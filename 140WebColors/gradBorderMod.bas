Attribute VB_Name = "gradBorderMod"
'use how you like, no acknowledgement required
'Kenneth Buckmaster

'Acknowledgement: inspired by the gradients on PSC
'used the same method as Light Templer / Carles P.V.
'for calculating the gradient distances
Option Explicit

Public Type POINTAPI
    x As Long
    y As Long
End Type

Private Type LOGPEN
    lopnStyle As Long
    lopnWidth As POINTAPI
    lopnColor As Long
End Type

Public Type RECT
    Left As Long
    Top As Long
    Right As Long
    Bottom As Long
End Type

Public Enum gradients
borderWidth_2_To_1023
rectangleBorder = 0
elipseBorder = 2048
roundRectBorder = 4096
tubemode = 1024
End Enum

Public Enum lineStyles
bInflate_1_To_127_Default_1
DASHb = 1 * 128
DASHDOTDOTb = 4 * 128
DASHDOTb = 3 * 128
DOTB = 2 * 128
SOLIDb = 6 * 128
End Enum

Public Declare Function SetRect Lib "user32" (lpRect As RECT, ByVal x1 As Long, ByVal y1 As Long, ByVal x2 As Long, ByVal y2 As Long) As Long
Public Declare Function InflateRect Lib "user32" (lpRect As RECT, ByVal x As Long, ByVal y As Long) As Long
Private Declare Function Rectangle Lib "gdi32" (ByVal hdc As Long, ByVal x1 As Long, ByVal y1 As Long, ByVal x2 As Long, ByVal y2 As Long) As Long
Private Declare Function RoundRect Lib "gdi32" (ByVal hdc As Long, ByVal x1 As Long, ByVal y1 As Long, ByVal x2 As Long, ByVal y2 As Long, ByVal x3 As Long, ByVal y3 As Long) As Long
Private Declare Function Ellipse Lib "gdi32" (ByVal hdc As Long, ByVal x1 As Long, ByVal y1 As Long, ByVal x2 As Long, ByVal y2 As Long) As Long
Private Declare Function SelectObject Lib "gdi32" (ByVal hdc As Long, ByVal hObject As Long) As Long
Private Declare Function CreatePenIndirect Lib "gdi32" (lpLogPen As LOGPEN) As Long
Private Declare Function DeleteObject Lib "gdi32" (ByVal hObject As Long) As Long

Public Sub gradientBorder(ByVal hdc As Long, r As RECT, ByVal OuterColor As Long, ByVal InnerColor As Long, ByVal GRADIENT As gradients, Optional linestyle As lineStyles = lineStyles.SOLIDb, Optional RoundRect_corner As Long = 10)

Dim ubcols As Long, cols() As Long, trect As RECT
Dim lpen As LOGPEN, oldpen As Long, newpen As Long, orPen As Long
Dim r1 As Long, g1 As Long, B1 As Long, R2 As Long, G2 As Long, B2 As Long, dr As Long, dg As Long, db As Long
Dim newend As Long, i As Long, cc As Long, inflation As Long

trect = r 'preserve original rect
inflation = linestyle And 127
If inflation = 0 Then inflation = 1

If (((linestyle And SOLIDb) = SOLIDb) And (inflation = 1)) Then lpen.lopnWidth.x = 2 Else lpen.lopnWidth.x = 1
lpen.lopnStyle = (linestyle / 128)

newpen = CreatePenIndirect(lpen)
orPen = SelectObject(hdc, newpen) 'remember original pen

r1 = OuterColor And 255 'get red, green, blue
g1 = (OuterColor \ 256) And 255
B1 = (OuterColor \ 65536) And 255
R2 = InnerColor And 255
G2 = (InnerColor \ 256) And 255
B2 = (InnerColor \ 65536) And 255

dr = R2 - r1: dg = G2 - g1: db = B2 - B1

ubcols = (GRADIENT And 1023) - 1

If ubcols < 1 Then ubcols = 1

newend = ubcols

If (GRADIENT And tubemode) = tubemode Then
ubcols = ubcols \ 2
If newend Mod 2 = 1 Then ubcols = ubcols + 1 Else newend = ubcols
End If

ReDim cols(newend)
For i = 0 To ubcols 'calculate cols
cols(i) = r1 + (dr * i) \ ubcols + 256 * (g1 + (dg * i) \ ubcols) + 65536 * (B1 + (db * i) \ ubcols)
Next i

If (GRADIENT And tubemode) = tubemode Then 'fill other half of cols if tube
For i = newend To ubcols Step -1
cols(i) = cols(cc)
cc = cc + 1
Next
ubcols = newend
End If

With trect
For i = 0 To ubcols

If i = ubcols Then lpen.lopnWidth.x = 1 'last pen must be 1 to be right width

lpen.lopnColor = cols(i) 'set pen to new color
newpen = CreatePenIndirect(lpen)
oldpen = SelectObject(hdc, newpen)
DeleteObject oldpen

Select Case (GRADIENT And (4096 + 2048)) 'draw
Case 0 'rectborder
Rectangle hdc, .Left, .Top, .Right, .Bottom
Case gradients.elipseBorder 'ellipse
Ellipse hdc, .Left, .Top, .Right, .Bottom
Case gradients.roundRectBorder 'round rect
RoundRect hdc, .Left, .Top, .Right, .Bottom, RoundRect_corner, RoundRect_corner
End Select

InflateRect trect, -inflation, -inflation 'inflate
Next
End With

oldpen = SelectObject(hdc, orPen) 'restore original pen
DeleteObject oldpen
    
End Sub
'if you don't like rects
Public Sub gradientBorderXYWH(ByVal hdc As Long, x As Long, y As Long, width As Long, height As Long, ByVal OuterColor As Long, ByVal InnerColor As Long, ByVal GRADIENT As gradients, Optional linestyle As lineStyles = lineStyles.SOLIDb, Optional RoundRect_corner As Long = 10)
Dim r As RECT
SetRect r, x, y, x + width, y + height
gradientBorder hdc, r, OuterColor, InnerColor, GRADIENT, linestyle, RoundRect_corner
End Sub


