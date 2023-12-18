VERSION 5.00
Begin VB.Form Form1 
   ClientHeight    =   8685
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12285
   LinkTopic       =   "Form1"
   ScaleHeight     =   8685
   ScaleWidth      =   12285
   StartUpPosition =   3  'Windows Default
   Begin VB.OptionButton Option3 
      Caption         =   "BLUE"
      Height          =   735
      Left            =   2760
      TabIndex        =   13
      Top             =   7920
      Width           =   975
   End
   Begin VB.OptionButton Option2 
      Caption         =   "GREEN"
      Height          =   735
      Left            =   1560
      TabIndex        =   12
      Top             =   7920
      Width           =   1095
   End
   Begin VB.OptionButton Option1 
      Caption         =   "RED"
      Height          =   735
      Left            =   0
      TabIndex        =   11
      Top             =   7920
      Width           =   1575
   End
   Begin VB.CheckBox Check4 
      Caption         =   "STRIKE"
      Height          =   375
      Left            =   9120
      TabIndex        =   9
      Top             =   6000
      Width           =   2775
   End
   Begin VB.CheckBox Check3 
      Caption         =   "UNDER LINE"
      Height          =   375
      Left            =   9120
      TabIndex        =   8
      Top             =   5400
      Width           =   2535
   End
   Begin VB.CheckBox Check2 
      Caption         =   "ITALIC"
      Height          =   375
      Left            =   9120
      TabIndex        =   7
      Top             =   4680
      Width           =   2415
   End
   Begin VB.CheckBox Check1 
      Caption         =   "BOLD"
      Height          =   495
      Left            =   9120
      TabIndex        =   6
      Top             =   3840
      Width           =   2295
   End
   Begin VB.ComboBox Combo2 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      ItemData        =   "Form1.frx":0000
      Left            =   4920
      List            =   "Form1.frx":001C
      TabIndex        =   5
      Text            =   "12"
      Top             =   3720
      Width           =   2775
   End
   Begin VB.ComboBox Combo1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      ItemData        =   "Form1.frx":0040
      Left            =   120
      List            =   "Form1.frx":004D
      TabIndex        =   4
      Text            =   "Arial"
      Top             =   3960
      Width           =   2775
   End
   Begin VB.Label Label5 
      Caption         =   "color"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   10
      Top             =   7200
      Width           =   1815
   End
   Begin VB.Label Label4 
      Caption         =   "font style"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8880
      TabIndex        =   3
      Top             =   2880
      Width           =   2775
   End
   Begin VB.Label Label3 
      Caption         =   "fonts size"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   23.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5040
      TabIndex        =   2
      Top             =   3000
      Width           =   2535
   End
   Begin VB.Label Label2 
      Caption         =   "fonts"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   26.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   240
      TabIndex        =   1
      Top             =   2880
      Width           =   1575
   End
   Begin VB.Label lbl1 
      Alignment       =   2  'Center
      Caption         =   "HELLO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   4800
      TabIndex        =   0
      Top             =   240
      Width           =   2775
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Combo1_Click()
If Combo1.Text = "Arial" Then
lbl1.FontName = "arial"
ElseIf Combo1.Text = "Cooper" Then lbl1.FontName = "Cooper"
ElseIf Combo1.Text = "Algerian" Then lbl1.FontName = "Algerian"
End If

End Sub



Private Sub Combo2_Click()

If Combo2.Text = 12 Then lbl1.FontSize = 12
If Combo2.Text = 16 Then lbl1.FontSize = 16
If Combo2.Text = 18 Then lbl1.FontSize = 18
If Combo2.Text = 20 Then lbl1.FontSize = 20
If Combo2.Text = 22 Then lbl1.FontSize = 22
If Combo2.Text = 24 Then lbl1.FontSize = 24
If Combo2.Text = 26 Then lbl1.FontSize = 26
End If

End Sub
