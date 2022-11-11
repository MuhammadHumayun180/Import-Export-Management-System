VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form frmimpedit2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "IMPORT & EXPORT MANAGEMENT SYSTEM"
   ClientHeight    =   12330
   ClientLeft      =   90
   ClientTop       =   435
   ClientWidth     =   21315
   ControlBox      =   0   'False
   Icon            =   "frmimpedit2.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   12330
   ScaleWidth      =   21315
   Begin VB.OptionButton optchemicals 
      Caption         =   "CHEMICALS"
      BeginProperty Font 
         Name            =   "Castellar"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   495
      Left            =   3720
      Picture         =   "frmimpedit2.frx":18187
      Style           =   1  'Graphical
      TabIndex        =   28
      Top             =   9000
      Width           =   1815
   End
   Begin VB.OptionButton optfoods 
      Caption         =   "FOODS"
      BeginProperty Font 
         Name            =   "Castellar"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   495
      Left            =   7320
      Picture         =   "frmimpedit2.frx":226D2C9
      Style           =   1  'Graphical
      TabIndex        =   27
      Top             =   9000
      Width           =   1815
   End
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
      MultiLine       =   -1  'True
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
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   855
      Left            =   6960
      Top             =   12120
      Width           =   1455
      _ExtentX        =   2566
      _ExtentY        =   1508
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
      Left            =   20520
      Picture         =   "frmimpedit2.frx":44C240B
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO EXIT PROGRAM"
      Top             =   0
      Width           =   855
   End
   Begin VB.Image imgbtnback 
      Height          =   735
      Left            =   0
      Picture         =   "frmimpedit2.frx":451DA9A
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
   Begin VB.Image imgbtnupdate 
      Height          =   960
      Left            =   10200
      Picture         =   "frmimpedit2.frx":4525504
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO UPDATE EXISTING RECORD"
      Top             =   11400
      Width           =   1065
   End
   Begin VB.Image imgbg1 
      Height          =   12750
      Left            =   0
      Picture         =   "frmimpedit2.frx":452A129
      Stretch         =   -1  'True
      Top             =   0
      Width           =   21405
   End
End
Attribute VB_Name = "frmimpedit2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmbprod_GotFocus()
If optchemicals.Value = True And optfoods.Value = False Then
cmbprod.Clear

