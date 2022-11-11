VERSION 5.00
Begin VB.Form frmimpsearch 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "IMPORT & EXPORT MANAGEMENT SYSTEM"
   ClientHeight    =   12285
   ClientLeft      =   90
   ClientTop       =   435
   ClientWidth     =   21315
   ControlBox      =   0   'False
   Icon            =   "frmimpsearch.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   12285
   ScaleWidth      =   21315
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
      TabIndex        =   1
      Top             =   6840
      Width           =   3615
   End
   Begin VB.Image imgbtnback 
      Height          =   735
      Left            =   0
      Picture         =   "frmimpsearch.frx":18187
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO GO BACK IN IMPORT PANEL"
      Top             =   0
      Width           =   855
   End
   Begin VB.Image imgbtnexit 
      Height          =   735
      Left            =   20520
      Picture         =   "frmimpsearch.frx":1FBF1
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO EXIT PROGRAM"
      Top             =   0
      Width           =   855
   End
   Begin VB.Label lblsearch 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ENTER PURCHASE ORDER NUMBER THAT YOU WANT TO SEARCH"
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
      Left            =   735
      TabIndex        =   0
      Top             =   6120
      Width           =   19695
   End
   Begin VB.Image imgbtnsearch 
      Height          =   615
      Left            =   10200
      Picture         =   "frmimpsearch.frx":7B280
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO EXIT PROGRAM"
      Top             =   7440
      Width           =   2535
   End
   Begin VB.Image imgbg 
      Height          =   12705
      Left            =   0
      Picture         =   "frmimpsearch.frx":7F70F
      Stretch         =   -1  'True
      Top             =   0
      Width           =   21405
   End
End
Attribute VB_Name = "frmimpsearch"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub imgbtnback_Click()
frmimpsearch.Hide
frmimport.Show

End Sub

Private Sub imgbtnexit_Click()
End

End Sub

Private Sub imgbtnsearch_Click()
frmimpsearch.Hide
frmimpsearch2.Show
frmimpsearch2.Adodc1.Refresh
frmimpsearch2.Adodc1.Recordset.Find "pono=" & Val(frmimpsearch.txtsearch.Text)
txtsearch.Text = ""


End Sub
