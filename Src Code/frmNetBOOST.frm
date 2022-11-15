VERSION 5.00
Object = "{6B1BE80A-567F-11D1-B6520060976C699F}#1.1#0"; "C:\Program Files (x86)\BonziBuddy432\Regicon.ocx"
Begin VB.Form frmNetBOOST
  Caption = "InternetBOOST '99 - Optimized for Dial Up Connection (MODEM)"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "frmNetBOOST.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 6540
  ClientHeight = 5295
  LockControls = -1  'True
  WhatsThisButton = -1  'True
  WhatsThisHelp = -1  'True
  StartUpPosition = 2 'CenterScreen
  Begin RegistryControl.RegiCon RegiCon1
    OleObjectBlob = "frmNetBOOST.frx":0442
    Left = 330
    Top = 5310
  End
  Begin VB.CommandButton btnAbout
    Left = 4320
    Top = 4560
    Width = 1965
    Height = 435
    TabIndex = 25
    HelpContextID = 54
    WhatsThisHelpID = 54
    Picture = "frmNetBOOST.frx":04A2
    ToolTipText = "More on NetBOOST 98'"
    Style = 1
  End
  Begin VB.CommandButton btnApply
    Caption = "&Apply Boost"
    Left = 240
    Top = 4560
    Width = 1935
    Height = 435
    TabIndex = 24
    HelpContextID = 14
    WhatsThisHelpID = 14
    ToolTipText = "Applies NetBOOST Settings."
    Style = 1
  End
  Begin VB.CommandButton btnCancel
    Caption = "&Close"
    Left = 2280
    Top = 4560
    Width = 1935
    Height = 435
    TabIndex = 23
    HelpContextID = 28
    WhatsThisHelpID = 28
    ToolTipText = "Cancels NetBOOST 98' without saving changes."
    Style = 1
  End
  Begin VB.Frame Frame5
    Caption = "Select the type of Internet Connection you are currently using:"
    ForeColor = &H0&
    Left = 240
    Top = 180
    Width = 6045
    Height = 975
    TabIndex = 14
    HelpContextID = 9
    WhatsThisHelpID = 9
    Begin VB.OptionButton optLAN
      Caption = "Local Area Network (LAN)"
      ForeColor = &H0&
      Left = 3450
      Top = 420
      Width = 2295
      Height = 195
      TabIndex = 21
      HelpContextID = 9
      WhatsThisHelpID = 9
      ToolTipText = "Show what your current Internet Connection is optimized for:"
    End
    Begin VB.OptionButton optDialUP
      Caption = "Dial-Up (MODEM)"
      ForeColor = &H0&
      Left = 870
      Top = 420
      Width = 1965
      Height = 195
      TabIndex = 20
      HelpContextID = 9
      WhatsThisHelpID = 9
      ToolTipText = "Show what your current Internet Connection is optimized for:"
    End
    Begin VB.Image Image2
      Picture = "frmNetBOOST.frx":1066
      Left = 300
      Top = 300
      Width = 480
      Height = 480
    End
    Begin VB.Image Image1
      Picture = "frmNetBOOST.frx":11C5
      Left = 2910
      Top = 300
      Width = 480
      Height = 480
    End
    Begin VB.Label Label1
      Left = 2820
      Top = 360
      Width = 1395
      Height = 375
      TabIndex = 15
    End
  End
  Begin VB.Frame FramePMTU
    Caption = "Path Maximum Transfer Unit (PMTU)"
    Left = 240
    Top = 3000
    Width = 6045
    Height = 675
    TabIndex = 3
    HelpContextID = 12
    WhatsThisHelpID = 12
    Begin VB.CheckBox chkBlackHole
      Caption = "Black Hole Detection"
      Left = 3360
      Top = 300
      Width = 2055
      Height = 255
      TabIndex = 9
      HelpContextID = 12
      ToolTipText = "Black Hole Detection is recommended to be turned off."
    End
    Begin VB.CheckBox chkAutoDetection
      Caption = "Auto Detection"
      Left = 600
      Top = 300
      Width = 2055
      Height = 255
      TabIndex = 8
      HelpContextID = 12
      ToolTipText = "Auto detect maximum MTU. Recommened to be turned on."
    End
  End
  Begin VB.Frame FrameTTL
    Caption = "Time to Live (TTL)"
    Left = 240
    Top = 3780
    Width = 6045
    Height = 675
    TabIndex = 2
    HelpContextID = 13
    WhatsThisHelpID = 13
    Begin VB.OptionButton optTTL3
      Caption = "Custom"
      Left = 3420
      Top = 300
      Width = 855
      Height = 195
      TabIndex = 19
      HelpContextID = 13
      WhatsThisHelpID = 13
      ToolTipText = "Allows you to customize the TTL to a specific value."
    End
    Begin VB.OptionButton optTTL1
      Caption = "Default (32)"
      Left = 300
      Top = 300
      Width = 1275
      Height = 195
      TabIndex = 18
      HelpContextID = 13
      WhatsThisHelpID = 13
      ToolTipText = "Time to Live (TTL) is maximum # of hops a packet can take before being re-transmitted. Windows 95 default is 32. "
    End
    Begin VB.OptionButton optTTL2
      Caption = "Recommended (64)"
      Left = 1620
      Top = 300
      Width = 1755
      Height = 195
      TabIndex = 17
      HelpContextID = 13
      WhatsThisHelpID = 13
      ToolTipText = "Time to Live (TTL) is maximum # of hops a packet can take before being re-transmitted. Recommended is 64."
    End
    Begin VB.TextBox txtTTL
      Left = 4320
      Top = 240
      Width = 1215
      Height = 285
      Enabled = 0   'False
      Text = "64"
      TabIndex = 16
      HelpContextID = 13
      WhatsThisHelpID = 13
    End
  End
  Begin VB.Frame FrameRWIN
    Caption = "Receive Window (RWIN)"
    Left = 3330
    Top = 1260
    Width = 2955
    Height = 1575
    TabIndex = 1
    HelpContextID = 11
    WhatsThisHelpID = 11
    Begin VB.ComboBox cboRWIN
      Style = 2
      Left = 1080
      Top = 600
      Width = 1215
      Height = 315
      TabIndex = 22
      List = "frmNetBOOST.frx":1607
      ItemData = "frmNetBOOST.frx":161C
      WhatsThisHelpID = 11
    End
    Begin VB.TextBox txtRWIN
      Left = 1080
      Top = 1020
      Width = 1215
      Height = 285
      Enabled = 0   'False
      Text = "2144"
      TabIndex = 13
      WhatsThisHelpID = 11
    End
    Begin VB.OptionButton optRWIN2
      Caption = "Multiple"
      Left = 180
      Top = 660
      Width = 2295
      Height = 195
      TabIndex = 12
      WhatsThisHelpID = 11
      ToolTipText = "Automatically configures the RWIN based on multiples. Recommended is '4x'"
    End
    Begin VB.OptionButton optRWIN1
      Caption = "Default (8192)"
      Left = 180
      Top = 300
      Width = 1815
      Height = 195
      TabIndex = 11
      WhatsThisHelpID = 11
      ToolTipText = "Default (8192) is the Windows 95 default setting for RWIN."
    End
    Begin VB.OptionButton optRWIN3
      Caption = "Custom"
      Left = 180
      Top = 1080
      Width = 855
      Height = 195
      TabIndex = 10
      WhatsThisHelpID = 11
      ToolTipText = "Allows you to customize the RWIN to a specific value."
    End
  End
  Begin VB.Frame FrameMTU
    Caption = "Maximum Transfer Unit (MTU=1500)"
    Left = 240
    Top = 1260
    Width = 2955
    Height = 1575
    TabIndex = 0
    HelpContextID = 10
    WhatsThisHelpID = 10
    Begin VB.TextBox txtMTU
      Left = 1140
      Top = 1020
      Width = 1275
      Height = 285
      Enabled = 0   'False
      Text = "1500"
      TabIndex = 7
      HelpContextID = 10
      WhatsThisHelpID = 10
    End
    Begin VB.OptionButton optMTU3
      Caption = "Custom"
      Left = 240
      Top = 1080
      Width = 855
      Height = 195
      TabIndex = 6
      HelpContextID = 10
      WhatsThisHelpID = 10
      ToolTipText = "Allows you to customize the MTU to a specific value."
    End
    Begin VB.OptionButton optMTU1
      Caption = "Dial-Up (576)"
      Left = 240
      Top = 360
      Width = 1815
      Height = 195
      TabIndex = 5
      HelpContextID = 10
      WhatsThisHelpID = 10
      ToolTipText = "Dial-Up (576) is the recommended setting if you use a Dial-Up (MODEM) to connect to the Internet."
    End
    Begin VB.OptionButton optMTU2
      Caption = "Local Area Network (1500)"
      Left = 240
      Top = 720
      Width = 2295
      Height = 195
      TabIndex = 4
      HelpContextID = 10
      WhatsThisHelpID = 10
      ToolTipText = "Local Area Network (1500) is the recommended setting if you use a LAN to connect to the Internet."
    End
  End
  Begin VB.Label Label2
    Caption = "© Copyright 1999, BONZI.COM Software. All Rights Reserved."
    Left = 1845
    Top = 5070
    Width = 4440
    Height = 195
    TabIndex = 26
    Alignment = 1 'Right Justify
    AutoSize = -1  'True
  End
End

Attribute VB_Name = "frmNetBOOST"


Private Sub optMTU3_Click() '6DA440
  loc_006DA440: push ebp
  loc_006DA441: mov ebp, esp
  loc_006DA443: sub esp, 0000000Ch
  loc_006DA446: push 00412856h ; __vbaExceptHandler
  loc_006DA44B: mov eax, fs:[00000000h]
  loc_006DA451: push eax
  loc_006DA452: mov fs:[00000000h], esp
  loc_006DA459: sub esp, 0000000Ch
  loc_006DA45C: push ebx
  loc_006DA45D: push esi
  loc_006DA45E: push edi
  loc_006DA45F: mov var_C, esp
  loc_006DA462: mov var_8, 0040DD98h
  loc_006DA469: mov esi, Me
  loc_006DA46C: mov eax, esi
  loc_006DA46E: and eax, 00000001h
  loc_006DA471: mov var_4, eax
  loc_006DA474: and esi, FFFFFFFEh
  loc_006DA477: push esi
  loc_006DA478: mov Me, esi
  loc_006DA47B: mov ecx, [esi]
  loc_006DA47D: call [ecx+00000004h]
  loc_006DA480: mov edx, [esi]
  loc_006DA482: push esi
  loc_006DA483: call [edx+000006F8h]
  loc_006DA489: test eax, eax
  loc_006DA48B: jge 006DA49Fh
  loc_006DA48D: push 000006F8h
  loc_006DA492: push 004568CCh
  loc_006DA497: push esi
  loc_006DA498: push eax
  loc_006DA499: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DA49F: mov var_4, 00000000h
  loc_006DA4A6: mov eax, Me
  loc_006DA4A9: push eax
  loc_006DA4AA: mov ecx, [eax]
  loc_006DA4AC: call [ecx+00000008h]
  loc_006DA4AF: mov eax, var_4
  loc_006DA4B2: mov ecx, var_14
  loc_006DA4B5: pop edi
  loc_006DA4B6: pop esi
  loc_006DA4B7: mov fs:[00000000h], ecx
  loc_006DA4BE: pop ebx
  loc_006DA4BF: mov esp, ebp
  loc_006DA4C1: pop ebp
  loc_006DA4C2: retn 0004h
End Sub

Private Sub optLAN_Click() '6D9F10
  loc_006D9F10: push ebp
  loc_006D9F11: mov ebp, esp
  loc_006D9F13: sub esp, 0000000Ch
  loc_006D9F16: push 00412856h ; __vbaExceptHandler
  loc_006D9F1B: mov eax, fs:[00000000h]
  loc_006D9F21: push eax
  loc_006D9F22: mov fs:[00000000h], esp
  loc_006D9F29: sub esp, 000000B4h
  loc_006D9F2F: push ebx
  loc_006D9F30: push esi
  loc_006D9F31: push edi
  loc_006D9F32: mov var_C, esp
  loc_006D9F35: mov var_8, 0040DD78h
  loc_006D9F3C: mov esi, Me
  loc_006D9F3F: mov eax, esi
  loc_006D9F41: and eax, 00000001h
  loc_006D9F44: mov var_4, eax
  loc_006D9F47: and esi, FFFFFFFEh
  loc_006D9F4A: push esi
  loc_006D9F4B: mov Me, esi
  loc_006D9F4E: mov ecx, [esi]
  loc_006D9F50: call [ecx+00000004h]
  loc_006D9F53: xor ebx, ebx
  loc_006D9F55: cmp [esi+00000034h], bx
  loc_006D9F59: mov var_24, ebx
  loc_006D9F5C: mov var_28, ebx
  loc_006D9F5F: mov var_38, ebx
  loc_006D9F62: mov var_48, ebx
  loc_006D9F65: mov var_58, ebx
  loc_006D9F68: mov var_68, ebx
  loc_006D9F6B: mov var_78, ebx
  loc_006D9F6E: mov var_88, ebx
  loc_006D9F74: mov var_B8, ebx
  loc_006D9F7A: jnz 006DA2BAh
  loc_006D9F80: mov edi, [00401374h] ; __vbaVarDup
  loc_006D9F86: mov ecx, 80020004h
  loc_006D9F8B: mov var_60, ecx
  loc_006D9F8E: mov eax, 0000000Ah
  loc_006D9F93: mov var_50, ecx
  loc_006D9F96: lea edx, var_88
  loc_006D9F9C: lea ecx, var_48
  loc_006D9F9F: mov var_68, eax
  loc_006D9FA2: mov var_58, eax
  loc_006D9FA5: mov var_80, 0046F724h ; "InternetBOOST '99 LAN Optimization"
  loc_006D9FAC: mov var_88, 00000008h
  loc_006D9FB6: call edi
  loc_006D9FB8: lea edx, var_78
  loc_006D9FBB: lea ecx, var_38
  loc_006D9FBE: mov var_70, 0046F5E0h ; "InternetBOOST '99 can optimize your settings for a Local Area Network (LAN) Internet connection. Would you like InternetBOOST '99 optimize these settings now?"
  loc_006D9FC5: mov var_78, 00000008h
  loc_006D9FCC: call edi
  loc_006D9FCE: lea edx, var_68
  loc_006D9FD1: lea eax, var_58
  loc_006D9FD4: push edx
  loc_006D9FD5: lea ecx, var_48
  loc_006D9FD8: push eax
  loc_006D9FD9: push ecx
  loc_006D9FDA: lea edx, var_38
  loc_006D9FDD: push 00000024h
  loc_006D9FDF: push edx
  loc_006D9FE0: call [00401120h] ; rtcMsgBox
  loc_006D9FE6: lea edx, var_B8
  loc_006D9FEC: lea ecx, var_24
  loc_006D9FEF: mov var_B0, eax
  loc_006D9FF5: mov var_B8, 00000003h
  loc_006D9FFF: call [00401020h] ; __vbaVarMove
  loc_006DA005: lea eax, var_68
  loc_006DA008: lea ecx, var_58
  loc_006DA00B: push eax
  loc_006DA00C: lea edx, var_48
  loc_006DA00F: push ecx
  loc_006DA010: lea eax, var_38
  loc_006DA013: push edx
  loc_006DA014: push eax
  loc_006DA015: push 00000004h
  loc_006DA017: call [00401050h] ; __vbaFreeVarList
  loc_006DA01D: add esp, 00000014h
  loc_006DA020: lea ecx, var_24
  loc_006DA023: lea edx, var_78
  loc_006DA026: mov var_70, 00000006h
  loc_006DA02D: push ecx
  loc_006DA02E: push edx
  loc_006DA02F: mov var_78, 00008003h
  loc_006DA036: call [004011C0h] ; __vbaVarTstEq
  loc_006DA03C: test ax, ax
  loc_006DA03F: jz 006DA22Ch
  loc_006DA045: mov eax, [esi]
  loc_006DA047: push esi
  loc_006DA048: call [eax+00000334h]
  loc_006DA04E: lea ecx, var_28
  loc_006DA051: push eax
  loc_006DA052: push ecx
  loc_006DA053: call [00401128h] ; __vbaObjSet
  loc_006DA059: mov edi, eax
  loc_006DA05B: push FFFFFFFFh
  loc_006DA05D: push edi
  loc_006DA05E: mov edx, [edi]
  loc_006DA060: call [edx+000000E4h]
  loc_006DA066: cmp eax, ebx
  loc_006DA068: fnclex
  loc_006DA06A: jge 006DA07Eh
  loc_006DA06C: push 000000E4h
  loc_006DA071: push 00451A20h
  loc_006DA076: push edi
  loc_006DA077: push eax
  loc_006DA078: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DA07E: mov ebx, [0040142Ch] ; __vbaFreeObj
  loc_006DA084: lea ecx, var_28
  loc_006DA087: call ebx
  loc_006DA089: mov eax, [esi]
  loc_006DA08B: push esi
  loc_006DA08C: call [eax+00000350h]
  loc_006DA092: lea ecx, var_28
  loc_006DA095: push eax
  loc_006DA096: push ecx
  loc_006DA097: call [00401128h] ; __vbaObjSet
  loc_006DA09D: mov edi, eax
  loc_006DA09F: push FFFFFFFFh
  loc_006DA0A1: push edi
  loc_006DA0A2: mov edx, [edi]
  loc_006DA0A4: call [edx+000000E4h]
  loc_006DA0AA: test eax, eax
  loc_006DA0AC: fnclex
  loc_006DA0AE: jge 006DA0C2h
  loc_006DA0B0: push 000000E4h
  loc_006DA0B5: push 00451A20h
  loc_006DA0BA: push edi
  loc_006DA0BB: push eax
  loc_006DA0BC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DA0C2: lea ecx, var_28
  loc_006DA0C5: call ebx
  loc_006DA0C7: mov eax, [esi]
  loc_006DA0C9: push esi
  loc_006DA0CA: call [eax+00000344h]
  loc_006DA0D0: lea ecx, var_28
  loc_006DA0D3: push eax
  loc_006DA0D4: push ecx
  loc_006DA0D5: call [00401128h] ; __vbaObjSet
  loc_006DA0DB: mov edi, eax
  loc_006DA0DD: push 0046E6F4h ; "x4"
  loc_006DA0E2: push edi
  loc_006DA0E3: mov edx, [edi]
  loc_006DA0E5: call [edx+000000ACh]
  loc_006DA0EB: test eax, eax
  loc_006DA0ED: fnclex
  loc_006DA0EF: jge 006DA103h
  loc_006DA0F1: push 000000ACh
  loc_006DA0F6: push 00446E04h
  loc_006DA0FB: push edi
  loc_006DA0FC: push eax
  loc_006DA0FD: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DA103: lea ecx, var_28
  loc_006DA106: call ebx
  loc_006DA108: mov eax, [esi]
  loc_006DA10A: push esi
  loc_006DA10B: call [eax+00000368h]
  loc_006DA111: lea ecx, var_28
  loc_006DA114: push eax
  loc_006DA115: push ecx
  loc_006DA116: call [00401128h] ; __vbaObjSet
  loc_006DA11C: mov edi, eax
  loc_006DA11E: push FFFFFFFFh
  loc_006DA120: push edi
  loc_006DA121: mov edx, [edi]
  loc_006DA123: call [edx+000000E4h]
  loc_006DA129: test eax, eax
  loc_006DA12B: fnclex
  loc_006DA12D: jge 006DA141h
  loc_006DA12F: push 000000E4h
  loc_006DA134: push 00451A20h
  loc_006DA139: push edi
  loc_006DA13A: push eax
  loc_006DA13B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DA141: lea ecx, var_28
  loc_006DA144: call ebx
  loc_006DA146: mov eax, [esi]
  loc_006DA148: push esi
  loc_006DA149: call [eax+00000328h]
  loc_006DA14F: lea ecx, var_28
  loc_006DA152: push eax
  loc_006DA153: push ecx
  loc_006DA154: call [00401128h] ; __vbaObjSet
  loc_006DA15A: mov edi, eax
  loc_006DA15C: push 00000001h
  loc_006DA15E: push edi
  loc_006DA15F: mov edx, [edi]
  loc_006DA161: call [edx+000000E4h]
  loc_006DA167: test eax, eax
  loc_006DA169: fnclex
  loc_006DA16B: jge 006DA17Fh
  loc_006DA16D: push 000000E4h
  loc_006DA172: push 00446678h
  loc_006DA177: push edi
  loc_006DA178: push eax
  loc_006DA179: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DA17F: lea ecx, var_28
  loc_006DA182: call ebx
  loc_006DA184: mov eax, [esi]
  loc_006DA186: push esi
  loc_006DA187: call [eax+000006F8h]
  loc_006DA18D: test eax, eax
  loc_006DA18F: jge 006DA1A3h
  loc_006DA191: push 000006F8h
  loc_006DA196: push 004568CCh
  loc_006DA19B: push esi
  loc_006DA19C: push eax
  loc_006DA19D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DA1A3: mov ecx, 80020004h
  loc_006DA1A8: mov [esi+00000034h], 0000h
  loc_006DA1AE: mov esi, [00401374h] ; __vbaVarDup
  loc_006DA1B4: mov var_60, ecx
  loc_006DA1B7: mov eax, 0000000Ah
  loc_006DA1BC: mov var_50, ecx
  loc_006DA1BF: mov edi, 00000008h
  loc_006DA1C4: lea edx, var_88
  loc_006DA1CA: lea ecx, var_48
  loc_006DA1CD: mov var_68, eax
  loc_006DA1D0: mov var_58, eax
  loc_006DA1D3: mov var_80, 0046F8E8h ; "LAN Optimization Completed Successfully!"
  loc_006DA1DA: mov var_88, edi
  loc_006DA1E0: call __vbaVarDup
  loc_006DA1E2: lea edx, var_78
  loc_006DA1E5: lea ecx, var_38
  loc_006DA1E8: mov var_70, 0046F790h ; "InternetBOOST '99 has successfully optimized your settings for a Local Area Network (LAN) Internet connection!  Click the 'Apply Boost' button now to save your changes."
  loc_006DA1EF: mov var_78, edi
  loc_006DA1F2: call __vbaVarDup
  loc_006DA1F4: lea ecx, var_68
  loc_006DA1F7: lea edx, var_58
  loc_006DA1FA: push ecx
  loc_006DA1FB: lea eax, var_48
  loc_006DA1FE: push edx
  loc_006DA1FF: push eax
  loc_006DA200: lea ecx, var_38
  loc_006DA203: push 00000040h
  loc_006DA205: push ecx
  loc_006DA206: call [00401120h] ; rtcMsgBox
  loc_006DA20C: lea edx, var_68
  loc_006DA20F: lea eax, var_58
  loc_006DA212: push edx
  loc_006DA213: lea ecx, var_48
  loc_006DA216: push eax
  loc_006DA217: lea edx, var_38
  loc_006DA21A: push ecx
  loc_006DA21B: push edx
  loc_006DA21C: push 00000004h
  loc_006DA21E: call [00401050h] ; __vbaFreeVarList
  loc_006DA224: add esp, 00000014h
  loc_006DA227: jmp 006DA2B8h
  loc_006DA22C: mov eax, [esi]
  loc_006DA22E: push esi
  loc_006DA22F: mov [esi+00000034h], FFFFFFh
  loc_006DA235: call [eax+00000310h]
  loc_006DA23B: mov ebx, [00401128h] ; __vbaObjSet
  loc_006DA241: lea ecx, var_28
  loc_006DA244: push eax
  loc_006DA245: push ecx
  loc_006DA246: call ebx
  loc_006DA248: mov edi, eax
  loc_006DA24A: push FFFFFFFFh
  loc_006DA24C: push edi
  loc_006DA24D: mov edx, [edi]
  loc_006DA24F: call [edx+000000E4h]
  loc_006DA255: test eax, eax
  loc_006DA257: fnclex
  loc_006DA259: jge 006DA26Dh
  loc_006DA25B: push 000000E4h
  loc_006DA260: push 00451A20h
  loc_006DA265: push edi
  loc_006DA266: push eax
  loc_006DA267: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DA26D: lea ecx, var_28
  loc_006DA270: call [0040142Ch] ; __vbaFreeObj
  loc_006DA276: mov eax, [esi]
  loc_006DA278: push esi
  loc_006DA279: call [eax+00000310h]
  loc_006DA27F: lea ecx, var_28
  loc_006DA282: push eax
  loc_006DA283: push ecx
  loc_006DA284: call ebx
  loc_006DA286: mov edi, eax
  loc_006DA288: push edi
  loc_006DA289: mov edx, [edi]
  loc_006DA28B: call [edx+000001A4h]
  loc_006DA291: test eax, eax
  loc_006DA293: fnclex
  loc_006DA295: jge 006DA2A9h
  loc_006DA297: push 000001A4h
  loc_006DA29C: push 00451A20h
  loc_006DA2A1: push edi
  loc_006DA2A2: push eax
  loc_006DA2A3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DA2A9: lea ecx, var_28
  loc_006DA2AC: call [0040142Ch] ; __vbaFreeObj
  loc_006DA2B2: mov [esi+00000034h], 0000h
  loc_006DA2B8: xor ebx, ebx
  loc_006DA2BA: mov var_4, ebx
  loc_006DA2BD: push 006DA2F3h
  loc_006DA2C2: jmp 006DA2E9h
  loc_006DA2C4: lea ecx, var_28
  loc_006DA2C7: call [0040142Ch] ; __vbaFreeObj
  loc_006DA2CD: lea eax, var_68
  loc_006DA2D0: lea ecx, var_58
  loc_006DA2D3: push eax
  loc_006DA2D4: lea edx, var_48
  loc_006DA2D7: push ecx
  loc_006DA2D8: lea eax, var_38
  loc_006DA2DB: push edx
  loc_006DA2DC: push eax
  loc_006DA2DD: push 00000004h
  loc_006DA2DF: call [00401050h] ; __vbaFreeVarList
  loc_006DA2E5: add esp, 00000014h
  loc_006DA2E8: ret
  loc_006DA2E9: lea ecx, var_24
  loc_006DA2EC: call [00401030h] ; __vbaFreeVar
  loc_006DA2F2: ret
  loc_006DA2F3: mov eax, Me
  loc_006DA2F6: push eax
  loc_006DA2F7: mov ecx, [eax]
  loc_006DA2F9: call [ecx+00000008h]
  loc_006DA2FC: mov eax, var_4
  loc_006DA2FF: mov ecx, var_14
  loc_006DA302: pop edi
  loc_006DA303: pop esi
  loc_006DA304: mov fs:[00000000h], ecx
  loc_006DA30B: pop ebx
  loc_006DA30C: mov esp, ebp
  loc_006DA30E: pop ebp
  loc_006DA30F: retn 0004h
End Sub

Private Sub Form_Load() '6D61B0
  loc_006D61B0: push ebp
  loc_006D61B1: mov ebp, esp
  loc_006D61B3: sub esp, 00000018h
  loc_006D61B6: push 00412856h ; __vbaExceptHandler
  loc_006D61BB: mov eax, fs:[00000000h]
  loc_006D61C1: push eax
  loc_006D61C2: mov fs:[00000000h], esp
  loc_006D61C9: mov eax, 00000204h
  loc_006D61CE: call 00412850h ; __vbaChkstk
  loc_006D61D3: push ebx
  loc_006D61D4: push esi
  loc_006D61D5: push edi
  loc_006D61D6: mov var_18, esp
  loc_006D61D9: mov var_14, 0040DAE8h ; "'"
  loc_006D61E0: mov eax, Me
  loc_006D61E3: and eax, 00000001h
  loc_006D61E6: mov var_10, eax
  loc_006D61E9: mov ecx, Me
  loc_006D61EC: and ecx, FFFFFFFEh
  loc_006D61EF: mov Me, ecx
  loc_006D61F2: mov var_C, 00000000h
  loc_006D61F9: mov edx, Me
  loc_006D61FC: mov eax, [edx]
  loc_006D61FE: mov ecx, Me
  loc_006D6201: push ecx
  loc_006D6202: call [eax+00000004h]
  loc_006D6205: mov var_4, 00000001h
  loc_006D620C: lea edx, var_7C
  loc_006D620F: push edx
  loc_006D6210: push 000000FAh
  loc_006D6215: call [00401210h] ; __vbaFixstrConstruct
  loc_006D621B: mov var_4, 00000002h
  loc_006D6222: push FFFFFFFFh
  loc_006D6224: call [00401124h] ; __vbaOnError
  loc_006D622A: mov var_4, 00000003h
  loc_006D6231: push 000000F9h
  loc_006D6236: mov eax, var_7C
  loc_006D6239: push eax
  loc_006D623A: lea ecx, var_94
  loc_006D6240: push ecx
  loc_006D6241: call [00401370h] ; __vbaStrToAnsi
  loc_006D6247: push eax
  loc_006D6248: push 0043C9F4h
  loc_006D624D: lea edx, var_90
  loc_006D6253: push edx
  loc_006D6254: call [00401370h] ; __vbaStrToAnsi
  loc_006D625A: push eax
  loc_006D625B: push 0046F3F8h ; "NBDir"
  loc_006D6260: lea eax, var_8C
  loc_006D6266: push eax
  loc_006D6267: call [00401370h] ; __vbaStrToAnsi
  loc_006D626D: push eax
  loc_006D626E: push 00468378h ; "NetBOOST"
  loc_006D6273: lea ecx, var_88
  loc_006D6279: push ecx
  loc_006D627A: call [00401370h] ; __vbaStrToAnsi
  loc_006D6280: push eax
  loc_006D6281: GetProfileString(%x1v, %x2v, %x3v, %x4v, %x5v)
  loc_006D6286: mov var_114, eax
  loc_006D628C: call [004010BCh] ; __vbaSetSystemError
  loc_006D6292: mov edx, var_94
  loc_006D6298: push edx
  loc_006D6299: lea eax, var_98
  loc_006D629F: push eax
  loc_006D62A0: call [00401260h] ; __vbaStrToUnicode
  loc_006D62A6: push eax
  loc_006D62A7: mov ecx, var_7C
  loc_006D62AA: push ecx
  loc_006D62AB: push 00000000h
  loc_006D62AD: call [004010A4h] ; __vbaLsetFixstr
  loc_006D62B3: mov edx, var_114
  loc_006D62B9: mov var_E4, edx
  loc_006D62BF: mov var_EC, 00000003h
  loc_006D62C9: lea edx, var_EC
  loc_006D62CF: lea ecx, var_68
  loc_006D62D2: call [00401020h] ; __vbaVarMove
  loc_006D62D8: lea eax, var_98
  loc_006D62DE: push eax
  loc_006D62DF: lea ecx, var_94
  loc_006D62E5: push ecx
  loc_006D62E6: lea edx, var_90
  loc_006D62EC: push edx
  loc_006D62ED: lea eax, var_8C
  loc_006D62F3: push eax
  loc_006D62F4: lea ecx, var_88
  loc_006D62FA: push ecx
  loc_006D62FB: push 00000005h
  loc_006D62FD: call [00401324h] ; __vbaFreeStrList
  loc_006D6303: add esp, 00000018h
  loc_006D6306: mov var_4, 00000004h
  loc_006D630D: push 00000001h
  loc_006D630F: mov edx, var_7C
  loc_006D6312: push edx
  loc_006D6313: push 00000000h
  loc_006D6315: call [004012C8h] ; rtcBstrFromAnsi
  loc_006D631B: mov edx, eax
  loc_006D631D: lea ecx, var_88
  loc_006D6323: call [004013C0h] ; __vbaStrMove
  loc_006D6329: push eax
  loc_006D632A: push 00000000h
  loc_006D632C: call [004012ECh] ; __vbaInStr
  loc_006D6332: sub eax, 00000001h
  loc_006D6335: jo 006D978Ah
  loc_006D633B: push eax
  loc_006D633C: mov edx, var_7C
  loc_006D633F: lea ecx, var_8C
  loc_006D6345: call [00401310h] ; __vbaStrCopy
  loc_006D634B: push eax
  loc_006D634C: call [00401394h] ; rtcLeftCharBstr
  loc_006D6352: mov edx, eax
  loc_006D6354: lea ecx, var_90
  loc_006D635A: call [004013C0h] ; __vbaStrMove
  loc_006D6360: mov eax, var_8C
  loc_006D6366: push eax
  loc_006D6367: mov ecx, var_7C
  loc_006D636A: push ecx
  loc_006D636B: push 00000000h
  loc_006D636D: call [004010A4h] ; __vbaLsetFixstr
  loc_006D6373: mov edx, var_90
  loc_006D6379: mov var_15C, edx
  loc_006D637F: mov var_90, 00000000h
  loc_006D6389: mov edx, var_15C
  loc_006D638F: lea ecx, var_84
  loc_006D6395: call [004013C0h] ; __vbaStrMove
  loc_006D639B: lea eax, var_8C
  loc_006D63A1: push eax
  loc_006D63A2: lea ecx, var_88
  loc_006D63A8: push ecx
  loc_006D63A9: push 00000002h
  loc_006D63AB: call [00401324h] ; __vbaFreeStrList
  loc_006D63B1: add esp, 0000000Ch
  loc_006D63B4: mov var_4, 00000005h
  loc_006D63BB: cmp [0073C818h], 00000000h
  loc_006D63C2: jnz 006D63E0h
  loc_006D63C4: push 0073C818h
  loc_006D63C9: push 00441F00h
  loc_006D63CE: call [004012FCh] ; __vbaNew2
  loc_006D63D4: mov var_16C, 0073C818h
  loc_006D63DE: jmp 006D63EAh
  loc_006D63E0: mov var_16C, 0073C818h
  loc_006D63EA: mov edx, var_16C
  loc_006D63F0: mov eax, [edx]
  loc_006D63F2: mov var_118, eax
  loc_006D63F8: lea ecx, var_9C
  loc_006D63FE: push ecx
  loc_006D63FF: mov edx, var_118
  loc_006D6405: mov eax, [edx]
  loc_006D6407: mov ecx, var_118
  loc_006D640D: push ecx
  loc_006D640E: call [eax+00000014h]
  loc_006D6411: fnclex
  loc_006D6413: mov var_11C, eax
  loc_006D6419: cmp var_11C, 00000000h
  loc_006D6420: jge 006D6445h
  loc_006D6422: push 00000014h
  loc_006D6424: push 00441EF0h
  loc_006D6429: mov edx, var_118
  loc_006D642F: push edx
  loc_006D6430: mov eax, var_11C
  loc_006D6436: push eax
  loc_006D6437: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D643D: mov var_170, eax
  loc_006D6443: jmp 006D644Fh
  loc_006D6445: mov var_170, 00000000h
  loc_006D644F: mov ecx, var_9C
  loc_006D6455: mov var_120, ecx
  loc_006D645B: mov edx, var_84
  loc_006D6461: push edx
  loc_006D6462: push 0046F408h ; "\NetBOOST.HLP"
  loc_006D6467: call [00401098h] ; __vbaStrCat
  loc_006D646D: mov edx, eax
  loc_006D646F: lea ecx, var_88
  loc_006D6475: call [004013C0h] ; __vbaStrMove
  loc_006D647B: push eax
  loc_006D647C: mov eax, var_120
  loc_006D6482: mov ecx, [eax]
  loc_006D6484: mov edx, var_120
  loc_006D648A: push edx
  loc_006D648B: call [ecx+00000134h]
  loc_006D6491: fnclex
  loc_006D6493: mov var_124, eax
  loc_006D6499: cmp var_124, 00000000h
  loc_006D64A0: jge 006D64C8h
  loc_006D64A2: push 00000134h
  loc_006D64A7: push 004437B4h
  loc_006D64AC: mov eax, var_120
  loc_006D64B2: push eax
  loc_006D64B3: mov ecx, var_124
  loc_006D64B9: push ecx
  loc_006D64BA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D64C0: mov var_174, eax
  loc_006D64C6: jmp 006D64D2h
  loc_006D64C8: mov var_174, 00000000h
  loc_006D64D2: lea ecx, var_88
  loc_006D64D8: call [00401430h] ; __vbaFreeStr
  loc_006D64DE: lea ecx, var_9C
  loc_006D64E4: call [0040142Ch] ; __vbaFreeObj
  loc_006D64EA: mov var_4, 00000006h
  loc_006D64F1: mov var_E4, 00000000h
  loc_006D64FB: mov var_EC, 00000003h
  loc_006D6505: mov eax, 00000010h
  loc_006D650A: call 00412850h ; __vbaChkstk
  loc_006D650F: mov edx, esp
  loc_006D6511: mov eax, var_EC
  loc_006D6517: mov [edx], eax
  loc_006D6519: mov ecx, var_E8
  loc_006D651F: mov [edx+00000004h], ecx
  loc_006D6522: mov eax, var_E4
  loc_006D6528: mov [edx+00000008h], eax
  loc_006D652B: mov ecx, var_E0
  loc_006D6531: mov [edx+0000000Ch], ecx
  loc_006D6534: push 68030007h
  loc_006D6539: mov edx, Me
  loc_006D653C: mov eax, [edx]
  loc_006D653E: mov ecx, Me
  loc_006D6541: push ecx
  loc_006D6542: call [eax+00000370h]
  loc_006D6548: push eax
  loc_006D6549: lea edx, var_9C
  loc_006D654F: push edx
  loc_006D6550: call [00401128h] ; __vbaObjSet
  loc_006D6556: push eax
  loc_006D6557: call [004013F0h] ; __vbaLateIdSt
  loc_006D655D: lea ecx, var_9C
  loc_006D6563: call [0040142Ch] ; __vbaFreeObj
  loc_006D6569: mov var_4, 00000007h
  loc_006D6570: mov var_E4, 0046F428h ; "System\CurrentControlSet\Services\Class\NetTrans"
  loc_006D657A: mov var_EC, 00000008h
  loc_006D6584: mov eax, 00000010h
  loc_006D6589: call 00412850h ; __vbaChkstk
  loc_006D658E: mov eax, esp
  loc_006D6590: mov ecx, var_EC
  loc_006D6596: mov [eax], ecx
  loc_006D6598: mov edx, var_E8
  loc_006D659E: mov [eax+00000004h], edx
  loc_006D65A1: mov ecx, var_E4
  loc_006D65A7: mov [eax+00000008h], ecx
  loc_006D65AA: mov edx, var_E0
  loc_006D65B0: mov [eax+0000000Ch], edx
  loc_006D65B3: push 68030006h
  loc_006D65B8: mov eax, Me
  loc_006D65BB: mov ecx, [eax]
  loc_006D65BD: mov edx, Me
  loc_006D65C0: push edx
  loc_006D65C1: call [ecx+00000370h]
  loc_006D65C7: push eax
  loc_006D65C8: lea eax, var_9C
  loc_006D65CE: push eax
  loc_006D65CF: call [00401128h] ; __vbaObjSet
  loc_006D65D5: push eax
  loc_006D65D6: call [004013F0h] ; __vbaLateIdSt
  loc_006D65DC: lea ecx, var_9C
  loc_006D65E2: call [0040142Ch] ; __vbaFreeObj
  loc_006D65E8: mov var_4, 00000008h
  loc_006D65EF: push 00000000h
  loc_006D65F1: push 60030013h
  loc_006D65F6: mov ecx, Me
  loc_006D65F9: mov edx, [ecx]
  loc_006D65FB: mov eax, Me
  loc_006D65FE: push eax
  loc_006D65FF: call [edx+00000370h]
  loc_006D6605: push eax
  loc_006D6606: lea ecx, var_9C
  loc_006D660C: push ecx
  loc_006D660D: call [00401128h] ; __vbaObjSet
  loc_006D6613: push eax
  loc_006D6614: call [0040103Ch] ; __vbaLateIdCall
  loc_006D661A: add esp, 0000000Ch
  loc_006D661D: lea ecx, var_9C
  loc_006D6623: call [0040142Ch] ; __vbaFreeObj
  loc_006D6629: mov var_4, 00000009h
  loc_006D6630: mov var_E4, 0046E9F0h ; "System\CurrentControlSet\Services\VXD\MSTCP"
  loc_006D663A: mov var_EC, 00000008h
  loc_006D6644: mov eax, 00000010h
  loc_006D6649: call 00412850h ; __vbaChkstk
  loc_006D664E: mov edx, esp
  loc_006D6650: mov eax, var_EC
  loc_006D6656: mov [edx], eax
  loc_006D6658: mov ecx, var_E8
  loc_006D665E: mov [edx+00000004h], ecx
  loc_006D6661: mov eax, var_E4
  loc_006D6667: mov [edx+00000008h], eax
  loc_006D666A: mov ecx, var_E0
  loc_006D6670: mov [edx+0000000Ch], ecx
  loc_006D6673: push 68030006h
  loc_006D6678: mov edx, Me
  loc_006D667B: mov eax, [edx]
  loc_006D667D: mov ecx, Me
  loc_006D6680: push ecx
  loc_006D6681: call [eax+00000370h]
  loc_006D6687: push eax
  loc_006D6688: lea edx, var_9C
  loc_006D668E: push edx
  loc_006D668F: call [00401128h] ; __vbaObjSet
  loc_006D6695: push eax
  loc_006D6696: call [004013F0h] ; __vbaLateIdSt
  loc_006D669C: lea ecx, var_9C
  loc_006D66A2: call [0040142Ch] ; __vbaFreeObj
  loc_006D66A8: mov var_4, 0000000Ah
  loc_006D66AF: mov var_E4, 0046EA4Ch ; "PMTUBlackHoleDetect"
  loc_006D66B9: mov var_EC, 00000008h
  loc_006D66C3: mov eax, 00000010h
  loc_006D66C8: call 00412850h ; __vbaChkstk
  loc_006D66CD: mov eax, esp
  loc_006D66CF: mov ecx, var_EC
  loc_006D66D5: mov [eax], ecx
  loc_006D66D7: mov edx, var_E8
  loc_006D66DD: mov [eax+00000004h], edx
  loc_006D66E0: mov ecx, var_E4
  loc_006D66E6: mov [eax+00000008h], ecx
  loc_006D66E9: mov edx, var_E0
  loc_006D66EF: mov [eax+0000000Ch], edx
  loc_006D66F2: push 68030005h
  loc_006D66F7: mov eax, Me
  loc_006D66FA: mov ecx, [eax]
  loc_006D66FC: mov edx, Me
  loc_006D66FF: push edx
  loc_006D6700: call [ecx+00000370h]
  loc_006D6706: push eax
  loc_006D6707: lea eax, var_9C
  loc_006D670D: push eax
  loc_006D670E: call [00401128h] ; __vbaObjSet
  loc_006D6714: push eax
  loc_006D6715: call [004013F0h] ; __vbaLateIdSt
  loc_006D671B: lea ecx, var_9C
  loc_006D6721: call [0040142Ch] ; __vbaFreeObj
  loc_006D6727: mov var_4, 0000000Bh
  loc_006D672E: push 00000000h
  loc_006D6730: push 60030013h
  loc_006D6735: mov ecx, Me
  loc_006D6738: mov edx, [ecx]
  loc_006D673A: mov eax, Me
  loc_006D673D: push eax
  loc_006D673E: call [edx+00000370h]
  loc_006D6744: push eax
  loc_006D6745: lea ecx, var_9C
  loc_006D674B: push ecx
  loc_006D674C: call [00401128h] ; __vbaObjSet
  loc_006D6752: push eax
  loc_006D6753: call [0040103Ch] ; __vbaLateIdCall
  loc_006D6759: add esp, 0000000Ch
  loc_006D675C: lea ecx, var_9C
  loc_006D6762: call [0040142Ch] ; __vbaFreeObj
  loc_006D6768: mov var_4, 0000000Ch
  loc_006D676F: push 00000000h
  loc_006D6771: push 68030001h
  loc_006D6776: mov edx, Me
  loc_006D6779: mov eax, [edx]
  loc_006D677B: mov ecx, Me
  loc_006D677E: push ecx
  loc_006D677F: call [eax+00000370h]
  loc_006D6785: push eax
  loc_006D6786: lea edx, var_9C
  loc_006D678C: push edx
  loc_006D678D: call [00401128h] ; __vbaObjSet
  loc_006D6793: push eax
  loc_006D6794: lea eax, var_AC
  loc_006D679A: push eax
  loc_006D679B: call [00401214h] ; __vbaLateIdCallLd
  loc_006D67A1: add esp, 00000010h
  loc_006D67A4: push eax
  loc_006D67A5: lea ecx, var_88
  loc_006D67AB: push ecx
  loc_006D67AC: call [004012A8h] ; __vbaStrVarVal
  loc_006D67B2: push eax
  loc_006D67B3: call [00401434h] ; rtcR8ValFromBstr
  loc_006D67B9: call [00401168h] ; __vbaFpR8
  loc_006D67BF: fcomp real8 ptr [00402418h]
  loc_006D67C5: fnstsw ax
  loc_006D67C7: test ah, 40h
  loc_006D67CA: jnz 006D67D8h
  loc_006D67CC: mov var_178, 00000001h
  loc_006D67D6: jmp 006D67E2h
  loc_006D67D8: mov var_178, 00000000h
  loc_006D67E2: mov edx, var_178
  loc_006D67E8: neg edx
  loc_006D67EA: mov var_118, dx
  loc_006D67F1: lea ecx, var_88
  loc_006D67F7: call [00401430h] ; __vbaFreeStr
  loc_006D67FD: lea ecx, var_9C
  loc_006D6803: call [0040142Ch] ; __vbaFreeObj
  loc_006D6809: lea ecx, var_AC
  loc_006D680F: call [00401030h] ; __vbaFreeVar
  loc_006D6815: movsx eax, var_118
  loc_006D681C: test eax, eax
  loc_006D681E: jz 006D68B7h
  loc_006D6824: mov var_4, 0000000Dh
  loc_006D682B: mov ecx, Me
  loc_006D682E: mov edx, [ecx]
  loc_006D6830: mov eax, Me
  loc_006D6833: push eax
  loc_006D6834: call [edx+00000324h]
  loc_006D683A: push eax
  loc_006D683B: lea ecx, var_9C
  loc_006D6841: push ecx
  loc_006D6842: call [00401128h] ; __vbaObjSet
  loc_006D6848: mov var_118, eax
  loc_006D684E: push 00000001h
  loc_006D6850: mov edx, var_118
  loc_006D6856: mov eax, [edx]
  loc_006D6858: mov ecx, var_118
  loc_006D685E: push ecx
  loc_006D685F: call [eax+000000E4h]
  loc_006D6865: fnclex
  loc_006D6867: mov var_11C, eax
  loc_006D686D: cmp var_11C, 00000000h
  loc_006D6874: jge 006D689Ch
  loc_006D6876: push 000000E4h
  loc_006D687B: push 00446678h
  loc_006D6880: mov edx, var_118
  loc_006D6886: push edx
  loc_006D6887: mov eax, var_11C
  loc_006D688D: push eax
  loc_006D688E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D6894: mov var_17C, eax
  loc_006D689A: jmp 006D68A6h
  loc_006D689C: mov var_17C, 00000000h
  loc_006D68A6: lea ecx, var_9C
  loc_006D68AC: call [0040142Ch] ; __vbaFreeObj
  loc_006D68B2: jmp 006D6945h
  loc_006D68B7: mov var_4, 0000000Fh
  loc_006D68BE: mov ecx, Me
  loc_006D68C1: mov edx, [ecx]
  loc_006D68C3: mov eax, Me
  loc_006D68C6: push eax
  loc_006D68C7: call [edx+00000324h]
  loc_006D68CD: push eax
  loc_006D68CE: lea ecx, var_9C
  loc_006D68D4: push ecx
  loc_006D68D5: call [00401128h] ; __vbaObjSet
  loc_006D68DB: mov var_118, eax
  loc_006D68E1: push 00000000h
  loc_006D68E3: mov edx, var_118
  loc_006D68E9: mov eax, [edx]
  loc_006D68EB: mov ecx, var_118
  loc_006D68F1: push ecx
  loc_006D68F2: call [eax+000000E4h]
  loc_006D68F8: fnclex
  loc_006D68FA: mov var_11C, eax
  loc_006D6900: cmp var_11C, 00000000h
  loc_006D6907: jge 006D692Fh
  loc_006D6909: push 000000E4h
  loc_006D690E: push 00446678h
  loc_006D6913: mov edx, var_118
  loc_006D6919: push edx
  loc_006D691A: mov eax, var_11C
  loc_006D6920: push eax
  loc_006D6921: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D6927: mov var_180, eax
  loc_006D692D: jmp 006D6939h
  loc_006D692F: mov var_180, 00000000h
  loc_006D6939: lea ecx, var_9C
  loc_006D693F: call [0040142Ch] ; __vbaFreeObj
  loc_006D6945: mov var_4, 00000011h
  loc_006D694C: mov var_E4, 0046E9F0h ; "System\CurrentControlSet\Services\VXD\MSTCP"
  loc_006D6956: mov var_EC, 00000008h
  loc_006D6960: mov eax, 00000010h
  loc_006D6965: call 00412850h ; __vbaChkstk
  loc_006D696A: mov ecx, esp
  loc_006D696C: mov edx, var_EC
  loc_006D6972: mov [ecx], edx
  loc_006D6974: mov eax, var_E8
  loc_006D697A: mov [ecx+00000004h], eax
  loc_006D697D: mov edx, var_E4
  loc_006D6983: mov [ecx+00000008h], edx
  loc_006D6986: mov eax, var_E0
  loc_006D698C: mov [ecx+0000000Ch], eax
  loc_006D698F: push 68030006h
  loc_006D6994: mov ecx, Me
  loc_006D6997: mov edx, [ecx]
  loc_006D6999: mov eax, Me
  loc_006D699C: push eax
  loc_006D699D: call [edx+00000370h]
  loc_006D69A3: push eax
  loc_006D69A4: lea ecx, var_9C
  loc_006D69AA: push ecx
  loc_006D69AB: call [00401128h] ; __vbaObjSet
  loc_006D69B1: push eax
  loc_006D69B2: call [004013F0h] ; __vbaLateIdSt
  loc_006D69B8: lea ecx, var_9C
  loc_006D69BE: call [0040142Ch] ; __vbaFreeObj
  loc_006D69C4: mov var_4, 00000012h
  loc_006D69CB: mov var_E4, 0046EA78h ; "PMTUDiscovery"
  loc_006D69D5: mov var_EC, 00000008h
  loc_006D69DF: mov eax, 00000010h
  loc_006D69E4: call 00412850h ; __vbaChkstk
  loc_006D69E9: mov edx, esp
  loc_006D69EB: mov eax, var_EC
  loc_006D69F1: mov [edx], eax
  loc_006D69F3: mov ecx, var_E8
  loc_006D69F9: mov [edx+00000004h], ecx
  loc_006D69FC: mov eax, var_E4
  loc_006D6A02: mov [edx+00000008h], eax
  loc_006D6A05: mov ecx, var_E0
  loc_006D6A0B: mov [edx+0000000Ch], ecx
  loc_006D6A0E: push 68030005h
  loc_006D6A13: mov edx, Me
  loc_006D6A16: mov eax, [edx]
  loc_006D6A18: mov ecx, Me
  loc_006D6A1B: push ecx
  loc_006D6A1C: call [eax+00000370h]
  loc_006D6A22: push eax
  loc_006D6A23: lea edx, var_9C
  loc_006D6A29: push edx
  loc_006D6A2A: call [00401128h] ; __vbaObjSet
  loc_006D6A30: push eax
  loc_006D6A31: call [004013F0h] ; __vbaLateIdSt
  loc_006D6A37: lea ecx, var_9C
  loc_006D6A3D: call [0040142Ch] ; __vbaFreeObj
  loc_006D6A43: mov var_4, 00000013h
  loc_006D6A4A: push 00000000h
  loc_006D6A4C: push 60030013h
  loc_006D6A51: mov eax, Me
  loc_006D6A54: mov ecx, [eax]
  loc_006D6A56: mov edx, Me
  loc_006D6A59: push edx
  loc_006D6A5A: call [ecx+00000370h]
  loc_006D6A60: push eax
  loc_006D6A61: lea eax, var_9C
  loc_006D6A67: push eax
  loc_006D6A68: call [00401128h] ; __vbaObjSet
  loc_006D6A6E: push eax
  loc_006D6A6F: call [0040103Ch] ; __vbaLateIdCall
  loc_006D6A75: add esp, 0000000Ch
  loc_006D6A78: lea ecx, var_9C
  loc_006D6A7E: call [0040142Ch] ; __vbaFreeObj
  loc_006D6A84: mov var_4, 00000014h
  loc_006D6A8B: push 00000000h
  loc_006D6A8D: push 68030001h
  loc_006D6A92: mov ecx, Me
  loc_006D6A95: mov edx, [ecx]
  loc_006D6A97: mov eax, Me
  loc_006D6A9A: push eax
  loc_006D6A9B: call [edx+00000370h]
  loc_006D6AA1: push eax
  loc_006D6AA2: lea ecx, var_9C
  loc_006D6AA8: push ecx
  loc_006D6AA9: call [00401128h] ; __vbaObjSet
  loc_006D6AAF: push eax
  loc_006D6AB0: lea edx, var_AC
  loc_006D6AB6: push edx
  loc_006D6AB7: call [00401214h] ; __vbaLateIdCallLd
  loc_006D6ABD: add esp, 00000010h
  loc_006D6AC0: push eax
  loc_006D6AC1: lea eax, var_88
  loc_006D6AC7: push eax
  loc_006D6AC8: call [004012A8h] ; __vbaStrVarVal
  loc_006D6ACE: push eax
  loc_006D6ACF: call [00401434h] ; rtcR8ValFromBstr
  loc_006D6AD5: call [00401168h] ; __vbaFpR8
  loc_006D6ADB: fcomp real8 ptr [00402418h]
  loc_006D6AE1: fnstsw ax
  loc_006D6AE3: test ah, 40h
  loc_006D6AE6: jnz 006D6AF4h
  loc_006D6AE8: mov var_184, 00000001h
  loc_006D6AF2: jmp 006D6AFEh
  loc_006D6AF4: mov var_184, 00000000h
  loc_006D6AFE: mov ecx, var_184
  loc_006D6B04: neg ecx
  loc_006D6B06: mov var_118, cx
  loc_006D6B0D: lea ecx, var_88
  loc_006D6B13: call [00401430h] ; __vbaFreeStr
  loc_006D6B19: lea ecx, var_9C
  loc_006D6B1F: call [0040142Ch] ; __vbaFreeObj
  loc_006D6B25: lea ecx, var_AC
  loc_006D6B2B: call [00401030h] ; __vbaFreeVar
  loc_006D6B31: movsx edx, var_118
  loc_006D6B38: test edx, edx
  loc_006D6B3A: jz 006D6BD3h
  loc_006D6B40: mov var_4, 00000015h
  loc_006D6B47: mov eax, Me
  loc_006D6B4A: mov ecx, [eax]
  loc_006D6B4C: mov edx, Me
  loc_006D6B4F: push edx
  loc_006D6B50: call [ecx+00000328h]
  loc_006D6B56: push eax
  loc_006D6B57: lea eax, var_9C
  loc_006D6B5D: push eax
  loc_006D6B5E: call [00401128h] ; __vbaObjSet
  loc_006D6B64: mov var_118, eax
  loc_006D6B6A: push 00000001h
  loc_006D6B6C: mov ecx, var_118
  loc_006D6B72: mov edx, [ecx]
  loc_006D6B74: mov eax, var_118
  loc_006D6B7A: push eax
  loc_006D6B7B: call [edx+000000E4h]
  loc_006D6B81: fnclex
  loc_006D6B83: mov var_11C, eax
  loc_006D6B89: cmp var_11C, 00000000h
  loc_006D6B90: jge 006D6BB8h
  loc_006D6B92: push 000000E4h
  loc_006D6B97: push 00446678h
  loc_006D6B9C: mov ecx, var_118
  loc_006D6BA2: push ecx
  loc_006D6BA3: mov edx, var_11C
  loc_006D6BA9: push edx
  loc_006D6BAA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D6BB0: mov var_188, eax
  loc_006D6BB6: jmp 006D6BC2h
  loc_006D6BB8: mov var_188, 00000000h
  loc_006D6BC2: lea ecx, var_9C
  loc_006D6BC8: call [0040142Ch] ; __vbaFreeObj
  loc_006D6BCE: jmp 006D6C61h
  loc_006D6BD3: mov var_4, 00000017h
  loc_006D6BDA: mov eax, Me
  loc_006D6BDD: mov ecx, [eax]
  loc_006D6BDF: mov edx, Me
  loc_006D6BE2: push edx
  loc_006D6BE3: call [ecx+00000328h]
  loc_006D6BE9: push eax
  loc_006D6BEA: lea eax, var_9C
  loc_006D6BF0: push eax
  loc_006D6BF1: call [00401128h] ; __vbaObjSet
  loc_006D6BF7: mov var_118, eax
  loc_006D6BFD: push 00000000h
  loc_006D6BFF: mov ecx, var_118
  loc_006D6C05: mov edx, [ecx]
  loc_006D6C07: mov eax, var_118
  loc_006D6C0D: push eax
  loc_006D6C0E: call [edx+000000E4h]
  loc_006D6C14: fnclex
  loc_006D6C16: mov var_11C, eax
  loc_006D6C1C: cmp var_11C, 00000000h
  loc_006D6C23: jge 006D6C4Bh
  loc_006D6C25: push 000000E4h
  loc_006D6C2A: push 00446678h
  loc_006D6C2F: mov ecx, var_118
  loc_006D6C35: push ecx
  loc_006D6C36: mov edx, var_11C
  loc_006D6C3C: push edx
  loc_006D6C3D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D6C43: mov var_18C, eax
  loc_006D6C49: jmp 006D6C55h
  loc_006D6C4B: mov var_18C, 00000000h
  loc_006D6C55: lea ecx, var_9C
  loc_006D6C5B: call [0040142Ch] ; __vbaFreeObj
  loc_006D6C61: mov var_4, 00000019h
  loc_006D6C68: mov var_E4, 0046E9F0h ; "System\CurrentControlSet\Services\VXD\MSTCP"
  loc_006D6C72: mov var_EC, 00000008h
  loc_006D6C7C: mov eax, 00000010h
  loc_006D6C81: call 00412850h ; __vbaChkstk
  loc_006D6C86: mov eax, esp
  loc_006D6C88: mov ecx, var_EC
  loc_006D6C8E: mov [eax], ecx
  loc_006D6C90: mov edx, var_E8
  loc_006D6C96: mov [eax+00000004h], edx
  loc_006D6C99: mov ecx, var_E4
  loc_006D6C9F: mov [eax+00000008h], ecx
  loc_006D6CA2: mov edx, var_E0
  loc_006D6CA8: mov [eax+0000000Ch], edx
  loc_006D6CAB: push 68030006h
  loc_006D6CB0: mov eax, Me
  loc_006D6CB3: mov ecx, [eax]
  loc_006D6CB5: mov edx, Me
  loc_006D6CB8: push edx
  loc_006D6CB9: call [ecx+00000370h]
  loc_006D6CBF: push eax
  loc_006D6CC0: lea eax, var_9C
  loc_006D6CC6: push eax
  loc_006D6CC7: call [00401128h] ; __vbaObjSet
  loc_006D6CCD: push eax
  loc_006D6CCE: call [004013F0h] ; __vbaLateIdSt
  loc_006D6CD4: lea ecx, var_9C
  loc_006D6CDA: call [0040142Ch] ; __vbaFreeObj
  loc_006D6CE0: mov var_4, 0000001Ah
  loc_006D6CE7: mov var_E4, 0046EA98h ; "DefaultTTL"
  loc_006D6CF1: mov var_EC, 00000008h
  loc_006D6CFB: mov eax, 00000010h
  loc_006D6D00: call 00412850h ; __vbaChkstk
  loc_006D6D05: mov ecx, esp
  loc_006D6D07: mov edx, var_EC
  loc_006D6D0D: mov [ecx], edx
  loc_006D6D0F: mov eax, var_E8
  loc_006D6D15: mov [ecx+00000004h], eax
  loc_006D6D18: mov edx, var_E4
  loc_006D6D1E: mov [ecx+00000008h], edx
  loc_006D6D21: mov eax, var_E0
  loc_006D6D27: mov [ecx+0000000Ch], eax
  loc_006D6D2A: push 68030005h
  loc_006D6D2F: mov ecx, Me
  loc_006D6D32: mov edx, [ecx]
  loc_006D6D34: mov eax, Me
  loc_006D6D37: push eax
  loc_006D6D38: call [edx+00000370h]
  loc_006D6D3E: push eax
  loc_006D6D3F: lea ecx, var_9C
  loc_006D6D45: push ecx
  loc_006D6D46: call [00401128h] ; __vbaObjSet
  loc_006D6D4C: push eax
  loc_006D6D4D: call [004013F0h] ; __vbaLateIdSt
  loc_006D6D53: lea ecx, var_9C
  loc_006D6D59: call [0040142Ch] ; __vbaFreeObj
  loc_006D6D5F: mov var_4, 0000001Bh
  loc_006D6D66: push 00000000h
  loc_006D6D68: push 60030013h
  loc_006D6D6D: mov edx, Me
  loc_006D6D70: mov eax, [edx]
  loc_006D6D72: mov ecx, Me
  loc_006D6D75: push ecx
  loc_006D6D76: call [eax+00000370h]
  loc_006D6D7C: push eax
  loc_006D6D7D: lea edx, var_9C
  loc_006D6D83: push edx
  loc_006D6D84: call [00401128h] ; __vbaObjSet
  loc_006D6D8A: push eax
  loc_006D6D8B: call [0040103Ch] ; __vbaLateIdCall
  loc_006D6D91: add esp, 0000000Ch
  loc_006D6D94: lea ecx, var_9C
  loc_006D6D9A: call [0040142Ch] ; __vbaFreeObj
  loc_006D6DA0: mov var_4, 0000001Ch
  loc_006D6DA7: push 00000000h
  loc_006D6DA9: push 68030001h
  loc_006D6DAE: mov eax, Me
  loc_006D6DB1: mov ecx, [eax]
  loc_006D6DB3: mov edx, Me
  loc_006D6DB6: push edx
  loc_006D6DB7: call [ecx+00000370h]
  loc_006D6DBD: push eax
  loc_006D6DBE: lea eax, var_9C
  loc_006D6DC4: push eax
  loc_006D6DC5: call [00401128h] ; __vbaObjSet
  loc_006D6DCB: push eax
  loc_006D6DCC: lea ecx, var_AC
  loc_006D6DD2: push ecx
  loc_006D6DD3: call [00401214h] ; __vbaLateIdCallLd
  loc_006D6DD9: add esp, 00000010h
  loc_006D6DDC: push eax
  loc_006D6DDD: lea edx, var_88
  loc_006D6DE3: push edx
  loc_006D6DE4: call [004012A8h] ; __vbaStrVarVal
  loc_006D6DEA: push eax
  loc_006D6DEB: call [00401088h] ; rtcTrimBstr
  loc_006D6DF1: mov edx, eax
  loc_006D6DF3: lea ecx, var_58
  loc_006D6DF6: call [004013C0h] ; __vbaStrMove
  loc_006D6DFC: lea ecx, var_88
  loc_006D6E02: call [00401430h] ; __vbaFreeStr
  loc_006D6E08: lea ecx, var_9C
  loc_006D6E0E: call [0040142Ch] ; __vbaFreeObj
  loc_006D6E14: lea ecx, var_AC
  loc_006D6E1A: call [00401030h] ; __vbaFreeVar
  loc_006D6E20: mov var_4, 0000001Dh
  loc_006D6E27: mov eax, var_58
  loc_006D6E2A: push eax
  loc_006D6E2B: push 0046EAB4h ; "32"
  loc_006D6E30: call [004011B8h] ; __vbaStrCmp
  loc_006D6E36: mov esi, eax
  loc_006D6E38: neg esi
  loc_006D6E3A: sbb esi, esi
  loc_006D6E3C: neg esi
  loc_006D6E3E: mov ecx, var_58
  loc_006D6E41: push ecx
  loc_006D6E42: push 0043C9F4h
  loc_006D6E47: call [004011B8h] ; __vbaStrCmp
  loc_006D6E4D: neg eax
  loc_006D6E4F: sbb eax, eax
  loc_006D6E51: neg eax
  loc_006D6E53: and esi, eax
  loc_006D6E55: test esi, esi
  loc_006D6E57: jnz 006D6F76h
  loc_006D6E5D: mov var_4, 0000001Eh
  loc_006D6E64: mov edx, Me
  loc_006D6E67: mov eax, [edx]
  loc_006D6E69: mov ecx, Me
  loc_006D6E6C: push ecx
  loc_006D6E6D: call [eax+0000032Ch]
  loc_006D6E73: push eax
  loc_006D6E74: lea edx, var_9C
  loc_006D6E7A: push edx
  loc_006D6E7B: call [00401128h] ; __vbaObjSet
  loc_006D6E81: mov var_118, eax
  loc_006D6E87: push 0046E870h ; "Time to Live (TTL=32)"
  loc_006D6E8C: mov eax, var_118
  loc_006D6E92: mov ecx, [eax]
  loc_006D6E94: mov edx, var_118
  loc_006D6E9A: push edx
  loc_006D6E9B: call [ecx+00000054h]
  loc_006D6E9E: fnclex
  loc_006D6EA0: mov var_11C, eax
  loc_006D6EA6: cmp var_11C, 00000000h
  loc_006D6EAD: jge 006D6ED2h
  loc_006D6EAF: push 00000054h
  loc_006D6EB1: push 00443168h
  loc_006D6EB6: mov eax, var_118
  loc_006D6EBC: push eax
  loc_006D6EBD: mov ecx, var_11C
  loc_006D6EC3: push ecx
  loc_006D6EC4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D6ECA: mov var_190, eax
  loc_006D6ED0: jmp 006D6EDCh
  loc_006D6ED2: mov var_190, 00000000h
  loc_006D6EDC: lea ecx, var_9C
  loc_006D6EE2: call [0040142Ch] ; __vbaFreeObj
  loc_006D6EE8: mov var_4, 0000001Fh
  loc_006D6EEF: mov edx, Me
  loc_006D6EF2: mov eax, [edx]
  loc_006D6EF4: mov ecx, Me
  loc_006D6EF7: push ecx
  loc_006D6EF8: call [eax+00000334h]
  loc_006D6EFE: push eax
  loc_006D6EFF: lea edx, var_9C
  loc_006D6F05: push edx
  loc_006D6F06: call [00401128h] ; __vbaObjSet
  loc_006D6F0C: mov var_118, eax
  loc_006D6F12: push FFFFFFFFh
  loc_006D6F14: mov eax, var_118
  loc_006D6F1A: mov ecx, [eax]
  loc_006D6F1C: mov edx, var_118
  loc_006D6F22: push edx
  loc_006D6F23: call [ecx+000000E4h]
  loc_006D6F29: fnclex
  loc_006D6F2B: mov var_11C, eax
  loc_006D6F31: cmp var_11C, 00000000h
  loc_006D6F38: jge 006D6F60h
  loc_006D6F3A: push 000000E4h
  loc_006D6F3F: push 00451A20h
  loc_006D6F44: mov eax, var_118
  loc_006D6F4A: push eax
  loc_006D6F4B: mov ecx, var_11C
  loc_006D6F51: push ecx
  loc_006D6F52: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D6F58: mov var_194, eax
  loc_006D6F5E: jmp 006D6F6Ah
  loc_006D6F60: mov var_194, 00000000h
  loc_006D6F6A: lea ecx, var_9C
  loc_006D6F70: call [0040142Ch] ; __vbaFreeObj
  loc_006D6F76: mov var_4, 00000021h
  loc_006D6F7D: mov edx, var_58
  loc_006D6F80: push edx
  loc_006D6F81: push 0046EAC0h ; "64"
  loc_006D6F86: call [004011B8h] ; __vbaStrCmp
  loc_006D6F8C: test eax, eax
  loc_006D6F8E: jnz 006D70ADh
  loc_006D6F94: mov var_4, 00000022h
  loc_006D6F9B: mov eax, Me
  loc_006D6F9E: mov ecx, [eax]
  loc_006D6FA0: mov edx, Me
  loc_006D6FA3: push edx
  loc_006D6FA4: call [ecx+0000032Ch]
  loc_006D6FAA: push eax
  loc_006D6FAB: lea eax, var_9C
  loc_006D6FB1: push eax
  loc_006D6FB2: call [00401128h] ; __vbaObjSet
  loc_006D6FB8: mov var_118, eax
  loc_006D6FBE: push 0046E8A0h ; "Time to Live (TTL=64)"
  loc_006D6FC3: mov ecx, var_118
  loc_006D6FC9: mov edx, [ecx]
  loc_006D6FCB: mov eax, var_118
  loc_006D6FD1: push eax
  loc_006D6FD2: call [edx+00000054h]
  loc_006D6FD5: fnclex
  loc_006D6FD7: mov var_11C, eax
  loc_006D6FDD: cmp var_11C, 00000000h
  loc_006D6FE4: jge 006D7009h
  loc_006D6FE6: push 00000054h
  loc_006D6FE8: push 00443168h
  loc_006D6FED: mov ecx, var_118
  loc_006D6FF3: push ecx
  loc_006D6FF4: mov edx, var_11C
  loc_006D6FFA: push edx
  loc_006D6FFB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D7001: mov var_198, eax
  loc_006D7007: jmp 006D7013h
  loc_006D7009: mov var_198, 00000000h
  loc_006D7013: lea ecx, var_9C
  loc_006D7019: call [0040142Ch] ; __vbaFreeObj
  loc_006D701F: mov var_4, 00000023h
  loc_006D7026: mov eax, Me
  loc_006D7029: mov ecx, [eax]
  loc_006D702B: mov edx, Me
  loc_006D702E: push edx
  loc_006D702F: call [ecx+00000338h]
  loc_006D7035: push eax
  loc_006D7036: lea eax, var_9C
  loc_006D703C: push eax
  loc_006D703D: call [00401128h] ; __vbaObjSet
  loc_006D7043: mov var_118, eax
  loc_006D7049: push FFFFFFFFh
  loc_006D704B: mov ecx, var_118
  loc_006D7051: mov edx, [ecx]
  loc_006D7053: mov eax, var_118
  loc_006D7059: push eax
  loc_006D705A: call [edx+000000E4h]
  loc_006D7060: fnclex
  loc_006D7062: mov var_11C, eax
  loc_006D7068: cmp var_11C, 00000000h
  loc_006D706F: jge 006D7097h
  loc_006D7071: push 000000E4h
  loc_006D7076: push 00451A20h
  loc_006D707B: mov ecx, var_118
  loc_006D7081: push ecx
  loc_006D7082: mov edx, var_11C
  loc_006D7088: push edx
  loc_006D7089: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D708F: mov var_19C, eax
  loc_006D7095: jmp 006D70A1h
  loc_006D7097: mov var_19C, 00000000h
  loc_006D70A1: lea ecx, var_9C
  loc_006D70A7: call [0040142Ch] ; __vbaFreeObj
  loc_006D70AD: mov var_4, 00000025h
  loc_006D70B4: mov eax, var_58
  loc_006D70B7: push eax
  loc_006D70B8: push 0046EAC0h ; "64"
  loc_006D70BD: call [004011B8h] ; __vbaStrCmp
  loc_006D70C3: mov esi, eax
  loc_006D70C5: neg esi
  loc_006D70C7: sbb esi, esi
  loc_006D70C9: inc esi
  loc_006D70CA: mov ecx, var_58
  loc_006D70CD: push ecx
  loc_006D70CE: push 0046EAB4h ; "32"
  loc_006D70D3: call [004011B8h] ; __vbaStrCmp
  loc_006D70D9: neg eax
  loc_006D70DB: sbb eax, eax
  loc_006D70DD: inc eax
  loc_006D70DE: or esi, eax
  loc_006D70E0: neg esi
  loc_006D70E2: sbb esi, esi
  loc_006D70E4: neg esi
  loc_006D70E6: mov edx, var_58
  loc_006D70E9: push edx
  loc_006D70EA: push 0043C9F4h
  loc_006D70EF: call [004011B8h] ; __vbaStrCmp
  loc_006D70F5: neg eax
  loc_006D70F7: sbb eax, eax
  loc_006D70F9: inc eax
  loc_006D70FA: or esi, eax
  loc_006D70FC: test esi, esi
  loc_006D70FE: jnz 006D7387h
  loc_006D7104: mov var_4, 00000026h
  loc_006D710B: mov eax, Me
  loc_006D710E: mov ecx, [eax]
  loc_006D7110: mov edx, Me
  loc_006D7113: push edx
  loc_006D7114: call [ecx+0000032Ch]
  loc_006D711A: push eax
  loc_006D711B: lea eax, var_9C
  loc_006D7121: push eax
  loc_006D7122: call [00401128h] ; __vbaObjSet
  loc_006D7128: mov var_118, eax
  loc_006D712E: push 0046E600h ; "Time to Live (TTL="
  loc_006D7133: mov ecx, var_58
  loc_006D7136: push ecx
  loc_006D7137: call [00401098h] ; __vbaStrCat
  loc_006D713D: mov edx, eax
  loc_006D713F: lea ecx, var_88
  loc_006D7145: call [004013C0h] ; __vbaStrMove
  loc_006D714B: push eax
  loc_006D714C: push 00467090h
  loc_006D7151: call [00401098h] ; __vbaStrCat
  loc_006D7157: mov edx, eax
  loc_006D7159: lea ecx, var_8C
  loc_006D715F: call [004013C0h] ; __vbaStrMove
  loc_006D7165: push eax
  loc_006D7166: mov edx, var_118
  loc_006D716C: mov eax, [edx]
  loc_006D716E: mov ecx, var_118
  loc_006D7174: push ecx
  loc_006D7175: call [eax+00000054h]
  loc_006D7178: fnclex
  loc_006D717A: mov var_11C, eax
  loc_006D7180: cmp var_11C, 00000000h
  loc_006D7187: jge 006D71ACh
  loc_006D7189: push 00000054h
  loc_006D718B: push 00443168h
  loc_006D7190: mov edx, var_118
  loc_006D7196: push edx
  loc_006D7197: mov eax, var_11C
  loc_006D719D: push eax
  loc_006D719E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D71A4: mov var_1A0, eax
  loc_006D71AA: jmp 006D71B6h
  loc_006D71AC: mov var_1A0, 00000000h
  loc_006D71B6: lea ecx, var_8C
  loc_006D71BC: push ecx
  loc_006D71BD: lea edx, var_88
  loc_006D71C3: push edx
  loc_006D71C4: push 00000002h
  loc_006D71C6: call [00401324h] ; __vbaFreeStrList
  loc_006D71CC: add esp, 0000000Ch
  loc_006D71CF: lea ecx, var_9C
  loc_006D71D5: call [0040142Ch] ; __vbaFreeObj
  loc_006D71DB: mov var_4, 00000027h
  loc_006D71E2: mov eax, Me
  loc_006D71E5: mov ecx, [eax]
  loc_006D71E7: mov edx, Me
  loc_006D71EA: push edx
  loc_006D71EB: call [ecx+00000330h]
  loc_006D71F1: push eax
  loc_006D71F2: lea eax, var_9C
  loc_006D71F8: push eax
  loc_006D71F9: call [00401128h] ; __vbaObjSet
  loc_006D71FF: mov var_118, eax
  loc_006D7205: push FFFFFFFFh
  loc_006D7207: mov ecx, var_118
  loc_006D720D: mov edx, [ecx]
  loc_006D720F: mov eax, var_118
  loc_006D7215: push eax
  loc_006D7216: call [edx+000000E4h]
  loc_006D721C: fnclex
  loc_006D721E: mov var_11C, eax
  loc_006D7224: cmp var_11C, 00000000h
  loc_006D722B: jge 006D7253h
  loc_006D722D: push 000000E4h
  loc_006D7232: push 00451A20h
  loc_006D7237: mov ecx, var_118
  loc_006D723D: push ecx
  loc_006D723E: mov edx, var_11C
  loc_006D7244: push edx
  loc_006D7245: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D724B: mov var_1A4, eax
  loc_006D7251: jmp 006D725Dh
  loc_006D7253: mov var_1A4, 00000000h
  loc_006D725D: lea ecx, var_9C
  loc_006D7263: call [0040142Ch] ; __vbaFreeObj
  loc_006D7269: mov var_4, 00000028h
  loc_006D7270: mov eax, Me
  loc_006D7273: mov ecx, [eax]
  loc_006D7275: mov edx, Me
  loc_006D7278: push edx
  loc_006D7279: call [ecx+0000033Ch]
  loc_006D727F: push eax
  loc_006D7280: lea eax, var_9C
  loc_006D7286: push eax
  loc_006D7287: call [00401128h] ; __vbaObjSet
  loc_006D728D: mov var_118, eax
  loc_006D7293: mov ecx, var_58
  loc_006D7296: push ecx
  loc_006D7297: mov edx, var_118
  loc_006D729D: mov eax, [edx]
  loc_006D729F: mov ecx, var_118
  loc_006D72A5: push ecx
  loc_006D72A6: call [eax+000000A4h]
  loc_006D72AC: fnclex
  loc_006D72AE: mov var_11C, eax
  loc_006D72B4: cmp var_11C, 00000000h
  loc_006D72BB: jge 006D72E3h
  loc_006D72BD: push 000000A4h
  loc_006D72C2: push 0043F42Ch
  loc_006D72C7: mov edx, var_118
  loc_006D72CD: push edx
  loc_006D72CE: mov eax, var_11C
  loc_006D72D4: push eax
  loc_006D72D5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D72DB: mov var_1A8, eax
  loc_006D72E1: jmp 006D72EDh
  loc_006D72E3: mov var_1A8, 00000000h
  loc_006D72ED: lea ecx, var_9C
  loc_006D72F3: call [0040142Ch] ; __vbaFreeObj
  loc_006D72F9: mov var_4, 00000029h
  loc_006D7300: mov ecx, Me
  loc_006D7303: mov edx, [ecx]
  loc_006D7305: mov eax, Me
  loc_006D7308: push eax
  loc_006D7309: call [edx+0000033Ch]
  loc_006D730F: push eax
  loc_006D7310: lea ecx, var_9C
  loc_006D7316: push ecx
  loc_006D7317: call [00401128h] ; __vbaObjSet
  loc_006D731D: mov var_118, eax
  loc_006D7323: push FFFFFFFFh
  loc_006D7325: mov edx, var_118
  loc_006D732B: mov eax, [edx]
  loc_006D732D: mov ecx, var_118
  loc_006D7333: push ecx
  loc_006D7334: call [eax+0000008Ch]
  loc_006D733A: fnclex
  loc_006D733C: mov var_11C, eax
  loc_006D7342: cmp var_11C, 00000000h
  loc_006D7349: jge 006D7371h
  loc_006D734B: push 0000008Ch
  loc_006D7350: push 0043F42Ch
  loc_006D7355: mov edx, var_118
  loc_006D735B: push edx
  loc_006D735C: mov eax, var_11C
  loc_006D7362: push eax
  loc_006D7363: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D7369: mov var_1AC, eax
  loc_006D736F: jmp 006D737Bh
  loc_006D7371: mov var_1AC, 00000000h
  loc_006D737B: lea ecx, var_9C
  loc_006D7381: call [0040142Ch] ; __vbaFreeObj
  loc_006D7387: mov var_4, 0000002Bh
  loc_006D738E: mov var_E4, FFFFFFFFh
  loc_006D7398: mov var_EC, 0000000Bh
  loc_006D73A2: lea edx, var_EC
  loc_006D73A8: lea ecx, var_40
  loc_006D73AB: call [00401020h] ; __vbaVarMove
  loc_006D73B1: mov var_4, 0000002Ch
  loc_006D73B8: mov var_E4, 00000001h
  loc_006D73C2: mov var_EC, 00000002h
  loc_006D73CC: mov var_F4, 00000019h
  loc_006D73D6: mov var_FC, 00000002h
  loc_006D73E0: mov var_104, 00000000h
  loc_006D73EA: mov var_10C, 00000002h
  loc_006D73F4: lea ecx, var_EC
  loc_006D73FA: push ecx
  loc_006D73FB: lea edx, var_FC
  loc_006D7401: push edx
  loc_006D7402: lea eax, var_10C
  loc_006D7408: push eax
  loc_006D7409: lea ecx, var_144
  loc_006D740F: push ecx
  loc_006D7410: lea edx, var_134
  loc_006D7416: push edx
  loc_006D7417: lea eax, var_30
  loc_006D741A: push eax
  loc_006D741B: call [00401100h] ; __vbaVarForInit
  loc_006D7421: mov var_160, eax
  loc_006D7427: jmp 006D7D0Ch
  loc_006D742C: mov var_4, 0000002Dh
  loc_006D7433: lea ecx, var_30
  loc_006D7436: push ecx
  loc_006D7437: call [004012BCh] ; rtcStrFromVar
  loc_006D743D: mov edx, eax
  loc_006D743F: lea ecx, var_8C
  loc_006D7445: call [004013C0h] ; __vbaStrMove
  loc_006D744B: mov var_E4, 0046EB34h ; "0000"
  loc_006D7455: mov var_EC, 00000008h
  loc_006D745F: lea edx, var_EC
  loc_006D7465: lea ecx, var_BC
  loc_006D746B: call [00401374h] ; __vbaVarDup
  loc_006D7471: mov edx, var_8C
  loc_006D7477: mov var_164, edx
  loc_006D747D: mov var_8C, 00000000h
  loc_006D7487: mov eax, var_164
  loc_006D748D: mov var_A4, eax
  loc_006D7493: mov var_AC, 00000008h
  loc_006D749D: push 0046EACCh ; "System\CurrentControlSet\Services\Class\NetTrans\"
  loc_006D74A2: push 00000001h
  loc_006D74A4: push 00000001h
  loc_006D74A6: lea ecx, var_BC
  loc_006D74AC: push ecx
  loc_006D74AD: lea edx, var_AC
  loc_006D74B3: push edx
  loc_006D74B4: call [004013E4h] ; rtcBstrFromFormatVar
  loc_006D74BA: mov edx, eax
  loc_006D74BC: lea ecx, var_88
  loc_006D74C2: call [004013C0h] ; __vbaStrMove
  loc_006D74C8: push eax
  loc_006D74C9: call [00401098h] ; __vbaStrCat
  loc_006D74CF: mov var_C4, eax
  loc_006D74D5: mov var_CC, 00000008h
  loc_006D74DF: mov eax, 00000010h
  loc_006D74E4: call 00412850h ; __vbaChkstk
  loc_006D74E9: mov eax, esp
  loc_006D74EB: mov ecx, var_CC
  loc_006D74F1: mov [eax], ecx
  loc_006D74F3: mov edx, var_C8
  loc_006D74F9: mov [eax+00000004h], edx
  loc_006D74FC: mov ecx, var_C4
  loc_006D7502: mov [eax+00000008h], ecx
  loc_006D7505: mov edx, var_C0
  loc_006D750B: mov [eax+0000000Ch], edx
  loc_006D750E: push 68030006h
  loc_006D7513: mov eax, Me
  loc_006D7516: mov ecx, [eax]
  loc_006D7518: mov edx, Me
  loc_006D751B: push edx
  loc_006D751C: call [ecx+00000370h]
  loc_006D7522: push eax
  loc_006D7523: lea eax, var_9C
  loc_006D7529: push eax
  loc_006D752A: call [00401128h] ; __vbaObjSet
  loc_006D7530: push eax
  loc_006D7531: call [004013F0h] ; __vbaLateIdSt
  loc_006D7537: lea ecx, var_8C
  loc_006D753D: push ecx
  loc_006D753E: lea edx, var_88
  loc_006D7544: push edx
  loc_006D7545: push 00000002h
  loc_006D7547: call [00401324h] ; __vbaFreeStrList
  loc_006D754D: add esp, 0000000Ch
  loc_006D7550: lea ecx, var_9C
  loc_006D7556: call [0040142Ch] ; __vbaFreeObj
  loc_006D755C: lea eax, var_CC
  loc_006D7562: push eax
  loc_006D7563: lea ecx, var_BC
  loc_006D7569: push ecx
  loc_006D756A: lea edx, var_AC
  loc_006D7570: push edx
  loc_006D7571: push 00000003h
  loc_006D7573: call [00401050h] ; __vbaFreeVarList
  loc_006D7579: add esp, 00000010h
  loc_006D757C: mov var_4, 0000002Eh
  loc_006D7583: mov var_E4, 0046EB44h ; "DriverDesc"
  loc_006D758D: mov var_EC, 00000008h
  loc_006D7597: mov eax, 00000010h
  loc_006D759C: call 00412850h ; __vbaChkstk
  loc_006D75A1: mov eax, esp
  loc_006D75A3: mov ecx, var_EC
  loc_006D75A9: mov [eax], ecx
  loc_006D75AB: mov edx, var_E8
  loc_006D75B1: mov [eax+00000004h], edx
  loc_006D75B4: mov ecx, var_E4
  loc_006D75BA: mov [eax+00000008h], ecx
  loc_006D75BD: mov edx, var_E0
  loc_006D75C3: mov [eax+0000000Ch], edx
  loc_006D75C6: push 68030005h
  loc_006D75CB: mov eax, Me
  loc_006D75CE: mov ecx, [eax]
  loc_006D75D0: mov edx, Me
  loc_006D75D3: push edx
  loc_006D75D4: call [ecx+00000370h]
  loc_006D75DA: push eax
  loc_006D75DB: lea eax, var_9C
  loc_006D75E1: push eax
  loc_006D75E2: call [00401128h] ; __vbaObjSet
  loc_006D75E8: push eax
  loc_006D75E9: call [004013F0h] ; __vbaLateIdSt
  loc_006D75EF: lea ecx, var_9C
  loc_006D75F5: call [0040142Ch] ; __vbaFreeObj
  loc_006D75FB: mov var_4, 0000002Fh
  loc_006D7602: push 00000000h
  loc_006D7604: push 68030004h
  loc_006D7609: mov ecx, Me
  loc_006D760C: mov edx, [ecx]
  loc_006D760E: mov eax, Me
  loc_006D7611: push eax
  loc_006D7612: call [edx+00000370h]
  loc_006D7618: push eax
  loc_006D7619: lea ecx, var_9C
  loc_006D761F: push ecx
  loc_006D7620: call [00401128h] ; __vbaObjSet
  loc_006D7626: push eax
  loc_006D7627: lea edx, var_AC
  loc_006D762D: push edx
  loc_006D762E: call [00401214h] ; __vbaLateIdCallLd
  loc_006D7634: add esp, 00000010h
  loc_006D7637: push eax
  loc_006D7638: call [00401150h] ; __vbaBoolVar
  loc_006D763E: xor ecx, ecx
  loc_006D7640: cmp ax, FFFFFFh
  loc_006D7644: setz cl
  loc_006D7647: neg ecx
  loc_006D7649: mov var_118, cx
  loc_006D7650: lea ecx, var_9C
  loc_006D7656: call [0040142Ch] ; __vbaFreeObj
  loc_006D765C: lea ecx, var_AC
  loc_006D7662: call [00401030h] ; __vbaFreeVar
  loc_006D7668: movsx edx, var_118
  loc_006D766F: test edx, edx
  loc_006D7671: jz 006D7CE7h
  loc_006D7677: mov var_4, 00000030h
  loc_006D767E: push 00000000h
  loc_006D7680: push 60030013h
  loc_006D7685: mov eax, Me
  loc_006D7688: mov ecx, [eax]
  loc_006D768A: mov edx, Me
  loc_006D768D: push edx
  loc_006D768E: call [ecx+00000370h]
  loc_006D7694: push eax
  loc_006D7695: lea eax, var_9C
  loc_006D769B: push eax
  loc_006D769C: call [00401128h] ; __vbaObjSet
  loc_006D76A2: push eax
  loc_006D76A3: call [0040103Ch] ; __vbaLateIdCall
  loc_006D76A9: add esp, 0000000Ch
  loc_006D76AC: lea ecx, var_9C
  loc_006D76B2: call [0040142Ch] ; __vbaFreeObj
  loc_006D76B8: mov var_4, 00000031h
  loc_006D76BF: push 00000000h
  loc_006D76C1: push 68030001h
  loc_006D76C6: mov ecx, Me
  loc_006D76C9: mov edx, [ecx]
  loc_006D76CB: mov eax, Me
  loc_006D76CE: push eax
  loc_006D76CF: call [edx+00000370h]
  loc_006D76D5: push eax
  loc_006D76D6: lea ecx, var_9C
  loc_006D76DC: push ecx
  loc_006D76DD: call [00401128h] ; __vbaObjSet
  loc_006D76E3: push eax
  loc_006D76E4: lea edx, var_AC
  loc_006D76EA: push edx
  loc_006D76EB: call [00401214h] ; __vbaLateIdCallLd
  loc_006D76F1: add esp, 00000010h
  loc_006D76F4: push eax
  loc_006D76F5: call [00401040h] ; __vbaStrVarMove
  loc_006D76FB: mov edx, eax
  loc_006D76FD: lea ecx, var_80
  loc_006D7700: call [004013C0h] ; __vbaStrMove
  loc_006D7706: lea ecx, var_9C
  loc_006D770C: call [0040142Ch] ; __vbaFreeObj
  loc_006D7712: lea ecx, var_AC
  loc_006D7718: call [00401030h] ; __vbaFreeVar
  loc_006D771E: mov var_4, 00000032h
  loc_006D7725: push 00000001h
  loc_006D7727: mov eax, var_80
  loc_006D772A: push eax
  loc_006D772B: push 0046EB60h ; "TCP"
  loc_006D7730: push 00000000h
  loc_006D7732: call [004012ECh] ; __vbaInStr
  loc_006D7738: test eax, eax
  loc_006D773A: jz 006D7CE7h
  loc_006D7740: mov var_4, 00000033h
  loc_006D7747: lea ecx, var_30
  loc_006D774A: push ecx
  loc_006D774B: call [004012BCh] ; rtcStrFromVar
  loc_006D7751: mov edx, eax
  loc_006D7753: lea ecx, var_8C
  loc_006D7759: call [004013C0h] ; __vbaStrMove
  loc_006D775F: mov var_E4, 0046EB34h ; "0000"
  loc_006D7769: mov var_EC, 00000008h
  loc_006D7773: lea edx, var_EC
  loc_006D7779: lea ecx, var_BC
  loc_006D777F: call [00401374h] ; __vbaVarDup
  loc_006D7785: mov edx, var_8C
  loc_006D778B: mov var_168, edx
  loc_006D7791: mov var_8C, 00000000h
  loc_006D779B: mov eax, var_168
  loc_006D77A1: mov var_A4, eax
  loc_006D77A7: mov var_AC, 00000008h
  loc_006D77B1: push 0046EACCh ; "System\CurrentControlSet\Services\Class\NetTrans\"
  loc_006D77B6: push 00000001h
  loc_006D77B8: push 00000001h
  loc_006D77BA: lea ecx, var_BC
  loc_006D77C0: push ecx
  loc_006D77C1: lea edx, var_AC
  loc_006D77C7: push edx
  loc_006D77C8: call [004013E4h] ; rtcBstrFromFormatVar
  loc_006D77CE: mov edx, eax
  loc_006D77D0: lea ecx, var_88
  loc_006D77D6: call [004013C0h] ; __vbaStrMove
  loc_006D77DC: push eax
  loc_006D77DD: call [00401098h] ; __vbaStrCat
  loc_006D77E3: mov var_C4, eax
  loc_006D77E9: mov var_CC, 00000008h
  loc_006D77F3: mov eax, 00000010h
  loc_006D77F8: call 00412850h ; __vbaChkstk
  loc_006D77FD: mov eax, esp
  loc_006D77FF: mov ecx, var_CC
  loc_006D7805: mov [eax], ecx
  loc_006D7807: mov edx, var_C8
  loc_006D780D: mov [eax+00000004h], edx
  loc_006D7810: mov ecx, var_C4
  loc_006D7816: mov [eax+00000008h], ecx
  loc_006D7819: mov edx, var_C0
  loc_006D781F: mov [eax+0000000Ch], edx
  loc_006D7822: push 68030006h
  loc_006D7827: mov eax, Me
  loc_006D782A: mov ecx, [eax]
  loc_006D782C: mov edx, Me
  loc_006D782F: push edx
  loc_006D7830: call [ecx+00000370h]
  loc_006D7836: push eax
  loc_006D7837: lea eax, var_9C
  loc_006D783D: push eax
  loc_006D783E: call [00401128h] ; __vbaObjSet
  loc_006D7844: push eax
  loc_006D7845: call [004013F0h] ; __vbaLateIdSt
  loc_006D784B: lea ecx, var_8C
  loc_006D7851: push ecx
  loc_006D7852: lea edx, var_88
  loc_006D7858: push edx
  loc_006D7859: push 00000002h
  loc_006D785B: call [00401324h] ; __vbaFreeStrList
  loc_006D7861: add esp, 0000000Ch
  loc_006D7864: lea ecx, var_9C
  loc_006D786A: call [0040142Ch] ; __vbaFreeObj
  loc_006D7870: lea eax, var_CC
  loc_006D7876: push eax
  loc_006D7877: lea ecx, var_BC
  loc_006D787D: push ecx
  loc_006D787E: lea edx, var_AC
  loc_006D7884: push edx
  loc_006D7885: push 00000003h
  loc_006D7887: call [00401050h] ; __vbaFreeVarList
  loc_006D788D: add esp, 00000010h
  loc_006D7890: mov var_4, 00000034h
  loc_006D7897: mov var_E4, 0046EB6Ch ; "MaxMTU"
  loc_006D78A1: mov var_EC, 00000008h
  loc_006D78AB: mov eax, 00000010h
  loc_006D78B0: call 00412850h ; __vbaChkstk
  loc_006D78B5: mov eax, esp
  loc_006D78B7: mov ecx, var_EC
  loc_006D78BD: mov [eax], ecx
  loc_006D78BF: mov edx, var_E8
  loc_006D78C5: mov [eax+00000004h], edx
  loc_006D78C8: mov ecx, var_E4
  loc_006D78CE: mov [eax+00000008h], ecx
  loc_006D78D1: mov edx, var_E0
  loc_006D78D7: mov [eax+0000000Ch], edx
  loc_006D78DA: push 68030005h
  loc_006D78DF: mov eax, Me
  loc_006D78E2: mov ecx, [eax]
  loc_006D78E4: mov edx, Me
  loc_006D78E7: push edx
  loc_006D78E8: call [ecx+00000370h]
  loc_006D78EE: push eax
  loc_006D78EF: lea eax, var_9C
  loc_006D78F5: push eax
  loc_006D78F6: call [00401128h] ; __vbaObjSet
  loc_006D78FC: push eax
  loc_006D78FD: call [004013F0h] ; __vbaLateIdSt
  loc_006D7903: lea ecx, var_9C
  loc_006D7909: call [0040142Ch] ; __vbaFreeObj
  loc_006D790F: mov var_4, 00000035h
  loc_006D7916: push 00000000h
  loc_006D7918: push 60030013h
  loc_006D791D: mov ecx, Me
  loc_006D7920: mov edx, [ecx]
  loc_006D7922: mov eax, Me
  loc_006D7925: push eax
  loc_006D7926: call [edx+00000370h]
  loc_006D792C: push eax
  loc_006D792D: lea ecx, var_9C
  loc_006D7933: push ecx
  loc_006D7934: call [00401128h] ; __vbaObjSet
  loc_006D793A: push eax
  loc_006D793B: call [0040103Ch] ; __vbaLateIdCall
  loc_006D7941: add esp, 0000000Ch
  loc_006D7944: lea ecx, var_9C
  loc_006D794A: call [0040142Ch] ; __vbaFreeObj
  loc_006D7950: mov var_4, 00000036h
  loc_006D7957: push 00000000h
  loc_006D7959: push 68030001h
  loc_006D795E: mov edx, Me
  loc_006D7961: mov eax, [edx]
  loc_006D7963: mov ecx, Me
  loc_006D7966: push ecx
  loc_006D7967: call [eax+00000370h]
  loc_006D796D: push eax
  loc_006D796E: lea edx, var_9C
  loc_006D7974: push edx
  loc_006D7975: call [00401128h] ; __vbaObjSet
  loc_006D797B: push eax
  loc_006D797C: lea eax, var_AC
  loc_006D7982: push eax
  loc_006D7983: call [00401214h] ; __vbaLateIdCallLd
  loc_006D7989: add esp, 00000010h
  loc_006D798C: push eax
  loc_006D798D: call [00401040h] ; __vbaStrVarMove
  loc_006D7993: mov edx, eax
  loc_006D7995: lea ecx, var_44
  loc_006D7998: call [004013C0h] ; __vbaStrMove
  loc_006D799E: lea ecx, var_9C
  loc_006D79A4: call [0040142Ch] ; __vbaFreeObj
  loc_006D79AA: lea ecx, var_AC
  loc_006D79B0: call [00401030h] ; __vbaFreeVar
  loc_006D79B6: mov var_4, 00000037h
  loc_006D79BD: mov ecx, var_44
  loc_006D79C0: push ecx
  loc_006D79C1: push 0043C9F4h
  loc_006D79C6: call [004011B8h] ; __vbaStrCmp
  loc_006D79CC: neg eax
  loc_006D79CE: sbb eax, eax
  loc_006D79D0: neg eax
  loc_006D79D2: neg eax
  loc_006D79D4: mov var_F4, ax
  loc_006D79DB: mov var_FC, 0000000Bh
  loc_006D79E5: mov var_E4, FFFFFFFFh
  loc_006D79EF: mov var_EC, 0000800Bh
  loc_006D79F9: lea edx, var_FC
  loc_006D79FF: push edx
  loc_006D7A00: lea eax, var_40
  loc_006D7A03: push eax
  loc_006D7A04: lea ecx, var_EC
  loc_006D7A0A: push ecx
  loc_006D7A0B: lea edx, var_AC
  loc_006D7A11: push edx
  loc_006D7A12: call [00401350h] ; __vbaVarCmpEq
  loc_006D7A18: push eax
  loc_006D7A19: lea eax, var_BC
  loc_006D7A1F: push eax
  loc_006D7A20: call [00401240h] ; __vbaVarAnd
  loc_006D7A26: push eax
  loc_006D7A27: call [00401164h] ; __vbaBoolVarNull
  loc_006D7A2D: mov var_118, ax
  loc_006D7A34: lea ecx, var_FC
  loc_006D7A3A: call [00401030h] ; __vbaFreeVar
  loc_006D7A40: movsx ecx, var_118
  loc_006D7A47: test ecx, ecx
  loc_006D7A49: jz 006D7CE7h
  loc_006D7A4F: mov var_4, 00000038h
  loc_006D7A56: mov var_E4, 00000000h
  loc_006D7A60: mov var_EC, 0000000Bh
  loc_006D7A6A: lea edx, var_EC
  loc_006D7A70: lea ecx, var_40
  loc_006D7A73: call [00401020h] ; __vbaVarMove
  loc_006D7A79: mov var_4, 00000039h
  loc_006D7A80: mov edx, var_44
  loc_006D7A83: push edx
  loc_006D7A84: push 0046EB8Ch ; "1500"
  loc_006D7A89: call [004011B8h] ; __vbaStrCmp
  loc_006D7A8F: test eax, eax
  loc_006D7A91: jnz 006D7BB0h
  loc_006D7A97: mov var_4, 0000003Ah
  loc_006D7A9E: mov eax, Me
  loc_006D7AA1: mov ecx, [eax]
  loc_006D7AA3: mov edx, Me
  loc_006D7AA6: push edx
  loc_006D7AA7: call [ecx+00000368h]
  loc_006D7AAD: push eax
  loc_006D7AAE: lea eax, var_9C
  loc_006D7AB4: push eax
  loc_006D7AB5: call [00401128h] ; __vbaObjSet
  loc_006D7ABB: mov var_118, eax
  loc_006D7AC1: push FFFFFFFFh
  loc_006D7AC3: mov ecx, var_118
  loc_006D7AC9: mov edx, [ecx]
  loc_006D7ACB: mov eax, var_118
  loc_006D7AD1: push eax
  loc_006D7AD2: call [edx+000000E4h]
  loc_006D7AD8: fnclex
  loc_006D7ADA: mov var_11C, eax
  loc_006D7AE0: cmp var_11C, 00000000h
  loc_006D7AE7: jge 006D7B0Fh
  loc_006D7AE9: push 000000E4h
  loc_006D7AEE: push 00451A20h
  loc_006D7AF3: mov ecx, var_118
  loc_006D7AF9: push ecx
  loc_006D7AFA: mov edx, var_11C
  loc_006D7B00: push edx
  loc_006D7B01: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D7B07: mov var_1B0, eax
  loc_006D7B0D: jmp 006D7B19h
  loc_006D7B0F: mov var_1B0, 00000000h
  loc_006D7B19: lea ecx, var_9C
  loc_006D7B1F: call [0040142Ch] ; __vbaFreeObj
  loc_006D7B25: mov var_4, 0000003Bh
  loc_006D7B2C: mov eax, Me
  loc_006D7B2F: mov ecx, [eax]
  loc_006D7B31: mov edx, Me
  loc_006D7B34: push edx
  loc_006D7B35: call [ecx+00000358h]
  loc_006D7B3B: push eax
  loc_006D7B3C: lea eax, var_9C
  loc_006D7B42: push eax
  loc_006D7B43: call [00401128h] ; __vbaObjSet
  loc_006D7B49: mov var_118, eax
  loc_006D7B4F: push 0046E670h ; "Maximum Transfer Unit (MTU=1500)"
  loc_006D7B54: mov ecx, var_118
  loc_006D7B5A: mov edx, [ecx]
  loc_006D7B5C: mov eax, var_118
  loc_006D7B62: push eax
  loc_006D7B63: call [edx+00000054h]
  loc_006D7B66: fnclex
  loc_006D7B68: mov var_11C, eax
  loc_006D7B6E: cmp var_11C, 00000000h
  loc_006D7B75: jge 006D7B9Ah
  loc_006D7B77: push 00000054h
  loc_006D7B79: push 00443168h
  loc_006D7B7E: mov ecx, var_118
  loc_006D7B84: push ecx
  loc_006D7B85: mov edx, var_11C
  loc_006D7B8B: push edx
  loc_006D7B8C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D7B92: mov var_1B4, eax
  loc_006D7B98: jmp 006D7BA4h
  loc_006D7B9A: mov var_1B4, 00000000h
  loc_006D7BA4: lea ecx, var_9C
  loc_006D7BAA: call [0040142Ch] ; __vbaFreeObj
  loc_006D7BB0: mov var_4, 0000003Dh
  loc_006D7BB7: mov eax, var_44
  loc_006D7BBA: push eax
  loc_006D7BBB: push 0046EB80h ; "576"
  loc_006D7BC0: call [004011B8h] ; __vbaStrCmp
  loc_006D7BC6: test eax, eax
  loc_006D7BC8: jnz 006D7CE7h
  loc_006D7BCE: mov var_4, 0000003Eh
  loc_006D7BD5: mov ecx, Me
  loc_006D7BD8: mov edx, [ecx]
  loc_006D7BDA: mov eax, Me
  loc_006D7BDD: push eax
  loc_006D7BDE: call [edx+00000364h]
  loc_006D7BE4: push eax
  loc_006D7BE5: lea ecx, var_9C
  loc_006D7BEB: push ecx
  loc_006D7BEC: call [00401128h] ; __vbaObjSet
  loc_006D7BF2: mov var_118, eax
  loc_006D7BF8: push FFFFFFFFh
  loc_006D7BFA: mov edx, var_118
  loc_006D7C00: mov eax, [edx]
  loc_006D7C02: mov ecx, var_118
  loc_006D7C08: push ecx
  loc_006D7C09: call [eax+000000E4h]
  loc_006D7C0F: fnclex
  loc_006D7C11: mov var_11C, eax
  loc_006D7C17: cmp var_11C, 00000000h
  loc_006D7C1E: jge 006D7C46h
  loc_006D7C20: push 000000E4h
  loc_006D7C25: push 00451A20h
  loc_006D7C2A: mov edx, var_118
  loc_006D7C30: push edx
  loc_006D7C31: mov eax, var_11C
  loc_006D7C37: push eax
  loc_006D7C38: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D7C3E: mov var_1B8, eax
  loc_006D7C44: jmp 006D7C50h
  loc_006D7C46: mov var_1B8, 00000000h
  loc_006D7C50: lea ecx, var_9C
  loc_006D7C56: call [0040142Ch] ; __vbaFreeObj
  loc_006D7C5C: mov var_4, 0000003Fh
  loc_006D7C63: mov ecx, Me
  loc_006D7C66: mov edx, [ecx]
  loc_006D7C68: mov eax, Me
  loc_006D7C6B: push eax
  loc_006D7C6C: call [edx+00000358h]
  loc_006D7C72: push eax
  loc_006D7C73: lea ecx, var_9C
  loc_006D7C79: push ecx
  loc_006D7C7A: call [00401128h] ; __vbaObjSet
  loc_006D7C80: mov var_118, eax
  loc_006D7C86: push 0046E62Ch ; "Maximum Transfer Unit (MTU=576)"
  loc_006D7C8B: mov edx, var_118
  loc_006D7C91: mov eax, [edx]
  loc_006D7C93: mov ecx, var_118
  loc_006D7C99: push ecx
  loc_006D7C9A: call [eax+00000054h]
  loc_006D7C9D: fnclex
  loc_006D7C9F: mov var_11C, eax
  loc_006D7CA5: cmp var_11C, 00000000h
  loc_006D7CAC: jge 006D7CD1h
  loc_006D7CAE: push 00000054h
  loc_006D7CB0: push 00443168h
  loc_006D7CB5: mov edx, var_118
  loc_006D7CBB: push edx
  loc_006D7CBC: mov eax, var_11C
  loc_006D7CC2: push eax
  loc_006D7CC3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D7CC9: mov var_1BC, eax
  loc_006D7CCF: jmp 006D7CDBh
  loc_006D7CD1: mov var_1BC, 00000000h
  loc_006D7CDB: lea ecx, var_9C
  loc_006D7CE1: call [0040142Ch] ; __vbaFreeObj
  loc_006D7CE7: mov var_4, 00000044h
  loc_006D7CEE: lea ecx, var_144
  loc_006D7CF4: push ecx
  loc_006D7CF5: lea edx, var_134
  loc_006D7CFB: push edx
  loc_006D7CFC: lea eax, var_30
  loc_006D7CFF: push eax
  loc_006D7D00: call [00401414h] ; __vbaVarForNext
  loc_006D7D06: mov var_160, eax
  loc_006D7D0C: cmp var_160, 00000000h
  loc_006D7D13: jnz 006D742Ch
  loc_006D7D19: mov var_4, 00000045h
  loc_006D7D20: mov var_E4, 00000000h
  loc_006D7D2A: mov var_EC, 0000800Bh
  loc_006D7D34: mov ecx, var_44
  loc_006D7D37: push ecx
  loc_006D7D38: push 0046EB8Ch ; "1500"
  loc_006D7D3D: call [004011B8h] ; __vbaStrCmp
  loc_006D7D43: mov esi, eax
  loc_006D7D45: neg esi
  loc_006D7D47: sbb esi, esi
  loc_006D7D49: neg esi
  loc_006D7D4B: neg esi
  loc_006D7D4D: mov edx, var_44
  loc_006D7D50: push edx
  loc_006D7D51: push 0046EB80h ; "576"
  loc_006D7D56: call [004011B8h] ; __vbaStrCmp
  loc_006D7D5C: neg eax
  loc_006D7D5E: sbb eax, eax
  loc_006D7D60: neg eax
  loc_006D7D62: neg eax
  loc_006D7D64: and si, ax
  loc_006D7D67: mov var_F4, si
  loc_006D7D6E: mov var_FC, 0000000Bh
  loc_006D7D78: lea eax, var_40
  loc_006D7D7B: push eax
  loc_006D7D7C: lea ecx, var_EC
  loc_006D7D82: push ecx
  loc_006D7D83: lea edx, var_AC
  loc_006D7D89: push edx
  loc_006D7D8A: call [00401350h] ; __vbaVarCmpEq
  loc_006D7D90: push eax
  loc_006D7D91: lea eax, var_FC
  loc_006D7D97: push eax
  loc_006D7D98: lea ecx, var_BC
  loc_006D7D9E: push ecx
  loc_006D7D9F: call [00401240h] ; __vbaVarAnd
  loc_006D7DA5: push eax
  loc_006D7DA6: call [00401164h] ; __vbaBoolVarNull
  loc_006D7DAC: mov var_118, ax
  loc_006D7DB3: lea ecx, var_FC
  loc_006D7DB9: call [00401030h] ; __vbaFreeVar
  loc_006D7DBF: movsx edx, var_118
  loc_006D7DC6: test edx, edx
  loc_006D7DC8: jz 006D823Ah
  loc_006D7DCE: mov var_4, 00000046h
  loc_006D7DD5: mov eax, Me
  loc_006D7DD8: mov ecx, [eax]
  loc_006D7DDA: mov edx, Me
  loc_006D7DDD: push edx
  loc_006D7DDE: call [ecx+00000360h]
  loc_006D7DE4: push eax
  loc_006D7DE5: lea eax, var_9C
  loc_006D7DEB: push eax
  loc_006D7DEC: call [00401128h] ; __vbaObjSet
  loc_006D7DF2: mov var_118, eax
  loc_006D7DF8: push FFFFFFFFh
  loc_006D7DFA: mov ecx, var_118
  loc_006D7E00: mov edx, [ecx]
  loc_006D7E02: mov eax, var_118
  loc_006D7E08: push eax
  loc_006D7E09: call [edx+000000E4h]
  loc_006D7E0F: fnclex
  loc_006D7E11: mov var_11C, eax
  loc_006D7E17: cmp var_11C, 00000000h
  loc_006D7E1E: jge 006D7E46h
  loc_006D7E20: push 000000E4h
  loc_006D7E25: push 00451A20h
  loc_006D7E2A: mov ecx, var_118
  loc_006D7E30: push ecx
  loc_006D7E31: mov edx, var_11C
  loc_006D7E37: push edx
  loc_006D7E38: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D7E3E: mov var_1C0, eax
  loc_006D7E44: jmp 006D7E50h
  loc_006D7E46: mov var_1C0, 00000000h
  loc_006D7E50: lea ecx, var_9C
  loc_006D7E56: call [0040142Ch] ; __vbaFreeObj
  loc_006D7E5C: mov var_4, 00000047h
  loc_006D7E63: mov eax, var_44
  loc_006D7E66: push eax
  loc_006D7E67: push 0043C9F4h
  loc_006D7E6C: call [004011B8h] ; __vbaStrCmp
  loc_006D7E72: test eax, eax
  loc_006D7E74: jnz 006D8029h
  loc_006D7E7A: mov var_4, 00000048h
  loc_006D7E81: mov ecx, Me
  loc_006D7E84: mov edx, [ecx]
  loc_006D7E86: mov eax, Me
  loc_006D7E89: push eax
  loc_006D7E8A: call [edx+00000358h]
  loc_006D7E90: push eax
  loc_006D7E91: lea ecx, var_9C
  loc_006D7E97: push ecx
  loc_006D7E98: call [00401128h] ; __vbaObjSet
  loc_006D7E9E: mov var_118, eax
  loc_006D7EA4: push 0046E670h ; "Maximum Transfer Unit (MTU=1500)"
  loc_006D7EA9: mov edx, var_118
  loc_006D7EAF: mov eax, [edx]
  loc_006D7EB1: mov ecx, var_118
  loc_006D7EB7: push ecx
  loc_006D7EB8: call [eax+00000054h]
  loc_006D7EBB: fnclex
  loc_006D7EBD: mov var_11C, eax
  loc_006D7EC3: cmp var_11C, 00000000h
  loc_006D7ECA: jge 006D7EEFh
  loc_006D7ECC: push 00000054h
  loc_006D7ECE: push 00443168h
  loc_006D7ED3: mov edx, var_118
  loc_006D7ED9: push edx
  loc_006D7EDA: mov eax, var_11C
  loc_006D7EE0: push eax
  loc_006D7EE1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D7EE7: mov var_1C4, eax
  loc_006D7EED: jmp 006D7EF9h
  loc_006D7EEF: mov var_1C4, 00000000h
  loc_006D7EF9: lea ecx, var_9C
  loc_006D7EFF: call [0040142Ch] ; __vbaFreeObj
  loc_006D7F05: mov var_4, 00000049h
  loc_006D7F0C: mov ecx, Me
  loc_006D7F0F: mov edx, [ecx]
  loc_006D7F11: mov eax, Me
  loc_006D7F14: push eax
  loc_006D7F15: call [edx+0000035Ch]
  loc_006D7F1B: push eax
  loc_006D7F1C: lea ecx, var_9C
  loc_006D7F22: push ecx
  loc_006D7F23: call [00401128h] ; __vbaObjSet
  loc_006D7F29: mov var_118, eax
  loc_006D7F2F: push 0046EB8Ch ; "1500"
  loc_006D7F34: mov edx, var_118
  loc_006D7F3A: mov eax, [edx]
  loc_006D7F3C: mov ecx, var_118
  loc_006D7F42: push ecx
  loc_006D7F43: call [eax+000000A4h]
  loc_006D7F49: fnclex
  loc_006D7F4B: mov var_11C, eax
  loc_006D7F51: cmp var_11C, 00000000h
  loc_006D7F58: jge 006D7F80h
  loc_006D7F5A: push 000000A4h
  loc_006D7F5F: push 0043F42Ch
  loc_006D7F64: mov edx, var_118
  loc_006D7F6A: push edx
  loc_006D7F6B: mov eax, var_11C
  loc_006D7F71: push eax
  loc_006D7F72: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D7F78: mov var_1C8, eax
  loc_006D7F7E: jmp 006D7F8Ah
  loc_006D7F80: mov var_1C8, 00000000h
  loc_006D7F8A: lea ecx, var_9C
  loc_006D7F90: call [0040142Ch] ; __vbaFreeObj
  loc_006D7F96: mov var_4, 0000004Ah
  loc_006D7F9D: mov ecx, Me
  loc_006D7FA0: mov edx, [ecx]
  loc_006D7FA2: mov eax, Me
  loc_006D7FA5: push eax
  loc_006D7FA6: call [edx+00000368h]
  loc_006D7FAC: push eax
  loc_006D7FAD: lea ecx, var_9C
  loc_006D7FB3: push ecx
  loc_006D7FB4: call [00401128h] ; __vbaObjSet
  loc_006D7FBA: mov var_118, eax
  loc_006D7FC0: push FFFFFFFFh
  loc_006D7FC2: mov edx, var_118
  loc_006D7FC8: mov eax, [edx]
  loc_006D7FCA: mov ecx, var_118
  loc_006D7FD0: push ecx
  loc_006D7FD1: call [eax+000000E4h]
  loc_006D7FD7: fnclex
  loc_006D7FD9: mov var_11C, eax
  loc_006D7FDF: cmp var_11C, 00000000h
  loc_006D7FE6: jge 006D800Eh
  loc_006D7FE8: push 000000E4h
  loc_006D7FED: push 00451A20h
  loc_006D7FF2: mov edx, var_118
  loc_006D7FF8: push edx
  loc_006D7FF9: mov eax, var_11C
  loc_006D7FFF: push eax
  loc_006D8000: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D8006: mov var_1CC, eax
  loc_006D800C: jmp 006D8018h
  loc_006D800E: mov var_1CC, 00000000h
  loc_006D8018: lea ecx, var_9C
  loc_006D801E: call [0040142Ch] ; __vbaFreeObj
  loc_006D8024: jmp 006D823Ah
  loc_006D8029: mov var_4, 0000004Ch
  loc_006D8030: mov ecx, Me
  loc_006D8033: mov edx, [ecx]
  loc_006D8035: mov eax, Me
  loc_006D8038: push eax
  loc_006D8039: call [edx+00000358h]
  loc_006D803F: push eax
  loc_006D8040: lea ecx, var_9C
  loc_006D8046: push ecx
  loc_006D8047: call [00401128h] ; __vbaObjSet
  loc_006D804D: mov var_118, eax
  loc_006D8053: push 0046E6B8h ; "Maximum Transfer Unit (MTU="
  loc_006D8058: mov edx, var_44
  loc_006D805B: push edx
  loc_006D805C: call [00401088h] ; rtcTrimBstr
  loc_006D8062: mov edx, eax
  loc_006D8064: lea ecx, var_88
  loc_006D806A: call [004013C0h] ; __vbaStrMove
  loc_006D8070: push eax
  loc_006D8071: call [00401098h] ; __vbaStrCat
  loc_006D8077: mov edx, eax
  loc_006D8079: lea ecx, var_8C
  loc_006D807F: call [004013C0h] ; __vbaStrMove
  loc_006D8085: push eax
  loc_006D8086: push 00467090h
  loc_006D808B: call [00401098h] ; __vbaStrCat
  loc_006D8091: mov edx, eax
  loc_006D8093: lea ecx, var_90
  loc_006D8099: call [004013C0h] ; __vbaStrMove
  loc_006D809F: push eax
  loc_006D80A0: mov eax, var_118
  loc_006D80A6: mov ecx, [eax]
  loc_006D80A8: mov edx, var_118
  loc_006D80AE: push edx
  loc_006D80AF: call [ecx+00000054h]
  loc_006D80B2: fnclex
  loc_006D80B4: mov var_11C, eax
  loc_006D80BA: cmp var_11C, 00000000h
  loc_006D80C1: jge 006D80E6h
  loc_006D80C3: push 00000054h
  loc_006D80C5: push 00443168h
  loc_006D80CA: mov eax, var_118
  loc_006D80D0: push eax
  loc_006D80D1: mov ecx, var_11C
  loc_006D80D7: push ecx
  loc_006D80D8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D80DE: mov var_1D0, eax
  loc_006D80E4: jmp 006D80F0h
  loc_006D80E6: mov var_1D0, 00000000h
  loc_006D80F0: lea edx, var_90
  loc_006D80F6: push edx
  loc_006D80F7: lea eax, var_8C
  loc_006D80FD: push eax
  loc_006D80FE: lea ecx, var_88
  loc_006D8104: push ecx
  loc_006D8105: push 00000003h
  loc_006D8107: call [00401324h] ; __vbaFreeStrList
  loc_006D810D: add esp, 00000010h
  loc_006D8110: lea ecx, var_9C
  loc_006D8116: call [0040142Ch] ; __vbaFreeObj
  loc_006D811C: mov var_4, 0000004Dh
  loc_006D8123: mov edx, Me
  loc_006D8126: mov eax, [edx]
  loc_006D8128: mov ecx, Me
  loc_006D812B: push ecx
  loc_006D812C: call [eax+0000035Ch]
  loc_006D8132: push eax
  loc_006D8133: lea edx, var_9C
  loc_006D8139: push edx
  loc_006D813A: call [00401128h] ; __vbaObjSet
  loc_006D8140: mov var_118, eax
  loc_006D8146: mov eax, var_44
  loc_006D8149: push eax
  loc_006D814A: mov ecx, var_118
  loc_006D8150: mov edx, [ecx]
  loc_006D8152: mov eax, var_118
  loc_006D8158: push eax
  loc_006D8159: call [edx+000000A4h]
  loc_006D815F: fnclex
  loc_006D8161: mov var_11C, eax
  loc_006D8167: cmp var_11C, 00000000h
  loc_006D816E: jge 006D8196h
  loc_006D8170: push 000000A4h
  loc_006D8175: push 0043F42Ch
  loc_006D817A: mov ecx, var_118
  loc_006D8180: push ecx
  loc_006D8181: mov edx, var_11C
  loc_006D8187: push edx
  loc_006D8188: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D818E: mov var_1D4, eax
  loc_006D8194: jmp 006D81A0h
  loc_006D8196: mov var_1D4, 00000000h
  loc_006D81A0: lea ecx, var_9C
  loc_006D81A6: call [0040142Ch] ; __vbaFreeObj
  loc_006D81AC: mov var_4, 0000004Eh
  loc_006D81B3: mov eax, Me
  loc_006D81B6: mov ecx, [eax]
  loc_006D81B8: mov edx, Me
  loc_006D81BB: push edx
  loc_006D81BC: call [ecx+0000035Ch]
  loc_006D81C2: push eax
  loc_006D81C3: lea eax, var_9C
  loc_006D81C9: push eax
  loc_006D81CA: call [00401128h] ; __vbaObjSet
  loc_006D81D0: mov var_118, eax
  loc_006D81D6: push FFFFFFFFh
  loc_006D81D8: mov ecx, var_118
  loc_006D81DE: mov edx, [ecx]
  loc_006D81E0: mov eax, var_118
  loc_006D81E6: push eax
  loc_006D81E7: call [edx+0000008Ch]
  loc_006D81ED: fnclex
  loc_006D81EF: mov var_11C, eax
  loc_006D81F5: cmp var_11C, 00000000h
  loc_006D81FC: jge 006D8224h
  loc_006D81FE: push 0000008Ch
  loc_006D8203: push 0043F42Ch
  loc_006D8208: mov ecx, var_118
  loc_006D820E: push ecx
  loc_006D820F: mov edx, var_11C
  loc_006D8215: push edx
  loc_006D8216: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D821C: mov var_1D8, eax
  loc_006D8222: jmp 006D822Eh
  loc_006D8224: mov var_1D8, 00000000h
  loc_006D822E: lea ecx, var_9C
  loc_006D8234: call [0040142Ch] ; __vbaFreeObj
  loc_006D823A: mov var_4, 00000051h
  loc_006D8241: mov eax, var_44
  loc_006D8244: push eax
  loc_006D8245: call [00401434h] ; rtcR8ValFromBstr
  loc_006D824B: call [0040140Ch] ; __vbaFPInt
  loc_006D8251: fstp real8 ptr var_E4
  loc_006D8257: mov var_EC, 00000005h
  loc_006D8261: lea edx, var_EC
  loc_006D8267: lea ecx, var_54
  loc_006D826A: call [00401020h] ; __vbaVarMove
  loc_006D8270: mov var_4, 00000052h
  loc_006D8277: mov var_E4, 0046E9F0h ; "System\CurrentControlSet\Services\VXD\MSTCP"
  loc_006D8281: mov var_EC, 00000008h
  loc_006D828B: mov eax, 00000010h
  loc_006D8290: call 00412850h ; __vbaChkstk
  loc_006D8295: mov ecx, esp
  loc_006D8297: mov edx, var_EC
  loc_006D829D: mov [ecx], edx
  loc_006D829F: mov eax, var_E8
  loc_006D82A5: mov [ecx+00000004h], eax
  loc_006D82A8: mov edx, var_E4
  loc_006D82AE: mov [ecx+00000008h], edx
  loc_006D82B1: mov eax, var_E0
  loc_006D82B7: mov [ecx+0000000Ch], eax
  loc_006D82BA: push 68030006h
  loc_006D82BF: mov ecx, Me
  loc_006D82C2: mov edx, [ecx]
  loc_006D82C4: mov eax, Me
  loc_006D82C7: push eax
  loc_006D82C8: call [edx+00000370h]
  loc_006D82CE: push eax
  loc_006D82CF: lea ecx, var_9C
  loc_006D82D5: push ecx
  loc_006D82D6: call [00401128h] ; __vbaObjSet
  loc_006D82DC: push eax
  loc_006D82DD: call [004013F0h] ; __vbaLateIdSt
  loc_006D82E3: lea ecx, var_9C
  loc_006D82E9: call [0040142Ch] ; __vbaFreeObj
  loc_006D82EF: mov var_4, 00000053h
  loc_006D82F6: mov var_E4, 0046EB9Ch ; "DefaultRcvWindow"
  loc_006D8300: mov var_EC, 00000008h
  loc_006D830A: mov eax, 00000010h
  loc_006D830F: call 00412850h ; __vbaChkstk
  loc_006D8314: mov edx, esp
  loc_006D8316: mov eax, var_EC
  loc_006D831C: mov [edx], eax
  loc_006D831E: mov ecx, var_E8
  loc_006D8324: mov [edx+00000004h], ecx
  loc_006D8327: mov eax, var_E4
  loc_006D832D: mov [edx+00000008h], eax
  loc_006D8330: mov ecx, var_E0
  loc_006D8336: mov [edx+0000000Ch], ecx
  loc_006D8339: push 68030005h
  loc_006D833E: mov edx, Me
  loc_006D8341: mov eax, [edx]
  loc_006D8343: mov ecx, Me
  loc_006D8346: push ecx
  loc_006D8347: call [eax+00000370h]
  loc_006D834D: push eax
  loc_006D834E: lea edx, var_9C
  loc_006D8354: push edx
  loc_006D8355: call [00401128h] ; __vbaObjSet
  loc_006D835B: push eax
  loc_006D835C: call [004013F0h] ; __vbaLateIdSt
  loc_006D8362: lea ecx, var_9C
  loc_006D8368: call [0040142Ch] ; __vbaFreeObj
  loc_006D836E: mov var_4, 00000054h
  loc_006D8375: push 00000000h
  loc_006D8377: push 60030013h
  loc_006D837C: mov eax, Me
  loc_006D837F: mov ecx, [eax]
  loc_006D8381: mov edx, Me
  loc_006D8384: push edx
  loc_006D8385: call [ecx+00000370h]
  loc_006D838B: push eax
  loc_006D838C: lea eax, var_9C
  loc_006D8392: push eax
  loc_006D8393: call [00401128h] ; __vbaObjSet
  loc_006D8399: push eax
  loc_006D839A: call [0040103Ch] ; __vbaLateIdCall
  loc_006D83A0: add esp, 0000000Ch
  loc_006D83A3: lea ecx, var_9C
  loc_006D83A9: call [0040142Ch] ; __vbaFreeObj
  loc_006D83AF: mov var_4, 00000055h
  loc_006D83B6: push 00000000h
  loc_006D83B8: push 68030001h
  loc_006D83BD: mov ecx, Me
  loc_006D83C0: mov edx, [ecx]
  loc_006D83C2: mov eax, Me
  loc_006D83C5: push eax
  loc_006D83C6: call [edx+00000370h]
  loc_006D83CC: push eax
  loc_006D83CD: lea ecx, var_9C
  loc_006D83D3: push ecx
  loc_006D83D4: call [00401128h] ; __vbaObjSet
  loc_006D83DA: push eax
  loc_006D83DB: lea edx, var_AC
  loc_006D83E1: push edx
  loc_006D83E2: call [00401214h] ; __vbaLateIdCallLd
  loc_006D83E8: add esp, 00000010h
  loc_006D83EB: push eax
  loc_006D83EC: lea eax, var_88
  loc_006D83F2: push eax
  loc_006D83F3: call [004012A8h] ; __vbaStrVarVal
  loc_006D83F9: push eax
  loc_006D83FA: call [00401434h] ; rtcR8ValFromBstr
  loc_006D8400: call [0040140Ch] ; __vbaFPInt
  loc_006D8406: fstp real8 ptr var_E4
  loc_006D840C: mov var_EC, 00000005h
  loc_006D8416: lea edx, var_EC
  loc_006D841C: lea ecx, var_78
  loc_006D841F: call [00401020h] ; __vbaVarMove
  loc_006D8425: lea ecx, var_88
  loc_006D842B: call [00401430h] ; __vbaFreeStr
  loc_006D8431: lea ecx, var_9C
  loc_006D8437: call [0040142Ch] ; __vbaFreeObj
  loc_006D843D: lea ecx, var_AC
  loc_006D8443: call [00401030h] ; __vbaFreeVar
  loc_006D8449: mov var_4, 00000056h
  loc_006D8450: mov var_E4, 00002000h
  loc_006D845A: mov var_EC, 00008002h
  loc_006D8464: mov var_F4, 00000000h
  loc_006D846E: mov var_FC, 00008002h
  loc_006D8478: lea ecx, var_78
  loc_006D847B: push ecx
  loc_006D847C: lea edx, var_EC
  loc_006D8482: push edx
  loc_006D8483: lea eax, var_AC
  loc_006D8489: push eax
  loc_006D848A: call [00401350h] ; __vbaVarCmpEq
  loc_006D8490: push eax
  loc_006D8491: lea ecx, var_78
  loc_006D8494: push ecx
  loc_006D8495: lea edx, var_FC
  loc_006D849B: push edx
  loc_006D849C: lea eax, var_BC
  loc_006D84A2: push eax
  loc_006D84A3: call [00401350h] ; __vbaVarCmpEq
  loc_006D84A9: push eax
  loc_006D84AA: lea ecx, var_CC
  loc_006D84B0: push ecx
  loc_006D84B1: call [004011F4h] ; __vbaVarOr
  loc_006D84B7: push eax
  loc_006D84B8: call [00401164h] ; __vbaBoolVarNull
  loc_006D84BE: movsx edx, ax
  loc_006D84C1: test edx, edx
  loc_006D84C3: jz 006D85E2h
  loc_006D84C9: mov var_4, 00000057h
  loc_006D84D0: mov eax, Me
  loc_006D84D3: mov ecx, [eax]
  loc_006D84D5: mov edx, Me
  loc_006D84D8: push edx
  loc_006D84D9: call [ecx+00000340h]
  loc_006D84DF: push eax
  loc_006D84E0: lea eax, var_9C
  loc_006D84E6: push eax
  loc_006D84E7: call [00401128h] ; __vbaObjSet
  loc_006D84ED: mov var_118, eax
  loc_006D84F3: push 0046D9C8h ; "Receive Window (RWIN=8192)"
  loc_006D84F8: mov ecx, var_118
  loc_006D84FE: mov edx, [ecx]
  loc_006D8500: mov eax, var_118
  loc_006D8506: push eax
  loc_006D8507: call [edx+00000054h]
  loc_006D850A: fnclex
  loc_006D850C: mov var_11C, eax
  loc_006D8512: cmp var_11C, 00000000h
  loc_006D8519: jge 006D853Eh
  loc_006D851B: push 00000054h
  loc_006D851D: push 00443168h
  loc_006D8522: mov ecx, var_118
  loc_006D8528: push ecx
  loc_006D8529: mov edx, var_11C
  loc_006D852F: push edx
  loc_006D8530: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D8536: mov var_1DC, eax
  loc_006D853C: jmp 006D8548h
  loc_006D853E: mov var_1DC, 00000000h
  loc_006D8548: lea ecx, var_9C
  loc_006D854E: call [0040142Ch] ; __vbaFreeObj
  loc_006D8554: mov var_4, 00000058h
  loc_006D855B: mov eax, Me
  loc_006D855E: mov ecx, [eax]
  loc_006D8560: mov edx, Me
  loc_006D8563: push edx
  loc_006D8564: call [ecx+00000350h]
  loc_006D856A: push eax
  loc_006D856B: lea eax, var_9C
  loc_006D8571: push eax
  loc_006D8572: call [00401128h] ; __vbaObjSet
  loc_006D8578: mov var_118, eax
  loc_006D857E: push FFFFFFFFh
  loc_006D8580: mov ecx, var_118
  loc_006D8586: mov edx, [ecx]
  loc_006D8588: mov eax, var_118
  loc_006D858E: push eax
  loc_006D858F: call [edx+000000E4h]
  loc_006D8595: fnclex
  loc_006D8597: mov var_11C, eax
  loc_006D859D: cmp var_11C, 00000000h
  loc_006D85A4: jge 006D85CCh
  loc_006D85A6: push 000000E4h
  loc_006D85AB: push 00451A20h
  loc_006D85B0: mov ecx, var_118
  loc_006D85B6: push ecx
  loc_006D85B7: mov edx, var_11C
  loc_006D85BD: push edx
  loc_006D85BE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D85C4: mov var_1E0, eax
  loc_006D85CA: jmp 006D85D6h
  loc_006D85CC: mov var_1E0, 00000000h
  loc_006D85D6: lea ecx, var_9C
  loc_006D85DC: call [0040142Ch] ; __vbaFreeObj
  loc_006D85E2: mov var_4, 0000005Ah
  loc_006D85E9: mov var_E4, 00000028h
  loc_006D85F3: mov var_EC, 00000002h
  loc_006D85FD: mov var_F4, 00000004h
  loc_006D8607: mov var_FC, 00000002h
  loc_006D8611: lea eax, var_78
  loc_006D8614: push eax
  loc_006D8615: lea ecx, var_54
  loc_006D8618: push ecx
  loc_006D8619: lea edx, var_EC
  loc_006D861F: push edx
  loc_006D8620: lea eax, var_AC
  loc_006D8626: push eax
  loc_006D8627: call [00401008h] ; __vbaVarSub
  loc_006D862D: push eax
  loc_006D862E: lea ecx, var_FC
  loc_006D8634: push ecx
  loc_006D8635: lea edx, var_BC
  loc_006D863B: push edx
  loc_006D863C: call [00401248h] ; __vbaVarMul
  loc_006D8642: push eax
  loc_006D8643: call [004011C0h] ; __vbaVarTstEq
  loc_006D8649: movsx eax, ax
  loc_006D864C: test eax, eax
  loc_006D864E: jz 006D88F4h
  loc_006D8654: mov var_4, 0000005Bh
  loc_006D865B: mov ecx, Me
  loc_006D865E: mov edx, [ecx]
  loc_006D8660: mov eax, Me
  loc_006D8663: push eax
  loc_006D8664: call [edx+00000340h]
  loc_006D866A: push eax
  loc_006D866B: lea ecx, var_9C
  loc_006D8671: push ecx
  loc_006D8672: call [00401128h] ; __vbaObjSet
  loc_006D8678: mov var_118, eax
  loc_006D867E: mov var_E4, 00000028h
  loc_006D8688: mov var_EC, 00000002h
  loc_006D8692: mov var_F4, 00000004h
  loc_006D869C: mov var_FC, 00000002h
  loc_006D86A6: lea edx, var_54
  loc_006D86A9: push edx
  loc_006D86AA: lea eax, var_EC
  loc_006D86B0: push eax
  loc_006D86B1: lea ecx, var_AC
  loc_006D86B7: push ecx
  loc_006D86B8: call [00401008h] ; __vbaVarSub
  loc_006D86BE: push eax
  loc_006D86BF: lea edx, var_FC
  loc_006D86C5: push edx
  loc_006D86C6: lea eax, var_BC
  loc_006D86CC: push eax
  loc_006D86CD: call [00401248h] ; __vbaVarMul
  loc_006D86D3: mov edx, eax
  loc_006D86D5: lea ecx, var_CC
  loc_006D86DB: call [00401020h] ; __vbaVarMove
  loc_006D86E1: push 0046E560h ; "Receive Window (RWIN="
  loc_006D86E6: lea ecx, var_CC
  loc_006D86EC: push ecx
  loc_006D86ED: call [004012BCh] ; rtcStrFromVar
  loc_006D86F3: mov edx, eax
  loc_006D86F5: lea ecx, var_88
  loc_006D86FB: call [004013C0h] ; __vbaStrMove
  loc_006D8701: push eax
  loc_006D8702: call [00401088h] ; rtcTrimBstr
  loc_006D8708: mov edx, eax
  loc_006D870A: lea ecx, var_8C
  loc_006D8710: call [004013C0h] ; __vbaStrMove
  loc_006D8716: push eax
  loc_006D8717: call [00401098h] ; __vbaStrCat
  loc_006D871D: mov edx, eax
  loc_006D871F: lea ecx, var_90
  loc_006D8725: call [004013C0h] ; __vbaStrMove
  loc_006D872B: push eax
  loc_006D872C: push 00467090h
  loc_006D8731: call [00401098h] ; __vbaStrCat
  loc_006D8737: mov edx, eax
  loc_006D8739: lea ecx, var_94
  loc_006D873F: call [004013C0h] ; __vbaStrMove
  loc_006D8745: push eax
  loc_006D8746: mov edx, var_118
  loc_006D874C: mov eax, [edx]
  loc_006D874E: mov ecx, var_118
  loc_006D8754: push ecx
  loc_006D8755: call [eax+00000054h]
  loc_006D8758: fnclex
  loc_006D875A: mov var_11C, eax
  loc_006D8760: cmp var_11C, 00000000h
  loc_006D8767: jge 006D878Ch
  loc_006D8769: push 00000054h
  loc_006D876B: push 00443168h
  loc_006D8770: mov edx, var_118
  loc_006D8776: push edx
  loc_006D8777: mov eax, var_11C
  loc_006D877D: push eax
  loc_006D877E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D8784: mov var_1E4, eax
  loc_006D878A: jmp 006D8796h
  loc_006D878C: mov var_1E4, 00000000h
  loc_006D8796: lea ecx, var_94
  loc_006D879C: push ecx
  loc_006D879D: lea edx, var_90
  loc_006D87A3: push edx
  loc_006D87A4: lea eax, var_8C
  loc_006D87AA: push eax
  loc_006D87AB: lea ecx, var_88
  loc_006D87B1: push ecx
  loc_006D87B2: push 00000004h
  loc_006D87B4: call [00401324h] ; __vbaFreeStrList
  loc_006D87BA: add esp, 00000014h
  loc_006D87BD: lea ecx, var_9C
  loc_006D87C3: call [0040142Ch] ; __vbaFreeObj
  loc_006D87C9: lea ecx, var_CC
  loc_006D87CF: call [00401030h] ; __vbaFreeVar
  loc_006D87D5: mov var_4, 0000005Ch
  loc_006D87DC: mov edx, Me
  loc_006D87DF: mov eax, [edx]
  loc_006D87E1: mov ecx, Me
  loc_006D87E4: push ecx
  loc_006D87E5: call [eax+0000034Ch]
  loc_006D87EB: push eax
  loc_006D87EC: lea edx, var_9C
  loc_006D87F2: push edx
  loc_006D87F3: call [00401128h] ; __vbaObjSet
  loc_006D87F9: mov var_118, eax
  loc_006D87FF: push FFFFFFFFh
  loc_006D8801: mov eax, var_118
  loc_006D8807: mov ecx, [eax]
  loc_006D8809: mov edx, var_118
  loc_006D880F: push edx
  loc_006D8810: call [ecx+000000E4h]
  loc_006D8816: fnclex
  loc_006D8818: mov var_11C, eax
  loc_006D881E: cmp var_11C, 00000000h
  loc_006D8825: jge 006D884Dh
  loc_006D8827: push 000000E4h
  loc_006D882C: push 00451A20h
  loc_006D8831: mov eax, var_118
  loc_006D8837: push eax
  loc_006D8838: mov ecx, var_11C
  loc_006D883E: push ecx
  loc_006D883F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D8845: mov var_1E8, eax
  loc_006D884B: jmp 006D8857h
  loc_006D884D: mov var_1E8, 00000000h
  loc_006D8857: lea ecx, var_9C
  loc_006D885D: call [0040142Ch] ; __vbaFreeObj
  loc_006D8863: mov var_4, 0000005Dh
  loc_006D886A: mov edx, Me
  loc_006D886D: mov eax, [edx]
  loc_006D886F: mov ecx, Me
  loc_006D8872: push ecx
  loc_006D8873: call [eax+00000344h]
  loc_006D8879: push eax
  loc_006D887A: lea edx, var_9C
  loc_006D8880: push edx
  loc_006D8881: call [00401128h] ; __vbaObjSet
  loc_006D8887: mov var_118, eax
  loc_006D888D: push 0046E6F4h ; "x4"
  loc_006D8892: mov eax, var_118
  loc_006D8898: mov ecx, [eax]
  loc_006D889A: mov edx, var_118
  loc_006D88A0: push edx
  loc_006D88A1: call [ecx+000000ACh]
  loc_006D88A7: fnclex
  loc_006D88A9: mov var_11C, eax
  loc_006D88AF: cmp var_11C, 00000000h
  loc_006D88B6: jge 006D88DEh
  loc_006D88B8: push 000000ACh
  loc_006D88BD: push 00446E04h
  loc_006D88C2: mov eax, var_118
  loc_006D88C8: push eax
  loc_006D88C9: mov ecx, var_11C
  loc_006D88CF: push ecx
  loc_006D88D0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D88D6: mov var_1EC, eax
  loc_006D88DC: jmp 006D88E8h
  loc_006D88DE: mov var_1EC, 00000000h
  loc_006D88E8: lea ecx, var_9C
  loc_006D88EE: call [0040142Ch] ; __vbaFreeObj
  loc_006D88F4: mov var_4, 0000005Fh
  loc_006D88FB: mov var_E4, 00000028h
  loc_006D8905: mov var_EC, 00000002h
  loc_006D890F: mov var_F4, 00000006h
  loc_006D8919: mov var_FC, 00000002h
  loc_006D8923: lea edx, var_78
  loc_006D8926: push edx
  loc_006D8927: lea eax, var_54
  loc_006D892A: push eax
  loc_006D892B: lea ecx, var_EC
  loc_006D8931: push ecx
  loc_006D8932: lea edx, var_AC
  loc_006D8938: push edx
  loc_006D8939: call [00401008h] ; __vbaVarSub
  loc_006D893F: push eax
  loc_006D8940: lea eax, var_FC
  loc_006D8946: push eax
  loc_006D8947: lea ecx, var_BC
  loc_006D894D: push ecx
  loc_006D894E: call [00401248h] ; __vbaVarMul
  loc_006D8954: push eax
  loc_006D8955: call [004011C0h] ; __vbaVarTstEq
  loc_006D895B: movsx edx, ax
  loc_006D895E: test edx, edx
  loc_006D8960: jz 006D8C06h
  loc_006D8966: mov var_4, 00000060h
  loc_006D896D: mov eax, Me
  loc_006D8970: mov ecx, [eax]
  loc_006D8972: mov edx, Me
  loc_006D8975: push edx
  loc_006D8976: call [ecx+00000340h]
  loc_006D897C: push eax
  loc_006D897D: lea eax, var_9C
  loc_006D8983: push eax
  loc_006D8984: call [00401128h] ; __vbaObjSet
  loc_006D898A: mov var_118, eax
  loc_006D8990: mov var_E4, 00000028h
  loc_006D899A: mov var_EC, 00000002h
  loc_006D89A4: mov var_F4, 00000006h
  loc_006D89AE: mov var_FC, 00000002h
  loc_006D89B8: lea ecx, var_54
  loc_006D89BB: push ecx
  loc_006D89BC: lea edx, var_EC
  loc_006D89C2: push edx
  loc_006D89C3: lea eax, var_AC
  loc_006D89C9: push eax
  loc_006D89CA: call [00401008h] ; __vbaVarSub
  loc_006D89D0: push eax
  loc_006D89D1: lea ecx, var_FC
  loc_006D89D7: push ecx
  loc_006D89D8: lea edx, var_BC
  loc_006D89DE: push edx
  loc_006D89DF: call [00401248h] ; __vbaVarMul
  loc_006D89E5: mov edx, eax
  loc_006D89E7: lea ecx, var_CC
  loc_006D89ED: call [00401020h] ; __vbaVarMove
  loc_006D89F3: push 0046E560h ; "Receive Window (RWIN="
  loc_006D89F8: lea eax, var_CC
  loc_006D89FE: push eax
  loc_006D89FF: call [004012BCh] ; rtcStrFromVar
  loc_006D8A05: mov edx, eax
  loc_006D8A07: lea ecx, var_88
  loc_006D8A0D: call [004013C0h] ; __vbaStrMove
  loc_006D8A13: push eax
  loc_006D8A14: call [00401088h] ; rtcTrimBstr
  loc_006D8A1A: mov edx, eax
  loc_006D8A1C: lea ecx, var_8C
  loc_006D8A22: call [004013C0h] ; __vbaStrMove
  loc_006D8A28: push eax
  loc_006D8A29: call [00401098h] ; __vbaStrCat
  loc_006D8A2F: mov edx, eax
  loc_006D8A31: lea ecx, var_90
  loc_006D8A37: call [004013C0h] ; __vbaStrMove
  loc_006D8A3D: push eax
  loc_006D8A3E: push 00467090h
  loc_006D8A43: call [00401098h] ; __vbaStrCat
  loc_006D8A49: mov edx, eax
  loc_006D8A4B: lea ecx, var_94
  loc_006D8A51: call [004013C0h] ; __vbaStrMove
  loc_006D8A57: push eax
  loc_006D8A58: mov ecx, var_118
  loc_006D8A5E: mov edx, [ecx]
  loc_006D8A60: mov eax, var_118
  loc_006D8A66: push eax
  loc_006D8A67: call [edx+00000054h]
  loc_006D8A6A: fnclex
  loc_006D8A6C: mov var_11C, eax
  loc_006D8A72: cmp var_11C, 00000000h
  loc_006D8A79: jge 006D8A9Eh
  loc_006D8A7B: push 00000054h
  loc_006D8A7D: push 00443168h
  loc_006D8A82: mov ecx, var_118
  loc_006D8A88: push ecx
  loc_006D8A89: mov edx, var_11C
  loc_006D8A8F: push edx
  loc_006D8A90: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D8A96: mov var_1F0, eax
  loc_006D8A9C: jmp 006D8AA8h
  loc_006D8A9E: mov var_1F0, 00000000h
  loc_006D8AA8: lea eax, var_94
  loc_006D8AAE: push eax
  loc_006D8AAF: lea ecx, var_90
  loc_006D8AB5: push ecx
  loc_006D8AB6: lea edx, var_8C
  loc_006D8ABC: push edx
  loc_006D8ABD: lea eax, var_88
  loc_006D8AC3: push eax
  loc_006D8AC4: push 00000004h
  loc_006D8AC6: call [00401324h] ; __vbaFreeStrList
  loc_006D8ACC: add esp, 00000014h
  loc_006D8ACF: lea ecx, var_9C
  loc_006D8AD5: call [0040142Ch] ; __vbaFreeObj
  loc_006D8ADB: lea ecx, var_CC
  loc_006D8AE1: call [00401030h] ; __vbaFreeVar
  loc_006D8AE7: mov var_4, 00000061h
  loc_006D8AEE: mov ecx, Me
  loc_006D8AF1: mov edx, [ecx]
  loc_006D8AF3: mov eax, Me
  loc_006D8AF6: push eax
  loc_006D8AF7: call [edx+0000034Ch]
  loc_006D8AFD: push eax
  loc_006D8AFE: lea ecx, var_9C
  loc_006D8B04: push ecx
  loc_006D8B05: call [00401128h] ; __vbaObjSet
  loc_006D8B0B: mov var_118, eax
  loc_006D8B11: push FFFFFFFFh
  loc_006D8B13: mov edx, var_118
  loc_006D8B19: mov eax, [edx]
  loc_006D8B1B: mov ecx, var_118
  loc_006D8B21: push ecx
  loc_006D8B22: call [eax+000000E4h]
  loc_006D8B28: fnclex
  loc_006D8B2A: mov var_11C, eax
  loc_006D8B30: cmp var_11C, 00000000h
  loc_006D8B37: jge 006D8B5Fh
  loc_006D8B39: push 000000E4h
  loc_006D8B3E: push 00451A20h
  loc_006D8B43: mov edx, var_118
  loc_006D8B49: push edx
  loc_006D8B4A: mov eax, var_11C
  loc_006D8B50: push eax
  loc_006D8B51: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D8B57: mov var_1F4, eax
  loc_006D8B5D: jmp 006D8B69h
  loc_006D8B5F: mov var_1F4, 00000000h
  loc_006D8B69: lea ecx, var_9C
  loc_006D8B6F: call [0040142Ch] ; __vbaFreeObj
  loc_006D8B75: mov var_4, 00000062h
  loc_006D8B7C: mov ecx, Me
  loc_006D8B7F: mov edx, [ecx]
  loc_006D8B81: mov eax, Me
  loc_006D8B84: push eax
  loc_006D8B85: call [edx+00000344h]
  loc_006D8B8B: push eax
  loc_006D8B8C: lea ecx, var_9C
  loc_006D8B92: push ecx
  loc_006D8B93: call [00401128h] ; __vbaObjSet
  loc_006D8B99: mov var_118, eax
  loc_006D8B9F: push 0046E8D0h ; "x6"
  loc_006D8BA4: mov edx, var_118
  loc_006D8BAA: mov eax, [edx]
  loc_006D8BAC: mov ecx, var_118
  loc_006D8BB2: push ecx
  loc_006D8BB3: call [eax+000000ACh]
  loc_006D8BB9: fnclex
  loc_006D8BBB: mov var_11C, eax
  loc_006D8BC1: cmp var_11C, 00000000h
  loc_006D8BC8: jge 006D8BF0h
  loc_006D8BCA: push 000000ACh
  loc_006D8BCF: push 00446E04h
  loc_006D8BD4: mov edx, var_118
  loc_006D8BDA: push edx
  loc_006D8BDB: mov eax, var_11C
  loc_006D8BE1: push eax
  loc_006D8BE2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D8BE8: mov var_1F8, eax
  loc_006D8BEE: jmp 006D8BFAh
  loc_006D8BF0: mov var_1F8, 00000000h
  loc_006D8BFA: lea ecx, var_9C
  loc_006D8C00: call [0040142Ch] ; __vbaFreeObj
  loc_006D8C06: mov var_4, 00000064h
  loc_006D8C0D: mov var_E4, 00000028h
  loc_006D8C17: mov var_EC, 00000002h
  loc_006D8C21: mov var_F4, 00000008h
  loc_006D8C2B: mov var_FC, 00000002h
  loc_006D8C35: lea ecx, var_78
  loc_006D8C38: push ecx
  loc_006D8C39: lea edx, var_54
  loc_006D8C3C: push edx
  loc_006D8C3D: lea eax, var_EC
  loc_006D8C43: push eax
  loc_006D8C44: lea ecx, var_AC
  loc_006D8C4A: push ecx
  loc_006D8C4B: call [00401008h] ; __vbaVarSub
  loc_006D8C51: push eax
  loc_006D8C52: lea edx, var_FC
  loc_006D8C58: push edx
  loc_006D8C59: lea eax, var_BC
  loc_006D8C5F: push eax
  loc_006D8C60: call [00401248h] ; __vbaVarMul
  loc_006D8C66: push eax
  loc_006D8C67: call [004011C0h] ; __vbaVarTstEq
  loc_006D8C6D: movsx ecx, ax
  loc_006D8C70: test ecx, ecx
  loc_006D8C72: jz 006D8F18h
  loc_006D8C78: mov var_4, 00000065h
  loc_006D8C7F: mov edx, Me
  loc_006D8C82: mov eax, [edx]
  loc_006D8C84: mov ecx, Me
  loc_006D8C87: push ecx
  loc_006D8C88: call [eax+00000340h]
  loc_006D8C8E: push eax
  loc_006D8C8F: lea edx, var_9C
  loc_006D8C95: push edx
  loc_006D8C96: call [00401128h] ; __vbaObjSet
  loc_006D8C9C: mov var_118, eax
  loc_006D8CA2: mov var_E4, 00000028h
  loc_006D8CAC: mov var_EC, 00000002h
  loc_006D8CB6: mov var_F4, 00000008h
  loc_006D8CC0: mov var_FC, 00000002h
  loc_006D8CCA: lea eax, var_54
  loc_006D8CCD: push eax
  loc_006D8CCE: lea ecx, var_EC
  loc_006D8CD4: push ecx
  loc_006D8CD5: lea edx, var_AC
  loc_006D8CDB: push edx
  loc_006D8CDC: call [00401008h] ; __vbaVarSub
  loc_006D8CE2: push eax
  loc_006D8CE3: lea eax, var_FC
  loc_006D8CE9: push eax
  loc_006D8CEA: lea ecx, var_BC
  loc_006D8CF0: push ecx
  loc_006D8CF1: call [00401248h] ; __vbaVarMul
  loc_006D8CF7: mov edx, eax
  loc_006D8CF9: lea ecx, var_CC
  loc_006D8CFF: call [00401020h] ; __vbaVarMove
  loc_006D8D05: push 0046E560h ; "Receive Window (RWIN="
  loc_006D8D0A: lea edx, var_CC
  loc_006D8D10: push edx
  loc_006D8D11: call [004012BCh] ; rtcStrFromVar
  loc_006D8D17: mov edx, eax
  loc_006D8D19: lea ecx, var_88
  loc_006D8D1F: call [004013C0h] ; __vbaStrMove
  loc_006D8D25: push eax
  loc_006D8D26: call [00401088h] ; rtcTrimBstr
  loc_006D8D2C: mov edx, eax
  loc_006D8D2E: lea ecx, var_8C
  loc_006D8D34: call [004013C0h] ; __vbaStrMove
  loc_006D8D3A: push eax
  loc_006D8D3B: call [00401098h] ; __vbaStrCat
  loc_006D8D41: mov edx, eax
  loc_006D8D43: lea ecx, var_90
  loc_006D8D49: call [004013C0h] ; __vbaStrMove
  loc_006D8D4F: push eax
  loc_006D8D50: push 00467090h
  loc_006D8D55: call [00401098h] ; __vbaStrCat
  loc_006D8D5B: mov edx, eax
  loc_006D8D5D: lea ecx, var_94
  loc_006D8D63: call [004013C0h] ; __vbaStrMove
  loc_006D8D69: push eax
  loc_006D8D6A: mov eax, var_118
  loc_006D8D70: mov ecx, [eax]
  loc_006D8D72: mov edx, var_118
  loc_006D8D78: push edx
  loc_006D8D79: call [ecx+00000054h]
  loc_006D8D7C: fnclex
  loc_006D8D7E: mov var_11C, eax
  loc_006D8D84: cmp var_11C, 00000000h
  loc_006D8D8B: jge 006D8DB0h
  loc_006D8D8D: push 00000054h
  loc_006D8D8F: push 00443168h
  loc_006D8D94: mov eax, var_118
  loc_006D8D9A: push eax
  loc_006D8D9B: mov ecx, var_11C
  loc_006D8DA1: push ecx
  loc_006D8DA2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D8DA8: mov var_1FC, eax
  loc_006D8DAE: jmp 006D8DBAh
  loc_006D8DB0: mov var_1FC, 00000000h
  loc_006D8DBA: lea edx, var_94
  loc_006D8DC0: push edx
  loc_006D8DC1: lea eax, var_90
  loc_006D8DC7: push eax
  loc_006D8DC8: lea ecx, var_8C
  loc_006D8DCE: push ecx
  loc_006D8DCF: lea edx, var_88
  loc_006D8DD5: push edx
  loc_006D8DD6: push 00000004h
  loc_006D8DD8: call [00401324h] ; __vbaFreeStrList
  loc_006D8DDE: add esp, 00000014h
  loc_006D8DE1: lea ecx, var_9C
  loc_006D8DE7: call [0040142Ch] ; __vbaFreeObj
  loc_006D8DED: lea ecx, var_CC
  loc_006D8DF3: call [00401030h] ; __vbaFreeVar
  loc_006D8DF9: mov var_4, 00000066h
  loc_006D8E00: mov eax, Me
  loc_006D8E03: mov ecx, [eax]
  loc_006D8E05: mov edx, Me
  loc_006D8E08: push edx
  loc_006D8E09: call [ecx+0000034Ch]
  loc_006D8E0F: push eax
  loc_006D8E10: lea eax, var_9C
  loc_006D8E16: push eax
  loc_006D8E17: call [00401128h] ; __vbaObjSet
  loc_006D8E1D: mov var_118, eax
  loc_006D8E23: push FFFFFFFFh
  loc_006D8E25: mov ecx, var_118
  loc_006D8E2B: mov edx, [ecx]
  loc_006D8E2D: mov eax, var_118
  loc_006D8E33: push eax
  loc_006D8E34: call [edx+000000E4h]
  loc_006D8E3A: fnclex
  loc_006D8E3C: mov var_11C, eax
  loc_006D8E42: cmp var_11C, 00000000h
  loc_006D8E49: jge 006D8E71h
  loc_006D8E4B: push 000000E4h
  loc_006D8E50: push 00451A20h
  loc_006D8E55: mov ecx, var_118
  loc_006D8E5B: push ecx
  loc_006D8E5C: mov edx, var_11C
  loc_006D8E62: push edx
  loc_006D8E63: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D8E69: mov var_200, eax
  loc_006D8E6F: jmp 006D8E7Bh
  loc_006D8E71: mov var_200, 00000000h
  loc_006D8E7B: lea ecx, var_9C
  loc_006D8E81: call [0040142Ch] ; __vbaFreeObj
  loc_006D8E87: mov var_4, 00000067h
  loc_006D8E8E: mov eax, Me
  loc_006D8E91: mov ecx, [eax]
  loc_006D8E93: mov edx, Me
  loc_006D8E96: push edx
  loc_006D8E97: call [ecx+00000344h]
  loc_006D8E9D: push eax
  loc_006D8E9E: lea eax, var_9C
  loc_006D8EA4: push eax
  loc_006D8EA5: call [00401128h] ; __vbaObjSet
  loc_006D8EAB: mov var_118, eax
  loc_006D8EB1: push 0046E8DCh ; "x8"
  loc_006D8EB6: mov ecx, var_118
  loc_006D8EBC: mov edx, [ecx]
  loc_006D8EBE: mov eax, var_118
  loc_006D8EC4: push eax
  loc_006D8EC5: call [edx+000000ACh]
  loc_006D8ECB: fnclex
  loc_006D8ECD: mov var_11C, eax
  loc_006D8ED3: cmp var_11C, 00000000h
  loc_006D8EDA: jge 006D8F02h
  loc_006D8EDC: push 000000ACh
  loc_006D8EE1: push 00446E04h
  loc_006D8EE6: mov ecx, var_118
  loc_006D8EEC: push ecx
  loc_006D8EED: mov edx, var_11C
  loc_006D8EF3: push edx
  loc_006D8EF4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D8EFA: mov var_204, eax
  loc_006D8F00: jmp 006D8F0Ch
  loc_006D8F02: mov var_204, 00000000h
  loc_006D8F0C: lea ecx, var_9C
  loc_006D8F12: call [0040142Ch] ; __vbaFreeObj
  loc_006D8F18: mov var_4, 00000069h
  loc_006D8F1F: mov var_E4, 00000028h
  loc_006D8F29: mov var_EC, 00000002h
  loc_006D8F33: mov var_F4, 0000000Ah
  loc_006D8F3D: mov var_FC, 00000002h
  loc_006D8F47: lea eax, var_78
  loc_006D8F4A: push eax
  loc_006D8F4B: lea ecx, var_54
  loc_006D8F4E: push ecx
  loc_006D8F4F: lea edx, var_EC
  loc_006D8F55: push edx
  loc_006D8F56: lea eax, var_AC
  loc_006D8F5C: push eax
  loc_006D8F5D: call [00401008h] ; __vbaVarSub
  loc_006D8F63: push eax
  loc_006D8F64: lea ecx, var_FC
  loc_006D8F6A: push ecx
  loc_006D8F6B: lea edx, var_BC
  loc_006D8F71: push edx
  loc_006D8F72: call [00401248h] ; __vbaVarMul
  loc_006D8F78: push eax
  loc_006D8F79: call [004011C0h] ; __vbaVarTstEq
  loc_006D8F7F: movsx eax, ax
  loc_006D8F82: test eax, eax
  loc_006D8F84: jz 006D922Ah
  loc_006D8F8A: mov var_4, 0000006Ah
  loc_006D8F91: mov ecx, Me
  loc_006D8F94: mov edx, [ecx]
  loc_006D8F96: mov eax, Me
  loc_006D8F99: push eax
  loc_006D8F9A: call [edx+00000340h]
  loc_006D8FA0: push eax
  loc_006D8FA1: lea ecx, var_9C
  loc_006D8FA7: push ecx
  loc_006D8FA8: call [00401128h] ; __vbaObjSet
  loc_006D8FAE: mov var_118, eax
  loc_006D8FB4: mov var_E4, 00000028h
  loc_006D8FBE: mov var_EC, 00000002h
  loc_006D8FC8: mov var_F4, 0000000Ah
  loc_006D8FD2: mov var_FC, 00000002h
  loc_006D8FDC: lea edx, var_54
  loc_006D8FDF: push edx
  loc_006D8FE0: lea eax, var_EC
  loc_006D8FE6: push eax
  loc_006D8FE7: lea ecx, var_AC
  loc_006D8FED: push ecx
  loc_006D8FEE: call [00401008h] ; __vbaVarSub
  loc_006D8FF4: push eax
  loc_006D8FF5: lea edx, var_FC
  loc_006D8FFB: push edx
  loc_006D8FFC: lea eax, var_BC
  loc_006D9002: push eax
  loc_006D9003: call [00401248h] ; __vbaVarMul
  loc_006D9009: mov edx, eax
  loc_006D900B: lea ecx, var_CC
  loc_006D9011: call [00401020h] ; __vbaVarMove
  loc_006D9017: push 0046E560h ; "Receive Window (RWIN="
  loc_006D901C: lea ecx, var_CC
  loc_006D9022: push ecx
  loc_006D9023: call [004012BCh] ; rtcStrFromVar
  loc_006D9029: mov edx, eax
  loc_006D902B: lea ecx, var_88
  loc_006D9031: call [004013C0h] ; __vbaStrMove
  loc_006D9037: push eax
  loc_006D9038: call [00401088h] ; rtcTrimBstr
  loc_006D903E: mov edx, eax
  loc_006D9040: lea ecx, var_8C
  loc_006D9046: call [004013C0h] ; __vbaStrMove
  loc_006D904C: push eax
  loc_006D904D: call [00401098h] ; __vbaStrCat
  loc_006D9053: mov edx, eax
  loc_006D9055: lea ecx, var_90
  loc_006D905B: call [004013C0h] ; __vbaStrMove
  loc_006D9061: push eax
  loc_006D9062: push 00467090h
  loc_006D9067: call [00401098h] ; __vbaStrCat
  loc_006D906D: mov edx, eax
  loc_006D906F: lea ecx, var_94
  loc_006D9075: call [004013C0h] ; __vbaStrMove
  loc_006D907B: push eax
  loc_006D907C: mov edx, var_118
  loc_006D9082: mov eax, [edx]
  loc_006D9084: mov ecx, var_118
  loc_006D908A: push ecx
  loc_006D908B: call [eax+00000054h]
  loc_006D908E: fnclex
  loc_006D9090: mov var_11C, eax
  loc_006D9096: cmp var_11C, 00000000h
  loc_006D909D: jge 006D90C2h
  loc_006D909F: push 00000054h
  loc_006D90A1: push 00443168h
  loc_006D90A6: mov edx, var_118
  loc_006D90AC: push edx
  loc_006D90AD: mov eax, var_11C
  loc_006D90B3: push eax
  loc_006D90B4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D90BA: mov var_208, eax
  loc_006D90C0: jmp 006D90CCh
  loc_006D90C2: mov var_208, 00000000h
  loc_006D90CC: lea ecx, var_94
  loc_006D90D2: push ecx
  loc_006D90D3: lea edx, var_90
  loc_006D90D9: push edx
  loc_006D90DA: lea eax, var_8C
  loc_006D90E0: push eax
  loc_006D90E1: lea ecx, var_88
  loc_006D90E7: push ecx
  loc_006D90E8: push 00000004h
  loc_006D90EA: call [00401324h] ; __vbaFreeStrList
  loc_006D90F0: add esp, 00000014h
  loc_006D90F3: lea ecx, var_9C
  loc_006D90F9: call [0040142Ch] ; __vbaFreeObj
  loc_006D90FF: lea ecx, var_CC
  loc_006D9105: call [00401030h] ; __vbaFreeVar
  loc_006D910B: mov var_4, 0000006Bh
  loc_006D9112: mov edx, Me
  loc_006D9115: mov eax, [edx]
  loc_006D9117: mov ecx, Me
  loc_006D911A: push ecx
  loc_006D911B: call [eax+0000034Ch]
  loc_006D9121: push eax
  loc_006D9122: lea edx, var_9C
  loc_006D9128: push edx
  loc_006D9129: call [00401128h] ; __vbaObjSet
  loc_006D912F: mov var_118, eax
  loc_006D9135: push FFFFFFFFh
  loc_006D9137: mov eax, var_118
  loc_006D913D: mov ecx, [eax]
  loc_006D913F: mov edx, var_118
  loc_006D9145: push edx
  loc_006D9146: call [ecx+000000E4h]
  loc_006D914C: fnclex
  loc_006D914E: mov var_11C, eax
  loc_006D9154: cmp var_11C, 00000000h
  loc_006D915B: jge 006D9183h
  loc_006D915D: push 000000E4h
  loc_006D9162: push 00451A20h
  loc_006D9167: mov eax, var_118
  loc_006D916D: push eax
  loc_006D916E: mov ecx, var_11C
  loc_006D9174: push ecx
  loc_006D9175: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D917B: mov var_20C, eax
  loc_006D9181: jmp 006D918Dh
  loc_006D9183: mov var_20C, 00000000h
  loc_006D918D: lea ecx, var_9C
  loc_006D9193: call [0040142Ch] ; __vbaFreeObj
  loc_006D9199: mov var_4, 0000006Ch
  loc_006D91A0: mov edx, Me
  loc_006D91A3: mov eax, [edx]
  loc_006D91A5: mov ecx, Me
  loc_006D91A8: push ecx
  loc_006D91A9: call [eax+00000344h]
  loc_006D91AF: push eax
  loc_006D91B0: lea edx, var_9C
  loc_006D91B6: push edx
  loc_006D91B7: call [00401128h] ; __vbaObjSet
  loc_006D91BD: mov var_118, eax
  loc_006D91C3: push 0046DDC4h ; "x10"
  loc_006D91C8: mov eax, var_118
  loc_006D91CE: mov ecx, [eax]
  loc_006D91D0: mov edx, var_118
  loc_006D91D6: push edx
  loc_006D91D7: call [ecx+000000ACh]
  loc_006D91DD: fnclex
  loc_006D91DF: mov var_11C, eax
  loc_006D91E5: cmp var_11C, 00000000h
  loc_006D91EC: jge 006D9214h
  loc_006D91EE: push 000000ACh
  loc_006D91F3: push 00446E04h
  loc_006D91F8: mov eax, var_118
  loc_006D91FE: push eax
  loc_006D91FF: mov ecx, var_11C
  loc_006D9205: push ecx
  loc_006D9206: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D920C: mov var_210, eax
  loc_006D9212: jmp 006D921Eh
  loc_006D9214: mov var_210, 00000000h
  loc_006D921E: lea ecx, var_9C
  loc_006D9224: call [0040142Ch] ; __vbaFreeObj
  loc_006D922A: mov var_4, 0000006Eh
  loc_006D9231: mov var_E4, 00002000h
  loc_006D923B: mov var_EC, 00008002h
  loc_006D9245: mov var_F4, 00000000h
  loc_006D924F: mov var_FC, 00008002h
  loc_006D9259: mov edx, Me
  loc_006D925C: mov eax, [edx]
  loc_006D925E: mov ecx, Me
  loc_006D9261: push ecx
  loc_006D9262: call [eax+0000034Ch]
  loc_006D9268: push eax
  loc_006D9269: lea edx, var_9C
  loc_006D926F: push edx
  loc_006D9270: call [00401128h] ; __vbaObjSet
  loc_006D9276: mov var_118, eax
  loc_006D927C: lea eax, var_110
  loc_006D9282: push eax
  loc_006D9283: mov ecx, var_118
  loc_006D9289: mov edx, [ecx]
  loc_006D928B: mov eax, var_118
  loc_006D9291: push eax
  loc_006D9292: call [edx+000000E0h]
  loc_006D9298: fnclex
  loc_006D929A: mov var_11C, eax
  loc_006D92A0: cmp var_11C, 00000000h
  loc_006D92A7: jge 006D92CFh
  loc_006D92A9: push 000000E0h
  loc_006D92AE: push 00451A20h
  loc_006D92B3: mov ecx, var_118
  loc_006D92B9: push ecx
  loc_006D92BA: mov edx, var_11C
  loc_006D92C0: push edx
  loc_006D92C1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D92C7: mov var_214, eax
  loc_006D92CD: jmp 006D92D9h
  loc_006D92CF: mov var_214, 00000000h
  loc_006D92D9: xor eax, eax
  loc_006D92DB: cmp var_110, FFFFFFh
  loc_006D92E3: setnz al
  loc_006D92E6: neg eax
  loc_006D92E8: mov var_104, ax
  loc_006D92EF: mov var_10C, 0000000Bh
  loc_006D92F9: lea ecx, var_78
  loc_006D92FC: push ecx
  loc_006D92FD: lea edx, var_EC
  loc_006D9303: push edx
  loc_006D9304: lea eax, var_AC
  loc_006D930A: push eax
  loc_006D930B: call [00401094h] ; __vbaVarCmpNe
  loc_006D9311: push eax
  loc_006D9312: lea ecx, var_78
  loc_006D9315: push ecx
  loc_006D9316: lea edx, var_FC
  loc_006D931C: push edx
  loc_006D931D: lea eax, var_BC
  loc_006D9323: push eax
  loc_006D9324: call [00401094h] ; __vbaVarCmpNe
  loc_006D932A: push eax
  loc_006D932B: lea ecx, var_CC
  loc_006D9331: push ecx
  loc_006D9332: call [00401240h] ; __vbaVarAnd
  loc_006D9338: push eax
  loc_006D9339: lea edx, var_10C
  loc_006D933F: push edx
  loc_006D9340: lea eax, var_DC
  loc_006D9346: push eax
  loc_006D9347: call [00401240h] ; __vbaVarAnd
  loc_006D934D: push eax
  loc_006D934E: call [00401164h] ; __vbaBoolVarNull
  loc_006D9354: mov var_120, ax
  loc_006D935B: lea ecx, var_9C
  loc_006D9361: call [0040142Ch] ; __vbaFreeObj
  loc_006D9367: lea ecx, var_10C
  loc_006D936D: call [00401030h] ; __vbaFreeVar
  loc_006D9373: movsx ecx, var_120
  loc_006D937A: test ecx, ecx
  loc_006D937C: jz 006D9680h
  loc_006D9382: mov var_4, 0000006Fh
  loc_006D9389: mov edx, Me
  loc_006D938C: mov eax, [edx]
  loc_006D938E: mov ecx, Me
  loc_006D9391: push ecx
  loc_006D9392: call [eax+00000340h]
  loc_006D9398: push eax
  loc_006D9399: lea edx, var_9C
  loc_006D939F: push edx
  loc_006D93A0: call [00401128h] ; __vbaObjSet
  loc_006D93A6: mov var_118, eax
  loc_006D93AC: push 0046E560h ; "Receive Window (RWIN="
  loc_006D93B1: lea eax, var_78
  loc_006D93B4: push eax
  loc_006D93B5: call [004012BCh] ; rtcStrFromVar
  loc_006D93BB: mov edx, eax
  loc_006D93BD: lea ecx, var_88
  loc_006D93C3: call [004013C0h] ; __vbaStrMove
  loc_006D93C9: push eax
  loc_006D93CA: call [00401088h] ; rtcTrimBstr
  loc_006D93D0: mov edx, eax
  loc_006D93D2: lea ecx, var_8C
  loc_006D93D8: call [004013C0h] ; __vbaStrMove
  loc_006D93DE: push eax
  loc_006D93DF: call [00401098h] ; __vbaStrCat
  loc_006D93E5: mov edx, eax
  loc_006D93E7: lea ecx, var_90
  loc_006D93ED: call [004013C0h] ; __vbaStrMove
  loc_006D93F3: push eax
  loc_006D93F4: push 00467090h
  loc_006D93F9: call [00401098h] ; __vbaStrCat
  loc_006D93FF: mov edx, eax
  loc_006D9401: lea ecx, var_94
  loc_006D9407: call [004013C0h] ; __vbaStrMove
  loc_006D940D: push eax
  loc_006D940E: mov ecx, var_118
  loc_006D9414: mov edx, [ecx]
  loc_006D9416: mov eax, var_118
  loc_006D941C: push eax
  loc_006D941D: call [edx+00000054h]
  loc_006D9420: fnclex
  loc_006D9422: mov var_11C, eax
  loc_006D9428: cmp var_11C, 00000000h
  loc_006D942F: jge 006D9454h
  loc_006D9431: push 00000054h
  loc_006D9433: push 00443168h
  loc_006D9438: mov ecx, var_118
  loc_006D943E: push ecx
  loc_006D943F: mov edx, var_11C
  loc_006D9445: push edx
  loc_006D9446: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D944C: mov var_218, eax
  loc_006D9452: jmp 006D945Eh
  loc_006D9454: mov var_218, 00000000h
  loc_006D945E: lea eax, var_94
  loc_006D9464: push eax
  loc_006D9465: lea ecx, var_90
  loc_006D946B: push ecx
  loc_006D946C: lea edx, var_8C
  loc_006D9472: push edx
  loc_006D9473: lea eax, var_88
  loc_006D9479: push eax
  loc_006D947A: push 00000004h
  loc_006D947C: call [00401324h] ; __vbaFreeStrList
  loc_006D9482: add esp, 00000014h
  loc_006D9485: lea ecx, var_9C
  loc_006D948B: call [0040142Ch] ; __vbaFreeObj
  loc_006D9491: mov var_4, 00000070h
  loc_006D9498: mov ecx, Me
  loc_006D949B: mov edx, [ecx]
  loc_006D949D: mov eax, Me
  loc_006D94A0: push eax
  loc_006D94A1: call [edx+00000354h]
  loc_006D94A7: push eax
  loc_006D94A8: lea ecx, var_9C
  loc_006D94AE: push ecx
  loc_006D94AF: call [00401128h] ; __vbaObjSet
  loc_006D94B5: mov var_118, eax
  loc_006D94BB: push FFFFFFFFh
  loc_006D94BD: mov edx, var_118
  loc_006D94C3: mov eax, [edx]
  loc_006D94C5: mov ecx, var_118
  loc_006D94CB: push ecx
  loc_006D94CC: call [eax+000000E4h]
  loc_006D94D2: fnclex
  loc_006D94D4: mov var_11C, eax
  loc_006D94DA: cmp var_11C, 00000000h
  loc_006D94E1: jge 006D9509h
  loc_006D94E3: push 000000E4h
  loc_006D94E8: push 00451A20h
  loc_006D94ED: mov edx, var_118
  loc_006D94F3: push edx
  loc_006D94F4: mov eax, var_11C
  loc_006D94FA: push eax
  loc_006D94FB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D9501: mov var_21C, eax
  loc_006D9507: jmp 006D9513h
  loc_006D9509: mov var_21C, 00000000h
  loc_006D9513: lea ecx, var_9C
  loc_006D9519: call [0040142Ch] ; __vbaFreeObj
  loc_006D951F: mov var_4, 00000071h
  loc_006D9526: mov ecx, Me
  loc_006D9529: mov edx, [ecx]
  loc_006D952B: mov eax, Me
  loc_006D952E: push eax
  loc_006D952F: call [edx+00000348h]
  loc_006D9535: push eax
  loc_006D9536: lea ecx, var_9C
  loc_006D953C: push ecx
  loc_006D953D: call [00401128h] ; __vbaObjSet
  loc_006D9543: mov var_118, eax
  loc_006D9549: lea edx, var_78
  loc_006D954C: push edx
  loc_006D954D: call [004012BCh] ; rtcStrFromVar
  loc_006D9553: mov edx, eax
  loc_006D9555: lea ecx, var_88
  loc_006D955B: call [004013C0h] ; __vbaStrMove
  loc_006D9561: push eax
  loc_006D9562: call [00401088h] ; rtcTrimBstr
  loc_006D9568: mov edx, eax
  loc_006D956A: lea ecx, var_8C
  loc_006D9570: call [004013C0h] ; __vbaStrMove
  loc_006D9576: push eax
  loc_006D9577: mov eax, var_118
  loc_006D957D: mov ecx, [eax]
  loc_006D957F: mov edx, var_118
  loc_006D9585: push edx
  loc_006D9586: call [ecx+000000A4h]
  loc_006D958C: fnclex
  loc_006D958E: mov var_11C, eax
  loc_006D9594: cmp var_11C, 00000000h
  loc_006D959B: jge 006D95C3h
  loc_006D959D: push 000000A4h
  loc_006D95A2: push 0043F42Ch
  loc_006D95A7: mov eax, var_118
  loc_006D95AD: push eax
  loc_006D95AE: mov ecx, var_11C
  loc_006D95B4: push ecx
  loc_006D95B5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D95BB: mov var_220, eax
  loc_006D95C1: jmp 006D95CDh
  loc_006D95C3: mov var_220, 00000000h
  loc_006D95CD: lea edx, var_8C
  loc_006D95D3: push edx
  loc_006D95D4: lea eax, var_88
  loc_006D95DA: push eax
  loc_006D95DB: push 00000002h
  loc_006D95DD: call [00401324h] ; __vbaFreeStrList
  loc_006D95E3: add esp, 0000000Ch
  loc_006D95E6: lea ecx, var_9C
  loc_006D95EC: call [0040142Ch] ; __vbaFreeObj
  loc_006D95F2: mov var_4, 00000072h
  loc_006D95F9: mov ecx, Me
  loc_006D95FC: mov edx, [ecx]
  loc_006D95FE: mov eax, Me
  loc_006D9601: push eax
  loc_006D9602: call [edx+00000348h]
  loc_006D9608: push eax
  loc_006D9609: lea ecx, var_9C
  loc_006D960F: push ecx
  loc_006D9610: call [00401128h] ; __vbaObjSet
  loc_006D9616: mov var_118, eax
  loc_006D961C: push FFFFFFFFh
  loc_006D961E: mov edx, var_118
  loc_006D9624: mov eax, [edx]
  loc_006D9626: mov ecx, var_118
  loc_006D962C: push ecx
  loc_006D962D: call [eax+0000008Ch]
  loc_006D9633: fnclex
  loc_006D9635: mov var_11C, eax
  loc_006D963B: cmp var_11C, 00000000h
  loc_006D9642: jge 006D966Ah
  loc_006D9644: push 0000008Ch
  loc_006D9649: push 0043F42Ch
  loc_006D964E: mov edx, var_118
  loc_006D9654: push edx
  loc_006D9655: mov eax, var_11C
  loc_006D965B: push eax
  loc_006D965C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D9662: mov var_224, eax
  loc_006D9668: jmp 006D9674h
  loc_006D966A: mov var_224, 00000000h
  loc_006D9674: lea ecx, var_9C
  loc_006D967A: call [0040142Ch] ; __vbaFreeObj
  loc_006D9680: mov var_10, 00000000h
  loc_006D9687: fwait
  loc_006D9688: push 006D9768h
  loc_006D968D: jmp 006D96F1h
  loc_006D968F: lea ecx, var_98
  loc_006D9695: push ecx
  loc_006D9696: lea edx, var_94
  loc_006D969C: push edx
  loc_006D969D: lea eax, var_90
  loc_006D96A3: push eax
  loc_006D96A4: lea ecx, var_8C
  loc_006D96AA: push ecx
  loc_006D96AB: lea edx, var_88
  loc_006D96B1: push edx
  loc_006D96B2: push 00000005h
  loc_006D96B4: call [00401324h] ; __vbaFreeStrList
  loc_006D96BA: add esp, 00000018h
  loc_006D96BD: lea ecx, var_9C
  loc_006D96C3: call [0040142Ch] ; __vbaFreeObj
  loc_006D96C9: lea eax, var_DC
  loc_006D96CF: push eax
  loc_006D96D0: lea ecx, var_CC
  loc_006D96D6: push ecx
  loc_006D96D7: lea edx, var_BC
  loc_006D96DD: push edx
  loc_006D96DE: lea eax, var_AC
  loc_006D96E4: push eax
  loc_006D96E5: push 00000004h
  loc_006D96E7: call [00401050h] ; __vbaFreeVarList
  loc_006D96ED: add esp, 00000014h
  loc_006D96F0: ret
  loc_006D96F1: lea ecx, var_144
  loc_006D96F7: push ecx
  loc_006D96F8: lea edx, var_134
  loc_006D96FE: push edx
  loc_006D96FF: push 00000002h
  loc_006D9701: call [00401050h] ; __vbaFreeVarList
  loc_006D9707: add esp, 0000000Ch
  loc_006D970A: lea ecx, var_30
  loc_006D970D: call [00401030h] ; __vbaFreeVar
  loc_006D9713: lea ecx, var_40
  loc_006D9716: call [00401030h] ; __vbaFreeVar
  loc_006D971C: lea ecx, var_44
  loc_006D971F: call [00401430h] ; __vbaFreeStr
  loc_006D9725: lea ecx, var_54
  loc_006D9728: call [00401030h] ; __vbaFreeVar
  loc_006D972E: lea ecx, var_58
  loc_006D9731: call [00401430h] ; __vbaFreeStr
  loc_006D9737: lea ecx, var_68
  loc_006D973A: call [00401030h] ; __vbaFreeVar
  loc_006D9740: lea ecx, var_78
  loc_006D9743: call [00401030h] ; __vbaFreeVar
  loc_006D9749: lea ecx, var_7C
  loc_006D974C: call [00401430h] ; __vbaFreeStr
  loc_006D9752: lea ecx, var_80
  loc_006D9755: call [00401430h] ; __vbaFreeStr
  loc_006D975B: lea ecx, var_84
  loc_006D9761: call [00401430h] ; __vbaFreeStr
  loc_006D9767: ret
  loc_006D9768: mov eax, Me
  loc_006D976B: mov ecx, [eax]
  loc_006D976D: mov edx, Me
  loc_006D9770: push edx
  loc_006D9771: call [ecx+00000008h]
  loc_006D9774: mov eax, var_10
  loc_006D9777: mov ecx, var_20
  loc_006D977A: mov fs:[00000000h], ecx
  loc_006D9781: pop edi
  loc_006D9782: pop esi
  loc_006D9783: pop ebx
  loc_006D9784: mov esp, ebp
  loc_006D9786: pop ebp
  loc_006D9787: retn 0004h
End Sub

Private Sub Form_Unload(Cancel As Integer) '6D9790
  loc_006D9790: push ebp
  loc_006D9791: mov ebp, esp
  loc_006D9793: sub esp, 00000018h
  loc_006D9796: push 00412856h ; __vbaExceptHandler
  loc_006D979B: mov eax, fs:[00000000h]
  loc_006D97A1: push eax
  loc_006D97A2: mov fs:[00000000h], esp
  loc_006D97A9: mov eax, 00000028h
  loc_006D97AE: call 00412850h ; __vbaChkstk
  loc_006D97B3: push ebx
  loc_006D97B4: push esi
  loc_006D97B5: push edi
  loc_006D97B6: mov var_18, esp
  loc_006D97B9: mov var_14, 0040DCD8h ; Chr(37)
  loc_006D97C0: mov eax, Me
  loc_006D97C3: and eax, 00000001h
  loc_006D97C6: mov var_10, eax
  loc_006D97C9: mov ecx, Me
  loc_006D97CC: and ecx, FFFFFFFEh
  loc_006D97CF: mov Me, ecx
  loc_006D97D2: mov var_C, 00000000h
  loc_006D97D9: mov edx, Me
  loc_006D97DC: mov eax, [edx]
  loc_006D97DE: mov ecx, Me
  loc_006D97E1: push ecx
  loc_006D97E2: call [eax+00000004h]
  loc_006D97E5: mov var_4, 00000001h
  loc_006D97EC: mov var_4, 00000002h
  loc_006D97F3: push FFFFFFFFh
  loc_006D97F5: call [00401124h] ; __vbaOnError
  loc_006D97FB: mov var_4, 00000003h
  loc_006D9802: mov var_2C, 0000h
  loc_006D9808: mov var_28, 0000h
  loc_006D980E: push 00440B00h
  loc_006D9813: mov edx, Me
  loc_006D9816: push edx
  loc_006D9817: call [004013C4h] ; __vbaCastObj
  loc_006D981D: push eax
  loc_006D981E: lea eax, var_24
  loc_006D9821: push eax
  loc_006D9822: call [00401128h] ; __vbaObjSet
  loc_006D9828: lea ecx, var_2C
  loc_006D982B: push ecx
  loc_006D982C: lea edx, var_28
  loc_006D982F: push edx
  loc_006D9830: lea eax, var_24
  loc_006D9833: push eax
  loc_006D9834: mov ecx, [0073A218h]
  loc_006D983A: mov edx, [ecx]
  loc_006D983C: mov eax, [0073A218h]
  loc_006D9841: push eax
  loc_006D9842: call [edx+0000001Ch]
  loc_006D9845: fnclex
  loc_006D9847: mov var_30, eax
  loc_006D984A: cmp var_30, 00000000h
  loc_006D984E: jge 006D986Dh
  loc_006D9850: push 0000001Ch
  loc_006D9852: push 00440B10h
  loc_006D9857: mov ecx, [0073A218h]
  loc_006D985D: push ecx
  loc_006D985E: mov edx, var_30
  loc_006D9861: push edx
  loc_006D9862: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D9868: mov var_48, eax
  loc_006D986B: jmp 006D9874h
  loc_006D986D: mov var_48, 00000000h
  loc_006D9874: lea ecx, var_24
  loc_006D9877: call [0040142Ch] ; __vbaFreeObj
  loc_006D987D: mov var_10, 00000000h
  loc_006D9884: push 006D9896h
  loc_006D9889: jmp 006D9895h
  loc_006D988B: lea ecx, var_24
  loc_006D988E: call [0040142Ch] ; __vbaFreeObj
  loc_006D9894: ret
  loc_006D9895: ret
  loc_006D9896: mov eax, Me
  loc_006D9899: mov ecx, [eax]
  loc_006D989B: mov edx, Me
  loc_006D989E: push edx
  loc_006D989F: call [ecx+00000008h]
  loc_006D98A2: mov eax, var_10
  loc_006D98A5: mov ecx, var_20
  loc_006D98A8: mov fs:[00000000h], ecx
  loc_006D98AF: pop edi
  loc_006D98B0: pop esi
  loc_006D98B1: pop ebx
  loc_006D98B2: mov esp, ebp
  loc_006D98B4: pop ebp
  loc_006D98B5: retn 0008h
End Sub

Private Sub Form_Activate() '6D5160
  loc_006D5160: push ebp
  loc_006D5161: mov ebp, esp
  loc_006D5163: sub esp, 00000018h
  loc_006D5166: push 00412856h ; __vbaExceptHandler
  loc_006D516B: mov eax, fs:[00000000h]
  loc_006D5171: push eax
  loc_006D5172: mov fs:[00000000h], esp
  loc_006D5179: mov eax, 0000012Ch
  loc_006D517E: call 00412850h ; __vbaChkstk
  loc_006D5183: push ebx
  loc_006D5184: push esi
  loc_006D5185: push edi
  loc_006D5186: mov var_18, esp
  loc_006D5189: mov var_14, 0040DA18h ; "'"
  loc_006D5190: mov eax, Me
  loc_006D5193: and eax, 00000001h
  loc_006D5196: mov var_10, eax
  loc_006D5199: mov ecx, Me
  loc_006D519C: and ecx, FFFFFFFEh
  loc_006D519F: mov Me, ecx
  loc_006D51A2: mov var_C, 00000000h
  loc_006D51A9: mov edx, Me
  loc_006D51AC: mov eax, [edx]
  loc_006D51AE: mov ecx, Me
  loc_006D51B1: push ecx
  loc_006D51B2: call [eax+00000004h]
  loc_006D51B5: mov var_4, 00000001h
  loc_006D51BC: mov var_4, 00000002h
  loc_006D51C3: push FFFFFFFFh
  loc_006D51C5: call [00401124h] ; __vbaOnError
  loc_006D51CB: mov var_4, 00000003h
  loc_006D51D2: mov edx, Me
  loc_006D51D5: mov eax, [edx]
  loc_006D51D7: mov ecx, Me
  loc_006D51DA: push ecx
  loc_006D51DB: call [eax+00000338h]
  loc_006D51E1: push eax
  loc_006D51E2: lea edx, var_38
  loc_006D51E5: push edx
  loc_006D51E6: call [00401128h] ; __vbaObjSet
  loc_006D51EC: mov var_D0, eax
  loc_006D51F2: lea eax, var_CC
  loc_006D51F8: push eax
  loc_006D51F9: mov ecx, var_D0
  loc_006D51FF: mov edx, [ecx]
  loc_006D5201: mov eax, var_D0
  loc_006D5207: push eax
  loc_006D5208: call [edx+000000E0h]
  loc_006D520E: fnclex
  loc_006D5210: mov var_D4, eax
  loc_006D5216: cmp var_D4, 00000000h
  loc_006D521D: jge 006D5245h
  loc_006D521F: push 000000E0h
  loc_006D5224: push 00451A20h
  loc_006D5229: mov ecx, var_D0
  loc_006D522F: push ecx
  loc_006D5230: mov edx, var_D4
  loc_006D5236: push edx
  loc_006D5237: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D523D: mov var_F4, eax
  loc_006D5243: jmp 006D524Fh
  loc_006D5245: mov var_F4, 00000000h
  loc_006D524F: xor eax, eax
  loc_006D5251: cmp var_CC, 0000h
  loc_006D5259: setz al
  loc_006D525C: neg eax
  loc_006D525E: mov var_D8, ax
  loc_006D5265: lea ecx, var_38
  loc_006D5268: call [0040142Ch] ; __vbaFreeObj
  loc_006D526E: movsx ecx, var_D8
  loc_006D5275: test ecx, ecx
  loc_006D5277: jz 006D5859h
  loc_006D527D: mov var_4, 00000004h
  loc_006D5284: mov var_70, 80020004h
  loc_006D528B: mov var_78, 0000000Ah
  loc_006D5292: mov var_60, 80020004h
  loc_006D5299: mov var_68, 0000000Ah
  loc_006D52A0: mov var_90, 0046EE00h ; "InternetBOOST '99 Modem Optimization"
  loc_006D52AA: mov var_98, 00000008h
  loc_006D52B4: lea edx, var_98
  loc_006D52BA: lea ecx, var_58
  loc_006D52BD: call [00401374h] ; __vbaVarDup
  loc_006D52C3: mov var_80, 0046ECCCh ; "You are not currently optimized for a modem Internet connection. Would you like InternetBOOST '99 to optimize your Internet connection for a Modem now?"
  loc_006D52CA: mov var_88, 00000008h
  loc_006D52D4: lea edx, var_88
  loc_006D52DA: lea ecx, var_48
  loc_006D52DD: call [00401374h] ; __vbaVarDup
  loc_006D52E3: lea edx, var_78
  loc_006D52E6: push edx
  loc_006D52E7: lea eax, var_68
  loc_006D52EA: push eax
  loc_006D52EB: lea ecx, var_58
  loc_006D52EE: push ecx
  loc_006D52EF: push 00000024h
  loc_006D52F1: lea edx, var_48
  loc_006D52F4: push edx
  loc_006D52F5: call [00401120h] ; rtcMsgBox
  loc_006D52FB: mov var_C0, eax
  loc_006D5301: mov var_C8, 00000003h
  loc_006D530B: lea edx, var_C8
  loc_006D5311: lea ecx, var_30
  loc_006D5314: call [00401020h] ; __vbaVarMove
  loc_006D531A: lea eax, var_78
  loc_006D531D: push eax
  loc_006D531E: lea ecx, var_68
  loc_006D5321: push ecx
  loc_006D5322: lea edx, var_58
  loc_006D5325: push edx
  loc_006D5326: lea eax, var_48
  loc_006D5329: push eax
  loc_006D532A: push 00000004h
  loc_006D532C: call [00401050h] ; __vbaFreeVarList
  loc_006D5332: add esp, 00000014h
  loc_006D5335: mov var_4, 00000005h
  loc_006D533C: mov var_80, 00000007h
  loc_006D5343: mov var_88, 00008003h
  loc_006D534D: lea ecx, var_30
  loc_006D5350: push ecx
  loc_006D5351: lea edx, var_88
  loc_006D5357: push edx
  loc_006D5358: call [004011C0h] ; __vbaVarTstEq
  loc_006D535E: movsx eax, ax
  loc_006D5361: test eax, eax
  loc_006D5363: jz 006D5416h
  loc_006D5369: mov var_4, 00000006h
  loc_006D5370: mov ecx, Me
  loc_006D5373: mov [ecx+00000034h], FFFFFFh
  loc_006D5379: mov var_4, 00000007h
  loc_006D5380: mov edx, Me
  loc_006D5383: mov eax, [edx]
  loc_006D5385: mov ecx, Me
  loc_006D5388: push ecx
  loc_006D5389: call [eax+0000030Ch]
  loc_006D538F: push eax
  loc_006D5390: lea edx, var_38
  loc_006D5393: push edx
  loc_006D5394: call [00401128h] ; __vbaObjSet
  loc_006D539A: mov var_D0, eax
  loc_006D53A0: push FFFFFFFFh
  loc_006D53A2: mov eax, var_D0
  loc_006D53A8: mov ecx, [eax]
  loc_006D53AA: mov edx, var_D0
  loc_006D53B0: push edx
  loc_006D53B1: call [ecx+000000E4h]
  loc_006D53B7: fnclex
  loc_006D53B9: mov var_D4, eax
  loc_006D53BF: cmp var_D4, 00000000h
  loc_006D53C6: jge 006D53EEh
  loc_006D53C8: push 000000E4h
  loc_006D53CD: push 00451A20h
  loc_006D53D2: mov eax, var_D0
  loc_006D53D8: push eax
  loc_006D53D9: mov ecx, var_D4
  loc_006D53DF: push ecx
  loc_006D53E0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D53E6: mov var_F8, eax
  loc_006D53EC: jmp 006D53F8h
  loc_006D53EE: mov var_F8, 00000000h
  loc_006D53F8: lea ecx, var_38
  loc_006D53FB: call [0040142Ch] ; __vbaFreeObj
  loc_006D5401: mov var_4, 00000008h
  loc_006D5408: mov edx, Me
  loc_006D540B: mov [edx+00000034h], 0000h
  loc_006D5411: jmp 006D5854h
  loc_006D5416: mov var_4, 0000000Ah
  loc_006D541D: mov eax, Me
  loc_006D5420: mov ecx, [eax]
  loc_006D5422: mov edx, Me
  loc_006D5425: push edx
  loc_006D5426: call [ecx+00000338h]
  loc_006D542C: push eax
  loc_006D542D: lea eax, var_38
  loc_006D5430: push eax
  loc_006D5431: call [00401128h] ; __vbaObjSet
  loc_006D5437: mov var_D0, eax
  loc_006D543D: push FFFFFFFFh
  loc_006D543F: mov ecx, var_D0
  loc_006D5445: mov edx, [ecx]
  loc_006D5447: mov eax, var_D0
  loc_006D544D: push eax
  loc_006D544E: call [edx+000000E4h]
  loc_006D5454: fnclex
  loc_006D5456: mov var_D4, eax
  loc_006D545C: cmp var_D4, 00000000h
  loc_006D5463: jge 006D548Bh
  loc_006D5465: push 000000E4h
  loc_006D546A: push 00451A20h
  loc_006D546F: mov ecx, var_D0
  loc_006D5475: push ecx
  loc_006D5476: mov edx, var_D4
  loc_006D547C: push edx
  loc_006D547D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D5483: mov var_FC, eax
  loc_006D5489: jmp 006D5495h
  loc_006D548B: mov var_FC, 00000000h
  loc_006D5495: lea ecx, var_38
  loc_006D5498: call [0040142Ch] ; __vbaFreeObj
  loc_006D549E: mov var_4, 0000000Bh
  loc_006D54A5: mov eax, Me
  loc_006D54A8: mov ecx, [eax]
  loc_006D54AA: mov edx, Me
  loc_006D54AD: push edx
  loc_006D54AE: call [ecx+0000034Ch]
  loc_006D54B4: push eax
  loc_006D54B5: lea eax, var_38
  loc_006D54B8: push eax
  loc_006D54B9: call [00401128h] ; __vbaObjSet
  loc_006D54BF: mov var_D0, eax
  loc_006D54C5: push FFFFFFFFh
  loc_006D54C7: mov ecx, var_D0
  loc_006D54CD: mov edx, [ecx]
  loc_006D54CF: mov eax, var_D0
  loc_006D54D5: push eax
  loc_006D54D6: call [edx+000000E4h]
  loc_006D54DC: fnclex
  loc_006D54DE: mov var_D4, eax
  loc_006D54E4: cmp var_D4, 00000000h
  loc_006D54EB: jge 006D5513h
  loc_006D54ED: push 000000E4h
  loc_006D54F2: push 00451A20h
  loc_006D54F7: mov ecx, var_D0
  loc_006D54FD: push ecx
  loc_006D54FE: mov edx, var_D4
  loc_006D5504: push edx
  loc_006D5505: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D550B: mov var_100, eax
  loc_006D5511: jmp 006D551Dh
  loc_006D5513: mov var_100, 00000000h
  loc_006D551D: lea ecx, var_38
  loc_006D5520: call [0040142Ch] ; __vbaFreeObj
  loc_006D5526: mov var_4, 0000000Ch
  loc_006D552D: mov eax, Me
  loc_006D5530: mov ecx, [eax]
  loc_006D5532: mov edx, Me
  loc_006D5535: push edx
  loc_006D5536: call [ecx+00000344h]
  loc_006D553C: push eax
  loc_006D553D: lea eax, var_38
  loc_006D5540: push eax
  loc_006D5541: call [00401128h] ; __vbaObjSet
  loc_006D5547: mov var_D0, eax
  loc_006D554D: push 0046E6F4h ; "x4"
  loc_006D5552: mov ecx, var_D0
  loc_006D5558: mov edx, [ecx]
  loc_006D555A: mov eax, var_D0
  loc_006D5560: push eax
  loc_006D5561: call [edx+000000ACh]
  loc_006D5567: fnclex
  loc_006D5569: mov var_D4, eax
  loc_006D556F: cmp var_D4, 00000000h
  loc_006D5576: jge 006D559Eh
  loc_006D5578: push 000000ACh
  loc_006D557D: push 00446E04h
  loc_006D5582: mov ecx, var_D0
  loc_006D5588: push ecx
  loc_006D5589: mov edx, var_D4
  loc_006D558F: push edx
  loc_006D5590: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D5596: mov var_104, eax
  loc_006D559C: jmp 006D55A8h
  loc_006D559E: mov var_104, 00000000h
  loc_006D55A8: lea ecx, var_38
  loc_006D55AB: call [0040142Ch] ; __vbaFreeObj
  loc_006D55B1: mov var_4, 0000000Dh
  loc_006D55B8: mov eax, Me
  loc_006D55BB: mov ecx, [eax]
  loc_006D55BD: mov edx, Me
  loc_006D55C0: push edx
  loc_006D55C1: call [ecx+00000364h]
  loc_006D55C7: push eax
  loc_006D55C8: lea eax, var_38
  loc_006D55CB: push eax
  loc_006D55CC: call [00401128h] ; __vbaObjSet
  loc_006D55D2: mov var_D0, eax
  loc_006D55D8: push FFFFFFFFh
  loc_006D55DA: mov ecx, var_D0
  loc_006D55E0: mov edx, [ecx]
  loc_006D55E2: mov eax, var_D0
  loc_006D55E8: push eax
  loc_006D55E9: call [edx+000000E4h]
  loc_006D55EF: fnclex
  loc_006D55F1: mov var_D4, eax
  loc_006D55F7: cmp var_D4, 00000000h
  loc_006D55FE: jge 006D5626h
  loc_006D5600: push 000000E4h
  loc_006D5605: push 00451A20h
  loc_006D560A: mov ecx, var_D0
  loc_006D5610: push ecx
  loc_006D5611: mov edx, var_D4
  loc_006D5617: push edx
  loc_006D5618: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D561E: mov var_108, eax
  loc_006D5624: jmp 006D5630h
  loc_006D5626: mov var_108, 00000000h
  loc_006D5630: lea ecx, var_38
  loc_006D5633: call [0040142Ch] ; __vbaFreeObj
  loc_006D5639: mov var_4, 0000000Eh
  loc_006D5640: mov eax, Me
  loc_006D5643: mov ecx, [eax]
  loc_006D5645: mov edx, Me
  loc_006D5648: push edx
  loc_006D5649: call [ecx+00000328h]
  loc_006D564F: push eax
  loc_006D5650: lea eax, var_38
  loc_006D5653: push eax
  loc_006D5654: call [00401128h] ; __vbaObjSet
  loc_006D565A: mov var_D0, eax
  loc_006D5660: push 00000001h
  loc_006D5662: mov ecx, var_D0
  loc_006D5668: mov edx, [ecx]
  loc_006D566A: mov eax, var_D0
  loc_006D5670: push eax
  loc_006D5671: call [edx+000000E4h]
  loc_006D5677: fnclex
  loc_006D5679: mov var_D4, eax
  loc_006D567F: cmp var_D4, 00000000h
  loc_006D5686: jge 006D56AEh
  loc_006D5688: push 000000E4h
  loc_006D568D: push 00446678h
  loc_006D5692: mov ecx, var_D0
  loc_006D5698: push ecx
  loc_006D5699: mov edx, var_D4
  loc_006D569F: push edx
  loc_006D56A0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D56A6: mov var_10C, eax
  loc_006D56AC: jmp 006D56B8h
  loc_006D56AE: mov var_10C, 00000000h
  loc_006D56B8: lea ecx, var_38
  loc_006D56BB: call [0040142Ch] ; __vbaFreeObj
  loc_006D56C1: mov var_4, 0000000Fh
  loc_006D56C8: mov eax, Me
  loc_006D56CB: mov [eax+00000034h], FFFFFFh
  loc_006D56D1: mov var_4, 00000010h
  loc_006D56D8: mov ecx, Me
  loc_006D56DB: mov edx, [ecx]
  loc_006D56DD: mov eax, Me
  loc_006D56E0: push eax
  loc_006D56E1: call [edx+00000310h]
  loc_006D56E7: push eax
  loc_006D56E8: lea ecx, var_38
  loc_006D56EB: push ecx
  loc_006D56EC: call [00401128h] ; __vbaObjSet
  loc_006D56F2: mov var_D0, eax
  loc_006D56F8: push FFFFFFFFh
  loc_006D56FA: mov edx, var_D0
  loc_006D5700: mov eax, [edx]
  loc_006D5702: mov ecx, var_D0
  loc_006D5708: push ecx
  loc_006D5709: call [eax+000000E4h]
  loc_006D570F: fnclex
  loc_006D5711: mov var_D4, eax
  loc_006D5717: cmp var_D4, 00000000h
  loc_006D571E: jge 006D5746h
  loc_006D5720: push 000000E4h
  loc_006D5725: push 00451A20h
  loc_006D572A: mov edx, var_D0
  loc_006D5730: push edx
  loc_006D5731: mov eax, var_D4
  loc_006D5737: push eax
  loc_006D5738: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D573E: mov var_110, eax
  loc_006D5744: jmp 006D5750h
  loc_006D5746: mov var_110, 00000000h
  loc_006D5750: lea ecx, var_38
  loc_006D5753: call [0040142Ch] ; __vbaFreeObj
  loc_006D5759: mov var_4, 00000011h
  loc_006D5760: mov ecx, Me
  loc_006D5763: mov [ecx+00000034h], 0000h
  loc_006D5769: mov var_4, 00000012h
  loc_006D5770: mov edx, Me
  loc_006D5773: mov eax, [edx]
  loc_006D5775: mov ecx, Me
  loc_006D5778: push ecx
  loc_006D5779: call [eax+000006F8h]
  loc_006D577F: mov var_D0, eax
  loc_006D5785: cmp var_D0, 00000000h
  loc_006D578C: jge 006D57B1h
  loc_006D578E: push 000006F8h
  loc_006D5793: push 004568CCh
  loc_006D5798: mov edx, Me
  loc_006D579B: push edx
  loc_006D579C: mov eax, var_D0
  loc_006D57A2: push eax
  loc_006D57A3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D57A9: mov var_114, eax
  loc_006D57AF: jmp 006D57BBh
  loc_006D57B1: mov var_114, 00000000h
  loc_006D57BB: mov var_4, 00000013h
  loc_006D57C2: mov var_70, 80020004h
  loc_006D57C9: mov var_78, 0000000Ah
  loc_006D57D0: mov var_60, 80020004h
  loc_006D57D7: mov var_68, 0000000Ah
  loc_006D57DE: mov var_90, 0046EFD8h ; "Modem Optimization Completed Successfully!"
  loc_006D57E8: mov var_98, 00000008h
  loc_006D57F2: lea edx, var_98
  loc_006D57F8: lea ecx, var_58
  loc_006D57FB: call [00401374h] ; __vbaVarDup
  loc_006D5801: mov var_80, 0046EE50h ; "InternetBOOST '99 has successfully optimized your settings for a Dial-Up (MODEM) Internet connection.  Click the 'Apply Boost' button to save your changes and speed up your Internet connection!"
  loc_006D5808: mov var_88, 00000008h
  loc_006D5812: lea edx, var_88
  loc_006D5818: lea ecx, var_48
  loc_006D581B: call [00401374h] ; __vbaVarDup
  loc_006D5821: lea ecx, var_78
  loc_006D5824: push ecx
  loc_006D5825: lea edx, var_68
  loc_006D5828: push edx
  loc_006D5829: lea eax, var_58
  loc_006D582C: push eax
  loc_006D582D: push 00000040h
  loc_006D582F: lea ecx, var_48
  loc_006D5832: push ecx
  loc_006D5833: call [00401120h] ; rtcMsgBox
  loc_006D5839: lea edx, var_78
  loc_006D583C: push edx
  loc_006D583D: lea eax, var_68
  loc_006D5840: push eax
  loc_006D5841: lea ecx, var_58
  loc_006D5844: push ecx
  loc_006D5845: lea edx, var_48
  loc_006D5848: push edx
  loc_006D5849: push 00000004h
  loc_006D584B: call [00401050h] ; __vbaFreeVarList
  loc_006D5851: add esp, 00000014h
  loc_006D5854: jmp 006D5953h
  loc_006D5859: mov var_4, 00000016h
  loc_006D5860: mov eax, Me
  loc_006D5863: mov [eax+00000034h], FFFFFFh
  loc_006D5869: mov var_4, 00000017h
  loc_006D5870: mov ecx, Me
  loc_006D5873: mov edx, [ecx]
  loc_006D5875: mov eax, Me
  loc_006D5878: push eax
  loc_006D5879: call [edx+00000310h]
  loc_006D587F: push eax
  loc_006D5880: lea ecx, var_38
  loc_006D5883: push ecx
  loc_006D5884: call [00401128h] ; __vbaObjSet
  loc_006D588A: mov var_D0, eax
  loc_006D5890: push FFFFFFFFh
  loc_006D5892: mov edx, var_D0
  loc_006D5898: mov eax, [edx]
  loc_006D589A: mov ecx, var_D0
  loc_006D58A0: push ecx
  loc_006D58A1: call [eax+000000E4h]
  loc_006D58A7: fnclex
  loc_006D58A9: mov var_D4, eax
  loc_006D58AF: cmp var_D4, 00000000h
  loc_006D58B6: jge 006D58DEh
  loc_006D58B8: push 000000E4h
  loc_006D58BD: push 00451A20h
  loc_006D58C2: mov edx, var_D0
  loc_006D58C8: push edx
  loc_006D58C9: mov eax, var_D4
  loc_006D58CF: push eax
  loc_006D58D0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D58D6: mov var_118, eax
  loc_006D58DC: jmp 006D58E8h
  loc_006D58DE: mov var_118, 00000000h
  loc_006D58E8: lea ecx, var_38
  loc_006D58EB: call [0040142Ch] ; __vbaFreeObj
  loc_006D58F1: mov var_4, 00000018h
  loc_006D58F8: mov ecx, Me
  loc_006D58FB: mov [ecx+00000034h], 0000h
  loc_006D5901: mov var_4, 00000019h
  loc_006D5908: mov edx, Me
  loc_006D590B: mov eax, [edx]
  loc_006D590D: mov ecx, Me
  loc_006D5910: push ecx
  loc_006D5911: call [eax+000006F8h]
  loc_006D5917: mov var_D0, eax
  loc_006D591D: cmp var_D0, 00000000h
  loc_006D5924: jge 006D5949h
  loc_006D5926: push 000006F8h
  loc_006D592B: push 004568CCh
  loc_006D5930: mov edx, Me
  loc_006D5933: push edx
  loc_006D5934: mov eax, var_D0
  loc_006D593A: push eax
  loc_006D593B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D5941: mov var_11C, eax
  loc_006D5947: jmp 006D5953h
  loc_006D5949: mov var_11C, 00000000h
  loc_006D5953: mov var_4, 0000001Bh
  loc_006D595A: mov ecx, Me
  loc_006D595D: mov edx, [ecx+000000B0h]
  loc_006D5963: movsx eax, [edx]
  loc_006D5966: test eax, eax
  loc_006D5968: jnz 006D60B4h
  loc_006D596E: mov var_4, 0000001Ch
  loc_006D5975: mov var_CC, FFFFFFh
  loc_006D597E: push 00440B00h
  loc_006D5983: mov ecx, Me
  loc_006D5986: push ecx
  loc_006D5987: call [004013C4h] ; __vbaCastObj
  loc_006D598D: push eax
  loc_006D598E: lea edx, var_38
  loc_006D5991: push edx
  loc_006D5992: call [00401128h] ; __vbaObjSet
  loc_006D5998: lea eax, var_CC
  loc_006D599E: push eax
  loc_006D599F: lea ecx, var_38
  loc_006D59A2: push ecx
  loc_006D59A3: mov edx, [0073A218h]
  loc_006D59A9: mov eax, [edx]
  loc_006D59AB: mov ecx, [0073A218h]
  loc_006D59B1: push ecx
  loc_006D59B2: call [eax+00000020h]
  loc_006D59B5: fnclex
  loc_006D59B7: mov var_D0, eax
  loc_006D59BD: cmp var_D0, 00000000h
  loc_006D59C4: jge 006D59E9h
  loc_006D59C6: push 00000020h
  loc_006D59C8: push 00440B10h
  loc_006D59CD: mov edx, [0073A218h]
  loc_006D59D3: push edx
  loc_006D59D4: mov eax, var_D0
  loc_006D59DA: push eax
  loc_006D59DB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D59E1: mov var_120, eax
  loc_006D59E7: jmp 006D59F3h
  loc_006D59E9: mov var_120, 00000000h
  loc_006D59F3: lea ecx, var_38
  loc_006D59F6: call [0040142Ch] ; __vbaFreeObj
  loc_006D59FC: mov var_4, 0000001Dh
  loc_006D5A03: lea ecx, var_38
  loc_006D5A06: push ecx
  loc_006D5A07: push 00442914h ; "Explain"
  loc_006D5A0C: mov edx, [0073A08Ch]
  loc_006D5A12: mov eax, [edx]
  loc_006D5A14: mov ecx, [0073A08Ch]
  loc_006D5A1A: push ecx
  loc_006D5A1B: call [eax+00000064h]
  loc_006D5A1E: fnclex
  loc_006D5A20: mov var_D0, eax
  loc_006D5A26: cmp var_D0, 00000000h
  loc_006D5A2D: jge 006D5A52h
  loc_006D5A2F: push 00000064h
  loc_006D5A31: push 004419ACh
  loc_006D5A36: mov edx, [0073A08Ch]
  loc_006D5A3C: push edx
  loc_006D5A3D: mov eax, var_D0
  loc_006D5A43: push eax
  loc_006D5A44: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D5A4A: mov var_124, eax
  loc_006D5A50: jmp 006D5A5Ch
  loc_006D5A52: mov var_124, 00000000h
  loc_006D5A5C: lea ecx, var_38
  loc_006D5A5F: call [0040142Ch] ; __vbaFreeObj
  loc_006D5A65: mov var_4, 0000001Eh
  loc_006D5A6C: mov var_80, 80020004h
  loc_006D5A73: mov var_88, 0000000Ah
  loc_006D5A7D: push 0046F044h ; "So you want to speed up your Internet connection "
  loc_006D5A82: mov ecx, [0073A040h]
  loc_006D5A88: push ecx
  loc_006D5A89: call [00401098h] ; __vbaStrCat
  loc_006D5A8F: mov edx, eax
  loc_006D5A91: lea ecx, var_34
  loc_006D5A94: call [004013C0h] ; __vbaStrMove
  loc_006D5A9A: push eax
  loc_006D5A9B: push 00444914h
  loc_006D5AA0: call [00401098h] ; __vbaStrCat
  loc_006D5AA6: mov var_40, eax
  loc_006D5AA9: mov var_48, 00000008h
  loc_006D5AB0: lea edx, var_38
  loc_006D5AB3: push edx
  loc_006D5AB4: mov eax, 00000010h
  loc_006D5AB9: call 00412850h ; __vbaChkstk
  loc_006D5ABE: mov eax, esp
  loc_006D5AC0: mov ecx, var_88
  loc_006D5AC6: mov [eax], ecx
  loc_006D5AC8: mov edx, var_84
  loc_006D5ACE: mov [eax+00000004h], edx
  loc_006D5AD1: mov ecx, var_80
  loc_006D5AD4: mov [eax+00000008h], ecx
  loc_006D5AD7: mov edx, var_7C
  loc_006D5ADA: mov [eax+0000000Ch], edx
  loc_006D5ADD: mov eax, 00000010h
  loc_006D5AE2: call 00412850h ; __vbaChkstk
  loc_006D5AE7: mov eax, esp
  loc_006D5AE9: mov ecx, var_48
  loc_006D5AEC: mov [eax], ecx
  loc_006D5AEE: mov edx, var_44
  loc_006D5AF1: mov [eax+00000004h], edx
  loc_006D5AF4: mov ecx, var_40
  loc_006D5AF7: mov [eax+00000008h], ecx
  loc_006D5AFA: mov edx, var_3C
  loc_006D5AFD: mov [eax+0000000Ch], edx
  loc_006D5B00: mov eax, [0073A08Ch]
  loc_006D5B05: mov ecx, [eax]
  loc_006D5B07: mov edx, [0073A08Ch]
  loc_006D5B0D: push edx
  loc_006D5B0E: call [ecx+00000078h]
  loc_006D5B11: fnclex
  loc_006D5B13: mov var_D0, eax
  loc_006D5B19: cmp var_D0, 00000000h
  loc_006D5B20: jge 006D5B44h
  loc_006D5B22: push 00000078h
  loc_006D5B24: push 004419ACh
  loc_006D5B29: mov eax, [0073A08Ch]
  loc_006D5B2E: push eax
  loc_006D5B2F: mov ecx, var_D0
  loc_006D5B35: push ecx
  loc_006D5B36: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D5B3C: mov var_128, eax
  loc_006D5B42: jmp 006D5B4Eh
  loc_006D5B44: mov var_128, 00000000h
  loc_006D5B4E: lea ecx, var_34
  loc_006D5B51: call [00401430h] ; __vbaFreeStr
  loc_006D5B57: lea ecx, var_38
  loc_006D5B5A: call [0040142Ch] ; __vbaFreeObj
  loc_006D5B60: lea ecx, var_48
  loc_006D5B63: call [00401030h] ; __vbaFreeVar
  loc_006D5B69: mov var_4, 0000001Fh
  loc_006D5B70: mov var_90, 80020004h
  loc_006D5B7A: mov var_98, 0000000Ah
  loc_006D5B84: mov var_80, 0046F0ACh ; "Well, this little gorilla can help!"
  loc_006D5B8B: mov var_88, 00000008h
  loc_006D5B95: lea edx, var_38
  loc_006D5B98: push edx
  loc_006D5B99: mov eax, 00000010h
  loc_006D5B9E: call 00412850h ; __vbaChkstk
  loc_006D5BA3: mov eax, esp
  loc_006D5BA5: mov ecx, var_98
  loc_006D5BAB: mov [eax], ecx
  loc_006D5BAD: mov edx, var_94
  loc_006D5BB3: mov [eax+00000004h], edx
  loc_006D5BB6: mov ecx, var_90
  loc_006D5BBC: mov [eax+00000008h], ecx
  loc_006D5BBF: mov edx, var_8C
  loc_006D5BC5: mov [eax+0000000Ch], edx
  loc_006D5BC8: mov eax, 00000010h
  loc_006D5BCD: call 00412850h ; __vbaChkstk
  loc_006D5BD2: mov eax, esp
  loc_006D5BD4: mov ecx, var_88
  loc_006D5BDA: mov [eax], ecx
  loc_006D5BDC: mov edx, var_84
  loc_006D5BE2: mov [eax+00000004h], edx
  loc_006D5BE5: mov ecx, var_80
  loc_006D5BE8: mov [eax+00000008h], ecx
  loc_006D5BEB: mov edx, var_7C
  loc_006D5BEE: mov [eax+0000000Ch], edx
  loc_006D5BF1: mov eax, [0073A08Ch]
  loc_006D5BF6: mov ecx, [eax]
  loc_006D5BF8: mov edx, [0073A08Ch]
  loc_006D5BFE: push edx
  loc_006D5BFF: call [ecx+00000078h]
  loc_006D5C02: fnclex
  loc_006D5C04: mov var_D0, eax
  loc_006D5C0A: cmp var_D0, 00000000h
  loc_006D5C11: jge 006D5C35h
  loc_006D5C13: push 00000078h
  loc_006D5C15: push 004419ACh
  loc_006D5C1A: mov eax, [0073A08Ch]
  loc_006D5C1F: push eax
  loc_006D5C20: mov ecx, var_D0
  loc_006D5C26: push ecx
  loc_006D5C27: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D5C2D: mov var_12C, eax
  loc_006D5C33: jmp 006D5C3Fh
  loc_006D5C35: mov var_12C, 00000000h
  loc_006D5C3F: lea ecx, var_38
  loc_006D5C42: call [0040142Ch] ; __vbaFreeObj
  loc_006D5C48: mov var_4, 00000020h
  loc_006D5C4F: lea edx, var_38
  loc_006D5C52: push edx
  loc_006D5C53: push 00442188h ; "Pleased"
  loc_006D5C58: mov eax, [0073A08Ch]
  loc_006D5C5D: mov ecx, [eax]
  loc_006D5C5F: mov edx, [0073A08Ch]
  loc_006D5C65: push edx
  loc_006D5C66: call [ecx+00000064h]
  loc_006D5C69: fnclex
  loc_006D5C6B: mov var_D0, eax
  loc_006D5C71: cmp var_D0, 00000000h
  loc_006D5C78: jge 006D5C9Ch
  loc_006D5C7A: push 00000064h
  loc_006D5C7C: push 004419ACh
  loc_006D5C81: mov eax, [0073A08Ch]
  loc_006D5C86: push eax
  loc_006D5C87: mov ecx, var_D0
  loc_006D5C8D: push ecx
  loc_006D5C8E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D5C94: mov var_130, eax
  loc_006D5C9A: jmp 006D5CA6h
  loc_006D5C9C: mov var_130, 00000000h
  loc_006D5CA6: lea ecx, var_38
  loc_006D5CA9: call [0040142Ch] ; __vbaFreeObj
  loc_006D5CAF: mov var_4, 00000021h
  loc_006D5CB6: mov var_90, 80020004h
  loc_006D5CC0: mov var_98, 0000000Ah
  loc_006D5CCA: mov var_80, 0046F0F8h ; "I can optimize our Internet connection for quicker download speeds, faster web browsing, and I can \emp\even improve the performance of our e-mail messages!"
  loc_006D5CD1: mov var_88, 00000008h
  loc_006D5CDB: lea edx, var_38
  loc_006D5CDE: push edx
  loc_006D5CDF: mov eax, 00000010h
  loc_006D5CE4: call 00412850h ; __vbaChkstk
  loc_006D5CE9: mov eax, esp
  loc_006D5CEB: mov ecx, var_98
  loc_006D5CF1: mov [eax], ecx
  loc_006D5CF3: mov edx, var_94
  loc_006D5CF9: mov [eax+00000004h], edx
  loc_006D5CFC: mov ecx, var_90
  loc_006D5D02: mov [eax+00000008h], ecx
  loc_006D5D05: mov edx, var_8C
  loc_006D5D0B: mov [eax+0000000Ch], edx
  loc_006D5D0E: mov eax, 00000010h
  loc_006D5D13: call 00412850h ; __vbaChkstk
  loc_006D5D18: mov eax, esp
  loc_006D5D1A: mov ecx, var_88
  loc_006D5D20: mov [eax], ecx
  loc_006D5D22: mov edx, var_84
  loc_006D5D28: mov [eax+00000004h], edx
  loc_006D5D2B: mov ecx, var_80
  loc_006D5D2E: mov [eax+00000008h], ecx
  loc_006D5D31: mov edx, var_7C
  loc_006D5D34: mov [eax+0000000Ch], edx
  loc_006D5D37: mov eax, [0073A08Ch]
  loc_006D5D3C: mov ecx, [eax]
  loc_006D5D3E: mov edx, [0073A08Ch]
  loc_006D5D44: push edx
  loc_006D5D45: call [ecx+00000078h]
  loc_006D5D48: fnclex
  loc_006D5D4A: mov var_D0, eax
  loc_006D5D50: cmp var_D0, 00000000h
  loc_006D5D57: jge 006D5D7Bh
  loc_006D5D59: push 00000078h
  loc_006D5D5B: push 004419ACh
  loc_006D5D60: mov eax, [0073A08Ch]
  loc_006D5D65: push eax
  loc_006D5D66: mov ecx, var_D0
  loc_006D5D6C: push ecx
  loc_006D5D6D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D5D73: mov var_134, eax
  loc_006D5D79: jmp 006D5D85h
  loc_006D5D7B: mov var_134, 00000000h
  loc_006D5D85: lea ecx, var_38
  loc_006D5D88: call [0040142Ch] ; __vbaFreeObj
  loc_006D5D8E: mov var_4, 00000022h
  loc_006D5D95: lea edx, var_38
  loc_006D5D98: push edx
  loc_006D5D99: push 00448AC8h ; "GestureDown"
  loc_006D5D9E: mov eax, [0073A08Ch]
  loc_006D5DA3: mov ecx, [eax]
  loc_006D5DA5: mov edx, [0073A08Ch]
  loc_006D5DAB: push edx
  loc_006D5DAC: call [ecx+00000064h]
  loc_006D5DAF: fnclex
  loc_006D5DB1: mov var_D0, eax
  loc_006D5DB7: cmp var_D0, 00000000h
  loc_006D5DBE: jge 006D5DE2h
  loc_006D5DC0: push 00000064h
  loc_006D5DC2: push 004419ACh
  loc_006D5DC7: mov eax, [0073A08Ch]
  loc_006D5DCC: push eax
  loc_006D5DCD: mov ecx, var_D0
  loc_006D5DD3: push ecx
  loc_006D5DD4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D5DDA: mov var_138, eax
  loc_006D5DE0: jmp 006D5DECh
  loc_006D5DE2: mov var_138, 00000000h
  loc_006D5DEC: lea ecx, var_38
  loc_006D5DEF: call [0040142Ch] ; __vbaFreeObj
  loc_006D5DF5: mov var_4, 00000023h
  loc_006D5DFC: mov var_90, 80020004h
  loc_006D5E06: mov var_98, 0000000Ah
  loc_006D5E10: mov var_80, 0046F238h ; "Simply click the 'Apply Boost' button below and off we go!"
  loc_006D5E17: mov var_88, 00000008h
  loc_006D5E21: lea edx, var_38
  loc_006D5E24: push edx
  loc_006D5E25: mov eax, 00000010h
  loc_006D5E2A: call 00412850h ; __vbaChkstk
  loc_006D5E2F: mov eax, esp
  loc_006D5E31: mov ecx, var_98
  loc_006D5E37: mov [eax], ecx
  loc_006D5E39: mov edx, var_94
  loc_006D5E3F: mov [eax+00000004h], edx
  loc_006D5E42: mov ecx, var_90
  loc_006D5E48: mov [eax+00000008h], ecx
  loc_006D5E4B: mov edx, var_8C
  loc_006D5E51: mov [eax+0000000Ch], edx
  loc_006D5E54: mov eax, 00000010h
  loc_006D5E59: call 00412850h ; __vbaChkstk
  loc_006D5E5E: mov eax, esp
  loc_006D5E60: mov ecx, var_88
  loc_006D5E66: mov [eax], ecx
  loc_006D5E68: mov edx, var_84
  loc_006D5E6E: mov [eax+00000004h], edx
  loc_006D5E71: mov ecx, var_80
  loc_006D5E74: mov [eax+00000008h], ecx
  loc_006D5E77: mov edx, var_7C
  loc_006D5E7A: mov [eax+0000000Ch], edx
  loc_006D5E7D: mov eax, [0073A08Ch]
  loc_006D5E82: mov ecx, [eax]
  loc_006D5E84: mov edx, [0073A08Ch]
  loc_006D5E8A: push edx
  loc_006D5E8B: call [ecx+00000078h]
  loc_006D5E8E: fnclex
  loc_006D5E90: mov var_D0, eax
  loc_006D5E96: cmp var_D0, 00000000h
  loc_006D5E9D: jge 006D5EC1h
  loc_006D5E9F: push 00000078h
  loc_006D5EA1: push 004419ACh
  loc_006D5EA6: mov eax, [0073A08Ch]
  loc_006D5EAB: push eax
  loc_006D5EAC: mov ecx, var_D0
  loc_006D5EB2: push ecx
  loc_006D5EB3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D5EB9: mov var_13C, eax
  loc_006D5EBF: jmp 006D5ECBh
  loc_006D5EC1: mov var_13C, 00000000h
  loc_006D5ECB: lea ecx, var_38
  loc_006D5ECE: call [0040142Ch] ; __vbaFreeObj
  loc_006D5ED4: mov var_4, 00000024h
  loc_006D5EDB: lea edx, var_38
  loc_006D5EDE: push edx
  loc_006D5EDF: push 004457F8h ; "Alert"
  loc_006D5EE4: mov eax, [0073A08Ch]
  loc_006D5EE9: mov ecx, [eax]
  loc_006D5EEB: mov edx, [0073A08Ch]
  loc_006D5EF1: push edx
  loc_006D5EF2: call [ecx+00000064h]
  loc_006D5EF5: fnclex
  loc_006D5EF7: mov var_D0, eax
  loc_006D5EFD: cmp var_D0, 00000000h
  loc_006D5F04: jge 006D5F28h
  loc_006D5F06: push 00000064h
  loc_006D5F08: push 004419ACh
  loc_006D5F0D: mov eax, [0073A08Ch]
  loc_006D5F12: push eax
  loc_006D5F13: mov ecx, var_D0
  loc_006D5F19: push ecx
  loc_006D5F1A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D5F20: mov var_140, eax
  loc_006D5F26: jmp 006D5F32h
  loc_006D5F28: mov var_140, 00000000h
  loc_006D5F32: lea ecx, var_38
  loc_006D5F35: call [0040142Ch] ; __vbaFreeObj
  loc_006D5F3B: mov var_4, 00000025h
  loc_006D5F42: mov var_90, 80020004h
  loc_006D5F4C: mov var_98, 0000000Ah
  loc_006D5F56: mov var_80, 0046F2B4h ; "We will need to re-start the computer in order for our speed changes to take effect. After re-starting we can browse and search the Internet like never before!"
  loc_006D5F5D: mov var_88, 00000008h
  loc_006D5F67: lea edx, var_38
  loc_006D5F6A: push edx
  loc_006D5F6B: mov eax, 00000010h
  loc_006D5F70: call 00412850h ; __vbaChkstk
  loc_006D5F75: mov eax, esp
  loc_006D5F77: mov ecx, var_98
  loc_006D5F7D: mov [eax], ecx
  loc_006D5F7F: mov edx, var_94
  loc_006D5F85: mov [eax+00000004h], edx
  loc_006D5F88: mov ecx, var_90
  loc_006D5F8E: mov [eax+00000008h], ecx
  loc_006D5F91: mov edx, var_8C
  loc_006D5F97: mov [eax+0000000Ch], edx
  loc_006D5F9A: mov eax, 00000010h
  loc_006D5F9F: call 00412850h ; __vbaChkstk
  loc_006D5FA4: mov eax, esp
  loc_006D5FA6: mov ecx, var_88
  loc_006D5FAC: mov [eax], ecx
  loc_006D5FAE: mov edx, var_84
  loc_006D5FB4: mov [eax+00000004h], edx
  loc_006D5FB7: mov ecx, var_80
  loc_006D5FBA: mov [eax+00000008h], ecx
  loc_006D5FBD: mov edx, var_7C
  loc_006D5FC0: mov [eax+0000000Ch], edx
  loc_006D5FC3: mov eax, [0073A08Ch]
  loc_006D5FC8: mov ecx, [eax]
  loc_006D5FCA: mov edx, [0073A08Ch]
  loc_006D5FD0: push edx
  loc_006D5FD1: call [ecx+00000078h]
  loc_006D5FD4: fnclex
  loc_006D5FD6: mov var_D0, eax
  loc_006D5FDC: cmp var_D0, 00000000h
  loc_006D5FE3: jge 006D6007h
  loc_006D5FE5: push 00000078h
  loc_006D5FE7: push 004419ACh
  loc_006D5FEC: mov eax, [0073A08Ch]
  loc_006D5FF1: push eax
  loc_006D5FF2: mov ecx, var_D0
  loc_006D5FF8: push ecx
  loc_006D5FF9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D5FFF: mov var_144, eax
  loc_006D6005: jmp 006D6011h
  loc_006D6007: mov var_144, 00000000h
  loc_006D6011: lea ecx, var_38
  loc_006D6014: call [0040142Ch] ; __vbaFreeObj
  loc_006D601A: mov var_4, 00000026h
  loc_006D6021: lea edx, var_38
  loc_006D6024: push edx
  loc_006D6025: push 00441D74h ; "Blink"
  loc_006D602A: mov eax, [0073A08Ch]
  loc_006D602F: mov ecx, [eax]
  loc_006D6031: mov edx, [0073A08Ch]
  loc_006D6037: push edx
  loc_006D6038: call [ecx+00000064h]
  loc_006D603B: fnclex
  loc_006D603D: mov var_D0, eax
  loc_006D6043: cmp var_D0, 00000000h
  loc_006D604A: jge 006D606Eh
  loc_006D604C: push 00000064h
  loc_006D604E: push 004419ACh
  loc_006D6053: mov eax, [0073A08Ch]
  loc_006D6058: push eax
  loc_006D6059: mov ecx, var_D0
  loc_006D605F: push ecx
  loc_006D6060: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D6066: mov var_148, eax
  loc_006D606C: jmp 006D6078h
  loc_006D606E: mov var_148, 00000000h
  loc_006D6078: mov edx, var_38
  loc_006D607B: mov var_F0, edx
  loc_006D6081: mov var_38, 00000000h
  loc_006D6088: mov eax, var_F0
  loc_006D608E: push eax
  loc_006D608F: push 0073A1E4h
  loc_006D6094: call [00401128h] ; __vbaObjSet
  loc_006D609A: mov var_4, 00000027h
  loc_006D60A1: mov ecx, Me
  loc_006D60A4: mov edx, [ecx+000000B0h]
  loc_006D60AA: mov [edx], FFFFFFh
  loc_006D60AF: jmp 006D6141h
  loc_006D60B4: mov var_4, 00000029h
  loc_006D60BB: mov var_CC, 0000h
  loc_006D60C4: push 00440B00h
  loc_006D60C9: mov eax, Me
  loc_006D60CC: push eax
  loc_006D60CD: call [004013C4h] ; __vbaCastObj
  loc_006D60D3: push eax
  loc_006D60D4: lea ecx, var_38
  loc_006D60D7: push ecx
  loc_006D60D8: call [00401128h] ; __vbaObjSet
  loc_006D60DE: lea edx, var_CC
  loc_006D60E4: push edx
  loc_006D60E5: lea eax, var_38
  loc_006D60E8: push eax
  loc_006D60E9: mov ecx, [0073A218h]
  loc_006D60EF: mov edx, [ecx]
  loc_006D60F1: mov eax, [0073A218h]
  loc_006D60F6: push eax
  loc_006D60F7: call [edx+00000020h]
  loc_006D60FA: fnclex
  loc_006D60FC: mov var_D0, eax
  loc_006D6102: cmp var_D0, 00000000h
  loc_006D6109: jge 006D612Eh
  loc_006D610B: push 00000020h
  loc_006D610D: push 00440B10h
  loc_006D6112: mov ecx, [0073A218h]
  loc_006D6118: push ecx
  loc_006D6119: mov edx, var_D0
  loc_006D611F: push edx
  loc_006D6120: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D6126: mov var_14C, eax
  loc_006D612C: jmp 006D6138h
  loc_006D612E: mov var_14C, 00000000h
  loc_006D6138: lea ecx, var_38
  loc_006D613B: call [0040142Ch] ; __vbaFreeObj
  loc_006D6141: mov var_10, 00000000h
  loc_006D6148: push 006D6187h
  loc_006D614D: jmp 006D617Dh
  loc_006D614F: lea ecx, var_34
  loc_006D6152: call [00401430h] ; __vbaFreeStr
  loc_006D6158: lea ecx, var_38
  loc_006D615B: call [0040142Ch] ; __vbaFreeObj
  loc_006D6161: lea eax, var_78
  loc_006D6164: push eax
  loc_006D6165: lea ecx, var_68
  loc_006D6168: push ecx
  loc_006D6169: lea edx, var_58
  loc_006D616C: push edx
  loc_006D616D: lea eax, var_48
  loc_006D6170: push eax
  loc_006D6171: push 00000004h
  loc_006D6173: call [00401050h] ; __vbaFreeVarList
  loc_006D6179: add esp, 00000014h
  loc_006D617C: ret
  loc_006D617D: lea ecx, var_30
  loc_006D6180: call [00401030h] ; __vbaFreeVar
  loc_006D6186: ret
  loc_006D6187: mov ecx, Me
  loc_006D618A: mov edx, [ecx]
  loc_006D618C: mov eax, Me
  loc_006D618F: push eax
  loc_006D6190: call [edx+00000008h]
  loc_006D6193: mov eax, var_10
  loc_006D6196: mov ecx, var_20
  loc_006D6199: mov fs:[00000000h], ecx
  loc_006D61A0: pop edi
  loc_006D61A1: pop esi
  loc_006D61A2: pop ebx
  loc_006D61A3: mov esp, ebp
  loc_006D61A5: pop ebp
  loc_006D61A6: retn 0004h
End Sub

Private Sub optTTL1_Click() '6DA680
  loc_006DA680: push ebp
  loc_006DA681: mov ebp, esp
  loc_006DA683: sub esp, 0000000Ch
  loc_006DA686: push 00412856h ; __vbaExceptHandler
  loc_006DA68B: mov eax, fs:[00000000h]
  loc_006DA691: push eax
  loc_006DA692: mov fs:[00000000h], esp
  loc_006DA699: sub esp, 0000000Ch
  loc_006DA69C: push ebx
  loc_006DA69D: push esi
  loc_006DA69E: push edi
  loc_006DA69F: mov var_C, esp
  loc_006DA6A2: mov var_8, 0040DDB8h
  loc_006DA6A9: mov esi, Me
  loc_006DA6AC: mov eax, esi
  loc_006DA6AE: and eax, 00000001h
  loc_006DA6B1: mov var_4, eax
  loc_006DA6B4: and esi, FFFFFFFEh
  loc_006DA6B7: push esi
  loc_006DA6B8: mov Me, esi
  loc_006DA6BB: mov ecx, [esi]
  loc_006DA6BD: call [ecx+00000004h]
  loc_006DA6C0: mov edx, [esi]
  loc_006DA6C2: push esi
  loc_006DA6C3: call [edx+000006F8h]
  loc_006DA6C9: test eax, eax
  loc_006DA6CB: jge 006DA6DFh
  loc_006DA6CD: push 000006F8h
  loc_006DA6D2: push 004568CCh
  loc_006DA6D7: push esi
  loc_006DA6D8: push eax
  loc_006DA6D9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DA6DF: mov var_4, 00000000h
  loc_006DA6E6: mov eax, Me
  loc_006DA6E9: push eax
  loc_006DA6EA: mov ecx, [eax]
  loc_006DA6EC: call [ecx+00000008h]
  loc_006DA6EF: mov eax, var_4
  loc_006DA6F2: mov ecx, var_14
  loc_006DA6F5: pop edi
  loc_006DA6F6: pop esi
  loc_006DA6F7: mov fs:[00000000h], ecx
  loc_006DA6FE: pop ebx
  loc_006DA6FF: mov esp, ebp
  loc_006DA701: pop ebp
  loc_006DA702: retn 0004h
End Sub

Private Sub optTTL2_Click() '6DA710
  loc_006DA710: push ebp
  loc_006DA711: mov ebp, esp
  loc_006DA713: sub esp, 0000000Ch
  loc_006DA716: push 00412856h ; __vbaExceptHandler
  loc_006DA71B: mov eax, fs:[00000000h]
  loc_006DA721: push eax
  loc_006DA722: mov fs:[00000000h], esp
  loc_006DA729: sub esp, 0000000Ch
  loc_006DA72C: push ebx
  loc_006DA72D: push esi
  loc_006DA72E: push edi
  loc_006DA72F: mov var_C, esp
  loc_006DA732: mov var_8, 0040DDC0h
  loc_006DA739: mov esi, Me
  loc_006DA73C: mov eax, esi
  loc_006DA73E: and eax, 00000001h
  loc_006DA741: mov var_4, eax
  loc_006DA744: and esi, FFFFFFFEh
  loc_006DA747: push esi
  loc_006DA748: mov Me, esi
  loc_006DA74B: mov ecx, [esi]
  loc_006DA74D: call [ecx+00000004h]
  loc_006DA750: mov edx, [esi]
  loc_006DA752: push esi
  loc_006DA753: call [edx+000006F8h]
  loc_006DA759: test eax, eax
  loc_006DA75B: jge 006DA76Fh
  loc_006DA75D: push 000006F8h
  loc_006DA762: push 004568CCh
  loc_006DA767: push esi
  loc_006DA768: push eax
  loc_006DA769: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DA76F: mov var_4, 00000000h
  loc_006DA776: mov eax, Me
  loc_006DA779: push eax
  loc_006DA77A: mov ecx, [eax]
  loc_006DA77C: call [ecx+00000008h]
  loc_006DA77F: mov eax, var_4
  loc_006DA782: mov ecx, var_14
  loc_006DA785: pop edi
  loc_006DA786: pop esi
  loc_006DA787: mov fs:[00000000h], ecx
  loc_006DA78E: pop ebx
  loc_006DA78F: mov esp, ebp
  loc_006DA791: pop ebp
  loc_006DA792: retn 0004h
End Sub

Private Sub optTTL3_Click() '6DA7A0
  loc_006DA7A0: push ebp
  loc_006DA7A1: mov ebp, esp
  loc_006DA7A3: sub esp, 0000000Ch
  loc_006DA7A6: push 00412856h ; __vbaExceptHandler
  loc_006DA7AB: mov eax, fs:[00000000h]
  loc_006DA7B1: push eax
  loc_006DA7B2: mov fs:[00000000h], esp
  loc_006DA7B9: sub esp, 0000000Ch
  loc_006DA7BC: push ebx
  loc_006DA7BD: push esi
  loc_006DA7BE: push edi
  loc_006DA7BF: mov var_C, esp
  loc_006DA7C2: mov var_8, 0040DDC8h
  loc_006DA7C9: mov esi, Me
  loc_006DA7CC: mov eax, esi
  loc_006DA7CE: and eax, 00000001h
  loc_006DA7D1: mov var_4, eax
  loc_006DA7D4: and esi, FFFFFFFEh
  loc_006DA7D7: push esi
  loc_006DA7D8: mov Me, esi
  loc_006DA7DB: mov ecx, [esi]
  loc_006DA7DD: call [ecx+00000004h]
  loc_006DA7E0: mov edx, [esi]
  loc_006DA7E2: push esi
  loc_006DA7E3: call [edx+000006F8h]
  loc_006DA7E9: test eax, eax
  loc_006DA7EB: jge 006DA7FFh
  loc_006DA7ED: push 000006F8h
  loc_006DA7F2: push 004568CCh
  loc_006DA7F7: push esi
  loc_006DA7F8: push eax
  loc_006DA7F9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DA7FF: mov var_4, 00000000h
  loc_006DA806: mov eax, Me
  loc_006DA809: push eax
  loc_006DA80A: mov ecx, [eax]
  loc_006DA80C: call [ecx+00000008h]
  loc_006DA80F: mov eax, var_4
  loc_006DA812: mov ecx, var_14
  loc_006DA815: pop edi
  loc_006DA816: pop esi
  loc_006DA817: mov fs:[00000000h], ecx
  loc_006DA81E: pop ebx
  loc_006DA81F: mov esp, ebp
  loc_006DA821: pop ebp
  loc_006DA822: retn 0004h
End Sub

Private Sub btnAbout_Click() '6D2160
  loc_006D2160: push ebp
  loc_006D2161: mov ebp, esp
  loc_006D2163: sub esp, 0000000Ch
  loc_006D2166: push 00412856h ; __vbaExceptHandler
  loc_006D216B: mov eax, fs:[00000000h]
  loc_006D2171: push eax
  loc_006D2172: mov fs:[00000000h], esp
  loc_006D2179: sub esp, 00000030h
  loc_006D217C: push ebx
  loc_006D217D: push esi
  loc_006D217E: push edi
  loc_006D217F: mov var_C, esp
  loc_006D2182: mov var_8, 0040D840h
  loc_006D2189: mov eax, Me
  loc_006D218C: mov ecx, eax
  loc_006D218E: and ecx, 00000001h
  loc_006D2191: mov var_4, ecx
  loc_006D2194: and al, FEh
  loc_006D2196: push eax
  loc_006D2197: mov Me, eax
  loc_006D219A: mov edx, [eax]
  loc_006D219C: call [edx+00000004h]
  loc_006D219F: mov eax, [0073A678h]
  loc_006D21A4: test eax, eax
  loc_006D21A6: jnz 006D21B8h
  loc_006D21A8: push 0073A678h
  loc_006D21AD: push 0041D6A4h
  loc_006D21B2: call [004012FCh] ; __vbaNew2
  loc_006D21B8: sub esp, 00000010h
  loc_006D21BB: mov ecx, 0000000Ah
  loc_006D21C0: mov ebx, esp
  loc_006D21C2: mov eax, 80020004h
  loc_006D21C7: sub esp, 00000010h
  loc_006D21CA: mov esi, [0073A678h]
  loc_006D21D0: mov [ebx], ecx
  loc_006D21D2: mov ecx, var_30
  loc_006D21D5: mov edi, [esi]
  loc_006D21D7: mov edx, 00000001h
  loc_006D21DC: mov [ebx+00000004h], ecx
  loc_006D21DF: mov ecx, esp
  loc_006D21E1: push esi
  loc_006D21E2: mov [ebx+00000008h], eax
  loc_006D21E5: mov eax, var_28
  loc_006D21E8: mov [ebx+0000000Ch], eax
  loc_006D21EB: mov eax, 00000002h
  loc_006D21F0: mov [ecx], eax
  loc_006D21F2: mov eax, var_20
  loc_006D21F5: mov [ecx+00000004h], eax
  loc_006D21F8: mov [ecx+00000008h], edx
  loc_006D21FB: mov edx, var_18
  loc_006D21FE: mov [ecx+0000000Ch], edx
  loc_006D2201: call [edi+000002B0h]
  loc_006D2207: test eax, eax
  loc_006D2209: fnclex
  loc_006D220B: jge 006D221Fh
  loc_006D220D: push 000002B0h
  loc_006D2212: push 004566B0h
  loc_006D2217: push esi
  loc_006D2218: push eax
  loc_006D2219: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D221F: mov var_4, 00000000h
  loc_006D2226: mov eax, Me
  loc_006D2229: push eax
  loc_006D222A: mov ecx, [eax]
  loc_006D222C: call [ecx+00000008h]
  loc_006D222F: mov eax, var_4
  loc_006D2232: mov ecx, var_14
  loc_006D2235: pop edi
  loc_006D2236: pop esi
  loc_006D2237: mov fs:[00000000h], ecx
  loc_006D223E: pop ebx
  loc_006D223F: mov esp, ebp
  loc_006D2241: pop ebp
  loc_006D2242: retn 0004h
End Sub

Private Sub btnApply_Click() '6D2250
  loc_006D2250: push ebp
  loc_006D2251: mov ebp, esp
  loc_006D2253: sub esp, 00000018h
  loc_006D2256: push 00412856h ; __vbaExceptHandler
  loc_006D225B: mov eax, fs:[00000000h]
  loc_006D2261: push eax
  loc_006D2262: mov fs:[00000000h], esp
  loc_006D2269: mov eax, 00000188h
  loc_006D226E: call 00412850h ; __vbaChkstk
  loc_006D2273: push ebx
  loc_006D2274: push esi
  loc_006D2275: push edi
  loc_006D2276: mov var_18, esp
  loc_006D2279: mov var_14, 0040D848h ; "'"
  loc_006D2280: mov eax, Me
  loc_006D2283: and eax, 00000001h
  loc_006D2286: mov var_10, eax
  loc_006D2289: mov ecx, Me
  loc_006D228C: and ecx, FFFFFFFEh
  loc_006D228F: mov Me, ecx
  loc_006D2292: mov var_C, 00000000h
  loc_006D2299: mov edx, Me
  loc_006D229C: mov eax, [edx]
  loc_006D229E: mov ecx, Me
  loc_006D22A1: push ecx
  loc_006D22A2: call [eax+00000004h]
  loc_006D22A5: mov var_4, 00000001h
  loc_006D22AC: mov var_4, 00000002h
  loc_006D22B3: push FFFFFFFFh
  loc_006D22B5: call [00401124h] ; __vbaOnError
  loc_006D22BB: mov var_4, 00000003h
  loc_006D22C2: mov var_9C, 00000000h
  loc_006D22CC: mov var_A4, 00000003h
  loc_006D22D6: mov eax, 00000010h
  loc_006D22DB: call 00412850h ; __vbaChkstk
  loc_006D22E0: mov edx, esp
  loc_006D22E2: mov eax, var_A4
  loc_006D22E8: mov [edx], eax
  loc_006D22EA: mov ecx, var_A0
  loc_006D22F0: mov [edx+00000004h], ecx
  loc_006D22F3: mov eax, var_9C
  loc_006D22F9: mov [edx+00000008h], eax
  loc_006D22FC: mov ecx, var_98
  loc_006D2302: mov [edx+0000000Ch], ecx
  loc_006D2305: push 68030007h
  loc_006D230A: mov edx, Me
  loc_006D230D: mov eax, [edx]
  loc_006D230F: mov ecx, Me
  loc_006D2312: push ecx
  loc_006D2313: call [eax+00000370h]
  loc_006D2319: push eax
  loc_006D231A: lea edx, var_50
  loc_006D231D: push edx
  loc_006D231E: call [00401128h] ; __vbaObjSet
  loc_006D2324: push eax
  loc_006D2325: call [004013F0h] ; __vbaLateIdSt
  loc_006D232B: lea ecx, var_50
  loc_006D232E: call [0040142Ch] ; __vbaFreeObj
  loc_006D2334: mov var_4, 00000004h
  loc_006D233B: mov var_9C, 0046E9F0h ; "System\CurrentControlSet\Services\VXD\MSTCP"
  loc_006D2345: mov var_A4, 00000008h
  loc_006D234F: mov eax, 00000010h
  loc_006D2354: call 00412850h ; __vbaChkstk
  loc_006D2359: mov eax, esp
  loc_006D235B: mov ecx, var_A4
  loc_006D2361: mov [eax], ecx
  loc_006D2363: mov edx, var_A0
  loc_006D2369: mov [eax+00000004h], edx
  loc_006D236C: mov ecx, var_9C
  loc_006D2372: mov [eax+00000008h], ecx
  loc_006D2375: mov edx, var_98
  loc_006D237B: mov [eax+0000000Ch], edx
  loc_006D237E: push 68030006h
  loc_006D2383: mov eax, Me
  loc_006D2386: mov ecx, [eax]
  loc_006D2388: mov edx, Me
  loc_006D238B: push edx
  loc_006D238C: call [ecx+00000370h]
  loc_006D2392: push eax
  loc_006D2393: lea eax, var_50
  loc_006D2396: push eax
  loc_006D2397: call [00401128h] ; __vbaObjSet
  loc_006D239D: push eax
  loc_006D239E: call [004013F0h] ; __vbaLateIdSt
  loc_006D23A4: lea ecx, var_50
  loc_006D23A7: call [0040142Ch] ; __vbaFreeObj
  loc_006D23AD: mov var_4, 00000005h
  loc_006D23B4: mov var_9C, 0046EA4Ch ; "PMTUBlackHoleDetect"
  loc_006D23BE: mov var_A4, 00000008h
  loc_006D23C8: mov eax, 00000010h
  loc_006D23CD: call 00412850h ; __vbaChkstk
  loc_006D23D2: mov ecx, esp
  loc_006D23D4: mov edx, var_A4
  loc_006D23DA: mov [ecx], edx
  loc_006D23DC: mov eax, var_A0
  loc_006D23E2: mov [ecx+00000004h], eax
  loc_006D23E5: mov edx, var_9C
  loc_006D23EB: mov [ecx+00000008h], edx
  loc_006D23EE: mov eax, var_98
  loc_006D23F4: mov [ecx+0000000Ch], eax
  loc_006D23F7: push 68030005h
  loc_006D23FC: mov ecx, Me
  loc_006D23FF: mov edx, [ecx]
  loc_006D2401: mov eax, Me
  loc_006D2404: push eax
  loc_006D2405: call [edx+00000370h]
  loc_006D240B: push eax
  loc_006D240C: lea ecx, var_50
  loc_006D240F: push ecx
  loc_006D2410: call [00401128h] ; __vbaObjSet
  loc_006D2416: push eax
  loc_006D2417: call [004013F0h] ; __vbaLateIdSt
  loc_006D241D: lea ecx, var_50
  loc_006D2420: call [0040142Ch] ; __vbaFreeObj
  loc_006D2426: mov var_4, 00000006h
  loc_006D242D: mov var_9C, 00000001h
  loc_006D2437: mov var_A4, 00000003h
  loc_006D2441: mov eax, 00000010h
  loc_006D2446: call 00412850h ; __vbaChkstk
  loc_006D244B: mov edx, esp
  loc_006D244D: mov eax, var_A4
  loc_006D2453: mov [edx], eax
  loc_006D2455: mov ecx, var_A0
  loc_006D245B: mov [edx+00000004h], ecx
  loc_006D245E: mov eax, var_9C
  loc_006D2464: mov [edx+00000008h], eax
  loc_006D2467: mov ecx, var_98
  loc_006D246D: mov [edx+0000000Ch], ecx
  loc_006D2470: push 68030002h
  loc_006D2475: mov edx, Me
  loc_006D2478: mov eax, [edx]
  loc_006D247A: mov ecx, Me
  loc_006D247D: push ecx
  loc_006D247E: call [eax+00000370h]
  loc_006D2484: push eax
  loc_006D2485: lea edx, var_50
  loc_006D2488: push edx
  loc_006D2489: call [00401128h] ; __vbaObjSet
  loc_006D248F: push eax
  loc_006D2490: call [004013F0h] ; __vbaLateIdSt
  loc_006D2496: lea ecx, var_50
  loc_006D2499: call [0040142Ch] ; __vbaFreeObj
  loc_006D249F: mov var_4, 00000007h
  loc_006D24A6: mov eax, Me
  loc_006D24A9: mov ecx, [eax]
  loc_006D24AB: mov edx, Me
  loc_006D24AE: push edx
  loc_006D24AF: call [ecx+00000324h]
  loc_006D24B5: push eax
  loc_006D24B6: lea eax, var_50
  loc_006D24B9: push eax
  loc_006D24BA: call [00401128h] ; __vbaObjSet
  loc_006D24C0: mov var_CC, eax
  loc_006D24C6: lea ecx, var_C8
  loc_006D24CC: push ecx
  loc_006D24CD: mov edx, var_CC
  loc_006D24D3: mov eax, [edx]
  loc_006D24D5: mov ecx, var_CC
  loc_006D24DB: push ecx
  loc_006D24DC: call [eax+000000E0h]
  loc_006D24E2: fnclex
  loc_006D24E4: mov var_D0, eax
  loc_006D24EA: cmp var_D0, 00000000h
  loc_006D24F1: jge 006D2519h
  loc_006D24F3: push 000000E0h
  loc_006D24F8: push 00446678h
  loc_006D24FD: mov edx, var_CC
  loc_006D2503: push edx
  loc_006D2504: mov eax, var_D0
  loc_006D250A: push eax
  loc_006D250B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D2511: mov var_118, eax
  loc_006D2517: jmp 006D2523h
  loc_006D2519: mov var_118, 00000000h
  loc_006D2523: xor ecx, ecx
  loc_006D2525: cmp var_C8, 0000h
  loc_006D252D: setz cl
  loc_006D2530: neg ecx
  loc_006D2532: mov var_D4, cx
  loc_006D2539: lea ecx, var_50
  loc_006D253C: call [0040142Ch] ; __vbaFreeObj
  loc_006D2542: movsx edx, var_D4
  loc_006D2549: test edx, edx
  loc_006D254B: jz 006D25C8h
  loc_006D254D: mov var_4, 00000008h
  loc_006D2554: mov var_9C, 0044402Ch
  loc_006D255E: mov var_A4, 00000008h
  loc_006D2568: mov eax, 00000010h
  loc_006D256D: call 00412850h ; __vbaChkstk
  loc_006D2572: mov eax, esp
  loc_006D2574: mov ecx, var_A4
  loc_006D257A: mov [eax], ecx
  loc_006D257C: mov edx, var_A0
  loc_006D2582: mov [eax+00000004h], edx
  loc_006D2585: mov ecx, var_9C
  loc_006D258B: mov [eax+00000008h], ecx
  loc_006D258E: mov edx, var_98
  loc_006D2594: mov [eax+0000000Ch], edx
  loc_006D2597: push 68030001h
  loc_006D259C: mov eax, Me
  loc_006D259F: mov ecx, [eax]
  loc_006D25A1: mov edx, Me
  loc_006D25A4: push edx
  loc_006D25A5: call [ecx+00000370h]
  loc_006D25AB: push eax
  loc_006D25AC: lea eax, var_50
  loc_006D25AF: push eax
  loc_006D25B0: call [00401128h] ; __vbaObjSet
  loc_006D25B6: push eax
  loc_006D25B7: call [004013F0h] ; __vbaLateIdSt
  loc_006D25BD: lea ecx, var_50
  loc_006D25C0: call [0040142Ch] ; __vbaFreeObj
  loc_006D25C6: jmp 006D2641h
  loc_006D25C8: mov var_4, 0000000Ah
  loc_006D25CF: mov var_9C, 00444034h
  loc_006D25D9: mov var_A4, 00000008h
  loc_006D25E3: mov eax, 00000010h
  loc_006D25E8: call 00412850h ; __vbaChkstk
  loc_006D25ED: mov ecx, esp
  loc_006D25EF: mov edx, var_A4
  loc_006D25F5: mov [ecx], edx
  loc_006D25F7: mov eax, var_A0
  loc_006D25FD: mov [ecx+00000004h], eax
  loc_006D2600: mov edx, var_9C
  loc_006D2606: mov [ecx+00000008h], edx
  loc_006D2609: mov eax, var_98
  loc_006D260F: mov [ecx+0000000Ch], eax
  loc_006D2612: push 68030001h
  loc_006D2617: mov ecx, Me
  loc_006D261A: mov edx, [ecx]
  loc_006D261C: mov eax, Me
  loc_006D261F: push eax
  loc_006D2620: call [edx+00000370h]
  loc_006D2626: push eax
  loc_006D2627: lea ecx, var_50
  loc_006D262A: push ecx
  loc_006D262B: call [00401128h] ; __vbaObjSet
  loc_006D2631: push eax
  loc_006D2632: call [004013F0h] ; __vbaLateIdSt
  loc_006D2638: lea ecx, var_50
  loc_006D263B: call [0040142Ch] ; __vbaFreeObj
  loc_006D2641: mov var_4, 0000000Ch
  loc_006D2648: push 00000000h
  loc_006D264A: push 6003000Dh
  loc_006D264F: mov edx, Me
  loc_006D2652: mov eax, [edx]
  loc_006D2654: mov ecx, Me
  loc_006D2657: push ecx
  loc_006D2658: call [eax+00000370h]
  loc_006D265E: push eax
  loc_006D265F: lea edx, var_50
  loc_006D2662: push edx
  loc_006D2663: call [00401128h] ; __vbaObjSet
  loc_006D2669: push eax
  loc_006D266A: call [0040103Ch] ; __vbaLateIdCall
  loc_006D2670: add esp, 0000000Ch
  loc_006D2673: lea ecx, var_50
  loc_006D2676: call [0040142Ch] ; __vbaFreeObj
  loc_006D267C: mov var_4, 0000000Dh
  loc_006D2683: mov var_9C, 0046E9F0h ; "System\CurrentControlSet\Services\VXD\MSTCP"
  loc_006D268D: mov var_A4, 00000008h
  loc_006D2697: mov eax, 00000010h
  loc_006D269C: call 00412850h ; __vbaChkstk
  loc_006D26A1: mov eax, esp
  loc_006D26A3: mov ecx, var_A4
  loc_006D26A9: mov [eax], ecx
  loc_006D26AB: mov edx, var_A0
  loc_006D26B1: mov [eax+00000004h], edx
  loc_006D26B4: mov ecx, var_9C
  loc_006D26BA: mov [eax+00000008h], ecx
  loc_006D26BD: mov edx, var_98
  loc_006D26C3: mov [eax+0000000Ch], edx
  loc_006D26C6: push 68030006h
  loc_006D26CB: mov eax, Me
  loc_006D26CE: mov ecx, [eax]
  loc_006D26D0: mov edx, Me
  loc_006D26D3: push edx
  loc_006D26D4: call [ecx+00000370h]
  loc_006D26DA: push eax
  loc_006D26DB: lea eax, var_50
  loc_006D26DE: push eax
  loc_006D26DF: call [00401128h] ; __vbaObjSet
  loc_006D26E5: push eax
  loc_006D26E6: call [004013F0h] ; __vbaLateIdSt
  loc_006D26EC: lea ecx, var_50
  loc_006D26EF: call [0040142Ch] ; __vbaFreeObj
  loc_006D26F5: mov var_4, 0000000Eh
  loc_006D26FC: mov var_9C, 0046EA78h ; "PMTUDiscovery"
  loc_006D2706: mov var_A4, 00000008h
  loc_006D2710: mov eax, 00000010h
  loc_006D2715: call 00412850h ; __vbaChkstk
  loc_006D271A: mov ecx, esp
  loc_006D271C: mov edx, var_A4
  loc_006D2722: mov [ecx], edx
  loc_006D2724: mov eax, var_A0
  loc_006D272A: mov [ecx+00000004h], eax
  loc_006D272D: mov edx, var_9C
  loc_006D2733: mov [ecx+00000008h], edx
  loc_006D2736: mov eax, var_98
  loc_006D273C: mov [ecx+0000000Ch], eax
  loc_006D273F: push 68030005h
  loc_006D2744: mov ecx, Me
  loc_006D2747: mov edx, [ecx]
  loc_006D2749: mov eax, Me
  loc_006D274C: push eax
  loc_006D274D: call [edx+00000370h]
  loc_006D2753: push eax
  loc_006D2754: lea ecx, var_50
  loc_006D2757: push ecx
  loc_006D2758: call [00401128h] ; __vbaObjSet
  loc_006D275E: push eax
  loc_006D275F: call [004013F0h] ; __vbaLateIdSt
  loc_006D2765: lea ecx, var_50
  loc_006D2768: call [0040142Ch] ; __vbaFreeObj
  loc_006D276E: mov var_4, 0000000Fh
  loc_006D2775: mov var_9C, 00000001h
  loc_006D277F: mov var_A4, 00000003h
  loc_006D2789: mov eax, 00000010h
  loc_006D278E: call 00412850h ; __vbaChkstk
  loc_006D2793: mov edx, esp
  loc_006D2795: mov eax, var_A4
  loc_006D279B: mov [edx], eax
  loc_006D279D: mov ecx, var_A0
  loc_006D27A3: mov [edx+00000004h], ecx
  loc_006D27A6: mov eax, var_9C
  loc_006D27AC: mov [edx+00000008h], eax
  loc_006D27AF: mov ecx, var_98
  loc_006D27B5: mov [edx+0000000Ch], ecx
  loc_006D27B8: push 68030002h
  loc_006D27BD: mov edx, Me
  loc_006D27C0: mov eax, [edx]
  loc_006D27C2: mov ecx, Me
  loc_006D27C5: push ecx
  loc_006D27C6: call [eax+00000370h]
  loc_006D27CC: push eax
  loc_006D27CD: lea edx, var_50
  loc_006D27D0: push edx
  loc_006D27D1: call [00401128h] ; __vbaObjSet
  loc_006D27D7: push eax
  loc_006D27D8: call [004013F0h] ; __vbaLateIdSt
  loc_006D27DE: lea ecx, var_50
  loc_006D27E1: call [0040142Ch] ; __vbaFreeObj
  loc_006D27E7: mov var_4, 00000010h
  loc_006D27EE: mov eax, Me
  loc_006D27F1: mov ecx, [eax]
  loc_006D27F3: mov edx, Me
  loc_006D27F6: push edx
  loc_006D27F7: call [ecx+00000328h]
  loc_006D27FD: push eax
  loc_006D27FE: lea eax, var_50
  loc_006D2801: push eax
  loc_006D2802: call [00401128h] ; __vbaObjSet
  loc_006D2808: mov var_CC, eax
  loc_006D280E: lea ecx, var_C8
  loc_006D2814: push ecx
  loc_006D2815: mov edx, var_CC
  loc_006D281B: mov eax, [edx]
  loc_006D281D: mov ecx, var_CC
  loc_006D2823: push ecx
  loc_006D2824: call [eax+000000E0h]
  loc_006D282A: fnclex
  loc_006D282C: mov var_D0, eax
  loc_006D2832: cmp var_D0, 00000000h
  loc_006D2839: jge 006D2861h
  loc_006D283B: push 000000E0h
  loc_006D2840: push 00446678h
  loc_006D2845: mov edx, var_CC
  loc_006D284B: push edx
  loc_006D284C: mov eax, var_D0
  loc_006D2852: push eax
  loc_006D2853: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D2859: mov var_11C, eax
  loc_006D285F: jmp 006D286Bh
  loc_006D2861: mov var_11C, 00000000h
  loc_006D286B: xor ecx, ecx
  loc_006D286D: cmp var_C8, 0000h
  loc_006D2875: setz cl
  loc_006D2878: neg ecx
  loc_006D287A: mov var_D4, cx
  loc_006D2881: lea ecx, var_50
  loc_006D2884: call [0040142Ch] ; __vbaFreeObj
  loc_006D288A: movsx edx, var_D4
  loc_006D2891: test edx, edx
  loc_006D2893: jz 006D2910h
  loc_006D2895: mov var_4, 00000011h
  loc_006D289C: mov var_9C, 0044402Ch
  loc_006D28A6: mov var_A4, 00000008h
  loc_006D28B0: mov eax, 00000010h
  loc_006D28B5: call 00412850h ; __vbaChkstk
  loc_006D28BA: mov eax, esp
  loc_006D28BC: mov ecx, var_A4
  loc_006D28C2: mov [eax], ecx
  loc_006D28C4: mov edx, var_A0
  loc_006D28CA: mov [eax+00000004h], edx
  loc_006D28CD: mov ecx, var_9C
  loc_006D28D3: mov [eax+00000008h], ecx
  loc_006D28D6: mov edx, var_98
  loc_006D28DC: mov [eax+0000000Ch], edx
  loc_006D28DF: push 68030001h
  loc_006D28E4: mov eax, Me
  loc_006D28E7: mov ecx, [eax]
  loc_006D28E9: mov edx, Me
  loc_006D28EC: push edx
  loc_006D28ED: call [ecx+00000370h]
  loc_006D28F3: push eax
  loc_006D28F4: lea eax, var_50
  loc_006D28F7: push eax
  loc_006D28F8: call [00401128h] ; __vbaObjSet
  loc_006D28FE: push eax
  loc_006D28FF: call [004013F0h] ; __vbaLateIdSt
  loc_006D2905: lea ecx, var_50
  loc_006D2908: call [0040142Ch] ; __vbaFreeObj
  loc_006D290E: jmp 006D2989h
  loc_006D2910: mov var_4, 00000013h
  loc_006D2917: mov var_9C, 00444034h
  loc_006D2921: mov var_A4, 00000008h
  loc_006D292B: mov eax, 00000010h
  loc_006D2930: call 00412850h ; __vbaChkstk
  loc_006D2935: mov ecx, esp
  loc_006D2937: mov edx, var_A4
  loc_006D293D: mov [ecx], edx
  loc_006D293F: mov eax, var_A0
  loc_006D2945: mov [ecx+00000004h], eax
  loc_006D2948: mov edx, var_9C
  loc_006D294E: mov [ecx+00000008h], edx
  loc_006D2951: mov eax, var_98
  loc_006D2957: mov [ecx+0000000Ch], eax
  loc_006D295A: push 68030001h
  loc_006D295F: mov ecx, Me
  loc_006D2962: mov edx, [ecx]
  loc_006D2964: mov eax, Me
  loc_006D2967: push eax
  loc_006D2968: call [edx+00000370h]
  loc_006D296E: push eax
  loc_006D296F: lea ecx, var_50
  loc_006D2972: push ecx
  loc_006D2973: call [00401128h] ; __vbaObjSet
  loc_006D2979: push eax
  loc_006D297A: call [004013F0h] ; __vbaLateIdSt
  loc_006D2980: lea ecx, var_50
  loc_006D2983: call [0040142Ch] ; __vbaFreeObj
  loc_006D2989: mov var_4, 00000015h
  loc_006D2990: push 00000000h
  loc_006D2992: push 6003000Dh
  loc_006D2997: mov edx, Me
  loc_006D299A: mov eax, [edx]
  loc_006D299C: mov ecx, Me
  loc_006D299F: push ecx
  loc_006D29A0: call [eax+00000370h]
  loc_006D29A6: push eax
  loc_006D29A7: lea edx, var_50
  loc_006D29AA: push edx
  loc_006D29AB: call [00401128h] ; __vbaObjSet
  loc_006D29B1: push eax
  loc_006D29B2: call [0040103Ch] ; __vbaLateIdCall
  loc_006D29B8: add esp, 0000000Ch
  loc_006D29BB: lea ecx, var_50
  loc_006D29BE: call [0040142Ch] ; __vbaFreeObj
  loc_006D29C4: mov var_4, 00000016h
  loc_006D29CB: mov var_9C, 0046E9F0h ; "System\CurrentControlSet\Services\VXD\MSTCP"
  loc_006D29D5: mov var_A4, 00000008h
  loc_006D29DF: mov eax, 00000010h
  loc_006D29E4: call 00412850h ; __vbaChkstk
  loc_006D29E9: mov eax, esp
  loc_006D29EB: mov ecx, var_A4
  loc_006D29F1: mov [eax], ecx
  loc_006D29F3: mov edx, var_A0
  loc_006D29F9: mov [eax+00000004h], edx
  loc_006D29FC: mov ecx, var_9C
  loc_006D2A02: mov [eax+00000008h], ecx
  loc_006D2A05: mov edx, var_98
  loc_006D2A0B: mov [eax+0000000Ch], edx
  loc_006D2A0E: push 68030006h
  loc_006D2A13: mov eax, Me
  loc_006D2A16: mov ecx, [eax]
  loc_006D2A18: mov edx, Me
  loc_006D2A1B: push edx
  loc_006D2A1C: call [ecx+00000370h]
  loc_006D2A22: push eax
  loc_006D2A23: lea eax, var_50
  loc_006D2A26: push eax
  loc_006D2A27: call [00401128h] ; __vbaObjSet
  loc_006D2A2D: push eax
  loc_006D2A2E: call [004013F0h] ; __vbaLateIdSt
  loc_006D2A34: lea ecx, var_50
  loc_006D2A37: call [0040142Ch] ; __vbaFreeObj
  loc_006D2A3D: mov var_4, 00000017h
  loc_006D2A44: mov var_9C, 0046EA98h ; "DefaultTTL"
  loc_006D2A4E: mov var_A4, 00000008h
  loc_006D2A58: mov eax, 00000010h
  loc_006D2A5D: call 00412850h ; __vbaChkstk
  loc_006D2A62: mov ecx, esp
  loc_006D2A64: mov edx, var_A4
  loc_006D2A6A: mov [ecx], edx
  loc_006D2A6C: mov eax, var_A0
  loc_006D2A72: mov [ecx+00000004h], eax
  loc_006D2A75: mov edx, var_9C
  loc_006D2A7B: mov [ecx+00000008h], edx
  loc_006D2A7E: mov eax, var_98
  loc_006D2A84: mov [ecx+0000000Ch], eax
  loc_006D2A87: push 68030005h
  loc_006D2A8C: mov ecx, Me
  loc_006D2A8F: mov edx, [ecx]
  loc_006D2A91: mov eax, Me
  loc_006D2A94: push eax
  loc_006D2A95: call [edx+00000370h]
  loc_006D2A9B: push eax
  loc_006D2A9C: lea ecx, var_50
  loc_006D2A9F: push ecx
  loc_006D2AA0: call [00401128h] ; __vbaObjSet
  loc_006D2AA6: push eax
  loc_006D2AA7: call [004013F0h] ; __vbaLateIdSt
  loc_006D2AAD: lea ecx, var_50
  loc_006D2AB0: call [0040142Ch] ; __vbaFreeObj
  loc_006D2AB6: mov var_4, 00000018h
  loc_006D2ABD: mov var_9C, 00000000h
  loc_006D2AC7: mov var_A4, 00000003h
  loc_006D2AD1: mov eax, 00000010h
  loc_006D2AD6: call 00412850h ; __vbaChkstk
  loc_006D2ADB: mov edx, esp
  loc_006D2ADD: mov eax, var_A4
  loc_006D2AE3: mov [edx], eax
  loc_006D2AE5: mov ecx, var_A0
  loc_006D2AEB: mov [edx+00000004h], ecx
  loc_006D2AEE: mov eax, var_9C
  loc_006D2AF4: mov [edx+00000008h], eax
  loc_006D2AF7: mov ecx, var_98
  loc_006D2AFD: mov [edx+0000000Ch], ecx
  loc_006D2B00: push 68030002h
  loc_006D2B05: mov edx, Me
  loc_006D2B08: mov eax, [edx]
  loc_006D2B0A: mov ecx, Me
  loc_006D2B0D: push ecx
  loc_006D2B0E: call [eax+00000370h]
  loc_006D2B14: push eax
  loc_006D2B15: lea edx, var_50
  loc_006D2B18: push edx
  loc_006D2B19: call [00401128h] ; __vbaObjSet
  loc_006D2B1F: push eax
  loc_006D2B20: call [004013F0h] ; __vbaLateIdSt
  loc_006D2B26: lea ecx, var_50
  loc_006D2B29: call [0040142Ch] ; __vbaFreeObj
  loc_006D2B2F: mov var_4, 00000019h
  loc_006D2B36: mov eax, Me
  loc_006D2B39: mov ecx, [eax]
  loc_006D2B3B: mov edx, Me
  loc_006D2B3E: push edx
  loc_006D2B3F: call [ecx+00000334h]
  loc_006D2B45: push eax
  loc_006D2B46: lea eax, var_50
  loc_006D2B49: push eax
  loc_006D2B4A: call [00401128h] ; __vbaObjSet
  loc_006D2B50: mov var_CC, eax
  loc_006D2B56: lea ecx, var_C8
  loc_006D2B5C: push ecx
  loc_006D2B5D: mov edx, var_CC
  loc_006D2B63: mov eax, [edx]
  loc_006D2B65: mov ecx, var_CC
  loc_006D2B6B: push ecx
  loc_006D2B6C: call [eax+000000E0h]
  loc_006D2B72: fnclex
  loc_006D2B74: mov var_D0, eax
  loc_006D2B7A: cmp var_D0, 00000000h
  loc_006D2B81: jge 006D2BA9h
  loc_006D2B83: push 000000E0h
  loc_006D2B88: push 00451A20h
  loc_006D2B8D: mov edx, var_CC
  loc_006D2B93: push edx
  loc_006D2B94: mov eax, var_D0
  loc_006D2B9A: push eax
  loc_006D2B9B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D2BA1: mov var_120, eax
  loc_006D2BA7: jmp 006D2BB3h
  loc_006D2BA9: mov var_120, 00000000h
  loc_006D2BB3: xor ecx, ecx
  loc_006D2BB5: cmp var_C8, FFFFFFh
  loc_006D2BBD: setz cl
  loc_006D2BC0: neg ecx
  loc_006D2BC2: mov var_D4, cx
  loc_006D2BC9: lea ecx, var_50
  loc_006D2BCC: call [0040142Ch] ; __vbaFreeObj
  loc_006D2BD2: movsx edx, var_D4
  loc_006D2BD9: test edx, edx
  loc_006D2BDB: jz 006D2C56h
  loc_006D2BDD: mov var_4, 0000001Ah
  loc_006D2BE4: mov var_9C, 0046EAB4h ; "32"
  loc_006D2BEE: mov var_A4, 00000008h
  loc_006D2BF8: mov eax, 00000010h
  loc_006D2BFD: call 00412850h ; __vbaChkstk
  loc_006D2C02: mov eax, esp
  loc_006D2C04: mov ecx, var_A4
  loc_006D2C0A: mov [eax], ecx
  loc_006D2C0C: mov edx, var_A0
  loc_006D2C12: mov [eax+00000004h], edx
  loc_006D2C15: mov ecx, var_9C
  loc_006D2C1B: mov [eax+00000008h], ecx
  loc_006D2C1E: mov edx, var_98
  loc_006D2C24: mov [eax+0000000Ch], edx
  loc_006D2C27: push 68030001h
  loc_006D2C2C: mov eax, Me
  loc_006D2C2F: mov ecx, [eax]
  loc_006D2C31: mov edx, Me
  loc_006D2C34: push edx
  loc_006D2C35: call [ecx+00000370h]
  loc_006D2C3B: push eax
  loc_006D2C3C: lea eax, var_50
  loc_006D2C3F: push eax
  loc_006D2C40: call [00401128h] ; __vbaObjSet
  loc_006D2C46: push eax
  loc_006D2C47: call [004013F0h] ; __vbaLateIdSt
  loc_006D2C4D: lea ecx, var_50
  loc_006D2C50: call [0040142Ch] ; __vbaFreeObj
  loc_006D2C56: mov var_4, 0000001Ch
  loc_006D2C5D: mov ecx, Me
  loc_006D2C60: mov edx, [ecx]
  loc_006D2C62: mov eax, Me
  loc_006D2C65: push eax
  loc_006D2C66: call [edx+00000338h]
  loc_006D2C6C: push eax
  loc_006D2C6D: lea ecx, var_50
  loc_006D2C70: push ecx
  loc_006D2C71: call [00401128h] ; __vbaObjSet
  loc_006D2C77: mov var_CC, eax
  loc_006D2C7D: lea edx, var_C8
  loc_006D2C83: push edx
  loc_006D2C84: mov eax, var_CC
  loc_006D2C8A: mov ecx, [eax]
  loc_006D2C8C: mov edx, var_CC
  loc_006D2C92: push edx
  loc_006D2C93: call [ecx+000000E0h]
  loc_006D2C99: fnclex
  loc_006D2C9B: mov var_D0, eax
  loc_006D2CA1: cmp var_D0, 00000000h
  loc_006D2CA8: jge 006D2CD0h
  loc_006D2CAA: push 000000E0h
  loc_006D2CAF: push 00451A20h
  loc_006D2CB4: mov eax, var_CC
  loc_006D2CBA: push eax
  loc_006D2CBB: mov ecx, var_D0
  loc_006D2CC1: push ecx
  loc_006D2CC2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D2CC8: mov var_124, eax
  loc_006D2CCE: jmp 006D2CDAh
  loc_006D2CD0: mov var_124, 00000000h
  loc_006D2CDA: xor edx, edx
  loc_006D2CDC: cmp var_C8, FFFFFFh
  loc_006D2CE4: setz dl
  loc_006D2CE7: neg edx
  loc_006D2CE9: mov var_D4, dx
  loc_006D2CF0: lea ecx, var_50
  loc_006D2CF3: call [0040142Ch] ; __vbaFreeObj
  loc_006D2CF9: movsx eax, var_D4
  loc_006D2D00: test eax, eax
  loc_006D2D02: jz 006D2D7Dh
  loc_006D2D04: mov var_4, 0000001Dh
  loc_006D2D0B: mov var_9C, 0046EAC0h ; "64"
  loc_006D2D15: mov var_A4, 00000008h
  loc_006D2D1F: mov eax, 00000010h
  loc_006D2D24: call 00412850h ; __vbaChkstk
  loc_006D2D29: mov ecx, esp
  loc_006D2D2B: mov edx, var_A4
  loc_006D2D31: mov [ecx], edx
  loc_006D2D33: mov eax, var_A0
  loc_006D2D39: mov [ecx+00000004h], eax
  loc_006D2D3C: mov edx, var_9C
  loc_006D2D42: mov [ecx+00000008h], edx
  loc_006D2D45: mov eax, var_98
  loc_006D2D4B: mov [ecx+0000000Ch], eax
  loc_006D2D4E: push 68030001h
  loc_006D2D53: mov ecx, Me
  loc_006D2D56: mov edx, [ecx]
  loc_006D2D58: mov eax, Me
  loc_006D2D5B: push eax
  loc_006D2D5C: call [edx+00000370h]
  loc_006D2D62: push eax
  loc_006D2D63: lea ecx, var_50
  loc_006D2D66: push ecx
  loc_006D2D67: call [00401128h] ; __vbaObjSet
  loc_006D2D6D: push eax
  loc_006D2D6E: call [004013F0h] ; __vbaLateIdSt
  loc_006D2D74: lea ecx, var_50
  loc_006D2D77: call [0040142Ch] ; __vbaFreeObj
  loc_006D2D7D: mov var_4, 0000001Fh
  loc_006D2D84: mov edx, Me
  loc_006D2D87: mov eax, [edx]
  loc_006D2D89: mov ecx, Me
  loc_006D2D8C: push ecx
  loc_006D2D8D: call [eax+00000330h]
  loc_006D2D93: push eax
  loc_006D2D94: lea edx, var_50
  loc_006D2D97: push edx
  loc_006D2D98: call [00401128h] ; __vbaObjSet
  loc_006D2D9E: mov var_CC, eax
  loc_006D2DA4: lea eax, var_C8
  loc_006D2DAA: push eax
  loc_006D2DAB: mov ecx, var_CC
  loc_006D2DB1: mov edx, [ecx]
  loc_006D2DB3: mov eax, var_CC
  loc_006D2DB9: push eax
  loc_006D2DBA: call [edx+000000E0h]
  loc_006D2DC0: fnclex
  loc_006D2DC2: mov var_D0, eax
  loc_006D2DC8: cmp var_D0, 00000000h
  loc_006D2DCF: jge 006D2DF7h
  loc_006D2DD1: push 000000E0h
  loc_006D2DD6: push 00451A20h
  loc_006D2DDB: mov ecx, var_CC
  loc_006D2DE1: push ecx
  loc_006D2DE2: mov edx, var_D0
  loc_006D2DE8: push edx
  loc_006D2DE9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D2DEF: mov var_128, eax
  loc_006D2DF5: jmp 006D2E01h
  loc_006D2DF7: mov var_128, 00000000h
  loc_006D2E01: xor eax, eax
  loc_006D2E03: cmp var_C8, FFFFFFh
  loc_006D2E0B: setz al
  loc_006D2E0E: neg eax
  loc_006D2E10: mov var_D4, ax
  loc_006D2E17: lea ecx, var_50
  loc_006D2E1A: call [0040142Ch] ; __vbaFreeObj
  loc_006D2E20: movsx ecx, var_D4
  loc_006D2E27: test ecx, ecx
  loc_006D2E29: jz 006D2F32h
  loc_006D2E2F: mov var_4, 00000020h
  loc_006D2E36: mov edx, Me
  loc_006D2E39: mov eax, [edx]
  loc_006D2E3B: mov ecx, Me
  loc_006D2E3E: push ecx
  loc_006D2E3F: call [eax+0000033Ch]
  loc_006D2E45: push eax
  loc_006D2E46: lea edx, var_50
  loc_006D2E49: push edx
  loc_006D2E4A: call [00401128h] ; __vbaObjSet
  loc_006D2E50: mov var_CC, eax
  loc_006D2E56: lea eax, var_48
  loc_006D2E59: push eax
  loc_006D2E5A: mov ecx, var_CC
  loc_006D2E60: mov edx, [ecx]
  loc_006D2E62: mov eax, var_CC
  loc_006D2E68: push eax
  loc_006D2E69: call [edx+000000A0h]
  loc_006D2E6F: fnclex
  loc_006D2E71: mov var_D0, eax
  loc_006D2E77: cmp var_D0, 00000000h
  loc_006D2E7E: jge 006D2EA6h
  loc_006D2E80: push 000000A0h
  loc_006D2E85: push 0043F42Ch
  loc_006D2E8A: mov ecx, var_CC
  loc_006D2E90: push ecx
  loc_006D2E91: mov edx, var_D0
  loc_006D2E97: push edx
  loc_006D2E98: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D2E9E: mov var_12C, eax
  loc_006D2EA4: jmp 006D2EB0h
  loc_006D2EA6: mov var_12C, 00000000h
  loc_006D2EB0: mov eax, var_48
  loc_006D2EB3: push eax
  loc_006D2EB4: call [00401088h] ; rtcTrimBstr
  loc_006D2EBA: mov var_5C, eax
  loc_006D2EBD: mov var_64, 00000008h
  loc_006D2EC4: mov eax, 00000010h
  loc_006D2EC9: call 00412850h ; __vbaChkstk
  loc_006D2ECE: mov ecx, esp
  loc_006D2ED0: mov edx, var_64
  loc_006D2ED3: mov [ecx], edx
  loc_006D2ED5: mov eax, var_60
  loc_006D2ED8: mov [ecx+00000004h], eax
  loc_006D2EDB: mov edx, var_5C
  loc_006D2EDE: mov [ecx+00000008h], edx
  loc_006D2EE1: mov eax, var_58
  loc_006D2EE4: mov [ecx+0000000Ch], eax
  loc_006D2EE7: push 68030001h
  loc_006D2EEC: mov ecx, Me
  loc_006D2EEF: mov edx, [ecx]
  loc_006D2EF1: mov eax, Me
  loc_006D2EF4: push eax
  loc_006D2EF5: call [edx+00000370h]
  loc_006D2EFB: push eax
  loc_006D2EFC: lea ecx, var_54
  loc_006D2EFF: push ecx
  loc_006D2F00: call [00401128h] ; __vbaObjSet
  loc_006D2F06: push eax
  loc_006D2F07: call [004013F0h] ; __vbaLateIdSt
  loc_006D2F0D: lea ecx, var_48
  loc_006D2F10: call [00401430h] ; __vbaFreeStr
  loc_006D2F16: lea edx, var_54
  loc_006D2F19: push edx
  loc_006D2F1A: lea eax, var_50
  loc_006D2F1D: push eax
  loc_006D2F1E: push 00000002h
  loc_006D2F20: call [00401068h] ; __vbaFreeObjList
  loc_006D2F26: add esp, 0000000Ch
  loc_006D2F29: lea ecx, var_64
  loc_006D2F2C: call [00401030h] ; __vbaFreeVar
  loc_006D2F32: mov var_4, 00000022h
  loc_006D2F39: push 00000000h
  loc_006D2F3B: push 6003000Dh
  loc_006D2F40: mov ecx, Me
  loc_006D2F43: mov edx, [ecx]
  loc_006D2F45: mov eax, Me
  loc_006D2F48: push eax
  loc_006D2F49: call [edx+00000370h]
  loc_006D2F4F: push eax
  loc_006D2F50: lea ecx, var_50
  loc_006D2F53: push ecx
  loc_006D2F54: call [00401128h] ; __vbaObjSet
  loc_006D2F5A: push eax
  loc_006D2F5B: call [0040103Ch] ; __vbaLateIdCall
  loc_006D2F61: add esp, 0000000Ch
  loc_006D2F64: lea ecx, var_50
  loc_006D2F67: call [0040142Ch] ; __vbaFreeObj
  loc_006D2F6D: mov var_4, 00000023h
  loc_006D2F74: mov var_9C, 00000001h
  loc_006D2F7E: mov var_A4, 00000002h
  loc_006D2F88: mov var_AC, 00000019h
  loc_006D2F92: mov var_B4, 00000002h
  loc_006D2F9C: mov var_BC, 00000000h
  loc_006D2FA6: mov var_C4, 00000002h
  loc_006D2FB0: lea edx, var_A4
  loc_006D2FB6: push edx
  loc_006D2FB7: lea eax, var_B4
  loc_006D2FBD: push eax
  loc_006D2FBE: lea ecx, var_C4
  loc_006D2FC4: push ecx
  loc_006D2FC5: lea edx, var_F4
  loc_006D2FCB: push edx
  loc_006D2FCC: lea eax, var_E4
  loc_006D2FD2: push eax
  loc_006D2FD3: lea ecx, var_30
  loc_006D2FD6: push ecx
  loc_006D2FD7: call [00401100h] ; __vbaVarForInit
  loc_006D2FDD: mov var_10C, eax
  loc_006D2FE3: jmp 006D3A3Eh
  loc_006D2FE8: mov var_4, 00000024h
  loc_006D2FEF: lea edx, var_30
  loc_006D2FF2: push edx
  loc_006D2FF3: call [004012BCh] ; rtcStrFromVar
  loc_006D2FF9: mov edx, eax
  loc_006D2FFB: lea ecx, var_4C
  loc_006D2FFE: call [004013C0h] ; __vbaStrMove
  loc_006D3004: mov var_9C, 0046EB34h ; "0000"
  loc_006D300E: mov var_A4, 00000008h
  loc_006D3018: lea edx, var_A4
  loc_006D301E: lea ecx, var_74
  loc_006D3021: call [00401374h] ; __vbaVarDup
  loc_006D3027: mov eax, var_4C
  loc_006D302A: mov var_110, eax
  loc_006D3030: mov var_4C, 00000000h
  loc_006D3037: mov ecx, var_110
  loc_006D303D: mov var_5C, ecx
  loc_006D3040: mov var_64, 00000008h
  loc_006D3047: push 0046EACCh ; "System\CurrentControlSet\Services\Class\NetTrans\"
  loc_006D304C: push 00000001h
  loc_006D304E: push 00000001h
  loc_006D3050: lea edx, var_74
  loc_006D3053: push edx
  loc_006D3054: lea eax, var_64
  loc_006D3057: push eax
  loc_006D3058: call [004013E4h] ; rtcBstrFromFormatVar
  loc_006D305E: mov edx, eax
  loc_006D3060: lea ecx, var_48
  loc_006D3063: call [004013C0h] ; __vbaStrMove
  loc_006D3069: push eax
  loc_006D306A: call [00401098h] ; __vbaStrCat
  loc_006D3070: mov var_7C, eax
  loc_006D3073: mov var_84, 00000008h
  loc_006D307D: mov eax, 00000010h
  loc_006D3082: call 00412850h ; __vbaChkstk
  loc_006D3087: mov ecx, esp
  loc_006D3089: mov edx, var_84
  loc_006D308F: mov [ecx], edx
  loc_006D3091: mov eax, var_80
  loc_006D3094: mov [ecx+00000004h], eax
  loc_006D3097: mov edx, var_7C
  loc_006D309A: mov [ecx+00000008h], edx
  loc_006D309D: mov eax, var_78
  loc_006D30A0: mov [ecx+0000000Ch], eax
  loc_006D30A3: push 68030006h
  loc_006D30A8: mov ecx, Me
  loc_006D30AB: mov edx, [ecx]
  loc_006D30AD: mov eax, Me
  loc_006D30B0: push eax
  loc_006D30B1: call [edx+00000370h]
  loc_006D30B7: push eax
  loc_006D30B8: lea ecx, var_50
  loc_006D30BB: push ecx
  loc_006D30BC: call [00401128h] ; __vbaObjSet
  loc_006D30C2: push eax
  loc_006D30C3: call [004013F0h] ; __vbaLateIdSt
  loc_006D30C9: lea edx, var_4C
  loc_006D30CC: push edx
  loc_006D30CD: lea eax, var_48
  loc_006D30D0: push eax
  loc_006D30D1: push 00000002h
  loc_006D30D3: call [00401324h] ; __vbaFreeStrList
  loc_006D30D9: add esp, 0000000Ch
  loc_006D30DC: lea ecx, var_50
  loc_006D30DF: call [0040142Ch] ; __vbaFreeObj
  loc_006D30E5: lea ecx, var_84
  loc_006D30EB: push ecx
  loc_006D30EC: lea edx, var_74
  loc_006D30EF: push edx
  loc_006D30F0: lea eax, var_64
  loc_006D30F3: push eax
  loc_006D30F4: push 00000003h
  loc_006D30F6: call [00401050h] ; __vbaFreeVarList
  loc_006D30FC: add esp, 00000010h
  loc_006D30FF: mov var_4, 00000025h
  loc_006D3106: mov var_9C, 0046EB44h ; "DriverDesc"
  loc_006D3110: mov var_A4, 00000008h
  loc_006D311A: mov eax, 00000010h
  loc_006D311F: call 00412850h ; __vbaChkstk
  loc_006D3124: mov ecx, esp
  loc_006D3126: mov edx, var_A4
  loc_006D312C: mov [ecx], edx
  loc_006D312E: mov eax, var_A0
  loc_006D3134: mov [ecx+00000004h], eax
  loc_006D3137: mov edx, var_9C
  loc_006D313D: mov [ecx+00000008h], edx
  loc_006D3140: mov eax, var_98
  loc_006D3146: mov [ecx+0000000Ch], eax
  loc_006D3149: push 68030005h
  loc_006D314E: mov ecx, Me
  loc_006D3151: mov edx, [ecx]
  loc_006D3153: mov eax, Me
  loc_006D3156: push eax
  loc_006D3157: call [edx+00000370h]
  loc_006D315D: push eax
  loc_006D315E: lea ecx, var_50
  loc_006D3161: push ecx
  loc_006D3162: call [00401128h] ; __vbaObjSet
  loc_006D3168: push eax
  loc_006D3169: call [004013F0h] ; __vbaLateIdSt
  loc_006D316F: lea ecx, var_50
  loc_006D3172: call [0040142Ch] ; __vbaFreeObj
  loc_006D3178: mov var_4, 00000026h
  loc_006D317F: push 00000000h
  loc_006D3181: push 68030004h
  loc_006D3186: mov edx, Me
  loc_006D3189: mov eax, [edx]
  loc_006D318B: mov ecx, Me
  loc_006D318E: push ecx
  loc_006D318F: call [eax+00000370h]
  loc_006D3195: push eax
  loc_006D3196: lea edx, var_50
  loc_006D3199: push edx
  loc_006D319A: call [00401128h] ; __vbaObjSet
  loc_006D31A0: push eax
  loc_006D31A1: lea eax, var_64
  loc_006D31A4: push eax
  loc_006D31A5: call [00401214h] ; __vbaLateIdCallLd
  loc_006D31AB: add esp, 00000010h
  loc_006D31AE: push eax
  loc_006D31AF: call [00401150h] ; __vbaBoolVar
  loc_006D31B5: xor ecx, ecx
  loc_006D31B7: cmp ax, FFFFFFh
  loc_006D31BB: setz cl
  loc_006D31BE: neg ecx
  loc_006D31C0: mov var_CC, cx
  loc_006D31C7: lea ecx, var_50
  loc_006D31CA: call [0040142Ch] ; __vbaFreeObj
  loc_006D31D0: lea ecx, var_64
  loc_006D31D3: call [00401030h] ; __vbaFreeVar
  loc_006D31D9: movsx edx, var_CC
  loc_006D31E0: test edx, edx
  loc_006D31E2: jz 006D3A19h
  loc_006D31E8: mov var_4, 00000027h
  loc_006D31EF: push 00000000h
  loc_006D31F1: push 60030013h
  loc_006D31F6: mov eax, Me
  loc_006D31F9: mov ecx, [eax]
  loc_006D31FB: mov edx, Me
  loc_006D31FE: push edx
  loc_006D31FF: call [ecx+00000370h]
  loc_006D3205: push eax
  loc_006D3206: lea eax, var_50
  loc_006D3209: push eax
  loc_006D320A: call [00401128h] ; __vbaObjSet
  loc_006D3210: push eax
  loc_006D3211: call [0040103Ch] ; __vbaLateIdCall
  loc_006D3217: add esp, 0000000Ch
  loc_006D321A: lea ecx, var_50
  loc_006D321D: call [0040142Ch] ; __vbaFreeObj
  loc_006D3223: mov var_4, 00000028h
  loc_006D322A: mov edx, 0043C9F4h
  loc_006D322F: lea ecx, var_44
  loc_006D3232: call [00401310h] ; __vbaStrCopy
  loc_006D3238: mov var_4, 00000029h
  loc_006D323F: push 00000000h
  loc_006D3241: push 68030001h
  loc_006D3246: mov ecx, Me
  loc_006D3249: mov edx, [ecx]
  loc_006D324B: mov eax, Me
  loc_006D324E: push eax
  loc_006D324F: call [edx+00000370h]
  loc_006D3255: push eax
  loc_006D3256: lea ecx, var_50
  loc_006D3259: push ecx
  loc_006D325A: call [00401128h] ; __vbaObjSet
  loc_006D3260: push eax
  loc_006D3261: lea edx, var_64
  loc_006D3264: push edx
  loc_006D3265: call [00401214h] ; __vbaLateIdCallLd
  loc_006D326B: add esp, 00000010h
  loc_006D326E: push eax
  loc_006D326F: call [00401040h] ; __vbaStrVarMove
  loc_006D3275: mov edx, eax
  loc_006D3277: lea ecx, var_44
  loc_006D327A: call [004013C0h] ; __vbaStrMove
  loc_006D3280: lea ecx, var_50
  loc_006D3283: call [0040142Ch] ; __vbaFreeObj
  loc_006D3289: lea ecx, var_64
  loc_006D328C: call [00401030h] ; __vbaFreeVar
  loc_006D3292: mov var_4, 0000002Ah
  loc_006D3299: push 00000001h
  loc_006D329B: mov eax, var_44
  loc_006D329E: push eax
  loc_006D329F: push 0046EB60h ; "TCP"
  loc_006D32A4: push 00000000h
  loc_006D32A6: call [004012ECh] ; __vbaInStr
  loc_006D32AC: test eax, eax
  loc_006D32AE: jz 006D3A19h
  loc_006D32B4: mov var_4, 0000002Bh
  loc_006D32BB: lea ecx, var_30
  loc_006D32BE: push ecx
  loc_006D32BF: call [004012BCh] ; rtcStrFromVar
  loc_006D32C5: mov edx, eax
  loc_006D32C7: lea ecx, var_4C
  loc_006D32CA: call [004013C0h] ; __vbaStrMove
  loc_006D32D0: mov var_9C, 0046EB34h ; "0000"
  loc_006D32DA: mov var_A4, 00000008h
  loc_006D32E4: lea edx, var_A4
  loc_006D32EA: lea ecx, var_74
  loc_006D32ED: call [00401374h] ; __vbaVarDup
  loc_006D32F3: mov edx, var_4C
  loc_006D32F6: mov var_114, edx
  loc_006D32FC: mov var_4C, 00000000h
  loc_006D3303: mov eax, var_114
  loc_006D3309: mov var_5C, eax
  loc_006D330C: mov var_64, 00000008h
  loc_006D3313: push 0046EACCh ; "System\CurrentControlSet\Services\Class\NetTrans\"
  loc_006D3318: push 00000001h
  loc_006D331A: push 00000001h
  loc_006D331C: lea ecx, var_74
  loc_006D331F: push ecx
  loc_006D3320: lea edx, var_64
  loc_006D3323: push edx
  loc_006D3324: call [004013E4h] ; rtcBstrFromFormatVar
  loc_006D332A: mov edx, eax
  loc_006D332C: lea ecx, var_48
  loc_006D332F: call [004013C0h] ; __vbaStrMove
  loc_006D3335: push eax
  loc_006D3336: call [00401098h] ; __vbaStrCat
  loc_006D333C: mov var_7C, eax
  loc_006D333F: mov var_84, 00000008h
  loc_006D3349: mov eax, 00000010h
  loc_006D334E: call 00412850h ; __vbaChkstk
  loc_006D3353: mov eax, esp
  loc_006D3355: mov ecx, var_84
  loc_006D335B: mov [eax], ecx
  loc_006D335D: mov edx, var_80
  loc_006D3360: mov [eax+00000004h], edx
  loc_006D3363: mov ecx, var_7C
  loc_006D3366: mov [eax+00000008h], ecx
  loc_006D3369: mov edx, var_78
  loc_006D336C: mov [eax+0000000Ch], edx
  loc_006D336F: push 68030006h
  loc_006D3374: mov eax, Me
  loc_006D3377: mov ecx, [eax]
  loc_006D3379: mov edx, Me
  loc_006D337C: push edx
  loc_006D337D: call [ecx+00000370h]
  loc_006D3383: push eax
  loc_006D3384: lea eax, var_50
  loc_006D3387: push eax
  loc_006D3388: call [00401128h] ; __vbaObjSet
  loc_006D338E: push eax
  loc_006D338F: call [004013F0h] ; __vbaLateIdSt
  loc_006D3395: lea ecx, var_4C
  loc_006D3398: push ecx
  loc_006D3399: lea edx, var_48
  loc_006D339C: push edx
  loc_006D339D: push 00000002h
  loc_006D339F: call [00401324h] ; __vbaFreeStrList
  loc_006D33A5: add esp, 0000000Ch
  loc_006D33A8: lea ecx, var_50
  loc_006D33AB: call [0040142Ch] ; __vbaFreeObj
  loc_006D33B1: lea eax, var_84
  loc_006D33B7: push eax
  loc_006D33B8: lea ecx, var_74
  loc_006D33BB: push ecx
  loc_006D33BC: lea edx, var_64
  loc_006D33BF: push edx
  loc_006D33C0: push 00000003h
  loc_006D33C2: call [00401050h] ; __vbaFreeVarList
  loc_006D33C8: add esp, 00000010h
  loc_006D33CB: mov var_4, 0000002Ch
  loc_006D33D2: mov var_9C, 0046EB6Ch ; "MaxMTU"
  loc_006D33DC: mov var_A4, 00000008h
  loc_006D33E6: mov eax, 00000010h
  loc_006D33EB: call 00412850h ; __vbaChkstk
  loc_006D33F0: mov eax, esp
  loc_006D33F2: mov ecx, var_A4
  loc_006D33F8: mov [eax], ecx
  loc_006D33FA: mov edx, var_A0
  loc_006D3400: mov [eax+00000004h], edx
  loc_006D3403: mov ecx, var_9C
  loc_006D3409: mov [eax+00000008h], ecx
  loc_006D340C: mov edx, var_98
  loc_006D3412: mov [eax+0000000Ch], edx
  loc_006D3415: push 68030005h
  loc_006D341A: mov eax, Me
  loc_006D341D: mov ecx, [eax]
  loc_006D341F: mov edx, Me
  loc_006D3422: push edx
  loc_006D3423: call [ecx+00000370h]
  loc_006D3429: push eax
  loc_006D342A: lea eax, var_50
  loc_006D342D: push eax
  loc_006D342E: call [00401128h] ; __vbaObjSet
  loc_006D3434: push eax
  loc_006D3435: call [004013F0h] ; __vbaLateIdSt
  loc_006D343B: lea ecx, var_50
  loc_006D343E: call [0040142Ch] ; __vbaFreeObj
  loc_006D3444: mov var_4, 0000002Dh
  loc_006D344B: mov var_9C, 00000000h
  loc_006D3455: mov var_A4, 00000003h
  loc_006D345F: mov eax, 00000010h
  loc_006D3464: call 00412850h ; __vbaChkstk
  loc_006D3469: mov ecx, esp
  loc_006D346B: mov edx, var_A4
  loc_006D3471: mov [ecx], edx
  loc_006D3473: mov eax, var_A0
  loc_006D3479: mov [ecx+00000004h], eax
  loc_006D347C: mov edx, var_9C
  loc_006D3482: mov [ecx+00000008h], edx
  loc_006D3485: mov eax, var_98
  loc_006D348B: mov [ecx+0000000Ch], eax
  loc_006D348E: push 68030002h
  loc_006D3493: mov ecx, Me
  loc_006D3496: mov edx, [ecx]
  loc_006D3498: mov eax, Me
  loc_006D349B: push eax
  loc_006D349C: call [edx+00000370h]
  loc_006D34A2: push eax
  loc_006D34A3: lea ecx, var_50
  loc_006D34A6: push ecx
  loc_006D34A7: call [00401128h] ; __vbaObjSet
  loc_006D34AD: push eax
  loc_006D34AE: call [004013F0h] ; __vbaLateIdSt
  loc_006D34B4: lea ecx, var_50
  loc_006D34B7: call [0040142Ch] ; __vbaFreeObj
  loc_006D34BD: mov var_4, 0000002Eh
  loc_006D34C4: mov edx, Me
  loc_006D34C7: mov eax, [edx]
  loc_006D34C9: mov ecx, Me
  loc_006D34CC: push ecx
  loc_006D34CD: call [eax+00000364h]
  loc_006D34D3: push eax
  loc_006D34D4: lea edx, var_50
  loc_006D34D7: push edx
  loc_006D34D8: call [00401128h] ; __vbaObjSet
  loc_006D34DE: mov var_CC, eax
  loc_006D34E4: lea eax, var_C8
  loc_006D34EA: push eax
  loc_006D34EB: mov ecx, var_CC
  loc_006D34F1: mov edx, [ecx]
  loc_006D34F3: mov eax, var_CC
  loc_006D34F9: push eax
  loc_006D34FA: call [edx+000000E0h]
  loc_006D3500: fnclex
  loc_006D3502: mov var_D0, eax
  loc_006D3508: cmp var_D0, 00000000h
  loc_006D350F: jge 006D3537h
  loc_006D3511: push 000000E0h
  loc_006D3516: push 00451A20h
  loc_006D351B: mov ecx, var_CC
  loc_006D3521: push ecx
  loc_006D3522: mov edx, var_D0
  loc_006D3528: push edx
  loc_006D3529: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D352F: mov var_130, eax
  loc_006D3535: jmp 006D3541h
  loc_006D3537: mov var_130, 00000000h
  loc_006D3541: xor eax, eax
  loc_006D3543: cmp var_C8, FFFFFFh
  loc_006D354B: setz al
  loc_006D354E: neg eax
  loc_006D3550: mov var_D4, ax
  loc_006D3557: lea ecx, var_50
  loc_006D355A: call [0040142Ch] ; __vbaFreeObj
  loc_006D3560: movsx ecx, var_D4
  loc_006D3567: test ecx, ecx
  loc_006D3569: jz 006D3612h
  loc_006D356F: mov var_4, 0000002Fh
  loc_006D3576: mov var_9C, 0046EB80h ; "576"
  loc_006D3580: mov var_A4, 00000008h
  loc_006D358A: mov eax, 00000010h
  loc_006D358F: call 00412850h ; __vbaChkstk
  loc_006D3594: mov edx, esp
  loc_006D3596: mov eax, var_A4
  loc_006D359C: mov [edx], eax
  loc_006D359E: mov ecx, var_A0
  loc_006D35A4: mov [edx+00000004h], ecx
  loc_006D35A7: mov eax, var_9C
  loc_006D35AD: mov [edx+00000008h], eax
  loc_006D35B0: mov ecx, var_98
  loc_006D35B6: mov [edx+0000000Ch], ecx
  loc_006D35B9: push 68030001h
  loc_006D35BE: mov edx, Me
  loc_006D35C1: mov eax, [edx]
  loc_006D35C3: mov ecx, Me
  loc_006D35C6: push ecx
  loc_006D35C7: call [eax+00000370h]
  loc_006D35CD: push eax
  loc_006D35CE: lea edx, var_50
  loc_006D35D1: push edx
  loc_006D35D2: call [00401128h] ; __vbaObjSet
  loc_006D35D8: push eax
  loc_006D35D9: call [004013F0h] ; __vbaLateIdSt
  loc_006D35DF: lea ecx, var_50
  loc_006D35E2: call [0040142Ch] ; __vbaFreeObj
  loc_006D35E8: mov var_4, 00000030h
  loc_006D35EF: mov var_9C, 00000240h
  loc_006D35F9: mov var_A4, 00000002h
  loc_006D3603: lea edx, var_A4
  loc_006D3609: lea ecx, var_40
  loc_006D360C: call [00401020h] ; __vbaVarMove
  loc_006D3612: mov var_4, 00000032h
  loc_006D3619: mov eax, Me
  loc_006D361C: mov ecx, [eax]
  loc_006D361E: mov edx, Me
  loc_006D3621: push edx
  loc_006D3622: call [ecx+00000368h]
  loc_006D3628: push eax
  loc_006D3629: lea eax, var_50
  loc_006D362C: push eax
  loc_006D362D: call [00401128h] ; __vbaObjSet
  loc_006D3633: mov var_CC, eax
  loc_006D3639: lea ecx, var_C8
  loc_006D363F: push ecx
  loc_006D3640: mov edx, var_CC
  loc_006D3646: mov eax, [edx]
  loc_006D3648: mov ecx, var_CC
  loc_006D364E: push ecx
  loc_006D364F: call [eax+000000E0h]
  loc_006D3655: fnclex
  loc_006D3657: mov var_D0, eax
  loc_006D365D: cmp var_D0, 00000000h
  loc_006D3664: jge 006D368Ch
  loc_006D3666: push 000000E0h
  loc_006D366B: push 00451A20h
  loc_006D3670: mov edx, var_CC
  loc_006D3676: push edx
  loc_006D3677: mov eax, var_D0
  loc_006D367D: push eax
  loc_006D367E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D3684: mov var_134, eax
  loc_006D368A: jmp 006D3696h
  loc_006D368C: mov var_134, 00000000h
  loc_006D3696: xor ecx, ecx
  loc_006D3698: cmp var_C8, FFFFFFh
  loc_006D36A0: setz cl
  loc_006D36A3: neg ecx
  loc_006D36A5: mov var_D4, cx
  loc_006D36AC: lea ecx, var_50
  loc_006D36AF: call [0040142Ch] ; __vbaFreeObj
  loc_006D36B5: movsx edx, var_D4
  loc_006D36BC: test edx, edx
  loc_006D36BE: jz 006D3767h
  loc_006D36C4: mov var_4, 00000033h
  loc_006D36CB: mov var_9C, 0046EB8Ch ; "1500"
  loc_006D36D5: mov var_A4, 00000008h
  loc_006D36DF: mov eax, 00000010h
  loc_006D36E4: call 00412850h ; __vbaChkstk
  loc_006D36E9: mov eax, esp
  loc_006D36EB: mov ecx, var_A4
  loc_006D36F1: mov [eax], ecx
  loc_006D36F3: mov edx, var_A0
  loc_006D36F9: mov [eax+00000004h], edx
  loc_006D36FC: mov ecx, var_9C
  loc_006D3702: mov [eax+00000008h], ecx
  loc_006D3705: mov edx, var_98
  loc_006D370B: mov [eax+0000000Ch], edx
  loc_006D370E: push 68030001h
  loc_006D3713: mov eax, Me
  loc_006D3716: mov ecx, [eax]
  loc_006D3718: mov edx, Me
  loc_006D371B: push edx
  loc_006D371C: call [ecx+00000370h]
  loc_006D3722: push eax
  loc_006D3723: lea eax, var_50
  loc_006D3726: push eax
  loc_006D3727: call [00401128h] ; __vbaObjSet
  loc_006D372D: push eax
  loc_006D372E: call [004013F0h] ; __vbaLateIdSt
  loc_006D3734: lea ecx, var_50
  loc_006D3737: call [0040142Ch] ; __vbaFreeObj
  loc_006D373D: mov var_4, 00000034h
  loc_006D3744: mov var_9C, 000005DCh
  loc_006D374E: mov var_A4, 00000002h
  loc_006D3758: lea edx, var_A4
  loc_006D375E: lea ecx, var_40
  loc_006D3761: call [00401020h] ; __vbaVarMove
  loc_006D3767: mov var_4, 00000036h
  loc_006D376E: mov ecx, Me
  loc_006D3771: mov edx, [ecx]
  loc_006D3773: mov eax, Me
  loc_006D3776: push eax
  loc_006D3777: call [edx+00000360h]
  loc_006D377D: push eax
  loc_006D377E: lea ecx, var_50
  loc_006D3781: push ecx
  loc_006D3782: call [00401128h] ; __vbaObjSet
  loc_006D3788: mov var_CC, eax
  loc_006D378E: lea edx, var_C8
  loc_006D3794: push edx
  loc_006D3795: mov eax, var_CC
  loc_006D379B: mov ecx, [eax]
  loc_006D379D: mov edx, var_CC
  loc_006D37A3: push edx
  loc_006D37A4: call [ecx+000000E0h]
  loc_006D37AA: fnclex
  loc_006D37AC: mov var_D0, eax
  loc_006D37B2: cmp var_D0, 00000000h
  loc_006D37B9: jge 006D37E1h
  loc_006D37BB: push 000000E0h
  loc_006D37C0: push 00451A20h
  loc_006D37C5: mov eax, var_CC
  loc_006D37CB: push eax
  loc_006D37CC: mov ecx, var_D0
  loc_006D37D2: push ecx
  loc_006D37D3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D37D9: mov var_138, eax
  loc_006D37DF: jmp 006D37EBh
  loc_006D37E1: mov var_138, 00000000h
  loc_006D37EB: xor edx, edx
  loc_006D37ED: cmp var_C8, FFFFFFh
  loc_006D37F5: setz dl
  loc_006D37F8: neg edx
  loc_006D37FA: mov var_D4, dx
  loc_006D3801: lea ecx, var_50
  loc_006D3804: call [0040142Ch] ; __vbaFreeObj
  loc_006D380A: movsx eax, var_D4
  loc_006D3811: test eax, eax
  loc_006D3813: jz 006D39DEh
  loc_006D3819: mov var_4, 00000037h
  loc_006D3820: mov ecx, Me
  loc_006D3823: mov edx, [ecx]
  loc_006D3825: mov eax, Me
  loc_006D3828: push eax
  loc_006D3829: call [edx+0000035Ch]
  loc_006D382F: push eax
  loc_006D3830: lea ecx, var_50
  loc_006D3833: push ecx
  loc_006D3834: call [00401128h] ; __vbaObjSet
  loc_006D383A: mov var_CC, eax
  loc_006D3840: lea edx, var_48
  loc_006D3843: push edx
  loc_006D3844: mov eax, var_CC
  loc_006D384A: mov ecx, [eax]
  loc_006D384C: mov edx, var_CC
  loc_006D3852: push edx
  loc_006D3853: call [ecx+000000A0h]
  loc_006D3859: fnclex
  loc_006D385B: mov var_D0, eax
  loc_006D3861: cmp var_D0, 00000000h
  loc_006D3868: jge 006D3890h
  loc_006D386A: push 000000A0h
  loc_006D386F: push 0043F42Ch
  loc_006D3874: mov eax, var_CC
  loc_006D387A: push eax
  loc_006D387B: mov ecx, var_D0
  loc_006D3881: push ecx
  loc_006D3882: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D3888: mov var_13C, eax
  loc_006D388E: jmp 006D389Ah
  loc_006D3890: mov var_13C, 00000000h
  loc_006D389A: mov edx, var_48
  loc_006D389D: push edx
  loc_006D389E: call [00401088h] ; rtcTrimBstr
  loc_006D38A4: mov var_5C, eax
  loc_006D38A7: mov var_64, 00000008h
  loc_006D38AE: mov eax, 00000010h
  loc_006D38B3: call 00412850h ; __vbaChkstk
  loc_006D38B8: mov eax, esp
  loc_006D38BA: mov ecx, var_64
  loc_006D38BD: mov [eax], ecx
  loc_006D38BF: mov edx, var_60
  loc_006D38C2: mov [eax+00000004h], edx
  loc_006D38C5: mov ecx, var_5C
  loc_006D38C8: mov [eax+00000008h], ecx
  loc_006D38CB: mov edx, var_58
  loc_006D38CE: mov [eax+0000000Ch], edx
  loc_006D38D1: push 68030001h
  loc_006D38D6: mov eax, Me
  loc_006D38D9: mov ecx, [eax]
  loc_006D38DB: mov edx, Me
  loc_006D38DE: push edx
  loc_006D38DF: call [ecx+00000370h]
  loc_006D38E5: push eax
  loc_006D38E6: lea eax, var_54
  loc_006D38E9: push eax
  loc_006D38EA: call [00401128h] ; __vbaObjSet
  loc_006D38F0: push eax
  loc_006D38F1: call [004013F0h] ; __vbaLateIdSt
  loc_006D38F7: lea ecx, var_48
  loc_006D38FA: call [00401430h] ; __vbaFreeStr
  loc_006D3900: lea ecx, var_54
  loc_006D3903: push ecx
  loc_006D3904: lea edx, var_50
  loc_006D3907: push edx
  loc_006D3908: push 00000002h
  loc_006D390A: call [00401068h] ; __vbaFreeObjList
  loc_006D3910: add esp, 0000000Ch
  loc_006D3913: lea ecx, var_64
  loc_006D3916: call [00401030h] ; __vbaFreeVar
  loc_006D391C: mov var_4, 00000038h
  loc_006D3923: mov eax, Me
  loc_006D3926: mov ecx, [eax]
  loc_006D3928: mov edx, Me
  loc_006D392B: push edx
  loc_006D392C: call [ecx+0000035Ch]
  loc_006D3932: push eax
  loc_006D3933: lea eax, var_50
  loc_006D3936: push eax
  loc_006D3937: call [00401128h] ; __vbaObjSet
  loc_006D393D: mov var_CC, eax
  loc_006D3943: lea ecx, var_48
  loc_006D3946: push ecx
  loc_006D3947: mov edx, var_CC
  loc_006D394D: mov eax, [edx]
  loc_006D394F: mov ecx, var_CC
  loc_006D3955: push ecx
  loc_006D3956: call [eax+000000A0h]
  loc_006D395C: fnclex
  loc_006D395E: mov var_D0, eax
  loc_006D3964: cmp var_D0, 00000000h
  loc_006D396B: jge 006D3993h
  loc_006D396D: push 000000A0h
  loc_006D3972: push 0043F42Ch
  loc_006D3977: mov edx, var_CC
  loc_006D397D: push edx
  loc_006D397E: mov eax, var_D0
  loc_006D3984: push eax
  loc_006D3985: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D398B: mov var_140, eax
  loc_006D3991: jmp 006D399Dh
  loc_006D3993: mov var_140, 00000000h
  loc_006D399D: mov ecx, var_48
  loc_006D39A0: push ecx
  loc_006D39A1: call [00401434h] ; rtcR8ValFromBstr
  loc_006D39A7: call [0040140Ch] ; __vbaFPInt
  loc_006D39AD: fstp real8 ptr var_9C
  loc_006D39B3: mov var_A4, 00000005h
  loc_006D39BD: lea edx, var_A4
  loc_006D39C3: lea ecx, var_40
  loc_006D39C6: call [00401020h] ; __vbaVarMove
  loc_006D39CC: lea ecx, var_48
  loc_006D39CF: call [00401430h] ; __vbaFreeStr
  loc_006D39D5: lea ecx, var_50
  loc_006D39D8: call [0040142Ch] ; __vbaFreeObj
  loc_006D39DE: mov var_4, 0000003Ah
  loc_006D39E5: push 00000000h
  loc_006D39E7: push 6003000Dh
  loc_006D39EC: mov edx, Me
  loc_006D39EF: mov eax, [edx]
  loc_006D39F1: mov ecx, Me
  loc_006D39F4: push ecx
  loc_006D39F5: call [eax+00000370h]
  loc_006D39FB: push eax
  loc_006D39FC: lea edx, var_50
  loc_006D39FF: push edx
  loc_006D3A00: call [00401128h] ; __vbaObjSet
  loc_006D3A06: push eax
  loc_006D3A07: call [0040103Ch] ; __vbaLateIdCall
  loc_006D3A0D: add esp, 0000000Ch
  loc_006D3A10: lea ecx, var_50
  loc_006D3A13: call [0040142Ch] ; __vbaFreeObj
  loc_006D3A19: mov var_4, 0000003Dh
  loc_006D3A20: lea eax, var_F4
  loc_006D3A26: push eax
  loc_006D3A27: lea ecx, var_E4
  loc_006D3A2D: push ecx
  loc_006D3A2E: lea edx, var_30
  loc_006D3A31: push edx
  loc_006D3A32: call [00401414h] ; __vbaVarForNext
  loc_006D3A38: mov var_10C, eax
  loc_006D3A3E: cmp var_10C, 00000000h
  loc_006D3A45: jnz 006D2FE8h
  loc_006D3A4B: mov var_4, 0000003Eh
  loc_006D3A52: mov var_9C, 0046E9F0h ; "System\CurrentControlSet\Services\VXD\MSTCP"
  loc_006D3A5C: mov var_A4, 00000008h
  loc_006D3A66: mov eax, 00000010h
  loc_006D3A6B: call 00412850h ; __vbaChkstk
  loc_006D3A70: mov eax, esp
  loc_006D3A72: mov ecx, var_A4
  loc_006D3A78: mov [eax], ecx
  loc_006D3A7A: mov edx, var_A0
  loc_006D3A80: mov [eax+00000004h], edx
  loc_006D3A83: mov ecx, var_9C
  loc_006D3A89: mov [eax+00000008h], ecx
  loc_006D3A8C: mov edx, var_98
  loc_006D3A92: mov [eax+0000000Ch], edx
  loc_006D3A95: push 68030006h
  loc_006D3A9A: mov eax, Me
  loc_006D3A9D: mov ecx, [eax]
  loc_006D3A9F: mov edx, Me
  loc_006D3AA2: push edx
  loc_006D3AA3: call [ecx+00000370h]
  loc_006D3AA9: push eax
  loc_006D3AAA: lea eax, var_50
  loc_006D3AAD: push eax
  loc_006D3AAE: call [00401128h] ; __vbaObjSet
  loc_006D3AB4: push eax
  loc_006D3AB5: call [004013F0h] ; __vbaLateIdSt
  loc_006D3ABB: lea ecx, var_50
  loc_006D3ABE: call [0040142Ch] ; __vbaFreeObj
  loc_006D3AC4: mov var_4, 0000003Fh
  loc_006D3ACB: mov var_9C, 0046EB9Ch ; "DefaultRcvWindow"
  loc_006D3AD5: mov var_A4, 00000008h
  loc_006D3ADF: mov eax, 00000010h
  loc_006D3AE4: call 00412850h ; __vbaChkstk
  loc_006D3AE9: mov ecx, esp
  loc_006D3AEB: mov edx, var_A4
  loc_006D3AF1: mov [ecx], edx
  loc_006D3AF3: mov eax, var_A0
  loc_006D3AF9: mov [ecx+00000004h], eax
  loc_006D3AFC: mov edx, var_9C
  loc_006D3B02: mov [ecx+00000008h], edx
  loc_006D3B05: mov eax, var_98
  loc_006D3B0B: mov [ecx+0000000Ch], eax
  loc_006D3B0E: push 68030005h
  loc_006D3B13: mov ecx, Me
  loc_006D3B16: mov edx, [ecx]
  loc_006D3B18: mov eax, Me
  loc_006D3B1B: push eax
  loc_006D3B1C: call [edx+00000370h]
  loc_006D3B22: push eax
  loc_006D3B23: lea ecx, var_50
  loc_006D3B26: push ecx
  loc_006D3B27: call [00401128h] ; __vbaObjSet
  loc_006D3B2D: push eax
  loc_006D3B2E: call [004013F0h] ; __vbaLateIdSt
  loc_006D3B34: lea ecx, var_50
  loc_006D3B37: call [0040142Ch] ; __vbaFreeObj
  loc_006D3B3D: mov var_4, 00000040h
  loc_006D3B44: mov var_9C, 00000001h
  loc_006D3B4E: mov var_A4, 00000003h
  loc_006D3B58: mov eax, 00000010h
  loc_006D3B5D: call 00412850h ; __vbaChkstk
  loc_006D3B62: mov edx, esp
  loc_006D3B64: mov eax, var_A4
  loc_006D3B6A: mov [edx], eax
  loc_006D3B6C: mov ecx, var_A0
  loc_006D3B72: mov [edx+00000004h], ecx
  loc_006D3B75: mov eax, var_9C
  loc_006D3B7B: mov [edx+00000008h], eax
  loc_006D3B7E: mov ecx, var_98
  loc_006D3B84: mov [edx+0000000Ch], ecx
  loc_006D3B87: push 68030002h
  loc_006D3B8C: mov edx, Me
  loc_006D3B8F: mov eax, [edx]
  loc_006D3B91: mov ecx, Me
  loc_006D3B94: push ecx
  loc_006D3B95: call [eax+00000370h]
  loc_006D3B9B: push eax
  loc_006D3B9C: lea edx, var_50
  loc_006D3B9F: push edx
  loc_006D3BA0: call [00401128h] ; __vbaObjSet
  loc_006D3BA6: push eax
  loc_006D3BA7: call [004013F0h] ; __vbaLateIdSt
  loc_006D3BAD: lea ecx, var_50
  loc_006D3BB0: call [0040142Ch] ; __vbaFreeObj
  loc_006D3BB6: mov var_4, 00000041h
  loc_006D3BBD: mov eax, Me
  loc_006D3BC0: mov ecx, [eax]
  loc_006D3BC2: mov edx, Me
  loc_006D3BC5: push edx
  loc_006D3BC6: call [ecx+00000350h]
  loc_006D3BCC: push eax
  loc_006D3BCD: lea eax, var_50
  loc_006D3BD0: push eax
  loc_006D3BD1: call [00401128h] ; __vbaObjSet
  loc_006D3BD7: mov var_CC, eax
  loc_006D3BDD: lea ecx, var_C8
  loc_006D3BE3: push ecx
  loc_006D3BE4: mov edx, var_CC
  loc_006D3BEA: mov eax, [edx]
  loc_006D3BEC: mov ecx, var_CC
  loc_006D3BF2: push ecx
  loc_006D3BF3: call [eax+000000E0h]
  loc_006D3BF9: fnclex
  loc_006D3BFB: mov var_D0, eax
  loc_006D3C01: cmp var_D0, 00000000h
  loc_006D3C08: jge 006D3C30h
  loc_006D3C0A: push 000000E0h
  loc_006D3C0F: push 00451A20h
  loc_006D3C14: mov edx, var_CC
  loc_006D3C1A: push edx
  loc_006D3C1B: mov eax, var_D0
  loc_006D3C21: push eax
  loc_006D3C22: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D3C28: mov var_144, eax
  loc_006D3C2E: jmp 006D3C3Ah
  loc_006D3C30: mov var_144, 00000000h
  loc_006D3C3A: xor ecx, ecx
  loc_006D3C3C: cmp var_C8, FFFFFFh
  loc_006D3C44: setz cl
  loc_006D3C47: neg ecx
  loc_006D3C49: mov var_D4, cx
  loc_006D3C50: lea ecx, var_50
  loc_006D3C53: call [0040142Ch] ; __vbaFreeObj
  loc_006D3C59: movsx edx, var_D4
  loc_006D3C60: test edx, edx
  loc_006D3C62: jz 006D3D1Ch
  loc_006D3C68: mov var_4, 00000042h
  loc_006D3C6F: mov var_9C, 0046EBC4h ; "8192"
  loc_006D3C79: mov var_A4, 00000008h
  loc_006D3C83: mov eax, 00000010h
  loc_006D3C88: call 00412850h ; __vbaChkstk
  loc_006D3C8D: mov eax, esp
  loc_006D3C8F: mov ecx, var_A4
  loc_006D3C95: mov [eax], ecx
  loc_006D3C97: mov edx, var_A0
  loc_006D3C9D: mov [eax+00000004h], edx
  loc_006D3CA0: mov ecx, var_9C
  loc_006D3CA6: mov [eax+00000008h], ecx
  loc_006D3CA9: mov edx, var_98
  loc_006D3CAF: mov [eax+0000000Ch], edx
  loc_006D3CB2: push 68030001h
  loc_006D3CB7: mov eax, Me
  loc_006D3CBA: mov ecx, [eax]
  loc_006D3CBC: mov edx, Me
  loc_006D3CBF: push edx
  loc_006D3CC0: call [ecx+00000370h]
  loc_006D3CC6: push eax
  loc_006D3CC7: lea eax, var_50
  loc_006D3CCA: push eax
  loc_006D3CCB: call [00401128h] ; __vbaObjSet
  loc_006D3CD1: push eax
  loc_006D3CD2: call [004013F0h] ; __vbaLateIdSt
  loc_006D3CD8: lea ecx, var_50
  loc_006D3CDB: call [0040142Ch] ; __vbaFreeObj
  loc_006D3CE1: mov var_4, 00000043h
  loc_006D3CE8: push 00000000h
  loc_006D3CEA: push 6003000Dh
  loc_006D3CEF: mov ecx, Me
  loc_006D3CF2: mov edx, [ecx]
  loc_006D3CF4: mov eax, Me
  loc_006D3CF7: push eax
  loc_006D3CF8: call [edx+00000370h]
  loc_006D3CFE: push eax
  loc_006D3CFF: lea ecx, var_50
  loc_006D3D02: push ecx
  loc_006D3D03: call [00401128h] ; __vbaObjSet
  loc_006D3D09: push eax
  loc_006D3D0A: call [0040103Ch] ; __vbaLateIdCall
  loc_006D3D10: add esp, 0000000Ch
  loc_006D3D13: lea ecx, var_50
  loc_006D3D16: call [0040142Ch] ; __vbaFreeObj
  loc_006D3D1C: mov var_4, 00000045h
  loc_006D3D23: mov edx, Me
  loc_006D3D26: mov eax, [edx]
  loc_006D3D28: mov ecx, Me
  loc_006D3D2B: push ecx
  loc_006D3D2C: call [eax+0000034Ch]
  loc_006D3D32: push eax
  loc_006D3D33: lea edx, var_50
  loc_006D3D36: push edx
  loc_006D3D37: call [00401128h] ; __vbaObjSet
  loc_006D3D3D: mov var_CC, eax
  loc_006D3D43: lea eax, var_C8
  loc_006D3D49: push eax
  loc_006D3D4A: mov ecx, var_CC
  loc_006D3D50: mov edx, [ecx]
  loc_006D3D52: mov eax, var_CC
  loc_006D3D58: push eax
  loc_006D3D59: call [edx+000000E0h]
  loc_006D3D5F: fnclex
  loc_006D3D61: mov var_D0, eax
  loc_006D3D67: cmp var_D0, 00000000h
  loc_006D3D6E: jge 006D3D96h
  loc_006D3D70: push 000000E0h
  loc_006D3D75: push 00451A20h
  loc_006D3D7A: mov ecx, var_CC
  loc_006D3D80: push ecx
  loc_006D3D81: mov edx, var_D0
  loc_006D3D87: push edx
  loc_006D3D88: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D3D8E: mov var_148, eax
  loc_006D3D94: jmp 006D3DA0h
  loc_006D3D96: mov var_148, 00000000h
  loc_006D3DA0: xor eax, eax
  loc_006D3DA2: cmp var_C8, FFFFFFh
  loc_006D3DAA: setz al
  loc_006D3DAD: neg eax
  loc_006D3DAF: mov var_D4, ax
  loc_006D3DB6: lea ecx, var_50
  loc_006D3DB9: call [0040142Ch] ; __vbaFreeObj
  loc_006D3DBF: movsx ecx, var_D4
  loc_006D3DC6: test ecx, ecx
  loc_006D3DC8: jz 006D4602h
  loc_006D3DCE: mov var_4, 00000046h
  loc_006D3DD5: mov edx, Me
  loc_006D3DD8: mov eax, [edx]
  loc_006D3DDA: mov ecx, Me
  loc_006D3DDD: push ecx
  loc_006D3DDE: call [eax+00000344h]
  loc_006D3DE4: push eax
  loc_006D3DE5: lea edx, var_50
  loc_006D3DE8: push edx
  loc_006D3DE9: call [00401128h] ; __vbaObjSet
  loc_006D3DEF: mov var_CC, eax
  loc_006D3DF5: lea eax, var_48
  loc_006D3DF8: push eax
  loc_006D3DF9: mov ecx, var_CC
  loc_006D3DFF: mov edx, [ecx]
  loc_006D3E01: mov eax, var_CC
  loc_006D3E07: push eax
  loc_006D3E08: call [edx+000000A8h]
  loc_006D3E0E: fnclex
  loc_006D3E10: mov var_D0, eax
  loc_006D3E16: cmp var_D0, 00000000h
  loc_006D3E1D: jge 006D3E45h
  loc_006D3E1F: push 000000A8h
  loc_006D3E24: push 00446E04h
  loc_006D3E29: mov ecx, var_CC
  loc_006D3E2F: push ecx
  loc_006D3E30: mov edx, var_D0
  loc_006D3E36: push edx
  loc_006D3E37: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D3E3D: mov var_14C, eax
  loc_006D3E43: jmp 006D3E4Fh
  loc_006D3E45: mov var_14C, 00000000h
  loc_006D3E4F: mov eax, var_48
  loc_006D3E52: push eax
  loc_006D3E53: push 0046E6F4h ; "x4"
  loc_006D3E58: call [004011B8h] ; __vbaStrCmp
  loc_006D3E5E: neg eax
  loc_006D3E60: sbb eax, eax
  loc_006D3E62: inc eax
  loc_006D3E63: neg eax
  loc_006D3E65: mov var_D4, ax
  loc_006D3E6C: lea ecx, var_48
  loc_006D3E6F: call [00401430h] ; __vbaFreeStr
  loc_006D3E75: lea ecx, var_50
  loc_006D3E78: call [0040142Ch] ; __vbaFreeObj
  loc_006D3E7E: movsx ecx, var_D4
  loc_006D3E85: test ecx, ecx
  loc_006D3E87: jz 006D3FDBh
  loc_006D3E8D: mov var_4, 00000047h
  loc_006D3E94: mov var_9C, 00000028h
  loc_006D3E9E: mov var_A4, 00000002h
  loc_006D3EA8: mov var_AC, 00000004h
  loc_006D3EB2: mov var_B4, 00000002h
  loc_006D3EBC: lea edx, var_40
  loc_006D3EBF: push edx
  loc_006D3EC0: lea eax, var_A4
  loc_006D3EC6: push eax
  loc_006D3EC7: lea ecx, var_64
  loc_006D3ECA: push ecx
  loc_006D3ECB: call [00401008h] ; __vbaVarSub
  loc_006D3ED1: push eax
  loc_006D3ED2: lea edx, var_B4
  loc_006D3ED8: push edx
  loc_006D3ED9: lea eax, var_74
  loc_006D3EDC: push eax
  loc_006D3EDD: call [00401248h] ; __vbaVarMul
  loc_006D3EE3: mov edx, eax
  loc_006D3EE5: lea ecx, var_84
  loc_006D3EEB: call [00401020h] ; __vbaVarMove
  loc_006D3EF1: lea ecx, var_84
  loc_006D3EF7: push ecx
  loc_006D3EF8: call [004012BCh] ; rtcStrFromVar
  loc_006D3EFE: mov edx, eax
  loc_006D3F00: lea ecx, var_48
  loc_006D3F03: call [004013C0h] ; __vbaStrMove
  loc_006D3F09: push eax
  loc_006D3F0A: call [00401088h] ; rtcTrimBstr
  loc_006D3F10: mov var_8C, eax
  loc_006D3F16: mov var_94, 00000008h
  loc_006D3F20: mov eax, 00000010h
  loc_006D3F25: call 00412850h ; __vbaChkstk
  loc_006D3F2A: mov edx, esp
  loc_006D3F2C: mov eax, var_94
  loc_006D3F32: mov [edx], eax
  loc_006D3F34: mov ecx, var_90
  loc_006D3F3A: mov [edx+00000004h], ecx
  loc_006D3F3D: mov eax, var_8C
  loc_006D3F43: mov [edx+00000008h], eax
  loc_006D3F46: mov ecx, var_88
  loc_006D3F4C: mov [edx+0000000Ch], ecx
  loc_006D3F4F: push 68030001h
  loc_006D3F54: mov edx, Me
  loc_006D3F57: mov eax, [edx]
  loc_006D3F59: mov ecx, Me
  loc_006D3F5C: push ecx
  loc_006D3F5D: call [eax+00000370h]
  loc_006D3F63: push eax
  loc_006D3F64: lea edx, var_50
  loc_006D3F67: push edx
  loc_006D3F68: call [00401128h] ; __vbaObjSet
  loc_006D3F6E: push eax
  loc_006D3F6F: call [004013F0h] ; __vbaLateIdSt
  loc_006D3F75: lea ecx, var_48
  loc_006D3F78: call [00401430h] ; __vbaFreeStr
  loc_006D3F7E: lea ecx, var_50
  loc_006D3F81: call [0040142Ch] ; __vbaFreeObj
  loc_006D3F87: lea eax, var_94
  loc_006D3F8D: push eax
  loc_006D3F8E: lea ecx, var_84
  loc_006D3F94: push ecx
  loc_006D3F95: push 00000002h
  loc_006D3F97: call [00401050h] ; __vbaFreeVarList
  loc_006D3F9D: add esp, 0000000Ch
  loc_006D3FA0: mov var_4, 00000048h
  loc_006D3FA7: push 00000000h
  loc_006D3FA9: push 6003000Dh
  loc_006D3FAE: mov edx, Me
  loc_006D3FB1: mov eax, [edx]
  loc_006D3FB3: mov ecx, Me
  loc_006D3FB6: push ecx
  loc_006D3FB7: call [eax+00000370h]
  loc_006D3FBD: push eax
  loc_006D3FBE: lea edx, var_50
  loc_006D3FC1: push edx
  loc_006D3FC2: call [00401128h] ; __vbaObjSet
  loc_006D3FC8: push eax
  loc_006D3FC9: call [0040103Ch] ; __vbaLateIdCall
  loc_006D3FCF: add esp, 0000000Ch
  loc_006D3FD2: lea ecx, var_50
  loc_006D3FD5: call [0040142Ch] ; __vbaFreeObj
  loc_006D3FDB: mov var_4, 0000004Ah
  loc_006D3FE2: mov eax, Me
  loc_006D3FE5: mov ecx, [eax]
  loc_006D3FE7: mov edx, Me
  loc_006D3FEA: push edx
  loc_006D3FEB: call [ecx+00000344h]
  loc_006D3FF1: push eax
  loc_006D3FF2: lea eax, var_50
  loc_006D3FF5: push eax
  loc_006D3FF6: call [00401128h] ; __vbaObjSet
  loc_006D3FFC: mov var_CC, eax
  loc_006D4002: lea ecx, var_48
  loc_006D4005: push ecx
  loc_006D4006: mov edx, var_CC
  loc_006D400C: mov eax, [edx]
  loc_006D400E: mov ecx, var_CC
  loc_006D4014: push ecx
  loc_006D4015: call [eax+000000A8h]
  loc_006D401B: fnclex
  loc_006D401D: mov var_D0, eax
  loc_006D4023: cmp var_D0, 00000000h
  loc_006D402A: jge 006D4052h
  loc_006D402C: push 000000A8h
  loc_006D4031: push 00446E04h
  loc_006D4036: mov edx, var_CC
  loc_006D403C: push edx
  loc_006D403D: mov eax, var_D0
  loc_006D4043: push eax
  loc_006D4044: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D404A: mov var_150, eax
  loc_006D4050: jmp 006D405Ch
  loc_006D4052: mov var_150, 00000000h
  loc_006D405C: mov ecx, var_48
  loc_006D405F: push ecx
  loc_006D4060: push 0046E8D0h ; "x6"
  loc_006D4065: call [004011B8h] ; __vbaStrCmp
  loc_006D406B: neg eax
  loc_006D406D: sbb eax, eax
  loc_006D406F: inc eax
  loc_006D4070: neg eax
  loc_006D4072: mov var_D4, ax
  loc_006D4079: lea ecx, var_48
  loc_006D407C: call [00401430h] ; __vbaFreeStr
  loc_006D4082: lea ecx, var_50
  loc_006D4085: call [0040142Ch] ; __vbaFreeObj
  loc_006D408B: movsx edx, var_D4
  loc_006D4092: test edx, edx
  loc_006D4094: jz 006D41E8h
  loc_006D409A: mov var_4, 0000004Bh
  loc_006D40A1: mov var_9C, 00000028h
  loc_006D40AB: mov var_A4, 00000002h
  loc_006D40B5: mov var_AC, 00000006h
  loc_006D40BF: mov var_B4, 00000002h
  loc_006D40C9: lea eax, var_40
  loc_006D40CC: push eax
  loc_006D40CD: lea ecx, var_A4
  loc_006D40D3: push ecx
  loc_006D40D4: lea edx, var_64
  loc_006D40D7: push edx
  loc_006D40D8: call [00401008h] ; __vbaVarSub
  loc_006D40DE: push eax
  loc_006D40DF: lea eax, var_B4
  loc_006D40E5: push eax
  loc_006D40E6: lea ecx, var_74
  loc_006D40E9: push ecx
  loc_006D40EA: call [00401248h] ; __vbaVarMul
  loc_006D40F0: mov edx, eax
  loc_006D40F2: lea ecx, var_84
  loc_006D40F8: call [00401020h] ; __vbaVarMove
  loc_006D40FE: lea edx, var_84
  loc_006D4104: push edx
  loc_006D4105: call [004012BCh] ; rtcStrFromVar
  loc_006D410B: mov edx, eax
  loc_006D410D: lea ecx, var_48
  loc_006D4110: call [004013C0h] ; __vbaStrMove
  loc_006D4116: push eax
  loc_006D4117: call [00401088h] ; rtcTrimBstr
  loc_006D411D: mov var_8C, eax
  loc_006D4123: mov var_94, 00000008h
  loc_006D412D: mov eax, 00000010h
  loc_006D4132: call 00412850h ; __vbaChkstk
  loc_006D4137: mov eax, esp
  loc_006D4139: mov ecx, var_94
  loc_006D413F: mov [eax], ecx
  loc_006D4141: mov edx, var_90
  loc_006D4147: mov [eax+00000004h], edx
  loc_006D414A: mov ecx, var_8C
  loc_006D4150: mov [eax+00000008h], ecx
  loc_006D4153: mov edx, var_88
  loc_006D4159: mov [eax+0000000Ch], edx
  loc_006D415C: push 68030001h
  loc_006D4161: mov eax, Me
  loc_006D4164: mov ecx, [eax]
  loc_006D4166: mov edx, Me
  loc_006D4169: push edx
  loc_006D416A: call [ecx+00000370h]
  loc_006D4170: push eax
  loc_006D4171: lea eax, var_50
  loc_006D4174: push eax
  loc_006D4175: call [00401128h] ; __vbaObjSet
  loc_006D417B: push eax
  loc_006D417C: call [004013F0h] ; __vbaLateIdSt
  loc_006D4182: lea ecx, var_48
  loc_006D4185: call [00401430h] ; __vbaFreeStr
  loc_006D418B: lea ecx, var_50
  loc_006D418E: call [0040142Ch] ; __vbaFreeObj
  loc_006D4194: lea ecx, var_94
  loc_006D419A: push ecx
  loc_006D419B: lea edx, var_84
  loc_006D41A1: push edx
  loc_006D41A2: push 00000002h
  loc_006D41A4: call [00401050h] ; __vbaFreeVarList
  loc_006D41AA: add esp, 0000000Ch
  loc_006D41AD: mov var_4, 0000004Ch
  loc_006D41B4: push 00000000h
  loc_006D41B6: push 6003000Dh
  loc_006D41BB: mov eax, Me
  loc_006D41BE: mov ecx, [eax]
  loc_006D41C0: mov edx, Me
  loc_006D41C3: push edx
  loc_006D41C4: call [ecx+00000370h]
  loc_006D41CA: push eax
  loc_006D41CB: lea eax, var_50
  loc_006D41CE: push eax
  loc_006D41CF: call [00401128h] ; __vbaObjSet
  loc_006D41D5: push eax
  loc_006D41D6: call [0040103Ch] ; __vbaLateIdCall
  loc_006D41DC: add esp, 0000000Ch
  loc_006D41DF: lea ecx, var_50
  loc_006D41E2: call [0040142Ch] ; __vbaFreeObj
  loc_006D41E8: mov var_4, 0000004Eh
  loc_006D41EF: mov ecx, Me
  loc_006D41F2: mov edx, [ecx]
  loc_006D41F4: mov eax, Me
  loc_006D41F7: push eax
  loc_006D41F8: call [edx+00000344h]
  loc_006D41FE: push eax
  loc_006D41FF: lea ecx, var_50
  loc_006D4202: push ecx
  loc_006D4203: call [00401128h] ; __vbaObjSet
  loc_006D4209: mov var_CC, eax
  loc_006D420F: lea edx, var_48
  loc_006D4212: push edx
  loc_006D4213: mov eax, var_CC
  loc_006D4219: mov ecx, [eax]
  loc_006D421B: mov edx, var_CC
  loc_006D4221: push edx
  loc_006D4222: call [ecx+000000A8h]
  loc_006D4228: fnclex
  loc_006D422A: mov var_D0, eax
  loc_006D4230: cmp var_D0, 00000000h
  loc_006D4237: jge 006D425Fh
  loc_006D4239: push 000000A8h
  loc_006D423E: push 00446E04h
  loc_006D4243: mov eax, var_CC
  loc_006D4249: push eax
  loc_006D424A: mov ecx, var_D0
  loc_006D4250: push ecx
  loc_006D4251: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D4257: mov var_154, eax
  loc_006D425D: jmp 006D4269h
  loc_006D425F: mov var_154, 00000000h
  loc_006D4269: mov edx, var_48
  loc_006D426C: push edx
  loc_006D426D: push 0046E8DCh ; "x8"
  loc_006D4272: call [004011B8h] ; __vbaStrCmp
  loc_006D4278: neg eax
  loc_006D427A: sbb eax, eax
  loc_006D427C: inc eax
  loc_006D427D: neg eax
  loc_006D427F: mov var_D4, ax
  loc_006D4286: lea ecx, var_48
  loc_006D4289: call [00401430h] ; __vbaFreeStr
  loc_006D428F: lea ecx, var_50
  loc_006D4292: call [0040142Ch] ; __vbaFreeObj
  loc_006D4298: movsx eax, var_D4
  loc_006D429F: test eax, eax
  loc_006D42A1: jz 006D43F5h
  loc_006D42A7: mov var_4, 0000004Fh
  loc_006D42AE: mov var_9C, 00000028h
  loc_006D42B8: mov var_A4, 00000002h
  loc_006D42C2: mov var_AC, 00000008h
  loc_006D42CC: mov var_B4, 00000002h
  loc_006D42D6: lea ecx, var_40
  loc_006D42D9: push ecx
  loc_006D42DA: lea edx, var_A4
  loc_006D42E0: push edx
  loc_006D42E1: lea eax, var_64
  loc_006D42E4: push eax
  loc_006D42E5: call [00401008h] ; __vbaVarSub
  loc_006D42EB: push eax
  loc_006D42EC: lea ecx, var_B4
  loc_006D42F2: push ecx
  loc_006D42F3: lea edx, var_74
  loc_006D42F6: push edx
  loc_006D42F7: call [00401248h] ; __vbaVarMul
  loc_006D42FD: mov edx, eax
  loc_006D42FF: lea ecx, var_84
  loc_006D4305: call [00401020h] ; __vbaVarMove
  loc_006D430B: lea eax, var_84
  loc_006D4311: push eax
  loc_006D4312: call [004012BCh] ; rtcStrFromVar
  loc_006D4318: mov edx, eax
  loc_006D431A: lea ecx, var_48
  loc_006D431D: call [004013C0h] ; __vbaStrMove
  loc_006D4323: push eax
  loc_006D4324: call [00401088h] ; rtcTrimBstr
  loc_006D432A: mov var_8C, eax
  loc_006D4330: mov var_94, 00000008h
  loc_006D433A: mov eax, 00000010h
  loc_006D433F: call 00412850h ; __vbaChkstk
  loc_006D4344: mov ecx, esp
  loc_006D4346: mov edx, var_94
  loc_006D434C: mov [ecx], edx
  loc_006D434E: mov eax, var_90
  loc_006D4354: mov [ecx+00000004h], eax
  loc_006D4357: mov edx, var_8C
  loc_006D435D: mov [ecx+00000008h], edx
  loc_006D4360: mov eax, var_88
  loc_006D4366: mov [ecx+0000000Ch], eax
  loc_006D4369: push 68030001h
  loc_006D436E: mov ecx, Me
  loc_006D4371: mov edx, [ecx]
  loc_006D4373: mov eax, Me
  loc_006D4376: push eax
  loc_006D4377: call [edx+00000370h]
  loc_006D437D: push eax
  loc_006D437E: lea ecx, var_50
  loc_006D4381: push ecx
  loc_006D4382: call [00401128h] ; __vbaObjSet
  loc_006D4388: push eax
  loc_006D4389: call [004013F0h] ; __vbaLateIdSt
  loc_006D438F: lea ecx, var_48
  loc_006D4392: call [00401430h] ; __vbaFreeStr
  loc_006D4398: lea ecx, var_50
  loc_006D439B: call [0040142Ch] ; __vbaFreeObj
  loc_006D43A1: lea edx, var_94
  loc_006D43A7: push edx
  loc_006D43A8: lea eax, var_84
  loc_006D43AE: push eax
  loc_006D43AF: push 00000002h
  loc_006D43B1: call [00401050h] ; __vbaFreeVarList
  loc_006D43B7: add esp, 0000000Ch
  loc_006D43BA: mov var_4, 00000050h
  loc_006D43C1: push 00000000h
  loc_006D43C3: push 6003000Dh
  loc_006D43C8: mov ecx, Me
  loc_006D43CB: mov edx, [ecx]
  loc_006D43CD: mov eax, Me
  loc_006D43D0: push eax
  loc_006D43D1: call [edx+00000370h]
  loc_006D43D7: push eax
  loc_006D43D8: lea ecx, var_50
  loc_006D43DB: push ecx
  loc_006D43DC: call [00401128h] ; __vbaObjSet
  loc_006D43E2: push eax
  loc_006D43E3: call [0040103Ch] ; __vbaLateIdCall
  loc_006D43E9: add esp, 0000000Ch
  loc_006D43EC: lea ecx, var_50
  loc_006D43EF: call [0040142Ch] ; __vbaFreeObj
  loc_006D43F5: mov var_4, 00000052h
  loc_006D43FC: mov edx, Me
  loc_006D43FF: mov eax, [edx]
  loc_006D4401: mov ecx, Me
  loc_006D4404: push ecx
  loc_006D4405: call [eax+00000344h]
  loc_006D440B: push eax
  loc_006D440C: lea edx, var_50
  loc_006D440F: push edx
  loc_006D4410: call [00401128h] ; __vbaObjSet
  loc_006D4416: mov var_CC, eax
  loc_006D441C: lea eax, var_48
  loc_006D441F: push eax
  loc_006D4420: mov ecx, var_CC
  loc_006D4426: mov edx, [ecx]
  loc_006D4428: mov eax, var_CC
  loc_006D442E: push eax
  loc_006D442F: call [edx+000000A8h]
  loc_006D4435: fnclex
  loc_006D4437: mov var_D0, eax
  loc_006D443D: cmp var_D0, 00000000h
  loc_006D4444: jge 006D446Ch
  loc_006D4446: push 000000A8h
  loc_006D444B: push 00446E04h
  loc_006D4450: mov ecx, var_CC
  loc_006D4456: push ecx
  loc_006D4457: mov edx, var_D0
  loc_006D445D: push edx
  loc_006D445E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D4464: mov var_158, eax
  loc_006D446A: jmp 006D4476h
  loc_006D446C: mov var_158, 00000000h
  loc_006D4476: mov eax, var_48
  loc_006D4479: push eax
  loc_006D447A: push 0046DDC4h ; "x10"
  loc_006D447F: call [004011B8h] ; __vbaStrCmp
  loc_006D4485: neg eax
  loc_006D4487: sbb eax, eax
  loc_006D4489: inc eax
  loc_006D448A: neg eax
  loc_006D448C: mov var_D4, ax
  loc_006D4493: lea ecx, var_48
  loc_006D4496: call [00401430h] ; __vbaFreeStr
  loc_006D449C: lea ecx, var_50
  loc_006D449F: call [0040142Ch] ; __vbaFreeObj
  loc_006D44A5: movsx ecx, var_D4
  loc_006D44AC: test ecx, ecx
  loc_006D44AE: jz 006D4602h
  loc_006D44B4: mov var_4, 00000053h
  loc_006D44BB: mov var_9C, 00000028h
  loc_006D44C5: mov var_A4, 00000002h
  loc_006D44CF: mov var_AC, 0000000Ah
  loc_006D44D9: mov var_B4, 00000002h
  loc_006D44E3: lea edx, var_40
  loc_006D44E6: push edx
  loc_006D44E7: lea eax, var_A4
  loc_006D44ED: push eax
  loc_006D44EE: lea ecx, var_64
  loc_006D44F1: push ecx
  loc_006D44F2: call [00401008h] ; __vbaVarSub
  loc_006D44F8: push eax
  loc_006D44F9: lea edx, var_B4
  loc_006D44FF: push edx
  loc_006D4500: lea eax, var_74
  loc_006D4503: push eax
  loc_006D4504: call [00401248h] ; __vbaVarMul
  loc_006D450A: mov edx, eax
  loc_006D450C: lea ecx, var_84
  loc_006D4512: call [00401020h] ; __vbaVarMove
  loc_006D4518: lea ecx, var_84
  loc_006D451E: push ecx
  loc_006D451F: call [004012BCh] ; rtcStrFromVar
  loc_006D4525: mov edx, eax
  loc_006D4527: lea ecx, var_48
  loc_006D452A: call [004013C0h] ; __vbaStrMove
  loc_006D4530: push eax
  loc_006D4531: call [00401088h] ; rtcTrimBstr
  loc_006D4537: mov var_8C, eax
  loc_006D453D: mov var_94, 00000008h
  loc_006D4547: mov eax, 00000010h
  loc_006D454C: call 00412850h ; __vbaChkstk
  loc_006D4551: mov edx, esp
  loc_006D4553: mov eax, var_94
  loc_006D4559: mov [edx], eax
  loc_006D455B: mov ecx, var_90
  loc_006D4561: mov [edx+00000004h], ecx
  loc_006D4564: mov eax, var_8C
  loc_006D456A: mov [edx+00000008h], eax
  loc_006D456D: mov ecx, var_88
  loc_006D4573: mov [edx+0000000Ch], ecx
  loc_006D4576: push 68030001h
  loc_006D457B: mov edx, Me
  loc_006D457E: mov eax, [edx]
  loc_006D4580: mov ecx, Me
  loc_006D4583: push ecx
  loc_006D4584: call [eax+00000370h]
  loc_006D458A: push eax
  loc_006D458B: lea edx, var_50
  loc_006D458E: push edx
  loc_006D458F: call [00401128h] ; __vbaObjSet
  loc_006D4595: push eax
  loc_006D4596: call [004013F0h] ; __vbaLateIdSt
  loc_006D459C: lea ecx, var_48
  loc_006D459F: call [00401430h] ; __vbaFreeStr
  loc_006D45A5: lea ecx, var_50
  loc_006D45A8: call [0040142Ch] ; __vbaFreeObj
  loc_006D45AE: lea eax, var_94
  loc_006D45B4: push eax
  loc_006D45B5: lea ecx, var_84
  loc_006D45BB: push ecx
  loc_006D45BC: push 00000002h
  loc_006D45BE: call [00401050h] ; __vbaFreeVarList
  loc_006D45C4: add esp, 0000000Ch
  loc_006D45C7: mov var_4, 00000054h
  loc_006D45CE: push 00000000h
  loc_006D45D0: push 6003000Dh
  loc_006D45D5: mov edx, Me
  loc_006D45D8: mov eax, [edx]
  loc_006D45DA: mov ecx, Me
  loc_006D45DD: push ecx
  loc_006D45DE: call [eax+00000370h]
  loc_006D45E4: push eax
  loc_006D45E5: lea edx, var_50
  loc_006D45E8: push edx
  loc_006D45E9: call [00401128h] ; __vbaObjSet
  loc_006D45EF: push eax
  loc_006D45F0: call [0040103Ch] ; __vbaLateIdCall
  loc_006D45F6: add esp, 0000000Ch
  loc_006D45F9: lea ecx, var_50
  loc_006D45FC: call [0040142Ch] ; __vbaFreeObj
  loc_006D4602: mov var_4, 00000057h
  loc_006D4609: mov eax, Me
  loc_006D460C: mov ecx, [eax]
  loc_006D460E: mov edx, Me
  loc_006D4611: push edx
  loc_006D4612: call [ecx+00000354h]
  loc_006D4618: push eax
  loc_006D4619: lea eax, var_50
  loc_006D461C: push eax
  loc_006D461D: call [00401128h] ; __vbaObjSet
  loc_006D4623: mov var_CC, eax
  loc_006D4629: lea ecx, var_C8
  loc_006D462F: push ecx
  loc_006D4630: mov edx, var_CC
  loc_006D4636: mov eax, [edx]
  loc_006D4638: mov ecx, var_CC
  loc_006D463E: push ecx
  loc_006D463F: call [eax+000000E0h]
  loc_006D4645: fnclex
  loc_006D4647: mov var_D0, eax
  loc_006D464D: cmp var_D0, 00000000h
  loc_006D4654: jge 006D467Ch
  loc_006D4656: push 000000E0h
  loc_006D465B: push 00451A20h
  loc_006D4660: mov edx, var_CC
  loc_006D4666: push edx
  loc_006D4667: mov eax, var_D0
  loc_006D466D: push eax
  loc_006D466E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D4674: mov var_15C, eax
  loc_006D467A: jmp 006D4686h
  loc_006D467C: mov var_15C, 00000000h
  loc_006D4686: xor ecx, ecx
  loc_006D4688: cmp var_C8, FFFFFFh
  loc_006D4690: setz cl
  loc_006D4693: neg ecx
  loc_006D4695: mov var_D4, cx
  loc_006D469C: lea ecx, var_50
  loc_006D469F: call [0040142Ch] ; __vbaFreeObj
  loc_006D46A5: movsx edx, var_D4
  loc_006D46AC: test edx, edx
  loc_006D46AE: jz 006D47F2h
  loc_006D46B4: mov var_4, 00000058h
  loc_006D46BB: mov eax, Me
  loc_006D46BE: mov ecx, [eax]
  loc_006D46C0: mov edx, Me
  loc_006D46C3: push edx
  loc_006D46C4: call [ecx+00000348h]
  loc_006D46CA: push eax
  loc_006D46CB: lea eax, var_50
  loc_006D46CE: push eax
  loc_006D46CF: call [00401128h] ; __vbaObjSet
  loc_006D46D5: mov var_CC, eax
  loc_006D46DB: lea ecx, var_48
  loc_006D46DE: push ecx
  loc_006D46DF: mov edx, var_CC
  loc_006D46E5: mov eax, [edx]
  loc_006D46E7: mov ecx, var_CC
  loc_006D46ED: push ecx
  loc_006D46EE: call [eax+000000A0h]
  loc_006D46F4: fnclex
  loc_006D46F6: mov var_D0, eax
  loc_006D46FC: cmp var_D0, 00000000h
  loc_006D4703: jge 006D472Bh
  loc_006D4705: push 000000A0h
  loc_006D470A: push 0043F42Ch
  loc_006D470F: mov edx, var_CC
  loc_006D4715: push edx
  loc_006D4716: mov eax, var_D0
  loc_006D471C: push eax
  loc_006D471D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D4723: mov var_160, eax
  loc_006D4729: jmp 006D4735h
  loc_006D472B: mov var_160, 00000000h
  loc_006D4735: mov ecx, var_48
  loc_006D4738: push ecx
  loc_006D4739: call [00401088h] ; rtcTrimBstr
  loc_006D473F: mov var_5C, eax
  loc_006D4742: mov var_64, 00000008h
  loc_006D4749: mov eax, 00000010h
  loc_006D474E: call 00412850h ; __vbaChkstk
  loc_006D4753: mov edx, esp
  loc_006D4755: mov eax, var_64
  loc_006D4758: mov [edx], eax
  loc_006D475A: mov ecx, var_60
  loc_006D475D: mov [edx+00000004h], ecx
  loc_006D4760: mov eax, var_5C
  loc_006D4763: mov [edx+00000008h], eax
  loc_006D4766: mov ecx, var_58
  loc_006D4769: mov [edx+0000000Ch], ecx
  loc_006D476C: push 68030001h
  loc_006D4771: mov edx, Me
  loc_006D4774: mov eax, [edx]
  loc_006D4776: mov ecx, Me
  loc_006D4779: push ecx
  loc_006D477A: call [eax+00000370h]
  loc_006D4780: push eax
  loc_006D4781: lea edx, var_54
  loc_006D4784: push edx
  loc_006D4785: call [00401128h] ; __vbaObjSet
  loc_006D478B: push eax
  loc_006D478C: call [004013F0h] ; __vbaLateIdSt
  loc_006D4792: lea ecx, var_48
  loc_006D4795: call [00401430h] ; __vbaFreeStr
  loc_006D479B: lea eax, var_54
  loc_006D479E: push eax
  loc_006D479F: lea ecx, var_50
  loc_006D47A2: push ecx
  loc_006D47A3: push 00000002h
  loc_006D47A5: call [00401068h] ; __vbaFreeObjList
  loc_006D47AB: add esp, 0000000Ch
  loc_006D47AE: lea ecx, var_64
  loc_006D47B1: call [00401030h] ; __vbaFreeVar
  loc_006D47B7: mov var_4, 00000059h
  loc_006D47BE: push 00000000h
  loc_006D47C0: push 6003000Dh
  loc_006D47C5: mov edx, Me
  loc_006D47C8: mov eax, [edx]
  loc_006D47CA: mov ecx, Me
  loc_006D47CD: push ecx
  loc_006D47CE: call [eax+00000370h]
  loc_006D47D4: push eax
  loc_006D47D5: lea edx, var_50
  loc_006D47D8: push edx
  loc_006D47D9: call [00401128h] ; __vbaObjSet
  loc_006D47DF: push eax
  loc_006D47E0: call [0040103Ch] ; __vbaLateIdCall
  loc_006D47E6: add esp, 0000000Ch
  loc_006D47E9: lea ecx, var_50
  loc_006D47EC: call [0040142Ch] ; __vbaFreeObj
  loc_006D47F2: mov var_4, 0000005Bh
  loc_006D47F9: cmp [0073C818h], 00000000h
  loc_006D4800: jnz 006D481Eh
  loc_006D4802: push 0073C818h
  loc_006D4807: push 00441F00h
  loc_006D480C: call [004012FCh] ; __vbaNew2
  loc_006D4812: mov var_164, 0073C818h
  loc_006D481C: jmp 006D4828h
  loc_006D481E: mov var_164, 0073C818h
  loc_006D4828: mov eax, var_164
  loc_006D482E: mov ecx, [eax]
  loc_006D4830: mov var_CC, ecx
  loc_006D4836: cmp [0073A68Ch], 00000000h
  loc_006D483D: jnz 006D485Bh
  loc_006D483F: push 0073A68Ch
  loc_006D4844: push 004174CCh
  loc_006D4849: call [004012FCh] ; __vbaNew2
  loc_006D484F: mov var_168, 0073A68Ch
  loc_006D4859: jmp 006D4865h
  loc_006D485B: mov var_168, 0073A68Ch
  loc_006D4865: mov edx, var_168
  loc_006D486B: mov eax, [edx]
  loc_006D486D: push eax
  loc_006D486E: lea ecx, var_50
  loc_006D4871: push ecx
  loc_006D4872: call [00401130h] ; __vbaObjSetAddref
  loc_006D4878: push eax
  loc_006D4879: mov edx, var_CC
  loc_006D487F: mov eax, [edx]
  loc_006D4881: mov ecx, var_CC
  loc_006D4887: push ecx
  loc_006D4888: call [eax+0000000Ch]
  loc_006D488B: fnclex
  loc_006D488D: mov var_D0, eax
  loc_006D4893: cmp var_D0, 00000000h
  loc_006D489A: jge 006D48BFh
  loc_006D489C: push 0000000Ch
  loc_006D489E: push 00441EF0h
  loc_006D48A3: mov edx, var_CC
  loc_006D48A9: push edx
  loc_006D48AA: mov eax, var_D0
  loc_006D48B0: push eax
  loc_006D48B1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D48B7: mov var_16C, eax
  loc_006D48BD: jmp 006D48C9h
  loc_006D48BF: mov var_16C, 00000000h
  loc_006D48C9: lea ecx, var_50
  loc_006D48CC: call [0040142Ch] ; __vbaFreeObj
  loc_006D48D2: mov var_4, 0000005Ch
  loc_006D48D9: mov ecx, Me
  loc_006D48DC: mov edx, [ecx]
  loc_006D48DE: mov eax, Me
  loc_006D48E1: push eax
  loc_006D48E2: call [edx+00000310h]
  loc_006D48E8: push eax
  loc_006D48E9: lea ecx, var_50
  loc_006D48EC: push ecx
  loc_006D48ED: call [00401128h] ; __vbaObjSet
  loc_006D48F3: mov var_CC, eax
  loc_006D48F9: lea edx, var_C8
  loc_006D48FF: push edx
  loc_006D4900: mov eax, var_CC
  loc_006D4906: mov ecx, [eax]
  loc_006D4908: mov edx, var_CC
  loc_006D490E: push edx
  loc_006D490F: call [ecx+000000E0h]
  loc_006D4915: fnclex
  loc_006D4917: mov var_D0, eax
  loc_006D491D: cmp var_D0, 00000000h
  loc_006D4924: jge 006D494Ch
  loc_006D4926: push 000000E0h
  loc_006D492B: push 00451A20h
  loc_006D4930: mov eax, var_CC
  loc_006D4936: push eax
  loc_006D4937: mov ecx, var_D0
  loc_006D493D: push ecx
  loc_006D493E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D4944: mov var_170, eax
  loc_006D494A: jmp 006D4956h
  loc_006D494C: mov var_170, 00000000h
  loc_006D4956: xor edx, edx
  loc_006D4958: cmp var_C8, FFFFFFh
  loc_006D4960: setz dl
  loc_006D4963: neg edx
  loc_006D4965: mov var_D4, dx
  loc_006D496C: lea ecx, var_50
  loc_006D496F: call [0040142Ch] ; __vbaFreeObj
  loc_006D4975: movsx eax, var_D4
  loc_006D497C: test eax, eax
  loc_006D497E: jz 006D4BC9h
  loc_006D4984: mov var_4, 0000005Dh
  loc_006D498B: cmp [0073A68Ch], 00000000h
  loc_006D4992: jnz 006D49B0h
  loc_006D4994: push 0073A68Ch
  loc_006D4999: push 004174CCh
  loc_006D499E: call [004012FCh] ; __vbaNew2
  loc_006D49A4: mov var_174, 0073A68Ch
  loc_006D49AE: jmp 006D49BAh
  loc_006D49B0: mov var_174, 0073A68Ch
  loc_006D49BA: mov ecx, var_174
  loc_006D49C0: mov edx, [ecx]
  loc_006D49C2: mov eax, var_174
  loc_006D49C8: mov ecx, [eax]
  loc_006D49CA: mov eax, [ecx]
  loc_006D49CC: push edx
  loc_006D49CD: call [eax+00000308h]
  loc_006D49D3: push eax
  loc_006D49D4: lea ecx, var_50
  loc_006D49D7: push ecx
  loc_006D49D8: call [00401128h] ; __vbaObjSet
  loc_006D49DE: mov var_CC, eax
  loc_006D49E4: push FFFFFFFFh
  loc_006D49E6: mov edx, var_CC
  loc_006D49EC: mov eax, [edx]
  loc_006D49EE: mov ecx, var_CC
  loc_006D49F4: push ecx
  loc_006D49F5: call [eax+0000008Ch]
  loc_006D49FB: fnclex
  loc_006D49FD: mov var_D0, eax
  loc_006D4A03: cmp var_D0, 00000000h
  loc_006D4A0A: jge 006D4A32h
  loc_006D4A0C: push 0000008Ch
  loc_006D4A11: push 004431A8h
  loc_006D4A16: mov edx, var_CC
  loc_006D4A1C: push edx
  loc_006D4A1D: mov eax, var_D0
  loc_006D4A23: push eax
  loc_006D4A24: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D4A2A: mov var_178, eax
  loc_006D4A30: jmp 006D4A3Ch
  loc_006D4A32: mov var_178, 00000000h
  loc_006D4A3C: lea ecx, var_50
  loc_006D4A3F: call [0040142Ch] ; __vbaFreeObj
  loc_006D4A45: mov var_4, 0000005Eh
  loc_006D4A4C: cmp [0073A68Ch], 00000000h
  loc_006D4A53: jnz 006D4A71h
  loc_006D4A55: push 0073A68Ch
  loc_006D4A5A: push 004174CCh
  loc_006D4A5F: call [004012FCh] ; __vbaNew2
  loc_006D4A65: mov var_17C, 0073A68Ch
  loc_006D4A6F: jmp 006D4A7Bh
  loc_006D4A71: mov var_17C, 0073A68Ch
  loc_006D4A7B: mov ecx, var_17C
  loc_006D4A81: mov edx, [ecx]
  loc_006D4A83: mov eax, var_17C
  loc_006D4A89: mov ecx, [eax]
  loc_006D4A8B: mov eax, [ecx]
  loc_006D4A8D: push edx
  loc_006D4A8E: call [eax+00000304h]
  loc_006D4A94: push eax
  loc_006D4A95: lea ecx, var_50
  loc_006D4A98: push ecx
  loc_006D4A99: call [00401128h] ; __vbaObjSet
  loc_006D4A9F: mov var_CC, eax
  loc_006D4AA5: push 00000000h
  loc_006D4AA7: mov edx, var_CC
  loc_006D4AAD: mov eax, [edx]
  loc_006D4AAF: mov ecx, var_CC
  loc_006D4AB5: push ecx
  loc_006D4AB6: call [eax+0000008Ch]
  loc_006D4ABC: fnclex
  loc_006D4ABE: mov var_D0, eax
  loc_006D4AC4: cmp var_D0, 00000000h
  loc_006D4ACB: jge 006D4AF3h
  loc_006D4ACD: push 0000008Ch
  loc_006D4AD2: push 004431A8h
  loc_006D4AD7: mov edx, var_CC
  loc_006D4ADD: push edx
  loc_006D4ADE: mov eax, var_D0
  loc_006D4AE4: push eax
  loc_006D4AE5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D4AEB: mov var_180, eax
  loc_006D4AF1: jmp 006D4AFDh
  loc_006D4AF3: mov var_180, 00000000h
  loc_006D4AFD: lea ecx, var_50
  loc_006D4B00: call [0040142Ch] ; __vbaFreeObj
  loc_006D4B06: mov var_4, 0000005Fh
  loc_006D4B0D: cmp [0073A68Ch], 00000000h
  loc_006D4B14: jnz 006D4B32h
  loc_006D4B16: push 0073A68Ch
  loc_006D4B1B: push 004174CCh
  loc_006D4B20: call [004012FCh] ; __vbaNew2
  loc_006D4B26: mov var_184, 0073A68Ch
  loc_006D4B30: jmp 006D4B3Ch
  loc_006D4B32: mov var_184, 0073A68Ch
  loc_006D4B3C: mov ecx, var_184
  loc_006D4B42: mov edx, [ecx]
  loc_006D4B44: mov eax, var_184
  loc_006D4B4A: mov ecx, [eax]
  loc_006D4B4C: mov eax, [ecx]
  loc_006D4B4E: push edx
  loc_006D4B4F: call [eax+00000300h]
  loc_006D4B55: push eax
  loc_006D4B56: lea ecx, var_50
  loc_006D4B59: push ecx
  loc_006D4B5A: call [00401128h] ; __vbaObjSet
  loc_006D4B60: mov var_CC, eax
  loc_006D4B66: push 0046EBD4h ; "Optimizing Your Internet Connection for a MODEM..."
  loc_006D4B6B: mov edx, var_CC
  loc_006D4B71: mov eax, [edx]
  loc_006D4B73: mov ecx, var_CC
  loc_006D4B79: push ecx
  loc_006D4B7A: call [eax+00000054h]
  loc_006D4B7D: fnclex
  loc_006D4B7F: mov var_D0, eax
  loc_006D4B85: cmp var_D0, 00000000h
  loc_006D4B8C: jge 006D4BB1h
  loc_006D4B8E: push 00000054h
  loc_006D4B90: push 00443168h
  loc_006D4B95: mov edx, var_CC
  loc_006D4B9B: push edx
  loc_006D4B9C: mov eax, var_D0
  loc_006D4BA2: push eax
  loc_006D4BA3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D4BA9: mov var_188, eax
  loc_006D4BAF: jmp 006D4BBBh
  loc_006D4BB1: mov var_188, 00000000h
  loc_006D4BBB: lea ecx, var_50
  loc_006D4BBE: call [0040142Ch] ; __vbaFreeObj
  loc_006D4BC4: jmp 006D4E09h
  loc_006D4BC9: mov var_4, 00000061h
  loc_006D4BD0: cmp [0073A68Ch], 00000000h
  loc_006D4BD7: jnz 006D4BF5h
  loc_006D4BD9: push 0073A68Ch
  loc_006D4BDE: push 004174CCh
  loc_006D4BE3: call [004012FCh] ; __vbaNew2
  loc_006D4BE9: mov var_18C, 0073A68Ch
  loc_006D4BF3: jmp 006D4BFFh
  loc_006D4BF5: mov var_18C, 0073A68Ch
  loc_006D4BFF: mov ecx, var_18C
  loc_006D4C05: mov edx, [ecx]
  loc_006D4C07: mov eax, var_18C
  loc_006D4C0D: mov ecx, [eax]
  loc_006D4C0F: mov eax, [ecx]
  loc_006D4C11: push edx
  loc_006D4C12: call [eax+00000304h]
  loc_006D4C18: push eax
  loc_006D4C19: lea ecx, var_50
  loc_006D4C1C: push ecx
  loc_006D4C1D: call [00401128h] ; __vbaObjSet
  loc_006D4C23: mov var_CC, eax
  loc_006D4C29: push FFFFFFFFh
  loc_006D4C2B: mov edx, var_CC
  loc_006D4C31: mov eax, [edx]
  loc_006D4C33: mov ecx, var_CC
  loc_006D4C39: push ecx
  loc_006D4C3A: call [eax+0000008Ch]
  loc_006D4C40: fnclex
  loc_006D4C42: mov var_D0, eax
  loc_006D4C48: cmp var_D0, 00000000h
  loc_006D4C4F: jge 006D4C77h
  loc_006D4C51: push 0000008Ch
  loc_006D4C56: push 004431A8h
  loc_006D4C5B: mov edx, var_CC
  loc_006D4C61: push edx
  loc_006D4C62: mov eax, var_D0
  loc_006D4C68: push eax
  loc_006D4C69: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D4C6F: mov var_190, eax
  loc_006D4C75: jmp 006D4C81h
  loc_006D4C77: mov var_190, 00000000h
  loc_006D4C81: lea ecx, var_50
  loc_006D4C84: call [0040142Ch] ; __vbaFreeObj
  loc_006D4C8A: mov var_4, 00000062h
  loc_006D4C91: cmp [0073A68Ch], 00000000h
  loc_006D4C98: jnz 006D4CB6h
  loc_006D4C9A: push 0073A68Ch
  loc_006D4C9F: push 004174CCh
  loc_006D4CA4: call [004012FCh] ; __vbaNew2
  loc_006D4CAA: mov var_194, 0073A68Ch
  loc_006D4CB4: jmp 006D4CC0h
  loc_006D4CB6: mov var_194, 0073A68Ch
  loc_006D4CC0: mov ecx, var_194
  loc_006D4CC6: mov edx, [ecx]
  loc_006D4CC8: mov eax, var_194
  loc_006D4CCE: mov ecx, [eax]
  loc_006D4CD0: mov eax, [ecx]
  loc_006D4CD2: push edx
  loc_006D4CD3: call [eax+00000308h]
  loc_006D4CD9: push eax
  loc_006D4CDA: lea ecx, var_50
  loc_006D4CDD: push ecx
  loc_006D4CDE: call [00401128h] ; __vbaObjSet
  loc_006D4CE4: mov var_CC, eax
  loc_006D4CEA: push 00000000h
  loc_006D4CEC: mov edx, var_CC
  loc_006D4CF2: mov eax, [edx]
  loc_006D4CF4: mov ecx, var_CC
  loc_006D4CFA: push ecx
  loc_006D4CFB: call [eax+0000008Ch]
  loc_006D4D01: fnclex
  loc_006D4D03: mov var_D0, eax
  loc_006D4D09: cmp var_D0, 00000000h
  loc_006D4D10: jge 006D4D38h
  loc_006D4D12: push 0000008Ch
  loc_006D4D17: push 004431A8h
  loc_006D4D1C: mov edx, var_CC
  loc_006D4D22: push edx
  loc_006D4D23: mov eax, var_D0
  loc_006D4D29: push eax
  loc_006D4D2A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D4D30: mov var_198, eax
  loc_006D4D36: jmp 006D4D42h
  loc_006D4D38: mov var_198, 00000000h
  loc_006D4D42: lea ecx, var_50
  loc_006D4D45: call [0040142Ch] ; __vbaFreeObj
  loc_006D4D4B: mov var_4, 00000063h
  loc_006D4D52: cmp [0073A68Ch], 00000000h
  loc_006D4D59: jnz 006D4D77h
  loc_006D4D5B: push 0073A68Ch
  loc_006D4D60: push 004174CCh
  loc_006D4D65: call [004012FCh] ; __vbaNew2
  loc_006D4D6B: mov var_19C, 0073A68Ch
  loc_006D4D75: jmp 006D4D81h
  loc_006D4D77: mov var_19C, 0073A68Ch
  loc_006D4D81: mov ecx, var_19C
  loc_006D4D87: mov edx, [ecx]
  loc_006D4D89: mov eax, var_19C
  loc_006D4D8F: mov ecx, [eax]
  loc_006D4D91: mov eax, [ecx]
  loc_006D4D93: push edx
  loc_006D4D94: call [eax+00000300h]
  loc_006D4D9A: push eax
  loc_006D4D9B: lea ecx, var_50
  loc_006D4D9E: push ecx
  loc_006D4D9F: call [00401128h] ; __vbaObjSet
  loc_006D4DA5: mov var_CC, eax
  loc_006D4DAB: push 0046EC64h ; "Optimizing Your Internet Connection for a LAN..."
  loc_006D4DB0: mov edx, var_CC
  loc_006D4DB6: mov eax, [edx]
  loc_006D4DB8: mov ecx, var_CC
  loc_006D4DBE: push ecx
  loc_006D4DBF: call [eax+00000054h]
  loc_006D4DC2: fnclex
  loc_006D4DC4: mov var_D0, eax
  loc_006D4DCA: cmp var_D0, 00000000h
  loc_006D4DD1: jge 006D4DF6h
  loc_006D4DD3: push 00000054h
  loc_006D4DD5: push 00443168h
  loc_006D4DDA: mov edx, var_CC
  loc_006D4DE0: push edx
  loc_006D4DE1: mov eax, var_D0
  loc_006D4DE7: push eax
  loc_006D4DE8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D4DEE: mov var_1A0, eax
  loc_006D4DF4: jmp 006D4E00h
  loc_006D4DF6: mov var_1A0, 00000000h
  loc_006D4E00: lea ecx, var_50
  loc_006D4E03: call [0040142Ch] ; __vbaFreeObj
  loc_006D4E09: mov var_4, 00000065h
  loc_006D4E10: cmp [0073A68Ch], 00000000h
  loc_006D4E17: jnz 006D4E35h
  loc_006D4E19: push 0073A68Ch
  loc_006D4E1E: push 004174CCh
  loc_006D4E23: call [004012FCh] ; __vbaNew2
  loc_006D4E29: mov var_1A4, 0073A68Ch
  loc_006D4E33: jmp 006D4E3Fh
  loc_006D4E35: mov var_1A4, 0073A68Ch
  loc_006D4E3F: mov ecx, var_1A4
  loc_006D4E45: mov edx, [ecx]
  loc_006D4E47: mov var_CC, edx
  loc_006D4E4D: mov var_AC, 80020004h
  loc_006D4E57: mov var_B4, 0000000Ah
  loc_006D4E61: mov var_9C, 80020004h
  loc_006D4E6B: mov var_A4, 0000000Ah
  loc_006D4E75: mov eax, 00000010h
  loc_006D4E7A: call 00412850h ; __vbaChkstk
  loc_006D4E7F: mov eax, esp
  loc_006D4E81: mov ecx, var_B4
  loc_006D4E87: mov [eax], ecx
  loc_006D4E89: mov edx, var_B0
  loc_006D4E8F: mov [eax+00000004h], edx
  loc_006D4E92: mov ecx, var_AC
  loc_006D4E98: mov [eax+00000008h], ecx
  loc_006D4E9B: mov edx, var_A8
  loc_006D4EA1: mov [eax+0000000Ch], edx
  loc_006D4EA4: mov eax, 00000010h
  loc_006D4EA9: call 00412850h ; __vbaChkstk
  loc_006D4EAE: mov eax, esp
  loc_006D4EB0: mov ecx, var_A4
  loc_006D4EB6: mov [eax], ecx
  loc_006D4EB8: mov edx, var_A0
  loc_006D4EBE: mov [eax+00000004h], edx
  loc_006D4EC1: mov ecx, var_9C
  loc_006D4EC7: mov [eax+00000008h], ecx
  loc_006D4ECA: mov edx, var_98
  loc_006D4ED0: mov [eax+0000000Ch], edx
  loc_006D4ED3: mov eax, var_CC
  loc_006D4ED9: mov ecx, [eax]
  loc_006D4EDB: mov edx, var_CC
  loc_006D4EE1: push edx
  loc_006D4EE2: call [ecx+000002B0h]
  loc_006D4EE8: fnclex
  loc_006D4EEA: mov var_D0, eax
  loc_006D4EF0: cmp var_D0, 00000000h
  loc_006D4EF7: jge 006D4F1Fh
  loc_006D4EF9: push 000002B0h
  loc_006D4EFE: push 00456818h
  loc_006D4F03: mov eax, var_CC
  loc_006D4F09: push eax
  loc_006D4F0A: mov ecx, var_D0
  loc_006D4F10: push ecx
  loc_006D4F11: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D4F17: mov var_1A8, eax
  loc_006D4F1D: jmp 006D4F29h
  loc_006D4F1F: mov var_1A8, 00000000h
  loc_006D4F29: mov var_10, 00000000h
  loc_006D4F30: fwait
  loc_006D4F31: push 006D4FB5h
  loc_006D4F36: jmp 006D4F80h
  loc_006D4F38: lea edx, var_4C
  loc_006D4F3B: push edx
  loc_006D4F3C: lea eax, var_48
  loc_006D4F3F: push eax
  loc_006D4F40: push 00000002h
  loc_006D4F42: call [00401324h] ; __vbaFreeStrList
  loc_006D4F48: add esp, 0000000Ch
  loc_006D4F4B: lea ecx, var_54
  loc_006D4F4E: push ecx
  loc_006D4F4F: lea edx, var_50
  loc_006D4F52: push edx
  loc_006D4F53: push 00000002h
  loc_006D4F55: call [00401068h] ; __vbaFreeObjList
  loc_006D4F5B: add esp, 0000000Ch
  loc_006D4F5E: lea eax, var_94
  loc_006D4F64: push eax
  loc_006D4F65: lea ecx, var_84
  loc_006D4F6B: push ecx
  loc_006D4F6C: lea edx, var_74
  loc_006D4F6F: push edx
  loc_006D4F70: lea eax, var_64
  loc_006D4F73: push eax
  loc_006D4F74: push 00000004h
  loc_006D4F76: call [00401050h] ; __vbaFreeVarList
  loc_006D4F7C: add esp, 00000014h
  loc_006D4F7F: ret
  loc_006D4F80: lea ecx, var_F4
  loc_006D4F86: push ecx
  loc_006D4F87: lea edx, var_E4
  loc_006D4F8D: push edx
  loc_006D4F8E: push 00000002h
  loc_006D4F90: call [00401050h] ; __vbaFreeVarList
  loc_006D4F96: add esp, 0000000Ch
  loc_006D4F99: lea ecx, var_30
  loc_006D4F9C: call [00401030h] ; __vbaFreeVar
  loc_006D4FA2: lea ecx, var_40
  loc_006D4FA5: call [00401030h] ; __vbaFreeVar
  loc_006D4FAB: lea ecx, var_44
  loc_006D4FAE: call [00401430h] ; __vbaFreeStr
  loc_006D4FB4: ret
  loc_006D4FB5: mov eax, Me
  loc_006D4FB8: mov ecx, [eax]
  loc_006D4FBA: mov edx, Me
  loc_006D4FBD: push edx
  loc_006D4FBE: call [ecx+00000008h]
  loc_006D4FC1: mov eax, var_10
  loc_006D4FC4: mov ecx, var_20
  loc_006D4FC7: mov fs:[00000000h], ecx
  loc_006D4FCE: pop edi
  loc_006D4FCF: pop esi
  loc_006D4FD0: pop ebx
  loc_006D4FD1: mov esp, ebp
  loc_006D4FD3: pop ebp
  loc_006D4FD4: retn 0004h
End Sub

Private Sub optMTU2_Click() '6DA3B0
  loc_006DA3B0: push ebp
  loc_006DA3B1: mov ebp, esp
  loc_006DA3B3: sub esp, 0000000Ch
  loc_006DA3B6: push 00412856h ; __vbaExceptHandler
  loc_006DA3BB: mov eax, fs:[00000000h]
  loc_006DA3C1: push eax
  loc_006DA3C2: mov fs:[00000000h], esp
  loc_006DA3C9: sub esp, 0000000Ch
  loc_006DA3CC: push ebx
  loc_006DA3CD: push esi
  loc_006DA3CE: push edi
  loc_006DA3CF: mov var_C, esp
  loc_006DA3D2: mov var_8, 0040DD90h
  loc_006DA3D9: mov esi, Me
  loc_006DA3DC: mov eax, esi
  loc_006DA3DE: and eax, 00000001h
  loc_006DA3E1: mov var_4, eax
  loc_006DA3E4: and esi, FFFFFFFEh
  loc_006DA3E7: push esi
  loc_006DA3E8: mov Me, esi
  loc_006DA3EB: mov ecx, [esi]
  loc_006DA3ED: call [ecx+00000004h]
  loc_006DA3F0: mov edx, [esi]
  loc_006DA3F2: push esi
  loc_006DA3F3: call [edx+000006F8h]
  loc_006DA3F9: test eax, eax
  loc_006DA3FB: jge 006DA40Fh
  loc_006DA3FD: push 000006F8h
  loc_006DA402: push 004568CCh
  loc_006DA407: push esi
  loc_006DA408: push eax
  loc_006DA409: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DA40F: mov var_4, 00000000h
  loc_006DA416: mov eax, Me
  loc_006DA419: push eax
  loc_006DA41A: mov ecx, [eax]
  loc_006DA41C: call [ecx+00000008h]
  loc_006DA41F: mov eax, var_4
  loc_006DA422: mov ecx, var_14
  loc_006DA425: pop edi
  loc_006DA426: pop esi
  loc_006DA427: mov fs:[00000000h], ecx
  loc_006DA42E: pop ebx
  loc_006DA42F: mov esp, ebp
  loc_006DA431: pop ebp
  loc_006DA432: retn 0004h
End Sub

Private Sub txtMTU_Change() '6DA830
  loc_006DA830: push ebp
  loc_006DA831: mov ebp, esp
  loc_006DA833: sub esp, 0000000Ch
  loc_006DA836: push 00412856h ; __vbaExceptHandler
  loc_006DA83B: mov eax, fs:[00000000h]
  loc_006DA841: push eax
  loc_006DA842: mov fs:[00000000h], esp
  loc_006DA849: sub esp, 0000000Ch
  loc_006DA84C: push ebx
  loc_006DA84D: push esi
  loc_006DA84E: push edi
  loc_006DA84F: mov var_C, esp
  loc_006DA852: mov var_8, 0040DDD0h
  loc_006DA859: mov esi, Me
  loc_006DA85C: mov eax, esi
  loc_006DA85E: and eax, 00000001h
  loc_006DA861: mov var_4, eax
  loc_006DA864: and esi, FFFFFFFEh
  loc_006DA867: push esi
  loc_006DA868: mov Me, esi
  loc_006DA86B: mov ecx, [esi]
  loc_006DA86D: call [ecx+00000004h]
  loc_006DA870: mov edx, [esi]
  loc_006DA872: push esi
  loc_006DA873: call [edx+000006F8h]
  loc_006DA879: test eax, eax
  loc_006DA87B: jge 006DA88Fh
  loc_006DA87D: push 000006F8h
  loc_006DA882: push 004568CCh
  loc_006DA887: push esi
  loc_006DA888: push eax
  loc_006DA889: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DA88F: mov var_4, 00000000h
  loc_006DA896: mov eax, Me
  loc_006DA899: push eax
  loc_006DA89A: mov ecx, [eax]
  loc_006DA89C: call [ecx+00000008h]
  loc_006DA89F: mov eax, var_4
  loc_006DA8A2: mov ecx, var_14
  loc_006DA8A5: pop edi
  loc_006DA8A6: pop esi
  loc_006DA8A7: mov fs:[00000000h], ecx
  loc_006DA8AE: pop ebx
  loc_006DA8AF: mov esp, ebp
  loc_006DA8B1: pop ebp
  loc_006DA8B2: retn 0004h
End Sub

Private Sub btnCancel_Click() '6D4FE0
  loc_006D4FE0: push ebp
  loc_006D4FE1: mov ebp, esp
  loc_006D4FE3: sub esp, 0000000Ch
  loc_006D4FE6: push 00412856h ; __vbaExceptHandler
  loc_006D4FEB: mov eax, fs:[00000000h]
  loc_006D4FF1: push eax
  loc_006D4FF2: mov fs:[00000000h], esp
  loc_006D4FF9: sub esp, 00000014h
  loc_006D4FFC: push ebx
  loc_006D4FFD: push esi
  loc_006D4FFE: push edi
  loc_006D4FFF: mov var_C, esp
  loc_006D5002: mov var_8, 0040DA00h
  loc_006D5009: mov eax, Me
  loc_006D500C: mov ecx, eax
  loc_006D500E: and ecx, 00000001h
  loc_006D5011: mov var_4, ecx
  loc_006D5014: and al, FEh
  loc_006D5016: push eax
  loc_006D5017: mov Me, eax
  loc_006D501A: mov edx, [eax]
  loc_006D501C: call [edx+00000004h]
  loc_006D501F: mov eax, [0073C818h]
  loc_006D5024: xor edi, edi
  loc_006D5026: cmp eax, edi
  loc_006D5028: mov var_18, edi
  loc_006D502B: jnz 006D503Dh
  loc_006D502D: push 0073C818h
  loc_006D5032: push 00441F00h
  loc_006D5037: call [004012FCh] ; __vbaNew2
  loc_006D503D: mov eax, [0073A6A0h]
  loc_006D5042: mov esi, [0073C818h]
  loc_006D5048: cmp eax, edi
  loc_006D504A: jnz 006D505Ch
  loc_006D504C: push 0073A6A0h
  loc_006D5051: push 004271E0h
  loc_006D5056: call [004012FCh] ; __vbaNew2
  loc_006D505C: mov eax, [0073A6A0h]
  loc_006D5061: mov ebx, [esi]
  loc_006D5063: lea ecx, var_18
  loc_006D5066: push eax
  loc_006D5067: push ecx
  loc_006D5068: call [00401130h] ; __vbaObjSetAddref
  loc_006D506E: push eax
  loc_006D506F: push esi
  loc_006D5070: call [ebx+00000010h]
  loc_006D5073: cmp eax, edi
  loc_006D5075: fnclex
  loc_006D5077: jge 006D5088h
  loc_006D5079: push 00000010h
  loc_006D507B: push 00441EF0h
  loc_006D5080: push esi
  loc_006D5081: push eax
  loc_006D5082: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D5088: lea ecx, var_18
  loc_006D508B: call [0040142Ch] ; __vbaFreeObj
  loc_006D5091: mov var_4, edi
  loc_006D5094: push 006D50A6h
  loc_006D5099: jmp 006D50A5h
  loc_006D509B: lea ecx, var_18
  loc_006D509E: call [0040142Ch] ; __vbaFreeObj
  loc_006D50A4: ret
  loc_006D50A5: ret
  loc_006D50A6: mov eax, Me
  loc_006D50A9: push eax
  loc_006D50AA: mov edx, [eax]
  loc_006D50AC: call [edx+00000008h]
  loc_006D50AF: mov eax, var_4
  loc_006D50B2: mov ecx, var_14
  loc_006D50B5: pop edi
  loc_006D50B6: pop esi
  loc_006D50B7: mov fs:[00000000h], ecx
  loc_006D50BE: pop ebx
  loc_006D50BF: mov esp, ebp
  loc_006D50C1: pop ebp
  loc_006D50C2: retn 0004h
End Sub

Private Sub optRWIN1_Click() '6DA4D0
  loc_006DA4D0: push ebp
  loc_006DA4D1: mov ebp, esp
  loc_006DA4D3: sub esp, 0000000Ch
  loc_006DA4D6: push 00412856h ; __vbaExceptHandler
  loc_006DA4DB: mov eax, fs:[00000000h]
  loc_006DA4E1: push eax
  loc_006DA4E2: mov fs:[00000000h], esp
  loc_006DA4E9: sub esp, 0000000Ch
  loc_006DA4EC: push ebx
  loc_006DA4ED: push esi
  loc_006DA4EE: push edi
  loc_006DA4EF: mov var_C, esp
  loc_006DA4F2: mov var_8, 0040DDA0h
  loc_006DA4F9: mov esi, Me
  loc_006DA4FC: mov eax, esi
  loc_006DA4FE: and eax, 00000001h
  loc_006DA501: mov var_4, eax
  loc_006DA504: and esi, FFFFFFFEh
  loc_006DA507: push esi
  loc_006DA508: mov Me, esi
  loc_006DA50B: mov ecx, [esi]
  loc_006DA50D: call [ecx+00000004h]
  loc_006DA510: mov edx, [esi]
  loc_006DA512: push esi
  loc_006DA513: call [edx+000006F8h]
  loc_006DA519: test eax, eax
  loc_006DA51B: jge 006DA52Fh
  loc_006DA51D: push 000006F8h
  loc_006DA522: push 004568CCh
  loc_006DA527: push esi
  loc_006DA528: push eax
  loc_006DA529: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DA52F: mov var_4, 00000000h
  loc_006DA536: mov eax, Me
  loc_006DA539: push eax
  loc_006DA53A: mov ecx, [eax]
  loc_006DA53C: call [ecx+00000008h]
  loc_006DA53F: mov eax, var_4
  loc_006DA542: mov ecx, var_14
  loc_006DA545: pop edi
  loc_006DA546: pop esi
  loc_006DA547: mov fs:[00000000h], ecx
  loc_006DA54E: pop ebx
  loc_006DA54F: mov esp, ebp
  loc_006DA551: pop ebp
  loc_006DA552: retn 0004h
End Sub

Private Sub txtTTL_Change() '6DA950
  loc_006DA950: push ebp
  loc_006DA951: mov ebp, esp
  loc_006DA953: sub esp, 0000000Ch
  loc_006DA956: push 00412856h ; __vbaExceptHandler
  loc_006DA95B: mov eax, fs:[00000000h]
  loc_006DA961: push eax
  loc_006DA962: mov fs:[00000000h], esp
  loc_006DA969: sub esp, 0000000Ch
  loc_006DA96C: push ebx
  loc_006DA96D: push esi
  loc_006DA96E: push edi
  loc_006DA96F: mov var_C, esp
  loc_006DA972: mov var_8, 0040DDE0h
  loc_006DA979: mov esi, Me
  loc_006DA97C: mov eax, esi
  loc_006DA97E: and eax, 00000001h
  loc_006DA981: mov var_4, eax
  loc_006DA984: and esi, FFFFFFFEh
  loc_006DA987: push esi
  loc_006DA988: mov Me, esi
  loc_006DA98B: mov ecx, [esi]
  loc_006DA98D: call [ecx+00000004h]
  loc_006DA990: mov edx, [esi]
  loc_006DA992: push esi
  loc_006DA993: call [edx+000006F8h]
  loc_006DA999: test eax, eax
  loc_006DA99B: jge 006DA9AFh
  loc_006DA99D: push 000006F8h
  loc_006DA9A2: push 004568CCh
  loc_006DA9A7: push esi
  loc_006DA9A8: push eax
  loc_006DA9A9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DA9AF: mov var_4, 00000000h
  loc_006DA9B6: mov eax, Me
  loc_006DA9B9: push eax
  loc_006DA9BA: mov ecx, [eax]
  loc_006DA9BC: call [ecx+00000008h]
  loc_006DA9BF: mov eax, var_4
  loc_006DA9C2: mov ecx, var_14
  loc_006DA9C5: pop edi
  loc_006DA9C6: pop esi
  loc_006DA9C7: mov fs:[00000000h], ecx
  loc_006DA9CE: pop ebx
  loc_006DA9CF: mov esp, ebp
  loc_006DA9D1: pop ebp
  loc_006DA9D2: retn 0004h
End Sub

Private Sub txtRWIN_Change() '6DA8C0
  loc_006DA8C0: push ebp
  loc_006DA8C1: mov ebp, esp
  loc_006DA8C3: sub esp, 0000000Ch
  loc_006DA8C6: push 00412856h ; __vbaExceptHandler
  loc_006DA8CB: mov eax, fs:[00000000h]
  loc_006DA8D1: push eax
  loc_006DA8D2: mov fs:[00000000h], esp
  loc_006DA8D9: sub esp, 0000000Ch
  loc_006DA8DC: push ebx
  loc_006DA8DD: push esi
  loc_006DA8DE: push edi
  loc_006DA8DF: mov var_C, esp
  loc_006DA8E2: mov var_8, 0040DDD8h
  loc_006DA8E9: mov esi, Me
  loc_006DA8EC: mov eax, esi
  loc_006DA8EE: and eax, 00000001h
  loc_006DA8F1: mov var_4, eax
  loc_006DA8F4: and esi, FFFFFFFEh
  loc_006DA8F7: push esi
  loc_006DA8F8: mov Me, esi
  loc_006DA8FB: mov ecx, [esi]
  loc_006DA8FD: call [ecx+00000004h]
  loc_006DA900: mov edx, [esi]
  loc_006DA902: push esi
  loc_006DA903: call [edx+000006F8h]
  loc_006DA909: test eax, eax
  loc_006DA90B: jge 006DA91Fh
  loc_006DA90D: push 000006F8h
  loc_006DA912: push 004568CCh
  loc_006DA917: push esi
  loc_006DA918: push eax
  loc_006DA919: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DA91F: mov var_4, 00000000h
  loc_006DA926: mov eax, Me
  loc_006DA929: push eax
  loc_006DA92A: mov ecx, [eax]
  loc_006DA92C: call [ecx+00000008h]
  loc_006DA92F: mov eax, var_4
  loc_006DA932: mov ecx, var_14
  loc_006DA935: pop edi
  loc_006DA936: pop esi
  loc_006DA937: mov fs:[00000000h], ecx
  loc_006DA93E: pop ebx
  loc_006DA93F: mov esp, ebp
  loc_006DA941: pop ebp
  loc_006DA942: retn 0004h
End Sub

Private Sub cboRWIN_Click() '6D50D0
  loc_006D50D0: push ebp
  loc_006D50D1: mov ebp, esp
  loc_006D50D3: sub esp, 0000000Ch
  loc_006D50D6: push 00412856h ; __vbaExceptHandler
  loc_006D50DB: mov eax, fs:[00000000h]
  loc_006D50E1: push eax
  loc_006D50E2: mov fs:[00000000h], esp
  loc_006D50E9: sub esp, 0000000Ch
  loc_006D50EC: push ebx
  loc_006D50ED: push esi
  loc_006D50EE: push edi
  loc_006D50EF: mov var_C, esp
  loc_006D50F2: mov var_8, 0040DA10h
  loc_006D50F9: mov esi, Me
  loc_006D50FC: mov eax, esi
  loc_006D50FE: and eax, 00000001h
  loc_006D5101: mov var_4, eax
  loc_006D5104: and esi, FFFFFFFEh
  loc_006D5107: push esi
  loc_006D5108: mov Me, esi
  loc_006D510B: mov ecx, [esi]
  loc_006D510D: call [ecx+00000004h]
  loc_006D5110: mov edx, [esi]
  loc_006D5112: push esi
  loc_006D5113: call [edx+000006F8h]
  loc_006D5119: test eax, eax
  loc_006D511B: jge 006D512Fh
  loc_006D511D: push 000006F8h
  loc_006D5122: push 004568CCh
  loc_006D5127: push esi
  loc_006D5128: push eax
  loc_006D5129: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D512F: mov var_4, 00000000h
  loc_006D5136: mov eax, Me
  loc_006D5139: push eax
  loc_006D513A: mov ecx, [eax]
  loc_006D513C: call [ecx+00000008h]
  loc_006D513F: mov eax, var_4
  loc_006D5142: mov ecx, var_14
  loc_006D5145: pop edi
  loc_006D5146: pop esi
  loc_006D5147: mov fs:[00000000h], ecx
  loc_006D514E: pop ebx
  loc_006D514F: mov esp, ebp
  loc_006D5151: pop ebp
  loc_006D5152: retn 0004h
End Sub

Private Sub optRWIN2_Click() '6DA560
  loc_006DA560: push ebp
  loc_006DA561: mov ebp, esp
  loc_006DA563: sub esp, 0000000Ch
  loc_006DA566: push 00412856h ; __vbaExceptHandler
  loc_006DA56B: mov eax, fs:[00000000h]
  loc_006DA571: push eax
  loc_006DA572: mov fs:[00000000h], esp
  loc_006DA579: sub esp, 0000000Ch
  loc_006DA57C: push ebx
  loc_006DA57D: push esi
  loc_006DA57E: push edi
  loc_006DA57F: mov var_C, esp
  loc_006DA582: mov var_8, 0040DDA8h
  loc_006DA589: mov esi, Me
  loc_006DA58C: mov eax, esi
  loc_006DA58E: and eax, 00000001h
  loc_006DA591: mov var_4, eax
  loc_006DA594: and esi, FFFFFFFEh
  loc_006DA597: push esi
  loc_006DA598: mov Me, esi
  loc_006DA59B: mov ecx, [esi]
  loc_006DA59D: call [ecx+00000004h]
  loc_006DA5A0: mov edx, [esi]
  loc_006DA5A2: push esi
  loc_006DA5A3: call [edx+000006F8h]
  loc_006DA5A9: test eax, eax
  loc_006DA5AB: jge 006DA5BFh
  loc_006DA5AD: push 000006F8h
  loc_006DA5B2: push 004568CCh
  loc_006DA5B7: push esi
  loc_006DA5B8: push eax
  loc_006DA5B9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DA5BF: mov var_4, 00000000h
  loc_006DA5C6: mov eax, Me
  loc_006DA5C9: push eax
  loc_006DA5CA: mov ecx, [eax]
  loc_006DA5CC: call [ecx+00000008h]
  loc_006DA5CF: mov eax, var_4
  loc_006DA5D2: mov ecx, var_14
  loc_006DA5D5: pop edi
  loc_006DA5D6: pop esi
  loc_006DA5D7: mov fs:[00000000h], ecx
  loc_006DA5DE: pop ebx
  loc_006DA5DF: mov esp, ebp
  loc_006DA5E1: pop ebp
  loc_006DA5E2: retn 0004h
End Sub

Private Sub optRWIN3_Click() '6DA5F0
  loc_006DA5F0: push ebp
  loc_006DA5F1: mov ebp, esp
  loc_006DA5F3: sub esp, 0000000Ch
  loc_006DA5F6: push 00412856h ; __vbaExceptHandler
  loc_006DA5FB: mov eax, fs:[00000000h]
  loc_006DA601: push eax
  loc_006DA602: mov fs:[00000000h], esp
  loc_006DA609: sub esp, 0000000Ch
  loc_006DA60C: push ebx
  loc_006DA60D: push esi
  loc_006DA60E: push edi
  loc_006DA60F: mov var_C, esp
  loc_006DA612: mov var_8, 0040DDB0h
  loc_006DA619: mov esi, Me
  loc_006DA61C: mov eax, esi
  loc_006DA61E: and eax, 00000001h
  loc_006DA621: mov var_4, eax
  loc_006DA624: and esi, FFFFFFFEh
  loc_006DA627: push esi
  loc_006DA628: mov Me, esi
  loc_006DA62B: mov ecx, [esi]
  loc_006DA62D: call [ecx+00000004h]
  loc_006DA630: mov edx, [esi]
  loc_006DA632: push esi
  loc_006DA633: call [edx+000006F8h]
  loc_006DA639: test eax, eax
  loc_006DA63B: jge 006DA64Fh
  loc_006DA63D: push 000006F8h
  loc_006DA642: push 004568CCh
  loc_006DA647: push esi
  loc_006DA648: push eax
  loc_006DA649: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DA64F: mov var_4, 00000000h
  loc_006DA656: mov eax, Me
  loc_006DA659: push eax
  loc_006DA65A: mov ecx, [eax]
  loc_006DA65C: call [ecx+00000008h]
  loc_006DA65F: mov eax, var_4
  loc_006DA662: mov ecx, var_14
  loc_006DA665: pop edi
  loc_006DA666: pop esi
  loc_006DA667: mov fs:[00000000h], ecx
  loc_006DA66E: pop ebx
  loc_006DA66F: mov esp, ebp
  loc_006DA671: pop ebp
  loc_006DA672: retn 0004h
End Sub

Private Sub optDialUP_Click() '6D98C0
  loc_006D98C0: push ebp
  loc_006D98C1: mov ebp, esp
  loc_006D98C3: sub esp, 00000018h
  loc_006D98C6: push 00412856h ; __vbaExceptHandler
  loc_006D98CB: mov eax, fs:[00000000h]
  loc_006D98D1: push eax
  loc_006D98D2: mov fs:[00000000h], esp
  loc_006D98D9: mov eax, 000000DCh
  loc_006D98DE: call 00412850h ; __vbaChkstk
  loc_006D98E3: push ebx
  loc_006D98E4: push esi
  loc_006D98E5: push edi
  loc_006D98E6: mov var_18, esp
  loc_006D98E9: mov var_14, 0040DD08h ; "'"
  loc_006D98F0: mov eax, Me
  loc_006D98F3: and eax, 00000001h
  loc_006D98F6: mov var_10, eax
  loc_006D98F9: mov ecx, Me
  loc_006D98FC: and ecx, FFFFFFFEh
  loc_006D98FF: mov Me, ecx
  loc_006D9902: mov var_C, 00000000h
  loc_006D9909: mov edx, Me
  loc_006D990C: mov eax, [edx]
  loc_006D990E: mov ecx, Me
  loc_006D9911: push ecx
  loc_006D9912: call [eax+00000004h]
  loc_006D9915: mov var_4, 00000001h
  loc_006D991C: mov var_4, 00000002h
  loc_006D9923: push FFFFFFFFh
  loc_006D9925: call [00401124h] ; __vbaOnError
  loc_006D992B: mov var_4, 00000003h
  loc_006D9932: mov edx, Me
  loc_006D9935: movsx eax, [edx+00000034h]
  loc_006D9939: test eax, eax
  loc_006D993B: jnz 006D9EA4h
  loc_006D9941: mov var_4, 00000004h
  loc_006D9948: mov var_6C, 80020004h
  loc_006D994F: mov var_74, 0000000Ah
  loc_006D9956: mov var_5C, 80020004h
  loc_006D995D: mov var_64, 0000000Ah
  loc_006D9964: mov var_8C, 0046EE00h ; "InternetBOOST '99 Modem Optimization"
  loc_006D996E: mov var_94, 00000008h
  loc_006D9978: lea edx, var_94
  loc_006D997E: lea ecx, var_54
  loc_006D9981: call [00401374h] ; __vbaVarDup
  loc_006D9987: mov var_7C, 0046F490h ; "InternetBOOST '99 can optimize your settings for a Dial-Up (MODEM) Internet connection. Would you like InternetBOOST '99 optimize these settings now?"
  loc_006D998E: mov var_84, 00000008h
  loc_006D9998: lea edx, var_84
  loc_006D999E: lea ecx, var_44
  loc_006D99A1: call [00401374h] ; __vbaVarDup
  loc_006D99A7: lea ecx, var_74
  loc_006D99AA: push ecx
  loc_006D99AB: lea edx, var_64
  loc_006D99AE: push edx
  loc_006D99AF: lea eax, var_54
  loc_006D99B2: push eax
  loc_006D99B3: push 00000024h
  loc_006D99B5: lea ecx, var_44
  loc_006D99B8: push ecx
  loc_006D99B9: call [00401120h] ; rtcMsgBox
  loc_006D99BF: mov var_BC, eax
  loc_006D99C5: mov var_C4, 00000003h
  loc_006D99CF: lea edx, var_C4
  loc_006D99D5: lea ecx, var_30
  loc_006D99D8: call [00401020h] ; __vbaVarMove
  loc_006D99DE: lea edx, var_74
  loc_006D99E1: push edx
  loc_006D99E2: lea eax, var_64
  loc_006D99E5: push eax
  loc_006D99E6: lea ecx, var_54
  loc_006D99E9: push ecx
  loc_006D99EA: lea edx, var_44
  loc_006D99ED: push edx
  loc_006D99EE: push 00000004h
  loc_006D99F0: call [00401050h] ; __vbaFreeVarList
  loc_006D99F6: add esp, 00000014h
  loc_006D99F9: mov var_4, 00000005h
  loc_006D9A00: mov var_7C, 00000006h
  loc_006D9A07: mov var_84, 00008003h
  loc_006D9A11: lea eax, var_30
  loc_006D9A14: push eax
  loc_006D9A15: lea ecx, var_84
  loc_006D9A1B: push ecx
  loc_006D9A1C: call [004011C0h] ; __vbaVarTstEq
  loc_006D9A22: movsx edx, ax
  loc_006D9A25: test edx, edx
  loc_006D9A27: jz 006D9D76h
  loc_006D9A2D: mov var_4, 00000006h
  loc_006D9A34: mov eax, Me
  loc_006D9A37: mov ecx, [eax]
  loc_006D9A39: mov edx, Me
  loc_006D9A3C: push edx
  loc_006D9A3D: call [ecx+00000338h]
  loc_006D9A43: push eax
  loc_006D9A44: lea eax, var_34
  loc_006D9A47: push eax
  loc_006D9A48: call [00401128h] ; __vbaObjSet
  loc_006D9A4E: mov var_C8, eax
  loc_006D9A54: push FFFFFFFFh
  loc_006D9A56: mov ecx, var_C8
  loc_006D9A5C: mov edx, [ecx]
  loc_006D9A5E: mov eax, var_C8
  loc_006D9A64: push eax
  loc_006D9A65: call [edx+000000E4h]
  loc_006D9A6B: fnclex
  loc_006D9A6D: mov var_CC, eax
  loc_006D9A73: cmp var_CC, 00000000h
  loc_006D9A7A: jge 006D9AA2h
  loc_006D9A7C: push 000000E4h
  loc_006D9A81: push 00451A20h
  loc_006D9A86: mov ecx, var_C8
  loc_006D9A8C: push ecx
  loc_006D9A8D: mov edx, var_CC
  loc_006D9A93: push edx
  loc_006D9A94: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D9A9A: mov var_E4, eax
  loc_006D9AA0: jmp 006D9AACh
  loc_006D9AA2: mov var_E4, 00000000h
  loc_006D9AAC: lea ecx, var_34
  loc_006D9AAF: call [0040142Ch] ; __vbaFreeObj
  loc_006D9AB5: mov var_4, 00000007h
  loc_006D9ABC: mov eax, Me
  loc_006D9ABF: mov ecx, [eax]
  loc_006D9AC1: mov edx, Me
  loc_006D9AC4: push edx
  loc_006D9AC5: call [ecx+0000034Ch]
  loc_006D9ACB: push eax
  loc_006D9ACC: lea eax, var_34
  loc_006D9ACF: push eax
  loc_006D9AD0: call [00401128h] ; __vbaObjSet
  loc_006D9AD6: mov var_C8, eax
  loc_006D9ADC: push FFFFFFFFh
  loc_006D9ADE: mov ecx, var_C8
  loc_006D9AE4: mov edx, [ecx]
  loc_006D9AE6: mov eax, var_C8
  loc_006D9AEC: push eax
  loc_006D9AED: call [edx+000000E4h]
  loc_006D9AF3: fnclex
  loc_006D9AF5: mov var_CC, eax
  loc_006D9AFB: cmp var_CC, 00000000h
  loc_006D9B02: jge 006D9B2Ah
  loc_006D9B04: push 000000E4h
  loc_006D9B09: push 00451A20h
  loc_006D9B0E: mov ecx, var_C8
  loc_006D9B14: push ecx
  loc_006D9B15: mov edx, var_CC
  loc_006D9B1B: push edx
  loc_006D9B1C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D9B22: mov var_E8, eax
  loc_006D9B28: jmp 006D9B34h
  loc_006D9B2A: mov var_E8, 00000000h
  loc_006D9B34: lea ecx, var_34
  loc_006D9B37: call [0040142Ch] ; __vbaFreeObj
  loc_006D9B3D: mov var_4, 00000008h
  loc_006D9B44: mov eax, Me
  loc_006D9B47: mov ecx, [eax]
  loc_006D9B49: mov edx, Me
  loc_006D9B4C: push edx
  loc_006D9B4D: call [ecx+00000344h]
  loc_006D9B53: push eax
  loc_006D9B54: lea eax, var_34
  loc_006D9B57: push eax
  loc_006D9B58: call [00401128h] ; __vbaObjSet
  loc_006D9B5E: mov var_C8, eax
  loc_006D9B64: push 0046E6F4h ; "x4"
  loc_006D9B69: mov ecx, var_C8
  loc_006D9B6F: mov edx, [ecx]
  loc_006D9B71: mov eax, var_C8
  loc_006D9B77: push eax
  loc_006D9B78: call [edx+000000ACh]
  loc_006D9B7E: fnclex
  loc_006D9B80: mov var_CC, eax
  loc_006D9B86: cmp var_CC, 00000000h
  loc_006D9B8D: jge 006D9BB5h
  loc_006D9B8F: push 000000ACh
  loc_006D9B94: push 00446E04h
  loc_006D9B99: mov ecx, var_C8
  loc_006D9B9F: push ecx
  loc_006D9BA0: mov edx, var_CC
  loc_006D9BA6: push edx
  loc_006D9BA7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D9BAD: mov var_EC, eax
  loc_006D9BB3: jmp 006D9BBFh
  loc_006D9BB5: mov var_EC, 00000000h
  loc_006D9BBF: lea ecx, var_34
  loc_006D9BC2: call [0040142Ch] ; __vbaFreeObj
  loc_006D9BC8: mov var_4, 00000009h
  loc_006D9BCF: mov eax, Me
  loc_006D9BD2: mov ecx, [eax]
  loc_006D9BD4: mov edx, Me
  loc_006D9BD7: push edx
  loc_006D9BD8: call [ecx+00000364h]
  loc_006D9BDE: push eax
  loc_006D9BDF: lea eax, var_34
  loc_006D9BE2: push eax
  loc_006D9BE3: call [00401128h] ; __vbaObjSet
  loc_006D9BE9: mov var_C8, eax
  loc_006D9BEF: push FFFFFFFFh
  loc_006D9BF1: mov ecx, var_C8
  loc_006D9BF7: mov edx, [ecx]
  loc_006D9BF9: mov eax, var_C8
  loc_006D9BFF: push eax
  loc_006D9C00: call [edx+000000E4h]
  loc_006D9C06: fnclex
  loc_006D9C08: mov var_CC, eax
  loc_006D9C0E: cmp var_CC, 00000000h
  loc_006D9C15: jge 006D9C3Dh
  loc_006D9C17: push 000000E4h
  loc_006D9C1C: push 00451A20h
  loc_006D9C21: mov ecx, var_C8
  loc_006D9C27: push ecx
  loc_006D9C28: mov edx, var_CC
  loc_006D9C2E: push edx
  loc_006D9C2F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D9C35: mov var_F0, eax
  loc_006D9C3B: jmp 006D9C47h
  loc_006D9C3D: mov var_F0, 00000000h
  loc_006D9C47: lea ecx, var_34
  loc_006D9C4A: call [0040142Ch] ; __vbaFreeObj
  loc_006D9C50: mov var_4, 0000000Ah
  loc_006D9C57: mov eax, Me
  loc_006D9C5A: mov ecx, [eax]
  loc_006D9C5C: mov edx, Me
  loc_006D9C5F: push edx
  loc_006D9C60: call [ecx+00000328h]
  loc_006D9C66: push eax
  loc_006D9C67: lea eax, var_34
  loc_006D9C6A: push eax
  loc_006D9C6B: call [00401128h] ; __vbaObjSet
  loc_006D9C71: mov var_C8, eax
  loc_006D9C77: push 00000001h
  loc_006D9C79: mov ecx, var_C8
  loc_006D9C7F: mov edx, [ecx]
  loc_006D9C81: mov eax, var_C8
  loc_006D9C87: push eax
  loc_006D9C88: call [edx+000000E4h]
  loc_006D9C8E: fnclex
  loc_006D9C90: mov var_CC, eax
  loc_006D9C96: cmp var_CC, 00000000h
  loc_006D9C9D: jge 006D9CC5h
  loc_006D9C9F: push 000000E4h
  loc_006D9CA4: push 00446678h
  loc_006D9CA9: mov ecx, var_C8
  loc_006D9CAF: push ecx
  loc_006D9CB0: mov edx, var_CC
  loc_006D9CB6: push edx
  loc_006D9CB7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D9CBD: mov var_F4, eax
  loc_006D9CC3: jmp 006D9CCFh
  loc_006D9CC5: mov var_F4, 00000000h
  loc_006D9CCF: lea ecx, var_34
  loc_006D9CD2: call [0040142Ch] ; __vbaFreeObj
  loc_006D9CD8: mov var_4, 0000000Bh
  loc_006D9CDF: mov var_6C, 80020004h
  loc_006D9CE6: mov var_74, 0000000Ah
  loc_006D9CED: mov var_5C, 80020004h
  loc_006D9CF4: mov var_64, 0000000Ah
  loc_006D9CFB: mov var_8C, 0046EFD8h ; "Modem Optimization Completed Successfully!"
  loc_006D9D05: mov var_94, 00000008h
  loc_006D9D0F: lea edx, var_94
  loc_006D9D15: lea ecx, var_54
  loc_006D9D18: call [00401374h] ; __vbaVarDup
  loc_006D9D1E: mov var_7C, 0046EE50h ; "InternetBOOST '99 has successfully optimized your settings for a Dial-Up (MODEM) Internet connection.  Click the 'Apply Boost' button to save your changes and speed up your Internet connection!"
  loc_006D9D25: mov var_84, 00000008h
  loc_006D9D2F: lea edx, var_84
  loc_006D9D35: lea ecx, var_44
  loc_006D9D38: call [00401374h] ; __vbaVarDup
  loc_006D9D3E: lea eax, var_74
  loc_006D9D41: push eax
  loc_006D9D42: lea ecx, var_64
  loc_006D9D45: push ecx
  loc_006D9D46: lea edx, var_54
  loc_006D9D49: push edx
  loc_006D9D4A: push 00000040h
  loc_006D9D4C: lea eax, var_44
  loc_006D9D4F: push eax
  loc_006D9D50: call [00401120h] ; rtcMsgBox
  loc_006D9D56: lea ecx, var_74
  loc_006D9D59: push ecx
  loc_006D9D5A: lea edx, var_64
  loc_006D9D5D: push edx
  loc_006D9D5E: lea eax, var_54
  loc_006D9D61: push eax
  loc_006D9D62: lea ecx, var_44
  loc_006D9D65: push ecx
  loc_006D9D66: push 00000004h
  loc_006D9D68: call [00401050h] ; __vbaFreeVarList
  loc_006D9D6E: add esp, 00000014h
  loc_006D9D71: jmp 006D9EA4h
  loc_006D9D76: mov var_4, 0000000Dh
  loc_006D9D7D: mov edx, Me
  loc_006D9D80: mov [edx+00000034h], FFFFFFh
  loc_006D9D86: mov var_4, 0000000Eh
  loc_006D9D8D: mov eax, Me
  loc_006D9D90: mov ecx, [eax]
  loc_006D9D92: mov edx, Me
  loc_006D9D95: push edx
  loc_006D9D96: call [ecx+0000030Ch]
  loc_006D9D9C: push eax
  loc_006D9D9D: lea eax, var_34
  loc_006D9DA0: push eax
  loc_006D9DA1: call [00401128h] ; __vbaObjSet
  loc_006D9DA7: mov var_C8, eax
  loc_006D9DAD: push FFFFFFFFh
  loc_006D9DAF: mov ecx, var_C8
  loc_006D9DB5: mov edx, [ecx]
  loc_006D9DB7: mov eax, var_C8
  loc_006D9DBD: push eax
  loc_006D9DBE: call [edx+000000E4h]
  loc_006D9DC4: fnclex
  loc_006D9DC6: mov var_CC, eax
  loc_006D9DCC: cmp var_CC, 00000000h
  loc_006D9DD3: jge 006D9DFBh
  loc_006D9DD5: push 000000E4h
  loc_006D9DDA: push 00451A20h
  loc_006D9DDF: mov ecx, var_C8
  loc_006D9DE5: push ecx
  loc_006D9DE6: mov edx, var_CC
  loc_006D9DEC: push edx
  loc_006D9DED: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D9DF3: mov var_F8, eax
  loc_006D9DF9: jmp 006D9E05h
  loc_006D9DFB: mov var_F8, 00000000h
  loc_006D9E05: lea ecx, var_34
  loc_006D9E08: call [0040142Ch] ; __vbaFreeObj
  loc_006D9E0E: mov var_4, 0000000Fh
  loc_006D9E15: mov eax, Me
  loc_006D9E18: mov ecx, [eax]
  loc_006D9E1A: mov edx, Me
  loc_006D9E1D: push edx
  loc_006D9E1E: call [ecx+0000030Ch]
  loc_006D9E24: push eax
  loc_006D9E25: lea eax, var_34
  loc_006D9E28: push eax
  loc_006D9E29: call [00401128h] ; __vbaObjSet
  loc_006D9E2F: mov var_C8, eax
  loc_006D9E35: mov ecx, var_C8
  loc_006D9E3B: mov edx, [ecx]
  loc_006D9E3D: mov eax, var_C8
  loc_006D9E43: push eax
  loc_006D9E44: call [edx+000001A4h]
  loc_006D9E4A: fnclex
  loc_006D9E4C: mov var_CC, eax
  loc_006D9E52: cmp var_CC, 00000000h
  loc_006D9E59: jge 006D9E81h
  loc_006D9E5B: push 000001A4h
  loc_006D9E60: push 00451A20h
  loc_006D9E65: mov ecx, var_C8
  loc_006D9E6B: push ecx
  loc_006D9E6C: mov edx, var_CC
  loc_006D9E72: push edx
  loc_006D9E73: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D9E79: mov var_FC, eax
  loc_006D9E7F: jmp 006D9E8Bh
  loc_006D9E81: mov var_FC, 00000000h
  loc_006D9E8B: lea ecx, var_34
  loc_006D9E8E: call [0040142Ch] ; __vbaFreeObj
  loc_006D9E94: mov var_4, 00000010h
  loc_006D9E9B: mov eax, Me
  loc_006D9E9E: mov [eax+00000034h], 0000h
  loc_006D9EA4: mov var_10, 00000000h
  loc_006D9EAB: push 006D9EE1h
  loc_006D9EB0: jmp 006D9ED7h
  loc_006D9EB2: lea ecx, var_34
  loc_006D9EB5: call [0040142Ch] ; __vbaFreeObj
  loc_006D9EBB: lea ecx, var_74
  loc_006D9EBE: push ecx
  loc_006D9EBF: lea edx, var_64
  loc_006D9EC2: push edx
  loc_006D9EC3: lea eax, var_54
  loc_006D9EC6: push eax
  loc_006D9EC7: lea ecx, var_44
  loc_006D9ECA: push ecx
  loc_006D9ECB: push 00000004h
  loc_006D9ECD: call [00401050h] ; __vbaFreeVarList
  loc_006D9ED3: add esp, 00000014h
  loc_006D9ED6: ret
  loc_006D9ED7: lea ecx, var_30
  loc_006D9EDA: call [00401030h] ; __vbaFreeVar
  loc_006D9EE0: ret
  loc_006D9EE1: mov edx, Me
  loc_006D9EE4: mov eax, [edx]
  loc_006D9EE6: mov ecx, Me
  loc_006D9EE9: push ecx
  loc_006D9EEA: call [eax+00000008h]
  loc_006D9EED: mov eax, var_10
  loc_006D9EF0: mov ecx, var_20
  loc_006D9EF3: mov fs:[00000000h], ecx
  loc_006D9EFA: pop edi
  loc_006D9EFB: pop esi
  loc_006D9EFC: pop ebx
  loc_006D9EFD: mov esp, ebp
  loc_006D9EFF: pop ebp
  loc_006D9F00: retn 0004h
End Sub

Private Sub optMTU1_Click() '6DA320
  loc_006DA320: push ebp
  loc_006DA321: mov ebp, esp
  loc_006DA323: sub esp, 0000000Ch
  loc_006DA326: push 00412856h ; __vbaExceptHandler
  loc_006DA32B: mov eax, fs:[00000000h]
  loc_006DA331: push eax
  loc_006DA332: mov fs:[00000000h], esp
  loc_006DA339: sub esp, 0000000Ch
  loc_006DA33C: push ebx
  loc_006DA33D: push esi
  loc_006DA33E: push edi
  loc_006DA33F: mov var_C, esp
  loc_006DA342: mov var_8, 0040DD88h
  loc_006DA349: mov esi, Me
  loc_006DA34C: mov eax, esi
  loc_006DA34E: and eax, 00000001h
  loc_006DA351: mov var_4, eax
  loc_006DA354: and esi, FFFFFFFEh
  loc_006DA357: push esi
  loc_006DA358: mov Me, esi
  loc_006DA35B: mov ecx, [esi]
  loc_006DA35D: call [ecx+00000004h]
  loc_006DA360: mov edx, [esi]
  loc_006DA362: push esi
  loc_006DA363: call [edx+000006F8h]
  loc_006DA369: test eax, eax
  loc_006DA36B: jge 006DA37Fh
  loc_006DA36D: push 000006F8h
  loc_006DA372: push 004568CCh
  loc_006DA377: push esi
  loc_006DA378: push eax
  loc_006DA379: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DA37F: mov var_4, 00000000h
  loc_006DA386: mov eax, Me
  loc_006DA389: push eax
  loc_006DA38A: mov ecx, [eax]
  loc_006DA38C: call [ecx+00000008h]
  loc_006DA38F: mov eax, var_4
  loc_006DA392: mov ecx, var_14
  loc_006DA395: pop edi
  loc_006DA396: pop esi
  loc_006DA397: mov fs:[00000000h], ecx
  loc_006DA39E: pop ebx
  loc_006DA39F: mov esp, ebp
  loc_006DA3A1: pop ebp
  loc_006DA3A2: retn 0004h
End Sub

Public Sub CheckSettings() '6CF450
  loc_006CF450: push ebp
  loc_006CF451: mov ebp, esp
  loc_006CF453: sub esp, 00000018h
  loc_006CF456: push 00412856h ; __vbaExceptHandler
  loc_006CF45B: mov eax, fs:[00000000h]
  loc_006CF461: push eax
  loc_006CF462: mov fs:[00000000h], esp
  loc_006CF469: mov eax, 000001C0h
  loc_006CF46E: call 00412850h ; __vbaChkstk
  loc_006CF473: push ebx
  loc_006CF474: push esi
  loc_006CF475: push edi
  loc_006CF476: mov var_18, esp
  loc_006CF479: mov var_14, 0040D6B8h ; "'"
  loc_006CF480: mov var_10, 00000000h
  loc_006CF487: mov var_C, 00000000h
  loc_006CF48E: mov eax, Me
  loc_006CF491: mov ecx, [eax]
  loc_006CF493: mov edx, Me
  loc_006CF496: push edx
  loc_006CF497: call [ecx+00000004h]
  loc_006CF49A: mov var_4, 00000001h
  loc_006CF4A1: mov var_4, 00000002h
  loc_006CF4A8: push FFFFFFFFh
  loc_006CF4AA: call [00401124h] ; __vbaOnError
  loc_006CF4B0: mov var_4, 00000003h
  loc_006CF4B7: mov eax, Me
  loc_006CF4BA: mov ecx, [eax]
  loc_006CF4BC: mov edx, Me
  loc_006CF4BF: push edx
  loc_006CF4C0: call [ecx+00000334h]
  loc_006CF4C6: push eax
  loc_006CF4C7: lea eax, var_54
  loc_006CF4CA: push eax
  loc_006CF4CB: call [00401128h] ; __vbaObjSet
  loc_006CF4D1: mov var_B0, eax
  loc_006CF4D7: lea ecx, var_AC
  loc_006CF4DD: push ecx
  loc_006CF4DE: mov edx, var_B0
  loc_006CF4E4: mov eax, [edx]
  loc_006CF4E6: mov ecx, var_B0
  loc_006CF4EC: push ecx
  loc_006CF4ED: call [eax+000000E0h]
  loc_006CF4F3: fnclex
  loc_006CF4F5: mov var_B4, eax
  loc_006CF4FB: cmp var_B4, 00000000h
  loc_006CF502: jge 006CF52Ah
  loc_006CF504: push 000000E0h
  loc_006CF509: push 00451A20h
  loc_006CF50E: mov edx, var_B0
  loc_006CF514: push edx
  loc_006CF515: mov eax, var_B4
  loc_006CF51B: push eax
  loc_006CF51C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CF522: mov var_D4, eax
  loc_006CF528: jmp 006CF534h
  loc_006CF52A: mov var_D4, 00000000h
  loc_006CF534: xor ecx, ecx
  loc_006CF536: cmp var_AC, FFFFFFh
  loc_006CF53E: setz cl
  loc_006CF541: neg ecx
  loc_006CF543: mov var_B8, cx
  loc_006CF54A: lea ecx, var_54
  loc_006CF54D: call [0040142Ch] ; __vbaFreeObj
  loc_006CF553: movsx edx, var_B8
  loc_006CF55A: test edx, edx
  loc_006CF55C: jz 006CF6F7h
  loc_006CF562: mov var_4, 00000004h
  loc_006CF569: mov eax, Me
  loc_006CF56C: mov ecx, [eax]
  loc_006CF56E: mov edx, Me
  loc_006CF571: push edx
  loc_006CF572: call [ecx+0000032Ch]
  loc_006CF578: push eax
  loc_006CF579: lea eax, var_54
  loc_006CF57C: push eax
  loc_006CF57D: call [00401128h] ; __vbaObjSet
  loc_006CF583: mov var_B0, eax
  loc_006CF589: push 0046E870h ; "Time to Live (TTL=32)"
  loc_006CF58E: mov ecx, var_B0
  loc_006CF594: mov edx, [ecx]
  loc_006CF596: mov eax, var_B0
  loc_006CF59C: push eax
  loc_006CF59D: call [edx+00000054h]
  loc_006CF5A0: fnclex
  loc_006CF5A2: mov var_B4, eax
  loc_006CF5A8: cmp var_B4, 00000000h
  loc_006CF5AF: jge 006CF5D4h
  loc_006CF5B1: push 00000054h
  loc_006CF5B3: push 00443168h
  loc_006CF5B8: mov ecx, var_B0
  loc_006CF5BE: push ecx
  loc_006CF5BF: mov edx, var_B4
  loc_006CF5C5: push edx
  loc_006CF5C6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CF5CC: mov var_D8, eax
  loc_006CF5D2: jmp 006CF5DEh
  loc_006CF5D4: mov var_D8, 00000000h
  loc_006CF5DE: lea ecx, var_54
  loc_006CF5E1: call [0040142Ch] ; __vbaFreeObj
  loc_006CF5E7: mov var_4, 00000005h
  loc_006CF5EE: mov eax, Me
  loc_006CF5F1: mov ecx, [eax]
  loc_006CF5F3: mov edx, Me
  loc_006CF5F6: push edx
  loc_006CF5F7: call [ecx+00000334h]
  loc_006CF5FD: push eax
  loc_006CF5FE: lea eax, var_54
  loc_006CF601: push eax
  loc_006CF602: call [00401128h] ; __vbaObjSet
  loc_006CF608: mov var_B0, eax
  loc_006CF60E: push FFFFFFFFh
  loc_006CF610: mov ecx, var_B0
  loc_006CF616: mov edx, [ecx]
  loc_006CF618: mov eax, var_B0
  loc_006CF61E: push eax
  loc_006CF61F: call [edx+000000E4h]
  loc_006CF625: fnclex
  loc_006CF627: mov var_B4, eax
  loc_006CF62D: cmp var_B4, 00000000h
  loc_006CF634: jge 006CF65Ch
  loc_006CF636: push 000000E4h
  loc_006CF63B: push 00451A20h
  loc_006CF640: mov ecx, var_B0
  loc_006CF646: push ecx
  loc_006CF647: mov edx, var_B4
  loc_006CF64D: push edx
  loc_006CF64E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CF654: mov var_DC, eax
  loc_006CF65A: jmp 006CF666h
  loc_006CF65C: mov var_DC, 00000000h
  loc_006CF666: lea ecx, var_54
  loc_006CF669: call [0040142Ch] ; __vbaFreeObj
  loc_006CF66F: mov var_4, 00000006h
  loc_006CF676: mov eax, Me
  loc_006CF679: mov ecx, [eax]
  loc_006CF67B: mov edx, Me
  loc_006CF67E: push edx
  loc_006CF67F: call [ecx+0000033Ch]
  loc_006CF685: push eax
  loc_006CF686: lea eax, var_54
  loc_006CF689: push eax
  loc_006CF68A: call [00401128h] ; __vbaObjSet
  loc_006CF690: mov var_B0, eax
  loc_006CF696: push 00000000h
  loc_006CF698: mov ecx, var_B0
  loc_006CF69E: mov edx, [ecx]
  loc_006CF6A0: mov eax, var_B0
  loc_006CF6A6: push eax
  loc_006CF6A7: call [edx+0000008Ch]
  loc_006CF6AD: fnclex
  loc_006CF6AF: mov var_B4, eax
  loc_006CF6B5: cmp var_B4, 00000000h
  loc_006CF6BC: jge 006CF6E4h
  loc_006CF6BE: push 0000008Ch
  loc_006CF6C3: push 0043F42Ch
  loc_006CF6C8: mov ecx, var_B0
  loc_006CF6CE: push ecx
  loc_006CF6CF: mov edx, var_B4
  loc_006CF6D5: push edx
  loc_006CF6D6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CF6DC: mov var_E0, eax
  loc_006CF6E2: jmp 006CF6EEh
  loc_006CF6E4: mov var_E0, 00000000h
  loc_006CF6EE: lea ecx, var_54
  loc_006CF6F1: call [0040142Ch] ; __vbaFreeObj
  loc_006CF6F7: mov var_4, 00000008h
  loc_006CF6FE: mov eax, Me
  loc_006CF701: mov ecx, [eax]
  loc_006CF703: mov edx, Me
  loc_006CF706: push edx
  loc_006CF707: call [ecx+00000338h]
  loc_006CF70D: push eax
  loc_006CF70E: lea eax, var_54
  loc_006CF711: push eax
  loc_006CF712: call [00401128h] ; __vbaObjSet
  loc_006CF718: mov var_B0, eax
  loc_006CF71E: lea ecx, var_AC
  loc_006CF724: push ecx
  loc_006CF725: mov edx, var_B0
  loc_006CF72B: mov eax, [edx]
  loc_006CF72D: mov ecx, var_B0
  loc_006CF733: push ecx
  loc_006CF734: call [eax+000000E0h]
  loc_006CF73A: fnclex
  loc_006CF73C: mov var_B4, eax
  loc_006CF742: cmp var_B4, 00000000h
  loc_006CF749: jge 006CF771h
  loc_006CF74B: push 000000E0h
  loc_006CF750: push 00451A20h
  loc_006CF755: mov edx, var_B0
  loc_006CF75B: push edx
  loc_006CF75C: mov eax, var_B4
  loc_006CF762: push eax
  loc_006CF763: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CF769: mov var_E4, eax
  loc_006CF76F: jmp 006CF77Bh
  loc_006CF771: mov var_E4, 00000000h
  loc_006CF77B: xor ecx, ecx
  loc_006CF77D: cmp var_AC, FFFFFFh
  loc_006CF785: setz cl
  loc_006CF788: neg ecx
  loc_006CF78A: mov var_B8, cx
  loc_006CF791: lea ecx, var_54
  loc_006CF794: call [0040142Ch] ; __vbaFreeObj
  loc_006CF79A: movsx edx, var_B8
  loc_006CF7A1: test edx, edx
  loc_006CF7A3: jz 006CF93Eh
  loc_006CF7A9: mov var_4, 00000009h
  loc_006CF7B0: mov eax, Me
  loc_006CF7B3: mov ecx, [eax]
  loc_006CF7B5: mov edx, Me
  loc_006CF7B8: push edx
  loc_006CF7B9: call [ecx+0000032Ch]
  loc_006CF7BF: push eax
  loc_006CF7C0: lea eax, var_54
  loc_006CF7C3: push eax
  loc_006CF7C4: call [00401128h] ; __vbaObjSet
  loc_006CF7CA: mov var_B0, eax
  loc_006CF7D0: push 0046E8A0h ; "Time to Live (TTL=64)"
  loc_006CF7D5: mov ecx, var_B0
  loc_006CF7DB: mov edx, [ecx]
  loc_006CF7DD: mov eax, var_B0
  loc_006CF7E3: push eax
  loc_006CF7E4: call [edx+00000054h]
  loc_006CF7E7: fnclex
  loc_006CF7E9: mov var_B4, eax
  loc_006CF7EF: cmp var_B4, 00000000h
  loc_006CF7F6: jge 006CF81Bh
  loc_006CF7F8: push 00000054h
  loc_006CF7FA: push 00443168h
  loc_006CF7FF: mov ecx, var_B0
  loc_006CF805: push ecx
  loc_006CF806: mov edx, var_B4
  loc_006CF80C: push edx
  loc_006CF80D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CF813: mov var_E8, eax
  loc_006CF819: jmp 006CF825h
  loc_006CF81B: mov var_E8, 00000000h
  loc_006CF825: lea ecx, var_54
  loc_006CF828: call [0040142Ch] ; __vbaFreeObj
  loc_006CF82E: mov var_4, 0000000Ah
  loc_006CF835: mov eax, Me
  loc_006CF838: mov ecx, [eax]
  loc_006CF83A: mov edx, Me
  loc_006CF83D: push edx
  loc_006CF83E: call [ecx+00000338h]
  loc_006CF844: push eax
  loc_006CF845: lea eax, var_54
  loc_006CF848: push eax
  loc_006CF849: call [00401128h] ; __vbaObjSet
  loc_006CF84F: mov var_B0, eax
  loc_006CF855: push FFFFFFFFh
  loc_006CF857: mov ecx, var_B0
  loc_006CF85D: mov edx, [ecx]
  loc_006CF85F: mov eax, var_B0
  loc_006CF865: push eax
  loc_006CF866: call [edx+000000E4h]
  loc_006CF86C: fnclex
  loc_006CF86E: mov var_B4, eax
  loc_006CF874: cmp var_B4, 00000000h
  loc_006CF87B: jge 006CF8A3h
  loc_006CF87D: push 000000E4h
  loc_006CF882: push 00451A20h
  loc_006CF887: mov ecx, var_B0
  loc_006CF88D: push ecx
  loc_006CF88E: mov edx, var_B4
  loc_006CF894: push edx
  loc_006CF895: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CF89B: mov var_EC, eax
  loc_006CF8A1: jmp 006CF8ADh
  loc_006CF8A3: mov var_EC, 00000000h
  loc_006CF8AD: lea ecx, var_54
  loc_006CF8B0: call [0040142Ch] ; __vbaFreeObj
  loc_006CF8B6: mov var_4, 0000000Bh
  loc_006CF8BD: mov eax, Me
  loc_006CF8C0: mov ecx, [eax]
  loc_006CF8C2: mov edx, Me
  loc_006CF8C5: push edx
  loc_006CF8C6: call [ecx+0000033Ch]
  loc_006CF8CC: push eax
  loc_006CF8CD: lea eax, var_54
  loc_006CF8D0: push eax
  loc_006CF8D1: call [00401128h] ; __vbaObjSet
  loc_006CF8D7: mov var_B0, eax
  loc_006CF8DD: push 00000000h
  loc_006CF8DF: mov ecx, var_B0
  loc_006CF8E5: mov edx, [ecx]
  loc_006CF8E7: mov eax, var_B0
  loc_006CF8ED: push eax
  loc_006CF8EE: call [edx+0000008Ch]
  loc_006CF8F4: fnclex
  loc_006CF8F6: mov var_B4, eax
  loc_006CF8FC: cmp var_B4, 00000000h
  loc_006CF903: jge 006CF92Bh
  loc_006CF905: push 0000008Ch
  loc_006CF90A: push 0043F42Ch
  loc_006CF90F: mov ecx, var_B0
  loc_006CF915: push ecx
  loc_006CF916: mov edx, var_B4
  loc_006CF91C: push edx
  loc_006CF91D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CF923: mov var_F0, eax
  loc_006CF929: jmp 006CF935h
  loc_006CF92B: mov var_F0, 00000000h
  loc_006CF935: lea ecx, var_54
  loc_006CF938: call [0040142Ch] ; __vbaFreeObj
  loc_006CF93E: mov var_4, 0000000Dh
  loc_006CF945: mov eax, Me
  loc_006CF948: mov ecx, [eax]
  loc_006CF94A: mov edx, Me
  loc_006CF94D: push edx
  loc_006CF94E: call [ecx+00000330h]
  loc_006CF954: push eax
  loc_006CF955: lea eax, var_54
  loc_006CF958: push eax
  loc_006CF959: call [00401128h] ; __vbaObjSet
  loc_006CF95F: mov var_B0, eax
  loc_006CF965: lea ecx, var_AC
  loc_006CF96B: push ecx
  loc_006CF96C: mov edx, var_B0
  loc_006CF972: mov eax, [edx]
  loc_006CF974: mov ecx, var_B0
  loc_006CF97A: push ecx
  loc_006CF97B: call [eax+000000E0h]
  loc_006CF981: fnclex
  loc_006CF983: mov var_B4, eax
  loc_006CF989: cmp var_B4, 00000000h
  loc_006CF990: jge 006CF9B8h
  loc_006CF992: push 000000E0h
  loc_006CF997: push 00451A20h
  loc_006CF99C: mov edx, var_B0
  loc_006CF9A2: push edx
  loc_006CF9A3: mov eax, var_B4
  loc_006CF9A9: push eax
  loc_006CF9AA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CF9B0: mov var_F4, eax
  loc_006CF9B6: jmp 006CF9C2h
  loc_006CF9B8: mov var_F4, 00000000h
  loc_006CF9C2: xor ecx, ecx
  loc_006CF9C4: cmp var_AC, FFFFFFh
  loc_006CF9CC: setz cl
  loc_006CF9CF: neg ecx
  loc_006CF9D1: mov var_B8, cx
  loc_006CF9D8: lea ecx, var_54
  loc_006CF9DB: call [0040142Ch] ; __vbaFreeObj
  loc_006CF9E1: movsx edx, var_B8
  loc_006CF9E8: test edx, edx
  loc_006CF9EA: jz 006CFBDBh
  loc_006CF9F0: mov var_4, 0000000Eh
  loc_006CF9F7: mov eax, Me
  loc_006CF9FA: mov ecx, [eax]
  loc_006CF9FC: mov edx, Me
  loc_006CF9FF: push edx
  loc_006CFA00: call [ecx+0000032Ch]
  loc_006CFA06: push eax
  loc_006CFA07: lea eax, var_58
  loc_006CFA0A: push eax
  loc_006CFA0B: call [00401128h] ; __vbaObjSet
  loc_006CFA11: mov var_B8, eax
  loc_006CFA17: mov ecx, Me
  loc_006CFA1A: mov edx, [ecx]
  loc_006CFA1C: mov eax, Me
  loc_006CFA1F: push eax
  loc_006CFA20: call [edx+0000033Ch]
  loc_006CFA26: push eax
  loc_006CFA27: lea ecx, var_54
  loc_006CFA2A: push ecx
  loc_006CFA2B: call [00401128h] ; __vbaObjSet
  loc_006CFA31: mov var_B0, eax
  loc_006CFA37: lea edx, var_44
  loc_006CFA3A: push edx
  loc_006CFA3B: mov eax, var_B0
  loc_006CFA41: mov ecx, [eax]
  loc_006CFA43: mov edx, var_B0
  loc_006CFA49: push edx
  loc_006CFA4A: call [ecx+000000A0h]
  loc_006CFA50: fnclex
  loc_006CFA52: mov var_B4, eax
  loc_006CFA58: cmp var_B4, 00000000h
  loc_006CFA5F: jge 006CFA87h
  loc_006CFA61: push 000000A0h
  loc_006CFA66: push 0043F42Ch
  loc_006CFA6B: mov eax, var_B0
  loc_006CFA71: push eax
  loc_006CFA72: mov ecx, var_B4
  loc_006CFA78: push ecx
  loc_006CFA79: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CFA7F: mov var_F8, eax
  loc_006CFA85: jmp 006CFA91h
  loc_006CFA87: mov var_F8, 00000000h
  loc_006CFA91: push 0046E600h ; "Time to Live (TTL="
  loc_006CFA96: mov edx, var_44
  loc_006CFA99: push edx
  loc_006CFA9A: call [00401088h] ; rtcTrimBstr
  loc_006CFAA0: mov edx, eax
  loc_006CFAA2: lea ecx, var_48
  loc_006CFAA5: call [004013C0h] ; __vbaStrMove
  loc_006CFAAB: push eax
  loc_006CFAAC: call [00401098h] ; __vbaStrCat
  loc_006CFAB2: mov edx, eax
  loc_006CFAB4: lea ecx, var_4C
  loc_006CFAB7: call [004013C0h] ; __vbaStrMove
  loc_006CFABD: push eax
  loc_006CFABE: push 00467090h
  loc_006CFAC3: call [00401098h] ; __vbaStrCat
  loc_006CFAC9: mov edx, eax
  loc_006CFACB: lea ecx, var_50
  loc_006CFACE: call [004013C0h] ; __vbaStrMove
  loc_006CFAD4: push eax
  loc_006CFAD5: mov eax, var_B8
  loc_006CFADB: mov ecx, [eax]
  loc_006CFADD: mov edx, var_B8
  loc_006CFAE3: push edx
  loc_006CFAE4: call [ecx+00000054h]
  loc_006CFAE7: fnclex
  loc_006CFAE9: mov var_BC, eax
  loc_006CFAEF: cmp var_BC, 00000000h
  loc_006CFAF6: jge 006CFB1Bh
  loc_006CFAF8: push 00000054h
  loc_006CFAFA: push 00443168h
  loc_006CFAFF: mov eax, var_B8
  loc_006CFB05: push eax
  loc_006CFB06: mov ecx, var_BC
  loc_006CFB0C: push ecx
  loc_006CFB0D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CFB13: mov var_FC, eax
  loc_006CFB19: jmp 006CFB25h
  loc_006CFB1B: mov var_FC, 00000000h
  loc_006CFB25: lea edx, var_50
  loc_006CFB28: push edx
  loc_006CFB29: lea eax, var_4C
  loc_006CFB2C: push eax
  loc_006CFB2D: lea ecx, var_48
  loc_006CFB30: push ecx
  loc_006CFB31: lea edx, var_44
  loc_006CFB34: push edx
  loc_006CFB35: push 00000004h
  loc_006CFB37: call [00401324h] ; __vbaFreeStrList
  loc_006CFB3D: add esp, 00000014h
  loc_006CFB40: lea eax, var_58
  loc_006CFB43: push eax
  loc_006CFB44: lea ecx, var_54
  loc_006CFB47: push ecx
  loc_006CFB48: push 00000002h
  loc_006CFB4A: call [00401068h] ; __vbaFreeObjList
  loc_006CFB50: add esp, 0000000Ch
  loc_006CFB53: mov var_4, 0000000Fh
  loc_006CFB5A: mov edx, Me
  loc_006CFB5D: mov eax, [edx]
  loc_006CFB5F: mov ecx, Me
  loc_006CFB62: push ecx
  loc_006CFB63: call [eax+0000033Ch]
  loc_006CFB69: push eax
  loc_006CFB6A: lea edx, var_54
  loc_006CFB6D: push edx
  loc_006CFB6E: call [00401128h] ; __vbaObjSet
  loc_006CFB74: mov var_B0, eax
  loc_006CFB7A: push FFFFFFFFh
  loc_006CFB7C: mov eax, var_B0
  loc_006CFB82: mov ecx, [eax]
  loc_006CFB84: mov edx, var_B0
  loc_006CFB8A: push edx
  loc_006CFB8B: call [ecx+0000008Ch]
  loc_006CFB91: fnclex
  loc_006CFB93: mov var_B4, eax
  loc_006CFB99: cmp var_B4, 00000000h
  loc_006CFBA0: jge 006CFBC8h
  loc_006CFBA2: push 0000008Ch
  loc_006CFBA7: push 0043F42Ch
  loc_006CFBAC: mov eax, var_B0
  loc_006CFBB2: push eax
  loc_006CFBB3: mov ecx, var_B4
  loc_006CFBB9: push ecx
  loc_006CFBBA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CFBC0: mov var_100, eax
  loc_006CFBC6: jmp 006CFBD2h
  loc_006CFBC8: mov var_100, 00000000h
  loc_006CFBD2: lea ecx, var_54
  loc_006CFBD5: call [0040142Ch] ; __vbaFreeObj
  loc_006CFBDB: mov var_4, 00000011h
  loc_006CFBE2: mov edx, Me
  loc_006CFBE5: mov eax, [edx]
  loc_006CFBE7: mov ecx, Me
  loc_006CFBEA: push ecx
  loc_006CFBEB: call [eax+00000364h]
  loc_006CFBF1: push eax
  loc_006CFBF2: lea edx, var_54
  loc_006CFBF5: push edx
  loc_006CFBF6: call [00401128h] ; __vbaObjSet
  loc_006CFBFC: mov var_B0, eax
  loc_006CFC02: lea eax, var_AC
  loc_006CFC08: push eax
  loc_006CFC09: mov ecx, var_B0
  loc_006CFC0F: mov edx, [ecx]
  loc_006CFC11: mov eax, var_B0
  loc_006CFC17: push eax
  loc_006CFC18: call [edx+000000E0h]
  loc_006CFC1E: fnclex
  loc_006CFC20: mov var_B4, eax
  loc_006CFC26: cmp var_B4, 00000000h
  loc_006CFC2D: jge 006CFC55h
  loc_006CFC2F: push 000000E0h
  loc_006CFC34: push 00451A20h
  loc_006CFC39: mov ecx, var_B0
  loc_006CFC3F: push ecx
  loc_006CFC40: mov edx, var_B4
  loc_006CFC46: push edx
  loc_006CFC47: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CFC4D: mov var_104, eax
  loc_006CFC53: jmp 006CFC5Fh
  loc_006CFC55: mov var_104, 00000000h
  loc_006CFC5F: xor eax, eax
  loc_006CFC61: cmp var_AC, FFFFFFh
  loc_006CFC69: setz al
  loc_006CFC6C: neg eax
  loc_006CFC6E: mov var_B8, ax
  loc_006CFC75: lea ecx, var_54
  loc_006CFC78: call [0040142Ch] ; __vbaFreeObj
  loc_006CFC7E: movsx ecx, var_B8
  loc_006CFC85: test ecx, ecx
  loc_006CFC87: jz 006CFDC4h
  loc_006CFC8D: mov var_4, 00000012h
  loc_006CFC94: mov var_90, 00000240h
  loc_006CFC9E: mov var_98, 00000002h
  loc_006CFCA8: lea edx, var_98
  loc_006CFCAE: lea ecx, var_30
  loc_006CFCB1: call [00401020h] ; __vbaVarMove
  loc_006CFCB7: mov var_4, 00000013h
  loc_006CFCBE: mov edx, Me
  loc_006CFCC1: mov eax, [edx]
  loc_006CFCC3: mov ecx, Me
  loc_006CFCC6: push ecx
  loc_006CFCC7: call [eax+00000358h]
  loc_006CFCCD: push eax
  loc_006CFCCE: lea edx, var_54
  loc_006CFCD1: push edx
  loc_006CFCD2: call [00401128h] ; __vbaObjSet
  loc_006CFCD8: mov var_B0, eax
  loc_006CFCDE: push 0046E62Ch ; "Maximum Transfer Unit (MTU=576)"
  loc_006CFCE3: mov eax, var_B0
  loc_006CFCE9: mov ecx, [eax]
  loc_006CFCEB: mov edx, var_B0
  loc_006CFCF1: push edx
  loc_006CFCF2: call [ecx+00000054h]
  loc_006CFCF5: fnclex
  loc_006CFCF7: mov var_B4, eax
  loc_006CFCFD: cmp var_B4, 00000000h
  loc_006CFD04: jge 006CFD29h
  loc_006CFD06: push 00000054h
  loc_006CFD08: push 00443168h
  loc_006CFD0D: mov eax, var_B0
  loc_006CFD13: push eax
  loc_006CFD14: mov ecx, var_B4
  loc_006CFD1A: push ecx
  loc_006CFD1B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CFD21: mov var_108, eax
  loc_006CFD27: jmp 006CFD33h
  loc_006CFD29: mov var_108, 00000000h
  loc_006CFD33: lea ecx, var_54
  loc_006CFD36: call [0040142Ch] ; __vbaFreeObj
  loc_006CFD3C: mov var_4, 00000014h
  loc_006CFD43: mov edx, Me
  loc_006CFD46: mov eax, [edx]
  loc_006CFD48: mov ecx, Me
  loc_006CFD4B: push ecx
  loc_006CFD4C: call [eax+0000035Ch]
  loc_006CFD52: push eax
  loc_006CFD53: lea edx, var_54
  loc_006CFD56: push edx
  loc_006CFD57: call [00401128h] ; __vbaObjSet
  loc_006CFD5D: mov var_B0, eax
  loc_006CFD63: push 00000000h
  loc_006CFD65: mov eax, var_B0
  loc_006CFD6B: mov ecx, [eax]
  loc_006CFD6D: mov edx, var_B0
  loc_006CFD73: push edx
  loc_006CFD74: call [ecx+0000008Ch]
  loc_006CFD7A: fnclex
  loc_006CFD7C: mov var_B4, eax
  loc_006CFD82: cmp var_B4, 00000000h
  loc_006CFD89: jge 006CFDB1h
  loc_006CFD8B: push 0000008Ch
  loc_006CFD90: push 0043F42Ch
  loc_006CFD95: mov eax, var_B0
  loc_006CFD9B: push eax
  loc_006CFD9C: mov ecx, var_B4
  loc_006CFDA2: push ecx
  loc_006CFDA3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CFDA9: mov var_10C, eax
  loc_006CFDAF: jmp 006CFDBBh
  loc_006CFDB1: mov var_10C, 00000000h
  loc_006CFDBB: lea ecx, var_54
  loc_006CFDBE: call [0040142Ch] ; __vbaFreeObj
  loc_006CFDC4: mov var_4, 00000016h
  loc_006CFDCB: mov edx, Me
  loc_006CFDCE: mov eax, [edx]
  loc_006CFDD0: mov ecx, Me
  loc_006CFDD3: push ecx
  loc_006CFDD4: call [eax+00000368h]
  loc_006CFDDA: push eax
  loc_006CFDDB: lea edx, var_54
  loc_006CFDDE: push edx
  loc_006CFDDF: call [00401128h] ; __vbaObjSet
  loc_006CFDE5: mov var_B0, eax
  loc_006CFDEB: lea eax, var_AC
  loc_006CFDF1: push eax
  loc_006CFDF2: mov ecx, var_B0
  loc_006CFDF8: mov edx, [ecx]
  loc_006CFDFA: mov eax, var_B0
  loc_006CFE00: push eax
  loc_006CFE01: call [edx+000000E0h]
  loc_006CFE07: fnclex
  loc_006CFE09: mov var_B4, eax
  loc_006CFE0F: cmp var_B4, 00000000h
  loc_006CFE16: jge 006CFE3Eh
  loc_006CFE18: push 000000E0h
  loc_006CFE1D: push 00451A20h
  loc_006CFE22: mov ecx, var_B0
  loc_006CFE28: push ecx
  loc_006CFE29: mov edx, var_B4
  loc_006CFE2F: push edx
  loc_006CFE30: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CFE36: mov var_110, eax
  loc_006CFE3C: jmp 006CFE48h
  loc_006CFE3E: mov var_110, 00000000h
  loc_006CFE48: xor eax, eax
  loc_006CFE4A: cmp var_AC, FFFFFFh
  loc_006CFE52: setz al
  loc_006CFE55: neg eax
  loc_006CFE57: mov var_B8, ax
  loc_006CFE5E: lea ecx, var_54
  loc_006CFE61: call [0040142Ch] ; __vbaFreeObj
  loc_006CFE67: movsx ecx, var_B8
  loc_006CFE6E: test ecx, ecx
  loc_006CFE70: jz 006CFFADh
  loc_006CFE76: mov var_4, 00000017h
  loc_006CFE7D: mov var_90, 000005DCh
  loc_006CFE87: mov var_98, 00000002h
  loc_006CFE91: lea edx, var_98
  loc_006CFE97: lea ecx, var_30
  loc_006CFE9A: call [00401020h] ; __vbaVarMove
  loc_006CFEA0: mov var_4, 00000018h
  loc_006CFEA7: mov edx, Me
  loc_006CFEAA: mov eax, [edx]
  loc_006CFEAC: mov ecx, Me
  loc_006CFEAF: push ecx
  loc_006CFEB0: call [eax+00000358h]
  loc_006CFEB6: push eax
  loc_006CFEB7: lea edx, var_54
  loc_006CFEBA: push edx
  loc_006CFEBB: call [00401128h] ; __vbaObjSet
  loc_006CFEC1: mov var_B0, eax
  loc_006CFEC7: push 0046E670h ; "Maximum Transfer Unit (MTU=1500)"
  loc_006CFECC: mov eax, var_B0
  loc_006CFED2: mov ecx, [eax]
  loc_006CFED4: mov edx, var_B0
  loc_006CFEDA: push edx
  loc_006CFEDB: call [ecx+00000054h]
  loc_006CFEDE: fnclex
  loc_006CFEE0: mov var_B4, eax
  loc_006CFEE6: cmp var_B4, 00000000h
  loc_006CFEED: jge 006CFF12h
  loc_006CFEEF: push 00000054h
  loc_006CFEF1: push 00443168h
  loc_006CFEF6: mov eax, var_B0
  loc_006CFEFC: push eax
  loc_006CFEFD: mov ecx, var_B4
  loc_006CFF03: push ecx
  loc_006CFF04: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CFF0A: mov var_114, eax
  loc_006CFF10: jmp 006CFF1Ch
  loc_006CFF12: mov var_114, 00000000h
  loc_006CFF1C: lea ecx, var_54
  loc_006CFF1F: call [0040142Ch] ; __vbaFreeObj
  loc_006CFF25: mov var_4, 00000019h
  loc_006CFF2C: mov edx, Me
  loc_006CFF2F: mov eax, [edx]
  loc_006CFF31: mov ecx, Me
  loc_006CFF34: push ecx
  loc_006CFF35: call [eax+0000035Ch]
  loc_006CFF3B: push eax
  loc_006CFF3C: lea edx, var_54
  loc_006CFF3F: push edx
  loc_006CFF40: call [00401128h] ; __vbaObjSet
  loc_006CFF46: mov var_B0, eax
  loc_006CFF4C: push 00000000h
  loc_006CFF4E: mov eax, var_B0
  loc_006CFF54: mov ecx, [eax]
  loc_006CFF56: mov edx, var_B0
  loc_006CFF5C: push edx
  loc_006CFF5D: call [ecx+0000008Ch]
  loc_006CFF63: fnclex
  loc_006CFF65: mov var_B4, eax
  loc_006CFF6B: cmp var_B4, 00000000h
  loc_006CFF72: jge 006CFF9Ah
  loc_006CFF74: push 0000008Ch
  loc_006CFF79: push 0043F42Ch
  loc_006CFF7E: mov eax, var_B0
  loc_006CFF84: push eax
  loc_006CFF85: mov ecx, var_B4
  loc_006CFF8B: push ecx
  loc_006CFF8C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CFF92: mov var_118, eax
  loc_006CFF98: jmp 006CFFA4h
  loc_006CFF9A: mov var_118, 00000000h
  loc_006CFFA4: lea ecx, var_54
  loc_006CFFA7: call [0040142Ch] ; __vbaFreeObj
  loc_006CFFAD: mov var_4, 0000001Bh
  loc_006CFFB4: mov edx, Me
  loc_006CFFB7: mov eax, [edx]
  loc_006CFFB9: mov ecx, Me
  loc_006CFFBC: push ecx
  loc_006CFFBD: call [eax+00000360h]
  loc_006CFFC3: push eax
  loc_006CFFC4: lea edx, var_54
  loc_006CFFC7: push edx
  loc_006CFFC8: call [00401128h] ; __vbaObjSet
  loc_006CFFCE: mov var_B0, eax
  loc_006CFFD4: lea eax, var_AC
  loc_006CFFDA: push eax
  loc_006CFFDB: mov ecx, var_B0
  loc_006CFFE1: mov edx, [ecx]
  loc_006CFFE3: mov eax, var_B0
  loc_006CFFE9: push eax
  loc_006CFFEA: call [edx+000000E0h]
  loc_006CFFF0: fnclex
  loc_006CFFF2: mov var_B4, eax
  loc_006CFFF8: cmp var_B4, 00000000h
  loc_006CFFFF: jge 006D0027h
  loc_006D0001: push 000000E0h
  loc_006D0006: push 00451A20h
  loc_006D000B: mov ecx, var_B0
  loc_006D0011: push ecx
  loc_006D0012: mov edx, var_B4
  loc_006D0018: push edx
  loc_006D0019: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D001F: mov var_11C, eax
  loc_006D0025: jmp 006D0031h
  loc_006D0027: mov var_11C, 00000000h
  loc_006D0031: xor eax, eax
  loc_006D0033: cmp var_AC, FFFFFFh
  loc_006D003B: setz al
  loc_006D003E: neg eax
  loc_006D0040: mov var_B8, ax
  loc_006D0047: lea ecx, var_54
  loc_006D004A: call [0040142Ch] ; __vbaFreeObj
  loc_006D0050: movsx ecx, var_B8
  loc_006D0057: test ecx, ecx
  loc_006D0059: jz 006D030Ch
  loc_006D005F: mov var_4, 0000001Ch
  loc_006D0066: mov edx, Me
  loc_006D0069: mov eax, [edx]
  loc_006D006B: mov ecx, Me
  loc_006D006E: push ecx
  loc_006D006F: call [eax+0000035Ch]
  loc_006D0075: push eax
  loc_006D0076: lea edx, var_54
  loc_006D0079: push edx
  loc_006D007A: call [00401128h] ; __vbaObjSet
  loc_006D0080: mov var_B0, eax
  loc_006D0086: lea eax, var_44
  loc_006D0089: push eax
  loc_006D008A: mov ecx, var_B0
  loc_006D0090: mov edx, [ecx]
  loc_006D0092: mov eax, var_B0
  loc_006D0098: push eax
  loc_006D0099: call [edx+000000A0h]
  loc_006D009F: fnclex
  loc_006D00A1: mov var_B4, eax
  loc_006D00A7: cmp var_B4, 00000000h
  loc_006D00AE: jge 006D00D6h
  loc_006D00B0: push 000000A0h
  loc_006D00B5: push 0043F42Ch
  loc_006D00BA: mov ecx, var_B0
  loc_006D00C0: push ecx
  loc_006D00C1: mov edx, var_B4
  loc_006D00C7: push edx
  loc_006D00C8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D00CE: mov var_120, eax
  loc_006D00D4: jmp 006D00E0h
  loc_006D00D6: mov var_120, 00000000h
  loc_006D00E0: mov eax, var_44
  loc_006D00E3: push eax
  loc_006D00E4: call [00401434h] ; rtcR8ValFromBstr
  loc_006D00EA: call [0040140Ch] ; __vbaFPInt
  loc_006D00F0: fstp real8 ptr var_90
  loc_006D00F6: mov var_98, 00000005h
  loc_006D0100: lea edx, var_98
  loc_006D0106: lea ecx, var_30
  loc_006D0109: call [00401020h] ; __vbaVarMove
  loc_006D010F: lea ecx, var_44
  loc_006D0112: call [00401430h] ; __vbaFreeStr
  loc_006D0118: lea ecx, var_54
  loc_006D011B: call [0040142Ch] ; __vbaFreeObj
  loc_006D0121: mov var_4, 0000001Dh
  loc_006D0128: mov ecx, Me
  loc_006D012B: mov edx, [ecx]
  loc_006D012D: mov eax, Me
  loc_006D0130: push eax
  loc_006D0131: call [edx+00000358h]
  loc_006D0137: push eax
  loc_006D0138: lea ecx, var_58
  loc_006D013B: push ecx
  loc_006D013C: call [00401128h] ; __vbaObjSet
  loc_006D0142: mov var_B8, eax
  loc_006D0148: mov edx, Me
  loc_006D014B: mov eax, [edx]
  loc_006D014D: mov ecx, Me
  loc_006D0150: push ecx
  loc_006D0151: call [eax+0000035Ch]
  loc_006D0157: push eax
  loc_006D0158: lea edx, var_54
  loc_006D015B: push edx
  loc_006D015C: call [00401128h] ; __vbaObjSet
  loc_006D0162: mov var_B0, eax
  loc_006D0168: lea eax, var_44
  loc_006D016B: push eax
  loc_006D016C: mov ecx, var_B0
  loc_006D0172: mov edx, [ecx]
  loc_006D0174: mov eax, var_B0
  loc_006D017A: push eax
  loc_006D017B: call [edx+000000A0h]
  loc_006D0181: fnclex
  loc_006D0183: mov var_B4, eax
  loc_006D0189: cmp var_B4, 00000000h
  loc_006D0190: jge 006D01B8h
  loc_006D0192: push 000000A0h
  loc_006D0197: push 0043F42Ch
  loc_006D019C: mov ecx, var_B0
  loc_006D01A2: push ecx
  loc_006D01A3: mov edx, var_B4
  loc_006D01A9: push edx
  loc_006D01AA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D01B0: mov var_124, eax
  loc_006D01B6: jmp 006D01C2h
  loc_006D01B8: mov var_124, 00000000h
  loc_006D01C2: push 0046E6B8h ; "Maximum Transfer Unit (MTU="
  loc_006D01C7: mov eax, var_44
  loc_006D01CA: push eax
  loc_006D01CB: call [00401088h] ; rtcTrimBstr
  loc_006D01D1: mov edx, eax
  loc_006D01D3: lea ecx, var_48
  loc_006D01D6: call [004013C0h] ; __vbaStrMove
  loc_006D01DC: push eax
  loc_006D01DD: call [00401098h] ; __vbaStrCat
  loc_006D01E3: mov edx, eax
  loc_006D01E5: lea ecx, var_4C
  loc_006D01E8: call [004013C0h] ; __vbaStrMove
  loc_006D01EE: push eax
  loc_006D01EF: push 00467090h
  loc_006D01F4: call [00401098h] ; __vbaStrCat
  loc_006D01FA: mov edx, eax
  loc_006D01FC: lea ecx, var_50
  loc_006D01FF: call [004013C0h] ; __vbaStrMove
  loc_006D0205: push eax
  loc_006D0206: mov ecx, var_B8
  loc_006D020C: mov edx, [ecx]
  loc_006D020E: mov eax, var_B8
  loc_006D0214: push eax
  loc_006D0215: call [edx+00000054h]
  loc_006D0218: fnclex
  loc_006D021A: mov var_BC, eax
  loc_006D0220: cmp var_BC, 00000000h
  loc_006D0227: jge 006D024Ch
  loc_006D0229: push 00000054h
  loc_006D022B: push 00443168h
  loc_006D0230: mov ecx, var_B8
  loc_006D0236: push ecx
  loc_006D0237: mov edx, var_BC
  loc_006D023D: push edx
  loc_006D023E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D0244: mov var_128, eax
  loc_006D024A: jmp 006D0256h
  loc_006D024C: mov var_128, 00000000h
  loc_006D0256: lea eax, var_50
  loc_006D0259: push eax
  loc_006D025A: lea ecx, var_4C
  loc_006D025D: push ecx
  loc_006D025E: lea edx, var_48
  loc_006D0261: push edx
  loc_006D0262: lea eax, var_44
  loc_006D0265: push eax
  loc_006D0266: push 00000004h
  loc_006D0268: call [00401324h] ; __vbaFreeStrList
  loc_006D026E: add esp, 00000014h
  loc_006D0271: lea ecx, var_58
  loc_006D0274: push ecx
  loc_006D0275: lea edx, var_54
  loc_006D0278: push edx
  loc_006D0279: push 00000002h
  loc_006D027B: call [00401068h] ; __vbaFreeObjList
  loc_006D0281: add esp, 0000000Ch
  loc_006D0284: mov var_4, 0000001Eh
  loc_006D028B: mov eax, Me
  loc_006D028E: mov ecx, [eax]
  loc_006D0290: mov edx, Me
  loc_006D0293: push edx
  loc_006D0294: call [ecx+0000035Ch]
  loc_006D029A: push eax
  loc_006D029B: lea eax, var_54
  loc_006D029E: push eax
  loc_006D029F: call [00401128h] ; __vbaObjSet
  loc_006D02A5: mov var_B0, eax
  loc_006D02AB: push FFFFFFFFh
  loc_006D02AD: mov ecx, var_B0
  loc_006D02B3: mov edx, [ecx]
  loc_006D02B5: mov eax, var_B0
  loc_006D02BB: push eax
  loc_006D02BC: call [edx+0000008Ch]
  loc_006D02C2: fnclex
  loc_006D02C4: mov var_B4, eax
  loc_006D02CA: cmp var_B4, 00000000h
  loc_006D02D1: jge 006D02F9h
  loc_006D02D3: push 0000008Ch
  loc_006D02D8: push 0043F42Ch
  loc_006D02DD: mov ecx, var_B0
  loc_006D02E3: push ecx
  loc_006D02E4: mov edx, var_B4
  loc_006D02EA: push edx
  loc_006D02EB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D02F1: mov var_12C, eax
  loc_006D02F7: jmp 006D0303h
  loc_006D02F9: mov var_12C, 00000000h
  loc_006D0303: lea ecx, var_54
  loc_006D0306: call [0040142Ch] ; __vbaFreeObj
  loc_006D030C: mov var_4, 00000020h
  loc_006D0313: mov eax, Me
  loc_006D0316: mov ecx, [eax]
  loc_006D0318: mov edx, Me
  loc_006D031B: push edx
  loc_006D031C: call [ecx+00000350h]
  loc_006D0322: push eax
  loc_006D0323: lea eax, var_54
  loc_006D0326: push eax
  loc_006D0327: call [00401128h] ; __vbaObjSet
  loc_006D032D: mov var_B0, eax
  loc_006D0333: lea ecx, var_AC
  loc_006D0339: push ecx
  loc_006D033A: mov edx, var_B0
  loc_006D0340: mov eax, [edx]
  loc_006D0342: mov ecx, var_B0
  loc_006D0348: push ecx
  loc_006D0349: call [eax+000000E0h]
  loc_006D034F: fnclex
  loc_006D0351: mov var_B4, eax
  loc_006D0357: cmp var_B4, 00000000h
  loc_006D035E: jge 006D0386h
  loc_006D0360: push 000000E0h
  loc_006D0365: push 00451A20h
  loc_006D036A: mov edx, var_B0
  loc_006D0370: push edx
  loc_006D0371: mov eax, var_B4
  loc_006D0377: push eax
  loc_006D0378: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D037E: mov var_130, eax
  loc_006D0384: jmp 006D0390h
  loc_006D0386: mov var_130, 00000000h
  loc_006D0390: xor ecx, ecx
  loc_006D0392: cmp var_AC, FFFFFFh
  loc_006D039A: setz cl
  loc_006D039D: neg ecx
  loc_006D039F: mov var_B8, cx
  loc_006D03A6: lea ecx, var_54
  loc_006D03A9: call [0040142Ch] ; __vbaFreeObj
  loc_006D03AF: movsx edx, var_B8
  loc_006D03B6: test edx, edx
  loc_006D03B8: jz 006D057Dh
  loc_006D03BE: mov var_4, 00000021h
  loc_006D03C5: mov var_90, 00002000h
  loc_006D03CF: mov var_98, 00000002h
  loc_006D03D9: lea edx, var_98
  loc_006D03DF: lea ecx, var_40
  loc_006D03E2: call [00401020h] ; __vbaVarMove
  loc_006D03E8: mov var_4, 00000022h
  loc_006D03EF: mov eax, Me
  loc_006D03F2: mov ecx, [eax]
  loc_006D03F4: mov edx, Me
  loc_006D03F7: push edx
  loc_006D03F8: call [ecx+00000340h]
  loc_006D03FE: push eax
  loc_006D03FF: lea eax, var_54
  loc_006D0402: push eax
  loc_006D0403: call [00401128h] ; __vbaObjSet
  loc_006D0409: mov var_B0, eax
  loc_006D040F: push 0046D9C8h ; "Receive Window (RWIN=8192)"
  loc_006D0414: mov ecx, var_B0
  loc_006D041A: mov edx, [ecx]
  loc_006D041C: mov eax, var_B0
  loc_006D0422: push eax
  loc_006D0423: call [edx+00000054h]
  loc_006D0426: fnclex
  loc_006D0428: mov var_B4, eax
  loc_006D042E: cmp var_B4, 00000000h
  loc_006D0435: jge 006D045Ah
  loc_006D0437: push 00000054h
  loc_006D0439: push 00443168h
  loc_006D043E: mov ecx, var_B0
  loc_006D0444: push ecx
  loc_006D0445: mov edx, var_B4
  loc_006D044B: push edx
  loc_006D044C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D0452: mov var_134, eax
  loc_006D0458: jmp 006D0464h
  loc_006D045A: mov var_134, 00000000h
  loc_006D0464: lea ecx, var_54
  loc_006D0467: call [0040142Ch] ; __vbaFreeObj
  loc_006D046D: mov var_4, 00000023h
  loc_006D0474: mov eax, Me
  loc_006D0477: mov ecx, [eax]
  loc_006D0479: mov edx, Me
  loc_006D047C: push edx
  loc_006D047D: call [ecx+00000348h]
  loc_006D0483: push eax
  loc_006D0484: lea eax, var_54
  loc_006D0487: push eax
  loc_006D0488: call [00401128h] ; __vbaObjSet
  loc_006D048E: mov var_B0, eax
  loc_006D0494: push 00000000h
  loc_006D0496: mov ecx, var_B0
  loc_006D049C: mov edx, [ecx]
  loc_006D049E: mov eax, var_B0
  loc_006D04A4: push eax
  loc_006D04A5: call [edx+0000008Ch]
  loc_006D04AB: fnclex
  loc_006D04AD: mov var_B4, eax
  loc_006D04B3: cmp var_B4, 00000000h
  loc_006D04BA: jge 006D04E2h
  loc_006D04BC: push 0000008Ch
  loc_006D04C1: push 0043F42Ch
  loc_006D04C6: mov ecx, var_B0
  loc_006D04CC: push ecx
  loc_006D04CD: mov edx, var_B4
  loc_006D04D3: push edx
  loc_006D04D4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D04DA: mov var_138, eax
  loc_006D04E0: jmp 006D04ECh
  loc_006D04E2: mov var_138, 00000000h
  loc_006D04EC: lea ecx, var_54
  loc_006D04EF: call [0040142Ch] ; __vbaFreeObj
  loc_006D04F5: mov var_4, 00000024h
  loc_006D04FC: mov eax, Me
  loc_006D04FF: mov ecx, [eax]
  loc_006D0501: mov edx, Me
  loc_006D0504: push edx
  loc_006D0505: call [ecx+00000344h]
  loc_006D050B: push eax
  loc_006D050C: lea eax, var_54
  loc_006D050F: push eax
  loc_006D0510: call [00401128h] ; __vbaObjSet
  loc_006D0516: mov var_B0, eax
  loc_006D051C: push 00000000h
  loc_006D051E: mov ecx, var_B0
  loc_006D0524: mov edx, [ecx]
  loc_006D0526: mov eax, var_B0
  loc_006D052C: push eax
  loc_006D052D: call [edx+00000094h]
  loc_006D0533: fnclex
  loc_006D0535: mov var_B4, eax
  loc_006D053B: cmp var_B4, 00000000h
  loc_006D0542: jge 006D056Ah
  loc_006D0544: push 00000094h
  loc_006D0549: push 00446E04h
  loc_006D054E: mov ecx, var_B0
  loc_006D0554: push ecx
  loc_006D0555: mov edx, var_B4
  loc_006D055B: push edx
  loc_006D055C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D0562: mov var_13C, eax
  loc_006D0568: jmp 006D0574h
  loc_006D056A: mov var_13C, 00000000h
  loc_006D0574: lea ecx, var_54
  loc_006D0577: call [0040142Ch] ; __vbaFreeObj
  loc_006D057D: mov var_4, 00000026h
  loc_006D0584: mov eax, Me
  loc_006D0587: mov ecx, [eax]
  loc_006D0589: mov edx, Me
  loc_006D058C: push edx
  loc_006D058D: call [ecx+0000034Ch]
  loc_006D0593: push eax
  loc_006D0594: lea eax, var_54
  loc_006D0597: push eax
  loc_006D0598: call [00401128h] ; __vbaObjSet
  loc_006D059E: mov var_B0, eax
  loc_006D05A4: lea ecx, var_AC
  loc_006D05AA: push ecx
  loc_006D05AB: mov edx, var_B0
  loc_006D05B1: mov eax, [edx]
  loc_006D05B3: mov ecx, var_B0
  loc_006D05B9: push ecx
  loc_006D05BA: call [eax+000000E0h]
  loc_006D05C0: fnclex
  loc_006D05C2: mov var_B4, eax
  loc_006D05C8: cmp var_B4, 00000000h
  loc_006D05CF: jge 006D05F7h
  loc_006D05D1: push 000000E0h
  loc_006D05D6: push 00451A20h
  loc_006D05DB: mov edx, var_B0
  loc_006D05E1: push edx
  loc_006D05E2: mov eax, var_B4
  loc_006D05E8: push eax
  loc_006D05E9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D05EF: mov var_140, eax
  loc_006D05F5: jmp 006D0601h
  loc_006D05F7: mov var_140, 00000000h
  loc_006D0601: xor ecx, ecx
  loc_006D0603: cmp var_AC, FFFFFFh
  loc_006D060B: setz cl
  loc_006D060E: neg ecx
  loc_006D0610: mov var_B8, cx
  loc_006D0617: lea ecx, var_54
  loc_006D061A: call [0040142Ch] ; __vbaFreeObj
  loc_006D0620: movsx edx, var_B8
  loc_006D0627: test edx, edx
  loc_006D0629: jz 006D1133h
  loc_006D062F: mov var_4, 00000027h
  loc_006D0636: mov eax, Me
  loc_006D0639: mov ecx, [eax]
  loc_006D063B: mov edx, Me
  loc_006D063E: push edx
  loc_006D063F: call [ecx+00000348h]
  loc_006D0645: push eax
  loc_006D0646: lea eax, var_54
  loc_006D0649: push eax
  loc_006D064A: call [00401128h] ; __vbaObjSet
  loc_006D0650: mov var_B0, eax
  loc_006D0656: push 00000000h
  loc_006D0658: mov ecx, var_B0
  loc_006D065E: mov edx, [ecx]
  loc_006D0660: mov eax, var_B0
  loc_006D0666: push eax
  loc_006D0667: call [edx+0000008Ch]
  loc_006D066D: fnclex
  loc_006D066F: mov var_B4, eax
  loc_006D0675: cmp var_B4, 00000000h
  loc_006D067C: jge 006D06A4h
  loc_006D067E: push 0000008Ch
  loc_006D0683: push 0043F42Ch
  loc_006D0688: mov ecx, var_B0
  loc_006D068E: push ecx
  loc_006D068F: mov edx, var_B4
  loc_006D0695: push edx
  loc_006D0696: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D069C: mov var_144, eax
  loc_006D06A2: jmp 006D06AEh
  loc_006D06A4: mov var_144, 00000000h
  loc_006D06AE: lea ecx, var_54
  loc_006D06B1: call [0040142Ch] ; __vbaFreeObj
  loc_006D06B7: mov var_4, 00000028h
  loc_006D06BE: mov eax, Me
  loc_006D06C1: mov ecx, [eax]
  loc_006D06C3: mov edx, Me
  loc_006D06C6: push edx
  loc_006D06C7: call [ecx+00000344h]
  loc_006D06CD: push eax
  loc_006D06CE: lea eax, var_54
  loc_006D06D1: push eax
  loc_006D06D2: call [00401128h] ; __vbaObjSet
  loc_006D06D8: mov var_B0, eax
  loc_006D06DE: push FFFFFFFFh
  loc_006D06E0: mov ecx, var_B0
  loc_006D06E6: mov edx, [ecx]
  loc_006D06E8: mov eax, var_B0
  loc_006D06EE: push eax
  loc_006D06EF: call [edx+00000094h]
  loc_006D06F5: fnclex
  loc_006D06F7: mov var_B4, eax
  loc_006D06FD: cmp var_B4, 00000000h
  loc_006D0704: jge 006D072Ch
  loc_006D0706: push 00000094h
  loc_006D070B: push 00446E04h
  loc_006D0710: mov ecx, var_B0
  loc_006D0716: push ecx
  loc_006D0717: mov edx, var_B4
  loc_006D071D: push edx
  loc_006D071E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D0724: mov var_148, eax
  loc_006D072A: jmp 006D0736h
  loc_006D072C: mov var_148, 00000000h
  loc_006D0736: lea ecx, var_54
  loc_006D0739: call [0040142Ch] ; __vbaFreeObj
  loc_006D073F: mov var_4, 00000029h
  loc_006D0746: mov eax, Me
  loc_006D0749: mov ecx, [eax]
  loc_006D074B: mov edx, Me
  loc_006D074E: push edx
  loc_006D074F: call [ecx+00000344h]
  loc_006D0755: push eax
  loc_006D0756: lea eax, var_54
  loc_006D0759: push eax
  loc_006D075A: call [00401128h] ; __vbaObjSet
  loc_006D0760: mov var_B0, eax
  loc_006D0766: lea ecx, var_44
  loc_006D0769: push ecx
  loc_006D076A: mov edx, var_B0
  loc_006D0770: mov eax, [edx]
  loc_006D0772: mov ecx, var_B0
  loc_006D0778: push ecx
  loc_006D0779: call [eax+000000A8h]
  loc_006D077F: fnclex
  loc_006D0781: mov var_B4, eax
  loc_006D0787: cmp var_B4, 00000000h
  loc_006D078E: jge 006D07B6h
  loc_006D0790: push 000000A8h
  loc_006D0795: push 00446E04h
  loc_006D079A: mov edx, var_B0
  loc_006D07A0: push edx
  loc_006D07A1: mov eax, var_B4
  loc_006D07A7: push eax
  loc_006D07A8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D07AE: mov var_14C, eax
  loc_006D07B4: jmp 006D07C0h
  loc_006D07B6: mov var_14C, 00000000h
  loc_006D07C0: mov ecx, var_44
  loc_006D07C3: push ecx
  loc_006D07C4: push 0046E6F4h ; "x4"
  loc_006D07C9: call [004011B8h] ; __vbaStrCmp
  loc_006D07CF: neg eax
  loc_006D07D1: sbb eax, eax
  loc_006D07D3: inc eax
  loc_006D07D4: neg eax
  loc_006D07D6: mov var_B8, ax
  loc_006D07DD: lea ecx, var_44
  loc_006D07E0: call [00401430h] ; __vbaFreeStr
  loc_006D07E6: lea ecx, var_54
  loc_006D07E9: call [0040142Ch] ; __vbaFreeObj
  loc_006D07EF: movsx edx, var_B8
  loc_006D07F6: test edx, edx
  loc_006D07F8: jz 006D09BCh
  loc_006D07FE: mov var_4, 0000002Ah
  loc_006D0805: mov var_90, 00000028h
  loc_006D080F: mov var_98, 00000002h
  loc_006D0819: mov var_A0, 00000004h
  loc_006D0823: mov var_A8, 00000002h
  loc_006D082D: lea eax, var_30
  loc_006D0830: push eax
  loc_006D0831: lea ecx, var_98
  loc_006D0837: push ecx
  loc_006D0838: lea edx, var_68
  loc_006D083B: push edx
  loc_006D083C: call [00401008h] ; __vbaVarSub
  loc_006D0842: push eax
  loc_006D0843: lea eax, var_A8
  loc_006D0849: push eax
  loc_006D084A: lea ecx, var_78
  loc_006D084D: push ecx
  loc_006D084E: call [00401248h] ; __vbaVarMul
  loc_006D0854: mov edx, eax
  loc_006D0856: lea ecx, var_40
  loc_006D0859: call [00401020h] ; __vbaVarMove
  loc_006D085F: mov var_4, 0000002Bh
  loc_006D0866: mov edx, Me
  loc_006D0869: mov eax, [edx]
  loc_006D086B: mov ecx, Me
  loc_006D086E: push ecx
  loc_006D086F: call [eax+00000340h]
  loc_006D0875: push eax
  loc_006D0876: lea edx, var_54
  loc_006D0879: push edx
  loc_006D087A: call [00401128h] ; __vbaObjSet
  loc_006D0880: mov var_B0, eax
  loc_006D0886: mov var_90, 00000028h
  loc_006D0890: mov var_98, 00000002h
  loc_006D089A: mov var_A0, 00000004h
  loc_006D08A4: mov var_A8, 00000002h
  loc_006D08AE: lea eax, var_30
  loc_006D08B1: push eax
  loc_006D08B2: lea ecx, var_98
  loc_006D08B8: push ecx
  loc_006D08B9: lea edx, var_68
  loc_006D08BC: push edx
  loc_006D08BD: call [00401008h] ; __vbaVarSub
  loc_006D08C3: push eax
  loc_006D08C4: lea eax, var_A8
  loc_006D08CA: push eax
  loc_006D08CB: lea ecx, var_78
  loc_006D08CE: push ecx
  loc_006D08CF: call [00401248h] ; __vbaVarMul
  loc_006D08D5: mov edx, eax
  loc_006D08D7: lea ecx, var_88
  loc_006D08DD: call [00401020h] ; __vbaVarMove
  loc_006D08E3: push 0046E560h ; "Receive Window (RWIN="
  loc_006D08E8: lea edx, var_88
  loc_006D08EE: push edx
  loc_006D08EF: call [004012BCh] ; rtcStrFromVar
  loc_006D08F5: mov edx, eax
  loc_006D08F7: lea ecx, var_44
  loc_006D08FA: call [004013C0h] ; __vbaStrMove
  loc_006D0900: push eax
  loc_006D0901: call [00401088h] ; rtcTrimBstr
  loc_006D0907: mov edx, eax
  loc_006D0909: lea ecx, var_48
  loc_006D090C: call [004013C0h] ; __vbaStrMove
  loc_006D0912: push eax
  loc_006D0913: call [00401098h] ; __vbaStrCat
  loc_006D0919: mov edx, eax
  loc_006D091B: lea ecx, var_4C
  loc_006D091E: call [004013C0h] ; __vbaStrMove
  loc_006D0924: push eax
  loc_006D0925: push 00467090h
  loc_006D092A: call [00401098h] ; __vbaStrCat
  loc_006D0930: mov edx, eax
  loc_006D0932: lea ecx, var_50
  loc_006D0935: call [004013C0h] ; __vbaStrMove
  loc_006D093B: push eax
  loc_006D093C: mov eax, var_B0
  loc_006D0942: mov ecx, [eax]
  loc_006D0944: mov edx, var_B0
  loc_006D094A: push edx
  loc_006D094B: call [ecx+00000054h]
  loc_006D094E: fnclex
  loc_006D0950: mov var_B4, eax
  loc_006D0956: cmp var_B4, 00000000h
  loc_006D095D: jge 006D0982h
  loc_006D095F: push 00000054h
  loc_006D0961: push 00443168h
  loc_006D0966: mov eax, var_B0
  loc_006D096C: push eax
  loc_006D096D: mov ecx, var_B4
  loc_006D0973: push ecx
  loc_006D0974: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D097A: mov var_150, eax
  loc_006D0980: jmp 006D098Ch
  loc_006D0982: mov var_150, 00000000h
  loc_006D098C: lea edx, var_50
  loc_006D098F: push edx
  loc_006D0990: lea eax, var_4C
  loc_006D0993: push eax
  loc_006D0994: lea ecx, var_48
  loc_006D0997: push ecx
  loc_006D0998: lea edx, var_44
  loc_006D099B: push edx
  loc_006D099C: push 00000004h
  loc_006D099E: call [00401324h] ; __vbaFreeStrList
  loc_006D09A4: add esp, 00000014h
  loc_006D09A7: lea ecx, var_54
  loc_006D09AA: call [0040142Ch] ; __vbaFreeObj
  loc_006D09B0: lea ecx, var_88
  loc_006D09B6: call [00401030h] ; __vbaFreeVar
  loc_006D09BC: mov var_4, 0000002Dh
  loc_006D09C3: mov eax, Me
  loc_006D09C6: mov ecx, [eax]
  loc_006D09C8: mov edx, Me
  loc_006D09CB: push edx
  loc_006D09CC: call [ecx+00000344h]
  loc_006D09D2: push eax
  loc_006D09D3: lea eax, var_54
  loc_006D09D6: push eax
  loc_006D09D7: call [00401128h] ; __vbaObjSet
  loc_006D09DD: mov var_B0, eax
  loc_006D09E3: lea ecx, var_44
  loc_006D09E6: push ecx
  loc_006D09E7: mov edx, var_B0
  loc_006D09ED: mov eax, [edx]
  loc_006D09EF: mov ecx, var_B0
  loc_006D09F5: push ecx
  loc_006D09F6: call [eax+000000A8h]
  loc_006D09FC: fnclex
  loc_006D09FE: mov var_B4, eax
  loc_006D0A04: cmp var_B4, 00000000h
  loc_006D0A0B: jge 006D0A33h
  loc_006D0A0D: push 000000A8h
  loc_006D0A12: push 00446E04h
  loc_006D0A17: mov edx, var_B0
  loc_006D0A1D: push edx
  loc_006D0A1E: mov eax, var_B4
  loc_006D0A24: push eax
  loc_006D0A25: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D0A2B: mov var_154, eax
  loc_006D0A31: jmp 006D0A3Dh
  loc_006D0A33: mov var_154, 00000000h
  loc_006D0A3D: mov ecx, var_44
  loc_006D0A40: push ecx
  loc_006D0A41: push 0046E8D0h ; "x6"
  loc_006D0A46: call [004011B8h] ; __vbaStrCmp
  loc_006D0A4C: neg eax
  loc_006D0A4E: sbb eax, eax
  loc_006D0A50: inc eax
  loc_006D0A51: neg eax
  loc_006D0A53: mov var_B8, ax
  loc_006D0A5A: lea ecx, var_44
  loc_006D0A5D: call [00401430h] ; __vbaFreeStr
  loc_006D0A63: lea ecx, var_54
  loc_006D0A66: call [0040142Ch] ; __vbaFreeObj
  loc_006D0A6C: movsx edx, var_B8
  loc_006D0A73: test edx, edx
  loc_006D0A75: jz 006D0C39h
  loc_006D0A7B: mov var_4, 0000002Eh
  loc_006D0A82: mov var_90, 00000028h
  loc_006D0A8C: mov var_98, 00000002h
  loc_006D0A96: mov var_A0, 00000006h
  loc_006D0AA0: mov var_A8, 00000002h
  loc_006D0AAA: lea eax, var_30
  loc_006D0AAD: push eax
  loc_006D0AAE: lea ecx, var_98
  loc_006D0AB4: push ecx
  loc_006D0AB5: lea edx, var_68
  loc_006D0AB8: push edx
  loc_006D0AB9: call [00401008h] ; __vbaVarSub
  loc_006D0ABF: push eax
  loc_006D0AC0: lea eax, var_A8
  loc_006D0AC6: push eax
  loc_006D0AC7: lea ecx, var_78
  loc_006D0ACA: push ecx
  loc_006D0ACB: call [00401248h] ; __vbaVarMul
  loc_006D0AD1: mov edx, eax
  loc_006D0AD3: lea ecx, var_40
  loc_006D0AD6: call [00401020h] ; __vbaVarMove
  loc_006D0ADC: mov var_4, 0000002Fh
  loc_006D0AE3: mov edx, Me
  loc_006D0AE6: mov eax, [edx]
  loc_006D0AE8: mov ecx, Me
  loc_006D0AEB: push ecx
  loc_006D0AEC: call [eax+00000340h]
  loc_006D0AF2: push eax
  loc_006D0AF3: lea edx, var_54
  loc_006D0AF6: push edx
  loc_006D0AF7: call [00401128h] ; __vbaObjSet
  loc_006D0AFD: mov var_B0, eax
  loc_006D0B03: mov var_90, 00000028h
  loc_006D0B0D: mov var_98, 00000002h
  loc_006D0B17: mov var_A0, 00000006h
  loc_006D0B21: mov var_A8, 00000002h
  loc_006D0B2B: lea eax, var_30
  loc_006D0B2E: push eax
  loc_006D0B2F: lea ecx, var_98
  loc_006D0B35: push ecx
  loc_006D0B36: lea edx, var_68
  loc_006D0B39: push edx
  loc_006D0B3A: call [00401008h] ; __vbaVarSub
  loc_006D0B40: push eax
  loc_006D0B41: lea eax, var_A8
  loc_006D0B47: push eax
  loc_006D0B48: lea ecx, var_78
  loc_006D0B4B: push ecx
  loc_006D0B4C: call [00401248h] ; __vbaVarMul
  loc_006D0B52: mov edx, eax
  loc_006D0B54: lea ecx, var_88
  loc_006D0B5A: call [00401020h] ; __vbaVarMove
  loc_006D0B60: push 0046E560h ; "Receive Window (RWIN="
  loc_006D0B65: lea edx, var_88
  loc_006D0B6B: push edx
  loc_006D0B6C: call [004012BCh] ; rtcStrFromVar
  loc_006D0B72: mov edx, eax
  loc_006D0B74: lea ecx, var_44
  loc_006D0B77: call [004013C0h] ; __vbaStrMove
  loc_006D0B7D: push eax
  loc_006D0B7E: call [00401088h] ; rtcTrimBstr
  loc_006D0B84: mov edx, eax
  loc_006D0B86: lea ecx, var_48
  loc_006D0B89: call [004013C0h] ; __vbaStrMove
  loc_006D0B8F: push eax
  loc_006D0B90: call [00401098h] ; __vbaStrCat
  loc_006D0B96: mov edx, eax
  loc_006D0B98: lea ecx, var_4C
  loc_006D0B9B: call [004013C0h] ; __vbaStrMove
  loc_006D0BA1: push eax
  loc_006D0BA2: push 00467090h
  loc_006D0BA7: call [00401098h] ; __vbaStrCat
  loc_006D0BAD: mov edx, eax
  loc_006D0BAF: lea ecx, var_50
  loc_006D0BB2: call [004013C0h] ; __vbaStrMove
  loc_006D0BB8: push eax
  loc_006D0BB9: mov eax, var_B0
  loc_006D0BBF: mov ecx, [eax]
  loc_006D0BC1: mov edx, var_B0
  loc_006D0BC7: push edx
  loc_006D0BC8: call [ecx+00000054h]
  loc_006D0BCB: fnclex
  loc_006D0BCD: mov var_B4, eax
  loc_006D0BD3: cmp var_B4, 00000000h
  loc_006D0BDA: jge 006D0BFFh
  loc_006D0BDC: push 00000054h
  loc_006D0BDE: push 00443168h
  loc_006D0BE3: mov eax, var_B0
  loc_006D0BE9: push eax
  loc_006D0BEA: mov ecx, var_B4
  loc_006D0BF0: push ecx
  loc_006D0BF1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D0BF7: mov var_158, eax
  loc_006D0BFD: jmp 006D0C09h
  loc_006D0BFF: mov var_158, 00000000h
  loc_006D0C09: lea edx, var_50
  loc_006D0C0C: push edx
  loc_006D0C0D: lea eax, var_4C
  loc_006D0C10: push eax
  loc_006D0C11: lea ecx, var_48
  loc_006D0C14: push ecx
  loc_006D0C15: lea edx, var_44
  loc_006D0C18: push edx
  loc_006D0C19: push 00000004h
  loc_006D0C1B: call [00401324h] ; __vbaFreeStrList
  loc_006D0C21: add esp, 00000014h
  loc_006D0C24: lea ecx, var_54
  loc_006D0C27: call [0040142Ch] ; __vbaFreeObj
  loc_006D0C2D: lea ecx, var_88
  loc_006D0C33: call [00401030h] ; __vbaFreeVar
  loc_006D0C39: mov var_4, 00000031h
  loc_006D0C40: mov eax, Me
  loc_006D0C43: mov ecx, [eax]
  loc_006D0C45: mov edx, Me
  loc_006D0C48: push edx
  loc_006D0C49: call [ecx+00000344h]
  loc_006D0C4F: push eax
  loc_006D0C50: lea eax, var_54
  loc_006D0C53: push eax
  loc_006D0C54: call [00401128h] ; __vbaObjSet
  loc_006D0C5A: mov var_B0, eax
  loc_006D0C60: lea ecx, var_44
  loc_006D0C63: push ecx
  loc_006D0C64: mov edx, var_B0
  loc_006D0C6A: mov eax, [edx]
  loc_006D0C6C: mov ecx, var_B0
  loc_006D0C72: push ecx
  loc_006D0C73: call [eax+000000A8h]
  loc_006D0C79: fnclex
  loc_006D0C7B: mov var_B4, eax
  loc_006D0C81: cmp var_B4, 00000000h
  loc_006D0C88: jge 006D0CB0h
  loc_006D0C8A: push 000000A8h
  loc_006D0C8F: push 00446E04h
  loc_006D0C94: mov edx, var_B0
  loc_006D0C9A: push edx
  loc_006D0C9B: mov eax, var_B4
  loc_006D0CA1: push eax
  loc_006D0CA2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D0CA8: mov var_15C, eax
  loc_006D0CAE: jmp 006D0CBAh
  loc_006D0CB0: mov var_15C, 00000000h
  loc_006D0CBA: mov ecx, var_44
  loc_006D0CBD: push ecx
  loc_006D0CBE: push 0046E8DCh ; "x8"
  loc_006D0CC3: call [004011B8h] ; __vbaStrCmp
  loc_006D0CC9: neg eax
  loc_006D0CCB: sbb eax, eax
  loc_006D0CCD: inc eax
  loc_006D0CCE: neg eax
  loc_006D0CD0: mov var_B8, ax
  loc_006D0CD7: lea ecx, var_44
  loc_006D0CDA: call [00401430h] ; __vbaFreeStr
  loc_006D0CE0: lea ecx, var_54
  loc_006D0CE3: call [0040142Ch] ; __vbaFreeObj
  loc_006D0CE9: movsx edx, var_B8
  loc_006D0CF0: test edx, edx
  loc_006D0CF2: jz 006D0EB6h
  loc_006D0CF8: mov var_4, 00000032h
  loc_006D0CFF: mov var_90, 00000028h
  loc_006D0D09: mov var_98, 00000002h
  loc_006D0D13: mov var_A0, 00000008h
  loc_006D0D1D: mov var_A8, 00000002h
  loc_006D0D27: lea eax, var_30
  loc_006D0D2A: push eax
  loc_006D0D2B: lea ecx, var_98
  loc_006D0D31: push ecx
  loc_006D0D32: lea edx, var_68
  loc_006D0D35: push edx
  loc_006D0D36: call [00401008h] ; __vbaVarSub
  loc_006D0D3C: push eax
  loc_006D0D3D: lea eax, var_A8
  loc_006D0D43: push eax
  loc_006D0D44: lea ecx, var_78
  loc_006D0D47: push ecx
  loc_006D0D48: call [00401248h] ; __vbaVarMul
  loc_006D0D4E: mov edx, eax
  loc_006D0D50: lea ecx, var_40
  loc_006D0D53: call [00401020h] ; __vbaVarMove
  loc_006D0D59: mov var_4, 00000033h
  loc_006D0D60: mov edx, Me
  loc_006D0D63: mov eax, [edx]
  loc_006D0D65: mov ecx, Me
  loc_006D0D68: push ecx
  loc_006D0D69: call [eax+00000340h]
  loc_006D0D6F: push eax
  loc_006D0D70: lea edx, var_54
  loc_006D0D73: push edx
  loc_006D0D74: call [00401128h] ; __vbaObjSet
  loc_006D0D7A: mov var_B0, eax
  loc_006D0D80: mov var_90, 00000028h
  loc_006D0D8A: mov var_98, 00000002h
  loc_006D0D94: mov var_A0, 00000008h
  loc_006D0D9E: mov var_A8, 00000002h
  loc_006D0DA8: lea eax, var_30
  loc_006D0DAB: push eax
  loc_006D0DAC: lea ecx, var_98
  loc_006D0DB2: push ecx
  loc_006D0DB3: lea edx, var_68
  loc_006D0DB6: push edx
  loc_006D0DB7: call [00401008h] ; __vbaVarSub
  loc_006D0DBD: push eax
  loc_006D0DBE: lea eax, var_A8
  loc_006D0DC4: push eax
  loc_006D0DC5: lea ecx, var_78
  loc_006D0DC8: push ecx
  loc_006D0DC9: call [00401248h] ; __vbaVarMul
  loc_006D0DCF: mov edx, eax
  loc_006D0DD1: lea ecx, var_88
  loc_006D0DD7: call [00401020h] ; __vbaVarMove
  loc_006D0DDD: push 0046E560h ; "Receive Window (RWIN="
  loc_006D0DE2: lea edx, var_88
  loc_006D0DE8: push edx
  loc_006D0DE9: call [004012BCh] ; rtcStrFromVar
  loc_006D0DEF: mov edx, eax
  loc_006D0DF1: lea ecx, var_44
  loc_006D0DF4: call [004013C0h] ; __vbaStrMove
  loc_006D0DFA: push eax
  loc_006D0DFB: call [00401088h] ; rtcTrimBstr
  loc_006D0E01: mov edx, eax
  loc_006D0E03: lea ecx, var_48
  loc_006D0E06: call [004013C0h] ; __vbaStrMove
  loc_006D0E0C: push eax
  loc_006D0E0D: call [00401098h] ; __vbaStrCat
  loc_006D0E13: mov edx, eax
  loc_006D0E15: lea ecx, var_4C
  loc_006D0E18: call [004013C0h] ; __vbaStrMove
  loc_006D0E1E: push eax
  loc_006D0E1F: push 00467090h
  loc_006D0E24: call [00401098h] ; __vbaStrCat
  loc_006D0E2A: mov edx, eax
  loc_006D0E2C: lea ecx, var_50
  loc_006D0E2F: call [004013C0h] ; __vbaStrMove
  loc_006D0E35: push eax
  loc_006D0E36: mov eax, var_B0
  loc_006D0E3C: mov ecx, [eax]
  loc_006D0E3E: mov edx, var_B0
  loc_006D0E44: push edx
  loc_006D0E45: call [ecx+00000054h]
  loc_006D0E48: fnclex
  loc_006D0E4A: mov var_B4, eax
  loc_006D0E50: cmp var_B4, 00000000h
  loc_006D0E57: jge 006D0E7Ch
  loc_006D0E59: push 00000054h
  loc_006D0E5B: push 00443168h
  loc_006D0E60: mov eax, var_B0
  loc_006D0E66: push eax
  loc_006D0E67: mov ecx, var_B4
  loc_006D0E6D: push ecx
  loc_006D0E6E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D0E74: mov var_160, eax
  loc_006D0E7A: jmp 006D0E86h
  loc_006D0E7C: mov var_160, 00000000h
  loc_006D0E86: lea edx, var_50
  loc_006D0E89: push edx
  loc_006D0E8A: lea eax, var_4C
  loc_006D0E8D: push eax
  loc_006D0E8E: lea ecx, var_48
  loc_006D0E91: push ecx
  loc_006D0E92: lea edx, var_44
  loc_006D0E95: push edx
  loc_006D0E96: push 00000004h
  loc_006D0E98: call [00401324h] ; __vbaFreeStrList
  loc_006D0E9E: add esp, 00000014h
  loc_006D0EA1: lea ecx, var_54
  loc_006D0EA4: call [0040142Ch] ; __vbaFreeObj
  loc_006D0EAA: lea ecx, var_88
  loc_006D0EB0: call [00401030h] ; __vbaFreeVar
  loc_006D0EB6: mov var_4, 00000035h
  loc_006D0EBD: mov eax, Me
  loc_006D0EC0: mov ecx, [eax]
  loc_006D0EC2: mov edx, Me
  loc_006D0EC5: push edx
  loc_006D0EC6: call [ecx+00000344h]
  loc_006D0ECC: push eax
  loc_006D0ECD: lea eax, var_54
  loc_006D0ED0: push eax
  loc_006D0ED1: call [00401128h] ; __vbaObjSet
  loc_006D0ED7: mov var_B0, eax
  loc_006D0EDD: lea ecx, var_44
  loc_006D0EE0: push ecx
  loc_006D0EE1: mov edx, var_B0
  loc_006D0EE7: mov eax, [edx]
  loc_006D0EE9: mov ecx, var_B0
  loc_006D0EEF: push ecx
  loc_006D0EF0: call [eax+000000A8h]
  loc_006D0EF6: fnclex
  loc_006D0EF8: mov var_B4, eax
  loc_006D0EFE: cmp var_B4, 00000000h
  loc_006D0F05: jge 006D0F2Dh
  loc_006D0F07: push 000000A8h
  loc_006D0F0C: push 00446E04h
  loc_006D0F11: mov edx, var_B0
  loc_006D0F17: push edx
  loc_006D0F18: mov eax, var_B4
  loc_006D0F1E: push eax
  loc_006D0F1F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D0F25: mov var_164, eax
  loc_006D0F2B: jmp 006D0F37h
  loc_006D0F2D: mov var_164, 00000000h
  loc_006D0F37: mov ecx, var_44
  loc_006D0F3A: push ecx
  loc_006D0F3B: push 0046DDC4h ; "x10"
  loc_006D0F40: call [004011B8h] ; __vbaStrCmp
  loc_006D0F46: neg eax
  loc_006D0F48: sbb eax, eax
  loc_006D0F4A: inc eax
  loc_006D0F4B: neg eax
  loc_006D0F4D: mov var_B8, ax
  loc_006D0F54: lea ecx, var_44
  loc_006D0F57: call [00401430h] ; __vbaFreeStr
  loc_006D0F5D: lea ecx, var_54
  loc_006D0F60: call [0040142Ch] ; __vbaFreeObj
  loc_006D0F66: movsx edx, var_B8
  loc_006D0F6D: test edx, edx
  loc_006D0F6F: jz 006D1133h
  loc_006D0F75: mov var_4, 00000036h
  loc_006D0F7C: mov var_90, 00000028h
  loc_006D0F86: mov var_98, 00000002h
  loc_006D0F90: mov var_A0, 0000000Ah
  loc_006D0F9A: mov var_A8, 00000002h
  loc_006D0FA4: lea eax, var_30
  loc_006D0FA7: push eax
  loc_006D0FA8: lea ecx, var_98
  loc_006D0FAE: push ecx
  loc_006D0FAF: lea edx, var_68
  loc_006D0FB2: push edx
  loc_006D0FB3: call [00401008h] ; __vbaVarSub
  loc_006D0FB9: push eax
  loc_006D0FBA: lea eax, var_A8
  loc_006D0FC0: push eax
  loc_006D0FC1: lea ecx, var_78
  loc_006D0FC4: push ecx
  loc_006D0FC5: call [00401248h] ; __vbaVarMul
  loc_006D0FCB: mov edx, eax
  loc_006D0FCD: lea ecx, var_40
  loc_006D0FD0: call [00401020h] ; __vbaVarMove
  loc_006D0FD6: mov var_4, 00000037h
  loc_006D0FDD: mov edx, Me
  loc_006D0FE0: mov eax, [edx]
  loc_006D0FE2: mov ecx, Me
  loc_006D0FE5: push ecx
  loc_006D0FE6: call [eax+00000340h]
  loc_006D0FEC: push eax
  loc_006D0FED: lea edx, var_54
  loc_006D0FF0: push edx
  loc_006D0FF1: call [00401128h] ; __vbaObjSet
  loc_006D0FF7: mov var_B0, eax
  loc_006D0FFD: mov var_90, 00000028h
  loc_006D1007: mov var_98, 00000002h
  loc_006D1011: mov var_A0, 0000000Ah
  loc_006D101B: mov var_A8, 00000002h
  loc_006D1025: lea eax, var_30
  loc_006D1028: push eax
  loc_006D1029: lea ecx, var_98
  loc_006D102F: push ecx
  loc_006D1030: lea edx, var_68
  loc_006D1033: push edx
  loc_006D1034: call [00401008h] ; __vbaVarSub
  loc_006D103A: push eax
  loc_006D103B: lea eax, var_A8
  loc_006D1041: push eax
  loc_006D1042: lea ecx, var_78
  loc_006D1045: push ecx
  loc_006D1046: call [00401248h] ; __vbaVarMul
  loc_006D104C: mov edx, eax
  loc_006D104E: lea ecx, var_88
  loc_006D1054: call [00401020h] ; __vbaVarMove
  loc_006D105A: push 0046E560h ; "Receive Window (RWIN="
  loc_006D105F: lea edx, var_88
  loc_006D1065: push edx
  loc_006D1066: call [004012BCh] ; rtcStrFromVar
  loc_006D106C: mov edx, eax
  loc_006D106E: lea ecx, var_44
  loc_006D1071: call [004013C0h] ; __vbaStrMove
  loc_006D1077: push eax
  loc_006D1078: call [00401088h] ; rtcTrimBstr
  loc_006D107E: mov edx, eax
  loc_006D1080: lea ecx, var_48
  loc_006D1083: call [004013C0h] ; __vbaStrMove
  loc_006D1089: push eax
  loc_006D108A: call [00401098h] ; __vbaStrCat
  loc_006D1090: mov edx, eax
  loc_006D1092: lea ecx, var_4C
  loc_006D1095: call [004013C0h] ; __vbaStrMove
  loc_006D109B: push eax
  loc_006D109C: push 00467090h
  loc_006D10A1: call [00401098h] ; __vbaStrCat
  loc_006D10A7: mov edx, eax
  loc_006D10A9: lea ecx, var_50
  loc_006D10AC: call [004013C0h] ; __vbaStrMove
  loc_006D10B2: push eax
  loc_006D10B3: mov eax, var_B0
  loc_006D10B9: mov ecx, [eax]
  loc_006D10BB: mov edx, var_B0
  loc_006D10C1: push edx
  loc_006D10C2: call [ecx+00000054h]
  loc_006D10C5: fnclex
  loc_006D10C7: mov var_B4, eax
  loc_006D10CD: cmp var_B4, 00000000h
  loc_006D10D4: jge 006D10F9h
  loc_006D10D6: push 00000054h
  loc_006D10D8: push 00443168h
  loc_006D10DD: mov eax, var_B0
  loc_006D10E3: push eax
  loc_006D10E4: mov ecx, var_B4
  loc_006D10EA: push ecx
  loc_006D10EB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D10F1: mov var_168, eax
  loc_006D10F7: jmp 006D1103h
  loc_006D10F9: mov var_168, 00000000h
  loc_006D1103: lea edx, var_50
  loc_006D1106: push edx
  loc_006D1107: lea eax, var_4C
  loc_006D110A: push eax
  loc_006D110B: lea ecx, var_48
  loc_006D110E: push ecx
  loc_006D110F: lea edx, var_44
  loc_006D1112: push edx
  loc_006D1113: push 00000004h
  loc_006D1115: call [00401324h] ; __vbaFreeStrList
  loc_006D111B: add esp, 00000014h
  loc_006D111E: lea ecx, var_54
  loc_006D1121: call [0040142Ch] ; __vbaFreeObj
  loc_006D1127: lea ecx, var_88
  loc_006D112D: call [00401030h] ; __vbaFreeVar
  loc_006D1133: mov var_4, 0000003Ah
  loc_006D113A: mov eax, Me
  loc_006D113D: mov ecx, [eax]
  loc_006D113F: mov edx, Me
  loc_006D1142: push edx
  loc_006D1143: call [ecx+00000354h]
  loc_006D1149: push eax
  loc_006D114A: lea eax, var_54
  loc_006D114D: push eax
  loc_006D114E: call [00401128h] ; __vbaObjSet
  loc_006D1154: mov var_B0, eax
  loc_006D115A: lea ecx, var_AC
  loc_006D1160: push ecx
  loc_006D1161: mov edx, var_B0
  loc_006D1167: mov eax, [edx]
  loc_006D1169: mov ecx, var_B0
  loc_006D116F: push ecx
  loc_006D1170: call [eax+000000E0h]
  loc_006D1176: fnclex
  loc_006D1178: mov var_B4, eax
  loc_006D117E: cmp var_B4, 00000000h
  loc_006D1185: jge 006D11ADh
  loc_006D1187: push 000000E0h
  loc_006D118C: push 00451A20h
  loc_006D1191: mov edx, var_B0
  loc_006D1197: push edx
  loc_006D1198: mov eax, var_B4
  loc_006D119E: push eax
  loc_006D119F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D11A5: mov var_16C, eax
  loc_006D11AB: jmp 006D11B7h
  loc_006D11AD: mov var_16C, 00000000h
  loc_006D11B7: xor ecx, ecx
  loc_006D11B9: cmp var_AC, FFFFFFh
  loc_006D11C1: setz cl
  loc_006D11C4: neg ecx
  loc_006D11C6: mov var_B8, cx
  loc_006D11CD: lea ecx, var_54
  loc_006D11D0: call [0040142Ch] ; __vbaFreeObj
  loc_006D11D6: movsx edx, var_B8
  loc_006D11DD: test edx, edx
  loc_006D11DF: jz 006D14A8h
  loc_006D11E5: mov var_4, 0000003Bh
  loc_006D11EC: mov eax, Me
  loc_006D11EF: mov ecx, [eax]
  loc_006D11F1: mov edx, Me
  loc_006D11F4: push edx
  loc_006D11F5: call [ecx+00000348h]
  loc_006D11FB: push eax
  loc_006D11FC: lea eax, var_54
  loc_006D11FF: push eax
  loc_006D1200: call [00401128h] ; __vbaObjSet
  loc_006D1206: mov var_B0, eax
  loc_006D120C: lea ecx, var_44
  loc_006D120F: push ecx
  loc_006D1210: mov edx, var_B0
  loc_006D1216: mov eax, [edx]
  loc_006D1218: mov ecx, var_B0
  loc_006D121E: push ecx
  loc_006D121F: call [eax+000000A0h]
  loc_006D1225: fnclex
  loc_006D1227: mov var_B4, eax
  loc_006D122D: cmp var_B4, 00000000h
  loc_006D1234: jge 006D125Ch
  loc_006D1236: push 000000A0h
  loc_006D123B: push 0043F42Ch
  loc_006D1240: mov edx, var_B0
  loc_006D1246: push edx
  loc_006D1247: mov eax, var_B4
  loc_006D124D: push eax
  loc_006D124E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D1254: mov var_170, eax
  loc_006D125A: jmp 006D1266h
  loc_006D125C: mov var_170, 00000000h
  loc_006D1266: mov ecx, var_44
  loc_006D1269: push ecx
  loc_006D126A: call [00401434h] ; rtcR8ValFromBstr
  loc_006D1270: call [0040140Ch] ; __vbaFPInt
  loc_006D1276: fstp real8 ptr var_90
  loc_006D127C: mov var_98, 00000005h
  loc_006D1286: lea edx, var_98
  loc_006D128C: lea ecx, var_40
  loc_006D128F: call [00401020h] ; __vbaVarMove
  loc_006D1295: lea ecx, var_44
  loc_006D1298: call [00401430h] ; __vbaFreeStr
  loc_006D129E: lea ecx, var_54
  loc_006D12A1: call [0040142Ch] ; __vbaFreeObj
  loc_006D12A7: mov var_4, 0000003Ch
  loc_006D12AE: mov edx, Me
  loc_006D12B1: mov eax, [edx]
  loc_006D12B3: mov ecx, Me
  loc_006D12B6: push ecx
  loc_006D12B7: call [eax+00000340h]
  loc_006D12BD: push eax
  loc_006D12BE: lea edx, var_54
  loc_006D12C1: push edx
  loc_006D12C2: call [00401128h] ; __vbaObjSet
  loc_006D12C8: mov var_B0, eax
  loc_006D12CE: push 0046E560h ; "Receive Window (RWIN="
  loc_006D12D3: lea eax, var_40
  loc_006D12D6: push eax
  loc_006D12D7: call [004012BCh] ; rtcStrFromVar
  loc_006D12DD: mov edx, eax
  loc_006D12DF: lea ecx, var_44
  loc_006D12E2: call [004013C0h] ; __vbaStrMove
  loc_006D12E8: push eax
  loc_006D12E9: call [00401088h] ; rtcTrimBstr
  loc_006D12EF: mov edx, eax
  loc_006D12F1: lea ecx, var_48
  loc_006D12F4: call [004013C0h] ; __vbaStrMove
  loc_006D12FA: push eax
  loc_006D12FB: call [00401098h] ; __vbaStrCat
  loc_006D1301: mov edx, eax
  loc_006D1303: lea ecx, var_4C
  loc_006D1306: call [004013C0h] ; __vbaStrMove
  loc_006D130C: push eax
  loc_006D130D: push 00467090h
  loc_006D1312: call [00401098h] ; __vbaStrCat
  loc_006D1318: mov edx, eax
  loc_006D131A: lea ecx, var_50
  loc_006D131D: call [004013C0h] ; __vbaStrMove
  loc_006D1323: push eax
  loc_006D1324: mov ecx, var_B0
  loc_006D132A: mov edx, [ecx]
  loc_006D132C: mov eax, var_B0
  loc_006D1332: push eax
  loc_006D1333: call [edx+00000054h]
  loc_006D1336: fnclex
  loc_006D1338: mov var_B4, eax
  loc_006D133E: cmp var_B4, 00000000h
  loc_006D1345: jge 006D136Ah
  loc_006D1347: push 00000054h
  loc_006D1349: push 00443168h
  loc_006D134E: mov ecx, var_B0
  loc_006D1354: push ecx
  loc_006D1355: mov edx, var_B4
  loc_006D135B: push edx
  loc_006D135C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D1362: mov var_174, eax
  loc_006D1368: jmp 006D1374h
  loc_006D136A: mov var_174, 00000000h
  loc_006D1374: lea eax, var_50
  loc_006D1377: push eax
  loc_006D1378: lea ecx, var_4C
  loc_006D137B: push ecx
  loc_006D137C: lea edx, var_48
  loc_006D137F: push edx
  loc_006D1380: lea eax, var_44
  loc_006D1383: push eax
  loc_006D1384: push 00000004h
  loc_006D1386: call [00401324h] ; __vbaFreeStrList
  loc_006D138C: add esp, 00000014h
  loc_006D138F: lea ecx, var_54
  loc_006D1392: call [0040142Ch] ; __vbaFreeObj
  loc_006D1398: mov var_4, 0000003Dh
  loc_006D139F: mov ecx, Me
  loc_006D13A2: mov edx, [ecx]
  loc_006D13A4: mov eax, Me
  loc_006D13A7: push eax
  loc_006D13A8: call [edx+00000348h]
  loc_006D13AE: push eax
  loc_006D13AF: lea ecx, var_54
  loc_006D13B2: push ecx
  loc_006D13B3: call [00401128h] ; __vbaObjSet
  loc_006D13B9: mov var_B0, eax
  loc_006D13BF: push FFFFFFFFh
  loc_006D13C1: mov edx, var_B0
  loc_006D13C7: mov eax, [edx]
  loc_006D13C9: mov ecx, var_B0
  loc_006D13CF: push ecx
  loc_006D13D0: call [eax+0000008Ch]
  loc_006D13D6: fnclex
  loc_006D13D8: mov var_B4, eax
  loc_006D13DE: cmp var_B4, 00000000h
  loc_006D13E5: jge 006D140Dh
  loc_006D13E7: push 0000008Ch
  loc_006D13EC: push 0043F42Ch
  loc_006D13F1: mov edx, var_B0
  loc_006D13F7: push edx
  loc_006D13F8: mov eax, var_B4
  loc_006D13FE: push eax
  loc_006D13FF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D1405: mov var_178, eax
  loc_006D140B: jmp 006D1417h
  loc_006D140D: mov var_178, 00000000h
  loc_006D1417: lea ecx, var_54
  loc_006D141A: call [0040142Ch] ; __vbaFreeObj
  loc_006D1420: mov var_4, 0000003Eh
  loc_006D1427: mov ecx, Me
  loc_006D142A: mov edx, [ecx]
  loc_006D142C: mov eax, Me
  loc_006D142F: push eax
  loc_006D1430: call [edx+00000344h]
  loc_006D1436: push eax
  loc_006D1437: lea ecx, var_54
  loc_006D143A: push ecx
  loc_006D143B: call [00401128h] ; __vbaObjSet
  loc_006D1441: mov var_B0, eax
  loc_006D1447: push 00000000h
  loc_006D1449: mov edx, var_B0
  loc_006D144F: mov eax, [edx]
  loc_006D1451: mov ecx, var_B0
  loc_006D1457: push ecx
  loc_006D1458: call [eax+00000094h]
  loc_006D145E: fnclex
  loc_006D1460: mov var_B4, eax
  loc_006D1466: cmp var_B4, 00000000h
  loc_006D146D: jge 006D1495h
  loc_006D146F: push 00000094h
  loc_006D1474: push 00446E04h
  loc_006D1479: mov edx, var_B0
  loc_006D147F: push edx
  loc_006D1480: mov eax, var_B4
  loc_006D1486: push eax
  loc_006D1487: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D148D: mov var_17C, eax
  loc_006D1493: jmp 006D149Fh
  loc_006D1495: mov var_17C, 00000000h
  loc_006D149F: lea ecx, var_54
  loc_006D14A2: call [0040142Ch] ; __vbaFreeObj
  loc_006D14A8: mov var_4, 00000040h
  loc_006D14AF: mov ecx, Me
  loc_006D14B2: mov edx, [ecx]
  loc_006D14B4: mov eax, Me
  loc_006D14B7: push eax
  loc_006D14B8: call [edx+00000310h]
  loc_006D14BE: push eax
  loc_006D14BF: lea ecx, var_54
  loc_006D14C2: push ecx
  loc_006D14C3: call [00401128h] ; __vbaObjSet
  loc_006D14C9: mov var_B0, eax
  loc_006D14CF: lea edx, var_AC
  loc_006D14D5: push edx
  loc_006D14D6: mov eax, var_B0
  loc_006D14DC: mov ecx, [eax]
  loc_006D14DE: mov edx, var_B0
  loc_006D14E4: push edx
  loc_006D14E5: call [ecx+000000E0h]
  loc_006D14EB: fnclex
  loc_006D14ED: mov var_B4, eax
  loc_006D14F3: cmp var_B4, 00000000h
  loc_006D14FA: jge 006D1522h
  loc_006D14FC: push 000000E0h
  loc_006D1501: push 00451A20h
  loc_006D1506: mov eax, var_B0
  loc_006D150C: push eax
  loc_006D150D: mov ecx, var_B4
  loc_006D1513: push ecx
  loc_006D1514: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D151A: mov var_180, eax
  loc_006D1520: jmp 006D152Ch
  loc_006D1522: mov var_180, 00000000h
  loc_006D152C: xor edx, edx
  loc_006D152E: cmp var_AC, FFFFFFh
  loc_006D1536: setz dl
  loc_006D1539: neg edx
  loc_006D153B: mov var_B8, dx
  loc_006D1542: lea ecx, var_54
  loc_006D1545: call [0040142Ch] ; __vbaFreeObj
  loc_006D154B: movsx eax, var_B8
  loc_006D1552: test eax, eax
  loc_006D1554: jz 006D1B1Eh
  loc_006D155A: mov var_4, 00000041h
  loc_006D1561: cmp [0073A6A0h], 00000000h
  loc_006D1568: jnz 006D1586h
  loc_006D156A: push 0073A6A0h
  loc_006D156F: push 004271E0h
  loc_006D1574: call [004012FCh] ; __vbaNew2
  loc_006D157A: mov var_184, 0073A6A0h
  loc_006D1584: jmp 006D1590h
  loc_006D1586: mov var_184, 0073A6A0h
  loc_006D1590: mov ecx, var_184
  loc_006D1596: mov edx, [ecx]
  loc_006D1598: mov var_B0, edx
  loc_006D159E: push 0046E8ECh ; "InternetBOOST '99 - Optimized for Dial Up Connection (MODEM)"
  loc_006D15A3: mov eax, var_B0
  loc_006D15A9: mov ecx, [eax]
  loc_006D15AB: mov edx, var_B0
  loc_006D15B1: push edx
  loc_006D15B2: call [ecx+00000054h]
  loc_006D15B5: fnclex
  loc_006D15B7: mov var_B4, eax
  loc_006D15BD: cmp var_B4, 00000000h
  loc_006D15C4: jge 006D15E9h
  loc_006D15C6: push 00000054h
  loc_006D15C8: push 0045689Ch
  loc_006D15CD: mov eax, var_B0
  loc_006D15D3: push eax
  loc_006D15D4: mov ecx, var_B4
  loc_006D15DA: push ecx
  loc_006D15DB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D15E1: mov var_188, eax
  loc_006D15E7: jmp 006D15F3h
  loc_006D15E9: mov var_188, 00000000h
  loc_006D15F3: mov var_4, 00000042h
  loc_006D15FA: mov edx, Me
  loc_006D15FD: mov eax, [edx]
  loc_006D15FF: mov ecx, Me
  loc_006D1602: push ecx
  loc_006D1603: call [eax+00000328h]
  loc_006D1609: push eax
  loc_006D160A: lea edx, var_54
  loc_006D160D: push edx
  loc_006D160E: call [00401128h] ; __vbaObjSet
  loc_006D1614: mov var_B0, eax
  loc_006D161A: push 00FF0000h
  loc_006D161F: mov eax, var_B0
  loc_006D1625: mov ecx, [eax]
  loc_006D1627: mov edx, var_B0
  loc_006D162D: push edx
  loc_006D162E: call [ecx+0000006Ch]
  loc_006D1631: fnclex
  loc_006D1633: mov var_B4, eax
  loc_006D1639: cmp var_B4, 00000000h
  loc_006D1640: jge 006D1665h
  loc_006D1642: push 0000006Ch
  loc_006D1644: push 00446678h
  loc_006D1649: mov eax, var_B0
  loc_006D164F: push eax
  loc_006D1650: mov ecx, var_B4
  loc_006D1656: push ecx
  loc_006D1657: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D165D: mov var_18C, eax
  loc_006D1663: jmp 006D166Fh
  loc_006D1665: mov var_18C, 00000000h
  loc_006D166F: lea ecx, var_54
  loc_006D1672: call [0040142Ch] ; __vbaFreeObj
  loc_006D1678: mov var_4, 00000043h
  loc_006D167F: mov edx, Me
  loc_006D1682: mov eax, [edx]
  loc_006D1684: mov ecx, Me
  loc_006D1687: push ecx
  loc_006D1688: call [eax+00000338h]
  loc_006D168E: push eax
  loc_006D168F: lea edx, var_54
  loc_006D1692: push edx
  loc_006D1693: call [00401128h] ; __vbaObjSet
  loc_006D1699: mov var_B0, eax
  loc_006D169F: push 00FF0000h
  loc_006D16A4: mov eax, var_B0
  loc_006D16AA: mov ecx, [eax]
  loc_006D16AC: mov edx, var_B0
  loc_006D16B2: push edx
  loc_006D16B3: call [ecx+0000006Ch]
  loc_006D16B6: fnclex
  loc_006D16B8: mov var_B4, eax
  loc_006D16BE: cmp var_B4, 00000000h
  loc_006D16C5: jge 006D16EAh
  loc_006D16C7: push 0000006Ch
  loc_006D16C9: push 00451A20h
  loc_006D16CE: mov eax, var_B0
  loc_006D16D4: push eax
  loc_006D16D5: mov ecx, var_B4
  loc_006D16DB: push ecx
  loc_006D16DC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D16E2: mov var_190, eax
  loc_006D16E8: jmp 006D16F4h
  loc_006D16EA: mov var_190, 00000000h
  loc_006D16F4: lea ecx, var_54
  loc_006D16F7: call [0040142Ch] ; __vbaFreeObj
  loc_006D16FD: mov var_4, 00000044h
  loc_006D1704: mov edx, Me
  loc_006D1707: mov eax, [edx]
  loc_006D1709: mov ecx, Me
  loc_006D170C: push ecx
  loc_006D170D: call [eax+00000334h]
  loc_006D1713: push eax
  loc_006D1714: lea edx, var_54
  loc_006D1717: push edx
  loc_006D1718: call [00401128h] ; __vbaObjSet
  loc_006D171E: mov var_B0, eax
  loc_006D1724: push 00000000h
  loc_006D1726: mov eax, var_B0
  loc_006D172C: mov ecx, [eax]
  loc_006D172E: mov edx, var_B0
  loc_006D1734: push edx
  loc_006D1735: call [ecx+0000006Ch]
  loc_006D1738: fnclex
  loc_006D173A: mov var_B4, eax
  loc_006D1740: cmp var_B4, 00000000h
  loc_006D1747: jge 006D176Ch
  loc_006D1749: push 0000006Ch
  loc_006D174B: push 00451A20h
  loc_006D1750: mov eax, var_B0
  loc_006D1756: push eax
  loc_006D1757: mov ecx, var_B4
  loc_006D175D: push ecx
  loc_006D175E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D1764: mov var_194, eax
  loc_006D176A: jmp 006D1776h
  loc_006D176C: mov var_194, 00000000h
  loc_006D1776: lea ecx, var_54
  loc_006D1779: call [0040142Ch] ; __vbaFreeObj
  loc_006D177F: mov var_4, 00000045h
  loc_006D1786: mov edx, Me
  loc_006D1789: mov eax, [edx]
  loc_006D178B: mov ecx, Me
  loc_006D178E: push ecx
  loc_006D178F: call [eax+00000364h]
  loc_006D1795: push eax
  loc_006D1796: lea edx, var_54
  loc_006D1799: push edx
  loc_006D179A: call [00401128h] ; __vbaObjSet
  loc_006D17A0: mov var_B0, eax
  loc_006D17A6: push 00FF0000h
  loc_006D17AB: mov eax, var_B0
  loc_006D17B1: mov ecx, [eax]
  loc_006D17B3: mov edx, var_B0
  loc_006D17B9: push edx
  loc_006D17BA: call [ecx+0000006Ch]
  loc_006D17BD: fnclex
  loc_006D17BF: mov var_B4, eax
  loc_006D17C5: cmp var_B4, 00000000h
  loc_006D17CC: jge 006D17F1h
  loc_006D17CE: push 0000006Ch
  loc_006D17D0: push 00451A20h
  loc_006D17D5: mov eax, var_B0
  loc_006D17DB: push eax
  loc_006D17DC: mov ecx, var_B4
  loc_006D17E2: push ecx
  loc_006D17E3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D17E9: mov var_198, eax
  loc_006D17EF: jmp 006D17FBh
  loc_006D17F1: mov var_198, 00000000h
  loc_006D17FB: lea ecx, var_54
  loc_006D17FE: call [0040142Ch] ; __vbaFreeObj
  loc_006D1804: mov var_4, 00000046h
  loc_006D180B: mov edx, Me
  loc_006D180E: mov eax, [edx]
  loc_006D1810: mov ecx, Me
  loc_006D1813: push ecx
  loc_006D1814: call [eax+00000368h]
  loc_006D181A: push eax
  loc_006D181B: lea edx, var_54
  loc_006D181E: push edx
  loc_006D181F: call [00401128h] ; __vbaObjSet
  loc_006D1825: mov var_B0, eax
  loc_006D182B: push 00000000h
  loc_006D182D: mov eax, var_B0
  loc_006D1833: mov ecx, [eax]
  loc_006D1835: mov edx, var_B0
  loc_006D183B: push edx
  loc_006D183C: call [ecx+0000006Ch]
  loc_006D183F: fnclex
  loc_006D1841: mov var_B4, eax
  loc_006D1847: cmp var_B4, 00000000h
  loc_006D184E: jge 006D1873h
  loc_006D1850: push 0000006Ch
  loc_006D1852: push 00451A20h
  loc_006D1857: mov eax, var_B0
  loc_006D185D: push eax
  loc_006D185E: mov ecx, var_B4
  loc_006D1864: push ecx
  loc_006D1865: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D186B: mov var_19C, eax
  loc_006D1871: jmp 006D187Dh
  loc_006D1873: mov var_19C, 00000000h
  loc_006D187D: lea ecx, var_54
  loc_006D1880: call [0040142Ch] ; __vbaFreeObj
  loc_006D1886: mov var_4, 00000047h
  loc_006D188D: mov edx, Me
  loc_006D1890: mov eax, [edx]
  loc_006D1892: mov ecx, Me
  loc_006D1895: push ecx
  loc_006D1896: call [eax+00000344h]
  loc_006D189C: push eax
  loc_006D189D: lea edx, var_54
  loc_006D18A0: push edx
  loc_006D18A1: call [00401128h] ; __vbaObjSet
  loc_006D18A7: mov var_B0, eax
  loc_006D18AD: push 00FF0000h
  loc_006D18B2: mov eax, var_B0
  loc_006D18B8: mov ecx, [eax]
  loc_006D18BA: mov edx, var_B0
  loc_006D18C0: push edx
  loc_006D18C1: call [ecx+0000006Ch]
  loc_006D18C4: fnclex
  loc_006D18C6: mov var_B4, eax
  loc_006D18CC: cmp var_B4, 00000000h
  loc_006D18D3: jge 006D18F8h
  loc_006D18D5: push 0000006Ch
  loc_006D18D7: push 00446E04h
  loc_006D18DC: mov eax, var_B0
  loc_006D18E2: push eax
  loc_006D18E3: mov ecx, var_B4
  loc_006D18E9: push ecx
  loc_006D18EA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D18F0: mov var_1A0, eax
  loc_006D18F6: jmp 006D1902h
  loc_006D18F8: mov var_1A0, 00000000h
  loc_006D1902: lea ecx, var_54
  loc_006D1905: call [0040142Ch] ; __vbaFreeObj
  loc_006D190B: mov var_4, 00000048h
  loc_006D1912: mov edx, Me
  loc_006D1915: mov eax, [edx]
  loc_006D1917: mov ecx, Me
  loc_006D191A: push ecx
  loc_006D191B: call [eax+0000034Ch]
  loc_006D1921: push eax
  loc_006D1922: lea edx, var_54
  loc_006D1925: push edx
  loc_006D1926: call [00401128h] ; __vbaObjSet
  loc_006D192C: mov var_B0, eax
  loc_006D1932: push 00FF0000h
  loc_006D1937: mov eax, var_B0
  loc_006D193D: mov ecx, [eax]
  loc_006D193F: mov edx, var_B0
  loc_006D1945: push edx
  loc_006D1946: call [ecx+0000006Ch]
  loc_006D1949: fnclex
  loc_006D194B: mov var_B4, eax
  loc_006D1951: cmp var_B4, 00000000h
  loc_006D1958: jge 006D197Dh
  loc_006D195A: push 0000006Ch
  loc_006D195C: push 00451A20h
  loc_006D1961: mov eax, var_B0
  loc_006D1967: push eax
  loc_006D1968: mov ecx, var_B4
  loc_006D196E: push ecx
  loc_006D196F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D1975: mov var_1A4, eax
  loc_006D197B: jmp 006D1987h
  loc_006D197D: mov var_1A4, 00000000h
  loc_006D1987: lea ecx, var_54
  loc_006D198A: call [0040142Ch] ; __vbaFreeObj
  loc_006D1990: mov var_4, 00000049h
  loc_006D1997: mov edx, Me
  loc_006D199A: mov eax, [edx]
  loc_006D199C: mov ecx, Me
  loc_006D199F: push ecx
  loc_006D19A0: call [eax+00000350h]
  loc_006D19A6: push eax
  loc_006D19A7: lea edx, var_54
  loc_006D19AA: push edx
  loc_006D19AB: call [00401128h] ; __vbaObjSet
  loc_006D19B1: mov var_B0, eax
  loc_006D19B7: push 00000000h
  loc_006D19B9: mov eax, var_B0
  loc_006D19BF: mov ecx, [eax]
  loc_006D19C1: mov edx, var_B0
  loc_006D19C7: push edx
  loc_006D19C8: call [ecx+0000006Ch]
  loc_006D19CB: fnclex
  loc_006D19CD: mov var_B4, eax
  loc_006D19D3: cmp var_B4, 00000000h
  loc_006D19DA: jge 006D19FFh
  loc_006D19DC: push 0000006Ch
  loc_006D19DE: push 00451A20h
  loc_006D19E3: mov eax, var_B0
  loc_006D19E9: push eax
  loc_006D19EA: mov ecx, var_B4
  loc_006D19F0: push ecx
  loc_006D19F1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D19F7: mov var_1A8, eax
  loc_006D19FD: jmp 006D1A09h
  loc_006D19FF: mov var_1A8, 00000000h
  loc_006D1A09: lea ecx, var_54
  loc_006D1A0C: call [0040142Ch] ; __vbaFreeObj
  loc_006D1A12: mov var_4, 0000004Ah
  loc_006D1A19: mov edx, Me
  loc_006D1A1C: mov eax, [edx]
  loc_006D1A1E: mov ecx, Me
  loc_006D1A21: push ecx
  loc_006D1A22: call [eax+00000310h]
  loc_006D1A28: push eax
  loc_006D1A29: lea edx, var_54
  loc_006D1A2C: push edx
  loc_006D1A2D: call [00401128h] ; __vbaObjSet
  loc_006D1A33: mov var_B0, eax
  loc_006D1A39: push 00FF0000h
  loc_006D1A3E: mov eax, var_B0
  loc_006D1A44: mov ecx, [eax]
  loc_006D1A46: mov edx, var_B0
  loc_006D1A4C: push edx
  loc_006D1A4D: call [ecx+0000006Ch]
  loc_006D1A50: fnclex
  loc_006D1A52: mov var_B4, eax
  loc_006D1A58: cmp var_B4, 00000000h
  loc_006D1A5F: jge 006D1A84h
  loc_006D1A61: push 0000006Ch
  loc_006D1A63: push 00451A20h
  loc_006D1A68: mov eax, var_B0
  loc_006D1A6E: push eax
  loc_006D1A6F: mov ecx, var_B4
  loc_006D1A75: push ecx
  loc_006D1A76: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D1A7C: mov var_1AC, eax
  loc_006D1A82: jmp 006D1A8Eh
  loc_006D1A84: mov var_1AC, 00000000h
  loc_006D1A8E: lea ecx, var_54
  loc_006D1A91: call [0040142Ch] ; __vbaFreeObj
  loc_006D1A97: mov var_4, 0000004Bh
  loc_006D1A9E: mov edx, Me
  loc_006D1AA1: mov eax, [edx]
  loc_006D1AA3: mov ecx, Me
  loc_006D1AA6: push ecx
  loc_006D1AA7: call [eax+0000030Ch]
  loc_006D1AAD: push eax
  loc_006D1AAE: lea edx, var_54
  loc_006D1AB1: push edx
  loc_006D1AB2: call [00401128h] ; __vbaObjSet
  loc_006D1AB8: mov var_B0, eax
  loc_006D1ABE: push 00000000h
  loc_006D1AC0: mov eax, var_B0
  loc_006D1AC6: mov ecx, [eax]
  loc_006D1AC8: mov edx, var_B0
  loc_006D1ACE: push edx
  loc_006D1ACF: call [ecx+0000006Ch]
  loc_006D1AD2: fnclex
  loc_006D1AD4: mov var_B4, eax
  loc_006D1ADA: cmp var_B4, 00000000h
  loc_006D1AE1: jge 006D1B06h
  loc_006D1AE3: push 0000006Ch
  loc_006D1AE5: push 00451A20h
  loc_006D1AEA: mov eax, var_B0
  loc_006D1AF0: push eax
  loc_006D1AF1: mov ecx, var_B4
  loc_006D1AF7: push ecx
  loc_006D1AF8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D1AFE: mov var_1B0, eax
  loc_006D1B04: jmp 006D1B10h
  loc_006D1B06: mov var_1B0, 00000000h
  loc_006D1B10: lea ecx, var_54
  loc_006D1B13: call [0040142Ch] ; __vbaFreeObj
  loc_006D1B19: jmp 006D20DAh
  loc_006D1B1E: mov var_4, 0000004Dh
  loc_006D1B25: cmp [0073A6A0h], 00000000h
  loc_006D1B2C: jnz 006D1B4Ah
  loc_006D1B2E: push 0073A6A0h
  loc_006D1B33: push 004271E0h
  loc_006D1B38: call [004012FCh] ; __vbaNew2
  loc_006D1B3E: mov var_1B4, 0073A6A0h
  loc_006D1B48: jmp 006D1B54h
  loc_006D1B4A: mov var_1B4, 0073A6A0h
  loc_006D1B54: mov edx, var_1B4
  loc_006D1B5A: mov eax, [edx]
  loc_006D1B5C: mov var_B0, eax
  loc_006D1B62: push 0046E96Ch ; "InternetBOOST '99 - Optimized for LAN Internet Connection (LAN)"
  loc_006D1B67: mov ecx, var_B0
  loc_006D1B6D: mov edx, [ecx]
  loc_006D1B6F: mov eax, var_B0
  loc_006D1B75: push eax
  loc_006D1B76: call [edx+00000054h]
  loc_006D1B79: fnclex
  loc_006D1B7B: mov var_B4, eax
  loc_006D1B81: cmp var_B4, 00000000h
  loc_006D1B88: jge 006D1BADh
  loc_006D1B8A: push 00000054h
  loc_006D1B8C: push 0045689Ch
  loc_006D1B91: mov ecx, var_B0
  loc_006D1B97: push ecx
  loc_006D1B98: mov edx, var_B4
  loc_006D1B9E: push edx
  loc_006D1B9F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D1BA5: mov var_1B8, eax
  loc_006D1BAB: jmp 006D1BB7h
  loc_006D1BAD: mov var_1B8, 00000000h
  loc_006D1BB7: mov var_4, 0000004Eh
  loc_006D1BBE: mov eax, Me
  loc_006D1BC1: mov ecx, [eax]
  loc_006D1BC3: mov edx, Me
  loc_006D1BC6: push edx
  loc_006D1BC7: call [ecx+00000328h]
  loc_006D1BCD: push eax
  loc_006D1BCE: lea eax, var_54
  loc_006D1BD1: push eax
  loc_006D1BD2: call [00401128h] ; __vbaObjSet
  loc_006D1BD8: mov var_B0, eax
  loc_006D1BDE: push 00FF0000h
  loc_006D1BE3: mov ecx, var_B0
  loc_006D1BE9: mov edx, [ecx]
  loc_006D1BEB: mov eax, var_B0
  loc_006D1BF1: push eax
  loc_006D1BF2: call [edx+0000006Ch]
  loc_006D1BF5: fnclex
  loc_006D1BF7: mov var_B4, eax
  loc_006D1BFD: cmp var_B4, 00000000h
  loc_006D1C04: jge 006D1C29h
  loc_006D1C06: push 0000006Ch
  loc_006D1C08: push 00446678h
  loc_006D1C0D: mov ecx, var_B0
  loc_006D1C13: push ecx
  loc_006D1C14: mov edx, var_B4
  loc_006D1C1A: push edx
  loc_006D1C1B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D1C21: mov var_1BC, eax
  loc_006D1C27: jmp 006D1C33h
  loc_006D1C29: mov var_1BC, 00000000h
  loc_006D1C33: lea ecx, var_54
  loc_006D1C36: call [0040142Ch] ; __vbaFreeObj
  loc_006D1C3C: mov var_4, 0000004Fh
  loc_006D1C43: mov eax, Me
  loc_006D1C46: mov ecx, [eax]
  loc_006D1C48: mov edx, Me
  loc_006D1C4B: push edx
  loc_006D1C4C: call [ecx+00000334h]
  loc_006D1C52: push eax
  loc_006D1C53: lea eax, var_54
  loc_006D1C56: push eax
  loc_006D1C57: call [00401128h] ; __vbaObjSet
  loc_006D1C5D: mov var_B0, eax
  loc_006D1C63: push 00FF0000h
  loc_006D1C68: mov ecx, var_B0
  loc_006D1C6E: mov edx, [ecx]
  loc_006D1C70: mov eax, var_B0
  loc_006D1C76: push eax
  loc_006D1C77: call [edx+0000006Ch]
  loc_006D1C7A: fnclex
  loc_006D1C7C: mov var_B4, eax
  loc_006D1C82: cmp var_B4, 00000000h
  loc_006D1C89: jge 006D1CAEh
  loc_006D1C8B: push 0000006Ch
  loc_006D1C8D: push 00451A20h
  loc_006D1C92: mov ecx, var_B0
  loc_006D1C98: push ecx
  loc_006D1C99: mov edx, var_B4
  loc_006D1C9F: push edx
  loc_006D1CA0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D1CA6: mov var_1C0, eax
  loc_006D1CAC: jmp 006D1CB8h
  loc_006D1CAE: mov var_1C0, 00000000h
  loc_006D1CB8: lea ecx, var_54
  loc_006D1CBB: call [0040142Ch] ; __vbaFreeObj
  loc_006D1CC1: mov var_4, 00000050h
  loc_006D1CC8: mov eax, Me
  loc_006D1CCB: mov ecx, [eax]
  loc_006D1CCD: mov edx, Me
  loc_006D1CD0: push edx
  loc_006D1CD1: call [ecx+00000338h]
  loc_006D1CD7: push eax
  loc_006D1CD8: lea eax, var_54
  loc_006D1CDB: push eax
  loc_006D1CDC: call [00401128h] ; __vbaObjSet
  loc_006D1CE2: mov var_B0, eax
  loc_006D1CE8: push 00000000h
  loc_006D1CEA: mov ecx, var_B0
  loc_006D1CF0: mov edx, [ecx]
  loc_006D1CF2: mov eax, var_B0
  loc_006D1CF8: push eax
  loc_006D1CF9: call [edx+0000006Ch]
  loc_006D1CFC: fnclex
  loc_006D1CFE: mov var_B4, eax
  loc_006D1D04: cmp var_B4, 00000000h
  loc_006D1D0B: jge 006D1D30h
  loc_006D1D0D: push 0000006Ch
  loc_006D1D0F: push 00451A20h
  loc_006D1D14: mov ecx, var_B0
  loc_006D1D1A: push ecx
  loc_006D1D1B: mov edx, var_B4
  loc_006D1D21: push edx
  loc_006D1D22: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D1D28: mov var_1C4, eax
  loc_006D1D2E: jmp 006D1D3Ah
  loc_006D1D30: mov var_1C4, 00000000h
  loc_006D1D3A: lea ecx, var_54
  loc_006D1D3D: call [0040142Ch] ; __vbaFreeObj
  loc_006D1D43: mov var_4, 00000051h
  loc_006D1D4A: mov eax, Me
  loc_006D1D4D: mov ecx, [eax]
  loc_006D1D4F: mov edx, Me
  loc_006D1D52: push edx
  loc_006D1D53: call [ecx+00000368h]
  loc_006D1D59: push eax
  loc_006D1D5A: lea eax, var_54
  loc_006D1D5D: push eax
  loc_006D1D5E: call [00401128h] ; __vbaObjSet
  loc_006D1D64: mov var_B0, eax
  loc_006D1D6A: push 00FF0000h
  loc_006D1D6F: mov ecx, var_B0
  loc_006D1D75: mov edx, [ecx]
  loc_006D1D77: mov eax, var_B0
  loc_006D1D7D: push eax
  loc_006D1D7E: call [edx+0000006Ch]
  loc_006D1D81: fnclex
  loc_006D1D83: mov var_B4, eax
  loc_006D1D89: cmp var_B4, 00000000h
  loc_006D1D90: jge 006D1DB5h
  loc_006D1D92: push 0000006Ch
  loc_006D1D94: push 00451A20h
  loc_006D1D99: mov ecx, var_B0
  loc_006D1D9F: push ecx
  loc_006D1DA0: mov edx, var_B4
  loc_006D1DA6: push edx
  loc_006D1DA7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D1DAD: mov var_1C8, eax
  loc_006D1DB3: jmp 006D1DBFh
  loc_006D1DB5: mov var_1C8, 00000000h
  loc_006D1DBF: lea ecx, var_54
  loc_006D1DC2: call [0040142Ch] ; __vbaFreeObj
  loc_006D1DC8: mov var_4, 00000052h
  loc_006D1DCF: mov eax, Me
  loc_006D1DD2: mov ecx, [eax]
  loc_006D1DD4: mov edx, Me
  loc_006D1DD7: push edx
  loc_006D1DD8: call [ecx+00000364h]
  loc_006D1DDE: push eax
  loc_006D1DDF: lea eax, var_54
  loc_006D1DE2: push eax
  loc_006D1DE3: call [00401128h] ; __vbaObjSet
  loc_006D1DE9: mov var_B0, eax
  loc_006D1DEF: push 00000000h
  loc_006D1DF1: mov ecx, var_B0
  loc_006D1DF7: mov edx, [ecx]
  loc_006D1DF9: mov eax, var_B0
  loc_006D1DFF: push eax
  loc_006D1E00: call [edx+0000006Ch]
  loc_006D1E03: fnclex
  loc_006D1E05: mov var_B4, eax
  loc_006D1E0B: cmp var_B4, 00000000h
  loc_006D1E12: jge 006D1E37h
  loc_006D1E14: push 0000006Ch
  loc_006D1E16: push 00451A20h
  loc_006D1E1B: mov ecx, var_B0
  loc_006D1E21: push ecx
  loc_006D1E22: mov edx, var_B4
  loc_006D1E28: push edx
  loc_006D1E29: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D1E2F: mov var_1CC, eax
  loc_006D1E35: jmp 006D1E41h
  loc_006D1E37: mov var_1CC, 00000000h
  loc_006D1E41: lea ecx, var_54
  loc_006D1E44: call [0040142Ch] ; __vbaFreeObj
  loc_006D1E4A: mov var_4, 00000053h
  loc_006D1E51: mov eax, Me
  loc_006D1E54: mov ecx, [eax]
  loc_006D1E56: mov edx, Me
  loc_006D1E59: push edx
  loc_006D1E5A: call [ecx+00000344h]
  loc_006D1E60: push eax
  loc_006D1E61: lea eax, var_54
  loc_006D1E64: push eax
  loc_006D1E65: call [00401128h] ; __vbaObjSet
  loc_006D1E6B: mov var_B0, eax
  loc_006D1E71: push 00000000h
  loc_006D1E73: mov ecx, var_B0
  loc_006D1E79: mov edx, [ecx]
  loc_006D1E7B: mov eax, var_B0
  loc_006D1E81: push eax
  loc_006D1E82: call [edx+0000006Ch]
  loc_006D1E85: fnclex
  loc_006D1E87: mov var_B4, eax
  loc_006D1E8D: cmp var_B4, 00000000h
  loc_006D1E94: jge 006D1EB9h
  loc_006D1E96: push 0000006Ch
  loc_006D1E98: push 00446E04h
  loc_006D1E9D: mov ecx, var_B0
  loc_006D1EA3: push ecx
  loc_006D1EA4: mov edx, var_B4
  loc_006D1EAA: push edx
  loc_006D1EAB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D1EB1: mov var_1D0, eax
  loc_006D1EB7: jmp 006D1EC3h
  loc_006D1EB9: mov var_1D0, 00000000h
  loc_006D1EC3: lea ecx, var_54
  loc_006D1EC6: call [0040142Ch] ; __vbaFreeObj
  loc_006D1ECC: mov var_4, 00000054h
  loc_006D1ED3: mov eax, Me
  loc_006D1ED6: mov ecx, [eax]
  loc_006D1ED8: mov edx, Me
  loc_006D1EDB: push edx
  loc_006D1EDC: call [ecx+00000350h]
  loc_006D1EE2: push eax
  loc_006D1EE3: lea eax, var_54
  loc_006D1EE6: push eax
  loc_006D1EE7: call [00401128h] ; __vbaObjSet
  loc_006D1EED: mov var_B0, eax
  loc_006D1EF3: push 00FF0000h
  loc_006D1EF8: mov ecx, var_B0
  loc_006D1EFE: mov edx, [ecx]
  loc_006D1F00: mov eax, var_B0
  loc_006D1F06: push eax
  loc_006D1F07: call [edx+0000006Ch]
  loc_006D1F0A: fnclex
  loc_006D1F0C: mov var_B4, eax
  loc_006D1F12: cmp var_B4, 00000000h
  loc_006D1F19: jge 006D1F3Eh
  loc_006D1F1B: push 0000006Ch
  loc_006D1F1D: push 00451A20h
  loc_006D1F22: mov ecx, var_B0
  loc_006D1F28: push ecx
  loc_006D1F29: mov edx, var_B4
  loc_006D1F2F: push edx
  loc_006D1F30: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D1F36: mov var_1D4, eax
  loc_006D1F3C: jmp 006D1F48h
  loc_006D1F3E: mov var_1D4, 00000000h
  loc_006D1F48: lea ecx, var_54
  loc_006D1F4B: call [0040142Ch] ; __vbaFreeObj
  loc_006D1F51: mov var_4, 00000055h
  loc_006D1F58: mov eax, Me
  loc_006D1F5B: mov ecx, [eax]
  loc_006D1F5D: mov edx, Me
  loc_006D1F60: push edx
  loc_006D1F61: call [ecx+0000034Ch]
  loc_006D1F67: push eax
  loc_006D1F68: lea eax, var_54
  loc_006D1F6B: push eax
  loc_006D1F6C: call [00401128h] ; __vbaObjSet
  loc_006D1F72: mov var_B0, eax
  loc_006D1F78: push 00000000h
  loc_006D1F7A: mov ecx, var_B0
  loc_006D1F80: mov edx, [ecx]
  loc_006D1F82: mov eax, var_B0
  loc_006D1F88: push eax
  loc_006D1F89: call [edx+0000006Ch]
  loc_006D1F8C: fnclex
  loc_006D1F8E: mov var_B4, eax
  loc_006D1F94: cmp var_B4, 00000000h
  loc_006D1F9B: jge 006D1FC0h
  loc_006D1F9D: push 0000006Ch
  loc_006D1F9F: push 00451A20h
  loc_006D1FA4: mov ecx, var_B0
  loc_006D1FAA: push ecx
  loc_006D1FAB: mov edx, var_B4
  loc_006D1FB1: push edx
  loc_006D1FB2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D1FB8: mov var_1D8, eax
  loc_006D1FBE: jmp 006D1FCAh
  loc_006D1FC0: mov var_1D8, 00000000h
  loc_006D1FCA: lea ecx, var_54
  loc_006D1FCD: call [0040142Ch] ; __vbaFreeObj
  loc_006D1FD3: mov var_4, 00000056h
  loc_006D1FDA: mov eax, Me
  loc_006D1FDD: mov ecx, [eax]
  loc_006D1FDF: mov edx, Me
  loc_006D1FE2: push edx
  loc_006D1FE3: call [ecx+00000310h]
  loc_006D1FE9: push eax
  loc_006D1FEA: lea eax, var_54
  loc_006D1FED: push eax
  loc_006D1FEE: call [00401128h] ; __vbaObjSet
  loc_006D1FF4: mov var_B0, eax
  loc_006D1FFA: push 00000000h
  loc_006D1FFC: mov ecx, var_B0
  loc_006D2002: mov edx, [ecx]
  loc_006D2004: mov eax, var_B0
  loc_006D200A: push eax
  loc_006D200B: call [edx+0000006Ch]
  loc_006D200E: fnclex
  loc_006D2010: mov var_B4, eax
  loc_006D2016: cmp var_B4, 00000000h
  loc_006D201D: jge 006D2042h
  loc_006D201F: push 0000006Ch
  loc_006D2021: push 00451A20h
  loc_006D2026: mov ecx, var_B0
  loc_006D202C: push ecx
  loc_006D202D: mov edx, var_B4
  loc_006D2033: push edx
  loc_006D2034: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D203A: mov var_1DC, eax
  loc_006D2040: jmp 006D204Ch
  loc_006D2042: mov var_1DC, 00000000h
  loc_006D204C: lea ecx, var_54
  loc_006D204F: call [0040142Ch] ; __vbaFreeObj
  loc_006D2055: mov var_4, 00000057h
  loc_006D205C: mov eax, Me
  loc_006D205F: mov ecx, [eax]
  loc_006D2061: mov edx, Me
  loc_006D2064: push edx
  loc_006D2065: call [ecx+0000030Ch]
  loc_006D206B: push eax
  loc_006D206C: lea eax, var_54
  loc_006D206F: push eax
  loc_006D2070: call [00401128h] ; __vbaObjSet
  loc_006D2076: mov var_B0, eax
  loc_006D207C: push 00FF0000h
  loc_006D2081: mov ecx, var_B0
  loc_006D2087: mov edx, [ecx]
  loc_006D2089: mov eax, var_B0
  loc_006D208F: push eax
  loc_006D2090: call [edx+0000006Ch]
  loc_006D2093: fnclex
  loc_006D2095: mov var_B4, eax
  loc_006D209B: cmp var_B4, 00000000h
  loc_006D20A2: jge 006D20C7h
  loc_006D20A4: push 0000006Ch
  loc_006D20A6: push 00451A20h
  loc_006D20AB: mov ecx, var_B0
  loc_006D20B1: push ecx
  loc_006D20B2: mov edx, var_B4
  loc_006D20B8: push edx
  loc_006D20B9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006D20BF: mov var_1E0, eax
  loc_006D20C5: jmp 006D20D1h
  loc_006D20C7: mov var_1E0, 00000000h
  loc_006D20D1: lea ecx, var_54
  loc_006D20D4: call [0040142Ch] ; __vbaFreeObj
  loc_006D20DA: fwait
  loc_006D20DB: push 006D213Eh
  loc_006D20E0: jmp 006D212Bh
  loc_006D20E2: lea eax, var_50
  loc_006D20E5: push eax
  loc_006D20E6: lea ecx, var_4C
  loc_006D20E9: push ecx
  loc_006D20EA: lea edx, var_48
  loc_006D20ED: push edx
  loc_006D20EE: lea eax, var_44
  loc_006D20F1: push eax
  loc_006D20F2: push 00000004h
  loc_006D20F4: call [00401324h] ; __vbaFreeStrList
  loc_006D20FA: add esp, 00000014h
  loc_006D20FD: lea ecx, var_58
  loc_006D2100: push ecx
  loc_006D2101: lea edx, var_54
  loc_006D2104: push edx
  loc_006D2105: push 00000002h
  loc_006D2107: call [00401068h] ; __vbaFreeObjList
  loc_006D210D: add esp, 0000000Ch
  loc_006D2110: lea eax, var_88
  loc_006D2116: push eax
  loc_006D2117: lea ecx, var_78
  loc_006D211A: push ecx
  loc_006D211B: lea edx, var_68
  loc_006D211E: push edx
  loc_006D211F: push 00000003h
  loc_006D2121: call [00401050h] ; __vbaFreeVarList
  loc_006D2127: add esp, 00000010h
  loc_006D212A: ret
  loc_006D212B: lea ecx, var_30
  loc_006D212E: call [00401030h] ; __vbaFreeVar
  loc_006D2134: lea ecx, var_40
  loc_006D2137: call [00401030h] ; __vbaFreeVar
  loc_006D213D: ret
  loc_006D213E: mov eax, Me
  loc_006D2141: mov ecx, [eax]
  loc_006D2143: mov edx, Me
  loc_006D2146: push edx
  loc_006D2147: call [ecx+00000008h]
  loc_006D214A: mov eax, var_10
  loc_006D214D: mov ecx, var_20
  loc_006D2150: mov fs:[00000000h], ecx
  loc_006D2157: pop edi
  loc_006D2158: pop esi
  loc_006D2159: pop ebx
  loc_006D215A: mov esp, ebp
  loc_006D215C: pop ebp
  loc_006D215D: retn 0004h
End Sub
