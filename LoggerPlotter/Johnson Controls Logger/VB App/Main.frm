VERSION 5.00
Begin VB.Form Main 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "s"
   ClientHeight    =   3900
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   7035
   Icon            =   "Main.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3900
   ScaleWidth      =   7035
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox ErrorDisp 
      Height          =   375
      Left            =   240
      TabIndex        =   6
      Top             =   2760
      Width           =   6615
   End
   Begin VB.ListBox RefList 
      Height          =   1815
      Left            =   240
      TabIndex        =   5
      Top             =   720
      Width           =   6615
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   4440
      TabIndex        =   4
      Top             =   120
      Width           =   1935
   End
   Begin VB.Timer GetValueTimer 
      Interval        =   30000
      Left            =   6480
      Top             =   120
   End
   Begin VB.CommandButton Quit 
      Caption         =   "Quit"
      Height          =   375
      Left            =   5040
      TabIndex        =   3
      Top             =   3360
      Width           =   1455
   End
   Begin VB.CommandButton ReadValues 
      Caption         =   "Read Values"
      Height          =   375
      Left            =   2760
      TabIndex        =   2
      Top             =   3360
      Width           =   1455
   End
   Begin VB.CommandButton Login 
      Caption         =   "Log In"
      Height          =   375
      Left            =   360
      TabIndex        =   1
      Top             =   3360
      Width           =   1455
   End
   Begin VB.Label Label1 
      Caption         =   "Reference Name"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   360
      Width           =   2295
   End
End
Attribute VB_Name = "Main"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit


Dim MaxReferences As Integer

Const REFBUFSIZE = 128
Const REFBUFFSIZE1 = 2
Dim RefNames() As TextBox
Dim RefNamesString() As String
Dim Values() As TextBox
Dim val() As Double
Dim sIniFilePath As String
Dim cntr As Integer

Dim JCISecurity As MSSDAAPI
Dim SoapClient
Public TimeSoapClient
Private Declare Function GetFullPathName Lib "kernel32" Alias "GetFullPathNameA" (ByVal lpFileName As String, ByVal nBufferLength As Long, ByVal lpBuffer As String, lpFilePart As Long) As Long
Private Declare Function GetPrivateProfileString Lib "kernel32" Alias "GetPrivateProfileStringA" (ByVal lpApplicationName As String, ByVal lpKeyName As Any, ByVal lpDefault As String, ByVal lpReturnedString As String, ByVal nSize As Long, ByVal lpFileName As String) As Long
Private Declare Function WritePrivateProfileString Lib "kernel32" Alias "WritePrivateProfileStringA" (ByVal lpApplicationName As String, ByVal lpKeyName As Any, ByVal lpString As Any, ByVal lpFileName As String) As Long
Private Declare Sub DS5 Lib "C:\temp2\DS5.dll" (val As Double, ByVal len1 As Long)

Private Sub Form_Load()

cntr = 0
ReadValues.Enabled = False
Quit.Enabled = True

'Read the reference names from the .ini file and store them in the textboxes.
'NOTE: This subroutine call will set up the 'sIniFilePath' variable.
MaxReferences = ReadIniSettings

'Create the Security DLL object that we will use for logging in
Set JCISecurity = New MSSDAAPI
 Dim x As Integer
'x = MsgBox(MaxReferences, vbOKCancel, "MaxRefs inside load")

'Const MAXREFS = 5
ReDim RefNames(MaxReferences) As TextBox
ReDim Values(MaxReferences) As TextBox
ReDim val(MaxReferences) As Double
Dim i As Integer
Dim listRef As String
  For i = 0 To MaxReferences - 1
  listRef = String(REFBUFSIZE * 2, vbNullChar)
  listRef = RefNamesString(i)
  RefList.AddItem listRef
  'x = MsgBox(RefNamesString(i), vbOKCancel, "References")
  Next i

End Sub

Private Sub Form_Unload(Cancel As Integer)

'Before we shut down, save the current reference names to the .ini file.
WriteIniSettings

'Clean up
Set JCISecurity = Nothing
Set SoapClient = Nothing
End

End Sub

Private Sub GetValueTimer_Timer()
Call ReadMyVal
Call SendValuesToDLL

cntr = cntr + 1
Text1.Text = cntr
End Sub

Private Sub Login_Click()

'Display the Login form
frmLogin.Show 1 '1 means modal

