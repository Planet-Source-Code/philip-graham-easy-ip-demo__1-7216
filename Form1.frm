VERSION 5.00
Object = "{248DD890-BB45-11CF-9ABC-0080C7E7B78D}#1.0#0"; "MSWINSCK.OCX"
Begin VB.Form Form1 
   Caption         =   "IP Demo"
   ClientHeight    =   225
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   2310
   LinkTopic       =   "Form1"
   ScaleHeight     =   225
   ScaleWidth      =   2310
   StartUpPosition =   2  'CenterScreen
   Begin MSWinsockLib.Winsock Winsock1 
      Left            =   1800
      Top             =   0
      _ExtentX        =   741
      _ExtentY        =   741
      _Version        =   393216
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Label1"
      Height          =   195
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   480
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Click()
MsgBox "IP demo. Shows you how to easily get your ip address, in one code!      -Philip Graham", , "IP Demo"
End Sub

Private Sub Form_Load()
Label1.Caption = "IP: " + Winsock1.LocalIP

End Sub

Private Sub Label1_Click()
MsgBox "IP demo. Shows you how to easily get your ip address, in one code!      -Philip Graham", , "IP Demo"
End Sub
