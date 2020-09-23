VERSION 5.00
Begin VB.Form Form1 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   0  'None
   Caption         =   "140 Web Colors"
   ClientHeight    =   7470
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   9000
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   498
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   600
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.OptionButton Option3 
      BackColor       =   &H0080C0FF&
      Caption         =   "No Change"
      Height          =   240
      Left            =   7470
      TabIndex        =   379
      Top             =   6975
      Value           =   -1  'True
      Width           =   1215
   End
   Begin VB.OptionButton optBackground 
      BackColor       =   &H0080C0FF&
      Caption         =   "Background"
      Height          =   225
      Left            =   7470
      TabIndex        =   378
      Top             =   6765
      Width           =   1215
   End
   Begin VB.OptionButton optFontColor 
      BackColor       =   &H0080C0FF&
      Caption         =   "Font Color"
      Height          =   255
      Left            =   7470
      TabIndex        =   377
      Top             =   6540
      Width           =   1215
   End
   Begin VB.PictureBox Picture2 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   870
      Left            =   7455
      ScaleHeight     =   840
      ScaleWidth      =   1230
      TabIndex        =   374
      Top             =   5640
      Width           =   1260
      Begin VB.Label Label17 
         BackStyle       =   0  'Transparent
         Caption         =   "Sample"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   60
         TabIndex        =   382
         Top             =   510
         Width           =   1095
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "Sample"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   75
         TabIndex        =   376
         Top             =   285
         Width           =   1050
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "Sample"
         Height          =   195
         Left            =   75
         TabIndex        =   375
         Top             =   60
         Width           =   555
      End
   End
   Begin Project1.GurhanButton cmdExit 
      Height          =   270
      Left            =   7965
      TabIndex        =   303
      Top             =   435
      Width           =   720
      _ExtentX        =   1270
      _ExtentY        =   476
      Caption         =   "EXIT"
      OriginalPicSizeW=   0
      OriginalPicSizeH=   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      MouseIcon       =   "Form1.frx":41C81
      MousePointer    =   99
      BackColor       =   8421631
   End
   Begin Project1.GurhanButton cmdMin 
      Height          =   270
      Left            =   7395
      TabIndex        =   302
      Top             =   435
      Width           =   510
      _ExtentX        =   900
      _ExtentY        =   476
      Caption         =   "MIN"
      OriginalPicSizeW=   0
      OriginalPicSizeH=   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      MouseIcon       =   "Form1.frx":41F9B
      MousePointer    =   99
      BackColor       =   12582912
      ForeColor       =   16777215
   End
   Begin Project1.GurhanButton cmdPrev 
      Height          =   285
      Left            =   1350
      TabIndex        =   301
      Top             =   5535
      Width           =   1740
      _ExtentX        =   3069
      _ExtentY        =   503
      Caption         =   ""
      PicturePosition =   0
      Picture         =   "Form1.frx":422B5
      PictureWidth    =   16
      PictureHeight   =   16
      PictureSize     =   0
      OriginalPicSizeW=   28
      OriginalPicSizeH=   29
      Enabled         =   0   'False
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      MouseIcon       =   "Form1.frx":427EA
      MousePointer    =   99
      BackColor       =   16436871
      MaskColor       =   16777215
   End
   Begin Project1.GurhanButton cmdNext 
      Height          =   285
      Left            =   5625
      TabIndex        =   300
      Top             =   5535
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   503
      Caption         =   ""
      PicturePosition =   0
      Picture         =   "Form1.frx":42B04
      PictureWidth    =   16
      PictureHeight   =   16
      PictureSize     =   0
      OriginalPicSizeW=   30
      OriginalPicSizeH=   29
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      MouseIcon       =   "Form1.frx":4307B
      MousePointer    =   99
      BackColor       =   16436871
      MaskColor       =   16777215
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H0080C0FF&
      BorderStyle     =   0  'None
      Height          =   1305
      Left            =   1350
      TabIndex        =   71
      Top             =   5865
      Width           =   5970
      Begin VB.TextBox Text1 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         Height          =   255
         Left            =   1515
         Locked          =   -1  'True
         TabIndex        =   299
         Top             =   90
         Width           =   1905
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "Click Value to send to Clipboard"
         Height          =   615
         Left            =   3555
         TabIndex        =   380
         Top             =   660
         Width           =   825
      End
      Begin VB.Label Label19 
         BackStyle       =   0  'Transparent
         Caption         =   "WEB"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   4530
         TabIndex        =   363
         Top             =   825
         Width           =   435
      End
      Begin VB.Label lblValue 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Enabled         =   0   'False
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   3
         Left            =   4980
         TabIndex        =   362
         Top             =   795
         Width           =   975
      End
      Begin VB.Label Label16 
         BackStyle       =   0  'Transparent
         Caption         =   "LONG"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   180
         Left            =   4455
         TabIndex        =   361
         Top             =   1065
         Width           =   525
      End
      Begin VB.Label lblValue 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Enabled         =   0   'False
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   4
         Left            =   4980
         TabIndex        =   360
         Top             =   1050
         Width           =   975
      End
      Begin VB.Label Label13 
         BackStyle       =   0  'Transparent
         Caption         =   "Info In Clipboard:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   45
         TabIndex        =   268
         Top             =   120
         Width           =   1485
      End
      Begin VB.Label lblValue 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Enabled         =   0   'False
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   1
         Left            =   4980
         TabIndex        =   79
         Top             =   285
         Width           =   975
      End
      Begin VB.Label lblValue 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Enabled         =   0   'False
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   0
         Left            =   4980
         TabIndex        =   78
         Top             =   30
         Width           =   975
      End
      Begin VB.Label lblValue 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Enabled         =   0   'False
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   2
         Left            =   4980
         TabIndex        =   77
         Top             =   540
         Width           =   975
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "HEX"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   4575
         TabIndex        =   76
         Top             =   570
         Width           =   390
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "VB"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   180
         Left            =   4725
         TabIndex        =   75
         Top             =   300
         Width           =   255
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "RGB"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Left            =   4575
         TabIndex        =   74
         Top             =   45
         Width           =   375
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   300
         Left            =   15
         TabIndex        =   73
         Top             =   990
         Width           =   3405
      End
      Begin VB.Label Label1 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   555
         Left            =   15
         TabIndex        =   72
         Top             =   390
         Width           =   3405
      End
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   4230
      Index           =   0
      Left            =   780
      ScaleHeight     =   282
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   496
      TabIndex        =   0
      Top             =   1080
      Width           =   7440
      Begin VB.Label Label10 
         BackStyle       =   0  'Transparent
         Caption         =   "1"
         Height          =   210
         Left            =   7260
         TabIndex        =   265
         Top             =   3960
         Width           =   135
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Dodger Blue"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   41
         Left            =   5385
         TabIndex        =   94
         Top             =   3870
         Width           =   1455
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Dim Gray"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   40
         Left            =   5400
         TabIndex        =   93
         Top             =   3585
         Width           =   1125
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Deep Sky Blue"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   39
         Left            =   5400
         TabIndex        =   92
         Top             =   3300
         Width           =   1575
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Deep Pink"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   38
         Left            =   5400
         TabIndex        =   91
         Top             =   3030
         Width           =   1515
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Dark Violet"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   37
         Left            =   5400
         TabIndex        =   90
         Top             =   2730
         Width           =   1335
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Dark Turquoise"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   36
         Left            =   5400
         TabIndex        =   89
         Top             =   2445
         Width           =   1680
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Dark Slate Gray"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   35
         Left            =   5400
         TabIndex        =   88
         Top             =   2160
         Width           =   1770
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Dark Slate Blue"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   34
         Left            =   5400
         TabIndex        =   87
         Top             =   1875
         Width           =   1815
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Dark Seagreen"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   33
         Left            =   5400
         TabIndex        =   86
         Top             =   1590
         Width           =   1785
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Dark Salmon"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   32
         Left            =   5400
         TabIndex        =   85
         Top             =   1305
         Width           =   1425
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Dark Red"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   31
         Left            =   5400
         TabIndex        =   84
         Top             =   1020
         Width           =   1485
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Dark Orchid"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   30
         Left            =   5400
         TabIndex        =   83
         Top             =   735
         Width           =   1410
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Dark Orange"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   29
         Left            =   5400
         TabIndex        =   82
         Top             =   450
         Width           =   1410
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Dark Olive Green"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   28
         Left            =   5400
         TabIndex        =   81
         Top             =   150
         Width           =   1815
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FF901E&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   41
         Left            =   5130
         TabIndex        =   70
         Top             =   3855
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00696969&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   40
         Left            =   5130
         TabIndex        =   69
         Top             =   3570
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFBF00&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   39
         Left            =   5130
         TabIndex        =   68
         Top             =   3285
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H009314FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   38
         Left            =   5130
         TabIndex        =   67
         Top             =   3000
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00D30094&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   37
         Left            =   5130
         TabIndex        =   66
         Top             =   2715
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00D1CE00&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   36
         Left            =   5130
         TabIndex        =   65
         Top             =   2430
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H004F4F2F&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   35
         Left            =   5130
         TabIndex        =   64
         Top             =   2145
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H008B3D48&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   34
         Left            =   5130
         TabIndex        =   63
         Top             =   1860
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H008FBC8F&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   33
         Left            =   5130
         TabIndex        =   62
         Top             =   1575
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H007A96E9&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   32
         Left            =   5130
         TabIndex        =   61
         Top             =   1290
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H0000008B&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   31
         Left            =   5130
         TabIndex        =   60
         Top             =   1005
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00CC3299&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   30
         Left            =   5130
         TabIndex        =   59
         Top             =   720
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00008CFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   29
         Left            =   5130
         TabIndex        =   58
         Top             =   435
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H002F6B55&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   28
         Left            =   5130
         TabIndex        =   57
         Top             =   150
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Dark Magenta"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   27
         Left            =   2895
         TabIndex        =   56
         Top             =   3870
         Width           =   1725
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Dark Khaki"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   26
         Left            =   2895
         TabIndex        =   55
         Top             =   3585
         Width           =   1500
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Dark Green"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   25
         Left            =   2895
         TabIndex        =   54
         Top             =   3300
         Width           =   1440
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "DarkGray"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   24
         Left            =   2895
         TabIndex        =   53
         Top             =   3015
         Width           =   1140
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Dark Goldenrod"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   23
         Left            =   2895
         TabIndex        =   52
         Top             =   2730
         Width           =   1785
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "DarkCyan"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   22
         Left            =   2895
         TabIndex        =   51
         Top             =   2445
         Width           =   1455
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Dark Blue"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   21
         Left            =   2895
         TabIndex        =   50
         Top             =   2160
         Width           =   1455
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Cyan"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   20
         Left            =   2895
         TabIndex        =   49
         Top             =   1860
         Width           =   1440
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Crimson"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   19
         Left            =   2880
         TabIndex        =   48
         Top             =   1590
         Width           =   1425
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Cornsilk"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Index           =   18
         Left            =   2880
         TabIndex        =   47
         Top             =   1305
         Width           =   1395
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Cornflower Blue"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   17
         Left            =   2880
         TabIndex        =   46
         Top             =   1020
         Width           =   1725
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Coral"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   16
         Left            =   2880
         TabIndex        =   45
         Top             =   735
         Width           =   1335
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Chocolate"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   15
         Left            =   2880
         TabIndex        =   44
         Top             =   450
         Width           =   1350
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Chartreuse"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   14
         Left            =   2880
         TabIndex        =   43
         Top             =   165
         Width           =   1350
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H008B008B&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   27
         Left            =   2595
         TabIndex        =   42
         Top             =   3855
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H006BB7BD&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   26
         Left            =   2595
         TabIndex        =   41
         Top             =   3570
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00006400&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   25
         Left            =   2595
         TabIndex        =   40
         Top             =   3285
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00A9A9A9&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   24
         Left            =   2595
         TabIndex        =   39
         Top             =   3000
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H000B86B8&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   23
         Left            =   2595
         TabIndex        =   38
         Top             =   2715
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H008B8B00&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   22
         Left            =   2595
         TabIndex        =   37
         Top             =   2430
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H008B0000&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   21
         Left            =   2595
         TabIndex        =   36
         Top             =   2145
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFF00&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   20
         Left            =   2595
         TabIndex        =   35
         Top             =   1860
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H003C14DC&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   19
         Left            =   2595
         TabIndex        =   34
         Top             =   1575
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00DCF8FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   18
         Left            =   2595
         TabIndex        =   33
         Top             =   1290
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00ED9564&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   17
         Left            =   2595
         TabIndex        =   32
         Top             =   1005
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00507FFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   16
         Left            =   2595
         TabIndex        =   31
         Top             =   720
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H001E69D2&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   15
         Left            =   2595
         TabIndex        =   30
         Top             =   435
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H0000FF7F&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   14
         Left            =   2595
         TabIndex        =   29
         Top             =   150
         Width           =   225
      End
      Begin VB.Label lblColorName 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "Cadet Blue"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   13
         Left            =   300
         TabIndex        =   28
         Top             =   3870
         Width           =   1230
      End
      Begin VB.Label lblColorName 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "Burlywood"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   12
         Left            =   300
         TabIndex        =   27
         Top             =   3585
         Width           =   1275
      End
      Begin VB.Label lblColorName 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "Brown"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   11
         Left            =   300
         TabIndex        =   26
         Top             =   3300
         Width           =   735
      End
      Begin VB.Label lblColorName 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "Blue Violet"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   10
         Left            =   300
         TabIndex        =   25
         Top             =   3015
         Width           =   1200
      End
      Begin VB.Label lblColorName 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "Blue"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   225
         Index           =   9
         Left            =   300
         TabIndex        =   24
         Top             =   2730
         Width           =   1050
      End
      Begin VB.Label lblColorName 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "Blanched Almond"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   210
         Index           =   8
         Left            =   300
         TabIndex        =   23
         Top             =   2430
         Width           =   1860
      End
      Begin VB.Label lblColorName 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "Black"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   210
         Index           =   7
         Left            =   300
         TabIndex        =   22
         Top             =   2145
         Width           =   645
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00A09E5F&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   13
         Left            =   30
         TabIndex        =   21
         Top             =   3855
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H0087B8DE&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   12
         Left            =   30
         TabIndex        =   20
         Top             =   3570
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H002A2AA5&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   11
         Left            =   30
         TabIndex        =   19
         Top             =   3285
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00E22B8A&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   10
         Left            =   30
         TabIndex        =   18
         Top             =   3000
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FF0000&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   9
         Left            =   30
         TabIndex        =   17
         Top             =   2715
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00CDEBFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   8
         Left            =   30
         TabIndex        =   16
         Top             =   2430
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   7
         Left            =   30
         TabIndex        =   15
         Top             =   2145
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Bisque"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Index           =   6
         Left            =   300
         TabIndex        =   14
         Top             =   1890
         Width           =   780
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Biege"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   5
         Left            =   300
         TabIndex        =   13
         Top             =   1590
         Width           =   990
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00C4E4FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   6
         Left            =   30
         TabIndex        =   12
         Top             =   1860
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00DCF5F5&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   5
         Left            =   30
         TabIndex        =   11
         Top             =   1575
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Azure"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   4
         Left            =   300
         TabIndex        =   10
         Top             =   1320
         Width           =   630
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFF0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   4
         Left            =   30
         TabIndex        =   9
         Top             =   1290
         Width           =   225
      End
      Begin VB.Label lblColorName 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "Aquamarine"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   270
         Index           =   3
         Left            =   300
         TabIndex        =   8
         Top             =   1020
         Width           =   1305
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00D4FF7F&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   3
         Left            =   30
         TabIndex        =   7
         Top             =   1005
         Width           =   225
      End
      Begin VB.Label lblColorName 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   "Aqua"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   270
         Index           =   2
         Left            =   300
         TabIndex        =   6
         Top             =   750
         Width           =   735
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFF00&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   2
         Left            =   30
         TabIndex        =   5
         Top             =   720
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Antique White"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   1
         Left            =   300
         TabIndex        =   4
         Top             =   450
         Width           =   1500
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00F0F8FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   1
         Left            =   30
         TabIndex        =   3
         Top             =   435
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Alice Blue"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   0
         Left            =   300
         TabIndex        =   2
         Top             =   165
         Width           =   1140
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FAEBD7&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   0
         Left            =   30
         TabIndex        =   1
         Top             =   150
         Width           =   225
      End
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   4230
      Index           =   3
      Left            =   780
      ScaleHeight     =   4230
      ScaleWidth      =   7440
      TabIndex        =   269
      Top             =   1080
      Width           =   7440
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   167
         Left            =   5130
         TabIndex        =   359
         Top             =   3855
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   167
         Left            =   5385
         TabIndex        =   358
         Top             =   3870
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   166
         Left            =   5130
         TabIndex        =   357
         Top             =   3570
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   166
         Left            =   5385
         TabIndex        =   356
         Top             =   3585
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   165
         Left            =   5130
         TabIndex        =   355
         Top             =   3285
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   165
         Left            =   5385
         TabIndex        =   354
         Top             =   3300
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   164
         Left            =   5130
         TabIndex        =   353
         Top             =   3000
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   164
         Left            =   5385
         TabIndex        =   352
         Top             =   3015
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   163
         Left            =   5130
         TabIndex        =   351
         Top             =   2715
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   163
         Left            =   5385
         TabIndex        =   350
         Top             =   2730
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   162
         Left            =   5130
         TabIndex        =   349
         Top             =   2430
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   162
         Left            =   5385
         TabIndex        =   348
         Top             =   2445
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   161
         Left            =   5130
         TabIndex        =   347
         Top             =   2145
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   161
         Left            =   5370
         TabIndex        =   346
         Top             =   2160
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   160
         Left            =   5130
         TabIndex        =   345
         Top             =   1860
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   160
         Left            =   5385
         TabIndex        =   344
         Top             =   1875
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   159
         Left            =   5130
         TabIndex        =   343
         Top             =   1575
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   159
         Left            =   5385
         TabIndex        =   342
         Top             =   1590
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   158
         Left            =   5130
         TabIndex        =   341
         Top             =   1290
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   158
         Left            =   5385
         TabIndex        =   340
         Top             =   1305
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   157
         Left            =   5130
         TabIndex        =   339
         Top             =   1005
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   157
         Left            =   5385
         TabIndex        =   338
         Top             =   1020
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   156
         Left            =   5130
         TabIndex        =   337
         Top             =   720
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   156
         Left            =   5385
         TabIndex        =   336
         Top             =   735
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   155
         Left            =   5130
         TabIndex        =   335
         Top             =   435
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   155
         Left            =   5385
         TabIndex        =   334
         Top             =   450
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   154
         Left            =   5130
         TabIndex        =   333
         Top             =   150
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   154
         Left            =   5370
         TabIndex        =   332
         Top             =   165
         Width           =   975
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   153
         Left            =   2850
         TabIndex        =   331
         Top             =   3870
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   153
         Left            =   2595
         TabIndex        =   330
         Top             =   3855
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   152
         Left            =   2850
         TabIndex        =   329
         Top             =   3585
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   152
         Left            =   2595
         TabIndex        =   328
         Top             =   3570
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   151
         Left            =   2850
         TabIndex        =   327
         Top             =   3300
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   151
         Left            =   2595
         TabIndex        =   326
         Top             =   3285
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   150
         Left            =   2850
         TabIndex        =   325
         Top             =   3015
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   150
         Left            =   2595
         TabIndex        =   324
         Top             =   3000
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   149
         Left            =   2850
         TabIndex        =   323
         Top             =   2730
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   149
         Left            =   2595
         TabIndex        =   322
         Top             =   2715
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   148
         Left            =   2850
         TabIndex        =   321
         Top             =   2445
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   148
         Left            =   2595
         TabIndex        =   320
         Top             =   2430
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   147
         Left            =   2850
         TabIndex        =   319
         Top             =   2160
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   147
         Left            =   2595
         TabIndex        =   318
         Top             =   2145
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   146
         Left            =   2850
         TabIndex        =   317
         Top             =   1875
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   146
         Left            =   2595
         TabIndex        =   316
         Top             =   1860
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   145
         Left            =   2850
         TabIndex        =   315
         Top             =   1590
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   145
         Left            =   2595
         TabIndex        =   314
         Top             =   1575
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   144
         Left            =   2850
         TabIndex        =   313
         Top             =   1305
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   144
         Left            =   2595
         TabIndex        =   312
         Top             =   1290
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   143
         Left            =   2850
         TabIndex        =   311
         Top             =   1020
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   143
         Left            =   2595
         TabIndex        =   310
         Top             =   1005
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   142
         Left            =   2850
         TabIndex        =   309
         Top             =   735
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   142
         Left            =   2595
         TabIndex        =   308
         Top             =   720
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   141
         Left            =   2850
         TabIndex        =   307
         Top             =   450
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   141
         Left            =   2595
         TabIndex        =   306
         Top             =   435
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spare"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   140
         Left            =   2850
         TabIndex        =   305
         Top             =   165
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   140
         Left            =   2595
         TabIndex        =   304
         Top             =   150
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H0032CD9A&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   139
         Left            =   30
         TabIndex        =   298
         Top             =   3855
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H0000FFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   138
         Left            =   30
         TabIndex        =   297
         Top             =   3570
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Yellow Green"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   139
         Left            =   285
         TabIndex        =   296
         Top             =   3870
         Width           =   1545
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Yellow"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   210
         Index           =   138
         Left            =   285
         TabIndex        =   295
         Top             =   3585
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00F5F5F5&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   137
         Left            =   30
         TabIndex        =   294
         Top             =   3285
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   136
         Left            =   30
         TabIndex        =   293
         Top             =   3000
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "White Smoke"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   137
         Left            =   285
         TabIndex        =   292
         Top             =   3300
         Width           =   1545
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "White"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   210
         Index           =   136
         Left            =   285
         TabIndex        =   291
         Top             =   3015
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00B3DEF5&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   135
         Left            =   30
         TabIndex        =   290
         Top             =   2715
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00EE82EE&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   134
         Left            =   30
         TabIndex        =   289
         Top             =   2430
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Wheat"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   135
         Left            =   285
         TabIndex        =   288
         Top             =   2730
         Width           =   735
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Violet"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   134
         Left            =   285
         TabIndex        =   287
         Top             =   2445
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00D0E040&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   133
         Left            =   30
         TabIndex        =   286
         Top             =   2145
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Turquoise"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   133
         Left            =   285
         TabIndex        =   285
         Top             =   2160
         Width           =   1545
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H004763FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   132
         Left            =   30
         TabIndex        =   284
         Top             =   1860
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00D8BFD8&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   131
         Left            =   30
         TabIndex        =   283
         Top             =   1575
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Tomato"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   132
         Left            =   285
         TabIndex        =   282
         Top             =   1875
         Width           =   1545
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Thistle"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   131
         Left            =   285
         TabIndex        =   281
         Top             =   1590
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00808000&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   130
         Left            =   30
         TabIndex        =   280
         Top             =   1290
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H008CB4D2&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   129
         Left            =   30
         TabIndex        =   279
         Top             =   1005
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Teal"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   225
         Index           =   130
         Left            =   285
         TabIndex        =   278
         Top             =   1305
         Width           =   1545
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Tan"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   129
         Left            =   285
         TabIndex        =   277
         Top             =   1020
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00B48246&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   128
         Left            =   30
         TabIndex        =   276
         Top             =   720
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H007FFF00&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   127
         Left            =   30
         TabIndex        =   275
         Top             =   435
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Steel Blue"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   128
         Left            =   285
         TabIndex        =   274
         Top             =   735
         Width           =   1545
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Spring Green"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Index           =   127
         Left            =   285
         TabIndex        =   273
         Top             =   450
         Width           =   1380
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FAFAFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   126
         Left            =   30
         TabIndex        =   272
         Top             =   150
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Snow"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   126
         Left            =   285
         TabIndex        =   271
         Top             =   165
         Width           =   735
      End
      Begin VB.Label Label14 
         BackStyle       =   0  'Transparent
         Caption         =   "4"
         Height          =   165
         Left            =   7260
         TabIndex        =   270
         Top             =   3960
         Width           =   150
      End
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   4230
      Index           =   1
      Left            =   780
      ScaleHeight     =   4230
      ScaleWidth      =   7440
      TabIndex        =   95
      Top             =   1080
      Visible         =   0   'False
      Width           =   7440
      Begin VB.Label Label11 
         BackStyle       =   0  'Transparent
         Caption         =   "2"
         Height          =   165
         Left            =   7260
         TabIndex        =   266
         Top             =   3960
         Width           =   165
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00D355BA&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   83
         Left            =   5130
         TabIndex        =   179
         Top             =   3855
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00CD0000&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   82
         Left            =   5130
         TabIndex        =   178
         Top             =   3570
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Medium Orchid"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   83
         Left            =   5385
         TabIndex        =   177
         Top             =   3870
         Width           =   1725
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Medium Blue"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   82
         Left            =   5385
         TabIndex        =   176
         Top             =   3585
         Width           =   1665
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00AACD66&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   81
         Left            =   5130
         TabIndex        =   175
         Top             =   3285
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00000080&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   80
         Left            =   5130
         TabIndex        =   174
         Top             =   3000
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Med Aquamarine"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   81
         Left            =   5385
         TabIndex        =   173
         Top             =   3270
         Width           =   1950
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Maroon"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   210
         Index           =   80
         Left            =   5385
         TabIndex        =   172
         Top             =   3015
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FF00FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   79
         Left            =   5130
         TabIndex        =   171
         Top             =   2715
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00E6F0FA&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   78
         Left            =   5130
         TabIndex        =   170
         Top             =   2430
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Magenta"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   79
         Left            =   5385
         TabIndex        =   169
         Top             =   2730
         Width           =   1545
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Linen"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   78
         Left            =   5385
         TabIndex        =   168
         Top             =   2445
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H0032CD32&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   77
         Left            =   5130
         TabIndex        =   167
         Top             =   2145
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H0000FF00&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   76
         Left            =   5130
         TabIndex        =   166
         Top             =   1860
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Lime Green"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   77
         Left            =   5385
         TabIndex        =   165
         Top             =   2160
         Width           =   1545
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Lime"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   210
         Index           =   76
         Left            =   5385
         TabIndex        =   164
         Top             =   1875
         Width           =   975
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00E0FFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   75
         Left            =   5130
         TabIndex        =   163
         Top             =   1575
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00DEC4B0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   74
         Left            =   5130
         TabIndex        =   162
         Top             =   1290
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Light Yellow"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   75
         Left            =   5385
         TabIndex        =   161
         Top             =   1590
         Width           =   1545
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Light Steelblue"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   74
         Left            =   5385
         TabIndex        =   160
         Top             =   1305
         Width           =   1620
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00998877&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   73
         Left            =   5130
         TabIndex        =   159
         Top             =   1005
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FACE87&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   72
         Left            =   5130
         TabIndex        =   158
         Top             =   720
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Light Slate Gray"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   73
         Left            =   5385
         TabIndex        =   157
         Top             =   1020
         Width           =   1755
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Light Skyblue"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   72
         Left            =   5385
         TabIndex        =   156
         Top             =   735
         Width           =   1515
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00AAB220&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   71
         Left            =   5130
         TabIndex        =   155
         Top             =   435
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H007AA0FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   70
         Left            =   5130
         TabIndex        =   154
         Top             =   150
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Light Seagreen"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   71
         Left            =   5385
         TabIndex        =   153
         Top             =   450
         Width           =   1725
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Light Salmon"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   70
         Left            =   5385
         TabIndex        =   152
         Top             =   165
         Width           =   1455
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00C1B6FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   69
         Left            =   2595
         TabIndex        =   151
         Top             =   3855
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00D3D3D3&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   68
         Left            =   2595
         TabIndex        =   150
         Top             =   3570
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H0090EE90&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   67
         Left            =   2595
         TabIndex        =   149
         Top             =   3285
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00D2FAFA&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   66
         Left            =   2595
         TabIndex        =   148
         Top             =   3000
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFE0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   65
         Left            =   2595
         TabIndex        =   147
         Top             =   2715
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H008080F0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   64
         Left            =   2595
         TabIndex        =   146
         Top             =   2430
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00E6D8AD&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   63
         Left            =   2595
         TabIndex        =   145
         Top             =   2145
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00CDFAFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   62
         Left            =   2595
         TabIndex        =   144
         Top             =   1860
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H0000FC7C&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   61
         Left            =   2595
         TabIndex        =   143
         Top             =   1575
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00F5F0FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   60
         Left            =   2595
         TabIndex        =   142
         Top             =   1290
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FAE6E6&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   59
         Left            =   2595
         TabIndex        =   141
         Top             =   1005
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H008CE6F0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   58
         Left            =   2595
         TabIndex        =   140
         Top             =   720
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00F0FFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   57
         Left            =   2595
         TabIndex        =   139
         Top             =   435
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H0082004B&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   56
         Left            =   2595
         TabIndex        =   138
         Top             =   150
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Light Pink"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   69
         Left            =   2850
         TabIndex        =   137
         Top             =   3870
         Width           =   1200
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Light Grey"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   68
         Left            =   2850
         TabIndex        =   136
         Top             =   3585
         Width           =   1215
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Light Green"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   67
         Left            =   2850
         TabIndex        =   135
         Top             =   3300
         Width           =   1305
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Lt GoldenrodYellow"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   66
         Left            =   2850
         TabIndex        =   134
         Top             =   3015
         Width           =   2250
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Light Cyan"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   65
         Left            =   2850
         TabIndex        =   133
         Top             =   2730
         Width           =   1380
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Light Coral"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   64
         Left            =   2850
         TabIndex        =   132
         Top             =   2445
         Width           =   1305
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Light Blue"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   63
         Left            =   2850
         TabIndex        =   131
         Top             =   2160
         Width           =   1095
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Lemon Chiffon"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   62
         Left            =   2850
         TabIndex        =   130
         Top             =   1875
         Width           =   1530
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Lawngreen"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   61
         Left            =   2850
         TabIndex        =   129
         Top             =   1590
         Width           =   1455
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Lavender Blush"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   60
         Left            =   2850
         TabIndex        =   128
         Top             =   1305
         Width           =   1785
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Lavender"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   59
         Left            =   2850
         TabIndex        =   127
         Top             =   1020
         Width           =   1440
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Khaki"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   58
         Left            =   2850
         TabIndex        =   126
         Top             =   735
         Width           =   1500
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Ivory"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   57
         Left            =   2850
         TabIndex        =   125
         Top             =   450
         Width           =   1545
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Indigo"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Index           =   56
         Left            =   2850
         TabIndex        =   124
         Top             =   165
         Width           =   975
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Indian Red"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   55
         Left            =   285
         TabIndex        =   123
         Top             =   3870
         Width           =   1245
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Hot Pink"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   54
         Left            =   285
         TabIndex        =   122
         Top             =   3585
         Width           =   1545
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Honeydew"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   53
         Left            =   285
         TabIndex        =   121
         Top             =   3300
         Width           =   1500
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Greenyellow"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   52
         Left            =   285
         TabIndex        =   120
         Top             =   3015
         Width           =   1440
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Green"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   240
         Index           =   51
         Left            =   285
         TabIndex        =   119
         Top             =   2730
         Width           =   1440
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Gray"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   270
         Index           =   50
         Left            =   285
         TabIndex        =   118
         Top             =   2445
         Width           =   1455
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Goldenrod"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   49
         Left            =   285
         TabIndex        =   117
         Top             =   2160
         Width           =   1365
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Gold"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   48
         Left            =   285
         TabIndex        =   116
         Top             =   1875
         Width           =   705
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Ghost White"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   47
         Left            =   285
         TabIndex        =   115
         Top             =   1590
         Width           =   1305
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Gainsboro"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   46
         Left            =   285
         TabIndex        =   114
         Top             =   1305
         Width           =   1380
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Forest Green"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Index           =   44
         Left            =   285
         TabIndex        =   112
         Top             =   735
         Width           =   1485
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Floral White"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   43
         Left            =   285
         TabIndex        =   111
         Top             =   450
         Width           =   1455
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Firebrick"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   42
         Left            =   285
         TabIndex        =   110
         Top             =   165
         Width           =   1200
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H005C5CCD&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   55
         Left            =   30
         TabIndex        =   109
         Top             =   3855
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00B469FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   54
         Left            =   30
         TabIndex        =   108
         Top             =   3570
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00F0FFF0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   53
         Left            =   30
         TabIndex        =   107
         Top             =   3285
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H002FFFAD&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   52
         Left            =   30
         TabIndex        =   106
         Top             =   3000
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00008000&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   51
         Left            =   30
         TabIndex        =   105
         Top             =   2715
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   50
         Left            =   30
         TabIndex        =   104
         Top             =   2430
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H0020A5DA&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   49
         Left            =   30
         TabIndex        =   103
         Top             =   2145
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H0000D7FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   48
         Left            =   30
         TabIndex        =   102
         Top             =   1860
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFF8F8&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   47
         Left            =   30
         TabIndex        =   101
         Top             =   1575
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00DCDCDC&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   46
         Left            =   30
         TabIndex        =   100
         Top             =   1290
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FF00FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   45
         Left            =   30
         TabIndex        =   99
         Top             =   1005
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00228B22&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   44
         Left            =   30
         TabIndex        =   98
         Top             =   720
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00F0FAFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   43
         Left            =   30
         TabIndex        =   97
         Top             =   435
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H002222B2&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   42
         Left            =   30
         TabIndex        =   96
         Top             =   150
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Fuchsia"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   210
         Index           =   45
         Left            =   285
         TabIndex        =   113
         Top             =   1020
         Width           =   1335
      End
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   4230
      Index           =   2
      Left            =   780
      ScaleHeight     =   4230
      ScaleWidth      =   7440
      TabIndex        =   180
      Top             =   1080
      Width           =   7440
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Slate Gray"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   125
         Left            =   5385
         TabIndex        =   264
         Top             =   3870
         Width           =   1545
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00908070&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   125
         Left            =   5130
         TabIndex        =   263
         Top             =   3855
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Slate Blue"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   124
         Left            =   5385
         TabIndex        =   262
         Top             =   3585
         Width           =   1230
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Sky Blue"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   123
         Left            =   5385
         TabIndex        =   261
         Top             =   3300
         Width           =   990
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00CD5A6A&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   124
         Left            =   5130
         TabIndex        =   260
         Top             =   3570
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00EBCE87&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   123
         Left            =   5130
         TabIndex        =   259
         Top             =   3285
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Silver"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   210
         Index           =   122
         Left            =   5385
         TabIndex        =   258
         Top             =   3015
         Width           =   975
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Sienna"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   121
         Left            =   5385
         TabIndex        =   257
         Top             =   2730
         Width           =   840
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   122
         Left            =   5130
         TabIndex        =   256
         Top             =   3000
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H002D52A0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   121
         Left            =   5130
         TabIndex        =   255
         Top             =   2715
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Seashell"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   120
         Left            =   5385
         TabIndex        =   254
         Top             =   2445
         Width           =   975
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Seagreen"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   119
         Left            =   5385
         TabIndex        =   253
         Top             =   2160
         Width           =   1545
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00EEF5FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   120
         Left            =   5130
         TabIndex        =   252
         Top             =   2430
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00578B2E&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   119
         Left            =   5130
         TabIndex        =   251
         Top             =   2145
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Sandy Brown"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   118
         Left            =   5385
         TabIndex        =   250
         Top             =   1875
         Width           =   1545
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H0060A4F4&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   118
         Left            =   5130
         TabIndex        =   249
         Top             =   1860
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Salmon"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   117
         Left            =   5385
         TabIndex        =   248
         Top             =   1590
         Width           =   975
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Saddle Brown"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   116
         Left            =   5385
         TabIndex        =   247
         Top             =   1305
         Width           =   1545
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H007280FA&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   117
         Left            =   5130
         TabIndex        =   246
         Top             =   1575
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H0013458B&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   116
         Left            =   5130
         TabIndex        =   245
         Top             =   1290
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Royal Blue"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   115
         Left            =   5385
         TabIndex        =   244
         Top             =   1020
         Width           =   1215
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Rosy Brown"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Index           =   114
         Left            =   5385
         TabIndex        =   243
         Top             =   735
         Width           =   1545
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00E16941&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   115
         Left            =   5130
         TabIndex        =   242
         Top             =   1005
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H008F8FBC&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   114
         Left            =   5130
         TabIndex        =   241
         Top             =   720
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Red"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   210
         Index           =   113
         Left            =   5385
         TabIndex        =   240
         Top             =   450
         Width           =   975
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Purple"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   255
         Index           =   112
         Left            =   5385
         TabIndex        =   239
         Top             =   165
         Width           =   735
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H000000FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   113
         Left            =   5130
         TabIndex        =   238
         Top             =   435
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00800080&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   112
         Left            =   5130
         TabIndex        =   237
         Top             =   150
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Powder Blue"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   111
         Left            =   2850
         TabIndex        =   236
         Top             =   3870
         Width           =   1545
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00E6E0B0&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   111
         Left            =   2595
         TabIndex        =   235
         Top             =   3855
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Pink"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   109
         Left            =   2850
         TabIndex        =   233
         Top             =   3300
         Width           =   615
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00DDA0DD&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   110
         Left            =   2595
         TabIndex        =   232
         Top             =   3570
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00CBC0FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   109
         Left            =   2595
         TabIndex        =   231
         Top             =   3285
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Peru"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   108
         Left            =   2850
         TabIndex        =   230
         Top             =   3015
         Width           =   555
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Peachpuff"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   107
         Left            =   2850
         TabIndex        =   229
         Top             =   2730
         Width           =   1545
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H003F85CD&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   108
         Left            =   2595
         TabIndex        =   228
         Top             =   3000
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00B9DAFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   107
         Left            =   2595
         TabIndex        =   227
         Top             =   2715
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Papaya Whip"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   106
         Left            =   2850
         TabIndex        =   226
         Top             =   2445
         Width           =   1425
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Pale Violet Red"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   105
         Left            =   2850
         TabIndex        =   225
         Top             =   2160
         Width           =   1740
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00D5EFFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   106
         Left            =   2595
         TabIndex        =   224
         Top             =   2430
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H009370DB&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   105
         Left            =   2595
         TabIndex        =   223
         Top             =   2145
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Pale Turquoise"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   104
         Left            =   2850
         TabIndex        =   222
         Top             =   1875
         Width           =   1815
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00EEEEAF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   104
         Left            =   2595
         TabIndex        =   221
         Top             =   1860
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Pale Green"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   103
         Left            =   2850
         TabIndex        =   220
         Top             =   1590
         Width           =   1275
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Pale Goldenrod"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Index           =   102
         Left            =   2850
         TabIndex        =   219
         Top             =   1305
         Width           =   1755
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H0098FB98&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   103
         Left            =   2595
         TabIndex        =   218
         Top             =   1575
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00AAE8EE&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   102
         Left            =   2595
         TabIndex        =   217
         Top             =   1290
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Orchid"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   101
         Left            =   2850
         TabIndex        =   216
         Top             =   1020
         Width           =   975
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Orange Red"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   100
         Left            =   2850
         TabIndex        =   215
         Top             =   735
         Width           =   1545
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00D670DA&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   101
         Left            =   2595
         TabIndex        =   214
         Top             =   1005
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H000045FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   100
         Left            =   2595
         TabIndex        =   213
         Top             =   720
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Orange"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   99
         Left            =   2850
         TabIndex        =   212
         Top             =   450
         Width           =   975
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Olivedrab"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   98
         Left            =   2850
         TabIndex        =   211
         Top             =   165
         Width           =   1545
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H0000A5FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   99
         Left            =   2595
         TabIndex        =   210
         Top             =   435
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00238E6B&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   98
         Left            =   2595
         TabIndex        =   209
         Top             =   150
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Olive"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   225
         Index           =   97
         Left            =   285
         TabIndex        =   208
         Top             =   3870
         Width           =   1545
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00008080&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   97
         Left            =   30
         TabIndex        =   207
         Top             =   3855
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Old Lace"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   96
         Left            =   285
         TabIndex        =   206
         Top             =   3585
         Width           =   975
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Navy"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   270
         Index           =   95
         Left            =   285
         TabIndex        =   205
         Top             =   3300
         Width           =   1545
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00E6F5FD&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   96
         Left            =   30
         TabIndex        =   204
         Top             =   3570
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00800000&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   95
         Left            =   30
         TabIndex        =   203
         Top             =   3285
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Navajo White"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Index           =   94
         Left            =   285
         TabIndex        =   202
         Top             =   3015
         Width           =   1740
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Moccasin"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   93
         Left            =   285
         TabIndex        =   201
         Top             =   2730
         Width           =   1545
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00ADDEFF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   94
         Left            =   30
         TabIndex        =   200
         Top             =   3000
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00B5E4FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   93
         Left            =   30
         TabIndex        =   199
         Top             =   2715
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Misty Rose"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   92
         Left            =   285
         TabIndex        =   198
         Top             =   2445
         Width           =   1275
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Mint Cream"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   91
         Left            =   285
         TabIndex        =   197
         Top             =   2160
         Width           =   1545
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00E1E4FF&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   92
         Left            =   30
         TabIndex        =   196
         Top             =   2430
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00FAFFF5&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   91
         Left            =   30
         TabIndex        =   195
         Top             =   2145
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Midnight Blue"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   90
         Left            =   285
         TabIndex        =   194
         Top             =   1875
         Width           =   1545
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00701919&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   90
         Left            =   30
         TabIndex        =   193
         Top             =   1860
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Medium Violet Red"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Index           =   89
         Left            =   285
         TabIndex        =   192
         Top             =   1590
         Width           =   2040
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Medium Turquoise"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Index           =   88
         Left            =   285
         TabIndex        =   191
         Top             =   1305
         Width           =   2130
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H008515C7&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   89
         Left            =   30
         TabIndex        =   190
         Top             =   1575
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00CCD148&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   88
         Left            =   30
         TabIndex        =   189
         Top             =   1290
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Medium Spring Green"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   87
         Left            =   285
         TabIndex        =   188
         Top             =   1020
         Width           =   2280
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Medium Slateblue"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Index           =   86
         Left            =   285
         TabIndex        =   187
         Top             =   735
         Width           =   1935
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H009AFA00&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   87
         Left            =   30
         TabIndex        =   186
         Top             =   1005
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00EE687B&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   86
         Left            =   30
         TabIndex        =   185
         Top             =   720
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Medium Seagreen"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Index           =   85
         Left            =   285
         TabIndex        =   184
         Top             =   450
         Width           =   2025
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Medium Purple"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Index           =   84
         Left            =   285
         TabIndex        =   183
         Top             =   165
         Width           =   1620
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H0071B33C&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   85
         Left            =   30
         TabIndex        =   182
         Top             =   435
         Width           =   225
      End
      Begin VB.Label lblColor 
         Appearance      =   0  'Flat
         BackColor       =   &H00DB7093&
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   225
         Index           =   84
         Left            =   30
         TabIndex        =   181
         Top             =   150
         Width           =   225
      End
      Begin VB.Label lblColorName 
         BackStyle       =   0  'Transparent
         Caption         =   "Plum"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   110
         Left            =   2850
         TabIndex        =   234
         Top             =   3585
         Width           =   975
      End
      Begin VB.Label Label12 
         BackStyle       =   0  'Transparent
         Caption         =   "3"
         Height          =   195
         Left            =   7260
         TabIndex        =   267
         Top             =   3960
         Width           =   90
      End
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "Preview"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   180
      Left            =   7740
      TabIndex        =   381
      Top             =   5445
      Width           =   750
   End
   Begin VB.Shape Shape7 
      Height          =   705
      Left            =   7455
      Top             =   6525
      Width           =   1245
   End
   Begin VB.Label lblPalColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   330
      Index           =   9
      Left            =   765
      TabIndex        =   373
      Top             =   6915
      Width           =   330
   End
   Begin VB.Label lblPalColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   330
      Index           =   8
      Left            =   375
      TabIndex        =   372
      Top             =   6915
      Width           =   330
   End
   Begin VB.Label lblPalColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   330
      Index           =   7
      Left            =   765
      TabIndex        =   371
      Top             =   6555
      Width           =   330
   End
   Begin VB.Label lblPalColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   330
      Index           =   6
      Left            =   375
      TabIndex        =   370
      Top             =   6555
      Width           =   330
   End
   Begin VB.Label lblPalColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   330
      Index           =   5
      Left            =   765
      TabIndex        =   369
      Top             =   6195
      Width           =   330
   End
   Begin VB.Label lblPalColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   330
      Index           =   4
      Left            =   375
      TabIndex        =   368
      Top             =   6195
      Width           =   330
   End
   Begin VB.Label lblPalColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   330
      Index           =   3
      Left            =   765
      TabIndex        =   367
      Top             =   5835
      Width           =   330
   End
   Begin VB.Label lblPalColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   330
      Index           =   2
      Left            =   375
      TabIndex        =   366
      Top             =   5835
      Width           =   330
   End
   Begin VB.Label lblPalColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   330
      Index           =   1
      Left            =   765
      TabIndex        =   365
      Top             =   5475
      Width           =   330
   End
   Begin VB.Label lblPalColor 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   330
      Index           =   0
      Left            =   375
      TabIndex        =   364
      Top             =   5475
      Width           =   330
   End
   Begin VB.Shape Shape6 
      Height          =   300
      Left            =   7950
      Top             =   420
      Width           =   750
   End
   Begin VB.Shape Shape5 
      Height          =   300
      Left            =   7380
      Top             =   420
      Width           =   540
   End
   Begin VB.Shape Shape4 
      Height          =   315
      Left            =   5610
      Top             =   5520
      Width           =   1725
   End
   Begin VB.Shape Shape3 
      Height          =   315
      Left            =   1335
      Top             =   5520
      Width           =   1770
   End
   Begin VB.Image Image1 
      Height          =   735
      Left            =   1530
      Picture         =   "Form1.frx":43395
      Stretch         =   -1  'True
      Top             =   240
      Width           =   5745
   End
   Begin VB.Line Line2 
      X1              =   372
      X2              =   489
      Y1              =   390
      Y2              =   390
   End
   Begin VB.Line Line1 
      X1              =   89
      X2              =   208
      Y1              =   390
      Y2              =   390
   End
   Begin VB.Shape Shape2 
      Height          =   345
      Left            =   3120
      Top             =   5520
      Width           =   2475
   End
   Begin VB.Shape Shape1 
      Height          =   1320
      Left            =   1335
      Top             =   5865
      Width           =   6000
   End
   Begin VB.Label Label9 
      BackColor       =   &H0080C0FF&
      Caption         =   "  Information Panel"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Left            =   3135
      TabIndex        =   80
      Top             =   5520
      Width           =   2445
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
   
   Private Declare Function TextOut Lib "gdi32" Alias "TextOutA" (ByVal hdc As Long, ByVal X As Long, ByVal Y As Long, ByVal lpString As String, ByVal nCount As Long) As Long
   Private Declare Function DrawText Lib "user32" Alias "DrawTextA" (ByVal hdc As Long, ByVal lpStr As String, ByVal nCount As Long, lpRect As RECT, ByVal wFormat As Long) As Long
   Private Declare Function GetTextExtentPoint32 Lib "gdi32" Alias "GetTextExtentPoint32A" (ByVal hdc As Long, ByVal lpsz As String, ByVal cbString As Long, lpSize As POINTAPI) As Long
   
   Dim R As RECT
   Dim picpage As Integer
   Dim SelPalBox As Integer
   
   Private OldX As Integer
   Private OldY As Integer

