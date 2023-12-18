VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8325
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11955
   LinkTopic       =   "Form1"
   ScaleHeight     =   8325
   ScaleWidth      =   11955
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Caption         =   "TextBox vslidation"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   6135
      Left            =   600
      TabIndex        =   0
      Top             =   1200
      Width           =   11175
      Begin VB.TextBox Text3 
         Height          =   975
         Left            =   6480
         TabIndex        =   3
         Top             =   4440
         Width           =   3255
      End
      Begin VB.TextBox Text2 
         Height          =   975
         Left            =   6480
         TabIndex        =   2
         Top             =   3360
         Width           =   3255
      End
      Begin VB.TextBox Text1 
         Height          =   975
         Left            =   6480
         TabIndex        =   1
         Top             =   2160
         Width           =   3255
      End
      Begin VB.Label Label3 
         Caption         =   "Enter Only samll letter"
         BeginProperty Font 
            Name            =   "Algerian"
            Size            =   21.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   120
         TabIndex        =   6
         Top             =   4560
         Width           =   6015
      End
      Begin VB.Label Label2 
         Caption         =   "Enter Only CAPs letter"
         BeginProperty Font 
            Name            =   "Algerian"
            Size            =   21.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   120
         TabIndex        =   5
         Top             =   3240
         Width           =   6015
      End
      Begin VB.Label Label1 
         Caption         =   "Enter Only Numeric value"
         BeginProperty Font 
            Name            =   "Algerian"
            Size            =   21.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   120
         TabIndex        =   4
         Top             =   2280
         Width           =   6255
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Text1_KeyPress(KeyAscii As Integer)
If KeyAscii >= 48 And KeyAscii <= 57 Then
Else
MsgBox "InValid Input"
keyAcii = 0
End If

End Sub


Private Sub Text2_KeyPress(KeyAscii As Integer)
If KeyAscii >= 65 And KeyAscii <= 90 Then
Exit Sub
Else
MsgBox "InValid Input"
keyAcii = 0
End If
End Sub

Private Sub Text3_KeyPress(KeyAscii As Integer)
If KeyAscii >= 97 And KeyAscii <= 122 Then
Exit Sub
Else
MsgBox "InValid Input"
keyAcii = 0
End If
End Sub
