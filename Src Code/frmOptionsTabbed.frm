VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Program Files (x86)\BonziBuddy432\MSCOMCTL.OCX"
Object = "{065E6FD1-1BF9-11D2-BAE800104B9E0792}#3.0#0"; "C:\Program Files (x86)\BonziBuddy432\ssa3d30.ocx"
Begin VB.Form frmOptionsTabbed
  Caption = "Bonzi's Options and Settings"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  Visible = 0   'False
  KeyPreview = -1  'True
  ClientLeft = 2565
  ClientTop = 1500
  ClientWidth = 5895
  ClientHeight = 5535
  ShowInTaskbar = 0   'False
  StartUpPosition = 2 'CenterScreen
  Begin VB.PictureBox picOptions
    Index = 2
    Left = 240
    Top = 960
    Width = 5325
    Height = 3780
    TabIndex = 77
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    TabStop = 0   'False
    Begin VB.CommandButton cmdPersonalityDefaults
      Caption = "Use Defaults"
      Left = 3960
      Top = 3360
      Width = 1335
      Height = 375
      TabIndex = 8
    End
    Begin VB.Frame Frame3
      Caption = "Control How Much You Would Like Me to Interact With You!"
      Left = 120
      Top = 0
      Width = 5175
      Height = 3255
      TabIndex = 78
      Begin VB.Frame Frame5
        Caption = "Master (Controls How Often I Talk)"
        Left = 120
        Top = 240
        Width = 4935
        Height = 675
        TabIndex = 87
        Begin MSComctlLib.Slider sldrInteraction
          Left = 600
          Top = 240
          Width = 3855
          Height = 345
          TabIndex = 91
          OleObjectBlob = "frmOptionsTabbed.frx":0000
          ToolTipText = "Adjust How Often You Would Like Me Talk To You."
        End
        Begin VB.Label Label23
          Caption = "Less"
          Left = 240
          Top = 270
          Width = 330
          Height = 195
          TabIndex = 92
          AutoSize = -1  'True
        End
        Begin VB.Label Label25
          Caption = "More"
          Left = 4455
          Top = 270
          Width = 360
          Height = 195
          TabIndex = 88
          AutoSize = -1  'True
        End
      End
      Begin VB.Frame Frame4
        Caption = "Personality (Controls What I Talk About)"
        Left = 120
        Top = 960
        Width = 4935
        Height = 2115
        TabIndex = 79
        Begin MSComctlLib.Slider sldrJokes
          Left = 600
          Top = 555
          Width = 3855
          Height = 345
          TabIndex = 5
          OleObjectBlob = "frmOptionsTabbed.frx":008C
          ToolTipText = "Adjust My Personality For More Or Less Jokes."
        End
        Begin MSComctlLib.Slider sldrPersonality
          Left = 600
          Top = 1635
          Width = 3855
          Height = 345
          TabIndex = 7
          OleObjectBlob = "frmOptionsTabbed.frx":0118
          ToolTipText = "Adjust My Personality For More Or Less Friendly Conversation."
        End
        Begin MSComctlLib.Slider sldrFacts
          Left = 600
          Top = 1095
          Width = 3855
          Height = 345
          TabIndex = 6
          OleObjectBlob = "frmOptionsTabbed.frx":01A4
          ToolTipText = "Adjust My Personality For More Or Less Facts & Trivia."
        End
        Begin VB.Label Label7
          Caption = "Less"
          Left = 240
          Top = 1125
          Width = 330
          Height = 195
          TabIndex = 90
          AutoSize = -1  'True
        End
        Begin VB.Label Label11
          Caption = "More"
          Left = 4455
          Top = 1125
          Width = 360
          Height = 195
          TabIndex = 89
          AutoSize = -1  'True
        End
        Begin VB.Label Label3
          Caption = "Less"
          Left = 240
          Top = 585
          Width = 330
          Height = 195
          TabIndex = 86
          AutoSize = -1  'True
        End
        Begin VB.Label Label1
          Caption = "More"
          Left = 4455
          Top = 585
          Width = 360
          Height = 195
          TabIndex = 85
          AutoSize = -1  'True
        End
        Begin VB.Label Label12
          Caption = "Less"
          Left = 240
          Top = 1710
          Width = 330
          Height = 195
          TabIndex = 84
          AutoSize = -1  'True
        End
        Begin VB.Label Label13
          Caption = "More"
          Left = 4455
          Top = 1710
          Width = 360
          Height = 195
          TabIndex = 83
          AutoSize = -1  'True
        End
        Begin VB.Label Label18
          Caption = "(Friendly Conversation)"
          Left = 1650
          Top = 1440
          Width = 1620
          Height = 195
          TabIndex = 82
          Alignment = 2 'Center
          AutoSize = -1  'True
        End
        Begin VB.Label Label16
          Caption = "(Facts && Trivia)"
          Left = 1935
          Top = 900
          Width = 1050
          Height = 195
          TabIndex = 81
          Alignment = 2 'Center
          AutoSize = -1  'True
        End
        Begin VB.Label Label9
          Caption = "(Jokes && Humor)"
          Left = 1875
          Top = 360
          Width = 1170
          Height = 195
          TabIndex = 80
          Alignment = 2 'Center
          AutoSize = -1  'True
        End
      End
    End
  End
  Begin VB.PictureBox picOptions
    Index = 3
    Left = 210
    Top = 960
    Width = 5415
    Height = 3780
    TabIndex = 49
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    TabStop = 0   'False
    Begin VB.Frame fraUserInfo
      Caption = "E-Mail Server Account Information:"
      Left = 360
      Top = 120
      Width = 4635
      Height = 3555
      TabIndex = 55
      Begin VB.TextBox txtName
        Left = 2340
        Top = 2025
        Width = 2055
        Height = 315
        TabIndex = 11
      End
      Begin VB.TextBox txtPass
        Left = 2340
        Top = 2460
        Width = 2055
        Height = 315
        TabIndex = 12
        PasswordChar = "*"
      End
      Begin VB.TextBox txtServer
        Left = 2340
        Top = 1140
        Width = 2055
        Height = 315
        TabIndex = 9
      End
      Begin VB.CommandButton cmdTest
        Caption = "&Test"
        Left = 3300
        Top = 2910
        Width = 1095
        Height = 375
        TabIndex = 13
      End
      Begin VB.TextBox txtAddress
        Left = 2340
        Top = 1575
        Width = 2055
        Height = 315
        TabIndex = 10
      End
      Begin VB.Label lblDescAcct
        Caption = "Please enter your E-Mail Server account information below."
        Left = 960
        Top = 360
        Width = 3135
        Height = 435
        TabIndex = 60
      End
      Begin VB.Label lblName
        Caption = "Account Name:"
        Left = 1125
        Top = 2085
        Width = 1110
        Height = 195
        TabIndex = 59
        AutoSize = -1  'True
      End
      Begin VB.Label lblPass
        Caption = "Password:"
        Left = 1500
        Top = 2520
        Width = 735
        Height = 195
        TabIndex = 58
        AutoSize = -1  'True
      End
      Begin VB.Label lblServer
        Caption = "Incoming Mail Server (POP3):"
        Left = 150
        Top = 1200
        Width = 2085
        Height = 195
        TabIndex = 57
        AutoSize = -1  'True
      End
      Begin VB.Image imgMail
        Picture = "frmOptionsTabbed.frx":0230
        Left = 300
        Top = 300
        Width = 480
        Height = 480
      End
      Begin VB.Label lblAddress
        Caption = "E-mail Address:"
        Left = 1155
        Top = 1635
        Width = 1080
        Height = 195
        TabIndex = 56
        AutoSize = -1  'True
      End
    End
  End
  Begin VB.PictureBox picOptions
    Index = 6
    Left = 240
    Top = 960
    Width = 5325
    Height = 3780
    TabIndex = 69
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    TabStop = 0   'False
    Begin VB.PictureBox picIcon
      Picture = "frmOptionsTabbed.frx":0672
      Left = 270
      Top = 360
      Width = 540
      Height = 540
      TabIndex = 70
      ScaleMode = 0
      ScaleLeft = 0
      ScaleTop = 0
      ScaleWidth = 379.26
      ScaleHeight = 379.26
      AutoRedraw = False
      FontTransparent = True
      AutoSize = -1  'True
      ClipControls = 0   'False
    End
    Begin VB.Line Line1
      Index = 1
      BorderColor = &H808080&
      X1 = 120
      Y1 = 2565
      X2 = 5684
      Y2 = 2565
      BorderStyle = 6 'Inside Solid
    End
    Begin VB.Label lblDescription
      Caption = "App Description"
      ForeColor = &H0&
      Left = 1080
      Top = 1245
      Width = 3885
      Height = 1170
      TabIndex = 74
    End
    Begin VB.Label lblTitle
      Caption = "Application Title"
      ForeColor = &H0&
      Left = 1080
      Top = 360
      Width = 3885
      Height = 480
      TabIndex = 73
    End
    Begin VB.Line Line1
      Index = 0
      BorderColor = &HFFFFFF&
      X1 = 135
      Y1 = 2580
      X2 = 5684
      Y2 = 2580
      BorderWidth = 2
    End
    Begin VB.Label lblVersion
      Caption = "Version"
      Left = 1080
      Top = 900
      Width = 3885
      Height = 225
      TabIndex = 72
    End
    Begin VB.Label lblDisclaimer
      Caption = "Warning: ..."
      ForeColor = &H0&
      Left = 285
      Top = 2760
      Width = 4830
      Height = 825
      TabIndex = 71
    End
  End
  Begin VB.PictureBox picOptions
    Index = 5
    Left = 240
    Top = 960
    Width = 5325
    Height = 3780
    TabIndex = 65
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    TabStop = 0   'False
    Begin VB.Frame Frame1
      Caption = "Sleep Mode Options"
      Left = 360
      Top = 120
      Width = 4635
      Height = 3555
      TabIndex = 66
      Begin VB.ComboBox cboRelaxHotKey
        Style = 2
        Left = 2895
        Top = 3030
        Width = 735
        Height = 315
        TabIndex = 20
      End
      Begin VB.CheckBox chkRelaxUseHotKey
        Caption = "Enable Quiet Mode Hot Key"
        Left = 480
        Top = 3000
        Width = 2415
        Height = 375
        TabIndex = 19
      End
      Begin VB.CheckBox chkRelaxModeOnStartup
        Caption = "Remember Quiet Mode Setting on Startup"
        Left = 480
        Top = 2550
        Width = 3975
        Height = 375
        TabIndex = 18
      End
      Begin VB.OptionButton optRelaxMode
        Caption = "Never fall asleep."
        Index = 1
        Left = 480
        Top = 1935
        Width = 2655
        Height = 255
        TabIndex = 17
      End
      Begin VB.TextBox txtRelaxIdleTime
        Left = 1965
        Top = 1545
        Width = 555
        Height = 285
        Text = "10"
        TabIndex = 16
        Alignment = 1 'Right Justify
        MaxLength = 5
      End
      Begin VB.OptionButton optRelaxMode
        Caption = "Fall asleep after"
        Index = 0
        Left = 480
        Top = 1560
        Width = 1635
        Height = 255
        TabIndex = 15
        Value = 255
      End
      Begin VB.Image Image1
        Picture = "frmOptionsTabbed.frx":097C
        Left = 390
        Top = 480
        Width = 480
        Height = 480
      End
      Begin VB.Label Label4
        Caption = "minute(s) of inactivity."
        Left = 2610
        Top = 1560
        Width = 1515
        Height = 195
        TabIndex = 68
        AutoSize = -1  'True
      End
      Begin VB.Label Label2
        Caption = "I can take a nap for a while if you are busy.  Just check the options below so I can adjust to the way you use your computer."
        Left = 1050
        Top = 480
        Width = 3225
        Height = 735
        TabIndex = 67
      End
    End
  End
  Begin VB.PictureBox picOptions
    Index = 4
    Left = 210
    Top = 960
    Width = 5325
    Height = 3780
    TabIndex = 50
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    TabStop = 0   'False
    Begin VB.Frame fraInterval
      Caption = "Check/Read E-Mail Time Interval:"
      Left = 360
      Top = 120
      Width = 4635
      Height = 3555
      TabIndex = 61
      Begin VB.TextBox txtCheckInterval
        Left = 2310
        Top = 2430
        Width = 555
        Height = 285
        TabIndex = 14
        MaxLength = 5
      End
      Begin VB.Label lblIntervalDesc
        Caption = "frmOptionsTabbed.frx":0C86
        Left = 1050
        Top = 720
        Width = 3225
        Height = 1095
        TabIndex = 64
      End
      Begin VB.Label lblInterval1
        Caption = "Check for new mail every"
        Left = 450
        Top = 2490
        Width = 1785
        Height = 195
        TabIndex = 63
        AutoSize = -1  'True
      End
      Begin VB.Label lblInterval2
        Caption = "minute(s)."
        Left = 2910
        Top = 2490
        Width = 675
        Height = 195
        TabIndex = 62
        AutoSize = -1  'True
      End
      Begin VB.Image imgInterval
        Picture = "frmOptionsTabbed.frx":0D25
        Left = 390
        Top = 720
        Width = 480
        Height = 480
      End
    End
  End
  Begin VB.PictureBox picOptions
    Index = 1
    Left = 210
    Top = 960
    Width = 5325
    Height = 3780
    TabIndex = 48
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    TabStop = 0   'False
    Begin VB.Frame fraConnectType
      Caption = "Select Our Internet Connection Type:"
      Left = 600
      Top = 1680
      Width = 4155
      Height = 1815
      TabIndex = 53
      Begin VB.OptionButton optModem
        Caption = "Using a dial-up modem"
        Left = 330
        Top = 390
        Width = 3345
        Height = 225
        TabIndex = 2
        Value = 255
      End
      Begin VB.OptionButton optAOL
        Caption = "Using America Online (AOL)"
        Left = 330
        Top = 810
        Width = 3645
        Height = 285
        TabIndex = 3
      End
      Begin VB.OptionButton optLAN
        Caption = "Always connected to the Internet (LAN, T1, ISDN, Cable Modem, etc.)"
        Left = 330
        Top = 1170
        Width = 3585
        Height = 525
        TabIndex = 4
      End
    End
    Begin VB.Label lblDesc
      Caption = "frmOptionsTabbed.frx":102F
      Left = 600
      Top = 480
      Width = 4215
      Height = 825
      TabIndex = 54
    End
  End
  Begin VB.PictureBox picOptions
    Index = 0
    Left = 210
    Top = 960
    Width = 5325
    Height = 3780
    TabIndex = 47
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    TabStop = 0   'False
    Begin VB.CommandButton cmdRegistration
      Caption = "Registration"
      Left = 3960
      Top = 3150
      Width = 1095
      Height = 375
      TabIndex = 1
      Cancel = -1  'True
    End
    Begin VB.Frame fraQuestion
      Left = 360
      Top = 1980
      Width = 4695
      Height = 1005
      TabIndex = 51
      Begin VB.TextBox txtSalutation
        Left = 150
        Top = 390
        Width = 4395
        Height = 345
        TabIndex = 0
        MultiLine = -1  'True
      End
    End
    Begin VB.Label lblSalutationDescription
      Caption = "lblDescription"
      Left = 540
      Top = 720
      Width = 4365
      Height = 915
      TabIndex = 52
    End
  End
  Begin VB.CommandButton cmdAdvanced
    Caption = "Advanced"
    Left = 120
    Top = 5040
    Width = 1095
    Height = 375
    TabIndex = 21
  End
  Begin VB.CommandButton cmdApply
    Caption = "Apply"
    Left = 4680
    Top = 5055
    Width = 1095
    Height = 375
    TabIndex = 24
  End
  Begin VB.CommandButton cmdCancel
    Caption = "Cancel"
    Left = 3480
    Top = 5055
    Width = 1095
    Height = 375
    TabIndex = 23
  End
  Begin VB.CommandButton cmdOK
    Caption = "OK"
    Left = 2250
    Top = 5055
    Width = 1095
    Height = 375
    TabIndex = 22
    Default = -1  'True
  End
  Begin MSComctlLib.TabStrip tbsOptions
    Left = 105
    Top = 120
    Width = 5655
    Height = 4845
    TabIndex = 25
    OleObjectBlob = "frmOptionsTabbed.frx":10EC
  End
  Begin VB.PictureBox picOptionsNews
    Left = 240
    Top = 960
    Width = 5325
    Height = 3780
    Visible = 0   'False
    TabIndex = 75
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    TabStop = 0   'False
    Begin VB.Frame Frame2
      Caption = "Deliver News Right To Your Desktop!"
      Left = 120
      Top = 0
      Width = 5115
      Height = 3675
      TabIndex = 76
      Begin Threed.SSCheck sschkAutomotive
        Left = 120
        Top = 360
        Width = 1455
        Height = 285
        TabIndex = 26
        OleObjectBlob = "frmOptionsTabbed.frx":14D0
      End
      Begin Threed.SSCheck sschkBooks
        Left = 120
        Top = 645
        Width = 1455
        Height = 285
        TabIndex = 27
        OleObjectBlob = "frmOptionsTabbed.frx":1534
      End
      Begin Threed.SSCheck sschkChildren
        Left = 120
        Top = 1215
        Width = 1725
        Height = 285
        TabIndex = 29
        OleObjectBlob = "frmOptionsTabbed.frx":1593
      End
      Begin Threed.SSCheck sschkHardware
        Left = 120
        Top = 1500
        Width = 2835
        Height = 285
        TabIndex = 30
        OleObjectBlob = "frmOptionsTabbed.frx":1600
      End
      Begin Threed.SSCheck sschkSoftware
        Left = 120
        Top = 1785
        Width = 2835
        Height = 285
        TabIndex = 31
        OleObjectBlob = "frmOptionsTabbed.frx":167A
      End
      Begin Threed.SSCheck sschkFashion
        Left = 120
        Top = 2070
        Width = 2835
        Height = 285
        TabIndex = 32
        OleObjectBlob = "frmOptionsTabbed.frx":16E5
      End
      Begin Threed.SSCheck sschkFood
        Left = 120
        Top = 2355
        Width = 2835
        Height = 285
        TabIndex = 33
        OleObjectBlob = "frmOptionsTabbed.frx":1751
      End
      Begin Threed.SSCheck sschkGames
        Left = 120
        Top = 2640
        Width = 2835
        Height = 285
        TabIndex = 34
        OleObjectBlob = "frmOptionsTabbed.frx":17B7
      End
      Begin Threed.SSCheck sschkHealth
        Left = 120
        Top = 2925
        Width = 2835
        Height = 285
        TabIndex = 35
        OleObjectBlob = "frmOptionsTabbed.frx":1816
      End
      Begin Threed.SSCheck sschkHome
        Left = 120
        Top = 3210
        Width = 1725
        Height = 285
        TabIndex = 36
        OleObjectBlob = "frmOptionsTabbed.frx":1881
      End
      Begin Threed.SSCheck sschkOffice
        Left = 3000
        Top = 360
        Width = 1305
        Height = 285
        TabIndex = 37
        OleObjectBlob = "frmOptionsTabbed.frx":18E9
      End
      Begin Threed.SSCheck sschkInvestment
        Left = 3000
        Top = 645
        Width = 2085
        Height = 285
        TabIndex = 38
        OleObjectBlob = "frmOptionsTabbed.frx":194E
      End
      Begin Threed.SSCheck sschkLottery
        Left = 3000
        Top = 930
        Width = 2145
        Height = 285
        TabIndex = 39
        OleObjectBlob = "frmOptionsTabbed.frx":19BF
      End
      Begin Threed.SSCheck sschkMusic
        Left = 3000
        Top = 1500
        Width = 2055
        Height = 285
        TabIndex = 41
        OleObjectBlob = "frmOptionsTabbed.frx":1A31
      End
      Begin Threed.SSCheck sschkPets
        Left = 3000
        Top = 1785
        Width = 2055
        Height = 285
        TabIndex = 42
        OleObjectBlob = "frmOptionsTabbed.frx":1A90
      End
      Begin Threed.SSCheck sschkVideo
        Left = 3000
        Top = 2925
        Width = 2055
        Height = 285
        TabIndex = 46
        OleObjectBlob = "frmOptionsTabbed.frx":1AEE
      End
      Begin Threed.SSCheck chkNewsHeadlines
        Left = 3000
        Top = 1215
        Width = 1845
        Height = 285
        TabIndex = 40
        OleObjectBlob = "frmOptionsTabbed.frx":1B53
      End
      Begin Threed.SSCheck chkNewsBusiness
        Left = 120
        Top = 930
        Width = 1575
        Height = 285
        TabIndex = 28
        OleObjectBlob = "frmOptionsTabbed.frx":1BBF
      End
      Begin Threed.SSCheck chkNewsTechnology
        Left = 3000
        Top = 2355
        Width = 1725
        Height = 285
        TabIndex = 44
        OleObjectBlob = "frmOptionsTabbed.frx":1C21
      End
      Begin Threed.SSCheck chkNewsSports
        Left = 3000
        Top = 2070
        Width = 1305
        Height = 285
        TabIndex = 43
        OleObjectBlob = "frmOptionsTabbed.frx":1C85
      End
      Begin Threed.SSCheck chkNewsLivingTravel
        Left = 3000
        Top = 2640
        Width = 1725
        Height = 285
        TabIndex = 45
        OleObjectBlob = "frmOptionsTabbed.frx":1CE5
      End
    End
  End
End

Attribute VB_Name = "frmOptionsTabbed"


Private Sub txtSalutation_Change() '64E760
  loc_0064E760: push ebp
  loc_0064E761: mov ebp, esp
  loc_0064E763: sub esp, 0000000Ch
  loc_0064E766: push 00412856h ; __vbaExceptHandler
  loc_0064E76B: mov eax, fs:[00000000h]
  loc_0064E771: push eax
  loc_0064E772: mov fs:[00000000h], esp
  loc_0064E779: sub esp, 00000014h
  loc_0064E77C: push ebx
  loc_0064E77D: push esi
  loc_0064E77E: push edi
  loc_0064E77F: mov var_C, esp
  loc_0064E782: mov var_8, 004069E0h
  loc_0064E789: mov esi, Me
  loc_0064E78C: mov eax, esi
  loc_0064E78E: and eax, 00000001h
  loc_0064E791: mov var_4, eax
  loc_0064E794: and esi, FFFFFFFEh
  loc_0064E797: push esi
  loc_0064E798: mov Me, esi
  loc_0064E79B: mov ecx, [esi]
  loc_0064E79D: call [ecx+00000004h]
  loc_0064E7A0: mov edx, [esi]
  loc_0064E7A2: xor edi, edi
  loc_0064E7A4: push esi
  loc_0064E7A5: mov var_18, edi
  loc_0064E7A8: call [edx+000003E8h]
  loc_0064E7AE: push eax
  loc_0064E7AF: lea eax, var_18
  loc_0064E7B2: push eax
  loc_0064E7B3: call [00401128h] ; __vbaObjSet
  loc_0064E7B9: mov esi, eax
  loc_0064E7BB: push FFFFFFFFh
  loc_0064E7BD: push esi
  loc_0064E7BE: mov ecx, [esi]
  loc_0064E7C0: call [ecx+0000008Ch]
  loc_0064E7C6: cmp eax, edi
  loc_0064E7C8: fnclex
  loc_0064E7CA: jge 0064E7DEh
  loc_0064E7CC: push 0000008Ch
  loc_0064E7D1: push 004431B8h
  loc_0064E7D6: push esi
  loc_0064E7D7: push eax
  loc_0064E7D8: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064E7DE: lea ecx, var_18
  loc_0064E7E1: call [0040142Ch] ; __vbaFreeObj
  loc_0064E7E7: mov var_4, edi
  loc_0064E7EA: push 0064E7FCh
  loc_0064E7EF: jmp 0064E7FBh
  loc_0064E7F1: lea ecx, var_18
  loc_0064E7F4: call [0040142Ch] ; __vbaFreeObj
  loc_0064E7FA: ret
  loc_0064E7FB: ret
  loc_0064E7FC: mov eax, Me
  loc_0064E7FF: push eax
  loc_0064E800: mov edx, [eax]
  loc_0064E802: call [edx+00000008h]
  loc_0064E805: mov eax, var_4
  loc_0064E808: mov ecx, var_14
  loc_0064E80B: pop edi
  loc_0064E80C: pop esi
  loc_0064E80D: mov fs:[00000000h], ecx
  loc_0064E814: pop ebx
  loc_0064E815: mov esp, ebp
  loc_0064E817: pop ebp
  loc_0064E818: retn 0004h
End Sub

Private Sub txtServer_Change() '64E820
  loc_0064E820: push ebp
  loc_0064E821: mov ebp, esp
  loc_0064E823: sub esp, 0000000Ch
  loc_0064E826: push 00412856h ; __vbaExceptHandler
  loc_0064E82B: mov eax, fs:[00000000h]
  loc_0064E831: push eax
  loc_0064E832: mov fs:[00000000h], esp
  loc_0064E839: sub esp, 00000014h
  loc_0064E83C: push ebx
  loc_0064E83D: push esi
  loc_0064E83E: push edi
  loc_0064E83F: mov var_C, esp
  loc_0064E842: mov var_8, 004069F0h
  loc_0064E849: mov esi, Me
  loc_0064E84C: mov eax, esi
  loc_0064E84E: and eax, 00000001h
  loc_0064E851: mov var_4, eax
  loc_0064E854: and esi, FFFFFFFEh
  loc_0064E857: push esi
  loc_0064E858: mov Me, esi
  loc_0064E85B: mov ecx, [esi]
  loc_0064E85D: call [ecx+00000004h]
  loc_0064E860: mov edx, [esi]
  loc_0064E862: xor edi, edi
  loc_0064E864: push esi
  loc_0064E865: mov var_18, edi
  loc_0064E868: call [edx+000003E8h]
  loc_0064E86E: push eax
  loc_0064E86F: lea eax, var_18
  loc_0064E872: push eax
  loc_0064E873: call [00401128h] ; __vbaObjSet
  loc_0064E879: mov esi, eax
  loc_0064E87B: push FFFFFFFFh
  loc_0064E87D: push esi
  loc_0064E87E: mov ecx, [esi]
  loc_0064E880: call [ecx+0000008Ch]
  loc_0064E886: cmp eax, edi
  loc_0064E888: fnclex
  loc_0064E88A: jge 0064E89Eh
  loc_0064E88C: push 0000008Ch
  loc_0064E891: push 004431B8h
  loc_0064E896: push esi
  loc_0064E897: push eax
  loc_0064E898: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064E89E: lea ecx, var_18
  loc_0064E8A1: call [0040142Ch] ; __vbaFreeObj
  loc_0064E8A7: mov var_4, edi
  loc_0064E8AA: push 0064E8BCh
  loc_0064E8AF: jmp 0064E8BBh
  loc_0064E8B1: lea ecx, var_18
  loc_0064E8B4: call [0040142Ch] ; __vbaFreeObj
  loc_0064E8BA: ret
  loc_0064E8BB: ret
  loc_0064E8BC: mov eax, Me
  loc_0064E8BF: push eax
  loc_0064E8C0: mov edx, [eax]
  loc_0064E8C2: call [edx+00000008h]
  loc_0064E8C5: mov eax, var_4
  loc_0064E8C8: mov ecx, var_14
  loc_0064E8CB: pop edi
  loc_0064E8CC: pop esi
  loc_0064E8CD: mov fs:[00000000h], ecx
  loc_0064E8D4: pop ebx
  loc_0064E8D5: mov esp, ebp
  loc_0064E8D7: pop ebp
  loc_0064E8D8: retn 0004h
End Sub

Private Sub txtName_Change() '64E520
  loc_0064E520: push ebp
  loc_0064E521: mov ebp, esp
  loc_0064E523: sub esp, 0000000Ch
  loc_0064E526: push 00412856h ; __vbaExceptHandler
  loc_0064E52B: mov eax, fs:[00000000h]
  loc_0064E531: push eax
  loc_0064E532: mov fs:[00000000h], esp
  loc_0064E539: sub esp, 00000014h
  loc_0064E53C: push ebx
  loc_0064E53D: push esi
  loc_0064E53E: push edi
  loc_0064E53F: mov var_C, esp
  loc_0064E542: mov var_8, 004069B0h
  loc_0064E549: mov esi, Me
  loc_0064E54C: mov eax, esi
  loc_0064E54E: and eax, 00000001h
  loc_0064E551: mov var_4, eax
  loc_0064E554: and esi, FFFFFFFEh
  loc_0064E557: push esi
  loc_0064E558: mov Me, esi
  loc_0064E55B: mov ecx, [esi]
  loc_0064E55D: call [ecx+00000004h]
  loc_0064E560: mov edx, [esi]
  loc_0064E562: xor edi, edi
  loc_0064E564: push esi
  loc_0064E565: mov var_18, edi
  loc_0064E568: call [edx+000003E8h]
  loc_0064E56E: push eax
  loc_0064E56F: lea eax, var_18
  loc_0064E572: push eax
  loc_0064E573: call [00401128h] ; __vbaObjSet
  loc_0064E579: mov esi, eax
  loc_0064E57B: push FFFFFFFFh
  loc_0064E57D: push esi
  loc_0064E57E: mov ecx, [esi]
  loc_0064E580: call [ecx+0000008Ch]
  loc_0064E586: cmp eax, edi
  loc_0064E588: fnclex
  loc_0064E58A: jge 0064E59Eh
  loc_0064E58C: push 0000008Ch
  loc_0064E591: push 004431B8h
  loc_0064E596: push esi
  loc_0064E597: push eax
  loc_0064E598: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064E59E: lea ecx, var_18
  loc_0064E5A1: call [0040142Ch] ; __vbaFreeObj
  loc_0064E5A7: mov var_4, edi
  loc_0064E5AA: push 0064E5BCh
  loc_0064E5AF: jmp 0064E5BBh
  loc_0064E5B1: lea ecx, var_18
  loc_0064E5B4: call [0040142Ch] ; __vbaFreeObj
  loc_0064E5BA: ret
  loc_0064E5BB: ret
  loc_0064E5BC: mov eax, Me
  loc_0064E5BF: push eax
  loc_0064E5C0: mov edx, [eax]
  loc_0064E5C2: call [edx+00000008h]
  loc_0064E5C5: mov eax, var_4
  loc_0064E5C8: mov ecx, var_14
  loc_0064E5CB: pop edi
  loc_0064E5CC: pop esi
  loc_0064E5CD: mov fs:[00000000h], ecx
  loc_0064E5D4: pop ebx
  loc_0064E5D5: mov esp, ebp
  loc_0064E5D7: pop ebp
  loc_0064E5D8: retn 0004h
End Sub

Private Sub txtCheckInterval_Change() '64E460
  loc_0064E460: push ebp
  loc_0064E461: mov ebp, esp
  loc_0064E463: sub esp, 0000000Ch
  loc_0064E466: push 00412856h ; __vbaExceptHandler
  loc_0064E46B: mov eax, fs:[00000000h]
  loc_0064E471: push eax
  loc_0064E472: mov fs:[00000000h], esp
  loc_0064E479: sub esp, 00000014h
  loc_0064E47C: push ebx
  loc_0064E47D: push esi
  loc_0064E47E: push edi
  loc_0064E47F: mov var_C, esp
  loc_0064E482: mov var_8, 004069A0h
  loc_0064E489: mov esi, Me
  loc_0064E48C: mov eax, esi
  loc_0064E48E: and eax, 00000001h
  loc_0064E491: mov var_4, eax
  loc_0064E494: and esi, FFFFFFFEh
  loc_0064E497: push esi
  loc_0064E498: mov Me, esi
  loc_0064E49B: mov ecx, [esi]
  loc_0064E49D: call [ecx+00000004h]
  loc_0064E4A0: mov edx, [esi]
  loc_0064E4A2: xor edi, edi
  loc_0064E4A4: push esi
  loc_0064E4A5: mov var_18, edi
  loc_0064E4A8: call [edx+000003E8h]
  loc_0064E4AE: push eax
  loc_0064E4AF: lea eax, var_18
  loc_0064E4B2: push eax
  loc_0064E4B3: call [00401128h] ; __vbaObjSet
  loc_0064E4B9: mov esi, eax
  loc_0064E4BB: push FFFFFFFFh
  loc_0064E4BD: push esi
  loc_0064E4BE: mov ecx, [esi]
  loc_0064E4C0: call [ecx+0000008Ch]
  loc_0064E4C6: cmp eax, edi
  loc_0064E4C8: fnclex
  loc_0064E4CA: jge 0064E4DEh
  loc_0064E4CC: push 0000008Ch
  loc_0064E4D1: push 004431B8h
  loc_0064E4D6: push esi
  loc_0064E4D7: push eax
  loc_0064E4D8: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064E4DE: lea ecx, var_18
  loc_0064E4E1: call [0040142Ch] ; __vbaFreeObj
  loc_0064E4E7: mov var_4, edi
  loc_0064E4EA: push 0064E4FCh
  loc_0064E4EF: jmp 0064E4FBh
  loc_0064E4F1: lea ecx, var_18
  loc_0064E4F4: call [0040142Ch] ; __vbaFreeObj
  loc_0064E4FA: ret
  loc_0064E4FB: ret
  loc_0064E4FC: mov eax, Me
  loc_0064E4FF: push eax
  loc_0064E500: mov edx, [eax]
  loc_0064E502: call [edx+00000008h]
  loc_0064E505: mov eax, var_4
  loc_0064E508: mov ecx, var_14
  loc_0064E50B: pop edi
  loc_0064E50C: pop esi
  loc_0064E50D: mov fs:[00000000h], ecx
  loc_0064E514: pop ebx
  loc_0064E515: mov esp, ebp
  loc_0064E517: pop ebp
  loc_0064E518: retn 0004h
End Sub

Private Sub txtPass_Change() '64E5E0
  loc_0064E5E0: push ebp
  loc_0064E5E1: mov ebp, esp
  loc_0064E5E3: sub esp, 0000000Ch
  loc_0064E5E6: push 00412856h ; __vbaExceptHandler
  loc_0064E5EB: mov eax, fs:[00000000h]
  loc_0064E5F1: push eax
  loc_0064E5F2: mov fs:[00000000h], esp
  loc_0064E5F9: sub esp, 00000014h
  loc_0064E5FC: push ebx
  loc_0064E5FD: push esi
  loc_0064E5FE: push edi
  loc_0064E5FF: mov var_C, esp
  loc_0064E602: mov var_8, 004069C0h
  loc_0064E609: mov esi, Me
  loc_0064E60C: mov eax, esi
  loc_0064E60E: and eax, 00000001h
  loc_0064E611: mov var_4, eax
  loc_0064E614: and esi, FFFFFFFEh
  loc_0064E617: push esi
  loc_0064E618: mov Me, esi
  loc_0064E61B: mov ecx, [esi]
  loc_0064E61D: call [ecx+00000004h]
  loc_0064E620: mov edx, [esi]
  loc_0064E622: xor edi, edi
  loc_0064E624: push esi
  loc_0064E625: mov var_18, edi
  loc_0064E628: call [edx+000003E8h]
  loc_0064E62E: push eax
  loc_0064E62F: lea eax, var_18
  loc_0064E632: push eax
  loc_0064E633: call [00401128h] ; __vbaObjSet
  loc_0064E639: mov esi, eax
  loc_0064E63B: push FFFFFFFFh
  loc_0064E63D: push esi
  loc_0064E63E: mov ecx, [esi]
  loc_0064E640: call [ecx+0000008Ch]
  loc_0064E646: cmp eax, edi
  loc_0064E648: fnclex
  loc_0064E64A: jge 0064E65Eh
  loc_0064E64C: push 0000008Ch
  loc_0064E651: push 004431B8h
  loc_0064E656: push esi
  loc_0064E657: push eax
  loc_0064E658: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064E65E: lea ecx, var_18
  loc_0064E661: call [0040142Ch] ; __vbaFreeObj
  loc_0064E667: mov var_4, edi
  loc_0064E66A: push 0064E67Ch
  loc_0064E66F: jmp 0064E67Bh
  loc_0064E671: lea ecx, var_18
  loc_0064E674: call [0040142Ch] ; __vbaFreeObj
  loc_0064E67A: ret
  loc_0064E67B: ret
  loc_0064E67C: mov eax, Me
  loc_0064E67F: push eax
  loc_0064E680: mov edx, [eax]
  loc_0064E682: call [edx+00000008h]
  loc_0064E685: mov eax, var_4
  loc_0064E688: mov ecx, var_14
  loc_0064E68B: pop edi
  loc_0064E68C: pop esi
  loc_0064E68D: mov fs:[00000000h], ecx
  loc_0064E694: pop ebx
  loc_0064E695: mov esp, ebp
  loc_0064E697: pop ebp
  loc_0064E698: retn 0004h
End Sub

Private Sub txtAddress_Change() '64E3A0
  loc_0064E3A0: push ebp
  loc_0064E3A1: mov ebp, esp
  loc_0064E3A3: sub esp, 0000000Ch
  loc_0064E3A6: push 00412856h ; __vbaExceptHandler
  loc_0064E3AB: mov eax, fs:[00000000h]
  loc_0064E3B1: push eax
  loc_0064E3B2: mov fs:[00000000h], esp
  loc_0064E3B9: sub esp, 00000014h
  loc_0064E3BC: push ebx
  loc_0064E3BD: push esi
  loc_0064E3BE: push edi
  loc_0064E3BF: mov var_C, esp
  loc_0064E3C2: mov var_8, 00406990h
  loc_0064E3C9: mov esi, Me
  loc_0064E3CC: mov eax, esi
  loc_0064E3CE: and eax, 00000001h
  loc_0064E3D1: mov var_4, eax
  loc_0064E3D4: and esi, FFFFFFFEh
  loc_0064E3D7: push esi
  loc_0064E3D8: mov Me, esi
  loc_0064E3DB: mov ecx, [esi]
  loc_0064E3DD: call [ecx+00000004h]
  loc_0064E3E0: mov edx, [esi]
  loc_0064E3E2: xor edi, edi
  loc_0064E3E4: push esi
  loc_0064E3E5: mov var_18, edi
  loc_0064E3E8: call [edx+000003E8h]
  loc_0064E3EE: push eax
  loc_0064E3EF: lea eax, var_18
  loc_0064E3F2: push eax
  loc_0064E3F3: call [00401128h] ; __vbaObjSet
  loc_0064E3F9: mov esi, eax
  loc_0064E3FB: push FFFFFFFFh
  loc_0064E3FD: push esi
  loc_0064E3FE: mov ecx, [esi]
  loc_0064E400: call [ecx+0000008Ch]
  loc_0064E406: cmp eax, edi
  loc_0064E408: fnclex
  loc_0064E40A: jge 0064E41Eh
  loc_0064E40C: push 0000008Ch
  loc_0064E411: push 004431B8h
  loc_0064E416: push esi
  loc_0064E417: push eax
  loc_0064E418: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064E41E: lea ecx, var_18
  loc_0064E421: call [0040142Ch] ; __vbaFreeObj
  loc_0064E427: mov var_4, edi
  loc_0064E42A: push 0064E43Ch
  loc_0064E42F: jmp 0064E43Bh
  loc_0064E431: lea ecx, var_18
  loc_0064E434: call [0040142Ch] ; __vbaFreeObj
  loc_0064E43A: ret
  loc_0064E43B: ret
  loc_0064E43C: mov eax, Me
  loc_0064E43F: push eax
  loc_0064E440: mov edx, [eax]
  loc_0064E442: call [edx+00000008h]
  loc_0064E445: mov eax, var_4
  loc_0064E448: mov ecx, var_14
  loc_0064E44B: pop edi
  loc_0064E44C: pop esi
  loc_0064E44D: mov fs:[00000000h], ecx
  loc_0064E454: pop ebx
  loc_0064E455: mov esp, ebp
  loc_0064E457: pop ebp
  loc_0064E458: retn 0004h
End Sub

Private Sub Form_Load() '6427D0
  loc_006427D0: push ebp
  loc_006427D1: mov ebp, esp
  loc_006427D3: sub esp, 00000018h
  loc_006427D6: push 00412856h ; __vbaExceptHandler
  loc_006427DB: mov eax, fs:[00000000h]
  loc_006427E1: push eax
  loc_006427E2: mov fs:[00000000h], esp
  loc_006427E9: mov eax, 00000180h
  loc_006427EE: call 00412850h ; __vbaChkstk
  loc_006427F3: push ebx
  loc_006427F4: push esi
  loc_006427F5: push edi
  loc_006427F6: mov var_18, esp
  loc_006427F9: mov var_14, 00406300h ; Chr(37)
  loc_00642800: mov eax, Me
  loc_00642803: and eax, 00000001h
  loc_00642806: mov var_10, eax
  loc_00642809: mov ecx, Me
  loc_0064280C: and ecx, FFFFFFFEh
  loc_0064280F: mov Me, ecx
  loc_00642812: mov var_C, 00000000h
  loc_00642819: mov edx, Me
  loc_0064281C: mov eax, [edx]
  loc_0064281E: mov ecx, Me
  loc_00642821: push ecx
  loc_00642822: call [eax+00000004h]
  loc_00642825: mov var_4, 00000001h
  loc_0064282C: mov var_4, 00000002h
  loc_00642833: push FFFFFFFFh
  loc_00642835: call [00401124h] ; __vbaOnError
  loc_0064283B: mov var_4, 00000003h
  loc_00642842: lea edx, var_24
  loc_00642845: push edx
  loc_00642846: mov eax, Me
  loc_00642849: mov ecx, [eax]
  loc_0064284B: mov edx, Me
  loc_0064284E: push edx
  loc_0064284F: call [ecx+00000050h]
  loc_00642852: fnclex
  loc_00642854: mov var_A8, eax
  loc_0064285A: cmp var_A8, 00000000h
  loc_00642861: jge 00642883h
  loc_00642863: push 00000050h
  loc_00642865: push 00450344h
  loc_0064286A: mov eax, Me
  loc_0064286D: push eax
  loc_0064286E: mov ecx, var_A8
  loc_00642874: push ecx
  loc_00642875: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064287B: mov var_F8, eax
  loc_00642881: jmp 0064288Dh
  loc_00642883: mov var_F8, 00000000h
  loc_0064288D: cmp [0073C818h], 00000000h
  loc_00642894: jnz 006428B2h
  loc_00642896: push 0073C818h
  loc_0064289B: push 00441F00h
  loc_006428A0: call [004012FCh] ; __vbaNew2
  loc_006428A6: mov var_FC, 0073C818h
  loc_006428B0: jmp 006428BCh
  loc_006428B2: mov var_FC, 0073C818h
  loc_006428BC: mov edx, var_FC
  loc_006428C2: mov eax, [edx]
  loc_006428C4: mov var_AC, eax
  loc_006428CA: lea ecx, var_4C
  loc_006428CD: push ecx
  loc_006428CE: mov edx, var_AC
  loc_006428D4: mov eax, [edx]
  loc_006428D6: mov ecx, var_AC
  loc_006428DC: push ecx
  loc_006428DD: call [eax+00000014h]
  loc_006428E0: fnclex
  loc_006428E2: mov var_B0, eax
  loc_006428E8: cmp var_B0, 00000000h
  loc_006428EF: jge 00642914h
  loc_006428F1: push 00000014h
  loc_006428F3: push 00441EF0h
  loc_006428F8: mov edx, var_AC
  loc_006428FE: push edx
  loc_006428FF: mov eax, var_B0
  loc_00642905: push eax
  loc_00642906: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064290C: mov var_100, eax
  loc_00642912: jmp 0064291Eh
  loc_00642914: mov var_100, 00000000h
  loc_0064291E: mov ecx, var_4C
  loc_00642921: mov var_B4, ecx
  loc_00642927: lea edx, var_8C
  loc_0064292D: push edx
  loc_0064292E: mov eax, var_B4
  loc_00642934: mov ecx, [eax]
  loc_00642936: mov edx, var_B4
  loc_0064293C: push edx
  loc_0064293D: call [ecx+000000B8h]
  loc_00642943: fnclex
  loc_00642945: mov var_B8, eax
  loc_0064294B: cmp var_B8, 00000000h
  loc_00642952: jge 0064297Ah
  loc_00642954: push 000000B8h
  loc_00642959: push 004437B4h
  loc_0064295E: mov eax, var_B4
  loc_00642964: push eax
  loc_00642965: mov ecx, var_B8
  loc_0064296B: push ecx
  loc_0064296C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00642972: mov var_104, eax
  loc_00642978: jmp 00642984h
  loc_0064297A: mov var_104, 00000000h
  loc_00642984: cmp [0073C818h], 00000000h
  loc_0064298B: jnz 006429A9h
  loc_0064298D: push 0073C818h
  loc_00642992: push 00441F00h
  loc_00642997: call [004012FCh] ; __vbaNew2
  loc_0064299D: mov var_108, 0073C818h
  loc_006429A7: jmp 006429B3h
  loc_006429A9: mov var_108, 0073C818h
  loc_006429B3: mov edx, var_108
  loc_006429B9: mov eax, [edx]
  loc_006429BB: mov var_BC, eax
  loc_006429C1: lea ecx, var_50
  loc_006429C4: push ecx
  loc_006429C5: mov edx, var_BC
  loc_006429CB: mov eax, [edx]
  loc_006429CD: mov ecx, var_BC
  loc_006429D3: push ecx
  loc_006429D4: call [eax+00000014h]
  loc_006429D7: fnclex
  loc_006429D9: mov var_C0, eax
  loc_006429DF: cmp var_C0, 00000000h
  loc_006429E6: jge 00642A0Bh
  loc_006429E8: push 00000014h
  loc_006429EA: push 00441EF0h
  loc_006429EF: mov edx, var_BC
  loc_006429F5: push edx
  loc_006429F6: mov eax, var_C0
  loc_006429FC: push eax
  loc_006429FD: call [004010CCh] ; __vbaHresultCheckObj
  loc_00642A03: mov var_10C, eax
  loc_00642A09: jmp 00642A15h
  loc_00642A0B: mov var_10C, 00000000h
  loc_00642A15: mov ecx, var_50
  loc_00642A18: mov var_C4, ecx
  loc_00642A1E: lea edx, var_90
  loc_00642A24: push edx
  loc_00642A25: mov eax, var_C4
  loc_00642A2B: mov ecx, [eax]
  loc_00642A2D: mov edx, var_C4
  loc_00642A33: push edx
  loc_00642A34: call [ecx+000000C0h]
  loc_00642A3A: fnclex
  loc_00642A3C: mov var_C8, eax
  loc_00642A42: cmp var_C8, 00000000h
  loc_00642A49: jge 00642A71h
  loc_00642A4B: push 000000C0h
  loc_00642A50: push 004437B4h
  loc_00642A55: mov eax, var_C4
  loc_00642A5B: push eax
  loc_00642A5C: mov ecx, var_C8
  loc_00642A62: push ecx
  loc_00642A63: call [004010CCh] ; __vbaHresultCheckObj
  loc_00642A69: mov var_110, eax
  loc_00642A6F: jmp 00642A7Bh
  loc_00642A71: mov var_110, 00000000h
  loc_00642A7B: cmp [0073C818h], 00000000h
  loc_00642A82: jnz 00642AA0h
  loc_00642A84: push 0073C818h
  loc_00642A89: push 00441F00h
  loc_00642A8E: call [004012FCh] ; __vbaNew2
  loc_00642A94: mov var_114, 0073C818h
  loc_00642A9E: jmp 00642AAAh
  loc_00642AA0: mov var_114, 0073C818h
  loc_00642AAA: mov edx, var_114
  loc_00642AB0: mov eax, [edx]
  loc_00642AB2: mov var_CC, eax
  loc_00642AB8: lea ecx, var_54
  loc_00642ABB: push ecx
  loc_00642ABC: mov edx, var_CC
  loc_00642AC2: mov eax, [edx]
  loc_00642AC4: mov ecx, var_CC
  loc_00642ACA: push ecx
  loc_00642ACB: call [eax+00000014h]
  loc_00642ACE: fnclex
  loc_00642AD0: mov var_D0, eax
  loc_00642AD6: cmp var_D0, 00000000h
  loc_00642ADD: jge 00642B02h
  loc_00642ADF: push 00000014h
  loc_00642AE1: push 00441EF0h
  loc_00642AE6: mov edx, var_CC
  loc_00642AEC: push edx
  loc_00642AED: mov eax, var_D0
  loc_00642AF3: push eax
  loc_00642AF4: call [004010CCh] ; __vbaHresultCheckObj
  loc_00642AFA: mov var_118, eax
  loc_00642B00: jmp 00642B0Ch
  loc_00642B02: mov var_118, 00000000h
  loc_00642B0C: mov ecx, var_54
  loc_00642B0F: mov var_D4, ecx
  loc_00642B15: lea edx, var_94
  loc_00642B1B: push edx
  loc_00642B1C: mov eax, var_D4
  loc_00642B22: mov ecx, [eax]
  loc_00642B24: mov edx, var_D4
  loc_00642B2A: push edx
  loc_00642B2B: call [ecx+000000C8h]
  loc_00642B31: fnclex
  loc_00642B33: mov var_D8, eax
  loc_00642B39: cmp var_D8, 00000000h
  loc_00642B40: jge 00642B68h
  loc_00642B42: push 000000C8h
  loc_00642B47: push 004437B4h
  loc_00642B4C: mov eax, var_D4
  loc_00642B52: push eax
  loc_00642B53: mov ecx, var_D8
  loc_00642B59: push ecx
  loc_00642B5A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00642B60: mov var_11C, eax
  loc_00642B66: jmp 00642B72h
  loc_00642B68: mov var_11C, 00000000h
  loc_00642B72: mov edx, var_24
  loc_00642B75: push edx
  loc_00642B76: push 00447298h ; " - "
  loc_00642B7B: call [00401098h] ; __vbaStrCat
  loc_00642B81: mov edx, eax
  loc_00642B83: lea ecx, var_28
  loc_00642B86: call [004013C0h] ; __vbaStrMove
  loc_00642B8C: push eax
  loc_00642B8D: mov ax, var_8C
  loc_00642B94: push eax
  loc_00642B95: call [0040100Ch] ; __vbaStrI2
  loc_00642B9B: mov edx, eax
  loc_00642B9D: lea ecx, var_2C
  loc_00642BA0: call [004013C0h] ; __vbaStrMove
  loc_00642BA6: push eax
  loc_00642BA7: call [00401098h] ; __vbaStrCat
  loc_00642BAD: mov edx, eax
  loc_00642BAF: lea ecx, var_30
  loc_00642BB2: call [004013C0h] ; __vbaStrMove
  loc_00642BB8: push eax
  loc_00642BB9: push 00444D98h ; "."
  loc_00642BBE: call [00401098h] ; __vbaStrCat
  loc_00642BC4: mov edx, eax
  loc_00642BC6: lea ecx, var_34
  loc_00642BC9: call [004013C0h] ; __vbaStrMove
  loc_00642BCF: push eax
  loc_00642BD0: mov cx, var_90
  loc_00642BD7: push ecx
  loc_00642BD8: call [0040100Ch] ; __vbaStrI2
  loc_00642BDE: mov edx, eax
  loc_00642BE0: lea ecx, var_38
  loc_00642BE3: call [004013C0h] ; __vbaStrMove
  loc_00642BE9: push eax
  loc_00642BEA: call [00401098h] ; __vbaStrCat
  loc_00642BF0: mov edx, eax
  loc_00642BF2: lea ecx, var_3C
  loc_00642BF5: call [004013C0h] ; __vbaStrMove
  loc_00642BFB: push eax
  loc_00642BFC: push 00444D98h ; "."
  loc_00642C01: call [00401098h] ; __vbaStrCat
  loc_00642C07: mov edx, eax
  loc_00642C09: lea ecx, var_40
  loc_00642C0C: call [004013C0h] ; __vbaStrMove
  loc_00642C12: push eax
  loc_00642C13: mov dx, var_94
  loc_00642C1A: push edx
  loc_00642C1B: call [0040100Ch] ; __vbaStrI2
  loc_00642C21: mov edx, eax
  loc_00642C23: lea ecx, var_44
  loc_00642C26: call [004013C0h] ; __vbaStrMove
  loc_00642C2C: push eax
  loc_00642C2D: call [00401098h] ; __vbaStrCat
  loc_00642C33: mov edx, eax
  loc_00642C35: lea ecx, var_48
  loc_00642C38: call [004013C0h] ; __vbaStrMove
  loc_00642C3E: push eax
  loc_00642C3F: mov eax, Me
  loc_00642C42: mov ecx, [eax]
  loc_00642C44: mov edx, Me
  loc_00642C47: push edx
  loc_00642C48: call [ecx+00000054h]
  loc_00642C4B: fnclex
  loc_00642C4D: mov var_DC, eax
  loc_00642C53: cmp var_DC, 00000000h
  loc_00642C5A: jge 00642C7Ch
  loc_00642C5C: push 00000054h
  loc_00642C5E: push 00450344h
  loc_00642C63: mov eax, Me
  loc_00642C66: push eax
  loc_00642C67: mov ecx, var_DC
  loc_00642C6D: push ecx
  loc_00642C6E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00642C74: mov var_120, eax
  loc_00642C7A: jmp 00642C86h
  loc_00642C7C: mov var_120, 00000000h
  loc_00642C86: lea edx, var_48
  loc_00642C89: push edx
  loc_00642C8A: lea eax, var_44
  loc_00642C8D: push eax
  loc_00642C8E: lea ecx, var_40
  loc_00642C91: push ecx
  loc_00642C92: lea edx, var_3C
  loc_00642C95: push edx
  loc_00642C96: lea eax, var_38
  loc_00642C99: push eax
  loc_00642C9A: lea ecx, var_34
  loc_00642C9D: push ecx
  loc_00642C9E: lea edx, var_30
  loc_00642CA1: push edx
  loc_00642CA2: lea eax, var_2C
  loc_00642CA5: push eax
  loc_00642CA6: lea ecx, var_28
  loc_00642CA9: push ecx
  loc_00642CAA: lea edx, var_24
  loc_00642CAD: push edx
  loc_00642CAE: push 0000000Ah
  loc_00642CB0: call [00401324h] ; __vbaFreeStrList
  loc_00642CB6: add esp, 0000002Ch
  loc_00642CB9: lea eax, var_54
  loc_00642CBC: push eax
  loc_00642CBD: lea ecx, var_50
  loc_00642CC0: push ecx
  loc_00642CC1: lea edx, var_4C
  loc_00642CC4: push edx
  loc_00642CC5: push 00000003h
  loc_00642CC7: call [00401068h] ; __vbaFreeObjList
  loc_00642CCD: add esp, 00000010h
  loc_00642CD0: mov var_4, 00000004h
  loc_00642CD7: mov eax, Me
  loc_00642CDA: mov ecx, [eax]
  loc_00642CDC: mov edx, Me
  loc_00642CDF: push edx
  loc_00642CE0: call [ecx+00000784h]
  loc_00642CE6: mov var_4, 00000005h
  loc_00642CED: cmp [0073C818h], 00000000h
  loc_00642CF4: jnz 00642D12h
  loc_00642CF6: push 0073C818h
  loc_00642CFB: push 00441F00h
  loc_00642D00: call [004012FCh] ; __vbaNew2
  loc_00642D06: mov var_124, 0073C818h
  loc_00642D10: jmp 00642D1Ch
  loc_00642D12: mov var_124, 0073C818h
  loc_00642D1C: mov eax, var_124
  loc_00642D22: mov ecx, [eax]
  loc_00642D24: mov var_A8, ecx
  loc_00642D2A: lea edx, var_4C
  loc_00642D2D: push edx
  loc_00642D2E: mov eax, var_A8
  loc_00642D34: mov ecx, [eax]
  loc_00642D36: mov edx, var_A8
  loc_00642D3C: push edx
  loc_00642D3D: call [ecx+00000018h]
  loc_00642D40: fnclex
  loc_00642D42: mov var_AC, eax
  loc_00642D48: cmp var_AC, 00000000h
  loc_00642D4F: jge 00642D74h
  loc_00642D51: push 00000018h
  loc_00642D53: push 00441EF0h
  loc_00642D58: mov eax, var_A8
  loc_00642D5E: push eax
  loc_00642D5F: mov ecx, var_AC
  loc_00642D65: push ecx
  loc_00642D66: call [004010CCh] ; __vbaHresultCheckObj
  loc_00642D6C: mov var_128, eax
  loc_00642D72: jmp 00642D7Eh
  loc_00642D74: mov var_128, 00000000h
  loc_00642D7E: mov edx, var_4C
  loc_00642D81: mov var_B0, edx
  loc_00642D87: lea eax, var_98
  loc_00642D8D: push eax
  loc_00642D8E: mov ecx, var_B0
  loc_00642D94: mov edx, [ecx]
  loc_00642D96: mov eax, var_B0
  loc_00642D9C: push eax
  loc_00642D9D: call [edx+00000098h]
  loc_00642DA3: fnclex
  loc_00642DA5: mov var_B4, eax
  loc_00642DAB: cmp var_B4, 00000000h
  loc_00642DB2: jge 00642DDAh
  loc_00642DB4: push 00000098h
  loc_00642DB9: push 00447BE8h
  loc_00642DBE: mov ecx, var_B0
  loc_00642DC4: push ecx
  loc_00642DC5: mov edx, var_B4
  loc_00642DCB: push edx
  loc_00642DCC: call [004010CCh] ; __vbaHresultCheckObj
  loc_00642DD2: mov var_12C, eax
  loc_00642DD8: jmp 00642DE4h
  loc_00642DDA: mov var_12C, 00000000h
  loc_00642DE4: lea eax, var_9C
  loc_00642DEA: push eax
  loc_00642DEB: mov ecx, Me
  loc_00642DEE: mov edx, [ecx]
  loc_00642DF0: mov eax, Me
  loc_00642DF3: push eax
  loc_00642DF4: call [edx+00000080h]
  loc_00642DFA: fnclex
  loc_00642DFC: mov var_B8, eax
  loc_00642E02: cmp var_B8, 00000000h
  loc_00642E09: jge 00642E2Eh
  loc_00642E0B: push 00000080h
  loc_00642E10: push 00450344h
  loc_00642E15: mov ecx, Me
  loc_00642E18: push ecx
  loc_00642E19: mov edx, var_B8
  loc_00642E1F: push edx
  loc_00642E20: call [004010CCh] ; __vbaHresultCheckObj
  loc_00642E26: mov var_130, eax
  loc_00642E2C: jmp 00642E38h
  loc_00642E2E: mov var_130, 00000000h
  loc_00642E38: cmp [0073C818h], 00000000h
  loc_00642E3F: jnz 00642E5Dh
  loc_00642E41: push 0073C818h
  loc_00642E46: push 00441F00h
  loc_00642E4B: call [004012FCh] ; __vbaNew2
  loc_00642E51: mov var_134, 0073C818h
  loc_00642E5B: jmp 00642E67h
  loc_00642E5D: mov var_134, 0073C818h
  loc_00642E67: mov eax, var_134
  loc_00642E6D: mov ecx, [eax]
  loc_00642E6F: mov var_BC, ecx
  loc_00642E75: lea edx, var_50
  loc_00642E78: push edx
  loc_00642E79: mov eax, var_BC
  loc_00642E7F: mov ecx, [eax]
  loc_00642E81: mov edx, var_BC
  loc_00642E87: push edx
  loc_00642E88: call [ecx+00000018h]
  loc_00642E8B: fnclex
  loc_00642E8D: mov var_C0, eax
  loc_00642E93: cmp var_C0, 00000000h
  loc_00642E9A: jge 00642EBFh
  loc_00642E9C: push 00000018h
  loc_00642E9E: push 00441EF0h
  loc_00642EA3: mov eax, var_BC
  loc_00642EA9: push eax
  loc_00642EAA: mov ecx, var_C0
  loc_00642EB0: push ecx
  loc_00642EB1: call [004010CCh] ; __vbaHresultCheckObj
  loc_00642EB7: mov var_138, eax
  loc_00642EBD: jmp 00642EC9h
  loc_00642EBF: mov var_138, 00000000h
  loc_00642EC9: mov edx, var_50
  loc_00642ECC: mov var_C4, edx
  loc_00642ED2: lea eax, var_A0
  loc_00642ED8: push eax
  loc_00642ED9: mov ecx, var_C4
  loc_00642EDF: mov edx, [ecx]
  loc_00642EE1: mov eax, var_C4
  loc_00642EE7: push eax
  loc_00642EE8: call [edx+00000050h]
  loc_00642EEB: fnclex
  loc_00642EED: mov var_C8, eax
  loc_00642EF3: cmp var_C8, 00000000h
  loc_00642EFA: jge 00642F1Fh
  loc_00642EFC: push 00000050h
  loc_00642EFE: push 00447BE8h
  loc_00642F03: mov ecx, var_C4
  loc_00642F09: push ecx
  loc_00642F0A: mov edx, var_C8
  loc_00642F10: push edx
  loc_00642F11: call [004010CCh] ; __vbaHresultCheckObj
  loc_00642F17: mov var_13C, eax
  loc_00642F1D: jmp 00642F29h
  loc_00642F1F: mov var_13C, 00000000h
  loc_00642F29: lea eax, var_A4
  loc_00642F2F: push eax
  loc_00642F30: mov ecx, Me
  loc_00642F33: mov edx, [ecx]
  loc_00642F35: mov eax, Me
  loc_00642F38: push eax
  loc_00642F39: call [edx+00000088h]
  loc_00642F3F: fnclex
  loc_00642F41: mov var_CC, eax
  loc_00642F47: cmp var_CC, 00000000h
  loc_00642F4E: jge 00642F73h
  loc_00642F50: push 00000088h
  loc_00642F55: push 00450344h
  loc_00642F5A: mov ecx, Me
  loc_00642F5D: push ecx
  loc_00642F5E: mov edx, var_CC
  loc_00642F64: push edx
  loc_00642F65: call [004010CCh] ; __vbaHresultCheckObj
  loc_00642F6B: mov var_140, eax
  loc_00642F71: jmp 00642F7Dh
  loc_00642F73: mov var_140, 00000000h
  loc_00642F7D: mov var_80, 80020004h
  loc_00642F84: mov var_88, 0000000Ah
  loc_00642F8E: mov var_70, 80020004h
  loc_00642F95: mov var_78, 0000000Ah
  loc_00642F9C: fld real4 ptr var_A0
  loc_00642FA2: fsub st0, real4 ptr var_A4
  loc_00642FA8: cmp [0073A000h], 00000000h
  loc_00642FAF: jnz 00642FB9h
  loc_00642FB1: fdiv st0, real4 ptr [00402B60h]
  loc_00642FB7: jmp 00642FC4h
  loc_00642FB9: push [00402B60h]
  loc_00642FBF: call 00412868h ; _adj_fdiv_m32
  loc_00642FC4: fstp real4 ptr var_60
  loc_00642FC7: fnstsw ax
  loc_00642FC9: test al, 0Dh
  loc_00642FCB: jnz 00643BA2h
  loc_00642FD1: mov var_68, 00000004h
  loc_00642FD8: mov eax, 00000010h
  loc_00642FDD: call 00412850h ; __vbaChkstk
  loc_00642FE2: mov eax, esp
  loc_00642FE4: mov ecx, var_88
  loc_00642FEA: mov [eax], ecx
  loc_00642FEC: mov edx, var_84
  loc_00642FF2: mov [eax+00000004h], edx
  loc_00642FF5: mov ecx, var_80
  loc_00642FF8: mov [eax+00000008h], ecx
  loc_00642FFB: mov edx, var_7C
  loc_00642FFE: mov [eax+0000000Ch], edx
  loc_00643001: mov eax, 00000010h
  loc_00643006: call 00412850h ; __vbaChkstk
  loc_0064300B: mov eax, esp
  loc_0064300D: mov ecx, var_78
  loc_00643010: mov [eax], ecx
  loc_00643012: mov edx, var_74
  loc_00643015: mov [eax+00000004h], edx
  loc_00643018: mov ecx, var_70
  loc_0064301B: mov [eax+00000008h], ecx
  loc_0064301E: mov edx, var_6C
  loc_00643021: mov [eax+0000000Ch], edx
  loc_00643024: mov eax, 00000010h
  loc_00643029: call 00412850h ; __vbaChkstk
  loc_0064302E: mov eax, esp
  loc_00643030: mov ecx, var_68
  loc_00643033: mov [eax], ecx
  loc_00643035: mov edx, var_64
  loc_00643038: mov [eax+00000004h], edx
  loc_0064303B: mov ecx, var_60
  loc_0064303E: mov [eax+00000008h], ecx
  loc_00643041: mov edx, var_5C
  loc_00643044: mov [eax+0000000Ch], edx
  loc_00643047: fld real4 ptr var_98
  loc_0064304D: fsub st0, real4 ptr var_9C
  loc_00643053: cmp [0073A000h], 00000000h
  loc_0064305A: jnz 00643064h
  loc_0064305C: fdiv st0, real4 ptr [00402B60h]
  loc_00643062: jmp 0064306Fh
  loc_00643064: push [00402B60h]
  loc_0064306A: call 00412868h ; _adj_fdiv_m32
  loc_0064306F: fnstsw ax
  loc_00643071: test al, 0Dh
  loc_00643073: jnz 00643BA2h
  loc_00643079: push ecx
  loc_0064307A: fstp real4 ptr [esp]
  loc_0064307D: mov eax, Me
  loc_00643080: mov ecx, [eax]
  loc_00643082: mov edx, Me
  loc_00643085: push edx
  loc_00643086: call [ecx+000002A4h]
  loc_0064308C: fnclex
  loc_0064308E: mov var_D0, eax
  loc_00643094: cmp var_D0, 00000000h
  loc_0064309B: jge 006430C0h
  loc_0064309D: push 000002A4h
  loc_006430A2: push 00450344h
  loc_006430A7: mov eax, Me
  loc_006430AA: push eax
  loc_006430AB: mov ecx, var_D0
  loc_006430B1: push ecx
  loc_006430B2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006430B8: mov var_144, eax
  loc_006430BE: jmp 006430CAh
  loc_006430C0: mov var_144, 00000000h
  loc_006430CA: lea edx, var_50
  loc_006430CD: push edx
  loc_006430CE: lea eax, var_4C
  loc_006430D1: push eax
  loc_006430D2: push 00000002h
  loc_006430D4: call [00401068h] ; __vbaFreeObjList
  loc_006430DA: add esp, 0000000Ch
  loc_006430DD: mov var_4, 00000006h
  loc_006430E4: mov ecx, Me
  loc_006430E7: mov edx, [ecx]
  loc_006430E9: mov eax, Me
  loc_006430EC: push eax
  loc_006430ED: call [edx+000003E0h]
  loc_006430F3: push eax
  loc_006430F4: lea ecx, var_4C
  loc_006430F7: push ecx
  loc_006430F8: call [00401128h] ; __vbaObjSet
  loc_006430FE: mov var_A8, eax
  loc_00643104: push 0043B41Ch ; "Enter your name or a name that you would like to be called and press OK."
  loc_00643109: mov edx, var_A8
  loc_0064310F: mov eax, [edx]
  loc_00643111: mov ecx, var_A8
  loc_00643117: push ecx
  loc_00643118: call [eax+00000054h]
  loc_0064311B: fnclex
  loc_0064311D: mov var_AC, eax
  loc_00643123: cmp var_AC, 00000000h
  loc_0064312A: jge 0064314Fh
  loc_0064312C: push 00000054h
  loc_0064312E: push 00441988h
  loc_00643133: mov edx, var_A8
  loc_00643139: push edx
  loc_0064313A: mov eax, var_AC
  loc_00643140: push eax
  loc_00643141: call [004010CCh] ; __vbaHresultCheckObj
  loc_00643147: mov var_148, eax
  loc_0064314D: jmp 00643159h
  loc_0064314F: mov var_148, 00000000h
  loc_00643159: lea ecx, var_4C
  loc_0064315C: call [0040142Ch] ; __vbaFreeObj
  loc_00643162: mov var_4, 00000007h
  loc_00643169: mov ecx, Me
  loc_0064316C: mov edx, [ecx]
  loc_0064316E: mov eax, Me
  loc_00643171: push eax
  loc_00643172: call [edx+00000788h]
  loc_00643178: mov var_4, 00000008h
  loc_0064317F: mov ecx, Me
  loc_00643182: mov edx, [ecx]
  loc_00643184: mov eax, Me
  loc_00643187: push eax
  loc_00643188: call [edx+0000075Ch]
  loc_0064318E: mov var_A8, eax
  loc_00643194: cmp var_A8, 00000000h
  loc_0064319B: jge 006431C0h
  loc_0064319D: push 0000075Ch
  loc_006431A2: push 00451370h
  loc_006431A7: mov ecx, Me
  loc_006431AA: push ecx
  loc_006431AB: mov edx, var_A8
  loc_006431B1: push edx
  loc_006431B2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006431B8: mov var_14C, eax
  loc_006431BE: jmp 006431CAh
  loc_006431C0: mov var_14C, 00000000h
  loc_006431CA: mov var_4, 00000009h
  loc_006431D1: mov eax, Me
  loc_006431D4: mov ecx, [eax]
  loc_006431D6: mov edx, Me
  loc_006431D9: push edx
  loc_006431DA: call [ecx+00000764h]
  loc_006431E0: mov var_4, 0000000Ah
  loc_006431E7: mov eax, Me
  loc_006431EA: mov ecx, [eax]
  loc_006431EC: mov edx, Me
  loc_006431EF: push edx
  loc_006431F0: call [ecx+0000037Ch]
  loc_006431F6: push eax
  loc_006431F7: lea eax, var_58
  loc_006431FA: push eax
  loc_006431FB: call [00401128h] ; __vbaObjSet
  loc_00643201: mov var_D8, eax
  loc_00643207: cmp [0073C818h], 00000000h
  loc_0064320E: jnz 0064322Ch
  loc_00643210: push 0073C818h
  loc_00643215: push 00441F00h
  loc_0064321A: call [004012FCh] ; __vbaNew2
  loc_00643220: mov var_150, 0073C818h
  loc_0064322A: jmp 00643236h
  loc_0064322C: mov var_150, 0073C818h
  loc_00643236: mov ecx, var_150
  loc_0064323C: mov edx, [ecx]
  loc_0064323E: mov var_A8, edx
  loc_00643244: lea eax, var_4C
  loc_00643247: push eax
  loc_00643248: mov ecx, var_A8
  loc_0064324E: mov edx, [ecx]
  loc_00643250: mov eax, var_A8
  loc_00643256: push eax
  loc_00643257: call [edx+00000014h]
  loc_0064325A: fnclex
  loc_0064325C: mov var_AC, eax
  loc_00643262: cmp var_AC, 00000000h
  loc_00643269: jge 0064328Eh
  loc_0064326B: push 00000014h
  loc_0064326D: push 00441EF0h
  loc_00643272: mov ecx, var_A8
  loc_00643278: push ecx
  loc_00643279: mov edx, var_AC
  loc_0064327F: push edx
  loc_00643280: call [004010CCh] ; __vbaHresultCheckObj
  loc_00643286: mov var_154, eax
  loc_0064328C: jmp 00643298h
  loc_0064328E: mov var_154, 00000000h
  loc_00643298: mov eax, var_4C
  loc_0064329B: mov var_B0, eax
  loc_006432A1: lea ecx, var_8C
  loc_006432A7: push ecx
  loc_006432A8: mov edx, var_B0
  loc_006432AE: mov eax, [edx]
  loc_006432B0: mov ecx, var_B0
  loc_006432B6: push ecx
  loc_006432B7: call [eax+000000B8h]
  loc_006432BD: fnclex
  loc_006432BF: mov var_B4, eax
  loc_006432C5: cmp var_B4, 00000000h
  loc_006432CC: jge 006432F4h
  loc_006432CE: push 000000B8h
  loc_006432D3: push 004437B4h
  loc_006432D8: mov edx, var_B0
  loc_006432DE: push edx
  loc_006432DF: mov eax, var_B4
  loc_006432E5: push eax
  loc_006432E6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006432EC: mov var_158, eax
  loc_006432F2: jmp 006432FEh
  loc_006432F4: mov var_158, 00000000h
  loc_006432FE: cmp [0073C818h], 00000000h
  loc_00643305: jnz 00643323h
  loc_00643307: push 0073C818h
  loc_0064330C: push 00441F00h
  loc_00643311: call [004012FCh] ; __vbaNew2
  loc_00643317: mov var_15C, 0073C818h
  loc_00643321: jmp 0064332Dh
  loc_00643323: mov var_15C, 0073C818h
  loc_0064332D: mov ecx, var_15C
  loc_00643333: mov edx, [ecx]
  loc_00643335: mov var_B8, edx
  loc_0064333B: lea eax, var_50
  loc_0064333E: push eax
  loc_0064333F: mov ecx, var_B8
  loc_00643345: mov edx, [ecx]
  loc_00643347: mov eax, var_B8
  loc_0064334D: push eax
  loc_0064334E: call [edx+00000014h]
  loc_00643351: fnclex
  loc_00643353: mov var_BC, eax
  loc_00643359: cmp var_BC, 00000000h
  loc_00643360: jge 00643385h
  loc_00643362: push 00000014h
  loc_00643364: push 00441EF0h
  loc_00643369: mov ecx, var_B8
  loc_0064336F: push ecx
  loc_00643370: mov edx, var_BC
  loc_00643376: push edx
  loc_00643377: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064337D: mov var_160, eax
  loc_00643383: jmp 0064338Fh
  loc_00643385: mov var_160, 00000000h
  loc_0064338F: mov eax, var_50
  loc_00643392: mov var_C0, eax
  loc_00643398: lea ecx, var_90
  loc_0064339E: push ecx
  loc_0064339F: mov edx, var_C0
  loc_006433A5: mov eax, [edx]
  loc_006433A7: mov ecx, var_C0
  loc_006433AD: push ecx
  loc_006433AE: call [eax+000000C0h]
  loc_006433B4: fnclex
  loc_006433B6: mov var_C4, eax
  loc_006433BC: cmp var_C4, 00000000h
  loc_006433C3: jge 006433EBh
  loc_006433C5: push 000000C0h
  loc_006433CA: push 004437B4h
  loc_006433CF: mov edx, var_C0
  loc_006433D5: push edx
  loc_006433D6: mov eax, var_C4
  loc_006433DC: push eax
  loc_006433DD: call [004010CCh] ; __vbaHresultCheckObj
  loc_006433E3: mov var_164, eax
  loc_006433E9: jmp 006433F5h
  loc_006433EB: mov var_164, 00000000h
  loc_006433F5: cmp [0073C818h], 00000000h
  loc_006433FC: jnz 0064341Ah
  loc_006433FE: push 0073C818h
  loc_00643403: push 00441F00h
  loc_00643408: call [004012FCh] ; __vbaNew2
  loc_0064340E: mov var_168, 0073C818h
  loc_00643418: jmp 00643424h
  loc_0064341A: mov var_168, 0073C818h
  loc_00643424: mov ecx, var_168
  loc_0064342A: mov edx, [ecx]
  loc_0064342C: mov var_C8, edx
  loc_00643432: lea eax, var_54
  loc_00643435: push eax
  loc_00643436: mov ecx, var_C8
  loc_0064343C: mov edx, [ecx]
  loc_0064343E: mov eax, var_C8
  loc_00643444: push eax
  loc_00643445: call [edx+00000014h]
  loc_00643448: fnclex
  loc_0064344A: mov var_CC, eax
  loc_00643450: cmp var_CC, 00000000h
  loc_00643457: jge 0064347Ch
  loc_00643459: push 00000014h
  loc_0064345B: push 00441EF0h
  loc_00643460: mov ecx, var_C8
  loc_00643466: push ecx
  loc_00643467: mov edx, var_CC
  loc_0064346D: push edx
  loc_0064346E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00643474: mov var_16C, eax
  loc_0064347A: jmp 00643486h
  loc_0064347C: mov var_16C, 00000000h
  loc_00643486: mov eax, var_54
  loc_00643489: mov var_D0, eax
  loc_0064348F: lea ecx, var_94
  loc_00643495: push ecx
  loc_00643496: mov edx, var_D0
  loc_0064349C: mov eax, [edx]
  loc_0064349E: mov ecx, var_D0
  loc_006434A4: push ecx
  loc_006434A5: call [eax+000000C8h]
  loc_006434AB: fnclex
  loc_006434AD: mov var_D4, eax
  loc_006434B3: cmp var_D4, 00000000h
  loc_006434BA: jge 006434E2h
  loc_006434BC: push 000000C8h
  loc_006434C1: push 004437B4h
  loc_006434C6: mov edx, var_D0
  loc_006434CC: push edx
  loc_006434CD: mov eax, var_D4
  loc_006434D3: push eax
  loc_006434D4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006434DA: mov var_170, eax
  loc_006434E0: jmp 006434ECh
  loc_006434E2: mov var_170, 00000000h
  loc_006434EC: push 004515DCh ; "Version "
  loc_006434F1: mov cx, var_8C
  loc_006434F8: push ecx
  loc_006434F9: call [0040100Ch] ; __vbaStrI2
  loc_006434FF: mov edx, eax
  loc_00643501: lea ecx, var_24
  loc_00643504: call [004013C0h] ; __vbaStrMove
  loc_0064350A: push eax
  loc_0064350B: call [00401098h] ; __vbaStrCat
  loc_00643511: mov edx, eax
  loc_00643513: lea ecx, var_28
  loc_00643516: call [004013C0h] ; __vbaStrMove
  loc_0064351C: push eax
  loc_0064351D: push 00444D98h ; "."
  loc_00643522: call [00401098h] ; __vbaStrCat
  loc_00643528: mov edx, eax
  loc_0064352A: lea ecx, var_2C
  loc_0064352D: call [004013C0h] ; __vbaStrMove
  loc_00643533: push eax
  loc_00643534: mov dx, var_90
  loc_0064353B: push edx
  loc_0064353C: call [0040100Ch] ; __vbaStrI2
  loc_00643542: mov edx, eax
  loc_00643544: lea ecx, var_30
  loc_00643547: call [004013C0h] ; __vbaStrMove
  loc_0064354D: push eax
  loc_0064354E: call [00401098h] ; __vbaStrCat
  loc_00643554: mov edx, eax
  loc_00643556: lea ecx, var_34
  loc_00643559: call [004013C0h] ; __vbaStrMove
  loc_0064355F: push eax
  loc_00643560: push 00444D98h ; "."
  loc_00643565: call [00401098h] ; __vbaStrCat
  loc_0064356B: mov edx, eax
  loc_0064356D: lea ecx, var_38
  loc_00643570: call [004013C0h] ; __vbaStrMove
  loc_00643576: push eax
  loc_00643577: mov ax, var_94
  loc_0064357E: push eax
  loc_0064357F: call [0040100Ch] ; __vbaStrI2
  loc_00643585: mov edx, eax
  loc_00643587: lea ecx, var_3C
  loc_0064358A: call [004013C0h] ; __vbaStrMove
  loc_00643590: push eax
  loc_00643591: call [00401098h] ; __vbaStrCat
  loc_00643597: mov edx, eax
  loc_00643599: lea ecx, var_40
  loc_0064359C: call [004013C0h] ; __vbaStrMove
  loc_006435A2: push eax
  loc_006435A3: mov ecx, var_D8
  loc_006435A9: mov edx, [ecx]
  loc_006435AB: mov eax, var_D8
  loc_006435B1: push eax
  loc_006435B2: call [edx+00000054h]
  loc_006435B5: fnclex
  loc_006435B7: mov var_DC, eax
  loc_006435BD: cmp var_DC, 00000000h
  loc_006435C4: jge 006435E9h
  loc_006435C6: push 00000054h
  loc_006435C8: push 00441988h
  loc_006435CD: mov ecx, var_D8
  loc_006435D3: push ecx
  loc_006435D4: mov edx, var_DC
  loc_006435DA: push edx
  loc_006435DB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006435E1: mov var_174, eax
  loc_006435E7: jmp 006435F3h
  loc_006435E9: mov var_174, 00000000h
  loc_006435F3: lea eax, var_40
  loc_006435F6: push eax
  loc_006435F7: lea ecx, var_3C
  loc_006435FA: push ecx
  loc_006435FB: lea edx, var_38
  loc_006435FE: push edx
  loc_006435FF: lea eax, var_34
  loc_00643602: push eax
  loc_00643603: lea ecx, var_30
  loc_00643606: push ecx
  loc_00643607: lea edx, var_2C
  loc_0064360A: push edx
  loc_0064360B: lea eax, var_28
  loc_0064360E: push eax
  loc_0064360F: lea ecx, var_24
  loc_00643612: push ecx
  loc_00643613: push 00000008h
  loc_00643615: call [00401324h] ; __vbaFreeStrList
  loc_0064361B: add esp, 00000024h
  loc_0064361E: lea edx, var_58
  loc_00643621: push edx
  loc_00643622: lea eax, var_54
  loc_00643625: push eax
  loc_00643626: lea ecx, var_50
  loc_00643629: push ecx
  loc_0064362A: lea edx, var_4C
  loc_0064362D: push edx
  loc_0064362E: push 00000004h
  loc_00643630: call [00401068h] ; __vbaFreeObjList
  loc_00643636: add esp, 00000014h
  loc_00643639: mov var_4, 0000000Bh
  loc_00643640: mov eax, Me
  loc_00643643: mov ecx, [eax]
  loc_00643645: mov edx, Me
  loc_00643648: push edx
  loc_00643649: call [ecx+00000378h]
  loc_0064364F: push eax
  loc_00643650: lea eax, var_50
  loc_00643653: push eax
  loc_00643654: call [00401128h] ; __vbaObjSet
  loc_0064365A: mov var_B8, eax
  loc_00643660: cmp [0073C818h], 00000000h
  loc_00643667: jnz 00643685h
  loc_00643669: push 0073C818h
  loc_0064366E: push 00441F00h
  loc_00643673: call [004012FCh] ; __vbaNew2
  loc_00643679: mov var_178, 0073C818h
  loc_00643683: jmp 0064368Fh
  loc_00643685: mov var_178, 0073C818h
  loc_0064368F: mov ecx, var_178
  loc_00643695: mov edx, [ecx]
  loc_00643697: mov var_A8, edx
  loc_0064369D: lea eax, var_4C
  loc_006436A0: push eax
  loc_006436A1: mov ecx, var_A8
  loc_006436A7: mov edx, [ecx]
  loc_006436A9: mov eax, var_A8
  loc_006436AF: push eax
  loc_006436B0: call [edx+00000014h]
  loc_006436B3: fnclex
  loc_006436B5: mov var_AC, eax
  loc_006436BB: cmp var_AC, 00000000h
  loc_006436C2: jge 006436E7h
  loc_006436C4: push 00000014h
  loc_006436C6: push 00441EF0h
  loc_006436CB: mov ecx, var_A8
  loc_006436D1: push ecx
  loc_006436D2: mov edx, var_AC
  loc_006436D8: push edx
  loc_006436D9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006436DF: mov var_17C, eax
  loc_006436E5: jmp 006436F1h
  loc_006436E7: mov var_17C, 00000000h
  loc_006436F1: mov eax, var_4C
  loc_006436F4: mov var_B0, eax
  loc_006436FA: lea ecx, var_24
  loc_006436FD: push ecx
  loc_006436FE: mov edx, var_B0
  loc_00643704: mov eax, [edx]
  loc_00643706: mov ecx, var_B0
  loc_0064370C: push ecx
  loc_0064370D: call [eax+00000060h]
  loc_00643710: fnclex
  loc_00643712: mov var_B4, eax
  loc_00643718: cmp var_B4, 00000000h
  loc_0064371F: jge 00643744h
  loc_00643721: push 00000060h
  loc_00643723: push 004437B4h
  loc_00643728: mov edx, var_B0
  loc_0064372E: push edx
  loc_0064372F: mov eax, var_B4
  loc_00643735: push eax
  loc_00643736: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064373C: mov var_180, eax
  loc_00643742: jmp 0064374Eh
  loc_00643744: mov var_180, 00000000h
  loc_0064374E: mov ecx, var_24
  loc_00643751: push ecx
  loc_00643752: mov edx, var_B8
  loc_00643758: mov eax, [edx]
  loc_0064375A: mov ecx, var_B8
  loc_00643760: push ecx
  loc_00643761: call [eax+00000054h]
  loc_00643764: fnclex
  loc_00643766: mov var_BC, eax
  loc_0064376C: cmp var_BC, 00000000h
  loc_00643773: jge 00643798h
  loc_00643775: push 00000054h
  loc_00643777: push 00441988h
  loc_0064377C: mov edx, var_B8
  loc_00643782: push edx
  loc_00643783: mov eax, var_BC
  loc_00643789: push eax
  loc_0064378A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00643790: mov var_184, eax
  loc_00643796: jmp 006437A2h
  loc_00643798: mov var_184, 00000000h
  loc_006437A2: lea ecx, var_24
  loc_006437A5: call [00401430h] ; __vbaFreeStr
  loc_006437AB: lea ecx, var_50
  loc_006437AE: push ecx
  loc_006437AF: lea edx, var_4C
  loc_006437B2: push edx
  loc_006437B3: push 00000002h
  loc_006437B5: call [00401068h] ; __vbaFreeObjList
  loc_006437BB: add esp, 0000000Ch
  loc_006437BE: mov var_4, 0000000Ch
  loc_006437C5: mov eax, Me
  loc_006437C8: mov ecx, [eax]
  loc_006437CA: mov edx, Me
  loc_006437CD: push edx
  loc_006437CE: call [ecx+0000036Ch]
  loc_006437D4: push eax
  loc_006437D5: lea eax, var_54
  loc_006437D8: push eax
  loc_006437D9: call [00401128h] ; __vbaObjSet
  loc_006437DF: mov var_B0, eax
  loc_006437E5: cmp [0073A254h], 00000000h
  loc_006437EC: jnz 0064380Ah
  loc_006437EE: push 0073A254h
  loc_006437F3: push 00431838h
  loc_006437F8: call [004012FCh] ; __vbaNew2
  loc_006437FE: mov var_188, 0073A254h
  loc_00643808: jmp 00643814h
  loc_0064380A: mov var_188, 0073A254h
  loc_00643814: mov ecx, var_188
  loc_0064381A: mov edx, [ecx]
  loc_0064381C: mov var_A8, edx
  loc_00643822: lea eax, var_4C
  loc_00643825: push eax
  loc_00643826: mov ecx, var_A8
  loc_0064382C: mov edx, [ecx]
  loc_0064382E: mov eax, var_A8
  loc_00643834: push eax
  loc_00643835: call [edx+00000160h]
  loc_0064383B: fnclex
  loc_0064383D: mov var_AC, eax
  loc_00643843: cmp var_AC, 00000000h
  loc_0064384A: jge 00643872h
  loc_0064384C: push 00000160h
  loc_00643851: push 00440B20h
  loc_00643856: mov ecx, var_A8
  loc_0064385C: push ecx
  loc_0064385D: mov edx, var_AC
  loc_00643863: push edx
  loc_00643864: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064386A: mov var_18C, eax
  loc_00643870: jmp 0064387Ch
  loc_00643872: mov var_18C, 00000000h
  loc_0064387C: mov eax, var_4C
  loc_0064387F: mov var_F4, eax
  loc_00643885: mov var_4C, 00000000h
  loc_0064388C: mov ecx, var_F4
  loc_00643892: push ecx
  loc_00643893: lea edx, var_50
  loc_00643896: push edx
  loc_00643897: call [00401128h] ; __vbaObjSet
  loc_0064389D: push eax
  loc_0064389E: mov eax, var_B0
  loc_006438A4: mov ecx, [eax]
  loc_006438A6: mov edx, var_B0
  loc_006438AC: push edx
  loc_006438AD: call [ecx+00000064h]
  loc_006438B0: fnclex
  loc_006438B2: mov var_B4, eax
  loc_006438B8: cmp var_B4, 00000000h
  loc_006438BF: jge 006438E4h
  loc_006438C1: push 00000064h
  loc_006438C3: push 0044E2E4h
  loc_006438C8: mov eax, var_B0
  loc_006438CE: push eax
  loc_006438CF: mov ecx, var_B4
  loc_006438D5: push ecx
  loc_006438D6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006438DC: mov var_190, eax
  loc_006438E2: jmp 006438EEh
  loc_006438E4: mov var_190, 00000000h
  loc_006438EE: lea edx, var_54
  loc_006438F1: push edx
  loc_006438F2: lea eax, var_50
  loc_006438F5: push eax
  loc_006438F6: push 00000002h
  loc_006438F8: call [00401068h] ; __vbaFreeObjList
  loc_006438FE: add esp, 0000000Ch
  loc_00643901: mov var_4, 0000000Dh
  loc_00643908: mov ecx, Me
  loc_0064390B: mov edx, [ecx]
  loc_0064390D: mov eax, Me
  loc_00643910: push eax
  loc_00643911: call [edx+00000374h]
  loc_00643917: push eax
  loc_00643918: lea ecx, var_4C
  loc_0064391B: push ecx
  loc_0064391C: call [00401128h] ; __vbaObjSet
  loc_00643922: mov var_A8, eax
  loc_00643928: push 0043C9F4h
  loc_0064392D: mov edx, var_A8
  loc_00643933: mov eax, [edx]
  loc_00643935: mov ecx, var_A8
  loc_0064393B: push ecx
  loc_0064393C: call [eax+00000054h]
  loc_0064393F: fnclex
  loc_00643941: mov var_AC, eax
  loc_00643947: cmp var_AC, 00000000h
  loc_0064394E: jge 00643973h
  loc_00643950: push 00000054h
  loc_00643952: push 00441988h
  loc_00643957: mov edx, var_A8
  loc_0064395D: push edx
  loc_0064395E: mov eax, var_AC
  loc_00643964: push eax
  loc_00643965: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064396B: mov var_194, eax
  loc_00643971: jmp 0064397Dh
  loc_00643973: mov var_194, 00000000h
  loc_0064397D: lea ecx, var_4C
  loc_00643980: call [0040142Ch] ; __vbaFreeObj
  loc_00643986: mov var_4, 0000000Eh
  loc_0064398D: mov ecx, Me
  loc_00643990: mov edx, [ecx]
  loc_00643992: mov eax, Me
  loc_00643995: push eax
  loc_00643996: call [edx+00000380h]
  loc_0064399C: push eax
  loc_0064399D: lea ecx, var_4C
  loc_006439A0: push ecx
  loc_006439A1: call [00401128h] ; __vbaObjSet
  loc_006439A7: mov var_A8, eax
  loc_006439AD: push 0045167Ch ; "© Copyright 1999-2003. All Rights Reserved. BONZI.COM Software. BonziBUDDY uses Microsoft Agent Technology."
  loc_006439B2: mov edx, var_A8
  loc_006439B8: mov eax, [edx]
  loc_006439BA: mov ecx, var_A8
  loc_006439C0: push ecx
  loc_006439C1: call [eax+00000054h]
  loc_006439C4: fnclex
  loc_006439C6: mov var_AC, eax
  loc_006439CC: cmp var_AC, 00000000h
  loc_006439D3: jge 006439F8h
  loc_006439D5: push 00000054h
  loc_006439D7: push 00441988h
  loc_006439DC: mov edx, var_A8
  loc_006439E2: push edx
  loc_006439E3: mov eax, var_AC
  loc_006439E9: push eax
  loc_006439EA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006439F0: mov var_198, eax
  loc_006439F6: jmp 00643A02h
  loc_006439F8: mov var_198, 00000000h
  loc_00643A02: lea ecx, var_4C
  loc_00643A05: call [0040142Ch] ; __vbaFreeObj
  loc_00643A0B: mov var_4, 0000000Fh
  loc_00643A12: mov ecx, Me
  loc_00643A15: mov edx, [ecx]
  loc_00643A17: mov eax, Me
  loc_00643A1A: push eax
  loc_00643A1B: call [edx+000003E8h]
  loc_00643A21: push eax
  loc_00643A22: lea ecx, var_4C
  loc_00643A25: push ecx
  loc_00643A26: call [00401128h] ; __vbaObjSet
  loc_00643A2C: mov var_A8, eax
  loc_00643A32: push 00000000h
  loc_00643A34: mov edx, var_A8
  loc_00643A3A: mov eax, [edx]
  loc_00643A3C: mov ecx, var_A8
  loc_00643A42: push ecx
  loc_00643A43: call [eax+0000008Ch]
  loc_00643A49: fnclex
  loc_00643A4B: mov var_AC, eax
  loc_00643A51: cmp var_AC, 00000000h
  loc_00643A58: jge 00643A80h
  loc_00643A5A: push 0000008Ch
  loc_00643A5F: push 004431B8h
  loc_00643A64: mov edx, var_A8
  loc_00643A6A: push edx
  loc_00643A6B: mov eax, var_AC
  loc_00643A71: push eax
  loc_00643A72: call [004010CCh] ; __vbaHresultCheckObj
  loc_00643A78: mov var_19C, eax
  loc_00643A7E: jmp 00643A8Ah
  loc_00643A80: mov var_19C, 00000000h
  loc_00643A8A: lea ecx, var_4C
  loc_00643A8D: call [0040142Ch] ; __vbaFreeObj
  loc_00643A93: mov var_4, 00000010h
  loc_00643A9A: mov var_8C, 0000h
  loc_00643AA3: push 00440B00h
  loc_00643AA8: mov ecx, Me
  loc_00643AAB: push ecx
  loc_00643AAC: call [004013C4h] ; __vbaCastObj
  loc_00643AB2: push eax
  loc_00643AB3: lea edx, var_4C
  loc_00643AB6: push edx
  loc_00643AB7: call [00401128h] ; __vbaObjSet
  loc_00643ABD: lea eax, var_8C
  loc_00643AC3: push eax
  loc_00643AC4: lea ecx, var_4C
  loc_00643AC7: push ecx
  loc_00643AC8: mov edx, [0073A218h]
  loc_00643ACE: mov eax, [edx]
  loc_00643AD0: mov ecx, [0073A218h]
  loc_00643AD6: push ecx
  loc_00643AD7: call [eax+00000020h]
  loc_00643ADA: fnclex
  loc_00643ADC: mov var_A8, eax
  loc_00643AE2: cmp var_A8, 00000000h
  loc_00643AE9: jge 00643B0Eh
  loc_00643AEB: push 00000020h
  loc_00643AED: push 00440B10h
  loc_00643AF2: mov edx, [0073A218h]
  loc_00643AF8: push edx
  loc_00643AF9: mov eax, var_A8
  loc_00643AFF: push eax
  loc_00643B00: call [004010CCh] ; __vbaHresultCheckObj
  loc_00643B06: mov var_1A0, eax
  loc_00643B0C: jmp 00643B18h
  loc_00643B0E: mov var_1A0, 00000000h
  loc_00643B18: lea ecx, var_4C
  loc_00643B1B: call [0040142Ch] ; __vbaFreeObj
  loc_00643B21: mov var_10, 00000000h
  loc_00643B28: fwait
  loc_00643B29: push 00643B80h
  loc_00643B2E: jmp 00643B7Fh
  loc_00643B30: lea ecx, var_48
  loc_00643B33: push ecx
  loc_00643B34: lea edx, var_44
  loc_00643B37: push edx
  loc_00643B38: lea eax, var_40
  loc_00643B3B: push eax
  loc_00643B3C: lea ecx, var_3C
  loc_00643B3F: push ecx
  loc_00643B40: lea edx, var_38
  loc_00643B43: push edx
  loc_00643B44: lea eax, var_34
  loc_00643B47: push eax
  loc_00643B48: lea ecx, var_30
  loc_00643B4B: push ecx
  loc_00643B4C: lea edx, var_2C
  loc_00643B4F: push edx
  loc_00643B50: lea eax, var_28
  loc_00643B53: push eax
  loc_00643B54: lea ecx, var_24
  loc_00643B57: push ecx
  loc_00643B58: push 0000000Ah
  loc_00643B5A: call [00401324h] ; __vbaFreeStrList
  loc_00643B60: add esp, 0000002Ch
  loc_00643B63: lea edx, var_58
  loc_00643B66: push edx
  loc_00643B67: lea eax, var_54
  loc_00643B6A: push eax
  loc_00643B6B: lea ecx, var_50
  loc_00643B6E: push ecx
  loc_00643B6F: lea edx, var_4C
  loc_00643B72: push edx
  loc_00643B73: push 00000004h
  loc_00643B75: call [00401068h] ; __vbaFreeObjList
  loc_00643B7B: add esp, 00000014h
  loc_00643B7E: ret
  loc_00643B7F: ret
  loc_00643B80: mov eax, Me
  loc_00643B83: mov ecx, [eax]
  loc_00643B85: mov edx, Me
  loc_00643B88: push edx
  loc_00643B89: call [ecx+00000008h]
  loc_00643B8C: mov eax, var_10
  loc_00643B8F: mov ecx, var_20
  loc_00643B92: mov fs:[00000000h], ecx
  loc_00643B99: pop edi
  loc_00643B9A: pop esi
  loc_00643B9B: pop ebx
  loc_00643B9C: mov esp, ebp
  loc_00643B9E: pop ebp
  loc_00643B9F: retn 0004h
End Sub

Private Sub Form_Unload(Cancel As Integer) '643BB0
  loc_00643BB0: push ebp
  loc_00643BB1: mov ebp, esp
  loc_00643BB3: sub esp, 00000018h
  loc_00643BB6: push 00412856h ; __vbaExceptHandler
  loc_00643BBB: mov eax, fs:[00000000h]
  loc_00643BC1: push eax
  loc_00643BC2: mov fs:[00000000h], esp
  loc_00643BC9: mov eax, 00000028h
  loc_00643BCE: call 00412850h ; __vbaChkstk
  loc_00643BD3: push ebx
  loc_00643BD4: push esi
  loc_00643BD5: push edi
  loc_00643BD6: mov var_18, esp
  loc_00643BD9: mov var_14, 00406368h ; Chr(37)
  loc_00643BE0: mov eax, Me
  loc_00643BE3: and eax, 00000001h
  loc_00643BE6: mov var_10, eax
  loc_00643BE9: mov ecx, Me
  loc_00643BEC: and ecx, FFFFFFFEh
  loc_00643BEF: mov Me, ecx
  loc_00643BF2: mov var_C, 00000000h
  loc_00643BF9: mov edx, Me
  loc_00643BFC: mov eax, [edx]
  loc_00643BFE: mov ecx, Me
  loc_00643C01: push ecx
  loc_00643C02: call [eax+00000004h]
  loc_00643C05: mov var_4, 00000001h
  loc_00643C0C: mov var_4, 00000002h
  loc_00643C13: push FFFFFFFFh
  loc_00643C15: call [00401124h] ; __vbaOnError
  loc_00643C1B: mov var_4, 00000003h
  loc_00643C22: mov var_2C, 0000h
  loc_00643C28: mov var_28, 0000h
  loc_00643C2E: push 00440B00h
  loc_00643C33: mov edx, Me
  loc_00643C36: push edx
  loc_00643C37: call [004013C4h] ; __vbaCastObj
  loc_00643C3D: push eax
  loc_00643C3E: lea eax, var_24
  loc_00643C41: push eax
  loc_00643C42: call [00401128h] ; __vbaObjSet
  loc_00643C48: lea ecx, var_2C
  loc_00643C4B: push ecx
  loc_00643C4C: lea edx, var_28
  loc_00643C4F: push edx
  loc_00643C50: lea eax, var_24
  loc_00643C53: push eax
  loc_00643C54: mov ecx, [0073A218h]
  loc_00643C5A: mov edx, [ecx]
  loc_00643C5C: mov eax, [0073A218h]
  loc_00643C61: push eax
  loc_00643C62: call [edx+0000001Ch]
  loc_00643C65: fnclex
  loc_00643C67: mov var_30, eax
  loc_00643C6A: cmp var_30, 00000000h
  loc_00643C6E: jge 00643C8Dh
  loc_00643C70: push 0000001Ch
  loc_00643C72: push 00440B10h
  loc_00643C77: mov ecx, [0073A218h]
  loc_00643C7D: push ecx
  loc_00643C7E: mov edx, var_30
  loc_00643C81: push edx
  loc_00643C82: call [004010CCh] ; __vbaHresultCheckObj
  loc_00643C88: mov var_48, eax
  loc_00643C8B: jmp 00643C94h
  loc_00643C8D: mov var_48, 00000000h
  loc_00643C94: lea ecx, var_24
  loc_00643C97: call [0040142Ch] ; __vbaFreeObj
  loc_00643C9D: mov var_10, 00000000h
  loc_00643CA4: push 00643CB6h
  loc_00643CA9: jmp 00643CB5h
  loc_00643CAB: lea ecx, var_24
  loc_00643CAE: call [0040142Ch] ; __vbaFreeObj
  loc_00643CB4: ret
  loc_00643CB5: ret
  loc_00643CB6: mov eax, Me
  loc_00643CB9: mov ecx, [eax]
  loc_00643CBB: mov edx, Me
  loc_00643CBE: push edx
  loc_00643CBF: call [ecx+00000008h]
  loc_00643CC2: mov eax, var_10
  loc_00643CC5: mov ecx, var_20
  loc_00643CC8: mov fs:[00000000h], ecx
  loc_00643CCF: pop edi
  loc_00643CD0: pop esi
  loc_00643CD1: pop ebx
  loc_00643CD2: mov esp, ebp
  loc_00643CD4: pop ebp
  loc_00643CD5: retn 0008h
End Sub

Private Sub Form_Activate() '642380
  loc_00642380: push ebp
  loc_00642381: mov ebp, esp
  loc_00642383: sub esp, 0000000Ch
  loc_00642386: push 00412856h ; __vbaExceptHandler
  loc_0064238B: mov eax, fs:[00000000h]
  loc_00642391: push eax
  loc_00642392: mov fs:[00000000h], esp
  loc_00642399: sub esp, 00000014h
  loc_0064239C: push ebx
  loc_0064239D: push esi
  loc_0064239E: push edi
  loc_0064239F: mov var_C, esp
  loc_006423A2: mov var_8, 004062E0h
  loc_006423A9: mov esi, Me
  loc_006423AC: mov eax, esi
  loc_006423AE: and eax, 00000001h
  loc_006423B1: mov var_4, eax
  loc_006423B4: and esi, FFFFFFFEh
  loc_006423B7: push esi
  loc_006423B8: mov Me, esi
  loc_006423BB: mov ecx, [esi]
  loc_006423BD: call [ecx+00000004h]
  loc_006423C0: xor edi, edi
  loc_006423C2: push 00440B00h
  loc_006423C7: mov var_1C, edi
  loc_006423CA: push esi
  loc_006423CB: mov var_18, edi
  loc_006423CE: mov var_1C, edi
  loc_006423D1: call [004013C4h] ; __vbaCastObj
  loc_006423D7: lea edx, var_18
  loc_006423DA: push eax
  loc_006423DB: push edx
  loc_006423DC: call [00401128h] ; __vbaObjSet
  loc_006423E2: mov eax, [0073A218h]
  loc_006423E7: lea edx, var_1C
  loc_006423EA: push edx
  loc_006423EB: lea edx, var_18
  loc_006423EE: mov ecx, [eax]
  loc_006423F0: push edx
  loc_006423F1: push eax
  loc_006423F2: call [ecx+00000020h]
  loc_006423F5: cmp eax, edi
  loc_006423F7: fnclex
  loc_006423F9: jge 00642410h
  loc_006423FB: mov ecx, [0073A218h]
  loc_00642401: push 00000020h
  loc_00642403: push 00440B10h
  loc_00642408: push ecx
  loc_00642409: push eax
  loc_0064240A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00642410: lea ecx, var_18
  loc_00642413: call [0040142Ch] ; __vbaFreeObj
  loc_00642419: mov var_4, edi
  loc_0064241C: push 0064242Eh
  loc_00642421: jmp 0064242Dh
  loc_00642423: lea ecx, var_18
  loc_00642426: call [0040142Ch] ; __vbaFreeObj
  loc_0064242C: ret
  loc_0064242D: ret
  loc_0064242E: mov eax, Me
  loc_00642431: push eax
  loc_00642432: mov edx, [eax]
  loc_00642434: call [edx+00000008h]
  loc_00642437: mov eax, var_4
  loc_0064243A: mov ecx, var_14
  loc_0064243D: pop edi
  loc_0064243E: pop esi
  loc_0064243F: mov fs:[00000000h], ecx
  loc_00642446: pop ebx
  loc_00642447: mov esp, ebp
  loc_00642449: pop ebp
  loc_0064244A: retn 0004h
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer) '642450
  loc_00642450: push ebp
  loc_00642451: mov ebp, esp
  loc_00642453: sub esp, 0000000Ch
  loc_00642456: push 00412856h ; __vbaExceptHandler
  loc_0064245B: mov eax, fs:[00000000h]
  loc_00642461: push eax
  loc_00642462: mov fs:[00000000h], esp
  loc_00642469: sub esp, 00000084h
  loc_0064246F: push ebx
  loc_00642470: push esi
  loc_00642471: push edi
  loc_00642472: mov var_C, esp
  loc_00642475: mov var_8, 004062F0h
  loc_0064247C: mov esi, Me
  loc_0064247F: mov eax, esi
  loc_00642481: and eax, 00000001h
  loc_00642484: mov var_4, eax
  loc_00642487: and esi, FFFFFFFEh
  loc_0064248A: push esi
  loc_0064248B: mov Me, esi
  loc_0064248E: mov ecx, [esi]
  loc_00642490: call [ecx+00000004h]
  loc_00642493: mov ecx, KeyCode
  loc_00642496: mov edi, Shift
  loc_00642499: xor eax, eax
  loc_0064249B: xor edx, edx
  loc_0064249D: cmp [ecx], 0009h
  loc_006424A1: mov var_1C, eax
  loc_006424A4: mov var_20, eax
  loc_006424A7: mov var_24, eax
  loc_006424AA: setnz dl
  loc_006424AD: xor ecx, ecx
  loc_006424AF: cmp [edi], 0002h
  loc_006424B3: mov var_28, eax
  loc_006424B6: mov var_38, eax
  loc_006424B9: setnz cl
  loc_006424BC: or edx, ecx
  loc_006424BE: mov var_48, eax
  loc_006424C1: mov var_58, eax
  loc_006424C4: mov var_7C, eax
  loc_006424C7: jnz 0064276Ah
  loc_006424CD: mov edx, [esi]
  loc_006424CF: push 00443158h
  loc_006424D4: push eax
  loc_006424D5: push 0000000Fh
  loc_006424D7: push esi
  loc_006424D8: call [edx+0000040Ch]
  loc_006424DE: mov edi, [00401128h] ; __vbaObjSet
  loc_006424E4: push eax
  loc_006424E5: lea eax, var_1C
  loc_006424E8: push eax
  loc_006424E9: call edi
  loc_006424EB: lea ecx, var_38
  loc_006424EE: push eax
  loc_006424EF: push ecx
  loc_006424F0: call [00401214h] ; __vbaLateIdCallLd
  loc_006424F6: add esp, 00000010h
  loc_006424F9: push eax
  loc_006424FA: call [004011F8h] ; __vbaCastObjVar
  loc_00642500: lea edx, var_20
  loc_00642503: push eax
  loc_00642504: push edx
  loc_00642505: call edi
  loc_00642507: mov ebx, eax
  loc_00642509: lea ecx, var_7C
  loc_0064250C: push ecx
  loc_0064250D: push ebx
  loc_0064250E: mov eax, [ebx]
  loc_00642510: call [eax+00000034h]
  loc_00642513: test eax, eax
  loc_00642515: fnclex
  loc_00642517: jge 00642528h
  loc_00642519: push 00000034h
  loc_0064251B: push 00443158h
  loc_00642520: push ebx
  loc_00642521: push eax
  loc_00642522: call [004010CCh] ; __vbaHresultCheckObj
  loc_00642528: mov ebx, var_7C
  loc_0064252B: lea edx, var_20
  loc_0064252E: lea eax, var_1C
  loc_00642531: push edx
  loc_00642532: push eax
  loc_00642533: push 00000002h
  loc_00642535: call [00401068h] ; __vbaFreeObjList
  loc_0064253B: add esp, 0000000Ch
  loc_0064253E: lea ecx, var_38
  loc_00642541: call [00401030h] ; __vbaFreeVar
  loc_00642547: mov ecx, [esi]
  loc_00642549: push 004515C8h
  loc_0064254E: push 00000000h
  loc_00642550: push 00000004h
  loc_00642552: push esi
  loc_00642553: call [ecx+0000040Ch]
  loc_00642559: lea edx, var_1C
  loc_0064255C: push eax
  loc_0064255D: push edx
  loc_0064255E: call edi
  loc_00642560: push eax
  loc_00642561: lea eax, var_38
  loc_00642564: push eax
  loc_00642565: call [00401214h] ; __vbaLateIdCallLd
  loc_0064256B: add esp, 00000010h
  loc_0064256E: push eax
  loc_0064256F: call [004011F8h] ; __vbaCastObjVar
  loc_00642575: lea ecx, var_20
  loc_00642578: push eax
  loc_00642579: push ecx
  loc_0064257A: call edi
  loc_0064257C: mov edx, [eax]
  loc_0064257E: lea ecx, var_7C
  loc_00642581: push ecx
  loc_00642582: push eax
  loc_00642583: mov var_80, eax
  loc_00642586: call [edx+0000001Ch]
  loc_00642589: test eax, eax
  loc_0064258B: fnclex
  loc_0064258D: jge 006425A1h
  loc_0064258F: mov edx, var_80
  loc_00642592: push 0000001Ch
  loc_00642594: push 004515C8h
  loc_00642599: push edx
  loc_0064259A: push eax
  loc_0064259B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006425A1: xor eax, eax
  loc_006425A3: cmp bx, var_7C
  loc_006425A7: lea ecx, var_20
  loc_006425AA: lea edx, var_1C
  loc_006425AD: setz al
  loc_006425B0: push ecx
  loc_006425B1: push edx
  loc_006425B2: neg eax
  loc_006425B4: push 00000002h
  loc_006425B6: mov var_88, eax
  loc_006425BC: call [00401068h] ; __vbaFreeObjList
  loc_006425C2: add esp, 0000000Ch
  loc_006425C5: lea ecx, var_38
  loc_006425C8: call [00401030h] ; __vbaFreeVar
  loc_006425CE: cmp var_88, 0000h
  loc_006425D6: mov eax, [esi]
  loc_006425D8: push 004515C8h
  loc_006425DD: push 00000000h
  loc_006425DF: push 00000004h
  loc_006425E1: push esi
  loc_006425E2: jz 00642682h
  loc_006425E8: call [eax+0000040Ch]
  loc_006425EE: lea ecx, var_1C
  loc_006425F1: push eax
  loc_006425F2: push ecx
  loc_006425F3: call edi
  loc_006425F5: lea edx, var_38
  loc_006425F8: push eax
  loc_006425F9: push edx
  loc_006425FA: call [00401214h] ; __vbaLateIdCallLd
  loc_00642600: add esp, 00000010h
  loc_00642603: push eax
  loc_00642604: call [004011F8h] ; __vbaCastObjVar
  loc_0064260A: push eax
  loc_0064260B: lea eax, var_20
  loc_0064260E: push eax
  loc_0064260F: call edi
  loc_00642611: mov ebx, eax
  loc_00642613: lea edx, var_24
  loc_00642616: lea eax, var_48
  loc_00642619: mov var_40, 00000001h
  loc_00642620: mov var_48, 00000002h
  loc_00642627: mov ecx, [ebx]
  loc_00642629: push edx
  loc_0064262A: push eax
  loc_0064262B: push ebx
  loc_0064262C: call [ecx+00000024h]
  loc_0064262F: test eax, eax
  loc_00642631: fnclex
  loc_00642633: jge 00642644h
  loc_00642635: push 00000024h
  loc_00642637: push 004515C8h
  loc_0064263C: push ebx
  loc_0064263D: push eax
  loc_0064263E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00642644: mov eax, var_24
  loc_00642647: lea ecx, var_58
  loc_0064264A: push ecx
  loc_0064264B: mov var_24, 00000000h
  loc_00642652: mov var_50, eax
  loc_00642655: mov var_58, 00000009h
  loc_0064265C: call [0040137Ch] ; __vbaVerifyVarObj
  loc_00642662: mov ecx, [eax]
  loc_00642664: sub esp, 00000010h
  loc_00642667: mov edx, esp
  loc_00642669: mov [edx], ecx
  loc_0064266B: mov ecx, [eax+00000004h]
  loc_0064266E: mov [edx+00000004h], ecx
  loc_00642671: mov ecx, [eax+00000008h]
  loc_00642674: mov eax, [eax+0000000Ch]
  loc_00642677: mov [edx+00000008h], ecx
  loc_0064267A: mov [edx+0000000Ch], eax
  loc_0064267D: jmp 00642722h
  loc_00642682: call [eax+0000040Ch]
  loc_00642688: lea ecx, var_1C
  loc_0064268B: push eax
  loc_0064268C: push ecx
  loc_0064268D: call edi
  loc_0064268F: lea edx, var_38
  loc_00642692: push eax
  loc_00642693: push edx
  loc_00642694: call [00401214h] ; __vbaLateIdCallLd
  loc_0064269A: add esp, 00000010h
  loc_0064269D: push eax
  loc_0064269E: call [004011F8h] ; __vbaCastObjVar
  loc_006426A4: push eax
  loc_006426A5: lea eax, var_20
  loc_006426A8: push eax
  loc_006426A9: call edi
  loc_006426AB: lea edx, var_24
  loc_006426AE: add bx, 0001h
  loc_006426B2: push edx
  loc_006426B3: lea edx, var_48
  loc_006426B6: jo 006427C4h
  loc_006426BC: mov var_40, bx
  loc_006426C0: mov var_48, 00000002h
  loc_006426C7: mov ecx, [eax]
  loc_006426C9: push edx
  loc_006426CA: push eax
  loc_006426CB: mov var_80, eax
  loc_006426CE: call [ecx+00000024h]
  loc_006426D1: test eax, eax
  loc_006426D3: fnclex
  loc_006426D5: jge 006426E9h
  loc_006426D7: mov ecx, var_80
  loc_006426DA: push 00000024h
  loc_006426DC: push 004515C8h
  loc_006426E1: push ecx
  loc_006426E2: push eax
  loc_006426E3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006426E9: mov eax, var_24
  loc_006426EC: lea edx, var_58
  loc_006426EF: push edx
  loc_006426F0: mov var_24, 00000000h
  loc_006426F7: mov var_50, eax
  loc_006426FA: mov var_58, 00000009h
  loc_00642701: call [0040137Ch] ; __vbaVerifyVarObj
  loc_00642707: mov edx, [eax]
  loc_00642709: sub esp, 00000010h
  loc_0064270C: mov ecx, esp
  loc_0064270E: mov [ecx], edx
  loc_00642710: mov edx, [eax+00000004h]
  loc_00642713: mov [ecx+00000004h], edx
  loc_00642716: mov edx, [eax+00000008h]
  loc_00642719: mov eax, [eax+0000000Ch]
  loc_0064271C: mov [ecx+00000008h], edx
  loc_0064271F: mov [ecx+0000000Ch], eax
  loc_00642722: mov ecx, [esi]
  loc_00642724: push 00000000h
  loc_00642726: push 0000000Fh
  loc_00642728: push esi
  loc_00642729: call [ecx+0000040Ch]
  loc_0064272F: lea edx, var_28
  loc_00642732: push eax
  loc_00642733: push edx
  loc_00642734: call edi
  loc_00642736: push eax
  loc_00642737: call [00401274h] ; __vbaLateIdStAd
  loc_0064273D: lea eax, var_28
  loc_00642740: lea ecx, var_20
  loc_00642743: push eax
  loc_00642744: lea edx, var_1C
  loc_00642747: push ecx
  loc_00642748: push edx
  loc_00642749: push 00000003h
  loc_0064274B: call [00401068h] ; __vbaFreeObjList
  loc_00642751: lea eax, var_58
  loc_00642754: lea ecx, var_48
  loc_00642757: push eax
  loc_00642758: lea edx, var_38
  loc_0064275B: push ecx
  loc_0064275C: push edx
  loc_0064275D: push 00000003h
  loc_0064275F: call [00401050h] ; __vbaFreeVarList
  loc_00642765: add esp, 0000003Ch
  loc_00642768: xor eax, eax
  loc_0064276A: mov var_4, eax
  loc_0064276D: push 006427A5h
  loc_00642772: jmp 006427A4h
  loc_00642774: lea eax, var_28
  loc_00642777: lea ecx, var_24
  loc_0064277A: push eax
  loc_0064277B: lea edx, var_20
  loc_0064277E: push ecx
  loc_0064277F: lea eax, var_1C
  loc_00642782: push edx
  loc_00642783: push eax
  loc_00642784: push 00000004h
  loc_00642786: call [00401068h] ; __vbaFreeObjList
  loc_0064278C: lea ecx, var_58
  loc_0064278F: lea edx, var_48
  loc_00642792: push ecx
  loc_00642793: lea eax, var_38
  loc_00642796: push edx
  loc_00642797: push eax
  loc_00642798: push 00000003h
  loc_0064279A: call [00401050h] ; __vbaFreeVarList
  loc_006427A0: add esp, 00000024h
  loc_006427A3: ret
  loc_006427A4: ret
  loc_006427A5: mov eax, Me
  loc_006427A8: push eax
  loc_006427A9: mov ecx, [eax]
  loc_006427AB: call [ecx+00000008h]
  loc_006427AE: mov eax, var_4
  loc_006427B1: mov ecx, var_14
  loc_006427B4: pop edi
  loc_006427B5: pop esi
  loc_006427B6: mov fs:[00000000h], ecx
  loc_006427BD: pop ebx
  loc_006427BE: mov esp, ebp
  loc_006427C0: pop ebp
  loc_006427C1: retn 000Ch
End Sub

Private Sub cmdTest_Click() '641DA0
  loc_00641DA0: push ebp
  loc_00641DA1: mov ebp, esp
  loc_00641DA3: sub esp, 0000000Ch
  loc_00641DA6: push 00412856h ; __vbaExceptHandler
  loc_00641DAB: mov eax, fs:[00000000h]
  loc_00641DB1: push eax
  loc_00641DB2: mov fs:[00000000h], esp
  loc_00641DB9: sub esp, 00000064h
  loc_00641DBC: push ebx
  loc_00641DBD: push esi
  loc_00641DBE: push edi
  loc_00641DBF: mov var_C, esp
  loc_00641DC2: mov var_8, 004062D0h
  loc_00641DC9: mov edi, Me
  loc_00641DCC: mov eax, edi
  loc_00641DCE: and eax, 00000001h
  loc_00641DD1: mov var_4, eax
  loc_00641DD4: and edi, FFFFFFFEh
  loc_00641DD7: push edi
  loc_00641DD8: mov Me, edi
  loc_00641DDB: mov ecx, [edi]
  loc_00641DDD: call [ecx+00000004h]
  loc_00641DE0: xor esi, esi
  loc_00641DE2: push 0044252Ch
  loc_00641DE7: mov var_1C, esi
  loc_00641DEA: mov var_20, esi
  loc_00641DED: mov var_24, esi
  loc_00641DF0: mov var_28, esi
  loc_00641DF3: mov var_38, esi
  loc_00641DF6: mov var_48, esi
  loc_00641DF9: mov var_58, esi
  loc_00641DFC: mov var_5C, esi
  loc_00641DFF: call [0040122Ch] ; __vbaNew
  loc_00641E05: lea edx, var_1C
  loc_00641E08: push eax
  loc_00641E09: push edx
  loc_00641E0A: call [00401128h] ; __vbaObjSet
  loc_00641E10: cmp [0073A254h], esi
  loc_00641E16: jnz 00641E28h
  loc_00641E18: push 0073A254h
  loc_00641E1D: push 00431838h
  loc_00641E22: call [004012FCh] ; __vbaNew2
  loc_00641E28: mov eax, [0073A254h]
  loc_00641E2D: push eax
  loc_00641E2E: call 00695250h
  loc_00641E33: mov eax, var_1C
  loc_00641E36: push 0043DB0Ch ; "BONZI.COM Software (Single Developer)/0030530910071B009C00"
  loc_00641E3B: push eax
  loc_00641E3C: mov ecx, [eax]
  loc_00641E3E: call [ecx+00000074h]
  loc_00641E41: cmp eax, esi
  loc_00641E43: fnclex
  loc_00641E45: jge 00641E5Dh
  loc_00641E47: mov edx, var_1C
  loc_00641E4A: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_00641E50: push 00000074h
  loc_00641E52: push 0044251Ch
  loc_00641E57: push edx
  loc_00641E58: push eax
  loc_00641E59: call ebx
  loc_00641E5B: jmp 00641E63h
  loc_00641E5D: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_00641E63: mov eax, var_1C
  loc_00641E66: push 0000006Eh
  loc_00641E68: push eax
  loc_00641E69: mov ecx, [eax]
  loc_00641E6B: call [ecx+0000006Ch]
  loc_00641E6E: cmp eax, esi
  loc_00641E70: fnclex
  loc_00641E72: jge 00641E82h
  loc_00641E74: mov edx, var_1C
  loc_00641E77: push 0000006Ch
  loc_00641E79: push 0044251Ch
  loc_00641E7E: push edx
  loc_00641E7F: push eax
  loc_00641E80: call ebx
  loc_00641E82: mov eax, [edi]
  loc_00641E84: push edi
  loc_00641E85: call [eax+00000348h]
  loc_00641E8B: lea ecx, var_28
  loc_00641E8E: push eax
  loc_00641E8F: push ecx
  loc_00641E90: call [00401128h] ; __vbaObjSet
  loc_00641E96: mov esi, eax
  loc_00641E98: lea eax, var_20
  loc_00641E9B: push eax
  loc_00641E9C: push esi
  loc_00641E9D: mov edx, [esi]
  loc_00641E9F: call [edx+000000A0h]
  loc_00641EA5: test eax, eax
  loc_00641EA7: fnclex
  loc_00641EA9: jge 00641EB9h
  loc_00641EAB: push 000000A0h
  loc_00641EB0: push 0043F42Ch
  loc_00641EB5: push esi
  loc_00641EB6: push eax
  loc_00641EB7: call ebx
  loc_00641EB9: mov ecx, var_1C
  loc_00641EBC: mov edx, var_20
  loc_00641EBF: push edx
  loc_00641EC0: mov esi, [ecx]
  loc_00641EC2: call [00401088h] ; rtcTrimBstr
  loc_00641EC8: mov edx, eax
  loc_00641ECA: lea ecx, var_24
  loc_00641ECD: call [004013C0h] ; __vbaStrMove
  loc_00641ED3: push eax
  loc_00641ED4: mov eax, var_1C
  loc_00641ED7: push eax
  loc_00641ED8: call [esi+00000028h]
  loc_00641EDB: test eax, eax
  loc_00641EDD: fnclex
  loc_00641EDF: jge 00641EEFh
  loc_00641EE1: mov ecx, var_1C
  loc_00641EE4: push 00000028h
  loc_00641EE6: push 0044251Ch
  loc_00641EEB: push ecx
  loc_00641EEC: push eax
  loc_00641EED: call ebx
  loc_00641EEF: lea edx, var_24
  loc_00641EF2: lea eax, var_20
  loc_00641EF5: push edx
  loc_00641EF6: push eax
  loc_00641EF7: push 00000002h
  loc_00641EF9: call [00401324h] ; __vbaFreeStrList
  loc_00641EFF: add esp, 0000000Ch
  loc_00641F02: lea ecx, var_28
  loc_00641F05: call [0040142Ch] ; __vbaFreeObj
  loc_00641F0B: mov eax, var_1C
  loc_00641F0E: push 00000078h
  loc_00641F10: push eax
  loc_00641F11: mov ecx, [eax]
  loc_00641F13: call [ecx+0000009Ch]
  loc_00641F19: test eax, eax
  loc_00641F1B: fnclex
  loc_00641F1D: jge 00641F30h
  loc_00641F1F: mov edx, var_1C
  loc_00641F22: push 0000009Ch
  loc_00641F27: push 0044251Ch
  loc_00641F2C: push edx
  loc_00641F2D: push eax
  loc_00641F2E: call ebx
  loc_00641F30: mov eax, [edi]
  loc_00641F32: push edi
  loc_00641F33: call [eax+00000340h]
  loc_00641F39: lea ecx, var_28
  loc_00641F3C: push eax
  loc_00641F3D: push ecx
  loc_00641F3E: call [00401128h] ; __vbaObjSet
  loc_00641F44: mov esi, eax
  loc_00641F46: lea eax, var_20
  loc_00641F49: push eax
  loc_00641F4A: push esi
  loc_00641F4B: mov edx, [esi]
  loc_00641F4D: call [edx+000000A0h]
  loc_00641F53: test eax, eax
  loc_00641F55: fnclex
  loc_00641F57: jge 00641F67h
  loc_00641F59: push 000000A0h
  loc_00641F5E: push 0043F42Ch
  loc_00641F63: push esi
  loc_00641F64: push eax
  loc_00641F65: call ebx
  loc_00641F67: mov ecx, var_1C
  loc_00641F6A: mov edx, var_20
  loc_00641F6D: push edx
  loc_00641F6E: mov esi, [ecx]
  loc_00641F70: call [00401088h] ; rtcTrimBstr
  loc_00641F76: mov edx, eax
  loc_00641F78: lea ecx, var_24
  loc_00641F7B: call [004013C0h] ; __vbaStrMove
  loc_00641F81: push eax
  loc_00641F82: mov eax, var_1C
  loc_00641F85: push eax
  loc_00641F86: call [esi+00000030h]
  loc_00641F89: test eax, eax
  loc_00641F8B: fnclex
  loc_00641F8D: jge 00641F9Dh
  loc_00641F8F: mov ecx, var_1C
  loc_00641F92: push 00000030h
  loc_00641F94: push 0044251Ch
  loc_00641F99: push ecx
  loc_00641F9A: push eax
  loc_00641F9B: call ebx
  loc_00641F9D: lea edx, var_24
  loc_00641FA0: lea eax, var_20
  loc_00641FA3: push edx
  loc_00641FA4: push eax
  loc_00641FA5: push 00000002h
  loc_00641FA7: call [00401324h] ; __vbaFreeStrList
  loc_00641FAD: add esp, 0000000Ch
  loc_00641FB0: lea ecx, var_28
  loc_00641FB3: call [0040142Ch] ; __vbaFreeObj
  loc_00641FB9: mov ecx, [edi]
  loc_00641FBB: push edi
  loc_00641FBC: call [ecx+00000344h]
  loc_00641FC2: lea edx, var_28
  loc_00641FC5: push eax
  loc_00641FC6: push edx
  loc_00641FC7: call [00401128h] ; __vbaObjSet
  loc_00641FCD: mov esi, eax
  loc_00641FCF: lea ecx, var_20
  loc_00641FD2: push ecx
  loc_00641FD3: push esi
  loc_00641FD4: mov eax, [esi]
  loc_00641FD6: call [eax+000000A0h]
  loc_00641FDC: test eax, eax
  loc_00641FDE: fnclex
  loc_00641FE0: jge 00641FF0h
  loc_00641FE2: push 000000A0h
  loc_00641FE7: push 0043F42Ch
  loc_00641FEC: push esi
  loc_00641FED: push eax
  loc_00641FEE: call ebx
  loc_00641FF0: mov edx, var_1C
  loc_00641FF3: mov eax, var_20
  loc_00641FF6: push eax
  loc_00641FF7: mov esi, [edx]
  loc_00641FF9: call [00401088h] ; rtcTrimBstr
  loc_00641FFF: mov edx, eax
  loc_00642001: lea ecx, var_24
  loc_00642004: call [004013C0h] ; __vbaStrMove
  loc_0064200A: mov ecx, var_1C
  loc_0064200D: push eax
  loc_0064200E: push ecx
  loc_0064200F: call [esi+00000038h]
  loc_00642012: test eax, eax
  loc_00642014: fnclex
  loc_00642016: jge 00642026h
  loc_00642018: mov edx, var_1C
  loc_0064201B: push 00000038h
  loc_0064201D: push 0044251Ch
  loc_00642022: push edx
  loc_00642023: push eax
  loc_00642024: call ebx
  loc_00642026: lea eax, var_24
  loc_00642029: lea ecx, var_20
  loc_0064202C: push eax
  loc_0064202D: push ecx
  loc_0064202E: push 00000002h
  loc_00642030: call [00401324h] ; __vbaFreeStrList
  loc_00642036: add esp, 0000000Ch
  loc_00642039: lea ecx, var_28
  loc_0064203C: call [0040142Ch] ; __vbaFreeObj
  loc_00642042: mov eax, var_1C
  loc_00642045: lea ecx, var_5C
  loc_00642048: push ecx
  loc_00642049: push eax
  loc_0064204A: mov edx, [eax]
  loc_0064204C: call [edx+0000004Ch]
  loc_0064204F: test eax, eax
  loc_00642051: fnclex
  loc_00642053: jge 00642063h
  loc_00642055: mov edx, var_1C
  loc_00642058: push 0000004Ch
  loc_0064205A: push 0044251Ch
  loc_0064205F: push edx
  loc_00642060: push eax
  loc_00642061: call ebx
  loc_00642063: mov eax, var_5C
  loc_00642066: test eax, eax
  loc_00642068: jnz 0064212Ch
  loc_0064206E: mov eax, [0073A040h]
  loc_00642073: mov ebx, [00401098h] ; __vbaStrCat
  loc_00642079: push 00442604h ; "Great!  This email information seems to be working properly, "
  loc_0064207E: push eax
  loc_0064207F: mov esi, 80020004h
  loc_00642084: mov edi, 0000000Ah
  loc_00642089: call ebx
  loc_0064208B: mov edx, eax
  loc_0064208D: lea ecx, var_20
  loc_00642090: call [004013C0h] ; __vbaStrMove
  loc_00642096: push eax
  loc_00642097: push 00442684h
  loc_0064209C: call ebx
  loc_0064209E: lea ebx, var_28
  loc_006420A1: mov edx, [0073A08Ch]
  loc_006420A7: push ebx
  loc_006420A8: mov ecx, 00000008h
  loc_006420AD: sub esp, 00000010h
  loc_006420B0: mov var_38, ecx
  loc_006420B3: mov ebx, esp
  loc_006420B5: sub esp, 00000010h
  loc_006420B8: mov var_30, eax
  loc_006420BB: mov edx, [edx]
  loc_006420BD: mov [ebx], edi
  loc_006420BF: mov edi, var_44
  loc_006420C2: mov [ebx+00000004h], edi
  loc_006420C5: mov [ebx+00000008h], esi
  loc_006420C8: mov esi, var_3C
  loc_006420CB: mov [ebx+0000000Ch], esi
  loc_006420CE: mov esi, esp
  loc_006420D0: mov [esi], ecx
  loc_006420D2: mov ecx, var_34
  loc_006420D5: mov [esi+00000004h], ecx
  loc_006420D8: mov ecx, [0073A08Ch]
  loc_006420DE: push ecx
  loc_006420DF: mov [esi+00000008h], eax
  loc_006420E2: mov eax, var_2C
  loc_006420E5: mov [esi+0000000Ch], eax
  loc_006420E8: call [edx+00000078h]
  loc_006420EB: test eax, eax
  loc_006420ED: fnclex
  loc_006420EF: jge 00642106h
  loc_006420F1: mov edx, [0073A08Ch]
  loc_006420F7: push 00000078h
  loc_006420F9: push 004419ACh
  loc_006420FE: push edx
  loc_006420FF: push eax
  loc_00642100: call [004010CCh] ; __vbaHresultCheckObj
  loc_00642106: lea ecx, var_20
  loc_00642109: call [00401430h] ; __vbaFreeStr
  loc_0064210F: lea ecx, var_28
  loc_00642112: call [0040142Ch] ; __vbaFreeObj
  loc_00642118: lea ecx, var_38
  loc_0064211B: call [00401030h] ; __vbaFreeVar
  loc_00642121: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_00642127: jmp 006422B8h
  loc_0064212C: cmp eax, 00000006h
  loc_0064212F: jg 00642235h
  loc_00642135: jz 006422B8h
  loc_0064213B: dec eax
  loc_0064213C: jz 00642235h
  loc_00642142: dec eax
  loc_00642143: jz 006421C3h
  loc_00642145: sub eax, 00000002h
  loc_00642148: jnz 00642235h
  loc_0064214E: lea edi, var_28
  loc_00642151: mov ecx, 0000000Ah
  loc_00642156: push edi
  loc_00642157: mov eax, 80020004h
  loc_0064215C: sub esp, 00000010h
  loc_0064215F: mov esi, [0073A08Ch]
  loc_00642165: mov edi, esp
  loc_00642167: sub esp, 00000010h
  loc_0064216A: mov esi, [esi]
  loc_0064216C: mov edx, 00442934h ; "It seems that either the User Name or Password we are using to check e-mail is incorrect. We can change it by clicking on the 'Options' button and then selecting the 'E-Mail Account' tab."
  loc_00642171: mov [edi], ecx
  loc_00642173: mov ecx, var_54
  loc_00642176: mov [edi+00000004h], ecx
  loc_00642179: mov ecx, esp
  loc_0064217B: mov [edi+00000008h], eax
  loc_0064217E: mov eax, var_4C
  loc_00642181: mov [edi+0000000Ch], eax
  loc_00642184: mov eax, 00000008h
  loc_00642189: mov [ecx], eax
  loc_0064218B: mov eax, var_44
  loc_0064218E: mov [ecx+00000004h], eax
  loc_00642191: mov eax, [0073A08Ch]
  loc_00642196: push eax
  loc_00642197: mov [ecx+00000008h], edx
  loc_0064219A: mov edx, var_3C
  loc_0064219D: mov [ecx+0000000Ch], edx
  loc_006421A0: call [esi+00000078h]
  loc_006421A3: test eax, eax
  loc_006421A5: fnclex
  loc_006421A7: jge 006422AFh
  loc_006421AD: mov ecx, [0073A08Ch]
  loc_006421B3: push 00000078h
  loc_006421B5: push 004419ACh
  loc_006421BA: push ecx
  loc_006421BB: push eax
  loc_006421BC: call ebx
  loc_006421BE: jmp 006422AFh
  loc_006421C3: lea edi, var_28
  loc_006421C6: mov ecx, 0000000Ah
  loc_006421CB: push edi
  loc_006421CC: mov eax, 80020004h
  loc_006421D1: sub esp, 00000010h
  loc_006421D4: mov esi, [0073A08Ch]
  loc_006421DA: mov edi, esp
  loc_006421DC: sub esp, 00000010h
  loc_006421DF: mov esi, [esi]
  loc_006421E1: mov edx, 004427BCh ; "It seems that the User Name we are using to check e-mail is incorrect. We can change it by clicking on the 'Options' button and then selecting the 'E-Mail Account' tab."
  loc_006421E6: mov [edi], ecx
  loc_006421E8: mov ecx, var_54
  loc_006421EB: mov [edi+00000004h], ecx
  loc_006421EE: mov ecx, esp
  loc_006421F0: mov [edi+00000008h], eax
  loc_006421F3: mov eax, var_4C
  loc_006421F6: mov [edi+0000000Ch], eax
  loc_006421F9: mov eax, 00000008h
  loc_006421FE: mov [ecx], eax
  loc_00642200: mov eax, var_44
  loc_00642203: mov [ecx+00000004h], eax
  loc_00642206: mov eax, [0073A08Ch]
  loc_0064220B: push eax
  loc_0064220C: mov [ecx+00000008h], edx
  loc_0064220F: mov edx, var_3C
  loc_00642212: mov [ecx+0000000Ch], edx
  loc_00642215: call [esi+00000078h]
  loc_00642218: test eax, eax
  loc_0064221A: fnclex
  loc_0064221C: jge 006422AFh
  loc_00642222: mov ecx, [0073A08Ch]
  loc_00642228: push 00000078h
  loc_0064222A: push 004419ACh
  loc_0064222F: push ecx
  loc_00642230: push eax
  loc_00642231: call ebx
  loc_00642233: jmp 006422AFh
  loc_00642235: lea ebx, var_28
  loc_00642238: mov ecx, 0000000Ah
  loc_0064223D: push ebx
  loc_0064223E: mov eax, 80020004h
  loc_00642243: sub esp, 00000010h
  loc_00642246: mov edi, [0073A08Ch]
  loc_0064224C: mov ebx, esp
  loc_0064224E: sub esp, 00000010h
  loc_00642251: mov esi, 00000008h
  loc_00642256: mov edi, [edi]
  loc_00642258: mov [ebx], ecx
  loc_0064225A: mov ecx, var_54
  loc_0064225D: mov edx, 0044268Ch ; "There was an error while connecting to our mail server. Please verify that the Mail Server you have entered here is correct and try the test again."
  loc_00642262: mov [ebx+00000004h], ecx
  loc_00642265: mov ecx, esp
  loc_00642267: mov [ebx+00000008h], eax
  loc_0064226A: mov eax, var_4C
  loc_0064226D: mov [ebx+0000000Ch], eax
  loc_00642270: mov eax, var_44
  loc_00642273: mov [ecx], esi
  loc_00642275: mov [ecx+00000004h], eax
  loc_00642278: mov eax, [0073A08Ch]
  loc_0064227D: push eax
  loc_0064227E: mov [ecx+00000008h], edx
  loc_00642281: mov edx, var_3C
  loc_00642284: mov [ecx+0000000Ch], edx
  loc_00642287: call [edi+00000078h]
  loc_0064228A: test eax, eax
  loc_0064228C: fnclex
  loc_0064228E: jge 006422A9h
  loc_00642290: mov ecx, [0073A08Ch]
  loc_00642296: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0064229C: push 00000078h
  loc_0064229E: push 004419ACh
  loc_006422A3: push ecx
  loc_006422A4: push eax
  loc_006422A5: call ebx
  loc_006422A7: jmp 006422AFh
  loc_006422A9: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_006422AF: lea ecx, var_28
  loc_006422B2: call [0040142Ch] ; __vbaFreeObj
  loc_006422B8: call [0040113Ch] ; rtcDoEvents
  loc_006422BE: mov eax, var_1C
  loc_006422C1: lea ecx, var_5C
  loc_006422C4: push ecx
  loc_006422C5: push eax
  loc_006422C6: mov edx, [eax]
  loc_006422C8: call [edx+00000050h]
  loc_006422CB: xor esi, esi
  loc_006422CD: cmp eax, esi
  loc_006422CF: fnclex
  loc_006422D1: jge 006422E1h
  loc_006422D3: mov edx, var_1C
  loc_006422D6: push 00000050h
  loc_006422D8: push 0044251Ch
  loc_006422DD: push edx
  loc_006422DE: push eax
  loc_006422DF: call ebx
  loc_006422E1: mov eax, [0073A08Ch]
  loc_006422E6: lea edx, var_28
  loc_006422E9: push edx
  loc_006422EA: push 00441D74h ; "Blink"
  loc_006422EF: mov ecx, [eax]
  loc_006422F1: push eax
  loc_006422F2: call [ecx+00000064h]
  loc_006422F5: cmp eax, esi
  loc_006422F7: fnclex
  loc_006422F9: jge 0064230Ch
  loc_006422FB: mov ecx, [0073A08Ch]
  loc_00642301: push 00000064h
  loc_00642303: push 004419ACh
  loc_00642308: push ecx
  loc_00642309: push eax
  loc_0064230A: call ebx
  loc_0064230C: mov eax, var_28
  loc_0064230F: mov var_28, esi
  loc_00642312: push eax
  loc_00642313: push 0073A1E4h
  loc_00642318: call [00401128h] ; __vbaObjSet
  loc_0064231E: mov var_4, esi
  loc_00642321: push 00642358h
  loc_00642326: jmp 0064234Eh
  loc_00642328: lea edx, var_24
  loc_0064232B: lea eax, var_20
  loc_0064232E: push edx
  loc_0064232F: push eax
  loc_00642330: push 00000002h
  loc_00642332: call [00401324h] ; __vbaFreeStrList
  loc_00642338: add esp, 0000000Ch
  loc_0064233B: lea ecx, var_28
  loc_0064233E: call [0040142Ch] ; __vbaFreeObj
  loc_00642344: lea ecx, var_38
  loc_00642347: call [00401030h] ; __vbaFreeVar
  loc_0064234D: ret
  loc_0064234E: lea ecx, var_1C
  loc_00642351: call [0040142Ch] ; __vbaFreeObj
  loc_00642357: ret
  loc_00642358: mov eax, Me
  loc_0064235B: push eax
  loc_0064235C: mov ecx, [eax]
  loc_0064235E: call [ecx+00000008h]
  loc_00642361: mov eax, var_4
  loc_00642364: mov ecx, var_14
  loc_00642367: pop edi
  loc_00642368: pop esi
  loc_00642369: mov fs:[00000000h], ecx
  loc_00642370: pop ebx
  loc_00642371: mov esp, ebp
  loc_00642373: pop ebp
  loc_00642374: retn 0004h
End Sub

Private Sub cmdApply_Click() '641840
  loc_00641840: push ebp
  loc_00641841: mov ebp, esp
  loc_00641843: sub esp, 0000000Ch
  loc_00641846: push 00412856h ; __vbaExceptHandler
  loc_0064184B: mov eax, fs:[00000000h]
  loc_00641851: push eax
  loc_00641852: mov fs:[00000000h], esp
  loc_00641859: sub esp, 00000018h
  loc_0064185C: push ebx
  loc_0064185D: push esi
  loc_0064185E: push edi
  loc_0064185F: mov var_C, esp
  loc_00641862: mov var_8, 00406288h
  loc_00641869: mov esi, Me
  loc_0064186C: mov eax, esi
  loc_0064186E: and eax, 00000001h
  loc_00641871: mov var_4, eax
  loc_00641874: and esi, FFFFFFFEh
  loc_00641877: push esi
  loc_00641878: mov Me, esi
  loc_0064187B: mov ecx, [esi]
  loc_0064187D: call [ecx+00000004h]
  loc_00641880: mov edx, [esi]
  loc_00641882: lea eax, var_1C
  loc_00641885: xor edi, edi
  loc_00641887: push eax
  loc_00641888: push esi
  loc_00641889: mov var_18, edi
  loc_0064188C: mov var_1C, edi
  loc_0064188F: call [edx+00000760h]
  loc_00641895: mov ecx, [esi]
  loc_00641897: push esi
  loc_00641898: call [ecx+000003E8h]
  loc_0064189E: lea edx, var_18
  loc_006418A1: push eax
  loc_006418A2: push edx
  loc_006418A3: call [00401128h] ; __vbaObjSet
  loc_006418A9: mov esi, eax
  loc_006418AB: push edi
  loc_006418AC: push esi
  loc_006418AD: mov eax, [esi]
  loc_006418AF: call [eax+0000008Ch]
  loc_006418B5: cmp eax, edi
  loc_006418B7: fnclex
  loc_006418B9: jge 006418CDh
  loc_006418BB: push 0000008Ch
  loc_006418C0: push 004431B8h
  loc_006418C5: push esi
  loc_006418C6: push eax
  loc_006418C7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006418CD: lea ecx, var_18
  loc_006418D0: call [0040142Ch] ; __vbaFreeObj
  loc_006418D6: mov var_4, edi
  loc_006418D9: push 006418EBh
  loc_006418DE: jmp 006418EAh
  loc_006418E0: lea ecx, var_18
  loc_006418E3: call [0040142Ch] ; __vbaFreeObj
  loc_006418E9: ret
  loc_006418EA: ret
  loc_006418EB: mov eax, Me
  loc_006418EE: push eax
  loc_006418EF: mov ecx, [eax]
  loc_006418F1: call [ecx+00000008h]
  loc_006418F4: mov eax, var_4
  loc_006418F7: mov ecx, var_14
  loc_006418FA: pop edi
  loc_006418FB: pop esi
  loc_006418FC: mov fs:[00000000h], ecx
  loc_00641903: pop ebx
  loc_00641904: mov esp, ebp
  loc_00641906: pop ebp
  loc_00641907: retn 0004h
End Sub

Private Sub cboRelaxHotKey_Click() '6414B0
  loc_006414B0: push ebp
  loc_006414B1: mov ebp, esp
  loc_006414B3: sub esp, 0000000Ch
  loc_006414B6: push 00412856h ; __vbaExceptHandler
  loc_006414BB: mov eax, fs:[00000000h]
  loc_006414C1: push eax
  loc_006414C2: mov fs:[00000000h], esp
  loc_006414C9: sub esp, 00000014h
  loc_006414CC: push ebx
  loc_006414CD: push esi
  loc_006414CE: push edi
  loc_006414CF: mov var_C, esp
  loc_006414D2: mov var_8, 00406250h
  loc_006414D9: mov esi, Me
  loc_006414DC: mov eax, esi
  loc_006414DE: and eax, 00000001h
  loc_006414E1: mov var_4, eax
  loc_006414E4: and esi, FFFFFFFEh
  loc_006414E7: push esi
  loc_006414E8: mov Me, esi
  loc_006414EB: mov ecx, [esi]
  loc_006414ED: call [ecx+00000004h]
  loc_006414F0: mov edx, [esi]
  loc_006414F2: xor edi, edi
  loc_006414F4: push esi
  loc_006414F5: mov var_18, edi
  loc_006414F8: call [edx+000003E8h]
  loc_006414FE: push eax
  loc_006414FF: lea eax, var_18
  loc_00641502: push eax
  loc_00641503: call [00401128h] ; __vbaObjSet
  loc_00641509: mov esi, eax
  loc_0064150B: push FFFFFFFFh
  loc_0064150D: push esi
  loc_0064150E: mov ecx, [esi]
  loc_00641510: call [ecx+0000008Ch]
  loc_00641516: cmp eax, edi
  loc_00641518: fnclex
  loc_0064151A: jge 0064152Eh
  loc_0064151C: push 0000008Ch
  loc_00641521: push 004431B8h
  loc_00641526: push esi
  loc_00641527: push eax
  loc_00641528: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064152E: lea ecx, var_18
  loc_00641531: call [0040142Ch] ; __vbaFreeObj
  loc_00641537: mov var_4, edi
  loc_0064153A: push 0064154Ch
  loc_0064153F: jmp 0064154Bh
  loc_00641541: lea ecx, var_18
  loc_00641544: call [0040142Ch] ; __vbaFreeObj
  loc_0064154A: ret
  loc_0064154B: ret
  loc_0064154C: mov eax, Me
  loc_0064154F: push eax
  loc_00641550: mov edx, [eax]
  loc_00641552: call [edx+00000008h]
  loc_00641555: mov eax, var_4
  loc_00641558: mov ecx, var_14
  loc_0064155B: pop edi
  loc_0064155C: pop esi
  loc_0064155D: mov fs:[00000000h], ecx
  loc_00641564: pop ebx
  loc_00641565: mov esp, ebp
  loc_00641567: pop ebp
  loc_00641568: retn 0004h
End Sub

Private Sub chkRelaxUseHotKey_Click() '641630
  loc_00641630: push ebp
  loc_00641631: mov ebp, esp
  loc_00641633: sub esp, 0000000Ch
  loc_00641636: push 00412856h ; __vbaExceptHandler
  loc_0064163B: mov eax, fs:[00000000h]
  loc_00641641: push eax
  loc_00641642: mov fs:[00000000h], esp
  loc_00641649: sub esp, 00000024h
  loc_0064164C: push ebx
  loc_0064164D: push esi
  loc_0064164E: push edi
  loc_0064164F: mov var_C, esp
  loc_00641652: mov var_8, 00406270h
  loc_00641659: mov esi, Me
  loc_0064165C: mov eax, esi
  loc_0064165E: and eax, 00000001h
  loc_00641661: mov var_4, eax
  loc_00641664: and esi, FFFFFFFEh
  loc_00641667: push esi
  loc_00641668: mov Me, esi
  loc_0064166B: mov ecx, [esi]
  loc_0064166D: call [ecx+00000004h]
  loc_00641670: mov edx, [esi]
  loc_00641672: xor eax, eax
  loc_00641674: push esi
  loc_00641675: mov var_18, eax
  loc_00641678: mov var_1C, eax
  loc_0064167B: mov var_20, eax
  loc_0064167E: call [edx+000003E8h]
  loc_00641684: mov ebx, [00401128h] ; __vbaObjSet
  loc_0064168A: push eax
  loc_0064168B: lea eax, var_18
  loc_0064168E: push eax
  loc_0064168F: call ebx
  loc_00641691: mov edi, eax
  loc_00641693: push FFFFFFFFh
  loc_00641695: push edi
  loc_00641696: mov ecx, [edi]
  loc_00641698: call [ecx+0000008Ch]
  loc_0064169E: test eax, eax
  loc_006416A0: fnclex
  loc_006416A2: jge 006416B6h
  loc_006416A4: push 0000008Ch
  loc_006416A9: push 004431B8h
  loc_006416AE: push edi
  loc_006416AF: push eax
  loc_006416B0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006416B6: lea ecx, var_18
  loc_006416B9: call [0040142Ch] ; __vbaFreeObj
  loc_006416BF: mov edx, [esi]
  loc_006416C1: push esi
  loc_006416C2: call [edx+00000388h]
  loc_006416C8: push eax
  loc_006416C9: lea eax, var_1C
  loc_006416CC: push eax
  loc_006416CD: call ebx
  loc_006416CF: mov ecx, [esi]
  loc_006416D1: push esi
  loc_006416D2: mov edi, eax
  loc_006416D4: call [ecx+0000038Ch]
  loc_006416DA: lea edx, var_18
  loc_006416DD: push eax
  loc_006416DE: push edx
  loc_006416DF: call ebx
  loc_006416E1: mov esi, eax
  loc_006416E3: lea ecx, var_20
  loc_006416E6: push ecx
  loc_006416E7: push esi
  loc_006416E8: mov eax, [esi]
  loc_006416EA: call [eax+000000E0h]
  loc_006416F0: test eax, eax
  loc_006416F2: fnclex
  loc_006416F4: jge 00641708h
  loc_006416F6: push 000000E0h
  loc_006416FB: push 00446678h
  loc_00641700: push esi
  loc_00641701: push eax
  loc_00641702: call [004010CCh] ; __vbaHresultCheckObj
  loc_00641708: mov edx, [edi]
  loc_0064170A: xor eax, eax
  loc_0064170C: cmp var_20, 0001h
  loc_00641711: setz al
  loc_00641714: neg eax
  loc_00641716: push eax
  loc_00641717: push edi
  loc_00641718: call [edx+00000094h]
  loc_0064171E: test eax, eax
  loc_00641720: fnclex
  loc_00641722: jge 00641736h
  loc_00641724: push 00000094h
  loc_00641729: push 00446E04h
  loc_0064172E: push edi
  loc_0064172F: push eax
  loc_00641730: call [004010CCh] ; __vbaHresultCheckObj
  loc_00641736: lea ecx, var_1C
  loc_00641739: lea edx, var_18
  loc_0064173C: push ecx
  loc_0064173D: push edx
  loc_0064173E: push 00000002h
  loc_00641740: call [00401068h] ; __vbaFreeObjList
  loc_00641746: add esp, 0000000Ch
  loc_00641749: mov var_4, 00000000h
  loc_00641750: push 0064176Ch
  loc_00641755: jmp 0064176Bh
  loc_00641757: lea eax, var_1C
  loc_0064175A: lea ecx, var_18
  loc_0064175D: push eax
  loc_0064175E: push ecx
  loc_0064175F: push 00000002h
  loc_00641761: call [00401068h] ; __vbaFreeObjList
  loc_00641767: add esp, 0000000Ch
  loc_0064176A: ret
  loc_0064176B: ret
  loc_0064176C: mov eax, Me
  loc_0064176F: push eax
  loc_00641770: mov edx, [eax]
  loc_00641772: call [edx+00000008h]
  loc_00641775: mov eax, var_4
  loc_00641778: mov ecx, var_14
  loc_0064177B: pop edi
  loc_0064177C: pop esi
  loc_0064177D: mov fs:[00000000h], ecx
  loc_00641784: pop ebx
  loc_00641785: mov esp, ebp
  loc_00641787: pop ebp
  loc_00641788: retn 0004h
End Sub

Private Sub sldrInteraction_Change() '644120
  loc_00644120: push ebp
  loc_00644121: mov ebp, esp
  loc_00644123: sub esp, 0000000Ch
  loc_00644126: push 00412856h ; __vbaExceptHandler
  loc_0064412B: mov eax, fs:[00000000h]
  loc_00644131: push eax
  loc_00644132: mov fs:[00000000h], esp
  loc_00644139: sub esp, 00000014h
  loc_0064413C: push ebx
  loc_0064413D: push esi
  loc_0064413E: push edi
  loc_0064413F: mov var_C, esp
  loc_00644142: mov var_8, 004063E8h
  loc_00644149: mov esi, Me
  loc_0064414C: mov eax, esi
  loc_0064414E: and eax, 00000001h
  loc_00644151: mov var_4, eax
  loc_00644154: and esi, FFFFFFFEh
  loc_00644157: push esi
  loc_00644158: mov Me, esi
  loc_0064415B: mov ecx, [esi]
  loc_0064415D: call [ecx+00000004h]
  loc_00644160: mov edx, [esi]
  loc_00644162: xor edi, edi
  loc_00644164: push esi
  loc_00644165: mov var_18, edi
  loc_00644168: call [edx+000003E8h]
  loc_0064416E: push eax
  loc_0064416F: lea eax, var_18
  loc_00644172: push eax
  loc_00644173: call [00401128h] ; __vbaObjSet
  loc_00644179: mov esi, eax
  loc_0064417B: push FFFFFFFFh
  loc_0064417D: push esi
  loc_0064417E: mov ecx, [esi]
  loc_00644180: call [ecx+0000008Ch]
  loc_00644186: cmp eax, edi
  loc_00644188: fnclex
  loc_0064418A: jge 0064419Eh
  loc_0064418C: push 0000008Ch
  loc_00644191: push 004431B8h
  loc_00644196: push esi
  loc_00644197: push eax
  loc_00644198: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064419E: lea ecx, var_18
  loc_006441A1: call [0040142Ch] ; __vbaFreeObj
  loc_006441A7: mov var_4, edi
  loc_006441AA: push 006441BCh
  loc_006441AF: jmp 006441BBh
  loc_006441B1: lea ecx, var_18
  loc_006441B4: call [0040142Ch] ; __vbaFreeObj
  loc_006441BA: ret
  loc_006441BB: ret
  loc_006441BC: mov eax, Me
  loc_006441BF: push eax
  loc_006441C0: mov edx, [eax]
  loc_006441C2: call [edx+00000008h]
  loc_006441C5: mov eax, var_4
  loc_006441C8: mov ecx, var_14
  loc_006441CB: pop edi
  loc_006441CC: pop esi
  loc_006441CD: mov fs:[00000000h], ecx
  loc_006441D4: pop ebx
  loc_006441D5: mov esp, ebp
  loc_006441D7: pop ebp
  loc_006441D8: retn 0004h
End Sub

Private Sub sldrJokes_Change() '6441E0
  loc_006441E0: push ebp
  loc_006441E1: mov ebp, esp
  loc_006441E3: sub esp, 0000000Ch
  loc_006441E6: push 00412856h ; __vbaExceptHandler
  loc_006441EB: mov eax, fs:[00000000h]
  loc_006441F1: push eax
  loc_006441F2: mov fs:[00000000h], esp
  loc_006441F9: sub esp, 00000014h
  loc_006441FC: push ebx
  loc_006441FD: push esi
  loc_006441FE: push edi
  loc_006441FF: mov var_C, esp
  loc_00644202: mov var_8, 004063F8h
  loc_00644209: mov esi, Me
  loc_0064420C: mov eax, esi
  loc_0064420E: and eax, 00000001h
  loc_00644211: mov var_4, eax
  loc_00644214: and esi, FFFFFFFEh
  loc_00644217: push esi
  loc_00644218: mov Me, esi
  loc_0064421B: mov ecx, [esi]
  loc_0064421D: call [ecx+00000004h]
  loc_00644220: mov edx, [esi]
  loc_00644222: xor edi, edi
  loc_00644224: push esi
  loc_00644225: mov var_18, edi
  loc_00644228: call [edx+000003E8h]
  loc_0064422E: push eax
  loc_0064422F: lea eax, var_18
  loc_00644232: push eax
  loc_00644233: call [00401128h] ; __vbaObjSet
  loc_00644239: mov esi, eax
  loc_0064423B: push FFFFFFFFh
  loc_0064423D: push esi
  loc_0064423E: mov ecx, [esi]
  loc_00644240: call [ecx+0000008Ch]
  loc_00644246: cmp eax, edi
  loc_00644248: fnclex
  loc_0064424A: jge 0064425Eh
  loc_0064424C: push 0000008Ch
  loc_00644251: push 004431B8h
  loc_00644256: push esi
  loc_00644257: push eax
  loc_00644258: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064425E: lea ecx, var_18
  loc_00644261: call [0040142Ch] ; __vbaFreeObj
  loc_00644267: mov var_4, edi
  loc_0064426A: push 0064427Ch
  loc_0064426F: jmp 0064427Bh
  loc_00644271: lea ecx, var_18
  loc_00644274: call [0040142Ch] ; __vbaFreeObj
  loc_0064427A: ret
  loc_0064427B: ret
  loc_0064427C: mov eax, Me
  loc_0064427F: push eax
  loc_00644280: mov edx, [eax]
  loc_00644282: call [edx+00000008h]
  loc_00644285: mov eax, var_4
  loc_00644288: mov ecx, var_14
  loc_0064428B: pop edi
  loc_0064428C: pop esi
  loc_0064428D: mov fs:[00000000h], ecx
  loc_00644294: pop ebx
  loc_00644295: mov esp, ebp
  loc_00644297: pop ebp
  loc_00644298: retn 0004h
End Sub

Private Sub sldrPersonality_Change() '6442A0
  loc_006442A0: push ebp
  loc_006442A1: mov ebp, esp
  loc_006442A3: sub esp, 0000000Ch
  loc_006442A6: push 00412856h ; __vbaExceptHandler
  loc_006442AB: mov eax, fs:[00000000h]
  loc_006442B1: push eax
  loc_006442B2: mov fs:[00000000h], esp
  loc_006442B9: sub esp, 00000014h
  loc_006442BC: push ebx
  loc_006442BD: push esi
  loc_006442BE: push edi
  loc_006442BF: mov var_C, esp
  loc_006442C2: mov var_8, 00406408h
  loc_006442C9: mov esi, Me
  loc_006442CC: mov eax, esi
  loc_006442CE: and eax, 00000001h
  loc_006442D1: mov var_4, eax
  loc_006442D4: and esi, FFFFFFFEh
  loc_006442D7: push esi
  loc_006442D8: mov Me, esi
  loc_006442DB: mov ecx, [esi]
  loc_006442DD: call [ecx+00000004h]
  loc_006442E0: mov edx, [esi]
  loc_006442E2: xor edi, edi
  loc_006442E4: push esi
  loc_006442E5: mov var_18, edi
  loc_006442E8: call [edx+000003E8h]
  loc_006442EE: push eax
  loc_006442EF: lea eax, var_18
  loc_006442F2: push eax
  loc_006442F3: call [00401128h] ; __vbaObjSet
  loc_006442F9: mov esi, eax
  loc_006442FB: push FFFFFFFFh
  loc_006442FD: push esi
  loc_006442FE: mov ecx, [esi]
  loc_00644300: call [ecx+0000008Ch]
  loc_00644306: cmp eax, edi
  loc_00644308: fnclex
  loc_0064430A: jge 0064431Eh
  loc_0064430C: push 0000008Ch
  loc_00644311: push 004431B8h
  loc_00644316: push esi
  loc_00644317: push eax
  loc_00644318: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064431E: lea ecx, var_18
  loc_00644321: call [0040142Ch] ; __vbaFreeObj
  loc_00644327: mov var_4, edi
  loc_0064432A: push 0064433Ch
  loc_0064432F: jmp 0064433Bh
  loc_00644331: lea ecx, var_18
  loc_00644334: call [0040142Ch] ; __vbaFreeObj
  loc_0064433A: ret
  loc_0064433B: ret
  loc_0064433C: mov eax, Me
  loc_0064433F: push eax
  loc_00644340: mov edx, [eax]
  loc_00644342: call [edx+00000008h]
  loc_00644345: mov eax, var_4
  loc_00644348: mov ecx, var_14
  loc_0064434B: pop edi
  loc_0064434C: pop esi
  loc_0064434D: mov fs:[00000000h], ecx
  loc_00644354: pop ebx
  loc_00644355: mov esp, ebp
  loc_00644357: pop ebp
  loc_00644358: retn 0004h
End Sub

Private Sub cmdAdvanced_Click() '641790
  loc_00641790: push ebp
  loc_00641791: mov ebp, esp
  loc_00641793: sub esp, 0000000Ch
  loc_00641796: push 00412856h ; __vbaExceptHandler
  loc_0064179B: mov eax, fs:[00000000h]
  loc_006417A1: push eax
  loc_006417A2: mov fs:[00000000h], esp
  loc_006417A9: sub esp, 00000010h
  loc_006417AC: push ebx
  loc_006417AD: push esi
  loc_006417AE: push edi
  loc_006417AF: mov var_C, esp
  loc_006417B2: mov var_8, 00406280h
  loc_006417B9: mov eax, Me
  loc_006417BC: mov ecx, eax
  loc_006417BE: and ecx, 00000001h
  loc_006417C1: mov var_4, ecx
  loc_006417C4: and al, FEh
  loc_006417C6: push eax
  loc_006417C7: mov Me, eax
  loc_006417CA: mov edx, [eax]
  loc_006417CC: call [edx+00000004h]
  loc_006417CF: mov eax, [0073A254h]
  loc_006417D4: test eax, eax
  loc_006417D6: jnz 006417E8h
  loc_006417D8: push 0073A254h
  loc_006417DD: push 00431838h
  loc_006417E2: call [004012FCh] ; __vbaNew2
  loc_006417E8: mov esi, [0073A254h]
  loc_006417EE: push esi
  loc_006417EF: mov eax, [esi]
  loc_006417F1: call [eax+0000071Ch]
  loc_006417F7: test eax, eax
  loc_006417F9: fnclex
  loc_006417FB: jge 0064180Fh
  loc_006417FD: push 0000071Ch
  loc_00641802: push 004408D0h
  loc_00641807: push esi
  loc_00641808: push eax
  loc_00641809: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064180F: mov var_4, 00000000h
  loc_00641816: mov eax, Me
  loc_00641819: push eax
  loc_0064181A: mov ecx, [eax]
  loc_0064181C: call [ecx+00000008h]
  loc_0064181F: mov eax, var_4
  loc_00641822: mov ecx, var_14
  loc_00641825: pop edi
  loc_00641826: pop esi
  loc_00641827: mov fs:[00000000h], ecx
  loc_0064182E: pop ebx
  loc_0064182F: mov esp, ebp
  loc_00641831: pop ebp
  loc_00641832: retn 0004h
End Sub

Private Sub tbsOptions_Click() '644360
  loc_00644360: push ebp
  loc_00644361: mov ebp, esp
  loc_00644363: sub esp, 0000000Ch
  loc_00644366: push 00412856h ; __vbaExceptHandler
  loc_0064436B: mov eax, fs:[00000000h]
  loc_00644371: push eax
  loc_00644372: mov fs:[00000000h], esp
  loc_00644379: sub esp, 00000088h
  loc_0064437F: push ebx
  loc_00644380: push esi
  loc_00644381: push edi
  loc_00644382: mov var_C, esp
  loc_00644385: mov var_8, 00406418h
  loc_0064438C: mov esi, Me
  loc_0064438F: mov eax, esi
  loc_00644391: and eax, 00000001h
  loc_00644394: mov var_4, eax
  loc_00644397: and esi, FFFFFFFEh
  loc_0064439A: push esi
  loc_0064439B: mov Me, esi
  loc_0064439E: mov ecx, [esi]
  loc_006443A0: call [ecx+00000004h]
  loc_006443A3: mov edx, [esi]
  loc_006443A5: xor edi, edi
  loc_006443A7: push 004515C8h
  loc_006443AC: push edi
  loc_006443AD: push 00000004h
  loc_006443AF: push esi
  loc_006443B0: mov var_1C, edi
  loc_006443B3: mov var_20, edi
  loc_006443B6: mov var_24, edi
  loc_006443B9: mov var_28, edi
  loc_006443BC: mov var_2C, edi
  loc_006443BF: mov var_3C, edi
  loc_006443C2: mov var_4C, edi
  loc_006443C5: mov var_5C, edi
  loc_006443C8: mov var_6C, edi
  loc_006443CB: mov var_70, edi
  loc_006443CE: mov var_74, edi
  loc_006443D1: call [edx+0000040Ch]
  loc_006443D7: mov ebx, [00401128h] ; __vbaObjSet
  loc_006443DD: push eax
  loc_006443DE: lea eax, var_20
  loc_006443E1: push eax
  loc_006443E2: call ebx
  loc_006443E4: lea ecx, var_3C
  loc_006443E7: push eax
  loc_006443E8: push ecx
  loc_006443E9: call [00401214h] ; __vbaLateIdCallLd
  loc_006443EF: add esp, 00000010h
  loc_006443F2: push eax
  loc_006443F3: call [004011F8h] ; __vbaCastObjVar
  loc_006443F9: lea edx, var_24
  loc_006443FC: push eax
  loc_006443FD: push edx
  loc_006443FE: call ebx
  loc_00644400: mov ecx, [eax]
  loc_00644402: lea edx, var_70
  loc_00644405: push edx
  loc_00644406: push eax
  loc_00644407: mov var_78, eax
  loc_0064440A: call [ecx+0000001Ch]
  loc_0064440D: cmp eax, edi
  loc_0064440F: fnclex
  loc_00644411: jge 00644425h
  loc_00644413: mov ecx, var_78
  loc_00644416: push 0000001Ch
  loc_00644418: push 004515C8h
  loc_0064441D: push ecx
  loc_0064441E: push eax
  loc_0064441F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00644425: mov ax, var_70
  loc_00644429: lea edx, var_24
  loc_0064442C: sub ax, 0001h
  loc_00644430: push edx
  loc_00644431: jo 00644A20h
  loc_00644437: mov var_90, eax
  loc_0064443D: lea eax, var_20
  loc_00644440: push eax
  loc_00644441: push 00000002h
  loc_00644443: mov var_18, edi
  loc_00644446: call [00401068h] ; __vbaFreeObjList
  loc_0064444C: add esp, 0000000Ch
  loc_0064444F: lea ecx, var_3C
  loc_00644452: call [00401030h] ; __vbaFreeVar
  loc_00644458: mov cx, var_90
  loc_0064445F: push 00443158h
  loc_00644464: cmp var_18, cx
  loc_00644468: push edi
  loc_00644469: push 0000000Fh
  loc_0064446B: jg 006446B6h
  loc_00644471: mov edx, [esi]
  loc_00644473: push esi
  loc_00644474: call [edx+0000040Ch]
  loc_0064447A: push eax
  loc_0064447B: lea eax, var_20
  loc_0064447E: push eax
  loc_0064447F: call ebx
  loc_00644481: lea ecx, var_3C
  loc_00644484: push eax
  loc_00644485: push ecx
  loc_00644486: call [00401214h] ; __vbaLateIdCallLd
  loc_0064448C: add esp, 00000010h
  loc_0064448F: push eax
  loc_00644490: call [004011F8h] ; __vbaCastObjVar
  loc_00644496: lea edx, var_24
  loc_00644499: push eax
  loc_0064449A: push edx
  loc_0064449B: call ebx
  loc_0064449D: mov edi, eax
  loc_0064449F: lea ecx, var_70
  loc_006444A2: push ecx
  loc_006444A3: push edi
  loc_006444A4: mov eax, [edi]
  loc_006444A6: call [eax+00000034h]
  loc_006444A9: test eax, eax
  loc_006444AB: fnclex
  loc_006444AD: jge 006444BEh
  loc_006444AF: push 00000034h
  loc_006444B1: push 00443158h
  loc_006444B6: push edi
  loc_006444B7: push eax
  loc_006444B8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006444BE: mov dx, var_70
  loc_006444C2: lea ecx, var_24
  loc_006444C5: sub dx, 0001h
  loc_006444C9: push ecx
  loc_006444CA: jo 00644A20h
  loc_006444D0: xor eax, eax
  loc_006444D2: cmp var_18, dx
  loc_006444D6: lea edx, var_20
  loc_006444D9: setz al
  loc_006444DC: neg eax
  loc_006444DE: push edx
  loc_006444DF: push 00000002h
  loc_006444E1: mov di, ax
  loc_006444E4: call [00401068h] ; __vbaFreeObjList
  loc_006444EA: add esp, 0000000Ch
  loc_006444ED: lea ecx, var_3C
  loc_006444F0: call [00401030h] ; __vbaFreeVar
  loc_006444F6: test di, di
  loc_006444F9: jz 006445C0h
  loc_006444FF: mov eax, [esi]
  loc_00644501: push esi
  loc_00644502: call [eax+000002FCh]
  loc_00644508: lea ecx, var_20
  loc_0064450B: push eax
  loc_0064450C: push ecx
  loc_0064450D: call ebx
  loc_0064450F: mov ecx, var_18
  loc_00644512: mov edi, eax
  loc_00644514: lea eax, var_24
  loc_00644517: mov edx, [edi]
  loc_00644519: push eax
  loc_0064451A: push ecx
  loc_0064451B: push edi
  loc_0064451C: call [edx+00000040h]
  loc_0064451F: test eax, eax
  loc_00644521: fnclex
  loc_00644523: jge 00644534h
  loc_00644525: push 00000040h
  loc_00644527: push 004480B4h
  loc_0064452C: push edi
  loc_0064452D: push eax
  loc_0064452E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00644534: mov eax, var_24
  loc_00644537: push 43520000h
  loc_0064453C: push eax
  loc_0064453D: mov edi, eax
  loc_0064453F: mov edx, [eax]
  loc_00644541: call [edx+00000074h]
  loc_00644544: test eax, eax
  loc_00644546: fnclex
  loc_00644548: jge 00644559h
  loc_0064454A: push 00000074h
  loc_0064454C: push 0044E2E4h
  loc_00644551: push edi
  loc_00644552: push eax
  loc_00644553: call [004010CCh] ; __vbaHresultCheckObj
  loc_00644559: lea eax, var_24
  loc_0064455C: lea ecx, var_20
  loc_0064455F: push eax
  loc_00644560: push ecx
  loc_00644561: push 00000002h
  loc_00644563: call [00401068h] ; __vbaFreeObjList
  loc_00644569: mov edx, [esi]
  loc_0064456B: add esp, 0000000Ch
  loc_0064456E: push esi
  loc_0064456F: call [edx+000002FCh]
  loc_00644575: push eax
  loc_00644576: lea eax, var_20
  loc_00644579: push eax
  loc_0064457A: call ebx
  loc_0064457C: mov edi, eax
  loc_0064457E: mov eax, var_18
  loc_00644581: lea edx, var_24
  loc_00644584: mov ecx, [edi]
  loc_00644586: push edx
  loc_00644587: push eax
  loc_00644588: push edi
  loc_00644589: call [ecx+00000040h]
  loc_0064458C: test eax, eax
  loc_0064458E: fnclex
  loc_00644590: jge 006445A1h
  loc_00644592: push 00000040h
  loc_00644594: push 004480B4h
  loc_00644599: push edi
  loc_0064459A: push eax
  loc_0064459B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006445A1: mov eax, var_24
  loc_006445A4: push FFFFFFFFh
  loc_006445A6: push eax
  loc_006445A7: mov edi, eax
  loc_006445A9: mov ecx, [eax]
  loc_006445AB: call [ecx+00000094h]
  loc_006445B1: test eax, eax
  loc_006445B3: fnclex
  loc_006445B5: jge 0064468Ah
  loc_006445BB: jmp 00644678h
  loc_006445C0: mov ecx, [esi]
  loc_006445C2: push esi
  loc_006445C3: call [ecx+000002FCh]
  loc_006445C9: lea edx, var_20
  loc_006445CC: push eax
  loc_006445CD: push edx
  loc_006445CE: call ebx
  loc_006445D0: mov edx, var_18
  loc_006445D3: mov edi, eax
  loc_006445D5: lea ecx, var_24
  loc_006445D8: mov eax, [edi]
  loc_006445DA: push ecx
  loc_006445DB: push edx
  loc_006445DC: push edi
  loc_006445DD: call [eax+00000040h]
  loc_006445E0: test eax, eax
  loc_006445E2: fnclex
  loc_006445E4: jge 006445F5h
  loc_006445E6: push 00000040h
  loc_006445E8: push 004480B4h
  loc_006445ED: push edi
  loc_006445EE: push eax
  loc_006445EF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006445F5: mov eax, var_24
  loc_006445F8: push C69C4000h
  loc_006445FD: push eax
  loc_006445FE: mov edi, eax
  loc_00644600: mov ecx, [eax]
  loc_00644602: call [ecx+00000074h]
  loc_00644605: test eax, eax
  loc_00644607: fnclex
  loc_00644609: jge 0064461Ah
  loc_0064460B: push 00000074h
  loc_0064460D: push 0044E2E4h
  loc_00644612: push edi
  loc_00644613: push eax
  loc_00644614: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064461A: lea edx, var_24
  loc_0064461D: lea eax, var_20
  loc_00644620: push edx
  loc_00644621: push eax
  loc_00644622: push 00000002h
  loc_00644624: call [00401068h] ; __vbaFreeObjList
  loc_0064462A: mov ecx, [esi]
  loc_0064462C: add esp, 0000000Ch
  loc_0064462F: push esi
  loc_00644630: call [ecx+000002FCh]
  loc_00644636: lea edx, var_20
  loc_00644639: push eax
  loc_0064463A: push edx
  loc_0064463B: call ebx
  loc_0064463D: mov edx, var_18
  loc_00644640: mov edi, eax
  loc_00644642: lea ecx, var_24
  loc_00644645: mov eax, [edi]
  loc_00644647: push ecx
  loc_00644648: push edx
  loc_00644649: push edi
  loc_0064464A: call [eax+00000040h]
  loc_0064464D: test eax, eax
  loc_0064464F: fnclex
  loc_00644651: jge 00644662h
  loc_00644653: push 00000040h
  loc_00644655: push 004480B4h
  loc_0064465A: push edi
  loc_0064465B: push eax
  loc_0064465C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00644662: mov eax, var_24
  loc_00644665: push 00000000h
  loc_00644667: push eax
  loc_00644668: mov edi, eax
  loc_0064466A: mov ecx, [eax]
  loc_0064466C: call [ecx+00000094h]
  loc_00644672: test eax, eax
  loc_00644674: fnclex
  loc_00644676: jge 0064468Ah
  loc_00644678: push 00000094h
  loc_0064467D: push 0044E2E4h
  loc_00644682: push edi
  loc_00644683: push eax
  loc_00644684: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064468A: lea edx, var_24
  loc_0064468D: lea eax, var_20
  loc_00644690: push edx
  loc_00644691: push eax
  loc_00644692: push 00000002h
  loc_00644694: call [00401068h] ; __vbaFreeObjList
  loc_0064469A: mov eax, 00000001h
  loc_0064469F: add esp, 0000000Ch
  loc_006446A2: add ax, var_18
  loc_006446A6: jo 00644A20h
  loc_006446AC: mov var_18, eax
  loc_006446AF: xor edi, edi
  loc_006446B1: jmp 00644458h
  loc_006446B6: mov ecx, [esi]
  loc_006446B8: push esi
  loc_006446B9: call [ecx+0000040Ch]
  loc_006446BF: lea edx, var_20
  loc_006446C2: push eax
  loc_006446C3: push edx
  loc_006446C4: call ebx
  loc_006446C6: push eax
  loc_006446C7: lea eax, var_3C
  loc_006446CA: push eax
  loc_006446CB: call [00401214h] ; __vbaLateIdCallLd
  loc_006446D1: add esp, 00000010h
  loc_006446D4: push eax
  loc_006446D5: call [004011F8h] ; __vbaCastObjVar
  loc_006446DB: lea ecx, var_24
  loc_006446DE: push eax
  loc_006446DF: push ecx
  loc_006446E0: call ebx
  loc_006446E2: mov edx, [eax]
  loc_006446E4: lea ecx, var_70
  loc_006446E7: push ecx
  loc_006446E8: push eax
  loc_006446E9: mov var_78, eax
  loc_006446EC: call [edx+00000034h]
  loc_006446EF: cmp eax, edi
  loc_006446F1: fnclex
  loc_006446F3: jge 00644707h
  loc_006446F5: mov edx, var_78
  loc_006446F8: push 00000034h
  loc_006446FA: push 00443158h
  loc_006446FF: push edx
  loc_00644700: push eax
  loc_00644701: call [004010CCh] ; __vbaHresultCheckObj
  loc_00644707: mov eax, [esi]
  loc_00644709: push 00443158h
  loc_0064470E: push edi
  loc_0064470F: push 0000000Fh
  loc_00644711: push esi
  loc_00644712: call [eax+0000040Ch]
  loc_00644718: lea ecx, var_28
  loc_0064471B: push eax
  loc_0064471C: push ecx
  loc_0064471D: call ebx
  loc_0064471F: lea edx, var_4C
  loc_00644722: push eax
  loc_00644723: push edx
  loc_00644724: call [00401214h] ; __vbaLateIdCallLd
  loc_0064472A: add esp, 00000010h
  loc_0064472D: push eax
  loc_0064472E: call [004011F8h] ; __vbaCastObjVar
  loc_00644734: push eax
  loc_00644735: lea eax, var_2C
  loc_00644738: push eax
  loc_00644739: call ebx
  loc_0064473B: mov ebx, eax
  loc_0064473D: lea edx, var_74
  loc_00644740: push edx
  loc_00644741: push ebx
  loc_00644742: mov ecx, [ebx]
  loc_00644744: call [ecx+00000034h]
  loc_00644747: cmp eax, edi
  loc_00644749: fnclex
  loc_0064474B: jge 0064475Ch
  loc_0064474D: push 00000034h
  loc_0064474F: push 00443158h
  loc_00644754: push ebx
  loc_00644755: push eax
  loc_00644756: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064475C: xor ebx, ebx
  loc_0064475E: cmp var_74, 0005h
  loc_00644763: mov ecx, [esi+0000019Ch]
  loc_00644769: setz bl
  loc_0064476C: mov dx, [ecx]
  loc_0064476F: xor eax, eax
  loc_00644771: neg ebx
  loc_00644773: cmp var_70, 0004h
  loc_00644778: lea ecx, var_28
  loc_0064477B: not dx
  loc_0064477E: setz al
  loc_00644781: neg eax
  loc_00644783: or ebx, eax
  loc_00644785: lea eax, var_2C
  loc_00644788: and ebx, edx
  loc_0064478A: push eax
  loc_0064478B: lea edx, var_24
  loc_0064478E: push ecx
  loc_0064478F: lea eax, var_20
  loc_00644792: push edx
  loc_00644793: push eax
  loc_00644794: push 00000004h
  loc_00644796: call [00401068h] ; __vbaFreeObjList
  loc_0064479C: lea ecx, var_4C
  loc_0064479F: lea edx, var_3C
  loc_006447A2: push ecx
  loc_006447A3: push edx
  loc_006447A4: push 00000002h
  loc_006447A6: call [00401050h] ; __vbaFreeVarList
  loc_006447AC: add esp, 00000020h
  loc_006447AF: cmp bx, di
  loc_006447B2: jz 006449C0h
  loc_006447B8: mov eax, [esi+0000019Ch]
  loc_006447BE: mov [eax], FFFFFFh
  loc_006447C3: mov eax, [0073A254h]
  loc_006447C8: cmp eax, edi
  loc_006447CA: jnz 006447DCh
  loc_006447CC: push 0073A254h
  loc_006447D1: push 00431838h
  loc_006447D6: call [004012FCh] ; __vbaNew2
  loc_006447DC: mov edx, [0073A254h]
  loc_006447E2: lea ecx, var_70
  loc_006447E5: push ecx
  loc_006447E6: push 00443194h ; "BB4"
  loc_006447EB: push edx
  loc_006447EC: call 006A5DC0h
  loc_006447F1: cmp var_70, di
  loc_006447F5: jnz 006449C0h
  loc_006447FB: mov eax, [0073A040h]
  loc_00644800: mov esi, [00401098h] ; __vbaStrCat
  loc_00644806: push eax
  loc_00644807: push 00451758h ; "!  I see we don't yet have my E-Mail Reader Add-on Module installed."
  loc_0064480C: mov ebx, 80020004h
  loc_00644811: mov edi, 0000000Ah
  loc_00644816: call __vbaStrCat
  loc_00644818: mov ecx, [0073A08Ch]
  loc_0064481E: mov var_34, eax
  loc_00644821: mov eax, 00000008h
  loc_00644826: mov var_3C, eax
  loc_00644829: mov edx, [ecx]
  loc_0064482B: lea ecx, var_20
  loc_0064482E: push ecx
  loc_0064482F: sub esp, 00000010h
  loc_00644832: mov ecx, esp
  loc_00644834: sub esp, 00000010h
  loc_00644837: mov [ecx], edi
  loc_00644839: mov edi, var_58
  loc_0064483C: mov [ecx+00000004h], edi
  loc_0064483F: mov [ecx+00000008h], ebx
  loc_00644842: mov ebx, var_50
  loc_00644845: mov [ecx+0000000Ch], ebx
  loc_00644848: mov ecx, esp
  loc_0064484A: mov [ecx], eax
  loc_0064484C: mov eax, var_38
  loc_0064484F: mov [ecx+00000004h], eax
  loc_00644852: mov eax, var_34
  loc_00644855: mov [ecx+00000008h], eax
  loc_00644858: mov eax, var_30
  loc_0064485B: mov [ecx+0000000Ch], eax
  loc_0064485E: mov ecx, [0073A08Ch]
  loc_00644864: push ecx
  loc_00644865: call [edx+00000078h]
  loc_00644868: test eax, eax
  loc_0064486A: fnclex
  loc_0064486C: jge 00644883h
  loc_0064486E: mov edx, [0073A08Ch]
  loc_00644874: push 00000078h
  loc_00644876: push 004419ACh
  loc_0064487B: push edx
  loc_0064487C: push eax
  loc_0064487D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00644883: lea ecx, var_20
  loc_00644886: call [0040142Ch] ; __vbaFreeObj
  loc_0064488C: lea ecx, var_3C
  loc_0064488F: call [00401030h] ; __vbaFreeVar
  loc_00644895: mov eax, [0073A040h]
  loc_0064489A: push 004517E8h ; "If we had this Add-on installed, "
  loc_0064489F: push eax
  loc_006448A0: call __vbaStrCat
  loc_006448A2: mov edx, eax
  loc_006448A4: lea ecx, var_1C
  loc_006448A7: call [004013C0h] ; __vbaStrMove
  loc_006448AD: push eax
  loc_006448AE: push 00451868h ; ", I would be able to notify you when you received new E-Mails and even read your messages for you!"
  loc_006448B3: call __vbaStrCat
  loc_006448B5: mov ecx, [0073A08Ch]
  loc_006448BB: mov var_34, eax
  loc_006448BE: mov var_3C, 00000008h
  loc_006448C5: mov edx, [ecx]
  loc_006448C7: lea ecx, var_20
  loc_006448CA: push ecx
  loc_006448CB: mov ecx, 0000000Ah
  loc_006448D0: sub esp, 00000010h
  loc_006448D3: mov esi, esp
  loc_006448D5: sub esp, 00000010h
  loc_006448D8: mov [esi], ecx
  loc_006448DA: mov ecx, 80020004h
  loc_006448DF: mov [esi+00000004h], edi
  loc_006448E2: mov [esi+00000008h], ecx
  loc_006448E5: mov ecx, esp
  loc_006448E7: mov [esi+0000000Ch], ebx
  loc_006448EA: mov esi, var_3C
  loc_006448ED: mov [ecx], esi
  loc_006448EF: mov esi, var_38
  loc_006448F2: mov [ecx+00000004h], esi
  loc_006448F5: mov [ecx+00000008h], eax
  loc_006448F8: mov eax, var_30
  loc_006448FB: mov [ecx+0000000Ch], eax
  loc_006448FE: mov ecx, [0073A08Ch]
  loc_00644904: push ecx
  loc_00644905: call [edx+00000078h]
  loc_00644908: test eax, eax
  loc_0064490A: fnclex
  loc_0064490C: jge 00644923h
  loc_0064490E: mov edx, [0073A08Ch]
  loc_00644914: push 00000078h
  loc_00644916: push 004419ACh
  loc_0064491B: push edx
  loc_0064491C: push eax
  loc_0064491D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00644923: lea ecx, var_1C
  loc_00644926: call [00401430h] ; __vbaFreeStr
  loc_0064492C: lea ecx, var_20
  loc_0064492F: call [0040142Ch] ; __vbaFreeObj
  loc_00644935: lea ecx, var_3C
  loc_00644938: call [00401030h] ; __vbaFreeVar
  loc_0064493E: lea esi, var_20
  loc_00644941: mov ecx, 0000000Ah
  loc_00644946: push esi
  loc_00644947: mov eax, 80020004h
  loc_0064494C: sub esp, 00000010h
  loc_0064494F: mov edx, [0073A08Ch]
  loc_00644955: mov esi, esp
  loc_00644957: sub esp, 00000010h
  loc_0064495A: mov edx, [edx]
  loc_0064495C: mov [esi], ecx
  loc_0064495E: mov ecx, var_68
  loc_00644961: mov [esi+00000004h], ecx
  loc_00644964: mov ecx, esp
  loc_00644966: mov [esi+00000008h], eax
  loc_00644969: mov eax, var_60
  loc_0064496C: mov [esi+0000000Ch], eax
  loc_0064496F: mov eax, 00000008h
  loc_00644974: mov [ecx], eax
  loc_00644976: mov eax, 00451934h ; "Would you like to find out more about my E-Mail Reader Add-on Module now?"
  loc_0064497B: mov [ecx+00000004h], edi
  loc_0064497E: mov [ecx+00000008h], eax
  loc_00644981: mov eax, [0073A08Ch]
  loc_00644986: push eax
  loc_00644987: mov [ecx+0000000Ch], ebx
  loc_0064498A: call [edx+00000078h]
  loc_0064498D: test eax, eax
  loc_0064498F: fnclex
  loc_00644991: jge 006449A8h
  loc_00644993: mov ecx, [0073A08Ch]
  loc_00644999: push 00000078h
  loc_0064499B: push 004419ACh
  loc_006449A0: push ecx
  loc_006449A1: push eax
  loc_006449A2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006449A8: mov eax, var_20
  loc_006449AB: mov var_20, 00000000h
  loc_006449B2: push eax
  loc_006449B3: push 0073A1FCh
  loc_006449B8: call [00401128h] ; __vbaObjSet
  loc_006449BE: xor edi, edi
  loc_006449C0: mov var_4, edi
  loc_006449C3: fwait
  loc_006449C4: push 00644A01h
  loc_006449C9: jmp 00644A00h
  loc_006449CB: lea ecx, var_1C
  loc_006449CE: call [00401430h] ; __vbaFreeStr
  loc_006449D4: lea edx, var_2C
  loc_006449D7: lea eax, var_28
  loc_006449DA: push edx
  loc_006449DB: lea ecx, var_24
  loc_006449DE: push eax
  loc_006449DF: lea edx, var_20
  loc_006449E2: push ecx
  loc_006449E3: push edx
  loc_006449E4: push 00000004h
  loc_006449E6: call [00401068h] ; __vbaFreeObjList
  loc_006449EC: lea eax, var_4C
  loc_006449EF: lea ecx, var_3C
  loc_006449F2: push eax
  loc_006449F3: push ecx
  loc_006449F4: push 00000002h
  loc_006449F6: call [00401050h] ; __vbaFreeVarList
  loc_006449FC: add esp, 00000020h
  loc_006449FF: ret
  loc_00644A00: ret
  loc_00644A01: mov eax, Me
  loc_00644A04: push eax
  loc_00644A05: mov edx, [eax]
  loc_00644A07: call [edx+00000008h]
  loc_00644A0A: mov eax, var_4
  loc_00644A0D: mov ecx, var_14
  loc_00644A10: pop edi
  loc_00644A11: pop esi
  loc_00644A12: mov fs:[00000000h], ecx
  loc_00644A19: pop ebx
  loc_00644A1A: mov esp, ebp
  loc_00644A1C: pop ebp
  loc_00644A1D: retn 0004h
End Sub

Private Sub cmdRegistration_Click() '641C60
  loc_00641C60: push ebp
  loc_00641C61: mov ebp, esp
  loc_00641C63: sub esp, 0000000Ch
  loc_00641C66: push 00412856h ; __vbaExceptHandler
  loc_00641C6B: mov eax, fs:[00000000h]
  loc_00641C71: push eax
  loc_00641C72: mov fs:[00000000h], esp
  loc_00641C79: sub esp, 00000034h
  loc_00641C7C: push ebx
  loc_00641C7D: push esi
  loc_00641C7E: push edi
  loc_00641C7F: mov var_C, esp
  loc_00641C82: mov var_8, 004062C8h
  loc_00641C89: mov eax, Me
  loc_00641C8C: mov ecx, eax
  loc_00641C8E: and ecx, 00000001h
  loc_00641C91: mov var_4, ecx
  loc_00641C94: and al, FEh
  loc_00641C96: push eax
  loc_00641C97: mov Me, eax
  loc_00641C9A: mov edx, [eax]
  loc_00641C9C: call [edx+00000004h]
  loc_00641C9F: mov eax, [0073A514h]
  loc_00641CA4: mov var_38, 00000000h
  loc_00641CAB: test eax, eax
  loc_00641CAD: jnz 00641CBFh
  loc_00641CAF: push 0073A514h
  loc_00641CB4: push 0042E79Ch
  loc_00641CB9: call [004012FCh] ; __vbaNew2
  loc_00641CBF: mov esi, [0073A514h]
  loc_00641CC5: lea ecx, var_38
  loc_00641CC8: mov var_38, FFFFFFFFh
  loc_00641CCF: push ecx
  loc_00641CD0: mov eax, [esi]
  loc_00641CD2: push esi
  loc_00641CD3: call [eax+000006F8h]
  loc_00641CD9: test eax, eax
  loc_00641CDB: fnclex
  loc_00641CDD: jge 00641CF1h
  loc_00641CDF: push 000006F8h
  loc_00641CE4: push 00450018h
  loc_00641CE9: push esi
  loc_00641CEA: push eax
  loc_00641CEB: call [004010CCh] ; __vbaHresultCheckObj
  loc_00641CF1: mov eax, [0073A514h]
  loc_00641CF6: test eax, eax
  loc_00641CF8: jnz 00641D0Ah
  loc_00641CFA: push 0073A514h
  loc_00641CFF: push 0042E79Ch
  loc_00641D04: call [004012FCh] ; __vbaNew2
  loc_00641D0A: sub esp, 00000010h
  loc_00641D0D: mov ecx, 0000000Ah
  loc_00641D12: mov ebx, esp
  loc_00641D14: mov var_24, ecx
  loc_00641D17: mov eax, 80020004h
  loc_00641D1C: sub esp, 00000010h
  loc_00641D1F: mov [ebx], ecx
  loc_00641D21: mov ecx, var_30
  loc_00641D24: mov edx, eax
  loc_00641D26: mov esi, [0073A514h]
  loc_00641D2C: mov [ebx+00000004h], ecx
  loc_00641D2F: mov ecx, esp
  loc_00641D31: mov edi, [esi]
  loc_00641D33: push esi
  loc_00641D34: mov [ebx+00000008h], eax
  loc_00641D37: mov eax, var_28
  loc_00641D3A: mov [ebx+0000000Ch], eax
  loc_00641D3D: mov eax, var_24
  loc_00641D40: mov [ecx], eax
  loc_00641D42: mov eax, var_20
  loc_00641D45: mov [ecx+00000004h], eax
  loc_00641D48: mov [ecx+00000008h], edx
  loc_00641D4B: mov edx, var_18
  loc_00641D4E: mov [ecx+0000000Ch], edx
  loc_00641D51: call [edi+000002B0h]
  loc_00641D57: test eax, eax
  loc_00641D59: fnclex
  loc_00641D5B: jge 00641D6Fh
  loc_00641D5D: push 000002B0h
  loc_00641D62: push 0044FFE8h
  loc_00641D67: push esi
  loc_00641D68: push eax
  loc_00641D69: call [004010CCh] ; __vbaHresultCheckObj
  loc_00641D6F: mov var_4, 00000000h
  loc_00641D76: mov eax, Me
  loc_00641D79: push eax
  loc_00641D7A: mov ecx, [eax]
  loc_00641D7C: call [ecx+00000008h]
  loc_00641D7F: mov eax, var_4
  loc_00641D82: mov ecx, var_14
  loc_00641D85: pop edi
  loc_00641D86: pop esi
  loc_00641D87: mov fs:[00000000h], ecx
  loc_00641D8E: pop ebx
  loc_00641D8F: mov esp, ebp
  loc_00641D91: pop ebp
  loc_00641D92: retn 0004h
End Sub

Private Sub txtRelaxIdleTime_Change() '64E6A0
  loc_0064E6A0: push ebp
  loc_0064E6A1: mov ebp, esp
  loc_0064E6A3: sub esp, 0000000Ch
  loc_0064E6A6: push 00412856h ; __vbaExceptHandler
  loc_0064E6AB: mov eax, fs:[00000000h]
  loc_0064E6B1: push eax
  loc_0064E6B2: mov fs:[00000000h], esp
  loc_0064E6B9: sub esp, 00000014h
  loc_0064E6BC: push ebx
  loc_0064E6BD: push esi
  loc_0064E6BE: push edi
  loc_0064E6BF: mov var_C, esp
  loc_0064E6C2: mov var_8, 004069D0h
  loc_0064E6C9: mov esi, Me
  loc_0064E6CC: mov eax, esi
  loc_0064E6CE: and eax, 00000001h
  loc_0064E6D1: mov var_4, eax
  loc_0064E6D4: and esi, FFFFFFFEh
  loc_0064E6D7: push esi
  loc_0064E6D8: mov Me, esi
  loc_0064E6DB: mov ecx, [esi]
  loc_0064E6DD: call [ecx+00000004h]
  loc_0064E6E0: mov edx, [esi]
  loc_0064E6E2: xor edi, edi
  loc_0064E6E4: push esi
  loc_0064E6E5: mov var_18, edi
  loc_0064E6E8: call [edx+000003E8h]
  loc_0064E6EE: push eax
  loc_0064E6EF: lea eax, var_18
  loc_0064E6F2: push eax
  loc_0064E6F3: call [00401128h] ; __vbaObjSet
  loc_0064E6F9: mov esi, eax
  loc_0064E6FB: push FFFFFFFFh
  loc_0064E6FD: push esi
  loc_0064E6FE: mov ecx, [esi]
  loc_0064E700: call [ecx+0000008Ch]
  loc_0064E706: cmp eax, edi
  loc_0064E708: fnclex
  loc_0064E70A: jge 0064E71Eh
  loc_0064E70C: push 0000008Ch
  loc_0064E711: push 004431B8h
  loc_0064E716: push esi
  loc_0064E717: push eax
  loc_0064E718: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064E71E: lea ecx, var_18
  loc_0064E721: call [0040142Ch] ; __vbaFreeObj
  loc_0064E727: mov var_4, edi
  loc_0064E72A: push 0064E73Ch
  loc_0064E72F: jmp 0064E73Bh
  loc_0064E731: lea ecx, var_18
  loc_0064E734: call [0040142Ch] ; __vbaFreeObj
  loc_0064E73A: ret
  loc_0064E73B: ret
  loc_0064E73C: mov eax, Me
  loc_0064E73F: push eax
  loc_0064E740: mov edx, [eax]
  loc_0064E742: call [edx+00000008h]
  loc_0064E745: mov eax, var_4
  loc_0064E748: mov ecx, var_14
  loc_0064E74B: pop edi
  loc_0064E74C: pop esi
  loc_0064E74D: mov fs:[00000000h], ecx
  loc_0064E754: pop ebx
  loc_0064E755: mov esp, ebp
  loc_0064E757: pop ebp
  loc_0064E758: retn 0004h
End Sub

Private Sub sldrFacts_Change() '644060
  loc_00644060: push ebp
  loc_00644061: mov ebp, esp
  loc_00644063: sub esp, 0000000Ch
  loc_00644066: push 00412856h ; __vbaExceptHandler
  loc_0064406B: mov eax, fs:[00000000h]
  loc_00644071: push eax
  loc_00644072: mov fs:[00000000h], esp
  loc_00644079: sub esp, 00000014h
  loc_0064407C: push ebx
  loc_0064407D: push esi
  loc_0064407E: push edi
  loc_0064407F: mov var_C, esp
  loc_00644082: mov var_8, 004063D8h
  loc_00644089: mov esi, Me
  loc_0064408C: mov eax, esi
  loc_0064408E: and eax, 00000001h
  loc_00644091: mov var_4, eax
  loc_00644094: and esi, FFFFFFFEh
  loc_00644097: push esi
  loc_00644098: mov Me, esi
  loc_0064409B: mov ecx, [esi]
  loc_0064409D: call [ecx+00000004h]
  loc_006440A0: mov edx, [esi]
  loc_006440A2: xor edi, edi
  loc_006440A4: push esi
  loc_006440A5: mov var_18, edi
  loc_006440A8: call [edx+000003E8h]
  loc_006440AE: push eax
  loc_006440AF: lea eax, var_18
  loc_006440B2: push eax
  loc_006440B3: call [00401128h] ; __vbaObjSet
  loc_006440B9: mov esi, eax
  loc_006440BB: push FFFFFFFFh
  loc_006440BD: push esi
  loc_006440BE: mov ecx, [esi]
  loc_006440C0: call [ecx+0000008Ch]
  loc_006440C6: cmp eax, edi
  loc_006440C8: fnclex
  loc_006440CA: jge 006440DEh
  loc_006440CC: push 0000008Ch
  loc_006440D1: push 004431B8h
  loc_006440D6: push esi
  loc_006440D7: push eax
  loc_006440D8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006440DE: lea ecx, var_18
  loc_006440E1: call [0040142Ch] ; __vbaFreeObj
  loc_006440E7: mov var_4, edi
  loc_006440EA: push 006440FCh
  loc_006440EF: jmp 006440FBh
  loc_006440F1: lea ecx, var_18
  loc_006440F4: call [0040142Ch] ; __vbaFreeObj
  loc_006440FA: ret
  loc_006440FB: ret
  loc_006440FC: mov eax, Me
  loc_006440FF: push eax
  loc_00644100: mov edx, [eax]
  loc_00644102: call [edx+00000008h]
  loc_00644105: mov eax, var_4
  loc_00644108: mov ecx, var_14
  loc_0064410B: pop edi
  loc_0064410C: pop esi
  loc_0064410D: mov fs:[00000000h], ecx
  loc_00644114: pop ebx
  loc_00644115: mov esp, ebp
  loc_00644117: pop ebp
  loc_00644118: retn 0004h
End Sub

Private Sub optAOL_Click() '643CE0
  loc_00643CE0: push ebp
  loc_00643CE1: mov ebp, esp
  loc_00643CE3: sub esp, 0000000Ch
  loc_00643CE6: push 00412856h ; __vbaExceptHandler
  loc_00643CEB: mov eax, fs:[00000000h]
  loc_00643CF1: push eax
  loc_00643CF2: mov fs:[00000000h], esp
  loc_00643CF9: sub esp, 00000014h
  loc_00643CFC: push ebx
  loc_00643CFD: push esi
  loc_00643CFE: push edi
  loc_00643CFF: mov var_C, esp
  loc_00643D02: mov var_8, 00406398h
  loc_00643D09: mov esi, Me
  loc_00643D0C: mov eax, esi
  loc_00643D0E: and eax, 00000001h
  loc_00643D11: mov var_4, eax
  loc_00643D14: and esi, FFFFFFFEh
  loc_00643D17: push esi
  loc_00643D18: mov Me, esi
  loc_00643D1B: mov ecx, [esi]
  loc_00643D1D: call [ecx+00000004h]
  loc_00643D20: mov edx, [esi]
  loc_00643D22: xor edi, edi
  loc_00643D24: push esi
  loc_00643D25: mov var_18, edi
  loc_00643D28: call [edx+000003E8h]
  loc_00643D2E: push eax
  loc_00643D2F: lea eax, var_18
  loc_00643D32: push eax
  loc_00643D33: call [00401128h] ; __vbaObjSet
  loc_00643D39: mov esi, eax
  loc_00643D3B: push FFFFFFFFh
  loc_00643D3D: push esi
  loc_00643D3E: mov ecx, [esi]
  loc_00643D40: call [ecx+0000008Ch]
  loc_00643D46: cmp eax, edi
  loc_00643D48: fnclex
  loc_00643D4A: jge 00643D5Eh
  loc_00643D4C: push 0000008Ch
  loc_00643D51: push 004431B8h
  loc_00643D56: push esi
  loc_00643D57: push eax
  loc_00643D58: call [004010CCh] ; __vbaHresultCheckObj
  loc_00643D5E: lea ecx, var_18
  loc_00643D61: call [0040142Ch] ; __vbaFreeObj
  loc_00643D67: mov var_4, edi
  loc_00643D6A: push 00643D7Ch
  loc_00643D6F: jmp 00643D7Bh
  loc_00643D71: lea ecx, var_18
  loc_00643D74: call [0040142Ch] ; __vbaFreeObj
  loc_00643D7A: ret
  loc_00643D7B: ret
  loc_00643D7C: mov eax, Me
  loc_00643D7F: push eax
  loc_00643D80: mov edx, [eax]
  loc_00643D82: call [edx+00000008h]
  loc_00643D85: mov eax, var_4
  loc_00643D88: mov ecx, var_14
  loc_00643D8B: pop edi
  loc_00643D8C: pop esi
  loc_00643D8D: mov fs:[00000000h], ecx
  loc_00643D94: pop ebx
  loc_00643D95: mov esp, ebp
  loc_00643D97: pop ebp
  loc_00643D98: retn 0004h
End Sub

Private Sub optLAN_Click() '643DA0
  loc_00643DA0: push ebp
  loc_00643DA1: mov ebp, esp
  loc_00643DA3: sub esp, 0000000Ch
  loc_00643DA6: push 00412856h ; __vbaExceptHandler
  loc_00643DAB: mov eax, fs:[00000000h]
  loc_00643DB1: push eax
  loc_00643DB2: mov fs:[00000000h], esp
  loc_00643DB9: sub esp, 00000014h
  loc_00643DBC: push ebx
  loc_00643DBD: push esi
  loc_00643DBE: push edi
  loc_00643DBF: mov var_C, esp
  loc_00643DC2: mov var_8, 004063A8h
  loc_00643DC9: mov esi, Me
  loc_00643DCC: mov eax, esi
  loc_00643DCE: and eax, 00000001h
  loc_00643DD1: mov var_4, eax
  loc_00643DD4: and esi, FFFFFFFEh
  loc_00643DD7: push esi
  loc_00643DD8: mov Me, esi
  loc_00643DDB: mov ecx, [esi]
  loc_00643DDD: call [ecx+00000004h]
  loc_00643DE0: mov edx, [esi]
  loc_00643DE2: xor edi, edi
  loc_00643DE4: push esi
  loc_00643DE5: mov var_18, edi
  loc_00643DE8: call [edx+000003E8h]
  loc_00643DEE: push eax
  loc_00643DEF: lea eax, var_18
  loc_00643DF2: push eax
  loc_00643DF3: call [00401128h] ; __vbaObjSet
  loc_00643DF9: mov esi, eax
  loc_00643DFB: push FFFFFFFFh
  loc_00643DFD: push esi
  loc_00643DFE: mov ecx, [esi]
  loc_00643E00: call [ecx+0000008Ch]
  loc_00643E06: cmp eax, edi
  loc_00643E08: fnclex
  loc_00643E0A: jge 00643E1Eh
  loc_00643E0C: push 0000008Ch
  loc_00643E11: push 004431B8h
  loc_00643E16: push esi
  loc_00643E17: push eax
  loc_00643E18: call [004010CCh] ; __vbaHresultCheckObj
  loc_00643E1E: lea ecx, var_18
  loc_00643E21: call [0040142Ch] ; __vbaFreeObj
  loc_00643E27: mov var_4, edi
  loc_00643E2A: push 00643E3Ch
  loc_00643E2F: jmp 00643E3Bh
  loc_00643E31: lea ecx, var_18
  loc_00643E34: call [0040142Ch] ; __vbaFreeObj
  loc_00643E3A: ret
  loc_00643E3B: ret
  loc_00643E3C: mov eax, Me
  loc_00643E3F: push eax
  loc_00643E40: mov edx, [eax]
  loc_00643E42: call [edx+00000008h]
  loc_00643E45: mov eax, var_4
  loc_00643E48: mov ecx, var_14
  loc_00643E4B: pop edi
  loc_00643E4C: pop esi
  loc_00643E4D: mov fs:[00000000h], ecx
  loc_00643E54: pop ebx
  loc_00643E55: mov esp, ebp
  loc_00643E57: pop ebp
  loc_00643E58: retn 0004h
End Sub

Private Sub chkRelaxModeOnStartup_Click() '641570
  loc_00641570: push ebp
  loc_00641571: mov ebp, esp
  loc_00641573: sub esp, 0000000Ch
  loc_00641576: push 00412856h ; __vbaExceptHandler
  loc_0064157B: mov eax, fs:[00000000h]
  loc_00641581: push eax
  loc_00641582: mov fs:[00000000h], esp
  loc_00641589: sub esp, 00000014h
  loc_0064158C: push ebx
  loc_0064158D: push esi
  loc_0064158E: push edi
  loc_0064158F: mov var_C, esp
  loc_00641592: mov var_8, 00406260h
  loc_00641599: mov esi, Me
  loc_0064159C: mov eax, esi
  loc_0064159E: and eax, 00000001h
  loc_006415A1: mov var_4, eax
  loc_006415A4: and esi, FFFFFFFEh
  loc_006415A7: push esi
  loc_006415A8: mov Me, esi
  loc_006415AB: mov ecx, [esi]
  loc_006415AD: call [ecx+00000004h]
  loc_006415B0: mov edx, [esi]
  loc_006415B2: xor edi, edi
  loc_006415B4: push esi
  loc_006415B5: mov var_18, edi
  loc_006415B8: call [edx+000003E8h]
  loc_006415BE: push eax
  loc_006415BF: lea eax, var_18
  loc_006415C2: push eax
  loc_006415C3: call [00401128h] ; __vbaObjSet
  loc_006415C9: mov esi, eax
  loc_006415CB: push FFFFFFFFh
  loc_006415CD: push esi
  loc_006415CE: mov ecx, [esi]
  loc_006415D0: call [ecx+0000008Ch]
  loc_006415D6: cmp eax, edi
  loc_006415D8: fnclex
  loc_006415DA: jge 006415EEh
  loc_006415DC: push 0000008Ch
  loc_006415E1: push 004431B8h
  loc_006415E6: push esi
  loc_006415E7: push eax
  loc_006415E8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006415EE: lea ecx, var_18
  loc_006415F1: call [0040142Ch] ; __vbaFreeObj
  loc_006415F7: mov var_4, edi
  loc_006415FA: push 0064160Ch
  loc_006415FF: jmp 0064160Bh
  loc_00641601: lea ecx, var_18
  loc_00641604: call [0040142Ch] ; __vbaFreeObj
  loc_0064160A: ret
  loc_0064160B: ret
  loc_0064160C: mov eax, Me
  loc_0064160F: push eax
  loc_00641610: mov edx, [eax]
  loc_00641612: call [edx+00000008h]
  loc_00641615: mov eax, var_4
  loc_00641618: mov ecx, var_14
  loc_0064161B: pop edi
  loc_0064161C: pop esi
  loc_0064161D: mov fs:[00000000h], ecx
  loc_00641624: pop ebx
  loc_00641625: mov esp, ebp
  loc_00641627: pop ebp
  loc_00641628: retn 0004h
End Sub

Private Sub cmdCancel_Click() '641910
  loc_00641910: push ebp
  loc_00641911: mov ebp, esp
  loc_00641913: sub esp, 0000000Ch
  loc_00641916: push 00412856h ; __vbaExceptHandler
  loc_0064191B: mov eax, fs:[00000000h]
  loc_00641921: push eax
  loc_00641922: mov fs:[00000000h], esp
  loc_00641929: sub esp, 00000018h
  loc_0064192C: push ebx
  loc_0064192D: push esi
  loc_0064192E: push edi
  loc_0064192F: mov var_C, esp
  loc_00641932: mov var_8, 00406298h
  loc_00641939: mov edi, Me
  loc_0064193C: mov eax, edi
  loc_0064193E: and eax, 00000001h
  loc_00641941: mov var_4, eax
  loc_00641944: and edi, FFFFFFFEh
  loc_00641947: push edi
  loc_00641948: mov Me, edi
  loc_0064194B: mov ecx, [edi]
  loc_0064194D: call [ecx+00000004h]
  loc_00641950: mov eax, [0073C818h]
  loc_00641955: xor ebx, ebx
  loc_00641957: cmp eax, ebx
  loc_00641959: mov var_18, ebx
  loc_0064195C: jnz 0064196Eh
  loc_0064195E: push 0073C818h
  loc_00641963: push 00441F00h
  loc_00641968: call [004012FCh] ; __vbaNew2
  loc_0064196E: mov esi, [0073C818h]
  loc_00641974: lea eax, var_18
  loc_00641977: push edi
  loc_00641978: push eax
  loc_00641979: mov edx, [esi]
  loc_0064197B: mov var_2C, edx
  loc_0064197E: call [00401130h] ; __vbaObjSetAddref
  loc_00641984: mov ecx, var_2C
  loc_00641987: push eax
  loc_00641988: push esi
  loc_00641989: call [ecx+00000010h]
  loc_0064198C: cmp eax, ebx
  loc_0064198E: fnclex
  loc_00641990: jge 006419A1h
  loc_00641992: push 00000010h
  loc_00641994: push 00441EF0h
  loc_00641999: push esi
  loc_0064199A: push eax
  loc_0064199B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006419A1: lea ecx, var_18
  loc_006419A4: call [0040142Ch] ; __vbaFreeObj
  loc_006419AA: mov var_4, ebx
  loc_006419AD: push 006419BFh
  loc_006419B2: jmp 006419BEh
  loc_006419B4: lea ecx, var_18
  loc_006419B7: call [0040142Ch] ; __vbaFreeObj
  loc_006419BD: ret
  loc_006419BE: ret
  loc_006419BF: mov eax, Me
  loc_006419C2: push eax
  loc_006419C3: mov edx, [eax]
  loc_006419C5: call [edx+00000008h]
  loc_006419C8: mov eax, var_4
  loc_006419CB: mov ecx, var_14
  loc_006419CE: pop edi
  loc_006419CF: pop esi
  loc_006419D0: mov fs:[00000000h], ecx
  loc_006419D7: pop ebx
  loc_006419D8: mov esp, ebp
  loc_006419DA: pop ebp
  loc_006419DB: retn 0004h
End Sub

Private Sub cmdOK_Click() '6419E0
  loc_006419E0: push ebp
  loc_006419E1: mov ebp, esp
  loc_006419E3: sub esp, 0000000Ch
  loc_006419E6: push 00412856h ; __vbaExceptHandler
  loc_006419EB: mov eax, fs:[00000000h]
  loc_006419F1: push eax
  loc_006419F2: mov fs:[00000000h], esp
  loc_006419F9: sub esp, 0000001Ch
  loc_006419FC: push ebx
  loc_006419FD: push esi
  loc_006419FE: push edi
  loc_006419FF: mov var_C, esp
  loc_00641A02: mov var_8, 004062A8h
  loc_00641A09: mov edi, Me
  loc_00641A0C: mov eax, edi
  loc_00641A0E: and eax, 00000001h
  loc_00641A11: mov var_4, eax
  loc_00641A14: and edi, FFFFFFFEh
  loc_00641A17: push edi
  loc_00641A18: mov Me, edi
  loc_00641A1B: mov ecx, [edi]
  loc_00641A1D: call [ecx+00000004h]
  loc_00641A20: mov edx, [edi]
  loc_00641A22: lea eax, var_1C
  loc_00641A25: xor ebx, ebx
  loc_00641A27: push eax
  loc_00641A28: push edi
  loc_00641A29: mov var_18, ebx
  loc_00641A2C: mov var_1C, ebx
  loc_00641A2F: call [edx+00000760h]
  loc_00641A35: cmp var_1C, bx
  loc_00641A39: jz 00641A8Fh
  loc_00641A3B: cmp [0073C818h], ebx
  loc_00641A41: jnz 00641A53h
  loc_00641A43: push 0073C818h
  loc_00641A48: push 00441F00h
  loc_00641A4D: call [004012FCh] ; __vbaNew2
  loc_00641A53: mov esi, [0073C818h]
  loc_00641A59: lea ecx, var_18
  loc_00641A5C: push edi
  loc_00641A5D: push ecx
  loc_00641A5E: mov edx, [esi]
  loc_00641A60: mov var_30, edx
  loc_00641A63: call [00401130h] ; __vbaObjSetAddref
  loc_00641A69: mov edx, var_30
  loc_00641A6C: push eax
  loc_00641A6D: push esi
  loc_00641A6E: call [edx+00000010h]
  loc_00641A71: cmp eax, ebx
  loc_00641A73: fnclex
  loc_00641A75: jge 00641A86h
  loc_00641A77: push 00000010h
  loc_00641A79: push 00441EF0h
  loc_00641A7E: push esi
  loc_00641A7F: push eax
  loc_00641A80: call [004010CCh] ; __vbaHresultCheckObj
  loc_00641A86: lea ecx, var_18
  loc_00641A89: call [0040142Ch] ; __vbaFreeObj
  loc_00641A8F: mov var_4, ebx
  loc_00641A92: push 00641AA4h
  loc_00641A97: jmp 00641AA3h
  loc_00641A99: lea ecx, var_18
  loc_00641A9C: call [0040142Ch] ; __vbaFreeObj
  loc_00641AA2: ret
  loc_00641AA3: ret
  loc_00641AA4: mov eax, Me
  loc_00641AA7: push eax
  loc_00641AA8: mov ecx, [eax]
  loc_00641AAA: call [ecx+00000008h]
  loc_00641AAD: mov eax, var_4
  loc_00641AB0: mov ecx, var_14
  loc_00641AB3: pop edi
  loc_00641AB4: pop esi
  loc_00641AB5: mov fs:[00000000h], ecx
  loc_00641ABC: pop ebx
  loc_00641ABD: mov esp, ebp
  loc_00641ABF: pop ebp
  loc_00641AC0: retn 0004h
End Sub

Private Sub optModem_Click() '643E60
  loc_00643E60: push ebp
  loc_00643E61: mov ebp, esp
  loc_00643E63: sub esp, 0000000Ch
  loc_00643E66: push 00412856h ; __vbaExceptHandler
  loc_00643E6B: mov eax, fs:[00000000h]
  loc_00643E71: push eax
  loc_00643E72: mov fs:[00000000h], esp
  loc_00643E79: sub esp, 00000014h
  loc_00643E7C: push ebx
  loc_00643E7D: push esi
  loc_00643E7E: push edi
  loc_00643E7F: mov var_C, esp
  loc_00643E82: mov var_8, 004063B8h
  loc_00643E89: mov esi, Me
  loc_00643E8C: mov eax, esi
  loc_00643E8E: and eax, 00000001h
  loc_00643E91: mov var_4, eax
  loc_00643E94: and esi, FFFFFFFEh
  loc_00643E97: push esi
  loc_00643E98: mov Me, esi
  loc_00643E9B: mov ecx, [esi]
  loc_00643E9D: call [ecx+00000004h]
  loc_00643EA0: mov edx, [esi]
  loc_00643EA2: xor edi, edi
  loc_00643EA4: push esi
  loc_00643EA5: mov var_18, edi
  loc_00643EA8: call [edx+000003E8h]
  loc_00643EAE: push eax
  loc_00643EAF: lea eax, var_18
  loc_00643EB2: push eax
  loc_00643EB3: call [00401128h] ; __vbaObjSet
  loc_00643EB9: mov esi, eax
  loc_00643EBB: push FFFFFFFFh
  loc_00643EBD: push esi
  loc_00643EBE: mov ecx, [esi]
  loc_00643EC0: call [ecx+0000008Ch]
  loc_00643EC6: cmp eax, edi
  loc_00643EC8: fnclex
  loc_00643ECA: jge 00643EDEh
  loc_00643ECC: push 0000008Ch
  loc_00643ED1: push 004431B8h
  loc_00643ED6: push esi
  loc_00643ED7: push eax
  loc_00643ED8: call [004010CCh] ; __vbaHresultCheckObj
  loc_00643EDE: lea ecx, var_18
  loc_00643EE1: call [0040142Ch] ; __vbaFreeObj
  loc_00643EE7: mov var_4, edi
  loc_00643EEA: push 00643EFCh
  loc_00643EEF: jmp 00643EFBh
  loc_00643EF1: lea ecx, var_18
  loc_00643EF4: call [0040142Ch] ; __vbaFreeObj
  loc_00643EFA: ret
  loc_00643EFB: ret
  loc_00643EFC: mov eax, Me
  loc_00643EFF: push eax
  loc_00643F00: mov edx, [eax]
  loc_00643F02: call [edx+00000008h]
  loc_00643F05: mov eax, var_4
  loc_00643F08: mov ecx, var_14
  loc_00643F0B: pop edi
  loc_00643F0C: pop esi
  loc_00643F0D: mov fs:[00000000h], ecx
  loc_00643F14: pop ebx
  loc_00643F15: mov esp, ebp
  loc_00643F17: pop ebp
  loc_00643F18: retn 0004h
End Sub

Private Sub cmdPersonalityDefaults_Click() '641AD0
  loc_00641AD0: push ebp
  loc_00641AD1: mov ebp, esp
  loc_00641AD3: sub esp, 0000000Ch
  loc_00641AD6: push 00412856h ; __vbaExceptHandler
  loc_00641ADB: mov eax, fs:[00000000h]
  loc_00641AE1: push eax
  loc_00641AE2: mov fs:[00000000h], esp
  loc_00641AE9: sub esp, 0000002Ch
  loc_00641AEC: push ebx
  loc_00641AED: push esi
  loc_00641AEE: push edi
  loc_00641AEF: mov var_C, esp
  loc_00641AF2: mov var_8, 004062B8h
  loc_00641AF9: mov esi, Me
  loc_00641AFC: mov eax, esi
  loc_00641AFE: and eax, 00000001h
  loc_00641B01: mov var_4, eax
  loc_00641B04: and esi, FFFFFFFEh
  loc_00641B07: push esi
  loc_00641B08: mov Me, esi
  loc_00641B0B: mov ecx, [esi]
  loc_00641B0D: call [ecx+00000004h]
  loc_00641B10: mov edi, var_24
  loc_00641B13: sub esp, 00000010h
  loc_00641B16: mov eax, 00000003h
  loc_00641B1B: mov edx, esp
  loc_00641B1D: mov ecx, eax
  loc_00641B1F: mov ebx, var_1C
  loc_00641B22: mov [edx], ecx
  loc_00641B24: push 0000000Bh
  loc_00641B26: push esi
  loc_00641B27: mov var_18, 00000000h
  loc_00641B2E: mov [edx+00000004h], edi
  loc_00641B31: mov [edx+00000008h], eax
  loc_00641B34: mov eax, [esi]
  loc_00641B36: mov [edx+0000000Ch], ebx
  loc_00641B39: call [eax+000003FCh]
  loc_00641B3F: lea ecx, var_18
  loc_00641B42: push eax
  loc_00641B43: push ecx
  loc_00641B44: call [00401128h] ; __vbaObjSet
  loc_00641B4A: push eax
  loc_00641B4B: call [004013F0h] ; __vbaLateIdSt
  loc_00641B51: lea ecx, var_18
  loc_00641B54: call [0040142Ch] ; __vbaFreeObj
  loc_00641B5A: sub esp, 00000010h
  loc_00641B5D: mov ecx, 00000003h
  loc_00641B62: mov edx, esp
  loc_00641B64: mov eax, 00000006h
  loc_00641B69: push 0000000Bh
  loc_00641B6B: push esi
  loc_00641B6C: mov [edx], ecx
  loc_00641B6E: mov [edx+00000004h], edi
  loc_00641B71: mov [edx+00000008h], eax
  loc_00641B74: mov eax, [esi]
  loc_00641B76: mov [edx+0000000Ch], ebx
  loc_00641B79: call [eax+00000400h]
  loc_00641B7F: lea ecx, var_18
  loc_00641B82: push eax
  loc_00641B83: push ecx
  loc_00641B84: call [00401128h] ; __vbaObjSet
  loc_00641B8A: push eax
  loc_00641B8B: call [004013F0h] ; __vbaLateIdSt
  loc_00641B91: lea ecx, var_18
  loc_00641B94: call [0040142Ch] ; __vbaFreeObj
  loc_00641B9A: sub esp, 00000010h
  loc_00641B9D: mov ecx, 00000003h
  loc_00641BA2: mov edx, esp
  loc_00641BA4: mov eax, 00000005h
  loc_00641BA9: push 0000000Bh
  loc_00641BAB: push esi
  loc_00641BAC: mov [edx], ecx
  loc_00641BAE: mov [edx+00000004h], edi
  loc_00641BB1: mov [edx+00000008h], eax
  loc_00641BB4: mov eax, [esi]
  loc_00641BB6: mov [edx+0000000Ch], ebx
  loc_00641BB9: call [eax+00000408h]
  loc_00641BBF: lea ecx, var_18
  loc_00641BC2: push eax
  loc_00641BC3: push ecx
  loc_00641BC4: call [00401128h] ; __vbaObjSet
  loc_00641BCA: push eax
  loc_00641BCB: call [004013F0h] ; __vbaLateIdSt
  loc_00641BD1: lea ecx, var_18
  loc_00641BD4: call [0040142Ch] ; __vbaFreeObj
  loc_00641BDA: sub esp, 00000010h
  loc_00641BDD: mov eax, 00000005h
  loc_00641BE2: mov ecx, 00000003h
  loc_00641BE7: mov edx, esp
  loc_00641BE9: mov [edx], ecx
  loc_00641BEB: push 0000000Bh
  loc_00641BED: push esi
  loc_00641BEE: mov [edx+00000004h], edi
  loc_00641BF1: mov [edx+00000008h], eax
  loc_00641BF4: mov eax, [esi]
  loc_00641BF6: mov [edx+0000000Ch], ebx
  loc_00641BF9: call [eax+00000404h]
  loc_00641BFF: lea ecx, var_18
  loc_00641C02: push eax
  loc_00641C03: push ecx
  loc_00641C04: call [00401128h] ; __vbaObjSet
  loc_00641C0A: push eax
  loc_00641C0B: call [004013F0h] ; __vbaLateIdSt
  loc_00641C11: lea ecx, var_18
  loc_00641C14: call [0040142Ch] ; __vbaFreeObj
  loc_00641C1A: mov var_4, 00000000h
  loc_00641C21: push 00641C33h
  loc_00641C26: jmp 00641C32h
  loc_00641C28: lea ecx, var_18
  loc_00641C2B: call [0040142Ch] ; __vbaFreeObj
  loc_00641C31: ret
  loc_00641C32: ret
  loc_00641C33: mov eax, Me
  loc_00641C36: push eax
  loc_00641C37: mov edx, [eax]
  loc_00641C39: call [edx+00000008h]
  loc_00641C3C: mov eax, var_4
  loc_00641C3F: mov ecx, var_14
  loc_00641C42: pop edi
  loc_00641C43: pop esi
  loc_00641C44: mov fs:[00000000h], ecx
  loc_00641C4B: pop ebx
  loc_00641C4C: mov esp, ebp
  loc_00641C4E: pop ebp
  loc_00641C4F: retn 0004h
End Sub

Private Sub optRelaxMode_Click(Index As Integer) '643F20
  loc_00643F20: push ebp
  loc_00643F21: mov ebp, esp
  loc_00643F23: sub esp, 0000000Ch
  loc_00643F26: push 00412856h ; __vbaExceptHandler
  loc_00643F2B: mov eax, fs:[00000000h]
  loc_00643F31: push eax
  loc_00643F32: mov fs:[00000000h], esp
  loc_00643F39: sub esp, 00000018h
  loc_00643F3C: push ebx
  loc_00643F3D: push esi
  loc_00643F3E: push edi
  loc_00643F3F: mov var_C, esp
  loc_00643F42: mov var_8, 004063C8h
  loc_00643F49: mov esi, Me
  loc_00643F4C: mov eax, esi
  loc_00643F4E: and eax, 00000001h
  loc_00643F51: mov var_4, eax
  loc_00643F54: and esi, FFFFFFFEh
  loc_00643F57: push esi
  loc_00643F58: mov Me, esi
  loc_00643F5B: mov ecx, [esi]
  loc_00643F5D: call [ecx+00000004h]
  loc_00643F60: mov edx, [esi]
  loc_00643F62: push esi
  loc_00643F63: mov var_18, 00000000h
  loc_00643F6A: call [edx+000003E8h]
  loc_00643F70: mov ebx, [00401128h] ; __vbaObjSet
  loc_00643F76: push eax
  loc_00643F77: lea eax, var_18
  loc_00643F7A: push eax
  loc_00643F7B: call ebx
  loc_00643F7D: mov edi, eax
  loc_00643F7F: push FFFFFFFFh
  loc_00643F81: push edi
  loc_00643F82: mov ecx, [edi]
  loc_00643F84: call [ecx+0000008Ch]
  loc_00643F8A: test eax, eax
  loc_00643F8C: fnclex
  loc_00643F8E: jge 00643FA6h
  loc_00643F90: push 0000008Ch
  loc_00643F95: push 004431B8h
  loc_00643F9A: push edi
  loc_00643F9B: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_00643FA1: push eax
  loc_00643FA2: call edi
  loc_00643FA4: jmp 00643FACh
  loc_00643FA6: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_00643FAC: lea ecx, var_18
  loc_00643FAF: call [0040142Ch] ; __vbaFreeObj
  loc_00643FB5: mov edx, Index
  loc_00643FB8: movsx eax, [edx]
  loc_00643FBB: sub eax, 00000000h
  loc_00643FBE: jz 00643FE8h
  loc_00643FC0: dec eax
  loc_00643FC1: jnz 00644022h
  loc_00643FC3: mov eax, [esi]
  loc_00643FC5: push esi
  loc_00643FC6: call [eax+00000398h]
  loc_00643FCC: lea ecx, var_18
  loc_00643FCF: push eax
  loc_00643FD0: push ecx
  loc_00643FD1: call ebx
  loc_00643FD3: mov esi, eax
  loc_00643FD5: push 00000000h
  loc_00643FD7: push esi
  loc_00643FD8: mov edx, [esi]
  loc_00643FDA: call [edx+0000008Ch]
  loc_00643FE0: test eax, eax
  loc_00643FE2: fnclex
  loc_00643FE4: jge 00644019h
  loc_00643FE6: jmp 0064400Bh
  loc_00643FE8: mov eax, [esi]
  loc_00643FEA: push esi
  loc_00643FEB: call [eax+00000398h]
  loc_00643FF1: lea ecx, var_18
  loc_00643FF4: push eax
  loc_00643FF5: push ecx
  loc_00643FF6: call ebx
  loc_00643FF8: mov esi, eax
  loc_00643FFA: push FFFFFFFFh
  loc_00643FFC: push esi
  loc_00643FFD: mov edx, [esi]
  loc_00643FFF: call [edx+0000008Ch]
  loc_00644005: test eax, eax
  loc_00644007: fnclex
  loc_00644009: jge 00644019h
  loc_0064400B: push 0000008Ch
  loc_00644010: push 0043F42Ch
  loc_00644015: push esi
  loc_00644016: push eax
  loc_00644017: call edi
  loc_00644019: lea ecx, var_18
  loc_0064401C: call [0040142Ch] ; __vbaFreeObj
  loc_00644022: mov var_4, 00000000h
  loc_00644029: push 0064403Bh
  loc_0064402E: jmp 0064403Ah
  loc_00644030: lea ecx, var_18
  loc_00644033: call [0040142Ch] ; __vbaFreeObj
  loc_00644039: ret
  loc_0064403A: ret
  loc_0064403B: mov eax, Me
  loc_0064403E: push eax
  loc_0064403F: mov ecx, [eax]
  loc_00644041: call [ecx+00000008h]
  loc_00644044: mov eax, var_4
  loc_00644047: mov ecx, var_14
  loc_0064404A: pop edi
  loc_0064404B: pop esi
  loc_0064404C: mov fs:[00000000h], ecx
  loc_00644053: pop ebx
  loc_00644054: mov esp, ebp
  loc_00644056: pop ebp
  loc_00644057: retn 0008h
End Sub

Public Sub LoadPersonalitySettings() '64DC30
  loc_0064DC30: push ebp
  loc_0064DC31: mov ebp, esp
  loc_0064DC33: sub esp, 00000018h
  loc_0064DC36: push 00412856h ; __vbaExceptHandler
  loc_0064DC3B: mov eax, fs:[00000000h]
  loc_0064DC41: push eax
  loc_0064DC42: mov fs:[00000000h], esp
  loc_0064DC49: mov eax, 00000054h
  loc_0064DC4E: call 00412850h ; __vbaChkstk
  loc_0064DC53: push ebx
  loc_0064DC54: push esi
  loc_0064DC55: push edi
  loc_0064DC56: mov var_18, esp
  loc_0064DC59: mov var_14, 00406930h ; Chr(37)
  loc_0064DC60: mov var_10, 00000000h
  loc_0064DC67: mov var_C, 00000000h
  loc_0064DC6E: mov eax, Me
  loc_0064DC71: mov ecx, [eax]
  loc_0064DC73: mov edx, Me
  loc_0064DC76: push edx
  loc_0064DC77: call [ecx+00000004h]
  loc_0064DC7A: mov var_4, 00000001h
  loc_0064DC81: mov var_4, 00000002h
  loc_0064DC88: mov var_30, 00000003h
  loc_0064DC8F: mov var_38, 00000002h
  loc_0064DC96: mov eax, 00000010h
  loc_0064DC9B: call 00412850h ; __vbaChkstk
  loc_0064DCA0: mov eax, esp
  loc_0064DCA2: mov ecx, var_38
  loc_0064DCA5: mov [eax], ecx
  loc_0064DCA7: mov edx, var_34
  loc_0064DCAA: mov [eax+00000004h], edx
  loc_0064DCAD: mov ecx, var_30
  loc_0064DCB0: mov [eax+00000008h], ecx
  loc_0064DCB3: mov edx, var_2C
  loc_0064DCB6: mov [eax+0000000Ch], edx
  loc_0064DCB9: push 00451654h ; "InteractionLevel"
  loc_0064DCBE: push 0044317Ch ; "UserInfo"
  loc_0064DCC3: push 0043B010h ; "BONZIBUDDY"
  loc_0064DCC8: call [00401354h] ; rtcGetSetting
  loc_0064DCCE: mov edx, eax
  loc_0064DCD0: lea ecx, var_24
  loc_0064DCD3: call [004013C0h] ; __vbaStrMove
  loc_0064DCD9: push eax
  loc_0064DCDA: call [0040131Ch] ; __vbaI4Str
  loc_0064DCE0: mov var_40, eax
  loc_0064DCE3: mov var_48, 00000003h
  loc_0064DCEA: mov eax, 00000010h
  loc_0064DCEF: call 00412850h ; __vbaChkstk
  loc_0064DCF4: mov eax, esp
  loc_0064DCF6: mov ecx, var_48
  loc_0064DCF9: mov [eax], ecx
  loc_0064DCFB: mov edx, var_44
  loc_0064DCFE: mov [eax+00000004h], edx
  loc_0064DD01: mov ecx, var_40
  loc_0064DD04: mov [eax+00000008h], ecx
  loc_0064DD07: mov edx, var_3C
  loc_0064DD0A: mov [eax+0000000Ch], edx
  loc_0064DD0D: push 0000000Bh
  loc_0064DD0F: mov eax, Me
  loc_0064DD12: mov ecx, [eax]
  loc_0064DD14: mov edx, Me
  loc_0064DD17: push edx
  loc_0064DD18: call [ecx+000003FCh]
  loc_0064DD1E: push eax
  loc_0064DD1F: lea eax, var_28
  loc_0064DD22: push eax
  loc_0064DD23: call [00401128h] ; __vbaObjSet
  loc_0064DD29: push eax
  loc_0064DD2A: call [004013F0h] ; __vbaLateIdSt
  loc_0064DD30: lea ecx, var_24
  loc_0064DD33: call [00401430h] ; __vbaFreeStr
  loc_0064DD39: lea ecx, var_28
  loc_0064DD3C: call [0040142Ch] ; __vbaFreeObj
  loc_0064DD42: mov var_4, 00000003h
  loc_0064DD49: mov var_30, 00000006h
  loc_0064DD50: mov var_38, 00000002h
  loc_0064DD57: mov eax, 00000010h
  loc_0064DD5C: call 00412850h ; __vbaChkstk
  loc_0064DD61: mov ecx, esp
  loc_0064DD63: mov edx, var_38
  loc_0064DD66: mov [ecx], edx
  loc_0064DD68: mov eax, var_34
  loc_0064DD6B: mov [ecx+00000004h], eax
  loc_0064DD6E: mov edx, var_30
  loc_0064DD71: mov [ecx+00000008h], edx
  loc_0064DD74: mov eax, var_2C
  loc_0064DD77: mov [ecx+0000000Ch], eax
  loc_0064DD7A: push 0045184Ch ; "JokeLevel"
  loc_0064DD7F: push 0044317Ch ; "UserInfo"
  loc_0064DD84: push 0043B010h ; "BONZIBUDDY"
  loc_0064DD89: call [00401354h] ; rtcGetSetting
  loc_0064DD8F: mov edx, eax
  loc_0064DD91: lea ecx, var_24
  loc_0064DD94: call [004013C0h] ; __vbaStrMove
  loc_0064DD9A: push eax
  loc_0064DD9B: call [0040131Ch] ; __vbaI4Str
  loc_0064DDA1: mov var_40, eax
  loc_0064DDA4: mov var_48, 00000003h
  loc_0064DDAB: mov eax, 00000010h
  loc_0064DDB0: call 00412850h ; __vbaChkstk
  loc_0064DDB5: mov ecx, esp
  loc_0064DDB7: mov edx, var_48
  loc_0064DDBA: mov [ecx], edx
  loc_0064DDBC: mov eax, var_44
  loc_0064DDBF: mov [ecx+00000004h], eax
  loc_0064DDC2: mov edx, var_40
  loc_0064DDC5: mov [ecx+00000008h], edx
  loc_0064DDC8: mov eax, var_3C
  loc_0064DDCB: mov [ecx+0000000Ch], eax
  loc_0064DDCE: push 0000000Bh
  loc_0064DDD0: mov ecx, Me
  loc_0064DDD3: mov edx, [ecx]
  loc_0064DDD5: mov eax, Me
  loc_0064DDD8: push eax
  loc_0064DDD9: call [edx+00000400h]
  loc_0064DDDF: push eax
  loc_0064DDE0: lea ecx, var_28
  loc_0064DDE3: push ecx
  loc_0064DDE4: call [00401128h] ; __vbaObjSet
  loc_0064DDEA: push eax
  loc_0064DDEB: call [004013F0h] ; __vbaLateIdSt
  loc_0064DDF1: lea ecx, var_24
  loc_0064DDF4: call [00401430h] ; __vbaFreeStr
  loc_0064DDFA: lea ecx, var_28
  loc_0064DDFD: call [0040142Ch] ; __vbaFreeObj
  loc_0064DE03: mov var_4, 00000004h
  loc_0064DE0A: mov var_30, 00000005h
  loc_0064DE11: mov var_38, 00000002h
  loc_0064DE18: mov eax, 00000010h
  loc_0064DE1D: call 00412850h ; __vbaChkstk
  loc_0064DE22: mov edx, esp
  loc_0064DE24: mov eax, var_38
  loc_0064DE27: mov [edx], eax
  loc_0064DE29: mov ecx, var_34
  loc_0064DE2C: mov [edx+00000004h], ecx
  loc_0064DE2F: mov eax, var_30
  loc_0064DE32: mov [edx+00000008h], eax
  loc_0064DE35: mov ecx, var_2C
  loc_0064DE38: mov [edx+0000000Ch], ecx
  loc_0064DE3B: push 00451A48h ; "FactLevel"
  loc_0064DE40: push 0044317Ch ; "UserInfo"
  loc_0064DE45: push 0043B010h ; "BONZIBUDDY"
  loc_0064DE4A: call [00401354h] ; rtcGetSetting
  loc_0064DE50: mov edx, eax
  loc_0064DE52: lea ecx, var_24
  loc_0064DE55: call [004013C0h] ; __vbaStrMove
  loc_0064DE5B: push eax
  loc_0064DE5C: call [0040131Ch] ; __vbaI4Str
  loc_0064DE62: mov var_40, eax
  loc_0064DE65: mov var_48, 00000003h
  loc_0064DE6C: mov eax, 00000010h
  loc_0064DE71: call 00412850h ; __vbaChkstk
  loc_0064DE76: mov edx, esp
  loc_0064DE78: mov eax, var_48
  loc_0064DE7B: mov [edx], eax
  loc_0064DE7D: mov ecx, var_44
  loc_0064DE80: mov [edx+00000004h], ecx
  loc_0064DE83: mov eax, var_40
  loc_0064DE86: mov [edx+00000008h], eax
  loc_0064DE89: mov ecx, var_3C
  loc_0064DE8C: mov [edx+0000000Ch], ecx
  loc_0064DE8F: push 0000000Bh
  loc_0064DE91: mov edx, Me
  loc_0064DE94: mov eax, [edx]
  loc_0064DE96: mov ecx, Me
  loc_0064DE99: push ecx
  loc_0064DE9A: call [eax+00000408h]
  loc_0064DEA0: push eax
  loc_0064DEA1: lea edx, var_28
  loc_0064DEA4: push edx
  loc_0064DEA5: call [00401128h] ; __vbaObjSet
  loc_0064DEAB: push eax
  loc_0064DEAC: call [004013F0h] ; __vbaLateIdSt
  loc_0064DEB2: lea ecx, var_24
  loc_0064DEB5: call [00401430h] ; __vbaFreeStr
  loc_0064DEBB: lea ecx, var_28
  loc_0064DEBE: call [0040142Ch] ; __vbaFreeObj
  loc_0064DEC4: mov var_4, 00000005h
  loc_0064DECB: mov var_30, 00000005h
  loc_0064DED2: mov var_38, 00000002h
  loc_0064DED9: mov eax, 00000010h
  loc_0064DEDE: call 00412850h ; __vbaChkstk
  loc_0064DEE3: mov eax, esp
  loc_0064DEE5: mov ecx, var_38
  loc_0064DEE8: mov [eax], ecx
  loc_0064DEEA: mov edx, var_34
  loc_0064DEED: mov [eax+00000004h], edx
  loc_0064DEF0: mov ecx, var_30
  loc_0064DEF3: mov [eax+00000008h], ecx
  loc_0064DEF6: mov edx, var_2C
  loc_0064DEF9: mov [eax+0000000Ch], edx
  loc_0064DEFC: push 00451A60h ; "PersonalityLevel"
  loc_0064DF01: push 0044317Ch ; "UserInfo"
  loc_0064DF06: push 0043B010h ; "BONZIBUDDY"
  loc_0064DF0B: call [00401354h] ; rtcGetSetting
  loc_0064DF11: mov edx, eax
  loc_0064DF13: lea ecx, var_24
  loc_0064DF16: call [004013C0h] ; __vbaStrMove
  loc_0064DF1C: push eax
  loc_0064DF1D: call [0040131Ch] ; __vbaI4Str
  loc_0064DF23: mov var_40, eax
  loc_0064DF26: mov var_48, 00000003h
  loc_0064DF2D: mov eax, 00000010h
  loc_0064DF32: call 00412850h ; __vbaChkstk
  loc_0064DF37: mov eax, esp
  loc_0064DF39: mov ecx, var_48
  loc_0064DF3C: mov [eax], ecx
  loc_0064DF3E: mov edx, var_44
  loc_0064DF41: mov [eax+00000004h], edx
  loc_0064DF44: mov ecx, var_40
  loc_0064DF47: mov [eax+00000008h], ecx
  loc_0064DF4A: mov edx, var_3C
  loc_0064DF4D: mov [eax+0000000Ch], edx
  loc_0064DF50: push 0000000Bh
  loc_0064DF52: mov eax, Me
  loc_0064DF55: mov ecx, [eax]
  loc_0064DF57: mov edx, Me
  loc_0064DF5A: push edx
  loc_0064DF5B: call [ecx+00000404h]
  loc_0064DF61: push eax
  loc_0064DF62: lea eax, var_28
  loc_0064DF65: push eax
  loc_0064DF66: call [00401128h] ; __vbaObjSet
  loc_0064DF6C: push eax
  loc_0064DF6D: call [004013F0h] ; __vbaLateIdSt
  loc_0064DF73: lea ecx, var_24
  loc_0064DF76: call [00401430h] ; __vbaFreeStr
  loc_0064DF7C: lea ecx, var_28
  loc_0064DF7F: call [0040142Ch] ; __vbaFreeObj
  loc_0064DF85: mov var_4, 00000006h
  loc_0064DF8C: push FFFFFFFFh
  loc_0064DF8E: call [00401124h] ; __vbaOnError
  loc_0064DF94: mov var_4, 00000007h
  loc_0064DF9B: mov ecx, Me
  loc_0064DF9E: mov edx, [ecx]
  loc_0064DFA0: mov eax, Me
  loc_0064DFA3: push eax
  loc_0064DFA4: call [edx+000002A0h]
  loc_0064DFAA: fnclex
  loc_0064DFAC: mov var_5C, eax
  loc_0064DFAF: cmp var_5C, 00000000h
  loc_0064DFB3: jge 0064DFD2h
  loc_0064DFB5: push 000002A0h
  loc_0064DFBA: push 00450344h
  loc_0064DFBF: mov ecx, Me
  loc_0064DFC2: push ecx
  loc_0064DFC3: mov edx, var_5C
  loc_0064DFC6: push edx
  loc_0064DFC7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064DFCD: mov var_74, eax
  loc_0064DFD0: jmp 0064DFD9h
  loc_0064DFD2: mov var_74, 00000000h
  loc_0064DFD9: mov var_4, 00000008h
  loc_0064DFE0: push 00000000h
  loc_0064DFE2: push FFFFFDDAh
  loc_0064DFE7: mov eax, Me
  loc_0064DFEA: mov ecx, [eax]
  loc_0064DFEC: mov edx, Me
  loc_0064DFEF: push edx
  loc_0064DFF0: call [ecx+00000408h]
  loc_0064DFF6: push eax
  loc_0064DFF7: lea eax, var_28
  loc_0064DFFA: push eax
  loc_0064DFFB: call [00401128h] ; __vbaObjSet
  loc_0064E001: push eax
  loc_0064E002: call [0040103Ch] ; __vbaLateIdCall
  loc_0064E008: add esp, 0000000Ch
  loc_0064E00B: lea ecx, var_28
  loc_0064E00E: call [0040142Ch] ; __vbaFreeObj
  loc_0064E014: mov var_4, 00000009h
  loc_0064E01B: push 00000000h
  loc_0064E01D: push FFFFFDDAh
  loc_0064E022: mov ecx, Me
  loc_0064E025: mov edx, [ecx]
  loc_0064E027: mov eax, Me
  loc_0064E02A: push eax
  loc_0064E02B: call [edx+000003FCh]
  loc_0064E031: push eax
  loc_0064E032: lea ecx, var_28
  loc_0064E035: push ecx
  loc_0064E036: call [00401128h] ; __vbaObjSet
  loc_0064E03C: push eax
  loc_0064E03D: call [0040103Ch] ; __vbaLateIdCall
  loc_0064E043: add esp, 0000000Ch
  loc_0064E046: lea ecx, var_28
  loc_0064E049: call [0040142Ch] ; __vbaFreeObj
  loc_0064E04F: mov var_4, 0000000Ah
  loc_0064E056: push 00000000h
  loc_0064E058: push FFFFFDDAh
  loc_0064E05D: mov edx, Me
  loc_0064E060: mov eax, [edx]
  loc_0064E062: mov ecx, Me
  loc_0064E065: push ecx
  loc_0064E066: call [eax+00000400h]
  loc_0064E06C: push eax
  loc_0064E06D: lea edx, var_28
  loc_0064E070: push edx
  loc_0064E071: call [00401128h] ; __vbaObjSet
  loc_0064E077: push eax
  loc_0064E078: call [0040103Ch] ; __vbaLateIdCall
  loc_0064E07E: add esp, 0000000Ch
  loc_0064E081: lea ecx, var_28
  loc_0064E084: call [0040142Ch] ; __vbaFreeObj
  loc_0064E08A: mov var_4, 0000000Bh
  loc_0064E091: push 00000000h
  loc_0064E093: push FFFFFDDAh
  loc_0064E098: mov eax, Me
  loc_0064E09B: mov ecx, [eax]
  loc_0064E09D: mov edx, Me
  loc_0064E0A0: push edx
  loc_0064E0A1: call [ecx+00000404h]
  loc_0064E0A7: push eax
  loc_0064E0A8: lea eax, var_28
  loc_0064E0AB: push eax
  loc_0064E0AC: call [00401128h] ; __vbaObjSet
  loc_0064E0B2: push eax
  loc_0064E0B3: call [0040103Ch] ; __vbaLateIdCall
  loc_0064E0B9: add esp, 0000000Ch
  loc_0064E0BC: lea ecx, var_28
  loc_0064E0BF: call [0040142Ch] ; __vbaFreeObj
  loc_0064E0C5: push 0064E0E0h
  loc_0064E0CA: jmp 0064E0DFh
  loc_0064E0CC: lea ecx, var_24
  loc_0064E0CF: call [00401430h] ; __vbaFreeStr
  loc_0064E0D5: lea ecx, var_28
  loc_0064E0D8: call [0040142Ch] ; __vbaFreeObj
  loc_0064E0DE: ret
  loc_0064E0DF: ret
  loc_0064E0E0: mov ecx, Me
  loc_0064E0E3: mov edx, [ecx]
  loc_0064E0E5: mov eax, Me
  loc_0064E0E8: push eax
  loc_0064E0E9: call [edx+00000008h]
  loc_0064E0EC: mov eax, var_10
  loc_0064E0EF: mov ecx, var_20
  loc_0064E0F2: mov fs:[00000000h], ecx
  loc_0064E0F9: pop edi
  loc_0064E0FA: pop esi
  loc_0064E0FB: pop ebx
  loc_0064E0FC: mov esp, ebp
  loc_0064E0FE: pop ebp
  loc_0064E0FF: retn 0004h
End Sub

Public Sub PersonalitySettingsIntro() '64E110
  loc_0064E110: push ebp
  loc_0064E111: mov ebp, esp
  loc_0064E113: sub esp, 0000000Ch
  loc_0064E116: push 00412856h ; __vbaExceptHandler
  loc_0064E11B: mov eax, fs:[00000000h]
  loc_0064E121: push eax
  loc_0064E122: mov fs:[00000000h], esp
  loc_0064E129: sub esp, 00000044h
  loc_0064E12C: push ebx
  loc_0064E12D: push esi
  loc_0064E12E: push edi
  loc_0064E12F: mov var_C, esp
  loc_0064E132: mov var_8, 00406980h
  loc_0064E139: xor esi, esi
  loc_0064E13B: mov var_4, esi
  loc_0064E13E: mov eax, Me
  loc_0064E141: push eax
  loc_0064E142: mov ecx, [eax]
  loc_0064E144: call [ecx+00000004h]
  loc_0064E147: mov eax, [0073A08Ch]
  loc_0064E14C: lea ecx, var_1C
  loc_0064E14F: mov var_18, esi
  loc_0064E152: mov var_1C, esi
  loc_0064E155: mov var_2C, esi
  loc_0064E158: mov edx, [eax]
  loc_0064E15A: push ecx
  loc_0064E15B: push 00442914h ; "Explain"
  loc_0064E160: push eax
  loc_0064E161: call [edx+00000064h]
  loc_0064E164: cmp eax, esi
  loc_0064E166: fnclex
  loc_0064E168: jge 0064E17Fh
  loc_0064E16A: mov edx, [0073A08Ch]
  loc_0064E170: push 00000064h
  loc_0064E172: push 004419ACh
  loc_0064E177: push edx
  loc_0064E178: push eax
  loc_0064E179: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064E17F: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_0064E185: lea ecx, var_1C
  loc_0064E188: call __vbaFreeObj
  loc_0064E18A: lea ebx, var_1C
  loc_0064E18D: mov ecx, 0000000Ah
  loc_0064E192: push ebx
  loc_0064E193: mov eax, 80020004h
  loc_0064E198: sub esp, 00000010h
  loc_0064E19B: mov edi, [0073A08Ch]
  loc_0064E1A1: mov ebx, esp
  loc_0064E1A3: sub esp, 00000010h
  loc_0064E1A6: mov edi, [edi]
  loc_0064E1A8: mov edx, 00451C1Ch ; "From my personality tab, you can control how much you would like me to talk to you and even adjust my personality the way you like it! \pau=1000\For example, if you like it when I tell you jokes, slide my 'Jokes & Humor' control toward 'More' and I will do everything in my power to keep you in stitches!!"
  loc_0064E1AD: mov [ebx], ecx
  loc_0064E1AF: mov ecx, var_48
  loc_0064E1B2: mov [ebx+00000004h], ecx
  loc_0064E1B5: mov ecx, esp
  loc_0064E1B7: mov [ebx+00000008h], eax
  loc_0064E1BA: mov eax, var_40
  loc_0064E1BD: mov [ebx+0000000Ch], eax
  loc_0064E1C0: mov eax, 00000008h
  loc_0064E1C5: mov [ecx], eax
  loc_0064E1C7: mov eax, var_38
  loc_0064E1CA: mov [ecx+00000004h], eax
  loc_0064E1CD: mov eax, [0073A08Ch]
  loc_0064E1D2: push eax
  loc_0064E1D3: mov [ecx+00000008h], edx
  loc_0064E1D6: mov edx, var_30
  loc_0064E1D9: mov [ecx+0000000Ch], edx
  loc_0064E1DC: call [edi+00000078h]
  loc_0064E1DF: test eax, eax
  loc_0064E1E1: fnclex
  loc_0064E1E3: jge 0064E1FEh
  loc_0064E1E5: mov ecx, [0073A08Ch]
  loc_0064E1EB: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_0064E1F1: push 00000078h
  loc_0064E1F3: push 004419ACh
  loc_0064E1F8: push ecx
  loc_0064E1F9: push eax
  loc_0064E1FA: call edi
  loc_0064E1FC: jmp 0064E204h
  loc_0064E1FE: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_0064E204: lea ecx, var_1C
  loc_0064E207: call __vbaFreeObj
  loc_0064E209: mov eax, [0073A08Ch]
  loc_0064E20E: lea ecx, var_1C
  loc_0064E211: push ecx
  loc_0064E212: push 00451A94h ; "Giggle"
  loc_0064E217: mov edx, [eax]
  loc_0064E219: push eax
  loc_0064E21A: call [edx+00000064h]
  loc_0064E21D: test eax, eax
  loc_0064E21F: fnclex
  loc_0064E221: jge 0064E234h
  loc_0064E223: mov edx, [0073A08Ch]
  loc_0064E229: push 00000064h
  loc_0064E22B: push 004419ACh
  loc_0064E230: push edx
  loc_0064E231: push eax
  loc_0064E232: call edi
  loc_0064E234: lea ecx, var_1C
  loc_0064E237: call __vbaFreeObj
  loc_0064E239: mov eax, [0073A08Ch]
  loc_0064E23E: lea edx, var_1C
  loc_0064E241: push edx
  loc_0064E242: push 0044C594h ; "Explain3"
  loc_0064E247: mov ecx, [eax]
  loc_0064E249: push eax
  loc_0064E24A: call [ecx+00000064h]
  loc_0064E24D: test eax, eax
  loc_0064E24F: fnclex
  loc_0064E251: jge 0064E264h
  loc_0064E253: mov ecx, [0073A08Ch]
  loc_0064E259: push 00000064h
  loc_0064E25B: push 004419ACh
  loc_0064E260: push ecx
  loc_0064E261: push eax
  loc_0064E262: call edi
  loc_0064E264: lea ecx, var_1C
  loc_0064E267: call __vbaFreeObj
  loc_0064E269: mov edx, [0073A040h]
  loc_0064E26F: push 00451AA8h ; "Most importantly, please let me know if I am being too talkative by sliding my 'Master' control for more or less talk! \pau=1000\I really enjoy spending time with you "
  loc_0064E274: push edx
  loc_0064E275: mov edi, 80020004h
  loc_0064E27A: mov ebx, 0000000Ah
  loc_0064E27F: call [00401098h] ; __vbaStrCat
  loc_0064E285: mov edx, eax
  loc_0064E287: lea ecx, var_18
  loc_0064E28A: call [004013C0h] ; __vbaStrMove
  loc_0064E290: push eax
  loc_0064E291: push 00451E84h ; ", and do not want to interrupt you if you are busy!"
  loc_0064E296: call [00401098h] ; __vbaStrCat
  loc_0064E29C: mov ecx, [0073A08Ch]
  loc_0064E2A2: mov var_24, eax
  loc_0064E2A5: mov var_2C, 00000008h
  loc_0064E2AC: mov edx, [ecx]
  loc_0064E2AE: lea ecx, var_1C
  loc_0064E2B1: push ecx
  loc_0064E2B2: sub esp, 00000010h
  loc_0064E2B5: mov ecx, esp
  loc_0064E2B7: sub esp, 00000010h
  loc_0064E2BA: mov [ecx], ebx
  loc_0064E2BC: mov ebx, var_38
  loc_0064E2BF: mov [ecx+00000004h], ebx
  loc_0064E2C2: mov [ecx+00000008h], edi
  loc_0064E2C5: mov edi, var_30
  loc_0064E2C8: mov [ecx+0000000Ch], edi
  loc_0064E2CB: mov edi, var_2C
  loc_0064E2CE: mov ecx, esp
  loc_0064E2D0: mov [ecx], edi
  loc_0064E2D2: mov edi, var_28
  loc_0064E2D5: mov [ecx+00000004h], edi
  loc_0064E2D8: mov [ecx+00000008h], eax
  loc_0064E2DB: mov eax, var_20
  loc_0064E2DE: mov [ecx+0000000Ch], eax
  loc_0064E2E1: mov ecx, [0073A08Ch]
  loc_0064E2E7: push ecx
  loc_0064E2E8: call [edx+00000078h]
  loc_0064E2EB: test eax, eax
  loc_0064E2ED: fnclex
  loc_0064E2EF: jge 0064E306h
  loc_0064E2F1: mov edx, [0073A08Ch]
  loc_0064E2F7: push 00000078h
  loc_0064E2F9: push 004419ACh
  loc_0064E2FE: push edx
  loc_0064E2FF: push eax
  loc_0064E300: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064E306: lea ecx, var_18
  loc_0064E309: call [00401430h] ; __vbaFreeStr
  loc_0064E30F: lea ecx, var_1C
  loc_0064E312: call __vbaFreeObj
  loc_0064E314: lea ecx, var_2C
  loc_0064E317: call [00401030h] ; __vbaFreeVar
  loc_0064E31D: mov eax, [0073A08Ch]
  loc_0064E322: lea edx, var_1C
  loc_0064E325: push edx
  loc_0064E326: push 004510A8h ; "PleasedHard"
  loc_0064E32B: mov ecx, [eax]
  loc_0064E32D: push eax
  loc_0064E32E: call [ecx+00000064h]
  loc_0064E331: test eax, eax
  loc_0064E333: fnclex
  loc_0064E335: jge 0064E34Ch
  loc_0064E337: mov ecx, [0073A08Ch]
  loc_0064E33D: push 00000064h
  loc_0064E33F: push 004419ACh
  loc_0064E344: push ecx
  loc_0064E345: push eax
  loc_0064E346: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064E34C: lea ecx, var_1C
  loc_0064E34F: call __vbaFreeObj
  loc_0064E351: push 0064E375h
  loc_0064E356: jmp 0064E374h
  loc_0064E358: lea ecx, var_18
  loc_0064E35B: call [00401430h] ; __vbaFreeStr
  loc_0064E361: lea ecx, var_1C
  loc_0064E364: call [0040142Ch] ; __vbaFreeObj
  loc_0064E36A: lea ecx, var_2C
  loc_0064E36D: call [00401030h] ; __vbaFreeVar
  loc_0064E373: ret
  loc_0064E374: ret
  loc_0064E375: mov eax, Me
  loc_0064E378: push eax
  loc_0064E379: mov edx, [eax]
  loc_0064E37B: call [edx+00000008h]
  loc_0064E37E: mov eax, var_4
  loc_0064E381: mov ecx, var_14
  loc_0064E384: pop edi
  loc_0064E385: pop esi
  loc_0064E386: mov fs:[00000000h], ecx
  loc_0064E38D: pop ebx
  loc_0064E38E: mov esp, ebp
  loc_0064E390: pop ebp
  loc_0064E391: retn 0004h
End Sub

Public Sub ShowAssociations() '650610
  loc_00650610: push ebp
  loc_00650611: mov ebp, esp
  loc_00650613: sub esp, 0000000Ch
  loc_00650616: push 00412856h ; __vbaExceptHandler
  loc_0065061B: mov eax, fs:[00000000h]
  loc_00650621: push eax
  loc_00650622: mov fs:[00000000h], esp
  loc_00650629: sub esp, 00000074h
  loc_0065062C: push ebx
  loc_0065062D: push esi
  loc_0065062E: push edi
  loc_0065062F: mov var_C, esp
  loc_00650632: mov var_8, 00406A58h
  loc_00650639: xor edi, edi
  loc_0065063B: mov var_4, edi
  loc_0065063E: mov esi, Me
  loc_00650641: push esi
  loc_00650642: mov eax, [esi]
  loc_00650644: call [eax+00000004h]
  loc_00650647: mov ecx, [esi]
  loc_00650649: push 004515C8h
  loc_0065064E: push edi
  loc_0065064F: push 00000004h
  loc_00650651: push esi
  loc_00650652: mov var_18, edi
  loc_00650655: mov var_1C, edi
  loc_00650658: mov var_20, edi
  loc_0065065B: mov var_24, edi
  loc_0065065E: mov var_34, edi
  loc_00650661: mov var_44, edi
  loc_00650664: mov var_54, edi
  loc_00650667: call [ecx+0000040Ch]
  loc_0065066D: mov ebx, [00401128h] ; __vbaObjSet
  loc_00650673: lea edx, var_18
  loc_00650676: push eax
  loc_00650677: push edx
  loc_00650678: call ebx
  loc_0065067A: push eax
  loc_0065067B: lea eax, var_34
  loc_0065067E: push eax
  loc_0065067F: call [00401214h] ; __vbaLateIdCallLd
  loc_00650685: add esp, 00000010h
  loc_00650688: push eax
  loc_00650689: call [004011F8h] ; __vbaCastObjVar
  loc_0065068F: lea ecx, var_1C
  loc_00650692: push eax
  loc_00650693: push ecx
  loc_00650694: call ebx
  loc_00650696: lea ecx, var_20
  loc_00650699: mov var_3C, 00000007h
  loc_006506A0: push ecx
  loc_006506A1: lea ecx, var_44
  loc_006506A4: mov var_44, 00000002h
  loc_006506AB: mov edx, [eax]
  loc_006506AD: push ecx
  loc_006506AE: push eax
  loc_006506AF: mov var_78, eax
  loc_006506B2: call [edx+00000024h]
  loc_006506B5: cmp eax, edi
  loc_006506B7: fnclex
  loc_006506B9: jge 006506CDh
  loc_006506BB: mov edx, var_78
  loc_006506BE: push 00000024h
  loc_006506C0: push 004515C8h
  loc_006506C5: push edx
  loc_006506C6: push eax
  loc_006506C7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006506CD: sub esp, 00000010h
  loc_006506D0: mov eax, var_20
  loc_006506D3: mov edx, esp
  loc_006506D5: mov ecx, 00000009h
  loc_006506DA: mov var_54, ecx
  loc_006506DD: mov var_4C, eax
  loc_006506E0: mov [edx], ecx
  loc_006506E2: mov ecx, var_50
  loc_006506E5: push 0000000Fh
  loc_006506E7: push esi
  loc_006506E8: mov [edx+00000004h], ecx
  loc_006506EB: mov ecx, [esi]
  loc_006506ED: mov var_20, edi
  loc_006506F0: mov [edx+00000008h], eax
  loc_006506F3: mov eax, var_48
  loc_006506F6: mov [edx+0000000Ch], eax
  loc_006506F9: call [ecx+0000040Ch]
  loc_006506FF: lea edx, var_24
  loc_00650702: push eax
  loc_00650703: push edx
  loc_00650704: call ebx
  loc_00650706: push eax
  loc_00650707: call [004013F0h] ; __vbaLateIdSt
  loc_0065070D: lea eax, var_24
  loc_00650710: lea ecx, var_1C
  loc_00650713: push eax
  loc_00650714: lea edx, var_18
  loc_00650717: push ecx
  loc_00650718: push edx
  loc_00650719: push 00000003h
  loc_0065071B: call [00401068h] ; __vbaFreeObjList
  loc_00650721: lea eax, var_54
  loc_00650724: lea ecx, var_44
  loc_00650727: push eax
  loc_00650728: lea edx, var_34
  loc_0065072B: push ecx
  loc_0065072C: push edx
  loc_0065072D: push 00000003h
  loc_0065072F: call [00401050h] ; __vbaFreeVarList
  loc_00650735: add esp, 00000010h
  loc_00650738: mov ecx, 0000000Ah
  loc_0065073D: mov ebx, esp
  loc_0065073F: mov var_64, ecx
  loc_00650742: mov eax, 80020004h
  loc_00650747: sub esp, 00000010h
  loc_0065074A: mov [ebx], ecx
  loc_0065074C: mov ecx, var_70
  loc_0065074F: mov edx, eax
  loc_00650751: mov edi, [esi]
  loc_00650753: mov [ebx+00000004h], ecx
  loc_00650756: mov ecx, esp
  loc_00650758: push esi
  loc_00650759: mov [ebx+00000008h], eax
  loc_0065075C: mov eax, var_68
  loc_0065075F: mov [ebx+0000000Ch], eax
  loc_00650762: mov eax, var_64
  loc_00650765: mov [ecx], eax
  loc_00650767: mov eax, var_60
  loc_0065076A: mov [ecx+00000004h], eax
  loc_0065076D: mov [ecx+00000008h], edx
  loc_00650770: mov edx, var_58
  loc_00650773: mov [ecx+0000000Ch], edx
  loc_00650776: call [edi+000002B0h]
  loc_0065077C: test eax, eax
  loc_0065077E: fnclex
  loc_00650780: jge 00650794h
  loc_00650782: push 000002B0h
  loc_00650787: push 00450344h
  loc_0065078C: push esi
  loc_0065078D: push eax
  loc_0065078E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00650794: push 006507CCh
  loc_00650799: jmp 006507CBh
  loc_0065079B: lea eax, var_24
  loc_0065079E: lea ecx, var_20
  loc_006507A1: push eax
  loc_006507A2: lea edx, var_1C
  loc_006507A5: push ecx
  loc_006507A6: lea eax, var_18
  loc_006507A9: push edx
  loc_006507AA: push eax
  loc_006507AB: push 00000004h
  loc_006507AD: call [00401068h] ; __vbaFreeObjList
  loc_006507B3: lea ecx, var_54
  loc_006507B6: lea edx, var_44
  loc_006507B9: push ecx
  loc_006507BA: lea eax, var_34
  loc_006507BD: push edx
  loc_006507BE: push eax
  loc_006507BF: push 00000003h
  loc_006507C1: call [00401050h] ; __vbaFreeVarList
  loc_006507C7: add esp, 00000024h
  loc_006507CA: ret
  loc_006507CB: ret
  loc_006507CC: mov eax, Me
  loc_006507CF: push eax
  loc_006507D0: mov ecx, [eax]
  loc_006507D2: call [ecx+00000008h]
  loc_006507D5: mov eax, var_4
  loc_006507D8: mov ecx, var_14
  loc_006507DB: pop edi
  loc_006507DC: pop esi
  loc_006507DD: mov fs:[00000000h], ecx
  loc_006507E4: pop ebx
  loc_006507E5: mov esp, ebp
  loc_006507E7: pop ebp
  loc_006507E8: retn 0004h
End Sub

Private Sub Proc_28_33_644A30(arg_C) '644A30
  loc_00644A30: push ebp
  loc_00644A31: mov ebp, esp
  loc_00644A33: sub esp, 00000018h
  loc_00644A36: push 00412856h ; __vbaExceptHandler
  loc_00644A3B: mov eax, fs:[00000000h]
  loc_00644A41: push eax
  loc_00644A42: mov fs:[00000000h], esp
  loc_00644A49: mov eax, 000002F4h
  loc_00644A4E: call 00412850h ; __vbaChkstk
  loc_00644A53: push ebx
  loc_00644A54: push esi
  loc_00644A55: push edi
  loc_00644A56: mov var_18, esp
  loc_00644A59: mov var_14, 00406428h ; "$"
  loc_00644A60: mov var_10, 00000000h
  loc_00644A67: mov var_C, 00000000h
  loc_00644A6E: mov var_4, 00000001h
  loc_00644A75: mov var_4, 00000002h
  loc_00644A7C: push FFFFFFFFh
  loc_00644A7E: call [00401124h] ; __vbaOnError
  loc_00644A84: mov var_4, 00000003h
  loc_00644A8B: mov var_24, FFFFFFh
  loc_00644A91: mov var_4, 00000004h
  loc_00644A98: lea eax, var_48
  loc_00644A9B: push eax
  loc_00644A9C: push 004519CCh ; "Acknowledge"
  loc_00644AA1: mov ecx, [0073A08Ch]
  loc_00644AA7: mov edx, [ecx]
  loc_00644AA9: mov eax, [0073A08Ch]
  loc_00644AAE: push eax
  loc_00644AAF: call [edx+00000064h]
  loc_00644AB2: fnclex
  loc_00644AB4: mov var_84, eax
  loc_00644ABA: cmp var_84, 00000000h
  loc_00644AC1: jge 00644AE6h
  loc_00644AC3: push 00000064h
  loc_00644AC5: push 004419ACh
  loc_00644ACA: mov ecx, [0073A08Ch]
  loc_00644AD0: push ecx
  loc_00644AD1: mov edx, var_84
  loc_00644AD7: push edx
  loc_00644AD8: call [004010CCh] ; __vbaHresultCheckObj
  loc_00644ADE: mov var_AC, eax
  loc_00644AE4: jmp 00644AF0h
  loc_00644AE6: mov var_AC, 00000000h
  loc_00644AF0: lea ecx, var_48
  loc_00644AF3: call [0040142Ch] ; __vbaFreeObj
  loc_00644AF9: mov var_4, 00000005h
  loc_00644B00: mov eax, Me
  loc_00644B03: mov ecx, [eax]
  loc_00644B05: mov edx, Me
  loc_00644B08: push edx
  loc_00644B09: call [ecx+000003DCh]
  loc_00644B0F: push eax
  loc_00644B10: lea eax, var_48
  loc_00644B13: push eax
  loc_00644B14: call [00401128h] ; __vbaObjSet
  loc_00644B1A: mov var_84, eax
  loc_00644B20: lea ecx, var_34
  loc_00644B23: push ecx
  loc_00644B24: mov edx, var_84
  loc_00644B2A: mov eax, [edx]
  loc_00644B2C: mov ecx, var_84
  loc_00644B32: push ecx
  loc_00644B33: call [eax+000000A0h]
  loc_00644B39: fnclex
  loc_00644B3B: mov var_88, eax
  loc_00644B41: cmp var_88, 00000000h
  loc_00644B48: jge 00644B70h
  loc_00644B4A: push 000000A0h
  loc_00644B4F: push 0043F42Ch
  loc_00644B54: mov edx, var_84
  loc_00644B5A: push edx
  loc_00644B5B: mov eax, var_88
  loc_00644B61: push eax
  loc_00644B62: call [004010CCh] ; __vbaHresultCheckObj
  loc_00644B68: mov var_B0, eax
  loc_00644B6E: jmp 00644B7Ah
  loc_00644B70: mov var_B0, 00000000h
  loc_00644B7A: mov ecx, var_34
  loc_00644B7D: push ecx
  loc_00644B7E: call [00401088h] ; rtcTrimBstr
  loc_00644B84: mov edx, eax
  loc_00644B86: mov ecx, 0073A040h
  loc_00644B8B: call [004013C0h] ; __vbaStrMove
  loc_00644B91: lea ecx, var_34
  loc_00644B94: call [00401430h] ; __vbaFreeStr
  loc_00644B9A: lea ecx, var_48
  loc_00644B9D: call [0040142Ch] ; __vbaFreeObj
  loc_00644BA3: mov var_4, 00000006h
  loc_00644BAA: mov edx, [0073A040h]
  loc_00644BB0: push edx
  loc_00644BB1: call [00401078h] ; rtcLowerCaseBstr
  loc_00644BB7: mov edx, eax
  loc_00644BB9: mov ecx, 0073A040h
  loc_00644BBE: call [004013C0h] ; __vbaStrMove
  loc_00644BC4: mov var_4, 00000007h
  loc_00644BCB: push 00000001h
  loc_00644BCD: mov eax, [0073A040h]
  loc_00644BD2: push eax
  loc_00644BD3: call [00401394h] ; rtcLeftCharBstr
  loc_00644BD9: mov edx, eax
  loc_00644BDB: lea ecx, var_34
  loc_00644BDE: call [004013C0h] ; __vbaStrMove
  loc_00644BE4: push eax
  loc_00644BE5: call [004011A0h] ; rtcUpperCaseBstr
  loc_00644BEB: mov edx, eax
  loc_00644BED: lea ecx, var_38
  loc_00644BF0: call [004013C0h] ; __vbaStrMove
  loc_00644BF6: push eax
  loc_00644BF7: mov ecx, [0073A040h]
  loc_00644BFD: push ecx
  loc_00644BFE: call [00401044h] ; __vbaLenBstr
  loc_00644C04: sub eax, 00000001h
  loc_00644C07: jo 0064984Dh
  loc_00644C0D: push eax
  loc_00644C0E: mov edx, [0073A040h]
  loc_00644C14: push edx
  loc_00644C15: call [004013B4h] ; rtcRightCharBstr
  loc_00644C1B: mov edx, eax
  loc_00644C1D: lea ecx, var_3C
  loc_00644C20: call [004013C0h] ; __vbaStrMove
  loc_00644C26: push eax
  loc_00644C27: call [00401098h] ; __vbaStrCat
  loc_00644C2D: mov edx, eax
  loc_00644C2F: mov ecx, 0073A040h
  loc_00644C34: call [004013C0h] ; __vbaStrMove
  loc_00644C3A: lea eax, var_3C
  loc_00644C3D: push eax
  loc_00644C3E: lea ecx, var_38
  loc_00644C41: push ecx
  loc_00644C42: lea edx, var_34
  loc_00644C45: push edx
  loc_00644C46: push 00000003h
  loc_00644C48: call [00401324h] ; __vbaFreeStrList
  loc_00644C4E: add esp, 00000010h
  loc_00644C51: mov var_4, 00000008h
  loc_00644C58: mov ax, var_2C
  loc_00644C5C: add ax, 0001h
  loc_00644C60: jo 0064984Dh
  loc_00644C66: movsx ecx, ax
  loc_00644C69: push ecx
  loc_00644C6A: mov edx, [0073A040h]
  loc_00644C70: push edx
  loc_00644C71: push 0043FF54h
  loc_00644C76: push 00000000h
  loc_00644C78: call [004012ECh] ; __vbaInStr
  loc_00644C7E: test eax, eax
  loc_00644C80: jz 00644DC0h
  loc_00644C86: mov var_4, 00000009h
  loc_00644C8D: mov ax, var_2C
  loc_00644C91: add ax, 0001h
  loc_00644C95: jo 0064984Dh
  loc_00644C9B: movsx ecx, ax
  loc_00644C9E: push ecx
  loc_00644C9F: mov edx, [0073A040h]
  loc_00644CA5: push edx
  loc_00644CA6: push 0043FF54h
  loc_00644CAB: push 00000000h
  loc_00644CAD: call [004012ECh] ; __vbaInStr
  loc_00644CB3: mov ecx, eax
  loc_00644CB5: call [004011E4h] ; __vbaI2I4
  loc_00644CBB: mov var_2C, ax
  loc_00644CBF: mov var_4, 0000000Ah
  loc_00644CC6: mov var_54, 00000001h
  loc_00644CCD: mov var_5C, 00000002h
  loc_00644CD4: movsx eax, var_2C
  loc_00644CD8: push eax
  loc_00644CD9: mov ecx, [0073A040h]
  loc_00644CDF: push ecx
  loc_00644CE0: call [00401394h] ; rtcLeftCharBstr
  loc_00644CE6: mov edx, eax
  loc_00644CE8: lea ecx, var_38
  loc_00644CEB: call [004013C0h] ; __vbaStrMove
  loc_00644CF1: push eax
  loc_00644CF2: lea edx, var_5C
  loc_00644CF5: push edx
  loc_00644CF6: mov ax, var_2C
  loc_00644CFA: add ax, 0001h
  loc_00644CFE: jo 0064984Dh
  loc_00644D04: movsx ecx, ax
  loc_00644D07: push ecx
  loc_00644D08: mov edx, [0073A040h]
  loc_00644D0E: push edx
  loc_00644D0F: call [00401174h] ; rtcMidCharBstr
  loc_00644D15: mov edx, eax
  loc_00644D17: lea ecx, var_34
  loc_00644D1A: call [004013C0h] ; __vbaStrMove
  loc_00644D20: push eax
  loc_00644D21: call [004011A0h] ; rtcUpperCaseBstr
  loc_00644D27: mov edx, eax
  loc_00644D29: lea ecx, var_3C
  loc_00644D2C: call [004013C0h] ; __vbaStrMove
  loc_00644D32: push eax
  loc_00644D33: call [00401098h] ; __vbaStrCat
  loc_00644D39: mov edx, eax
  loc_00644D3B: lea ecx, var_40
  loc_00644D3E: call [004013C0h] ; __vbaStrMove
  loc_00644D44: push eax
  loc_00644D45: mov eax, [0073A040h]
  loc_00644D4A: push eax
  loc_00644D4B: call [00401044h] ; __vbaLenBstr
  loc_00644D51: movsx ecx, var_2C
  loc_00644D55: sub eax, ecx
  loc_00644D57: jo 0064984Dh
  loc_00644D5D: sub eax, 00000001h
  loc_00644D60: jo 0064984Dh
  loc_00644D66: push eax
  loc_00644D67: mov edx, [0073A040h]
  loc_00644D6D: push edx
  loc_00644D6E: call [004013B4h] ; rtcRightCharBstr
  loc_00644D74: mov edx, eax
  loc_00644D76: lea ecx, var_44
  loc_00644D79: call [004013C0h] ; __vbaStrMove
  loc_00644D7F: push eax
  loc_00644D80: call [00401098h] ; __vbaStrCat
  loc_00644D86: mov edx, eax
  loc_00644D88: mov ecx, 0073A040h
  loc_00644D8D: call [004013C0h] ; __vbaStrMove
  loc_00644D93: lea eax, var_44
  loc_00644D96: push eax
  loc_00644D97: lea ecx, var_40
  loc_00644D9A: push ecx
  loc_00644D9B: lea edx, var_3C
  loc_00644D9E: push edx
  loc_00644D9F: lea eax, var_38
  loc_00644DA2: push eax
  loc_00644DA3: lea ecx, var_34
  loc_00644DA6: push ecx
  loc_00644DA7: push 00000005h
  loc_00644DA9: call [00401324h] ; __vbaFreeStrList
  loc_00644DAF: add esp, 00000018h
  loc_00644DB2: lea ecx, var_5C
  loc_00644DB5: call [00401030h] ; __vbaFreeVar
  loc_00644DBB: jmp 00644C51h
  loc_00644DC0: mov var_4, 0000000Ch
  loc_00644DC7: mov edx, [0073A040h]
  loc_00644DCD: push edx
  loc_00644DCE: push 0044E3CCh ; "Name"
  loc_00644DD3: push 0044317Ch ; "UserInfo"
  loc_00644DD8: push 0043B010h ; "BONZIBUDDY"
  loc_00644DDD: call [00401010h] ; rtcSaveSetting
  loc_00644DE3: mov var_4, 0000000Dh
  loc_00644DEA: mov eax, Me
  loc_00644DED: mov ecx, [eax]
  loc_00644DEF: mov edx, Me
  loc_00644DF2: push edx
  loc_00644DF3: call [ecx+000003C4h]
  loc_00644DF9: mov var_54, eax
  loc_00644DFC: mov var_5C, 00000009h
  loc_00644E03: lea eax, var_5C
  loc_00644E06: push eax
  loc_00644E07: call [00401164h] ; __vbaBoolVarNull
  loc_00644E0D: mov var_84, ax
  loc_00644E14: lea ecx, var_5C
  loc_00644E17: call [00401030h] ; __vbaFreeVar
  loc_00644E1D: movsx ecx, var_84
  loc_00644E24: test ecx, ecx
  loc_00644E26: jz 00644E4Eh
  loc_00644E28: mov var_4, 0000000Eh
  loc_00644E2F: push 004519E8h ; "Modem"
  loc_00644E34: push 00448C4Ch ; "ConnectionType"
  loc_00644E39: push 0044317Ch ; "UserInfo"
  loc_00644E3E: push 0043B010h ; "BONZIBUDDY"
  loc_00644E43: call [00401010h] ; rtcSaveSetting
  loc_00644E49: jmp 00644F1Ch
  loc_00644E4E: mov var_4, 0000000Fh
  loc_00644E55: mov edx, Me
  loc_00644E58: mov eax, [edx]
  loc_00644E5A: mov ecx, Me
  loc_00644E5D: push ecx
  loc_00644E5E: call [eax+000003C8h]
  loc_00644E64: mov var_54, eax
  loc_00644E67: mov var_5C, 00000009h
  loc_00644E6E: lea edx, var_5C
  loc_00644E71: push edx
  loc_00644E72: call [00401164h] ; __vbaBoolVarNull
  loc_00644E78: mov var_84, ax
  loc_00644E7F: lea ecx, var_5C
  loc_00644E82: call [00401030h] ; __vbaFreeVar
  loc_00644E88: movsx eax, var_84
  loc_00644E8F: test eax, eax
  loc_00644E91: jz 00644EB6h
  loc_00644E93: mov var_4, 00000010h
  loc_00644E9A: push 00448C70h ; "AOL"
  loc_00644E9F: push 00448C4Ch ; "ConnectionType"
  loc_00644EA4: push 0044317Ch ; "UserInfo"
  loc_00644EA9: push 0043B010h ; "BONZIBUDDY"
  loc_00644EAE: call [00401010h] ; rtcSaveSetting
  loc_00644EB4: jmp 00644F1Ch
  loc_00644EB6: mov var_4, 00000011h
  loc_00644EBD: mov ecx, Me
  loc_00644EC0: mov edx, [ecx]
  loc_00644EC2: mov eax, Me
  loc_00644EC5: push eax
  loc_00644EC6: call [edx+000003CCh]
  loc_00644ECC: mov var_54, eax
  loc_00644ECF: mov var_5C, 00000009h
  loc_00644ED6: lea ecx, var_5C
  loc_00644ED9: push ecx
  loc_00644EDA: call [00401164h] ; __vbaBoolVarNull
  loc_00644EE0: mov var_84, ax
  loc_00644EE7: lea ecx, var_5C
  loc_00644EEA: call [00401030h] ; __vbaFreeVar
  loc_00644EF0: movsx edx, var_84
  loc_00644EF7: test edx, edx
  loc_00644EF9: jz 00644F1Ch
  loc_00644EFB: mov var_4, 00000012h
  loc_00644F02: push 004519F8h ; "LAN"
  loc_00644F07: push 00448C4Ch ; "ConnectionType"
  loc_00644F0C: push 0044317Ch ; "UserInfo"
  loc_00644F11: push 0043B010h ; "BONZIBUDDY"
  loc_00644F16: call [00401010h] ; rtcSaveSetting
  loc_00644F1C: mov var_4, 00000014h
  loc_00644F23: mov eax, Me
  loc_00644F26: mov ecx, [eax]
  loc_00644F28: mov edx, Me
  loc_00644F2B: push edx
  loc_00644F2C: call [ecx+000003C4h]
  loc_00644F32: mov var_54, eax
  loc_00644F35: mov var_5C, 00000009h
  loc_00644F3C: lea eax, var_5C
  loc_00644F3F: push eax
  loc_00644F40: call [00401164h] ; __vbaBoolVarNull
  loc_00644F46: mov var_84, ax
  loc_00644F4D: lea ecx, var_5C
  loc_00644F50: call [00401030h] ; __vbaFreeVar
  loc_00644F56: movsx ecx, var_84
  loc_00644F5D: test ecx, ecx
  loc_00644F5F: jz 00644FA9h
  loc_00644F61: mov var_4, 00000015h
  loc_00644F68: cmp [0073A254h], 00000000h
  loc_00644F6F: jnz 00644F8Dh
  loc_00644F71: push 0073A254h
  loc_00644F76: push 00431838h
  loc_00644F7B: call [004012FCh] ; __vbaNew2
  loc_00644F81: mov var_B4, 0073A254h
  loc_00644F8B: jmp 00644F97h
  loc_00644F8D: mov var_B4, 0073A254h
  loc_00644F97: push FFFFFFFFh
  loc_00644F99: mov edx, var_B4
  loc_00644F9F: mov eax, [edx]
  loc_00644FA1: push eax
  loc_00644FA2: call 006A8030h
  loc_00644FA7: jmp 00644FEFh
  loc_00644FA9: mov var_4, 00000017h
  loc_00644FB0: cmp [0073A254h], 00000000h
  loc_00644FB7: jnz 00644FD5h
  loc_00644FB9: push 0073A254h
  loc_00644FBE: push 00431838h
  loc_00644FC3: call [004012FCh] ; __vbaNew2
  loc_00644FC9: mov var_B8, 0073A254h
  loc_00644FD3: jmp 00644FDFh
  loc_00644FD5: mov var_B8, 0073A254h
  loc_00644FDF: push 00000000h
  loc_00644FE1: mov ecx, var_B8
  loc_00644FE7: mov edx, [ecx]
  loc_00644FE9: push edx
  loc_00644FEA: call 006A8030h
  loc_00644FEF: mov var_4, 00000019h
  loc_00644FF6: cmp [0073A254h], 00000000h
  loc_00644FFD: jnz 0064501Bh
  loc_00644FFF: push 0073A254h
  loc_00645004: push 00431838h
  loc_00645009: call [004012FCh] ; __vbaNew2
  loc_0064500F: mov var_BC, 0073A254h
  loc_00645019: jmp 00645025h
  loc_0064501B: mov var_BC, 0073A254h
  loc_00645025: mov eax, var_BC
  loc_0064502B: mov ecx, [eax]
  loc_0064502D: push ecx
  loc_0064502E: call 006A8890h
  loc_00645033: mov var_4, 0000001Ah
  loc_0064503A: cmp [0073A254h], 00000000h
  loc_00645041: jnz 0064505Fh
  loc_00645043: push 0073A254h
  loc_00645048: push 00431838h
  loc_0064504D: call [004012FCh] ; __vbaNew2
  loc_00645053: mov var_C0, 0073A254h
  loc_0064505D: jmp 00645069h
  loc_0064505F: mov var_C0, 0073A254h
  loc_00645069: mov edx, var_C0
  loc_0064506F: mov eax, [edx]
  loc_00645071: push eax
  loc_00645072: call 006A8D20h
  loc_00645077: mov var_4, 0000001Bh
  loc_0064507E: mov ecx, Me
  loc_00645081: mov edx, [ecx]
  loc_00645083: mov eax, Me
  loc_00645086: push eax
  loc_00645087: call [edx+00000348h]
  loc_0064508D: push eax
  loc_0064508E: lea ecx, var_48
  loc_00645091: push ecx
  loc_00645092: call [00401128h] ; __vbaObjSet
  loc_00645098: mov var_84, eax
  loc_0064509E: lea edx, var_34
  loc_006450A1: push edx
  loc_006450A2: mov eax, var_84
  loc_006450A8: mov ecx, [eax]
  loc_006450AA: mov edx, var_84
  loc_006450B0: push edx
  loc_006450B1: call [ecx+000000A0h]
  loc_006450B7: fnclex
  loc_006450B9: mov var_88, eax
  loc_006450BF: cmp var_88, 00000000h
  loc_006450C6: jge 006450EEh
  loc_006450C8: push 000000A0h
  loc_006450CD: push 0043F42Ch
  loc_006450D2: mov eax, var_84
  loc_006450D8: push eax
  loc_006450D9: mov ecx, var_88
  loc_006450DF: push ecx
  loc_006450E0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006450E6: mov var_C4, eax
  loc_006450EC: jmp 006450F8h
  loc_006450EE: mov var_C4, 00000000h
  loc_006450F8: mov edx, var_34
  loc_006450FB: push edx
  loc_006450FC: push 0044248Ch ; "Server"
  loc_00645101: push 0044247Ch ; "Email"
  loc_00645106: push 0043B010h ; "BONZIBUDDY"
  loc_0064510B: call [00401010h] ; rtcSaveSetting
  loc_00645111: lea ecx, var_34
  loc_00645114: call [00401430h] ; __vbaFreeStr
  loc_0064511A: lea ecx, var_48
  loc_0064511D: call [0040142Ch] ; __vbaFreeObj
  loc_00645123: mov var_4, 0000001Ch
  loc_0064512A: mov eax, Me
  loc_0064512D: mov ecx, [eax]
  loc_0064512F: mov edx, Me
  loc_00645132: push edx
  loc_00645133: call [ecx+00000340h]
  loc_00645139: push eax
  loc_0064513A: lea eax, var_48
  loc_0064513D: push eax
  loc_0064513E: call [00401128h] ; __vbaObjSet
  loc_00645144: mov var_84, eax
  loc_0064514A: lea ecx, var_34
  loc_0064514D: push ecx
  loc_0064514E: mov edx, var_84
  loc_00645154: mov eax, [edx]
  loc_00645156: mov ecx, var_84
  loc_0064515C: push ecx
  loc_0064515D: call [eax+000000A0h]
  loc_00645163: fnclex
  loc_00645165: mov var_88, eax
  loc_0064516B: cmp var_88, 00000000h
  loc_00645172: jge 0064519Ah
  loc_00645174: push 000000A0h
  loc_00645179: push 0043F42Ch
  loc_0064517E: mov edx, var_84
  loc_00645184: push edx
  loc_00645185: mov eax, var_88
  loc_0064518B: push eax
  loc_0064518C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00645192: mov var_C8, eax
  loc_00645198: jmp 006451A4h
  loc_0064519A: mov var_C8, 00000000h
  loc_006451A4: mov ecx, var_34
  loc_006451A7: push ecx
  loc_006451A8: push 004424A0h ; "LogonName"
  loc_006451AD: push 0044247Ch ; "Email"
  loc_006451B2: push 0043B010h ; "BONZIBUDDY"
  loc_006451B7: call [00401010h] ; rtcSaveSetting
  loc_006451BD: lea ecx, var_34
  loc_006451C0: call [00401430h] ; __vbaFreeStr
  loc_006451C6: lea ecx, var_48
  loc_006451C9: call [0040142Ch] ; __vbaFreeObj
  loc_006451CF: mov var_4, 0000001Dh
  loc_006451D6: mov edx, Me
  loc_006451D9: mov eax, [edx]
  loc_006451DB: mov ecx, Me
  loc_006451DE: push ecx
  loc_006451DF: call [eax+00000344h]
  loc_006451E5: push eax
  loc_006451E6: lea edx, var_48
  loc_006451E9: push edx
  loc_006451EA: call [00401128h] ; __vbaObjSet
  loc_006451F0: mov var_84, eax
  loc_006451F6: lea eax, var_34
  loc_006451F9: push eax
  loc_006451FA: mov ecx, var_84
  loc_00645200: mov edx, [ecx]
  loc_00645202: mov eax, var_84
  loc_00645208: push eax
  loc_00645209: call [edx+000000A0h]
  loc_0064520F: fnclex
  loc_00645211: mov var_88, eax
  loc_00645217: cmp var_88, 00000000h
  loc_0064521E: jge 00645246h
  loc_00645220: push 000000A0h
  loc_00645225: push 0043F42Ch
  loc_0064522A: mov ecx, var_84
  loc_00645230: push ecx
  loc_00645231: mov edx, var_88
  loc_00645237: push edx
  loc_00645238: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064523E: mov var_CC, eax
  loc_00645244: jmp 00645250h
  loc_00645246: mov var_CC, 00000000h
  loc_00645250: mov eax, var_34
  loc_00645253: push eax
  loc_00645254: push 004424B8h ; "Pass"
  loc_00645259: push 0044247Ch ; "Email"
  loc_0064525E: push 0043B010h ; "BONZIBUDDY"
  loc_00645263: call [00401010h] ; rtcSaveSetting
  loc_00645269: lea ecx, var_34
  loc_0064526C: call [00401430h] ; __vbaFreeStr
  loc_00645272: lea ecx, var_48
  loc_00645275: call [0040142Ch] ; __vbaFreeObj
  loc_0064527B: mov var_4, 0000001Eh
  loc_00645282: mov ecx, Me
  loc_00645285: mov edx, [ecx]
  loc_00645287: mov eax, Me
  loc_0064528A: push eax
  loc_0064528B: call [edx+000003ACh]
  loc_00645291: push eax
  loc_00645292: lea ecx, var_48
  loc_00645295: push ecx
  loc_00645296: call [00401128h] ; __vbaObjSet
  loc_0064529C: mov var_84, eax
  loc_006452A2: lea edx, var_34
  loc_006452A5: push edx
  loc_006452A6: mov eax, var_84
  loc_006452AC: mov ecx, [eax]
  loc_006452AE: mov edx, var_84
  loc_006452B4: push edx
  loc_006452B5: call [ecx+000000A0h]
  loc_006452BB: fnclex
  loc_006452BD: mov var_88, eax
  loc_006452C3: cmp var_88, 00000000h
  loc_006452CA: jge 006452F2h
  loc_006452CC: push 000000A0h
  loc_006452D1: push 0043F42Ch
  loc_006452D6: mov eax, var_84
  loc_006452DC: push eax
  loc_006452DD: mov ecx, var_88
  loc_006452E3: push ecx
  loc_006452E4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006452EA: mov var_D0, eax
  loc_006452F0: jmp 006452FCh
  loc_006452F2: mov var_D0, 00000000h
  loc_006452FC: mov edx, var_34
  loc_006452FF: push edx
  loc_00645300: push 004424C8h ; "Interval"
  loc_00645305: push 0044247Ch ; "Email"
  loc_0064530A: push 0043B010h ; "BONZIBUDDY"
  loc_0064530F: call [00401010h] ; rtcSaveSetting
  loc_00645315: lea ecx, var_34
  loc_00645318: call [00401430h] ; __vbaFreeStr
  loc_0064531E: lea ecx, var_48
  loc_00645321: call [0040142Ch] ; __vbaFreeObj
  loc_00645327: mov var_4, 0000001Fh
  loc_0064532E: mov eax, Me
  loc_00645331: mov ecx, [eax]
  loc_00645333: mov edx, Me
  loc_00645336: push edx
  loc_00645337: call [ecx+00000350h]
  loc_0064533D: push eax
  loc_0064533E: lea eax, var_48
  loc_00645341: push eax
  loc_00645342: call [00401128h] ; __vbaObjSet
  loc_00645348: mov var_84, eax
  loc_0064534E: lea ecx, var_34
  loc_00645351: push ecx
  loc_00645352: mov edx, var_84
  loc_00645358: mov eax, [edx]
  loc_0064535A: mov ecx, var_84
  loc_00645360: push ecx
  loc_00645361: call [eax+000000A0h]
  loc_00645367: fnclex
  loc_00645369: mov var_88, eax
  loc_0064536F: cmp var_88, 00000000h
  loc_00645376: jge 0064539Eh
  loc_00645378: push 000000A0h
  loc_0064537D: push 0043F42Ch
  loc_00645382: mov edx, var_84
  loc_00645388: push edx
  loc_00645389: mov eax, var_88
  loc_0064538F: push eax
  loc_00645390: call [004010CCh] ; __vbaHresultCheckObj
  loc_00645396: mov var_D4, eax
  loc_0064539C: jmp 006453A8h
  loc_0064539E: mov var_D4, 00000000h
  loc_006453A8: mov ecx, var_34
  loc_006453AB: push ecx
  loc_006453AC: push 004424FCh ; "Address"
  loc_006453B1: push 0044247Ch ; "Email"
  loc_006453B6: push 0043B010h ; "BONZIBUDDY"
  loc_006453BB: call [00401010h] ; rtcSaveSetting
  loc_006453C1: lea ecx, var_34
  loc_006453C4: call [00401430h] ; __vbaFreeStr
  loc_006453CA: lea ecx, var_48
  loc_006453CD: call [0040142Ch] ; __vbaFreeObj
  loc_006453D3: mov var_4, 00000020h
  loc_006453DA: lea edx, var_74
  loc_006453DD: push edx
  loc_006453DE: mov eax, Me
  loc_006453E1: mov ecx, [eax]
  loc_006453E3: mov edx, Me
  loc_006453E6: push edx
  loc_006453E7: call [ecx+00000058h]
  loc_006453EA: fnclex
  loc_006453EC: mov var_84, eax
  loc_006453F2: cmp var_84, 00000000h
  loc_006453F9: jge 0064541Bh
  loc_006453FB: push 00000058h
  loc_006453FD: push 00450344h
  loc_00645402: mov eax, Me
  loc_00645405: push eax
  loc_00645406: mov ecx, var_84
  loc_0064540C: push ecx
  loc_0064540D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00645413: mov var_D8, eax
  loc_00645419: jmp 00645425h
  loc_0064541B: mov var_D8, 00000000h
  loc_00645425: cmp [0073C818h], 00000000h
  loc_0064542C: jnz 0064544Ah
  loc_0064542E: push 0073C818h
  loc_00645433: push 00441F00h
  loc_00645438: call [004012FCh] ; __vbaNew2
  loc_0064543E: mov var_DC, 0073C818h
  loc_00645448: jmp 00645454h
  loc_0064544A: mov var_DC, 0073C818h
  loc_00645454: mov edx, var_DC
  loc_0064545A: mov eax, [edx]
  loc_0064545C: mov var_88, eax
  loc_00645462: lea ecx, var_48
  loc_00645465: push ecx
  loc_00645466: mov edx, var_88
  loc_0064546C: mov eax, [edx]
  loc_0064546E: mov ecx, var_88
  loc_00645474: push ecx
  loc_00645475: call [eax+00000014h]
  loc_00645478: fnclex
  loc_0064547A: mov var_8C, eax
  loc_00645480: cmp var_8C, 00000000h
  loc_00645487: jge 006454ACh
  loc_00645489: push 00000014h
  loc_0064548B: push 00441EF0h
  loc_00645490: mov edx, var_88
  loc_00645496: push edx
  loc_00645497: mov eax, var_8C
  loc_0064549D: push eax
  loc_0064549E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006454A4: mov var_E0, eax
  loc_006454AA: jmp 006454B6h
  loc_006454AC: mov var_E0, 00000000h
  loc_006454B6: mov ecx, var_48
  loc_006454B9: mov var_90, ecx
  loc_006454BF: lea edx, var_34
  loc_006454C2: push edx
  loc_006454C3: mov eax, var_90
  loc_006454C9: mov ecx, [eax]
  loc_006454CB: mov edx, var_90
  loc_006454D1: push edx
  loc_006454D2: call [ecx+00000050h]
  loc_006454D5: fnclex
  loc_006454D7: mov var_94, eax
  loc_006454DD: cmp var_94, 00000000h
  loc_006454E4: jge 00645509h
  loc_006454E6: push 00000050h
  loc_006454E8: push 004437B4h
  loc_006454ED: mov eax, var_90
  loc_006454F3: push eax
  loc_006454F4: mov ecx, var_94
  loc_006454FA: push ecx
  loc_006454FB: call [004010CCh] ; __vbaHresultCheckObj
  loc_00645501: mov var_E4, eax
  loc_00645507: jmp 00645513h
  loc_00645509: mov var_E4, 00000000h
  loc_00645513: push 00000001h
  loc_00645515: push 00000000h
  loc_00645517: push 004466D8h ; "/s /u iehelpermiddleman.dll"
  loc_0064551C: lea edx, var_44
  loc_0064551F: push edx
  loc_00645520: call [00401370h] ; __vbaStrToAnsi
  loc_00645526: push eax
  loc_00645527: mov eax, var_34
  loc_0064552A: push eax
  loc_0064552B: push 004466B8h ; "\regsvr32.exe"
  loc_00645530: call [00401098h] ; __vbaStrCat
  loc_00645536: mov edx, eax
  loc_00645538: lea ecx, var_3C
  loc_0064553B: call [004013C0h] ; __vbaStrMove
  loc_00645541: push eax
  loc_00645542: lea ecx, var_40
  loc_00645545: push ecx
  loc_00645546: call [00401370h] ; __vbaStrToAnsi
  loc_0064554C: push eax
  loc_0064554D: push 00444DE4h ; "open"
  loc_00645552: lea edx, var_38
  loc_00645555: push edx
  loc_00645556: call [00401370h] ; __vbaStrToAnsi
  loc_0064555C: push eax
  loc_0064555D: mov eax, var_74
  loc_00645560: push eax
  loc_00645561: ShellExecute(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v)
  loc_00645566: mov var_78, eax
  loc_00645569: call [004010BCh] ; __vbaSetSystemError
  loc_0064556F: mov ecx, var_78
  loc_00645572: mov var_30, ecx
  loc_00645575: lea edx, var_44
  loc_00645578: push edx
  loc_00645579: lea eax, var_40
  loc_0064557C: push eax
  loc_0064557D: lea ecx, var_3C
  loc_00645580: push ecx
  loc_00645581: lea edx, var_38
  loc_00645584: push edx
  loc_00645585: lea eax, var_34
  loc_00645588: push eax
  loc_00645589: push 00000005h
  loc_0064558B: call [00401324h] ; __vbaFreeStrList
  loc_00645591: add esp, 00000018h
  loc_00645594: lea ecx, var_48
  loc_00645597: call [0040142Ch] ; __vbaFreeObj
  loc_0064559D: mov var_4, 00000021h
  loc_006455A4: mov ecx, Me
  loc_006455A7: mov edx, [ecx]
  loc_006455A9: mov eax, Me
  loc_006455AC: push eax
  loc_006455AD: call [edx+00000394h]
  loc_006455B3: push eax
  loc_006455B4: lea ecx, var_48
  loc_006455B7: push ecx
  loc_006455B8: call [00401128h] ; __vbaObjSet
  loc_006455BE: mov var_84, eax
  loc_006455C4: lea edx, var_4C
  loc_006455C7: push edx
  loc_006455C8: push 00000000h
  loc_006455CA: mov eax, var_84
  loc_006455D0: mov ecx, [eax]
  loc_006455D2: mov edx, var_84
  loc_006455D8: push edx
  loc_006455D9: call [ecx+00000040h]
  loc_006455DC: fnclex
  loc_006455DE: mov var_88, eax
  loc_006455E4: cmp var_88, 00000000h
  loc_006455EB: jge 00645610h
  loc_006455ED: push 00000040h
  loc_006455EF: push 004480B4h
  loc_006455F4: mov eax, var_84
  loc_006455FA: push eax
  loc_006455FB: mov ecx, var_88
  loc_00645601: push ecx
  loc_00645602: call [004010CCh] ; __vbaHresultCheckObj
  loc_00645608: mov var_E8, eax
  loc_0064560E: jmp 0064561Ah
  loc_00645610: mov var_E8, 00000000h
  loc_0064561A: mov edx, var_4C
  loc_0064561D: mov var_8C, edx
  loc_00645623: lea eax, var_70
  loc_00645626: push eax
  loc_00645627: mov ecx, var_8C
  loc_0064562D: mov edx, [ecx]
  loc_0064562F: mov eax, var_8C
  loc_00645635: push eax
  loc_00645636: call [edx+000000E0h]
  loc_0064563C: fnclex
  loc_0064563E: mov var_90, eax
  loc_00645644: cmp var_90, 00000000h
  loc_0064564B: jge 00645673h
  loc_0064564D: push 000000E0h
  loc_00645652: push 00451A20h
  loc_00645657: mov ecx, var_8C
  loc_0064565D: push ecx
  loc_0064565E: mov edx, var_90
  loc_00645664: push edx
  loc_00645665: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064566B: mov var_EC, eax
  loc_00645671: jmp 0064567Dh
  loc_00645673: mov var_EC, 00000000h
  loc_0064567D: mov ax, var_70
  loc_00645681: push eax
  loc_00645682: call [00401104h] ; __vbaStrBool
  loc_00645688: mov edx, eax
  loc_0064568A: lea ecx, var_34
  loc_0064568D: call [004013C0h] ; __vbaStrMove
  loc_00645693: push eax
  loc_00645694: push 00451A04h ; "RelaxWhenIdle"
  loc_00645699: push 0044DF20h ; "Relax"
  loc_0064569E: push 0043B010h ; "BONZIBUDDY"
  loc_006456A3: call [00401010h] ; rtcSaveSetting
  loc_006456A9: lea ecx, var_34
  loc_006456AC: call [00401430h] ; __vbaFreeStr
  loc_006456B2: lea ecx, var_4C
  loc_006456B5: push ecx
  loc_006456B6: lea edx, var_48
  loc_006456B9: push edx
  loc_006456BA: push 00000002h
  loc_006456BC: call [00401068h] ; __vbaFreeObjList
  loc_006456C2: add esp, 0000000Ch
  loc_006456C5: mov var_4, 00000022h
  loc_006456CC: mov eax, Me
  loc_006456CF: mov ecx, [eax]
  loc_006456D1: mov edx, Me
  loc_006456D4: push edx
  loc_006456D5: call [ecx+00000394h]
  loc_006456DB: push eax
  loc_006456DC: lea eax, var_48
  loc_006456DF: push eax
  loc_006456E0: call [00401128h] ; __vbaObjSet
  loc_006456E6: mov var_84, eax
  loc_006456EC: lea ecx, var_4C
  loc_006456EF: push ecx
  loc_006456F0: push 00000001h
  loc_006456F2: mov edx, var_84
  loc_006456F8: mov eax, [edx]
  loc_006456FA: mov ecx, var_84
  loc_00645700: push ecx
  loc_00645701: call [eax+00000040h]
  loc_00645704: fnclex
  loc_00645706: mov var_88, eax
  loc_0064570C: cmp var_88, 00000000h
  loc_00645713: jge 00645738h
  loc_00645715: push 00000040h
  loc_00645717: push 004480B4h
  loc_0064571C: mov edx, var_84
  loc_00645722: push edx
  loc_00645723: mov eax, var_88
  loc_00645729: push eax
  loc_0064572A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00645730: mov var_F0, eax
  loc_00645736: jmp 00645742h
  loc_00645738: mov var_F0, 00000000h
  loc_00645742: mov ecx, var_4C
  loc_00645745: mov var_8C, ecx
  loc_0064574B: lea edx, var_70
  loc_0064574E: push edx
  loc_0064574F: mov eax, var_8C
  loc_00645755: mov ecx, [eax]
  loc_00645757: mov edx, var_8C
  loc_0064575D: push edx
  loc_0064575E: call [ecx+000000E0h]
  loc_00645764: fnclex
  loc_00645766: mov var_90, eax
  loc_0064576C: cmp var_90, 00000000h
  loc_00645773: jge 0064579Bh
  loc_00645775: push 000000E0h
  loc_0064577A: push 00451A20h
  loc_0064577F: mov eax, var_8C
  loc_00645785: push eax
  loc_00645786: mov ecx, var_90
  loc_0064578C: push ecx
  loc_0064578D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00645793: mov var_F4, eax
  loc_00645799: jmp 006457A5h
  loc_0064579B: mov var_F4, 00000000h
  loc_006457A5: mov dx, var_70
  loc_006457A9: push edx
  loc_006457AA: call [00401104h] ; __vbaStrBool
  loc_006457B0: mov edx, eax
  loc_006457B2: lea ecx, var_34
  loc_006457B5: call [004013C0h] ; __vbaStrMove
  loc_006457BB: push eax
  loc_006457BC: push 00451830h ; "NeverRelax"
  loc_006457C1: push 0044DF20h ; "Relax"
  loc_006457C6: push 0043B010h ; "BONZIBUDDY"
  loc_006457CB: call [00401010h] ; rtcSaveSetting
  loc_006457D1: lea ecx, var_34
  loc_006457D4: call [00401430h] ; __vbaFreeStr
  loc_006457DA: lea eax, var_4C
  loc_006457DD: push eax
  loc_006457DE: lea ecx, var_48
  loc_006457E1: push ecx
  loc_006457E2: push 00000002h
  loc_006457E4: call [00401068h] ; __vbaFreeObjList
  loc_006457EA: add esp, 0000000Ch
  loc_006457ED: mov var_4, 00000023h
  loc_006457F4: mov edx, Me
  loc_006457F7: mov eax, [edx]
  loc_006457F9: mov ecx, Me
  loc_006457FC: push ecx
  loc_006457FD: call [eax+00000398h]
  loc_00645803: mov var_54, eax
  loc_00645806: mov var_5C, 00000009h
  loc_0064580D: lea edx, var_5C
  loc_00645810: push edx
  loc_00645811: call [004011E0h] ; rtcIsNumeric
  loc_00645817: not ax
  loc_0064581A: mov var_84, ax
  loc_00645821: lea ecx, var_5C
  loc_00645824: call [00401030h] ; __vbaFreeVar
  loc_0064582A: movsx eax, var_84
  loc_00645831: test eax, eax
  loc_00645833: jz 006458DCh
  loc_00645839: mov var_4, 00000024h
  loc_00645840: mov ecx, Me
  loc_00645843: mov edx, [ecx]
  loc_00645845: mov eax, Me
  loc_00645848: push eax
  loc_00645849: call [edx+00000398h]
  loc_0064584F: push eax
  loc_00645850: lea ecx, var_48
  loc_00645853: push ecx
  loc_00645854: call [00401128h] ; __vbaObjSet
  loc_0064585A: mov var_84, eax
  loc_00645860: push 0000001Eh
  loc_00645862: call [0040100Ch] ; __vbaStrI2
  loc_00645868: mov edx, eax
  loc_0064586A: lea ecx, var_34
  loc_0064586D: call [004013C0h] ; __vbaStrMove
  loc_00645873: push eax
  loc_00645874: mov edx, var_84
  loc_0064587A: mov eax, [edx]
  loc_0064587C: mov ecx, var_84
  loc_00645882: push ecx
  loc_00645883: call [eax+000000A4h]
  loc_00645889: fnclex
  loc_0064588B: mov var_88, eax
  loc_00645891: cmp var_88, 00000000h
  loc_00645898: jge 006458C0h
  loc_0064589A: push 000000A4h
  loc_0064589F: push 0043F42Ch
  loc_006458A4: mov edx, var_84
  loc_006458AA: push edx
  loc_006458AB: mov eax, var_88
  loc_006458B1: push eax
  loc_006458B2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006458B8: mov var_F8, eax
  loc_006458BE: jmp 006458CAh
  loc_006458C0: mov var_F8, 00000000h
  loc_006458CA: lea ecx, var_34
  loc_006458CD: call [00401430h] ; __vbaFreeStr
  loc_006458D3: lea ecx, var_48
  loc_006458D6: call [0040142Ch] ; __vbaFreeObj
  loc_006458DC: mov var_4, 00000026h
  loc_006458E3: mov ecx, Me
  loc_006458E6: mov edx, [ecx]
  loc_006458E8: mov eax, Me
  loc_006458EB: push eax
  loc_006458EC: call [edx+00000398h]
  loc_006458F2: push eax
  loc_006458F3: lea ecx, var_48
  loc_006458F6: push ecx
  loc_006458F7: call [00401128h] ; __vbaObjSet
  loc_006458FD: mov var_84, eax
  loc_00645903: lea edx, var_34
  loc_00645906: push edx
  loc_00645907: mov eax, var_84
  loc_0064590D: mov ecx, [eax]
  loc_0064590F: mov edx, var_84
  loc_00645915: push edx
  loc_00645916: call [ecx+000000A0h]
  loc_0064591C: fnclex
  loc_0064591E: mov var_88, eax
  loc_00645924: cmp var_88, 00000000h
  loc_0064592B: jge 00645953h
  loc_0064592D: push 000000A0h
  loc_00645932: push 0043F42Ch
  loc_00645937: mov eax, var_84
  loc_0064593D: push eax
  loc_0064593E: mov ecx, var_88
  loc_00645944: push ecx
  loc_00645945: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064594B: mov var_FC, eax
  loc_00645951: jmp 0064595Dh
  loc_00645953: mov var_FC, 00000000h
  loc_0064595D: mov edx, var_34
  loc_00645960: push edx
  loc_00645961: push 004515F4h ; "RelaxIdleTime"
  loc_00645966: push 0044DF20h ; "Relax"
  loc_0064596B: push 0043B010h ; "BONZIBUDDY"
  loc_00645970: call [00401010h] ; rtcSaveSetting
  loc_00645976: lea ecx, var_34
  loc_00645979: call [00401430h] ; __vbaFreeStr
  loc_0064597F: lea ecx, var_48
  loc_00645982: call [0040142Ch] ; __vbaFreeObj
  loc_00645988: mov var_4, 00000027h
  loc_0064598F: mov eax, Me
  loc_00645992: mov ecx, [eax]
  loc_00645994: mov edx, Me
  loc_00645997: push edx
  loc_00645998: call [ecx+00000390h]
  loc_0064599E: push eax
  loc_0064599F: lea eax, var_48
  loc_006459A2: push eax
  loc_006459A3: call [00401128h] ; __vbaObjSet
  loc_006459A9: mov var_84, eax
  loc_006459AF: lea ecx, var_70
  loc_006459B2: push ecx
  loc_006459B3: mov edx, var_84
  loc_006459B9: mov eax, [edx]
  loc_006459BB: mov ecx, var_84
  loc_006459C1: push ecx
  loc_006459C2: call [eax+000000E0h]
  loc_006459C8: fnclex
  loc_006459CA: mov var_88, eax
  loc_006459D0: cmp var_88, 00000000h
  loc_006459D7: jge 006459FFh
  loc_006459D9: push 000000E0h
  loc_006459DE: push 00446678h
  loc_006459E3: mov edx, var_84
  loc_006459E9: push edx
  loc_006459EA: mov eax, var_88
  loc_006459F0: push eax
  loc_006459F1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006459F7: mov var_100, eax
  loc_006459FD: jmp 00645A09h
  loc_006459FF: mov var_100, 00000000h
  loc_00645A09: mov cx, var_70
  loc_00645A0D: push ecx
  loc_00645A0E: call [0040100Ch] ; __vbaStrI2
  loc_00645A14: mov edx, eax
  loc_00645A16: lea ecx, var_34
  loc_00645A19: call [004013C0h] ; __vbaStrMove
  loc_00645A1F: push eax
  loc_00645A20: push 00451614h ; "StayInRelaxOnLoad"
  loc_00645A25: push 0044DF20h ; "Relax"
  loc_00645A2A: push 0043B010h ; "BONZIBUDDY"
  loc_00645A2F: call [00401010h] ; rtcSaveSetting
  loc_00645A35: lea ecx, var_34
  loc_00645A38: call [00401430h] ; __vbaFreeStr
  loc_00645A3E: lea ecx, var_48
  loc_00645A41: call [0040142Ch] ; __vbaFreeObj
  loc_00645A47: mov var_4, 00000028h
  loc_00645A4E: mov edx, Me
  loc_00645A51: mov eax, [edx]
  loc_00645A53: mov ecx, Me
  loc_00645A56: push ecx
  loc_00645A57: call [eax+0000038Ch]
  loc_00645A5D: push eax
  loc_00645A5E: lea edx, var_48
  loc_00645A61: push edx
  loc_00645A62: call [00401128h] ; __vbaObjSet
  loc_00645A68: mov var_84, eax
  loc_00645A6E: lea eax, var_70
  loc_00645A71: push eax
  loc_00645A72: mov ecx, var_84
  loc_00645A78: mov edx, [ecx]
  loc_00645A7A: mov eax, var_84
  loc_00645A80: push eax
  loc_00645A81: call [edx+000000E0h]
  loc_00645A87: fnclex
  loc_00645A89: mov var_88, eax
  loc_00645A8F: cmp var_88, 00000000h
  loc_00645A96: jge 00645ABEh
  loc_00645A98: push 000000E0h
  loc_00645A9D: push 00446678h
  loc_00645AA2: mov ecx, var_84
  loc_00645AA8: push ecx
  loc_00645AA9: mov edx, var_88
  loc_00645AAF: push edx
  loc_00645AB0: call [004010CCh] ; __vbaHresultCheckObj
  loc_00645AB6: mov var_104, eax
  loc_00645ABC: jmp 00645AC8h
  loc_00645ABE: mov var_104, 00000000h
  loc_00645AC8: mov ax, var_70
  loc_00645ACC: push eax
  loc_00645ACD: call [0040100Ch] ; __vbaStrI2
  loc_00645AD3: mov edx, eax
  loc_00645AD5: lea ecx, var_34
  loc_00645AD8: call [004013C0h] ; __vbaStrMove
  loc_00645ADE: push eax
  loc_00645ADF: push 0045163Ch ; "UseHotKey"
  loc_00645AE4: push 0044DF20h ; "Relax"
  loc_00645AE9: push 0043B010h ; "BONZIBUDDY"
  loc_00645AEE: call [00401010h] ; rtcSaveSetting
  loc_00645AF4: lea ecx, var_34
  loc_00645AF7: call [00401430h] ; __vbaFreeStr
  loc_00645AFD: lea ecx, var_48
  loc_00645B00: call [0040142Ch] ; __vbaFreeObj
  loc_00645B06: mov var_4, 00000029h
  loc_00645B0D: mov ecx, Me
  loc_00645B10: mov edx, [ecx]
  loc_00645B12: mov eax, Me
  loc_00645B15: push eax
  loc_00645B16: call [edx+00000388h]
  loc_00645B1C: push eax
  loc_00645B1D: lea ecx, var_48
  loc_00645B20: push ecx
  loc_00645B21: call [00401128h] ; __vbaObjSet
  loc_00645B27: mov var_84, eax
  loc_00645B2D: lea edx, var_34
  loc_00645B30: push edx
  loc_00645B31: mov eax, var_84
  loc_00645B37: mov ecx, [eax]
  loc_00645B39: mov edx, var_84
  loc_00645B3F: push edx
  loc_00645B40: call [ecx+000000A8h]
  loc_00645B46: fnclex
  loc_00645B48: mov var_88, eax
  loc_00645B4E: cmp var_88, 00000000h
  loc_00645B55: jge 00645B7Dh
  loc_00645B57: push 000000A8h
  loc_00645B5C: push 00446E04h
  loc_00645B61: mov eax, var_84
  loc_00645B67: push eax
  loc_00645B68: mov ecx, var_88
  loc_00645B6E: push ecx
  loc_00645B6F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00645B75: mov var_108, eax
  loc_00645B7B: jmp 00645B87h
  loc_00645B7D: mov var_108, 00000000h
  loc_00645B87: mov edx, var_34
  loc_00645B8A: push edx
  loc_00645B8B: push 0044DF88h ; "HotKey"
  loc_00645B90: push 0044DF20h ; "Relax"
  loc_00645B95: push 0043B010h ; "BONZIBUDDY"
  loc_00645B9A: call [00401010h] ; rtcSaveSetting
  loc_00645BA0: lea ecx, var_34
  loc_00645BA3: call [00401430h] ; __vbaFreeStr
  loc_00645BA9: lea ecx, var_48
  loc_00645BAC: call [0040142Ch] ; __vbaFreeObj
  loc_00645BB2: mov var_4, 0000002Ah
  loc_00645BB9: cmp [0073A254h], 00000000h
  loc_00645BC0: jnz 00645BDEh
  loc_00645BC2: push 0073A254h
  loc_00645BC7: push 00431838h
  loc_00645BCC: call [004012FCh] ; __vbaNew2
  loc_00645BD2: mov var_10C, 0073A254h
  loc_00645BDC: jmp 00645BE8h
  loc_00645BDE: mov var_10C, 0073A254h
  loc_00645BE8: mov eax, var_10C
  loc_00645BEE: mov ecx, [eax]
  loc_00645BF0: mov var_84, ecx
  loc_00645BF6: lea edx, var_70
  loc_00645BF9: push edx
  loc_00645BFA: mov eax, var_84
  loc_00645C00: mov ecx, [eax]
  loc_00645C02: mov edx, var_84
  loc_00645C08: push edx
  loc_00645C09: call [ecx+00000770h]
  loc_00645C0F: fnclex
  loc_00645C11: mov var_88, eax
  loc_00645C17: cmp var_88, 00000000h
  loc_00645C1E: jge 00645C46h
  loc_00645C20: push 00000770h
  loc_00645C25: push 004408D0h
  loc_00645C2A: mov eax, var_84
  loc_00645C30: push eax
  loc_00645C31: mov ecx, var_88
  loc_00645C37: push ecx
  loc_00645C38: call [004010CCh] ; __vbaHresultCheckObj
  loc_00645C3E: mov var_110, eax
  loc_00645C44: jmp 00645C50h
  loc_00645C46: mov var_110, 00000000h
  loc_00645C50: mov dx, var_70
  loc_00645C54: mov var_24, dx
  loc_00645C58: mov var_4, 0000002Bh
  loc_00645C5F: push 00000000h
  loc_00645C61: push 0000002Fh
  loc_00645C63: mov eax, Me
  loc_00645C66: mov ecx, [eax]
  loc_00645C68: mov edx, Me
  loc_00645C6B: push edx
  loc_00645C6C: call [ecx+00000454h]
  loc_00645C72: push eax
  loc_00645C73: lea eax, var_48
  loc_00645C76: push eax
  loc_00645C77: call [00401128h] ; __vbaObjSet
  loc_00645C7D: push eax
  loc_00645C7E: lea ecx, var_5C
  loc_00645C81: push ecx
  loc_00645C82: call [00401214h] ; __vbaLateIdCallLd
  loc_00645C88: add esp, 00000010h
  loc_00645C8B: push eax
  loc_00645C8C: call [0040134Ch] ; __vbaI4Var
  loc_00645C92: xor edx, edx
  loc_00645C94: cmp eax, FFFFFFFFh
  loc_00645C97: setz dl
  loc_00645C9A: neg edx
  loc_00645C9C: mov var_84, dx
  loc_00645CA3: lea ecx, var_48
  loc_00645CA6: call [0040142Ch] ; __vbaFreeObj
  loc_00645CAC: lea ecx, var_5C
  loc_00645CAF: call [00401030h] ; __vbaFreeVar
  loc_00645CB5: movsx eax, var_84
  loc_00645CBC: test eax, eax
  loc_00645CBE: jz 00645DE9h
  loc_00645CC4: mov var_4, 0000002Ch
  loc_00645CCB: cmp [0073C818h], 00000000h
  loc_00645CD2: jnz 00645CF0h
  loc_00645CD4: push 0073C818h
  loc_00645CD9: push 00441F00h
  loc_00645CDE: call [004012FCh] ; __vbaNew2
  loc_00645CE4: mov var_114, 0073C818h
  loc_00645CEE: jmp 00645CFAh
  loc_00645CF0: mov var_114, 0073C818h
  loc_00645CFA: mov ecx, var_114
  loc_00645D00: mov edx, [ecx]
  loc_00645D02: mov var_84, edx
  loc_00645D08: lea eax, var_48
  loc_00645D0B: push eax
  loc_00645D0C: mov ecx, var_84
  loc_00645D12: mov edx, [ecx]
  loc_00645D14: mov eax, var_84
  loc_00645D1A: push eax
  loc_00645D1B: call [edx+00000014h]
  loc_00645D1E: fnclex
  loc_00645D20: mov var_88, eax
  loc_00645D26: cmp var_88, 00000000h
  loc_00645D2D: jge 00645D52h
  loc_00645D2F: push 00000014h
  loc_00645D31: push 00441EF0h
  loc_00645D36: mov ecx, var_84
  loc_00645D3C: push ecx
  loc_00645D3D: mov edx, var_88
  loc_00645D43: push edx
  loc_00645D44: call [004010CCh] ; __vbaHresultCheckObj
  loc_00645D4A: mov var_118, eax
  loc_00645D50: jmp 00645D5Ch
  loc_00645D52: mov var_118, 00000000h
  loc_00645D5C: mov eax, var_48
  loc_00645D5F: mov var_8C, eax
  loc_00645D65: lea ecx, var_34
  loc_00645D68: push ecx
  loc_00645D69: mov edx, var_8C
  loc_00645D6F: mov eax, [edx]
  loc_00645D71: mov ecx, var_8C
  loc_00645D77: push ecx
  loc_00645D78: call [eax+00000060h]
  loc_00645D7B: fnclex
  loc_00645D7D: mov var_90, eax
  loc_00645D83: cmp var_90, 00000000h
  loc_00645D8A: jge 00645DAFh
  loc_00645D8C: push 00000060h
  loc_00645D8E: push 004437B4h
  loc_00645D93: mov edx, var_8C
  loc_00645D99: push edx
  loc_00645D9A: mov eax, var_90
  loc_00645DA0: push eax
  loc_00645DA1: call [004010CCh] ; __vbaHresultCheckObj
  loc_00645DA7: mov var_11C, eax
  loc_00645DAD: jmp 00645DB9h
  loc_00645DAF: mov var_11C, 00000000h
  loc_00645DB9: push 00443ED0h ; "TRUE"
  loc_00645DBE: push 004505ECh ; "Business"
  loc_00645DC3: push 004505DCh ; "News"
  loc_00645DC8: mov ecx, var_34
  loc_00645DCB: push ecx
  loc_00645DCC: call [00401010h] ; rtcSaveSetting
  loc_00645DD2: lea ecx, var_34
  loc_00645DD5: call [00401430h] ; __vbaFreeStr
  loc_00645DDB: lea ecx, var_48
  loc_00645DDE: call [0040142Ch] ; __vbaFreeObj
  loc_00645DE4: jmp 00645F09h
  loc_00645DE9: mov var_4, 0000002Eh
  loc_00645DF0: cmp [0073C818h], 00000000h
  loc_00645DF7: jnz 00645E15h
  loc_00645DF9: push 0073C818h
  loc_00645DFE: push 00441F00h
  loc_00645E03: call [004012FCh] ; __vbaNew2
  loc_00645E09: mov var_120, 0073C818h
  loc_00645E13: jmp 00645E1Fh
  loc_00645E15: mov var_120, 0073C818h
  loc_00645E1F: mov edx, var_120
  loc_00645E25: mov eax, [edx]
  loc_00645E27: mov var_84, eax
  loc_00645E2D: lea ecx, var_48
  loc_00645E30: push ecx
  loc_00645E31: mov edx, var_84
  loc_00645E37: mov eax, [edx]
  loc_00645E39: mov ecx, var_84
  loc_00645E3F: push ecx
  loc_00645E40: call [eax+00000014h]
  loc_00645E43: fnclex
  loc_00645E45: mov var_88, eax
  loc_00645E4B: cmp var_88, 00000000h
  loc_00645E52: jge 00645E77h
  loc_00645E54: push 00000014h
  loc_00645E56: push 00441EF0h
  loc_00645E5B: mov edx, var_84
  loc_00645E61: push edx
  loc_00645E62: mov eax, var_88
  loc_00645E68: push eax
  loc_00645E69: call [004010CCh] ; __vbaHresultCheckObj
  loc_00645E6F: mov var_124, eax
  loc_00645E75: jmp 00645E81h
  loc_00645E77: mov var_124, 00000000h
  loc_00645E81: mov ecx, var_48
  loc_00645E84: mov var_8C, ecx
  loc_00645E8A: lea edx, var_34
  loc_00645E8D: push edx
  loc_00645E8E: mov eax, var_8C
  loc_00645E94: mov ecx, [eax]
  loc_00645E96: mov edx, var_8C
  loc_00645E9C: push edx
  loc_00645E9D: call [ecx+00000060h]
  loc_00645EA0: fnclex
  loc_00645EA2: mov var_90, eax
  loc_00645EA8: cmp var_90, 00000000h
  loc_00645EAF: jge 00645ED4h
  loc_00645EB1: push 00000060h
  loc_00645EB3: push 004437B4h
  loc_00645EB8: mov eax, var_8C
  loc_00645EBE: push eax
  loc_00645EBF: mov ecx, var_90
  loc_00645EC5: push ecx
  loc_00645EC6: call [004010CCh] ; __vbaHresultCheckObj
  loc_00645ECC: mov var_128, eax
  loc_00645ED2: jmp 00645EDEh
  loc_00645ED4: mov var_128, 00000000h
  loc_00645EDE: push 0043C9F4h
  loc_00645EE3: push 004505ECh ; "Business"
  loc_00645EE8: push 004505DCh ; "News"
  loc_00645EED: mov edx, var_34
  loc_00645EF0: push edx
  loc_00645EF1: call [00401010h] ; rtcSaveSetting
  loc_00645EF7: lea ecx, var_34
  loc_00645EFA: call [00401430h] ; __vbaFreeStr
  loc_00645F00: lea ecx, var_48
  loc_00645F03: call [0040142Ch] ; __vbaFreeObj
  loc_00645F09: mov var_4, 00000030h
  loc_00645F10: push 00000000h
  loc_00645F12: push 0000002Fh
  loc_00645F14: mov eax, Me
  loc_00645F17: mov ecx, [eax]
  loc_00645F19: mov edx, Me
  loc_00645F1C: push edx
  loc_00645F1D: call [ecx+00000450h]
  loc_00645F23: push eax
  loc_00645F24: lea eax, var_48
  loc_00645F27: push eax
  loc_00645F28: call [00401128h] ; __vbaObjSet
  loc_00645F2E: push eax
  loc_00645F2F: lea ecx, var_5C
  loc_00645F32: push ecx
  loc_00645F33: call [00401214h] ; __vbaLateIdCallLd
  loc_00645F39: add esp, 00000010h
  loc_00645F3C: push eax
  loc_00645F3D: call [0040134Ch] ; __vbaI4Var
  loc_00645F43: xor edx, edx
  loc_00645F45: cmp eax, FFFFFFFFh
  loc_00645F48: setz dl
  loc_00645F4B: neg edx
  loc_00645F4D: mov var_84, dx
  loc_00645F54: lea ecx, var_48
  loc_00645F57: call [0040142Ch] ; __vbaFreeObj
  loc_00645F5D: lea ecx, var_5C
  loc_00645F60: call [00401030h] ; __vbaFreeVar
  loc_00645F66: movsx eax, var_84
  loc_00645F6D: test eax, eax
  loc_00645F6F: jz 0064609Ah
  loc_00645F75: mov var_4, 00000031h
  loc_00645F7C: cmp [0073C818h], 00000000h
  loc_00645F83: jnz 00645FA1h
  loc_00645F85: push 0073C818h
  loc_00645F8A: push 00441F00h
  loc_00645F8F: call [004012FCh] ; __vbaNew2
  loc_00645F95: mov var_12C, 0073C818h
  loc_00645F9F: jmp 00645FABh
  loc_00645FA1: mov var_12C, 0073C818h
  loc_00645FAB: mov ecx, var_12C
  loc_00645FB1: mov edx, [ecx]
  loc_00645FB3: mov var_84, edx
  loc_00645FB9: lea eax, var_48
  loc_00645FBC: push eax
  loc_00645FBD: mov ecx, var_84
  loc_00645FC3: mov edx, [ecx]
  loc_00645FC5: mov eax, var_84
  loc_00645FCB: push eax
  loc_00645FCC: call [edx+00000014h]
  loc_00645FCF: fnclex
  loc_00645FD1: mov var_88, eax
  loc_00645FD7: cmp var_88, 00000000h
  loc_00645FDE: jge 00646003h
  loc_00645FE0: push 00000014h
  loc_00645FE2: push 00441EF0h
  loc_00645FE7: mov ecx, var_84
  loc_00645FED: push ecx
  loc_00645FEE: mov edx, var_88
  loc_00645FF4: push edx
  loc_00645FF5: call [004010CCh] ; __vbaHresultCheckObj
  loc_00645FFB: mov var_130, eax
  loc_00646001: jmp 0064600Dh
  loc_00646003: mov var_130, 00000000h
  loc_0064600D: mov eax, var_48
  loc_00646010: mov var_8C, eax
  loc_00646016: lea ecx, var_34
  loc_00646019: push ecx
  loc_0064601A: mov edx, var_8C
  loc_00646020: mov eax, [edx]
  loc_00646022: mov ecx, var_8C
  loc_00646028: push ecx
  loc_00646029: call [eax+00000060h]
  loc_0064602C: fnclex
  loc_0064602E: mov var_90, eax
  loc_00646034: cmp var_90, 00000000h
  loc_0064603B: jge 00646060h
  loc_0064603D: push 00000060h
  loc_0064603F: push 004437B4h
  loc_00646044: mov edx, var_8C
  loc_0064604A: push edx
  loc_0064604B: mov eax, var_90
  loc_00646051: push eax
  loc_00646052: call [004010CCh] ; __vbaHresultCheckObj
  loc_00646058: mov var_134, eax
  loc_0064605E: jmp 0064606Ah
  loc_00646060: mov var_134, 00000000h
  loc_0064606A: push 00443ED0h ; "TRUE"
  loc_0064606F: push 00450604h ; "Headlines"
  loc_00646074: push 004505DCh ; "News"
  loc_00646079: mov ecx, var_34
  loc_0064607C: push ecx
  loc_0064607D: call [00401010h] ; rtcSaveSetting
  loc_00646083: lea ecx, var_34
  loc_00646086: call [00401430h] ; __vbaFreeStr
  loc_0064608C: lea ecx, var_48
  loc_0064608F: call [0040142Ch] ; __vbaFreeObj
  loc_00646095: jmp 006461BAh
  loc_0064609A: mov var_4, 00000033h
  loc_006460A1: cmp [0073C818h], 00000000h
  loc_006460A8: jnz 006460C6h
  loc_006460AA: push 0073C818h
  loc_006460AF: push 00441F00h
  loc_006460B4: call [004012FCh] ; __vbaNew2
  loc_006460BA: mov var_138, 0073C818h
  loc_006460C4: jmp 006460D0h
  loc_006460C6: mov var_138, 0073C818h
  loc_006460D0: mov edx, var_138
  loc_006460D6: mov eax, [edx]
  loc_006460D8: mov var_84, eax
  loc_006460DE: lea ecx, var_48
  loc_006460E1: push ecx
  loc_006460E2: mov edx, var_84
  loc_006460E8: mov eax, [edx]
  loc_006460EA: mov ecx, var_84
  loc_006460F0: push ecx
  loc_006460F1: call [eax+00000014h]
  loc_006460F4: fnclex
  loc_006460F6: mov var_88, eax
  loc_006460FC: cmp var_88, 00000000h
  loc_00646103: jge 00646128h
  loc_00646105: push 00000014h
  loc_00646107: push 00441EF0h
  loc_0064610C: mov edx, var_84
  loc_00646112: push edx
  loc_00646113: mov eax, var_88
  loc_00646119: push eax
  loc_0064611A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00646120: mov var_13C, eax
  loc_00646126: jmp 00646132h
  loc_00646128: mov var_13C, 00000000h
  loc_00646132: mov ecx, var_48
  loc_00646135: mov var_8C, ecx
  loc_0064613B: lea edx, var_34
  loc_0064613E: push edx
  loc_0064613F: mov eax, var_8C
  loc_00646145: mov ecx, [eax]
  loc_00646147: mov edx, var_8C
  loc_0064614D: push edx
  loc_0064614E: call [ecx+00000060h]
  loc_00646151: fnclex
  loc_00646153: mov var_90, eax
  loc_00646159: cmp var_90, 00000000h
  loc_00646160: jge 00646185h
  loc_00646162: push 00000060h
  loc_00646164: push 004437B4h
  loc_00646169: mov eax, var_8C
  loc_0064616F: push eax
  loc_00646170: mov ecx, var_90
  loc_00646176: push ecx
  loc_00646177: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064617D: mov var_140, eax
  loc_00646183: jmp 0064618Fh
  loc_00646185: mov var_140, 00000000h
  loc_0064618F: push 0043C9F4h
  loc_00646194: push 00450604h ; "Headlines"
  loc_00646199: push 004505DCh ; "News"
  loc_0064619E: mov edx, var_34
  loc_006461A1: push edx
  loc_006461A2: call [00401010h] ; rtcSaveSetting
  loc_006461A8: lea ecx, var_34
  loc_006461AB: call [00401430h] ; __vbaFreeStr
  loc_006461B1: lea ecx, var_48
  loc_006461B4: call [0040142Ch] ; __vbaFreeObj
  loc_006461BA: mov var_4, 00000035h
  loc_006461C1: push 00000000h
  loc_006461C3: push 0000002Fh
  loc_006461C5: mov eax, Me
  loc_006461C8: mov ecx, [eax]
  loc_006461CA: mov edx, Me
  loc_006461CD: push edx
  loc_006461CE: call [ecx+00000460h]
  loc_006461D4: push eax
  loc_006461D5: lea eax, var_48
  loc_006461D8: push eax
  loc_006461D9: call [00401128h] ; __vbaObjSet
  loc_006461DF: push eax
  loc_006461E0: lea ecx, var_5C
  loc_006461E3: push ecx
  loc_006461E4: call [00401214h] ; __vbaLateIdCallLd
  loc_006461EA: add esp, 00000010h
  loc_006461ED: push eax
  loc_006461EE: call [0040134Ch] ; __vbaI4Var
  loc_006461F4: xor edx, edx
  loc_006461F6: cmp eax, FFFFFFFFh
  loc_006461F9: setz dl
  loc_006461FC: neg edx
  loc_006461FE: mov var_84, dx
  loc_00646205: lea ecx, var_48
  loc_00646208: call [0040142Ch] ; __vbaFreeObj
  loc_0064620E: lea ecx, var_5C
  loc_00646211: call [00401030h] ; __vbaFreeVar
  loc_00646217: movsx eax, var_84
  loc_0064621E: test eax, eax
  loc_00646220: jz 0064634Bh
  loc_00646226: mov var_4, 00000036h
  loc_0064622D: cmp [0073C818h], 00000000h
  loc_00646234: jnz 00646252h
  loc_00646236: push 0073C818h
  loc_0064623B: push 00441F00h
  loc_00646240: call [004012FCh] ; __vbaNew2
  loc_00646246: mov var_144, 0073C818h
  loc_00646250: jmp 0064625Ch
  loc_00646252: mov var_144, 0073C818h
  loc_0064625C: mov ecx, var_144
  loc_00646262: mov edx, [ecx]
  loc_00646264: mov var_84, edx
  loc_0064626A: lea eax, var_48
  loc_0064626D: push eax
  loc_0064626E: mov ecx, var_84
  loc_00646274: mov edx, [ecx]
  loc_00646276: mov eax, var_84
  loc_0064627C: push eax
  loc_0064627D: call [edx+00000014h]
  loc_00646280: fnclex
  loc_00646282: mov var_88, eax
  loc_00646288: cmp var_88, 00000000h
  loc_0064628F: jge 006462B4h
  loc_00646291: push 00000014h
  loc_00646293: push 00441EF0h
  loc_00646298: mov ecx, var_84
  loc_0064629E: push ecx
  loc_0064629F: mov edx, var_88
  loc_006462A5: push edx
  loc_006462A6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006462AC: mov var_148, eax
  loc_006462B2: jmp 006462BEh
  loc_006462B4: mov var_148, 00000000h
  loc_006462BE: mov eax, var_48
  loc_006462C1: mov var_8C, eax
  loc_006462C7: lea ecx, var_34
  loc_006462CA: push ecx
  loc_006462CB: mov edx, var_8C
  loc_006462D1: mov eax, [edx]
  loc_006462D3: mov ecx, var_8C
  loc_006462D9: push ecx
  loc_006462DA: call [eax+00000060h]
  loc_006462DD: fnclex
  loc_006462DF: mov var_90, eax
  loc_006462E5: cmp var_90, 00000000h
  loc_006462EC: jge 00646311h
  loc_006462EE: push 00000060h
  loc_006462F0: push 004437B4h
  loc_006462F5: mov edx, var_8C
  loc_006462FB: push edx
  loc_006462FC: mov eax, var_90
  loc_00646302: push eax
  loc_00646303: call [004010CCh] ; __vbaHresultCheckObj
  loc_00646309: mov var_14C, eax
  loc_0064630F: jmp 0064631Bh
  loc_00646311: mov var_14C, 00000000h
  loc_0064631B: push 00443ED0h ; "TRUE"
  loc_00646320: push 0045061Ch ; "Travel"
  loc_00646325: push 004505DCh ; "News"
  loc_0064632A: mov ecx, var_34
  loc_0064632D: push ecx
  loc_0064632E: call [00401010h] ; rtcSaveSetting
  loc_00646334: lea ecx, var_34
  loc_00646337: call [00401430h] ; __vbaFreeStr
  loc_0064633D: lea ecx, var_48
  loc_00646340: call [0040142Ch] ; __vbaFreeObj
  loc_00646346: jmp 0064646Bh
  loc_0064634B: mov var_4, 00000038h
  loc_00646352: cmp [0073C818h], 00000000h
  loc_00646359: jnz 00646377h
  loc_0064635B: push 0073C818h
  loc_00646360: push 00441F00h
  loc_00646365: call [004012FCh] ; __vbaNew2
  loc_0064636B: mov var_150, 0073C818h
  loc_00646375: jmp 00646381h
  loc_00646377: mov var_150, 0073C818h
  loc_00646381: mov edx, var_150
  loc_00646387: mov eax, [edx]
  loc_00646389: mov var_84, eax
  loc_0064638F: lea ecx, var_48
  loc_00646392: push ecx
  loc_00646393: mov edx, var_84
  loc_00646399: mov eax, [edx]
  loc_0064639B: mov ecx, var_84
  loc_006463A1: push ecx
  loc_006463A2: call [eax+00000014h]
  loc_006463A5: fnclex
  loc_006463A7: mov var_88, eax
  loc_006463AD: cmp var_88, 00000000h
  loc_006463B4: jge 006463D9h
  loc_006463B6: push 00000014h
  loc_006463B8: push 00441EF0h
  loc_006463BD: mov edx, var_84
  loc_006463C3: push edx
  loc_006463C4: mov eax, var_88
  loc_006463CA: push eax
  loc_006463CB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006463D1: mov var_154, eax
  loc_006463D7: jmp 006463E3h
  loc_006463D9: mov var_154, 00000000h
  loc_006463E3: mov ecx, var_48
  loc_006463E6: mov var_8C, ecx
  loc_006463EC: lea edx, var_34
  loc_006463EF: push edx
  loc_006463F0: mov eax, var_8C
  loc_006463F6: mov ecx, [eax]
  loc_006463F8: mov edx, var_8C
  loc_006463FE: push edx
  loc_006463FF: call [ecx+00000060h]
  loc_00646402: fnclex
  loc_00646404: mov var_90, eax
  loc_0064640A: cmp var_90, 00000000h
  loc_00646411: jge 00646436h
  loc_00646413: push 00000060h
  loc_00646415: push 004437B4h
  loc_0064641A: mov eax, var_8C
  loc_00646420: push eax
  loc_00646421: mov ecx, var_90
  loc_00646427: push ecx
  loc_00646428: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064642E: mov var_158, eax
  loc_00646434: jmp 00646440h
  loc_00646436: mov var_158, 00000000h
  loc_00646440: push 0043C9F4h
  loc_00646445: push 0045061Ch ; "Travel"
  loc_0064644A: push 004505DCh ; "News"
  loc_0064644F: mov edx, var_34
  loc_00646452: push edx
  loc_00646453: call [00401010h] ; rtcSaveSetting
  loc_00646459: lea ecx, var_34
  loc_0064645C: call [00401430h] ; __vbaFreeStr
  loc_00646462: lea ecx, var_48
  loc_00646465: call [0040142Ch] ; __vbaFreeObj
  loc_0064646B: mov var_4, 0000003Ah
  loc_00646472: push 00000000h
  loc_00646474: push 0000002Fh
  loc_00646476: mov eax, Me
  loc_00646479: mov ecx, [eax]
  loc_0064647B: mov edx, Me
  loc_0064647E: push edx
  loc_0064647F: call [ecx+0000045Ch]
  loc_00646485: push eax
  loc_00646486: lea eax, var_48
  loc_00646489: push eax
  loc_0064648A: call [00401128h] ; __vbaObjSet
  loc_00646490: push eax
  loc_00646491: lea ecx, var_5C
  loc_00646494: push ecx
  loc_00646495: call [00401214h] ; __vbaLateIdCallLd
  loc_0064649B: add esp, 00000010h
  loc_0064649E: push eax
  loc_0064649F: call [0040134Ch] ; __vbaI4Var
  loc_006464A5: xor edx, edx
  loc_006464A7: cmp eax, FFFFFFFFh
  loc_006464AA: setz dl
  loc_006464AD: neg edx
  loc_006464AF: mov var_84, dx
  loc_006464B6: lea ecx, var_48
  loc_006464B9: call [0040142Ch] ; __vbaFreeObj
  loc_006464BF: lea ecx, var_5C
  loc_006464C2: call [00401030h] ; __vbaFreeVar
  loc_006464C8: movsx eax, var_84
  loc_006464CF: test eax, eax
  loc_006464D1: jz 006465FCh
  loc_006464D7: mov var_4, 0000003Bh
  loc_006464DE: cmp [0073C818h], 00000000h
  loc_006464E5: jnz 00646503h
  loc_006464E7: push 0073C818h
  loc_006464EC: push 00441F00h
  loc_006464F1: call [004012FCh] ; __vbaNew2
  loc_006464F7: mov var_15C, 0073C818h
  loc_00646501: jmp 0064650Dh
  loc_00646503: mov var_15C, 0073C818h
  loc_0064650D: mov ecx, var_15C
  loc_00646513: mov edx, [ecx]
  loc_00646515: mov var_84, edx
  loc_0064651B: lea eax, var_48
  loc_0064651E: push eax
  loc_0064651F: mov ecx, var_84
  loc_00646525: mov edx, [ecx]
  loc_00646527: mov eax, var_84
  loc_0064652D: push eax
  loc_0064652E: call [edx+00000014h]
  loc_00646531: fnclex
  loc_00646533: mov var_88, eax
  loc_00646539: cmp var_88, 00000000h
  loc_00646540: jge 00646565h
  loc_00646542: push 00000014h
  loc_00646544: push 00441EF0h
  loc_00646549: mov ecx, var_84
  loc_0064654F: push ecx
  loc_00646550: mov edx, var_88
  loc_00646556: push edx
  loc_00646557: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064655D: mov var_160, eax
  loc_00646563: jmp 0064656Fh
  loc_00646565: mov var_160, 00000000h
  loc_0064656F: mov eax, var_48
  loc_00646572: mov var_8C, eax
  loc_00646578: lea ecx, var_34
  loc_0064657B: push ecx
  loc_0064657C: mov edx, var_8C
  loc_00646582: mov eax, [edx]
  loc_00646584: mov ecx, var_8C
  loc_0064658A: push ecx
  loc_0064658B: call [eax+00000060h]
  loc_0064658E: fnclex
  loc_00646590: mov var_90, eax
  loc_00646596: cmp var_90, 00000000h
  loc_0064659D: jge 006465C2h
  loc_0064659F: push 00000060h
  loc_006465A1: push 004437B4h
  loc_006465A6: mov edx, var_8C
  loc_006465AC: push edx
  loc_006465AD: mov eax, var_90
  loc_006465B3: push eax
  loc_006465B4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006465BA: mov var_164, eax
  loc_006465C0: jmp 006465CCh
  loc_006465C2: mov var_164, 00000000h
  loc_006465CC: push 00443ED0h ; "TRUE"
  loc_006465D1: push 00450630h ; "Sports"
  loc_006465D6: push 004505DCh ; "News"
  loc_006465DB: mov ecx, var_34
  loc_006465DE: push ecx
  loc_006465DF: call [00401010h] ; rtcSaveSetting
  loc_006465E5: lea ecx, var_34
  loc_006465E8: call [00401430h] ; __vbaFreeStr
  loc_006465EE: lea ecx, var_48
  loc_006465F1: call [0040142Ch] ; __vbaFreeObj
  loc_006465F7: jmp 0064671Ch
  loc_006465FC: mov var_4, 0000003Dh
  loc_00646603: cmp [0073C818h], 00000000h
  loc_0064660A: jnz 00646628h
  loc_0064660C: push 0073C818h
  loc_00646611: push 00441F00h
  loc_00646616: call [004012FCh] ; __vbaNew2
  loc_0064661C: mov var_168, 0073C818h
  loc_00646626: jmp 00646632h
  loc_00646628: mov var_168, 0073C818h
  loc_00646632: mov edx, var_168
  loc_00646638: mov eax, [edx]
  loc_0064663A: mov var_84, eax
  loc_00646640: lea ecx, var_48
  loc_00646643: push ecx
  loc_00646644: mov edx, var_84
  loc_0064664A: mov eax, [edx]
  loc_0064664C: mov ecx, var_84
  loc_00646652: push ecx
  loc_00646653: call [eax+00000014h]
  loc_00646656: fnclex
  loc_00646658: mov var_88, eax
  loc_0064665E: cmp var_88, 00000000h
  loc_00646665: jge 0064668Ah
  loc_00646667: push 00000014h
  loc_00646669: push 00441EF0h
  loc_0064666E: mov edx, var_84
  loc_00646674: push edx
  loc_00646675: mov eax, var_88
  loc_0064667B: push eax
  loc_0064667C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00646682: mov var_16C, eax
  loc_00646688: jmp 00646694h
  loc_0064668A: mov var_16C, 00000000h
  loc_00646694: mov ecx, var_48
  loc_00646697: mov var_8C, ecx
  loc_0064669D: lea edx, var_34
  loc_006466A0: push edx
  loc_006466A1: mov eax, var_8C
  loc_006466A7: mov ecx, [eax]
  loc_006466A9: mov edx, var_8C
  loc_006466AF: push edx
  loc_006466B0: call [ecx+00000060h]
  loc_006466B3: fnclex
  loc_006466B5: mov var_90, eax
  loc_006466BB: cmp var_90, 00000000h
  loc_006466C2: jge 006466E7h
  loc_006466C4: push 00000060h
  loc_006466C6: push 004437B4h
  loc_006466CB: mov eax, var_8C
  loc_006466D1: push eax
  loc_006466D2: mov ecx, var_90
  loc_006466D8: push ecx
  loc_006466D9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006466DF: mov var_170, eax
  loc_006466E5: jmp 006466F1h
  loc_006466E7: mov var_170, 00000000h
  loc_006466F1: push 0043C9F4h
  loc_006466F6: push 00450630h ; "Sports"
  loc_006466FB: push 004505DCh ; "News"
  loc_00646700: mov edx, var_34
  loc_00646703: push edx
  loc_00646704: call [00401010h] ; rtcSaveSetting
  loc_0064670A: lea ecx, var_34
  loc_0064670D: call [00401430h] ; __vbaFreeStr
  loc_00646713: lea ecx, var_48
  loc_00646716: call [0040142Ch] ; __vbaFreeObj
  loc_0064671C: mov var_4, 0000003Fh
  loc_00646723: push 00000000h
  loc_00646725: push 0000002Fh
  loc_00646727: mov eax, Me
  loc_0064672A: mov ecx, [eax]
  loc_0064672C: mov edx, Me
  loc_0064672F: push edx
  loc_00646730: call [ecx+00000458h]
  loc_00646736: push eax
  loc_00646737: lea eax, var_48
  loc_0064673A: push eax
  loc_0064673B: call [00401128h] ; __vbaObjSet
  loc_00646741: push eax
  loc_00646742: lea ecx, var_5C
  loc_00646745: push ecx
  loc_00646746: call [00401214h] ; __vbaLateIdCallLd
  loc_0064674C: add esp, 00000010h
  loc_0064674F: push eax
  loc_00646750: call [0040134Ch] ; __vbaI4Var
  loc_00646756: xor edx, edx
  loc_00646758: cmp eax, FFFFFFFFh
  loc_0064675B: setz dl
  loc_0064675E: neg edx
  loc_00646760: mov var_84, dx
  loc_00646767: lea ecx, var_48
  loc_0064676A: call [0040142Ch] ; __vbaFreeObj
  loc_00646770: lea ecx, var_5C
  loc_00646773: call [00401030h] ; __vbaFreeVar
  loc_00646779: movsx eax, var_84
  loc_00646780: test eax, eax
  loc_00646782: jz 006468ADh
  loc_00646788: mov var_4, 00000040h
  loc_0064678F: cmp [0073C818h], 00000000h
  loc_00646796: jnz 006467B4h
  loc_00646798: push 0073C818h
  loc_0064679D: push 00441F00h
  loc_006467A2: call [004012FCh] ; __vbaNew2
  loc_006467A8: mov var_174, 0073C818h
  loc_006467B2: jmp 006467BEh
  loc_006467B4: mov var_174, 0073C818h
  loc_006467BE: mov ecx, var_174
  loc_006467C4: mov edx, [ecx]
  loc_006467C6: mov var_84, edx
  loc_006467CC: lea eax, var_48
  loc_006467CF: push eax
  loc_006467D0: mov ecx, var_84
  loc_006467D6: mov edx, [ecx]
  loc_006467D8: mov eax, var_84
  loc_006467DE: push eax
  loc_006467DF: call [edx+00000014h]
  loc_006467E2: fnclex
  loc_006467E4: mov var_88, eax
  loc_006467EA: cmp var_88, 00000000h
  loc_006467F1: jge 00646816h
  loc_006467F3: push 00000014h
  loc_006467F5: push 00441EF0h
  loc_006467FA: mov ecx, var_84
  loc_00646800: push ecx
  loc_00646801: mov edx, var_88
  loc_00646807: push edx
  loc_00646808: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064680E: mov var_178, eax
  loc_00646814: jmp 00646820h
  loc_00646816: mov var_178, 00000000h
  loc_00646820: mov eax, var_48
  loc_00646823: mov var_8C, eax
  loc_00646829: lea ecx, var_34
  loc_0064682C: push ecx
  loc_0064682D: mov edx, var_8C
  loc_00646833: mov eax, [edx]
  loc_00646835: mov ecx, var_8C
  loc_0064683B: push ecx
  loc_0064683C: call [eax+00000060h]
  loc_0064683F: fnclex
  loc_00646841: mov var_90, eax
  loc_00646847: cmp var_90, 00000000h
  loc_0064684E: jge 00646873h
  loc_00646850: push 00000060h
  loc_00646852: push 004437B4h
  loc_00646857: mov edx, var_8C
  loc_0064685D: push edx
  loc_0064685E: mov eax, var_90
  loc_00646864: push eax
  loc_00646865: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064686B: mov var_17C, eax
  loc_00646871: jmp 0064687Dh
  loc_00646873: mov var_17C, 00000000h
  loc_0064687D: push 00443ED0h ; "TRUE"
  loc_00646882: push 00450644h ; "Technology"
  loc_00646887: push 004505DCh ; "News"
  loc_0064688C: mov ecx, var_34
  loc_0064688F: push ecx
  loc_00646890: call [00401010h] ; rtcSaveSetting
  loc_00646896: lea ecx, var_34
  loc_00646899: call [00401430h] ; __vbaFreeStr
  loc_0064689F: lea ecx, var_48
  loc_006468A2: call [0040142Ch] ; __vbaFreeObj
  loc_006468A8: jmp 006469CDh
  loc_006468AD: mov var_4, 00000042h
  loc_006468B4: cmp [0073C818h], 00000000h
  loc_006468BB: jnz 006468D9h
  loc_006468BD: push 0073C818h
  loc_006468C2: push 00441F00h
  loc_006468C7: call [004012FCh] ; __vbaNew2
  loc_006468CD: mov var_180, 0073C818h
  loc_006468D7: jmp 006468E3h
  loc_006468D9: mov var_180, 0073C818h
  loc_006468E3: mov edx, var_180
  loc_006468E9: mov eax, [edx]
  loc_006468EB: mov var_84, eax
  loc_006468F1: lea ecx, var_48
  loc_006468F4: push ecx
  loc_006468F5: mov edx, var_84
  loc_006468FB: mov eax, [edx]
  loc_006468FD: mov ecx, var_84
  loc_00646903: push ecx
  loc_00646904: call [eax+00000014h]
  loc_00646907: fnclex
  loc_00646909: mov var_88, eax
  loc_0064690F: cmp var_88, 00000000h
  loc_00646916: jge 0064693Bh
  loc_00646918: push 00000014h
  loc_0064691A: push 00441EF0h
  loc_0064691F: mov edx, var_84
  loc_00646925: push edx
  loc_00646926: mov eax, var_88
  loc_0064692C: push eax
  loc_0064692D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00646933: mov var_184, eax
  loc_00646939: jmp 00646945h
  loc_0064693B: mov var_184, 00000000h
  loc_00646945: mov ecx, var_48
  loc_00646948: mov var_8C, ecx
  loc_0064694E: lea edx, var_34
  loc_00646951: push edx
  loc_00646952: mov eax, var_8C
  loc_00646958: mov ecx, [eax]
  loc_0064695A: mov edx, var_8C
  loc_00646960: push edx
  loc_00646961: call [ecx+00000060h]
  loc_00646964: fnclex
  loc_00646966: mov var_90, eax
  loc_0064696C: cmp var_90, 00000000h
  loc_00646973: jge 00646998h
  loc_00646975: push 00000060h
  loc_00646977: push 004437B4h
  loc_0064697C: mov eax, var_8C
  loc_00646982: push eax
  loc_00646983: mov ecx, var_90
  loc_00646989: push ecx
  loc_0064698A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00646990: mov var_188, eax
  loc_00646996: jmp 006469A2h
  loc_00646998: mov var_188, 00000000h
  loc_006469A2: push 0043C9F4h
  loc_006469A7: push 00450644h ; "Technology"
  loc_006469AC: push 004505DCh ; "News"
  loc_006469B1: mov edx, var_34
  loc_006469B4: push edx
  loc_006469B5: call [00401010h] ; rtcSaveSetting
  loc_006469BB: lea ecx, var_34
  loc_006469BE: call [00401430h] ; __vbaFreeStr
  loc_006469C4: lea ecx, var_48
  loc_006469C7: call [0040142Ch] ; __vbaFreeObj
  loc_006469CD: mov var_4, 00000044h
  loc_006469D4: push 00000000h
  loc_006469D6: push 0000002Fh
  loc_006469D8: mov eax, Me
  loc_006469DB: mov ecx, [eax]
  loc_006469DD: mov edx, Me
  loc_006469E0: push edx
  loc_006469E1: call [ecx+00000410h]
  loc_006469E7: push eax
  loc_006469E8: lea eax, var_48
  loc_006469EB: push eax
  loc_006469EC: call [00401128h] ; __vbaObjSet
  loc_006469F2: push eax
  loc_006469F3: lea ecx, var_5C
  loc_006469F6: push ecx
  loc_006469F7: call [00401214h] ; __vbaLateIdCallLd
  loc_006469FD: add esp, 00000010h
  loc_00646A00: push eax
  loc_00646A01: call [0040134Ch] ; __vbaI4Var
  loc_00646A07: xor edx, edx
  loc_00646A09: cmp eax, FFFFFFFFh
  loc_00646A0C: setz dl
  loc_00646A0F: neg edx
  loc_00646A11: mov var_84, dx
  loc_00646A18: lea ecx, var_48
  loc_00646A1B: call [0040142Ch] ; __vbaFreeObj
  loc_00646A21: lea ecx, var_5C
  loc_00646A24: call [00401030h] ; __vbaFreeVar
  loc_00646A2A: movsx eax, var_84
  loc_00646A31: test eax, eax
  loc_00646A33: jz 00646B5Eh
  loc_00646A39: mov var_4, 00000045h
  loc_00646A40: cmp [0073C818h], 00000000h
  loc_00646A47: jnz 00646A65h
  loc_00646A49: push 0073C818h
  loc_00646A4E: push 00441F00h
  loc_00646A53: call [004012FCh] ; __vbaNew2
  loc_00646A59: mov var_18C, 0073C818h
  loc_00646A63: jmp 00646A6Fh
  loc_00646A65: mov var_18C, 0073C818h
  loc_00646A6F: mov ecx, var_18C
  loc_00646A75: mov edx, [ecx]
  loc_00646A77: mov var_84, edx
  loc_00646A7D: lea eax, var_48
  loc_00646A80: push eax
  loc_00646A81: mov ecx, var_84
  loc_00646A87: mov edx, [ecx]
  loc_00646A89: mov eax, var_84
  loc_00646A8F: push eax
  loc_00646A90: call [edx+00000014h]
  loc_00646A93: fnclex
  loc_00646A95: mov var_88, eax
  loc_00646A9B: cmp var_88, 00000000h
  loc_00646AA2: jge 00646AC7h
  loc_00646AA4: push 00000014h
  loc_00646AA6: push 00441EF0h
  loc_00646AAB: mov ecx, var_84
  loc_00646AB1: push ecx
  loc_00646AB2: mov edx, var_88
  loc_00646AB8: push edx
  loc_00646AB9: call [004010CCh] ; __vbaHresultCheckObj
  loc_00646ABF: mov var_190, eax
  loc_00646AC5: jmp 00646AD1h
  loc_00646AC7: mov var_190, 00000000h
  loc_00646AD1: mov eax, var_48
  loc_00646AD4: mov var_8C, eax
  loc_00646ADA: lea ecx, var_34
  loc_00646ADD: push ecx
  loc_00646ADE: mov edx, var_8C
  loc_00646AE4: mov eax, [edx]
  loc_00646AE6: mov ecx, var_8C
  loc_00646AEC: push ecx
  loc_00646AED: call [eax+00000060h]
  loc_00646AF0: fnclex
  loc_00646AF2: mov var_90, eax
  loc_00646AF8: cmp var_90, 00000000h
  loc_00646AFF: jge 00646B24h
  loc_00646B01: push 00000060h
  loc_00646B03: push 004437B4h
  loc_00646B08: mov edx, var_8C
  loc_00646B0E: push edx
  loc_00646B0F: mov eax, var_90
  loc_00646B15: push eax
  loc_00646B16: call [004010CCh] ; __vbaHresultCheckObj
  loc_00646B1C: mov var_194, eax
  loc_00646B22: jmp 00646B2Eh
  loc_00646B24: mov var_194, 00000000h
  loc_00646B2E: push 00443ED0h ; "TRUE"
  loc_00646B33: push 00450660h ; "Automotive"
  loc_00646B38: push 004505DCh ; "News"
  loc_00646B3D: mov ecx, var_34
  loc_00646B40: push ecx
  loc_00646B41: call [00401010h] ; rtcSaveSetting
  loc_00646B47: lea ecx, var_34
  loc_00646B4A: call [00401430h] ; __vbaFreeStr
  loc_00646B50: lea ecx, var_48
  loc_00646B53: call [0040142Ch] ; __vbaFreeObj
  loc_00646B59: jmp 00646C7Eh
  loc_00646B5E: mov var_4, 00000047h
  loc_00646B65: cmp [0073C818h], 00000000h
  loc_00646B6C: jnz 00646B8Ah
  loc_00646B6E: push 0073C818h
  loc_00646B73: push 00441F00h
  loc_00646B78: call [004012FCh] ; __vbaNew2
  loc_00646B7E: mov var_198, 0073C818h
  loc_00646B88: jmp 00646B94h
  loc_00646B8A: mov var_198, 0073C818h
  loc_00646B94: mov edx, var_198
  loc_00646B9A: mov eax, [edx]
  loc_00646B9C: mov var_84, eax
  loc_00646BA2: lea ecx, var_48
  loc_00646BA5: push ecx
  loc_00646BA6: mov edx, var_84
  loc_00646BAC: mov eax, [edx]
  loc_00646BAE: mov ecx, var_84
  loc_00646BB4: push ecx
  loc_00646BB5: call [eax+00000014h]
  loc_00646BB8: fnclex
  loc_00646BBA: mov var_88, eax
  loc_00646BC0: cmp var_88, 00000000h
  loc_00646BC7: jge 00646BECh
  loc_00646BC9: push 00000014h
  loc_00646BCB: push 00441EF0h
  loc_00646BD0: mov edx, var_84
  loc_00646BD6: push edx
  loc_00646BD7: mov eax, var_88
  loc_00646BDD: push eax
  loc_00646BDE: call [004010CCh] ; __vbaHresultCheckObj
  loc_00646BE4: mov var_19C, eax
  loc_00646BEA: jmp 00646BF6h
  loc_00646BEC: mov var_19C, 00000000h
  loc_00646BF6: mov ecx, var_48
  loc_00646BF9: mov var_8C, ecx
  loc_00646BFF: lea edx, var_34
  loc_00646C02: push edx
  loc_00646C03: mov eax, var_8C
  loc_00646C09: mov ecx, [eax]
  loc_00646C0B: mov edx, var_8C
  loc_00646C11: push edx
  loc_00646C12: call [ecx+00000060h]
  loc_00646C15: fnclex
  loc_00646C17: mov var_90, eax
  loc_00646C1D: cmp var_90, 00000000h
  loc_00646C24: jge 00646C49h
  loc_00646C26: push 00000060h
  loc_00646C28: push 004437B4h
  loc_00646C2D: mov eax, var_8C
  loc_00646C33: push eax
  loc_00646C34: mov ecx, var_90
  loc_00646C3A: push ecx
  loc_00646C3B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00646C41: mov var_1A0, eax
  loc_00646C47: jmp 00646C53h
  loc_00646C49: mov var_1A0, 00000000h
  loc_00646C53: push 0043C9F4h
  loc_00646C58: push 00450660h ; "Automotive"
  loc_00646C5D: push 004505DCh ; "News"
  loc_00646C62: mov edx, var_34
  loc_00646C65: push edx
  loc_00646C66: call [00401010h] ; rtcSaveSetting
  loc_00646C6C: lea ecx, var_34
  loc_00646C6F: call [00401430h] ; __vbaFreeStr
  loc_00646C75: lea ecx, var_48
  loc_00646C78: call [0040142Ch] ; __vbaFreeObj
  loc_00646C7E: mov var_4, 00000049h
  loc_00646C85: push 00000000h
  loc_00646C87: push 0000002Fh
  loc_00646C89: mov eax, Me
  loc_00646C8C: mov ecx, [eax]
  loc_00646C8E: mov edx, Me
  loc_00646C91: push edx
  loc_00646C92: call [ecx+00000414h]
  loc_00646C98: push eax
  loc_00646C99: lea eax, var_48
  loc_00646C9C: push eax
  loc_00646C9D: call [00401128h] ; __vbaObjSet
  loc_00646CA3: push eax
  loc_00646CA4: lea ecx, var_5C
  loc_00646CA7: push ecx
  loc_00646CA8: call [00401214h] ; __vbaLateIdCallLd
  loc_00646CAE: add esp, 00000010h
  loc_00646CB1: push eax
  loc_00646CB2: call [0040134Ch] ; __vbaI4Var
  loc_00646CB8: xor edx, edx
  loc_00646CBA: cmp eax, FFFFFFFFh
  loc_00646CBD: setz dl
  loc_00646CC0: neg edx
  loc_00646CC2: mov var_84, dx
  loc_00646CC9: lea ecx, var_48
  loc_00646CCC: call [0040142Ch] ; __vbaFreeObj
  loc_00646CD2: lea ecx, var_5C
  loc_00646CD5: call [00401030h] ; __vbaFreeVar
  loc_00646CDB: movsx eax, var_84
  loc_00646CE2: test eax, eax
  loc_00646CE4: jz 00646E0Fh
  loc_00646CEA: mov var_4, 0000004Ah
  loc_00646CF1: cmp [0073C818h], 00000000h
  loc_00646CF8: jnz 00646D16h
  loc_00646CFA: push 0073C818h
  loc_00646CFF: push 00441F00h
  loc_00646D04: call [004012FCh] ; __vbaNew2
  loc_00646D0A: mov var_1A4, 0073C818h
  loc_00646D14: jmp 00646D20h
  loc_00646D16: mov var_1A4, 0073C818h
  loc_00646D20: mov ecx, var_1A4
  loc_00646D26: mov edx, [ecx]
  loc_00646D28: mov var_84, edx
  loc_00646D2E: lea eax, var_48
  loc_00646D31: push eax
  loc_00646D32: mov ecx, var_84
  loc_00646D38: mov edx, [ecx]
  loc_00646D3A: mov eax, var_84
  loc_00646D40: push eax
  loc_00646D41: call [edx+00000014h]
  loc_00646D44: fnclex
  loc_00646D46: mov var_88, eax
  loc_00646D4C: cmp var_88, 00000000h
  loc_00646D53: jge 00646D78h
  loc_00646D55: push 00000014h
  loc_00646D57: push 00441EF0h
  loc_00646D5C: mov ecx, var_84
  loc_00646D62: push ecx
  loc_00646D63: mov edx, var_88
  loc_00646D69: push edx
  loc_00646D6A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00646D70: mov var_1A8, eax
  loc_00646D76: jmp 00646D82h
  loc_00646D78: mov var_1A8, 00000000h
  loc_00646D82: mov eax, var_48
  loc_00646D85: mov var_8C, eax
  loc_00646D8B: lea ecx, var_34
  loc_00646D8E: push ecx
  loc_00646D8F: mov edx, var_8C
  loc_00646D95: mov eax, [edx]
  loc_00646D97: mov ecx, var_8C
  loc_00646D9D: push ecx
  loc_00646D9E: call [eax+00000060h]
  loc_00646DA1: fnclex
  loc_00646DA3: mov var_90, eax
  loc_00646DA9: cmp var_90, 00000000h
  loc_00646DB0: jge 00646DD5h
  loc_00646DB2: push 00000060h
  loc_00646DB4: push 004437B4h
  loc_00646DB9: mov edx, var_8C
  loc_00646DBF: push edx
  loc_00646DC0: mov eax, var_90
  loc_00646DC6: push eax
  loc_00646DC7: call [004010CCh] ; __vbaHresultCheckObj
  loc_00646DCD: mov var_1AC, eax
  loc_00646DD3: jmp 00646DDFh
  loc_00646DD5: mov var_1AC, 00000000h
  loc_00646DDF: push 00443ED0h ; "TRUE"
  loc_00646DE4: push 0045067Ch ; "Books"
  loc_00646DE9: push 004505DCh ; "News"
  loc_00646DEE: mov ecx, var_34
  loc_00646DF1: push ecx
  loc_00646DF2: call [00401010h] ; rtcSaveSetting
  loc_00646DF8: lea ecx, var_34
  loc_00646DFB: call [00401430h] ; __vbaFreeStr
  loc_00646E01: lea ecx, var_48
  loc_00646E04: call [0040142Ch] ; __vbaFreeObj
  loc_00646E0A: jmp 00646F2Fh
  loc_00646E0F: mov var_4, 0000004Ch
  loc_00646E16: cmp [0073C818h], 00000000h
  loc_00646E1D: jnz 00646E3Bh
  loc_00646E1F: push 0073C818h
  loc_00646E24: push 00441F00h
  loc_00646E29: call [004012FCh] ; __vbaNew2
  loc_00646E2F: mov var_1B0, 0073C818h
  loc_00646E39: jmp 00646E45h
  loc_00646E3B: mov var_1B0, 0073C818h
  loc_00646E45: mov edx, var_1B0
  loc_00646E4B: mov eax, [edx]
  loc_00646E4D: mov var_84, eax
  loc_00646E53: lea ecx, var_48
  loc_00646E56: push ecx
  loc_00646E57: mov edx, var_84
  loc_00646E5D: mov eax, [edx]
  loc_00646E5F: mov ecx, var_84
  loc_00646E65: push ecx
  loc_00646E66: call [eax+00000014h]
  loc_00646E69: fnclex
  loc_00646E6B: mov var_88, eax
  loc_00646E71: cmp var_88, 00000000h
  loc_00646E78: jge 00646E9Dh
  loc_00646E7A: push 00000014h
  loc_00646E7C: push 00441EF0h
  loc_00646E81: mov edx, var_84
  loc_00646E87: push edx
  loc_00646E88: mov eax, var_88
  loc_00646E8E: push eax
  loc_00646E8F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00646E95: mov var_1B4, eax
  loc_00646E9B: jmp 00646EA7h
  loc_00646E9D: mov var_1B4, 00000000h
  loc_00646EA7: mov ecx, var_48
  loc_00646EAA: mov var_8C, ecx
  loc_00646EB0: lea edx, var_34
  loc_00646EB3: push edx
  loc_00646EB4: mov eax, var_8C
  loc_00646EBA: mov ecx, [eax]
  loc_00646EBC: mov edx, var_8C
  loc_00646EC2: push edx
  loc_00646EC3: call [ecx+00000060h]
  loc_00646EC6: fnclex
  loc_00646EC8: mov var_90, eax
  loc_00646ECE: cmp var_90, 00000000h
  loc_00646ED5: jge 00646EFAh
  loc_00646ED7: push 00000060h
  loc_00646ED9: push 004437B4h
  loc_00646EDE: mov eax, var_8C
  loc_00646EE4: push eax
  loc_00646EE5: mov ecx, var_90
  loc_00646EEB: push ecx
  loc_00646EEC: call [004010CCh] ; __vbaHresultCheckObj
  loc_00646EF2: mov var_1B8, eax
  loc_00646EF8: jmp 00646F04h
  loc_00646EFA: mov var_1B8, 00000000h
  loc_00646F04: push 0043C9F4h
  loc_00646F09: push 0045067Ch ; "Books"
  loc_00646F0E: push 004505DCh ; "News"
  loc_00646F13: mov edx, var_34
  loc_00646F16: push edx
  loc_00646F17: call [00401010h] ; rtcSaveSetting
  loc_00646F1D: lea ecx, var_34
  loc_00646F20: call [00401430h] ; __vbaFreeStr
  loc_00646F26: lea ecx, var_48
  loc_00646F29: call [0040142Ch] ; __vbaFreeObj
  loc_00646F2F: mov var_4, 0000004Eh
  loc_00646F36: push 00000000h
  loc_00646F38: push 0000002Fh
  loc_00646F3A: mov eax, Me
  loc_00646F3D: mov ecx, [eax]
  loc_00646F3F: mov edx, Me
  loc_00646F42: push edx
  loc_00646F43: call [ecx+00000418h]
  loc_00646F49: push eax
  loc_00646F4A: lea eax, var_48
  loc_00646F4D: push eax
  loc_00646F4E: call [00401128h] ; __vbaObjSet
  loc_00646F54: push eax
  loc_00646F55: lea ecx, var_5C
  loc_00646F58: push ecx
  loc_00646F59: call [00401214h] ; __vbaLateIdCallLd
  loc_00646F5F: add esp, 00000010h
  loc_00646F62: push eax
  loc_00646F63: call [0040134Ch] ; __vbaI4Var
  loc_00646F69: xor edx, edx
  loc_00646F6B: cmp eax, FFFFFFFFh
  loc_00646F6E: setz dl
  loc_00646F71: neg edx
  loc_00646F73: mov var_84, dx
  loc_00646F7A: lea ecx, var_48
  loc_00646F7D: call [0040142Ch] ; __vbaFreeObj
  loc_00646F83: lea ecx, var_5C
  loc_00646F86: call [00401030h] ; __vbaFreeVar
  loc_00646F8C: movsx eax, var_84
  loc_00646F93: test eax, eax
  loc_00646F95: jz 006470C0h
  loc_00646F9B: mov var_4, 0000004Fh
  loc_00646FA2: cmp [0073C818h], 00000000h
  loc_00646FA9: jnz 00646FC7h
  loc_00646FAB: push 0073C818h
  loc_00646FB0: push 00441F00h
  loc_00646FB5: call [004012FCh] ; __vbaNew2
  loc_00646FBB: mov var_1BC, 0073C818h
  loc_00646FC5: jmp 00646FD1h
  loc_00646FC7: mov var_1BC, 0073C818h
  loc_00646FD1: mov ecx, var_1BC
  loc_00646FD7: mov edx, [ecx]
  loc_00646FD9: mov var_84, edx
  loc_00646FDF: lea eax, var_48
  loc_00646FE2: push eax
  loc_00646FE3: mov ecx, var_84
  loc_00646FE9: mov edx, [ecx]
  loc_00646FEB: mov eax, var_84
  loc_00646FF1: push eax
  loc_00646FF2: call [edx+00000014h]
  loc_00646FF5: fnclex
  loc_00646FF7: mov var_88, eax
  loc_00646FFD: cmp var_88, 00000000h
  loc_00647004: jge 00647029h
  loc_00647006: push 00000014h
  loc_00647008: push 00441EF0h
  loc_0064700D: mov ecx, var_84
  loc_00647013: push ecx
  loc_00647014: mov edx, var_88
  loc_0064701A: push edx
  loc_0064701B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00647021: mov var_1C0, eax
  loc_00647027: jmp 00647033h
  loc_00647029: mov var_1C0, 00000000h
  loc_00647033: mov eax, var_48
  loc_00647036: mov var_8C, eax
  loc_0064703C: lea ecx, var_34
  loc_0064703F: push ecx
  loc_00647040: mov edx, var_8C
  loc_00647046: mov eax, [edx]
  loc_00647048: mov ecx, var_8C
  loc_0064704E: push ecx
  loc_0064704F: call [eax+00000060h]
  loc_00647052: fnclex
  loc_00647054: mov var_90, eax
  loc_0064705A: cmp var_90, 00000000h
  loc_00647061: jge 00647086h
  loc_00647063: push 00000060h
  loc_00647065: push 004437B4h
  loc_0064706A: mov edx, var_8C
  loc_00647070: push edx
  loc_00647071: mov eax, var_90
  loc_00647077: push eax
  loc_00647078: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064707E: mov var_1C4, eax
  loc_00647084: jmp 00647090h
  loc_00647086: mov var_1C4, 00000000h
  loc_00647090: push 00443ED0h ; "TRUE"
  loc_00647095: push 0045068Ch ; "Children"
  loc_0064709A: push 004505DCh ; "News"
  loc_0064709F: mov ecx, var_34
  loc_006470A2: push ecx
  loc_006470A3: call [00401010h] ; rtcSaveSetting
  loc_006470A9: lea ecx, var_34
  loc_006470AC: call [00401430h] ; __vbaFreeStr
  loc_006470B2: lea ecx, var_48
  loc_006470B5: call [0040142Ch] ; __vbaFreeObj
  loc_006470BB: jmp 006471E0h
  loc_006470C0: mov var_4, 00000051h
  loc_006470C7: cmp [0073C818h], 00000000h
  loc_006470CE: jnz 006470ECh
  loc_006470D0: push 0073C818h
  loc_006470D5: push 00441F00h
  loc_006470DA: call [004012FCh] ; __vbaNew2
  loc_006470E0: mov var_1C8, 0073C818h
  loc_006470EA: jmp 006470F6h
  loc_006470EC: mov var_1C8, 0073C818h
  loc_006470F6: mov edx, var_1C8
  loc_006470FC: mov eax, [edx]
  loc_006470FE: mov var_84, eax
  loc_00647104: lea ecx, var_48
  loc_00647107: push ecx
  loc_00647108: mov edx, var_84
  loc_0064710E: mov eax, [edx]
  loc_00647110: mov ecx, var_84
  loc_00647116: push ecx
  loc_00647117: call [eax+00000014h]
  loc_0064711A: fnclex
  loc_0064711C: mov var_88, eax
  loc_00647122: cmp var_88, 00000000h
  loc_00647129: jge 0064714Eh
  loc_0064712B: push 00000014h
  loc_0064712D: push 00441EF0h
  loc_00647132: mov edx, var_84
  loc_00647138: push edx
  loc_00647139: mov eax, var_88
  loc_0064713F: push eax
  loc_00647140: call [004010CCh] ; __vbaHresultCheckObj
  loc_00647146: mov var_1CC, eax
  loc_0064714C: jmp 00647158h
  loc_0064714E: mov var_1CC, 00000000h
  loc_00647158: mov ecx, var_48
  loc_0064715B: mov var_8C, ecx
  loc_00647161: lea edx, var_34
  loc_00647164: push edx
  loc_00647165: mov eax, var_8C
  loc_0064716B: mov ecx, [eax]
  loc_0064716D: mov edx, var_8C
  loc_00647173: push edx
  loc_00647174: call [ecx+00000060h]
  loc_00647177: fnclex
  loc_00647179: mov var_90, eax
  loc_0064717F: cmp var_90, 00000000h
  loc_00647186: jge 006471ABh
  loc_00647188: push 00000060h
  loc_0064718A: push 004437B4h
  loc_0064718F: mov eax, var_8C
  loc_00647195: push eax
  loc_00647196: mov ecx, var_90
  loc_0064719C: push ecx
  loc_0064719D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006471A3: mov var_1D0, eax
  loc_006471A9: jmp 006471B5h
  loc_006471AB: mov var_1D0, 00000000h
  loc_006471B5: push 0043C9F4h
  loc_006471BA: push 0045068Ch ; "Children"
  loc_006471BF: push 004505DCh ; "News"
  loc_006471C4: mov edx, var_34
  loc_006471C7: push edx
  loc_006471C8: call [00401010h] ; rtcSaveSetting
  loc_006471CE: lea ecx, var_34
  loc_006471D1: call [00401430h] ; __vbaFreeStr
  loc_006471D7: lea ecx, var_48
  loc_006471DA: call [0040142Ch] ; __vbaFreeObj
  loc_006471E0: mov var_4, 00000053h
  loc_006471E7: push 00000000h
  loc_006471E9: push 0000002Fh
  loc_006471EB: mov eax, Me
  loc_006471EE: mov ecx, [eax]
  loc_006471F0: mov edx, Me
  loc_006471F3: push edx
  loc_006471F4: call [ecx+00000424h]
  loc_006471FA: push eax
  loc_006471FB: lea eax, var_48
  loc_006471FE: push eax
  loc_006471FF: call [00401128h] ; __vbaObjSet
  loc_00647205: push eax
  loc_00647206: lea ecx, var_5C
  loc_00647209: push ecx
  loc_0064720A: call [00401214h] ; __vbaLateIdCallLd
  loc_00647210: add esp, 00000010h
  loc_00647213: push eax
  loc_00647214: call [0040134Ch] ; __vbaI4Var
  loc_0064721A: xor edx, edx
  loc_0064721C: cmp eax, FFFFFFFFh
  loc_0064721F: setz dl
  loc_00647222: neg edx
  loc_00647224: mov var_84, dx
  loc_0064722B: lea ecx, var_48
  loc_0064722E: call [0040142Ch] ; __vbaFreeObj
  loc_00647234: lea ecx, var_5C
  loc_00647237: call [00401030h] ; __vbaFreeVar
  loc_0064723D: movsx eax, var_84
  loc_00647244: test eax, eax
  loc_00647246: jz 00647371h
  loc_0064724C: mov var_4, 00000054h
  loc_00647253: cmp [0073C818h], 00000000h
  loc_0064725A: jnz 00647278h
  loc_0064725C: push 0073C818h
  loc_00647261: push 00441F00h
  loc_00647266: call [004012FCh] ; __vbaNew2
  loc_0064726C: mov var_1D4, 0073C818h
  loc_00647276: jmp 00647282h
  loc_00647278: mov var_1D4, 0073C818h
  loc_00647282: mov ecx, var_1D4
  loc_00647288: mov edx, [ecx]
  loc_0064728A: mov var_84, edx
  loc_00647290: lea eax, var_48
  loc_00647293: push eax
  loc_00647294: mov ecx, var_84
  loc_0064729A: mov edx, [ecx]
  loc_0064729C: mov eax, var_84
  loc_006472A2: push eax
  loc_006472A3: call [edx+00000014h]
  loc_006472A6: fnclex
  loc_006472A8: mov var_88, eax
  loc_006472AE: cmp var_88, 00000000h
  loc_006472B5: jge 006472DAh
  loc_006472B7: push 00000014h
  loc_006472B9: push 00441EF0h
  loc_006472BE: mov ecx, var_84
  loc_006472C4: push ecx
  loc_006472C5: mov edx, var_88
  loc_006472CB: push edx
  loc_006472CC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006472D2: mov var_1D8, eax
  loc_006472D8: jmp 006472E4h
  loc_006472DA: mov var_1D8, 00000000h
  loc_006472E4: mov eax, var_48
  loc_006472E7: mov var_8C, eax
  loc_006472ED: lea ecx, var_34
  loc_006472F0: push ecx
  loc_006472F1: mov edx, var_8C
  loc_006472F7: mov eax, [edx]
  loc_006472F9: mov ecx, var_8C
  loc_006472FF: push ecx
  loc_00647300: call [eax+00000060h]
  loc_00647303: fnclex
  loc_00647305: mov var_90, eax
  loc_0064730B: cmp var_90, 00000000h
  loc_00647312: jge 00647337h
  loc_00647314: push 00000060h
  loc_00647316: push 004437B4h
  loc_0064731B: mov edx, var_8C
  loc_00647321: push edx
  loc_00647322: mov eax, var_90
  loc_00647328: push eax
  loc_00647329: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064732F: mov var_1DC, eax
  loc_00647335: jmp 00647341h
  loc_00647337: mov var_1DC, 00000000h
  loc_00647341: push 00443ED0h ; "TRUE"
  loc_00647346: push 004506A4h ; "Fashion"
  loc_0064734B: push 004505DCh ; "News"
  loc_00647350: mov ecx, var_34
  loc_00647353: push ecx
  loc_00647354: call [00401010h] ; rtcSaveSetting
  loc_0064735A: lea ecx, var_34
  loc_0064735D: call [00401430h] ; __vbaFreeStr
  loc_00647363: lea ecx, var_48
  loc_00647366: call [0040142Ch] ; __vbaFreeObj
  loc_0064736C: jmp 00647491h
  loc_00647371: mov var_4, 00000056h
  loc_00647378: cmp [0073C818h], 00000000h
  loc_0064737F: jnz 0064739Dh
  loc_00647381: push 0073C818h
  loc_00647386: push 00441F00h
  loc_0064738B: call [004012FCh] ; __vbaNew2
  loc_00647391: mov var_1E0, 0073C818h
  loc_0064739B: jmp 006473A7h
  loc_0064739D: mov var_1E0, 0073C818h
  loc_006473A7: mov edx, var_1E0
  loc_006473AD: mov eax, [edx]
  loc_006473AF: mov var_84, eax
  loc_006473B5: lea ecx, var_48
  loc_006473B8: push ecx
  loc_006473B9: mov edx, var_84
  loc_006473BF: mov eax, [edx]
  loc_006473C1: mov ecx, var_84
  loc_006473C7: push ecx
  loc_006473C8: call [eax+00000014h]
  loc_006473CB: fnclex
  loc_006473CD: mov var_88, eax
  loc_006473D3: cmp var_88, 00000000h
  loc_006473DA: jge 006473FFh
  loc_006473DC: push 00000014h
  loc_006473DE: push 00441EF0h
  loc_006473E3: mov edx, var_84
  loc_006473E9: push edx
  loc_006473EA: mov eax, var_88
  loc_006473F0: push eax
  loc_006473F1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006473F7: mov var_1E4, eax
  loc_006473FD: jmp 00647409h
  loc_006473FF: mov var_1E4, 00000000h
  loc_00647409: mov ecx, var_48
  loc_0064740C: mov var_8C, ecx
  loc_00647412: lea edx, var_34
  loc_00647415: push edx
  loc_00647416: mov eax, var_8C
  loc_0064741C: mov ecx, [eax]
  loc_0064741E: mov edx, var_8C
  loc_00647424: push edx
  loc_00647425: call [ecx+00000060h]
  loc_00647428: fnclex
  loc_0064742A: mov var_90, eax
  loc_00647430: cmp var_90, 00000000h
  loc_00647437: jge 0064745Ch
  loc_00647439: push 00000060h
  loc_0064743B: push 004437B4h
  loc_00647440: mov eax, var_8C
  loc_00647446: push eax
  loc_00647447: mov ecx, var_90
  loc_0064744D: push ecx
  loc_0064744E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00647454: mov var_1E8, eax
  loc_0064745A: jmp 00647466h
  loc_0064745C: mov var_1E8, 00000000h
  loc_00647466: push 0043C9F4h
  loc_0064746B: push 004506A4h ; "Fashion"
  loc_00647470: push 004505DCh ; "News"
  loc_00647475: mov edx, var_34
  loc_00647478: push edx
  loc_00647479: call [00401010h] ; rtcSaveSetting
  loc_0064747F: lea ecx, var_34
  loc_00647482: call [00401430h] ; __vbaFreeStr
  loc_00647488: lea ecx, var_48
  loc_0064748B: call [0040142Ch] ; __vbaFreeObj
  loc_00647491: mov var_4, 00000058h
  loc_00647498: push 00000000h
  loc_0064749A: push 0000002Fh
  loc_0064749C: mov eax, Me
  loc_0064749F: mov ecx, [eax]
  loc_006474A1: mov edx, Me
  loc_006474A4: push edx
  loc_006474A5: call [ecx+00000428h]
  loc_006474AB: push eax
  loc_006474AC: lea eax, var_48
  loc_006474AF: push eax
  loc_006474B0: call [00401128h] ; __vbaObjSet
  loc_006474B6: push eax
  loc_006474B7: lea ecx, var_5C
  loc_006474BA: push ecx
  loc_006474BB: call [00401214h] ; __vbaLateIdCallLd
  loc_006474C1: add esp, 00000010h
  loc_006474C4: push eax
  loc_006474C5: call [0040134Ch] ; __vbaI4Var
  loc_006474CB: xor edx, edx
  loc_006474CD: cmp eax, FFFFFFFFh
  loc_006474D0: setz dl
  loc_006474D3: neg edx
  loc_006474D5: mov var_84, dx
  loc_006474DC: lea ecx, var_48
  loc_006474DF: call [0040142Ch] ; __vbaFreeObj
  loc_006474E5: lea ecx, var_5C
  loc_006474E8: call [00401030h] ; __vbaFreeVar
  loc_006474EE: movsx eax, var_84
  loc_006474F5: test eax, eax
  loc_006474F7: jz 00647622h
  loc_006474FD: mov var_4, 00000059h
  loc_00647504: cmp [0073C818h], 00000000h
  loc_0064750B: jnz 00647529h
  loc_0064750D: push 0073C818h
  loc_00647512: push 00441F00h
  loc_00647517: call [004012FCh] ; __vbaNew2
  loc_0064751D: mov var_1EC, 0073C818h
  loc_00647527: jmp 00647533h
  loc_00647529: mov var_1EC, 0073C818h
  loc_00647533: mov ecx, var_1EC
  loc_00647539: mov edx, [ecx]
  loc_0064753B: mov var_84, edx
  loc_00647541: lea eax, var_48
  loc_00647544: push eax
  loc_00647545: mov ecx, var_84
  loc_0064754B: mov edx, [ecx]
  loc_0064754D: mov eax, var_84
  loc_00647553: push eax
  loc_00647554: call [edx+00000014h]
  loc_00647557: fnclex
  loc_00647559: mov var_88, eax
  loc_0064755F: cmp var_88, 00000000h
  loc_00647566: jge 0064758Bh
  loc_00647568: push 00000014h
  loc_0064756A: push 00441EF0h
  loc_0064756F: mov ecx, var_84
  loc_00647575: push ecx
  loc_00647576: mov edx, var_88
  loc_0064757C: push edx
  loc_0064757D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00647583: mov var_1F0, eax
  loc_00647589: jmp 00647595h
  loc_0064758B: mov var_1F0, 00000000h
  loc_00647595: mov eax, var_48
  loc_00647598: mov var_8C, eax
  loc_0064759E: lea ecx, var_34
  loc_006475A1: push ecx
  loc_006475A2: mov edx, var_8C
  loc_006475A8: mov eax, [edx]
  loc_006475AA: mov ecx, var_8C
  loc_006475B0: push ecx
  loc_006475B1: call [eax+00000060h]
  loc_006475B4: fnclex
  loc_006475B6: mov var_90, eax
  loc_006475BC: cmp var_90, 00000000h
  loc_006475C3: jge 006475E8h
  loc_006475C5: push 00000060h
  loc_006475C7: push 004437B4h
  loc_006475CC: mov edx, var_8C
  loc_006475D2: push edx
  loc_006475D3: mov eax, var_90
  loc_006475D9: push eax
  loc_006475DA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006475E0: mov var_1F4, eax
  loc_006475E6: jmp 006475F2h
  loc_006475E8: mov var_1F4, 00000000h
  loc_006475F2: push 00443ED0h ; "TRUE"
  loc_006475F7: push 004506B8h ; "Food"
  loc_006475FC: push 004505DCh ; "News"
  loc_00647601: mov ecx, var_34
  loc_00647604: push ecx
  loc_00647605: call [00401010h] ; rtcSaveSetting
  loc_0064760B: lea ecx, var_34
  loc_0064760E: call [00401430h] ; __vbaFreeStr
  loc_00647614: lea ecx, var_48
  loc_00647617: call [0040142Ch] ; __vbaFreeObj
  loc_0064761D: jmp 00647742h
  loc_00647622: mov var_4, 0000005Bh
  loc_00647629: cmp [0073C818h], 00000000h
  loc_00647630: jnz 0064764Eh
  loc_00647632: push 0073C818h
  loc_00647637: push 00441F00h
  loc_0064763C: call [004012FCh] ; __vbaNew2
  loc_00647642: mov var_1F8, 0073C818h
  loc_0064764C: jmp 00647658h
  loc_0064764E: mov var_1F8, 0073C818h
  loc_00647658: mov edx, var_1F8
  loc_0064765E: mov eax, [edx]
  loc_00647660: mov var_84, eax
  loc_00647666: lea ecx, var_48
  loc_00647669: push ecx
  loc_0064766A: mov edx, var_84
  loc_00647670: mov eax, [edx]
  loc_00647672: mov ecx, var_84
  loc_00647678: push ecx
  loc_00647679: call [eax+00000014h]
  loc_0064767C: fnclex
  loc_0064767E: mov var_88, eax
  loc_00647684: cmp var_88, 00000000h
  loc_0064768B: jge 006476B0h
  loc_0064768D: push 00000014h
  loc_0064768F: push 00441EF0h
  loc_00647694: mov edx, var_84
  loc_0064769A: push edx
  loc_0064769B: mov eax, var_88
  loc_006476A1: push eax
  loc_006476A2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006476A8: mov var_1FC, eax
  loc_006476AE: jmp 006476BAh
  loc_006476B0: mov var_1FC, 00000000h
  loc_006476BA: mov ecx, var_48
  loc_006476BD: mov var_8C, ecx
  loc_006476C3: lea edx, var_34
  loc_006476C6: push edx
  loc_006476C7: mov eax, var_8C
  loc_006476CD: mov ecx, [eax]
  loc_006476CF: mov edx, var_8C
  loc_006476D5: push edx
  loc_006476D6: call [ecx+00000060h]
  loc_006476D9: fnclex
  loc_006476DB: mov var_90, eax
  loc_006476E1: cmp var_90, 00000000h
  loc_006476E8: jge 0064770Dh
  loc_006476EA: push 00000060h
  loc_006476EC: push 004437B4h
  loc_006476F1: mov eax, var_8C
  loc_006476F7: push eax
  loc_006476F8: mov ecx, var_90
  loc_006476FE: push ecx
  loc_006476FF: call [004010CCh] ; __vbaHresultCheckObj
  loc_00647705: mov var_200, eax
  loc_0064770B: jmp 00647717h
  loc_0064770D: mov var_200, 00000000h
  loc_00647717: push 0043C9F4h
  loc_0064771C: push 004506B8h ; "Food"
  loc_00647721: push 004505DCh ; "News"
  loc_00647726: mov edx, var_34
  loc_00647729: push edx
  loc_0064772A: call [00401010h] ; rtcSaveSetting
  loc_00647730: lea ecx, var_34
  loc_00647733: call [00401430h] ; __vbaFreeStr
  loc_00647739: lea ecx, var_48
  loc_0064773C: call [0040142Ch] ; __vbaFreeObj
  loc_00647742: mov var_4, 0000005Dh
  loc_00647749: push 00000000h
  loc_0064774B: push 0000002Fh
  loc_0064774D: mov eax, Me
  loc_00647750: mov ecx, [eax]
  loc_00647752: mov edx, Me
  loc_00647755: push edx
  loc_00647756: call [ecx+0000042Ch]
  loc_0064775C: push eax
  loc_0064775D: lea eax, var_48
  loc_00647760: push eax
  loc_00647761: call [00401128h] ; __vbaObjSet
  loc_00647767: push eax
  loc_00647768: lea ecx, var_5C
  loc_0064776B: push ecx
  loc_0064776C: call [00401214h] ; __vbaLateIdCallLd
  loc_00647772: add esp, 00000010h
  loc_00647775: push eax
  loc_00647776: call [0040134Ch] ; __vbaI4Var
  loc_0064777C: xor edx, edx
  loc_0064777E: cmp eax, FFFFFFFFh
  loc_00647781: setz dl
  loc_00647784: neg edx
  loc_00647786: mov var_84, dx
  loc_0064778D: lea ecx, var_48
  loc_00647790: call [0040142Ch] ; __vbaFreeObj
  loc_00647796: lea ecx, var_5C
  loc_00647799: call [00401030h] ; __vbaFreeVar
  loc_0064779F: movsx eax, var_84
  loc_006477A6: test eax, eax
  loc_006477A8: jz 006478D3h
  loc_006477AE: mov var_4, 0000005Eh
  loc_006477B5: cmp [0073C818h], 00000000h
  loc_006477BC: jnz 006477DAh
  loc_006477BE: push 0073C818h
  loc_006477C3: push 00441F00h
  loc_006477C8: call [004012FCh] ; __vbaNew2
  loc_006477CE: mov var_204, 0073C818h
  loc_006477D8: jmp 006477E4h
  loc_006477DA: mov var_204, 0073C818h
  loc_006477E4: mov ecx, var_204
  loc_006477EA: mov edx, [ecx]
  loc_006477EC: mov var_84, edx
  loc_006477F2: lea eax, var_48
  loc_006477F5: push eax
  loc_006477F6: mov ecx, var_84
  loc_006477FC: mov edx, [ecx]
  loc_006477FE: mov eax, var_84
  loc_00647804: push eax
  loc_00647805: call [edx+00000014h]
  loc_00647808: fnclex
  loc_0064780A: mov var_88, eax
  loc_00647810: cmp var_88, 00000000h
  loc_00647817: jge 0064783Ch
  loc_00647819: push 00000014h
  loc_0064781B: push 00441EF0h
  loc_00647820: mov ecx, var_84
  loc_00647826: push ecx
  loc_00647827: mov edx, var_88
  loc_0064782D: push edx
  loc_0064782E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00647834: mov var_208, eax
  loc_0064783A: jmp 00647846h
  loc_0064783C: mov var_208, 00000000h
  loc_00647846: mov eax, var_48
  loc_00647849: mov var_8C, eax
  loc_0064784F: lea ecx, var_34
  loc_00647852: push ecx
  loc_00647853: mov edx, var_8C
  loc_00647859: mov eax, [edx]
  loc_0064785B: mov ecx, var_8C
  loc_00647861: push ecx
  loc_00647862: call [eax+00000060h]
  loc_00647865: fnclex
  loc_00647867: mov var_90, eax
  loc_0064786D: cmp var_90, 00000000h
  loc_00647874: jge 00647899h
  loc_00647876: push 00000060h
  loc_00647878: push 004437B4h
  loc_0064787D: mov edx, var_8C
  loc_00647883: push edx
  loc_00647884: mov eax, var_90
  loc_0064788A: push eax
  loc_0064788B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00647891: mov var_20C, eax
  loc_00647897: jmp 006478A3h
  loc_00647899: mov var_20C, 00000000h
  loc_006478A3: push 00443ED0h ; "TRUE"
  loc_006478A8: push 00445430h ; "Games"
  loc_006478AD: push 004505DCh ; "News"
  loc_006478B2: mov ecx, var_34
  loc_006478B5: push ecx
  loc_006478B6: call [00401010h] ; rtcSaveSetting
  loc_006478BC: lea ecx, var_34
  loc_006478BF: call [00401430h] ; __vbaFreeStr
  loc_006478C5: lea ecx, var_48
  loc_006478C8: call [0040142Ch] ; __vbaFreeObj
  loc_006478CE: jmp 006479F3h
  loc_006478D3: mov var_4, 00000060h
  loc_006478DA: cmp [0073C818h], 00000000h
  loc_006478E1: jnz 006478FFh
  loc_006478E3: push 0073C818h
  loc_006478E8: push 00441F00h
  loc_006478ED: call [004012FCh] ; __vbaNew2
  loc_006478F3: mov var_210, 0073C818h
  loc_006478FD: jmp 00647909h
  loc_006478FF: mov var_210, 0073C818h
  loc_00647909: mov edx, var_210
  loc_0064790F: mov eax, [edx]
  loc_00647911: mov var_84, eax
  loc_00647917: lea ecx, var_48
  loc_0064791A: push ecx
  loc_0064791B: mov edx, var_84
  loc_00647921: mov eax, [edx]
  loc_00647923: mov ecx, var_84
  loc_00647929: push ecx
  loc_0064792A: call [eax+00000014h]
  loc_0064792D: fnclex
  loc_0064792F: mov var_88, eax
  loc_00647935: cmp var_88, 00000000h
  loc_0064793C: jge 00647961h
  loc_0064793E: push 00000014h
  loc_00647940: push 00441EF0h
  loc_00647945: mov edx, var_84
  loc_0064794B: push edx
  loc_0064794C: mov eax, var_88
  loc_00647952: push eax
  loc_00647953: call [004010CCh] ; __vbaHresultCheckObj
  loc_00647959: mov var_214, eax
  loc_0064795F: jmp 0064796Bh
  loc_00647961: mov var_214, 00000000h
  loc_0064796B: mov ecx, var_48
  loc_0064796E: mov var_8C, ecx
  loc_00647974: lea edx, var_34
  loc_00647977: push edx
  loc_00647978: mov eax, var_8C
  loc_0064797E: mov ecx, [eax]
  loc_00647980: mov edx, var_8C
  loc_00647986: push edx
  loc_00647987: call [ecx+00000060h]
  loc_0064798A: fnclex
  loc_0064798C: mov var_90, eax
  loc_00647992: cmp var_90, 00000000h
  loc_00647999: jge 006479BEh
  loc_0064799B: push 00000060h
  loc_0064799D: push 004437B4h
  loc_006479A2: mov eax, var_8C
  loc_006479A8: push eax
  loc_006479A9: mov ecx, var_90
  loc_006479AF: push ecx
  loc_006479B0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006479B6: mov var_218, eax
  loc_006479BC: jmp 006479C8h
  loc_006479BE: mov var_218, 00000000h
  loc_006479C8: push 0043C9F4h
  loc_006479CD: push 00445430h ; "Games"
  loc_006479D2: push 004505DCh ; "News"
  loc_006479D7: mov edx, var_34
  loc_006479DA: push edx
  loc_006479DB: call [00401010h] ; rtcSaveSetting
  loc_006479E1: lea ecx, var_34
  loc_006479E4: call [00401430h] ; __vbaFreeStr
  loc_006479EA: lea ecx, var_48
  loc_006479ED: call [0040142Ch] ; __vbaFreeObj
  loc_006479F3: mov var_4, 00000062h
  loc_006479FA: push 00000000h
  loc_006479FC: push 0000002Fh
  loc_006479FE: mov eax, Me
  loc_00647A01: mov ecx, [eax]
  loc_00647A03: mov edx, Me
  loc_00647A06: push edx
  loc_00647A07: call [ecx+0000041Ch]
  loc_00647A0D: push eax
  loc_00647A0E: lea eax, var_48
  loc_00647A11: push eax
  loc_00647A12: call [00401128h] ; __vbaObjSet
  loc_00647A18: push eax
  loc_00647A19: lea ecx, var_5C
  loc_00647A1C: push ecx
  loc_00647A1D: call [00401214h] ; __vbaLateIdCallLd
  loc_00647A23: add esp, 00000010h
  loc_00647A26: push eax
  loc_00647A27: call [0040134Ch] ; __vbaI4Var
  loc_00647A2D: xor edx, edx
  loc_00647A2F: cmp eax, FFFFFFFFh
  loc_00647A32: setz dl
  loc_00647A35: neg edx
  loc_00647A37: mov var_84, dx
  loc_00647A3E: lea ecx, var_48
  loc_00647A41: call [0040142Ch] ; __vbaFreeObj
  loc_00647A47: lea ecx, var_5C
  loc_00647A4A: call [00401030h] ; __vbaFreeVar
  loc_00647A50: movsx eax, var_84
  loc_00647A57: test eax, eax
  loc_00647A59: jz 00647B84h
  loc_00647A5F: mov var_4, 00000063h
  loc_00647A66: cmp [0073C818h], 00000000h
  loc_00647A6D: jnz 00647A8Bh
  loc_00647A6F: push 0073C818h
  loc_00647A74: push 00441F00h
  loc_00647A79: call [004012FCh] ; __vbaNew2
  loc_00647A7F: mov var_21C, 0073C818h
  loc_00647A89: jmp 00647A95h
  loc_00647A8B: mov var_21C, 0073C818h
  loc_00647A95: mov ecx, var_21C
  loc_00647A9B: mov edx, [ecx]
  loc_00647A9D: mov var_84, edx
  loc_00647AA3: lea eax, var_48
  loc_00647AA6: push eax
  loc_00647AA7: mov ecx, var_84
  loc_00647AAD: mov edx, [ecx]
  loc_00647AAF: mov eax, var_84
  loc_00647AB5: push eax
  loc_00647AB6: call [edx+00000014h]
  loc_00647AB9: fnclex
  loc_00647ABB: mov var_88, eax
  loc_00647AC1: cmp var_88, 00000000h
  loc_00647AC8: jge 00647AEDh
  loc_00647ACA: push 00000014h
  loc_00647ACC: push 00441EF0h
  loc_00647AD1: mov ecx, var_84
  loc_00647AD7: push ecx
  loc_00647AD8: mov edx, var_88
  loc_00647ADE: push edx
  loc_00647ADF: call [004010CCh] ; __vbaHresultCheckObj
  loc_00647AE5: mov var_220, eax
  loc_00647AEB: jmp 00647AF7h
  loc_00647AED: mov var_220, 00000000h
  loc_00647AF7: mov eax, var_48
  loc_00647AFA: mov var_8C, eax
  loc_00647B00: lea ecx, var_34
  loc_00647B03: push ecx
  loc_00647B04: mov edx, var_8C
  loc_00647B0A: mov eax, [edx]
  loc_00647B0C: mov ecx, var_8C
  loc_00647B12: push ecx
  loc_00647B13: call [eax+00000060h]
  loc_00647B16: fnclex
  loc_00647B18: mov var_90, eax
  loc_00647B1E: cmp var_90, 00000000h
  loc_00647B25: jge 00647B4Ah
  loc_00647B27: push 00000060h
  loc_00647B29: push 004437B4h
  loc_00647B2E: mov edx, var_8C
  loc_00647B34: push edx
  loc_00647B35: mov eax, var_90
  loc_00647B3B: push eax
  loc_00647B3C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00647B42: mov var_224, eax
  loc_00647B48: jmp 00647B54h
  loc_00647B4A: mov var_224, 00000000h
  loc_00647B54: push 00443ED0h ; "TRUE"
  loc_00647B59: push 004506C8h ; "Hardware"
  loc_00647B5E: push 004505DCh ; "News"
  loc_00647B63: mov ecx, var_34
  loc_00647B66: push ecx
  loc_00647B67: call [00401010h] ; rtcSaveSetting
  loc_00647B6D: lea ecx, var_34
  loc_00647B70: call [00401430h] ; __vbaFreeStr
  loc_00647B76: lea ecx, var_48
  loc_00647B79: call [0040142Ch] ; __vbaFreeObj
  loc_00647B7F: jmp 00647CA4h
  loc_00647B84: mov var_4, 00000065h
  loc_00647B8B: cmp [0073C818h], 00000000h
  loc_00647B92: jnz 00647BB0h
  loc_00647B94: push 0073C818h
  loc_00647B99: push 00441F00h
  loc_00647B9E: call [004012FCh] ; __vbaNew2
  loc_00647BA4: mov var_228, 0073C818h
  loc_00647BAE: jmp 00647BBAh
  loc_00647BB0: mov var_228, 0073C818h
  loc_00647BBA: mov edx, var_228
  loc_00647BC0: mov eax, [edx]
  loc_00647BC2: mov var_84, eax
  loc_00647BC8: lea ecx, var_48
  loc_00647BCB: push ecx
  loc_00647BCC: mov edx, var_84
  loc_00647BD2: mov eax, [edx]
  loc_00647BD4: mov ecx, var_84
  loc_00647BDA: push ecx
  loc_00647BDB: call [eax+00000014h]
  loc_00647BDE: fnclex
  loc_00647BE0: mov var_88, eax
  loc_00647BE6: cmp var_88, 00000000h
  loc_00647BED: jge 00647C12h
  loc_00647BEF: push 00000014h
  loc_00647BF1: push 00441EF0h
  loc_00647BF6: mov edx, var_84
  loc_00647BFC: push edx
  loc_00647BFD: mov eax, var_88
  loc_00647C03: push eax
  loc_00647C04: call [004010CCh] ; __vbaHresultCheckObj
  loc_00647C0A: mov var_22C, eax
  loc_00647C10: jmp 00647C1Ch
  loc_00647C12: mov var_22C, 00000000h
  loc_00647C1C: mov ecx, var_48
  loc_00647C1F: mov var_8C, ecx
  loc_00647C25: lea edx, var_34
  loc_00647C28: push edx
  loc_00647C29: mov eax, var_8C
  loc_00647C2F: mov ecx, [eax]
  loc_00647C31: mov edx, var_8C
  loc_00647C37: push edx
  loc_00647C38: call [ecx+00000060h]
  loc_00647C3B: fnclex
  loc_00647C3D: mov var_90, eax
  loc_00647C43: cmp var_90, 00000000h
  loc_00647C4A: jge 00647C6Fh
  loc_00647C4C: push 00000060h
  loc_00647C4E: push 004437B4h
  loc_00647C53: mov eax, var_8C
  loc_00647C59: push eax
  loc_00647C5A: mov ecx, var_90
  loc_00647C60: push ecx
  loc_00647C61: call [004010CCh] ; __vbaHresultCheckObj
  loc_00647C67: mov var_230, eax
  loc_00647C6D: jmp 00647C79h
  loc_00647C6F: mov var_230, 00000000h
  loc_00647C79: push 0043C9F4h
  loc_00647C7E: push 004506C8h ; "Hardware"
  loc_00647C83: push 004505DCh ; "News"
  loc_00647C88: mov edx, var_34
  loc_00647C8B: push edx
  loc_00647C8C: call [00401010h] ; rtcSaveSetting
  loc_00647C92: lea ecx, var_34
  loc_00647C95: call [00401430h] ; __vbaFreeStr
  loc_00647C9B: lea ecx, var_48
  loc_00647C9E: call [0040142Ch] ; __vbaFreeObj
  loc_00647CA4: mov var_4, 00000067h
  loc_00647CAB: push 00000000h
  loc_00647CAD: push 0000002Fh
  loc_00647CAF: mov eax, Me
  loc_00647CB2: mov ecx, [eax]
  loc_00647CB4: mov edx, Me
  loc_00647CB7: push edx
  loc_00647CB8: call [ecx+00000430h]
  loc_00647CBE: push eax
  loc_00647CBF: lea eax, var_48
  loc_00647CC2: push eax
  loc_00647CC3: call [00401128h] ; __vbaObjSet
  loc_00647CC9: push eax
  loc_00647CCA: lea ecx, var_5C
  loc_00647CCD: push ecx
  loc_00647CCE: call [00401214h] ; __vbaLateIdCallLd
  loc_00647CD4: add esp, 00000010h
  loc_00647CD7: push eax
  loc_00647CD8: call [0040134Ch] ; __vbaI4Var
  loc_00647CDE: xor edx, edx
  loc_00647CE0: cmp eax, FFFFFFFFh
  loc_00647CE3: setz dl
  loc_00647CE6: neg edx
  loc_00647CE8: mov var_84, dx
  loc_00647CEF: lea ecx, var_48
  loc_00647CF2: call [0040142Ch] ; __vbaFreeObj
  loc_00647CF8: lea ecx, var_5C
  loc_00647CFB: call [00401030h] ; __vbaFreeVar
  loc_00647D01: movsx eax, var_84
  loc_00647D08: test eax, eax
  loc_00647D0A: jz 00647E35h
  loc_00647D10: mov var_4, 00000068h
  loc_00647D17: cmp [0073C818h], 00000000h
  loc_00647D1E: jnz 00647D3Ch
  loc_00647D20: push 0073C818h
  loc_00647D25: push 00441F00h
  loc_00647D2A: call [004012FCh] ; __vbaNew2
  loc_00647D30: mov var_234, 0073C818h
  loc_00647D3A: jmp 00647D46h
  loc_00647D3C: mov var_234, 0073C818h
  loc_00647D46: mov ecx, var_234
  loc_00647D4C: mov edx, [ecx]
  loc_00647D4E: mov var_84, edx
  loc_00647D54: lea eax, var_48
  loc_00647D57: push eax
  loc_00647D58: mov ecx, var_84
  loc_00647D5E: mov edx, [ecx]
  loc_00647D60: mov eax, var_84
  loc_00647D66: push eax
  loc_00647D67: call [edx+00000014h]
  loc_00647D6A: fnclex
  loc_00647D6C: mov var_88, eax
  loc_00647D72: cmp var_88, 00000000h
  loc_00647D79: jge 00647D9Eh
  loc_00647D7B: push 00000014h
  loc_00647D7D: push 00441EF0h
  loc_00647D82: mov ecx, var_84
  loc_00647D88: push ecx
  loc_00647D89: mov edx, var_88
  loc_00647D8F: push edx
  loc_00647D90: call [004010CCh] ; __vbaHresultCheckObj
  loc_00647D96: mov var_238, eax
  loc_00647D9C: jmp 00647DA8h
  loc_00647D9E: mov var_238, 00000000h
  loc_00647DA8: mov eax, var_48
  loc_00647DAB: mov var_8C, eax
  loc_00647DB1: lea ecx, var_34
  loc_00647DB4: push ecx
  loc_00647DB5: mov edx, var_8C
  loc_00647DBB: mov eax, [edx]
  loc_00647DBD: mov ecx, var_8C
  loc_00647DC3: push ecx
  loc_00647DC4: call [eax+00000060h]
  loc_00647DC7: fnclex
  loc_00647DC9: mov var_90, eax
  loc_00647DCF: cmp var_90, 00000000h
  loc_00647DD6: jge 00647DFBh
  loc_00647DD8: push 00000060h
  loc_00647DDA: push 004437B4h
  loc_00647DDF: mov edx, var_8C
  loc_00647DE5: push edx
  loc_00647DE6: mov eax, var_90
  loc_00647DEC: push eax
  loc_00647DED: call [004010CCh] ; __vbaHresultCheckObj
  loc_00647DF3: mov var_23C, eax
  loc_00647DF9: jmp 00647E05h
  loc_00647DFB: mov var_23C, 00000000h
  loc_00647E05: push 00443ED0h ; "TRUE"
  loc_00647E0A: push 004506E0h ; "Health"
  loc_00647E0F: push 004505DCh ; "News"
  loc_00647E14: mov ecx, var_34
  loc_00647E17: push ecx
  loc_00647E18: call [00401010h] ; rtcSaveSetting
  loc_00647E1E: lea ecx, var_34
  loc_00647E21: call [00401430h] ; __vbaFreeStr
  loc_00647E27: lea ecx, var_48
  loc_00647E2A: call [0040142Ch] ; __vbaFreeObj
  loc_00647E30: jmp 00647F55h
  loc_00647E35: mov var_4, 0000006Ah
  loc_00647E3C: cmp [0073C818h], 00000000h
  loc_00647E43: jnz 00647E61h
  loc_00647E45: push 0073C818h
  loc_00647E4A: push 00441F00h
  loc_00647E4F: call [004012FCh] ; __vbaNew2
  loc_00647E55: mov var_240, 0073C818h
  loc_00647E5F: jmp 00647E6Bh
  loc_00647E61: mov var_240, 0073C818h
  loc_00647E6B: mov edx, var_240
  loc_00647E71: mov eax, [edx]
  loc_00647E73: mov var_84, eax
  loc_00647E79: lea ecx, var_48
  loc_00647E7C: push ecx
  loc_00647E7D: mov edx, var_84
  loc_00647E83: mov eax, [edx]
  loc_00647E85: mov ecx, var_84
  loc_00647E8B: push ecx
  loc_00647E8C: call [eax+00000014h]
  loc_00647E8F: fnclex
  loc_00647E91: mov var_88, eax
  loc_00647E97: cmp var_88, 00000000h
  loc_00647E9E: jge 00647EC3h
  loc_00647EA0: push 00000014h
  loc_00647EA2: push 00441EF0h
  loc_00647EA7: mov edx, var_84
  loc_00647EAD: push edx
  loc_00647EAE: mov eax, var_88
  loc_00647EB4: push eax
  loc_00647EB5: call [004010CCh] ; __vbaHresultCheckObj
  loc_00647EBB: mov var_244, eax
  loc_00647EC1: jmp 00647ECDh
  loc_00647EC3: mov var_244, 00000000h
  loc_00647ECD: mov ecx, var_48
  loc_00647ED0: mov var_8C, ecx
  loc_00647ED6: lea edx, var_34
  loc_00647ED9: push edx
  loc_00647EDA: mov eax, var_8C
  loc_00647EE0: mov ecx, [eax]
  loc_00647EE2: mov edx, var_8C
  loc_00647EE8: push edx
  loc_00647EE9: call [ecx+00000060h]
  loc_00647EEC: fnclex
  loc_00647EEE: mov var_90, eax
  loc_00647EF4: cmp var_90, 00000000h
  loc_00647EFB: jge 00647F20h
  loc_00647EFD: push 00000060h
  loc_00647EFF: push 004437B4h
  loc_00647F04: mov eax, var_8C
  loc_00647F0A: push eax
  loc_00647F0B: mov ecx, var_90
  loc_00647F11: push ecx
  loc_00647F12: call [004010CCh] ; __vbaHresultCheckObj
  loc_00647F18: mov var_248, eax
  loc_00647F1E: jmp 00647F2Ah
  loc_00647F20: mov var_248, 00000000h
  loc_00647F2A: push 0043C9F4h
  loc_00647F2F: push 004506E0h ; "Health"
  loc_00647F34: push 004505DCh ; "News"
  loc_00647F39: mov edx, var_34
  loc_00647F3C: push edx
  loc_00647F3D: call [00401010h] ; rtcSaveSetting
  loc_00647F43: lea ecx, var_34
  loc_00647F46: call [00401430h] ; __vbaFreeStr
  loc_00647F4C: lea ecx, var_48
  loc_00647F4F: call [0040142Ch] ; __vbaFreeObj
  loc_00647F55: mov var_4, 0000006Ch
  loc_00647F5C: push 00000000h
  loc_00647F5E: push 0000002Fh
  loc_00647F60: mov eax, Me
  loc_00647F63: mov ecx, [eax]
  loc_00647F65: mov edx, Me
  loc_00647F68: push edx
  loc_00647F69: call [ecx+00000434h]
  loc_00647F6F: push eax
  loc_00647F70: lea eax, var_48
  loc_00647F73: push eax
  loc_00647F74: call [00401128h] ; __vbaObjSet
  loc_00647F7A: push eax
  loc_00647F7B: lea ecx, var_5C
  loc_00647F7E: push ecx
  loc_00647F7F: call [00401214h] ; __vbaLateIdCallLd
  loc_00647F85: add esp, 00000010h
  loc_00647F88: push eax
  loc_00647F89: call [0040134Ch] ; __vbaI4Var
  loc_00647F8F: xor edx, edx
  loc_00647F91: cmp eax, FFFFFFFFh
  loc_00647F94: setz dl
  loc_00647F97: neg edx
  loc_00647F99: mov var_84, dx
  loc_00647FA0: lea ecx, var_48
  loc_00647FA3: call [0040142Ch] ; __vbaFreeObj
  loc_00647FA9: lea ecx, var_5C
  loc_00647FAC: call [00401030h] ; __vbaFreeVar
  loc_00647FB2: movsx eax, var_84
  loc_00647FB9: test eax, eax
  loc_00647FBB: jz 006480E6h
  loc_00647FC1: mov var_4, 0000006Dh
  loc_00647FC8: cmp [0073C818h], 00000000h
  loc_00647FCF: jnz 00647FEDh
  loc_00647FD1: push 0073C818h
  loc_00647FD6: push 00441F00h
  loc_00647FDB: call [004012FCh] ; __vbaNew2
  loc_00647FE1: mov var_24C, 0073C818h
  loc_00647FEB: jmp 00647FF7h
  loc_00647FED: mov var_24C, 0073C818h
  loc_00647FF7: mov ecx, var_24C
  loc_00647FFD: mov edx, [ecx]
  loc_00647FFF: mov var_84, edx
  loc_00648005: lea eax, var_48
  loc_00648008: push eax
  loc_00648009: mov ecx, var_84
  loc_0064800F: mov edx, [ecx]
  loc_00648011: mov eax, var_84
  loc_00648017: push eax
  loc_00648018: call [edx+00000014h]
  loc_0064801B: fnclex
  loc_0064801D: mov var_88, eax
  loc_00648023: cmp var_88, 00000000h
  loc_0064802A: jge 0064804Fh
  loc_0064802C: push 00000014h
  loc_0064802E: push 00441EF0h
  loc_00648033: mov ecx, var_84
  loc_00648039: push ecx
  loc_0064803A: mov edx, var_88
  loc_00648040: push edx
  loc_00648041: call [004010CCh] ; __vbaHresultCheckObj
  loc_00648047: mov var_250, eax
  loc_0064804D: jmp 00648059h
  loc_0064804F: mov var_250, 00000000h
  loc_00648059: mov eax, var_48
  loc_0064805C: mov var_8C, eax
  loc_00648062: lea ecx, var_34
  loc_00648065: push ecx
  loc_00648066: mov edx, var_8C
  loc_0064806C: mov eax, [edx]
  loc_0064806E: mov ecx, var_8C
  loc_00648074: push ecx
  loc_00648075: call [eax+00000060h]
  loc_00648078: fnclex
  loc_0064807A: mov var_90, eax
  loc_00648080: cmp var_90, 00000000h
  loc_00648087: jge 006480ACh
  loc_00648089: push 00000060h
  loc_0064808B: push 004437B4h
  loc_00648090: mov edx, var_8C
  loc_00648096: push edx
  loc_00648097: mov eax, var_90
  loc_0064809D: push eax
  loc_0064809E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006480A4: mov var_254, eax
  loc_006480AA: jmp 006480B6h
  loc_006480AC: mov var_254, 00000000h
  loc_006480B6: push 00443ED0h ; "TRUE"
  loc_006480BB: push 00450504h ; "Home"
  loc_006480C0: push 004505DCh ; "News"
  loc_006480C5: mov ecx, var_34
  loc_006480C8: push ecx
  loc_006480C9: call [00401010h] ; rtcSaveSetting
  loc_006480CF: lea ecx, var_34
  loc_006480D2: call [00401430h] ; __vbaFreeStr
  loc_006480D8: lea ecx, var_48
  loc_006480DB: call [0040142Ch] ; __vbaFreeObj
  loc_006480E1: jmp 00648206h
  loc_006480E6: mov var_4, 0000006Fh
  loc_006480ED: cmp [0073C818h], 00000000h
  loc_006480F4: jnz 00648112h
  loc_006480F6: push 0073C818h
  loc_006480FB: push 00441F00h
  loc_00648100: call [004012FCh] ; __vbaNew2
  loc_00648106: mov var_258, 0073C818h
  loc_00648110: jmp 0064811Ch
  loc_00648112: mov var_258, 0073C818h
  loc_0064811C: mov edx, var_258
  loc_00648122: mov eax, [edx]
  loc_00648124: mov var_84, eax
  loc_0064812A: lea ecx, var_48
  loc_0064812D: push ecx
  loc_0064812E: mov edx, var_84
  loc_00648134: mov eax, [edx]
  loc_00648136: mov ecx, var_84
  loc_0064813C: push ecx
  loc_0064813D: call [eax+00000014h]
  loc_00648140: fnclex
  loc_00648142: mov var_88, eax
  loc_00648148: cmp var_88, 00000000h
  loc_0064814F: jge 00648174h
  loc_00648151: push 00000014h
  loc_00648153: push 00441EF0h
  loc_00648158: mov edx, var_84
  loc_0064815E: push edx
  loc_0064815F: mov eax, var_88
  loc_00648165: push eax
  loc_00648166: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064816C: mov var_25C, eax
  loc_00648172: jmp 0064817Eh
  loc_00648174: mov var_25C, 00000000h
  loc_0064817E: mov ecx, var_48
  loc_00648181: mov var_8C, ecx
  loc_00648187: lea edx, var_34
  loc_0064818A: push edx
  loc_0064818B: mov eax, var_8C
  loc_00648191: mov ecx, [eax]
  loc_00648193: mov edx, var_8C
  loc_00648199: push edx
  loc_0064819A: call [ecx+00000060h]
  loc_0064819D: fnclex
  loc_0064819F: mov var_90, eax
  loc_006481A5: cmp var_90, 00000000h
  loc_006481AC: jge 006481D1h
  loc_006481AE: push 00000060h
  loc_006481B0: push 004437B4h
  loc_006481B5: mov eax, var_8C
  loc_006481BB: push eax
  loc_006481BC: mov ecx, var_90
  loc_006481C2: push ecx
  loc_006481C3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006481C9: mov var_260, eax
  loc_006481CF: jmp 006481DBh
  loc_006481D1: mov var_260, 00000000h
  loc_006481DB: push 0043C9F4h
  loc_006481E0: push 00450504h ; "Home"
  loc_006481E5: push 004505DCh ; "News"
  loc_006481EA: mov edx, var_34
  loc_006481ED: push edx
  loc_006481EE: call [00401010h] ; rtcSaveSetting
  loc_006481F4: lea ecx, var_34
  loc_006481F7: call [00401430h] ; __vbaFreeStr
  loc_006481FD: lea ecx, var_48
  loc_00648200: call [0040142Ch] ; __vbaFreeObj
  loc_00648206: mov var_4, 00000071h
  loc_0064820D: push 00000000h
  loc_0064820F: push 0000002Fh
  loc_00648211: mov eax, Me
  loc_00648214: mov ecx, [eax]
  loc_00648216: mov edx, Me
  loc_00648219: push edx
  loc_0064821A: call [ecx+0000043Ch]
  loc_00648220: push eax
  loc_00648221: lea eax, var_48
  loc_00648224: push eax
  loc_00648225: call [00401128h] ; __vbaObjSet
  loc_0064822B: push eax
  loc_0064822C: lea ecx, var_5C
  loc_0064822F: push ecx
  loc_00648230: call [00401214h] ; __vbaLateIdCallLd
  loc_00648236: add esp, 00000010h
  loc_00648239: push eax
  loc_0064823A: call [0040134Ch] ; __vbaI4Var
  loc_00648240: xor edx, edx
  loc_00648242: cmp eax, FFFFFFFFh
  loc_00648245: setz dl
  loc_00648248: neg edx
  loc_0064824A: mov var_84, dx
  loc_00648251: lea ecx, var_48
  loc_00648254: call [0040142Ch] ; __vbaFreeObj
  loc_0064825A: lea ecx, var_5C
  loc_0064825D: call [00401030h] ; __vbaFreeVar
  loc_00648263: movsx eax, var_84
  loc_0064826A: test eax, eax
  loc_0064826C: jz 00648397h
  loc_00648272: mov var_4, 00000072h
  loc_00648279: cmp [0073C818h], 00000000h
  loc_00648280: jnz 0064829Eh
  loc_00648282: push 0073C818h
  loc_00648287: push 00441F00h
  loc_0064828C: call [004012FCh] ; __vbaNew2
  loc_00648292: mov var_264, 0073C818h
  loc_0064829C: jmp 006482A8h
  loc_0064829E: mov var_264, 0073C818h
  loc_006482A8: mov ecx, var_264
  loc_006482AE: mov edx, [ecx]
  loc_006482B0: mov var_84, edx
  loc_006482B6: lea eax, var_48
  loc_006482B9: push eax
  loc_006482BA: mov ecx, var_84
  loc_006482C0: mov edx, [ecx]
  loc_006482C2: mov eax, var_84
  loc_006482C8: push eax
  loc_006482C9: call [edx+00000014h]
  loc_006482CC: fnclex
  loc_006482CE: mov var_88, eax
  loc_006482D4: cmp var_88, 00000000h
  loc_006482DB: jge 00648300h
  loc_006482DD: push 00000014h
  loc_006482DF: push 00441EF0h
  loc_006482E4: mov ecx, var_84
  loc_006482EA: push ecx
  loc_006482EB: mov edx, var_88
  loc_006482F1: push edx
  loc_006482F2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006482F8: mov var_268, eax
  loc_006482FE: jmp 0064830Ah
  loc_00648300: mov var_268, 00000000h
  loc_0064830A: mov eax, var_48
  loc_0064830D: mov var_8C, eax
  loc_00648313: lea ecx, var_34
  loc_00648316: push ecx
  loc_00648317: mov edx, var_8C
  loc_0064831D: mov eax, [edx]
  loc_0064831F: mov ecx, var_8C
  loc_00648325: push ecx
  loc_00648326: call [eax+00000060h]
  loc_00648329: fnclex
  loc_0064832B: mov var_90, eax
  loc_00648331: cmp var_90, 00000000h
  loc_00648338: jge 0064835Dh
  loc_0064833A: push 00000060h
  loc_0064833C: push 004437B4h
  loc_00648341: mov edx, var_8C
  loc_00648347: push edx
  loc_00648348: mov eax, var_90
  loc_0064834E: push eax
  loc_0064834F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00648355: mov var_26C, eax
  loc_0064835B: jmp 00648367h
  loc_0064835D: mov var_26C, 00000000h
  loc_00648367: push 00443ED0h ; "TRUE"
  loc_0064836C: push 00450514h ; "Investment"
  loc_00648371: push 004505DCh ; "News"
  loc_00648376: mov ecx, var_34
  loc_00648379: push ecx
  loc_0064837A: call [00401010h] ; rtcSaveSetting
  loc_00648380: lea ecx, var_34
  loc_00648383: call [00401430h] ; __vbaFreeStr
  loc_00648389: lea ecx, var_48
  loc_0064838C: call [0040142Ch] ; __vbaFreeObj
  loc_00648392: jmp 006484B7h
  loc_00648397: mov var_4, 00000074h
  loc_0064839E: cmp [0073C818h], 00000000h
  loc_006483A5: jnz 006483C3h
  loc_006483A7: push 0073C818h
  loc_006483AC: push 00441F00h
  loc_006483B1: call [004012FCh] ; __vbaNew2
  loc_006483B7: mov var_270, 0073C818h
  loc_006483C1: jmp 006483CDh
  loc_006483C3: mov var_270, 0073C818h
  loc_006483CD: mov edx, var_270
  loc_006483D3: mov eax, [edx]
  loc_006483D5: mov var_84, eax
  loc_006483DB: lea ecx, var_48
  loc_006483DE: push ecx
  loc_006483DF: mov edx, var_84
  loc_006483E5: mov eax, [edx]
  loc_006483E7: mov ecx, var_84
  loc_006483ED: push ecx
  loc_006483EE: call [eax+00000014h]
  loc_006483F1: fnclex
  loc_006483F3: mov var_88, eax
  loc_006483F9: cmp var_88, 00000000h
  loc_00648400: jge 00648425h
  loc_00648402: push 00000014h
  loc_00648404: push 00441EF0h
  loc_00648409: mov edx, var_84
  loc_0064840F: push edx
  loc_00648410: mov eax, var_88
  loc_00648416: push eax
  loc_00648417: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064841D: mov var_274, eax
  loc_00648423: jmp 0064842Fh
  loc_00648425: mov var_274, 00000000h
  loc_0064842F: mov ecx, var_48
  loc_00648432: mov var_8C, ecx
  loc_00648438: lea edx, var_34
  loc_0064843B: push edx
  loc_0064843C: mov eax, var_8C
  loc_00648442: mov ecx, [eax]
  loc_00648444: mov edx, var_8C
  loc_0064844A: push edx
  loc_0064844B: call [ecx+00000060h]
  loc_0064844E: fnclex
  loc_00648450: mov var_90, eax
  loc_00648456: cmp var_90, 00000000h
  loc_0064845D: jge 00648482h
  loc_0064845F: push 00000060h
  loc_00648461: push 004437B4h
  loc_00648466: mov eax, var_8C
  loc_0064846C: push eax
  loc_0064846D: mov ecx, var_90
  loc_00648473: push ecx
  loc_00648474: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064847A: mov var_278, eax
  loc_00648480: jmp 0064848Ch
  loc_00648482: mov var_278, 00000000h
  loc_0064848C: push 0043C9F4h
  loc_00648491: push 00450514h ; "Investment"
  loc_00648496: push 004505DCh ; "News"
  loc_0064849B: mov edx, var_34
  loc_0064849E: push edx
  loc_0064849F: call [00401010h] ; rtcSaveSetting
  loc_006484A5: lea ecx, var_34
  loc_006484A8: call [00401430h] ; __vbaFreeStr
  loc_006484AE: lea ecx, var_48
  loc_006484B1: call [0040142Ch] ; __vbaFreeObj
  loc_006484B7: mov var_4, 00000076h
  loc_006484BE: push 00000000h
  loc_006484C0: push 0000002Fh
  loc_006484C2: mov eax, Me
  loc_006484C5: mov ecx, [eax]
  loc_006484C7: mov edx, Me
  loc_006484CA: push edx
  loc_006484CB: call [ecx+00000440h]
  loc_006484D1: push eax
  loc_006484D2: lea eax, var_48
  loc_006484D5: push eax
  loc_006484D6: call [00401128h] ; __vbaObjSet
  loc_006484DC: push eax
  loc_006484DD: lea ecx, var_5C
  loc_006484E0: push ecx
  loc_006484E1: call [00401214h] ; __vbaLateIdCallLd
  loc_006484E7: add esp, 00000010h
  loc_006484EA: push eax
  loc_006484EB: call [0040134Ch] ; __vbaI4Var
  loc_006484F1: xor edx, edx
  loc_006484F3: cmp eax, FFFFFFFFh
  loc_006484F6: setz dl
  loc_006484F9: neg edx
  loc_006484FB: mov var_84, dx
  loc_00648502: lea ecx, var_48
  loc_00648505: call [0040142Ch] ; __vbaFreeObj
  loc_0064850B: lea ecx, var_5C
  loc_0064850E: call [00401030h] ; __vbaFreeVar
  loc_00648514: movsx eax, var_84
  loc_0064851B: test eax, eax
  loc_0064851D: jz 00648648h
  loc_00648523: mov var_4, 00000077h
  loc_0064852A: cmp [0073C818h], 00000000h
  loc_00648531: jnz 0064854Fh
  loc_00648533: push 0073C818h
  loc_00648538: push 00441F00h
  loc_0064853D: call [004012FCh] ; __vbaNew2
  loc_00648543: mov var_27C, 0073C818h
  loc_0064854D: jmp 00648559h
  loc_0064854F: mov var_27C, 0073C818h
  loc_00648559: mov ecx, var_27C
  loc_0064855F: mov edx, [ecx]
  loc_00648561: mov var_84, edx
  loc_00648567: lea eax, var_48
  loc_0064856A: push eax
  loc_0064856B: mov ecx, var_84
  loc_00648571: mov edx, [ecx]
  loc_00648573: mov eax, var_84
  loc_00648579: push eax
  loc_0064857A: call [edx+00000014h]
  loc_0064857D: fnclex
  loc_0064857F: mov var_88, eax
  loc_00648585: cmp var_88, 00000000h
  loc_0064858C: jge 006485B1h
  loc_0064858E: push 00000014h
  loc_00648590: push 00441EF0h
  loc_00648595: mov ecx, var_84
  loc_0064859B: push ecx
  loc_0064859C: mov edx, var_88
  loc_006485A2: push edx
  loc_006485A3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006485A9: mov var_280, eax
  loc_006485AF: jmp 006485BBh
  loc_006485B1: mov var_280, 00000000h
  loc_006485BB: mov eax, var_48
  loc_006485BE: mov var_8C, eax
  loc_006485C4: lea ecx, var_34
  loc_006485C7: push ecx
  loc_006485C8: mov edx, var_8C
  loc_006485CE: mov eax, [edx]
  loc_006485D0: mov ecx, var_8C
  loc_006485D6: push ecx
  loc_006485D7: call [eax+00000060h]
  loc_006485DA: fnclex
  loc_006485DC: mov var_90, eax
  loc_006485E2: cmp var_90, 00000000h
  loc_006485E9: jge 0064860Eh
  loc_006485EB: push 00000060h
  loc_006485ED: push 004437B4h
  loc_006485F2: mov edx, var_8C
  loc_006485F8: push edx
  loc_006485F9: mov eax, var_90
  loc_006485FF: push eax
  loc_00648600: call [004010CCh] ; __vbaHresultCheckObj
  loc_00648606: mov var_284, eax
  loc_0064860C: jmp 00648618h
  loc_0064860E: mov var_284, 00000000h
  loc_00648618: push 00443ED0h ; "TRUE"
  loc_0064861D: push 004502E8h ; "Lottery"
  loc_00648622: push 004505DCh ; "News"
  loc_00648627: mov ecx, var_34
  loc_0064862A: push ecx
  loc_0064862B: call [00401010h] ; rtcSaveSetting
  loc_00648631: lea ecx, var_34
  loc_00648634: call [00401430h] ; __vbaFreeStr
  loc_0064863A: lea ecx, var_48
  loc_0064863D: call [0040142Ch] ; __vbaFreeObj
  loc_00648643: jmp 00648768h
  loc_00648648: mov var_4, 00000079h
  loc_0064864F: cmp [0073C818h], 00000000h
  loc_00648656: jnz 00648674h
  loc_00648658: push 0073C818h
  loc_0064865D: push 00441F00h
  loc_00648662: call [004012FCh] ; __vbaNew2
  loc_00648668: mov var_288, 0073C818h
  loc_00648672: jmp 0064867Eh
  loc_00648674: mov var_288, 0073C818h
  loc_0064867E: mov edx, var_288
  loc_00648684: mov eax, [edx]
  loc_00648686: mov var_84, eax
  loc_0064868C: lea ecx, var_48
  loc_0064868F: push ecx
  loc_00648690: mov edx, var_84
  loc_00648696: mov eax, [edx]
  loc_00648698: mov ecx, var_84
  loc_0064869E: push ecx
  loc_0064869F: call [eax+00000014h]
  loc_006486A2: fnclex
  loc_006486A4: mov var_88, eax
  loc_006486AA: cmp var_88, 00000000h
  loc_006486B1: jge 006486D6h
  loc_006486B3: push 00000014h
  loc_006486B5: push 00441EF0h
  loc_006486BA: mov edx, var_84
  loc_006486C0: push edx
  loc_006486C1: mov eax, var_88
  loc_006486C7: push eax
  loc_006486C8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006486CE: mov var_28C, eax
  loc_006486D4: jmp 006486E0h
  loc_006486D6: mov var_28C, 00000000h
  loc_006486E0: mov ecx, var_48
  loc_006486E3: mov var_8C, ecx
  loc_006486E9: lea edx, var_34
  loc_006486EC: push edx
  loc_006486ED: mov eax, var_8C
  loc_006486F3: mov ecx, [eax]
  loc_006486F5: mov edx, var_8C
  loc_006486FB: push edx
  loc_006486FC: call [ecx+00000060h]
  loc_006486FF: fnclex
  loc_00648701: mov var_90, eax
  loc_00648707: cmp var_90, 00000000h
  loc_0064870E: jge 00648733h
  loc_00648710: push 00000060h
  loc_00648712: push 004437B4h
  loc_00648717: mov eax, var_8C
  loc_0064871D: push eax
  loc_0064871E: mov ecx, var_90
  loc_00648724: push ecx
  loc_00648725: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064872B: mov var_290, eax
  loc_00648731: jmp 0064873Dh
  loc_00648733: mov var_290, 00000000h
  loc_0064873D: push 0043C9F4h
  loc_00648742: push 004502E8h ; "Lottery"
  loc_00648747: push 004505DCh ; "News"
  loc_0064874C: mov edx, var_34
  loc_0064874F: push edx
  loc_00648750: call [00401010h] ; rtcSaveSetting
  loc_00648756: lea ecx, var_34
  loc_00648759: call [00401430h] ; __vbaFreeStr
  loc_0064875F: lea ecx, var_48
  loc_00648762: call [0040142Ch] ; __vbaFreeObj
  loc_00648768: mov var_4, 0000007Bh
  loc_0064876F: push 00000000h
  loc_00648771: push 0000002Fh
  loc_00648773: mov eax, Me
  loc_00648776: mov ecx, [eax]
  loc_00648778: mov edx, Me
  loc_0064877B: push edx
  loc_0064877C: call [ecx+00000444h]
  loc_00648782: push eax
  loc_00648783: lea eax, var_48
  loc_00648786: push eax
  loc_00648787: call [00401128h] ; __vbaObjSet
  loc_0064878D: push eax
  loc_0064878E: lea ecx, var_5C
  loc_00648791: push ecx
  loc_00648792: call [00401214h] ; __vbaLateIdCallLd
  loc_00648798: add esp, 00000010h
  loc_0064879B: push eax
  loc_0064879C: call [0040134Ch] ; __vbaI4Var
  loc_006487A2: xor edx, edx
  loc_006487A4: cmp eax, FFFFFFFFh
  loc_006487A7: setz dl
  loc_006487AA: neg edx
  loc_006487AC: mov var_84, dx
  loc_006487B3: lea ecx, var_48
  loc_006487B6: call [0040142Ch] ; __vbaFreeObj
  loc_006487BC: lea ecx, var_5C
  loc_006487BF: call [00401030h] ; __vbaFreeVar
  loc_006487C5: movsx eax, var_84
  loc_006487CC: test eax, eax
  loc_006487CE: jz 006488F9h
  loc_006487D4: mov var_4, 0000007Ch
  loc_006487DB: cmp [0073C818h], 00000000h
  loc_006487E2: jnz 00648800h
  loc_006487E4: push 0073C818h
  loc_006487E9: push 00441F00h
  loc_006487EE: call [004012FCh] ; __vbaNew2
  loc_006487F4: mov var_294, 0073C818h
  loc_006487FE: jmp 0064880Ah
  loc_00648800: mov var_294, 0073C818h
  loc_0064880A: mov ecx, var_294
  loc_00648810: mov edx, [ecx]
  loc_00648812: mov var_84, edx
  loc_00648818: lea eax, var_48
  loc_0064881B: push eax
  loc_0064881C: mov ecx, var_84
  loc_00648822: mov edx, [ecx]
  loc_00648824: mov eax, var_84
  loc_0064882A: push eax
  loc_0064882B: call [edx+00000014h]
  loc_0064882E: fnclex
  loc_00648830: mov var_88, eax
  loc_00648836: cmp var_88, 00000000h
  loc_0064883D: jge 00648862h
  loc_0064883F: push 00000014h
  loc_00648841: push 00441EF0h
  loc_00648846: mov ecx, var_84
  loc_0064884C: push ecx
  loc_0064884D: mov edx, var_88
  loc_00648853: push edx
  loc_00648854: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064885A: mov var_298, eax
  loc_00648860: jmp 0064886Ch
  loc_00648862: mov var_298, 00000000h
  loc_0064886C: mov eax, var_48
  loc_0064886F: mov var_8C, eax
  loc_00648875: lea ecx, var_34
  loc_00648878: push ecx
  loc_00648879: mov edx, var_8C
  loc_0064887F: mov eax, [edx]
  loc_00648881: mov ecx, var_8C
  loc_00648887: push ecx
  loc_00648888: call [eax+00000060h]
  loc_0064888B: fnclex
  loc_0064888D: mov var_90, eax
  loc_00648893: cmp var_90, 00000000h
  loc_0064889A: jge 006488BFh
  loc_0064889C: push 00000060h
  loc_0064889E: push 004437B4h
  loc_006488A3: mov edx, var_8C
  loc_006488A9: push edx
  loc_006488AA: mov eax, var_90
  loc_006488B0: push eax
  loc_006488B1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006488B7: mov var_29C, eax
  loc_006488BD: jmp 006488C9h
  loc_006488BF: mov var_29C, 00000000h
  loc_006488C9: push 00443ED0h ; "TRUE"
  loc_006488CE: push 00445464h ; "Music"
  loc_006488D3: push 004505DCh ; "News"
  loc_006488D8: mov ecx, var_34
  loc_006488DB: push ecx
  loc_006488DC: call [00401010h] ; rtcSaveSetting
  loc_006488E2: lea ecx, var_34
  loc_006488E5: call [00401430h] ; __vbaFreeStr
  loc_006488EB: lea ecx, var_48
  loc_006488EE: call [0040142Ch] ; __vbaFreeObj
  loc_006488F4: jmp 00648A19h
  loc_006488F9: mov var_4, 0000007Eh
  loc_00648900: cmp [0073C818h], 00000000h
  loc_00648907: jnz 00648925h
  loc_00648909: push 0073C818h
  loc_0064890E: push 00441F00h
  loc_00648913: call [004012FCh] ; __vbaNew2
  loc_00648919: mov var_2A0, 0073C818h
  loc_00648923: jmp 0064892Fh
  loc_00648925: mov var_2A0, 0073C818h
  loc_0064892F: mov edx, var_2A0
  loc_00648935: mov eax, [edx]
  loc_00648937: mov var_84, eax
  loc_0064893D: lea ecx, var_48
  loc_00648940: push ecx
  loc_00648941: mov edx, var_84
  loc_00648947: mov eax, [edx]
  loc_00648949: mov ecx, var_84
  loc_0064894F: push ecx
  loc_00648950: call [eax+00000014h]
  loc_00648953: fnclex
  loc_00648955: mov var_88, eax
  loc_0064895B: cmp var_88, 00000000h
  loc_00648962: jge 00648987h
  loc_00648964: push 00000014h
  loc_00648966: push 00441EF0h
  loc_0064896B: mov edx, var_84
  loc_00648971: push edx
  loc_00648972: mov eax, var_88
  loc_00648978: push eax
  loc_00648979: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064897F: mov var_2A4, eax
  loc_00648985: jmp 00648991h
  loc_00648987: mov var_2A4, 00000000h
  loc_00648991: mov ecx, var_48
  loc_00648994: mov var_8C, ecx
  loc_0064899A: lea edx, var_34
  loc_0064899D: push edx
  loc_0064899E: mov eax, var_8C
  loc_006489A4: mov ecx, [eax]
  loc_006489A6: mov edx, var_8C
  loc_006489AC: push edx
  loc_006489AD: call [ecx+00000060h]
  loc_006489B0: fnclex
  loc_006489B2: mov var_90, eax
  loc_006489B8: cmp var_90, 00000000h
  loc_006489BF: jge 006489E4h
  loc_006489C1: push 00000060h
  loc_006489C3: push 004437B4h
  loc_006489C8: mov eax, var_8C
  loc_006489CE: push eax
  loc_006489CF: mov ecx, var_90
  loc_006489D5: push ecx
  loc_006489D6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006489DC: mov var_2A8, eax
  loc_006489E2: jmp 006489EEh
  loc_006489E4: mov var_2A8, 00000000h
  loc_006489EE: push 0043C9F4h
  loc_006489F3: push 00445464h ; "Music"
  loc_006489F8: push 004505DCh ; "News"
  loc_006489FD: mov edx, var_34
  loc_00648A00: push edx
  loc_00648A01: call [00401010h] ; rtcSaveSetting
  loc_00648A07: lea ecx, var_34
  loc_00648A0A: call [00401430h] ; __vbaFreeStr
  loc_00648A10: lea ecx, var_48
  loc_00648A13: call [0040142Ch] ; __vbaFreeObj
  loc_00648A19: mov var_4, 00000080h
  loc_00648A20: push 00000000h
  loc_00648A22: push 0000002Fh
  loc_00648A24: mov eax, Me
  loc_00648A27: mov ecx, [eax]
  loc_00648A29: mov edx, Me
  loc_00648A2C: push edx
  loc_00648A2D: call [ecx+00000438h]
  loc_00648A33: push eax
  loc_00648A34: lea eax, var_48
  loc_00648A37: push eax
  loc_00648A38: call [00401128h] ; __vbaObjSet
  loc_00648A3E: push eax
  loc_00648A3F: lea ecx, var_5C
  loc_00648A42: push ecx
  loc_00648A43: call [00401214h] ; __vbaLateIdCallLd
  loc_00648A49: add esp, 00000010h
  loc_00648A4C: push eax
  loc_00648A4D: call [0040134Ch] ; __vbaI4Var
  loc_00648A53: xor edx, edx
  loc_00648A55: cmp eax, FFFFFFFFh
  loc_00648A58: setz dl
  loc_00648A5B: neg edx
  loc_00648A5D: mov var_84, dx
  loc_00648A64: lea ecx, var_48
  loc_00648A67: call [0040142Ch] ; __vbaFreeObj
  loc_00648A6D: lea ecx, var_5C
  loc_00648A70: call [00401030h] ; __vbaFreeVar
  loc_00648A76: movsx eax, var_84
  loc_00648A7D: test eax, eax
  loc_00648A7F: jz 00648BAAh
  loc_00648A85: mov var_4, 00000081h
  loc_00648A8C: cmp [0073C818h], 00000000h
  loc_00648A93: jnz 00648AB1h
  loc_00648A95: push 0073C818h
  loc_00648A9A: push 00441F00h
  loc_00648A9F: call [004012FCh] ; __vbaNew2
  loc_00648AA5: mov var_2AC, 0073C818h
  loc_00648AAF: jmp 00648ABBh
  loc_00648AB1: mov var_2AC, 0073C818h
  loc_00648ABB: mov ecx, var_2AC
  loc_00648AC1: mov edx, [ecx]
  loc_00648AC3: mov var_84, edx
  loc_00648AC9: lea eax, var_48
  loc_00648ACC: push eax
  loc_00648ACD: mov ecx, var_84
  loc_00648AD3: mov edx, [ecx]
  loc_00648AD5: mov eax, var_84
  loc_00648ADB: push eax
  loc_00648ADC: call [edx+00000014h]
  loc_00648ADF: fnclex
  loc_00648AE1: mov var_88, eax
  loc_00648AE7: cmp var_88, 00000000h
  loc_00648AEE: jge 00648B13h
  loc_00648AF0: push 00000014h
  loc_00648AF2: push 00441EF0h
  loc_00648AF7: mov ecx, var_84
  loc_00648AFD: push ecx
  loc_00648AFE: mov edx, var_88
  loc_00648B04: push edx
  loc_00648B05: call [004010CCh] ; __vbaHresultCheckObj
  loc_00648B0B: mov var_2B0, eax
  loc_00648B11: jmp 00648B1Dh
  loc_00648B13: mov var_2B0, 00000000h
  loc_00648B1D: mov eax, var_48
  loc_00648B20: mov var_8C, eax
  loc_00648B26: lea ecx, var_34
  loc_00648B29: push ecx
  loc_00648B2A: mov edx, var_8C
  loc_00648B30: mov eax, [edx]
  loc_00648B32: mov ecx, var_8C
  loc_00648B38: push ecx
  loc_00648B39: call [eax+00000060h]
  loc_00648B3C: fnclex
  loc_00648B3E: mov var_90, eax
  loc_00648B44: cmp var_90, 00000000h
  loc_00648B4B: jge 00648B70h
  loc_00648B4D: push 00000060h
  loc_00648B4F: push 004437B4h
  loc_00648B54: mov edx, var_8C
  loc_00648B5A: push edx
  loc_00648B5B: mov eax, var_90
  loc_00648B61: push eax
  loc_00648B62: call [004010CCh] ; __vbaHresultCheckObj
  loc_00648B68: mov var_2B4, eax
  loc_00648B6E: jmp 00648B7Ah
  loc_00648B70: mov var_2B4, 00000000h
  loc_00648B7A: push 00443ED0h ; "TRUE"
  loc_00648B7F: push 004502FCh ; "Office"
  loc_00648B84: push 004505DCh ; "News"
  loc_00648B89: mov ecx, var_34
  loc_00648B8C: push ecx
  loc_00648B8D: call [00401010h] ; rtcSaveSetting
  loc_00648B93: lea ecx, var_34
  loc_00648B96: call [00401430h] ; __vbaFreeStr
  loc_00648B9C: lea ecx, var_48
  loc_00648B9F: call [0040142Ch] ; __vbaFreeObj
  loc_00648BA5: jmp 00648CCAh
  loc_00648BAA: mov var_4, 00000083h
  loc_00648BB1: cmp [0073C818h], 00000000h
  loc_00648BB8: jnz 00648BD6h
  loc_00648BBA: push 0073C818h
  loc_00648BBF: push 00441F00h
  loc_00648BC4: call [004012FCh] ; __vbaNew2
  loc_00648BCA: mov var_2B8, 0073C818h
  loc_00648BD4: jmp 00648BE0h
  loc_00648BD6: mov var_2B8, 0073C818h
  loc_00648BE0: mov edx, var_2B8
  loc_00648BE6: mov eax, [edx]
  loc_00648BE8: mov var_84, eax
  loc_00648BEE: lea ecx, var_48
  loc_00648BF1: push ecx
  loc_00648BF2: mov edx, var_84
  loc_00648BF8: mov eax, [edx]
  loc_00648BFA: mov ecx, var_84
  loc_00648C00: push ecx
  loc_00648C01: call [eax+00000014h]
  loc_00648C04: fnclex
  loc_00648C06: mov var_88, eax
  loc_00648C0C: cmp var_88, 00000000h
  loc_00648C13: jge 00648C38h
  loc_00648C15: push 00000014h
  loc_00648C17: push 00441EF0h
  loc_00648C1C: mov edx, var_84
  loc_00648C22: push edx
  loc_00648C23: mov eax, var_88
  loc_00648C29: push eax
  loc_00648C2A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00648C30: mov var_2BC, eax
  loc_00648C36: jmp 00648C42h
  loc_00648C38: mov var_2BC, 00000000h
  loc_00648C42: mov ecx, var_48
  loc_00648C45: mov var_8C, ecx
  loc_00648C4B: lea edx, var_34
  loc_00648C4E: push edx
  loc_00648C4F: mov eax, var_8C
  loc_00648C55: mov ecx, [eax]
  loc_00648C57: mov edx, var_8C
  loc_00648C5D: push edx
  loc_00648C5E: call [ecx+00000060h]
  loc_00648C61: fnclex
  loc_00648C63: mov var_90, eax
  loc_00648C69: cmp var_90, 00000000h
  loc_00648C70: jge 00648C95h
  loc_00648C72: push 00000060h
  loc_00648C74: push 004437B4h
  loc_00648C79: mov eax, var_8C
  loc_00648C7F: push eax
  loc_00648C80: mov ecx, var_90
  loc_00648C86: push ecx
  loc_00648C87: call [004010CCh] ; __vbaHresultCheckObj
  loc_00648C8D: mov var_2C0, eax
  loc_00648C93: jmp 00648C9Fh
  loc_00648C95: mov var_2C0, 00000000h
  loc_00648C9F: push 0043C9F4h
  loc_00648CA4: push 004502FCh ; "Office"
  loc_00648CA9: push 004505DCh ; "News"
  loc_00648CAE: mov edx, var_34
  loc_00648CB1: push edx
  loc_00648CB2: call [00401010h] ; rtcSaveSetting
  loc_00648CB8: lea ecx, var_34
  loc_00648CBB: call [00401430h] ; __vbaFreeStr
  loc_00648CC1: lea ecx, var_48
  loc_00648CC4: call [0040142Ch] ; __vbaFreeObj
  loc_00648CCA: mov var_4, 00000085h
  loc_00648CD1: push 00000000h
  loc_00648CD3: push 0000002Fh
  loc_00648CD5: mov eax, Me
  loc_00648CD8: mov ecx, [eax]
  loc_00648CDA: mov edx, Me
  loc_00648CDD: push edx
  loc_00648CDE: call [ecx+00000448h]
  loc_00648CE4: push eax
  loc_00648CE5: lea eax, var_48
  loc_00648CE8: push eax
  loc_00648CE9: call [00401128h] ; __vbaObjSet
  loc_00648CEF: push eax
  loc_00648CF0: lea ecx, var_5C
  loc_00648CF3: push ecx
  loc_00648CF4: call [00401214h] ; __vbaLateIdCallLd
  loc_00648CFA: add esp, 00000010h
  loc_00648CFD: push eax
  loc_00648CFE: call [0040134Ch] ; __vbaI4Var
  loc_00648D04: xor edx, edx
  loc_00648D06: cmp eax, FFFFFFFFh
  loc_00648D09: setz dl
  loc_00648D0C: neg edx
  loc_00648D0E: mov var_84, dx
  loc_00648D15: lea ecx, var_48
  loc_00648D18: call [0040142Ch] ; __vbaFreeObj
  loc_00648D1E: lea ecx, var_5C
  loc_00648D21: call [00401030h] ; __vbaFreeVar
  loc_00648D27: movsx eax, var_84
  loc_00648D2E: test eax, eax
  loc_00648D30: jz 00648E5Bh
  loc_00648D36: mov var_4, 00000086h
  loc_00648D3D: cmp [0073C818h], 00000000h
  loc_00648D44: jnz 00648D62h
  loc_00648D46: push 0073C818h
  loc_00648D4B: push 00441F00h
  loc_00648D50: call [004012FCh] ; __vbaNew2
  loc_00648D56: mov var_2C4, 0073C818h
  loc_00648D60: jmp 00648D6Ch
  loc_00648D62: mov var_2C4, 0073C818h
  loc_00648D6C: mov ecx, var_2C4
  loc_00648D72: mov edx, [ecx]
  loc_00648D74: mov var_84, edx
  loc_00648D7A: lea eax, var_48
  loc_00648D7D: push eax
  loc_00648D7E: mov ecx, var_84
  loc_00648D84: mov edx, [ecx]
  loc_00648D86: mov eax, var_84
  loc_00648D8C: push eax
  loc_00648D8D: call [edx+00000014h]
  loc_00648D90: fnclex
  loc_00648D92: mov var_88, eax
  loc_00648D98: cmp var_88, 00000000h
  loc_00648D9F: jge 00648DC4h
  loc_00648DA1: push 00000014h
  loc_00648DA3: push 00441EF0h
  loc_00648DA8: mov ecx, var_84
  loc_00648DAE: push ecx
  loc_00648DAF: mov edx, var_88
  loc_00648DB5: push edx
  loc_00648DB6: call [004010CCh] ; __vbaHresultCheckObj
  loc_00648DBC: mov var_2C8, eax
  loc_00648DC2: jmp 00648DCEh
  loc_00648DC4: mov var_2C8, 00000000h
  loc_00648DCE: mov eax, var_48
  loc_00648DD1: mov var_8C, eax
  loc_00648DD7: lea ecx, var_34
  loc_00648DDA: push ecx
  loc_00648DDB: mov edx, var_8C
  loc_00648DE1: mov eax, [edx]
  loc_00648DE3: mov ecx, var_8C
  loc_00648DE9: push ecx
  loc_00648DEA: call [eax+00000060h]
  loc_00648DED: fnclex
  loc_00648DEF: mov var_90, eax
  loc_00648DF5: cmp var_90, 00000000h
  loc_00648DFC: jge 00648E21h
  loc_00648DFE: push 00000060h
  loc_00648E00: push 004437B4h
  loc_00648E05: mov edx, var_8C
  loc_00648E0B: push edx
  loc_00648E0C: mov eax, var_90
  loc_00648E12: push eax
  loc_00648E13: call [004010CCh] ; __vbaHresultCheckObj
  loc_00648E19: mov var_2CC, eax
  loc_00648E1F: jmp 00648E2Bh
  loc_00648E21: mov var_2CC, 00000000h
  loc_00648E2B: push 00443ED0h ; "TRUE"
  loc_00648E30: push 00450310h ; "Pets"
  loc_00648E35: push 004505DCh ; "News"
  loc_00648E3A: mov ecx, var_34
  loc_00648E3D: push ecx
  loc_00648E3E: call [00401010h] ; rtcSaveSetting
  loc_00648E44: lea ecx, var_34
  loc_00648E47: call [00401430h] ; __vbaFreeStr
  loc_00648E4D: lea ecx, var_48
  loc_00648E50: call [0040142Ch] ; __vbaFreeObj
  loc_00648E56: jmp 00648F7Bh
  loc_00648E5B: mov var_4, 00000088h
  loc_00648E62: cmp [0073C818h], 00000000h
  loc_00648E69: jnz 00648E87h
  loc_00648E6B: push 0073C818h
  loc_00648E70: push 00441F00h
  loc_00648E75: call [004012FCh] ; __vbaNew2
  loc_00648E7B: mov var_2D0, 0073C818h
  loc_00648E85: jmp 00648E91h
  loc_00648E87: mov var_2D0, 0073C818h
  loc_00648E91: mov edx, var_2D0
  loc_00648E97: mov eax, [edx]
  loc_00648E99: mov var_84, eax
  loc_00648E9F: lea ecx, var_48
  loc_00648EA2: push ecx
  loc_00648EA3: mov edx, var_84
  loc_00648EA9: mov eax, [edx]
  loc_00648EAB: mov ecx, var_84
  loc_00648EB1: push ecx
  loc_00648EB2: call [eax+00000014h]
  loc_00648EB5: fnclex
  loc_00648EB7: mov var_88, eax
  loc_00648EBD: cmp var_88, 00000000h
  loc_00648EC4: jge 00648EE9h
  loc_00648EC6: push 00000014h
  loc_00648EC8: push 00441EF0h
  loc_00648ECD: mov edx, var_84
  loc_00648ED3: push edx
  loc_00648ED4: mov eax, var_88
  loc_00648EDA: push eax
  loc_00648EDB: call [004010CCh] ; __vbaHresultCheckObj
  loc_00648EE1: mov var_2D4, eax
  loc_00648EE7: jmp 00648EF3h
  loc_00648EE9: mov var_2D4, 00000000h
  loc_00648EF3: mov ecx, var_48
  loc_00648EF6: mov var_8C, ecx
  loc_00648EFC: lea edx, var_34
  loc_00648EFF: push edx
  loc_00648F00: mov eax, var_8C
  loc_00648F06: mov ecx, [eax]
  loc_00648F08: mov edx, var_8C
  loc_00648F0E: push edx
  loc_00648F0F: call [ecx+00000060h]
  loc_00648F12: fnclex
  loc_00648F14: mov var_90, eax
  loc_00648F1A: cmp var_90, 00000000h
  loc_00648F21: jge 00648F46h
  loc_00648F23: push 00000060h
  loc_00648F25: push 004437B4h
  loc_00648F2A: mov eax, var_8C
  loc_00648F30: push eax
  loc_00648F31: mov ecx, var_90
  loc_00648F37: push ecx
  loc_00648F38: call [004010CCh] ; __vbaHresultCheckObj
  loc_00648F3E: mov var_2D8, eax
  loc_00648F44: jmp 00648F50h
  loc_00648F46: mov var_2D8, 00000000h
  loc_00648F50: push 0043C9F4h
  loc_00648F55: push 00450310h ; "Pets"
  loc_00648F5A: push 004505DCh ; "News"
  loc_00648F5F: mov edx, var_34
  loc_00648F62: push edx
  loc_00648F63: call [00401010h] ; rtcSaveSetting
  loc_00648F69: lea ecx, var_34
  loc_00648F6C: call [00401430h] ; __vbaFreeStr
  loc_00648F72: lea ecx, var_48
  loc_00648F75: call [0040142Ch] ; __vbaFreeObj
  loc_00648F7B: mov var_4, 0000008Ah
  loc_00648F82: push 00000000h
  loc_00648F84: push 0000002Fh
  loc_00648F86: mov eax, Me
  loc_00648F89: mov ecx, [eax]
  loc_00648F8B: mov edx, Me
  loc_00648F8E: push edx
  loc_00648F8F: call [ecx+00000420h]
  loc_00648F95: push eax
  loc_00648F96: lea eax, var_48
  loc_00648F99: push eax
  loc_00648F9A: call [00401128h] ; __vbaObjSet
  loc_00648FA0: push eax
  loc_00648FA1: lea ecx, var_5C
  loc_00648FA4: push ecx
  loc_00648FA5: call [00401214h] ; __vbaLateIdCallLd
  loc_00648FAB: add esp, 00000010h
  loc_00648FAE: push eax
  loc_00648FAF: call [0040134Ch] ; __vbaI4Var
  loc_00648FB5: xor edx, edx
  loc_00648FB7: cmp eax, FFFFFFFFh
  loc_00648FBA: setz dl
  loc_00648FBD: neg edx
  loc_00648FBF: mov var_84, dx
  loc_00648FC6: lea ecx, var_48
  loc_00648FC9: call [0040142Ch] ; __vbaFreeObj
  loc_00648FCF: lea ecx, var_5C
  loc_00648FD2: call [00401030h] ; __vbaFreeVar
  loc_00648FD8: movsx eax, var_84
  loc_00648FDF: test eax, eax
  loc_00648FE1: jz 0064910Ch
  loc_00648FE7: mov var_4, 0000008Bh
  loc_00648FEE: cmp [0073C818h], 00000000h
  loc_00648FF5: jnz 00649013h
  loc_00648FF7: push 0073C818h
  loc_00648FFC: push 00441F00h
  loc_00649001: call [004012FCh] ; __vbaNew2
  loc_00649007: mov var_2DC, 0073C818h
  loc_00649011: jmp 0064901Dh
  loc_00649013: mov var_2DC, 0073C818h
  loc_0064901D: mov ecx, var_2DC
  loc_00649023: mov edx, [ecx]
  loc_00649025: mov var_84, edx
  loc_0064902B: lea eax, var_48
  loc_0064902E: push eax
  loc_0064902F: mov ecx, var_84
  loc_00649035: mov edx, [ecx]
  loc_00649037: mov eax, var_84
  loc_0064903D: push eax
  loc_0064903E: call [edx+00000014h]
  loc_00649041: fnclex
  loc_00649043: mov var_88, eax
  loc_00649049: cmp var_88, 00000000h
  loc_00649050: jge 00649075h
  loc_00649052: push 00000014h
  loc_00649054: push 00441EF0h
  loc_00649059: mov ecx, var_84
  loc_0064905F: push ecx
  loc_00649060: mov edx, var_88
  loc_00649066: push edx
  loc_00649067: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064906D: mov var_2E0, eax
  loc_00649073: jmp 0064907Fh
  loc_00649075: mov var_2E0, 00000000h
  loc_0064907F: mov eax, var_48
  loc_00649082: mov var_8C, eax
  loc_00649088: lea ecx, var_34
  loc_0064908B: push ecx
  loc_0064908C: mov edx, var_8C
  loc_00649092: mov eax, [edx]
  loc_00649094: mov ecx, var_8C
  loc_0064909A: push ecx
  loc_0064909B: call [eax+00000060h]
  loc_0064909E: fnclex
  loc_006490A0: mov var_90, eax
  loc_006490A6: cmp var_90, 00000000h
  loc_006490AD: jge 006490D2h
  loc_006490AF: push 00000060h
  loc_006490B1: push 004437B4h
  loc_006490B6: mov edx, var_8C
  loc_006490BC: push edx
  loc_006490BD: mov eax, var_90
  loc_006490C3: push eax
  loc_006490C4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006490CA: mov var_2E4, eax
  loc_006490D0: jmp 006490DCh
  loc_006490D2: mov var_2E4, 00000000h
  loc_006490DC: push 00443ED0h ; "TRUE"
  loc_006490E1: push 00450320h ; "Software"
  loc_006490E6: push 004505DCh ; "News"
  loc_006490EB: mov ecx, var_34
  loc_006490EE: push ecx
  loc_006490EF: call [00401010h] ; rtcSaveSetting
  loc_006490F5: lea ecx, var_34
  loc_006490F8: call [00401430h] ; __vbaFreeStr
  loc_006490FE: lea ecx, var_48
  loc_00649101: call [0040142Ch] ; __vbaFreeObj
  loc_00649107: jmp 0064922Ch
  loc_0064910C: mov var_4, 0000008Dh
  loc_00649113: cmp [0073C818h], 00000000h
  loc_0064911A: jnz 00649138h
  loc_0064911C: push 0073C818h
  loc_00649121: push 00441F00h
  loc_00649126: call [004012FCh] ; __vbaNew2
  loc_0064912C: mov var_2E8, 0073C818h
  loc_00649136: jmp 00649142h
  loc_00649138: mov var_2E8, 0073C818h
  loc_00649142: mov edx, var_2E8
  loc_00649148: mov eax, [edx]
  loc_0064914A: mov var_84, eax
  loc_00649150: lea ecx, var_48
  loc_00649153: push ecx
  loc_00649154: mov edx, var_84
  loc_0064915A: mov eax, [edx]
  loc_0064915C: mov ecx, var_84
  loc_00649162: push ecx
  loc_00649163: call [eax+00000014h]
  loc_00649166: fnclex
  loc_00649168: mov var_88, eax
  loc_0064916E: cmp var_88, 00000000h
  loc_00649175: jge 0064919Ah
  loc_00649177: push 00000014h
  loc_00649179: push 00441EF0h
  loc_0064917E: mov edx, var_84
  loc_00649184: push edx
  loc_00649185: mov eax, var_88
  loc_0064918B: push eax
  loc_0064918C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00649192: mov var_2EC, eax
  loc_00649198: jmp 006491A4h
  loc_0064919A: mov var_2EC, 00000000h
  loc_006491A4: mov ecx, var_48
  loc_006491A7: mov var_8C, ecx
  loc_006491AD: lea edx, var_34
  loc_006491B0: push edx
  loc_006491B1: mov eax, var_8C
  loc_006491B7: mov ecx, [eax]
  loc_006491B9: mov edx, var_8C
  loc_006491BF: push edx
  loc_006491C0: call [ecx+00000060h]
  loc_006491C3: fnclex
  loc_006491C5: mov var_90, eax
  loc_006491CB: cmp var_90, 00000000h
  loc_006491D2: jge 006491F7h
  loc_006491D4: push 00000060h
  loc_006491D6: push 004437B4h
  loc_006491DB: mov eax, var_8C
  loc_006491E1: push eax
  loc_006491E2: mov ecx, var_90
  loc_006491E8: push ecx
  loc_006491E9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006491EF: mov var_2F0, eax
  loc_006491F5: jmp 00649201h
  loc_006491F7: mov var_2F0, 00000000h
  loc_00649201: push 0043C9F4h
  loc_00649206: push 00450320h ; "Software"
  loc_0064920B: push 004505DCh ; "News"
  loc_00649210: mov edx, var_34
  loc_00649213: push edx
  loc_00649214: call [00401010h] ; rtcSaveSetting
  loc_0064921A: lea ecx, var_34
  loc_0064921D: call [00401430h] ; __vbaFreeStr
  loc_00649223: lea ecx, var_48
  loc_00649226: call [0040142Ch] ; __vbaFreeObj
  loc_0064922C: mov var_4, 0000008Fh
  loc_00649233: push 00000000h
  loc_00649235: push 0000002Fh
  loc_00649237: mov eax, Me
  loc_0064923A: mov ecx, [eax]
  loc_0064923C: mov edx, Me
  loc_0064923F: push edx
  loc_00649240: call [ecx+0000044Ch]
  loc_00649246: push eax
  loc_00649247: lea eax, var_48
  loc_0064924A: push eax
  loc_0064924B: call [00401128h] ; __vbaObjSet
  loc_00649251: push eax
  loc_00649252: lea ecx, var_5C
  loc_00649255: push ecx
  loc_00649256: call [00401214h] ; __vbaLateIdCallLd
  loc_0064925C: add esp, 00000010h
  loc_0064925F: push eax
  loc_00649260: call [0040134Ch] ; __vbaI4Var
  loc_00649266: xor edx, edx
  loc_00649268: cmp eax, FFFFFFFFh
  loc_0064926B: setz dl
  loc_0064926E: neg edx
  loc_00649270: mov var_84, dx
  loc_00649277: lea ecx, var_48
  loc_0064927A: call [0040142Ch] ; __vbaFreeObj
  loc_00649280: lea ecx, var_5C
  loc_00649283: call [00401030h] ; __vbaFreeVar
  loc_00649289: movsx eax, var_84
  loc_00649290: test eax, eax
  loc_00649292: jz 006493BDh
  loc_00649298: mov var_4, 00000090h
  loc_0064929F: cmp [0073C818h], 00000000h
  loc_006492A6: jnz 006492C4h
  loc_006492A8: push 0073C818h
  loc_006492AD: push 00441F00h
  loc_006492B2: call [004012FCh] ; __vbaNew2
  loc_006492B8: mov var_2F4, 0073C818h
  loc_006492C2: jmp 006492CEh
  loc_006492C4: mov var_2F4, 0073C818h
  loc_006492CE: mov ecx, var_2F4
  loc_006492D4: mov edx, [ecx]
  loc_006492D6: mov var_84, edx
  loc_006492DC: lea eax, var_48
  loc_006492DF: push eax
  loc_006492E0: mov ecx, var_84
  loc_006492E6: mov edx, [ecx]
  loc_006492E8: mov eax, var_84
  loc_006492EE: push eax
  loc_006492EF: call [edx+00000014h]
  loc_006492F2: fnclex
  loc_006492F4: mov var_88, eax
  loc_006492FA: cmp var_88, 00000000h
  loc_00649301: jge 00649326h
  loc_00649303: push 00000014h
  loc_00649305: push 00441EF0h
  loc_0064930A: mov ecx, var_84
  loc_00649310: push ecx
  loc_00649311: mov edx, var_88
  loc_00649317: push edx
  loc_00649318: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064931E: mov var_2F8, eax
  loc_00649324: jmp 00649330h
  loc_00649326: mov var_2F8, 00000000h
  loc_00649330: mov eax, var_48
  loc_00649333: mov var_8C, eax
  loc_00649339: lea ecx, var_34
  loc_0064933C: push ecx
  loc_0064933D: mov edx, var_8C
  loc_00649343: mov eax, [edx]
  loc_00649345: mov ecx, var_8C
  loc_0064934B: push ecx
  loc_0064934C: call [eax+00000060h]
  loc_0064934F: fnclex
  loc_00649351: mov var_90, eax
  loc_00649357: cmp var_90, 00000000h
  loc_0064935E: jge 00649383h
  loc_00649360: push 00000060h
  loc_00649362: push 004437B4h
  loc_00649367: mov edx, var_8C
  loc_0064936D: push edx
  loc_0064936E: mov eax, var_90
  loc_00649374: push eax
  loc_00649375: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064937B: mov var_2FC, eax
  loc_00649381: jmp 0064938Dh
  loc_00649383: mov var_2FC, 00000000h
  loc_0064938D: push 00443ED0h ; "TRUE"
  loc_00649392: push 00450338h ; "Video"
  loc_00649397: push 004505DCh ; "News"
  loc_0064939C: mov ecx, var_34
  loc_0064939F: push ecx
  loc_006493A0: call [00401010h] ; rtcSaveSetting
  loc_006493A6: lea ecx, var_34
  loc_006493A9: call [00401430h] ; __vbaFreeStr
  loc_006493AF: lea ecx, var_48
  loc_006493B2: call [0040142Ch] ; __vbaFreeObj
  loc_006493B8: jmp 006494DDh
  loc_006493BD: mov var_4, 00000092h
  loc_006493C4: cmp [0073C818h], 00000000h
  loc_006493CB: jnz 006493E9h
  loc_006493CD: push 0073C818h
  loc_006493D2: push 00441F00h
  loc_006493D7: call [004012FCh] ; __vbaNew2
  loc_006493DD: mov var_300, 0073C818h
  loc_006493E7: jmp 006493F3h
  loc_006493E9: mov var_300, 0073C818h
  loc_006493F3: mov edx, var_300
  loc_006493F9: mov eax, [edx]
  loc_006493FB: mov var_84, eax
  loc_00649401: lea ecx, var_48
  loc_00649404: push ecx
  loc_00649405: mov edx, var_84
  loc_0064940B: mov eax, [edx]
  loc_0064940D: mov ecx, var_84
  loc_00649413: push ecx
  loc_00649414: call [eax+00000014h]
  loc_00649417: fnclex
  loc_00649419: mov var_88, eax
  loc_0064941F: cmp var_88, 00000000h
  loc_00649426: jge 0064944Bh
  loc_00649428: push 00000014h
  loc_0064942A: push 00441EF0h
  loc_0064942F: mov edx, var_84
  loc_00649435: push edx
  loc_00649436: mov eax, var_88
  loc_0064943C: push eax
  loc_0064943D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00649443: mov var_304, eax
  loc_00649449: jmp 00649455h
  loc_0064944B: mov var_304, 00000000h
  loc_00649455: mov ecx, var_48
  loc_00649458: mov var_8C, ecx
  loc_0064945E: lea edx, var_34
  loc_00649461: push edx
  loc_00649462: mov eax, var_8C
  loc_00649468: mov ecx, [eax]
  loc_0064946A: mov edx, var_8C
  loc_00649470: push edx
  loc_00649471: call [ecx+00000060h]
  loc_00649474: fnclex
  loc_00649476: mov var_90, eax
  loc_0064947C: cmp var_90, 00000000h
  loc_00649483: jge 006494A8h
  loc_00649485: push 00000060h
  loc_00649487: push 004437B4h
  loc_0064948C: mov eax, var_8C
  loc_00649492: push eax
  loc_00649493: mov ecx, var_90
  loc_00649499: push ecx
  loc_0064949A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006494A0: mov var_308, eax
  loc_006494A6: jmp 006494B2h
  loc_006494A8: mov var_308, 00000000h
  loc_006494B2: push 0043C9F4h
  loc_006494B7: push 00450338h ; "Video"
  loc_006494BC: push 004505DCh ; "News"
  loc_006494C1: mov edx, var_34
  loc_006494C4: push edx
  loc_006494C5: call [00401010h] ; rtcSaveSetting
  loc_006494CB: lea ecx, var_34
  loc_006494CE: call [00401430h] ; __vbaFreeStr
  loc_006494D4: lea ecx, var_48
  loc_006494D7: call [0040142Ch] ; __vbaFreeObj
  loc_006494DD: mov var_4, 00000094h
  loc_006494E4: push 00000000h
  loc_006494E6: push 0000000Bh
  loc_006494E8: mov eax, Me
  loc_006494EB: mov ecx, [eax]
  loc_006494ED: mov edx, Me
  loc_006494F0: push edx
  loc_006494F1: call [ecx+000003FCh]
  loc_006494F7: push eax
  loc_006494F8: lea eax, var_48
  loc_006494FB: push eax
  loc_006494FC: call [00401128h] ; __vbaObjSet
  loc_00649502: push eax
  loc_00649503: lea ecx, var_5C
  loc_00649506: push ecx
  loc_00649507: call [00401214h] ; __vbaLateIdCallLd
  loc_0064950D: add esp, 00000010h
  loc_00649510: push eax
  loc_00649511: call [0040134Ch] ; __vbaI4Var
  loc_00649517: push eax
  loc_00649518: call [00401024h] ; __vbaStrI4
  loc_0064951E: mov edx, eax
  loc_00649520: lea ecx, var_34
  loc_00649523: call [004013C0h] ; __vbaStrMove
  loc_00649529: push eax
  loc_0064952A: push 00451654h ; "InteractionLevel"
  loc_0064952F: push 0044317Ch ; "UserInfo"
  loc_00649534: push 0043B010h ; "BONZIBUDDY"
  loc_00649539: call [00401010h] ; rtcSaveSetting
  loc_0064953F: lea ecx, var_34
  loc_00649542: call [00401430h] ; __vbaFreeStr
  loc_00649548: lea ecx, var_48
  loc_0064954B: call [0040142Ch] ; __vbaFreeObj
  loc_00649551: lea ecx, var_5C
  loc_00649554: call [00401030h] ; __vbaFreeVar
  loc_0064955A: mov var_4, 00000095h
  loc_00649561: push 00000000h
  loc_00649563: push 0000000Bh
  loc_00649565: mov edx, Me
  loc_00649568: mov eax, [edx]
  loc_0064956A: mov ecx, Me
  loc_0064956D: push ecx
  loc_0064956E: call [eax+00000400h]
  loc_00649574: push eax
  loc_00649575: lea edx, var_48
  loc_00649578: push edx
  loc_00649579: call [00401128h] ; __vbaObjSet
  loc_0064957F: push eax
  loc_00649580: lea eax, var_5C
  loc_00649583: push eax
  loc_00649584: call [00401214h] ; __vbaLateIdCallLd
  loc_0064958A: add esp, 00000010h
  loc_0064958D: push eax
  loc_0064958E: call [0040134Ch] ; __vbaI4Var
  loc_00649594: push eax
  loc_00649595: call [00401024h] ; __vbaStrI4
  loc_0064959B: mov edx, eax
  loc_0064959D: lea ecx, var_34
  loc_006495A0: call [004013C0h] ; __vbaStrMove
  loc_006495A6: push eax
  loc_006495A7: push 0045184Ch ; "JokeLevel"
  loc_006495AC: push 0044317Ch ; "UserInfo"
  loc_006495B1: push 0043B010h ; "BONZIBUDDY"
  loc_006495B6: call [00401010h] ; rtcSaveSetting
  loc_006495BC: lea ecx, var_34
  loc_006495BF: call [00401430h] ; __vbaFreeStr
  loc_006495C5: lea ecx, var_48
  loc_006495C8: call [0040142Ch] ; __vbaFreeObj
  loc_006495CE: lea ecx, var_5C
  loc_006495D1: call [00401030h] ; __vbaFreeVar
  loc_006495D7: mov var_4, 00000096h
  loc_006495DE: push 00000000h
  loc_006495E0: push 0000000Bh
  loc_006495E2: mov ecx, Me
  loc_006495E5: mov edx, [ecx]
  loc_006495E7: mov eax, Me
  loc_006495EA: push eax
  loc_006495EB: call [edx+00000408h]
  loc_006495F1: push eax
  loc_006495F2: lea ecx, var_48
  loc_006495F5: push ecx
  loc_006495F6: call [00401128h] ; __vbaObjSet
  loc_006495FC: push eax
  loc_006495FD: lea edx, var_5C
  loc_00649600: push edx
  loc_00649601: call [00401214h] ; __vbaLateIdCallLd
  loc_00649607: add esp, 00000010h
  loc_0064960A: push eax
  loc_0064960B: call [0040134Ch] ; __vbaI4Var
  loc_00649611: push eax
  loc_00649612: call [00401024h] ; __vbaStrI4
  loc_00649618: mov edx, eax
  loc_0064961A: lea ecx, var_34
  loc_0064961D: call [004013C0h] ; __vbaStrMove
  loc_00649623: push eax
  loc_00649624: push 00451A48h ; "FactLevel"
  loc_00649629: push 0044317Ch ; "UserInfo"
  loc_0064962E: push 0043B010h ; "BONZIBUDDY"
  loc_00649633: call [00401010h] ; rtcSaveSetting
  loc_00649639: lea ecx, var_34
  loc_0064963C: call [00401430h] ; __vbaFreeStr
  loc_00649642: lea ecx, var_48
  loc_00649645: call [0040142Ch] ; __vbaFreeObj
  loc_0064964B: lea ecx, var_5C
  loc_0064964E: call [00401030h] ; __vbaFreeVar
  loc_00649654: mov var_4, 00000097h
  loc_0064965B: push 00000000h
  loc_0064965D: push 0000000Bh
  loc_0064965F: mov eax, Me
  loc_00649662: mov ecx, [eax]
  loc_00649664: mov edx, Me
  loc_00649667: push edx
  loc_00649668: call [ecx+00000404h]
  loc_0064966E: push eax
  loc_0064966F: lea eax, var_48
  loc_00649672: push eax
  loc_00649673: call [00401128h] ; __vbaObjSet
  loc_00649679: push eax
  loc_0064967A: lea ecx, var_5C
  loc_0064967D: push ecx
  loc_0064967E: call [00401214h] ; __vbaLateIdCallLd
  loc_00649684: add esp, 00000010h
  loc_00649687: push eax
  loc_00649688: call [0040134Ch] ; __vbaI4Var
  loc_0064968E: push eax
  loc_0064968F: call [00401024h] ; __vbaStrI4
  loc_00649695: mov edx, eax
  loc_00649697: lea ecx, var_34
  loc_0064969A: call [004013C0h] ; __vbaStrMove
  loc_006496A0: push eax
  loc_006496A1: push 00451A60h ; "PersonalityLevel"
  loc_006496A6: push 0044317Ch ; "UserInfo"
  loc_006496AB: push 0043B010h ; "BONZIBUDDY"
  loc_006496B0: call [00401010h] ; rtcSaveSetting
  loc_006496B6: lea ecx, var_34
  loc_006496B9: call [00401430h] ; __vbaFreeStr
  loc_006496BF: lea ecx, var_48
  loc_006496C2: call [0040142Ch] ; __vbaFreeObj
  loc_006496C8: lea ecx, var_5C
  loc_006496CB: call [00401030h] ; __vbaFreeVar
  loc_006496D1: mov var_4, 00000098h
  loc_006496D8: cmp [0073A254h], 00000000h
  loc_006496DF: jnz 006496FDh
  loc_006496E1: push 0073A254h
  loc_006496E6: push 00431838h
  loc_006496EB: call [004012FCh] ; __vbaNew2
  loc_006496F1: mov var_30C, 0073A254h
  loc_006496FB: jmp 00649707h
  loc_006496FD: mov var_30C, 0073A254h
  loc_00649707: mov edx, var_30C
  loc_0064970D: mov eax, [edx]
  loc_0064970F: mov var_84, eax
  loc_00649715: lea ecx, var_80
  loc_00649718: push ecx
  loc_00649719: mov edx, var_84
  loc_0064971F: mov eax, [edx]
  loc_00649721: mov ecx, var_84
  loc_00649727: push ecx
  loc_00649728: call [eax+0000077Ch]
  loc_0064972E: fnclex
  loc_00649730: mov var_88, eax
  loc_00649736: cmp var_88, 00000000h
  loc_0064973D: jge 00649765h
  loc_0064973F: push 0000077Ch
  loc_00649744: push 004408D0h
  loc_00649749: mov edx, var_84
  loc_0064974F: push edx
  loc_00649750: mov eax, var_88
  loc_00649756: push eax
  loc_00649757: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064975D: mov var_310, eax
  loc_00649763: jmp 0064976Fh
  loc_00649765: mov var_310, 00000000h
  loc_0064976F: mov ecx, var_80
  loc_00649772: mov [0073A050h], ecx
  loc_00649778: mov edx, var_7C
  loc_0064977B: mov [0073A054h], edx
  loc_00649781: mov var_4, 00000099h
  loc_00649788: lea eax, var_48
  loc_0064978B: push eax
  loc_0064978C: push 00441F70h ; "Wink"
  loc_00649791: mov ecx, [0073A08Ch]
  loc_00649797: mov edx, [ecx]
  loc_00649799: mov eax, [0073A08Ch]
  loc_0064979E: push eax
  loc_0064979F: call [edx+00000064h]
  loc_006497A2: fnclex
  loc_006497A4: mov var_84, eax
  loc_006497AA: cmp var_84, 00000000h
  loc_006497B1: jge 006497D6h
  loc_006497B3: push 00000064h
  loc_006497B5: push 004419ACh
  loc_006497BA: mov ecx, [0073A08Ch]
  loc_006497C0: push ecx
  loc_006497C1: mov edx, var_84
  loc_006497C7: push edx
  loc_006497C8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006497CE: mov var_314, eax
  loc_006497D4: jmp 006497E0h
  loc_006497D6: mov var_314, 00000000h
  loc_006497E0: lea ecx, var_48
  loc_006497E3: call [0040142Ch] ; __vbaFreeObj
  loc_006497E9: fwait
  loc_006497EA: push 0064982Eh
  loc_006497EF: jmp 0064982Dh
  loc_006497F1: lea eax, var_44
  loc_006497F4: push eax
  loc_006497F5: lea ecx, var_40
  loc_006497F8: push ecx
  loc_006497F9: lea edx, var_3C
  loc_006497FC: push edx
  loc_006497FD: lea eax, var_38
  loc_00649800: push eax
  loc_00649801: lea ecx, var_34
  loc_00649804: push ecx
  loc_00649805: push 00000005h
  loc_00649807: call [00401324h] ; __vbaFreeStrList
  loc_0064980D: add esp, 00000018h
  loc_00649810: lea edx, var_4C
  loc_00649813: push edx
  loc_00649814: lea eax, var_48
  loc_00649817: push eax
  loc_00649818: push 00000002h
  loc_0064981A: call [00401068h] ; __vbaFreeObjList
  loc_00649820: add esp, 0000000Ch
  loc_00649823: lea ecx, var_5C
  loc_00649826: call [00401030h] ; __vbaFreeVar
  loc_0064982C: ret
  loc_0064982D: ret
  loc_0064982E: mov ecx, arg_C
  loc_00649831: mov dx, var_24
  loc_00649835: mov [ecx], dx
  loc_00649838: xor eax, eax
  loc_0064983A: mov ecx, var_20
  loc_0064983D: mov fs:[00000000h], ecx
  loc_00649844: pop edi
  loc_00649845: pop esi
  loc_00649846: pop ebx
  loc_00649847: mov esp, ebp
  loc_00649849: pop ebp
  loc_0064984A: retn 0008h
End Sub

Private Sub Proc_28_34_649860
  loc_00649860: push ebp
  loc_00649861: mov ebp, esp
  loc_00649863: sub esp, 00000018h
  loc_00649866: push 00412856h ; __vbaExceptHandler
  loc_0064986B: mov eax, fs:[00000000h]
  loc_00649871: push eax
  loc_00649872: mov fs:[00000000h], esp
  loc_00649879: mov eax, 000001FCh
  loc_0064987E: call 00412850h ; __vbaChkstk
  loc_00649883: push ebx
  loc_00649884: push esi
  loc_00649885: push edi
  loc_00649886: mov var_18, esp
  loc_00649889: mov var_14, 004066B0h ; "&"
  loc_00649890: mov var_10, 00000000h
  loc_00649897: mov var_C, 00000000h
  loc_0064989E: mov var_4, 00000001h
  loc_006498A5: mov var_4, 00000002h
  loc_006498AC: push FFFFFFFFh
  loc_006498AE: call [00401124h] ; __vbaOnError
  loc_006498B4: mov var_4, 00000003h
  loc_006498BB: mov eax, Me
  loc_006498BE: mov ecx, [eax]
  loc_006498C0: mov edx, Me
  loc_006498C3: push edx
  loc_006498C4: call [ecx+000003DCh]
  loc_006498CA: push eax
  loc_006498CB: lea eax, var_38
  loc_006498CE: push eax
  loc_006498CF: call [00401128h] ; __vbaObjSet
  loc_006498D5: mov var_84, eax
  loc_006498DB: mov var_64, 0043C9F4h
  loc_006498E2: mov var_6C, 00000008h
  loc_006498E9: mov eax, 00000010h
  loc_006498EE: call 00412850h ; __vbaChkstk
  loc_006498F3: mov ecx, esp
  loc_006498F5: mov edx, var_6C
  loc_006498F8: mov [ecx], edx
  loc_006498FA: mov eax, var_68
  loc_006498FD: mov [ecx+00000004h], eax
  loc_00649900: mov edx, var_64
  loc_00649903: mov [ecx+00000008h], edx
  loc_00649906: mov eax, var_60
  loc_00649909: mov [ecx+0000000Ch], eax
  loc_0064990C: push 0044E3CCh ; "Name"
  loc_00649911: push 0044317Ch ; "UserInfo"
  loc_00649916: push 0043B010h ; "BONZIBUDDY"
  loc_0064991B: call [00401354h] ; rtcGetSetting
  loc_00649921: mov edx, eax
  loc_00649923: lea ecx, var_30
  loc_00649926: call [004013C0h] ; __vbaStrMove
  loc_0064992C: push eax
  loc_0064992D: mov ecx, var_84
  loc_00649933: mov edx, [ecx]
  loc_00649935: mov eax, var_84
  loc_0064993B: push eax
  loc_0064993C: call [edx+000000A4h]
  loc_00649942: fnclex
  loc_00649944: mov var_88, eax
  loc_0064994A: cmp var_88, 00000000h
  loc_00649951: jge 00649979h
  loc_00649953: push 000000A4h
  loc_00649958: push 0043F42Ch
  loc_0064995D: mov ecx, var_84
  loc_00649963: push ecx
  loc_00649964: mov edx, var_88
  loc_0064996A: push edx
  loc_0064996B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00649971: mov var_C4, eax
  loc_00649977: jmp 00649983h
  loc_00649979: mov var_C4, 00000000h
  loc_00649983: lea ecx, var_30
  loc_00649986: call [00401430h] ; __vbaFreeStr
  loc_0064998C: lea ecx, var_38
  loc_0064998F: call [0040142Ch] ; __vbaFreeObj
  loc_00649995: mov var_4, 00000004h
  loc_0064999C: mov var_64, 0043C9F4h
  loc_006499A3: mov var_6C, 00000008h
  loc_006499AA: mov eax, 00000010h
  loc_006499AF: call 00412850h ; __vbaChkstk
  loc_006499B4: mov eax, esp
  loc_006499B6: mov ecx, var_6C
  loc_006499B9: mov [eax], ecx
  loc_006499BB: mov edx, var_68
  loc_006499BE: mov [eax+00000004h], edx
  loc_006499C1: mov ecx, var_64
  loc_006499C4: mov [eax+00000008h], ecx
  loc_006499C7: mov edx, var_60
  loc_006499CA: mov [eax+0000000Ch], edx
  loc_006499CD: push 00448C4Ch ; "ConnectionType"
  loc_006499D2: push 0044317Ch ; "UserInfo"
  loc_006499D7: push 0043B010h ; "BONZIBUDDY"
  loc_006499DC: call [00401354h] ; rtcGetSetting
  loc_006499E2: mov edx, eax
  loc_006499E4: lea ecx, var_2C
  loc_006499E7: call [004013C0h] ; __vbaStrMove
  loc_006499ED: mov var_4, 00000005h
  loc_006499F4: mov eax, var_2C
  loc_006499F7: push eax
  loc_006499F8: call [00401044h] ; __vbaLenBstr
  loc_006499FE: mov esi, eax
  loc_00649A00: neg esi
  loc_00649A02: sbb esi, esi
  loc_00649A04: neg esi
  loc_00649A06: mov ecx, var_2C
  loc_00649A09: push ecx
  loc_00649A0A: push 004519E8h ; "Modem"
  loc_00649A0F: call [004011B8h] ; __vbaStrCmp
  loc_00649A15: neg eax
  loc_00649A17: sbb eax, eax
  loc_00649A19: neg eax
  loc_00649A1B: and esi, eax
  loc_00649A1D: test esi, esi
  loc_00649A1F: jnz 00649AB2h
  loc_00649A25: mov var_4, 00000006h
  loc_00649A2C: mov edx, Me
  loc_00649A2F: mov eax, [edx]
  loc_00649A31: mov ecx, Me
  loc_00649A34: push ecx
  loc_00649A35: call [eax+000003C4h]
  loc_00649A3B: push eax
  loc_00649A3C: lea edx, var_38
  loc_00649A3F: push edx
  loc_00649A40: call [00401128h] ; __vbaObjSet
  loc_00649A46: mov var_84, eax
  loc_00649A4C: push FFFFFFFFh
  loc_00649A4E: mov eax, var_84
  loc_00649A54: mov ecx, [eax]
  loc_00649A56: mov edx, var_84
  loc_00649A5C: push edx
  loc_00649A5D: call [ecx+000000E4h]
  loc_00649A63: fnclex
  loc_00649A65: mov var_88, eax
  loc_00649A6B: cmp var_88, 00000000h
  loc_00649A72: jge 00649A9Ah
  loc_00649A74: push 000000E4h
  loc_00649A79: push 00451A20h
  loc_00649A7E: mov eax, var_84
  loc_00649A84: push eax
  loc_00649A85: mov ecx, var_88
  loc_00649A8B: push ecx
  loc_00649A8C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00649A92: mov var_C8, eax
  loc_00649A98: jmp 00649AA4h
  loc_00649A9A: mov var_C8, 00000000h
  loc_00649AA4: lea ecx, var_38
  loc_00649AA7: call [0040142Ch] ; __vbaFreeObj
  loc_00649AAD: jmp 00649C03h
  loc_00649AB2: mov var_4, 00000007h
  loc_00649AB9: mov edx, var_2C
  loc_00649ABC: push edx
  loc_00649ABD: push 00448C70h ; "AOL"
  loc_00649AC2: call [004011B8h] ; __vbaStrCmp
  loc_00649AC8: test eax, eax
  loc_00649ACA: jnz 00649B5Dh
  loc_00649AD0: mov var_4, 00000008h
  loc_00649AD7: mov eax, Me
  loc_00649ADA: mov ecx, [eax]
  loc_00649ADC: mov edx, Me
  loc_00649ADF: push edx
  loc_00649AE0: call [ecx+000003C8h]
  loc_00649AE6: push eax
  loc_00649AE7: lea eax, var_38
  loc_00649AEA: push eax
  loc_00649AEB: call [00401128h] ; __vbaObjSet
  loc_00649AF1: mov var_84, eax
  loc_00649AF7: push FFFFFFFFh
  loc_00649AF9: mov ecx, var_84
  loc_00649AFF: mov edx, [ecx]
  loc_00649B01: mov eax, var_84
  loc_00649B07: push eax
  loc_00649B08: call [edx+000000E4h]
  loc_00649B0E: fnclex
  loc_00649B10: mov var_88, eax
  loc_00649B16: cmp var_88, 00000000h
  loc_00649B1D: jge 00649B45h
  loc_00649B1F: push 000000E4h
  loc_00649B24: push 00451A20h
  loc_00649B29: mov ecx, var_84
  loc_00649B2F: push ecx
  loc_00649B30: mov edx, var_88
  loc_00649B36: push edx
  loc_00649B37: call [004010CCh] ; __vbaHresultCheckObj
  loc_00649B3D: mov var_CC, eax
  loc_00649B43: jmp 00649B4Fh
  loc_00649B45: mov var_CC, 00000000h
  loc_00649B4F: lea ecx, var_38
  loc_00649B52: call [0040142Ch] ; __vbaFreeObj
  loc_00649B58: jmp 00649C03h
  loc_00649B5D: mov var_4, 00000009h
  loc_00649B64: mov eax, var_2C
  loc_00649B67: push eax
  loc_00649B68: push 004519F8h ; "LAN"
  loc_00649B6D: call [004011B8h] ; __vbaStrCmp
  loc_00649B73: test eax, eax
  loc_00649B75: jnz 00649C03h
  loc_00649B7B: mov var_4, 0000000Ah
  loc_00649B82: mov ecx, Me
  loc_00649B85: mov edx, [ecx]
  loc_00649B87: mov eax, Me
  loc_00649B8A: push eax
  loc_00649B8B: call [edx+000003CCh]
  loc_00649B91: push eax
  loc_00649B92: lea ecx, var_38
  loc_00649B95: push ecx
  loc_00649B96: call [00401128h] ; __vbaObjSet
  loc_00649B9C: mov var_84, eax
  loc_00649BA2: push FFFFFFFFh
  loc_00649BA4: mov edx, var_84
  loc_00649BAA: mov eax, [edx]
  loc_00649BAC: mov ecx, var_84
  loc_00649BB2: push ecx
  loc_00649BB3: call [eax+000000E4h]
  loc_00649BB9: fnclex
  loc_00649BBB: mov var_88, eax
  loc_00649BC1: cmp var_88, 00000000h
  loc_00649BC8: jge 00649BF0h
  loc_00649BCA: push 000000E4h
  loc_00649BCF: push 00451A20h
  loc_00649BD4: mov edx, var_84
  loc_00649BDA: push edx
  loc_00649BDB: mov eax, var_88
  loc_00649BE1: push eax
  loc_00649BE2: call [004010CCh] ; __vbaHresultCheckObj
  loc_00649BE8: mov var_D0, eax
  loc_00649BEE: jmp 00649BFAh
  loc_00649BF0: mov var_D0, 00000000h
  loc_00649BFA: lea ecx, var_38
  loc_00649BFD: call [0040142Ch] ; __vbaFreeObj
  loc_00649C03: mov var_4, 0000000Ch
  loc_00649C0A: mov ecx, Me
  loc_00649C0D: mov edx, [ecx]
  loc_00649C0F: mov eax, Me
  loc_00649C12: push eax
  loc_00649C13: call [edx+00000348h]
  loc_00649C19: push eax
  loc_00649C1A: lea ecx, var_38
  loc_00649C1D: push ecx
  loc_00649C1E: call [00401128h] ; __vbaObjSet
  loc_00649C24: mov var_84, eax
  loc_00649C2A: mov var_64, 0043C9F4h
  loc_00649C31: mov var_6C, 00000008h
  loc_00649C38: mov eax, 00000010h
  loc_00649C3D: call 00412850h ; __vbaChkstk
  loc_00649C42: mov edx, esp
  loc_00649C44: mov eax, var_6C
  loc_00649C47: mov [edx], eax
  loc_00649C49: mov ecx, var_68
  loc_00649C4C: mov [edx+00000004h], ecx
  loc_00649C4F: mov eax, var_64
  loc_00649C52: mov [edx+00000008h], eax
  loc_00649C55: mov ecx, var_60
  loc_00649C58: mov [edx+0000000Ch], ecx
  loc_00649C5B: push 0044248Ch ; "Server"
  loc_00649C60: push 0044247Ch ; "Email"
  loc_00649C65: push 0043B010h ; "BONZIBUDDY"
  loc_00649C6A: call [00401354h] ; rtcGetSetting
  loc_00649C70: mov edx, eax
  loc_00649C72: lea ecx, var_30
  loc_00649C75: call [004013C0h] ; __vbaStrMove
  loc_00649C7B: push eax
  loc_00649C7C: mov edx, var_84
  loc_00649C82: mov eax, [edx]
  loc_00649C84: mov ecx, var_84
  loc_00649C8A: push ecx
  loc_00649C8B: call [eax+000000A4h]
  loc_00649C91: fnclex
  loc_00649C93: mov var_88, eax
  loc_00649C99: cmp var_88, 00000000h
  loc_00649CA0: jge 00649CC8h
  loc_00649CA2: push 000000A4h
  loc_00649CA7: push 0043F42Ch
  loc_00649CAC: mov edx, var_84
  loc_00649CB2: push edx
  loc_00649CB3: mov eax, var_88
  loc_00649CB9: push eax
  loc_00649CBA: call [004010CCh] ; __vbaHresultCheckObj
  loc_00649CC0: mov var_D4, eax
  loc_00649CC6: jmp 00649CD2h
  loc_00649CC8: mov var_D4, 00000000h
  loc_00649CD2: lea ecx, var_30
  loc_00649CD5: call [00401430h] ; __vbaFreeStr
  loc_00649CDB: lea ecx, var_38
  loc_00649CDE: call [0040142Ch] ; __vbaFreeObj
  loc_00649CE4: mov var_4, 0000000Dh
  loc_00649CEB: mov ecx, Me
  loc_00649CEE: mov edx, [ecx]
  loc_00649CF0: mov eax, Me
  loc_00649CF3: push eax
  loc_00649CF4: call [edx+00000340h]
  loc_00649CFA: push eax
  loc_00649CFB: lea ecx, var_38
  loc_00649CFE: push ecx
  loc_00649CFF: call [00401128h] ; __vbaObjSet
  loc_00649D05: mov var_84, eax
  loc_00649D0B: mov var_64, 0043C9F4h
  loc_00649D12: mov var_6C, 00000008h
  loc_00649D19: mov eax, 00000010h
  loc_00649D1E: call 00412850h ; __vbaChkstk
  loc_00649D23: mov edx, esp
  loc_00649D25: mov eax, var_6C
  loc_00649D28: mov [edx], eax
  loc_00649D2A: mov ecx, var_68
  loc_00649D2D: mov [edx+00000004h], ecx
  loc_00649D30: mov eax, var_64
  loc_00649D33: mov [edx+00000008h], eax
  loc_00649D36: mov ecx, var_60
  loc_00649D39: mov [edx+0000000Ch], ecx
  loc_00649D3C: push 004424A0h ; "LogonName"
  loc_00649D41: push 0044247Ch ; "Email"
  loc_00649D46: push 0043B010h ; "BONZIBUDDY"
  loc_00649D4B: call [00401354h] ; rtcGetSetting
  loc_00649D51: mov edx, eax
  loc_00649D53: lea ecx, var_30
  loc_00649D56: call [004013C0h] ; __vbaStrMove
  loc_00649D5C: push eax
  loc_00649D5D: mov edx, var_84
  loc_00649D63: mov eax, [edx]
  loc_00649D65: mov ecx, var_84
  loc_00649D6B: push ecx
  loc_00649D6C: call [eax+000000A4h]
  loc_00649D72: fnclex
  loc_00649D74: mov var_88, eax
  loc_00649D7A: cmp var_88, 00000000h
  loc_00649D81: jge 00649DA9h
  loc_00649D83: push 000000A4h
  loc_00649D88: push 0043F42Ch
  loc_00649D8D: mov edx, var_84
  loc_00649D93: push edx
  loc_00649D94: mov eax, var_88
  loc_00649D9A: push eax
  loc_00649D9B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00649DA1: mov var_D8, eax
  loc_00649DA7: jmp 00649DB3h
  loc_00649DA9: mov var_D8, 00000000h
  loc_00649DB3: lea ecx, var_30
  loc_00649DB6: call [00401430h] ; __vbaFreeStr
  loc_00649DBC: lea ecx, var_38
  loc_00649DBF: call [0040142Ch] ; __vbaFreeObj
  loc_00649DC5: mov var_4, 0000000Eh
  loc_00649DCC: mov ecx, Me
  loc_00649DCF: mov edx, [ecx]
  loc_00649DD1: mov eax, Me
  loc_00649DD4: push eax
  loc_00649DD5: call [edx+00000344h]
  loc_00649DDB: push eax
  loc_00649DDC: lea ecx, var_38
  loc_00649DDF: push ecx
  loc_00649DE0: call [00401128h] ; __vbaObjSet
  loc_00649DE6: mov var_84, eax
  loc_00649DEC: mov var_64, 0043C9F4h
  loc_00649DF3: mov var_6C, 00000008h
  loc_00649DFA: mov eax, 00000010h
  loc_00649DFF: call 00412850h ; __vbaChkstk
  loc_00649E04: mov edx, esp
  loc_00649E06: mov eax, var_6C
  loc_00649E09: mov [edx], eax
  loc_00649E0B: mov ecx, var_68
  loc_00649E0E: mov [edx+00000004h], ecx
  loc_00649E11: mov eax, var_64
  loc_00649E14: mov [edx+00000008h], eax
  loc_00649E17: mov ecx, var_60
  loc_00649E1A: mov [edx+0000000Ch], ecx
  loc_00649E1D: push 004424B8h ; "Pass"
  loc_00649E22: push 0044247Ch ; "Email"
  loc_00649E27: push 0043B010h ; "BONZIBUDDY"
  loc_00649E2C: call [00401354h] ; rtcGetSetting
  loc_00649E32: mov edx, eax
  loc_00649E34: lea ecx, var_30
  loc_00649E37: call [004013C0h] ; __vbaStrMove
  loc_00649E3D: push eax
  loc_00649E3E: mov edx, var_84
  loc_00649E44: mov eax, [edx]
  loc_00649E46: mov ecx, var_84
  loc_00649E4C: push ecx
  loc_00649E4D: call [eax+000000A4h]
  loc_00649E53: fnclex
  loc_00649E55: mov var_88, eax
  loc_00649E5B: cmp var_88, 00000000h
  loc_00649E62: jge 00649E8Ah
  loc_00649E64: push 000000A4h
  loc_00649E69: push 0043F42Ch
  loc_00649E6E: mov edx, var_84
  loc_00649E74: push edx
  loc_00649E75: mov eax, var_88
  loc_00649E7B: push eax
  loc_00649E7C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00649E82: mov var_DC, eax
  loc_00649E88: jmp 00649E94h
  loc_00649E8A: mov var_DC, 00000000h
  loc_00649E94: lea ecx, var_30
  loc_00649E97: call [00401430h] ; __vbaFreeStr
  loc_00649E9D: lea ecx, var_38
  loc_00649EA0: call [0040142Ch] ; __vbaFreeObj
  loc_00649EA6: mov var_4, 0000000Fh
  loc_00649EAD: mov ecx, Me
  loc_00649EB0: mov edx, [ecx]
  loc_00649EB2: mov eax, Me
  loc_00649EB5: push eax
  loc_00649EB6: call [edx+000003ACh]
  loc_00649EBC: push eax
  loc_00649EBD: lea ecx, var_38
  loc_00649EC0: push ecx
  loc_00649EC1: call [00401128h] ; __vbaObjSet
  loc_00649EC7: mov var_84, eax
  loc_00649ECD: mov var_64, 0043C9F4h
  loc_00649ED4: mov var_6C, 00000008h
  loc_00649EDB: mov eax, 00000010h
  loc_00649EE0: call 00412850h ; __vbaChkstk
  loc_00649EE5: mov edx, esp
  loc_00649EE7: mov eax, var_6C
  loc_00649EEA: mov [edx], eax
  loc_00649EEC: mov ecx, var_68
  loc_00649EEF: mov [edx+00000004h], ecx
  loc_00649EF2: mov eax, var_64
  loc_00649EF5: mov [edx+00000008h], eax
  loc_00649EF8: mov ecx, var_60
  loc_00649EFB: mov [edx+0000000Ch], ecx
  loc_00649EFE: push 004424C8h ; "Interval"
  loc_00649F03: push 0044247Ch ; "Email"
  loc_00649F08: push 0043B010h ; "BONZIBUDDY"
  loc_00649F0D: call [00401354h] ; rtcGetSetting
  loc_00649F13: mov edx, eax
  loc_00649F15: lea ecx, var_30
  loc_00649F18: call [004013C0h] ; __vbaStrMove
  loc_00649F1E: push eax
  loc_00649F1F: mov edx, var_84
  loc_00649F25: mov eax, [edx]
  loc_00649F27: mov ecx, var_84
  loc_00649F2D: push ecx
  loc_00649F2E: call [eax+000000A4h]
  loc_00649F34: fnclex
  loc_00649F36: mov var_88, eax
  loc_00649F3C: cmp var_88, 00000000h
  loc_00649F43: jge 00649F6Bh
  loc_00649F45: push 000000A4h
  loc_00649F4A: push 0043F42Ch
  loc_00649F4F: mov edx, var_84
  loc_00649F55: push edx
  loc_00649F56: mov eax, var_88
  loc_00649F5C: push eax
  loc_00649F5D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00649F63: mov var_E0, eax
  loc_00649F69: jmp 00649F75h
  loc_00649F6B: mov var_E0, 00000000h
  loc_00649F75: lea ecx, var_30
  loc_00649F78: call [00401430h] ; __vbaFreeStr
  loc_00649F7E: lea ecx, var_38
  loc_00649F81: call [0040142Ch] ; __vbaFreeObj
  loc_00649F87: mov var_4, 00000010h
  loc_00649F8E: mov ecx, Me
  loc_00649F91: mov edx, [ecx]
  loc_00649F93: mov eax, Me
  loc_00649F96: push eax
  loc_00649F97: call [edx+00000350h]
  loc_00649F9D: push eax
  loc_00649F9E: lea ecx, var_38
  loc_00649FA1: push ecx
  loc_00649FA2: call [00401128h] ; __vbaObjSet
  loc_00649FA8: mov var_84, eax
  loc_00649FAE: mov var_64, 0043C9F4h
  loc_00649FB5: mov var_6C, 00000008h
  loc_00649FBC: mov eax, 00000010h
  loc_00649FC1: call 00412850h ; __vbaChkstk
  loc_00649FC6: mov edx, esp
  loc_00649FC8: mov eax, var_6C
  loc_00649FCB: mov [edx], eax
  loc_00649FCD: mov ecx, var_68
  loc_00649FD0: mov [edx+00000004h], ecx
  loc_00649FD3: mov eax, var_64
  loc_00649FD6: mov [edx+00000008h], eax
  loc_00649FD9: mov ecx, var_60
  loc_00649FDC: mov [edx+0000000Ch], ecx
  loc_00649FDF: push 004424FCh ; "Address"
  loc_00649FE4: push 0044247Ch ; "Email"
  loc_00649FE9: push 0043B010h ; "BONZIBUDDY"
  loc_00649FEE: call [00401354h] ; rtcGetSetting
  loc_00649FF4: mov edx, eax
  loc_00649FF6: lea ecx, var_30
  loc_00649FF9: call [004013C0h] ; __vbaStrMove
  loc_00649FFF: push eax
  loc_0064A000: mov edx, var_84
  loc_0064A006: mov eax, [edx]
  loc_0064A008: mov ecx, var_84
  loc_0064A00E: push ecx
  loc_0064A00F: call [eax+000000A4h]
  loc_0064A015: fnclex
  loc_0064A017: mov var_88, eax
  loc_0064A01D: cmp var_88, 00000000h
  loc_0064A024: jge 0064A04Ch
  loc_0064A026: push 000000A4h
  loc_0064A02B: push 0043F42Ch
  loc_0064A030: mov edx, var_84
  loc_0064A036: push edx
  loc_0064A037: mov eax, var_88
  loc_0064A03D: push eax
  loc_0064A03E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064A044: mov var_E4, eax
  loc_0064A04A: jmp 0064A056h
  loc_0064A04C: mov var_E4, 00000000h
  loc_0064A056: lea ecx, var_30
  loc_0064A059: call [00401430h] ; __vbaFreeStr
  loc_0064A05F: lea ecx, var_38
  loc_0064A062: call [0040142Ch] ; __vbaFreeObj
  loc_0064A068: mov var_4, 00000011h
  loc_0064A06F: mov var_64, 0044DDBCh ; "-1"
  loc_0064A076: mov var_6C, 00000008h
  loc_0064A07D: mov eax, 00000010h
  loc_0064A082: call 00412850h ; __vbaChkstk
  loc_0064A087: mov ecx, esp
  loc_0064A089: mov edx, var_6C
  loc_0064A08C: mov [ecx], edx
  loc_0064A08E: mov eax, var_68
  loc_0064A091: mov [ecx+00000004h], eax
  loc_0064A094: mov edx, var_64
  loc_0064A097: mov [ecx+00000008h], edx
  loc_0064A09A: mov eax, var_60
  loc_0064A09D: mov [ecx+0000000Ch], eax
  loc_0064A0A0: push 00451A04h ; "RelaxWhenIdle"
  loc_0064A0A5: push 0044DF20h ; "Relax"
  loc_0064A0AA: push 0043B010h ; "BONZIBUDDY"
  loc_0064A0AF: call [00401354h] ; rtcGetSetting
  loc_0064A0B5: mov edx, eax
  loc_0064A0B7: lea ecx, var_30
  loc_0064A0BA: call [004013C0h] ; __vbaStrMove
  loc_0064A0C0: push eax
  loc_0064A0C1: call [00401108h] ; __vbaBoolStr
  loc_0064A0C7: mov var_84, ax
  loc_0064A0CE: lea ecx, var_30
  loc_0064A0D1: call [00401430h] ; __vbaFreeStr
  loc_0064A0D7: movsx ecx, var_84
  loc_0064A0DE: test ecx, ecx
  loc_0064A0E0: jz 0064A1DCh
  loc_0064A0E6: mov var_4, 00000012h
  loc_0064A0ED: mov edx, Me
  loc_0064A0F0: mov eax, [edx]
  loc_0064A0F2: mov ecx, Me
  loc_0064A0F5: push ecx
  loc_0064A0F6: call [eax+00000394h]
  loc_0064A0FC: push eax
  loc_0064A0FD: lea edx, var_38
  loc_0064A100: push edx
  loc_0064A101: call [00401128h] ; __vbaObjSet
  loc_0064A107: mov var_84, eax
  loc_0064A10D: lea eax, var_3C
  loc_0064A110: push eax
  loc_0064A111: push 00000000h
  loc_0064A113: mov ecx, var_84
  loc_0064A119: mov edx, [ecx]
  loc_0064A11B: mov eax, var_84
  loc_0064A121: push eax
  loc_0064A122: call [edx+00000040h]
  loc_0064A125: fnclex
  loc_0064A127: mov var_88, eax
  loc_0064A12D: cmp var_88, 00000000h
  loc_0064A134: jge 0064A159h
  loc_0064A136: push 00000040h
  loc_0064A138: push 004480B4h
  loc_0064A13D: mov ecx, var_84
  loc_0064A143: push ecx
  loc_0064A144: mov edx, var_88
  loc_0064A14A: push edx
  loc_0064A14B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064A151: mov var_E8, eax
  loc_0064A157: jmp 0064A163h
  loc_0064A159: mov var_E8, 00000000h
  loc_0064A163: mov eax, var_3C
  loc_0064A166: mov var_8C, eax
  loc_0064A16C: push FFFFFFFFh
  loc_0064A16E: mov ecx, var_8C
  loc_0064A174: mov edx, [ecx]
  loc_0064A176: mov eax, var_8C
  loc_0064A17C: push eax
  loc_0064A17D: call [edx+000000E4h]
  loc_0064A183: fnclex
  loc_0064A185: mov var_90, eax
  loc_0064A18B: cmp var_90, 00000000h
  loc_0064A192: jge 0064A1BAh
  loc_0064A194: push 000000E4h
  loc_0064A199: push 00451A20h
  loc_0064A19E: mov ecx, var_8C
  loc_0064A1A4: push ecx
  loc_0064A1A5: mov edx, var_90
  loc_0064A1AB: push edx
  loc_0064A1AC: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064A1B2: mov var_EC, eax
  loc_0064A1B8: jmp 0064A1C4h
  loc_0064A1BA: mov var_EC, 00000000h
  loc_0064A1C4: lea eax, var_3C
  loc_0064A1C7: push eax
  loc_0064A1C8: lea ecx, var_38
  loc_0064A1CB: push ecx
  loc_0064A1CC: push 00000002h
  loc_0064A1CE: call [00401068h] ; __vbaFreeObjList
  loc_0064A1D4: add esp, 0000000Ch
  loc_0064A1D7: jmp 0064A2CDh
  loc_0064A1DC: mov var_4, 00000014h
  loc_0064A1E3: mov edx, Me
  loc_0064A1E6: mov eax, [edx]
  loc_0064A1E8: mov ecx, Me
  loc_0064A1EB: push ecx
  loc_0064A1EC: call [eax+00000394h]
  loc_0064A1F2: push eax
  loc_0064A1F3: lea edx, var_38
  loc_0064A1F6: push edx
  loc_0064A1F7: call [00401128h] ; __vbaObjSet
  loc_0064A1FD: mov var_84, eax
  loc_0064A203: lea eax, var_3C
  loc_0064A206: push eax
  loc_0064A207: push 00000001h
  loc_0064A209: mov ecx, var_84
  loc_0064A20F: mov edx, [ecx]
  loc_0064A211: mov eax, var_84
  loc_0064A217: push eax
  loc_0064A218: call [edx+00000040h]
  loc_0064A21B: fnclex
  loc_0064A21D: mov var_88, eax
  loc_0064A223: cmp var_88, 00000000h
  loc_0064A22A: jge 0064A24Fh
  loc_0064A22C: push 00000040h
  loc_0064A22E: push 004480B4h
  loc_0064A233: mov ecx, var_84
  loc_0064A239: push ecx
  loc_0064A23A: mov edx, var_88
  loc_0064A240: push edx
  loc_0064A241: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064A247: mov var_F0, eax
  loc_0064A24D: jmp 0064A259h
  loc_0064A24F: mov var_F0, 00000000h
  loc_0064A259: mov eax, var_3C
  loc_0064A25C: mov var_8C, eax
  loc_0064A262: push FFFFFFFFh
  loc_0064A264: mov ecx, var_8C
  loc_0064A26A: mov edx, [ecx]
  loc_0064A26C: mov eax, var_8C
  loc_0064A272: push eax
  loc_0064A273: call [edx+000000E4h]
  loc_0064A279: fnclex
  loc_0064A27B: mov var_90, eax
  loc_0064A281: cmp var_90, 00000000h
  loc_0064A288: jge 0064A2B0h
  loc_0064A28A: push 000000E4h
  loc_0064A28F: push 00451A20h
  loc_0064A294: mov ecx, var_8C
  loc_0064A29A: push ecx
  loc_0064A29B: mov edx, var_90
  loc_0064A2A1: push edx
  loc_0064A2A2: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064A2A8: mov var_F4, eax
  loc_0064A2AE: jmp 0064A2BAh
  loc_0064A2B0: mov var_F4, 00000000h
  loc_0064A2BA: lea eax, var_3C
  loc_0064A2BD: push eax
  loc_0064A2BE: lea ecx, var_38
  loc_0064A2C1: push ecx
  loc_0064A2C2: push 00000002h
  loc_0064A2C4: call [00401068h] ; __vbaFreeObjList
  loc_0064A2CA: add esp, 0000000Ch
  loc_0064A2CD: mov var_4, 00000016h
  loc_0064A2D4: mov edx, Me
  loc_0064A2D7: mov eax, [edx]
  loc_0064A2D9: mov ecx, Me
  loc_0064A2DC: push ecx
  loc_0064A2DD: call [eax+00000398h]
  loc_0064A2E3: push eax
  loc_0064A2E4: lea edx, var_38
  loc_0064A2E7: push edx
  loc_0064A2E8: call [00401128h] ; __vbaObjSet
  loc_0064A2EE: mov var_84, eax
  loc_0064A2F4: mov var_64, 00451A88h ; "120"
  loc_0064A2FB: mov var_6C, 00000008h
  loc_0064A302: mov eax, 00000010h
  loc_0064A307: call 00412850h ; __vbaChkstk
  loc_0064A30C: mov eax, esp
  loc_0064A30E: mov ecx, var_6C
  loc_0064A311: mov [eax], ecx
  loc_0064A313: mov edx, var_68
  loc_0064A316: mov [eax+00000004h], edx
  loc_0064A319: mov ecx, var_64
  loc_0064A31C: mov [eax+00000008h], ecx
  loc_0064A31F: mov edx, var_60
  loc_0064A322: mov [eax+0000000Ch], edx
  loc_0064A325: push 004515F4h ; "RelaxIdleTime"
  loc_0064A32A: push 0044DF20h ; "Relax"
  loc_0064A32F: push 0043B010h ; "BONZIBUDDY"
  loc_0064A334: call [00401354h] ; rtcGetSetting
  loc_0064A33A: mov edx, eax
  loc_0064A33C: lea ecx, var_30
  loc_0064A33F: call [004013C0h] ; __vbaStrMove
  loc_0064A345: push eax
  loc_0064A346: mov eax, var_84
  loc_0064A34C: mov ecx, [eax]
  loc_0064A34E: mov edx, var_84
  loc_0064A354: push edx
  loc_0064A355: call [ecx+000000A4h]
  loc_0064A35B: fnclex
  loc_0064A35D: mov var_88, eax
  loc_0064A363: cmp var_88, 00000000h
  loc_0064A36A: jge 0064A392h
  loc_0064A36C: push 000000A4h
  loc_0064A371: push 0043F42Ch
  loc_0064A376: mov eax, var_84
  loc_0064A37C: push eax
  loc_0064A37D: mov ecx, var_88
  loc_0064A383: push ecx
  loc_0064A384: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064A38A: mov var_F8, eax
  loc_0064A390: jmp 0064A39Ch
  loc_0064A392: mov var_F8, 00000000h
  loc_0064A39C: lea ecx, var_30
  loc_0064A39F: call [00401430h] ; __vbaFreeStr
  loc_0064A3A5: lea ecx, var_38
  loc_0064A3A8: call [0040142Ch] ; __vbaFreeObj
  loc_0064A3AE: mov var_4, 00000017h
  loc_0064A3B5: mov var_64, 0044402Ch
  loc_0064A3BC: mov var_6C, 00000008h
  loc_0064A3C3: mov eax, 00000010h
  loc_0064A3C8: call 00412850h ; __vbaChkstk
  loc_0064A3CD: mov edx, esp
  loc_0064A3CF: mov eax, var_6C
  loc_0064A3D2: mov [edx], eax
  loc_0064A3D4: mov ecx, var_68
  loc_0064A3D7: mov [edx+00000004h], ecx
  loc_0064A3DA: mov eax, var_64
  loc_0064A3DD: mov [edx+00000008h], eax
  loc_0064A3E0: mov ecx, var_60
  loc_0064A3E3: mov [edx+0000000Ch], ecx
  loc_0064A3E6: push 00451614h ; "StayInRelaxOnLoad"
  loc_0064A3EB: push 0044DF20h ; "Relax"
  loc_0064A3F0: push 0043B010h ; "BONZIBUDDY"
  loc_0064A3F5: call [00401354h] ; rtcGetSetting
  loc_0064A3FB: mov edx, eax
  loc_0064A3FD: lea ecx, var_30
  loc_0064A400: call [004013C0h] ; __vbaStrMove
  loc_0064A406: push eax
  loc_0064A407: call [00401108h] ; __vbaBoolStr
  loc_0064A40D: mov var_84, ax
  loc_0064A414: lea ecx, var_30
  loc_0064A417: call [00401430h] ; __vbaFreeStr
  loc_0064A41D: movsx edx, var_84
  loc_0064A424: test edx, edx
  loc_0064A426: jz 0064A4C3h
  loc_0064A42C: mov var_4, 00000018h
  loc_0064A433: mov eax, Me
  loc_0064A436: mov ecx, [eax]
  loc_0064A438: mov edx, Me
  loc_0064A43B: push edx
  loc_0064A43C: call [ecx+00000390h]
  loc_0064A442: push eax
  loc_0064A443: lea eax, var_38
  loc_0064A446: push eax
  loc_0064A447: call [00401128h] ; __vbaObjSet
  loc_0064A44D: mov var_84, eax
  loc_0064A453: mov ecx, 00000001h
  loc_0064A458: call [004011E4h] ; __vbaI2I4
  loc_0064A45E: push eax
  loc_0064A45F: mov ecx, var_84
  loc_0064A465: mov edx, [ecx]
  loc_0064A467: mov eax, var_84
  loc_0064A46D: push eax
  loc_0064A46E: call [edx+000000E4h]
  loc_0064A474: fnclex
  loc_0064A476: mov var_88, eax
  loc_0064A47C: cmp var_88, 00000000h
  loc_0064A483: jge 0064A4ABh
  loc_0064A485: push 000000E4h
  loc_0064A48A: push 00446678h
  loc_0064A48F: mov ecx, var_84
  loc_0064A495: push ecx
  loc_0064A496: mov edx, var_88
  loc_0064A49C: push edx
  loc_0064A49D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064A4A3: mov var_FC, eax
  loc_0064A4A9: jmp 0064A4B5h
  loc_0064A4AB: mov var_FC, 00000000h
  loc_0064A4B5: lea ecx, var_38
  loc_0064A4B8: call [0040142Ch] ; __vbaFreeObj
  loc_0064A4BE: jmp 0064A552h
  loc_0064A4C3: mov var_4, 0000001Ah
  loc_0064A4CA: mov eax, Me
  loc_0064A4CD: mov ecx, [eax]
  loc_0064A4CF: mov edx, Me
  loc_0064A4D2: push edx
  loc_0064A4D3: call [ecx+00000390h]
  loc_0064A4D9: push eax
  loc_0064A4DA: lea eax, var_38
  loc_0064A4DD: push eax
  loc_0064A4DE: call [00401128h] ; __vbaObjSet
  loc_0064A4E4: mov var_84, eax
  loc_0064A4EA: xor ecx, ecx
  loc_0064A4EC: call [004011E4h] ; __vbaI2I4
  loc_0064A4F2: push eax
  loc_0064A4F3: mov ecx, var_84
  loc_0064A4F9: mov edx, [ecx]
  loc_0064A4FB: mov eax, var_84
  loc_0064A501: push eax
  loc_0064A502: call [edx+000000E4h]
  loc_0064A508: fnclex
  loc_0064A50A: mov var_88, eax
  loc_0064A510: cmp var_88, 00000000h
  loc_0064A517: jge 0064A53Fh
  loc_0064A519: push 000000E4h
  loc_0064A51E: push 00446678h
  loc_0064A523: mov ecx, var_84
  loc_0064A529: push ecx
  loc_0064A52A: mov edx, var_88
  loc_0064A530: push edx
  loc_0064A531: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064A537: mov var_100, eax
  loc_0064A53D: jmp 0064A549h
  loc_0064A53F: mov var_100, 00000000h
  loc_0064A549: lea ecx, var_38
  loc_0064A54C: call [0040142Ch] ; __vbaFreeObj
  loc_0064A552: mov var_4, 0000001Ch
  loc_0064A559: mov var_64, 00444034h
  loc_0064A560: mov var_6C, 00000008h
  loc_0064A567: mov eax, 00000010h
  loc_0064A56C: call 00412850h ; __vbaChkstk
  loc_0064A571: mov eax, esp
  loc_0064A573: mov ecx, var_6C
  loc_0064A576: mov [eax], ecx
  loc_0064A578: mov edx, var_68
  loc_0064A57B: mov [eax+00000004h], edx
  loc_0064A57E: mov ecx, var_64
  loc_0064A581: mov [eax+00000008h], ecx
  loc_0064A584: mov edx, var_60
  loc_0064A587: mov [eax+0000000Ch], edx
  loc_0064A58A: push 0045163Ch ; "UseHotKey"
  loc_0064A58F: push 0044DF20h ; "Relax"
  loc_0064A594: push 0043B010h ; "BONZIBUDDY"
  loc_0064A599: call [00401354h] ; rtcGetSetting
  loc_0064A59F: mov edx, eax
  loc_0064A5A1: lea ecx, var_30
  loc_0064A5A4: call [004013C0h] ; __vbaStrMove
  loc_0064A5AA: push eax
  loc_0064A5AB: call [00401108h] ; __vbaBoolStr
  loc_0064A5B1: mov var_84, ax
  loc_0064A5B8: lea ecx, var_30
  loc_0064A5BB: call [00401430h] ; __vbaFreeStr
  loc_0064A5C1: movsx eax, var_84
  loc_0064A5C8: test eax, eax
  loc_0064A5CA: jz 0064A667h
  loc_0064A5D0: mov var_4, 0000001Dh
  loc_0064A5D7: mov ecx, Me
  loc_0064A5DA: mov edx, [ecx]
  loc_0064A5DC: mov eax, Me
  loc_0064A5DF: push eax
  loc_0064A5E0: call [edx+0000038Ch]
  loc_0064A5E6: push eax
  loc_0064A5E7: lea ecx, var_38
  loc_0064A5EA: push ecx
  loc_0064A5EB: call [00401128h] ; __vbaObjSet
  loc_0064A5F1: mov var_84, eax
  loc_0064A5F7: mov ecx, 00000001h
  loc_0064A5FC: call [004011E4h] ; __vbaI2I4
  loc_0064A602: push eax
  loc_0064A603: mov edx, var_84
  loc_0064A609: mov eax, [edx]
  loc_0064A60B: mov ecx, var_84
  loc_0064A611: push ecx
  loc_0064A612: call [eax+000000E4h]
  loc_0064A618: fnclex
  loc_0064A61A: mov var_88, eax
  loc_0064A620: cmp var_88, 00000000h
  loc_0064A627: jge 0064A64Fh
  loc_0064A629: push 000000E4h
  loc_0064A62E: push 00446678h
  loc_0064A633: mov edx, var_84
  loc_0064A639: push edx
  loc_0064A63A: mov eax, var_88
  loc_0064A640: push eax
  loc_0064A641: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064A647: mov var_104, eax
  loc_0064A64D: jmp 0064A659h
  loc_0064A64F: mov var_104, 00000000h
  loc_0064A659: lea ecx, var_38
  loc_0064A65C: call [0040142Ch] ; __vbaFreeObj
  loc_0064A662: jmp 0064A6F6h
  loc_0064A667: mov var_4, 0000001Fh
  loc_0064A66E: mov ecx, Me
  loc_0064A671: mov edx, [ecx]
  loc_0064A673: mov eax, Me
  loc_0064A676: push eax
  loc_0064A677: call [edx+0000038Ch]
  loc_0064A67D: push eax
  loc_0064A67E: lea ecx, var_38
  loc_0064A681: push ecx
  loc_0064A682: call [00401128h] ; __vbaObjSet
  loc_0064A688: mov var_84, eax
  loc_0064A68E: xor ecx, ecx
  loc_0064A690: call [004011E4h] ; __vbaI2I4
  loc_0064A696: push eax
  loc_0064A697: mov edx, var_84
  loc_0064A69D: mov eax, [edx]
  loc_0064A69F: mov ecx, var_84
  loc_0064A6A5: push ecx
  loc_0064A6A6: call [eax+000000E4h]
  loc_0064A6AC: fnclex
  loc_0064A6AE: mov var_88, eax
  loc_0064A6B4: cmp var_88, 00000000h
  loc_0064A6BB: jge 0064A6E3h
  loc_0064A6BD: push 000000E4h
  loc_0064A6C2: push 00446678h
  loc_0064A6C7: mov edx, var_84
  loc_0064A6CD: push edx
  loc_0064A6CE: mov eax, var_88
  loc_0064A6D4: push eax
  loc_0064A6D5: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064A6DB: mov var_108, eax
  loc_0064A6E1: jmp 0064A6EDh
  loc_0064A6E3: mov var_108, 00000000h
  loc_0064A6ED: lea ecx, var_38
  loc_0064A6F0: call [0040142Ch] ; __vbaFreeObj
  loc_0064A6F6: mov var_4, 00000021h
  loc_0064A6FD: mov var_64, 0044DF9Ch ; "F9"
  loc_0064A704: mov var_6C, 00000008h
  loc_0064A70B: mov eax, 00000010h
  loc_0064A710: call 00412850h ; __vbaChkstk
  loc_0064A715: mov ecx, esp
  loc_0064A717: mov edx, var_6C
  loc_0064A71A: mov [ecx], edx
  loc_0064A71C: mov eax, var_68
  loc_0064A71F: mov [ecx+00000004h], eax
  loc_0064A722: mov edx, var_64
  loc_0064A725: mov [ecx+00000008h], edx
  loc_0064A728: mov eax, var_60
  loc_0064A72B: mov [ecx+0000000Ch], eax
  loc_0064A72E: push 0044DF88h ; "HotKey"
  loc_0064A733: push 0044DF20h ; "Relax"
  loc_0064A738: push 0043B010h ; "BONZIBUDDY"
  loc_0064A73D: call [00401354h] ; rtcGetSetting
  loc_0064A743: mov edx, eax
  loc_0064A745: lea ecx, var_28
  loc_0064A748: call [004013C0h] ; __vbaStrMove
  loc_0064A74E: mov var_4, 00000022h
  loc_0064A755: mov ecx, Me
  loc_0064A758: mov edx, [ecx]
  loc_0064A75A: mov eax, Me
  loc_0064A75D: push eax
  loc_0064A75E: call [edx+00000388h]
  loc_0064A764: push eax
  loc_0064A765: lea ecx, var_38
  loc_0064A768: push ecx
  loc_0064A769: call [00401128h] ; __vbaObjSet
  loc_0064A76F: mov var_84, eax
  loc_0064A775: push 00000000h
  loc_0064A777: mov edx, var_84
  loc_0064A77D: mov eax, [edx]
  loc_0064A77F: mov ecx, var_84
  loc_0064A785: push ecx
  loc_0064A786: call [eax+000000F4h]
  loc_0064A78C: fnclex
  loc_0064A78E: mov var_88, eax
  loc_0064A794: cmp var_88, 00000000h
  loc_0064A79B: jge 0064A7C3h
  loc_0064A79D: push 000000F4h
  loc_0064A7A2: push 00446E04h
  loc_0064A7A7: mov edx, var_84
  loc_0064A7AD: push edx
  loc_0064A7AE: mov eax, var_88
  loc_0064A7B4: push eax
  loc_0064A7B5: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064A7BB: mov var_10C, eax
  loc_0064A7C1: jmp 0064A7CDh
  loc_0064A7C3: mov var_10C, 00000000h
  loc_0064A7CD: lea ecx, var_38
  loc_0064A7D0: call [0040142Ch] ; __vbaFreeObj
  loc_0064A7D6: mov var_4, 00000023h
  loc_0064A7DD: mov ecx, Me
  loc_0064A7E0: mov edx, [ecx]
  loc_0064A7E2: mov eax, Me
  loc_0064A7E5: push eax
  loc_0064A7E6: call [edx+00000388h]
  loc_0064A7EC: push eax
  loc_0064A7ED: lea ecx, var_38
  loc_0064A7F0: push ecx
  loc_0064A7F1: call [00401128h] ; __vbaObjSet
  loc_0064A7F7: mov var_84, eax
  loc_0064A7FD: lea edx, var_80
  loc_0064A800: push edx
  loc_0064A801: mov eax, var_84
  loc_0064A807: mov ecx, [eax]
  loc_0064A809: mov edx, var_84
  loc_0064A80F: push edx
  loc_0064A810: call [ecx+000000E8h]
  loc_0064A816: fnclex
  loc_0064A818: mov var_88, eax
  loc_0064A81E: cmp var_88, 00000000h
  loc_0064A825: jge 0064A84Dh
  loc_0064A827: push 000000E8h
  loc_0064A82C: push 00446E04h
  loc_0064A831: mov eax, var_84
  loc_0064A837: push eax
  loc_0064A838: mov ecx, var_88
  loc_0064A83E: push ecx
  loc_0064A83F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064A845: mov var_110, eax
  loc_0064A84B: jmp 0064A857h
  loc_0064A84D: mov var_110, 00000000h
  loc_0064A857: mov dx, var_80
  loc_0064A85B: sub dx, 0001h
  loc_0064A85F: jo 0064DC25h
  loc_0064A865: mov var_AC, dx
  loc_0064A86C: mov var_A8, 0001h
  loc_0064A875: mov var_24, 0000h
  loc_0064A87B: lea ecx, var_38
  loc_0064A87E: call [0040142Ch] ; __vbaFreeObj
  loc_0064A884: jmp 0064A89Bh
  loc_0064A886: mov ax, var_24
  loc_0064A88A: add ax, var_A8
  loc_0064A891: jo 0064DC25h
  loc_0064A897: mov var_24, ax
  loc_0064A89B: mov cx, var_24
  loc_0064A89F: cmp cx, var_AC
  loc_0064A8A6: jg 0064A9FFh
  loc_0064A8AC: mov var_4, 00000024h
  loc_0064A8B3: mov edx, Me
  loc_0064A8B6: mov eax, [edx]
  loc_0064A8B8: mov ecx, Me
  loc_0064A8BB: push ecx
  loc_0064A8BC: call [eax+00000388h]
  loc_0064A8C2: push eax
  loc_0064A8C3: lea edx, var_38
  loc_0064A8C6: push edx
  loc_0064A8C7: call [00401128h] ; __vbaObjSet
  loc_0064A8CD: mov var_84, eax
  loc_0064A8D3: mov ax, var_24
  loc_0064A8D7: push eax
  loc_0064A8D8: mov ecx, var_84
  loc_0064A8DE: mov edx, [ecx]
  loc_0064A8E0: mov eax, var_84
  loc_0064A8E6: push eax
  loc_0064A8E7: call [edx+000000F4h]
  loc_0064A8ED: fnclex
  loc_0064A8EF: mov var_88, eax
  loc_0064A8F5: cmp var_88, 00000000h
  loc_0064A8FC: jge 0064A924h
  loc_0064A8FE: push 000000F4h
  loc_0064A903: push 00446E04h
  loc_0064A908: mov ecx, var_84
  loc_0064A90E: push ecx
  loc_0064A90F: mov edx, var_88
  loc_0064A915: push edx
  loc_0064A916: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064A91C: mov var_114, eax
  loc_0064A922: jmp 0064A92Eh
  loc_0064A924: mov var_114, 00000000h
  loc_0064A92E: lea ecx, var_38
  loc_0064A931: call [0040142Ch] ; __vbaFreeObj
  loc_0064A937: mov var_4, 00000025h
  loc_0064A93E: mov eax, Me
  loc_0064A941: mov ecx, [eax]
  loc_0064A943: mov edx, Me
  loc_0064A946: push edx
  loc_0064A947: call [ecx+00000388h]
  loc_0064A94D: push eax
  loc_0064A94E: lea eax, var_38
  loc_0064A951: push eax
  loc_0064A952: call [00401128h] ; __vbaObjSet
  loc_0064A958: mov var_84, eax
  loc_0064A95E: lea ecx, var_30
  loc_0064A961: push ecx
  loc_0064A962: mov edx, var_84
  loc_0064A968: mov eax, [edx]
  loc_0064A96A: mov ecx, var_84
  loc_0064A970: push ecx
  loc_0064A971: call [eax+000000A8h]
  loc_0064A977: fnclex
  loc_0064A979: mov var_88, eax
  loc_0064A97F: cmp var_88, 00000000h
  loc_0064A986: jge 0064A9AEh
  loc_0064A988: push 000000A8h
  loc_0064A98D: push 00446E04h
  loc_0064A992: mov edx, var_84
  loc_0064A998: push edx
  loc_0064A999: mov eax, var_88
  loc_0064A99F: push eax
  loc_0064A9A0: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064A9A6: mov var_118, eax
  loc_0064A9AC: jmp 0064A9B8h
  loc_0064A9AE: mov var_118, 00000000h
  loc_0064A9B8: mov ecx, var_30
  loc_0064A9BB: push ecx
  loc_0064A9BC: mov edx, var_28
  loc_0064A9BF: push edx
  loc_0064A9C0: call [004011B8h] ; __vbaStrCmp
  loc_0064A9C6: neg eax
  loc_0064A9C8: sbb eax, eax
  loc_0064A9CA: inc eax
  loc_0064A9CB: neg eax
  loc_0064A9CD: mov var_8C, ax
  loc_0064A9D4: lea ecx, var_30
  loc_0064A9D7: call [00401430h] ; __vbaFreeStr
  loc_0064A9DD: lea ecx, var_38
  loc_0064A9E0: call [0040142Ch] ; __vbaFreeObj
  loc_0064A9E6: movsx eax, var_8C
  loc_0064A9ED: test eax, eax
  loc_0064A9EF: jz 0064A9F3h
  loc_0064A9F1: jmp 0064A9FFh
  loc_0064A9F3: mov var_4, 00000028h
  loc_0064A9FA: jmp 0064A886h
  loc_0064A9FF: mov var_4, 00000029h
  loc_0064AA06: mov ecx, Me
  loc_0064AA09: mov edx, [ecx]
  loc_0064AA0B: mov eax, Me
  loc_0064AA0E: push eax
  loc_0064AA0F: call [edx+0000070Ch]
  loc_0064AA15: mov var_84, eax
  loc_0064AA1B: cmp var_84, 00000000h
  loc_0064AA22: jge 0064AA47h
  loc_0064AA24: push 0000070Ch
  loc_0064AA29: push 00451370h
  loc_0064AA2E: mov ecx, Me
  loc_0064AA31: push ecx
  loc_0064AA32: mov edx, var_84
  loc_0064AA38: push edx
  loc_0064AA39: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064AA3F: mov var_11C, eax
  loc_0064AA45: jmp 0064AA51h
  loc_0064AA47: mov var_11C, 00000000h
  loc_0064AA51: mov var_4, 0000002Ah
  loc_0064AA58: cmp [0073C818h], 00000000h
  loc_0064AA5F: jnz 0064AA7Dh
  loc_0064AA61: push 0073C818h
  loc_0064AA66: push 00441F00h
  loc_0064AA6B: call [004012FCh] ; __vbaNew2
  loc_0064AA71: mov var_120, 0073C818h
  loc_0064AA7B: jmp 0064AA87h
  loc_0064AA7D: mov var_120, 0073C818h
  loc_0064AA87: mov eax, var_120
  loc_0064AA8D: mov ecx, [eax]
  loc_0064AA8F: mov var_84, ecx
  loc_0064AA95: lea edx, var_38
  loc_0064AA98: push edx
  loc_0064AA99: mov eax, var_84
  loc_0064AA9F: mov ecx, [eax]
  loc_0064AAA1: mov edx, var_84
  loc_0064AAA7: push edx
  loc_0064AAA8: call [ecx+00000014h]
  loc_0064AAAB: fnclex
  loc_0064AAAD: mov var_88, eax
  loc_0064AAB3: cmp var_88, 00000000h
  loc_0064AABA: jge 0064AADFh
  loc_0064AABC: push 00000014h
  loc_0064AABE: push 00441EF0h
  loc_0064AAC3: mov eax, var_84
  loc_0064AAC9: push eax
  loc_0064AACA: mov ecx, var_88
  loc_0064AAD0: push ecx
  loc_0064AAD1: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064AAD7: mov var_124, eax
  loc_0064AADD: jmp 0064AAE9h
  loc_0064AADF: mov var_124, 00000000h
  loc_0064AAE9: mov edx, var_38
  loc_0064AAEC: mov var_8C, edx
  loc_0064AAF2: lea eax, var_30
  loc_0064AAF5: push eax
  loc_0064AAF6: mov ecx, var_8C
  loc_0064AAFC: mov edx, [ecx]
  loc_0064AAFE: mov eax, var_8C
  loc_0064AB04: push eax
  loc_0064AB05: call [edx+00000060h]
  loc_0064AB08: fnclex
  loc_0064AB0A: mov var_90, eax
  loc_0064AB10: cmp var_90, 00000000h
  loc_0064AB17: jge 0064AB3Ch
  loc_0064AB19: push 00000060h
  loc_0064AB1B: push 004437B4h
  loc_0064AB20: mov ecx, var_8C
  loc_0064AB26: push ecx
  loc_0064AB27: mov edx, var_90
  loc_0064AB2D: push edx
  loc_0064AB2E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064AB34: mov var_128, eax
  loc_0064AB3A: jmp 0064AB46h
  loc_0064AB3C: mov var_128, 00000000h
  loc_0064AB46: mov var_64, 0043C9F4h
  loc_0064AB4D: mov var_6C, 00000008h
  loc_0064AB54: mov eax, 00000010h
  loc_0064AB59: call 00412850h ; __vbaChkstk
  loc_0064AB5E: mov eax, esp
  loc_0064AB60: mov ecx, var_6C
  loc_0064AB63: mov [eax], ecx
  loc_0064AB65: mov edx, var_68
  loc_0064AB68: mov [eax+00000004h], edx
  loc_0064AB6B: mov ecx, var_64
  loc_0064AB6E: mov [eax+00000008h], ecx
  loc_0064AB71: mov edx, var_60
  loc_0064AB74: mov [eax+0000000Ch], edx
  loc_0064AB77: push 004505ECh ; "Business"
  loc_0064AB7C: push 004505DCh ; "News"
  loc_0064AB81: mov eax, var_30
  loc_0064AB84: push eax
  loc_0064AB85: call [00401354h] ; rtcGetSetting
  loc_0064AB8B: mov edx, eax
  loc_0064AB8D: lea ecx, var_34
  loc_0064AB90: call [004013C0h] ; __vbaStrMove
  loc_0064AB96: push eax
  loc_0064AB97: call [00401044h] ; __vbaLenBstr
  loc_0064AB9D: xor ecx, ecx
  loc_0064AB9F: test eax, eax
  loc_0064ABA1: setg cl
  loc_0064ABA4: neg ecx
  loc_0064ABA6: mov var_94, cx
  loc_0064ABAD: lea edx, var_34
  loc_0064ABB0: push edx
  loc_0064ABB1: lea eax, var_30
  loc_0064ABB4: push eax
  loc_0064ABB5: push 00000002h
  loc_0064ABB7: call [00401324h] ; __vbaFreeStrList
  loc_0064ABBD: add esp, 0000000Ch
  loc_0064ABC0: lea ecx, var_38
  loc_0064ABC3: call [0040142Ch] ; __vbaFreeObj
  loc_0064ABC9: movsx ecx, var_94
  loc_0064ABD0: test ecx, ecx
  loc_0064ABD2: jz 0064AC3Ah
  loc_0064ABD4: mov var_4, 0000002Bh
  loc_0064ABDB: mov var_64, 00000001h
  loc_0064ABE2: mov var_6C, 00000003h
  loc_0064ABE9: mov eax, 00000010h
  loc_0064ABEE: call 00412850h ; __vbaChkstk
  loc_0064ABF3: mov edx, esp
  loc_0064ABF5: mov eax, var_6C
  loc_0064ABF8: mov [edx], eax
  loc_0064ABFA: mov ecx, var_68
  loc_0064ABFD: mov [edx+00000004h], ecx
  loc_0064AC00: mov eax, var_64
  loc_0064AC03: mov [edx+00000008h], eax
  loc_0064AC06: mov ecx, var_60
  loc_0064AC09: mov [edx+0000000Ch], ecx
  loc_0064AC0C: push 0000002Fh
  loc_0064AC0E: mov edx, Me
  loc_0064AC11: mov eax, [edx]
  loc_0064AC13: mov ecx, Me
  loc_0064AC16: push ecx
  loc_0064AC17: call [eax+00000454h]
  loc_0064AC1D: push eax
  loc_0064AC1E: lea edx, var_38
  loc_0064AC21: push edx
  loc_0064AC22: call [00401128h] ; __vbaObjSet
  loc_0064AC28: push eax
  loc_0064AC29: call [004013F0h] ; __vbaLateIdSt
  loc_0064AC2F: lea ecx, var_38
  loc_0064AC32: call [0040142Ch] ; __vbaFreeObj
  loc_0064AC38: jmp 0064AC9Eh
  loc_0064AC3A: mov var_4, 0000002Dh
  loc_0064AC41: mov var_64, 00000000h
  loc_0064AC48: mov var_6C, 00000003h
  loc_0064AC4F: mov eax, 00000010h
  loc_0064AC54: call 00412850h ; __vbaChkstk
  loc_0064AC59: mov eax, esp
  loc_0064AC5B: mov ecx, var_6C
  loc_0064AC5E: mov [eax], ecx
  loc_0064AC60: mov edx, var_68
  loc_0064AC63: mov [eax+00000004h], edx
  loc_0064AC66: mov ecx, var_64
  loc_0064AC69: mov [eax+00000008h], ecx
  loc_0064AC6C: mov edx, var_60
  loc_0064AC6F: mov [eax+0000000Ch], edx
  loc_0064AC72: push 0000002Fh
  loc_0064AC74: mov eax, Me
  loc_0064AC77: mov ecx, [eax]
  loc_0064AC79: mov edx, Me
  loc_0064AC7C: push edx
  loc_0064AC7D: call [ecx+00000454h]
  loc_0064AC83: push eax
  loc_0064AC84: lea eax, var_38
  loc_0064AC87: push eax
  loc_0064AC88: call [00401128h] ; __vbaObjSet
  loc_0064AC8E: push eax
  loc_0064AC8F: call [004013F0h] ; __vbaLateIdSt
  loc_0064AC95: lea ecx, var_38
  loc_0064AC98: call [0040142Ch] ; __vbaFreeObj
  loc_0064AC9E: mov var_4, 0000002Fh
  loc_0064ACA5: cmp [0073C818h], 00000000h
  loc_0064ACAC: jnz 0064ACCAh
  loc_0064ACAE: push 0073C818h
  loc_0064ACB3: push 00441F00h
  loc_0064ACB8: call [004012FCh] ; __vbaNew2
  loc_0064ACBE: mov var_12C, 0073C818h
  loc_0064ACC8: jmp 0064ACD4h
  loc_0064ACCA: mov var_12C, 0073C818h
  loc_0064ACD4: mov ecx, var_12C
  loc_0064ACDA: mov edx, [ecx]
  loc_0064ACDC: mov var_84, edx
  loc_0064ACE2: lea eax, var_38
  loc_0064ACE5: push eax
  loc_0064ACE6: mov ecx, var_84
  loc_0064ACEC: mov edx, [ecx]
  loc_0064ACEE: mov eax, var_84
  loc_0064ACF4: push eax
  loc_0064ACF5: call [edx+00000014h]
  loc_0064ACF8: fnclex
  loc_0064ACFA: mov var_88, eax
  loc_0064AD00: cmp var_88, 00000000h
  loc_0064AD07: jge 0064AD2Ch
  loc_0064AD09: push 00000014h
  loc_0064AD0B: push 00441EF0h
  loc_0064AD10: mov ecx, var_84
  loc_0064AD16: push ecx
  loc_0064AD17: mov edx, var_88
  loc_0064AD1D: push edx
  loc_0064AD1E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064AD24: mov var_130, eax
  loc_0064AD2A: jmp 0064AD36h
  loc_0064AD2C: mov var_130, 00000000h
  loc_0064AD36: mov eax, var_38
  loc_0064AD39: mov var_8C, eax
  loc_0064AD3F: lea ecx, var_30
  loc_0064AD42: push ecx
  loc_0064AD43: mov edx, var_8C
  loc_0064AD49: mov eax, [edx]
  loc_0064AD4B: mov ecx, var_8C
  loc_0064AD51: push ecx
  loc_0064AD52: call [eax+00000060h]
  loc_0064AD55: fnclex
  loc_0064AD57: mov var_90, eax
  loc_0064AD5D: cmp var_90, 00000000h
  loc_0064AD64: jge 0064AD89h
  loc_0064AD66: push 00000060h
  loc_0064AD68: push 004437B4h
  loc_0064AD6D: mov edx, var_8C
  loc_0064AD73: push edx
  loc_0064AD74: mov eax, var_90
  loc_0064AD7A: push eax
  loc_0064AD7B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064AD81: mov var_134, eax
  loc_0064AD87: jmp 0064AD93h
  loc_0064AD89: mov var_134, 00000000h
  loc_0064AD93: mov var_64, 00450E30h ; "uninitialized"
  loc_0064AD9A: mov var_6C, 00000008h
  loc_0064ADA1: mov eax, 00000010h
  loc_0064ADA6: call 00412850h ; __vbaChkstk
  loc_0064ADAB: mov ecx, esp
  loc_0064ADAD: mov edx, var_6C
  loc_0064ADB0: mov [ecx], edx
  loc_0064ADB2: mov eax, var_68
  loc_0064ADB5: mov [ecx+00000004h], eax
  loc_0064ADB8: mov edx, var_64
  loc_0064ADBB: mov [ecx+00000008h], edx
  loc_0064ADBE: mov eax, var_60
  loc_0064ADC1: mov [ecx+0000000Ch], eax
  loc_0064ADC4: push 00450604h ; "Headlines"
  loc_0064ADC9: push 004505DCh ; "News"
  loc_0064ADCE: mov ecx, var_30
  loc_0064ADD1: push ecx
  loc_0064ADD2: call [00401354h] ; rtcGetSetting
  loc_0064ADD8: mov var_44, eax
  loc_0064ADDB: mov var_4C, 00000008h
  loc_0064ADE2: lea edx, var_4C
  loc_0064ADE5: push edx
  loc_0064ADE6: lea eax, var_5C
  loc_0064ADE9: push eax
  loc_0064ADEA: call [00401080h] ; rtcLowerCaseVar
  loc_0064ADF0: lea edx, var_5C
  loc_0064ADF3: lea ecx, var_A4
  loc_0064ADF9: call [00401020h] ; __vbaVarMove
  loc_0064ADFF: lea ecx, var_30
  loc_0064AE02: call [00401430h] ; __vbaFreeStr
  loc_0064AE08: lea ecx, var_38
  loc_0064AE0B: call [0040142Ch] ; __vbaFreeObj
  loc_0064AE11: lea ecx, var_4C
  loc_0064AE14: call [00401030h] ; __vbaFreeVar
  loc_0064AE1A: mov var_4, 00000030h
  loc_0064AE21: mov var_64, 00450E30h ; "uninitialized"
  loc_0064AE28: mov var_6C, 00008008h
  loc_0064AE2F: lea ecx, var_A4
  loc_0064AE35: push ecx
  loc_0064AE36: lea edx, var_6C
  loc_0064AE39: push edx
  loc_0064AE3A: call [004011C0h] ; __vbaVarTstEq
  loc_0064AE40: movsx eax, ax
  loc_0064AE43: test eax, eax
  loc_0064AE45: jz 0064AEB0h
  loc_0064AE47: mov var_4, 00000031h
  loc_0064AE4E: mov var_64, 00000001h
  loc_0064AE55: mov var_6C, 00000003h
  loc_0064AE5C: mov eax, 00000010h
  loc_0064AE61: call 00412850h ; __vbaChkstk
  loc_0064AE66: mov ecx, esp
  loc_0064AE68: mov edx, var_6C
  loc_0064AE6B: mov [ecx], edx
  loc_0064AE6D: mov eax, var_68
  loc_0064AE70: mov [ecx+00000004h], eax
  loc_0064AE73: mov edx, var_64
  loc_0064AE76: mov [ecx+00000008h], edx
  loc_0064AE79: mov eax, var_60
  loc_0064AE7C: mov [ecx+0000000Ch], eax
  loc_0064AE7F: push 0000002Fh
  loc_0064AE81: mov ecx, Me
  loc_0064AE84: mov edx, [ecx]
  loc_0064AE86: mov eax, Me
  loc_0064AE89: push eax
  loc_0064AE8A: call [edx+00000450h]
  loc_0064AE90: push eax
  loc_0064AE91: lea ecx, var_38
  loc_0064AE94: push ecx
  loc_0064AE95: call [00401128h] ; __vbaObjSet
  loc_0064AE9B: push eax
  loc_0064AE9C: call [004013F0h] ; __vbaLateIdSt
  loc_0064AEA2: lea ecx, var_38
  loc_0064AEA5: call [0040142Ch] ; __vbaFreeObj
  loc_0064AEAB: jmp 0064AFA7h
  loc_0064AEB0: mov var_4, 00000032h
  loc_0064AEB7: mov var_64, 00450E50h ; "true"
  loc_0064AEBE: mov var_6C, 00008008h
  loc_0064AEC5: lea edx, var_A4
  loc_0064AECB: push edx
  loc_0064AECC: lea eax, var_6C
  loc_0064AECF: push eax
  loc_0064AED0: call [004011C0h] ; __vbaVarTstEq
  loc_0064AED6: movsx ecx, ax
  loc_0064AED9: test ecx, ecx
  loc_0064AEDB: jz 0064AF43h
  loc_0064AEDD: mov var_4, 00000033h
  loc_0064AEE4: mov var_64, 00000001h
  loc_0064AEEB: mov var_6C, 00000003h
  loc_0064AEF2: mov eax, 00000010h
  loc_0064AEF7: call 00412850h ; __vbaChkstk
  loc_0064AEFC: mov edx, esp
  loc_0064AEFE: mov eax, var_6C
  loc_0064AF01: mov [edx], eax
  loc_0064AF03: mov ecx, var_68
  loc_0064AF06: mov [edx+00000004h], ecx
  loc_0064AF09: mov eax, var_64
  loc_0064AF0C: mov [edx+00000008h], eax
  loc_0064AF0F: mov ecx, var_60
  loc_0064AF12: mov [edx+0000000Ch], ecx
  loc_0064AF15: push 0000002Fh
  loc_0064AF17: mov edx, Me
  loc_0064AF1A: mov eax, [edx]
  loc_0064AF1C: mov ecx, Me
  loc_0064AF1F: push ecx
  loc_0064AF20: call [eax+00000450h]
  loc_0064AF26: push eax
  loc_0064AF27: lea edx, var_38
  loc_0064AF2A: push edx
  loc_0064AF2B: call [00401128h] ; __vbaObjSet
  loc_0064AF31: push eax
  loc_0064AF32: call [004013F0h] ; __vbaLateIdSt
  loc_0064AF38: lea ecx, var_38
  loc_0064AF3B: call [0040142Ch] ; __vbaFreeObj
  loc_0064AF41: jmp 0064AFA7h
  loc_0064AF43: mov var_4, 00000035h
  loc_0064AF4A: mov var_64, 00000000h
  loc_0064AF51: mov var_6C, 00000003h
  loc_0064AF58: mov eax, 00000010h
  loc_0064AF5D: call 00412850h ; __vbaChkstk
  loc_0064AF62: mov eax, esp
  loc_0064AF64: mov ecx, var_6C
  loc_0064AF67: mov [eax], ecx
  loc_0064AF69: mov edx, var_68
  loc_0064AF6C: mov [eax+00000004h], edx
  loc_0064AF6F: mov ecx, var_64
  loc_0064AF72: mov [eax+00000008h], ecx
  loc_0064AF75: mov edx, var_60
  loc_0064AF78: mov [eax+0000000Ch], edx
  loc_0064AF7B: push 0000002Fh
  loc_0064AF7D: mov eax, Me
  loc_0064AF80: mov ecx, [eax]
  loc_0064AF82: mov edx, Me
  loc_0064AF85: push edx
  loc_0064AF86: call [ecx+00000450h]
  loc_0064AF8C: push eax
  loc_0064AF8D: lea eax, var_38
  loc_0064AF90: push eax
  loc_0064AF91: call [00401128h] ; __vbaObjSet
  loc_0064AF97: push eax
  loc_0064AF98: call [004013F0h] ; __vbaLateIdSt
  loc_0064AF9E: lea ecx, var_38
  loc_0064AFA1: call [0040142Ch] ; __vbaFreeObj
  loc_0064AFA7: mov var_4, 00000037h
  loc_0064AFAE: cmp [0073C818h], 00000000h
  loc_0064AFB5: jnz 0064AFD3h
  loc_0064AFB7: push 0073C818h
  loc_0064AFBC: push 00441F00h
  loc_0064AFC1: call [004012FCh] ; __vbaNew2
  loc_0064AFC7: mov var_138, 0073C818h
  loc_0064AFD1: jmp 0064AFDDh
  loc_0064AFD3: mov var_138, 0073C818h
  loc_0064AFDD: mov ecx, var_138
  loc_0064AFE3: mov edx, [ecx]
  loc_0064AFE5: mov var_84, edx
  loc_0064AFEB: lea eax, var_38
  loc_0064AFEE: push eax
  loc_0064AFEF: mov ecx, var_84
  loc_0064AFF5: mov edx, [ecx]
  loc_0064AFF7: mov eax, var_84
  loc_0064AFFD: push eax
  loc_0064AFFE: call [edx+00000014h]
  loc_0064B001: fnclex
  loc_0064B003: mov var_88, eax
  loc_0064B009: cmp var_88, 00000000h
  loc_0064B010: jge 0064B035h
  loc_0064B012: push 00000014h
  loc_0064B014: push 00441EF0h
  loc_0064B019: mov ecx, var_84
  loc_0064B01F: push ecx
  loc_0064B020: mov edx, var_88
  loc_0064B026: push edx
  loc_0064B027: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064B02D: mov var_13C, eax
  loc_0064B033: jmp 0064B03Fh
  loc_0064B035: mov var_13C, 00000000h
  loc_0064B03F: mov eax, var_38
  loc_0064B042: mov var_8C, eax
  loc_0064B048: lea ecx, var_30
  loc_0064B04B: push ecx
  loc_0064B04C: mov edx, var_8C
  loc_0064B052: mov eax, [edx]
  loc_0064B054: mov ecx, var_8C
  loc_0064B05A: push ecx
  loc_0064B05B: call [eax+00000060h]
  loc_0064B05E: fnclex
  loc_0064B060: mov var_90, eax
  loc_0064B066: cmp var_90, 00000000h
  loc_0064B06D: jge 0064B092h
  loc_0064B06F: push 00000060h
  loc_0064B071: push 004437B4h
  loc_0064B076: mov edx, var_8C
  loc_0064B07C: push edx
  loc_0064B07D: mov eax, var_90
  loc_0064B083: push eax
  loc_0064B084: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064B08A: mov var_140, eax
  loc_0064B090: jmp 0064B09Ch
  loc_0064B092: mov var_140, 00000000h
  loc_0064B09C: mov var_64, 0043C9F4h
  loc_0064B0A3: mov var_6C, 00000008h
  loc_0064B0AA: mov eax, 00000010h
  loc_0064B0AF: call 00412850h ; __vbaChkstk
  loc_0064B0B4: mov ecx, esp
  loc_0064B0B6: mov edx, var_6C
  loc_0064B0B9: mov [ecx], edx
  loc_0064B0BB: mov eax, var_68
  loc_0064B0BE: mov [ecx+00000004h], eax
  loc_0064B0C1: mov edx, var_64
  loc_0064B0C4: mov [ecx+00000008h], edx
  loc_0064B0C7: mov eax, var_60
  loc_0064B0CA: mov [ecx+0000000Ch], eax
  loc_0064B0CD: push 0045061Ch ; "Travel"
  loc_0064B0D2: push 004505DCh ; "News"
  loc_0064B0D7: mov ecx, var_30
  loc_0064B0DA: push ecx
  loc_0064B0DB: call [00401354h] ; rtcGetSetting
  loc_0064B0E1: mov edx, eax
  loc_0064B0E3: lea ecx, var_34
  loc_0064B0E6: call [004013C0h] ; __vbaStrMove
  loc_0064B0EC: push eax
  loc_0064B0ED: call [00401044h] ; __vbaLenBstr
  loc_0064B0F3: xor edx, edx
  loc_0064B0F5: test eax, eax
  loc_0064B0F7: setg dl
  loc_0064B0FA: neg edx
  loc_0064B0FC: mov var_94, dx
  loc_0064B103: lea eax, var_34
  loc_0064B106: push eax
  loc_0064B107: lea ecx, var_30
  loc_0064B10A: push ecx
  loc_0064B10B: push 00000002h
  loc_0064B10D: call [00401324h] ; __vbaFreeStrList
  loc_0064B113: add esp, 0000000Ch
  loc_0064B116: lea ecx, var_38
  loc_0064B119: call [0040142Ch] ; __vbaFreeObj
  loc_0064B11F: movsx edx, var_94
  loc_0064B126: test edx, edx
  loc_0064B128: jz 0064B190h
  loc_0064B12A: mov var_4, 00000038h
  loc_0064B131: mov var_64, 00000001h
  loc_0064B138: mov var_6C, 00000003h
  loc_0064B13F: mov eax, 00000010h
  loc_0064B144: call 00412850h ; __vbaChkstk
  loc_0064B149: mov eax, esp
  loc_0064B14B: mov ecx, var_6C
  loc_0064B14E: mov [eax], ecx
  loc_0064B150: mov edx, var_68
  loc_0064B153: mov [eax+00000004h], edx
  loc_0064B156: mov ecx, var_64
  loc_0064B159: mov [eax+00000008h], ecx
  loc_0064B15C: mov edx, var_60
  loc_0064B15F: mov [eax+0000000Ch], edx
  loc_0064B162: push 0000002Fh
  loc_0064B164: mov eax, Me
  loc_0064B167: mov ecx, [eax]
  loc_0064B169: mov edx, Me
  loc_0064B16C: push edx
  loc_0064B16D: call [ecx+00000460h]
  loc_0064B173: push eax
  loc_0064B174: lea eax, var_38
  loc_0064B177: push eax
  loc_0064B178: call [00401128h] ; __vbaObjSet
  loc_0064B17E: push eax
  loc_0064B17F: call [004013F0h] ; __vbaLateIdSt
  loc_0064B185: lea ecx, var_38
  loc_0064B188: call [0040142Ch] ; __vbaFreeObj
  loc_0064B18E: jmp 0064B1F4h
  loc_0064B190: mov var_4, 0000003Ah
  loc_0064B197: mov var_64, 00000000h
  loc_0064B19E: mov var_6C, 00000003h
  loc_0064B1A5: mov eax, 00000010h
  loc_0064B1AA: call 00412850h ; __vbaChkstk
  loc_0064B1AF: mov ecx, esp
  loc_0064B1B1: mov edx, var_6C
  loc_0064B1B4: mov [ecx], edx
  loc_0064B1B6: mov eax, var_68
  loc_0064B1B9: mov [ecx+00000004h], eax
  loc_0064B1BC: mov edx, var_64
  loc_0064B1BF: mov [ecx+00000008h], edx
  loc_0064B1C2: mov eax, var_60
  loc_0064B1C5: mov [ecx+0000000Ch], eax
  loc_0064B1C8: push 0000002Fh
  loc_0064B1CA: mov ecx, Me
  loc_0064B1CD: mov edx, [ecx]
  loc_0064B1CF: mov eax, Me
  loc_0064B1D2: push eax
  loc_0064B1D3: call [edx+00000460h]
  loc_0064B1D9: push eax
  loc_0064B1DA: lea ecx, var_38
  loc_0064B1DD: push ecx
  loc_0064B1DE: call [00401128h] ; __vbaObjSet
  loc_0064B1E4: push eax
  loc_0064B1E5: call [004013F0h] ; __vbaLateIdSt
  loc_0064B1EB: lea ecx, var_38
  loc_0064B1EE: call [0040142Ch] ; __vbaFreeObj
  loc_0064B1F4: mov var_4, 0000003Ch
  loc_0064B1FB: cmp [0073C818h], 00000000h
  loc_0064B202: jnz 0064B220h
  loc_0064B204: push 0073C818h
  loc_0064B209: push 00441F00h
  loc_0064B20E: call [004012FCh] ; __vbaNew2
  loc_0064B214: mov var_144, 0073C818h
  loc_0064B21E: jmp 0064B22Ah
  loc_0064B220: mov var_144, 0073C818h
  loc_0064B22A: mov edx, var_144
  loc_0064B230: mov eax, [edx]
  loc_0064B232: mov var_84, eax
  loc_0064B238: lea ecx, var_38
  loc_0064B23B: push ecx
  loc_0064B23C: mov edx, var_84
  loc_0064B242: mov eax, [edx]
  loc_0064B244: mov ecx, var_84
  loc_0064B24A: push ecx
  loc_0064B24B: call [eax+00000014h]
  loc_0064B24E: fnclex
  loc_0064B250: mov var_88, eax
  loc_0064B256: cmp var_88, 00000000h
  loc_0064B25D: jge 0064B282h
  loc_0064B25F: push 00000014h
  loc_0064B261: push 00441EF0h
  loc_0064B266: mov edx, var_84
  loc_0064B26C: push edx
  loc_0064B26D: mov eax, var_88
  loc_0064B273: push eax
  loc_0064B274: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064B27A: mov var_148, eax
  loc_0064B280: jmp 0064B28Ch
  loc_0064B282: mov var_148, 00000000h
  loc_0064B28C: mov ecx, var_38
  loc_0064B28F: mov var_8C, ecx
  loc_0064B295: lea edx, var_30
  loc_0064B298: push edx
  loc_0064B299: mov eax, var_8C
  loc_0064B29F: mov ecx, [eax]
  loc_0064B2A1: mov edx, var_8C
  loc_0064B2A7: push edx
  loc_0064B2A8: call [ecx+00000060h]
  loc_0064B2AB: fnclex
  loc_0064B2AD: mov var_90, eax
  loc_0064B2B3: cmp var_90, 00000000h
  loc_0064B2BA: jge 0064B2DFh
  loc_0064B2BC: push 00000060h
  loc_0064B2BE: push 004437B4h
  loc_0064B2C3: mov eax, var_8C
  loc_0064B2C9: push eax
  loc_0064B2CA: mov ecx, var_90
  loc_0064B2D0: push ecx
  loc_0064B2D1: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064B2D7: mov var_14C, eax
  loc_0064B2DD: jmp 0064B2E9h
  loc_0064B2DF: mov var_14C, 00000000h
  loc_0064B2E9: mov var_64, 0043C9F4h
  loc_0064B2F0: mov var_6C, 00000008h
  loc_0064B2F7: mov eax, 00000010h
  loc_0064B2FC: call 00412850h ; __vbaChkstk
  loc_0064B301: mov edx, esp
  loc_0064B303: mov eax, var_6C
  loc_0064B306: mov [edx], eax
  loc_0064B308: mov ecx, var_68
  loc_0064B30B: mov [edx+00000004h], ecx
  loc_0064B30E: mov eax, var_64
  loc_0064B311: mov [edx+00000008h], eax
  loc_0064B314: mov ecx, var_60
  loc_0064B317: mov [edx+0000000Ch], ecx
  loc_0064B31A: push 00450630h ; "Sports"
  loc_0064B31F: push 004505DCh ; "News"
  loc_0064B324: mov edx, var_30
  loc_0064B327: push edx
  loc_0064B328: call [00401354h] ; rtcGetSetting
  loc_0064B32E: mov edx, eax
  loc_0064B330: lea ecx, var_34
  loc_0064B333: call [004013C0h] ; __vbaStrMove
  loc_0064B339: push eax
  loc_0064B33A: call [00401044h] ; __vbaLenBstr
  loc_0064B340: xor ecx, ecx
  loc_0064B342: test eax, eax
  loc_0064B344: setg cl
  loc_0064B347: neg ecx
  loc_0064B349: mov var_94, cx
  loc_0064B350: lea edx, var_34
  loc_0064B353: push edx
  loc_0064B354: lea eax, var_30
  loc_0064B357: push eax
  loc_0064B358: push 00000002h
  loc_0064B35A: call [00401324h] ; __vbaFreeStrList
  loc_0064B360: add esp, 0000000Ch
  loc_0064B363: lea ecx, var_38
  loc_0064B366: call [0040142Ch] ; __vbaFreeObj
  loc_0064B36C: movsx ecx, var_94
  loc_0064B373: test ecx, ecx
  loc_0064B375: jz 0064B3DDh
  loc_0064B377: mov var_4, 0000003Dh
  loc_0064B37E: mov var_64, 00000001h
  loc_0064B385: mov var_6C, 00000003h
  loc_0064B38C: mov eax, 00000010h
  loc_0064B391: call 00412850h ; __vbaChkstk
  loc_0064B396: mov edx, esp
  loc_0064B398: mov eax, var_6C
  loc_0064B39B: mov [edx], eax
  loc_0064B39D: mov ecx, var_68
  loc_0064B3A0: mov [edx+00000004h], ecx
  loc_0064B3A3: mov eax, var_64
  loc_0064B3A6: mov [edx+00000008h], eax
  loc_0064B3A9: mov ecx, var_60
  loc_0064B3AC: mov [edx+0000000Ch], ecx
  loc_0064B3AF: push 0000002Fh
  loc_0064B3B1: mov edx, Me
  loc_0064B3B4: mov eax, [edx]
  loc_0064B3B6: mov ecx, Me
  loc_0064B3B9: push ecx
  loc_0064B3BA: call [eax+0000045Ch]
  loc_0064B3C0: push eax
  loc_0064B3C1: lea edx, var_38
  loc_0064B3C4: push edx
  loc_0064B3C5: call [00401128h] ; __vbaObjSet
  loc_0064B3CB: push eax
  loc_0064B3CC: call [004013F0h] ; __vbaLateIdSt
  loc_0064B3D2: lea ecx, var_38
  loc_0064B3D5: call [0040142Ch] ; __vbaFreeObj
  loc_0064B3DB: jmp 0064B441h
  loc_0064B3DD: mov var_4, 0000003Fh
  loc_0064B3E4: mov var_64, 00000000h
  loc_0064B3EB: mov var_6C, 00000003h
  loc_0064B3F2: mov eax, 00000010h
  loc_0064B3F7: call 00412850h ; __vbaChkstk
  loc_0064B3FC: mov eax, esp
  loc_0064B3FE: mov ecx, var_6C
  loc_0064B401: mov [eax], ecx
  loc_0064B403: mov edx, var_68
  loc_0064B406: mov [eax+00000004h], edx
  loc_0064B409: mov ecx, var_64
  loc_0064B40C: mov [eax+00000008h], ecx
  loc_0064B40F: mov edx, var_60
  loc_0064B412: mov [eax+0000000Ch], edx
  loc_0064B415: push 0000002Fh
  loc_0064B417: mov eax, Me
  loc_0064B41A: mov ecx, [eax]
  loc_0064B41C: mov edx, Me
  loc_0064B41F: push edx
  loc_0064B420: call [ecx+0000045Ch]
  loc_0064B426: push eax
  loc_0064B427: lea eax, var_38
  loc_0064B42A: push eax
  loc_0064B42B: call [00401128h] ; __vbaObjSet
  loc_0064B431: push eax
  loc_0064B432: call [004013F0h] ; __vbaLateIdSt
  loc_0064B438: lea ecx, var_38
  loc_0064B43B: call [0040142Ch] ; __vbaFreeObj
  loc_0064B441: mov var_4, 00000041h
  loc_0064B448: cmp [0073C818h], 00000000h
  loc_0064B44F: jnz 0064B46Dh
  loc_0064B451: push 0073C818h
  loc_0064B456: push 00441F00h
  loc_0064B45B: call [004012FCh] ; __vbaNew2
  loc_0064B461: mov var_150, 0073C818h
  loc_0064B46B: jmp 0064B477h
  loc_0064B46D: mov var_150, 0073C818h
  loc_0064B477: mov ecx, var_150
  loc_0064B47D: mov edx, [ecx]
  loc_0064B47F: mov var_84, edx
  loc_0064B485: lea eax, var_38
  loc_0064B488: push eax
  loc_0064B489: mov ecx, var_84
  loc_0064B48F: mov edx, [ecx]
  loc_0064B491: mov eax, var_84
  loc_0064B497: push eax
  loc_0064B498: call [edx+00000014h]
  loc_0064B49B: fnclex
  loc_0064B49D: mov var_88, eax
  loc_0064B4A3: cmp var_88, 00000000h
  loc_0064B4AA: jge 0064B4CFh
  loc_0064B4AC: push 00000014h
  loc_0064B4AE: push 00441EF0h
  loc_0064B4B3: mov ecx, var_84
  loc_0064B4B9: push ecx
  loc_0064B4BA: mov edx, var_88
  loc_0064B4C0: push edx
  loc_0064B4C1: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064B4C7: mov var_154, eax
  loc_0064B4CD: jmp 0064B4D9h
  loc_0064B4CF: mov var_154, 00000000h
  loc_0064B4D9: mov eax, var_38
  loc_0064B4DC: mov var_8C, eax
  loc_0064B4E2: lea ecx, var_30
  loc_0064B4E5: push ecx
  loc_0064B4E6: mov edx, var_8C
  loc_0064B4EC: mov eax, [edx]
  loc_0064B4EE: mov ecx, var_8C
  loc_0064B4F4: push ecx
  loc_0064B4F5: call [eax+00000060h]
  loc_0064B4F8: fnclex
  loc_0064B4FA: mov var_90, eax
  loc_0064B500: cmp var_90, 00000000h
  loc_0064B507: jge 0064B52Ch
  loc_0064B509: push 00000060h
  loc_0064B50B: push 004437B4h
  loc_0064B510: mov edx, var_8C
  loc_0064B516: push edx
  loc_0064B517: mov eax, var_90
  loc_0064B51D: push eax
  loc_0064B51E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064B524: mov var_158, eax
  loc_0064B52A: jmp 0064B536h
  loc_0064B52C: mov var_158, 00000000h
  loc_0064B536: mov var_64, 0043C9F4h
  loc_0064B53D: mov var_6C, 00000008h
  loc_0064B544: mov eax, 00000010h
  loc_0064B549: call 00412850h ; __vbaChkstk
  loc_0064B54E: mov ecx, esp
  loc_0064B550: mov edx, var_6C
  loc_0064B553: mov [ecx], edx
  loc_0064B555: mov eax, var_68
  loc_0064B558: mov [ecx+00000004h], eax
  loc_0064B55B: mov edx, var_64
  loc_0064B55E: mov [ecx+00000008h], edx
  loc_0064B561: mov eax, var_60
  loc_0064B564: mov [ecx+0000000Ch], eax
  loc_0064B567: push 00450644h ; "Technology"
  loc_0064B56C: push 004505DCh ; "News"
  loc_0064B571: mov ecx, var_30
  loc_0064B574: push ecx
  loc_0064B575: call [00401354h] ; rtcGetSetting
  loc_0064B57B: mov edx, eax
  loc_0064B57D: lea ecx, var_34
  loc_0064B580: call [004013C0h] ; __vbaStrMove
  loc_0064B586: push eax
  loc_0064B587: call [00401044h] ; __vbaLenBstr
  loc_0064B58D: xor edx, edx
  loc_0064B58F: test eax, eax
  loc_0064B591: setg dl
  loc_0064B594: neg edx
  loc_0064B596: mov var_94, dx
  loc_0064B59D: lea eax, var_34
  loc_0064B5A0: push eax
  loc_0064B5A1: lea ecx, var_30
  loc_0064B5A4: push ecx
  loc_0064B5A5: push 00000002h
  loc_0064B5A7: call [00401324h] ; __vbaFreeStrList
  loc_0064B5AD: add esp, 0000000Ch
  loc_0064B5B0: lea ecx, var_38
  loc_0064B5B3: call [0040142Ch] ; __vbaFreeObj
  loc_0064B5B9: movsx edx, var_94
  loc_0064B5C0: test edx, edx
  loc_0064B5C2: jz 0064B62Ah
  loc_0064B5C4: mov var_4, 00000042h
  loc_0064B5CB: mov var_64, 00000001h
  loc_0064B5D2: mov var_6C, 00000003h
  loc_0064B5D9: mov eax, 00000010h
  loc_0064B5DE: call 00412850h ; __vbaChkstk
  loc_0064B5E3: mov eax, esp
  loc_0064B5E5: mov ecx, var_6C
  loc_0064B5E8: mov [eax], ecx
  loc_0064B5EA: mov edx, var_68
  loc_0064B5ED: mov [eax+00000004h], edx
  loc_0064B5F0: mov ecx, var_64
  loc_0064B5F3: mov [eax+00000008h], ecx
  loc_0064B5F6: mov edx, var_60
  loc_0064B5F9: mov [eax+0000000Ch], edx
  loc_0064B5FC: push 0000002Fh
  loc_0064B5FE: mov eax, Me
  loc_0064B601: mov ecx, [eax]
  loc_0064B603: mov edx, Me
  loc_0064B606: push edx
  loc_0064B607: call [ecx+00000458h]
  loc_0064B60D: push eax
  loc_0064B60E: lea eax, var_38
  loc_0064B611: push eax
  loc_0064B612: call [00401128h] ; __vbaObjSet
  loc_0064B618: push eax
  loc_0064B619: call [004013F0h] ; __vbaLateIdSt
  loc_0064B61F: lea ecx, var_38
  loc_0064B622: call [0040142Ch] ; __vbaFreeObj
  loc_0064B628: jmp 0064B68Eh
  loc_0064B62A: mov var_4, 00000044h
  loc_0064B631: mov var_64, 00000000h
  loc_0064B638: mov var_6C, 00000003h
  loc_0064B63F: mov eax, 00000010h
  loc_0064B644: call 00412850h ; __vbaChkstk
  loc_0064B649: mov ecx, esp
  loc_0064B64B: mov edx, var_6C
  loc_0064B64E: mov [ecx], edx
  loc_0064B650: mov eax, var_68
  loc_0064B653: mov [ecx+00000004h], eax
  loc_0064B656: mov edx, var_64
  loc_0064B659: mov [ecx+00000008h], edx
  loc_0064B65C: mov eax, var_60
  loc_0064B65F: mov [ecx+0000000Ch], eax
  loc_0064B662: push 0000002Fh
  loc_0064B664: mov ecx, Me
  loc_0064B667: mov edx, [ecx]
  loc_0064B669: mov eax, Me
  loc_0064B66C: push eax
  loc_0064B66D: call [edx+00000458h]
  loc_0064B673: push eax
  loc_0064B674: lea ecx, var_38
  loc_0064B677: push ecx
  loc_0064B678: call [00401128h] ; __vbaObjSet
  loc_0064B67E: push eax
  loc_0064B67F: call [004013F0h] ; __vbaLateIdSt
  loc_0064B685: lea ecx, var_38
  loc_0064B688: call [0040142Ch] ; __vbaFreeObj
  loc_0064B68E: mov var_4, 00000046h
  loc_0064B695: cmp [0073C818h], 00000000h
  loc_0064B69C: jnz 0064B6BAh
  loc_0064B69E: push 0073C818h
  loc_0064B6A3: push 00441F00h
  loc_0064B6A8: call [004012FCh] ; __vbaNew2
  loc_0064B6AE: mov var_15C, 0073C818h
  loc_0064B6B8: jmp 0064B6C4h
  loc_0064B6BA: mov var_15C, 0073C818h
  loc_0064B6C4: mov edx, var_15C
  loc_0064B6CA: mov eax, [edx]
  loc_0064B6CC: mov var_84, eax
  loc_0064B6D2: lea ecx, var_38
  loc_0064B6D5: push ecx
  loc_0064B6D6: mov edx, var_84
  loc_0064B6DC: mov eax, [edx]
  loc_0064B6DE: mov ecx, var_84
  loc_0064B6E4: push ecx
  loc_0064B6E5: call [eax+00000014h]
  loc_0064B6E8: fnclex
  loc_0064B6EA: mov var_88, eax
  loc_0064B6F0: cmp var_88, 00000000h
  loc_0064B6F7: jge 0064B71Ch
  loc_0064B6F9: push 00000014h
  loc_0064B6FB: push 00441EF0h
  loc_0064B700: mov edx, var_84
  loc_0064B706: push edx
  loc_0064B707: mov eax, var_88
  loc_0064B70D: push eax
  loc_0064B70E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064B714: mov var_160, eax
  loc_0064B71A: jmp 0064B726h
  loc_0064B71C: mov var_160, 00000000h
  loc_0064B726: mov ecx, var_38
  loc_0064B729: mov var_8C, ecx
  loc_0064B72F: lea edx, var_30
  loc_0064B732: push edx
  loc_0064B733: mov eax, var_8C
  loc_0064B739: mov ecx, [eax]
  loc_0064B73B: mov edx, var_8C
  loc_0064B741: push edx
  loc_0064B742: call [ecx+00000060h]
  loc_0064B745: fnclex
  loc_0064B747: mov var_90, eax
  loc_0064B74D: cmp var_90, 00000000h
  loc_0064B754: jge 0064B779h
  loc_0064B756: push 00000060h
  loc_0064B758: push 004437B4h
  loc_0064B75D: mov eax, var_8C
  loc_0064B763: push eax
  loc_0064B764: mov ecx, var_90
  loc_0064B76A: push ecx
  loc_0064B76B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064B771: mov var_164, eax
  loc_0064B777: jmp 0064B783h
  loc_0064B779: mov var_164, 00000000h
  loc_0064B783: mov var_64, 0043C9F4h
  loc_0064B78A: mov var_6C, 00000008h
  loc_0064B791: mov eax, 00000010h
  loc_0064B796: call 00412850h ; __vbaChkstk
  loc_0064B79B: mov edx, esp
  loc_0064B79D: mov eax, var_6C
  loc_0064B7A0: mov [edx], eax
  loc_0064B7A2: mov ecx, var_68
  loc_0064B7A5: mov [edx+00000004h], ecx
  loc_0064B7A8: mov eax, var_64
  loc_0064B7AB: mov [edx+00000008h], eax
  loc_0064B7AE: mov ecx, var_60
  loc_0064B7B1: mov [edx+0000000Ch], ecx
  loc_0064B7B4: push 00450660h ; "Automotive"
  loc_0064B7B9: push 004505DCh ; "News"
  loc_0064B7BE: mov edx, var_30
  loc_0064B7C1: push edx
  loc_0064B7C2: call [00401354h] ; rtcGetSetting
  loc_0064B7C8: mov edx, eax
  loc_0064B7CA: lea ecx, var_34
  loc_0064B7CD: call [004013C0h] ; __vbaStrMove
  loc_0064B7D3: push eax
  loc_0064B7D4: call [00401044h] ; __vbaLenBstr
  loc_0064B7DA: xor ecx, ecx
  loc_0064B7DC: test eax, eax
  loc_0064B7DE: setg cl
  loc_0064B7E1: neg ecx
  loc_0064B7E3: mov var_94, cx
  loc_0064B7EA: lea edx, var_34
  loc_0064B7ED: push edx
  loc_0064B7EE: lea eax, var_30
  loc_0064B7F1: push eax
  loc_0064B7F2: push 00000002h
  loc_0064B7F4: call [00401324h] ; __vbaFreeStrList
  loc_0064B7FA: add esp, 0000000Ch
  loc_0064B7FD: lea ecx, var_38
  loc_0064B800: call [0040142Ch] ; __vbaFreeObj
  loc_0064B806: movsx ecx, var_94
  loc_0064B80D: test ecx, ecx
  loc_0064B80F: jz 0064B877h
  loc_0064B811: mov var_4, 00000047h
  loc_0064B818: mov var_64, 00000001h
  loc_0064B81F: mov var_6C, 00000003h
  loc_0064B826: mov eax, 00000010h
  loc_0064B82B: call 00412850h ; __vbaChkstk
  loc_0064B830: mov edx, esp
  loc_0064B832: mov eax, var_6C
  loc_0064B835: mov [edx], eax
  loc_0064B837: mov ecx, var_68
  loc_0064B83A: mov [edx+00000004h], ecx
  loc_0064B83D: mov eax, var_64
  loc_0064B840: mov [edx+00000008h], eax
  loc_0064B843: mov ecx, var_60
  loc_0064B846: mov [edx+0000000Ch], ecx
  loc_0064B849: push 0000002Fh
  loc_0064B84B: mov edx, Me
  loc_0064B84E: mov eax, [edx]
  loc_0064B850: mov ecx, Me
  loc_0064B853: push ecx
  loc_0064B854: call [eax+00000410h]
  loc_0064B85A: push eax
  loc_0064B85B: lea edx, var_38
  loc_0064B85E: push edx
  loc_0064B85F: call [00401128h] ; __vbaObjSet
  loc_0064B865: push eax
  loc_0064B866: call [004013F0h] ; __vbaLateIdSt
  loc_0064B86C: lea ecx, var_38
  loc_0064B86F: call [0040142Ch] ; __vbaFreeObj
  loc_0064B875: jmp 0064B8DBh
  loc_0064B877: mov var_4, 00000049h
  loc_0064B87E: mov var_64, 00000000h
  loc_0064B885: mov var_6C, 00000003h
  loc_0064B88C: mov eax, 00000010h
  loc_0064B891: call 00412850h ; __vbaChkstk
  loc_0064B896: mov eax, esp
  loc_0064B898: mov ecx, var_6C
  loc_0064B89B: mov [eax], ecx
  loc_0064B89D: mov edx, var_68
  loc_0064B8A0: mov [eax+00000004h], edx
  loc_0064B8A3: mov ecx, var_64
  loc_0064B8A6: mov [eax+00000008h], ecx
  loc_0064B8A9: mov edx, var_60
  loc_0064B8AC: mov [eax+0000000Ch], edx
  loc_0064B8AF: push 0000002Fh
  loc_0064B8B1: mov eax, Me
  loc_0064B8B4: mov ecx, [eax]
  loc_0064B8B6: mov edx, Me
  loc_0064B8B9: push edx
  loc_0064B8BA: call [ecx+00000410h]
  loc_0064B8C0: push eax
  loc_0064B8C1: lea eax, var_38
  loc_0064B8C4: push eax
  loc_0064B8C5: call [00401128h] ; __vbaObjSet
  loc_0064B8CB: push eax
  loc_0064B8CC: call [004013F0h] ; __vbaLateIdSt
  loc_0064B8D2: lea ecx, var_38
  loc_0064B8D5: call [0040142Ch] ; __vbaFreeObj
  loc_0064B8DB: mov var_4, 0000004Bh
  loc_0064B8E2: cmp [0073C818h], 00000000h
  loc_0064B8E9: jnz 0064B907h
  loc_0064B8EB: push 0073C818h
  loc_0064B8F0: push 00441F00h
  loc_0064B8F5: call [004012FCh] ; __vbaNew2
  loc_0064B8FB: mov var_168, 0073C818h
  loc_0064B905: jmp 0064B911h
  loc_0064B907: mov var_168, 0073C818h
  loc_0064B911: mov ecx, var_168
  loc_0064B917: mov edx, [ecx]
  loc_0064B919: mov var_84, edx
  loc_0064B91F: lea eax, var_38
  loc_0064B922: push eax
  loc_0064B923: mov ecx, var_84
  loc_0064B929: mov edx, [ecx]
  loc_0064B92B: mov eax, var_84
  loc_0064B931: push eax
  loc_0064B932: call [edx+00000014h]
  loc_0064B935: fnclex
  loc_0064B937: mov var_88, eax
  loc_0064B93D: cmp var_88, 00000000h
  loc_0064B944: jge 0064B969h
  loc_0064B946: push 00000014h
  loc_0064B948: push 00441EF0h
  loc_0064B94D: mov ecx, var_84
  loc_0064B953: push ecx
  loc_0064B954: mov edx, var_88
  loc_0064B95A: push edx
  loc_0064B95B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064B961: mov var_16C, eax
  loc_0064B967: jmp 0064B973h
  loc_0064B969: mov var_16C, 00000000h
  loc_0064B973: mov eax, var_38
  loc_0064B976: mov var_8C, eax
  loc_0064B97C: lea ecx, var_30
  loc_0064B97F: push ecx
  loc_0064B980: mov edx, var_8C
  loc_0064B986: mov eax, [edx]
  loc_0064B988: mov ecx, var_8C
  loc_0064B98E: push ecx
  loc_0064B98F: call [eax+00000060h]
  loc_0064B992: fnclex
  loc_0064B994: mov var_90, eax
  loc_0064B99A: cmp var_90, 00000000h
  loc_0064B9A1: jge 0064B9C6h
  loc_0064B9A3: push 00000060h
  loc_0064B9A5: push 004437B4h
  loc_0064B9AA: mov edx, var_8C
  loc_0064B9B0: push edx
  loc_0064B9B1: mov eax, var_90
  loc_0064B9B7: push eax
  loc_0064B9B8: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064B9BE: mov var_170, eax
  loc_0064B9C4: jmp 0064B9D0h
  loc_0064B9C6: mov var_170, 00000000h
  loc_0064B9D0: mov var_64, 0043C9F4h
  loc_0064B9D7: mov var_6C, 00000008h
  loc_0064B9DE: mov eax, 00000010h
  loc_0064B9E3: call 00412850h ; __vbaChkstk
  loc_0064B9E8: mov ecx, esp
  loc_0064B9EA: mov edx, var_6C
  loc_0064B9ED: mov [ecx], edx
  loc_0064B9EF: mov eax, var_68
  loc_0064B9F2: mov [ecx+00000004h], eax
  loc_0064B9F5: mov edx, var_64
  loc_0064B9F8: mov [ecx+00000008h], edx
  loc_0064B9FB: mov eax, var_60
  loc_0064B9FE: mov [ecx+0000000Ch], eax
  loc_0064BA01: push 0045067Ch ; "Books"
  loc_0064BA06: push 004505DCh ; "News"
  loc_0064BA0B: mov ecx, var_30
  loc_0064BA0E: push ecx
  loc_0064BA0F: call [00401354h] ; rtcGetSetting
  loc_0064BA15: mov edx, eax
  loc_0064BA17: lea ecx, var_34
  loc_0064BA1A: call [004013C0h] ; __vbaStrMove
  loc_0064BA20: push eax
  loc_0064BA21: call [00401044h] ; __vbaLenBstr
  loc_0064BA27: xor edx, edx
  loc_0064BA29: test eax, eax
  loc_0064BA2B: setg dl
  loc_0064BA2E: neg edx
  loc_0064BA30: mov var_94, dx
  loc_0064BA37: lea eax, var_34
  loc_0064BA3A: push eax
  loc_0064BA3B: lea ecx, var_30
  loc_0064BA3E: push ecx
  loc_0064BA3F: push 00000002h
  loc_0064BA41: call [00401324h] ; __vbaFreeStrList
  loc_0064BA47: add esp, 0000000Ch
  loc_0064BA4A: lea ecx, var_38
  loc_0064BA4D: call [0040142Ch] ; __vbaFreeObj
  loc_0064BA53: movsx edx, var_94
  loc_0064BA5A: test edx, edx
  loc_0064BA5C: jz 0064BAC4h
  loc_0064BA5E: mov var_4, 0000004Ch
  loc_0064BA65: mov var_64, 00000001h
  loc_0064BA6C: mov var_6C, 00000003h
  loc_0064BA73: mov eax, 00000010h
  loc_0064BA78: call 00412850h ; __vbaChkstk
  loc_0064BA7D: mov eax, esp
  loc_0064BA7F: mov ecx, var_6C
  loc_0064BA82: mov [eax], ecx
  loc_0064BA84: mov edx, var_68
  loc_0064BA87: mov [eax+00000004h], edx
  loc_0064BA8A: mov ecx, var_64
  loc_0064BA8D: mov [eax+00000008h], ecx
  loc_0064BA90: mov edx, var_60
  loc_0064BA93: mov [eax+0000000Ch], edx
  loc_0064BA96: push 0000002Fh
  loc_0064BA98: mov eax, Me
  loc_0064BA9B: mov ecx, [eax]
  loc_0064BA9D: mov edx, Me
  loc_0064BAA0: push edx
  loc_0064BAA1: call [ecx+00000414h]
  loc_0064BAA7: push eax
  loc_0064BAA8: lea eax, var_38
  loc_0064BAAB: push eax
  loc_0064BAAC: call [00401128h] ; __vbaObjSet
  loc_0064BAB2: push eax
  loc_0064BAB3: call [004013F0h] ; __vbaLateIdSt
  loc_0064BAB9: lea ecx, var_38
  loc_0064BABC: call [0040142Ch] ; __vbaFreeObj
  loc_0064BAC2: jmp 0064BB28h
  loc_0064BAC4: mov var_4, 0000004Eh
  loc_0064BACB: mov var_64, 00000000h
  loc_0064BAD2: mov var_6C, 00000003h
  loc_0064BAD9: mov eax, 00000010h
  loc_0064BADE: call 00412850h ; __vbaChkstk
  loc_0064BAE3: mov ecx, esp
  loc_0064BAE5: mov edx, var_6C
  loc_0064BAE8: mov [ecx], edx
  loc_0064BAEA: mov eax, var_68
  loc_0064BAED: mov [ecx+00000004h], eax
  loc_0064BAF0: mov edx, var_64
  loc_0064BAF3: mov [ecx+00000008h], edx
  loc_0064BAF6: mov eax, var_60
  loc_0064BAF9: mov [ecx+0000000Ch], eax
  loc_0064BAFC: push 0000002Fh
  loc_0064BAFE: mov ecx, Me
  loc_0064BB01: mov edx, [ecx]
  loc_0064BB03: mov eax, Me
  loc_0064BB06: push eax
  loc_0064BB07: call [edx+00000414h]
  loc_0064BB0D: push eax
  loc_0064BB0E: lea ecx, var_38
  loc_0064BB11: push ecx
  loc_0064BB12: call [00401128h] ; __vbaObjSet
  loc_0064BB18: push eax
  loc_0064BB19: call [004013F0h] ; __vbaLateIdSt
  loc_0064BB1F: lea ecx, var_38
  loc_0064BB22: call [0040142Ch] ; __vbaFreeObj
  loc_0064BB28: mov var_4, 00000050h
  loc_0064BB2F: cmp [0073C818h], 00000000h
  loc_0064BB36: jnz 0064BB54h
  loc_0064BB38: push 0073C818h
  loc_0064BB3D: push 00441F00h
  loc_0064BB42: call [004012FCh] ; __vbaNew2
  loc_0064BB48: mov var_174, 0073C818h
  loc_0064BB52: jmp 0064BB5Eh
  loc_0064BB54: mov var_174, 0073C818h
  loc_0064BB5E: mov edx, var_174
  loc_0064BB64: mov eax, [edx]
  loc_0064BB66: mov var_84, eax
  loc_0064BB6C: lea ecx, var_38
  loc_0064BB6F: push ecx
  loc_0064BB70: mov edx, var_84
  loc_0064BB76: mov eax, [edx]
  loc_0064BB78: mov ecx, var_84
  loc_0064BB7E: push ecx
  loc_0064BB7F: call [eax+00000014h]
  loc_0064BB82: fnclex
  loc_0064BB84: mov var_88, eax
  loc_0064BB8A: cmp var_88, 00000000h
  loc_0064BB91: jge 0064BBB6h
  loc_0064BB93: push 00000014h
  loc_0064BB95: push 00441EF0h
  loc_0064BB9A: mov edx, var_84
  loc_0064BBA0: push edx
  loc_0064BBA1: mov eax, var_88
  loc_0064BBA7: push eax
  loc_0064BBA8: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064BBAE: mov var_178, eax
  loc_0064BBB4: jmp 0064BBC0h
  loc_0064BBB6: mov var_178, 00000000h
  loc_0064BBC0: mov ecx, var_38
  loc_0064BBC3: mov var_8C, ecx
  loc_0064BBC9: lea edx, var_30
  loc_0064BBCC: push edx
  loc_0064BBCD: mov eax, var_8C
  loc_0064BBD3: mov ecx, [eax]
  loc_0064BBD5: mov edx, var_8C
  loc_0064BBDB: push edx
  loc_0064BBDC: call [ecx+00000060h]
  loc_0064BBDF: fnclex
  loc_0064BBE1: mov var_90, eax
  loc_0064BBE7: cmp var_90, 00000000h
  loc_0064BBEE: jge 0064BC13h
  loc_0064BBF0: push 00000060h
  loc_0064BBF2: push 004437B4h
  loc_0064BBF7: mov eax, var_8C
  loc_0064BBFD: push eax
  loc_0064BBFE: mov ecx, var_90
  loc_0064BC04: push ecx
  loc_0064BC05: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064BC0B: mov var_17C, eax
  loc_0064BC11: jmp 0064BC1Dh
  loc_0064BC13: mov var_17C, 00000000h
  loc_0064BC1D: mov var_64, 0043C9F4h
  loc_0064BC24: mov var_6C, 00000008h
  loc_0064BC2B: mov eax, 00000010h
  loc_0064BC30: call 00412850h ; __vbaChkstk
  loc_0064BC35: mov edx, esp
  loc_0064BC37: mov eax, var_6C
  loc_0064BC3A: mov [edx], eax
  loc_0064BC3C: mov ecx, var_68
  loc_0064BC3F: mov [edx+00000004h], ecx
  loc_0064BC42: mov eax, var_64
  loc_0064BC45: mov [edx+00000008h], eax
  loc_0064BC48: mov ecx, var_60
  loc_0064BC4B: mov [edx+0000000Ch], ecx
  loc_0064BC4E: push 0045068Ch ; "Children"
  loc_0064BC53: push 004505DCh ; "News"
  loc_0064BC58: mov edx, var_30
  loc_0064BC5B: push edx
  loc_0064BC5C: call [00401354h] ; rtcGetSetting
  loc_0064BC62: mov edx, eax
  loc_0064BC64: lea ecx, var_34
  loc_0064BC67: call [004013C0h] ; __vbaStrMove
  loc_0064BC6D: push eax
  loc_0064BC6E: call [00401044h] ; __vbaLenBstr
  loc_0064BC74: xor ecx, ecx
  loc_0064BC76: test eax, eax
  loc_0064BC78: setg cl
  loc_0064BC7B: neg ecx
  loc_0064BC7D: mov var_94, cx
  loc_0064BC84: lea edx, var_34
  loc_0064BC87: push edx
  loc_0064BC88: lea eax, var_30
  loc_0064BC8B: push eax
  loc_0064BC8C: push 00000002h
  loc_0064BC8E: call [00401324h] ; __vbaFreeStrList
  loc_0064BC94: add esp, 0000000Ch
  loc_0064BC97: lea ecx, var_38
  loc_0064BC9A: call [0040142Ch] ; __vbaFreeObj
  loc_0064BCA0: movsx ecx, var_94
  loc_0064BCA7: test ecx, ecx
  loc_0064BCA9: jz 0064BD11h
  loc_0064BCAB: mov var_4, 00000051h
  loc_0064BCB2: mov var_64, 00000001h
  loc_0064BCB9: mov var_6C, 00000003h
  loc_0064BCC0: mov eax, 00000010h
  loc_0064BCC5: call 00412850h ; __vbaChkstk
  loc_0064BCCA: mov edx, esp
  loc_0064BCCC: mov eax, var_6C
  loc_0064BCCF: mov [edx], eax
  loc_0064BCD1: mov ecx, var_68
  loc_0064BCD4: mov [edx+00000004h], ecx
  loc_0064BCD7: mov eax, var_64
  loc_0064BCDA: mov [edx+00000008h], eax
  loc_0064BCDD: mov ecx, var_60
  loc_0064BCE0: mov [edx+0000000Ch], ecx
  loc_0064BCE3: push 0000002Fh
  loc_0064BCE5: mov edx, Me
  loc_0064BCE8: mov eax, [edx]
  loc_0064BCEA: mov ecx, Me
  loc_0064BCED: push ecx
  loc_0064BCEE: call [eax+00000418h]
  loc_0064BCF4: push eax
  loc_0064BCF5: lea edx, var_38
  loc_0064BCF8: push edx
  loc_0064BCF9: call [00401128h] ; __vbaObjSet
  loc_0064BCFF: push eax
  loc_0064BD00: call [004013F0h] ; __vbaLateIdSt
  loc_0064BD06: lea ecx, var_38
  loc_0064BD09: call [0040142Ch] ; __vbaFreeObj
  loc_0064BD0F: jmp 0064BD75h
  loc_0064BD11: mov var_4, 00000053h
  loc_0064BD18: mov var_64, 00000000h
  loc_0064BD1F: mov var_6C, 00000003h
  loc_0064BD26: mov eax, 00000010h
  loc_0064BD2B: call 00412850h ; __vbaChkstk
  loc_0064BD30: mov eax, esp
  loc_0064BD32: mov ecx, var_6C
  loc_0064BD35: mov [eax], ecx
  loc_0064BD37: mov edx, var_68
  loc_0064BD3A: mov [eax+00000004h], edx
  loc_0064BD3D: mov ecx, var_64
  loc_0064BD40: mov [eax+00000008h], ecx
  loc_0064BD43: mov edx, var_60
  loc_0064BD46: mov [eax+0000000Ch], edx
  loc_0064BD49: push 0000002Fh
  loc_0064BD4B: mov eax, Me
  loc_0064BD4E: mov ecx, [eax]
  loc_0064BD50: mov edx, Me
  loc_0064BD53: push edx
  loc_0064BD54: call [ecx+00000418h]
  loc_0064BD5A: push eax
  loc_0064BD5B: lea eax, var_38
  loc_0064BD5E: push eax
  loc_0064BD5F: call [00401128h] ; __vbaObjSet
  loc_0064BD65: push eax
  loc_0064BD66: call [004013F0h] ; __vbaLateIdSt
  loc_0064BD6C: lea ecx, var_38
  loc_0064BD6F: call [0040142Ch] ; __vbaFreeObj
  loc_0064BD75: mov var_4, 00000055h
  loc_0064BD7C: cmp [0073C818h], 00000000h
  loc_0064BD83: jnz 0064BDA1h
  loc_0064BD85: push 0073C818h
  loc_0064BD8A: push 00441F00h
  loc_0064BD8F: call [004012FCh] ; __vbaNew2
  loc_0064BD95: mov var_180, 0073C818h
  loc_0064BD9F: jmp 0064BDABh
  loc_0064BDA1: mov var_180, 0073C818h
  loc_0064BDAB: mov ecx, var_180
  loc_0064BDB1: mov edx, [ecx]
  loc_0064BDB3: mov var_84, edx
  loc_0064BDB9: lea eax, var_38
  loc_0064BDBC: push eax
  loc_0064BDBD: mov ecx, var_84
  loc_0064BDC3: mov edx, [ecx]
  loc_0064BDC5: mov eax, var_84
  loc_0064BDCB: push eax
  loc_0064BDCC: call [edx+00000014h]
  loc_0064BDCF: fnclex
  loc_0064BDD1: mov var_88, eax
  loc_0064BDD7: cmp var_88, 00000000h
  loc_0064BDDE: jge 0064BE03h
  loc_0064BDE0: push 00000014h
  loc_0064BDE2: push 00441EF0h
  loc_0064BDE7: mov ecx, var_84
  loc_0064BDED: push ecx
  loc_0064BDEE: mov edx, var_88
  loc_0064BDF4: push edx
  loc_0064BDF5: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064BDFB: mov var_184, eax
  loc_0064BE01: jmp 0064BE0Dh
  loc_0064BE03: mov var_184, 00000000h
  loc_0064BE0D: mov eax, var_38
  loc_0064BE10: mov var_8C, eax
  loc_0064BE16: lea ecx, var_30
  loc_0064BE19: push ecx
  loc_0064BE1A: mov edx, var_8C
  loc_0064BE20: mov eax, [edx]
  loc_0064BE22: mov ecx, var_8C
  loc_0064BE28: push ecx
  loc_0064BE29: call [eax+00000060h]
  loc_0064BE2C: fnclex
  loc_0064BE2E: mov var_90, eax
  loc_0064BE34: cmp var_90, 00000000h
  loc_0064BE3B: jge 0064BE60h
  loc_0064BE3D: push 00000060h
  loc_0064BE3F: push 004437B4h
  loc_0064BE44: mov edx, var_8C
  loc_0064BE4A: push edx
  loc_0064BE4B: mov eax, var_90
  loc_0064BE51: push eax
  loc_0064BE52: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064BE58: mov var_188, eax
  loc_0064BE5E: jmp 0064BE6Ah
  loc_0064BE60: mov var_188, 00000000h
  loc_0064BE6A: mov var_64, 0043C9F4h
  loc_0064BE71: mov var_6C, 00000008h
  loc_0064BE78: mov eax, 00000010h
  loc_0064BE7D: call 00412850h ; __vbaChkstk
  loc_0064BE82: mov ecx, esp
  loc_0064BE84: mov edx, var_6C
  loc_0064BE87: mov [ecx], edx
  loc_0064BE89: mov eax, var_68
  loc_0064BE8C: mov [ecx+00000004h], eax
  loc_0064BE8F: mov edx, var_64
  loc_0064BE92: mov [ecx+00000008h], edx
  loc_0064BE95: mov eax, var_60
  loc_0064BE98: mov [ecx+0000000Ch], eax
  loc_0064BE9B: push 004506A4h ; "Fashion"
  loc_0064BEA0: push 004505DCh ; "News"
  loc_0064BEA5: mov ecx, var_30
  loc_0064BEA8: push ecx
  loc_0064BEA9: call [00401354h] ; rtcGetSetting
  loc_0064BEAF: mov edx, eax
  loc_0064BEB1: lea ecx, var_34
  loc_0064BEB4: call [004013C0h] ; __vbaStrMove
  loc_0064BEBA: push eax
  loc_0064BEBB: call [00401044h] ; __vbaLenBstr
  loc_0064BEC1: xor edx, edx
  loc_0064BEC3: test eax, eax
  loc_0064BEC5: setg dl
  loc_0064BEC8: neg edx
  loc_0064BECA: mov var_94, dx
  loc_0064BED1: lea eax, var_34
  loc_0064BED4: push eax
  loc_0064BED5: lea ecx, var_30
  loc_0064BED8: push ecx
  loc_0064BED9: push 00000002h
  loc_0064BEDB: call [00401324h] ; __vbaFreeStrList
  loc_0064BEE1: add esp, 0000000Ch
  loc_0064BEE4: lea ecx, var_38
  loc_0064BEE7: call [0040142Ch] ; __vbaFreeObj
  loc_0064BEED: movsx edx, var_94
  loc_0064BEF4: test edx, edx
  loc_0064BEF6: jz 0064BF5Eh
  loc_0064BEF8: mov var_4, 00000056h
  loc_0064BEFF: mov var_64, 00000001h
  loc_0064BF06: mov var_6C, 00000003h
  loc_0064BF0D: mov eax, 00000010h
  loc_0064BF12: call 00412850h ; __vbaChkstk
  loc_0064BF17: mov eax, esp
  loc_0064BF19: mov ecx, var_6C
  loc_0064BF1C: mov [eax], ecx
  loc_0064BF1E: mov edx, var_68
  loc_0064BF21: mov [eax+00000004h], edx
  loc_0064BF24: mov ecx, var_64
  loc_0064BF27: mov [eax+00000008h], ecx
  loc_0064BF2A: mov edx, var_60
  loc_0064BF2D: mov [eax+0000000Ch], edx
  loc_0064BF30: push 0000002Fh
  loc_0064BF32: mov eax, Me
  loc_0064BF35: mov ecx, [eax]
  loc_0064BF37: mov edx, Me
  loc_0064BF3A: push edx
  loc_0064BF3B: call [ecx+00000424h]
  loc_0064BF41: push eax
  loc_0064BF42: lea eax, var_38
  loc_0064BF45: push eax
  loc_0064BF46: call [00401128h] ; __vbaObjSet
  loc_0064BF4C: push eax
  loc_0064BF4D: call [004013F0h] ; __vbaLateIdSt
  loc_0064BF53: lea ecx, var_38
  loc_0064BF56: call [0040142Ch] ; __vbaFreeObj
  loc_0064BF5C: jmp 0064BFC2h
  loc_0064BF5E: mov var_4, 00000058h
  loc_0064BF65: mov var_64, 00000000h
  loc_0064BF6C: mov var_6C, 00000003h
  loc_0064BF73: mov eax, 00000010h
  loc_0064BF78: call 00412850h ; __vbaChkstk
  loc_0064BF7D: mov ecx, esp
  loc_0064BF7F: mov edx, var_6C
  loc_0064BF82: mov [ecx], edx
  loc_0064BF84: mov eax, var_68
  loc_0064BF87: mov [ecx+00000004h], eax
  loc_0064BF8A: mov edx, var_64
  loc_0064BF8D: mov [ecx+00000008h], edx
  loc_0064BF90: mov eax, var_60
  loc_0064BF93: mov [ecx+0000000Ch], eax
  loc_0064BF96: push 0000002Fh
  loc_0064BF98: mov ecx, Me
  loc_0064BF9B: mov edx, [ecx]
  loc_0064BF9D: mov eax, Me
  loc_0064BFA0: push eax
  loc_0064BFA1: call [edx+00000424h]
  loc_0064BFA7: push eax
  loc_0064BFA8: lea ecx, var_38
  loc_0064BFAB: push ecx
  loc_0064BFAC: call [00401128h] ; __vbaObjSet
  loc_0064BFB2: push eax
  loc_0064BFB3: call [004013F0h] ; __vbaLateIdSt
  loc_0064BFB9: lea ecx, var_38
  loc_0064BFBC: call [0040142Ch] ; __vbaFreeObj
  loc_0064BFC2: mov var_4, 0000005Ah
  loc_0064BFC9: cmp [0073C818h], 00000000h
  loc_0064BFD0: jnz 0064BFEEh
  loc_0064BFD2: push 0073C818h
  loc_0064BFD7: push 00441F00h
  loc_0064BFDC: call [004012FCh] ; __vbaNew2
  loc_0064BFE2: mov var_18C, 0073C818h
  loc_0064BFEC: jmp 0064BFF8h
  loc_0064BFEE: mov var_18C, 0073C818h
  loc_0064BFF8: mov edx, var_18C
  loc_0064BFFE: mov eax, [edx]
  loc_0064C000: mov var_84, eax
  loc_0064C006: lea ecx, var_38
  loc_0064C009: push ecx
  loc_0064C00A: mov edx, var_84
  loc_0064C010: mov eax, [edx]
  loc_0064C012: mov ecx, var_84
  loc_0064C018: push ecx
  loc_0064C019: call [eax+00000014h]
  loc_0064C01C: fnclex
  loc_0064C01E: mov var_88, eax
  loc_0064C024: cmp var_88, 00000000h
  loc_0064C02B: jge 0064C050h
  loc_0064C02D: push 00000014h
  loc_0064C02F: push 00441EF0h
  loc_0064C034: mov edx, var_84
  loc_0064C03A: push edx
  loc_0064C03B: mov eax, var_88
  loc_0064C041: push eax
  loc_0064C042: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064C048: mov var_190, eax
  loc_0064C04E: jmp 0064C05Ah
  loc_0064C050: mov var_190, 00000000h
  loc_0064C05A: mov ecx, var_38
  loc_0064C05D: mov var_8C, ecx
  loc_0064C063: lea edx, var_30
  loc_0064C066: push edx
  loc_0064C067: mov eax, var_8C
  loc_0064C06D: mov ecx, [eax]
  loc_0064C06F: mov edx, var_8C
  loc_0064C075: push edx
  loc_0064C076: call [ecx+00000060h]
  loc_0064C079: fnclex
  loc_0064C07B: mov var_90, eax
  loc_0064C081: cmp var_90, 00000000h
  loc_0064C088: jge 0064C0ADh
  loc_0064C08A: push 00000060h
  loc_0064C08C: push 004437B4h
  loc_0064C091: mov eax, var_8C
  loc_0064C097: push eax
  loc_0064C098: mov ecx, var_90
  loc_0064C09E: push ecx
  loc_0064C09F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064C0A5: mov var_194, eax
  loc_0064C0AB: jmp 0064C0B7h
  loc_0064C0AD: mov var_194, 00000000h
  loc_0064C0B7: mov var_64, 0043C9F4h
  loc_0064C0BE: mov var_6C, 00000008h
  loc_0064C0C5: mov eax, 00000010h
  loc_0064C0CA: call 00412850h ; __vbaChkstk
  loc_0064C0CF: mov edx, esp
  loc_0064C0D1: mov eax, var_6C
  loc_0064C0D4: mov [edx], eax
  loc_0064C0D6: mov ecx, var_68
  loc_0064C0D9: mov [edx+00000004h], ecx
  loc_0064C0DC: mov eax, var_64
  loc_0064C0DF: mov [edx+00000008h], eax
  loc_0064C0E2: mov ecx, var_60
  loc_0064C0E5: mov [edx+0000000Ch], ecx
  loc_0064C0E8: push 004506B8h ; "Food"
  loc_0064C0ED: push 004505DCh ; "News"
  loc_0064C0F2: mov edx, var_30
  loc_0064C0F5: push edx
  loc_0064C0F6: call [00401354h] ; rtcGetSetting
  loc_0064C0FC: mov edx, eax
  loc_0064C0FE: lea ecx, var_34
  loc_0064C101: call [004013C0h] ; __vbaStrMove
  loc_0064C107: push eax
  loc_0064C108: call [00401044h] ; __vbaLenBstr
  loc_0064C10E: xor ecx, ecx
  loc_0064C110: test eax, eax
  loc_0064C112: setg cl
  loc_0064C115: neg ecx
  loc_0064C117: mov var_94, cx
  loc_0064C11E: lea edx, var_34
  loc_0064C121: push edx
  loc_0064C122: lea eax, var_30
  loc_0064C125: push eax
  loc_0064C126: push 00000002h
  loc_0064C128: call [00401324h] ; __vbaFreeStrList
  loc_0064C12E: add esp, 0000000Ch
  loc_0064C131: lea ecx, var_38
  loc_0064C134: call [0040142Ch] ; __vbaFreeObj
  loc_0064C13A: movsx ecx, var_94
  loc_0064C141: test ecx, ecx
  loc_0064C143: jz 0064C1ABh
  loc_0064C145: mov var_4, 0000005Bh
  loc_0064C14C: mov var_64, 00000001h
  loc_0064C153: mov var_6C, 00000003h
  loc_0064C15A: mov eax, 00000010h
  loc_0064C15F: call 00412850h ; __vbaChkstk
  loc_0064C164: mov edx, esp
  loc_0064C166: mov eax, var_6C
  loc_0064C169: mov [edx], eax
  loc_0064C16B: mov ecx, var_68
  loc_0064C16E: mov [edx+00000004h], ecx
  loc_0064C171: mov eax, var_64
  loc_0064C174: mov [edx+00000008h], eax
  loc_0064C177: mov ecx, var_60
  loc_0064C17A: mov [edx+0000000Ch], ecx
  loc_0064C17D: push 0000002Fh
  loc_0064C17F: mov edx, Me
  loc_0064C182: mov eax, [edx]
  loc_0064C184: mov ecx, Me
  loc_0064C187: push ecx
  loc_0064C188: call [eax+00000428h]
  loc_0064C18E: push eax
  loc_0064C18F: lea edx, var_38
  loc_0064C192: push edx
  loc_0064C193: call [00401128h] ; __vbaObjSet
  loc_0064C199: push eax
  loc_0064C19A: call [004013F0h] ; __vbaLateIdSt
  loc_0064C1A0: lea ecx, var_38
  loc_0064C1A3: call [0040142Ch] ; __vbaFreeObj
  loc_0064C1A9: jmp 0064C20Fh
  loc_0064C1AB: mov var_4, 0000005Dh
  loc_0064C1B2: mov var_64, 00000000h
  loc_0064C1B9: mov var_6C, 00000003h
  loc_0064C1C0: mov eax, 00000010h
  loc_0064C1C5: call 00412850h ; __vbaChkstk
  loc_0064C1CA: mov eax, esp
  loc_0064C1CC: mov ecx, var_6C
  loc_0064C1CF: mov [eax], ecx
  loc_0064C1D1: mov edx, var_68
  loc_0064C1D4: mov [eax+00000004h], edx
  loc_0064C1D7: mov ecx, var_64
  loc_0064C1DA: mov [eax+00000008h], ecx
  loc_0064C1DD: mov edx, var_60
  loc_0064C1E0: mov [eax+0000000Ch], edx
  loc_0064C1E3: push 0000002Fh
  loc_0064C1E5: mov eax, Me
  loc_0064C1E8: mov ecx, [eax]
  loc_0064C1EA: mov edx, Me
  loc_0064C1ED: push edx
  loc_0064C1EE: call [ecx+00000428h]
  loc_0064C1F4: push eax
  loc_0064C1F5: lea eax, var_38
  loc_0064C1F8: push eax
  loc_0064C1F9: call [00401128h] ; __vbaObjSet
  loc_0064C1FF: push eax
  loc_0064C200: call [004013F0h] ; __vbaLateIdSt
  loc_0064C206: lea ecx, var_38
  loc_0064C209: call [0040142Ch] ; __vbaFreeObj
  loc_0064C20F: mov var_4, 0000005Fh
  loc_0064C216: cmp [0073C818h], 00000000h
  loc_0064C21D: jnz 0064C23Bh
  loc_0064C21F: push 0073C818h
  loc_0064C224: push 00441F00h
  loc_0064C229: call [004012FCh] ; __vbaNew2
  loc_0064C22F: mov var_198, 0073C818h
  loc_0064C239: jmp 0064C245h
  loc_0064C23B: mov var_198, 0073C818h
  loc_0064C245: mov ecx, var_198
  loc_0064C24B: mov edx, [ecx]
  loc_0064C24D: mov var_84, edx
  loc_0064C253: lea eax, var_38
  loc_0064C256: push eax
  loc_0064C257: mov ecx, var_84
  loc_0064C25D: mov edx, [ecx]
  loc_0064C25F: mov eax, var_84
  loc_0064C265: push eax
  loc_0064C266: call [edx+00000014h]
  loc_0064C269: fnclex
  loc_0064C26B: mov var_88, eax
  loc_0064C271: cmp var_88, 00000000h
  loc_0064C278: jge 0064C29Dh
  loc_0064C27A: push 00000014h
  loc_0064C27C: push 00441EF0h
  loc_0064C281: mov ecx, var_84
  loc_0064C287: push ecx
  loc_0064C288: mov edx, var_88
  loc_0064C28E: push edx
  loc_0064C28F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064C295: mov var_19C, eax
  loc_0064C29B: jmp 0064C2A7h
  loc_0064C29D: mov var_19C, 00000000h
  loc_0064C2A7: mov eax, var_38
  loc_0064C2AA: mov var_8C, eax
  loc_0064C2B0: lea ecx, var_30
  loc_0064C2B3: push ecx
  loc_0064C2B4: mov edx, var_8C
  loc_0064C2BA: mov eax, [edx]
  loc_0064C2BC: mov ecx, var_8C
  loc_0064C2C2: push ecx
  loc_0064C2C3: call [eax+00000060h]
  loc_0064C2C6: fnclex
  loc_0064C2C8: mov var_90, eax
  loc_0064C2CE: cmp var_90, 00000000h
  loc_0064C2D5: jge 0064C2FAh
  loc_0064C2D7: push 00000060h
  loc_0064C2D9: push 004437B4h
  loc_0064C2DE: mov edx, var_8C
  loc_0064C2E4: push edx
  loc_0064C2E5: mov eax, var_90
  loc_0064C2EB: push eax
  loc_0064C2EC: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064C2F2: mov var_1A0, eax
  loc_0064C2F8: jmp 0064C304h
  loc_0064C2FA: mov var_1A0, 00000000h
  loc_0064C304: mov var_64, 0043C9F4h
  loc_0064C30B: mov var_6C, 00000008h
  loc_0064C312: mov eax, 00000010h
  loc_0064C317: call 00412850h ; __vbaChkstk
  loc_0064C31C: mov ecx, esp
  loc_0064C31E: mov edx, var_6C
  loc_0064C321: mov [ecx], edx
  loc_0064C323: mov eax, var_68
  loc_0064C326: mov [ecx+00000004h], eax
  loc_0064C329: mov edx, var_64
  loc_0064C32C: mov [ecx+00000008h], edx
  loc_0064C32F: mov eax, var_60
  loc_0064C332: mov [ecx+0000000Ch], eax
  loc_0064C335: push 00445430h ; "Games"
  loc_0064C33A: push 004505DCh ; "News"
  loc_0064C33F: mov ecx, var_30
  loc_0064C342: push ecx
  loc_0064C343: call [00401354h] ; rtcGetSetting
  loc_0064C349: mov edx, eax
  loc_0064C34B: lea ecx, var_34
  loc_0064C34E: call [004013C0h] ; __vbaStrMove
  loc_0064C354: push eax
  loc_0064C355: call [00401044h] ; __vbaLenBstr
  loc_0064C35B: xor edx, edx
  loc_0064C35D: test eax, eax
  loc_0064C35F: setg dl
  loc_0064C362: neg edx
  loc_0064C364: mov var_94, dx
  loc_0064C36B: lea eax, var_34
  loc_0064C36E: push eax
  loc_0064C36F: lea ecx, var_30
  loc_0064C372: push ecx
  loc_0064C373: push 00000002h
  loc_0064C375: call [00401324h] ; __vbaFreeStrList
  loc_0064C37B: add esp, 0000000Ch
  loc_0064C37E: lea ecx, var_38
  loc_0064C381: call [0040142Ch] ; __vbaFreeObj
  loc_0064C387: movsx edx, var_94
  loc_0064C38E: test edx, edx
  loc_0064C390: jz 0064C3F8h
  loc_0064C392: mov var_4, 00000060h
  loc_0064C399: mov var_64, 00000001h
  loc_0064C3A0: mov var_6C, 00000003h
  loc_0064C3A7: mov eax, 00000010h
  loc_0064C3AC: call 00412850h ; __vbaChkstk
  loc_0064C3B1: mov eax, esp
  loc_0064C3B3: mov ecx, var_6C
  loc_0064C3B6: mov [eax], ecx
  loc_0064C3B8: mov edx, var_68
  loc_0064C3BB: mov [eax+00000004h], edx
  loc_0064C3BE: mov ecx, var_64
  loc_0064C3C1: mov [eax+00000008h], ecx
  loc_0064C3C4: mov edx, var_60
  loc_0064C3C7: mov [eax+0000000Ch], edx
  loc_0064C3CA: push 0000002Fh
  loc_0064C3CC: mov eax, Me
  loc_0064C3CF: mov ecx, [eax]
  loc_0064C3D1: mov edx, Me
  loc_0064C3D4: push edx
  loc_0064C3D5: call [ecx+0000042Ch]
  loc_0064C3DB: push eax
  loc_0064C3DC: lea eax, var_38
  loc_0064C3DF: push eax
  loc_0064C3E0: call [00401128h] ; __vbaObjSet
  loc_0064C3E6: push eax
  loc_0064C3E7: call [004013F0h] ; __vbaLateIdSt
  loc_0064C3ED: lea ecx, var_38
  loc_0064C3F0: call [0040142Ch] ; __vbaFreeObj
  loc_0064C3F6: jmp 0064C45Ch
  loc_0064C3F8: mov var_4, 00000062h
  loc_0064C3FF: mov var_64, 00000000h
  loc_0064C406: mov var_6C, 00000003h
  loc_0064C40D: mov eax, 00000010h
  loc_0064C412: call 00412850h ; __vbaChkstk
  loc_0064C417: mov ecx, esp
  loc_0064C419: mov edx, var_6C
  loc_0064C41C: mov [ecx], edx
  loc_0064C41E: mov eax, var_68
  loc_0064C421: mov [ecx+00000004h], eax
  loc_0064C424: mov edx, var_64
  loc_0064C427: mov [ecx+00000008h], edx
  loc_0064C42A: mov eax, var_60
  loc_0064C42D: mov [ecx+0000000Ch], eax
  loc_0064C430: push 0000002Fh
  loc_0064C432: mov ecx, Me
  loc_0064C435: mov edx, [ecx]
  loc_0064C437: mov eax, Me
  loc_0064C43A: push eax
  loc_0064C43B: call [edx+0000042Ch]
  loc_0064C441: push eax
  loc_0064C442: lea ecx, var_38
  loc_0064C445: push ecx
  loc_0064C446: call [00401128h] ; __vbaObjSet
  loc_0064C44C: push eax
  loc_0064C44D: call [004013F0h] ; __vbaLateIdSt
  loc_0064C453: lea ecx, var_38
  loc_0064C456: call [0040142Ch] ; __vbaFreeObj
  loc_0064C45C: mov var_4, 00000064h
  loc_0064C463: cmp [0073C818h], 00000000h
  loc_0064C46A: jnz 0064C488h
  loc_0064C46C: push 0073C818h
  loc_0064C471: push 00441F00h
  loc_0064C476: call [004012FCh] ; __vbaNew2
  loc_0064C47C: mov var_1A4, 0073C818h
  loc_0064C486: jmp 0064C492h
  loc_0064C488: mov var_1A4, 0073C818h
  loc_0064C492: mov edx, var_1A4
  loc_0064C498: mov eax, [edx]
  loc_0064C49A: mov var_84, eax
  loc_0064C4A0: lea ecx, var_38
  loc_0064C4A3: push ecx
  loc_0064C4A4: mov edx, var_84
  loc_0064C4AA: mov eax, [edx]
  loc_0064C4AC: mov ecx, var_84
  loc_0064C4B2: push ecx
  loc_0064C4B3: call [eax+00000014h]
  loc_0064C4B6: fnclex
  loc_0064C4B8: mov var_88, eax
  loc_0064C4BE: cmp var_88, 00000000h
  loc_0064C4C5: jge 0064C4EAh
  loc_0064C4C7: push 00000014h
  loc_0064C4C9: push 00441EF0h
  loc_0064C4CE: mov edx, var_84
  loc_0064C4D4: push edx
  loc_0064C4D5: mov eax, var_88
  loc_0064C4DB: push eax
  loc_0064C4DC: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064C4E2: mov var_1A8, eax
  loc_0064C4E8: jmp 0064C4F4h
  loc_0064C4EA: mov var_1A8, 00000000h
  loc_0064C4F4: mov ecx, var_38
  loc_0064C4F7: mov var_8C, ecx
  loc_0064C4FD: lea edx, var_30
  loc_0064C500: push edx
  loc_0064C501: mov eax, var_8C
  loc_0064C507: mov ecx, [eax]
  loc_0064C509: mov edx, var_8C
  loc_0064C50F: push edx
  loc_0064C510: call [ecx+00000060h]
  loc_0064C513: fnclex
  loc_0064C515: mov var_90, eax
  loc_0064C51B: cmp var_90, 00000000h
  loc_0064C522: jge 0064C547h
  loc_0064C524: push 00000060h
  loc_0064C526: push 004437B4h
  loc_0064C52B: mov eax, var_8C
  loc_0064C531: push eax
  loc_0064C532: mov ecx, var_90
  loc_0064C538: push ecx
  loc_0064C539: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064C53F: mov var_1AC, eax
  loc_0064C545: jmp 0064C551h
  loc_0064C547: mov var_1AC, 00000000h
  loc_0064C551: mov var_64, 0043C9F4h
  loc_0064C558: mov var_6C, 00000008h
  loc_0064C55F: mov eax, 00000010h
  loc_0064C564: call 00412850h ; __vbaChkstk
  loc_0064C569: mov edx, esp
  loc_0064C56B: mov eax, var_6C
  loc_0064C56E: mov [edx], eax
  loc_0064C570: mov ecx, var_68
  loc_0064C573: mov [edx+00000004h], ecx
  loc_0064C576: mov eax, var_64
  loc_0064C579: mov [edx+00000008h], eax
  loc_0064C57C: mov ecx, var_60
  loc_0064C57F: mov [edx+0000000Ch], ecx
  loc_0064C582: push 004506C8h ; "Hardware"
  loc_0064C587: push 004505DCh ; "News"
  loc_0064C58C: mov edx, var_30
  loc_0064C58F: push edx
  loc_0064C590: call [00401354h] ; rtcGetSetting
  loc_0064C596: mov edx, eax
  loc_0064C598: lea ecx, var_34
  loc_0064C59B: call [004013C0h] ; __vbaStrMove
  loc_0064C5A1: push eax
  loc_0064C5A2: call [00401044h] ; __vbaLenBstr
  loc_0064C5A8: xor ecx, ecx
  loc_0064C5AA: test eax, eax
  loc_0064C5AC: setg cl
  loc_0064C5AF: neg ecx
  loc_0064C5B1: mov var_94, cx
  loc_0064C5B8: lea edx, var_34
  loc_0064C5BB: push edx
  loc_0064C5BC: lea eax, var_30
  loc_0064C5BF: push eax
  loc_0064C5C0: push 00000002h
  loc_0064C5C2: call [00401324h] ; __vbaFreeStrList
  loc_0064C5C8: add esp, 0000000Ch
  loc_0064C5CB: lea ecx, var_38
  loc_0064C5CE: call [0040142Ch] ; __vbaFreeObj
  loc_0064C5D4: movsx ecx, var_94
  loc_0064C5DB: test ecx, ecx
  loc_0064C5DD: jz 0064C645h
  loc_0064C5DF: mov var_4, 00000065h
  loc_0064C5E6: mov var_64, 00000001h
  loc_0064C5ED: mov var_6C, 00000003h
  loc_0064C5F4: mov eax, 00000010h
  loc_0064C5F9: call 00412850h ; __vbaChkstk
  loc_0064C5FE: mov edx, esp
  loc_0064C600: mov eax, var_6C
  loc_0064C603: mov [edx], eax
  loc_0064C605: mov ecx, var_68
  loc_0064C608: mov [edx+00000004h], ecx
  loc_0064C60B: mov eax, var_64
  loc_0064C60E: mov [edx+00000008h], eax
  loc_0064C611: mov ecx, var_60
  loc_0064C614: mov [edx+0000000Ch], ecx
  loc_0064C617: push 0000002Fh
  loc_0064C619: mov edx, Me
  loc_0064C61C: mov eax, [edx]
  loc_0064C61E: mov ecx, Me
  loc_0064C621: push ecx
  loc_0064C622: call [eax+0000041Ch]
  loc_0064C628: push eax
  loc_0064C629: lea edx, var_38
  loc_0064C62C: push edx
  loc_0064C62D: call [00401128h] ; __vbaObjSet
  loc_0064C633: push eax
  loc_0064C634: call [004013F0h] ; __vbaLateIdSt
  loc_0064C63A: lea ecx, var_38
  loc_0064C63D: call [0040142Ch] ; __vbaFreeObj
  loc_0064C643: jmp 0064C6A9h
  loc_0064C645: mov var_4, 00000067h
  loc_0064C64C: mov var_64, 00000000h
  loc_0064C653: mov var_6C, 00000003h
  loc_0064C65A: mov eax, 00000010h
  loc_0064C65F: call 00412850h ; __vbaChkstk
  loc_0064C664: mov eax, esp
  loc_0064C666: mov ecx, var_6C
  loc_0064C669: mov [eax], ecx
  loc_0064C66B: mov edx, var_68
  loc_0064C66E: mov [eax+00000004h], edx
  loc_0064C671: mov ecx, var_64
  loc_0064C674: mov [eax+00000008h], ecx
  loc_0064C677: mov edx, var_60
  loc_0064C67A: mov [eax+0000000Ch], edx
  loc_0064C67D: push 0000002Fh
  loc_0064C67F: mov eax, Me
  loc_0064C682: mov ecx, [eax]
  loc_0064C684: mov edx, Me
  loc_0064C687: push edx
  loc_0064C688: call [ecx+0000041Ch]
  loc_0064C68E: push eax
  loc_0064C68F: lea eax, var_38
  loc_0064C692: push eax
  loc_0064C693: call [00401128h] ; __vbaObjSet
  loc_0064C699: push eax
  loc_0064C69A: call [004013F0h] ; __vbaLateIdSt
  loc_0064C6A0: lea ecx, var_38
  loc_0064C6A3: call [0040142Ch] ; __vbaFreeObj
  loc_0064C6A9: mov var_4, 00000069h
  loc_0064C6B0: cmp [0073C818h], 00000000h
  loc_0064C6B7: jnz 0064C6D5h
  loc_0064C6B9: push 0073C818h
  loc_0064C6BE: push 00441F00h
  loc_0064C6C3: call [004012FCh] ; __vbaNew2
  loc_0064C6C9: mov var_1B0, 0073C818h
  loc_0064C6D3: jmp 0064C6DFh
  loc_0064C6D5: mov var_1B0, 0073C818h
  loc_0064C6DF: mov ecx, var_1B0
  loc_0064C6E5: mov edx, [ecx]
  loc_0064C6E7: mov var_84, edx
  loc_0064C6ED: lea eax, var_38
  loc_0064C6F0: push eax
  loc_0064C6F1: mov ecx, var_84
  loc_0064C6F7: mov edx, [ecx]
  loc_0064C6F9: mov eax, var_84
  loc_0064C6FF: push eax
  loc_0064C700: call [edx+00000014h]
  loc_0064C703: fnclex
  loc_0064C705: mov var_88, eax
  loc_0064C70B: cmp var_88, 00000000h
  loc_0064C712: jge 0064C737h
  loc_0064C714: push 00000014h
  loc_0064C716: push 00441EF0h
  loc_0064C71B: mov ecx, var_84
  loc_0064C721: push ecx
  loc_0064C722: mov edx, var_88
  loc_0064C728: push edx
  loc_0064C729: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064C72F: mov var_1B4, eax
  loc_0064C735: jmp 0064C741h
  loc_0064C737: mov var_1B4, 00000000h
  loc_0064C741: mov eax, var_38
  loc_0064C744: mov var_8C, eax
  loc_0064C74A: lea ecx, var_30
  loc_0064C74D: push ecx
  loc_0064C74E: mov edx, var_8C
  loc_0064C754: mov eax, [edx]
  loc_0064C756: mov ecx, var_8C
  loc_0064C75C: push ecx
  loc_0064C75D: call [eax+00000060h]
  loc_0064C760: fnclex
  loc_0064C762: mov var_90, eax
  loc_0064C768: cmp var_90, 00000000h
  loc_0064C76F: jge 0064C794h
  loc_0064C771: push 00000060h
  loc_0064C773: push 004437B4h
  loc_0064C778: mov edx, var_8C
  loc_0064C77E: push edx
  loc_0064C77F: mov eax, var_90
  loc_0064C785: push eax
  loc_0064C786: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064C78C: mov var_1B8, eax
  loc_0064C792: jmp 0064C79Eh
  loc_0064C794: mov var_1B8, 00000000h
  loc_0064C79E: mov var_64, 0043C9F4h
  loc_0064C7A5: mov var_6C, 00000008h
  loc_0064C7AC: mov eax, 00000010h
  loc_0064C7B1: call 00412850h ; __vbaChkstk
  loc_0064C7B6: mov ecx, esp
  loc_0064C7B8: mov edx, var_6C
  loc_0064C7BB: mov [ecx], edx
  loc_0064C7BD: mov eax, var_68
  loc_0064C7C0: mov [ecx+00000004h], eax
  loc_0064C7C3: mov edx, var_64
  loc_0064C7C6: mov [ecx+00000008h], edx
  loc_0064C7C9: mov eax, var_60
  loc_0064C7CC: mov [ecx+0000000Ch], eax
  loc_0064C7CF: push 004506E0h ; "Health"
  loc_0064C7D4: push 004505DCh ; "News"
  loc_0064C7D9: mov ecx, var_30
  loc_0064C7DC: push ecx
  loc_0064C7DD: call [00401354h] ; rtcGetSetting
  loc_0064C7E3: mov edx, eax
  loc_0064C7E5: lea ecx, var_34
  loc_0064C7E8: call [004013C0h] ; __vbaStrMove
  loc_0064C7EE: push eax
  loc_0064C7EF: call [00401044h] ; __vbaLenBstr
  loc_0064C7F5: xor edx, edx
  loc_0064C7F7: test eax, eax
  loc_0064C7F9: setg dl
  loc_0064C7FC: neg edx
  loc_0064C7FE: mov var_94, dx
  loc_0064C805: lea eax, var_34
  loc_0064C808: push eax
  loc_0064C809: lea ecx, var_30
  loc_0064C80C: push ecx
  loc_0064C80D: push 00000002h
  loc_0064C80F: call [00401324h] ; __vbaFreeStrList
  loc_0064C815: add esp, 0000000Ch
  loc_0064C818: lea ecx, var_38
  loc_0064C81B: call [0040142Ch] ; __vbaFreeObj
  loc_0064C821: movsx edx, var_94
  loc_0064C828: test edx, edx
  loc_0064C82A: jz 0064C892h
  loc_0064C82C: mov var_4, 0000006Ah
  loc_0064C833: mov var_64, 00000001h
  loc_0064C83A: mov var_6C, 00000003h
  loc_0064C841: mov eax, 00000010h
  loc_0064C846: call 00412850h ; __vbaChkstk
  loc_0064C84B: mov eax, esp
  loc_0064C84D: mov ecx, var_6C
  loc_0064C850: mov [eax], ecx
  loc_0064C852: mov edx, var_68
  loc_0064C855: mov [eax+00000004h], edx
  loc_0064C858: mov ecx, var_64
  loc_0064C85B: mov [eax+00000008h], ecx
  loc_0064C85E: mov edx, var_60
  loc_0064C861: mov [eax+0000000Ch], edx
  loc_0064C864: push 0000002Fh
  loc_0064C866: mov eax, Me
  loc_0064C869: mov ecx, [eax]
  loc_0064C86B: mov edx, Me
  loc_0064C86E: push edx
  loc_0064C86F: call [ecx+00000430h]
  loc_0064C875: push eax
  loc_0064C876: lea eax, var_38
  loc_0064C879: push eax
  loc_0064C87A: call [00401128h] ; __vbaObjSet
  loc_0064C880: push eax
  loc_0064C881: call [004013F0h] ; __vbaLateIdSt
  loc_0064C887: lea ecx, var_38
  loc_0064C88A: call [0040142Ch] ; __vbaFreeObj
  loc_0064C890: jmp 0064C8F6h
  loc_0064C892: mov var_4, 0000006Ch
  loc_0064C899: mov var_64, 00000000h
  loc_0064C8A0: mov var_6C, 00000003h
  loc_0064C8A7: mov eax, 00000010h
  loc_0064C8AC: call 00412850h ; __vbaChkstk
  loc_0064C8B1: mov ecx, esp
  loc_0064C8B3: mov edx, var_6C
  loc_0064C8B6: mov [ecx], edx
  loc_0064C8B8: mov eax, var_68
  loc_0064C8BB: mov [ecx+00000004h], eax
  loc_0064C8BE: mov edx, var_64
  loc_0064C8C1: mov [ecx+00000008h], edx
  loc_0064C8C4: mov eax, var_60
  loc_0064C8C7: mov [ecx+0000000Ch], eax
  loc_0064C8CA: push 0000002Fh
  loc_0064C8CC: mov ecx, Me
  loc_0064C8CF: mov edx, [ecx]
  loc_0064C8D1: mov eax, Me
  loc_0064C8D4: push eax
  loc_0064C8D5: call [edx+00000430h]
  loc_0064C8DB: push eax
  loc_0064C8DC: lea ecx, var_38
  loc_0064C8DF: push ecx
  loc_0064C8E0: call [00401128h] ; __vbaObjSet
  loc_0064C8E6: push eax
  loc_0064C8E7: call [004013F0h] ; __vbaLateIdSt
  loc_0064C8ED: lea ecx, var_38
  loc_0064C8F0: call [0040142Ch] ; __vbaFreeObj
  loc_0064C8F6: mov var_4, 0000006Eh
  loc_0064C8FD: cmp [0073C818h], 00000000h
  loc_0064C904: jnz 0064C922h
  loc_0064C906: push 0073C818h
  loc_0064C90B: push 00441F00h
  loc_0064C910: call [004012FCh] ; __vbaNew2
  loc_0064C916: mov var_1BC, 0073C818h
  loc_0064C920: jmp 0064C92Ch
  loc_0064C922: mov var_1BC, 0073C818h
  loc_0064C92C: mov edx, var_1BC
  loc_0064C932: mov eax, [edx]
  loc_0064C934: mov var_84, eax
  loc_0064C93A: lea ecx, var_38
  loc_0064C93D: push ecx
  loc_0064C93E: mov edx, var_84
  loc_0064C944: mov eax, [edx]
  loc_0064C946: mov ecx, var_84
  loc_0064C94C: push ecx
  loc_0064C94D: call [eax+00000014h]
  loc_0064C950: fnclex
  loc_0064C952: mov var_88, eax
  loc_0064C958: cmp var_88, 00000000h
  loc_0064C95F: jge 0064C984h
  loc_0064C961: push 00000014h
  loc_0064C963: push 00441EF0h
  loc_0064C968: mov edx, var_84
  loc_0064C96E: push edx
  loc_0064C96F: mov eax, var_88
  loc_0064C975: push eax
  loc_0064C976: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064C97C: mov var_1C0, eax
  loc_0064C982: jmp 0064C98Eh
  loc_0064C984: mov var_1C0, 00000000h
  loc_0064C98E: mov ecx, var_38
  loc_0064C991: mov var_8C, ecx
  loc_0064C997: lea edx, var_30
  loc_0064C99A: push edx
  loc_0064C99B: mov eax, var_8C
  loc_0064C9A1: mov ecx, [eax]
  loc_0064C9A3: mov edx, var_8C
  loc_0064C9A9: push edx
  loc_0064C9AA: call [ecx+00000060h]
  loc_0064C9AD: fnclex
  loc_0064C9AF: mov var_90, eax
  loc_0064C9B5: cmp var_90, 00000000h
  loc_0064C9BC: jge 0064C9E1h
  loc_0064C9BE: push 00000060h
  loc_0064C9C0: push 004437B4h
  loc_0064C9C5: mov eax, var_8C
  loc_0064C9CB: push eax
  loc_0064C9CC: mov ecx, var_90
  loc_0064C9D2: push ecx
  loc_0064C9D3: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064C9D9: mov var_1C4, eax
  loc_0064C9DF: jmp 0064C9EBh
  loc_0064C9E1: mov var_1C4, 00000000h
  loc_0064C9EB: mov var_64, 0043C9F4h
  loc_0064C9F2: mov var_6C, 00000008h
  loc_0064C9F9: mov eax, 00000010h
  loc_0064C9FE: call 00412850h ; __vbaChkstk
  loc_0064CA03: mov edx, esp
  loc_0064CA05: mov eax, var_6C
  loc_0064CA08: mov [edx], eax
  loc_0064CA0A: mov ecx, var_68
  loc_0064CA0D: mov [edx+00000004h], ecx
  loc_0064CA10: mov eax, var_64
  loc_0064CA13: mov [edx+00000008h], eax
  loc_0064CA16: mov ecx, var_60
  loc_0064CA19: mov [edx+0000000Ch], ecx
  loc_0064CA1C: push 00450504h ; "Home"
  loc_0064CA21: push 004505DCh ; "News"
  loc_0064CA26: mov edx, var_30
  loc_0064CA29: push edx
  loc_0064CA2A: call [00401354h] ; rtcGetSetting
  loc_0064CA30: mov edx, eax
  loc_0064CA32: lea ecx, var_34
  loc_0064CA35: call [004013C0h] ; __vbaStrMove
  loc_0064CA3B: push eax
  loc_0064CA3C: call [00401044h] ; __vbaLenBstr
  loc_0064CA42: xor ecx, ecx
  loc_0064CA44: test eax, eax
  loc_0064CA46: setg cl
  loc_0064CA49: neg ecx
  loc_0064CA4B: mov var_94, cx
  loc_0064CA52: lea edx, var_34
  loc_0064CA55: push edx
  loc_0064CA56: lea eax, var_30
  loc_0064CA59: push eax
  loc_0064CA5A: push 00000002h
  loc_0064CA5C: call [00401324h] ; __vbaFreeStrList
  loc_0064CA62: add esp, 0000000Ch
  loc_0064CA65: lea ecx, var_38
  loc_0064CA68: call [0040142Ch] ; __vbaFreeObj
  loc_0064CA6E: movsx ecx, var_94
  loc_0064CA75: test ecx, ecx
  loc_0064CA77: jz 0064CADFh
  loc_0064CA79: mov var_4, 0000006Fh
  loc_0064CA80: mov var_64, 00000001h
  loc_0064CA87: mov var_6C, 00000003h
  loc_0064CA8E: mov eax, 00000010h
  loc_0064CA93: call 00412850h ; __vbaChkstk
  loc_0064CA98: mov edx, esp
  loc_0064CA9A: mov eax, var_6C
  loc_0064CA9D: mov [edx], eax
  loc_0064CA9F: mov ecx, var_68
  loc_0064CAA2: mov [edx+00000004h], ecx
  loc_0064CAA5: mov eax, var_64
  loc_0064CAA8: mov [edx+00000008h], eax
  loc_0064CAAB: mov ecx, var_60
  loc_0064CAAE: mov [edx+0000000Ch], ecx
  loc_0064CAB1: push 0000002Fh
  loc_0064CAB3: mov edx, Me
  loc_0064CAB6: mov eax, [edx]
  loc_0064CAB8: mov ecx, Me
  loc_0064CABB: push ecx
  loc_0064CABC: call [eax+00000434h]
  loc_0064CAC2: push eax
  loc_0064CAC3: lea edx, var_38
  loc_0064CAC6: push edx
  loc_0064CAC7: call [00401128h] ; __vbaObjSet
  loc_0064CACD: push eax
  loc_0064CACE: call [004013F0h] ; __vbaLateIdSt
  loc_0064CAD4: lea ecx, var_38
  loc_0064CAD7: call [0040142Ch] ; __vbaFreeObj
  loc_0064CADD: jmp 0064CB43h
  loc_0064CADF: mov var_4, 00000071h
  loc_0064CAE6: mov var_64, 00000000h
  loc_0064CAED: mov var_6C, 00000003h
  loc_0064CAF4: mov eax, 00000010h
  loc_0064CAF9: call 00412850h ; __vbaChkstk
  loc_0064CAFE: mov eax, esp
  loc_0064CB00: mov ecx, var_6C
  loc_0064CB03: mov [eax], ecx
  loc_0064CB05: mov edx, var_68
  loc_0064CB08: mov [eax+00000004h], edx
  loc_0064CB0B: mov ecx, var_64
  loc_0064CB0E: mov [eax+00000008h], ecx
  loc_0064CB11: mov edx, var_60
  loc_0064CB14: mov [eax+0000000Ch], edx
  loc_0064CB17: push 0000002Fh
  loc_0064CB19: mov eax, Me
  loc_0064CB1C: mov ecx, [eax]
  loc_0064CB1E: mov edx, Me
  loc_0064CB21: push edx
  loc_0064CB22: call [ecx+00000434h]
  loc_0064CB28: push eax
  loc_0064CB29: lea eax, var_38
  loc_0064CB2C: push eax
  loc_0064CB2D: call [00401128h] ; __vbaObjSet
  loc_0064CB33: push eax
  loc_0064CB34: call [004013F0h] ; __vbaLateIdSt
  loc_0064CB3A: lea ecx, var_38
  loc_0064CB3D: call [0040142Ch] ; __vbaFreeObj
  loc_0064CB43: mov var_4, 00000073h
  loc_0064CB4A: cmp [0073C818h], 00000000h
  loc_0064CB51: jnz 0064CB6Fh
  loc_0064CB53: push 0073C818h
  loc_0064CB58: push 00441F00h
  loc_0064CB5D: call [004012FCh] ; __vbaNew2
  loc_0064CB63: mov var_1C8, 0073C818h
  loc_0064CB6D: jmp 0064CB79h
  loc_0064CB6F: mov var_1C8, 0073C818h
  loc_0064CB79: mov ecx, var_1C8
  loc_0064CB7F: mov edx, [ecx]
  loc_0064CB81: mov var_84, edx
  loc_0064CB87: lea eax, var_38
  loc_0064CB8A: push eax
  loc_0064CB8B: mov ecx, var_84
  loc_0064CB91: mov edx, [ecx]
  loc_0064CB93: mov eax, var_84
  loc_0064CB99: push eax
  loc_0064CB9A: call [edx+00000014h]
  loc_0064CB9D: fnclex
  loc_0064CB9F: mov var_88, eax
  loc_0064CBA5: cmp var_88, 00000000h
  loc_0064CBAC: jge 0064CBD1h
  loc_0064CBAE: push 00000014h
  loc_0064CBB0: push 00441EF0h
  loc_0064CBB5: mov ecx, var_84
  loc_0064CBBB: push ecx
  loc_0064CBBC: mov edx, var_88
  loc_0064CBC2: push edx
  loc_0064CBC3: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064CBC9: mov var_1CC, eax
  loc_0064CBCF: jmp 0064CBDBh
  loc_0064CBD1: mov var_1CC, 00000000h
  loc_0064CBDB: mov eax, var_38
  loc_0064CBDE: mov var_8C, eax
  loc_0064CBE4: lea ecx, var_30
  loc_0064CBE7: push ecx
  loc_0064CBE8: mov edx, var_8C
  loc_0064CBEE: mov eax, [edx]
  loc_0064CBF0: mov ecx, var_8C
  loc_0064CBF6: push ecx
  loc_0064CBF7: call [eax+00000060h]
  loc_0064CBFA: fnclex
  loc_0064CBFC: mov var_90, eax
  loc_0064CC02: cmp var_90, 00000000h
  loc_0064CC09: jge 0064CC2Eh
  loc_0064CC0B: push 00000060h
  loc_0064CC0D: push 004437B4h
  loc_0064CC12: mov edx, var_8C
  loc_0064CC18: push edx
  loc_0064CC19: mov eax, var_90
  loc_0064CC1F: push eax
  loc_0064CC20: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064CC26: mov var_1D0, eax
  loc_0064CC2C: jmp 0064CC38h
  loc_0064CC2E: mov var_1D0, 00000000h
  loc_0064CC38: mov var_64, 0043C9F4h
  loc_0064CC3F: mov var_6C, 00000008h
  loc_0064CC46: mov eax, 00000010h
  loc_0064CC4B: call 00412850h ; __vbaChkstk
  loc_0064CC50: mov ecx, esp
  loc_0064CC52: mov edx, var_6C
  loc_0064CC55: mov [ecx], edx
  loc_0064CC57: mov eax, var_68
  loc_0064CC5A: mov [ecx+00000004h], eax
  loc_0064CC5D: mov edx, var_64
  loc_0064CC60: mov [ecx+00000008h], edx
  loc_0064CC63: mov eax, var_60
  loc_0064CC66: mov [ecx+0000000Ch], eax
  loc_0064CC69: push 00450514h ; "Investment"
  loc_0064CC6E: push 004505DCh ; "News"
  loc_0064CC73: mov ecx, var_30
  loc_0064CC76: push ecx
  loc_0064CC77: call [00401354h] ; rtcGetSetting
  loc_0064CC7D: mov edx, eax
  loc_0064CC7F: lea ecx, var_34
  loc_0064CC82: call [004013C0h] ; __vbaStrMove
  loc_0064CC88: push eax
  loc_0064CC89: call [00401044h] ; __vbaLenBstr
  loc_0064CC8F: xor edx, edx
  loc_0064CC91: test eax, eax
  loc_0064CC93: setg dl
  loc_0064CC96: neg edx
  loc_0064CC98: mov var_94, dx
  loc_0064CC9F: lea eax, var_34
  loc_0064CCA2: push eax
  loc_0064CCA3: lea ecx, var_30
  loc_0064CCA6: push ecx
  loc_0064CCA7: push 00000002h
  loc_0064CCA9: call [00401324h] ; __vbaFreeStrList
  loc_0064CCAF: add esp, 0000000Ch
  loc_0064CCB2: lea ecx, var_38
  loc_0064CCB5: call [0040142Ch] ; __vbaFreeObj
  loc_0064CCBB: movsx edx, var_94
  loc_0064CCC2: test edx, edx
  loc_0064CCC4: jz 0064CD2Ch
  loc_0064CCC6: mov var_4, 00000074h
  loc_0064CCCD: mov var_64, 00000001h
  loc_0064CCD4: mov var_6C, 00000003h
  loc_0064CCDB: mov eax, 00000010h
  loc_0064CCE0: call 00412850h ; __vbaChkstk
  loc_0064CCE5: mov eax, esp
  loc_0064CCE7: mov ecx, var_6C
  loc_0064CCEA: mov [eax], ecx
  loc_0064CCEC: mov edx, var_68
  loc_0064CCEF: mov [eax+00000004h], edx
  loc_0064CCF2: mov ecx, var_64
  loc_0064CCF5: mov [eax+00000008h], ecx
  loc_0064CCF8: mov edx, var_60
  loc_0064CCFB: mov [eax+0000000Ch], edx
  loc_0064CCFE: push 0000002Fh
  loc_0064CD00: mov eax, Me
  loc_0064CD03: mov ecx, [eax]
  loc_0064CD05: mov edx, Me
  loc_0064CD08: push edx
  loc_0064CD09: call [ecx+0000043Ch]
  loc_0064CD0F: push eax
  loc_0064CD10: lea eax, var_38
  loc_0064CD13: push eax
  loc_0064CD14: call [00401128h] ; __vbaObjSet
  loc_0064CD1A: push eax
  loc_0064CD1B: call [004013F0h] ; __vbaLateIdSt
  loc_0064CD21: lea ecx, var_38
  loc_0064CD24: call [0040142Ch] ; __vbaFreeObj
  loc_0064CD2A: jmp 0064CD90h
  loc_0064CD2C: mov var_4, 00000076h
  loc_0064CD33: mov var_64, 00000000h
  loc_0064CD3A: mov var_6C, 00000003h
  loc_0064CD41: mov eax, 00000010h
  loc_0064CD46: call 00412850h ; __vbaChkstk
  loc_0064CD4B: mov ecx, esp
  loc_0064CD4D: mov edx, var_6C
  loc_0064CD50: mov [ecx], edx
  loc_0064CD52: mov eax, var_68
  loc_0064CD55: mov [ecx+00000004h], eax
  loc_0064CD58: mov edx, var_64
  loc_0064CD5B: mov [ecx+00000008h], edx
  loc_0064CD5E: mov eax, var_60
  loc_0064CD61: mov [ecx+0000000Ch], eax
  loc_0064CD64: push 0000002Fh
  loc_0064CD66: mov ecx, Me
  loc_0064CD69: mov edx, [ecx]
  loc_0064CD6B: mov eax, Me
  loc_0064CD6E: push eax
  loc_0064CD6F: call [edx+0000043Ch]
  loc_0064CD75: push eax
  loc_0064CD76: lea ecx, var_38
  loc_0064CD79: push ecx
  loc_0064CD7A: call [00401128h] ; __vbaObjSet
  loc_0064CD80: push eax
  loc_0064CD81: call [004013F0h] ; __vbaLateIdSt
  loc_0064CD87: lea ecx, var_38
  loc_0064CD8A: call [0040142Ch] ; __vbaFreeObj
  loc_0064CD90: mov var_4, 00000078h
  loc_0064CD97: cmp [0073C818h], 00000000h
  loc_0064CD9E: jnz 0064CDBCh
  loc_0064CDA0: push 0073C818h
  loc_0064CDA5: push 00441F00h
  loc_0064CDAA: call [004012FCh] ; __vbaNew2
  loc_0064CDB0: mov var_1D4, 0073C818h
  loc_0064CDBA: jmp 0064CDC6h
  loc_0064CDBC: mov var_1D4, 0073C818h
  loc_0064CDC6: mov edx, var_1D4
  loc_0064CDCC: mov eax, [edx]
  loc_0064CDCE: mov var_84, eax
  loc_0064CDD4: lea ecx, var_38
  loc_0064CDD7: push ecx
  loc_0064CDD8: mov edx, var_84
  loc_0064CDDE: mov eax, [edx]
  loc_0064CDE0: mov ecx, var_84
  loc_0064CDE6: push ecx
  loc_0064CDE7: call [eax+00000014h]
  loc_0064CDEA: fnclex
  loc_0064CDEC: mov var_88, eax
  loc_0064CDF2: cmp var_88, 00000000h
  loc_0064CDF9: jge 0064CE1Eh
  loc_0064CDFB: push 00000014h
  loc_0064CDFD: push 00441EF0h
  loc_0064CE02: mov edx, var_84
  loc_0064CE08: push edx
  loc_0064CE09: mov eax, var_88
  loc_0064CE0F: push eax
  loc_0064CE10: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064CE16: mov var_1D8, eax
  loc_0064CE1C: jmp 0064CE28h
  loc_0064CE1E: mov var_1D8, 00000000h
  loc_0064CE28: mov ecx, var_38
  loc_0064CE2B: mov var_8C, ecx
  loc_0064CE31: lea edx, var_30
  loc_0064CE34: push edx
  loc_0064CE35: mov eax, var_8C
  loc_0064CE3B: mov ecx, [eax]
  loc_0064CE3D: mov edx, var_8C
  loc_0064CE43: push edx
  loc_0064CE44: call [ecx+00000060h]
  loc_0064CE47: fnclex
  loc_0064CE49: mov var_90, eax
  loc_0064CE4F: cmp var_90, 00000000h
  loc_0064CE56: jge 0064CE7Bh
  loc_0064CE58: push 00000060h
  loc_0064CE5A: push 004437B4h
  loc_0064CE5F: mov eax, var_8C
  loc_0064CE65: push eax
  loc_0064CE66: mov ecx, var_90
  loc_0064CE6C: push ecx
  loc_0064CE6D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064CE73: mov var_1DC, eax
  loc_0064CE79: jmp 0064CE85h
  loc_0064CE7B: mov var_1DC, 00000000h
  loc_0064CE85: mov var_64, 0043C9F4h
  loc_0064CE8C: mov var_6C, 00000008h
  loc_0064CE93: mov eax, 00000010h
  loc_0064CE98: call 00412850h ; __vbaChkstk
  loc_0064CE9D: mov edx, esp
  loc_0064CE9F: mov eax, var_6C
  loc_0064CEA2: mov [edx], eax
  loc_0064CEA4: mov ecx, var_68
  loc_0064CEA7: mov [edx+00000004h], ecx
  loc_0064CEAA: mov eax, var_64
  loc_0064CEAD: mov [edx+00000008h], eax
  loc_0064CEB0: mov ecx, var_60
  loc_0064CEB3: mov [edx+0000000Ch], ecx
  loc_0064CEB6: push 004502E8h ; "Lottery"
  loc_0064CEBB: push 004505DCh ; "News"
  loc_0064CEC0: mov edx, var_30
  loc_0064CEC3: push edx
  loc_0064CEC4: call [00401354h] ; rtcGetSetting
  loc_0064CECA: mov edx, eax
  loc_0064CECC: lea ecx, var_34
  loc_0064CECF: call [004013C0h] ; __vbaStrMove
  loc_0064CED5: push eax
  loc_0064CED6: call [00401044h] ; __vbaLenBstr
  loc_0064CEDC: xor ecx, ecx
  loc_0064CEDE: test eax, eax
  loc_0064CEE0: setg cl
  loc_0064CEE3: neg ecx
  loc_0064CEE5: mov var_94, cx
  loc_0064CEEC: lea edx, var_34
  loc_0064CEEF: push edx
  loc_0064CEF0: lea eax, var_30
  loc_0064CEF3: push eax
  loc_0064CEF4: push 00000002h
  loc_0064CEF6: call [00401324h] ; __vbaFreeStrList
  loc_0064CEFC: add esp, 0000000Ch
  loc_0064CEFF: lea ecx, var_38
  loc_0064CF02: call [0040142Ch] ; __vbaFreeObj
  loc_0064CF08: movsx ecx, var_94
  loc_0064CF0F: test ecx, ecx
  loc_0064CF11: jz 0064CF79h
  loc_0064CF13: mov var_4, 00000079h
  loc_0064CF1A: mov var_64, 00000001h
  loc_0064CF21: mov var_6C, 00000003h
  loc_0064CF28: mov eax, 00000010h
  loc_0064CF2D: call 00412850h ; __vbaChkstk
  loc_0064CF32: mov edx, esp
  loc_0064CF34: mov eax, var_6C
  loc_0064CF37: mov [edx], eax
  loc_0064CF39: mov ecx, var_68
  loc_0064CF3C: mov [edx+00000004h], ecx
  loc_0064CF3F: mov eax, var_64
  loc_0064CF42: mov [edx+00000008h], eax
  loc_0064CF45: mov ecx, var_60
  loc_0064CF48: mov [edx+0000000Ch], ecx
  loc_0064CF4B: push 0000002Fh
  loc_0064CF4D: mov edx, Me
  loc_0064CF50: mov eax, [edx]
  loc_0064CF52: mov ecx, Me
  loc_0064CF55: push ecx
  loc_0064CF56: call [eax+00000440h]
  loc_0064CF5C: push eax
  loc_0064CF5D: lea edx, var_38
  loc_0064CF60: push edx
  loc_0064CF61: call [00401128h] ; __vbaObjSet
  loc_0064CF67: push eax
  loc_0064CF68: call [004013F0h] ; __vbaLateIdSt
  loc_0064CF6E: lea ecx, var_38
  loc_0064CF71: call [0040142Ch] ; __vbaFreeObj
  loc_0064CF77: jmp 0064CFDDh
  loc_0064CF79: mov var_4, 0000007Bh
  loc_0064CF80: mov var_64, 00000000h
  loc_0064CF87: mov var_6C, 00000003h
  loc_0064CF8E: mov eax, 00000010h
  loc_0064CF93: call 00412850h ; __vbaChkstk
  loc_0064CF98: mov eax, esp
  loc_0064CF9A: mov ecx, var_6C
  loc_0064CF9D: mov [eax], ecx
  loc_0064CF9F: mov edx, var_68
  loc_0064CFA2: mov [eax+00000004h], edx
  loc_0064CFA5: mov ecx, var_64
  loc_0064CFA8: mov [eax+00000008h], ecx
  loc_0064CFAB: mov edx, var_60
  loc_0064CFAE: mov [eax+0000000Ch], edx
  loc_0064CFB1: push 0000002Fh
  loc_0064CFB3: mov eax, Me
  loc_0064CFB6: mov ecx, [eax]
  loc_0064CFB8: mov edx, Me
  loc_0064CFBB: push edx
  loc_0064CFBC: call [ecx+00000440h]
  loc_0064CFC2: push eax
  loc_0064CFC3: lea eax, var_38
  loc_0064CFC6: push eax
  loc_0064CFC7: call [00401128h] ; __vbaObjSet
  loc_0064CFCD: push eax
  loc_0064CFCE: call [004013F0h] ; __vbaLateIdSt
  loc_0064CFD4: lea ecx, var_38
  loc_0064CFD7: call [0040142Ch] ; __vbaFreeObj
  loc_0064CFDD: mov var_4, 0000007Dh
  loc_0064CFE4: cmp [0073C818h], 00000000h
  loc_0064CFEB: jnz 0064D009h
  loc_0064CFED: push 0073C818h
  loc_0064CFF2: push 00441F00h
  loc_0064CFF7: call [004012FCh] ; __vbaNew2
  loc_0064CFFD: mov var_1E0, 0073C818h
  loc_0064D007: jmp 0064D013h
  loc_0064D009: mov var_1E0, 0073C818h
  loc_0064D013: mov ecx, var_1E0
  loc_0064D019: mov edx, [ecx]
  loc_0064D01B: mov var_84, edx
  loc_0064D021: lea eax, var_38
  loc_0064D024: push eax
  loc_0064D025: mov ecx, var_84
  loc_0064D02B: mov edx, [ecx]
  loc_0064D02D: mov eax, var_84
  loc_0064D033: push eax
  loc_0064D034: call [edx+00000014h]
  loc_0064D037: fnclex
  loc_0064D039: mov var_88, eax
  loc_0064D03F: cmp var_88, 00000000h
  loc_0064D046: jge 0064D06Bh
  loc_0064D048: push 00000014h
  loc_0064D04A: push 00441EF0h
  loc_0064D04F: mov ecx, var_84
  loc_0064D055: push ecx
  loc_0064D056: mov edx, var_88
  loc_0064D05C: push edx
  loc_0064D05D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064D063: mov var_1E4, eax
  loc_0064D069: jmp 0064D075h
  loc_0064D06B: mov var_1E4, 00000000h
  loc_0064D075: mov eax, var_38
  loc_0064D078: mov var_8C, eax
  loc_0064D07E: lea ecx, var_30
  loc_0064D081: push ecx
  loc_0064D082: mov edx, var_8C
  loc_0064D088: mov eax, [edx]
  loc_0064D08A: mov ecx, var_8C
  loc_0064D090: push ecx
  loc_0064D091: call [eax+00000060h]
  loc_0064D094: fnclex
  loc_0064D096: mov var_90, eax
  loc_0064D09C: cmp var_90, 00000000h
  loc_0064D0A3: jge 0064D0C8h
  loc_0064D0A5: push 00000060h
  loc_0064D0A7: push 004437B4h
  loc_0064D0AC: mov edx, var_8C
  loc_0064D0B2: push edx
  loc_0064D0B3: mov eax, var_90
  loc_0064D0B9: push eax
  loc_0064D0BA: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064D0C0: mov var_1E8, eax
  loc_0064D0C6: jmp 0064D0D2h
  loc_0064D0C8: mov var_1E8, 00000000h
  loc_0064D0D2: mov var_64, 0043C9F4h
  loc_0064D0D9: mov var_6C, 00000008h
  loc_0064D0E0: mov eax, 00000010h
  loc_0064D0E5: call 00412850h ; __vbaChkstk
  loc_0064D0EA: mov ecx, esp
  loc_0064D0EC: mov edx, var_6C
  loc_0064D0EF: mov [ecx], edx
  loc_0064D0F1: mov eax, var_68
  loc_0064D0F4: mov [ecx+00000004h], eax
  loc_0064D0F7: mov edx, var_64
  loc_0064D0FA: mov [ecx+00000008h], edx
  loc_0064D0FD: mov eax, var_60
  loc_0064D100: mov [ecx+0000000Ch], eax
  loc_0064D103: push 00445464h ; "Music"
  loc_0064D108: push 004505DCh ; "News"
  loc_0064D10D: mov ecx, var_30
  loc_0064D110: push ecx
  loc_0064D111: call [00401354h] ; rtcGetSetting
  loc_0064D117: mov edx, eax
  loc_0064D119: lea ecx, var_34
  loc_0064D11C: call [004013C0h] ; __vbaStrMove
  loc_0064D122: push eax
  loc_0064D123: call [00401044h] ; __vbaLenBstr
  loc_0064D129: xor edx, edx
  loc_0064D12B: test eax, eax
  loc_0064D12D: setg dl
  loc_0064D130: neg edx
  loc_0064D132: mov var_94, dx
  loc_0064D139: lea eax, var_34
  loc_0064D13C: push eax
  loc_0064D13D: lea ecx, var_30
  loc_0064D140: push ecx
  loc_0064D141: push 00000002h
  loc_0064D143: call [00401324h] ; __vbaFreeStrList
  loc_0064D149: add esp, 0000000Ch
  loc_0064D14C: lea ecx, var_38
  loc_0064D14F: call [0040142Ch] ; __vbaFreeObj
  loc_0064D155: movsx edx, var_94
  loc_0064D15C: test edx, edx
  loc_0064D15E: jz 0064D1C6h
  loc_0064D160: mov var_4, 0000007Eh
  loc_0064D167: mov var_64, 00000001h
  loc_0064D16E: mov var_6C, 00000003h
  loc_0064D175: mov eax, 00000010h
  loc_0064D17A: call 00412850h ; __vbaChkstk
  loc_0064D17F: mov eax, esp
  loc_0064D181: mov ecx, var_6C
  loc_0064D184: mov [eax], ecx
  loc_0064D186: mov edx, var_68
  loc_0064D189: mov [eax+00000004h], edx
  loc_0064D18C: mov ecx, var_64
  loc_0064D18F: mov [eax+00000008h], ecx
  loc_0064D192: mov edx, var_60
  loc_0064D195: mov [eax+0000000Ch], edx
  loc_0064D198: push 0000002Fh
  loc_0064D19A: mov eax, Me
  loc_0064D19D: mov ecx, [eax]
  loc_0064D19F: mov edx, Me
  loc_0064D1A2: push edx
  loc_0064D1A3: call [ecx+00000444h]
  loc_0064D1A9: push eax
  loc_0064D1AA: lea eax, var_38
  loc_0064D1AD: push eax
  loc_0064D1AE: call [00401128h] ; __vbaObjSet
  loc_0064D1B4: push eax
  loc_0064D1B5: call [004013F0h] ; __vbaLateIdSt
  loc_0064D1BB: lea ecx, var_38
  loc_0064D1BE: call [0040142Ch] ; __vbaFreeObj
  loc_0064D1C4: jmp 0064D22Ah
  loc_0064D1C6: mov var_4, 00000080h
  loc_0064D1CD: mov var_64, 00000000h
  loc_0064D1D4: mov var_6C, 00000003h
  loc_0064D1DB: mov eax, 00000010h
  loc_0064D1E0: call 00412850h ; __vbaChkstk
  loc_0064D1E5: mov ecx, esp
  loc_0064D1E7: mov edx, var_6C
  loc_0064D1EA: mov [ecx], edx
  loc_0064D1EC: mov eax, var_68
  loc_0064D1EF: mov [ecx+00000004h], eax
  loc_0064D1F2: mov edx, var_64
  loc_0064D1F5: mov [ecx+00000008h], edx
  loc_0064D1F8: mov eax, var_60
  loc_0064D1FB: mov [ecx+0000000Ch], eax
  loc_0064D1FE: push 0000002Fh
  loc_0064D200: mov ecx, Me
  loc_0064D203: mov edx, [ecx]
  loc_0064D205: mov eax, Me
  loc_0064D208: push eax
  loc_0064D209: call [edx+00000444h]
  loc_0064D20F: push eax
  loc_0064D210: lea ecx, var_38
  loc_0064D213: push ecx
  loc_0064D214: call [00401128h] ; __vbaObjSet
  loc_0064D21A: push eax
  loc_0064D21B: call [004013F0h] ; __vbaLateIdSt
  loc_0064D221: lea ecx, var_38
  loc_0064D224: call [0040142Ch] ; __vbaFreeObj
  loc_0064D22A: mov var_4, 00000082h
  loc_0064D231: cmp [0073C818h], 00000000h
  loc_0064D238: jnz 0064D256h
  loc_0064D23A: push 0073C818h
  loc_0064D23F: push 00441F00h
  loc_0064D244: call [004012FCh] ; __vbaNew2
  loc_0064D24A: mov var_1EC, 0073C818h
  loc_0064D254: jmp 0064D260h
  loc_0064D256: mov var_1EC, 0073C818h
  loc_0064D260: mov edx, var_1EC
  loc_0064D266: mov eax, [edx]
  loc_0064D268: mov var_84, eax
  loc_0064D26E: lea ecx, var_38
  loc_0064D271: push ecx
  loc_0064D272: mov edx, var_84
  loc_0064D278: mov eax, [edx]
  loc_0064D27A: mov ecx, var_84
  loc_0064D280: push ecx
  loc_0064D281: call [eax+00000014h]
  loc_0064D284: fnclex
  loc_0064D286: mov var_88, eax
  loc_0064D28C: cmp var_88, 00000000h
  loc_0064D293: jge 0064D2B8h
  loc_0064D295: push 00000014h
  loc_0064D297: push 00441EF0h
  loc_0064D29C: mov edx, var_84
  loc_0064D2A2: push edx
  loc_0064D2A3: mov eax, var_88
  loc_0064D2A9: push eax
  loc_0064D2AA: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064D2B0: mov var_1F0, eax
  loc_0064D2B6: jmp 0064D2C2h
  loc_0064D2B8: mov var_1F0, 00000000h
  loc_0064D2C2: mov ecx, var_38
  loc_0064D2C5: mov var_8C, ecx
  loc_0064D2CB: lea edx, var_30
  loc_0064D2CE: push edx
  loc_0064D2CF: mov eax, var_8C
  loc_0064D2D5: mov ecx, [eax]
  loc_0064D2D7: mov edx, var_8C
  loc_0064D2DD: push edx
  loc_0064D2DE: call [ecx+00000060h]
  loc_0064D2E1: fnclex
  loc_0064D2E3: mov var_90, eax
  loc_0064D2E9: cmp var_90, 00000000h
  loc_0064D2F0: jge 0064D315h
  loc_0064D2F2: push 00000060h
  loc_0064D2F4: push 004437B4h
  loc_0064D2F9: mov eax, var_8C
  loc_0064D2FF: push eax
  loc_0064D300: mov ecx, var_90
  loc_0064D306: push ecx
  loc_0064D307: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064D30D: mov var_1F4, eax
  loc_0064D313: jmp 0064D31Fh
  loc_0064D315: mov var_1F4, 00000000h
  loc_0064D31F: mov var_64, 0043C9F4h
  loc_0064D326: mov var_6C, 00000008h
  loc_0064D32D: mov eax, 00000010h
  loc_0064D332: call 00412850h ; __vbaChkstk
  loc_0064D337: mov edx, esp
  loc_0064D339: mov eax, var_6C
  loc_0064D33C: mov [edx], eax
  loc_0064D33E: mov ecx, var_68
  loc_0064D341: mov [edx+00000004h], ecx
  loc_0064D344: mov eax, var_64
  loc_0064D347: mov [edx+00000008h], eax
  loc_0064D34A: mov ecx, var_60
  loc_0064D34D: mov [edx+0000000Ch], ecx
  loc_0064D350: push 004502FCh ; "Office"
  loc_0064D355: push 004505DCh ; "News"
  loc_0064D35A: mov edx, var_30
  loc_0064D35D: push edx
  loc_0064D35E: call [00401354h] ; rtcGetSetting
  loc_0064D364: mov edx, eax
  loc_0064D366: lea ecx, var_34
  loc_0064D369: call [004013C0h] ; __vbaStrMove
  loc_0064D36F: push eax
  loc_0064D370: call [00401044h] ; __vbaLenBstr
  loc_0064D376: xor ecx, ecx
  loc_0064D378: test eax, eax
  loc_0064D37A: setg cl
  loc_0064D37D: neg ecx
  loc_0064D37F: mov var_94, cx
  loc_0064D386: lea edx, var_34
  loc_0064D389: push edx
  loc_0064D38A: lea eax, var_30
  loc_0064D38D: push eax
  loc_0064D38E: push 00000002h
  loc_0064D390: call [00401324h] ; __vbaFreeStrList
  loc_0064D396: add esp, 0000000Ch
  loc_0064D399: lea ecx, var_38
  loc_0064D39C: call [0040142Ch] ; __vbaFreeObj
  loc_0064D3A2: movsx ecx, var_94
  loc_0064D3A9: test ecx, ecx
  loc_0064D3AB: jz 0064D413h
  loc_0064D3AD: mov var_4, 00000083h
  loc_0064D3B4: mov var_64, 00000001h
  loc_0064D3BB: mov var_6C, 00000003h
  loc_0064D3C2: mov eax, 00000010h
  loc_0064D3C7: call 00412850h ; __vbaChkstk
  loc_0064D3CC: mov edx, esp
  loc_0064D3CE: mov eax, var_6C
  loc_0064D3D1: mov [edx], eax
  loc_0064D3D3: mov ecx, var_68
  loc_0064D3D6: mov [edx+00000004h], ecx
  loc_0064D3D9: mov eax, var_64
  loc_0064D3DC: mov [edx+00000008h], eax
  loc_0064D3DF: mov ecx, var_60
  loc_0064D3E2: mov [edx+0000000Ch], ecx
  loc_0064D3E5: push 0000002Fh
  loc_0064D3E7: mov edx, Me
  loc_0064D3EA: mov eax, [edx]
  loc_0064D3EC: mov ecx, Me
  loc_0064D3EF: push ecx
  loc_0064D3F0: call [eax+00000438h]
  loc_0064D3F6: push eax
  loc_0064D3F7: lea edx, var_38
  loc_0064D3FA: push edx
  loc_0064D3FB: call [00401128h] ; __vbaObjSet
  loc_0064D401: push eax
  loc_0064D402: call [004013F0h] ; __vbaLateIdSt
  loc_0064D408: lea ecx, var_38
  loc_0064D40B: call [0040142Ch] ; __vbaFreeObj
  loc_0064D411: jmp 0064D477h
  loc_0064D413: mov var_4, 00000085h
  loc_0064D41A: mov var_64, 00000000h
  loc_0064D421: mov var_6C, 00000003h
  loc_0064D428: mov eax, 00000010h
  loc_0064D42D: call 00412850h ; __vbaChkstk
  loc_0064D432: mov eax, esp
  loc_0064D434: mov ecx, var_6C
  loc_0064D437: mov [eax], ecx
  loc_0064D439: mov edx, var_68
  loc_0064D43C: mov [eax+00000004h], edx
  loc_0064D43F: mov ecx, var_64
  loc_0064D442: mov [eax+00000008h], ecx
  loc_0064D445: mov edx, var_60
  loc_0064D448: mov [eax+0000000Ch], edx
  loc_0064D44B: push 0000002Fh
  loc_0064D44D: mov eax, Me
  loc_0064D450: mov ecx, [eax]
  loc_0064D452: mov edx, Me
  loc_0064D455: push edx
  loc_0064D456: call [ecx+00000438h]
  loc_0064D45C: push eax
  loc_0064D45D: lea eax, var_38
  loc_0064D460: push eax
  loc_0064D461: call [00401128h] ; __vbaObjSet
  loc_0064D467: push eax
  loc_0064D468: call [004013F0h] ; __vbaLateIdSt
  loc_0064D46E: lea ecx, var_38
  loc_0064D471: call [0040142Ch] ; __vbaFreeObj
  loc_0064D477: mov var_4, 00000087h
  loc_0064D47E: cmp [0073C818h], 00000000h
  loc_0064D485: jnz 0064D4A3h
  loc_0064D487: push 0073C818h
  loc_0064D48C: push 00441F00h
  loc_0064D491: call [004012FCh] ; __vbaNew2
  loc_0064D497: mov var_1F8, 0073C818h
  loc_0064D4A1: jmp 0064D4ADh
  loc_0064D4A3: mov var_1F8, 0073C818h
  loc_0064D4AD: mov ecx, var_1F8
  loc_0064D4B3: mov edx, [ecx]
  loc_0064D4B5: mov var_84, edx
  loc_0064D4BB: lea eax, var_38
  loc_0064D4BE: push eax
  loc_0064D4BF: mov ecx, var_84
  loc_0064D4C5: mov edx, [ecx]
  loc_0064D4C7: mov eax, var_84
  loc_0064D4CD: push eax
  loc_0064D4CE: call [edx+00000014h]
  loc_0064D4D1: fnclex
  loc_0064D4D3: mov var_88, eax
  loc_0064D4D9: cmp var_88, 00000000h
  loc_0064D4E0: jge 0064D505h
  loc_0064D4E2: push 00000014h
  loc_0064D4E4: push 00441EF0h
  loc_0064D4E9: mov ecx, var_84
  loc_0064D4EF: push ecx
  loc_0064D4F0: mov edx, var_88
  loc_0064D4F6: push edx
  loc_0064D4F7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064D4FD: mov var_1FC, eax
  loc_0064D503: jmp 0064D50Fh
  loc_0064D505: mov var_1FC, 00000000h
  loc_0064D50F: mov eax, var_38
  loc_0064D512: mov var_8C, eax
  loc_0064D518: lea ecx, var_30
  loc_0064D51B: push ecx
  loc_0064D51C: mov edx, var_8C
  loc_0064D522: mov eax, [edx]
  loc_0064D524: mov ecx, var_8C
  loc_0064D52A: push ecx
  loc_0064D52B: call [eax+00000060h]
  loc_0064D52E: fnclex
  loc_0064D530: mov var_90, eax
  loc_0064D536: cmp var_90, 00000000h
  loc_0064D53D: jge 0064D562h
  loc_0064D53F: push 00000060h
  loc_0064D541: push 004437B4h
  loc_0064D546: mov edx, var_8C
  loc_0064D54C: push edx
  loc_0064D54D: mov eax, var_90
  loc_0064D553: push eax
  loc_0064D554: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064D55A: mov var_200, eax
  loc_0064D560: jmp 0064D56Ch
  loc_0064D562: mov var_200, 00000000h
  loc_0064D56C: mov var_64, 0043C9F4h
  loc_0064D573: mov var_6C, 00000008h
  loc_0064D57A: mov eax, 00000010h
  loc_0064D57F: call 00412850h ; __vbaChkstk
  loc_0064D584: mov ecx, esp
  loc_0064D586: mov edx, var_6C
  loc_0064D589: mov [ecx], edx
  loc_0064D58B: mov eax, var_68
  loc_0064D58E: mov [ecx+00000004h], eax
  loc_0064D591: mov edx, var_64
  loc_0064D594: mov [ecx+00000008h], edx
  loc_0064D597: mov eax, var_60
  loc_0064D59A: mov [ecx+0000000Ch], eax
  loc_0064D59D: push 00450310h ; "Pets"
  loc_0064D5A2: push 004505DCh ; "News"
  loc_0064D5A7: mov ecx, var_30
  loc_0064D5AA: push ecx
  loc_0064D5AB: call [00401354h] ; rtcGetSetting
  loc_0064D5B1: mov edx, eax
  loc_0064D5B3: lea ecx, var_34
  loc_0064D5B6: call [004013C0h] ; __vbaStrMove
  loc_0064D5BC: push eax
  loc_0064D5BD: call [00401044h] ; __vbaLenBstr
  loc_0064D5C3: xor edx, edx
  loc_0064D5C5: test eax, eax
  loc_0064D5C7: setg dl
  loc_0064D5CA: neg edx
  loc_0064D5CC: mov var_94, dx
  loc_0064D5D3: lea eax, var_34
  loc_0064D5D6: push eax
  loc_0064D5D7: lea ecx, var_30
  loc_0064D5DA: push ecx
  loc_0064D5DB: push 00000002h
  loc_0064D5DD: call [00401324h] ; __vbaFreeStrList
  loc_0064D5E3: add esp, 0000000Ch
  loc_0064D5E6: lea ecx, var_38
  loc_0064D5E9: call [0040142Ch] ; __vbaFreeObj
  loc_0064D5EF: movsx edx, var_94
  loc_0064D5F6: test edx, edx
  loc_0064D5F8: jz 0064D660h
  loc_0064D5FA: mov var_4, 00000088h
  loc_0064D601: mov var_64, 00000001h
  loc_0064D608: mov var_6C, 00000003h
  loc_0064D60F: mov eax, 00000010h
  loc_0064D614: call 00412850h ; __vbaChkstk
  loc_0064D619: mov eax, esp
  loc_0064D61B: mov ecx, var_6C
  loc_0064D61E: mov [eax], ecx
  loc_0064D620: mov edx, var_68
  loc_0064D623: mov [eax+00000004h], edx
  loc_0064D626: mov ecx, var_64
  loc_0064D629: mov [eax+00000008h], ecx
  loc_0064D62C: mov edx, var_60
  loc_0064D62F: mov [eax+0000000Ch], edx
  loc_0064D632: push 0000002Fh
  loc_0064D634: mov eax, Me
  loc_0064D637: mov ecx, [eax]
  loc_0064D639: mov edx, Me
  loc_0064D63C: push edx
  loc_0064D63D: call [ecx+00000448h]
  loc_0064D643: push eax
  loc_0064D644: lea eax, var_38
  loc_0064D647: push eax
  loc_0064D648: call [00401128h] ; __vbaObjSet
  loc_0064D64E: push eax
  loc_0064D64F: call [004013F0h] ; __vbaLateIdSt
  loc_0064D655: lea ecx, var_38
  loc_0064D658: call [0040142Ch] ; __vbaFreeObj
  loc_0064D65E: jmp 0064D6C4h
  loc_0064D660: mov var_4, 0000008Ah
  loc_0064D667: mov var_64, 00000000h
  loc_0064D66E: mov var_6C, 00000003h
  loc_0064D675: mov eax, 00000010h
  loc_0064D67A: call 00412850h ; __vbaChkstk
  loc_0064D67F: mov ecx, esp
  loc_0064D681: mov edx, var_6C
  loc_0064D684: mov [ecx], edx
  loc_0064D686: mov eax, var_68
  loc_0064D689: mov [ecx+00000004h], eax
  loc_0064D68C: mov edx, var_64
  loc_0064D68F: mov [ecx+00000008h], edx
  loc_0064D692: mov eax, var_60
  loc_0064D695: mov [ecx+0000000Ch], eax
  loc_0064D698: push 0000002Fh
  loc_0064D69A: mov ecx, Me
  loc_0064D69D: mov edx, [ecx]
  loc_0064D69F: mov eax, Me
  loc_0064D6A2: push eax
  loc_0064D6A3: call [edx+00000448h]
  loc_0064D6A9: push eax
  loc_0064D6AA: lea ecx, var_38
  loc_0064D6AD: push ecx
  loc_0064D6AE: call [00401128h] ; __vbaObjSet
  loc_0064D6B4: push eax
  loc_0064D6B5: call [004013F0h] ; __vbaLateIdSt
  loc_0064D6BB: lea ecx, var_38
  loc_0064D6BE: call [0040142Ch] ; __vbaFreeObj
  loc_0064D6C4: mov var_4, 0000008Ch
  loc_0064D6CB: cmp [0073C818h], 00000000h
  loc_0064D6D2: jnz 0064D6F0h
  loc_0064D6D4: push 0073C818h
  loc_0064D6D9: push 00441F00h
  loc_0064D6DE: call [004012FCh] ; __vbaNew2
  loc_0064D6E4: mov var_204, 0073C818h
  loc_0064D6EE: jmp 0064D6FAh
  loc_0064D6F0: mov var_204, 0073C818h
  loc_0064D6FA: mov edx, var_204
  loc_0064D700: mov eax, [edx]
  loc_0064D702: mov var_84, eax
  loc_0064D708: lea ecx, var_38
  loc_0064D70B: push ecx
  loc_0064D70C: mov edx, var_84
  loc_0064D712: mov eax, [edx]
  loc_0064D714: mov ecx, var_84
  loc_0064D71A: push ecx
  loc_0064D71B: call [eax+00000014h]
  loc_0064D71E: fnclex
  loc_0064D720: mov var_88, eax
  loc_0064D726: cmp var_88, 00000000h
  loc_0064D72D: jge 0064D752h
  loc_0064D72F: push 00000014h
  loc_0064D731: push 00441EF0h
  loc_0064D736: mov edx, var_84
  loc_0064D73C: push edx
  loc_0064D73D: mov eax, var_88
  loc_0064D743: push eax
  loc_0064D744: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064D74A: mov var_208, eax
  loc_0064D750: jmp 0064D75Ch
  loc_0064D752: mov var_208, 00000000h
  loc_0064D75C: mov ecx, var_38
  loc_0064D75F: mov var_8C, ecx
  loc_0064D765: lea edx, var_30
  loc_0064D768: push edx
  loc_0064D769: mov eax, var_8C
  loc_0064D76F: mov ecx, [eax]
  loc_0064D771: mov edx, var_8C
  loc_0064D777: push edx
  loc_0064D778: call [ecx+00000060h]
  loc_0064D77B: fnclex
  loc_0064D77D: mov var_90, eax
  loc_0064D783: cmp var_90, 00000000h
  loc_0064D78A: jge 0064D7AFh
  loc_0064D78C: push 00000060h
  loc_0064D78E: push 004437B4h
  loc_0064D793: mov eax, var_8C
  loc_0064D799: push eax
  loc_0064D79A: mov ecx, var_90
  loc_0064D7A0: push ecx
  loc_0064D7A1: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064D7A7: mov var_20C, eax
  loc_0064D7AD: jmp 0064D7B9h
  loc_0064D7AF: mov var_20C, 00000000h
  loc_0064D7B9: mov var_64, 0043C9F4h
  loc_0064D7C0: mov var_6C, 00000008h
  loc_0064D7C7: mov eax, 00000010h
  loc_0064D7CC: call 00412850h ; __vbaChkstk
  loc_0064D7D1: mov edx, esp
  loc_0064D7D3: mov eax, var_6C
  loc_0064D7D6: mov [edx], eax
  loc_0064D7D8: mov ecx, var_68
  loc_0064D7DB: mov [edx+00000004h], ecx
  loc_0064D7DE: mov eax, var_64
  loc_0064D7E1: mov [edx+00000008h], eax
  loc_0064D7E4: mov ecx, var_60
  loc_0064D7E7: mov [edx+0000000Ch], ecx
  loc_0064D7EA: push 00450320h ; "Software"
  loc_0064D7EF: push 004505DCh ; "News"
  loc_0064D7F4: mov edx, var_30
  loc_0064D7F7: push edx
  loc_0064D7F8: call [00401354h] ; rtcGetSetting
  loc_0064D7FE: mov edx, eax
  loc_0064D800: lea ecx, var_34
  loc_0064D803: call [004013C0h] ; __vbaStrMove
  loc_0064D809: push eax
  loc_0064D80A: call [00401044h] ; __vbaLenBstr
  loc_0064D810: xor ecx, ecx
  loc_0064D812: test eax, eax
  loc_0064D814: setg cl
  loc_0064D817: neg ecx
  loc_0064D819: mov var_94, cx
  loc_0064D820: lea edx, var_34
  loc_0064D823: push edx
  loc_0064D824: lea eax, var_30
  loc_0064D827: push eax
  loc_0064D828: push 00000002h
  loc_0064D82A: call [00401324h] ; __vbaFreeStrList
  loc_0064D830: add esp, 0000000Ch
  loc_0064D833: lea ecx, var_38
  loc_0064D836: call [0040142Ch] ; __vbaFreeObj
  loc_0064D83C: movsx ecx, var_94
  loc_0064D843: test ecx, ecx
  loc_0064D845: jz 0064D8ADh
  loc_0064D847: mov var_4, 0000008Dh
  loc_0064D84E: mov var_64, 00000001h
  loc_0064D855: mov var_6C, 00000003h
  loc_0064D85C: mov eax, 00000010h
  loc_0064D861: call 00412850h ; __vbaChkstk
  loc_0064D866: mov edx, esp
  loc_0064D868: mov eax, var_6C
  loc_0064D86B: mov [edx], eax
  loc_0064D86D: mov ecx, var_68
  loc_0064D870: mov [edx+00000004h], ecx
  loc_0064D873: mov eax, var_64
  loc_0064D876: mov [edx+00000008h], eax
  loc_0064D879: mov ecx, var_60
  loc_0064D87C: mov [edx+0000000Ch], ecx
  loc_0064D87F: push 0000002Fh
  loc_0064D881: mov edx, Me
  loc_0064D884: mov eax, [edx]
  loc_0064D886: mov ecx, Me
  loc_0064D889: push ecx
  loc_0064D88A: call [eax+00000420h]
  loc_0064D890: push eax
  loc_0064D891: lea edx, var_38
  loc_0064D894: push edx
  loc_0064D895: call [00401128h] ; __vbaObjSet
  loc_0064D89B: push eax
  loc_0064D89C: call [004013F0h] ; __vbaLateIdSt
  loc_0064D8A2: lea ecx, var_38
  loc_0064D8A5: call [0040142Ch] ; __vbaFreeObj
  loc_0064D8AB: jmp 0064D911h
  loc_0064D8AD: mov var_4, 0000008Fh
  loc_0064D8B4: mov var_64, 00000000h
  loc_0064D8BB: mov var_6C, 00000003h
  loc_0064D8C2: mov eax, 00000010h
  loc_0064D8C7: call 00412850h ; __vbaChkstk
  loc_0064D8CC: mov eax, esp
  loc_0064D8CE: mov ecx, var_6C
  loc_0064D8D1: mov [eax], ecx
  loc_0064D8D3: mov edx, var_68
  loc_0064D8D6: mov [eax+00000004h], edx
  loc_0064D8D9: mov ecx, var_64
  loc_0064D8DC: mov [eax+00000008h], ecx
  loc_0064D8DF: mov edx, var_60
  loc_0064D8E2: mov [eax+0000000Ch], edx
  loc_0064D8E5: push 0000002Fh
  loc_0064D8E7: mov eax, Me
  loc_0064D8EA: mov ecx, [eax]
  loc_0064D8EC: mov edx, Me
  loc_0064D8EF: push edx
  loc_0064D8F0: call [ecx+00000420h]
  loc_0064D8F6: push eax
  loc_0064D8F7: lea eax, var_38
  loc_0064D8FA: push eax
  loc_0064D8FB: call [00401128h] ; __vbaObjSet
  loc_0064D901: push eax
  loc_0064D902: call [004013F0h] ; __vbaLateIdSt
  loc_0064D908: lea ecx, var_38
  loc_0064D90B: call [0040142Ch] ; __vbaFreeObj
  loc_0064D911: mov var_4, 00000091h
  loc_0064D918: cmp [0073C818h], 00000000h
  loc_0064D91F: jnz 0064D93Dh
  loc_0064D921: push 0073C818h
  loc_0064D926: push 00441F00h
  loc_0064D92B: call [004012FCh] ; __vbaNew2
  loc_0064D931: mov var_210, 0073C818h
  loc_0064D93B: jmp 0064D947h
  loc_0064D93D: mov var_210, 0073C818h
  loc_0064D947: mov ecx, var_210
  loc_0064D94D: mov edx, [ecx]
  loc_0064D94F: mov var_84, edx
  loc_0064D955: lea eax, var_38
  loc_0064D958: push eax
  loc_0064D959: mov ecx, var_84
  loc_0064D95F: mov edx, [ecx]
  loc_0064D961: mov eax, var_84
  loc_0064D967: push eax
  loc_0064D968: call [edx+00000014h]
  loc_0064D96B: fnclex
  loc_0064D96D: mov var_88, eax
  loc_0064D973: cmp var_88, 00000000h
  loc_0064D97A: jge 0064D99Fh
  loc_0064D97C: push 00000014h
  loc_0064D97E: push 00441EF0h
  loc_0064D983: mov ecx, var_84
  loc_0064D989: push ecx
  loc_0064D98A: mov edx, var_88
  loc_0064D990: push edx
  loc_0064D991: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064D997: mov var_214, eax
  loc_0064D99D: jmp 0064D9A9h
  loc_0064D99F: mov var_214, 00000000h
  loc_0064D9A9: mov eax, var_38
  loc_0064D9AC: mov var_8C, eax
  loc_0064D9B2: lea ecx, var_30
  loc_0064D9B5: push ecx
  loc_0064D9B6: mov edx, var_8C
  loc_0064D9BC: mov eax, [edx]
  loc_0064D9BE: mov ecx, var_8C
  loc_0064D9C4: push ecx
  loc_0064D9C5: call [eax+00000060h]
  loc_0064D9C8: fnclex
  loc_0064D9CA: mov var_90, eax
  loc_0064D9D0: cmp var_90, 00000000h
  loc_0064D9D7: jge 0064D9FCh
  loc_0064D9D9: push 00000060h
  loc_0064D9DB: push 004437B4h
  loc_0064D9E0: mov edx, var_8C
  loc_0064D9E6: push edx
  loc_0064D9E7: mov eax, var_90
  loc_0064D9ED: push eax
  loc_0064D9EE: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064D9F4: mov var_218, eax
  loc_0064D9FA: jmp 0064DA06h
  loc_0064D9FC: mov var_218, 00000000h
  loc_0064DA06: mov var_64, 0043C9F4h
  loc_0064DA0D: mov var_6C, 00000008h
  loc_0064DA14: mov eax, 00000010h
  loc_0064DA19: call 00412850h ; __vbaChkstk
  loc_0064DA1E: mov ecx, esp
  loc_0064DA20: mov edx, var_6C
  loc_0064DA23: mov [ecx], edx
  loc_0064DA25: mov eax, var_68
  loc_0064DA28: mov [ecx+00000004h], eax
  loc_0064DA2B: mov edx, var_64
  loc_0064DA2E: mov [ecx+00000008h], edx
  loc_0064DA31: mov eax, var_60
  loc_0064DA34: mov [ecx+0000000Ch], eax
  loc_0064DA37: push 00450338h ; "Video"
  loc_0064DA3C: push 004505DCh ; "News"
  loc_0064DA41: mov ecx, var_30
  loc_0064DA44: push ecx
  loc_0064DA45: call [00401354h] ; rtcGetSetting
  loc_0064DA4B: mov edx, eax
  loc_0064DA4D: lea ecx, var_34
  loc_0064DA50: call [004013C0h] ; __vbaStrMove
  loc_0064DA56: push eax
  loc_0064DA57: call [00401044h] ; __vbaLenBstr
  loc_0064DA5D: xor edx, edx
  loc_0064DA5F: test eax, eax
  loc_0064DA61: setg dl
  loc_0064DA64: neg edx
  loc_0064DA66: mov var_94, dx
  loc_0064DA6D: lea eax, var_34
  loc_0064DA70: push eax
  loc_0064DA71: lea ecx, var_30
  loc_0064DA74: push ecx
  loc_0064DA75: push 00000002h
  loc_0064DA77: call [00401324h] ; __vbaFreeStrList
  loc_0064DA7D: add esp, 0000000Ch
  loc_0064DA80: lea ecx, var_38
  loc_0064DA83: call [0040142Ch] ; __vbaFreeObj
  loc_0064DA89: movsx edx, var_94
  loc_0064DA90: test edx, edx
  loc_0064DA92: jz 0064DAFAh
  loc_0064DA94: mov var_4, 00000092h
  loc_0064DA9B: mov var_64, 00000001h
  loc_0064DAA2: mov var_6C, 00000003h
  loc_0064DAA9: mov eax, 00000010h
  loc_0064DAAE: call 00412850h ; __vbaChkstk
  loc_0064DAB3: mov eax, esp
  loc_0064DAB5: mov ecx, var_6C
  loc_0064DAB8: mov [eax], ecx
  loc_0064DABA: mov edx, var_68
  loc_0064DABD: mov [eax+00000004h], edx
  loc_0064DAC0: mov ecx, var_64
  loc_0064DAC3: mov [eax+00000008h], ecx
  loc_0064DAC6: mov edx, var_60
  loc_0064DAC9: mov [eax+0000000Ch], edx
  loc_0064DACC: push 0000002Fh
  loc_0064DACE: mov eax, Me
  loc_0064DAD1: mov ecx, [eax]
  loc_0064DAD3: mov edx, Me
  loc_0064DAD6: push edx
  loc_0064DAD7: call [ecx+0000044Ch]
  loc_0064DADD: push eax
  loc_0064DADE: lea eax, var_38
  loc_0064DAE1: push eax
  loc_0064DAE2: call [00401128h] ; __vbaObjSet
  loc_0064DAE8: push eax
  loc_0064DAE9: call [004013F0h] ; __vbaLateIdSt
  loc_0064DAEF: lea ecx, var_38
  loc_0064DAF2: call [0040142Ch] ; __vbaFreeObj
  loc_0064DAF8: jmp 0064DB5Eh
  loc_0064DAFA: mov var_4, 00000094h
  loc_0064DB01: mov var_64, 00000000h
  loc_0064DB08: mov var_6C, 00000003h
  loc_0064DB0F: mov eax, 00000010h
  loc_0064DB14: call 00412850h ; __vbaChkstk
  loc_0064DB19: mov ecx, esp
  loc_0064DB1B: mov edx, var_6C
  loc_0064DB1E: mov [ecx], edx
  loc_0064DB20: mov eax, var_68
  loc_0064DB23: mov [ecx+00000004h], eax
  loc_0064DB26: mov edx, var_64
  loc_0064DB29: mov [ecx+00000008h], edx
  loc_0064DB2C: mov eax, var_60
  loc_0064DB2F: mov [ecx+0000000Ch], eax
  loc_0064DB32: push 0000002Fh
  loc_0064DB34: mov ecx, Me
  loc_0064DB37: mov edx, [ecx]
  loc_0064DB39: mov eax, Me
  loc_0064DB3C: push eax
  loc_0064DB3D: call [edx+0000044Ch]
  loc_0064DB43: push eax
  loc_0064DB44: lea ecx, var_38
  loc_0064DB47: push ecx
  loc_0064DB48: call [00401128h] ; __vbaObjSet
  loc_0064DB4E: push eax
  loc_0064DB4F: call [004013F0h] ; __vbaLateIdSt
  loc_0064DB55: lea ecx, var_38
  loc_0064DB58: call [0040142Ch] ; __vbaFreeObj
  loc_0064DB5E: mov var_4, 00000096h
  loc_0064DB65: mov edx, Me
  loc_0064DB68: mov eax, [edx]
  loc_0064DB6A: mov ecx, Me
  loc_0064DB6D: push ecx
  loc_0064DB6E: call [eax+000006F8h]
  loc_0064DB74: mov var_84, eax
  loc_0064DB7A: cmp var_84, 00000000h
  loc_0064DB81: jge 0064DBA6h
  loc_0064DB83: push 000006F8h
  loc_0064DB88: push 00451370h
  loc_0064DB8D: mov edx, Me
  loc_0064DB90: push edx
  loc_0064DB91: mov eax, var_84
  loc_0064DB97: push eax
  loc_0064DB98: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064DB9E: mov var_21C, eax
  loc_0064DBA4: jmp 0064DBB0h
  loc_0064DBA6: mov var_21C, 00000000h
  loc_0064DBB0: push 0064DC10h
  loc_0064DBB5: jmp 0064DBF1h
  loc_0064DBB7: lea ecx, var_34
  loc_0064DBBA: push ecx
  loc_0064DBBB: lea edx, var_30
  loc_0064DBBE: push edx
  loc_0064DBBF: push 00000002h
  loc_0064DBC1: call [00401324h] ; __vbaFreeStrList
  loc_0064DBC7: add esp, 0000000Ch
  loc_0064DBCA: lea eax, var_3C
  loc_0064DBCD: push eax
  loc_0064DBCE: lea ecx, var_38
  loc_0064DBD1: push ecx
  loc_0064DBD2: push 00000002h
  loc_0064DBD4: call [00401068h] ; __vbaFreeObjList
  loc_0064DBDA: add esp, 0000000Ch
  loc_0064DBDD: lea edx, var_5C
  loc_0064DBE0: push edx
  loc_0064DBE1: lea eax, var_4C
  loc_0064DBE4: push eax
  loc_0064DBE5: push 00000002h
  loc_0064DBE7: call [00401050h] ; __vbaFreeVarList
  loc_0064DBED: add esp, 0000000Ch
  loc_0064DBF0: ret
  loc_0064DBF1: lea ecx, var_A4
  loc_0064DBF7: call [00401030h] ; __vbaFreeVar
  loc_0064DBFD: lea ecx, var_28
  loc_0064DC00: call [00401430h] ; __vbaFreeStr
  loc_0064DC06: lea ecx, var_2C
  loc_0064DC09: call [00401430h] ; __vbaFreeStr
  loc_0064DC0F: ret
  loc_0064DC10: xor eax, eax
  loc_0064DC12: mov ecx, var_20
  loc_0064DC15: mov fs:[00000000h], ecx
  loc_0064DC1C: pop edi
  loc_0064DC1D: pop esi
  loc_0064DC1E: pop ebx
  loc_0064DC1F: mov esp, ebp
  loc_0064DC21: pop ebp
  loc_0064DC22: retn 0004h
End Sub

Private Sub Proc_28_35_64E8E0
  loc_0064E8E0: push ebp
  loc_0064E8E1: mov ebp, esp
  loc_0064E8E3: sub esp, 00000008h
  loc_0064E8E6: push 00412856h ; __vbaExceptHandler
  loc_0064E8EB: mov eax, fs:[00000000h]
  loc_0064E8F1: push eax
  loc_0064E8F2: mov fs:[00000000h], esp
  loc_0064E8F9: sub esp, 00000020h
  loc_0064E8FC: push ebx
  loc_0064E8FD: push esi
  loc_0064E8FE: push edi
  loc_0064E8FF: mov var_8, esp
  loc_0064E902: mov var_4, 00406A00h
  loc_0064E909: mov eax, [0073A254h]
  loc_0064E90E: xor esi, esi
  loc_0064E910: cmp eax, esi
  loc_0064E912: mov var_1C, esi
  loc_0064E915: mov var_20, esi
  loc_0064E918: jnz 0064E92Ah
  loc_0064E91A: push 0073A254h
  loc_0064E91F: push 00431838h
  loc_0064E924: call [004012FCh] ; __vbaNew2
  loc_0064E92A: mov ecx, [0073A254h]
  loc_0064E930: lea eax, var_20
  loc_0064E933: push eax
  loc_0064E934: push 00443194h ; "BB4"
  loc_0064E939: push ecx
  loc_0064E93A: call 006A5DC0h
  loc_0064E93F: mov eax, [0073A254h]
  loc_0064E944: mov edx, var_20
  loc_0064E947: cmp eax, esi
  loc_0064E949: mov var_18, edx
  loc_0064E94C: jnz 0064E95Eh
  loc_0064E94E: push 0073A254h
  loc_0064E953: push 00431838h
  loc_0064E958: call [004012FCh] ; __vbaNew2
  loc_0064E95E: mov ecx, [0073A254h]
  loc_0064E964: lea eax, var_20
  loc_0064E967: push eax
  loc_0064E968: push 004431A0h ; "B11"
  loc_0064E96D: push ecx
  loc_0064E96E: call 006A5DC0h
  loc_0064E973: mov esi, Me
  loc_0064E976: mov edx, var_20
  loc_0064E979: push esi
  loc_0064E97A: mov var_14, edx
  loc_0064E97D: mov eax, [esi]
  loc_0064E97F: call [eax+00000348h]
  loc_0064E985: mov edi, [00401128h] ; __vbaObjSet
  loc_0064E98B: lea ecx, var_1C
  loc_0064E98E: push eax
  loc_0064E98F: push ecx
  loc_0064E990: call edi
  loc_0064E992: mov ebx, eax
  loc_0064E994: mov eax, var_18
  loc_0064E997: push eax
  loc_0064E998: push ebx
  loc_0064E999: mov edx, [ebx]
  loc_0064E99B: call [edx+0000008Ch]
  loc_0064E9A1: test eax, eax
  loc_0064E9A3: fnclex
  loc_0064E9A5: jge 0064E9B9h
  loc_0064E9A7: push 0000008Ch
  loc_0064E9AC: push 0043F42Ch
  loc_0064E9B1: push ebx
  loc_0064E9B2: push eax
  loc_0064E9B3: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064E9B9: mov ebx, [0040142Ch] ; __vbaFreeObj
  loc_0064E9BF: lea ecx, var_1C
  loc_0064E9C2: call ebx
  loc_0064E9C4: mov ecx, [esi]
  loc_0064E9C6: push esi
  loc_0064E9C7: call [ecx+00000340h]
  loc_0064E9CD: lea edx, var_1C
  loc_0064E9D0: push eax
  loc_0064E9D1: push edx
  loc_0064E9D2: call edi
  loc_0064E9D4: mov edx, var_18
  loc_0064E9D7: mov ecx, [eax]
  loc_0064E9D9: push edx
  loc_0064E9DA: push eax
  loc_0064E9DB: mov var_24, eax
  loc_0064E9DE: call [ecx+0000008Ch]
  loc_0064E9E4: test eax, eax
  loc_0064E9E6: fnclex
  loc_0064E9E8: jge 0064E9FFh
  loc_0064E9EA: mov ecx, var_24
  loc_0064E9ED: push 0000008Ch
  loc_0064E9F2: push 0043F42Ch
  loc_0064E9F7: push ecx
  loc_0064E9F8: push eax
  loc_0064E9F9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064E9FF: lea ecx, var_1C
  loc_0064EA02: call ebx
  loc_0064EA04: mov edx, [esi]
  loc_0064EA06: push esi
  loc_0064EA07: call [edx+00000344h]
  loc_0064EA0D: push eax
  loc_0064EA0E: lea eax, var_1C
  loc_0064EA11: push eax
  loc_0064EA12: call edi
  loc_0064EA14: mov edx, var_18
  loc_0064EA17: mov ecx, [eax]
  loc_0064EA19: push edx
  loc_0064EA1A: push eax
  loc_0064EA1B: mov var_24, eax
  loc_0064EA1E: call [ecx+0000008Ch]
  loc_0064EA24: test eax, eax
  loc_0064EA26: fnclex
  loc_0064EA28: jge 0064EA3Fh
  loc_0064EA2A: mov ecx, var_24
  loc_0064EA2D: push 0000008Ch
  loc_0064EA32: push 0043F42Ch
  loc_0064EA37: push ecx
  loc_0064EA38: push eax
  loc_0064EA39: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064EA3F: lea ecx, var_1C
  loc_0064EA42: call ebx
  loc_0064EA44: mov edx, [esi]
  loc_0064EA46: push esi
  loc_0064EA47: call [edx+000003ACh]
  loc_0064EA4D: push eax
  loc_0064EA4E: lea eax, var_1C
  loc_0064EA51: push eax
  loc_0064EA52: call edi
  loc_0064EA54: mov edx, var_18
  loc_0064EA57: mov ecx, [eax]
  loc_0064EA59: push edx
  loc_0064EA5A: push eax
  loc_0064EA5B: mov var_24, eax
  loc_0064EA5E: call [ecx+0000008Ch]
  loc_0064EA64: test eax, eax
  loc_0064EA66: fnclex
  loc_0064EA68: jge 0064EA7Fh
  loc_0064EA6A: mov ecx, var_24
  loc_0064EA6D: push 0000008Ch
  loc_0064EA72: push 0043F42Ch
  loc_0064EA77: push ecx
  loc_0064EA78: push eax
  loc_0064EA79: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064EA7F: lea ecx, var_1C
  loc_0064EA82: call ebx
  loc_0064EA84: mov edx, [esi]
  loc_0064EA86: push esi
  loc_0064EA87: call [edx+00000360h]
  loc_0064EA8D: push eax
  loc_0064EA8E: lea eax, var_1C
  loc_0064EA91: push eax
  loc_0064EA92: call edi
  loc_0064EA94: mov edx, var_18
  loc_0064EA97: mov ecx, [eax]
  loc_0064EA99: push edx
  loc_0064EA9A: push eax
  loc_0064EA9B: mov var_24, eax
  loc_0064EA9E: call [ecx+00000094h]
  loc_0064EAA4: test eax, eax
  loc_0064EAA6: fnclex
  loc_0064EAA8: jge 0064EABFh
  loc_0064EAAA: mov ecx, var_24
  loc_0064EAAD: push 00000094h
  loc_0064EAB2: push 00441988h
  loc_0064EAB7: push ecx
  loc_0064EAB8: push eax
  loc_0064EAB9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064EABF: lea ecx, var_1C
  loc_0064EAC2: call ebx
  loc_0064EAC4: mov edx, [esi]
  loc_0064EAC6: push esi
  loc_0064EAC7: call [edx+00000358h]
  loc_0064EACD: push eax
  loc_0064EACE: lea eax, var_1C
  loc_0064EAD1: push eax
  loc_0064EAD2: call edi
  loc_0064EAD4: mov edx, var_18
  loc_0064EAD7: mov ecx, [eax]
  loc_0064EAD9: push edx
  loc_0064EADA: push eax
  loc_0064EADB: mov var_24, eax
  loc_0064EADE: call [ecx+00000094h]
  loc_0064EAE4: test eax, eax
  loc_0064EAE6: fnclex
  loc_0064EAE8: jge 0064EAFFh
  loc_0064EAEA: mov ecx, var_24
  loc_0064EAED: push 00000094h
  loc_0064EAF2: push 00441988h
  loc_0064EAF7: push ecx
  loc_0064EAF8: push eax
  loc_0064EAF9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064EAFF: lea ecx, var_1C
  loc_0064EB02: call ebx
  loc_0064EB04: mov edx, [esi]
  loc_0064EB06: push esi
  loc_0064EB07: call [edx+0000035Ch]
  loc_0064EB0D: push eax
  loc_0064EB0E: lea eax, var_1C
  loc_0064EB11: push eax
  loc_0064EB12: call edi
  loc_0064EB14: mov edx, var_18
  loc_0064EB17: mov ecx, [eax]
  loc_0064EB19: push edx
  loc_0064EB1A: push eax
  loc_0064EB1B: mov var_24, eax
  loc_0064EB1E: call [ecx+00000094h]
  loc_0064EB24: test eax, eax
  loc_0064EB26: fnclex
  loc_0064EB28: jge 0064EB3Fh
  loc_0064EB2A: mov ecx, var_24
  loc_0064EB2D: push 00000094h
  loc_0064EB32: push 00441988h
  loc_0064EB37: push ecx
  loc_0064EB38: push eax
  loc_0064EB39: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064EB3F: lea ecx, var_1C
  loc_0064EB42: call ebx
  loc_0064EB44: mov edx, [esi]
  loc_0064EB46: push esi
  loc_0064EB47: call [edx+000003B4h]
  loc_0064EB4D: push eax
  loc_0064EB4E: lea eax, var_1C
  loc_0064EB51: push eax
  loc_0064EB52: call edi
  loc_0064EB54: mov edx, var_18
  loc_0064EB57: mov ecx, [eax]
  loc_0064EB59: push edx
  loc_0064EB5A: push eax
  loc_0064EB5B: mov var_24, eax
  loc_0064EB5E: call [ecx+00000094h]
  loc_0064EB64: test eax, eax
  loc_0064EB66: fnclex
  loc_0064EB68: jge 0064EB7Fh
  loc_0064EB6A: mov ecx, var_24
  loc_0064EB6D: push 00000094h
  loc_0064EB72: push 00441988h
  loc_0064EB77: push ecx
  loc_0064EB78: push eax
  loc_0064EB79: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064EB7F: lea ecx, var_1C
  loc_0064EB82: call ebx
  loc_0064EB84: mov edx, [esi]
  loc_0064EB86: push esi
  loc_0064EB87: call [edx+000003B8h]
  loc_0064EB8D: push eax
  loc_0064EB8E: lea eax, var_1C
  loc_0064EB91: push eax
  loc_0064EB92: call edi
  loc_0064EB94: mov edx, var_18
  loc_0064EB97: mov ecx, [eax]
  loc_0064EB99: push edx
  loc_0064EB9A: push eax
  loc_0064EB9B: mov var_24, eax
  loc_0064EB9E: call [ecx+00000094h]
  loc_0064EBA4: test eax, eax
  loc_0064EBA6: fnclex
  loc_0064EBA8: jge 0064EBBFh
  loc_0064EBAA: mov ecx, var_24
  loc_0064EBAD: push 00000094h
  loc_0064EBB2: push 00441988h
  loc_0064EBB7: push ecx
  loc_0064EBB8: push eax
  loc_0064EBB9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064EBBF: lea ecx, var_1C
  loc_0064EBC2: call ebx
  loc_0064EBC4: mov edx, [esi]
  loc_0064EBC6: push esi
  loc_0064EBC7: call [edx+000003BCh]
  loc_0064EBCD: push eax
  loc_0064EBCE: lea eax, var_1C
  loc_0064EBD1: push eax
  loc_0064EBD2: call edi
  loc_0064EBD4: mov edx, var_18
  loc_0064EBD7: mov ecx, [eax]
  loc_0064EBD9: push edx
  loc_0064EBDA: push eax
  loc_0064EBDB: mov var_24, eax
  loc_0064EBDE: call [ecx+00000084h]
  loc_0064EBE4: test eax, eax
  loc_0064EBE6: fnclex
  loc_0064EBE8: jge 0064EBFFh
  loc_0064EBEA: mov ecx, var_24
  loc_0064EBED: push 00000084h
  loc_0064EBF2: push 004431A8h
  loc_0064EBF7: push ecx
  loc_0064EBF8: push eax
  loc_0064EBF9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064EBFF: lea ecx, var_1C
  loc_0064EC02: call ebx
  loc_0064EC04: mov edx, [esi]
  loc_0064EC06: push esi
  loc_0064EC07: call [edx+000003A8h]
  loc_0064EC0D: push eax
  loc_0064EC0E: lea eax, var_1C
  loc_0064EC11: push eax
  loc_0064EC12: call edi
  loc_0064EC14: mov edx, var_18
  loc_0064EC17: mov ecx, [eax]
  loc_0064EC19: push edx
  loc_0064EC1A: push eax
  loc_0064EC1B: mov var_24, eax
  loc_0064EC1E: call [ecx+00000094h]
  loc_0064EC24: test eax, eax
  loc_0064EC26: fnclex
  loc_0064EC28: jge 0064EC3Fh
  loc_0064EC2A: mov ecx, var_24
  loc_0064EC2D: push 00000094h
  loc_0064EC32: push 00443168h
  loc_0064EC37: push ecx
  loc_0064EC38: push eax
  loc_0064EC39: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064EC3F: lea ecx, var_1C
  loc_0064EC42: call ebx
  loc_0064EC44: mov edx, [esi]
  loc_0064EC46: push esi
  loc_0064EC47: call [edx+000003B0h]
  loc_0064EC4D: push eax
  loc_0064EC4E: lea eax, var_1C
  loc_0064EC51: push eax
  loc_0064EC52: call edi
  loc_0064EC54: mov edx, var_18
  loc_0064EC57: mov ecx, [eax]
  loc_0064EC59: push edx
  loc_0064EC5A: push eax
  loc_0064EC5B: mov var_24, eax
  loc_0064EC5E: call [ecx+00000094h]
  loc_0064EC64: test eax, eax
  loc_0064EC66: fnclex
  loc_0064EC68: jge 0064EC7Fh
  loc_0064EC6A: mov ecx, var_24
  loc_0064EC6D: push 00000094h
  loc_0064EC72: push 00441988h
  loc_0064EC77: push ecx
  loc_0064EC78: push eax
  loc_0064EC79: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064EC7F: lea ecx, var_1C
  loc_0064EC82: call ebx
  loc_0064EC84: mov edx, [esi]
  loc_0064EC86: push esi
  loc_0064EC87: call [edx+0000034Ch]
  loc_0064EC8D: push eax
  loc_0064EC8E: lea eax, var_1C
  loc_0064EC91: push eax
  loc_0064EC92: call edi
  loc_0064EC94: mov edx, var_18
  loc_0064EC97: mov ecx, [eax]
  loc_0064EC99: push edx
  loc_0064EC9A: push eax
  loc_0064EC9B: mov var_24, eax
  loc_0064EC9E: call [ecx+0000008Ch]
  loc_0064ECA4: test eax, eax
  loc_0064ECA6: fnclex
  loc_0064ECA8: jge 0064ECBFh
  loc_0064ECAA: mov ecx, var_24
  loc_0064ECAD: push 0000008Ch
  loc_0064ECB2: push 004431B8h
  loc_0064ECB7: push ecx
  loc_0064ECB8: push eax
  loc_0064ECB9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064ECBF: lea ecx, var_1C
  loc_0064ECC2: call ebx
  loc_0064ECC4: mov edx, [esi]
  loc_0064ECC6: push esi
  loc_0064ECC7: call [edx+00000350h]
  loc_0064ECCD: push eax
  loc_0064ECCE: lea eax, var_1C
  loc_0064ECD1: push eax
  loc_0064ECD2: call edi
  loc_0064ECD4: mov edx, var_14
  loc_0064ECD7: mov ecx, [eax]
  loc_0064ECD9: push edx
  loc_0064ECDA: push eax
  loc_0064ECDB: mov var_24, eax
  loc_0064ECDE: call [ecx+0000008Ch]
  loc_0064ECE4: test eax, eax
  loc_0064ECE6: fnclex
  loc_0064ECE8: jge 0064ECFFh
  loc_0064ECEA: mov ecx, var_24
  loc_0064ECED: push 0000008Ch
  loc_0064ECF2: push 0043F42Ch
  loc_0064ECF7: push ecx
  loc_0064ECF8: push eax
  loc_0064ECF9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064ECFF: lea ecx, var_1C
  loc_0064ED02: call ebx
  loc_0064ED04: mov edx, [esi]
  loc_0064ED06: push esi
  loc_0064ED07: call [edx+00000368h]
  loc_0064ED0D: push eax
  loc_0064ED0E: lea eax, var_1C
  loc_0064ED11: push eax
  loc_0064ED12: call edi
  loc_0064ED14: mov edx, var_14
  loc_0064ED17: mov ecx, [eax]
  loc_0064ED19: push edx
  loc_0064ED1A: push eax
  loc_0064ED1B: mov var_24, eax
  loc_0064ED1E: call [ecx+00000094h]
  loc_0064ED24: test eax, eax
  loc_0064ED26: fnclex
  loc_0064ED28: jge 0064ED3Fh
  loc_0064ED2A: mov ecx, var_24
  loc_0064ED2D: push 00000094h
  loc_0064ED32: push 00441988h
  loc_0064ED37: push ecx
  loc_0064ED38: push eax
  loc_0064ED39: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064ED3F: lea ecx, var_1C
  loc_0064ED42: call ebx
  loc_0064ED44: mov edx, [esi]
  loc_0064ED46: push esi
  loc_0064ED47: call [edx+0000033Ch]
  loc_0064ED4D: push eax
  loc_0064ED4E: lea eax, var_1C
  loc_0064ED51: push eax
  loc_0064ED52: call edi
  loc_0064ED54: mov ecx, var_18
  loc_0064ED57: mov edx, var_14
  loc_0064ED5A: or ecx, edx
  loc_0064ED5C: mov edx, [eax]
  loc_0064ED5E: push ecx
  loc_0064ED5F: push eax
  loc_0064ED60: mov var_24, eax
  loc_0064ED63: mov var_30, ecx
  loc_0064ED66: call [edx+00000094h]
  loc_0064ED6C: test eax, eax
  loc_0064ED6E: fnclex
  loc_0064ED70: jge 0064ED87h
  loc_0064ED72: mov ecx, var_24
  loc_0064ED75: push 00000094h
  loc_0064ED7A: push 00443168h
  loc_0064ED7F: push ecx
  loc_0064ED80: push eax
  loc_0064ED81: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064ED87: lea ecx, var_1C
  loc_0064ED8A: call ebx
  loc_0064ED8C: mov edx, [esi]
  loc_0064ED8E: push esi
  loc_0064ED8F: call [edx+00000364h]
  loc_0064ED95: push eax
  loc_0064ED96: lea eax, var_1C
  loc_0064ED99: push eax
  loc_0064ED9A: call edi
  loc_0064ED9C: mov edx, var_30
  loc_0064ED9F: mov ecx, [eax]
  loc_0064EDA1: push edx
  loc_0064EDA2: push eax
  loc_0064EDA3: mov var_24, eax
  loc_0064EDA6: call [ecx+00000084h]
  loc_0064EDAC: test eax, eax
  loc_0064EDAE: fnclex
  loc_0064EDB0: jge 0064EDC7h
  loc_0064EDB2: mov ecx, var_24
  loc_0064EDB5: push 00000084h
  loc_0064EDBA: push 004431A8h
  loc_0064EDBF: push ecx
  loc_0064EDC0: push eax
  loc_0064EDC1: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064EDC7: lea ecx, var_1C
  loc_0064EDCA: call ebx
  loc_0064EDCC: mov edx, [esi]
  loc_0064EDCE: push esi
  loc_0064EDCF: call [edx+00000354h]
  loc_0064EDD5: push eax
  loc_0064EDD6: lea eax, var_1C
  loc_0064EDD9: push eax
  loc_0064EDDA: call edi
  loc_0064EDDC: mov edx, var_30
  loc_0064EDDF: mov esi, eax
  loc_0064EDE1: push edx
  loc_0064EDE2: push esi
  loc_0064EDE3: mov ecx, [esi]
  loc_0064EDE5: call [ecx+00000094h]
  loc_0064EDEB: test eax, eax
  loc_0064EDED: fnclex
  loc_0064EDEF: jge 0064EE03h
  loc_0064EDF1: push 00000094h
  loc_0064EDF6: push 00441988h
  loc_0064EDFB: push esi
  loc_0064EDFC: push eax
  loc_0064EDFD: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064EE03: lea ecx, var_1C
  loc_0064EE06: call ebx
  loc_0064EE08: push 0064EE1Ah
  loc_0064EE0D: jmp 0064EE19h
  loc_0064EE0F: lea ecx, var_1C
  loc_0064EE12: call [0040142Ch] ; __vbaFreeObj
  loc_0064EE18: ret
  loc_0064EE19: ret
  loc_0064EE1A: mov ecx, var_10
  loc_0064EE1D: pop edi
  loc_0064EE1E: pop esi
  loc_0064EE1F: xor eax, eax
  loc_0064EE21: mov fs:[00000000h], ecx
  loc_0064EE28: pop ebx
  loc_0064EE29: mov esp, ebp
  loc_0064EE2B: pop ebp
  loc_0064EE2C: retn 0004h
End Sub

Private Sub Proc_28_36_64EE30
  loc_0064EE30: push ebp
  loc_0064EE31: mov ebp, esp
  loc_0064EE33: sub esp, 00000008h
  loc_0064EE36: push 00412856h ; __vbaExceptHandler
  loc_0064EE3B: mov eax, fs:[00000000h]
  loc_0064EE41: push eax
  loc_0064EE42: mov fs:[00000000h], esp
  loc_0064EE49: sub esp, 00000034h
  loc_0064EE4C: push ebx
  loc_0064EE4D: push esi
  loc_0064EE4E: push edi
  loc_0064EE4F: mov var_8, esp
  loc_0064EE52: mov var_4, 00406A10h
  loc_0064EE59: mov esi, Me
  loc_0064EE5C: xor ebx, ebx
  loc_0064EE5E: push esi
  loc_0064EE5F: mov var_18, ebx
  loc_0064EE62: mov eax, [esi]
  loc_0064EE64: mov var_1C, ebx
  loc_0064EE67: mov var_20, ebx
  loc_0064EE6A: mov var_30, ebx
  loc_0064EE6D: call [eax+00000388h]
  loc_0064EE73: lea ecx, var_20
  loc_0064EE76: push eax
  loc_0064EE77: push ecx
  loc_0064EE78: call [00401128h] ; __vbaObjSet
  loc_0064EE7E: mov edi, eax
  loc_0064EE80: push edi
  loc_0064EE81: mov edx, [edi]
  loc_0064EE83: call [edx+000001E8h]
  loc_0064EE89: cmp eax, ebx
  loc_0064EE8B: fnclex
  loc_0064EE8D: jge 0064EEA1h
  loc_0064EE8F: push 000001E8h
  loc_0064EE94: push 00446E04h
  loc_0064EE99: push edi
  loc_0064EE9A: push eax
  loc_0064EE9B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064EEA1: lea ecx, var_20
  loc_0064EEA4: call [0040142Ch] ; __vbaFreeObj
  loc_0064EEAA: mov edi, [004013C0h] ; __vbaStrMove
  loc_0064EEB0: mov eax, 00000002h
  loc_0064EEB5: mov var_14, eax
  loc_0064EEB8: mov ecx, 0000000Ch
  loc_0064EEBD: cmp ax, cx
  loc_0064EEC0: jg 0064EF74h
  loc_0064EEC6: mov eax, [esi]
  loc_0064EEC8: push esi
  loc_0064EEC9: call [eax+00000388h]
  loc_0064EECF: lea ecx, var_20
  loc_0064EED2: push eax
  loc_0064EED3: push ecx
  loc_0064EED4: call [00401128h] ; __vbaObjSet
  loc_0064EEDA: sub esp, 00000010h
  loc_0064EEDD: mov ecx, 0000000Ah
  loc_0064EEE2: mov edx, esp
  loc_0064EEE4: mov esi, eax
  loc_0064EEE6: mov eax, 80020004h
  loc_0064EEEB: push 00450D40h
  loc_0064EEF0: mov [edx], ecx
  loc_0064EEF2: mov ecx, var_2C
  loc_0064EEF5: mov ebx, [esi]
  loc_0064EEF7: mov [edx+00000004h], ecx
  loc_0064EEFA: mov ecx, var_14
  loc_0064EEFD: push ecx
  loc_0064EEFE: mov [edx+00000008h], eax
  loc_0064EF01: mov eax, var_24
  loc_0064EF04: mov [edx+0000000Ch], eax
  loc_0064EF07: call [0040100Ch] ; __vbaStrI2
  loc_0064EF0D: mov edx, eax
  loc_0064EF0F: lea ecx, var_18
  loc_0064EF12: call edi
  loc_0064EF14: push eax
  loc_0064EF15: call [00401098h] ; __vbaStrCat
  loc_0064EF1B: mov edx, eax
  loc_0064EF1D: lea ecx, var_1C
  loc_0064EF20: call edi
  loc_0064EF22: push eax
  loc_0064EF23: push esi
  loc_0064EF24: call [ebx+000001ECh]
  loc_0064EF2A: test eax, eax
  loc_0064EF2C: fnclex
  loc_0064EF2E: jge 0064EF42h
  loc_0064EF30: push 000001ECh
  loc_0064EF35: push 00446E04h
  loc_0064EF3A: push esi
  loc_0064EF3B: push eax
  loc_0064EF3C: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064EF42: lea edx, var_1C
  loc_0064EF45: lea eax, var_18
  loc_0064EF48: push edx
  loc_0064EF49: push eax
  loc_0064EF4A: push 00000002h
  loc_0064EF4C: call [00401324h] ; __vbaFreeStrList
  loc_0064EF52: add esp, 0000000Ch
  loc_0064EF55: lea ecx, var_20
  loc_0064EF58: call [0040142Ch] ; __vbaFreeObj
  loc_0064EF5E: mov esi, Me
  loc_0064EF61: mov eax, 00000001h
  loc_0064EF66: add ax, var_14
  loc_0064EF6A: jo 0064EFAEh
  loc_0064EF6C: mov var_14, eax
  loc_0064EF6F: jmp 0064EEB8h
  loc_0064EF74: push 0064EF99h
  loc_0064EF79: jmp 0064EF98h
  loc_0064EF7B: lea ecx, var_1C
  loc_0064EF7E: lea edx, var_18
  loc_0064EF81: push ecx
  loc_0064EF82: push edx
  loc_0064EF83: push 00000002h
  loc_0064EF85: call [00401324h] ; __vbaFreeStrList
  loc_0064EF8B: add esp, 0000000Ch
  loc_0064EF8E: lea ecx, var_20
  loc_0064EF91: call [0040142Ch] ; __vbaFreeObj
  loc_0064EF97: ret
  loc_0064EF98: ret
  loc_0064EF99: mov ecx, var_10
  loc_0064EF9C: pop edi
  loc_0064EF9D: pop esi
  loc_0064EF9E: xor eax, eax
  loc_0064EFA0: mov fs:[00000000h], ecx
  loc_0064EFA7: pop ebx
  loc_0064EFA8: mov esp, ebp
  loc_0064EFAA: pop ebp
  loc_0064EFAB: retn 0004h
End Sub

Private Sub Proc_28_37_64EFC0
  loc_0064EFC0: push ebp
  loc_0064EFC1: mov ebp, esp
  loc_0064EFC3: sub esp, 00000008h
  loc_0064EFC6: push 00412856h ; __vbaExceptHandler
  loc_0064EFCB: mov eax, fs:[00000000h]
  loc_0064EFD1: push eax
  loc_0064EFD2: mov fs:[00000000h], esp
  loc_0064EFD9: sub esp, 00000034h
  loc_0064EFDC: push ebx
  loc_0064EFDD: push esi
  loc_0064EFDE: push edi
  loc_0064EFDF: mov var_8, esp
  loc_0064EFE2: mov var_4, 00406A20h
  loc_0064EFE9: mov esi, Me
  loc_0064EFEC: mov edi, [00401310h] ; __vbaStrCopy
  loc_0064EFF2: mov ebx, [00401430h] ; __vbaFreeStr
  loc_0064EFF8: xor eax, eax
  loc_0064EFFA: mov var_18, eax
  loc_0064EFFD: mov var_1C, eax
  loc_0064F000: mov var_20, eax
  loc_0064F003: mov var_24, eax
  loc_0064F006: mov var_34, eax
  loc_0064F009: mov var_14, eax
  loc_0064F00C: mov eax, 00000019h
  loc_0064F011: cmp var_14, ax
  loc_0064F015: jg 0064F1BFh
  loc_0064F01B: sub esp, 00000010h
  loc_0064F01E: mov ecx, 00000008h
  loc_0064F023: mov edx, esp
  loc_0064F025: mov eax, 0044402Ch
  loc_0064F02A: push 00451F1Ch ; "Assocation"
  loc_0064F02F: mov [edx], ecx
  loc_0064F031: mov ecx, var_30
  loc_0064F034: mov [edx+00000004h], ecx
  loc_0064F037: mov ecx, var_14
  loc_0064F03A: push ecx
  loc_0064F03B: mov [edx+00000008h], eax
  loc_0064F03E: mov eax, var_28
  loc_0064F041: mov [edx+0000000Ch], eax
  loc_0064F044: call [0040100Ch] ; __vbaStrI2
  loc_0064F04A: mov edx, eax
  loc_0064F04C: lea ecx, var_1C
  loc_0064F04F: call [004013C0h] ; __vbaStrMove
  loc_0064F055: push eax
  loc_0064F056: call [00401098h] ; __vbaStrCat
  loc_0064F05C: mov edx, eax
  loc_0064F05E: lea ecx, var_20
  loc_0064F061: call [004013C0h] ; __vbaStrMove
  loc_0064F067: push eax
  loc_0064F068: push 00451EF0h ; "EntertainmentCenter"
  loc_0064F06D: push 0043B010h ; "BONZIBUDDY"
  loc_0064F072: call [00401354h] ; rtcGetSetting
  loc_0064F078: mov edx, eax
  loc_0064F07A: lea ecx, var_24
  loc_0064F07D: call [004013C0h] ; __vbaStrMove
  loc_0064F083: push eax
  loc_0064F084: push 0044402Ch
  loc_0064F089: call [004011B8h] ; __vbaStrCmp
  loc_0064F08F: neg eax
  loc_0064F091: sbb eax, eax
  loc_0064F093: lea edx, var_24
  loc_0064F096: inc eax
  loc_0064F097: push edx
  loc_0064F098: neg eax
  loc_0064F09A: mov var_18, eax
  loc_0064F09D: lea eax, var_20
  loc_0064F0A0: lea ecx, var_1C
  loc_0064F0A3: push eax
  loc_0064F0A4: push ecx
  loc_0064F0A5: push 00000003h
  loc_0064F0A7: call [00401324h] ; __vbaFreeStrList
  loc_0064F0AD: movsx eax, var_14
  loc_0064F0B1: add esp, 00000010h
  loc_0064F0B4: cmp eax, 00000019h
  loc_0064F0B7: Unknown_A580()
  loc_0064F0BD: jmp [eax*4+0064F1F4h]
  loc_0064F0C4: mov edx, 00451F38h ; ".aif"
  loc_0064F0C9: jmp 0064F18Dh
  loc_0064F0CE: mov edx, 00451F48h ; ".aifc"
  loc_0064F0D3: jmp 0064F18Dh
  loc_0064F0D8: mov edx, 00451F58h ; ".aiff"
  loc_0064F0DD: jmp 0064F18Dh
  loc_0064F0E2: mov edx, 00451F68h ; ".asf"
  loc_0064F0E7: jmp 0064F18Dh
  loc_0064F0EC: mov edx, 00451F78h ; ".asx"
  loc_0064F0F1: jmp 0064F18Dh
  loc_0064F0F6: mov edx, 00451F88h ; ".au"
  loc_0064F0FB: jmp 0064F18Dh
  loc_0064F100: mov edx, 00451F94h ; ".avi"
  loc_0064F105: jmp 0064F18Dh
  loc_0064F10A: mov edx, 00451FA4h ; ".lsf"
  loc_0064F10F: jmp 0064F18Dh
  loc_0064F111: mov edx, 00451FB4h ; ".lsx"
  loc_0064F116: jmp 0064F18Dh
  loc_0064F118: mov edx, 00451FC4h ; ".m1v"
  loc_0064F11D: jmp 0064F18Dh
  loc_0064F11F: mov edx, 00451FD4h ; ".m3u"
  loc_0064F124: jmp 0064F18Dh
  loc_0064F126: mov edx, 00451FE4h ; ".mid"
  loc_0064F12B: jmp 0064F18Dh
  loc_0064F12D: mov edx, 00451FF4h ; ".midi"
  loc_0064F132: jmp 0064F18Dh
  loc_0064F134: mov edx, 00452004h ; ".mp2"
  loc_0064F139: jmp 0064F18Dh
  loc_0064F13B: mov edx, 00452014h ; ".mp3"
  loc_0064F140: jmp 0064F18Dh
  loc_0064F142: mov edx, 00452024h ; ".mpe"
  loc_0064F147: jmp 0064F18Dh
  loc_0064F149: mov edx, 00451BFCh ; ".mpeg"
  loc_0064F14E: jmp 0064F18Dh
  loc_0064F150: mov edx, 00451C0Ch ; ".mpg"
  loc_0064F155: jmp 0064F18Dh
  loc_0064F157: mov edx, 00451A34h ; ".rmi"
  loc_0064F15C: jmp 0064F18Dh
  loc_0064F15E: mov edx, 00452038h ; ".snd"
  loc_0064F163: jmp 0064F18Dh
  loc_0064F165: mov edx, 00452048h ; ".wav"
  loc_0064F16A: jmp 0064F18Dh
  loc_0064F16C: mov edx, 00452058h ; ".wax"
  loc_0064F171: jmp 0064F18Dh
  loc_0064F173: mov edx, 00452068h ; ".wm"
  loc_0064F178: jmp 0064F18Dh
  loc_0064F17A: mov edx, 00452074h ; ".wma"
  loc_0064F17F: jmp 0064F18Dh
  loc_0064F181: mov edx, 00452084h ; ".wmv"
  loc_0064F186: jmp 0064F18Dh
  loc_0064F188: mov edx, 00452094h ; ".wvx"
  loc_0064F18D: lea ecx, var_1C
  loc_0064F190: call edi
  loc_0064F192: mov edx, [esi]
  loc_0064F194: lea eax, var_18
  loc_0064F197: lea ecx, var_1C
  loc_0064F19A: push eax
  loc_0064F19B: push ecx
  loc_0064F19C: push esi
  loc_0064F19D: call [edx+00000790h]
  loc_0064F1A3: lea ecx, var_1C
  loc_0064F1A6: call ebx
  loc_0064F1A8: mov eax, 00000001h
  loc_0064F1AD: add ax, var_14
  loc_0064F1B1: jo 0064F25Ch
  loc_0064F1B7: mov var_14, eax
  loc_0064F1BA: jmp 0064F00Ch
  loc_0064F1BF: push 0064F1DFh
  loc_0064F1C4: jmp 0064F1DEh
  loc_0064F1C6: lea edx, var_24
  loc_0064F1C9: lea eax, var_20
  loc_0064F1CC: push edx
  loc_0064F1CD: lea ecx, var_1C
  loc_0064F1D0: push eax
  loc_0064F1D1: push ecx
  loc_0064F1D2: push 00000003h
  loc_0064F1D4: call [00401324h] ; __vbaFreeStrList
  loc_0064F1DA: add esp, 00000010h
  loc_0064F1DD: ret
  loc_0064F1DE: ret
  loc_0064F1DF: mov ecx, var_10
  loc_0064F1E2: pop edi
  loc_0064F1E3: pop esi
  loc_0064F1E4: xor eax, eax
  loc_0064F1E6: mov fs:[00000000h], ecx
  loc_0064F1ED: pop ebx
  loc_0064F1EE: mov esp, ebp
  loc_0064F1F0: pop ebp
  loc_0064F1F1: retn 0004h
End Sub

Private Sub Proc_28_38_64F270(arg_C, arg_10) '64F270
  loc_0064F270: push ebp
  loc_0064F271: mov ebp, esp
  loc_0064F273: sub esp, 00000014h
  loc_0064F276: push 00412856h ; __vbaExceptHandler
  loc_0064F27B: mov eax, fs:[00000000h]
  loc_0064F281: push eax
  loc_0064F282: mov fs:[00000000h], esp
  loc_0064F289: sub esp, 000000BCh
  loc_0064F28F: push ebx
  loc_0064F290: push esi
  loc_0064F291: push edi
  loc_0064F292: mov var_14, esp
  loc_0064F295: mov var_10, 00406A30h
  loc_0064F29C: xor esi, esi
  loc_0064F29E: mov var_C, esi
  loc_0064F2A1: mov var_8, esi
  loc_0064F2A4: mov var_20, esi
  loc_0064F2A7: mov var_24, esi
  loc_0064F2AA: mov var_28, esi
  loc_0064F2AD: mov var_2C, esi
  loc_0064F2B0: mov var_30, esi
  loc_0064F2B3: mov var_34, esi
  loc_0064F2B6: mov var_38, esi
  loc_0064F2B9: mov var_3C, esi
  loc_0064F2BC: mov var_40, esi
  loc_0064F2BF: mov var_44, esi
  loc_0064F2C2: mov var_54, esi
  loc_0064F2C5: mov var_64, esi
  loc_0064F2C8: mov var_74, esi
  loc_0064F2CB: mov var_84, esi
  loc_0064F2D1: mov var_94, esi
  loc_0064F2D7: mov var_A4, esi
  loc_0064F2DD: mov var_B8, esi
  loc_0064F2E3: push 00000001h
  loc_0064F2E5: call [00401124h] ; __vbaOnError
  loc_0064F2EB: mov eax, Me
  loc_0064F2EE: mov ecx, [eax]
  loc_0064F2F0: lea edx, var_B8
  loc_0064F2F6: push edx
  loc_0064F2F7: push eax
  loc_0064F2F8: call [ecx+00000794h]
  loc_0064F2FE: cmp var_B8, si
  loc_0064F305: jz 0064F408h
  loc_0064F30B: mov var_8C, 00000001h
  loc_0064F315: mov var_94, 00000003h
  loc_0064F31F: mov eax, [0073A254h]
  loc_0064F324: cmp eax, esi
  loc_0064F326: jnz 0064F33Dh
  loc_0064F328: push 0073A254h
  loc_0064F32D: push 00431838h
  loc_0064F332: call [004012FCh] ; __vbaNew2
  loc_0064F338: mov eax, [0073A254h]
  loc_0064F33D: sub esp, 00000010h
  loc_0064F340: mov ecx, esp
  loc_0064F342: mov edx, var_94
  loc_0064F348: mov [ecx], edx
  loc_0064F34A: mov edx, var_90
  loc_0064F350: mov [ecx+00000004h], edx
  loc_0064F353: mov edx, var_8C
  loc_0064F359: mov [ecx+00000008h], edx
  loc_0064F35C: mov edx, var_88
  loc_0064F362: mov [ecx+0000000Ch], edx
  loc_0064F365: push 68030007h
  loc_0064F36A: mov ecx, [eax]
  loc_0064F36C: push eax
  loc_0064F36D: call [ecx+000004A8h]
  loc_0064F373: push eax
  loc_0064F374: lea edx, var_40
  loc_0064F377: push edx
  loc_0064F378: mov esi, [00401128h] ; __vbaObjSet
  loc_0064F37E: call __vbaObjSet
  loc_0064F380: push eax
  loc_0064F381: call [004013F0h] ; __vbaLateIdSt
  loc_0064F387: lea ecx, var_40
  loc_0064F38A: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_0064F390: call edi
  loc_0064F392: mov var_9C, 004520C4h ; "SOFTWARE\Classes\"
  loc_0064F39C: mov var_A4, 00000008h
  loc_0064F3A6: mov ebx, arg_C
  loc_0064F3A9: mov var_8C, ebx
  loc_0064F3AF: mov var_94, 00004008h
  loc_0064F3B9: lea eax, var_94
  loc_0064F3BF: push eax
  loc_0064F3C0: lea ecx, var_54
  loc_0064F3C3: push ecx
  loc_0064F3C4: call [00401154h] ; rtcTrimVar
  loc_0064F3CA: lea edx, var_A4
  loc_0064F3D0: push edx
  loc_0064F3D1: lea eax, var_54
  loc_0064F3D4: push eax
  loc_0064F3D5: lea ecx, var_64
  loc_0064F3D8: push ecx
  loc_0064F3D9: call [004012B0h] ; __vbaVarCat
  loc_0064F3DF: push eax
  loc_0064F3E0: call [00401040h] ; __vbaStrVarMove
  loc_0064F3E6: mov edx, eax
  loc_0064F3E8: mov ecx, ebx
  loc_0064F3EA: call [004013C0h] ; __vbaStrMove
  loc_0064F3F0: lea edx, var_64
  loc_0064F3F3: push edx
  loc_0064F3F4: lea eax, var_54
  loc_0064F3F7: push eax
  loc_0064F3F8: push 00000002h
  loc_0064F3FA: call [00401050h] ; __vbaFreeVarList
  loc_0064F400: add esp, 0000000Ch
  loc_0064F403: jmp 0064F492h
  loc_0064F408: mov var_8C, 00000004h
  loc_0064F412: mov var_94, 00000003h
  loc_0064F41C: mov eax, [0073A254h]
  loc_0064F421: cmp eax, esi
  loc_0064F423: jnz 0064F43Ah
  loc_0064F425: push 0073A254h
  loc_0064F42A: push 00431838h
  loc_0064F42F: call [004012FCh] ; __vbaNew2
  loc_0064F435: mov eax, [0073A254h]
  loc_0064F43A: sub esp, 00000010h
  loc_0064F43D: mov ecx, esp
  loc_0064F43F: mov edx, var_94
  loc_0064F445: mov [ecx], edx
  loc_0064F447: mov edx, var_90
  loc_0064F44D: mov [ecx+00000004h], edx
  loc_0064F450: mov edx, var_8C
  loc_0064F456: mov [ecx+00000008h], edx
  loc_0064F459: mov edx, var_88
  loc_0064F45F: mov [ecx+0000000Ch], edx
  loc_0064F462: push 68030007h
  loc_0064F467: mov ecx, [eax]
  loc_0064F469: push eax
  loc_0064F46A: call [ecx+000004A8h]
  loc_0064F470: push eax
  loc_0064F471: lea edx, var_40
  loc_0064F474: push edx
  loc_0064F475: mov esi, [00401128h] ; __vbaObjSet
  loc_0064F47B: call __vbaObjSet
  loc_0064F47D: push eax
  loc_0064F47E: call [004013F0h] ; __vbaLateIdSt
  loc_0064F484: lea ecx, var_40
  loc_0064F487: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_0064F48D: call edi
  loc_0064F48F: mov ebx, arg_C
  loc_0064F492: mov eax, arg_10
  loc_0064F495: cmp [eax], 0000h
  loc_0064F499: jnz 0064FE27h
  loc_0064F49F: mov ecx, [ebx]
  loc_0064F4A1: push ecx
  loc_0064F4A2: call [00401088h] ; rtcTrimBstr
  loc_0064F4A8: mov var_4C, eax
  loc_0064F4AB: mov var_54, 00000008h
  loc_0064F4B2: mov eax, [0073A254h]
  loc_0064F4B7: test eax, eax
  loc_0064F4B9: jnz 0064F4D0h
  loc_0064F4BB: push 0073A254h
  loc_0064F4C0: push 00431838h
  loc_0064F4C5: call [004012FCh] ; __vbaNew2
  loc_0064F4CB: mov eax, [0073A254h]
  loc_0064F4D0: sub esp, 00000010h
  loc_0064F4D3: mov edx, esp
  loc_0064F4D5: mov ecx, var_54
  loc_0064F4D8: mov [edx], ecx
  loc_0064F4DA: mov ecx, var_50
  loc_0064F4DD: mov [edx+00000004h], ecx
  loc_0064F4E0: mov ecx, var_4C
  loc_0064F4E3: mov [edx+00000008h], ecx
  loc_0064F4E6: mov ecx, var_48
  loc_0064F4E9: mov [edx+0000000Ch], ecx
  loc_0064F4EC: push 68030006h
  loc_0064F4F1: mov edx, [eax]
  loc_0064F4F3: push eax
  loc_0064F4F4: call [edx+000004A8h]
  loc_0064F4FA: push eax
  loc_0064F4FB: lea eax, var_40
  loc_0064F4FE: push eax
  loc_0064F4FF: call __vbaObjSet
  loc_0064F501: push eax
  loc_0064F502: call [004013F0h] ; __vbaLateIdSt
  loc_0064F508: lea ecx, var_40
  loc_0064F50B: call edi
  loc_0064F50D: lea ecx, var_54
  loc_0064F510: mov ebx, [00401030h] ; __vbaFreeVar
  loc_0064F516: call ebx
  loc_0064F518: mov eax, [0073A254h]
  loc_0064F51D: test eax, eax
  loc_0064F51F: jnz 0064F536h
  loc_0064F521: push 0073A254h
  loc_0064F526: push 00431838h
  loc_0064F52B: call [004012FCh] ; __vbaNew2
  loc_0064F531: mov eax, [0073A254h]
  loc_0064F536: push 00000000h
  loc_0064F538: push 68030004h
  loc_0064F53D: mov ecx, [eax]
  loc_0064F53F: push eax
  loc_0064F540: call [ecx+000004A8h]
  loc_0064F546: push eax
  loc_0064F547: lea edx, var_40
  loc_0064F54A: push edx
  loc_0064F54B: call __vbaObjSet
  loc_0064F54D: push eax
  loc_0064F54E: lea eax, var_54
  loc_0064F551: push eax
  loc_0064F552: call [00401214h] ; __vbaLateIdCallLd
  loc_0064F558: add esp, 00000010h
  loc_0064F55B: push eax
  loc_0064F55C: call [00401150h] ; __vbaBoolVar
  loc_0064F562: mov var_BC, ax
  loc_0064F569: lea ecx, var_40
  loc_0064F56C: call edi
  loc_0064F56E: lea ecx, var_54
  loc_0064F571: call ebx
  loc_0064F573: cmp var_BC, 0000h
  loc_0064F57B: jz 0065058Bh
  loc_0064F581: mov eax, [0073A254h]
  loc_0064F586: test eax, eax
  loc_0064F588: jnz 0064F59Fh
  loc_0064F58A: push 0073A254h
  loc_0064F58F: push 00431838h
  loc_0064F594: call [004012FCh] ; __vbaNew2
  loc_0064F59A: mov eax, [0073A254h]
  loc_0064F59F: push 00000000h
  loc_0064F5A1: push 60030013h
  loc_0064F5A6: mov ecx, [eax]
  loc_0064F5A8: push eax
  loc_0064F5A9: call [ecx+000004A8h]
  loc_0064F5AF: push eax
  loc_0064F5B0: lea edx, var_40
  loc_0064F5B3: push edx
  loc_0064F5B4: call __vbaObjSet
  loc_0064F5B6: push eax
  loc_0064F5B7: call [0040103Ch] ; __vbaLateIdCall
  loc_0064F5BD: add esp, 0000000Ch
  loc_0064F5C0: lea ecx, var_40
  loc_0064F5C3: call edi
  loc_0064F5C5: mov var_8C, 0043C9F4h
  loc_0064F5CF: mov var_94, 00000008h
  loc_0064F5D9: mov eax, [0073A254h]
  loc_0064F5DE: test eax, eax
  loc_0064F5E0: jnz 0064F5F7h
  loc_0064F5E2: push 0073A254h
  loc_0064F5E7: push 00431838h
  loc_0064F5EC: call [004012FCh] ; __vbaNew2
  loc_0064F5F2: mov eax, [0073A254h]
  loc_0064F5F7: sub esp, 00000010h
  loc_0064F5FA: mov ecx, esp
  loc_0064F5FC: mov edx, var_94
  loc_0064F602: mov [ecx], edx
  loc_0064F604: mov edx, var_90
  loc_0064F60A: mov [ecx+00000004h], edx
  loc_0064F60D: mov edx, var_8C
  loc_0064F613: mov [ecx+00000008h], edx
  loc_0064F616: mov edx, var_88
  loc_0064F61C: mov [ecx+0000000Ch], edx
  loc_0064F61F: push 68030005h
  loc_0064F624: mov ecx, [eax]
  loc_0064F626: push eax
  loc_0064F627: call [ecx+000004A8h]
  loc_0064F62D: push eax
  loc_0064F62E: lea edx, var_40
  loc_0064F631: push edx
  loc_0064F632: call __vbaObjSet
  loc_0064F634: push eax
  loc_0064F635: mov ebx, [004013F0h] ; __vbaLateIdSt
  loc_0064F63B: call ebx
  loc_0064F63D: lea ecx, var_40
  loc_0064F640: call edi
  loc_0064F642: mov var_8C, 00000000h
  loc_0064F64C: mov var_94, 00000003h
  loc_0064F656: mov eax, [0073A254h]
  loc_0064F65B: test eax, eax
  loc_0064F65D: jnz 0064F674h
  loc_0064F65F: push 0073A254h
  loc_0064F664: push 00431838h
  loc_0064F669: call [004012FCh] ; __vbaNew2
  loc_0064F66F: mov eax, [0073A254h]
  loc_0064F674: sub esp, 00000010h
  loc_0064F677: mov ecx, esp
  loc_0064F679: mov edx, var_94
  loc_0064F67F: mov [ecx], edx
  loc_0064F681: mov edx, var_90
  loc_0064F687: mov [ecx+00000004h], edx
  loc_0064F68A: mov edx, var_8C
  loc_0064F690: mov [ecx+00000008h], edx
  loc_0064F693: mov edx, var_88
  loc_0064F699: mov [ecx+0000000Ch], edx
  loc_0064F69C: push 68030002h
  loc_0064F6A1: mov ecx, [eax]
  loc_0064F6A3: push eax
  loc_0064F6A4: call [ecx+000004A8h]
  loc_0064F6AA: push eax
  loc_0064F6AB: lea edx, var_40
  loc_0064F6AE: push edx
  loc_0064F6AF: call __vbaObjSet
  loc_0064F6B1: push eax
  loc_0064F6B2: call ebx
  loc_0064F6B4: lea ecx, var_40
  loc_0064F6B7: call edi
  loc_0064F6B9: mov eax, [0073A254h]
  loc_0064F6BE: test eax, eax
  loc_0064F6C0: jnz 0064F6D7h
  loc_0064F6C2: push 0073A254h
  loc_0064F6C7: push 00431838h
  loc_0064F6CC: call [004012FCh] ; __vbaNew2
  loc_0064F6D2: mov eax, [0073A254h]
  loc_0064F6D7: push 00000000h
  loc_0064F6D9: push 68030001h
  loc_0064F6DE: mov ecx, [eax]
  loc_0064F6E0: push eax
  loc_0064F6E1: call [ecx+000004A8h]
  loc_0064F6E7: push eax
  loc_0064F6E8: lea edx, var_40
  loc_0064F6EB: push edx
  loc_0064F6EC: call __vbaObjSet
  loc_0064F6EE: push eax
  loc_0064F6EF: lea eax, var_54
  loc_0064F6F2: push eax
  loc_0064F6F3: call [00401214h] ; __vbaLateIdCallLd
  loc_0064F6F9: add esp, 00000010h
  loc_0064F6FC: push eax
  loc_0064F6FD: call [00401040h] ; __vbaStrVarMove
  loc_0064F703: mov edx, eax
  loc_0064F705: mov ebx, arg_C
  loc_0064F708: mov ecx, ebx
  loc_0064F70A: call [004013C0h] ; __vbaStrMove
  loc_0064F710: lea ecx, var_40
  loc_0064F713: call edi
  loc_0064F715: lea ecx, var_54
  loc_0064F718: call [00401030h] ; __vbaFreeVar
  loc_0064F71E: mov ecx, [ebx]
  loc_0064F720: push ecx
  loc_0064F721: call [00401088h] ; rtcTrimBstr
  loc_0064F727: mov edx, eax
  loc_0064F729: lea ecx, var_20
  loc_0064F72C: call [004013C0h] ; __vbaStrMove
  loc_0064F732: push eax
  loc_0064F733: push 004520ECh ; "\shell\open\command"
  loc_0064F738: mov ebx, [00401098h] ; __vbaStrCat
  loc_0064F73E: call ebx
  loc_0064F740: mov var_4C, eax
  loc_0064F743: mov var_54, 00000008h
  loc_0064F74A: mov eax, [0073A254h]
  loc_0064F74F: test eax, eax
  loc_0064F751: jnz 0064F768h
  loc_0064F753: push 0073A254h
  loc_0064F758: push 00431838h
  loc_0064F75D: call [004012FCh] ; __vbaNew2
  loc_0064F763: mov eax, [0073A254h]
  loc_0064F768: sub esp, 00000010h
  loc_0064F76B: mov edx, esp
  loc_0064F76D: mov ecx, var_54
  loc_0064F770: mov [edx], ecx
  loc_0064F772: mov ecx, var_50
  loc_0064F775: mov [edx+00000004h], ecx
  loc_0064F778: mov ecx, var_4C
  loc_0064F77B: mov [edx+00000008h], ecx
  loc_0064F77E: mov ecx, var_48
  loc_0064F781: mov [edx+0000000Ch], ecx
  loc_0064F784: push 68030006h
  loc_0064F789: mov edx, [eax]
  loc_0064F78B: push eax
  loc_0064F78C: call [edx+000004A8h]
  loc_0064F792: push eax
  loc_0064F793: lea eax, var_40
  loc_0064F796: push eax
  loc_0064F797: call __vbaObjSet
  loc_0064F799: push eax
  loc_0064F79A: call [004013F0h] ; __vbaLateIdSt
  loc_0064F7A0: lea ecx, var_20
  loc_0064F7A3: call [00401430h] ; __vbaFreeStr
  loc_0064F7A9: lea ecx, var_40
  loc_0064F7AC: call edi
  loc_0064F7AE: lea ecx, var_54
  loc_0064F7B1: call [00401030h] ; __vbaFreeVar
  loc_0064F7B7: mov var_8C, 0043C9F4h
  loc_0064F7C1: mov var_94, 00000008h
  loc_0064F7CB: mov eax, [0073A254h]
  loc_0064F7D0: test eax, eax
  loc_0064F7D2: jnz 0064F7E9h
  loc_0064F7D4: push 0073A254h
  loc_0064F7D9: push 00431838h
  loc_0064F7DE: call [004012FCh] ; __vbaNew2
  loc_0064F7E4: mov eax, [0073A254h]
  loc_0064F7E9: sub esp, 00000010h
  loc_0064F7EC: mov ecx, esp
  loc_0064F7EE: mov edx, var_94
  loc_0064F7F4: mov [ecx], edx
  loc_0064F7F6: mov edx, var_90
  loc_0064F7FC: mov [ecx+00000004h], edx
  loc_0064F7FF: mov edx, var_8C
  loc_0064F805: mov [ecx+00000008h], edx
  loc_0064F808: mov edx, var_88
  loc_0064F80E: mov [ecx+0000000Ch], edx
  loc_0064F811: push 68030005h
  loc_0064F816: mov ecx, [eax]
  loc_0064F818: push eax
  loc_0064F819: call [ecx+000004A8h]
  loc_0064F81F: push eax
  loc_0064F820: lea edx, var_40
  loc_0064F823: push edx
  loc_0064F824: call __vbaObjSet
  loc_0064F826: push eax
  loc_0064F827: call [004013F0h] ; __vbaLateIdSt
  loc_0064F82D: lea ecx, var_40
  loc_0064F830: call edi
  loc_0064F832: mov var_8C, 00000000h
  loc_0064F83C: mov var_94, 00000003h
  loc_0064F846: mov eax, [0073A254h]
  loc_0064F84B: test eax, eax
  loc_0064F84D: jnz 0064F864h
  loc_0064F84F: push 0073A254h
  loc_0064F854: push 00431838h
  loc_0064F859: call [004012FCh] ; __vbaNew2
  loc_0064F85F: mov eax, [0073A254h]
  loc_0064F864: sub esp, 00000010h
  loc_0064F867: mov ecx, esp
  loc_0064F869: mov edx, var_94
  loc_0064F86F: mov [ecx], edx
  loc_0064F871: mov edx, var_90
  loc_0064F877: mov [ecx+00000004h], edx
  loc_0064F87A: mov edx, var_8C
  loc_0064F880: mov [ecx+00000008h], edx
  loc_0064F883: mov edx, var_88
  loc_0064F889: mov [ecx+0000000Ch], edx
  loc_0064F88C: push 68030002h
  loc_0064F891: mov ecx, [eax]
  loc_0064F893: push eax
  loc_0064F894: call [ecx+000004A8h]
  loc_0064F89A: push eax
  loc_0064F89B: lea edx, var_40
  loc_0064F89E: push edx
  loc_0064F89F: call __vbaObjSet
  loc_0064F8A1: push eax
  loc_0064F8A2: call [004013F0h] ; __vbaLateIdSt
  loc_0064F8A8: lea ecx, var_40
  loc_0064F8AB: call edi
  loc_0064F8AD: mov eax, [0073C818h]
  loc_0064F8B2: test eax, eax
  loc_0064F8B4: jnz 0064F8C6h
  loc_0064F8B6: push 0073C818h
  loc_0064F8BB: push 00441F00h
  loc_0064F8C0: call [004012FCh] ; __vbaNew2
  loc_0064F8C6: mov eax, [0073C818h]
  loc_0064F8CB: mov var_BC, eax
  loc_0064F8D1: mov ecx, [eax]
  loc_0064F8D3: lea edx, var_40
  loc_0064F8D6: push edx
  loc_0064F8D7: push eax
  loc_0064F8D8: call [ecx+00000014h]
  loc_0064F8DB: fnclex
  loc_0064F8DD: test eax, eax
  loc_0064F8DF: jge 0064F8F6h
  loc_0064F8E1: push 00000014h
  loc_0064F8E3: push 00441EF0h
  loc_0064F8E8: mov ecx, var_BC
  loc_0064F8EE: push ecx
  loc_0064F8EF: push eax
  loc_0064F8F0: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064F8F6: mov eax, var_40
  loc_0064F8F9: mov var_C4, eax
  loc_0064F8FF: mov edx, [eax]
  loc_0064F901: lea ecx, var_20
  loc_0064F904: push ecx
  loc_0064F905: push eax
  loc_0064F906: call [edx+00000050h]
  loc_0064F909: fnclex
  loc_0064F90B: test eax, eax
  loc_0064F90D: jge 0064F924h
  loc_0064F90F: push 00000050h
  loc_0064F911: push 004437B4h
  loc_0064F916: mov edx, var_C4
  loc_0064F91C: push edx
  loc_0064F91D: push eax
  loc_0064F91E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064F924: push 00443B28h ; """"
  loc_0064F929: mov eax, var_20
  loc_0064F92C: push eax
  loc_0064F92D: call ebx
  loc_0064F92F: mov edx, eax
  loc_0064F931: lea ecx, var_24
  loc_0064F934: call [004013C0h] ; __vbaStrMove
  loc_0064F93A: push eax
  loc_0064F93B: push 00441F24h ; "\"
  loc_0064F940: call ebx
  loc_0064F942: mov edx, eax
  loc_0064F944: lea ecx, var_28
  loc_0064F947: call [004013C0h] ; __vbaStrMove
  loc_0064F94D: push eax
  loc_0064F94E: push 004520A4h ; "bbplayer.exe"
  loc_0064F953: call ebx
  loc_0064F955: mov edx, eax
  loc_0064F957: lea ecx, var_2C
  loc_0064F95A: call [004013C0h] ; __vbaStrMove
  loc_0064F960: push eax
  loc_0064F961: push 00443B28h ; """"
  loc_0064F966: call ebx
  loc_0064F968: mov edx, eax
  loc_0064F96A: lea ecx, var_30
  loc_0064F96D: call [004013C0h] ; __vbaStrMove
  loc_0064F973: push eax
  loc_0064F974: push 0043FF54h
  loc_0064F979: call ebx
  loc_0064F97B: mov edx, eax
  loc_0064F97D: lea ecx, var_34
  loc_0064F980: call [004013C0h] ; __vbaStrMove
  loc_0064F986: push eax
  loc_0064F987: push 00443B28h ; """"
  loc_0064F98C: call ebx
  loc_0064F98E: mov edx, eax
  loc_0064F990: lea ecx, var_38
  loc_0064F993: call [004013C0h] ; __vbaStrMove
  loc_0064F999: push eax
  loc_0064F99A: push 00452118h ; Chr(37) & "1"
  loc_0064F99F: call ebx
  loc_0064F9A1: mov edx, eax
  loc_0064F9A3: lea ecx, var_3C
  loc_0064F9A6: call [004013C0h] ; __vbaStrMove
  loc_0064F9AC: push eax
  loc_0064F9AD: push 00443B28h ; """"
  loc_0064F9B2: call ebx
  loc_0064F9B4: mov var_4C, eax
  loc_0064F9B7: mov var_54, 00000008h
  loc_0064F9BE: mov eax, [0073A254h]
  loc_0064F9C3: test eax, eax
  loc_0064F9C5: jnz 0064F9DCh
  loc_0064F9C7: push 0073A254h
  loc_0064F9CC: push 00431838h
  loc_0064F9D1: call [004012FCh] ; __vbaNew2
  loc_0064F9D7: mov eax, [0073A254h]
  loc_0064F9DC: sub esp, 00000010h
  loc_0064F9DF: mov ecx, esp
  loc_0064F9E1: mov edx, var_54
  loc_0064F9E4: mov [ecx], edx
  loc_0064F9E6: mov edx, var_50
  loc_0064F9E9: mov [ecx+00000004h], edx
  loc_0064F9EC: mov edx, var_4C
  loc_0064F9EF: mov [ecx+00000008h], edx
  loc_0064F9F2: mov edx, var_48
  loc_0064F9F5: mov [ecx+0000000Ch], edx
  loc_0064F9F8: push 68030001h
  loc_0064F9FD: mov ecx, [eax]
  loc_0064F9FF: push eax
  loc_0064FA00: call [ecx+000004A8h]
  loc_0064FA06: push eax
  loc_0064FA07: lea edx, var_44
  loc_0064FA0A: push edx
  loc_0064FA0B: call __vbaObjSet
  loc_0064FA0D: push eax
  loc_0064FA0E: call [004013F0h] ; __vbaLateIdSt
  loc_0064FA14: lea eax, var_3C
  loc_0064FA17: push eax
  loc_0064FA18: lea ecx, var_38
  loc_0064FA1B: push ecx
  loc_0064FA1C: lea edx, var_34
  loc_0064FA1F: push edx
  loc_0064FA20: lea eax, var_30
  loc_0064FA23: push eax
  loc_0064FA24: lea ecx, var_2C
  loc_0064FA27: push ecx
  loc_0064FA28: lea edx, var_28
  loc_0064FA2B: push edx
  loc_0064FA2C: lea eax, var_24
  loc_0064FA2F: push eax
  loc_0064FA30: lea ecx, var_20
  loc_0064FA33: push ecx
  loc_0064FA34: push 00000008h
  loc_0064FA36: call [00401324h] ; __vbaFreeStrList
  loc_0064FA3C: lea edx, var_44
  loc_0064FA3F: push edx
  loc_0064FA40: lea eax, var_40
  loc_0064FA43: push eax
  loc_0064FA44: push 00000002h
  loc_0064FA46: call [00401068h] ; __vbaFreeObjList
  loc_0064FA4C: add esp, 00000030h
  loc_0064FA4F: lea ecx, var_54
  loc_0064FA52: call [00401030h] ; __vbaFreeVar
  loc_0064FA58: mov eax, [0073A254h]
  loc_0064FA5D: test eax, eax
  loc_0064FA5F: jnz 0064FA76h
  loc_0064FA61: push 0073A254h
  loc_0064FA66: push 00431838h
  loc_0064FA6B: call [004012FCh] ; __vbaNew2
  loc_0064FA71: mov eax, [0073A254h]
  loc_0064FA76: push 00000000h
  loc_0064FA78: push 6003000Dh
  loc_0064FA7D: mov ecx, [eax]
  loc_0064FA7F: push eax
  loc_0064FA80: call [ecx+000004A8h]
  loc_0064FA86: push eax
  loc_0064FA87: lea edx, var_40
  loc_0064FA8A: push edx
  loc_0064FA8B: call __vbaObjSet
  loc_0064FA8D: push eax
  loc_0064FA8E: call [0040103Ch] ; __vbaLateIdCall
  loc_0064FA94: add esp, 0000000Ch
  loc_0064FA97: lea ecx, var_40
  loc_0064FA9A: call edi
  loc_0064FA9C: mov eax, arg_C
  loc_0064FA9F: mov ecx, [eax]
  loc_0064FAA1: push ecx
  loc_0064FAA2: call [00401088h] ; rtcTrimBstr
  loc_0064FAA8: mov edx, eax
  loc_0064FAAA: lea ecx, var_20
  loc_0064FAAD: call [004013C0h] ; __vbaStrMove
  loc_0064FAB3: push eax
  loc_0064FAB4: push 00452124h ; "\shell\play\command"
  loc_0064FAB9: call ebx
  loc_0064FABB: mov var_4C, eax
  loc_0064FABE: mov var_54, 00000008h
  loc_0064FAC5: mov eax, [0073A254h]
  loc_0064FACA: test eax, eax
  loc_0064FACC: jnz 0064FAE3h
  loc_0064FACE: push 0073A254h
  loc_0064FAD3: push 00431838h
  loc_0064FAD8: call [004012FCh] ; __vbaNew2
  loc_0064FADE: mov eax, [0073A254h]
  loc_0064FAE3: sub esp, 00000010h
  loc_0064FAE6: mov edx, esp
  loc_0064FAE8: mov ecx, var_54
  loc_0064FAEB: mov [edx], ecx
  loc_0064FAED: mov ecx, var_50
  loc_0064FAF0: mov [edx+00000004h], ecx
  loc_0064FAF3: mov ecx, var_4C
  loc_0064FAF6: mov [edx+00000008h], ecx
  loc_0064FAF9: mov ecx, var_48
  loc_0064FAFC: mov [edx+0000000Ch], ecx
  loc_0064FAFF: push 68030006h
  loc_0064FB04: mov edx, [eax]
  loc_0064FB06: push eax
  loc_0064FB07: call [edx+000004A8h]
  loc_0064FB0D: push eax
  loc_0064FB0E: lea eax, var_40
  loc_0064FB11: push eax
  loc_0064FB12: call __vbaObjSet
  loc_0064FB14: push eax
  loc_0064FB15: call [004013F0h] ; __vbaLateIdSt
  loc_0064FB1B: lea ecx, var_20
  loc_0064FB1E: call [00401430h] ; __vbaFreeStr
  loc_0064FB24: lea ecx, var_40
  loc_0064FB27: call edi
  loc_0064FB29: lea ecx, var_54
  loc_0064FB2C: call [00401030h] ; __vbaFreeVar
  loc_0064FB32: mov var_8C, 0043C9F4h
  loc_0064FB3C: mov var_94, 00000008h
  loc_0064FB46: mov eax, [0073A254h]
  loc_0064FB4B: test eax, eax
  loc_0064FB4D: jnz 0064FB64h
  loc_0064FB4F: push 0073A254h
  loc_0064FB54: push 00431838h
  loc_0064FB59: call [004012FCh] ; __vbaNew2
  loc_0064FB5F: mov eax, [0073A254h]
  loc_0064FB64: sub esp, 00000010h
  loc_0064FB67: mov ecx, esp
  loc_0064FB69: mov edx, var_94
  loc_0064FB6F: mov [ecx], edx
  loc_0064FB71: mov edx, var_90
  loc_0064FB77: mov [ecx+00000004h], edx
  loc_0064FB7A: mov edx, var_8C
  loc_0064FB80: mov [ecx+00000008h], edx
  loc_0064FB83: mov edx, var_88
  loc_0064FB89: mov [ecx+0000000Ch], edx
  loc_0064FB8C: push 68030005h
  loc_0064FB91: mov ecx, [eax]
  loc_0064FB93: push eax
  loc_0064FB94: call [ecx+000004A8h]
  loc_0064FB9A: push eax
  loc_0064FB9B: lea edx, var_40
  loc_0064FB9E: push edx
  loc_0064FB9F: call __vbaObjSet
  loc_0064FBA1: push eax
  loc_0064FBA2: call [004013F0h] ; __vbaLateIdSt
  loc_0064FBA8: lea ecx, var_40
  loc_0064FBAB: call edi
  loc_0064FBAD: mov var_8C, 00000000h
  loc_0064FBB7: mov var_94, 00000003h
  loc_0064FBC1: mov eax, [0073A254h]
  loc_0064FBC6: test eax, eax
  loc_0064FBC8: jnz 0064FBDFh
  loc_0064FBCA: push 0073A254h
  loc_0064FBCF: push 00431838h
  loc_0064FBD4: call [004012FCh] ; __vbaNew2
  loc_0064FBDA: mov eax, [0073A254h]
  loc_0064FBDF: sub esp, 00000010h
  loc_0064FBE2: mov ecx, esp
  loc_0064FBE4: mov edx, var_94
  loc_0064FBEA: mov [ecx], edx
  loc_0064FBEC: mov edx, var_90
  loc_0064FBF2: mov [ecx+00000004h], edx
  loc_0064FBF5: mov edx, var_8C
  loc_0064FBFB: mov [ecx+00000008h], edx
  loc_0064FBFE: mov edx, var_88
  loc_0064FC04: mov [ecx+0000000Ch], edx
  loc_0064FC07: push 68030002h
  loc_0064FC0C: mov ecx, [eax]
  loc_0064FC0E: push eax
  loc_0064FC0F: call [ecx+000004A8h]
  loc_0064FC15: push eax
  loc_0064FC16: lea edx, var_40
  loc_0064FC19: push edx
  loc_0064FC1A: call __vbaObjSet
  loc_0064FC1C: push eax
  loc_0064FC1D: call [004013F0h] ; __vbaLateIdSt
  loc_0064FC23: lea ecx, var_40
  loc_0064FC26: call edi
  loc_0064FC28: mov eax, [0073C818h]
  loc_0064FC2D: test eax, eax
  loc_0064FC2F: jnz 0064FC41h
  loc_0064FC31: push 0073C818h
  loc_0064FC36: push 00441F00h
  loc_0064FC3B: call [004012FCh] ; __vbaNew2
  loc_0064FC41: mov eax, [0073C818h]
  loc_0064FC46: mov var_BC, eax
  loc_0064FC4C: mov ecx, [eax]
  loc_0064FC4E: lea edx, var_40
  loc_0064FC51: push edx
  loc_0064FC52: push eax
  loc_0064FC53: call [ecx+00000014h]
  loc_0064FC56: fnclex
  loc_0064FC58: test eax, eax
  loc_0064FC5A: jge 0064FC71h
  loc_0064FC5C: push 00000014h
  loc_0064FC5E: push 00441EF0h
  loc_0064FC63: mov ecx, var_BC
  loc_0064FC69: push ecx
  loc_0064FC6A: push eax
  loc_0064FC6B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064FC71: mov eax, var_40
  loc_0064FC74: mov var_C4, eax
  loc_0064FC7A: mov edx, [eax]
  loc_0064FC7C: lea ecx, var_20
  loc_0064FC7F: push ecx
  loc_0064FC80: push eax
  loc_0064FC81: call [edx+00000050h]
  loc_0064FC84: fnclex
  loc_0064FC86: test eax, eax
  loc_0064FC88: jge 0064FC9Fh
  loc_0064FC8A: push 00000050h
  loc_0064FC8C: push 004437B4h
  loc_0064FC91: mov edx, var_C4
  loc_0064FC97: push edx
  loc_0064FC98: push eax
  loc_0064FC99: call [004010CCh] ; __vbaHresultCheckObj
  loc_0064FC9F: push 00443B28h ; """"
  loc_0064FCA4: mov eax, var_20
  loc_0064FCA7: push eax
  loc_0064FCA8: call ebx
  loc_0064FCAA: mov edx, eax
  loc_0064FCAC: lea ecx, var_24
  loc_0064FCAF: call [004013C0h] ; __vbaStrMove
  loc_0064FCB5: push eax
  loc_0064FCB6: push 00441F24h ; "\"
  loc_0064FCBB: call ebx
  loc_0064FCBD: mov edx, eax
  loc_0064FCBF: lea ecx, var_28
  loc_0064FCC2: call [004013C0h] ; __vbaStrMove
  loc_0064FCC8: push eax
  loc_0064FCC9: push 004520A4h ; "bbplayer.exe"
  loc_0064FCCE: call ebx
  loc_0064FCD0: mov edx, eax
  loc_0064FCD2: lea ecx, var_2C
  loc_0064FCD5: call [004013C0h] ; __vbaStrMove
  loc_0064FCDB: push eax
  loc_0064FCDC: push 00443B28h ; """"
  loc_0064FCE1: call ebx
  loc_0064FCE3: mov edx, eax
  loc_0064FCE5: lea ecx, var_30
  loc_0064FCE8: call [004013C0h] ; __vbaStrMove
  loc_0064FCEE: push eax
  loc_0064FCEF: push 0043FF54h
  loc_0064FCF4: call ebx
  loc_0064FCF6: mov edx, eax
  loc_0064FCF8: lea ecx, var_34
  loc_0064FCFB: call [004013C0h] ; __vbaStrMove
  loc_0064FD01: push eax
  loc_0064FD02: push 00443B28h ; """"
  loc_0064FD07: call ebx
  loc_0064FD09: mov edx, eax
  loc_0064FD0B: lea ecx, var_38
  loc_0064FD0E: call [004013C0h] ; __vbaStrMove
  loc_0064FD14: push eax
  loc_0064FD15: push 00452118h ; Chr(37) & "1"
  loc_0064FD1A: call ebx
  loc_0064FD1C: mov edx, eax
  loc_0064FD1E: lea ecx, var_3C
  loc_0064FD21: call [004013C0h] ; __vbaStrMove
  loc_0064FD27: push eax
  loc_0064FD28: push 00443B28h ; """"
  loc_0064FD2D: call ebx
  loc_0064FD2F: mov var_4C, eax
  loc_0064FD32: mov var_54, 00000008h
  loc_0064FD39: mov eax, [0073A254h]
  loc_0064FD3E: test eax, eax
  loc_0064FD40: jnz 0064FD57h
  loc_0064FD42: push 0073A254h
  loc_0064FD47: push 00431838h
  loc_0064FD4C: call [004012FCh] ; __vbaNew2
  loc_0064FD52: mov eax, [0073A254h]
  loc_0064FD57: sub esp, 00000010h
  loc_0064FD5A: mov ecx, esp
  loc_0064FD5C: mov edx, var_54
  loc_0064FD5F: mov [ecx], edx
  loc_0064FD61: mov edx, var_50
  loc_0064FD64: mov [ecx+00000004h], edx
  loc_0064FD67: mov edx, var_4C
  loc_0064FD6A: mov [ecx+00000008h], edx
  loc_0064FD6D: mov edx, var_48
  loc_0064FD70: mov [ecx+0000000Ch], edx
  loc_0064FD73: push 68030001h
  loc_0064FD78: mov ecx, [eax]
  loc_0064FD7A: push eax
  loc_0064FD7B: call [ecx+000004A8h]
  loc_0064FD81: push eax
  loc_0064FD82: lea edx, var_44
  loc_0064FD85: push edx
  loc_0064FD86: call __vbaObjSet
  loc_0064FD88: push eax
  loc_0064FD89: call [004013F0h] ; __vbaLateIdSt
  loc_0064FD8F: lea eax, var_3C
  loc_0064FD92: push eax
  loc_0064FD93: lea ecx, var_38
  loc_0064FD96: push ecx
  loc_0064FD97: lea edx, var_34
  loc_0064FD9A: push edx
  loc_0064FD9B: lea eax, var_30
  loc_0064FD9E: push eax
  loc_0064FD9F: lea ecx, var_2C
  loc_0064FDA2: push ecx
  loc_0064FDA3: lea edx, var_28
  loc_0064FDA6: push edx
  loc_0064FDA7: lea eax, var_24
  loc_0064FDAA: push eax
  loc_0064FDAB: lea ecx, var_20
  loc_0064FDAE: push ecx
  loc_0064FDAF: push 00000008h
  loc_0064FDB1: call [00401324h] ; __vbaFreeStrList
  loc_0064FDB7: lea edx, var_44
  loc_0064FDBA: push edx
  loc_0064FDBB: lea eax, var_40
  loc_0064FDBE: push eax
  loc_0064FDBF: push 00000002h
  loc_0064FDC1: call [00401068h] ; __vbaFreeObjList
  loc_0064FDC7: add esp, 00000030h
  loc_0064FDCA: lea ecx, var_54
  loc_0064FDCD: call [00401030h] ; __vbaFreeVar
  loc_0064FDD3: mov eax, [0073A254h]
  loc_0064FDD8: test eax, eax
  loc_0064FDDA: jnz 0064FDF1h
  loc_0064FDDC: push 0073A254h
  loc_0064FDE1: push 00431838h
  loc_0064FDE6: call [004012FCh] ; __vbaNew2
  loc_0064FDEC: mov eax, [0073A254h]
  loc_0064FDF1: push 00000000h
  loc_0064FDF3: push 6003000Dh
  loc_0064FDF8: mov ecx, [eax]
  loc_0064FDFA: push eax
  loc_0064FDFB: call [ecx+000004A8h]
  loc_0064FE01: push eax
  loc_0064FE02: lea edx, var_40
  loc_0064FE05: push edx
  loc_0064FE06: call __vbaObjSet
  loc_0064FE08: push eax
  loc_0064FE09: call [0040103Ch] ; __vbaLateIdCall
  loc_0064FE0F: add esp, 0000000Ch
  loc_0064FE12: lea ecx, var_40
  loc_0064FE15: call edi
  loc_0064FE17: call [00401114h] ; __vbaExitProc
  loc_0064FE1D: push 006505F0h
  loc_0064FE22: jmp 006505EFh
  loc_0064FE27: mov eax, [ebx]
  loc_0064FE29: push eax
  loc_0064FE2A: call [00401088h] ; rtcTrimBstr
  loc_0064FE30: mov var_4C, eax
  loc_0064FE33: mov var_54, 00000008h
  loc_0064FE3A: mov eax, [0073A254h]
  loc_0064FE3F: test eax, eax
  loc_0064FE41: jnz 0064FE58h
  loc_0064FE43: push 0073A254h
  loc_0064FE48: push 00431838h
  loc_0064FE4D: call [004012FCh] ; __vbaNew2
  loc_0064FE53: mov eax, [0073A254h]
  loc_0064FE58: sub esp, 00000010h
  loc_0064FE5B: mov ecx, esp
  loc_0064FE5D: mov edx, var_54
  loc_0064FE60: mov [ecx], edx
  loc_0064FE62: mov edx, var_50
  loc_0064FE65: mov [ecx+00000004h], edx
  loc_0064FE68: mov edx, var_4C
  loc_0064FE6B: mov [ecx+00000008h], edx
  loc_0064FE6E: mov edx, var_48
  loc_0064FE71: mov [ecx+0000000Ch], edx
  loc_0064FE74: push 68030006h
  loc_0064FE79: mov ecx, [eax]
  loc_0064FE7B: push eax
  loc_0064FE7C: call [ecx+000004A8h]
  loc_0064FE82: push eax
  loc_0064FE83: lea edx, var_40
  loc_0064FE86: push edx
  loc_0064FE87: call __vbaObjSet
  loc_0064FE89: push eax
  loc_0064FE8A: call [004013F0h] ; __vbaLateIdSt
  loc_0064FE90: lea ecx, var_40
  loc_0064FE93: call edi
  loc_0064FE95: lea ecx, var_54
  loc_0064FE98: mov ebx, [00401030h] ; __vbaFreeVar
  loc_0064FE9E: call ebx
  loc_0064FEA0: mov eax, [0073A254h]
  loc_0064FEA5: test eax, eax
  loc_0064FEA7: jnz 0064FEBEh
  loc_0064FEA9: push 0073A254h
  loc_0064FEAE: push 00431838h
  loc_0064FEB3: call [004012FCh] ; __vbaNew2
  loc_0064FEB9: mov eax, [0073A254h]
  loc_0064FEBE: push 00000000h
  loc_0064FEC0: push 68030004h
  loc_0064FEC5: mov ecx, [eax]
  loc_0064FEC7: push eax
  loc_0064FEC8: call [ecx+000004A8h]
  loc_0064FECE: push eax
  loc_0064FECF: lea edx, var_40
  loc_0064FED2: push edx
  loc_0064FED3: call __vbaObjSet
  loc_0064FED5: push eax
  loc_0064FED6: lea eax, var_54
  loc_0064FED9: push eax
  loc_0064FEDA: call [00401214h] ; __vbaLateIdCallLd
  loc_0064FEE0: add esp, 00000010h
  loc_0064FEE3: push eax
  loc_0064FEE4: call [00401150h] ; __vbaBoolVar
  loc_0064FEEA: mov var_BC, ax
  loc_0064FEF1: lea ecx, var_40
  loc_0064FEF4: call edi
  loc_0064FEF6: lea ecx, var_54
  loc_0064FEF9: call ebx
  loc_0064FEFB: cmp var_BC, 0000h
  loc_0064FF03: jz 0065058Bh
  loc_0064FF09: mov eax, [0073A254h]
  loc_0064FF0E: test eax, eax
  loc_0064FF10: jnz 0064FF27h
  loc_0064FF12: push 0073A254h
  loc_0064FF17: push 00431838h
  loc_0064FF1C: call [004012FCh] ; __vbaNew2
  loc_0064FF22: mov eax, [0073A254h]
  loc_0064FF27: push 00000000h
  loc_0064FF29: push 60030013h
  loc_0064FF2E: mov ecx, [eax]
  loc_0064FF30: push eax
  loc_0064FF31: call [ecx+000004A8h]
  loc_0064FF37: push eax
  loc_0064FF38: lea edx, var_40
  loc_0064FF3B: push edx
  loc_0064FF3C: call __vbaObjSet
  loc_0064FF3E: push eax
  loc_0064FF3F: call [0040103Ch] ; __vbaLateIdCall
  loc_0064FF45: add esp, 0000000Ch
  loc_0064FF48: lea ecx, var_40
  loc_0064FF4B: call edi
  loc_0064FF4D: mov var_8C, 0043C9F4h
  loc_0064FF57: mov var_94, 00000008h
  loc_0064FF61: mov eax, [0073A254h]
  loc_0064FF66: test eax, eax
  loc_0064FF68: jnz 0064FF7Fh
  loc_0064FF6A: push 0073A254h
  loc_0064FF6F: push 00431838h
  loc_0064FF74: call [004012FCh] ; __vbaNew2
  loc_0064FF7A: mov eax, [0073A254h]
  loc_0064FF7F: sub esp, 00000010h
  loc_0064FF82: mov ecx, esp
  loc_0064FF84: mov edx, var_94
  loc_0064FF8A: mov [ecx], edx
  loc_0064FF8C: mov edx, var_90
  loc_0064FF92: mov [ecx+00000004h], edx
  loc_0064FF95: mov edx, var_8C
  loc_0064FF9B: mov [ecx+00000008h], edx
  loc_0064FF9E: mov edx, var_88
  loc_0064FFA4: mov [ecx+0000000Ch], edx
  loc_0064FFA7: push 68030005h
  loc_0064FFAC: mov ecx, [eax]
  loc_0064FFAE: push eax
  loc_0064FFAF: call [ecx+000004A8h]
  loc_0064FFB5: push eax
  loc_0064FFB6: lea edx, var_40
  loc_0064FFB9: push edx
  loc_0064FFBA: call __vbaObjSet
  loc_0064FFBC: push eax
  loc_0064FFBD: call [004013F0h] ; __vbaLateIdSt
  loc_0064FFC3: lea ecx, var_40
  loc_0064FFC6: call edi
  loc_0064FFC8: mov var_8C, 00000000h
  loc_0064FFD2: mov var_94, 00000003h
  loc_0064FFDC: mov eax, [0073A254h]
  loc_0064FFE1: test eax, eax
  loc_0064FFE3: jnz 0064FFFAh
  loc_0064FFE5: push 0073A254h
  loc_0064FFEA: push 00431838h
  loc_0064FFEF: call [004012FCh] ; __vbaNew2
  loc_0064FFF5: mov eax, [0073A254h]
  loc_0064FFFA: sub esp, 00000010h
  loc_0064FFFD: mov ecx, esp
  loc_0064FFFF: mov edx, var_94
  loc_00650005: mov [ecx], edx
  loc_00650007: mov edx, var_90
  loc_0065000D: mov [ecx+00000004h], edx
  loc_00650010: mov edx, var_8C
  loc_00650016: mov [ecx+00000008h], edx
  loc_00650019: mov edx, var_88
  loc_0065001F: mov [ecx+0000000Ch], edx
  loc_00650022: push 68030002h
  loc_00650027: mov ecx, [eax]
  loc_00650029: push eax
  loc_0065002A: call [ecx+000004A8h]
  loc_00650030: push eax
  loc_00650031: lea edx, var_40
  loc_00650034: push edx
  loc_00650035: call __vbaObjSet
  loc_00650037: push eax
  loc_00650038: call [004013F0h] ; __vbaLateIdSt
  loc_0065003E: lea ecx, var_40
  loc_00650041: call edi
  loc_00650043: mov eax, [0073A254h]
  loc_00650048: test eax, eax
  loc_0065004A: jnz 00650061h
  loc_0065004C: push 0073A254h
  loc_00650051: push 00431838h
  loc_00650056: call [004012FCh] ; __vbaNew2
  loc_0065005C: mov eax, [0073A254h]
  loc_00650061: push 00000000h
  loc_00650063: push 68030001h
  loc_00650068: mov ecx, [eax]
  loc_0065006A: push eax
  loc_0065006B: call [ecx+000004A8h]
  loc_00650071: push eax
  loc_00650072: lea edx, var_40
  loc_00650075: push edx
  loc_00650076: call __vbaObjSet
  loc_00650078: push eax
  loc_00650079: lea eax, var_54
  loc_0065007C: push eax
  loc_0065007D: call [00401214h] ; __vbaLateIdCallLd
  loc_00650083: add esp, 00000010h
  loc_00650086: push eax
  loc_00650087: call [00401040h] ; __vbaStrVarMove
  loc_0065008D: mov edx, eax
  loc_0065008F: mov ecx, arg_C
  loc_00650092: call [004013C0h] ; __vbaStrMove
  loc_00650098: lea ecx, var_40
  loc_0065009B: call edi
  loc_0065009D: lea ecx, var_54
  loc_006500A0: call ebx
  loc_006500A2: mov ecx, arg_C
  loc_006500A5: mov edx, [ecx]
  loc_006500A7: push edx
  loc_006500A8: call [00401088h] ; rtcTrimBstr
  loc_006500AE: mov edx, eax
  loc_006500B0: lea ecx, var_20
  loc_006500B3: call [004013C0h] ; __vbaStrMove
  loc_006500B9: push eax
  loc_006500BA: push 004520ECh ; "\shell\open\command"
  loc_006500BF: call [00401098h] ; __vbaStrCat
  loc_006500C5: mov var_4C, eax
  loc_006500C8: mov var_54, 00000008h
  loc_006500CF: mov eax, [0073A254h]
  loc_006500D4: test eax, eax
  loc_006500D6: jnz 006500EDh
  loc_006500D8: push 0073A254h
  loc_006500DD: push 00431838h
  loc_006500E2: call [004012FCh] ; __vbaNew2
  loc_006500E8: mov eax, [0073A254h]
  loc_006500ED: sub esp, 00000010h
  loc_006500F0: mov ecx, esp
  loc_006500F2: mov edx, var_54
  loc_006500F5: mov [ecx], edx
  loc_006500F7: mov edx, var_50
  loc_006500FA: mov [ecx+00000004h], edx
  loc_006500FD: mov edx, var_4C
  loc_00650100: mov [ecx+00000008h], edx
  loc_00650103: mov edx, var_48
  loc_00650106: mov [ecx+0000000Ch], edx
  loc_00650109: push 68030006h
  loc_0065010E: mov ecx, [eax]
  loc_00650110: push eax
  loc_00650111: call [ecx+000004A8h]
  loc_00650117: push eax
  loc_00650118: lea edx, var_40
  loc_0065011B: push edx
  loc_0065011C: call __vbaObjSet
  loc_0065011E: push eax
  loc_0065011F: call [004013F0h] ; __vbaLateIdSt
  loc_00650125: lea ecx, var_20
  loc_00650128: call [00401430h] ; __vbaFreeStr
  loc_0065012E: lea ecx, var_40
  loc_00650131: call edi
  loc_00650133: lea ecx, var_54
  loc_00650136: call ebx
  loc_00650138: mov eax, [0073A254h]
  loc_0065013D: test eax, eax
  loc_0065013F: jnz 00650156h
  loc_00650141: push 0073A254h
  loc_00650146: push 00431838h
  loc_0065014B: call [004012FCh] ; __vbaNew2
  loc_00650151: mov eax, [0073A254h]
  loc_00650156: push 00000000h
  loc_00650158: push 68030004h
  loc_0065015D: mov ecx, [eax]
  loc_0065015F: push eax
  loc_00650160: call [ecx+000004A8h]
  loc_00650166: push eax
  loc_00650167: lea edx, var_40
  loc_0065016A: push edx
  loc_0065016B: call __vbaObjSet
  loc_0065016D: push eax
  loc_0065016E: lea eax, var_54
  loc_00650171: push eax
  loc_00650172: call [00401214h] ; __vbaLateIdCallLd
  loc_00650178: add esp, 00000010h
  loc_0065017B: push eax
  loc_0065017C: call [00401150h] ; __vbaBoolVar
  loc_00650182: mov var_BC, ax
  loc_00650189: lea ecx, var_40
  loc_0065018C: call edi
  loc_0065018E: lea ecx, var_54
  loc_00650191: call ebx
  loc_00650193: cmp var_BC, 0000h
  loc_0065019B: jz 006502C3h
  loc_006501A1: mov eax, [0073A254h]
  loc_006501A6: test eax, eax
  loc_006501A8: jnz 006501BFh
  loc_006501AA: push 0073A254h
  loc_006501AF: push 00431838h
  loc_006501B4: call [004012FCh] ; __vbaNew2
  loc_006501BA: mov eax, [0073A254h]
  loc_006501BF: push 00000000h
  loc_006501C1: push 60030013h
  loc_006501C6: mov ecx, [eax]
  loc_006501C8: push eax
  loc_006501C9: call [ecx+000004A8h]
  loc_006501CF: push eax
  loc_006501D0: lea edx, var_40
  loc_006501D3: push edx
  loc_006501D4: call __vbaObjSet
  loc_006501D6: push eax
  loc_006501D7: call [0040103Ch] ; __vbaLateIdCall
  loc_006501DD: add esp, 0000000Ch
  loc_006501E0: lea ecx, var_40
  loc_006501E3: call edi
  loc_006501E5: mov eax, [0073A254h]
  loc_006501EA: test eax, eax
  loc_006501EC: jnz 00650203h
  loc_006501EE: push 0073A254h
  loc_006501F3: push 00431838h
  loc_006501F8: call [004012FCh] ; __vbaNew2
  loc_006501FE: mov eax, [0073A254h]
  loc_00650203: mov var_8C, 004520A4h ; "bbplayer.exe"
  loc_0065020D: mov var_94, 00000008h
  loc_00650217: push 00000001h
  loc_00650219: push 00000000h
  loc_0065021B: push 68030001h
  loc_00650220: mov ecx, [eax]
  loc_00650222: push eax
  loc_00650223: call [ecx+000004A8h]
  loc_00650229: push eax
  loc_0065022A: lea edx, var_40
  loc_0065022D: push edx
  loc_0065022E: call __vbaObjSet
  loc_00650230: push eax
  loc_00650231: lea eax, var_54
  loc_00650234: push eax
  loc_00650235: call [00401214h] ; __vbaLateIdCallLd
  loc_0065023B: add esp, 00000010h
  loc_0065023E: push eax
  loc_0065023F: lea ecx, var_94
  loc_00650245: push ecx
  loc_00650246: push 00000000h
  loc_00650248: lea edx, var_64
  loc_0065024B: push edx
  loc_0065024C: call [0040129Ch] ; __vbaInStrVar
  loc_00650252: push eax
  loc_00650253: call [00401164h] ; __vbaBoolVarNull
  loc_00650259: mov bx, ax
  loc_0065025C: lea ecx, var_40
  loc_0065025F: call edi
  loc_00650261: lea eax, var_64
  loc_00650264: push eax
  loc_00650265: lea ecx, var_54
  loc_00650268: push ecx
  loc_00650269: push 00000002h
  loc_0065026B: call [00401050h] ; __vbaFreeVarList
  loc_00650271: add esp, 0000000Ch
  loc_00650274: test bx, bx
  loc_00650277: jz 006502BDh
  loc_00650279: mov eax, [0073A254h]
  loc_0065027E: test eax, eax
  loc_00650280: jnz 00650297h
  loc_00650282: push 0073A254h
  loc_00650287: push 00431838h
  loc_0065028C: call [004012FCh] ; __vbaNew2
  loc_00650292: mov eax, [0073A254h]
  loc_00650297: push 00000000h
  loc_00650299: push 60030014h
  loc_0065029E: mov edx, [eax]
  loc_006502A0: push eax
  loc_006502A1: call [edx+000004A8h]
  loc_006502A7: push eax
  loc_006502A8: lea eax, var_40
  loc_006502AB: push eax
  loc_006502AC: call __vbaObjSet
  loc_006502AE: push eax
  loc_006502AF: call [0040103Ch] ; __vbaLateIdCall
  loc_006502B5: add esp, 0000000Ch
  loc_006502B8: lea ecx, var_40
  loc_006502BB: call edi
  loc_006502BD: mov ebx, [00401030h] ; __vbaFreeVar
  loc_006502C3: mov ecx, arg_C
  loc_006502C6: mov edx, [ecx]
  loc_006502C8: push edx
  loc_006502C9: call [00401088h] ; rtcTrimBstr
  loc_006502CF: mov edx, eax
  loc_006502D1: lea ecx, var_20
  loc_006502D4: call [004013C0h] ; __vbaStrMove
  loc_006502DA: push eax
  loc_006502DB: push 00452124h ; "\shell\play\command"
  loc_006502E0: call [00401098h] ; __vbaStrCat
  loc_006502E6: mov var_4C, eax
  loc_006502E9: mov var_54, 00000008h
  loc_006502F0: mov eax, [0073A254h]
  loc_006502F5: test eax, eax
  loc_006502F7: jnz 0065030Eh
  loc_006502F9: push 0073A254h
  loc_006502FE: push 00431838h
  loc_00650303: call [004012FCh] ; __vbaNew2
  loc_00650309: mov eax, [0073A254h]
  loc_0065030E: sub esp, 00000010h
  loc_00650311: mov ecx, esp
  loc_00650313: mov edx, var_54
  loc_00650316: mov [ecx], edx
  loc_00650318: mov edx, var_50
  loc_0065031B: mov [ecx+00000004h], edx
  loc_0065031E: mov edx, var_4C
  loc_00650321: mov [ecx+00000008h], edx
  loc_00650324: mov edx, var_48
  loc_00650327: mov [ecx+0000000Ch], edx
  loc_0065032A: push 68030006h
  loc_0065032F: mov ecx, [eax]
  loc_00650331: push eax
  loc_00650332: call [ecx+000004A8h]
  loc_00650338: push eax
  loc_00650339: lea edx, var_40
  loc_0065033C: push edx
  loc_0065033D: call __vbaObjSet
  loc_0065033F: push eax
  loc_00650340: call [004013F0h] ; __vbaLateIdSt
  loc_00650346: lea ecx, var_20
  loc_00650349: call [00401430h] ; __vbaFreeStr
  loc_0065034F: lea ecx, var_40
  loc_00650352: call edi
  loc_00650354: lea ecx, var_54
  loc_00650357: call ebx
  loc_00650359: mov eax, [0073A254h]
  loc_0065035E: test eax, eax
  loc_00650360: jnz 00650377h
  loc_00650362: push 0073A254h
  loc_00650367: push 00431838h
  loc_0065036C: call [004012FCh] ; __vbaNew2
  loc_00650372: mov eax, [0073A254h]
  loc_00650377: push 00000000h
  loc_00650379: push 68030004h
  loc_0065037E: mov ecx, [eax]
  loc_00650380: push eax
  loc_00650381: call [ecx+000004A8h]
  loc_00650387: push eax
  loc_00650388: lea edx, var_40
  loc_0065038B: push edx
  loc_0065038C: call __vbaObjSet
  loc_0065038E: push eax
  loc_0065038F: lea eax, var_54
  loc_00650392: push eax
  loc_00650393: call [00401214h] ; __vbaLateIdCallLd
  loc_00650399: add esp, 00000010h
  loc_0065039C: push eax
  loc_0065039D: call [00401150h] ; __vbaBoolVar
  loc_006503A3: mov var_BC, ax
  loc_006503AA: lea ecx, var_40
  loc_006503AD: call edi
  loc_006503AF: lea ecx, var_54
  loc_006503B2: call ebx
  loc_006503B4: cmp var_BC, 0000h
  loc_006503BC: jz 0065058Bh
  loc_006503C2: mov eax, [0073A254h]
  loc_006503C7: test eax, eax
  loc_006503C9: jnz 006503E0h
  loc_006503CB: push 0073A254h
  loc_006503D0: push 00431838h
  loc_006503D5: call [004012FCh] ; __vbaNew2
  loc_006503DB: mov eax, [0073A254h]
  loc_006503E0: push 00000000h
  loc_006503E2: push 60030013h
  loc_006503E7: mov ecx, [eax]
  loc_006503E9: push eax
  loc_006503EA: call [ecx+000004A8h]
  loc_006503F0: push eax
  loc_006503F1: lea edx, var_40
  loc_006503F4: push edx
  loc_006503F5: call __vbaObjSet
  loc_006503F7: push eax
  loc_006503F8: call [0040103Ch] ; __vbaLateIdCall
  loc_006503FE: add esp, 0000000Ch
  loc_00650401: lea ecx, var_40
  loc_00650404: call edi
  loc_00650406: mov eax, [0073A254h]
  loc_0065040B: test eax, eax
  loc_0065040D: jnz 00650424h
  loc_0065040F: push 0073A254h
  loc_00650414: push 00431838h
  loc_00650419: call [004012FCh] ; __vbaNew2
  loc_0065041F: mov eax, [0073A254h]
  loc_00650424: mov var_8C, 004520A4h ; "bbplayer.exe"
  loc_0065042E: mov var_94, 00000008h
  loc_00650438: push 00000001h
  loc_0065043A: push 00000000h
  loc_0065043C: push 68030001h
  loc_00650441: mov ecx, [eax]
  loc_00650443: push eax
  loc_00650444: call [ecx+000004A8h]
  loc_0065044A: push eax
  loc_0065044B: lea edx, var_40
  loc_0065044E: push edx
  loc_0065044F: call __vbaObjSet
  loc_00650451: push eax
  loc_00650452: lea eax, var_54
  loc_00650455: push eax
  loc_00650456: call [00401214h] ; __vbaLateIdCallLd
  loc_0065045C: add esp, 00000010h
  loc_0065045F: push eax
  loc_00650460: lea ecx, var_94
  loc_00650466: push ecx
  loc_00650467: push 00000000h
  loc_00650469: lea edx, var_64
  loc_0065046C: push edx
  loc_0065046D: call [0040129Ch] ; __vbaInStrVar
  loc_00650473: push eax
  loc_00650474: call [00401164h] ; __vbaBoolVarNull
  loc_0065047A: mov bx, ax
  loc_0065047D: lea ecx, var_40
  loc_00650480: call edi
  loc_00650482: lea eax, var_64
  loc_00650485: push eax
  loc_00650486: lea ecx, var_54
  loc_00650489: push ecx
  loc_0065048A: push 00000002h
  loc_0065048C: call [00401050h] ; __vbaFreeVarList
  loc_00650492: add esp, 0000000Ch
  loc_00650495: test bx, bx
  loc_00650498: jz 0065058Bh
  loc_0065049E: mov eax, [0073A254h]
  loc_006504A3: test eax, eax
  loc_006504A5: jnz 006504BCh
  loc_006504A7: push 0073A254h
  loc_006504AC: push 00431838h
  loc_006504B1: call [004012FCh] ; __vbaNew2
  loc_006504B7: mov eax, [0073A254h]
  loc_006504BC: push 00000000h
  loc_006504BE: push 60030014h
  loc_006504C3: mov edx, [eax]
  loc_006504C5: push eax
  loc_006504C6: call [edx+000004A8h]
  loc_006504CC: push eax
  loc_006504CD: lea eax, var_40
  loc_006504D0: push eax
  loc_006504D1: jmp 0064FE06h
  loc_006504D6: call [00401340h] ; rtcErrObj
  loc_006504DC: push eax
  loc_006504DD: lea ecx, var_40
  loc_006504E0: push ecx
  loc_006504E1: call [00401128h] ; __vbaObjSet
  loc_006504E7: mov esi, eax
  loc_006504E9: mov edx, [esi]
  loc_006504EB: lea eax, var_20
  loc_006504EE: push eax
  loc_006504EF: push esi
  loc_006504F0: call [edx+0000002Ch]
  loc_006504F3: fnclex
  loc_006504F5: test eax, eax
  loc_006504F7: jge 00650508h
  loc_006504F9: push 0000002Ch
  loc_006504FB: push 00443540h
  loc_00650500: push esi
  loc_00650501: push eax
  loc_00650502: call [004010CCh] ; __vbaHresultCheckObj
  loc_00650508: mov ecx, 80020004h
  loc_0065050D: mov var_7C, ecx
  loc_00650510: mov eax, 0000000Ah
  loc_00650515: mov var_84, eax
  loc_0065051B: mov var_6C, ecx
  loc_0065051E: mov var_74, eax
  loc_00650521: mov var_5C, ecx
  loc_00650524: mov var_64, eax
  loc_00650527: push 00452150h ; "Error registering a file type.  "
  loc_0065052C: mov ecx, var_20
  loc_0065052F: push ecx
  loc_00650530: call [00401098h] ; __vbaStrCat
  loc_00650536: mov var_4C, eax
  loc_00650539: mov var_54, 00000008h
  loc_00650540: lea edx, var_84
  loc_00650546: push edx
  loc_00650547: lea eax, var_74
  loc_0065054A: push eax
  loc_0065054B: lea ecx, var_64
  loc_0065054E: push ecx
  loc_0065054F: push 00000030h
  loc_00650551: lea edx, var_54
  loc_00650554: push edx
  loc_00650555: call [00401120h] ; rtcMsgBox
  loc_0065055B: lea ecx, var_20
  loc_0065055E: call [00401430h] ; __vbaFreeStr
  loc_00650564: lea ecx, var_40
  loc_00650567: call [0040142Ch] ; __vbaFreeObj
  loc_0065056D: lea eax, var_84
  loc_00650573: push eax
  loc_00650574: lea ecx, var_74
  loc_00650577: push ecx
  loc_00650578: lea edx, var_64
  loc_0065057B: push edx
  loc_0065057C: lea eax, var_54
  loc_0065057F: push eax
  loc_00650580: push 00000004h
  loc_00650582: call [00401050h] ; __vbaFreeVarList
  loc_00650588: add esp, 00000014h
  loc_0065058B: call [00401114h] ; __vbaExitProc
  loc_00650591: push 006505F0h
  loc_00650596: jmp 006505EFh
  loc_00650598: lea ecx, var_3C
  loc_0065059B: push ecx
  loc_0065059C: lea edx, var_38
  loc_0065059F: push edx
  loc_006505A0: lea eax, var_34
  loc_006505A3: push eax
  loc_006505A4: lea ecx, var_30
  loc_006505A7: push ecx
  loc_006505A8: lea edx, var_2C
  loc_006505AB: push edx
  loc_006505AC: lea eax, var_28
  loc_006505AF: push eax
  loc_006505B0: lea ecx, var_24
  loc_006505B3: push ecx
  loc_006505B4: lea edx, var_20
  loc_006505B7: push edx
  loc_006505B8: push 00000008h
  loc_006505BA: call [00401324h] ; __vbaFreeStrList
  loc_006505C0: lea eax, var_44
  loc_006505C3: push eax
  loc_006505C4: lea ecx, var_40
  loc_006505C7: push ecx
  loc_006505C8: push 00000002h
  loc_006505CA: call [00401068h] ; __vbaFreeObjList
  loc_006505D0: lea edx, var_84
  loc_006505D6: push edx
  loc_006505D7: lea eax, var_74
  loc_006505DA: push eax
  loc_006505DB: lea ecx, var_64
  loc_006505DE: push ecx
  loc_006505DF: lea edx, var_54
  loc_006505E2: push edx
  loc_006505E3: push 00000004h
  loc_006505E5: call [00401050h] ; __vbaFreeVarList
  loc_006505EB: add esp, 00000044h
  loc_006505EE: ret
  loc_006505EF: ret
  loc_006505F0: xor eax, eax
  loc_006505F2: mov ecx, var_1C
  loc_006505F5: mov fs:[00000000h], ecx
  loc_006505FC: pop edi
  loc_006505FD: pop esi
  loc_006505FE: pop ebx
  loc_006505FF: mov esp, ebp
  loc_00650601: pop ebp
  loc_00650602: retn 000Ch
End Sub

Private Sub Proc_28_39_6507F0
  loc_006507F0: mov eax, [esp+00000008h]
  loc_006507F4: mov [eax], 0000h
  loc_006507F9: xor eax, eax
  loc_006507FB: retn 0008h
End Sub
