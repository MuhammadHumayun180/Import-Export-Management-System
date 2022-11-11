VERSION 5.00
Begin VB.Form frmimport 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "IMPORT & EXPORT MANAGEMENT SYSTEM"
   ClientHeight    =   12375
   ClientLeft      =   135
   ClientTop       =   435
   ClientWidth     =   21315
   ControlBox      =   0   'False
   Icon            =   "frmimport.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   12375
   ScaleWidth      =   21315
   Begin VB.Image Image1 
      Height          =   975
      Left            =   15960
      Picture         =   "frmimport.frx":18187
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO DISPLAY ALL EXISTING RECORDS"
      Top             =   11040
      Width           =   975
   End
   Begin VB.Image imgbtnback 
      Height          =   735
      Left            =   0
      Picture         =   "frmimport.frx":1B1C8
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO GO IN MAIN PANEL"
      Top             =   0
      Width           =   855
   End
   Begin VB.Image imgbtnexit 
      Height          =   735
      Left            =   20520
      Picture         =   "frmimport.frx":22C32
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO EXIT PROGRAM"
      Top             =   0
      Width           =   855
   End
   Begin VB.Image imgbtndelete 
      Height          =   1005
      Left            =   13005
      Picture         =   "frmimport.frx":7E2C1
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO DELETE EXISTING RECORD"
      Top             =   10995
      Width           =   990
   End
   Begin VB.Image imgbtnsearch 
      Height          =   930
      Left            =   9495
      Picture         =   "frmimport.frx":85084
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO SEARCH EXISTING RECORD"
      Top             =   11070
      Width           =   1260
   End
   Begin VB.Image imgbtnedit 
      Height          =   1005
      Left            =   6000
      Picture         =   "frmimport.frx":8FFDB
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO UPDATE EXISTING RECORD"
      Top             =   10995
      Width           =   1260
   End
   Begin VB.Image imgbtnadd 
      Height          =   1000
      Left            =   2160
      Picture         =   "frmimport.frx":9CEA1
      Stretch         =   -1  'True
      ToolTipText     =   "CLICK TO ADD NEW RECORD"
      Top             =   11000
      Width           =   1500
   End
   Begin VB.Image imgbg1 
      Height          =   12795
      Left            =   0
      Picture         =   "frmimport.frx":A3C3B
      Stretch         =   -1  'True
      Top             =   0
      Width           =   21345
   End
End
Attribute VB_Name = "frmimport"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Image1_Click()
frmimport.Hide
frmimpdar.Show

End Sub

Private Sub imgbtnadd_Click()
frmimport.Hide
frmimpadd.Show

End Sub

Private Sub imgbtnback_Click()
frmimport.Hide
frmmainiems.Show

End Sub

Private Sub imgbtndelete_Click()
frmimport.Hide
frmimpdelete.Show

End Sub

Private Sub imgbtnedit_Click()
frmimport.Hide
frmimpedit.Show

End Sub

Private Sub imgbtnexit_Click()
End

End Sub

Private Sub imgbtnsearch_Click()
frmimport.Hide
frmimpsearch.Show
End Sub
