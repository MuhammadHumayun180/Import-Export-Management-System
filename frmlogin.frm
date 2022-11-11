VERSION 5.00
Begin VB.Form frmlogin 
   Caption         =   "IMPORT & EXPORT MANAGEMENT SYSTEM"
   ClientHeight    =   9345
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   13080
   ControlBox      =   0   'False
   FillColor       =   &H00FFFF00&
   Icon            =   "frmlogin.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   9345
   ScaleWidth      =   13080
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdlogin 
      Caption         =   "LOGIN"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6240
      Picture         =   "frmlogin.frx":18187
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   6120
      Width           =   1215
   End
   Begin VB.TextBox txtpas 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Cambria"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   550
      IMEMode         =   3  'DISABLE
      Left            =   4560
      PasswordChar    =   "*"
      TabIndex        =   4
      Top             =   5280
      Width           =   4695
   End
   Begin VB.TextBox txtun 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Cambria"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   550
      Left            =   4560
      TabIndex        =   2
      Top             =   4320
      Width           =   4695
   End
   Begin VB.Image imgbtnexit 
      Height          =   735
      Left            =   12240
      Picture         =   "frmlogin.frx":1268A6
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO EXIT PROGRAM"
      Top             =   0
      Width           =   855
   End
   Begin VB.Label lblun 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "USER NAME"
      BeginProperty Font 
         Name            =   "Felix Titling"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   345
      Left            =   2640
      TabIndex        =   3
      Top             =   4440
      Width           =   1785
   End
   Begin VB.Label lblpa 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PASSWORD"
      BeginProperty Font 
         Name            =   "Felix Titling"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   345
      Left            =   2640
      TabIndex        =   1
      Top             =   5400
      Width           =   1755
   End
   Begin VB.Label lblmh 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "IMPORT & EXPORT MANAGEMENT SYSTEM"
      BeginProperty Font 
         Name            =   "Lucida Calligraphy"
         Size            =   21
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFC0&
      Height          =   540
      Left            =   1080
      TabIndex        =   0
      Top             =   120
      Width           =   10770
   End
   Begin VB.Image imgbg1 
      Height          =   9375
      Left            =   0
      Picture         =   "frmlogin.frx":181F35
      Stretch         =   -1  'True
      Top             =   0
      Width           =   13095
   End
End
Attribute VB_Name = "frmlogin"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim password As Integer
Dim username As String

Private Sub cmdlogin_Click()
username = txtun.Text
password = txtpas.Text

If username = "Admin" And password = "12345" Then
frmlogin.Hide

frmmainiems.Show
Else
MsgBox "INCORRECT USER NAME OR PASSWORD", vbOKOnly, "LOGIN ERROR"
End
End If


End Sub

Private Sub Form_Load()
frmmainiems.Hide



End Sub

Private Sub imgbtnexit_Click()
End
End Sub
