VERSION 5.00
Begin VB.Form frmexport 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "IMPORT & EXPORT MANAGEMENT SYSTEM"
   ClientHeight    =   12360
   ClientLeft      =   105
   ClientTop       =   435
   ClientWidth     =   21375
   ControlBox      =   0   'False
   Icon            =   "frmexport.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   12360
   ScaleWidth      =   21375
   Begin VB.Image imgbtnadd 
      Height          =   1005
      Left            =   2160
      Picture         =   "frmexport.frx":18187
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO ADD NEW RECORD"
      Top             =   11040
      Width           =   1500
   End
   Begin VB.Image imgbtnedit 
      Height          =   1005
      Left            =   5760
      Picture         =   "frmexport.frx":1EF21
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO UPDATE EXISTING RECORD"
      Top             =   11040
      Width           =   1260
   End
   Begin VB.Image imgbtnsearch 
      Height          =   930
      Left            =   9240
      Picture         =   "frmexport.frx":2BDE7
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO SEARCH EXISTING RECORD"
      Top             =   11040
      Width           =   1260
   End
   Begin VB.Image imgbtndelete 
      Height          =   1005
      Left            =   12480
      Picture         =   "frmexport.frx":36D3E
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO DELETE EXISTING RECORD"
      Top             =   10920
      Width           =   990
   End
   Begin VB.Image Image1 
      Height          =   975
      Left            =   15360
      Picture         =   "frmexport.frx":3DB01
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO DISPLAY ALL EXISTING RECORDS"
      Top             =   11040
      Width           =   975
   End
   Begin VB.Image imgbtnback 
      Height          =   735
      Left            =   0
      Picture         =   "frmexport.frx":40B42
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO GO IN MAIN PANEL"
      Top             =   0
      Width           =   855
   End
   Begin VB.Image imgbtnexit 
      Height          =   735
      Left            =   20520
      Picture         =   "frmexport.frx":485AC
      Stretch         =   -1  'True
      ToolTipText     =   "CLIKC TO EXIT PROGRAM"
      Top             =   0
      Width           =   855
   End
   Begin VB.Image imgbg1 
      Height          =   12855
      Left            =   0
      Picture         =   "frmexport.frx":A3C3B
      Stretch         =   -1  'True
      Top             =   0
      Width           =   21480
   End
End
Attribute VB_Name = "frmexport"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Image1_Click()
frmexport.Hide
frmexpdar.Show

End Sub

Private Sub imgbtnadd_Click()
frmexport.Hide
frmexpadd.Show

End Sub

Private Sub imgbtnback_Click()
frmexport.Hide
frmmainiems.Show

End Sub

Private Sub imgbtndelete_Click()
frmexport.Hide
frmexpdelete.Show

End Sub

Private Sub imgbtnedit_Click()
frmexport.Hide
frmexpedit.Show

End Sub

Private Sub imgbtnexit_Click()
End

End Sub

Private Sub imgbtnsearch_Click()
frmexport.Hide
frmexpsearch.Show
End Sub
