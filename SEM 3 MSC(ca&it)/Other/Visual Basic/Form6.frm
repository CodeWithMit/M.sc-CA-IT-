VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   10155
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13425
   LinkTopic       =   "Form1"
   ScaleHeight     =   10155
   ScaleWidth      =   13425
   StartUpPosition =   3  'Windows Default
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
From1.CurrentX = X
From1.CurrentY = Y
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If Button = 1 Then
From1.Line (From1.CurrentX, From1.CurrentY)-(X, Y), RGB(Rnd() * 255, Rnd() * 255, Rnd() * 255)
End If

End Sub

Private Sub Form_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
Form1.Cls
End Sub
