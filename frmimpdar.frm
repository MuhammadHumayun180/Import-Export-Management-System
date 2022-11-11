VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frmimpdar 
   Caption         =   "IMPORT & EXPORT MANAGEMENT SYSTEM"
   ClientHeight    =   12255
   ClientLeft      =   120
   ClientTop       =   510
   ClientWidth     =   21360
   FillColor       =   &H00FFFF80&
   Icon            =   "frmimpdar.frx":0000
   LinkTopic       =   "Form1"
   Picture         =   "frmimpdar.frx":18187
   ScaleHeight     =   12255
   ScaleWidth      =   21360
   Begin VB.CommandButton cmdsearch 
      Caption         =   "SEARCH"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   19680
      Picture         =   "frmimpdar.frx":1C616
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   3240
      Width           =   1455
   End
   Begin VB.TextBox txtsearch 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   495
      Left            =   19560
      TabIndex        =   3
      Top             =   2640
      Width           =   1695
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "frmimpdar.frx":28F13F
      Height          =   11535
      Left            =   0
      TabIndex        =   0
      Top             =   720
      Width           =   19455
      _ExtentX        =   34316
      _ExtentY        =   20346
      _Version        =   393216
      AllowUpdate     =   0   'False
      BackColor       =   10485760
      ForeColor       =   16777088
      HeadLines       =   1
      RowHeight       =   28
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Imprint MT Shadow"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin VB.CommandButton cmddar 
      BackColor       =   &H8000000A&
      Caption         =   "DISPLAY ALL RECORDS"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   19560
      MaskColor       =   &H0080FF80&
      Picture         =   "frmimpdar.frx":28F154
      Style           =   1  'Graphical
      TabIndex        =   1
      ToolTipText     =   "CLICK TO DISPLAY ALL RECORDS"
      Top             =   960
      UseMaskColor    =   -1  'True
      Width           =   1575
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   735
      Left            =   20160
      Top             =   11880
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
   Begin VB.Label lblmh 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ALL IMPORTERS INFORMATION"
      BeginProperty Font 
         Name            =   "Castellar"
         Size            =   33
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFC0&
      Height          =   795
      Left            =   4815
      TabIndex        =   5
      Top             =   0
      Width           =   11835
   End
   Begin VB.Image imgbtnexit 
      Height          =   735
      Left            =   20520
      Picture         =   "frmimpdar.frx":501C7D
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO EXIT PROGRAM"
      Top             =   0
      Width           =   855
   End
   Begin VB.Image imgbtnback 
      Height          =   735
      Left            =   0
      Picture         =   "frmimpdar.frx":55D30C
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO GO BACK IN IMPORT PANEL"
      Top             =   0
      Width           =   855
   End
   Begin VB.Label lblsearch 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "ENTER DATE TO SEARCH SPECIFIC RECORDS"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   795
      Left            =   19560
      TabIndex        =   2
      Top             =   1680
      Width           =   1815
   End
   Begin VB.Image imgbg1 
      Height          =   12825
      Left            =   0
      Picture         =   "frmimpdar.frx":564D76
      Stretch         =   -1  'True
      Top             =   0
      Width           =   21600
   End
End
Attribute VB_Name = "frmimpdar"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmddar_Click()
DataGrid1.Visible = True

End Sub

Private Sub cmdsearch_Click()

Adodc1.Refresh
Adodc1.Recordset.Find "pono=" & Val(txtsearch.Text)
'Adodc1.RecordSource = " select * from IMPORT where date = '" & txtsearch.Text
DataGrid1.Visible = True




End Sub

Private Sub Form_Activate()
Adodc1.Visible = False
DataGrid1.Visible = False
Adodc1.Refresh
End Sub

Private Sub Form_Load()
Adodc1.Visible = False
DataGrid1.Visible = False
Adodc1.Refresh

End Sub

Private Sub imgbtnback_Click()
frmimpdar.Hide
frmimport.Show

End Sub

Private Sub imgbtnexit_Click()
End
End Sub
