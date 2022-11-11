VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form frmimpdelete 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "IMPORT & EXPORT MANAGEMENT SYSTEM"
   ClientHeight    =   12285
   ClientLeft      =   90
   ClientTop       =   435
   ClientWidth     =   21315
   ControlBox      =   0   'False
   Icon            =   "frmimpdelete.frx":0000
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
      Left            =   9840
      TabIndex        =   0
      Top             =   6240
      Width           =   3615
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   735
      Left            =   9000
      Top             =   7200
      Width           =   1455
      _ExtentX        =   2566
      _ExtentY        =   1296
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\humayun\Desktop\VB project@1\IMPORT EXPORT.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\humayun\Desktop\VB project@1\IMPORT EXPORT.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "IMPORT"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.Image imgbtnback 
      Height          =   735
      Left            =   0
      Picture         =   "frmimpdelete.frx":18187
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO GO BANCK IN IMPORT PANEL"
      Top             =   0
      Width           =   855
   End
   Begin VB.Image imgbtnexit 
      Height          =   735
      Left            =   20520
      Picture         =   "frmimpdelete.frx":1FBF1
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO EXIT PROGRAM"
      Top             =   0
      Width           =   855
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
   Begin VB.Image imgbtndelete 
      Height          =   855
      Left            =   11280
      Picture         =   "frmimpdelete.frx":7B280
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO DELETE EXISTING RECORD"
      Top             =   6840
      Width           =   975
   End
   Begin VB.Image imgbg1 
      Height          =   12705
      Left            =   0
      Picture         =   "frmimpdelete.frx":9DD66
      Stretch         =   -1  'True
      Top             =   0
      Width           =   21405
   End
End
Attribute VB_Name = "frmimpdelete"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Form_Load()
Adodc1.Visible = False

End Sub

Private Sub imgbtnback_Click()
frmimpdelete.Hide
frmimport.Show

End Sub

Private Sub imgbtndelete_Click()
frmimpadd.Adodc1.Refresh
frmimpadd.Adodc1.Recordset.Find "pono=" & Val(frmimpdelete.txtsearch.Text)
frmimpadd.Adodc1.Recordset.Delete
frmimpdelete.txtsearch.Text = ""


End Sub

Private Sub imgbtnexit_Click()
End

End Sub
