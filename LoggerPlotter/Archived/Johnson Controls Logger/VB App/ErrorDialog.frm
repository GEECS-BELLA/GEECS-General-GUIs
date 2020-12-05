VERSION 5.00
Begin VB.Form ErrorDialog 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Error"
   ClientHeight    =   2055
   ClientLeft      =   2760
   ClientTop       =   3750
   ClientWidth     =   6030
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2055
   ScaleWidth      =   6030
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton OKButton 
      Caption         =   "OK"
      Height          =   375
      Left            =   2408
      TabIndex        =   0
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Label ErrLabel 
      Height          =   855
      Left            =   555
      TabIndex        =   1
      Top             =   240
      Width           =   4935
   End
End
Attribute VB_Name = "ErrorDialog"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'This dialog was created for the sole purpose of displaying error messages.
'Normally, a MsgBox call would take care of that. For whatever reason,
'the MsgBox function was not working for this app. This dialog takes care of it.
'
'The public DisplayErrorMsg subroutine in the Main form, which takes the Error
'and Caption strings as parameters, shows this error dialog in modal fashion
'after setting the error label and caption.

Option Explicit

Private Sub OKButton_Click()
    'Make the error dialog go away
    Me.Hide
End Sub
