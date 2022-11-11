VERSION 5.00
Begin VB.Form frmmainiems 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "IMPORT & EXPORT MANAGEMENT SYSTEM"
   ClientHeight    =   12405
   ClientLeft      =   90
   ClientTop       =   390
   ClientWidth     =   21405
   ControlBox      =   0   'False
   FillColor       =   &H0000FFFF&
   Icon            =   "project@1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   12405
   ScaleWidth      =   21405
   Begin VB.Timer tmrimgbg2 
      Interval        =   4000
      Left            =   9960
      Top             =   5040
   End
   Begin VB.Timer tmrimgbg1 
      Interval        =   4000
      Left            =   10080
      Top             =   6000
   End
   Begin VB.Image imgbtnexit 
      Height          =   735
      Left            =   20640
      Picture         =   "project@1.frx":18187
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO EXIT PROGRAM"
      Top             =   0
      Width           =   855
   End
   Begin VB.Image imgbtnexport 
      Height          =   1500
      Left            =   4000
      Picture         =   "project@1.frx":73816
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK  TO GO IN EXPORT  PANEL"
      Top             =   10500
      Width           =   1500
   End
   Begin VB.Image imgbtnimport 
      Height          =   1500
      Left            =   1500
      Picture         =   "project@1.frx":74F30
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK  TO GO IN IMPORT  PANEL"
      Top             =   10500
      Width           =   1500
   End
   Begin VB.Image imgbg2 
      Height          =   12405
      Left            =   0
      Picture         =   "project@1.frx":78AC8
      Stretch         =   -1  'True
      Top             =   0
      Width           =   21495
   End
   Begin VB.Image imgbg1 
      Height          =   12800
      Left            =   0
      Picture         =   "project@1.frx":AC79BC
      Stretch         =   -1  'True
      Top             =   0
      Width           =   21450
   End
End
Attribute VB_Name = "frmmainiems"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim msge As String
Dim upass As Variant

Dim uname As String




Private Sub Form_Load()

 frmloading.Show
 
 

imgbg2.Visible = False

End Sub

Private Sub imgbtnexit_Click()
End
End Sub

Private Sub imgbtnexport_Click()
frmmainiems.Hide
frmexport.Show



End Sub

Private Sub imgbtnimport_Click()
frmmainiems.Hide

frmimport.Show



End Sub



Private Sub tmrimgbg1_Timer()
imgbg2.Visible = False
imgbg1.Visible = True


End Sub

Private Sub tmrimgbg2_Timer()
imgbg1.Visible = False
imgbg2.Visible = True
End Sub

Private Sub tmrlblmh_Timer()
lblmh.Visible = False


End Sub
