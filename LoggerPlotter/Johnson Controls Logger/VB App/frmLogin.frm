VERSION 5.00
Begin VB.Form frmLogin 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Login"
   ClientHeight    =   2055
   ClientLeft      =   2835
   ClientTop       =   3480
   ClientWidth     =   3750
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1214.162
   ScaleMode       =   0  'User
   ScaleWidth      =   3521.047
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox txtSiteDirector 
      Height          =   345
      Left            =   1290
      TabIndex        =   0
      Text            =   "128.3.66.25"
      Top             =   120
      Width           =   2325
   End
   Begin VB.TextBox txtUserName 
      Height          =   345
      Left            =   1290
      TabIndex        =   1
      Text            =   "BELLA"
      Top             =   585
      Width           =   2325
   End
   Begin VB.CommandButton cmdOK 
      Caption         =   "OK"
      Default         =   -1  'True
      Height          =   390
      Left            =   495
      TabIndex        =   3
      Top             =   1560
      Width           =   1140
   End
   Begin VB.CommandButton cmdCancel 
      Cancel          =   -1  'True
      Caption         =   "Cancel"
      Height          =   390
      Left            =   2100
      TabIndex        =   4
      Top             =   1560
      Width           =   1140
   End
   Begin VB.TextBox txtPassword 
      Height          =   345
      IMEMode         =   3  'DISABLE
      Left            =   1290
      PasswordChar    =   "*"
      TabIndex        =   2
      Text            =   "4rfv5tgb"
      Top             =   960
      Width           =   2325
   End
   Begin VB.Label Label1 
      Caption         =   "Site Director:"
      Height          =   255
      Left            =   120
      TabIndex        =   5
      Top             =   120
      Width           =   1095
   End
   Begin VB.Label lblLabels 
      Caption         =   "&User Name:"
      Height          =   270
      Index           =   0
      Left            =   105
      TabIndex        =   6
      Top             =   600
      Width           =   1080
   End
   Begin VB.Label lblLabels 
      Caption         =   "&Password:"
      Height          =   270
      Index           =   1
      Left            =   105
      TabIndex        =   7
      Top             =   990
      Width           =   1080
   End
End
Attribute VB_Name = "frmLogin"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Public LoginSucceeded As Boolean
Public LoginTime As Date
Public LoginDeviceTime As Date

Private Sub cmdCancel_Click()
    'Make the Login Dialog go away.
    Me.Hide
End Sub

Private Sub cmdOK_Click()
    Dim sLoginResult As String
    
    'Make sure all 3 fields have been entered.
    If Len(txtSiteDirector.Text) > 0 And Len(txtUserName.Text) > 0 And _
       Len(txtPassword.Text) > 0 Then
       
        'Check for valid username + password
        sLoginResult = Main.PerformLogin(txtSiteDirector.Text, txtUserName.Text, _
                                        txtPassword.Text)
        'Blank return value indicates Success.
        If Len(sLoginResult) = 0 Then
            'Get and store the Login Time for both the PC and the Device.
            GetLoginTime
        
            'Pass the success to the caller. Setting a global var is easiest.
            LoginSucceeded = True

            'Make the Login Dialog go away
            Me.Hide
        Else
            'Display the login error in a message box
            MsgBox sLoginResult, , "Login Error"
            
            'Set the focus to the UserName field
            txtUserName.SetFocus
        End If
    Else
        'Error -- all 3 fields (SiteDirector, UserName, Password) must be entered.
        MsgBox "SiteDirector, UserName and Password must all be entered!", , "Login Error"
    End If
End Sub

Private Sub Form_Load()
    'Init the global var to false to denote a failed login.
    LoginSucceeded = False
End Sub


















'This subroutine gets & stores both the device's (i.e. site director's) login time
'and the PC's login time. They are different -- the device's time is 'utc' time.
'NOTE: This subroutine should only be called when there's a successful login.
Private Sub GetLoginTime()
    'Get and store the PC's current time as the Login time.
    LoginTime = Now
    
    'Call the GetCurrentTime web method to retrieve the device's current time.
    'A successful call will return XML items in the currentTimeResult.
    Dim currentTime As String
    Dim currentTimeResult As IXMLDOMNodeList
    Set currentTimeResult = Main.TimeSoapClient.GetCurrentTime()
    currentTime = currentTimeResult.Item(1).Text
    
    'Strip out the "Z" from the utc time string.
    Dim temp As String
    Dim indxZ
    temp = currentTime
    indxZ = InStr(temp, "Z")
    If indxZ > 0 Then
        temp = Left(temp, indxZ - 1)
    End If

    'Strip out the "T" from the utc time string.
    Dim indxT
    indxT = InStr(temp, "T")
    If indxT > 0 Then
        Dim leftSide, rightSide As String
        leftSide = Left(temp, indxT - 1)
        rightSide = Right(temp, Len(temp) - indxT)
        
        'Replace the "T" with a Space in the utc time string.
        temp = leftSide + " " + rightSide
    End If
    
    'Convert the utc time string (without any "T" or "Z") to a Date.
    'NOTE: The utc time string will not convert to a Date with T and Z in the string.
    LoginDeviceTime = CDate(temp)
End Sub