With cmbprod
.AddItem "Acetic acid"
.AddItem "aluminium "
.AddItem "allyl alcohol "
.AddItem "aminesethane"
.AddItem "aromatic hydrocarbons   "
.AddItem "Baribentonite"
.AddItem "Bentonite"
.AddItem "Benzaldehyde  "
.AddItem "barium sulphate "
.AddItem "benzoic acid                                                                             "
.AddItem "CAUSTIC SODA "
.AddItem "CHLORINATED PARAFFIN                                                      "
.AddItem "Calcined Alumina"
.AddItem "Calcium Chloride"
.AddItem "calcium magnesium dihydroxide oxide "
.AddItem "D-gluconic acid"
.AddItem "D-glucopyranose"
.AddItem "decadicopper oxid "
.AddItem "dicopper oxide"
.AddItem "dEthyl Acetatei"
.AddItem "Ethyl Acetate"
.AddItem "Epichlorohydrine"
.AddItem "ethane"
.AddItem "edetic acid"
.AddItem " Ethyl Acetate"
.AddItem "Fatty Acid "
.AddItem "Fluorosilicic Acid"
.AddItem "Ferrous Sulfate "
.AddItem "formaldehyde"
.AddItem "formic acid "
.AddItem "Glycerine "
.AddItem "Glycerol"
.AddItem "gas oils"
.AddItem "gasoline"
.AddItem "geraniol"
.AddItem "High Bright"
.AddItem "HYDROCHLORIC ACID"
.AddItem "Hydrogen Peroxide"
.AddItem "heptan"
.AddItem "hexahydro"
.AddItem "Isobutane fraction"
.AddItem "Isohexadecane"
.AddItem "imidazolidine"
.AddItem "iron sulphate"
.AddItem "isobutyric "
.AddItem "javel water"
.AddItem "jet fuel"
.AddItem "kerosine"
.AddItem "kieselguhr"
.AddItem "kaolin"
.AddItem "kalium"
.AddItem "keten"
.AddItem "LIQUID CHLORINE"
.AddItem "Leunapol"
.AddItem "Lifeng"
.AddItem "Liquefied petroleum gas"
.AddItem "Lithium carbonate"
.AddItem "Magnesium hydroxide"
.AddItem "Methylene bromide"
.AddItem "Manganese Oxide "
.AddItem "Methoxy  Propanol"
.AddItem "magnesium chloride"
.AddItem "n,n-dimethyldecan"
.AddItem "n,n-dimethylaniline"
.AddItem "n,n-dimethylacetamide "
.AddItem "N,N-Dimethylacrylamide"
.AddItem "N-Methyl"
.AddItem "o-cresol"
.AddItem "octadecane"
.AddItem "octadecanoic acid"
.AddItem "octadecyl methacrylate"
.AddItem "octadecylamine"
.AddItem "PELUTEL Polyanionic Celuose "
.AddItem "Phosphoric acid"
.AddItem "PRETIOX"
.AddItem "Phosphotungstic Acid"
.AddItem "Potassium"
.AddItem "quaternary ammonium compounds"
.AddItem "quinoline"
.AddItem "quartz     "
.AddItem "quintozene "
.AddItem "quinone"
.AddItem "REACTIVE HYDROCHLORIC ACID"
.AddItem "Rhodiacid"
.AddItem "REACTIVE SODIUM HYDROXIDE"
.AddItem "raffinates"
.AddItem "resin acids"
.AddItem "SYNTHETIC MAGNESIUM OXIDE"
.AddItem "Silicotungstic Acid "
.AddItem "Sodium  Borohydride"
.AddItem "Sodium Methylate"
.AddItem "Sodium Percarbonate"
.AddItem "Titanium Dioxide "
.AddItem "Tecmangam"
.AddItem "TRILON M LIQUID"
.AddItem "tar acids"
.AddItem "terphenyl"
.AddItem "UKSIL"
.AddItem "undecan"
.AddItem "undecanol"
.AddItem "urea"
.AddItem "Ultraviolet Absorbent"
.AddItem "valeraldehyde"
.AddItem "valeric acid"
.AddItem "valeryl chloride"
.AddItem "vanillin"
.AddItem "vinyl "
.AddItem "white oil"
.AddItem "water"
.AddItem "washing soda"
.AddItem "wustite"
.AddItem "wood alcohal"
.AddItem "xylene "
.AddItem "xylenesulphonic acid"
.AddItem "xanthic acid"
.AddItem "xylol"
.AddItem "xylidine"
.AddItem "yttrium"
.AddItem "yellow phosphorus"
.AddItem "yellow potassium prussiate"
.AddItem "yellow lead orcher"
.AddItem "yellow cuprocide"
.AddItem "zeolite "
.AddItem "zinc"
.AddItem "zinc oxide"
.AddItem "zirconium dioxide"
.AddItem "zinc sulphide"
End With
End If

If optfoods = True And optchemicals.Value = False Then
cmbprod.Clear

With cmbprod
.AddItem "Rice  "
.AddItem "Maize"
.AddItem "Wheat"
.AddItem "Green Gram"
.AddItem "Lentil, Red Lentil"
.AddItem "Red Gram"
.AddItem "Black lentils"
.AddItem "Chickpeas"
.AddItem "lack-eyed pea"
.AddItem "Moth dal"
.AddItem "Bread"
.AddItem "Milk"
.AddItem "Apple"
.AddItem "Watermelon"
.AddItem "Orange"
.AddItem "Pear"
.AddItem "Cherry"
.AddItem "Strawberry"
.AddItem "Grape"
.AddItem "Mango"
.AddItem "Blueberry"
.AddItem "Pomegranate"
.AddItem "Carambola(U.K) - starfruit (U.S)"
.AddItem "Plum"
.AddItem "Banana"
.AddItem "Raspberry"
.AddItem "Mandarin"
.AddItem "Jackfruit"
.AddItem "Papaya"
.AddItem "Kiwi"
.AddItem "Pineapple"
.AddItem "Lime"
.AddItem "Lemon"
.AddItem "Apricot"
.AddItem "Grapefruit"
.AddItem "Melon"
.AddItem "Coconut"
.AddItem "Avocado"
 .AddItem "Peach"
