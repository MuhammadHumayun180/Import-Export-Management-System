VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frmexpdar 
   Caption         =   "IMPORT & EXPORT MANAGEMENT SYSTEM"
   ClientHeight    =   12180
   ClientLeft      =   180
   ClientTop       =   510
   ClientWidth     =   21285
   ControlBox      =   0   'False
   Icon            =   "frmexpdar.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   12180
   ScaleWidth      =   21285
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   735
      Left            =   20040
      Top             =   11640
      Width           =   1575
      _ExtentX        =   2778
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
      RecordSource    =   "EXPORT"
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
      Picture         =   "frmexpdar.frx":18187
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   840
      UseMaskColor    =   -1  'True
      Width           =   1575
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
      TabIndex        =   1
      Top             =   2640
      Width           =   1695
   End
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
      Picture         =   "frmexpdar.frx":28ACB0
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   3240
      Width           =   1455
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "frmexpdar.frx":4FD7D9
      Height          =   11535
      Left            =   0
      TabIndex        =   2
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
   Begin VB.Label lblmh 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ALL EXPORTERS INFORMATION"
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
      Left            =   5160
      TabIndex        =   5
      Top             =   0
      Width           =   11865
   End
   Begin VB.Image imgbtnexit 
      Height          =   735
      Left            =   20520
      Picture         =   "frmexpdar.frx":4FD7EE
      Stretch         =   -1  'True
      Top             =   0
      Width           =   855
   End
   Begin VB.Image imgbtnback 
      Height          =   735
      Left            =   0
      Picture         =   "frmexpdar.frx":558E7D
      Stretch         =   -1  'True
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
      TabIndex        =   4
      Top             =   1680
      Width           =   1815
   End
   Begin VB.Image imgbg1 
      Height          =   12825
      Left            =   0
      Picture         =   "frmexpdar.frx":5608E7
      Stretch         =   -1  'True
      Top             =   0
      Width           =   21600
   End
End
Attribute VB_Name = "frmexpdar"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmddar_Click()
DataGrid1.Visible = True

End Sub

Private Sub Form_Load()
Adodc1.Visible = False
DataGrid1.Visible = False
Adodc1.Refresh


End Sub

Private Sub imgbtnback_Click()
frmexpdar.Hide
frmexport.Show

End Sub

Private Sub imgbtnexit_Click()
End

End Sub