'If the login was successful, enable the "Read Values" button
If frmLogin.LoginSucceeded Then
    Main.ReadValues.Enabled = True
End If

End Sub

Private Sub Quit_Click()
End
End Sub

Private Sub ReadValues_Click()

Call ReadMyVal
Call SendValuesToDLL
'If we successfully read 3 or more values, enable the "Top 3 Average"
'button so it can be clicked.
'If (cnt >= 3) Then
    'Average.Enabled = True
'End If
    
End Sub

'This subroutine computes & returns the device's (i.e. site director's) current time.
Public Sub GetCurrentDeviceTime(currentTime As String)
    Dim elapsedSeconds As Double
    Dim newTime As String
    
    'Compute the number of elapsed seconds between the Login Time and Now.
    elapsedSeconds = CDbl(DateDiff("s", frmLogin.LoginTime, Now))
    
    'Compute the device's Current time by adding the elapsed seconds to its Login time.
    Dim curDeviceTime As Date
    curDeviceTime = DateAdd("s", elapsedSeconds, frmLogin.LoginDeviceTime)
    
    'Reformat the device's current time in utc format (with the T and Z in it).
    currentTime = Format(curDeviceTime, "YYYY-MM-DDTHH:MM:SSZ")
    
End Sub
'This subroutine sets up authentication so the specified method can be called.
'NOTE: The actual authentication will occur when the web method is called.
'      However, this call will make sure that the Soap Header is set up properly.
Public Function InitMethodAuthentication(ByVal methodName As String, ByVal refName As String) As Long
    Dim status As Long
    Dim retStatus As String
    
    'Retrieve the device's current time.
    Dim curTime As String
    GetCurrentDeviceTime curTime
    
    'Call InitMethodAuthentication in the Security DLL to set up authentication for the web method.
    status = JCISecurity.InitMethodAuthentication(curTime, methodName, refName, retStatus)
    If status <> 0 Then
        MsgBox "Call to InitMethodAuthentication failed with the error: " + retStatus, , "InitMethodAuthentication Error"
    End If
    
    InitMethodAuthentication = status
End Function
Private Function InitSoapClient(ByVal siteDirector As String) As Boolean

'Create the SOAP Client object that will be used to call the Basic web services
Set SoapClient = CreateObject("MSSOAP.SoapClient30")
On Error Resume Next

'Initialize the SOAP Client object, specifying it's location
Call SoapClient.MSSoapInit("http://" + siteDirector + "/MetasysIII/WS/BasicServices.asmx?wsdl", "BasicServices", "BasicServicesSoap")
If Err <> 0 Then
    InitSoapClient = False
Else
    'Specify the End Point URL in the SOAP Client object
    SoapClient.ConnectorProperty("EndPointURL") = "http://" + siteDirector + "/MetasysIII/WS/BasicServices.asmx"
    
    'Set the HeaderHandler property. The header handler will be responsible for
    'setting up the Soap Header so that subsequent web service calls work.
    Set SoapClient.HeaderHandler = JCISecurity.HeaderHandler
    
    InitSoapClient = True
End If
    
End Function
Private Function InitTimeSoapClient(ByVal siteDirector As String) As Boolean

'Create the Time SOAP Client object that will be used to call GetCurrentTime.
Set TimeSoapClient = CreateObject("MSSOAP.SoapClient30")
On Error Resume Next

'Initialize the Time SOAP Client object, specifying it's location
Call TimeSoapClient.MSSoapInit("http://" + siteDirector + "/MetasysIII/WS/TimeManagement/TimeService.asmx?wsdl")
If Err <> 0 Then
    InitTimeSoapClient = False
Else
    'Specify the End Point URL in the SOAP Client object
    TimeSoapClient.ConnectorProperty("EndPointURL") = "http://" + siteDirector + "/MetasysIII/WS/TimeManagement/TimeService.asmx"
    
    InitTimeSoapClient = True
End If
    
End Function

Public Function PerformLogin(ByVal siteDirector As String, _
                             ByVal UserName As String, _
                             ByVal Password As String) _
                             As String
                            
Dim sResult As String
Dim lResult As Long

'Call LoginUser in the Security DLL to authenticate the user.
'Note: This call will set up the Header Handler which we will need later
'      to set the Header Handler property in the Soap Client object.
lResult = JCISecurity.LoginUser(siteDirector, UserName, Password, sResult)

If lResult = 0 Then
    'Initialize the SOAP Client so we can call the Basic Web Services
    If InitSoapClient(siteDirector) = False Then
        sResult = "Internal error: unable to initialize the SOAP Client."
        GoTo Finish
    End If
    
    'Initialize the Time SOAP Client so we can call GetCurrentTime
    If InitTimeSoapClient(siteDirector) = False Then
        sResult = "Internal error: unable to initialize the Time SOAP Client."
        GoTo Finish
    End If
End If
    
Finish:
    
'NOTE: No web service calls will work until the Login succeeds.
PerformLogin = sResult
    
End Function
'No longer being used, but kept around just in case.
Public Sub DisplayErrorMsg(ByVal ErrMsg As String, ByVal caption As String)

ErrorDialog.ErrLabel.caption = ErrMsg
ErrorDialog.caption = caption
ErrorDialog.Show 1

End Sub
Private Sub SortArray(theArray() As Variant, First As Long, Last As Long)
      
  'TheArray() is the array to sort
  'First is the lower bound of the array, which will change on recursive calls
  'Last is the upper bound of the array

  Dim Index As Long 'loop variable
  Dim swap As Variant 'temporary holder for array value to swap

  'Use a bubble sort approach to store the greatest values from top to bottom.
  'Loop through the array, comparing subsequent array values against the first
  'array value. Continue storing the greatest value in the first array element.
  Index = First + 1
  While (Index <= Last)
      'If the current array value is greater than the first array value, swap them.
      If (theArray(Index) > theArray(First)) Then
          swap = theArray(Index)
          theArray(Index) = theArray(First)
          theArray(First) = swap
      End If
      
      Index = Index + 1
  Wend

  'Increment the lower bound of the array.
  First = First + 1
  
  'If the new lower bound is still less than the original upper bound,
  'recursively call this sort routine passing in the new lower bound and
  'the original upper bound.
  If (First < Last) Then
      SortArray theArray, First, Last
  End If
  
End Sub

Function ReadIniSettings() As Integer

Dim sKeyName As String
Dim sRefName As String
Dim sRefName1 As String
Dim sDefaultRef As String
Dim lpFilePart As Long
Dim lResult As Long
Const REFBUFSIZE1 = 10
'Get the path to this app -- this is where the .ini file will be located.
sIniFilePath = String(REFBUFSIZE * 2, vbNullChar)
lResult = GetFullPathName("BELLA_JC_Reader.exe", REFBUFSIZE, sIniFilePath, lpFilePart)

'Build the complete path to the Ini File
Dim temp As String
Dim indx As Long
'indx = InStr(sIniFilePath, "MetasysSampleApp.exe")
indx = InStr(sIniFilePath, "BELLA_JC_Reader.exe")
If indx > 0 Then
    temp = Left(sIniFilePath, indx - 1)
    temp = temp + "BELLA_JC_Reader.ini"
    sIniFilePath = temp + vbNullChar

    'Allocate 256 chars (128 TCHARS) to hold the returned reference name
    sRefName = String(REFBUFSIZE * 2, vbNullChar)
    sRefName1 = String(REFBUFSIZE1 * 2, vbNullChar)
    'Set up the Null-terminated Section Name that is in the .ini file
    Dim sSectionName As String
    sSectionName = "Configuration" + vbNullChar
    
    'Read Maximum References from the .ini file
    sKeyName = "Maxrefs" + vbNullChar
    sDefaultRef = "5" & vbNullChar
    lResult = GetPrivateProfileString(sSectionName, sKeyName, sDefaultRef, _
                    sRefName1, REFBUFSIZE1, sIniFilePath)
    Dim x As Integer
    'x = MsgBox(sRefName1, vbOKCancel, "MaxRefs")
    'Read each Reference name from the .ini file and copy them to the text boxes.
    MaxReferences = CInt(sRefName1)
    'ReDim RefNames(MaxReferences)
    ReDim RefNamesString(MaxReferences) As String
    'x = MsgBox(MaxReferences, vbOKCancel, "MaxRefs global")
    sSectionName = "InputReferences" + vbNullChar
    Dim i As Integer
    For i = 0 To MaxReferences - 1
        sRefName = String(REFBUFSIZE * 2, vbNullChar)
        sKeyName = "Reference" + CStr(i) + vbNullChar
        'sDefaultRef = RefNames(i).Text & vbNullChar
        sDefaultRef = "NO Ref Found" & vbNullChar
        
        lResult = GetPrivateProfileString(sSectionName, sKeyName, sDefaultRef, _
                    sRefName, REFBUFSIZE, sIniFilePath)
        'RefNames(i).Text = sRefName
        RefNamesString(i) = sRefName
        
    Next i
    
    'Read the Result Reference name from the .ini file and copy it to the text box.
    'sSectionName = "OutputReference" + vbNullChar
    'sKeyName = "ResultReference" + vbNullChar
    'sDefaultRef = txtResult.Text + vbNullChar
    'lResult = GetPrivateProfileString(sSectionName, sKeyName, sDefaultRef, _
                    sRefName, REFBUFSIZE, sIniFilePath)
    'txtResult.Text = sRefName
    ReadIniSettings = MaxReferences
    
    Else
    ReadIniSettings = 0
