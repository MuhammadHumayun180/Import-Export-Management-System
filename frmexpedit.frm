VERSION 5.00
Begin VB.Form frmexpedit 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "IMPORT & EXPORT MANAGEMENT SYSTEM"
   ClientHeight    =   12345
   ClientLeft      =   105
   ClientTop       =   435
   ClientWidth     =   21360
   ControlBox      =   0   'False
   Icon            =   "frmexpedit.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   12345
   ScaleWidth      =   21360
   Begin VB.TextBox txtsearch 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C000&
      Height          =   495
      Left            =   9480
      TabIndex        =   0
      Top             =   5880
      Width           =   3615
   End
   Begin VB.Label lblsearch 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ENTER PURCHASE ORDER NUMBER THAT YOU WANT TO EDIT"
      BeginProperty Font 
         Name            =   "Elephant"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0E0FF&
      Height          =   615
      Left            =   1665
      TabIndex        =   1
      Top             =   5160
      Width           =   18765
   End
   Begin VB.Image imgbtnseach 
      Height          =   735
      Left            =   10080
      Picture         =   "frmexpedit.frx":18187
      Stretch         =   -1  'True
      Top             =   6480
      Width           =   2775
   End
   Begin VB.Image imgbtnexit 
      Height          =   735
      Left            =   20520
      Picture         =   "frmexpedit.frx":1C616
      Stretch         =   -1  'True
      Top             =   0
      Width           =   855
   End
   Begin VB.Image imgbtnback 
      Height          =   735
      Left            =   0
      Picture         =   "frmexpedit.frx":77CA5
      Stretch         =   -1  'True
      Top             =   0
      Width           =   855
   End
   Begin VB.Image Image2 
      Height          =   12765
      Left            =   0
      Picture         =   "frmexpedit.frx":7F70F
      Stretch         =   -1  'True
      Top             =   0
      Width           =   21405
   End
End
Attribute VB_Name = "frmexpedit"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub imgbtnback_Click()
frmexpedit.Hide
frmexport.Show

End Sub

Private Sub imgbtnexit_Click()
End

End Sub

Private Sub imgbtnseach_Click()
frmexpedit.Hide
frmexpedit2.Show
frmexpedit2.Adodc1.Refresh
frmexpedit2.Adodc1.Recordset.Find "pono=" & Val(frmexpedit.txtsearch.Text)
txtsearch.Text = ""

End Sub

