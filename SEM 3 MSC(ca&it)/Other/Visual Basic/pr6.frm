VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8250
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14475
   DrawMode        =   4  'Mask Not Pen
   DrawWidth       =   10
   LinkTopic       =   "Form1"
   ScaleHeight     =   8250
   ScaleWidth      =   14475
   StartUpPosition =   3  'Windows Default
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Form_KeyPress(KeyAscii As Integer)
Form1.Cls

End Sub

Private Sub Form_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Form1.CurrentX = X
Form1.CurrentY = Y

End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If Button = 1 Then
Form1.Line (Form1.CurrentX, Form1.CurrentY)-(X, Y), RGB(Rnd() * 255, Rnd() * 255, Rnd() * 255)
End If


End Sub