Private Sub Form_Load()
   'Picturebox border
   SetRect R, 46, 66, Picture1(0).ScaleWidth + 58, Picture1(0).ScaleHeight + 78
   gradientBorder Me.hdc, R, vbBlue, vbWhite, 6 Or tubemode
   'Button border
   SetRect R, 487, 23, 585, 53
   gradientBorder Me.hdc, R, vbBlue, vbWhite, 4 Or tubemode
   'info panel border
   SetRect R, 84, 363, 494, 484
   gradientBorder Me.hdc, R, vbBlue, vbWhite, 4 Or tubemode
End Sub

Private Sub Form_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
   If Button = 1 Then     'form move
   OldX = X
   OldY = Y
End If
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
   If Button = 1 Then   'form move
   Me.Left = Me.Left + (X - OldX)
   Me.Top = Me.Top + (Y - OldY)
End If
End Sub

Private Sub Image1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
   If Button = 1 Then     'form move
   OldX = X
   OldY = Y
End If
End Sub

Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
   If Button = 1 Then   'form move
   Me.Left = Me.Left + (X - OldX)
   Me.Top = Me.Top + (Y - OldY)
End If
End Sub

Private Sub Label1_Click()
   lblPalColor(SelPalBox).BackColor = Label1.BackColor    'put color in selected pallette box
