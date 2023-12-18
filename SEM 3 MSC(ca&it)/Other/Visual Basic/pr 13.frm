VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H80000008&
   Caption         =   "pr13"
   ClientHeight    =   6735
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5475
   HasDC           =   0   'False
   LinkTopic       =   "Form1"
   ScaleHeight     =   6735
   ScaleWidth      =   5475
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000007&
      Caption         =   "Conversion Operation"
      ForeColor       =   &H8000000D&
      Height          =   5295
      Left            =   0
      TabIndex        =   2
      Top             =   1440
      Width           =   5415
      Begin VB.CommandButton Command3 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFF00&
         Caption         =   "Hexa"
         BeginProperty Font 
            Name            =   "Algerian"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   765
         Left            =   3720
         Style           =   1  'Graphical
         TabIndex        =   11
         Top             =   3600
         Width           =   1575
      End
      Begin VB.CommandButton Command2 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         Caption         =   "Octal"
         Default         =   -1  'True
         BeginProperty Font 
            Name            =   "Algerian"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   765
         Left            =   1920
         Style           =   1  'Graphical
         TabIndex        =   10
         Top             =   3600
         Width           =   1575
      End
      Begin VB.CommandButton Command1 
         Appearance      =   0  'Flat
         BackColor       =   &H0000FF00&
         Caption         =   "Binary"
         BeginProperty Font 
            Name            =   "Algerian"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   765
         Left            =   120
         MaskColor       =   &H00FFFFFF&
         Style           =   1  'Graphical
         TabIndex        =   9
         Top             =   3600
         Width           =   1575
      End
      Begin VB.TextBox Text4 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFF00&
         BeginProperty Font 
            Name            =   "Arial Rounded MT Bold"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   1920
         TabIndex        =   8
         Top             =   2280
         Width           =   3375
      End
      Begin VB.TextBox Text3 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         BeginProperty Font 
            Name            =   "Algerian"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   1920
         TabIndex        =   7
         Top             =   1320
         Width           =   3375
      End
      Begin VB.TextBox Text2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000008&
         BeginProperty Font 
            Name            =   "Arial Rounded MT Bold"
            Size            =   20.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   735
         Left            =   1920
         TabIndex        =   6
         Top             =   360
         Width           =   3375
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         BackColor       =   &H80000012&
         Caption         =   "Octal"
         BeginProperty Font 
            Name            =   "Algerian"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000014&
         Height          =   615
         Left            =   120
         TabIndex        =   12
         Top             =   1320
         Width           =   1695
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         BackColor       =   &H80000012&
         Caption         =   "HEXA"
         BeginProperty Font 
            Name            =   "Algerian"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000014&
         Height          =   495
         Left            =   120
         TabIndex        =   5
         Top             =   2400
         Width           =   1695
      End
      Begin VB.Label Label3 
         Caption         =   "OCTAL"
         Height          =   615
         Left            =   2160
         TabIndex        =   4
         Top             =   1440
         Width           =   1815
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         BackColor       =   &H80000013&
         Caption         =   "BINARY"
         BeginProperty Font 
            Name            =   "Algerian"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000014&
         Height          =   495
         Left            =   120
         TabIndex        =   3
         Top             =   480
         Width           =   1695
      End
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      BackColor       =   &H0000FFFF&
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1920
      TabIndex        =   1
      Top             =   480
      Width           =   3375
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "DECIMAL"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   495
      Left            =   0
      TabIndex        =   0
      Top             =   600
      Width           =   1935
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim n, i, j As Integer
Dim ans(50) As Integer

Private Sub Command1_Click()
n = Val(Text1.Text)
j = 0
For i = 1 To n
While (n > 0)
ans(j) = n Mod 2
n = n \ 2
j = j + 1
Wend
If n <= 0 Then
GoTo c
End If
Next i
c:
For i = j - 1 To i > 0 Step -1
If i < 0 Then
GoTo e
End If
Text2.Text = Text2.Text + Str(ans(i))
Next
e:
End Sub

Private Sub Command2_Click()
n = Val(Text1.Text)
j = 0
For i = 1 To n
While (n > 0)
ans(j) = n Mod 8
n = n \ 8
j = j + 1
Wend
If n <= 0 Then
GoTo c
End If
Next i
c:
For i = j - 1 To i > 0 Step -1
If i < 0 Then
GoTo e
End If
Text3.Text = Text3.Text + Str(ans(i))
Next
e:

End Sub


Private Sub Command3_Click()
n = Val(Text1.Text)
j = 0
For i = 1 To n
While (n > 0)
ans(j) = n Mod 16
n = n \ 16
j = j + 1
Wend
If n <= 0 Then
GoTo c
End If
Next i
c:
For i = j - 1 To i > 0 Step -1
If i < 0 Then
GoTo e
End If
If ans(i) = 10 Then
Text4 = Text4 + "A"
ElseIf ans(i) = 11 Then
Text3 = Text4 + "B"
ElseIf ans(i) = 12 Then
Text4 = Text4 + "C"
ElseIf ans(i) = 13 Then
Text4 = Text4 + "D"
ElseIf ans(i) = 14 Then
Text4 = Text4 + "E"
ElseIf ans(i) = 15 Then
Text4 = Text4 + "F"
Else
Text4.Text = Text4.Text + Str(ans(i))
End If
Next
e:
End Sub


