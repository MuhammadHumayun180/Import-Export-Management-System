VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.1#0"; "Mscomctl.ocx"
Begin VB.Form frmloading 
   Caption         =   "IMPORT & EXPORT MANAGEMENT SYSTEM"
   ClientHeight    =   9345
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   13080
   Icon            =   "frmloading.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   9345
   ScaleWidth      =   13080
   StartUpPosition =   1  'CenterOwner
   Begin MSComctlLib.ProgressBar pb1 
      Height          =   735
      Left            =   0
      TabIndex        =   0
      Top             =   8640
      Width           =   13095
      _ExtentX        =   23098
      _ExtentY        =   1296
      _Version        =   393216
      Appearance      =   1
      Scrolling       =   1
   End
   Begin VB.Timer Timer1 
      Interval        =   400
      Left            =   5880
      Top             =   6960
   End
   Begin VB.Image imgbg1 
      Height          =   8570
      Left            =   0
      Picture         =   "frmloading.frx":18187
      Stretch         =   -1  'True
      Top             =   0
      Width           =   13100
   End
End
Attribute VB_Name = "frmloading"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
frmlogin.Hide

End Sub

Private Sub Timer1_Timer()

pb1.Value = pb1 + 25
If pb1.Value = pb1.Max Then
pb1.Value = pb1.Min
Else
End If
If pb1 = Max Then
Unload Me
frmlogin.Show
End If
End Sub