End Sub

Private Sub lblColor_Click(Index As Integer)
   Dim H As String
   Dim col As Long
   Dim formBGR As String
   Dim Bl As String
   Dim Gr As String
   Dim Rd As String
   
   Select Case Index
      Case 0
         Label1.BackColor = &HFAEBD7
         lblValue(0).Caption = "215,235,250"
         lblValue(1).Caption = "H00FAEBD7"
      Case 1
         Label1.BackColor = &HF0F8FF
         lblValue(0).Caption = "255,248,240"
         lblValue(1).Caption = "H00F0F8FF"
      Case 2
         Label1.BackColor = &HFFFF00
         lblValue(0).Caption = "255,255,0"
         lblValue(1).Caption = "H00FFFF00"
      Case 3
         Label1.BackColor = &HD4FF7F
         lblValue(0).Caption = "127,255,212"
         lblValue(1).Caption = "H00D4FF7F"
      Case 4
         Label1.BackColor = &HFFFFF0
         lblValue(0).Caption = "240,255,255"
         lblValue(1).Caption = "H00FFFFF0"
      Case 5
         Label1.BackColor = &HDCF5F5
         lblValue(0).Caption = "245,245,220"
         lblValue(1).Caption = "H00DCF5F5"
      Case 6
         Label1.BackColor = &HC4E4FF
         lblValue(0).Caption = "255,228,196"
         lblValue(1).Caption = "H00C4E4FF"
      Case 7
         Label1.BackColor = &H0&
         lblValue(0).Caption = "0,0,0"
         lblValue(1).Caption = "H0"
      Case 8
         Label1.BackColor = &HCDEBFF
         lblValue(0).Caption = "255,235,205"
         lblValue(1).Caption = "H00CDEBFF"
      Case 9
         Label1.BackColor = &HFF0000
         lblValue(0).Caption = "0,0,255"
         lblValue(1).Caption = "H00FF0000"
      Case 10
         Label1.BackColor = &HE22B8A
         lblValue(0).Caption = "138,43,226"
         lblValue(1).Caption = "H00E22B8A"
      Case 11
         Label1.BackColor = &H2A2AA5
         lblValue(0).Caption = "165,42,42"
         lblValue(1).Caption = "H002A2AA5"
      Case 12
         Label1.BackColor = &H87B8DE
         lblValue(0).Caption = "222,184,135"
         lblValue(1).Caption = "H0087B8DE"
      Case 13
         Label1.BackColor = &HA09E5F
         lblValue(0).Caption = "95,158,160"
         lblValue(1).Caption = "H00A09E5F"
      Case 14
         Label1.BackColor = &HFF7F&
         lblValue(0).Caption = "127,255,0"
         lblValue(1).Caption = "H0000FF7F"
      Case 15
         Label1.BackColor = &H1E69D2
         lblValue(0).Caption = "210,105,30"
         lblValue(1).Caption = "H001E69D2"
      Case 16
         Label1.BackColor = &H507FFF
         lblValue(0).Caption = "255,127,80"
         lblValue(1).Caption = "H00507FFF"
      Case 17
         Label1.BackColor = &HED9564
         lblValue(0).Caption = "100,149,237"
         lblValue(1).Caption = "H00ED9564"
      Case 18
         Label1.BackColor = &HDCF8FF
         lblValue(0).Caption = "255,248,220"
         lblValue(1).Caption = "H00DCF8FF"
      Case 19
         Label1.BackColor = &H3C14DC
         lblValue(0).Caption = "220,20,60"
         lblValue(1).Caption = "H003C14DC"
      Case 20
         Label1.BackColor = &HFFFF00
         lblValue(0).Caption = "0,255,255"
         lblValue(1).Caption = "H00FFFF00"
      Case 21
         Label1.BackColor = &H8B0000
         lblValue(0).Caption = "0,0,139"
         lblValue(1).Caption = "H008B0000"
      Case 22
         Label1.BackColor = &H8B8B00
         lblValue(0).Caption = "0,139,139"
         lblValue(1).Caption = "H008B8B00"
      Case 23
         Label1.BackColor = &HB86B8
         lblValue(0).Caption = "184,134,11"
         lblValue(1).Caption = "H000B86B8"
      Case 24
         Label1.BackColor = &HA9A9A9
         lblValue(0).Caption = "169,169,169"
         lblValue(1).Caption = "H00A9A9A9"
      Case 25
         Label1.BackColor = &H6400&
         lblValue(0).Caption = "0,100,0"
         lblValue(1).Caption = "H00006400"
      Case 26
         Label1.BackColor = &H6BB7BD
         lblValue(0).Caption = "189,183,107"
         lblValue(1).Caption = "H006BB7BD"
      Case 27
         Label1.BackColor = &H8B008B
         lblValue(0).Caption = "139,0,139"
         lblValue(1).Caption = "H008B008B"
      Case 28
         Label1.BackColor = &H2F6B55
         lblValue(0).Caption = "85,107,47"
         lblValue(1).Caption = "H002F6B55"
      Case 29
         Label1.BackColor = &H8CFF&
         lblValue(0).Caption = "255,140,0"
         lblValue(1).Caption = "H00008CFF"
      Case 30
         Label1.BackColor = &HCC3299
         lblValue(0).Caption = "153,50,204"
         lblValue(1).Caption = "H00CC3299"
      Case 31
         Label1.BackColor = &H8B&
         lblValue(0).Caption = "139,0,0"
         lblValue(1).Caption = "H0000008B"
      Case 32
         Label1.BackColor = &H7A96E9
         lblValue(0).Caption = "233,150,122"
         lblValue(1).Caption = "H007A96E9"
      Case 33
         Label1.BackColor = &H8FBC8F
         lblValue(0).Caption = "143,188,143"
         lblValue(1).Caption = "H008FBC8F"
      Case 34
         Label1.BackColor = &H8B3D48
         lblValue(0).Caption = "72,61,139"
         lblValue(1).Caption = "H008B3D48"
      Case 35
         Label1.BackColor = &H4F4F2F
         lblValue(0).Caption = "47,79,79"
         lblValue(1).Caption = "H004F4F2F"
      Case 36
         Label1.BackColor = &HD1CE00
         lblValue(0).Caption = "0,206,209"
         lblValue(1).Caption = "H00D1CE00"
      Case 37
         Label1.BackColor = &HD30094
         lblValue(0).Caption = "148,0,211"
         lblValue(1).Caption = "H00D30094"
      Case 38
         Label1.BackColor = &H9314FF
         lblValue(0).Caption = "255,20,147"
         lblValue(1).Caption = "H009314FF"
      Case 39
         Label1.BackColor = &HFFBF00
         lblValue(0).Caption = "0,191,255"
         lblValue(1).Caption = "H00FFBF00"
      Case 40
         Label1.BackColor = &H696969
         lblValue(0).Caption = "105,105,105"
         lblValue(1).Caption = "H00696969"
      Case 41
         Label1.BackColor = &HFF901E
         lblValue(0).Caption = "30,144,255"
         lblValue(1).Caption = "H00FF901E"
      Case 42
         Label1.BackColor = &H2222B2
         lblValue(0).Caption = "178,34,34"
         lblValue(1).Caption = "H002222B2"
      Case 43
         Label1.BackColor = &HF0FAFF
         lblValue(0).Caption = "255,250,240"
         lblValue(1).Caption = "H00F0FAFF"
      Case 44
         Label1.BackColor = &H228B22
         lblValue(0).Caption = "34,139,34"
         lblValue(1).Caption = "H00228B22"
      Case 45
         Label1.BackColor = &HFF00FF
         lblValue(0).Caption = "255,0,255"
         lblValue(1).Caption = "H00FF00FF"
      Case 46
         Label1.BackColor = &HDCDCDC
         lblValue(0).Caption = "220,220,220"
         lblValue(1).Caption = "H00DCDCDC"
      Case 47
         Label1.BackColor = &HFFF8F8
         lblValue(0).Caption = "248,248,255"
         lblValue(1).Caption = "H00FFF8F8"
      Case 48
         Label1.BackColor = &HD7FF&
         lblValue(0).Caption = "255,215,0"
         lblValue(1).Caption = "H0000D7FF"
      Case 49
         Label1.BackColor = &H20A5DA
         lblValue(0).Caption = "218,165,32"
         lblValue(1).Caption = "H0020A5DA"
      Case 50
         Label1.BackColor = &H808080
         lblValue(0).Caption = "128,128,128"
         lblValue(1).Caption = "H00808080"
      Case 51
         Label1.BackColor = &H8000&
         lblValue(0).Caption = "0,128,0"
         lblValue(1).Caption = "H00008000"
      Case 52
         Label1.BackColor = &H2FFFAD
         lblValue(0).Caption = "173,255,47"
         lblValue(1).Caption = "H002FFFAD"
      Case 53
         Label1.BackColor = &HF0FFF0
         lblValue(0).Caption = "240,255,240"
         lblValue(1).Caption = "H00F0FFF0"
      Case 54
         Label1.BackColor = &HB469FF
         lblValue(0).Caption = "255,105,180"
         lblValue(1).Caption = "H00B469FF"
      Case 55
         Label1.BackColor = &H5C5CCD
         lblValue(0).Caption = "205,92,92"
         lblValue(1).Caption = "H005C5CCD"
      Case 56
         Label1.BackColor = &H82004B
         lblValue(0).Caption = "75,0,130"
         lblValue(1).Caption = "H0082004B"
      Case 57
         Label1.BackColor = &HF0FFFF
         lblValue(0).Caption = "255,255,240"
         lblValue(1).Caption = "H00F0FFFF"
      Case 58
         Label1.BackColor = &H8CE6F0
         lblValue(0).Caption = "240,230,140"
         lblValue(1).Caption = "H008CE6F0"
      Case 59
         Label1.BackColor = &HFAE6E6
         lblValue(0).Caption = "230,230,250"
         lblValue(1).Caption = "H00FAE6E6"
      Case 60
         Label1.BackColor = &HF5F0FF
         lblValue(0).Caption = "255,240,245"
         lblValue(1).Caption = "H00F5F0FF"
      Case 61
         Label1.BackColor = &HFC7C&
         lblValue(0).Caption = "124,252,0"
         lblValue(1).Caption = "H0000FC7C"
      Case 62
         Label1.BackColor = &HCDFAFF
         lblValue(0).Caption = "255,250,205"
         lblValue(1).Caption = "H00CDFAFF"
      Case 63
         Label1.BackColor = &HE6D8AD
         lblValue(0).Caption = "173,216,230"
         lblValue(1).Caption = "H00E6D8AD"
      Case 64
         Label1.BackColor = &H8080F0
         lblValue(0).Caption = "240,128,128"
         lblValue(1).Caption = "H008080F0"
      Case 65
         Label1.BackColor = &HFFFFE0
         lblValue(0).Caption = "224,255,255"
         lblValue(1).Caption = "H00FFFFE0"
      Case 66
         Label1.BackColor = &HD2FAFA
         lblValue(0).Caption = "250,250,210"
         lblValue(1).Caption = "H00D2FAFA"
      Case 67
         Label1.BackColor = &H90EE90
         lblValue(0).Caption = "144,238,144"
         lblValue(1).Caption = "H0090EE90"
      Case 68
         Label1.BackColor = &HD3D3D3
         lblValue(0).Caption = "211,211,211"
         lblValue(1).Caption = "H00D3D3D3"
      Case 69
         Label1.BackColor = &HC1B6FF
         lblValue(0).Caption = "255,182,193"
         lblValue(1).Caption = "H00C1B6FF"
      Case 70
         Label1.BackColor = &H7AA0FF
         lblValue(0).Caption = "255,160,122"
         lblValue(1).Caption = "H007AA0FF"
      Case 71
         Label1.BackColor = &HAAB220
         lblValue(0).Caption = "32,178,170"
         lblValue(1).Caption = "H00AAB220"
      Case 72
         Label1.BackColor = &HFACE87
         lblValue(0).Caption = "135,206,250"
         lblValue(1).Caption = "H00FACE87"
      Case 73
         Label1.BackColor = &H998877
         lblValue(0).Caption = "119,136,153"
         lblValue(1).Caption = "H00998877"
      Case 74
         Label1.BackColor = &HDEC4B0
         lblValue(0).Caption = "176,196,222"
         lblValue(1).Caption = "H00DEC4B0"
      Case 75
         Label1.BackColor = &HE0FFFF
         lblValue(0).Caption = "255,255,224"
         lblValue(1).Caption = "H00E0FFFF"
      Case 76
         Label1.BackColor = &HFF00&
         lblValue(0).Caption = "0,255,0"
         lblValue(1).Caption = "H0000FF00"
      Case 77
         Label1.BackColor = &H32CD32
         lblValue(0).Caption = "50,205,50"
         lblValue(1).Caption = "H0032CD32"
      Case 78
         Label1.BackColor = &HE6F0FA
         lblValue(0).Caption = "250,240,230"
         lblValue(1).Caption = "H00E6F0FA"
      Case 79
         Label1.BackColor = &HFF00FF
         lblValue(0).Caption = "255,0,255"
         lblValue(1).Caption = "H00FF00FF"
      Case 80
         Label1.BackColor = &H80&
         lblValue(0).Caption = "128,0,0"
         lblValue(1).Caption = "H00000080"
      Case 81
         Label1.BackColor = &HAACD66
         lblValue(0).Caption = "102,205,170"
         lblValue(1).Caption = "H00AACD66"
      Case 82
         Label1.BackColor = &HCD0000
         lblValue(0).Caption = "0,0,205"
         lblValue(1).Caption = "H00CD0000"
      Case 83
         Label1.BackColor = &HD355BA
         lblValue(0).Caption = "186,85,211"
         lblValue(1).Caption = "H00D355BA"
      Case 84
         Label1.BackColor = &HDB7093
         lblValue(0).Caption = "147,112,219"
         lblValue(1).Caption = "H00DB7093"
      Case 85
         Label1.BackColor = &H71B33C
         lblValue(0).Caption = "60,179,113"
         lblValue(1).Caption = "H0071B33C"
      Case 86
         Label1.BackColor = &HEE687B
         lblValue(0).Caption = "123,104,238"
         lblValue(1).Caption = "H00EE687B"
      Case 87
         Label1.BackColor = &H9AFA00
         lblValue(0).Caption = "0,250,154"
         lblValue(1).Caption = "H009AFA00"
      Case 88
         Label1.BackColor = &HCCD148
         lblValue(0).Caption = "72,209,204"
         lblValue(1).Caption = "H00CCD148"
      Case 89
         Label1.BackColor = &H8515C7
         lblValue(0).Caption = "199,21,133"
         lblValue(1).Caption = "H008515C7"
      Case 90
         Label1.BackColor = &H701919
         lblValue(0).Caption = "25,25,112"
         lblValue(1).Caption = "H00701919"
      Case 91
         Label1.BackColor = &HFAFFF5
         lblValue(0).Caption = "245,255,250"
         lblValue(1).Caption = "H00FAFFF5"
      Case 92
         Label1.BackColor = &HE1E4FF
         lblValue(0).Caption = "255,228,225"
         lblValue(1).Caption = "H00E1E4FF"
      Case 93
         Label1.BackColor = &HB5E4FF
         lblValue(0).Caption = "255,228,181"
         lblValue(1).Caption = "H00B5E4FF"
      Case 94
         Label1.BackColor = &HADDEFF
         lblValue(0).Caption = "255,222,173"
         lblValue(1).Caption = "H00ADDEFF"
      Case 95
         Label1.BackColor = &H800000
         lblValue(0).Caption = "0,0,128"
         lblValue(1).Caption = "H00800000"
      Case 96
         Label1.BackColor = &HE6F5FD
         lblValue(0).Caption = "253,245,230"
         lblValue(1).Caption = "H00E6F5FD"
      Case 97
         Label1.BackColor = &H8080&
         lblValue(0).Caption = "128,128,0"
         lblValue(1).Caption = "H00008080"
      Case 98
         Label1.BackColor = &H238E6B
         lblValue(0).Caption = "107, 142,35"
         lblValue(1).Caption = "H00238E6B"
      Case 99
         Label1.BackColor = &HA5FF&
         lblValue(0).Caption = "255,165,0"
         lblValue(1).Caption = "H0000A5FF"
      Case 100
         Label1.BackColor = &H45FF&
         lblValue(0).Caption = "255,69.0"
         lblValue(1).Caption = "H000045FF"
      Case 101
         Label1.BackColor = &HD670DA
         lblValue(0).Caption = "218,112,214"
         lblValue(1).Caption = "H00D670DA"
      Case 102
         Label1.BackColor = &HAAE8EE
         lblValue(0).Caption = "238,232,170"
         lblValue(1).Caption = "H00AAE8EE"
      Case 103
         Label1.BackColor = &H98FB98
         lblValue(0).Caption = "152,251,152"
         lblValue(1).Caption = "H0098FB98"
      Case 104
         Label1.BackColor = &HEEEEAF
         lblValue(0).Caption = "175,238,238"
         lblValue(1).Caption = "H00EEEEAF"
      Case 105
         Label1.BackColor = &H9370DB
         lblValue(0).Caption = "219,112,147"
         lblValue(1).Caption = "H009370DB"
      Case 106
         Label1.BackColor = &HD5EFFF
         lblValue(0).Caption = "255,239,213"
         lblValue(1).Caption = "H00D5EFFF"
      Case 107
         Label1.BackColor = &HB9DAFF
         lblValue(0).Caption = "255,218,185"
         lblValue(1).Caption = "H00B9DAFF"
      Case 108
         Label1.BackColor = &H3F85CD
         lblValue(0).Caption = "205,133,63"
         lblValue(1).Caption = "H003F85CD"
      Case 109
         Label1.BackColor = &HCBC0FF
         lblValue(0).Caption = "255,192,203"
         lblValue(1).Caption = "H00CBC0FF"
      Case 110
         Label1.BackColor = &HDDA0DD
         lblValue(0).Caption = "221,160,221"
         lblValue(1).Caption = "H00DDA0DD"
      Case 111
         Label1.BackColor = &HE6E0B0
         lblValue(0).Caption = "176,224,230"
         lblValue(1).Caption = "H00E6E0B0"
      Case 112
         Label1.BackColor = &H800080
         lblValue(0).Caption = "128,0,128"
         lblValue(1).Caption = "H00800080"
      Case 113
         Label1.BackColor = &HFF&
         lblValue(0).Caption = "255,0,0"
         lblValue(1).Caption = "H000000FF"
      Case 114
         Label1.BackColor = &H8F8FBC
         lblValue(0).Caption = "188,143,143"
         lblValue(1).Caption = "H008F8FBC"
      Case 115
         Label1.BackColor = &HE16941
         lblValue(0).Caption = "65,105,225"
         lblValue(1).Caption = "H00E16941"
      Case 116
         Label1.BackColor = &H13458B
         lblValue(0).Caption = "139,69,19"
         lblValue(1).Caption = "H0013458B"
      Case 117
         Label1.BackColor = &H7280FA
         lblValue(0).Caption = "250,128,114"
         lblValue(1).Caption = "H007280FA"
      Case 118
         Label1.BackColor = &H60A4F4
         lblValue(0).Caption = "244,164,96"
         lblValue(1).Caption = "H0060A4F4"
      Case 119
         Label1.BackColor = &H578B2E
         lblValue(0).Caption = "46,139,87"
         lblValue(1).Caption = "H00578B2E"
      Case 120
         Label1.BackColor = &HEEF5FF
         lblValue(0).Caption = "255,245,238"
         lblValue(1).Caption = "H00EEF5FF"
      Case 121
         Label1.BackColor = &H2D52A0
         lblValue(0).Caption = "160,82,45"
         lblValue(1).Caption = "H002D52A0"
      Case 122
         Label1.BackColor = &HC0C0C0
         lblValue(0).Caption = "192,192,192"
         lblValue(1).Caption = "H00C0C0C0"
      Case 123
         Label1.BackColor = &HEBCE87
         lblValue(0).Caption = "135,206,235"
         lblValue(1).Caption = "H00EBCE87"
      Case 124
         Label1.BackColor = &HCD5A6A
         lblValue(0).Caption = "106,90,205"
         lblValue(1).Caption = "H00CD5A6A"
      Case 125
         Label1.BackColor = &H908070
         lblValue(0).Caption = "112,128,144"
         lblValue(1).Caption = "H00908070"
      Case 126
         Label1.BackColor = &HFAFAFF
         lblValue(0).Caption = "255,250,250"
         lblValue(1).Caption = "H00FAFAFF"
      Case 127
         Label1.BackColor = &H7FFF00
         lblValue(0).Caption = "0,255,127"
         lblValue(1).Caption = "H007FFF00"
      Case 128
         Label1.BackColor = &HB48246
         lblValue(0).Caption = "70,130,180"
         lblValue(1).Caption = "H00B48246"
      Case 129
         Label1.BackColor = &H8CB4D2
         lblValue(0).Caption = "210,180,140"
         lblValue(1).Caption = "H008CB4D2"
      Case 130
         Label1.BackColor = &H808000
         lblValue(0).Caption = "0,128,128"
         lblValue(1).Caption = "H00808000"
      Case 131
         Label1.BackColor = &HD8BFD8
         lblValue(0).Caption = "216,191,216"
         lblValue(1).Caption = "H00D8BFD8"
      Case 132
         Label1.BackColor = &H4763FF
         lblValue(0).Caption = "255,99,71"
         lblValue(1).Caption = "H004763FF"
      Case 133
         Label1.BackColor = &HD0E040
         lblValue(0).Caption = "64,224,208"
         lblValue(1).Caption = "H00D0E040"
      Case 134
         Label1.BackColor = &HEE82EE
         lblValue(0).Caption = "238,130,238"
         lblValue(1).Caption = "H00EE82EE"
      Case 135
         Label1.BackColor = &HB3DEF5
         lblValue(0).Caption = "245,222,179"
         lblValue(1).Caption = "H00B3DEF5"
      Case 136
         Label1.BackColor = &HFFFFFF
         lblValue(0).Caption = "255,255,255"
         lblValue(1).Caption = "H00FFFFFF"
      Case 137
         Label1.BackColor = &HF5F5F5
         lblValue(0).Caption = "245,245,245"
         lblValue(1).Caption = "H00F5F5F5"
      Case 138
         Label1.BackColor = &HFFFF&
         lblValue(0).Caption = "255,255,0"
         lblValue(1).Caption = "H0000FFFF"
      Case 139
         Label1.BackColor = &H32CD9A
         lblValue(0).Caption = "154,205,50"
         lblValue(1).Caption = "H0032CD9A"
   End Select
   Label2.Caption = lblColorName(Index).Caption
   lblValue(2).Caption = Hex(Label1.BackColor)
   lblValue(4).Caption = Label1.BackColor
   
   Bl = Right$(lblValue(2).Caption, 2)
   Gr = Mid$(lblValue(2).Caption, 3, 2)
   Rd = Left$(lblValue(2).Caption, 2)
   lblValue(3).Caption = Bl & Gr & Rd
   
   If optFontColor.Value = True Then
      Label3.ForeColor = lblColor(Index).BackColor
      Label4.ForeColor = lblColor(Index).BackColor
      Label17.ForeColor = lblColor(Index).BackColor
   End If
   If optBackground.Value = True Then
      Picture2.BackColor = lblColor(Index).BackColor
   End If
