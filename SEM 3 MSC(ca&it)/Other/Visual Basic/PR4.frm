VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H80000012&
   Caption         =   "Form1"
   ClientHeight    =   6795
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11895
   LinkTopic       =   "Form1"
   ScaleHeight     =   6795
   ScaleWidth      =   11895
   StartUpPosition =   3  'Windows Default
   Begin VB.OptionButton Option3 
      BackColor       =   &H80000012&
      Caption         =   "Blue"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   525
      Left            =   3720
      TabIndex        =   12
      Top             =   6240
      Width           =   1695
   End
   Begin VB.OptionButton Option2 
      BackColor       =   &H80000012&
      Caption         =   "Green"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   525
      Left            =   1560
      TabIndex        =   11
      Top             =   6240
      Width           =   2055
   End
   Begin VB.OptionButton Option1 
      BackColor       =   &H80000012&
      Caption         =   "Red"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   555
      Left            =   0
      TabIndex        =   10
      Top             =   6240
      Width           =   1455
   End
   Begin VB.CheckBox Check4 
      BackColor       =   &H80000012&
      Caption         =   "Strike Through"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   915
      Left            =   7560
      TabIndex        =   8
      Top             =   5160
      Width           =   4335
   End
   Begin VB.CheckBox Check3 
      BackColor       =   &H80000012&
      Caption         =   "Under Line"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   705
      Left            =   7560
      TabIndex        =   7
      Top             =   4320
      Width           =   3975
   End
   Begin VB.CheckBox Check2 
      BackColor       =   &H80000012&
      Caption         =   "Italic"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   435
      Left            =   7560
      TabIndex        =   6
      Top             =   3720
      Width           =   2055
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H80000012&
      Caption         =   "Bold"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   315
      Left            =   7560
      TabIndex        =   5
      Top             =   3120
      Width           =   1935
   End
   Begin VB.ListBox List1 
      BackColor       =   &H80000008&
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   2985
      ItemData        =   "PR4.frx":0000
      Left            =   3840
      List            =   "PR4.frx":002B
      TabIndex        =   4
      Top             =   3000
      Width           =   1335
   End
   Begin VB.ComboBox Combo1 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   705
      ItemData        =   "PR4.frx":0063
      Left            =   120
      List            =   "PR4.frx":0088
      TabIndex        =   3
      Text            =   "Arial"
      Top             =   3120
      Width           =   3375
   End
   Begin VB.Line Line3 
      BorderColor     =   &H80000002&
      X1              =   0
      X2              =   12480
      Y1              =   7080
      Y2              =   7080
   End
   Begin VB.Line Line2 
      BorderColor     =   &H80000004&
      X1              =   12480
      X2              =   12480
      Y1              =   0
      Y2              =   7080
   End
   Begin VB.Line Line1 
      BorderWidth     =   5
      X1              =   11400
      X2              =   11400
      Y1              =   480
      Y2              =   8160
   End
   Begin VB.Label lbl1 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "M.A.SADAT"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   1695
      Left            =   120
      TabIndex        =   13
      Top             =   480
      Width           =   11415
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000012&
      Caption         =   "Color"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   735
      Left            =   120
      TabIndex        =   9
      Top             =   5400
      Width           =   1695
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000012&
      Caption         =   "Font Style"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   7440
      TabIndex        =   2
      Top             =   2400
      Width           =   3135
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000012&
      Caption         =   "Font Size"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   735
      Left            =   3720
      TabIndex        =   1
      Top             =   2400
      Width           =   2655
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000012&
      Caption         =   "Font"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   495
      Left            =   480
      TabIndex        =   0
      Top             =   2400
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Check1_Click()
If Check1.Value = 1 Then
    lbl1.Font.Bold = True
Else
    lbl1.Font.Bold = False
End If
End Sub

Private Sub Check2_Click()
If Check2.Value = 1 Then
    lbl1.Font.Italic = True
Else
    lbl1.Font.Italic = False
End If
End Sub

Private Sub Check3_Click()
If Check3.Value = 1 Then
    lbl1.Font.Underline = True
Else
    lbl1.Font.Underline = False
End If
End Sub

Private Sub Check4_Click()
If Check4.Value = 1 Then
    lbl1.Font.Strikethrough = True
Else
    lbl1.Font.Strikethrough = False
End If
End Sub

Private Sub Combo1_Click()

If Combo1.Text = "Arial" Then
lbl1.FontName = "Arial"

ElseIf Combo1.Text = "Small Fonts" Then lbl1.FontName = "Small Fonts"
ElseIf Combo1.Text = "SketchFlow Print" Then lbl1.FontName = "SketchFlow Print"
ElseIf Combo1.Text = "Vladimir Script" Then lbl1.FontName = "Vladimir Script"
ElseIf Combo1.Text = "Algerian" Then lbl1.FontName = "Algerian"
ElseIf Combo1.Text = "Jokerman" Then lbl1.FontName = "Jokerman"
ElseIf Combo1.Text = "Comic Sans MS" Then lbl1.FontName = "Comic Sans MS"
ElseIf Combo1.Text = "Gigi" Then lbl1.FontName = "Gigi"
ElseIf Combo1.Text = "Forte" Then lbl1.FontName = "Forte"
ElseIf Combo1.Text = "Magneto" Then lbl1.FontName = "Magneto"
ElseIf Combo1.Text = "Mistral" Then lbl1.FontName = "Mistral"
End If

End Sub

Private Sub List1_Click()
If List1.Text = 10 Then
    lbl1.FontSize = 10
ElseIf List1.Text = 12 Then lbl1.FontSize = 12
ElseIf List1.Text = 16 Then lbl1.FontSize = 16
ElseIf List1.Text = 18 Then lbl1.FontSize = 18
ElseIf List1.Text = 20 Then lbl1.FontSize = 20
ElseIf List1.Text = 22 Then lbl1.FontSize = 22
ElseIf List1.Text = 24 Then lbl1.FontSize = 24
ElseIf List1.Text = 25 Then lbl1.FontSize = 25
ElseIf List1.Text = 30 Then lbl1.FontSize = 30
ElseIf List1.Text = 35 Then lbl1.FontSize = 35
ElseIf List1.Text = 40 Then lbl1.FontSize = 40
ElseIf List1.Text = 45 Then lbl1.FontSize = 45
ElseIf List1.Text = 50 Then lbl1.FontSize = 50
End If
End Sub

Private Sub Option1_Click()
If Option1.Value = True Then
    lbl1.ForeColor = vbRed
End If

End Sub

Private Sub Option2_Click()
If Option2.Value = True Then
    lbl1.ForeColor = vbGreen
End If
End Sub

Private Sub Option3_Click()
If Option3.Value = True Then
    lbl1.ForeColor = vbBlue
End If
End Sub
