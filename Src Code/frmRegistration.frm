VERSION 5.00
Object = "{0A45DB48-BD0D-11D2-8D1400104B9E072A}#2.0#0"; "C:\Program Files (x86)\BonziBuddy432\sstabs2.ocx"
Object = "{065E6FD1-1BF9-11D2-BAE800104B9E0792}#3.0#0"; "C:\Program Files (x86)\BonziBuddy432\ssa3d30.ocx"
Object = "{48E59290-9880-11CF-975400AA00C00908}#1.0#0"; "C:\Program Files (x86)\BonziBuddy432\MSINET.OCX"
Begin VB.Form frmRegistration
  Caption = "BonziBUDDY© Online Registration"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  Icon = "frmRegistration.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 7140
  ClientHeight = 6360
  ShowInTaskbar = 0   'False
  StartUpPosition = 2 'CenterScreen
  Begin ActiveTabs.SSActiveTabs SSActiveTabs1
    Left = 180
    Top = 750
    Width = 6795
    Height = 5595
    TabIndex = 0
    OleObjectBlob = "frmRegistration.frx":08CA
    Begin VB.CheckBox chkBuggerOff
      Caption = "Do not ask me to register again."
      Left = 2183
      Top = 5330
      Width = 2775
      Height = 195
      Enabled = 0   'False
      Visible = 0   'False
      TabIndex = 16
    End
    Begin ActiveTabs.SSActiveTabPanel SSActiveTabPanel3
      Left = 0
      Top = 0
      Width = 6795
      Height = 5595
      TabIndex = 50
      OleObjectBlob = "frmRegistration.frx":09BF
      Begin VB.CommandButton cmdRegister
        Caption = "&Register Me"
        Left = 3630
        Top = 4830
        Width = 1425
        Height = 405
        TabIndex = 73
      End
      Begin Threed.SSFrame SSFrame4
        Left = 210
        Top = 270
        Width = 6345
        Height = 3795
        TabIndex = 51
        OleObjectBlob = "frmRegistration.frx":09FB
        Begin Threed.SSCheck sschkAutomotive
          Left = 480
          Top = 360
          Width = 1455
          Height = 285
          TabIndex = 18
          OleObjectBlob = "frmRegistration.frx":0AA1
        End
        Begin Threed.SSCheck sschkBooks
          Left = 480
          Top = 645
          Width = 1455
          Height = 285
          TabIndex = 20
          OleObjectBlob = "frmRegistration.frx":0B05
        End
        Begin Threed.SSCheck sschkChildren
          Left = 480
          Top = 1215
          Width = 1725
          Height = 285
          TabIndex = 21
          OleObjectBlob = "frmRegistration.frx":0B64
        End
        Begin Threed.SSCheck sschkHardware
          Left = 480
          Top = 1500
          Width = 2835
          Height = 285
          TabIndex = 22
          OleObjectBlob = "frmRegistration.frx":0BD1
        End
        Begin Threed.SSCheck sschkSoftware
          Left = 480
          Top = 1785
          Width = 2835
          Height = 285
          TabIndex = 23
          OleObjectBlob = "frmRegistration.frx":0C4B
        End
        Begin Threed.SSCheck sschkFashion
          Left = 480
          Top = 2070
          Width = 2835
          Height = 285
          TabIndex = 24
          OleObjectBlob = "frmRegistration.frx":0CB6
        End
        Begin Threed.SSCheck sschkFood
          Left = 480
          Top = 2355
          Width = 2835
          Height = 285
          TabIndex = 25
          OleObjectBlob = "frmRegistration.frx":0D22
        End
        Begin Threed.SSCheck sschkGames
          Left = 480
          Top = 2640
          Width = 2835
          Height = 285
          TabIndex = 26
          OleObjectBlob = "frmRegistration.frx":0D88
        End
        Begin Threed.SSCheck sschkHealth
          Left = 480
          Top = 2925
          Width = 2835
          Height = 285
          TabIndex = 27
          OleObjectBlob = "frmRegistration.frx":0DE7
        End
        Begin Threed.SSCheck sschkHome
          Left = 480
          Top = 3210
          Width = 1725
          Height = 285
          TabIndex = 28
          OleObjectBlob = "frmRegistration.frx":0E52
        End
        Begin Threed.SSCheck sschkOffice
          Left = 3840
          Top = 360
          Width = 1305
          Height = 285
          TabIndex = 29
          OleObjectBlob = "frmRegistration.frx":0EBA
        End
        Begin Threed.SSCheck sschkInvestment
          Left = 3840
          Top = 645
          Width = 2085
          Height = 285
          TabIndex = 30
          OleObjectBlob = "frmRegistration.frx":0F1F
        End
        Begin Threed.SSCheck sschkLottery
          Left = 3840
          Top = 930
          Width = 2145
          Height = 285
          TabIndex = 31
          OleObjectBlob = "frmRegistration.frx":0F90
        End
        Begin Threed.SSCheck sschkMusic
          Left = 3840
          Top = 1500
          Width = 2055
          Height = 285
          TabIndex = 33
          OleObjectBlob = "frmRegistration.frx":1002
        End
        Begin Threed.SSCheck sschkPets
          Left = 3840
          Top = 1785
          Width = 2055
          Height = 285
          TabIndex = 34
          OleObjectBlob = "frmRegistration.frx":1061
        End
        Begin Threed.SSCheck sschkVideo
          Left = 3840
          Top = 2925
          Width = 2055
          Height = 285
          TabIndex = 38
          OleObjectBlob = "frmRegistration.frx":10BF
        End
        Begin Threed.SSCheck chkNewsHeadlines
          Left = 3840
          Top = 1215
          Width = 1845
          Height = 285
          TabIndex = 32
          OleObjectBlob = "frmRegistration.frx":1124
        End
        Begin Threed.SSCheck chkNewsBusiness
          Left = 480
          Top = 930
          Width = 1575
          Height = 285
          TabIndex = 19
          OleObjectBlob = "frmRegistration.frx":1190
        End
        Begin Threed.SSCheck chkNewsTechnology
          Left = 3840
          Top = 2355
          Width = 1725
          Height = 285
          TabIndex = 36
          OleObjectBlob = "frmRegistration.frx":11F2
        End
        Begin Threed.SSCheck chkNewsSports
          Left = 3840
          Top = 2070
          Width = 1305
          Height = 285
          TabIndex = 35
          OleObjectBlob = "frmRegistration.frx":1256
        End
        Begin Threed.SSCheck chkNewsLivingTravel
          Left = 3840
          Top = 2640
          Width = 1725
          Height = 285
          TabIndex = 37
          OleObjectBlob = "frmRegistration.frx":12B6
        End
      End
      Begin Threed.SSCheck sschkReceiveEmails
        Left = 5400
        Top = 4500
        Width = 5955
        Height = 645
        Visible = 0   'False
        TabIndex = 39
        OleObjectBlob = "frmRegistration.frx":1316
      End
      Begin VB.Label lblPrivacyPolicy
        Caption = "Privacy Policy"
        Index = 1
        BackColor = &HFFFFFF&
        ForeColor = &HFF0000&
        Left = 5610
        Top = 4980
        Width = 990
        Height = 195
        TabIndex = 74
        Alignment = 1 'Right Justify
        AutoSize = -1  'True
        BackStyle = 0 'Transparent
        BeginProperty Font
          Name = "MS Sans Serif"
          Size = 8,25
          Charset = 0
          Weight = 400
          Underline = -1 'True
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin VB.Image imgCheck
        Index = 5
        Picture = "frmRegistration.frx":13CC
        Left = 210
        Top = 4950
        Width = 210
        Height = 210
        Stretch = -1  'True
      End
      Begin VB.Label Label13
        Caption = "- Required Field"
        Left = 420
        Top = 4980
        Width = 1110
        Height = 195
        TabIndex = 72
        AutoSize = -1  'True
        BackStyle = 0 'Transparent
      End
    End
    Begin ActiveTabs.SSActiveTabPanel SSActiveTabPanel2
      Left = 0
      Top = 0
      Width = 6795
      Height = 5595
      TabIndex = 49
      OleObjectBlob = "frmRegistration.frx":180E
      Begin VB.CommandButton cmdRegisterLater
        Caption = "Register Later"
        Left = 2085
        Top = 4830
        Width = 1425
        Height = 405
        TabIndex = 14
      End
      Begin VB.CommandButton cmdContinue
        Caption = "&Continue >>"
        Left = 3630
        Top = 4830
        Width = 1425
        Height = 405
        TabIndex = 15
      End
      Begin Threed.SSFrame SSFrame5
        Left = 210
        Top = 210
        Width = 6345
        Height = 3675
        TabIndex = 52
        OleObjectBlob = "frmRegistration.frx":184A
        Begin VB.TextBox txtFirstName
          Left = 1425
          Top = 360
          Width = 1275
          Height = 285
          TabIndex = 1
          Tag = "Required"
          MaxLength = 30
        End
        Begin VB.TextBox txtLastName
          Left = 4695
          Top = 360
          Width = 1485
          Height = 285
          TabIndex = 3
          MaxLength = 30
        End
        Begin VB.TextBox txtMiddleName
          Left = 3375
          Top = 360
          Width = 285
          Height = 285
          TabIndex = 2
          MaxLength = 2
        End
        Begin VB.TextBox txtCity
          Left = 1425
          Top = 1530
          Width = 2235
          Height = 285
          TabIndex = 6
          MaxLength = 50
        End
        Begin VB.TextBox txtZip
          Left = 1425
          Top = 2340
          Width = 1125
          Height = 285
          TabIndex = 8
          Tag = "Required"
          MaxLength = 15
        End
        Begin VB.ComboBox cboState
          Style = 2
          Left = 1425
          Top = 1920
          Width = 2265
          Height = 315
          TabIndex = 7
          List = "frmRegistration.frx":18BC
          ItemData = "frmRegistration.frx":1A45
        End
        Begin VB.TextBox txtEmail
          Left = 1425
          Top = 3180
          Width = 2235
          Height = 285
          TabIndex = 10
          Tag = "Required"
          MaxLength = 50
        End
        Begin VB.ComboBox cboCountry
          Style = 2
          Left = 1425
          Top = 2730
          Width = 2235
          Height = 315
          TabIndex = 9
          List = "frmRegistration.frx":1B06
          Tag = "Required"
          ItemData = "frmRegistration.frx":264C
        End
        Begin VB.TextBox txtAdd1
          Left = 1425
          Top = 750
          Width = 4755
          Height = 285
          TabIndex = 4
          MaxLength = 60
        End
        Begin VB.TextBox txtAdd2
          Left = 1425
          Top = 1140
          Width = 4755
          Height = 285
          TabIndex = 5
          MaxLength = 60
        End
        Begin VB.Label Label1
          Caption = "First Name:"
          Left = 555
          Top = 390
          Width = 795
          Height = 195
          TabIndex = 63
          AutoSize = -1  'True
          BackStyle = 0 'Transparent
        End
        Begin VB.Label Label2
          Caption = "Last Name:"
          Left = 3825
          Top = 390
          Width = 810
          Height = 195
          TabIndex = 62
          AutoSize = -1  'True
          BackStyle = 0 'Transparent
        End
        Begin VB.Label Label3
          Caption = "Middle:"
          Left = 2805
          Top = 390
          Width = 510
          Height = 195
          TabIndex = 61
          AutoSize = -1  'True
          BackStyle = 0 'Transparent
        End
        Begin VB.Label Label4
          Caption = "City:"
          Left = 1050
          Top = 1560
          Width = 300
          Height = 195
          TabIndex = 60
          AutoSize = -1  'True
          BackStyle = 0 'Transparent
        End
        Begin VB.Label Label5
          Caption = "State/Province:"
          Left = 240
          Top = 1950
          Width = 1215
          Height = 195
          TabIndex = 59
          AutoSize = -1  'True
          BackStyle = 0 'Transparent
        End
        Begin VB.Label Label6
          Caption = "Zip/Postal:"
          Left = 600
          Top = 2370
          Width = 780
          Height = 195
          TabIndex = 58
          AutoSize = -1  'True
          BackStyle = 0 'Transparent
        End
        Begin VB.Label Label8
          Caption = "E-Mail:"
          Left = 885
          Top = 3210
          Width = 480
          Height = 195
          TabIndex = 57
          AutoSize = -1  'True
          BackStyle = 0 'Transparent
        End
        Begin VB.Label Label9
          Caption = "Country:"
          Left = 795
          Top = 2760
          Width = 585
          Height = 195
          TabIndex = 56
          AutoSize = -1  'True
          BackStyle = 0 'Transparent
        End
        Begin VB.Label Label11
          Caption = "Address1:"
          Left = 645
          Top = 780
          Width = 705
          Height = 195
          TabIndex = 55
          AutoSize = -1  'True
          BackStyle = 0 'Transparent
        End
        Begin VB.Label Label12
          Caption = "Address2:"
          Left = 645
          Top = 1170
          Width = 705
          Height = 195
          TabIndex = 54
          AutoSize = -1  'True
          BackStyle = 0 'Transparent
        End
        Begin VB.Image imgCheck
          Index = 0
          Picture = "frmRegistration.frx":292C
          Left = 315
          Top = 390
          Width = 210
          Height = 210
          Stretch = -1  'True
        End
        Begin VB.Image imgCheck
          Index = 1
          Picture = "frmRegistration.frx":2D6E
          Left = 345
          Top = 2370
          Width = 210
          Height = 210
          Stretch = -1  'True
        End
        Begin VB.Image imgCheck
          Index = 2
          Picture = "frmRegistration.frx":31B0
          Left = 555
          Top = 2760
          Width = 210
          Height = 210
          Stretch = -1  'True
        End
        Begin VB.Image imgCheck
          Index = 3
          Picture = "frmRegistration.frx":35F2
          Left = 645
          Top = 3210
          Width = 210
          Height = 210
          Stretch = -1  'True
        End
        Begin VB.Label lblUS
          Caption = "(US and Canada Only)"
          Left = 3825
          Top = 1950
          Width = 1590
          Height = 195
          TabIndex = 53
          AutoSize = -1  'True
          BackStyle = 0 'Transparent
        End
      End
      Begin Threed.SSFrame SSFrame3
        Left = 750
        Top = 3930
        Width = 2295
        Height = 705
        TabIndex = 64
        OleObjectBlob = "frmRegistration.frx":3A34
        Begin Threed.SSOption optMale
          Left = 330
          Top = 240
          Width = 675
          Height = 315
          TabIndex = 11
          OleObjectBlob = "frmRegistration.frx":3A91
        End
        Begin Threed.SSOption optFemale
          Left = 1170
          Top = 240
          Width = 885
          Height = 315
          TabIndex = 12
          OleObjectBlob = "frmRegistration.frx":3AF1
        End
      End
      Begin Threed.SSFrame SSFrame6
        Left = 3600
        Top = 3930
        Width = 2295
        Height = 705
        TabIndex = 65
        OleObjectBlob = "frmRegistration.frx":3B53
        Begin VB.ComboBox cboAge
          Style = 2
          Left = 270
          Top = 270
          Width = 1665
          Height = 315
          TabIndex = 13
          List = "frmRegistration.frx":3BC0
          ItemData = "frmRegistration.frx":3C5F
        End
        Begin Threed.SSOption SSOption2
          Left = 330
          Top = 240
          Width = 825
          Height = 315
          TabIndex = 66
          OleObjectBlob = "frmRegistration.frx":3CA2
        End
        Begin Threed.SSOption SSOption3
          Left = 1110
          Top = 240
          Width = 825
          Height = 315
          TabIndex = 67
          OleObjectBlob = "frmRegistration.frx":3D02
        End
      End
      Begin VB.Label lblPrivacyPolicy
        Caption = "Privacy Policy"
        Index = 0
        BackColor = &HFFFFFF&
        ForeColor = &HFF0000&
        Left = 5610
        Top = 4980
        Width = 990
        Height = 195
        TabIndex = 70
        Alignment = 1 'Right Justify
        AutoSize = -1  'True
        BackStyle = 0 'Transparent
        BeginProperty Font
          Name = "MS Sans Serif"
          Size = 8,25
          Charset = 0
          Weight = 400
          Underline = -1 'True
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin VB.Label Label10
        Caption = "- Required Field"
        Left = 420
        Top = 4980
        Width = 1110
        Height = 195
        TabIndex = 68
        AutoSize = -1  'True
        BackStyle = 0 'Transparent
      End
      Begin VB.Image imgCheck
        Index = 4
        Picture = "frmRegistration.frx":3D64
        Left = 210
        Top = 4950
        Width = 210
        Height = 210
        Stretch = -1  'True
      End
    End
    Begin ActiveTabs.SSActiveTabPanel SSActiveTabPanel1
      Left = -99975
      Top = 630
      Width = 6195
      Height = 3975
      TabIndex = 17
      OleObjectBlob = "frmRegistration.frx":41A6
      Begin Threed.SSFrame SSFrame1
        Left = 360
        Top = 2160
        Width = 5475
        Height = 1425
        TabIndex = 40
        OleObjectBlob = "frmRegistration.frx":41E2
        Begin VB.TextBox txtBrowse
          Left = 210
          Top = 630
          Width = 3615
          Height = 315
          TabIndex = 41
        End
        Begin Threed.SSPanel SSPanel2
          Left = 210
          Top = 360
          Width = 2655
          Height = 255
          TabIndex = 42
          OleObjectBlob = "frmRegistration.frx":424F
        End
        Begin Threed.SSCommand cmdBrowse
          Left = 3810
          Top = 150
          Width = 1545
          Height = 1200
          TabIndex = 43
          OleObjectBlob = "frmRegistration.frx":42DC
        End
      End
      Begin Threed.SSFrame SSFrame2
        Left = 360
        Top = 390
        Width = 5475
        Height = 1425
        TabIndex = 44
        OleObjectBlob = "frmRegistration.frx":609D
        Begin VB.TextBox txtSearch
          Left = 210
          Top = 660
          Width = 3615
          Height = 315
          TabIndex = 45
        End
        Begin Threed.SSCommand cmdSearch
          Left = 3960
          Top = 150
          Width = 1140
          Height = 1230
          TabIndex = 46
          OleObjectBlob = "frmRegistration.frx":6109
        End
        Begin Threed.SSPanel SSPanel3
          Left = 210
          Top = 390
          Width = 3030
          Height = 255
          TabIndex = 47
          OleObjectBlob = "frmRegistration.frx":7C38
        End
      End
      Begin Threed.SSPanel lblDate
        Left = 1470
        Top = 90
        Width = 4350
        Height = 255
        TabIndex = 48
        OleObjectBlob = "frmRegistration.frx":7CC9
      End
    End
  End
  Begin InetCtlsObjects.Inet inetReg
    OleObjectBlob = "frmRegistration.frx":7D4A
    Left = 6300
    Top = 5610
  End
  Begin VB.Image Image1
    Picture = "frmRegistration.frx":7D9C
    Left = 480
    Top = 150
    Width = 480
    Height = 480
  End
  Begin VB.Label Label7
    Caption = "Please enter your registration information below. This will entitle you to FREE software updates of lil' old me!"
    Left = 1230
    Top = 210
    Width = 5415
    Height = 465
    TabIndex = 71
  End
  Begin VB.Label lblCopyright
    Caption = "© Copyright 1999-2001 - BONZI.COM Software. All Rights Reserved."
    BackColor = &HFFFFFF&
    ForeColor = &H8000&
    Left = 2070
    Top = 6420
    Width = 4890
    Height = 225
    TabIndex = 69
    Alignment = 1 'Right Justify
    AutoSize = -1  'True
  End
End

Attribute VB_Name = "frmRegistration"


Private Sub cmdRegisterLater_Click() '63A2D0
  loc_0063A2D0: push ebp
  loc_0063A2D1: mov ebp, esp
  loc_0063A2D3: sub esp, 0000000Ch
  loc_0063A2D6: push 00412856h ; __vbaExceptHandler
  loc_0063A2DB: mov eax, fs:[00000000h]
  loc_0063A2E1: push eax
  loc_0063A2E2: mov fs:[00000000h], esp
  loc_0063A2E9: sub esp, 00000020h
  loc_0063A2EC: push ebx
  loc_0063A2ED: push esi
  loc_0063A2EE: push edi
  loc_0063A2EF: mov var_C, esp
  loc_0063A2F2: mov var_8, 00405E00h
  loc_0063A2F9: mov edi, Me
  loc_0063A2FC: mov eax, edi
  loc_0063A2FE: and eax, 00000001h
  loc_0063A301: mov var_4, eax
  loc_0063A304: and edi, FFFFFFFEh
  loc_0063A307: push edi
  loc_0063A308: mov Me, edi
  loc_0063A30B: mov ecx, [edi]
  loc_0063A30D: call [ecx+00000004h]
  loc_0063A310: mov edx, [edi]
  loc_0063A312: lea eax, var_1C
  loc_0063A315: xor esi, esi
  loc_0063A317: push eax
  loc_0063A318: push edi
  loc_0063A319: mov var_18, esi
  loc_0063A31C: mov var_1C, esi
  loc_0063A31F: mov var_20, esi
  loc_0063A322: call [edx+000006FCh]
  loc_0063A328: cmp eax, esi
  loc_0063A32A: jge 0063A342h
  loc_0063A32C: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0063A332: push 000006FCh
  loc_0063A337: push 00450018h
  loc_0063A33C: push edi
  loc_0063A33D: push eax
  loc_0063A33E: call ebx
  loc_0063A340: jmp 0063A348h
  loc_0063A342: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0063A348: cmp var_1C, si
  loc_0063A34C: jnz 0063A3ABh
  loc_0063A34E: mov eax, [0073A238h]
  loc_0063A353: lea edx, var_1C
  loc_0063A356: push edx
  loc_0063A357: push eax
  loc_0063A358: mov ecx, [eax]
  loc_0063A35A: call [ecx+00000028h]
  loc_0063A35D: cmp eax, esi
  loc_0063A35F: fnclex
  loc_0063A361: jge 0063A374h
  loc_0063A363: mov ecx, [0073A238h]
  loc_0063A369: push 00000028h
  loc_0063A36B: push 0044D8C4h
  loc_0063A370: push ecx
  loc_0063A371: push eax
  loc_0063A372: call ebx
  loc_0063A374: mov dx, var_1C
  loc_0063A378: mov eax, [0073A238h]
  loc_0063A37D: add dx, 0001h
  loc_0063A381: jo 0063A433h
  loc_0063A387: mov var_20, edx
  loc_0063A38A: mov ecx, [eax]
  loc_0063A38C: lea edx, var_20
  loc_0063A38F: push edx
  loc_0063A390: push eax
  loc_0063A391: call [ecx+00000024h]
  loc_0063A394: cmp eax, esi
  loc_0063A396: fnclex
  loc_0063A398: jge 0063A3ABh
  loc_0063A39A: mov ecx, [0073A238h]
  loc_0063A3A0: push 00000024h
  loc_0063A3A2: push 0044D8C4h
  loc_0063A3A7: push ecx
  loc_0063A3A8: push eax
  loc_0063A3A9: call ebx
  loc_0063A3AB: cmp [0073C818h], esi
  loc_0063A3B1: jnz 0063A3C3h
  loc_0063A3B3: push 0073C818h
  loc_0063A3B8: push 00441F00h
  loc_0063A3BD: call [004012FCh] ; __vbaNew2
  loc_0063A3C3: mov esi, [0073C818h]
  loc_0063A3C9: lea eax, var_18
  loc_0063A3CC: push edi
  loc_0063A3CD: push eax
  loc_0063A3CE: mov edx, [esi]
  loc_0063A3D0: mov var_34, edx
  loc_0063A3D3: call [00401130h] ; __vbaObjSetAddref
  loc_0063A3D9: mov ecx, var_34
  loc_0063A3DC: push eax
  loc_0063A3DD: push esi
  loc_0063A3DE: call [ecx+00000010h]
  loc_0063A3E1: test eax, eax
  loc_0063A3E3: fnclex
  loc_0063A3E5: jge 0063A3F2h
  loc_0063A3E7: push 00000010h
  loc_0063A3E9: push 00441EF0h
  loc_0063A3EE: push esi
  loc_0063A3EF: push eax
  loc_0063A3F0: call ebx
  loc_0063A3F2: lea ecx, var_18
  loc_0063A3F5: call [0040142Ch] ; __vbaFreeObj
  loc_0063A3FB: mov var_4, 00000000h
  loc_0063A402: push 0063A414h
  loc_0063A407: jmp 0063A413h
  loc_0063A409: lea ecx, var_18
  loc_0063A40C: call [0040142Ch] ; __vbaFreeObj
  loc_0063A412: ret
  loc_0063A413: ret
  loc_0063A414: mov eax, Me
  loc_0063A417: push eax
  loc_0063A418: mov edx, [eax]
  loc_0063A41A: call [edx+00000008h]
  loc_0063A41D: mov eax, var_4
  loc_0063A420: mov ecx, var_14
  loc_0063A423: pop edi
  loc_0063A424: pop esi
  loc_0063A425: mov fs:[00000000h], ecx
  loc_0063A42C: pop ebx
  loc_0063A42D: mov esp, ebp
  loc_0063A42F: pop ebp
  loc_0063A430: retn 0004h
End Sub

Private Sub cmdContinue_Click() '62E2D0
  loc_0062E2D0: push ebp
  loc_0062E2D1: mov ebp, esp
  loc_0062E2D3: sub esp, 0000000Ch
  loc_0062E2D6: push 00412856h ; __vbaExceptHandler
  loc_0062E2DB: mov eax, fs:[00000000h]
  loc_0062E2E1: push eax
  loc_0062E2E2: mov fs:[00000000h], esp
  loc_0062E2E9: sub esp, 00000054h
  loc_0062E2EC: push ebx
  loc_0062E2ED: push esi
  loc_0062E2EE: push edi
  loc_0062E2EF: mov var_C, esp
  loc_0062E2F2: mov var_8, 004059B8h
  loc_0062E2F9: mov esi, Me
  loc_0062E2FC: mov eax, esi
  loc_0062E2FE: and eax, 00000001h
  loc_0062E301: mov var_4, eax
  loc_0062E304: and esi, FFFFFFFEh
  loc_0062E307: push esi
  loc_0062E308: mov Me, esi
  loc_0062E30B: mov ecx, [esi]
  loc_0062E30D: call [ecx+00000004h]
  loc_0062E310: mov edx, [esi]
  loc_0062E312: xor edi, edi
  loc_0062E314: push 004502ACh
  loc_0062E319: push edi
  loc_0062E31A: push 000003FEh
  loc_0062E31F: push esi
  loc_0062E320: mov var_18, edi
  loc_0062E323: mov var_1C, edi
  loc_0062E326: mov var_20, edi
  loc_0062E329: mov var_30, edi
  loc_0062E32C: mov var_40, edi
  loc_0062E32F: call [edx+00000388h]
  loc_0062E335: mov esi, [00401128h] ; __vbaObjSet
  loc_0062E33B: push eax
  loc_0062E33C: lea eax, var_18
  loc_0062E33F: push eax
  loc_0062E340: call __vbaObjSet
  loc_0062E342: lea ecx, var_30
  loc_0062E345: push eax
  loc_0062E346: push ecx
  loc_0062E347: call [00401214h] ; __vbaLateIdCallLd
  loc_0062E34D: add esp, 00000010h
  loc_0062E350: push eax
  loc_0062E351: call [004011F8h] ; __vbaCastObjVar
  loc_0062E357: lea edx, var_1C
  loc_0062E35A: push eax
  loc_0062E35B: push edx
  loc_0062E35C: call __vbaObjSet
  loc_0062E35E: mov esi, eax
  loc_0062E360: mov ebx, 00000002h
  loc_0062E365: lea ecx, var_20
  loc_0062E368: lea edx, var_40
  loc_0062E36B: mov var_38, ebx
  loc_0062E36E: mov var_40, ebx
  loc_0062E371: mov eax, [esi]
  loc_0062E373: push ecx
  loc_0062E374: push edx
  loc_0062E375: push esi
  loc_0062E376: call [eax+00000028h]
  loc_0062E379: cmp eax, edi
  loc_0062E37B: fnclex
  loc_0062E37D: jge 0062E38Eh
  loc_0062E37F: push 00000028h
  loc_0062E381: push 004502ACh
  loc_0062E386: push esi
  loc_0062E387: push eax
  loc_0062E388: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062E38E: mov eax, var_20
  loc_0062E391: push FFFFFFFFh
  loc_0062E393: push eax
  loc_0062E394: mov esi, eax
  loc_0062E396: mov ecx, [eax]
  loc_0062E398: call [ecx+00000060h]
  loc_0062E39B: cmp eax, edi
  loc_0062E39D: fnclex
  loc_0062E39F: jge 0062E3B0h
  loc_0062E3A1: push 00000060h
  loc_0062E3A3: push 004502BCh
  loc_0062E3A8: push esi
  loc_0062E3A9: push eax
  loc_0062E3AA: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062E3B0: lea edx, var_20
  loc_0062E3B3: lea eax, var_1C
  loc_0062E3B6: push edx
  loc_0062E3B7: lea ecx, var_18
  loc_0062E3BA: push eax
  loc_0062E3BB: push ecx
  loc_0062E3BC: push 00000003h
  loc_0062E3BE: call [00401068h] ; __vbaFreeObjList
  loc_0062E3C4: lea edx, var_40
  loc_0062E3C7: lea eax, var_30
  loc_0062E3CA: push edx
  loc_0062E3CB: push eax
  loc_0062E3CC: push ebx
  loc_0062E3CD: call [00401050h] ; __vbaFreeVarList
  loc_0062E3D3: add esp, 0000001Ch
  loc_0062E3D6: mov var_4, edi
  loc_0062E3D9: push 0062E409h
  loc_0062E3DE: jmp 0062E408h
  loc_0062E3E0: lea ecx, var_20
  loc_0062E3E3: lea edx, var_1C
  loc_0062E3E6: push ecx
  loc_0062E3E7: lea eax, var_18
  loc_0062E3EA: push edx
  loc_0062E3EB: push eax
  loc_0062E3EC: push 00000003h
  loc_0062E3EE: call [00401068h] ; __vbaFreeObjList
  loc_0062E3F4: lea ecx, var_40
  loc_0062E3F7: lea edx, var_30
  loc_0062E3FA: push ecx
  loc_0062E3FB: push edx
  loc_0062E3FC: push 00000002h
  loc_0062E3FE: call [00401050h] ; __vbaFreeVarList
  loc_0062E404: add esp, 0000001Ch
  loc_0062E407: ret
  loc_0062E408: ret
  loc_0062E409: mov eax, Me
  loc_0062E40C: push eax
  loc_0062E40D: mov ecx, [eax]
  loc_0062E40F: call [ecx+00000008h]
  loc_0062E412: mov eax, var_4
  loc_0062E415: mov ecx, var_14
  loc_0062E418: pop edi
  loc_0062E419: pop esi
  loc_0062E41A: mov fs:[00000000h], ecx
  loc_0062E421: pop ebx
  loc_0062E422: mov esp, ebp
  loc_0062E424: pop ebp
  loc_0062E425: retn 0004h
End Sub

Private Sub Form_Load() '63AA70
  loc_0063AA70: push ebp
  loc_0063AA71: mov ebp, esp
  loc_0063AA73: sub esp, 00000018h
  loc_0063AA76: push 00412856h ; __vbaExceptHandler
  loc_0063AA7B: mov eax, fs:[00000000h]
  loc_0063AA81: push eax
  loc_0063AA82: mov fs:[00000000h], esp
  loc_0063AA89: mov eax, 0000036Ch
  loc_0063AA8E: call 00412850h ; __vbaChkstk
  loc_0063AA93: push ebx
  loc_0063AA94: push esi
  loc_0063AA95: push edi
  loc_0063AA96: mov var_18, esp
  loc_0063AA99: mov var_14, 00405E38h ; "'"
  loc_0063AAA0: mov eax, Me
  loc_0063AAA3: and eax, 00000001h
  loc_0063AAA6: mov var_10, eax
  loc_0063AAA9: mov ecx, Me
  loc_0063AAAC: and ecx, FFFFFFFEh
  loc_0063AAAF: mov Me, ecx
  loc_0063AAB2: mov var_C, 00000000h
  loc_0063AAB9: mov edx, Me
  loc_0063AABC: mov eax, [edx]
  loc_0063AABE: mov ecx, Me
  loc_0063AAC1: push ecx
  loc_0063AAC2: call [eax+00000004h]
  loc_0063AAC5: mov var_4, 00000001h
  loc_0063AACC: mov var_4, 00000002h
  loc_0063AAD3: push FFFFFFFFh
  loc_0063AAD5: call [00401124h] ; __vbaOnError
  loc_0063AADB: mov var_4, 00000003h
  loc_0063AAE2: push FFFFFFFFh
  loc_0063AAE4: mov edx, Me
  loc_0063AAE7: mov eax, [edx]
  loc_0063AAE9: mov ecx, Me
  loc_0063AAEC: push ecx
  loc_0063AAED: call [eax+000001D4h]
  loc_0063AAF3: fnclex
  loc_0063AAF5: mov var_1DC, eax
  loc_0063AAFB: cmp var_1DC, 00000000h
  loc_0063AB02: jge 0063AB27h
  loc_0063AB04: push 000001D4h
  loc_0063AB09: push 0044FFE8h
  loc_0063AB0E: mov edx, Me
  loc_0063AB11: push edx
  loc_0063AB12: mov eax, var_1DC
  loc_0063AB18: push eax
  loc_0063AB19: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063AB1F: mov var_214, eax
  loc_0063AB25: jmp 0063AB31h
  loc_0063AB27: mov var_214, 00000000h
  loc_0063AB31: mov var_4, 00000004h
  loc_0063AB38: lea ecx, var_1D8
  loc_0063AB3E: push ecx
  loc_0063AB3F: mov edx, Me
  loc_0063AB42: mov eax, [edx]
  loc_0063AB44: mov ecx, Me
  loc_0063AB47: push ecx
  loc_0063AB48: call [eax+000006FCh]
  loc_0063AB4E: mov var_1E0, eax
  loc_0063AB54: cmp var_1E0, 00000000h
  loc_0063AB5B: jge 0063AB80h
  loc_0063AB5D: push 000006FCh
  loc_0063AB62: push 00450018h
  loc_0063AB67: mov edx, Me
  loc_0063AB6A: push edx
  loc_0063AB6B: mov eax, var_1E0
  loc_0063AB71: push eax
  loc_0063AB72: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063AB78: mov var_218, eax
  loc_0063AB7E: jmp 0063AB8Ah
  loc_0063AB80: mov var_218, 00000000h
  loc_0063AB8A: lea ecx, var_1D4
  loc_0063AB90: push ecx
  loc_0063AB91: mov edx, [0073A238h]
  loc_0063AB97: mov eax, [edx]
  loc_0063AB99: mov ecx, [0073A238h]
  loc_0063AB9F: push ecx
  loc_0063ABA0: call [eax+00000028h]
  loc_0063ABA3: fnclex
  loc_0063ABA5: mov var_1DC, eax
  loc_0063ABAB: cmp var_1DC, 00000000h
  loc_0063ABB2: jge 0063ABD7h
  loc_0063ABB4: push 00000028h
  loc_0063ABB6: push 0044D8C4h
  loc_0063ABBB: mov edx, [0073A238h]
  loc_0063ABC1: push edx
  loc_0063ABC2: mov eax, var_1DC
  loc_0063ABC8: push eax
  loc_0063ABC9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063ABCF: mov var_21C, eax
  loc_0063ABD5: jmp 0063ABE1h
  loc_0063ABD7: mov var_21C, 00000000h
  loc_0063ABE1: xor ecx, ecx
  loc_0063ABE3: cmp var_1D4, 0002h
  loc_0063ABEB: setl cl
  loc_0063ABEE: movsx edx, var_1D8
  loc_0063ABF5: neg edx
  loc_0063ABF7: sbb edx, edx
  loc_0063ABF9: neg edx
  loc_0063ABFB: or ecx, edx
  loc_0063ABFD: test ecx, ecx
  loc_0063ABFF: jnz 0063AD26h
  loc_0063AC05: mov var_4, 00000005h
  loc_0063AC0C: mov eax, Me
  loc_0063AC0F: mov ecx, [eax]
  loc_0063AC11: mov edx, Me
  loc_0063AC14: push edx
  loc_0063AC15: call [ecx+000002FCh]
  loc_0063AC1B: push eax
  loc_0063AC1C: lea eax, var_190
  loc_0063AC22: push eax
  loc_0063AC23: call [00401128h] ; __vbaObjSet
  loc_0063AC29: mov var_1DC, eax
  loc_0063AC2F: push FFFFFFFFh
  loc_0063AC31: mov ecx, var_1DC
  loc_0063AC37: mov edx, [ecx]
  loc_0063AC39: mov eax, var_1DC
  loc_0063AC3F: push eax
  loc_0063AC40: call [edx+00000094h]
  loc_0063AC46: fnclex
  loc_0063AC48: mov var_1E0, eax
  loc_0063AC4E: cmp var_1E0, 00000000h
  loc_0063AC55: jge 0063AC7Dh
  loc_0063AC57: push 00000094h
  loc_0063AC5C: push 00446678h
  loc_0063AC61: mov ecx, var_1DC
  loc_0063AC67: push ecx
  loc_0063AC68: mov edx, var_1E0
  loc_0063AC6E: push edx
  loc_0063AC6F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063AC75: mov var_220, eax
  loc_0063AC7B: jmp 0063AC87h
  loc_0063AC7D: mov var_220, 00000000h
  loc_0063AC87: lea ecx, var_190
  loc_0063AC8D: call [0040142Ch] ; __vbaFreeObj
  loc_0063AC93: mov var_4, 00000006h
  loc_0063AC9A: mov eax, Me
  loc_0063AC9D: mov ecx, [eax]
  loc_0063AC9F: mov edx, Me
  loc_0063ACA2: push edx
  loc_0063ACA3: call [ecx+000002FCh]
  loc_0063ACA9: push eax
  loc_0063ACAA: lea eax, var_190
  loc_0063ACB0: push eax
  loc_0063ACB1: call [00401128h] ; __vbaObjSet
  loc_0063ACB7: mov var_1DC, eax
  loc_0063ACBD: push FFFFFFFFh
  loc_0063ACBF: mov ecx, var_1DC
  loc_0063ACC5: mov edx, [ecx]
  loc_0063ACC7: mov eax, var_1DC
  loc_0063ACCD: push eax
  loc_0063ACCE: call [edx+0000009Ch]
  loc_0063ACD4: fnclex
  loc_0063ACD6: mov var_1E0, eax
  loc_0063ACDC: cmp var_1E0, 00000000h
  loc_0063ACE3: jge 0063AD0Bh
  loc_0063ACE5: push 0000009Ch
  loc_0063ACEA: push 00446678h
  loc_0063ACEF: mov ecx, var_1DC
  loc_0063ACF5: push ecx
  loc_0063ACF6: mov edx, var_1E0
  loc_0063ACFC: push edx
  loc_0063ACFD: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063AD03: mov var_224, eax
  loc_0063AD09: jmp 0063AD15h
  loc_0063AD0B: mov var_224, 00000000h
  loc_0063AD15: lea ecx, var_190
  loc_0063AD1B: call [0040142Ch] ; __vbaFreeObj
  loc_0063AD21: jmp 0063AE42h
  loc_0063AD26: mov var_4, 00000008h
  loc_0063AD2D: mov eax, Me
  loc_0063AD30: mov ecx, [eax]
  loc_0063AD32: mov edx, Me
  loc_0063AD35: push edx
  loc_0063AD36: call [ecx+000002FCh]
  loc_0063AD3C: push eax
  loc_0063AD3D: lea eax, var_190
  loc_0063AD43: push eax
  loc_0063AD44: call [00401128h] ; __vbaObjSet
  loc_0063AD4A: mov var_1DC, eax
  loc_0063AD50: push 00000000h
  loc_0063AD52: mov ecx, var_1DC
  loc_0063AD58: mov edx, [ecx]
  loc_0063AD5A: mov eax, var_1DC
  loc_0063AD60: push eax
  loc_0063AD61: call [edx+00000094h]
  loc_0063AD67: fnclex
  loc_0063AD69: mov var_1E0, eax
  loc_0063AD6F: cmp var_1E0, 00000000h
  loc_0063AD76: jge 0063AD9Eh
  loc_0063AD78: push 00000094h
  loc_0063AD7D: push 00446678h
  loc_0063AD82: mov ecx, var_1DC
  loc_0063AD88: push ecx
  loc_0063AD89: mov edx, var_1E0
  loc_0063AD8F: push edx
  loc_0063AD90: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063AD96: mov var_228, eax
  loc_0063AD9C: jmp 0063ADA8h
  loc_0063AD9E: mov var_228, 00000000h
  loc_0063ADA8: lea ecx, var_190
  loc_0063ADAE: call [0040142Ch] ; __vbaFreeObj
  loc_0063ADB4: mov var_4, 00000009h
  loc_0063ADBB: mov eax, Me
  loc_0063ADBE: mov ecx, [eax]
  loc_0063ADC0: mov edx, Me
  loc_0063ADC3: push edx
  loc_0063ADC4: call [ecx+000002FCh]
  loc_0063ADCA: push eax
  loc_0063ADCB: lea eax, var_190
  loc_0063ADD1: push eax
  loc_0063ADD2: call [00401128h] ; __vbaObjSet
  loc_0063ADD8: mov var_1DC, eax
  loc_0063ADDE: push 00000000h
  loc_0063ADE0: mov ecx, var_1DC
  loc_0063ADE6: mov edx, [ecx]
  loc_0063ADE8: mov eax, var_1DC
  loc_0063ADEE: push eax
  loc_0063ADEF: call [edx+000000E4h]
  loc_0063ADF5: fnclex
  loc_0063ADF7: mov var_1E0, eax
  loc_0063ADFD: cmp var_1E0, 00000000h
  loc_0063AE04: jge 0063AE2Ch
  loc_0063AE06: push 000000E4h
  loc_0063AE0B: push 00446678h
  loc_0063AE10: mov ecx, var_1DC
  loc_0063AE16: push ecx
  loc_0063AE17: mov edx, var_1E0
  loc_0063AE1D: push edx
  loc_0063AE1E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063AE24: mov var_22C, eax
  loc_0063AE2A: jmp 0063AE36h
  loc_0063AE2C: mov var_22C, 00000000h
  loc_0063AE36: lea ecx, var_190
  loc_0063AE3C: call [0040142Ch] ; __vbaFreeObj
  loc_0063AE42: mov var_4, 0000000Bh
  loc_0063AE49: mov eax, Me
  loc_0063AE4C: mov ecx, [eax]
  loc_0063AE4E: mov edx, Me
  loc_0063AE51: push edx
  loc_0063AE52: call [ecx+000002FCh]
  loc_0063AE58: push eax
  loc_0063AE59: lea eax, var_190
  loc_0063AE5F: push eax
  loc_0063AE60: call [00401128h] ; __vbaObjSet
  loc_0063AE66: mov var_1E0, eax
  loc_0063AE6C: lea ecx, var_1D4
  loc_0063AE72: push ecx
  loc_0063AE73: mov edx, [0073A238h]
  loc_0063AE79: mov eax, [edx]
  loc_0063AE7B: mov ecx, [0073A238h]
  loc_0063AE81: push ecx
  loc_0063AE82: call [eax+00000020h]
  loc_0063AE85: fnclex
  loc_0063AE87: mov var_1DC, eax
  loc_0063AE8D: cmp var_1DC, 00000000h
  loc_0063AE94: jge 0063AEB9h
  loc_0063AE96: push 00000020h
  loc_0063AE98: push 0044D8C4h
  loc_0063AE9D: mov edx, [0073A238h]
  loc_0063AEA3: push edx
  loc_0063AEA4: mov eax, var_1DC
  loc_0063AEAA: push eax
  loc_0063AEAB: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063AEB1: mov var_230, eax
  loc_0063AEB7: jmp 0063AEC3h
  loc_0063AEB9: mov var_230, 00000000h
  loc_0063AEC3: mov cx, var_1D4
  loc_0063AECA: push ecx
  loc_0063AECB: mov edx, var_1E0
  loc_0063AED1: mov eax, [edx]
  loc_0063AED3: mov ecx, var_1E0
  loc_0063AED9: push ecx
  loc_0063AEDA: call [eax+000000E4h]
  loc_0063AEE0: fnclex
  loc_0063AEE2: mov var_1E4, eax
  loc_0063AEE8: cmp var_1E4, 00000000h
  loc_0063AEEF: jge 0063AF17h
  loc_0063AEF1: push 000000E4h
  loc_0063AEF6: push 00446678h
  loc_0063AEFB: mov edx, var_1E0
  loc_0063AF01: push edx
  loc_0063AF02: mov eax, var_1E4
  loc_0063AF08: push eax
  loc_0063AF09: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063AF0F: mov var_234, eax
  loc_0063AF15: jmp 0063AF21h
  loc_0063AF17: mov var_234, 00000000h
  loc_0063AF21: lea ecx, var_190
  loc_0063AF27: call [0040142Ch] ; __vbaFreeObj
  loc_0063AF2D: mov var_4, 0000000Ch
  loc_0063AF34: cmp [0073C818h], 00000000h
  loc_0063AF3B: jnz 0063AF59h
  loc_0063AF3D: push 0073C818h
  loc_0063AF42: push 00441F00h
  loc_0063AF47: call [004012FCh] ; __vbaNew2
  loc_0063AF4D: mov var_238, 0073C818h
  loc_0063AF57: jmp 0063AF63h
  loc_0063AF59: mov var_238, 0073C818h
  loc_0063AF63: mov ecx, var_238
  loc_0063AF69: mov edx, [ecx]
  loc_0063AF6B: mov var_1DC, edx
  loc_0063AF71: lea eax, var_190
  loc_0063AF77: push eax
  loc_0063AF78: mov ecx, var_1DC
  loc_0063AF7E: mov edx, [ecx]
  loc_0063AF80: mov eax, var_1DC
  loc_0063AF86: push eax
  loc_0063AF87: call [edx+00000014h]
  loc_0063AF8A: fnclex
  loc_0063AF8C: mov var_1E0, eax
  loc_0063AF92: cmp var_1E0, 00000000h
  loc_0063AF99: jge 0063AFBEh
  loc_0063AF9B: push 00000014h
  loc_0063AF9D: push 00441EF0h
  loc_0063AFA2: mov ecx, var_1DC
  loc_0063AFA8: push ecx
  loc_0063AFA9: mov edx, var_1E0
  loc_0063AFAF: push edx
  loc_0063AFB0: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063AFB6: mov var_23C, eax
  loc_0063AFBC: jmp 0063AFC8h
  loc_0063AFBE: mov var_23C, 00000000h
  loc_0063AFC8: mov eax, var_190
  loc_0063AFCE: mov var_1E4, eax
  loc_0063AFD4: lea ecx, var_188
  loc_0063AFDA: push ecx
  loc_0063AFDB: mov edx, var_1E4
  loc_0063AFE1: mov eax, [edx]
  loc_0063AFE3: mov ecx, var_1E4
  loc_0063AFE9: push ecx
  loc_0063AFEA: call [eax+00000050h]
  loc_0063AFED: fnclex
  loc_0063AFEF: mov var_1E8, eax
  loc_0063AFF5: cmp var_1E8, 00000000h
  loc_0063AFFC: jge 0063B021h
  loc_0063AFFE: push 00000050h
  loc_0063B000: push 004437B4h
  loc_0063B005: mov edx, var_1E4
  loc_0063B00B: push edx
  loc_0063B00C: mov eax, var_1E8
  loc_0063B012: push eax
  loc_0063B013: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063B019: mov var_240, eax
  loc_0063B01F: jmp 0063B02Bh
  loc_0063B021: mov var_240, 00000000h
  loc_0063B02B: mov ecx, var_188
  loc_0063B031: push ecx
  loc_0063B032: push 00441F24h ; "\"
  loc_0063B037: call [00401098h] ; __vbaStrCat
  loc_0063B03D: mov edx, eax
  loc_0063B03F: lea ecx, var_18C
  loc_0063B045: call [004013C0h] ; __vbaStrMove
  loc_0063B04B: push eax
  loc_0063B04C: push 0043B8FCh ; "Reg.nbd"
  loc_0063B051: call [00401098h] ; __vbaStrCat
  loc_0063B057: mov edx, eax
  loc_0063B059: lea ecx, var_158
  loc_0063B05F: call [004013C0h] ; __vbaStrMove
  loc_0063B065: lea edx, var_18C
  loc_0063B06B: push edx
  loc_0063B06C: lea eax, var_188
  loc_0063B072: push eax
  loc_0063B073: push 00000002h
  loc_0063B075: call [00401324h] ; __vbaFreeStrList
  loc_0063B07B: add esp, 0000000Ch
  loc_0063B07E: lea ecx, var_190
  loc_0063B084: call [0040142Ch] ; __vbaFreeObj
  loc_0063B08A: mov var_4, 0000000Dh
  loc_0063B091: lea ecx, var_158
  loc_0063B097: mov var_1B8, ecx
  loc_0063B09D: mov var_1C0, 00004008h
  loc_0063B0A7: push 00000000h
  loc_0063B0A9: lea edx, var_1C0
  loc_0063B0AF: push edx
  loc_0063B0B0: call [004012D0h] ; rtcDir
  loc_0063B0B6: mov edx, eax
  loc_0063B0B8: lea ecx, var_188
  loc_0063B0BE: call [004013C0h] ; __vbaStrMove
  loc_0063B0C4: push eax
  loc_0063B0C5: call [00401044h] ; __vbaLenBstr
  loc_0063B0CB: neg eax
  loc_0063B0CD: sbb eax, eax
  loc_0063B0CF: neg eax
  loc_0063B0D1: neg eax
  loc_0063B0D3: mov ecx, Me
  loc_0063B0D6: mov [ecx+0000003Ah], ax
  loc_0063B0DA: lea ecx, var_188
  loc_0063B0E0: call [00401430h] ; __vbaFreeStr
  loc_0063B0E6: mov var_4, 0000000Eh
  loc_0063B0ED: cmp [0073C818h], 00000000h
  loc_0063B0F4: jnz 0063B112h
  loc_0063B0F6: push 0073C818h
  loc_0063B0FB: push 00441F00h
  loc_0063B100: call [004012FCh] ; __vbaNew2
  loc_0063B106: mov var_244, 0073C818h
  loc_0063B110: jmp 0063B11Ch
  loc_0063B112: mov var_244, 0073C818h
  loc_0063B11C: mov edx, var_244
  loc_0063B122: mov eax, [edx]
  loc_0063B124: mov var_1DC, eax
  loc_0063B12A: lea ecx, var_190
  loc_0063B130: push ecx
  loc_0063B131: mov edx, var_1DC
  loc_0063B137: mov eax, [edx]
  loc_0063B139: mov ecx, var_1DC
  loc_0063B13F: push ecx
  loc_0063B140: call [eax+00000014h]
  loc_0063B143: fnclex
  loc_0063B145: mov var_1E0, eax
  loc_0063B14B: cmp var_1E0, 00000000h
  loc_0063B152: jge 0063B177h
  loc_0063B154: push 00000014h
  loc_0063B156: push 00441EF0h
  loc_0063B15B: mov edx, var_1DC
  loc_0063B161: push edx
  loc_0063B162: mov eax, var_1E0
  loc_0063B168: push eax
  loc_0063B169: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063B16F: mov var_248, eax
  loc_0063B175: jmp 0063B181h
  loc_0063B177: mov var_248, 00000000h
  loc_0063B181: mov ecx, var_190
  loc_0063B187: mov var_1E4, ecx
  loc_0063B18D: lea edx, var_188
  loc_0063B193: push edx
  loc_0063B194: mov eax, var_1E4
  loc_0063B19A: mov ecx, [eax]
  loc_0063B19C: mov edx, var_1E4
  loc_0063B1A2: push edx
  loc_0063B1A3: call [ecx+00000060h]
  loc_0063B1A6: fnclex
  loc_0063B1A8: mov var_1E8, eax
  loc_0063B1AE: cmp var_1E8, 00000000h
  loc_0063B1B5: jge 0063B1DAh
  loc_0063B1B7: push 00000060h
  loc_0063B1B9: push 004437B4h
  loc_0063B1BE: mov eax, var_1E4
  loc_0063B1C4: push eax
  loc_0063B1C5: mov ecx, var_1E8
  loc_0063B1CB: push ecx
  loc_0063B1CC: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063B1D2: mov var_24C, eax
  loc_0063B1D8: jmp 0063B1E4h
  loc_0063B1DA: mov var_24C, 00000000h
  loc_0063B1E4: mov var_1B8, 0043C9F4h
  loc_0063B1EE: mov var_1C0, 00000008h
  loc_0063B1F8: mov eax, 00000010h
  loc_0063B1FD: call 00412850h ; __vbaChkstk
  loc_0063B202: mov edx, esp
  loc_0063B204: mov eax, var_1C0
  loc_0063B20A: mov [edx], eax
  loc_0063B20C: mov ecx, var_1BC
  loc_0063B212: mov [edx+00000004h], ecx
  loc_0063B215: mov eax, var_1B8
  loc_0063B21B: mov [edx+00000008h], eax
  loc_0063B21E: mov ecx, var_1B4
  loc_0063B224: mov [edx+0000000Ch], ecx
  loc_0063B227: push 004505ECh ; "Business"
  loc_0063B22C: push 004505DCh ; "News"
  loc_0063B231: mov edx, var_188
  loc_0063B237: push edx
  loc_0063B238: call [00401354h] ; rtcGetSetting
  loc_0063B23E: mov edx, eax
  loc_0063B240: lea ecx, var_18C
  loc_0063B246: call [004013C0h] ; __vbaStrMove
  loc_0063B24C: push eax
  loc_0063B24D: call [00401044h] ; __vbaLenBstr
  loc_0063B253: xor ecx, ecx
  loc_0063B255: test eax, eax
  loc_0063B257: setg cl
  loc_0063B25A: neg ecx
  loc_0063B25C: mov var_1EC, cx
  loc_0063B263: lea edx, var_18C
  loc_0063B269: push edx
  loc_0063B26A: lea eax, var_188
  loc_0063B270: push eax
  loc_0063B271: push 00000002h
  loc_0063B273: call [00401324h] ; __vbaFreeStrList
  loc_0063B279: add esp, 0000000Ch
  loc_0063B27C: lea ecx, var_190
  loc_0063B282: call [0040142Ch] ; __vbaFreeObj
  loc_0063B288: movsx ecx, var_1EC
  loc_0063B28F: test ecx, ecx
  loc_0063B291: jz 0063B311h
  loc_0063B293: mov var_4, 0000000Fh
  loc_0063B29A: mov var_1B8, 00000001h
  loc_0063B2A4: mov var_1C0, 00000003h
  loc_0063B2AE: mov eax, 00000010h
  loc_0063B2B3: call 00412850h ; __vbaChkstk
  loc_0063B2B8: mov edx, esp
  loc_0063B2BA: mov eax, var_1C0
  loc_0063B2C0: mov [edx], eax
  loc_0063B2C2: mov ecx, var_1BC
  loc_0063B2C8: mov [edx+00000004h], ecx
  loc_0063B2CB: mov eax, var_1B8
  loc_0063B2D1: mov [edx+00000008h], eax
  loc_0063B2D4: mov ecx, var_1B4
  loc_0063B2DA: mov [edx+0000000Ch], ecx
  loc_0063B2DD: push 0000002Fh
  loc_0063B2DF: mov edx, Me
  loc_0063B2E2: mov eax, [edx]
  loc_0063B2E4: mov ecx, Me
  loc_0063B2E7: push ecx
  loc_0063B2E8: call [eax+000003D8h]
  loc_0063B2EE: push eax
  loc_0063B2EF: lea edx, var_190
  loc_0063B2F5: push edx
  loc_0063B2F6: call [00401128h] ; __vbaObjSet
  loc_0063B2FC: push eax
  loc_0063B2FD: call [004013F0h] ; __vbaLateIdSt
  loc_0063B303: lea ecx, var_190
  loc_0063B309: call [0040142Ch] ; __vbaFreeObj
  loc_0063B30F: jmp 0063B38Dh
  loc_0063B311: mov var_4, 00000011h
  loc_0063B318: mov var_1B8, 00000000h
  loc_0063B322: mov var_1C0, 00000003h
  loc_0063B32C: mov eax, 00000010h
  loc_0063B331: call 00412850h ; __vbaChkstk
  loc_0063B336: mov eax, esp
  loc_0063B338: mov ecx, var_1C0
  loc_0063B33E: mov [eax], ecx
  loc_0063B340: mov edx, var_1BC
  loc_0063B346: mov [eax+00000004h], edx
  loc_0063B349: mov ecx, var_1B8
  loc_0063B34F: mov [eax+00000008h], ecx
  loc_0063B352: mov edx, var_1B4
  loc_0063B358: mov [eax+0000000Ch], edx
  loc_0063B35B: push 0000002Fh
  loc_0063B35D: mov eax, Me
  loc_0063B360: mov ecx, [eax]
  loc_0063B362: mov edx, Me
  loc_0063B365: push edx
  loc_0063B366: call [ecx+000003D8h]
  loc_0063B36C: push eax
  loc_0063B36D: lea eax, var_190
  loc_0063B373: push eax
  loc_0063B374: call [00401128h] ; __vbaObjSet
  loc_0063B37A: push eax
  loc_0063B37B: call [004013F0h] ; __vbaLateIdSt
  loc_0063B381: lea ecx, var_190
  loc_0063B387: call [0040142Ch] ; __vbaFreeObj
  loc_0063B38D: mov var_4, 00000013h
  loc_0063B394: cmp [0073C818h], 00000000h
  loc_0063B39B: jnz 0063B3B9h
  loc_0063B39D: push 0073C818h
  loc_0063B3A2: push 00441F00h
  loc_0063B3A7: call [004012FCh] ; __vbaNew2
  loc_0063B3AD: mov var_250, 0073C818h
  loc_0063B3B7: jmp 0063B3C3h
  loc_0063B3B9: mov var_250, 0073C818h
  loc_0063B3C3: mov ecx, var_250
  loc_0063B3C9: mov edx, [ecx]
  loc_0063B3CB: mov var_1DC, edx
  loc_0063B3D1: lea eax, var_190
  loc_0063B3D7: push eax
  loc_0063B3D8: mov ecx, var_1DC
  loc_0063B3DE: mov edx, [ecx]
  loc_0063B3E0: mov eax, var_1DC
  loc_0063B3E6: push eax
  loc_0063B3E7: call [edx+00000014h]
  loc_0063B3EA: fnclex
  loc_0063B3EC: mov var_1E0, eax
  loc_0063B3F2: cmp var_1E0, 00000000h
  loc_0063B3F9: jge 0063B41Eh
  loc_0063B3FB: push 00000014h
  loc_0063B3FD: push 00441EF0h
  loc_0063B402: mov ecx, var_1DC
  loc_0063B408: push ecx
  loc_0063B409: mov edx, var_1E0
  loc_0063B40F: push edx
  loc_0063B410: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063B416: mov var_254, eax
  loc_0063B41C: jmp 0063B428h
  loc_0063B41E: mov var_254, 00000000h
  loc_0063B428: mov eax, var_190
  loc_0063B42E: mov var_1E4, eax
  loc_0063B434: lea ecx, var_188
  loc_0063B43A: push ecx
  loc_0063B43B: mov edx, var_1E4
  loc_0063B441: mov eax, [edx]
  loc_0063B443: mov ecx, var_1E4
  loc_0063B449: push ecx
  loc_0063B44A: call [eax+00000060h]
  loc_0063B44D: fnclex
  loc_0063B44F: mov var_1E8, eax
  loc_0063B455: cmp var_1E8, 00000000h
  loc_0063B45C: jge 0063B481h
  loc_0063B45E: push 00000060h
  loc_0063B460: push 004437B4h
  loc_0063B465: mov edx, var_1E4
  loc_0063B46B: push edx
  loc_0063B46C: mov eax, var_1E8
  loc_0063B472: push eax
  loc_0063B473: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063B479: mov var_258, eax
  loc_0063B47F: jmp 0063B48Bh
  loc_0063B481: mov var_258, 00000000h
  loc_0063B48B: mov var_1B8, 00450E30h ; "uninitialized"
  loc_0063B495: mov var_1C0, 00000008h
  loc_0063B49F: mov eax, 00000010h
  loc_0063B4A4: call 00412850h ; __vbaChkstk
  loc_0063B4A9: mov ecx, esp
  loc_0063B4AB: mov edx, var_1C0
  loc_0063B4B1: mov [ecx], edx
  loc_0063B4B3: mov eax, var_1BC
  loc_0063B4B9: mov [ecx+00000004h], eax
  loc_0063B4BC: mov edx, var_1B8
  loc_0063B4C2: mov [ecx+00000008h], edx
  loc_0063B4C5: mov eax, var_1B4
  loc_0063B4CB: mov [ecx+0000000Ch], eax
  loc_0063B4CE: push 00450604h ; "Headlines"
  loc_0063B4D3: push 004505DCh ; "News"
  loc_0063B4D8: mov ecx, var_188
  loc_0063B4DE: push ecx
  loc_0063B4DF: call [00401354h] ; rtcGetSetting
  loc_0063B4E5: mov var_198, eax
  loc_0063B4EB: mov var_1A0, 00000008h
  loc_0063B4F5: lea edx, var_1A0
  loc_0063B4FB: push edx
  loc_0063B4FC: lea eax, var_1B0
  loc_0063B502: push eax
  loc_0063B503: call [00401080h] ; rtcLowerCaseVar
  loc_0063B509: lea edx, var_1B0
  loc_0063B50F: lea ecx, var_1FC
  loc_0063B515: call [00401020h] ; __vbaVarMove
  loc_0063B51B: lea ecx, var_188
  loc_0063B521: call [00401430h] ; __vbaFreeStr
  loc_0063B527: lea ecx, var_190
  loc_0063B52D: call [0040142Ch] ; __vbaFreeObj
  loc_0063B533: lea ecx, var_1A0
  loc_0063B539: call [00401030h] ; __vbaFreeVar
  loc_0063B53F: mov var_4, 00000014h
  loc_0063B546: mov var_1B8, 00450E30h ; "uninitialized"
  loc_0063B550: mov var_1C0, 00008008h
  loc_0063B55A: lea ecx, var_1FC
  loc_0063B560: push ecx
  loc_0063B561: lea edx, var_1C0
  loc_0063B567: push edx
  loc_0063B568: call [004011C0h] ; __vbaVarTstEq
  loc_0063B56E: movsx eax, ax
  loc_0063B571: test eax, eax
  loc_0063B573: jz 0063B5FAh
  loc_0063B579: mov var_4, 00000015h
  loc_0063B580: mov var_1B8, 00000001h
  loc_0063B58A: mov var_1C0, 00000003h
  loc_0063B594: mov eax, 00000010h
  loc_0063B599: call 00412850h ; __vbaChkstk
  loc_0063B59E: mov ecx, esp
  loc_0063B5A0: mov edx, var_1C0
  loc_0063B5A6: mov [ecx], edx
  loc_0063B5A8: mov eax, var_1BC
  loc_0063B5AE: mov [ecx+00000004h], eax
  loc_0063B5B1: mov edx, var_1B8
  loc_0063B5B7: mov [ecx+00000008h], edx
  loc_0063B5BA: mov eax, var_1B4
  loc_0063B5C0: mov [ecx+0000000Ch], eax
  loc_0063B5C3: push 0000002Fh
  loc_0063B5C5: mov ecx, Me
  loc_0063B5C8: mov edx, [ecx]
  loc_0063B5CA: mov eax, Me
  loc_0063B5CD: push eax
  loc_0063B5CE: call [edx+000003D4h]
  loc_0063B5D4: push eax
  loc_0063B5D5: lea ecx, var_190
  loc_0063B5DB: push ecx
  loc_0063B5DC: call [00401128h] ; __vbaObjSet
  loc_0063B5E2: push eax
  loc_0063B5E3: call [004013F0h] ; __vbaLateIdSt
  loc_0063B5E9: lea ecx, var_190
  loc_0063B5EF: call [0040142Ch] ; __vbaFreeObj
  loc_0063B5F5: jmp 0063B72Ah
  loc_0063B5FA: mov var_4, 00000016h
  loc_0063B601: mov var_1B8, 00450E50h ; "true"
  loc_0063B60B: mov var_1C0, 00008008h
  loc_0063B615: lea edx, var_1FC
  loc_0063B61B: push edx
  loc_0063B61C: lea eax, var_1C0
  loc_0063B622: push eax
  loc_0063B623: call [004011C0h] ; __vbaVarTstEq
  loc_0063B629: movsx ecx, ax
  loc_0063B62C: test ecx, ecx
  loc_0063B62E: jz 0063B6AEh
  loc_0063B630: mov var_4, 00000017h
  loc_0063B637: mov var_1B8, 00000001h
  loc_0063B641: mov var_1C0, 00000003h
  loc_0063B64B: mov eax, 00000010h
  loc_0063B650: call 00412850h ; __vbaChkstk
  loc_0063B655: mov edx, esp
  loc_0063B657: mov eax, var_1C0
  loc_0063B65D: mov [edx], eax
  loc_0063B65F: mov ecx, var_1BC
  loc_0063B665: mov [edx+00000004h], ecx
  loc_0063B668: mov eax, var_1B8
  loc_0063B66E: mov [edx+00000008h], eax
  loc_0063B671: mov ecx, var_1B4
  loc_0063B677: mov [edx+0000000Ch], ecx
  loc_0063B67A: push 0000002Fh
  loc_0063B67C: mov edx, Me
  loc_0063B67F: mov eax, [edx]
  loc_0063B681: mov ecx, Me
  loc_0063B684: push ecx
  loc_0063B685: call [eax+000003D4h]
  loc_0063B68B: push eax
  loc_0063B68C: lea edx, var_190
  loc_0063B692: push edx
  loc_0063B693: call [00401128h] ; __vbaObjSet
  loc_0063B699: push eax
  loc_0063B69A: call [004013F0h] ; __vbaLateIdSt
  loc_0063B6A0: lea ecx, var_190
  loc_0063B6A6: call [0040142Ch] ; __vbaFreeObj
  loc_0063B6AC: jmp 0063B72Ah
  loc_0063B6AE: mov var_4, 00000019h
  loc_0063B6B5: mov var_1B8, 00000000h
  loc_0063B6BF: mov var_1C0, 00000003h
  loc_0063B6C9: mov eax, 00000010h
  loc_0063B6CE: call 00412850h ; __vbaChkstk
  loc_0063B6D3: mov eax, esp
  loc_0063B6D5: mov ecx, var_1C0
  loc_0063B6DB: mov [eax], ecx
  loc_0063B6DD: mov edx, var_1BC
  loc_0063B6E3: mov [eax+00000004h], edx
  loc_0063B6E6: mov ecx, var_1B8
  loc_0063B6EC: mov [eax+00000008h], ecx
  loc_0063B6EF: mov edx, var_1B4
  loc_0063B6F5: mov [eax+0000000Ch], edx
  loc_0063B6F8: push 0000002Fh
  loc_0063B6FA: mov eax, Me
  loc_0063B6FD: mov ecx, [eax]
  loc_0063B6FF: mov edx, Me
  loc_0063B702: push edx
  loc_0063B703: call [ecx+000003D4h]
  loc_0063B709: push eax
  loc_0063B70A: lea eax, var_190
  loc_0063B710: push eax
  loc_0063B711: call [00401128h] ; __vbaObjSet
  loc_0063B717: push eax
  loc_0063B718: call [004013F0h] ; __vbaLateIdSt
  loc_0063B71E: lea ecx, var_190
  loc_0063B724: call [0040142Ch] ; __vbaFreeObj
  loc_0063B72A: mov var_4, 0000001Bh
  loc_0063B731: cmp [0073C818h], 00000000h
  loc_0063B738: jnz 0063B756h
  loc_0063B73A: push 0073C818h
  loc_0063B73F: push 00441F00h
  loc_0063B744: call [004012FCh] ; __vbaNew2
  loc_0063B74A: mov var_25C, 0073C818h
  loc_0063B754: jmp 0063B760h
  loc_0063B756: mov var_25C, 0073C818h
  loc_0063B760: mov ecx, var_25C
  loc_0063B766: mov edx, [ecx]
  loc_0063B768: mov var_1DC, edx
  loc_0063B76E: lea eax, var_190
  loc_0063B774: push eax
  loc_0063B775: mov ecx, var_1DC
  loc_0063B77B: mov edx, [ecx]
  loc_0063B77D: mov eax, var_1DC
  loc_0063B783: push eax
  loc_0063B784: call [edx+00000014h]
  loc_0063B787: fnclex
  loc_0063B789: mov var_1E0, eax
  loc_0063B78F: cmp var_1E0, 00000000h
  loc_0063B796: jge 0063B7BBh
  loc_0063B798: push 00000014h
  loc_0063B79A: push 00441EF0h
  loc_0063B79F: mov ecx, var_1DC
  loc_0063B7A5: push ecx
  loc_0063B7A6: mov edx, var_1E0
  loc_0063B7AC: push edx
  loc_0063B7AD: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063B7B3: mov var_260, eax
  loc_0063B7B9: jmp 0063B7C5h
  loc_0063B7BB: mov var_260, 00000000h
  loc_0063B7C5: mov eax, var_190
  loc_0063B7CB: mov var_1E4, eax
  loc_0063B7D1: lea ecx, var_188
  loc_0063B7D7: push ecx
  loc_0063B7D8: mov edx, var_1E4
  loc_0063B7DE: mov eax, [edx]
  loc_0063B7E0: mov ecx, var_1E4
  loc_0063B7E6: push ecx
  loc_0063B7E7: call [eax+00000060h]
  loc_0063B7EA: fnclex
  loc_0063B7EC: mov var_1E8, eax
  loc_0063B7F2: cmp var_1E8, 00000000h
  loc_0063B7F9: jge 0063B81Eh
  loc_0063B7FB: push 00000060h
  loc_0063B7FD: push 004437B4h
  loc_0063B802: mov edx, var_1E4
  loc_0063B808: push edx
  loc_0063B809: mov eax, var_1E8
  loc_0063B80F: push eax
  loc_0063B810: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063B816: mov var_264, eax
  loc_0063B81C: jmp 0063B828h
  loc_0063B81E: mov var_264, 00000000h
  loc_0063B828: mov var_1B8, 0043C9F4h
  loc_0063B832: mov var_1C0, 00000008h
  loc_0063B83C: mov eax, 00000010h
  loc_0063B841: call 00412850h ; __vbaChkstk
  loc_0063B846: mov ecx, esp
  loc_0063B848: mov edx, var_1C0
  loc_0063B84E: mov [ecx], edx
  loc_0063B850: mov eax, var_1BC
  loc_0063B856: mov [ecx+00000004h], eax
  loc_0063B859: mov edx, var_1B8
  loc_0063B85F: mov [ecx+00000008h], edx
  loc_0063B862: mov eax, var_1B4
  loc_0063B868: mov [ecx+0000000Ch], eax
  loc_0063B86B: push 0045061Ch ; "Travel"
  loc_0063B870: push 004505DCh ; "News"
  loc_0063B875: mov ecx, var_188
  loc_0063B87B: push ecx
  loc_0063B87C: call [00401354h] ; rtcGetSetting
  loc_0063B882: mov edx, eax
  loc_0063B884: lea ecx, var_18C
  loc_0063B88A: call [004013C0h] ; __vbaStrMove
  loc_0063B890: push eax
  loc_0063B891: call [00401044h] ; __vbaLenBstr
  loc_0063B897: xor edx, edx
  loc_0063B899: test eax, eax
  loc_0063B89B: setg dl
  loc_0063B89E: neg edx
  loc_0063B8A0: mov var_1EC, dx
  loc_0063B8A7: lea eax, var_18C
  loc_0063B8AD: push eax
  loc_0063B8AE: lea ecx, var_188
  loc_0063B8B4: push ecx
  loc_0063B8B5: push 00000002h
  loc_0063B8B7: call [00401324h] ; __vbaFreeStrList
  loc_0063B8BD: add esp, 0000000Ch
  loc_0063B8C0: lea ecx, var_190
  loc_0063B8C6: call [0040142Ch] ; __vbaFreeObj
  loc_0063B8CC: movsx edx, var_1EC
  loc_0063B8D3: test edx, edx
  loc_0063B8D5: jz 0063B955h
  loc_0063B8D7: mov var_4, 0000001Ch
  loc_0063B8DE: mov var_1B8, 00000001h
  loc_0063B8E8: mov var_1C0, 00000003h
  loc_0063B8F2: mov eax, 00000010h
  loc_0063B8F7: call 00412850h ; __vbaChkstk
  loc_0063B8FC: mov eax, esp
  loc_0063B8FE: mov ecx, var_1C0
  loc_0063B904: mov [eax], ecx
  loc_0063B906: mov edx, var_1BC
  loc_0063B90C: mov [eax+00000004h], edx
  loc_0063B90F: mov ecx, var_1B8
  loc_0063B915: mov [eax+00000008h], ecx
  loc_0063B918: mov edx, var_1B4
  loc_0063B91E: mov [eax+0000000Ch], edx
  loc_0063B921: push 0000002Fh
  loc_0063B923: mov eax, Me
  loc_0063B926: mov ecx, [eax]
  loc_0063B928: mov edx, Me
  loc_0063B92B: push edx
  loc_0063B92C: call [ecx+000003E4h]
  loc_0063B932: push eax
  loc_0063B933: lea eax, var_190
  loc_0063B939: push eax
  loc_0063B93A: call [00401128h] ; __vbaObjSet
  loc_0063B940: push eax
  loc_0063B941: call [004013F0h] ; __vbaLateIdSt
  loc_0063B947: lea ecx, var_190
  loc_0063B94D: call [0040142Ch] ; __vbaFreeObj
  loc_0063B953: jmp 0063B9D1h
  loc_0063B955: mov var_4, 0000001Eh
  loc_0063B95C: mov var_1B8, 00000000h
  loc_0063B966: mov var_1C0, 00000003h
  loc_0063B970: mov eax, 00000010h
  loc_0063B975: call 00412850h ; __vbaChkstk
  loc_0063B97A: mov ecx, esp
  loc_0063B97C: mov edx, var_1C0
  loc_0063B982: mov [ecx], edx
  loc_0063B984: mov eax, var_1BC
  loc_0063B98A: mov [ecx+00000004h], eax
  loc_0063B98D: mov edx, var_1B8
  loc_0063B993: mov [ecx+00000008h], edx
  loc_0063B996: mov eax, var_1B4
  loc_0063B99C: mov [ecx+0000000Ch], eax
  loc_0063B99F: push 0000002Fh
  loc_0063B9A1: mov ecx, Me
  loc_0063B9A4: mov edx, [ecx]
  loc_0063B9A6: mov eax, Me
  loc_0063B9A9: push eax
  loc_0063B9AA: call [edx+000003E4h]
  loc_0063B9B0: push eax
  loc_0063B9B1: lea ecx, var_190
  loc_0063B9B7: push ecx
  loc_0063B9B8: call [00401128h] ; __vbaObjSet
  loc_0063B9BE: push eax
  loc_0063B9BF: call [004013F0h] ; __vbaLateIdSt
  loc_0063B9C5: lea ecx, var_190
  loc_0063B9CB: call [0040142Ch] ; __vbaFreeObj
  loc_0063B9D1: mov var_4, 00000020h
  loc_0063B9D8: cmp [0073C818h], 00000000h
  loc_0063B9DF: jnz 0063B9FDh
  loc_0063B9E1: push 0073C818h
  loc_0063B9E6: push 00441F00h
  loc_0063B9EB: call [004012FCh] ; __vbaNew2
  loc_0063B9F1: mov var_268, 0073C818h
  loc_0063B9FB: jmp 0063BA07h
  loc_0063B9FD: mov var_268, 0073C818h
  loc_0063BA07: mov edx, var_268
  loc_0063BA0D: mov eax, [edx]
  loc_0063BA0F: mov var_1DC, eax
  loc_0063BA15: lea ecx, var_190
  loc_0063BA1B: push ecx
  loc_0063BA1C: mov edx, var_1DC
  loc_0063BA22: mov eax, [edx]
  loc_0063BA24: mov ecx, var_1DC
  loc_0063BA2A: push ecx
  loc_0063BA2B: call [eax+00000014h]
  loc_0063BA2E: fnclex
  loc_0063BA30: mov var_1E0, eax
  loc_0063BA36: cmp var_1E0, 00000000h
  loc_0063BA3D: jge 0063BA62h
  loc_0063BA3F: push 00000014h
  loc_0063BA41: push 00441EF0h
  loc_0063BA46: mov edx, var_1DC
  loc_0063BA4C: push edx
  loc_0063BA4D: mov eax, var_1E0
  loc_0063BA53: push eax
  loc_0063BA54: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063BA5A: mov var_26C, eax
  loc_0063BA60: jmp 0063BA6Ch
  loc_0063BA62: mov var_26C, 00000000h
  loc_0063BA6C: mov ecx, var_190
  loc_0063BA72: mov var_1E4, ecx
  loc_0063BA78: lea edx, var_188
  loc_0063BA7E: push edx
  loc_0063BA7F: mov eax, var_1E4
  loc_0063BA85: mov ecx, [eax]
  loc_0063BA87: mov edx, var_1E4
  loc_0063BA8D: push edx
  loc_0063BA8E: call [ecx+00000060h]
  loc_0063BA91: fnclex
  loc_0063BA93: mov var_1E8, eax
  loc_0063BA99: cmp var_1E8, 00000000h
  loc_0063BAA0: jge 0063BAC5h
  loc_0063BAA2: push 00000060h
  loc_0063BAA4: push 004437B4h
  loc_0063BAA9: mov eax, var_1E4
  loc_0063BAAF: push eax
  loc_0063BAB0: mov ecx, var_1E8
  loc_0063BAB6: push ecx
  loc_0063BAB7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063BABD: mov var_270, eax
  loc_0063BAC3: jmp 0063BACFh
  loc_0063BAC5: mov var_270, 00000000h
  loc_0063BACF: mov var_1B8, 0043C9F4h
  loc_0063BAD9: mov var_1C0, 00000008h
  loc_0063BAE3: mov eax, 00000010h
  loc_0063BAE8: call 00412850h ; __vbaChkstk
  loc_0063BAED: mov edx, esp
  loc_0063BAEF: mov eax, var_1C0
  loc_0063BAF5: mov [edx], eax
  loc_0063BAF7: mov ecx, var_1BC
  loc_0063BAFD: mov [edx+00000004h], ecx
  loc_0063BB00: mov eax, var_1B8
  loc_0063BB06: mov [edx+00000008h], eax
  loc_0063BB09: mov ecx, var_1B4
  loc_0063BB0F: mov [edx+0000000Ch], ecx
  loc_0063BB12: push 00450630h ; "Sports"
  loc_0063BB17: push 004505DCh ; "News"
  loc_0063BB1C: mov edx, var_188
  loc_0063BB22: push edx
  loc_0063BB23: call [00401354h] ; rtcGetSetting
  loc_0063BB29: mov edx, eax
  loc_0063BB2B: lea ecx, var_18C
  loc_0063BB31: call [004013C0h] ; __vbaStrMove
  loc_0063BB37: push eax
  loc_0063BB38: call [00401044h] ; __vbaLenBstr
  loc_0063BB3E: xor ecx, ecx
  loc_0063BB40: test eax, eax
  loc_0063BB42: setg cl
  loc_0063BB45: neg ecx
  loc_0063BB47: mov var_1EC, cx
  loc_0063BB4E: lea edx, var_18C
  loc_0063BB54: push edx
  loc_0063BB55: lea eax, var_188
  loc_0063BB5B: push eax
  loc_0063BB5C: push 00000002h
  loc_0063BB5E: call [00401324h] ; __vbaFreeStrList
  loc_0063BB64: add esp, 0000000Ch
  loc_0063BB67: lea ecx, var_190
  loc_0063BB6D: call [0040142Ch] ; __vbaFreeObj
  loc_0063BB73: movsx ecx, var_1EC
  loc_0063BB7A: test ecx, ecx
  loc_0063BB7C: jz 0063BBFCh
  loc_0063BB7E: mov var_4, 00000021h
  loc_0063BB85: mov var_1B8, 00000001h
  loc_0063BB8F: mov var_1C0, 00000003h
  loc_0063BB99: mov eax, 00000010h
  loc_0063BB9E: call 00412850h ; __vbaChkstk
  loc_0063BBA3: mov edx, esp
  loc_0063BBA5: mov eax, var_1C0
  loc_0063BBAB: mov [edx], eax
  loc_0063BBAD: mov ecx, var_1BC
  loc_0063BBB3: mov [edx+00000004h], ecx
  loc_0063BBB6: mov eax, var_1B8
  loc_0063BBBC: mov [edx+00000008h], eax
  loc_0063BBBF: mov ecx, var_1B4
  loc_0063BBC5: mov [edx+0000000Ch], ecx
  loc_0063BBC8: push 0000002Fh
  loc_0063BBCA: mov edx, Me
  loc_0063BBCD: mov eax, [edx]
  loc_0063BBCF: mov ecx, Me
  loc_0063BBD2: push ecx
  loc_0063BBD3: call [eax+000003E0h]
  loc_0063BBD9: push eax
  loc_0063BBDA: lea edx, var_190
  loc_0063BBE0: push edx
  loc_0063BBE1: call [00401128h] ; __vbaObjSet
  loc_0063BBE7: push eax
  loc_0063BBE8: call [004013F0h] ; __vbaLateIdSt
  loc_0063BBEE: lea ecx, var_190
  loc_0063BBF4: call [0040142Ch] ; __vbaFreeObj
  loc_0063BBFA: jmp 0063BC78h
  loc_0063BBFC: mov var_4, 00000023h
  loc_0063BC03: mov var_1B8, 00000000h
  loc_0063BC0D: mov var_1C0, 00000003h
  loc_0063BC17: mov eax, 00000010h
  loc_0063BC1C: call 00412850h ; __vbaChkstk
  loc_0063BC21: mov eax, esp
  loc_0063BC23: mov ecx, var_1C0
  loc_0063BC29: mov [eax], ecx
  loc_0063BC2B: mov edx, var_1BC
  loc_0063BC31: mov [eax+00000004h], edx
  loc_0063BC34: mov ecx, var_1B8
  loc_0063BC3A: mov [eax+00000008h], ecx
  loc_0063BC3D: mov edx, var_1B4
  loc_0063BC43: mov [eax+0000000Ch], edx
  loc_0063BC46: push 0000002Fh
  loc_0063BC48: mov eax, Me
  loc_0063BC4B: mov ecx, [eax]
  loc_0063BC4D: mov edx, Me
  loc_0063BC50: push edx
  loc_0063BC51: call [ecx+000003E0h]
  loc_0063BC57: push eax
  loc_0063BC58: lea eax, var_190
  loc_0063BC5E: push eax
  loc_0063BC5F: call [00401128h] ; __vbaObjSet
  loc_0063BC65: push eax
  loc_0063BC66: call [004013F0h] ; __vbaLateIdSt
  loc_0063BC6C: lea ecx, var_190
  loc_0063BC72: call [0040142Ch] ; __vbaFreeObj
  loc_0063BC78: mov var_4, 00000025h
  loc_0063BC7F: cmp [0073C818h], 00000000h
  loc_0063BC86: jnz 0063BCA4h
  loc_0063BC88: push 0073C818h
  loc_0063BC8D: push 00441F00h
  loc_0063BC92: call [004012FCh] ; __vbaNew2
  loc_0063BC98: mov var_274, 0073C818h
  loc_0063BCA2: jmp 0063BCAEh
  loc_0063BCA4: mov var_274, 0073C818h
  loc_0063BCAE: mov ecx, var_274
  loc_0063BCB4: mov edx, [ecx]
  loc_0063BCB6: mov var_1DC, edx
  loc_0063BCBC: lea eax, var_190
  loc_0063BCC2: push eax
  loc_0063BCC3: mov ecx, var_1DC
  loc_0063BCC9: mov edx, [ecx]
  loc_0063BCCB: mov eax, var_1DC
  loc_0063BCD1: push eax
  loc_0063BCD2: call [edx+00000014h]
  loc_0063BCD5: fnclex
  loc_0063BCD7: mov var_1E0, eax
  loc_0063BCDD: cmp var_1E0, 00000000h
  loc_0063BCE4: jge 0063BD09h
  loc_0063BCE6: push 00000014h
  loc_0063BCE8: push 00441EF0h
  loc_0063BCED: mov ecx, var_1DC
  loc_0063BCF3: push ecx
  loc_0063BCF4: mov edx, var_1E0
  loc_0063BCFA: push edx
  loc_0063BCFB: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063BD01: mov var_278, eax
  loc_0063BD07: jmp 0063BD13h
  loc_0063BD09: mov var_278, 00000000h
  loc_0063BD13: mov eax, var_190
  loc_0063BD19: mov var_1E4, eax
  loc_0063BD1F: lea ecx, var_188
  loc_0063BD25: push ecx
  loc_0063BD26: mov edx, var_1E4
  loc_0063BD2C: mov eax, [edx]
  loc_0063BD2E: mov ecx, var_1E4
  loc_0063BD34: push ecx
  loc_0063BD35: call [eax+00000060h]
  loc_0063BD38: fnclex
  loc_0063BD3A: mov var_1E8, eax
  loc_0063BD40: cmp var_1E8, 00000000h
  loc_0063BD47: jge 0063BD6Ch
  loc_0063BD49: push 00000060h
  loc_0063BD4B: push 004437B4h
  loc_0063BD50: mov edx, var_1E4
  loc_0063BD56: push edx
  loc_0063BD57: mov eax, var_1E8
  loc_0063BD5D: push eax
  loc_0063BD5E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063BD64: mov var_27C, eax
  loc_0063BD6A: jmp 0063BD76h
  loc_0063BD6C: mov var_27C, 00000000h
  loc_0063BD76: mov var_1B8, 0043C9F4h
  loc_0063BD80: mov var_1C0, 00000008h
  loc_0063BD8A: mov eax, 00000010h
  loc_0063BD8F: call 00412850h ; __vbaChkstk
  loc_0063BD94: mov ecx, esp
  loc_0063BD96: mov edx, var_1C0
  loc_0063BD9C: mov [ecx], edx
  loc_0063BD9E: mov eax, var_1BC
  loc_0063BDA4: mov [ecx+00000004h], eax
  loc_0063BDA7: mov edx, var_1B8
  loc_0063BDAD: mov [ecx+00000008h], edx
  loc_0063BDB0: mov eax, var_1B4
  loc_0063BDB6: mov [ecx+0000000Ch], eax
  loc_0063BDB9: push 00450644h ; "Technology"
  loc_0063BDBE: push 004505DCh ; "News"
  loc_0063BDC3: mov ecx, var_188
  loc_0063BDC9: push ecx
  loc_0063BDCA: call [00401354h] ; rtcGetSetting
  loc_0063BDD0: mov edx, eax
  loc_0063BDD2: lea ecx, var_18C
  loc_0063BDD8: call [004013C0h] ; __vbaStrMove
  loc_0063BDDE: push eax
  loc_0063BDDF: call [00401044h] ; __vbaLenBstr
  loc_0063BDE5: xor edx, edx
  loc_0063BDE7: test eax, eax
  loc_0063BDE9: setg dl
  loc_0063BDEC: neg edx
  loc_0063BDEE: mov var_1EC, dx
  loc_0063BDF5: lea eax, var_18C
  loc_0063BDFB: push eax
  loc_0063BDFC: lea ecx, var_188
  loc_0063BE02: push ecx
  loc_0063BE03: push 00000002h
  loc_0063BE05: call [00401324h] ; __vbaFreeStrList
  loc_0063BE0B: add esp, 0000000Ch
  loc_0063BE0E: lea ecx, var_190
  loc_0063BE14: call [0040142Ch] ; __vbaFreeObj
  loc_0063BE1A: movsx edx, var_1EC
  loc_0063BE21: test edx, edx
  loc_0063BE23: jz 0063BEA3h
  loc_0063BE25: mov var_4, 00000026h
  loc_0063BE2C: mov var_1B8, 00000001h
  loc_0063BE36: mov var_1C0, 00000003h
  loc_0063BE40: mov eax, 00000010h
  loc_0063BE45: call 00412850h ; __vbaChkstk
  loc_0063BE4A: mov eax, esp
  loc_0063BE4C: mov ecx, var_1C0
  loc_0063BE52: mov [eax], ecx
  loc_0063BE54: mov edx, var_1BC
  loc_0063BE5A: mov [eax+00000004h], edx
  loc_0063BE5D: mov ecx, var_1B8
  loc_0063BE63: mov [eax+00000008h], ecx
  loc_0063BE66: mov edx, var_1B4
  loc_0063BE6C: mov [eax+0000000Ch], edx
  loc_0063BE6F: push 0000002Fh
  loc_0063BE71: mov eax, Me
  loc_0063BE74: mov ecx, [eax]
  loc_0063BE76: mov edx, Me
  loc_0063BE79: push edx
  loc_0063BE7A: call [ecx+000003DCh]
  loc_0063BE80: push eax
  loc_0063BE81: lea eax, var_190
  loc_0063BE87: push eax
  loc_0063BE88: call [00401128h] ; __vbaObjSet
  loc_0063BE8E: push eax
  loc_0063BE8F: call [004013F0h] ; __vbaLateIdSt
  loc_0063BE95: lea ecx, var_190
  loc_0063BE9B: call [0040142Ch] ; __vbaFreeObj
  loc_0063BEA1: jmp 0063BF1Fh
  loc_0063BEA3: mov var_4, 00000028h
  loc_0063BEAA: mov var_1B8, 00000000h
  loc_0063BEB4: mov var_1C0, 00000003h
  loc_0063BEBE: mov eax, 00000010h
  loc_0063BEC3: call 00412850h ; __vbaChkstk
  loc_0063BEC8: mov ecx, esp
  loc_0063BECA: mov edx, var_1C0
  loc_0063BED0: mov [ecx], edx
  loc_0063BED2: mov eax, var_1BC
  loc_0063BED8: mov [ecx+00000004h], eax
  loc_0063BEDB: mov edx, var_1B8
  loc_0063BEE1: mov [ecx+00000008h], edx
  loc_0063BEE4: mov eax, var_1B4
  loc_0063BEEA: mov [ecx+0000000Ch], eax
  loc_0063BEED: push 0000002Fh
  loc_0063BEEF: mov ecx, Me
  loc_0063BEF2: mov edx, [ecx]
  loc_0063BEF4: mov eax, Me
  loc_0063BEF7: push eax
  loc_0063BEF8: call [edx+000003DCh]
  loc_0063BEFE: push eax
  loc_0063BEFF: lea ecx, var_190
  loc_0063BF05: push ecx
  loc_0063BF06: call [00401128h] ; __vbaObjSet
  loc_0063BF0C: push eax
  loc_0063BF0D: call [004013F0h] ; __vbaLateIdSt
  loc_0063BF13: lea ecx, var_190
  loc_0063BF19: call [0040142Ch] ; __vbaFreeObj
  loc_0063BF1F: mov var_4, 0000002Ah
  loc_0063BF26: cmp [0073C818h], 00000000h
  loc_0063BF2D: jnz 0063BF4Bh
  loc_0063BF2F: push 0073C818h
  loc_0063BF34: push 00441F00h
  loc_0063BF39: call [004012FCh] ; __vbaNew2
  loc_0063BF3F: mov var_280, 0073C818h
  loc_0063BF49: jmp 0063BF55h
  loc_0063BF4B: mov var_280, 0073C818h
  loc_0063BF55: mov edx, var_280
  loc_0063BF5B: mov eax, [edx]
  loc_0063BF5D: mov var_1DC, eax
  loc_0063BF63: lea ecx, var_190
  loc_0063BF69: push ecx
  loc_0063BF6A: mov edx, var_1DC
  loc_0063BF70: mov eax, [edx]
  loc_0063BF72: mov ecx, var_1DC
  loc_0063BF78: push ecx
  loc_0063BF79: call [eax+00000014h]
  loc_0063BF7C: fnclex
  loc_0063BF7E: mov var_1E0, eax
  loc_0063BF84: cmp var_1E0, 00000000h
  loc_0063BF8B: jge 0063BFB0h
  loc_0063BF8D: push 00000014h
  loc_0063BF8F: push 00441EF0h
  loc_0063BF94: mov edx, var_1DC
  loc_0063BF9A: push edx
  loc_0063BF9B: mov eax, var_1E0
  loc_0063BFA1: push eax
  loc_0063BFA2: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063BFA8: mov var_284, eax
  loc_0063BFAE: jmp 0063BFBAh
  loc_0063BFB0: mov var_284, 00000000h
  loc_0063BFBA: mov ecx, var_190
  loc_0063BFC0: mov var_1E4, ecx
  loc_0063BFC6: lea edx, var_188
  loc_0063BFCC: push edx
  loc_0063BFCD: mov eax, var_1E4
  loc_0063BFD3: mov ecx, [eax]
  loc_0063BFD5: mov edx, var_1E4
  loc_0063BFDB: push edx
  loc_0063BFDC: call [ecx+00000060h]
  loc_0063BFDF: fnclex
  loc_0063BFE1: mov var_1E8, eax
  loc_0063BFE7: cmp var_1E8, 00000000h
  loc_0063BFEE: jge 0063C013h
  loc_0063BFF0: push 00000060h
  loc_0063BFF2: push 004437B4h
  loc_0063BFF7: mov eax, var_1E4
  loc_0063BFFD: push eax
  loc_0063BFFE: mov ecx, var_1E8
  loc_0063C004: push ecx
  loc_0063C005: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063C00B: mov var_288, eax
  loc_0063C011: jmp 0063C01Dh
  loc_0063C013: mov var_288, 00000000h
  loc_0063C01D: mov var_1B8, 0043C9F4h
  loc_0063C027: mov var_1C0, 00000008h
  loc_0063C031: mov eax, 00000010h
  loc_0063C036: call 00412850h ; __vbaChkstk
  loc_0063C03B: mov edx, esp
  loc_0063C03D: mov eax, var_1C0
  loc_0063C043: mov [edx], eax
  loc_0063C045: mov ecx, var_1BC
  loc_0063C04B: mov [edx+00000004h], ecx
  loc_0063C04E: mov eax, var_1B8
  loc_0063C054: mov [edx+00000008h], eax
  loc_0063C057: mov ecx, var_1B4
  loc_0063C05D: mov [edx+0000000Ch], ecx
  loc_0063C060: push 00450660h ; "Automotive"
  loc_0063C065: push 004505DCh ; "News"
  loc_0063C06A: mov edx, var_188
  loc_0063C070: push edx
  loc_0063C071: call [00401354h] ; rtcGetSetting
  loc_0063C077: mov edx, eax
  loc_0063C079: lea ecx, var_18C
  loc_0063C07F: call [004013C0h] ; __vbaStrMove
  loc_0063C085: push eax
  loc_0063C086: call [00401044h] ; __vbaLenBstr
  loc_0063C08C: xor ecx, ecx
  loc_0063C08E: test eax, eax
  loc_0063C090: setg cl
  loc_0063C093: neg ecx
  loc_0063C095: mov var_1EC, cx
  loc_0063C09C: lea edx, var_18C
  loc_0063C0A2: push edx
  loc_0063C0A3: lea eax, var_188
  loc_0063C0A9: push eax
  loc_0063C0AA: push 00000002h
  loc_0063C0AC: call [00401324h] ; __vbaFreeStrList
  loc_0063C0B2: add esp, 0000000Ch
  loc_0063C0B5: lea ecx, var_190
  loc_0063C0BB: call [0040142Ch] ; __vbaFreeObj
  loc_0063C0C1: movsx ecx, var_1EC
  loc_0063C0C8: test ecx, ecx
  loc_0063C0CA: jz 0063C14Ah
  loc_0063C0CC: mov var_4, 0000002Bh
  loc_0063C0D3: mov var_1B8, 00000001h
  loc_0063C0DD: mov var_1C0, 00000003h
  loc_0063C0E7: mov eax, 00000010h
  loc_0063C0EC: call 00412850h ; __vbaChkstk
  loc_0063C0F1: mov edx, esp
  loc_0063C0F3: mov eax, var_1C0
  loc_0063C0F9: mov [edx], eax
  loc_0063C0FB: mov ecx, var_1BC
  loc_0063C101: mov [edx+00000004h], ecx
  loc_0063C104: mov eax, var_1B8
  loc_0063C10A: mov [edx+00000008h], eax
  loc_0063C10D: mov ecx, var_1B4
  loc_0063C113: mov [edx+0000000Ch], ecx
  loc_0063C116: push 0000002Fh
  loc_0063C118: mov edx, Me
  loc_0063C11B: mov eax, [edx]
  loc_0063C11D: mov ecx, Me
  loc_0063C120: push ecx
  loc_0063C121: call [eax+00000394h]
  loc_0063C127: push eax
  loc_0063C128: lea edx, var_190
  loc_0063C12E: push edx
  loc_0063C12F: call [00401128h] ; __vbaObjSet
  loc_0063C135: push eax
  loc_0063C136: call [004013F0h] ; __vbaLateIdSt
  loc_0063C13C: lea ecx, var_190
  loc_0063C142: call [0040142Ch] ; __vbaFreeObj
  loc_0063C148: jmp 0063C1C6h
  loc_0063C14A: mov var_4, 0000002Dh
  loc_0063C151: mov var_1B8, 00000000h
  loc_0063C15B: mov var_1C0, 00000003h
  loc_0063C165: mov eax, 00000010h
  loc_0063C16A: call 00412850h ; __vbaChkstk
  loc_0063C16F: mov eax, esp
  loc_0063C171: mov ecx, var_1C0
  loc_0063C177: mov [eax], ecx
  loc_0063C179: mov edx, var_1BC
  loc_0063C17F: mov [eax+00000004h], edx
  loc_0063C182: mov ecx, var_1B8
  loc_0063C188: mov [eax+00000008h], ecx
  loc_0063C18B: mov edx, var_1B4
  loc_0063C191: mov [eax+0000000Ch], edx
  loc_0063C194: push 0000002Fh
  loc_0063C196: mov eax, Me
  loc_0063C199: mov ecx, [eax]
  loc_0063C19B: mov edx, Me
  loc_0063C19E: push edx
  loc_0063C19F: call [ecx+00000394h]
  loc_0063C1A5: push eax
  loc_0063C1A6: lea eax, var_190
  loc_0063C1AC: push eax
  loc_0063C1AD: call [00401128h] ; __vbaObjSet
  loc_0063C1B3: push eax
  loc_0063C1B4: call [004013F0h] ; __vbaLateIdSt
  loc_0063C1BA: lea ecx, var_190
  loc_0063C1C0: call [0040142Ch] ; __vbaFreeObj
  loc_0063C1C6: mov var_4, 0000002Fh
  loc_0063C1CD: cmp [0073C818h], 00000000h
  loc_0063C1D4: jnz 0063C1F2h
  loc_0063C1D6: push 0073C818h
  loc_0063C1DB: push 00441F00h
  loc_0063C1E0: call [004012FCh] ; __vbaNew2
  loc_0063C1E6: mov var_28C, 0073C818h
  loc_0063C1F0: jmp 0063C1FCh
  loc_0063C1F2: mov var_28C, 0073C818h
  loc_0063C1FC: mov ecx, var_28C
  loc_0063C202: mov edx, [ecx]
  loc_0063C204: mov var_1DC, edx
  loc_0063C20A: lea eax, var_190
  loc_0063C210: push eax
  loc_0063C211: mov ecx, var_1DC
  loc_0063C217: mov edx, [ecx]
  loc_0063C219: mov eax, var_1DC
  loc_0063C21F: push eax
  loc_0063C220: call [edx+00000014h]
  loc_0063C223: fnclex
  loc_0063C225: mov var_1E0, eax
  loc_0063C22B: cmp var_1E0, 00000000h
  loc_0063C232: jge 0063C257h
  loc_0063C234: push 00000014h
  loc_0063C236: push 00441EF0h
  loc_0063C23B: mov ecx, var_1DC
  loc_0063C241: push ecx
  loc_0063C242: mov edx, var_1E0
  loc_0063C248: push edx
  loc_0063C249: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063C24F: mov var_290, eax
  loc_0063C255: jmp 0063C261h
  loc_0063C257: mov var_290, 00000000h
  loc_0063C261: mov eax, var_190
  loc_0063C267: mov var_1E4, eax
  loc_0063C26D: lea ecx, var_188
  loc_0063C273: push ecx
  loc_0063C274: mov edx, var_1E4
  loc_0063C27A: mov eax, [edx]
  loc_0063C27C: mov ecx, var_1E4
  loc_0063C282: push ecx
  loc_0063C283: call [eax+00000060h]
  loc_0063C286: fnclex
  loc_0063C288: mov var_1E8, eax
  loc_0063C28E: cmp var_1E8, 00000000h
  loc_0063C295: jge 0063C2BAh
  loc_0063C297: push 00000060h
  loc_0063C299: push 004437B4h
  loc_0063C29E: mov edx, var_1E4
  loc_0063C2A4: push edx
  loc_0063C2A5: mov eax, var_1E8
  loc_0063C2AB: push eax
  loc_0063C2AC: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063C2B2: mov var_294, eax
  loc_0063C2B8: jmp 0063C2C4h
  loc_0063C2BA: mov var_294, 00000000h
  loc_0063C2C4: mov var_1B8, 0043C9F4h
  loc_0063C2CE: mov var_1C0, 00000008h
  loc_0063C2D8: mov eax, 00000010h
  loc_0063C2DD: call 00412850h ; __vbaChkstk
  loc_0063C2E2: mov ecx, esp
  loc_0063C2E4: mov edx, var_1C0
  loc_0063C2EA: mov [ecx], edx
  loc_0063C2EC: mov eax, var_1BC
  loc_0063C2F2: mov [ecx+00000004h], eax
  loc_0063C2F5: mov edx, var_1B8
  loc_0063C2FB: mov [ecx+00000008h], edx
  loc_0063C2FE: mov eax, var_1B4
  loc_0063C304: mov [ecx+0000000Ch], eax
  loc_0063C307: push 0045067Ch ; "Books"
  loc_0063C30C: push 004505DCh ; "News"
  loc_0063C311: mov ecx, var_188
  loc_0063C317: push ecx
  loc_0063C318: call [00401354h] ; rtcGetSetting
  loc_0063C31E: mov edx, eax
  loc_0063C320: lea ecx, var_18C
  loc_0063C326: call [004013C0h] ; __vbaStrMove
  loc_0063C32C: push eax
  loc_0063C32D: call [00401044h] ; __vbaLenBstr
  loc_0063C333: xor edx, edx
  loc_0063C335: test eax, eax
  loc_0063C337: setg dl
  loc_0063C33A: neg edx
  loc_0063C33C: mov var_1EC, dx
  loc_0063C343: lea eax, var_18C
  loc_0063C349: push eax
  loc_0063C34A: lea ecx, var_188
  loc_0063C350: push ecx
  loc_0063C351: push 00000002h
  loc_0063C353: call [00401324h] ; __vbaFreeStrList
  loc_0063C359: add esp, 0000000Ch
  loc_0063C35C: lea ecx, var_190
  loc_0063C362: call [0040142Ch] ; __vbaFreeObj
  loc_0063C368: movsx edx, var_1EC
  loc_0063C36F: test edx, edx
  loc_0063C371: jz 0063C3F1h
  loc_0063C373: mov var_4, 00000030h
  loc_0063C37A: mov var_1B8, 00000001h
  loc_0063C384: mov var_1C0, 00000003h
  loc_0063C38E: mov eax, 00000010h
  loc_0063C393: call 00412850h ; __vbaChkstk
  loc_0063C398: mov eax, esp
  loc_0063C39A: mov ecx, var_1C0
  loc_0063C3A0: mov [eax], ecx
  loc_0063C3A2: mov edx, var_1BC
  loc_0063C3A8: mov [eax+00000004h], edx
  loc_0063C3AB: mov ecx, var_1B8
  loc_0063C3B1: mov [eax+00000008h], ecx
  loc_0063C3B4: mov edx, var_1B4
  loc_0063C3BA: mov [eax+0000000Ch], edx
  loc_0063C3BD: push 0000002Fh
  loc_0063C3BF: mov eax, Me
  loc_0063C3C2: mov ecx, [eax]
  loc_0063C3C4: mov edx, Me
  loc_0063C3C7: push edx
  loc_0063C3C8: call [ecx+00000398h]
  loc_0063C3CE: push eax
  loc_0063C3CF: lea eax, var_190
  loc_0063C3D5: push eax
  loc_0063C3D6: call [00401128h] ; __vbaObjSet
  loc_0063C3DC: push eax
  loc_0063C3DD: call [004013F0h] ; __vbaLateIdSt
  loc_0063C3E3: lea ecx, var_190
  loc_0063C3E9: call [0040142Ch] ; __vbaFreeObj
  loc_0063C3EF: jmp 0063C46Dh
  loc_0063C3F1: mov var_4, 00000032h
  loc_0063C3F8: mov var_1B8, 00000000h
  loc_0063C402: mov var_1C0, 00000003h
  loc_0063C40C: mov eax, 00000010h
  loc_0063C411: call 00412850h ; __vbaChkstk
  loc_0063C416: mov ecx, esp
  loc_0063C418: mov edx, var_1C0
  loc_0063C41E: mov [ecx], edx
  loc_0063C420: mov eax, var_1BC
  loc_0063C426: mov [ecx+00000004h], eax
  loc_0063C429: mov edx, var_1B8
  loc_0063C42F: mov [ecx+00000008h], edx
  loc_0063C432: mov eax, var_1B4
  loc_0063C438: mov [ecx+0000000Ch], eax
  loc_0063C43B: push 0000002Fh
  loc_0063C43D: mov ecx, Me
  loc_0063C440: mov edx, [ecx]
  loc_0063C442: mov eax, Me
  loc_0063C445: push eax
  loc_0063C446: call [edx+00000398h]
  loc_0063C44C: push eax
  loc_0063C44D: lea ecx, var_190
  loc_0063C453: push ecx
  loc_0063C454: call [00401128h] ; __vbaObjSet
  loc_0063C45A: push eax
  loc_0063C45B: call [004013F0h] ; __vbaLateIdSt
  loc_0063C461: lea ecx, var_190
  loc_0063C467: call [0040142Ch] ; __vbaFreeObj
  loc_0063C46D: mov var_4, 00000034h
  loc_0063C474: cmp [0073C818h], 00000000h
  loc_0063C47B: jnz 0063C499h
  loc_0063C47D: push 0073C818h
  loc_0063C482: push 00441F00h
  loc_0063C487: call [004012FCh] ; __vbaNew2
  loc_0063C48D: mov var_298, 0073C818h
  loc_0063C497: jmp 0063C4A3h
  loc_0063C499: mov var_298, 0073C818h
  loc_0063C4A3: mov edx, var_298
  loc_0063C4A9: mov eax, [edx]
  loc_0063C4AB: mov var_1DC, eax
  loc_0063C4B1: lea ecx, var_190
  loc_0063C4B7: push ecx
  loc_0063C4B8: mov edx, var_1DC
  loc_0063C4BE: mov eax, [edx]
  loc_0063C4C0: mov ecx, var_1DC
  loc_0063C4C6: push ecx
  loc_0063C4C7: call [eax+00000014h]
  loc_0063C4CA: fnclex
  loc_0063C4CC: mov var_1E0, eax
  loc_0063C4D2: cmp var_1E0, 00000000h
  loc_0063C4D9: jge 0063C4FEh
  loc_0063C4DB: push 00000014h
  loc_0063C4DD: push 00441EF0h
  loc_0063C4E2: mov edx, var_1DC
  loc_0063C4E8: push edx
  loc_0063C4E9: mov eax, var_1E0
  loc_0063C4EF: push eax
  loc_0063C4F0: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063C4F6: mov var_29C, eax
  loc_0063C4FC: jmp 0063C508h
  loc_0063C4FE: mov var_29C, 00000000h
  loc_0063C508: mov ecx, var_190
  loc_0063C50E: mov var_1E4, ecx
  loc_0063C514: lea edx, var_188
  loc_0063C51A: push edx
  loc_0063C51B: mov eax, var_1E4
  loc_0063C521: mov ecx, [eax]
  loc_0063C523: mov edx, var_1E4
  loc_0063C529: push edx
  loc_0063C52A: call [ecx+00000060h]
  loc_0063C52D: fnclex
  loc_0063C52F: mov var_1E8, eax
  loc_0063C535: cmp var_1E8, 00000000h
  loc_0063C53C: jge 0063C561h
  loc_0063C53E: push 00000060h
  loc_0063C540: push 004437B4h
  loc_0063C545: mov eax, var_1E4
  loc_0063C54B: push eax
  loc_0063C54C: mov ecx, var_1E8
  loc_0063C552: push ecx
  loc_0063C553: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063C559: mov var_2A0, eax
  loc_0063C55F: jmp 0063C56Bh
  loc_0063C561: mov var_2A0, 00000000h
  loc_0063C56B: mov var_1B8, 0043C9F4h
  loc_0063C575: mov var_1C0, 00000008h
  loc_0063C57F: mov eax, 00000010h
  loc_0063C584: call 00412850h ; __vbaChkstk
  loc_0063C589: mov edx, esp
  loc_0063C58B: mov eax, var_1C0
  loc_0063C591: mov [edx], eax
  loc_0063C593: mov ecx, var_1BC
  loc_0063C599: mov [edx+00000004h], ecx
  loc_0063C59C: mov eax, var_1B8
  loc_0063C5A2: mov [edx+00000008h], eax
  loc_0063C5A5: mov ecx, var_1B4
  loc_0063C5AB: mov [edx+0000000Ch], ecx
  loc_0063C5AE: push 0045068Ch ; "Children"
  loc_0063C5B3: push 004505DCh ; "News"
  loc_0063C5B8: mov edx, var_188
  loc_0063C5BE: push edx
  loc_0063C5BF: call [00401354h] ; rtcGetSetting
  loc_0063C5C5: mov edx, eax
  loc_0063C5C7: lea ecx, var_18C
  loc_0063C5CD: call [004013C0h] ; __vbaStrMove
  loc_0063C5D3: push eax
  loc_0063C5D4: call [00401044h] ; __vbaLenBstr
  loc_0063C5DA: xor ecx, ecx
  loc_0063C5DC: test eax, eax
  loc_0063C5DE: setg cl
  loc_0063C5E1: neg ecx
  loc_0063C5E3: mov var_1EC, cx
  loc_0063C5EA: lea edx, var_18C
  loc_0063C5F0: push edx
  loc_0063C5F1: lea eax, var_188
  loc_0063C5F7: push eax
  loc_0063C5F8: push 00000002h
  loc_0063C5FA: call [00401324h] ; __vbaFreeStrList
  loc_0063C600: add esp, 0000000Ch
  loc_0063C603: lea ecx, var_190
  loc_0063C609: call [0040142Ch] ; __vbaFreeObj
  loc_0063C60F: movsx ecx, var_1EC
  loc_0063C616: test ecx, ecx
  loc_0063C618: jz 0063C698h
  loc_0063C61A: mov var_4, 00000035h
  loc_0063C621: mov var_1B8, 00000001h
  loc_0063C62B: mov var_1C0, 00000003h
  loc_0063C635: mov eax, 00000010h
  loc_0063C63A: call 00412850h ; __vbaChkstk
  loc_0063C63F: mov edx, esp
  loc_0063C641: mov eax, var_1C0
  loc_0063C647: mov [edx], eax
  loc_0063C649: mov ecx, var_1BC
  loc_0063C64F: mov [edx+00000004h], ecx
  loc_0063C652: mov eax, var_1B8
  loc_0063C658: mov [edx+00000008h], eax
  loc_0063C65B: mov ecx, var_1B4
  loc_0063C661: mov [edx+0000000Ch], ecx
  loc_0063C664: push 0000002Fh
  loc_0063C666: mov edx, Me
  loc_0063C669: mov eax, [edx]
  loc_0063C66B: mov ecx, Me
  loc_0063C66E: push ecx
  loc_0063C66F: call [eax+0000039Ch]
  loc_0063C675: push eax
  loc_0063C676: lea edx, var_190
  loc_0063C67C: push edx
  loc_0063C67D: call [00401128h] ; __vbaObjSet
  loc_0063C683: push eax
  loc_0063C684: call [004013F0h] ; __vbaLateIdSt
  loc_0063C68A: lea ecx, var_190
  loc_0063C690: call [0040142Ch] ; __vbaFreeObj
  loc_0063C696: jmp 0063C714h
  loc_0063C698: mov var_4, 00000037h
  loc_0063C69F: mov var_1B8, 00000000h
  loc_0063C6A9: mov var_1C0, 00000003h
  loc_0063C6B3: mov eax, 00000010h
  loc_0063C6B8: call 00412850h ; __vbaChkstk
  loc_0063C6BD: mov eax, esp
  loc_0063C6BF: mov ecx, var_1C0
  loc_0063C6C5: mov [eax], ecx
  loc_0063C6C7: mov edx, var_1BC
  loc_0063C6CD: mov [eax+00000004h], edx
  loc_0063C6D0: mov ecx, var_1B8
  loc_0063C6D6: mov [eax+00000008h], ecx
  loc_0063C6D9: mov edx, var_1B4
  loc_0063C6DF: mov [eax+0000000Ch], edx
  loc_0063C6E2: push 0000002Fh
  loc_0063C6E4: mov eax, Me
  loc_0063C6E7: mov ecx, [eax]
  loc_0063C6E9: mov edx, Me
  loc_0063C6EC: push edx
  loc_0063C6ED: call [ecx+0000039Ch]
  loc_0063C6F3: push eax
  loc_0063C6F4: lea eax, var_190
  loc_0063C6FA: push eax
  loc_0063C6FB: call [00401128h] ; __vbaObjSet
  loc_0063C701: push eax
  loc_0063C702: call [004013F0h] ; __vbaLateIdSt
  loc_0063C708: lea ecx, var_190
  loc_0063C70E: call [0040142Ch] ; __vbaFreeObj
  loc_0063C714: mov var_4, 00000039h
  loc_0063C71B: cmp [0073C818h], 00000000h
  loc_0063C722: jnz 0063C740h
  loc_0063C724: push 0073C818h
  loc_0063C729: push 00441F00h
  loc_0063C72E: call [004012FCh] ; __vbaNew2
  loc_0063C734: mov var_2A4, 0073C818h
  loc_0063C73E: jmp 0063C74Ah
  loc_0063C740: mov var_2A4, 0073C818h
  loc_0063C74A: mov ecx, var_2A4
  loc_0063C750: mov edx, [ecx]
  loc_0063C752: mov var_1DC, edx
  loc_0063C758: lea eax, var_190
  loc_0063C75E: push eax
  loc_0063C75F: mov ecx, var_1DC
  loc_0063C765: mov edx, [ecx]
  loc_0063C767: mov eax, var_1DC
  loc_0063C76D: push eax
  loc_0063C76E: call [edx+00000014h]
  loc_0063C771: fnclex
  loc_0063C773: mov var_1E0, eax
  loc_0063C779: cmp var_1E0, 00000000h
  loc_0063C780: jge 0063C7A5h
  loc_0063C782: push 00000014h
  loc_0063C784: push 00441EF0h
  loc_0063C789: mov ecx, var_1DC
  loc_0063C78F: push ecx
  loc_0063C790: mov edx, var_1E0
  loc_0063C796: push edx
  loc_0063C797: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063C79D: mov var_2A8, eax
  loc_0063C7A3: jmp 0063C7AFh
  loc_0063C7A5: mov var_2A8, 00000000h
  loc_0063C7AF: mov eax, var_190
  loc_0063C7B5: mov var_1E4, eax
  loc_0063C7BB: lea ecx, var_188
  loc_0063C7C1: push ecx
  loc_0063C7C2: mov edx, var_1E4
  loc_0063C7C8: mov eax, [edx]
  loc_0063C7CA: mov ecx, var_1E4
  loc_0063C7D0: push ecx
  loc_0063C7D1: call [eax+00000060h]
  loc_0063C7D4: fnclex
  loc_0063C7D6: mov var_1E8, eax
  loc_0063C7DC: cmp var_1E8, 00000000h
  loc_0063C7E3: jge 0063C808h
  loc_0063C7E5: push 00000060h
  loc_0063C7E7: push 004437B4h
  loc_0063C7EC: mov edx, var_1E4
  loc_0063C7F2: push edx
  loc_0063C7F3: mov eax, var_1E8
  loc_0063C7F9: push eax
  loc_0063C7FA: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063C800: mov var_2AC, eax
  loc_0063C806: jmp 0063C812h
  loc_0063C808: mov var_2AC, 00000000h
  loc_0063C812: mov var_1B8, 0043C9F4h
  loc_0063C81C: mov var_1C0, 00000008h
  loc_0063C826: mov eax, 00000010h
  loc_0063C82B: call 00412850h ; __vbaChkstk
  loc_0063C830: mov ecx, esp
  loc_0063C832: mov edx, var_1C0
  loc_0063C838: mov [ecx], edx
  loc_0063C83A: mov eax, var_1BC
  loc_0063C840: mov [ecx+00000004h], eax
  loc_0063C843: mov edx, var_1B8
  loc_0063C849: mov [ecx+00000008h], edx
  loc_0063C84C: mov eax, var_1B4
  loc_0063C852: mov [ecx+0000000Ch], eax
  loc_0063C855: push 004506A4h ; "Fashion"
  loc_0063C85A: push 004505DCh ; "News"
  loc_0063C85F: mov ecx, var_188
  loc_0063C865: push ecx
  loc_0063C866: call [00401354h] ; rtcGetSetting
  loc_0063C86C: mov edx, eax
  loc_0063C86E: lea ecx, var_18C
  loc_0063C874: call [004013C0h] ; __vbaStrMove
  loc_0063C87A: push eax
  loc_0063C87B: call [00401044h] ; __vbaLenBstr
  loc_0063C881: xor edx, edx
  loc_0063C883: test eax, eax
  loc_0063C885: setg dl
  loc_0063C888: neg edx
  loc_0063C88A: mov var_1EC, dx
  loc_0063C891: lea eax, var_18C
  loc_0063C897: push eax
  loc_0063C898: lea ecx, var_188
  loc_0063C89E: push ecx
  loc_0063C89F: push 00000002h
  loc_0063C8A1: call [00401324h] ; __vbaFreeStrList
  loc_0063C8A7: add esp, 0000000Ch
  loc_0063C8AA: lea ecx, var_190
  loc_0063C8B0: call [0040142Ch] ; __vbaFreeObj
  loc_0063C8B6: movsx edx, var_1EC
  loc_0063C8BD: test edx, edx
  loc_0063C8BF: jz 0063C93Fh
  loc_0063C8C1: mov var_4, 0000003Ah
  loc_0063C8C8: mov var_1B8, 00000001h
  loc_0063C8D2: mov var_1C0, 00000003h
  loc_0063C8DC: mov eax, 00000010h
  loc_0063C8E1: call 00412850h ; __vbaChkstk
  loc_0063C8E6: mov eax, esp
  loc_0063C8E8: mov ecx, var_1C0
  loc_0063C8EE: mov [eax], ecx
  loc_0063C8F0: mov edx, var_1BC
  loc_0063C8F6: mov [eax+00000004h], edx
  loc_0063C8F9: mov ecx, var_1B8
  loc_0063C8FF: mov [eax+00000008h], ecx
  loc_0063C902: mov edx, var_1B4
  loc_0063C908: mov [eax+0000000Ch], edx
  loc_0063C90B: push 0000002Fh
  loc_0063C90D: mov eax, Me
  loc_0063C910: mov ecx, [eax]
  loc_0063C912: mov edx, Me
  loc_0063C915: push edx
  loc_0063C916: call [ecx+000003A8h]
  loc_0063C91C: push eax
  loc_0063C91D: lea eax, var_190
  loc_0063C923: push eax
  loc_0063C924: call [00401128h] ; __vbaObjSet
  loc_0063C92A: push eax
  loc_0063C92B: call [004013F0h] ; __vbaLateIdSt
  loc_0063C931: lea ecx, var_190
  loc_0063C937: call [0040142Ch] ; __vbaFreeObj
  loc_0063C93D: jmp 0063C9BBh
  loc_0063C93F: mov var_4, 0000003Ch
  loc_0063C946: mov var_1B8, 00000000h
  loc_0063C950: mov var_1C0, 00000003h
  loc_0063C95A: mov eax, 00000010h
  loc_0063C95F: call 00412850h ; __vbaChkstk
  loc_0063C964: mov ecx, esp
  loc_0063C966: mov edx, var_1C0
  loc_0063C96C: mov [ecx], edx
  loc_0063C96E: mov eax, var_1BC
  loc_0063C974: mov [ecx+00000004h], eax
  loc_0063C977: mov edx, var_1B8
  loc_0063C97D: mov [ecx+00000008h], edx
  loc_0063C980: mov eax, var_1B4
  loc_0063C986: mov [ecx+0000000Ch], eax
  loc_0063C989: push 0000002Fh
  loc_0063C98B: mov ecx, Me
  loc_0063C98E: mov edx, [ecx]
  loc_0063C990: mov eax, Me
  loc_0063C993: push eax
  loc_0063C994: call [edx+000003A8h]
  loc_0063C99A: push eax
  loc_0063C99B: lea ecx, var_190
  loc_0063C9A1: push ecx
  loc_0063C9A2: call [00401128h] ; __vbaObjSet
  loc_0063C9A8: push eax
  loc_0063C9A9: call [004013F0h] ; __vbaLateIdSt
  loc_0063C9AF: lea ecx, var_190
  loc_0063C9B5: call [0040142Ch] ; __vbaFreeObj
  loc_0063C9BB: mov var_4, 0000003Eh
  loc_0063C9C2: cmp [0073C818h], 00000000h
  loc_0063C9C9: jnz 0063C9E7h
  loc_0063C9CB: push 0073C818h
  loc_0063C9D0: push 00441F00h
  loc_0063C9D5: call [004012FCh] ; __vbaNew2
  loc_0063C9DB: mov var_2B0, 0073C818h
  loc_0063C9E5: jmp 0063C9F1h
  loc_0063C9E7: mov var_2B0, 0073C818h
  loc_0063C9F1: mov edx, var_2B0
  loc_0063C9F7: mov eax, [edx]
  loc_0063C9F9: mov var_1DC, eax
  loc_0063C9FF: lea ecx, var_190
  loc_0063CA05: push ecx
  loc_0063CA06: mov edx, var_1DC
  loc_0063CA0C: mov eax, [edx]
  loc_0063CA0E: mov ecx, var_1DC
  loc_0063CA14: push ecx
  loc_0063CA15: call [eax+00000014h]
  loc_0063CA18: fnclex
  loc_0063CA1A: mov var_1E0, eax
  loc_0063CA20: cmp var_1E0, 00000000h
  loc_0063CA27: jge 0063CA4Ch
  loc_0063CA29: push 00000014h
  loc_0063CA2B: push 00441EF0h
  loc_0063CA30: mov edx, var_1DC
  loc_0063CA36: push edx
  loc_0063CA37: mov eax, var_1E0
  loc_0063CA3D: push eax
  loc_0063CA3E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063CA44: mov var_2B4, eax
  loc_0063CA4A: jmp 0063CA56h
  loc_0063CA4C: mov var_2B4, 00000000h
  loc_0063CA56: mov ecx, var_190
  loc_0063CA5C: mov var_1E4, ecx
  loc_0063CA62: lea edx, var_188
  loc_0063CA68: push edx
  loc_0063CA69: mov eax, var_1E4
  loc_0063CA6F: mov ecx, [eax]
  loc_0063CA71: mov edx, var_1E4
  loc_0063CA77: push edx
  loc_0063CA78: call [ecx+00000060h]
  loc_0063CA7B: fnclex
  loc_0063CA7D: mov var_1E8, eax
  loc_0063CA83: cmp var_1E8, 00000000h
  loc_0063CA8A: jge 0063CAAFh
  loc_0063CA8C: push 00000060h
  loc_0063CA8E: push 004437B4h
  loc_0063CA93: mov eax, var_1E4
  loc_0063CA99: push eax
  loc_0063CA9A: mov ecx, var_1E8
  loc_0063CAA0: push ecx
  loc_0063CAA1: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063CAA7: mov var_2B8, eax
  loc_0063CAAD: jmp 0063CAB9h
  loc_0063CAAF: mov var_2B8, 00000000h
  loc_0063CAB9: mov var_1B8, 0043C9F4h
  loc_0063CAC3: mov var_1C0, 00000008h
  loc_0063CACD: mov eax, 00000010h
  loc_0063CAD2: call 00412850h ; __vbaChkstk
  loc_0063CAD7: mov edx, esp
  loc_0063CAD9: mov eax, var_1C0
  loc_0063CADF: mov [edx], eax
  loc_0063CAE1: mov ecx, var_1BC
  loc_0063CAE7: mov [edx+00000004h], ecx
  loc_0063CAEA: mov eax, var_1B8
  loc_0063CAF0: mov [edx+00000008h], eax
  loc_0063CAF3: mov ecx, var_1B4
  loc_0063CAF9: mov [edx+0000000Ch], ecx
  loc_0063CAFC: push 004506B8h ; "Food"
  loc_0063CB01: push 004505DCh ; "News"
  loc_0063CB06: mov edx, var_188
  loc_0063CB0C: push edx
  loc_0063CB0D: call [00401354h] ; rtcGetSetting
  loc_0063CB13: mov edx, eax
  loc_0063CB15: lea ecx, var_18C
  loc_0063CB1B: call [004013C0h] ; __vbaStrMove
  loc_0063CB21: push eax
  loc_0063CB22: call [00401044h] ; __vbaLenBstr
  loc_0063CB28: xor ecx, ecx
  loc_0063CB2A: test eax, eax
  loc_0063CB2C: setg cl
  loc_0063CB2F: neg ecx
  loc_0063CB31: mov var_1EC, cx
  loc_0063CB38: lea edx, var_18C
  loc_0063CB3E: push edx
  loc_0063CB3F: lea eax, var_188
  loc_0063CB45: push eax
  loc_0063CB46: push 00000002h
  loc_0063CB48: call [00401324h] ; __vbaFreeStrList
  loc_0063CB4E: add esp, 0000000Ch
  loc_0063CB51: lea ecx, var_190
  loc_0063CB57: call [0040142Ch] ; __vbaFreeObj
  loc_0063CB5D: movsx ecx, var_1EC
  loc_0063CB64: test ecx, ecx
  loc_0063CB66: jz 0063CBE6h
  loc_0063CB68: mov var_4, 0000003Fh
  loc_0063CB6F: mov var_1B8, 00000001h
  loc_0063CB79: mov var_1C0, 00000003h
  loc_0063CB83: mov eax, 00000010h
  loc_0063CB88: call 00412850h ; __vbaChkstk
  loc_0063CB8D: mov edx, esp
  loc_0063CB8F: mov eax, var_1C0
  loc_0063CB95: mov [edx], eax
  loc_0063CB97: mov ecx, var_1BC
  loc_0063CB9D: mov [edx+00000004h], ecx
  loc_0063CBA0: mov eax, var_1B8
  loc_0063CBA6: mov [edx+00000008h], eax
  loc_0063CBA9: mov ecx, var_1B4
  loc_0063CBAF: mov [edx+0000000Ch], ecx
  loc_0063CBB2: push 0000002Fh
  loc_0063CBB4: mov edx, Me
  loc_0063CBB7: mov eax, [edx]
  loc_0063CBB9: mov ecx, Me
  loc_0063CBBC: push ecx
  loc_0063CBBD: call [eax+000003ACh]
  loc_0063CBC3: push eax
  loc_0063CBC4: lea edx, var_190
  loc_0063CBCA: push edx
  loc_0063CBCB: call [00401128h] ; __vbaObjSet
  loc_0063CBD1: push eax
  loc_0063CBD2: call [004013F0h] ; __vbaLateIdSt
  loc_0063CBD8: lea ecx, var_190
  loc_0063CBDE: call [0040142Ch] ; __vbaFreeObj
  loc_0063CBE4: jmp 0063CC62h
  loc_0063CBE6: mov var_4, 00000041h
  loc_0063CBED: mov var_1B8, 00000000h
  loc_0063CBF7: mov var_1C0, 00000003h
  loc_0063CC01: mov eax, 00000010h
  loc_0063CC06: call 00412850h ; __vbaChkstk
  loc_0063CC0B: mov eax, esp
  loc_0063CC0D: mov ecx, var_1C0
  loc_0063CC13: mov [eax], ecx
  loc_0063CC15: mov edx, var_1BC
  loc_0063CC1B: mov [eax+00000004h], edx
  loc_0063CC1E: mov ecx, var_1B8
  loc_0063CC24: mov [eax+00000008h], ecx
  loc_0063CC27: mov edx, var_1B4
  loc_0063CC2D: mov [eax+0000000Ch], edx
  loc_0063CC30: push 0000002Fh
  loc_0063CC32: mov eax, Me
  loc_0063CC35: mov ecx, [eax]
  loc_0063CC37: mov edx, Me
  loc_0063CC3A: push edx
  loc_0063CC3B: call [ecx+000003ACh]
  loc_0063CC41: push eax
  loc_0063CC42: lea eax, var_190
  loc_0063CC48: push eax
  loc_0063CC49: call [00401128h] ; __vbaObjSet
  loc_0063CC4F: push eax
  loc_0063CC50: call [004013F0h] ; __vbaLateIdSt
  loc_0063CC56: lea ecx, var_190
  loc_0063CC5C: call [0040142Ch] ; __vbaFreeObj
  loc_0063CC62: mov var_4, 00000043h
  loc_0063CC69: cmp [0073C818h], 00000000h
  loc_0063CC70: jnz 0063CC8Eh
  loc_0063CC72: push 0073C818h
  loc_0063CC77: push 00441F00h
  loc_0063CC7C: call [004012FCh] ; __vbaNew2
  loc_0063CC82: mov var_2BC, 0073C818h
  loc_0063CC8C: jmp 0063CC98h
  loc_0063CC8E: mov var_2BC, 0073C818h
  loc_0063CC98: mov ecx, var_2BC
  loc_0063CC9E: mov edx, [ecx]
  loc_0063CCA0: mov var_1DC, edx
  loc_0063CCA6: lea eax, var_190
  loc_0063CCAC: push eax
  loc_0063CCAD: mov ecx, var_1DC
  loc_0063CCB3: mov edx, [ecx]
  loc_0063CCB5: mov eax, var_1DC
  loc_0063CCBB: push eax
  loc_0063CCBC: call [edx+00000014h]
  loc_0063CCBF: fnclex
  loc_0063CCC1: mov var_1E0, eax
  loc_0063CCC7: cmp var_1E0, 00000000h
  loc_0063CCCE: jge 0063CCF3h
  loc_0063CCD0: push 00000014h
  loc_0063CCD2: push 00441EF0h
  loc_0063CCD7: mov ecx, var_1DC
  loc_0063CCDD: push ecx
  loc_0063CCDE: mov edx, var_1E0
  loc_0063CCE4: push edx
  loc_0063CCE5: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063CCEB: mov var_2C0, eax
  loc_0063CCF1: jmp 0063CCFDh
  loc_0063CCF3: mov var_2C0, 00000000h
  loc_0063CCFD: mov eax, var_190
  loc_0063CD03: mov var_1E4, eax
  loc_0063CD09: lea ecx, var_188
  loc_0063CD0F: push ecx
  loc_0063CD10: mov edx, var_1E4
  loc_0063CD16: mov eax, [edx]
  loc_0063CD18: mov ecx, var_1E4
  loc_0063CD1E: push ecx
  loc_0063CD1F: call [eax+00000060h]
  loc_0063CD22: fnclex
  loc_0063CD24: mov var_1E8, eax
  loc_0063CD2A: cmp var_1E8, 00000000h
  loc_0063CD31: jge 0063CD56h
  loc_0063CD33: push 00000060h
  loc_0063CD35: push 004437B4h
  loc_0063CD3A: mov edx, var_1E4
  loc_0063CD40: push edx
  loc_0063CD41: mov eax, var_1E8
  loc_0063CD47: push eax
  loc_0063CD48: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063CD4E: mov var_2C4, eax
  loc_0063CD54: jmp 0063CD60h
  loc_0063CD56: mov var_2C4, 00000000h
  loc_0063CD60: mov var_1B8, 0043C9F4h
  loc_0063CD6A: mov var_1C0, 00000008h
  loc_0063CD74: mov eax, 00000010h
  loc_0063CD79: call 00412850h ; __vbaChkstk
  loc_0063CD7E: mov ecx, esp
  loc_0063CD80: mov edx, var_1C0
  loc_0063CD86: mov [ecx], edx
  loc_0063CD88: mov eax, var_1BC
  loc_0063CD8E: mov [ecx+00000004h], eax
  loc_0063CD91: mov edx, var_1B8
  loc_0063CD97: mov [ecx+00000008h], edx
  loc_0063CD9A: mov eax, var_1B4
  loc_0063CDA0: mov [ecx+0000000Ch], eax
  loc_0063CDA3: push 00445430h ; "Games"
  loc_0063CDA8: push 004505DCh ; "News"
  loc_0063CDAD: mov ecx, var_188
  loc_0063CDB3: push ecx
  loc_0063CDB4: call [00401354h] ; rtcGetSetting
  loc_0063CDBA: mov edx, eax
  loc_0063CDBC: lea ecx, var_18C
  loc_0063CDC2: call [004013C0h] ; __vbaStrMove
  loc_0063CDC8: push eax
  loc_0063CDC9: call [00401044h] ; __vbaLenBstr
  loc_0063CDCF: xor edx, edx
  loc_0063CDD1: test eax, eax
  loc_0063CDD3: setg dl
  loc_0063CDD6: neg edx
  loc_0063CDD8: mov var_1EC, dx
  loc_0063CDDF: lea eax, var_18C
  loc_0063CDE5: push eax
  loc_0063CDE6: lea ecx, var_188
  loc_0063CDEC: push ecx
  loc_0063CDED: push 00000002h
  loc_0063CDEF: call [00401324h] ; __vbaFreeStrList
  loc_0063CDF5: add esp, 0000000Ch
  loc_0063CDF8: lea ecx, var_190
  loc_0063CDFE: call [0040142Ch] ; __vbaFreeObj
  loc_0063CE04: movsx edx, var_1EC
  loc_0063CE0B: test edx, edx
  loc_0063CE0D: jz 0063CE8Dh
  loc_0063CE0F: mov var_4, 00000044h
  loc_0063CE16: mov var_1B8, 00000001h
  loc_0063CE20: mov var_1C0, 00000003h
  loc_0063CE2A: mov eax, 00000010h
  loc_0063CE2F: call 00412850h ; __vbaChkstk
  loc_0063CE34: mov eax, esp
  loc_0063CE36: mov ecx, var_1C0
  loc_0063CE3C: mov [eax], ecx
  loc_0063CE3E: mov edx, var_1BC
  loc_0063CE44: mov [eax+00000004h], edx
  loc_0063CE47: mov ecx, var_1B8
  loc_0063CE4D: mov [eax+00000008h], ecx
  loc_0063CE50: mov edx, var_1B4
  loc_0063CE56: mov [eax+0000000Ch], edx
  loc_0063CE59: push 0000002Fh
  loc_0063CE5B: mov eax, Me
  loc_0063CE5E: mov ecx, [eax]
  loc_0063CE60: mov edx, Me
  loc_0063CE63: push edx
  loc_0063CE64: call [ecx+000003B0h]
  loc_0063CE6A: push eax
  loc_0063CE6B: lea eax, var_190
  loc_0063CE71: push eax
  loc_0063CE72: call [00401128h] ; __vbaObjSet
  loc_0063CE78: push eax
  loc_0063CE79: call [004013F0h] ; __vbaLateIdSt
  loc_0063CE7F: lea ecx, var_190
  loc_0063CE85: call [0040142Ch] ; __vbaFreeObj
  loc_0063CE8B: jmp 0063CF09h
  loc_0063CE8D: mov var_4, 00000046h
  loc_0063CE94: mov var_1B8, 00000000h
  loc_0063CE9E: mov var_1C0, 00000003h
  loc_0063CEA8: mov eax, 00000010h
  loc_0063CEAD: call 00412850h ; __vbaChkstk
  loc_0063CEB2: mov ecx, esp
  loc_0063CEB4: mov edx, var_1C0
  loc_0063CEBA: mov [ecx], edx
  loc_0063CEBC: mov eax, var_1BC
  loc_0063CEC2: mov [ecx+00000004h], eax
  loc_0063CEC5: mov edx, var_1B8
  loc_0063CECB: mov [ecx+00000008h], edx
  loc_0063CECE: mov eax, var_1B4
  loc_0063CED4: mov [ecx+0000000Ch], eax
  loc_0063CED7: push 0000002Fh
  loc_0063CED9: mov ecx, Me
  loc_0063CEDC: mov edx, [ecx]
  loc_0063CEDE: mov eax, Me
  loc_0063CEE1: push eax
  loc_0063CEE2: call [edx+000003B0h]
  loc_0063CEE8: push eax
  loc_0063CEE9: lea ecx, var_190
  loc_0063CEEF: push ecx
  loc_0063CEF0: call [00401128h] ; __vbaObjSet
  loc_0063CEF6: push eax
  loc_0063CEF7: call [004013F0h] ; __vbaLateIdSt
  loc_0063CEFD: lea ecx, var_190
  loc_0063CF03: call [0040142Ch] ; __vbaFreeObj
  loc_0063CF09: mov var_4, 00000048h
  loc_0063CF10: cmp [0073C818h], 00000000h
  loc_0063CF17: jnz 0063CF35h
  loc_0063CF19: push 0073C818h
  loc_0063CF1E: push 00441F00h
  loc_0063CF23: call [004012FCh] ; __vbaNew2
  loc_0063CF29: mov var_2C8, 0073C818h
  loc_0063CF33: jmp 0063CF3Fh
  loc_0063CF35: mov var_2C8, 0073C818h
  loc_0063CF3F: mov edx, var_2C8
  loc_0063CF45: mov eax, [edx]
  loc_0063CF47: mov var_1DC, eax
  loc_0063CF4D: lea ecx, var_190
  loc_0063CF53: push ecx
  loc_0063CF54: mov edx, var_1DC
  loc_0063CF5A: mov eax, [edx]
  loc_0063CF5C: mov ecx, var_1DC
  loc_0063CF62: push ecx
  loc_0063CF63: call [eax+00000014h]
  loc_0063CF66: fnclex
  loc_0063CF68: mov var_1E0, eax
  loc_0063CF6E: cmp var_1E0, 00000000h
  loc_0063CF75: jge 0063CF9Ah
  loc_0063CF77: push 00000014h
  loc_0063CF79: push 00441EF0h
  loc_0063CF7E: mov edx, var_1DC
  loc_0063CF84: push edx
  loc_0063CF85: mov eax, var_1E0
  loc_0063CF8B: push eax
  loc_0063CF8C: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063CF92: mov var_2CC, eax
  loc_0063CF98: jmp 0063CFA4h
  loc_0063CF9A: mov var_2CC, 00000000h
  loc_0063CFA4: mov ecx, var_190
  loc_0063CFAA: mov var_1E4, ecx
  loc_0063CFB0: lea edx, var_188
  loc_0063CFB6: push edx
  loc_0063CFB7: mov eax, var_1E4
  loc_0063CFBD: mov ecx, [eax]
  loc_0063CFBF: mov edx, var_1E4
  loc_0063CFC5: push edx
  loc_0063CFC6: call [ecx+00000060h]
  loc_0063CFC9: fnclex
  loc_0063CFCB: mov var_1E8, eax
  loc_0063CFD1: cmp var_1E8, 00000000h
  loc_0063CFD8: jge 0063CFFDh
  loc_0063CFDA: push 00000060h
  loc_0063CFDC: push 004437B4h
  loc_0063CFE1: mov eax, var_1E4
  loc_0063CFE7: push eax
  loc_0063CFE8: mov ecx, var_1E8
  loc_0063CFEE: push ecx
  loc_0063CFEF: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063CFF5: mov var_2D0, eax
  loc_0063CFFB: jmp 0063D007h
  loc_0063CFFD: mov var_2D0, 00000000h
  loc_0063D007: mov var_1B8, 0043C9F4h
  loc_0063D011: mov var_1C0, 00000008h
  loc_0063D01B: mov eax, 00000010h
  loc_0063D020: call 00412850h ; __vbaChkstk
  loc_0063D025: mov edx, esp
  loc_0063D027: mov eax, var_1C0
  loc_0063D02D: mov [edx], eax
  loc_0063D02F: mov ecx, var_1BC
  loc_0063D035: mov [edx+00000004h], ecx
  loc_0063D038: mov eax, var_1B8
  loc_0063D03E: mov [edx+00000008h], eax
  loc_0063D041: mov ecx, var_1B4
  loc_0063D047: mov [edx+0000000Ch], ecx
  loc_0063D04A: push 004506C8h ; "Hardware"
  loc_0063D04F: push 004505DCh ; "News"
  loc_0063D054: mov edx, var_188
  loc_0063D05A: push edx
  loc_0063D05B: call [00401354h] ; rtcGetSetting
  loc_0063D061: mov edx, eax
  loc_0063D063: lea ecx, var_18C
  loc_0063D069: call [004013C0h] ; __vbaStrMove
  loc_0063D06F: push eax
  loc_0063D070: call [00401044h] ; __vbaLenBstr
  loc_0063D076: xor ecx, ecx
  loc_0063D078: test eax, eax
  loc_0063D07A: setg cl
  loc_0063D07D: neg ecx
  loc_0063D07F: mov var_1EC, cx
  loc_0063D086: lea edx, var_18C
  loc_0063D08C: push edx
  loc_0063D08D: lea eax, var_188
  loc_0063D093: push eax
  loc_0063D094: push 00000002h
  loc_0063D096: call [00401324h] ; __vbaFreeStrList
  loc_0063D09C: add esp, 0000000Ch
  loc_0063D09F: lea ecx, var_190
  loc_0063D0A5: call [0040142Ch] ; __vbaFreeObj
  loc_0063D0AB: movsx ecx, var_1EC
  loc_0063D0B2: test ecx, ecx
  loc_0063D0B4: jz 0063D134h
  loc_0063D0B6: mov var_4, 00000049h
  loc_0063D0BD: mov var_1B8, 00000001h
  loc_0063D0C7: mov var_1C0, 00000003h
  loc_0063D0D1: mov eax, 00000010h
  loc_0063D0D6: call 00412850h ; __vbaChkstk
  loc_0063D0DB: mov edx, esp
  loc_0063D0DD: mov eax, var_1C0
  loc_0063D0E3: mov [edx], eax
  loc_0063D0E5: mov ecx, var_1BC
  loc_0063D0EB: mov [edx+00000004h], ecx
  loc_0063D0EE: mov eax, var_1B8
  loc_0063D0F4: mov [edx+00000008h], eax
  loc_0063D0F7: mov ecx, var_1B4
  loc_0063D0FD: mov [edx+0000000Ch], ecx
  loc_0063D100: push 0000002Fh
  loc_0063D102: mov edx, Me
  loc_0063D105: mov eax, [edx]
  loc_0063D107: mov ecx, Me
  loc_0063D10A: push ecx
  loc_0063D10B: call [eax+000003A0h]
  loc_0063D111: push eax
  loc_0063D112: lea edx, var_190
  loc_0063D118: push edx
  loc_0063D119: call [00401128h] ; __vbaObjSet
  loc_0063D11F: push eax
  loc_0063D120: call [004013F0h] ; __vbaLateIdSt
  loc_0063D126: lea ecx, var_190
  loc_0063D12C: call [0040142Ch] ; __vbaFreeObj
  loc_0063D132: jmp 0063D1B0h
  loc_0063D134: mov var_4, 0000004Bh
  loc_0063D13B: mov var_1B8, 00000000h
  loc_0063D145: mov var_1C0, 00000003h
  loc_0063D14F: mov eax, 00000010h
  loc_0063D154: call 00412850h ; __vbaChkstk
  loc_0063D159: mov eax, esp
  loc_0063D15B: mov ecx, var_1C0
  loc_0063D161: mov [eax], ecx
  loc_0063D163: mov edx, var_1BC
  loc_0063D169: mov [eax+00000004h], edx
  loc_0063D16C: mov ecx, var_1B8
  loc_0063D172: mov [eax+00000008h], ecx
  loc_0063D175: mov edx, var_1B4
  loc_0063D17B: mov [eax+0000000Ch], edx
  loc_0063D17E: push 0000002Fh
  loc_0063D180: mov eax, Me
  loc_0063D183: mov ecx, [eax]
  loc_0063D185: mov edx, Me
  loc_0063D188: push edx
  loc_0063D189: call [ecx+000003A0h]
  loc_0063D18F: push eax
  loc_0063D190: lea eax, var_190
  loc_0063D196: push eax
  loc_0063D197: call [00401128h] ; __vbaObjSet
  loc_0063D19D: push eax
  loc_0063D19E: call [004013F0h] ; __vbaLateIdSt
  loc_0063D1A4: lea ecx, var_190
  loc_0063D1AA: call [0040142Ch] ; __vbaFreeObj
  loc_0063D1B0: mov var_4, 0000004Dh
  loc_0063D1B7: cmp [0073C818h], 00000000h
  loc_0063D1BE: jnz 0063D1DCh
  loc_0063D1C0: push 0073C818h
  loc_0063D1C5: push 00441F00h
  loc_0063D1CA: call [004012FCh] ; __vbaNew2
  loc_0063D1D0: mov var_2D4, 0073C818h
  loc_0063D1DA: jmp 0063D1E6h
  loc_0063D1DC: mov var_2D4, 0073C818h
  loc_0063D1E6: mov ecx, var_2D4
  loc_0063D1EC: mov edx, [ecx]
  loc_0063D1EE: mov var_1DC, edx
  loc_0063D1F4: lea eax, var_190
  loc_0063D1FA: push eax
  loc_0063D1FB: mov ecx, var_1DC
  loc_0063D201: mov edx, [ecx]
  loc_0063D203: mov eax, var_1DC
  loc_0063D209: push eax
  loc_0063D20A: call [edx+00000014h]
  loc_0063D20D: fnclex
  loc_0063D20F: mov var_1E0, eax
  loc_0063D215: cmp var_1E0, 00000000h
  loc_0063D21C: jge 0063D241h
  loc_0063D21E: push 00000014h
  loc_0063D220: push 00441EF0h
  loc_0063D225: mov ecx, var_1DC
  loc_0063D22B: push ecx
  loc_0063D22C: mov edx, var_1E0
  loc_0063D232: push edx
  loc_0063D233: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063D239: mov var_2D8, eax
  loc_0063D23F: jmp 0063D24Bh
  loc_0063D241: mov var_2D8, 00000000h
  loc_0063D24B: mov eax, var_190
  loc_0063D251: mov var_1E4, eax
  loc_0063D257: lea ecx, var_188
  loc_0063D25D: push ecx
  loc_0063D25E: mov edx, var_1E4
  loc_0063D264: mov eax, [edx]
  loc_0063D266: mov ecx, var_1E4
  loc_0063D26C: push ecx
  loc_0063D26D: call [eax+00000060h]
  loc_0063D270: fnclex
  loc_0063D272: mov var_1E8, eax
  loc_0063D278: cmp var_1E8, 00000000h
  loc_0063D27F: jge 0063D2A4h
  loc_0063D281: push 00000060h
  loc_0063D283: push 004437B4h
  loc_0063D288: mov edx, var_1E4
  loc_0063D28E: push edx
  loc_0063D28F: mov eax, var_1E8
  loc_0063D295: push eax
  loc_0063D296: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063D29C: mov var_2DC, eax
  loc_0063D2A2: jmp 0063D2AEh
  loc_0063D2A4: mov var_2DC, 00000000h
  loc_0063D2AE: mov var_1B8, 0043C9F4h
  loc_0063D2B8: mov var_1C0, 00000008h
  loc_0063D2C2: mov eax, 00000010h
  loc_0063D2C7: call 00412850h ; __vbaChkstk
  loc_0063D2CC: mov ecx, esp
  loc_0063D2CE: mov edx, var_1C0
  loc_0063D2D4: mov [ecx], edx
  loc_0063D2D6: mov eax, var_1BC
  loc_0063D2DC: mov [ecx+00000004h], eax
  loc_0063D2DF: mov edx, var_1B8
  loc_0063D2E5: mov [ecx+00000008h], edx
  loc_0063D2E8: mov eax, var_1B4
  loc_0063D2EE: mov [ecx+0000000Ch], eax
  loc_0063D2F1: push 004506E0h ; "Health"
  loc_0063D2F6: push 004505DCh ; "News"
  loc_0063D2FB: mov ecx, var_188
  loc_0063D301: push ecx
  loc_0063D302: call [00401354h] ; rtcGetSetting
  loc_0063D308: mov edx, eax
  loc_0063D30A: lea ecx, var_18C
  loc_0063D310: call [004013C0h] ; __vbaStrMove
  loc_0063D316: push eax
  loc_0063D317: call [00401044h] ; __vbaLenBstr
  loc_0063D31D: xor edx, edx
  loc_0063D31F: test eax, eax
  loc_0063D321: setg dl
  loc_0063D324: neg edx
  loc_0063D326: mov var_1EC, dx
  loc_0063D32D: lea eax, var_18C
  loc_0063D333: push eax
  loc_0063D334: lea ecx, var_188
  loc_0063D33A: push ecx
  loc_0063D33B: push 00000002h
  loc_0063D33D: call [00401324h] ; __vbaFreeStrList
  loc_0063D343: add esp, 0000000Ch
  loc_0063D346: lea ecx, var_190
  loc_0063D34C: call [0040142Ch] ; __vbaFreeObj
  loc_0063D352: movsx edx, var_1EC
  loc_0063D359: test edx, edx
  loc_0063D35B: jz 0063D3DBh
  loc_0063D35D: mov var_4, 0000004Eh
  loc_0063D364: mov var_1B8, 00000001h
  loc_0063D36E: mov var_1C0, 00000003h
  loc_0063D378: mov eax, 00000010h
  loc_0063D37D: call 00412850h ; __vbaChkstk
  loc_0063D382: mov eax, esp
  loc_0063D384: mov ecx, var_1C0
  loc_0063D38A: mov [eax], ecx
  loc_0063D38C: mov edx, var_1BC
  loc_0063D392: mov [eax+00000004h], edx
  loc_0063D395: mov ecx, var_1B8
  loc_0063D39B: mov [eax+00000008h], ecx
  loc_0063D39E: mov edx, var_1B4
  loc_0063D3A4: mov [eax+0000000Ch], edx
  loc_0063D3A7: push 0000002Fh
  loc_0063D3A9: mov eax, Me
  loc_0063D3AC: mov ecx, [eax]
  loc_0063D3AE: mov edx, Me
  loc_0063D3B1: push edx
  loc_0063D3B2: call [ecx+000003B4h]
  loc_0063D3B8: push eax
  loc_0063D3B9: lea eax, var_190
  loc_0063D3BF: push eax
  loc_0063D3C0: call [00401128h] ; __vbaObjSet
  loc_0063D3C6: push eax
  loc_0063D3C7: call [004013F0h] ; __vbaLateIdSt
  loc_0063D3CD: lea ecx, var_190
  loc_0063D3D3: call [0040142Ch] ; __vbaFreeObj
  loc_0063D3D9: jmp 0063D457h
  loc_0063D3DB: mov var_4, 00000050h
  loc_0063D3E2: mov var_1B8, 00000000h
  loc_0063D3EC: mov var_1C0, 00000003h
  loc_0063D3F6: mov eax, 00000010h
  loc_0063D3FB: call 00412850h ; __vbaChkstk
  loc_0063D400: mov ecx, esp
  loc_0063D402: mov edx, var_1C0
  loc_0063D408: mov [ecx], edx
  loc_0063D40A: mov eax, var_1BC
  loc_0063D410: mov [ecx+00000004h], eax
  loc_0063D413: mov edx, var_1B8
  loc_0063D419: mov [ecx+00000008h], edx
  loc_0063D41C: mov eax, var_1B4
  loc_0063D422: mov [ecx+0000000Ch], eax
  loc_0063D425: push 0000002Fh
  loc_0063D427: mov ecx, Me
  loc_0063D42A: mov edx, [ecx]
  loc_0063D42C: mov eax, Me
  loc_0063D42F: push eax
  loc_0063D430: call [edx+000003B4h]
  loc_0063D436: push eax
  loc_0063D437: lea ecx, var_190
  loc_0063D43D: push ecx
  loc_0063D43E: call [00401128h] ; __vbaObjSet
  loc_0063D444: push eax
  loc_0063D445: call [004013F0h] ; __vbaLateIdSt
  loc_0063D44B: lea ecx, var_190
  loc_0063D451: call [0040142Ch] ; __vbaFreeObj
  loc_0063D457: mov var_4, 00000052h
  loc_0063D45E: cmp [0073C818h], 00000000h
  loc_0063D465: jnz 0063D483h
  loc_0063D467: push 0073C818h
  loc_0063D46C: push 00441F00h
  loc_0063D471: call [004012FCh] ; __vbaNew2
  loc_0063D477: mov var_2E0, 0073C818h
  loc_0063D481: jmp 0063D48Dh
  loc_0063D483: mov var_2E0, 0073C818h
  loc_0063D48D: mov edx, var_2E0
  loc_0063D493: mov eax, [edx]
  loc_0063D495: mov var_1DC, eax
  loc_0063D49B: lea ecx, var_190
  loc_0063D4A1: push ecx
  loc_0063D4A2: mov edx, var_1DC
  loc_0063D4A8: mov eax, [edx]
  loc_0063D4AA: mov ecx, var_1DC
  loc_0063D4B0: push ecx
  loc_0063D4B1: call [eax+00000014h]
  loc_0063D4B4: fnclex
  loc_0063D4B6: mov var_1E0, eax
  loc_0063D4BC: cmp var_1E0, 00000000h
  loc_0063D4C3: jge 0063D4E8h
  loc_0063D4C5: push 00000014h
  loc_0063D4C7: push 00441EF0h
  loc_0063D4CC: mov edx, var_1DC
  loc_0063D4D2: push edx
  loc_0063D4D3: mov eax, var_1E0
  loc_0063D4D9: push eax
  loc_0063D4DA: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063D4E0: mov var_2E4, eax
  loc_0063D4E6: jmp 0063D4F2h
  loc_0063D4E8: mov var_2E4, 00000000h
  loc_0063D4F2: mov ecx, var_190
  loc_0063D4F8: mov var_1E4, ecx
  loc_0063D4FE: lea edx, var_188
  loc_0063D504: push edx
  loc_0063D505: mov eax, var_1E4
  loc_0063D50B: mov ecx, [eax]
  loc_0063D50D: mov edx, var_1E4
  loc_0063D513: push edx
  loc_0063D514: call [ecx+00000060h]
  loc_0063D517: fnclex
  loc_0063D519: mov var_1E8, eax
  loc_0063D51F: cmp var_1E8, 00000000h
  loc_0063D526: jge 0063D54Bh
  loc_0063D528: push 00000060h
  loc_0063D52A: push 004437B4h
  loc_0063D52F: mov eax, var_1E4
  loc_0063D535: push eax
  loc_0063D536: mov ecx, var_1E8
  loc_0063D53C: push ecx
  loc_0063D53D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063D543: mov var_2E8, eax
  loc_0063D549: jmp 0063D555h
  loc_0063D54B: mov var_2E8, 00000000h
  loc_0063D555: mov var_1B8, 0043C9F4h
  loc_0063D55F: mov var_1C0, 00000008h
  loc_0063D569: mov eax, 00000010h
  loc_0063D56E: call 00412850h ; __vbaChkstk
  loc_0063D573: mov edx, esp
  loc_0063D575: mov eax, var_1C0
  loc_0063D57B: mov [edx], eax
  loc_0063D57D: mov ecx, var_1BC
  loc_0063D583: mov [edx+00000004h], ecx
  loc_0063D586: mov eax, var_1B8
  loc_0063D58C: mov [edx+00000008h], eax
  loc_0063D58F: mov ecx, var_1B4
  loc_0063D595: mov [edx+0000000Ch], ecx
  loc_0063D598: push 00450504h ; "Home"
  loc_0063D59D: push 004505DCh ; "News"
  loc_0063D5A2: mov edx, var_188
  loc_0063D5A8: push edx
  loc_0063D5A9: call [00401354h] ; rtcGetSetting
  loc_0063D5AF: mov edx, eax
  loc_0063D5B1: lea ecx, var_18C
  loc_0063D5B7: call [004013C0h] ; __vbaStrMove
  loc_0063D5BD: push eax
  loc_0063D5BE: call [00401044h] ; __vbaLenBstr
  loc_0063D5C4: xor ecx, ecx
  loc_0063D5C6: test eax, eax
  loc_0063D5C8: setg cl
  loc_0063D5CB: neg ecx
  loc_0063D5CD: mov var_1EC, cx
  loc_0063D5D4: lea edx, var_18C
  loc_0063D5DA: push edx
  loc_0063D5DB: lea eax, var_188
  loc_0063D5E1: push eax
  loc_0063D5E2: push 00000002h
  loc_0063D5E4: call [00401324h] ; __vbaFreeStrList
  loc_0063D5EA: add esp, 0000000Ch
  loc_0063D5ED: lea ecx, var_190
  loc_0063D5F3: call [0040142Ch] ; __vbaFreeObj
  loc_0063D5F9: movsx ecx, var_1EC
  loc_0063D600: test ecx, ecx
  loc_0063D602: jz 0063D682h
  loc_0063D604: mov var_4, 00000053h
  loc_0063D60B: mov var_1B8, 00000001h
  loc_0063D615: mov var_1C0, 00000003h
  loc_0063D61F: mov eax, 00000010h
  loc_0063D624: call 00412850h ; __vbaChkstk
  loc_0063D629: mov edx, esp
  loc_0063D62B: mov eax, var_1C0
  loc_0063D631: mov [edx], eax
  loc_0063D633: mov ecx, var_1BC
  loc_0063D639: mov [edx+00000004h], ecx
  loc_0063D63C: mov eax, var_1B8
  loc_0063D642: mov [edx+00000008h], eax
  loc_0063D645: mov ecx, var_1B4
  loc_0063D64B: mov [edx+0000000Ch], ecx
  loc_0063D64E: push 0000002Fh
  loc_0063D650: mov edx, Me
  loc_0063D653: mov eax, [edx]
  loc_0063D655: mov ecx, Me
  loc_0063D658: push ecx
  loc_0063D659: call [eax+000003B8h]
  loc_0063D65F: push eax
  loc_0063D660: lea edx, var_190
  loc_0063D666: push edx
  loc_0063D667: call [00401128h] ; __vbaObjSet
  loc_0063D66D: push eax
  loc_0063D66E: call [004013F0h] ; __vbaLateIdSt
  loc_0063D674: lea ecx, var_190
  loc_0063D67A: call [0040142Ch] ; __vbaFreeObj
  loc_0063D680: jmp 0063D6FEh
  loc_0063D682: mov var_4, 00000055h
  loc_0063D689: mov var_1B8, 00000000h
  loc_0063D693: mov var_1C0, 00000003h
  loc_0063D69D: mov eax, 00000010h
  loc_0063D6A2: call 00412850h ; __vbaChkstk
  loc_0063D6A7: mov eax, esp
  loc_0063D6A9: mov ecx, var_1C0
  loc_0063D6AF: mov [eax], ecx
  loc_0063D6B1: mov edx, var_1BC
  loc_0063D6B7: mov [eax+00000004h], edx
  loc_0063D6BA: mov ecx, var_1B8
  loc_0063D6C0: mov [eax+00000008h], ecx
  loc_0063D6C3: mov edx, var_1B4
  loc_0063D6C9: mov [eax+0000000Ch], edx
  loc_0063D6CC: push 0000002Fh
  loc_0063D6CE: mov eax, Me
  loc_0063D6D1: mov ecx, [eax]
  loc_0063D6D3: mov edx, Me
  loc_0063D6D6: push edx
  loc_0063D6D7: call [ecx+000003B8h]
  loc_0063D6DD: push eax
  loc_0063D6DE: lea eax, var_190
  loc_0063D6E4: push eax
  loc_0063D6E5: call [00401128h] ; __vbaObjSet
  loc_0063D6EB: push eax
  loc_0063D6EC: call [004013F0h] ; __vbaLateIdSt
  loc_0063D6F2: lea ecx, var_190
  loc_0063D6F8: call [0040142Ch] ; __vbaFreeObj
  loc_0063D6FE: mov var_4, 00000057h
  loc_0063D705: cmp [0073C818h], 00000000h
  loc_0063D70C: jnz 0063D72Ah
  loc_0063D70E: push 0073C818h
  loc_0063D713: push 00441F00h
  loc_0063D718: call [004012FCh] ; __vbaNew2
  loc_0063D71E: mov var_2EC, 0073C818h
  loc_0063D728: jmp 0063D734h
  loc_0063D72A: mov var_2EC, 0073C818h
  loc_0063D734: mov ecx, var_2EC
  loc_0063D73A: mov edx, [ecx]
  loc_0063D73C: mov var_1DC, edx
  loc_0063D742: lea eax, var_190
  loc_0063D748: push eax
  loc_0063D749: mov ecx, var_1DC
  loc_0063D74F: mov edx, [ecx]
  loc_0063D751: mov eax, var_1DC
  loc_0063D757: push eax
  loc_0063D758: call [edx+00000014h]
  loc_0063D75B: fnclex
  loc_0063D75D: mov var_1E0, eax
  loc_0063D763: cmp var_1E0, 00000000h
  loc_0063D76A: jge 0063D78Fh
  loc_0063D76C: push 00000014h
  loc_0063D76E: push 00441EF0h
  loc_0063D773: mov ecx, var_1DC
  loc_0063D779: push ecx
  loc_0063D77A: mov edx, var_1E0
  loc_0063D780: push edx
  loc_0063D781: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063D787: mov var_2F0, eax
  loc_0063D78D: jmp 0063D799h
  loc_0063D78F: mov var_2F0, 00000000h
  loc_0063D799: mov eax, var_190
  loc_0063D79F: mov var_1E4, eax
  loc_0063D7A5: lea ecx, var_188
  loc_0063D7AB: push ecx
  loc_0063D7AC: mov edx, var_1E4
  loc_0063D7B2: mov eax, [edx]
  loc_0063D7B4: mov ecx, var_1E4
  loc_0063D7BA: push ecx
  loc_0063D7BB: call [eax+00000060h]
  loc_0063D7BE: fnclex
  loc_0063D7C0: mov var_1E8, eax
  loc_0063D7C6: cmp var_1E8, 00000000h
  loc_0063D7CD: jge 0063D7F2h
  loc_0063D7CF: push 00000060h
  loc_0063D7D1: push 004437B4h
  loc_0063D7D6: mov edx, var_1E4
  loc_0063D7DC: push edx
  loc_0063D7DD: mov eax, var_1E8
  loc_0063D7E3: push eax
  loc_0063D7E4: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063D7EA: mov var_2F4, eax
  loc_0063D7F0: jmp 0063D7FCh
  loc_0063D7F2: mov var_2F4, 00000000h
  loc_0063D7FC: mov var_1B8, 0043C9F4h
  loc_0063D806: mov var_1C0, 00000008h
  loc_0063D810: mov eax, 00000010h
  loc_0063D815: call 00412850h ; __vbaChkstk
  loc_0063D81A: mov ecx, esp
  loc_0063D81C: mov edx, var_1C0
  loc_0063D822: mov [ecx], edx
  loc_0063D824: mov eax, var_1BC
  loc_0063D82A: mov [ecx+00000004h], eax
  loc_0063D82D: mov edx, var_1B8
  loc_0063D833: mov [ecx+00000008h], edx
  loc_0063D836: mov eax, var_1B4
  loc_0063D83C: mov [ecx+0000000Ch], eax
  loc_0063D83F: push 00450514h ; "Investment"
  loc_0063D844: push 004505DCh ; "News"
  loc_0063D849: mov ecx, var_188
  loc_0063D84F: push ecx
  loc_0063D850: call [00401354h] ; rtcGetSetting
  loc_0063D856: mov edx, eax
  loc_0063D858: lea ecx, var_18C
  loc_0063D85E: call [004013C0h] ; __vbaStrMove
  loc_0063D864: push eax
  loc_0063D865: call [00401044h] ; __vbaLenBstr
  loc_0063D86B: xor edx, edx
  loc_0063D86D: test eax, eax
  loc_0063D86F: setg dl
  loc_0063D872: neg edx
  loc_0063D874: mov var_1EC, dx
  loc_0063D87B: lea eax, var_18C
  loc_0063D881: push eax
  loc_0063D882: lea ecx, var_188
  loc_0063D888: push ecx
  loc_0063D889: push 00000002h
  loc_0063D88B: call [00401324h] ; __vbaFreeStrList
  loc_0063D891: add esp, 0000000Ch
  loc_0063D894: lea ecx, var_190
  loc_0063D89A: call [0040142Ch] ; __vbaFreeObj
  loc_0063D8A0: movsx edx, var_1EC
  loc_0063D8A7: test edx, edx
  loc_0063D8A9: jz 0063D929h
  loc_0063D8AB: mov var_4, 00000058h
  loc_0063D8B2: mov var_1B8, 00000001h
  loc_0063D8BC: mov var_1C0, 00000003h
  loc_0063D8C6: mov eax, 00000010h
  loc_0063D8CB: call 00412850h ; __vbaChkstk
  loc_0063D8D0: mov eax, esp
  loc_0063D8D2: mov ecx, var_1C0
  loc_0063D8D8: mov [eax], ecx
  loc_0063D8DA: mov edx, var_1BC
  loc_0063D8E0: mov [eax+00000004h], edx
  loc_0063D8E3: mov ecx, var_1B8
  loc_0063D8E9: mov [eax+00000008h], ecx
  loc_0063D8EC: mov edx, var_1B4
  loc_0063D8F2: mov [eax+0000000Ch], edx
  loc_0063D8F5: push 0000002Fh
  loc_0063D8F7: mov eax, Me
  loc_0063D8FA: mov ecx, [eax]
  loc_0063D8FC: mov edx, Me
  loc_0063D8FF: push edx
  loc_0063D900: call [ecx+000003C0h]
  loc_0063D906: push eax
  loc_0063D907: lea eax, var_190
  loc_0063D90D: push eax
  loc_0063D90E: call [00401128h] ; __vbaObjSet
  loc_0063D914: push eax
  loc_0063D915: call [004013F0h] ; __vbaLateIdSt
  loc_0063D91B: lea ecx, var_190
  loc_0063D921: call [0040142Ch] ; __vbaFreeObj
  loc_0063D927: jmp 0063D9A5h
  loc_0063D929: mov var_4, 0000005Ah
  loc_0063D930: mov var_1B8, 00000000h
  loc_0063D93A: mov var_1C0, 00000003h
  loc_0063D944: mov eax, 00000010h
  loc_0063D949: call 00412850h ; __vbaChkstk
  loc_0063D94E: mov ecx, esp
  loc_0063D950: mov edx, var_1C0
  loc_0063D956: mov [ecx], edx
  loc_0063D958: mov eax, var_1BC
  loc_0063D95E: mov [ecx+00000004h], eax
  loc_0063D961: mov edx, var_1B8
  loc_0063D967: mov [ecx+00000008h], edx
  loc_0063D96A: mov eax, var_1B4
  loc_0063D970: mov [ecx+0000000Ch], eax
  loc_0063D973: push 0000002Fh
  loc_0063D975: mov ecx, Me
  loc_0063D978: mov edx, [ecx]
  loc_0063D97A: mov eax, Me
  loc_0063D97D: push eax
  loc_0063D97E: call [edx+000003C0h]
  loc_0063D984: push eax
  loc_0063D985: lea ecx, var_190
  loc_0063D98B: push ecx
  loc_0063D98C: call [00401128h] ; __vbaObjSet
  loc_0063D992: push eax
  loc_0063D993: call [004013F0h] ; __vbaLateIdSt
  loc_0063D999: lea ecx, var_190
  loc_0063D99F: call [0040142Ch] ; __vbaFreeObj
  loc_0063D9A5: mov var_4, 0000005Ch
  loc_0063D9AC: cmp [0073C818h], 00000000h
  loc_0063D9B3: jnz 0063D9D1h
  loc_0063D9B5: push 0073C818h
  loc_0063D9BA: push 00441F00h
  loc_0063D9BF: call [004012FCh] ; __vbaNew2
  loc_0063D9C5: mov var_2F8, 0073C818h
  loc_0063D9CF: jmp 0063D9DBh
  loc_0063D9D1: mov var_2F8, 0073C818h
  loc_0063D9DB: mov edx, var_2F8
  loc_0063D9E1: mov eax, [edx]
  loc_0063D9E3: mov var_1DC, eax
  loc_0063D9E9: lea ecx, var_190
  loc_0063D9EF: push ecx
  loc_0063D9F0: mov edx, var_1DC
  loc_0063D9F6: mov eax, [edx]
  loc_0063D9F8: mov ecx, var_1DC
  loc_0063D9FE: push ecx
  loc_0063D9FF: call [eax+00000014h]
  loc_0063DA02: fnclex
  loc_0063DA04: mov var_1E0, eax
  loc_0063DA0A: cmp var_1E0, 00000000h
  loc_0063DA11: jge 0063DA36h
  loc_0063DA13: push 00000014h
  loc_0063DA15: push 00441EF0h
  loc_0063DA1A: mov edx, var_1DC
  loc_0063DA20: push edx
  loc_0063DA21: mov eax, var_1E0
  loc_0063DA27: push eax
  loc_0063DA28: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063DA2E: mov var_2FC, eax
  loc_0063DA34: jmp 0063DA40h
  loc_0063DA36: mov var_2FC, 00000000h
  loc_0063DA40: mov ecx, var_190
  loc_0063DA46: mov var_1E4, ecx
  loc_0063DA4C: lea edx, var_188
  loc_0063DA52: push edx
  loc_0063DA53: mov eax, var_1E4
  loc_0063DA59: mov ecx, [eax]
  loc_0063DA5B: mov edx, var_1E4
  loc_0063DA61: push edx
  loc_0063DA62: call [ecx+00000060h]
  loc_0063DA65: fnclex
  loc_0063DA67: mov var_1E8, eax
  loc_0063DA6D: cmp var_1E8, 00000000h
  loc_0063DA74: jge 0063DA99h
  loc_0063DA76: push 00000060h
  loc_0063DA78: push 004437B4h
  loc_0063DA7D: mov eax, var_1E4
  loc_0063DA83: push eax
  loc_0063DA84: mov ecx, var_1E8
  loc_0063DA8A: push ecx
  loc_0063DA8B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063DA91: mov var_300, eax
  loc_0063DA97: jmp 0063DAA3h
  loc_0063DA99: mov var_300, 00000000h
  loc_0063DAA3: mov var_1B8, 0043C9F4h
  loc_0063DAAD: mov var_1C0, 00000008h
  loc_0063DAB7: mov eax, 00000010h
  loc_0063DABC: call 00412850h ; __vbaChkstk
  loc_0063DAC1: mov edx, esp
  loc_0063DAC3: mov eax, var_1C0
  loc_0063DAC9: mov [edx], eax
  loc_0063DACB: mov ecx, var_1BC
  loc_0063DAD1: mov [edx+00000004h], ecx
  loc_0063DAD4: mov eax, var_1B8
  loc_0063DADA: mov [edx+00000008h], eax
  loc_0063DADD: mov ecx, var_1B4
  loc_0063DAE3: mov [edx+0000000Ch], ecx
  loc_0063DAE6: push 004502E8h ; "Lottery"
  loc_0063DAEB: push 004505DCh ; "News"
  loc_0063DAF0: mov edx, var_188
  loc_0063DAF6: push edx
  loc_0063DAF7: call [00401354h] ; rtcGetSetting
  loc_0063DAFD: mov edx, eax
  loc_0063DAFF: lea ecx, var_18C
  loc_0063DB05: call [004013C0h] ; __vbaStrMove
  loc_0063DB0B: push eax
  loc_0063DB0C: call [00401044h] ; __vbaLenBstr
  loc_0063DB12: xor ecx, ecx
  loc_0063DB14: test eax, eax
  loc_0063DB16: setg cl
  loc_0063DB19: neg ecx
  loc_0063DB1B: mov var_1EC, cx
  loc_0063DB22: lea edx, var_18C
  loc_0063DB28: push edx
  loc_0063DB29: lea eax, var_188
  loc_0063DB2F: push eax
  loc_0063DB30: push 00000002h
  loc_0063DB32: call [00401324h] ; __vbaFreeStrList
  loc_0063DB38: add esp, 0000000Ch
  loc_0063DB3B: lea ecx, var_190
  loc_0063DB41: call [0040142Ch] ; __vbaFreeObj
  loc_0063DB47: movsx ecx, var_1EC
  loc_0063DB4E: test ecx, ecx
  loc_0063DB50: jz 0063DBD0h
  loc_0063DB52: mov var_4, 0000005Dh
  loc_0063DB59: mov var_1B8, 00000001h
  loc_0063DB63: mov var_1C0, 00000003h
  loc_0063DB6D: mov eax, 00000010h
  loc_0063DB72: call 00412850h ; __vbaChkstk
  loc_0063DB77: mov edx, esp
  loc_0063DB79: mov eax, var_1C0
  loc_0063DB7F: mov [edx], eax
  loc_0063DB81: mov ecx, var_1BC
  loc_0063DB87: mov [edx+00000004h], ecx
  loc_0063DB8A: mov eax, var_1B8
  loc_0063DB90: mov [edx+00000008h], eax
  loc_0063DB93: mov ecx, var_1B4
  loc_0063DB99: mov [edx+0000000Ch], ecx
  loc_0063DB9C: push 0000002Fh
  loc_0063DB9E: mov edx, Me
  loc_0063DBA1: mov eax, [edx]
  loc_0063DBA3: mov ecx, Me
  loc_0063DBA6: push ecx
  loc_0063DBA7: call [eax+000003C4h]
  loc_0063DBAD: push eax
  loc_0063DBAE: lea edx, var_190
  loc_0063DBB4: push edx
  loc_0063DBB5: call [00401128h] ; __vbaObjSet
  loc_0063DBBB: push eax
  loc_0063DBBC: call [004013F0h] ; __vbaLateIdSt
  loc_0063DBC2: lea ecx, var_190
  loc_0063DBC8: call [0040142Ch] ; __vbaFreeObj
  loc_0063DBCE: jmp 0063DC4Ch
  loc_0063DBD0: mov var_4, 0000005Fh
  loc_0063DBD7: mov var_1B8, 00000000h
  loc_0063DBE1: mov var_1C0, 00000003h
  loc_0063DBEB: mov eax, 00000010h
  loc_0063DBF0: call 00412850h ; __vbaChkstk
  loc_0063DBF5: mov eax, esp
  loc_0063DBF7: mov ecx, var_1C0
  loc_0063DBFD: mov [eax], ecx
  loc_0063DBFF: mov edx, var_1BC
  loc_0063DC05: mov [eax+00000004h], edx
  loc_0063DC08: mov ecx, var_1B8
  loc_0063DC0E: mov [eax+00000008h], ecx
  loc_0063DC11: mov edx, var_1B4
  loc_0063DC17: mov [eax+0000000Ch], edx
  loc_0063DC1A: push 0000002Fh
  loc_0063DC1C: mov eax, Me
  loc_0063DC1F: mov ecx, [eax]
  loc_0063DC21: mov edx, Me
  loc_0063DC24: push edx
  loc_0063DC25: call [ecx+000003C4h]
  loc_0063DC2B: push eax
  loc_0063DC2C: lea eax, var_190
  loc_0063DC32: push eax
  loc_0063DC33: call [00401128h] ; __vbaObjSet
  loc_0063DC39: push eax
  loc_0063DC3A: call [004013F0h] ; __vbaLateIdSt
  loc_0063DC40: lea ecx, var_190
  loc_0063DC46: call [0040142Ch] ; __vbaFreeObj
  loc_0063DC4C: mov var_4, 00000061h
  loc_0063DC53: cmp [0073C818h], 00000000h
  loc_0063DC5A: jnz 0063DC78h
  loc_0063DC5C: push 0073C818h
  loc_0063DC61: push 00441F00h
  loc_0063DC66: call [004012FCh] ; __vbaNew2
  loc_0063DC6C: mov var_304, 0073C818h
  loc_0063DC76: jmp 0063DC82h
  loc_0063DC78: mov var_304, 0073C818h
  loc_0063DC82: mov ecx, var_304
  loc_0063DC88: mov edx, [ecx]
  loc_0063DC8A: mov var_1DC, edx
  loc_0063DC90: lea eax, var_190
  loc_0063DC96: push eax
  loc_0063DC97: mov ecx, var_1DC
  loc_0063DC9D: mov edx, [ecx]
  loc_0063DC9F: mov eax, var_1DC
  loc_0063DCA5: push eax
  loc_0063DCA6: call [edx+00000014h]
  loc_0063DCA9: fnclex
  loc_0063DCAB: mov var_1E0, eax
  loc_0063DCB1: cmp var_1E0, 00000000h
  loc_0063DCB8: jge 0063DCDDh
  loc_0063DCBA: push 00000014h
  loc_0063DCBC: push 00441EF0h
  loc_0063DCC1: mov ecx, var_1DC
  loc_0063DCC7: push ecx
  loc_0063DCC8: mov edx, var_1E0
  loc_0063DCCE: push edx
  loc_0063DCCF: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063DCD5: mov var_308, eax
  loc_0063DCDB: jmp 0063DCE7h
  loc_0063DCDD: mov var_308, 00000000h
  loc_0063DCE7: mov eax, var_190
  loc_0063DCED: mov var_1E4, eax
  loc_0063DCF3: lea ecx, var_188
  loc_0063DCF9: push ecx
  loc_0063DCFA: mov edx, var_1E4
  loc_0063DD00: mov eax, [edx]
  loc_0063DD02: mov ecx, var_1E4
  loc_0063DD08: push ecx
  loc_0063DD09: call [eax+00000060h]
  loc_0063DD0C: fnclex
  loc_0063DD0E: mov var_1E8, eax
  loc_0063DD14: cmp var_1E8, 00000000h
  loc_0063DD1B: jge 0063DD40h
  loc_0063DD1D: push 00000060h
  loc_0063DD1F: push 004437B4h
  loc_0063DD24: mov edx, var_1E4
  loc_0063DD2A: push edx
  loc_0063DD2B: mov eax, var_1E8
  loc_0063DD31: push eax
  loc_0063DD32: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063DD38: mov var_30C, eax
  loc_0063DD3E: jmp 0063DD4Ah
  loc_0063DD40: mov var_30C, 00000000h
  loc_0063DD4A: mov var_1B8, 0043C9F4h
  loc_0063DD54: mov var_1C0, 00000008h
  loc_0063DD5E: mov eax, 00000010h
  loc_0063DD63: call 00412850h ; __vbaChkstk
  loc_0063DD68: mov ecx, esp
  loc_0063DD6A: mov edx, var_1C0
  loc_0063DD70: mov [ecx], edx
  loc_0063DD72: mov eax, var_1BC
  loc_0063DD78: mov [ecx+00000004h], eax
  loc_0063DD7B: mov edx, var_1B8
  loc_0063DD81: mov [ecx+00000008h], edx
  loc_0063DD84: mov eax, var_1B4
  loc_0063DD8A: mov [ecx+0000000Ch], eax
  loc_0063DD8D: push 00445464h ; "Music"
  loc_0063DD92: push 004505DCh ; "News"
  loc_0063DD97: mov ecx, var_188
  loc_0063DD9D: push ecx
  loc_0063DD9E: call [00401354h] ; rtcGetSetting
  loc_0063DDA4: mov edx, eax
  loc_0063DDA6: lea ecx, var_18C
  loc_0063DDAC: call [004013C0h] ; __vbaStrMove
  loc_0063DDB2: push eax
  loc_0063DDB3: call [00401044h] ; __vbaLenBstr
  loc_0063DDB9: xor edx, edx
  loc_0063DDBB: test eax, eax
  loc_0063DDBD: setg dl
  loc_0063DDC0: neg edx
  loc_0063DDC2: mov var_1EC, dx
  loc_0063DDC9: lea eax, var_18C
  loc_0063DDCF: push eax
  loc_0063DDD0: lea ecx, var_188
  loc_0063DDD6: push ecx
  loc_0063DDD7: push 00000002h
  loc_0063DDD9: call [00401324h] ; __vbaFreeStrList
  loc_0063DDDF: add esp, 0000000Ch
  loc_0063DDE2: lea ecx, var_190
  loc_0063DDE8: call [0040142Ch] ; __vbaFreeObj
  loc_0063DDEE: movsx edx, var_1EC
  loc_0063DDF5: test edx, edx
  loc_0063DDF7: jz 0063DE77h
  loc_0063DDF9: mov var_4, 00000062h
  loc_0063DE00: mov var_1B8, 00000001h
  loc_0063DE0A: mov var_1C0, 00000003h
  loc_0063DE14: mov eax, 00000010h
  loc_0063DE19: call 00412850h ; __vbaChkstk
  loc_0063DE1E: mov eax, esp
  loc_0063DE20: mov ecx, var_1C0
  loc_0063DE26: mov [eax], ecx
  loc_0063DE28: mov edx, var_1BC
  loc_0063DE2E: mov [eax+00000004h], edx
  loc_0063DE31: mov ecx, var_1B8
  loc_0063DE37: mov [eax+00000008h], ecx
  loc_0063DE3A: mov edx, var_1B4
  loc_0063DE40: mov [eax+0000000Ch], edx
  loc_0063DE43: push 0000002Fh
  loc_0063DE45: mov eax, Me
  loc_0063DE48: mov ecx, [eax]
  loc_0063DE4A: mov edx, Me
  loc_0063DE4D: push edx
  loc_0063DE4E: call [ecx+000003C8h]
  loc_0063DE54: push eax
  loc_0063DE55: lea eax, var_190
  loc_0063DE5B: push eax
  loc_0063DE5C: call [00401128h] ; __vbaObjSet
  loc_0063DE62: push eax
  loc_0063DE63: call [004013F0h] ; __vbaLateIdSt
  loc_0063DE69: lea ecx, var_190
  loc_0063DE6F: call [0040142Ch] ; __vbaFreeObj
  loc_0063DE75: jmp 0063DEF3h
  loc_0063DE77: mov var_4, 00000064h
  loc_0063DE7E: mov var_1B8, 00000000h
  loc_0063DE88: mov var_1C0, 00000003h
  loc_0063DE92: mov eax, 00000010h
  loc_0063DE97: call 00412850h ; __vbaChkstk
  loc_0063DE9C: mov ecx, esp
  loc_0063DE9E: mov edx, var_1C0
  loc_0063DEA4: mov [ecx], edx
  loc_0063DEA6: mov eax, var_1BC
  loc_0063DEAC: mov [ecx+00000004h], eax
  loc_0063DEAF: mov edx, var_1B8
  loc_0063DEB5: mov [ecx+00000008h], edx
  loc_0063DEB8: mov eax, var_1B4
  loc_0063DEBE: mov [ecx+0000000Ch], eax
  loc_0063DEC1: push 0000002Fh
  loc_0063DEC3: mov ecx, Me
  loc_0063DEC6: mov edx, [ecx]
  loc_0063DEC8: mov eax, Me
  loc_0063DECB: push eax
  loc_0063DECC: call [edx+000003C8h]
  loc_0063DED2: push eax
  loc_0063DED3: lea ecx, var_190
  loc_0063DED9: push ecx
  loc_0063DEDA: call [00401128h] ; __vbaObjSet
  loc_0063DEE0: push eax
  loc_0063DEE1: call [004013F0h] ; __vbaLateIdSt
  loc_0063DEE7: lea ecx, var_190
  loc_0063DEED: call [0040142Ch] ; __vbaFreeObj
  loc_0063DEF3: mov var_4, 00000066h
  loc_0063DEFA: cmp [0073C818h], 00000000h
  loc_0063DF01: jnz 0063DF1Fh
  loc_0063DF03: push 0073C818h
  loc_0063DF08: push 00441F00h
  loc_0063DF0D: call [004012FCh] ; __vbaNew2
  loc_0063DF13: mov var_310, 0073C818h
  loc_0063DF1D: jmp 0063DF29h
  loc_0063DF1F: mov var_310, 0073C818h
  loc_0063DF29: mov edx, var_310
  loc_0063DF2F: mov eax, [edx]
  loc_0063DF31: mov var_1DC, eax
  loc_0063DF37: lea ecx, var_190
  loc_0063DF3D: push ecx
  loc_0063DF3E: mov edx, var_1DC
  loc_0063DF44: mov eax, [edx]
  loc_0063DF46: mov ecx, var_1DC
  loc_0063DF4C: push ecx
  loc_0063DF4D: call [eax+00000014h]
  loc_0063DF50: fnclex
  loc_0063DF52: mov var_1E0, eax
  loc_0063DF58: cmp var_1E0, 00000000h
  loc_0063DF5F: jge 0063DF84h
  loc_0063DF61: push 00000014h
  loc_0063DF63: push 00441EF0h
  loc_0063DF68: mov edx, var_1DC
  loc_0063DF6E: push edx
  loc_0063DF6F: mov eax, var_1E0
  loc_0063DF75: push eax
  loc_0063DF76: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063DF7C: mov var_314, eax
  loc_0063DF82: jmp 0063DF8Eh
  loc_0063DF84: mov var_314, 00000000h
  loc_0063DF8E: mov ecx, var_190
  loc_0063DF94: mov var_1E4, ecx
  loc_0063DF9A: lea edx, var_188
  loc_0063DFA0: push edx
  loc_0063DFA1: mov eax, var_1E4
  loc_0063DFA7: mov ecx, [eax]
  loc_0063DFA9: mov edx, var_1E4
  loc_0063DFAF: push edx
  loc_0063DFB0: call [ecx+00000060h]
  loc_0063DFB3: fnclex
  loc_0063DFB5: mov var_1E8, eax
  loc_0063DFBB: cmp var_1E8, 00000000h
  loc_0063DFC2: jge 0063DFE7h
  loc_0063DFC4: push 00000060h
  loc_0063DFC6: push 004437B4h
  loc_0063DFCB: mov eax, var_1E4
  loc_0063DFD1: push eax
  loc_0063DFD2: mov ecx, var_1E8
  loc_0063DFD8: push ecx
  loc_0063DFD9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063DFDF: mov var_318, eax
  loc_0063DFE5: jmp 0063DFF1h
  loc_0063DFE7: mov var_318, 00000000h
  loc_0063DFF1: mov var_1B8, 0043C9F4h
  loc_0063DFFB: mov var_1C0, 00000008h
  loc_0063E005: mov eax, 00000010h
  loc_0063E00A: call 00412850h ; __vbaChkstk
  loc_0063E00F: mov edx, esp
  loc_0063E011: mov eax, var_1C0
  loc_0063E017: mov [edx], eax
  loc_0063E019: mov ecx, var_1BC
  loc_0063E01F: mov [edx+00000004h], ecx
  loc_0063E022: mov eax, var_1B8
  loc_0063E028: mov [edx+00000008h], eax
  loc_0063E02B: mov ecx, var_1B4
  loc_0063E031: mov [edx+0000000Ch], ecx
  loc_0063E034: push 004502FCh ; "Office"
  loc_0063E039: push 004505DCh ; "News"
  loc_0063E03E: mov edx, var_188
  loc_0063E044: push edx
  loc_0063E045: call [00401354h] ; rtcGetSetting
  loc_0063E04B: mov edx, eax
  loc_0063E04D: lea ecx, var_18C
  loc_0063E053: call [004013C0h] ; __vbaStrMove
  loc_0063E059: push eax
  loc_0063E05A: call [00401044h] ; __vbaLenBstr
  loc_0063E060: xor ecx, ecx
  loc_0063E062: test eax, eax
  loc_0063E064: setg cl
  loc_0063E067: neg ecx
  loc_0063E069: mov var_1EC, cx
  loc_0063E070: lea edx, var_18C
  loc_0063E076: push edx
  loc_0063E077: lea eax, var_188
  loc_0063E07D: push eax
  loc_0063E07E: push 00000002h
  loc_0063E080: call [00401324h] ; __vbaFreeStrList
  loc_0063E086: add esp, 0000000Ch
  loc_0063E089: lea ecx, var_190
  loc_0063E08F: call [0040142Ch] ; __vbaFreeObj
  loc_0063E095: movsx ecx, var_1EC
  loc_0063E09C: test ecx, ecx
  loc_0063E09E: jz 0063E11Eh
  loc_0063E0A0: mov var_4, 00000067h
  loc_0063E0A7: mov var_1B8, 00000001h
  loc_0063E0B1: mov var_1C0, 00000003h
  loc_0063E0BB: mov eax, 00000010h
  loc_0063E0C0: call 00412850h ; __vbaChkstk
  loc_0063E0C5: mov edx, esp
  loc_0063E0C7: mov eax, var_1C0
  loc_0063E0CD: mov [edx], eax
  loc_0063E0CF: mov ecx, var_1BC
  loc_0063E0D5: mov [edx+00000004h], ecx
  loc_0063E0D8: mov eax, var_1B8
  loc_0063E0DE: mov [edx+00000008h], eax
  loc_0063E0E1: mov ecx, var_1B4
  loc_0063E0E7: mov [edx+0000000Ch], ecx
  loc_0063E0EA: push 0000002Fh
  loc_0063E0EC: mov edx, Me
  loc_0063E0EF: mov eax, [edx]
  loc_0063E0F1: mov ecx, Me
  loc_0063E0F4: push ecx
  loc_0063E0F5: call [eax+000003BCh]
  loc_0063E0FB: push eax
  loc_0063E0FC: lea edx, var_190
  loc_0063E102: push edx
  loc_0063E103: call [00401128h] ; __vbaObjSet
  loc_0063E109: push eax
  loc_0063E10A: call [004013F0h] ; __vbaLateIdSt
  loc_0063E110: lea ecx, var_190
  loc_0063E116: call [0040142Ch] ; __vbaFreeObj
  loc_0063E11C: jmp 0063E19Ah
  loc_0063E11E: mov var_4, 00000069h
  loc_0063E125: mov var_1B8, 00000000h
  loc_0063E12F: mov var_1C0, 00000003h
  loc_0063E139: mov eax, 00000010h
  loc_0063E13E: call 00412850h ; __vbaChkstk
  loc_0063E143: mov eax, esp
  loc_0063E145: mov ecx, var_1C0
  loc_0063E14B: mov [eax], ecx
  loc_0063E14D: mov edx, var_1BC
  loc_0063E153: mov [eax+00000004h], edx
  loc_0063E156: mov ecx, var_1B8
  loc_0063E15C: mov [eax+00000008h], ecx
  loc_0063E15F: mov edx, var_1B4
  loc_0063E165: mov [eax+0000000Ch], edx
  loc_0063E168: push 0000002Fh
  loc_0063E16A: mov eax, Me
  loc_0063E16D: mov ecx, [eax]
  loc_0063E16F: mov edx, Me
  loc_0063E172: push edx
  loc_0063E173: call [ecx+000003BCh]
  loc_0063E179: push eax
  loc_0063E17A: lea eax, var_190
  loc_0063E180: push eax
  loc_0063E181: call [00401128h] ; __vbaObjSet
  loc_0063E187: push eax
  loc_0063E188: call [004013F0h] ; __vbaLateIdSt
  loc_0063E18E: lea ecx, var_190
  loc_0063E194: call [0040142Ch] ; __vbaFreeObj
  loc_0063E19A: mov var_4, 0000006Bh
  loc_0063E1A1: cmp [0073C818h], 00000000h
  loc_0063E1A8: jnz 0063E1C6h
  loc_0063E1AA: push 0073C818h
  loc_0063E1AF: push 00441F00h
  loc_0063E1B4: call [004012FCh] ; __vbaNew2
  loc_0063E1BA: mov var_31C, 0073C818h
  loc_0063E1C4: jmp 0063E1D0h
  loc_0063E1C6: mov var_31C, 0073C818h
  loc_0063E1D0: mov ecx, var_31C
  loc_0063E1D6: mov edx, [ecx]
  loc_0063E1D8: mov var_1DC, edx
  loc_0063E1DE: lea eax, var_190
  loc_0063E1E4: push eax
  loc_0063E1E5: mov ecx, var_1DC
  loc_0063E1EB: mov edx, [ecx]
  loc_0063E1ED: mov eax, var_1DC
  loc_0063E1F3: push eax
  loc_0063E1F4: call [edx+00000014h]
  loc_0063E1F7: fnclex
  loc_0063E1F9: mov var_1E0, eax
  loc_0063E1FF: cmp var_1E0, 00000000h
  loc_0063E206: jge 0063E22Bh
  loc_0063E208: push 00000014h
  loc_0063E20A: push 00441EF0h
  loc_0063E20F: mov ecx, var_1DC
  loc_0063E215: push ecx
  loc_0063E216: mov edx, var_1E0
  loc_0063E21C: push edx
  loc_0063E21D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063E223: mov var_320, eax
  loc_0063E229: jmp 0063E235h
  loc_0063E22B: mov var_320, 00000000h
  loc_0063E235: mov eax, var_190
  loc_0063E23B: mov var_1E4, eax
  loc_0063E241: lea ecx, var_188
  loc_0063E247: push ecx
  loc_0063E248: mov edx, var_1E4
  loc_0063E24E: mov eax, [edx]
  loc_0063E250: mov ecx, var_1E4
  loc_0063E256: push ecx
  loc_0063E257: call [eax+00000060h]
  loc_0063E25A: fnclex
  loc_0063E25C: mov var_1E8, eax
  loc_0063E262: cmp var_1E8, 00000000h
  loc_0063E269: jge 0063E28Eh
  loc_0063E26B: push 00000060h
  loc_0063E26D: push 004437B4h
  loc_0063E272: mov edx, var_1E4
  loc_0063E278: push edx
  loc_0063E279: mov eax, var_1E8
  loc_0063E27F: push eax
  loc_0063E280: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063E286: mov var_324, eax
  loc_0063E28C: jmp 0063E298h
  loc_0063E28E: mov var_324, 00000000h
  loc_0063E298: mov var_1B8, 0043C9F4h
  loc_0063E2A2: mov var_1C0, 00000008h
  loc_0063E2AC: mov eax, 00000010h
  loc_0063E2B1: call 00412850h ; __vbaChkstk
  loc_0063E2B6: mov ecx, esp
  loc_0063E2B8: mov edx, var_1C0
  loc_0063E2BE: mov [ecx], edx
  loc_0063E2C0: mov eax, var_1BC
  loc_0063E2C6: mov [ecx+00000004h], eax
  loc_0063E2C9: mov edx, var_1B8
  loc_0063E2CF: mov [ecx+00000008h], edx
  loc_0063E2D2: mov eax, var_1B4
  loc_0063E2D8: mov [ecx+0000000Ch], eax
  loc_0063E2DB: push 00450310h ; "Pets"
  loc_0063E2E0: push 004505DCh ; "News"
  loc_0063E2E5: mov ecx, var_188
  loc_0063E2EB: push ecx
  loc_0063E2EC: call [00401354h] ; rtcGetSetting
  loc_0063E2F2: mov edx, eax
  loc_0063E2F4: lea ecx, var_18C
  loc_0063E2FA: call [004013C0h] ; __vbaStrMove
  loc_0063E300: push eax
  loc_0063E301: call [00401044h] ; __vbaLenBstr
  loc_0063E307: xor edx, edx
  loc_0063E309: test eax, eax
  loc_0063E30B: setg dl
  loc_0063E30E: neg edx
  loc_0063E310: mov var_1EC, dx
  loc_0063E317: lea eax, var_18C
  loc_0063E31D: push eax
  loc_0063E31E: lea ecx, var_188
  loc_0063E324: push ecx
  loc_0063E325: push 00000002h
  loc_0063E327: call [00401324h] ; __vbaFreeStrList
  loc_0063E32D: add esp, 0000000Ch
  loc_0063E330: lea ecx, var_190
  loc_0063E336: call [0040142Ch] ; __vbaFreeObj
  loc_0063E33C: movsx edx, var_1EC
  loc_0063E343: test edx, edx
  loc_0063E345: jz 0063E3C5h
  loc_0063E347: mov var_4, 0000006Ch
  loc_0063E34E: mov var_1B8, 00000001h
  loc_0063E358: mov var_1C0, 00000003h
  loc_0063E362: mov eax, 00000010h
  loc_0063E367: call 00412850h ; __vbaChkstk
  loc_0063E36C: mov eax, esp
  loc_0063E36E: mov ecx, var_1C0
  loc_0063E374: mov [eax], ecx
  loc_0063E376: mov edx, var_1BC
  loc_0063E37C: mov [eax+00000004h], edx
  loc_0063E37F: mov ecx, var_1B8
  loc_0063E385: mov [eax+00000008h], ecx
  loc_0063E388: mov edx, var_1B4
  loc_0063E38E: mov [eax+0000000Ch], edx
  loc_0063E391: push 0000002Fh
  loc_0063E393: mov eax, Me
  loc_0063E396: mov ecx, [eax]
  loc_0063E398: mov edx, Me
  loc_0063E39B: push edx
  loc_0063E39C: call [ecx+000003CCh]
  loc_0063E3A2: push eax
  loc_0063E3A3: lea eax, var_190
  loc_0063E3A9: push eax
  loc_0063E3AA: call [00401128h] ; __vbaObjSet
  loc_0063E3B0: push eax
  loc_0063E3B1: call [004013F0h] ; __vbaLateIdSt
  loc_0063E3B7: lea ecx, var_190
  loc_0063E3BD: call [0040142Ch] ; __vbaFreeObj
  loc_0063E3C3: jmp 0063E441h
  loc_0063E3C5: mov var_4, 0000006Eh
  loc_0063E3CC: mov var_1B8, 00000000h
  loc_0063E3D6: mov var_1C0, 00000003h
  loc_0063E3E0: mov eax, 00000010h
  loc_0063E3E5: call 00412850h ; __vbaChkstk
  loc_0063E3EA: mov ecx, esp
  loc_0063E3EC: mov edx, var_1C0
  loc_0063E3F2: mov [ecx], edx
  loc_0063E3F4: mov eax, var_1BC
  loc_0063E3FA: mov [ecx+00000004h], eax
  loc_0063E3FD: mov edx, var_1B8
  loc_0063E403: mov [ecx+00000008h], edx
  loc_0063E406: mov eax, var_1B4
  loc_0063E40C: mov [ecx+0000000Ch], eax
  loc_0063E40F: push 0000002Fh
  loc_0063E411: mov ecx, Me
  loc_0063E414: mov edx, [ecx]
  loc_0063E416: mov eax, Me
  loc_0063E419: push eax
  loc_0063E41A: call [edx+000003CCh]
  loc_0063E420: push eax
  loc_0063E421: lea ecx, var_190
  loc_0063E427: push ecx
  loc_0063E428: call [00401128h] ; __vbaObjSet
  loc_0063E42E: push eax
  loc_0063E42F: call [004013F0h] ; __vbaLateIdSt
  loc_0063E435: lea ecx, var_190
  loc_0063E43B: call [0040142Ch] ; __vbaFreeObj
  loc_0063E441: mov var_4, 00000070h
  loc_0063E448: cmp [0073C818h], 00000000h
  loc_0063E44F: jnz 0063E46Dh
  loc_0063E451: push 0073C818h
  loc_0063E456: push 00441F00h
  loc_0063E45B: call [004012FCh] ; __vbaNew2
  loc_0063E461: mov var_328, 0073C818h
  loc_0063E46B: jmp 0063E477h
  loc_0063E46D: mov var_328, 0073C818h
  loc_0063E477: mov edx, var_328
  loc_0063E47D: mov eax, [edx]
  loc_0063E47F: mov var_1DC, eax
  loc_0063E485: lea ecx, var_190
  loc_0063E48B: push ecx
  loc_0063E48C: mov edx, var_1DC
  loc_0063E492: mov eax, [edx]
  loc_0063E494: mov ecx, var_1DC
  loc_0063E49A: push ecx
  loc_0063E49B: call [eax+00000014h]
  loc_0063E49E: fnclex
  loc_0063E4A0: mov var_1E0, eax
  loc_0063E4A6: cmp var_1E0, 00000000h
  loc_0063E4AD: jge 0063E4D2h
  loc_0063E4AF: push 00000014h
  loc_0063E4B1: push 00441EF0h
  loc_0063E4B6: mov edx, var_1DC
  loc_0063E4BC: push edx
  loc_0063E4BD: mov eax, var_1E0
  loc_0063E4C3: push eax
  loc_0063E4C4: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063E4CA: mov var_32C, eax
  loc_0063E4D0: jmp 0063E4DCh
  loc_0063E4D2: mov var_32C, 00000000h
  loc_0063E4DC: mov ecx, var_190
  loc_0063E4E2: mov var_1E4, ecx
  loc_0063E4E8: lea edx, var_188
  loc_0063E4EE: push edx
  loc_0063E4EF: mov eax, var_1E4
  loc_0063E4F5: mov ecx, [eax]
  loc_0063E4F7: mov edx, var_1E4
  loc_0063E4FD: push edx
  loc_0063E4FE: call [ecx+00000060h]
  loc_0063E501: fnclex
  loc_0063E503: mov var_1E8, eax
  loc_0063E509: cmp var_1E8, 00000000h
  loc_0063E510: jge 0063E535h
  loc_0063E512: push 00000060h
  loc_0063E514: push 004437B4h
  loc_0063E519: mov eax, var_1E4
  loc_0063E51F: push eax
  loc_0063E520: mov ecx, var_1E8
  loc_0063E526: push ecx
  loc_0063E527: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063E52D: mov var_330, eax
  loc_0063E533: jmp 0063E53Fh
  loc_0063E535: mov var_330, 00000000h
  loc_0063E53F: mov var_1B8, 0043C9F4h
  loc_0063E549: mov var_1C0, 00000008h
  loc_0063E553: mov eax, 00000010h
  loc_0063E558: call 00412850h ; __vbaChkstk
  loc_0063E55D: mov edx, esp
  loc_0063E55F: mov eax, var_1C0
  loc_0063E565: mov [edx], eax
  loc_0063E567: mov ecx, var_1BC
  loc_0063E56D: mov [edx+00000004h], ecx
  loc_0063E570: mov eax, var_1B8
  loc_0063E576: mov [edx+00000008h], eax
  loc_0063E579: mov ecx, var_1B4
  loc_0063E57F: mov [edx+0000000Ch], ecx
  loc_0063E582: push 00450320h ; "Software"
  loc_0063E587: push 004505DCh ; "News"
  loc_0063E58C: mov edx, var_188
  loc_0063E592: push edx
  loc_0063E593: call [00401354h] ; rtcGetSetting
  loc_0063E599: mov edx, eax
  loc_0063E59B: lea ecx, var_18C
  loc_0063E5A1: call [004013C0h] ; __vbaStrMove
  loc_0063E5A7: push eax
  loc_0063E5A8: call [00401044h] ; __vbaLenBstr
  loc_0063E5AE: xor ecx, ecx
  loc_0063E5B0: test eax, eax
  loc_0063E5B2: setg cl
  loc_0063E5B5: neg ecx
  loc_0063E5B7: mov var_1EC, cx
  loc_0063E5BE: lea edx, var_18C
  loc_0063E5C4: push edx
  loc_0063E5C5: lea eax, var_188
  loc_0063E5CB: push eax
  loc_0063E5CC: push 00000002h
  loc_0063E5CE: call [00401324h] ; __vbaFreeStrList
  loc_0063E5D4: add esp, 0000000Ch
  loc_0063E5D7: lea ecx, var_190
  loc_0063E5DD: call [0040142Ch] ; __vbaFreeObj
  loc_0063E5E3: movsx ecx, var_1EC
  loc_0063E5EA: test ecx, ecx
  loc_0063E5EC: jz 0063E66Ch
  loc_0063E5EE: mov var_4, 00000071h
  loc_0063E5F5: mov var_1B8, 00000001h
  loc_0063E5FF: mov var_1C0, 00000003h
  loc_0063E609: mov eax, 00000010h
  loc_0063E60E: call 00412850h ; __vbaChkstk
  loc_0063E613: mov edx, esp
  loc_0063E615: mov eax, var_1C0
  loc_0063E61B: mov [edx], eax
  loc_0063E61D: mov ecx, var_1BC
  loc_0063E623: mov [edx+00000004h], ecx
  loc_0063E626: mov eax, var_1B8
  loc_0063E62C: mov [edx+00000008h], eax
  loc_0063E62F: mov ecx, var_1B4
  loc_0063E635: mov [edx+0000000Ch], ecx
  loc_0063E638: push 0000002Fh
  loc_0063E63A: mov edx, Me
  loc_0063E63D: mov eax, [edx]
  loc_0063E63F: mov ecx, Me
  loc_0063E642: push ecx
  loc_0063E643: call [eax+000003A4h]
  loc_0063E649: push eax
  loc_0063E64A: lea edx, var_190
  loc_0063E650: push edx
  loc_0063E651: call [00401128h] ; __vbaObjSet
  loc_0063E657: push eax
  loc_0063E658: call [004013F0h] ; __vbaLateIdSt
  loc_0063E65E: lea ecx, var_190
  loc_0063E664: call [0040142Ch] ; __vbaFreeObj
  loc_0063E66A: jmp 0063E6E8h
  loc_0063E66C: mov var_4, 00000073h
  loc_0063E673: mov var_1B8, 00000000h
  loc_0063E67D: mov var_1C0, 00000003h
  loc_0063E687: mov eax, 00000010h
  loc_0063E68C: call 00412850h ; __vbaChkstk
  loc_0063E691: mov eax, esp
  loc_0063E693: mov ecx, var_1C0
  loc_0063E699: mov [eax], ecx
  loc_0063E69B: mov edx, var_1BC
  loc_0063E6A1: mov [eax+00000004h], edx
  loc_0063E6A4: mov ecx, var_1B8
  loc_0063E6AA: mov [eax+00000008h], ecx
  loc_0063E6AD: mov edx, var_1B4
  loc_0063E6B3: mov [eax+0000000Ch], edx
  loc_0063E6B6: push 0000002Fh
  loc_0063E6B8: mov eax, Me
  loc_0063E6BB: mov ecx, [eax]
  loc_0063E6BD: mov edx, Me
  loc_0063E6C0: push edx
  loc_0063E6C1: call [ecx+000003A4h]
  loc_0063E6C7: push eax
  loc_0063E6C8: lea eax, var_190
  loc_0063E6CE: push eax
  loc_0063E6CF: call [00401128h] ; __vbaObjSet
  loc_0063E6D5: push eax
  loc_0063E6D6: call [004013F0h] ; __vbaLateIdSt
  loc_0063E6DC: lea ecx, var_190
  loc_0063E6E2: call [0040142Ch] ; __vbaFreeObj
  loc_0063E6E8: mov var_4, 00000075h
  loc_0063E6EF: cmp [0073C818h], 00000000h
  loc_0063E6F6: jnz 0063E714h
  loc_0063E6F8: push 0073C818h
  loc_0063E6FD: push 00441F00h
  loc_0063E702: call [004012FCh] ; __vbaNew2
  loc_0063E708: mov var_334, 0073C818h
  loc_0063E712: jmp 0063E71Eh
  loc_0063E714: mov var_334, 0073C818h
  loc_0063E71E: mov ecx, var_334
  loc_0063E724: mov edx, [ecx]
  loc_0063E726: mov var_1DC, edx
  loc_0063E72C: lea eax, var_190
  loc_0063E732: push eax
  loc_0063E733: mov ecx, var_1DC
  loc_0063E739: mov edx, [ecx]
  loc_0063E73B: mov eax, var_1DC
  loc_0063E741: push eax
  loc_0063E742: call [edx+00000014h]
  loc_0063E745: fnclex
  loc_0063E747: mov var_1E0, eax
  loc_0063E74D: cmp var_1E0, 00000000h
  loc_0063E754: jge 0063E779h
  loc_0063E756: push 00000014h
  loc_0063E758: push 00441EF0h
  loc_0063E75D: mov ecx, var_1DC
  loc_0063E763: push ecx
  loc_0063E764: mov edx, var_1E0
  loc_0063E76A: push edx
  loc_0063E76B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063E771: mov var_338, eax
  loc_0063E777: jmp 0063E783h
  loc_0063E779: mov var_338, 00000000h
  loc_0063E783: mov eax, var_190
  loc_0063E789: mov var_1E4, eax
  loc_0063E78F: lea ecx, var_188
  loc_0063E795: push ecx
  loc_0063E796: mov edx, var_1E4
  loc_0063E79C: mov eax, [edx]
  loc_0063E79E: mov ecx, var_1E4
  loc_0063E7A4: push ecx
  loc_0063E7A5: call [eax+00000060h]
  loc_0063E7A8: fnclex
  loc_0063E7AA: mov var_1E8, eax
  loc_0063E7B0: cmp var_1E8, 00000000h
  loc_0063E7B7: jge 0063E7DCh
  loc_0063E7B9: push 00000060h
  loc_0063E7BB: push 004437B4h
  loc_0063E7C0: mov edx, var_1E4
  loc_0063E7C6: push edx
  loc_0063E7C7: mov eax, var_1E8
  loc_0063E7CD: push eax
  loc_0063E7CE: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063E7D4: mov var_33C, eax
  loc_0063E7DA: jmp 0063E7E6h
  loc_0063E7DC: mov var_33C, 00000000h
  loc_0063E7E6: mov var_1B8, 0043C9F4h
  loc_0063E7F0: mov var_1C0, 00000008h
  loc_0063E7FA: mov eax, 00000010h
  loc_0063E7FF: call 00412850h ; __vbaChkstk
  loc_0063E804: mov ecx, esp
  loc_0063E806: mov edx, var_1C0
  loc_0063E80C: mov [ecx], edx
  loc_0063E80E: mov eax, var_1BC
  loc_0063E814: mov [ecx+00000004h], eax
  loc_0063E817: mov edx, var_1B8
  loc_0063E81D: mov [ecx+00000008h], edx
  loc_0063E820: mov eax, var_1B4
  loc_0063E826: mov [ecx+0000000Ch], eax
  loc_0063E829: push 00450338h ; "Video"
  loc_0063E82E: push 004505DCh ; "News"
  loc_0063E833: mov ecx, var_188
  loc_0063E839: push ecx
  loc_0063E83A: call [00401354h] ; rtcGetSetting
  loc_0063E840: mov edx, eax
  loc_0063E842: lea ecx, var_18C
  loc_0063E848: call [004013C0h] ; __vbaStrMove
  loc_0063E84E: push eax
  loc_0063E84F: call [00401044h] ; __vbaLenBstr
  loc_0063E855: xor edx, edx
  loc_0063E857: test eax, eax
  loc_0063E859: setg dl
  loc_0063E85C: neg edx
  loc_0063E85E: mov var_1EC, dx
  loc_0063E865: lea eax, var_18C
  loc_0063E86B: push eax
  loc_0063E86C: lea ecx, var_188
  loc_0063E872: push ecx
  loc_0063E873: push 00000002h
  loc_0063E875: call [00401324h] ; __vbaFreeStrList
  loc_0063E87B: add esp, 0000000Ch
  loc_0063E87E: lea ecx, var_190
  loc_0063E884: call [0040142Ch] ; __vbaFreeObj
  loc_0063E88A: movsx edx, var_1EC
  loc_0063E891: test edx, edx
  loc_0063E893: jz 0063E913h
  loc_0063E895: mov var_4, 00000076h
  loc_0063E89C: mov var_1B8, 00000001h
  loc_0063E8A6: mov var_1C0, 00000003h
  loc_0063E8B0: mov eax, 00000010h
  loc_0063E8B5: call 00412850h ; __vbaChkstk
  loc_0063E8BA: mov eax, esp
  loc_0063E8BC: mov ecx, var_1C0
  loc_0063E8C2: mov [eax], ecx
  loc_0063E8C4: mov edx, var_1BC
  loc_0063E8CA: mov [eax+00000004h], edx
  loc_0063E8CD: mov ecx, var_1B8
  loc_0063E8D3: mov [eax+00000008h], ecx
  loc_0063E8D6: mov edx, var_1B4
  loc_0063E8DC: mov [eax+0000000Ch], edx
  loc_0063E8DF: push 0000002Fh
  loc_0063E8E1: mov eax, Me
  loc_0063E8E4: mov ecx, [eax]
  loc_0063E8E6: mov edx, Me
  loc_0063E8E9: push edx
  loc_0063E8EA: call [ecx+000003D0h]
  loc_0063E8F0: push eax
  loc_0063E8F1: lea eax, var_190
  loc_0063E8F7: push eax
  loc_0063E8F8: call [00401128h] ; __vbaObjSet
  loc_0063E8FE: push eax
  loc_0063E8FF: call [004013F0h] ; __vbaLateIdSt
  loc_0063E905: lea ecx, var_190
  loc_0063E90B: call [0040142Ch] ; __vbaFreeObj
  loc_0063E911: jmp 0063E98Fh
  loc_0063E913: mov var_4, 00000078h
  loc_0063E91A: mov var_1B8, 00000000h
  loc_0063E924: mov var_1C0, 00000003h
  loc_0063E92E: mov eax, 00000010h
  loc_0063E933: call 00412850h ; __vbaChkstk
  loc_0063E938: mov ecx, esp
  loc_0063E93A: mov edx, var_1C0
  loc_0063E940: mov [ecx], edx
  loc_0063E942: mov eax, var_1BC
  loc_0063E948: mov [ecx+00000004h], eax
  loc_0063E94B: mov edx, var_1B8
  loc_0063E951: mov [ecx+00000008h], edx
  loc_0063E954: mov eax, var_1B4
  loc_0063E95A: mov [ecx+0000000Ch], eax
  loc_0063E95D: push 0000002Fh
  loc_0063E95F: mov ecx, Me
  loc_0063E962: mov edx, [ecx]
  loc_0063E964: mov eax, Me
  loc_0063E967: push eax
  loc_0063E968: call [edx+000003D0h]
  loc_0063E96E: push eax
  loc_0063E96F: lea ecx, var_190
  loc_0063E975: push ecx
  loc_0063E976: call [00401128h] ; __vbaObjSet
  loc_0063E97C: push eax
  loc_0063E97D: call [004013F0h] ; __vbaLateIdSt
  loc_0063E983: lea ecx, var_190
  loc_0063E989: call [0040142Ch] ; __vbaFreeObj
  loc_0063E98F: mov var_4, 0000007Ah
  loc_0063E996: movsx edx, [0073A0D8h]
  loc_0063E99D: test edx, edx
  loc_0063E99F: jnz 0063EFFDh
  loc_0063E9A5: mov var_4, 0000007Bh
  loc_0063E9AC: mov eax, Me
  loc_0063E9AF: movsx ecx, [eax+0000003Ah]
  loc_0063E9B3: test ecx, ecx
  loc_0063E9B5: jz 0063EB1Bh
  loc_0063E9BB: mov var_4, 0000007Ch
  loc_0063E9C2: lea edx, var_190
  loc_0063E9C8: push edx
  loc_0063E9C9: push 00448AC8h ; "GestureDown"
  loc_0063E9CE: mov eax, [0073A08Ch]
  loc_0063E9D3: mov ecx, [eax]
  loc_0063E9D5: mov edx, [0073A08Ch]
  loc_0063E9DB: push edx
  loc_0063E9DC: call [ecx+00000064h]
  loc_0063E9DF: fnclex
  loc_0063E9E1: mov var_1DC, eax
  loc_0063E9E7: cmp var_1DC, 00000000h
  loc_0063E9EE: jge 0063EA12h
  loc_0063E9F0: push 00000064h
  loc_0063E9F2: push 004419ACh
  loc_0063E9F7: mov eax, [0073A08Ch]
  loc_0063E9FC: push eax
  loc_0063E9FD: mov ecx, var_1DC
  loc_0063EA03: push ecx
  loc_0063EA04: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063EA0A: mov var_340, eax
  loc_0063EA10: jmp 0063EA1Ch
  loc_0063EA12: mov var_340, 00000000h
  loc_0063EA1C: lea ecx, var_190
  loc_0063EA22: call [0040142Ch] ; __vbaFreeObj
  loc_0063EA28: mov var_4, 0000007Dh
  loc_0063EA2F: mov var_1C8, 80020004h
  loc_0063EA39: mov var_1D0, 0000000Ah
  loc_0063EA43: mov var_1B8, 00450E64h ; "When you've finished, simply click the 'Continue' button below. I will automatically re-register you!"
  loc_0063EA4D: mov var_1C0, 00000008h
  loc_0063EA57: lea edx, var_190
  loc_0063EA5D: push edx
  loc_0063EA5E: mov eax, 00000010h
  loc_0063EA63: call 00412850h ; __vbaChkstk
  loc_0063EA68: mov eax, esp
  loc_0063EA6A: mov ecx, var_1D0
  loc_0063EA70: mov [eax], ecx
  loc_0063EA72: mov edx, var_1CC
  loc_0063EA78: mov [eax+00000004h], edx
  loc_0063EA7B: mov ecx, var_1C8
  loc_0063EA81: mov [eax+00000008h], ecx
  loc_0063EA84: mov edx, var_1C4
  loc_0063EA8A: mov [eax+0000000Ch], edx
  loc_0063EA8D: mov eax, 00000010h
  loc_0063EA92: call 00412850h ; __vbaChkstk
  loc_0063EA97: mov eax, esp
  loc_0063EA99: mov ecx, var_1C0
  loc_0063EA9F: mov [eax], ecx
  loc_0063EAA1: mov edx, var_1BC
  loc_0063EAA7: mov [eax+00000004h], edx
  loc_0063EAAA: mov ecx, var_1B8
  loc_0063EAB0: mov [eax+00000008h], ecx
  loc_0063EAB3: mov edx, var_1B4
  loc_0063EAB9: mov [eax+0000000Ch], edx
  loc_0063EABC: mov eax, [0073A08Ch]
  loc_0063EAC1: mov ecx, [eax]
  loc_0063EAC3: mov edx, [0073A08Ch]
  loc_0063EAC9: push edx
  loc_0063EACA: call [ecx+00000078h]
  loc_0063EACD: fnclex
  loc_0063EACF: mov var_1DC, eax
  loc_0063EAD5: cmp var_1DC, 00000000h
  loc_0063EADC: jge 0063EB00h
  loc_0063EADE: push 00000078h
  loc_0063EAE0: push 004419ACh
  loc_0063EAE5: mov eax, [0073A08Ch]
  loc_0063EAEA: push eax
  loc_0063EAEB: mov ecx, var_1DC
  loc_0063EAF1: push ecx
  loc_0063EAF2: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063EAF8: mov var_344, eax
  loc_0063EAFE: jmp 0063EB0Ah
  loc_0063EB00: mov var_344, 00000000h
  loc_0063EB0A: lea ecx, var_190
  loc_0063EB10: call [0040142Ch] ; __vbaFreeObj
  loc_0063EB16: jmp 0063EFFDh
  loc_0063EB1B: mov var_4, 0000007Fh
  loc_0063EB22: lea edx, var_190
  loc_0063EB28: push edx
  loc_0063EB29: push 00441D74h ; "Blink"
  loc_0063EB2E: mov eax, [0073A08Ch]
  loc_0063EB33: mov ecx, [eax]
  loc_0063EB35: mov edx, [0073A08Ch]
  loc_0063EB3B: push edx
  loc_0063EB3C: call [ecx+00000064h]
  loc_0063EB3F: fnclex
  loc_0063EB41: mov var_1DC, eax
  loc_0063EB47: cmp var_1DC, 00000000h
  loc_0063EB4E: jge 0063EB72h
  loc_0063EB50: push 00000064h
  loc_0063EB52: push 004419ACh
  loc_0063EB57: mov eax, [0073A08Ch]
  loc_0063EB5C: push eax
  loc_0063EB5D: mov ecx, var_1DC
  loc_0063EB63: push ecx
  loc_0063EB64: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063EB6A: mov var_348, eax
  loc_0063EB70: jmp 0063EB7Ch
  loc_0063EB72: mov var_348, 00000000h
  loc_0063EB7C: lea ecx, var_190
  loc_0063EB82: call [0040142Ch] ; __vbaFreeObj
  loc_0063EB88: mov var_4, 00000080h
  loc_0063EB8F: lea edx, var_190
  loc_0063EB95: push edx
  loc_0063EB96: push 00442914h ; "Explain"
  loc_0063EB9B: mov eax, [0073A08Ch]
  loc_0063EBA0: mov ecx, [eax]
  loc_0063EBA2: mov edx, [0073A08Ch]
  loc_0063EBA8: push edx
  loc_0063EBA9: call [ecx+00000064h]
  loc_0063EBAC: fnclex
  loc_0063EBAE: mov var_1DC, eax
  loc_0063EBB4: cmp var_1DC, 00000000h
  loc_0063EBBB: jge 0063EBDFh
  loc_0063EBBD: push 00000064h
  loc_0063EBBF: push 004419ACh
  loc_0063EBC4: mov eax, [0073A08Ch]
  loc_0063EBC9: push eax
  loc_0063EBCA: mov ecx, var_1DC
  loc_0063EBD0: push ecx
  loc_0063EBD1: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063EBD7: mov var_34C, eax
  loc_0063EBDD: jmp 0063EBE9h
  loc_0063EBDF: mov var_34C, 00000000h
  loc_0063EBE9: lea ecx, var_190
  loc_0063EBEF: call [0040142Ch] ; __vbaFreeObj
  loc_0063EBF5: mov var_4, 00000081h
  loc_0063EBFC: movsx edx, [0073A0BCh]
  loc_0063EC03: test edx, edx
  loc_0063EC05: jz 0063EDAEh
  loc_0063EC0B: mov var_4, 00000082h
  loc_0063EC12: mov var_1B8, 80020004h
  loc_0063EC1C: mov var_1C0, 0000000Ah
  loc_0063EC26: push 00448AE4h ; "Ok "
  loc_0063EC2B: mov eax, [0073A040h]
  loc_0063EC30: push eax
  loc_0063EC31: call [00401098h] ; __vbaStrCat
  loc_0063EC37: mov edx, eax
  loc_0063EC39: lea ecx, var_188
  loc_0063EC3F: call [004013C0h] ; __vbaStrMove
  loc_0063EC45: push eax
  loc_0063EC46: push 00450F70h ; "! Now let's take a moment and fill out our automated registration card.  Our registration card entitles you to 'Free Software Updates' of little old me!"
  loc_0063EC4B: call [00401098h] ; __vbaStrCat
  loc_0063EC51: mov var_198, eax
  loc_0063EC57: mov var_1A0, 00000008h
  loc_0063EC61: lea ecx, var_190
  loc_0063EC67: push ecx
  loc_0063EC68: mov eax, 00000010h
  loc_0063EC6D: call 00412850h ; __vbaChkstk
  loc_0063EC72: mov edx, esp
  loc_0063EC74: mov eax, var_1C0
  loc_0063EC7A: mov [edx], eax
  loc_0063EC7C: mov ecx, var_1BC
  loc_0063EC82: mov [edx+00000004h], ecx
  loc_0063EC85: mov eax, var_1B8
  loc_0063EC8B: mov [edx+00000008h], eax
  loc_0063EC8E: mov ecx, var_1B4
  loc_0063EC94: mov [edx+0000000Ch], ecx
  loc_0063EC97: mov eax, 00000010h
  loc_0063EC9C: call 00412850h ; __vbaChkstk
  loc_0063ECA1: mov edx, esp
  loc_0063ECA3: mov eax, var_1A0
  loc_0063ECA9: mov [edx], eax
  loc_0063ECAB: mov ecx, var_19C
  loc_0063ECB1: mov [edx+00000004h], ecx
  loc_0063ECB4: mov eax, var_198
  loc_0063ECBA: mov [edx+00000008h], eax
  loc_0063ECBD: mov ecx, var_194
  loc_0063ECC3: mov [edx+0000000Ch], ecx
  loc_0063ECC6: mov edx, [0073A08Ch]
  loc_0063ECCC: mov eax, [edx]
  loc_0063ECCE: mov ecx, [0073A08Ch]
  loc_0063ECD4: push ecx
  loc_0063ECD5: call [eax+00000078h]
  loc_0063ECD8: fnclex
  loc_0063ECDA: mov var_1DC, eax
  loc_0063ECE0: cmp var_1DC, 00000000h
  loc_0063ECE7: jge 0063ED0Ch
  loc_0063ECE9: push 00000078h
  loc_0063ECEB: push 004419ACh
  loc_0063ECF0: mov edx, [0073A08Ch]
  loc_0063ECF6: push edx
  loc_0063ECF7: mov eax, var_1DC
  loc_0063ECFD: push eax
  loc_0063ECFE: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063ED04: mov var_350, eax
  loc_0063ED0A: jmp 0063ED16h
  loc_0063ED0C: mov var_350, 00000000h
  loc_0063ED16: lea ecx, var_188
  loc_0063ED1C: call [00401430h] ; __vbaFreeStr
  loc_0063ED22: lea ecx, var_190
  loc_0063ED28: call [0040142Ch] ; __vbaFreeObj
  loc_0063ED2E: lea ecx, var_1A0
  loc_0063ED34: call [00401030h] ; __vbaFreeVar
  loc_0063ED3A: mov var_4, 00000083h
  loc_0063ED41: lea ecx, var_190
  loc_0063ED47: push ecx
  loc_0063ED48: push 004510A8h ; "PleasedHard"
  loc_0063ED4D: mov edx, [0073A08Ch]
  loc_0063ED53: mov eax, [edx]
  loc_0063ED55: mov ecx, [0073A08Ch]
  loc_0063ED5B: push ecx
  loc_0063ED5C: call [eax+00000064h]
  loc_0063ED5F: fnclex
  loc_0063ED61: mov var_1DC, eax
  loc_0063ED67: cmp var_1DC, 00000000h
  loc_0063ED6E: jge 0063ED93h
  loc_0063ED70: push 00000064h
  loc_0063ED72: push 004419ACh
  loc_0063ED77: mov edx, [0073A08Ch]
  loc_0063ED7D: push edx
  loc_0063ED7E: mov eax, var_1DC
  loc_0063ED84: push eax
  loc_0063ED85: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063ED8B: mov var_354, eax
  loc_0063ED91: jmp 0063ED9Dh
  loc_0063ED93: mov var_354, 00000000h
  loc_0063ED9D: lea ecx, var_190
  loc_0063EDA3: call [0040142Ch] ; __vbaFreeObj
  loc_0063EDA9: jmp 0063EE9Eh
  loc_0063EDAE: mov var_4, 00000085h
  loc_0063EDB5: mov var_1C8, 80020004h
  loc_0063EDBF: mov var_1D0, 0000000Ah
  loc_0063EDC9: mov var_1B8, 004510C4h ; "Simply enter or change your information on our automated registration card."
  loc_0063EDD3: mov var_1C0, 00000008h
  loc_0063EDDD: lea ecx, var_190
  loc_0063EDE3: push ecx
  loc_0063EDE4: mov eax, 00000010h
  loc_0063EDE9: call 00412850h ; __vbaChkstk
  loc_0063EDEE: mov edx, esp
  loc_0063EDF0: mov eax, var_1D0
  loc_0063EDF6: mov [edx], eax
  loc_0063EDF8: mov ecx, var_1CC
  loc_0063EDFE: mov [edx+00000004h], ecx
  loc_0063EE01: mov eax, var_1C8
  loc_0063EE07: mov [edx+00000008h], eax
  loc_0063EE0A: mov ecx, var_1C4
  loc_0063EE10: mov [edx+0000000Ch], ecx
  loc_0063EE13: mov eax, 00000010h
  loc_0063EE18: call 00412850h ; __vbaChkstk
  loc_0063EE1D: mov edx, esp
  loc_0063EE1F: mov eax, var_1C0
  loc_0063EE25: mov [edx], eax
  loc_0063EE27: mov ecx, var_1BC
  loc_0063EE2D: mov [edx+00000004h], ecx
  loc_0063EE30: mov eax, var_1B8
  loc_0063EE36: mov [edx+00000008h], eax
  loc_0063EE39: mov ecx, var_1B4
  loc_0063EE3F: mov [edx+0000000Ch], ecx
  loc_0063EE42: mov edx, [0073A08Ch]
  loc_0063EE48: mov eax, [edx]
  loc_0063EE4A: mov ecx, [0073A08Ch]
  loc_0063EE50: push ecx
  loc_0063EE51: call [eax+00000078h]
  loc_0063EE54: fnclex
  loc_0063EE56: mov var_1DC, eax
  loc_0063EE5C: cmp var_1DC, 00000000h
  loc_0063EE63: jge 0063EE88h
  loc_0063EE65: push 00000078h
  loc_0063EE67: push 004419ACh
  loc_0063EE6C: mov edx, [0073A08Ch]
  loc_0063EE72: push edx
  loc_0063EE73: mov eax, var_1DC
  loc_0063EE79: push eax
  loc_0063EE7A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063EE80: mov var_358, eax
  loc_0063EE86: jmp 0063EE92h
  loc_0063EE88: mov var_358, 00000000h
  loc_0063EE92: lea ecx, var_190
  loc_0063EE98: call [0040142Ch] ; __vbaFreeObj
  loc_0063EE9E: mov var_4, 00000087h
  loc_0063EEA5: lea ecx, var_190
  loc_0063EEAB: push ecx
  loc_0063EEAC: push 00448AC8h ; "GestureDown"
  loc_0063EEB1: mov edx, [0073A08Ch]
  loc_0063EEB7: mov eax, [edx]
  loc_0063EEB9: mov ecx, [0073A08Ch]
  loc_0063EEBF: push ecx
  loc_0063EEC0: call [eax+00000064h]
  loc_0063EEC3: fnclex
  loc_0063EEC5: mov var_1DC, eax
  loc_0063EECB: cmp var_1DC, 00000000h
  loc_0063EED2: jge 0063EEF7h
  loc_0063EED4: push 00000064h
  loc_0063EED6: push 004419ACh
  loc_0063EEDB: mov edx, [0073A08Ch]
  loc_0063EEE1: push edx
  loc_0063EEE2: mov eax, var_1DC
  loc_0063EEE8: push eax
  loc_0063EEE9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063EEEF: mov var_35C, eax
  loc_0063EEF5: jmp 0063EF01h
  loc_0063EEF7: mov var_35C, 00000000h
  loc_0063EF01: lea ecx, var_190
  loc_0063EF07: call [0040142Ch] ; __vbaFreeObj
  loc_0063EF0D: mov var_4, 00000088h
  loc_0063EF14: mov var_1C8, 80020004h
  loc_0063EF1E: mov var_1D0, 0000000Ah
  loc_0063EF28: mov var_1B8, 00451164h ; "When you've finished, simply click the 'Continue' button below. I will automatically register you and add you to my Free Software Update list. I can even notify you when my updates are available!"
  loc_0063EF32: mov var_1C0, 00000008h
  loc_0063EF3C: lea ecx, var_190
  loc_0063EF42: push ecx
  loc_0063EF43: mov eax, 00000010h
  loc_0063EF48: call 00412850h ; __vbaChkstk
  loc_0063EF4D: mov edx, esp
  loc_0063EF4F: mov eax, var_1D0
  loc_0063EF55: mov [edx], eax
  loc_0063EF57: mov ecx, var_1CC
  loc_0063EF5D: mov [edx+00000004h], ecx
  loc_0063EF60: mov eax, var_1C8
  loc_0063EF66: mov [edx+00000008h], eax
  loc_0063EF69: mov ecx, var_1C4
  loc_0063EF6F: mov [edx+0000000Ch], ecx
  loc_0063EF72: mov eax, 00000010h
  loc_0063EF77: call 00412850h ; __vbaChkstk
  loc_0063EF7C: mov edx, esp
  loc_0063EF7E: mov eax, var_1C0
  loc_0063EF84: mov [edx], eax
  loc_0063EF86: mov ecx, var_1BC
  loc_0063EF8C: mov [edx+00000004h], ecx
  loc_0063EF8F: mov eax, var_1B8
  loc_0063EF95: mov [edx+00000008h], eax
  loc_0063EF98: mov ecx, var_1B4
  loc_0063EF9E: mov [edx+0000000Ch], ecx
  loc_0063EFA1: mov edx, [0073A08Ch]
  loc_0063EFA7: mov eax, [edx]
  loc_0063EFA9: mov ecx, [0073A08Ch]
  loc_0063EFAF: push ecx
  loc_0063EFB0: call [eax+00000078h]
  loc_0063EFB3: fnclex
  loc_0063EFB5: mov var_1DC, eax
  loc_0063EFBB: cmp var_1DC, 00000000h
  loc_0063EFC2: jge 0063EFE7h
  loc_0063EFC4: push 00000078h
  loc_0063EFC6: push 004419ACh
  loc_0063EFCB: mov edx, [0073A08Ch]
  loc_0063EFD1: push edx
  loc_0063EFD2: mov eax, var_1DC
  loc_0063EFD8: push eax
  loc_0063EFD9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063EFDF: mov var_360, eax
  loc_0063EFE5: jmp 0063EFF1h
  loc_0063EFE7: mov var_360, 00000000h
  loc_0063EFF1: lea ecx, var_190
  loc_0063EFF7: call [0040142Ch] ; __vbaFreeObj
  loc_0063EFFD: mov var_4, 0000008Bh
  loc_0063F004: mov ecx, Me
  loc_0063F007: movsx edx, [ecx+0000003Ah]
  loc_0063F00B: test edx, edx
  loc_0063F00D: jz 0064039Fh
  loc_0063F013: mov var_4, 0000008Ch
  loc_0063F01A: lea eax, var_158
  loc_0063F020: push eax
  loc_0063F021: call 0071C850h
  loc_0063F026: mov var_4, 0000008Dh
  loc_0063F02D: mov var_198, 80020004h
  loc_0063F037: mov var_1A0, 0000000Ah
  loc_0063F041: lea ecx, var_1A0
  loc_0063F047: push ecx
  loc_0063F048: call [004012F0h] ; rtcFreeFile
  loc_0063F04E: mov var_48, ax
  loc_0063F052: lea ecx, var_1A0
  loc_0063F058: call [00401030h] ; __vbaFreeVar
  loc_0063F05E: mov var_4, 0000008Eh
  loc_0063F065: mov edx, var_158
  loc_0063F06B: push edx
  loc_0063F06C: mov ax, var_48
  loc_0063F070: push eax
  loc_0063F071: push FFFFFFFFh
  loc_0063F073: push 00004001h
  loc_0063F078: call [004012DCh] ; __vbaFileOpen
  loc_0063F07E: mov var_4, 0000008Fh
  loc_0063F085: lea ecx, var_30
  loc_0063F088: push ecx
  loc_0063F089: lea edx, var_140
  loc_0063F08F: push edx
  loc_0063F090: lea eax, var_E8
  loc_0063F096: push eax
  loc_0063F097: lea ecx, var_88
  loc_0063F09D: push ecx
  loc_0063F09E: lea edx, var_150
  loc_0063F0A4: push edx
  loc_0063F0A5: lea eax, var_F8
  loc_0063F0AB: push eax
  loc_0063F0AC: lea ecx, var_168
  loc_0063F0B2: push ecx
  loc_0063F0B3: lea edx, var_180
  loc_0063F0B9: push edx
  loc_0063F0BA: lea eax, var_98
  loc_0063F0C0: push eax
  loc_0063F0C1: lea ecx, var_108
  loc_0063F0C7: push ecx
  loc_0063F0C8: lea edx, var_12C
  loc_0063F0CE: push edx
  loc_0063F0CF: lea eax, var_118
  loc_0063F0D5: push eax
  loc_0063F0D6: lea ecx, var_A8
  loc_0063F0DC: push ecx
  loc_0063F0DD: lea edx, var_60
  loc_0063F0E0: push edx
  loc_0063F0E1: lea eax, var_B8
  loc_0063F0E7: push eax
  loc_0063F0E8: lea ecx, var_70
  loc_0063F0EB: push ecx
  loc_0063F0EC: lea edx, var_40
  loc_0063F0EF: push edx
  loc_0063F0F0: lea eax, var_C8
  loc_0063F0F6: push eax
  loc_0063F0F7: lea ecx, var_D8
  loc_0063F0FD: push ecx
  loc_0063F0FE: lea edx, var_16C
  loc_0063F104: push edx
  loc_0063F105: mov eax, Me
  loc_0063F108: add eax, 00000034h
  loc_0063F10B: push eax
  loc_0063F10C: lea ecx, var_4C
  loc_0063F10F: push ecx
  loc_0063F110: lea edx, var_170
  loc_0063F116: push edx
  loc_0063F117: lea eax, var_74
  loc_0063F11A: push eax
  loc_0063F11B: lea ecx, var_44
  loc_0063F11E: push ecx
  loc_0063F11F: lea edx, var_184
  loc_0063F125: push edx
  loc_0063F126: lea eax, var_78
  loc_0063F129: push eax
  loc_0063F12A: lea ecx, var_50
  loc_0063F12D: push ecx
  loc_0063F12E: lea edx, var_154
  loc_0063F134: push edx
  loc_0063F135: lea eax, var_11C
  loc_0063F13B: push eax
  loc_0063F13C: lea ecx, var_130
  loc_0063F142: push ecx
  loc_0063F143: mov dx, var_48
  loc_0063F147: push edx
  loc_0063F148: push 004512F0h
  loc_0063F14D: call [0040125Ch] ; __vbaInputFile
  loc_0063F153: add esp, 00000084h
  loc_0063F159: mov var_4, 00000090h
  loc_0063F160: mov ax, var_48
  loc_0063F164: push eax
  loc_0063F165: call [00401194h] ; __vbaFileClose
  loc_0063F16B: mov var_4, 00000091h
  loc_0063F172: lea ecx, var_158
  loc_0063F178: push ecx
  loc_0063F179: call 0071C110h
  loc_0063F17E: mov var_4, 00000092h
  loc_0063F185: mov edx, Me
  loc_0063F188: mov eax, [edx]
  loc_0063F18A: mov ecx, Me
  loc_0063F18D: push ecx
  loc_0063F18E: call [eax+00000318h]
  loc_0063F194: push eax
  loc_0063F195: lea edx, var_190
  loc_0063F19B: push edx
  loc_0063F19C: call [00401128h] ; __vbaObjSet
  loc_0063F1A2: mov var_1DC, eax
  loc_0063F1A8: mov eax, var_130
  loc_0063F1AE: push eax
  loc_0063F1AF: mov ecx, var_1DC
  loc_0063F1B5: mov edx, [ecx]
  loc_0063F1B7: mov eax, var_1DC
  loc_0063F1BD: push eax
  loc_0063F1BE: call [edx+000000A4h]
  loc_0063F1C4: fnclex
  loc_0063F1C6: mov var_1E0, eax
  loc_0063F1CC: cmp var_1E0, 00000000h
  loc_0063F1D3: jge 0063F1FBh
  loc_0063F1D5: push 000000A4h
  loc_0063F1DA: push 0043F42Ch
  loc_0063F1DF: mov ecx, var_1DC
  loc_0063F1E5: push ecx
  loc_0063F1E6: mov edx, var_1E0
  loc_0063F1EC: push edx
  loc_0063F1ED: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063F1F3: mov var_364, eax
  loc_0063F1F9: jmp 0063F205h
  loc_0063F1FB: mov var_364, 00000000h
  loc_0063F205: lea ecx, var_190
  loc_0063F20B: call [0040142Ch] ; __vbaFreeObj
  loc_0063F211: mov var_4, 00000093h
  loc_0063F218: mov eax, Me
  loc_0063F21B: mov ecx, [eax]
  loc_0063F21D: mov edx, Me
  loc_0063F220: push edx
  loc_0063F221: call [ecx+00000320h]
  loc_0063F227: push eax
  loc_0063F228: lea eax, var_190
  loc_0063F22E: push eax
  loc_0063F22F: call [00401128h] ; __vbaObjSet
  loc_0063F235: mov var_1DC, eax
  loc_0063F23B: mov ecx, var_11C
  loc_0063F241: push ecx
  loc_0063F242: mov edx, var_1DC
  loc_0063F248: mov eax, [edx]
  loc_0063F24A: mov ecx, var_1DC
  loc_0063F250: push ecx
  loc_0063F251: call [eax+000000A4h]
  loc_0063F257: fnclex
  loc_0063F259: mov var_1E0, eax
  loc_0063F25F: cmp var_1E0, 00000000h
  loc_0063F266: jge 0063F28Eh
  loc_0063F268: push 000000A4h
  loc_0063F26D: push 0043F42Ch
  loc_0063F272: mov edx, var_1DC
  loc_0063F278: push edx
  loc_0063F279: mov eax, var_1E0
  loc_0063F27F: push eax
  loc_0063F280: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063F286: mov var_368, eax
  loc_0063F28C: jmp 0063F298h
  loc_0063F28E: mov var_368, 00000000h
  loc_0063F298: lea ecx, var_190
  loc_0063F29E: call [0040142Ch] ; __vbaFreeObj
  loc_0063F2A4: mov var_4, 00000094h
  loc_0063F2AB: mov ecx, Me
  loc_0063F2AE: mov edx, [ecx]
  loc_0063F2B0: mov eax, Me
  loc_0063F2B3: push eax
  loc_0063F2B4: call [edx+0000031Ch]
  loc_0063F2BA: push eax
  loc_0063F2BB: lea ecx, var_190
  loc_0063F2C1: push ecx
  loc_0063F2C2: call [00401128h] ; __vbaObjSet
  loc_0063F2C8: mov var_1DC, eax
  loc_0063F2CE: mov edx, var_154
  loc_0063F2D4: push edx
  loc_0063F2D5: mov eax, var_1DC
  loc_0063F2DB: mov ecx, [eax]
  loc_0063F2DD: mov edx, var_1DC
  loc_0063F2E3: push edx
  loc_0063F2E4: call [ecx+000000A4h]
  loc_0063F2EA: fnclex
  loc_0063F2EC: mov var_1E0, eax
  loc_0063F2F2: cmp var_1E0, 00000000h
  loc_0063F2F9: jge 0063F321h
  loc_0063F2FB: push 000000A4h
  loc_0063F300: push 0043F42Ch
  loc_0063F305: mov eax, var_1DC
  loc_0063F30B: push eax
  loc_0063F30C: mov ecx, var_1E0
  loc_0063F312: push ecx
  loc_0063F313: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063F319: mov var_36C, eax
  loc_0063F31F: jmp 0063F32Bh
  loc_0063F321: mov var_36C, 00000000h
  loc_0063F32B: lea ecx, var_190
  loc_0063F331: call [0040142Ch] ; __vbaFreeObj
  loc_0063F337: mov var_4, 00000095h
  loc_0063F33E: mov edx, Me
  loc_0063F341: mov eax, [edx]
  loc_0063F343: mov ecx, Me
  loc_0063F346: push ecx
  loc_0063F347: call [eax+00000338h]
  loc_0063F34D: push eax
  loc_0063F34E: lea edx, var_190
  loc_0063F354: push edx
  loc_0063F355: call [00401128h] ; __vbaObjSet
  loc_0063F35B: mov var_1DC, eax
  loc_0063F361: mov eax, var_50
  loc_0063F364: push eax
  loc_0063F365: mov ecx, var_1DC
  loc_0063F36B: mov edx, [ecx]
  loc_0063F36D: mov eax, var_1DC
  loc_0063F373: push eax
  loc_0063F374: call [edx+000000A4h]
  loc_0063F37A: fnclex
  loc_0063F37C: mov var_1E0, eax
  loc_0063F382: cmp var_1E0, 00000000h
  loc_0063F389: jge 0063F3B1h
  loc_0063F38B: push 000000A4h
  loc_0063F390: push 0043F42Ch
  loc_0063F395: mov ecx, var_1DC
  loc_0063F39B: push ecx
  loc_0063F39C: mov edx, var_1E0
  loc_0063F3A2: push edx
  loc_0063F3A3: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063F3A9: mov var_370, eax
  loc_0063F3AF: jmp 0063F3BBh
  loc_0063F3B1: mov var_370, 00000000h
  loc_0063F3BB: lea ecx, var_190
  loc_0063F3C1: call [0040142Ch] ; __vbaFreeObj
  loc_0063F3C7: mov var_4, 00000096h
  loc_0063F3CE: mov eax, Me
  loc_0063F3D1: mov ecx, [eax]
  loc_0063F3D3: mov edx, Me
  loc_0063F3D6: push edx
  loc_0063F3D7: call [ecx+0000033Ch]
  loc_0063F3DD: push eax
  loc_0063F3DE: lea eax, var_190
  loc_0063F3E4: push eax
  loc_0063F3E5: call [00401128h] ; __vbaObjSet
  loc_0063F3EB: mov var_1DC, eax
  loc_0063F3F1: mov ecx, var_78
  loc_0063F3F4: push ecx
  loc_0063F3F5: mov edx, var_1DC
  loc_0063F3FB: mov eax, [edx]
  loc_0063F3FD: mov ecx, var_1DC
  loc_0063F403: push ecx
  loc_0063F404: call [eax+000000A4h]
  loc_0063F40A: fnclex
  loc_0063F40C: mov var_1E0, eax
  loc_0063F412: cmp var_1E0, 00000000h
  loc_0063F419: jge 0063F441h
  loc_0063F41B: push 000000A4h
  loc_0063F420: push 0043F42Ch
  loc_0063F425: mov edx, var_1DC
  loc_0063F42B: push edx
  loc_0063F42C: mov eax, var_1E0
  loc_0063F432: push eax
  loc_0063F433: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063F439: mov var_374, eax
  loc_0063F43F: jmp 0063F44Bh
  loc_0063F441: mov var_374, 00000000h
  loc_0063F44B: lea ecx, var_190
  loc_0063F451: call [0040142Ch] ; __vbaFreeObj
  loc_0063F457: mov var_4, 00000097h
  loc_0063F45E: mov ecx, Me
  loc_0063F461: mov edx, [ecx]
  loc_0063F463: mov eax, Me
  loc_0063F466: push eax
  loc_0063F467: call [edx+00000324h]
  loc_0063F46D: push eax
  loc_0063F46E: lea ecx, var_190
  loc_0063F474: push ecx
  loc_0063F475: call [00401128h] ; __vbaObjSet
  loc_0063F47B: mov var_1DC, eax
  loc_0063F481: mov edx, var_184
  loc_0063F487: push edx
  loc_0063F488: mov eax, var_1DC
  loc_0063F48E: mov ecx, [eax]
  loc_0063F490: mov edx, var_1DC
  loc_0063F496: push edx
  loc_0063F497: call [ecx+000000A4h]
  loc_0063F49D: fnclex
  loc_0063F49F: mov var_1E0, eax
  loc_0063F4A5: cmp var_1E0, 00000000h
  loc_0063F4AC: jge 0063F4D4h
  loc_0063F4AE: push 000000A4h
  loc_0063F4B3: push 0043F42Ch
  loc_0063F4B8: mov eax, var_1DC
  loc_0063F4BE: push eax
  loc_0063F4BF: mov ecx, var_1E0
  loc_0063F4C5: push ecx
  loc_0063F4C6: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063F4CC: mov var_378, eax
  loc_0063F4D2: jmp 0063F4DEh
  loc_0063F4D4: mov var_378, 00000000h
  loc_0063F4DE: lea ecx, var_190
  loc_0063F4E4: call [0040142Ch] ; __vbaFreeObj
  loc_0063F4EA: mov var_4, 00000098h
  loc_0063F4F1: mov edx, Me
  loc_0063F4F4: mov eax, [edx]
  loc_0063F4F6: mov ecx, Me
  loc_0063F4F9: push ecx
  loc_0063F4FA: call [eax+0000032Ch]
  loc_0063F500: push eax
  loc_0063F501: lea edx, var_190
  loc_0063F507: push edx
  loc_0063F508: call [00401128h] ; __vbaObjSet
  loc_0063F50E: mov var_1DC, eax
  loc_0063F514: mov eax, var_44
  loc_0063F517: push eax
  loc_0063F518: call [004011A0h] ; rtcUpperCaseBstr
  loc_0063F51E: mov edx, eax
  loc_0063F520: lea ecx, var_188
  loc_0063F526: call [004013C0h] ; __vbaStrMove
  loc_0063F52C: push eax
  loc_0063F52D: mov ecx, var_1DC
  loc_0063F533: mov edx, [ecx]
  loc_0063F535: mov eax, var_1DC
  loc_0063F53B: push eax
  loc_0063F53C: call [edx+000000ACh]
  loc_0063F542: fnclex
  loc_0063F544: mov var_1E0, eax
  loc_0063F54A: cmp var_1E0, 00000000h
  loc_0063F551: jge 0063F579h
  loc_0063F553: push 000000ACh
  loc_0063F558: push 00446E04h
  loc_0063F55D: mov ecx, var_1DC
  loc_0063F563: push ecx
  loc_0063F564: mov edx, var_1E0
  loc_0063F56A: push edx
  loc_0063F56B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063F571: mov var_37C, eax
  loc_0063F577: jmp 0063F583h
  loc_0063F579: mov var_37C, 00000000h
  loc_0063F583: lea ecx, var_188
  loc_0063F589: call [00401430h] ; __vbaFreeStr
  loc_0063F58F: lea ecx, var_190
  loc_0063F595: call [0040142Ch] ; __vbaFreeObj
  loc_0063F59B: mov var_4, 00000099h
  loc_0063F5A2: mov eax, Me
  loc_0063F5A5: mov ecx, [eax]
  loc_0063F5A7: mov edx, Me
  loc_0063F5AA: push edx
  loc_0063F5AB: call [ecx+00000328h]
  loc_0063F5B1: push eax
  loc_0063F5B2: lea eax, var_190
  loc_0063F5B8: push eax
  loc_0063F5B9: call [00401128h] ; __vbaObjSet
  loc_0063F5BF: mov var_1DC, eax
  loc_0063F5C5: mov ecx, var_74
  loc_0063F5C8: push ecx
  loc_0063F5C9: mov edx, var_1DC
  loc_0063F5CF: mov eax, [edx]
  loc_0063F5D1: mov ecx, var_1DC
  loc_0063F5D7: push ecx
  loc_0063F5D8: call [eax+000000A4h]
  loc_0063F5DE: fnclex
  loc_0063F5E0: mov var_1E0, eax
  loc_0063F5E6: cmp var_1E0, 00000000h
  loc_0063F5ED: jge 0063F615h
  loc_0063F5EF: push 000000A4h
  loc_0063F5F4: push 0043F42Ch
  loc_0063F5F9: mov edx, var_1DC
  loc_0063F5FF: push edx
  loc_0063F600: mov eax, var_1E0
  loc_0063F606: push eax
  loc_0063F607: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063F60D: mov var_380, eax
  loc_0063F613: jmp 0063F61Fh
  loc_0063F615: mov var_380, 00000000h
  loc_0063F61F: lea ecx, var_190
  loc_0063F625: call [0040142Ch] ; __vbaFreeObj
  loc_0063F62B: mov var_4, 0000009Ah
  loc_0063F632: mov ecx, Me
  loc_0063F635: mov edx, [ecx]
  loc_0063F637: mov eax, Me
  loc_0063F63A: push eax
  loc_0063F63B: call [edx+00000334h]
  loc_0063F641: push eax
  loc_0063F642: lea ecx, var_190
  loc_0063F648: push ecx
  loc_0063F649: call [00401128h] ; __vbaObjSet
  loc_0063F64F: mov var_1DC, eax
  loc_0063F655: mov edx, var_170
  loc_0063F65B: push edx
  loc_0063F65C: mov eax, var_1DC
  loc_0063F662: mov ecx, [eax]
  loc_0063F664: mov edx, var_1DC
  loc_0063F66A: push edx
  loc_0063F66B: call [ecx+000000ACh]
  loc_0063F671: fnclex
  loc_0063F673: mov var_1E0, eax
  loc_0063F679: cmp var_1E0, 00000000h
  loc_0063F680: jge 0063F6A8h
  loc_0063F682: push 000000ACh
  loc_0063F687: push 00446E04h
  loc_0063F68C: mov eax, var_1DC
  loc_0063F692: push eax
  loc_0063F693: mov ecx, var_1E0
  loc_0063F699: push ecx
  loc_0063F69A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063F6A0: mov var_384, eax
  loc_0063F6A6: jmp 0063F6B2h
  loc_0063F6A8: mov var_384, 00000000h
  loc_0063F6B2: lea ecx, var_190
  loc_0063F6B8: call [0040142Ch] ; __vbaFreeObj
  loc_0063F6BE: mov var_4, 0000009Bh
  loc_0063F6C5: mov edx, Me
  loc_0063F6C8: mov eax, [edx]
  loc_0063F6CA: mov ecx, Me
  loc_0063F6CD: push ecx
  loc_0063F6CE: call [eax+00000330h]
  loc_0063F6D4: push eax
  loc_0063F6D5: lea edx, var_190
  loc_0063F6DB: push edx
  loc_0063F6DC: call [00401128h] ; __vbaObjSet
  loc_0063F6E2: mov var_1DC, eax
  loc_0063F6E8: mov eax, var_4C
  loc_0063F6EB: push eax
  loc_0063F6EC: mov ecx, var_1DC
  loc_0063F6F2: mov edx, [ecx]
  loc_0063F6F4: mov eax, var_1DC
  loc_0063F6FA: push eax
  loc_0063F6FB: call [edx+000000A4h]
  loc_0063F701: fnclex
  loc_0063F703: mov var_1E0, eax
  loc_0063F709: cmp var_1E0, 00000000h
  loc_0063F710: jge 0063F738h
  loc_0063F712: push 000000A4h
  loc_0063F717: push 0043F42Ch
  loc_0063F71C: mov ecx, var_1DC
  loc_0063F722: push ecx
  loc_0063F723: mov edx, var_1E0
  loc_0063F729: push edx
  loc_0063F72A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063F730: mov var_388, eax
  loc_0063F736: jmp 0063F742h
  loc_0063F738: mov var_388, 00000000h
  loc_0063F742: lea ecx, var_190
  loc_0063F748: call [0040142Ch] ; __vbaFreeObj
  loc_0063F74E: mov var_4, 0000009Ch
  loc_0063F755: mov eax, Me
  loc_0063F758: mov ecx, [eax]
  loc_0063F75A: mov edx, Me
  loc_0063F75D: push edx
  loc_0063F75E: call [ecx+0000036Ch]
  loc_0063F764: push eax
  loc_0063F765: lea eax, var_190
  loc_0063F76B: push eax
  loc_0063F76C: call [00401128h] ; __vbaObjSet
  loc_0063F772: mov var_1DC, eax
  loc_0063F778: mov ecx, var_16C
  loc_0063F77E: push ecx
  loc_0063F77F: mov edx, var_1DC
  loc_0063F785: mov eax, [edx]
  loc_0063F787: mov ecx, var_1DC
  loc_0063F78D: push ecx
  loc_0063F78E: call [eax+000000ACh]
  loc_0063F794: fnclex
  loc_0063F796: mov var_1E0, eax
  loc_0063F79C: cmp var_1E0, 00000000h
  loc_0063F7A3: jge 0063F7CBh
  loc_0063F7A5: push 000000ACh
  loc_0063F7AA: push 00446E04h
  loc_0063F7AF: mov edx, var_1DC
  loc_0063F7B5: push edx
  loc_0063F7B6: mov eax, var_1E0
  loc_0063F7BC: push eax
  loc_0063F7BD: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063F7C3: mov var_38C, eax
  loc_0063F7C9: jmp 0063F7D5h
  loc_0063F7CB: mov var_38C, 00000000h
  loc_0063F7D5: lea ecx, var_190
  loc_0063F7DB: call [0040142Ch] ; __vbaFreeObj
  loc_0063F7E1: mov var_4, 0000009Dh
  loc_0063F7E8: lea ecx, var_D8
  loc_0063F7EE: push ecx
  loc_0063F7EF: lea edx, var_188
  loc_0063F7F5: push edx
  loc_0063F7F6: call [004012A8h] ; __vbaStrVarVal
  loc_0063F7FC: push eax
  loc_0063F7FD: call [00401434h] ; rtcR8ValFromBstr
  loc_0063F803: fstp real8 ptr var_1B8
  loc_0063F809: mov var_1C0, 00000005h
  loc_0063F813: mov eax, 00000010h
  loc_0063F818: call 00412850h ; __vbaChkstk
  loc_0063F81D: mov eax, esp
  loc_0063F81F: mov ecx, var_1C0
  loc_0063F825: mov [eax], ecx
  loc_0063F827: mov edx, var_1BC
  loc_0063F82D: mov [eax+00000004h], edx
  loc_0063F830: mov ecx, var_1B8
  loc_0063F836: mov [eax+00000008h], ecx
  loc_0063F839: mov edx, var_1B4
  loc_0063F83F: mov [eax+0000000Ch], edx
  loc_0063F842: push 00000000h
  loc_0063F844: mov eax, Me
  loc_0063F847: mov ecx, [eax]
  loc_0063F849: mov edx, Me
  loc_0063F84C: push edx
  loc_0063F84D: call [ecx+00000394h]
  loc_0063F853: push eax
  loc_0063F854: lea eax, var_190
  loc_0063F85A: push eax
  loc_0063F85B: call [00401128h] ; __vbaObjSet
  loc_0063F861: push eax
  loc_0063F862: call [004013F0h] ; __vbaLateIdSt
  loc_0063F868: lea ecx, var_188
  loc_0063F86E: call [00401430h] ; __vbaFreeStr
  loc_0063F874: lea ecx, var_190
  loc_0063F87A: call [0040142Ch] ; __vbaFreeObj
  loc_0063F880: mov var_4, 0000009Eh
  loc_0063F887: lea ecx, var_C8
  loc_0063F88D: push ecx
  loc_0063F88E: lea edx, var_188
  loc_0063F894: push edx
  loc_0063F895: call [004012A8h] ; __vbaStrVarVal
  loc_0063F89B: push eax
  loc_0063F89C: call [00401434h] ; rtcR8ValFromBstr
  loc_0063F8A2: fstp real8 ptr var_1B8
  loc_0063F8A8: mov var_1C0, 00000005h
  loc_0063F8B2: mov eax, 00000010h
  loc_0063F8B7: call 00412850h ; __vbaChkstk
  loc_0063F8BC: mov eax, esp
  loc_0063F8BE: mov ecx, var_1C0
  loc_0063F8C4: mov [eax], ecx
  loc_0063F8C6: mov edx, var_1BC
  loc_0063F8CC: mov [eax+00000004h], edx
  loc_0063F8CF: mov ecx, var_1B8
  loc_0063F8D5: mov [eax+00000008h], ecx
  loc_0063F8D8: mov edx, var_1B4
  loc_0063F8DE: mov [eax+0000000Ch], edx
  loc_0063F8E1: push 00000000h
  loc_0063F8E3: mov eax, Me
  loc_0063F8E6: mov ecx, [eax]
  loc_0063F8E8: mov edx, Me
  loc_0063F8EB: push edx
  loc_0063F8EC: call [ecx+00000398h]
  loc_0063F8F2: push eax
  loc_0063F8F3: lea eax, var_190
  loc_0063F8F9: push eax
  loc_0063F8FA: call [00401128h] ; __vbaObjSet
  loc_0063F900: push eax
  loc_0063F901: call [004013F0h] ; __vbaLateIdSt
  loc_0063F907: lea ecx, var_188
  loc_0063F90D: call [00401430h] ; __vbaFreeStr
  loc_0063F913: lea ecx, var_190
  loc_0063F919: call [0040142Ch] ; __vbaFreeObj
  loc_0063F91F: mov var_4, 0000009Fh
  loc_0063F926: lea ecx, var_40
  loc_0063F929: push ecx
  loc_0063F92A: lea edx, var_188
  loc_0063F930: push edx
  loc_0063F931: call [004012A8h] ; __vbaStrVarVal
  loc_0063F937: push eax
  loc_0063F938: call [00401434h] ; rtcR8ValFromBstr
  loc_0063F93E: fstp real8 ptr var_1B8
  loc_0063F944: mov var_1C0, 00000005h
  loc_0063F94E: mov eax, 00000010h
  loc_0063F953: call 00412850h ; __vbaChkstk
  loc_0063F958: mov eax, esp
  loc_0063F95A: mov ecx, var_1C0
  loc_0063F960: mov [eax], ecx
  loc_0063F962: mov edx, var_1BC
  loc_0063F968: mov [eax+00000004h], edx
  loc_0063F96B: mov ecx, var_1B8
  loc_0063F971: mov [eax+00000008h], ecx
  loc_0063F974: mov edx, var_1B4
  loc_0063F97A: mov [eax+0000000Ch], edx
  loc_0063F97D: push 00000000h
  loc_0063F97F: mov eax, Me
  loc_0063F982: mov ecx, [eax]
  loc_0063F984: mov edx, Me
  loc_0063F987: push edx
  loc_0063F988: call [ecx+0000039Ch]
  loc_0063F98E: push eax
  loc_0063F98F: lea eax, var_190
  loc_0063F995: push eax
  loc_0063F996: call [00401128h] ; __vbaObjSet
  loc_0063F99C: push eax
  loc_0063F99D: call [004013F0h] ; __vbaLateIdSt
  loc_0063F9A3: lea ecx, var_188
  loc_0063F9A9: call [00401430h] ; __vbaFreeStr
  loc_0063F9AF: lea ecx, var_190
  loc_0063F9B5: call [0040142Ch] ; __vbaFreeObj
  loc_0063F9BB: mov var_4, 000000A0h
  loc_0063F9C2: lea ecx, var_70
  loc_0063F9C5: push ecx
  loc_0063F9C6: lea edx, var_188
  loc_0063F9CC: push edx
  loc_0063F9CD: call [004012A8h] ; __vbaStrVarVal
  loc_0063F9D3: push eax
  loc_0063F9D4: call [00401434h] ; rtcR8ValFromBstr
  loc_0063F9DA: fstp real8 ptr var_1B8
  loc_0063F9E0: mov var_1C0, 00000005h
  loc_0063F9EA: mov eax, 00000010h
  loc_0063F9EF: call 00412850h ; __vbaChkstk
  loc_0063F9F4: mov eax, esp
  loc_0063F9F6: mov ecx, var_1C0
  loc_0063F9FC: mov [eax], ecx
  loc_0063F9FE: mov edx, var_1BC
  loc_0063FA04: mov [eax+00000004h], edx
  loc_0063FA07: mov ecx, var_1B8
  loc_0063FA0D: mov [eax+00000008h], ecx
  loc_0063FA10: mov edx, var_1B4
  loc_0063FA16: mov [eax+0000000Ch], edx
  loc_0063FA19: push 00000000h
  loc_0063FA1B: mov eax, Me
  loc_0063FA1E: mov ecx, [eax]
  loc_0063FA20: mov edx, Me
  loc_0063FA23: push edx
  loc_0063FA24: call [ecx+000003A0h]
  loc_0063FA2A: push eax
  loc_0063FA2B: lea eax, var_190
  loc_0063FA31: push eax
  loc_0063FA32: call [00401128h] ; __vbaObjSet
  loc_0063FA38: push eax
  loc_0063FA39: call [004013F0h] ; __vbaLateIdSt
  loc_0063FA3F: lea ecx, var_188
  loc_0063FA45: call [00401430h] ; __vbaFreeStr
  loc_0063FA4B: lea ecx, var_190
  loc_0063FA51: call [0040142Ch] ; __vbaFreeObj
  loc_0063FA57: mov var_4, 000000A1h
  loc_0063FA5E: lea ecx, var_B8
  loc_0063FA64: push ecx
  loc_0063FA65: lea edx, var_188
  loc_0063FA6B: push edx
  loc_0063FA6C: call [004012A8h] ; __vbaStrVarVal
  loc_0063FA72: push eax
  loc_0063FA73: call [00401434h] ; rtcR8ValFromBstr
  loc_0063FA79: fstp real8 ptr var_1B8
  loc_0063FA7F: mov var_1C0, 00000005h
  loc_0063FA89: mov eax, 00000010h
  loc_0063FA8E: call 00412850h ; __vbaChkstk
  loc_0063FA93: mov eax, esp
  loc_0063FA95: mov ecx, var_1C0
  loc_0063FA9B: mov [eax], ecx
  loc_0063FA9D: mov edx, var_1BC
  loc_0063FAA3: mov [eax+00000004h], edx
  loc_0063FAA6: mov ecx, var_1B8
  loc_0063FAAC: mov [eax+00000008h], ecx
  loc_0063FAAF: mov edx, var_1B4
  loc_0063FAB5: mov [eax+0000000Ch], edx
  loc_0063FAB8: push 00000000h
  loc_0063FABA: mov eax, Me
  loc_0063FABD: mov ecx, [eax]
  loc_0063FABF: mov edx, Me
  loc_0063FAC2: push edx
  loc_0063FAC3: call [ecx+000003A4h]
  loc_0063FAC9: push eax
  loc_0063FACA: lea eax, var_190
  loc_0063FAD0: push eax
  loc_0063FAD1: call [00401128h] ; __vbaObjSet
  loc_0063FAD7: push eax
  loc_0063FAD8: call [004013F0h] ; __vbaLateIdSt
  loc_0063FADE: lea ecx, var_188
  loc_0063FAE4: call [00401430h] ; __vbaFreeStr
  loc_0063FAEA: lea ecx, var_190
  loc_0063FAF0: call [0040142Ch] ; __vbaFreeObj
  loc_0063FAF6: mov var_4, 000000A2h
  loc_0063FAFD: lea ecx, var_60
  loc_0063FB00: push ecx
  loc_0063FB01: lea edx, var_188
  loc_0063FB07: push edx
  loc_0063FB08: call [004012A8h] ; __vbaStrVarVal
  loc_0063FB0E: push eax
  loc_0063FB0F: call [00401434h] ; rtcR8ValFromBstr
  loc_0063FB15: fstp real8 ptr var_1B8
  loc_0063FB1B: mov var_1C0, 00000005h
  loc_0063FB25: mov eax, 00000010h
  loc_0063FB2A: call 00412850h ; __vbaChkstk
  loc_0063FB2F: mov eax, esp
  loc_0063FB31: mov ecx, var_1C0
  loc_0063FB37: mov [eax], ecx
  loc_0063FB39: mov edx, var_1BC
  loc_0063FB3F: mov [eax+00000004h], edx
  loc_0063FB42: mov ecx, var_1B8
  loc_0063FB48: mov [eax+00000008h], ecx
  loc_0063FB4B: mov edx, var_1B4
  loc_0063FB51: mov [eax+0000000Ch], edx
  loc_0063FB54: push 00000000h
  loc_0063FB56: mov eax, Me
  loc_0063FB59: mov ecx, [eax]
  loc_0063FB5B: mov edx, Me
  loc_0063FB5E: push edx
  loc_0063FB5F: call [ecx+000003A8h]
  loc_0063FB65: push eax
  loc_0063FB66: lea eax, var_190
  loc_0063FB6C: push eax
  loc_0063FB6D: call [00401128h] ; __vbaObjSet
  loc_0063FB73: push eax
  loc_0063FB74: call [004013F0h] ; __vbaLateIdSt
  loc_0063FB7A: lea ecx, var_188
  loc_0063FB80: call [00401430h] ; __vbaFreeStr
  loc_0063FB86: lea ecx, var_190
  loc_0063FB8C: call [0040142Ch] ; __vbaFreeObj
  loc_0063FB92: mov var_4, 000000A3h
  loc_0063FB99: lea ecx, var_A8
  loc_0063FB9F: push ecx
  loc_0063FBA0: lea edx, var_188
  loc_0063FBA6: push edx
  loc_0063FBA7: call [004012A8h] ; __vbaStrVarVal
  loc_0063FBAD: push eax
  loc_0063FBAE: call [00401434h] ; rtcR8ValFromBstr
  loc_0063FBB4: fstp real8 ptr var_1B8
  loc_0063FBBA: mov var_1C0, 00000005h
  loc_0063FBC4: mov eax, 00000010h
  loc_0063FBC9: call 00412850h ; __vbaChkstk
  loc_0063FBCE: mov eax, esp
  loc_0063FBD0: mov ecx, var_1C0
  loc_0063FBD6: mov [eax], ecx
  loc_0063FBD8: mov edx, var_1BC
  loc_0063FBDE: mov [eax+00000004h], edx
  loc_0063FBE1: mov ecx, var_1B8
  loc_0063FBE7: mov [eax+00000008h], ecx
  loc_0063FBEA: mov edx, var_1B4
  loc_0063FBF0: mov [eax+0000000Ch], edx
  loc_0063FBF3: push 00000000h
  loc_0063FBF5: mov eax, Me
  loc_0063FBF8: mov ecx, [eax]
  loc_0063FBFA: mov edx, Me
  loc_0063FBFD: push edx
  loc_0063FBFE: call [ecx+000003ACh]
  loc_0063FC04: push eax
  loc_0063FC05: lea eax, var_190
  loc_0063FC0B: push eax
  loc_0063FC0C: call [00401128h] ; __vbaObjSet
  loc_0063FC12: push eax
  loc_0063FC13: call [004013F0h] ; __vbaLateIdSt
  loc_0063FC19: lea ecx, var_188
  loc_0063FC1F: call [00401430h] ; __vbaFreeStr
  loc_0063FC25: lea ecx, var_190
  loc_0063FC2B: call [0040142Ch] ; __vbaFreeObj
  loc_0063FC31: mov var_4, 000000A4h
  loc_0063FC38: lea ecx, var_118
  loc_0063FC3E: push ecx
  loc_0063FC3F: lea edx, var_188
  loc_0063FC45: push edx
  loc_0063FC46: call [004012A8h] ; __vbaStrVarVal
  loc_0063FC4C: push eax
  loc_0063FC4D: call [00401434h] ; rtcR8ValFromBstr
  loc_0063FC53: fstp real8 ptr var_1B8
  loc_0063FC59: mov var_1C0, 00000005h
  loc_0063FC63: mov eax, 00000010h
  loc_0063FC68: call 00412850h ; __vbaChkstk
  loc_0063FC6D: mov eax, esp
  loc_0063FC6F: mov ecx, var_1C0
  loc_0063FC75: mov [eax], ecx
  loc_0063FC77: mov edx, var_1BC
  loc_0063FC7D: mov [eax+00000004h], edx
  loc_0063FC80: mov ecx, var_1B8
  loc_0063FC86: mov [eax+00000008h], ecx
  loc_0063FC89: mov edx, var_1B4
  loc_0063FC8F: mov [eax+0000000Ch], edx
  loc_0063FC92: push 00000000h
  loc_0063FC94: mov eax, Me
  loc_0063FC97: mov ecx, [eax]
  loc_0063FC99: mov edx, Me
  loc_0063FC9C: push edx
  loc_0063FC9D: call [ecx+000003B0h]
  loc_0063FCA3: push eax
  loc_0063FCA4: lea eax, var_190
  loc_0063FCAA: push eax
  loc_0063FCAB: call [00401128h] ; __vbaObjSet
  loc_0063FCB1: push eax
  loc_0063FCB2: call [004013F0h] ; __vbaLateIdSt
  loc_0063FCB8: lea ecx, var_188
  loc_0063FCBE: call [00401430h] ; __vbaFreeStr
  loc_0063FCC4: lea ecx, var_190
  loc_0063FCCA: call [0040142Ch] ; __vbaFreeObj
  loc_0063FCD0: mov var_4, 000000A5h
  loc_0063FCD7: lea ecx, var_12C
  loc_0063FCDD: push ecx
  loc_0063FCDE: lea edx, var_188
  loc_0063FCE4: push edx
  loc_0063FCE5: call [004012A8h] ; __vbaStrVarVal
  loc_0063FCEB: push eax
  loc_0063FCEC: call [00401434h] ; rtcR8ValFromBstr
  loc_0063FCF2: fstp real8 ptr var_1B8
  loc_0063FCF8: mov var_1C0, 00000005h
  loc_0063FD02: mov eax, 00000010h
  loc_0063FD07: call 00412850h ; __vbaChkstk
  loc_0063FD0C: mov eax, esp
  loc_0063FD0E: mov ecx, var_1C0
  loc_0063FD14: mov [eax], ecx
  loc_0063FD16: mov edx, var_1BC
  loc_0063FD1C: mov [eax+00000004h], edx
  loc_0063FD1F: mov ecx, var_1B8
  loc_0063FD25: mov [eax+00000008h], ecx
  loc_0063FD28: mov edx, var_1B4
  loc_0063FD2E: mov [eax+0000000Ch], edx
  loc_0063FD31: push 00000000h
  loc_0063FD33: mov eax, Me
  loc_0063FD36: mov ecx, [eax]
  loc_0063FD38: mov edx, Me
  loc_0063FD3B: push edx
  loc_0063FD3C: call [ecx+000003B4h]
  loc_0063FD42: push eax
  loc_0063FD43: lea eax, var_190
  loc_0063FD49: push eax
  loc_0063FD4A: call [00401128h] ; __vbaObjSet
  loc_0063FD50: push eax
  loc_0063FD51: call [004013F0h] ; __vbaLateIdSt
  loc_0063FD57: lea ecx, var_188
  loc_0063FD5D: call [00401430h] ; __vbaFreeStr
  loc_0063FD63: lea ecx, var_190
  loc_0063FD69: call [0040142Ch] ; __vbaFreeObj
  loc_0063FD6F: mov var_4, 000000A6h
  loc_0063FD76: lea ecx, var_108
  loc_0063FD7C: push ecx
  loc_0063FD7D: lea edx, var_188
  loc_0063FD83: push edx
  loc_0063FD84: call [004012A8h] ; __vbaStrVarVal
  loc_0063FD8A: push eax
  loc_0063FD8B: call [00401434h] ; rtcR8ValFromBstr
  loc_0063FD91: fstp real8 ptr var_1B8
  loc_0063FD97: mov var_1C0, 00000005h
  loc_0063FDA1: mov eax, 00000010h
  loc_0063FDA6: call 00412850h ; __vbaChkstk
  loc_0063FDAB: mov eax, esp
  loc_0063FDAD: mov ecx, var_1C0
  loc_0063FDB3: mov [eax], ecx
  loc_0063FDB5: mov edx, var_1BC
  loc_0063FDBB: mov [eax+00000004h], edx
  loc_0063FDBE: mov ecx, var_1B8
  loc_0063FDC4: mov [eax+00000008h], ecx
  loc_0063FDC7: mov edx, var_1B4
  loc_0063FDCD: mov [eax+0000000Ch], edx
  loc_0063FDD0: push 00000000h
  loc_0063FDD2: mov eax, Me
  loc_0063FDD5: mov ecx, [eax]
  loc_0063FDD7: mov edx, Me
  loc_0063FDDA: push edx
  loc_0063FDDB: call [ecx+000003B8h]
  loc_0063FDE1: push eax
  loc_0063FDE2: lea eax, var_190
  loc_0063FDE8: push eax
  loc_0063FDE9: call [00401128h] ; __vbaObjSet
  loc_0063FDEF: push eax
  loc_0063FDF0: call [004013F0h] ; __vbaLateIdSt
  loc_0063FDF6: lea ecx, var_188
  loc_0063FDFC: call [00401430h] ; __vbaFreeStr
  loc_0063FE02: lea ecx, var_190
  loc_0063FE08: call [0040142Ch] ; __vbaFreeObj
  loc_0063FE0E: mov var_4, 000000A7h
  loc_0063FE15: lea ecx, var_98
  loc_0063FE1B: push ecx
  loc_0063FE1C: lea edx, var_188
  loc_0063FE22: push edx
  loc_0063FE23: call [004012A8h] ; __vbaStrVarVal
  loc_0063FE29: push eax
  loc_0063FE2A: call [00401434h] ; rtcR8ValFromBstr
  loc_0063FE30: fstp real8 ptr var_1B8
  loc_0063FE36: mov var_1C0, 00000005h
  loc_0063FE40: mov eax, 00000010h
  loc_0063FE45: call 00412850h ; __vbaChkstk
  loc_0063FE4A: mov eax, esp
  loc_0063FE4C: mov ecx, var_1C0
  loc_0063FE52: mov [eax], ecx
  loc_0063FE54: mov edx, var_1BC
  loc_0063FE5A: mov [eax+00000004h], edx
  loc_0063FE5D: mov ecx, var_1B8
  loc_0063FE63: mov [eax+00000008h], ecx
  loc_0063FE66: mov edx, var_1B4
  loc_0063FE6C: mov [eax+0000000Ch], edx
  loc_0063FE6F: push 00000000h
  loc_0063FE71: mov eax, Me
  loc_0063FE74: mov ecx, [eax]
  loc_0063FE76: mov edx, Me
  loc_0063FE79: push edx
  loc_0063FE7A: call [ecx+000003BCh]
  loc_0063FE80: push eax
  loc_0063FE81: lea eax, var_190
  loc_0063FE87: push eax
  loc_0063FE88: call [00401128h] ; __vbaObjSet
  loc_0063FE8E: push eax
  loc_0063FE8F: call [004013F0h] ; __vbaLateIdSt
  loc_0063FE95: lea ecx, var_188
  loc_0063FE9B: call [00401430h] ; __vbaFreeStr
  loc_0063FEA1: lea ecx, var_190
  loc_0063FEA7: call [0040142Ch] ; __vbaFreeObj
  loc_0063FEAD: mov var_4, 000000A8h
  loc_0063FEB4: lea ecx, var_180
  loc_0063FEBA: push ecx
  loc_0063FEBB: lea edx, var_188
  loc_0063FEC1: push edx
  loc_0063FEC2: call [004012A8h] ; __vbaStrVarVal
  loc_0063FEC8: push eax
  loc_0063FEC9: call [00401434h] ; rtcR8ValFromBstr
  loc_0063FECF: fstp real8 ptr var_1B8
  loc_0063FED5: mov var_1C0, 00000005h
  loc_0063FEDF: mov eax, 00000010h
  loc_0063FEE4: call 00412850h ; __vbaChkstk
  loc_0063FEE9: mov eax, esp
  loc_0063FEEB: mov ecx, var_1C0
  loc_0063FEF1: mov [eax], ecx
  loc_0063FEF3: mov edx, var_1BC
  loc_0063FEF9: mov [eax+00000004h], edx
  loc_0063FEFC: mov ecx, var_1B8
  loc_0063FF02: mov [eax+00000008h], ecx
  loc_0063FF05: mov edx, var_1B4
  loc_0063FF0B: mov [eax+0000000Ch], edx
  loc_0063FF0E: push 00000000h
  loc_0063FF10: mov eax, Me
  loc_0063FF13: mov ecx, [eax]
  loc_0063FF15: mov edx, Me
  loc_0063FF18: push edx
  loc_0063FF19: call [ecx+000003C0h]
  loc_0063FF1F: push eax
  loc_0063FF20: lea eax, var_190
  loc_0063FF26: push eax
  loc_0063FF27: call [00401128h] ; __vbaObjSet
  loc_0063FF2D: push eax
  loc_0063FF2E: call [004013F0h] ; __vbaLateIdSt
  loc_0063FF34: lea ecx, var_188
  loc_0063FF3A: call [00401430h] ; __vbaFreeStr
  loc_0063FF40: lea ecx, var_190
  loc_0063FF46: call [0040142Ch] ; __vbaFreeObj
  loc_0063FF4C: mov var_4, 000000A9h
  loc_0063FF53: lea ecx, var_168
  loc_0063FF59: push ecx
  loc_0063FF5A: lea edx, var_188
  loc_0063FF60: push edx
  loc_0063FF61: call [004012A8h] ; __vbaStrVarVal
  loc_0063FF67: push eax
  loc_0063FF68: call [00401434h] ; rtcR8ValFromBstr
  loc_0063FF6E: fstp real8 ptr var_1B8
  loc_0063FF74: mov var_1C0, 00000005h
  loc_0063FF7E: mov eax, 00000010h
  loc_0063FF83: call 00412850h ; __vbaChkstk
  loc_0063FF88: mov eax, esp
  loc_0063FF8A: mov ecx, var_1C0
  loc_0063FF90: mov [eax], ecx
  loc_0063FF92: mov edx, var_1BC
  loc_0063FF98: mov [eax+00000004h], edx
  loc_0063FF9B: mov ecx, var_1B8
  loc_0063FFA1: mov [eax+00000008h], ecx
  loc_0063FFA4: mov edx, var_1B4
  loc_0063FFAA: mov [eax+0000000Ch], edx
  loc_0063FFAD: push 00000000h
  loc_0063FFAF: mov eax, Me
  loc_0063FFB2: mov ecx, [eax]
  loc_0063FFB4: mov edx, Me
  loc_0063FFB7: push edx
  loc_0063FFB8: call [ecx+000003C4h]
  loc_0063FFBE: push eax
  loc_0063FFBF: lea eax, var_190
  loc_0063FFC5: push eax
  loc_0063FFC6: call [00401128h] ; __vbaObjSet
  loc_0063FFCC: push eax
  loc_0063FFCD: call [004013F0h] ; __vbaLateIdSt
  loc_0063FFD3: lea ecx, var_188
  loc_0063FFD9: call [00401430h] ; __vbaFreeStr
  loc_0063FFDF: lea ecx, var_190
  loc_0063FFE5: call [0040142Ch] ; __vbaFreeObj
  loc_0063FFEB: mov var_4, 000000AAh
  loc_0063FFF2: lea ecx, var_F8
  loc_0063FFF8: push ecx
  loc_0063FFF9: lea edx, var_188
  loc_0063FFFF: push edx
  loc_00640000: call [004012A8h] ; __vbaStrVarVal
  loc_00640006: push eax
  loc_00640007: call [00401434h] ; rtcR8ValFromBstr
  loc_0064000D: fstp real8 ptr var_1B8
  loc_00640013: mov var_1C0, 00000005h
  loc_0064001D: mov eax, 00000010h
  loc_00640022: call 00412850h ; __vbaChkstk
  loc_00640027: mov eax, esp
  loc_00640029: mov ecx, var_1C0
  loc_0064002F: mov [eax], ecx
  loc_00640031: mov edx, var_1BC
  loc_00640037: mov [eax+00000004h], edx
  loc_0064003A: mov ecx, var_1B8
  loc_00640040: mov [eax+00000008h], ecx
  loc_00640043: mov edx, var_1B4
  loc_00640049: mov [eax+0000000Ch], edx
  loc_0064004C: push 00000000h
  loc_0064004E: mov eax, Me
  loc_00640051: mov ecx, [eax]
  loc_00640053: mov edx, Me
  loc_00640056: push edx
  loc_00640057: call [ecx+000003C8h]
  loc_0064005D: push eax
  loc_0064005E: lea eax, var_190
  loc_00640064: push eax
  loc_00640065: call [00401128h] ; __vbaObjSet
  loc_0064006B: push eax
  loc_0064006C: call [004013F0h] ; __vbaLateIdSt
  loc_00640072: lea ecx, var_188
  loc_00640078: call [00401430h] ; __vbaFreeStr
  loc_0064007E: lea ecx, var_190
  loc_00640084: call [0040142Ch] ; __vbaFreeObj
  loc_0064008A: mov var_4, 000000ABh
  loc_00640091: lea ecx, var_150
  loc_00640097: push ecx
  loc_00640098: lea edx, var_188
  loc_0064009E: push edx
  loc_0064009F: call [004012A8h] ; __vbaStrVarVal
  loc_006400A5: push eax
  loc_006400A6: call [00401434h] ; rtcR8ValFromBstr
  loc_006400AC: fstp real8 ptr var_1B8
  loc_006400B2: mov var_1C0, 00000005h
  loc_006400BC: mov eax, 00000010h
  loc_006400C1: call 00412850h ; __vbaChkstk
  loc_006400C6: mov eax, esp
  loc_006400C8: mov ecx, var_1C0
  loc_006400CE: mov [eax], ecx
  loc_006400D0: mov edx, var_1BC
  loc_006400D6: mov [eax+00000004h], edx
  loc_006400D9: mov ecx, var_1B8
  loc_006400DF: mov [eax+00000008h], ecx
  loc_006400E2: mov edx, var_1B4
  loc_006400E8: mov [eax+0000000Ch], edx
  loc_006400EB: push 00000000h
  loc_006400ED: mov eax, Me
  loc_006400F0: mov ecx, [eax]
  loc_006400F2: mov edx, Me
  loc_006400F5: push edx
  loc_006400F6: call [ecx+000003CCh]
  loc_006400FC: push eax
  loc_006400FD: lea eax, var_190
  loc_00640103: push eax
  loc_00640104: call [00401128h] ; __vbaObjSet
  loc_0064010A: push eax
  loc_0064010B: call [004013F0h] ; __vbaLateIdSt
  loc_00640111: lea ecx, var_188
  loc_00640117: call [00401430h] ; __vbaFreeStr
  loc_0064011D: lea ecx, var_190
  loc_00640123: call [0040142Ch] ; __vbaFreeObj
  loc_00640129: mov var_4, 000000ACh
  loc_00640130: lea ecx, var_140
  loc_00640136: push ecx
  loc_00640137: lea edx, var_188
  loc_0064013D: push edx
  loc_0064013E: call [004012A8h] ; __vbaStrVarVal
  loc_00640144: push eax
  loc_00640145: call [00401434h] ; rtcR8ValFromBstr
  loc_0064014B: fstp real8 ptr var_1B8
  loc_00640151: mov var_1C0, 00000005h
  loc_0064015B: mov eax, 00000010h
  loc_00640160: call 00412850h ; __vbaChkstk
  loc_00640165: mov eax, esp
  loc_00640167: mov ecx, var_1C0
  loc_0064016D: mov [eax], ecx
  loc_0064016F: mov edx, var_1BC
  loc_00640175: mov [eax+00000004h], edx
  loc_00640178: mov ecx, var_1B8
  loc_0064017E: mov [eax+00000008h], ecx
  loc_00640181: mov edx, var_1B4
  loc_00640187: mov [eax+0000000Ch], edx
  loc_0064018A: push 00000000h
  loc_0064018C: mov eax, Me
  loc_0064018F: mov ecx, [eax]
  loc_00640191: mov edx, Me
  loc_00640194: push edx
  loc_00640195: call [ecx+000003D0h]
  loc_0064019B: push eax
  loc_0064019C: lea eax, var_190
  loc_006401A2: push eax
  loc_006401A3: call [00401128h] ; __vbaObjSet
  loc_006401A9: push eax
  loc_006401AA: call [004013F0h] ; __vbaLateIdSt
  loc_006401B0: lea ecx, var_188
  loc_006401B6: call [00401430h] ; __vbaFreeStr
  loc_006401BC: lea ecx, var_190
  loc_006401C2: call [0040142Ch] ; __vbaFreeObj
  loc_006401C8: mov var_4, 000000ADh
  loc_006401CF: lea ecx, var_30
  loc_006401D2: push ecx
  loc_006401D3: lea edx, var_188
  loc_006401D9: push edx
  loc_006401DA: call [004012A8h] ; __vbaStrVarVal
  loc_006401E0: push eax
  loc_006401E1: call [00401434h] ; rtcR8ValFromBstr
  loc_006401E7: fstp real8 ptr var_1B8
  loc_006401ED: mov var_1C0, 00000005h
  loc_006401F7: mov eax, 00000010h
  loc_006401FC: call 00412850h ; __vbaChkstk
  loc_00640201: mov eax, esp
  loc_00640203: mov ecx, var_1C0
  loc_00640209: mov [eax], ecx
  loc_0064020B: mov edx, var_1BC
  loc_00640211: mov [eax+00000004h], edx
  loc_00640214: mov ecx, var_1B8
  loc_0064021A: mov [eax+00000008h], ecx
  loc_0064021D: mov edx, var_1B4
  loc_00640223: mov [eax+0000000Ch], edx
  loc_00640226: push 00000000h
  loc_00640228: mov eax, Me
  loc_0064022B: mov ecx, [eax]
  loc_0064022D: mov edx, Me
  loc_00640230: push edx
  loc_00640231: call [ecx+000003E8h]
  loc_00640237: push eax
  loc_00640238: lea eax, var_190
  loc_0064023E: push eax
  loc_0064023F: call [00401128h] ; __vbaObjSet
  loc_00640245: push eax
  loc_00640246: call [004013F0h] ; __vbaLateIdSt
  loc_0064024C: lea ecx, var_188
  loc_00640252: call [00401430h] ; __vbaFreeStr
  loc_00640258: lea ecx, var_190
  loc_0064025E: call [0040142Ch] ; __vbaFreeObj
  loc_00640264: mov var_4, 000000AEh
  loc_0064026B: mov ecx, Me
  loc_0064026E: mov edx, [ecx+00000034h]
  loc_00640271: push edx
  loc_00640272: push 00450D38h ; "M"
  loc_00640277: call [004011B8h] ; __vbaStrCmp
  loc_0064027D: test eax, eax
  loc_0064027F: jnz 00640306h
  loc_00640285: mov var_4, 000000AFh
  loc_0064028C: mov var_1B8, FFFFFFFFh
  loc_00640296: mov var_1C0, 0000000Bh
  loc_006402A0: mov eax, 00000010h
  loc_006402A5: call 00412850h ; __vbaChkstk
  loc_006402AA: mov eax, esp
  loc_006402AC: mov ecx, var_1C0
  loc_006402B2: mov [eax], ecx
  loc_006402B4: mov edx, var_1BC
  loc_006402BA: mov [eax+00000004h], edx
  loc_006402BD: mov ecx, var_1B8
  loc_006402C3: mov [eax+00000008h], ecx
  loc_006402C6: mov edx, var_1B4
  loc_006402CC: mov [eax+0000000Ch], edx
  loc_006402CF: push 00000000h
  loc_006402D1: mov eax, Me
  loc_006402D4: mov ecx, [eax]
  loc_006402D6: mov edx, Me
  loc_006402D9: push edx
  loc_006402DA: call [ecx+000003F8h]
  loc_006402E0: push eax
  loc_006402E1: lea eax, var_190
  loc_006402E7: push eax
  loc_006402E8: call [00401128h] ; __vbaObjSet
  loc_006402EE: push eax
  loc_006402EF: call [004013F0h] ; __vbaLateIdSt
  loc_006402F5: lea ecx, var_190
  loc_006402FB: call [0040142Ch] ; __vbaFreeObj
  loc_00640301: jmp 0064039Fh
  loc_00640306: mov var_4, 000000B0h
  loc_0064030D: mov ecx, Me
  loc_00640310: mov edx, [ecx+00000034h]
  loc_00640313: push edx
  loc_00640314: push 00450D40h
  loc_00640319: call [004011B8h] ; __vbaStrCmp
  loc_0064031F: test eax, eax
  loc_00640321: jnz 0064039Fh
  loc_00640323: mov var_4, 000000B1h
  loc_0064032A: mov var_1B8, FFFFFFFFh
  loc_00640334: mov var_1C0, 0000000Bh
  loc_0064033E: mov eax, 00000010h
  loc_00640343: call 00412850h ; __vbaChkstk
  loc_00640348: mov eax, esp
  loc_0064034A: mov ecx, var_1C0
  loc_00640350: mov [eax], ecx
  loc_00640352: mov edx, var_1BC
  loc_00640358: mov [eax+00000004h], edx
  loc_0064035B: mov ecx, var_1B8
  loc_00640361: mov [eax+00000008h], ecx
  loc_00640364: mov edx, var_1B4
  loc_0064036A: mov [eax+0000000Ch], edx
  loc_0064036D: push 00000000h
  loc_0064036F: mov eax, Me
  loc_00640372: mov ecx, [eax]
  loc_00640374: mov edx, Me
  loc_00640377: push edx
  loc_00640378: call [ecx+000003FCh]
  loc_0064037E: push eax
  loc_0064037F: lea eax, var_190
  loc_00640385: push eax
  loc_00640386: call [00401128h] ; __vbaObjSet
  loc_0064038C: push eax
  loc_0064038D: call [004013F0h] ; __vbaLateIdSt
  loc_00640393: lea ecx, var_190
  loc_00640399: call [0040142Ch] ; __vbaFreeObj
  loc_0064039F: mov var_10, 00000000h
  loc_006403A6: fwait
  loc_006403A7: push 00640553h
  loc_006403AC: jmp 006403EDh
  loc_006403AE: lea ecx, var_18C
  loc_006403B4: push ecx
  loc_006403B5: lea edx, var_188
  loc_006403BB: push edx
  loc_006403BC: push 00000002h
  loc_006403BE: call [00401324h] ; __vbaFreeStrList
  loc_006403C4: add esp, 0000000Ch
  loc_006403C7: lea ecx, var_190
  loc_006403CD: call [0040142Ch] ; __vbaFreeObj
  loc_006403D3: lea eax, var_1B0
  loc_006403D9: push eax
  loc_006403DA: lea ecx, var_1A0
  loc_006403E0: push ecx
  loc_006403E1: push 00000002h
  loc_006403E3: call [00401050h] ; __vbaFreeVarList
  loc_006403E9: add esp, 0000000Ch
  loc_006403EC: ret
  loc_006403ED: lea ecx, var_1FC
  loc_006403F3: call [00401030h] ; __vbaFreeVar
  loc_006403F9: lea ecx, var_30
  loc_006403FC: call [00401030h] ; __vbaFreeVar
  loc_00640402: lea ecx, var_40
  loc_00640405: call [00401030h] ; __vbaFreeVar
  loc_0064040B: lea ecx, var_44
  loc_0064040E: call [00401430h] ; __vbaFreeStr
  loc_00640414: lea ecx, var_4C
  loc_00640417: call [00401430h] ; __vbaFreeStr
  loc_0064041D: lea ecx, var_50
  loc_00640420: call [00401430h] ; __vbaFreeStr
  loc_00640426: lea ecx, var_60
  loc_00640429: call [00401030h] ; __vbaFreeVar
  loc_0064042F: lea ecx, var_70
  loc_00640432: call [00401030h] ; __vbaFreeVar
  loc_00640438: lea ecx, var_74
  loc_0064043B: call [00401430h] ; __vbaFreeStr
  loc_00640441: lea ecx, var_78
  loc_00640444: call [00401430h] ; __vbaFreeStr
  loc_0064044A: lea ecx, var_88
  loc_00640450: call [00401030h] ; __vbaFreeVar
  loc_00640456: lea ecx, var_98
  loc_0064045C: call [00401030h] ; __vbaFreeVar
  loc_00640462: lea ecx, var_A8
  loc_00640468: call [00401030h] ; __vbaFreeVar
  loc_0064046E: lea ecx, var_B8
  loc_00640474: call [00401030h] ; __vbaFreeVar
  loc_0064047A: lea ecx, var_C8
  loc_00640480: call [00401030h] ; __vbaFreeVar
  loc_00640486: lea ecx, var_D8
  loc_0064048C: call [00401030h] ; __vbaFreeVar
  loc_00640492: lea ecx, var_E8
  loc_00640498: call [00401030h] ; __vbaFreeVar
  loc_0064049E: lea ecx, var_F8
  loc_006404A4: call [00401030h] ; __vbaFreeVar
  loc_006404AA: lea ecx, var_108
  loc_006404B0: call [00401030h] ; __vbaFreeVar
  loc_006404B6: lea ecx, var_118
  loc_006404BC: call [00401030h] ; __vbaFreeVar
  loc_006404C2: lea ecx, var_11C
  loc_006404C8: call [00401430h] ; __vbaFreeStr
  loc_006404CE: lea ecx, var_12C
  loc_006404D4: call [00401030h] ; __vbaFreeVar
  loc_006404DA: lea ecx, var_130
  loc_006404E0: call [00401430h] ; __vbaFreeStr
  loc_006404E6: lea ecx, var_140
  loc_006404EC: call [00401030h] ; __vbaFreeVar
  loc_006404F2: lea ecx, var_150
  loc_006404F8: call [00401030h] ; __vbaFreeVar
  loc_006404FE: lea ecx, var_154
  loc_00640504: call [00401430h] ; __vbaFreeStr
  loc_0064050A: lea ecx, var_158
  loc_00640510: call [00401430h] ; __vbaFreeStr
  loc_00640516: lea ecx, var_168
  loc_0064051C: call [00401030h] ; __vbaFreeVar
  loc_00640522: lea ecx, var_16C
  loc_00640528: call [00401430h] ; __vbaFreeStr
  loc_0064052E: lea ecx, var_170
  loc_00640534: call [00401430h] ; __vbaFreeStr
  loc_0064053A: lea ecx, var_180
  loc_00640540: call [00401030h] ; __vbaFreeVar
  loc_00640546: lea ecx, var_184
  loc_0064054C: call [00401430h] ; __vbaFreeStr
  loc_00640552: ret
  loc_00640553: mov edx, Me
  loc_00640556: mov eax, [edx]
  loc_00640558: mov ecx, Me
  loc_0064055B: push ecx
  loc_0064055C: call [eax+00000008h]
  loc_0064055F: mov eax, var_10
  loc_00640562: mov ecx, var_20
  loc_00640565: mov fs:[00000000h], ecx
  loc_0064056C: pop edi
  loc_0064056D: pop esi
  loc_0064056E: pop ebx
  loc_0064056F: mov esp, ebp
  loc_00640571: pop ebp
  loc_00640572: retn 0004h
End Sub

Private Sub Form_Unload(Cancel As Integer) '640770
  loc_00640770: push ebp
  loc_00640771: mov ebp, esp
  loc_00640773: sub esp, 0000000Ch
  loc_00640776: push 00412856h ; __vbaExceptHandler
  loc_0064077B: mov eax, fs:[00000000h]
  loc_00640781: push eax
  loc_00640782: mov fs:[00000000h], esp
  loc_00640789: sub esp, 00000028h
  loc_0064078C: push ebx
  loc_0064078D: push esi
  loc_0064078E: push edi
  loc_0064078F: mov var_C, esp
  loc_00640792: mov var_8, 00406188h
  loc_00640799: mov esi, Me
  loc_0064079C: mov eax, esi
  loc_0064079E: and eax, 00000001h
  loc_006407A1: mov var_4, eax
  loc_006407A4: and esi, FFFFFFFEh
  loc_006407A7: push esi
  loc_006407A8: mov Me, esi
  loc_006407AB: mov ecx, [esi]
  loc_006407AD: call [ecx+00000004h]
  loc_006407B0: xor edi, edi
  loc_006407B2: cmp [0073A0CAh], di
  loc_006407B9: mov var_18, edi
  loc_006407BC: mov var_28, edi
  loc_006407BF: mov var_2C, edi
  loc_006407C2: mov var_30, edi
  loc_006407C5: jnz 00640828h
  loc_006407C7: cmp [0073A0D8h], di
  loc_006407CE: jnz 00640828h
  loc_006407D0: push 00440B00h
  loc_006407D5: push esi
  loc_006407D6: mov var_30, edi
  loc_006407D9: mov var_2C, edi
  loc_006407DC: call [004013C4h] ; __vbaCastObj
  loc_006407E2: lea edx, var_18
  loc_006407E5: push eax
  loc_006407E6: push edx
  loc_006407E7: call [00401128h] ; __vbaObjSet
  loc_006407ED: mov eax, [0073A218h]
  loc_006407F2: lea edx, var_30
  loc_006407F5: push edx
  loc_006407F6: lea edx, var_2C
  loc_006407F9: mov ecx, [eax]
  loc_006407FB: push edx
  loc_006407FC: lea edx, var_18
  loc_006407FF: push edx
  loc_00640800: push eax
  loc_00640801: call [ecx+0000001Ch]
  loc_00640804: cmp eax, edi
  loc_00640806: fnclex
  loc_00640808: jge 0064081Fh
  loc_0064080A: mov ecx, [0073A218h]
  loc_00640810: push 0000001Ch
  loc_00640812: push 00440B10h
  loc_00640817: push ecx
  loc_00640818: push eax
  loc_00640819: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064081F: lea ecx, var_18
  loc_00640822: call [0040142Ch] ; __vbaFreeObj
  loc_00640828: mov edx, [esi]
  loc_0064082A: push esi
  loc_0064082B: call [edx+000002FCh]
  loc_00640831: mov var_20, eax
  loc_00640834: lea eax, var_28
  loc_00640837: push eax
  loc_00640838: mov var_28, 00000009h
  loc_0064083F: call [00401164h] ; __vbaBoolVarNull
  loc_00640845: lea ecx, var_28
  loc_00640848: mov si, ax
  loc_0064084B: call [00401030h] ; __vbaFreeVar
  loc_00640851: cmp si, di
  loc_00640854: jz 00640887h
  loc_00640856: mov eax, [0073A238h]
  loc_0064085B: lea edx, var_2C
  loc_0064085E: mov var_2C, FFFFFFFFh
  loc_00640865: push edx
  loc_00640866: mov ecx, [eax]
  loc_00640868: push eax
  loc_00640869: call [ecx+0000001Ch]
  loc_0064086C: cmp eax, edi
  loc_0064086E: fnclex
  loc_00640870: jge 00640887h
  loc_00640872: mov ecx, [0073A238h]
  loc_00640878: push 0000001Ch
  loc_0064087A: push 0044D8C4h
  loc_0064087F: push ecx
  loc_00640880: push eax
  loc_00640881: call [004010CCh] ; __vbaHresultCheckObj
  loc_00640887: mov eax, [0073A238h]
  loc_0064088C: push eax
  loc_0064088D: mov edx, [eax]
  loc_0064088F: call [edx+0000002Ch]
  loc_00640892: cmp eax, edi
  loc_00640894: fnclex
  loc_00640896: jge 006408ADh
  loc_00640898: mov ecx, [0073A238h]
  loc_0064089E: push 0000002Ch
  loc_006408A0: push 0044D8C4h
  loc_006408A5: push ecx
  loc_006408A6: push eax
  loc_006408A7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006408AD: mov var_4, edi
  loc_006408B0: push 006408CBh
  loc_006408B5: jmp 006408CAh
  loc_006408B7: lea ecx, var_18
  loc_006408BA: call [0040142Ch] ; __vbaFreeObj
  loc_006408C0: lea ecx, var_28
  loc_006408C3: call [00401030h] ; __vbaFreeVar
  loc_006408C9: ret
  loc_006408CA: ret
  loc_006408CB: mov eax, Me
  loc_006408CE: push eax
  loc_006408CF: mov edx, [eax]
  loc_006408D1: call [edx+00000008h]
  loc_006408D4: mov eax, var_4
  loc_006408D7: mov ecx, var_14
  loc_006408DA: pop edi
  loc_006408DB: pop esi
  loc_006408DC: mov fs:[00000000h], ecx
  loc_006408E3: pop ebx
  loc_006408E4: mov esp, ebp
  loc_006408E6: pop ebp
  loc_006408E7: retn 0008h
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer) '640580
  loc_00640580: push ebp
  loc_00640581: mov ebp, esp
  loc_00640583: sub esp, 00000018h
  loc_00640586: push 00412856h ; __vbaExceptHandler
  loc_0064058B: mov eax, fs:[00000000h]
  loc_00640591: push eax
  loc_00640592: mov fs:[00000000h], esp
  loc_00640599: mov eax, 0000002Ch
  loc_0064059E: call 00412850h ; __vbaChkstk
  loc_006405A3: push ebx
  loc_006405A4: push esi
  loc_006405A5: push edi
  loc_006405A6: mov var_18, esp
  loc_006405A9: mov var_14, 00406128h ; Chr(37)
  loc_006405B0: mov eax, Me
  loc_006405B3: and eax, 00000001h
  loc_006405B6: mov var_10, eax
  loc_006405B9: mov ecx, Me
  loc_006405BC: and ecx, FFFFFFFEh
  loc_006405BF: mov Me, ecx
  loc_006405C2: mov var_C, 00000000h
  loc_006405C9: mov edx, Me
  loc_006405CC: mov eax, [edx]
  loc_006405CE: mov ecx, Me
  loc_006405D1: push ecx
  loc_006405D2: call [eax+00000004h]
  loc_006405D5: mov var_4, 00000001h
  loc_006405DC: mov var_4, 00000002h
  loc_006405E3: push FFFFFFFFh
  loc_006405E5: call [00401124h] ; __vbaOnError
  loc_006405EB: mov var_4, 00000003h
  loc_006405F2: mov edx, UnloadMode
  loc_006405F5: movsx eax, [edx]
  loc_006405F8: cmp eax, 00000001h
  loc_006405FB: jz 00640733h
  loc_00640601: mov var_4, 00000004h
  loc_00640608: mov ecx, Me
  loc_0064060B: movsx edx, [ecx+00000038h]
  loc_0064060F: test edx, edx
  loc_00640611: jz 00640627h
  loc_00640613: mov var_4, 00000005h
  loc_0064061A: mov eax, Cancel
  loc_0064061D: mov [eax], 0001h
  loc_00640622: jmp 00640733h
  loc_00640627: mov var_4, 00000007h
  loc_0064062E: mov ecx, Me
  loc_00640631: mov edx, [ecx]
  loc_00640633: mov eax, Me
  loc_00640636: push eax
  loc_00640637: call [edx+000002B4h]
  loc_0064063D: fnclex
  loc_0064063F: mov var_30, eax
  loc_00640642: cmp var_30, 00000000h
  loc_00640646: jge 00640665h
  loc_00640648: push 000002B4h
  loc_0064064D: push 0044FFE8h
  loc_00640652: mov ecx, Me
  loc_00640655: push ecx
  loc_00640656: mov edx, var_30
  loc_00640659: push edx
  loc_0064065A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00640660: mov var_48, eax
  loc_00640663: jmp 0064066Ch
  loc_00640665: mov var_48, 00000000h
  loc_0064066C: mov var_4, 00000008h
  loc_00640673: movsx eax, [0073A0CAh]
  loc_0064067A: test eax, eax
  loc_0064067C: jnz 00640733h
  loc_00640682: mov var_4, 00000009h
  loc_00640689: mov ecx, Cancel
  loc_0064068C: mov [ecx], 0001h
  loc_00640691: mov var_4, 0000000Ah
  loc_00640698: mov var_2C, 0000h
  loc_0064069E: mov var_28, 0000h
  loc_006406A4: push 00440B00h
  loc_006406A9: mov edx, Me
  loc_006406AC: push edx
  loc_006406AD: call [004013C4h] ; __vbaCastObj
  loc_006406B3: push eax
  loc_006406B4: lea eax, var_24
  loc_006406B7: push eax
  loc_006406B8: call [00401128h] ; __vbaObjSet
  loc_006406BE: lea ecx, var_2C
  loc_006406C1: push ecx
  loc_006406C2: lea edx, var_28
  loc_006406C5: push edx
  loc_006406C6: lea eax, var_24
  loc_006406C9: push eax
  loc_006406CA: mov ecx, [0073A218h]
  loc_006406D0: mov edx, [ecx]
  loc_006406D2: mov eax, [0073A218h]
  loc_006406D7: push eax
  loc_006406D8: call [edx+0000001Ch]
  loc_006406DB: fnclex
  loc_006406DD: mov var_30, eax
  loc_006406E0: cmp var_30, 00000000h
  loc_006406E4: jge 00640703h
  loc_006406E6: push 0000001Ch
  loc_006406E8: push 00440B10h
  loc_006406ED: mov ecx, [0073A218h]
  loc_006406F3: push ecx
  loc_006406F4: mov edx, var_30
  loc_006406F7: push edx
  loc_006406F8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006406FE: mov var_4C, eax
  loc_00640701: jmp 0064070Ah
  loc_00640703: mov var_4C, 00000000h
  loc_0064070A: lea ecx, var_24
  loc_0064070D: call [0040142Ch] ; __vbaFreeObj
  loc_00640713: mov var_4, 0000000Bh
  loc_0064071A: mov var_28, FFFFFFh
  loc_00640720: lea eax, var_28
  loc_00640723: push eax
  loc_00640724: mov ecx, Me
  loc_00640727: mov edx, [ecx]
  loc_00640729: mov eax, Me
  loc_0064072C: push eax
  loc_0064072D: call [edx+00000708h]
  loc_00640733: mov var_10, 00000000h
  loc_0064073A: push 0064074Ch
  loc_0064073F: jmp 0064074Bh
  loc_00640741: lea ecx, var_24
  loc_00640744: call [0040142Ch] ; __vbaFreeObj
  loc_0064074A: ret
  loc_0064074B: ret
  loc_0064074C: mov ecx, Me
  loc_0064074F: mov edx, [ecx]
  loc_00640751: mov eax, Me
  loc_00640754: push eax
  loc_00640755: call [edx+00000008h]
  loc_00640758: mov eax, var_10
  loc_0064075B: mov ecx, var_20
  loc_0064075E: mov fs:[00000000h], ecx
  loc_00640765: pop edi
  loc_00640766: pop esi
  loc_00640767: pop ebx
  loc_00640768: mov esp, ebp
  loc_0064076A: pop ebp
  loc_0064076B: retn 000Ch
End Sub

Private Sub Form_Activate() '63A440
  loc_0063A440: push ebp
  loc_0063A441: mov ebp, esp
  loc_0063A443: sub esp, 0000000Ch
  loc_0063A446: push 00412856h ; __vbaExceptHandler
  loc_0063A44B: mov eax, fs:[00000000h]
  loc_0063A451: push eax
  loc_0063A452: mov fs:[00000000h], esp
  loc_0063A459: sub esp, 00000068h
  loc_0063A45C: push ebx
  loc_0063A45D: push esi
  loc_0063A45E: push edi
  loc_0063A45F: mov var_C, esp
  loc_0063A462: mov var_8, 00405E18h
  loc_0063A469: mov esi, Me
  loc_0063A46C: mov eax, esi
  loc_0063A46E: and eax, 00000001h
  loc_0063A471: mov var_4, eax
  loc_0063A474: and esi, FFFFFFFEh
  loc_0063A477: push esi
  loc_0063A478: mov Me, esi
  loc_0063A47B: mov ecx, [esi]
  loc_0063A47D: call [ecx+00000004h]
  loc_0063A480: mov edx, [esi]
  loc_0063A482: lea eax, var_3C
  loc_0063A485: xor edi, edi
  loc_0063A487: push eax
  loc_0063A488: push esi
  loc_0063A489: mov var_18, edi
  loc_0063A48C: mov var_1C, edi
  loc_0063A48F: mov var_20, edi
  loc_0063A492: mov var_34, edi
  loc_0063A495: mov var_38, edi
  loc_0063A498: mov var_3C, edi
  loc_0063A49B: mov var_40, edi
  loc_0063A49E: mov var_44, edi
  loc_0063A4A1: mov var_48, edi
  loc_0063A4A4: call [edx+00000070h]
  loc_0063A4A7: cmp eax, edi
  loc_0063A4A9: fnclex
  loc_0063A4AB: jge 0063A4C0h
  loc_0063A4AD: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0063A4B3: push 00000070h
  loc_0063A4B5: push 0044FFE8h
  loc_0063A4BA: push esi
  loc_0063A4BB: push eax
  loc_0063A4BC: call ebx
  loc_0063A4BE: jmp 0063A4C6h
  loc_0063A4C0: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0063A4C6: cmp [0073C818h], edi
  loc_0063A4CC: jnz 0063A4DEh
  loc_0063A4CE: push 0073C818h
  loc_0063A4D3: push 00441F00h
  loc_0063A4D8: call [004012FCh] ; __vbaNew2
  loc_0063A4DE: mov edi, [0073C818h]
  loc_0063A4E4: lea edx, var_18
  loc_0063A4E7: push edx
  loc_0063A4E8: push edi
  loc_0063A4E9: mov ecx, [edi]
  loc_0063A4EB: call [ecx+00000018h]
  loc_0063A4EE: test eax, eax
  loc_0063A4F0: fnclex
  loc_0063A4F2: jge 0063A4FFh
  loc_0063A4F4: push 00000018h
  loc_0063A4F6: push 00441EF0h
  loc_0063A4FB: push edi
  loc_0063A4FC: push eax
  loc_0063A4FD: call ebx
  loc_0063A4FF: mov eax, var_18
  loc_0063A502: lea edx, var_40
  loc_0063A505: push edx
  loc_0063A506: push eax
  loc_0063A507: mov ecx, [eax]
  loc_0063A509: mov edi, eax
  loc_0063A50B: call [ecx+00000080h]
  loc_0063A511: test eax, eax
  loc_0063A513: fnclex
  loc_0063A515: jge 0063A525h
  loc_0063A517: push 00000080h
  loc_0063A51C: push 00447BE8h
  loc_0063A521: push edi
  loc_0063A522: push eax
  loc_0063A523: call ebx
  loc_0063A525: mov eax, [esi]
  loc_0063A527: lea ecx, var_44
  loc_0063A52A: push ecx
  loc_0063A52B: push esi
  loc_0063A52C: call [eax+00000078h]
  loc_0063A52F: test eax, eax
  loc_0063A531: fnclex
  loc_0063A533: jge 0063A540h
  loc_0063A535: push 00000078h
  loc_0063A537: push 0044FFE8h
  loc_0063A53C: push esi
  loc_0063A53D: push eax
  loc_0063A53E: call ebx
  loc_0063A540: mov eax, [0073C818h]
  loc_0063A545: test eax, eax
  loc_0063A547: jnz 0063A559h
  loc_0063A549: push 0073C818h
  loc_0063A54E: push 00441F00h
  loc_0063A553: call [004012FCh] ; __vbaNew2
  loc_0063A559: mov edi, [0073C818h]
  loc_0063A55F: lea eax, var_1C
  loc_0063A562: push eax
  loc_0063A563: push edi
  loc_0063A564: mov edx, [edi]
  loc_0063A566: call [edx+00000018h]
  loc_0063A569: test eax, eax
  loc_0063A56B: fnclex
  loc_0063A56D: jge 0063A57Ah
  loc_0063A56F: push 00000018h
  loc_0063A571: push 00441EF0h
  loc_0063A576: push edi
  loc_0063A577: push eax
  loc_0063A578: call ebx
  loc_0063A57A: mov eax, var_1C
  loc_0063A57D: lea edx, var_48
  loc_0063A580: push edx
  loc_0063A581: push eax
  loc_0063A582: mov ecx, [eax]
  loc_0063A584: mov edi, eax
  loc_0063A586: call [ecx+00000088h]
  loc_0063A58C: test eax, eax
  loc_0063A58E: fnclex
  loc_0063A590: jge 0063A5A0h
  loc_0063A592: push 00000088h
  loc_0063A597: push 00447BE8h
  loc_0063A59C: push edi
  loc_0063A59D: push eax
  loc_0063A59E: call ebx
  loc_0063A5A0: fld real4 ptr var_44
  loc_0063A5A3: cmp [0073A000h], 00000000h
  loc_0063A5AA: jnz 0063A5B1h
  loc_0063A5AC: fdiv st0, real4 ptr var_48
  loc_0063A5AF: jmp 0063A5B9h
  loc_0063A5B1: push var_48
  loc_0063A5B4: call 00412868h ; _adj_fdiv_m32
  loc_0063A5B9: mov edx, [0073A08Ch]
  loc_0063A5BF: mov ecx, 0000000Ah
  loc_0063A5C4: mov eax, 80020004h
  loc_0063A5C9: mov edi, [edx]
  loc_0063A5CB: lea edx, var_20
  loc_0063A5CE: push edx
  loc_0063A5CF: sub esp, 00000010h
  loc_0063A5D2: mov edx, esp
  loc_0063A5D4: mov [edx], ecx
  loc_0063A5D6: mov ecx, var_2C
  loc_0063A5D9: mov [edx+00000004h], ecx
  loc_0063A5DC: mov [edx+00000008h], eax
  loc_0063A5DF: mov eax, var_24
  loc_0063A5E2: mov [edx+0000000Ch], eax
  loc_0063A5E5: fadd st0, real4 ptr [00405E14h]
  loc_0063A5EB: fnstsw ax
  loc_0063A5ED: test al, 0Dh
  loc_0063A5EF: jnz 0063A7EDh
  loc_0063A5F5: call [00401384h] ; __vbaFpI2
  loc_0063A5FB: fld real4 ptr var_3C
  loc_0063A5FE: cmp [0073A000h], 00000000h
  loc_0063A605: jnz 0063A60Ch
  loc_0063A607: fdiv st0, real4 ptr var_40
  loc_0063A60A: jmp 0063A614h
  loc_0063A60C: push var_40
  loc_0063A60F: call 00412868h ; _adj_fdiv_m32
  loc_0063A614: push eax
  loc_0063A615: fadd st0, real4 ptr [00405E10h]
  loc_0063A61B: fnstsw ax
  loc_0063A61D: test al, 0Dh
  loc_0063A61F: jnz 0063A7EDh
  loc_0063A625: call [00401384h] ; __vbaFpI2
  loc_0063A62B: mov ecx, [0073A08Ch]
  loc_0063A631: push eax
  loc_0063A632: push ecx
  loc_0063A633: call [edi+00000080h]
  loc_0063A639: test eax, eax
  loc_0063A63B: fnclex
  loc_0063A63D: jge 0063A653h
  loc_0063A63F: mov edx, [0073A08Ch]
  loc_0063A645: push 00000080h
  loc_0063A64A: push 004419ACh
  loc_0063A64F: push edx
  loc_0063A650: push eax
  loc_0063A651: call ebx
  loc_0063A653: lea eax, var_20
  loc_0063A656: lea ecx, var_1C
  loc_0063A659: push eax
  loc_0063A65A: lea edx, var_18
  loc_0063A65D: push ecx
  loc_0063A65E: push edx
  loc_0063A65F: push 00000003h
  loc_0063A661: call [00401068h] ; __vbaFreeObjList
  loc_0063A667: mov eax, [esi]
  loc_0063A669: add esp, 00000010h
  loc_0063A66C: lea ecx, var_38
  loc_0063A66F: push ecx
  loc_0063A670: push esi
  loc_0063A671: call [eax+000006FCh]
  loc_0063A677: test eax, eax
  loc_0063A679: jge 0063A689h
  loc_0063A67B: push 000006FCh
  loc_0063A680: push 00450018h
  loc_0063A685: push esi
  loc_0063A686: push eax
  loc_0063A687: call ebx
  loc_0063A689: mov eax, [0073A238h]
  loc_0063A68E: lea ecx, var_34
  loc_0063A691: push ecx
  loc_0063A692: push eax
  loc_0063A693: mov edx, [eax]
  loc_0063A695: call [edx+00000028h]
  loc_0063A698: test eax, eax
  loc_0063A69A: fnclex
  loc_0063A69C: jge 0063A6AFh
  loc_0063A69E: mov edx, [0073A238h]
  loc_0063A6A4: push 00000028h
  loc_0063A6A6: push 0044D8C4h
  loc_0063A6AB: push edx
  loc_0063A6AC: push eax
  loc_0063A6AD: call ebx
  loc_0063A6AF: xor eax, eax
  loc_0063A6B1: mov edx, [esi]
  loc_0063A6B3: cmp var_38, ax
  loc_0063A6B7: push esi
  loc_0063A6B8: setnz al
  loc_0063A6BB: xor ecx, ecx
  loc_0063A6BD: cmp var_34, 0002h
  loc_0063A6C2: setl cl
  loc_0063A6C5: or eax, ecx
  loc_0063A6C7: jnz 0063A72Fh
  loc_0063A6C9: call [edx+000002FCh]
  loc_0063A6CF: push eax
  loc_0063A6D0: lea eax, var_18
  loc_0063A6D3: push eax
  loc_0063A6D4: call [00401128h] ; __vbaObjSet
  loc_0063A6DA: mov edi, eax
  loc_0063A6DC: push FFFFFFFFh
  loc_0063A6DE: push edi
  loc_0063A6DF: mov ecx, [edi]
  loc_0063A6E1: call [ecx+00000094h]
  loc_0063A6E7: test eax, eax
  loc_0063A6E9: fnclex
  loc_0063A6EB: jge 0063A6FBh
  loc_0063A6ED: push 00000094h
  loc_0063A6F2: push 00446678h
  loc_0063A6F7: push edi
  loc_0063A6F8: push eax
  loc_0063A6F9: call ebx
  loc_0063A6FB: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_0063A701: lea ecx, var_18
  loc_0063A704: call edi
  loc_0063A706: mov edx, [esi]
  loc_0063A708: push esi
  loc_0063A709: call [edx+000002FCh]
  loc_0063A70F: push eax
  loc_0063A710: lea eax, var_18
  loc_0063A713: push eax
  loc_0063A714: call [00401128h] ; __vbaObjSet
  loc_0063A71A: mov esi, eax
  loc_0063A71C: push FFFFFFFFh
  loc_0063A71E: push esi
  loc_0063A71F: mov ecx, [esi]
  loc_0063A721: call [ecx+0000009Ch]
  loc_0063A727: test eax, eax
  loc_0063A729: fnclex
  loc_0063A72B: jge 0063A7A1h
  loc_0063A72D: jmp 0063A793h
  loc_0063A72F: call [edx+000002FCh]
  loc_0063A735: push eax
  loc_0063A736: lea eax, var_18
  loc_0063A739: push eax
  loc_0063A73A: call [00401128h] ; __vbaObjSet
  loc_0063A740: mov edi, eax
  loc_0063A742: push 00000000h
  loc_0063A744: push edi
  loc_0063A745: mov ecx, [edi]
  loc_0063A747: call [ecx+00000094h]
  loc_0063A74D: test eax, eax
  loc_0063A74F: fnclex
  loc_0063A751: jge 0063A761h
  loc_0063A753: push 00000094h
  loc_0063A758: push 00446678h
  loc_0063A75D: push edi
  loc_0063A75E: push eax
  loc_0063A75F: call ebx
  loc_0063A761: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_0063A767: lea ecx, var_18
  loc_0063A76A: call edi
  loc_0063A76C: mov edx, [esi]
  loc_0063A76E: push esi
  loc_0063A76F: call [edx+000002FCh]
  loc_0063A775: push eax
  loc_0063A776: lea eax, var_18
  loc_0063A779: push eax
  loc_0063A77A: call [00401128h] ; __vbaObjSet
  loc_0063A780: mov esi, eax
  loc_0063A782: push 00000000h
  loc_0063A784: push esi
  loc_0063A785: mov ecx, [esi]
  loc_0063A787: call [ecx+0000009Ch]
  loc_0063A78D: test eax, eax
  loc_0063A78F: fnclex
  loc_0063A791: jge 0063A7A1h
  loc_0063A793: push 0000009Ch
  loc_0063A798: push 00446678h
  loc_0063A79D: push esi
  loc_0063A79E: push eax
  loc_0063A79F: call ebx
  loc_0063A7A1: lea ecx, var_18
  loc_0063A7A4: call edi
  loc_0063A7A6: mov var_4, 00000000h
  loc_0063A7AD: fwait
  loc_0063A7AE: push 0063A7CEh
  loc_0063A7B3: jmp 0063A7CDh
  loc_0063A7B5: lea edx, var_20
  loc_0063A7B8: lea eax, var_1C
  loc_0063A7BB: push edx
  loc_0063A7BC: lea ecx, var_18
  loc_0063A7BF: push eax
  loc_0063A7C0: push ecx
  loc_0063A7C1: push 00000003h
  loc_0063A7C3: call [00401068h] ; __vbaFreeObjList
  loc_0063A7C9: add esp, 00000010h
  loc_0063A7CC: ret
  loc_0063A7CD: ret
  loc_0063A7CE: mov eax, Me
  loc_0063A7D1: push eax
  loc_0063A7D2: mov edx, [eax]
  loc_0063A7D4: call [edx+00000008h]
  loc_0063A7D7: mov eax, var_4
  loc_0063A7DA: mov ecx, var_14
  loc_0063A7DD: pop edi
  loc_0063A7DE: pop esi
  loc_0063A7DF: mov fs:[00000000h], ecx
  loc_0063A7E6: pop ebx
  loc_0063A7E7: mov esp, ebp
  loc_0063A7E9: pop ebp
  loc_0063A7EA: retn 0004h
End Sub

Private Sub Form_Click() '63A800
  loc_0063A800: push ebp
  loc_0063A801: mov ebp, esp
  loc_0063A803: sub esp, 0000000Ch
  loc_0063A806: push 00412856h ; __vbaExceptHandler
  loc_0063A80B: mov eax, fs:[00000000h]
  loc_0063A811: push eax
  loc_0063A812: mov fs:[00000000h], esp
  loc_0063A819: sub esp, 00000060h
  loc_0063A81C: push ebx
  loc_0063A81D: push esi
  loc_0063A81E: push edi
  loc_0063A81F: mov var_C, esp
  loc_0063A822: mov var_8, 00405E28h
  loc_0063A829: mov edi, Me
  loc_0063A82C: mov eax, edi
  loc_0063A82E: and eax, 00000001h
  loc_0063A831: mov var_4, eax
  loc_0063A834: and edi, FFFFFFFEh
  loc_0063A837: push edi
  loc_0063A838: mov Me, edi
  loc_0063A83B: mov ecx, [edi]
  loc_0063A83D: call [ecx+00000004h]
  loc_0063A840: mov edx, [edi]
  loc_0063A842: lea eax, var_34
  loc_0063A845: xor esi, esi
  loc_0063A847: push eax
  loc_0063A848: push edi
  loc_0063A849: mov var_18, esi
  loc_0063A84C: mov var_1C, esi
  loc_0063A84F: mov var_20, esi
  loc_0063A852: mov var_34, esi
  loc_0063A855: mov var_38, esi
  loc_0063A858: mov var_3C, esi
  loc_0063A85B: mov var_40, esi
  loc_0063A85E: call [edx+00000070h]
  loc_0063A861: cmp eax, esi
  loc_0063A863: fnclex
  loc_0063A865: jge 0063A87Ah
  loc_0063A867: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0063A86D: push 00000070h
  loc_0063A86F: push 0044FFE8h
  loc_0063A874: push edi
  loc_0063A875: push eax
  loc_0063A876: call ebx
  loc_0063A878: jmp 0063A880h
  loc_0063A87A: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0063A880: cmp [0073C818h], esi
  loc_0063A886: jnz 0063A898h
  loc_0063A888: push 0073C818h
  loc_0063A88D: push 00441F00h
  loc_0063A892: call [004012FCh] ; __vbaNew2
  loc_0063A898: mov esi, [0073C818h]
  loc_0063A89E: lea edx, var_18
  loc_0063A8A1: push edx
  loc_0063A8A2: push esi
  loc_0063A8A3: mov ecx, [esi]
  loc_0063A8A5: call [ecx+00000018h]
  loc_0063A8A8: test eax, eax
  loc_0063A8AA: fnclex
  loc_0063A8AC: jge 0063A8B9h
  loc_0063A8AE: push 00000018h
  loc_0063A8B0: push 00441EF0h
  loc_0063A8B5: push esi
  loc_0063A8B6: push eax
  loc_0063A8B7: call ebx
  loc_0063A8B9: mov eax, var_18
  loc_0063A8BC: lea edx, var_38
  loc_0063A8BF: push edx
  loc_0063A8C0: push eax
  loc_0063A8C1: mov ecx, [eax]
  loc_0063A8C3: mov esi, eax
  loc_0063A8C5: call [ecx+00000080h]
  loc_0063A8CB: test eax, eax
  loc_0063A8CD: fnclex
  loc_0063A8CF: jge 0063A8DFh
  loc_0063A8D1: push 00000080h
  loc_0063A8D6: push 00447BE8h
  loc_0063A8DB: push esi
  loc_0063A8DC: push eax
  loc_0063A8DD: call ebx
  loc_0063A8DF: mov eax, [edi]
  loc_0063A8E1: lea ecx, var_3C
  loc_0063A8E4: push ecx
  loc_0063A8E5: push edi
  loc_0063A8E6: call [eax+00000078h]
  loc_0063A8E9: test eax, eax
  loc_0063A8EB: fnclex
  loc_0063A8ED: jge 0063A8FAh
  loc_0063A8EF: push 00000078h
  loc_0063A8F1: push 0044FFE8h
  loc_0063A8F6: push edi
  loc_0063A8F7: push eax
  loc_0063A8F8: call ebx
  loc_0063A8FA: mov eax, [0073C818h]
  loc_0063A8FF: test eax, eax
  loc_0063A901: jnz 0063A913h
  loc_0063A903: push 0073C818h
  loc_0063A908: push 00441F00h
  loc_0063A90D: call [004012FCh] ; __vbaNew2
  loc_0063A913: mov esi, [0073C818h]
  loc_0063A919: lea eax, var_1C
  loc_0063A91C: push eax
  loc_0063A91D: push esi
  loc_0063A91E: mov edx, [esi]
  loc_0063A920: call [edx+00000018h]
  loc_0063A923: test eax, eax
  loc_0063A925: fnclex
  loc_0063A927: jge 0063A934h
  loc_0063A929: push 00000018h
  loc_0063A92B: push 00441EF0h
  loc_0063A930: push esi
  loc_0063A931: push eax
  loc_0063A932: call ebx
  loc_0063A934: mov eax, var_1C
  loc_0063A937: lea edx, var_40
  loc_0063A93A: push edx
  loc_0063A93B: push eax
  loc_0063A93C: mov ecx, [eax]
  loc_0063A93E: mov esi, eax
  loc_0063A940: call [ecx+00000088h]
  loc_0063A946: test eax, eax
  loc_0063A948: fnclex
  loc_0063A94A: jge 0063A95Ah
  loc_0063A94C: push 00000088h
  loc_0063A951: push 00447BE8h
  loc_0063A956: push esi
  loc_0063A957: push eax
  loc_0063A958: call ebx
  loc_0063A95A: fld real4 ptr var_3C
  loc_0063A95D: cmp [0073A000h], 00000000h
  loc_0063A964: jnz 0063A96Bh
  loc_0063A966: fdiv st0, real4 ptr var_40
  loc_0063A969: jmp 0063A973h
  loc_0063A96B: push var_40
  loc_0063A96E: call 00412868h ; _adj_fdiv_m32
  loc_0063A973: mov edx, [0073A08Ch]
  loc_0063A979: mov ecx, 0000000Ah
  loc_0063A97E: mov esi, [00401384h] ; __vbaFpI2
  loc_0063A984: mov eax, 80020004h
  loc_0063A989: mov edi, [edx]
  loc_0063A98B: lea edx, var_20
  loc_0063A98E: push edx
  loc_0063A98F: sub esp, 00000010h
  loc_0063A992: mov edx, esp
  loc_0063A994: mov [edx], ecx
  loc_0063A996: mov ecx, var_2C
  loc_0063A999: mov [edx+00000004h], ecx
  loc_0063A99C: mov [edx+00000008h], eax
  loc_0063A99F: mov eax, var_24
  loc_0063A9A2: mov [edx+0000000Ch], eax
  loc_0063A9A5: fadd st0, real4 ptr [00405E14h]
  loc_0063A9AB: fnstsw ax
  loc_0063A9AD: test al, 0Dh
  loc_0063A9AF: jnz 0063AA69h
  loc_0063A9B5: call __vbaFpI2
  loc_0063A9B7: fld real4 ptr var_34
  loc_0063A9BA: cmp [0073A000h], 00000000h
  loc_0063A9C1: jnz 0063A9C8h
  loc_0063A9C3: fdiv st0, real4 ptr var_38
  loc_0063A9C6: jmp 0063A9D0h
  loc_0063A9C8: push var_38
  loc_0063A9CB: call 00412868h ; _adj_fdiv_m32
  loc_0063A9D0: push eax
  loc_0063A9D1: fadd st0, real4 ptr [00405E10h]
  loc_0063A9D7: fnstsw ax
  loc_0063A9D9: test al, 0Dh
  loc_0063A9DB: jnz 0063AA69h
  loc_0063A9E1: call __vbaFpI2
  loc_0063A9E3: mov ecx, [0073A08Ch]
  loc_0063A9E9: push eax
  loc_0063A9EA: push ecx
  loc_0063A9EB: call [edi+00000080h]
  loc_0063A9F1: test eax, eax
  loc_0063A9F3: fnclex
  loc_0063A9F5: jge 0063AA0Bh
  loc_0063A9F7: mov edx, [0073A08Ch]
  loc_0063A9FD: push 00000080h
  loc_0063AA02: push 004419ACh
  loc_0063AA07: push edx
  loc_0063AA08: push eax
  loc_0063AA09: call ebx
  loc_0063AA0B: lea eax, var_20
  loc_0063AA0E: lea ecx, var_1C
  loc_0063AA11: push eax
  loc_0063AA12: lea edx, var_18
  loc_0063AA15: push ecx
  loc_0063AA16: push edx
  loc_0063AA17: push 00000003h
  loc_0063AA19: call [00401068h] ; __vbaFreeObjList
  loc_0063AA1F: add esp, 00000010h
  loc_0063AA22: mov var_4, 00000000h
  loc_0063AA29: fwait
  loc_0063AA2A: push 0063AA4Ah
  loc_0063AA2F: jmp 0063AA49h
  loc_0063AA31: lea eax, var_20
  loc_0063AA34: lea ecx, var_1C
  loc_0063AA37: push eax
  loc_0063AA38: lea edx, var_18
  loc_0063AA3B: push ecx
  loc_0063AA3C: push edx
  loc_0063AA3D: push 00000003h
  loc_0063AA3F: call [00401068h] ; __vbaFreeObjList
  loc_0063AA45: add esp, 00000010h
  loc_0063AA48: ret
  loc_0063AA49: ret
  loc_0063AA4A: mov eax, Me
  loc_0063AA4D: push eax
  loc_0063AA4E: mov ecx, [eax]
  loc_0063AA50: call [ecx+00000008h]
  loc_0063AA53: mov eax, var_4
  loc_0063AA56: mov ecx, var_14
  loc_0063AA59: pop edi
  loc_0063AA5A: pop esi
  loc_0063AA5B: mov fs:[00000000h], ecx
  loc_0063AA62: pop ebx
  loc_0063AA63: mov esp, ebp
  loc_0063AA65: pop ebp
  loc_0063AA66: retn 0004h
End Sub

Private Sub lblPrivacyPolicy_Click() '641120
  loc_00641120: push ebp
  loc_00641121: mov ebp, esp
  loc_00641123: sub esp, 0000000Ch
  loc_00641126: push 00412856h ; __vbaExceptHandler
  loc_0064112B: mov eax, fs:[00000000h]
  loc_00641131: push eax
  loc_00641132: mov fs:[00000000h], esp
  loc_00641139: sub esp, 00000010h
  loc_0064113C: push ebx
  loc_0064113D: push esi
  loc_0064113E: push edi
  loc_0064113F: mov var_C, esp
  loc_00641142: mov var_8, 00406210h
  loc_00641149: mov eax, Me
  loc_0064114C: mov ecx, eax
  loc_0064114E: and ecx, 00000001h
  loc_00641151: mov var_4, ecx
  loc_00641154: and al, FEh
  loc_00641156: push eax
  loc_00641157: mov Me, eax
  loc_0064115A: mov edx, [eax]
  loc_0064115C: call [edx+00000004h]
  loc_0064115F: xor esi, esi
  loc_00641161: mov edx, 0043B074h ; "http://www.bonzi.com/bonziportal/index.asp?l=home&t=privacy&pid=bdy"
  loc_00641166: mov var_1C, esi
  loc_00641169: lea ecx, var_18
  loc_0064116C: mov var_18, esi
  loc_0064116F: mov var_1C, esi
  loc_00641172: call [00401310h] ; __vbaStrCopy
  loc_00641178: cmp [0073A254h], esi
  loc_0064117E: jnz 00641190h
  loc_00641180: push 0073A254h
  loc_00641185: push 00431838h
  loc_0064118A: call [004012FCh] ; __vbaNew2
  loc_00641190: mov edx, [0073A254h]
  loc_00641196: lea eax, var_1C
  loc_00641199: push eax
  loc_0064119A: push esi
  loc_0064119B: push esi
  loc_0064119C: lea ecx, var_18
  loc_0064119F: push esi
  loc_006411A0: push ecx
  loc_006411A1: push edx
  loc_006411A2: call 00679A40h
  loc_006411A7: lea ecx, var_18
  loc_006411AA: call [00401430h] ; __vbaFreeStr
  loc_006411B0: mov var_4, esi
  loc_006411B3: push 006411C5h
  loc_006411B8: jmp 006411C4h
  loc_006411BA: lea ecx, var_18
  loc_006411BD: call [00401430h] ; __vbaFreeStr
  loc_006411C3: ret
  loc_006411C4: ret
  loc_006411C5: mov eax, Me
  loc_006411C8: push eax
  loc_006411C9: mov ecx, [eax]
  loc_006411CB: call [ecx+00000008h]
  loc_006411CE: mov eax, var_4
  loc_006411D1: mov ecx, var_14
  loc_006411D4: pop edi
  loc_006411D5: pop esi
  loc_006411D6: mov fs:[00000000h], ecx
  loc_006411DD: pop ebx
  loc_006411DE: mov esp, ebp
  loc_006411E0: pop ebp
  loc_006411E1: retn 0008h
End Sub

Private Sub cmdRegister_Click() '62E430
  loc_0062E430: push ebp
  loc_0062E431: mov ebp, esp
  loc_0062E433: sub esp, 0000000Ch
  loc_0062E436: push 00412856h ; __vbaExceptHandler
  loc_0062E43B: mov eax, fs:[00000000h]
  loc_0062E441: push eax
  loc_0062E442: mov fs:[00000000h], esp
  loc_0062E449: sub esp, 00000010h
  loc_0062E44C: push ebx
  loc_0062E44D: push esi
  loc_0062E44E: push edi
  loc_0062E44F: mov var_C, esp
  loc_0062E452: mov var_8, 004059C8h
  loc_0062E459: mov esi, Me
  loc_0062E45C: mov eax, esi
  loc_0062E45E: and eax, 00000001h
  loc_0062E461: mov var_4, eax
  loc_0062E464: and esi, FFFFFFFEh
  loc_0062E467: push esi
  loc_0062E468: mov Me, esi
  loc_0062E46B: mov ecx, [esi]
  loc_0062E46D: call [ecx+00000004h]
  loc_0062E470: mov edx, [esi]
  loc_0062E472: lea eax, var_18
  loc_0062E475: xor edi, edi
  loc_0062E477: push eax
  loc_0062E478: push esi
  loc_0062E479: mov var_18, edi
  loc_0062E47C: call [edx+000006FCh]
  loc_0062E482: cmp eax, edi
  loc_0062E484: jge 0062E498h
  loc_0062E486: push 000006FCh
  loc_0062E48B: push 00450018h
  loc_0062E490: push esi
  loc_0062E491: push eax
  loc_0062E492: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062E498: cmp var_18, di
  loc_0062E49C: jnz 0062E4CBh
  loc_0062E49E: mov eax, [0073A238h]
  loc_0062E4A3: lea edx, var_18
  loc_0062E4A6: mov var_18, edi
  loc_0062E4A9: push edx
  loc_0062E4AA: mov ecx, [eax]
  loc_0062E4AC: push eax
  loc_0062E4AD: call [ecx+00000024h]
  loc_0062E4B0: cmp eax, edi
  loc_0062E4B2: fnclex
  loc_0062E4B4: jge 0062E4CBh
  loc_0062E4B6: mov ecx, [0073A238h]
  loc_0062E4BC: push 00000024h
  loc_0062E4BE: push 0044D8C4h
  loc_0062E4C3: push ecx
  loc_0062E4C4: push eax
  loc_0062E4C5: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062E4CB: mov edx, [esi]
  loc_0062E4CD: lea eax, var_18
  loc_0062E4D0: push eax
  loc_0062E4D1: push esi
  loc_0062E4D2: mov var_18, edi
  loc_0062E4D5: call [edx+00000708h]
  loc_0062E4DB: mov var_4, edi
  loc_0062E4DE: mov eax, Me
  loc_0062E4E1: push eax
  loc_0062E4E2: mov ecx, [eax]
  loc_0062E4E4: call [ecx+00000008h]
  loc_0062E4E7: mov eax, var_4
  loc_0062E4EA: mov ecx, var_14
  loc_0062E4ED: pop edi
  loc_0062E4EE: pop esi
  loc_0062E4EF: mov fs:[00000000h], ecx
  loc_0062E4F6: pop ebx
  loc_0062E4F7: mov esp, ebp
  loc_0062E4F9: pop ebp
  loc_0062E4FA: retn 0004h
End Sub

Private Sub inetReg_StateChanged(State As Integer) '6408F0
  loc_006408F0: push ebp
  loc_006408F1: mov ebp, esp
  loc_006408F3: sub esp, 00000018h
  loc_006408F6: push 00412856h ; __vbaExceptHandler
  loc_006408FB: mov eax, fs:[00000000h]
  loc_00640901: push eax
  loc_00640902: mov fs:[00000000h], esp
  loc_00640909: mov eax, 00000124h
  loc_0064090E: call 00412850h ; __vbaChkstk
  loc_00640913: push ebx
  loc_00640914: push esi
  loc_00640915: push edi
  loc_00640916: mov var_18, esp
  loc_00640919: mov var_14, 00406198h ; "'"
  loc_00640920: mov eax, Me
  loc_00640923: and eax, 00000001h
  loc_00640926: mov var_10, eax
  loc_00640929: mov ecx, Me
  loc_0064092C: and ecx, FFFFFFFEh
  loc_0064092F: mov Me, ecx
  loc_00640932: mov var_C, 00000000h
  loc_00640939: mov edx, Me
  loc_0064093C: mov eax, [edx]
  loc_0064093E: mov ecx, Me
  loc_00640941: push ecx
  loc_00640942: call [eax+00000004h]
  loc_00640945: mov var_4, 00000001h
  loc_0064094C: mov var_4, 00000002h
  loc_00640953: push FFFFFFFFh
  loc_00640955: call [00401124h] ; __vbaOnError
  loc_0064095B: mov var_4, 00000003h
  loc_00640962: mov dx, State
  loc_00640966: mov var_104, dx
  loc_0064096D: mov var_4, 00000004h
  loc_00640974: mov ecx, 0000000Ch
  loc_00640979: call [004011E4h] ; __vbaI2I4
  loc_0064097F: cmp var_104, ax
  loc_00640986: jnz 0064108Bh
  loc_0064098C: mov var_4, 00000005h
  loc_00640993: mov var_4, 00000006h
  loc_0064099A: mov var_44, 0000h
  loc_006409A0: mov var_4, 00000007h
  loc_006409A7: mov var_8C, 00000400h
  loc_006409B1: mov var_94, 00000002h
  loc_006409BB: mov var_AC, 00000000h
  loc_006409C5: mov var_B4, 00000003h
  loc_006409CF: mov eax, 00000010h
  loc_006409D4: call 00412850h ; __vbaChkstk
  loc_006409D9: mov eax, esp
  loc_006409DB: mov ecx, var_94
  loc_006409E1: mov [eax], ecx
  loc_006409E3: mov edx, var_90
  loc_006409E9: mov [eax+00000004h], edx
  loc_006409EC: mov ecx, var_8C
  loc_006409F2: mov [eax+00000008h], ecx
  loc_006409F5: mov edx, var_88
  loc_006409FB: mov [eax+0000000Ch], edx
  loc_006409FE: mov eax, 00000010h
  loc_00640A03: call 00412850h ; __vbaChkstk
  loc_00640A08: mov eax, esp
  loc_00640A0A: mov ecx, var_B4
  loc_00640A10: mov [eax], ecx
  loc_00640A12: mov edx, var_B0
  loc_00640A18: mov [eax+00000004h], edx
  loc_00640A1B: mov ecx, var_AC
  loc_00640A21: mov [eax+00000008h], ecx
  loc_00640A24: mov edx, var_A8
  loc_00640A2A: mov [eax+0000000Ch], edx
  loc_00640A2D: push 00000002h
  loc_00640A2F: push 00000017h
  loc_00640A31: mov eax, Me
  loc_00640A34: mov ecx, [eax]
  loc_00640A36: mov edx, Me
  loc_00640A39: push edx
  loc_00640A3A: call [ecx+0000042Ch]
  loc_00640A40: push eax
  loc_00640A41: lea eax, var_5C
  loc_00640A44: push eax
  loc_00640A45: call [00401128h] ; __vbaObjSet
  loc_00640A4B: push eax
  loc_00640A4C: lea ecx, var_74
  loc_00640A4F: push ecx
  loc_00640A50: call [00401214h] ; __vbaLateIdCallLd
  loc_00640A56: add esp, 00000030h
  loc_00640A59: mov edx, eax
  loc_00640A5B: lea ecx, var_40
  loc_00640A5E: call [00401020h] ; __vbaVarMove
  loc_00640A64: lea ecx, var_5C
  loc_00640A67: call [0040142Ch] ; __vbaFreeObj
  loc_00640A6D: mov var_4, 00000008h
  loc_00640A74: movsx edx, var_44
  loc_00640A78: test edx, edx
  loc_00640A7A: jnz 00640BC1h
  loc_00640A80: mov var_4, 00000009h
  loc_00640A87: lea eax, var_30
  loc_00640A8A: push eax
  loc_00640A8B: lea ecx, var_40
  loc_00640A8E: push ecx
  loc_00640A8F: lea edx, var_74
  loc_00640A92: push edx
  loc_00640A93: call [004012B0h] ; __vbaVarCat
  loc_00640A99: mov edx, eax
  loc_00640A9B: lea ecx, var_30
  loc_00640A9E: call [00401020h] ; __vbaVarMove
  loc_00640AA4: mov var_4, 0000000Ah
  loc_00640AAB: mov var_8C, 00000400h
  loc_00640AB5: mov var_94, 00000002h
  loc_00640ABF: mov var_AC, 00000000h
  loc_00640AC9: mov var_B4, 00000003h
  loc_00640AD3: mov eax, 00000010h
  loc_00640AD8: call 00412850h ; __vbaChkstk
  loc_00640ADD: mov eax, esp
  loc_00640ADF: mov ecx, var_94
  loc_00640AE5: mov [eax], ecx
  loc_00640AE7: mov edx, var_90
  loc_00640AED: mov [eax+00000004h], edx
  loc_00640AF0: mov ecx, var_8C
  loc_00640AF6: mov [eax+00000008h], ecx
  loc_00640AF9: mov edx, var_88
  loc_00640AFF: mov [eax+0000000Ch], edx
  loc_00640B02: mov eax, 00000010h
  loc_00640B07: call 00412850h ; __vbaChkstk
  loc_00640B0C: mov eax, esp
  loc_00640B0E: mov ecx, var_B4
  loc_00640B14: mov [eax], ecx
  loc_00640B16: mov edx, var_B0
  loc_00640B1C: mov [eax+00000004h], edx
  loc_00640B1F: mov ecx, var_AC
  loc_00640B25: mov [eax+00000008h], ecx
  loc_00640B28: mov edx, var_A8
  loc_00640B2E: mov [eax+0000000Ch], edx
  loc_00640B31: push 00000002h
  loc_00640B33: push 00000017h
  loc_00640B35: mov eax, Me
  loc_00640B38: mov ecx, [eax]
  loc_00640B3A: mov edx, Me
  loc_00640B3D: push edx
  loc_00640B3E: call [ecx+0000042Ch]
  loc_00640B44: push eax
  loc_00640B45: lea eax, var_5C
  loc_00640B48: push eax
  loc_00640B49: call [00401128h] ; __vbaObjSet
  loc_00640B4F: push eax
  loc_00640B50: lea ecx, var_74
  loc_00640B53: push ecx
  loc_00640B54: call [00401214h] ; __vbaLateIdCallLd
  loc_00640B5A: add esp, 00000030h
  loc_00640B5D: mov edx, eax
  loc_00640B5F: lea ecx, var_40
  loc_00640B62: call [00401020h] ; __vbaVarMove
  loc_00640B68: lea ecx, var_5C
  loc_00640B6B: call [0040142Ch] ; __vbaFreeObj
  loc_00640B71: mov var_4, 0000000Bh
  loc_00640B78: mov var_8C, 00000000h
  loc_00640B82: mov var_94, 00008002h
  loc_00640B8C: lea edx, var_40
  loc_00640B8F: push edx
  loc_00640B90: lea eax, var_74
  loc_00640B93: push eax
  loc_00640B94: call [004010D4h] ; __vbaLenVar
  loc_00640B9A: push eax
  loc_00640B9B: lea ecx, var_94
  loc_00640BA1: push ecx
  loc_00640BA2: call [004011C0h] ; __vbaVarTstEq
  loc_00640BA8: movsx edx, ax
  loc_00640BAB: test edx, edx
  loc_00640BAD: jz 00640BBCh
  loc_00640BAF: mov var_4, 0000000Ch
  loc_00640BB6: mov var_44, FFFFFFh
  loc_00640BBC: jmp 00640A6Dh
  loc_00640BC1: mov var_4, 0000000Fh
  loc_00640BC8: mov var_8C, 00451318h ; "registered"
  loc_00640BD2: mov var_94, 00000008h
  loc_00640BDC: mov var_9C, 00000000h
  loc_00640BE6: mov var_A4, 00008002h
  loc_00640BF0: push 00000001h
  loc_00640BF2: lea eax, var_30
  loc_00640BF5: push eax
  loc_00640BF6: lea ecx, var_94
  loc_00640BFC: push ecx
  loc_00640BFD: push 00000001h
  loc_00640BFF: lea edx, var_74
  loc_00640C02: push edx
  loc_00640C03: call [0040129Ch] ; __vbaInStrVar
  loc_00640C09: push eax
  loc_00640C0A: lea eax, var_A4
  loc_00640C10: push eax
  loc_00640C11: call [00401348h] ; __vbaVarTstNe
  loc_00640C17: mov var_D4, ax
  loc_00640C1E: lea ecx, var_74
  loc_00640C21: call [00401030h] ; __vbaFreeVar
  loc_00640C27: movsx ecx, var_D4
  loc_00640C2E: test ecx, ecx
  loc_00640C30: jz 00640FDFh
  loc_00640C36: mov var_4, 00000010h
  loc_00640C3D: cmp [0073C818h], 00000000h
  loc_00640C44: jnz 00640C62h
  loc_00640C46: push 0073C818h
  loc_00640C4B: push 00441F00h
  loc_00640C50: call [004012FCh] ; __vbaNew2
  loc_00640C56: mov var_11C, 0073C818h
  loc_00640C60: jmp 00640C6Ch
  loc_00640C62: mov var_11C, 0073C818h
  loc_00640C6C: mov edx, var_11C
  loc_00640C72: mov eax, [edx]
  loc_00640C74: mov var_D4, eax
  loc_00640C7A: lea ecx, var_5C
  loc_00640C7D: push ecx
  loc_00640C7E: mov edx, var_D4
  loc_00640C84: mov eax, [edx]
  loc_00640C86: mov ecx, var_D4
  loc_00640C8C: push ecx
  loc_00640C8D: call [eax+00000014h]
  loc_00640C90: fnclex
  loc_00640C92: mov var_D8, eax
  loc_00640C98: cmp var_D8, 00000000h
  loc_00640C9F: jge 00640CC4h
  loc_00640CA1: push 00000014h
  loc_00640CA3: push 00441EF0h
  loc_00640CA8: mov edx, var_D4
  loc_00640CAE: push edx
  loc_00640CAF: mov eax, var_D8
  loc_00640CB5: push eax
  loc_00640CB6: call [004010CCh] ; __vbaHresultCheckObj
  loc_00640CBC: mov var_120, eax
  loc_00640CC2: jmp 00640CCEh
  loc_00640CC4: mov var_120, 00000000h
  loc_00640CCE: mov ecx, var_5C
  loc_00640CD1: mov var_DC, ecx
  loc_00640CD7: lea edx, var_C8
  loc_00640CDD: push edx
  loc_00640CDE: mov eax, var_DC
  loc_00640CE4: mov ecx, [eax]
  loc_00640CE6: mov edx, var_DC
  loc_00640CEC: push edx
  loc_00640CED: call [ecx+000000B8h]
  loc_00640CF3: fnclex
  loc_00640CF5: mov var_E0, eax
  loc_00640CFB: cmp var_E0, 00000000h
  loc_00640D02: jge 00640D2Ah
  loc_00640D04: push 000000B8h
  loc_00640D09: push 004437B4h
  loc_00640D0E: mov eax, var_DC
  loc_00640D14: push eax
  loc_00640D15: mov ecx, var_E0
  loc_00640D1B: push ecx
  loc_00640D1C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00640D22: mov var_124, eax
  loc_00640D28: jmp 00640D34h
  loc_00640D2A: mov var_124, 00000000h
  loc_00640D34: cmp [0073C818h], 00000000h
  loc_00640D3B: jnz 00640D59h
  loc_00640D3D: push 0073C818h
  loc_00640D42: push 00441F00h
  loc_00640D47: call [004012FCh] ; __vbaNew2
  loc_00640D4D: mov var_128, 0073C818h
  loc_00640D57: jmp 00640D63h
  loc_00640D59: mov var_128, 0073C818h
  loc_00640D63: mov edx, var_128
  loc_00640D69: mov eax, [edx]
  loc_00640D6B: mov var_E4, eax
  loc_00640D71: lea ecx, var_60
  loc_00640D74: push ecx
  loc_00640D75: mov edx, var_E4
  loc_00640D7B: mov eax, [edx]
  loc_00640D7D: mov ecx, var_E4
  loc_00640D83: push ecx
  loc_00640D84: call [eax+00000014h]
  loc_00640D87: fnclex
  loc_00640D89: mov var_E8, eax
  loc_00640D8F: cmp var_E8, 00000000h
  loc_00640D96: jge 00640DBBh
  loc_00640D98: push 00000014h
  loc_00640D9A: push 00441EF0h
  loc_00640D9F: mov edx, var_E4
  loc_00640DA5: push edx
  loc_00640DA6: mov eax, var_E8
  loc_00640DAC: push eax
  loc_00640DAD: call [004010CCh] ; __vbaHresultCheckObj
  loc_00640DB3: mov var_12C, eax
  loc_00640DB9: jmp 00640DC5h
  loc_00640DBB: mov var_12C, 00000000h
  loc_00640DC5: mov ecx, var_60
  loc_00640DC8: mov var_EC, ecx
  loc_00640DCE: lea edx, var_CC
  loc_00640DD4: push edx
  loc_00640DD5: mov eax, var_EC
  loc_00640DDB: mov ecx, [eax]
  loc_00640DDD: mov edx, var_EC
  loc_00640DE3: push edx
  loc_00640DE4: call [ecx+000000C0h]
  loc_00640DEA: fnclex
  loc_00640DEC: mov var_F0, eax
  loc_00640DF2: cmp var_F0, 00000000h
  loc_00640DF9: jge 00640E21h
  loc_00640DFB: push 000000C0h
  loc_00640E00: push 004437B4h
  loc_00640E05: mov eax, var_EC
  loc_00640E0B: push eax
  loc_00640E0C: mov ecx, var_F0
  loc_00640E12: push ecx
  loc_00640E13: call [004010CCh] ; __vbaHresultCheckObj
  loc_00640E19: mov var_130, eax
  loc_00640E1F: jmp 00640E2Bh
  loc_00640E21: mov var_130, 00000000h
  loc_00640E2B: cmp [0073C818h], 00000000h
  loc_00640E32: jnz 00640E50h
  loc_00640E34: push 0073C818h
  loc_00640E39: push 00441F00h
  loc_00640E3E: call [004012FCh] ; __vbaNew2
  loc_00640E44: mov var_134, 0073C818h
  loc_00640E4E: jmp 00640E5Ah
  loc_00640E50: mov var_134, 0073C818h
  loc_00640E5A: mov edx, var_134
  loc_00640E60: mov eax, [edx]
  loc_00640E62: mov var_F4, eax
  loc_00640E68: lea ecx, var_64
  loc_00640E6B: push ecx
  loc_00640E6C: mov edx, var_F4
  loc_00640E72: mov eax, [edx]
  loc_00640E74: mov ecx, var_F4
  loc_00640E7A: push ecx
  loc_00640E7B: call [eax+00000014h]
  loc_00640E7E: fnclex
  loc_00640E80: mov var_F8, eax
  loc_00640E86: cmp var_F8, 00000000h
  loc_00640E8D: jge 00640EB2h
  loc_00640E8F: push 00000014h
  loc_00640E91: push 00441EF0h
  loc_00640E96: mov edx, var_F4
  loc_00640E9C: push edx
  loc_00640E9D: mov eax, var_F8
  loc_00640EA3: push eax
  loc_00640EA4: call [004010CCh] ; __vbaHresultCheckObj
  loc_00640EAA: mov var_138, eax
  loc_00640EB0: jmp 00640EBCh
  loc_00640EB2: mov var_138, 00000000h
  loc_00640EBC: mov ecx, var_64
  loc_00640EBF: mov var_FC, ecx
  loc_00640EC5: lea edx, var_D0
  loc_00640ECB: push edx
  loc_00640ECC: mov eax, var_FC
  loc_00640ED2: mov ecx, [eax]
  loc_00640ED4: mov edx, var_FC
  loc_00640EDA: push edx
  loc_00640EDB: call [ecx+000000C8h]
  loc_00640EE1: fnclex
  loc_00640EE3: mov var_100, eax
  loc_00640EE9: cmp var_100, 00000000h
  loc_00640EF0: jge 00640F18h
  loc_00640EF2: push 000000C8h
  loc_00640EF7: push 004437B4h
  loc_00640EFC: mov eax, var_FC
  loc_00640F02: push eax
  loc_00640F03: mov ecx, var_100
  loc_00640F09: push ecx
  loc_00640F0A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00640F10: mov var_13C, eax
  loc_00640F16: jmp 00640F22h
  loc_00640F18: mov var_13C, 00000000h
  loc_00640F22: mov dx, var_C8
  loc_00640F29: push edx
  loc_00640F2A: call [0040100Ch] ; __vbaStrI2
  loc_00640F30: mov edx, eax
  loc_00640F32: lea ecx, var_48
  loc_00640F35: call [004013C0h] ; __vbaStrMove
  loc_00640F3B: push eax
  loc_00640F3C: mov ax, var_CC
  loc_00640F43: push eax
  loc_00640F44: call [0040100Ch] ; __vbaStrI2
  loc_00640F4A: mov edx, eax
  loc_00640F4C: lea ecx, var_4C
  loc_00640F4F: call [004013C0h] ; __vbaStrMove
  loc_00640F55: push eax
  loc_00640F56: call [00401098h] ; __vbaStrCat
  loc_00640F5C: mov edx, eax
  loc_00640F5E: lea ecx, var_50
  loc_00640F61: call [004013C0h] ; __vbaStrMove
  loc_00640F67: push eax
  loc_00640F68: mov cx, var_D0
  loc_00640F6F: push ecx
  loc_00640F70: call [0040100Ch] ; __vbaStrI2
  loc_00640F76: mov edx, eax
  loc_00640F78: lea ecx, var_54
  loc_00640F7B: call [004013C0h] ; __vbaStrMove
  loc_00640F81: push eax
  loc_00640F82: call [00401098h] ; __vbaStrCat
  loc_00640F88: mov edx, eax
  loc_00640F8A: lea ecx, var_58
  loc_00640F8D: call [004013C0h] ; __vbaStrMove
  loc_00640F93: push eax
  loc_00640F94: push 00451334h ; "Registered"
  loc_00640F99: push 0044317Ch ; "UserInfo"
  loc_00640F9E: push 0043B010h ; "BONZIBUDDY"
  loc_00640FA3: call [00401010h] ; rtcSaveSetting
  loc_00640FA9: lea edx, var_58
  loc_00640FAC: push edx
  loc_00640FAD: lea eax, var_54
  loc_00640FB0: push eax
  loc_00640FB1: lea ecx, var_50
  loc_00640FB4: push ecx
  loc_00640FB5: lea edx, var_4C
  loc_00640FB8: push edx
  loc_00640FB9: lea eax, var_48
  loc_00640FBC: push eax
  loc_00640FBD: push 00000005h
  loc_00640FBF: call [00401324h] ; __vbaFreeStrList
  loc_00640FC5: add esp, 00000018h
  loc_00640FC8: lea ecx, var_64
  loc_00640FCB: push ecx
  loc_00640FCC: lea edx, var_60
  loc_00640FCF: push edx
  loc_00640FD0: lea eax, var_5C
  loc_00640FD3: push eax
  loc_00640FD4: push 00000003h
  loc_00640FD6: call [00401068h] ; __vbaFreeObjList
  loc_00640FDC: add esp, 00000010h
  loc_00640FDF: mov var_4, 00000012h
  loc_00640FE6: cmp [0073C818h], 00000000h
  loc_00640FED: jnz 0064100Bh
  loc_00640FEF: push 0073C818h
  loc_00640FF4: push 00441F00h
  loc_00640FF9: call [004012FCh] ; __vbaNew2
  loc_00640FFF: mov var_140, 0073C818h
  loc_00641009: jmp 00641015h
  loc_0064100B: mov var_140, 0073C818h
  loc_00641015: mov ecx, var_140
  loc_0064101B: mov edx, [ecx]
  loc_0064101D: mov var_D4, edx
  loc_00641023: mov eax, Me
  loc_00641026: push eax
  loc_00641027: lea ecx, var_5C
  loc_0064102A: push ecx
  loc_0064102B: call [00401130h] ; __vbaObjSetAddref
  loc_00641031: push eax
  loc_00641032: mov edx, var_D4
  loc_00641038: mov eax, [edx]
  loc_0064103A: mov ecx, var_D4
  loc_00641040: push ecx
  loc_00641041: call [eax+00000010h]
  loc_00641044: fnclex
  loc_00641046: mov var_D8, eax
  loc_0064104C: cmp var_D8, 00000000h
  loc_00641053: jge 00641078h
  loc_00641055: push 00000010h
  loc_00641057: push 00441EF0h
  loc_0064105C: mov edx, var_D4
  loc_00641062: push edx
  loc_00641063: mov eax, var_D8
  loc_00641069: push eax
  loc_0064106A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00641070: mov var_144, eax
  loc_00641076: jmp 00641082h
  loc_00641078: mov var_144, 00000000h
  loc_00641082: lea ecx, var_5C
  loc_00641085: call [0040142Ch] ; __vbaFreeObj
  loc_0064108B: mov var_10, 00000000h
  loc_00641092: push 006410F9h
  loc_00641097: jmp 006410E6h
  loc_00641099: lea ecx, var_58
  loc_0064109C: push ecx
  loc_0064109D: lea edx, var_54
  loc_006410A0: push edx
  loc_006410A1: lea eax, var_50
  loc_006410A4: push eax
  loc_006410A5: lea ecx, var_4C
  loc_006410A8: push ecx
  loc_006410A9: lea edx, var_48
  loc_006410AC: push edx
  loc_006410AD: push 00000005h
  loc_006410AF: call [00401324h] ; __vbaFreeStrList
  loc_006410B5: add esp, 00000018h
  loc_006410B8: lea eax, var_64
  loc_006410BB: push eax
  loc_006410BC: lea ecx, var_60
  loc_006410BF: push ecx
  loc_006410C0: lea edx, var_5C
  loc_006410C3: push edx
  loc_006410C4: push 00000003h
  loc_006410C6: call [00401068h] ; __vbaFreeObjList
  loc_006410CC: add esp, 00000010h
  loc_006410CF: lea eax, var_84
  loc_006410D5: push eax
  loc_006410D6: lea ecx, var_74
  loc_006410D9: push ecx
  loc_006410DA: push 00000002h
  loc_006410DC: call [00401050h] ; __vbaFreeVarList
  loc_006410E2: add esp, 0000000Ch
  loc_006410E5: ret
  loc_006410E6: lea ecx, var_30
  loc_006410E9: call [00401030h] ; __vbaFreeVar
  loc_006410EF: lea ecx, var_40
  loc_006410F2: call [00401030h] ; __vbaFreeVar
  loc_006410F8: ret
  loc_006410F9: mov edx, Me
  loc_006410FC: mov eax, [edx]
  loc_006410FE: mov ecx, Me
  loc_00641101: push ecx
  loc_00641102: call [eax+00000008h]
  loc_00641105: mov eax, var_10
  loc_00641108: mov ecx, var_20
  loc_0064110B: mov fs:[00000000h], ecx
  loc_00641112: pop edi
  loc_00641113: pop esi
  loc_00641114: pop ebx
  loc_00641115: mov esp, ebp
  loc_00641117: pop ebp
  loc_00641118: retn 0008h
End Sub

Public Property Let UserRequestsShow(vNewVal) '62E1F0
  loc_0062E1F0: push ebp
  loc_0062E1F1: mov ebp, esp
  loc_0062E1F3: sub esp, 0000000Ch
  loc_0062E1F6: push 00412856h ; __vbaExceptHandler
  loc_0062E1FB: mov eax, fs:[00000000h]
  loc_0062E201: push eax
  loc_0062E202: mov fs:[00000000h], esp
  loc_0062E209: sub esp, 00000008h
  loc_0062E20C: push ebx
  loc_0062E20D: push esi
  loc_0062E20E: push edi
  loc_0062E20F: mov var_C, esp
  loc_0062E212: mov var_8, 004059A8h
  loc_0062E219: mov var_4, 00000000h
  loc_0062E220: mov esi, Me
  loc_0062E223: push esi
  loc_0062E224: mov eax, [esi]
  loc_0062E226: call [eax+00000004h]
  loc_0062E229: mov ecx, vNewVal
  loc_0062E22C: mov dx, [ecx]
  loc_0062E22F: mov [esi+0000003Ch], dx
  loc_0062E233: mov eax, Me
  loc_0062E236: push eax
  loc_0062E237: mov ecx, [eax]
  loc_0062E239: call [ecx+00000008h]
  loc_0062E23C: mov eax, var_4
  loc_0062E23F: mov ecx, var_14
  loc_0062E242: pop edi
  loc_0062E243: pop esi
  loc_0062E244: mov fs:[00000000h], ecx
  loc_0062E24B: pop ebx
  loc_0062E24C: mov esp, ebp
  loc_0062E24E: pop ebp
  loc_0062E24F: retn 0008h
End Sub

Public Property Get UserRequestsShow(arg_C) '62E260
  loc_0062E260: push ebp
  loc_0062E261: mov ebp, esp
  loc_0062E263: sub esp, 0000000Ch
  loc_0062E266: push 00412856h ; __vbaExceptHandler
  loc_0062E26B: mov eax, fs:[00000000h]
  loc_0062E271: push eax
  loc_0062E272: mov fs:[00000000h], esp
  loc_0062E279: sub esp, 0000000Ch
  loc_0062E27C: push ebx
  loc_0062E27D: push esi
  loc_0062E27E: push edi
  loc_0062E27F: mov var_C, esp
  loc_0062E282: mov var_8, 004059B0h
  loc_0062E289: xor edi, edi
  loc_0062E28B: mov var_4, edi
  loc_0062E28E: mov esi, Me
  loc_0062E291: push esi
  loc_0062E292: mov eax, [esi]
  loc_0062E294: call [eax+00000004h]
  loc_0062E297: mov cx, [esi+0000003Ch]
  loc_0062E29B: mov var_18, edi
  loc_0062E29E: mov var_18, ecx
  loc_0062E2A1: mov eax, Me
  loc_0062E2A4: push eax
  loc_0062E2A5: mov edx, [eax]
  loc_0062E2A7: call [edx+00000008h]
  loc_0062E2AA: mov eax, arg_C
  loc_0062E2AD: mov cx, var_18
  loc_0062E2B1: mov [eax], cx
  loc_0062E2B4: mov eax, var_4
  loc_0062E2B7: mov ecx, var_14
  loc_0062E2BA: pop edi
  loc_0062E2BB: pop esi
  loc_0062E2BC: mov fs:[00000000h], ecx
  loc_0062E2C3: pop ebx
  loc_0062E2C4: mov esp, ebp
  loc_0062E2C6: pop ebp
  loc_0062E2C7: retn 0008h
End Sub

Private Sub Proc_26_12_62E500(arg_C) '62E500
  loc_0062E500: push ebp
  loc_0062E501: mov ebp, esp
  loc_0062E503: sub esp, 00000018h
  loc_0062E506: push 00412856h ; __vbaExceptHandler
  loc_0062E50B: mov eax, fs:[00000000h]
  loc_0062E511: push eax
  loc_0062E512: mov fs:[00000000h], esp
  loc_0062E519: mov eax, 00000530h
  loc_0062E51E: call 00412850h ; __vbaChkstk
  loc_0062E523: push ebx
  loc_0062E524: push esi
  loc_0062E525: push edi
  loc_0062E526: mov var_18, esp
  loc_0062E529: mov var_14, 004059D0h ; "&"
  loc_0062E530: mov var_10, 00000000h
  loc_0062E537: mov var_C, 00000000h
  loc_0062E53E: mov var_4, 00000001h
  loc_0062E545: mov var_4, 00000002h
  loc_0062E54C: push FFFFFFFFh
  loc_0062E54E: call [00401124h] ; __vbaOnError
  loc_0062E554: mov var_4, 00000003h
  loc_0062E55B: mov eax, Me
  loc_0062E55E: mov [eax+00000038h], FFFFFFh
  loc_0062E564: mov var_4, 00000004h
  loc_0062E56B: mov ecx, Me
  loc_0062E56E: mov edx, [ecx]
  loc_0062E570: mov eax, Me
  loc_0062E573: push eax
  loc_0062E574: call [edx+00000300h]
  loc_0062E57A: push eax
  loc_0062E57B: lea ecx, var_A0
  loc_0062E581: push ecx
  loc_0062E582: call [00401128h] ; __vbaObjSet
  loc_0062E588: mov var_1A0, eax
  loc_0062E58E: push 00000000h
  loc_0062E590: mov edx, var_1A0
  loc_0062E596: mov eax, [edx]
  loc_0062E598: mov ecx, var_1A0
  loc_0062E59E: push ecx
  loc_0062E59F: call [eax+0000008Ch]
  loc_0062E5A5: fnclex
  loc_0062E5A7: mov var_1A4, eax
  loc_0062E5AD: cmp var_1A4, 00000000h
  loc_0062E5B4: jge 0062E5DCh
  loc_0062E5B6: push 0000008Ch
  loc_0062E5BB: push 004431B8h
  loc_0062E5C0: mov edx, var_1A0
  loc_0062E5C6: push edx
  loc_0062E5C7: mov eax, var_1A4
  loc_0062E5CD: push eax
  loc_0062E5CE: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062E5D4: mov var_1F4, eax
  loc_0062E5DA: jmp 0062E5E6h
  loc_0062E5DC: mov var_1F4, 00000000h
  loc_0062E5E6: lea ecx, var_A0
  loc_0062E5EC: call [0040142Ch] ; __vbaFreeObj
  loc_0062E5F2: mov var_4, 00000005h
  loc_0062E5F9: mov ecx, Me
  loc_0062E5FC: mov edx, [ecx]
  loc_0062E5FE: mov eax, Me
  loc_0062E601: push eax
  loc_0062E602: call [edx+0000036Ch]
  loc_0062E608: push eax
  loc_0062E609: lea ecx, var_A0
  loc_0062E60F: push ecx
  loc_0062E610: call [00401128h] ; __vbaObjSet
  loc_0062E616: mov var_1A0, eax
  loc_0062E61C: lea edx, var_48
  loc_0062E61F: push edx
  loc_0062E620: mov eax, var_1A0
  loc_0062E626: mov ecx, [eax]
  loc_0062E628: mov edx, var_1A0
  loc_0062E62E: push edx
  loc_0062E62F: call [ecx+000000A8h]
  loc_0062E635: fnclex
  loc_0062E637: mov var_1A4, eax
  loc_0062E63D: cmp var_1A4, 00000000h
  loc_0062E644: jge 0062E66Ch
  loc_0062E646: push 000000A8h
  loc_0062E64B: push 00446E04h
  loc_0062E650: mov eax, var_1A0
  loc_0062E656: push eax
  loc_0062E657: mov ecx, var_1A4
  loc_0062E65D: push ecx
  loc_0062E65E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062E664: mov var_1F8, eax
  loc_0062E66A: jmp 0062E676h
  loc_0062E66C: mov var_1F8, 00000000h
  loc_0062E676: mov edx, var_48
  loc_0062E679: push edx
  loc_0062E67A: push 004502D0h ; "Under 13"
  loc_0062E67F: call [004011B8h] ; __vbaStrCmp
  loc_0062E685: neg eax
  loc_0062E687: sbb eax, eax
  loc_0062E689: inc eax
  loc_0062E68A: neg eax
  loc_0062E68C: mov var_1A8, ax
  loc_0062E693: lea ecx, var_48
  loc_0062E696: call [00401430h] ; __vbaFreeStr
  loc_0062E69C: lea ecx, var_A0
  loc_0062E6A2: call [0040142Ch] ; __vbaFreeObj
  loc_0062E6A8: movsx eax, var_1A8
  loc_0062E6AF: test eax, eax
  loc_0062E6B1: jz 0062E6C9h
  loc_0062E6B3: mov var_4, 00000006h
  loc_0062E6BA: mov ecx, Me
  loc_0062E6BD: mov edx, [ecx]
  loc_0062E6BF: mov eax, Me
  loc_0062E6C2: push eax
  loc_0062E6C3: call [edx+0000070Ch]
  loc_0062E6C9: mov var_4, 00000008h
  loc_0062E6D0: mov ecx, arg_C
  loc_0062E6D3: movsx edx, [ecx]
  loc_0062E6D6: test edx, edx
  loc_0062E6D8: jnz 0062FF79h
  loc_0062E6DE: mov var_4, 00000009h
  loc_0062E6E5: mov eax, Me
  loc_0062E6E8: mov ecx, [eax]
  loc_0062E6EA: mov edx, Me
  loc_0062E6ED: push edx
  loc_0062E6EE: call [ecx+0000036Ch]
  loc_0062E6F4: push eax
  loc_0062E6F5: lea eax, var_A0
  loc_0062E6FB: push eax
  loc_0062E6FC: call [00401128h] ; __vbaObjSet
  loc_0062E702: mov var_1A0, eax
  loc_0062E708: lea ecx, var_48
  loc_0062E70B: push ecx
  loc_0062E70C: mov edx, var_1A0
  loc_0062E712: mov eax, [edx]
  loc_0062E714: mov ecx, var_1A0
  loc_0062E71A: push ecx
  loc_0062E71B: call [eax+000000A8h]
  loc_0062E721: fnclex
  loc_0062E723: mov var_1A4, eax
  loc_0062E729: cmp var_1A4, 00000000h
  loc_0062E730: jge 0062E758h
  loc_0062E732: push 000000A8h
  loc_0062E737: push 00446E04h
  loc_0062E73C: mov edx, var_1A0
  loc_0062E742: push edx
  loc_0062E743: mov eax, var_1A4
  loc_0062E749: push eax
  loc_0062E74A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062E750: mov var_1FC, eax
  loc_0062E756: jmp 0062E762h
  loc_0062E758: mov var_1FC, 00000000h
  loc_0062E762: mov ecx, var_48
  loc_0062E765: push ecx
  loc_0062E766: push 004502D0h ; "Under 13"
  loc_0062E76B: call [004011B8h] ; __vbaStrCmp
  loc_0062E771: neg eax
  loc_0062E773: sbb eax, eax
  loc_0062E775: neg eax
  loc_0062E777: neg eax
  loc_0062E779: mov var_1A8, ax
  loc_0062E780: lea ecx, var_48
  loc_0062E783: call [00401430h] ; __vbaFreeStr
  loc_0062E789: lea ecx, var_A0
  loc_0062E78F: call [0040142Ch] ; __vbaFreeObj
  loc_0062E795: movsx edx, var_1A8
  loc_0062E79C: test edx, edx
  loc_0062E79E: jz 0062FF79h
  loc_0062E7A4: mov var_4, 0000000Ah
  loc_0062E7AB: mov eax, Me
  loc_0062E7AE: mov ecx, [eax]
  loc_0062E7B0: mov edx, Me
  loc_0062E7B3: push edx
  loc_0062E7B4: call [ecx+00000318h]
  loc_0062E7BA: push eax
  loc_0062E7BB: lea eax, var_A0
  loc_0062E7C1: push eax
  loc_0062E7C2: call [00401128h] ; __vbaObjSet
  loc_0062E7C8: mov var_1A0, eax
  loc_0062E7CE: lea ecx, var_48
  loc_0062E7D1: push ecx
  loc_0062E7D2: mov edx, var_1A0
  loc_0062E7D8: mov eax, [edx]
  loc_0062E7DA: mov ecx, var_1A0
  loc_0062E7E0: push ecx
  loc_0062E7E1: call [eax+000000A0h]
  loc_0062E7E7: fnclex
  loc_0062E7E9: mov var_1A4, eax
  loc_0062E7EF: cmp var_1A4, 00000000h
  loc_0062E7F6: jge 0062E81Eh
  loc_0062E7F8: push 000000A0h
  loc_0062E7FD: push 0043F42Ch
  loc_0062E802: mov edx, var_1A0
  loc_0062E808: push edx
  loc_0062E809: mov eax, var_1A4
  loc_0062E80F: push eax
  loc_0062E810: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062E816: mov var_200, eax
  loc_0062E81C: jmp 0062E828h
  loc_0062E81E: mov var_200, 00000000h
  loc_0062E828: mov ecx, var_48
  loc_0062E82B: push ecx
  loc_0062E82C: call [00401088h] ; rtcTrimBstr
  loc_0062E832: mov edx, eax
  loc_0062E834: lea ecx, var_4C
  loc_0062E837: call [004013C0h] ; __vbaStrMove
  loc_0062E83D: push eax
  loc_0062E83E: push 0043C9F4h
  loc_0062E843: call [004011B8h] ; __vbaStrCmp
  loc_0062E849: neg eax
  loc_0062E84B: sbb eax, eax
  loc_0062E84D: inc eax
  loc_0062E84E: neg eax
  loc_0062E850: mov var_1A8, ax
  loc_0062E857: lea edx, var_4C
  loc_0062E85A: push edx
  loc_0062E85B: lea eax, var_48
  loc_0062E85E: push eax
  loc_0062E85F: push 00000002h
  loc_0062E861: call [00401324h] ; __vbaFreeStrList
  loc_0062E867: add esp, 0000000Ch
  loc_0062E86A: lea ecx, var_A0
  loc_0062E870: call [0040142Ch] ; __vbaFreeObj
  loc_0062E876: movsx ecx, var_1A8
  loc_0062E87D: test ecx, ecx
  loc_0062E87F: jz 0062ED11h
  loc_0062E885: mov var_4, 0000000Bh
  loc_0062E88C: mov edx, Me
  loc_0062E88F: mov eax, [edx]
  loc_0062E891: mov ecx, Me
  loc_0062E894: push ecx
  loc_0062E895: call [eax+00000300h]
  loc_0062E89B: push eax
  loc_0062E89C: lea edx, var_A0
  loc_0062E8A2: push edx
  loc_0062E8A3: call [00401128h] ; __vbaObjSet
  loc_0062E8A9: mov var_1A0, eax
  loc_0062E8AF: push FFFFFFFFh
  loc_0062E8B1: mov eax, var_1A0
  loc_0062E8B7: mov ecx, [eax]
  loc_0062E8B9: mov edx, var_1A0
  loc_0062E8BF: push edx
  loc_0062E8C0: call [ecx+0000008Ch]
  loc_0062E8C6: fnclex
  loc_0062E8C8: mov var_1A4, eax
  loc_0062E8CE: cmp var_1A4, 00000000h
  loc_0062E8D5: jge 0062E8FDh
  loc_0062E8D7: push 0000008Ch
  loc_0062E8DC: push 004431B8h
  loc_0062E8E1: mov eax, var_1A0
  loc_0062E8E7: push eax
  loc_0062E8E8: mov ecx, var_1A4
  loc_0062E8EE: push ecx
  loc_0062E8EF: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062E8F5: mov var_204, eax
  loc_0062E8FB: jmp 0062E907h
  loc_0062E8FD: mov var_204, 00000000h
  loc_0062E907: lea ecx, var_A0
  loc_0062E90D: call [0040142Ch] ; __vbaFreeObj
  loc_0062E913: mov var_4, 0000000Ch
  loc_0062E91A: mov edx, Me
  loc_0062E91D: mov [edx+00000038h], 0000h
  loc_0062E923: mov var_4, 0000000Dh
  loc_0062E92A: mov var_144, 80020004h
  loc_0062E934: mov var_14C, 0000000Ah
  loc_0062E93E: mov eax, 00000010h
  loc_0062E943: call 00412850h ; __vbaChkstk
  loc_0062E948: mov eax, esp
  loc_0062E94A: mov ecx, var_14C
  loc_0062E950: mov [eax], ecx
  loc_0062E952: mov edx, var_148
  loc_0062E958: mov [eax+00000004h], edx
  loc_0062E95B: mov ecx, var_144
  loc_0062E961: mov [eax+00000008h], ecx
  loc_0062E964: mov edx, var_140
  loc_0062E96A: mov [eax+0000000Ch], edx
  loc_0062E96D: mov eax, [0073A08Ch]
  loc_0062E972: mov ecx, [eax]
  loc_0062E974: mov edx, [0073A08Ch]
  loc_0062E97A: push edx
  loc_0062E97B: call [ecx+0000006Ch]
  loc_0062E97E: fnclex
  loc_0062E980: mov var_1A0, eax
  loc_0062E986: cmp var_1A0, 00000000h
  loc_0062E98D: jge 0062E9B1h
  loc_0062E98F: push 0000006Ch
  loc_0062E991: push 004419ACh
  loc_0062E996: mov eax, [0073A08Ch]
  loc_0062E99B: push eax
  loc_0062E99C: mov ecx, var_1A0
  loc_0062E9A2: push ecx
  loc_0062E9A3: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062E9A9: mov var_208, eax
  loc_0062E9AF: jmp 0062E9BBh
  loc_0062E9B1: mov var_208, 00000000h
  loc_0062E9BB: mov var_4, 0000000Eh
  loc_0062E9C2: lea edx, var_A0
  loc_0062E9C8: push edx
  loc_0062E9C9: push 00448380h ; "Decline"
  loc_0062E9CE: mov eax, [0073A08Ch]
  loc_0062E9D3: mov ecx, [eax]
  loc_0062E9D5: mov edx, [0073A08Ch]
  loc_0062E9DB: push edx
  loc_0062E9DC: call [ecx+00000064h]
  loc_0062E9DF: fnclex
  loc_0062E9E1: mov var_1A0, eax
  loc_0062E9E7: cmp var_1A0, 00000000h
  loc_0062E9EE: jge 0062EA12h
  loc_0062E9F0: push 00000064h
  loc_0062E9F2: push 004419ACh
  loc_0062E9F7: mov eax, [0073A08Ch]
  loc_0062E9FC: push eax
  loc_0062E9FD: mov ecx, var_1A0
  loc_0062EA03: push ecx
  loc_0062EA04: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062EA0A: mov var_20C, eax
  loc_0062EA10: jmp 0062EA1Ch
  loc_0062EA12: mov var_20C, 00000000h
  loc_0062EA1C: lea ecx, var_A0
  loc_0062EA22: call [0040142Ch] ; __vbaFreeObj
  loc_0062EA28: mov var_4, 0000000Fh
  loc_0062EA2F: mov var_154, 80020004h
  loc_0062EA39: mov var_15C, 0000000Ah
  loc_0062EA43: mov var_144, 00450358h ; "Please enter your Name into the Name fields before you register."
  loc_0062EA4D: mov var_14C, 00000008h
  loc_0062EA57: lea edx, var_A0
  loc_0062EA5D: push edx
  loc_0062EA5E: mov eax, 00000010h
  loc_0062EA63: call 00412850h ; __vbaChkstk
  loc_0062EA68: mov eax, esp
  loc_0062EA6A: mov ecx, var_15C
  loc_0062EA70: mov [eax], ecx
  loc_0062EA72: mov edx, var_158
  loc_0062EA78: mov [eax+00000004h], edx
  loc_0062EA7B: mov ecx, var_154
  loc_0062EA81: mov [eax+00000008h], ecx
  loc_0062EA84: mov edx, var_150
  loc_0062EA8A: mov [eax+0000000Ch], edx
  loc_0062EA8D: mov eax, 00000010h
  loc_0062EA92: call 00412850h ; __vbaChkstk
  loc_0062EA97: mov eax, esp
  loc_0062EA99: mov ecx, var_14C
  loc_0062EA9F: mov [eax], ecx
  loc_0062EAA1: mov edx, var_148
  loc_0062EAA7: mov [eax+00000004h], edx
  loc_0062EAAA: mov ecx, var_144
  loc_0062EAB0: mov [eax+00000008h], ecx
  loc_0062EAB3: mov edx, var_140
  loc_0062EAB9: mov [eax+0000000Ch], edx
  loc_0062EABC: mov eax, [0073A08Ch]
  loc_0062EAC1: mov ecx, [eax]
  loc_0062EAC3: mov edx, [0073A08Ch]
  loc_0062EAC9: push edx
  loc_0062EACA: call [ecx+00000078h]
  loc_0062EACD: fnclex
  loc_0062EACF: mov var_1A0, eax
  loc_0062EAD5: cmp var_1A0, 00000000h
  loc_0062EADC: jge 0062EB00h
  loc_0062EADE: push 00000078h
  loc_0062EAE0: push 004419ACh
  loc_0062EAE5: mov eax, [0073A08Ch]
  loc_0062EAEA: push eax
  loc_0062EAEB: mov ecx, var_1A0
  loc_0062EAF1: push ecx
  loc_0062EAF2: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062EAF8: mov var_210, eax
  loc_0062EAFE: jmp 0062EB0Ah
  loc_0062EB00: mov var_210, 00000000h
  loc_0062EB0A: lea ecx, var_A0
  loc_0062EB10: call [0040142Ch] ; __vbaFreeObj
  loc_0062EB16: mov var_4, 00000010h
  loc_0062EB1D: push 004502ACh
  loc_0062EB22: push 00000000h
  loc_0062EB24: push 000003FEh
  loc_0062EB29: mov edx, Me
  loc_0062EB2C: mov eax, [edx]
  loc_0062EB2E: mov ecx, Me
  loc_0062EB31: push ecx
  loc_0062EB32: call [eax+00000388h]
  loc_0062EB38: push eax
  loc_0062EB39: lea edx, var_A0
  loc_0062EB3F: push edx
  loc_0062EB40: call [00401128h] ; __vbaObjSet
  loc_0062EB46: push eax
  loc_0062EB47: lea eax, var_CC
  loc_0062EB4D: push eax
  loc_0062EB4E: call [00401214h] ; __vbaLateIdCallLd
  loc_0062EB54: add esp, 00000010h
  loc_0062EB57: push eax
  loc_0062EB58: call [004011F8h] ; __vbaCastObjVar
  loc_0062EB5E: push eax
  loc_0062EB5F: lea ecx, var_A4
  loc_0062EB65: push ecx
  loc_0062EB66: call [00401128h] ; __vbaObjSet
  loc_0062EB6C: mov var_1A0, eax
  loc_0062EB72: mov var_D4, 00000001h
  loc_0062EB7C: mov var_DC, 00000002h
  loc_0062EB86: lea edx, var_A8
  loc_0062EB8C: push edx
  loc_0062EB8D: lea eax, var_DC
  loc_0062EB93: push eax
  loc_0062EB94: mov ecx, var_1A0
  loc_0062EB9A: mov edx, [ecx]
  loc_0062EB9C: mov eax, var_1A0
  loc_0062EBA2: push eax
  loc_0062EBA3: call [edx+00000028h]
  loc_0062EBA6: fnclex
  loc_0062EBA8: mov var_1A4, eax
  loc_0062EBAE: cmp var_1A4, 00000000h
  loc_0062EBB5: jge 0062EBDAh
  loc_0062EBB7: push 00000028h
  loc_0062EBB9: push 004502ACh
  loc_0062EBBE: mov ecx, var_1A0
  loc_0062EBC4: push ecx
  loc_0062EBC5: mov edx, var_1A4
  loc_0062EBCB: push edx
  loc_0062EBCC: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062EBD2: mov var_214, eax
  loc_0062EBD8: jmp 0062EBE4h
  loc_0062EBDA: mov var_214, 00000000h
  loc_0062EBE4: mov eax, var_A8
  loc_0062EBEA: mov var_1A8, eax
  loc_0062EBF0: push FFFFFFFFh
  loc_0062EBF2: mov ecx, var_1A8
  loc_0062EBF8: mov edx, [ecx]
  loc_0062EBFA: mov eax, var_1A8
  loc_0062EC00: push eax
  loc_0062EC01: call [edx+00000060h]
  loc_0062EC04: fnclex
  loc_0062EC06: mov var_1AC, eax
  loc_0062EC0C: cmp var_1AC, 00000000h
  loc_0062EC13: jge 0062EC38h
  loc_0062EC15: push 00000060h
  loc_0062EC17: push 004502BCh
  loc_0062EC1C: mov ecx, var_1A8
  loc_0062EC22: push ecx
  loc_0062EC23: mov edx, var_1AC
  loc_0062EC29: push edx
  loc_0062EC2A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062EC30: mov var_218, eax
  loc_0062EC36: jmp 0062EC42h
  loc_0062EC38: mov var_218, 00000000h
  loc_0062EC42: lea eax, var_A8
  loc_0062EC48: push eax
  loc_0062EC49: lea ecx, var_A4
  loc_0062EC4F: push ecx
  loc_0062EC50: lea edx, var_A0
  loc_0062EC56: push edx
  loc_0062EC57: push 00000003h
  loc_0062EC59: call [00401068h] ; __vbaFreeObjList
  loc_0062EC5F: add esp, 00000010h
  loc_0062EC62: lea eax, var_DC
  loc_0062EC68: push eax
  loc_0062EC69: lea ecx, var_CC
  loc_0062EC6F: push ecx
  loc_0062EC70: push 00000002h
  loc_0062EC72: call [00401050h] ; __vbaFreeVarList
  loc_0062EC78: add esp, 0000000Ch
  loc_0062EC7B: mov var_4, 00000011h
  loc_0062EC82: mov edx, Me
  loc_0062EC85: mov eax, [edx]
  loc_0062EC87: mov ecx, Me
  loc_0062EC8A: push ecx
  loc_0062EC8B: call [eax+00000318h]
  loc_0062EC91: push eax
  loc_0062EC92: lea edx, var_A0
  loc_0062EC98: push edx
  loc_0062EC99: call [00401128h] ; __vbaObjSet
  loc_0062EC9F: mov var_1A0, eax
  loc_0062ECA5: mov eax, var_1A0
  loc_0062ECAB: mov ecx, [eax]
  loc_0062ECAD: mov edx, var_1A0
  loc_0062ECB3: push edx
  loc_0062ECB4: call [ecx+00000204h]
  loc_0062ECBA: fnclex
  loc_0062ECBC: mov var_1A4, eax
  loc_0062ECC2: cmp var_1A4, 00000000h
  loc_0062ECC9: jge 0062ECF1h
  loc_0062ECCB: push 00000204h
  loc_0062ECD0: push 0043F42Ch
  loc_0062ECD5: mov eax, var_1A0
  loc_0062ECDB: push eax
  loc_0062ECDC: mov ecx, var_1A4
  loc_0062ECE2: push ecx
  loc_0062ECE3: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062ECE9: mov var_21C, eax
  loc_0062ECEF: jmp 0062ECFBh
  loc_0062ECF1: mov var_21C, 00000000h
  loc_0062ECFB: lea ecx, var_A0
  loc_0062ED01: call [0040142Ch] ; __vbaFreeObj
  loc_0062ED07: jmp 006358CEh
  loc_0062ED0C: jmp 0062FF79h
  loc_0062ED11: mov var_4, 00000013h
  loc_0062ED18: mov edx, Me
  loc_0062ED1B: mov eax, [edx]
  loc_0062ED1D: mov ecx, Me
  loc_0062ED20: push ecx
  loc_0062ED21: call [eax+00000328h]
  loc_0062ED27: push eax
  loc_0062ED28: lea edx, var_A0
  loc_0062ED2E: push edx
  loc_0062ED2F: call [00401128h] ; __vbaObjSet
  loc_0062ED35: mov var_1A0, eax
  loc_0062ED3B: lea eax, var_48
  loc_0062ED3E: push eax
  loc_0062ED3F: mov ecx, var_1A0
  loc_0062ED45: mov edx, [ecx]
  loc_0062ED47: mov eax, var_1A0
  loc_0062ED4D: push eax
  loc_0062ED4E: call [edx+000000A0h]
  loc_0062ED54: fnclex
  loc_0062ED56: mov var_1A4, eax
  loc_0062ED5C: cmp var_1A4, 00000000h
  loc_0062ED63: jge 0062ED8Bh
  loc_0062ED65: push 000000A0h
  loc_0062ED6A: push 0043F42Ch
  loc_0062ED6F: mov ecx, var_1A0
  loc_0062ED75: push ecx
  loc_0062ED76: mov edx, var_1A4
  loc_0062ED7C: push edx
  loc_0062ED7D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062ED83: mov var_220, eax
  loc_0062ED89: jmp 0062ED95h
  loc_0062ED8B: mov var_220, 00000000h
  loc_0062ED95: mov eax, var_48
  loc_0062ED98: push eax
  loc_0062ED99: call [00401088h] ; rtcTrimBstr
  loc_0062ED9F: mov edx, eax
  loc_0062EDA1: lea ecx, var_4C
  loc_0062EDA4: call [004013C0h] ; __vbaStrMove
  loc_0062EDAA: push eax
  loc_0062EDAB: call [00401044h] ; __vbaLenBstr
  loc_0062EDB1: xor ecx, ecx
  loc_0062EDB3: cmp eax, 00000003h
  loc_0062EDB6: setl cl
  loc_0062EDB9: neg ecx
  loc_0062EDBB: mov var_1A8, cx
  loc_0062EDC2: lea edx, var_4C
  loc_0062EDC5: push edx
  loc_0062EDC6: lea eax, var_48
  loc_0062EDC9: push eax
  loc_0062EDCA: push 00000002h
  loc_0062EDCC: call [00401324h] ; __vbaFreeStrList
  loc_0062EDD2: add esp, 0000000Ch
  loc_0062EDD5: lea ecx, var_A0
  loc_0062EDDB: call [0040142Ch] ; __vbaFreeObj
  loc_0062EDE1: movsx ecx, var_1A8
  loc_0062EDE8: test ecx, ecx
  loc_0062EDEA: jz 0062F27Ch
  loc_0062EDF0: mov var_4, 00000014h
  loc_0062EDF7: mov edx, Me
  loc_0062EDFA: mov eax, [edx]
  loc_0062EDFC: mov ecx, Me
  loc_0062EDFF: push ecx
  loc_0062EE00: call [eax+00000300h]
  loc_0062EE06: push eax
  loc_0062EE07: lea edx, var_A0
  loc_0062EE0D: push edx
  loc_0062EE0E: call [00401128h] ; __vbaObjSet
  loc_0062EE14: mov var_1A0, eax
  loc_0062EE1A: push FFFFFFFFh
  loc_0062EE1C: mov eax, var_1A0
  loc_0062EE22: mov ecx, [eax]
  loc_0062EE24: mov edx, var_1A0
  loc_0062EE2A: push edx
  loc_0062EE2B: call [ecx+0000008Ch]
  loc_0062EE31: fnclex
  loc_0062EE33: mov var_1A4, eax
  loc_0062EE39: cmp var_1A4, 00000000h
  loc_0062EE40: jge 0062EE68h
  loc_0062EE42: push 0000008Ch
  loc_0062EE47: push 004431B8h
  loc_0062EE4C: mov eax, var_1A0
  loc_0062EE52: push eax
  loc_0062EE53: mov ecx, var_1A4
  loc_0062EE59: push ecx
  loc_0062EE5A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062EE60: mov var_224, eax
  loc_0062EE66: jmp 0062EE72h
  loc_0062EE68: mov var_224, 00000000h
  loc_0062EE72: lea ecx, var_A0
  loc_0062EE78: call [0040142Ch] ; __vbaFreeObj
  loc_0062EE7E: mov var_4, 00000015h
  loc_0062EE85: mov edx, Me
  loc_0062EE88: mov [edx+00000038h], 0000h
  loc_0062EE8E: mov var_4, 00000016h
  loc_0062EE95: mov var_144, 80020004h
  loc_0062EE9F: mov var_14C, 0000000Ah
  loc_0062EEA9: mov eax, 00000010h
  loc_0062EEAE: call 00412850h ; __vbaChkstk
  loc_0062EEB3: mov eax, esp
  loc_0062EEB5: mov ecx, var_14C
  loc_0062EEBB: mov [eax], ecx
  loc_0062EEBD: mov edx, var_148
  loc_0062EEC3: mov [eax+00000004h], edx
  loc_0062EEC6: mov ecx, var_144
  loc_0062EECC: mov [eax+00000008h], ecx
  loc_0062EECF: mov edx, var_140
  loc_0062EED5: mov [eax+0000000Ch], edx
  loc_0062EED8: mov eax, [0073A08Ch]
  loc_0062EEDD: mov ecx, [eax]
  loc_0062EEDF: mov edx, [0073A08Ch]
  loc_0062EEE5: push edx
  loc_0062EEE6: call [ecx+0000006Ch]
  loc_0062EEE9: fnclex
  loc_0062EEEB: mov var_1A0, eax
  loc_0062EEF1: cmp var_1A0, 00000000h
  loc_0062EEF8: jge 0062EF1Ch
  loc_0062EEFA: push 0000006Ch
  loc_0062EEFC: push 004419ACh
  loc_0062EF01: mov eax, [0073A08Ch]
  loc_0062EF06: push eax
  loc_0062EF07: mov ecx, var_1A0
  loc_0062EF0D: push ecx
  loc_0062EF0E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062EF14: mov var_228, eax
  loc_0062EF1A: jmp 0062EF26h
  loc_0062EF1C: mov var_228, 00000000h
  loc_0062EF26: mov var_4, 00000017h
  loc_0062EF2D: lea edx, var_A0
  loc_0062EF33: push edx
  loc_0062EF34: push 00448380h ; "Decline"
  loc_0062EF39: mov eax, [0073A08Ch]
  loc_0062EF3E: mov ecx, [eax]
  loc_0062EF40: mov edx, [0073A08Ch]
  loc_0062EF46: push edx
  loc_0062EF47: call [ecx+00000064h]
  loc_0062EF4A: fnclex
  loc_0062EF4C: mov var_1A0, eax
  loc_0062EF52: cmp var_1A0, 00000000h
  loc_0062EF59: jge 0062EF7Dh
  loc_0062EF5B: push 00000064h
  loc_0062EF5D: push 004419ACh
  loc_0062EF62: mov eax, [0073A08Ch]
  loc_0062EF67: push eax
  loc_0062EF68: mov ecx, var_1A0
  loc_0062EF6E: push ecx
  loc_0062EF6F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062EF75: mov var_22C, eax
  loc_0062EF7B: jmp 0062EF87h
  loc_0062EF7D: mov var_22C, 00000000h
  loc_0062EF87: lea ecx, var_A0
  loc_0062EF8D: call [0040142Ch] ; __vbaFreeObj
  loc_0062EF93: mov var_4, 00000018h
  loc_0062EF9A: mov var_154, 80020004h
  loc_0062EFA4: mov var_15C, 0000000Ah
  loc_0062EFAE: mov var_144, 004503E0h ; "Please enter a valid Zip or Postal code in the Zip/Postal Code field."
  loc_0062EFB8: mov var_14C, 00000008h
  loc_0062EFC2: lea edx, var_A0
  loc_0062EFC8: push edx
  loc_0062EFC9: mov eax, 00000010h
  loc_0062EFCE: call 00412850h ; __vbaChkstk
  loc_0062EFD3: mov eax, esp
  loc_0062EFD5: mov ecx, var_15C
  loc_0062EFDB: mov [eax], ecx
  loc_0062EFDD: mov edx, var_158
  loc_0062EFE3: mov [eax+00000004h], edx
  loc_0062EFE6: mov ecx, var_154
  loc_0062EFEC: mov [eax+00000008h], ecx
  loc_0062EFEF: mov edx, var_150
  loc_0062EFF5: mov [eax+0000000Ch], edx
  loc_0062EFF8: mov eax, 00000010h
  loc_0062EFFD: call 00412850h ; __vbaChkstk
  loc_0062F002: mov eax, esp
  loc_0062F004: mov ecx, var_14C
  loc_0062F00A: mov [eax], ecx
  loc_0062F00C: mov edx, var_148
  loc_0062F012: mov [eax+00000004h], edx
  loc_0062F015: mov ecx, var_144
  loc_0062F01B: mov [eax+00000008h], ecx
  loc_0062F01E: mov edx, var_140
  loc_0062F024: mov [eax+0000000Ch], edx
  loc_0062F027: mov eax, [0073A08Ch]
  loc_0062F02C: mov ecx, [eax]
  loc_0062F02E: mov edx, [0073A08Ch]
  loc_0062F034: push edx
  loc_0062F035: call [ecx+00000078h]
  loc_0062F038: fnclex
  loc_0062F03A: mov var_1A0, eax
  loc_0062F040: cmp var_1A0, 00000000h
  loc_0062F047: jge 0062F06Bh
  loc_0062F049: push 00000078h
  loc_0062F04B: push 004419ACh
  loc_0062F050: mov eax, [0073A08Ch]
  loc_0062F055: push eax
  loc_0062F056: mov ecx, var_1A0
  loc_0062F05C: push ecx
  loc_0062F05D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062F063: mov var_230, eax
  loc_0062F069: jmp 0062F075h
  loc_0062F06B: mov var_230, 00000000h
  loc_0062F075: lea ecx, var_A0
  loc_0062F07B: call [0040142Ch] ; __vbaFreeObj
  loc_0062F081: mov var_4, 00000019h
  loc_0062F088: push 004502ACh
  loc_0062F08D: push 00000000h
  loc_0062F08F: push 000003FEh
  loc_0062F094: mov edx, Me
  loc_0062F097: mov eax, [edx]
  loc_0062F099: mov ecx, Me
  loc_0062F09C: push ecx
  loc_0062F09D: call [eax+00000388h]
  loc_0062F0A3: push eax
  loc_0062F0A4: lea edx, var_A0
  loc_0062F0AA: push edx
  loc_0062F0AB: call [00401128h] ; __vbaObjSet
  loc_0062F0B1: push eax
  loc_0062F0B2: lea eax, var_CC
  loc_0062F0B8: push eax
  loc_0062F0B9: call [00401214h] ; __vbaLateIdCallLd
  loc_0062F0BF: add esp, 00000010h
  loc_0062F0C2: push eax
  loc_0062F0C3: call [004011F8h] ; __vbaCastObjVar
  loc_0062F0C9: push eax
  loc_0062F0CA: lea ecx, var_A4
  loc_0062F0D0: push ecx
  loc_0062F0D1: call [00401128h] ; __vbaObjSet
  loc_0062F0D7: mov var_1A0, eax
  loc_0062F0DD: mov var_D4, 00000001h
  loc_0062F0E7: mov var_DC, 00000002h
  loc_0062F0F1: lea edx, var_A8
  loc_0062F0F7: push edx
  loc_0062F0F8: lea eax, var_DC
  loc_0062F0FE: push eax
  loc_0062F0FF: mov ecx, var_1A0
  loc_0062F105: mov edx, [ecx]
  loc_0062F107: mov eax, var_1A0
  loc_0062F10D: push eax
  loc_0062F10E: call [edx+00000028h]
  loc_0062F111: fnclex
  loc_0062F113: mov var_1A4, eax
  loc_0062F119: cmp var_1A4, 00000000h
  loc_0062F120: jge 0062F145h
  loc_0062F122: push 00000028h
  loc_0062F124: push 004502ACh
  loc_0062F129: mov ecx, var_1A0
  loc_0062F12F: push ecx
  loc_0062F130: mov edx, var_1A4
  loc_0062F136: push edx
  loc_0062F137: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062F13D: mov var_234, eax
  loc_0062F143: jmp 0062F14Fh
  loc_0062F145: mov var_234, 00000000h
  loc_0062F14F: mov eax, var_A8
  loc_0062F155: mov var_1A8, eax
  loc_0062F15B: push FFFFFFFFh
  loc_0062F15D: mov ecx, var_1A8
  loc_0062F163: mov edx, [ecx]
  loc_0062F165: mov eax, var_1A8
  loc_0062F16B: push eax
  loc_0062F16C: call [edx+00000060h]
  loc_0062F16F: fnclex
  loc_0062F171: mov var_1AC, eax
  loc_0062F177: cmp var_1AC, 00000000h
  loc_0062F17E: jge 0062F1A3h
  loc_0062F180: push 00000060h
  loc_0062F182: push 004502BCh
  loc_0062F187: mov ecx, var_1A8
  loc_0062F18D: push ecx
  loc_0062F18E: mov edx, var_1AC
  loc_0062F194: push edx
  loc_0062F195: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062F19B: mov var_238, eax
  loc_0062F1A1: jmp 0062F1ADh
  loc_0062F1A3: mov var_238, 00000000h
  loc_0062F1AD: lea eax, var_A8
  loc_0062F1B3: push eax
  loc_0062F1B4: lea ecx, var_A4
  loc_0062F1BA: push ecx
  loc_0062F1BB: lea edx, var_A0
  loc_0062F1C1: push edx
  loc_0062F1C2: push 00000003h
  loc_0062F1C4: call [00401068h] ; __vbaFreeObjList
  loc_0062F1CA: add esp, 00000010h
  loc_0062F1CD: lea eax, var_DC
  loc_0062F1D3: push eax
  loc_0062F1D4: lea ecx, var_CC
  loc_0062F1DA: push ecx
  loc_0062F1DB: push 00000002h
  loc_0062F1DD: call [00401050h] ; __vbaFreeVarList
  loc_0062F1E3: add esp, 0000000Ch
  loc_0062F1E6: mov var_4, 0000001Ah
  loc_0062F1ED: mov edx, Me
  loc_0062F1F0: mov eax, [edx]
  loc_0062F1F2: mov ecx, Me
  loc_0062F1F5: push ecx
  loc_0062F1F6: call [eax+00000328h]
  loc_0062F1FC: push eax
  loc_0062F1FD: lea edx, var_A0
  loc_0062F203: push edx
  loc_0062F204: call [00401128h] ; __vbaObjSet
  loc_0062F20A: mov var_1A0, eax
  loc_0062F210: mov eax, var_1A0
  loc_0062F216: mov ecx, [eax]
  loc_0062F218: mov edx, var_1A0
  loc_0062F21E: push edx
  loc_0062F21F: call [ecx+00000204h]
  loc_0062F225: fnclex
  loc_0062F227: mov var_1A4, eax
  loc_0062F22D: cmp var_1A4, 00000000h
  loc_0062F234: jge 0062F25Ch
  loc_0062F236: push 00000204h
  loc_0062F23B: push 0043F42Ch
  loc_0062F240: mov eax, var_1A0
  loc_0062F246: push eax
  loc_0062F247: mov ecx, var_1A4
  loc_0062F24D: push ecx
  loc_0062F24E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062F254: mov var_23C, eax
  loc_0062F25A: jmp 0062F266h
  loc_0062F25C: mov var_23C, 00000000h
  loc_0062F266: lea ecx, var_A0
  loc_0062F26C: call [0040142Ch] ; __vbaFreeObj
  loc_0062F272: jmp 006358CEh
  loc_0062F277: jmp 0062FF79h
  loc_0062F27C: mov var_4, 0000001Ch
  loc_0062F283: mov edx, Me
  loc_0062F286: mov eax, [edx]
  loc_0062F288: mov ecx, Me
  loc_0062F28B: push ecx
  loc_0062F28C: call [eax+00000334h]
  loc_0062F292: push eax
  loc_0062F293: lea edx, var_A0
  loc_0062F299: push edx
  loc_0062F29A: call [00401128h] ; __vbaObjSet
  loc_0062F2A0: mov var_1A0, eax
  loc_0062F2A6: lea eax, var_48
  loc_0062F2A9: push eax
  loc_0062F2AA: mov ecx, var_1A0
  loc_0062F2B0: mov edx, [ecx]
  loc_0062F2B2: mov eax, var_1A0
  loc_0062F2B8: push eax
  loc_0062F2B9: call [edx+000000A8h]
  loc_0062F2BF: fnclex
  loc_0062F2C1: mov var_1A4, eax
  loc_0062F2C7: cmp var_1A4, 00000000h
  loc_0062F2CE: jge 0062F2F6h
  loc_0062F2D0: push 000000A8h
  loc_0062F2D5: push 00446E04h
  loc_0062F2DA: mov ecx, var_1A0
  loc_0062F2E0: push ecx
  loc_0062F2E1: mov edx, var_1A4
  loc_0062F2E7: push edx
  loc_0062F2E8: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062F2EE: mov var_240, eax
  loc_0062F2F4: jmp 0062F300h
  loc_0062F2F6: mov var_240, 00000000h
  loc_0062F300: mov eax, Me
  loc_0062F303: mov ecx, [eax]
  loc_0062F305: mov edx, Me
  loc_0062F308: push edx
  loc_0062F309: call [ecx+00000334h]
  loc_0062F30F: push eax
  loc_0062F310: lea eax, var_A4
  loc_0062F316: push eax
  loc_0062F317: call [00401128h] ; __vbaObjSet
  loc_0062F31D: mov var_1A8, eax
  loc_0062F323: lea ecx, var_50
  loc_0062F326: push ecx
  loc_0062F327: mov edx, var_1A8
  loc_0062F32D: mov eax, [edx]
  loc_0062F32F: mov ecx, var_1A8
  loc_0062F335: push ecx
  loc_0062F336: call [eax+000000A8h]
  loc_0062F33C: fnclex
  loc_0062F33E: mov var_1AC, eax
  loc_0062F344: cmp var_1AC, 00000000h
  loc_0062F34B: jge 0062F373h
  loc_0062F34D: push 000000A8h
  loc_0062F352: push 00446E04h
  loc_0062F357: mov edx, var_1A8
  loc_0062F35D: push edx
  loc_0062F35E: mov eax, var_1AC
  loc_0062F364: push eax
  loc_0062F365: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062F36B: mov var_244, eax
  loc_0062F371: jmp 0062F37Dh
  loc_0062F373: mov var_244, 00000000h
  loc_0062F37D: mov ecx, var_48
  loc_0062F380: push ecx
  loc_0062F381: call [00401088h] ; rtcTrimBstr
  loc_0062F387: mov edx, eax
  loc_0062F389: lea ecx, var_4C
  loc_0062F38C: call [004013C0h] ; __vbaStrMove
  loc_0062F392: push eax
  loc_0062F393: push 00450470h ; "Choose One"
  loc_0062F398: call [004011B8h] ; __vbaStrCmp
  loc_0062F39E: mov esi, eax
  loc_0062F3A0: neg esi
  loc_0062F3A2: sbb esi, esi
  loc_0062F3A4: inc esi
  loc_0062F3A5: neg esi
  loc_0062F3A7: mov edx, var_50
  loc_0062F3AA: push edx
  loc_0062F3AB: call [00401088h] ; rtcTrimBstr
  loc_0062F3B1: mov edx, eax
  loc_0062F3B3: lea ecx, var_54
  loc_0062F3B6: call [004013C0h] ; __vbaStrMove
  loc_0062F3BC: push eax
  loc_0062F3BD: push 0043C9F4h
  loc_0062F3C2: call [004011B8h] ; __vbaStrCmp
  loc_0062F3C8: neg eax
  loc_0062F3CA: sbb eax, eax
  loc_0062F3CC: inc eax
  loc_0062F3CD: neg eax
  loc_0062F3CF: or si, ax
  loc_0062F3D2: mov var_1B0, si
  loc_0062F3D9: lea eax, var_54
  loc_0062F3DC: push eax
  loc_0062F3DD: lea ecx, var_50
  loc_0062F3E0: push ecx
  loc_0062F3E1: lea edx, var_4C
  loc_0062F3E4: push edx
  loc_0062F3E5: lea eax, var_48
  loc_0062F3E8: push eax
  loc_0062F3E9: push 00000004h
  loc_0062F3EB: call [00401324h] ; __vbaFreeStrList
  loc_0062F3F1: add esp, 00000014h
  loc_0062F3F4: lea ecx, var_A4
  loc_0062F3FA: push ecx
  loc_0062F3FB: lea edx, var_A0
  loc_0062F401: push edx
  loc_0062F402: push 00000002h
  loc_0062F404: call [00401068h] ; __vbaFreeObjList
  loc_0062F40A: add esp, 0000000Ch
  loc_0062F40D: movsx eax, var_1B0
  loc_0062F414: test eax, eax
  loc_0062F416: jz 0062F8AEh
  loc_0062F41C: mov var_4, 0000001Dh
  loc_0062F423: mov ecx, Me
  loc_0062F426: mov edx, [ecx]
  loc_0062F428: mov eax, Me
  loc_0062F42B: push eax
  loc_0062F42C: call [edx+00000300h]
  loc_0062F432: push eax
  loc_0062F433: lea ecx, var_A0
  loc_0062F439: push ecx
  loc_0062F43A: call [00401128h] ; __vbaObjSet
  loc_0062F440: mov var_1A0, eax
  loc_0062F446: push FFFFFFFFh
  loc_0062F448: mov edx, var_1A0
  loc_0062F44E: mov eax, [edx]
  loc_0062F450: mov ecx, var_1A0
  loc_0062F456: push ecx
  loc_0062F457: call [eax+0000008Ch]
  loc_0062F45D: fnclex
  loc_0062F45F: mov var_1A4, eax
  loc_0062F465: cmp var_1A4, 00000000h
  loc_0062F46C: jge 0062F494h
  loc_0062F46E: push 0000008Ch
  loc_0062F473: push 004431B8h
  loc_0062F478: mov edx, var_1A0
  loc_0062F47E: push edx
  loc_0062F47F: mov eax, var_1A4
  loc_0062F485: push eax
  loc_0062F486: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062F48C: mov var_248, eax
  loc_0062F492: jmp 0062F49Eh
  loc_0062F494: mov var_248, 00000000h
  loc_0062F49E: lea ecx, var_A0
  loc_0062F4A4: call [0040142Ch] ; __vbaFreeObj
  loc_0062F4AA: mov var_4, 0000001Eh
  loc_0062F4B1: mov ecx, Me
  loc_0062F4B4: mov [ecx+00000038h], 0000h
  loc_0062F4BA: mov var_4, 0000001Fh
  loc_0062F4C1: mov var_144, 80020004h
  loc_0062F4CB: mov var_14C, 0000000Ah
  loc_0062F4D5: mov eax, 00000010h
  loc_0062F4DA: call 00412850h ; __vbaChkstk
  loc_0062F4DF: mov edx, esp
  loc_0062F4E1: mov eax, var_14C
  loc_0062F4E7: mov [edx], eax
  loc_0062F4E9: mov ecx, var_148
  loc_0062F4EF: mov [edx+00000004h], ecx
  loc_0062F4F2: mov eax, var_144
  loc_0062F4F8: mov [edx+00000008h], eax
  loc_0062F4FB: mov ecx, var_140
  loc_0062F501: mov [edx+0000000Ch], ecx
  loc_0062F504: mov edx, [0073A08Ch]
  loc_0062F50A: mov eax, [edx]
  loc_0062F50C: mov ecx, [0073A08Ch]
  loc_0062F512: push ecx
  loc_0062F513: call [eax+0000006Ch]
  loc_0062F516: fnclex
  loc_0062F518: mov var_1A0, eax
  loc_0062F51E: cmp var_1A0, 00000000h
  loc_0062F525: jge 0062F54Ah
  loc_0062F527: push 0000006Ch
  loc_0062F529: push 004419ACh
  loc_0062F52E: mov edx, [0073A08Ch]
  loc_0062F534: push edx
  loc_0062F535: mov eax, var_1A0
  loc_0062F53B: push eax
  loc_0062F53C: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062F542: mov var_24C, eax
  loc_0062F548: jmp 0062F554h
  loc_0062F54A: mov var_24C, 00000000h
  loc_0062F554: mov var_4, 00000020h
  loc_0062F55B: lea ecx, var_A0
  loc_0062F561: push ecx
  loc_0062F562: push 00448380h ; "Decline"
  loc_0062F567: mov edx, [0073A08Ch]
  loc_0062F56D: mov eax, [edx]
  loc_0062F56F: mov ecx, [0073A08Ch]
  loc_0062F575: push ecx
  loc_0062F576: call [eax+00000064h]
  loc_0062F579: fnclex
  loc_0062F57B: mov var_1A0, eax
  loc_0062F581: cmp var_1A0, 00000000h
  loc_0062F588: jge 0062F5ADh
  loc_0062F58A: push 00000064h
  loc_0062F58C: push 004419ACh
  loc_0062F591: mov edx, [0073A08Ch]
  loc_0062F597: push edx
  loc_0062F598: mov eax, var_1A0
  loc_0062F59E: push eax
  loc_0062F59F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062F5A5: mov var_250, eax
  loc_0062F5AB: jmp 0062F5B7h
  loc_0062F5AD: mov var_250, 00000000h
  loc_0062F5B7: lea ecx, var_A0
  loc_0062F5BD: call [0040142Ch] ; __vbaFreeObj
  loc_0062F5C3: mov var_4, 00000021h
  loc_0062F5CA: mov var_154, 80020004h
  loc_0062F5D4: mov var_15C, 0000000Ah
  loc_0062F5DE: mov var_144, 0045048Ch ; "Please select your country from the Country field first."
  loc_0062F5E8: mov var_14C, 00000008h
  loc_0062F5F2: lea ecx, var_A0
  loc_0062F5F8: push ecx
  loc_0062F5F9: mov eax, 00000010h
  loc_0062F5FE: call 00412850h ; __vbaChkstk
  loc_0062F603: mov edx, esp
  loc_0062F605: mov eax, var_15C
  loc_0062F60B: mov [edx], eax
  loc_0062F60D: mov ecx, var_158
  loc_0062F613: mov [edx+00000004h], ecx
  loc_0062F616: mov eax, var_154
  loc_0062F61C: mov [edx+00000008h], eax
  loc_0062F61F: mov ecx, var_150
  loc_0062F625: mov [edx+0000000Ch], ecx
  loc_0062F628: mov eax, 00000010h
  loc_0062F62D: call 00412850h ; __vbaChkstk
  loc_0062F632: mov edx, esp
  loc_0062F634: mov eax, var_14C
  loc_0062F63A: mov [edx], eax
  loc_0062F63C: mov ecx, var_148
  loc_0062F642: mov [edx+00000004h], ecx
  loc_0062F645: mov eax, var_144
  loc_0062F64B: mov [edx+00000008h], eax
  loc_0062F64E: mov ecx, var_140
  loc_0062F654: mov [edx+0000000Ch], ecx
  loc_0062F657: mov edx, [0073A08Ch]
  loc_0062F65D: mov eax, [edx]
  loc_0062F65F: mov ecx, [0073A08Ch]
  loc_0062F665: push ecx
  loc_0062F666: call [eax+00000078h]
  loc_0062F669: fnclex
  loc_0062F66B: mov var_1A0, eax
  loc_0062F671: cmp var_1A0, 00000000h
  loc_0062F678: jge 0062F69Dh
  loc_0062F67A: push 00000078h
  loc_0062F67C: push 004419ACh
  loc_0062F681: mov edx, [0073A08Ch]
  loc_0062F687: push edx
  loc_0062F688: mov eax, var_1A0
  loc_0062F68E: push eax
  loc_0062F68F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062F695: mov var_254, eax
  loc_0062F69B: jmp 0062F6A7h
  loc_0062F69D: mov var_254, 00000000h
  loc_0062F6A7: lea ecx, var_A0
  loc_0062F6AD: call [0040142Ch] ; __vbaFreeObj
  loc_0062F6B3: mov var_4, 00000022h
  loc_0062F6BA: push 004502ACh
  loc_0062F6BF: push 00000000h
  loc_0062F6C1: push 000003FEh
  loc_0062F6C6: mov ecx, Me
  loc_0062F6C9: mov edx, [ecx]
  loc_0062F6CB: mov eax, Me
  loc_0062F6CE: push eax
  loc_0062F6CF: call [edx+00000388h]
  loc_0062F6D5: push eax
  loc_0062F6D6: lea ecx, var_A0
  loc_0062F6DC: push ecx
  loc_0062F6DD: call [00401128h] ; __vbaObjSet
  loc_0062F6E3: push eax
  loc_0062F6E4: lea edx, var_CC
  loc_0062F6EA: push edx
  loc_0062F6EB: call [00401214h] ; __vbaLateIdCallLd
  loc_0062F6F1: add esp, 00000010h
  loc_0062F6F4: push eax
  loc_0062F6F5: call [004011F8h] ; __vbaCastObjVar
  loc_0062F6FB: push eax
  loc_0062F6FC: lea eax, var_A4
  loc_0062F702: push eax
  loc_0062F703: call [00401128h] ; __vbaObjSet
  loc_0062F709: mov var_1A0, eax
  loc_0062F70F: mov var_D4, 00000001h
  loc_0062F719: mov var_DC, 00000002h
  loc_0062F723: lea ecx, var_A8
  loc_0062F729: push ecx
  loc_0062F72A: lea edx, var_DC
  loc_0062F730: push edx
  loc_0062F731: mov eax, var_1A0
  loc_0062F737: mov ecx, [eax]
  loc_0062F739: mov edx, var_1A0
  loc_0062F73F: push edx
  loc_0062F740: call [ecx+00000028h]
  loc_0062F743: fnclex
  loc_0062F745: mov var_1A4, eax
  loc_0062F74B: cmp var_1A4, 00000000h
  loc_0062F752: jge 0062F777h
  loc_0062F754: push 00000028h
  loc_0062F756: push 004502ACh
  loc_0062F75B: mov eax, var_1A0
  loc_0062F761: push eax
  loc_0062F762: mov ecx, var_1A4
  loc_0062F768: push ecx
  loc_0062F769: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062F76F: mov var_258, eax
  loc_0062F775: jmp 0062F781h
  loc_0062F777: mov var_258, 00000000h
  loc_0062F781: mov edx, var_A8
  loc_0062F787: mov var_1A8, edx
  loc_0062F78D: push FFFFFFFFh
  loc_0062F78F: mov eax, var_1A8
  loc_0062F795: mov ecx, [eax]
  loc_0062F797: mov edx, var_1A8
  loc_0062F79D: push edx
  loc_0062F79E: call [ecx+00000060h]
  loc_0062F7A1: fnclex
  loc_0062F7A3: mov var_1AC, eax
  loc_0062F7A9: cmp var_1AC, 00000000h
  loc_0062F7B0: jge 0062F7D5h
  loc_0062F7B2: push 00000060h
  loc_0062F7B4: push 004502BCh
  loc_0062F7B9: mov eax, var_1A8
  loc_0062F7BF: push eax
  loc_0062F7C0: mov ecx, var_1AC
  loc_0062F7C6: push ecx
  loc_0062F7C7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062F7CD: mov var_25C, eax
  loc_0062F7D3: jmp 0062F7DFh
  loc_0062F7D5: mov var_25C, 00000000h
  loc_0062F7DF: lea edx, var_A8
  loc_0062F7E5: push edx
  loc_0062F7E6: lea eax, var_A4
  loc_0062F7EC: push eax
  loc_0062F7ED: lea ecx, var_A0
  loc_0062F7F3: push ecx
  loc_0062F7F4: push 00000003h
  loc_0062F7F6: call [00401068h] ; __vbaFreeObjList
  loc_0062F7FC: add esp, 00000010h
  loc_0062F7FF: lea edx, var_DC
  loc_0062F805: push edx
  loc_0062F806: lea eax, var_CC
  loc_0062F80C: push eax
  loc_0062F80D: push 00000002h
  loc_0062F80F: call [00401050h] ; __vbaFreeVarList
  loc_0062F815: add esp, 0000000Ch
  loc_0062F818: mov var_4, 00000023h
  loc_0062F81F: mov ecx, Me
  loc_0062F822: mov edx, [ecx]
  loc_0062F824: mov eax, Me
  loc_0062F827: push eax
  loc_0062F828: call [edx+00000334h]
  loc_0062F82E: push eax
  loc_0062F82F: lea ecx, var_A0
  loc_0062F835: push ecx
  loc_0062F836: call [00401128h] ; __vbaObjSet
  loc_0062F83C: mov var_1A0, eax
  loc_0062F842: mov edx, var_1A0
  loc_0062F848: mov eax, [edx]
  loc_0062F84A: mov ecx, var_1A0
  loc_0062F850: push ecx
  loc_0062F851: call [eax+000001F4h]
  loc_0062F857: fnclex
  loc_0062F859: mov var_1A4, eax
  loc_0062F85F: cmp var_1A4, 00000000h
  loc_0062F866: jge 0062F88Eh
  loc_0062F868: push 000001F4h
  loc_0062F86D: push 00446E04h
  loc_0062F872: mov edx, var_1A0
  loc_0062F878: push edx
  loc_0062F879: mov eax, var_1A4
  loc_0062F87F: push eax
  loc_0062F880: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062F886: mov var_260, eax
  loc_0062F88C: jmp 0062F898h
  loc_0062F88E: mov var_260, 00000000h
  loc_0062F898: lea ecx, var_A0
  loc_0062F89E: call [0040142Ch] ; __vbaFreeObj
  loc_0062F8A4: jmp 006358CEh
  loc_0062F8A9: jmp 0062FF79h
  loc_0062F8AE: mov var_4, 00000025h
  loc_0062F8B5: mov ecx, Me
  loc_0062F8B8: mov edx, [ecx]
  loc_0062F8BA: mov eax, Me
  loc_0062F8BD: push eax
  loc_0062F8BE: call [edx+00000330h]
  loc_0062F8C4: push eax
  loc_0062F8C5: lea ecx, var_A0
  loc_0062F8CB: push ecx
  loc_0062F8CC: call [00401128h] ; __vbaObjSet
  loc_0062F8D2: mov var_1A0, eax
  loc_0062F8D8: lea edx, var_48
  loc_0062F8DB: push edx
  loc_0062F8DC: mov eax, var_1A0
  loc_0062F8E2: mov ecx, [eax]
  loc_0062F8E4: mov edx, var_1A0
  loc_0062F8EA: push edx
  loc_0062F8EB: call [ecx+000000A0h]
  loc_0062F8F1: fnclex
  loc_0062F8F3: mov var_1A4, eax
  loc_0062F8F9: cmp var_1A4, 00000000h
  loc_0062F900: jge 0062F928h
  loc_0062F902: push 000000A0h
  loc_0062F907: push 0043F42Ch
  loc_0062F90C: mov eax, var_1A0
  loc_0062F912: push eax
  loc_0062F913: mov ecx, var_1A4
  loc_0062F919: push ecx
  loc_0062F91A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062F920: mov var_264, eax
  loc_0062F926: jmp 0062F932h
  loc_0062F928: mov var_264, 00000000h
  loc_0062F932: mov edx, var_48
  loc_0062F935: push edx
  loc_0062F936: call [00401088h] ; rtcTrimBstr
  loc_0062F93C: mov edx, eax
  loc_0062F93E: lea ecx, var_4C
  loc_0062F941: call [004013C0h] ; __vbaStrMove
  loc_0062F947: push eax
  loc_0062F948: push 0043C9F4h
  loc_0062F94D: call [004011B8h] ; __vbaStrCmp
  loc_0062F953: neg eax
  loc_0062F955: sbb eax, eax
  loc_0062F957: inc eax
  loc_0062F958: neg eax
  loc_0062F95A: mov var_164, ax
  loc_0062F961: mov var_16C, 0000000Bh
  loc_0062F96B: mov eax, Me
  loc_0062F96E: mov ecx, [eax]
  loc_0062F970: mov edx, Me
  loc_0062F973: push edx
  loc_0062F974: call [ecx+00000330h]
  loc_0062F97A: mov var_C4, eax
  loc_0062F980: mov var_CC, 00000009h
  loc_0062F98A: mov var_144, 00448378h ; "@"
  loc_0062F994: mov var_14C, 00000008h
  loc_0062F99E: mov var_154, 00000000h
  loc_0062F9A8: mov var_15C, 00008002h
  loc_0062F9B2: mov eax, Me
  loc_0062F9B5: mov ecx, [eax]
  loc_0062F9B7: mov edx, Me
  loc_0062F9BA: push edx
  loc_0062F9BB: call [ecx+00000330h]
  loc_0062F9C1: mov var_104, eax
  loc_0062F9C7: mov var_10C, 00000009h
  loc_0062F9D1: mov var_174, 00444D98h ; "."
  loc_0062F9DB: mov var_17C, 00000008h
  loc_0062F9E5: mov var_184, 00000000h
  loc_0062F9EF: mov var_18C, 00008002h
  loc_0062F9F9: lea eax, var_16C
  loc_0062F9FF: push eax
  loc_0062FA00: push 00000001h
  loc_0062FA02: lea ecx, var_CC
  loc_0062FA08: push ecx
  loc_0062FA09: lea edx, var_14C
  loc_0062FA0F: push edx
  loc_0062FA10: push 00000000h
  loc_0062FA12: lea eax, var_DC
  loc_0062FA18: push eax
  loc_0062FA19: call [0040129Ch] ; __vbaInStrVar
  loc_0062FA1F: push eax
  loc_0062FA20: lea ecx, var_15C
  loc_0062FA26: push ecx
  loc_0062FA27: lea edx, var_EC
  loc_0062FA2D: push edx
  loc_0062FA2E: call [00401350h] ; __vbaVarCmpEq
  loc_0062FA34: push eax
  loc_0062FA35: lea eax, var_FC
  loc_0062FA3B: push eax
  loc_0062FA3C: call [004011F4h] ; __vbaVarOr
  loc_0062FA42: push eax
  loc_0062FA43: push 00000001h
  loc_0062FA45: lea ecx, var_10C
  loc_0062FA4B: push ecx
  loc_0062FA4C: lea edx, var_17C
  loc_0062FA52: push edx
  loc_0062FA53: push 00000000h
  loc_0062FA55: lea eax, var_11C
  loc_0062FA5B: push eax
  loc_0062FA5C: call [0040129Ch] ; __vbaInStrVar
  loc_0062FA62: push eax
  loc_0062FA63: lea ecx, var_18C
  loc_0062FA69: push ecx
  loc_0062FA6A: lea edx, var_12C
  loc_0062FA70: push edx
  loc_0062FA71: call [00401350h] ; __vbaVarCmpEq
  loc_0062FA77: push eax
  loc_0062FA78: lea eax, var_13C
  loc_0062FA7E: push eax
  loc_0062FA7F: call [004011F4h] ; __vbaVarOr
  loc_0062FA85: push eax
  loc_0062FA86: call [00401164h] ; __vbaBoolVarNull
  loc_0062FA8C: mov var_1A8, ax
  loc_0062FA93: lea ecx, var_4C
  loc_0062FA96: push ecx
  loc_0062FA97: lea edx, var_48
  loc_0062FA9A: push edx
  loc_0062FA9B: push 00000002h
  loc_0062FA9D: call [00401324h] ; __vbaFreeStrList
  loc_0062FAA3: add esp, 0000000Ch
  loc_0062FAA6: lea ecx, var_A0
  loc_0062FAAC: call [0040142Ch] ; __vbaFreeObj
  loc_0062FAB2: lea eax, var_11C
  loc_0062FAB8: push eax
  loc_0062FAB9: lea ecx, var_10C
  loc_0062FABF: push ecx
  loc_0062FAC0: lea edx, var_16C
  loc_0062FAC6: push edx
  loc_0062FAC7: lea eax, var_DC
  loc_0062FACD: push eax
  loc_0062FACE: lea ecx, var_CC
  loc_0062FAD4: push ecx
  loc_0062FAD5: push 00000005h
  loc_0062FAD7: call [00401050h] ; __vbaFreeVarList
  loc_0062FADD: add esp, 00000018h
  loc_0062FAE0: movsx edx, var_1A8
  loc_0062FAE7: test edx, edx
  loc_0062FAE9: jz 0062FF79h
  loc_0062FAEF: mov var_4, 00000026h
  loc_0062FAF6: mov eax, Me
  loc_0062FAF9: mov ecx, [eax]
  loc_0062FAFB: mov edx, Me
  loc_0062FAFE: push edx
  loc_0062FAFF: call [ecx+00000300h]
  loc_0062FB05: push eax
  loc_0062FB06: lea eax, var_A0
  loc_0062FB0C: push eax
  loc_0062FB0D: call [00401128h] ; __vbaObjSet
  loc_0062FB13: mov var_1A0, eax
  loc_0062FB19: push FFFFFFFFh
  loc_0062FB1B: mov ecx, var_1A0
  loc_0062FB21: mov edx, [ecx]
  loc_0062FB23: mov eax, var_1A0
  loc_0062FB29: push eax
  loc_0062FB2A: call [edx+0000008Ch]
  loc_0062FB30: fnclex
  loc_0062FB32: mov var_1A4, eax
  loc_0062FB38: cmp var_1A4, 00000000h
  loc_0062FB3F: jge 0062FB67h
  loc_0062FB41: push 0000008Ch
  loc_0062FB46: push 004431B8h
  loc_0062FB4B: mov ecx, var_1A0
  loc_0062FB51: push ecx
  loc_0062FB52: mov edx, var_1A4
  loc_0062FB58: push edx
  loc_0062FB59: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062FB5F: mov var_268, eax
  loc_0062FB65: jmp 0062FB71h
  loc_0062FB67: mov var_268, 00000000h
  loc_0062FB71: lea ecx, var_A0
  loc_0062FB77: call [0040142Ch] ; __vbaFreeObj
  loc_0062FB7D: mov var_4, 00000027h
  loc_0062FB84: mov eax, Me
  loc_0062FB87: mov [eax+00000038h], 0000h
  loc_0062FB8D: mov var_4, 00000028h
  loc_0062FB94: mov var_144, 80020004h
  loc_0062FB9E: mov var_14C, 0000000Ah
  loc_0062FBA8: mov eax, 00000010h
  loc_0062FBAD: call 00412850h ; __vbaChkstk
  loc_0062FBB2: mov ecx, esp
  loc_0062FBB4: mov edx, var_14C
  loc_0062FBBA: mov [ecx], edx
  loc_0062FBBC: mov eax, var_148
  loc_0062FBC2: mov [ecx+00000004h], eax
  loc_0062FBC5: mov edx, var_144
  loc_0062FBCB: mov [ecx+00000008h], edx
  loc_0062FBCE: mov eax, var_140
  loc_0062FBD4: mov [ecx+0000000Ch], eax
  loc_0062FBD7: mov ecx, [0073A08Ch]
  loc_0062FBDD: mov edx, [ecx]
  loc_0062FBDF: mov eax, [0073A08Ch]
  loc_0062FBE4: push eax
  loc_0062FBE5: call [edx+0000006Ch]
  loc_0062FBE8: fnclex
  loc_0062FBEA: mov var_1A0, eax
  loc_0062FBF0: cmp var_1A0, 00000000h
  loc_0062FBF7: jge 0062FC1Ch
  loc_0062FBF9: push 0000006Ch
  loc_0062FBFB: push 004419ACh
  loc_0062FC00: mov ecx, [0073A08Ch]
  loc_0062FC06: push ecx
  loc_0062FC07: mov edx, var_1A0
  loc_0062FC0D: push edx
  loc_0062FC0E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062FC14: mov var_26C, eax
  loc_0062FC1A: jmp 0062FC26h
  loc_0062FC1C: mov var_26C, 00000000h
  loc_0062FC26: mov var_4, 00000029h
  loc_0062FC2D: lea eax, var_A0
  loc_0062FC33: push eax
  loc_0062FC34: push 00448380h ; "Decline"
  loc_0062FC39: mov ecx, [0073A08Ch]
  loc_0062FC3F: mov edx, [ecx]
  loc_0062FC41: mov eax, [0073A08Ch]
  loc_0062FC46: push eax
  loc_0062FC47: call [edx+00000064h]
  loc_0062FC4A: fnclex
  loc_0062FC4C: mov var_1A0, eax
  loc_0062FC52: cmp var_1A0, 00000000h
  loc_0062FC59: jge 0062FC7Eh
  loc_0062FC5B: push 00000064h
  loc_0062FC5D: push 004419ACh
  loc_0062FC62: mov ecx, [0073A08Ch]
  loc_0062FC68: push ecx
  loc_0062FC69: mov edx, var_1A0
  loc_0062FC6F: push edx
  loc_0062FC70: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062FC76: mov var_270, eax
  loc_0062FC7C: jmp 0062FC88h
  loc_0062FC7E: mov var_270, 00000000h
  loc_0062FC88: lea ecx, var_A0
  loc_0062FC8E: call [0040142Ch] ; __vbaFreeObj
  loc_0062FC94: mov var_4, 0000002Ah
  loc_0062FC9B: mov var_154, 80020004h
  loc_0062FCA5: mov var_15C, 0000000Ah
  loc_0062FCAF: mov var_144, 0045053Ch ; "Please supply a valid E-Mail address in the E-Mail field before you register."
  loc_0062FCB9: mov var_14C, 00000008h
  loc_0062FCC3: lea eax, var_A0
  loc_0062FCC9: push eax
  loc_0062FCCA: mov eax, 00000010h
  loc_0062FCCF: call 00412850h ; __vbaChkstk
  loc_0062FCD4: mov ecx, esp
  loc_0062FCD6: mov edx, var_15C
  loc_0062FCDC: mov [ecx], edx
  loc_0062FCDE: mov eax, var_158
  loc_0062FCE4: mov [ecx+00000004h], eax
  loc_0062FCE7: mov edx, var_154
  loc_0062FCED: mov [ecx+00000008h], edx
  loc_0062FCF0: mov eax, var_150
  loc_0062FCF6: mov [ecx+0000000Ch], eax
  loc_0062FCF9: mov eax, 00000010h
  loc_0062FCFE: call 00412850h ; __vbaChkstk
  loc_0062FD03: mov ecx, esp
  loc_0062FD05: mov edx, var_14C
  loc_0062FD0B: mov [ecx], edx
  loc_0062FD0D: mov eax, var_148
  loc_0062FD13: mov [ecx+00000004h], eax
  loc_0062FD16: mov edx, var_144
  loc_0062FD1C: mov [ecx+00000008h], edx
  loc_0062FD1F: mov eax, var_140
  loc_0062FD25: mov [ecx+0000000Ch], eax
  loc_0062FD28: mov ecx, [0073A08Ch]
  loc_0062FD2E: mov edx, [ecx]
  loc_0062FD30: mov eax, [0073A08Ch]
  loc_0062FD35: push eax
  loc_0062FD36: call [edx+00000078h]
  loc_0062FD39: fnclex
  loc_0062FD3B: mov var_1A0, eax
  loc_0062FD41: cmp var_1A0, 00000000h
  loc_0062FD48: jge 0062FD6Dh
  loc_0062FD4A: push 00000078h
  loc_0062FD4C: push 004419ACh
  loc_0062FD51: mov ecx, [0073A08Ch]
  loc_0062FD57: push ecx
  loc_0062FD58: mov edx, var_1A0
  loc_0062FD5E: push edx
  loc_0062FD5F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062FD65: mov var_274, eax
  loc_0062FD6B: jmp 0062FD77h
  loc_0062FD6D: mov var_274, 00000000h
  loc_0062FD77: lea ecx, var_A0
  loc_0062FD7D: call [0040142Ch] ; __vbaFreeObj
  loc_0062FD83: mov var_4, 0000002Bh
  loc_0062FD8A: push 004502ACh
  loc_0062FD8F: push 00000000h
  loc_0062FD91: push 000003FEh
  loc_0062FD96: mov eax, Me
  loc_0062FD99: mov ecx, [eax]
  loc_0062FD9B: mov edx, Me
  loc_0062FD9E: push edx
  loc_0062FD9F: call [ecx+00000388h]
  loc_0062FDA5: push eax
  loc_0062FDA6: lea eax, var_A0
  loc_0062FDAC: push eax
  loc_0062FDAD: call [00401128h] ; __vbaObjSet
  loc_0062FDB3: push eax
  loc_0062FDB4: lea ecx, var_CC
  loc_0062FDBA: push ecx
  loc_0062FDBB: call [00401214h] ; __vbaLateIdCallLd
  loc_0062FDC1: add esp, 00000010h
  loc_0062FDC4: push eax
  loc_0062FDC5: call [004011F8h] ; __vbaCastObjVar
  loc_0062FDCB: push eax
  loc_0062FDCC: lea edx, var_A4
  loc_0062FDD2: push edx
  loc_0062FDD3: call [00401128h] ; __vbaObjSet
  loc_0062FDD9: mov var_1A0, eax
  loc_0062FDDF: mov var_D4, 00000001h
  loc_0062FDE9: mov var_DC, 00000002h
  loc_0062FDF3: lea eax, var_A8
  loc_0062FDF9: push eax
  loc_0062FDFA: lea ecx, var_DC
  loc_0062FE00: push ecx
  loc_0062FE01: mov edx, var_1A0
  loc_0062FE07: mov eax, [edx]
  loc_0062FE09: mov ecx, var_1A0
  loc_0062FE0F: push ecx
  loc_0062FE10: call [eax+00000028h]
  loc_0062FE13: fnclex
  loc_0062FE15: mov var_1A4, eax
  loc_0062FE1B: cmp var_1A4, 00000000h
  loc_0062FE22: jge 0062FE47h
  loc_0062FE24: push 00000028h
  loc_0062FE26: push 004502ACh
  loc_0062FE2B: mov edx, var_1A0
  loc_0062FE31: push edx
  loc_0062FE32: mov eax, var_1A4
  loc_0062FE38: push eax
  loc_0062FE39: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062FE3F: mov var_278, eax
  loc_0062FE45: jmp 0062FE51h
  loc_0062FE47: mov var_278, 00000000h
  loc_0062FE51: mov ecx, var_A8
  loc_0062FE57: mov var_1A8, ecx
  loc_0062FE5D: push FFFFFFFFh
  loc_0062FE5F: mov edx, var_1A8
  loc_0062FE65: mov eax, [edx]
  loc_0062FE67: mov ecx, var_1A8
  loc_0062FE6D: push ecx
  loc_0062FE6E: call [eax+00000060h]
  loc_0062FE71: fnclex
  loc_0062FE73: mov var_1AC, eax
  loc_0062FE79: cmp var_1AC, 00000000h
  loc_0062FE80: jge 0062FEA5h
  loc_0062FE82: push 00000060h
  loc_0062FE84: push 004502BCh
  loc_0062FE89: mov edx, var_1A8
  loc_0062FE8F: push edx
  loc_0062FE90: mov eax, var_1AC
  loc_0062FE96: push eax
  loc_0062FE97: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062FE9D: mov var_27C, eax
  loc_0062FEA3: jmp 0062FEAFh
  loc_0062FEA5: mov var_27C, 00000000h
  loc_0062FEAF: lea ecx, var_A8
  loc_0062FEB5: push ecx
  loc_0062FEB6: lea edx, var_A4
  loc_0062FEBC: push edx
  loc_0062FEBD: lea eax, var_A0
  loc_0062FEC3: push eax
  loc_0062FEC4: push 00000003h
  loc_0062FEC6: call [00401068h] ; __vbaFreeObjList
  loc_0062FECC: add esp, 00000010h
  loc_0062FECF: lea ecx, var_DC
  loc_0062FED5: push ecx
  loc_0062FED6: lea edx, var_CC
  loc_0062FEDC: push edx
  loc_0062FEDD: push 00000002h
  loc_0062FEDF: call [00401050h] ; __vbaFreeVarList
  loc_0062FEE5: add esp, 0000000Ch
  loc_0062FEE8: mov var_4, 0000002Ch
  loc_0062FEEF: mov eax, Me
  loc_0062FEF2: mov ecx, [eax]
  loc_0062FEF4: mov edx, Me
  loc_0062FEF7: push edx
  loc_0062FEF8: call [ecx+00000330h]
  loc_0062FEFE: push eax
  loc_0062FEFF: lea eax, var_A0
  loc_0062FF05: push eax
  loc_0062FF06: call [00401128h] ; __vbaObjSet
  loc_0062FF0C: mov var_1A0, eax
  loc_0062FF12: mov ecx, var_1A0
  loc_0062FF18: mov edx, [ecx]
  loc_0062FF1A: mov eax, var_1A0
  loc_0062FF20: push eax
  loc_0062FF21: call [edx+00000204h]
  loc_0062FF27: fnclex
  loc_0062FF29: mov var_1A4, eax
  loc_0062FF2F: cmp var_1A4, 00000000h
  loc_0062FF36: jge 0062FF5Eh
  loc_0062FF38: push 00000204h
  loc_0062FF3D: push 0043F42Ch
  loc_0062FF42: mov ecx, var_1A0
  loc_0062FF48: push ecx
  loc_0062FF49: mov edx, var_1A4
  loc_0062FF4F: push edx
  loc_0062FF50: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062FF56: mov var_280, eax
  loc_0062FF5C: jmp 0062FF68h
  loc_0062FF5E: mov var_280, 00000000h
  loc_0062FF68: lea ecx, var_A0
  loc_0062FF6E: call [0040142Ch] ; __vbaFreeObj
  loc_0062FF74: jmp 006358CEh
  loc_0062FF79: mov var_4, 00000031h
  loc_0062FF80: push 00000000h
  loc_0062FF82: push 0000002Fh
  loc_0062FF84: mov eax, Me
  loc_0062FF87: mov ecx, [eax]
  loc_0062FF89: mov edx, Me
  loc_0062FF8C: push edx
  loc_0062FF8D: call [ecx+000003D8h]
  loc_0062FF93: push eax
  loc_0062FF94: lea eax, var_A0
  loc_0062FF9A: push eax
  loc_0062FF9B: call [00401128h] ; __vbaObjSet
  loc_0062FFA1: push eax
  loc_0062FFA2: lea ecx, var_CC
  loc_0062FFA8: push ecx
  loc_0062FFA9: call [00401214h] ; __vbaLateIdCallLd
  loc_0062FFAF: add esp, 00000010h
  loc_0062FFB2: push eax
  loc_0062FFB3: call [0040134Ch] ; __vbaI4Var
  loc_0062FFB9: xor edx, edx
  loc_0062FFBB: cmp eax, FFFFFFFFh
  loc_0062FFBE: setz dl
  loc_0062FFC1: neg edx
  loc_0062FFC3: mov var_1A0, dx
  loc_0062FFCA: lea ecx, var_A0
  loc_0062FFD0: call [0040142Ch] ; __vbaFreeObj
  loc_0062FFD6: lea ecx, var_CC
  loc_0062FFDC: call [00401030h] ; __vbaFreeVar
  loc_0062FFE2: movsx eax, var_1A0
  loc_0062FFE9: test eax, eax
  loc_0062FFEB: jz 0063011Fh
  loc_0062FFF1: mov var_4, 00000032h
  loc_0062FFF8: cmp [0073C818h], 00000000h
  loc_0062FFFF: jnz 0063001Dh
  loc_00630001: push 0073C818h
  loc_00630006: push 00441F00h
  loc_0063000B: call [004012FCh] ; __vbaNew2
  loc_00630011: mov var_284, 0073C818h
  loc_0063001B: jmp 00630027h
  loc_0063001D: mov var_284, 0073C818h
  loc_00630027: mov ecx, var_284
  loc_0063002D: mov edx, [ecx]
  loc_0063002F: mov var_1A0, edx
  loc_00630035: lea eax, var_A0
  loc_0063003B: push eax
  loc_0063003C: mov ecx, var_1A0
  loc_00630042: mov edx, [ecx]
  loc_00630044: mov eax, var_1A0
  loc_0063004A: push eax
  loc_0063004B: call [edx+00000014h]
  loc_0063004E: fnclex
  loc_00630050: mov var_1A4, eax
  loc_00630056: cmp var_1A4, 00000000h
  loc_0063005D: jge 00630082h
  loc_0063005F: push 00000014h
  loc_00630061: push 00441EF0h
  loc_00630066: mov ecx, var_1A0
  loc_0063006C: push ecx
  loc_0063006D: mov edx, var_1A4
  loc_00630073: push edx
  loc_00630074: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063007A: mov var_288, eax
  loc_00630080: jmp 0063008Ch
  loc_00630082: mov var_288, 00000000h
  loc_0063008C: mov eax, var_A0
  loc_00630092: mov var_1A8, eax
  loc_00630098: lea ecx, var_48
  loc_0063009B: push ecx
  loc_0063009C: mov edx, var_1A8
  loc_006300A2: mov eax, [edx]
  loc_006300A4: mov ecx, var_1A8
  loc_006300AA: push ecx
  loc_006300AB: call [eax+00000060h]
  loc_006300AE: fnclex
  loc_006300B0: mov var_1AC, eax
  loc_006300B6: cmp var_1AC, 00000000h
  loc_006300BD: jge 006300E2h
  loc_006300BF: push 00000060h
  loc_006300C1: push 004437B4h
  loc_006300C6: mov edx, var_1A8
  loc_006300CC: push edx
  loc_006300CD: mov eax, var_1AC
  loc_006300D3: push eax
  loc_006300D4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006300DA: mov var_28C, eax
  loc_006300E0: jmp 006300ECh
  loc_006300E2: mov var_28C, 00000000h
  loc_006300EC: push 00443ED0h ; "TRUE"
  loc_006300F1: push 004505ECh ; "Business"
  loc_006300F6: push 004505DCh ; "News"
  loc_006300FB: mov ecx, var_48
  loc_006300FE: push ecx
  loc_006300FF: call [00401010h] ; rtcSaveSetting
  loc_00630105: lea ecx, var_48
  loc_00630108: call [00401430h] ; __vbaFreeStr
  loc_0063010E: lea ecx, var_A0
  loc_00630114: call [0040142Ch] ; __vbaFreeObj
  loc_0063011A: jmp 00630248h
  loc_0063011F: mov var_4, 00000034h
  loc_00630126: cmp [0073C818h], 00000000h
  loc_0063012D: jnz 0063014Bh
  loc_0063012F: push 0073C818h
  loc_00630134: push 00441F00h
  loc_00630139: call [004012FCh] ; __vbaNew2
  loc_0063013F: mov var_290, 0073C818h
  loc_00630149: jmp 00630155h
  loc_0063014B: mov var_290, 0073C818h
  loc_00630155: mov edx, var_290
  loc_0063015B: mov eax, [edx]
  loc_0063015D: mov var_1A0, eax
  loc_00630163: lea ecx, var_A0
  loc_00630169: push ecx
  loc_0063016A: mov edx, var_1A0
  loc_00630170: mov eax, [edx]
  loc_00630172: mov ecx, var_1A0
  loc_00630178: push ecx
  loc_00630179: call [eax+00000014h]
  loc_0063017C: fnclex
  loc_0063017E: mov var_1A4, eax
  loc_00630184: cmp var_1A4, 00000000h
  loc_0063018B: jge 006301B0h
  loc_0063018D: push 00000014h
  loc_0063018F: push 00441EF0h
  loc_00630194: mov edx, var_1A0
  loc_0063019A: push edx
  loc_0063019B: mov eax, var_1A4
  loc_006301A1: push eax
  loc_006301A2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006301A8: mov var_294, eax
  loc_006301AE: jmp 006301BAh
  loc_006301B0: mov var_294, 00000000h
  loc_006301BA: mov ecx, var_A0
  loc_006301C0: mov var_1A8, ecx
  loc_006301C6: lea edx, var_48
  loc_006301C9: push edx
  loc_006301CA: mov eax, var_1A8
  loc_006301D0: mov ecx, [eax]
  loc_006301D2: mov edx, var_1A8
  loc_006301D8: push edx
  loc_006301D9: call [ecx+00000060h]
  loc_006301DC: fnclex
  loc_006301DE: mov var_1AC, eax
  loc_006301E4: cmp var_1AC, 00000000h
  loc_006301EB: jge 00630210h
  loc_006301ED: push 00000060h
  loc_006301EF: push 004437B4h
  loc_006301F4: mov eax, var_1A8
  loc_006301FA: push eax
  loc_006301FB: mov ecx, var_1AC
  loc_00630201: push ecx
  loc_00630202: call [004010CCh] ; __vbaHresultCheckObj
  loc_00630208: mov var_298, eax
  loc_0063020E: jmp 0063021Ah
  loc_00630210: mov var_298, 00000000h
  loc_0063021A: push 0043C9F4h
  loc_0063021F: push 004505ECh ; "Business"
  loc_00630224: push 004505DCh ; "News"
  loc_00630229: mov edx, var_48
  loc_0063022C: push edx
  loc_0063022D: call [00401010h] ; rtcSaveSetting
  loc_00630233: lea ecx, var_48
  loc_00630236: call [00401430h] ; __vbaFreeStr
  loc_0063023C: lea ecx, var_A0
  loc_00630242: call [0040142Ch] ; __vbaFreeObj
  loc_00630248: mov var_4, 00000036h
  loc_0063024F: push 00000000h
  loc_00630251: push 0000002Fh
  loc_00630253: mov eax, Me
  loc_00630256: mov ecx, [eax]
  loc_00630258: mov edx, Me
  loc_0063025B: push edx
  loc_0063025C: call [ecx+000003D4h]
  loc_00630262: push eax
  loc_00630263: lea eax, var_A0
  loc_00630269: push eax
  loc_0063026A: call [00401128h] ; __vbaObjSet
  loc_00630270: push eax
  loc_00630271: lea ecx, var_CC
  loc_00630277: push ecx
  loc_00630278: call [00401214h] ; __vbaLateIdCallLd
  loc_0063027E: add esp, 00000010h
  loc_00630281: push eax
  loc_00630282: call [0040134Ch] ; __vbaI4Var
  loc_00630288: xor edx, edx
  loc_0063028A: cmp eax, FFFFFFFFh
  loc_0063028D: setz dl
  loc_00630290: neg edx
  loc_00630292: mov var_1A0, dx
  loc_00630299: lea ecx, var_A0
  loc_0063029F: call [0040142Ch] ; __vbaFreeObj
  loc_006302A5: lea ecx, var_CC
  loc_006302AB: call [00401030h] ; __vbaFreeVar
  loc_006302B1: movsx eax, var_1A0
  loc_006302B8: test eax, eax
  loc_006302BA: jz 006303EEh
  loc_006302C0: mov var_4, 00000037h
  loc_006302C7: cmp [0073C818h], 00000000h
  loc_006302CE: jnz 006302ECh
  loc_006302D0: push 0073C818h
  loc_006302D5: push 00441F00h
  loc_006302DA: call [004012FCh] ; __vbaNew2
  loc_006302E0: mov var_29C, 0073C818h
  loc_006302EA: jmp 006302F6h
  loc_006302EC: mov var_29C, 0073C818h
  loc_006302F6: mov ecx, var_29C
  loc_006302FC: mov edx, [ecx]
  loc_006302FE: mov var_1A0, edx
  loc_00630304: lea eax, var_A0
  loc_0063030A: push eax
  loc_0063030B: mov ecx, var_1A0
  loc_00630311: mov edx, [ecx]
  loc_00630313: mov eax, var_1A0
  loc_00630319: push eax
  loc_0063031A: call [edx+00000014h]
  loc_0063031D: fnclex
  loc_0063031F: mov var_1A4, eax
  loc_00630325: cmp var_1A4, 00000000h
  loc_0063032C: jge 00630351h
  loc_0063032E: push 00000014h
  loc_00630330: push 00441EF0h
  loc_00630335: mov ecx, var_1A0
  loc_0063033B: push ecx
  loc_0063033C: mov edx, var_1A4
  loc_00630342: push edx
  loc_00630343: call [004010CCh] ; __vbaHresultCheckObj
  loc_00630349: mov var_2A0, eax
  loc_0063034F: jmp 0063035Bh
  loc_00630351: mov var_2A0, 00000000h
  loc_0063035B: mov eax, var_A0
  loc_00630361: mov var_1A8, eax
  loc_00630367: lea ecx, var_48
  loc_0063036A: push ecx
  loc_0063036B: mov edx, var_1A8
  loc_00630371: mov eax, [edx]
  loc_00630373: mov ecx, var_1A8
  loc_00630379: push ecx
  loc_0063037A: call [eax+00000060h]
  loc_0063037D: fnclex
  loc_0063037F: mov var_1AC, eax
  loc_00630385: cmp var_1AC, 00000000h
  loc_0063038C: jge 006303B1h
  loc_0063038E: push 00000060h
  loc_00630390: push 004437B4h
  loc_00630395: mov edx, var_1A8
  loc_0063039B: push edx
  loc_0063039C: mov eax, var_1AC
  loc_006303A2: push eax
  loc_006303A3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006303A9: mov var_2A4, eax
  loc_006303AF: jmp 006303BBh
  loc_006303B1: mov var_2A4, 00000000h
  loc_006303BB: push 00443ED0h ; "TRUE"
  loc_006303C0: push 00450604h ; "Headlines"
  loc_006303C5: push 004505DCh ; "News"
  loc_006303CA: mov ecx, var_48
  loc_006303CD: push ecx
  loc_006303CE: call [00401010h] ; rtcSaveSetting
  loc_006303D4: lea ecx, var_48
  loc_006303D7: call [00401430h] ; __vbaFreeStr
  loc_006303DD: lea ecx, var_A0
  loc_006303E3: call [0040142Ch] ; __vbaFreeObj
  loc_006303E9: jmp 00630517h
  loc_006303EE: mov var_4, 00000039h
  loc_006303F5: cmp [0073C818h], 00000000h
  loc_006303FC: jnz 0063041Ah
  loc_006303FE: push 0073C818h
  loc_00630403: push 00441F00h
  loc_00630408: call [004012FCh] ; __vbaNew2
  loc_0063040E: mov var_2A8, 0073C818h
  loc_00630418: jmp 00630424h
  loc_0063041A: mov var_2A8, 0073C818h
  loc_00630424: mov edx, var_2A8
  loc_0063042A: mov eax, [edx]
  loc_0063042C: mov var_1A0, eax
  loc_00630432: lea ecx, var_A0
  loc_00630438: push ecx
  loc_00630439: mov edx, var_1A0
  loc_0063043F: mov eax, [edx]
  loc_00630441: mov ecx, var_1A0
  loc_00630447: push ecx
  loc_00630448: call [eax+00000014h]
  loc_0063044B: fnclex
  loc_0063044D: mov var_1A4, eax
  loc_00630453: cmp var_1A4, 00000000h
  loc_0063045A: jge 0063047Fh
  loc_0063045C: push 00000014h
  loc_0063045E: push 00441EF0h
  loc_00630463: mov edx, var_1A0
  loc_00630469: push edx
  loc_0063046A: mov eax, var_1A4
  loc_00630470: push eax
  loc_00630471: call [004010CCh] ; __vbaHresultCheckObj
  loc_00630477: mov var_2AC, eax
  loc_0063047D: jmp 00630489h
  loc_0063047F: mov var_2AC, 00000000h
  loc_00630489: mov ecx, var_A0
  loc_0063048F: mov var_1A8, ecx
  loc_00630495: lea edx, var_48
  loc_00630498: push edx
  loc_00630499: mov eax, var_1A8
  loc_0063049F: mov ecx, [eax]
  loc_006304A1: mov edx, var_1A8
  loc_006304A7: push edx
  loc_006304A8: call [ecx+00000060h]
  loc_006304AB: fnclex
  loc_006304AD: mov var_1AC, eax
  loc_006304B3: cmp var_1AC, 00000000h
  loc_006304BA: jge 006304DFh
  loc_006304BC: push 00000060h
  loc_006304BE: push 004437B4h
  loc_006304C3: mov eax, var_1A8
  loc_006304C9: push eax
  loc_006304CA: mov ecx, var_1AC
  loc_006304D0: push ecx
  loc_006304D1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006304D7: mov var_2B0, eax
  loc_006304DD: jmp 006304E9h
  loc_006304DF: mov var_2B0, 00000000h
  loc_006304E9: push 0043C9F4h
  loc_006304EE: push 00450604h ; "Headlines"
  loc_006304F3: push 004505DCh ; "News"
  loc_006304F8: mov edx, var_48
  loc_006304FB: push edx
  loc_006304FC: call [00401010h] ; rtcSaveSetting
  loc_00630502: lea ecx, var_48
  loc_00630505: call [00401430h] ; __vbaFreeStr
  loc_0063050B: lea ecx, var_A0
  loc_00630511: call [0040142Ch] ; __vbaFreeObj
  loc_00630517: mov var_4, 0000003Bh
  loc_0063051E: push 00000000h
  loc_00630520: push 0000002Fh
  loc_00630522: mov eax, Me
  loc_00630525: mov ecx, [eax]
  loc_00630527: mov edx, Me
  loc_0063052A: push edx
  loc_0063052B: call [ecx+000003E4h]
  loc_00630531: push eax
  loc_00630532: lea eax, var_A0
  loc_00630538: push eax
  loc_00630539: call [00401128h] ; __vbaObjSet
  loc_0063053F: push eax
  loc_00630540: lea ecx, var_CC
  loc_00630546: push ecx
  loc_00630547: call [00401214h] ; __vbaLateIdCallLd
  loc_0063054D: add esp, 00000010h
  loc_00630550: push eax
  loc_00630551: call [0040134Ch] ; __vbaI4Var
  loc_00630557: xor edx, edx
  loc_00630559: cmp eax, FFFFFFFFh
  loc_0063055C: setz dl
  loc_0063055F: neg edx
  loc_00630561: mov var_1A0, dx
  loc_00630568: lea ecx, var_A0
  loc_0063056E: call [0040142Ch] ; __vbaFreeObj
  loc_00630574: lea ecx, var_CC
  loc_0063057A: call [00401030h] ; __vbaFreeVar
  loc_00630580: movsx eax, var_1A0
  loc_00630587: test eax, eax
  loc_00630589: jz 006306BDh
  loc_0063058F: mov var_4, 0000003Ch
  loc_00630596: cmp [0073C818h], 00000000h
  loc_0063059D: jnz 006305BBh
  loc_0063059F: push 0073C818h
  loc_006305A4: push 00441F00h
  loc_006305A9: call [004012FCh] ; __vbaNew2
  loc_006305AF: mov var_2B4, 0073C818h
  loc_006305B9: jmp 006305C5h
  loc_006305BB: mov var_2B4, 0073C818h
  loc_006305C5: mov ecx, var_2B4
  loc_006305CB: mov edx, [ecx]
  loc_006305CD: mov var_1A0, edx
  loc_006305D3: lea eax, var_A0
  loc_006305D9: push eax
  loc_006305DA: mov ecx, var_1A0
  loc_006305E0: mov edx, [ecx]
  loc_006305E2: mov eax, var_1A0
  loc_006305E8: push eax
  loc_006305E9: call [edx+00000014h]
  loc_006305EC: fnclex
  loc_006305EE: mov var_1A4, eax
  loc_006305F4: cmp var_1A4, 00000000h
  loc_006305FB: jge 00630620h
  loc_006305FD: push 00000014h
  loc_006305FF: push 00441EF0h
  loc_00630604: mov ecx, var_1A0
  loc_0063060A: push ecx
  loc_0063060B: mov edx, var_1A4
  loc_00630611: push edx
  loc_00630612: call [004010CCh] ; __vbaHresultCheckObj
  loc_00630618: mov var_2B8, eax
  loc_0063061E: jmp 0063062Ah
  loc_00630620: mov var_2B8, 00000000h
  loc_0063062A: mov eax, var_A0
  loc_00630630: mov var_1A8, eax
  loc_00630636: lea ecx, var_48
  loc_00630639: push ecx
  loc_0063063A: mov edx, var_1A8
  loc_00630640: mov eax, [edx]
  loc_00630642: mov ecx, var_1A8
  loc_00630648: push ecx
  loc_00630649: call [eax+00000060h]
  loc_0063064C: fnclex
  loc_0063064E: mov var_1AC, eax
  loc_00630654: cmp var_1AC, 00000000h
  loc_0063065B: jge 00630680h
  loc_0063065D: push 00000060h
  loc_0063065F: push 004437B4h
  loc_00630664: mov edx, var_1A8
  loc_0063066A: push edx
  loc_0063066B: mov eax, var_1AC
  loc_00630671: push eax
  loc_00630672: call [004010CCh] ; __vbaHresultCheckObj
  loc_00630678: mov var_2BC, eax
  loc_0063067E: jmp 0063068Ah
  loc_00630680: mov var_2BC, 00000000h
  loc_0063068A: push 00443ED0h ; "TRUE"
  loc_0063068F: push 0045061Ch ; "Travel"
  loc_00630694: push 004505DCh ; "News"
  loc_00630699: mov ecx, var_48
  loc_0063069C: push ecx
  loc_0063069D: call [00401010h] ; rtcSaveSetting
  loc_006306A3: lea ecx, var_48
  loc_006306A6: call [00401430h] ; __vbaFreeStr
  loc_006306AC: lea ecx, var_A0
  loc_006306B2: call [0040142Ch] ; __vbaFreeObj
  loc_006306B8: jmp 006307E6h
  loc_006306BD: mov var_4, 0000003Eh
  loc_006306C4: cmp [0073C818h], 00000000h
  loc_006306CB: jnz 006306E9h
  loc_006306CD: push 0073C818h
  loc_006306D2: push 00441F00h
  loc_006306D7: call [004012FCh] ; __vbaNew2
  loc_006306DD: mov var_2C0, 0073C818h
  loc_006306E7: jmp 006306F3h
  loc_006306E9: mov var_2C0, 0073C818h
  loc_006306F3: mov edx, var_2C0
  loc_006306F9: mov eax, [edx]
  loc_006306FB: mov var_1A0, eax
  loc_00630701: lea ecx, var_A0
  loc_00630707: push ecx
  loc_00630708: mov edx, var_1A0
  loc_0063070E: mov eax, [edx]
  loc_00630710: mov ecx, var_1A0
  loc_00630716: push ecx
  loc_00630717: call [eax+00000014h]
  loc_0063071A: fnclex
  loc_0063071C: mov var_1A4, eax
  loc_00630722: cmp var_1A4, 00000000h
  loc_00630729: jge 0063074Eh
  loc_0063072B: push 00000014h
  loc_0063072D: push 00441EF0h
  loc_00630732: mov edx, var_1A0
  loc_00630738: push edx
  loc_00630739: mov eax, var_1A4
  loc_0063073F: push eax
  loc_00630740: call [004010CCh] ; __vbaHresultCheckObj
  loc_00630746: mov var_2C4, eax
  loc_0063074C: jmp 00630758h
  loc_0063074E: mov var_2C4, 00000000h
  loc_00630758: mov ecx, var_A0
  loc_0063075E: mov var_1A8, ecx
  loc_00630764: lea edx, var_48
  loc_00630767: push edx
  loc_00630768: mov eax, var_1A8
  loc_0063076E: mov ecx, [eax]
  loc_00630770: mov edx, var_1A8
  loc_00630776: push edx
  loc_00630777: call [ecx+00000060h]
  loc_0063077A: fnclex
  loc_0063077C: mov var_1AC, eax
  loc_00630782: cmp var_1AC, 00000000h
  loc_00630789: jge 006307AEh
  loc_0063078B: push 00000060h
  loc_0063078D: push 004437B4h
  loc_00630792: mov eax, var_1A8
  loc_00630798: push eax
  loc_00630799: mov ecx, var_1AC
  loc_0063079F: push ecx
  loc_006307A0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006307A6: mov var_2C8, eax
  loc_006307AC: jmp 006307B8h
  loc_006307AE: mov var_2C8, 00000000h
  loc_006307B8: push 0043C9F4h
  loc_006307BD: push 0045061Ch ; "Travel"
  loc_006307C2: push 004505DCh ; "News"
  loc_006307C7: mov edx, var_48
  loc_006307CA: push edx
  loc_006307CB: call [00401010h] ; rtcSaveSetting
  loc_006307D1: lea ecx, var_48
  loc_006307D4: call [00401430h] ; __vbaFreeStr
  loc_006307DA: lea ecx, var_A0
  loc_006307E0: call [0040142Ch] ; __vbaFreeObj
  loc_006307E6: mov var_4, 00000040h
  loc_006307ED: push 00000000h
  loc_006307EF: push 0000002Fh
  loc_006307F1: mov eax, Me
  loc_006307F4: mov ecx, [eax]
  loc_006307F6: mov edx, Me
  loc_006307F9: push edx
  loc_006307FA: call [ecx+000003E0h]
  loc_00630800: push eax
  loc_00630801: lea eax, var_A0
  loc_00630807: push eax
  loc_00630808: call [00401128h] ; __vbaObjSet
  loc_0063080E: push eax
  loc_0063080F: lea ecx, var_CC
  loc_00630815: push ecx
  loc_00630816: call [00401214h] ; __vbaLateIdCallLd
  loc_0063081C: add esp, 00000010h
  loc_0063081F: push eax
  loc_00630820: call [0040134Ch] ; __vbaI4Var
  loc_00630826: xor edx, edx
  loc_00630828: cmp eax, FFFFFFFFh
  loc_0063082B: setz dl
  loc_0063082E: neg edx
  loc_00630830: mov var_1A0, dx
  loc_00630837: lea ecx, var_A0
  loc_0063083D: call [0040142Ch] ; __vbaFreeObj
  loc_00630843: lea ecx, var_CC
  loc_00630849: call [00401030h] ; __vbaFreeVar
  loc_0063084F: movsx eax, var_1A0
  loc_00630856: test eax, eax
  loc_00630858: jz 0063098Ch
  loc_0063085E: mov var_4, 00000041h
  loc_00630865: cmp [0073C818h], 00000000h
  loc_0063086C: jnz 0063088Ah
  loc_0063086E: push 0073C818h
  loc_00630873: push 00441F00h
  loc_00630878: call [004012FCh] ; __vbaNew2
  loc_0063087E: mov var_2CC, 0073C818h
  loc_00630888: jmp 00630894h
  loc_0063088A: mov var_2CC, 0073C818h
  loc_00630894: mov ecx, var_2CC
  loc_0063089A: mov edx, [ecx]
  loc_0063089C: mov var_1A0, edx
  loc_006308A2: lea eax, var_A0
  loc_006308A8: push eax
  loc_006308A9: mov ecx, var_1A0
  loc_006308AF: mov edx, [ecx]
  loc_006308B1: mov eax, var_1A0
  loc_006308B7: push eax
  loc_006308B8: call [edx+00000014h]
  loc_006308BB: fnclex
  loc_006308BD: mov var_1A4, eax
  loc_006308C3: cmp var_1A4, 00000000h
  loc_006308CA: jge 006308EFh
  loc_006308CC: push 00000014h
  loc_006308CE: push 00441EF0h
  loc_006308D3: mov ecx, var_1A0
  loc_006308D9: push ecx
  loc_006308DA: mov edx, var_1A4
  loc_006308E0: push edx
  loc_006308E1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006308E7: mov var_2D0, eax
  loc_006308ED: jmp 006308F9h
  loc_006308EF: mov var_2D0, 00000000h
  loc_006308F9: mov eax, var_A0
  loc_006308FF: mov var_1A8, eax
  loc_00630905: lea ecx, var_48
  loc_00630908: push ecx
  loc_00630909: mov edx, var_1A8
  loc_0063090F: mov eax, [edx]
  loc_00630911: mov ecx, var_1A8
  loc_00630917: push ecx
  loc_00630918: call [eax+00000060h]
  loc_0063091B: fnclex
  loc_0063091D: mov var_1AC, eax
  loc_00630923: cmp var_1AC, 00000000h
  loc_0063092A: jge 0063094Fh
  loc_0063092C: push 00000060h
  loc_0063092E: push 004437B4h
  loc_00630933: mov edx, var_1A8
  loc_00630939: push edx
  loc_0063093A: mov eax, var_1AC
  loc_00630940: push eax
  loc_00630941: call [004010CCh] ; __vbaHresultCheckObj
  loc_00630947: mov var_2D4, eax
  loc_0063094D: jmp 00630959h
  loc_0063094F: mov var_2D4, 00000000h
  loc_00630959: push 00443ED0h ; "TRUE"
  loc_0063095E: push 00450630h ; "Sports"
  loc_00630963: push 004505DCh ; "News"
  loc_00630968: mov ecx, var_48
  loc_0063096B: push ecx
  loc_0063096C: call [00401010h] ; rtcSaveSetting
  loc_00630972: lea ecx, var_48
  loc_00630975: call [00401430h] ; __vbaFreeStr
  loc_0063097B: lea ecx, var_A0
  loc_00630981: call [0040142Ch] ; __vbaFreeObj
  loc_00630987: jmp 00630AB5h
  loc_0063098C: mov var_4, 00000043h
  loc_00630993: cmp [0073C818h], 00000000h
  loc_0063099A: jnz 006309B8h
  loc_0063099C: push 0073C818h
  loc_006309A1: push 00441F00h
  loc_006309A6: call [004012FCh] ; __vbaNew2
  loc_006309AC: mov var_2D8, 0073C818h
  loc_006309B6: jmp 006309C2h
  loc_006309B8: mov var_2D8, 0073C818h
  loc_006309C2: mov edx, var_2D8
  loc_006309C8: mov eax, [edx]
  loc_006309CA: mov var_1A0, eax
  loc_006309D0: lea ecx, var_A0
  loc_006309D6: push ecx
  loc_006309D7: mov edx, var_1A0
  loc_006309DD: mov eax, [edx]
  loc_006309DF: mov ecx, var_1A0
  loc_006309E5: push ecx
  loc_006309E6: call [eax+00000014h]
  loc_006309E9: fnclex
  loc_006309EB: mov var_1A4, eax
  loc_006309F1: cmp var_1A4, 00000000h
  loc_006309F8: jge 00630A1Dh
  loc_006309FA: push 00000014h
  loc_006309FC: push 00441EF0h
  loc_00630A01: mov edx, var_1A0
  loc_00630A07: push edx
  loc_00630A08: mov eax, var_1A4
  loc_00630A0E: push eax
  loc_00630A0F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00630A15: mov var_2DC, eax
  loc_00630A1B: jmp 00630A27h
  loc_00630A1D: mov var_2DC, 00000000h
  loc_00630A27: mov ecx, var_A0
  loc_00630A2D: mov var_1A8, ecx
  loc_00630A33: lea edx, var_48
  loc_00630A36: push edx
  loc_00630A37: mov eax, var_1A8
  loc_00630A3D: mov ecx, [eax]
  loc_00630A3F: mov edx, var_1A8
  loc_00630A45: push edx
  loc_00630A46: call [ecx+00000060h]
  loc_00630A49: fnclex
  loc_00630A4B: mov var_1AC, eax
  loc_00630A51: cmp var_1AC, 00000000h
  loc_00630A58: jge 00630A7Dh
  loc_00630A5A: push 00000060h
  loc_00630A5C: push 004437B4h
  loc_00630A61: mov eax, var_1A8
  loc_00630A67: push eax
  loc_00630A68: mov ecx, var_1AC
  loc_00630A6E: push ecx
  loc_00630A6F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00630A75: mov var_2E0, eax
  loc_00630A7B: jmp 00630A87h
  loc_00630A7D: mov var_2E0, 00000000h
  loc_00630A87: push 0043C9F4h
  loc_00630A8C: push 00450630h ; "Sports"
  loc_00630A91: push 004505DCh ; "News"
  loc_00630A96: mov edx, var_48
  loc_00630A99: push edx
  loc_00630A9A: call [00401010h] ; rtcSaveSetting
  loc_00630AA0: lea ecx, var_48
  loc_00630AA3: call [00401430h] ; __vbaFreeStr
  loc_00630AA9: lea ecx, var_A0
  loc_00630AAF: call [0040142Ch] ; __vbaFreeObj
  loc_00630AB5: mov var_4, 00000045h
  loc_00630ABC: push 00000000h
  loc_00630ABE: push 0000002Fh
  loc_00630AC0: mov eax, Me
  loc_00630AC3: mov ecx, [eax]
  loc_00630AC5: mov edx, Me
  loc_00630AC8: push edx
  loc_00630AC9: call [ecx+000003DCh]
  loc_00630ACF: push eax
  loc_00630AD0: lea eax, var_A0
  loc_00630AD6: push eax
  loc_00630AD7: call [00401128h] ; __vbaObjSet
  loc_00630ADD: push eax
  loc_00630ADE: lea ecx, var_CC
  loc_00630AE4: push ecx
  loc_00630AE5: call [00401214h] ; __vbaLateIdCallLd
  loc_00630AEB: add esp, 00000010h
  loc_00630AEE: push eax
  loc_00630AEF: call [0040134Ch] ; __vbaI4Var
  loc_00630AF5: xor edx, edx
  loc_00630AF7: cmp eax, FFFFFFFFh
  loc_00630AFA: setz dl
  loc_00630AFD: neg edx
  loc_00630AFF: mov var_1A0, dx
  loc_00630B06: lea ecx, var_A0
  loc_00630B0C: call [0040142Ch] ; __vbaFreeObj
  loc_00630B12: lea ecx, var_CC
  loc_00630B18: call [00401030h] ; __vbaFreeVar
  loc_00630B1E: movsx eax, var_1A0
  loc_00630B25: test eax, eax
  loc_00630B27: jz 00630C5Bh
  loc_00630B2D: mov var_4, 00000046h
  loc_00630B34: cmp [0073C818h], 00000000h
  loc_00630B3B: jnz 00630B59h
  loc_00630B3D: push 0073C818h
  loc_00630B42: push 00441F00h
  loc_00630B47: call [004012FCh] ; __vbaNew2
  loc_00630B4D: mov var_2E4, 0073C818h
  loc_00630B57: jmp 00630B63h
  loc_00630B59: mov var_2E4, 0073C818h
  loc_00630B63: mov ecx, var_2E4
  loc_00630B69: mov edx, [ecx]
  loc_00630B6B: mov var_1A0, edx
  loc_00630B71: lea eax, var_A0
  loc_00630B77: push eax
  loc_00630B78: mov ecx, var_1A0
  loc_00630B7E: mov edx, [ecx]
  loc_00630B80: mov eax, var_1A0
  loc_00630B86: push eax
  loc_00630B87: call [edx+00000014h]
  loc_00630B8A: fnclex
  loc_00630B8C: mov var_1A4, eax
  loc_00630B92: cmp var_1A4, 00000000h
  loc_00630B99: jge 00630BBEh
  loc_00630B9B: push 00000014h
  loc_00630B9D: push 00441EF0h
  loc_00630BA2: mov ecx, var_1A0
  loc_00630BA8: push ecx
  loc_00630BA9: mov edx, var_1A4
  loc_00630BAF: push edx
  loc_00630BB0: call [004010CCh] ; __vbaHresultCheckObj
  loc_00630BB6: mov var_2E8, eax
  loc_00630BBC: jmp 00630BC8h
  loc_00630BBE: mov var_2E8, 00000000h
  loc_00630BC8: mov eax, var_A0
  loc_00630BCE: mov var_1A8, eax
  loc_00630BD4: lea ecx, var_48
  loc_00630BD7: push ecx
  loc_00630BD8: mov edx, var_1A8
  loc_00630BDE: mov eax, [edx]
  loc_00630BE0: mov ecx, var_1A8
  loc_00630BE6: push ecx
  loc_00630BE7: call [eax+00000060h]
  loc_00630BEA: fnclex
  loc_00630BEC: mov var_1AC, eax
  loc_00630BF2: cmp var_1AC, 00000000h
  loc_00630BF9: jge 00630C1Eh
  loc_00630BFB: push 00000060h
  loc_00630BFD: push 004437B4h
  loc_00630C02: mov edx, var_1A8
  loc_00630C08: push edx
  loc_00630C09: mov eax, var_1AC
  loc_00630C0F: push eax
  loc_00630C10: call [004010CCh] ; __vbaHresultCheckObj
  loc_00630C16: mov var_2EC, eax
  loc_00630C1C: jmp 00630C28h
  loc_00630C1E: mov var_2EC, 00000000h
  loc_00630C28: push 00443ED0h ; "TRUE"
  loc_00630C2D: push 00450644h ; "Technology"
  loc_00630C32: push 004505DCh ; "News"
  loc_00630C37: mov ecx, var_48
  loc_00630C3A: push ecx
  loc_00630C3B: call [00401010h] ; rtcSaveSetting
  loc_00630C41: lea ecx, var_48
  loc_00630C44: call [00401430h] ; __vbaFreeStr
  loc_00630C4A: lea ecx, var_A0
  loc_00630C50: call [0040142Ch] ; __vbaFreeObj
  loc_00630C56: jmp 00630D84h
  loc_00630C5B: mov var_4, 00000048h
  loc_00630C62: cmp [0073C818h], 00000000h
  loc_00630C69: jnz 00630C87h
  loc_00630C6B: push 0073C818h
  loc_00630C70: push 00441F00h
  loc_00630C75: call [004012FCh] ; __vbaNew2
  loc_00630C7B: mov var_2F0, 0073C818h
  loc_00630C85: jmp 00630C91h
  loc_00630C87: mov var_2F0, 0073C818h
  loc_00630C91: mov edx, var_2F0
  loc_00630C97: mov eax, [edx]
  loc_00630C99: mov var_1A0, eax
  loc_00630C9F: lea ecx, var_A0
  loc_00630CA5: push ecx
  loc_00630CA6: mov edx, var_1A0
  loc_00630CAC: mov eax, [edx]
  loc_00630CAE: mov ecx, var_1A0
  loc_00630CB4: push ecx
  loc_00630CB5: call [eax+00000014h]
  loc_00630CB8: fnclex
  loc_00630CBA: mov var_1A4, eax
  loc_00630CC0: cmp var_1A4, 00000000h
  loc_00630CC7: jge 00630CECh
  loc_00630CC9: push 00000014h
  loc_00630CCB: push 00441EF0h
  loc_00630CD0: mov edx, var_1A0
  loc_00630CD6: push edx
  loc_00630CD7: mov eax, var_1A4
  loc_00630CDD: push eax
  loc_00630CDE: call [004010CCh] ; __vbaHresultCheckObj
  loc_00630CE4: mov var_2F4, eax
  loc_00630CEA: jmp 00630CF6h
  loc_00630CEC: mov var_2F4, 00000000h
  loc_00630CF6: mov ecx, var_A0
  loc_00630CFC: mov var_1A8, ecx
  loc_00630D02: lea edx, var_48
  loc_00630D05: push edx
  loc_00630D06: mov eax, var_1A8
  loc_00630D0C: mov ecx, [eax]
  loc_00630D0E: mov edx, var_1A8
  loc_00630D14: push edx
  loc_00630D15: call [ecx+00000060h]
  loc_00630D18: fnclex
  loc_00630D1A: mov var_1AC, eax
  loc_00630D20: cmp var_1AC, 00000000h
  loc_00630D27: jge 00630D4Ch
  loc_00630D29: push 00000060h
  loc_00630D2B: push 004437B4h
  loc_00630D30: mov eax, var_1A8
  loc_00630D36: push eax
  loc_00630D37: mov ecx, var_1AC
  loc_00630D3D: push ecx
  loc_00630D3E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00630D44: mov var_2F8, eax
  loc_00630D4A: jmp 00630D56h
  loc_00630D4C: mov var_2F8, 00000000h
  loc_00630D56: push 0043C9F4h
  loc_00630D5B: push 00450644h ; "Technology"
  loc_00630D60: push 004505DCh ; "News"
  loc_00630D65: mov edx, var_48
  loc_00630D68: push edx
  loc_00630D69: call [00401010h] ; rtcSaveSetting
  loc_00630D6F: lea ecx, var_48
  loc_00630D72: call [00401430h] ; __vbaFreeStr
  loc_00630D78: lea ecx, var_A0
  loc_00630D7E: call [0040142Ch] ; __vbaFreeObj
  loc_00630D84: mov var_4, 0000004Ah
  loc_00630D8B: push 00000000h
  loc_00630D8D: push 0000002Fh
  loc_00630D8F: mov eax, Me
  loc_00630D92: mov ecx, [eax]
  loc_00630D94: mov edx, Me
  loc_00630D97: push edx
  loc_00630D98: call [ecx+00000394h]
  loc_00630D9E: push eax
  loc_00630D9F: lea eax, var_A0
  loc_00630DA5: push eax
  loc_00630DA6: call [00401128h] ; __vbaObjSet
  loc_00630DAC: push eax
  loc_00630DAD: lea ecx, var_CC
  loc_00630DB3: push ecx
  loc_00630DB4: call [00401214h] ; __vbaLateIdCallLd
  loc_00630DBA: add esp, 00000010h
  loc_00630DBD: push eax
  loc_00630DBE: call [0040134Ch] ; __vbaI4Var
  loc_00630DC4: xor edx, edx
  loc_00630DC6: cmp eax, FFFFFFFFh
  loc_00630DC9: setz dl
  loc_00630DCC: neg edx
  loc_00630DCE: mov var_1A0, dx
  loc_00630DD5: lea ecx, var_A0
  loc_00630DDB: call [0040142Ch] ; __vbaFreeObj
  loc_00630DE1: lea ecx, var_CC
  loc_00630DE7: call [00401030h] ; __vbaFreeVar
  loc_00630DED: movsx eax, var_1A0
  loc_00630DF4: test eax, eax
  loc_00630DF6: jz 00630F2Ah
  loc_00630DFC: mov var_4, 0000004Bh
  loc_00630E03: cmp [0073C818h], 00000000h
  loc_00630E0A: jnz 00630E28h
  loc_00630E0C: push 0073C818h
  loc_00630E11: push 00441F00h
  loc_00630E16: call [004012FCh] ; __vbaNew2
  loc_00630E1C: mov var_2FC, 0073C818h
  loc_00630E26: jmp 00630E32h
  loc_00630E28: mov var_2FC, 0073C818h
  loc_00630E32: mov ecx, var_2FC
  loc_00630E38: mov edx, [ecx]
  loc_00630E3A: mov var_1A0, edx
  loc_00630E40: lea eax, var_A0
  loc_00630E46: push eax
  loc_00630E47: mov ecx, var_1A0
  loc_00630E4D: mov edx, [ecx]
  loc_00630E4F: mov eax, var_1A0
  loc_00630E55: push eax
  loc_00630E56: call [edx+00000014h]
  loc_00630E59: fnclex
  loc_00630E5B: mov var_1A4, eax
  loc_00630E61: cmp var_1A4, 00000000h
  loc_00630E68: jge 00630E8Dh
  loc_00630E6A: push 00000014h
  loc_00630E6C: push 00441EF0h
  loc_00630E71: mov ecx, var_1A0
  loc_00630E77: push ecx
  loc_00630E78: mov edx, var_1A4
  loc_00630E7E: push edx
  loc_00630E7F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00630E85: mov var_300, eax
  loc_00630E8B: jmp 00630E97h
  loc_00630E8D: mov var_300, 00000000h
  loc_00630E97: mov eax, var_A0
  loc_00630E9D: mov var_1A8, eax
  loc_00630EA3: lea ecx, var_48
  loc_00630EA6: push ecx
  loc_00630EA7: mov edx, var_1A8
  loc_00630EAD: mov eax, [edx]
  loc_00630EAF: mov ecx, var_1A8
  loc_00630EB5: push ecx
  loc_00630EB6: call [eax+00000060h]
  loc_00630EB9: fnclex
  loc_00630EBB: mov var_1AC, eax
  loc_00630EC1: cmp var_1AC, 00000000h
  loc_00630EC8: jge 00630EEDh
  loc_00630ECA: push 00000060h
  loc_00630ECC: push 004437B4h
  loc_00630ED1: mov edx, var_1A8
  loc_00630ED7: push edx
  loc_00630ED8: mov eax, var_1AC
  loc_00630EDE: push eax
  loc_00630EDF: call [004010CCh] ; __vbaHresultCheckObj
  loc_00630EE5: mov var_304, eax
  loc_00630EEB: jmp 00630EF7h
  loc_00630EED: mov var_304, 00000000h
  loc_00630EF7: push 00443ED0h ; "TRUE"
  loc_00630EFC: push 00450660h ; "Automotive"
  loc_00630F01: push 004505DCh ; "News"
  loc_00630F06: mov ecx, var_48
  loc_00630F09: push ecx
  loc_00630F0A: call [00401010h] ; rtcSaveSetting
  loc_00630F10: lea ecx, var_48
  loc_00630F13: call [00401430h] ; __vbaFreeStr
  loc_00630F19: lea ecx, var_A0
  loc_00630F1F: call [0040142Ch] ; __vbaFreeObj
  loc_00630F25: jmp 00631053h
  loc_00630F2A: mov var_4, 0000004Dh
  loc_00630F31: cmp [0073C818h], 00000000h
  loc_00630F38: jnz 00630F56h
  loc_00630F3A: push 0073C818h
  loc_00630F3F: push 00441F00h
  loc_00630F44: call [004012FCh] ; __vbaNew2
  loc_00630F4A: mov var_308, 0073C818h
  loc_00630F54: jmp 00630F60h
  loc_00630F56: mov var_308, 0073C818h
  loc_00630F60: mov edx, var_308
  loc_00630F66: mov eax, [edx]
  loc_00630F68: mov var_1A0, eax
  loc_00630F6E: lea ecx, var_A0
  loc_00630F74: push ecx
  loc_00630F75: mov edx, var_1A0
  loc_00630F7B: mov eax, [edx]
  loc_00630F7D: mov ecx, var_1A0
  loc_00630F83: push ecx
  loc_00630F84: call [eax+00000014h]
  loc_00630F87: fnclex
  loc_00630F89: mov var_1A4, eax
  loc_00630F8F: cmp var_1A4, 00000000h
  loc_00630F96: jge 00630FBBh
  loc_00630F98: push 00000014h
  loc_00630F9A: push 00441EF0h
  loc_00630F9F: mov edx, var_1A0
  loc_00630FA5: push edx
  loc_00630FA6: mov eax, var_1A4
  loc_00630FAC: push eax
  loc_00630FAD: call [004010CCh] ; __vbaHresultCheckObj
  loc_00630FB3: mov var_30C, eax
  loc_00630FB9: jmp 00630FC5h
  loc_00630FBB: mov var_30C, 00000000h
  loc_00630FC5: mov ecx, var_A0
  loc_00630FCB: mov var_1A8, ecx
  loc_00630FD1: lea edx, var_48
  loc_00630FD4: push edx
  loc_00630FD5: mov eax, var_1A8
  loc_00630FDB: mov ecx, [eax]
  loc_00630FDD: mov edx, var_1A8
  loc_00630FE3: push edx
  loc_00630FE4: call [ecx+00000060h]
  loc_00630FE7: fnclex
  loc_00630FE9: mov var_1AC, eax
  loc_00630FEF: cmp var_1AC, 00000000h
  loc_00630FF6: jge 0063101Bh
  loc_00630FF8: push 00000060h
  loc_00630FFA: push 004437B4h
  loc_00630FFF: mov eax, var_1A8
  loc_00631005: push eax
  loc_00631006: mov ecx, var_1AC
  loc_0063100C: push ecx
  loc_0063100D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00631013: mov var_310, eax
  loc_00631019: jmp 00631025h
  loc_0063101B: mov var_310, 00000000h
  loc_00631025: push 0043C9F4h
  loc_0063102A: push 00450660h ; "Automotive"
  loc_0063102F: push 004505DCh ; "News"
  loc_00631034: mov edx, var_48
  loc_00631037: push edx
  loc_00631038: call [00401010h] ; rtcSaveSetting
  loc_0063103E: lea ecx, var_48
  loc_00631041: call [00401430h] ; __vbaFreeStr
  loc_00631047: lea ecx, var_A0
  loc_0063104D: call [0040142Ch] ; __vbaFreeObj
  loc_00631053: mov var_4, 0000004Fh
  loc_0063105A: push 00000000h
  loc_0063105C: push 0000002Fh
  loc_0063105E: mov eax, Me
  loc_00631061: mov ecx, [eax]
  loc_00631063: mov edx, Me
  loc_00631066: push edx
  loc_00631067: call [ecx+00000398h]
  loc_0063106D: push eax
  loc_0063106E: lea eax, var_A0
  loc_00631074: push eax
  loc_00631075: call [00401128h] ; __vbaObjSet
  loc_0063107B: push eax
  loc_0063107C: lea ecx, var_CC
  loc_00631082: push ecx
  loc_00631083: call [00401214h] ; __vbaLateIdCallLd
  loc_00631089: add esp, 00000010h
  loc_0063108C: push eax
  loc_0063108D: call [0040134Ch] ; __vbaI4Var
  loc_00631093: xor edx, edx
  loc_00631095: cmp eax, FFFFFFFFh
  loc_00631098: setz dl
  loc_0063109B: neg edx
  loc_0063109D: mov var_1A0, dx
  loc_006310A4: lea ecx, var_A0
  loc_006310AA: call [0040142Ch] ; __vbaFreeObj
  loc_006310B0: lea ecx, var_CC
  loc_006310B6: call [00401030h] ; __vbaFreeVar
  loc_006310BC: movsx eax, var_1A0
  loc_006310C3: test eax, eax
  loc_006310C5: jz 006311F9h
  loc_006310CB: mov var_4, 00000050h
  loc_006310D2: cmp [0073C818h], 00000000h
  loc_006310D9: jnz 006310F7h
  loc_006310DB: push 0073C818h
  loc_006310E0: push 00441F00h
  loc_006310E5: call [004012FCh] ; __vbaNew2
  loc_006310EB: mov var_314, 0073C818h
  loc_006310F5: jmp 00631101h
  loc_006310F7: mov var_314, 0073C818h
  loc_00631101: mov ecx, var_314
  loc_00631107: mov edx, [ecx]
  loc_00631109: mov var_1A0, edx
  loc_0063110F: lea eax, var_A0
  loc_00631115: push eax
  loc_00631116: mov ecx, var_1A0
  loc_0063111C: mov edx, [ecx]
  loc_0063111E: mov eax, var_1A0
  loc_00631124: push eax
  loc_00631125: call [edx+00000014h]
  loc_00631128: fnclex
  loc_0063112A: mov var_1A4, eax
  loc_00631130: cmp var_1A4, 00000000h
  loc_00631137: jge 0063115Ch
  loc_00631139: push 00000014h
  loc_0063113B: push 00441EF0h
  loc_00631140: mov ecx, var_1A0
  loc_00631146: push ecx
  loc_00631147: mov edx, var_1A4
  loc_0063114D: push edx
  loc_0063114E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00631154: mov var_318, eax
  loc_0063115A: jmp 00631166h
  loc_0063115C: mov var_318, 00000000h
  loc_00631166: mov eax, var_A0
  loc_0063116C: mov var_1A8, eax
  loc_00631172: lea ecx, var_48
  loc_00631175: push ecx
  loc_00631176: mov edx, var_1A8
  loc_0063117C: mov eax, [edx]
  loc_0063117E: mov ecx, var_1A8
  loc_00631184: push ecx
  loc_00631185: call [eax+00000060h]
  loc_00631188: fnclex
  loc_0063118A: mov var_1AC, eax
  loc_00631190: cmp var_1AC, 00000000h
  loc_00631197: jge 006311BCh
  loc_00631199: push 00000060h
  loc_0063119B: push 004437B4h
  loc_006311A0: mov edx, var_1A8
  loc_006311A6: push edx
  loc_006311A7: mov eax, var_1AC
  loc_006311AD: push eax
  loc_006311AE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006311B4: mov var_31C, eax
  loc_006311BA: jmp 006311C6h
  loc_006311BC: mov var_31C, 00000000h
  loc_006311C6: push 00443ED0h ; "TRUE"
  loc_006311CB: push 0045067Ch ; "Books"
  loc_006311D0: push 004505DCh ; "News"
  loc_006311D5: mov ecx, var_48
  loc_006311D8: push ecx
  loc_006311D9: call [00401010h] ; rtcSaveSetting
  loc_006311DF: lea ecx, var_48
  loc_006311E2: call [00401430h] ; __vbaFreeStr
  loc_006311E8: lea ecx, var_A0
  loc_006311EE: call [0040142Ch] ; __vbaFreeObj
  loc_006311F4: jmp 00631322h
  loc_006311F9: mov var_4, 00000052h
  loc_00631200: cmp [0073C818h], 00000000h
  loc_00631207: jnz 00631225h
  loc_00631209: push 0073C818h
  loc_0063120E: push 00441F00h
  loc_00631213: call [004012FCh] ; __vbaNew2
  loc_00631219: mov var_320, 0073C818h
  loc_00631223: jmp 0063122Fh
  loc_00631225: mov var_320, 0073C818h
  loc_0063122F: mov edx, var_320
  loc_00631235: mov eax, [edx]
  loc_00631237: mov var_1A0, eax
  loc_0063123D: lea ecx, var_A0
  loc_00631243: push ecx
  loc_00631244: mov edx, var_1A0
  loc_0063124A: mov eax, [edx]
  loc_0063124C: mov ecx, var_1A0
  loc_00631252: push ecx
  loc_00631253: call [eax+00000014h]
  loc_00631256: fnclex
  loc_00631258: mov var_1A4, eax
  loc_0063125E: cmp var_1A4, 00000000h
  loc_00631265: jge 0063128Ah
  loc_00631267: push 00000014h
  loc_00631269: push 00441EF0h
  loc_0063126E: mov edx, var_1A0
  loc_00631274: push edx
  loc_00631275: mov eax, var_1A4
  loc_0063127B: push eax
  loc_0063127C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00631282: mov var_324, eax
  loc_00631288: jmp 00631294h
  loc_0063128A: mov var_324, 00000000h
  loc_00631294: mov ecx, var_A0
  loc_0063129A: mov var_1A8, ecx
  loc_006312A0: lea edx, var_48
  loc_006312A3: push edx
  loc_006312A4: mov eax, var_1A8
  loc_006312AA: mov ecx, [eax]
  loc_006312AC: mov edx, var_1A8
  loc_006312B2: push edx
  loc_006312B3: call [ecx+00000060h]
  loc_006312B6: fnclex
  loc_006312B8: mov var_1AC, eax
  loc_006312BE: cmp var_1AC, 00000000h
  loc_006312C5: jge 006312EAh
  loc_006312C7: push 00000060h
  loc_006312C9: push 004437B4h
  loc_006312CE: mov eax, var_1A8
  loc_006312D4: push eax
  loc_006312D5: mov ecx, var_1AC
  loc_006312DB: push ecx
  loc_006312DC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006312E2: mov var_328, eax
  loc_006312E8: jmp 006312F4h
  loc_006312EA: mov var_328, 00000000h
  loc_006312F4: push 0043C9F4h
  loc_006312F9: push 0045067Ch ; "Books"
  loc_006312FE: push 004505DCh ; "News"
  loc_00631303: mov edx, var_48
  loc_00631306: push edx
  loc_00631307: call [00401010h] ; rtcSaveSetting
  loc_0063130D: lea ecx, var_48
  loc_00631310: call [00401430h] ; __vbaFreeStr
  loc_00631316: lea ecx, var_A0
  loc_0063131C: call [0040142Ch] ; __vbaFreeObj
  loc_00631322: mov var_4, 00000054h
  loc_00631329: push 00000000h
  loc_0063132B: push 0000002Fh
  loc_0063132D: mov eax, Me
  loc_00631330: mov ecx, [eax]
  loc_00631332: mov edx, Me
  loc_00631335: push edx
  loc_00631336: call [ecx+0000039Ch]
  loc_0063133C: push eax
  loc_0063133D: lea eax, var_A0
  loc_00631343: push eax
  loc_00631344: call [00401128h] ; __vbaObjSet
  loc_0063134A: push eax
  loc_0063134B: lea ecx, var_CC
  loc_00631351: push ecx
  loc_00631352: call [00401214h] ; __vbaLateIdCallLd
  loc_00631358: add esp, 00000010h
  loc_0063135B: push eax
  loc_0063135C: call [0040134Ch] ; __vbaI4Var
  loc_00631362: xor edx, edx
  loc_00631364: cmp eax, FFFFFFFFh
  loc_00631367: setz dl
  loc_0063136A: neg edx
  loc_0063136C: mov var_1A0, dx
  loc_00631373: lea ecx, var_A0
  loc_00631379: call [0040142Ch] ; __vbaFreeObj
  loc_0063137F: lea ecx, var_CC
  loc_00631385: call [00401030h] ; __vbaFreeVar
  loc_0063138B: movsx eax, var_1A0
  loc_00631392: test eax, eax
  loc_00631394: jz 006314C8h
  loc_0063139A: mov var_4, 00000055h
  loc_006313A1: cmp [0073C818h], 00000000h
  loc_006313A8: jnz 006313C6h
  loc_006313AA: push 0073C818h
  loc_006313AF: push 00441F00h
  loc_006313B4: call [004012FCh] ; __vbaNew2
  loc_006313BA: mov var_32C, 0073C818h
  loc_006313C4: jmp 006313D0h
  loc_006313C6: mov var_32C, 0073C818h
  loc_006313D0: mov ecx, var_32C
  loc_006313D6: mov edx, [ecx]
  loc_006313D8: mov var_1A0, edx
  loc_006313DE: lea eax, var_A0
  loc_006313E4: push eax
  loc_006313E5: mov ecx, var_1A0
  loc_006313EB: mov edx, [ecx]
  loc_006313ED: mov eax, var_1A0
  loc_006313F3: push eax
  loc_006313F4: call [edx+00000014h]
  loc_006313F7: fnclex
  loc_006313F9: mov var_1A4, eax
  loc_006313FF: cmp var_1A4, 00000000h
  loc_00631406: jge 0063142Bh
  loc_00631408: push 00000014h
  loc_0063140A: push 00441EF0h
  loc_0063140F: mov ecx, var_1A0
  loc_00631415: push ecx
  loc_00631416: mov edx, var_1A4
  loc_0063141C: push edx
  loc_0063141D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00631423: mov var_330, eax
  loc_00631429: jmp 00631435h
  loc_0063142B: mov var_330, 00000000h
  loc_00631435: mov eax, var_A0
  loc_0063143B: mov var_1A8, eax
  loc_00631441: lea ecx, var_48
  loc_00631444: push ecx
  loc_00631445: mov edx, var_1A8
  loc_0063144B: mov eax, [edx]
  loc_0063144D: mov ecx, var_1A8
  loc_00631453: push ecx
  loc_00631454: call [eax+00000060h]
  loc_00631457: fnclex
  loc_00631459: mov var_1AC, eax
  loc_0063145F: cmp var_1AC, 00000000h
  loc_00631466: jge 0063148Bh
  loc_00631468: push 00000060h
  loc_0063146A: push 004437B4h
  loc_0063146F: mov edx, var_1A8
  loc_00631475: push edx
  loc_00631476: mov eax, var_1AC
  loc_0063147C: push eax
  loc_0063147D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00631483: mov var_334, eax
  loc_00631489: jmp 00631495h
  loc_0063148B: mov var_334, 00000000h
  loc_00631495: push 00443ED0h ; "TRUE"
  loc_0063149A: push 0045068Ch ; "Children"
  loc_0063149F: push 004505DCh ; "News"
  loc_006314A4: mov ecx, var_48
  loc_006314A7: push ecx
  loc_006314A8: call [00401010h] ; rtcSaveSetting
  loc_006314AE: lea ecx, var_48
  loc_006314B1: call [00401430h] ; __vbaFreeStr
  loc_006314B7: lea ecx, var_A0
  loc_006314BD: call [0040142Ch] ; __vbaFreeObj
  loc_006314C3: jmp 006315F1h
  loc_006314C8: mov var_4, 00000057h
  loc_006314CF: cmp [0073C818h], 00000000h
  loc_006314D6: jnz 006314F4h
  loc_006314D8: push 0073C818h
  loc_006314DD: push 00441F00h
  loc_006314E2: call [004012FCh] ; __vbaNew2
  loc_006314E8: mov var_338, 0073C818h
  loc_006314F2: jmp 006314FEh
  loc_006314F4: mov var_338, 0073C818h
  loc_006314FE: mov edx, var_338
  loc_00631504: mov eax, [edx]
  loc_00631506: mov var_1A0, eax
  loc_0063150C: lea ecx, var_A0
  loc_00631512: push ecx
  loc_00631513: mov edx, var_1A0
  loc_00631519: mov eax, [edx]
  loc_0063151B: mov ecx, var_1A0
  loc_00631521: push ecx
  loc_00631522: call [eax+00000014h]
  loc_00631525: fnclex
  loc_00631527: mov var_1A4, eax
  loc_0063152D: cmp var_1A4, 00000000h
  loc_00631534: jge 00631559h
  loc_00631536: push 00000014h
  loc_00631538: push 00441EF0h
  loc_0063153D: mov edx, var_1A0
  loc_00631543: push edx
  loc_00631544: mov eax, var_1A4
  loc_0063154A: push eax
  loc_0063154B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00631551: mov var_33C, eax
  loc_00631557: jmp 00631563h
  loc_00631559: mov var_33C, 00000000h
  loc_00631563: mov ecx, var_A0
  loc_00631569: mov var_1A8, ecx
  loc_0063156F: lea edx, var_48
  loc_00631572: push edx
  loc_00631573: mov eax, var_1A8
  loc_00631579: mov ecx, [eax]
  loc_0063157B: mov edx, var_1A8
  loc_00631581: push edx
  loc_00631582: call [ecx+00000060h]
  loc_00631585: fnclex
  loc_00631587: mov var_1AC, eax
  loc_0063158D: cmp var_1AC, 00000000h
  loc_00631594: jge 006315B9h
  loc_00631596: push 00000060h
  loc_00631598: push 004437B4h
  loc_0063159D: mov eax, var_1A8
  loc_006315A3: push eax
  loc_006315A4: mov ecx, var_1AC
  loc_006315AA: push ecx
  loc_006315AB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006315B1: mov var_340, eax
  loc_006315B7: jmp 006315C3h
  loc_006315B9: mov var_340, 00000000h
  loc_006315C3: push 0043C9F4h
  loc_006315C8: push 0045068Ch ; "Children"
  loc_006315CD: push 004505DCh ; "News"
  loc_006315D2: mov edx, var_48
  loc_006315D5: push edx
  loc_006315D6: call [00401010h] ; rtcSaveSetting
  loc_006315DC: lea ecx, var_48
  loc_006315DF: call [00401430h] ; __vbaFreeStr
  loc_006315E5: lea ecx, var_A0
  loc_006315EB: call [0040142Ch] ; __vbaFreeObj
  loc_006315F1: mov var_4, 00000059h
  loc_006315F8: push 00000000h
  loc_006315FA: push 0000002Fh
  loc_006315FC: mov eax, Me
  loc_006315FF: mov ecx, [eax]
  loc_00631601: mov edx, Me
  loc_00631604: push edx
  loc_00631605: call [ecx+000003A8h]
  loc_0063160B: push eax
  loc_0063160C: lea eax, var_A0
  loc_00631612: push eax
  loc_00631613: call [00401128h] ; __vbaObjSet
  loc_00631619: push eax
  loc_0063161A: lea ecx, var_CC
  loc_00631620: push ecx
  loc_00631621: call [00401214h] ; __vbaLateIdCallLd
  loc_00631627: add esp, 00000010h
  loc_0063162A: push eax
  loc_0063162B: call [0040134Ch] ; __vbaI4Var
  loc_00631631: xor edx, edx
  loc_00631633: cmp eax, FFFFFFFFh
  loc_00631636: setz dl
  loc_00631639: neg edx
  loc_0063163B: mov var_1A0, dx
  loc_00631642: lea ecx, var_A0
  loc_00631648: call [0040142Ch] ; __vbaFreeObj
  loc_0063164E: lea ecx, var_CC
  loc_00631654: call [00401030h] ; __vbaFreeVar
  loc_0063165A: movsx eax, var_1A0
  loc_00631661: test eax, eax
  loc_00631663: jz 00631797h
  loc_00631669: mov var_4, 0000005Ah
  loc_00631670: cmp [0073C818h], 00000000h
  loc_00631677: jnz 00631695h
  loc_00631679: push 0073C818h
  loc_0063167E: push 00441F00h
  loc_00631683: call [004012FCh] ; __vbaNew2
  loc_00631689: mov var_344, 0073C818h
  loc_00631693: jmp 0063169Fh
  loc_00631695: mov var_344, 0073C818h
  loc_0063169F: mov ecx, var_344
  loc_006316A5: mov edx, [ecx]
  loc_006316A7: mov var_1A0, edx
  loc_006316AD: lea eax, var_A0
  loc_006316B3: push eax
  loc_006316B4: mov ecx, var_1A0
  loc_006316BA: mov edx, [ecx]
  loc_006316BC: mov eax, var_1A0
  loc_006316C2: push eax
  loc_006316C3: call [edx+00000014h]
  loc_006316C6: fnclex
  loc_006316C8: mov var_1A4, eax
  loc_006316CE: cmp var_1A4, 00000000h
  loc_006316D5: jge 006316FAh
  loc_006316D7: push 00000014h
  loc_006316D9: push 00441EF0h
  loc_006316DE: mov ecx, var_1A0
  loc_006316E4: push ecx
  loc_006316E5: mov edx, var_1A4
  loc_006316EB: push edx
  loc_006316EC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006316F2: mov var_348, eax
  loc_006316F8: jmp 00631704h
  loc_006316FA: mov var_348, 00000000h
  loc_00631704: mov eax, var_A0
  loc_0063170A: mov var_1A8, eax
  loc_00631710: lea ecx, var_48
  loc_00631713: push ecx
  loc_00631714: mov edx, var_1A8
  loc_0063171A: mov eax, [edx]
  loc_0063171C: mov ecx, var_1A8
  loc_00631722: push ecx
  loc_00631723: call [eax+00000060h]
  loc_00631726: fnclex
  loc_00631728: mov var_1AC, eax
  loc_0063172E: cmp var_1AC, 00000000h
  loc_00631735: jge 0063175Ah
  loc_00631737: push 00000060h
  loc_00631739: push 004437B4h
  loc_0063173E: mov edx, var_1A8
  loc_00631744: push edx
  loc_00631745: mov eax, var_1AC
  loc_0063174B: push eax
  loc_0063174C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00631752: mov var_34C, eax
  loc_00631758: jmp 00631764h
  loc_0063175A: mov var_34C, 00000000h
  loc_00631764: push 00443ED0h ; "TRUE"
  loc_00631769: push 004506A4h ; "Fashion"
  loc_0063176E: push 004505DCh ; "News"
  loc_00631773: mov ecx, var_48
  loc_00631776: push ecx
  loc_00631777: call [00401010h] ; rtcSaveSetting
  loc_0063177D: lea ecx, var_48
  loc_00631780: call [00401430h] ; __vbaFreeStr
  loc_00631786: lea ecx, var_A0
  loc_0063178C: call [0040142Ch] ; __vbaFreeObj
  loc_00631792: jmp 006318C0h
  loc_00631797: mov var_4, 0000005Ch
  loc_0063179E: cmp [0073C818h], 00000000h
  loc_006317A5: jnz 006317C3h
  loc_006317A7: push 0073C818h
  loc_006317AC: push 00441F00h
  loc_006317B1: call [004012FCh] ; __vbaNew2
  loc_006317B7: mov var_350, 0073C818h
  loc_006317C1: jmp 006317CDh
  loc_006317C3: mov var_350, 0073C818h
  loc_006317CD: mov edx, var_350
  loc_006317D3: mov eax, [edx]
  loc_006317D5: mov var_1A0, eax
  loc_006317DB: lea ecx, var_A0
  loc_006317E1: push ecx
  loc_006317E2: mov edx, var_1A0
  loc_006317E8: mov eax, [edx]
  loc_006317EA: mov ecx, var_1A0
  loc_006317F0: push ecx
  loc_006317F1: call [eax+00000014h]
  loc_006317F4: fnclex
  loc_006317F6: mov var_1A4, eax
  loc_006317FC: cmp var_1A4, 00000000h
  loc_00631803: jge 00631828h
  loc_00631805: push 00000014h
  loc_00631807: push 00441EF0h
  loc_0063180C: mov edx, var_1A0
  loc_00631812: push edx
  loc_00631813: mov eax, var_1A4
  loc_00631819: push eax
  loc_0063181A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00631820: mov var_354, eax
  loc_00631826: jmp 00631832h
  loc_00631828: mov var_354, 00000000h
  loc_00631832: mov ecx, var_A0
  loc_00631838: mov var_1A8, ecx
  loc_0063183E: lea edx, var_48
  loc_00631841: push edx
  loc_00631842: mov eax, var_1A8
  loc_00631848: mov ecx, [eax]
  loc_0063184A: mov edx, var_1A8
  loc_00631850: push edx
  loc_00631851: call [ecx+00000060h]
  loc_00631854: fnclex
  loc_00631856: mov var_1AC, eax
  loc_0063185C: cmp var_1AC, 00000000h
  loc_00631863: jge 00631888h
  loc_00631865: push 00000060h
  loc_00631867: push 004437B4h
  loc_0063186C: mov eax, var_1A8
  loc_00631872: push eax
  loc_00631873: mov ecx, var_1AC
  loc_00631879: push ecx
  loc_0063187A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00631880: mov var_358, eax
  loc_00631886: jmp 00631892h
  loc_00631888: mov var_358, 00000000h
  loc_00631892: push 0043C9F4h
  loc_00631897: push 004506A4h ; "Fashion"
  loc_0063189C: push 004505DCh ; "News"
  loc_006318A1: mov edx, var_48
  loc_006318A4: push edx
  loc_006318A5: call [00401010h] ; rtcSaveSetting
  loc_006318AB: lea ecx, var_48
  loc_006318AE: call [00401430h] ; __vbaFreeStr
  loc_006318B4: lea ecx, var_A0
  loc_006318BA: call [0040142Ch] ; __vbaFreeObj
  loc_006318C0: mov var_4, 0000005Eh
  loc_006318C7: push 00000000h
  loc_006318C9: push 0000002Fh
  loc_006318CB: mov eax, Me
  loc_006318CE: mov ecx, [eax]
  loc_006318D0: mov edx, Me
  loc_006318D3: push edx
  loc_006318D4: call [ecx+000003ACh]
  loc_006318DA: push eax
  loc_006318DB: lea eax, var_A0
  loc_006318E1: push eax
  loc_006318E2: call [00401128h] ; __vbaObjSet
  loc_006318E8: push eax
  loc_006318E9: lea ecx, var_CC
  loc_006318EF: push ecx
  loc_006318F0: call [00401214h] ; __vbaLateIdCallLd
  loc_006318F6: add esp, 00000010h
  loc_006318F9: push eax
  loc_006318FA: call [0040134Ch] ; __vbaI4Var
  loc_00631900: xor edx, edx
  loc_00631902: cmp eax, FFFFFFFFh
  loc_00631905: setz dl
  loc_00631908: neg edx
  loc_0063190A: mov var_1A0, dx
  loc_00631911: lea ecx, var_A0
  loc_00631917: call [0040142Ch] ; __vbaFreeObj
  loc_0063191D: lea ecx, var_CC
  loc_00631923: call [00401030h] ; __vbaFreeVar
  loc_00631929: movsx eax, var_1A0
  loc_00631930: test eax, eax
  loc_00631932: jz 00631A66h
  loc_00631938: mov var_4, 0000005Fh
  loc_0063193F: cmp [0073C818h], 00000000h
  loc_00631946: jnz 00631964h
  loc_00631948: push 0073C818h
  loc_0063194D: push 00441F00h
  loc_00631952: call [004012FCh] ; __vbaNew2
  loc_00631958: mov var_35C, 0073C818h
  loc_00631962: jmp 0063196Eh
  loc_00631964: mov var_35C, 0073C818h
  loc_0063196E: mov ecx, var_35C
  loc_00631974: mov edx, [ecx]
  loc_00631976: mov var_1A0, edx
  loc_0063197C: lea eax, var_A0
  loc_00631982: push eax
  loc_00631983: mov ecx, var_1A0
  loc_00631989: mov edx, [ecx]
  loc_0063198B: mov eax, var_1A0
  loc_00631991: push eax
  loc_00631992: call [edx+00000014h]
  loc_00631995: fnclex
  loc_00631997: mov var_1A4, eax
  loc_0063199D: cmp var_1A4, 00000000h
  loc_006319A4: jge 006319C9h
  loc_006319A6: push 00000014h
  loc_006319A8: push 00441EF0h
  loc_006319AD: mov ecx, var_1A0
  loc_006319B3: push ecx
  loc_006319B4: mov edx, var_1A4
  loc_006319BA: push edx
  loc_006319BB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006319C1: mov var_360, eax
  loc_006319C7: jmp 006319D3h
  loc_006319C9: mov var_360, 00000000h
  loc_006319D3: mov eax, var_A0
  loc_006319D9: mov var_1A8, eax
  loc_006319DF: lea ecx, var_48
  loc_006319E2: push ecx
  loc_006319E3: mov edx, var_1A8
  loc_006319E9: mov eax, [edx]
  loc_006319EB: mov ecx, var_1A8
  loc_006319F1: push ecx
  loc_006319F2: call [eax+00000060h]
  loc_006319F5: fnclex
  loc_006319F7: mov var_1AC, eax
  loc_006319FD: cmp var_1AC, 00000000h
  loc_00631A04: jge 00631A29h
  loc_00631A06: push 00000060h
  loc_00631A08: push 004437B4h
  loc_00631A0D: mov edx, var_1A8
  loc_00631A13: push edx
  loc_00631A14: mov eax, var_1AC
  loc_00631A1A: push eax
  loc_00631A1B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00631A21: mov var_364, eax
  loc_00631A27: jmp 00631A33h
  loc_00631A29: mov var_364, 00000000h
  loc_00631A33: push 00443ED0h ; "TRUE"
  loc_00631A38: push 004506B8h ; "Food"
  loc_00631A3D: push 004505DCh ; "News"
  loc_00631A42: mov ecx, var_48
  loc_00631A45: push ecx
  loc_00631A46: call [00401010h] ; rtcSaveSetting
  loc_00631A4C: lea ecx, var_48
  loc_00631A4F: call [00401430h] ; __vbaFreeStr
  loc_00631A55: lea ecx, var_A0
  loc_00631A5B: call [0040142Ch] ; __vbaFreeObj
  loc_00631A61: jmp 00631B8Fh
  loc_00631A66: mov var_4, 00000061h
  loc_00631A6D: cmp [0073C818h], 00000000h
  loc_00631A74: jnz 00631A92h
  loc_00631A76: push 0073C818h
  loc_00631A7B: push 00441F00h
  loc_00631A80: call [004012FCh] ; __vbaNew2
  loc_00631A86: mov var_368, 0073C818h
  loc_00631A90: jmp 00631A9Ch
  loc_00631A92: mov var_368, 0073C818h
  loc_00631A9C: mov edx, var_368
  loc_00631AA2: mov eax, [edx]
  loc_00631AA4: mov var_1A0, eax
  loc_00631AAA: lea ecx, var_A0
  loc_00631AB0: push ecx
  loc_00631AB1: mov edx, var_1A0
  loc_00631AB7: mov eax, [edx]
  loc_00631AB9: mov ecx, var_1A0
  loc_00631ABF: push ecx
  loc_00631AC0: call [eax+00000014h]
  loc_00631AC3: fnclex
  loc_00631AC5: mov var_1A4, eax
  loc_00631ACB: cmp var_1A4, 00000000h
  loc_00631AD2: jge 00631AF7h
  loc_00631AD4: push 00000014h
  loc_00631AD6: push 00441EF0h
  loc_00631ADB: mov edx, var_1A0
  loc_00631AE1: push edx
  loc_00631AE2: mov eax, var_1A4
  loc_00631AE8: push eax
  loc_00631AE9: call [004010CCh] ; __vbaHresultCheckObj
  loc_00631AEF: mov var_36C, eax
  loc_00631AF5: jmp 00631B01h
  loc_00631AF7: mov var_36C, 00000000h
  loc_00631B01: mov ecx, var_A0
  loc_00631B07: mov var_1A8, ecx
  loc_00631B0D: lea edx, var_48
  loc_00631B10: push edx
  loc_00631B11: mov eax, var_1A8
  loc_00631B17: mov ecx, [eax]
  loc_00631B19: mov edx, var_1A8
  loc_00631B1F: push edx
  loc_00631B20: call [ecx+00000060h]
  loc_00631B23: fnclex
  loc_00631B25: mov var_1AC, eax
  loc_00631B2B: cmp var_1AC, 00000000h
  loc_00631B32: jge 00631B57h
  loc_00631B34: push 00000060h
  loc_00631B36: push 004437B4h
  loc_00631B3B: mov eax, var_1A8
  loc_00631B41: push eax
  loc_00631B42: mov ecx, var_1AC
  loc_00631B48: push ecx
  loc_00631B49: call [004010CCh] ; __vbaHresultCheckObj
  loc_00631B4F: mov var_370, eax
  loc_00631B55: jmp 00631B61h
  loc_00631B57: mov var_370, 00000000h
  loc_00631B61: push 0043C9F4h
  loc_00631B66: push 004506B8h ; "Food"
  loc_00631B6B: push 004505DCh ; "News"
  loc_00631B70: mov edx, var_48
  loc_00631B73: push edx
  loc_00631B74: call [00401010h] ; rtcSaveSetting
  loc_00631B7A: lea ecx, var_48
  loc_00631B7D: call [00401430h] ; __vbaFreeStr
  loc_00631B83: lea ecx, var_A0
  loc_00631B89: call [0040142Ch] ; __vbaFreeObj
  loc_00631B8F: mov var_4, 00000063h
  loc_00631B96: push 00000000h
  loc_00631B98: push 0000002Fh
  loc_00631B9A: mov eax, Me
  loc_00631B9D: mov ecx, [eax]
  loc_00631B9F: mov edx, Me
  loc_00631BA2: push edx
  loc_00631BA3: call [ecx+000003B0h]
  loc_00631BA9: push eax
  loc_00631BAA: lea eax, var_A0
  loc_00631BB0: push eax
  loc_00631BB1: call [00401128h] ; __vbaObjSet
  loc_00631BB7: push eax
  loc_00631BB8: lea ecx, var_CC
  loc_00631BBE: push ecx
  loc_00631BBF: call [00401214h] ; __vbaLateIdCallLd
  loc_00631BC5: add esp, 00000010h
  loc_00631BC8: push eax
  loc_00631BC9: call [0040134Ch] ; __vbaI4Var
  loc_00631BCF: xor edx, edx
  loc_00631BD1: cmp eax, FFFFFFFFh
  loc_00631BD4: setz dl
  loc_00631BD7: neg edx
  loc_00631BD9: mov var_1A0, dx
  loc_00631BE0: lea ecx, var_A0
  loc_00631BE6: call [0040142Ch] ; __vbaFreeObj
  loc_00631BEC: lea ecx, var_CC
  loc_00631BF2: call [00401030h] ; __vbaFreeVar
  loc_00631BF8: movsx eax, var_1A0
  loc_00631BFF: test eax, eax
  loc_00631C01: jz 00631D35h
  loc_00631C07: mov var_4, 00000064h
  loc_00631C0E: cmp [0073C818h], 00000000h
  loc_00631C15: jnz 00631C33h
  loc_00631C17: push 0073C818h
  loc_00631C1C: push 00441F00h
  loc_00631C21: call [004012FCh] ; __vbaNew2
  loc_00631C27: mov var_374, 0073C818h
  loc_00631C31: jmp 00631C3Dh
  loc_00631C33: mov var_374, 0073C818h
  loc_00631C3D: mov ecx, var_374
  loc_00631C43: mov edx, [ecx]
  loc_00631C45: mov var_1A0, edx
  loc_00631C4B: lea eax, var_A0
  loc_00631C51: push eax
  loc_00631C52: mov ecx, var_1A0
  loc_00631C58: mov edx, [ecx]
  loc_00631C5A: mov eax, var_1A0
  loc_00631C60: push eax
  loc_00631C61: call [edx+00000014h]
  loc_00631C64: fnclex
  loc_00631C66: mov var_1A4, eax
  loc_00631C6C: cmp var_1A4, 00000000h
  loc_00631C73: jge 00631C98h
  loc_00631C75: push 00000014h
  loc_00631C77: push 00441EF0h
  loc_00631C7C: mov ecx, var_1A0
  loc_00631C82: push ecx
  loc_00631C83: mov edx, var_1A4
  loc_00631C89: push edx
  loc_00631C8A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00631C90: mov var_378, eax
  loc_00631C96: jmp 00631CA2h
  loc_00631C98: mov var_378, 00000000h
  loc_00631CA2: mov eax, var_A0
  loc_00631CA8: mov var_1A8, eax
  loc_00631CAE: lea ecx, var_48
  loc_00631CB1: push ecx
  loc_00631CB2: mov edx, var_1A8
  loc_00631CB8: mov eax, [edx]
  loc_00631CBA: mov ecx, var_1A8
  loc_00631CC0: push ecx
  loc_00631CC1: call [eax+00000060h]
  loc_00631CC4: fnclex
  loc_00631CC6: mov var_1AC, eax
  loc_00631CCC: cmp var_1AC, 00000000h
  loc_00631CD3: jge 00631CF8h
  loc_00631CD5: push 00000060h
  loc_00631CD7: push 004437B4h
  loc_00631CDC: mov edx, var_1A8
  loc_00631CE2: push edx
  loc_00631CE3: mov eax, var_1AC
  loc_00631CE9: push eax
  loc_00631CEA: call [004010CCh] ; __vbaHresultCheckObj
  loc_00631CF0: mov var_37C, eax
  loc_00631CF6: jmp 00631D02h
  loc_00631CF8: mov var_37C, 00000000h
  loc_00631D02: push 00443ED0h ; "TRUE"
  loc_00631D07: push 00445430h ; "Games"
  loc_00631D0C: push 004505DCh ; "News"
  loc_00631D11: mov ecx, var_48
  loc_00631D14: push ecx
  loc_00631D15: call [00401010h] ; rtcSaveSetting
  loc_00631D1B: lea ecx, var_48
  loc_00631D1E: call [00401430h] ; __vbaFreeStr
  loc_00631D24: lea ecx, var_A0
  loc_00631D2A: call [0040142Ch] ; __vbaFreeObj
  loc_00631D30: jmp 00631E5Eh
  loc_00631D35: mov var_4, 00000066h
  loc_00631D3C: cmp [0073C818h], 00000000h
  loc_00631D43: jnz 00631D61h
  loc_00631D45: push 0073C818h
  loc_00631D4A: push 00441F00h
  loc_00631D4F: call [004012FCh] ; __vbaNew2
  loc_00631D55: mov var_380, 0073C818h
  loc_00631D5F: jmp 00631D6Bh
  loc_00631D61: mov var_380, 0073C818h
  loc_00631D6B: mov edx, var_380
  loc_00631D71: mov eax, [edx]
  loc_00631D73: mov var_1A0, eax
  loc_00631D79: lea ecx, var_A0
  loc_00631D7F: push ecx
  loc_00631D80: mov edx, var_1A0
  loc_00631D86: mov eax, [edx]
  loc_00631D88: mov ecx, var_1A0
  loc_00631D8E: push ecx
  loc_00631D8F: call [eax+00000014h]
  loc_00631D92: fnclex
  loc_00631D94: mov var_1A4, eax
  loc_00631D9A: cmp var_1A4, 00000000h
  loc_00631DA1: jge 00631DC6h
  loc_00631DA3: push 00000014h
  loc_00631DA5: push 00441EF0h
  loc_00631DAA: mov edx, var_1A0
  loc_00631DB0: push edx
  loc_00631DB1: mov eax, var_1A4
  loc_00631DB7: push eax
  loc_00631DB8: call [004010CCh] ; __vbaHresultCheckObj
  loc_00631DBE: mov var_384, eax
  loc_00631DC4: jmp 00631DD0h
  loc_00631DC6: mov var_384, 00000000h
  loc_00631DD0: mov ecx, var_A0
  loc_00631DD6: mov var_1A8, ecx
  loc_00631DDC: lea edx, var_48
  loc_00631DDF: push edx
  loc_00631DE0: mov eax, var_1A8
  loc_00631DE6: mov ecx, [eax]
  loc_00631DE8: mov edx, var_1A8
  loc_00631DEE: push edx
  loc_00631DEF: call [ecx+00000060h]
  loc_00631DF2: fnclex
  loc_00631DF4: mov var_1AC, eax
  loc_00631DFA: cmp var_1AC, 00000000h
  loc_00631E01: jge 00631E26h
  loc_00631E03: push 00000060h
  loc_00631E05: push 004437B4h
  loc_00631E0A: mov eax, var_1A8
  loc_00631E10: push eax
  loc_00631E11: mov ecx, var_1AC
  loc_00631E17: push ecx
  loc_00631E18: call [004010CCh] ; __vbaHresultCheckObj
  loc_00631E1E: mov var_388, eax
  loc_00631E24: jmp 00631E30h
  loc_00631E26: mov var_388, 00000000h
  loc_00631E30: push 0043C9F4h
  loc_00631E35: push 00445430h ; "Games"
  loc_00631E3A: push 004505DCh ; "News"
  loc_00631E3F: mov edx, var_48
  loc_00631E42: push edx
  loc_00631E43: call [00401010h] ; rtcSaveSetting
  loc_00631E49: lea ecx, var_48
  loc_00631E4C: call [00401430h] ; __vbaFreeStr
  loc_00631E52: lea ecx, var_A0
  loc_00631E58: call [0040142Ch] ; __vbaFreeObj
  loc_00631E5E: mov var_4, 00000068h
  loc_00631E65: push 00000000h
  loc_00631E67: push 0000002Fh
  loc_00631E69: mov eax, Me
  loc_00631E6C: mov ecx, [eax]
  loc_00631E6E: mov edx, Me
  loc_00631E71: push edx
  loc_00631E72: call [ecx+000003A0h]
  loc_00631E78: push eax
  loc_00631E79: lea eax, var_A0
  loc_00631E7F: push eax
  loc_00631E80: call [00401128h] ; __vbaObjSet
  loc_00631E86: push eax
  loc_00631E87: lea ecx, var_CC
  loc_00631E8D: push ecx
  loc_00631E8E: call [00401214h] ; __vbaLateIdCallLd
  loc_00631E94: add esp, 00000010h
  loc_00631E97: push eax
  loc_00631E98: call [0040134Ch] ; __vbaI4Var
  loc_00631E9E: xor edx, edx
  loc_00631EA0: cmp eax, FFFFFFFFh
  loc_00631EA3: setz dl
  loc_00631EA6: neg edx
  loc_00631EA8: mov var_1A0, dx
  loc_00631EAF: lea ecx, var_A0
  loc_00631EB5: call [0040142Ch] ; __vbaFreeObj
  loc_00631EBB: lea ecx, var_CC
  loc_00631EC1: call [00401030h] ; __vbaFreeVar
  loc_00631EC7: movsx eax, var_1A0
  loc_00631ECE: test eax, eax
  loc_00631ED0: jz 00632004h
  loc_00631ED6: mov var_4, 00000069h
  loc_00631EDD: cmp [0073C818h], 00000000h
  loc_00631EE4: jnz 00631F02h
  loc_00631EE6: push 0073C818h
  loc_00631EEB: push 00441F00h
  loc_00631EF0: call [004012FCh] ; __vbaNew2
  loc_00631EF6: mov var_38C, 0073C818h
  loc_00631F00: jmp 00631F0Ch
  loc_00631F02: mov var_38C, 0073C818h
  loc_00631F0C: mov ecx, var_38C
  loc_00631F12: mov edx, [ecx]
  loc_00631F14: mov var_1A0, edx
  loc_00631F1A: lea eax, var_A0
  loc_00631F20: push eax
  loc_00631F21: mov ecx, var_1A0
  loc_00631F27: mov edx, [ecx]
  loc_00631F29: mov eax, var_1A0
  loc_00631F2F: push eax
  loc_00631F30: call [edx+00000014h]
  loc_00631F33: fnclex
  loc_00631F35: mov var_1A4, eax
  loc_00631F3B: cmp var_1A4, 00000000h
  loc_00631F42: jge 00631F67h
  loc_00631F44: push 00000014h
  loc_00631F46: push 00441EF0h
  loc_00631F4B: mov ecx, var_1A0
  loc_00631F51: push ecx
  loc_00631F52: mov edx, var_1A4
  loc_00631F58: push edx
  loc_00631F59: call [004010CCh] ; __vbaHresultCheckObj
  loc_00631F5F: mov var_390, eax
  loc_00631F65: jmp 00631F71h
  loc_00631F67: mov var_390, 00000000h
  loc_00631F71: mov eax, var_A0
  loc_00631F77: mov var_1A8, eax
  loc_00631F7D: lea ecx, var_48
  loc_00631F80: push ecx
  loc_00631F81: mov edx, var_1A8
  loc_00631F87: mov eax, [edx]
  loc_00631F89: mov ecx, var_1A8
  loc_00631F8F: push ecx
  loc_00631F90: call [eax+00000060h]
  loc_00631F93: fnclex
  loc_00631F95: mov var_1AC, eax
  loc_00631F9B: cmp var_1AC, 00000000h
  loc_00631FA2: jge 00631FC7h
  loc_00631FA4: push 00000060h
  loc_00631FA6: push 004437B4h
  loc_00631FAB: mov edx, var_1A8
  loc_00631FB1: push edx
  loc_00631FB2: mov eax, var_1AC
  loc_00631FB8: push eax
  loc_00631FB9: call [004010CCh] ; __vbaHresultCheckObj
  loc_00631FBF: mov var_394, eax
  loc_00631FC5: jmp 00631FD1h
  loc_00631FC7: mov var_394, 00000000h
  loc_00631FD1: push 00443ED0h ; "TRUE"
  loc_00631FD6: push 004506C8h ; "Hardware"
  loc_00631FDB: push 004505DCh ; "News"
  loc_00631FE0: mov ecx, var_48
  loc_00631FE3: push ecx
  loc_00631FE4: call [00401010h] ; rtcSaveSetting
  loc_00631FEA: lea ecx, var_48
  loc_00631FED: call [00401430h] ; __vbaFreeStr
  loc_00631FF3: lea ecx, var_A0
  loc_00631FF9: call [0040142Ch] ; __vbaFreeObj
  loc_00631FFF: jmp 0063212Dh
  loc_00632004: mov var_4, 0000006Bh
  loc_0063200B: cmp [0073C818h], 00000000h
  loc_00632012: jnz 00632030h
  loc_00632014: push 0073C818h
  loc_00632019: push 00441F00h
  loc_0063201E: call [004012FCh] ; __vbaNew2
  loc_00632024: mov var_398, 0073C818h
  loc_0063202E: jmp 0063203Ah
  loc_00632030: mov var_398, 0073C818h
  loc_0063203A: mov edx, var_398
  loc_00632040: mov eax, [edx]
  loc_00632042: mov var_1A0, eax
  loc_00632048: lea ecx, var_A0
  loc_0063204E: push ecx
  loc_0063204F: mov edx, var_1A0
  loc_00632055: mov eax, [edx]
  loc_00632057: mov ecx, var_1A0
  loc_0063205D: push ecx
  loc_0063205E: call [eax+00000014h]
  loc_00632061: fnclex
  loc_00632063: mov var_1A4, eax
  loc_00632069: cmp var_1A4, 00000000h
  loc_00632070: jge 00632095h
  loc_00632072: push 00000014h
  loc_00632074: push 00441EF0h
  loc_00632079: mov edx, var_1A0
  loc_0063207F: push edx
  loc_00632080: mov eax, var_1A4
  loc_00632086: push eax
  loc_00632087: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063208D: mov var_39C, eax
  loc_00632093: jmp 0063209Fh
  loc_00632095: mov var_39C, 00000000h
  loc_0063209F: mov ecx, var_A0
  loc_006320A5: mov var_1A8, ecx
  loc_006320AB: lea edx, var_48
  loc_006320AE: push edx
  loc_006320AF: mov eax, var_1A8
  loc_006320B5: mov ecx, [eax]
  loc_006320B7: mov edx, var_1A8
  loc_006320BD: push edx
  loc_006320BE: call [ecx+00000060h]
  loc_006320C1: fnclex
  loc_006320C3: mov var_1AC, eax
  loc_006320C9: cmp var_1AC, 00000000h
  loc_006320D0: jge 006320F5h
  loc_006320D2: push 00000060h
  loc_006320D4: push 004437B4h
  loc_006320D9: mov eax, var_1A8
  loc_006320DF: push eax
  loc_006320E0: mov ecx, var_1AC
  loc_006320E6: push ecx
  loc_006320E7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006320ED: mov var_3A0, eax
  loc_006320F3: jmp 006320FFh
  loc_006320F5: mov var_3A0, 00000000h
  loc_006320FF: push 0043C9F4h
  loc_00632104: push 004506C8h ; "Hardware"
  loc_00632109: push 004505DCh ; "News"
  loc_0063210E: mov edx, var_48
  loc_00632111: push edx
  loc_00632112: call [00401010h] ; rtcSaveSetting
  loc_00632118: lea ecx, var_48
  loc_0063211B: call [00401430h] ; __vbaFreeStr
  loc_00632121: lea ecx, var_A0
  loc_00632127: call [0040142Ch] ; __vbaFreeObj
  loc_0063212D: mov var_4, 0000006Dh
  loc_00632134: push 00000000h
  loc_00632136: push 0000002Fh
  loc_00632138: mov eax, Me
  loc_0063213B: mov ecx, [eax]
  loc_0063213D: mov edx, Me
  loc_00632140: push edx
  loc_00632141: call [ecx+000003B4h]
  loc_00632147: push eax
  loc_00632148: lea eax, var_A0
  loc_0063214E: push eax
  loc_0063214F: call [00401128h] ; __vbaObjSet
  loc_00632155: push eax
  loc_00632156: lea ecx, var_CC
  loc_0063215C: push ecx
  loc_0063215D: call [00401214h] ; __vbaLateIdCallLd
  loc_00632163: add esp, 00000010h
  loc_00632166: push eax
  loc_00632167: call [0040134Ch] ; __vbaI4Var
  loc_0063216D: xor edx, edx
  loc_0063216F: cmp eax, FFFFFFFFh
  loc_00632172: setz dl
  loc_00632175: neg edx
  loc_00632177: mov var_1A0, dx
  loc_0063217E: lea ecx, var_A0
  loc_00632184: call [0040142Ch] ; __vbaFreeObj
  loc_0063218A: lea ecx, var_CC
  loc_00632190: call [00401030h] ; __vbaFreeVar
  loc_00632196: movsx eax, var_1A0
  loc_0063219D: test eax, eax
  loc_0063219F: jz 006322D3h
  loc_006321A5: mov var_4, 0000006Eh
  loc_006321AC: cmp [0073C818h], 00000000h
  loc_006321B3: jnz 006321D1h
  loc_006321B5: push 0073C818h
  loc_006321BA: push 00441F00h
  loc_006321BF: call [004012FCh] ; __vbaNew2
  loc_006321C5: mov var_3A4, 0073C818h
  loc_006321CF: jmp 006321DBh
  loc_006321D1: mov var_3A4, 0073C818h
  loc_006321DB: mov ecx, var_3A4
  loc_006321E1: mov edx, [ecx]
  loc_006321E3: mov var_1A0, edx
  loc_006321E9: lea eax, var_A0
  loc_006321EF: push eax
  loc_006321F0: mov ecx, var_1A0
  loc_006321F6: mov edx, [ecx]
  loc_006321F8: mov eax, var_1A0
  loc_006321FE: push eax
  loc_006321FF: call [edx+00000014h]
  loc_00632202: fnclex
  loc_00632204: mov var_1A4, eax
  loc_0063220A: cmp var_1A4, 00000000h
  loc_00632211: jge 00632236h
  loc_00632213: push 00000014h
  loc_00632215: push 00441EF0h
  loc_0063221A: mov ecx, var_1A0
  loc_00632220: push ecx
  loc_00632221: mov edx, var_1A4
  loc_00632227: push edx
  loc_00632228: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063222E: mov var_3A8, eax
  loc_00632234: jmp 00632240h
  loc_00632236: mov var_3A8, 00000000h
  loc_00632240: mov eax, var_A0
  loc_00632246: mov var_1A8, eax
  loc_0063224C: lea ecx, var_48
  loc_0063224F: push ecx
  loc_00632250: mov edx, var_1A8
  loc_00632256: mov eax, [edx]
  loc_00632258: mov ecx, var_1A8
  loc_0063225E: push ecx
  loc_0063225F: call [eax+00000060h]
  loc_00632262: fnclex
  loc_00632264: mov var_1AC, eax
  loc_0063226A: cmp var_1AC, 00000000h
  loc_00632271: jge 00632296h
  loc_00632273: push 00000060h
  loc_00632275: push 004437B4h
  loc_0063227A: mov edx, var_1A8
  loc_00632280: push edx
  loc_00632281: mov eax, var_1AC
  loc_00632287: push eax
  loc_00632288: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063228E: mov var_3AC, eax
  loc_00632294: jmp 006322A0h
  loc_00632296: mov var_3AC, 00000000h
  loc_006322A0: push 00443ED0h ; "TRUE"
  loc_006322A5: push 004506E0h ; "Health"
  loc_006322AA: push 004505DCh ; "News"
  loc_006322AF: mov ecx, var_48
  loc_006322B2: push ecx
  loc_006322B3: call [00401010h] ; rtcSaveSetting
  loc_006322B9: lea ecx, var_48
  loc_006322BC: call [00401430h] ; __vbaFreeStr
  loc_006322C2: lea ecx, var_A0
  loc_006322C8: call [0040142Ch] ; __vbaFreeObj
  loc_006322CE: jmp 006323FCh
  loc_006322D3: mov var_4, 00000070h
  loc_006322DA: cmp [0073C818h], 00000000h
  loc_006322E1: jnz 006322FFh
  loc_006322E3: push 0073C818h
  loc_006322E8: push 00441F00h
  loc_006322ED: call [004012FCh] ; __vbaNew2
  loc_006322F3: mov var_3B0, 0073C818h
  loc_006322FD: jmp 00632309h
  loc_006322FF: mov var_3B0, 0073C818h
  loc_00632309: mov edx, var_3B0
  loc_0063230F: mov eax, [edx]
  loc_00632311: mov var_1A0, eax
  loc_00632317: lea ecx, var_A0
  loc_0063231D: push ecx
  loc_0063231E: mov edx, var_1A0
  loc_00632324: mov eax, [edx]
  loc_00632326: mov ecx, var_1A0
  loc_0063232C: push ecx
  loc_0063232D: call [eax+00000014h]
  loc_00632330: fnclex
  loc_00632332: mov var_1A4, eax
  loc_00632338: cmp var_1A4, 00000000h
  loc_0063233F: jge 00632364h
  loc_00632341: push 00000014h
  loc_00632343: push 00441EF0h
  loc_00632348: mov edx, var_1A0
  loc_0063234E: push edx
  loc_0063234F: mov eax, var_1A4
  loc_00632355: push eax
  loc_00632356: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063235C: mov var_3B4, eax
  loc_00632362: jmp 0063236Eh
  loc_00632364: mov var_3B4, 00000000h
  loc_0063236E: mov ecx, var_A0
  loc_00632374: mov var_1A8, ecx
  loc_0063237A: lea edx, var_48
  loc_0063237D: push edx
  loc_0063237E: mov eax, var_1A8
  loc_00632384: mov ecx, [eax]
  loc_00632386: mov edx, var_1A8
  loc_0063238C: push edx
  loc_0063238D: call [ecx+00000060h]
  loc_00632390: fnclex
  loc_00632392: mov var_1AC, eax
  loc_00632398: cmp var_1AC, 00000000h
  loc_0063239F: jge 006323C4h
  loc_006323A1: push 00000060h
  loc_006323A3: push 004437B4h
  loc_006323A8: mov eax, var_1A8
  loc_006323AE: push eax
  loc_006323AF: mov ecx, var_1AC
  loc_006323B5: push ecx
  loc_006323B6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006323BC: mov var_3B8, eax
  loc_006323C2: jmp 006323CEh
  loc_006323C4: mov var_3B8, 00000000h
  loc_006323CE: push 0043C9F4h
  loc_006323D3: push 004506E0h ; "Health"
  loc_006323D8: push 004505DCh ; "News"
  loc_006323DD: mov edx, var_48
  loc_006323E0: push edx
  loc_006323E1: call [00401010h] ; rtcSaveSetting
  loc_006323E7: lea ecx, var_48
  loc_006323EA: call [00401430h] ; __vbaFreeStr
  loc_006323F0: lea ecx, var_A0
  loc_006323F6: call [0040142Ch] ; __vbaFreeObj
  loc_006323FC: mov var_4, 00000072h
  loc_00632403: push 00000000h
  loc_00632405: push 0000002Fh
  loc_00632407: mov eax, Me
  loc_0063240A: mov ecx, [eax]
  loc_0063240C: mov edx, Me
  loc_0063240F: push edx
  loc_00632410: call [ecx+000003B8h]
  loc_00632416: push eax
  loc_00632417: lea eax, var_A0
  loc_0063241D: push eax
  loc_0063241E: call [00401128h] ; __vbaObjSet
  loc_00632424: push eax
  loc_00632425: lea ecx, var_CC
  loc_0063242B: push ecx
  loc_0063242C: call [00401214h] ; __vbaLateIdCallLd
  loc_00632432: add esp, 00000010h
  loc_00632435: push eax
  loc_00632436: call [0040134Ch] ; __vbaI4Var
  loc_0063243C: xor edx, edx
  loc_0063243E: cmp eax, FFFFFFFFh
  loc_00632441: setz dl
  loc_00632444: neg edx
  loc_00632446: mov var_1A0, dx
  loc_0063244D: lea ecx, var_A0
  loc_00632453: call [0040142Ch] ; __vbaFreeObj
  loc_00632459: lea ecx, var_CC
  loc_0063245F: call [00401030h] ; __vbaFreeVar
  loc_00632465: movsx eax, var_1A0
  loc_0063246C: test eax, eax
  loc_0063246E: jz 006325A2h
  loc_00632474: mov var_4, 00000073h
  loc_0063247B: cmp [0073C818h], 00000000h
  loc_00632482: jnz 006324A0h
  loc_00632484: push 0073C818h
  loc_00632489: push 00441F00h
  loc_0063248E: call [004012FCh] ; __vbaNew2
  loc_00632494: mov var_3BC, 0073C818h
  loc_0063249E: jmp 006324AAh
  loc_006324A0: mov var_3BC, 0073C818h
  loc_006324AA: mov ecx, var_3BC
  loc_006324B0: mov edx, [ecx]
  loc_006324B2: mov var_1A0, edx
  loc_006324B8: lea eax, var_A0
  loc_006324BE: push eax
  loc_006324BF: mov ecx, var_1A0
  loc_006324C5: mov edx, [ecx]
  loc_006324C7: mov eax, var_1A0
  loc_006324CD: push eax
  loc_006324CE: call [edx+00000014h]
  loc_006324D1: fnclex
  loc_006324D3: mov var_1A4, eax
  loc_006324D9: cmp var_1A4, 00000000h
  loc_006324E0: jge 00632505h
  loc_006324E2: push 00000014h
  loc_006324E4: push 00441EF0h
  loc_006324E9: mov ecx, var_1A0
  loc_006324EF: push ecx
  loc_006324F0: mov edx, var_1A4
  loc_006324F6: push edx
  loc_006324F7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006324FD: mov var_3C0, eax
  loc_00632503: jmp 0063250Fh
  loc_00632505: mov var_3C0, 00000000h
  loc_0063250F: mov eax, var_A0
  loc_00632515: mov var_1A8, eax
  loc_0063251B: lea ecx, var_48
  loc_0063251E: push ecx
  loc_0063251F: mov edx, var_1A8
  loc_00632525: mov eax, [edx]
  loc_00632527: mov ecx, var_1A8
  loc_0063252D: push ecx
  loc_0063252E: call [eax+00000060h]
  loc_00632531: fnclex
  loc_00632533: mov var_1AC, eax
  loc_00632539: cmp var_1AC, 00000000h
  loc_00632540: jge 00632565h
  loc_00632542: push 00000060h
  loc_00632544: push 004437B4h
  loc_00632549: mov edx, var_1A8
  loc_0063254F: push edx
  loc_00632550: mov eax, var_1AC
  loc_00632556: push eax
  loc_00632557: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063255D: mov var_3C4, eax
  loc_00632563: jmp 0063256Fh
  loc_00632565: mov var_3C4, 00000000h
  loc_0063256F: push 00443ED0h ; "TRUE"
  loc_00632574: push 00450504h ; "Home"
  loc_00632579: push 004505DCh ; "News"
  loc_0063257E: mov ecx, var_48
  loc_00632581: push ecx
  loc_00632582: call [00401010h] ; rtcSaveSetting
  loc_00632588: lea ecx, var_48
  loc_0063258B: call [00401430h] ; __vbaFreeStr
  loc_00632591: lea ecx, var_A0
  loc_00632597: call [0040142Ch] ; __vbaFreeObj
  loc_0063259D: jmp 006326CBh
  loc_006325A2: mov var_4, 00000075h
  loc_006325A9: cmp [0073C818h], 00000000h
  loc_006325B0: jnz 006325CEh
  loc_006325B2: push 0073C818h
  loc_006325B7: push 00441F00h
  loc_006325BC: call [004012FCh] ; __vbaNew2
  loc_006325C2: mov var_3C8, 0073C818h
  loc_006325CC: jmp 006325D8h
  loc_006325CE: mov var_3C8, 0073C818h
  loc_006325D8: mov edx, var_3C8
  loc_006325DE: mov eax, [edx]
  loc_006325E0: mov var_1A0, eax
  loc_006325E6: lea ecx, var_A0
  loc_006325EC: push ecx
  loc_006325ED: mov edx, var_1A0
  loc_006325F3: mov eax, [edx]
  loc_006325F5: mov ecx, var_1A0
  loc_006325FB: push ecx
  loc_006325FC: call [eax+00000014h]
  loc_006325FF: fnclex
  loc_00632601: mov var_1A4, eax
  loc_00632607: cmp var_1A4, 00000000h
  loc_0063260E: jge 00632633h
  loc_00632610: push 00000014h
  loc_00632612: push 00441EF0h
  loc_00632617: mov edx, var_1A0
  loc_0063261D: push edx
  loc_0063261E: mov eax, var_1A4
  loc_00632624: push eax
  loc_00632625: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063262B: mov var_3CC, eax
  loc_00632631: jmp 0063263Dh
  loc_00632633: mov var_3CC, 00000000h
  loc_0063263D: mov ecx, var_A0
  loc_00632643: mov var_1A8, ecx
  loc_00632649: lea edx, var_48
  loc_0063264C: push edx
  loc_0063264D: mov eax, var_1A8
  loc_00632653: mov ecx, [eax]
  loc_00632655: mov edx, var_1A8
  loc_0063265B: push edx
  loc_0063265C: call [ecx+00000060h]
  loc_0063265F: fnclex
  loc_00632661: mov var_1AC, eax
  loc_00632667: cmp var_1AC, 00000000h
  loc_0063266E: jge 00632693h
  loc_00632670: push 00000060h
  loc_00632672: push 004437B4h
  loc_00632677: mov eax, var_1A8
  loc_0063267D: push eax
  loc_0063267E: mov ecx, var_1AC
  loc_00632684: push ecx
  loc_00632685: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063268B: mov var_3D0, eax
  loc_00632691: jmp 0063269Dh
  loc_00632693: mov var_3D0, 00000000h
  loc_0063269D: push 0043C9F4h
  loc_006326A2: push 00450504h ; "Home"
  loc_006326A7: push 004505DCh ; "News"
  loc_006326AC: mov edx, var_48
  loc_006326AF: push edx
  loc_006326B0: call [00401010h] ; rtcSaveSetting
  loc_006326B6: lea ecx, var_48
  loc_006326B9: call [00401430h] ; __vbaFreeStr
  loc_006326BF: lea ecx, var_A0
  loc_006326C5: call [0040142Ch] ; __vbaFreeObj
  loc_006326CB: mov var_4, 00000077h
  loc_006326D2: push 00000000h
  loc_006326D4: push 0000002Fh
  loc_006326D6: mov eax, Me
  loc_006326D9: mov ecx, [eax]
  loc_006326DB: mov edx, Me
  loc_006326DE: push edx
  loc_006326DF: call [ecx+000003C0h]
  loc_006326E5: push eax
  loc_006326E6: lea eax, var_A0
  loc_006326EC: push eax
  loc_006326ED: call [00401128h] ; __vbaObjSet
  loc_006326F3: push eax
  loc_006326F4: lea ecx, var_CC
  loc_006326FA: push ecx
  loc_006326FB: call [00401214h] ; __vbaLateIdCallLd
  loc_00632701: add esp, 00000010h
  loc_00632704: push eax
  loc_00632705: call [0040134Ch] ; __vbaI4Var
  loc_0063270B: xor edx, edx
  loc_0063270D: cmp eax, FFFFFFFFh
  loc_00632710: setz dl
  loc_00632713: neg edx
  loc_00632715: mov var_1A0, dx
  loc_0063271C: lea ecx, var_A0
  loc_00632722: call [0040142Ch] ; __vbaFreeObj
  loc_00632728: lea ecx, var_CC
  loc_0063272E: call [00401030h] ; __vbaFreeVar
  loc_00632734: movsx eax, var_1A0
  loc_0063273B: test eax, eax
  loc_0063273D: jz 00632871h
  loc_00632743: mov var_4, 00000078h
  loc_0063274A: cmp [0073C818h], 00000000h
  loc_00632751: jnz 0063276Fh
  loc_00632753: push 0073C818h
  loc_00632758: push 00441F00h
  loc_0063275D: call [004012FCh] ; __vbaNew2
  loc_00632763: mov var_3D4, 0073C818h
  loc_0063276D: jmp 00632779h
  loc_0063276F: mov var_3D4, 0073C818h
  loc_00632779: mov ecx, var_3D4
  loc_0063277F: mov edx, [ecx]
  loc_00632781: mov var_1A0, edx
  loc_00632787: lea eax, var_A0
  loc_0063278D: push eax
  loc_0063278E: mov ecx, var_1A0
  loc_00632794: mov edx, [ecx]
  loc_00632796: mov eax, var_1A0
  loc_0063279C: push eax
  loc_0063279D: call [edx+00000014h]
  loc_006327A0: fnclex
  loc_006327A2: mov var_1A4, eax
  loc_006327A8: cmp var_1A4, 00000000h
  loc_006327AF: jge 006327D4h
  loc_006327B1: push 00000014h
  loc_006327B3: push 00441EF0h
  loc_006327B8: mov ecx, var_1A0
  loc_006327BE: push ecx
  loc_006327BF: mov edx, var_1A4
  loc_006327C5: push edx
  loc_006327C6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006327CC: mov var_3D8, eax
  loc_006327D2: jmp 006327DEh
  loc_006327D4: mov var_3D8, 00000000h
  loc_006327DE: mov eax, var_A0
  loc_006327E4: mov var_1A8, eax
  loc_006327EA: lea ecx, var_48
  loc_006327ED: push ecx
  loc_006327EE: mov edx, var_1A8
  loc_006327F4: mov eax, [edx]
  loc_006327F6: mov ecx, var_1A8
  loc_006327FC: push ecx
  loc_006327FD: call [eax+00000060h]
  loc_00632800: fnclex
  loc_00632802: mov var_1AC, eax
  loc_00632808: cmp var_1AC, 00000000h
  loc_0063280F: jge 00632834h
  loc_00632811: push 00000060h
  loc_00632813: push 004437B4h
  loc_00632818: mov edx, var_1A8
  loc_0063281E: push edx
  loc_0063281F: mov eax, var_1AC
  loc_00632825: push eax
  loc_00632826: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063282C: mov var_3DC, eax
  loc_00632832: jmp 0063283Eh
  loc_00632834: mov var_3DC, 00000000h
  loc_0063283E: push 00443ED0h ; "TRUE"
  loc_00632843: push 00450514h ; "Investment"
  loc_00632848: push 004505DCh ; "News"
  loc_0063284D: mov ecx, var_48
  loc_00632850: push ecx
  loc_00632851: call [00401010h] ; rtcSaveSetting
  loc_00632857: lea ecx, var_48
  loc_0063285A: call [00401430h] ; __vbaFreeStr
  loc_00632860: lea ecx, var_A0
  loc_00632866: call [0040142Ch] ; __vbaFreeObj
  loc_0063286C: jmp 0063299Ah
  loc_00632871: mov var_4, 0000007Ah
  loc_00632878: cmp [0073C818h], 00000000h
  loc_0063287F: jnz 0063289Dh
  loc_00632881: push 0073C818h
  loc_00632886: push 00441F00h
  loc_0063288B: call [004012FCh] ; __vbaNew2
  loc_00632891: mov var_3E0, 0073C818h
  loc_0063289B: jmp 006328A7h
  loc_0063289D: mov var_3E0, 0073C818h
  loc_006328A7: mov edx, var_3E0
  loc_006328AD: mov eax, [edx]
  loc_006328AF: mov var_1A0, eax
  loc_006328B5: lea ecx, var_A0
  loc_006328BB: push ecx
  loc_006328BC: mov edx, var_1A0
  loc_006328C2: mov eax, [edx]
  loc_006328C4: mov ecx, var_1A0
  loc_006328CA: push ecx
  loc_006328CB: call [eax+00000014h]
  loc_006328CE: fnclex
  loc_006328D0: mov var_1A4, eax
  loc_006328D6: cmp var_1A4, 00000000h
  loc_006328DD: jge 00632902h
  loc_006328DF: push 00000014h
  loc_006328E1: push 00441EF0h
  loc_006328E6: mov edx, var_1A0
  loc_006328EC: push edx
  loc_006328ED: mov eax, var_1A4
  loc_006328F3: push eax
  loc_006328F4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006328FA: mov var_3E4, eax
  loc_00632900: jmp 0063290Ch
  loc_00632902: mov var_3E4, 00000000h
  loc_0063290C: mov ecx, var_A0
  loc_00632912: mov var_1A8, ecx
  loc_00632918: lea edx, var_48
  loc_0063291B: push edx
  loc_0063291C: mov eax, var_1A8
  loc_00632922: mov ecx, [eax]
  loc_00632924: mov edx, var_1A8
  loc_0063292A: push edx
  loc_0063292B: call [ecx+00000060h]
  loc_0063292E: fnclex
  loc_00632930: mov var_1AC, eax
  loc_00632936: cmp var_1AC, 00000000h
  loc_0063293D: jge 00632962h
  loc_0063293F: push 00000060h
  loc_00632941: push 004437B4h
  loc_00632946: mov eax, var_1A8
  loc_0063294C: push eax
  loc_0063294D: mov ecx, var_1AC
  loc_00632953: push ecx
  loc_00632954: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063295A: mov var_3E8, eax
  loc_00632960: jmp 0063296Ch
  loc_00632962: mov var_3E8, 00000000h
  loc_0063296C: push 0043C9F4h
  loc_00632971: push 00450514h ; "Investment"
  loc_00632976: push 004505DCh ; "News"
  loc_0063297B: mov edx, var_48
  loc_0063297E: push edx
  loc_0063297F: call [00401010h] ; rtcSaveSetting
  loc_00632985: lea ecx, var_48
  loc_00632988: call [00401430h] ; __vbaFreeStr
  loc_0063298E: lea ecx, var_A0
  loc_00632994: call [0040142Ch] ; __vbaFreeObj
  loc_0063299A: mov var_4, 0000007Ch
  loc_006329A1: push 00000000h
  loc_006329A3: push 0000002Fh
  loc_006329A5: mov eax, Me
  loc_006329A8: mov ecx, [eax]
  loc_006329AA: mov edx, Me
  loc_006329AD: push edx
  loc_006329AE: call [ecx+000003C4h]
  loc_006329B4: push eax
  loc_006329B5: lea eax, var_A0
  loc_006329BB: push eax
  loc_006329BC: call [00401128h] ; __vbaObjSet
  loc_006329C2: push eax
  loc_006329C3: lea ecx, var_CC
  loc_006329C9: push ecx
  loc_006329CA: call [00401214h] ; __vbaLateIdCallLd
  loc_006329D0: add esp, 00000010h
  loc_006329D3: push eax
  loc_006329D4: call [0040134Ch] ; __vbaI4Var
  loc_006329DA: xor edx, edx
  loc_006329DC: cmp eax, FFFFFFFFh
  loc_006329DF: setz dl
  loc_006329E2: neg edx
  loc_006329E4: mov var_1A0, dx
  loc_006329EB: lea ecx, var_A0
  loc_006329F1: call [0040142Ch] ; __vbaFreeObj
  loc_006329F7: lea ecx, var_CC
  loc_006329FD: call [00401030h] ; __vbaFreeVar
  loc_00632A03: movsx eax, var_1A0
  loc_00632A0A: test eax, eax
  loc_00632A0C: jz 00632B40h
  loc_00632A12: mov var_4, 0000007Dh
  loc_00632A19: cmp [0073C818h], 00000000h
  loc_00632A20: jnz 00632A3Eh
  loc_00632A22: push 0073C818h
  loc_00632A27: push 00441F00h
  loc_00632A2C: call [004012FCh] ; __vbaNew2
  loc_00632A32: mov var_3EC, 0073C818h
  loc_00632A3C: jmp 00632A48h
  loc_00632A3E: mov var_3EC, 0073C818h
  loc_00632A48: mov ecx, var_3EC
  loc_00632A4E: mov edx, [ecx]
  loc_00632A50: mov var_1A0, edx
  loc_00632A56: lea eax, var_A0
  loc_00632A5C: push eax
  loc_00632A5D: mov ecx, var_1A0
  loc_00632A63: mov edx, [ecx]
  loc_00632A65: mov eax, var_1A0
  loc_00632A6B: push eax
  loc_00632A6C: call [edx+00000014h]
  loc_00632A6F: fnclex
  loc_00632A71: mov var_1A4, eax
  loc_00632A77: cmp var_1A4, 00000000h
  loc_00632A7E: jge 00632AA3h
  loc_00632A80: push 00000014h
  loc_00632A82: push 00441EF0h
  loc_00632A87: mov ecx, var_1A0
  loc_00632A8D: push ecx
  loc_00632A8E: mov edx, var_1A4
  loc_00632A94: push edx
  loc_00632A95: call [004010CCh] ; __vbaHresultCheckObj
  loc_00632A9B: mov var_3F0, eax
  loc_00632AA1: jmp 00632AADh
  loc_00632AA3: mov var_3F0, 00000000h
  loc_00632AAD: mov eax, var_A0
  loc_00632AB3: mov var_1A8, eax
  loc_00632AB9: lea ecx, var_48
  loc_00632ABC: push ecx
  loc_00632ABD: mov edx, var_1A8
  loc_00632AC3: mov eax, [edx]
  loc_00632AC5: mov ecx, var_1A8
  loc_00632ACB: push ecx
  loc_00632ACC: call [eax+00000060h]
  loc_00632ACF: fnclex
  loc_00632AD1: mov var_1AC, eax
  loc_00632AD7: cmp var_1AC, 00000000h
  loc_00632ADE: jge 00632B03h
  loc_00632AE0: push 00000060h
  loc_00632AE2: push 004437B4h
  loc_00632AE7: mov edx, var_1A8
  loc_00632AED: push edx
  loc_00632AEE: mov eax, var_1AC
  loc_00632AF4: push eax
  loc_00632AF5: call [004010CCh] ; __vbaHresultCheckObj
  loc_00632AFB: mov var_3F4, eax
  loc_00632B01: jmp 00632B0Dh
  loc_00632B03: mov var_3F4, 00000000h
  loc_00632B0D: push 00443ED0h ; "TRUE"
  loc_00632B12: push 004502E8h ; "Lottery"
  loc_00632B17: push 004505DCh ; "News"
  loc_00632B1C: mov ecx, var_48
  loc_00632B1F: push ecx
  loc_00632B20: call [00401010h] ; rtcSaveSetting
  loc_00632B26: lea ecx, var_48
  loc_00632B29: call [00401430h] ; __vbaFreeStr
  loc_00632B2F: lea ecx, var_A0
  loc_00632B35: call [0040142Ch] ; __vbaFreeObj
  loc_00632B3B: jmp 00632C69h
  loc_00632B40: mov var_4, 0000007Fh
  loc_00632B47: cmp [0073C818h], 00000000h
  loc_00632B4E: jnz 00632B6Ch
  loc_00632B50: push 0073C818h
  loc_00632B55: push 00441F00h
  loc_00632B5A: call [004012FCh] ; __vbaNew2
  loc_00632B60: mov var_3F8, 0073C818h
  loc_00632B6A: jmp 00632B76h
  loc_00632B6C: mov var_3F8, 0073C818h
  loc_00632B76: mov edx, var_3F8
  loc_00632B7C: mov eax, [edx]
  loc_00632B7E: mov var_1A0, eax
  loc_00632B84: lea ecx, var_A0
  loc_00632B8A: push ecx
  loc_00632B8B: mov edx, var_1A0
  loc_00632B91: mov eax, [edx]
  loc_00632B93: mov ecx, var_1A0
  loc_00632B99: push ecx
  loc_00632B9A: call [eax+00000014h]
  loc_00632B9D: fnclex
  loc_00632B9F: mov var_1A4, eax
  loc_00632BA5: cmp var_1A4, 00000000h
  loc_00632BAC: jge 00632BD1h
  loc_00632BAE: push 00000014h
  loc_00632BB0: push 00441EF0h
  loc_00632BB5: mov edx, var_1A0
  loc_00632BBB: push edx
  loc_00632BBC: mov eax, var_1A4
  loc_00632BC2: push eax
  loc_00632BC3: call [004010CCh] ; __vbaHresultCheckObj
  loc_00632BC9: mov var_3FC, eax
  loc_00632BCF: jmp 00632BDBh
  loc_00632BD1: mov var_3FC, 00000000h
  loc_00632BDB: mov ecx, var_A0
  loc_00632BE1: mov var_1A8, ecx
  loc_00632BE7: lea edx, var_48
  loc_00632BEA: push edx
  loc_00632BEB: mov eax, var_1A8
  loc_00632BF1: mov ecx, [eax]
  loc_00632BF3: mov edx, var_1A8
  loc_00632BF9: push edx
  loc_00632BFA: call [ecx+00000060h]
  loc_00632BFD: fnclex
  loc_00632BFF: mov var_1AC, eax
  loc_00632C05: cmp var_1AC, 00000000h
  loc_00632C0C: jge 00632C31h
  loc_00632C0E: push 00000060h
  loc_00632C10: push 004437B4h
  loc_00632C15: mov eax, var_1A8
  loc_00632C1B: push eax
  loc_00632C1C: mov ecx, var_1AC
  loc_00632C22: push ecx
  loc_00632C23: call [004010CCh] ; __vbaHresultCheckObj
  loc_00632C29: mov var_400, eax
  loc_00632C2F: jmp 00632C3Bh
  loc_00632C31: mov var_400, 00000000h
  loc_00632C3B: push 0043C9F4h
  loc_00632C40: push 004502E8h ; "Lottery"
  loc_00632C45: push 004505DCh ; "News"
  loc_00632C4A: mov edx, var_48
  loc_00632C4D: push edx
  loc_00632C4E: call [00401010h] ; rtcSaveSetting
  loc_00632C54: lea ecx, var_48
  loc_00632C57: call [00401430h] ; __vbaFreeStr
  loc_00632C5D: lea ecx, var_A0
  loc_00632C63: call [0040142Ch] ; __vbaFreeObj
  loc_00632C69: mov var_4, 00000081h
  loc_00632C70: push 00000000h
  loc_00632C72: push 0000002Fh
  loc_00632C74: mov eax, Me
  loc_00632C77: mov ecx, [eax]
  loc_00632C79: mov edx, Me
  loc_00632C7C: push edx
  loc_00632C7D: call [ecx+000003C8h]
  loc_00632C83: push eax
  loc_00632C84: lea eax, var_A0
  loc_00632C8A: push eax
  loc_00632C8B: call [00401128h] ; __vbaObjSet
  loc_00632C91: push eax
  loc_00632C92: lea ecx, var_CC
  loc_00632C98: push ecx
  loc_00632C99: call [00401214h] ; __vbaLateIdCallLd
  loc_00632C9F: add esp, 00000010h
  loc_00632CA2: push eax
  loc_00632CA3: call [0040134Ch] ; __vbaI4Var
  loc_00632CA9: xor edx, edx
  loc_00632CAB: cmp eax, FFFFFFFFh
  loc_00632CAE: setz dl
  loc_00632CB1: neg edx
  loc_00632CB3: mov var_1A0, dx
  loc_00632CBA: lea ecx, var_A0
  loc_00632CC0: call [0040142Ch] ; __vbaFreeObj
  loc_00632CC6: lea ecx, var_CC
  loc_00632CCC: call [00401030h] ; __vbaFreeVar
  loc_00632CD2: movsx eax, var_1A0
  loc_00632CD9: test eax, eax
  loc_00632CDB: jz 00632E0Fh
  loc_00632CE1: mov var_4, 00000082h
  loc_00632CE8: cmp [0073C818h], 00000000h
  loc_00632CEF: jnz 00632D0Dh
  loc_00632CF1: push 0073C818h
  loc_00632CF6: push 00441F00h
  loc_00632CFB: call [004012FCh] ; __vbaNew2
  loc_00632D01: mov var_404, 0073C818h
  loc_00632D0B: jmp 00632D17h
  loc_00632D0D: mov var_404, 0073C818h
  loc_00632D17: mov ecx, var_404
  loc_00632D1D: mov edx, [ecx]
  loc_00632D1F: mov var_1A0, edx
  loc_00632D25: lea eax, var_A0
  loc_00632D2B: push eax
  loc_00632D2C: mov ecx, var_1A0
  loc_00632D32: mov edx, [ecx]
  loc_00632D34: mov eax, var_1A0
  loc_00632D3A: push eax
  loc_00632D3B: call [edx+00000014h]
  loc_00632D3E: fnclex
  loc_00632D40: mov var_1A4, eax
  loc_00632D46: cmp var_1A4, 00000000h
  loc_00632D4D: jge 00632D72h
  loc_00632D4F: push 00000014h
  loc_00632D51: push 00441EF0h
  loc_00632D56: mov ecx, var_1A0
  loc_00632D5C: push ecx
  loc_00632D5D: mov edx, var_1A4
  loc_00632D63: push edx
  loc_00632D64: call [004010CCh] ; __vbaHresultCheckObj
  loc_00632D6A: mov var_408, eax
  loc_00632D70: jmp 00632D7Ch
  loc_00632D72: mov var_408, 00000000h
  loc_00632D7C: mov eax, var_A0
  loc_00632D82: mov var_1A8, eax
  loc_00632D88: lea ecx, var_48
  loc_00632D8B: push ecx
  loc_00632D8C: mov edx, var_1A8
  loc_00632D92: mov eax, [edx]
  loc_00632D94: mov ecx, var_1A8
  loc_00632D9A: push ecx
  loc_00632D9B: call [eax+00000060h]
  loc_00632D9E: fnclex
  loc_00632DA0: mov var_1AC, eax
  loc_00632DA6: cmp var_1AC, 00000000h
  loc_00632DAD: jge 00632DD2h
  loc_00632DAF: push 00000060h
  loc_00632DB1: push 004437B4h
  loc_00632DB6: mov edx, var_1A8
  loc_00632DBC: push edx
  loc_00632DBD: mov eax, var_1AC
  loc_00632DC3: push eax
  loc_00632DC4: call [004010CCh] ; __vbaHresultCheckObj
  loc_00632DCA: mov var_40C, eax
  loc_00632DD0: jmp 00632DDCh
  loc_00632DD2: mov var_40C, 00000000h
  loc_00632DDC: push 00443ED0h ; "TRUE"
  loc_00632DE1: push 00445464h ; "Music"
  loc_00632DE6: push 004505DCh ; "News"
  loc_00632DEB: mov ecx, var_48
  loc_00632DEE: push ecx
  loc_00632DEF: call [00401010h] ; rtcSaveSetting
  loc_00632DF5: lea ecx, var_48
  loc_00632DF8: call [00401430h] ; __vbaFreeStr
  loc_00632DFE: lea ecx, var_A0
  loc_00632E04: call [0040142Ch] ; __vbaFreeObj
  loc_00632E0A: jmp 00632F38h
  loc_00632E0F: mov var_4, 00000084h
  loc_00632E16: cmp [0073C818h], 00000000h
  loc_00632E1D: jnz 00632E3Bh
  loc_00632E1F: push 0073C818h
  loc_00632E24: push 00441F00h
  loc_00632E29: call [004012FCh] ; __vbaNew2
  loc_00632E2F: mov var_410, 0073C818h
  loc_00632E39: jmp 00632E45h
  loc_00632E3B: mov var_410, 0073C818h
  loc_00632E45: mov edx, var_410
  loc_00632E4B: mov eax, [edx]
  loc_00632E4D: mov var_1A0, eax
  loc_00632E53: lea ecx, var_A0
  loc_00632E59: push ecx
  loc_00632E5A: mov edx, var_1A0
  loc_00632E60: mov eax, [edx]
  loc_00632E62: mov ecx, var_1A0
  loc_00632E68: push ecx
  loc_00632E69: call [eax+00000014h]
  loc_00632E6C: fnclex
  loc_00632E6E: mov var_1A4, eax
  loc_00632E74: cmp var_1A4, 00000000h
  loc_00632E7B: jge 00632EA0h
  loc_00632E7D: push 00000014h
  loc_00632E7F: push 00441EF0h
  loc_00632E84: mov edx, var_1A0
  loc_00632E8A: push edx
  loc_00632E8B: mov eax, var_1A4
  loc_00632E91: push eax
  loc_00632E92: call [004010CCh] ; __vbaHresultCheckObj
  loc_00632E98: mov var_414, eax
  loc_00632E9E: jmp 00632EAAh
  loc_00632EA0: mov var_414, 00000000h
  loc_00632EAA: mov ecx, var_A0
  loc_00632EB0: mov var_1A8, ecx
  loc_00632EB6: lea edx, var_48
  loc_00632EB9: push edx
  loc_00632EBA: mov eax, var_1A8
  loc_00632EC0: mov ecx, [eax]
  loc_00632EC2: mov edx, var_1A8
  loc_00632EC8: push edx
  loc_00632EC9: call [ecx+00000060h]
  loc_00632ECC: fnclex
  loc_00632ECE: mov var_1AC, eax
  loc_00632ED4: cmp var_1AC, 00000000h
  loc_00632EDB: jge 00632F00h
  loc_00632EDD: push 00000060h
  loc_00632EDF: push 004437B4h
  loc_00632EE4: mov eax, var_1A8
  loc_00632EEA: push eax
  loc_00632EEB: mov ecx, var_1AC
  loc_00632EF1: push ecx
  loc_00632EF2: call [004010CCh] ; __vbaHresultCheckObj
  loc_00632EF8: mov var_418, eax
  loc_00632EFE: jmp 00632F0Ah
  loc_00632F00: mov var_418, 00000000h
  loc_00632F0A: push 0043C9F4h
  loc_00632F0F: push 00445464h ; "Music"
  loc_00632F14: push 004505DCh ; "News"
  loc_00632F19: mov edx, var_48
  loc_00632F1C: push edx
  loc_00632F1D: call [00401010h] ; rtcSaveSetting
  loc_00632F23: lea ecx, var_48
  loc_00632F26: call [00401430h] ; __vbaFreeStr
  loc_00632F2C: lea ecx, var_A0
  loc_00632F32: call [0040142Ch] ; __vbaFreeObj
  loc_00632F38: mov var_4, 00000086h
  loc_00632F3F: push 00000000h
  loc_00632F41: push 0000002Fh
  loc_00632F43: mov eax, Me
  loc_00632F46: mov ecx, [eax]
  loc_00632F48: mov edx, Me
  loc_00632F4B: push edx
  loc_00632F4C: call [ecx+000003BCh]
  loc_00632F52: push eax
  loc_00632F53: lea eax, var_A0
  loc_00632F59: push eax
  loc_00632F5A: call [00401128h] ; __vbaObjSet
  loc_00632F60: push eax
  loc_00632F61: lea ecx, var_CC
  loc_00632F67: push ecx
  loc_00632F68: call [00401214h] ; __vbaLateIdCallLd
  loc_00632F6E: add esp, 00000010h
  loc_00632F71: push eax
  loc_00632F72: call [0040134Ch] ; __vbaI4Var
  loc_00632F78: xor edx, edx
  loc_00632F7A: cmp eax, FFFFFFFFh
  loc_00632F7D: setz dl
  loc_00632F80: neg edx
  loc_00632F82: mov var_1A0, dx
  loc_00632F89: lea ecx, var_A0
  loc_00632F8F: call [0040142Ch] ; __vbaFreeObj
  loc_00632F95: lea ecx, var_CC
  loc_00632F9B: call [00401030h] ; __vbaFreeVar
  loc_00632FA1: movsx eax, var_1A0
  loc_00632FA8: test eax, eax
  loc_00632FAA: jz 006330DEh
  loc_00632FB0: mov var_4, 00000087h
  loc_00632FB7: cmp [0073C818h], 00000000h
  loc_00632FBE: jnz 00632FDCh
  loc_00632FC0: push 0073C818h
  loc_00632FC5: push 00441F00h
  loc_00632FCA: call [004012FCh] ; __vbaNew2
  loc_00632FD0: mov var_41C, 0073C818h
  loc_00632FDA: jmp 00632FE6h
  loc_00632FDC: mov var_41C, 0073C818h
  loc_00632FE6: mov ecx, var_41C
  loc_00632FEC: mov edx, [ecx]
  loc_00632FEE: mov var_1A0, edx
  loc_00632FF4: lea eax, var_A0
  loc_00632FFA: push eax
  loc_00632FFB: mov ecx, var_1A0
  loc_00633001: mov edx, [ecx]
  loc_00633003: mov eax, var_1A0
  loc_00633009: push eax
  loc_0063300A: call [edx+00000014h]
  loc_0063300D: fnclex
  loc_0063300F: mov var_1A4, eax
  loc_00633015: cmp var_1A4, 00000000h
  loc_0063301C: jge 00633041h
  loc_0063301E: push 00000014h
  loc_00633020: push 00441EF0h
  loc_00633025: mov ecx, var_1A0
  loc_0063302B: push ecx
  loc_0063302C: mov edx, var_1A4
  loc_00633032: push edx
  loc_00633033: call [004010CCh] ; __vbaHresultCheckObj
  loc_00633039: mov var_420, eax
  loc_0063303F: jmp 0063304Bh
  loc_00633041: mov var_420, 00000000h
  loc_0063304B: mov eax, var_A0
  loc_00633051: mov var_1A8, eax
  loc_00633057: lea ecx, var_48
  loc_0063305A: push ecx
  loc_0063305B: mov edx, var_1A8
  loc_00633061: mov eax, [edx]
  loc_00633063: mov ecx, var_1A8
  loc_00633069: push ecx
  loc_0063306A: call [eax+00000060h]
  loc_0063306D: fnclex
  loc_0063306F: mov var_1AC, eax
  loc_00633075: cmp var_1AC, 00000000h
  loc_0063307C: jge 006330A1h
  loc_0063307E: push 00000060h
  loc_00633080: push 004437B4h
  loc_00633085: mov edx, var_1A8
  loc_0063308B: push edx
  loc_0063308C: mov eax, var_1AC
  loc_00633092: push eax
  loc_00633093: call [004010CCh] ; __vbaHresultCheckObj
  loc_00633099: mov var_424, eax
  loc_0063309F: jmp 006330ABh
  loc_006330A1: mov var_424, 00000000h
  loc_006330AB: push 00443ED0h ; "TRUE"
  loc_006330B0: push 004502FCh ; "Office"
  loc_006330B5: push 004505DCh ; "News"
  loc_006330BA: mov ecx, var_48
  loc_006330BD: push ecx
  loc_006330BE: call [00401010h] ; rtcSaveSetting
  loc_006330C4: lea ecx, var_48
  loc_006330C7: call [00401430h] ; __vbaFreeStr
  loc_006330CD: lea ecx, var_A0
  loc_006330D3: call [0040142Ch] ; __vbaFreeObj
  loc_006330D9: jmp 00633207h
  loc_006330DE: mov var_4, 00000089h
  loc_006330E5: cmp [0073C818h], 00000000h
  loc_006330EC: jnz 0063310Ah
  loc_006330EE: push 0073C818h
  loc_006330F3: push 00441F00h
  loc_006330F8: call [004012FCh] ; __vbaNew2
  loc_006330FE: mov var_428, 0073C818h
  loc_00633108: jmp 00633114h
  loc_0063310A: mov var_428, 0073C818h
  loc_00633114: mov edx, var_428
  loc_0063311A: mov eax, [edx]
  loc_0063311C: mov var_1A0, eax
  loc_00633122: lea ecx, var_A0
  loc_00633128: push ecx
  loc_00633129: mov edx, var_1A0
  loc_0063312F: mov eax, [edx]
  loc_00633131: mov ecx, var_1A0
  loc_00633137: push ecx
  loc_00633138: call [eax+00000014h]
  loc_0063313B: fnclex
  loc_0063313D: mov var_1A4, eax
  loc_00633143: cmp var_1A4, 00000000h
  loc_0063314A: jge 0063316Fh
  loc_0063314C: push 00000014h
  loc_0063314E: push 00441EF0h
  loc_00633153: mov edx, var_1A0
  loc_00633159: push edx
  loc_0063315A: mov eax, var_1A4
  loc_00633160: push eax
  loc_00633161: call [004010CCh] ; __vbaHresultCheckObj
  loc_00633167: mov var_42C, eax
  loc_0063316D: jmp 00633179h
  loc_0063316F: mov var_42C, 00000000h
  loc_00633179: mov ecx, var_A0
  loc_0063317F: mov var_1A8, ecx
  loc_00633185: lea edx, var_48
  loc_00633188: push edx
  loc_00633189: mov eax, var_1A8
  loc_0063318F: mov ecx, [eax]
  loc_00633191: mov edx, var_1A8
  loc_00633197: push edx
  loc_00633198: call [ecx+00000060h]
  loc_0063319B: fnclex
  loc_0063319D: mov var_1AC, eax
  loc_006331A3: cmp var_1AC, 00000000h
  loc_006331AA: jge 006331CFh
  loc_006331AC: push 00000060h
  loc_006331AE: push 004437B4h
  loc_006331B3: mov eax, var_1A8
  loc_006331B9: push eax
  loc_006331BA: mov ecx, var_1AC
  loc_006331C0: push ecx
  loc_006331C1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006331C7: mov var_430, eax
  loc_006331CD: jmp 006331D9h
  loc_006331CF: mov var_430, 00000000h
  loc_006331D9: push 0043C9F4h
  loc_006331DE: push 004502FCh ; "Office"
  loc_006331E3: push 004505DCh ; "News"
  loc_006331E8: mov edx, var_48
  loc_006331EB: push edx
  loc_006331EC: call [00401010h] ; rtcSaveSetting
  loc_006331F2: lea ecx, var_48
  loc_006331F5: call [00401430h] ; __vbaFreeStr
  loc_006331FB: lea ecx, var_A0
  loc_00633201: call [0040142Ch] ; __vbaFreeObj
  loc_00633207: mov var_4, 0000008Bh
  loc_0063320E: push 00000000h
  loc_00633210: push 0000002Fh
  loc_00633212: mov eax, Me
  loc_00633215: mov ecx, [eax]
  loc_00633217: mov edx, Me
  loc_0063321A: push edx
  loc_0063321B: call [ecx+000003CCh]
  loc_00633221: push eax
  loc_00633222: lea eax, var_A0
  loc_00633228: push eax
  loc_00633229: call [00401128h] ; __vbaObjSet
  loc_0063322F: push eax
  loc_00633230: lea ecx, var_CC
  loc_00633236: push ecx
  loc_00633237: call [00401214h] ; __vbaLateIdCallLd
  loc_0063323D: add esp, 00000010h
  loc_00633240: push eax
  loc_00633241: call [0040134Ch] ; __vbaI4Var
  loc_00633247: xor edx, edx
  loc_00633249: cmp eax, FFFFFFFFh
  loc_0063324C: setz dl
  loc_0063324F: neg edx
  loc_00633251: mov var_1A0, dx
  loc_00633258: lea ecx, var_A0
  loc_0063325E: call [0040142Ch] ; __vbaFreeObj
  loc_00633264: lea ecx, var_CC
  loc_0063326A: call [00401030h] ; __vbaFreeVar
  loc_00633270: movsx eax, var_1A0
  loc_00633277: test eax, eax
  loc_00633279: jz 006333ADh
  loc_0063327F: mov var_4, 0000008Ch
  loc_00633286: cmp [0073C818h], 00000000h
  loc_0063328D: jnz 006332ABh
  loc_0063328F: push 0073C818h
  loc_00633294: push 00441F00h
  loc_00633299: call [004012FCh] ; __vbaNew2
  loc_0063329F: mov var_434, 0073C818h
  loc_006332A9: jmp 006332B5h
  loc_006332AB: mov var_434, 0073C818h
  loc_006332B5: mov ecx, var_434
  loc_006332BB: mov edx, [ecx]
  loc_006332BD: mov var_1A0, edx
  loc_006332C3: lea eax, var_A0
  loc_006332C9: push eax
  loc_006332CA: mov ecx, var_1A0
  loc_006332D0: mov edx, [ecx]
  loc_006332D2: mov eax, var_1A0
  loc_006332D8: push eax
  loc_006332D9: call [edx+00000014h]
  loc_006332DC: fnclex
  loc_006332DE: mov var_1A4, eax
  loc_006332E4: cmp var_1A4, 00000000h
  loc_006332EB: jge 00633310h
  loc_006332ED: push 00000014h
  loc_006332EF: push 00441EF0h
  loc_006332F4: mov ecx, var_1A0
  loc_006332FA: push ecx
  loc_006332FB: mov edx, var_1A4
  loc_00633301: push edx
  loc_00633302: call [004010CCh] ; __vbaHresultCheckObj
  loc_00633308: mov var_438, eax
  loc_0063330E: jmp 0063331Ah
  loc_00633310: mov var_438, 00000000h
  loc_0063331A: mov eax, var_A0
  loc_00633320: mov var_1A8, eax
  loc_00633326: lea ecx, var_48
  loc_00633329: push ecx
  loc_0063332A: mov edx, var_1A8
  loc_00633330: mov eax, [edx]
  loc_00633332: mov ecx, var_1A8
  loc_00633338: push ecx
  loc_00633339: call [eax+00000060h]
  loc_0063333C: fnclex
  loc_0063333E: mov var_1AC, eax
  loc_00633344: cmp var_1AC, 00000000h
  loc_0063334B: jge 00633370h
  loc_0063334D: push 00000060h
  loc_0063334F: push 004437B4h
  loc_00633354: mov edx, var_1A8
  loc_0063335A: push edx
  loc_0063335B: mov eax, var_1AC
  loc_00633361: push eax
  loc_00633362: call [004010CCh] ; __vbaHresultCheckObj
  loc_00633368: mov var_43C, eax
  loc_0063336E: jmp 0063337Ah
  loc_00633370: mov var_43C, 00000000h
  loc_0063337A: push 00443ED0h ; "TRUE"
  loc_0063337F: push 00450310h ; "Pets"
  loc_00633384: push 004505DCh ; "News"
  loc_00633389: mov ecx, var_48
  loc_0063338C: push ecx
  loc_0063338D: call [00401010h] ; rtcSaveSetting
  loc_00633393: lea ecx, var_48
  loc_00633396: call [00401430h] ; __vbaFreeStr
  loc_0063339C: lea ecx, var_A0
  loc_006333A2: call [0040142Ch] ; __vbaFreeObj
  loc_006333A8: jmp 006334D6h
  loc_006333AD: mov var_4, 0000008Eh
  loc_006333B4: cmp [0073C818h], 00000000h
  loc_006333BB: jnz 006333D9h
  loc_006333BD: push 0073C818h
  loc_006333C2: push 00441F00h
  loc_006333C7: call [004012FCh] ; __vbaNew2
  loc_006333CD: mov var_440, 0073C818h
  loc_006333D7: jmp 006333E3h
  loc_006333D9: mov var_440, 0073C818h
  loc_006333E3: mov edx, var_440
  loc_006333E9: mov eax, [edx]
  loc_006333EB: mov var_1A0, eax
  loc_006333F1: lea ecx, var_A0
  loc_006333F7: push ecx
  loc_006333F8: mov edx, var_1A0
  loc_006333FE: mov eax, [edx]
  loc_00633400: mov ecx, var_1A0
  loc_00633406: push ecx
  loc_00633407: call [eax+00000014h]
  loc_0063340A: fnclex
  loc_0063340C: mov var_1A4, eax
  loc_00633412: cmp var_1A4, 00000000h
  loc_00633419: jge 0063343Eh
  loc_0063341B: push 00000014h
  loc_0063341D: push 00441EF0h
  loc_00633422: mov edx, var_1A0
  loc_00633428: push edx
  loc_00633429: mov eax, var_1A4
  loc_0063342F: push eax
  loc_00633430: call [004010CCh] ; __vbaHresultCheckObj
  loc_00633436: mov var_444, eax
  loc_0063343C: jmp 00633448h
  loc_0063343E: mov var_444, 00000000h
  loc_00633448: mov ecx, var_A0
  loc_0063344E: mov var_1A8, ecx
  loc_00633454: lea edx, var_48
  loc_00633457: push edx
  loc_00633458: mov eax, var_1A8
  loc_0063345E: mov ecx, [eax]
  loc_00633460: mov edx, var_1A8
  loc_00633466: push edx
  loc_00633467: call [ecx+00000060h]
  loc_0063346A: fnclex
  loc_0063346C: mov var_1AC, eax
  loc_00633472: cmp var_1AC, 00000000h
  loc_00633479: jge 0063349Eh
  loc_0063347B: push 00000060h
  loc_0063347D: push 004437B4h
  loc_00633482: mov eax, var_1A8
  loc_00633488: push eax
  loc_00633489: mov ecx, var_1AC
  loc_0063348F: push ecx
  loc_00633490: call [004010CCh] ; __vbaHresultCheckObj
  loc_00633496: mov var_448, eax
  loc_0063349C: jmp 006334A8h
  loc_0063349E: mov var_448, 00000000h
  loc_006334A8: push 0043C9F4h
  loc_006334AD: push 00450310h ; "Pets"
  loc_006334B2: push 004505DCh ; "News"
  loc_006334B7: mov edx, var_48
  loc_006334BA: push edx
  loc_006334BB: call [00401010h] ; rtcSaveSetting
  loc_006334C1: lea ecx, var_48
  loc_006334C4: call [00401430h] ; __vbaFreeStr
  loc_006334CA: lea ecx, var_A0
  loc_006334D0: call [0040142Ch] ; __vbaFreeObj
  loc_006334D6: mov var_4, 00000090h
  loc_006334DD: push 00000000h
  loc_006334DF: push 0000002Fh
  loc_006334E1: mov eax, Me
  loc_006334E4: mov ecx, [eax]
  loc_006334E6: mov edx, Me
  loc_006334E9: push edx
  loc_006334EA: call [ecx+000003A4h]
  loc_006334F0: push eax
  loc_006334F1: lea eax, var_A0
  loc_006334F7: push eax
  loc_006334F8: call [00401128h] ; __vbaObjSet
  loc_006334FE: push eax
  loc_006334FF: lea ecx, var_CC
  loc_00633505: push ecx
  loc_00633506: call [00401214h] ; __vbaLateIdCallLd
  loc_0063350C: add esp, 00000010h
  loc_0063350F: push eax
  loc_00633510: call [0040134Ch] ; __vbaI4Var
  loc_00633516: xor edx, edx
  loc_00633518: cmp eax, FFFFFFFFh
  loc_0063351B: setz dl
  loc_0063351E: neg edx
  loc_00633520: mov var_1A0, dx
  loc_00633527: lea ecx, var_A0
  loc_0063352D: call [0040142Ch] ; __vbaFreeObj
  loc_00633533: lea ecx, var_CC
  loc_00633539: call [00401030h] ; __vbaFreeVar
  loc_0063353F: movsx eax, var_1A0
  loc_00633546: test eax, eax
  loc_00633548: jz 0063367Ch
  loc_0063354E: mov var_4, 00000091h
  loc_00633555: cmp [0073C818h], 00000000h
  loc_0063355C: jnz 0063357Ah
  loc_0063355E: push 0073C818h
  loc_00633563: push 00441F00h
  loc_00633568: call [004012FCh] ; __vbaNew2
  loc_0063356E: mov var_44C, 0073C818h
  loc_00633578: jmp 00633584h
  loc_0063357A: mov var_44C, 0073C818h
  loc_00633584: mov ecx, var_44C
  loc_0063358A: mov edx, [ecx]
  loc_0063358C: mov var_1A0, edx
  loc_00633592: lea eax, var_A0
  loc_00633598: push eax
  loc_00633599: mov ecx, var_1A0
  loc_0063359F: mov edx, [ecx]
  loc_006335A1: mov eax, var_1A0
  loc_006335A7: push eax
  loc_006335A8: call [edx+00000014h]
  loc_006335AB: fnclex
  loc_006335AD: mov var_1A4, eax
  loc_006335B3: cmp var_1A4, 00000000h
  loc_006335BA: jge 006335DFh
  loc_006335BC: push 00000014h
  loc_006335BE: push 00441EF0h
  loc_006335C3: mov ecx, var_1A0
  loc_006335C9: push ecx
  loc_006335CA: mov edx, var_1A4
  loc_006335D0: push edx
  loc_006335D1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006335D7: mov var_450, eax
  loc_006335DD: jmp 006335E9h
  loc_006335DF: mov var_450, 00000000h
  loc_006335E9: mov eax, var_A0
  loc_006335EF: mov var_1A8, eax
  loc_006335F5: lea ecx, var_48
  loc_006335F8: push ecx
  loc_006335F9: mov edx, var_1A8
  loc_006335FF: mov eax, [edx]
  loc_00633601: mov ecx, var_1A8
  loc_00633607: push ecx
  loc_00633608: call [eax+00000060h]
  loc_0063360B: fnclex
  loc_0063360D: mov var_1AC, eax
  loc_00633613: cmp var_1AC, 00000000h
  loc_0063361A: jge 0063363Fh
  loc_0063361C: push 00000060h
  loc_0063361E: push 004437B4h
  loc_00633623: mov edx, var_1A8
  loc_00633629: push edx
  loc_0063362A: mov eax, var_1AC
  loc_00633630: push eax
  loc_00633631: call [004010CCh] ; __vbaHresultCheckObj
  loc_00633637: mov var_454, eax
  loc_0063363D: jmp 00633649h
  loc_0063363F: mov var_454, 00000000h
  loc_00633649: push 00443ED0h ; "TRUE"
  loc_0063364E: push 00450320h ; "Software"
  loc_00633653: push 004505DCh ; "News"
  loc_00633658: mov ecx, var_48
  loc_0063365B: push ecx
  loc_0063365C: call [00401010h] ; rtcSaveSetting
  loc_00633662: lea ecx, var_48
  loc_00633665: call [00401430h] ; __vbaFreeStr
  loc_0063366B: lea ecx, var_A0
  loc_00633671: call [0040142Ch] ; __vbaFreeObj
  loc_00633677: jmp 006337A5h
  loc_0063367C: mov var_4, 00000093h
  loc_00633683: cmp [0073C818h], 00000000h
  loc_0063368A: jnz 006336A8h
  loc_0063368C: push 0073C818h
  loc_00633691: push 00441F00h
  loc_00633696: call [004012FCh] ; __vbaNew2
  loc_0063369C: mov var_458, 0073C818h
  loc_006336A6: jmp 006336B2h
  loc_006336A8: mov var_458, 0073C818h
  loc_006336B2: mov edx, var_458
  loc_006336B8: mov eax, [edx]
  loc_006336BA: mov var_1A0, eax
  loc_006336C0: lea ecx, var_A0
  loc_006336C6: push ecx
  loc_006336C7: mov edx, var_1A0
  loc_006336CD: mov eax, [edx]
  loc_006336CF: mov ecx, var_1A0
  loc_006336D5: push ecx
  loc_006336D6: call [eax+00000014h]
  loc_006336D9: fnclex
  loc_006336DB: mov var_1A4, eax
  loc_006336E1: cmp var_1A4, 00000000h
  loc_006336E8: jge 0063370Dh
  loc_006336EA: push 00000014h
  loc_006336EC: push 00441EF0h
  loc_006336F1: mov edx, var_1A0
  loc_006336F7: push edx
  loc_006336F8: mov eax, var_1A4
  loc_006336FE: push eax
  loc_006336FF: call [004010CCh] ; __vbaHresultCheckObj
  loc_00633705: mov var_45C, eax
  loc_0063370B: jmp 00633717h
  loc_0063370D: mov var_45C, 00000000h
  loc_00633717: mov ecx, var_A0
  loc_0063371D: mov var_1A8, ecx
  loc_00633723: lea edx, var_48
  loc_00633726: push edx
  loc_00633727: mov eax, var_1A8
  loc_0063372D: mov ecx, [eax]
  loc_0063372F: mov edx, var_1A8
  loc_00633735: push edx
  loc_00633736: call [ecx+00000060h]
  loc_00633739: fnclex
  loc_0063373B: mov var_1AC, eax
  loc_00633741: cmp var_1AC, 00000000h
  loc_00633748: jge 0063376Dh
  loc_0063374A: push 00000060h
  loc_0063374C: push 004437B4h
  loc_00633751: mov eax, var_1A8
  loc_00633757: push eax
  loc_00633758: mov ecx, var_1AC
  loc_0063375E: push ecx
  loc_0063375F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00633765: mov var_460, eax
  loc_0063376B: jmp 00633777h
  loc_0063376D: mov var_460, 00000000h
  loc_00633777: push 0043C9F4h
  loc_0063377C: push 00450320h ; "Software"
  loc_00633781: push 004505DCh ; "News"
  loc_00633786: mov edx, var_48
  loc_00633789: push edx
  loc_0063378A: call [00401010h] ; rtcSaveSetting
  loc_00633790: lea ecx, var_48
  loc_00633793: call [00401430h] ; __vbaFreeStr
  loc_00633799: lea ecx, var_A0
  loc_0063379F: call [0040142Ch] ; __vbaFreeObj
  loc_006337A5: mov var_4, 00000095h
  loc_006337AC: push 00000000h
  loc_006337AE: push 0000002Fh
  loc_006337B0: mov eax, Me
  loc_006337B3: mov ecx, [eax]
  loc_006337B5: mov edx, Me
  loc_006337B8: push edx
  loc_006337B9: call [ecx+000003D0h]
  loc_006337BF: push eax
  loc_006337C0: lea eax, var_A0
  loc_006337C6: push eax
  loc_006337C7: call [00401128h] ; __vbaObjSet
  loc_006337CD: push eax
  loc_006337CE: lea ecx, var_CC
  loc_006337D4: push ecx
  loc_006337D5: call [00401214h] ; __vbaLateIdCallLd
  loc_006337DB: add esp, 00000010h
  loc_006337DE: push eax
  loc_006337DF: call [0040134Ch] ; __vbaI4Var
  loc_006337E5: xor edx, edx
  loc_006337E7: cmp eax, FFFFFFFFh
  loc_006337EA: setz dl
  loc_006337ED: neg edx
  loc_006337EF: mov var_1A0, dx
  loc_006337F6: lea ecx, var_A0
  loc_006337FC: call [0040142Ch] ; __vbaFreeObj
  loc_00633802: lea ecx, var_CC
  loc_00633808: call [00401030h] ; __vbaFreeVar
  loc_0063380E: movsx eax, var_1A0
  loc_00633815: test eax, eax
  loc_00633817: jz 0063394Bh
  loc_0063381D: mov var_4, 00000096h
  loc_00633824: cmp [0073C818h], 00000000h
  loc_0063382B: jnz 00633849h
  loc_0063382D: push 0073C818h
  loc_00633832: push 00441F00h
  loc_00633837: call [004012FCh] ; __vbaNew2
  loc_0063383D: mov var_464, 0073C818h
  loc_00633847: jmp 00633853h
  loc_00633849: mov var_464, 0073C818h
  loc_00633853: mov ecx, var_464
  loc_00633859: mov edx, [ecx]
  loc_0063385B: mov var_1A0, edx
  loc_00633861: lea eax, var_A0
  loc_00633867: push eax
  loc_00633868: mov ecx, var_1A0
  loc_0063386E: mov edx, [ecx]
  loc_00633870: mov eax, var_1A0
  loc_00633876: push eax
  loc_00633877: call [edx+00000014h]
  loc_0063387A: fnclex
  loc_0063387C: mov var_1A4, eax
  loc_00633882: cmp var_1A4, 00000000h
  loc_00633889: jge 006338AEh
  loc_0063388B: push 00000014h
  loc_0063388D: push 00441EF0h
  loc_00633892: mov ecx, var_1A0
  loc_00633898: push ecx
  loc_00633899: mov edx, var_1A4
  loc_0063389F: push edx
  loc_006338A0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006338A6: mov var_468, eax
  loc_006338AC: jmp 006338B8h
  loc_006338AE: mov var_468, 00000000h
  loc_006338B8: mov eax, var_A0
  loc_006338BE: mov var_1A8, eax
  loc_006338C4: lea ecx, var_48
  loc_006338C7: push ecx
  loc_006338C8: mov edx, var_1A8
  loc_006338CE: mov eax, [edx]
  loc_006338D0: mov ecx, var_1A8
  loc_006338D6: push ecx
  loc_006338D7: call [eax+00000060h]
  loc_006338DA: fnclex
  loc_006338DC: mov var_1AC, eax
  loc_006338E2: cmp var_1AC, 00000000h
  loc_006338E9: jge 0063390Eh
  loc_006338EB: push 00000060h
  loc_006338ED: push 004437B4h
  loc_006338F2: mov edx, var_1A8
  loc_006338F8: push edx
  loc_006338F9: mov eax, var_1AC
  loc_006338FF: push eax
  loc_00633900: call [004010CCh] ; __vbaHresultCheckObj
  loc_00633906: mov var_46C, eax
  loc_0063390C: jmp 00633918h
  loc_0063390E: mov var_46C, 00000000h
  loc_00633918: push 00443ED0h ; "TRUE"
  loc_0063391D: push 00450338h ; "Video"
  loc_00633922: push 004505DCh ; "News"
  loc_00633927: mov ecx, var_48
  loc_0063392A: push ecx
  loc_0063392B: call [00401010h] ; rtcSaveSetting
  loc_00633931: lea ecx, var_48
  loc_00633934: call [00401430h] ; __vbaFreeStr
  loc_0063393A: lea ecx, var_A0
  loc_00633940: call [0040142Ch] ; __vbaFreeObj
  loc_00633946: jmp 00633A74h
  loc_0063394B: mov var_4, 00000098h
  loc_00633952: cmp [0073C818h], 00000000h
  loc_00633959: jnz 00633977h
  loc_0063395B: push 0073C818h
  loc_00633960: push 00441F00h
  loc_00633965: call [004012FCh] ; __vbaNew2
  loc_0063396B: mov var_470, 0073C818h
  loc_00633975: jmp 00633981h
  loc_00633977: mov var_470, 0073C818h
  loc_00633981: mov edx, var_470
  loc_00633987: mov eax, [edx]
  loc_00633989: mov var_1A0, eax
  loc_0063398F: lea ecx, var_A0
  loc_00633995: push ecx
  loc_00633996: mov edx, var_1A0
  loc_0063399C: mov eax, [edx]
  loc_0063399E: mov ecx, var_1A0
  loc_006339A4: push ecx
  loc_006339A5: call [eax+00000014h]
  loc_006339A8: fnclex
  loc_006339AA: mov var_1A4, eax
  loc_006339B0: cmp var_1A4, 00000000h
  loc_006339B7: jge 006339DCh
  loc_006339B9: push 00000014h
  loc_006339BB: push 00441EF0h
  loc_006339C0: mov edx, var_1A0
  loc_006339C6: push edx
  loc_006339C7: mov eax, var_1A4
  loc_006339CD: push eax
  loc_006339CE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006339D4: mov var_474, eax
  loc_006339DA: jmp 006339E6h
  loc_006339DC: mov var_474, 00000000h
  loc_006339E6: mov ecx, var_A0
  loc_006339EC: mov var_1A8, ecx
  loc_006339F2: lea edx, var_48
  loc_006339F5: push edx
  loc_006339F6: mov eax, var_1A8
  loc_006339FC: mov ecx, [eax]
  loc_006339FE: mov edx, var_1A8
  loc_00633A04: push edx
  loc_00633A05: call [ecx+00000060h]
  loc_00633A08: fnclex
  loc_00633A0A: mov var_1AC, eax
  loc_00633A10: cmp var_1AC, 00000000h
  loc_00633A17: jge 00633A3Ch
  loc_00633A19: push 00000060h
  loc_00633A1B: push 004437B4h
  loc_00633A20: mov eax, var_1A8
  loc_00633A26: push eax
  loc_00633A27: mov ecx, var_1AC
  loc_00633A2D: push ecx
  loc_00633A2E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00633A34: mov var_478, eax
  loc_00633A3A: jmp 00633A46h
  loc_00633A3C: mov var_478, 00000000h
  loc_00633A46: push 0043C9F4h
  loc_00633A4B: push 00450338h ; "Video"
  loc_00633A50: push 004505DCh ; "News"
  loc_00633A55: mov edx, var_48
  loc_00633A58: push edx
  loc_00633A59: call [00401010h] ; rtcSaveSetting
  loc_00633A5F: lea ecx, var_48
  loc_00633A62: call [00401430h] ; __vbaFreeStr
  loc_00633A68: lea ecx, var_A0
  loc_00633A6E: call [0040142Ch] ; __vbaFreeObj
  loc_00633A74: mov var_4, 0000009Ah
  loc_00633A7B: mov var_144, 0043C9F4h
  loc_00633A85: mov var_14C, 00000008h
  loc_00633A8F: mov eax, 00000010h
  loc_00633A94: call 00412850h ; __vbaChkstk
  loc_00633A99: mov eax, esp
  loc_00633A9B: mov ecx, var_14C
  loc_00633AA1: mov [eax], ecx
  loc_00633AA3: mov edx, var_148
  loc_00633AA9: mov [eax+00000004h], edx
  loc_00633AAC: mov ecx, var_144
  loc_00633AB2: mov [eax+00000008h], ecx
  loc_00633AB5: mov edx, var_140
  loc_00633ABB: mov [eax+0000000Ch], edx
  loc_00633ABE: push 0044A160h ; "UserRegistrationNum"
  loc_00633AC3: push 0044317Ch ; "UserInfo"
  loc_00633AC8: push 0043B010h ; "BONZIBUDDY"
  loc_00633ACD: call [00401354h] ; rtcGetSetting
  loc_00633AD3: mov edx, eax
  loc_00633AD5: lea ecx, var_34
  loc_00633AD8: call [004013C0h] ; __vbaStrMove
  loc_00633ADE: mov var_4, 0000009Bh
  loc_00633AE5: mov eax, var_34
  loc_00633AE8: push eax
  loc_00633AE9: call [00401088h] ; rtcTrimBstr
  loc_00633AEF: mov edx, eax
  loc_00633AF1: lea ecx, var_48
  loc_00633AF4: call [004013C0h] ; __vbaStrMove
  loc_00633AFA: push eax
  loc_00633AFB: call [00401044h] ; __vbaLenBstr
  loc_00633B01: xor ecx, ecx
  loc_00633B03: cmp eax, 00000015h
  loc_00633B06: setl cl
  loc_00633B09: neg ecx
  loc_00633B0B: mov var_1A0, cx
  loc_00633B12: lea ecx, var_48
  loc_00633B15: call [00401430h] ; __vbaFreeStr
  loc_00633B1B: movsx edx, var_1A0
  loc_00633B22: test edx, edx
  loc_00633B24: jz 00634170h
  loc_00633B2A: mov var_4, 0000009Ch
  loc_00633B31: lea eax, var_CC
  loc_00633B37: push eax
  loc_00633B38: call [00401358h] ; rtcGetDateVar
  loc_00633B3E: lea ecx, var_FC
  loc_00633B44: push ecx
  loc_00633B45: call [0040136Ch] ; rtcGetTimeVar
  loc_00633B4B: mov var_144, 004506F4h ; "mmddyy"
  loc_00633B55: mov var_14C, 00000008h
  loc_00633B5F: lea edx, var_14C
  loc_00633B65: lea ecx, var_DC
  loc_00633B6B: call [00401374h] ; __vbaVarDup
  loc_00633B71: push 00000001h
  loc_00633B73: push 00000001h
  loc_00633B75: lea edx, var_DC
  loc_00633B7B: push edx
  loc_00633B7C: lea eax, var_CC
  loc_00633B82: push eax
  loc_00633B83: lea ecx, var_EC
  loc_00633B89: push ecx
  loc_00633B8A: call [004010B0h] ; rtcVarFromFormatVar
  loc_00633B90: mov var_154, 00450708h ; "hhmmss"
  loc_00633B9A: mov var_15C, 00000008h
  loc_00633BA4: lea edx, var_15C
  loc_00633BAA: lea ecx, var_10C
  loc_00633BB0: call [00401374h] ; __vbaVarDup
  loc_00633BB6: push 00000001h
  loc_00633BB8: push 00000001h
  loc_00633BBA: lea edx, var_10C
  loc_00633BC0: push edx
  loc_00633BC1: lea eax, var_FC
  loc_00633BC7: push eax
  loc_00633BC8: lea ecx, var_11C
  loc_00633BCE: push ecx
  loc_00633BCF: call [004010B0h] ; rtcVarFromFormatVar
  loc_00633BD5: lea edx, var_EC
  loc_00633BDB: push edx
  loc_00633BDC: lea eax, var_11C
  loc_00633BE2: push eax
  loc_00633BE3: lea ecx, var_12C
  loc_00633BE9: push ecx
  loc_00633BEA: call [004012B0h] ; __vbaVarCat
  loc_00633BF0: push eax
  loc_00633BF1: call [00401040h] ; __vbaStrVarMove
  loc_00633BF7: mov edx, eax
  loc_00633BF9: lea ecx, var_3C
  loc_00633BFC: call [004013C0h] ; __vbaStrMove
  loc_00633C02: lea edx, var_12C
  loc_00633C08: push edx
  loc_00633C09: lea eax, var_11C
  loc_00633C0F: push eax
  loc_00633C10: lea ecx, var_EC
  loc_00633C16: push ecx
  loc_00633C17: lea edx, var_10C
  loc_00633C1D: push edx
  loc_00633C1E: lea eax, var_FC
  loc_00633C24: push eax
  loc_00633C25: lea ecx, var_DC
  loc_00633C2B: push ecx
  loc_00633C2C: lea edx, var_CC
  loc_00633C32: push edx
  loc_00633C33: push 00000007h
  loc_00633C35: call [00401050h] ; __vbaFreeVarList
  loc_00633C3B: add esp, 00000020h
  loc_00633C3E: mov var_4, 0000009Dh
  loc_00633C45: mov eax, Me
  loc_00633C48: mov ecx, [eax]
  loc_00633C4A: mov edx, Me
  loc_00633C4D: push edx
  loc_00633C4E: call [ecx+00000330h]
  loc_00633C54: push eax
  loc_00633C55: lea eax, var_A4
  loc_00633C5B: push eax
  loc_00633C5C: call [00401128h] ; __vbaObjSet
  loc_00633C62: mov var_1A0, eax
  loc_00633C68: lea ecx, var_50
  loc_00633C6B: push ecx
  loc_00633C6C: mov edx, var_1A0
  loc_00633C72: mov eax, [edx]
  loc_00633C74: mov ecx, var_1A0
  loc_00633C7A: push ecx
  loc_00633C7B: call [eax+000000A0h]
  loc_00633C81: fnclex
  loc_00633C83: mov var_1A4, eax
  loc_00633C89: cmp var_1A4, 00000000h
  loc_00633C90: jge 00633CB8h
  loc_00633C92: push 000000A0h
  loc_00633C97: push 0043F42Ch
  loc_00633C9C: mov edx, var_1A0
  loc_00633CA2: push edx
  loc_00633CA3: mov eax, var_1A4
  loc_00633CA9: push eax
  loc_00633CAA: call [004010CCh] ; __vbaHresultCheckObj
  loc_00633CB0: mov var_47C, eax
  loc_00633CB6: jmp 00633CC2h
  loc_00633CB8: mov var_47C, 00000000h
  loc_00633CC2: mov ecx, Me
  loc_00633CC5: mov edx, [ecx]
  loc_00633CC7: mov eax, Me
  loc_00633CCA: push eax
  loc_00633CCB: call [edx+00000330h]
  loc_00633CD1: push eax
  loc_00633CD2: lea ecx, var_A8
  loc_00633CD8: push ecx
  loc_00633CD9: call [00401128h] ; __vbaObjSet
  loc_00633CDF: mov var_1A8, eax
  loc_00633CE5: lea edx, var_58
  loc_00633CE8: push edx
  loc_00633CE9: mov eax, var_1A8
  loc_00633CEF: mov ecx, [eax]
  loc_00633CF1: mov edx, var_1A8
  loc_00633CF7: push edx
  loc_00633CF8: call [ecx+000000A0h]
  loc_00633CFE: fnclex
  loc_00633D00: mov var_1AC, eax
  loc_00633D06: cmp var_1AC, 00000000h
  loc_00633D0D: jge 00633D35h
  loc_00633D0F: push 000000A0h
  loc_00633D14: push 0043F42Ch
  loc_00633D19: mov eax, var_1A8
  loc_00633D1F: push eax
  loc_00633D20: mov ecx, var_1AC
  loc_00633D26: push ecx
  loc_00633D27: call [004010CCh] ; __vbaHresultCheckObj
  loc_00633D2D: mov var_480, eax
  loc_00633D33: jmp 00633D3Fh
  loc_00633D35: mov var_480, 00000000h
  loc_00633D3F: mov var_C4, 00000001h
  loc_00633D49: mov var_CC, 00000002h
  loc_00633D53: lea edx, var_CC
  loc_00633D59: push edx
  loc_00633D5A: push 00000002h
  loc_00633D5C: mov eax, var_58
  loc_00633D5F: push eax
  loc_00633D60: call [00401174h] ; rtcMidCharBstr
  loc_00633D66: mov edx, eax
  loc_00633D68: lea ecx, var_5C
  loc_00633D6B: call [004013C0h] ; __vbaStrMove
  loc_00633D71: push eax
  loc_00633D72: call [0040106Ch] ; rtcAnsiValueBstr
  loc_00633D78: mov var_190, ax
  loc_00633D7F: lea ecx, var_DC
  loc_00633D85: push ecx
  loc_00633D86: call [00401404h] ; rtcGetPresentDate
  loc_00633D8C: lea edx, var_DC
  loc_00633D92: push edx
  loc_00633D93: lea eax, var_EC
  loc_00633D99: push eax
  loc_00633D9A: call [00401408h] ; rtcGetSecondOfMinute
  loc_00633DA0: mov ecx, Me
  loc_00633DA3: mov edx, [ecx]
  loc_00633DA5: mov eax, Me
  loc_00633DA8: push eax
  loc_00633DA9: call [edx+00000330h]
  loc_00633DAF: push eax
  loc_00633DB0: lea ecx, var_A0
  loc_00633DB6: push ecx
  loc_00633DB7: call [00401128h] ; __vbaObjSet
  loc_00633DBD: mov var_1B0, eax
  loc_00633DC3: lea edx, var_48
  loc_00633DC6: push edx
  loc_00633DC7: mov eax, var_1B0
  loc_00633DCD: mov ecx, [eax]
  loc_00633DCF: mov edx, var_1B0
  loc_00633DD5: push edx
  loc_00633DD6: call [ecx+000000A0h]
  loc_00633DDC: fnclex
  loc_00633DDE: mov var_1B4, eax
  loc_00633DE4: cmp var_1B4, 00000000h
  loc_00633DEB: jge 00633E13h
  loc_00633DED: push 000000A0h
  loc_00633DF2: push 0043F42Ch
  loc_00633DF7: mov eax, var_1B0
  loc_00633DFD: push eax
  loc_00633DFE: mov ecx, var_1B4
  loc_00633E04: push ecx
  loc_00633E05: call [004010CCh] ; __vbaHresultCheckObj
  loc_00633E0B: mov var_484, eax
  loc_00633E11: jmp 00633E1Dh
  loc_00633E13: mov var_484, 00000000h
  loc_00633E1D: mov edx, var_48
  loc_00633E20: push edx
  loc_00633E21: call [00401088h] ; rtcTrimBstr
  loc_00633E27: mov edx, eax
  loc_00633E29: lea ecx, var_4C
  loc_00633E2C: call [004013C0h] ; __vbaStrMove
  loc_00633E32: push eax
  loc_00633E33: call [00401044h] ; __vbaLenBstr
  loc_00633E39: mov esi, eax
  loc_00633E3B: push 00000001h
  loc_00633E3D: mov eax, var_50
  loc_00633E40: push eax
  loc_00633E41: call [00401394h] ; rtcLeftCharBstr
  loc_00633E47: mov edx, eax
  loc_00633E49: lea ecx, var_54
  loc_00633E4C: call [004013C0h] ; __vbaStrMove
  loc_00633E52: push eax
  loc_00633E53: call [0040106Ch] ; rtcAnsiValueBstr
  loc_00633E59: movsx ecx, ax
  loc_00633E5C: imul esi, ecx
  loc_00633E5F: jo 00635A20h
  loc_00633E65: mov var_488, esi
  loc_00633E6B: fild real4 ptr var_488
  loc_00633E71: fstp real8 ptr var_490
  loc_00633E77: movsx edx, var_190
  loc_00633E7E: mov var_494, edx
  loc_00633E84: fild real4 ptr var_494
  loc_00633E8A: fstp real8 ptr var_49C
  loc_00633E90: fld real8 ptr var_490
  loc_00633E96: cmp [0073A000h], 00000000h
  loc_00633E9D: jnz 00633EA7h
  loc_00633E9F: fdiv st0, real8 ptr var_49C
  loc_00633EA5: jmp 00633EB8h
  loc_00633EA7: push var_498
  loc_00633EAD: push var_49C
  loc_00633EB3: call 00412874h ; _adj_fdiv_m64
  loc_00633EB8: fnstsw ax
  loc_00633EBA: test al, 0Dh
  loc_00633EBC: jnz 00635A1Bh
  loc_00633EC2: fstp real8 ptr var_4A4
  loc_00633EC8: lea eax, var_EC
  loc_00633ECE: push eax
  loc_00633ECF: call [00401428h] ; __vbaI4ErrVar
  loc_00633ED5: mov var_4A8, eax
  loc_00633EDB: fild real4 ptr var_4A8
  loc_00633EE1: fstp real8 ptr var_4B0
  loc_00633EE7: fld real8 ptr var_4A4
  loc_00633EED: fmul st0, real8 ptr var_4B0
  loc_00633EF3: fstp real8 ptr var_30
  loc_00633EF6: fnstsw ax
  loc_00633EF8: test al, 0Dh
  loc_00633EFA: jnz 00635A1Bh
  loc_00633F00: lea ecx, var_5C
  loc_00633F03: push ecx
  loc_00633F04: lea edx, var_58
  loc_00633F07: push edx
  loc_00633F08: lea eax, var_54
  loc_00633F0B: push eax
  loc_00633F0C: lea ecx, var_50
  loc_00633F0F: push ecx
  loc_00633F10: lea edx, var_4C
  loc_00633F13: push edx
  loc_00633F14: lea eax, var_48
  loc_00633F17: push eax
  loc_00633F18: push 00000006h
  loc_00633F1A: call [00401324h] ; __vbaFreeStrList
  loc_00633F20: add esp, 0000001Ch
  loc_00633F23: lea ecx, var_A8
  loc_00633F29: push ecx
  loc_00633F2A: lea edx, var_A4
  loc_00633F30: push edx
  loc_00633F31: lea eax, var_A0
  loc_00633F37: push eax
  loc_00633F38: push 00000003h
  loc_00633F3A: call [00401068h] ; __vbaFreeObjList
  loc_00633F40: add esp, 00000010h
  loc_00633F43: lea ecx, var_EC
  loc_00633F49: push ecx
  loc_00633F4A: lea edx, var_EC
  loc_00633F50: push edx
  loc_00633F51: lea eax, var_DC
  loc_00633F57: push eax
  loc_00633F58: lea ecx, var_CC
  loc_00633F5E: push ecx
  loc_00633F5F: push 00000004h
  loc_00633F61: call [00401050h] ; __vbaFreeVarList
  loc_00633F67: add esp, 00000014h
  loc_00633F6A: mov var_4, 0000009Eh
  loc_00633F71: lea edx, var_30
  loc_00633F74: mov var_144, edx
  loc_00633F7A: mov var_14C, 00004005h
  loc_00633F84: lea eax, var_14C
  loc_00633F8A: push eax
  loc_00633F8B: call [0040111Ch] ; rtcRandomize
  loc_00633F91: mov var_4, 0000009Fh
  loc_00633F98: mov var_C4, 80020004h
  loc_00633FA2: mov var_CC, 0000000Ah
  loc_00633FAC: lea ecx, var_CC
  loc_00633FB2: push ecx
  loc_00633FB3: call [00401110h] ; rtcRandomNext
  loc_00633FB9: fstp real4 ptr var_19C
  loc_00633FBF: fld real4 ptr var_19C
  loc_00633FC5: fmul st0, real8 ptr [00405D38h]
  loc_00633FCB: fadd st0, real8 ptr [00405D30h]
  loc_00633FD1: fnstsw ax
  loc_00633FD3: test al, 0Dh
  loc_00633FD5: jnz 00635A1Bh
  loc_00633FDB: call [0040139Ch] ; __vbaFpI4
  loc_00633FE1: push eax
  loc_00633FE2: call [00401024h] ; __vbaStrI4
  loc_00633FE8: mov edx, eax
  loc_00633FEA: lea ecx, var_34
  loc_00633FED: call [004013C0h] ; __vbaStrMove
  loc_00633FF3: lea ecx, var_CC
  loc_00633FF9: call [00401030h] ; __vbaFreeVar
  loc_00633FFF: mov var_4, 000000A0h
  loc_00634006: mov edx, var_3C
  loc_00634009: push edx
  loc_0063400A: mov eax, var_34
  loc_0063400D: push eax
  loc_0063400E: call [00401098h] ; __vbaStrCat
  loc_00634014: mov edx, eax
  loc_00634016: lea ecx, var_34
  loc_00634019: call [004013C0h] ; __vbaStrMove
  loc_0063401F: mov var_4, 000000A1h
  loc_00634026: mov var_144, 0043C9F4h
  loc_00634030: mov var_14C, 00000008h
  loc_0063403A: mov eax, 00000010h
  loc_0063403F: call 00412850h ; __vbaChkstk
  loc_00634044: mov ecx, esp
  loc_00634046: mov edx, var_14C
  loc_0063404C: mov [ecx], edx
  loc_0063404E: mov eax, var_148
  loc_00634054: mov [ecx+00000004h], eax
  loc_00634057: mov edx, var_144
  loc_0063405D: mov [ecx+00000008h], edx
  loc_00634060: mov eax, var_140
  loc_00634066: mov [ecx+0000000Ch], eax
  loc_00634069: push 0045072Ch ; "Test"
  loc_0063406E: push 0045071Ch ; "Inst"
  loc_00634073: push 0043B010h ; "BONZIBUDDY"
  loc_00634078: call [00401354h] ; rtcGetSetting
  loc_0063407E: mov edx, eax
  loc_00634080: lea ecx, var_24
  loc_00634083: call [004013C0h] ; __vbaStrMove
  loc_00634089: mov var_4, 000000A2h
  loc_00634090: push FFFFFFFFh
  loc_00634092: call [00401124h] ; __vbaOnError
  loc_00634098: mov var_4, 000000A3h
  loc_0063409F: mov var_154, 0045072Ch ; "Test"
  loc_006340A9: mov var_15C, 00000008h
  loc_006340B3: mov var_144, 0045071Ch ; "Inst"
  loc_006340BD: mov var_14C, 00000008h
  loc_006340C7: mov eax, 00000010h
  loc_006340CC: call 00412850h ; __vbaChkstk
  loc_006340D1: mov ecx, esp
  loc_006340D3: mov edx, var_15C
  loc_006340D9: mov [ecx], edx
  loc_006340DB: mov eax, var_158
  loc_006340E1: mov [ecx+00000004h], eax
  loc_006340E4: mov edx, var_154
  loc_006340EA: mov [ecx+00000008h], edx
  loc_006340ED: mov eax, var_150
  loc_006340F3: mov [ecx+0000000Ch], eax
  loc_006340F6: mov eax, 00000010h
  loc_006340FB: call 00412850h ; __vbaChkstk
  loc_00634100: mov ecx, esp
  loc_00634102: mov edx, var_14C
  loc_00634108: mov [ecx], edx
  loc_0063410A: mov eax, var_148
  loc_00634110: mov [ecx+00000004h], eax
  loc_00634113: mov edx, var_144
  loc_00634119: mov [ecx+00000008h], edx
  loc_0063411C: mov eax, var_140
  loc_00634122: mov [ecx+0000000Ch], eax
  loc_00634125: push 0043B010h ; "BONZIBUDDY"
  loc_0063412A: call [00401014h] ; rtcDeleteSetting
  loc_00634130: mov var_4, 000000A4h
  loc_00634137: mov ecx, var_34
  loc_0063413A: push ecx
  loc_0063413B: mov edx, var_24
  loc_0063413E: push edx
  loc_0063413F: call [00401098h] ; __vbaStrCat
  loc_00634145: mov edx, eax
  loc_00634147: lea ecx, var_34
  loc_0063414A: call [004013C0h] ; __vbaStrMove
  loc_00634150: mov var_4, 000000A5h
  loc_00634157: mov eax, var_34
  loc_0063415A: push eax
  loc_0063415B: push 0044A160h ; "UserRegistrationNum"
  loc_00634160: push 0044317Ch ; "UserInfo"
  loc_00634165: push 0043B010h ; "BONZIBUDDY"
  loc_0063416A: call [00401010h] ; rtcSaveSetting
  loc_00634170: mov var_4, 000000A7h
  loc_00634177: cmp [0073C818h], 00000000h
  loc_0063417E: jnz 0063419Ch
  loc_00634180: push 0073C818h
  loc_00634185: push 00441F00h
  loc_0063418A: call [004012FCh] ; __vbaNew2
  loc_00634190: mov var_4B4, 0073C818h
  loc_0063419A: jmp 006341A6h
  loc_0063419C: mov var_4B4, 0073C818h
  loc_006341A6: mov ecx, var_4B4
  loc_006341AC: mov edx, [ecx]
  loc_006341AE: mov var_1A0, edx
  loc_006341B4: lea eax, var_A0
  loc_006341BA: push eax
  loc_006341BB: mov ecx, var_1A0
  loc_006341C1: mov edx, [ecx]
  loc_006341C3: mov eax, var_1A0
  loc_006341C9: push eax
  loc_006341CA: call [edx+00000014h]
  loc_006341CD: fnclex
  loc_006341CF: mov var_1A4, eax
  loc_006341D5: cmp var_1A4, 00000000h
  loc_006341DC: jge 00634201h
  loc_006341DE: push 00000014h
  loc_006341E0: push 00441EF0h
  loc_006341E5: mov ecx, var_1A0
  loc_006341EB: push ecx
  loc_006341EC: mov edx, var_1A4
  loc_006341F2: push edx
  loc_006341F3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006341F9: mov var_4B8, eax
  loc_006341FF: jmp 0063420Bh
  loc_00634201: mov var_4B8, 00000000h
  loc_0063420B: mov eax, var_A0
  loc_00634211: mov var_1A8, eax
  loc_00634217: lea ecx, var_190
  loc_0063421D: push ecx
  loc_0063421E: mov edx, var_1A8
  loc_00634224: mov eax, [edx]
  loc_00634226: mov ecx, var_1A8
  loc_0063422C: push ecx
  loc_0063422D: call [eax+000000B8h]
  loc_00634233: fnclex
  loc_00634235: mov var_1AC, eax
  loc_0063423B: cmp var_1AC, 00000000h
  loc_00634242: jge 0063426Ah
  loc_00634244: push 000000B8h
  loc_00634249: push 004437B4h
  loc_0063424E: mov edx, var_1A8
  loc_00634254: push edx
  loc_00634255: mov eax, var_1AC
  loc_0063425B: push eax
  loc_0063425C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00634262: mov var_4BC, eax
  loc_00634268: jmp 00634274h
  loc_0063426A: mov var_4BC, 00000000h
  loc_00634274: cmp [0073C818h], 00000000h
  loc_0063427B: jnz 00634299h
  loc_0063427D: push 0073C818h
  loc_00634282: push 00441F00h
  loc_00634287: call [004012FCh] ; __vbaNew2
  loc_0063428D: mov var_4C0, 0073C818h
  loc_00634297: jmp 006342A3h
  loc_00634299: mov var_4C0, 0073C818h
  loc_006342A3: mov ecx, var_4C0
  loc_006342A9: mov edx, [ecx]
  loc_006342AB: mov var_1B0, edx
  loc_006342B1: lea eax, var_A4
  loc_006342B7: push eax
  loc_006342B8: mov ecx, var_1B0
  loc_006342BE: mov edx, [ecx]
  loc_006342C0: mov eax, var_1B0
  loc_006342C6: push eax
  loc_006342C7: call [edx+00000014h]
  loc_006342CA: fnclex
  loc_006342CC: mov var_1B4, eax
  loc_006342D2: cmp var_1B4, 00000000h
  loc_006342D9: jge 006342FEh
  loc_006342DB: push 00000014h
  loc_006342DD: push 00441EF0h
  loc_006342E2: mov ecx, var_1B0
  loc_006342E8: push ecx
  loc_006342E9: mov edx, var_1B4
  loc_006342EF: push edx
  loc_006342F0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006342F6: mov var_4C4, eax
  loc_006342FC: jmp 00634308h
  loc_006342FE: mov var_4C4, 00000000h
  loc_00634308: mov eax, var_A4
  loc_0063430E: mov var_1B8, eax
  loc_00634314: lea ecx, var_194
  loc_0063431A: push ecx
  loc_0063431B: mov edx, var_1B8
  loc_00634321: mov eax, [edx]
  loc_00634323: mov ecx, var_1B8
  loc_00634329: push ecx
  loc_0063432A: call [eax+000000C0h]
  loc_00634330: fnclex
  loc_00634332: mov var_1BC, eax
  loc_00634338: cmp var_1BC, 00000000h
  loc_0063433F: jge 00634367h
  loc_00634341: push 000000C0h
  loc_00634346: push 004437B4h
  loc_0063434B: mov edx, var_1B8
  loc_00634351: push edx
  loc_00634352: mov eax, var_1BC
  loc_00634358: push eax
  loc_00634359: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063435F: mov var_4C8, eax
  loc_00634365: jmp 00634371h
  loc_00634367: mov var_4C8, 00000000h
  loc_00634371: cmp [0073C818h], 00000000h
  loc_00634378: jnz 00634396h
  loc_0063437A: push 0073C818h
  loc_0063437F: push 00441F00h
  loc_00634384: call [004012FCh] ; __vbaNew2
  loc_0063438A: mov var_4CC, 0073C818h
  loc_00634394: jmp 006343A0h
  loc_00634396: mov var_4CC, 0073C818h
  loc_006343A0: mov ecx, var_4CC
  loc_006343A6: mov edx, [ecx]
  loc_006343A8: mov var_1C0, edx
  loc_006343AE: lea eax, var_A8
  loc_006343B4: push eax
  loc_006343B5: mov ecx, var_1C0
  loc_006343BB: mov edx, [ecx]
  loc_006343BD: mov eax, var_1C0
  loc_006343C3: push eax
  loc_006343C4: call [edx+00000014h]
  loc_006343C7: fnclex
  loc_006343C9: mov var_1C4, eax
  loc_006343CF: cmp var_1C4, 00000000h
  loc_006343D6: jge 006343FBh
  loc_006343D8: push 00000014h
  loc_006343DA: push 00441EF0h
  loc_006343DF: mov ecx, var_1C0
  loc_006343E5: push ecx
  loc_006343E6: mov edx, var_1C4
  loc_006343EC: push edx
  loc_006343ED: call [004010CCh] ; __vbaHresultCheckObj
  loc_006343F3: mov var_4D0, eax
  loc_006343F9: jmp 00634405h
  loc_006343FB: mov var_4D0, 00000000h
  loc_00634405: mov eax, var_A8
  loc_0063440B: mov var_1C8, eax
  loc_00634411: lea ecx, var_198
  loc_00634417: push ecx
  loc_00634418: mov edx, var_1C8
  loc_0063441E: mov eax, [edx]
  loc_00634420: mov ecx, var_1C8
  loc_00634426: push ecx
  loc_00634427: call [eax+000000C8h]
  loc_0063442D: fnclex
  loc_0063442F: mov var_1CC, eax
  loc_00634435: cmp var_1CC, 00000000h
  loc_0063443C: jge 00634464h
  loc_0063443E: push 000000C8h
  loc_00634443: push 004437B4h
  loc_00634448: mov edx, var_1C8
  loc_0063444E: push edx
  loc_0063444F: mov eax, var_1CC
  loc_00634455: push eax
  loc_00634456: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063445C: mov var_4D4, eax
  loc_00634462: jmp 0063446Eh
  loc_00634464: mov var_4D4, 00000000h
  loc_0063446E: mov cx, var_190
  loc_00634475: push ecx
  loc_00634476: call [0040100Ch] ; __vbaStrI2
  loc_0063447C: mov edx, eax
  loc_0063447E: lea ecx, var_48
  loc_00634481: call [004013C0h] ; __vbaStrMove
  loc_00634487: push eax
  loc_00634488: mov dx, var_194
  loc_0063448F: push edx
  loc_00634490: call [0040100Ch] ; __vbaStrI2
  loc_00634496: mov edx, eax
  loc_00634498: lea ecx, var_4C
  loc_0063449B: call [004013C0h] ; __vbaStrMove
  loc_006344A1: push eax
  loc_006344A2: call [00401098h] ; __vbaStrCat
  loc_006344A8: mov edx, eax
  loc_006344AA: lea ecx, var_50
  loc_006344AD: call [004013C0h] ; __vbaStrMove
  loc_006344B3: push eax
  loc_006344B4: mov ax, var_198
  loc_006344BB: push eax
  loc_006344BC: call [0040100Ch] ; __vbaStrI2
  loc_006344C2: mov edx, eax
  loc_006344C4: lea ecx, var_54
  loc_006344C7: call [004013C0h] ; __vbaStrMove
  loc_006344CD: push eax
  loc_006344CE: call [00401098h] ; __vbaStrCat
  loc_006344D4: mov edx, eax
  loc_006344D6: lea ecx, var_58
  loc_006344D9: call [004013C0h] ; __vbaStrMove
  loc_006344DF: push eax
  loc_006344E0: push 0045073Ch ; "RegVersion"
  loc_006344E5: push 0044317Ch ; "UserInfo"
  loc_006344EA: push 0043B010h ; "BONZIBUDDY"
  loc_006344EF: call [00401010h] ; rtcSaveSetting
  loc_006344F5: lea ecx, var_58
  loc_006344F8: push ecx
  loc_006344F9: lea edx, var_54
  loc_006344FC: push edx
  loc_006344FD: lea eax, var_50
  loc_00634500: push eax
  loc_00634501: lea ecx, var_4C
  loc_00634504: push ecx
  loc_00634505: lea edx, var_48
  loc_00634508: push edx
  loc_00634509: push 00000005h
  loc_0063450B: call [00401324h] ; __vbaFreeStrList
  loc_00634511: add esp, 00000018h
  loc_00634514: lea eax, var_A8
  loc_0063451A: push eax
  loc_0063451B: lea ecx, var_A4
  loc_00634521: push ecx
  loc_00634522: lea edx, var_A0
  loc_00634528: push edx
  loc_00634529: push 00000003h
  loc_0063452B: call [00401068h] ; __vbaFreeObjList
  loc_00634531: add esp, 00000010h
  loc_00634534: mov var_4, 000000A8h
  loc_0063453B: mov eax, arg_C
  loc_0063453E: movsx ecx, [eax]
  loc_00634541: test ecx, ecx
  loc_00634543: jnz 006346D3h
  loc_00634549: mov var_4, 000000A9h
  loc_00634550: mov var_144, 80020004h
  loc_0063455A: mov var_14C, 0000000Ah
  loc_00634564: mov eax, 00000010h
  loc_00634569: call 00412850h ; __vbaChkstk
  loc_0063456E: mov edx, esp
  loc_00634570: mov eax, var_14C
  loc_00634576: mov [edx], eax
  loc_00634578: mov ecx, var_148
  loc_0063457E: mov [edx+00000004h], ecx
  loc_00634581: mov eax, var_144
  loc_00634587: mov [edx+00000008h], eax
  loc_0063458A: mov ecx, var_140
  loc_00634590: mov [edx+0000000Ch], ecx
  loc_00634593: mov edx, [0073A08Ch]
  loc_00634599: mov eax, [edx]
  loc_0063459B: mov ecx, [0073A08Ch]
  loc_006345A1: push ecx
  loc_006345A2: call [eax+0000006Ch]
  loc_006345A5: fnclex
  loc_006345A7: mov var_1A0, eax
  loc_006345AD: cmp var_1A0, 00000000h
  loc_006345B4: jge 006345D9h
  loc_006345B6: push 0000006Ch
  loc_006345B8: push 004419ACh
  loc_006345BD: mov edx, [0073A08Ch]
  loc_006345C3: push edx
  loc_006345C4: mov eax, var_1A0
  loc_006345CA: push eax
  loc_006345CB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006345D1: mov var_4D8, eax
  loc_006345D7: jmp 006345E3h
  loc_006345D9: mov var_4D8, 00000000h
  loc_006345E3: mov var_4, 000000AAh
  loc_006345EA: mov var_154, 80020004h
  loc_006345F4: mov var_15C, 0000000Ah
  loc_006345FE: mov var_144, 00450758h ; "OK!  This will only take a second."
  loc_00634608: mov var_14C, 00000008h
  loc_00634612: lea ecx, var_A0
  loc_00634618: push ecx
  loc_00634619: mov eax, 00000010h
  loc_0063461E: call 00412850h ; __vbaChkstk
  loc_00634623: mov edx, esp
  loc_00634625: mov eax, var_15C
  loc_0063462B: mov [edx], eax
  loc_0063462D: mov ecx, var_158
  loc_00634633: mov [edx+00000004h], ecx
  loc_00634636: mov eax, var_154
  loc_0063463C: mov [edx+00000008h], eax
  loc_0063463F: mov ecx, var_150
  loc_00634645: mov [edx+0000000Ch], ecx
  loc_00634648: mov eax, 00000010h
  loc_0063464D: call 00412850h ; __vbaChkstk
  loc_00634652: mov edx, esp
  loc_00634654: mov eax, var_14C
  loc_0063465A: mov [edx], eax
  loc_0063465C: mov ecx, var_148
  loc_00634662: mov [edx+00000004h], ecx
  loc_00634665: mov eax, var_144
  loc_0063466B: mov [edx+00000008h], eax
  loc_0063466E: mov ecx, var_140
  loc_00634674: mov [edx+0000000Ch], ecx
  loc_00634677: mov edx, [0073A08Ch]
  loc_0063467D: mov eax, [edx]
  loc_0063467F: mov ecx, [0073A08Ch]
  loc_00634685: push ecx
  loc_00634686: call [eax+00000078h]
  loc_00634689: fnclex
  loc_0063468B: mov var_1A0, eax
  loc_00634691: cmp var_1A0, 00000000h
  loc_00634698: jge 006346BDh
  loc_0063469A: push 00000078h
  loc_0063469C: push 004419ACh
  loc_006346A1: mov edx, [0073A08Ch]
  loc_006346A7: push edx
  loc_006346A8: mov eax, var_1A0
  loc_006346AE: push eax
  loc_006346AF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006346B5: mov var_4DC, eax
  loc_006346BB: jmp 006346C7h
  loc_006346BD: mov var_4DC, 00000000h
  loc_006346C7: lea ecx, var_A0
  loc_006346CD: call [0040142Ch] ; __vbaFreeObj
  loc_006346D3: mov var_4, 000000ACh
  loc_006346DA: cmp [0073A254h], 00000000h
  loc_006346E1: jnz 006346FFh
  loc_006346E3: push 0073A254h
  loc_006346E8: push 00431838h
  loc_006346ED: call [004012FCh] ; __vbaNew2
  loc_006346F3: mov var_4E0, 0073A254h
  loc_006346FD: jmp 00634709h
  loc_006346FF: mov var_4E0, 0073A254h
  loc_00634709: lea ecx, var_190
  loc_0063470F: push ecx
  loc_00634710: mov edx, var_4E0
  loc_00634716: mov eax, [edx]
  loc_00634718: push eax
  loc_00634719: call 006A91B0h
  loc_0063471E: movsx ecx, var_190
  loc_00634725: test ecx, ecx
  loc_00634727: jz 00634767h
  loc_00634729: mov var_4, 000000ADh
  loc_00634730: mov edx, Me
  loc_00634733: mov eax, [edx]
  loc_00634735: mov ecx, Me
  loc_00634738: push ecx
  loc_00634739: call [eax+00000710h]
  loc_0063473F: mov var_4, 000000AEh
  loc_00634746: lea edx, var_190
  loc_0063474C: push edx
  loc_0063474D: lea eax, var_34
  loc_00634750: push eax
  loc_00634751: mov ecx, Me
  loc_00634754: push ecx
  loc_00634755: call 00637670h
  loc_0063475A: mov dx, var_190
  loc_00634761: mov var_38, dx
  loc_00634765: jmp 0063477Dh
  loc_00634767: mov var_4, 000000B0h
  loc_0063476E: mov eax, Me
  loc_00634771: mov ecx, [eax]
  loc_00634773: mov edx, Me
  loc_00634776: push edx
  loc_00634777: call [ecx+00000710h]
  loc_0063477D: mov var_4, 000000B2h
  loc_00634784: mov eax, arg_C
  loc_00634787: movsx ecx, [eax]
  loc_0063478A: test ecx, ecx
  loc_0063478C: jnz 00634A6Bh
  loc_00634792: mov var_4, 000000B3h
  loc_00634799: mov edx, Me
  loc_0063479C: movsx eax, [edx+0000003Ah]
  loc_006347A0: test eax, eax
  loc_006347A2: jz 0063490Ch
  loc_006347A8: mov var_4, 000000B4h
  loc_006347AF: mov var_154, 80020004h
  loc_006347B9: mov var_15C, 0000000Ah
  loc_006347C3: mov var_144, 004507A4h ; "Great! I've successfully updated our registration information!"
  loc_006347CD: mov var_14C, 00000008h
  loc_006347D7: lea ecx, var_A0
  loc_006347DD: push ecx
  loc_006347DE: mov eax, 00000010h
  loc_006347E3: call 00412850h ; __vbaChkstk
  loc_006347E8: mov edx, esp
  loc_006347EA: mov eax, var_15C
  loc_006347F0: mov [edx], eax
  loc_006347F2: mov ecx, var_158
  loc_006347F8: mov [edx+00000004h], ecx
  loc_006347FB: mov eax, var_154
  loc_00634801: mov [edx+00000008h], eax
  loc_00634804: mov ecx, var_150
  loc_0063480A: mov [edx+0000000Ch], ecx
  loc_0063480D: mov eax, 00000010h
  loc_00634812: call 00412850h ; __vbaChkstk
  loc_00634817: mov edx, esp
  loc_00634819: mov eax, var_14C
  loc_0063481F: mov [edx], eax
  loc_00634821: mov ecx, var_148
  loc_00634827: mov [edx+00000004h], ecx
  loc_0063482A: mov eax, var_144
  loc_00634830: mov [edx+00000008h], eax
  loc_00634833: mov ecx, var_140
  loc_00634839: mov [edx+0000000Ch], ecx
  loc_0063483C: mov edx, [0073A08Ch]
  loc_00634842: mov eax, [edx]
  loc_00634844: mov ecx, [0073A08Ch]
  loc_0063484A: push ecx
  loc_0063484B: call [eax+00000078h]
  loc_0063484E: fnclex
  loc_00634850: mov var_1A0, eax
  loc_00634856: cmp var_1A0, 00000000h
  loc_0063485D: jge 00634882h
  loc_0063485F: push 00000078h
  loc_00634861: push 004419ACh
  loc_00634866: mov edx, [0073A08Ch]
  loc_0063486C: push edx
  loc_0063486D: mov eax, var_1A0
  loc_00634873: push eax
  loc_00634874: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063487A: mov var_4E4, eax
  loc_00634880: jmp 0063488Ch
  loc_00634882: mov var_4E4, 00000000h
  loc_0063488C: lea ecx, var_A0
  loc_00634892: call [0040142Ch] ; __vbaFreeObj
  loc_00634898: mov var_4, 000000B5h
  loc_0063489F: lea ecx, var_A0
  loc_006348A5: push ecx
  loc_006348A6: push 00442188h ; "Pleased"
  loc_006348AB: mov edx, [0073A08Ch]
  loc_006348B1: mov eax, [edx]
  loc_006348B3: mov ecx, [0073A08Ch]
  loc_006348B9: push ecx
  loc_006348BA: call [eax+00000064h]
  loc_006348BD: fnclex
  loc_006348BF: mov var_1A0, eax
  loc_006348C5: cmp var_1A0, 00000000h
  loc_006348CC: jge 006348F1h
  loc_006348CE: push 00000064h
  loc_006348D0: push 004419ACh
  loc_006348D5: mov edx, [0073A08Ch]
  loc_006348DB: push edx
  loc_006348DC: mov eax, var_1A0
  loc_006348E2: push eax
  loc_006348E3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006348E9: mov var_4E8, eax
  loc_006348EF: jmp 006348FBh
  loc_006348F1: mov var_4E8, 00000000h
  loc_006348FB: lea ecx, var_A0
  loc_00634901: call [0040142Ch] ; __vbaFreeObj
  loc_00634907: jmp 00634A6Bh
  loc_0063490C: mov var_4, 000000B7h
  loc_00634913: mov var_154, 80020004h
  loc_0063491D: mov var_15C, 0000000Ah
  loc_00634927: mov var_144, 00450828h ; "Great, now you're an official, registered user of Bonzi Buddy!"
  loc_00634931: mov var_14C, 00000008h
  loc_0063493B: lea ecx, var_A0
  loc_00634941: push ecx
  loc_00634942: mov eax, 00000010h
  loc_00634947: call 00412850h ; __vbaChkstk
  loc_0063494C: mov edx, esp
  loc_0063494E: mov eax, var_15C
  loc_00634954: mov [edx], eax
  loc_00634956: mov ecx, var_158
  loc_0063495C: mov [edx+00000004h], ecx
  loc_0063495F: mov eax, var_154
  loc_00634965: mov [edx+00000008h], eax
  loc_00634968: mov ecx, var_150
  loc_0063496E: mov [edx+0000000Ch], ecx
  loc_00634971: mov eax, 00000010h
  loc_00634976: call 00412850h ; __vbaChkstk
  loc_0063497B: mov edx, esp
  loc_0063497D: mov eax, var_14C
  loc_00634983: mov [edx], eax
  loc_00634985: mov ecx, var_148
  loc_0063498B: mov [edx+00000004h], ecx
  loc_0063498E: mov eax, var_144
  loc_00634994: mov [edx+00000008h], eax
  loc_00634997: mov ecx, var_140
  loc_0063499D: mov [edx+0000000Ch], ecx
  loc_006349A0: mov edx, [0073A08Ch]
  loc_006349A6: mov eax, [edx]
  loc_006349A8: mov ecx, [0073A08Ch]
  loc_006349AE: push ecx
  loc_006349AF: call [eax+00000078h]
  loc_006349B2: fnclex
  loc_006349B4: mov var_1A0, eax
  loc_006349BA: cmp var_1A0, 00000000h
  loc_006349C1: jge 006349E6h
  loc_006349C3: push 00000078h
  loc_006349C5: push 004419ACh
  loc_006349CA: mov edx, [0073A08Ch]
  loc_006349D0: push edx
  loc_006349D1: mov eax, var_1A0
  loc_006349D7: push eax
  loc_006349D8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006349DE: mov var_4EC, eax
  loc_006349E4: jmp 006349F0h
  loc_006349E6: mov var_4EC, 00000000h
  loc_006349F0: lea ecx, var_A0
  loc_006349F6: call [0040142Ch] ; __vbaFreeObj
  loc_006349FC: mov var_4, 000000B8h
  loc_00634A03: lea ecx, var_A0
  loc_00634A09: push ecx
  loc_00634A0A: push 00442188h ; "Pleased"
  loc_00634A0F: mov edx, [0073A08Ch]
  loc_00634A15: mov eax, [edx]
  loc_00634A17: mov ecx, [0073A08Ch]
  loc_00634A1D: push ecx
  loc_00634A1E: call [eax+00000064h]
  loc_00634A21: fnclex
  loc_00634A23: mov var_1A0, eax
  loc_00634A29: cmp var_1A0, 00000000h
  loc_00634A30: jge 00634A55h
  loc_00634A32: push 00000064h
  loc_00634A34: push 004419ACh
  loc_00634A39: mov edx, [0073A08Ch]
  loc_00634A3F: push edx
  loc_00634A40: mov eax, var_1A0
  loc_00634A46: push eax
  loc_00634A47: call [004010CCh] ; __vbaHresultCheckObj
  loc_00634A4D: mov var_4F0, eax
  loc_00634A53: jmp 00634A5Fh
  loc_00634A55: mov var_4F0, 00000000h
  loc_00634A5F: lea ecx, var_A0
  loc_00634A65: call [0040142Ch] ; __vbaFreeObj
  loc_00634A6B: mov var_4, 000000BBh
  loc_00634A72: mov ecx, arg_C
  loc_00634A75: movsx edx, [ecx]
  loc_00634A78: test edx, edx
  loc_00634A7A: jnz 006358BEh
  loc_00634A80: mov var_4, 000000BCh
  loc_00634A87: movsx eax, [0073A038h]
  loc_00634A8E: test eax, eax
  loc_00634A90: jz 006357FDh
  loc_00634A96: mov var_4, 000000BDh
  loc_00634A9D: cmp [0073A254h], 00000000h
  loc_00634AA4: jnz 00634AC2h
  loc_00634AA6: push 0073A254h
  loc_00634AAB: push 00431838h
  loc_00634AB0: call [004012FCh] ; __vbaNew2
  loc_00634AB6: mov var_4F4, 0073A254h
  loc_00634AC0: jmp 00634ACCh
  loc_00634AC2: mov var_4F4, 0073A254h
  loc_00634ACC: mov ecx, var_4F4
  loc_00634AD2: mov edx, [ecx]
  loc_00634AD4: mov var_1A0, edx
  loc_00634ADA: mov edx, 0043AECCh ; "http://my.lycos.com/setup.asp?src=bonzi"
  loc_00634ADF: lea ecx, var_48
  loc_00634AE2: call [00401310h] ; __vbaStrCopy
  loc_00634AE8: lea eax, var_48
  loc_00634AEB: push eax
  loc_00634AEC: mov ecx, var_1A0
  loc_00634AF2: mov edx, [ecx]
  loc_00634AF4: mov eax, var_1A0
  loc_00634AFA: push eax
  loc_00634AFB: call [edx+00000718h]
  loc_00634B01: fnclex
  loc_00634B03: mov var_1A4, eax
  loc_00634B09: cmp var_1A4, 00000000h
  loc_00634B10: jge 00634B38h
  loc_00634B12: push 00000718h
  loc_00634B17: push 004408D0h
  loc_00634B1C: mov ecx, var_1A0
  loc_00634B22: push ecx
  loc_00634B23: mov edx, var_1A4
  loc_00634B29: push edx
  loc_00634B2A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00634B30: mov var_4F8, eax
  loc_00634B36: jmp 00634B42h
  loc_00634B38: mov var_4F8, 00000000h
  loc_00634B42: lea ecx, var_48
  loc_00634B45: call [00401430h] ; __vbaFreeStr
  loc_00634B4B: mov var_4, 000000BEh
  loc_00634B52: mov eax, Me
  loc_00634B55: mov ecx, [eax]
  loc_00634B57: mov edx, Me
  loc_00634B5A: push edx
  loc_00634B5B: call [ecx+00000318h]
  loc_00634B61: push eax
  loc_00634B62: lea eax, var_A0
  loc_00634B68: push eax
  loc_00634B69: call [00401128h] ; __vbaObjSet
  loc_00634B6F: mov var_1A0, eax
  loc_00634B75: lea ecx, var_48
  loc_00634B78: push ecx
  loc_00634B79: mov edx, var_1A0
  loc_00634B7F: mov eax, [edx]
  loc_00634B81: mov ecx, var_1A0
  loc_00634B87: push ecx
  loc_00634B88: call [eax+000000A0h]
  loc_00634B8E: fnclex
  loc_00634B90: mov var_1A4, eax
  loc_00634B96: cmp var_1A4, 00000000h
  loc_00634B9D: jge 00634BC5h
  loc_00634B9F: push 000000A0h
  loc_00634BA4: push 0043F42Ch
  loc_00634BA9: mov edx, var_1A0
  loc_00634BAF: push edx
  loc_00634BB0: mov eax, var_1A4
  loc_00634BB6: push eax
  loc_00634BB7: call [004010CCh] ; __vbaHresultCheckObj
  loc_00634BBD: mov var_4FC, eax
  loc_00634BC3: jmp 00634BCFh
  loc_00634BC5: mov var_4FC, 00000000h
  loc_00634BCF: mov ecx, Me
  loc_00634BD2: mov edx, [ecx]
  loc_00634BD4: mov eax, Me
  loc_00634BD7: push eax
  loc_00634BD8: call [edx+0000031Ch]
  loc_00634BDE: push eax
  loc_00634BDF: lea ecx, var_A4
  loc_00634BE5: push ecx
  loc_00634BE6: call [00401128h] ; __vbaObjSet
  loc_00634BEC: mov var_1A8, eax
  loc_00634BF2: lea edx, var_50
  loc_00634BF5: push edx
  loc_00634BF6: mov eax, var_1A8
  loc_00634BFC: mov ecx, [eax]
  loc_00634BFE: mov edx, var_1A8
  loc_00634C04: push edx
  loc_00634C05: call [ecx+000000A0h]
  loc_00634C0B: fnclex
  loc_00634C0D: mov var_1AC, eax
  loc_00634C13: cmp var_1AC, 00000000h
  loc_00634C1A: jge 00634C42h
  loc_00634C1C: push 000000A0h
  loc_00634C21: push 0043F42Ch
  loc_00634C26: mov eax, var_1A8
  loc_00634C2C: push eax
  loc_00634C2D: mov ecx, var_1AC
  loc_00634C33: push ecx
  loc_00634C34: call [004010CCh] ; __vbaHresultCheckObj
  loc_00634C3A: mov var_500, eax
  loc_00634C40: jmp 00634C4Ch
  loc_00634C42: mov var_500, 00000000h
  loc_00634C4C: mov edx, Me
  loc_00634C4F: mov eax, [edx]
  loc_00634C51: mov ecx, Me
  loc_00634C54: push ecx
  loc_00634C55: call [eax+00000338h]
  loc_00634C5B: push eax
  loc_00634C5C: lea edx, var_A8
  loc_00634C62: push edx
  loc_00634C63: call [00401128h] ; __vbaObjSet
  loc_00634C69: mov var_1B0, eax
  loc_00634C6F: lea eax, var_5C
  loc_00634C72: push eax
  loc_00634C73: mov ecx, var_1B0
  loc_00634C79: mov edx, [ecx]
  loc_00634C7B: mov eax, var_1B0
  loc_00634C81: push eax
  loc_00634C82: call [edx+000000A0h]
  loc_00634C88: fnclex
  loc_00634C8A: mov var_1B4, eax
  loc_00634C90: cmp var_1B4, 00000000h
  loc_00634C97: jge 00634CBFh
  loc_00634C99: push 000000A0h
  loc_00634C9E: push 0043F42Ch
  loc_00634CA3: mov ecx, var_1B0
  loc_00634CA9: push ecx
  loc_00634CAA: mov edx, var_1B4
  loc_00634CB0: push edx
  loc_00634CB1: call [004010CCh] ; __vbaHresultCheckObj
  loc_00634CB7: mov var_504, eax
  loc_00634CBD: jmp 00634CC9h
  loc_00634CBF: mov var_504, 00000000h
  loc_00634CC9: mov eax, Me
  loc_00634CCC: mov ecx, [eax]
  loc_00634CCE: mov edx, Me
  loc_00634CD1: push edx
  loc_00634CD2: call [ecx+00000324h]
  loc_00634CD8: push eax
  loc_00634CD9: lea eax, var_AC
  loc_00634CDF: push eax
  loc_00634CE0: call [00401128h] ; __vbaObjSet
  loc_00634CE6: mov var_1B8, eax
  loc_00634CEC: lea ecx, var_68
  loc_00634CEF: push ecx
  loc_00634CF0: mov edx, var_1B8
  loc_00634CF6: mov eax, [edx]
  loc_00634CF8: mov ecx, var_1B8
  loc_00634CFE: push ecx
  loc_00634CFF: call [eax+000000A0h]
  loc_00634D05: fnclex
  loc_00634D07: mov var_1BC, eax
  loc_00634D0D: cmp var_1BC, 00000000h
  loc_00634D14: jge 00634D3Ch
  loc_00634D16: push 000000A0h
  loc_00634D1B: push 0043F42Ch
  loc_00634D20: mov edx, var_1B8
  loc_00634D26: push edx
  loc_00634D27: mov eax, var_1BC
  loc_00634D2D: push eax
  loc_00634D2E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00634D34: mov var_508, eax
  loc_00634D3A: jmp 00634D46h
  loc_00634D3C: mov var_508, 00000000h
  loc_00634D46: mov ecx, Me
  loc_00634D49: mov edx, [ecx]
  loc_00634D4B: mov eax, Me
  loc_00634D4E: push eax
  loc_00634D4F: call [edx+0000032Ch]
  loc_00634D55: push eax
  loc_00634D56: lea ecx, var_B0
  loc_00634D5C: push ecx
  loc_00634D5D: call [00401128h] ; __vbaObjSet
  loc_00634D63: mov var_1C0, eax
  loc_00634D69: lea edx, var_74
  loc_00634D6C: push edx
  loc_00634D6D: mov eax, var_1C0
  loc_00634D73: mov ecx, [eax]
  loc_00634D75: mov edx, var_1C0
  loc_00634D7B: push edx
  loc_00634D7C: call [ecx+000000A8h]
  loc_00634D82: fnclex
  loc_00634D84: mov var_1C4, eax
  loc_00634D8A: cmp var_1C4, 00000000h
  loc_00634D91: jge 00634DB9h
  loc_00634D93: push 000000A8h
  loc_00634D98: push 00446E04h
  loc_00634D9D: mov eax, var_1C0
  loc_00634DA3: push eax
  loc_00634DA4: mov ecx, var_1C4
  loc_00634DAA: push ecx
  loc_00634DAB: call [004010CCh] ; __vbaHresultCheckObj
  loc_00634DB1: mov var_50C, eax
  loc_00634DB7: jmp 00634DC3h
  loc_00634DB9: mov var_50C, 00000000h
  loc_00634DC3: mov edx, Me
  loc_00634DC6: mov eax, [edx]
  loc_00634DC8: mov ecx, Me
  loc_00634DCB: push ecx
  loc_00634DCC: call [eax+00000328h]
  loc_00634DD2: push eax
  loc_00634DD3: lea edx, var_B4
  loc_00634DD9: push edx
  loc_00634DDA: call [00401128h] ; __vbaObjSet
  loc_00634DE0: mov var_1C8, eax
  loc_00634DE6: lea eax, var_80
  loc_00634DE9: push eax
  loc_00634DEA: mov ecx, var_1C8
  loc_00634DF0: mov edx, [ecx]
  loc_00634DF2: mov eax, var_1C8
  loc_00634DF8: push eax
  loc_00634DF9: call [edx+000000A0h]
  loc_00634DFF: fnclex
  loc_00634E01: mov var_1CC, eax
  loc_00634E07: cmp var_1CC, 00000000h
  loc_00634E0E: jge 00634E36h
  loc_00634E10: push 000000A0h
  loc_00634E15: push 0043F42Ch
  loc_00634E1A: mov ecx, var_1C8
  loc_00634E20: push ecx
  loc_00634E21: mov edx, var_1CC
  loc_00634E27: push edx
  loc_00634E28: call [004010CCh] ; __vbaHresultCheckObj
  loc_00634E2E: mov var_510, eax
  loc_00634E34: jmp 00634E40h
  loc_00634E36: mov var_510, 00000000h
  loc_00634E40: mov eax, Me
  loc_00634E43: mov ecx, [eax]
  loc_00634E45: mov edx, Me
  loc_00634E48: push edx
  loc_00634E49: call [ecx+00000334h]
  loc_00634E4F: push eax
  loc_00634E50: lea eax, var_B8
  loc_00634E56: push eax
  loc_00634E57: call [00401128h] ; __vbaObjSet
  loc_00634E5D: mov var_1D0, eax
  loc_00634E63: lea ecx, var_8C
  loc_00634E69: push ecx
  loc_00634E6A: mov edx, var_1D0
  loc_00634E70: mov eax, [edx]
  loc_00634E72: mov ecx, var_1D0
  loc_00634E78: push ecx
  loc_00634E79: call [eax+000000A8h]
  loc_00634E7F: fnclex
  loc_00634E81: mov var_1D4, eax
  loc_00634E87: cmp var_1D4, 00000000h
  loc_00634E8E: jge 00634EB6h
  loc_00634E90: push 000000A8h
  loc_00634E95: push 00446E04h
  loc_00634E9A: mov edx, var_1D0
  loc_00634EA0: push edx
  loc_00634EA1: mov eax, var_1D4
  loc_00634EA7: push eax
  loc_00634EA8: call [004010CCh] ; __vbaHresultCheckObj
  loc_00634EAE: mov var_514, eax
  loc_00634EB4: jmp 00634EC0h
  loc_00634EB6: mov var_514, 00000000h
  loc_00634EC0: mov ecx, Me
  loc_00634EC3: mov edx, [ecx]
  loc_00634EC5: mov eax, Me
  loc_00634EC8: push eax
  loc_00634EC9: call [edx+00000330h]
  loc_00634ECF: push eax
  loc_00634ED0: lea ecx, var_BC
  loc_00634ED6: push ecx
  loc_00634ED7: call [00401128h] ; __vbaObjSet
  loc_00634EDD: mov var_1D8, eax
  loc_00634EE3: lea edx, var_98
  loc_00634EE9: push edx
  loc_00634EEA: mov eax, var_1D8
  loc_00634EF0: mov ecx, [eax]
  loc_00634EF2: mov edx, var_1D8
  loc_00634EF8: push edx
  loc_00634EF9: call [ecx+000000A0h]
  loc_00634EFF: fnclex
  loc_00634F01: mov var_1DC, eax
  loc_00634F07: cmp var_1DC, 00000000h
  loc_00634F0E: jge 00634F36h
  loc_00634F10: push 000000A0h
  loc_00634F15: push 0043F42Ch
  loc_00634F1A: mov eax, var_1D8
  loc_00634F20: push eax
  loc_00634F21: mov ecx, var_1DC
  loc_00634F27: push ecx
  loc_00634F28: call [004010CCh] ; __vbaHresultCheckObj
  loc_00634F2E: mov var_518, eax
  loc_00634F34: jmp 00634F40h
  loc_00634F36: mov var_518, 00000000h
  loc_00634F40: push 004508ACh
  loc_00634F45: mov edx, var_48
  loc_00634F48: push edx
  loc_00634F49: call [00401098h] ; __vbaStrCat
  loc_00634F4F: mov edx, eax
  loc_00634F51: lea ecx, var_4C
  loc_00634F54: call [004013C0h] ; __vbaStrMove
  loc_00634F5A: push eax
  loc_00634F5B: push 004508D0h ; "&m_LASTNAME="
  loc_00634F60: call [00401098h] ; __vbaStrCat
  loc_00634F66: mov edx, eax
  loc_00634F68: lea ecx, var_54
  loc_00634F6B: call [004013C0h] ; __vbaStrMove
  loc_00634F71: push eax
  loc_00634F72: mov eax, var_50
  loc_00634F75: push eax
  loc_00634F76: call [00401098h] ; __vbaStrCat
  loc_00634F7C: mov edx, eax
  loc_00634F7E: lea ecx, var_58
  loc_00634F81: call [004013C0h] ; __vbaStrMove
  loc_00634F87: push eax
  loc_00634F88: push 004508F0h ; "&m_STREET="
  loc_00634F8D: call [00401098h] ; __vbaStrCat
  loc_00634F93: mov edx, eax
  loc_00634F95: lea ecx, var_60
  loc_00634F98: call [004013C0h] ; __vbaStrMove
  loc_00634F9E: push eax
  loc_00634F9F: mov ecx, var_5C
  loc_00634FA2: push ecx
  loc_00634FA3: call [00401098h] ; __vbaStrCat
  loc_00634FA9: mov edx, eax
  loc_00634FAB: lea ecx, var_64
  loc_00634FAE: call [004013C0h] ; __vbaStrMove
  loc_00634FB4: push eax
  loc_00634FB5: push 0045090Ch ; "&m_CITY="
  loc_00634FBA: call [00401098h] ; __vbaStrCat
  loc_00634FC0: mov edx, eax
  loc_00634FC2: lea ecx, var_6C
  loc_00634FC5: call [004013C0h] ; __vbaStrMove
  loc_00634FCB: push eax
  loc_00634FCC: mov edx, var_68
  loc_00634FCF: push edx
  loc_00634FD0: call [00401098h] ; __vbaStrCat
  loc_00634FD6: mov edx, eax
  loc_00634FD8: lea ecx, var_70
  loc_00634FDB: call [004013C0h] ; __vbaStrMove
  loc_00634FE1: push eax
  loc_00634FE2: push 00450924h ; "&m_STATE="
  loc_00634FE7: call [00401098h] ; __vbaStrCat
  loc_00634FED: mov edx, eax
  loc_00634FEF: lea ecx, var_78
  loc_00634FF2: call [004013C0h] ; __vbaStrMove
  loc_00634FF8: push eax
  loc_00634FF9: mov eax, var_74
  loc_00634FFC: push eax
  loc_00634FFD: call [00401098h] ; __vbaStrCat
  loc_00635003: mov edx, eax
  loc_00635005: lea ecx, var_7C
  loc_00635008: call [004013C0h] ; __vbaStrMove
  loc_0063500E: push eax
  loc_0063500F: push 0045093Ch ; "&m_ZIP="
  loc_00635014: call [00401098h] ; __vbaStrCat
  loc_0063501A: mov edx, eax
  loc_0063501C: lea ecx, var_84
  loc_00635022: call [004013C0h] ; __vbaStrMove
  loc_00635028: push eax
  loc_00635029: mov ecx, var_80
  loc_0063502C: push ecx
  loc_0063502D: call [00401098h] ; __vbaStrCat
  loc_00635033: mov edx, eax
  loc_00635035: lea ecx, var_88
  loc_0063503B: call [004013C0h] ; __vbaStrMove
  loc_00635041: push eax
  loc_00635042: push 00450950h ; "&m_COUNTRY="
  loc_00635047: call [00401098h] ; __vbaStrCat
  loc_0063504D: mov edx, eax
  loc_0063504F: lea ecx, var_90
  loc_00635055: call [004013C0h] ; __vbaStrMove
  loc_0063505B: push eax
  loc_0063505C: mov edx, var_8C
  loc_00635062: push edx
  loc_00635063: call [00401098h] ; __vbaStrCat
  loc_00635069: mov edx, eax
  loc_0063506B: lea ecx, var_94
  loc_00635071: call [004013C0h] ; __vbaStrMove
  loc_00635077: push eax
  loc_00635078: push 0045096Ch ; "&m_EMAIL="
  loc_0063507D: call [00401098h] ; __vbaStrCat
  loc_00635083: mov edx, eax
  loc_00635085: lea ecx, var_9C
  loc_0063508B: call [004013C0h] ; __vbaStrMove
  loc_00635091: push eax
  loc_00635092: mov eax, var_98
  loc_00635098: push eax
  loc_00635099: call [00401098h] ; __vbaStrCat
  loc_0063509F: mov edx, eax
  loc_006350A1: lea ecx, var_44
  loc_006350A4: call [004013C0h] ; __vbaStrMove
  loc_006350AA: lea ecx, var_98
  loc_006350B0: push ecx
  loc_006350B1: lea edx, var_9C
  loc_006350B7: push edx
  loc_006350B8: lea eax, var_94
  loc_006350BE: push eax
  loc_006350BF: lea ecx, var_8C
  loc_006350C5: push ecx
  loc_006350C6: lea edx, var_90
  loc_006350CC: push edx
  loc_006350CD: lea eax, var_88
  loc_006350D3: push eax
  loc_006350D4: lea ecx, var_80
  loc_006350D7: push ecx
  loc_006350D8: lea edx, var_84
  loc_006350DE: push edx
  loc_006350DF: lea eax, var_7C
  loc_006350E2: push eax
  loc_006350E3: lea ecx, var_74
  loc_006350E6: push ecx
  loc_006350E7: lea edx, var_78
  loc_006350EA: push edx
  loc_006350EB: lea eax, var_70
  loc_006350EE: push eax
  loc_006350EF: lea ecx, var_68
  loc_006350F2: push ecx
  loc_006350F3: lea edx, var_6C
  loc_006350F6: push edx
  loc_006350F7: lea eax, var_64
  loc_006350FA: push eax
  loc_006350FB: lea ecx, var_5C
  loc_006350FE: push ecx
  loc_006350FF: lea edx, var_60
  loc_00635102: push edx
  loc_00635103: lea eax, var_58
  loc_00635106: push eax
  loc_00635107: lea ecx, var_50
  loc_0063510A: push ecx
  loc_0063510B: lea edx, var_54
  loc_0063510E: push edx
  loc_0063510F: lea eax, var_4C
  loc_00635112: push eax
  loc_00635113: lea ecx, var_48
  loc_00635116: push ecx
  loc_00635117: push 00000016h
  loc_00635119: call [00401324h] ; __vbaFreeStrList
  loc_0063511F: add esp, 0000005Ch
  loc_00635122: lea edx, var_BC
  loc_00635128: push edx
  loc_00635129: lea eax, var_B8
  loc_0063512F: push eax
  loc_00635130: lea ecx, var_B4
  loc_00635136: push ecx
  loc_00635137: lea edx, var_B0
  loc_0063513D: push edx
  loc_0063513E: lea eax, var_AC
  loc_00635144: push eax
  loc_00635145: lea ecx, var_A8
  loc_0063514B: push ecx
  loc_0063514C: lea edx, var_A4
  loc_00635152: push edx
  loc_00635153: lea eax, var_A0
  loc_00635159: push eax
  loc_0063515A: push 00000008h
  loc_0063515C: call [00401068h] ; __vbaFreeObjList
  loc_00635162: add esp, 00000024h
  loc_00635165: mov var_4, 000000BFh
  loc_0063516C: push 00000000h
  loc_0063516E: push FFFFFFFFh
  loc_00635170: push 00000001h
  loc_00635172: push 0045098Ch ; Chr(37) & "23"
  loc_00635177: push 00450984h ; "#"
  loc_0063517C: mov ecx, var_44
  loc_0063517F: push ecx
  loc_00635180: call [00401258h] ; rtcReplace
  loc_00635186: mov edx, eax
  loc_00635188: lea ecx, var_44
  loc_0063518B: call [004013C0h] ; __vbaStrMove
  loc_00635191: mov var_4, 000000C0h
  loc_00635198: cmp [0073A254h], 00000000h
  loc_0063519F: jnz 006351BDh
  loc_006351A1: push 0073A254h
  loc_006351A6: push 00431838h
  loc_006351AB: call [004012FCh] ; __vbaNew2
  loc_006351B1: mov var_51C, 0073A254h
  loc_006351BB: jmp 006351C7h
  loc_006351BD: mov var_51C, 0073A254h
  loc_006351C7: mov edx, var_51C
  loc_006351CD: mov eax, [edx]
  loc_006351CF: mov ecx, var_51C
  loc_006351D5: mov edx, [ecx]
  loc_006351D7: mov ecx, [edx]
  loc_006351D9: push eax
  loc_006351DA: call [ecx+000003C4h]
  loc_006351E0: push eax
  loc_006351E1: lea edx, var_A0
  loc_006351E7: push edx
  loc_006351E8: call [00401128h] ; __vbaObjSet
  loc_006351EE: mov var_1A0, eax
  loc_006351F4: push FFFFFFFFh
  loc_006351F6: mov eax, var_1A0
  loc_006351FC: mov ecx, [eax]
  loc_006351FE: mov edx, var_1A0
  loc_00635204: push edx
  loc_00635205: call [ecx+0000005Ch]
  loc_00635208: fnclex
  loc_0063520A: mov var_1A4, eax
  loc_00635210: cmp var_1A4, 00000000h
  loc_00635217: jge 0063523Ch
  loc_00635219: push 0000005Ch
  loc_0063521B: push 00443EA4h
  loc_00635220: mov eax, var_1A0
  loc_00635226: push eax
  loc_00635227: mov ecx, var_1A4
  loc_0063522D: push ecx
  loc_0063522E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00635234: mov var_520, eax
  loc_0063523A: jmp 00635246h
  loc_0063523C: mov var_520, 00000000h
  loc_00635246: lea ecx, var_A0
  loc_0063524C: call [0040142Ch] ; __vbaFreeObj
  loc_00635252: mov var_4, 000000C1h
  loc_00635259: cmp [0073C818h], 00000000h
  loc_00635260: jnz 0063527Eh
  loc_00635262: push 0073C818h
  loc_00635267: push 00441F00h
  loc_0063526C: call [004012FCh] ; __vbaNew2
  loc_00635272: mov var_524, 0073C818h
  loc_0063527C: jmp 00635288h
  loc_0063527E: mov var_524, 0073C818h
  loc_00635288: mov edx, var_524
  loc_0063528E: mov eax, [edx]
  loc_00635290: mov var_1A0, eax
  loc_00635296: lea ecx, var_A0
  loc_0063529C: push ecx
  loc_0063529D: mov edx, var_1A0
  loc_006352A3: mov eax, [edx]
  loc_006352A5: mov ecx, var_1A0
  loc_006352AB: push ecx
  loc_006352AC: call [eax+00000014h]
  loc_006352AF: fnclex
  loc_006352B1: mov var_1A4, eax
  loc_006352B7: cmp var_1A4, 00000000h
  loc_006352BE: jge 006352E3h
  loc_006352C0: push 00000014h
  loc_006352C2: push 00441EF0h
  loc_006352C7: mov edx, var_1A0
  loc_006352CD: push edx
  loc_006352CE: mov eax, var_1A4
  loc_006352D4: push eax
  loc_006352D5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006352DB: mov var_528, eax
  loc_006352E1: jmp 006352EDh
  loc_006352E3: mov var_528, 00000000h
  loc_006352ED: mov ecx, var_A0
  loc_006352F3: mov var_1A8, ecx
  loc_006352F9: lea edx, var_48
  loc_006352FC: push edx
  loc_006352FD: mov eax, var_1A8
  loc_00635303: mov ecx, [eax]
  loc_00635305: mov edx, var_1A8
  loc_0063530B: push edx
  loc_0063530C: call [ecx+00000060h]
  loc_0063530F: fnclex
  loc_00635311: mov var_1AC, eax
  loc_00635317: cmp var_1AC, 00000000h
  loc_0063531E: jge 00635343h
  loc_00635320: push 00000060h
  loc_00635322: push 004437B4h
  loc_00635327: mov eax, var_1A8
  loc_0063532D: push eax
  loc_0063532E: mov ecx, var_1AC
  loc_00635334: push ecx
  loc_00635335: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063533B: mov var_52C, eax
  loc_00635341: jmp 0063534Dh
  loc_00635343: mov var_52C, 00000000h
  loc_0063534D: mov var_144, 00446EC0h ; "FALSE"
  loc_00635357: mov var_14C, 00000008h
  loc_00635361: mov eax, 00000010h
  loc_00635366: call 00412850h ; __vbaChkstk
  loc_0063536B: mov edx, esp
  loc_0063536D: mov eax, var_14C
  loc_00635373: mov [edx], eax
  loc_00635375: mov ecx, var_148
  loc_0063537B: mov [edx+00000004h], ecx
  loc_0063537E: mov eax, var_144
  loc_00635384: mov [edx+00000008h], eax
  loc_00635387: mov ecx, var_140
  loc_0063538D: mov [edx+0000000Ch], ecx
  loc_00635390: push 00450998h ; "LReg"
  loc_00635395: push 0044317Ch ; "UserInfo"
  loc_0063539A: mov edx, var_48
  loc_0063539D: push edx
  loc_0063539E: call [00401354h] ; rtcGetSetting
  loc_006353A4: mov edx, eax
  loc_006353A6: lea ecx, var_4C
  loc_006353A9: call [004013C0h] ; __vbaStrMove
  loc_006353AF: push eax
  loc_006353B0: call [00401108h] ; __vbaBoolStr
  loc_006353B6: not ax
  loc_006353B9: mov var_1B0, ax
  loc_006353C0: lea eax, var_4C
  loc_006353C3: push eax
  loc_006353C4: lea ecx, var_48
  loc_006353C7: push ecx
  loc_006353C8: push 00000002h
  loc_006353CA: call [00401324h] ; __vbaFreeStrList
  loc_006353D0: add esp, 0000000Ch
  loc_006353D3: lea ecx, var_A0
  loc_006353D9: call [0040142Ch] ; __vbaFreeObj
  loc_006353DF: movsx edx, var_1B0
  loc_006353E6: test edx, edx
  loc_006353E8: jz 006357F8h
  loc_006353EE: mov var_4, 000000C2h
  loc_006353F5: mov var_190, 0000h
  loc_006353FE: push 0043AF20h ; "http://my.lycos.com/reg/bonzi.asp"
  loc_00635403: mov eax, var_44
  loc_00635406: push eax
  loc_00635407: call [00401098h] ; __vbaStrCat
  loc_0063540D: mov edx, eax
  loc_0063540F: lea ecx, var_48
  loc_00635412: call [004013C0h] ; __vbaStrMove
  loc_00635418: cmp [0073A254h], 00000000h
  loc_0063541F: jnz 0063543Dh
  loc_00635421: push 0073A254h
  loc_00635426: push 00431838h
  loc_0063542B: call [004012FCh] ; __vbaNew2
  loc_00635431: mov var_530, 0073A254h
  loc_0063543B: jmp 00635447h
  loc_0063543D: mov var_530, 0073A254h
  loc_00635447: lea ecx, var_190
  loc_0063544D: push ecx
  loc_0063544E: push 00000000h
  loc_00635450: push 00000000h
  loc_00635452: push FFFFFFFFh
  loc_00635454: lea edx, var_48
  loc_00635457: push edx
  loc_00635458: mov eax, var_530
  loc_0063545E: mov ecx, [eax]
  loc_00635460: push ecx
  loc_00635461: call 00679A40h
  loc_00635466: lea ecx, var_48
  loc_00635469: call [00401430h] ; __vbaFreeStr
  loc_0063546F: mov var_4, 000000C3h
  loc_00635476: cmp [0073C818h], 00000000h
  loc_0063547D: jnz 0063549Bh
  loc_0063547F: push 0073C818h
  loc_00635484: push 00441F00h
  loc_00635489: call [004012FCh] ; __vbaNew2
  loc_0063548F: mov var_534, 0073C818h
  loc_00635499: jmp 006354A5h
  loc_0063549B: mov var_534, 0073C818h
  loc_006354A5: mov edx, var_534
  loc_006354AB: mov eax, [edx]
  loc_006354AD: mov var_1A0, eax
  loc_006354B3: lea ecx, var_A0
  loc_006354B9: push ecx
  loc_006354BA: mov edx, var_1A0
  loc_006354C0: mov eax, [edx]
  loc_006354C2: mov ecx, var_1A0
  loc_006354C8: push ecx
  loc_006354C9: call [eax+00000014h]
  loc_006354CC: fnclex
  loc_006354CE: mov var_1A4, eax
  loc_006354D4: cmp var_1A4, 00000000h
  loc_006354DB: jge 00635500h
  loc_006354DD: push 00000014h
  loc_006354DF: push 00441EF0h
  loc_006354E4: mov edx, var_1A0
  loc_006354EA: push edx
  loc_006354EB: mov eax, var_1A4
  loc_006354F1: push eax
  loc_006354F2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006354F8: mov var_538, eax
  loc_006354FE: jmp 0063550Ah
  loc_00635500: mov var_538, 00000000h
  loc_0063550A: mov ecx, var_A0
  loc_00635510: mov var_1A8, ecx
  loc_00635516: lea edx, var_48
  loc_00635519: push edx
  loc_0063551A: mov eax, var_1A8
  loc_00635520: mov ecx, [eax]
  loc_00635522: mov edx, var_1A8
  loc_00635528: push edx
  loc_00635529: call [ecx+00000060h]
  loc_0063552C: fnclex
  loc_0063552E: mov var_1AC, eax
  loc_00635534: cmp var_1AC, 00000000h
  loc_0063553B: jge 00635560h
  loc_0063553D: push 00000060h
  loc_0063553F: push 004437B4h
  loc_00635544: mov eax, var_1A8
  loc_0063554A: push eax
  loc_0063554B: mov ecx, var_1AC
  loc_00635551: push ecx
  loc_00635552: call [004010CCh] ; __vbaHresultCheckObj
  loc_00635558: mov var_53C, eax
  loc_0063555E: jmp 0063556Ah
  loc_00635560: mov var_53C, 00000000h
  loc_0063556A: push 00443ED0h ; "TRUE"
  loc_0063556F: push 00450998h ; "LReg"
  loc_00635574: push 0044317Ch ; "UserInfo"
  loc_00635579: mov edx, var_48
  loc_0063557C: push edx
  loc_0063557D: call [00401010h] ; rtcSaveSetting
  loc_00635583: lea ecx, var_48
  loc_00635586: call [00401430h] ; __vbaFreeStr
  loc_0063558C: lea ecx, var_A0
  loc_00635592: call [0040142Ch] ; __vbaFreeObj
  loc_00635598: mov var_4, 000000C4h
  loc_0063559F: mov var_154, 80020004h
  loc_006355A9: mov var_15C, 0000000Ah
  loc_006355B3: mov var_144, 00450A90h ; "You've asked to receive customized content from My \map=""lie coce""=""Lycos""\.  Simply fill in the remaining fields on the \map=""lie coce""=""Lycos""\ Membership form, click the 'I agree' button at the bottom of the page and I'll take care of the rest."
  loc_006355BD: mov var_14C, 00000008h
  loc_006355C7: lea eax, var_A0
  loc_006355CD: push eax
  loc_006355CE: mov eax, 00000010h
  loc_006355D3: call 00412850h ; __vbaChkstk
  loc_006355D8: mov ecx, esp
  loc_006355DA: mov edx, var_15C
  loc_006355E0: mov [ecx], edx
  loc_006355E2: mov eax, var_158
  loc_006355E8: mov [ecx+00000004h], eax
  loc_006355EB: mov edx, var_154
  loc_006355F1: mov [ecx+00000008h], edx
  loc_006355F4: mov eax, var_150
  loc_006355FA: mov [ecx+0000000Ch], eax
  loc_006355FD: mov eax, 00000010h
  loc_00635602: call 00412850h ; __vbaChkstk
  loc_00635607: mov ecx, esp
  loc_00635609: mov edx, var_14C
  loc_0063560F: mov [ecx], edx
  loc_00635611: mov eax, var_148
  loc_00635617: mov [ecx+00000004h], eax
  loc_0063561A: mov edx, var_144
  loc_00635620: mov [ecx+00000008h], edx
  loc_00635623: mov eax, var_140
  loc_00635629: mov [ecx+0000000Ch], eax
  loc_0063562C: mov ecx, [0073A08Ch]
  loc_00635632: mov edx, [ecx]
  loc_00635634: mov eax, [0073A08Ch]
  loc_00635639: push eax
  loc_0063563A: call [edx+00000078h]
  loc_0063563D: fnclex
  loc_0063563F: mov var_1A0, eax
  loc_00635645: cmp var_1A0, 00000000h
  loc_0063564C: jge 00635671h
  loc_0063564E: push 00000078h
  loc_00635650: push 004419ACh
  loc_00635655: mov ecx, [0073A08Ch]
  loc_0063565B: push ecx
  loc_0063565C: mov edx, var_1A0
  loc_00635662: push edx
  loc_00635663: call [004010CCh] ; __vbaHresultCheckObj
  loc_00635669: mov var_540, eax
  loc_0063566F: jmp 0063567Bh
  loc_00635671: mov var_540, 00000000h
  loc_0063567B: lea ecx, var_A0
  loc_00635681: call [0040142Ch] ; __vbaFreeObj
  loc_00635687: mov var_4, 000000C5h
  loc_0063568E: mov eax, Me
  loc_00635691: movsx ecx, [eax+0000003Ah]
  loc_00635695: test ecx, ecx
  loc_00635697: jnz 006357F8h
  loc_0063569D: mov var_4, 000000C6h
  loc_006356A4: lea edx, var_A0
  loc_006356AA: push edx
  loc_006356AB: push 00441D74h ; "Blink"
  loc_006356B0: mov eax, [0073A08Ch]
  loc_006356B5: mov ecx, [eax]
  loc_006356B7: mov edx, [0073A08Ch]
  loc_006356BD: push edx
  loc_006356BE: call [ecx+00000064h]
  loc_006356C1: fnclex
  loc_006356C3: mov var_1A0, eax
  loc_006356C9: cmp var_1A0, 00000000h
  loc_006356D0: jge 006356F4h
  loc_006356D2: push 00000064h
  loc_006356D4: push 004419ACh
  loc_006356D9: mov eax, [0073A08Ch]
  loc_006356DE: push eax
  loc_006356DF: mov ecx, var_1A0
  loc_006356E5: push ecx
  loc_006356E6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006356EC: mov var_544, eax
  loc_006356F2: jmp 006356FEh
  loc_006356F4: mov var_544, 00000000h
  loc_006356FE: lea ecx, var_A0
  loc_00635704: call [0040142Ch] ; __vbaFreeObj
  loc_0063570A: mov var_4, 000000C7h
  loc_00635711: mov var_154, 80020004h
  loc_0063571B: mov var_15C, 0000000Ah
  loc_00635725: mov var_144, 004509A8h ; "Now before you complete the Lycos form, I have a few final things to show you...."
  loc_0063572F: mov var_14C, 00000008h
  loc_00635739: lea edx, var_A0
  loc_0063573F: push edx
  loc_00635740: mov eax, 00000010h
  loc_00635745: call 00412850h ; __vbaChkstk
  loc_0063574A: mov eax, esp
  loc_0063574C: mov ecx, var_15C
  loc_00635752: mov [eax], ecx
  loc_00635754: mov edx, var_158
  loc_0063575A: mov [eax+00000004h], edx
  loc_0063575D: mov ecx, var_154
  loc_00635763: mov [eax+00000008h], ecx
  loc_00635766: mov edx, var_150
  loc_0063576C: mov [eax+0000000Ch], edx
  loc_0063576F: mov eax, 00000010h
  loc_00635774: call 00412850h ; __vbaChkstk
  loc_00635779: mov eax, esp
  loc_0063577B: mov ecx, var_14C
  loc_00635781: mov [eax], ecx
  loc_00635783: mov edx, var_148
  loc_00635789: mov [eax+00000004h], edx
  loc_0063578C: mov ecx, var_144
  loc_00635792: mov [eax+00000008h], ecx
  loc_00635795: mov edx, var_140
  loc_0063579B: mov [eax+0000000Ch], edx
  loc_0063579E: mov eax, [0073A08Ch]
  loc_006357A3: mov ecx, [eax]
  loc_006357A5: mov edx, [0073A08Ch]
  loc_006357AB: push edx
  loc_006357AC: call [ecx+00000078h]
  loc_006357AF: fnclex
  loc_006357B1: mov var_1A0, eax
  loc_006357B7: cmp var_1A0, 00000000h
  loc_006357BE: jge 006357E2h
  loc_006357C0: push 00000078h
  loc_006357C2: push 004419ACh
  loc_006357C7: mov eax, [0073A08Ch]
  loc_006357CC: push eax
  loc_006357CD: mov ecx, var_1A0
  loc_006357D3: push ecx
  loc_006357D4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006357DA: mov var_548, eax
  loc_006357E0: jmp 006357ECh
  loc_006357E2: mov var_548, 00000000h
  loc_006357EC: lea ecx, var_A0
  loc_006357F2: call [0040142Ch] ; __vbaFreeObj
  loc_006357F8: jmp 006358BEh
  loc_006357FD: mov var_4, 000000CBh
  loc_00635804: cmp [0073A254h], 00000000h
  loc_0063580B: jnz 00635829h
  loc_0063580D: push 0073A254h
  loc_00635812: push 00431838h
  loc_00635817: call [004012FCh] ; __vbaNew2
  loc_0063581D: mov var_54C, 0073A254h
  loc_00635827: jmp 00635833h
  loc_00635829: mov var_54C, 0073A254h
  loc_00635833: mov edx, var_54C
  loc_00635839: mov eax, [edx]
  loc_0063583B: mov ecx, var_54C
  loc_00635841: mov edx, [ecx]
  loc_00635843: mov ecx, [edx]
  loc_00635845: push eax
  loc_00635846: call [ecx+000003C4h]
  loc_0063584C: push eax
  loc_0063584D: lea edx, var_A0
  loc_00635853: push edx
  loc_00635854: call [00401128h] ; __vbaObjSet
  loc_0063585A: mov var_1A0, eax
  loc_00635860: push 00000000h
  loc_00635862: mov eax, var_1A0
  loc_00635868: mov ecx, [eax]
  loc_0063586A: mov edx, var_1A0
  loc_00635870: push edx
  loc_00635871: call [ecx+0000005Ch]
  loc_00635874: fnclex
  loc_00635876: mov var_1A4, eax
  loc_0063587C: cmp var_1A4, 00000000h
  loc_00635883: jge 006358A8h
  loc_00635885: push 0000005Ch
  loc_00635887: push 00443EA4h
  loc_0063588C: mov eax, var_1A0
  loc_00635892: push eax
  loc_00635893: mov ecx, var_1A4
  loc_00635899: push ecx
  loc_0063589A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006358A0: mov var_550, eax
  loc_006358A6: jmp 006358B2h
  loc_006358A8: mov var_550, 00000000h
  loc_006358B2: lea ecx, var_A0
  loc_006358B8: call [0040142Ch] ; __vbaFreeObj
  loc_006358BE: mov var_4, 000000CEh
  loc_006358C5: mov edx, Me
  loc_006358C8: mov [edx+00000038h], 0000h
  loc_006358CE: fwait
  loc_006358CF: push 00635A06h
  loc_006358D4: jmp 006359D8h
  loc_006358D9: lea eax, var_9C
  loc_006358DF: push eax
  loc_006358E0: lea ecx, var_98
  loc_006358E6: push ecx
  loc_006358E7: lea edx, var_94
  loc_006358ED: push edx
  loc_006358EE: lea eax, var_90
  loc_006358F4: push eax
  loc_006358F5: lea ecx, var_8C
  loc_006358FB: push ecx
  loc_006358FC: lea edx, var_88
  loc_00635902: push edx
  loc_00635903: lea eax, var_84
  loc_00635909: push eax
  loc_0063590A: lea ecx, var_80
  loc_0063590D: push ecx
  loc_0063590E: lea edx, var_7C
  loc_00635911: push edx
  loc_00635912: lea eax, var_78
  loc_00635915: push eax
  loc_00635916: lea ecx, var_74
  loc_00635919: push ecx
  loc_0063591A: lea edx, var_70
  loc_0063591D: push edx
  loc_0063591E: lea eax, var_6C
  loc_00635921: push eax
  loc_00635922: lea ecx, var_68
  loc_00635925: push ecx
  loc_00635926: lea edx, var_64
  loc_00635929: push edx
  loc_0063592A: lea eax, var_60
  loc_0063592D: push eax
  loc_0063592E: lea ecx, var_5C
  loc_00635931: push ecx
  loc_00635932: lea edx, var_58
  loc_00635935: push edx
  loc_00635936: lea eax, var_54
  loc_00635939: push eax
  loc_0063593A: lea ecx, var_50
  loc_0063593D: push ecx
  loc_0063593E: lea edx, var_4C
  loc_00635941: push edx
  loc_00635942: lea eax, var_48
  loc_00635945: push eax
  loc_00635946: push 00000016h
  loc_00635948: call [00401324h] ; __vbaFreeStrList
  loc_0063594E: add esp, 0000005Ch
  loc_00635951: lea ecx, var_BC
  loc_00635957: push ecx
  loc_00635958: lea edx, var_B8
  loc_0063595E: push edx
  loc_0063595F: lea eax, var_B4
  loc_00635965: push eax
  loc_00635966: lea ecx, var_B0
  loc_0063596C: push ecx
  loc_0063596D: lea edx, var_AC
  loc_00635973: push edx
  loc_00635974: lea eax, var_A8
  loc_0063597A: push eax
  loc_0063597B: lea ecx, var_A4
  loc_00635981: push ecx
  loc_00635982: lea edx, var_A0
  loc_00635988: push edx
  loc_00635989: push 00000008h
  loc_0063598B: call [00401068h] ; __vbaFreeObjList
  loc_00635991: add esp, 00000024h
  loc_00635994: lea eax, var_13C
  loc_0063599A: push eax
  loc_0063599B: lea ecx, var_12C
  loc_006359A1: push ecx
  loc_006359A2: lea edx, var_11C
  loc_006359A8: push edx
  loc_006359A9: lea eax, var_10C
  loc_006359AF: push eax
  loc_006359B0: lea ecx, var_FC
  loc_006359B6: push ecx
  loc_006359B7: lea edx, var_EC
  loc_006359BD: push edx
  loc_006359BE: lea eax, var_DC
  loc_006359C4: push eax
  loc_006359C5: lea ecx, var_CC
  loc_006359CB: push ecx
  loc_006359CC: push 00000008h
  loc_006359CE: call [00401050h] ; __vbaFreeVarList
  loc_006359D4: add esp, 00000024h
  loc_006359D7: ret
  loc_006359D8: lea ecx, var_24
  loc_006359DB: call [00401430h] ; __vbaFreeStr
  loc_006359E1: lea ecx, var_34
  loc_006359E4: call [00401430h] ; __vbaFreeStr
  loc_006359EA: lea ecx, var_3C
  loc_006359ED: call [00401430h] ; __vbaFreeStr
  loc_006359F3: lea ecx, var_40
  loc_006359F6: call [00401430h] ; __vbaFreeStr
  loc_006359FC: lea ecx, var_44
  loc_006359FF: call [00401430h] ; __vbaFreeStr
  loc_00635A05: ret
  loc_00635A06: xor eax, eax
  loc_00635A08: mov ecx, var_20
  loc_00635A0B: mov fs:[00000000h], ecx
  loc_00635A12: pop edi
  loc_00635A13: pop esi
  loc_00635A14: pop ebx
  loc_00635A15: mov esp, ebp
  loc_00635A17: pop ebp
  loc_00635A18: retn 0008h
End Sub

Private Sub Proc_26_13_635A30
  loc_00635A30: push ebp
  loc_00635A31: mov ebp, esp
  loc_00635A33: sub esp, 00000008h
  loc_00635A36: push 00412856h ; __vbaExceptHandler
  loc_00635A3B: mov eax, fs:[00000000h]
  loc_00635A41: push eax
  loc_00635A42: mov fs:[00000000h], esp
  loc_00635A49: sub esp, 00000030h
  loc_00635A4C: push ebx
  loc_00635A4D: push esi
  loc_00635A4E: push edi
  loc_00635A4F: mov var_8, esp
  loc_00635A52: mov var_4, 00405D40h
  loc_00635A59: mov esi, Me
  loc_00635A5C: mov var_14, 00000000h
  loc_00635A63: push esi
  loc_00635A64: mov eax, [esi]
  loc_00635A66: call [eax+00000318h]
  loc_00635A6C: mov ebx, [00401128h] ; __vbaObjSet
  loc_00635A72: lea ecx, var_14
  loc_00635A75: push eax
  loc_00635A76: push ecx
  loc_00635A77: call ebx
  loc_00635A79: mov edi, eax
  loc_00635A7B: push 0043C9F4h
  loc_00635A80: push edi
  loc_00635A81: mov edx, [edi]
  loc_00635A83: call [edx+000000A4h]
  loc_00635A89: test eax, eax
  loc_00635A8B: fnclex
  loc_00635A8D: jge 00635AA1h
  loc_00635A8F: push 000000A4h
  loc_00635A94: push 0043F42Ch
  loc_00635A99: push edi
  loc_00635A9A: push eax
  loc_00635A9B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00635AA1: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_00635AA7: lea ecx, var_14
  loc_00635AAA: call edi
  loc_00635AAC: mov eax, [esi]
  loc_00635AAE: push esi
  loc_00635AAF: call [eax+00000320h]
  loc_00635AB5: lea ecx, var_14
  loc_00635AB8: push eax
  loc_00635AB9: push ecx
  loc_00635ABA: call ebx
  loc_00635ABC: mov edx, [eax]
  loc_00635ABE: push 0043C9F4h
  loc_00635AC3: push eax
  loc_00635AC4: mov var_38, eax
  loc_00635AC7: call [edx+000000A4h]
  loc_00635ACD: test eax, eax
  loc_00635ACF: fnclex
  loc_00635AD1: jge 00635AE8h
  loc_00635AD3: mov ecx, var_38
  loc_00635AD6: push 000000A4h
  loc_00635ADB: push 0043F42Ch
  loc_00635AE0: push ecx
  loc_00635AE1: push eax
  loc_00635AE2: call [004010CCh] ; __vbaHresultCheckObj
  loc_00635AE8: lea ecx, var_14
  loc_00635AEB: call edi
  loc_00635AED: mov edx, [esi]
  loc_00635AEF: push esi
  loc_00635AF0: call [edx+0000031Ch]
  loc_00635AF6: push eax
  loc_00635AF7: lea eax, var_14
  loc_00635AFA: push eax
  loc_00635AFB: call ebx
  loc_00635AFD: mov ecx, [eax]
  loc_00635AFF: push 0043C9F4h
  loc_00635B04: push eax
  loc_00635B05: mov var_38, eax
  loc_00635B08: call [ecx+000000A4h]
  loc_00635B0E: test eax, eax
  loc_00635B10: fnclex
  loc_00635B12: jge 00635B29h
  loc_00635B14: mov edx, var_38
  loc_00635B17: push 000000A4h
  loc_00635B1C: push 0043F42Ch
  loc_00635B21: push edx
  loc_00635B22: push eax
  loc_00635B23: call [004010CCh] ; __vbaHresultCheckObj
  loc_00635B29: lea ecx, var_14
  loc_00635B2C: call edi
  loc_00635B2E: mov eax, [esi]
  loc_00635B30: push esi
  loc_00635B31: call [eax+00000338h]
  loc_00635B37: lea ecx, var_14
  loc_00635B3A: push eax
  loc_00635B3B: push ecx
  loc_00635B3C: call ebx
  loc_00635B3E: mov edx, [eax]
  loc_00635B40: push 0043C9F4h
  loc_00635B45: push eax
  loc_00635B46: mov var_38, eax
  loc_00635B49: call [edx+000000A4h]
  loc_00635B4F: test eax, eax
  loc_00635B51: fnclex
  loc_00635B53: jge 00635B6Ah
  loc_00635B55: mov ecx, var_38
  loc_00635B58: push 000000A4h
  loc_00635B5D: push 0043F42Ch
  loc_00635B62: push ecx
  loc_00635B63: push eax
  loc_00635B64: call [004010CCh] ; __vbaHresultCheckObj
  loc_00635B6A: lea ecx, var_14
  loc_00635B6D: call edi
  loc_00635B6F: mov edx, [esi]
  loc_00635B71: push esi
  loc_00635B72: call [edx+0000033Ch]
  loc_00635B78: push eax
  loc_00635B79: lea eax, var_14
  loc_00635B7C: push eax
  loc_00635B7D: call ebx
  loc_00635B7F: mov ecx, [eax]
  loc_00635B81: push 0043C9F4h
  loc_00635B86: push eax
  loc_00635B87: mov var_38, eax
  loc_00635B8A: call [ecx+000000A4h]
  loc_00635B90: test eax, eax
  loc_00635B92: fnclex
  loc_00635B94: jge 00635BABh
  loc_00635B96: mov edx, var_38
  loc_00635B99: push 000000A4h
  loc_00635B9E: push 0043F42Ch
  loc_00635BA3: push edx
  loc_00635BA4: push eax
  loc_00635BA5: call [004010CCh] ; __vbaHresultCheckObj
  loc_00635BAB: lea ecx, var_14
  loc_00635BAE: call edi
  loc_00635BB0: mov eax, [esi]
  loc_00635BB2: push esi
  loc_00635BB3: call [eax+00000324h]
  loc_00635BB9: lea ecx, var_14
  loc_00635BBC: push eax
  loc_00635BBD: push ecx
  loc_00635BBE: call ebx
  loc_00635BC0: mov edx, [eax]
  loc_00635BC2: push 0043C9F4h
  loc_00635BC7: push eax
  loc_00635BC8: mov var_38, eax
  loc_00635BCB: call [edx+000000A4h]
  loc_00635BD1: test eax, eax
  loc_00635BD3: fnclex
  loc_00635BD5: jge 00635BECh
  loc_00635BD7: mov ecx, var_38
  loc_00635BDA: push 000000A4h
  loc_00635BDF: push 0043F42Ch
  loc_00635BE4: push ecx
  loc_00635BE5: push eax
  loc_00635BE6: call [004010CCh] ; __vbaHresultCheckObj
  loc_00635BEC: lea ecx, var_14
  loc_00635BEF: call edi
  loc_00635BF1: mov edx, [esi]
  loc_00635BF3: push esi
  loc_00635BF4: call [edx+0000032Ch]
  loc_00635BFA: push eax
  loc_00635BFB: lea eax, var_14
  loc_00635BFE: push eax
  loc_00635BFF: call ebx
  loc_00635C01: mov ecx, [eax]
  loc_00635C03: push FFFFFFFFh
  loc_00635C05: push eax
  loc_00635C06: mov var_38, eax
  loc_00635C09: call [ecx+000000F4h]
  loc_00635C0F: test eax, eax
  loc_00635C11: fnclex
  loc_00635C13: jge 00635C2Ah
  loc_00635C15: mov edx, var_38
  loc_00635C18: push 000000F4h
  loc_00635C1D: push 00446E04h
  loc_00635C22: push edx
  loc_00635C23: push eax
  loc_00635C24: call [004010CCh] ; __vbaHresultCheckObj
  loc_00635C2A: lea ecx, var_14
  loc_00635C2D: call edi
  loc_00635C2F: mov eax, [esi]
  loc_00635C31: push esi
  loc_00635C32: call [eax+00000334h]
  loc_00635C38: lea ecx, var_14
  loc_00635C3B: push eax
  loc_00635C3C: push ecx
  loc_00635C3D: call ebx
  loc_00635C3F: mov edx, [eax]
  loc_00635C41: push FFFFFFFFh
  loc_00635C43: push eax
  loc_00635C44: mov var_38, eax
  loc_00635C47: call [edx+000000F4h]
  loc_00635C4D: test eax, eax
  loc_00635C4F: fnclex
  loc_00635C51: jge 00635C68h
  loc_00635C53: mov ecx, var_38
  loc_00635C56: push 000000F4h
  loc_00635C5B: push 00446E04h
  loc_00635C60: push ecx
  loc_00635C61: push eax
  loc_00635C62: call [004010CCh] ; __vbaHresultCheckObj
  loc_00635C68: lea ecx, var_14
  loc_00635C6B: call edi
  loc_00635C6D: mov edx, [esi]
  loc_00635C6F: push esi
  loc_00635C70: call [edx+00000328h]
  loc_00635C76: push eax
  loc_00635C77: lea eax, var_14
  loc_00635C7A: push eax
  loc_00635C7B: call ebx
  loc_00635C7D: mov ecx, [eax]
  loc_00635C7F: push 0043C9F4h
  loc_00635C84: push eax
  loc_00635C85: mov var_38, eax
  loc_00635C88: call [ecx+000000A4h]
  loc_00635C8E: test eax, eax
  loc_00635C90: fnclex
  loc_00635C92: jge 00635CA9h
  loc_00635C94: mov edx, var_38
  loc_00635C97: push 000000A4h
  loc_00635C9C: push 0043F42Ch
  loc_00635CA1: push edx
  loc_00635CA2: push eax
  loc_00635CA3: call [004010CCh] ; __vbaHresultCheckObj
  loc_00635CA9: lea ecx, var_14
  loc_00635CAC: call edi
  loc_00635CAE: mov eax, [esi]
  loc_00635CB0: push esi
  loc_00635CB1: call [eax+00000330h]
  loc_00635CB7: lea ecx, var_14
  loc_00635CBA: push eax
  loc_00635CBB: push ecx
  loc_00635CBC: call ebx
  loc_00635CBE: mov edx, [eax]
  loc_00635CC0: push 0043C9F4h
  loc_00635CC5: push eax
  loc_00635CC6: mov var_38, eax
  loc_00635CC9: call [edx+000000A4h]
  loc_00635CCF: test eax, eax
  loc_00635CD1: fnclex
  loc_00635CD3: jge 00635CEAh
  loc_00635CD5: mov ecx, var_38
  loc_00635CD8: push 000000A4h
  loc_00635CDD: push 0043F42Ch
  loc_00635CE2: push ecx
  loc_00635CE3: push eax
  loc_00635CE4: call [004010CCh] ; __vbaHresultCheckObj
  loc_00635CEA: lea ecx, var_14
  loc_00635CED: call edi
  loc_00635CEF: mov edx, 0043C9F4h
  loc_00635CF4: lea ecx, [esi+00000034h]
  loc_00635CF7: call [00401310h] ; __vbaStrCopy
  loc_00635CFD: sub esp, 00000010h
  loc_00635D00: mov ecx, 0000000Bh
  loc_00635D05: mov edx, esp
  loc_00635D07: xor eax, eax
  loc_00635D09: push 0000000Bh
  loc_00635D0B: push esi
  loc_00635D0C: mov [edx], ecx
  loc_00635D0E: mov ecx, var_20
  loc_00635D11: mov [edx+00000004h], ecx
  loc_00635D14: mov ecx, [esi]
  loc_00635D16: mov [edx+00000008h], eax
  loc_00635D19: mov eax, var_18
  loc_00635D1C: mov [edx+0000000Ch], eax
  loc_00635D1F: call [ecx+000003FCh]
  loc_00635D25: lea edx, var_14
  loc_00635D28: push eax
  loc_00635D29: push edx
  loc_00635D2A: call ebx
  loc_00635D2C: push eax
  loc_00635D2D: call [004013F0h] ; __vbaLateIdSt
  loc_00635D33: lea ecx, var_14
  loc_00635D36: call edi
  loc_00635D38: sub esp, 00000010h
  loc_00635D3B: mov ecx, 0000000Bh
  loc_00635D40: mov edx, esp
  loc_00635D42: xor eax, eax
  loc_00635D44: push 0000000Bh
  loc_00635D46: push esi
  loc_00635D47: mov [edx], ecx
  loc_00635D49: mov ecx, var_20
  loc_00635D4C: mov [edx+00000004h], ecx
  loc_00635D4F: mov ecx, [esi]
  loc_00635D51: mov [edx+00000008h], eax
  loc_00635D54: mov eax, var_18
  loc_00635D57: mov [edx+0000000Ch], eax
  loc_00635D5A: call [ecx+000003F8h]
  loc_00635D60: lea edx, var_14
  loc_00635D63: push eax
  loc_00635D64: push edx
  loc_00635D65: call ebx
  loc_00635D67: push eax
  loc_00635D68: call [004013F0h] ; __vbaLateIdSt
  loc_00635D6E: lea ecx, var_14
  loc_00635D71: call edi
  loc_00635D73: sub esp, 00000010h
  loc_00635D76: mov ecx, 00000003h
  loc_00635D7B: mov edx, esp
  loc_00635D7D: xor eax, eax
  loc_00635D7F: push 0000002Fh
  loc_00635D81: push esi
  loc_00635D82: mov [edx], ecx
  loc_00635D84: mov ecx, var_20
  loc_00635D87: mov [edx+00000004h], ecx
  loc_00635D8A: mov ecx, [esi]
  loc_00635D8C: mov [edx+00000008h], eax
  loc_00635D8F: mov eax, var_18
  loc_00635D92: mov [edx+0000000Ch], eax
  loc_00635D95: call [ecx+00000394h]
  loc_00635D9B: lea edx, var_14
  loc_00635D9E: push eax
  loc_00635D9F: push edx
  loc_00635DA0: call ebx
  loc_00635DA2: push eax
  loc_00635DA3: call [004013F0h] ; __vbaLateIdSt
  loc_00635DA9: lea ecx, var_14
  loc_00635DAC: call edi
  loc_00635DAE: xor eax, eax
  loc_00635DB0: sub esp, 00000010h
  loc_00635DB3: mov edx, esp
  loc_00635DB5: mov ecx, 00000003h
  loc_00635DBA: mov [edx], ecx
  loc_00635DBC: mov ecx, var_20
  loc_00635DBF: mov [edx+00000004h], ecx
  loc_00635DC2: mov [edx+00000008h], eax
  loc_00635DC5: mov eax, var_18
  loc_00635DC8: mov [edx+0000000Ch], eax
  loc_00635DCB: mov ecx, [esi]
  loc_00635DCD: push 0000002Fh
  loc_00635DCF: push esi
  loc_00635DD0: call [ecx+00000398h]
  loc_00635DD6: lea edx, var_14
  loc_00635DD9: push eax
  loc_00635DDA: push edx
  loc_00635DDB: call ebx
  loc_00635DDD: push eax
  loc_00635DDE: call [004013F0h] ; __vbaLateIdSt
  loc_00635DE4: lea ecx, var_14
  loc_00635DE7: call edi
  loc_00635DE9: sub esp, 00000010h
  loc_00635DEC: mov ecx, 00000003h
  loc_00635DF1: mov edx, esp
  loc_00635DF3: xor eax, eax
  loc_00635DF5: push 0000002Fh
  loc_00635DF7: push esi
  loc_00635DF8: mov [edx], ecx
  loc_00635DFA: mov ecx, var_20
  loc_00635DFD: mov [edx+00000004h], ecx
  loc_00635E00: mov ecx, [esi]
  loc_00635E02: mov [edx+00000008h], eax
  loc_00635E05: mov eax, var_18
  loc_00635E08: mov [edx+0000000Ch], eax
  loc_00635E0B: call [ecx+0000039Ch]
  loc_00635E11: lea edx, var_14
  loc_00635E14: push eax
  loc_00635E15: push edx
  loc_00635E16: call ebx
  loc_00635E18: push eax
  loc_00635E19: call [004013F0h] ; __vbaLateIdSt
  loc_00635E1F: lea ecx, var_14
  loc_00635E22: call edi
  loc_00635E24: sub esp, 00000010h
  loc_00635E27: mov ecx, 00000003h
  loc_00635E2C: mov edx, esp
  loc_00635E2E: xor eax, eax
  loc_00635E30: push 0000002Fh
  loc_00635E32: push esi
  loc_00635E33: mov [edx], ecx
  loc_00635E35: mov ecx, var_20
  loc_00635E38: mov [edx+00000004h], ecx
  loc_00635E3B: mov ecx, [esi]
  loc_00635E3D: mov [edx+00000008h], eax
  loc_00635E40: mov eax, var_18
  loc_00635E43: mov [edx+0000000Ch], eax
  loc_00635E46: call [ecx+000003A0h]
  loc_00635E4C: lea edx, var_14
  loc_00635E4F: push eax
  loc_00635E50: push edx
  loc_00635E51: call ebx
  loc_00635E53: push eax
  loc_00635E54: call [004013F0h] ; __vbaLateIdSt
  loc_00635E5A: lea ecx, var_14
  loc_00635E5D: call edi
  loc_00635E5F: sub esp, 00000010h
  loc_00635E62: mov ecx, 00000003h
  loc_00635E67: mov edx, esp
  loc_00635E69: xor eax, eax
  loc_00635E6B: push 0000002Fh
  loc_00635E6D: push esi
  loc_00635E6E: mov [edx], ecx
  loc_00635E70: mov ecx, var_20
  loc_00635E73: mov [edx+00000004h], ecx
  loc_00635E76: mov ecx, [esi]
  loc_00635E78: mov [edx+00000008h], eax
  loc_00635E7B: mov eax, var_18
  loc_00635E7E: mov [edx+0000000Ch], eax
  loc_00635E81: call [ecx+000003A4h]
  loc_00635E87: lea edx, var_14
  loc_00635E8A: push eax
  loc_00635E8B: push edx
  loc_00635E8C: call ebx
  loc_00635E8E: push eax
  loc_00635E8F: call [004013F0h] ; __vbaLateIdSt
  loc_00635E95: lea ecx, var_14
  loc_00635E98: call edi
  loc_00635E9A: xor eax, eax
  loc_00635E9C: mov ecx, 00000003h
  loc_00635EA1: sub esp, 00000010h
  loc_00635EA4: mov edx, esp
  loc_00635EA6: push 0000002Fh
  loc_00635EA8: push esi
  loc_00635EA9: mov [edx], ecx
  loc_00635EAB: mov ecx, var_20
  loc_00635EAE: mov [edx+00000004h], ecx
  loc_00635EB1: mov ecx, [esi]
  loc_00635EB3: mov [edx+00000008h], eax
  loc_00635EB6: mov eax, var_18
  loc_00635EB9: mov [edx+0000000Ch], eax
  loc_00635EBC: call [ecx+000003A8h]
  loc_00635EC2: lea edx, var_14
  loc_00635EC5: push eax
  loc_00635EC6: push edx
  loc_00635EC7: call ebx
  loc_00635EC9: push eax
  loc_00635ECA: call [004013F0h] ; __vbaLateIdSt
  loc_00635ED0: lea ecx, var_14
  loc_00635ED3: call edi
  loc_00635ED5: sub esp, 00000010h
  loc_00635ED8: mov ecx, 00000003h
  loc_00635EDD: mov edx, esp
  loc_00635EDF: xor eax, eax
  loc_00635EE1: push 0000002Fh
  loc_00635EE3: push esi
  loc_00635EE4: mov [edx], ecx
  loc_00635EE6: mov ecx, var_20
  loc_00635EE9: mov [edx+00000004h], ecx
  loc_00635EEC: mov ecx, [esi]
  loc_00635EEE: mov [edx+00000008h], eax
  loc_00635EF1: mov eax, var_18
  loc_00635EF4: mov [edx+0000000Ch], eax
  loc_00635EF7: call [ecx+000003ACh]
  loc_00635EFD: lea edx, var_14
  loc_00635F00: push eax
  loc_00635F01: push edx
  loc_00635F02: call ebx
  loc_00635F04: push eax
  loc_00635F05: call [004013F0h] ; __vbaLateIdSt
  loc_00635F0B: lea ecx, var_14
  loc_00635F0E: call edi
  loc_00635F10: sub esp, 00000010h
  loc_00635F13: mov ecx, 00000003h
  loc_00635F18: mov edx, esp
  loc_00635F1A: xor eax, eax
  loc_00635F1C: push 0000002Fh
  loc_00635F1E: push esi
  loc_00635F1F: mov [edx], ecx
  loc_00635F21: mov ecx, var_20
  loc_00635F24: mov [edx+00000004h], ecx
  loc_00635F27: mov ecx, [esi]
  loc_00635F29: mov [edx+00000008h], eax
  loc_00635F2C: mov eax, var_18
  loc_00635F2F: mov [edx+0000000Ch], eax
  loc_00635F32: call [ecx+000003B0h]
  loc_00635F38: lea edx, var_14
  loc_00635F3B: push eax
  loc_00635F3C: push edx
  loc_00635F3D: call ebx
  loc_00635F3F: push eax
  loc_00635F40: call [004013F0h] ; __vbaLateIdSt
  loc_00635F46: lea ecx, var_14
  loc_00635F49: call edi
  loc_00635F4B: sub esp, 00000010h
  loc_00635F4E: mov ecx, 00000003h
  loc_00635F53: mov edx, esp
  loc_00635F55: xor eax, eax
  loc_00635F57: push 0000002Fh
  loc_00635F59: push esi
  loc_00635F5A: mov [edx], ecx
  loc_00635F5C: mov ecx, var_20
  loc_00635F5F: mov [edx+00000004h], ecx
  loc_00635F62: mov ecx, [esi]
  loc_00635F64: mov [edx+00000008h], eax
  loc_00635F67: mov eax, var_18
  loc_00635F6A: mov [edx+0000000Ch], eax
  loc_00635F6D: call [ecx+000003B4h]
  loc_00635F73: lea edx, var_14
  loc_00635F76: push eax
  loc_00635F77: push edx
  loc_00635F78: call ebx
  loc_00635F7A: push eax
  loc_00635F7B: call [004013F0h] ; __vbaLateIdSt
  loc_00635F81: lea ecx, var_14
  loc_00635F84: call edi
  loc_00635F86: sub esp, 00000010h
  loc_00635F89: mov ecx, 00000003h
  loc_00635F8E: mov edx, esp
  loc_00635F90: xor eax, eax
  loc_00635F92: push 0000002Fh
  loc_00635F94: push esi
  loc_00635F95: mov [edx], ecx
  loc_00635F97: mov ecx, var_20
  loc_00635F9A: mov [edx+00000004h], ecx
  loc_00635F9D: mov ecx, [esi]
  loc_00635F9F: mov [edx+00000008h], eax
  loc_00635FA2: mov eax, var_18
  loc_00635FA5: mov [edx+0000000Ch], eax
  loc_00635FA8: call [ecx+000003B8h]
  loc_00635FAE: lea edx, var_14
  loc_00635FB1: push eax
  loc_00635FB2: push edx
  loc_00635FB3: call ebx
  loc_00635FB5: push eax
  loc_00635FB6: call [004013F0h] ; __vbaLateIdSt
  loc_00635FBC: lea ecx, var_14
  loc_00635FBF: call edi
  loc_00635FC1: sub esp, 00000010h
  loc_00635FC4: mov ecx, 00000003h
  loc_00635FC9: mov edx, esp
  loc_00635FCB: xor eax, eax
  loc_00635FCD: push 0000002Fh
  loc_00635FCF: push esi
  loc_00635FD0: mov [edx], ecx
  loc_00635FD2: mov ecx, var_20
  loc_00635FD5: mov [edx+00000004h], ecx
  loc_00635FD8: mov ecx, [esi]
  loc_00635FDA: mov [edx+00000008h], eax
  loc_00635FDD: mov eax, var_18
  loc_00635FE0: mov [edx+0000000Ch], eax
  loc_00635FE3: call [ecx+000003BCh]
  loc_00635FE9: lea edx, var_14
  loc_00635FEC: push eax
  loc_00635FED: push edx
  loc_00635FEE: call ebx
  loc_00635FF0: push eax
  loc_00635FF1: call [004013F0h] ; __vbaLateIdSt
  loc_00635FF7: lea ecx, var_14
  loc_00635FFA: call edi
  loc_00635FFC: sub esp, 00000010h
  loc_00635FFF: mov ecx, 00000003h
  loc_00636004: mov edx, esp
  loc_00636006: xor eax, eax
  loc_00636008: push 0000002Fh
  loc_0063600A: push esi
  loc_0063600B: mov [edx], ecx
  loc_0063600D: mov ecx, var_20
  loc_00636010: mov [edx+00000004h], ecx
  loc_00636013: mov ecx, [esi]
  loc_00636015: mov [edx+00000008h], eax
  loc_00636018: mov eax, var_18
  loc_0063601B: mov [edx+0000000Ch], eax
  loc_0063601E: call [ecx+000003C0h]
  loc_00636024: lea edx, var_14
  loc_00636027: push eax
  loc_00636028: push edx
  loc_00636029: call ebx
  loc_0063602B: push eax
  loc_0063602C: call [004013F0h] ; __vbaLateIdSt
  loc_00636032: lea ecx, var_14
  loc_00636035: call edi
  loc_00636037: xor eax, eax
  loc_00636039: sub esp, 00000010h
  loc_0063603C: mov edx, esp
  loc_0063603E: mov ecx, 00000003h
  loc_00636043: push 0000002Fh
  loc_00636045: mov [edx], ecx
  loc_00636047: mov ecx, var_20
  loc_0063604A: mov [edx+00000004h], ecx
  loc_0063604D: mov [edx+00000008h], eax
  loc_00636050: mov eax, var_18
  loc_00636053: mov [edx+0000000Ch], eax
  loc_00636056: mov ecx, [esi]
  loc_00636058: push esi
  loc_00636059: call [ecx+000003C4h]
  loc_0063605F: lea edx, var_14
  loc_00636062: push eax
  loc_00636063: push edx
  loc_00636064: call ebx
  loc_00636066: push eax
  loc_00636067: call [004013F0h] ; __vbaLateIdSt
  loc_0063606D: lea ecx, var_14
  loc_00636070: call edi
  loc_00636072: sub esp, 00000010h
  loc_00636075: mov ecx, 00000003h
  loc_0063607A: mov edx, esp
  loc_0063607C: xor eax, eax
  loc_0063607E: push 0000002Fh
  loc_00636080: push esi
  loc_00636081: mov [edx], ecx
  loc_00636083: mov ecx, var_20
  loc_00636086: mov [edx+00000004h], ecx
  loc_00636089: mov ecx, [esi]
  loc_0063608B: mov [edx+00000008h], eax
  loc_0063608E: mov eax, var_18
  loc_00636091: mov [edx+0000000Ch], eax
  loc_00636094: call [ecx+000003C8h]
  loc_0063609A: lea edx, var_14
  loc_0063609D: push eax
  loc_0063609E: push edx
  loc_0063609F: call ebx
  loc_006360A1: push eax
  loc_006360A2: call [004013F0h] ; __vbaLateIdSt
  loc_006360A8: lea ecx, var_14
  loc_006360AB: call edi
  loc_006360AD: sub esp, 00000010h
  loc_006360B0: mov ecx, 00000003h
  loc_006360B5: mov edx, esp
  loc_006360B7: xor eax, eax
  loc_006360B9: push 0000002Fh
  loc_006360BB: push esi
  loc_006360BC: mov [edx], ecx
  loc_006360BE: mov ecx, var_20
  loc_006360C1: mov [edx+00000004h], ecx
  loc_006360C4: mov ecx, [esi]
  loc_006360C6: mov [edx+00000008h], eax
  loc_006360C9: mov eax, var_18
  loc_006360CC: mov [edx+0000000Ch], eax
  loc_006360CF: call [ecx+000003CCh]
  loc_006360D5: lea edx, var_14
  loc_006360D8: push eax
  loc_006360D9: push edx
  loc_006360DA: call ebx
  loc_006360DC: push eax
  loc_006360DD: call [004013F0h] ; __vbaLateIdSt
  loc_006360E3: lea ecx, var_14
  loc_006360E6: call edi
  loc_006360E8: sub esp, 00000010h
  loc_006360EB: mov ecx, 00000003h
  loc_006360F0: mov edx, esp
  loc_006360F2: xor eax, eax
  loc_006360F4: push 0000002Fh
  loc_006360F6: push esi
  loc_006360F7: mov [edx], ecx
  loc_006360F9: mov ecx, var_20
  loc_006360FC: mov [edx+00000004h], ecx
  loc_006360FF: mov ecx, [esi]
  loc_00636101: mov [edx+00000008h], eax
  loc_00636104: mov eax, var_18
  loc_00636107: mov [edx+0000000Ch], eax
  loc_0063610A: call [ecx+000003E0h]
  loc_00636110: lea edx, var_14
  loc_00636113: push eax
  loc_00636114: push edx
  loc_00636115: call ebx
  loc_00636117: push eax
  loc_00636118: call [004013F0h] ; __vbaLateIdSt
  loc_0063611E: lea ecx, var_14
  loc_00636121: call edi
  loc_00636123: xor eax, eax
  loc_00636125: sub esp, 00000010h
  loc_00636128: mov ecx, 00000003h
  loc_0063612D: mov edx, esp
  loc_0063612F: mov [edx], ecx
  loc_00636131: mov ecx, var_20
  loc_00636134: push 0000002Fh
  loc_00636136: push esi
  loc_00636137: mov [edx+00000004h], ecx
  loc_0063613A: mov ecx, [esi]
  loc_0063613C: mov [edx+00000008h], eax
  loc_0063613F: mov eax, var_18
  loc_00636142: mov [edx+0000000Ch], eax
  loc_00636145: call [ecx+000003E4h]
  loc_0063614B: lea edx, var_14
  loc_0063614E: push eax
  loc_0063614F: push edx
  loc_00636150: call ebx
  loc_00636152: push eax
  loc_00636153: call [004013F0h] ; __vbaLateIdSt
  loc_00636159: lea ecx, var_14
  loc_0063615C: call edi
  loc_0063615E: sub esp, 00000010h
  loc_00636161: mov ecx, 00000003h
  loc_00636166: mov edx, esp
  loc_00636168: xor eax, eax
  loc_0063616A: push 0000002Fh
  loc_0063616C: push esi
  loc_0063616D: mov [edx], ecx
  loc_0063616F: mov ecx, var_20
  loc_00636172: mov [edx+00000004h], ecx
  loc_00636175: mov ecx, [esi]
  loc_00636177: mov [edx+00000008h], eax
  loc_0063617A: mov eax, var_18
  loc_0063617D: mov [edx+0000000Ch], eax
  loc_00636180: call [ecx+000003D0h]
  loc_00636186: lea edx, var_14
  loc_00636189: push eax
  loc_0063618A: push edx
  loc_0063618B: call ebx
  loc_0063618D: push eax
  loc_0063618E: call [004013F0h] ; __vbaLateIdSt
  loc_00636194: lea ecx, var_14
  loc_00636197: call edi
  loc_00636199: sub esp, 00000010h
  loc_0063619C: mov ecx, 00000003h
  loc_006361A1: mov edx, esp
  loc_006361A3: xor eax, eax
  loc_006361A5: push 00000000h
  loc_006361A7: push esi
  loc_006361A8: mov [edx], ecx
  loc_006361AA: mov ecx, var_20
  loc_006361AD: mov [edx+00000004h], ecx
  loc_006361B0: mov ecx, [esi]
  loc_006361B2: mov [edx+00000008h], eax
  loc_006361B5: mov eax, var_18
  loc_006361B8: mov [edx+0000000Ch], eax
  loc_006361BB: call [ecx+000003E8h]
  loc_006361C1: lea edx, var_14
  loc_006361C4: push eax
  loc_006361C5: push edx
  loc_006361C6: call ebx
  loc_006361C8: push eax
  loc_006361C9: call [004013F0h] ; __vbaLateIdSt
  loc_006361CF: lea ecx, var_14
  loc_006361D2: call edi
  loc_006361D4: sub esp, 00000010h
  loc_006361D7: mov ecx, 00000003h
  loc_006361DC: mov edx, esp
  loc_006361DE: xor eax, eax
  loc_006361E0: push 00000000h
  loc_006361E2: push esi
  loc_006361E3: mov [edx], ecx
  loc_006361E5: mov ecx, var_20
  loc_006361E8: mov [edx+00000004h], ecx
  loc_006361EB: mov ecx, [esi]
  loc_006361ED: mov [edx+00000008h], eax
  loc_006361F0: mov eax, var_18
  loc_006361F3: mov [edx+0000000Ch], eax
  loc_006361F6: call [ecx+000003D8h]
  loc_006361FC: lea edx, var_14
  loc_006361FF: push eax
  loc_00636200: push edx
  loc_00636201: call ebx
  loc_00636203: push eax
  loc_00636204: call [004013F0h] ; __vbaLateIdSt
  loc_0063620A: lea ecx, var_14
  loc_0063620D: call edi
  loc_0063620F: sub esp, 00000010h
  loc_00636212: mov ecx, 00000003h
  loc_00636217: mov edx, esp
  loc_00636219: xor eax, eax
  loc_0063621B: push 00000000h
  loc_0063621D: push esi
  loc_0063621E: mov [edx], ecx
  loc_00636220: mov ecx, var_20
  loc_00636223: mov [edx+00000004h], ecx
  loc_00636226: mov ecx, [esi]
  loc_00636228: mov [edx+00000008h], eax
  loc_0063622B: mov eax, var_18
  loc_0063622E: mov [edx+0000000Ch], eax
  loc_00636231: call [ecx+000003D4h]
  loc_00636237: lea edx, var_14
  loc_0063623A: push eax
  loc_0063623B: push edx
  loc_0063623C: call ebx
  loc_0063623E: push eax
  loc_0063623F: call [004013F0h] ; __vbaLateIdSt
  loc_00636245: lea ecx, var_14
  loc_00636248: call edi
  loc_0063624A: sub esp, 00000010h
  loc_0063624D: mov ecx, 00000003h
  loc_00636252: mov edx, esp
  loc_00636254: xor eax, eax
  loc_00636256: push 00000000h
  loc_00636258: push esi
  loc_00636259: mov [edx], ecx
  loc_0063625B: mov ecx, var_20
  loc_0063625E: mov [edx+00000004h], ecx
  loc_00636261: mov ecx, [esi]
  loc_00636263: mov [edx+00000008h], eax
  loc_00636266: mov eax, var_18
  loc_00636269: mov [edx+0000000Ch], eax
  loc_0063626C: call [ecx+000003E4h]
  loc_00636272: lea edx, var_14
  loc_00636275: push eax
  loc_00636276: push edx
  loc_00636277: call ebx
  loc_00636279: push eax
  loc_0063627A: call [004013F0h] ; __vbaLateIdSt
  loc_00636280: lea ecx, var_14
  loc_00636283: call edi
  loc_00636285: sub esp, 00000010h
  loc_00636288: mov ecx, 00000003h
  loc_0063628D: mov edx, esp
  loc_0063628F: xor eax, eax
  loc_00636291: push 00000000h
  loc_00636293: push esi
  loc_00636294: mov [edx], ecx
  loc_00636296: mov ecx, var_20
  loc_00636299: mov [edx+00000004h], ecx
  loc_0063629C: mov ecx, [esi]
  loc_0063629E: mov [edx+00000008h], eax
  loc_006362A1: mov eax, var_18
  loc_006362A4: mov [edx+0000000Ch], eax
  loc_006362A7: call [ecx+000003E0h]
  loc_006362AD: lea edx, var_14
  loc_006362B0: push eax
  loc_006362B1: push edx
  loc_006362B2: call ebx
  loc_006362B4: push eax
  loc_006362B5: call [004013F0h] ; __vbaLateIdSt
  loc_006362BB: lea ecx, var_14
  loc_006362BE: call edi
  loc_006362C0: xor eax, eax
  loc_006362C2: sub esp, 00000010h
  loc_006362C5: mov edx, esp
  loc_006362C7: mov ecx, 00000003h
  loc_006362CC: push 00000000h
  loc_006362CE: mov [edx], ecx
  loc_006362D0: mov ecx, var_20
  loc_006362D3: mov [edx+00000004h], ecx
  loc_006362D6: mov ecx, [esi]
  loc_006362D8: mov [edx+00000008h], eax
  loc_006362DB: mov eax, var_18
  loc_006362DE: mov [edx+0000000Ch], eax
  loc_006362E1: push esi
  loc_006362E2: call [ecx+000003DCh]
  loc_006362E8: lea edx, var_14
  loc_006362EB: push eax
  loc_006362EC: push edx
  loc_006362ED: call ebx
  loc_006362EF: push eax
  loc_006362F0: call [004013F0h] ; __vbaLateIdSt
  loc_006362F6: lea ecx, var_14
  loc_006362F9: call edi
  loc_006362FB: push 0063630Dh
  loc_00636300: jmp 0063630Ch
  loc_00636302: lea ecx, var_14
  loc_00636305: call [0040142Ch] ; __vbaFreeObj
  loc_0063630B: ret
  loc_0063630C: ret
  loc_0063630D: mov ecx, var_10
  loc_00636310: pop edi
  loc_00636311: pop esi
  loc_00636312: xor eax, eax
  loc_00636314: mov fs:[00000000h], ecx
  loc_0063631B: pop ebx
  loc_0063631C: mov esp, ebp
  loc_0063631E: pop ebp
  loc_0063631F: retn 0004h
End Sub

Private Sub Proc_26_14_636330
  loc_00636330: push ebp
  loc_00636331: mov ebp, esp
  loc_00636333: sub esp, 00000018h
  loc_00636336: push 00412856h ; __vbaExceptHandler
  loc_0063633B: mov eax, fs:[00000000h]
  loc_00636341: push eax
  loc_00636342: mov fs:[00000000h], esp
  loc_00636349: mov eax, 000002A0h
  loc_0063634E: call 00412850h ; __vbaChkstk
  loc_00636353: push ebx
  loc_00636354: push esi
  loc_00636355: push edi
  loc_00636356: mov var_18, esp
  loc_00636359: mov var_14, 00405D50h ; "&"
  loc_00636360: mov var_10, 00000000h
  loc_00636367: mov var_C, 00000000h
  loc_0063636E: mov var_4, 00000001h
  loc_00636375: mov var_4, 00000002h
  loc_0063637C: push FFFFFFFFh
  loc_0063637E: call [00401124h] ; __vbaOnError
  loc_00636384: mov var_4, 00000003h
  loc_0063638B: mov eax, Me
  loc_0063638E: mov ecx, [eax]
  loc_00636390: mov edx, Me
  loc_00636393: push edx
  loc_00636394: call [ecx+0000036Ch]
  loc_0063639A: push eax
  loc_0063639B: lea eax, var_40
  loc_0063639E: push eax
  loc_0063639F: call [00401128h] ; __vbaObjSet
  loc_006363A5: mov var_23C, eax
  loc_006363AB: lea ecx, var_2C
  loc_006363AE: push ecx
  loc_006363AF: mov edx, var_23C
  loc_006363B5: mov eax, [edx]
  loc_006363B7: mov ecx, var_23C
  loc_006363BD: push ecx
  loc_006363BE: call [eax+000000A8h]
  loc_006363C4: fnclex
  loc_006363C6: mov var_240, eax
  loc_006363CC: cmp var_240, 00000000h
  loc_006363D3: jge 006363FBh
  loc_006363D5: push 000000A8h
  loc_006363DA: push 00446E04h
  loc_006363DF: mov edx, var_23C
  loc_006363E5: push edx
  loc_006363E6: mov eax, var_240
  loc_006363EC: push eax
  loc_006363ED: call [004010CCh] ; __vbaHresultCheckObj
  loc_006363F3: mov var_290, eax
  loc_006363F9: jmp 00636405h
  loc_006363FB: mov var_290, 00000000h
  loc_00636405: mov ecx, var_2C
  loc_00636408: push ecx
  loc_00636409: push 004502D0h ; "Under 13"
  loc_0063640E: call [004011B8h] ; __vbaStrCmp
  loc_00636414: neg eax
  loc_00636416: sbb eax, eax
  loc_00636418: inc eax
  loc_00636419: neg eax
  loc_0063641B: mov var_244, ax
  loc_00636422: lea ecx, var_2C
  loc_00636425: call [00401430h] ; __vbaFreeStr
  loc_0063642B: lea ecx, var_40
  loc_0063642E: call [0040142Ch] ; __vbaFreeObj
  loc_00636434: movsx edx, var_244
  loc_0063643B: test edx, edx
  loc_0063643D: jz 0063650Dh
  loc_00636443: mov var_4, 00000004h
  loc_0063644A: mov var_110, 80020004h
  loc_00636454: mov var_118, 0000000Ah
  loc_0063645E: mov var_100, 80020004h
  loc_00636468: mov var_108, 0000000Ah
  loc_00636472: mov var_F0, 80020004h
  loc_0063647C: mov var_F8, 0000000Ah
  loc_00636486: mov var_200, 00450C88h ; "Since you are under the age of 13 your information will not be saved or transmitted."
  loc_00636490: mov var_208, 00000008h
  loc_0063649A: lea edx, var_208
  loc_006364A0: lea ecx, var_E8
  loc_006364A6: call [00401374h] ; __vbaVarDup
  loc_006364AC: lea eax, var_118
  loc_006364B2: push eax
  loc_006364B3: lea ecx, var_108
  loc_006364B9: push ecx
  loc_006364BA: lea edx, var_F8
  loc_006364C0: push edx
  loc_006364C1: push 00000000h
  loc_006364C3: lea eax, var_E8
  loc_006364C9: push eax
  loc_006364CA: call [00401120h] ; rtcMsgBox
  loc_006364D0: lea ecx, var_118
  loc_006364D6: push ecx
  loc_006364D7: lea edx, var_108
  loc_006364DD: push edx
  loc_006364DE: lea eax, var_F8
  loc_006364E4: push eax
  loc_006364E5: lea ecx, var_E8
  loc_006364EB: push ecx
  loc_006364EC: push 00000004h
  loc_006364EE: call [00401050h] ; __vbaFreeVarList
  loc_006364F4: add esp, 00000014h
  loc_006364F7: mov var_4, 00000005h
  loc_006364FE: mov edx, Me
  loc_00636501: mov eax, [edx]
  loc_00636503: mov ecx, Me
  loc_00636506: push ecx
  loc_00636507: call [eax+0000070Ch]
  loc_0063650D: mov var_4, 00000007h
  loc_00636514: mov edx, Me
  loc_00636517: mov eax, [edx]
  loc_00636519: mov ecx, Me
  loc_0063651C: push ecx
  loc_0063651D: call [eax+000003F8h]
  loc_00636523: mov var_E0, eax
  loc_00636529: mov var_E8, 00000009h
  loc_00636533: lea edx, var_E8
  loc_00636539: push edx
  loc_0063653A: call [00401164h] ; __vbaBoolVarNull
  loc_00636540: mov var_23C, ax
  loc_00636547: lea ecx, var_E8
  loc_0063654D: call [00401030h] ; __vbaFreeVar
  loc_00636553: movsx eax, var_23C
  loc_0063655A: test eax, eax
  loc_0063655C: jz 00636578h
  loc_0063655E: mov var_4, 00000008h
  loc_00636565: mov edx, 00450D38h ; "M"
  loc_0063656A: mov ecx, Me
  loc_0063656D: add ecx, 00000034h
  loc_00636570: call [00401310h] ; __vbaStrCopy
  loc_00636576: jmp 006365E1h
  loc_00636578: mov var_4, 00000009h
  loc_0063657F: mov ecx, Me
  loc_00636582: mov edx, [ecx]
  loc_00636584: mov eax, Me
  loc_00636587: push eax
  loc_00636588: call [edx+000003FCh]
  loc_0063658E: mov var_E0, eax
  loc_00636594: mov var_E8, 00000009h
  loc_0063659E: lea ecx, var_E8
  loc_006365A4: push ecx
  loc_006365A5: call [00401164h] ; __vbaBoolVarNull
  loc_006365AB: mov var_23C, ax
  loc_006365B2: lea ecx, var_E8
  loc_006365B8: call [00401030h] ; __vbaFreeVar
  loc_006365BE: movsx edx, var_23C
  loc_006365C5: test edx, edx
  loc_006365C7: jz 006365E1h
  loc_006365C9: mov var_4, 0000000Ah
  loc_006365D0: mov edx, 00450D40h
  loc_006365D5: mov ecx, Me
  loc_006365D8: add ecx, 00000034h
  loc_006365DB: call [00401310h] ; __vbaStrCopy
  loc_006365E1: mov var_4, 0000000Ch
  loc_006365E8: mov var_E0, 80020004h
  loc_006365F2: mov var_E8, 0000000Ah
  loc_006365FC: lea eax, var_E8
  loc_00636602: push eax
  loc_00636603: call [004012F0h] ; rtcFreeFile
  loc_00636609: mov var_24, ax
  loc_0063660D: lea ecx, var_E8
  loc_00636613: call [00401030h] ; __vbaFreeVar
  loc_00636619: mov var_4, 0000000Dh
  loc_00636620: cmp [0073C818h], 00000000h
  loc_00636627: jnz 00636645h
  loc_00636629: push 0073C818h
  loc_0063662E: push 00441F00h
  loc_00636633: call [004012FCh] ; __vbaNew2
  loc_00636639: mov var_294, 0073C818h
  loc_00636643: jmp 0063664Fh
  loc_00636645: mov var_294, 0073C818h
  loc_0063664F: mov ecx, var_294
  loc_00636655: mov edx, [ecx]
  loc_00636657: mov var_23C, edx
  loc_0063665D: lea eax, var_40
  loc_00636660: push eax
  loc_00636661: mov ecx, var_23C
  loc_00636667: mov edx, [ecx]
  loc_00636669: mov eax, var_23C
  loc_0063666F: push eax
  loc_00636670: call [edx+00000014h]
  loc_00636673: fnclex
  loc_00636675: mov var_240, eax
  loc_0063667B: cmp var_240, 00000000h
  loc_00636682: jge 006366A7h
  loc_00636684: push 00000014h
  loc_00636686: push 00441EF0h
  loc_0063668B: mov ecx, var_23C
  loc_00636691: push ecx
  loc_00636692: mov edx, var_240
  loc_00636698: push edx
  loc_00636699: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063669F: mov var_298, eax
  loc_006366A5: jmp 006366B1h
  loc_006366A7: mov var_298, 00000000h
  loc_006366B1: mov eax, var_40
  loc_006366B4: mov var_244, eax
  loc_006366BA: lea ecx, var_2C
  loc_006366BD: push ecx
  loc_006366BE: mov edx, var_244
  loc_006366C4: mov eax, [edx]
  loc_006366C6: mov ecx, var_244
  loc_006366CC: push ecx
  loc_006366CD: call [eax+00000050h]
  loc_006366D0: fnclex
  loc_006366D2: mov var_248, eax
  loc_006366D8: cmp var_248, 00000000h
  loc_006366DF: jge 00636704h
  loc_006366E1: push 00000050h
  loc_006366E3: push 004437B4h
  loc_006366E8: mov edx, var_244
  loc_006366EE: push edx
  loc_006366EF: mov eax, var_248
  loc_006366F5: push eax
  loc_006366F6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006366FC: mov var_29C, eax
  loc_00636702: jmp 0063670Eh
  loc_00636704: mov var_29C, 00000000h
  loc_0063670E: mov ecx, var_2C
  loc_00636711: push ecx
  loc_00636712: push 00441F24h ; "\"
  loc_00636717: call [00401098h] ; __vbaStrCat
  loc_0063671D: mov edx, eax
  loc_0063671F: lea ecx, var_30
  loc_00636722: call [004013C0h] ; __vbaStrMove
  loc_00636728: push eax
  loc_00636729: push 0043B8FCh ; "Reg.nbd"
  loc_0063672E: call [00401098h] ; __vbaStrCat
  loc_00636734: mov edx, eax
  loc_00636736: lea ecx, var_28
  loc_00636739: call [004013C0h] ; __vbaStrMove
  loc_0063673F: lea edx, var_30
  loc_00636742: push edx
  loc_00636743: lea eax, var_2C
  loc_00636746: push eax
  loc_00636747: push 00000002h
  loc_00636749: call [00401324h] ; __vbaFreeStrList
  loc_0063674F: add esp, 0000000Ch
  loc_00636752: lea ecx, var_40
  loc_00636755: call [0040142Ch] ; __vbaFreeObj
  loc_0063675B: mov var_4, 0000000Eh
  loc_00636762: mov ecx, var_28
  loc_00636765: push ecx
  loc_00636766: mov dx, var_24
  loc_0063676A: push edx
  loc_0063676B: push FFFFFFFFh
  loc_0063676D: push 00004002h
  loc_00636772: call [004012DCh] ; __vbaFileOpen
  loc_00636778: mov var_4, 0000000Fh
  loc_0063677F: mov eax, Me
  loc_00636782: mov ecx, [eax]
  loc_00636784: mov edx, Me
  loc_00636787: push edx
  loc_00636788: call [ecx+00000318h]
  loc_0063678E: push eax
  loc_0063678F: lea eax, var_B8
  loc_00636795: push eax
  loc_00636796: call [00401128h] ; __vbaObjSet
  loc_0063679C: mov ecx, Me
  loc_0063679F: mov edx, [ecx]
  loc_006367A1: mov eax, Me
  loc_006367A4: push eax
  loc_006367A5: call [edx+00000320h]
  loc_006367AB: push eax
  loc_006367AC: lea ecx, var_BC
  loc_006367B2: push ecx
  loc_006367B3: call [00401128h] ; __vbaObjSet
  loc_006367B9: mov edx, Me
  loc_006367BC: mov eax, [edx]
  loc_006367BE: mov ecx, Me
  loc_006367C1: push ecx
  loc_006367C2: call [eax+0000031Ch]
  loc_006367C8: push eax
  loc_006367C9: lea edx, var_C0
  loc_006367CF: push edx
  loc_006367D0: call [00401128h] ; __vbaObjSet
  loc_006367D6: mov eax, Me
  loc_006367D9: mov ecx, [eax]
  loc_006367DB: mov edx, Me
  loc_006367DE: push edx
  loc_006367DF: call [ecx+00000338h]
  loc_006367E5: push eax
  loc_006367E6: lea eax, var_C4
  loc_006367EC: push eax
  loc_006367ED: call [00401128h] ; __vbaObjSet
  loc_006367F3: mov ecx, Me
  loc_006367F6: mov edx, [ecx]
  loc_006367F8: mov eax, Me
  loc_006367FB: push eax
  loc_006367FC: call [edx+0000033Ch]
  loc_00636802: push eax
  loc_00636803: lea ecx, var_C8
  loc_00636809: push ecx
  loc_0063680A: call [00401128h] ; __vbaObjSet
  loc_00636810: mov edx, Me
  loc_00636813: mov eax, [edx]
  loc_00636815: mov ecx, Me
  loc_00636818: push ecx
  loc_00636819: call [eax+00000324h]
  loc_0063681F: push eax
  loc_00636820: lea edx, var_CC
  loc_00636826: push edx
  loc_00636827: call [00401128h] ; __vbaObjSet
  loc_0063682D: mov eax, Me
  loc_00636830: mov ecx, [eax]
  loc_00636832: mov edx, Me
  loc_00636835: push edx
  loc_00636836: call [ecx+0000032Ch]
  loc_0063683C: push eax
  loc_0063683D: lea eax, var_58
  loc_00636840: push eax
  loc_00636841: call [00401128h] ; __vbaObjSet
  loc_00636847: mov var_23C, eax
  loc_0063684D: lea ecx, var_2C
  loc_00636850: push ecx
  loc_00636851: mov edx, var_23C
  loc_00636857: mov eax, [edx]
  loc_00636859: mov ecx, var_23C
  loc_0063685F: push ecx
  loc_00636860: call [eax+000000A8h]
  loc_00636866: fnclex
  loc_00636868: mov var_240, eax
  loc_0063686E: cmp var_240, 00000000h
  loc_00636875: jge 0063689Dh
  loc_00636877: push 000000A8h
  loc_0063687C: push 00446E04h
  loc_00636881: mov edx, var_23C
  loc_00636887: push edx
  loc_00636888: mov eax, var_240
  loc_0063688E: push eax
  loc_0063688F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00636895: mov var_2A0, eax
  loc_0063689B: jmp 006368A7h
  loc_0063689D: mov var_2A0, 00000000h
  loc_006368A7: mov ecx, var_2C
  loc_006368AA: push ecx
  loc_006368AB: call [004011A0h] ; rtcUpperCaseBstr
  loc_006368B1: mov edx, eax
  loc_006368B3: lea ecx, var_3C
  loc_006368B6: call [004013C0h] ; __vbaStrMove
  loc_006368BC: mov edx, Me
  loc_006368BF: mov eax, [edx]
  loc_006368C1: mov ecx, Me
  loc_006368C4: push ecx
  loc_006368C5: call [eax+00000328h]
  loc_006368CB: push eax
  loc_006368CC: lea edx, var_D0
  loc_006368D2: push edx
  loc_006368D3: call [00401128h] ; __vbaObjSet
  loc_006368D9: mov eax, Me
  loc_006368DC: mov ecx, [eax]
  loc_006368DE: mov edx, Me
  loc_006368E1: push edx
  loc_006368E2: call [ecx+00000334h]
  loc_006368E8: push eax
  loc_006368E9: lea eax, var_60
  loc_006368EC: push eax
  loc_006368ED: call [00401128h] ; __vbaObjSet
  loc_006368F3: mov var_244, eax
  loc_006368F9: lea ecx, var_34
  loc_006368FC: push ecx
  loc_006368FD: mov edx, var_244
  loc_00636903: mov eax, [edx]
  loc_00636905: mov ecx, var_244
  loc_0063690B: push ecx
  loc_0063690C: call [eax+000000A8h]
  loc_00636912: fnclex
  loc_00636914: mov var_248, eax
  loc_0063691A: cmp var_248, 00000000h
  loc_00636921: jge 00636949h
  loc_00636923: push 000000A8h
  loc_00636928: push 00446E04h
  loc_0063692D: mov edx, var_244
  loc_00636933: push edx
  loc_00636934: mov eax, var_248
  loc_0063693A: push eax
  loc_0063693B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00636941: mov var_2A4, eax
  loc_00636947: jmp 00636953h
  loc_00636949: mov var_2A4, 00000000h
  loc_00636953: mov ecx, Me
  loc_00636956: mov edx, [ecx]
  loc_00636958: mov eax, Me
  loc_0063695B: push eax
  loc_0063695C: call [edx+00000330h]
  loc_00636962: push eax
  loc_00636963: lea ecx, var_D4
  loc_00636969: push ecx
  loc_0063696A: call [00401128h] ; __vbaObjSet
  loc_00636970: mov edx, Me
  loc_00636973: mov eax, [edx]
  loc_00636975: mov ecx, Me
  loc_00636978: push ecx
  loc_00636979: call [eax+0000036Ch]
  loc_0063697F: push eax
  loc_00636980: lea edx, var_68
  loc_00636983: push edx
  loc_00636984: call [00401128h] ; __vbaObjSet
  loc_0063698A: mov var_24C, eax
  loc_00636990: lea eax, var_38
  loc_00636993: push eax
  loc_00636994: mov ecx, var_24C
  loc_0063699A: mov edx, [ecx]
  loc_0063699C: mov eax, var_24C
  loc_006369A2: push eax
  loc_006369A3: call [edx+000000A8h]
  loc_006369A9: fnclex
  loc_006369AB: mov var_250, eax
  loc_006369B1: cmp var_250, 00000000h
  loc_006369B8: jge 006369E0h
  loc_006369BA: push 000000A8h
  loc_006369BF: push 00446E04h
  loc_006369C4: mov ecx, var_24C
  loc_006369CA: push ecx
  loc_006369CB: mov edx, var_250
  loc_006369D1: push edx
  loc_006369D2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006369D8: mov var_2A8, eax
  loc_006369DE: jmp 006369EAh
  loc_006369E0: mov var_2A8, 00000000h
  loc_006369EA: push 00000000h
  loc_006369EC: push 0000002Fh
  loc_006369EE: mov eax, Me
  loc_006369F1: mov ecx, [eax]
  loc_006369F3: mov edx, Me
  loc_006369F6: push edx
  loc_006369F7: call [ecx+00000394h]
  loc_006369FD: push eax
  loc_006369FE: lea eax, var_6C
  loc_00636A01: push eax
  loc_00636A02: call [00401128h] ; __vbaObjSet
  loc_00636A08: push eax
  loc_00636A09: lea ecx, var_E8
  loc_00636A0F: push ecx
  loc_00636A10: call [00401214h] ; __vbaLateIdCallLd
  loc_00636A16: add esp, 00000010h
  loc_00636A19: push 00000000h
  loc_00636A1B: push 0000002Fh
  loc_00636A1D: mov edx, Me
  loc_00636A20: mov eax, [edx]
  loc_00636A22: mov ecx, Me
  loc_00636A25: push ecx
  loc_00636A26: call [eax+00000398h]
  loc_00636A2C: push eax
  loc_00636A2D: lea edx, var_70
  loc_00636A30: push edx
  loc_00636A31: call [00401128h] ; __vbaObjSet
  loc_00636A37: push eax
  loc_00636A38: lea eax, var_F8
  loc_00636A3E: push eax
  loc_00636A3F: call [00401214h] ; __vbaLateIdCallLd
  loc_00636A45: add esp, 00000010h
  loc_00636A48: push 00000000h
  loc_00636A4A: push 0000002Fh
  loc_00636A4C: mov ecx, Me
  loc_00636A4F: mov edx, [ecx]
  loc_00636A51: mov eax, Me
  loc_00636A54: push eax
  loc_00636A55: call [edx+0000039Ch]
  loc_00636A5B: push eax
  loc_00636A5C: lea ecx, var_74
  loc_00636A5F: push ecx
  loc_00636A60: call [00401128h] ; __vbaObjSet
  loc_00636A66: push eax
  loc_00636A67: lea edx, var_108
  loc_00636A6D: push edx
  loc_00636A6E: call [00401214h] ; __vbaLateIdCallLd
  loc_00636A74: add esp, 00000010h
  loc_00636A77: push 00000000h
  loc_00636A79: push 0000002Fh
  loc_00636A7B: mov eax, Me
  loc_00636A7E: mov ecx, [eax]
  loc_00636A80: mov edx, Me
  loc_00636A83: push edx
  loc_00636A84: call [ecx+000003A0h]
  loc_00636A8A: push eax
  loc_00636A8B: lea eax, var_78
  loc_00636A8E: push eax
  loc_00636A8F: call [00401128h] ; __vbaObjSet
  loc_00636A95: push eax
  loc_00636A96: lea ecx, var_118
  loc_00636A9C: push ecx
  loc_00636A9D: call [00401214h] ; __vbaLateIdCallLd
  loc_00636AA3: add esp, 00000010h
  loc_00636AA6: push 00000000h
  loc_00636AA8: push 0000002Fh
  loc_00636AAA: mov edx, Me
  loc_00636AAD: mov eax, [edx]
  loc_00636AAF: mov ecx, Me
  loc_00636AB2: push ecx
  loc_00636AB3: call [eax+000003A4h]
  loc_00636AB9: push eax
  loc_00636ABA: lea edx, var_7C
  loc_00636ABD: push edx
  loc_00636ABE: call [00401128h] ; __vbaObjSet
  loc_00636AC4: push eax
  loc_00636AC5: lea eax, var_128
  loc_00636ACB: push eax
  loc_00636ACC: call [00401214h] ; __vbaLateIdCallLd
  loc_00636AD2: add esp, 00000010h
  loc_00636AD5: push 00000000h
  loc_00636AD7: push 0000002Fh
  loc_00636AD9: mov ecx, Me
  loc_00636ADC: mov edx, [ecx]
  loc_00636ADE: mov eax, Me
  loc_00636AE1: push eax
  loc_00636AE2: call [edx+000003A8h]
  loc_00636AE8: push eax
  loc_00636AE9: lea ecx, var_80
  loc_00636AEC: push ecx
  loc_00636AED: call [00401128h] ; __vbaObjSet
  loc_00636AF3: push eax
  loc_00636AF4: lea edx, var_138
  loc_00636AFA: push edx
  loc_00636AFB: call [00401214h] ; __vbaLateIdCallLd
  loc_00636B01: add esp, 00000010h
  loc_00636B04: push 00000000h
  loc_00636B06: push 0000002Fh
  loc_00636B08: mov eax, Me
  loc_00636B0B: mov ecx, [eax]
  loc_00636B0D: mov edx, Me
  loc_00636B10: push edx
  loc_00636B11: call [ecx+000003ACh]
  loc_00636B17: push eax
  loc_00636B18: lea eax, var_84
  loc_00636B1E: push eax
  loc_00636B1F: call [00401128h] ; __vbaObjSet
  loc_00636B25: push eax
  loc_00636B26: lea ecx, var_148
  loc_00636B2C: push ecx
  loc_00636B2D: call [00401214h] ; __vbaLateIdCallLd
  loc_00636B33: add esp, 00000010h
  loc_00636B36: push 00000000h
  loc_00636B38: push 0000002Fh
  loc_00636B3A: mov edx, Me
  loc_00636B3D: mov eax, [edx]
  loc_00636B3F: mov ecx, Me
  loc_00636B42: push ecx
  loc_00636B43: call [eax+000003B0h]
  loc_00636B49: push eax
  loc_00636B4A: lea edx, var_88
  loc_00636B50: push edx
  loc_00636B51: call [00401128h] ; __vbaObjSet
  loc_00636B57: push eax
  loc_00636B58: lea eax, var_158
  loc_00636B5E: push eax
  loc_00636B5F: call [00401214h] ; __vbaLateIdCallLd
  loc_00636B65: add esp, 00000010h
  loc_00636B68: push 00000000h
  loc_00636B6A: push 0000002Fh
  loc_00636B6C: mov ecx, Me
  loc_00636B6F: mov edx, [ecx]
  loc_00636B71: mov eax, Me
  loc_00636B74: push eax
  loc_00636B75: call [edx+000003B4h]
  loc_00636B7B: push eax
  loc_00636B7C: lea ecx, var_8C
  loc_00636B82: push ecx
  loc_00636B83: call [00401128h] ; __vbaObjSet
  loc_00636B89: push eax
  loc_00636B8A: lea edx, var_168
  loc_00636B90: push edx
  loc_00636B91: call [00401214h] ; __vbaLateIdCallLd
  loc_00636B97: add esp, 00000010h
  loc_00636B9A: push 00000000h
  loc_00636B9C: push 0000002Fh
  loc_00636B9E: mov eax, Me
  loc_00636BA1: mov ecx, [eax]
  loc_00636BA3: mov edx, Me
  loc_00636BA6: push edx
  loc_00636BA7: call [ecx+000003B8h]
  loc_00636BAD: push eax
  loc_00636BAE: lea eax, var_90
  loc_00636BB4: push eax
  loc_00636BB5: call [00401128h] ; __vbaObjSet
  loc_00636BBB: push eax
  loc_00636BBC: lea ecx, var_178
  loc_00636BC2: push ecx
  loc_00636BC3: call [00401214h] ; __vbaLateIdCallLd
  loc_00636BC9: add esp, 00000010h
  loc_00636BCC: push 00000000h
  loc_00636BCE: push 0000002Fh
  loc_00636BD0: mov edx, Me
  loc_00636BD3: mov eax, [edx]
  loc_00636BD5: mov ecx, Me
  loc_00636BD8: push ecx
  loc_00636BD9: call [eax+000003BCh]
  loc_00636BDF: push eax
  loc_00636BE0: lea edx, var_94
  loc_00636BE6: push edx
  loc_00636BE7: call [00401128h] ; __vbaObjSet
  loc_00636BED: push eax
  loc_00636BEE: lea eax, var_188
  loc_00636BF4: push eax
  loc_00636BF5: call [00401214h] ; __vbaLateIdCallLd
  loc_00636BFB: add esp, 00000010h
  loc_00636BFE: push 00000000h
  loc_00636C00: push 0000002Fh
  loc_00636C02: mov ecx, Me
  loc_00636C05: mov edx, [ecx]
  loc_00636C07: mov eax, Me
  loc_00636C0A: push eax
  loc_00636C0B: call [edx+000003C0h]
  loc_00636C11: push eax
  loc_00636C12: lea ecx, var_98
  loc_00636C18: push ecx
  loc_00636C19: call [00401128h] ; __vbaObjSet
  loc_00636C1F: push eax
  loc_00636C20: lea edx, var_198
  loc_00636C26: push edx
  loc_00636C27: call [00401214h] ; __vbaLateIdCallLd
  loc_00636C2D: add esp, 00000010h
  loc_00636C30: push 00000000h
  loc_00636C32: push 0000002Fh
  loc_00636C34: mov eax, Me
  loc_00636C37: mov ecx, [eax]
  loc_00636C39: mov edx, Me
  loc_00636C3C: push edx
  loc_00636C3D: call [ecx+000003C4h]
  loc_00636C43: push eax
  loc_00636C44: lea eax, var_9C
  loc_00636C4A: push eax
  loc_00636C4B: call [00401128h] ; __vbaObjSet
  loc_00636C51: push eax
  loc_00636C52: lea ecx, var_1A8
  loc_00636C58: push ecx
  loc_00636C59: call [00401214h] ; __vbaLateIdCallLd
  loc_00636C5F: add esp, 00000010h
  loc_00636C62: push 00000000h
  loc_00636C64: push 0000002Fh
  loc_00636C66: mov edx, Me
  loc_00636C69: mov eax, [edx]
  loc_00636C6B: mov ecx, Me
  loc_00636C6E: push ecx
  loc_00636C6F: call [eax+000003C8h]
  loc_00636C75: push eax
  loc_00636C76: lea edx, var_A0
  loc_00636C7C: push edx
  loc_00636C7D: call [00401128h] ; __vbaObjSet
  loc_00636C83: push eax
  loc_00636C84: lea eax, var_1B8
  loc_00636C8A: push eax
  loc_00636C8B: call [00401214h] ; __vbaLateIdCallLd
  loc_00636C91: add esp, 00000010h
  loc_00636C94: push 00000000h
  loc_00636C96: push 0000002Fh
  loc_00636C98: mov ecx, Me
  loc_00636C9B: mov edx, [ecx]
  loc_00636C9D: mov eax, Me
  loc_00636CA0: push eax
  loc_00636CA1: call [edx+000003CCh]
  loc_00636CA7: push eax
  loc_00636CA8: lea ecx, var_A4
  loc_00636CAE: push ecx
  loc_00636CAF: call [00401128h] ; __vbaObjSet
  loc_00636CB5: push eax
  loc_00636CB6: lea edx, var_1C8
  loc_00636CBC: push edx
  loc_00636CBD: call [00401214h] ; __vbaLateIdCallLd
  loc_00636CC3: add esp, 00000010h
  loc_00636CC6: push 00000000h
  loc_00636CC8: push 0000002Fh
  loc_00636CCA: mov eax, Me
  loc_00636CCD: mov ecx, [eax]
  loc_00636CCF: mov edx, Me
  loc_00636CD2: push edx
  loc_00636CD3: call [ecx+000003E0h]
  loc_00636CD9: push eax
  loc_00636CDA: lea eax, var_A8
  loc_00636CE0: push eax
  loc_00636CE1: call [00401128h] ; __vbaObjSet
  loc_00636CE7: push eax
  loc_00636CE8: lea ecx, var_1D8
  loc_00636CEE: push ecx
  loc_00636CEF: call [00401214h] ; __vbaLateIdCallLd
  loc_00636CF5: add esp, 00000010h
  loc_00636CF8: push 00000000h
  loc_00636CFA: push 0000002Fh
  loc_00636CFC: mov edx, Me
  loc_00636CFF: mov eax, [edx]
  loc_00636D01: mov ecx, Me
  loc_00636D04: push ecx
  loc_00636D05: call [eax+000003E4h]
  loc_00636D0B: push eax
  loc_00636D0C: lea edx, var_AC
  loc_00636D12: push edx
  loc_00636D13: call [00401128h] ; __vbaObjSet
  loc_00636D19: push eax
  loc_00636D1A: lea eax, var_1E8
  loc_00636D20: push eax
  loc_00636D21: call [00401214h] ; __vbaLateIdCallLd
  loc_00636D27: add esp, 00000010h
  loc_00636D2A: push 00000000h
  loc_00636D2C: push 0000002Fh
  loc_00636D2E: mov ecx, Me
  loc_00636D31: mov edx, [ecx]
  loc_00636D33: mov eax, Me
  loc_00636D36: push eax
  loc_00636D37: call [edx+000003D0h]
  loc_00636D3D: push eax
  loc_00636D3E: lea ecx, var_B0
  loc_00636D44: push ecx
  loc_00636D45: call [00401128h] ; __vbaObjSet
  loc_00636D4B: push eax
  loc_00636D4C: lea edx, var_1F8
  loc_00636D52: push edx
  loc_00636D53: call [00401214h] ; __vbaLateIdCallLd
  loc_00636D59: add esp, 00000010h
  loc_00636D5C: mov eax, Me
  loc_00636D5F: mov ecx, [eax]
  loc_00636D61: mov edx, Me
  loc_00636D64: push edx
  loc_00636D65: call [ecx+000003E8h]
  loc_00636D6B: push eax
  loc_00636D6C: lea eax, var_D8
  loc_00636D72: push eax
  loc_00636D73: call [00401128h] ; __vbaObjSet
  loc_00636D79: mov ecx, var_D8
  loc_00636D7F: mov var_268, ecx
  loc_00636D85: mov var_D8, 00000000h
  loc_00636D8F: mov edx, var_D4
  loc_00636D95: mov var_26C, edx
  loc_00636D9B: mov var_D4, 00000000h
  loc_00636DA5: mov eax, var_D0
  loc_00636DAB: mov var_270, eax
  loc_00636DB1: mov var_D0, 00000000h
  loc_00636DBB: mov ecx, var_3C
  loc_00636DBE: mov var_274, ecx
  loc_00636DC4: mov var_3C, 00000000h
  loc_00636DCB: mov edx, var_CC
  loc_00636DD1: mov var_278, edx
  loc_00636DD7: mov var_CC, 00000000h
  loc_00636DE1: mov eax, var_C8
  loc_00636DE7: mov var_27C, eax
  loc_00636DED: mov var_C8, 00000000h
  loc_00636DF7: mov ecx, var_C4
  loc_00636DFD: mov var_280, ecx
  loc_00636E03: mov var_C4, 00000000h
  loc_00636E0D: mov edx, var_C0
  loc_00636E13: mov var_284, edx
  loc_00636E19: mov var_C0, 00000000h
  loc_00636E23: mov eax, var_BC
  loc_00636E29: mov var_288, eax
  loc_00636E2F: mov var_BC, 00000000h
  loc_00636E39: mov ecx, var_B8
  loc_00636E3F: mov var_28C, ecx
  loc_00636E45: mov var_B8, 00000000h
  loc_00636E4F: mov edx, var_268
  loc_00636E55: push edx
  loc_00636E56: lea eax, var_B4
  loc_00636E5C: push eax
  loc_00636E5D: call [00401128h] ; __vbaObjSet
  loc_00636E63: push eax
  loc_00636E64: lea ecx, var_1F8
  loc_00636E6A: push ecx
  loc_00636E6B: call [0040134Ch] ; __vbaI4Var
  loc_00636E71: push eax
  loc_00636E72: lea edx, var_1E8
  loc_00636E78: push edx
  loc_00636E79: call [0040134Ch] ; __vbaI4Var
  loc_00636E7F: push eax
  loc_00636E80: lea eax, var_1D8
  loc_00636E86: push eax
  loc_00636E87: call [0040134Ch] ; __vbaI4Var
  loc_00636E8D: push eax
  loc_00636E8E: lea ecx, var_1C8
  loc_00636E94: push ecx
  loc_00636E95: call [0040134Ch] ; __vbaI4Var
  loc_00636E9B: push eax
  loc_00636E9C: lea edx, var_1B8
  loc_00636EA2: push edx
  loc_00636EA3: call [0040134Ch] ; __vbaI4Var
  loc_00636EA9: push eax
  loc_00636EAA: lea eax, var_1A8
  loc_00636EB0: push eax
  loc_00636EB1: call [0040134Ch] ; __vbaI4Var
  loc_00636EB7: push eax
  loc_00636EB8: lea ecx, var_198
  loc_00636EBE: push ecx
  loc_00636EBF: call [0040134Ch] ; __vbaI4Var
  loc_00636EC5: push eax
  loc_00636EC6: lea edx, var_188
  loc_00636ECC: push edx
  loc_00636ECD: call [0040134Ch] ; __vbaI4Var
  loc_00636ED3: push eax
  loc_00636ED4: lea eax, var_178
  loc_00636EDA: push eax
  loc_00636EDB: call [0040134Ch] ; __vbaI4Var
  loc_00636EE1: push eax
  loc_00636EE2: lea ecx, var_168
  loc_00636EE8: push ecx
  loc_00636EE9: call [0040134Ch] ; __vbaI4Var
  loc_00636EEF: push eax
  loc_00636EF0: lea edx, var_158
  loc_00636EF6: push edx
  loc_00636EF7: call [0040134Ch] ; __vbaI4Var
  loc_00636EFD: push eax
  loc_00636EFE: lea eax, var_148
  loc_00636F04: push eax
  loc_00636F05: call [0040134Ch] ; __vbaI4Var
  loc_00636F0B: push eax
  loc_00636F0C: lea ecx, var_138
  loc_00636F12: push ecx
  loc_00636F13: call [0040134Ch] ; __vbaI4Var
  loc_00636F19: push eax
  loc_00636F1A: lea edx, var_128
  loc_00636F20: push edx
  loc_00636F21: call [0040134Ch] ; __vbaI4Var
  loc_00636F27: push eax
  loc_00636F28: lea eax, var_118
  loc_00636F2E: push eax
  loc_00636F2F: call [0040134Ch] ; __vbaI4Var
  loc_00636F35: push eax
  loc_00636F36: lea ecx, var_108
  loc_00636F3C: push ecx
  loc_00636F3D: call [0040134Ch] ; __vbaI4Var
  loc_00636F43: push eax
  loc_00636F44: lea edx, var_F8
  loc_00636F4A: push edx
  loc_00636F4B: call [0040134Ch] ; __vbaI4Var
  loc_00636F51: push eax
  loc_00636F52: lea eax, var_E8
  loc_00636F58: push eax
  loc_00636F59: call [0040134Ch] ; __vbaI4Var
  loc_00636F5F: push eax
  loc_00636F60: mov ecx, var_38
  loc_00636F63: push ecx
  loc_00636F64: mov edx, Me
  loc_00636F67: mov eax, [edx+00000034h]
  loc_00636F6A: push eax
  loc_00636F6B: mov ecx, var_26C
  loc_00636F71: push ecx
  loc_00636F72: lea edx, var_64
  loc_00636F75: push edx
  loc_00636F76: call [00401128h] ; __vbaObjSet
  loc_00636F7C: push eax
  loc_00636F7D: mov eax, var_34
  loc_00636F80: push eax
  loc_00636F81: mov ecx, var_270
  loc_00636F87: push ecx
  loc_00636F88: lea edx, var_5C
  loc_00636F8B: push edx
  loc_00636F8C: call [00401128h] ; __vbaObjSet
  loc_00636F92: push eax
  loc_00636F93: mov edx, var_274
  loc_00636F99: lea ecx, var_30
  loc_00636F9C: call [004013C0h] ; __vbaStrMove
  loc_00636FA2: push eax
  loc_00636FA3: mov eax, var_278
  loc_00636FA9: push eax
  loc_00636FAA: lea ecx, var_54
  loc_00636FAD: push ecx
  loc_00636FAE: call [00401128h] ; __vbaObjSet
  loc_00636FB4: push eax
  loc_00636FB5: mov edx, var_27C
  loc_00636FBB: push edx
  loc_00636FBC: lea eax, var_50
  loc_00636FBF: push eax
  loc_00636FC0: call [00401128h] ; __vbaObjSet
  loc_00636FC6: push eax
  loc_00636FC7: mov ecx, var_280
  loc_00636FCD: push ecx
  loc_00636FCE: lea edx, var_4C
  loc_00636FD1: push edx
  loc_00636FD2: call [00401128h] ; __vbaObjSet
  loc_00636FD8: push eax
  loc_00636FD9: mov eax, var_284
  loc_00636FDF: push eax
  loc_00636FE0: lea ecx, var_48
  loc_00636FE3: push ecx
  loc_00636FE4: call [00401128h] ; __vbaObjSet
  loc_00636FEA: push eax
  loc_00636FEB: mov edx, var_288
  loc_00636FF1: push edx
  loc_00636FF2: lea eax, var_44
  loc_00636FF5: push eax
  loc_00636FF6: call [00401128h] ; __vbaObjSet
  loc_00636FFC: push eax
  loc_00636FFD: mov ecx, var_28C
  loc_00637003: push ecx
  loc_00637004: lea edx, var_40
  loc_00637007: push edx
  loc_00637008: call [00401128h] ; __vbaObjSet
  loc_0063700E: push eax
  loc_0063700F: mov ax, var_24
  loc_00637013: push eax
  loc_00637014: push 00450D48h
  loc_00637019: call [004010ACh] ; __vbaWriteFile
  loc_0063701F: add esp, 00000084h
  loc_00637025: lea ecx, var_3C
  loc_00637028: push ecx
  loc_00637029: lea edx, var_38
  loc_0063702C: push edx
  loc_0063702D: lea eax, var_34
  loc_00637030: push eax
  loc_00637031: lea ecx, var_30
  loc_00637034: push ecx
  loc_00637035: lea edx, var_2C
  loc_00637038: push edx
  loc_00637039: push 00000005h
  loc_0063703B: call [00401324h] ; __vbaFreeStrList
  loc_00637041: add esp, 00000018h
  loc_00637044: lea eax, var_B4
  loc_0063704A: push eax
  loc_0063704B: lea ecx, var_B0
  loc_00637051: push ecx
  loc_00637052: lea edx, var_AC
  loc_00637058: push edx
  loc_00637059: lea eax, var_A8
  loc_0063705F: push eax
  loc_00637060: lea ecx, var_A4
  loc_00637066: push ecx
  loc_00637067: lea edx, var_A0
  loc_0063706D: push edx
  loc_0063706E: lea eax, var_9C
  loc_00637074: push eax
  loc_00637075: lea ecx, var_98
  loc_0063707B: push ecx
  loc_0063707C: lea edx, var_94
  loc_00637082: push edx
  loc_00637083: lea eax, var_90
  loc_00637089: push eax
  loc_0063708A: lea ecx, var_8C
  loc_00637090: push ecx
  loc_00637091: lea edx, var_88
  loc_00637097: push edx
  loc_00637098: lea eax, var_84
  loc_0063709E: push eax
  loc_0063709F: lea ecx, var_80
  loc_006370A2: push ecx
  loc_006370A3: lea edx, var_7C
  loc_006370A6: push edx
  loc_006370A7: lea eax, var_78
  loc_006370AA: push eax
  loc_006370AB: lea ecx, var_74
  loc_006370AE: push ecx
  loc_006370AF: lea edx, var_70
  loc_006370B2: push edx
  loc_006370B3: lea eax, var_6C
  loc_006370B6: push eax
  loc_006370B7: lea ecx, var_68
  loc_006370BA: push ecx
  loc_006370BB: lea edx, var_64
  loc_006370BE: push edx
  loc_006370BF: lea eax, var_60
  loc_006370C2: push eax
  loc_006370C3: lea ecx, var_5C
  loc_006370C6: push ecx
  loc_006370C7: lea edx, var_58
  loc_006370CA: push edx
  loc_006370CB: lea eax, var_54
  loc_006370CE: push eax
  loc_006370CF: lea ecx, var_50
  loc_006370D2: push ecx
  loc_006370D3: lea edx, var_4C
  loc_006370D6: push edx
  loc_006370D7: lea eax, var_48
  loc_006370DA: push eax
  loc_006370DB: lea ecx, var_44
  loc_006370DE: push ecx
  loc_006370DF: lea edx, var_40
  loc_006370E2: push edx
  loc_006370E3: lea eax, var_D8
  loc_006370E9: push eax
  loc_006370EA: lea ecx, var_D4
  loc_006370F0: push ecx
  loc_006370F1: lea edx, var_D0
  loc_006370F7: push edx
  loc_006370F8: lea eax, var_CC
  loc_006370FE: push eax
  loc_006370FF: lea ecx, var_C8
  loc_00637105: push ecx
  loc_00637106: lea edx, var_C4
  loc_0063710C: push edx
  loc_0063710D: lea eax, var_C0
  loc_00637113: push eax
  loc_00637114: lea ecx, var_BC
  loc_0063711A: push ecx
  loc_0063711B: lea edx, var_B8
  loc_00637121: push edx
  loc_00637122: push 00000027h
  loc_00637124: call [00401068h] ; __vbaFreeObjList
  loc_0063712A: add esp, 000000A0h
  loc_00637130: lea eax, var_1F8
  loc_00637136: push eax
  loc_00637137: lea ecx, var_1E8
  loc_0063713D: push ecx
  loc_0063713E: lea edx, var_1D8
  loc_00637144: push edx
  loc_00637145: lea eax, var_1C8
  loc_0063714B: push eax
  loc_0063714C: lea ecx, var_1B8
  loc_00637152: push ecx
  loc_00637153: lea edx, var_1A8
  loc_00637159: push edx
  loc_0063715A: lea eax, var_198
  loc_00637160: push eax
  loc_00637161: lea ecx, var_188
  loc_00637167: push ecx
  loc_00637168: lea edx, var_178
  loc_0063716E: push edx
  loc_0063716F: lea eax, var_168
  loc_00637175: push eax
  loc_00637176: lea ecx, var_158
  loc_0063717C: push ecx
  loc_0063717D: lea edx, var_148
  loc_00637183: push edx
  loc_00637184: lea eax, var_138
  loc_0063718A: push eax
  loc_0063718B: lea ecx, var_128
  loc_00637191: push ecx
  loc_00637192: lea edx, var_118
  loc_00637198: push edx
  loc_00637199: lea eax, var_108
  loc_0063719F: push eax
  loc_006371A0: lea ecx, var_F8
  loc_006371A6: push ecx
  loc_006371A7: lea edx, var_E8
  loc_006371AD: push edx
  loc_006371AE: push 00000012h
  loc_006371B0: call [00401050h] ; __vbaFreeVarList
  loc_006371B6: add esp, 0000004Ch
  loc_006371B9: mov var_4, 00000010h
  loc_006371C0: mov ax, var_24
  loc_006371C4: push eax
  loc_006371C5: call [00401194h] ; __vbaFileClose
  loc_006371CB: mov var_4, 00000011h
  loc_006371D2: lea ecx, var_28
  loc_006371D5: push ecx
  loc_006371D6: call 0071C110h
  loc_006371DB: mov var_4, 00000012h
  loc_006371E2: push 00000000h
  loc_006371E4: push 0000002Fh
  loc_006371E6: mov edx, Me
  loc_006371E9: mov eax, [edx]
  loc_006371EB: mov ecx, Me
  loc_006371EE: push ecx
  loc_006371EF: call [eax+000003E8h]
  loc_006371F5: push eax
  loc_006371F6: lea edx, var_40
  loc_006371F9: push edx
  loc_006371FA: call [00401128h] ; __vbaObjSet
  loc_00637200: push eax
  loc_00637201: lea eax, var_E8
  loc_00637207: push eax
  loc_00637208: call [00401214h] ; __vbaLateIdCallLd
  loc_0063720E: add esp, 00000010h
  loc_00637211: push eax
  loc_00637212: call [0040134Ch] ; __vbaI4Var
  loc_00637218: neg eax
  loc_0063721A: sbb eax, eax
  loc_0063721C: neg eax
  loc_0063721E: neg eax
  loc_00637220: mov var_23C, ax
  loc_00637227: lea ecx, var_40
  loc_0063722A: call [0040142Ch] ; __vbaFreeObj
  loc_00637230: lea ecx, var_E8
  loc_00637236: call [00401030h] ; __vbaFreeVar
  loc_0063723C: movsx ecx, var_23C
  loc_00637243: test ecx, ecx
  loc_00637245: jz 00637380h
  loc_0063724B: mov var_4, 00000013h
  loc_00637252: cmp [0073C818h], 00000000h
  loc_00637259: jnz 00637277h
  loc_0063725B: push 0073C818h
  loc_00637260: push 00441F00h
  loc_00637265: call [004012FCh] ; __vbaNew2
  loc_0063726B: mov var_2AC, 0073C818h
  loc_00637275: jmp 00637281h
  loc_00637277: mov var_2AC, 0073C818h
  loc_00637281: mov edx, var_2AC
  loc_00637287: mov eax, [edx]
  loc_00637289: mov var_23C, eax
  loc_0063728F: lea ecx, var_40
  loc_00637292: push ecx
  loc_00637293: mov edx, var_23C
  loc_00637299: mov eax, [edx]
  loc_0063729B: mov ecx, var_23C
  loc_006372A1: push ecx
  loc_006372A2: call [eax+00000014h]
  loc_006372A5: fnclex
  loc_006372A7: mov var_240, eax
  loc_006372AD: cmp var_240, 00000000h
  loc_006372B4: jge 006372D9h
  loc_006372B6: push 00000014h
  loc_006372B8: push 00441EF0h
  loc_006372BD: mov edx, var_23C
  loc_006372C3: push edx
  loc_006372C4: mov eax, var_240
  loc_006372CA: push eax
  loc_006372CB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006372D1: mov var_2B0, eax
  loc_006372D7: jmp 006372E3h
  loc_006372D9: mov var_2B0, 00000000h
  loc_006372E3: mov ecx, var_40
  loc_006372E6: mov var_244, ecx
  loc_006372EC: lea edx, var_2C
  loc_006372EF: push edx
  loc_006372F0: mov eax, var_244
  loc_006372F6: mov ecx, [eax]
  loc_006372F8: mov edx, var_244
  loc_006372FE: push edx
  loc_006372FF: call [ecx+00000060h]
  loc_00637302: fnclex
  loc_00637304: mov var_248, eax
  loc_0063730A: cmp var_248, 00000000h
  loc_00637311: jge 00637336h
  loc_00637313: push 00000060h
  loc_00637315: push 004437B4h
  loc_0063731A: mov eax, var_244
  loc_00637320: push eax
  loc_00637321: mov ecx, var_248
  loc_00637327: push ecx
  loc_00637328: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063732E: mov var_2B4, eax
  loc_00637334: jmp 00637340h
  loc_00637336: mov var_2B4, 00000000h
  loc_00637340: push 0044DDBCh ; "-1"
  loc_00637345: push 00450D70h ; "Lycosized"
  loc_0063734A: push 0044317Ch ; "UserInfo"
  loc_0063734F: mov edx, var_2C
  loc_00637352: push edx
  loc_00637353: call [00401010h] ; rtcSaveSetting
  loc_00637359: lea ecx, var_2C
  loc_0063735C: call [00401430h] ; __vbaFreeStr
  loc_00637362: lea ecx, var_40
  loc_00637365: call [0040142Ch] ; __vbaFreeObj
  loc_0063736B: mov var_4, 00000014h
  loc_00637372: mov [0073A038h], FFFFFFh
  loc_0063737B: jmp 006374B0h
  loc_00637380: mov var_4, 00000016h
  loc_00637387: cmp [0073C818h], 00000000h
  loc_0063738E: jnz 006373ACh
  loc_00637390: push 0073C818h
  loc_00637395: push 00441F00h
  loc_0063739A: call [004012FCh] ; __vbaNew2
  loc_006373A0: mov var_2B8, 0073C818h
  loc_006373AA: jmp 006373B6h
  loc_006373AC: mov var_2B8, 0073C818h
  loc_006373B6: mov eax, var_2B8
  loc_006373BC: mov ecx, [eax]
  loc_006373BE: mov var_23C, ecx
  loc_006373C4: lea edx, var_40
  loc_006373C7: push edx
  loc_006373C8: mov eax, var_23C
  loc_006373CE: mov ecx, [eax]
  loc_006373D0: mov edx, var_23C
  loc_006373D6: push edx
  loc_006373D7: call [ecx+00000014h]
  loc_006373DA: fnclex
  loc_006373DC: mov var_240, eax
  loc_006373E2: cmp var_240, 00000000h
  loc_006373E9: jge 0063740Eh
  loc_006373EB: push 00000014h
  loc_006373ED: push 00441EF0h
  loc_006373F2: mov eax, var_23C
  loc_006373F8: push eax
  loc_006373F9: mov ecx, var_240
  loc_006373FF: push ecx
  loc_00637400: call [004010CCh] ; __vbaHresultCheckObj
  loc_00637406: mov var_2BC, eax
  loc_0063740C: jmp 00637418h
  loc_0063740E: mov var_2BC, 00000000h
  loc_00637418: mov edx, var_40
  loc_0063741B: mov var_244, edx
  loc_00637421: lea eax, var_2C
  loc_00637424: push eax
  loc_00637425: mov ecx, var_244
  loc_0063742B: mov edx, [ecx]
  loc_0063742D: mov eax, var_244
  loc_00637433: push eax
  loc_00637434: call [edx+00000060h]
  loc_00637437: fnclex
  loc_00637439: mov var_248, eax
  loc_0063743F: cmp var_248, 00000000h
  loc_00637446: jge 0063746Bh
  loc_00637448: push 00000060h
  loc_0063744A: push 004437B4h
  loc_0063744F: mov ecx, var_244
  loc_00637455: push ecx
  loc_00637456: mov edx, var_248
  loc_0063745C: push edx
  loc_0063745D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00637463: mov var_2C0, eax
  loc_00637469: jmp 00637475h
  loc_0063746B: mov var_2C0, 00000000h
  loc_00637475: push 0044402Ch
  loc_0063747A: push 00450D70h ; "Lycosized"
  loc_0063747F: push 0044317Ch ; "UserInfo"
  loc_00637484: mov eax, var_2C
  loc_00637487: push eax
  loc_00637488: call [00401010h] ; rtcSaveSetting
  loc_0063748E: lea ecx, var_2C
  loc_00637491: call [00401430h] ; __vbaFreeStr
  loc_00637497: lea ecx, var_40
  loc_0063749A: call [0040142Ch] ; __vbaFreeObj
  loc_006374A0: mov var_4, 00000017h
  loc_006374A7: mov [0073A038h], 0000h
  loc_006374B0: push 00637659h
  loc_006374B5: jmp 0063764Fh
  loc_006374BA: lea ecx, var_3C
  loc_006374BD: push ecx
  loc_006374BE: lea edx, var_38
  loc_006374C1: push edx
  loc_006374C2: lea eax, var_34
  loc_006374C5: push eax
  loc_006374C6: lea ecx, var_30
  loc_006374C9: push ecx
  loc_006374CA: lea edx, var_2C
  loc_006374CD: push edx
  loc_006374CE: push 00000005h
  loc_006374D0: call [00401324h] ; __vbaFreeStrList
  loc_006374D6: add esp, 00000018h
  loc_006374D9: lea eax, var_D8
  loc_006374DF: push eax
  loc_006374E0: lea ecx, var_D4
  loc_006374E6: push ecx
  loc_006374E7: lea edx, var_D0
  loc_006374ED: push edx
  loc_006374EE: lea eax, var_CC
  loc_006374F4: push eax
  loc_006374F5: lea ecx, var_C8
  loc_006374FB: push ecx
  loc_006374FC: lea edx, var_C4
  loc_00637502: push edx
  loc_00637503: lea eax, var_C0
  loc_00637509: push eax
  loc_0063750A: lea ecx, var_BC
  loc_00637510: push ecx
  loc_00637511: lea edx, var_B8
  loc_00637517: push edx
  loc_00637518: lea eax, var_B4
  loc_0063751E: push eax
  loc_0063751F: lea ecx, var_B0
  loc_00637525: push ecx
  loc_00637526: lea edx, var_AC
  loc_0063752C: push edx
  loc_0063752D: lea eax, var_A8
  loc_00637533: push eax
  loc_00637534: lea ecx, var_A4
  loc_0063753A: push ecx
  loc_0063753B: lea edx, var_A0
  loc_00637541: push edx
  loc_00637542: lea eax, var_9C
  loc_00637548: push eax
  loc_00637549: lea ecx, var_98
  loc_0063754F: push ecx
  loc_00637550: lea edx, var_94
  loc_00637556: push edx
  loc_00637557: lea eax, var_90
  loc_0063755D: push eax
  loc_0063755E: lea ecx, var_8C
  loc_00637564: push ecx
  loc_00637565: lea edx, var_88
  loc_0063756B: push edx
  loc_0063756C: lea eax, var_84
  loc_00637572: push eax
  loc_00637573: lea ecx, var_80
  loc_00637576: push ecx
  loc_00637577: lea edx, var_7C
  loc_0063757A: push edx
  loc_0063757B: lea eax, var_78
  loc_0063757E: push eax
  loc_0063757F: lea ecx, var_74
  loc_00637582: push ecx
  loc_00637583: lea edx, var_70
  loc_00637586: push edx
  loc_00637587: lea eax, var_6C
  loc_0063758A: push eax
  loc_0063758B: lea ecx, var_68
  loc_0063758E: push ecx
  loc_0063758F: lea edx, var_64
  loc_00637592: push edx
  loc_00637593: lea eax, var_60
  loc_00637596: push eax
  loc_00637597: lea ecx, var_5C
  loc_0063759A: push ecx
  loc_0063759B: lea edx, var_58
  loc_0063759E: push edx
  loc_0063759F: lea eax, var_54
  loc_006375A2: push eax
  loc_006375A3: lea ecx, var_50
  loc_006375A6: push ecx
  loc_006375A7: lea edx, var_4C
  loc_006375AA: push edx
  loc_006375AB: lea eax, var_48
  loc_006375AE: push eax
  loc_006375AF: lea ecx, var_44
  loc_006375B2: push ecx
  loc_006375B3: lea edx, var_40
  loc_006375B6: push edx
  loc_006375B7: push 00000027h
  loc_006375B9: call [00401068h] ; __vbaFreeObjList
  loc_006375BF: add esp, 000000A0h
  loc_006375C5: lea eax, var_1F8
  loc_006375CB: push eax
  loc_006375CC: lea ecx, var_1E8
  loc_006375D2: push ecx
  loc_006375D3: lea edx, var_1D8
  loc_006375D9: push edx
  loc_006375DA: lea eax, var_1C8
  loc_006375E0: push eax
  loc_006375E1: lea ecx, var_1B8
  loc_006375E7: push ecx
  loc_006375E8: lea edx, var_1A8
  loc_006375EE: push edx
  loc_006375EF: lea eax, var_198
  loc_006375F5: push eax
  loc_006375F6: lea ecx, var_188
  loc_006375FC: push ecx
  loc_006375FD: lea edx, var_178
  loc_00637603: push edx
  loc_00637604: lea eax, var_168
  loc_0063760A: push eax
  loc_0063760B: lea ecx, var_158
  loc_00637611: push ecx
  loc_00637612: lea edx, var_148
  loc_00637618: push edx
  loc_00637619: lea eax, var_138
  loc_0063761F: push eax
  loc_00637620: lea ecx, var_128
  loc_00637626: push ecx
  loc_00637627: lea edx, var_118
  loc_0063762D: push edx
  loc_0063762E: lea eax, var_108
  loc_00637634: push eax
  loc_00637635: lea ecx, var_F8
  loc_0063763B: push ecx
  loc_0063763C: lea edx, var_E8
  loc_00637642: push edx
  loc_00637643: push 00000012h
  loc_00637645: call [00401050h] ; __vbaFreeVarList
  loc_0063764B: add esp, 0000004Ch
  loc_0063764E: ret
  loc_0063764F: lea ecx, var_28
  loc_00637652: call [00401430h] ; __vbaFreeStr
  loc_00637658: ret
  loc_00637659: xor eax, eax
  loc_0063765B: mov ecx, var_20
  loc_0063765E: mov fs:[00000000h], ecx
  loc_00637665: pop edi
  loc_00637666: pop esi
  loc_00637667: pop ebx
  loc_00637668: mov esp, ebp
  loc_0063766A: pop ebp
  loc_0063766B: retn 0004h
End Sub

Private Sub Proc_26_15_637670(arg_C, arg_10) '637670
  loc_00637670: push ebp
  loc_00637671: mov ebp, esp
  loc_00637673: sub esp, 00000014h
  loc_00637676: push 00412856h ; __vbaExceptHandler
  loc_0063767B: mov eax, fs:[00000000h]
  loc_00637681: push eax
  loc_00637682: mov fs:[00000000h], esp
  loc_00637689: sub esp, 000004BCh
  loc_0063768F: push ebx
  loc_00637690: push esi
  loc_00637691: push edi
  loc_00637692: mov var_14, esp
  loc_00637695: mov var_10, 00405DD8h
  loc_0063769C: xor esi, esi
  loc_0063769E: mov var_C, esi
  loc_006376A1: mov var_8, esi
  loc_006376A4: mov var_20, esi
  loc_006376A7: mov var_28, esi
  loc_006376AA: mov var_2C, esi
  loc_006376AD: mov var_30, esi
  loc_006376B0: mov var_34, esi
  loc_006376B3: mov var_38, esi
  loc_006376B6: mov var_3C, esi
  loc_006376B9: mov var_40, esi
  loc_006376BC: mov var_44, esi
  loc_006376BF: mov var_48, esi
  loc_006376C2: mov var_4C, esi
  loc_006376C5: mov var_50, esi
  loc_006376C8: mov var_54, esi
  loc_006376CB: mov var_58, esi
  loc_006376CE: mov var_5C, esi
  loc_006376D1: mov var_60, esi
  loc_006376D4: mov var_64, esi
  loc_006376D7: mov var_68, esi
  loc_006376DA: mov var_6C, esi
  loc_006376DD: mov var_70, esi
  loc_006376E0: mov var_74, esi
  loc_006376E3: mov var_78, esi
  loc_006376E6: mov var_7C, esi
  loc_006376E9: mov var_80, esi
  loc_006376EC: mov var_84, esi
  loc_006376F2: mov var_88, esi
  loc_006376F8: mov var_8C, esi
  loc_006376FE: mov var_90, esi
  loc_00637704: mov var_94, esi
  loc_0063770A: mov var_98, esi
  loc_00637710: mov var_9C, esi
  loc_00637716: mov var_A0, esi
  loc_0063771C: mov var_A4, esi
  loc_00637722: mov var_A8, esi
  loc_00637728: mov var_AC, esi
  loc_0063772E: mov var_B0, esi
  loc_00637734: mov var_B4, esi
  loc_0063773A: mov var_B8, esi
  loc_00637740: mov var_BC, esi
  loc_00637746: mov var_C0, esi
  loc_0063774C: mov var_C4, esi
  loc_00637752: mov var_C8, esi
  loc_00637758: mov var_CC, esi
  loc_0063775E: mov var_D0, esi
  loc_00637764: mov var_D4, esi
  loc_0063776A: mov var_D8, esi
  loc_00637770: mov var_DC, esi
  loc_00637776: mov var_E0, esi
  loc_0063777C: mov var_E4, esi
  loc_00637782: mov var_E8, esi
  loc_00637788: mov var_EC, esi
  loc_0063778E: mov var_F0, esi
  loc_00637794: mov var_F4, esi
  loc_0063779A: mov var_F8, esi
  loc_006377A0: mov var_FC, esi
  loc_006377A6: mov var_100, esi
  loc_006377AC: mov var_104, esi
  loc_006377B2: mov var_108, esi
  loc_006377B8: mov var_10C, esi
  loc_006377BE: mov var_110, esi
  loc_006377C4: mov var_114, esi
  loc_006377CA: mov var_118, esi
  loc_006377D0: mov var_11C, esi
  loc_006377D6: mov var_120, esi
  loc_006377DC: mov var_124, esi
  loc_006377E2: mov var_128, esi
  loc_006377E8: mov var_12C, esi
  loc_006377EE: mov var_130, esi
  loc_006377F4: mov var_134, esi
  loc_006377FA: mov var_138, esi
  loc_00637800: mov var_13C, esi
  loc_00637806: mov var_140, esi
  loc_0063780C: mov var_144, esi
  loc_00637812: mov var_148, esi
  loc_00637818: mov var_14C, esi
  loc_0063781E: mov var_150, esi
  loc_00637824: mov var_154, esi
  loc_0063782A: mov var_158, esi
  loc_00637830: mov var_15C, esi
  loc_00637836: mov var_160, esi
  loc_0063783C: mov var_164, esi
  loc_00637842: mov var_168, esi
  loc_00637848: mov var_16C, esi
  loc_0063784E: mov var_170, esi
  loc_00637854: mov var_174, esi
  loc_0063785A: mov var_178, esi
  loc_00637860: mov var_17C, esi
  loc_00637866: mov var_180, esi
  loc_0063786C: mov var_184, esi
  loc_00637872: mov var_188, esi
  loc_00637878: mov var_18C, esi
  loc_0063787E: mov var_190, esi
  loc_00637884: mov var_194, esi
  loc_0063788A: mov var_198, esi
  loc_00637890: mov var_19C, esi
  loc_00637896: mov var_1A0, esi
  loc_0063789C: mov var_1A4, esi
  loc_006378A2: mov var_1A8, esi
  loc_006378A8: mov var_1AC, esi
  loc_006378AE: mov var_1B0, esi
  loc_006378B4: mov var_1B4, esi
  loc_006378BA: mov var_1B8, esi
  loc_006378C0: mov var_1BC, esi
  loc_006378C6: mov var_1C0, esi
  loc_006378CC: mov var_1C4, esi
  loc_006378D2: mov var_1C8, esi
  loc_006378D8: mov var_1CC, esi
  loc_006378DE: mov var_1D0, esi
  loc_006378E4: mov var_1D4, esi
  loc_006378EA: mov var_1D8, esi
  loc_006378F0: mov var_1DC, esi
  loc_006378F6: mov var_1E0, esi
  loc_006378FC: mov var_1E4, esi
  loc_00637902: mov var_1E8, esi
  loc_00637908: mov var_1EC, esi
  loc_0063790E: mov var_1F0, esi
  loc_00637914: mov var_1F4, esi
  loc_0063791A: mov var_1F8, esi
  loc_00637920: mov var_1FC, esi
  loc_00637926: mov var_200, esi
  loc_0063792C: mov var_204, esi
  loc_00637932: mov var_208, esi
  loc_00637938: mov var_20C, esi
  loc_0063793E: mov var_210, esi
  loc_00637944: mov var_214, esi
  loc_0063794A: mov var_218, esi
  loc_00637950: mov var_21C, esi
  loc_00637956: mov var_220, esi
  loc_0063795C: mov var_224, esi
  loc_00637962: mov var_228, esi
  loc_00637968: mov var_22C, esi
  loc_0063796E: mov var_230, esi
  loc_00637974: mov var_234, esi
  loc_0063797A: mov var_238, esi
  loc_00637980: mov var_23C, esi
  loc_00637986: mov var_240, esi
  loc_0063798C: mov var_244, esi
  loc_00637992: mov var_248, esi
  loc_00637998: mov var_24C, esi
  loc_0063799E: mov var_250, esi
  loc_006379A4: mov var_254, esi
  loc_006379AA: mov var_258, esi
  loc_006379B0: mov var_25C, esi
  loc_006379B6: mov var_260, esi
  loc_006379BC: mov var_264, esi
  loc_006379C2: mov var_268, esi
  loc_006379C8: mov var_26C, esi
  loc_006379CE: mov var_270, esi
  loc_006379D4: mov var_274, esi
  loc_006379DA: mov var_278, esi
  loc_006379E0: mov var_27C, esi
  loc_006379E6: mov var_280, esi
  loc_006379EC: mov var_284, esi
  loc_006379F2: mov var_294, esi
  loc_006379F8: mov var_2A4, esi
  loc_006379FE: mov var_2B4, esi
  loc_00637A04: mov var_2C4, esi
  loc_00637A0A: mov var_2D4, esi
  loc_00637A10: mov var_2E4, esi
  loc_00637A16: mov var_2F4, esi
  loc_00637A1C: mov var_304, esi
  loc_00637A22: mov var_314, esi
  loc_00637A28: mov var_324, esi
  loc_00637A2E: mov var_334, esi
  loc_00637A34: mov var_344, esi
  loc_00637A3A: mov var_354, esi
  loc_00637A40: mov var_364, esi
  loc_00637A46: mov var_374, esi
  loc_00637A4C: mov var_384, esi
  loc_00637A52: mov var_394, esi
  loc_00637A58: mov var_3A4, esi
  loc_00637A5E: mov var_3B4, esi
  loc_00637A64: mov var_3C4, esi
  loc_00637A6A: mov var_3E4, esi
  loc_00637A70: mov var_404, esi
  loc_00637A76: mov var_418, esi
  loc_00637A7C: mov var_41C, esi
  loc_00637A82: mov var_420, esi
  loc_00637A88: mov ebx, Me
  loc_00637A8B: cmp [ebx], 00748740h
  loc_00637A91: jz 00637A99h
  loc_00637A93: call [00401280h] ; __vbaFailedFriend
  loc_00637A99: push 00000001h
  loc_00637A9B: call [00401124h] ; __vbaOnError
  loc_00637AA1: mov eax, [ebx]
  loc_00637AA3: push ebx
  loc_00637AA4: call [eax+000003F8h]
  loc_00637AAA: mov var_28C, eax
  loc_00637AB0: mov var_294, 00000009h
  loc_00637ABA: lea ecx, var_294
  loc_00637AC0: push ecx
  loc_00637AC1: mov edi, [00401164h] ; __vbaBoolVarNull
  loc_00637AC7: call edi
  loc_00637AC9: mov var_424, eax
  loc_00637ACF: lea ecx, var_294
  loc_00637AD5: call [00401030h] ; __vbaFreeVar
  loc_00637ADB: cmp var_424, si
  loc_00637AE2: jz 00637AEBh
  loc_00637AE4: mov edx, 00450D38h ; "M"
  loc_00637AE9: jmp 00637B25h
  loc_00637AEB: mov edx, [ebx]
  loc_00637AED: push ebx
  loc_00637AEE: call [edx+000003FCh]
  loc_00637AF4: mov var_28C, eax
  loc_00637AFA: mov var_294, 00000009h
  loc_00637B04: lea eax, var_294
  loc_00637B0A: push eax
  loc_00637B0B: call edi
  loc_00637B0D: mov edi, eax
  loc_00637B0F: lea ecx, var_294
  loc_00637B15: call [00401030h] ; __vbaFreeVar
  loc_00637B1B: cmp di, si
  loc_00637B1E: jz 00637B2Eh
  loc_00637B20: mov edx, 00450D40h
  loc_00637B25: lea ecx, [ebx+00000034h]
  loc_00637B28: call [00401310h] ; __vbaStrCopy
  loc_00637B2E: mov ecx, [ebx]
  loc_00637B30: push ebx
  loc_00637B31: call [ecx+00000318h]
  loc_00637B37: push eax
  loc_00637B38: lea edx, var_204
  loc_00637B3E: push edx
  loc_00637B3F: call [00401128h] ; __vbaObjSet
  loc_00637B45: mov edi, eax
  loc_00637B47: mov eax, [edi]
  loc_00637B49: lea ecx, var_34
  loc_00637B4C: push ecx
  loc_00637B4D: push edi
  loc_00637B4E: call [eax+000000A0h]
  loc_00637B54: fnclex
  loc_00637B56: cmp eax, esi
  loc_00637B58: jge 00637B6Ch
  loc_00637B5A: push 000000A0h
  loc_00637B5F: push 0043F42Ch
  loc_00637B64: push edi
  loc_00637B65: push eax
  loc_00637B66: call [004010CCh] ; __vbaHresultCheckObj
  loc_00637B6C: mov edx, [ebx]
  loc_00637B6E: push ebx
  loc_00637B6F: call [edx+00000318h]
  loc_00637B75: push eax
  loc_00637B76: lea eax, var_208
  loc_00637B7C: push eax
  loc_00637B7D: call [00401128h] ; __vbaObjSet
  loc_00637B83: mov var_42C, eax
  loc_00637B89: mov edi, [eax]
  loc_00637B8B: push esi
  loc_00637B8C: push FFFFFFFFh
  loc_00637B8E: push 00000001h
  loc_00637B90: push 0043C9F4h
  loc_00637B95: push 004473A0h
  loc_00637B9A: mov ecx, var_34
  loc_00637B9D: push ecx
  loc_00637B9E: call [00401258h] ; rtcReplace
  loc_00637BA4: mov edx, eax
  loc_00637BA6: lea ecx, var_38
  loc_00637BA9: mov esi, [004013C0h] ; __vbaStrMove
  loc_00637BAF: call __vbaStrMove
  loc_00637BB1: push eax
  loc_00637BB2: mov edx, edi
  loc_00637BB4: mov edi, var_42C
  loc_00637BBA: push edi
  loc_00637BBB: call [edx+000000A4h]
  loc_00637BC1: fnclex
  loc_00637BC3: test eax, eax
  loc_00637BC5: jge 00637BD9h
  loc_00637BC7: push 000000A4h
  loc_00637BCC: push 0043F42Ch
  loc_00637BD1: push edi
  loc_00637BD2: push eax
  loc_00637BD3: call [004010CCh] ; __vbaHresultCheckObj
  loc_00637BD9: lea eax, var_38
  loc_00637BDC: push eax
  loc_00637BDD: lea ecx, var_34
  loc_00637BE0: push ecx
  loc_00637BE1: push 00000002h
  loc_00637BE3: call [00401324h] ; __vbaFreeStrList
  loc_00637BE9: lea edx, var_208
  loc_00637BEF: push edx
  loc_00637BF0: lea eax, var_204
  loc_00637BF6: push eax
  loc_00637BF7: push 00000002h
  loc_00637BF9: call [00401068h] ; __vbaFreeObjList
  loc_00637BFF: add esp, 00000018h
  loc_00637C02: mov ecx, [ebx]
  loc_00637C04: push ebx
  loc_00637C05: call [ecx+00000320h]
  loc_00637C0B: push eax
  loc_00637C0C: lea edx, var_204
  loc_00637C12: push edx
  loc_00637C13: call [00401128h] ; __vbaObjSet
  loc_00637C19: mov edi, eax
  loc_00637C1B: mov eax, [edi]
  loc_00637C1D: lea ecx, var_34
  loc_00637C20: push ecx
  loc_00637C21: push edi
  loc_00637C22: call [eax+000000A0h]
  loc_00637C28: fnclex
  loc_00637C2A: test eax, eax
  loc_00637C2C: jge 00637C40h
  loc_00637C2E: push 000000A0h
  loc_00637C33: push 0043F42Ch
  loc_00637C38: push edi
  loc_00637C39: push eax
  loc_00637C3A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00637C40: mov edx, [ebx]
  loc_00637C42: push ebx
  loc_00637C43: call [edx+00000320h]
  loc_00637C49: push eax
  loc_00637C4A: lea eax, var_208
  loc_00637C50: push eax
  loc_00637C51: call [00401128h] ; __vbaObjSet
  loc_00637C57: mov var_42C, eax
  loc_00637C5D: mov edi, [eax]
  loc_00637C5F: push 00000000h
  loc_00637C61: push FFFFFFFFh
  loc_00637C63: push 00000001h
  loc_00637C65: push 0043C9F4h
  loc_00637C6A: push 004473A0h
  loc_00637C6F: mov ecx, var_34
  loc_00637C72: push ecx
  loc_00637C73: call [00401258h] ; rtcReplace
  loc_00637C79: mov edx, eax
  loc_00637C7B: lea ecx, var_38
  loc_00637C7E: call __vbaStrMove
  loc_00637C80: push eax
  loc_00637C81: mov edx, edi
  loc_00637C83: mov edi, var_42C
  loc_00637C89: push edi
  loc_00637C8A: call [edx+000000A4h]
  loc_00637C90: fnclex
  loc_00637C92: test eax, eax
  loc_00637C94: jge 00637CA8h
  loc_00637C96: push 000000A4h
  loc_00637C9B: push 0043F42Ch
  loc_00637CA0: push edi
  loc_00637CA1: push eax
  loc_00637CA2: call [004010CCh] ; __vbaHresultCheckObj
  loc_00637CA8: lea eax, var_38
  loc_00637CAB: push eax
  loc_00637CAC: lea ecx, var_34
  loc_00637CAF: push ecx
  loc_00637CB0: push 00000002h
  loc_00637CB2: call [00401324h] ; __vbaFreeStrList
  loc_00637CB8: lea edx, var_208
  loc_00637CBE: push edx
  loc_00637CBF: lea eax, var_204
  loc_00637CC5: push eax
  loc_00637CC6: push 00000002h
  loc_00637CC8: call [00401068h] ; __vbaFreeObjList
  loc_00637CCE: add esp, 00000018h
  loc_00637CD1: mov ecx, [ebx]
  loc_00637CD3: push ebx
  loc_00637CD4: call [ecx+0000031Ch]
  loc_00637CDA: push eax
  loc_00637CDB: lea edx, var_204
  loc_00637CE1: push edx
  loc_00637CE2: call [00401128h] ; __vbaObjSet
  loc_00637CE8: mov edi, eax
  loc_00637CEA: mov eax, [edi]
  loc_00637CEC: lea ecx, var_34
  loc_00637CEF: push ecx
  loc_00637CF0: push edi
  loc_00637CF1: call [eax+000000A0h]
  loc_00637CF7: fnclex
  loc_00637CF9: test eax, eax
  loc_00637CFB: jge 00637D0Fh
  loc_00637CFD: push 000000A0h
  loc_00637D02: push 0043F42Ch
  loc_00637D07: push edi
  loc_00637D08: push eax
  loc_00637D09: call [004010CCh] ; __vbaHresultCheckObj
  loc_00637D0F: mov edx, [ebx]
  loc_00637D11: push ebx
  loc_00637D12: call [edx+0000031Ch]
  loc_00637D18: push eax
  loc_00637D19: lea eax, var_208
  loc_00637D1F: push eax
  loc_00637D20: call [00401128h] ; __vbaObjSet
  loc_00637D26: mov var_42C, eax
  loc_00637D2C: mov edi, [eax]
  loc_00637D2E: push 00000000h
  loc_00637D30: push FFFFFFFFh
  loc_00637D32: push 00000001h
  loc_00637D34: push 0043C9F4h
  loc_00637D39: push 004473A0h
  loc_00637D3E: mov ecx, var_34
  loc_00637D41: push ecx
  loc_00637D42: call [00401258h] ; rtcReplace
  loc_00637D48: mov edx, eax
  loc_00637D4A: lea ecx, var_38
  loc_00637D4D: call __vbaStrMove
  loc_00637D4F: push eax
  loc_00637D50: mov edx, edi
  loc_00637D52: mov edi, var_42C
  loc_00637D58: push edi
  loc_00637D59: call [edx+000000A4h]
  loc_00637D5F: fnclex
  loc_00637D61: test eax, eax
  loc_00637D63: jge 00637D77h
  loc_00637D65: push 000000A4h
  loc_00637D6A: push 0043F42Ch
  loc_00637D6F: push edi
  loc_00637D70: push eax
  loc_00637D71: call [004010CCh] ; __vbaHresultCheckObj
  loc_00637D77: lea eax, var_38
  loc_00637D7A: push eax
  loc_00637D7B: lea ecx, var_34
  loc_00637D7E: push ecx
  loc_00637D7F: push 00000002h
  loc_00637D81: call [00401324h] ; __vbaFreeStrList
  loc_00637D87: lea edx, var_208
  loc_00637D8D: push edx
  loc_00637D8E: lea eax, var_204
  loc_00637D94: push eax
  loc_00637D95: push 00000002h
  loc_00637D97: call [00401068h] ; __vbaFreeObjList
  loc_00637D9D: add esp, 00000018h
  loc_00637DA0: mov ecx, [ebx]
  loc_00637DA2: push ebx
  loc_00637DA3: call [ecx+00000338h]
  loc_00637DA9: push eax
  loc_00637DAA: lea edx, var_204
  loc_00637DB0: push edx
  loc_00637DB1: call [00401128h] ; __vbaObjSet
  loc_00637DB7: mov edi, eax
  loc_00637DB9: mov eax, [edi]
  loc_00637DBB: lea ecx, var_34
  loc_00637DBE: push ecx
  loc_00637DBF: push edi
  loc_00637DC0: call [eax+000000A0h]
  loc_00637DC6: fnclex
  loc_00637DC8: test eax, eax
  loc_00637DCA: jge 00637DDEh
  loc_00637DCC: push 000000A0h
  loc_00637DD1: push 0043F42Ch
  loc_00637DD6: push edi
  loc_00637DD7: push eax
  loc_00637DD8: call [004010CCh] ; __vbaHresultCheckObj
  loc_00637DDE: mov edx, [ebx]
  loc_00637DE0: push ebx
  loc_00637DE1: call [edx+00000338h]
  loc_00637DE7: push eax
  loc_00637DE8: lea eax, var_208
  loc_00637DEE: push eax
  loc_00637DEF: call [00401128h] ; __vbaObjSet
  loc_00637DF5: mov var_42C, eax
  loc_00637DFB: mov edi, [eax]
  loc_00637DFD: push 00000000h
  loc_00637DFF: push FFFFFFFFh
  loc_00637E01: push 00000001h
  loc_00637E03: push 0043C9F4h
  loc_00637E08: push 004473A0h
  loc_00637E0D: mov ecx, var_34
  loc_00637E10: push ecx
  loc_00637E11: call [00401258h] ; rtcReplace
  loc_00637E17: mov edx, eax
  loc_00637E19: lea ecx, var_38
  loc_00637E1C: call __vbaStrMove
  loc_00637E1E: push eax
  loc_00637E1F: mov edx, edi
  loc_00637E21: mov edi, var_42C
  loc_00637E27: push edi
  loc_00637E28: call [edx+000000A4h]
  loc_00637E2E: fnclex
  loc_00637E30: test eax, eax
  loc_00637E32: jge 00637E46h
  loc_00637E34: push 000000A4h
  loc_00637E39: push 0043F42Ch
  loc_00637E3E: push edi
  loc_00637E3F: push eax
  loc_00637E40: call [004010CCh] ; __vbaHresultCheckObj
  loc_00637E46: lea eax, var_38
  loc_00637E49: push eax
  loc_00637E4A: lea ecx, var_34
  loc_00637E4D: push ecx
  loc_00637E4E: push 00000002h
  loc_00637E50: call [00401324h] ; __vbaFreeStrList
  loc_00637E56: lea edx, var_208
  loc_00637E5C: push edx
  loc_00637E5D: lea eax, var_204
  loc_00637E63: push eax
  loc_00637E64: push 00000002h
  loc_00637E66: call [00401068h] ; __vbaFreeObjList
  loc_00637E6C: add esp, 00000018h
  loc_00637E6F: mov ecx, [ebx]
  loc_00637E71: push ebx
  loc_00637E72: call [ecx+0000033Ch]
  loc_00637E78: push eax
  loc_00637E79: lea edx, var_204
  loc_00637E7F: push edx
  loc_00637E80: call [00401128h] ; __vbaObjSet
  loc_00637E86: mov edi, eax
  loc_00637E88: mov eax, [edi]
  loc_00637E8A: lea ecx, var_34
  loc_00637E8D: push ecx
  loc_00637E8E: push edi
  loc_00637E8F: call [eax+000000A0h]
  loc_00637E95: fnclex
  loc_00637E97: test eax, eax
  loc_00637E99: jge 00637EADh
  loc_00637E9B: push 000000A0h
  loc_00637EA0: push 0043F42Ch
  loc_00637EA5: push edi
  loc_00637EA6: push eax
  loc_00637EA7: call [004010CCh] ; __vbaHresultCheckObj
  loc_00637EAD: mov edx, [ebx]
  loc_00637EAF: push ebx
  loc_00637EB0: call [edx+0000033Ch]
  loc_00637EB6: push eax
  loc_00637EB7: lea eax, var_208
  loc_00637EBD: push eax
  loc_00637EBE: call [00401128h] ; __vbaObjSet
  loc_00637EC4: mov var_42C, eax
  loc_00637ECA: mov edi, [eax]
  loc_00637ECC: push 00000000h
  loc_00637ECE: push FFFFFFFFh
  loc_00637ED0: push 00000001h
  loc_00637ED2: push 0043C9F4h
  loc_00637ED7: push 004473A0h
  loc_00637EDC: mov ecx, var_34
  loc_00637EDF: push ecx
  loc_00637EE0: call [00401258h] ; rtcReplace
  loc_00637EE6: mov edx, eax
  loc_00637EE8: lea ecx, var_38
  loc_00637EEB: call __vbaStrMove
  loc_00637EED: push eax
  loc_00637EEE: mov edx, edi
  loc_00637EF0: mov edi, var_42C
  loc_00637EF6: push edi
  loc_00637EF7: call [edx+000000A4h]
  loc_00637EFD: fnclex
  loc_00637EFF: test eax, eax
  loc_00637F01: jge 00637F15h
  loc_00637F03: push 000000A4h
  loc_00637F08: push 0043F42Ch
  loc_00637F0D: push edi
  loc_00637F0E: push eax
  loc_00637F0F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00637F15: lea eax, var_38
  loc_00637F18: push eax
  loc_00637F19: lea ecx, var_34
  loc_00637F1C: push ecx
  loc_00637F1D: push 00000002h
  loc_00637F1F: call [00401324h] ; __vbaFreeStrList
  loc_00637F25: lea edx, var_208
  loc_00637F2B: push edx
  loc_00637F2C: lea eax, var_204
  loc_00637F32: push eax
  loc_00637F33: push 00000002h
  loc_00637F35: call [00401068h] ; __vbaFreeObjList
  loc_00637F3B: add esp, 00000018h
  loc_00637F3E: mov ecx, [ebx]
  loc_00637F40: push ebx
  loc_00637F41: call [ecx+00000324h]
  loc_00637F47: push eax
  loc_00637F48: lea edx, var_204
  loc_00637F4E: push edx
  loc_00637F4F: call [00401128h] ; __vbaObjSet
  loc_00637F55: mov edi, eax
  loc_00637F57: mov eax, [edi]
  loc_00637F59: lea ecx, var_34
  loc_00637F5C: push ecx
  loc_00637F5D: push edi
  loc_00637F5E: call [eax+000000A0h]
  loc_00637F64: fnclex
  loc_00637F66: test eax, eax
  loc_00637F68: jge 00637F7Ch
  loc_00637F6A: push 000000A0h
  loc_00637F6F: push 0043F42Ch
  loc_00637F74: push edi
  loc_00637F75: push eax
  loc_00637F76: call [004010CCh] ; __vbaHresultCheckObj
  loc_00637F7C: mov edx, [ebx]
  loc_00637F7E: push ebx
  loc_00637F7F: call [edx+00000324h]
  loc_00637F85: push eax
  loc_00637F86: lea eax, var_208
  loc_00637F8C: push eax
  loc_00637F8D: call [00401128h] ; __vbaObjSet
  loc_00637F93: mov var_42C, eax
  loc_00637F99: mov edi, [eax]
  loc_00637F9B: push 00000000h
  loc_00637F9D: push FFFFFFFFh
  loc_00637F9F: push 00000001h
  loc_00637FA1: push 0043C9F4h
  loc_00637FA6: push 004473A0h
  loc_00637FAB: mov ecx, var_34
  loc_00637FAE: push ecx
  loc_00637FAF: call [00401258h] ; rtcReplace
  loc_00637FB5: mov edx, eax
  loc_00637FB7: lea ecx, var_38
  loc_00637FBA: call __vbaStrMove
  loc_00637FBC: push eax
  loc_00637FBD: mov edx, edi
  loc_00637FBF: mov edi, var_42C
  loc_00637FC5: push edi
  loc_00637FC6: call [edx+000000A4h]
  loc_00637FCC: fnclex
  loc_00637FCE: test eax, eax
  loc_00637FD0: jge 00637FE4h
  loc_00637FD2: push 000000A4h
  loc_00637FD7: push 0043F42Ch
  loc_00637FDC: push edi
  loc_00637FDD: push eax
  loc_00637FDE: call [004010CCh] ; __vbaHresultCheckObj
  loc_00637FE4: lea eax, var_38
  loc_00637FE7: push eax
  loc_00637FE8: lea ecx, var_34
  loc_00637FEB: push ecx
  loc_00637FEC: push 00000002h
  loc_00637FEE: call [00401324h] ; __vbaFreeStrList
  loc_00637FF4: lea edx, var_208
  loc_00637FFA: push edx
  loc_00637FFB: lea eax, var_204
  loc_00638001: push eax
  loc_00638002: push 00000002h
  loc_00638004: call [00401068h] ; __vbaFreeObjList
  loc_0063800A: add esp, 00000018h
  loc_0063800D: mov ecx, [ebx]
  loc_0063800F: push ebx
  loc_00638010: call [ecx+00000328h]
  loc_00638016: push eax
  loc_00638017: lea edx, var_204
  loc_0063801D: push edx
  loc_0063801E: call [00401128h] ; __vbaObjSet
  loc_00638024: mov edi, eax
  loc_00638026: mov eax, [edi]
  loc_00638028: lea ecx, var_34
  loc_0063802B: push ecx
  loc_0063802C: push edi
  loc_0063802D: call [eax+000000A0h]
  loc_00638033: fnclex
  loc_00638035: test eax, eax
  loc_00638037: jge 0063804Bh
  loc_00638039: push 000000A0h
  loc_0063803E: push 0043F42Ch
  loc_00638043: push edi
  loc_00638044: push eax
  loc_00638045: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063804B: mov edx, [ebx]
  loc_0063804D: push ebx
  loc_0063804E: call [edx+00000328h]
  loc_00638054: push eax
  loc_00638055: lea eax, var_208
  loc_0063805B: push eax
  loc_0063805C: call [00401128h] ; __vbaObjSet
  loc_00638062: mov var_42C, eax
  loc_00638068: mov edi, [eax]
  loc_0063806A: push 00000000h
  loc_0063806C: push FFFFFFFFh
  loc_0063806E: push 00000001h
  loc_00638070: push 0043C9F4h
  loc_00638075: push 004473A0h
  loc_0063807A: mov ecx, var_34
  loc_0063807D: push ecx
  loc_0063807E: call [00401258h] ; rtcReplace
  loc_00638084: mov edx, eax
  loc_00638086: lea ecx, var_38
  loc_00638089: call __vbaStrMove
  loc_0063808B: push eax
  loc_0063808C: mov edx, edi
  loc_0063808E: mov edi, var_42C
  loc_00638094: push edi
  loc_00638095: call [edx+000000A4h]
  loc_0063809B: fnclex
  loc_0063809D: test eax, eax
  loc_0063809F: jge 006380B3h
  loc_006380A1: push 000000A4h
  loc_006380A6: push 0043F42Ch
  loc_006380AB: push edi
  loc_006380AC: push eax
  loc_006380AD: call [004010CCh] ; __vbaHresultCheckObj
  loc_006380B3: lea eax, var_38
  loc_006380B6: push eax
  loc_006380B7: lea ecx, var_34
  loc_006380BA: push ecx
  loc_006380BB: push 00000002h
  loc_006380BD: call [00401324h] ; __vbaFreeStrList
  loc_006380C3: lea edx, var_208
  loc_006380C9: push edx
  loc_006380CA: lea eax, var_204
  loc_006380D0: push eax
  loc_006380D1: push 00000002h
  loc_006380D3: call [00401068h] ; __vbaFreeObjList
  loc_006380D9: add esp, 00000018h
  loc_006380DC: mov ecx, [ebx]
  loc_006380DE: push ebx
  loc_006380DF: call [ecx+00000330h]
  loc_006380E5: push eax
  loc_006380E6: lea edx, var_204
  loc_006380EC: push edx
  loc_006380ED: call [00401128h] ; __vbaObjSet
  loc_006380F3: mov edi, eax
  loc_006380F5: mov eax, [edi]
  loc_006380F7: lea ecx, var_34
  loc_006380FA: push ecx
  loc_006380FB: push edi
  loc_006380FC: call [eax+000000A0h]
  loc_00638102: fnclex
  loc_00638104: test eax, eax
  loc_00638106: jge 0063811Ah
  loc_00638108: push 000000A0h
  loc_0063810D: push 0043F42Ch
  loc_00638112: push edi
  loc_00638113: push eax
  loc_00638114: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063811A: mov edx, [ebx]
  loc_0063811C: push ebx
  loc_0063811D: call [edx+00000330h]
  loc_00638123: push eax
  loc_00638124: lea eax, var_208
  loc_0063812A: push eax
  loc_0063812B: call [00401128h] ; __vbaObjSet
  loc_00638131: mov var_42C, eax
  loc_00638137: mov edi, [eax]
  loc_00638139: push 00000000h
  loc_0063813B: push FFFFFFFFh
  loc_0063813D: push 00000001h
  loc_0063813F: push 0043C9F4h
  loc_00638144: push 004473A0h
  loc_00638149: mov ecx, var_34
  loc_0063814C: push ecx
  loc_0063814D: call [00401258h] ; rtcReplace
  loc_00638153: mov edx, eax
  loc_00638155: lea ecx, var_38
  loc_00638158: call __vbaStrMove
  loc_0063815A: push eax
  loc_0063815B: mov edx, edi
  loc_0063815D: mov edi, var_42C
  loc_00638163: push edi
  loc_00638164: call [edx+000000A4h]
  loc_0063816A: fnclex
  loc_0063816C: test eax, eax
  loc_0063816E: jge 00638182h
  loc_00638170: push 000000A4h
  loc_00638175: push 0043F42Ch
  loc_0063817A: push edi
  loc_0063817B: push eax
  loc_0063817C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00638182: lea eax, var_38
  loc_00638185: push eax
  loc_00638186: lea ecx, var_34
  loc_00638189: push ecx
  loc_0063818A: push 00000002h
  loc_0063818C: call [00401324h] ; __vbaFreeStrList
  loc_00638192: lea edx, var_208
  loc_00638198: push edx
  loc_00638199: lea eax, var_204
  loc_0063819F: push eax
  loc_006381A0: push 00000002h
  loc_006381A2: call [00401068h] ; __vbaFreeObjList
  loc_006381A8: add esp, 00000018h
  loc_006381AB: push 00450D88h
  loc_006381B0: mov ecx, arg_C
  loc_006381B3: mov edx, [ecx]
  loc_006381B5: push edx
  loc_006381B6: mov edi, [00401098h] ; __vbaStrCat
  loc_006381BC: call edi
  loc_006381BE: mov edx, eax
  loc_006381C0: lea ecx, var_20
  loc_006381C3: call __vbaStrMove
  loc_006381C5: mov eax, [ebx]
  loc_006381C7: push ebx
  loc_006381C8: call [eax+0000036Ch]
  loc_006381CE: push eax
  loc_006381CF: lea ecx, var_204
  loc_006381D5: push ecx
  loc_006381D6: call [00401128h] ; __vbaObjSet
  loc_006381DC: mov var_424, eax
  loc_006381E2: mov edx, [eax]
  loc_006381E4: lea ecx, var_34
  loc_006381E7: push ecx
  loc_006381E8: push eax
  loc_006381E9: call [edx+000000A8h]
  loc_006381EF: fnclex
  loc_006381F1: test eax, eax
  loc_006381F3: jge 0063820Dh
  loc_006381F5: push 000000A8h
  loc_006381FA: push 00446E04h
  loc_006381FF: mov edx, var_424
  loc_00638205: push edx
  loc_00638206: push eax
  loc_00638207: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063820D: mov eax, var_34
  loc_00638210: push eax
  loc_00638211: push 004502D0h ; "Under 13"
  loc_00638216: call [004011B8h] ; __vbaStrCmp
  loc_0063821C: neg eax
  loc_0063821E: sbb eax, eax
  loc_00638220: inc eax
  loc_00638221: neg eax
  loc_00638223: mov var_42C, ax
  loc_0063822A: lea ecx, var_34
  loc_0063822D: call [00401430h] ; __vbaFreeStr
  loc_00638233: lea ecx, var_204
  loc_00638239: call [0040142Ch] ; __vbaFreeObj
  loc_0063823F: cmp var_42C, 0000h
  loc_00638247: jz 00638718h
  loc_0063824D: mov eax, [0073C818h]
  loc_00638252: test eax, eax
  loc_00638254: jnz 00638266h
  loc_00638256: push 0073C818h
  loc_0063825B: push 00441F00h
  loc_00638260: call [004012FCh] ; __vbaNew2
  loc_00638266: mov eax, [0073C818h]
  loc_0063826B: mov var_424, eax
  loc_00638271: mov ecx, [eax]
  loc_00638273: lea edx, var_204
  loc_00638279: push edx
  loc_0063827A: push eax
  loc_0063827B: call [ecx+00000014h]
  loc_0063827E: fnclex
  loc_00638280: test eax, eax
  loc_00638282: jge 00638299h
  loc_00638284: push 00000014h
  loc_00638286: push 00441EF0h
  loc_0063828B: mov ecx, var_424
  loc_00638291: push ecx
  loc_00638292: push eax
  loc_00638293: call [004010CCh] ; __vbaHresultCheckObj
  loc_00638299: mov eax, var_204
  loc_0063829F: mov var_42C, eax
  loc_006382A5: mov edx, [eax]
  loc_006382A7: lea ecx, var_418
  loc_006382AD: push ecx
  loc_006382AE: push eax
  loc_006382AF: call [edx+000000B8h]
  loc_006382B5: fnclex
  loc_006382B7: test eax, eax
  loc_006382B9: jge 006382D3h
  loc_006382BB: push 000000B8h
  loc_006382C0: push 004437B4h
  loc_006382C5: mov edx, var_42C
  loc_006382CB: push edx
  loc_006382CC: push eax
  loc_006382CD: call [004010CCh] ; __vbaHresultCheckObj
  loc_006382D3: mov eax, [0073C818h]
  loc_006382D8: test eax, eax
  loc_006382DA: jnz 006382ECh
  loc_006382DC: push 0073C818h
  loc_006382E1: push 00441F00h
  loc_006382E6: call [004012FCh] ; __vbaNew2
  loc_006382EC: mov eax, [0073C818h]
  loc_006382F1: mov var_434, eax
  loc_006382F7: mov ecx, [eax]
  loc_006382F9: lea edx, var_208
  loc_006382FF: push edx
  loc_00638300: push eax
  loc_00638301: call [ecx+00000014h]
  loc_00638304: fnclex
  loc_00638306: test eax, eax
  loc_00638308: jge 0063831Fh
  loc_0063830A: push 00000014h
  loc_0063830C: push 00441EF0h
  loc_00638311: mov ecx, var_434
  loc_00638317: push ecx
  loc_00638318: push eax
  loc_00638319: call [004010CCh] ; __vbaHresultCheckObj
  loc_0063831F: mov eax, var_208
  loc_00638325: mov var_43C, eax
  loc_0063832B: mov edx, [eax]
  loc_0063832D: lea ecx, var_41C
  loc_00638333: push ecx
  loc_00638334: push eax
  loc_00638335: call [edx+000000C0h]
  loc_0063833B: fnclex
  loc_0063833D: test eax, eax
  loc_0063833F: jge 00638359h
  loc_00638341: push 000000C0h
  loc_00638346: push 004437B4h
  loc_0063834B: mov edx, var_43C
  loc_00638351: push edx
  loc_00638352: push eax
  loc_00638353: call [004010CCh] ; __vbaHresultCheckObj
  loc_00638359: mov eax, [0073C818h]
  loc_0063835E: test eax, eax
  loc_00638360: jnz 00638372h
  loc_00638362: push 0073C818h
  loc_00638367: push 00441F00h
  loc_0063836C: call [004012FCh] ; __vbaNew2
  loc_00638372: mov eax, [0073C818h]
  loc_00638377: mov var_444, eax
  loc_0063837D: mov ecx, [eax]
  loc_0063837F: lea edx, var_20C
  loc_00638385: push edx
  loc_00638386: push eax
  loc_00638387: call [ecx+00000014h]
  loc_0063838A: fnclex
  loc_0063838C: test eax, eax
  loc_0063838E: jge 006383A5h
  loc_00638390: push 00000014h
  loc_00638392: push 00441EF0h
  loc_00638397: mov ecx, var_444
  loc_0063839D: push ecx
  loc_0063839E: push eax
  loc_0063839F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006383A5: mov eax, var_20C
  loc_006383AB: mov var_44C, eax
  loc_006383B1: mov edx, [eax]
  loc_006383B3: lea ecx, var_420
  loc_006383B9: push ecx
  loc_006383BA: push eax
  loc_006383BB: call [edx+000000C8h]
  loc_006383C1: fnclex
  loc_006383C3: test eax, eax
  loc_006383C5: jge 006383DFh
  loc_006383C7: push 000000C8h
  loc_006383CC: push 004437B4h
  loc_006383D1: mov edx, var_44C
  loc_006383D7: push edx
  loc_006383D8: push eax
  loc_006383D9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006383DF: push 004473A0h
  loc_006383E4: push 004473A0h
  loc_006383E9: call edi
  loc_006383EB: mov edx, eax
  loc_006383ED: lea ecx, var_34
  loc_006383F0: call __vbaStrMove
  loc_006383F2: push eax
  loc_006383F3: push 004473A0h
  loc_006383F8: call edi
  loc_006383FA: mov edx, eax
  loc_006383FC: lea ecx, var_38
  loc_006383FF: call __vbaStrMove
  loc_00638401: push eax
  loc_00638402: push 004473A0h
  loc_00638407: call edi
  loc_00638409: mov edx, eax
  loc_0063840B: lea ecx, var_3C
  loc_0063840E: call __vbaStrMove
  loc_00638410: push eax
  loc_00638411: push 004473A0h
  loc_00638416: call edi
  loc_00638418: mov edx, eax
  loc_0063841A: lea ecx, var_40
  loc_0063841D: call __vbaStrMove
  loc_0063841F: push eax
  loc_00638420: push 004473A0h
  loc_00638425: call edi
  loc_00638427: mov edx, eax
  loc_00638429: lea ecx, var_44
  loc_0063842C: call __vbaStrMove
  loc_0063842E: push eax
  loc_0063842F: push 004473A0h
  loc_00638434: call edi
  loc_00638436: mov edx, eax
  loc_00638438: lea ecx, var_48
  loc_0063843B: call __vbaStrMove
  loc_0063843D: push eax
  loc_0063843E: push 004473A0h
  loc_00638443: call edi
  loc_00638445: mov edx, eax
  loc_00638447: lea ecx, var_4C
  loc_0063844A: call __vbaStrMove
  loc_0063844C: push eax
  loc_0063844D: push 004473A0h
  loc_00638452: call edi
  loc_00638454: mov edx, eax
  loc_00638456: lea ecx, var_50
  loc_00638459: call __vbaStrMove
  loc_0063845B: push eax
  loc_0063845C: push 004473A0h
  loc_00638461: call edi
  loc_00638463: mov edx, eax
  loc_00638465: lea ecx, var_54
  loc_00638468: call __vbaStrMove
  loc_0063846A: push eax
  loc_0063846B: push 004473A0h
  loc_00638470: call edi
  loc_00638472: mov edx, eax
  loc_00638474: lea ecx, var_58
  loc_00638477: call __vbaStrMove
  loc_00638479: push eax
  loc_0063847A: push 004473A0h
  loc_0063847F: call edi
  loc_00638481: mov edx, eax
  loc_00638483: lea ecx, var_5C
  loc_00638486: call __vbaStrMove
  loc_00638488: push eax
  loc_00638489: mov eax, var_418
  loc_0063848F: push eax
  loc_00638490: call [0040100Ch] ; __vbaStrI2
  loc_00638496: mov edx, eax
  loc_00638498: lea ecx, var_60
  loc_0063849B: call __vbaStrMove
  loc_0063849D: push eax
  loc_0063849E: call edi
  loc_006384A0: mov edx, eax
  loc_006384A2: lea ecx, var_64
  loc_006384A5: call __vbaStrMove
  loc_006384A7: push eax
  loc_006384A8: mov ecx, var_41C
  loc_006384AE: push ecx
  loc_006384AF: call [0040100Ch] ; __vbaStrI2
  loc_006384B5: mov edx, eax
  loc_006384B7: lea ecx, var_68
  loc_006384BA: call __vbaStrMove
  loc_006384BC: push eax
  loc_006384BD: call edi
  loc_006384BF: mov edx, eax
  loc_006384C1: lea ecx, var_6C
  loc_006384C4: call __vbaStrMove
  loc_006384C6: push eax
  loc_006384C7: mov edx, var_420
  loc_006384CD: push edx
  loc_006384CE: call [0040100Ch] ; __vbaStrI2
  loc_006384D4: mov edx, eax
  loc_006384D6: lea ecx, var_70
  loc_006384D9: call __vbaStrMove
  loc_006384DB: push eax
  loc_006384DC: call edi
  loc_006384DE: mov edx, eax
  loc_006384E0: lea ecx, var_74
  loc_006384E3: call __vbaStrMove
  loc_006384E5: push eax
  loc_006384E6: push 004473A0h
  loc_006384EB: call edi
  loc_006384ED: mov edx, eax
  loc_006384EF: lea ecx, var_78
  loc_006384F2: call __vbaStrMove
  loc_006384F4: push eax
  loc_006384F5: push 004473A0h
  loc_006384FA: call edi
  loc_006384FC: mov edx, eax
  loc_006384FE: lea ecx, var_7C
  loc_00638501: call __vbaStrMove
  loc_00638503: push eax
  loc_00638504: push 004473A0h
  loc_00638509: call edi
  loc_0063850B: mov edx, eax
  loc_0063850D: lea ecx, var_80
  loc_00638510: call __vbaStrMove
  loc_00638512: push eax
  loc_00638513: push 004473A0h
  loc_00638518: call edi
  loc_0063851A: mov edx, eax
  loc_0063851C: lea ecx, var_84
  loc_00638522: call __vbaStrMove
  loc_00638524: push eax
  loc_00638525: push 004473A0h
  loc_0063852A: call edi
  loc_0063852C: mov edx, eax
  loc_0063852E: lea ecx, var_88
  loc_00638534: call __vbaStrMove
  loc_00638536: push eax
  loc_00638537: push 004473A0h
  loc_0063853C: call edi
  loc_0063853E: mov edx, eax
  loc_00638540: lea ecx, var_8C
  loc_00638546: call __vbaStrMove
  loc_00638548: push eax
  loc_00638549: push 004473A0h
  loc_0063854E: call edi
  loc_00638550: mov edx, eax
  loc_00638552: lea ecx, var_90
  loc_00638558: call __vbaStrMove
  loc_0063855A: push eax
  loc_0063855B: push 004473A0h
  loc_00638560: call edi
  loc_00638562: mov edx, eax
  loc_00638564: lea ecx, var_94
  loc_0063856A: call __vbaStrMove
  loc_0063856C: push eax
  loc_0063856D: push 004473A0h
  loc_00638572: call edi
  loc_00638574: mov edx, eax
  loc_00638576: lea ecx, var_98
  loc_0063857C: call __vbaStrMove
  loc_0063857E: push eax
  loc_0063857F: push 004473A0h
  loc_00638584: call edi
  loc_00638586: mov edx, eax
  loc_00638588: lea ecx, var_9C
  loc_0063858E: call __vbaStrMove
  loc_00638590: push eax
  loc_00638591: push 004473A0h
  loc_00638596: call edi
  loc_00638598: mov edx, eax
  loc_0063859A: lea ecx, var_A0
  loc_006385A0: call __vbaStrMove
  loc_006385A2: push eax
  loc_006385A3: push 004473A0h
  loc_006385A8: call edi
  loc_006385AA: mov edx, eax
  loc_006385AC: lea ecx, var_A4
  loc_006385B2: call __vbaStrMove
  loc_006385B4: push eax
  loc_006385B5: push 004473A0h
  loc_006385BA: call edi
  loc_006385BC: mov edx, eax
  loc_006385BE: lea ecx, var_A8
  loc_006385C4: call __vbaStrMove
  loc_006385C6: push eax
  loc_006385C7: push 004473A0h
  loc_006385CC: call edi
  loc_006385CE: mov edx, eax
  loc_006385D0: lea ecx, var_AC
  loc_006385D6: call __vbaStrMove
  loc_006385D8: push eax
  loc_006385D9: push 004473A0h
  loc_006385DE: call edi
  loc_006385E0: mov edx, eax
  loc_006385E2: lea ecx, var_B0
  loc_006385E8: call __vbaStrMove
  loc_006385EA: push eax
  loc_006385EB: push 004473A0h
  loc_006385F0: call edi
  loc_006385F2: mov edx, eax
  loc_006385F4: lea ecx, var_B4
  loc_006385FA: call __vbaStrMove
  loc_006385FC: push eax
  loc_006385FD: push 004473A0h
  loc_00638602: call edi
  loc_00638604: mov edx, eax
  loc_00638606: lea ecx, var_B8
  loc_0063860C: call __vbaStrMove
  loc_0063860E: push eax
  loc_0063860F: push 004473A0h
  loc_00638614: call edi
  loc_00638616: mov edx, eax
  loc_00638618: lea ecx, var_BC
  loc_0063861E: call __vbaStrMove
  loc_00638620: push eax
  loc_00638621: push 004473A0h
  loc_00638626: call edi
  loc_00638628: mov edx, eax
  loc_0063862A: lea ecx, var_28
  loc_0063862D: call __vbaStrMove
  loc_0063862F: lea eax, var_A8
  loc_00638635: push eax
  loc_00638636: lea ecx, var_A4
  loc_0063863C: push ecx
  loc_0063863D: lea edx, var_A0
  loc_00638643: push edx
  loc_00638644: lea eax, var_9C
  loc_0063864A: push eax
  loc_0063864B: lea ecx, var_98
  loc_00638651: push ecx
  loc_00638652: lea edx, var_94
  loc_00638658: push edx
  loc_00638659: lea eax, var_90
  loc_0063865F: push eax
  loc_00638660: lea ecx, var_8C
  loc_00638666: push ecx
  loc_00638667: lea edx, var_88
  loc_0063866D: push edx
  loc_0063866E: lea eax, var_84
  loc_00638674: push eax
  loc_00638675: lea ecx, var_80
  loc_00638678: push ecx
  loc_00638679: lea edx, var_7C
  loc_0063867C: push edx
  loc_0063867D: lea eax, var_78
  loc_00638680: push eax
  loc_00638681: lea ecx, var_74
  loc_00638684: push ecx
  loc_00638685: lea edx, var_70
  loc_00638688: push edx
  loc_00638689: lea eax, var_6C
  loc_0063868C: push eax
  loc_0063868D: lea ecx, var_68
  loc_00638690: push ecx
  loc_00638691: lea edx, var_64
  loc_00638694: push edx
  loc_00638695: lea eax, var_60
  loc_00638698: push eax
  loc_00638699: lea ecx, var_5C
  loc_0063869C: push ecx
  loc_0063869D: lea edx, var_58
  loc_006386A0: push edx
  loc_006386A1: lea eax, var_54
  loc_006386A4: push eax
  loc_006386A5: lea ecx, var_50
  loc_006386A8: push ecx
  loc_006386A9: lea edx, var_4C
  loc_006386AC: push edx
  loc_006386AD: lea eax, var_48
  loc_006386B0: push eax
  loc_006386B1: lea ecx, var_44
  loc_006386B4: push ecx
  loc_006386B5: lea edx, var_40
  loc_006386B8: push edx
  loc_006386B9: lea eax, var_3C
  loc_006386BC: push eax
  loc_006386BD: lea ecx, var_38
  loc_006386C0: push ecx
  loc_006386C1: lea edx, var_34
  loc_006386C4: push edx
  loc_006386C5: lea eax, var_BC
  loc_006386CB: push eax
  loc_006386CC: lea ecx, var_B8
  loc_006386D2: push ecx
  loc_006386D3: lea edx, var_B4
  loc_006386D9: push edx
  loc_006386DA: lea eax, var_B0
  loc_006386E0: push eax
  loc_006386E1: lea ecx, var_AC
  loc_006386E7: push ecx
  loc_006386E8: push 00000023h
  loc_006386EA: call [00401324h] ; __vbaFreeStrList
  loc_006386F0: lea edx, var_20C
  loc_006386F6: push edx
  loc_006386F7: lea eax, var_208
  loc_006386FD: push eax
  loc_006386FE: lea ecx, var_204
  loc_00638704: push ecx
  loc_00638705: push 00000003h
  loc_00638707: call [00401068h] ; __vbaFreeObjList
  loc_0063870D: add esp, 000000A0h
  loc_00638713: jmp 00639AF8h
  loc_00638718: mov edx, [ebx]
  loc_0063871A: push ebx
  loc_0063871B: call [edx+00000318h]
  loc_00638721: push eax
  loc_00638722: lea eax, var_204
  loc_00638728: push eax
  loc_00638729: call [00401128h] ; __vbaObjSet
  loc_0063872F: mov var_424, eax
  loc_00638735: mov ecx, [eax]
  loc_00638737: lea edx, var_34
  loc_0063873A: push edx
  loc_0063873B: push eax
  loc_0063873C: call [ecx+000000A0h]
  loc_00638742: fnclex
  loc_00638744: test eax, eax
  loc_00638746: jge 00638760h
  loc_00638748: push 000000A0h
  loc_0063874D: push 0043F42Ch
  loc_00638752: mov ecx, var_424
  loc_00638758: push ecx
  loc_00638759: push eax
  loc_0063875A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00638760: mov edx, [ebx]
  loc_00638762: push ebx
  loc_00638763: call [edx+00000320h]
  loc_00638769: push eax
  loc_0063876A: lea eax, var_208
  loc_00638770: push eax
  loc_00638771: call [00401128h] ; __vbaObjSet
  loc_00638777: mov var_42C, eax
  loc_0063877D: mov ecx, [eax]
  loc_0063877F: lea edx, var_40
  loc_00638782: push edx
  loc_00638783: push eax
  loc_00638784: call [ecx+000000A0h]
  loc_0063878A: fnclex
  loc_0063878C: test eax, eax
  loc_0063878E: jge 006387A8h
  loc_00638790: push 000000A0h
  loc_00638795: push 0043F42Ch
  loc_0063879A: mov ecx, var_42C
  loc_006387A0: push ecx
  loc_006387A1: push eax
  loc_006387A2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006387A8: mov edx, [ebx]
  loc_006387AA: push ebx
  loc_006387AB: call [edx+0000031Ch]
  loc_006387B1: push eax
  loc_006387B2: lea eax, var_20C
  loc_006387B8: push eax
  loc_006387B9: call [00401128h] ; __vbaObjSet
  loc_006387BF: mov var_434, eax
  loc_006387C5: mov ecx, [eax]
  loc_006387C7: lea edx, var_54
  loc_006387CA: push edx
  loc_006387CB: push eax
  loc_006387CC: call [ecx+000000A0h]
  loc_006387D2: fnclex
  loc_006387D4: test eax, eax
  loc_006387D6: jge 006387F0h
  loc_006387D8: push 000000A0h
  loc_006387DD: push 0043F42Ch
  loc_006387E2: mov ecx, var_434
  loc_006387E8: push ecx
  loc_006387E9: push eax
  loc_006387EA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006387F0: mov edx, [ebx]
  loc_006387F2: push ebx
  loc_006387F3: call [edx+00000338h]
  loc_006387F9: push eax
  loc_006387FA: lea eax, var_210
  loc_00638800: push eax
  loc_00638801: call [00401128h] ; __vbaObjSet
  loc_00638807: mov var_43C, eax
  loc_0063880D: mov ecx, [eax]
  loc_0063880F: lea edx, var_68
  loc_00638812: push edx
  loc_00638813: push eax
  loc_00638814: call [ecx+000000A0h]
  loc_0063881A: fnclex
  loc_0063881C: test eax, eax
  loc_0063881E: jge 00638838h
  loc_00638820: push 000000A0h
  loc_00638825: push 0043F42Ch
  loc_0063882A: mov ecx, var_43C
  loc_00638830: push ecx
  loc_00638831: push eax
  loc_00638832: call [004010CCh] ; __vbaHresultCheckObj
  loc_00638838: mov edx, [ebx]
  loc_0063883A: push ebx
  loc_0063883B: call [edx+0000033Ch]
  loc_00638841: push eax
  loc_00638842: lea eax, var_214
  loc_00638848: push eax
  loc_00638849: call [00401128h] ; __vbaObjSet
  loc_0063884F: mov var_444, eax
  loc_00638855: mov ecx, [eax]
  loc_00638857: lea edx, var_7C
  loc_0063885A: push edx
  loc_0063885B: push eax
  loc_0063885C: call [ecx+000000A0h]
  loc_00638862: fnclex
  loc_00638864: test eax, eax
  loc_00638866: jge 00638880h
  loc_00638868: push 000000A0h
  loc_0063886D: push 0043F42Ch
  loc_00638872: mov ecx, var_444
  loc_00638878: push ecx
  loc_00638879: push eax
  loc_0063887A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00638880: mov edx, [ebx]
  loc_00638882: push ebx
  loc_00638883: call [edx+00000324h]
  loc_00638889: push eax
  loc_0063888A: lea eax, var_218
  loc_00638890: push eax
  loc_00638891: call [00401128h] ; __vbaObjSet
  loc_00638897: mov var_44C, eax
  loc_0063889D: mov ecx, [eax]
  loc_0063889F: lea edx, var_90
  loc_006388A5: push edx
  loc_006388A6: push eax
  loc_006388A7: call [ecx+000000A0h]
  loc_006388AD: fnclex
  loc_006388AF: test eax, eax
  loc_006388B1: jge 006388CBh
  loc_006388B3: push 000000A0h
  loc_006388B8: push 0043F42Ch
  loc_006388BD: mov ecx, var_44C
  loc_006388C3: push ecx
  loc_006388C4: push eax
  loc_006388C5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006388CB: mov edx, [ebx]
  loc_006388CD: push ebx
  loc_006388CE: call [edx+0000032Ch]
  loc_006388D4: push eax
  loc_006388D5: lea eax, var_21C
  loc_006388DB: push eax
  loc_006388DC: call [00401128h] ; __vbaObjSet
  loc_006388E2: mov var_454, eax
  loc_006388E8: mov ecx, [eax]
  loc_006388EA: lea edx, var_A4
  loc_006388F0: push edx
  loc_006388F1: push eax
  loc_006388F2: call [ecx+000000A8h]
  loc_006388F8: fnclex
  loc_006388FA: test eax, eax
  loc_006388FC: jge 00638916h
  loc_006388FE: push 000000A8h
  loc_00638903: push 00446E04h
  loc_00638908: mov ecx, var_454
  loc_0063890E: push ecx
  loc_0063890F: push eax
  loc_00638910: call [004010CCh] ; __vbaHresultCheckObj
  loc_00638916: mov edx, [ebx]
  loc_00638918: push ebx
  loc_00638919: call [edx+00000328h]
  loc_0063891F: push eax
  loc_00638920: lea eax, var_220
  loc_00638926: push eax
  loc_00638927: call [00401128h] ; __vbaObjSet
  loc_0063892D: mov var_45C, eax
  loc_00638933: mov ecx, [eax]
  loc_00638935: lea edx, var_B8
  loc_0063893B: push edx
  loc_0063893C: push eax
  loc_0063893D: call [ecx+000000A0h]
  loc_00638943: fnclex
  loc_00638945: test eax, eax
  loc_00638947: jge 00638961h
  loc_00638949: push 000000A0h
  loc_0063894E: push 0043F42Ch
  loc_00638953: mov ecx, var_45C
  loc_00638959: push ecx
  loc_0063895A: push eax
  loc_0063895B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00638961: mov edx, [ebx]
  loc_00638963: push ebx
  loc_00638964: call [edx+00000334h]
  loc_0063896A: push eax
  loc_0063896B: lea eax, var_224
  loc_00638971: push eax
  loc_00638972: call [00401128h] ; __vbaObjSet
  loc_00638978: mov var_464, eax
  loc_0063897E: mov ecx, [eax]
  loc_00638980: lea edx, var_CC
  loc_00638986: push edx
  loc_00638987: push eax
  loc_00638988: call [ecx+000000A8h]
  loc_0063898E: fnclex
  loc_00638990: test eax, eax
  loc_00638992: jge 006389ACh
  loc_00638994: push 000000A8h
  loc_00638999: push 00446E04h
  loc_0063899E: mov ecx, var_464
  loc_006389A4: push ecx
  loc_006389A5: push eax
  loc_006389A6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006389AC: mov edx, [ebx]
  loc_006389AE: push ebx
  loc_006389AF: call [edx+00000330h]
  loc_006389B5: push eax
  loc_006389B6: lea eax, var_228
  loc_006389BC: push eax
  loc_006389BD: call [00401128h] ; __vbaObjSet
  loc_006389C3: mov var_46C, eax
  loc_006389C9: mov ecx, [eax]
  loc_006389CB: lea edx, var_E0
  loc_006389D1: push edx
  loc_006389D2: push eax
  loc_006389D3: call [ecx+000000A0h]
  loc_006389D9: fnclex
  loc_006389DB: test eax, eax
  loc_006389DD: jge 006389F7h
  loc_006389DF: push 000000A0h
  loc_006389E4: push 0043F42Ch
  loc_006389E9: mov ecx, var_46C
  loc_006389EF: push ecx
  loc_006389F0: push eax
  loc_006389F1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006389F7: mov edx, [ebx]
  loc_006389F9: push ebx
  loc_006389FA: call [edx+0000036Ch]
  loc_00638A00: push eax
  loc_00638A01: lea eax, var_22C
  loc_00638A07: push eax
  loc_00638A08: call [00401128h] ; __vbaObjSet
  loc_00638A0E: mov var_474, eax
  loc_00638A14: mov ecx, [eax]
  loc_00638A16: lea edx, var_FC
  loc_00638A1C: push edx
  loc_00638A1D: push eax
  loc_00638A1E: call [ecx+000000A8h]
  loc_00638A24: fnclex
  loc_00638A26: test eax, eax
  loc_00638A28: jge 00638A42h
  loc_00638A2A: push 000000A8h
  loc_00638A2F: push 00446E04h
  loc_00638A34: mov ecx, var_474
  loc_00638A3A: push ecx
  loc_00638A3B: push eax
  loc_00638A3C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00638A42: mov eax, [0073C818h]
  loc_00638A47: test eax, eax
  loc_00638A49: jnz 00638A5Bh
  loc_00638A4B: push 0073C818h
  loc_00638A50: push 00441F00h
  loc_00638A55: call [004012FCh] ; __vbaNew2
  loc_00638A5B: mov eax, [0073C818h]
  loc_00638A60: mov var_47C, eax
  loc_00638A66: mov edx, [eax]
  loc_00638A68: lea ecx, var_230
  loc_00638A6E: push ecx
  loc_00638A6F: push eax
  loc_00638A70: call [edx+00000014h]
  loc_00638A73: fnclex
  loc_00638A75: test eax, eax
  loc_00638A77: jge 00638A8Eh
  loc_00638A79: push 00000014h
  loc_00638A7B: push 00441EF0h
  loc_00638A80: mov edx, var_47C
  loc_00638A86: push edx
  loc_00638A87: push eax
  loc_00638A88: call [004010CCh] ; __vbaHresultCheckObj
  loc_00638A8E: mov eax, var_230
  loc_00638A94: mov var_484, eax
  loc_00638A9A: mov ecx, [eax]
  loc_00638A9C: lea edx, var_418
  loc_00638AA2: push edx
  loc_00638AA3: push eax
  loc_00638AA4: call [ecx+000000B8h]
  loc_00638AAA: fnclex
  loc_00638AAC: test eax, eax
  loc_00638AAE: jge 00638AC8h
  loc_00638AB0: push 000000B8h
  loc_00638AB5: push 004437B4h
  loc_00638ABA: mov ecx, var_484
  loc_00638AC0: push ecx
  loc_00638AC1: push eax
  loc_00638AC2: call [004010CCh] ; __vbaHresultCheckObj
  loc_00638AC8: mov eax, [0073C818h]
  loc_00638ACD: test eax, eax
  loc_00638ACF: jnz 00638AE1h
  loc_00638AD1: push 0073C818h
  loc_00638AD6: push 00441F00h
  loc_00638ADB: call [004012FCh] ; __vbaNew2
  loc_00638AE1: mov eax, [0073C818h]
  loc_00638AE6: mov var_48C, eax
  loc_00638AEC: mov edx, [eax]
  loc_00638AEE: lea ecx, var_234
  loc_00638AF4: push ecx
  loc_00638AF5: push eax
  loc_00638AF6: call [edx+00000014h]
  loc_00638AF9: fnclex
  loc_00638AFB: test eax, eax
  loc_00638AFD: jge 00638B14h
  loc_00638AFF: push 00000014h
  loc_00638B01: push 00441EF0h
  loc_00638B06: mov edx, var_48C
  loc_00638B0C: push edx
  loc_00638B0D: push eax
  loc_00638B0E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00638B14: mov eax, var_234
  loc_00638B1A: mov var_494, eax
  loc_00638B20: mov ecx, [eax]
  loc_00638B22: lea edx, var_41C
  loc_00638B28: push edx
  loc_00638B29: push eax
  loc_00638B2A: call [ecx+000000C0h]
  loc_00638B30: fnclex
  loc_00638B32: test eax, eax
  loc_00638B34: jge 00638B4Eh
  loc_00638B36: push 000000C0h
  loc_00638B3B: push 004437B4h
  loc_00638B40: mov ecx, var_494
  loc_00638B46: push ecx
  loc_00638B47: push eax
  loc_00638B48: call [004010CCh] ; __vbaHresultCheckObj
  loc_00638B4E: mov eax, [0073C818h]
  loc_00638B53: test eax, eax
  loc_00638B55: jnz 00638B67h
  loc_00638B57: push 0073C818h
  loc_00638B5C: push 00441F00h
  loc_00638B61: call [004012FCh] ; __vbaNew2
  loc_00638B67: mov eax, [0073C818h]
  loc_00638B6C: mov var_49C, eax
  loc_00638B72: mov edx, [eax]
  loc_00638B74: lea ecx, var_238
  loc_00638B7A: push ecx
  loc_00638B7B: push eax
  loc_00638B7C: call [edx+00000014h]
  loc_00638B7F: fnclex
  loc_00638B81: test eax, eax
  loc_00638B83: jge 00638B9Ah
  loc_00638B85: push 00000014h
  loc_00638B87: push 00441EF0h
  loc_00638B8C: mov edx, var_49C
  loc_00638B92: push edx
  loc_00638B93: push eax
  loc_00638B94: call [004010CCh] ; __vbaHresultCheckObj
  loc_00638B9A: mov eax, var_238
  loc_00638BA0: mov var_4A4, eax
  loc_00638BA6: mov ecx, [eax]
  loc_00638BA8: lea edx, var_420
  loc_00638BAE: push edx
  loc_00638BAF: push eax
  loc_00638BB0: call [ecx+000000C8h]
  loc_00638BB6: fnclex
  loc_00638BB8: test eax, eax
  loc_00638BBA: jge 00638BD4h
  loc_00638BBC: push 000000C8h
  loc_00638BC1: push 004437B4h
  loc_00638BC6: mov ecx, var_4A4
  loc_00638BCC: push ecx
  loc_00638BCD: push eax
  loc_00638BCE: call [004010CCh] ; __vbaHresultCheckObj
  loc_00638BD4: mov edx, var_34
  loc_00638BD7: push edx
  loc_00638BD8: call [00401088h] ; rtcTrimBstr
  loc_00638BDE: mov edx, eax
  loc_00638BE0: lea ecx, var_38
  loc_00638BE3: call __vbaStrMove
  loc_00638BE5: push eax
  loc_00638BE6: call [004011A0h] ; rtcUpperCaseBstr
  loc_00638BEC: mov edx, eax
  loc_00638BEE: lea ecx, var_3C
  loc_00638BF1: call __vbaStrMove
  loc_00638BF3: push eax
  loc_00638BF4: push 004473A0h
  loc_00638BF9: call edi
  loc_00638BFB: mov edx, eax
  loc_00638BFD: lea ecx, var_48
  loc_00638C00: call __vbaStrMove
  loc_00638C02: push eax
  loc_00638C03: mov eax, var_40
  loc_00638C06: push eax
  loc_00638C07: call [00401088h] ; rtcTrimBstr
  loc_00638C0D: mov edx, eax
  loc_00638C0F: lea ecx, var_44
  loc_00638C12: call __vbaStrMove
  loc_00638C14: push eax
  loc_00638C15: call [004011A0h] ; rtcUpperCaseBstr
  loc_00638C1B: mov edx, eax
  loc_00638C1D: lea ecx, var_4C
  loc_00638C20: call __vbaStrMove
  loc_00638C22: push eax
  loc_00638C23: call edi
  loc_00638C25: mov edx, eax
  loc_00638C27: lea ecx, var_50
  loc_00638C2A: call __vbaStrMove
  loc_00638C2C: push eax
  loc_00638C2D: push 004473A0h
  loc_00638C32: call edi
  loc_00638C34: mov edx, eax
  loc_00638C36: lea ecx, var_5C
  loc_00638C39: call __vbaStrMove
  loc_00638C3B: push eax
  loc_00638C3C: mov ecx, var_54
  loc_00638C3F: push ecx
  loc_00638C40: call [00401088h] ; rtcTrimBstr
  loc_00638C46: mov edx, eax
  loc_00638C48: lea ecx, var_58
  loc_00638C4B: call __vbaStrMove
  loc_00638C4D: push eax
  loc_00638C4E: call [004011A0h] ; rtcUpperCaseBstr
  loc_00638C54: mov edx, eax
  loc_00638C56: lea ecx, var_60
  loc_00638C59: call __vbaStrMove
  loc_00638C5B: push eax
  loc_00638C5C: call edi
  loc_00638C5E: mov edx, eax
  loc_00638C60: lea ecx, var_64
  loc_00638C63: call __vbaStrMove
  loc_00638C65: push eax
  loc_00638C66: push 004473A0h
  loc_00638C6B: call edi
  loc_00638C6D: mov edx, eax
  loc_00638C6F: lea ecx, var_70
  loc_00638C72: call __vbaStrMove
  loc_00638C74: push eax
  loc_00638C75: mov edx, var_68
  loc_00638C78: push edx
  loc_00638C79: call [00401088h] ; rtcTrimBstr
  loc_00638C7F: mov edx, eax
  loc_00638C81: lea ecx, var_6C
  loc_00638C84: call __vbaStrMove
  loc_00638C86: push eax
  loc_00638C87: call [004011A0h] ; rtcUpperCaseBstr
  loc_00638C8D: mov edx, eax
  loc_00638C8F: lea ecx, var_74
  loc_00638C92: call __vbaStrMove
  loc_00638C94: push eax
  loc_00638C95: call edi
  loc_00638C97: mov edx, eax
  loc_00638C99: lea ecx, var_78
  loc_00638C9C: call __vbaStrMove
  loc_00638C9E: push eax
  loc_00638C9F: push 004473A0h
  loc_00638CA4: call edi
  loc_00638CA6: mov edx, eax
  loc_00638CA8: lea ecx, var_84
  loc_00638CAE: call __vbaStrMove
  loc_00638CB0: push eax
  loc_00638CB1: mov eax, var_7C
  loc_00638CB4: push eax
  loc_00638CB5: call [00401088h] ; rtcTrimBstr
  loc_00638CBB: mov edx, eax
  loc_00638CBD: lea ecx, var_80
  loc_00638CC0: call __vbaStrMove
  loc_00638CC2: push eax
  loc_00638CC3: call [004011A0h] ; rtcUpperCaseBstr
  loc_00638CC9: mov edx, eax
  loc_00638CCB: lea ecx, var_88
  loc_00638CD1: call __vbaStrMove
  loc_00638CD3: push eax
  loc_00638CD4: call edi
  loc_00638CD6: mov edx, eax
  loc_00638CD8: lea ecx, var_8C
  loc_00638CDE: call __vbaStrMove
  loc_00638CE0: push eax
  loc_00638CE1: push 004473A0h
  loc_00638CE6: call edi
  loc_00638CE8: mov edx, eax
  loc_00638CEA: lea ecx, var_98
  loc_00638CF0: call __vbaStrMove
  loc_00638CF2: push eax
  loc_00638CF3: mov ecx, var_90
  loc_00638CF9: push ecx
  loc_00638CFA: call [00401088h] ; rtcTrimBstr
  loc_00638D00: mov edx, eax
  loc_00638D02: lea ecx, var_94
  loc_00638D08: call __vbaStrMove
  loc_00638D0A: push eax
  loc_00638D0B: call [004011A0h] ; rtcUpperCaseBstr
  loc_00638D11: mov edx, eax
  loc_00638D13: lea ecx, var_9C
  loc_00638D19: call __vbaStrMove
  loc_00638D1B: push eax
  loc_00638D1C: call edi
  loc_00638D1E: mov edx, eax
  loc_00638D20: lea ecx, var_A0
  loc_00638D26: call __vbaStrMove
  loc_00638D28: push eax
  loc_00638D29: push 004473A0h
  loc_00638D2E: call edi
  loc_00638D30: mov edx, eax
  loc_00638D32: lea ecx, var_AC
  loc_00638D38: call __vbaStrMove
  loc_00638D3A: push eax
  loc_00638D3B: mov edx, var_A4
  loc_00638D41: push edx
  loc_00638D42: call [00401088h] ; rtcTrimBstr
  loc_00638D48: mov edx, eax
  loc_00638D4A: lea ecx, var_A8
  loc_00638D50: call __vbaStrMove
  loc_00638D52: push eax
  loc_00638D53: call [004011A0h] ; rtcUpperCaseBstr
  loc_00638D59: mov edx, eax
  loc_00638D5B: lea ecx, var_B0
  loc_00638D61: call __vbaStrMove
  loc_00638D63: push eax
  loc_00638D64: call edi
  loc_00638D66: mov edx, eax
  loc_00638D68: lea ecx, var_B4
  loc_00638D6E: call __vbaStrMove
  loc_00638D70: push eax
  loc_00638D71: push 004473A0h
  loc_00638D76: call edi
  loc_00638D78: mov edx, eax
  loc_00638D7A: lea ecx, var_C0
  loc_00638D80: call __vbaStrMove
  loc_00638D82: push eax
  loc_00638D83: mov eax, var_B8
  loc_00638D89: push eax
  loc_00638D8A: call [00401088h] ; rtcTrimBstr
  loc_00638D90: mov edx, eax
  loc_00638D92: lea ecx, var_BC
  loc_00638D98: call __vbaStrMove
  loc_00638D9A: push eax
  loc_00638D9B: call [004011A0h] ; rtcUpperCaseBstr
  loc_00638DA1: mov edx, eax
  loc_00638DA3: lea ecx, var_C4
  loc_00638DA9: call __vbaStrMove
  loc_00638DAB: push eax
  loc_00638DAC: call edi
  loc_00638DAE: mov edx, eax
  loc_00638DB0: lea ecx, var_C8
  loc_00638DB6: call __vbaStrMove
  loc_00638DB8: push eax
  loc_00638DB9: push 004473A0h
  loc_00638DBE: call edi
  loc_00638DC0: mov edx, eax
  loc_00638DC2: lea ecx, var_D4
  loc_00638DC8: call __vbaStrMove
  loc_00638DCA: push eax
  loc_00638DCB: mov ecx, var_CC
  loc_00638DD1: push ecx
  loc_00638DD2: call [00401088h] ; rtcTrimBstr
  loc_00638DD8: mov edx, eax
  loc_00638DDA: lea ecx, var_D0
  loc_00638DE0: call __vbaStrMove
  loc_00638DE2: push eax
  loc_00638DE3: call [004011A0h] ; rtcUpperCaseBstr
  loc_00638DE9: mov edx, eax
  loc_00638DEB: lea ecx, var_D8
  loc_00638DF1: call __vbaStrMove
  loc_00638DF3: push eax
  loc_00638DF4: call edi
  loc_00638DF6: mov edx, eax
  loc_00638DF8: lea ecx, var_DC
  loc_00638DFE: call __vbaStrMove
  loc_00638E00: push eax
  loc_00638E01: push 004473A0h
  loc_00638E06: call edi
  loc_00638E08: mov edx, eax
  loc_00638E0A: lea ecx, var_E8
  loc_00638E10: call __vbaStrMove
  loc_00638E12: push eax
  loc_00638E13: mov edx, var_E0
  loc_00638E19: push edx
  loc_00638E1A: call [00401088h] ; rtcTrimBstr
  loc_00638E20: mov edx, eax
  loc_00638E22: lea ecx, var_E4
  loc_00638E28: call __vbaStrMove
  loc_00638E2A: push eax
  loc_00638E2B: call [004011A0h] ; rtcUpperCaseBstr
  loc_00638E31: mov edx, eax
  loc_00638E33: lea ecx, var_EC
  loc_00638E39: call __vbaStrMove
  loc_00638E3B: push eax
  loc_00638E3C: call edi
  loc_00638E3E: mov edx, eax
  loc_00638E40: lea ecx, var_F0
  loc_00638E46: call __vbaStrMove
  loc_00638E48: push eax
  loc_00638E49: push 004473A0h
  loc_00638E4E: call edi
  loc_00638E50: mov edx, eax
  loc_00638E52: lea ecx, var_F4
  loc_00638E58: call __vbaStrMove
  loc_00638E5A: push eax
  loc_00638E5B: mov eax, [ebx+00000034h]
  loc_00638E5E: push eax
  loc_00638E5F: call edi
  loc_00638E61: mov edx, eax
  loc_00638E63: lea ecx, var_F8
  loc_00638E69: call __vbaStrMove
  loc_00638E6B: push eax
  loc_00638E6C: push 004473A0h
  loc_00638E71: call edi
  loc_00638E73: mov edx, eax
  loc_00638E75: lea ecx, var_100
  loc_00638E7B: call __vbaStrMove
  loc_00638E7D: push eax
  loc_00638E7E: mov ecx, var_FC
  loc_00638E84: push ecx
  loc_00638E85: call edi
  loc_00638E87: mov edx, eax
  loc_00638E89: lea ecx, var_104
  loc_00638E8F: call __vbaStrMove
  loc_00638E91: push eax
  loc_00638E92: push 004473A0h
  loc_00638E97: call edi
  loc_00638E99: mov edx, eax
  loc_00638E9B: lea ecx, var_108
  loc_00638EA1: call __vbaStrMove
  loc_00638EA3: push eax
  loc_00638EA4: mov edx, var_418
  loc_00638EAA: push edx
  loc_00638EAB: call [0040100Ch] ; __vbaStrI2
  loc_00638EB1: mov edx, eax
  loc_00638EB3: lea ecx, var_10C
  loc_00638EB9: call __vbaStrMove
  loc_00638EBB: push eax
  loc_00638EBC: call edi
  loc_00638EBE: mov edx, eax
  loc_00638EC0: lea ecx, var_110
  loc_00638EC6: call __vbaStrMove
  loc_00638EC8: push eax
  loc_00638EC9: mov eax, var_41C
  loc_00638ECF: push eax
  loc_00638ED0: call [0040100Ch] ; __vbaStrI2
  loc_00638ED6: mov edx, eax
  loc_00638ED8: lea ecx, var_114
  loc_00638EDE: call __vbaStrMove
  loc_00638EE0: push eax
  loc_00638EE1: call edi
  loc_00638EE3: mov edx, eax
  loc_00638EE5: lea ecx, var_118
  loc_00638EEB: call __vbaStrMove
  loc_00638EED: push eax
  loc_00638EEE: mov ecx, var_420
  loc_00638EF4: push ecx
  loc_00638EF5: call [0040100Ch] ; __vbaStrI2
  loc_00638EFB: mov edx, eax
  loc_00638EFD: lea ecx, var_11C
  loc_00638F03: call __vbaStrMove
  loc_00638F05: push eax
  loc_00638F06: call edi
  loc_00638F08: mov edx, eax
  loc_00638F0A: lea ecx, var_120
  loc_00638F10: call __vbaStrMove
  loc_00638F12: push eax
  loc_00638F13: push 004473A0h
  loc_00638F18: call edi
  loc_00638F1A: mov edx, eax
  loc_00638F1C: lea ecx, var_124
  loc_00638F22: call __vbaStrMove
  loc_00638F24: push eax
  loc_00638F25: push 00000000h
  loc_00638F27: push 0000002Fh
  loc_00638F29: mov edx, [ebx]
  loc_00638F2B: push ebx
  loc_00638F2C: call [edx+00000394h]
  loc_00638F32: push eax
  loc_00638F33: lea eax, var_23C
  loc_00638F39: push eax
  loc_00638F3A: call [00401128h] ; __vbaObjSet
  loc_00638F40: push eax
  loc_00638F41: lea ecx, var_294
  loc_00638F47: push ecx
  loc_00638F48: call [00401214h] ; __vbaLateIdCallLd
  loc_00638F4E: add esp, 00000010h
  loc_00638F51: push eax
  loc_00638F52: call [0040134Ch] ; __vbaI4Var
  loc_00638F58: push eax
  loc_00638F59: call [00401024h] ; __vbaStrI4
  loc_00638F5F: mov edx, eax
  loc_00638F61: lea ecx, var_128
  loc_00638F67: call __vbaStrMove
  loc_00638F69: push eax
  loc_00638F6A: call edi
  loc_00638F6C: mov edx, eax
  loc_00638F6E: lea ecx, var_12C
  loc_00638F74: call __vbaStrMove
  loc_00638F76: push eax
  loc_00638F77: push 004473A0h
  loc_00638F7C: call edi
  loc_00638F7E: mov edx, eax
  loc_00638F80: lea ecx, var_130
  loc_00638F86: call __vbaStrMove
  loc_00638F88: push eax
  loc_00638F89: push 00000000h
  loc_00638F8B: push 0000002Fh
  loc_00638F8D: mov edx, [ebx]
  loc_00638F8F: push ebx
  loc_00638F90: call [edx+00000398h]
  loc_00638F96: push eax
  loc_00638F97: lea eax, var_240
  loc_00638F9D: push eax
  loc_00638F9E: call [00401128h] ; __vbaObjSet
  loc_00638FA4: push eax
  loc_00638FA5: lea ecx, var_2A4
  loc_00638FAB: push ecx
  loc_00638FAC: call [00401214h] ; __vbaLateIdCallLd
  loc_00638FB2: add esp, 00000010h
  loc_00638FB5: push eax
  loc_00638FB6: call [0040134Ch] ; __vbaI4Var
  loc_00638FBC: push eax
  loc_00638FBD: call [00401024h] ; __vbaStrI4
  loc_00638FC3: mov edx, eax
  loc_00638FC5: lea ecx, var_134
  loc_00638FCB: call __vbaStrMove
  loc_00638FCD: push eax
  loc_00638FCE: call edi
  loc_00638FD0: mov edx, eax
  loc_00638FD2: lea ecx, var_138
  loc_00638FD8: call __vbaStrMove
  loc_00638FDA: push eax
  loc_00638FDB: push 004473A0h
  loc_00638FE0: call edi
  loc_00638FE2: mov edx, eax
  loc_00638FE4: lea ecx, var_13C
  loc_00638FEA: call __vbaStrMove
  loc_00638FEC: push eax
  loc_00638FED: push 00000000h
  loc_00638FEF: push 0000002Fh
  loc_00638FF1: mov edx, [ebx]
  loc_00638FF3: push ebx
  loc_00638FF4: call [edx+0000039Ch]
  loc_00638FFA: push eax
  loc_00638FFB: lea eax, var_244
  loc_00639001: push eax
  loc_00639002: call [00401128h] ; __vbaObjSet
  loc_00639008: push eax
  loc_00639009: lea ecx, var_2B4
  loc_0063900F: push ecx
  loc_00639010: call [00401214h] ; __vbaLateIdCallLd
  loc_00639016: add esp, 00000010h
  loc_00639019: push eax
  loc_0063901A: call [0040134Ch] ; __vbaI4Var
  loc_00639020: push eax
  loc_00639021: call [00401024h] ; __vbaStrI4
  loc_00639027: mov edx, eax
  loc_00639029: lea ecx, var_140
  loc_0063902F: call __vbaStrMove
  loc_00639031: push eax
  loc_00639032: call edi
  loc_00639034: mov edx, eax
  loc_00639036: lea ecx, var_144
  loc_0063903C: call __vbaStrMove
  loc_0063903E: push eax
  loc_0063903F: push 004473A0h
  loc_00639044: call edi
  loc_00639046: mov edx, eax
  loc_00639048: lea ecx, var_148
  loc_0063904E: call __vbaStrMove
  loc_00639050: push eax
  loc_00639051: push 00000000h
  loc_00639053: push 0000002Fh
  loc_00639055: mov edx, [ebx]
  loc_00639057: push ebx
  loc_00639058: call [edx+000003A0h]
  loc_0063905E: push eax
  loc_0063905F: lea eax, var_248
  loc_00639065: push eax
  loc_00639066: call [00401128h] ; __vbaObjSet
  loc_0063906C: push eax
  loc_0063906D: lea ecx, var_2C4
  loc_00639073: push ecx
  loc_00639074: call [00401214h] ; __vbaLateIdCallLd
  loc_0063907A: add esp, 00000010h
  loc_0063907D: push eax
  loc_0063907E: call [0040134Ch] ; __vbaI4Var
  loc_00639084: push eax
  loc_00639085: call [00401024h] ; __vbaStrI4
  loc_0063908B: mov edx, eax
  loc_0063908D: lea ecx, var_14C
  loc_00639093: call __vbaStrMove
  loc_00639095: push eax
  loc_00639096: call edi
  loc_00639098: mov edx, eax
  loc_0063909A: lea ecx, var_150
  loc_006390A0: call __vbaStrMove
  loc_006390A2: push eax
  loc_006390A3: push 004473A0h
  loc_006390A8: call edi
  loc_006390AA: mov edx, eax
  loc_006390AC: lea ecx, var_154
  loc_006390B2: call __vbaStrMove
  loc_006390B4: push eax
  loc_006390B5: push 00000000h
  loc_006390B7: push 0000002Fh
  loc_006390B9: mov edx, [ebx]
  loc_006390BB: push ebx
  loc_006390BC: call [edx+000003A4h]
  loc_006390C2: push eax
  loc_006390C3: lea eax, var_24C
  loc_006390C9: push eax
  loc_006390CA: call [00401128h] ; __vbaObjSet
  loc_006390D0: push eax
  loc_006390D1: lea ecx, var_2D4
  loc_006390D7: push ecx
  loc_006390D8: call [00401214h] ; __vbaLateIdCallLd
  loc_006390DE: add esp, 00000010h
  loc_006390E1: push eax
  loc_006390E2: call [0040134Ch] ; __vbaI4Var
  loc_006390E8: push eax
  loc_006390E9: call [00401024h] ; __vbaStrI4
  loc_006390EF: mov edx, eax
  loc_006390F1: lea ecx, var_158
  loc_006390F7: call __vbaStrMove
  loc_006390F9: push eax
  loc_006390FA: call edi
  loc_006390FC: mov edx, eax
  loc_006390FE: lea ecx, var_15C
  loc_00639104: call __vbaStrMove
  loc_00639106: push eax
  loc_00639107: push 004473A0h
  loc_0063910C: call edi
  loc_0063910E: mov edx, eax
  loc_00639110: lea ecx, var_160
  loc_00639116: call __vbaStrMove
  loc_00639118: push eax
  loc_00639119: push 00000000h
  loc_0063911B: push 0000002Fh
  loc_0063911D: mov edx, [ebx]
  loc_0063911F: push ebx
  loc_00639120: call [edx+000003A8h]
  loc_00639126: push eax
  loc_00639127: lea eax, var_250
  loc_0063912D: push eax
  loc_0063912E: call [00401128h] ; __vbaObjSet
  loc_00639134: push eax
  loc_00639135: lea ecx, var_2E4
  loc_0063913B: push ecx
  loc_0063913C: call [00401214h] ; __vbaLateIdCallLd
  loc_00639142: add esp, 00000010h
  loc_00639145: push eax
  loc_00639146: call [0040134Ch] ; __vbaI4Var
  loc_0063914C: push eax
  loc_0063914D: call [00401024h] ; __vbaStrI4
  loc_00639153: mov edx, eax
  loc_00639155: lea ecx, var_164
  loc_0063915B: call __vbaStrMove
  loc_0063915D: push eax
  loc_0063915E: call edi
  loc_00639160: mov edx, eax
  loc_00639162: lea ecx, var_168
  loc_00639168: call __vbaStrMove
  loc_0063916A: push eax
  loc_0063916B: push 004473A0h
  loc_00639170: call edi
  loc_00639172: mov edx, eax
  loc_00639174: lea ecx, var_16C
  loc_0063917A: call __vbaStrMove
  loc_0063917C: push eax
  loc_0063917D: push 00000000h
  loc_0063917F: push 0000002Fh
  loc_00639181: mov edx, [ebx]
  loc_00639183: push ebx
  loc_00639184: call [edx+000003ACh]
  loc_0063918A: push eax
  loc_0063918B: lea eax, var_254
  loc_00639191: push eax
  loc_00639192: call [00401128h] ; __vbaObjSet
  loc_00639198: push eax
  loc_00639199: lea ecx, var_2F4
  loc_0063919F: push ecx
  loc_006391A0: call [00401214h] ; __vbaLateIdCallLd
  loc_006391A6: add esp, 00000010h
  loc_006391A9: push eax
  loc_006391AA: call [0040134Ch] ; __vbaI4Var
  loc_006391B0: push eax
  loc_006391B1: call [00401024h] ; __vbaStrI4
  loc_006391B7: mov edx, eax
  loc_006391B9: lea ecx, var_170
  loc_006391BF: call __vbaStrMove
  loc_006391C1: push eax
  loc_006391C2: call edi
  loc_006391C4: mov edx, eax
  loc_006391C6: lea ecx, var_174
  loc_006391CC: call __vbaStrMove
  loc_006391CE: push eax
  loc_006391CF: push 004473A0h
  loc_006391D4: call edi
  loc_006391D6: mov edx, eax
  loc_006391D8: lea ecx, var_178
  loc_006391DE: call __vbaStrMove
  loc_006391E0: push eax
  loc_006391E1: push 00000000h
  loc_006391E3: push 0000002Fh
  loc_006391E5: mov edx, [ebx]
  loc_006391E7: push ebx
  loc_006391E8: call [edx+000003B0h]
  loc_006391EE: push eax
  loc_006391EF: lea eax, var_258
  loc_006391F5: push eax
  loc_006391F6: call [00401128h] ; __vbaObjSet
  loc_006391FC: push eax
  loc_006391FD: lea ecx, var_304
  loc_00639203: push ecx
  loc_00639204: call [00401214h] ; __vbaLateIdCallLd
  loc_0063920A: add esp, 00000010h
  loc_0063920D: push eax
  loc_0063920E: call [0040134Ch] ; __vbaI4Var
  loc_00639214: push eax
  loc_00639215: call [00401024h] ; __vbaStrI4
  loc_0063921B: mov edx, eax
  loc_0063921D: lea ecx, var_17C
  loc_00639223: call __vbaStrMove
  loc_00639225: push eax
  loc_00639226: call edi
  loc_00639228: mov edx, eax
  loc_0063922A: lea ecx, var_180
  loc_00639230: call __vbaStrMove
  loc_00639232: push eax
  loc_00639233: push 004473A0h
  loc_00639238: call edi
  loc_0063923A: mov edx, eax
  loc_0063923C: lea ecx, var_184
  loc_00639242: call __vbaStrMove
  loc_00639244: push eax
  loc_00639245: push 00000000h
  loc_00639247: push 0000002Fh
  loc_00639249: mov edx, [ebx]
  loc_0063924B: push ebx
  loc_0063924C: call [edx+000003B4h]
  loc_00639252: push eax
  loc_00639253: lea eax, var_25C
  loc_00639259: push eax
  loc_0063925A: call [00401128h] ; __vbaObjSet
  loc_00639260: push eax
  loc_00639261: lea ecx, var_314
  loc_00639267: push ecx
  loc_00639268: call [00401214h] ; __vbaLateIdCallLd
  loc_0063926E: add esp, 00000010h
  loc_00639271: push eax
  loc_00639272: call [0040134Ch] ; __vbaI4Var
  loc_00639278: push eax
  loc_00639279: call [00401024h] ; __vbaStrI4
  loc_0063927F: mov edx, eax
  loc_00639281: lea ecx, var_188
  loc_00639287: call __vbaStrMove
  loc_00639289: push eax
  loc_0063928A: call edi
  loc_0063928C: mov edx, eax
  loc_0063928E: lea ecx, var_18C
  loc_00639294: call __vbaStrMove
  loc_00639296: push eax
  loc_00639297: push 004473A0h
  loc_0063929C: call edi
  loc_0063929E: mov edx, eax
  loc_006392A0: lea ecx, var_190
  loc_006392A6: call __vbaStrMove
  loc_006392A8: push eax
  loc_006392A9: push 00000000h
  loc_006392AB: push 0000002Fh
  loc_006392AD: mov edx, [ebx]
  loc_006392AF: push ebx
  loc_006392B0: call [edx+000003B8h]
  loc_006392B6: push eax
  loc_006392B7: lea eax, var_260
  loc_006392BD: push eax
  loc_006392BE: call [00401128h] ; __vbaObjSet
  loc_006392C4: push eax
  loc_006392C5: lea ecx, var_324
  loc_006392CB: push ecx
  loc_006392CC: call [00401214h] ; __vbaLateIdCallLd
  loc_006392D2: add esp, 00000010h
  loc_006392D5: push eax
  loc_006392D6: call [0040134Ch] ; __vbaI4Var
  loc_006392DC: push eax
  loc_006392DD: call [00401024h] ; __vbaStrI4
  loc_006392E3: mov edx, eax
  loc_006392E5: lea ecx, var_194
  loc_006392EB: call __vbaStrMove
  loc_006392ED: push eax
  loc_006392EE: call edi
  loc_006392F0: mov edx, eax
  loc_006392F2: lea ecx, var_198
  loc_006392F8: call __vbaStrMove
  loc_006392FA: push eax
  loc_006392FB: push 004473A0h
  loc_00639300: call edi
  loc_00639302: mov edx, eax
  loc_00639304: lea ecx, var_19C
  loc_0063930A: call __vbaStrMove
  loc_0063930C: push eax
  loc_0063930D: push 00000000h
  loc_0063930F: push 0000002Fh
  loc_00639311: mov edx, [ebx]
  loc_00639313: push ebx
  loc_00639314: call [edx+000003BCh]
  loc_0063931A: push eax
  loc_0063931B: lea eax, var_264
  loc_00639321: push eax
  loc_00639322: call [00401128h] ; __vbaObjSet
  loc_00639328: push eax
  loc_00639329: lea ecx, var_334
  loc_0063932F: push ecx
  loc_00639330: call [00401214h] ; __vbaLateIdCallLd
  loc_00639336: add esp, 00000010h
  loc_00639339: push eax
  loc_0063933A: call [0040134Ch] ; __vbaI4Var
  loc_00639340: push eax
  loc_00639341: call [00401024h] ; __vbaStrI4
  loc_00639347: mov edx, eax
  loc_00639349: lea ecx, var_1A0
  loc_0063934F: call __vbaStrMove
  loc_00639351: push eax
  loc_00639352: call edi
  loc_00639354: mov edx, eax
  loc_00639356: lea ecx, var_1A4
  loc_0063935C: call __vbaStrMove
  loc_0063935E: push eax
  loc_0063935F: push 004473A0h
  loc_00639364: call edi
  loc_00639366: mov edx, eax
  loc_00639368: lea ecx, var_1A8
  loc_0063936E: call __vbaStrMove
  loc_00639370: push eax
  loc_00639371: push 00000000h
  loc_00639373: push 0000002Fh
  loc_00639375: mov edx, [ebx]
  loc_00639377: push ebx
  loc_00639378: call [edx+000003C0h]
  loc_0063937E: push eax
  loc_0063937F: lea eax, var_268
  loc_00639385: push eax
  loc_00639386: call [00401128h] ; __vbaObjSet
  loc_0063938C: push eax
  loc_0063938D: lea ecx, var_344
  loc_00639393: push ecx
  loc_00639394: call [00401214h] ; __vbaLateIdCallLd
  loc_0063939A: add esp, 00000010h
  loc_0063939D: push eax
  loc_0063939E: call [0040134Ch] ; __vbaI4Var
  loc_006393A4: push eax
  loc_006393A5: call [00401024h] ; __vbaStrI4
  loc_006393AB: mov edx, eax
  loc_006393AD: lea ecx, var_1AC
  loc_006393B3: call __vbaStrMove
  loc_006393B5: push eax
  loc_006393B6: call edi
  loc_006393B8: mov edx, eax
  loc_006393BA: lea ecx, var_1B0
  loc_006393C0: call __vbaStrMove
  loc_006393C2: push eax
  loc_006393C3: push 004473A0h
  loc_006393C8: call edi
  loc_006393CA: mov edx, eax
  loc_006393CC: lea ecx, var_1B4
  loc_006393D2: call __vbaStrMove
  loc_006393D4: push eax
  loc_006393D5: push 00000000h
  loc_006393D7: push 0000002Fh
  loc_006393D9: mov edx, [ebx]
  loc_006393DB: push ebx
  loc_006393DC: call [edx+000003C4h]
  loc_006393E2: push eax
  loc_006393E3: lea eax, var_26C
  loc_006393E9: push eax
  loc_006393EA: call [00401128h] ; __vbaObjSet
  loc_006393F0: push eax
  loc_006393F1: lea ecx, var_354
  loc_006393F7: push ecx
  loc_006393F8: call [00401214h] ; __vbaLateIdCallLd
  loc_006393FE: add esp, 00000010h
  loc_00639401: push eax
  loc_00639402: call [0040134Ch] ; __vbaI4Var
  loc_00639408: push eax
  loc_00639409: call [00401024h] ; __vbaStrI4
  loc_0063940F: mov edx, eax
  loc_00639411: lea ecx, var_1B8
  loc_00639417: call __vbaStrMove
  loc_00639419: push eax
  loc_0063941A: call edi
  loc_0063941C: mov edx, eax
  loc_0063941E: lea ecx, var_1BC
  loc_00639424: call __vbaStrMove
  loc_00639426: push eax
  loc_00639427: push 004473A0h
  loc_0063942C: call edi
  loc_0063942E: mov edx, eax
  loc_00639430: lea ecx, var_1C0
  loc_00639436: call __vbaStrMove
  loc_00639438: push eax
  loc_00639439: push 00000000h
  loc_0063943B: push 0000002Fh
  loc_0063943D: mov edx, [ebx]
  loc_0063943F: push ebx
  loc_00639440: call [edx+000003C8h]
  loc_00639446: push eax
  loc_00639447: lea eax, var_270
  loc_0063944D: push eax
  loc_0063944E: call [00401128h] ; __vbaObjSet
  loc_00639454: push eax
  loc_00639455: lea ecx, var_364
  loc_0063945B: push ecx
  loc_0063945C: call [00401214h] ; __vbaLateIdCallLd
  loc_00639462: add esp, 00000010h
  loc_00639465: push eax
  loc_00639466: call [0040134Ch] ; __vbaI4Var
  loc_0063946C: push eax
  loc_0063946D: call [00401024h] ; __vbaStrI4
  loc_00639473: mov edx, eax
  loc_00639475: lea ecx, var_1C4
  loc_0063947B: call __vbaStrMove
  loc_0063947D: push eax
  loc_0063947E: call edi
  loc_00639480: mov edx, eax
  loc_00639482: lea ecx, var_1C8
  loc_00639488: call __vbaStrMove
  loc_0063948A: push eax
  loc_0063948B: push 004473A0h
  loc_00639490: call edi
  loc_00639492: mov edx, eax
  loc_00639494: lea ecx, var_1CC
  loc_0063949A: call __vbaStrMove
  loc_0063949C: push eax
  loc_0063949D: push 00000000h
  loc_0063949F: push 0000002Fh
  loc_006394A1: mov edx, [ebx]
  loc_006394A3: push ebx
  loc_006394A4: call [edx+000003CCh]
  loc_006394AA: push eax
  loc_006394AB: lea eax, var_274
  loc_006394B1: push eax
  loc_006394B2: call [00401128h] ; __vbaObjSet
  loc_006394B8: push eax
  loc_006394B9: lea ecx, var_374
  loc_006394BF: push ecx
  loc_006394C0: call [00401214h] ; __vbaLateIdCallLd
  loc_006394C6: add esp, 00000010h
  loc_006394C9: push eax
  loc_006394CA: call [0040134Ch] ; __vbaI4Var
  loc_006394D0: push eax
  loc_006394D1: call [00401024h] ; __vbaStrI4
  loc_006394D7: mov edx, eax
  loc_006394D9: lea ecx, var_1D0
  loc_006394DF: call __vbaStrMove
  loc_006394E1: push eax
  loc_006394E2: call edi
  loc_006394E4: mov edx, eax
  loc_006394E6: lea ecx, var_1D4
  loc_006394EC: call __vbaStrMove
  loc_006394EE: push eax
  loc_006394EF: push 004473A0h
  loc_006394F4: call edi
  loc_006394F6: mov edx, eax
  loc_006394F8: lea ecx, var_1D8
  loc_006394FE: call __vbaStrMove
  loc_00639500: push eax
  loc_00639501: push 00000000h
  loc_00639503: push 0000002Fh
  loc_00639505: mov edx, [ebx]
  loc_00639507: push ebx
  loc_00639508: call [edx+000003E0h]
  loc_0063950E: push eax
  loc_0063950F: lea eax, var_278
  loc_00639515: push eax
  loc_00639516: call [00401128h] ; __vbaObjSet
  loc_0063951C: push eax
  loc_0063951D: lea ecx, var_384
  loc_00639523: push ecx
  loc_00639524: call [00401214h] ; __vbaLateIdCallLd
  loc_0063952A: add esp, 00000010h
  loc_0063952D: push eax
  loc_0063952E: call [0040134Ch] ; __vbaI4Var
  loc_00639534: push eax
  loc_00639535: call [00401024h] ; __vbaStrI4
  loc_0063953B: mov edx, eax
  loc_0063953D: lea ecx, var_1DC
  loc_00639543: call __vbaStrMove
  loc_00639545: push eax
  loc_00639546: call edi
  loc_00639548: mov edx, eax
  loc_0063954A: lea ecx, var_1E0
  loc_00639550: call __vbaStrMove
  loc_00639552: push eax
  loc_00639553: push 004473A0h
  loc_00639558: call edi
  loc_0063955A: mov edx, eax
  loc_0063955C: lea ecx, var_1E4
  loc_00639562: call __vbaStrMove
  loc_00639564: push eax
  loc_00639565: push 00000000h
  loc_00639567: push 0000002Fh
  loc_00639569: mov edx, [ebx]
  loc_0063956B: push ebx
  loc_0063956C: call [edx+000003E4h]
  loc_00639572: push eax
  loc_00639573: lea eax, var_27C
  loc_00639579: push eax
  loc_0063957A: call [00401128h] ; __vbaObjSet
  loc_00639580: push eax
  loc_00639581: lea ecx, var_394
  loc_00639587: push ecx
  loc_00639588: call [00401214h] ; __vbaLateIdCallLd
  loc_0063958E: add esp, 00000010h
  loc_00639591: push eax
  loc_00639592: call [0040134Ch] ; __vbaI4Var
  loc_00639598: push eax
  loc_00639599: call [00401024h] ; __vbaStrI4
  loc_0063959F: mov edx, eax
  loc_006395A1: lea ecx, var_1E8
  loc_006395A7: call __vbaStrMove
  loc_006395A9: push eax
  loc_006395AA: call edi
  loc_006395AC: mov edx, eax
  loc_006395AE: lea ecx, var_1EC
  loc_006395B4: call __vbaStrMove
  loc_006395B6: push eax
  loc_006395B7: push 004473A0h
  loc_006395BC: call edi
  loc_006395BE: mov edx, eax
  loc_006395C0: lea ecx, var_1F0
  loc_006395C6: call __vbaStrMove
  loc_006395C8: push eax
  loc_006395C9: push 00000000h
  loc_006395CB: push 0000002Fh
  loc_006395CD: mov edx, [ebx]
  loc_006395CF: push ebx
  loc_006395D0: call [edx+000003D0h]
  loc_006395D6: push eax
  loc_006395D7: lea eax, var_280
  loc_006395DD: push eax
  loc_006395DE: call [00401128h] ; __vbaObjSet
  loc_006395E4: push eax
  loc_006395E5: lea ecx, var_3A4
  loc_006395EB: push ecx
  loc_006395EC: call [00401214h] ; __vbaLateIdCallLd
  loc_006395F2: add esp, 00000010h
  loc_006395F5: push eax
  loc_006395F6: call [0040134Ch] ; __vbaI4Var
  loc_006395FC: push eax
  loc_006395FD: call [00401024h] ; __vbaStrI4
  loc_00639603: mov edx, eax
  loc_00639605: lea ecx, var_1F4
  loc_0063960B: call __vbaStrMove
  loc_0063960D: push eax
  loc_0063960E: call edi
  loc_00639610: mov edx, eax
  loc_00639612: lea ecx, var_1F8
  loc_00639618: call __vbaStrMove
  loc_0063961A: push eax
  loc_0063961B: push 004473A0h
  loc_00639620: call edi
  loc_00639622: mov edx, eax
  loc_00639624: lea ecx, var_1FC
  loc_0063962A: call __vbaStrMove
  loc_0063962C: push eax
  loc_0063962D: push 00000000h
  loc_0063962F: push 00000000h
  loc_00639631: mov edx, [ebx]
  loc_00639633: push ebx
  loc_00639634: call [edx+000003E8h]
  loc_0063963A: push eax
  loc_0063963B: lea eax, var_284
  loc_00639641: push eax
  loc_00639642: call [00401128h] ; __vbaObjSet
  loc_00639648: push eax
  loc_00639649: lea ecx, var_3B4
  loc_0063964F: push ecx
  loc_00639650: call [00401214h] ; __vbaLateIdCallLd
  loc_00639656: add esp, 00000010h
  loc_00639659: push eax
  loc_0063965A: call [0040134Ch] ; __vbaI4Var
  loc_00639660: push eax
  loc_00639661: call [00401024h] ; __vbaStrI4
  loc_00639667: mov edx, eax
  loc_00639669: lea ecx, var_200
  loc_0063966F: call __vbaStrMove
  loc_00639671: push eax
  loc_00639672: call edi
  loc_00639674: mov edx, eax
  loc_00639676: lea ecx, var_28
  loc_00639679: call __vbaStrMove
  loc_0063967B: lea edx, var_A8
  loc_00639681: push edx
  loc_00639682: lea eax, var_A4
  loc_00639688: push eax
  loc_00639689: lea ecx, var_A0
  loc_0063968F: push ecx
  loc_00639690: lea edx, var_9C
  loc_00639696: push edx
  loc_00639697: lea eax, var_98
  loc_0063969D: push eax
  loc_0063969E: lea ecx, var_94
  loc_006396A4: push ecx
  loc_006396A5: lea edx, var_90
  loc_006396AB: push edx
  loc_006396AC: lea eax, var_8C
  loc_006396B2: push eax
  loc_006396B3: lea ecx, var_88
  loc_006396B9: push ecx
  loc_006396BA: lea edx, var_84
  loc_006396C0: push edx
  loc_006396C1: lea eax, var_80
  loc_006396C4: push eax
  loc_006396C5: lea ecx, var_7C
  loc_006396C8: push ecx
  loc_006396C9: lea edx, var_78
  loc_006396CC: push edx
  loc_006396CD: lea eax, var_74
  loc_006396D0: push eax
  loc_006396D1: lea ecx, var_70
  loc_006396D4: push ecx
  loc_006396D5: lea edx, var_6C
  loc_006396D8: push edx
  loc_006396D9: lea eax, var_68
  loc_006396DC: push eax
  loc_006396DD: lea ecx, var_64
  loc_006396E0: push ecx
  loc_006396E1: lea edx, var_60
  loc_006396E4: push edx
  loc_006396E5: lea eax, var_5C
  loc_006396E8: push eax
  loc_006396E9: lea ecx, var_58
  loc_006396EC: push ecx
  loc_006396ED: lea edx, var_54
  loc_006396F0: push edx
  loc_006396F1: lea eax, var_50
  loc_006396F4: push eax
  loc_006396F5: lea ecx, var_4C
  loc_006396F8: push ecx
  loc_006396F9: lea edx, var_48
  loc_006396FC: push edx
  loc_006396FD: lea eax, var_44
  loc_00639700: push eax
  loc_00639701: lea ecx, var_40
  loc_00639704: push ecx
  loc_00639705: lea edx, var_3C
  loc_00639708: push edx
  loc_00639709: lea eax, var_38
  loc_0063970C: push eax
  loc_0063970D: lea ecx, var_34
  loc_00639710: push ecx
  loc_00639711: lea edx, var_120
  loc_00639717: push edx
  loc_00639718: lea eax, var_11C
  loc_0063971E: push eax
  loc_0063971F: lea ecx, var_118
  loc_00639725: push ecx
  loc_00639726: lea edx, var_114
  loc_0063972C: push edx
  loc_0063972D: lea eax, var_110
  loc_00639733: push eax
  loc_00639734: lea ecx, var_10C
  loc_0063973A: push ecx
  loc_0063973B: lea edx, var_108
  loc_00639741: push edx
  loc_00639742: lea eax, var_104
  loc_00639748: push eax
  loc_00639749: lea ecx, var_FC
  loc_0063974F: push ecx
  loc_00639750: lea edx, var_100
  loc_00639756: push edx
  loc_00639757: lea eax, var_F8
  loc_0063975D: push eax
  loc_0063975E: lea ecx, var_F4
  loc_00639764: push ecx
  loc_00639765: lea edx, var_F0
  loc_0063976B: push edx
  loc_0063976C: lea eax, var_EC
  loc_00639772: push eax
  loc_00639773: lea ecx, var_E8
  loc_00639779: push ecx
  loc_0063977A: lea edx, var_E4
  loc_00639780: push edx
  loc_00639781: lea eax, var_E0
  loc_00639787: push eax
  loc_00639788: lea ecx, var_DC
  loc_0063978E: push ecx
  loc_0063978F: lea edx, var_D8
  loc_00639795: push edx
  loc_00639796: lea eax, var_D4
  loc_0063979C: push eax
  loc_0063979D: lea ecx, var_D0
  loc_006397A3: push ecx
  loc_006397A4: lea edx, var_CC
  loc_006397AA: push edx
  loc_006397AB: lea eax, var_C8
  loc_006397B1: push eax
  loc_006397B2: lea ecx, var_C4
  loc_006397B8: push ecx
  loc_006397B9: lea edx, var_C0
  loc_006397BF: push edx
  loc_006397C0: lea eax, var_BC
  loc_006397C6: push eax
  loc_006397C7: lea ecx, var_B8
  loc_006397CD: push ecx
  loc_006397CE: lea edx, var_B4
  loc_006397D4: push edx
  loc_006397D5: lea eax, var_B0
  loc_006397DB: push eax
  loc_006397DC: lea ecx, var_AC
  loc_006397E2: push ecx
  loc_006397E3: lea edx, var_198
  loc_006397E9: push edx
  loc_006397EA: lea eax, var_194
  loc_006397F0: push eax
  loc_006397F1: lea ecx, var_190
  loc_006397F7: push ecx
  loc_006397F8: lea edx, var_18C
  loc_006397FE: push edx
  loc_006397FF: lea eax, var_188
  loc_00639805: push eax
  loc_00639806: lea ecx, var_184
  loc_0063980C: push ecx
  loc_0063980D: lea edx, var_180
  loc_00639813: push edx
  loc_00639814: lea eax, var_17C
  loc_0063981A: push eax
  loc_0063981B: lea ecx, var_178
  loc_00639821: push ecx
  loc_00639822: lea edx, var_174
  loc_00639828: push edx
  loc_00639829: lea eax, var_170
  loc_0063982F: push eax
  loc_00639830: lea ecx, var_16C
  loc_00639836: push ecx
  loc_00639837: lea edx, var_168
  loc_0063983D: push edx
  loc_0063983E: lea eax, var_164
  loc_00639844: push eax
  loc_00639845: lea ecx, var_160
  loc_0063984B: push ecx
  loc_0063984C: lea edx, var_15C
  loc_00639852: push edx
  loc_00639853: lea eax, var_158
  loc_00639859: push eax
  loc_0063985A: lea ecx, var_154
  loc_00639860: push ecx
  loc_00639861: lea edx, var_150
  loc_00639867: push edx
  loc_00639868: lea eax, var_14C
  loc_0063986E: push eax
  loc_0063986F: lea ecx, var_148
  loc_00639875: push ecx
  loc_00639876: lea edx, var_144
  loc_0063987C: push edx
  loc_0063987D: lea eax, var_140
  loc_00639883: push eax
  loc_00639884: lea ecx, var_13C
  loc_0063988A: push ecx
  loc_0063988B: lea edx, var_138
  loc_00639891: push edx
  loc_00639892: lea eax, var_134
  loc_00639898: push eax
  loc_00639899: lea ecx, var_130
  loc_0063989F: push ecx
  loc_006398A0: lea edx, var_12C
  loc_006398A6: push edx
  loc_006398A7: lea eax, var_128
  loc_006398AD: push eax
  loc_006398AE: lea ecx, var_124
  loc_006398B4: push ecx
  loc_006398B5: lea edx, var_200
  loc_006398BB: push edx
  loc_006398BC: lea eax, var_1FC
  loc_006398C2: push eax
  loc_006398C3: lea ecx, var_1F8
  loc_006398C9: push ecx
  loc_006398CA: lea edx, var_1F4
  loc_006398D0: push edx
  loc_006398D1: lea eax, var_1F0
  loc_006398D7: push eax
  loc_006398D8: lea ecx, var_1EC
  loc_006398DE: push ecx
  loc_006398DF: lea edx, var_1E8
  loc_006398E5: push edx
  loc_006398E6: lea eax, var_1E4
  loc_006398EC: push eax
  loc_006398ED: lea ecx, var_1E0
  loc_006398F3: push ecx
  loc_006398F4: lea edx, var_1DC
  loc_006398FA: push edx
  loc_006398FB: lea eax, var_1D8
  loc_00639901: push eax
  loc_00639902: lea ecx, var_1D4
  loc_00639908: push ecx
  loc_00639909: lea edx, var_1D0
  loc_0063990F: push edx
  loc_00639910: lea eax, var_1CC
  loc_00639916: push eax
  loc_00639917: lea ecx, var_1C8
  loc_0063991D: push ecx
  loc_0063991E: lea edx, var_1C4
  loc_00639924: push edx
  loc_00639925: lea eax, var_1C0
  loc_0063992B: push eax
  loc_0063992C: lea ecx, var_1BC
  loc_00639932: push ecx
  loc_00639933: lea edx, var_1B8
  loc_00639939: push edx
  loc_0063993A: lea eax, var_1B4
  loc_00639940: push eax
  loc_00639941: lea ecx, var_1B0
  loc_00639947: push ecx
  loc_00639948: lea edx, var_1AC
  loc_0063994E: push edx
  loc_0063994F: lea eax, var_1A8
  loc_00639955: push eax
  loc_00639956: lea ecx, var_1A4
  loc_0063995C: push ecx
  loc_0063995D: lea edx, var_1A0
  loc_00639963: push edx
  loc_00639964: lea eax, var_19C
  loc_0063996A: push eax
  loc_0063996B: push 00000074h
  loc_0063996D: call [00401324h] ; __vbaFreeStrList
  loc_00639973: lea ecx, var_278
  loc_00639979: push ecx
  loc_0063997A: lea edx, var_274
  loc_00639980: push edx
  loc_00639981: lea eax, var_270
  loc_00639987: push eax
  loc_00639988: lea ecx, var_26C
  loc_0063998E: push ecx
  loc_0063998F: lea edx, var_268
  loc_00639995: push edx
  loc_00639996: lea eax, var_264
  loc_0063999C: push eax
  loc_0063999D: lea ecx, var_260
  loc_006399A3: push ecx
  loc_006399A4: lea edx, var_25C
  loc_006399AA: push edx
  loc_006399AB: lea eax, var_258
  loc_006399B1: push eax
  loc_006399B2: lea ecx, var_254
  loc_006399B8: push ecx
  loc_006399B9: lea edx, var_250
  loc_006399BF: push edx
  loc_006399C0: lea eax, var_24C
  loc_006399C6: push eax
  loc_006399C7: lea ecx, var_248
  loc_006399CD: push ecx
  loc_006399CE: lea edx, var_244
  loc_006399D4: push edx
  loc_006399D5: lea eax, var_240
  loc_006399DB: push eax
  loc_006399DC: lea ecx, var_23C
  loc_006399E2: push ecx
  loc_006399E3: lea edx, var_238
  loc_006399E9: push edx
  loc_006399EA: lea eax, var_234
  loc_006399F0: push eax
  loc_006399F1: lea ecx, var_230
  loc_006399F7: push ecx
  loc_006399F8: lea edx, var_22C
  loc_006399FE: push edx
  loc_006399FF: lea eax, var_228
  loc_00639A05: push eax
  loc_00639A06: lea ecx, var_224
  loc_00639A0C: push ecx
  loc_00639A0D: lea edx, var_220
  loc_00639A13: push edx
  loc_00639A14: lea eax, var_21C
  loc_00639A1A: push eax
  loc_00639A1B: lea ecx, var_218
  loc_00639A21: push ecx
  loc_00639A22: lea edx, var_214
  loc_00639A28: push edx
  loc_00639A29: lea eax, var_210
  loc_00639A2F: push eax
  loc_00639A30: lea ecx, var_20C
  loc_00639A36: push ecx
  loc_00639A37: lea edx, var_208
  loc_00639A3D: push edx
  loc_00639A3E: lea eax, var_204
  loc_00639A44: push eax
  loc_00639A45: lea ecx, var_284
  loc_00639A4B: push ecx
  loc_00639A4C: lea edx, var_280
  loc_00639A52: push edx
  loc_00639A53: lea eax, var_27C
  loc_00639A59: push eax
  loc_00639A5A: push 00000021h
  loc_00639A5C: call [00401068h] ; __vbaFreeObjList
  loc_00639A62: add esp, 0000025Ch
  loc_00639A68: lea ecx, var_3B4
  loc_00639A6E: push ecx
  loc_00639A6F: lea edx, var_3A4
  loc_00639A75: push edx
  loc_00639A76: lea eax, var_394
  loc_00639A7C: push eax
  loc_00639A7D: lea ecx, var_384
  loc_00639A83: push ecx
  loc_00639A84: lea edx, var_374
  loc_00639A8A: push edx
  loc_00639A8B: lea eax, var_364
  loc_00639A91: push eax
  loc_00639A92: lea ecx, var_354
  loc_00639A98: push ecx
  loc_00639A99: lea edx, var_344
  loc_00639A9F: push edx
  loc_00639AA0: lea eax, var_334
  loc_00639AA6: push eax
  loc_00639AA7: lea ecx, var_324
  loc_00639AAD: push ecx
  loc_00639AAE: lea edx, var_314
  loc_00639AB4: push edx
  loc_00639AB5: lea eax, var_304
  loc_00639ABB: push eax
  loc_00639ABC: lea ecx, var_2F4
  loc_00639AC2: push ecx
  loc_00639AC3: lea edx, var_2E4
  loc_00639AC9: push edx
  loc_00639ACA: lea eax, var_2D4
  loc_00639AD0: push eax
  loc_00639AD1: lea ecx, var_2C4
  loc_00639AD7: push ecx
  loc_00639AD8: lea edx, var_2B4
  loc_00639ADE: push edx
  loc_00639ADF: lea eax, var_2A4
  loc_00639AE5: push eax
  loc_00639AE6: lea ecx, var_294
  loc_00639AEC: push ecx
  loc_00639AED: push 00000013h
  loc_00639AEF: call [00401050h] ; __vbaFreeVarList
  loc_00639AF5: add esp, 00000050h
  loc_00639AF8: push 0043B73Ch ; "https://secure.bonzi.com/bonzibuddy/bbregisteruser.asp"
  loc_00639AFD: mov edx, var_20
  loc_00639B00: push edx
  loc_00639B01: call edi
  loc_00639B03: mov edx, eax
  loc_00639B05: lea ecx, var_30
  loc_00639B08: call __vbaStrMove
  loc_00639B0A: mov eax, 0000004Bh
  loc_00639B0F: mov ecx, 00000003h
  loc_00639B14: sub esp, 00000010h
  loc_00639B17: mov edx, esp
  loc_00639B19: mov [edx], ecx
  loc_00639B1B: mov edi, var_3C0
  loc_00639B21: mov [edx+00000004h], edi
  loc_00639B24: mov [edx+00000008h], eax
  loc_00639B27: mov eax, var_3B8
  loc_00639B2D: mov [edx+0000000Ch], eax
  loc_00639B30: push 0000001Ah
  loc_00639B32: mov ecx, [ebx]
  loc_00639B34: push ebx
  loc_00639B35: call [ecx+0000042Ch]
  loc_00639B3B: push eax
  loc_00639B3C: lea edx, var_204
  loc_00639B42: push edx
  loc_00639B43: call [00401128h] ; __vbaObjSet
  loc_00639B49: push eax
  loc_00639B4A: call [004013F0h] ; __vbaLateIdSt
  loc_00639B50: lea ecx, var_204
  loc_00639B56: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_00639B5C: call __vbaFreeObj
  loc_00639B5E: mov eax, 00000005h
  loc_00639B63: mov ecx, 00000003h
  loc_00639B68: sub esp, 00000010h
  loc_00639B6B: mov edx, esp
  loc_00639B6D: mov [edx], ecx
  loc_00639B6F: mov [edx+00000004h], edi
  loc_00639B72: mov [edx+00000008h], eax
  loc_00639B75: mov eax, var_3B8
  loc_00639B7B: mov [edx+0000000Ch], eax
  loc_00639B7E: push 00000013h
  loc_00639B80: mov ecx, [ebx]
  loc_00639B82: push ebx
  loc_00639B83: call [ecx+0000042Ch]
  loc_00639B89: push eax
  loc_00639B8A: lea edx, var_204
  loc_00639B90: push edx
  loc_00639B91: call [00401128h] ; __vbaObjSet
  loc_00639B97: push eax
  loc_00639B98: call [004013F0h] ; __vbaLateIdSt
  loc_00639B9E: lea ecx, var_204
  loc_00639BA4: call __vbaFreeObj
  loc_00639BA6: mov eax, 0044454Ch ; "www.bonzi.com"
  loc_00639BAB: mov ecx, 00000008h
  loc_00639BB0: sub esp, 00000010h
  loc_00639BB3: mov edx, esp
  loc_00639BB5: mov [edx], ecx
  loc_00639BB7: mov [edx+00000004h], edi
  loc_00639BBA: mov [edx+00000008h], eax
  loc_00639BBD: mov eax, var_3B8
  loc_00639BC3: mov [edx+0000000Ch], eax
  loc_00639BC6: push 00000001h
  loc_00639BC8: mov ecx, [ebx]
  loc_00639BCA: push ebx
  loc_00639BCB: call [ecx+0000042Ch]
  loc_00639BD1: push eax
  loc_00639BD2: lea edx, var_204
  loc_00639BD8: push edx
  loc_00639BD9: call [00401128h] ; __vbaObjSet
  loc_00639BDF: push eax
  loc_00639BE0: call [004013F0h] ; __vbaLateIdSt
  loc_00639BE6: lea ecx, var_204
  loc_00639BEC: call __vbaFreeObj
  loc_00639BEE: mov eax, [0073A254h]
  loc_00639BF3: test eax, eax
  loc_00639BF5: jnz 00639C07h
  loc_00639BF7: push 0073A254h
  loc_00639BFC: push 00431838h
  loc_00639C01: call [004012FCh] ; __vbaNew2
  loc_00639C07: mov eax, [0073A254h]
  loc_00639C0C: push eax
  loc_00639C0D: call 00679620h
  loc_00639C12: mov eax, var_30
  loc_00639C15: mov ecx, 00000008h
  loc_00639C1A: mov edx, 0044A86Ch ; "POST"
  loc_00639C1F: sub esp, 00000010h
  loc_00639C22: mov esi, esp
  loc_00639C24: mov [esi], ecx
  loc_00639C26: mov [esi+00000004h], edi
  loc_00639C29: mov [esi+00000008h], eax
  loc_00639C2C: mov ecx, var_3B8
  loc_00639C32: mov [esi+0000000Ch], ecx
  loc_00639C35: sub esp, 00000010h
  loc_00639C38: mov ecx, esp
  loc_00639C3A: mov eax, 00000008h
  loc_00639C3F: mov [ecx], eax
  loc_00639C41: mov eax, var_3E0
  loc_00639C47: mov [ecx+00000004h], eax
  loc_00639C4A: mov [ecx+00000008h], edx
  loc_00639C4D: mov edx, var_3D8
  loc_00639C53: mov [ecx+0000000Ch], edx
  loc_00639C56: sub esp, 00000010h
  loc_00639C59: mov ecx, esp
  loc_00639C5B: mov eax, 00000008h
  loc_00639C60: mov [ecx], eax
  loc_00639C62: mov edx, var_400
  loc_00639C68: mov [ecx+00000004h], edx
  loc_00639C6B: mov eax, var_28
  loc_00639C6E: mov [ecx+00000008h], eax
  loc_00639C71: mov eax, var_3F8
  loc_00639C77: mov [ecx+0000000Ch], eax
  loc_00639C7A: push 00000003h
  loc_00639C7C: push 00000011h
  loc_00639C7E: mov ecx, [ebx]
  loc_00639C80: push ebx
  loc_00639C81: call [ecx+0000042Ch]
  loc_00639C87: push eax
  loc_00639C88: lea edx, var_204
  loc_00639C8E: push edx
  loc_00639C8F: mov esi, [00401128h] ; __vbaObjSet
  loc_00639C95: call __vbaObjSet
  loc_00639C97: push eax
  loc_00639C98: call [0040103Ch] ; __vbaLateIdCall
  loc_00639C9E: add esp, 0000003Ch
  loc_00639CA1: lea ecx, var_204
  loc_00639CA7: call [0040142Ch] ; __vbaFreeObj
  loc_00639CAD: push 00000000h
  loc_00639CAF: push 0000002Fh
  loc_00639CB1: mov eax, [ebx]
  loc_00639CB3: push ebx
  loc_00639CB4: call [eax+000003E8h]
  loc_00639CBA: push eax
  loc_00639CBB: lea ecx, var_204
  loc_00639CC1: push ecx
  loc_00639CC2: call __vbaObjSet
  loc_00639CC4: push eax
  loc_00639CC5: lea edx, var_294
  loc_00639CCB: push edx
  loc_00639CCC: call [00401214h] ; __vbaLateIdCallLd
  loc_00639CD2: add esp, 00000010h
  loc_00639CD5: push eax
  loc_00639CD6: call [0040134Ch] ; __vbaI4Var
  loc_00639CDC: mov esi, eax
  loc_00639CDE: neg esi
  loc_00639CE0: sbb esi, esi
  loc_00639CE2: neg esi
  loc_00639CE4: neg esi
  loc_00639CE6: lea ecx, var_204
  loc_00639CEC: call [0040142Ch] ; __vbaFreeObj
  loc_00639CF2: lea ecx, var_294
  loc_00639CF8: call [00401030h] ; __vbaFreeVar
  loc_00639CFE: test si, si
  loc_00639D01: jz 00639DE0h
  loc_00639D07: mov esi, 00000004h
  loc_00639D0C: mov ebx, 00000003h
  loc_00639D11: mov eax, [0073A254h]
  loc_00639D16: test eax, eax
  loc_00639D18: jnz 00639D2Fh
  loc_00639D1A: push 0073A254h
  loc_00639D1F: push 00431838h
  loc_00639D24: call [004012FCh] ; __vbaNew2
  loc_00639D2A: mov eax, [0073A254h]
  loc_00639D2F: sub esp, 00000010h
  loc_00639D32: mov ecx, esp
  loc_00639D34: mov [ecx], ebx
  loc_00639D36: mov [ecx+00000004h], edi
  loc_00639D39: mov [ecx+00000008h], esi
  loc_00639D3C: mov edx, var_3B8
  loc_00639D42: mov [ecx+0000000Ch], edx
  loc_00639D45: push 00000013h
  loc_00639D47: mov ecx, [eax]
  loc_00639D49: push eax
  loc_00639D4A: call [ecx+000004B0h]
  loc_00639D50: push eax
  loc_00639D51: lea edx, var_204
  loc_00639D57: push edx
  loc_00639D58: call [00401128h] ; __vbaObjSet
  loc_00639D5E: push eax
  loc_00639D5F: call [004013F0h] ; __vbaLateIdSt
  loc_00639D65: lea ecx, var_204
  loc_00639D6B: call [0040142Ch] ; __vbaFreeObj
  loc_00639D71: mov esi, 00450D98h ; "http://www.bonzi.com/tracking/track.asp?trackcode=LYCOSOPTIN&col=download"
  loc_00639D76: mov ebx, 00000008h
  loc_00639D7B: mov eax, [0073A254h]
  loc_00639D80: test eax, eax
  loc_00639D82: jnz 00639D99h
  loc_00639D84: push 0073A254h
  loc_00639D89: push 00431838h
  loc_00639D8E: call [004012FCh] ; __vbaNew2
  loc_00639D94: mov eax, [0073A254h]
  loc_00639D99: sub esp, 00000010h
  loc_00639D9C: mov ecx, esp
  loc_00639D9E: mov [ecx], ebx
  loc_00639DA0: mov [ecx+00000004h], edi
  loc_00639DA3: mov [ecx+00000008h], esi
  loc_00639DA6: mov edx, var_3B8
  loc_00639DAC: mov [ecx+0000000Ch], edx
  loc_00639DAF: push 00000001h
  loc_00639DB1: push 00000016h
  loc_00639DB3: mov ecx, [eax]
  loc_00639DB5: push eax
  loc_00639DB6: call [ecx+000004B0h]
  loc_00639DBC: push eax
  loc_00639DBD: lea edx, var_204
  loc_00639DC3: push edx
  loc_00639DC4: call [00401128h] ; __vbaObjSet
  loc_00639DCA: push eax
  loc_00639DCB: call [0040103Ch] ; __vbaLateIdCall
  loc_00639DD1: add esp, 0000001Ch
  loc_00639DD4: lea ecx, var_204
  loc_00639DDA: call [0040142Ch] ; __vbaFreeObj
  loc_00639DE0: mov var_24, FFFFFFFFh
  loc_00639DE7: call [00401114h] ; __vbaExitProc
  loc_00639DED: push 0063A2A7h
  loc_00639DF2: jmp 0063A28Ch
  loc_00639DF7: mov var_24, 00000000h
  loc_00639DFE: call [00401114h] ; __vbaExitProc
  loc_00639E04: push 0063A2A7h
  loc_00639E09: jmp 0063A28Ch
  loc_00639E0E: lea eax, var_200
  loc_00639E14: push eax
  loc_00639E15: lea ecx, var_1FC
  loc_00639E1B: push ecx
  loc_00639E1C: lea edx, var_1F8
  loc_00639E22: push edx
  loc_00639E23: lea eax, var_1F4
  loc_00639E29: push eax
  loc_00639E2A: lea ecx, var_1F0
  loc_00639E30: push ecx
  loc_00639E31: lea edx, var_1EC
  loc_00639E37: push edx
  loc_00639E38: lea eax, var_1E8
  loc_00639E3E: push eax
  loc_00639E3F: lea ecx, var_1E4
  loc_00639E45: push ecx
  loc_00639E46: lea edx, var_1E0
  loc_00639E4C: push edx
  loc_00639E4D: lea eax, var_1DC
  loc_00639E53: push eax
  loc_00639E54: lea ecx, var_1D8
  loc_00639E5A: push ecx
  loc_00639E5B: lea edx, var_1D4
  loc_00639E61: push edx
  loc_00639E62: lea eax, var_1D0
  loc_00639E68: push eax
  loc_00639E69: lea ecx, var_1CC
  loc_00639E6F: push ecx
  loc_00639E70: lea edx, var_1C8
  loc_00639E76: push edx
  loc_00639E77: lea eax, var_1C4
  loc_00639E7D: push eax
  loc_00639E7E: lea ecx, var_1C0
  loc_00639E84: push ecx
  loc_00639E85: lea edx, var_1BC
  loc_00639E8B: push edx
  loc_00639E8C: lea eax, var_1B8
  loc_00639E92: push eax
  loc_00639E93: lea ecx, var_1B4
  loc_00639E99: push ecx
  loc_00639E9A: lea edx, var_1B0
  loc_00639EA0: push edx
  loc_00639EA1: lea eax, var_1AC
  loc_00639EA7: push eax
  loc_00639EA8: lea ecx, var_1A8
  loc_00639EAE: push ecx
  loc_00639EAF: lea edx, var_1A4
  loc_00639EB5: push edx
  loc_00639EB6: lea eax, var_1A0
  loc_00639EBC: push eax
  loc_00639EBD: lea ecx, var_19C
  loc_00639EC3: push ecx
  loc_00639EC4: lea edx, var_198
  loc_00639ECA: push edx
  loc_00639ECB: lea eax, var_194
  loc_00639ED1: push eax
  loc_00639ED2: lea ecx, var_190
  loc_00639ED8: push ecx
  loc_00639ED9: lea edx, var_18C
  loc_00639EDF: push edx
  loc_00639EE0: lea eax, var_188
  loc_00639EE6: push eax
  loc_00639EE7: lea ecx, var_184
  loc_00639EED: push ecx
  loc_00639EEE: lea edx, var_180
  loc_00639EF4: push edx
  loc_00639EF5: lea eax, var_17C
  loc_00639EFB: push eax
  loc_00639EFC: lea ecx, var_178
  loc_00639F02: push ecx
  loc_00639F03: lea edx, var_174
  loc_00639F09: push edx
  loc_00639F0A: lea eax, var_170
  loc_00639F10: push eax
  loc_00639F11: lea ecx, var_16C
  loc_00639F17: push ecx
  loc_00639F18: lea edx, var_168
  loc_00639F1E: push edx
  loc_00639F1F: lea eax, var_164
  loc_00639F25: push eax
  loc_00639F26: lea ecx, var_160
  loc_00639F2C: push ecx
  loc_00639F2D: lea edx, var_15C
  loc_00639F33: push edx
  loc_00639F34: lea eax, var_158
  loc_00639F3A: push eax
  loc_00639F3B: lea ecx, var_154
  loc_00639F41: push ecx
  loc_00639F42: lea edx, var_150
  loc_00639F48: push edx
  loc_00639F49: lea eax, var_14C
  loc_00639F4F: push eax
  loc_00639F50: lea ecx, var_148
  loc_00639F56: push ecx
  loc_00639F57: lea edx, var_144
  loc_00639F5D: push edx
  loc_00639F5E: lea eax, var_140
  loc_00639F64: push eax
  loc_00639F65: lea ecx, var_13C
  loc_00639F6B: push ecx
  loc_00639F6C: lea edx, var_138
  loc_00639F72: push edx
  loc_00639F73: lea eax, var_134
  loc_00639F79: push eax
  loc_00639F7A: lea ecx, var_130
  loc_00639F80: push ecx
  loc_00639F81: lea edx, var_12C
  loc_00639F87: push edx
  loc_00639F88: lea eax, var_128
  loc_00639F8E: push eax
  loc_00639F8F: lea ecx, var_124
  loc_00639F95: push ecx
  loc_00639F96: lea edx, var_120
  loc_00639F9C: push edx
  loc_00639F9D: lea eax, var_11C
  loc_00639FA3: push eax
  loc_00639FA4: lea ecx, var_118
  loc_00639FAA: push ecx
  loc_00639FAB: lea edx, var_114
  loc_00639FB1: push edx
  loc_00639FB2: lea eax, var_110
  loc_00639FB8: push eax
  loc_00639FB9: lea ecx, var_10C
  loc_00639FBF: push ecx
  loc_00639FC0: lea edx, var_108
  loc_00639FC6: push edx
  loc_00639FC7: lea eax, var_104
  loc_00639FCD: push eax
  loc_00639FCE: lea ecx, var_100
  loc_00639FD4: push ecx
  loc_00639FD5: lea edx, var_FC
  loc_00639FDB: push edx
  loc_00639FDC: lea eax, var_F8
  loc_00639FE2: push eax
  loc_00639FE3: lea ecx, var_F4
  loc_00639FE9: push ecx
  loc_00639FEA: lea edx, var_F0
  loc_00639FF0: push edx
  loc_00639FF1: lea eax, var_EC
  loc_00639FF7: push eax
  loc_00639FF8: lea ecx, var_E8
  loc_00639FFE: push ecx
  loc_00639FFF: lea edx, var_E4
  loc_0063A005: push edx
  loc_0063A006: lea eax, var_E0
  loc_0063A00C: push eax
  loc_0063A00D: lea ecx, var_DC
  loc_0063A013: push ecx
  loc_0063A014: lea edx, var_D8
  loc_0063A01A: push edx
  loc_0063A01B: lea eax, var_D4
  loc_0063A021: push eax
  loc_0063A022: lea ecx, var_D0
  loc_0063A028: push ecx
  loc_0063A029: lea edx, var_CC
  loc_0063A02F: push edx
  loc_0063A030: lea eax, var_C8
  loc_0063A036: push eax
  loc_0063A037: lea ecx, var_C4
  loc_0063A03D: push ecx
  loc_0063A03E: lea edx, var_C0
  loc_0063A044: push edx
  loc_0063A045: lea eax, var_BC
  loc_0063A04B: push eax
  loc_0063A04C: lea ecx, var_B8
  loc_0063A052: push ecx
  loc_0063A053: lea edx, var_B4
  loc_0063A059: push edx
  loc_0063A05A: lea eax, var_B0
  loc_0063A060: push eax
  loc_0063A061: lea ecx, var_AC
  loc_0063A067: push ecx
  loc_0063A068: lea edx, var_A8
  loc_0063A06E: push edx
  loc_0063A06F: lea eax, var_A4
  loc_0063A075: push eax
  loc_0063A076: lea ecx, var_A0
  loc_0063A07C: push ecx
  loc_0063A07D: lea edx, var_9C
  loc_0063A083: push edx
  loc_0063A084: lea eax, var_98
  loc_0063A08A: push eax
  loc_0063A08B: lea ecx, var_94
  loc_0063A091: push ecx
  loc_0063A092: lea edx, var_90
  loc_0063A098: push edx
  loc_0063A099: lea eax, var_8C
  loc_0063A09F: push eax
  loc_0063A0A0: lea ecx, var_88
  loc_0063A0A6: push ecx
  loc_0063A0A7: lea edx, var_84
  loc_0063A0AD: push edx
  loc_0063A0AE: lea eax, var_80
  loc_0063A0B1: push eax
  loc_0063A0B2: lea ecx, var_7C
  loc_0063A0B5: push ecx
  loc_0063A0B6: lea edx, var_78
  loc_0063A0B9: push edx
  loc_0063A0BA: lea eax, var_74
  loc_0063A0BD: push eax
  loc_0063A0BE: lea ecx, var_70
  loc_0063A0C1: push ecx
  loc_0063A0C2: lea edx, var_6C
  loc_0063A0C5: push edx
  loc_0063A0C6: lea eax, var_68
  loc_0063A0C9: push eax
  loc_0063A0CA: lea ecx, var_64
  loc_0063A0CD: push ecx
  loc_0063A0CE: lea edx, var_60
  loc_0063A0D1: push edx
  loc_0063A0D2: lea eax, var_5C
  loc_0063A0D5: push eax
  loc_0063A0D6: lea ecx, var_58
  loc_0063A0D9: push ecx
  loc_0063A0DA: lea edx, var_54
  loc_0063A0DD: push edx
  loc_0063A0DE: lea eax, var_50
  loc_0063A0E1: push eax
  loc_0063A0E2: lea ecx, var_4C
  loc_0063A0E5: push ecx
  loc_0063A0E6: lea edx, var_48
  loc_0063A0E9: push edx
  loc_0063A0EA: lea eax, var_44
  loc_0063A0ED: push eax
  loc_0063A0EE: lea ecx, var_40
  loc_0063A0F1: push ecx
  loc_0063A0F2: lea edx, var_3C
  loc_0063A0F5: push edx
  loc_0063A0F6: lea eax, var_38
  loc_0063A0F9: push eax
  loc_0063A0FA: lea ecx, var_34
  loc_0063A0FD: push ecx
  loc_0063A0FE: push 00000074h
  loc_0063A100: call [00401324h] ; __vbaFreeStrList
  loc_0063A106: lea edx, var_284
  loc_0063A10C: push edx
  loc_0063A10D: lea eax, var_280
  loc_0063A113: push eax
  loc_0063A114: lea ecx, var_27C
  loc_0063A11A: push ecx
  loc_0063A11B: lea edx, var_278
  loc_0063A121: push edx
  loc_0063A122: lea eax, var_274
  loc_0063A128: push eax
  loc_0063A129: lea ecx, var_270
  loc_0063A12F: push ecx
  loc_0063A130: lea edx, var_26C
  loc_0063A136: push edx
  loc_0063A137: lea eax, var_268
  loc_0063A13D: push eax
  loc_0063A13E: lea ecx, var_264
  loc_0063A144: push ecx
  loc_0063A145: lea edx, var_260
  loc_0063A14B: push edx
  loc_0063A14C: lea eax, var_25C
  loc_0063A152: push eax
  loc_0063A153: lea ecx, var_258
  loc_0063A159: push ecx
  loc_0063A15A: lea edx, var_254
  loc_0063A160: push edx
  loc_0063A161: lea eax, var_250
  loc_0063A167: push eax
  loc_0063A168: lea ecx, var_24C
  loc_0063A16E: push ecx
  loc_0063A16F: lea edx, var_248
  loc_0063A175: push edx
  loc_0063A176: lea eax, var_244
  loc_0063A17C: push eax
  loc_0063A17D: lea ecx, var_240
  loc_0063A183: push ecx
  loc_0063A184: lea edx, var_23C
  loc_0063A18A: push edx
  loc_0063A18B: lea eax, var_238
  loc_0063A191: push eax
  loc_0063A192: lea ecx, var_234
  loc_0063A198: push ecx
  loc_0063A199: lea edx, var_230
  loc_0063A19F: push edx
  loc_0063A1A0: lea eax, var_22C
  loc_0063A1A6: push eax
  loc_0063A1A7: lea ecx, var_228
  loc_0063A1AD: push ecx
  loc_0063A1AE: lea edx, var_224
  loc_0063A1B4: push edx
  loc_0063A1B5: lea eax, var_220
  loc_0063A1BB: push eax
  loc_0063A1BC: lea ecx, var_21C
  loc_0063A1C2: push ecx
  loc_0063A1C3: lea edx, var_218
  loc_0063A1C9: push edx
  loc_0063A1CA: lea eax, var_214
  loc_0063A1D0: push eax
  loc_0063A1D1: lea ecx, var_210
  loc_0063A1D7: push ecx
  loc_0063A1D8: lea edx, var_20C
  loc_0063A1DE: push edx
  loc_0063A1DF: lea eax, var_208
  loc_0063A1E5: push eax
  loc_0063A1E6: lea ecx, var_204
  loc_0063A1EC: push ecx
  loc_0063A1ED: push 00000021h
  loc_0063A1EF: call [00401068h] ; __vbaFreeObjList
  loc_0063A1F5: add esp, 0000025Ch
  loc_0063A1FB: lea edx, var_3B4
  loc_0063A201: push edx
  loc_0063A202: lea eax, var_3A4
  loc_0063A208: push eax
  loc_0063A209: lea ecx, var_394
  loc_0063A20F: push ecx
  loc_0063A210: lea edx, var_384
  loc_0063A216: push edx
  loc_0063A217: lea eax, var_374
  loc_0063A21D: push eax
  loc_0063A21E: lea ecx, var_364
  loc_0063A224: push ecx
  loc_0063A225: lea edx, var_354
  loc_0063A22B: push edx
  loc_0063A22C: lea eax, var_344
  loc_0063A232: push eax
  loc_0063A233: lea ecx, var_334
  loc_0063A239: push ecx
  loc_0063A23A: lea edx, var_324
  loc_0063A240: push edx
  loc_0063A241: lea eax, var_314
  loc_0063A247: push eax
  loc_0063A248: lea ecx, var_304
  loc_0063A24E: push ecx
  loc_0063A24F: lea edx, var_2F4
  loc_0063A255: push edx
  loc_0063A256: lea eax, var_2E4
  loc_0063A25C: push eax
  loc_0063A25D: lea ecx, var_2D4
  loc_0063A263: push ecx
  loc_0063A264: lea edx, var_2C4
  loc_0063A26A: push edx
  loc_0063A26B: lea eax, var_2B4
  loc_0063A271: push eax
  loc_0063A272: lea ecx, var_2A4
  loc_0063A278: push ecx
  loc_0063A279: lea edx, var_294
  loc_0063A27F: push edx
  loc_0063A280: push 00000013h
  loc_0063A282: call [00401050h] ; __vbaFreeVarList
  loc_0063A288: add esp, 00000050h
  loc_0063A28B: ret
  loc_0063A28C: lea ecx, var_20
  loc_0063A28F: mov esi, [00401430h] ; __vbaFreeStr
  loc_0063A295: call __vbaFreeStr
  loc_0063A297: lea ecx, var_28
  loc_0063A29A: call __vbaFreeStr
  loc_0063A29C: lea ecx, var_2C
  loc_0063A29F: call __vbaFreeStr
  loc_0063A2A1: lea ecx, var_30
  loc_0063A2A4: call __vbaFreeStr
  loc_0063A2A6: ret
  loc_0063A2A7: mov eax, arg_10
  loc_0063A2AA: mov cx, var_24
  loc_0063A2AE: mov [eax], cx
  loc_0063A2B1: xor eax, eax
  loc_0063A2B3: mov ecx, var_1C
  loc_0063A2B6: mov fs:[00000000h], ecx
  loc_0063A2BD: pop edi
  loc_0063A2BE: pop esi
  loc_0063A2BF: pop ebx
  loc_0063A2C0: mov esp, ebp
  loc_0063A2C2: pop ebp
  loc_0063A2C3: retn 000Ch
End Sub
