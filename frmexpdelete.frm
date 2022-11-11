VERSION 5.00
Begin VB.Form frmexpdelete 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "IMPORT & EXPORT MANAGEMENT SYSTEM"
   ClientHeight    =   12330
   ClientLeft      =   90
   ClientTop       =   435
   ClientWidth     =   21375
   ControlBox      =   0   'False
   Icon            =   "frmexpdelete.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   12330
   ScaleWidth      =   21375
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
      Left            =   9840
      TabIndex        =   0
      Top             =   6240
      Width           =   3615
   End
   Begin VB.Image imgbtndelete 
      Height          =   855
      Left            =   11280
      Picture         =   "frmexpdelete.frx":18187
      Stretch         =   -1  'True
      Top             =   6840
      Width           =   975
   End
   Begin VB.Label lblsearch 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ENTER PURCHASE ORDER NUMBER THAT YOU WANT TO DELETE"
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
      Left            =   960
      TabIndex        =   1
      Top             =   5520
      Width           =   19755
   End
   Begin VB.Image imgbtnexit 
      Height          =   735
      Left            =   20520
      Picture         =   "frmexpdelete.frx":3AC6D
      Stretch         =   -1  'True
      Top             =   0
      Width           =   855
   End
   Begin VB.Image imgbtnback 
      Height          =   735
      Left            =   0
      Picture         =   "frmexpdelete.frx":962FC
      Stretch         =   -1  'True
      Top             =   0
      Width           =   855
   End
   Begin VB.Image imgbg1 
      Height          =   12705
      Left            =   0
      Picture         =   "frmexpdelete.frx":9DD66
      Stretch         =   -1  'True
      Top             =   0
      Width           =   21405
   End
End
Attribute VB_Name = "frmexpdelete"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub imgbtnback_Click()
frmexpdelete.Hide
frmexport.Show

End Sub

Private Sub imgbtndelete_Click()
frmexpadd.Adodc1.Refresh
frmexpadd.Adodc1.Recordset.Find "pono=" & Val(frmexpdelete.txtsearch.Text)
frmexpadd.Adodc1.Recordset.Delete
frmexpdelete.txtsearch.Text = ""


End Sub

Private Sub imgbtnexit_Click()
End

End Sub

