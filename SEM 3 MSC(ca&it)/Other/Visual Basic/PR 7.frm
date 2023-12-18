VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8340
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16740
   LinkTopic       =   "Form1"
   ScaleHeight     =   8340
   ScaleWidth      =   16740
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command7 
      Caption         =   "Esc"
      Height          =   1575
      Left            =   6360
      TabIndex        =   6
      Top             =   5400
      Width           =   5175
   End
   Begin VB.CommandButton Command6 
      Caption         =   "YES/NO/Cancel"
      Height          =   1575
      Left            =   11760
      TabIndex        =   5
      Top             =   2760
      Width           =   4335
   End
   Begin VB.CommandButton Command5 
      Caption         =   "YES/NO"
      Height          =   1575
      Left            =   6600
      TabIndex        =   4
      Top             =   2760
      Width           =   4215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "above/retry/ignor"
      Height          =   1575
      Left            =   480
      TabIndex        =   3
      Top             =   2880
      Width           =   4335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "OK"
      Height          =   1695
      Left            =   12240
      TabIndex        =   2
      Top             =   720
      Width           =   3855
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Retry/cancle"
      Height          =   1695
      Left            =   6360
      TabIndex        =   1
      Top             =   720
      Width           =   4935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ok/cancle"
      Height          =   1695
      Left            =   480
      TabIndex        =   0
      Top             =   600
      Width           =   5175
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
a = MsgBox("ok/cancle", vbOKCancel + vbInformation, "ok/cancle")
If a = vbOK Then
MsgBox "you pressedc ok button"
Else
MsgBox "you pressed cancel buttun"
End If

End Sub

Private Sub Command2_Click()
a = MsgBox("ok/cancle", vbOKCancel + vbInformation, "ok/cancle")
If a = vbRetry Then
MsgBox "you pressedc retry button"
Else
MsgBox "you pressed cancle buttun"
End If
End Sub

Private Sub Command3_Click()
a = MsgBox("ok", vbOKOnly + vbSystemModal + vbQuestion, "ok")
If a = vbOK Then MsgBox "you pressedc ok button"

End Sub
