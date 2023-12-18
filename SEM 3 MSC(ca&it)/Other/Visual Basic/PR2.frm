VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7140
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11880
   LinkTopic       =   "Form1"
   ScaleHeight     =   7140
   ScaleWidth      =   11880
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command6 
      Caption         =   "Bottom"
      Height          =   615
      Left            =   5520
      TabIndex        =   7
      Top             =   5280
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Top"
      Height          =   615
      Left            =   3480
      TabIndex        =   6
      Top             =   5280
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Right"
      Height          =   615
      Left            =   7800
      TabIndex        =   5
      Top             =   4080
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Left"
      Height          =   615
      Left            =   5520
      TabIndex        =   4
      Top             =   4080
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Height"
      Height          =   615
      Left            =   3480
      TabIndex        =   3
      Top             =   4080
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Width"
      Height          =   615
      Left            =   1560
      TabIndex        =   2
      Top             =   4080
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   4800
      TabIndex        =   1
      Top             =   2400
      Width           =   2055
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      Caption         =   "HELLO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5160
      TabIndex        =   0
      Top             =   1080
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Label1.Width = Label1.Width + Text1.Text
End Sub

Private Sub Command2_Click()
Label1.Height = Label1.Height + Text1.Text
End Sub

Private Sub Command3_Click()
Label1.Left = Label1.Left - Text1.Text
End Sub

Private Sub Command4_Click()
Label1.Left = Label1.Left + Text1.Text
End Sub

Private Sub Command5_Click()
Label1.Top = Label1.Top - Text1.Text
End Sub

Private Sub Command6_Click()
Label1.Top = Label1.Top + Text1.Text
End Sub
