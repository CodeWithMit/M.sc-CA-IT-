VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H80000008&
   Caption         =   "Form1"
   ClientHeight    =   5520
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9510
   FillColor       =   &H000000C0&
   LinkTopic       =   "Form1"
   ScaleHeight     =   5520
   ScaleWidth      =   9510
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command3 
      BackColor       =   &H000000FF&
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   8760
      MaskColor       =   &H8000000D&
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   120
      UseMaskColor    =   -1  'True
      Width           =   735
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H8000000D&
      Caption         =   "Total file"
      BeginProperty Font 
         Name            =   "Forte"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6720
      MaskColor       =   &H8000000D&
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   2520
      UseMaskColor    =   -1  'True
      Width           =   2655
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000D&
      Caption         =   "File size"
      Default         =   -1  'True
      BeginProperty Font 
         Name            =   "Forte"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6720
      MaskColor       =   &H000080FF&
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   1680
      UseMaskColor    =   -1  'True
      Width           =   2655
   End
   Begin VB.FileListBox File1 
      BackColor       =   &H80000007&
      ForeColor       =   &H80000005&
      Height          =   4575
      Left            =   3480
      TabIndex        =   2
      Top             =   840
      Width           =   3135
   End
   Begin VB.DirListBox Dir1 
      BackColor       =   &H80000007&
      ForeColor       =   &H80000005&
      Height          =   4590
      Left            =   480
      TabIndex        =   1
      Top             =   840
      Width           =   2895
   End
   Begin VB.DriveListBox Drive1 
      BackColor       =   &H00000000&
      ForeColor       =   &H80000005&
      Height          =   315
      Left            =   480
      TabIndex        =   0
      Top             =   480
      Width           =   2895
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim fs As Long
If File1.FileName = "" Then
MsgBox "Pleas Select File"
Else
fs = FileLen(File1.Path + "\" + File1.FileName)
MsgBox "The size of selected file is : " & fs & " Bytes"
End If
End Sub

Private Sub Command2_Click()
Dim list As Integer
list = File1.ListCount
MsgBox "Total file in this folder are : " & list
End Sub

Private Sub Command3_Click()
Unload Me

End Sub



Private Sub Dir1_Change()
File1.Path = Dir1.Path
End Sub

Private Sub Drive1_Change()
If Drive1.Drive = "a:" Then
MsgBox "please Insert Disk In A:"
Else
Dir1.Path = "c:\"
Dir1.Path = Drive1.Drive
End If

End Sub


Private Sub File1_DblClick()
Dim fs As Long
fs = FileLen(File1.Path + "\" + File1.FileName)
MsgBox " thr size of selected file is : " & fs & " Bytes"
End Sub
