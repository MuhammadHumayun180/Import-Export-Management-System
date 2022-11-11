VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form frmimpsearch2 
   Caption         =   "IMPORT & EXPORT MANAGEMENT SYSTEM"
   ClientHeight    =   12285
   ClientLeft      =   165
   ClientTop       =   510
   ClientWidth     =   21270
   ControlBox      =   0   'False
   Icon            =   "frmimpsearch2.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   12285
   ScaleWidth      =   21270
   Begin VB.TextBox txtdate 
      Alignment       =   2  'Center
      DataField       =   "date"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   550
      Left            =   15840
      TabIndex        =   25
      Top             =   11640
      Width           =   5430
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   735
      Left            =   9840
      Top             =   5760
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
   Begin VB.TextBox txtcn 
      Alignment       =   2  'Center
      DataField       =   "comname"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   550
      Left            =   3720
      TabIndex        =   11
      Top             =   1680
      Width           =   5430
   End
   Begin VB.TextBox txtcp 
      Alignment       =   2  'Center
      DataField       =   "conper"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   550
      Left            =   3720
      TabIndex        =   10
      Top             =   3120
      Width           =   5430
   End
   Begin VB.TextBox txtaddr 
      Alignment       =   2  'Center
      DataField       =   "address"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   1875
      Left            =   3720
      TabIndex        =   9
      Top             =   6840
      Width           =   5430
   End
   Begin VB.TextBox txtpi 
      Alignment       =   2  'Center
      DataField       =   "pino"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   550
      Left            =   15840
      TabIndex        =   8
      Top             =   1680
      Width           =   5430
   End
   Begin VB.TextBox txtpo 
      Alignment       =   2  'Center
      DataField       =   "pono"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   550
      Left            =   15840
      TabIndex        =   7
      Top             =   3240
      Width           =   5430
   End
   Begin VB.TextBox txtstat 
      Alignment       =   2  'Center
      DataField       =   "status"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   550
      Left            =   15840
      TabIndex        =   6
      Top             =   7560
      Width           =   5430
   End
   Begin VB.TextBox txtquan 
      Alignment       =   2  'Center
      DataField       =   "qunatity"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   550
      Left            =   15840
      TabIndex        =   5
      Top             =   4560
      Width           =   5430
   End
   Begin VB.ComboBox cmbcoun 
      DataField       =   "country"
      DataSource      =   "Adodc1"
      Height          =   315
      Left            =   3720
      TabIndex        =   4
      Top             =   4680
      Width           =   5430
   End
   Begin VB.ComboBox cmbprod 
      DataField       =   "products"
      DataSource      =   "Adodc1"
      Height          =   315
      Left            =   3720
      TabIndex        =   3
      Top             =   9600
      Width           =   5430
   End
   Begin VB.TextBox txttotamo 
      Alignment       =   2  'Center
      DataField       =   "totamaont"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   550
      Left            =   15840
      TabIndex        =   2
      Top             =   6000
      Width           =   5430
   End
   Begin VB.TextBox txtemail 
      Alignment       =   2  'Center
      DataField       =   "email"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   550
      Left            =   15840
      TabIndex        =   1
      Top             =   10320
      Width           =   5430
   End
   Begin VB.TextBox txtweb 
      Alignment       =   2  'Center
      DataField       =   "website"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   550
      Left            =   15840
      TabIndex        =   0
      Top             =   8880
      Width           =   5430
   End
   Begin VB.Label lbldate 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DATE"
      BeginProperty Font 
         Name            =   "Elephant"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   11640
      TabIndex        =   26
      Top             =   11760
      Width           =   1155
   End
   Begin VB.Image imgbtnexit 
      Height          =   735
      Left            =   20400
      Picture         =   "frmimpsearch2.frx":18187
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO EXIT PROGRAM"
      Top             =   0
      Width           =   855
   End
   Begin VB.Image imgbtnback 
      Height          =   735
      Left            =   0
      Picture         =   "frmimpsearch2.frx":73816
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO GO BACK IN SEARCHING PANEL"
      Top             =   0
      Width           =   855
   End
   Begin VB.Label lblcn 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "COMPNAY NAME"
      BeginProperty Font 
         Name            =   "Elephant"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   0
      TabIndex        =   24
      Top             =   1800
      Width           =   3300
   End
   Begin VB.Label lblmh 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "IMPORTER INFORMATION"
      BeginProperty Font 
         Name            =   "Castellar"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFC0C0&
      Height          =   1155
      Left            =   3840
      TabIndex        =   23
      Top             =   0
      Width           =   14085
   End
   Begin VB.Label lblcp 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "CONTACT PERSON"
      BeginProperty Font 
         Name            =   "Elephant"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   0
      TabIndex        =   22
      Top             =   3240
      Width           =   3735
   End
   Begin VB.Label lblpro 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PRODUCTS"
      BeginProperty Font 
         Name            =   "Elephant"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   0
      TabIndex        =   21
      Top             =   9600
      Width           =   2265
   End
   Begin VB.Label lblcoun 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "COUNTRY"
      BeginProperty Font 
         Name            =   "Elephant"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   0
      TabIndex        =   20
      Top             =   4680
      Width           =   1995
   End
   Begin VB.Label lbladdr 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ADDRESS"
      BeginProperty Font 
         Name            =   "Elephant"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   0
      TabIndex        =   19
      Top             =   7800
      Width           =   1965
   End
   Begin VB.Label lblpi 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PERFOMA INVOICE#"
      BeginProperty Font 
         Name            =   "Elephant"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   11640
      TabIndex        =   18
      Top             =   1800
      Width           =   4155
   End
   Begin VB.Label lblpo 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PURCHASE ORDER#"
      BeginProperty Font 
         Name            =   "Elephant"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   11640
      TabIndex        =   17
      Top             =   3240
      Width           =   4095
   End
   Begin VB.Label lblstat 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "STATUS"
      BeginProperty Font 
         Name            =   "Elephant"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   11640
      TabIndex        =   16
      Top             =   7560
      Width           =   1575
   End
   Begin VB.Label lblquant 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "QUANTITY"
      BeginProperty Font 
         Name            =   "Elephant"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   11640
      TabIndex        =   15
      Top             =   4680
      Width           =   2145
   End
   Begin VB.Label lbltotamo 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "TOTAL AMOUNT"
      BeginProperty Font 
         Name            =   "Elephant"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   11640
      TabIndex        =   14
      Top             =   6120
      Width           =   3255
   End
   Begin VB.Label lblemail 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "E_MAIL"
      BeginProperty Font 
         Name            =   "Elephant"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   405
      Left            =   11640
      TabIndex        =   13
      Top             =   10440
      Width           =   1545
   End
   Begin VB.Label lblweb 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "WEBSITE"
      BeginProperty Font 
         Name            =   "Elephant"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   11640
      TabIndex        =   12
      Top             =   9000
      Width           =   1965
   End
   Begin VB.Image Image1 
      Height          =   12855
      Left            =   0
      Picture         =   "frmimpsearch2.frx":7B280
      Stretch         =   -1  'True
      Top             =   0
      Width           =   21510
   End
End
Attribute VB_Name = "frmimpsearch2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Adodc1.Visible = False

End Sub

Private Sub imgbtnback_Click()
frmimpsearch2.Hide
frmimpsearch.Show

End Sub

Private Sub imgbtnexit_Click()
End

End Sub
