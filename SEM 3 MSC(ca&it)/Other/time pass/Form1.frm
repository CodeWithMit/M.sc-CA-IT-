VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6720
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11610
   LinkTopic       =   "Form1"
   ScaleHeight     =   6720
   ScaleWidth      =   11610
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   1215
      Left            =   3720
      TabIndex        =   2
      Top             =   3480
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Height          =   975
      Left            =   3720
      MultiLine       =   -1  'True
      TabIndex        =   1
      Top             =   480
      Width           =   2775
   End
   Begin VB.Label Label1 
      Caption         =   "Enter the value"
      Height          =   975
      Left            =   240
      TabIndex        =   0
      Top             =   600
      Width           =   2535
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
n = Text1.Text
For i = 1 To 10
x = n * i
Print x & vbNewLine

Next i

End Sub