.AddItem "carrot."
.AddItem "asparagus."
.AddItem "cauliflower."
.AddItem "eggplant."
.AddItem "green pepper"
.AddItem "mushrooms"
.AddItem "onion"
.AddItem "potato"
End With

End If


End Sub

Private Sub Form_Load()
Adodc1.Visible = False

With cmbcoun
.AddItem "Afghanistan"
.AddItem "Algeria"
.AddItem "Andorra"
.AddItem "Angola"
.AddItem "Antigua And Barbuda"
.AddItem "Argentina"
.AddItem "Armenia"
.AddItem "Aruba"
.AddItem "Australia"
.AddItem "Azerbaijan"
.AddItem "Bahamas"
.AddItem "Bahrain"
.AddItem "Bangladesh"
.AddItem "Barbados"
.AddItem "Benin"
.AddItem "Bolivia"
.AddItem "Belgium"
.AddItem "Belize"
.AddItem "Bhutan"
.AddItem "Bosnia and Herzegovina"
.AddItem "Botswana"
.AddItem "Brazil"
.AddItem "Brunei"
.AddItem "Bulgaria"
.AddItem "Burkina Faso"
.AddItem "Burma"
.AddItem "Burundi"
.AddItem "Cambodia"
.AddItem "Cameroon"
.AddItem "Canada"
.AddItem "Cabo Verde"
.AddItem "Central African Republic"
.AddItem "Chad"
.AddItem "Chile"
.AddItem "China"
.AddItem "Colombia"
.AddItem "Comoros"
.AddItem "Congo, Democratic Republic of the"
.AddItem "Congo, Republic of the"
.AddItem "Costa Rica"
.AddItem "Cote d 'Ivoire"
.AddItem "Croatia"
.AddItem "Cuba"
.AddItem "Curacao"
.AddItem "Cyprus"
.AddItem "Czechia"
.AddItem "Denmark"
.AddItem "Djibouti"
.AddItem "Dominica"
.AddItem "Dominican Republic"
.AddItem "Ecuador"
.AddItem "Egypt"
.AddItem "El Salvador"
.AddItem "Equatorial Guinea"
.AddItem "Eritrea"
.AddItem "Estonia"
.AddItem "Eswatini"
.AddItem "Ethiopia"
.AddItem "Fiji"
.AddItem "Finland"
.AddItem "France"
.AddItem "Gabon"
.AddItem "Gambia"
.AddItem "Georgia"
.AddItem "Germany"
.AddItem "Ghana"
.AddItem "Greece"
.AddItem "Grenada"
.AddItem "Guatemala"
.AddItem "Guinea"
.AddItem "Guinea -Bissau"
.AddItem "Guyana"
.AddItem "Haiti"
.AddItem "Holy See"
.AddItem "Honduras"
.AddItem "Hong Kong"
.AddItem "Hungary"
.AddItem "Iceland"
.AddItem "India"
.AddItem "Indonesia"
.AddItem "Iran"
.AddItem "Iraq"
.AddItem "Ireland"
.AddItem "Israel"
.AddItem "Italy"
.AddItem "Jamaica"
.AddItem "Japan"
.AddItem "Jordan"
.AddItem "Kazakhstan"
.AddItem "Kenya"
.AddItem "Kiribati"
.AddItem "Korea"
.AddItem "Kosovo"
.AddItem "Kuwait"
.AddItem "Kyrgyzstan"
.AddItem "Laos"
.AddItem "Latvia"
.AddItem "Lebanon"
.AddItem "Lesotho"
.AddItem "Liberia"
.AddItem "Libya"
.AddItem "Liechtenstein"
.AddItem "Lithuania"
.AddItem "Luxembourg"
.AddItem "Macau"
.AddItem "Madagascar"
.AddItem "Malawi"
.AddItem "Malaysia"
.AddItem "Maldives"
.AddItem "Mali"
.AddItem "Malta"
.AddItem "Marshall Islands"
.AddItem "Mauritania"
.AddItem "Mauritius"
.AddItem "Mexico"
.AddItem "Micronesia"
.AddItem "Moldova"
.AddItem "Namibia"
.AddItem "Nauru"
.AddItem "Nepal"
.AddItem "Netherlands"
.AddItem "NewZealand"
.AddItem "Nicaragua"
.AddItem "Niger"
.AddItem "Nigeria"
.AddItem "North Korea"
.AddItem "North Macedonia"
.AddItem "Norway"
.AddItem "oman"
.AddItem "Pakistan"
.AddItem "Palau"
.AddItem "Palestinian Territories"
.AddItem "Panama"
.AddItem "Papua New Guinea"
.AddItem "Paraguay"
.AddItem "Peru"
.AddItem "Philippines"
.AddItem "Poland"
.AddItem "Portugal"
.AddItem "Qatar"
.AddItem "Romania"
.AddItem "Russia"
.AddItem "Rwanda"
.AddItem "Saint Kitts And Nevis"
.AddItem "Saint Lucia"
.AddItem "Saint Vincent and the Grenadines"
.AddItem "Samoa"
.AddItem "San Marino"
.AddItem "Sao Tome And Principe"
.AddItem "Saudi Arabia"
.AddItem "Senegal"
.AddItem "Serbia"
.AddItem "Seychelles"
.AddItem "Sierra Leone"
.AddItem "Singapore"
.AddItem "Sint Maarten"
.AddItem "Slovakia"
.AddItem "Slovenia"
.AddItem "Solomon Islands"
.AddItem "Somalia"
.AddItem "South Africa"
.AddItem "South Korea"
.AddItem "South Sudan"
.AddItem "Spain"
.AddItem "Sri Lanka"
.AddItem "Sudan"
.AddItem "Swaziland (See Eswatini)"
.AddItem "Sweden"
.AddItem "Switzerland"
.AddItem "Syria"
.AddItem "Taiwan"
.AddItem "Tajikistan"
.AddItem "Tanzania"
.AddItem "Thailand"
.AddItem "Togo"
.AddItem "Tonga"
.AddItem "Trinidad and Tobago"
.AddItem "Tunisia"
.AddItem "Turkey"
.AddItem "Turkmenistan"
.AddItem "Tuvalu"
.AddItem "Uganda"
.AddItem "Ukraine"
.AddItem "United Arab Emirates"
.AddItem "United Kingdom"
.AddItem "Uruguay"
.AddItem "Uzbekistan"
.AddItem "Vanuatu"
.AddItem "Venezuela"
.AddItem "Vietnam"
.AddItem "Yemen"
.AddItem "Zambia"
.AddItem "Zimbabwe"
End With

End Sub


Private Sub imgbtnback_Click()
frmimpedit2.Hide
frmimpedit.Show
End Sub

Private Sub imgbtnexit_Click()
End

End Sub

Private Sub imgbtnupdate_Click()
Adodc1.Recordset.Update
txtcn.Text = ""
txtcp.Text = ""
cmbcoun.Text = ""
txtaddr.Text = ""
cmbprod.Text = ""
txtpi.Text = ""
txtpo.Text = ""
txtstat.Text = ""
txtquan.Text = ""
txttotamo.Text = ""
txtemail.Text = ""
txtweb.Text = ""

End Sub
