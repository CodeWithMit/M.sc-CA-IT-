VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8730
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15150
   LinkTopic       =   "Form1"
   ScaleHeight     =   8730
   ScaleWidth      =   15150
   StartUpPosition =   3  'Windows Default
   Begin VB.OptionButton Option3 
      Caption         =   "BLUE"
      Height          =   1215
      Left            =   7920
      TabIndex        =   11
      Top             =   7440
      Width           =   3735
   End
   Begin VB.OptionButton Option2 
      Caption         =   "GREEN"
      Height          =   975
      Left            =   2880
      TabIndex        =   10
      Top             =   7440
      Width           =   4335
   End
   Begin VB.OptionButton Option1 
      Caption         =   "red"
      Height          =   735
      Left            =   240
      TabIndex        =   9
      Top             =   7320
      Width           =   2415
   End
   Begin VB.CheckBox Check4 
      Caption         =   "strike"
      Height          =   615
      Left            =   10440
      TabIndex        =   8
      Top             =   5520
      Width           =   3495
   End
   Begin VB.CheckBox Check3 
      Caption         =   "underline"
      Height          =   495
      Left            =   10200
      TabIndex        =   7
      Top             =   4680
      Width           =   3975
   End
   Begin VB.CheckBox Check2 
      Caption         =   "italic"
      Height          =   495
      Left            =   10200
      TabIndex        =   6
      Top             =   3840
      Width           =   3855
   End
   Begin VB.CheckBox Check1 
      Caption         =   "bold"
      Height          =   375
      Left            =   10320
      TabIndex        =   5
      Top             =   3120
      Width           =   3375
   End
   Begin VB.ComboBox Combo2 
      Height          =   315
      ItemData        =   "new1.frx":0000
      Left            =   3960
      List            =   "new1.frx":0013
      TabIndex        =   4
      Text            =   "10"
      Top             =   3000
      Width           =   1935
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      ItemData        =   "new1.frx":002B
      Left            =   120
      List            =   "new1.frx":0038
      TabIndex        =   1
      Text            =   "arial"
      Top             =   2760
      Width           =   3015
   End
   Begin VB.Label Label2 
      Caption         =   "font"
      Height          =   495
      Index           =   1
      Left            =   3960
      TabIndex        =   3
      Top             =   2160
      Width           =   1815
   End
   Begin VB.Label Label2 
      Caption         =   "font"
      Height          =   495
      Index           =   0
      Left            =   360
      TabIndex        =   2
      Top             =   2040
      Width           =   1815
   End
   Begin VB.Label Label1 
      Caption         =   "hello"
      Height          =   1095
      Left            =   5400
      TabIndex        =   0
      Top             =   720
      Width           =   3855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
If Check1.Value = 1 Then
Label.Font.Bold = True
Else
End Sub

Private Sub Combo1_Click()
If Combo1.Text = "arial" Then Label1.FontName = "arial"
If Combo1.Text = "times new romna" Then Label1.FontName = "times new romna"
If Combo1.Text = "monotype corsiva" Then Label1.FontName = "monotype corsiva"
End Sub

Private Sub Combo2_Click()
If Combo2.Text = 10 Then Label1.FontSize = 10
If Combo2.Text = 12 Then Label1.FontSize = 12
If Combo2.Text = 14 Then Label1.FontSize = 14
If Combo2.Text = 16 Then Label1.FontSize = 16
If Combo2.Text = 18 Then Label1.FontSize = 18
If Combo2.Text = 20 Then Label1.FontSize = 20
End Sub

Private Sub Option1_Click()
If Check1.Value = True Then
Label1.ForeColor = vbRed
End If
End Sub

Private Sub Option2_Click()
If Check1.Value = True Then
Label1.ForeColor = vbGreen
End If
End Sub

Private Sub Option3_Click()
If Check1.Value = True Then
Label1.ForeColor = vbBlue
End If
End Sub
