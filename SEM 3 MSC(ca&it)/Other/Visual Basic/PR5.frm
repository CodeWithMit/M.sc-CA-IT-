VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   Caption         =   "Form1"
   ClientHeight    =   10215
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   17175
   LinkTopic       =   "Form1"
   ScaleHeight     =   10215
   ScaleWidth      =   17175
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox S1 
      BackColor       =   &H80000007&
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   4155
      ItemData        =   "PR5.frx":0000
      Left            =   120
      List            =   "PR5.frx":0016
      TabIndex        =   0
      Top             =   2040
      Width           =   5535
   End
   Begin VB.Shape Shp 
      BackColor       =   &H8000000D&
      BorderColor     =   &H0000FFFF&
      BorderWidth     =   10
      Height          =   7935
      Left            =   6720
      Top             =   1320
      Width           =   9495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub S1_Click()
If S1.Text = "RECTANGLE" Then
Shp.Shape = 0

ElseIf S1.Text = "CIRCLE" Then Shp.Shape = 3
ElseIf S1.Text = "SQUARE" Then Shp.Shape = 1
ElseIf S1.Text = "OVAL" Then Shp.Shape = 2
ElseIf S1.Text = "ROUNDED RECTANGE" Then Shp.Shape = 4
ElseIf S1.Text = "ROUNDED SQUARE" Then Shp.Shape = 5
End If

End Sub