End If
'x = MsgBox(MaxReferences, vbOKCancel, "Exiting")
End Function
Private Sub WriteIniSettings()
Const MAXREFS = 5
Dim sKeyName As String
Dim sRefName As String
Dim lResult As Long
Dim sSectionName As String

'Set up the Null-terminated Section Name that is in the .ini file
sSectionName = "InputReferences" + vbNullChar

'Write each Reference name from the text boxes to the .ini file.
Dim i As Integer
For i = 0 To MAXREFS - 1
    sKeyName = "Reference" + CStr(i) + vbNullChar
    sRefName = RefNames(i).Text + vbNullChar
    lResult = WritePrivateProfileString(sSectionName, sKeyName, sRefName, sIniFilePath)
Next i

'Write the Result Reference name from the text box to the .ini file.
sSectionName = "OutputReference" + vbNullChar
'sKeyName = "ResultReference" + vbNullChar
'sRefName = txtResult.Text + vbNullChar
lResult = WritePrivateProfileString(sSectionName, sKeyName, sRefName, sIniFilePath)

End Sub

Private Sub ReadMyVal()
'Const MAXREFS = 5
Dim Value As Double
Dim result As Long
Dim Priority As String
Dim Reliability As String
Dim retStatus As String
Dim StrValue As String

'Loop through each Reference name, read the Present Value property for each,
'and write each value to the appropriate Value textbox.
Dim i As Integer    'loop variable
Dim l As Integer    'loop variable
Dim cnt As Integer  'count of "Good" reference values
cnt = 0
i = 0
For i = 0 To MaxReferences - 1
    'Initialize the input parameters.
    Value = 0
    Priority = " "
    Reliability = " "

    'Set up authentication for the ReadProperty web method call.
    'Note: InitMethodAuthentication puts up a Message Box if there's an error.
    result = InitMethodAuthentication("ReadProperty", RefNamesString(i))
    If result <> 0 Then Exit For

    'Call the ReadProperty web service
    On Error Resume Next
            'Dim x As Integer
            'x = MsgBox(Trim(RefNamesString(i)), vbOKCancel, "Reference Strings")
    'result = SoapClient.ReadProperty(RefNamesString(i), "Present Value", StrValue, Value, Reliability, Priority)
    result = SoapClient.ReadProperty(Trim(RefNamesString(i)), "Present Value", StrValue, Value, Reliability, Priority)
    
    If Err = 0 Then
        If result <> 0 Then
            retStatus = StrValue  'StrValue will contain an Error Message in this case
        End If
        
        'If the call was successful, copy the value to the text box.
        'Increment a counter to keep count of the number of "good" values read.
        '(We can only do a Top 3 Average if there are at least 3 good values.)
        If result = 0 Then
            'Values(i).Text = Value
            'Dim x As Integer
            'x = MsgBox(Value & RefNamesString(i), vbOKCancel, "Value and Ref")
            val(i) = Value
            cnt = cnt + 1
        Else
            MsgBox "Call to ReadProperty failed with the error: " + retStatus, , "ReadProperty Error"
            Exit For  'exit the For Loop if an error occurs
        End If
    Else
        Dim ErrMsg As String
        ErrMsg = "ReadProperty failed at " & Now
        ErrorDisp.Text = ErrMsg
        'MsgBox ErrMsg, , "ReadProperty Error"
         For l = 0 To MaxReferences - 1
         val(l) = 0
        Next l
        Exit For  'exit the For Loop if an error occurs
    End If
Next i



End Sub

Private Sub SendValuesToDLL()
    Dim len1 As Long
    len1 = 1 + UBound(val) - LBound(val)
    Call DS5(val(0), len1)

End Sub
