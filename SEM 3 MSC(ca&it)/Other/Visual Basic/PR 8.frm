VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "comdlg32.ocx"
Begin VB.Form Form1 
   BackColor       =   &H80000008&
   Caption         =   "Form1"
   ClientHeight    =   9165
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15000
   LinkTopic       =   "Form1"
   ScaleHeight     =   9165
   ScaleWidth      =   15000
   StartUpPosition =   3  'Windows Default
   Begin MSComDlg.CommonDialog cd1 
      Left            =   11040
      Top             =   4320
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H8000000D&
      Caption         =   "HELP"
      Height          =   855
      Left            =   120
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   6000
      Width           =   3015
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H8000000D&
      Caption         =   "TEXT"
      Height          =   855
      Left            =   120
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   4920
      Width           =   3015
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H8000000D&
      Caption         =   "SAVE"
      Height          =   855
      Left            =   120
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   3840
      Width           =   3015
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H8000000D&
      Caption         =   "PRINT"
      Height          =   975
      Left            =   120
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   2640
      Width           =   3015
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H8000000D&
      Caption         =   "OPEN"
      Height          =   855
      Left            =   120
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   1560
      Width           =   3015
   End
   Begin VB.CommandButton Command1 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000D&
      Caption         =   "COLOR"
      Height          =   1095
      Left            =   120
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   120
      Width           =   3015
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
cd1.ShowColor
Form1.BackColor = cd1.Color
End Sub

Private Sub Command2_Click()
cd1.ShowOpen
MsgBox "you opened file name : " & cd1.FileName
End Sub

Private Sub Command3_Click()
cd1.ShowPrinter
End Sub

Private Sub Command4_Click()
cd1.ShowSave
End Sub

Private Sub Command5_Click()
cd1.ShowFont
End Sub

Private Sub Command6_Click()
cd1.ShowHelp
End Sub
