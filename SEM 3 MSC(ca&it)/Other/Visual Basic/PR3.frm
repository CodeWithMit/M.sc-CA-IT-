VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7140
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11820
   LinkTopic       =   "Form1"
   ScaleHeight     =   7140
   ScaleWidth      =   11820
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   500
      Left            =   5080
      Top             =   3840
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "HELLO"
      BeginProperty Font 
         Name            =   "Imprint MT Shadow"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5040
      TabIndex        =   0
      Top             =   1560
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmd_Click()
End
End Sub
Private Sub Timer1_Timer()
    If Label1.Caption = "Hello" Then
        Label1.Caption = " "
    Else
        Label1.Caption = "Hello"
    End If
End Sub