End Sub

Private Sub lblColorName_Click(Index As Integer)
   Dim Y As Integer
   
   lblColor_Click Index
   Text1.Text = ""
   For Y = 0 To 4                      'enable color value boxes, can't select a value until a color is selected
      lblValue(Y).Enabled = True
   Next Y
   
   If optFontColor.Value = True Then
      Label3.ForeColor = lblColor(Index).BackColor
      Label4.ForeColor = lblColor(Index).BackColor
      Label17.ForeColor = lblColor(Index).BackColor
   End If
   If optBackground.Value = True Then
      Picture2.BackColor = lblColor(Index).BackColor
   End If
End Sub

Private Sub lblPalColor_Click(Index As Integer)
   SelPalBox = Index
   If optFontColor.Value = True Then
      Label3.ForeColor = lblPalColor(Index).BackColor
      Label4.ForeColor = lblPalColor(Index).BackColor
      Label17.ForeColor = lblPalColor(Index).BackColor
   End If
   If optBackground.Value = True Then
      Picture2.BackColor = lblPalColor(Index).BackColor
   End If
End Sub

Private Sub lblValue_Click(Index As Integer)
   Dim X As Integer
   
   Clipboard.Clear
   Select Case Index
      Case 0
         Text1.Text = "RGB(" & lblValue(0).Caption & ")"
      Case 1
         Text1.Text = "&" & lblValue(Index).Caption & "&"
      Case 2, 3, 4
         Text1.Text = lblValue(Index).Caption
      End Select
   Clipboard.SetText Text1.Text
   
   For X = 0 To 4
      lblValue(X).BackColor = vbWhite
   Next X
   
   lblValue(Index).BackColor = &HC0E0FF   'highlight the selected value
End Sub

Private Sub cmdNext_Click()
   Dim X As Integer
   
   picpage = picpage + 1
   
   For X = 0 To 3
      Picture1(X).Visible = False   'make all pages invisible
   Next X
   
   Picture1(picpage).Visible = True   'make selected page visible
End Sub

Private Sub cmdNext_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
   If picpage <> 0 Then cmdPrev.Enabled = True  ' not the first page
   If picpage > 2 Then
      picpage = 3
      cmdNext.Enabled = False
   End If
End Sub

Private Sub cmdPrev_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
   If picpage <> 3 Then cmdNext.Enabled = True   'not the last page
   If picpage < 1 Then
      picpage = 0
      cmdPrev.Enabled = False
   End If
End Sub

Private Sub cmdPrev_Click()
   Dim X As Integer
   
   picpage = picpage - 1
   
   For X = 0 To 3
      Picture1(X).Visible = False   'make all pages invisible (reset)
   Next X
   
   Picture1(picpage).Visible = True  ' set the selected page to visible (set)
End Sub

Private Sub cmdExit_Click()
   Unload Me
End Sub

Private Sub cmdMin_Click()
   Form1.WindowState = 1   'minimize the window
End Sub
