VERSION 5.00
Object = "{48E59290-9880-11CF-975400AA00C00908}#1.0#0"; "C:\Program Files (x86)\BonziBuddy432\MSINET.OCX"
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Program Files (x86)\BonziBuddy432\MSCOMCTL.OCX"
Begin VB.Form frmBBIMOptions
  Caption = "BonziWORLD Messenger Service Options"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  KeyPreview = -1  'True
  ClientLeft = 2565
  ClientTop = 1500
  ClientWidth = 6105
  ClientHeight = 6270
  ShowInTaskbar = 0   'False
  StartUpPosition = 2 'CenterScreen
  Begin InetCtlsObjects.Inet inetSignUp
    OleObjectBlob = "frmBBIMOptions.frx":0000
    Left = 1860
    Top = 5700
  End
  Begin VB.PictureBox picOptions
    Index = 0
    Left = 200
    Top = 480
    Width = 5610
    Height = 5010
    TabIndex = 19
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    TabStop = 0   'False
    Begin VB.Frame fraVoiceOptions
      Caption = "BONZI's Voice Options"
      Left = 120
      Top = 1530
      Width = 5445
      Height = 2055
      TabIndex = 32
      Begin VB.CommandButton cmdTestVoice
        Caption = "&Test..."
        Left = 4230
        Top = 990
        Width = 975
        Height = 825
        TabIndex = 7
        Picture = "frmBBIMOptions.frx":0052
        Style = 1
      End
      Begin MSComctlLib.Slider sldrSpeed
        Left = 240
        Top = 1500
        Width = 2925
        Height = 375
        TabIndex = 6
        OleObjectBlob = "frmBBIMOptions.frx":0576
      End
      Begin MSComctlLib.Slider sldrPitch
        Left = 240
        Top = 810
        Width = 2925
        Height = 375
        TabIndex = 5
        OleObjectBlob = "frmBBIMOptions.frx":0602
      End
      Begin VB.Label lblDescription
        Caption = "Customize the way your friends hear messages from you."
        Left = 690
        Top = 300
        Width = 3975
        Height = 195
        TabIndex = 35
        AutoSize = -1  'True
      End
      Begin VB.Label lblSpeed
        Caption = "Speed"
        Left = 330
        Top = 1290
        Width = 465
        Height = 195
        TabIndex = 34
        AutoSize = -1  'True
      End
      Begin VB.Label lblPitch
        Caption = "Pitch"
        Left = 330
        Top = 600
        Width = 360
        Height = 195
        TabIndex = 33
        AutoSize = -1  'True
      End
    End
    Begin VB.Frame fraOther
      Caption = "Notifications"
      Left = 120
      Top = 240
      Width = 5445
      Height = 1155
      TabIndex = 24
      Begin VB.CheckBox chkEchoMessages
        Caption = "Have BONZI speak and play messages that I send to friends."
        Left = 330
        Top = 780
        Width = 4815
        Height = 195
        TabIndex = 4
      End
      Begin VB.CheckBox chkNotifyStateChg
        Caption = "Have BONZI notify me when friends come online or go offline."
        Left = 330
        Top = 540
        Width = 4755
        Height = 195
        TabIndex = 3
        Value = 1
      End
      Begin VB.CheckBox chkSpeakIt
        Caption = "Have BONZI read messages from friends."
        Left = 330
        Top = 300
        Width = 3255
        Height = 195
        TabIndex = 2
        Value = 1
      End
    End
    Begin VB.Frame fraMyAlias
      Caption = "My Alias"
      Left = 120
      Top = 3735
      Width = 5445
      Height = 1185
      Visible = 0   'False
      TabIndex = 20
      Begin VB.TextBox txtMyAlias
        Left = 1080
        Top = 660
        Width = 3735
        Height = 315
        TabIndex = 1
      End
      Begin VB.Image imgAlias
        Picture = "frmBBIMOptions.frx":068E
        Left = 300
        Top = 390
        Width = 480
        Height = 480
      End
      Begin VB.Label lblAlias
        Caption = "Enter the name that you want others to know you as. (no spaces)"
        Left = 1110
        Top = 240
        Width = 3165
        Height = 405
        TabIndex = 23
      End
    End
  End
  Begin VB.PictureBox picOptions
    Index = 1
    Left = 200
    Top = 480
    Width = 5685
    Height = 5130
    TabIndex = 21
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    TabStop = 0   'False
    Begin VB.Frame fraFriends
      Caption = "Add BonziWORLD Users to my Friends List"
      Left = 120
      Top = 255
      Width = 5445
      Height = 3645
      TabIndex = 30
      Begin VB.PictureBox picSearch
        Picture = "frmBBIMOptions.frx":09E7
        Left = 330
        Top = 1320
        Width = 1110
        Height = 1200
        TabIndex = 50
        ScaleMode = 1
        AutoRedraw = False
        FontTransparent = True
        AutoSize = -1  'True
      End
      Begin VB.ComboBox cmbDomain
        Style = 2
        Left = 2640
        Top = 720
        Width = 2655
        Height = 315
        TabIndex = 12
        List = "frmBBIMOptions.frx":16CB
        ItemData = "frmBBIMOptions.frx":16E3
      End
      Begin VB.TextBox txtFriendEmail
        Left = 180
        Top = 720
        Width = 2475
        Height = 315
        TabIndex = 11
      End
      Begin VB.CommandButton cmdAddFriend
        Caption = "&Add Friend"
        Left = 4170
        Top = 1350
        Width = 975
        Height = 825
        TabIndex = 13
        Picture = "frmBBIMOptions.frx":16EA
        Style = 1
      End
      Begin VB.Label lblLogonDesc
        Caption = "*  A user's Logon Name is the part of the user's BonziWOLRD e-mail address before the '@' symbol."
        Left = 210
        Top = 2790
        Width = 2475
        Height = 705
        TabIndex = 49
      End
      Begin VB.Label lblFriendEmail
        Caption = "Enter New Friend's Logon Name:*"
        Left = 180
        Top = 510
        Width = 2400
        Height = 195
        TabIndex = 31
        AutoSize = -1  'True
      End
    End
  End
  Begin VB.PictureBox picOptions
    Index = 2
    Left = 200
    Top = 480
    Width = 5610
    Height = 4950
    TabIndex = 22
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    TabStop = 0   'False
    Begin VB.Frame fraPrivacy
      Caption = "Choose which friends can send you instant messages"
      Left = 120
      Top = 255
      Width = 5445
      Height = 4680
      TabIndex = 25
      Begin VB.CommandButton cmdReverseList
        Caption = "&View List"
        Left = 4320
        Top = 4080
        Width = 945
        Height = 375
        TabIndex = 18
        ToolTipText = "Move selected 'allowed' user to Block List."
      End
      Begin VB.CommandButton cmdAllow
        Caption = "<< &Allow"
        Left = 3570
        Top = 3240
        Width = 945
        Height = 375
        TabIndex = 16
        ToolTipText = "Move selected 'blocked' user to Allow List."
      End
      Begin VB.ListBox lstAllow
        Left = 120
        Top = 990
        Width = 2400
        Height = 2205
        TabIndex = 14
      End
      Begin VB.ListBox lstBlock
        Left = 2850
        Top = 990
        Width = 2400
        Height = 2205
        TabIndex = 17
      End
      Begin VB.CommandButton cmdBlock
        Caption = "&Block >>"
        Left = 870
        Top = 3240
        Width = 945
        Height = 375
        TabIndex = 15
        ToolTipText = "Move selected 'allowed' user to Block List."
      End
      Begin VB.Label lblViewReverseList
        Caption = "View a list of other online users who have added me to their BonziWORLD Friends List."
        Left = 120
        Top = 4080
        Width = 3465
        Height = 435
        TabIndex = 47
      End
      Begin VB.Image Image2
        Picture = "frmBBIMOptions.frx":1C02
        Left = 3720
        Top = 240
        Width = 360
        Height = 360
      End
      Begin VB.Image Image1
        Picture = "frmBBIMOptions.frx":210B
        Left = 990
        Top = 240
        Width = 360
        Height = 360
      End
      Begin VB.Label lblAccept
        Caption = "Allow List"
        Left = 150
        Top = 360
        Width = 660
        Height = 195
        TabIndex = 29
        AutoSize = -1  'True
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
      Begin VB.Label Label2
        Caption = "Block List"
        Left = 2850
        Top = 360
        Width = 690
        Height = 195
        TabIndex = 28
        AutoSize = -1  'True
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
      Begin VB.Label lblAllow2
        Caption = "These users can send me instant messages:"
        Left = 120
        Top = 570
        Width = 1935
        Height = 405
        TabIndex = 27
      End
      Begin VB.Label Label1
        Caption = "These users cannot send me instant messages:"
        Left = 2850
        Top = 570
        Width = 2115
        Height = 405
        TabIndex = 26
      End
    End
  End
  Begin VB.PictureBox picOptions
    Index = 3
    Left = 180
    Top = 480
    Width = 5685
    Height = 5130
    TabIndex = 36
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    TabStop = 0   'False
    Begin VB.Frame Frame1
      Caption = "Account and Logon Information"
      Left = 120
      Top = 255
      Width = 5445
      Height = 4545
      TabIndex = 51
      Begin VB.TextBox txtPass2
        Left = 2550
        Top = 2010
        Width = 2475
        Height = 315
        TabIndex = 56
        PasswordChar = "*"
      End
      Begin VB.TextBox txtLastName
        Left = 2550
        Top = 750
        Width = 2475
        Height = 315
        TabIndex = 53
      End
      Begin VB.TextBox txtFirstName
        Left = 2550
        Top = 330
        Width = 2475
        Height = 315
        TabIndex = 52
      End
      Begin VB.CommandButton cmdASPServices
        Caption = "Se&rvices..."
        Left = 3960
        Top = 3990
        Width = 1095
        Height = 375
        TabIndex = 59
      End
      Begin VB.TextBox txtAccountLogon
        Left = 2550
        Top = 1170
        Width = 2475
        Height = 315
        TabIndex = 54
      End
      Begin VB.TextBox txtAccountPassword
        Left = 2550
        Top = 1590
        Width = 2475
        Height = 315
        TabIndex = 55
        PasswordChar = "*"
      End
      Begin VB.CommandButton cmdSubmit
        Caption = "&Sign Up..."
        Left = 2220
        Top = 3420
        Width = 1095
        Height = 375
        TabIndex = 58
      End
      Begin VB.CheckBox chkRememberPassword
        Caption = "Remember my password when logging in."
        Left = 360
        Top = 2670
        Width = 3315
        Height = 195
        TabIndex = 57
      End
      Begin VB.ComboBox cmbAccountDomain
        Style = 2
        Left = 2760
        Top = 4200
        Width = 2655
        Height = 315
        Visible = 0   'False
        TabIndex = 68
        List = "frmBBIMOptions.frx":2636
        TabStop = 0   'False
        ItemData = "frmBBIMOptions.frx":264E
        Locked = -1  'True
      End
      Begin VB.Label lblReenterPass
        Caption = "Re-enter Password:"
        Left = 360
        Top = 2070
        Width = 1395
        Height = 195
        TabIndex = 67
        AutoSize = -1  'True
      End
      Begin VB.Label lblFirstName
        Caption = "Your First Name:"
        Left = 360
        Top = 390
        Width = 1170
        Height = 195
        TabIndex = 66
        AutoSize = -1  'True
      End
      Begin VB.Label lblLastName
        Caption = "Your Last Name:"
        Left = 360
        Top = 810
        Width = 1185
        Height = 195
        TabIndex = 65
        AutoSize = -1  'True
      End
      Begin VB.Label Label7
        Caption = "Create a Logon Name:"
        Left = 360
        Top = 1230
        Width = 1605
        Height = 195
        TabIndex = 64
        AutoSize = -1  'True
      End
      Begin VB.Label Label6
        Caption = "Create a Password:"
        Left = 360
        Top = 1650
        Width = 1380
        Height = 195
        TabIndex = 63
        AutoSize = -1  'True
      End
      Begin VB.Label Label5
        Caption = "Edit your logon information through BonziWORLD Services"
        Left = 330
        Top = 3990
        Width = 3345
        Height = 435
        TabIndex = 62
      End
      Begin VB.Label Label4
        Caption = "Click the 'Sign Up' button once you've completed filling out this form."
        Left = 330
        Top = 3000
        Width = 4815
        Height = 195
        TabIndex = 61
        AutoSize = -1  'True
      End
      Begin VB.Label Label3
        Caption = "(Passwords are case sensitive.)"
        Left = 2670
        Top = 2370
        Width = 2220
        Height = 195
        TabIndex = 60
        AutoSize = -1  'True
      End
    End
    Begin VB.Frame Frame1bak
      Caption = "Account and Logon Information"
      Left = 120
      Top = 255
      Width = 5445
      Height = 3345
      Enabled = 0   'False
      Visible = 0   'False
      TabIndex = 37
      Begin VB.CheckBox chkRememberPasswordbak
        Caption = "Remember my password when logging in."
        Left = 180
        Top = 1800
        Width = 3315
        Height = 195
        Enabled = 0   'False
        TabIndex = 40
      End
      Begin VB.CommandButton cmdSignUp
        Caption = "&Sign Up..."
        Left = 3420
        Top = 2250
        Width = 1095
        Height = 375
        Enabled = 0   'False
        TabIndex = 41
      End
      Begin VB.TextBox txtAccountPasswordbak
        Left = 180
        Top = 1410
        Width = 2475
        Height = 315
        Enabled = 0   'False
        TabIndex = 39
        PasswordChar = "*"
      End
      Begin VB.TextBox txtAccountLogonbak
        Left = 180
        Top = 720
        Width = 2475
        Height = 315
        Enabled = 0   'False
        TabIndex = 38
      End
      Begin VB.CommandButton cmdChangeLogon
        Caption = "&Services..."
        Left = 3420
        Top = 2790
        Width = 1095
        Height = 375
        Enabled = 0   'False
        TabIndex = 43
      End
      Begin VB.Label lblAboutPass
        Caption = "(Passwords are case sensitive.)"
        Left = 2730
        Top = 1440
        Width = 2220
        Height = 195
        TabIndex = 48
        AutoSize = -1  'True
      End
      Begin VB.Label lblSignUp
        Caption = "Sign up for BonziWORLD Services"
        Left = 180
        Top = 2340
        Width = 3135
        Height = 375
        TabIndex = 46
      End
      Begin VB.Label lblChanges
        Caption = "Edit your logon information through BonziWORLD Services"
        Left = 180
        Top = 2760
        Width = 3015
        Height = 435
        TabIndex = 45
      End
      Begin VB.Label lblPassword
        Caption = "My BonziWORLD Password:"
        Left = 180
        Top = 1200
        Width = 2040
        Height = 195
        TabIndex = 44
        AutoSize = -1  'True
      End
      Begin VB.Label lblMyLogonName
        Caption = "My BonziWORLD Logon Name:"
        Left = 180
        Top = 510
        Width = 2265
        Height = 195
        TabIndex = 42
        AutoSize = -1  'True
      End
    End
  End
  Begin VB.CommandButton cmdApply
    Caption = "Apply"
    Left = 4920
    Top = 5775
    Width = 1095
    Height = 375
    TabIndex = 10
  End
  Begin VB.CommandButton cmdCancel
    Caption = "Cancel"
    Left = 3720
    Top = 5775
    Width = 1095
    Height = 375
    TabIndex = 9
  End
  Begin VB.CommandButton cmdOK
    Caption = "OK"
    Left = 2520
    Top = 5775
    Width = 1095
    Height = 375
    TabIndex = 8
  End
  Begin MSComctlLib.TabStrip tbsOptions
    Left = 105
    Top = 120
    Width = 5895
    Height = 5565
    TabIndex = 0
    OleObjectBlob = "frmBBIMOptions.frx":2655
  End
End

Attribute VB_Name = "frmBBIMOptions"


Private Sub txtFriendEmail_Change() '6E36D0
  loc_006E36D0: push ebp
  loc_006E36D1: mov ebp, esp
  loc_006E36D3: sub esp, 00000018h
  loc_006E36D6: push 00412856h ; __vbaExceptHandler
  loc_006E36DB: mov eax, fs:[00000000h]
  loc_006E36E1: push eax
  loc_006E36E2: mov fs:[00000000h], esp
  loc_006E36E9: mov eax, 00000034h
  loc_006E36EE: call 00412850h ; __vbaChkstk
  loc_006E36F3: push ebx
  loc_006E36F4: push esi
  loc_006E36F5: push edi
  loc_006E36F6: mov var_18, esp
  loc_006E36F9: mov var_14, 0040E580h ; Chr(37)
  loc_006E3700: mov eax, Me
  loc_006E3703: and eax, 00000001h
  loc_006E3706: mov var_10, eax
  loc_006E3709: mov ecx, Me
  loc_006E370C: and ecx, FFFFFFFEh
  loc_006E370F: mov Me, ecx
  loc_006E3712: mov var_C, 00000000h
  loc_006E3719: mov edx, Me
  loc_006E371C: mov eax, [edx]
  loc_006E371E: mov ecx, Me
  loc_006E3721: push ecx
  loc_006E3722: call [eax+00000004h]
  loc_006E3725: mov var_4, 00000001h
  loc_006E372C: mov var_4, 00000002h
  loc_006E3733: push FFFFFFFFh
  loc_006E3735: call [00401124h] ; __vbaOnError
  loc_006E373B: mov var_4, 00000003h
  loc_006E3742: mov edx, Me
  loc_006E3745: mov eax, [edx]
  loc_006E3747: mov ecx, Me
  loc_006E374A: push ecx
  loc_006E374B: call [eax+00000340h]
  loc_006E3751: push eax
  loc_006E3752: lea edx, var_28
  loc_006E3755: push edx
  loc_006E3756: call [00401128h] ; __vbaObjSet
  loc_006E375C: mov var_2C, eax
  loc_006E375F: lea eax, var_24
  loc_006E3762: push eax
  loc_006E3763: mov ecx, var_2C
  loc_006E3766: mov edx, [ecx]
  loc_006E3768: mov eax, var_2C
  loc_006E376B: push eax
  loc_006E376C: call [edx+000000A0h]
  loc_006E3772: fnclex
  loc_006E3774: mov var_30, eax
  loc_006E3777: cmp var_30, 00000000h
  loc_006E377B: jge 006E379Ah
  loc_006E377D: push 000000A0h
  loc_006E3782: push 0043F42Ch
  loc_006E3787: mov ecx, var_2C
  loc_006E378A: push ecx
  loc_006E378B: mov edx, var_30
  loc_006E378E: push edx
  loc_006E378F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E3795: mov var_4C, eax
  loc_006E3798: jmp 006E37A1h
  loc_006E379A: mov var_4C, 00000000h
  loc_006E37A1: mov eax, var_24
  loc_006E37A4: push eax
  loc_006E37A5: push 0043C9F4h
  loc_006E37AA: call [004011B8h] ; __vbaStrCmp
  loc_006E37B0: neg eax
  loc_006E37B2: sbb eax, eax
  loc_006E37B4: neg eax
  loc_006E37B6: neg eax
  loc_006E37B8: mov var_34, ax
  loc_006E37BC: lea ecx, var_24
  loc_006E37BF: call [00401430h] ; __vbaFreeStr
  loc_006E37C5: lea ecx, var_28
  loc_006E37C8: call [0040142Ch] ; __vbaFreeObj
  loc_006E37CE: movsx ecx, var_34
  loc_006E37D2: test ecx, ecx
  loc_006E37D4: jz 006E3845h
  loc_006E37D6: mov var_4, 00000004h
  loc_006E37DD: mov edx, Me
  loc_006E37E0: mov eax, [edx]
  loc_006E37E2: mov ecx, Me
  loc_006E37E5: push ecx
  loc_006E37E6: call [eax+00000344h]
  loc_006E37EC: push eax
  loc_006E37ED: lea edx, var_28
  loc_006E37F0: push edx
  loc_006E37F1: call [00401128h] ; __vbaObjSet
  loc_006E37F7: mov var_2C, eax
  loc_006E37FA: push FFFFFFFFh
  loc_006E37FC: mov eax, var_2C
  loc_006E37FF: mov ecx, [eax]
  loc_006E3801: mov edx, var_2C
  loc_006E3804: push edx
  loc_006E3805: call [ecx+0000008Ch]
  loc_006E380B: fnclex
  loc_006E380D: mov var_30, eax
  loc_006E3810: cmp var_30, 00000000h
  loc_006E3814: jge 006E3833h
  loc_006E3816: push 0000008Ch
  loc_006E381B: push 004431B8h
  loc_006E3820: mov eax, var_2C
  loc_006E3823: push eax
  loc_006E3824: mov ecx, var_30
  loc_006E3827: push ecx
  loc_006E3828: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E382E: mov var_50, eax
  loc_006E3831: jmp 006E383Ah
  loc_006E3833: mov var_50, 00000000h
  loc_006E383A: lea ecx, var_28
  loc_006E383D: call [0040142Ch] ; __vbaFreeObj
  loc_006E3843: jmp 006E38B2h
  loc_006E3845: mov var_4, 00000006h
  loc_006E384C: mov edx, Me
  loc_006E384F: mov eax, [edx]
  loc_006E3851: mov ecx, Me
  loc_006E3854: push ecx
  loc_006E3855: call [eax+00000344h]
  loc_006E385B: push eax
  loc_006E385C: lea edx, var_28
  loc_006E385F: push edx
  loc_006E3860: call [00401128h] ; __vbaObjSet
  loc_006E3866: mov var_2C, eax
  loc_006E3869: push 00000000h
  loc_006E386B: mov eax, var_2C
  loc_006E386E: mov ecx, [eax]
  loc_006E3870: mov edx, var_2C
  loc_006E3873: push edx
  loc_006E3874: call [ecx+0000008Ch]
  loc_006E387A: fnclex
  loc_006E387C: mov var_30, eax
  loc_006E387F: cmp var_30, 00000000h
  loc_006E3883: jge 006E38A2h
  loc_006E3885: push 0000008Ch
  loc_006E388A: push 004431B8h
  loc_006E388F: mov eax, var_2C
  loc_006E3892: push eax
  loc_006E3893: mov ecx, var_30
  loc_006E3896: push ecx
  loc_006E3897: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E389D: mov var_54, eax
  loc_006E38A0: jmp 006E38A9h
  loc_006E38A2: mov var_54, 00000000h
  loc_006E38A9: lea ecx, var_28
  loc_006E38AC: call [0040142Ch] ; __vbaFreeObj
  loc_006E38B2: mov var_10, 00000000h
  loc_006E38B9: push 006E38D4h
  loc_006E38BE: jmp 006E38D3h
  loc_006E38C0: lea ecx, var_24
  loc_006E38C3: call [00401430h] ; __vbaFreeStr
  loc_006E38C9: lea ecx, var_28
  loc_006E38CC: call [0040142Ch] ; __vbaFreeObj
  loc_006E38D2: ret
  loc_006E38D3: ret
  loc_006E38D4: mov edx, Me
  loc_006E38D7: mov eax, [edx]
  loc_006E38D9: mov ecx, Me
  loc_006E38DC: push ecx
  loc_006E38DD: call [eax+00000008h]
  loc_006E38E0: mov eax, var_10
  loc_006E38E3: mov ecx, var_20
  loc_006E38E6: mov fs:[00000000h], ecx
  loc_006E38ED: pop edi
  loc_006E38EE: pop esi
  loc_006E38EF: pop ebx
  loc_006E38F0: mov esp, ebp
  loc_006E38F2: pop ebp
  loc_006E38F3: retn 0004h
End Sub

Private Sub lstAllow_Click() '6DFD30
  loc_006DFD30: push ebp
  loc_006DFD31: mov ebp, esp
  loc_006DFD33: sub esp, 00000018h
  loc_006DFD36: push 00412856h ; __vbaExceptHandler
  loc_006DFD3B: mov eax, fs:[00000000h]
  loc_006DFD41: push eax
  loc_006DFD42: mov fs:[00000000h], esp
  loc_006DFD49: mov eax, 00000034h
  loc_006DFD4E: call 00412850h ; __vbaChkstk
  loc_006DFD53: push ebx
  loc_006DFD54: push esi
  loc_006DFD55: push edi
  loc_006DFD56: mov var_18, esp
  loc_006DFD59: mov var_14, 0040E298h ; Chr(37)
  loc_006DFD60: mov eax, Me
  loc_006DFD63: and eax, 00000001h
  loc_006DFD66: mov var_10, eax
  loc_006DFD69: mov ecx, Me
  loc_006DFD6C: and ecx, FFFFFFFEh
  loc_006DFD6F: mov Me, ecx
  loc_006DFD72: mov var_C, 00000000h
  loc_006DFD79: mov edx, Me
  loc_006DFD7C: mov eax, [edx]
  loc_006DFD7E: mov ecx, Me
  loc_006DFD81: push ecx
  loc_006DFD82: call [eax+00000004h]
  loc_006DFD85: mov var_4, 00000001h
  loc_006DFD8C: mov var_4, 00000002h
  loc_006DFD93: push FFFFFFFFh
  loc_006DFD95: call [00401124h] ; __vbaOnError
  loc_006DFD9B: mov var_4, 00000003h
  loc_006DFDA2: mov edx, Me
  loc_006DFDA5: mov eax, [edx]
  loc_006DFDA7: mov ecx, Me
  loc_006DFDAA: push ecx
  loc_006DFDAB: call [eax+0000035Ch]
  loc_006DFDB1: push eax
  loc_006DFDB2: lea edx, var_28
  loc_006DFDB5: push edx
  loc_006DFDB6: call [00401128h] ; __vbaObjSet
  loc_006DFDBC: mov var_2C, eax
  loc_006DFDBF: lea eax, var_24
  loc_006DFDC2: push eax
  loc_006DFDC3: mov ecx, var_2C
  loc_006DFDC6: mov edx, [ecx]
  loc_006DFDC8: mov eax, var_2C
  loc_006DFDCB: push eax
  loc_006DFDCC: call [edx+000000F8h]
  loc_006DFDD2: fnclex
  loc_006DFDD4: mov var_30, eax
  loc_006DFDD7: cmp var_30, 00000000h
  loc_006DFDDB: jge 006DFDFAh
  loc_006DFDDD: push 000000F8h
  loc_006DFDE2: push 00447F18h
  loc_006DFDE7: mov ecx, var_2C
  loc_006DFDEA: push ecx
  loc_006DFDEB: mov edx, var_30
  loc_006DFDEE: push edx
  loc_006DFDEF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DFDF5: mov var_4C, eax
  loc_006DFDF8: jmp 006DFE01h
  loc_006DFDFA: mov var_4C, 00000000h
  loc_006DFE01: mov eax, var_24
  loc_006DFE04: push eax
  loc_006DFE05: push 0043C9F4h
  loc_006DFE0A: call [004011B8h] ; __vbaStrCmp
  loc_006DFE10: neg eax
  loc_006DFE12: sbb eax, eax
  loc_006DFE14: neg eax
  loc_006DFE16: neg eax
  loc_006DFE18: mov var_34, ax
  loc_006DFE1C: lea ecx, var_24
  loc_006DFE1F: call [00401430h] ; __vbaFreeStr
  loc_006DFE25: lea ecx, var_28
  loc_006DFE28: call [0040142Ch] ; __vbaFreeObj
  loc_006DFE2E: movsx ecx, var_34
  loc_006DFE32: test ecx, ecx
  loc_006DFE34: jz 006DFEA5h
  loc_006DFE36: mov var_4, 00000004h
  loc_006DFE3D: mov edx, Me
  loc_006DFE40: mov eax, [edx]
  loc_006DFE42: mov ecx, Me
  loc_006DFE45: push ecx
  loc_006DFE46: call [eax+00000364h]
  loc_006DFE4C: push eax
  loc_006DFE4D: lea edx, var_28
  loc_006DFE50: push edx
  loc_006DFE51: call [00401128h] ; __vbaObjSet
  loc_006DFE57: mov var_2C, eax
  loc_006DFE5A: push FFFFFFFFh
  loc_006DFE5C: mov eax, var_2C
  loc_006DFE5F: mov ecx, [eax]
  loc_006DFE61: mov edx, var_2C
  loc_006DFE64: push edx
  loc_006DFE65: call [ecx+0000008Ch]
  loc_006DFE6B: fnclex
  loc_006DFE6D: mov var_30, eax
  loc_006DFE70: cmp var_30, 00000000h
  loc_006DFE74: jge 006DFE93h
  loc_006DFE76: push 0000008Ch
  loc_006DFE7B: push 004431B8h
  loc_006DFE80: mov eax, var_2C
  loc_006DFE83: push eax
  loc_006DFE84: mov ecx, var_30
  loc_006DFE87: push ecx
  loc_006DFE88: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DFE8E: mov var_50, eax
  loc_006DFE91: jmp 006DFE9Ah
  loc_006DFE93: mov var_50, 00000000h
  loc_006DFE9A: lea ecx, var_28
  loc_006DFE9D: call [0040142Ch] ; __vbaFreeObj
  loc_006DFEA3: jmp 006DFF12h
  loc_006DFEA5: mov var_4, 00000006h
  loc_006DFEAC: mov edx, Me
  loc_006DFEAF: mov eax, [edx]
  loc_006DFEB1: mov ecx, Me
  loc_006DFEB4: push ecx
  loc_006DFEB5: call [eax+00000364h]
  loc_006DFEBB: push eax
  loc_006DFEBC: lea edx, var_28
  loc_006DFEBF: push edx
  loc_006DFEC0: call [00401128h] ; __vbaObjSet
  loc_006DFEC6: mov var_2C, eax
  loc_006DFEC9: push 00000000h
  loc_006DFECB: mov eax, var_2C
  loc_006DFECE: mov ecx, [eax]
  loc_006DFED0: mov edx, var_2C
  loc_006DFED3: push edx
  loc_006DFED4: call [ecx+0000008Ch]
  loc_006DFEDA: fnclex
  loc_006DFEDC: mov var_30, eax
  loc_006DFEDF: cmp var_30, 00000000h
  loc_006DFEE3: jge 006DFF02h
  loc_006DFEE5: push 0000008Ch
  loc_006DFEEA: push 004431B8h
  loc_006DFEEF: mov eax, var_2C
  loc_006DFEF2: push eax
  loc_006DFEF3: mov ecx, var_30
  loc_006DFEF6: push ecx
  loc_006DFEF7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DFEFD: mov var_54, eax
  loc_006DFF00: jmp 006DFF09h
  loc_006DFF02: mov var_54, 00000000h
  loc_006DFF09: lea ecx, var_28
  loc_006DFF0C: call [0040142Ch] ; __vbaFreeObj
  loc_006DFF12: mov var_10, 00000000h
  loc_006DFF19: push 006DFF34h
  loc_006DFF1E: jmp 006DFF33h
  loc_006DFF20: lea ecx, var_24
  loc_006DFF23: call [00401430h] ; __vbaFreeStr
  loc_006DFF29: lea ecx, var_28
  loc_006DFF2C: call [0040142Ch] ; __vbaFreeObj
  loc_006DFF32: ret
  loc_006DFF33: ret
  loc_006DFF34: mov edx, Me
  loc_006DFF37: mov eax, [edx]
  loc_006DFF39: mov ecx, Me
  loc_006DFF3C: push ecx
  loc_006DFF3D: call [eax+00000008h]
  loc_006DFF40: mov eax, var_10
  loc_006DFF43: mov ecx, var_20
  loc_006DFF46: mov fs:[00000000h], ecx
  loc_006DFF4D: pop edi
  loc_006DFF4E: pop esi
  loc_006DFF4F: pop ebx
  loc_006DFF50: mov esp, ebp
  loc_006DFF52: pop ebp
  loc_006DFF53: retn 0004h
End Sub

Private Sub cmdSubmit_Click() '6DCDF0
  loc_006DCDF0: push ebp
  loc_006DCDF1: mov ebp, esp
  loc_006DCDF3: sub esp, 00000014h
  loc_006DCDF6: push 00412856h ; __vbaExceptHandler
  loc_006DCDFB: mov eax, fs:[00000000h]
  loc_006DCE01: push eax
  loc_006DCE02: mov fs:[00000000h], esp
  loc_006DCE09: sub esp, 0000011Ch
  loc_006DCE0F: push ebx
  loc_006DCE10: push esi
  loc_006DCE11: push edi
  loc_006DCE12: mov var_14, esp
  loc_006DCE15: mov var_10, 0040E0B0h
  loc_006DCE1C: mov esi, Me
  loc_006DCE1F: mov eax, esi
  loc_006DCE21: and eax, 00000001h
  loc_006DCE24: mov var_C, eax
  loc_006DCE27: and esi, FFFFFFFEh
  loc_006DCE2A: mov Me, esi
  loc_006DCE2D: xor ebx, ebx
  loc_006DCE2F: mov var_8, ebx
  loc_006DCE32: mov ecx, [esi]
  loc_006DCE34: push esi
  loc_006DCE35: call [ecx+00000004h]
  loc_006DCE38: mov var_20, ebx
  loc_006DCE3B: mov var_24, ebx
  loc_006DCE3E: mov var_28, ebx
  loc_006DCE41: mov var_2C, ebx
  loc_006DCE44: mov var_30, ebx
  loc_006DCE47: mov var_34, ebx
  loc_006DCE4A: mov var_38, ebx
  loc_006DCE4D: mov var_3C, ebx
  loc_006DCE50: mov var_40, ebx
  loc_006DCE53: mov var_44, ebx
  loc_006DCE56: mov var_48, ebx
  loc_006DCE59: mov var_4C, ebx
  loc_006DCE5C: mov var_50, ebx
  loc_006DCE5F: mov var_54, ebx
  loc_006DCE62: mov var_58, ebx
  loc_006DCE65: mov var_5C, ebx
  loc_006DCE68: mov var_60, ebx
  loc_006DCE6B: mov var_64, ebx
  loc_006DCE6E: mov var_68, ebx
  loc_006DCE71: mov var_6C, ebx
  loc_006DCE74: mov var_70, ebx
  loc_006DCE77: mov var_74, ebx
  loc_006DCE7A: mov var_78, ebx
  loc_006DCE7D: mov var_88, ebx
  loc_006DCE83: mov var_98, ebx
  loc_006DCE89: mov var_A8, ebx
  loc_006DCE8F: mov var_B8, ebx
  loc_006DCE95: mov var_C8, ebx
  loc_006DCE9B: mov var_FC, ebx
  loc_006DCEA1: push 00000001h
  loc_006DCEA3: call [00401124h] ; __vbaOnError
  loc_006DCEA9: mov edx, 0043C9F4h
  loc_006DCEAE: mov ecx, 0073A714h
  loc_006DCEB3: call [00401310h] ; __vbaStrCopy
  loc_006DCEB9: mov eax, 0043C9F4h
  loc_006DCEBE: mov var_C0, eax
  loc_006DCEC4: mov ecx, 00000008h
  loc_006DCEC9: mov var_C8, ecx
  loc_006DCECF: sub esp, 00000010h
  loc_006DCED2: mov edx, esp
  loc_006DCED4: mov [edx], ecx
  loc_006DCED6: mov ecx, var_C4
  loc_006DCEDC: mov [edx+00000004h], ecx
  loc_006DCEDF: mov [edx+00000008h], eax
  loc_006DCEE2: mov eax, var_BC
  loc_006DCEE8: mov [edx+0000000Ch], eax
  loc_006DCEEB: push 0044A160h ; "UserRegistrationNum"
  loc_006DCEF0: push 0044317Ch ; "UserInfo"
  loc_006DCEF5: push 0043B010h ; "BONZIBUDDY"
  loc_006DCEFA: call [00401354h] ; rtcGetSetting
  loc_006DCF00: mov edx, eax
  loc_006DCF02: lea ecx, var_24
  loc_006DCF05: mov edi, [004013C0h] ; __vbaStrMove
  loc_006DCF0B: call edi
  loc_006DCF0D: mov ecx, var_24
  loc_006DCF10: push ecx
  loc_006DCF11: call [00401088h] ; rtcTrimBstr
  loc_006DCF17: mov edx, eax
  loc_006DCF19: lea ecx, var_2C
  loc_006DCF1C: call edi
  loc_006DCF1E: push eax
  loc_006DCF1F: call [00401044h] ; __vbaLenBstr
  loc_006DCF25: xor edx, edx
  loc_006DCF27: cmp eax, 00000015h
  loc_006DCF2A: setl dl
  loc_006DCF2D: neg edx
  loc_006DCF2F: mov var_100, dx
  loc_006DCF36: lea ecx, var_2C
  loc_006DCF39: call [00401430h] ; __vbaFreeStr
  loc_006DCF3F: cmp var_100, bx
  loc_006DCF46: jz 006DCFF0h
  loc_006DCF4C: mov ecx, 80020004h
  loc_006DCF51: mov var_B0, ecx
  loc_006DCF57: mov eax, 0000000Ah
  loc_006DCF5C: mov var_B8, eax
  loc_006DCF62: mov var_A0, ecx
  loc_006DCF68: mov var_A8, eax
  loc_006DCF6E: mov var_90, ecx
  loc_006DCF74: mov var_98, eax
  loc_006DCF7A: mov var_C0, 0046FECCh ; "Some registration information associated with this installation of BonziBUDDY could not be found.  This information is necessary to successfully setup a BonziWORLD Services Account.  If you have not registered this copy of BonziBUDDY yet, please do so by clicking on the 'Online Registration' item under 'My Options' on Bonzi's menu.  After registration, you can continue signing up for your BonziWORLD Services Account."
  loc_006DCF84: mov var_C8, 00000008h
  loc_006DCF8E: lea edx, var_C8
  loc_006DCF94: lea ecx, var_88
  loc_006DCF9A: call [00401374h] ; __vbaVarDup
  loc_006DCFA0: lea eax, var_B8
  loc_006DCFA6: push eax
  loc_006DCFA7: lea ecx, var_A8
  loc_006DCFAD: push ecx
  loc_006DCFAE: lea edx, var_98
  loc_006DCFB4: push edx
  loc_006DCFB5: push 00000040h
  loc_006DCFB7: lea eax, var_88
  loc_006DCFBD: push eax
  loc_006DCFBE: call [00401120h] ; rtcMsgBox
  loc_006DCFC4: lea ecx, var_B8
  loc_006DCFCA: push ecx
  loc_006DCFCB: lea edx, var_A8
  loc_006DCFD1: push edx
  loc_006DCFD2: lea eax, var_98
  loc_006DCFD8: push eax
  loc_006DCFD9: lea ecx, var_88
  loc_006DCFDF: push ecx
  loc_006DCFE0: push 00000004h
  loc_006DCFE2: call [00401050h] ; __vbaFreeVarList
  loc_006DCFE8: add esp, 00000014h
  loc_006DCFEB: jmp 006DDB65h
  loc_006DCFF0: mov edx, [esi]
  loc_006DCFF2: push esi
  loc_006DCFF3: call [edx+00000390h]
  loc_006DCFF9: push eax
  loc_006DCFFA: lea eax, var_6C
  loc_006DCFFD: push eax
  loc_006DCFFE: call [00401128h] ; __vbaObjSet
  loc_006DD004: mov var_100, eax
  loc_006DD00A: mov ecx, [eax]
  loc_006DD00C: lea edx, var_2C
  loc_006DD00F: push edx
  loc_006DD010: push eax
  loc_006DD011: call [ecx+000000A0h]
  loc_006DD017: fnclex
  loc_006DD019: cmp eax, ebx
  loc_006DD01B: jge 006DD035h
  loc_006DD01D: push 000000A0h
  loc_006DD022: push 0043F42Ch
  loc_006DD027: mov ecx, var_100
  loc_006DD02D: push ecx
  loc_006DD02E: push eax
  loc_006DD02F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DD035: mov edx, var_2C
  loc_006DD038: push edx
  loc_006DD039: call [00401088h] ; rtcTrimBstr
  loc_006DD03F: mov edx, eax
  loc_006DD041: lea ecx, var_30
  loc_006DD044: call edi
  loc_006DD046: push eax
  loc_006DD047: call [00401044h] ; __vbaLenBstr
  loc_006DD04D: mov ebx, eax
  loc_006DD04F: neg ebx
  loc_006DD051: sbb ebx, ebx
  loc_006DD053: inc ebx
  loc_006DD054: neg ebx
  loc_006DD056: lea eax, var_30
  loc_006DD059: push eax
  loc_006DD05A: lea ecx, var_2C
  loc_006DD05D: push ecx
  loc_006DD05E: push 00000002h
  loc_006DD060: call [00401324h] ; __vbaFreeStrList
  loc_006DD066: add esp, 0000000Ch
  loc_006DD069: lea ecx, var_6C
  loc_006DD06C: call [0040142Ch] ; __vbaFreeObj
  loc_006DD072: test bx, bx
  loc_006DD075: jz 006DD0E7h
  loc_006DD077: mov ecx, 80020004h
  loc_006DD07C: mov var_B0, ecx
  loc_006DD082: mov eax, 0000000Ah
  loc_006DD087: mov var_B8, eax
  loc_006DD08D: mov var_A0, ecx
  loc_006DD093: mov var_A8, eax
  loc_006DD099: mov var_90, ecx
  loc_006DD09F: mov var_98, eax
  loc_006DD0A5: mov var_C0, 0047021Ch ; "Please enter the first AND last names that will be used for this new account in the First and Last Names fields."
  loc_006DD0AF: mov var_C8, 00000008h
  loc_006DD0B9: lea edx, var_C8
  loc_006DD0BF: lea ecx, var_88
  loc_006DD0C5: call [00401374h] ; __vbaVarDup
  loc_006DD0CB: lea edx, var_B8
  loc_006DD0D1: push edx
  loc_006DD0D2: lea eax, var_A8
  loc_006DD0D8: push eax
  loc_006DD0D9: lea ecx, var_98
  loc_006DD0DF: push ecx
  loc_006DD0E0: push 00000040h
  loc_006DD0E2: jmp 006DD503h
  loc_006DD0E7: mov ecx, [esi]
  loc_006DD0E9: push esi
  loc_006DD0EA: call [ecx+0000038Ch]
  loc_006DD0F0: push eax
  loc_006DD0F1: lea edx, var_6C
  loc_006DD0F4: push edx
  loc_006DD0F5: call [00401128h] ; __vbaObjSet
  loc_006DD0FB: mov ebx, eax
  loc_006DD0FD: mov eax, [ebx]
  loc_006DD0FF: lea ecx, var_2C
  loc_006DD102: push ecx
  loc_006DD103: push ebx
  loc_006DD104: call [eax+000000A0h]
  loc_006DD10A: fnclex
  loc_006DD10C: test eax, eax
  loc_006DD10E: jge 006DD122h
  loc_006DD110: push 000000A0h
  loc_006DD115: push 0043F42Ch
  loc_006DD11A: push ebx
  loc_006DD11B: push eax
  loc_006DD11C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DD122: mov edx, var_2C
  loc_006DD125: push edx
  loc_006DD126: call [00401088h] ; rtcTrimBstr
  loc_006DD12C: mov edx, eax
  loc_006DD12E: lea ecx, var_30
  loc_006DD131: call edi
  loc_006DD133: push eax
  loc_006DD134: call [00401044h] ; __vbaLenBstr
  loc_006DD13A: mov ebx, eax
  loc_006DD13C: neg ebx
  loc_006DD13E: sbb ebx, ebx
  loc_006DD140: inc ebx
  loc_006DD141: neg ebx
  loc_006DD143: lea eax, var_30
  loc_006DD146: push eax
  loc_006DD147: lea ecx, var_2C
  loc_006DD14A: push ecx
  loc_006DD14B: push 00000002h
  loc_006DD14D: call [00401324h] ; __vbaFreeStrList
  loc_006DD153: add esp, 0000000Ch
  loc_006DD156: lea ecx, var_6C
  loc_006DD159: call [0040142Ch] ; __vbaFreeObj
  loc_006DD15F: test bx, bx
  loc_006DD162: jnz 006DD077h
  loc_006DD168: mov ecx, [esi]
  loc_006DD16A: push esi
  loc_006DD16B: call [ecx+00000398h]
  loc_006DD171: push eax
  loc_006DD172: lea edx, var_6C
  loc_006DD175: push edx
  loc_006DD176: call [00401128h] ; __vbaObjSet
  loc_006DD17C: mov ebx, eax
  loc_006DD17E: mov eax, [ebx]
  loc_006DD180: lea ecx, var_2C
  loc_006DD183: push ecx
  loc_006DD184: push ebx
  loc_006DD185: call [eax+000000A0h]
  loc_006DD18B: fnclex
  loc_006DD18D: test eax, eax
  loc_006DD18F: jge 006DD1A3h
  loc_006DD191: push 000000A0h
  loc_006DD196: push 0043F42Ch
  loc_006DD19B: push ebx
  loc_006DD19C: push eax
  loc_006DD19D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DD1A3: mov edx, [esi]
  loc_006DD1A5: push esi
  loc_006DD1A6: call [edx+00000398h]
  loc_006DD1AC: push eax
  loc_006DD1AD: lea eax, var_70
  loc_006DD1B0: push eax
  loc_006DD1B1: call [00401128h] ; __vbaObjSet
  loc_006DD1B7: mov ebx, eax
  loc_006DD1B9: mov ecx, [ebx]
  loc_006DD1BB: lea edx, var_34
  loc_006DD1BE: push edx
  loc_006DD1BF: push ebx
  loc_006DD1C0: call [ecx+000000A0h]
  loc_006DD1C6: fnclex
  loc_006DD1C8: test eax, eax
  loc_006DD1CA: jge 006DD1DEh
  loc_006DD1CC: push 000000A0h
  loc_006DD1D1: push 0043F42Ch
  loc_006DD1D6: push ebx
  loc_006DD1D7: push eax
  loc_006DD1D8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DD1DE: push 00000001h
  loc_006DD1E0: mov eax, var_34
  loc_006DD1E3: push eax
  loc_006DD1E4: call [00401088h] ; rtcTrimBstr
  loc_006DD1EA: mov edx, eax
  loc_006DD1EC: lea ecx, var_38
  loc_006DD1EF: call edi
  loc_006DD1F1: push eax
  loc_006DD1F2: push 0043FF54h
  loc_006DD1F7: push 00000001h
  loc_006DD1F9: call [004012ECh] ; __vbaInStr
  loc_006DD1FF: mov ebx, eax
  loc_006DD201: neg ebx
  loc_006DD203: sbb ebx, ebx
  loc_006DD205: neg ebx
  loc_006DD207: neg ebx
  loc_006DD209: mov ecx, var_2C
  loc_006DD20C: push ecx
  loc_006DD20D: call [00401088h] ; rtcTrimBstr
  loc_006DD213: mov edx, eax
  loc_006DD215: lea ecx, var_30
  loc_006DD218: call edi
  loc_006DD21A: push eax
  loc_006DD21B: call [00401044h] ; __vbaLenBstr
  loc_006DD221: neg eax
  loc_006DD223: sbb eax, eax
  loc_006DD225: inc eax
  loc_006DD226: neg eax
  loc_006DD228: or ebx, eax
  loc_006DD22A: lea edx, var_38
  loc_006DD22D: push edx
  loc_006DD22E: lea eax, var_34
  loc_006DD231: push eax
  loc_006DD232: lea ecx, var_30
  loc_006DD235: push ecx
  loc_006DD236: lea edx, var_2C
  loc_006DD239: push edx
  loc_006DD23A: push 00000004h
  loc_006DD23C: call [00401324h] ; __vbaFreeStrList
  loc_006DD242: lea eax, var_70
  loc_006DD245: push eax
  loc_006DD246: lea ecx, var_6C
  loc_006DD249: push ecx
  loc_006DD24A: push 00000002h
  loc_006DD24C: call [00401068h] ; __vbaFreeObjList
  loc_006DD252: add esp, 00000020h
  loc_006DD255: test bx, bx
  loc_006DD258: jz 006DD297h
  loc_006DD25A: mov ecx, 80020004h
  loc_006DD25F: mov var_B0, ecx
  loc_006DD265: mov eax, 0000000Ah
  loc_006DD26A: mov var_B8, eax
  loc_006DD270: mov var_A0, ecx
  loc_006DD276: mov var_A8, eax
  loc_006DD27C: mov var_90, ecx
  loc_006DD282: mov var_98, eax
  loc_006DD288: mov var_C0, 00470410h ; "The Account Logon name you have chosen is not valid.  Your Logon Name must contain only letters and/or numbers, and be at least 6 characters length.  Also your Logon Name cannot contain spaces."
  loc_006DD292: jmp 006DD0AFh
  loc_006DD297: mov ecx, [esi]
  loc_006DD299: push esi
  loc_006DD29A: call [ecx+0000039Ch]
  loc_006DD2A0: push eax
  loc_006DD2A1: lea edx, var_6C
  loc_006DD2A4: push edx
  loc_006DD2A5: call [00401128h] ; __vbaObjSet
  loc_006DD2AB: mov ebx, eax
  loc_006DD2AD: mov eax, [ebx]
  loc_006DD2AF: lea ecx, var_2C
  loc_006DD2B2: push ecx
  loc_006DD2B3: push ebx
  loc_006DD2B4: call [eax+000000A0h]
  loc_006DD2BA: fnclex
  loc_006DD2BC: test eax, eax
  loc_006DD2BE: jge 006DD2D2h
  loc_006DD2C0: push 000000A0h
  loc_006DD2C5: push 0043F42Ch
  loc_006DD2CA: push ebx
  loc_006DD2CB: push eax
  loc_006DD2CC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DD2D2: mov edx, [esi]
  loc_006DD2D4: push esi
  loc_006DD2D5: call [edx+00000388h]
  loc_006DD2DB: push eax
  loc_006DD2DC: lea eax, var_70
  loc_006DD2DF: push eax
  loc_006DD2E0: call [00401128h] ; __vbaObjSet
  loc_006DD2E6: mov ebx, eax
  loc_006DD2E8: mov ecx, [ebx]
  loc_006DD2EA: lea edx, var_34
  loc_006DD2ED: push edx
  loc_006DD2EE: push ebx
  loc_006DD2EF: call [ecx+000000A0h]
  loc_006DD2F5: fnclex
  loc_006DD2F7: test eax, eax
  loc_006DD2F9: jge 006DD30Dh
  loc_006DD2FB: push 000000A0h
  loc_006DD300: push 0043F42Ch
  loc_006DD305: push ebx
  loc_006DD306: push eax
  loc_006DD307: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DD30D: mov eax, var_34
  loc_006DD310: push eax
  loc_006DD311: call [00401088h] ; rtcTrimBstr
  loc_006DD317: mov edx, eax
  loc_006DD319: lea ecx, var_38
  loc_006DD31C: call edi
  loc_006DD31E: push eax
  loc_006DD31F: call [00401044h] ; __vbaLenBstr
  loc_006DD325: mov ebx, eax
  loc_006DD327: neg ebx
  loc_006DD329: sbb ebx, ebx
  loc_006DD32B: inc ebx
  loc_006DD32C: neg ebx
  loc_006DD32E: mov ecx, var_2C
  loc_006DD331: push ecx
  loc_006DD332: call [00401088h] ; rtcTrimBstr
  loc_006DD338: mov edx, eax
  loc_006DD33A: lea ecx, var_30
  loc_006DD33D: call edi
  loc_006DD33F: push eax
  loc_006DD340: call [00401044h] ; __vbaLenBstr
  loc_006DD346: neg eax
  loc_006DD348: sbb eax, eax
  loc_006DD34A: inc eax
  loc_006DD34B: neg eax
  loc_006DD34D: or ebx, eax
  loc_006DD34F: lea edx, var_38
  loc_006DD352: push edx
  loc_006DD353: lea eax, var_34
  loc_006DD356: push eax
  loc_006DD357: lea ecx, var_30
  loc_006DD35A: push ecx
  loc_006DD35B: lea edx, var_2C
  loc_006DD35E: push edx
  loc_006DD35F: push 00000004h
  loc_006DD361: call [00401324h] ; __vbaFreeStrList
  loc_006DD367: lea eax, var_70
  loc_006DD36A: push eax
  loc_006DD36B: lea ecx, var_6C
  loc_006DD36E: push ecx
  loc_006DD36F: push 00000002h
  loc_006DD371: call [00401068h] ; __vbaFreeObjList
  loc_006DD377: add esp, 00000020h
  loc_006DD37A: test bx, bx
  loc_006DD37D: jz 006DD3BCh
  loc_006DD37F: mov ecx, 80020004h
  loc_006DD384: mov var_B0, ecx
  loc_006DD38A: mov eax, 0000000Ah
  loc_006DD38F: mov var_B8, eax
  loc_006DD395: mov var_A0, ecx
  loc_006DD39B: mov var_A8, eax
  loc_006DD3A1: mov var_90, ecx
  loc_006DD3A7: mov var_98, eax
  loc_006DD3AD: mov var_C0, 00470604h ; "You must first create a password for this account.  Your password must be alpha-numeric, and at least 6 characters long.  Also, be sure to re-enter your password a second time for verification."
  loc_006DD3B7: jmp 006DD4D0h
  loc_006DD3BC: mov ecx, [esi]
  loc_006DD3BE: push esi
  loc_006DD3BF: call [ecx+0000039Ch]
  loc_006DD3C5: push eax
  loc_006DD3C6: lea edx, var_6C
  loc_006DD3C9: push edx
  loc_006DD3CA: call [00401128h] ; __vbaObjSet
  loc_006DD3D0: mov ebx, eax
  loc_006DD3D2: mov eax, [ebx]
  loc_006DD3D4: lea ecx, var_2C
  loc_006DD3D7: push ecx
  loc_006DD3D8: push ebx
  loc_006DD3D9: call [eax+000000A0h]
  loc_006DD3DF: fnclex
  loc_006DD3E1: test eax, eax
  loc_006DD3E3: jge 006DD3F7h
  loc_006DD3E5: push 000000A0h
  loc_006DD3EA: push 0043F42Ch
  loc_006DD3EF: push ebx
  loc_006DD3F0: push eax
  loc_006DD3F1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DD3F7: mov edx, [esi]
  loc_006DD3F9: push esi
  loc_006DD3FA: call [edx+00000388h]
  loc_006DD400: push eax
  loc_006DD401: lea eax, var_70
  loc_006DD404: push eax
  loc_006DD405: call [00401128h] ; __vbaObjSet
  loc_006DD40B: mov ebx, eax
  loc_006DD40D: mov ecx, [ebx]
  loc_006DD40F: lea edx, var_30
  loc_006DD412: push edx
  loc_006DD413: push ebx
  loc_006DD414: call [ecx+000000A0h]
  loc_006DD41A: fnclex
  loc_006DD41C: test eax, eax
  loc_006DD41E: jge 006DD432h
  loc_006DD420: push 000000A0h
  loc_006DD425: push 0043F42Ch
  loc_006DD42A: push ebx
  loc_006DD42B: push eax
  loc_006DD42C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DD432: mov eax, var_2C
  loc_006DD435: push eax
  loc_006DD436: mov ebx, [00401088h] ; rtcTrimBstr
  loc_006DD43C: call ebx
  loc_006DD43E: mov edx, eax
  loc_006DD440: lea ecx, var_34
  loc_006DD443: call edi
  loc_006DD445: push eax
  loc_006DD446: mov ecx, var_30
  loc_006DD449: push ecx
  loc_006DD44A: call ebx
  loc_006DD44C: mov edx, eax
  loc_006DD44E: lea ecx, var_38
  loc_006DD451: call edi
  loc_006DD453: push eax
  loc_006DD454: call [004011B8h] ; __vbaStrCmp
  loc_006DD45A: mov ebx, eax
  loc_006DD45C: neg ebx
  loc_006DD45E: sbb ebx, ebx
  loc_006DD460: neg ebx
  loc_006DD462: neg ebx
  loc_006DD464: lea edx, var_38
  loc_006DD467: push edx
  loc_006DD468: lea eax, var_34
  loc_006DD46B: push eax
  loc_006DD46C: lea ecx, var_30
  loc_006DD46F: push ecx
  loc_006DD470: lea edx, var_2C
  loc_006DD473: push edx
  loc_006DD474: push 00000004h
  loc_006DD476: call [00401324h] ; __vbaFreeStrList
  loc_006DD47C: lea eax, var_70
  loc_006DD47F: push eax
  loc_006DD480: lea ecx, var_6C
  loc_006DD483: push ecx
  loc_006DD484: push 00000002h
  loc_006DD486: call [00401068h] ; __vbaFreeObjList
  loc_006DD48C: add esp, 00000020h
  loc_006DD48F: test bx, bx
  loc_006DD492: jz 006DD53Ch
  loc_006DD498: mov ecx, 80020004h
  loc_006DD49D: mov var_B0, ecx
  loc_006DD4A3: mov eax, 0000000Ah
  loc_006DD4A8: mov var_B8, eax
  loc_006DD4AE: mov var_A0, ecx
  loc_006DD4B4: mov var_A8, eax
  loc_006DD4BA: mov var_90, ecx
  loc_006DD4C0: mov var_98, eax
  loc_006DD4C6: mov var_C0, 00470304h ; "The two passwords you've entered do not match.  Please re-enter them in both fields, making sure they match exactly."
  loc_006DD4D0: mov var_C8, 00000008h
  loc_006DD4DA: lea edx, var_C8
  loc_006DD4E0: lea ecx, var_88
  loc_006DD4E6: call [00401374h] ; __vbaVarDup
  loc_006DD4EC: lea edx, var_B8
  loc_006DD4F2: push edx
  loc_006DD4F3: lea eax, var_A8
  loc_006DD4F9: push eax
  loc_006DD4FA: lea ecx, var_98
  loc_006DD500: push ecx
  loc_006DD501: push 00000000h
  loc_006DD503: lea edx, var_88
  loc_006DD509: push edx
  loc_006DD50A: call [00401120h] ; rtcMsgBox
  loc_006DD510: lea eax, var_B8
  loc_006DD516: push eax
  loc_006DD517: lea ecx, var_A8
  loc_006DD51D: push ecx
  loc_006DD51E: lea edx, var_98
  loc_006DD524: push edx
  loc_006DD525: lea eax, var_88
  loc_006DD52B: push eax
  loc_006DD52C: push 00000004h
  loc_006DD52E: call [00401050h] ; __vbaFreeVarList
  loc_006DD534: add esp, 00000014h
  loc_006DD537: jmp 006DDB65h
  loc_006DD53C: mov ecx, [esi]
  loc_006DD53E: push esi
  loc_006DD53F: call [ecx+00000390h]
  loc_006DD545: push eax
  loc_006DD546: lea edx, var_6C
  loc_006DD549: push edx
  loc_006DD54A: call [00401128h] ; __vbaObjSet
  loc_006DD550: mov ebx, eax
  loc_006DD552: mov eax, [ebx]
  loc_006DD554: lea ecx, var_30
  loc_006DD557: push ecx
  loc_006DD558: push ebx
  loc_006DD559: call [eax+000000A0h]
  loc_006DD55F: fnclex
  loc_006DD561: test eax, eax
  loc_006DD563: jge 006DD577h
  loc_006DD565: push 000000A0h
  loc_006DD56A: push 0043F42Ch
  loc_006DD56F: push ebx
  loc_006DD570: push eax
  loc_006DD571: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DD577: mov edx, [esi]
  loc_006DD579: push esi
  loc_006DD57A: call [edx+0000038Ch]
  loc_006DD580: push eax
  loc_006DD581: lea eax, var_70
  loc_006DD584: push eax
  loc_006DD585: call [00401128h] ; __vbaObjSet
  loc_006DD58B: mov ebx, eax
  loc_006DD58D: mov ecx, [ebx]
  loc_006DD58F: lea edx, var_40
  loc_006DD592: push edx
  loc_006DD593: push ebx
  loc_006DD594: call [ecx+000000A0h]
  loc_006DD59A: fnclex
  loc_006DD59C: test eax, eax
  loc_006DD59E: jge 006DD5B2h
  loc_006DD5A0: push 000000A0h
  loc_006DD5A5: push 0043F42Ch
  loc_006DD5AA: push ebx
  loc_006DD5AB: push eax
  loc_006DD5AC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DD5B2: mov eax, [esi]
  loc_006DD5B4: push esi
  loc_006DD5B5: call [eax+00000398h]
  loc_006DD5BB: push eax
  loc_006DD5BC: lea ecx, var_74
  loc_006DD5BF: push ecx
  loc_006DD5C0: call [00401128h] ; __vbaObjSet
  loc_006DD5C6: mov ebx, eax
  loc_006DD5C8: mov edx, [ebx]
  loc_006DD5CA: lea eax, var_50
  loc_006DD5CD: push eax
  loc_006DD5CE: push ebx
  loc_006DD5CF: call [edx+000000A0h]
  loc_006DD5D5: fnclex
  loc_006DD5D7: test eax, eax
  loc_006DD5D9: jge 006DD5EDh
  loc_006DD5DB: push 000000A0h
  loc_006DD5E0: push 0043F42Ch
  loc_006DD5E5: push ebx
  loc_006DD5E6: push eax
  loc_006DD5E7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DD5ED: mov ecx, [esi]
  loc_006DD5EF: push esi
  loc_006DD5F0: call [ecx+0000039Ch]
  loc_006DD5F6: push eax
  loc_006DD5F7: lea edx, var_78
  loc_006DD5FA: push edx
  loc_006DD5FB: call [00401128h] ; __vbaObjSet
  loc_006DD601: mov ebx, eax
  loc_006DD603: mov eax, [ebx]
  loc_006DD605: lea ecx, var_60
  loc_006DD608: push ecx
  loc_006DD609: push ebx
  loc_006DD60A: call [eax+000000A0h]
  loc_006DD610: fnclex
  loc_006DD612: test eax, eax
  loc_006DD614: jge 006DD628h
  loc_006DD616: push 000000A0h
  loc_006DD61B: push 0043F42Ch
  loc_006DD620: push ebx
  loc_006DD621: push eax
  loc_006DD622: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DD628: push 004703F4h
  loc_006DD62D: mov edx, var_24
  loc_006DD630: push edx
  loc_006DD631: mov ebx, [00401098h] ; __vbaStrCat
  loc_006DD637: call ebx
  loc_006DD639: mov edx, eax
  loc_006DD63B: lea ecx, var_2C
  loc_006DD63E: call edi
  loc_006DD640: push eax
  loc_006DD641: push 0047078Ch ; "&xfname="
  loc_006DD646: call ebx
  loc_006DD648: mov edx, eax
  loc_006DD64A: lea ecx, var_34
  loc_006DD64D: call edi
  loc_006DD64F: push eax
  loc_006DD650: mov eax, var_30
  loc_006DD653: push eax
  loc_006DD654: call [00401088h] ; rtcTrimBstr
  loc_006DD65A: mov edx, eax
  loc_006DD65C: lea ecx, var_38
  loc_006DD65F: call edi
  loc_006DD661: push eax
  loc_006DD662: call ebx
  loc_006DD664: mov edx, eax
  loc_006DD666: lea ecx, var_3C
  loc_006DD669: call edi
  loc_006DD66B: push eax
  loc_006DD66C: push 004707A4h ; "&xlname="
  loc_006DD671: call ebx
  loc_006DD673: mov edx, eax
  loc_006DD675: lea ecx, var_44
  loc_006DD678: call edi
  loc_006DD67A: push eax
  loc_006DD67B: mov ecx, var_40
  loc_006DD67E: push ecx
  loc_006DD67F: call [00401088h] ; rtcTrimBstr
  loc_006DD685: mov edx, eax
  loc_006DD687: lea ecx, var_48
  loc_006DD68A: call edi
  loc_006DD68C: push eax
  loc_006DD68D: call ebx
  loc_006DD68F: mov edx, eax
  loc_006DD691: lea ecx, var_4C
  loc_006DD694: call edi
  loc_006DD696: push eax
  loc_006DD697: push 004707BCh ; "&xlogon="
  loc_006DD69C: call ebx
  loc_006DD69E: mov edx, eax
  loc_006DD6A0: lea ecx, var_54
  loc_006DD6A3: call edi
  loc_006DD6A5: push eax
  loc_006DD6A6: mov edx, var_50
  loc_006DD6A9: push edx
  loc_006DD6AA: call [00401088h] ; rtcTrimBstr
  loc_006DD6B0: mov edx, eax
  loc_006DD6B2: lea ecx, var_58
  loc_006DD6B5: call edi
  loc_006DD6B7: push eax
  loc_006DD6B8: call ebx
  loc_006DD6BA: mov edx, eax
  loc_006DD6BC: lea ecx, var_5C
  loc_006DD6BF: call edi
  loc_006DD6C1: push eax
  loc_006DD6C2: push 004707D4h ; "&xpass="
  loc_006DD6C7: call ebx
  loc_006DD6C9: mov edx, eax
  loc_006DD6CB: lea ecx, var_64
  loc_006DD6CE: call edi
  loc_006DD6D0: push eax
  loc_006DD6D1: mov eax, var_60
  loc_006DD6D4: push eax
  loc_006DD6D5: call [00401088h] ; rtcTrimBstr
  loc_006DD6DB: mov edx, eax
  loc_006DD6DD: lea ecx, var_68
  loc_006DD6E0: call edi
  loc_006DD6E2: push eax
  loc_006DD6E3: call ebx
  loc_006DD6E5: mov edx, eax
  loc_006DD6E7: lea ecx, var_20
  loc_006DD6EA: call edi
  loc_006DD6EC: lea ecx, var_68
  loc_006DD6EF: push ecx
  loc_006DD6F0: lea edx, var_64
  loc_006DD6F3: push edx
  loc_006DD6F4: lea eax, var_60
  loc_006DD6F7: push eax
  loc_006DD6F8: lea ecx, var_5C
  loc_006DD6FB: push ecx
  loc_006DD6FC: lea edx, var_58
  loc_006DD6FF: push edx
  loc_006DD700: lea eax, var_54
  loc_006DD703: push eax
  loc_006DD704: lea ecx, var_50
  loc_006DD707: push ecx
  loc_006DD708: lea edx, var_4C
  loc_006DD70B: push edx
  loc_006DD70C: lea eax, var_48
  loc_006DD70F: push eax
  loc_006DD710: lea ecx, var_44
  loc_006DD713: push ecx
  loc_006DD714: lea edx, var_40
  loc_006DD717: push edx
  loc_006DD718: lea eax, var_3C
  loc_006DD71B: push eax
  loc_006DD71C: lea ecx, var_38
  loc_006DD71F: push ecx
  loc_006DD720: lea edx, var_34
  loc_006DD723: push edx
  loc_006DD724: lea eax, var_30
  loc_006DD727: push eax
  loc_006DD728: lea ecx, var_2C
  loc_006DD72B: push ecx
  loc_006DD72C: push 00000010h
  loc_006DD72E: call [00401324h] ; __vbaFreeStrList
  loc_006DD734: lea edx, var_78
  loc_006DD737: push edx
  loc_006DD738: lea eax, var_74
  loc_006DD73B: push eax
  loc_006DD73C: lea ecx, var_70
  loc_006DD73F: push ecx
  loc_006DD740: lea edx, var_6C
  loc_006DD743: push edx
  loc_006DD744: push 00000004h
  loc_006DD746: call [00401068h] ; __vbaFreeObjList
  loc_006DD74C: add esp, 00000058h
  loc_006DD74F: mov eax, [esi]
  loc_006DD751: push 00470598h ; "Sign-Up in progress, please wait..."
  loc_006DD756: push esi
  loc_006DD757: call [eax+00000054h]
  loc_006DD75A: fnclex
  loc_006DD75C: test eax, eax
  loc_006DD75E: jge 006DD76Fh
  loc_006DD760: push 00000054h
  loc_006DD762: push 0046F9DCh
  loc_006DD767: push esi
  loc_006DD768: push eax
  loc_006DD769: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DD76F: push 00440268h ; "http://www.bonziworld.com/bonziworld/bwclientpost.asp"
  loc_006DD774: mov ecx, var_20
  loc_006DD777: push ecx
  loc_006DD778: call ebx
  loc_006DD77A: mov var_80, eax
  loc_006DD77D: mov ecx, 00000008h
  loc_006DD782: mov var_88, ecx
  loc_006DD788: sub esp, 00000010h
  loc_006DD78B: mov edx, esp
  loc_006DD78D: mov [edx], ecx
  loc_006DD78F: mov ecx, var_84
  loc_006DD795: mov [edx+00000004h], ecx
  loc_006DD798: mov [edx+00000008h], eax
  loc_006DD79B: mov eax, var_7C
  loc_006DD79E: mov [edx+0000000Ch], eax
  loc_006DD7A1: push 00000001h
  loc_006DD7A3: push 00000016h
  loc_006DD7A5: mov ecx, [esi]
  loc_006DD7A7: push esi
  loc_006DD7A8: call [ecx+00000404h]
  loc_006DD7AE: push eax
  loc_006DD7AF: lea edx, var_6C
  loc_006DD7B2: push edx
  loc_006DD7B3: mov ebx, [00401128h] ; __vbaObjSet
  loc_006DD7B9: call ebx
  loc_006DD7BB: push eax
  loc_006DD7BC: lea eax, var_98
  loc_006DD7C2: push eax
  loc_006DD7C3: call [00401214h] ; __vbaLateIdCallLd
  loc_006DD7C9: add esp, 00000020h
  loc_006DD7CC: push eax
  loc_006DD7CD: call [00401040h] ; __vbaStrVarMove
  loc_006DD7D3: mov edx, eax
  loc_006DD7D5: lea ecx, var_28
  loc_006DD7D8: call edi
  loc_006DD7DA: lea ecx, var_6C
  loc_006DD7DD: call [0040142Ch] ; __vbaFreeObj
  loc_006DD7E3: lea ecx, var_98
  loc_006DD7E9: push ecx
  loc_006DD7EA: lea edx, var_88
  loc_006DD7F0: push edx
  loc_006DD7F1: push 00000002h
  loc_006DD7F3: call [00401050h] ; __vbaFreeVarList
  loc_006DD7F9: add esp, 0000000Ch
  loc_006DD7FC: mov eax, [esi]
  loc_006DD7FE: push esi
  loc_006DD7FF: call [eax+00000398h]
  loc_006DD805: push eax
  loc_006DD806: lea ecx, var_6C
  loc_006DD809: push ecx
  loc_006DD80A: call ebx
  loc_006DD80C: mov ebx, eax
  loc_006DD80E: mov edx, [ebx]
  loc_006DD810: lea eax, var_2C
  loc_006DD813: push eax
  loc_006DD814: push ebx
  loc_006DD815: call [edx+000000A0h]
  loc_006DD81B: fnclex
  loc_006DD81D: test eax, eax
  loc_006DD81F: jge 006DD833h
  loc_006DD821: push 000000A0h
  loc_006DD826: push 0043F42Ch
  loc_006DD82B: push ebx
  loc_006DD82C: push eax
  loc_006DD82D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DD833: mov ecx, var_2C
  loc_006DD836: push ecx
  loc_006DD837: call [00401088h] ; rtcTrimBstr
  loc_006DD83D: mov edx, eax
  loc_006DD83F: lea ecx, var_48
  loc_006DD842: call edi
  loc_006DD844: mov edx, [esi]
  loc_006DD846: push esi
  loc_006DD847: call [edx+0000039Ch]
  loc_006DD84D: push eax
  loc_006DD84E: lea eax, var_70
  loc_006DD851: push eax
  loc_006DD852: call [00401128h] ; __vbaObjSet
  loc_006DD858: mov ebx, eax
  loc_006DD85A: mov ecx, [ebx]
  loc_006DD85C: lea edx, var_30
  loc_006DD85F: push edx
  loc_006DD860: push ebx
  loc_006DD861: call [ecx+000000A0h]
  loc_006DD867: fnclex
  loc_006DD869: test eax, eax
  loc_006DD86B: jge 006DD87Fh
  loc_006DD86D: push 000000A0h
  loc_006DD872: push 0043F42Ch
  loc_006DD877: push ebx
  loc_006DD878: push eax
  loc_006DD879: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DD87F: mov eax, var_30
  loc_006DD882: push eax
  loc_006DD883: call [00401088h] ; rtcTrimBstr
  loc_006DD889: mov edx, eax
  loc_006DD88B: lea ecx, var_4C
  loc_006DD88E: call edi
  loc_006DD890: mov ecx, [esi]
  loc_006DD892: push esi
  loc_006DD893: call [ecx+00000398h]
  loc_006DD899: push eax
  loc_006DD89A: lea edx, var_74
  loc_006DD89D: push edx
  loc_006DD89E: call [00401128h] ; __vbaObjSet
  loc_006DD8A4: mov ebx, eax
  loc_006DD8A6: mov eax, [ebx]
  loc_006DD8A8: lea ecx, var_34
  loc_006DD8AB: push ecx
  loc_006DD8AC: push ebx
  loc_006DD8AD: call [eax+000000A0h]
  loc_006DD8B3: fnclex
  loc_006DD8B5: test eax, eax
  loc_006DD8B7: jge 006DD8CBh
  loc_006DD8B9: push 000000A0h
  loc_006DD8BE: push 0043F42Ch
  loc_006DD8C3: push ebx
  loc_006DD8C4: push eax
  loc_006DD8C5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DD8CB: mov edx, var_34
  loc_006DD8CE: push edx
  loc_006DD8CF: call [00401088h] ; rtcTrimBstr
  loc_006DD8D5: mov edx, eax
  loc_006DD8D7: lea ecx, var_50
  loc_006DD8DA: call edi
  loc_006DD8DC: mov edx, var_50
  loc_006DD8DF: xor eax, eax
  loc_006DD8E1: mov var_50, eax
  loc_006DD8E4: mov ecx, var_4C
  loc_006DD8E7: mov var_134, ecx
  loc_006DD8ED: mov var_4C, eax
  loc_006DD8F0: mov ecx, var_48
  loc_006DD8F3: mov var_138, ecx
  loc_006DD8F9: mov var_48, eax
  loc_006DD8FC: mov ebx, [esi]
  loc_006DD8FE: push 00449984h ; "mail.bonziworld.com"
  loc_006DD903: lea ecx, var_38
  loc_006DD906: call edi
  loc_006DD908: push eax
  loc_006DD909: push 0045A0D0h ; "@bonziworld.com"
  loc_006DD90E: call [00401098h] ; __vbaStrCat
  loc_006DD914: mov edx, eax
  loc_006DD916: lea ecx, var_44
  loc_006DD919: call edi
  loc_006DD91B: push eax
  loc_006DD91C: mov edx, var_134
  loc_006DD922: lea ecx, var_40
  loc_006DD925: call edi
  loc_006DD927: push eax
  loc_006DD928: mov edx, var_138
  loc_006DD92E: lea ecx, var_3C
  loc_006DD931: call edi
  loc_006DD933: push eax
  loc_006DD934: mov edx, var_28
  loc_006DD937: push edx
  loc_006DD938: push esi
  loc_006DD939: call [ebx+00000728h]
  loc_006DD93F: lea eax, var_50
  loc_006DD942: push eax
  loc_006DD943: lea ecx, var_4C
  loc_006DD946: push ecx
  loc_006DD947: lea edx, var_48
  loc_006DD94A: push edx
  loc_006DD94B: lea eax, var_44
  loc_006DD94E: push eax
  loc_006DD94F: lea ecx, var_40
  loc_006DD952: push ecx
  loc_006DD953: lea edx, var_3C
  loc_006DD956: push edx
  loc_006DD957: lea eax, var_38
  loc_006DD95A: push eax
  loc_006DD95B: lea ecx, var_34
  loc_006DD95E: push ecx
  loc_006DD95F: lea edx, var_30
  loc_006DD962: push edx
  loc_006DD963: lea eax, var_2C
  loc_006DD966: push eax
  loc_006DD967: push 0000000Ah
  loc_006DD969: call [00401324h] ; __vbaFreeStrList
  loc_006DD96F: lea ecx, var_74
  loc_006DD972: push ecx
  loc_006DD973: lea edx, var_70
  loc_006DD976: push edx
  loc_006DD977: lea eax, var_6C
  loc_006DD97A: push eax
  loc_006DD97B: push 00000003h
  loc_006DD97D: call [00401068h] ; __vbaFreeObjList
  loc_006DD983: add esp, 0000003Ch
  loc_006DD986: mov ecx, [esi]
  loc_006DD988: push 004707E8h ; "BonziWORLD Messenger Service Options"
  loc_006DD98D: push esi
  loc_006DD98E: call [ecx+00000054h]
  loc_006DD991: fnclex
  loc_006DD993: test eax, eax
  loc_006DD995: jge 006DDB65h
  loc_006DD99B: push 00000054h
  loc_006DD99D: push 0046F9DCh
  loc_006DD9A2: push esi
  loc_006DD9A3: push eax
  loc_006DD9A4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DD9AA: jmp 006DDB65h
  loc_006DD9AF: mov esi, Me
  loc_006DD9B2: mov edx, [esi]
  loc_006DD9B4: push 004707E8h ; "BonziWORLD Messenger Service Options"
  loc_006DD9B9: push esi
  loc_006DD9BA: call [edx+00000054h]
  loc_006DD9BD: fnclex
  loc_006DD9BF: test eax, eax
  loc_006DD9C1: jge 006DD9D2h
  loc_006DD9C3: push 00000054h
  loc_006DD9C5: push 0046F9DCh
  loc_006DD9CA: push esi
  loc_006DD9CB: push eax
  loc_006DD9CC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DD9D2: mov edi, [00401340h] ; rtcErrObj
  loc_006DD9D8: call edi
  loc_006DD9DA: push eax
  loc_006DD9DB: lea eax, var_6C
  loc_006DD9DE: push eax
  loc_006DD9DF: mov ebx, [00401128h] ; __vbaObjSet
  loc_006DD9E5: call ebx
  loc_006DD9E7: mov esi, eax
  loc_006DD9E9: mov ecx, [esi]
  loc_006DD9EB: lea edx, var_2C
  loc_006DD9EE: push edx
  loc_006DD9EF: push esi
  loc_006DD9F0: call [ecx+0000002Ch]
  loc_006DD9F3: fnclex
  loc_006DD9F5: test eax, eax
  loc_006DD9F7: jge 006DDA08h
  loc_006DD9F9: push 0000002Ch
  loc_006DD9FB: push 00443540h
  loc_006DDA00: push esi
  loc_006DDA01: push eax
  loc_006DDA02: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DDA08: call edi
  loc_006DDA0A: push eax
  loc_006DDA0B: lea eax, var_70
  loc_006DDA0E: push eax
  loc_006DDA0F: call ebx
  loc_006DDA11: mov esi, eax
  loc_006DDA13: mov ecx, [esi]
  loc_006DDA15: lea edx, var_FC
  loc_006DDA1B: push edx
  loc_006DDA1C: push esi
  loc_006DDA1D: call [ecx+0000001Ch]
  loc_006DDA20: fnclex
  loc_006DDA22: test eax, eax
  loc_006DDA24: jge 006DDA35h
  loc_006DDA26: push 0000001Ch
  loc_006DDA28: push 00443540h
  loc_006DDA2D: push esi
  loc_006DDA2E: push eax
  loc_006DDA2F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DDA35: mov ecx, 80020004h
  loc_006DDA3A: mov var_B0, ecx
  loc_006DDA40: mov eax, 0000000Ah
  loc_006DDA45: mov var_B8, eax
  loc_006DDA4B: mov var_A0, ecx
  loc_006DDA51: mov var_A8, eax
  loc_006DDA57: mov var_90, ecx
  loc_006DDA5D: mov var_98, eax
  loc_006DDA63: push 00470838h ; "Error while processing signup info: "
  loc_006DDA68: mov eax, var_2C
  loc_006DDA6B: push eax
  loc_006DDA6C: mov edi, [00401098h] ; __vbaStrCat
  loc_006DDA72: call edi
  loc_006DDA74: mov edx, eax
  loc_006DDA76: lea ecx, var_30
  loc_006DDA79: mov esi, [004013C0h] ; __vbaStrMove
  loc_006DDA7F: call __vbaStrMove
  loc_006DDA81: push eax
  loc_006DDA82: push 0044A8F4h ; " : "
  loc_006DDA87: call edi
  loc_006DDA89: mov edx, eax
  loc_006DDA8B: lea ecx, var_34
  loc_006DDA8E: call __vbaStrMove
  loc_006DDA90: push eax
  loc_006DDA91: mov ecx, var_FC
  loc_006DDA97: push ecx
  loc_006DDA98: mov ebx, [00401024h] ; __vbaStrI4
  loc_006DDA9E: call ebx
  loc_006DDAA0: mov edx, eax
  loc_006DDAA2: lea ecx, var_38
  loc_006DDAA5: call __vbaStrMove
  loc_006DDAA7: push eax
  loc_006DDAA8: call edi
  loc_006DDAAA: mov var_80, eax
  loc_006DDAAD: mov var_88, 00000008h
  loc_006DDAB7: lea edx, var_B8
  loc_006DDABD: push edx
  loc_006DDABE: lea eax, var_A8
  loc_006DDAC4: push eax
  loc_006DDAC5: lea ecx, var_98
  loc_006DDACB: push ecx
  loc_006DDACC: push 00000010h
  loc_006DDACE: call ebx
  loc_006DDAD0: mov edx, eax
  loc_006DDAD2: lea ecx, var_3C
  loc_006DDAD5: call __vbaStrMove
  loc_006DDAD7: push eax
  loc_006DDAD8: push 0043FBCCh ; vbCrLf
  loc_006DDADD: call edi
  loc_006DDADF: mov edx, eax
  loc_006DDAE1: lea ecx, var_40
  loc_006DDAE4: call __vbaStrMove
  loc_006DDAE6: push eax
  loc_006DDAE7: push 00470888h ; "You may need to make sure that you are connected to the Internet before trying to sign up for BonziWORLD Services again."
  loc_006DDAEC: call edi
  loc_006DDAEE: mov edx, eax
  loc_006DDAF0: lea ecx, var_44
  loc_006DDAF3: call __vbaStrMove
  loc_006DDAF5: push eax
  loc_006DDAF6: call [0040131Ch] ; __vbaI4Str
  loc_006DDAFC: push eax
  loc_006DDAFD: lea edx, var_88
  loc_006DDB03: push edx
  loc_006DDB04: call [00401120h] ; rtcMsgBox
  loc_006DDB0A: lea eax, var_44
  loc_006DDB0D: push eax
  loc_006DDB0E: lea ecx, var_40
  loc_006DDB11: push ecx
  loc_006DDB12: lea edx, var_3C
  loc_006DDB15: push edx
  loc_006DDB16: lea eax, var_38
  loc_006DDB19: push eax
  loc_006DDB1A: lea ecx, var_34
  loc_006DDB1D: push ecx
  loc_006DDB1E: lea edx, var_30
  loc_006DDB21: push edx
  loc_006DDB22: lea eax, var_2C
  loc_006DDB25: push eax
  loc_006DDB26: push 00000007h
  loc_006DDB28: call [00401324h] ; __vbaFreeStrList
  loc_006DDB2E: lea ecx, var_70
  loc_006DDB31: push ecx
  loc_006DDB32: lea edx, var_6C
  loc_006DDB35: push edx
  loc_006DDB36: push 00000002h
  loc_006DDB38: call [00401068h] ; __vbaFreeObjList
  loc_006DDB3E: lea eax, var_B8
  loc_006DDB44: push eax
  loc_006DDB45: lea ecx, var_A8
  loc_006DDB4B: push ecx
  loc_006DDB4C: lea edx, var_98
  loc_006DDB52: push edx
  loc_006DDB53: lea eax, var_88
  loc_006DDB59: push eax
  loc_006DDB5A: push 00000004h
  loc_006DDB5C: call [00401050h] ; __vbaFreeVarList
  loc_006DDB62: add esp, 00000040h
  loc_006DDB65: call [00401114h] ; __vbaExitProc
  loc_006DDB6B: push 006DDC16h
  loc_006DDB70: jmp 006DDC00h
  loc_006DDB75: lea ecx, var_68
  loc_006DDB78: push ecx
  loc_006DDB79: lea edx, var_64
  loc_006DDB7C: push edx
  loc_006DDB7D: lea eax, var_60
  loc_006DDB80: push eax
  loc_006DDB81: lea ecx, var_5C
  loc_006DDB84: push ecx
  loc_006DDB85: lea edx, var_58
  loc_006DDB88: push edx
  loc_006DDB89: lea eax, var_54
  loc_006DDB8C: push eax
  loc_006DDB8D: lea ecx, var_50
  loc_006DDB90: push ecx
  loc_006DDB91: lea edx, var_4C
  loc_006DDB94: push edx
  loc_006DDB95: lea eax, var_48
  loc_006DDB98: push eax
  loc_006DDB99: lea ecx, var_44
  loc_006DDB9C: push ecx
  loc_006DDB9D: lea edx, var_40
  loc_006DDBA0: push edx
  loc_006DDBA1: lea eax, var_3C
  loc_006DDBA4: push eax
  loc_006DDBA5: lea ecx, var_38
  loc_006DDBA8: push ecx
  loc_006DDBA9: lea edx, var_34
  loc_006DDBAC: push edx
  loc_006DDBAD: lea eax, var_30
  loc_006DDBB0: push eax
  loc_006DDBB1: lea ecx, var_2C
  loc_006DDBB4: push ecx
  loc_006DDBB5: push 00000010h
  loc_006DDBB7: call [00401324h] ; __vbaFreeStrList
  loc_006DDBBD: lea edx, var_78
  loc_006DDBC0: push edx
  loc_006DDBC1: lea eax, var_74
  loc_006DDBC4: push eax
  loc_006DDBC5: lea ecx, var_70
  loc_006DDBC8: push ecx
  loc_006DDBC9: lea edx, var_6C
  loc_006DDBCC: push edx
  loc_006DDBCD: push 00000004h
  loc_006DDBCF: call [00401068h] ; __vbaFreeObjList
  loc_006DDBD5: add esp, 00000058h
  loc_006DDBD8: lea eax, var_B8
  loc_006DDBDE: push eax
  loc_006DDBDF: lea ecx, var_A8
  loc_006DDBE5: push ecx
  loc_006DDBE6: lea edx, var_98
  loc_006DDBEC: push edx
  loc_006DDBED: lea eax, var_88
  loc_006DDBF3: push eax
  loc_006DDBF4: push 00000004h
  loc_006DDBF6: call [00401050h] ; __vbaFreeVarList
  loc_006DDBFC: add esp, 00000014h
  loc_006DDBFF: ret
  loc_006DDC00: lea ecx, var_20
  loc_006DDC03: mov esi, [00401430h] ; __vbaFreeStr
  loc_006DDC09: call __vbaFreeStr
  loc_006DDC0B: lea ecx, var_24
  loc_006DDC0E: call __vbaFreeStr
  loc_006DDC10: lea ecx, var_28
  loc_006DDC13: call __vbaFreeStr
  loc_006DDC15: ret
  loc_006DDC16: mov eax, Me
  loc_006DDC19: mov ecx, [eax]
  loc_006DDC1B: push eax
  loc_006DDC1C: call [ecx+00000008h]
  loc_006DDC1F: mov eax, var_C
  loc_006DDC22: mov ecx, var_1C
  loc_006DDC25: mov fs:[00000000h], ecx
  loc_006DDC2C: pop edi
  loc_006DDC2D: pop esi
  loc_006DDC2E: pop ebx
  loc_006DDC2F: mov esp, ebp
  loc_006DDC31: pop ebp
  loc_006DDC32: retn 0004h
End Sub

Private Sub cmdBlock_Click() '6DBCF0
  loc_006DBCF0: push ebp
  loc_006DBCF1: mov ebp, esp
  loc_006DBCF3: sub esp, 00000018h
  loc_006DBCF6: push 00412856h ; __vbaExceptHandler
  loc_006DBCFB: mov eax, fs:[00000000h]
  loc_006DBD01: push eax
  loc_006DBD02: mov fs:[00000000h], esp
  loc_006DBD09: mov eax, 00000074h
  loc_006DBD0E: call 00412850h ; __vbaChkstk
  loc_006DBD13: push ebx
  loc_006DBD14: push esi
  loc_006DBD15: push edi
  loc_006DBD16: mov var_18, esp
  loc_006DBD19: mov var_14, 0040DF60h ; "'"
  loc_006DBD20: mov eax, Me
  loc_006DBD23: and eax, 00000001h
  loc_006DBD26: mov var_10, eax
  loc_006DBD29: mov ecx, Me
  loc_006DBD2C: and ecx, FFFFFFFEh
  loc_006DBD2F: mov Me, ecx
  loc_006DBD32: mov var_C, 00000000h
  loc_006DBD39: mov edx, Me
  loc_006DBD3C: mov eax, [edx]
  loc_006DBD3E: mov ecx, Me
  loc_006DBD41: push ecx
  loc_006DBD42: call [eax+00000004h]
  loc_006DBD45: mov var_4, 00000001h
  loc_006DBD4C: mov var_4, 00000002h
  loc_006DBD53: push FFFFFFFFh
  loc_006DBD55: call [00401124h] ; __vbaOnError
  loc_006DBD5B: mov var_4, 00000003h
  loc_006DBD62: mov edx, Me
  loc_006DBD65: mov eax, [edx]
  loc_006DBD67: mov ecx, Me
  loc_006DBD6A: push ecx
  loc_006DBD6B: call [eax+0000035Ch]
  loc_006DBD71: push eax
  loc_006DBD72: lea edx, var_38
  loc_006DBD75: push edx
  loc_006DBD76: call [00401128h] ; __vbaObjSet
  loc_006DBD7C: mov var_50, eax
  loc_006DBD7F: lea eax, var_30
  loc_006DBD82: push eax
  loc_006DBD83: mov ecx, var_50
  loc_006DBD86: mov edx, [ecx]
  loc_006DBD88: mov eax, var_50
  loc_006DBD8B: push eax
  loc_006DBD8C: call [edx+000000F8h]
  loc_006DBD92: fnclex
  loc_006DBD94: mov var_54, eax
  loc_006DBD97: cmp var_54, 00000000h
  loc_006DBD9B: jge 006DBDBAh
  loc_006DBD9D: push 000000F8h
  loc_006DBDA2: push 00447F18h
  loc_006DBDA7: mov ecx, var_50
  loc_006DBDAA: push ecx
  loc_006DBDAB: mov edx, var_54
  loc_006DBDAE: push edx
  loc_006DBDAF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DBDB5: mov var_74, eax
  loc_006DBDB8: jmp 006DBDC1h
  loc_006DBDBA: mov var_74, 00000000h
  loc_006DBDC1: mov eax, var_30
  loc_006DBDC4: push eax
  loc_006DBDC5: call [00401088h] ; rtcTrimBstr
  loc_006DBDCB: mov edx, eax
  loc_006DBDCD: lea ecx, var_34
  loc_006DBDD0: call [004013C0h] ; __vbaStrMove
  loc_006DBDD6: push eax
  loc_006DBDD7: push 0043C9F4h
  loc_006DBDDC: call [004011B8h] ; __vbaStrCmp
  loc_006DBDE2: neg eax
  loc_006DBDE4: sbb eax, eax
  loc_006DBDE6: neg eax
  loc_006DBDE8: neg eax
  loc_006DBDEA: mov var_58, ax
  loc_006DBDEE: lea ecx, var_34
  loc_006DBDF1: push ecx
  loc_006DBDF2: lea edx, var_30
  loc_006DBDF5: push edx
  loc_006DBDF6: push 00000002h
  loc_006DBDF8: call [00401324h] ; __vbaFreeStrList
  loc_006DBDFE: add esp, 0000000Ch
  loc_006DBE01: lea ecx, var_38
  loc_006DBE04: call [0040142Ch] ; __vbaFreeObj
  loc_006DBE0A: movsx eax, var_58
  loc_006DBE0E: test eax, eax
  loc_006DBE10: jz 006DC1E5h
  loc_006DBE16: mov var_4, 00000004h
  loc_006DBE1D: mov ecx, Me
  loc_006DBE20: mov edx, [ecx]
  loc_006DBE22: mov eax, Me
  loc_006DBE25: push eax
  loc_006DBE26: call [edx+0000035Ch]
  loc_006DBE2C: push eax
  loc_006DBE2D: lea ecx, var_38
  loc_006DBE30: push ecx
  loc_006DBE31: call [00401128h] ; __vbaObjSet
  loc_006DBE37: mov var_50, eax
  loc_006DBE3A: lea edx, var_30
  loc_006DBE3D: push edx
  loc_006DBE3E: mov eax, var_50
  loc_006DBE41: mov ecx, [eax]
  loc_006DBE43: mov edx, var_50
  loc_006DBE46: push edx
  loc_006DBE47: call [ecx+000000F8h]
  loc_006DBE4D: fnclex
  loc_006DBE4F: mov var_54, eax
  loc_006DBE52: cmp var_54, 00000000h
  loc_006DBE56: jge 006DBE75h
  loc_006DBE58: push 000000F8h
  loc_006DBE5D: push 00447F18h
  loc_006DBE62: mov eax, var_50
  loc_006DBE65: push eax
  loc_006DBE66: mov ecx, var_54
  loc_006DBE69: push ecx
  loc_006DBE6A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DBE70: mov var_78, eax
  loc_006DBE73: jmp 006DBE7Ch
  loc_006DBE75: mov var_78, 00000000h
  loc_006DBE7C: mov edx, var_30
  loc_006DBE7F: push edx
  loc_006DBE80: call [00401088h] ; rtcTrimBstr
  loc_006DBE86: mov edx, eax
  loc_006DBE88: lea ecx, var_2C
  loc_006DBE8B: call [004013C0h] ; __vbaStrMove
  loc_006DBE91: lea ecx, var_30
  loc_006DBE94: call [00401430h] ; __vbaFreeStr
  loc_006DBE9A: lea ecx, var_38
  loc_006DBE9D: call [0040142Ch] ; __vbaFreeObj
  loc_006DBEA3: mov var_4, 00000005h
  loc_006DBEAA: mov eax, Me
  loc_006DBEAD: mov ecx, [eax]
  loc_006DBEAF: mov edx, Me
  loc_006DBEB2: push edx
  loc_006DBEB3: call [ecx+0000035Ch]
  loc_006DBEB9: push eax
  loc_006DBEBA: lea eax, var_38
  loc_006DBEBD: push eax
  loc_006DBEBE: call [00401128h] ; __vbaObjSet
  loc_006DBEC4: mov var_50, eax
  loc_006DBEC7: lea ecx, var_4C
  loc_006DBECA: push ecx
  loc_006DBECB: mov edx, var_50
  loc_006DBECE: mov eax, [edx]
  loc_006DBED0: mov ecx, var_50
  loc_006DBED3: push ecx
  loc_006DBED4: call [eax+000000E0h]
  loc_006DBEDA: fnclex
  loc_006DBEDC: mov var_54, eax
  loc_006DBEDF: cmp var_54, 00000000h
  loc_006DBEE3: jge 006DBF02h
  loc_006DBEE5: push 000000E0h
  loc_006DBEEA: push 00447F18h
  loc_006DBEEF: mov edx, var_50
  loc_006DBEF2: push edx
  loc_006DBEF3: mov eax, var_54
  loc_006DBEF6: push eax
  loc_006DBEF7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DBEFD: mov var_7C, eax
  loc_006DBF00: jmp 006DBF09h
  loc_006DBF02: mov var_7C, 00000000h
  loc_006DBF09: movsx ecx, var_4C
  loc_006DBF0D: mov var_24, ecx
  loc_006DBF10: lea ecx, var_38
  loc_006DBF13: call [0040142Ch] ; __vbaFreeObj
  loc_006DBF19: mov var_4, 00000006h
  loc_006DBF20: lea edx, var_38
  loc_006DBF23: push edx
  loc_006DBF24: mov eax, var_2C
  loc_006DBF27: push eax
  loc_006DBF28: mov ecx, [0073A704h]
  loc_006DBF2E: mov edx, [ecx]
  loc_006DBF30: mov eax, [0073A704h]
  loc_006DBF35: push eax
  loc_006DBF36: call [edx+00000050h]
  loc_006DBF39: fnclex
  loc_006DBF3B: mov var_50, eax
  loc_006DBF3E: cmp var_50, 00000000h
  loc_006DBF42: jge 006DBF61h
  loc_006DBF44: push 00000050h
  loc_006DBF46: push 00456428h
  loc_006DBF4B: mov ecx, [0073A704h]
  loc_006DBF51: push ecx
  loc_006DBF52: mov edx, var_50
  loc_006DBF55: push edx
  loc_006DBF56: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DBF5C: mov var_80, eax
  loc_006DBF5F: jmp 006DBF68h
  loc_006DBF61: mov var_80, 00000000h
  loc_006DBF68: mov eax, var_38
  loc_006DBF6B: mov var_70, eax
  loc_006DBF6E: mov var_38, 00000000h
  loc_006DBF75: mov ecx, var_70
  loc_006DBF78: push ecx
  loc_006DBF79: lea edx, var_28
  loc_006DBF7C: push edx
  loc_006DBF7D: call [00401128h] ; __vbaObjSet
  loc_006DBF83: mov var_4, 00000007h
  loc_006DBF8A: push 00000001h
  loc_006DBF8C: mov eax, var_28
  loc_006DBF8F: push eax
  loc_006DBF90: lea ecx, var_38
  loc_006DBF93: push ecx
  loc_006DBF94: call [00401130h] ; __vbaObjSetAddref
  loc_006DBF9A: push eax
  loc_006DBF9B: mov edx, [0073A704h]
  loc_006DBFA1: mov eax, [edx]
  loc_006DBFA3: mov ecx, [0073A704h]
  loc_006DBFA9: push ecx
  loc_006DBFAA: call [eax+00000074h]
  loc_006DBFAD: fnclex
  loc_006DBFAF: mov var_50, eax
  loc_006DBFB2: cmp var_50, 00000000h
  loc_006DBFB6: jge 006DBFD8h
  loc_006DBFB8: push 00000074h
  loc_006DBFBA: push 00456428h
  loc_006DBFBF: mov edx, [0073A704h]
  loc_006DBFC5: push edx
  loc_006DBFC6: mov eax, var_50
  loc_006DBFC9: push eax
  loc_006DBFCA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DBFD0: mov var_84, eax
  loc_006DBFD6: jmp 006DBFE2h
  loc_006DBFD8: mov var_84, 00000000h
  loc_006DBFE2: lea ecx, var_38
  loc_006DBFE5: call [0040142Ch] ; __vbaFreeObj
  loc_006DBFEB: mov var_4, 00000008h
  loc_006DBFF2: mov ecx, Me
  loc_006DBFF5: mov edx, [ecx]
  loc_006DBFF7: mov eax, Me
  loc_006DBFFA: push eax
  loc_006DBFFB: call [edx+0000035Ch]
  loc_006DC001: push eax
  loc_006DC002: lea ecx, var_38
  loc_006DC005: push ecx
  loc_006DC006: call [00401128h] ; __vbaObjSet
  loc_006DC00C: mov var_50, eax
  loc_006DC00F: mov ecx, var_24
  loc_006DC012: call [004011E4h] ; __vbaI2I4
  loc_006DC018: push eax
  loc_006DC019: mov edx, var_50
  loc_006DC01C: mov eax, [edx]
  loc_006DC01E: mov ecx, var_50
  loc_006DC021: push ecx
  loc_006DC022: call [eax+000001F0h]
  loc_006DC028: fnclex
  loc_006DC02A: mov var_54, eax
  loc_006DC02D: cmp var_54, 00000000h
  loc_006DC031: jge 006DC053h
  loc_006DC033: push 000001F0h
  loc_006DC038: push 00447F18h
  loc_006DC03D: mov edx, var_50
  loc_006DC040: push edx
  loc_006DC041: mov eax, var_54
  loc_006DC044: push eax
  loc_006DC045: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DC04B: mov var_88, eax
  loc_006DC051: jmp 006DC05Dh
  loc_006DC053: mov var_88, 00000000h
  loc_006DC05D: lea ecx, var_38
  loc_006DC060: call [0040142Ch] ; __vbaFreeObj
  loc_006DC066: mov var_4, 00000009h
  loc_006DC06D: push 00000002h
  loc_006DC06F: mov ecx, var_28
  loc_006DC072: push ecx
  loc_006DC073: lea edx, var_38
  loc_006DC076: push edx
  loc_006DC077: call [00401130h] ; __vbaObjSetAddref
  loc_006DC07D: push eax
  loc_006DC07E: mov eax, [0073A704h]
  loc_006DC083: mov ecx, [eax]
  loc_006DC085: mov edx, [0073A704h]
  loc_006DC08B: push edx
  loc_006DC08C: call [ecx+00000070h]
  loc_006DC08F: fnclex
  loc_006DC091: mov var_50, eax
  loc_006DC094: cmp var_50, 00000000h
  loc_006DC098: jge 006DC0B9h
  loc_006DC09A: push 00000070h
  loc_006DC09C: push 00456428h
  loc_006DC0A1: mov eax, [0073A704h]
  loc_006DC0A6: push eax
  loc_006DC0A7: mov ecx, var_50
  loc_006DC0AA: push ecx
  loc_006DC0AB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DC0B1: mov var_8C, eax
  loc_006DC0B7: jmp 006DC0C3h
  loc_006DC0B9: mov var_8C, 00000000h
  loc_006DC0C3: lea ecx, var_38
  loc_006DC0C6: call [0040142Ch] ; __vbaFreeObj
  loc_006DC0CC: mov var_4, 0000000Ah
  loc_006DC0D3: mov edx, Me
  loc_006DC0D6: mov eax, [edx]
  loc_006DC0D8: mov ecx, Me
  loc_006DC0DB: push ecx
  loc_006DC0DC: call [eax+00000360h]
  loc_006DC0E2: push eax
  loc_006DC0E3: lea edx, var_38
  loc_006DC0E6: push edx
  loc_006DC0E7: call [00401128h] ; __vbaObjSet
  loc_006DC0ED: mov var_50, eax
  loc_006DC0F0: mov var_40, 80020004h
  loc_006DC0F7: mov var_48, 0000000Ah
  loc_006DC0FE: mov eax, 00000010h
  loc_006DC103: call 00412850h ; __vbaChkstk
  loc_006DC108: mov eax, esp
  loc_006DC10A: mov ecx, var_48
  loc_006DC10D: mov [eax], ecx
  loc_006DC10F: mov edx, var_44
  loc_006DC112: mov [eax+00000004h], edx
  loc_006DC115: mov ecx, var_40
  loc_006DC118: mov [eax+00000008h], ecx
  loc_006DC11B: mov edx, var_3C
  loc_006DC11E: mov [eax+0000000Ch], edx
  loc_006DC121: mov eax, var_2C
  loc_006DC124: push eax
  loc_006DC125: mov ecx, var_50
  loc_006DC128: mov edx, [ecx]
  loc_006DC12A: mov eax, var_50
  loc_006DC12D: push eax
  loc_006DC12E: call [edx+000001ECh]
  loc_006DC134: fnclex
  loc_006DC136: mov var_54, eax
  loc_006DC139: cmp var_54, 00000000h
  loc_006DC13D: jge 006DC15Fh
  loc_006DC13F: push 000001ECh
  loc_006DC144: push 00447F18h
  loc_006DC149: mov ecx, var_50
  loc_006DC14C: push ecx
  loc_006DC14D: mov edx, var_54
  loc_006DC150: push edx
  loc_006DC151: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DC157: mov var_90, eax
  loc_006DC15D: jmp 006DC169h
  loc_006DC15F: mov var_90, 00000000h
  loc_006DC169: lea ecx, var_38
  loc_006DC16C: call [0040142Ch] ; __vbaFreeObj
  loc_006DC172: mov var_4, 0000000Bh
  loc_006DC179: mov eax, Me
  loc_006DC17C: mov ecx, [eax]
  loc_006DC17E: mov edx, Me
  loc_006DC181: push edx
  loc_006DC182: call [ecx+00000364h]
  loc_006DC188: push eax
  loc_006DC189: lea eax, var_38
  loc_006DC18C: push eax
  loc_006DC18D: call [00401128h] ; __vbaObjSet
  loc_006DC193: mov var_50, eax
  loc_006DC196: push 00000000h
  loc_006DC198: mov ecx, var_50
  loc_006DC19B: mov edx, [ecx]
  loc_006DC19D: mov eax, var_50
  loc_006DC1A0: push eax
  loc_006DC1A1: call [edx+0000008Ch]
  loc_006DC1A7: fnclex
  loc_006DC1A9: mov var_54, eax
  loc_006DC1AC: cmp var_54, 00000000h
  loc_006DC1B0: jge 006DC1D2h
  loc_006DC1B2: push 0000008Ch
  loc_006DC1B7: push 004431B8h
  loc_006DC1BC: mov ecx, var_50
  loc_006DC1BF: push ecx
  loc_006DC1C0: mov edx, var_54
  loc_006DC1C3: push edx
  loc_006DC1C4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DC1CA: mov var_94, eax
  loc_006DC1D0: jmp 006DC1DCh
  loc_006DC1D2: mov var_94, 00000000h
  loc_006DC1DC: lea ecx, var_38
  loc_006DC1DF: call [0040142Ch] ; __vbaFreeObj
  loc_006DC1E5: mov var_10, 00000000h
  loc_006DC1EC: push 006DC223h
  loc_006DC1F1: jmp 006DC210h
  loc_006DC1F3: lea eax, var_34
  loc_006DC1F6: push eax
  loc_006DC1F7: lea ecx, var_30
  loc_006DC1FA: push ecx
  loc_006DC1FB: push 00000002h
  loc_006DC1FD: call [00401324h] ; __vbaFreeStrList
  loc_006DC203: add esp, 0000000Ch
  loc_006DC206: lea ecx, var_38
  loc_006DC209: call [0040142Ch] ; __vbaFreeObj
  loc_006DC20F: ret
  loc_006DC210: lea ecx, var_28
  loc_006DC213: call [0040142Ch] ; __vbaFreeObj
  loc_006DC219: lea ecx, var_2C
  loc_006DC21C: call [00401430h] ; __vbaFreeStr
  loc_006DC222: ret
  loc_006DC223: mov edx, Me
  loc_006DC226: mov eax, [edx]
  loc_006DC228: mov ecx, Me
  loc_006DC22B: push ecx
  loc_006DC22C: call [eax+00000008h]
  loc_006DC22F: mov eax, var_10
  loc_006DC232: mov ecx, var_20
  loc_006DC235: mov fs:[00000000h], ecx
  loc_006DC23C: pop edi
  loc_006DC23D: pop esi
  loc_006DC23E: pop ebx
  loc_006DC23F: mov esp, ebp
  loc_006DC241: pop ebp
  loc_006DC242: retn 0004h
End Sub

Private Sub cmdReverseList_Click() '6DCC90
  loc_006DCC90: push ebp
  loc_006DCC91: mov ebp, esp
  loc_006DCC93: sub esp, 0000000Ch
  loc_006DCC96: push 00412856h ; __vbaExceptHandler
  loc_006DCC9B: mov eax, fs:[00000000h]
  loc_006DCCA1: push eax
  loc_006DCCA2: mov fs:[00000000h], esp
  loc_006DCCA9: sub esp, 00000030h
  loc_006DCCAC: push ebx
  loc_006DCCAD: push esi
  loc_006DCCAE: push edi
  loc_006DCCAF: mov var_C, esp
  loc_006DCCB2: mov var_8, 0040E0A0h
  loc_006DCCB9: mov eax, Me
  loc_006DCCBC: mov ecx, eax
  loc_006DCCBE: and ecx, 00000001h
  loc_006DCCC1: mov var_4, ecx
  loc_006DCCC4: and al, FEh
  loc_006DCCC6: push eax
  loc_006DCCC7: mov Me, eax
  loc_006DCCCA: mov edx, [eax]
  loc_006DCCCC: call [edx+00000004h]
  loc_006DCCCF: mov eax, [0073A724h]
  loc_006DCCD4: test eax, eax
  loc_006DCCD6: jnz 006DCCE8h
  loc_006DCCD8: push 0073A724h
  loc_006DCCDD: push 00419068h
  loc_006DCCE2: call [004012FCh] ; __vbaNew2
  loc_006DCCE8: sub esp, 00000010h
  loc_006DCCEB: mov ecx, 0000000Ah
  loc_006DCCF0: mov ebx, esp
  loc_006DCCF2: mov eax, 80020004h
  loc_006DCCF7: sub esp, 00000010h
  loc_006DCCFA: mov esi, [0073A724h]
  loc_006DCD00: mov [ebx], ecx
  loc_006DCD02: mov ecx, var_30
  loc_006DCD05: mov edi, [esi]
  loc_006DCD07: mov edx, 00000001h
  loc_006DCD0C: mov [ebx+00000004h], ecx
  loc_006DCD0F: mov ecx, esp
  loc_006DCD11: push esi
  loc_006DCD12: mov [ebx+00000008h], eax
  loc_006DCD15: mov eax, var_28
  loc_006DCD18: mov [ebx+0000000Ch], eax
  loc_006DCD1B: mov eax, 00000002h
  loc_006DCD20: mov [ecx], eax
  loc_006DCD22: mov eax, var_20
  loc_006DCD25: mov [ecx+00000004h], eax
  loc_006DCD28: mov [ecx+00000008h], edx
  loc_006DCD2B: mov edx, var_18
  loc_006DCD2E: mov [ecx+0000000Ch], edx
  loc_006DCD31: call [edi+000002B0h]
  loc_006DCD37: test eax, eax
  loc_006DCD39: fnclex
  loc_006DCD3B: jge 006DCD4Fh
  loc_006DCD3D: push 000002B0h
  loc_006DCD42: push 0046FE60h
  loc_006DCD47: push esi
  loc_006DCD48: push eax
  loc_006DCD49: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DCD4F: mov var_4, 00000000h
  loc_006DCD56: mov eax, Me
  loc_006DCD59: push eax
  loc_006DCD5A: mov ecx, [eax]
  loc_006DCD5C: call [ecx+00000008h]
  loc_006DCD5F: mov eax, var_4
  loc_006DCD62: mov ecx, var_14
  loc_006DCD65: pop edi
  loc_006DCD66: pop esi
  loc_006DCD67: mov fs:[00000000h], ecx
  loc_006DCD6E: pop ebx
  loc_006DCD6F: mov esp, ebp
  loc_006DCD71: pop ebp
  loc_006DCD72: retn 0004h
End Sub

Private Sub lstBlock_Click() '6DFF60
  loc_006DFF60: push ebp
  loc_006DFF61: mov ebp, esp
  loc_006DFF63: sub esp, 00000018h
  loc_006DFF66: push 00412856h ; __vbaExceptHandler
  loc_006DFF6B: mov eax, fs:[00000000h]
  loc_006DFF71: push eax
  loc_006DFF72: mov fs:[00000000h], esp
  loc_006DFF79: mov eax, 00000034h
  loc_006DFF7E: call 00412850h ; __vbaChkstk
  loc_006DFF83: push ebx
  loc_006DFF84: push esi
  loc_006DFF85: push edi
  loc_006DFF86: mov var_18, esp
  loc_006DFF89: mov var_14, 0040E2D8h ; Chr(37)
  loc_006DFF90: mov eax, Me
  loc_006DFF93: and eax, 00000001h
  loc_006DFF96: mov var_10, eax
  loc_006DFF99: mov ecx, Me
  loc_006DFF9C: and ecx, FFFFFFFEh
  loc_006DFF9F: mov Me, ecx
  loc_006DFFA2: mov var_C, 00000000h
  loc_006DFFA9: mov edx, Me
  loc_006DFFAC: mov eax, [edx]
  loc_006DFFAE: mov ecx, Me
  loc_006DFFB1: push ecx
  loc_006DFFB2: call [eax+00000004h]
  loc_006DFFB5: mov var_4, 00000001h
  loc_006DFFBC: mov var_4, 00000002h
  loc_006DFFC3: push FFFFFFFFh
  loc_006DFFC5: call [00401124h] ; __vbaOnError
  loc_006DFFCB: mov var_4, 00000003h
  loc_006DFFD2: mov edx, Me
  loc_006DFFD5: mov eax, [edx]
  loc_006DFFD7: mov ecx, Me
  loc_006DFFDA: push ecx
  loc_006DFFDB: call [eax+00000360h]
  loc_006DFFE1: push eax
  loc_006DFFE2: lea edx, var_28
  loc_006DFFE5: push edx
  loc_006DFFE6: call [00401128h] ; __vbaObjSet
  loc_006DFFEC: mov var_2C, eax
  loc_006DFFEF: lea eax, var_24
  loc_006DFFF2: push eax
  loc_006DFFF3: mov ecx, var_2C
  loc_006DFFF6: mov edx, [ecx]
  loc_006DFFF8: mov eax, var_2C
  loc_006DFFFB: push eax
  loc_006DFFFC: call [edx+000000F8h]
  loc_006E0002: fnclex
  loc_006E0004: mov var_30, eax
  loc_006E0007: cmp var_30, 00000000h
  loc_006E000B: jge 006E002Ah
  loc_006E000D: push 000000F8h
  loc_006E0012: push 00447F18h
  loc_006E0017: mov ecx, var_2C
  loc_006E001A: push ecx
  loc_006E001B: mov edx, var_30
  loc_006E001E: push edx
  loc_006E001F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E0025: mov var_4C, eax
  loc_006E0028: jmp 006E0031h
  loc_006E002A: mov var_4C, 00000000h
  loc_006E0031: mov eax, var_24
  loc_006E0034: push eax
  loc_006E0035: push 0043C9F4h
  loc_006E003A: call [004011B8h] ; __vbaStrCmp
  loc_006E0040: neg eax
  loc_006E0042: sbb eax, eax
  loc_006E0044: neg eax
  loc_006E0046: neg eax
  loc_006E0048: mov var_34, ax
  loc_006E004C: lea ecx, var_24
  loc_006E004F: call [00401430h] ; __vbaFreeStr
  loc_006E0055: lea ecx, var_28
  loc_006E0058: call [0040142Ch] ; __vbaFreeObj
  loc_006E005E: movsx ecx, var_34
  loc_006E0062: test ecx, ecx
  loc_006E0064: jz 006E00D5h
  loc_006E0066: mov var_4, 00000004h
  loc_006E006D: mov edx, Me
  loc_006E0070: mov eax, [edx]
  loc_006E0072: mov ecx, Me
  loc_006E0075: push ecx
  loc_006E0076: call [eax+00000358h]
  loc_006E007C: push eax
  loc_006E007D: lea edx, var_28
  loc_006E0080: push edx
  loc_006E0081: call [00401128h] ; __vbaObjSet
  loc_006E0087: mov var_2C, eax
  loc_006E008A: push FFFFFFFFh
  loc_006E008C: mov eax, var_2C
  loc_006E008F: mov ecx, [eax]
  loc_006E0091: mov edx, var_2C
  loc_006E0094: push edx
  loc_006E0095: call [ecx+0000008Ch]
  loc_006E009B: fnclex
  loc_006E009D: mov var_30, eax
  loc_006E00A0: cmp var_30, 00000000h
  loc_006E00A4: jge 006E00C3h
  loc_006E00A6: push 0000008Ch
  loc_006E00AB: push 004431B8h
  loc_006E00B0: mov eax, var_2C
  loc_006E00B3: push eax
  loc_006E00B4: mov ecx, var_30
  loc_006E00B7: push ecx
  loc_006E00B8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E00BE: mov var_50, eax
  loc_006E00C1: jmp 006E00CAh
  loc_006E00C3: mov var_50, 00000000h
  loc_006E00CA: lea ecx, var_28
  loc_006E00CD: call [0040142Ch] ; __vbaFreeObj
  loc_006E00D3: jmp 006E0142h
  loc_006E00D5: mov var_4, 00000006h
  loc_006E00DC: mov edx, Me
  loc_006E00DF: mov eax, [edx]
  loc_006E00E1: mov ecx, Me
  loc_006E00E4: push ecx
  loc_006E00E5: call [eax+00000358h]
  loc_006E00EB: push eax
  loc_006E00EC: lea edx, var_28
  loc_006E00EF: push edx
  loc_006E00F0: call [00401128h] ; __vbaObjSet
  loc_006E00F6: mov var_2C, eax
  loc_006E00F9: push 00000000h
  loc_006E00FB: mov eax, var_2C
  loc_006E00FE: mov ecx, [eax]
  loc_006E0100: mov edx, var_2C
  loc_006E0103: push edx
  loc_006E0104: call [ecx+0000008Ch]
  loc_006E010A: fnclex
  loc_006E010C: mov var_30, eax
  loc_006E010F: cmp var_30, 00000000h
  loc_006E0113: jge 006E0132h
  loc_006E0115: push 0000008Ch
  loc_006E011A: push 004431B8h
  loc_006E011F: mov eax, var_2C
  loc_006E0122: push eax
  loc_006E0123: mov ecx, var_30
  loc_006E0126: push ecx
  loc_006E0127: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E012D: mov var_54, eax
  loc_006E0130: jmp 006E0139h
  loc_006E0132: mov var_54, 00000000h
  loc_006E0139: lea ecx, var_28
  loc_006E013C: call [0040142Ch] ; __vbaFreeObj
  loc_006E0142: mov var_10, 00000000h
  loc_006E0149: push 006E0164h
  loc_006E014E: jmp 006E0163h
  loc_006E0150: lea ecx, var_24
  loc_006E0153: call [00401430h] ; __vbaFreeStr
  loc_006E0159: lea ecx, var_28
  loc_006E015C: call [0040142Ch] ; __vbaFreeObj
  loc_006E0162: ret
  loc_006E0163: ret
  loc_006E0164: mov edx, Me
  loc_006E0167: mov eax, [edx]
  loc_006E0169: mov ecx, Me
  loc_006E016C: push ecx
  loc_006E016D: call [eax+00000008h]
  loc_006E0170: mov eax, var_10
  loc_006E0173: mov ecx, var_20
  loc_006E0176: mov fs:[00000000h], ecx
  loc_006E017D: pop edi
  loc_006E017E: pop esi
  loc_006E017F: pop ebx
  loc_006E0180: mov esp, ebp
  loc_006E0182: pop ebp
  loc_006E0183: retn 0004h
End Sub

Private Sub cmdCancel_Click() '6DCA00
  loc_006DCA00: push ebp
  loc_006DCA01: mov ebp, esp
  loc_006DCA03: sub esp, 0000000Ch
  loc_006DCA06: push 00412856h ; __vbaExceptHandler
  loc_006DCA0B: mov eax, fs:[00000000h]
  loc_006DCA11: push eax
  loc_006DCA12: mov fs:[00000000h], esp
  loc_006DCA19: sub esp, 00000018h
  loc_006DCA1C: push ebx
  loc_006DCA1D: push esi
  loc_006DCA1E: push edi
  loc_006DCA1F: mov var_C, esp
  loc_006DCA22: mov var_8, 0040E050h
  loc_006DCA29: mov edi, Me
  loc_006DCA2C: mov eax, edi
  loc_006DCA2E: and eax, 00000001h
  loc_006DCA31: mov var_4, eax
  loc_006DCA34: and edi, FFFFFFFEh
  loc_006DCA37: push edi
  loc_006DCA38: mov Me, edi
  loc_006DCA3B: mov ecx, [edi]
  loc_006DCA3D: call [ecx+00000004h]
  loc_006DCA40: mov eax, [0073C818h]
  loc_006DCA45: xor ebx, ebx
  loc_006DCA47: cmp eax, ebx
  loc_006DCA49: mov var_18, ebx
  loc_006DCA4C: jnz 006DCA5Eh
  loc_006DCA4E: push 0073C818h
  loc_006DCA53: push 00441F00h
  loc_006DCA58: call [004012FCh] ; __vbaNew2
  loc_006DCA5E: mov esi, [0073C818h]
  loc_006DCA64: lea eax, var_18
  loc_006DCA67: push edi
  loc_006DCA68: push eax
  loc_006DCA69: mov edx, [esi]
  loc_006DCA6B: mov var_2C, edx
  loc_006DCA6E: call [00401130h] ; __vbaObjSetAddref
  loc_006DCA74: mov ecx, var_2C
  loc_006DCA77: push eax
  loc_006DCA78: push esi
  loc_006DCA79: call [ecx+00000010h]
  loc_006DCA7C: cmp eax, ebx
  loc_006DCA7E: fnclex
  loc_006DCA80: jge 006DCA91h
  loc_006DCA82: push 00000010h
  loc_006DCA84: push 00441EF0h
  loc_006DCA89: push esi
  loc_006DCA8A: push eax
  loc_006DCA8B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DCA91: lea ecx, var_18
  loc_006DCA94: call [0040142Ch] ; __vbaFreeObj
  loc_006DCA9A: mov var_4, ebx
  loc_006DCA9D: push 006DCAAFh
  loc_006DCAA2: jmp 006DCAAEh
  loc_006DCAA4: lea ecx, var_18
  loc_006DCAA7: call [0040142Ch] ; __vbaFreeObj
  loc_006DCAAD: ret
  loc_006DCAAE: ret
  loc_006DCAAF: mov eax, Me
  loc_006DCAB2: push eax
  loc_006DCAB3: mov edx, [eax]
  loc_006DCAB5: call [edx+00000008h]
  loc_006DCAB8: mov eax, var_4
  loc_006DCABB: mov ecx, var_14
  loc_006DCABE: pop edi
  loc_006DCABF: pop esi
  loc_006DCAC0: mov fs:[00000000h], ecx
  loc_006DCAC7: pop ebx
  loc_006DCAC8: mov esp, ebp
  loc_006DCACA: pop ebp
  loc_006DCACB: retn 0004h
End Sub

Private Sub cmdAllow_Click() '6DC250
  loc_006DC250: push ebp
  loc_006DC251: mov ebp, esp
  loc_006DC253: sub esp, 00000018h
  loc_006DC256: push 00412856h ; __vbaExceptHandler
  loc_006DC25B: mov eax, fs:[00000000h]
  loc_006DC261: push eax
  loc_006DC262: mov fs:[00000000h], esp
  loc_006DC269: mov eax, 00000074h
  loc_006DC26E: call 00412850h ; __vbaChkstk
  loc_006DC273: push ebx
  loc_006DC274: push esi
  loc_006DC275: push edi
  loc_006DC276: mov var_18, esp
  loc_006DC279: mov var_14, 0040DFB8h ; "'"
  loc_006DC280: mov eax, Me
  loc_006DC283: and eax, 00000001h
  loc_006DC286: mov var_10, eax
  loc_006DC289: mov ecx, Me
  loc_006DC28C: and ecx, FFFFFFFEh
  loc_006DC28F: mov Me, ecx
  loc_006DC292: mov var_C, 00000000h
  loc_006DC299: mov edx, Me
  loc_006DC29C: mov eax, [edx]
  loc_006DC29E: mov ecx, Me
  loc_006DC2A1: push ecx
  loc_006DC2A2: call [eax+00000004h]
  loc_006DC2A5: mov var_4, 00000001h
  loc_006DC2AC: mov var_4, 00000002h
  loc_006DC2B3: push FFFFFFFFh
  loc_006DC2B5: call [00401124h] ; __vbaOnError
  loc_006DC2BB: mov var_4, 00000003h
  loc_006DC2C2: mov edx, Me
  loc_006DC2C5: mov eax, [edx]
  loc_006DC2C7: mov ecx, Me
  loc_006DC2CA: push ecx
  loc_006DC2CB: call [eax+00000360h]
  loc_006DC2D1: push eax
  loc_006DC2D2: lea edx, var_38
  loc_006DC2D5: push edx
  loc_006DC2D6: call [00401128h] ; __vbaObjSet
  loc_006DC2DC: mov var_50, eax
  loc_006DC2DF: lea eax, var_30
  loc_006DC2E2: push eax
  loc_006DC2E3: mov ecx, var_50
  loc_006DC2E6: mov edx, [ecx]
  loc_006DC2E8: mov eax, var_50
  loc_006DC2EB: push eax
  loc_006DC2EC: call [edx+000000F8h]
  loc_006DC2F2: fnclex
  loc_006DC2F4: mov var_54, eax
  loc_006DC2F7: cmp var_54, 00000000h
  loc_006DC2FB: jge 006DC31Ah
  loc_006DC2FD: push 000000F8h
  loc_006DC302: push 00447F18h
  loc_006DC307: mov ecx, var_50
  loc_006DC30A: push ecx
  loc_006DC30B: mov edx, var_54
  loc_006DC30E: push edx
  loc_006DC30F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DC315: mov var_74, eax
  loc_006DC318: jmp 006DC321h
  loc_006DC31A: mov var_74, 00000000h
  loc_006DC321: mov eax, var_30
  loc_006DC324: push eax
  loc_006DC325: call [00401088h] ; rtcTrimBstr
  loc_006DC32B: mov edx, eax
  loc_006DC32D: lea ecx, var_34
  loc_006DC330: call [004013C0h] ; __vbaStrMove
  loc_006DC336: push eax
  loc_006DC337: push 0043C9F4h
  loc_006DC33C: call [004011B8h] ; __vbaStrCmp
  loc_006DC342: neg eax
  loc_006DC344: sbb eax, eax
  loc_006DC346: neg eax
  loc_006DC348: neg eax
  loc_006DC34A: mov var_58, ax
  loc_006DC34E: lea ecx, var_34
  loc_006DC351: push ecx
  loc_006DC352: lea edx, var_30
  loc_006DC355: push edx
  loc_006DC356: push 00000002h
  loc_006DC358: call [00401324h] ; __vbaFreeStrList
  loc_006DC35E: add esp, 0000000Ch
  loc_006DC361: lea ecx, var_38
  loc_006DC364: call [0040142Ch] ; __vbaFreeObj
  loc_006DC36A: movsx eax, var_58
  loc_006DC36E: test eax, eax
  loc_006DC370: jz 006DC745h
  loc_006DC376: mov var_4, 00000004h
  loc_006DC37D: mov ecx, Me
  loc_006DC380: mov edx, [ecx]
  loc_006DC382: mov eax, Me
  loc_006DC385: push eax
  loc_006DC386: call [edx+00000360h]
  loc_006DC38C: push eax
  loc_006DC38D: lea ecx, var_38
  loc_006DC390: push ecx
  loc_006DC391: call [00401128h] ; __vbaObjSet
  loc_006DC397: mov var_50, eax
  loc_006DC39A: lea edx, var_30
  loc_006DC39D: push edx
  loc_006DC39E: mov eax, var_50
  loc_006DC3A1: mov ecx, [eax]
  loc_006DC3A3: mov edx, var_50
  loc_006DC3A6: push edx
  loc_006DC3A7: call [ecx+000000F8h]
  loc_006DC3AD: fnclex
  loc_006DC3AF: mov var_54, eax
  loc_006DC3B2: cmp var_54, 00000000h
  loc_006DC3B6: jge 006DC3D5h
  loc_006DC3B8: push 000000F8h
  loc_006DC3BD: push 00447F18h
  loc_006DC3C2: mov eax, var_50
  loc_006DC3C5: push eax
  loc_006DC3C6: mov ecx, var_54
  loc_006DC3C9: push ecx
  loc_006DC3CA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DC3D0: mov var_78, eax
  loc_006DC3D3: jmp 006DC3DCh
  loc_006DC3D5: mov var_78, 00000000h
  loc_006DC3DC: mov edx, var_30
  loc_006DC3DF: push edx
  loc_006DC3E0: call [00401088h] ; rtcTrimBstr
  loc_006DC3E6: mov edx, eax
  loc_006DC3E8: lea ecx, var_2C
  loc_006DC3EB: call [004013C0h] ; __vbaStrMove
  loc_006DC3F1: lea ecx, var_30
  loc_006DC3F4: call [00401430h] ; __vbaFreeStr
  loc_006DC3FA: lea ecx, var_38
  loc_006DC3FD: call [0040142Ch] ; __vbaFreeObj
  loc_006DC403: mov var_4, 00000005h
  loc_006DC40A: mov eax, Me
  loc_006DC40D: mov ecx, [eax]
  loc_006DC40F: mov edx, Me
  loc_006DC412: push edx
  loc_006DC413: call [ecx+00000360h]
  loc_006DC419: push eax
  loc_006DC41A: lea eax, var_38
  loc_006DC41D: push eax
  loc_006DC41E: call [00401128h] ; __vbaObjSet
  loc_006DC424: mov var_50, eax
  loc_006DC427: lea ecx, var_4C
  loc_006DC42A: push ecx
  loc_006DC42B: mov edx, var_50
  loc_006DC42E: mov eax, [edx]
  loc_006DC430: mov ecx, var_50
  loc_006DC433: push ecx
  loc_006DC434: call [eax+000000E0h]
  loc_006DC43A: fnclex
  loc_006DC43C: mov var_54, eax
  loc_006DC43F: cmp var_54, 00000000h
  loc_006DC443: jge 006DC462h
  loc_006DC445: push 000000E0h
  loc_006DC44A: push 00447F18h
  loc_006DC44F: mov edx, var_50
  loc_006DC452: push edx
  loc_006DC453: mov eax, var_54
  loc_006DC456: push eax
  loc_006DC457: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DC45D: mov var_7C, eax
  loc_006DC460: jmp 006DC469h
  loc_006DC462: mov var_7C, 00000000h
  loc_006DC469: movsx ecx, var_4C
  loc_006DC46D: mov var_24, ecx
  loc_006DC470: lea ecx, var_38
  loc_006DC473: call [0040142Ch] ; __vbaFreeObj
  loc_006DC479: mov var_4, 00000006h
  loc_006DC480: lea edx, var_38
  loc_006DC483: push edx
  loc_006DC484: mov eax, var_2C
  loc_006DC487: push eax
  loc_006DC488: mov ecx, [0073A704h]
  loc_006DC48E: mov edx, [ecx]
  loc_006DC490: mov eax, [0073A704h]
  loc_006DC495: push eax
  loc_006DC496: call [edx+00000050h]
  loc_006DC499: fnclex
  loc_006DC49B: mov var_50, eax
  loc_006DC49E: cmp var_50, 00000000h
  loc_006DC4A2: jge 006DC4C1h
  loc_006DC4A4: push 00000050h
  loc_006DC4A6: push 00456428h
  loc_006DC4AB: mov ecx, [0073A704h]
  loc_006DC4B1: push ecx
  loc_006DC4B2: mov edx, var_50
  loc_006DC4B5: push edx
  loc_006DC4B6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DC4BC: mov var_80, eax
  loc_006DC4BF: jmp 006DC4C8h
  loc_006DC4C1: mov var_80, 00000000h
  loc_006DC4C8: mov eax, var_38
  loc_006DC4CB: mov var_70, eax
  loc_006DC4CE: mov var_38, 00000000h
  loc_006DC4D5: mov ecx, var_70
  loc_006DC4D8: push ecx
  loc_006DC4D9: lea edx, var_28
  loc_006DC4DC: push edx
  loc_006DC4DD: call [00401128h] ; __vbaObjSet
  loc_006DC4E3: mov var_4, 00000007h
  loc_006DC4EA: push 00000002h
  loc_006DC4EC: mov eax, var_28
  loc_006DC4EF: push eax
  loc_006DC4F0: lea ecx, var_38
  loc_006DC4F3: push ecx
  loc_006DC4F4: call [00401130h] ; __vbaObjSetAddref
  loc_006DC4FA: push eax
  loc_006DC4FB: mov edx, [0073A704h]
  loc_006DC501: mov eax, [edx]
  loc_006DC503: mov ecx, [0073A704h]
  loc_006DC509: push ecx
  loc_006DC50A: call [eax+00000074h]
  loc_006DC50D: fnclex
  loc_006DC50F: mov var_50, eax
  loc_006DC512: cmp var_50, 00000000h
  loc_006DC516: jge 006DC538h
  loc_006DC518: push 00000074h
  loc_006DC51A: push 00456428h
  loc_006DC51F: mov edx, [0073A704h]
  loc_006DC525: push edx
  loc_006DC526: mov eax, var_50
  loc_006DC529: push eax
  loc_006DC52A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DC530: mov var_84, eax
  loc_006DC536: jmp 006DC542h
  loc_006DC538: mov var_84, 00000000h
  loc_006DC542: lea ecx, var_38
  loc_006DC545: call [0040142Ch] ; __vbaFreeObj
  loc_006DC54B: mov var_4, 00000008h
  loc_006DC552: mov ecx, Me
  loc_006DC555: mov edx, [ecx]
  loc_006DC557: mov eax, Me
  loc_006DC55A: push eax
  loc_006DC55B: call [edx+00000360h]
  loc_006DC561: push eax
  loc_006DC562: lea ecx, var_38
  loc_006DC565: push ecx
  loc_006DC566: call [00401128h] ; __vbaObjSet
  loc_006DC56C: mov var_50, eax
  loc_006DC56F: mov ecx, var_24
  loc_006DC572: call [004011E4h] ; __vbaI2I4
  loc_006DC578: push eax
  loc_006DC579: mov edx, var_50
  loc_006DC57C: mov eax, [edx]
  loc_006DC57E: mov ecx, var_50
  loc_006DC581: push ecx
  loc_006DC582: call [eax+000001F0h]
  loc_006DC588: fnclex
  loc_006DC58A: mov var_54, eax
  loc_006DC58D: cmp var_54, 00000000h
  loc_006DC591: jge 006DC5B3h
  loc_006DC593: push 000001F0h
  loc_006DC598: push 00447F18h
  loc_006DC59D: mov edx, var_50
  loc_006DC5A0: push edx
  loc_006DC5A1: mov eax, var_54
  loc_006DC5A4: push eax
  loc_006DC5A5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DC5AB: mov var_88, eax
  loc_006DC5B1: jmp 006DC5BDh
  loc_006DC5B3: mov var_88, 00000000h
  loc_006DC5BD: lea ecx, var_38
  loc_006DC5C0: call [0040142Ch] ; __vbaFreeObj
  loc_006DC5C6: mov var_4, 00000009h
  loc_006DC5CD: push 00000001h
  loc_006DC5CF: mov ecx, var_28
  loc_006DC5D2: push ecx
  loc_006DC5D3: lea edx, var_38
  loc_006DC5D6: push edx
  loc_006DC5D7: call [00401130h] ; __vbaObjSetAddref
  loc_006DC5DD: push eax
  loc_006DC5DE: mov eax, [0073A704h]
  loc_006DC5E3: mov ecx, [eax]
  loc_006DC5E5: mov edx, [0073A704h]
  loc_006DC5EB: push edx
  loc_006DC5EC: call [ecx+00000070h]
  loc_006DC5EF: fnclex
  loc_006DC5F1: mov var_50, eax
  loc_006DC5F4: cmp var_50, 00000000h
  loc_006DC5F8: jge 006DC619h
  loc_006DC5FA: push 00000070h
  loc_006DC5FC: push 00456428h
  loc_006DC601: mov eax, [0073A704h]
  loc_006DC606: push eax
  loc_006DC607: mov ecx, var_50
  loc_006DC60A: push ecx
  loc_006DC60B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DC611: mov var_8C, eax
  loc_006DC617: jmp 006DC623h
  loc_006DC619: mov var_8C, 00000000h
  loc_006DC623: lea ecx, var_38
  loc_006DC626: call [0040142Ch] ; __vbaFreeObj
  loc_006DC62C: mov var_4, 0000000Ah
  loc_006DC633: mov edx, Me
  loc_006DC636: mov eax, [edx]
  loc_006DC638: mov ecx, Me
  loc_006DC63B: push ecx
  loc_006DC63C: call [eax+0000035Ch]
  loc_006DC642: push eax
  loc_006DC643: lea edx, var_38
  loc_006DC646: push edx
  loc_006DC647: call [00401128h] ; __vbaObjSet
  loc_006DC64D: mov var_50, eax
  loc_006DC650: mov var_40, 80020004h
  loc_006DC657: mov var_48, 0000000Ah
  loc_006DC65E: mov eax, 00000010h
  loc_006DC663: call 00412850h ; __vbaChkstk
  loc_006DC668: mov eax, esp
  loc_006DC66A: mov ecx, var_48
  loc_006DC66D: mov [eax], ecx
  loc_006DC66F: mov edx, var_44
  loc_006DC672: mov [eax+00000004h], edx
  loc_006DC675: mov ecx, var_40
  loc_006DC678: mov [eax+00000008h], ecx
  loc_006DC67B: mov edx, var_3C
  loc_006DC67E: mov [eax+0000000Ch], edx
  loc_006DC681: mov eax, var_2C
  loc_006DC684: push eax
  loc_006DC685: mov ecx, var_50
  loc_006DC688: mov edx, [ecx]
  loc_006DC68A: mov eax, var_50
  loc_006DC68D: push eax
  loc_006DC68E: call [edx+000001ECh]
  loc_006DC694: fnclex
  loc_006DC696: mov var_54, eax
  loc_006DC699: cmp var_54, 00000000h
  loc_006DC69D: jge 006DC6BFh
  loc_006DC69F: push 000001ECh
  loc_006DC6A4: push 00447F18h
  loc_006DC6A9: mov ecx, var_50
  loc_006DC6AC: push ecx
  loc_006DC6AD: mov edx, var_54
  loc_006DC6B0: push edx
  loc_006DC6B1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DC6B7: mov var_90, eax
  loc_006DC6BD: jmp 006DC6C9h
  loc_006DC6BF: mov var_90, 00000000h
  loc_006DC6C9: lea ecx, var_38
  loc_006DC6CC: call [0040142Ch] ; __vbaFreeObj
  loc_006DC6D2: mov var_4, 0000000Bh
  loc_006DC6D9: mov eax, Me
  loc_006DC6DC: mov ecx, [eax]
  loc_006DC6DE: mov edx, Me
  loc_006DC6E1: push edx
  loc_006DC6E2: call [ecx+00000358h]
  loc_006DC6E8: push eax
  loc_006DC6E9: lea eax, var_38
  loc_006DC6EC: push eax
  loc_006DC6ED: call [00401128h] ; __vbaObjSet
  loc_006DC6F3: mov var_50, eax
  loc_006DC6F6: push 00000000h
  loc_006DC6F8: mov ecx, var_50
  loc_006DC6FB: mov edx, [ecx]
  loc_006DC6FD: mov eax, var_50
  loc_006DC700: push eax
  loc_006DC701: call [edx+0000008Ch]
  loc_006DC707: fnclex
  loc_006DC709: mov var_54, eax
  loc_006DC70C: cmp var_54, 00000000h
  loc_006DC710: jge 006DC732h
  loc_006DC712: push 0000008Ch
  loc_006DC717: push 004431B8h
  loc_006DC71C: mov ecx, var_50
  loc_006DC71F: push ecx
  loc_006DC720: mov edx, var_54
  loc_006DC723: push edx
  loc_006DC724: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DC72A: mov var_94, eax
  loc_006DC730: jmp 006DC73Ch
  loc_006DC732: mov var_94, 00000000h
  loc_006DC73C: lea ecx, var_38
  loc_006DC73F: call [0040142Ch] ; __vbaFreeObj
  loc_006DC745: mov var_10, 00000000h
  loc_006DC74C: push 006DC783h
  loc_006DC751: jmp 006DC770h
  loc_006DC753: lea eax, var_34
  loc_006DC756: push eax
  loc_006DC757: lea ecx, var_30
  loc_006DC75A: push ecx
  loc_006DC75B: push 00000002h
  loc_006DC75D: call [00401324h] ; __vbaFreeStrList
  loc_006DC763: add esp, 0000000Ch
  loc_006DC766: lea ecx, var_38
  loc_006DC769: call [0040142Ch] ; __vbaFreeObj
  loc_006DC76F: ret
  loc_006DC770: lea ecx, var_28
  loc_006DC773: call [0040142Ch] ; __vbaFreeObj
  loc_006DC779: lea ecx, var_2C
  loc_006DC77C: call [00401430h] ; __vbaFreeStr
  loc_006DC782: ret
  loc_006DC783: mov edx, Me
  loc_006DC786: mov eax, [edx]
  loc_006DC788: mov ecx, Me
  loc_006DC78B: push ecx
  loc_006DC78C: call [eax+00000008h]
  loc_006DC78F: mov eax, var_10
  loc_006DC792: mov ecx, var_20
  loc_006DC795: mov fs:[00000000h], ecx
  loc_006DC79C: pop edi
  loc_006DC79D: pop esi
  loc_006DC79E: pop ebx
  loc_006DC79F: mov esp, ebp
  loc_006DC7A1: pop ebp
  loc_006DC7A2: retn 0004h
End Sub

Private Sub cmdOK_Click() '6DCB40
  loc_006DCB40: push ebp
  loc_006DCB41: mov ebp, esp
  loc_006DCB43: sub esp, 00000018h
  loc_006DCB46: push 00412856h ; __vbaExceptHandler
  loc_006DCB4B: mov eax, fs:[00000000h]
  loc_006DCB51: push eax
  loc_006DCB52: mov fs:[00000000h], esp
  loc_006DCB59: mov eax, 00000028h
  loc_006DCB5E: call 00412850h ; __vbaChkstk
  loc_006DCB63: push ebx
  loc_006DCB64: push esi
  loc_006DCB65: push edi
  loc_006DCB66: mov var_18, esp
  loc_006DCB69: mov var_14, 0040E068h ; Chr(37)
  loc_006DCB70: mov eax, Me
  loc_006DCB73: and eax, 00000001h
  loc_006DCB76: mov var_10, eax
  loc_006DCB79: mov ecx, Me
  loc_006DCB7C: and ecx, FFFFFFFEh
  loc_006DCB7F: mov Me, ecx
  loc_006DCB82: mov var_C, 00000000h
  loc_006DCB89: mov edx, Me
  loc_006DCB8C: mov eax, [edx]
  loc_006DCB8E: mov ecx, Me
  loc_006DCB91: push ecx
  loc_006DCB92: call [eax+00000004h]
  loc_006DCB95: mov var_4, 00000001h
  loc_006DCB9C: mov var_4, 00000002h
  loc_006DCBA3: push FFFFFFFFh
  loc_006DCBA5: call [00401124h] ; __vbaOnError
  loc_006DCBAB: mov var_4, 00000003h
  loc_006DCBB2: mov edx, Me
  loc_006DCBB5: mov eax, [edx]
  loc_006DCBB7: mov ecx, Me
  loc_006DCBBA: push ecx
  loc_006DCBBB: call [eax+00000754h]
  loc_006DCBC1: mov var_4, 00000004h
  loc_006DCBC8: cmp [0073C818h], 00000000h
  loc_006DCBCF: jnz 006DCBEAh
  loc_006DCBD1: push 0073C818h
  loc_006DCBD6: push 00441F00h
  loc_006DCBDB: call [004012FCh] ; __vbaNew2
  loc_006DCBE1: mov var_44, 0073C818h
  loc_006DCBE8: jmp 006DCBF1h
  loc_006DCBEA: mov var_44, 0073C818h
  loc_006DCBF1: mov edx, var_44
  loc_006DCBF4: mov eax, [edx]
  loc_006DCBF6: mov var_28, eax
  loc_006DCBF9: mov ecx, Me
  loc_006DCBFC: push ecx
  loc_006DCBFD: lea edx, var_24
  loc_006DCC00: push edx
  loc_006DCC01: call [00401130h] ; __vbaObjSetAddref
  loc_006DCC07: push eax
  loc_006DCC08: mov eax, var_28
  loc_006DCC0B: mov ecx, [eax]
  loc_006DCC0D: mov edx, var_28
  loc_006DCC10: push edx
  loc_006DCC11: call [ecx+00000010h]
  loc_006DCC14: fnclex
  loc_006DCC16: mov var_2C, eax
  loc_006DCC19: cmp var_2C, 00000000h
  loc_006DCC1D: jge 006DCC39h
  loc_006DCC1F: push 00000010h
  loc_006DCC21: push 00441EF0h
  loc_006DCC26: mov eax, var_28
  loc_006DCC29: push eax
  loc_006DCC2A: mov ecx, var_2C
  loc_006DCC2D: push ecx
  loc_006DCC2E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DCC34: mov var_48, eax
  loc_006DCC37: jmp 006DCC40h
  loc_006DCC39: mov var_48, 00000000h
  loc_006DCC40: lea ecx, var_24
  loc_006DCC43: call [0040142Ch] ; __vbaFreeObj
  loc_006DCC49: mov var_10, 00000000h
  loc_006DCC50: push 006DCC62h
  loc_006DCC55: jmp 006DCC61h
  loc_006DCC57: lea ecx, var_24
  loc_006DCC5A: call [0040142Ch] ; __vbaFreeObj
  loc_006DCC60: ret
  loc_006DCC61: ret
  loc_006DCC62: mov edx, Me
  loc_006DCC65: mov eax, [edx]
  loc_006DCC67: mov ecx, Me
  loc_006DCC6A: push ecx
  loc_006DCC6B: call [eax+00000008h]
  loc_006DCC6E: mov eax, var_10
  loc_006DCC71: mov ecx, var_20
  loc_006DCC74: mov fs:[00000000h], ecx
  loc_006DCC7B: pop edi
  loc_006DCC7C: pop esi
  loc_006DCC7D: pop ebx
  loc_006DCC7E: mov esp, ebp
  loc_006DCC80: pop ebp
  loc_006DCC81: retn 0004h
End Sub

Private Sub cmdAddFriend_Click() '6DB1C0
  loc_006DB1C0: push ebp
  loc_006DB1C1: mov ebp, esp
  loc_006DB1C3: sub esp, 00000018h
  loc_006DB1C6: push 00412856h ; __vbaExceptHandler
  loc_006DB1CB: mov eax, fs:[00000000h]
  loc_006DB1D1: push eax
  loc_006DB1D2: mov fs:[00000000h], esp
  loc_006DB1D9: mov eax, 000000F0h
  loc_006DB1DE: call 00412850h ; __vbaChkstk
  loc_006DB1E3: push ebx
  loc_006DB1E4: push esi
  loc_006DB1E5: push edi
  loc_006DB1E6: mov var_18, esp
  loc_006DB1E9: mov var_14, 0040DEC0h ; "'"
  loc_006DB1F0: mov eax, Me
  loc_006DB1F3: and eax, 00000001h
  loc_006DB1F6: mov var_10, eax
  loc_006DB1F9: mov ecx, Me
  loc_006DB1FC: and ecx, FFFFFFFEh
  loc_006DB1FF: mov Me, ecx
  loc_006DB202: mov var_C, 00000000h
  loc_006DB209: mov edx, Me
  loc_006DB20C: mov eax, [edx]
  loc_006DB20E: mov ecx, Me
  loc_006DB211: push ecx
  loc_006DB212: call [eax+00000004h]
  loc_006DB215: mov var_4, 00000001h
  loc_006DB21C: mov var_4, 00000002h
  loc_006DB223: push FFFFFFFFh
  loc_006DB225: call [00401124h] ; __vbaOnError
  loc_006DB22B: mov var_4, 00000003h
  loc_006DB232: lea edx, var_B8
  loc_006DB238: push edx
  loc_006DB239: mov eax, [0073A704h]
  loc_006DB23E: mov ecx, [eax]
  loc_006DB240: mov edx, [0073A704h]
  loc_006DB246: push edx
  loc_006DB247: call [ecx+0000006Ch]
  loc_006DB24A: fnclex
  loc_006DB24C: mov var_C0, eax
  loc_006DB252: cmp var_C0, 00000000h
  loc_006DB259: jge 006DB27Dh
  loc_006DB25B: push 0000006Ch
  loc_006DB25D: push 00456428h
  loc_006DB262: mov eax, [0073A704h]
  loc_006DB267: push eax
  loc_006DB268: mov ecx, var_C0
  loc_006DB26E: push ecx
  loc_006DB26F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DB275: mov var_EC, eax
  loc_006DB27B: jmp 006DB287h
  loc_006DB27D: mov var_EC, 00000000h
  loc_006DB287: lea edx, var_BC
  loc_006DB28D: push edx
  loc_006DB28E: mov eax, [0073A704h]
  loc_006DB293: mov ecx, [eax]
  loc_006DB295: mov edx, [0073A704h]
  loc_006DB29B: push edx
  loc_006DB29C: call [ecx+0000006Ch]
  loc_006DB29F: fnclex
  loc_006DB2A1: mov var_C4, eax
  loc_006DB2A7: cmp var_C4, 00000000h
  loc_006DB2AE: jge 006DB2D2h
  loc_006DB2B0: push 0000006Ch
  loc_006DB2B2: push 00456428h
  loc_006DB2B7: mov eax, [0073A704h]
  loc_006DB2BC: push eax
  loc_006DB2BD: mov ecx, var_C4
  loc_006DB2C3: push ecx
  loc_006DB2C4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DB2CA: mov var_F0, eax
  loc_006DB2D0: jmp 006DB2DCh
  loc_006DB2D2: mov var_F0, 00000000h
  loc_006DB2DC: xor edx, edx
  loc_006DB2DE: cmp var_B8, 00000001h
  loc_006DB2E5: setz dl
  loc_006DB2E8: xor eax, eax
  loc_006DB2EA: cmp var_BC, 00000400h
  loc_006DB2F4: setz al
  loc_006DB2F7: or edx, eax
  loc_006DB2F9: test edx, edx
  loc_006DB2FB: jnz 006DB75Fh
  loc_006DB301: mov var_4, 00000004h
  loc_006DB308: mov ecx, Me
  loc_006DB30B: mov edx, [ecx]
  loc_006DB30D: mov eax, Me
  loc_006DB310: push eax
  loc_006DB311: call [edx+00000340h]
  loc_006DB317: push eax
  loc_006DB318: lea ecx, var_30
  loc_006DB31B: push ecx
  loc_006DB31C: call [00401128h] ; __vbaObjSet
  loc_006DB322: mov var_C0, eax
  loc_006DB328: lea edx, var_28
  loc_006DB32B: push edx
  loc_006DB32C: mov eax, var_C0
  loc_006DB332: mov ecx, [eax]
  loc_006DB334: mov edx, var_C0
  loc_006DB33A: push edx
  loc_006DB33B: call [ecx+000000A0h]
  loc_006DB341: fnclex
  loc_006DB343: mov var_C4, eax
  loc_006DB349: cmp var_C4, 00000000h
  loc_006DB350: jge 006DB378h
  loc_006DB352: push 000000A0h
  loc_006DB357: push 0043F42Ch
  loc_006DB35C: mov eax, var_C0
  loc_006DB362: push eax
  loc_006DB363: mov ecx, var_C4
  loc_006DB369: push ecx
  loc_006DB36A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DB370: mov var_F4, eax
  loc_006DB376: jmp 006DB382h
  loc_006DB378: mov var_F4, 00000000h
  loc_006DB382: mov edx, var_28
  loc_006DB385: push edx
  loc_006DB386: call [00401088h] ; rtcTrimBstr
  loc_006DB38C: mov edx, eax
  loc_006DB38E: lea ecx, var_2C
  loc_006DB391: call [004013C0h] ; __vbaStrMove
  loc_006DB397: push eax
  loc_006DB398: push 0043C9F4h
  loc_006DB39D: call [004011B8h] ; __vbaStrCmp
  loc_006DB3A3: neg eax
  loc_006DB3A5: sbb eax, eax
  loc_006DB3A7: neg eax
  loc_006DB3A9: neg eax
  loc_006DB3AB: mov var_C8, ax
  loc_006DB3B2: lea eax, var_2C
  loc_006DB3B5: push eax
  loc_006DB3B6: lea ecx, var_28
  loc_006DB3B9: push ecx
  loc_006DB3BA: push 00000002h
  loc_006DB3BC: call [00401324h] ; __vbaFreeStrList
  loc_006DB3C2: add esp, 0000000Ch
  loc_006DB3C5: lea ecx, var_30
  loc_006DB3C8: call [0040142Ch] ; __vbaFreeObj
  loc_006DB3CE: movsx edx, var_C8
  loc_006DB3D5: test edx, edx
  loc_006DB3D7: jz 006DB6D6h
  loc_006DB3DD: mov var_4, 00000005h
  loc_006DB3E4: mov eax, Me
  loc_006DB3E7: mov ecx, [eax]
  loc_006DB3E9: mov edx, Me
  loc_006DB3EC: push edx
  loc_006DB3ED: call [ecx+00000340h]
  loc_006DB3F3: push eax
  loc_006DB3F4: lea eax, var_30
  loc_006DB3F7: push eax
  loc_006DB3F8: call [00401128h] ; __vbaObjSet
  loc_006DB3FE: mov var_C0, eax
  loc_006DB404: lea ecx, var_28
  loc_006DB407: push ecx
  loc_006DB408: mov edx, var_C0
  loc_006DB40E: mov eax, [edx]
  loc_006DB410: mov ecx, var_C0
  loc_006DB416: push ecx
  loc_006DB417: call [eax+000000A0h]
  loc_006DB41D: fnclex
  loc_006DB41F: mov var_C4, eax
  loc_006DB425: cmp var_C4, 00000000h
  loc_006DB42C: jge 006DB454h
  loc_006DB42E: push 000000A0h
  loc_006DB433: push 0043F42Ch
  loc_006DB438: mov edx, var_C0
  loc_006DB43E: push edx
  loc_006DB43F: mov eax, var_C4
  loc_006DB445: push eax
  loc_006DB446: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DB44C: mov var_F8, eax
  loc_006DB452: jmp 006DB45Eh
  loc_006DB454: mov var_F8, 00000000h
  loc_006DB45E: mov ecx, var_28
  loc_006DB461: mov var_E4, ecx
  loc_006DB467: mov var_28, 00000000h
  loc_006DB46E: mov edx, var_E4
  loc_006DB474: mov var_3C, edx
  loc_006DB477: mov var_44, 00000008h
  loc_006DB47E: lea eax, var_44
  loc_006DB481: push eax
  loc_006DB482: lea ecx, var_54
  loc_006DB485: push ecx
  loc_006DB486: call [00401154h] ; rtcTrimVar
  loc_006DB48C: mov edx, Me
  loc_006DB48F: mov eax, [edx]
  loc_006DB491: mov ecx, Me
  loc_006DB494: push ecx
  loc_006DB495: call [eax+0000033Ch]
  loc_006DB49B: push eax
  loc_006DB49C: lea edx, var_34
  loc_006DB49F: push edx
  loc_006DB4A0: call [00401128h] ; __vbaObjSet
  loc_006DB4A6: mov var_C8, eax
  loc_006DB4AC: lea eax, var_2C
  loc_006DB4AF: push eax
  loc_006DB4B0: mov ecx, var_C8
  loc_006DB4B6: mov edx, [ecx]
  loc_006DB4B8: mov eax, var_C8
  loc_006DB4BE: push eax
  loc_006DB4BF: call [edx+000000A8h]
  loc_006DB4C5: fnclex
  loc_006DB4C7: mov var_CC, eax
  loc_006DB4CD: cmp var_CC, 00000000h
  loc_006DB4D4: jge 006DB4FCh
  loc_006DB4D6: push 000000A8h
  loc_006DB4DB: push 00446E04h
  loc_006DB4E0: mov ecx, var_C8
  loc_006DB4E6: push ecx
  loc_006DB4E7: mov edx, var_CC
  loc_006DB4ED: push edx
  loc_006DB4EE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DB4F4: mov var_FC, eax
  loc_006DB4FA: jmp 006DB506h
  loc_006DB4FC: mov var_FC, 00000000h
  loc_006DB506: mov eax, var_2C
  loc_006DB509: mov var_E8, eax
  loc_006DB50F: mov var_2C, 00000000h
  loc_006DB516: mov ecx, var_E8
  loc_006DB51C: mov var_5C, ecx
  loc_006DB51F: mov var_64, 00000008h
  loc_006DB526: lea edx, var_54
  loc_006DB529: push edx
  loc_006DB52A: lea eax, var_64
  loc_006DB52D: push eax
  loc_006DB52E: lea ecx, var_74
  loc_006DB531: push ecx
  loc_006DB532: call [004012B0h] ; __vbaVarCat
  loc_006DB538: push eax
  loc_006DB539: call [00401040h] ; __vbaStrVarMove
  loc_006DB53F: mov edx, eax
  loc_006DB541: lea ecx, var_24
  loc_006DB544: call [004013C0h] ; __vbaStrMove
  loc_006DB54A: lea edx, var_34
  loc_006DB54D: push edx
  loc_006DB54E: lea eax, var_30
  loc_006DB551: push eax
  loc_006DB552: push 00000002h
  loc_006DB554: call [00401068h] ; __vbaFreeObjList
  loc_006DB55A: add esp, 0000000Ch
  loc_006DB55D: lea ecx, var_74
  loc_006DB560: push ecx
  loc_006DB561: lea edx, var_64
  loc_006DB564: push edx
  loc_006DB565: lea eax, var_54
  loc_006DB568: push eax
  loc_006DB569: lea ecx, var_44
  loc_006DB56C: push ecx
  loc_006DB56D: push 00000004h
  loc_006DB56F: call [00401050h] ; __vbaFreeVarList
  loc_006DB575: add esp, 00000014h
  loc_006DB578: mov var_4, 00000006h
  loc_006DB57F: cmp [0073A614h], 00000000h
  loc_006DB586: jnz 006DB5A4h
  loc_006DB588: push 0073A614h
  loc_006DB58D: push 004283E0h
  loc_006DB592: call [004012FCh] ; __vbaNew2
  loc_006DB598: mov var_100, 0073A614h
  loc_006DB5A2: jmp 006DB5AEh
  loc_006DB5A4: mov var_100, 0073A614h
  loc_006DB5AE: mov edx, var_24
  loc_006DB5B1: push edx
  loc_006DB5B2: mov eax, var_100
  loc_006DB5B8: mov ecx, [eax]
  loc_006DB5BA: push ecx
  loc_006DB5BB: call 00701FA0h
  loc_006DB5C0: mov var_4, 00000007h
  loc_006DB5C7: mov edx, Me
  loc_006DB5CA: mov eax, [edx]
  loc_006DB5CC: mov ecx, Me
  loc_006DB5CF: push ecx
  loc_006DB5D0: call [eax+00000340h]
  loc_006DB5D6: push eax
  loc_006DB5D7: lea edx, var_30
  loc_006DB5DA: push edx
  loc_006DB5DB: call [00401128h] ; __vbaObjSet
  loc_006DB5E1: mov var_C0, eax
  loc_006DB5E7: push 0043C9F4h
  loc_006DB5EC: mov eax, var_C0
  loc_006DB5F2: mov ecx, [eax]
  loc_006DB5F4: mov edx, var_C0
  loc_006DB5FA: push edx
  loc_006DB5FB: call [ecx+000000A4h]
  loc_006DB601: fnclex
  loc_006DB603: mov var_C4, eax
  loc_006DB609: cmp var_C4, 00000000h
  loc_006DB610: jge 006DB638h
  loc_006DB612: push 000000A4h
  loc_006DB617: push 0043F42Ch
  loc_006DB61C: mov eax, var_C0
  loc_006DB622: push eax
  loc_006DB623: mov ecx, var_C4
  loc_006DB629: push ecx
  loc_006DB62A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DB630: mov var_104, eax
  loc_006DB636: jmp 006DB642h
  loc_006DB638: mov var_104, 00000000h
  loc_006DB642: lea ecx, var_30
  loc_006DB645: call [0040142Ch] ; __vbaFreeObj
  loc_006DB64B: mov var_4, 00000008h
  loc_006DB652: mov edx, Me
  loc_006DB655: mov eax, [edx]
  loc_006DB657: mov ecx, Me
  loc_006DB65A: push ecx
  loc_006DB65B: call [eax+00000340h]
  loc_006DB661: push eax
  loc_006DB662: lea edx, var_30
  loc_006DB665: push edx
  loc_006DB666: call [00401128h] ; __vbaObjSet
  loc_006DB66C: mov var_C0, eax
  loc_006DB672: mov eax, var_C0
  loc_006DB678: mov ecx, [eax]
  loc_006DB67A: mov edx, var_C0
  loc_006DB680: push edx
  loc_006DB681: call [ecx+00000204h]
  loc_006DB687: fnclex
  loc_006DB689: mov var_C4, eax
  loc_006DB68F: cmp var_C4, 00000000h
  loc_006DB696: jge 006DB6BEh
  loc_006DB698: push 00000204h
  loc_006DB69D: push 0043F42Ch
  loc_006DB6A2: mov eax, var_C0
  loc_006DB6A8: push eax
  loc_006DB6A9: mov ecx, var_C4
  loc_006DB6AF: push ecx
  loc_006DB6B0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DB6B6: mov var_108, eax
  loc_006DB6BC: jmp 006DB6C8h
  loc_006DB6BE: mov var_108, 00000000h
  loc_006DB6C8: lea ecx, var_30
  loc_006DB6CB: call [0040142Ch] ; __vbaFreeObj
  loc_006DB6D1: jmp 006DB75Ah
  loc_006DB6D6: mov var_4, 0000000Ah
  loc_006DB6DD: mov var_6C, 80020004h
  loc_006DB6E4: mov var_74, 0000000Ah
  loc_006DB6EB: mov var_5C, 80020004h
  loc_006DB6F2: mov var_64, 0000000Ah
  loc_006DB6F9: mov var_4C, 80020004h
  loc_006DB700: mov var_54, 0000000Ah
  loc_006DB707: mov var_7C, 0046FB1Ch ; "The Friend's Email Address cannot be blank.  Please enter the BonziWolrd Email address for the friend you wish to add to your friends list."
  loc_006DB70E: mov var_84, 00000008h
  loc_006DB718: lea edx, var_84
  loc_006DB71E: lea ecx, var_44
  loc_006DB721: call [00401374h] ; __vbaVarDup
  loc_006DB727: lea edx, var_74
  loc_006DB72A: push edx
  loc_006DB72B: lea eax, var_64
  loc_006DB72E: push eax
  loc_006DB72F: lea ecx, var_54
  loc_006DB732: push ecx
  loc_006DB733: push 00000040h
  loc_006DB735: lea edx, var_44
  loc_006DB738: push edx
  loc_006DB739: call [00401120h] ; rtcMsgBox
  loc_006DB73F: lea eax, var_74
  loc_006DB742: push eax
  loc_006DB743: lea ecx, var_64
  loc_006DB746: push ecx
  loc_006DB747: lea edx, var_54
  loc_006DB74A: push edx
  loc_006DB74B: lea eax, var_44
  loc_006DB74E: push eax
  loc_006DB74F: push 00000004h
  loc_006DB751: call [00401050h] ; __vbaFreeVarList
  loc_006DB757: add esp, 00000014h
  loc_006DB75A: jmp 006DB8F4h
  loc_006DB75F: mov var_4, 0000000Dh
  loc_006DB766: mov var_6C, 80020004h
  loc_006DB76D: mov var_74, 0000000Ah
  loc_006DB774: mov var_5C, 80020004h
  loc_006DB77B: mov var_64, 0000000Ah
  loc_006DB782: mov var_4C, 80020004h
  loc_006DB789: mov var_54, 0000000Ah
  loc_006DB790: mov var_7C, 0046FC38h ; "You must be logged on to add friends.  Please logon first, and then add friends to your friends list."
  loc_006DB797: mov var_84, 00000008h
  loc_006DB7A1: lea edx, var_84
  loc_006DB7A7: lea ecx, var_44
  loc_006DB7AA: call [00401374h] ; __vbaVarDup
  loc_006DB7B0: lea ecx, var_74
  loc_006DB7B3: push ecx
  loc_006DB7B4: lea edx, var_64
  loc_006DB7B7: push edx
  loc_006DB7B8: lea eax, var_54
  loc_006DB7BB: push eax
  loc_006DB7BC: push 00000040h
  loc_006DB7BE: lea ecx, var_44
  loc_006DB7C1: push ecx
  loc_006DB7C2: call [00401120h] ; rtcMsgBox
  loc_006DB7C8: lea edx, var_74
  loc_006DB7CB: push edx
  loc_006DB7CC: lea eax, var_64
  loc_006DB7CF: push eax
  loc_006DB7D0: lea ecx, var_54
  loc_006DB7D3: push ecx
  loc_006DB7D4: lea edx, var_44
  loc_006DB7D7: push edx
  loc_006DB7D8: push 00000004h
  loc_006DB7DA: call [00401050h] ; __vbaFreeVarList
  loc_006DB7E0: add esp, 00000014h
  loc_006DB7E3: mov var_4, 0000000Eh
  loc_006DB7EA: mov eax, Me
  loc_006DB7ED: mov ecx, [eax]
  loc_006DB7EF: mov edx, Me
  loc_006DB7F2: push edx
  loc_006DB7F3: call [ecx+00000340h]
  loc_006DB7F9: push eax
  loc_006DB7FA: lea eax, var_30
  loc_006DB7FD: push eax
  loc_006DB7FE: call [00401128h] ; __vbaObjSet
  loc_006DB804: mov var_C0, eax
  loc_006DB80A: push 0043C9F4h
  loc_006DB80F: mov ecx, var_C0
  loc_006DB815: mov edx, [ecx]
  loc_006DB817: mov eax, var_C0
  loc_006DB81D: push eax
  loc_006DB81E: call [edx+000000A4h]
  loc_006DB824: fnclex
  loc_006DB826: mov var_C4, eax
  loc_006DB82C: cmp var_C4, 00000000h
  loc_006DB833: jge 006DB85Bh
  loc_006DB835: push 000000A4h
  loc_006DB83A: push 0043F42Ch
  loc_006DB83F: mov ecx, var_C0
  loc_006DB845: push ecx
  loc_006DB846: mov edx, var_C4
  loc_006DB84C: push edx
  loc_006DB84D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DB853: mov var_10C, eax
  loc_006DB859: jmp 006DB865h
  loc_006DB85B: mov var_10C, 00000000h
  loc_006DB865: lea ecx, var_30
  loc_006DB868: call [0040142Ch] ; __vbaFreeObj
  loc_006DB86E: mov var_4, 0000000Fh
  loc_006DB875: mov eax, Me
  loc_006DB878: mov ecx, [eax]
  loc_006DB87A: mov edx, Me
  loc_006DB87D: push edx
  loc_006DB87E: call [ecx+00000340h]
  loc_006DB884: push eax
  loc_006DB885: lea eax, var_30
  loc_006DB888: push eax
  loc_006DB889: call [00401128h] ; __vbaObjSet
  loc_006DB88F: mov var_C0, eax
  loc_006DB895: mov ecx, var_C0
  loc_006DB89B: mov edx, [ecx]
  loc_006DB89D: mov eax, var_C0
  loc_006DB8A3: push eax
  loc_006DB8A4: call [edx+00000204h]
  loc_006DB8AA: fnclex
  loc_006DB8AC: mov var_C4, eax
  loc_006DB8B2: cmp var_C4, 00000000h
  loc_006DB8B9: jge 006DB8E1h
  loc_006DB8BB: push 00000204h
  loc_006DB8C0: push 0043F42Ch
  loc_006DB8C5: mov ecx, var_C0
  loc_006DB8CB: push ecx
  loc_006DB8CC: mov edx, var_C4
  loc_006DB8D2: push edx
  loc_006DB8D3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DB8D9: mov var_110, eax
  loc_006DB8DF: jmp 006DB8EBh
  loc_006DB8E1: mov var_110, 00000000h
  loc_006DB8EB: lea ecx, var_30
  loc_006DB8EE: call [0040142Ch] ; __vbaFreeObj
  loc_006DB8F4: mov var_10, 00000000h
  loc_006DB8FB: push 006DB94Eh
  loc_006DB900: jmp 006DB944h
  loc_006DB902: lea eax, var_2C
  loc_006DB905: push eax
  loc_006DB906: lea ecx, var_28
  loc_006DB909: push ecx
  loc_006DB90A: push 00000002h
  loc_006DB90C: call [00401324h] ; __vbaFreeStrList
  loc_006DB912: add esp, 0000000Ch
  loc_006DB915: lea edx, var_34
  loc_006DB918: push edx
  loc_006DB919: lea eax, var_30
  loc_006DB91C: push eax
  loc_006DB91D: push 00000002h
  loc_006DB91F: call [00401068h] ; __vbaFreeObjList
  loc_006DB925: add esp, 0000000Ch
  loc_006DB928: lea ecx, var_74
  loc_006DB92B: push ecx
  loc_006DB92C: lea edx, var_64
  loc_006DB92F: push edx
  loc_006DB930: lea eax, var_54
  loc_006DB933: push eax
  loc_006DB934: lea ecx, var_44
  loc_006DB937: push ecx
  loc_006DB938: push 00000004h
  loc_006DB93A: call [00401050h] ; __vbaFreeVarList
  loc_006DB940: add esp, 00000014h
  loc_006DB943: ret
  loc_006DB944: lea ecx, var_24
  loc_006DB947: call [00401430h] ; __vbaFreeStr
  loc_006DB94D: ret
  loc_006DB94E: mov edx, Me
  loc_006DB951: mov eax, [edx]
  loc_006DB953: mov ecx, Me
  loc_006DB956: push ecx
  loc_006DB957: call [eax+00000008h]
  loc_006DB95A: mov eax, var_10
  loc_006DB95D: mov ecx, var_20
  loc_006DB960: mov fs:[00000000h], ecx
  loc_006DB967: pop edi
  loc_006DB968: pop esi
  loc_006DB969: pop ebx
  loc_006DB96A: mov esp, ebp
  loc_006DB96C: pop ebp
  loc_006DB96D: retn 0004h
End Sub

Private Sub cmdChangeLogon_Click() '6DCAD0
  loc_006DCAD0: push ebp
  loc_006DCAD1: mov ebp, esp
  loc_006DCAD3: sub esp, 0000000Ch
  loc_006DCAD6: push 00412856h ; __vbaExceptHandler
  loc_006DCADB: mov eax, fs:[00000000h]
  loc_006DCAE1: push eax
  loc_006DCAE2: mov fs:[00000000h], esp
  loc_006DCAE9: sub esp, 00000008h
  loc_006DCAEC: push ebx
  loc_006DCAED: push esi
  loc_006DCAEE: push edi
  loc_006DCAEF: mov var_C, esp
  loc_006DCAF2: mov var_8, 0040E060h
  loc_006DCAF9: mov eax, Me
  loc_006DCAFC: mov ecx, eax
  loc_006DCAFE: and ecx, 00000001h
  loc_006DCB01: mov var_4, ecx
  loc_006DCB04: and al, FEh
  loc_006DCB06: push eax
  loc_006DCB07: mov Me, eax
  loc_006DCB0A: mov edx, [eax]
  loc_006DCB0C: call [edx+00000004h]
  loc_006DCB0F: mov var_4, 00000000h
  loc_006DCB16: mov eax, Me
  loc_006DCB19: push eax
  loc_006DCB1A: mov ecx, [eax]
  loc_006DCB1C: call [ecx+00000008h]
  loc_006DCB1F: mov eax, var_4
  loc_006DCB22: mov ecx, var_14
  loc_006DCB25: pop edi
  loc_006DCB26: pop esi
  loc_006DCB27: mov fs:[00000000h], ecx
  loc_006DCB2E: pop ebx
  loc_006DCB2F: mov esp, ebp
  loc_006DCB31: pop ebp
  loc_006DCB32: retn 0004h
End Sub

Private Sub cmdApply_Click() '6DC7B0
  loc_006DC7B0: push ebp
  loc_006DC7B1: mov ebp, esp
  loc_006DC7B3: sub esp, 00000018h
  loc_006DC7B6: push 00412856h ; __vbaExceptHandler
  loc_006DC7BB: mov eax, fs:[00000000h]
  loc_006DC7C1: push eax
  loc_006DC7C2: mov fs:[00000000h], esp
  loc_006DC7C9: mov eax, 000000B0h
  loc_006DC7CE: call 00412850h ; __vbaChkstk
  loc_006DC7D3: push ebx
  loc_006DC7D4: push esi
  loc_006DC7D5: push edi
  loc_006DC7D6: mov var_18, esp
  loc_006DC7D9: mov var_14, 0040E010h ; Chr(37)
  loc_006DC7E0: mov eax, Me
  loc_006DC7E3: and eax, 00000001h
  loc_006DC7E6: mov var_10, eax
  loc_006DC7E9: mov ecx, Me
  loc_006DC7EC: and ecx, FFFFFFFEh
  loc_006DC7EF: mov Me, ecx
  loc_006DC7F2: mov var_C, 00000000h
  loc_006DC7F9: mov edx, Me
  loc_006DC7FC: mov eax, [edx]
  loc_006DC7FE: mov ecx, Me
  loc_006DC801: push ecx
  loc_006DC802: call [eax+00000004h]
  loc_006DC805: mov var_4, 00000001h
  loc_006DC80C: mov var_4, 00000002h
  loc_006DC813: push FFFFFFFFh
  loc_006DC815: call [00401124h] ; __vbaOnError
  loc_006DC81B: mov var_4, 00000003h
  loc_006DC822: mov edx, Me
  loc_006DC825: mov eax, [edx]
  loc_006DC827: mov ecx, Me
  loc_006DC82A: push ecx
  loc_006DC82B: call [eax+00000328h]
  loc_006DC831: push eax
  loc_006DC832: lea edx, var_2C
  loc_006DC835: push edx
  loc_006DC836: call [00401128h] ; __vbaObjSet
  loc_006DC83C: mov var_B0, eax
  loc_006DC842: lea eax, var_24
  loc_006DC845: push eax
  loc_006DC846: mov ecx, var_B0
  loc_006DC84C: mov edx, [ecx]
  loc_006DC84E: mov eax, var_B0
  loc_006DC854: push eax
  loc_006DC855: call [edx+000000A0h]
  loc_006DC85B: fnclex
  loc_006DC85D: mov var_B4, eax
  loc_006DC863: cmp var_B4, 00000000h
  loc_006DC86A: jge 006DC892h
  loc_006DC86C: push 000000A0h
  loc_006DC871: push 0043F42Ch
  loc_006DC876: mov ecx, var_B0
  loc_006DC87C: push ecx
  loc_006DC87D: mov edx, var_B4
  loc_006DC883: push edx
  loc_006DC884: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DC88A: mov var_D0, eax
  loc_006DC890: jmp 006DC89Ch
  loc_006DC892: mov var_D0, 00000000h
  loc_006DC89C: push 00000001h
  loc_006DC89E: mov eax, var_24
  loc_006DC8A1: push eax
  loc_006DC8A2: call [00401088h] ; rtcTrimBstr
  loc_006DC8A8: mov edx, eax
  loc_006DC8AA: lea ecx, var_28
  loc_006DC8AD: call [004013C0h] ; __vbaStrMove
  loc_006DC8B3: push eax
  loc_006DC8B4: push 0043FF54h
  loc_006DC8B9: push 00000000h
  loc_006DC8BB: call [004012ECh] ; __vbaInStr
  loc_006DC8C1: xor ecx, ecx
  loc_006DC8C3: test eax, eax
  loc_006DC8C5: setg cl
  loc_006DC8C8: neg ecx
  loc_006DC8CA: mov var_B8, cx
  loc_006DC8D1: lea edx, var_28
  loc_006DC8D4: push edx
  loc_006DC8D5: lea eax, var_24
  loc_006DC8D8: push eax
  loc_006DC8D9: push 00000002h
  loc_006DC8DB: call [00401324h] ; __vbaFreeStrList
  loc_006DC8E1: add esp, 0000000Ch
  loc_006DC8E4: lea ecx, var_2C
  loc_006DC8E7: call [0040142Ch] ; __vbaFreeObj
  loc_006DC8ED: movsx ecx, var_B8
  loc_006DC8F4: test ecx, ecx
  loc_006DC8F6: jz 006DC97Ch
  loc_006DC8FC: mov var_4, 00000004h
  loc_006DC903: mov var_64, 80020004h
  loc_006DC90A: mov var_6C, 0000000Ah
  loc_006DC911: mov var_54, 80020004h
  loc_006DC918: mov var_5C, 0000000Ah
  loc_006DC91F: mov var_44, 80020004h
  loc_006DC926: mov var_4C, 0000000Ah
  loc_006DC92D: mov var_74, 0046FDC4h ; "The Alias you choose cannot contain any spaces.  Please re-enter your Alias."
  loc_006DC934: mov var_7C, 00000008h
  loc_006DC93B: lea edx, var_7C
  loc_006DC93E: lea ecx, var_3C
  loc_006DC941: call [00401374h] ; __vbaVarDup
  loc_006DC947: lea edx, var_6C
  loc_006DC94A: push edx
  loc_006DC94B: lea eax, var_5C
  loc_006DC94E: push eax
  loc_006DC94F: lea ecx, var_4C
  loc_006DC952: push ecx
  loc_006DC953: push 00000040h
  loc_006DC955: lea edx, var_3C
  loc_006DC958: push edx
  loc_006DC959: call [00401120h] ; rtcMsgBox
  loc_006DC95F: lea eax, var_6C
  loc_006DC962: push eax
  loc_006DC963: lea ecx, var_5C
  loc_006DC966: push ecx
  loc_006DC967: lea edx, var_4C
  loc_006DC96A: push edx
  loc_006DC96B: lea eax, var_3C
  loc_006DC96E: push eax
  loc_006DC96F: push 00000004h
  loc_006DC971: call [00401050h] ; __vbaFreeVarList
  loc_006DC977: add esp, 00000014h
  loc_006DC97A: jmp 006DC992h
  loc_006DC97C: mov var_4, 00000006h
  loc_006DC983: mov ecx, Me
  loc_006DC986: mov edx, [ecx]
  loc_006DC988: mov eax, Me
  loc_006DC98B: push eax
  loc_006DC98C: call [edx+00000754h]
  loc_006DC992: mov var_10, 00000000h
  loc_006DC999: push 006DC9D9h
  loc_006DC99E: jmp 006DC9D8h
  loc_006DC9A0: lea ecx, var_28
  loc_006DC9A3: push ecx
  loc_006DC9A4: lea edx, var_24
  loc_006DC9A7: push edx
  loc_006DC9A8: push 00000002h
  loc_006DC9AA: call [00401324h] ; __vbaFreeStrList
  loc_006DC9B0: add esp, 0000000Ch
  loc_006DC9B3: lea ecx, var_2C
  loc_006DC9B6: call [0040142Ch] ; __vbaFreeObj
  loc_006DC9BC: lea eax, var_6C
  loc_006DC9BF: push eax
  loc_006DC9C0: lea ecx, var_5C
  loc_006DC9C3: push ecx
  loc_006DC9C4: lea edx, var_4C
  loc_006DC9C7: push edx
  loc_006DC9C8: lea eax, var_3C
  loc_006DC9CB: push eax
  loc_006DC9CC: push 00000004h
  loc_006DC9CE: call [00401050h] ; __vbaFreeVarList
  loc_006DC9D4: add esp, 00000014h
  loc_006DC9D7: ret
  loc_006DC9D8: ret
  loc_006DC9D9: mov ecx, Me
  loc_006DC9DC: mov edx, [ecx]
  loc_006DC9DE: mov eax, Me
  loc_006DC9E1: push eax
  loc_006DC9E2: call [edx+00000008h]
  loc_006DC9E5: mov eax, var_10
  loc_006DC9E8: mov ecx, var_20
  loc_006DC9EB: mov fs:[00000000h], ecx
  loc_006DC9F2: pop edi
  loc_006DC9F3: pop esi
  loc_006DC9F4: pop ebx
  loc_006DC9F5: mov esp, ebp
  loc_006DC9F7: pop ebp
  loc_006DC9F8: retn 0004h
End Sub

Private Sub cmdSignUp_Click() '6DCD80
  loc_006DCD80: push ebp
  loc_006DCD81: mov ebp, esp
  loc_006DCD83: sub esp, 0000000Ch
  loc_006DCD86: push 00412856h ; __vbaExceptHandler
  loc_006DCD8B: mov eax, fs:[00000000h]
  loc_006DCD91: push eax
  loc_006DCD92: mov fs:[00000000h], esp
  loc_006DCD99: sub esp, 00000008h
  loc_006DCD9C: push ebx
  loc_006DCD9D: push esi
  loc_006DCD9E: push edi
  loc_006DCD9F: mov var_C, esp
  loc_006DCDA2: mov var_8, 0040E0A8h
  loc_006DCDA9: mov eax, Me
  loc_006DCDAC: mov ecx, eax
  loc_006DCDAE: and ecx, 00000001h
  loc_006DCDB1: mov var_4, ecx
  loc_006DCDB4: and al, FEh
  loc_006DCDB6: push eax
  loc_006DCDB7: mov Me, eax
  loc_006DCDBA: mov edx, [eax]
  loc_006DCDBC: call [edx+00000004h]
  loc_006DCDBF: mov var_4, 00000000h
  loc_006DCDC6: mov eax, Me
  loc_006DCDC9: push eax
  loc_006DCDCA: mov ecx, [eax]
  loc_006DCDCC: call [ecx+00000008h]
  loc_006DCDCF: mov eax, var_4
  loc_006DCDD2: mov ecx, var_14
  loc_006DCDD5: pop edi
  loc_006DCDD6: pop esi
  loc_006DCDD7: mov fs:[00000000h], ecx
  loc_006DCDDE: pop ebx
  loc_006DCDDF: mov esp, ebp
  loc_006DCDE1: pop ebp
  loc_006DCDE2: retn 0004h
End Sub

Private Sub cmdASPServices_Click() '6DB970
  loc_006DB970: push ebp
  loc_006DB971: mov ebp, esp
  loc_006DB973: sub esp, 00000018h
  loc_006DB976: push 00412856h ; __vbaExceptHandler
  loc_006DB97B: mov eax, fs:[00000000h]
  loc_006DB981: push eax
  loc_006DB982: mov fs:[00000000h], esp
  loc_006DB989: mov eax, 00000074h
  loc_006DB98E: call 00412850h ; __vbaChkstk
  loc_006DB993: push ebx
  loc_006DB994: push esi
  loc_006DB995: push edi
  loc_006DB996: mov var_18, esp
  loc_006DB999: mov var_14, 0040DF28h ; "'"
  loc_006DB9A0: mov eax, Me
  loc_006DB9A3: and eax, 00000001h
  loc_006DB9A6: mov var_10, eax
  loc_006DB9A9: mov ecx, Me
  loc_006DB9AC: and ecx, FFFFFFFEh
  loc_006DB9AF: mov Me, ecx
  loc_006DB9B2: mov var_C, 00000000h
  loc_006DB9B9: mov edx, Me
  loc_006DB9BC: mov eax, [edx]
  loc_006DB9BE: mov ecx, Me
  loc_006DB9C1: push ecx
  loc_006DB9C2: call [eax+00000004h]
  loc_006DB9C5: mov var_4, 00000001h
  loc_006DB9CC: mov var_4, 00000002h
  loc_006DB9D3: push FFFFFFFFh
  loc_006DB9D5: call [00401124h] ; __vbaOnError
  loc_006DB9DB: mov var_4, 00000003h
  loc_006DB9E2: mov var_50, 0043C9F4h
  loc_006DB9E9: mov var_58, 00000008h
  loc_006DB9F0: mov eax, 00000010h
  loc_006DB9F5: call 00412850h ; __vbaChkstk
  loc_006DB9FA: mov edx, esp
  loc_006DB9FC: mov eax, var_58
  loc_006DB9FF: mov [edx], eax
  loc_006DBA01: mov ecx, var_54
  loc_006DBA04: mov [edx+00000004h], ecx
  loc_006DBA07: mov eax, var_50
  loc_006DBA0A: mov [edx+00000008h], eax
  loc_006DBA0D: mov ecx, var_4C
  loc_006DBA10: mov [edx+0000000Ch], ecx
  loc_006DBA13: push 0044A160h ; "UserRegistrationNum"
  loc_006DBA18: push 0044317Ch ; "UserInfo"
  loc_006DBA1D: push 0043B010h ; "BONZIBUDDY"
  loc_006DBA22: call [00401354h] ; rtcGetSetting
  loc_006DBA28: mov edx, eax
  loc_006DBA2A: lea ecx, var_24
  loc_006DBA2D: call [004013C0h] ; __vbaStrMove
  loc_006DBA33: mov var_4, 00000004h
  loc_006DBA3A: cmp [0073A614h], 00000000h
  loc_006DBA41: jnz 006DBA5Fh
  loc_006DBA43: push 0073A614h
  loc_006DBA48: push 004283E0h
  loc_006DBA4D: call [004012FCh] ; __vbaNew2
  loc_006DBA53: mov var_84, 0073A614h
  loc_006DBA5D: jmp 006DBA69h
  loc_006DBA5F: mov var_84, 0073A614h
  loc_006DBA69: mov edx, var_84
  loc_006DBA6F: mov eax, [edx]
  loc_006DBA71: mov var_60, eax
  loc_006DBA74: lea ecx, var_34
  loc_006DBA77: push ecx
  loc_006DBA78: mov edx, var_60
  loc_006DBA7B: mov eax, [edx]
  loc_006DBA7D: mov ecx, var_60
  loc_006DBA80: push ecx
  loc_006DBA81: call [eax+0000072Ch]
  loc_006DBA87: fnclex
  loc_006DBA89: mov var_64, eax
  loc_006DBA8C: cmp var_64, 00000000h
  loc_006DBA90: jge 006DBAB2h
  loc_006DBA92: push 0000072Ch
  loc_006DBA97: push 00455054h
  loc_006DBA9C: mov edx, var_60
  loc_006DBA9F: push edx
  loc_006DBAA0: mov eax, var_64
  loc_006DBAA3: push eax
  loc_006DBAA4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DBAAA: mov var_88, eax
  loc_006DBAB0: jmp 006DBABCh
  loc_006DBAB2: mov var_88, 00000000h
  loc_006DBABC: cmp [0073A614h], 00000000h
  loc_006DBAC3: jnz 006DBAE1h
  loc_006DBAC5: push 0073A614h
  loc_006DBACA: push 004283E0h
  loc_006DBACF: call [004012FCh] ; __vbaNew2
  loc_006DBAD5: mov var_8C, 0073A614h
  loc_006DBADF: jmp 006DBAEBh
  loc_006DBAE1: mov var_8C, 0073A614h
  loc_006DBAEB: mov ecx, var_8C
  loc_006DBAF1: mov edx, [ecx]
  loc_006DBAF3: mov var_68, edx
  loc_006DBAF6: lea eax, var_40
  loc_006DBAF9: push eax
  loc_006DBAFA: mov ecx, var_68
  loc_006DBAFD: mov edx, [ecx]
  loc_006DBAFF: mov eax, var_68
  loc_006DBB02: push eax
  loc_006DBB03: call [edx+00000754h]
  loc_006DBB09: fnclex
  loc_006DBB0B: mov var_6C, eax
  loc_006DBB0E: cmp var_6C, 00000000h
  loc_006DBB12: jge 006DBB34h
  loc_006DBB14: push 00000754h
  loc_006DBB19: push 00455054h
  loc_006DBB1E: mov ecx, var_68
  loc_006DBB21: push ecx
  loc_006DBB22: mov edx, var_6C
  loc_006DBB25: push edx
  loc_006DBB26: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DBB2C: mov var_90, eax
  loc_006DBB32: jmp 006DBB3Eh
  loc_006DBB34: mov var_90, 00000000h
  loc_006DBB3E: mov var_5C, 0000h
  loc_006DBB44: push 0046FD08h ; "http://im.bonziworld.com/bonziworld/bwservices.asp?regnum="
  loc_006DBB49: mov eax, var_24
  loc_006DBB4C: push eax
  loc_006DBB4D: call [00401098h] ; __vbaStrCat
  loc_006DBB53: mov edx, eax
  loc_006DBB55: lea ecx, var_28
  loc_006DBB58: call [004013C0h] ; __vbaStrMove
  loc_006DBB5E: push eax
  loc_006DBB5F: push 0046FD84h ; "&errcode="
  loc_006DBB64: call [00401098h] ; __vbaStrCat
  loc_006DBB6A: mov edx, eax
  loc_006DBB6C: lea ecx, var_2C
  loc_006DBB6F: call [004013C0h] ; __vbaStrMove
  loc_006DBB75: push eax
  loc_006DBB76: mov ecx, [0073A714h]
  loc_006DBB7C: push ecx
  loc_006DBB7D: call [00401098h] ; __vbaStrCat
  loc_006DBB83: mov edx, eax
  loc_006DBB85: lea ecx, var_30
  loc_006DBB88: call [004013C0h] ; __vbaStrMove
  loc_006DBB8E: push eax
  loc_006DBB8F: push 0046FD9Ch ; "&name="
  loc_006DBB94: call [00401098h] ; __vbaStrCat
  loc_006DBB9A: mov edx, eax
  loc_006DBB9C: lea ecx, var_38
  loc_006DBB9F: call [004013C0h] ; __vbaStrMove
  loc_006DBBA5: push eax
  loc_006DBBA6: mov edx, var_34
  loc_006DBBA9: push edx
  loc_006DBBAA: call [00401098h] ; __vbaStrCat
  loc_006DBBB0: mov edx, eax
  loc_006DBBB2: lea ecx, var_3C
  loc_006DBBB5: call [004013C0h] ; __vbaStrMove
  loc_006DBBBB: push eax
  loc_006DBBBC: push 0046FDB0h ; "&logon="
  loc_006DBBC1: call [00401098h] ; __vbaStrCat
  loc_006DBBC7: mov edx, eax
  loc_006DBBC9: lea ecx, var_44
  loc_006DBBCC: call [004013C0h] ; __vbaStrMove
  loc_006DBBD2: push eax
  loc_006DBBD3: mov eax, var_40
  loc_006DBBD6: push eax
  loc_006DBBD7: call [00401098h] ; __vbaStrCat
  loc_006DBBDD: mov edx, eax
  loc_006DBBDF: lea ecx, var_48
  loc_006DBBE2: call [004013C0h] ; __vbaStrMove
  loc_006DBBE8: cmp [0073A254h], 00000000h
  loc_006DBBEF: jnz 006DBC0Dh
  loc_006DBBF1: push 0073A254h
  loc_006DBBF6: push 00431838h
  loc_006DBBFB: call [004012FCh] ; __vbaNew2
  loc_006DBC01: mov var_94, 0073A254h
  loc_006DBC0B: jmp 006DBC17h
  loc_006DBC0D: mov var_94, 0073A254h
  loc_006DBC17: lea ecx, var_5C
  loc_006DBC1A: push ecx
  loc_006DBC1B: push 00000000h
  loc_006DBC1D: push 00000000h
  loc_006DBC1F: push FFFFFFFFh
  loc_006DBC21: lea edx, var_48
  loc_006DBC24: push edx
  loc_006DBC25: mov eax, var_94
  loc_006DBC2B: mov ecx, [eax]
  loc_006DBC2D: push ecx
  loc_006DBC2E: call 00679A40h
  loc_006DBC33: lea edx, var_48
  loc_006DBC36: push edx
  loc_006DBC37: lea eax, var_40
  loc_006DBC3A: push eax
  loc_006DBC3B: lea ecx, var_44
  loc_006DBC3E: push ecx
  loc_006DBC3F: lea edx, var_3C
  loc_006DBC42: push edx
  loc_006DBC43: lea eax, var_34
  loc_006DBC46: push eax
  loc_006DBC47: lea ecx, var_38
  loc_006DBC4A: push ecx
  loc_006DBC4B: lea edx, var_30
  loc_006DBC4E: push edx
  loc_006DBC4F: lea eax, var_2C
  loc_006DBC52: push eax
  loc_006DBC53: lea ecx, var_28
  loc_006DBC56: push ecx
  loc_006DBC57: push 00000009h
  loc_006DBC59: call [00401324h] ; __vbaFreeStrList
  loc_006DBC5F: add esp, 00000028h
  loc_006DBC62: mov var_4, 00000005h
  loc_006DBC69: mov edx, 0043C9F4h
  loc_006DBC6E: mov ecx, 0073A714h
  loc_006DBC73: call [00401310h] ; __vbaStrCopy
  loc_006DBC79: mov var_10, 00000000h
  loc_006DBC80: push 006DBCC1h
  loc_006DBC85: jmp 006DBCB7h
  loc_006DBC87: lea edx, var_48
  loc_006DBC8A: push edx
  loc_006DBC8B: lea eax, var_44
  loc_006DBC8E: push eax
  loc_006DBC8F: lea ecx, var_40
  loc_006DBC92: push ecx
  loc_006DBC93: lea edx, var_3C
  loc_006DBC96: push edx
  loc_006DBC97: lea eax, var_38
  loc_006DBC9A: push eax
  loc_006DBC9B: lea ecx, var_34
  loc_006DBC9E: push ecx
  loc_006DBC9F: lea edx, var_30
  loc_006DBCA2: push edx
  loc_006DBCA3: lea eax, var_2C
  loc_006DBCA6: push eax
  loc_006DBCA7: lea ecx, var_28
  loc_006DBCAA: push ecx
  loc_006DBCAB: push 00000009h
  loc_006DBCAD: call [00401324h] ; __vbaFreeStrList
  loc_006DBCB3: add esp, 00000028h
  loc_006DBCB6: ret
  loc_006DBCB7: lea ecx, var_24
  loc_006DBCBA: call [00401430h] ; __vbaFreeStr
  loc_006DBCC0: ret
  loc_006DBCC1: mov edx, Me
  loc_006DBCC4: mov eax, [edx]
  loc_006DBCC6: mov ecx, Me
  loc_006DBCC9: push ecx
  loc_006DBCCA: call [eax+00000008h]
  loc_006DBCCD: mov eax, var_10
  loc_006DBCD0: mov ecx, var_20
  loc_006DBCD3: mov fs:[00000000h], ecx
  loc_006DBCDA: pop edi
  loc_006DBCDB: pop esi
  loc_006DBCDC: pop ebx
  loc_006DBCDD: mov esp, ebp
  loc_006DBCDF: pop ebp
  loc_006DBCE0: retn 0004h
End Sub

Private Sub tbsOptions_Click() '6E0190
  loc_006E0190: push ebp
  loc_006E0191: mov ebp, esp
  loc_006E0193: sub esp, 00000018h
  loc_006E0196: push 00412856h ; __vbaExceptHandler
  loc_006E019B: mov eax, fs:[00000000h]
  loc_006E01A1: push eax
  loc_006E01A2: mov fs:[00000000h], esp
  loc_006E01A9: mov eax, 00000170h
  loc_006E01AE: call 00412850h ; __vbaChkstk
  loc_006E01B3: push ebx
  loc_006E01B4: push esi
  loc_006E01B5: push edi
  loc_006E01B6: mov var_18, esp
  loc_006E01B9: mov var_14, 0040E318h ; "'"
  loc_006E01C0: mov eax, Me
  loc_006E01C3: and eax, 00000001h
  loc_006E01C6: mov var_10, eax
  loc_006E01C9: mov ecx, Me
  loc_006E01CC: and ecx, FFFFFFFEh
  loc_006E01CF: mov Me, ecx
  loc_006E01D2: mov var_C, 00000000h
  loc_006E01D9: mov edx, Me
  loc_006E01DC: mov eax, [edx]
  loc_006E01DE: mov ecx, Me
  loc_006E01E1: push ecx
  loc_006E01E2: call [eax+00000004h]
  loc_006E01E5: mov var_4, 00000001h
  loc_006E01EC: mov var_4, 00000002h
  loc_006E01F3: push FFFFFFFFh
  loc_006E01F5: call [00401124h] ; __vbaOnError
  loc_006E01FB: mov var_4, 00000003h
  loc_006E0202: push 004515C8h
  loc_006E0207: push 00000000h
  loc_006E0209: push 00000004h
  loc_006E020B: mov edx, Me
  loc_006E020E: mov eax, [edx]
  loc_006E0210: mov ecx, Me
  loc_006E0213: push ecx
  loc_006E0214: call [eax+00000410h]
  loc_006E021A: push eax
  loc_006E021B: lea edx, var_3C
  loc_006E021E: push edx
  loc_006E021F: call [00401128h] ; __vbaObjSet
  loc_006E0225: push eax
  loc_006E0226: lea eax, var_50
  loc_006E0229: push eax
  loc_006E022A: call [00401214h] ; __vbaLateIdCallLd
  loc_006E0230: add esp, 00000010h
  loc_006E0233: push eax
  loc_006E0234: call [004011F8h] ; __vbaCastObjVar
  loc_006E023A: push eax
  loc_006E023B: lea ecx, var_40
  loc_006E023E: push ecx
  loc_006E023F: call [00401128h] ; __vbaObjSet
  loc_006E0245: mov var_B8, eax
  loc_006E024B: lea edx, var_B4
  loc_006E0251: push edx
  loc_006E0252: mov eax, var_B8
  loc_006E0258: mov ecx, [eax]
  loc_006E025A: mov edx, var_B8
  loc_006E0260: push edx
  loc_006E0261: call [ecx+0000001Ch]
  loc_006E0264: fnclex
  loc_006E0266: mov var_BC, eax
  loc_006E026C: cmp var_BC, 00000000h
  loc_006E0273: jge 006E0298h
  loc_006E0275: push 0000001Ch
  loc_006E0277: push 004515C8h
  loc_006E027C: mov eax, var_B8
  loc_006E0282: push eax
  loc_006E0283: mov ecx, var_BC
  loc_006E0289: push ecx
  loc_006E028A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E0290: mov var_100, eax
  loc_006E0296: jmp 006E02A2h
  loc_006E0298: mov var_100, 00000000h
  loc_006E02A2: mov dx, var_B4
  loc_006E02A9: sub dx, 0001h
  loc_006E02AD: jo 006E1914h
  loc_006E02B3: mov var_D4, dx
  loc_006E02BA: mov var_D0, 0001h
  loc_006E02C3: mov var_24, 0000h
  loc_006E02C9: lea eax, var_40
  loc_006E02CC: push eax
  loc_006E02CD: lea ecx, var_3C
  loc_006E02D0: push ecx
  loc_006E02D1: push 00000002h
  loc_006E02D3: call [00401068h] ; __vbaFreeObjList
  loc_006E02D9: add esp, 0000000Ch
  loc_006E02DC: lea ecx, var_50
  loc_006E02DF: call [00401030h] ; __vbaFreeVar
  loc_006E02E5: jmp 006E02FCh
  loc_006E02E7: mov dx, var_24
  loc_006E02EB: add dx, var_D0
  loc_006E02F2: jo 006E1914h
  loc_006E02F8: mov var_24, dx
  loc_006E02FC: mov ax, var_24
  loc_006E0300: cmp ax, var_D4
  loc_006E0307: jg 006E1778h
  loc_006E030D: mov var_4, 00000004h
  loc_006E0314: push 00443158h
  loc_006E0319: push 00000000h
  loc_006E031B: push 0000000Fh
  loc_006E031D: mov ecx, Me
  loc_006E0320: mov edx, [ecx]
  loc_006E0322: mov eax, Me
  loc_006E0325: push eax
  loc_006E0326: call [edx+00000410h]
  loc_006E032C: push eax
  loc_006E032D: lea ecx, var_3C
  loc_006E0330: push ecx
  loc_006E0331: call [00401128h] ; __vbaObjSet
  loc_006E0337: push eax
  loc_006E0338: lea edx, var_50
  loc_006E033B: push edx
  loc_006E033C: call [00401214h] ; __vbaLateIdCallLd
  loc_006E0342: add esp, 00000010h
  loc_006E0345: push eax
  loc_006E0346: call [004011F8h] ; __vbaCastObjVar
  loc_006E034C: push eax
  loc_006E034D: lea eax, var_40
  loc_006E0350: push eax
  loc_006E0351: call [00401128h] ; __vbaObjSet
  loc_006E0357: mov var_B8, eax
  loc_006E035D: lea ecx, var_B4
  loc_006E0363: push ecx
  loc_006E0364: mov edx, var_B8
  loc_006E036A: mov eax, [edx]
  loc_006E036C: mov ecx, var_B8
  loc_006E0372: push ecx
  loc_006E0373: call [eax+00000034h]
  loc_006E0376: fnclex
  loc_006E0378: mov var_BC, eax
  loc_006E037E: cmp var_BC, 00000000h
  loc_006E0385: jge 006E03AAh
  loc_006E0387: push 00000034h
  loc_006E0389: push 00443158h
  loc_006E038E: mov edx, var_B8
  loc_006E0394: push edx
  loc_006E0395: mov eax, var_BC
  loc_006E039B: push eax
  loc_006E039C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E03A2: mov var_104, eax
  loc_006E03A8: jmp 006E03B4h
  loc_006E03AA: mov var_104, 00000000h
  loc_006E03B4: mov cx, var_B4
  loc_006E03BB: sub cx, 0001h
  loc_006E03BF: jo 006E1914h
  loc_006E03C5: xor edx, edx
  loc_006E03C7: cmp var_24, cx
  loc_006E03CB: setz dl
  loc_006E03CE: neg edx
  loc_006E03D0: mov var_C0, dx
  loc_006E03D7: lea eax, var_40
  loc_006E03DA: push eax
  loc_006E03DB: lea ecx, var_3C
  loc_006E03DE: push ecx
  loc_006E03DF: push 00000002h
  loc_006E03E1: call [00401068h] ; __vbaFreeObjList
  loc_006E03E7: add esp, 0000000Ch
  loc_006E03EA: lea ecx, var_50
  loc_006E03ED: call [00401030h] ; __vbaFreeVar
  loc_006E03F3: movsx edx, var_C0
  loc_006E03FA: test edx, edx
  loc_006E03FC: jz 006E1587h
  loc_006E0402: mov var_4, 00000005h
  loc_006E0409: push 00443158h
  loc_006E040E: push 00000000h
  loc_006E0410: push 0000000Fh
  loc_006E0412: mov eax, Me
  loc_006E0415: mov ecx, [eax]
  loc_006E0417: mov edx, Me
  loc_006E041A: push edx
  loc_006E041B: call [ecx+00000410h]
  loc_006E0421: push eax
  loc_006E0422: lea eax, var_3C
  loc_006E0425: push eax
  loc_006E0426: call [00401128h] ; __vbaObjSet
  loc_006E042C: push eax
  loc_006E042D: lea ecx, var_50
  loc_006E0430: push ecx
  loc_006E0431: call [00401214h] ; __vbaLateIdCallLd
  loc_006E0437: add esp, 00000010h
  loc_006E043A: push eax
  loc_006E043B: call [004011F8h] ; __vbaCastObjVar
  loc_006E0441: push eax
  loc_006E0442: lea edx, var_40
  loc_006E0445: push edx
  loc_006E0446: call [00401128h] ; __vbaObjSet
  loc_006E044C: mov var_B8, eax
  loc_006E0452: lea eax, var_34
  loc_006E0455: push eax
  loc_006E0456: mov ecx, var_B8
  loc_006E045C: mov edx, [ecx]
  loc_006E045E: mov eax, var_B8
  loc_006E0464: push eax
  loc_006E0465: call [edx+0000003Ch]
  loc_006E0468: fnclex
  loc_006E046A: mov var_BC, eax
  loc_006E0470: cmp var_BC, 00000000h
  loc_006E0477: jge 006E049Ch
  loc_006E0479: push 0000003Ch
  loc_006E047B: push 00443158h
  loc_006E0480: mov ecx, var_B8
  loc_006E0486: push ecx
  loc_006E0487: mov edx, var_BC
  loc_006E048D: push edx
  loc_006E048E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E0494: mov var_108, eax
  loc_006E049A: jmp 006E04A6h
  loc_006E049C: mov var_108, 00000000h
  loc_006E04A6: mov eax, var_34
  loc_006E04A9: push eax
  loc_006E04AA: push 00471F38h ; "Privacy"
  loc_006E04AF: call [004011B8h] ; __vbaStrCmp
  loc_006E04B5: neg eax
  loc_006E04B7: sbb eax, eax
  loc_006E04B9: inc eax
  loc_006E04BA: neg eax
  loc_006E04BC: mov var_C0, ax
  loc_006E04C3: lea ecx, var_34
  loc_006E04C6: call [00401430h] ; __vbaFreeStr
  loc_006E04CC: lea ecx, var_40
  loc_006E04CF: push ecx
  loc_006E04D0: lea edx, var_3C
  loc_006E04D3: push edx
  loc_006E04D4: push 00000002h
  loc_006E04D6: call [00401068h] ; __vbaFreeObjList
  loc_006E04DC: add esp, 0000000Ch
  loc_006E04DF: lea ecx, var_50
  loc_006E04E2: call [00401030h] ; __vbaFreeVar
  loc_006E04E8: movsx eax, var_C0
  loc_006E04EF: test eax, eax
  loc_006E04F1: jz 006E0D1Ah
  loc_006E04F7: mov var_4, 00000006h
  loc_006E04FE: mov ecx, Me
  loc_006E0501: mov edx, [ecx]
  loc_006E0503: mov eax, Me
  loc_006E0506: push eax
  loc_006E0507: call [edx+0000035Ch]
  loc_006E050D: push eax
  loc_006E050E: lea ecx, var_3C
  loc_006E0511: push ecx
  loc_006E0512: call [00401128h] ; __vbaObjSet
  loc_006E0518: mov var_B8, eax
  loc_006E051E: mov edx, var_B8
  loc_006E0524: mov eax, [edx]
  loc_006E0526: mov ecx, var_B8
  loc_006E052C: push ecx
  loc_006E052D: call [eax+000001E8h]
  loc_006E0533: fnclex
  loc_006E0535: mov var_BC, eax
  loc_006E053B: cmp var_BC, 00000000h
  loc_006E0542: jge 006E056Ah
  loc_006E0544: push 000001E8h
  loc_006E0549: push 00447F18h
  loc_006E054E: mov edx, var_B8
  loc_006E0554: push edx
  loc_006E0555: mov eax, var_BC
  loc_006E055B: push eax
  loc_006E055C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E0562: mov var_10C, eax
  loc_006E0568: jmp 006E0574h
  loc_006E056A: mov var_10C, 00000000h
  loc_006E0574: lea ecx, var_3C
  loc_006E0577: call [0040142Ch] ; __vbaFreeObj
  loc_006E057D: mov var_4, 00000007h
  loc_006E0584: mov ecx, Me
  loc_006E0587: mov edx, [ecx]
  loc_006E0589: mov eax, Me
  loc_006E058C: push eax
  loc_006E058D: call [edx+00000360h]
  loc_006E0593: push eax
  loc_006E0594: lea ecx, var_3C
  loc_006E0597: push ecx
  loc_006E0598: call [00401128h] ; __vbaObjSet
  loc_006E059E: mov var_B8, eax
  loc_006E05A4: mov edx, var_B8
  loc_006E05AA: mov eax, [edx]
  loc_006E05AC: mov ecx, var_B8
  loc_006E05B2: push ecx
  loc_006E05B3: call [eax+000001E8h]
  loc_006E05B9: fnclex
  loc_006E05BB: mov var_BC, eax
  loc_006E05C1: cmp var_BC, 00000000h
  loc_006E05C8: jge 006E05F0h
  loc_006E05CA: push 000001E8h
  loc_006E05CF: push 00447F18h
  loc_006E05D4: mov edx, var_B8
  loc_006E05DA: push edx
  loc_006E05DB: mov eax, var_BC
  loc_006E05E1: push eax
  loc_006E05E2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E05E8: mov var_110, eax
  loc_006E05EE: jmp 006E05FAh
  loc_006E05F0: mov var_110, 00000000h
  loc_006E05FA: lea ecx, var_3C
  loc_006E05FD: call [0040142Ch] ; __vbaFreeObj
  loc_006E0603: mov var_4, 00000008h
  loc_006E060A: cmp [0073A614h], 00000000h
  loc_006E0611: jnz 006E062Fh
  loc_006E0613: push 0073A614h
  loc_006E0618: push 004283E0h
  loc_006E061D: call [004012FCh] ; __vbaNew2
  loc_006E0623: mov var_114, 0073A614h
  loc_006E062D: jmp 006E0639h
  loc_006E062F: mov var_114, 0073A614h
  loc_006E0639: mov ecx, var_114
  loc_006E063F: mov edx, [ecx]
  loc_006E0641: mov var_B8, edx
  loc_006E0647: lea eax, var_3C
  loc_006E064A: push eax
  loc_006E064B: mov ecx, var_B8
  loc_006E0651: mov edx, [ecx]
  loc_006E0653: mov eax, var_B8
  loc_006E0659: push eax
  loc_006E065A: call [edx+00000720h]
  loc_006E0660: fnclex
  loc_006E0662: mov var_BC, eax
  loc_006E0668: cmp var_BC, 00000000h
  loc_006E066F: jge 006E0697h
  loc_006E0671: push 00000720h
  loc_006E0676: push 00455054h
  loc_006E067B: mov ecx, var_B8
  loc_006E0681: push ecx
  loc_006E0682: mov edx, var_BC
  loc_006E0688: push edx
  loc_006E0689: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E068F: mov var_118, eax
  loc_006E0695: jmp 006E06A1h
  loc_006E0697: mov var_118, 00000000h
  loc_006E06A1: mov eax, var_3C
  loc_006E06A4: mov var_C0, eax
  loc_006E06AA: lea ecx, var_40
  loc_006E06AD: push ecx
  loc_006E06AE: push 00000001h
  loc_006E06B0: mov edx, var_C0
  loc_006E06B6: mov eax, [edx]
  loc_006E06B8: mov ecx, var_C0
  loc_006E06BE: push ecx
  loc_006E06BF: call [eax+00000054h]
  loc_006E06C2: fnclex
  loc_006E06C4: mov var_C4, eax
  loc_006E06CA: cmp var_C4, 00000000h
  loc_006E06D1: jge 006E06F6h
  loc_006E06D3: push 00000054h
  loc_006E06D5: push 00456428h
  loc_006E06DA: mov edx, var_C0
  loc_006E06E0: push edx
  loc_006E06E1: mov eax, var_C4
  loc_006E06E7: push eax
  loc_006E06E8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E06EE: mov var_11C, eax
  loc_006E06F4: jmp 006E0700h
  loc_006E06F6: mov var_11C, 00000000h
  loc_006E0700: mov ecx, var_40
  loc_006E0703: mov var_EC, ecx
  loc_006E0709: mov var_40, 00000000h
  loc_006E0710: mov edx, var_EC
  loc_006E0716: push edx
  loc_006E0717: lea eax, var_30
  loc_006E071A: push eax
  loc_006E071B: call [00401128h] ; __vbaObjSet
  loc_006E0721: lea ecx, var_3C
  loc_006E0724: call [0040142Ch] ; __vbaFreeObj
  loc_006E072A: mov var_4, 00000009h
  loc_006E0731: mov ecx, var_30
  loc_006E0734: push ecx
  loc_006E0735: lea edx, var_2C
  loc_006E0738: push edx
  loc_006E0739: lea eax, var_C8
  loc_006E073F: push eax
  loc_006E0740: push 00456234h
  loc_006E0745: call [0040110Ch] ; __vbaForEachCollObj
  loc_006E074B: mov var_F0, eax
  loc_006E0751: jmp 006E0982h
  loc_006E0756: mov var_4, 0000000Ah
  loc_006E075D: lea ecx, var_34
  loc_006E0760: push ecx
  loc_006E0761: mov edx, var_2C
  loc_006E0764: mov eax, [edx]
  loc_006E0766: mov ecx, var_2C
  loc_006E0769: push ecx
  loc_006E076A: call [eax+0000002Ch]
  loc_006E076D: fnclex
  loc_006E076F: mov var_BC, eax
  loc_006E0775: cmp var_BC, 00000000h
  loc_006E077C: jge 006E079Eh
  loc_006E077E: push 0000002Ch
  loc_006E0780: push 00456234h
  loc_006E0785: mov edx, var_2C
  loc_006E0788: push edx
  loc_006E0789: mov eax, var_BC
  loc_006E078F: push eax
  loc_006E0790: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E0796: mov var_120, eax
  loc_006E079C: jmp 006E07A8h
  loc_006E079E: mov var_120, 00000000h
  loc_006E07A8: lea ecx, var_38
  loc_006E07AB: push ecx
  loc_006E07AC: mov edx, [0073A704h]
  loc_006E07B2: mov eax, [edx]
  loc_006E07B4: mov ecx, [0073A704h]
  loc_006E07BA: push ecx
  loc_006E07BB: call [eax+00000020h]
  loc_006E07BE: fnclex
  loc_006E07C0: mov var_B8, eax
  loc_006E07C6: cmp var_B8, 00000000h
  loc_006E07CD: jge 006E07F2h
  loc_006E07CF: push 00000020h
  loc_006E07D1: push 00456388h
  loc_006E07D6: mov edx, [0073A704h]
  loc_006E07DC: push edx
  loc_006E07DD: mov eax, var_B8
  loc_006E07E3: push eax
  loc_006E07E4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E07EA: mov var_124, eax
  loc_006E07F0: jmp 006E07FCh
  loc_006E07F2: mov var_124, 00000000h
  loc_006E07FC: push 00000001h
  loc_006E07FE: mov ecx, var_34
  loc_006E0801: push ecx
  loc_006E0802: mov edx, var_38
  loc_006E0805: push edx
  loc_006E0806: push 00000001h
  loc_006E0808: call [004012ECh] ; __vbaInStr
  loc_006E080E: neg eax
  loc_006E0810: sbb eax, eax
  loc_006E0812: inc eax
  loc_006E0813: neg eax
  loc_006E0815: mov var_C0, ax
  loc_006E081C: lea eax, var_34
  loc_006E081F: push eax
  loc_006E0820: lea ecx, var_38
  loc_006E0823: push ecx
  loc_006E0824: push 00000002h
  loc_006E0826: call [00401324h] ; __vbaFreeStrList
  loc_006E082C: add esp, 0000000Ch
  loc_006E082F: movsx edx, var_C0
  loc_006E0836: test edx, edx
  loc_006E0838: jz 006E095Fh
  loc_006E083E: mov var_4, 0000000Bh
  loc_006E0845: mov eax, Me
  loc_006E0848: mov ecx, [eax]
  loc_006E084A: mov edx, Me
  loc_006E084D: push edx
  loc_006E084E: call [ecx+0000035Ch]
  loc_006E0854: push eax
  loc_006E0855: lea eax, var_3C
  loc_006E0858: push eax
  loc_006E0859: call [00401128h] ; __vbaObjSet
  loc_006E085F: mov var_BC, eax
  loc_006E0865: mov var_88, 80020004h
  loc_006E086F: mov var_90, 0000000Ah
  loc_006E0879: lea ecx, var_34
  loc_006E087C: push ecx
  loc_006E087D: mov edx, var_2C
  loc_006E0880: mov eax, [edx]
  loc_006E0882: mov ecx, var_2C
  loc_006E0885: push ecx
  loc_006E0886: call [eax+0000002Ch]
  loc_006E0889: fnclex
  loc_006E088B: mov var_B8, eax
  loc_006E0891: cmp var_B8, 00000000h
  loc_006E0898: jge 006E08BAh
  loc_006E089A: push 0000002Ch
  loc_006E089C: push 00456234h
  loc_006E08A1: mov edx, var_2C
  loc_006E08A4: push edx
  loc_006E08A5: mov eax, var_B8
  loc_006E08AB: push eax
  loc_006E08AC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E08B2: mov var_128, eax
  loc_006E08B8: jmp 006E08C4h
  loc_006E08BA: mov var_128, 00000000h
  loc_006E08C4: mov eax, 00000010h
  loc_006E08C9: call 00412850h ; __vbaChkstk
  loc_006E08CE: mov ecx, esp
  loc_006E08D0: mov edx, var_90
  loc_006E08D6: mov [ecx], edx
  loc_006E08D8: mov eax, var_8C
  loc_006E08DE: mov [ecx+00000004h], eax
  loc_006E08E1: mov edx, var_88
  loc_006E08E7: mov [ecx+00000008h], edx
  loc_006E08EA: mov eax, var_84
  loc_006E08F0: mov [ecx+0000000Ch], eax
  loc_006E08F3: mov ecx, var_34
  loc_006E08F6: push ecx
  loc_006E08F7: mov edx, var_BC
  loc_006E08FD: mov eax, [edx]
  loc_006E08FF: mov ecx, var_BC
  loc_006E0905: push ecx
  loc_006E0906: call [eax+000001ECh]
  loc_006E090C: fnclex
  loc_006E090E: mov var_C0, eax
  loc_006E0914: cmp var_C0, 00000000h
  loc_006E091B: jge 006E0943h
  loc_006E091D: push 000001ECh
  loc_006E0922: push 00447F18h
  loc_006E0927: mov edx, var_BC
  loc_006E092D: push edx
  loc_006E092E: mov eax, var_C0
  loc_006E0934: push eax
  loc_006E0935: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E093B: mov var_12C, eax
  loc_006E0941: jmp 006E094Dh
  loc_006E0943: mov var_12C, 00000000h
  loc_006E094D: lea ecx, var_34
  loc_006E0950: call [00401430h] ; __vbaFreeStr
  loc_006E0956: lea ecx, var_3C
  loc_006E0959: call [0040142Ch] ; __vbaFreeObj
  loc_006E095F: mov var_4, 0000000Dh
  loc_006E0966: lea ecx, var_2C
  loc_006E0969: push ecx
  loc_006E096A: lea edx, var_C8
  loc_006E0970: push edx
  loc_006E0971: push 00456234h
  loc_006E0976: call [0040117Ch] ; __vbaNextEachCollObj
  loc_006E097C: mov var_F0, eax
  loc_006E0982: cmp var_F0, 00000000h
  loc_006E0989: jnz 006E0756h
  loc_006E098F: mov var_4, 0000000Eh
  loc_006E0996: cmp [0073A614h], 00000000h
  loc_006E099D: jnz 006E09BBh
  loc_006E099F: push 0073A614h
  loc_006E09A4: push 004283E0h
  loc_006E09A9: call [004012FCh] ; __vbaNew2
  loc_006E09AF: mov var_130, 0073A614h
  loc_006E09B9: jmp 006E09C5h
  loc_006E09BB: mov var_130, 0073A614h
  loc_006E09C5: mov eax, var_130
  loc_006E09CB: mov ecx, [eax]
  loc_006E09CD: mov var_B8, ecx
  loc_006E09D3: lea edx, var_3C
  loc_006E09D6: push edx
  loc_006E09D7: mov eax, var_B8
  loc_006E09DD: mov ecx, [eax]
  loc_006E09DF: mov edx, var_B8
  loc_006E09E5: push edx
  loc_006E09E6: call [ecx+00000720h]
  loc_006E09EC: fnclex
  loc_006E09EE: mov var_BC, eax
  loc_006E09F4: cmp var_BC, 00000000h
  loc_006E09FB: jge 006E0A23h
  loc_006E09FD: push 00000720h
  loc_006E0A02: push 00455054h
  loc_006E0A07: mov eax, var_B8
  loc_006E0A0D: push eax
  loc_006E0A0E: mov ecx, var_BC
  loc_006E0A14: push ecx
  loc_006E0A15: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E0A1B: mov var_134, eax
  loc_006E0A21: jmp 006E0A2Dh
  loc_006E0A23: mov var_134, 00000000h
  loc_006E0A2D: mov edx, var_3C
  loc_006E0A30: mov var_C0, edx
  loc_006E0A36: lea eax, var_40
  loc_006E0A39: push eax
  loc_006E0A3A: push 00000002h
  loc_006E0A3C: mov ecx, var_C0
  loc_006E0A42: mov edx, [ecx]
  loc_006E0A44: mov eax, var_C0
  loc_006E0A4A: push eax
  loc_006E0A4B: call [edx+00000054h]
  loc_006E0A4E: fnclex
  loc_006E0A50: mov var_C4, eax
  loc_006E0A56: cmp var_C4, 00000000h
  loc_006E0A5D: jge 006E0A82h
  loc_006E0A5F: push 00000054h
  loc_006E0A61: push 00456428h
  loc_006E0A66: mov ecx, var_C0
  loc_006E0A6C: push ecx
  loc_006E0A6D: mov edx, var_C4
  loc_006E0A73: push edx
  loc_006E0A74: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E0A7A: mov var_138, eax
  loc_006E0A80: jmp 006E0A8Ch
  loc_006E0A82: mov var_138, 00000000h
  loc_006E0A8C: mov eax, var_40
  loc_006E0A8F: mov var_F4, eax
  loc_006E0A95: mov var_40, 00000000h
  loc_006E0A9C: mov ecx, var_F4
  loc_006E0AA2: push ecx
  loc_006E0AA3: lea edx, var_30
  loc_006E0AA6: push edx
  loc_006E0AA7: call [00401128h] ; __vbaObjSet
  loc_006E0AAD: lea ecx, var_3C
  loc_006E0AB0: call [0040142Ch] ; __vbaFreeObj
  loc_006E0AB6: mov var_4, 0000000Fh
  loc_006E0ABD: mov eax, var_30
  loc_006E0AC0: push eax
  loc_006E0AC1: lea ecx, var_2C
  loc_006E0AC4: push ecx
  loc_006E0AC5: lea edx, var_CC
  loc_006E0ACB: push edx
  loc_006E0ACC: push 00456234h
  loc_006E0AD1: call [0040110Ch] ; __vbaForEachCollObj
  loc_006E0AD7: mov var_F8, eax
  loc_006E0ADD: jmp 006E0D0Dh
  loc_006E0AE2: mov var_4, 00000010h
  loc_006E0AE9: lea eax, var_34
  loc_006E0AEC: push eax
  loc_006E0AED: mov ecx, var_2C
  loc_006E0AF0: mov edx, [ecx]
  loc_006E0AF2: mov eax, var_2C
  loc_006E0AF5: push eax
  loc_006E0AF6: call [edx+0000002Ch]
  loc_006E0AF9: fnclex
  loc_006E0AFB: mov var_BC, eax
  loc_006E0B01: cmp var_BC, 00000000h
  loc_006E0B08: jge 006E0B2Ah
  loc_006E0B0A: push 0000002Ch
  loc_006E0B0C: push 00456234h
  loc_006E0B11: mov ecx, var_2C
  loc_006E0B14: push ecx
  loc_006E0B15: mov edx, var_BC
  loc_006E0B1B: push edx
  loc_006E0B1C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E0B22: mov var_13C, eax
  loc_006E0B28: jmp 006E0B34h
  loc_006E0B2A: mov var_13C, 00000000h
  loc_006E0B34: lea eax, var_38
  loc_006E0B37: push eax
  loc_006E0B38: mov ecx, [0073A704h]
  loc_006E0B3E: mov edx, [ecx]
  loc_006E0B40: mov eax, [0073A704h]
  loc_006E0B45: push eax
  loc_006E0B46: call [edx+00000020h]
  loc_006E0B49: fnclex
  loc_006E0B4B: mov var_B8, eax
  loc_006E0B51: cmp var_B8, 00000000h
  loc_006E0B58: jge 006E0B7Dh
  loc_006E0B5A: push 00000020h
  loc_006E0B5C: push 00456388h
  loc_006E0B61: mov ecx, [0073A704h]
  loc_006E0B67: push ecx
  loc_006E0B68: mov edx, var_B8
  loc_006E0B6E: push edx
  loc_006E0B6F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E0B75: mov var_140, eax
  loc_006E0B7B: jmp 006E0B87h
  loc_006E0B7D: mov var_140, 00000000h
  loc_006E0B87: push 00000001h
  loc_006E0B89: mov eax, var_34
  loc_006E0B8C: push eax
  loc_006E0B8D: mov ecx, var_38
  loc_006E0B90: push ecx
  loc_006E0B91: push 00000001h
  loc_006E0B93: call [004012ECh] ; __vbaInStr
  loc_006E0B99: neg eax
  loc_006E0B9B: sbb eax, eax
  loc_006E0B9D: inc eax
  loc_006E0B9E: neg eax
  loc_006E0BA0: mov var_C0, ax
  loc_006E0BA7: lea edx, var_34
  loc_006E0BAA: push edx
  loc_006E0BAB: lea eax, var_38
  loc_006E0BAE: push eax
  loc_006E0BAF: push 00000002h
  loc_006E0BB1: call [00401324h] ; __vbaFreeStrList
  loc_006E0BB7: add esp, 0000000Ch
  loc_006E0BBA: movsx ecx, var_C0
  loc_006E0BC1: test ecx, ecx
  loc_006E0BC3: jz 006E0CEAh
  loc_006E0BC9: mov var_4, 00000011h
  loc_006E0BD0: mov edx, Me
  loc_006E0BD3: mov eax, [edx]
  loc_006E0BD5: mov ecx, Me
  loc_006E0BD8: push ecx
  loc_006E0BD9: call [eax+00000360h]
  loc_006E0BDF: push eax
  loc_006E0BE0: lea edx, var_3C
  loc_006E0BE3: push edx
  loc_006E0BE4: call [00401128h] ; __vbaObjSet
  loc_006E0BEA: mov var_BC, eax
  loc_006E0BF0: mov var_88, 80020004h
  loc_006E0BFA: mov var_90, 0000000Ah
  loc_006E0C04: lea eax, var_34
  loc_006E0C07: push eax
  loc_006E0C08: mov ecx, var_2C
  loc_006E0C0B: mov edx, [ecx]
  loc_006E0C0D: mov eax, var_2C
  loc_006E0C10: push eax
  loc_006E0C11: call [edx+0000002Ch]
  loc_006E0C14: fnclex
  loc_006E0C16: mov var_B8, eax
  loc_006E0C1C: cmp var_B8, 00000000h
  loc_006E0C23: jge 006E0C45h
  loc_006E0C25: push 0000002Ch
  loc_006E0C27: push 00456234h
  loc_006E0C2C: mov ecx, var_2C
  loc_006E0C2F: push ecx
  loc_006E0C30: mov edx, var_B8
  loc_006E0C36: push edx
  loc_006E0C37: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E0C3D: mov var_144, eax
  loc_006E0C43: jmp 006E0C4Fh
  loc_006E0C45: mov var_144, 00000000h
  loc_006E0C4F: mov eax, 00000010h
  loc_006E0C54: call 00412850h ; __vbaChkstk
  loc_006E0C59: mov eax, esp
  loc_006E0C5B: mov ecx, var_90
  loc_006E0C61: mov [eax], ecx
  loc_006E0C63: mov edx, var_8C
  loc_006E0C69: mov [eax+00000004h], edx
  loc_006E0C6C: mov ecx, var_88
  loc_006E0C72: mov [eax+00000008h], ecx
  loc_006E0C75: mov edx, var_84
  loc_006E0C7B: mov [eax+0000000Ch], edx
  loc_006E0C7E: mov eax, var_34
  loc_006E0C81: push eax
  loc_006E0C82: mov ecx, var_BC
  loc_006E0C88: mov edx, [ecx]
  loc_006E0C8A: mov eax, var_BC
  loc_006E0C90: push eax
  loc_006E0C91: call [edx+000001ECh]
  loc_006E0C97: fnclex
  loc_006E0C99: mov var_C0, eax
  loc_006E0C9F: cmp var_C0, 00000000h
  loc_006E0CA6: jge 006E0CCEh
  loc_006E0CA8: push 000001ECh
  loc_006E0CAD: push 00447F18h
  loc_006E0CB2: mov ecx, var_BC
  loc_006E0CB8: push ecx
  loc_006E0CB9: mov edx, var_C0
  loc_006E0CBF: push edx
  loc_006E0CC0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E0CC6: mov var_148, eax
  loc_006E0CCC: jmp 006E0CD8h
  loc_006E0CCE: mov var_148, 00000000h
  loc_006E0CD8: lea ecx, var_34
  loc_006E0CDB: call [00401430h] ; __vbaFreeStr
  loc_006E0CE1: lea ecx, var_3C
  loc_006E0CE4: call [0040142Ch] ; __vbaFreeObj
  loc_006E0CEA: mov var_4, 00000013h
  loc_006E0CF1: lea eax, var_2C
  loc_006E0CF4: push eax
  loc_006E0CF5: lea ecx, var_CC
  loc_006E0CFB: push ecx
  loc_006E0CFC: push 00456234h
  loc_006E0D01: call [0040117Ch] ; __vbaNextEachCollObj
  loc_006E0D07: mov var_F8, eax
  loc_006E0D0D: cmp var_F8, 00000000h
  loc_006E0D14: jnz 006E0AE2h
  loc_006E0D1A: mov var_4, 00000015h
  loc_006E0D21: mov edx, Me
  loc_006E0D24: mov eax, [edx]
  loc_006E0D26: mov ecx, Me
  loc_006E0D29: push ecx
  loc_006E0D2A: call [eax+000002FCh]
  loc_006E0D30: push eax
  loc_006E0D31: lea edx, var_3C
  loc_006E0D34: push edx
  loc_006E0D35: call [00401128h] ; __vbaObjSet
  loc_006E0D3B: mov var_B8, eax
  loc_006E0D41: lea eax, var_40
  loc_006E0D44: push eax
  loc_006E0D45: mov cx, var_24
  loc_006E0D49: push ecx
  loc_006E0D4A: mov edx, var_B8
  loc_006E0D50: mov eax, [edx]
  loc_006E0D52: mov ecx, var_B8
  loc_006E0D58: push ecx
  loc_006E0D59: call [eax+00000040h]
  loc_006E0D5C: fnclex
  loc_006E0D5E: mov var_BC, eax
  loc_006E0D64: cmp var_BC, 00000000h
  loc_006E0D6B: jge 006E0D90h
  loc_006E0D6D: push 00000040h
  loc_006E0D6F: push 004480B4h
  loc_006E0D74: mov edx, var_B8
  loc_006E0D7A: push edx
  loc_006E0D7B: mov eax, var_BC
  loc_006E0D81: push eax
  loc_006E0D82: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E0D88: mov var_14C, eax
  loc_006E0D8E: jmp 006E0D9Ah
  loc_006E0D90: mov var_14C, 00000000h
  loc_006E0D9A: mov ecx, var_40
  loc_006E0D9D: mov var_C0, ecx
  loc_006E0DA3: push 43520000h
  loc_006E0DA8: mov edx, var_C0
  loc_006E0DAE: mov eax, [edx]
  loc_006E0DB0: mov ecx, var_C0
  loc_006E0DB6: push ecx
  loc_006E0DB7: call [eax+00000074h]
  loc_006E0DBA: fnclex
  loc_006E0DBC: mov var_C4, eax
  loc_006E0DC2: cmp var_C4, 00000000h
  loc_006E0DC9: jge 006E0DEEh
  loc_006E0DCB: push 00000074h
  loc_006E0DCD: push 0044E2E4h
  loc_006E0DD2: mov edx, var_C0
  loc_006E0DD8: push edx
  loc_006E0DD9: mov eax, var_C4
  loc_006E0DDF: push eax
  loc_006E0DE0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E0DE6: mov var_150, eax
  loc_006E0DEC: jmp 006E0DF8h
  loc_006E0DEE: mov var_150, 00000000h
  loc_006E0DF8: lea ecx, var_40
  loc_006E0DFB: push ecx
  loc_006E0DFC: lea edx, var_3C
  loc_006E0DFF: push edx
  loc_006E0E00: push 00000002h
  loc_006E0E02: call [00401068h] ; __vbaFreeObjList
  loc_006E0E08: add esp, 0000000Ch
  loc_006E0E0B: mov var_4, 00000016h
  loc_006E0E12: mov eax, Me
  loc_006E0E15: mov ecx, [eax]
  loc_006E0E17: mov edx, Me
  loc_006E0E1A: push edx
  loc_006E0E1B: call [ecx+000002FCh]
  loc_006E0E21: push eax
  loc_006E0E22: lea eax, var_3C
  loc_006E0E25: push eax
  loc_006E0E26: call [00401128h] ; __vbaObjSet
  loc_006E0E2C: mov var_B8, eax
  loc_006E0E32: lea ecx, var_40
  loc_006E0E35: push ecx
  loc_006E0E36: mov dx, var_24
  loc_006E0E3A: push edx
  loc_006E0E3B: mov eax, var_B8
  loc_006E0E41: mov ecx, [eax]
  loc_006E0E43: mov edx, var_B8
  loc_006E0E49: push edx
  loc_006E0E4A: call [ecx+00000040h]
  loc_006E0E4D: fnclex
  loc_006E0E4F: mov var_BC, eax
  loc_006E0E55: cmp var_BC, 00000000h
  loc_006E0E5C: jge 006E0E81h
  loc_006E0E5E: push 00000040h
  loc_006E0E60: push 004480B4h
  loc_006E0E65: mov eax, var_B8
  loc_006E0E6B: push eax
  loc_006E0E6C: mov ecx, var_BC
  loc_006E0E72: push ecx
  loc_006E0E73: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E0E79: mov var_154, eax
  loc_006E0E7F: jmp 006E0E8Bh
  loc_006E0E81: mov var_154, 00000000h
  loc_006E0E8B: mov edx, var_40
  loc_006E0E8E: mov var_C0, edx
  loc_006E0E94: push FFFFFFFFh
  loc_006E0E96: mov eax, var_C0
  loc_006E0E9C: mov ecx, [eax]
  loc_006E0E9E: mov edx, var_C0
  loc_006E0EA4: push edx
  loc_006E0EA5: call [ecx+00000094h]
  loc_006E0EAB: fnclex
  loc_006E0EAD: mov var_C4, eax
  loc_006E0EB3: cmp var_C4, 00000000h
  loc_006E0EBA: jge 006E0EE2h
  loc_006E0EBC: push 00000094h
  loc_006E0EC1: push 0044E2E4h
  loc_006E0EC6: mov eax, var_C0
  loc_006E0ECC: push eax
  loc_006E0ECD: mov ecx, var_C4
  loc_006E0ED3: push ecx
  loc_006E0ED4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E0EDA: mov var_158, eax
  loc_006E0EE0: jmp 006E0EECh
  loc_006E0EE2: mov var_158, 00000000h
  loc_006E0EEC: lea edx, var_40
  loc_006E0EEF: push edx
  loc_006E0EF0: lea eax, var_3C
  loc_006E0EF3: push eax
  loc_006E0EF4: push 00000002h
  loc_006E0EF6: call [00401068h] ; __vbaFreeObjList
  loc_006E0EFC: add esp, 0000000Ch
  loc_006E0EFF: mov var_4, 00000017h
  loc_006E0F06: push 00443158h
  loc_006E0F0B: push 00000000h
  loc_006E0F0D: push 0000000Fh
  loc_006E0F0F: mov ecx, Me
  loc_006E0F12: mov edx, [ecx]
  loc_006E0F14: mov eax, Me
  loc_006E0F17: push eax
  loc_006E0F18: call [edx+00000410h]
  loc_006E0F1E: push eax
  loc_006E0F1F: lea ecx, var_3C
  loc_006E0F22: push ecx
  loc_006E0F23: call [00401128h] ; __vbaObjSet
  loc_006E0F29: push eax
  loc_006E0F2A: lea edx, var_50
  loc_006E0F2D: push edx
  loc_006E0F2E: call [00401214h] ; __vbaLateIdCallLd
  loc_006E0F34: add esp, 00000010h
  loc_006E0F37: push eax
  loc_006E0F38: call [004011F8h] ; __vbaCastObjVar
  loc_006E0F3E: push eax
  loc_006E0F3F: lea eax, var_40
  loc_006E0F42: push eax
  loc_006E0F43: call [00401128h] ; __vbaObjSet
  loc_006E0F49: mov var_B8, eax
  loc_006E0F4F: lea ecx, var_34
  loc_006E0F52: push ecx
  loc_006E0F53: mov edx, var_B8
  loc_006E0F59: mov eax, [edx]
  loc_006E0F5B: mov ecx, var_B8
  loc_006E0F61: push ecx
  loc_006E0F62: call [eax+0000003Ch]
  loc_006E0F65: fnclex
  loc_006E0F67: mov var_BC, eax
  loc_006E0F6D: cmp var_BC, 00000000h
  loc_006E0F74: jge 006E0F99h
  loc_006E0F76: push 0000003Ch
  loc_006E0F78: push 00443158h
  loc_006E0F7D: mov edx, var_B8
  loc_006E0F83: push edx
  loc_006E0F84: mov eax, var_BC
  loc_006E0F8A: push eax
  loc_006E0F8B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E0F91: mov var_15C, eax
  loc_006E0F97: jmp 006E0FA3h
  loc_006E0F99: mov var_15C, 00000000h
  loc_006E0FA3: mov ecx, var_34
  loc_006E0FA6: push ecx
  loc_006E0FA7: push 00471F38h ; "Privacy"
  loc_006E0FAC: call [004011B8h] ; __vbaStrCmp
  loc_006E0FB2: neg eax
  loc_006E0FB4: sbb eax, eax
  loc_006E0FB6: inc eax
  loc_006E0FB7: neg eax
  loc_006E0FB9: mov var_C0, ax
  loc_006E0FC0: lea ecx, var_34
  loc_006E0FC3: call [00401430h] ; __vbaFreeStr
  loc_006E0FC9: lea edx, var_40
  loc_006E0FCC: push edx
  loc_006E0FCD: lea eax, var_3C
  loc_006E0FD0: push eax
  loc_006E0FD1: push 00000002h
  loc_006E0FD3: call [00401068h] ; __vbaFreeObjList
  loc_006E0FD9: add esp, 0000000Ch
  loc_006E0FDC: lea ecx, var_50
  loc_006E0FDF: call [00401030h] ; __vbaFreeVar
  loc_006E0FE5: movsx ecx, var_C0
  loc_006E0FEC: test ecx, ecx
  loc_006E0FEE: jz 006E107Fh
  loc_006E0FF4: mov var_4, 00000018h
  loc_006E0FFB: mov edx, Me
  loc_006E0FFE: mov eax, [edx]
  loc_006E1000: mov ecx, Me
  loc_006E1003: push ecx
  loc_006E1004: call [eax+0000035Ch]
  loc_006E100A: push eax
  loc_006E100B: lea edx, var_3C
  loc_006E100E: push edx
  loc_006E100F: call [00401128h] ; __vbaObjSet
  loc_006E1015: mov var_B8, eax
  loc_006E101B: mov eax, var_B8
  loc_006E1021: mov ecx, [eax]
  loc_006E1023: mov edx, var_B8
  loc_006E1029: push edx
  loc_006E102A: call [ecx+000001F4h]
  loc_006E1030: fnclex
  loc_006E1032: mov var_BC, eax
  loc_006E1038: cmp var_BC, 00000000h
  loc_006E103F: jge 006E1067h
  loc_006E1041: push 000001F4h
  loc_006E1046: push 00447F18h
  loc_006E104B: mov eax, var_B8
  loc_006E1051: push eax
  loc_006E1052: mov ecx, var_BC
  loc_006E1058: push ecx
  loc_006E1059: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E105F: mov var_160, eax
  loc_006E1065: jmp 006E1071h
  loc_006E1067: mov var_160, 00000000h
  loc_006E1071: lea ecx, var_3C
  loc_006E1074: call [0040142Ch] ; __vbaFreeObj
  loc_006E107A: jmp 006E1582h
  loc_006E107F: mov var_4, 00000019h
  loc_006E1086: push 00443158h
  loc_006E108B: push 00000000h
  loc_006E108D: push 0000000Fh
  loc_006E108F: mov edx, Me
  loc_006E1092: mov eax, [edx]
  loc_006E1094: mov ecx, Me
  loc_006E1097: push ecx
  loc_006E1098: call [eax+00000410h]
  loc_006E109E: push eax
  loc_006E109F: lea edx, var_3C
  loc_006E10A2: push edx
  loc_006E10A3: call [00401128h] ; __vbaObjSet
  loc_006E10A9: push eax
  loc_006E10AA: lea eax, var_50
  loc_006E10AD: push eax
  loc_006E10AE: call [00401214h] ; __vbaLateIdCallLd
  loc_006E10B4: add esp, 00000010h
  loc_006E10B7: push eax
  loc_006E10B8: call [004011F8h] ; __vbaCastObjVar
  loc_006E10BE: push eax
  loc_006E10BF: lea ecx, var_40
  loc_006E10C2: push ecx
  loc_006E10C3: call [00401128h] ; __vbaObjSet
  loc_006E10C9: mov var_B8, eax
  loc_006E10CF: lea edx, var_34
  loc_006E10D2: push edx
  loc_006E10D3: mov eax, var_B8
  loc_006E10D9: mov ecx, [eax]
  loc_006E10DB: mov edx, var_B8
  loc_006E10E1: push edx
  loc_006E10E2: call [ecx+0000003Ch]
  loc_006E10E5: fnclex
  loc_006E10E7: mov var_BC, eax
  loc_006E10ED: cmp var_BC, 00000000h
  loc_006E10F4: jge 006E1119h
  loc_006E10F6: push 0000003Ch
  loc_006E10F8: push 00443158h
  loc_006E10FD: mov eax, var_B8
  loc_006E1103: push eax
  loc_006E1104: mov ecx, var_BC
  loc_006E110A: push ecx
  loc_006E110B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E1111: mov var_164, eax
  loc_006E1117: jmp 006E1123h
  loc_006E1119: mov var_164, 00000000h
  loc_006E1123: mov edx, var_34
  loc_006E1126: push edx
  loc_006E1127: push 00471F4Ch ; "General"
  loc_006E112C: call [004011B8h] ; __vbaStrCmp
  loc_006E1132: neg eax
  loc_006E1134: sbb eax, eax
  loc_006E1136: inc eax
  loc_006E1137: neg eax
  loc_006E1139: mov var_C0, ax
  loc_006E1140: lea ecx, var_34
  loc_006E1143: call [00401430h] ; __vbaFreeStr
  loc_006E1149: lea eax, var_40
  loc_006E114C: push eax
  loc_006E114D: lea ecx, var_3C
  loc_006E1150: push ecx
  loc_006E1151: push 00000002h
  loc_006E1153: call [00401068h] ; __vbaFreeObjList
  loc_006E1159: add esp, 0000000Ch
  loc_006E115C: lea ecx, var_50
  loc_006E115F: call [00401030h] ; __vbaFreeVar
  loc_006E1165: movsx edx, var_C0
  loc_006E116C: test edx, edx
  loc_006E116E: jz 006E11FFh
  loc_006E1174: mov var_4, 0000001Ah
  loc_006E117B: mov eax, Me
  loc_006E117E: mov ecx, [eax]
  loc_006E1180: mov edx, Me
  loc_006E1183: push edx
  loc_006E1184: call [ecx+00000328h]
  loc_006E118A: push eax
  loc_006E118B: lea eax, var_3C
  loc_006E118E: push eax
  loc_006E118F: call [00401128h] ; __vbaObjSet
  loc_006E1195: mov var_B8, eax
  loc_006E119B: mov ecx, var_B8
  loc_006E11A1: mov edx, [ecx]
  loc_006E11A3: mov eax, var_B8
  loc_006E11A9: push eax
  loc_006E11AA: call [edx+00000204h]
  loc_006E11B0: fnclex
  loc_006E11B2: mov var_BC, eax
  loc_006E11B8: cmp var_BC, 00000000h
  loc_006E11BF: jge 006E11E7h
  loc_006E11C1: push 00000204h
  loc_006E11C6: push 0043F42Ch
  loc_006E11CB: mov ecx, var_B8
  loc_006E11D1: push ecx
  loc_006E11D2: mov edx, var_BC
  loc_006E11D8: push edx
  loc_006E11D9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E11DF: mov var_168, eax
  loc_006E11E5: jmp 006E11F1h
  loc_006E11E7: mov var_168, 00000000h
  loc_006E11F1: lea ecx, var_3C
  loc_006E11F4: call [0040142Ch] ; __vbaFreeObj
  loc_006E11FA: jmp 006E1582h
  loc_006E11FF: mov var_4, 0000001Bh
  loc_006E1206: push 00443158h
  loc_006E120B: push 00000000h
  loc_006E120D: push 0000000Fh
  loc_006E120F: mov eax, Me
  loc_006E1212: mov ecx, [eax]
  loc_006E1214: mov edx, Me
  loc_006E1217: push edx
  loc_006E1218: call [ecx+00000410h]
  loc_006E121E: push eax
  loc_006E121F: lea eax, var_3C
  loc_006E1222: push eax
  loc_006E1223: call [00401128h] ; __vbaObjSet
  loc_006E1229: push eax
  loc_006E122A: lea ecx, var_50
  loc_006E122D: push ecx
  loc_006E122E: call [00401214h] ; __vbaLateIdCallLd
  loc_006E1234: add esp, 00000010h
  loc_006E1237: push eax
  loc_006E1238: call [004011F8h] ; __vbaCastObjVar
  loc_006E123E: push eax
  loc_006E123F: lea edx, var_40
  loc_006E1242: push edx
  loc_006E1243: call [00401128h] ; __vbaObjSet
  loc_006E1249: mov var_B8, eax
  loc_006E124F: lea eax, var_34
  loc_006E1252: push eax
  loc_006E1253: mov ecx, var_B8
  loc_006E1259: mov edx, [ecx]
  loc_006E125B: mov eax, var_B8
  loc_006E1261: push eax
  loc_006E1262: call [edx+0000003Ch]
  loc_006E1265: fnclex
  loc_006E1267: mov var_BC, eax
  loc_006E126D: cmp var_BC, 00000000h
  loc_006E1274: jge 006E1299h
  loc_006E1276: push 0000003Ch
  loc_006E1278: push 00443158h
  loc_006E127D: mov ecx, var_B8
  loc_006E1283: push ecx
  loc_006E1284: mov edx, var_BC
  loc_006E128A: push edx
  loc_006E128B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E1291: mov var_16C, eax
  loc_006E1297: jmp 006E12A3h
  loc_006E1299: mov var_16C, 00000000h
  loc_006E12A3: mov eax, var_34
  loc_006E12A6: push eax
  loc_006E12A7: push 00471F60h ; "Friends"
  loc_006E12AC: call [004011B8h] ; __vbaStrCmp
  loc_006E12B2: neg eax
  loc_006E12B4: sbb eax, eax
  loc_006E12B6: inc eax
  loc_006E12B7: neg eax
  loc_006E12B9: mov var_C0, ax
  loc_006E12C0: lea ecx, var_34
  loc_006E12C3: call [00401430h] ; __vbaFreeStr
  loc_006E12C9: lea ecx, var_40
  loc_006E12CC: push ecx
  loc_006E12CD: lea edx, var_3C
  loc_006E12D0: push edx
  loc_006E12D1: push 00000002h
  loc_006E12D3: call [00401068h] ; __vbaFreeObjList
  loc_006E12D9: add esp, 0000000Ch
  loc_006E12DC: lea ecx, var_50
  loc_006E12DF: call [00401030h] ; __vbaFreeVar
  loc_006E12E5: movsx eax, var_C0
  loc_006E12EC: test eax, eax
  loc_006E12EE: jz 006E1407h
  loc_006E12F4: mov var_4, 0000001Ch
  loc_006E12FB: mov ecx, Me
  loc_006E12FE: mov edx, [ecx]
  loc_006E1300: mov eax, Me
  loc_006E1303: push eax
  loc_006E1304: call [edx+00000340h]
  loc_006E130A: push eax
  loc_006E130B: lea ecx, var_3C
  loc_006E130E: push ecx
  loc_006E130F: call [00401128h] ; __vbaObjSet
  loc_006E1315: mov var_B8, eax
  loc_006E131B: mov edx, var_B8
  loc_006E1321: mov eax, [edx]
  loc_006E1323: mov ecx, var_B8
  loc_006E1329: push ecx
  loc_006E132A: call [eax+00000204h]
  loc_006E1330: fnclex
  loc_006E1332: mov var_BC, eax
  loc_006E1338: cmp var_BC, 00000000h
  loc_006E133F: jge 006E1367h
  loc_006E1341: push 00000204h
  loc_006E1346: push 0043F42Ch
  loc_006E134B: mov edx, var_B8
  loc_006E1351: push edx
  loc_006E1352: mov eax, var_BC
  loc_006E1358: push eax
  loc_006E1359: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E135F: mov var_170, eax
  loc_006E1365: jmp 006E1371h
  loc_006E1367: mov var_170, 00000000h
  loc_006E1371: lea ecx, var_3C
  loc_006E1374: call [0040142Ch] ; __vbaFreeObj
  loc_006E137A: mov var_4, 0000001Dh
  loc_006E1381: mov ecx, Me
  loc_006E1384: mov edx, [ecx]
  loc_006E1386: mov eax, Me
  loc_006E1389: push eax
  loc_006E138A: call [edx+00000344h]
  loc_006E1390: push eax
  loc_006E1391: lea ecx, var_3C
  loc_006E1394: push ecx
  loc_006E1395: call [00401128h] ; __vbaObjSet
  loc_006E139B: mov var_B8, eax
  loc_006E13A1: push FFFFFFFFh
  loc_006E13A3: mov edx, var_B8
  loc_006E13A9: mov eax, [edx]
  loc_006E13AB: mov ecx, var_B8
  loc_006E13B1: push ecx
  loc_006E13B2: call [eax+000000E4h]
  loc_006E13B8: fnclex
  loc_006E13BA: mov var_BC, eax
  loc_006E13C0: cmp var_BC, 00000000h
  loc_006E13C7: jge 006E13EFh
  loc_006E13C9: push 000000E4h
  loc_006E13CE: push 004431B8h
  loc_006E13D3: mov edx, var_B8
  loc_006E13D9: push edx
  loc_006E13DA: mov eax, var_BC
  loc_006E13E0: push eax
  loc_006E13E1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E13E7: mov var_174, eax
  loc_006E13ED: jmp 006E13F9h
  loc_006E13EF: mov var_174, 00000000h
  loc_006E13F9: lea ecx, var_3C
  loc_006E13FC: call [0040142Ch] ; __vbaFreeObj
  loc_006E1402: jmp 006E1582h
  loc_006E1407: mov var_4, 0000001Eh
  loc_006E140E: push 00443158h
  loc_006E1413: push 00000000h
  loc_006E1415: push 0000000Fh
  loc_006E1417: mov ecx, Me
  loc_006E141A: mov edx, [ecx]
  loc_006E141C: mov eax, Me
  loc_006E141F: push eax
  loc_006E1420: call [edx+00000410h]
  loc_006E1426: push eax
  loc_006E1427: lea ecx, var_3C
  loc_006E142A: push ecx
  loc_006E142B: call [00401128h] ; __vbaObjSet
  loc_006E1431: push eax
  loc_006E1432: lea edx, var_50
  loc_006E1435: push edx
  loc_006E1436: call [00401214h] ; __vbaLateIdCallLd
  loc_006E143C: add esp, 00000010h
  loc_006E143F: push eax
  loc_006E1440: call [004011F8h] ; __vbaCastObjVar
  loc_006E1446: push eax
  loc_006E1447: lea eax, var_40
  loc_006E144A: push eax
  loc_006E144B: call [00401128h] ; __vbaObjSet
  loc_006E1451: mov var_B8, eax
  loc_006E1457: lea ecx, var_34
  loc_006E145A: push ecx
  loc_006E145B: mov edx, var_B8
  loc_006E1461: mov eax, [edx]
  loc_006E1463: mov ecx, var_B8
  loc_006E1469: push ecx
  loc_006E146A: call [eax+0000003Ch]
  loc_006E146D: fnclex
  loc_006E146F: mov var_BC, eax
  loc_006E1475: cmp var_BC, 00000000h
  loc_006E147C: jge 006E14A1h
  loc_006E147E: push 0000003Ch
  loc_006E1480: push 00443158h
  loc_006E1485: mov edx, var_B8
  loc_006E148B: push edx
  loc_006E148C: mov eax, var_BC
  loc_006E1492: push eax
  loc_006E1493: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E1499: mov var_178, eax
  loc_006E149F: jmp 006E14ABh
  loc_006E14A1: mov var_178, 00000000h
  loc_006E14AB: mov ecx, var_34
  loc_006E14AE: push ecx
  loc_006E14AF: push 00471F74h ; "Account"
  loc_006E14B4: call [004011B8h] ; __vbaStrCmp
  loc_006E14BA: neg eax
  loc_006E14BC: sbb eax, eax
  loc_006E14BE: inc eax
  loc_006E14BF: neg eax
  loc_006E14C1: mov var_C0, ax
  loc_006E14C8: lea ecx, var_34
  loc_006E14CB: call [00401430h] ; __vbaFreeStr
  loc_006E14D1: lea edx, var_40
  loc_006E14D4: push edx
  loc_006E14D5: lea eax, var_3C
  loc_006E14D8: push eax
  loc_006E14D9: push 00000002h
  loc_006E14DB: call [00401068h] ; __vbaFreeObjList
  loc_006E14E1: add esp, 0000000Ch
  loc_006E14E4: lea ecx, var_50
  loc_006E14E7: call [00401030h] ; __vbaFreeVar
  loc_006E14ED: movsx ecx, var_C0
  loc_006E14F4: test ecx, ecx
  loc_006E14F6: jz 006E1582h
  loc_006E14FC: mov var_4, 0000001Fh
  loc_006E1503: mov edx, Me
  loc_006E1506: mov eax, [edx]
  loc_006E1508: mov ecx, Me
  loc_006E150B: push ecx
  loc_006E150C: call [eax+00000398h]
  loc_006E1512: push eax
  loc_006E1513: lea edx, var_3C
  loc_006E1516: push edx
  loc_006E1517: call [00401128h] ; __vbaObjSet
  loc_006E151D: mov var_B8, eax
  loc_006E1523: mov eax, var_B8
  loc_006E1529: mov ecx, [eax]
  loc_006E152B: mov edx, var_B8
  loc_006E1531: push edx
  loc_006E1532: call [ecx+00000204h]
  loc_006E1538: fnclex
  loc_006E153A: mov var_BC, eax
  loc_006E1540: cmp var_BC, 00000000h
  loc_006E1547: jge 006E156Fh
  loc_006E1549: push 00000204h
  loc_006E154E: push 0043F42Ch
  loc_006E1553: mov eax, var_B8
  loc_006E1559: push eax
  loc_006E155A: mov ecx, var_BC
  loc_006E1560: push ecx
  loc_006E1561: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E1567: mov var_17C, eax
  loc_006E156D: jmp 006E1579h
  loc_006E156F: mov var_17C, 00000000h
  loc_006E1579: lea ecx, var_3C
  loc_006E157C: call [0040142Ch] ; __vbaFreeObj
  loc_006E1582: jmp 006E176Ch
  loc_006E1587: mov var_4, 00000022h
  loc_006E158E: mov edx, Me
  loc_006E1591: mov eax, [edx]
  loc_006E1593: mov ecx, Me
  loc_006E1596: push ecx
  loc_006E1597: call [eax+000002FCh]
  loc_006E159D: push eax
  loc_006E159E: lea edx, var_3C
  loc_006E15A1: push edx
  loc_006E15A2: call [00401128h] ; __vbaObjSet
  loc_006E15A8: mov var_B8, eax
  loc_006E15AE: lea eax, var_40
  loc_006E15B1: push eax
  loc_006E15B2: mov cx, var_24
  loc_006E15B6: push ecx
  loc_006E15B7: mov edx, var_B8
  loc_006E15BD: mov eax, [edx]
  loc_006E15BF: mov ecx, var_B8
  loc_006E15C5: push ecx
  loc_006E15C6: call [eax+00000040h]
  loc_006E15C9: fnclex
  loc_006E15CB: mov var_BC, eax
  loc_006E15D1: cmp var_BC, 00000000h
  loc_006E15D8: jge 006E15FDh
  loc_006E15DA: push 00000040h
  loc_006E15DC: push 004480B4h
  loc_006E15E1: mov edx, var_B8
  loc_006E15E7: push edx
  loc_006E15E8: mov eax, var_BC
  loc_006E15EE: push eax
  loc_006E15EF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E15F5: mov var_180, eax
  loc_006E15FB: jmp 006E1607h
  loc_006E15FD: mov var_180, 00000000h
  loc_006E1607: mov ecx, var_40
  loc_006E160A: mov var_C0, ecx
  loc_006E1610: push C69C4000h
  loc_006E1615: mov edx, var_C0
  loc_006E161B: mov eax, [edx]
  loc_006E161D: mov ecx, var_C0
  loc_006E1623: push ecx
  loc_006E1624: call [eax+00000074h]
  loc_006E1627: fnclex
  loc_006E1629: mov var_C4, eax
  loc_006E162F: cmp var_C4, 00000000h
  loc_006E1636: jge 006E165Bh
  loc_006E1638: push 00000074h
  loc_006E163A: push 0044E2E4h
  loc_006E163F: mov edx, var_C0
  loc_006E1645: push edx
  loc_006E1646: mov eax, var_C4
  loc_006E164C: push eax
  loc_006E164D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E1653: mov var_184, eax
  loc_006E1659: jmp 006E1665h
  loc_006E165B: mov var_184, 00000000h
  loc_006E1665: lea ecx, var_40
  loc_006E1668: push ecx
  loc_006E1669: lea edx, var_3C
  loc_006E166C: push edx
  loc_006E166D: push 00000002h
  loc_006E166F: call [00401068h] ; __vbaFreeObjList
  loc_006E1675: add esp, 0000000Ch
  loc_006E1678: mov var_4, 00000023h
  loc_006E167F: mov eax, Me
  loc_006E1682: mov ecx, [eax]
  loc_006E1684: mov edx, Me
  loc_006E1687: push edx
  loc_006E1688: call [ecx+000002FCh]
  loc_006E168E: push eax
  loc_006E168F: lea eax, var_3C
  loc_006E1692: push eax
  loc_006E1693: call [00401128h] ; __vbaObjSet
  loc_006E1699: mov var_B8, eax
  loc_006E169F: lea ecx, var_40
  loc_006E16A2: push ecx
  loc_006E16A3: mov dx, var_24
  loc_006E16A7: push edx
  loc_006E16A8: mov eax, var_B8
  loc_006E16AE: mov ecx, [eax]
  loc_006E16B0: mov edx, var_B8
  loc_006E16B6: push edx
  loc_006E16B7: call [ecx+00000040h]
  loc_006E16BA: fnclex
  loc_006E16BC: mov var_BC, eax
  loc_006E16C2: cmp var_BC, 00000000h
  loc_006E16C9: jge 006E16EEh
  loc_006E16CB: push 00000040h
  loc_006E16CD: push 004480B4h
  loc_006E16D2: mov eax, var_B8
  loc_006E16D8: push eax
  loc_006E16D9: mov ecx, var_BC
  loc_006E16DF: push ecx
  loc_006E16E0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E16E6: mov var_188, eax
  loc_006E16EC: jmp 006E16F8h
  loc_006E16EE: mov var_188, 00000000h
  loc_006E16F8: mov edx, var_40
  loc_006E16FB: mov var_C0, edx
  loc_006E1701: push 00000000h
  loc_006E1703: mov eax, var_C0
  loc_006E1709: mov ecx, [eax]
  loc_006E170B: mov edx, var_C0
  loc_006E1711: push edx
  loc_006E1712: call [ecx+00000094h]
  loc_006E1718: fnclex
  loc_006E171A: mov var_C4, eax
  loc_006E1720: cmp var_C4, 00000000h
  loc_006E1727: jge 006E174Fh
  loc_006E1729: push 00000094h
  loc_006E172E: push 0044E2E4h
  loc_006E1733: mov eax, var_C0
  loc_006E1739: push eax
  loc_006E173A: mov ecx, var_C4
  loc_006E1740: push ecx
  loc_006E1741: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E1747: mov var_18C, eax
  loc_006E174D: jmp 006E1759h
  loc_006E174F: mov var_18C, 00000000h
  loc_006E1759: lea edx, var_40
  loc_006E175C: push edx
  loc_006E175D: lea eax, var_3C
  loc_006E1760: push eax
  loc_006E1761: push 00000002h
  loc_006E1763: call [00401068h] ; __vbaFreeObjList
  loc_006E1769: add esp, 0000000Ch
  loc_006E176C: mov var_4, 00000025h
  loc_006E1773: jmp 006E02E7h
  loc_006E1778: jmp 006E1875h
  loc_006E177D: mov var_4, 00000028h
  loc_006E1784: call [00401340h] ; rtcErrObj
  loc_006E178A: push eax
  loc_006E178B: lea ecx, var_3C
  loc_006E178E: push ecx
  loc_006E178F: call [00401128h] ; __vbaObjSet
  loc_006E1795: mov var_B8, eax
  loc_006E179B: lea edx, var_34
  loc_006E179E: push edx
  loc_006E179F: mov eax, var_B8
  loc_006E17A5: mov ecx, [eax]
  loc_006E17A7: mov edx, var_B8
  loc_006E17AD: push edx
  loc_006E17AE: call [ecx+0000002Ch]
  loc_006E17B1: fnclex
  loc_006E17B3: mov var_BC, eax
  loc_006E17B9: cmp var_BC, 00000000h
  loc_006E17C0: jge 006E17E5h
  loc_006E17C2: push 0000002Ch
  loc_006E17C4: push 00443540h
  loc_006E17C9: mov eax, var_B8
  loc_006E17CF: push eax
  loc_006E17D0: mov ecx, var_BC
  loc_006E17D6: push ecx
  loc_006E17D7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E17DD: mov var_190, eax
  loc_006E17E3: jmp 006E17EFh
  loc_006E17E5: mov var_190, 00000000h
  loc_006E17EF: mov var_78, 80020004h
  loc_006E17F6: mov var_80, 0000000Ah
  loc_006E17FD: mov var_68, 80020004h
  loc_006E1804: mov var_70, 0000000Ah
  loc_006E180B: mov var_58, 80020004h
  loc_006E1812: mov var_60, 0000000Ah
  loc_006E1819: mov edx, var_34
  loc_006E181C: mov var_FC, edx
  loc_006E1822: mov var_34, 00000000h
  loc_006E1829: mov eax, var_FC
  loc_006E182F: mov var_48, eax
  loc_006E1832: mov var_50, 00000008h
  loc_006E1839: lea ecx, var_80
  loc_006E183C: push ecx
  loc_006E183D: lea edx, var_70
  loc_006E1840: push edx
  loc_006E1841: lea eax, var_60
  loc_006E1844: push eax
  loc_006E1845: push 00000010h
  loc_006E1847: lea ecx, var_50
  loc_006E184A: push ecx
  loc_006E184B: call [00401120h] ; rtcMsgBox
  loc_006E1851: lea ecx, var_3C
  loc_006E1854: call [0040142Ch] ; __vbaFreeObj
  loc_006E185A: lea edx, var_80
  loc_006E185D: push edx
  loc_006E185E: lea eax, var_70
  loc_006E1861: push eax
  loc_006E1862: lea ecx, var_60
  loc_006E1865: push ecx
  loc_006E1866: lea edx, var_50
  loc_006E1869: push edx
  loc_006E186A: push 00000004h
  loc_006E186C: call [00401050h] ; __vbaFreeVarList
  loc_006E1872: add esp, 00000014h
  loc_006E1875: mov var_10, 00000000h
  loc_006E187C: fwait
  loc_006E187D: push 006E18F2h
  loc_006E1882: jmp 006E18C6h
  loc_006E1884: lea eax, var_38
  loc_006E1887: push eax
  loc_006E1888: lea ecx, var_34
  loc_006E188B: push ecx
  loc_006E188C: push 00000002h
  loc_006E188E: call [00401324h] ; __vbaFreeStrList
  loc_006E1894: add esp, 0000000Ch
  loc_006E1897: lea edx, var_40
  loc_006E189A: push edx
  loc_006E189B: lea eax, var_3C
  loc_006E189E: push eax
  loc_006E189F: push 00000002h
  loc_006E18A1: call [00401068h] ; __vbaFreeObjList
  loc_006E18A7: add esp, 0000000Ch
  loc_006E18AA: lea ecx, var_80
  loc_006E18AD: push ecx
  loc_006E18AE: lea edx, var_70
  loc_006E18B1: push edx
  loc_006E18B2: lea eax, var_60
  loc_006E18B5: push eax
  loc_006E18B6: lea ecx, var_50
  loc_006E18B9: push ecx
  loc_006E18BA: push 00000004h
  loc_006E18BC: call [00401050h] ; __vbaFreeVarList
  loc_006E18C2: add esp, 00000014h
  loc_006E18C5: ret
  loc_006E18C6: lea edx, var_CC
  loc_006E18CC: push edx
  loc_006E18CD: lea eax, var_C8
  loc_006E18D3: push eax
  loc_006E18D4: push 00000002h
  loc_006E18D6: call [00401068h] ; __vbaFreeObjList
  loc_006E18DC: add esp, 0000000Ch
  loc_006E18DF: lea ecx, var_2C
  loc_006E18E2: call [0040142Ch] ; __vbaFreeObj
  loc_006E18E8: lea ecx, var_30
  loc_006E18EB: call [0040142Ch] ; __vbaFreeObj
  loc_006E18F1: ret
  loc_006E18F2: mov ecx, Me
  loc_006E18F5: mov edx, [ecx]
  loc_006E18F7: mov eax, Me
  loc_006E18FA: push eax
  loc_006E18FB: call [edx+00000008h]
  loc_006E18FE: mov eax, var_10
  loc_006E1901: mov ecx, var_20
  loc_006E1904: mov fs:[00000000h], ecx
  loc_006E190B: pop edi
  loc_006E190C: pop esi
  loc_006E190D: pop ebx
  loc_006E190E: mov esp, ebp
  loc_006E1910: pop ebp
  loc_006E1911: retn 0004h
End Sub

Private Sub cmdTestVoice_Click() '6DF3E0
  loc_006DF3E0: push ebp
  loc_006DF3E1: mov ebp, esp
  loc_006DF3E3: sub esp, 00000018h
  loc_006DF3E6: push 00412856h ; __vbaExceptHandler
  loc_006DF3EB: mov eax, fs:[00000000h]
  loc_006DF3F1: push eax
  loc_006DF3F2: mov fs:[00000000h], esp
  loc_006DF3F9: mov eax, 0000005Ch
  loc_006DF3FE: call 00412850h ; __vbaChkstk
  loc_006DF403: push ebx
  loc_006DF404: push esi
  loc_006DF405: push edi
  loc_006DF406: mov var_18, esp
  loc_006DF409: mov var_14, 0040E230h ; Chr(37)
  loc_006DF410: mov eax, Me
  loc_006DF413: and eax, 00000001h
  loc_006DF416: mov var_10, eax
  loc_006DF419: mov ecx, Me
  loc_006DF41C: and ecx, FFFFFFFEh
  loc_006DF41F: mov Me, ecx
  loc_006DF422: mov var_C, 00000000h
  loc_006DF429: mov edx, Me
  loc_006DF42C: mov eax, [edx]
  loc_006DF42E: mov ecx, Me
  loc_006DF431: push ecx
  loc_006DF432: call [eax+00000004h]
  loc_006DF435: mov var_4, 00000001h
  loc_006DF43C: mov var_4, 00000002h
  loc_006DF443: push FFFFFFFFh
  loc_006DF445: call [00401124h] ; __vbaOnError
  loc_006DF44B: mov var_4, 00000003h
  loc_006DF452: push 00000000h
  loc_006DF454: push 0000000Bh
  loc_006DF456: mov edx, Me
  loc_006DF459: mov eax, [edx]
  loc_006DF45B: mov ecx, Me
  loc_006DF45E: push ecx
  loc_006DF45F: call [eax+0000040Ch]
  loc_006DF465: push eax
  loc_006DF466: lea edx, var_40
  loc_006DF469: push edx
  loc_006DF46A: call [00401128h] ; __vbaObjSet
  loc_006DF470: push eax
  loc_006DF471: lea eax, var_50
  loc_006DF474: push eax
  loc_006DF475: call [00401214h] ; __vbaLateIdCallLd
  loc_006DF47B: add esp, 00000010h
  loc_006DF47E: push eax
  loc_006DF47F: call [0040134Ch] ; __vbaI4Var
  loc_006DF485: mov ecx, eax
  loc_006DF487: imul ecx, ecx, 00000014h
  loc_006DF48A: jo 006DF6D4h
  loc_006DF490: add ecx, 00000032h
  loc_006DF493: jo 006DF6D4h
  loc_006DF499: call [004011E4h] ; __vbaI2I4
  loc_006DF49F: mov var_24, ax
  loc_006DF4A3: lea ecx, var_40
  loc_006DF4A6: call [0040142Ch] ; __vbaFreeObj
  loc_006DF4AC: lea ecx, var_50
  loc_006DF4AF: call [00401030h] ; __vbaFreeVar
  loc_006DF4B5: mov var_4, 00000004h
  loc_006DF4BC: push 00000000h
  loc_006DF4BE: push 0000000Bh
  loc_006DF4C0: mov ecx, Me
  loc_006DF4C3: mov edx, [ecx]
  loc_006DF4C5: mov eax, Me
  loc_006DF4C8: push eax
  loc_006DF4C9: call [edx+00000408h]
  loc_006DF4CF: push eax
  loc_006DF4D0: lea ecx, var_40
  loc_006DF4D3: push ecx
  loc_006DF4D4: call [00401128h] ; __vbaObjSet
  loc_006DF4DA: push eax
  loc_006DF4DB: lea edx, var_50
  loc_006DF4DE: push edx
  loc_006DF4DF: call [00401214h] ; __vbaLateIdCallLd
  loc_006DF4E5: add esp, 00000010h
  loc_006DF4E8: push eax
  loc_006DF4E9: call [0040134Ch] ; __vbaI4Var
  loc_006DF4EF: mov ecx, eax
  loc_006DF4F1: imul ecx, ecx, 00000014h
  loc_006DF4F4: jo 006DF6D4h
  loc_006DF4FA: add ecx, 00000032h
  loc_006DF4FD: jo 006DF6D4h
  loc_006DF503: call [004011E4h] ; __vbaI2I4
  loc_006DF509: mov var_28, ax
  loc_006DF50D: lea ecx, var_40
  loc_006DF510: call [0040142Ch] ; __vbaFreeObj
  loc_006DF516: lea ecx, var_50
  loc_006DF519: call [00401030h] ; __vbaFreeVar
  loc_006DF51F: mov var_4, 00000005h
  loc_006DF526: mov var_58, 80020004h
  loc_006DF52D: mov var_60, 0000000Ah
  loc_006DF534: push 00471E6Ch ; "\pit="
  loc_006DF539: mov ax, var_24
  loc_006DF53D: push eax
  loc_006DF53E: call [0040100Ch] ; __vbaStrI2
  loc_006DF544: mov edx, eax
  loc_006DF546: lea ecx, var_2C
  loc_006DF549: call [004013C0h] ; __vbaStrMove
  loc_006DF54F: push eax
  loc_006DF550: call [00401098h] ; __vbaStrCat
  loc_006DF556: mov edx, eax
  loc_006DF558: lea ecx, var_30
  loc_006DF55B: call [004013C0h] ; __vbaStrMove
  loc_006DF561: push eax
  loc_006DF562: push 00471E7Ch ; "\\spd="
  loc_006DF567: call [00401098h] ; __vbaStrCat
  loc_006DF56D: mov edx, eax
  loc_006DF56F: lea ecx, var_34
  loc_006DF572: call [004013C0h] ; __vbaStrMove
  loc_006DF578: push eax
  loc_006DF579: mov cx, var_28
  loc_006DF57D: push ecx
  loc_006DF57E: call [0040100Ch] ; __vbaStrI2
  loc_006DF584: mov edx, eax
  loc_006DF586: lea ecx, var_38
  loc_006DF589: call [004013C0h] ; __vbaStrMove
  loc_006DF58F: push eax
  loc_006DF590: call [00401098h] ; __vbaStrCat
  loc_006DF596: mov edx, eax
  loc_006DF598: lea ecx, var_3C
  loc_006DF59B: call [004013C0h] ; __vbaStrMove
  loc_006DF5A1: push eax
  loc_006DF5A2: push 00471E90h ; "\ This is the voice I'll use when I express your messages to your online friends."
  loc_006DF5A7: call [00401098h] ; __vbaStrCat
  loc_006DF5AD: mov var_48, eax
  loc_006DF5B0: mov var_50, 00000008h
  loc_006DF5B7: lea edx, var_40
  loc_006DF5BA: push edx
  loc_006DF5BB: mov eax, 00000010h
  loc_006DF5C0: call 00412850h ; __vbaChkstk
  loc_006DF5C5: mov eax, esp
  loc_006DF5C7: mov ecx, var_60
  loc_006DF5CA: mov [eax], ecx
  loc_006DF5CC: mov edx, var_5C
  loc_006DF5CF: mov [eax+00000004h], edx
  loc_006DF5D2: mov ecx, var_58
  loc_006DF5D5: mov [eax+00000008h], ecx
  loc_006DF5D8: mov edx, var_54
  loc_006DF5DB: mov [eax+0000000Ch], edx
  loc_006DF5DE: mov eax, 00000010h
  loc_006DF5E3: call 00412850h ; __vbaChkstk
  loc_006DF5E8: mov eax, esp
  loc_006DF5EA: mov ecx, var_50
  loc_006DF5ED: mov [eax], ecx
  loc_006DF5EF: mov edx, var_4C
  loc_006DF5F2: mov [eax+00000004h], edx
  loc_006DF5F5: mov ecx, var_48
  loc_006DF5F8: mov [eax+00000008h], ecx
  loc_006DF5FB: mov edx, var_44
  loc_006DF5FE: mov [eax+0000000Ch], edx
  loc_006DF601: mov eax, [0073A08Ch]
  loc_006DF606: mov ecx, [eax]
  loc_006DF608: mov edx, [0073A08Ch]
  loc_006DF60E: push edx
  loc_006DF60F: call [ecx+00000078h]
  loc_006DF612: fnclex
  loc_006DF614: mov var_64, eax
  loc_006DF617: cmp var_64, 00000000h
  loc_006DF61B: jge 006DF639h
  loc_006DF61D: push 00000078h
  loc_006DF61F: push 004419ACh
  loc_006DF624: mov eax, [0073A08Ch]
  loc_006DF629: push eax
  loc_006DF62A: mov ecx, var_64
  loc_006DF62D: push ecx
  loc_006DF62E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DF634: mov var_7C, eax
  loc_006DF637: jmp 006DF640h
  loc_006DF639: mov var_7C, 00000000h
  loc_006DF640: lea edx, var_3C
  loc_006DF643: push edx
  loc_006DF644: lea eax, var_38
  loc_006DF647: push eax
  loc_006DF648: lea ecx, var_34
  loc_006DF64B: push ecx
  loc_006DF64C: lea edx, var_30
  loc_006DF64F: push edx
  loc_006DF650: lea eax, var_2C
  loc_006DF653: push eax
  loc_006DF654: push 00000005h
  loc_006DF656: call [00401324h] ; __vbaFreeStrList
  loc_006DF65C: add esp, 00000018h
  loc_006DF65F: lea ecx, var_40
  loc_006DF662: call [0040142Ch] ; __vbaFreeObj
  loc_006DF668: lea ecx, var_50
  loc_006DF66B: call [00401030h] ; __vbaFreeVar
  loc_006DF671: mov var_10, 00000000h
  loc_006DF678: push 006DF6B2h
  loc_006DF67D: jmp 006DF6B1h
  loc_006DF67F: lea ecx, var_3C
  loc_006DF682: push ecx
  loc_006DF683: lea edx, var_38
  loc_006DF686: push edx
  loc_006DF687: lea eax, var_34
  loc_006DF68A: push eax
  loc_006DF68B: lea ecx, var_30
  loc_006DF68E: push ecx
  loc_006DF68F: lea edx, var_2C
  loc_006DF692: push edx
  loc_006DF693: push 00000005h
  loc_006DF695: call [00401324h] ; __vbaFreeStrList
  loc_006DF69B: add esp, 00000018h
  loc_006DF69E: lea ecx, var_40
  loc_006DF6A1: call [0040142Ch] ; __vbaFreeObj
  loc_006DF6A7: lea ecx, var_50
  loc_006DF6AA: call [00401030h] ; __vbaFreeVar
  loc_006DF6B0: ret
  loc_006DF6B1: ret
  loc_006DF6B2: mov eax, Me
  loc_006DF6B5: mov ecx, [eax]
  loc_006DF6B7: mov edx, Me
  loc_006DF6BA: push edx
  loc_006DF6BB: call [ecx+00000008h]
  loc_006DF6BE: mov eax, var_10
  loc_006DF6C1: mov ecx, var_20
  loc_006DF6C4: mov fs:[00000000h], ecx
  loc_006DF6CB: pop edi
  loc_006DF6CC: pop esi
  loc_006DF6CD: pop ebx
  loc_006DF6CE: mov esp, ebp
  loc_006DF6D0: pop ebp
  loc_006DF6D1: retn 0004h
End Sub

Private Sub Form_Load() '6DFB40
  loc_006DFB40: push ebp
  loc_006DFB41: mov ebp, esp
  loc_006DFB43: sub esp, 0000000Ch
  loc_006DFB46: push 00412856h ; __vbaExceptHandler
  loc_006DFB4B: mov eax, fs:[00000000h]
  loc_006DFB51: push eax
  loc_006DFB52: mov fs:[00000000h], esp
  loc_006DFB59: sub esp, 00000014h
  loc_006DFB5C: push ebx
  loc_006DFB5D: push esi
  loc_006DFB5E: push edi
  loc_006DFB5F: mov var_C, esp
  loc_006DFB62: mov var_8, 0040E288h
  loc_006DFB69: mov esi, Me
  loc_006DFB6C: mov eax, esi
  loc_006DFB6E: and eax, 00000001h
  loc_006DFB71: mov var_4, eax
  loc_006DFB74: and esi, FFFFFFFEh
  loc_006DFB77: push esi
  loc_006DFB78: mov Me, esi
  loc_006DFB7B: mov ecx, [esi]
  loc_006DFB7D: call [ecx+00000004h]
  loc_006DFB80: mov edx, [esi]
  loc_006DFB82: push esi
  loc_006DFB83: mov var_18, 00000000h
  loc_006DFB8A: call [edx+00000738h]
  loc_006DFB90: mov eax, [esi]
  loc_006DFB92: push esi
  loc_006DFB93: call [eax+00000750h]
  loc_006DFB99: mov ecx, [esi]
  loc_006DFB9B: push esi
  loc_006DFB9C: call [ecx+0000033Ch]
  loc_006DFBA2: mov ebx, [00401128h] ; __vbaObjSet
  loc_006DFBA8: lea edx, var_18
  loc_006DFBAB: push eax
  loc_006DFBAC: push edx
  loc_006DFBAD: call ebx
  loc_006DFBAF: mov edi, eax
  loc_006DFBB1: push 00000000h
  loc_006DFBB3: push edi
  loc_006DFBB4: mov eax, [edi]
  loc_006DFBB6: call [eax+000000F4h]
  loc_006DFBBC: test eax, eax
  loc_006DFBBE: fnclex
  loc_006DFBC0: jge 006DFBD4h
  loc_006DFBC2: push 000000F4h
  loc_006DFBC7: push 00446E04h
  loc_006DFBCC: push edi
  loc_006DFBCD: push eax
  loc_006DFBCE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DFBD4: lea ecx, var_18
  loc_006DFBD7: call [0040142Ch] ; __vbaFreeObj
  loc_006DFBDD: mov ecx, [esi]
  loc_006DFBDF: push esi
  loc_006DFBE0: call [ecx+000003A8h]
  loc_006DFBE6: lea edx, var_18
  loc_006DFBE9: push eax
  loc_006DFBEA: push edx
  loc_006DFBEB: call ebx
  loc_006DFBED: mov edi, eax
  loc_006DFBEF: push 00000000h
  loc_006DFBF1: push edi
  loc_006DFBF2: mov eax, [edi]
  loc_006DFBF4: call [eax+000000F4h]
  loc_006DFBFA: test eax, eax
  loc_006DFBFC: fnclex
  loc_006DFBFE: jge 006DFC12h
  loc_006DFC00: push 000000F4h
  loc_006DFC05: push 00446E04h
  loc_006DFC0A: push edi
  loc_006DFC0B: push eax
  loc_006DFC0C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DFC12: lea ecx, var_18
  loc_006DFC15: call [0040142Ch] ; __vbaFreeObj
  loc_006DFC1B: mov ecx, [esi]
  loc_006DFC1D: push esi
  loc_006DFC1E: call [ecx+00000344h]
  loc_006DFC24: lea edx, var_18
  loc_006DFC27: push eax
  loc_006DFC28: push edx
  loc_006DFC29: call ebx
  loc_006DFC2B: mov edi, eax
  loc_006DFC2D: push 00000000h
  loc_006DFC2F: push edi
  loc_006DFC30: mov eax, [edi]
  loc_006DFC32: call [eax+0000008Ch]
  loc_006DFC38: test eax, eax
  loc_006DFC3A: fnclex
  loc_006DFC3C: jge 006DFC50h
  loc_006DFC3E: push 0000008Ch
  loc_006DFC43: push 004431B8h
  loc_006DFC48: push edi
  loc_006DFC49: push eax
  loc_006DFC4A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DFC50: lea ecx, var_18
  loc_006DFC53: call [0040142Ch] ; __vbaFreeObj
  loc_006DFC59: mov ecx, [esi]
  loc_006DFC5B: push esi
  loc_006DFC5C: call [ecx+00000358h]
  loc_006DFC62: lea edx, var_18
  loc_006DFC65: push eax
  loc_006DFC66: push edx
  loc_006DFC67: call ebx
  loc_006DFC69: mov edi, eax
  loc_006DFC6B: push 00000000h
  loc_006DFC6D: push edi
  loc_006DFC6E: mov eax, [edi]
  loc_006DFC70: call [eax+0000008Ch]
  loc_006DFC76: test eax, eax
  loc_006DFC78: fnclex
  loc_006DFC7A: jge 006DFC8Eh
  loc_006DFC7C: push 0000008Ch
  loc_006DFC81: push 004431B8h
  loc_006DFC86: push edi
  loc_006DFC87: push eax
  loc_006DFC88: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DFC8E: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_006DFC94: lea ecx, var_18
  loc_006DFC97: call edi
  loc_006DFC99: mov ecx, [esi]
  loc_006DFC9B: push esi
  loc_006DFC9C: call [ecx+00000364h]
  loc_006DFCA2: lea edx, var_18
  loc_006DFCA5: push eax
  loc_006DFCA6: push edx
  loc_006DFCA7: call ebx
  loc_006DFCA9: mov esi, eax
  loc_006DFCAB: push 00000000h
  loc_006DFCAD: push esi
  loc_006DFCAE: mov eax, [esi]
  loc_006DFCB0: call [eax+0000008Ch]
  loc_006DFCB6: test eax, eax
  loc_006DFCB8: fnclex
  loc_006DFCBA: jge 006DFCCEh
  loc_006DFCBC: push 0000008Ch
  loc_006DFCC1: push 004431B8h
  loc_006DFCC6: push esi
  loc_006DFCC7: push eax
  loc_006DFCC8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DFCCE: lea ecx, var_18
  loc_006DFCD1: call edi
  loc_006DFCD3: mov edx, 0043C9F4h
  loc_006DFCD8: mov ecx, 0073A714h
  loc_006DFCDD: call [00401310h] ; __vbaStrCopy
  loc_006DFCE3: mov var_4, 00000000h
  loc_006DFCEA: push 006DFCFCh
  loc_006DFCEF: jmp 006DFCFBh
  loc_006DFCF1: lea ecx, var_18
  loc_006DFCF4: call [0040142Ch] ; __vbaFreeObj
  loc_006DFCFA: ret
  loc_006DFCFB: ret
  loc_006DFCFC: mov eax, Me
  loc_006DFCFF: push eax
  loc_006DFD00: mov ecx, [eax]
  loc_006DFD02: call [ecx+00000008h]
  loc_006DFD05: mov eax, var_4
  loc_006DFD08: mov ecx, var_14
  loc_006DFD0B: pop edi
  loc_006DFD0C: pop esi
  loc_006DFD0D: mov fs:[00000000h], ecx
  loc_006DFD14: pop ebx
  loc_006DFD15: mov esp, ebp
  loc_006DFD17: pop ebp
  loc_006DFD18: retn 0004h
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer) '6DF7C0
  loc_006DF7C0: push ebp
  loc_006DF7C1: mov ebp, esp
  loc_006DF7C3: sub esp, 0000000Ch
  loc_006DF7C6: push 00412856h ; __vbaExceptHandler
  loc_006DF7CB: mov eax, fs:[00000000h]
  loc_006DF7D1: push eax
  loc_006DF7D2: mov fs:[00000000h], esp
  loc_006DF7D9: sub esp, 00000084h
  loc_006DF7DF: push ebx
  loc_006DF7E0: push esi
  loc_006DF7E1: push edi
  loc_006DF7E2: mov var_C, esp
  loc_006DF7E5: mov var_8, 0040E278h
  loc_006DF7EC: mov esi, Me
  loc_006DF7EF: mov eax, esi
  loc_006DF7F1: and eax, 00000001h
  loc_006DF7F4: mov var_4, eax
  loc_006DF7F7: and esi, FFFFFFFEh
  loc_006DF7FA: push esi
  loc_006DF7FB: mov Me, esi
  loc_006DF7FE: mov ecx, [esi]
  loc_006DF800: call [ecx+00000004h]
  loc_006DF803: mov ecx, KeyCode
  loc_006DF806: mov edi, Shift
  loc_006DF809: xor eax, eax
  loc_006DF80B: xor edx, edx
  loc_006DF80D: cmp [ecx], 0009h
  loc_006DF811: mov var_1C, eax
  loc_006DF814: mov var_20, eax
  loc_006DF817: mov var_24, eax
  loc_006DF81A: setnz dl
  loc_006DF81D: xor ecx, ecx
  loc_006DF81F: cmp [edi], 0002h
  loc_006DF823: mov var_28, eax
  loc_006DF826: mov var_38, eax
  loc_006DF829: setnz cl
  loc_006DF82C: or edx, ecx
  loc_006DF82E: mov var_48, eax
  loc_006DF831: mov var_58, eax
  loc_006DF834: mov var_7C, eax
  loc_006DF837: jnz 006DFADAh
  loc_006DF83D: mov edx, [esi]
  loc_006DF83F: push 00443158h
  loc_006DF844: push eax
  loc_006DF845: push 0000000Fh
  loc_006DF847: push esi
  loc_006DF848: call [edx+00000410h]
  loc_006DF84E: mov edi, [00401128h] ; __vbaObjSet
  loc_006DF854: push eax
  loc_006DF855: lea eax, var_1C
  loc_006DF858: push eax
  loc_006DF859: call edi
  loc_006DF85B: lea ecx, var_38
  loc_006DF85E: push eax
  loc_006DF85F: push ecx
  loc_006DF860: call [00401214h] ; __vbaLateIdCallLd
  loc_006DF866: add esp, 00000010h
  loc_006DF869: push eax
  loc_006DF86A: call [004011F8h] ; __vbaCastObjVar
  loc_006DF870: lea edx, var_20
  loc_006DF873: push eax
  loc_006DF874: push edx
  loc_006DF875: call edi
  loc_006DF877: mov ebx, eax
  loc_006DF879: lea ecx, var_7C
  loc_006DF87C: push ecx
  loc_006DF87D: push ebx
  loc_006DF87E: mov eax, [ebx]
  loc_006DF880: call [eax+00000034h]
  loc_006DF883: test eax, eax
  loc_006DF885: fnclex
  loc_006DF887: jge 006DF898h
  loc_006DF889: push 00000034h
  loc_006DF88B: push 00443158h
  loc_006DF890: push ebx
  loc_006DF891: push eax
  loc_006DF892: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DF898: mov ebx, var_7C
  loc_006DF89B: lea edx, var_20
  loc_006DF89E: lea eax, var_1C
  loc_006DF8A1: push edx
  loc_006DF8A2: push eax
  loc_006DF8A3: push 00000002h
  loc_006DF8A5: call [00401068h] ; __vbaFreeObjList
  loc_006DF8AB: add esp, 0000000Ch
  loc_006DF8AE: lea ecx, var_38
  loc_006DF8B1: call [00401030h] ; __vbaFreeVar
  loc_006DF8B7: mov ecx, [esi]
  loc_006DF8B9: push 004515C8h
  loc_006DF8BE: push 00000000h
  loc_006DF8C0: push 00000004h
  loc_006DF8C2: push esi
  loc_006DF8C3: call [ecx+00000410h]
  loc_006DF8C9: lea edx, var_1C
  loc_006DF8CC: push eax
  loc_006DF8CD: push edx
  loc_006DF8CE: call edi
  loc_006DF8D0: push eax
  loc_006DF8D1: lea eax, var_38
  loc_006DF8D4: push eax
  loc_006DF8D5: call [00401214h] ; __vbaLateIdCallLd
  loc_006DF8DB: add esp, 00000010h
  loc_006DF8DE: push eax
  loc_006DF8DF: call [004011F8h] ; __vbaCastObjVar
  loc_006DF8E5: lea ecx, var_20
  loc_006DF8E8: push eax
  loc_006DF8E9: push ecx
  loc_006DF8EA: call edi
  loc_006DF8EC: mov edx, [eax]
  loc_006DF8EE: lea ecx, var_7C
  loc_006DF8F1: push ecx
  loc_006DF8F2: push eax
  loc_006DF8F3: mov var_80, eax
  loc_006DF8F6: call [edx+0000001Ch]
  loc_006DF8F9: test eax, eax
  loc_006DF8FB: fnclex
  loc_006DF8FD: jge 006DF911h
  loc_006DF8FF: mov edx, var_80
  loc_006DF902: push 0000001Ch
  loc_006DF904: push 004515C8h
  loc_006DF909: push edx
  loc_006DF90A: push eax
  loc_006DF90B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DF911: xor eax, eax
  loc_006DF913: cmp bx, var_7C
  loc_006DF917: lea ecx, var_20
  loc_006DF91A: lea edx, var_1C
  loc_006DF91D: setz al
  loc_006DF920: push ecx
  loc_006DF921: push edx
  loc_006DF922: neg eax
  loc_006DF924: push 00000002h
  loc_006DF926: mov var_88, eax
  loc_006DF92C: call [00401068h] ; __vbaFreeObjList
  loc_006DF932: add esp, 0000000Ch
  loc_006DF935: lea ecx, var_38
  loc_006DF938: call [00401030h] ; __vbaFreeVar
  loc_006DF93E: cmp var_88, 0000h
  loc_006DF946: mov eax, [esi]
  loc_006DF948: push 004515C8h
  loc_006DF94D: push 00000000h
  loc_006DF94F: push 00000004h
  loc_006DF951: push esi
  loc_006DF952: jz 006DF9F2h
  loc_006DF958: call [eax+00000410h]
  loc_006DF95E: lea ecx, var_1C
  loc_006DF961: push eax
  loc_006DF962: push ecx
  loc_006DF963: call edi
  loc_006DF965: lea edx, var_38
  loc_006DF968: push eax
  loc_006DF969: push edx
  loc_006DF96A: call [00401214h] ; __vbaLateIdCallLd
  loc_006DF970: add esp, 00000010h
  loc_006DF973: push eax
  loc_006DF974: call [004011F8h] ; __vbaCastObjVar
  loc_006DF97A: push eax
  loc_006DF97B: lea eax, var_20
  loc_006DF97E: push eax
  loc_006DF97F: call edi
  loc_006DF981: mov ebx, eax
  loc_006DF983: lea edx, var_24
  loc_006DF986: lea eax, var_48
  loc_006DF989: mov var_40, 00000001h
  loc_006DF990: mov var_48, 00000002h
  loc_006DF997: mov ecx, [ebx]
  loc_006DF999: push edx
  loc_006DF99A: push eax
  loc_006DF99B: push ebx
  loc_006DF99C: call [ecx+00000024h]
  loc_006DF99F: test eax, eax
  loc_006DF9A1: fnclex
  loc_006DF9A3: jge 006DF9B4h
  loc_006DF9A5: push 00000024h
  loc_006DF9A7: push 004515C8h
  loc_006DF9AC: push ebx
  loc_006DF9AD: push eax
  loc_006DF9AE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DF9B4: mov eax, var_24
  loc_006DF9B7: lea ecx, var_58
  loc_006DF9BA: push ecx
  loc_006DF9BB: mov var_24, 00000000h
  loc_006DF9C2: mov var_50, eax
  loc_006DF9C5: mov var_58, 00000009h
  loc_006DF9CC: call [0040137Ch] ; __vbaVerifyVarObj
  loc_006DF9D2: mov ecx, [eax]
  loc_006DF9D4: sub esp, 00000010h
  loc_006DF9D7: mov edx, esp
  loc_006DF9D9: mov [edx], ecx
  loc_006DF9DB: mov ecx, [eax+00000004h]
  loc_006DF9DE: mov [edx+00000004h], ecx
  loc_006DF9E1: mov ecx, [eax+00000008h]
  loc_006DF9E4: mov eax, [eax+0000000Ch]
  loc_006DF9E7: mov [edx+00000008h], ecx
  loc_006DF9EA: mov [edx+0000000Ch], eax
  loc_006DF9ED: jmp 006DFA92h
  loc_006DF9F2: call [eax+00000410h]
  loc_006DF9F8: lea ecx, var_1C
  loc_006DF9FB: push eax
  loc_006DF9FC: push ecx
  loc_006DF9FD: call edi
  loc_006DF9FF: lea edx, var_38
  loc_006DFA02: push eax
  loc_006DFA03: push edx
  loc_006DFA04: call [00401214h] ; __vbaLateIdCallLd
  loc_006DFA0A: add esp, 00000010h
  loc_006DFA0D: push eax
  loc_006DFA0E: call [004011F8h] ; __vbaCastObjVar
  loc_006DFA14: push eax
  loc_006DFA15: lea eax, var_20
  loc_006DFA18: push eax
  loc_006DFA19: call edi
  loc_006DFA1B: lea edx, var_24
  loc_006DFA1E: add bx, 0001h
  loc_006DFA22: push edx
  loc_006DFA23: lea edx, var_48
  loc_006DFA26: jo 006DFB34h
  loc_006DFA2C: mov var_40, bx
  loc_006DFA30: mov var_48, 00000002h
  loc_006DFA37: mov ecx, [eax]
  loc_006DFA39: push edx
  loc_006DFA3A: push eax
  loc_006DFA3B: mov var_80, eax
  loc_006DFA3E: call [ecx+00000024h]
  loc_006DFA41: test eax, eax
  loc_006DFA43: fnclex
  loc_006DFA45: jge 006DFA59h
  loc_006DFA47: mov ecx, var_80
  loc_006DFA4A: push 00000024h
  loc_006DFA4C: push 004515C8h
  loc_006DFA51: push ecx
  loc_006DFA52: push eax
  loc_006DFA53: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DFA59: mov eax, var_24
  loc_006DFA5C: lea edx, var_58
  loc_006DFA5F: push edx
  loc_006DFA60: mov var_24, 00000000h
  loc_006DFA67: mov var_50, eax
  loc_006DFA6A: mov var_58, 00000009h
  loc_006DFA71: call [0040137Ch] ; __vbaVerifyVarObj
  loc_006DFA77: mov edx, [eax]
  loc_006DFA79: sub esp, 00000010h
  loc_006DFA7C: mov ecx, esp
  loc_006DFA7E: mov [ecx], edx
  loc_006DFA80: mov edx, [eax+00000004h]
  loc_006DFA83: mov [ecx+00000004h], edx
  loc_006DFA86: mov edx, [eax+00000008h]
  loc_006DFA89: mov eax, [eax+0000000Ch]
  loc_006DFA8C: mov [ecx+00000008h], edx
  loc_006DFA8F: mov [ecx+0000000Ch], eax
  loc_006DFA92: mov ecx, [esi]
  loc_006DFA94: push 00000000h
  loc_006DFA96: push 0000000Fh
  loc_006DFA98: push esi
  loc_006DFA99: call [ecx+00000410h]
  loc_006DFA9F: lea edx, var_28
  loc_006DFAA2: push eax
  loc_006DFAA3: push edx
  loc_006DFAA4: call edi
  loc_006DFAA6: push eax
  loc_006DFAA7: call [00401274h] ; __vbaLateIdStAd
  loc_006DFAAD: lea eax, var_28
  loc_006DFAB0: lea ecx, var_20
  loc_006DFAB3: push eax
  loc_006DFAB4: lea edx, var_1C
  loc_006DFAB7: push ecx
  loc_006DFAB8: push edx
  loc_006DFAB9: push 00000003h
  loc_006DFABB: call [00401068h] ; __vbaFreeObjList
  loc_006DFAC1: lea eax, var_58
  loc_006DFAC4: lea ecx, var_48
  loc_006DFAC7: push eax
  loc_006DFAC8: lea edx, var_38
  loc_006DFACB: push ecx
  loc_006DFACC: push edx
  loc_006DFACD: push 00000003h
  loc_006DFACF: call [00401050h] ; __vbaFreeVarList
  loc_006DFAD5: add esp, 0000003Ch
  loc_006DFAD8: xor eax, eax
  loc_006DFADA: mov var_4, eax
  loc_006DFADD: push 006DFB15h
  loc_006DFAE2: jmp 006DFB14h
  loc_006DFAE4: lea eax, var_28
  loc_006DFAE7: lea ecx, var_24
  loc_006DFAEA: push eax
  loc_006DFAEB: lea edx, var_20
  loc_006DFAEE: push ecx
  loc_006DFAEF: lea eax, var_1C
  loc_006DFAF2: push edx
  loc_006DFAF3: push eax
  loc_006DFAF4: push 00000004h
  loc_006DFAF6: call [00401068h] ; __vbaFreeObjList
  loc_006DFAFC: lea ecx, var_58
  loc_006DFAFF: lea edx, var_48
  loc_006DFB02: push ecx
  loc_006DFB03: lea eax, var_38
  loc_006DFB06: push edx
  loc_006DFB07: push eax
  loc_006DFB08: push 00000003h
  loc_006DFB0A: call [00401050h] ; __vbaFreeVarList
  loc_006DFB10: add esp, 00000024h
  loc_006DFB13: ret
  loc_006DFB14: ret
  loc_006DFB15: mov eax, Me
  loc_006DFB18: push eax
  loc_006DFB19: mov ecx, [eax]
  loc_006DFB1B: call [ecx+00000008h]
  loc_006DFB1E: mov eax, var_4
  loc_006DFB21: mov ecx, var_14
  loc_006DFB24: pop edi
  loc_006DFB25: pop esi
  loc_006DFB26: mov fs:[00000000h], ecx
  loc_006DFB2D: pop ebx
  loc_006DFB2E: mov esp, ebp
  loc_006DFB30: pop ebp
  loc_006DFB31: retn 000Ch
End Sub

Private Sub Proc_47_18_6DB100(arg_C, arg_10) '6DB100
  loc_006DB100: push ebp
  loc_006DB101: mov ebp, esp
  loc_006DB103: sub esp, 00000018h
  loc_006DB106: push 00412856h ; __vbaExceptHandler
  loc_006DB10B: mov eax, fs:[00000000h]
  loc_006DB111: push eax
  loc_006DB112: mov fs:[00000000h], esp
  loc_006DB119: mov eax, 00000028h
  loc_006DB11E: call 00412850h ; __vbaChkstk
  loc_006DB123: push ebx
  loc_006DB124: push esi
  loc_006DB125: push edi
  loc_006DB126: mov var_18, esp
  loc_006DB129: mov var_14, 0040DE90h ; """"
  loc_006DB130: mov var_10, 00000000h
  loc_006DB137: mov var_C, 00000000h
  loc_006DB13E: mov var_4, 00000001h
  loc_006DB145: mov eax, Me
  loc_006DB148: cmp [eax], 00743984h
  loc_006DB14E: jnz 006DB159h
  loc_006DB150: mov var_48, 00000000h
  loc_006DB157: jmp 006DB162h
  loc_006DB159: call [00401280h] ; __vbaFailedFriend
  loc_006DB15F: mov var_48, eax
  loc_006DB162: mov var_4, 00000002h
  loc_006DB169: mov edx, arg_C
  loc_006DB16C: lea ecx, var_30
  loc_006DB16F: call [00401310h] ; __vbaStrCopy
  loc_006DB175: mov edx, arg_10
  loc_006DB178: lea ecx, var_28
  loc_006DB17B: call [00401310h] ; __vbaStrCopy
  loc_006DB181: mov var_4, 00000003h
  loc_006DB188: push FFFFFFFFh
  loc_006DB18A: call [00401124h] ; __vbaOnError
  loc_006DB190: push 006DB1A8h
  loc_006DB195: lea ecx, var_28
  loc_006DB198: call [00401430h] ; __vbaFreeStr
  loc_006DB19E: lea ecx, var_30
  loc_006DB1A1: call [00401430h] ; __vbaFreeStr
  loc_006DB1A7: ret
  loc_006DB1A8: xor eax, eax
  loc_006DB1AA: mov ecx, var_20
  loc_006DB1AD: mov fs:[00000000h], ecx
  loc_006DB1B4: pop edi
  loc_006DB1B5: pop esi
  loc_006DB1B6: pop ebx
  loc_006DB1B7: mov esp, ebp
  loc_006DB1B9: pop ebp
  loc_006DB1BA: retn 000Ch
End Sub

Private Function Proc_47_19_6DDC40(arg_C, arg_10, arg_14, arg_18, arg_1C) '6DDC40
  loc_006DDC40: push ebp
  loc_006DDC41: mov ebp, esp
  loc_006DDC43: sub esp, 00000018h
  loc_006DDC46: push 00412856h ; __vbaExceptHandler
  loc_006DDC4B: mov eax, fs:[00000000h]
  loc_006DDC51: push eax
  loc_006DDC52: mov fs:[00000000h], esp
  loc_006DDC59: mov eax, 00000134h
  loc_006DDC5E: call 00412850h ; __vbaChkstk
  loc_006DDC63: push ebx
  loc_006DDC64: push esi
  loc_006DDC65: push edi
  loc_006DDC66: mov var_18, esp
  loc_006DDC69: mov var_14, 0040E0D8h ; "&"
  loc_006DDC70: mov var_10, 00000000h
  loc_006DDC77: mov var_C, 00000000h
  loc_006DDC7E: mov var_4, 00000001h
  loc_006DDC85: mov edx, arg_C
  loc_006DDC88: lea ecx, var_44
  loc_006DDC8B: call [00401310h] ; __vbaStrCopy
  loc_006DDC91: mov edx, arg_10
  loc_006DDC94: lea ecx, var_3C
  loc_006DDC97: call [00401310h] ; __vbaStrCopy
  loc_006DDC9D: mov edx, arg_14
  loc_006DDCA0: lea ecx, var_2C
  loc_006DDCA3: call [00401310h] ; __vbaStrCopy
  loc_006DDCA9: mov edx, arg_18
  loc_006DDCAC: lea ecx, var_40
  loc_006DDCAF: call [00401310h] ; __vbaStrCopy
  loc_006DDCB5: mov edx, arg_1C
  loc_006DDCB8: lea ecx, var_30
  loc_006DDCBB: call [00401310h] ; __vbaStrCopy
  loc_006DDCC1: mov var_4, 00000002h
  loc_006DDCC8: push FFFFFFFFh
  loc_006DDCCA: call [00401124h] ; __vbaOnError
  loc_006DDCD0: mov var_4, 00000003h
  loc_006DDCD7: push 00000001h
  loc_006DDCD9: mov eax, var_44
  loc_006DDCDC: push eax
  loc_006DDCDD: push 00470980h ; "bwssignupsuccess"
  loc_006DDCE2: push 00000001h
  loc_006DDCE4: call [004012ECh] ; __vbaInStr
  loc_006DDCEA: mov esi, eax
  loc_006DDCEC: neg esi
  loc_006DDCEE: sbb esi, esi
  loc_006DDCF0: inc esi
  loc_006DDCF1: push 00000001h
  loc_006DDCF3: mov ecx, var_44
  loc_006DDCF6: push ecx
  loc_006DDCF7: push 004709A8h ; "<bwsEA="
  loc_006DDCFC: push 00000001h
  loc_006DDCFE: call [004012ECh] ; __vbaInStr
  loc_006DDD04: neg eax
  loc_006DDD06: sbb eax, eax
  loc_006DDD08: inc eax
  loc_006DDD09: and esi, eax
  loc_006DDD0B: neg esi
  loc_006DDD0D: sbb esi, esi
  loc_006DDD0F: neg esi
  loc_006DDD11: push 00000001h
  loc_006DDD13: mov edx, var_44
  loc_006DDD16: push edx
  loc_006DDD17: push 004709BCh ; "<bwsMS="
  loc_006DDD1C: push 00000001h
  loc_006DDD1E: call [004012ECh] ; __vbaInStr
  loc_006DDD24: neg eax
  loc_006DDD26: sbb eax, eax
  loc_006DDD28: inc eax
  loc_006DDD29: and esi, eax
  loc_006DDD2B: test esi, esi
  loc_006DDD2D: jnz 006DE7ADh
  loc_006DDD33: mov var_4, 00000004h
  loc_006DDD3A: push 00000001h
  loc_006DDD3C: mov eax, var_44
  loc_006DDD3F: push eax
  loc_006DDD40: push 004709A8h ; "<bwsEA="
  loc_006DDD45: push 00000001h
  loc_006DDD47: call [004012ECh] ; __vbaInStr
  loc_006DDD4D: mov var_38, eax
  loc_006DDD50: mov var_4, 00000005h
  loc_006DDD57: cmp var_38, 00000000h
  loc_006DDD5B: jz 006DDE26h
  loc_006DDD61: mov var_4, 00000006h
  loc_006DDD68: mov ecx, var_38
  loc_006DDD6B: add ecx, 00000007h
  loc_006DDD6E: jo 006DF3D2h
  loc_006DDD74: mov var_38, ecx
  loc_006DDD77: mov var_4, 00000007h
  loc_006DDD7E: mov edx, var_38
  loc_006DDD81: push edx
  loc_006DDD82: mov eax, var_44
  loc_006DDD85: push eax
  loc_006DDD86: push 00443AC8h
  loc_006DDD8B: push 00000000h
  loc_006DDD8D: call [004012ECh] ; __vbaInStr
  loc_006DDD93: mov var_48, eax
  loc_006DDD96: mov var_4, 00000008h
  loc_006DDD9D: mov ecx, var_48
  loc_006DDDA0: sub ecx, var_38
  loc_006DDDA3: jo 006DF3D2h
  loc_006DDDA9: mov var_74, ecx
  loc_006DDDAC: mov var_7C, 00000003h
  loc_006DDDB3: lea edx, var_44
  loc_006DDDB6: mov var_B4, edx
  loc_006DDDBC: mov var_BC, 00004008h
  loc_006DDDC6: lea eax, var_7C
  loc_006DDDC9: push eax
  loc_006DDDCA: mov ecx, var_38
  loc_006DDDCD: push ecx
  loc_006DDDCE: lea edx, var_BC
  loc_006DDDD4: push edx
  loc_006DDDD5: lea eax, var_8C
  loc_006DDDDB: push eax
  loc_006DDDDC: call [00401188h] ; rtcMidCharVar
  loc_006DDDE2: lea ecx, var_8C
  loc_006DDDE8: push ecx
  loc_006DDDE9: lea edx, var_4C
  loc_006DDDEC: push edx
  loc_006DDDED: call [004012A8h] ; __vbaStrVarVal
  loc_006DDDF3: push eax
  loc_006DDDF4: call [00401088h] ; rtcTrimBstr
  loc_006DDDFA: mov edx, eax
  loc_006DDDFC: lea ecx, var_34
  loc_006DDDFF: call [004013C0h] ; __vbaStrMove
  loc_006DDE05: lea ecx, var_4C
  loc_006DDE08: call [00401430h] ; __vbaFreeStr
  loc_006DDE0E: lea eax, var_8C
  loc_006DDE14: push eax
  loc_006DDE15: lea ecx, var_7C
  loc_006DDE18: push ecx
  loc_006DDE19: push 00000002h
  loc_006DDE1B: call [00401050h] ; __vbaFreeVarList
  loc_006DDE21: add esp, 0000000Ch
  loc_006DDE24: jmp 006DDE42h
  loc_006DDE26: mov var_4, 0000000Ah
  loc_006DDE2D: mov edx, var_40
  loc_006DDE30: push edx
  loc_006DDE31: call [00401088h] ; rtcTrimBstr
  loc_006DDE37: mov edx, eax
  loc_006DDE39: lea ecx, var_34
  loc_006DDE3C: call [004013C0h] ; __vbaStrMove
  loc_006DDE42: mov var_4, 0000000Ch
  loc_006DDE49: mov var_38, 00000000h
  loc_006DDE50: mov var_4, 0000000Dh
  loc_006DDE57: mov var_48, 00000000h
  loc_006DDE5E: mov var_4, 0000000Eh
  loc_006DDE65: push 00000001h
  loc_006DDE67: mov eax, var_44
  loc_006DDE6A: push eax
  loc_006DDE6B: push 004709BCh ; "<bwsMS="
  loc_006DDE70: push 00000001h
  loc_006DDE72: call [004012ECh] ; __vbaInStr
  loc_006DDE78: mov var_38, eax
  loc_006DDE7B: mov var_4, 0000000Fh
  loc_006DDE82: cmp var_38, 00000000h
  loc_006DDE86: jz 006DDF51h
  loc_006DDE8C: mov var_4, 00000010h
  loc_006DDE93: mov ecx, var_38
  loc_006DDE96: add ecx, 00000007h
  loc_006DDE99: jo 006DF3D2h
  loc_006DDE9F: mov var_38, ecx
  loc_006DDEA2: mov var_4, 00000011h
  loc_006DDEA9: mov edx, var_38
  loc_006DDEAC: push edx
  loc_006DDEAD: mov eax, var_44
  loc_006DDEB0: push eax
  loc_006DDEB1: push 00443AC8h
  loc_006DDEB6: push 00000000h
  loc_006DDEB8: call [004012ECh] ; __vbaInStr
  loc_006DDEBE: mov var_48, eax
  loc_006DDEC1: mov var_4, 00000012h
  loc_006DDEC8: mov ecx, var_48
  loc_006DDECB: sub ecx, var_38
  loc_006DDECE: jo 006DF3D2h
  loc_006DDED4: mov var_74, ecx
  loc_006DDED7: mov var_7C, 00000003h
  loc_006DDEDE: lea edx, var_44
  loc_006DDEE1: mov var_B4, edx
  loc_006DDEE7: mov var_BC, 00004008h
  loc_006DDEF1: lea eax, var_7C
  loc_006DDEF4: push eax
  loc_006DDEF5: mov ecx, var_38
  loc_006DDEF8: push ecx
  loc_006DDEF9: lea edx, var_BC
  loc_006DDEFF: push edx
  loc_006DDF00: lea eax, var_8C
  loc_006DDF06: push eax
  loc_006DDF07: call [00401188h] ; rtcMidCharVar
  loc_006DDF0D: lea ecx, var_8C
  loc_006DDF13: push ecx
  loc_006DDF14: lea edx, var_4C
  loc_006DDF17: push edx
  loc_006DDF18: call [004012A8h] ; __vbaStrVarVal
  loc_006DDF1E: push eax
  loc_006DDF1F: call [00401088h] ; rtcTrimBstr
  loc_006DDF25: mov edx, eax
  loc_006DDF27: lea ecx, var_28
  loc_006DDF2A: call [004013C0h] ; __vbaStrMove
  loc_006DDF30: lea ecx, var_4C
  loc_006DDF33: call [00401430h] ; __vbaFreeStr
  loc_006DDF39: lea eax, var_8C
  loc_006DDF3F: push eax
  loc_006DDF40: lea ecx, var_7C
  loc_006DDF43: push ecx
  loc_006DDF44: push 00000002h
  loc_006DDF46: call [00401050h] ; __vbaFreeVarList
  loc_006DDF4C: add esp, 0000000Ch
  loc_006DDF4F: jmp 006DDF6Dh
  loc_006DDF51: mov var_4, 00000014h
  loc_006DDF58: mov edx, var_30
  loc_006DDF5B: push edx
  loc_006DDF5C: call [00401088h] ; rtcTrimBstr
  loc_006DDF62: mov edx, eax
  loc_006DDF64: lea ecx, var_28
  loc_006DDF67: call [004013C0h] ; __vbaStrMove
  loc_006DDF6D: mov var_4, 00000016h
  loc_006DDF74: mov eax, var_28
  loc_006DDF77: push eax
  loc_006DDF78: push 0044248Ch ; "Server"
  loc_006DDF7D: push 0044247Ch ; "Email"
  loc_006DDF82: push 0043B010h ; "BONZIBUDDY"
  loc_006DDF87: call [00401010h] ; rtcSaveSetting
  loc_006DDF8D: mov var_4, 00000017h
  loc_006DDF94: mov ecx, var_3C
  loc_006DDF97: push ecx
  loc_006DDF98: push 004424A0h ; "LogonName"
  loc_006DDF9D: push 0044247Ch ; "Email"
  loc_006DDFA2: push 0043B010h ; "BONZIBUDDY"
  loc_006DDFA7: call [00401010h] ; rtcSaveSetting
  loc_006DDFAD: mov var_4, 00000018h
  loc_006DDFB4: mov edx, var_2C
  loc_006DDFB7: push edx
  loc_006DDFB8: push 004424B8h ; "Pass"
  loc_006DDFBD: push 0044247Ch ; "Email"
  loc_006DDFC2: push 0043B010h ; "BONZIBUDDY"
  loc_006DDFC7: call [00401010h] ; rtcSaveSetting
  loc_006DDFCD: mov var_4, 00000019h
  loc_006DDFD4: mov eax, var_34
  loc_006DDFD7: push eax
  loc_006DDFD8: push 004424FCh ; "Address"
  loc_006DDFDD: push 0044247Ch ; "Email"
  loc_006DDFE2: push 0043B010h ; "BONZIBUDDY"
  loc_006DDFE7: call [00401010h] ; rtcSaveSetting
  loc_006DDFED: mov var_4, 0000001Ah
  loc_006DDFF4: push 00444034h
  loc_006DDFF9: push 004705E4h ; "AccountStatus"
  loc_006DDFFE: push 0043FDC4h ; "IM"
  loc_006DE003: push 0043B010h ; "BONZIBUDDY"
  loc_006DE008: call [00401010h] ; rtcSaveSetting
  loc_006DE00E: mov var_4, 0000001Bh
  loc_006DE015: lea ecx, var_7C
  loc_006DE018: push ecx
  loc_006DE019: call [00401404h] ; rtcGetPresentDate
  loc_006DE01F: lea edx, var_7C
  loc_006DE022: push edx
  loc_006DE023: lea eax, var_4C
  loc_006DE026: push eax
  loc_006DE027: call [004012A8h] ; __vbaStrVarVal
  loc_006DE02D: push eax
  loc_006DE02E: push 004709D0h ; "AccountSignupTime"
  loc_006DE033: push 0043FDC4h ; "IM"
  loc_006DE038: push 0043B010h ; "BONZIBUDDY"
  loc_006DE03D: call [00401010h] ; rtcSaveSetting
  loc_006DE043: lea ecx, var_4C
  loc_006DE046: call [00401430h] ; __vbaFreeStr
  loc_006DE04C: lea ecx, var_7C
  loc_006DE04F: call [00401030h] ; __vbaFreeVar
  loc_006DE055: mov var_4, 0000001Ch
  loc_006DE05C: mov ecx, Me
  loc_006DE05F: mov edx, [ecx]
  loc_006DE061: mov eax, Me
  loc_006DE064: push eax
  loc_006DE065: call [edx+00000754h]
  loc_006DE06B: mov var_4, 0000001Dh
  loc_006DE072: lea ecx, var_68
  loc_006DE075: push ecx
  loc_006DE076: push 00454318h ; "Congratulate"
  loc_006DE07B: mov edx, [0073A08Ch]
  loc_006DE081: mov eax, [edx]
  loc_006DE083: mov ecx, [0073A08Ch]
  loc_006DE089: push ecx
  loc_006DE08A: call [eax+00000064h]
  loc_006DE08D: fnclex
  loc_006DE08F: mov var_F0, eax
  loc_006DE095: cmp var_F0, 00000000h
  loc_006DE09C: jge 006DE0C1h
  loc_006DE09E: push 00000064h
  loc_006DE0A0: push 004419ACh
  loc_006DE0A5: mov edx, [0073A08Ch]
  loc_006DE0AB: push edx
  loc_006DE0AC: mov eax, var_F0
  loc_006DE0B2: push eax
  loc_006DE0B3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DE0B9: mov var_118, eax
  loc_006DE0BF: jmp 006DE0CBh
  loc_006DE0C1: mov var_118, 00000000h
  loc_006DE0CB: lea ecx, var_68
  loc_006DE0CE: call [0040142Ch] ; __vbaFreeObj
  loc_006DE0D4: mov var_4, 0000001Eh
  loc_006DE0DB: mov var_B4, 80020004h
  loc_006DE0E5: mov var_BC, 0000000Ah
  loc_006DE0EF: push 004709F8h ; "Congratulations, "
  loc_006DE0F4: mov ecx, [0073A040h]
  loc_006DE0FA: push ecx
  loc_006DE0FB: call [00401098h] ; __vbaStrCat
  loc_006DE101: mov edx, eax
  loc_006DE103: lea ecx, var_4C
  loc_006DE106: call [004013C0h] ; __vbaStrMove
  loc_006DE10C: push eax
  loc_006DE10D: push 00470A20h ; "!  Sign-up to BonziWorld Services is complete!"
  loc_006DE112: call [00401098h] ; __vbaStrCat
  loc_006DE118: mov var_74, eax
  loc_006DE11B: mov var_7C, 00000008h
  loc_006DE122: lea edx, var_68
  loc_006DE125: push edx
  loc_006DE126: mov eax, 00000010h
  loc_006DE12B: call 00412850h ; __vbaChkstk
  loc_006DE130: mov eax, esp
  loc_006DE132: mov ecx, var_BC
  loc_006DE138: mov [eax], ecx
  loc_006DE13A: mov edx, var_B8
  loc_006DE140: mov [eax+00000004h], edx
  loc_006DE143: mov ecx, var_B4
  loc_006DE149: mov [eax+00000008h], ecx
  loc_006DE14C: mov edx, var_B0
  loc_006DE152: mov [eax+0000000Ch], edx
  loc_006DE155: mov eax, 00000010h
  loc_006DE15A: call 00412850h ; __vbaChkstk
  loc_006DE15F: mov eax, esp
  loc_006DE161: mov ecx, var_7C
  loc_006DE164: mov [eax], ecx
  loc_006DE166: mov edx, var_78
  loc_006DE169: mov [eax+00000004h], edx
  loc_006DE16C: mov ecx, var_74
  loc_006DE16F: mov [eax+00000008h], ecx
  loc_006DE172: mov edx, var_70
  loc_006DE175: mov [eax+0000000Ch], edx
  loc_006DE178: mov eax, [0073A08Ch]
  loc_006DE17D: mov ecx, [eax]
  loc_006DE17F: mov edx, [0073A08Ch]
  loc_006DE185: push edx
  loc_006DE186: call [ecx+00000078h]
  loc_006DE189: fnclex
  loc_006DE18B: mov var_F0, eax
  loc_006DE191: cmp var_F0, 00000000h
  loc_006DE198: jge 006DE1BCh
  loc_006DE19A: push 00000078h
  loc_006DE19C: push 004419ACh
  loc_006DE1A1: mov eax, [0073A08Ch]
  loc_006DE1A6: push eax
  loc_006DE1A7: mov ecx, var_F0
  loc_006DE1AD: push ecx
  loc_006DE1AE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DE1B4: mov var_11C, eax
  loc_006DE1BA: jmp 006DE1C6h
  loc_006DE1BC: mov var_11C, 00000000h
  loc_006DE1C6: lea ecx, var_4C
  loc_006DE1C9: call [00401430h] ; __vbaFreeStr
  loc_006DE1CF: lea ecx, var_68
  loc_006DE1D2: call [0040142Ch] ; __vbaFreeObj
  loc_006DE1D8: lea ecx, var_7C
  loc_006DE1DB: call [00401030h] ; __vbaFreeVar
  loc_006DE1E1: mov var_4, 0000001Fh
  loc_006DE1E8: mov var_B4, 80020004h
  loc_006DE1F2: mov var_BC, 0000000Ah
  loc_006DE1FC: push 00470A84h ; "Your new Email address is \ctx=""email""\"
  loc_006DE201: mov edx, var_34
  loc_006DE204: push edx
  loc_006DE205: call [00401098h] ; __vbaStrCat
  loc_006DE20B: mov edx, eax
  loc_006DE20D: lea ecx, var_4C
  loc_006DE210: call [004013C0h] ; __vbaStrMove
  loc_006DE216: push eax
  loc_006DE217: push 00470AD8h ; "\rst\."
  loc_006DE21C: call [00401098h] ; __vbaStrCat
  loc_006DE222: mov var_74, eax
  loc_006DE225: mov var_7C, 00000008h
  loc_006DE22C: lea eax, var_68
  loc_006DE22F: push eax
  loc_006DE230: mov eax, 00000010h
  loc_006DE235: call 00412850h ; __vbaChkstk
  loc_006DE23A: mov ecx, esp
  loc_006DE23C: mov edx, var_BC
  loc_006DE242: mov [ecx], edx
  loc_006DE244: mov eax, var_B8
  loc_006DE24A: mov [ecx+00000004h], eax
  loc_006DE24D: mov edx, var_B4
  loc_006DE253: mov [ecx+00000008h], edx
  loc_006DE256: mov eax, var_B0
  loc_006DE25C: mov [ecx+0000000Ch], eax
  loc_006DE25F: mov eax, 00000010h
  loc_006DE264: call 00412850h ; __vbaChkstk
  loc_006DE269: mov ecx, esp
  loc_006DE26B: mov edx, var_7C
  loc_006DE26E: mov [ecx], edx
  loc_006DE270: mov eax, var_78
  loc_006DE273: mov [ecx+00000004h], eax
  loc_006DE276: mov edx, var_74
  loc_006DE279: mov [ecx+00000008h], edx
  loc_006DE27C: mov eax, var_70
  loc_006DE27F: mov [ecx+0000000Ch], eax
  loc_006DE282: mov ecx, [0073A08Ch]
  loc_006DE288: mov edx, [ecx]
  loc_006DE28A: mov eax, [0073A08Ch]
  loc_006DE28F: push eax
  loc_006DE290: call [edx+00000078h]
  loc_006DE293: fnclex
  loc_006DE295: mov var_F0, eax
  loc_006DE29B: cmp var_F0, 00000000h
  loc_006DE2A2: jge 006DE2C7h
  loc_006DE2A4: push 00000078h
  loc_006DE2A6: push 004419ACh
  loc_006DE2AB: mov ecx, [0073A08Ch]
  loc_006DE2B1: push ecx
  loc_006DE2B2: mov edx, var_F0
  loc_006DE2B8: push edx
  loc_006DE2B9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DE2BF: mov var_120, eax
  loc_006DE2C5: jmp 006DE2D1h
  loc_006DE2C7: mov var_120, 00000000h
  loc_006DE2D1: lea ecx, var_4C
  loc_006DE2D4: call [00401430h] ; __vbaFreeStr
  loc_006DE2DA: lea ecx, var_68
  loc_006DE2DD: call [0040142Ch] ; __vbaFreeObj
  loc_006DE2E3: lea ecx, var_7C
  loc_006DE2E6: call [00401030h] ; __vbaFreeVar
  loc_006DE2EC: mov var_4, 00000020h
  loc_006DE2F3: lea eax, var_68
  loc_006DE2F6: push eax
  loc_006DE2F7: push 00442914h ; "Explain"
  loc_006DE2FC: mov ecx, [0073A08Ch]
  loc_006DE302: mov edx, [ecx]
  loc_006DE304: mov eax, [0073A08Ch]
  loc_006DE309: push eax
  loc_006DE30A: call [edx+00000064h]
  loc_006DE30D: fnclex
  loc_006DE30F: mov var_F0, eax
  loc_006DE315: cmp var_F0, 00000000h
  loc_006DE31C: jge 006DE341h
  loc_006DE31E: push 00000064h
  loc_006DE320: push 004419ACh
  loc_006DE325: mov ecx, [0073A08Ch]
  loc_006DE32B: push ecx
  loc_006DE32C: mov edx, var_F0
  loc_006DE332: push edx
  loc_006DE333: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DE339: mov var_124, eax
  loc_006DE33F: jmp 006DE34Bh
  loc_006DE341: mov var_124, 00000000h
  loc_006DE34B: lea ecx, var_68
  loc_006DE34E: call [0040142Ch] ; __vbaFreeObj
  loc_006DE354: mov var_4, 00000021h
  loc_006DE35B: mov var_C4, 80020004h
  loc_006DE365: mov var_CC, 0000000Ah
  loc_006DE36F: mov var_B4, 00470BA8h ; "I've already setup this new Email account information for you on my Options screen, so you can soon begin checking and sending Email with your new account!"
  loc_006DE379: mov var_BC, 00000008h
  loc_006DE383: lea eax, var_68
  loc_006DE386: push eax
  loc_006DE387: mov eax, 00000010h
  loc_006DE38C: call 00412850h ; __vbaChkstk
  loc_006DE391: mov ecx, esp
  loc_006DE393: mov edx, var_CC
  loc_006DE399: mov [ecx], edx
  loc_006DE39B: mov eax, var_C8
  loc_006DE3A1: mov [ecx+00000004h], eax
  loc_006DE3A4: mov edx, var_C4
  loc_006DE3AA: mov [ecx+00000008h], edx
  loc_006DE3AD: mov eax, var_C0
  loc_006DE3B3: mov [ecx+0000000Ch], eax
  loc_006DE3B6: mov eax, 00000010h
  loc_006DE3BB: call 00412850h ; __vbaChkstk
  loc_006DE3C0: mov ecx, esp
  loc_006DE3C2: mov edx, var_BC
  loc_006DE3C8: mov [ecx], edx
  loc_006DE3CA: mov eax, var_B8
  loc_006DE3D0: mov [ecx+00000004h], eax
  loc_006DE3D3: mov edx, var_B4
  loc_006DE3D9: mov [ecx+00000008h], edx
  loc_006DE3DC: mov eax, var_B0
  loc_006DE3E2: mov [ecx+0000000Ch], eax
  loc_006DE3E5: mov ecx, [0073A08Ch]
  loc_006DE3EB: mov edx, [ecx]
  loc_006DE3ED: mov eax, [0073A08Ch]
  loc_006DE3F2: push eax
  loc_006DE3F3: call [edx+00000078h]
  loc_006DE3F6: fnclex
  loc_006DE3F8: mov var_F0, eax
  loc_006DE3FE: cmp var_F0, 00000000h
  loc_006DE405: jge 006DE42Ah
  loc_006DE407: push 00000078h
  loc_006DE409: push 004419ACh
  loc_006DE40E: mov ecx, [0073A08Ch]
  loc_006DE414: push ecx
  loc_006DE415: mov edx, var_F0
  loc_006DE41B: push edx
  loc_006DE41C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DE422: mov var_128, eax
  loc_006DE428: jmp 006DE434h
  loc_006DE42A: mov var_128, 00000000h
  loc_006DE434: lea ecx, var_68
  loc_006DE437: call [0040142Ch] ; __vbaFreeObj
  loc_006DE43D: mov var_4, 00000022h
  loc_006DE444: lea eax, var_68
  loc_006DE447: push eax
  loc_006DE448: push 004457F8h ; "Alert"
  loc_006DE44D: mov ecx, [0073A08Ch]
  loc_006DE453: mov edx, [ecx]
  loc_006DE455: mov eax, [0073A08Ch]
  loc_006DE45A: push eax
  loc_006DE45B: call [edx+00000064h]
  loc_006DE45E: fnclex
  loc_006DE460: mov var_F0, eax
  loc_006DE466: cmp var_F0, 00000000h
  loc_006DE46D: jge 006DE492h
  loc_006DE46F: push 00000064h
  loc_006DE471: push 004419ACh
  loc_006DE476: mov ecx, [0073A08Ch]
  loc_006DE47C: push ecx
  loc_006DE47D: mov edx, var_F0
  loc_006DE483: push edx
  loc_006DE484: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DE48A: mov var_12C, eax
  loc_006DE490: jmp 006DE49Ch
  loc_006DE492: mov var_12C, 00000000h
  loc_006DE49C: lea ecx, var_68
  loc_006DE49F: call [0040142Ch] ; __vbaFreeObj
  loc_006DE4A5: mov var_4, 00000023h
  loc_006DE4AC: mov var_B4, 80020004h
  loc_006DE4B6: mov var_BC, 0000000Ah
  loc_006DE4C0: push 00470CE4h ; "In addition, "
  loc_006DE4C5: mov eax, [0073A040h]
  loc_006DE4CA: push eax
  loc_006DE4CB: call [00401098h] ; __vbaStrCat
  loc_006DE4D1: mov edx, eax
  loc_006DE4D3: lea ecx, var_4C
  loc_006DE4D6: call [004013C0h] ; __vbaStrMove
  loc_006DE4DC: push eax
  loc_006DE4DD: push 00470D78h ; ", I've saved your logon information for BonziWorld Instant Messaging, so you can also log on and begin chatting with your online friends!"
  loc_006DE4E2: call [00401098h] ; __vbaStrCat
  loc_006DE4E8: mov var_74, eax
  loc_006DE4EB: mov var_7C, 00000008h
  loc_006DE4F2: lea ecx, var_68
  loc_006DE4F5: push ecx
  loc_006DE4F6: mov eax, 00000010h
  loc_006DE4FB: call 00412850h ; __vbaChkstk
  loc_006DE500: mov edx, esp
  loc_006DE502: mov eax, var_BC
  loc_006DE508: mov [edx], eax
  loc_006DE50A: mov ecx, var_B8
  loc_006DE510: mov [edx+00000004h], ecx
  loc_006DE513: mov eax, var_B4
  loc_006DE519: mov [edx+00000008h], eax
  loc_006DE51C: mov ecx, var_B0
  loc_006DE522: mov [edx+0000000Ch], ecx
  loc_006DE525: mov eax, 00000010h
  loc_006DE52A: call 00412850h ; __vbaChkstk
  loc_006DE52F: mov edx, esp
  loc_006DE531: mov eax, var_7C
  loc_006DE534: mov [edx], eax
  loc_006DE536: mov ecx, var_78
  loc_006DE539: mov [edx+00000004h], ecx
  loc_006DE53C: mov eax, var_74
  loc_006DE53F: mov [edx+00000008h], eax
  loc_006DE542: mov ecx, var_70
  loc_006DE545: mov [edx+0000000Ch], ecx
  loc_006DE548: mov edx, [0073A08Ch]
  loc_006DE54E: mov eax, [edx]
  loc_006DE550: mov ecx, [0073A08Ch]
  loc_006DE556: push ecx
  loc_006DE557: call [eax+00000078h]
  loc_006DE55A: fnclex
  loc_006DE55C: mov var_F0, eax
  loc_006DE562: cmp var_F0, 00000000h
  loc_006DE569: jge 006DE58Eh
  loc_006DE56B: push 00000078h
  loc_006DE56D: push 004419ACh
  loc_006DE572: mov edx, [0073A08Ch]
  loc_006DE578: push edx
  loc_006DE579: mov eax, var_F0
  loc_006DE57F: push eax
  loc_006DE580: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DE586: mov var_130, eax
  loc_006DE58C: jmp 006DE598h
  loc_006DE58E: mov var_130, 00000000h
  loc_006DE598: lea ecx, var_4C
  loc_006DE59B: call [00401430h] ; __vbaFreeStr
  loc_006DE5A1: lea ecx, var_68
  loc_006DE5A4: call [0040142Ch] ; __vbaFreeObj
  loc_006DE5AA: lea ecx, var_7C
  loc_006DE5AD: call [00401030h] ; __vbaFreeVar
  loc_006DE5B3: mov var_4, 00000024h
  loc_006DE5BA: mov var_B4, 80020004h
  loc_006DE5C4: mov var_BC, 0000000Ah
  loc_006DE5CE: push 00470E90h ; "Please remember though, "
  loc_006DE5D3: mov ecx, [0073A040h]
  loc_006DE5D9: push ecx
  loc_006DE5DA: call [00401098h] ; __vbaStrCat
  loc_006DE5E0: mov edx, eax
  loc_006DE5E2: lea ecx, var_4C
  loc_006DE5E5: call [004013C0h] ; __vbaStrMove
  loc_006DE5EB: push eax
  loc_006DE5EC: push 00470F5Ch ; ", it could take up to an hour before your account is active and you can begin chatting and emailing.  So please be patient, and keep trying for a while until you are finally able to log on."
  loc_006DE5F1: call [00401098h] ; __vbaStrCat
  loc_006DE5F7: mov var_74, eax
  loc_006DE5FA: mov var_7C, 00000008h
  loc_006DE601: lea edx, var_68
  loc_006DE604: push edx
  loc_006DE605: mov eax, 00000010h
  loc_006DE60A: call 00412850h ; __vbaChkstk
  loc_006DE60F: mov eax, esp
  loc_006DE611: mov ecx, var_BC
  loc_006DE617: mov [eax], ecx
  loc_006DE619: mov edx, var_B8
  loc_006DE61F: mov [eax+00000004h], edx
  loc_006DE622: mov ecx, var_B4
  loc_006DE628: mov [eax+00000008h], ecx
  loc_006DE62B: mov edx, var_B0
  loc_006DE631: mov [eax+0000000Ch], edx
  loc_006DE634: mov eax, 00000010h
  loc_006DE639: call 00412850h ; __vbaChkstk
  loc_006DE63E: mov eax, esp
  loc_006DE640: mov ecx, var_7C
  loc_006DE643: mov [eax], ecx
  loc_006DE645: mov edx, var_78
  loc_006DE648: mov [eax+00000004h], edx
  loc_006DE64B: mov ecx, var_74
  loc_006DE64E: mov [eax+00000008h], ecx
  loc_006DE651: mov edx, var_70
  loc_006DE654: mov [eax+0000000Ch], edx
  loc_006DE657: mov eax, [0073A08Ch]
  loc_006DE65C: mov ecx, [eax]
  loc_006DE65E: mov edx, [0073A08Ch]
  loc_006DE664: push edx
  loc_006DE665: call [ecx+00000078h]
  loc_006DE668: fnclex
  loc_006DE66A: mov var_F0, eax
  loc_006DE670: cmp var_F0, 00000000h
  loc_006DE677: jge 006DE69Bh
  loc_006DE679: push 00000078h
  loc_006DE67B: push 004419ACh
  loc_006DE680: mov eax, [0073A08Ch]
  loc_006DE685: push eax
  loc_006DE686: mov ecx, var_F0
  loc_006DE68C: push ecx
  loc_006DE68D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DE693: mov var_134, eax
  loc_006DE699: jmp 006DE6A5h
  loc_006DE69B: mov var_134, 00000000h
  loc_006DE6A5: lea ecx, var_4C
  loc_006DE6A8: call [00401430h] ; __vbaFreeStr
  loc_006DE6AE: lea ecx, var_68
  loc_006DE6B1: call [0040142Ch] ; __vbaFreeObj
  loc_006DE6B7: lea ecx, var_7C
  loc_006DE6BA: call [00401030h] ; __vbaFreeVar
  loc_006DE6C0: mov var_4, 00000025h
  loc_006DE6C7: mov var_C4, 80020004h
  loc_006DE6D1: mov var_CC, 0000000Ah
  loc_006DE6DB: mov var_B4, 004710DCh ; "Enjoy!"
  loc_006DE6E5: mov var_BC, 00000008h
  loc_006DE6EF: lea edx, var_68
  loc_006DE6F2: push edx
  loc_006DE6F3: mov eax, 00000010h
  loc_006DE6F8: call 00412850h ; __vbaChkstk
  loc_006DE6FD: mov eax, esp
  loc_006DE6FF: mov ecx, var_CC
  loc_006DE705: mov [eax], ecx
  loc_006DE707: mov edx, var_C8
  loc_006DE70D: mov [eax+00000004h], edx
  loc_006DE710: mov ecx, var_C4
  loc_006DE716: mov [eax+00000008h], ecx
  loc_006DE719: mov edx, var_C0
  loc_006DE71F: mov [eax+0000000Ch], edx
  loc_006DE722: mov eax, 00000010h
  loc_006DE727: call 00412850h ; __vbaChkstk
  loc_006DE72C: mov eax, esp
  loc_006DE72E: mov ecx, var_BC
  loc_006DE734: mov [eax], ecx
  loc_006DE736: mov edx, var_B8
  loc_006DE73C: mov [eax+00000004h], edx
  loc_006DE73F: mov ecx, var_B4
  loc_006DE745: mov [eax+00000008h], ecx
  loc_006DE748: mov edx, var_B0
  loc_006DE74E: mov [eax+0000000Ch], edx
  loc_006DE751: mov eax, [0073A08Ch]
  loc_006DE756: mov ecx, [eax]
  loc_006DE758: mov edx, [0073A08Ch]
  loc_006DE75E: push edx
  loc_006DE75F: call [ecx+00000078h]
  loc_006DE762: fnclex
  loc_006DE764: mov var_F0, eax
  loc_006DE76A: cmp var_F0, 00000000h
  loc_006DE771: jge 006DE795h
  loc_006DE773: push 00000078h
  loc_006DE775: push 004419ACh
  loc_006DE77A: mov eax, [0073A08Ch]
  loc_006DE77F: push eax
  loc_006DE780: mov ecx, var_F0
  loc_006DE786: push ecx
  loc_006DE787: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DE78D: mov var_138, eax
  loc_006DE793: jmp 006DE79Fh
  loc_006DE795: mov var_138, 00000000h
  loc_006DE79F: lea ecx, var_68
  loc_006DE7A2: call [0040142Ch] ; __vbaFreeObj
  loc_006DE7A8: jmp 006DF302h
  loc_006DE7AD: mov var_4, 00000027h
  loc_006DE7B4: push 00000001h
  loc_006DE7B6: mov edx, var_44
  loc_006DE7B9: push edx
  loc_006DE7BA: push 004710F0h ; "<bwsERR="
  loc_006DE7BF: push 00000001h
  loc_006DE7C1: call [004012ECh] ; __vbaInStr
  loc_006DE7C7: mov var_38, eax
  loc_006DE7CA: mov var_4, 00000028h
  loc_006DE7D1: cmp var_38, 00000000h
  loc_006DE7D5: jz 006DE8A3h
  loc_006DE7DB: mov var_4, 00000029h
  loc_006DE7E2: mov eax, var_38
  loc_006DE7E5: add eax, 00000008h
  loc_006DE7E8: jo 006DF3D2h
  loc_006DE7EE: mov var_38, eax
  loc_006DE7F1: mov var_4, 0000002Ah
  loc_006DE7F8: mov ecx, var_38
  loc_006DE7FB: push ecx
  loc_006DE7FC: mov edx, var_44
  loc_006DE7FF: push edx
  loc_006DE800: push 00443AC8h
  loc_006DE805: push 00000000h
  loc_006DE807: call [004012ECh] ; __vbaInStr
  loc_006DE80D: mov var_48, eax
  loc_006DE810: mov var_4, 0000002Bh
  loc_006DE817: mov eax, var_48
  loc_006DE81A: sub eax, var_38
  loc_006DE81D: jo 006DF3D2h
  loc_006DE823: mov var_74, eax
  loc_006DE826: mov var_7C, 00000003h
  loc_006DE82D: lea ecx, var_44
  loc_006DE830: mov var_B4, ecx
  loc_006DE836: mov var_BC, 00004008h
  loc_006DE840: lea edx, var_7C
  loc_006DE843: push edx
  loc_006DE844: mov eax, var_38
  loc_006DE847: push eax
  loc_006DE848: lea ecx, var_BC
  loc_006DE84E: push ecx
  loc_006DE84F: lea edx, var_8C
  loc_006DE855: push edx
  loc_006DE856: call [00401188h] ; rtcMidCharVar
  loc_006DE85C: lea eax, var_8C
  loc_006DE862: push eax
  loc_006DE863: lea ecx, var_4C
  loc_006DE866: push ecx
  loc_006DE867: call [004012A8h] ; __vbaStrVarVal
  loc_006DE86D: push eax
  loc_006DE86E: call [00401088h] ; rtcTrimBstr
  loc_006DE874: mov edx, eax
  loc_006DE876: lea ecx, var_24
  loc_006DE879: call [004013C0h] ; __vbaStrMove
  loc_006DE87F: lea ecx, var_4C
  loc_006DE882: call [00401430h] ; __vbaFreeStr
  loc_006DE888: lea edx, var_8C
  loc_006DE88E: push edx
  loc_006DE88F: lea eax, var_7C
  loc_006DE892: push eax
  loc_006DE893: push 00000002h
  loc_006DE895: call [00401050h] ; __vbaFreeVarList
  loc_006DE89B: add esp, 0000000Ch
  loc_006DE89E: jmp 006DE953h
  loc_006DE8A3: mov var_4, 0000002Dh
  loc_006DE8AA: mov var_A4, 80020004h
  loc_006DE8B4: mov var_AC, 0000000Ah
  loc_006DE8BE: mov var_94, 80020004h
  loc_006DE8C8: mov var_9C, 0000000Ah
  loc_006DE8D2: mov var_84, 80020004h
  loc_006DE8DC: mov var_8C, 0000000Ah
  loc_006DE8E6: mov var_B4, 00471140h ; "An unknown error occurred while processing this signup information.  Please close this window, make sure you are connected to the Internet, and re-open this window and attempt to sign up for BonziWORLD Services again."
  loc_006DE8F0: mov var_BC, 00000008h
  loc_006DE8FA: lea edx, var_BC
  loc_006DE900: lea ecx, var_7C
  loc_006DE903: call [00401374h] ; __vbaVarDup
  loc_006DE909: lea ecx, var_AC
  loc_006DE90F: push ecx
  loc_006DE910: lea edx, var_9C
  loc_006DE916: push edx
  loc_006DE917: lea eax, var_8C
  loc_006DE91D: push eax
  loc_006DE91E: push 00000040h
  loc_006DE920: lea ecx, var_7C
  loc_006DE923: push ecx
  loc_006DE924: call [00401120h] ; rtcMsgBox
  loc_006DE92A: lea edx, var_AC
  loc_006DE930: push edx
  loc_006DE931: lea eax, var_9C
  loc_006DE937: push eax
  loc_006DE938: lea ecx, var_8C
  loc_006DE93E: push ecx
  loc_006DE93F: lea edx, var_7C
  loc_006DE942: push edx
  loc_006DE943: push 00000004h
  loc_006DE945: call [00401050h] ; __vbaFreeVarList
  loc_006DE94B: add esp, 00000014h
  loc_006DE94E: jmp 006DF302h
  loc_006DE953: mov var_4, 00000030h
  loc_006DE95A: mov edx, var_24
  loc_006DE95D: lea ecx, var_FC
  loc_006DE963: call [00401310h] ; __vbaStrCopy
  loc_006DE969: mov var_4, 00000031h
  loc_006DE970: mov eax, var_FC
  loc_006DE976: push eax
  loc_006DE977: push 00444034h
  loc_006DE97C: call [004011B8h] ; __vbaStrCmp
  loc_006DE982: test eax, eax
  loc_006DE984: jnz 006DE98Bh
  loc_006DE986: jmp 006DF302h
  loc_006DE98B: mov var_4, 00000032h
  loc_006DE992: mov ecx, var_FC
  loc_006DE998: push ecx
  loc_006DE999: push 004712F8h
  loc_006DE99E: call [004011B8h] ; __vbaStrCmp
  loc_006DE9A4: test eax, eax
  loc_006DE9A6: jnz 006DEBE3h
  loc_006DE9AC: mov var_4, 00000033h
  loc_006DE9B3: lea edx, var_68
  loc_006DE9B6: push edx
  loc_006DE9B7: push 00442914h ; "Explain"
  loc_006DE9BC: mov eax, [0073A08Ch]
  loc_006DE9C1: mov ecx, [eax]
  loc_006DE9C3: mov edx, [0073A08Ch]
  loc_006DE9C9: push edx
  loc_006DE9CA: call [ecx+00000064h]
  loc_006DE9CD: fnclex
  loc_006DE9CF: mov var_F0, eax
  loc_006DE9D5: cmp var_F0, 00000000h
  loc_006DE9DC: jge 006DEA00h
  loc_006DE9DE: push 00000064h
  loc_006DE9E0: push 004419ACh
  loc_006DE9E5: mov eax, [0073A08Ch]
  loc_006DE9EA: push eax
  loc_006DE9EB: mov ecx, var_F0
  loc_006DE9F1: push ecx
  loc_006DE9F2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DE9F8: mov var_13C, eax
  loc_006DE9FE: jmp 006DEA0Ah
  loc_006DEA00: mov var_13C, 00000000h
  loc_006DEA0A: lea ecx, var_68
  loc_006DEA0D: call [0040142Ch] ; __vbaFreeObj
  loc_006DEA13: mov var_4, 00000034h
  loc_006DEA1A: mov var_B4, 80020004h
  loc_006DEA24: mov var_BC, 0000000Ah
  loc_006DEA2E: mov edx, Me
  loc_006DEA31: mov eax, [edx]
  loc_006DEA33: mov ecx, Me
  loc_006DEA36: push ecx
  loc_006DEA37: call [eax+00000398h]
  loc_006DEA3D: push eax
  loc_006DEA3E: lea edx, var_68
  loc_006DEA41: push edx
  loc_006DEA42: call [00401128h] ; __vbaObjSet
  loc_006DEA48: mov var_F0, eax
  loc_006DEA4E: lea eax, var_4C
  loc_006DEA51: push eax
  loc_006DEA52: mov ecx, var_F0
  loc_006DEA58: mov edx, [ecx]
  loc_006DEA5A: mov eax, var_F0
  loc_006DEA60: push eax
  loc_006DEA61: call [edx+000000A0h]
  loc_006DEA67: fnclex
  loc_006DEA69: mov var_F4, eax
  loc_006DEA6F: cmp var_F4, 00000000h
  loc_006DEA76: jge 006DEA9Eh
  loc_006DEA78: push 000000A0h
  loc_006DEA7D: push 0043F42Ch
  loc_006DEA82: mov ecx, var_F0
  loc_006DEA88: push ecx
  loc_006DEA89: mov edx, var_F4
  loc_006DEA8F: push edx
  loc_006DEA90: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DEA96: mov var_140, eax
  loc_006DEA9C: jmp 006DEAA8h
  loc_006DEA9E: mov var_140, 00000000h
  loc_006DEAA8: mov eax, [0073A040h]
  loc_006DEAAD: push eax
  loc_006DEAAE: push 00470EC8h ; ", it looks like the Logon Name you chose, ("
  loc_006DEAB3: call [00401098h] ; __vbaStrCat
  loc_006DEAB9: mov edx, eax
  loc_006DEABB: lea ecx, var_50
  loc_006DEABE: call [004013C0h] ; __vbaStrMove
  loc_006DEAC4: push eax
  loc_006DEAC5: mov ecx, var_4C
  loc_006DEAC8: push ecx
  loc_006DEAC9: call [00401098h] ; __vbaStrCat
  loc_006DEACF: mov edx, eax
  loc_006DEAD1: lea ecx, var_54
  loc_006DEAD4: call [004013C0h] ; __vbaStrMove
  loc_006DEADA: push eax
  loc_006DEADB: push 0047132Ch ; "), is already being used by a BonziWorld Services member.  Let's choose a different Logon Name, and try signing up again."
  loc_006DEAE0: call [00401098h] ; __vbaStrCat
  loc_006DEAE6: mov var_74, eax
  loc_006DEAE9: mov var_7C, 00000008h
  loc_006DEAF0: lea edx, var_6C
  loc_006DEAF3: push edx
  loc_006DEAF4: mov eax, 00000010h
  loc_006DEAF9: call 00412850h ; __vbaChkstk
  loc_006DEAFE: mov eax, esp
  loc_006DEB00: mov ecx, var_BC
  loc_006DEB06: mov [eax], ecx
  loc_006DEB08: mov edx, var_B8
  loc_006DEB0E: mov [eax+00000004h], edx
  loc_006DEB11: mov ecx, var_B4
  loc_006DEB17: mov [eax+00000008h], ecx
  loc_006DEB1A: mov edx, var_B0
  loc_006DEB20: mov [eax+0000000Ch], edx
  loc_006DEB23: mov eax, 00000010h
  loc_006DEB28: call 00412850h ; __vbaChkstk
  loc_006DEB2D: mov eax, esp
  loc_006DEB2F: mov ecx, var_7C
  loc_006DEB32: mov [eax], ecx
  loc_006DEB34: mov edx, var_78
  loc_006DEB37: mov [eax+00000004h], edx
  loc_006DEB3A: mov ecx, var_74
  loc_006DEB3D: mov [eax+00000008h], ecx
  loc_006DEB40: mov edx, var_70
  loc_006DEB43: mov [eax+0000000Ch], edx
  loc_006DEB46: mov eax, [0073A08Ch]
  loc_006DEB4B: mov ecx, [eax]
  loc_006DEB4D: mov edx, [0073A08Ch]
  loc_006DEB53: push edx
  loc_006DEB54: call [ecx+00000078h]
  loc_006DEB57: fnclex
  loc_006DEB59: mov var_F8, eax
  loc_006DEB5F: cmp var_F8, 00000000h
  loc_006DEB66: jge 006DEB8Ah
  loc_006DEB68: push 00000078h
  loc_006DEB6A: push 004419ACh
  loc_006DEB6F: mov eax, [0073A08Ch]
  loc_006DEB74: push eax
  loc_006DEB75: mov ecx, var_F8
  loc_006DEB7B: push ecx
  loc_006DEB7C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DEB82: mov var_144, eax
  loc_006DEB88: jmp 006DEB94h
  loc_006DEB8A: mov var_144, 00000000h
  loc_006DEB94: lea edx, var_54
  loc_006DEB97: push edx
  loc_006DEB98: lea eax, var_4C
  loc_006DEB9B: push eax
  loc_006DEB9C: lea ecx, var_50
  loc_006DEB9F: push ecx
  loc_006DEBA0: push 00000003h
  loc_006DEBA2: call [00401324h] ; __vbaFreeStrList
  loc_006DEBA8: add esp, 00000010h
  loc_006DEBAB: lea edx, var_6C
  loc_006DEBAE: push edx
  loc_006DEBAF: lea eax, var_68
  loc_006DEBB2: push eax
  loc_006DEBB3: push 00000002h
  loc_006DEBB5: call [00401068h] ; __vbaFreeObjList
  loc_006DEBBB: add esp, 0000000Ch
  loc_006DEBBE: lea ecx, var_7C
  loc_006DEBC1: call [00401030h] ; __vbaFreeVar
  loc_006DEBC7: mov var_4, 00000035h
  loc_006DEBCE: mov edx, 004712F8h
  loc_006DEBD3: mov ecx, 0073A714h
  loc_006DEBD8: call [00401310h] ; __vbaStrCopy
  loc_006DEBDE: jmp 006DF302h
  loc_006DEBE3: mov var_4, 00000036h
  loc_006DEBEA: mov ecx, var_FC
  loc_006DEBF0: push ecx
  loc_006DEBF1: push 00471424h
  loc_006DEBF6: call [004011B8h] ; __vbaStrCmp
  loc_006DEBFC: test eax, eax
  loc_006DEBFE: jnz 006DEC05h
  loc_006DEC00: jmp 006DF302h
  loc_006DEC05: mov var_4, 00000037h
  loc_006DEC0C: mov edx, var_FC
  loc_006DEC12: push edx
  loc_006DEC13: push 0044D0ACh
  loc_006DEC18: call [004011B8h] ; __vbaStrCmp
  loc_006DEC1E: test eax, eax
  loc_006DEC20: jnz 006DEC27h
  loc_006DEC22: jmp 006DF302h
  loc_006DEC27: mov var_4, 00000038h
  loc_006DEC2E: mov eax, var_FC
  loc_006DEC34: push eax
  loc_006DEC35: push 0047142Ch
  loc_006DEC3A: call [004011B8h] ; __vbaStrCmp
  loc_006DEC40: test eax, eax
  loc_006DEC42: jnz 006DEDCDh
  loc_006DEC48: mov var_4, 00000039h
  loc_006DEC4F: mov var_A4, 80020004h
  loc_006DEC59: mov var_AC, 0000000Ah
  loc_006DEC63: mov var_94, 80020004h
  loc_006DEC6D: mov var_9C, 0000000Ah
  loc_006DEC77: mov var_84, 80020004h
  loc_006DEC81: mov var_8C, 0000000Ah
  loc_006DEC8B: push 00471434h ; "There was an unexpected Error ("
  loc_006DEC90: mov ecx, var_24
  loc_006DEC93: push ecx
  loc_006DEC94: call [00401098h] ; __vbaStrCat
  loc_006DEC9A: mov edx, eax
  loc_006DEC9C: lea ecx, var_4C
  loc_006DEC9F: call [004013C0h] ; __vbaStrMove
  loc_006DECA5: push eax
  loc_006DECA6: push 00471478h ; "),  while attempting to sign up for BonziWORLD Services."
  loc_006DECAB: call [00401098h] ; __vbaStrCat
  loc_006DECB1: mov edx, eax
  loc_006DECB3: lea ecx, var_50
  loc_006DECB6: call [004013C0h] ; __vbaStrMove
  loc_006DECBC: push eax
  loc_006DECBD: push 0043FBCCh ; vbCrLf
  loc_006DECC2: call [00401098h] ; __vbaStrCat
  loc_006DECC8: mov edx, eax
  loc_006DECCA: lea ecx, var_54
  loc_006DECCD: call [004013C0h] ; __vbaStrMove
  loc_006DECD3: push eax
  loc_006DECD4: push 00471508h ; "One possible cause for this error is invalid characters in the Logon Name that you chose.  The Logon Name must contain only letters and spaces, and be at least 6 characters in length."
  loc_006DECD9: call [00401098h] ; __vbaStrCat
  loc_006DECDF: mov edx, eax
  loc_006DECE1: lea ecx, var_58
  loc_006DECE4: call [004013C0h] ; __vbaStrMove
  loc_006DECEA: push eax
  loc_006DECEB: push 0043FBCCh ; vbCrLf
  loc_006DECF0: call [00401098h] ; __vbaStrCat
  loc_006DECF6: mov edx, eax
  loc_006DECF8: lea ecx, var_5C
  loc_006DECFB: call [004013C0h] ; __vbaStrMove
  loc_006DED01: push eax
  loc_006DED02: push 004716FCh ; "Please check the Logon Name you chose now and make sure it doesn't contain invalid characters, and try signing up again."
  loc_006DED07: call [00401098h] ; __vbaStrCat
  loc_006DED0D: mov edx, eax
  loc_006DED0F: lea ecx, var_60
  loc_006DED12: call [004013C0h] ; __vbaStrMove
  loc_006DED18: push eax
  loc_006DED19: push 0043FBCCh ; vbCrLf
  loc_006DED1E: call [00401098h] ; __vbaStrCat
  loc_006DED24: mov edx, eax
  loc_006DED26: lea ecx, var_64
  loc_006DED29: call [004013C0h] ; __vbaStrMove
  loc_006DED2F: push eax
  loc_006DED30: push 004718F0h ; "If your Logon Name appears to be valid, or if you receive this error again, please click the 'Services' button at the bottom of this screeen for online assistance."
  loc_006DED35: call [00401098h] ; __vbaStrCat
  loc_006DED3B: mov var_74, eax
  loc_006DED3E: mov var_7C, 00000008h
  loc_006DED45: lea edx, var_AC
  loc_006DED4B: push edx
  loc_006DED4C: lea eax, var_9C
  loc_006DED52: push eax
  loc_006DED53: lea ecx, var_8C
  loc_006DED59: push ecx
  loc_006DED5A: push 00000040h
  loc_006DED5C: lea edx, var_7C
  loc_006DED5F: push edx
  loc_006DED60: call [00401120h] ; rtcMsgBox
  loc_006DED66: lea eax, var_64
  loc_006DED69: push eax
  loc_006DED6A: lea ecx, var_60
  loc_006DED6D: push ecx
  loc_006DED6E: lea edx, var_5C
  loc_006DED71: push edx
  loc_006DED72: lea eax, var_58
  loc_006DED75: push eax
  loc_006DED76: lea ecx, var_54
  loc_006DED79: push ecx
  loc_006DED7A: lea edx, var_50
  loc_006DED7D: push edx
  loc_006DED7E: lea eax, var_4C
  loc_006DED81: push eax
  loc_006DED82: push 00000007h
  loc_006DED84: call [00401324h] ; __vbaFreeStrList
  loc_006DED8A: add esp, 00000020h
  loc_006DED8D: lea ecx, var_AC
  loc_006DED93: push ecx
  loc_006DED94: lea edx, var_9C
  loc_006DED9A: push edx
  loc_006DED9B: lea eax, var_8C
  loc_006DEDA1: push eax
  loc_006DEDA2: lea ecx, var_7C
  loc_006DEDA5: push ecx
  loc_006DEDA6: push 00000004h
  loc_006DEDA8: call [00401050h] ; __vbaFreeVarList
  loc_006DEDAE: add esp, 00000014h
  loc_006DEDB1: mov var_4, 0000003Ah
  loc_006DEDB8: mov edx, 0047142Ch
  loc_006DEDBD: mov ecx, 0073A714h
  loc_006DEDC2: call [00401310h] ; __vbaStrCopy
  loc_006DEDC8: jmp 006DF302h
  loc_006DEDCD: mov var_4, 0000003Bh
  loc_006DEDD4: mov edx, var_FC
  loc_006DEDDA: push edx
  loc_006DEDDB: push 00471A3Ch
  loc_006DEDE0: call [004011B8h] ; __vbaStrCmp
  loc_006DEDE6: test eax, eax
  loc_006DEDE8: jnz 006DEDEFh
  loc_006DEDEA: jmp 006DF302h
  loc_006DEDEF: mov var_4, 0000003Ch
  loc_006DEDF6: mov eax, var_FC
  loc_006DEDFC: push eax
  loc_006DEDFD: push 00471A44h
  loc_006DEE02: call [004011B8h] ; __vbaStrCmp
  loc_006DEE08: test eax, eax
  loc_006DEE0A: jnz 006DEE11h
  loc_006DEE0C: jmp 006DF302h
  loc_006DEE11: mov var_4, 0000003Dh
  loc_006DEE18: mov ecx, var_FC
  loc_006DEE1E: push ecx
  loc_006DEE1F: push 00471A4Ch
  loc_006DEE24: call [004011B8h] ; __vbaStrCmp
  loc_006DEE2A: test eax, eax
  loc_006DEE2C: jnz 006DEE33h
  loc_006DEE2E: jmp 006DF302h
  loc_006DEE33: mov var_4, 0000003Eh
  loc_006DEE3A: mov edx, var_FC
  loc_006DEE40: push edx
  loc_006DEE41: push 00471A54h
  loc_006DEE46: call [004011B8h] ; __vbaStrCmp
  loc_006DEE4C: test eax, eax
  loc_006DEE4E: jnz 006DEF1Bh
  loc_006DEE54: mov var_4, 0000003Fh
  loc_006DEE5B: mov var_A4, 80020004h
  loc_006DEE65: mov var_AC, 0000000Ah
  loc_006DEE6F: mov var_94, 80020004h
  loc_006DEE79: mov var_9C, 0000000Ah
  loc_006DEE83: mov var_84, 80020004h
  loc_006DEE8D: mov var_8C, 0000000Ah
  loc_006DEE97: mov var_B4, 00471AC4h ; "There was an unexpected Error while attempting to create an email box for your BonziWORLD account.  Please click the 'Services' button at the bottom of this screeen for online assistance."
  loc_006DEEA1: mov var_BC, 00000008h
  loc_006DEEAB: lea edx, var_BC
  loc_006DEEB1: lea ecx, var_7C
  loc_006DEEB4: call [00401374h] ; __vbaVarDup
  loc_006DEEBA: lea eax, var_AC
  loc_006DEEC0: push eax
  loc_006DEEC1: lea ecx, var_9C
  loc_006DEEC7: push ecx
  loc_006DEEC8: lea edx, var_8C
  loc_006DEECE: push edx
  loc_006DEECF: push 00000040h
  loc_006DEED1: lea eax, var_7C
  loc_006DEED4: push eax
  loc_006DEED5: call [00401120h] ; rtcMsgBox
  loc_006DEEDB: lea ecx, var_AC
  loc_006DEEE1: push ecx
  loc_006DEEE2: lea edx, var_9C
  loc_006DEEE8: push edx
  loc_006DEEE9: lea eax, var_8C
  loc_006DEEEF: push eax
  loc_006DEEF0: lea ecx, var_7C
  loc_006DEEF3: push ecx
  loc_006DEEF4: push 00000004h
  loc_006DEEF6: call [00401050h] ; __vbaFreeVarList
  loc_006DEEFC: add esp, 00000014h
  loc_006DEEFF: mov var_4, 00000040h
  loc_006DEF06: mov edx, 00471A54h
  loc_006DEF0B: mov ecx, 0073A714h
  loc_006DEF10: call [00401310h] ; __vbaStrCopy
  loc_006DEF16: jmp 006DF302h
  loc_006DEF1B: mov var_4, 00000041h
  loc_006DEF22: mov edx, var_FC
  loc_006DEF28: push edx
  loc_006DEF29: push 00471C40h ; "10"
  loc_006DEF2E: call [004011B8h] ; __vbaStrCmp
  loc_006DEF34: test eax, eax
  loc_006DEF36: jnz 006DF22Ah
  loc_006DEF3C: mov var_4, 00000042h
  loc_006DEF43: mov edx, 00471C40h ; "10"
  loc_006DEF48: mov ecx, 0073A714h
  loc_006DEF4D: call [00401310h] ; __vbaStrCopy
  loc_006DEF53: mov var_4, 00000043h
  loc_006DEF5A: mov [0073A0AEh], FFFFFFh
  loc_006DEF63: mov var_4, 00000044h
  loc_006DEF6A: lea eax, var_68
  loc_006DEF6D: push eax
  loc_006DEF6E: push 00442914h ; "Explain"
  loc_006DEF73: mov ecx, [0073A08Ch]
  loc_006DEF79: mov edx, [ecx]
  loc_006DEF7B: mov eax, [0073A08Ch]
  loc_006DEF80: push eax
  loc_006DEF81: call [edx+00000064h]
  loc_006DEF84: fnclex
  loc_006DEF86: mov var_F0, eax
  loc_006DEF8C: cmp var_F0, 00000000h
  loc_006DEF93: jge 006DEFB8h
  loc_006DEF95: push 00000064h
  loc_006DEF97: push 004419ACh
  loc_006DEF9C: mov ecx, [0073A08Ch]
  loc_006DEFA2: push ecx
  loc_006DEFA3: mov edx, var_F0
  loc_006DEFA9: push edx
  loc_006DEFAA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DEFB0: mov var_148, eax
  loc_006DEFB6: jmp 006DEFC2h
  loc_006DEFB8: mov var_148, 00000000h
  loc_006DEFC2: lea ecx, var_68
  loc_006DEFC5: call [0040142Ch] ; __vbaFreeObj
  loc_006DEFCB: mov var_4, 00000045h
  loc_006DEFD2: mov var_B4, 80020004h
  loc_006DEFDC: mov var_BC, 0000000Ah
  loc_006DEFE6: mov eax, [0073A040h]
  loc_006DEFEB: push eax
  loc_006DEFEC: push 004717F4h ; ", it appears that we are already subscribed to BonziWorld services.  We can only subscribe once. \pau=1000\"
  loc_006DEFF1: call [00401098h] ; __vbaStrCat
  loc_006DEFF7: mov var_74, eax
  loc_006DEFFA: mov var_7C, 00000008h
  loc_006DF001: lea ecx, var_68
  loc_006DF004: push ecx
  loc_006DF005: mov eax, 00000010h
  loc_006DF00A: call 00412850h ; __vbaChkstk
  loc_006DF00F: mov edx, esp
  loc_006DF011: mov eax, var_BC
  loc_006DF017: mov [edx], eax
  loc_006DF019: mov ecx, var_B8
  loc_006DF01F: mov [edx+00000004h], ecx
  loc_006DF022: mov eax, var_B4
  loc_006DF028: mov [edx+00000008h], eax
  loc_006DF02B: mov ecx, var_B0
  loc_006DF031: mov [edx+0000000Ch], ecx
  loc_006DF034: mov eax, 00000010h
  loc_006DF039: call 00412850h ; __vbaChkstk
  loc_006DF03E: mov edx, esp
  loc_006DF040: mov eax, var_7C
  loc_006DF043: mov [edx], eax
  loc_006DF045: mov ecx, var_78
  loc_006DF048: mov [edx+00000004h], ecx
  loc_006DF04B: mov eax, var_74
  loc_006DF04E: mov [edx+00000008h], eax
  loc_006DF051: mov ecx, var_70
  loc_006DF054: mov [edx+0000000Ch], ecx
  loc_006DF057: mov edx, [0073A08Ch]
  loc_006DF05D: mov eax, [edx]
  loc_006DF05F: mov ecx, [0073A08Ch]
  loc_006DF065: push ecx
  loc_006DF066: call [eax+00000078h]
  loc_006DF069: fnclex
  loc_006DF06B: mov var_F0, eax
  loc_006DF071: cmp var_F0, 00000000h
  loc_006DF078: jge 006DF09Dh
  loc_006DF07A: push 00000078h
  loc_006DF07C: push 004419ACh
  loc_006DF081: mov edx, [0073A08Ch]
  loc_006DF087: push edx
  loc_006DF088: mov eax, var_F0
  loc_006DF08E: push eax
  loc_006DF08F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DF095: mov var_14C, eax
  loc_006DF09B: jmp 006DF0A7h
  loc_006DF09D: mov var_14C, 00000000h
  loc_006DF0A7: lea ecx, var_68
  loc_006DF0AA: call [0040142Ch] ; __vbaFreeObj
  loc_006DF0B0: lea ecx, var_7C
  loc_006DF0B3: call [00401030h] ; __vbaFreeVar
  loc_006DF0B9: mov var_4, 00000046h
  loc_006DF0C0: mov var_C4, 80020004h
  loc_006DF0CA: mov var_CC, 0000000Ah
  loc_006DF0D4: mov var_B4, 00471CACh ; "If you cannot remember your Logon Name or Password, don't worry.  Simply press the 'Services' button at the bottom of this screen now, and follow the links on the BonziWorld Member Services Web page for support."
  loc_006DF0DE: mov var_BC, 00000008h
  loc_006DF0E8: lea ecx, var_68
  loc_006DF0EB: push ecx
  loc_006DF0EC: mov eax, 00000010h
  loc_006DF0F1: call 00412850h ; __vbaChkstk
  loc_006DF0F6: mov edx, esp
  loc_006DF0F8: mov eax, var_CC
  loc_006DF0FE: mov [edx], eax
  loc_006DF100: mov ecx, var_C8
  loc_006DF106: mov [edx+00000004h], ecx
  loc_006DF109: mov eax, var_C4
  loc_006DF10F: mov [edx+00000008h], eax
  loc_006DF112: mov ecx, var_C0
  loc_006DF118: mov [edx+0000000Ch], ecx
  loc_006DF11B: mov eax, 00000010h
  loc_006DF120: call 00412850h ; __vbaChkstk
  loc_006DF125: mov edx, esp
  loc_006DF127: mov eax, var_BC
  loc_006DF12D: mov [edx], eax
  loc_006DF12F: mov ecx, var_B8
  loc_006DF135: mov [edx+00000004h], ecx
  loc_006DF138: mov eax, var_B4
  loc_006DF13E: mov [edx+00000008h], eax
  loc_006DF141: mov ecx, var_B0
  loc_006DF147: mov [edx+0000000Ch], ecx
  loc_006DF14A: mov edx, [0073A08Ch]
  loc_006DF150: mov eax, [edx]
  loc_006DF152: mov ecx, [0073A08Ch]
  loc_006DF158: push ecx
  loc_006DF159: call [eax+00000078h]
  loc_006DF15C: fnclex
  loc_006DF15E: mov var_F0, eax
  loc_006DF164: cmp var_F0, 00000000h
  loc_006DF16B: jge 006DF190h
  loc_006DF16D: push 00000078h
  loc_006DF16F: push 004419ACh
  loc_006DF174: mov edx, [0073A08Ch]
  loc_006DF17A: push edx
  loc_006DF17B: mov eax, var_F0
  loc_006DF181: push eax
  loc_006DF182: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DF188: mov var_150, eax
  loc_006DF18E: jmp 006DF19Ah
  loc_006DF190: mov var_150, 00000000h
  loc_006DF19A: lea ecx, var_68
  loc_006DF19D: call [0040142Ch] ; __vbaFreeObj
  loc_006DF1A3: mov var_4, 00000047h
  loc_006DF1AA: lea ecx, var_68
  loc_006DF1AD: push ecx
  loc_006DF1AE: push 00441D74h ; "Blink"
  loc_006DF1B3: mov edx, [0073A08Ch]
  loc_006DF1B9: mov eax, [edx]
  loc_006DF1BB: mov ecx, [0073A08Ch]
  loc_006DF1C1: push ecx
  loc_006DF1C2: call [eax+00000064h]
  loc_006DF1C5: fnclex
  loc_006DF1C7: mov var_F0, eax
  loc_006DF1CD: cmp var_F0, 00000000h
  loc_006DF1D4: jge 006DF1F9h
  loc_006DF1D6: push 00000064h
  loc_006DF1D8: push 004419ACh
  loc_006DF1DD: mov edx, [0073A08Ch]
  loc_006DF1E3: push edx
  loc_006DF1E4: mov eax, var_F0
  loc_006DF1EA: push eax
  loc_006DF1EB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DF1F1: mov var_154, eax
  loc_006DF1F7: jmp 006DF203h
  loc_006DF1F9: mov var_154, 00000000h
  loc_006DF203: mov ecx, var_68
  loc_006DF206: mov var_114, ecx
  loc_006DF20C: mov var_68, 00000000h
  loc_006DF213: mov edx, var_114
  loc_006DF219: push edx
  loc_006DF21A: push 0073A1D8h
  loc_006DF21F: call [00401128h] ; __vbaObjSet
  loc_006DF225: jmp 006DF302h
  loc_006DF22A: mov var_4, 00000049h
  loc_006DF231: mov var_A4, 80020004h
  loc_006DF23B: mov var_AC, 0000000Ah
  loc_006DF245: mov var_94, 80020004h
  loc_006DF24F: mov var_9C, 0000000Ah
  loc_006DF259: mov var_84, 80020004h
  loc_006DF263: mov var_8C, 0000000Ah
  loc_006DF26D: push 00470AECh ; "The following message was received while attempting to sign up for BonziWORLD Services:  ("
  loc_006DF272: mov eax, var_24
  loc_006DF275: push eax
  loc_006DF276: call [00401098h] ; __vbaStrCat
  loc_006DF27C: mov edx, eax
  loc_006DF27E: lea ecx, var_4C
  loc_006DF281: call [004013C0h] ; __vbaStrMove
  loc_006DF287: push eax
  loc_006DF288: push 00467090h
  loc_006DF28D: call [00401098h] ; __vbaStrCat
  loc_006DF293: mov var_74, eax
  loc_006DF296: mov var_7C, 00000008h
  loc_006DF29D: lea ecx, var_AC
  loc_006DF2A3: push ecx
  loc_006DF2A4: lea edx, var_9C
  loc_006DF2AA: push edx
  loc_006DF2AB: lea eax, var_8C
  loc_006DF2B1: push eax
  loc_006DF2B2: push 00000040h
  loc_006DF2B4: lea ecx, var_7C
  loc_006DF2B7: push ecx
  loc_006DF2B8: call [00401120h] ; rtcMsgBox
  loc_006DF2BE: lea ecx, var_4C
  loc_006DF2C1: call [00401430h] ; __vbaFreeStr
  loc_006DF2C7: lea edx, var_AC
  loc_006DF2CD: push edx
  loc_006DF2CE: lea eax, var_9C
  loc_006DF2D4: push eax
  loc_006DF2D5: lea ecx, var_8C
  loc_006DF2DB: push ecx
  loc_006DF2DC: lea edx, var_7C
  loc_006DF2DF: push edx
  loc_006DF2E0: push 00000004h
  loc_006DF2E2: call [00401050h] ; __vbaFreeVarList
  loc_006DF2E8: add esp, 00000014h
  loc_006DF2EB: mov var_4, 0000004Ah
  loc_006DF2F2: mov edx, 00471E58h ; "svrmsg"
  loc_006DF2F7: mov ecx, 0073A714h
  loc_006DF2FC: call [00401310h] ; __vbaStrCopy
  loc_006DF302: push 006DF3BDh
  loc_006DF307: jmp 006DF368h
  loc_006DF309: lea eax, var_64
  loc_006DF30C: push eax
  loc_006DF30D: lea ecx, var_60
  loc_006DF310: push ecx
  loc_006DF311: lea edx, var_5C
  loc_006DF314: push edx
  loc_006DF315: lea eax, var_58
  loc_006DF318: push eax
  loc_006DF319: lea ecx, var_54
  loc_006DF31C: push ecx
  loc_006DF31D: lea edx, var_50
  loc_006DF320: push edx
  loc_006DF321: lea eax, var_4C
  loc_006DF324: push eax
  loc_006DF325: push 00000007h
  loc_006DF327: call [00401324h] ; __vbaFreeStrList
  loc_006DF32D: add esp, 00000020h
  loc_006DF330: lea ecx, var_6C
  loc_006DF333: push ecx
  loc_006DF334: lea edx, var_68
  loc_006DF337: push edx
  loc_006DF338: push 00000002h
  loc_006DF33A: call [00401068h] ; __vbaFreeObjList
  loc_006DF340: add esp, 0000000Ch
  loc_006DF343: lea eax, var_AC
  loc_006DF349: push eax
  loc_006DF34A: lea ecx, var_9C
  loc_006DF350: push ecx
  loc_006DF351: lea edx, var_8C
  loc_006DF357: push edx
  loc_006DF358: lea eax, var_7C
  loc_006DF35B: push eax
  loc_006DF35C: push 00000004h
  loc_006DF35E: call [00401050h] ; __vbaFreeVarList
  loc_006DF364: add esp, 00000014h
  loc_006DF367: ret
  loc_006DF368: lea ecx, var_FC
  loc_006DF36E: call [00401430h] ; __vbaFreeStr
  loc_006DF374: lea ecx, var_24
  loc_006DF377: call [00401430h] ; __vbaFreeStr
  loc_006DF37D: lea ecx, var_28
  loc_006DF380: call [00401430h] ; __vbaFreeStr
  loc_006DF386: lea ecx, var_2C
  loc_006DF389: call [00401430h] ; __vbaFreeStr
  loc_006DF38F: lea ecx, var_30
  loc_006DF392: call [00401430h] ; __vbaFreeStr
  loc_006DF398: lea ecx, var_34
  loc_006DF39B: call [00401430h] ; __vbaFreeStr
  loc_006DF3A1: lea ecx, var_3C
  loc_006DF3A4: call [00401430h] ; __vbaFreeStr
  loc_006DF3AA: lea ecx, var_40
  loc_006DF3AD: call [00401430h] ; __vbaFreeStr
  loc_006DF3B3: lea ecx, var_44
  loc_006DF3B6: call [00401430h] ; __vbaFreeStr
  loc_006DF3BC: ret
  loc_006DF3BD: xor eax, eax
  loc_006DF3BF: mov ecx, var_20
  loc_006DF3C2: mov fs:[00000000h], ecx
  loc_006DF3C9: pop edi
  loc_006DF3CA: pop esi
  loc_006DF3CB: pop ebx
  loc_006DF3CC: mov esp, ebp
  loc_006DF3CE: pop ebp
  loc_006DF3CF: retn 0018h
End Function

Private Sub Proc_47_20_6DF6E0
  loc_006DF6E0: push ebp
  loc_006DF6E1: mov ebp, esp
  loc_006DF6E3: sub esp, 00000008h
  loc_006DF6E6: push 00412856h ; __vbaExceptHandler
  loc_006DF6EB: mov eax, fs:[00000000h]
  loc_006DF6F1: push eax
  loc_006DF6F2: mov fs:[00000000h], esp
  loc_006DF6F9: sub esp, 00000018h
  loc_006DF6FC: push ebx
  loc_006DF6FD: push esi
  loc_006DF6FE: push edi
  loc_006DF6FF: mov var_8, esp
  loc_006DF702: mov var_4, 0040E268h
  loc_006DF709: mov eax, Me
  loc_006DF70C: xor edi, edi
  loc_006DF70E: push eax
  loc_006DF70F: mov var_14, edi
  loc_006DF712: mov ecx, [eax]
  loc_006DF714: mov var_18, edi
  loc_006DF717: call [ecx+00000328h]
  loc_006DF71D: lea edx, var_18
  loc_006DF720: push eax
  loc_006DF721: push edx
  loc_006DF722: call [00401128h] ; __vbaObjSet
  loc_006DF728: mov esi, eax
  loc_006DF72A: lea ecx, var_14
  loc_006DF72D: push ecx
  loc_006DF72E: push esi
  loc_006DF72F: mov eax, [esi]
  loc_006DF731: call [eax+000000A0h]
  loc_006DF737: cmp eax, edi
  loc_006DF739: fnclex
  loc_006DF73B: jge 006DF74Fh
  loc_006DF73D: push 000000A0h
  loc_006DF742: push 0043F42Ch
  loc_006DF747: push esi
  loc_006DF748: push eax
  loc_006DF749: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DF74F: mov eax, [0073A704h]
  loc_006DF754: mov ecx, var_14
  loc_006DF757: push ecx
  loc_006DF758: push eax
  loc_006DF759: mov edx, [eax]
  loc_006DF75B: call [edx+00000024h]
  loc_006DF75E: cmp eax, edi
  loc_006DF760: fnclex
  loc_006DF762: jge 006DF779h
  loc_006DF764: mov edx, [0073A704h]
  loc_006DF76A: push 00000024h
  loc_006DF76C: push 00456388h
  loc_006DF771: push edx
  loc_006DF772: push eax
  loc_006DF773: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DF779: lea ecx, var_14
  loc_006DF77C: call [00401430h] ; __vbaFreeStr
  loc_006DF782: lea ecx, var_18
  loc_006DF785: call [0040142Ch] ; __vbaFreeObj
  loc_006DF78B: push 006DF7A6h
  loc_006DF790: jmp 006DF7A5h
  loc_006DF792: lea ecx, var_14
  loc_006DF795: call [00401430h] ; __vbaFreeStr
  loc_006DF79B: lea ecx, var_18
  loc_006DF79E: call [0040142Ch] ; __vbaFreeObj
  loc_006DF7A4: ret
  loc_006DF7A5: ret
  loc_006DF7A6: mov ecx, var_10
  loc_006DF7A9: pop edi
  loc_006DF7AA: pop esi
  loc_006DF7AB: xor eax, eax
  loc_006DF7AD: mov fs:[00000000h], ecx
  loc_006DF7B4: pop ebx
  loc_006DF7B5: mov esp, ebp
  loc_006DF7B7: pop ebp
  loc_006DF7B8: retn 0004h
End Sub
