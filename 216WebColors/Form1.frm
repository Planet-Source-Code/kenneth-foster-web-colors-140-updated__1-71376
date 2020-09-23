VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "216 Web Colors"
   ClientHeight    =   2670
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   3435
   LinkTopic       =   "Form1"
   ScaleHeight     =   2670
   ScaleWidth      =   3435
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "Send RGB to Clipboard"
      Height          =   345
      Left            =   2730
      TabIndex        =   1
      Top             =   7020
      Width           =   2025
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      Height          =   285
      Left            =   150
      Locked          =   -1  'True
      TabIndex        =   2
      Top             =   7020
      Width           =   1455
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   270
      Left            =   150
      TabIndex        =   4
      Top             =   7350
      Width           =   1455
   End
   Begin VB.Label Label1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   600
      Left            =   1695
      TabIndex        =   3
      Top             =   7020
      Width           =   975
   End
   Begin VB.Label lblColor 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   300
      Index           =   0
      Left            =   1395
      TabIndex        =   0
      Top             =   1500
      Width           =   885
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
'Ken Foster 2008
'216 Web Colors
'Just place a label on form1 and name it lblColor and set Index to 0  (this is a control array)
'the rest is up to you

Private Sub Form_Load()
   BuildMatrix
   DrawColors
   Form1.Width = 12525
   Form1.Height = 8180
End Sub

Private Sub BuildMatrix()
   Dim x As Integer
   Dim y As Integer
   
   'set parameters for label on form
   lblColor(0).Left = 195
   lblColor(0).Top = 225
   lblColor(0).Alignment = 2
   lblColor(0).Width = 975
   lblColor(0).Height = 350
   
   For x = 1 To 215
      Load lblColor(x)   'create the control array
      'load the first half of labels
      If x < 108 Then
         With lblColor(x)
            .Top = lblColor(x - 1).Top
            .Width = lblColor(x - 1).Width
            .Height = lblColor(x - 1).Height
            .Left = (lblColor(x - 1).Left + lblColor(x - 1).Width) + 25
            .Visible = True
         End With
         
         y = y + 1
         If y = 6 Then  'start a new row
            lblColor(x).Top = (lblColor(x - 1).Top + lblColor(x - 1).Height) + 25
            lblColor(x).Left = lblColor(0).Left
            y = 0
         End If
      End If
      'set postion of first label on right side
      If x = 108 Then
         With lblColor(108)
            .Top = 225
            .Width = lblColor(x - 1).Width
            .Height = lblColor(x - 1).Height
            .Left = 6255
            .Visible = True
         End With
         y = 0
      End If
      'load the last half of the labels
      If x > 108 Then
         With lblColor(x)
            .Top = lblColor(x - 1).Top
            .Width = lblColor(x - 1).Width
            .Height = lblColor(x - 1).Height
            .Left = (lblColor(x - 1).Left + lblColor(x - 1).Width) + 25
            .Visible = True
         End With
         
         y = y + 1
         If y = 6 Then    'start a new row
            lblColor(x).Top = (lblColor(x - 1).Top + lblColor(x - 1).Height) + 25
            lblColor(x).Left = lblColor(108).Left
            y = 0
         End If
      End If
   Next x
End Sub

Private Sub DrawColors()
   Dim x As Integer
   Dim y As Integer
   
   Dim r As String
   Dim g As String
   Dim b As String
   Dim gt As Integer
   
   gt = 255
   r = 255
   g = 255
   b = 255
   y = 0
   
   For x = 0 To 215
      lblColor(x).Alignment = 2   'center
      
      'red value
      If x = 36 Then r = 204
      If x = 72 Then r = 153
      If x = 108 Then r = 102
      If x > 107 Then lblColor(x).ForeColor = vbWhite   'change font color on last half of labels
      If x = 144 Then r = 51
      If x = 180 Then r = 0
      
      If y = 5 Then
         gt = gt - 51
         If gt < 0 Then gt = 255
         b = 255 - (y * 51)   'blue value for last label in row
         y = 0   'reset y counter
      Else
         g = gt      'green value
         b = 255 - (y * 51)  'blue value
         y = y + 1
      End If
      
      lblColor(x).BackColor = RGB(r, g, b)   'set label backcolor
      lblColor(x).Caption = r & "," & g & "," & b   'show color value
   Next x
End Sub

Private Sub lblColor_Click(Index As Integer)
   Text1.Text = "RGB(" & lblColor(Index).Caption & ")"
   Label1.BackColor = lblColor(Index).BackColor
   Label2.Caption = "Hex   " & Hex(lblColor(Index).BackColor)
End Sub

Private Sub Command1_Click()
   Clipboard.Clear
   Clipboard.SetText Text1.Text
End Sub
