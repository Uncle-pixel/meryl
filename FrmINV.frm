VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   11430
   ClientLeft      =   225
   ClientTop       =   570
   ClientWidth     =   15960
   LinkTopic       =   "Form4"
   ScaleHeight     =   11430
   ScaleWidth      =   15960
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      Height          =   13695
      Left            =   -3840
      Picture         =   "FrmINV.frx":0000
      ScaleHeight     =   13635
      ScaleWidth      =   19635
      TabIndex        =   2
      Top             =   -3000
      Width           =   19695
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Disable"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   12000
      TabIndex        =   1
      Top             =   10680
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Visible"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   840
      Picture         =   "FrmINV.frx":35463
      TabIndex        =   0
      Top             =   10680
      Width           =   1815
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Picture1.Visible = True
End Sub

Private Sub Command2_Click()
Picture1.Visible = False
End Sub

