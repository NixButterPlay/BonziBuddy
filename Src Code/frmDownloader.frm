VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Program Files (x86)\BonziBuddy432\MSCOMCTL.OCX"
Object = "{48E59290-9880-11CF-975400AA00C00908}#1.0#0"; "C:\Program Files (x86)\BonziBuddy432\MSINET.OCX"
Begin VB.Form frmDownloader
  Caption = "Bonzi's Download Manager"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "frmDownloader.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  ClientLeft = 150
  ClientTop = 435
  ClientWidth = 9450
  ClientHeight = 4050
  LockControls = -1  'True
  StartUpPosition = 2 'CenterScreen
  Begin VB.Timer tmrDownloadRate
    Enabled = 0   'False
    Interval = 1000
    Left = -300
    Top = 1260
  End
  Begin MSComctlLib.ImageList ImgLst1
    OleObjectBlob = "frmDownloader.frx":08CA
    Left = -450
    Top = 690
  End
  Begin MSComctlLib.Toolbar tb1
    Left = 0
    Top = 0
    Width = 9450
    Height = 570
    TabIndex = 0
    OleObjectBlob = "frmDownloader.frx":4C89
  End
  Begin VB.Frame fraDowloadQueue
    Caption = "Current Download List"
    Left = 150
    Top = 780
    Width = 9135
    Height = 2745
    TabIndex = 3
    Begin MSComctlLib.ListView lstQueue
      Left = 150
      Top = 240
      Width = 8835
      Height = 2355
      TabIndex = 4
      OleObjectBlob = "frmDownloader.frx":535B
    End
  End
  Begin MSComctlLib.ProgressBar pbDownload
    Left = 6060
    Top = 3735
    Width = 3360
    Height = 285
    TabIndex = 2
    OleObjectBlob = "frmDownloader.frx":53D5
  End
  Begin MSComctlLib.StatusBar sbStatus
    Left = 0
    Top = 3675
    Width = 9450
    Height = 375
    TabIndex = 1
    OleObjectBlob = "frmDownloader.frx":543D
  End
  Begin InetCtlsObjects.Inet MSInet
    OleObjectBlob = "frmDownloader.frx":54CD
    Left = 30
    Top = 7500
  End
  Begin VB.Menu mnuFile
    Caption = "&File"
    Begin VB.Menu mnuExit
      Caption = "E&xit"
    End
    Begin VB.Menu mnuGet
      Visible = 0   'False
      Caption = "Get Server Info"
      Enabled = 0   'False
    End
  End
  Begin VB.Menu mnuSetup
    Caption = "&Setup"
    Begin VB.Menu mnuOptions
      Caption = "&Options"
    End
  End
  Begin VB.Menu mnuListPopup
    Visible = 0   'False
    Caption = "ListPopup"
    Begin VB.Menu mnuPopupDownloadNow
      Caption = "&Download File"
    End
    Begin VB.Menu mnuPopupRun
      Caption = "Run File"
    End
    Begin VB.Menu mnuPopupEdit
      Caption = "Edit"
      Enabled = 0   'False
    End
    Begin VB.Menu mnuSep1
      Caption = "-"
    End
    Begin VB.Menu mnuPopupRemove
      Caption = "&Remove File from List"
    End
    Begin VB.Menu mnuPopupDelete
      Caption = "Delete File from Disk"
    End
  End
End

Attribute VB_Name = "frmDownloader"


Private Sub mnuPopupEdit_Click() '5CEAA0
  loc_005CEAA0: push ebp
  loc_005CEAA1: mov ebp, esp
  loc_005CEAA3: sub esp, 00000018h
  loc_005CEAA6: push 00412856h ; __vbaExceptHandler
  loc_005CEAAB: mov eax, fs:[00000000h]
  loc_005CEAB1: push eax
  loc_005CEAB2: mov fs:[00000000h], esp
  loc_005CEAB9: mov eax, 0000016Ch
  loc_005CEABE: call 00412850h ; __vbaChkstk
  loc_005CEAC3: push ebx
  loc_005CEAC4: push esi
  loc_005CEAC5: push edi
  loc_005CEAC6: mov var_18, esp
  loc_005CEAC9: mov var_14, 004020E8h ; Chr(37)
  loc_005CEAD0: mov eax, Me
  loc_005CEAD3: and eax, 00000001h
  loc_005CEAD6: mov var_10, eax
  loc_005CEAD9: mov ecx, Me
  loc_005CEADC: and ecx, FFFFFFFEh
  loc_005CEADF: mov Me, ecx
  loc_005CEAE2: mov var_C, 00000000h
  loc_005CEAE9: mov edx, Me
  loc_005CEAEC: mov eax, [edx]
  loc_005CEAEE: mov ecx, Me
  loc_005CEAF1: push ecx
  loc_005CEAF2: call [eax+00000004h]
  loc_005CEAF5: mov var_4, 00000001h
  loc_005CEAFC: mov var_4, 00000002h
  loc_005CEB03: push FFFFFFFFh
  loc_005CEB05: call [00401124h] ; __vbaOnError
  loc_005CEB0B: mov var_4, 00000003h
  loc_005CEB12: mov var_28, 00000000h
  loc_005CEB19: mov var_4, 00000004h
  loc_005CEB20: push 00443998h
  loc_005CEB25: push 00000000h
  loc_005CEB27: push 00000007h
  loc_005CEB29: mov edx, Me
  loc_005CEB2C: mov eax, [edx]
  loc_005CEB2E: mov ecx, Me
  loc_005CEB31: push ecx
  loc_005CEB32: call [eax+0000033Ch]
  loc_005CEB38: push eax
  loc_005CEB39: lea edx, var_30
  loc_005CEB3C: push edx
  loc_005CEB3D: call [00401128h] ; __vbaObjSet
  loc_005CEB43: push eax
  loc_005CEB44: lea eax, var_50
  loc_005CEB47: push eax
  loc_005CEB48: call [00401214h] ; __vbaLateIdCallLd
  loc_005CEB4E: add esp, 00000010h
  loc_005CEB51: push eax
  loc_005CEB52: call [004011F8h] ; __vbaCastObjVar
  loc_005CEB58: push eax
  loc_005CEB59: lea ecx, var_34
  loc_005CEB5C: push ecx
  loc_005CEB5D: call [00401128h] ; __vbaObjSet
  loc_005CEB63: mov var_CC, eax
  loc_005CEB69: lea edx, var_C8
  loc_005CEB6F: push edx
  loc_005CEB70: mov eax, var_CC
  loc_005CEB76: mov ecx, [eax]
  loc_005CEB78: mov edx, var_CC
  loc_005CEB7E: push edx
  loc_005CEB7F: call [ecx+0000001Ch]
  loc_005CEB82: fnclex
  loc_005CEB84: mov var_D0, eax
  loc_005CEB8A: cmp var_D0, 00000000h
  loc_005CEB91: jge 005CEBB6h
  loc_005CEB93: push 0000001Ch
  loc_005CEB95: push 00443998h
  loc_005CEB9A: mov eax, var_CC
  loc_005CEBA0: push eax
  loc_005CEBA1: mov ecx, var_D0
  loc_005CEBA7: push ecx
  loc_005CEBA8: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CEBAE: mov var_104, eax
  loc_005CEBB4: jmp 005CEBC0h
  loc_005CEBB6: mov var_104, 00000000h
  loc_005CEBC0: mov edx, var_C8
  loc_005CEBC6: mov var_E8, edx
  loc_005CEBCC: mov var_E4, 00000001h
  loc_005CEBD6: mov var_24, 00000001h
  loc_005CEBDD: lea eax, var_34
  loc_005CEBE0: push eax
  loc_005CEBE1: lea ecx, var_30
  loc_005CEBE4: push ecx
  loc_005CEBE5: push 00000002h
  loc_005CEBE7: call [00401068h] ; __vbaFreeObjList
  loc_005CEBED: add esp, 0000000Ch
  loc_005CEBF0: lea ecx, var_50
  loc_005CEBF3: call [00401030h] ; __vbaFreeVar
  loc_005CEBF9: jmp 005CEC0Dh
  loc_005CEBFB: mov edx, var_24
  loc_005CEBFE: add edx, var_E4
  loc_005CEC04: jo 005CFC71h
  loc_005CEC0A: mov var_24, edx
  loc_005CEC0D: mov eax, var_24
  loc_005CEC10: cmp eax, var_E8
  loc_005CEC16: jg 005CEDA4h
  loc_005CEC1C: mov var_4, 00000005h
  loc_005CEC23: push 00443998h
  loc_005CEC28: push 00000000h
  loc_005CEC2A: push 00000007h
  loc_005CEC2C: mov ecx, Me
  loc_005CEC2F: mov edx, [ecx]
  loc_005CEC31: mov eax, Me
  loc_005CEC34: push eax
  loc_005CEC35: call [edx+0000033Ch]
  loc_005CEC3B: push eax
  loc_005CEC3C: lea ecx, var_30
  loc_005CEC3F: push ecx
  loc_005CEC40: call [00401128h] ; __vbaObjSet
  loc_005CEC46: push eax
  loc_005CEC47: lea edx, var_50
  loc_005CEC4A: push edx
  loc_005CEC4B: call [00401214h] ; __vbaLateIdCallLd
  loc_005CEC51: add esp, 00000010h
  loc_005CEC54: push eax
  loc_005CEC55: call [004011F8h] ; __vbaCastObjVar
  loc_005CEC5B: push eax
  loc_005CEC5C: lea eax, var_34
  loc_005CEC5F: push eax
  loc_005CEC60: call [00401128h] ; __vbaObjSet
  loc_005CEC66: mov var_CC, eax
  loc_005CEC6C: lea ecx, var_24
  loc_005CEC6F: mov var_88, ecx
  loc_005CEC75: mov var_90, 00004003h
  loc_005CEC7F: lea edx, var_38
  loc_005CEC82: push edx
  loc_005CEC83: lea eax, var_90
  loc_005CEC89: push eax
  loc_005CEC8A: mov ecx, var_CC
  loc_005CEC90: mov edx, [ecx]
  loc_005CEC92: mov eax, var_CC
  loc_005CEC98: push eax
  loc_005CEC99: call [edx+00000024h]
  loc_005CEC9C: fnclex
  loc_005CEC9E: mov var_D0, eax
  loc_005CECA4: cmp var_D0, 00000000h
  loc_005CECAB: jge 005CECD0h
  loc_005CECAD: push 00000024h
  loc_005CECAF: push 00443998h
  loc_005CECB4: mov ecx, var_CC
  loc_005CECBA: push ecx
  loc_005CECBB: mov edx, var_D0
  loc_005CECC1: push edx
  loc_005CECC2: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CECC8: mov var_108, eax
  loc_005CECCE: jmp 005CECDAh
  loc_005CECD0: mov var_108, 00000000h
  loc_005CECDA: mov eax, var_38
  loc_005CECDD: mov var_D4, eax
  loc_005CECE3: lea ecx, var_C4
  loc_005CECE9: push ecx
  loc_005CECEA: mov edx, var_D4
  loc_005CECF0: mov eax, [edx]
  loc_005CECF2: mov ecx, var_D4
  loc_005CECF8: push ecx
  loc_005CECF9: call [eax+0000005Ch]
  loc_005CECFC: fnclex
  loc_005CECFE: mov var_D8, eax
  loc_005CED04: cmp var_D8, 00000000h
  loc_005CED0B: jge 005CED30h
  loc_005CED0D: push 0000005Ch
  loc_005CED0F: push 00443788h
  loc_005CED14: mov edx, var_D4
  loc_005CED1A: push edx
  loc_005CED1B: mov eax, var_D8
  loc_005CED21: push eax
  loc_005CED22: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CED28: mov var_10C, eax
  loc_005CED2E: jmp 005CED3Ah
  loc_005CED30: mov var_10C, 00000000h
  loc_005CED3A: mov cx, var_C4
  loc_005CED41: mov var_DC, cx
  loc_005CED48: lea edx, var_38
  loc_005CED4B: push edx
  loc_005CED4C: lea eax, var_34
  loc_005CED4F: push eax
  loc_005CED50: lea ecx, var_30
  loc_005CED53: push ecx
  loc_005CED54: push 00000003h
  loc_005CED56: call [00401068h] ; __vbaFreeObjList
  loc_005CED5C: add esp, 00000010h
  loc_005CED5F: lea ecx, var_50
  loc_005CED62: call [00401030h] ; __vbaFreeVar
  loc_005CED68: movsx edx, var_DC
  loc_005CED6F: test edx, edx
  loc_005CED71: jz 005CED98h
  loc_005CED73: mov var_4, 00000006h
  loc_005CED7A: mov eax, var_28
  loc_005CED7D: add eax, 00000001h
  loc_005CED80: jo 005CFC71h
  loc_005CED86: mov var_28, eax
  loc_005CED89: mov var_4, 00000007h
  loc_005CED90: cmp var_28, 00000001h
  loc_005CED94: jle 005CED98h
  loc_005CED96: jmp 005CEDA4h
  loc_005CED98: mov var_4, 0000000Bh
  loc_005CED9F: jmp 005CEBFBh
  loc_005CEDA4: mov var_4, 0000000Ch
  loc_005CEDAB: cmp var_28, 00000001h
  loc_005CEDAF: jnz 005CFB75h
  loc_005CEDB5: mov var_4, 0000000Dh
  loc_005CEDBC: cmp [0073C818h], 00000000h
  loc_005CEDC3: jnz 005CEDE1h
  loc_005CEDC5: push 0073C818h
  loc_005CEDCA: push 00441F00h
  loc_005CEDCF: call [004012FCh] ; __vbaNew2
  loc_005CEDD5: mov var_110, 0073C818h
  loc_005CEDDF: jmp 005CEDEBh
  loc_005CEDE1: mov var_110, 0073C818h
  loc_005CEDEB: mov ecx, var_110
  loc_005CEDF1: mov edx, [ecx]
  loc_005CEDF3: mov var_CC, edx
  loc_005CEDF9: cmp [0073A2C0h], 00000000h
  loc_005CEE00: jnz 005CEE1Eh
  loc_005CEE02: push 0073A2C0h
  loc_005CEE07: push 0041C1FCh
  loc_005CEE0C: call [004012FCh] ; __vbaNew2
  loc_005CEE12: mov var_114, 0073A2C0h
  loc_005CEE1C: jmp 005CEE28h
  loc_005CEE1E: mov var_114, 0073A2C0h
  loc_005CEE28: mov eax, var_114
  loc_005CEE2E: mov ecx, [eax]
  loc_005CEE30: push ecx
  loc_005CEE31: lea edx, var_30
  loc_005CEE34: push edx
  loc_005CEE35: call [00401130h] ; __vbaObjSetAddref
  loc_005CEE3B: push eax
  loc_005CEE3C: mov eax, var_CC
  loc_005CEE42: mov ecx, [eax]
  loc_005CEE44: mov edx, var_CC
  loc_005CEE4A: push edx
  loc_005CEE4B: call [ecx+0000000Ch]
  loc_005CEE4E: fnclex
  loc_005CEE50: mov var_D0, eax
  loc_005CEE56: cmp var_D0, 00000000h
  loc_005CEE5D: jge 005CEE82h
  loc_005CEE5F: push 0000000Ch
  loc_005CEE61: push 00441EF0h
  loc_005CEE66: mov eax, var_CC
  loc_005CEE6C: push eax
  loc_005CEE6D: mov ecx, var_D0
  loc_005CEE73: push ecx
  loc_005CEE74: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CEE7A: mov var_118, eax
  loc_005CEE80: jmp 005CEE8Ch
  loc_005CEE82: mov var_118, 00000000h
  loc_005CEE8C: lea ecx, var_30
  loc_005CEE8F: call [0040142Ch] ; __vbaFreeObj
  loc_005CEE95: mov var_4, 0000000Eh
  loc_005CEE9C: cmp [0073A2C0h], 00000000h
  loc_005CEEA3: jnz 005CEEC1h
  loc_005CEEA5: push 0073A2C0h
  loc_005CEEAA: push 0041C1FCh
  loc_005CEEAF: call [004012FCh] ; __vbaNew2
  loc_005CEEB5: mov var_11C, 0073A2C0h
  loc_005CEEBF: jmp 005CEECBh
  loc_005CEEC1: mov var_11C, 0073A2C0h
  loc_005CEECB: mov edx, var_11C
  loc_005CEED1: mov eax, [edx]
  loc_005CEED3: mov var_CC, eax
  loc_005CEED9: push FFFFFFFFh
  loc_005CEEDB: mov ecx, var_CC
  loc_005CEEE1: mov edx, [ecx]
  loc_005CEEE3: mov eax, var_CC
  loc_005CEEE9: push eax
  loc_005CEEEA: call [edx+000006FCh]
  loc_005CEEF0: fnclex
  loc_005CEEF2: mov var_D0, eax
  loc_005CEEF8: cmp var_D0, 00000000h
  loc_005CEEFF: jge 005CEF27h
  loc_005CEF01: push 000006FCh
  loc_005CEF06: push 004425BCh ; "ç‘ýÿ‚m·M’³È˜á­×htxtDescription"
  loc_005CEF0B: mov ecx, var_CC
  loc_005CEF11: push ecx
  loc_005CEF12: mov edx, var_D0
  loc_005CEF18: push edx
  loc_005CEF19: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CEF1F: mov var_120, eax
  loc_005CEF25: jmp 005CEF31h
  loc_005CEF27: mov var_120, 00000000h
  loc_005CEF31: mov var_4, 0000000Fh
  loc_005CEF38: cmp [0073A2C0h], 00000000h
  loc_005CEF3F: jnz 005CEF5Dh
  loc_005CEF41: push 0073A2C0h
  loc_005CEF46: push 0041C1FCh
  loc_005CEF4B: call [004012FCh] ; __vbaNew2
  loc_005CEF51: mov var_124, 0073A2C0h
  loc_005CEF5B: jmp 005CEF67h
  loc_005CEF5D: mov var_124, 0073A2C0h
  loc_005CEF67: mov eax, var_124
  loc_005CEF6D: mov ecx, [eax]
  loc_005CEF6F: mov var_D4, ecx
  loc_005CEF75: push 00443788h
  loc_005CEF7A: push 00000000h
  loc_005CEF7C: push 0000000Dh
  loc_005CEF7E: mov edx, Me
  loc_005CEF81: mov eax, [edx]
  loc_005CEF83: mov ecx, Me
  loc_005CEF86: push ecx
  loc_005CEF87: call [eax+0000033Ch]
  loc_005CEF8D: push eax
  loc_005CEF8E: lea edx, var_30
  loc_005CEF91: push edx
  loc_005CEF92: call [00401128h] ; __vbaObjSet
  loc_005CEF98: push eax
  loc_005CEF99: lea eax, var_50
  loc_005CEF9C: push eax
  loc_005CEF9D: call [00401214h] ; __vbaLateIdCallLd
  loc_005CEFA3: add esp, 00000010h
  loc_005CEFA6: push eax
  loc_005CEFA7: call [004011F8h] ; __vbaCastObjVar
  loc_005CEFAD: push eax
  loc_005CEFAE: lea ecx, var_34
  loc_005CEFB1: push ecx
  loc_005CEFB2: call [00401128h] ; __vbaObjSet
  loc_005CEFB8: mov var_CC, eax
  loc_005CEFBE: lea edx, var_C8
  loc_005CEFC4: push edx
  loc_005CEFC5: mov eax, var_CC
  loc_005CEFCB: mov ecx, [eax]
  loc_005CEFCD: mov edx, var_CC
  loc_005CEFD3: push edx
  loc_005CEFD4: call [ecx+00000044h]
  loc_005CEFD7: fnclex
  loc_005CEFD9: mov var_D0, eax
  loc_005CEFDF: cmp var_D0, 00000000h
  loc_005CEFE6: jge 005CF00Bh
  loc_005CEFE8: push 00000044h
  loc_005CEFEA: push 00443788h
  loc_005CEFEF: mov eax, var_CC
  loc_005CEFF5: push eax
  loc_005CEFF6: mov ecx, var_D0
  loc_005CEFFC: push ecx
  loc_005CEFFD: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CF003: mov var_128, eax
  loc_005CF009: jmp 005CF015h
  loc_005CF00B: mov var_128, 00000000h
  loc_005CF015: mov edx, var_C8
  loc_005CF01B: push edx
  loc_005CF01C: mov eax, var_D4
  loc_005CF022: mov ecx, [eax]
  loc_005CF024: mov edx, var_D4
  loc_005CF02A: push edx
  loc_005CF02B: call [ecx+00000704h]
  loc_005CF031: fnclex
  loc_005CF033: mov var_D8, eax
  loc_005CF039: cmp var_D8, 00000000h
  loc_005CF040: jge 005CF068h
  loc_005CF042: push 00000704h
  loc_005CF047: push 004425BCh ; "ç‘ýÿ‚m·M’³È˜á­×htxtDescription"
  loc_005CF04C: mov eax, var_D4
  loc_005CF052: push eax
  loc_005CF053: mov ecx, var_D8
  loc_005CF059: push ecx
  loc_005CF05A: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CF060: mov var_12C, eax
  loc_005CF066: jmp 005CF072h
  loc_005CF068: mov var_12C, 00000000h
  loc_005CF072: lea edx, var_34
  loc_005CF075: push edx
  loc_005CF076: lea eax, var_30
  loc_005CF079: push eax
  loc_005CF07A: push 00000002h
  loc_005CF07C: call [00401068h] ; __vbaFreeObjList
  loc_005CF082: add esp, 0000000Ch
  loc_005CF085: lea ecx, var_50
  loc_005CF088: call [00401030h] ; __vbaFreeVar
  loc_005CF08E: mov var_4, 00000010h
  loc_005CF095: cmp [0073A2C0h], 00000000h
  loc_005CF09C: jnz 005CF0BAh
  loc_005CF09E: push 0073A2C0h
  loc_005CF0A3: push 0041C1FCh
  loc_005CF0A8: call [004012FCh] ; __vbaNew2
  loc_005CF0AE: mov var_130, 0073A2C0h
  loc_005CF0B8: jmp 005CF0C4h
  loc_005CF0BA: mov var_130, 0073A2C0h
  loc_005CF0C4: mov ecx, var_130
  loc_005CF0CA: mov edx, [ecx]
  loc_005CF0CC: mov var_CC, edx
  loc_005CF0D2: push 00444510h ; "Edit Entry"
  loc_005CF0D7: mov eax, var_CC
  loc_005CF0DD: mov ecx, [eax]
  loc_005CF0DF: mov edx, var_CC
  loc_005CF0E5: push edx
  loc_005CF0E6: call [ecx+00000054h]
  loc_005CF0E9: fnclex
  loc_005CF0EB: mov var_D0, eax
  loc_005CF0F1: cmp var_D0, 00000000h
  loc_005CF0F8: jge 005CF11Dh
  loc_005CF0FA: push 00000054h
  loc_005CF0FC: push 00442C7Ch
  loc_005CF101: mov eax, var_CC
  loc_005CF107: push eax
  loc_005CF108: mov ecx, var_D0
  loc_005CF10E: push ecx
  loc_005CF10F: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CF115: mov var_134, eax
  loc_005CF11B: jmp 005CF127h
  loc_005CF11D: mov var_134, 00000000h
  loc_005CF127: mov var_4, 00000011h
  loc_005CF12E: cmp [0073A2C0h], 00000000h
  loc_005CF135: jnz 005CF153h
  loc_005CF137: push 0073A2C0h
  loc_005CF13C: push 0041C1FCh
  loc_005CF141: call [004012FCh] ; __vbaNew2
  loc_005CF147: mov var_138, 0073A2C0h
  loc_005CF151: jmp 005CF15Dh
  loc_005CF153: mov var_138, 0073A2C0h
  loc_005CF15D: mov edx, var_138
  loc_005CF163: mov eax, [edx]
  loc_005CF165: mov var_DC, eax
  loc_005CF16B: push 00444528h
  loc_005CF170: push 00000000h
  loc_005CF172: push 00000004h
  loc_005CF174: mov ecx, Me
  loc_005CF177: mov edx, [ecx]
  loc_005CF179: mov eax, Me
  loc_005CF17C: push eax
  loc_005CF17D: call [edx+00000334h]
  loc_005CF183: push eax
  loc_005CF184: lea ecx, var_30
  loc_005CF187: push ecx
  loc_005CF188: call [00401128h] ; __vbaObjSet
  loc_005CF18E: push eax
  loc_005CF18F: lea edx, var_50
  loc_005CF192: push edx
  loc_005CF193: call [00401214h] ; __vbaLateIdCallLd
  loc_005CF199: add esp, 00000010h
  loc_005CF19C: push eax
  loc_005CF19D: call [004011F8h] ; __vbaCastObjVar
  loc_005CF1A3: push eax
  loc_005CF1A4: lea eax, var_34
  loc_005CF1A7: push eax
  loc_005CF1A8: call [00401128h] ; __vbaObjSet
  loc_005CF1AE: mov var_CC, eax
  loc_005CF1B4: mov var_58, 00000004h
  loc_005CF1BB: mov var_60, 00000002h
  loc_005CF1C2: lea ecx, var_38
  loc_005CF1C5: push ecx
  loc_005CF1C6: lea edx, var_60
  loc_005CF1C9: push edx
  loc_005CF1CA: mov eax, var_CC
  loc_005CF1D0: mov ecx, [eax]
  loc_005CF1D2: mov edx, var_CC
  loc_005CF1D8: push edx
  loc_005CF1D9: call [ecx+00000024h]
  loc_005CF1DC: fnclex
  loc_005CF1DE: mov var_D0, eax
  loc_005CF1E4: cmp var_D0, 00000000h
  loc_005CF1EB: jge 005CF210h
  loc_005CF1ED: push 00000024h
  loc_005CF1EF: push 00444528h
  loc_005CF1F4: mov eax, var_CC
  loc_005CF1FA: push eax
  loc_005CF1FB: mov ecx, var_D0
  loc_005CF201: push ecx
  loc_005CF202: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CF208: mov var_13C, eax
  loc_005CF20E: jmp 005CF21Ah
  loc_005CF210: mov var_13C, 00000000h
  loc_005CF21A: mov edx, var_38
  loc_005CF21D: mov var_D4, edx
  loc_005CF223: lea eax, var_3C
  loc_005CF226: push eax
  loc_005CF227: mov ecx, var_D4
  loc_005CF22D: mov edx, [ecx]
  loc_005CF22F: mov eax, var_D4
  loc_005CF235: push eax
  loc_005CF236: call [edx+00000034h]
  loc_005CF239: fnclex
  loc_005CF23B: mov var_D8, eax
  loc_005CF241: cmp var_D8, 00000000h
  loc_005CF248: jge 005CF26Dh
  loc_005CF24A: push 00000034h
  loc_005CF24C: push 00444538h
  loc_005CF251: mov ecx, var_D4
  loc_005CF257: push ecx
  loc_005CF258: mov edx, var_D8
  loc_005CF25E: push edx
  loc_005CF25F: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CF265: mov var_140, eax
  loc_005CF26B: jmp 005CF277h
  loc_005CF26D: mov var_140, 00000000h
  loc_005CF277: mov eax, var_3C
  loc_005CF27A: mov var_100, eax
  loc_005CF280: mov var_3C, 00000000h
  loc_005CF287: mov ecx, var_100
  loc_005CF28D: push ecx
  loc_005CF28E: lea edx, var_40
  loc_005CF291: push edx
  loc_005CF292: call [00401128h] ; __vbaObjSet
  loc_005CF298: push eax
  loc_005CF299: mov eax, var_DC
  loc_005CF29F: mov ecx, [eax]
  loc_005CF2A1: mov edx, var_DC
  loc_005CF2A7: push edx
  loc_005CF2A8: call [ecx+00000164h]
  loc_005CF2AE: fnclex
  loc_005CF2B0: mov var_E0, eax
  loc_005CF2B6: cmp var_E0, 00000000h
  loc_005CF2BD: jge 005CF2E5h
  loc_005CF2BF: push 00000164h
  loc_005CF2C4: push 00442C7Ch
  loc_005CF2C9: mov eax, var_DC
  loc_005CF2CF: push eax
  loc_005CF2D0: mov ecx, var_E0
  loc_005CF2D6: push ecx
  loc_005CF2D7: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CF2DD: mov var_144, eax
  loc_005CF2E3: jmp 005CF2EFh
  loc_005CF2E5: mov var_144, 00000000h
  loc_005CF2EF: lea edx, var_40
  loc_005CF2F2: push edx
  loc_005CF2F3: lea eax, var_38
  loc_005CF2F6: push eax
  loc_005CF2F7: lea ecx, var_34
  loc_005CF2FA: push ecx
  loc_005CF2FB: lea edx, var_30
  loc_005CF2FE: push edx
  loc_005CF2FF: push 00000004h
  loc_005CF301: call [00401068h] ; __vbaFreeObjList
  loc_005CF307: add esp, 00000014h
  loc_005CF30A: lea eax, var_60
  loc_005CF30D: push eax
  loc_005CF30E: lea ecx, var_50
  loc_005CF311: push ecx
  loc_005CF312: push 00000002h
  loc_005CF314: call [00401050h] ; __vbaFreeVarList
  loc_005CF31A: add esp, 0000000Ch
  loc_005CF31D: mov var_4, 00000012h
  loc_005CF324: cmp [0073A2C0h], 00000000h
  loc_005CF32B: jnz 005CF349h
  loc_005CF32D: push 0073A2C0h
  loc_005CF332: push 0041C1FCh
  loc_005CF337: call [004012FCh] ; __vbaNew2
  loc_005CF33D: mov var_148, 0073A2C0h
  loc_005CF347: jmp 005CF353h
  loc_005CF349: mov var_148, 0073A2C0h
  loc_005CF353: mov edx, var_148
  loc_005CF359: mov eax, [edx]
  loc_005CF35B: mov ecx, var_148
  loc_005CF361: mov edx, [ecx]
  loc_005CF363: mov ecx, [edx]
  loc_005CF365: push eax
  loc_005CF366: call [ecx+00000304h]
  loc_005CF36C: push eax
  loc_005CF36D: lea edx, var_38
  loc_005CF370: push edx
  loc_005CF371: call [00401128h] ; __vbaObjSet
  loc_005CF377: mov var_D4, eax
  loc_005CF37D: push 00443788h
  loc_005CF382: push 00000000h
  loc_005CF384: push 0000000Dh
  loc_005CF386: mov eax, Me
  loc_005CF389: mov ecx, [eax]
  loc_005CF38B: mov edx, Me
  loc_005CF38E: push edx
  loc_005CF38F: call [ecx+0000033Ch]
  loc_005CF395: push eax
  loc_005CF396: lea eax, var_30
  loc_005CF399: push eax
  loc_005CF39A: call [00401128h] ; __vbaObjSet
  loc_005CF3A0: push eax
  loc_005CF3A1: lea ecx, var_50
  loc_005CF3A4: push ecx
  loc_005CF3A5: call [00401214h] ; __vbaLateIdCallLd
  loc_005CF3AB: add esp, 00000010h
  loc_005CF3AE: push eax
  loc_005CF3AF: call [004011F8h] ; __vbaCastObjVar
  loc_005CF3B5: push eax
  loc_005CF3B6: lea edx, var_34
  loc_005CF3B9: push edx
  loc_005CF3BA: call [00401128h] ; __vbaObjSet
  loc_005CF3C0: mov var_CC, eax
  loc_005CF3C6: lea eax, var_2C
  loc_005CF3C9: push eax
  loc_005CF3CA: mov ecx, var_CC
  loc_005CF3D0: mov edx, [ecx]
  loc_005CF3D2: mov eax, var_CC
  loc_005CF3D8: push eax
  loc_005CF3D9: call [edx+00000024h]
  loc_005CF3DC: fnclex
  loc_005CF3DE: mov var_D0, eax
  loc_005CF3E4: cmp var_D0, 00000000h
  loc_005CF3EB: jge 005CF410h
  loc_005CF3ED: push 00000024h
  loc_005CF3EF: push 00443788h
  loc_005CF3F4: mov ecx, var_CC
  loc_005CF3FA: push ecx
  loc_005CF3FB: mov edx, var_D0
  loc_005CF401: push edx
  loc_005CF402: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CF408: mov var_14C, eax
  loc_005CF40E: jmp 005CF41Ah
  loc_005CF410: mov var_14C, 00000000h
  loc_005CF41A: mov eax, var_2C
  loc_005CF41D: push eax
  loc_005CF41E: mov ecx, var_D4
  loc_005CF424: mov edx, [ecx]
  loc_005CF426: mov eax, var_D4
  loc_005CF42C: push eax
  loc_005CF42D: call [edx+000000A4h]
  loc_005CF433: fnclex
  loc_005CF435: mov var_D8, eax
  loc_005CF43B: cmp var_D8, 00000000h
  loc_005CF442: jge 005CF46Ah
  loc_005CF444: push 000000A4h
  loc_005CF449: push 0043F42Ch
  loc_005CF44E: mov ecx, var_D4
  loc_005CF454: push ecx
  loc_005CF455: mov edx, var_D8
  loc_005CF45B: push edx
  loc_005CF45C: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CF462: mov var_150, eax
  loc_005CF468: jmp 005CF474h
  loc_005CF46A: mov var_150, 00000000h
  loc_005CF474: lea ecx, var_2C
  loc_005CF477: call [00401430h] ; __vbaFreeStr
  loc_005CF47D: lea eax, var_38
  loc_005CF480: push eax
  loc_005CF481: lea ecx, var_34
  loc_005CF484: push ecx
  loc_005CF485: lea edx, var_30
  loc_005CF488: push edx
  loc_005CF489: push 00000003h
  loc_005CF48B: call [00401068h] ; __vbaFreeObjList
  loc_005CF491: add esp, 00000010h
  loc_005CF494: lea ecx, var_50
  loc_005CF497: call [00401030h] ; __vbaFreeVar
  loc_005CF49D: mov var_4, 00000013h
  loc_005CF4A4: mov eax, Me
  loc_005CF4A7: cmp [eax+00000058h], 00000000h
  loc_005CF4AB: jz 005CF5B0h
  loc_005CF4B1: mov ecx, Me
  loc_005CF4B4: mov edx, [ecx+00000058h]
  loc_005CF4B7: cmp [edx], 0001h
  loc_005CF4BB: jnz 005CF5B0h
  loc_005CF4C1: push 00443788h
  loc_005CF4C6: push 00000000h
  loc_005CF4C8: push 0000000Dh
  loc_005CF4CA: mov eax, Me
  loc_005CF4CD: mov ecx, [eax]
  loc_005CF4CF: mov edx, Me
  loc_005CF4D2: push edx
  loc_005CF4D3: call [ecx+0000033Ch]
  loc_005CF4D9: push eax
  loc_005CF4DA: lea eax, var_30
  loc_005CF4DD: push eax
  loc_005CF4DE: call [00401128h] ; __vbaObjSet
  loc_005CF4E4: push eax
  loc_005CF4E5: lea ecx, var_50
  loc_005CF4E8: push ecx
  loc_005CF4E9: call [00401214h] ; __vbaLateIdCallLd
  loc_005CF4EF: add esp, 00000010h
  loc_005CF4F2: push eax
  loc_005CF4F3: call [004011F8h] ; __vbaCastObjVar
  loc_005CF4F9: push eax
  loc_005CF4FA: lea edx, var_34
  loc_005CF4FD: push edx
  loc_005CF4FE: call [00401128h] ; __vbaObjSet
  loc_005CF504: mov var_CC, eax
  loc_005CF50A: lea eax, var_C8
  loc_005CF510: push eax
  loc_005CF511: mov ecx, var_CC
  loc_005CF517: mov edx, [ecx]
  loc_005CF519: mov eax, var_CC
  loc_005CF51F: push eax
  loc_005CF520: call [edx+00000044h]
  loc_005CF523: fnclex
  loc_005CF525: mov var_D0, eax
  loc_005CF52B: cmp var_D0, 00000000h
  loc_005CF532: jge 005CF557h
  loc_005CF534: push 00000044h
  loc_005CF536: push 00443788h
  loc_005CF53B: mov ecx, var_CC
  loc_005CF541: push ecx
  loc_005CF542: mov edx, var_D0
  loc_005CF548: push edx
  loc_005CF549: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CF54F: mov var_154, eax
  loc_005CF555: jmp 005CF561h
  loc_005CF557: mov var_154, 00000000h
  loc_005CF561: mov eax, Me
  loc_005CF564: mov ecx, [eax+00000058h]
  loc_005CF567: mov edx, var_C8
  loc_005CF56D: sub edx, [ecx+00000014h]
  loc_005CF570: mov var_D4, edx
  loc_005CF576: mov eax, Me
  loc_005CF579: mov ecx, [eax+00000058h]
  loc_005CF57C: mov edx, var_D4
  loc_005CF582: cmp edx, [ecx+00000010h]
  loc_005CF585: jae 005CF593h
  loc_005CF587: mov var_158, 00000000h
  loc_005CF591: jmp 005CF59Fh
  loc_005CF593: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005CF599: mov var_158, eax
  loc_005CF59F: mov eax, var_D4
  loc_005CF5A5: shl eax, 05h
  loc_005CF5A8: mov var_15C, eax
  loc_005CF5AE: jmp 005CF5BCh
  loc_005CF5B0: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005CF5B6: mov var_15C, eax
  loc_005CF5BC: push 00000001h
  loc_005CF5BE: mov ecx, Me
  loc_005CF5C1: mov edx, [ecx+00000058h]
  loc_005CF5C4: mov eax, [edx+0000000Ch]
  loc_005CF5C7: mov ecx, var_15C
  loc_005CF5CD: mov edx, [eax+ecx+00000004h]
  loc_005CF5D1: push edx
  loc_005CF5D2: push 0044454Ch ; "www.bonzi.com"
  loc_005CF5D7: push 00000001h
  loc_005CF5D9: call [004012ECh] ; __vbaInStr
  loc_005CF5DF: xor ecx, ecx
  loc_005CF5E1: test eax, eax
  loc_005CF5E3: setg cl
  loc_005CF5E6: neg ecx
  loc_005CF5E8: mov var_D8, cx
  loc_005CF5EF: lea edx, var_34
  loc_005CF5F2: push edx
  loc_005CF5F3: lea eax, var_30
  loc_005CF5F6: push eax
  loc_005CF5F7: push 00000002h
  loc_005CF5F9: call [00401068h] ; __vbaFreeObjList
  loc_005CF5FF: add esp, 0000000Ch
  loc_005CF602: lea ecx, var_50
  loc_005CF605: call [00401030h] ; __vbaFreeVar
  loc_005CF60B: movsx ecx, var_D8
  loc_005CF612: test ecx, ecx
  loc_005CF614: jz 005CF84Eh
  loc_005CF61A: mov var_4, 00000014h
  loc_005CF621: push 00443788h
  loc_005CF626: push 00000000h
  loc_005CF628: push 0000000Dh
  loc_005CF62A: mov edx, Me
  loc_005CF62D: mov eax, [edx]
  loc_005CF62F: mov ecx, Me
  loc_005CF632: push ecx
  loc_005CF633: call [eax+0000033Ch]
  loc_005CF639: push eax
  loc_005CF63A: lea edx, var_30
  loc_005CF63D: push edx
  loc_005CF63E: call [00401128h] ; __vbaObjSet
  loc_005CF644: push eax
  loc_005CF645: lea eax, var_50
  loc_005CF648: push eax
  loc_005CF649: call [00401214h] ; __vbaLateIdCallLd
  loc_005CF64F: add esp, 00000010h
  loc_005CF652: push eax
  loc_005CF653: call [004011F8h] ; __vbaCastObjVar
  loc_005CF659: push eax
  loc_005CF65A: lea ecx, var_34
  loc_005CF65D: push ecx
  loc_005CF65E: call [00401128h] ; __vbaObjSet
  loc_005CF664: mov var_CC, eax
  loc_005CF66A: lea edx, var_C8
  loc_005CF670: push edx
  loc_005CF671: mov eax, var_CC
  loc_005CF677: mov ecx, [eax]
  loc_005CF679: mov edx, var_CC
  loc_005CF67F: push edx
  loc_005CF680: call [ecx+00000044h]
  loc_005CF683: fnclex
  loc_005CF685: mov var_D0, eax
  loc_005CF68B: cmp var_D0, 00000000h
  loc_005CF692: jge 005CF6B7h
  loc_005CF694: push 00000044h
  loc_005CF696: push 00443788h
  loc_005CF69B: mov eax, var_CC
  loc_005CF6A1: push eax
  loc_005CF6A2: mov ecx, var_D0
  loc_005CF6A8: push ecx
  loc_005CF6A9: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CF6AF: mov var_160, eax
  loc_005CF6B5: jmp 005CF6C1h
  loc_005CF6B7: mov var_160, 00000000h
  loc_005CF6C1: cmp [0073A2C0h], 00000000h
  loc_005CF6C8: jnz 005CF6E6h
  loc_005CF6CA: push 0073A2C0h
  loc_005CF6CF: push 0041C1FCh
  loc_005CF6D4: call [004012FCh] ; __vbaNew2
  loc_005CF6DA: mov var_164, 0073A2C0h
  loc_005CF6E4: jmp 005CF6F0h
  loc_005CF6E6: mov var_164, 0073A2C0h
  loc_005CF6F0: mov edx, var_164
  loc_005CF6F6: mov eax, [edx]
  loc_005CF6F8: mov ecx, var_164
  loc_005CF6FE: mov edx, [ecx]
  loc_005CF700: mov ecx, [edx]
  loc_005CF702: push eax
  loc_005CF703: call [ecx+00000300h]
  loc_005CF709: push eax
  loc_005CF70A: lea edx, var_38
  loc_005CF70D: push edx
  loc_005CF70E: call [00401128h] ; __vbaObjSet
  loc_005CF714: mov var_D8, eax
  loc_005CF71A: mov eax, Me
  loc_005CF71D: cmp [eax+00000058h], 00000000h
  loc_005CF721: jz 005CF77Eh
  loc_005CF723: mov ecx, Me
  loc_005CF726: mov edx, [ecx+00000058h]
  loc_005CF729: cmp [edx], 0001h
  loc_005CF72D: jnz 005CF77Eh
  loc_005CF72F: mov eax, Me
  loc_005CF732: mov ecx, [eax+00000058h]
  loc_005CF735: mov edx, var_C8
  loc_005CF73B: sub edx, [ecx+00000014h]
  loc_005CF73E: mov var_D4, edx
  loc_005CF744: mov eax, Me
  loc_005CF747: mov ecx, [eax+00000058h]
  loc_005CF74A: mov edx, var_D4
  loc_005CF750: cmp edx, [ecx+00000010h]
  loc_005CF753: jae 005CF761h
  loc_005CF755: mov var_168, 00000000h
  loc_005CF75F: jmp 005CF76Dh
  loc_005CF761: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005CF767: mov var_168, eax
  loc_005CF76D: mov eax, var_D4
  loc_005CF773: shl eax, 05h
  loc_005CF776: mov var_16C, eax
  loc_005CF77C: jmp 005CF78Ah
  loc_005CF77E: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005CF784: mov var_16C, eax
  loc_005CF78A: lea ecx, var_60
  loc_005CF78D: push ecx
  loc_005CF78E: mov edx, Me
  loc_005CF791: mov eax, [edx+00000058h]
  loc_005CF794: mov ecx, [eax+0000000Ch]
  loc_005CF797: mov edx, var_16C
  loc_005CF79D: mov eax, [ecx+edx+00000004h]
  loc_005CF7A1: push eax
  loc_005CF7A2: mov ecx, Me
  loc_005CF7A5: mov edx, [ecx]
  loc_005CF7A7: mov eax, Me
  loc_005CF7AA: push eax
  loc_005CF7AB: call [edx+00000734h]
  loc_005CF7B1: lea ecx, var_60
  loc_005CF7B4: push ecx
  loc_005CF7B5: lea edx, var_2C
  loc_005CF7B8: push edx
  loc_005CF7B9: call [004012A8h] ; __vbaStrVarVal
  loc_005CF7BF: push eax
  loc_005CF7C0: mov eax, var_D8
  loc_005CF7C6: mov ecx, [eax]
  loc_005CF7C8: mov edx, var_D8
  loc_005CF7CE: push edx
  loc_005CF7CF: call [ecx+000000A4h]
  loc_005CF7D5: fnclex
  loc_005CF7D7: mov var_DC, eax
  loc_005CF7DD: cmp var_DC, 00000000h
  loc_005CF7E4: jge 005CF80Ch
  loc_005CF7E6: push 000000A4h
  loc_005CF7EB: push 0043F42Ch
  loc_005CF7F0: mov eax, var_D8
  loc_005CF7F6: push eax
  loc_005CF7F7: mov ecx, var_DC
  loc_005CF7FD: push ecx
  loc_005CF7FE: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CF804: mov var_170, eax
  loc_005CF80A: jmp 005CF816h
  loc_005CF80C: mov var_170, 00000000h
  loc_005CF816: lea ecx, var_2C
  loc_005CF819: call [00401430h] ; __vbaFreeStr
  loc_005CF81F: lea edx, var_38
  loc_005CF822: push edx
  loc_005CF823: lea eax, var_34
  loc_005CF826: push eax
  loc_005CF827: lea ecx, var_30
  loc_005CF82A: push ecx
  loc_005CF82B: push 00000003h
  loc_005CF82D: call [00401068h] ; __vbaFreeObjList
  loc_005CF833: add esp, 00000010h
  loc_005CF836: lea edx, var_60
  loc_005CF839: push edx
  loc_005CF83A: lea eax, var_50
  loc_005CF83D: push eax
  loc_005CF83E: push 00000002h
  loc_005CF840: call [00401050h] ; __vbaFreeVarList
  loc_005CF846: add esp, 0000000Ch
  loc_005CF849: jmp 005CFA50h
  loc_005CF84E: mov var_4, 00000016h
  loc_005CF855: cmp [0073A2C0h], 00000000h
  loc_005CF85C: jnz 005CF87Ah
  loc_005CF85E: push 0073A2C0h
  loc_005CF863: push 0041C1FCh
  loc_005CF868: call [004012FCh] ; __vbaNew2
  loc_005CF86E: mov var_174, 0073A2C0h
  loc_005CF878: jmp 005CF884h
  loc_005CF87A: mov var_174, 0073A2C0h
  loc_005CF884: mov ecx, var_174
  loc_005CF88A: mov edx, [ecx]
  loc_005CF88C: mov eax, var_174
  loc_005CF892: mov ecx, [eax]
  loc_005CF894: mov eax, [ecx]
  loc_005CF896: push edx
  loc_005CF897: call [eax+00000300h]
  loc_005CF89D: push eax
  loc_005CF89E: lea ecx, var_38
  loc_005CF8A1: push ecx
  loc_005CF8A2: call [00401128h] ; __vbaObjSet
  loc_005CF8A8: mov var_D8, eax
  loc_005CF8AE: mov edx, Me
  loc_005CF8B1: cmp [edx+00000058h], 00000000h
  loc_005CF8B5: jz 005CF9BAh
  loc_005CF8BB: mov eax, Me
  loc_005CF8BE: mov ecx, [eax+00000058h]
  loc_005CF8C1: cmp [ecx], 0001h
  loc_005CF8C5: jnz 005CF9BAh
  loc_005CF8CB: push 00443788h
  loc_005CF8D0: push 00000000h
  loc_005CF8D2: push 0000000Dh
  loc_005CF8D4: mov edx, Me
  loc_005CF8D7: mov eax, [edx]
  loc_005CF8D9: mov ecx, Me
  loc_005CF8DC: push ecx
  loc_005CF8DD: call [eax+0000033Ch]
  loc_005CF8E3: push eax
  loc_005CF8E4: lea edx, var_30
  loc_005CF8E7: push edx
  loc_005CF8E8: call [00401128h] ; __vbaObjSet
  loc_005CF8EE: push eax
  loc_005CF8EF: lea eax, var_50
  loc_005CF8F2: push eax
  loc_005CF8F3: call [00401214h] ; __vbaLateIdCallLd
  loc_005CF8F9: add esp, 00000010h
  loc_005CF8FC: push eax
  loc_005CF8FD: call [004011F8h] ; __vbaCastObjVar
  loc_005CF903: push eax
  loc_005CF904: lea ecx, var_34
  loc_005CF907: push ecx
  loc_005CF908: call [00401128h] ; __vbaObjSet
  loc_005CF90E: mov var_CC, eax
  loc_005CF914: lea edx, var_C8
  loc_005CF91A: push edx
  loc_005CF91B: mov eax, var_CC
  loc_005CF921: mov ecx, [eax]
  loc_005CF923: mov edx, var_CC
  loc_005CF929: push edx
  loc_005CF92A: call [ecx+00000044h]
  loc_005CF92D: fnclex
  loc_005CF92F: mov var_D0, eax
  loc_005CF935: cmp var_D0, 00000000h
  loc_005CF93C: jge 005CF961h
  loc_005CF93E: push 00000044h
  loc_005CF940: push 00443788h
  loc_005CF945: mov eax, var_CC
  loc_005CF94B: push eax
  loc_005CF94C: mov ecx, var_D0
  loc_005CF952: push ecx
  loc_005CF953: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CF959: mov var_178, eax
  loc_005CF95F: jmp 005CF96Bh
  loc_005CF961: mov var_178, 00000000h
  loc_005CF96B: mov edx, Me
  loc_005CF96E: mov eax, [edx+00000058h]
  loc_005CF971: mov ecx, var_C8
  loc_005CF977: sub ecx, [eax+00000014h]
  loc_005CF97A: mov var_D4, ecx
  loc_005CF980: mov edx, Me
  loc_005CF983: mov eax, [edx+00000058h]
  loc_005CF986: mov ecx, var_D4
  loc_005CF98C: cmp ecx, [eax+00000010h]
  loc_005CF98F: jae 005CF99Dh
  loc_005CF991: mov var_17C, 00000000h
  loc_005CF99B: jmp 005CF9A9h
  loc_005CF99D: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005CF9A3: mov var_17C, eax
  loc_005CF9A9: mov edx, var_D4
  loc_005CF9AF: shl edx, 05h
  loc_005CF9B2: mov var_180, edx
  loc_005CF9B8: jmp 005CF9C6h
  loc_005CF9BA: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005CF9C0: mov var_180, eax
  loc_005CF9C6: mov eax, Me
  loc_005CF9C9: mov ecx, [eax+00000058h]
  loc_005CF9CC: mov edx, [ecx+0000000Ch]
  loc_005CF9CF: mov eax, var_180
  loc_005CF9D5: mov ecx, [edx+eax+00000004h]
  loc_005CF9D9: push ecx
  loc_005CF9DA: mov edx, var_D8
  loc_005CF9E0: mov eax, [edx]
  loc_005CF9E2: mov ecx, var_D8
  loc_005CF9E8: push ecx
  loc_005CF9E9: call [eax+000000A4h]
  loc_005CF9EF: fnclex
  loc_005CF9F1: mov var_DC, eax
  loc_005CF9F7: cmp var_DC, 00000000h
  loc_005CF9FE: jge 005CFA26h
  loc_005CFA00: push 000000A4h
  loc_005CFA05: push 0043F42Ch
  loc_005CFA0A: mov edx, var_D8
  loc_005CFA10: push edx
  loc_005CFA11: mov eax, var_DC
  loc_005CFA17: push eax
  loc_005CFA18: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CFA1E: mov var_184, eax
  loc_005CFA24: jmp 005CFA30h
  loc_005CFA26: mov var_184, 00000000h
  loc_005CFA30: lea ecx, var_38
  loc_005CFA33: push ecx
  loc_005CFA34: lea edx, var_34
  loc_005CFA37: push edx
  loc_005CFA38: lea eax, var_30
  loc_005CFA3B: push eax
  loc_005CFA3C: push 00000003h
  loc_005CFA3E: call [00401068h] ; __vbaFreeObjList
  loc_005CFA44: add esp, 00000010h
  loc_005CFA47: lea ecx, var_50
  loc_005CFA4A: call [00401030h] ; __vbaFreeVar
  loc_005CFA50: mov var_4, 00000018h
  loc_005CFA57: cmp [0073A2C0h], 00000000h
  loc_005CFA5E: jnz 005CFA7Ch
  loc_005CFA60: push 0073A2C0h
  loc_005CFA65: push 0041C1FCh
  loc_005CFA6A: call [004012FCh] ; __vbaNew2
  loc_005CFA70: mov var_188, 0073A2C0h
  loc_005CFA7A: jmp 005CFA86h
  loc_005CFA7C: mov var_188, 0073A2C0h
  loc_005CFA86: mov ecx, var_188
  loc_005CFA8C: mov edx, [ecx]
  loc_005CFA8E: mov var_CC, edx
  loc_005CFA94: mov var_98, 80020004h
  loc_005CFA9E: mov var_A0, 0000000Ah
  loc_005CFAA8: mov var_88, 00000001h
  loc_005CFAB2: mov var_90, 00000002h
  loc_005CFABC: mov eax, 00000010h
  loc_005CFAC1: call 00412850h ; __vbaChkstk
  loc_005CFAC6: mov eax, esp
  loc_005CFAC8: mov ecx, var_A0
  loc_005CFACE: mov [eax], ecx
  loc_005CFAD0: mov edx, var_9C
  loc_005CFAD6: mov [eax+00000004h], edx
  loc_005CFAD9: mov ecx, var_98
  loc_005CFADF: mov [eax+00000008h], ecx
  loc_005CFAE2: mov edx, var_94
  loc_005CFAE8: mov [eax+0000000Ch], edx
  loc_005CFAEB: mov eax, 00000010h
  loc_005CFAF0: call 00412850h ; __vbaChkstk
  loc_005CFAF5: mov eax, esp
  loc_005CFAF7: mov ecx, var_90
  loc_005CFAFD: mov [eax], ecx
  loc_005CFAFF: mov edx, var_8C
  loc_005CFB05: mov [eax+00000004h], edx
  loc_005CFB08: mov ecx, var_88
  loc_005CFB0E: mov [eax+00000008h], ecx
  loc_005CFB11: mov edx, var_84
  loc_005CFB17: mov [eax+0000000Ch], edx
  loc_005CFB1A: mov eax, var_CC
  loc_005CFB20: mov ecx, [eax]
  loc_005CFB22: mov edx, var_CC
  loc_005CFB28: push edx
  loc_005CFB29: call [ecx+000002B0h]
  loc_005CFB2F: fnclex
  loc_005CFB31: mov var_D0, eax
  loc_005CFB37: cmp var_D0, 00000000h
  loc_005CFB3E: jge 005CFB66h
  loc_005CFB40: push 000002B0h
  loc_005CFB45: push 00442C7Ch
  loc_005CFB4A: mov eax, var_CC
  loc_005CFB50: push eax
  loc_005CFB51: mov ecx, var_D0
  loc_005CFB57: push ecx
  loc_005CFB58: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CFB5E: mov var_18C, eax
  loc_005CFB64: jmp 005CFB70h
  loc_005CFB66: mov var_18C, 00000000h
  loc_005CFB70: jmp 005CFBFCh
  loc_005CFB75: mov var_4, 0000001Ah
  loc_005CFB7C: mov var_78, 80020004h
  loc_005CFB83: mov var_80, 0000000Ah
  loc_005CFB8A: mov var_68, 80020004h
  loc_005CFB91: mov var_70, 0000000Ah
  loc_005CFB98: mov var_58, 80020004h
  loc_005CFB9F: mov var_60, 0000000Ah
  loc_005CFBA6: mov var_88, 0044456Ch ; "You must first select an entry to Edit by clicking on that entry."
  loc_005CFBB0: mov var_90, 00000008h
  loc_005CFBBA: lea edx, var_90
  loc_005CFBC0: lea ecx, var_50
  loc_005CFBC3: call [00401374h] ; __vbaVarDup
  loc_005CFBC9: lea edx, var_80
  loc_005CFBCC: push edx
  loc_005CFBCD: lea eax, var_70
  loc_005CFBD0: push eax
  loc_005CFBD1: lea ecx, var_60
  loc_005CFBD4: push ecx
  loc_005CFBD5: push 00000040h
  loc_005CFBD7: lea edx, var_50
  loc_005CFBDA: push edx
  loc_005CFBDB: call [00401120h] ; rtcMsgBox
  loc_005CFBE1: lea eax, var_80
  loc_005CFBE4: push eax
  loc_005CFBE5: lea ecx, var_70
  loc_005CFBE8: push ecx
  loc_005CFBE9: lea edx, var_60
  loc_005CFBEC: push edx
  loc_005CFBED: lea eax, var_50
  loc_005CFBF0: push eax
  loc_005CFBF1: push 00000004h
  loc_005CFBF3: call [00401050h] ; __vbaFreeVarList
  loc_005CFBF9: add esp, 00000014h
  loc_005CFBFC: mov var_10, 00000000h
  loc_005CFC03: push 005CFC4Fh
  loc_005CFC08: jmp 005CFC4Eh
  loc_005CFC0A: lea ecx, var_2C
  loc_005CFC0D: call [00401430h] ; __vbaFreeStr
  loc_005CFC13: lea ecx, var_40
  loc_005CFC16: push ecx
  loc_005CFC17: lea edx, var_3C
  loc_005CFC1A: push edx
  loc_005CFC1B: lea eax, var_38
  loc_005CFC1E: push eax
  loc_005CFC1F: lea ecx, var_34
  loc_005CFC22: push ecx
  loc_005CFC23: lea edx, var_30
  loc_005CFC26: push edx
  loc_005CFC27: push 00000005h
  loc_005CFC29: call [00401068h] ; __vbaFreeObjList
  loc_005CFC2F: add esp, 00000018h
  loc_005CFC32: lea eax, var_80
  loc_005CFC35: push eax
  loc_005CFC36: lea ecx, var_70
  loc_005CFC39: push ecx
  loc_005CFC3A: lea edx, var_60
  loc_005CFC3D: push edx
  loc_005CFC3E: lea eax, var_50
  loc_005CFC41: push eax
  loc_005CFC42: push 00000004h
  loc_005CFC44: call [00401050h] ; __vbaFreeVarList
  loc_005CFC4A: add esp, 00000014h
  loc_005CFC4D: ret
  loc_005CFC4E: ret
  loc_005CFC4F: mov ecx, Me
  loc_005CFC52: mov edx, [ecx]
  loc_005CFC54: mov eax, Me
  loc_005CFC57: push eax
  loc_005CFC58: call [edx+00000008h]
  loc_005CFC5B: mov eax, var_10
  loc_005CFC5E: mov ecx, var_20
  loc_005CFC61: mov fs:[00000000h], ecx
  loc_005CFC68: pop edi
  loc_005CFC69: pop esi
  loc_005CFC6A: pop ebx
  loc_005CFC6B: mov esp, ebp
  loc_005CFC6D: pop ebp
  loc_005CFC6E: retn 0004h
End Sub

Private Sub mnuPopupRun_Click() '5CFCF0
  loc_005CFCF0: push ebp
  loc_005CFCF1: mov ebp, esp
  loc_005CFCF3: sub esp, 0000000Ch
  loc_005CFCF6: push 00412856h ; __vbaExceptHandler
  loc_005CFCFB: mov eax, fs:[00000000h]
  loc_005CFD01: push eax
  loc_005CFD02: mov fs:[00000000h], esp
  loc_005CFD09: sub esp, 00000008h
  loc_005CFD0C: push ebx
  loc_005CFD0D: push esi
  loc_005CFD0E: push edi
  loc_005CFD0F: mov var_C, esp
  loc_005CFD12: mov var_8, 00402180h
  loc_005CFD19: mov esi, Me
  loc_005CFD1C: mov eax, esi
  loc_005CFD1E: and eax, 00000001h
  loc_005CFD21: mov var_4, eax
  loc_005CFD24: and esi, FFFFFFFEh
  loc_005CFD27: push esi
  loc_005CFD28: mov Me, esi
  loc_005CFD2B: mov ecx, [esi]
  loc_005CFD2D: call [ecx+00000004h]
  loc_005CFD30: mov edx, [esi]
  loc_005CFD32: push esi
  loc_005CFD33: call [edx+000007BCh]
  loc_005CFD39: mov var_4, 00000000h
  loc_005CFD40: mov eax, Me
  loc_005CFD43: push eax
  loc_005CFD44: mov ecx, [eax]
  loc_005CFD46: call [ecx+00000008h]
  loc_005CFD49: mov eax, var_4
  loc_005CFD4C: mov ecx, var_14
  loc_005CFD4F: pop edi
  loc_005CFD50: pop esi
  loc_005CFD51: mov fs:[00000000h], ecx
  loc_005CFD58: pop ebx
  loc_005CFD59: mov esp, ebp
  loc_005CFD5B: pop ebp
  loc_005CFD5C: retn 0004h
End Sub

Private Sub mnuOptions_Click() '5CE8C0
  loc_005CE8C0: push ebp
  loc_005CE8C1: mov ebp, esp
  loc_005CE8C3: sub esp, 0000000Ch
  loc_005CE8C6: push 00412856h ; __vbaExceptHandler
  loc_005CE8CB: mov eax, fs:[00000000h]
  loc_005CE8D1: push eax
  loc_005CE8D2: mov fs:[00000000h], esp
  loc_005CE8D9: sub esp, 00000030h
  loc_005CE8DC: push ebx
  loc_005CE8DD: push esi
  loc_005CE8DE: push edi
  loc_005CE8DF: mov var_C, esp
  loc_005CE8E2: mov var_8, 004020D0h
  loc_005CE8E9: mov eax, Me
  loc_005CE8EC: mov ecx, eax
  loc_005CE8EE: and ecx, 00000001h
  loc_005CE8F1: mov var_4, ecx
  loc_005CE8F4: and al, FEh
  loc_005CE8F6: push eax
  loc_005CE8F7: mov Me, eax
  loc_005CE8FA: mov edx, [eax]
  loc_005CE8FC: call [edx+00000004h]
  loc_005CE8FF: mov eax, [0073A2E8h]
  loc_005CE904: test eax, eax
  loc_005CE906: jnz 005CE918h
  loc_005CE908: push 0073A2E8h
  loc_005CE90D: push 0041CF70h
  loc_005CE912: call [004012FCh] ; __vbaNew2
  loc_005CE918: sub esp, 00000010h
  loc_005CE91B: mov ecx, 0000000Ah
  loc_005CE920: mov ebx, esp
  loc_005CE922: mov var_24, ecx
  loc_005CE925: mov eax, 80020004h
  loc_005CE92A: sub esp, 00000010h
  loc_005CE92D: mov [ebx], ecx
  loc_005CE92F: mov ecx, var_30
  loc_005CE932: mov edx, eax
  loc_005CE934: mov esi, [0073A2E8h]
  loc_005CE93A: mov [ebx+00000004h], ecx
  loc_005CE93D: mov ecx, esp
  loc_005CE93F: mov edi, [esi]
  loc_005CE941: push esi
  loc_005CE942: mov [ebx+00000008h], eax
  loc_005CE945: mov eax, var_28
  loc_005CE948: mov [ebx+0000000Ch], eax
  loc_005CE94B: mov eax, var_24
  loc_005CE94E: mov [ecx], eax
  loc_005CE950: mov eax, var_20
  loc_005CE953: mov [ecx+00000004h], eax
  loc_005CE956: mov [ecx+00000008h], edx
  loc_005CE959: mov edx, var_18
  loc_005CE95C: mov [ecx+0000000Ch], edx
  loc_005CE95F: call [edi+000002B0h]
  loc_005CE965: test eax, eax
  loc_005CE967: fnclex
  loc_005CE969: jge 005CE97Dh
  loc_005CE96B: push 000002B0h
  loc_005CE970: push 00444268h
  loc_005CE975: push esi
  loc_005CE976: push eax
  loc_005CE977: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CE97D: mov var_4, 00000000h
  loc_005CE984: mov eax, Me
  loc_005CE987: push eax
  loc_005CE988: mov ecx, [eax]
  loc_005CE98A: call [ecx+00000008h]
  loc_005CE98D: mov eax, var_4
  loc_005CE990: mov ecx, var_14
  loc_005CE993: pop edi
  loc_005CE994: pop esi
  loc_005CE995: mov fs:[00000000h], ecx
  loc_005CE99C: pop ebx
  loc_005CE99D: mov esp, ebp
  loc_005CE99F: pop ebp
  loc_005CE9A0: retn 0004h
End Sub

Private Sub Form_Load() '5C9180
  loc_005C9180: push ebp
  loc_005C9181: mov ebp, esp
  loc_005C9183: sub esp, 00000018h
  loc_005C9186: push 00412856h ; __vbaExceptHandler
  loc_005C918B: mov eax, fs:[00000000h]
  loc_005C9191: push eax
  loc_005C9192: mov fs:[00000000h], esp
  loc_005C9199: mov eax, 000001B8h
  loc_005C919E: call 00412850h ; __vbaChkstk
  loc_005C91A3: push ebx
  loc_005C91A4: push esi
  loc_005C91A5: push edi
  loc_005C91A6: mov var_18, esp
  loc_005C91A9: mov var_14, 00401D20h ; "'"
  loc_005C91B0: mov eax, Me
  loc_005C91B3: and eax, 00000001h
  loc_005C91B6: mov var_10, eax
  loc_005C91B9: mov ecx, Me
  loc_005C91BC: and ecx, FFFFFFFEh
  loc_005C91BF: mov Me, ecx
  loc_005C91C2: mov var_C, 00000000h
  loc_005C91C9: mov edx, Me
  loc_005C91CC: mov eax, [edx]
  loc_005C91CE: mov ecx, Me
  loc_005C91D1: push ecx
  loc_005C91D2: call [eax+00000004h]
  loc_005C91D5: mov var_4, 00000001h
  loc_005C91DC: mov var_4, 00000002h
  loc_005C91E3: push FFFFFFFFh
  loc_005C91E5: call [00401124h] ; __vbaOnError
  loc_005C91EB: mov var_4, 00000003h
  loc_005C91F2: mov edx, Me
  loc_005C91F5: mov [edx+000000A4h], 0000h
  loc_005C91FE: mov var_4, 00000004h
  loc_005C9205: push 00443D94h
  loc_005C920A: push 00000000h
  loc_005C920C: push 00000002h
  loc_005C920E: mov eax, Me
  loc_005C9211: mov ecx, [eax]
  loc_005C9213: mov edx, Me
  loc_005C9216: push edx
  loc_005C9217: call [ecx+0000033Ch]
  loc_005C921D: push eax
  loc_005C921E: lea eax, var_28
  loc_005C9221: push eax
  loc_005C9222: call [00401128h] ; __vbaObjSet
  loc_005C9228: push eax
  loc_005C9229: lea ecx, var_40
  loc_005C922C: push ecx
  loc_005C922D: call [00401214h] ; __vbaLateIdCallLd
  loc_005C9233: add esp, 00000010h
  loc_005C9236: push eax
  loc_005C9237: call [004011F8h] ; __vbaCastObjVar
  loc_005C923D: push eax
  loc_005C923E: lea edx, var_2C
  loc_005C9241: push edx
  loc_005C9242: call [00401128h] ; __vbaObjSet
  loc_005C9248: mov var_108, eax
  loc_005C924E: mov var_98, 80020004h
  loc_005C9258: mov var_A0, 0000000Ah
  loc_005C9262: mov var_88, 80020004h
  loc_005C926C: mov var_90, 0000000Ah
  loc_005C9276: mov var_78, 80020004h
  loc_005C927D: mov var_80, 0000000Ah
  loc_005C9284: mov var_68, 80020004h
  loc_005C928B: mov var_70, 0000000Ah
  loc_005C9292: mov var_58, 80020004h
  loc_005C9299: mov var_60, 0000000Ah
  loc_005C92A0: mov var_48, 80020004h
  loc_005C92A7: mov var_50, 0000000Ah
  loc_005C92AE: lea eax, var_30
  loc_005C92B1: push eax
  loc_005C92B2: lea ecx, var_A0
  loc_005C92B8: push ecx
  loc_005C92B9: lea edx, var_90
  loc_005C92BF: push edx
  loc_005C92C0: lea eax, var_80
  loc_005C92C3: push eax
  loc_005C92C4: lea ecx, var_70
  loc_005C92C7: push ecx
  loc_005C92C8: lea edx, var_60
  loc_005C92CB: push edx
  loc_005C92CC: lea eax, var_50
  loc_005C92CF: push eax
  loc_005C92D0: mov ecx, var_108
  loc_005C92D6: mov edx, [ecx]
  loc_005C92D8: mov eax, var_108
  loc_005C92DE: push eax
  loc_005C92DF: call [edx+0000003Ch]
  loc_005C92E2: fnclex
  loc_005C92E4: mov var_10C, eax
  loc_005C92EA: cmp var_10C, 00000000h
  loc_005C92F1: jge 005C9316h
  loc_005C92F3: push 0000003Ch
  loc_005C92F5: push 00443D94h
  loc_005C92FA: mov ecx, var_108
  loc_005C9300: push ecx
  loc_005C9301: mov edx, var_10C
  loc_005C9307: push edx
  loc_005C9308: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C930E: mov var_12C, eax
  loc_005C9314: jmp 005C9320h
  loc_005C9316: mov var_12C, 00000000h
  loc_005C9320: push 00443DA4h
  loc_005C9325: mov eax, var_30
  loc_005C9328: push eax
  loc_005C9329: call [004013C4h] ; __vbaCastObj
  loc_005C932F: push eax
  loc_005C9330: lea ecx, var_24
  loc_005C9333: push ecx
  loc_005C9334: call [00401128h] ; __vbaObjSet
  loc_005C933A: lea edx, var_30
  loc_005C933D: push edx
  loc_005C933E: lea eax, var_2C
  loc_005C9341: push eax
  loc_005C9342: lea ecx, var_28
  loc_005C9345: push ecx
  loc_005C9346: push 00000003h
  loc_005C9348: call [00401068h] ; __vbaFreeObjList
  loc_005C934E: add esp, 00000010h
  loc_005C9351: lea edx, var_A0
  loc_005C9357: push edx
  loc_005C9358: lea eax, var_90
  loc_005C935E: push eax
  loc_005C935F: lea ecx, var_80
  loc_005C9362: push ecx
  loc_005C9363: lea edx, var_70
  loc_005C9366: push edx
  loc_005C9367: lea eax, var_60
  loc_005C936A: push eax
  loc_005C936B: lea ecx, var_50
  loc_005C936E: push ecx
  loc_005C936F: lea edx, var_40
  loc_005C9372: push edx
  loc_005C9373: push 00000007h
  loc_005C9375: call [00401050h] ; __vbaFreeVarList
  loc_005C937B: add esp, 00000020h
  loc_005C937E: mov var_4, 00000005h
  loc_005C9385: push 00443DB8h ; "File Name / Description"
  loc_005C938A: mov eax, var_24
  loc_005C938D: mov ecx, [eax]
  loc_005C938F: mov edx, var_24
  loc_005C9392: push edx
  loc_005C9393: call [ecx+00000028h]
  loc_005C9396: fnclex
  loc_005C9398: mov var_108, eax
  loc_005C939E: cmp var_108, 00000000h
  loc_005C93A5: jge 005C93C7h
  loc_005C93A7: push 00000028h
  loc_005C93A9: push 00443DA4h
  loc_005C93AE: mov eax, var_24
  loc_005C93B1: push eax
  loc_005C93B2: mov ecx, var_108
  loc_005C93B8: push ecx
  loc_005C93B9: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C93BF: mov var_130, eax
  loc_005C93C5: jmp 005C93D1h
  loc_005C93C7: mov var_130, 00000000h
  loc_005C93D1: mov var_4, 00000006h
  loc_005C93D8: push 00000000h
  loc_005C93DA: push 80010005h
  loc_005C93DF: mov edx, Me
  loc_005C93E2: mov eax, [edx]
  loc_005C93E4: mov ecx, Me
  loc_005C93E7: push ecx
  loc_005C93E8: call [eax+0000033Ch]
  loc_005C93EE: push eax
  loc_005C93EF: lea edx, var_28
  loc_005C93F2: push edx
  loc_005C93F3: call [00401128h] ; __vbaObjSet
  loc_005C93F9: push eax
  loc_005C93FA: lea eax, var_40
  loc_005C93FD: push eax
  loc_005C93FE: call [00401214h] ; __vbaLateIdCallLd
  loc_005C9404: add esp, 00000010h
  loc_005C9407: push eax
  loc_005C9408: call [0040120Ch] ; __vbaR4Var
  loc_005C940E: cmp [0073A000h], 00000000h
  loc_005C9415: jnz 005C941Fh
  loc_005C9417: fdiv st0, real4 ptr [00401E28h]
  loc_005C941D: jmp 005C942Ah
  loc_005C941F: push [00401E28h]
  loc_005C9425: call 00412868h ; _adj_fdiv_m32
  loc_005C942A: fnstsw ax
  loc_005C942C: test al, 0Dh
  loc_005C942E: jnz 005CAEE3h
  loc_005C9434: push ecx
  loc_005C9435: fstp real4 ptr [esp]
  loc_005C9438: mov ecx, var_24
  loc_005C943B: mov edx, [ecx]
  loc_005C943D: mov eax, var_24
  loc_005C9440: push eax
  loc_005C9441: call [edx+00000060h]
  loc_005C9444: fnclex
  loc_005C9446: mov var_108, eax
  loc_005C944C: cmp var_108, 00000000h
  loc_005C9453: jge 005C9475h
  loc_005C9455: push 00000060h
  loc_005C9457: push 00443DA4h
  loc_005C945C: mov ecx, var_24
  loc_005C945F: push ecx
  loc_005C9460: mov edx, var_108
  loc_005C9466: push edx
  loc_005C9467: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C946D: mov var_134, eax
  loc_005C9473: jmp 005C947Fh
  loc_005C9475: mov var_134, 00000000h
  loc_005C947F: lea ecx, var_28
  loc_005C9482: call [0040142Ch] ; __vbaFreeObj
  loc_005C9488: lea ecx, var_40
  loc_005C948B: call [00401030h] ; __vbaFreeVar
  loc_005C9491: mov var_4, 00000007h
  loc_005C9498: push 00443D94h
  loc_005C949D: push 00000000h
  loc_005C949F: push 00000002h
  loc_005C94A1: mov eax, Me
  loc_005C94A4: mov ecx, [eax]
  loc_005C94A6: mov edx, Me
  loc_005C94A9: push edx
  loc_005C94AA: call [ecx+0000033Ch]
  loc_005C94B0: push eax
  loc_005C94B1: lea eax, var_28
  loc_005C94B4: push eax
  loc_005C94B5: call [00401128h] ; __vbaObjSet
  loc_005C94BB: push eax
  loc_005C94BC: lea ecx, var_40
  loc_005C94BF: push ecx
  loc_005C94C0: call [00401214h] ; __vbaLateIdCallLd
  loc_005C94C6: add esp, 00000010h
  loc_005C94C9: push eax
  loc_005C94CA: call [004011F8h] ; __vbaCastObjVar
  loc_005C94D0: push eax
  loc_005C94D1: lea edx, var_2C
  loc_005C94D4: push edx
  loc_005C94D5: call [00401128h] ; __vbaObjSet
  loc_005C94DB: mov var_108, eax
  loc_005C94E1: mov var_98, 80020004h
  loc_005C94EB: mov var_A0, 0000000Ah
  loc_005C94F5: mov var_88, 80020004h
  loc_005C94FF: mov var_90, 0000000Ah
  loc_005C9509: mov var_78, 80020004h
  loc_005C9510: mov var_80, 0000000Ah
  loc_005C9517: mov var_68, 80020004h
  loc_005C951E: mov var_70, 0000000Ah
  loc_005C9525: mov var_58, 80020004h
  loc_005C952C: mov var_60, 0000000Ah
  loc_005C9533: mov var_48, 80020004h
  loc_005C953A: mov var_50, 0000000Ah
  loc_005C9541: lea eax, var_30
  loc_005C9544: push eax
  loc_005C9545: lea ecx, var_A0
  loc_005C954B: push ecx
  loc_005C954C: lea edx, var_90
  loc_005C9552: push edx
  loc_005C9553: lea eax, var_80
  loc_005C9556: push eax
  loc_005C9557: lea ecx, var_70
  loc_005C955A: push ecx
  loc_005C955B: lea edx, var_60
  loc_005C955E: push edx
  loc_005C955F: lea eax, var_50
  loc_005C9562: push eax
  loc_005C9563: mov ecx, var_108
  loc_005C9569: mov edx, [ecx]
  loc_005C956B: mov eax, var_108
  loc_005C9571: push eax
  loc_005C9572: call [edx+0000003Ch]
  loc_005C9575: fnclex
  loc_005C9577: mov var_10C, eax
  loc_005C957D: cmp var_10C, 00000000h
  loc_005C9584: jge 005C95A9h
  loc_005C9586: push 0000003Ch
  loc_005C9588: push 00443D94h
  loc_005C958D: mov ecx, var_108
  loc_005C9593: push ecx
  loc_005C9594: mov edx, var_10C
  loc_005C959A: push edx
  loc_005C959B: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C95A1: mov var_138, eax
  loc_005C95A7: jmp 005C95B3h
  loc_005C95A9: mov var_138, 00000000h
  loc_005C95B3: push 00443DA4h
  loc_005C95B8: mov eax, var_30
  loc_005C95BB: push eax
  loc_005C95BC: call [004013C4h] ; __vbaCastObj
  loc_005C95C2: push eax
  loc_005C95C3: lea ecx, var_24
  loc_005C95C6: push ecx
  loc_005C95C7: call [00401128h] ; __vbaObjSet
  loc_005C95CD: lea edx, var_30
  loc_005C95D0: push edx
  loc_005C95D1: lea eax, var_2C
  loc_005C95D4: push eax
  loc_005C95D5: lea ecx, var_28
  loc_005C95D8: push ecx
  loc_005C95D9: push 00000003h
  loc_005C95DB: call [00401068h] ; __vbaFreeObjList
  loc_005C95E1: add esp, 00000010h
  loc_005C95E4: lea edx, var_A0
  loc_005C95EA: push edx
  loc_005C95EB: lea eax, var_90
  loc_005C95F1: push eax
  loc_005C95F2: lea ecx, var_80
  loc_005C95F5: push ecx
  loc_005C95F6: lea edx, var_70
  loc_005C95F9: push edx
  loc_005C95FA: lea eax, var_60
  loc_005C95FD: push eax
  loc_005C95FE: lea ecx, var_50
  loc_005C9601: push ecx
  loc_005C9602: lea edx, var_40
  loc_005C9605: push edx
  loc_005C9606: push 00000007h
  loc_005C9608: call [00401050h] ; __vbaFreeVarList
  loc_005C960E: add esp, 00000020h
  loc_005C9611: mov var_4, 00000008h
  loc_005C9618: push 00443DECh ; "Status"
  loc_005C961D: mov eax, var_24
  loc_005C9620: mov ecx, [eax]
  loc_005C9622: mov edx, var_24
  loc_005C9625: push edx
  loc_005C9626: call [ecx+00000028h]
  loc_005C9629: fnclex
  loc_005C962B: mov var_108, eax
  loc_005C9631: cmp var_108, 00000000h
  loc_005C9638: jge 005C965Ah
  loc_005C963A: push 00000028h
  loc_005C963C: push 00443DA4h
  loc_005C9641: mov eax, var_24
  loc_005C9644: push eax
  loc_005C9645: mov ecx, var_108
  loc_005C964B: push ecx
  loc_005C964C: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C9652: mov var_13C, eax
  loc_005C9658: jmp 005C9664h
  loc_005C965A: mov var_13C, 00000000h
  loc_005C9664: mov var_4, 00000009h
  loc_005C966B: push 00000000h
  loc_005C966D: mov edx, var_24
  loc_005C9670: mov eax, [edx]
  loc_005C9672: mov ecx, var_24
  loc_005C9675: push ecx
  loc_005C9676: call [eax+00000030h]
  loc_005C9679: fnclex
  loc_005C967B: mov var_108, eax
  loc_005C9681: cmp var_108, 00000000h
  loc_005C9688: jge 005C96AAh
  loc_005C968A: push 00000030h
  loc_005C968C: push 00443DA4h
  loc_005C9691: mov edx, var_24
  loc_005C9694: push edx
  loc_005C9695: mov eax, var_108
  loc_005C969B: push eax
  loc_005C969C: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C96A2: mov var_140, eax
  loc_005C96A8: jmp 005C96B4h
  loc_005C96AA: mov var_140, 00000000h
  loc_005C96B4: mov var_4, 0000000Ah
  loc_005C96BB: push 00000000h
  loc_005C96BD: push 80010005h
  loc_005C96C2: mov ecx, Me
  loc_005C96C5: mov edx, [ecx]
  loc_005C96C7: mov eax, Me
  loc_005C96CA: push eax
  loc_005C96CB: call [edx+0000033Ch]
  loc_005C96D1: push eax
  loc_005C96D2: lea ecx, var_28
  loc_005C96D5: push ecx
  loc_005C96D6: call [00401128h] ; __vbaObjSet
  loc_005C96DC: push eax
  loc_005C96DD: lea edx, var_40
  loc_005C96E0: push edx
  loc_005C96E1: call [00401214h] ; __vbaLateIdCallLd
  loc_005C96E7: add esp, 00000010h
  loc_005C96EA: push eax
  loc_005C96EB: call [0040120Ch] ; __vbaR4Var
  loc_005C96F1: cmp [0073A000h], 00000000h
  loc_005C96F8: jnz 005C9702h
  loc_005C96FA: fdiv st0, real8 ptr [00401E20h]
  loc_005C9700: jmp 005C9713h
  loc_005C9702: push [00401E24h]
  loc_005C9708: push [00401E20h]
  loc_005C970E: call 00412874h ; _adj_fdiv_m64
  loc_005C9713: fnstsw ax
  loc_005C9715: test al, 0Dh
  loc_005C9717: jnz 005CAEE3h
  loc_005C971D: fstp real4 ptr var_144
  loc_005C9723: fld real4 ptr var_144
  loc_005C9729: push ecx
  loc_005C972A: fstp real4 ptr [esp]
  loc_005C972D: mov eax, var_24
  loc_005C9730: mov ecx, [eax]
  loc_005C9732: mov edx, var_24
  loc_005C9735: push edx
  loc_005C9736: call [ecx+00000060h]
  loc_005C9739: fnclex
  loc_005C973B: mov var_108, eax
  loc_005C9741: cmp var_108, 00000000h
  loc_005C9748: jge 005C976Ah
  loc_005C974A: push 00000060h
  loc_005C974C: push 00443DA4h
  loc_005C9751: mov eax, var_24
  loc_005C9754: push eax
  loc_005C9755: mov ecx, var_108
  loc_005C975B: push ecx
  loc_005C975C: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C9762: mov var_148, eax
  loc_005C9768: jmp 005C9774h
  loc_005C976A: mov var_148, 00000000h
  loc_005C9774: lea ecx, var_28
  loc_005C9777: call [0040142Ch] ; __vbaFreeObj
  loc_005C977D: lea ecx, var_40
  loc_005C9780: call [00401030h] ; __vbaFreeVar
  loc_005C9786: mov var_4, 0000000Bh
  loc_005C978D: push 00443D94h
  loc_005C9792: push 00000000h
  loc_005C9794: push 00000002h
  loc_005C9796: mov edx, Me
  loc_005C9799: mov eax, [edx]
  loc_005C979B: mov ecx, Me
  loc_005C979E: push ecx
  loc_005C979F: call [eax+0000033Ch]
  loc_005C97A5: push eax
  loc_005C97A6: lea edx, var_28
  loc_005C97A9: push edx
  loc_005C97AA: call [00401128h] ; __vbaObjSet
  loc_005C97B0: push eax
  loc_005C97B1: lea eax, var_40
  loc_005C97B4: push eax
  loc_005C97B5: call [00401214h] ; __vbaLateIdCallLd
  loc_005C97BB: add esp, 00000010h
  loc_005C97BE: push eax
  loc_005C97BF: call [004011F8h] ; __vbaCastObjVar
  loc_005C97C5: push eax
  loc_005C97C6: lea ecx, var_2C
  loc_005C97C9: push ecx
  loc_005C97CA: call [00401128h] ; __vbaObjSet
  loc_005C97D0: mov var_108, eax
  loc_005C97D6: mov var_98, 80020004h
  loc_005C97E0: mov var_A0, 0000000Ah
  loc_005C97EA: mov var_88, 80020004h
  loc_005C97F4: mov var_90, 0000000Ah
  loc_005C97FE: mov var_78, 80020004h
  loc_005C9805: mov var_80, 0000000Ah
  loc_005C980C: mov var_68, 80020004h
  loc_005C9813: mov var_70, 0000000Ah
  loc_005C981A: mov var_58, 80020004h
  loc_005C9821: mov var_60, 0000000Ah
  loc_005C9828: mov var_48, 80020004h
  loc_005C982F: mov var_50, 0000000Ah
  loc_005C9836: lea edx, var_30
  loc_005C9839: push edx
  loc_005C983A: lea eax, var_A0
  loc_005C9840: push eax
  loc_005C9841: lea ecx, var_90
  loc_005C9847: push ecx
  loc_005C9848: lea edx, var_80
  loc_005C984B: push edx
  loc_005C984C: lea eax, var_70
  loc_005C984F: push eax
  loc_005C9850: lea ecx, var_60
  loc_005C9853: push ecx
  loc_005C9854: lea edx, var_50
  loc_005C9857: push edx
  loc_005C9858: mov eax, var_108
  loc_005C985E: mov ecx, [eax]
  loc_005C9860: mov edx, var_108
  loc_005C9866: push edx
  loc_005C9867: call [ecx+0000003Ch]
  loc_005C986A: fnclex
  loc_005C986C: mov var_10C, eax
  loc_005C9872: cmp var_10C, 00000000h
  loc_005C9879: jge 005C989Eh
  loc_005C987B: push 0000003Ch
  loc_005C987D: push 00443D94h
  loc_005C9882: mov eax, var_108
  loc_005C9888: push eax
  loc_005C9889: mov ecx, var_10C
  loc_005C988F: push ecx
  loc_005C9890: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C9896: mov var_14C, eax
  loc_005C989C: jmp 005C98A8h
  loc_005C989E: mov var_14C, 00000000h
  loc_005C98A8: push 00443DA4h
  loc_005C98AD: mov edx, var_30
  loc_005C98B0: push edx
  loc_005C98B1: call [004013C4h] ; __vbaCastObj
  loc_005C98B7: push eax
  loc_005C98B8: lea eax, var_24
  loc_005C98BB: push eax
  loc_005C98BC: call [00401128h] ; __vbaObjSet
  loc_005C98C2: lea ecx, var_30
  loc_005C98C5: push ecx
  loc_005C98C6: lea edx, var_2C
  loc_005C98C9: push edx
  loc_005C98CA: lea eax, var_28
  loc_005C98CD: push eax
  loc_005C98CE: push 00000003h
  loc_005C98D0: call [00401068h] ; __vbaFreeObjList
  loc_005C98D6: add esp, 00000010h
  loc_005C98D9: lea ecx, var_A0
  loc_005C98DF: push ecx
  loc_005C98E0: lea edx, var_90
  loc_005C98E6: push edx
  loc_005C98E7: lea eax, var_80
  loc_005C98EA: push eax
  loc_005C98EB: lea ecx, var_70
  loc_005C98EE: push ecx
  loc_005C98EF: lea edx, var_60
  loc_005C98F2: push edx
  loc_005C98F3: lea eax, var_50
  loc_005C98F6: push eax
  loc_005C98F7: lea ecx, var_40
  loc_005C98FA: push ecx
  loc_005C98FB: push 00000007h
  loc_005C98FD: call [00401050h] ; __vbaFreeVarList
  loc_005C9903: add esp, 00000020h
  loc_005C9906: mov var_4, 0000000Ch
  loc_005C990D: push 00443E00h ; "Size (K)"
  loc_005C9912: mov edx, var_24
  loc_005C9915: mov eax, [edx]
  loc_005C9917: mov ecx, var_24
  loc_005C991A: push ecx
  loc_005C991B: call [eax+00000028h]
  loc_005C991E: fnclex
  loc_005C9920: mov var_108, eax
  loc_005C9926: cmp var_108, 00000000h
  loc_005C992D: jge 005C994Fh
  loc_005C992F: push 00000028h
  loc_005C9931: push 00443DA4h
  loc_005C9936: mov edx, var_24
  loc_005C9939: push edx
  loc_005C993A: mov eax, var_108
  loc_005C9940: push eax
  loc_005C9941: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C9947: mov var_150, eax
  loc_005C994D: jmp 005C9959h
  loc_005C994F: mov var_150, 00000000h
  loc_005C9959: mov var_4, 0000000Dh
  loc_005C9960: push 00000000h
  loc_005C9962: mov ecx, var_24
  loc_005C9965: mov edx, [ecx]
  loc_005C9967: mov eax, var_24
  loc_005C996A: push eax
  loc_005C996B: call [edx+00000030h]
  loc_005C996E: fnclex
  loc_005C9970: mov var_108, eax
  loc_005C9976: cmp var_108, 00000000h
  loc_005C997D: jge 005C999Fh
  loc_005C997F: push 00000030h
  loc_005C9981: push 00443DA4h
  loc_005C9986: mov ecx, var_24
  loc_005C9989: push ecx
  loc_005C998A: mov edx, var_108
  loc_005C9990: push edx
  loc_005C9991: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C9997: mov var_154, eax
  loc_005C999D: jmp 005C99A9h
  loc_005C999F: mov var_154, 00000000h
  loc_005C99A9: mov var_4, 0000000Eh
  loc_005C99B0: push 00000000h
  loc_005C99B2: push 80010005h
  loc_005C99B7: mov eax, Me
  loc_005C99BA: mov ecx, [eax]
  loc_005C99BC: mov edx, Me
  loc_005C99BF: push edx
  loc_005C99C0: call [ecx+0000033Ch]
  loc_005C99C6: push eax
  loc_005C99C7: lea eax, var_28
  loc_005C99CA: push eax
  loc_005C99CB: call [00401128h] ; __vbaObjSet
  loc_005C99D1: push eax
  loc_005C99D2: lea ecx, var_40
  loc_005C99D5: push ecx
  loc_005C99D6: call [00401214h] ; __vbaLateIdCallLd
  loc_005C99DC: add esp, 00000010h
  loc_005C99DF: push eax
  loc_005C99E0: call [0040120Ch] ; __vbaR4Var
  loc_005C99E6: cmp [0073A000h], 00000000h
  loc_005C99ED: jnz 005C99F7h
  loc_005C99EF: fdiv st0, real8 ptr [00401E18h]
  loc_005C99F5: jmp 005C9A08h
  loc_005C99F7: push [00401E1Ch]
  loc_005C99FD: push [00401E18h]
  loc_005C9A03: call 00412874h ; _adj_fdiv_m64
  loc_005C9A08: fnstsw ax
  loc_005C9A0A: test al, 0Dh
  loc_005C9A0C: jnz 005CAEE3h
  loc_005C9A12: fstp real4 ptr var_158
  loc_005C9A18: fld real4 ptr var_158
  loc_005C9A1E: push ecx
  loc_005C9A1F: fstp real4 ptr [esp]
  loc_005C9A22: mov edx, var_24
  loc_005C9A25: mov eax, [edx]
  loc_005C9A27: mov ecx, var_24
  loc_005C9A2A: push ecx
  loc_005C9A2B: call [eax+00000060h]
  loc_005C9A2E: fnclex
  loc_005C9A30: mov var_108, eax
  loc_005C9A36: cmp var_108, 00000000h
  loc_005C9A3D: jge 005C9A5Fh
  loc_005C9A3F: push 00000060h
  loc_005C9A41: push 00443DA4h
  loc_005C9A46: mov edx, var_24
  loc_005C9A49: push edx
  loc_005C9A4A: mov eax, var_108
  loc_005C9A50: push eax
  loc_005C9A51: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C9A57: mov var_15C, eax
  loc_005C9A5D: jmp 005C9A69h
  loc_005C9A5F: mov var_15C, 00000000h
  loc_005C9A69: lea ecx, var_28
  loc_005C9A6C: call [0040142Ch] ; __vbaFreeObj
  loc_005C9A72: lea ecx, var_40
  loc_005C9A75: call [00401030h] ; __vbaFreeVar
  loc_005C9A7B: mov var_4, 0000000Fh
  loc_005C9A82: push 00443D94h
  loc_005C9A87: push 00000000h
  loc_005C9A89: push 00000002h
  loc_005C9A8B: mov ecx, Me
  loc_005C9A8E: mov edx, [ecx]
  loc_005C9A90: mov eax, Me
  loc_005C9A93: push eax
  loc_005C9A94: call [edx+0000033Ch]
  loc_005C9A9A: push eax
  loc_005C9A9B: lea ecx, var_28
  loc_005C9A9E: push ecx
  loc_005C9A9F: call [00401128h] ; __vbaObjSet
  loc_005C9AA5: push eax
  loc_005C9AA6: lea edx, var_40
  loc_005C9AA9: push edx
  loc_005C9AAA: call [00401214h] ; __vbaLateIdCallLd
  loc_005C9AB0: add esp, 00000010h
  loc_005C9AB3: push eax
  loc_005C9AB4: call [004011F8h] ; __vbaCastObjVar
  loc_005C9ABA: push eax
  loc_005C9ABB: lea eax, var_2C
  loc_005C9ABE: push eax
  loc_005C9ABF: call [00401128h] ; __vbaObjSet
  loc_005C9AC5: mov var_108, eax
  loc_005C9ACB: mov var_98, 80020004h
  loc_005C9AD5: mov var_A0, 0000000Ah
  loc_005C9ADF: mov var_88, 80020004h
  loc_005C9AE9: mov var_90, 0000000Ah
  loc_005C9AF3: mov var_78, 80020004h
  loc_005C9AFA: mov var_80, 0000000Ah
  loc_005C9B01: mov var_68, 80020004h
  loc_005C9B08: mov var_70, 0000000Ah
  loc_005C9B0F: mov var_58, 80020004h
  loc_005C9B16: mov var_60, 0000000Ah
  loc_005C9B1D: mov var_48, 80020004h
  loc_005C9B24: mov var_50, 0000000Ah
  loc_005C9B2B: lea ecx, var_30
  loc_005C9B2E: push ecx
  loc_005C9B2F: lea edx, var_A0
  loc_005C9B35: push edx
  loc_005C9B36: lea eax, var_90
  loc_005C9B3C: push eax
  loc_005C9B3D: lea ecx, var_80
  loc_005C9B40: push ecx
  loc_005C9B41: lea edx, var_70
  loc_005C9B44: push edx
  loc_005C9B45: lea eax, var_60
  loc_005C9B48: push eax
  loc_005C9B49: lea ecx, var_50
  loc_005C9B4C: push ecx
  loc_005C9B4D: mov edx, var_108
  loc_005C9B53: mov eax, [edx]
  loc_005C9B55: mov ecx, var_108
  loc_005C9B5B: push ecx
  loc_005C9B5C: call [eax+0000003Ch]
  loc_005C9B5F: fnclex
  loc_005C9B61: mov var_10C, eax
  loc_005C9B67: cmp var_10C, 00000000h
  loc_005C9B6E: jge 005C9B93h
  loc_005C9B70: push 0000003Ch
  loc_005C9B72: push 00443D94h
  loc_005C9B77: mov edx, var_108
  loc_005C9B7D: push edx
  loc_005C9B7E: mov eax, var_10C
  loc_005C9B84: push eax
  loc_005C9B85: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C9B8B: mov var_160, eax
  loc_005C9B91: jmp 005C9B9Dh
  loc_005C9B93: mov var_160, 00000000h
  loc_005C9B9D: push 00443DA4h
  loc_005C9BA2: mov ecx, var_30
  loc_005C9BA5: push ecx
  loc_005C9BA6: call [004013C4h] ; __vbaCastObj
  loc_005C9BAC: push eax
  loc_005C9BAD: lea edx, var_24
  loc_005C9BB0: push edx
  loc_005C9BB1: call [00401128h] ; __vbaObjSet
  loc_005C9BB7: lea eax, var_30
  loc_005C9BBA: push eax
  loc_005C9BBB: lea ecx, var_2C
  loc_005C9BBE: push ecx
  loc_005C9BBF: lea edx, var_28
  loc_005C9BC2: push edx
  loc_005C9BC3: push 00000003h
  loc_005C9BC5: call [00401068h] ; __vbaFreeObjList
  loc_005C9BCB: add esp, 00000010h
  loc_005C9BCE: lea eax, var_A0
  loc_005C9BD4: push eax
  loc_005C9BD5: lea ecx, var_90
  loc_005C9BDB: push ecx
  loc_005C9BDC: lea edx, var_80
  loc_005C9BDF: push edx
  loc_005C9BE0: lea eax, var_70
  loc_005C9BE3: push eax
  loc_005C9BE4: lea ecx, var_60
  loc_005C9BE7: push ecx
  loc_005C9BE8: lea edx, var_50
  loc_005C9BEB: push edx
  loc_005C9BEC: lea eax, var_40
  loc_005C9BEF: push eax
  loc_005C9BF0: push 00000007h
  loc_005C9BF2: call [00401050h] ; __vbaFreeVarList
  loc_005C9BF8: add esp, 00000020h
  loc_005C9BFB: mov var_4, 00000010h
  loc_005C9C02: push 00443E18h ; "Done (K)"
  loc_005C9C07: mov ecx, var_24
  loc_005C9C0A: mov edx, [ecx]
  loc_005C9C0C: mov eax, var_24
  loc_005C9C0F: push eax
  loc_005C9C10: call [edx+00000028h]
  loc_005C9C13: fnclex
  loc_005C9C15: mov var_108, eax
  loc_005C9C1B: cmp var_108, 00000000h
  loc_005C9C22: jge 005C9C44h
  loc_005C9C24: push 00000028h
  loc_005C9C26: push 00443DA4h
  loc_005C9C2B: mov ecx, var_24
  loc_005C9C2E: push ecx
  loc_005C9C2F: mov edx, var_108
  loc_005C9C35: push edx
  loc_005C9C36: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C9C3C: mov var_164, eax
  loc_005C9C42: jmp 005C9C4Eh
  loc_005C9C44: mov var_164, 00000000h
  loc_005C9C4E: mov var_4, 00000011h
  loc_005C9C55: push 00000000h
  loc_005C9C57: mov eax, var_24
  loc_005C9C5A: mov ecx, [eax]
  loc_005C9C5C: mov edx, var_24
  loc_005C9C5F: push edx
  loc_005C9C60: call [ecx+00000030h]
  loc_005C9C63: fnclex
  loc_005C9C65: mov var_108, eax
  loc_005C9C6B: cmp var_108, 00000000h
  loc_005C9C72: jge 005C9C94h
  loc_005C9C74: push 00000030h
  loc_005C9C76: push 00443DA4h
  loc_005C9C7B: mov eax, var_24
  loc_005C9C7E: push eax
  loc_005C9C7F: mov ecx, var_108
  loc_005C9C85: push ecx
  loc_005C9C86: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C9C8C: mov var_168, eax
  loc_005C9C92: jmp 005C9C9Eh
  loc_005C9C94: mov var_168, 00000000h
  loc_005C9C9E: mov var_4, 00000012h
  loc_005C9CA5: push 00000000h
  loc_005C9CA7: push 80010005h
  loc_005C9CAC: mov edx, Me
  loc_005C9CAF: mov eax, [edx]
  loc_005C9CB1: mov ecx, Me
  loc_005C9CB4: push ecx
  loc_005C9CB5: call [eax+0000033Ch]
  loc_005C9CBB: push eax
  loc_005C9CBC: lea edx, var_28
  loc_005C9CBF: push edx
  loc_005C9CC0: call [00401128h] ; __vbaObjSet
  loc_005C9CC6: push eax
  loc_005C9CC7: lea eax, var_40
  loc_005C9CCA: push eax
  loc_005C9CCB: call [00401214h] ; __vbaLateIdCallLd
  loc_005C9CD1: add esp, 00000010h
  loc_005C9CD4: push eax
  loc_005C9CD5: call [0040120Ch] ; __vbaR4Var
  loc_005C9CDB: cmp [0073A000h], 00000000h
  loc_005C9CE2: jnz 005C9CECh
  loc_005C9CE4: fdiv st0, real4 ptr [00401E10h]
  loc_005C9CEA: jmp 005C9CF7h
  loc_005C9CEC: push [00401E10h]
  loc_005C9CF2: call 00412868h ; _adj_fdiv_m32
  loc_005C9CF7: fnstsw ax
  loc_005C9CF9: test al, 0Dh
  loc_005C9CFB: jnz 005CAEE3h
  loc_005C9D01: push ecx
  loc_005C9D02: fstp real4 ptr [esp]
  loc_005C9D05: mov ecx, var_24
  loc_005C9D08: mov edx, [ecx]
  loc_005C9D0A: mov eax, var_24
  loc_005C9D0D: push eax
  loc_005C9D0E: call [edx+00000060h]
  loc_005C9D11: fnclex
  loc_005C9D13: mov var_108, eax
  loc_005C9D19: cmp var_108, 00000000h
  loc_005C9D20: jge 005C9D42h
  loc_005C9D22: push 00000060h
  loc_005C9D24: push 00443DA4h
  loc_005C9D29: mov ecx, var_24
  loc_005C9D2C: push ecx
  loc_005C9D2D: mov edx, var_108
  loc_005C9D33: push edx
  loc_005C9D34: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C9D3A: mov var_16C, eax
  loc_005C9D40: jmp 005C9D4Ch
  loc_005C9D42: mov var_16C, 00000000h
  loc_005C9D4C: lea ecx, var_28
  loc_005C9D4F: call [0040142Ch] ; __vbaFreeObj
  loc_005C9D55: lea ecx, var_40
  loc_005C9D58: call [00401030h] ; __vbaFreeVar
  loc_005C9D5E: mov var_4, 00000013h
  loc_005C9D65: push 00443D94h
  loc_005C9D6A: push 00000000h
  loc_005C9D6C: push 00000002h
  loc_005C9D6E: mov eax, Me
  loc_005C9D71: mov ecx, [eax]
  loc_005C9D73: mov edx, Me
  loc_005C9D76: push edx
  loc_005C9D77: call [ecx+0000033Ch]
  loc_005C9D7D: push eax
  loc_005C9D7E: lea eax, var_28
  loc_005C9D81: push eax
  loc_005C9D82: call [00401128h] ; __vbaObjSet
  loc_005C9D88: push eax
  loc_005C9D89: lea ecx, var_40
  loc_005C9D8C: push ecx
  loc_005C9D8D: call [00401214h] ; __vbaLateIdCallLd
  loc_005C9D93: add esp, 00000010h
  loc_005C9D96: push eax
  loc_005C9D97: call [004011F8h] ; __vbaCastObjVar
  loc_005C9D9D: push eax
  loc_005C9D9E: lea edx, var_2C
  loc_005C9DA1: push edx
  loc_005C9DA2: call [00401128h] ; __vbaObjSet
  loc_005C9DA8: mov var_108, eax
  loc_005C9DAE: mov var_98, 80020004h
  loc_005C9DB8: mov var_A0, 0000000Ah
  loc_005C9DC2: mov var_88, 80020004h
  loc_005C9DCC: mov var_90, 0000000Ah
  loc_005C9DD6: mov var_78, 80020004h
  loc_005C9DDD: mov var_80, 0000000Ah
  loc_005C9DE4: mov var_68, 80020004h
  loc_005C9DEB: mov var_70, 0000000Ah
  loc_005C9DF2: mov var_58, 80020004h
  loc_005C9DF9: mov var_60, 0000000Ah
  loc_005C9E00: mov var_48, 80020004h
  loc_005C9E07: mov var_50, 0000000Ah
  loc_005C9E0E: lea eax, var_30
  loc_005C9E11: push eax
  loc_005C9E12: lea ecx, var_A0
  loc_005C9E18: push ecx
  loc_005C9E19: lea edx, var_90
  loc_005C9E1F: push edx
  loc_005C9E20: lea eax, var_80
  loc_005C9E23: push eax
  loc_005C9E24: lea ecx, var_70
  loc_005C9E27: push ecx
  loc_005C9E28: lea edx, var_60
  loc_005C9E2B: push edx
  loc_005C9E2C: lea eax, var_50
  loc_005C9E2F: push eax
  loc_005C9E30: mov ecx, var_108
  loc_005C9E36: mov edx, [ecx]
  loc_005C9E38: mov eax, var_108
  loc_005C9E3E: push eax
  loc_005C9E3F: call [edx+0000003Ch]
  loc_005C9E42: fnclex
  loc_005C9E44: mov var_10C, eax
  loc_005C9E4A: cmp var_10C, 00000000h
  loc_005C9E51: jge 005C9E76h
  loc_005C9E53: push 0000003Ch
  loc_005C9E55: push 00443D94h
  loc_005C9E5A: mov ecx, var_108
  loc_005C9E60: push ecx
  loc_005C9E61: mov edx, var_10C
  loc_005C9E67: push edx
  loc_005C9E68: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C9E6E: mov var_170, eax
  loc_005C9E74: jmp 005C9E80h
  loc_005C9E76: mov var_170, 00000000h
  loc_005C9E80: push 00443DA4h
  loc_005C9E85: mov eax, var_30
  loc_005C9E88: push eax
  loc_005C9E89: call [004013C4h] ; __vbaCastObj
  loc_005C9E8F: push eax
  loc_005C9E90: lea ecx, var_24
  loc_005C9E93: push ecx
  loc_005C9E94: call [00401128h] ; __vbaObjSet
  loc_005C9E9A: lea edx, var_30
  loc_005C9E9D: push edx
  loc_005C9E9E: lea eax, var_2C
  loc_005C9EA1: push eax
  loc_005C9EA2: lea ecx, var_28
  loc_005C9EA5: push ecx
  loc_005C9EA6: push 00000003h
  loc_005C9EA8: call [00401068h] ; __vbaFreeObjList
  loc_005C9EAE: add esp, 00000010h
  loc_005C9EB1: lea edx, var_A0
  loc_005C9EB7: push edx
  loc_005C9EB8: lea eax, var_90
  loc_005C9EBE: push eax
  loc_005C9EBF: lea ecx, var_80
  loc_005C9EC2: push ecx
  loc_005C9EC3: lea edx, var_70
  loc_005C9EC6: push edx
  loc_005C9EC7: lea eax, var_60
  loc_005C9ECA: push eax
  loc_005C9ECB: lea ecx, var_50
  loc_005C9ECE: push ecx
  loc_005C9ECF: lea edx, var_40
  loc_005C9ED2: push edx
  loc_005C9ED3: push 00000007h
  loc_005C9ED5: call [00401050h] ; __vbaFreeVarList
  loc_005C9EDB: add esp, 00000020h
  loc_005C9EDE: mov var_4, 00000014h
  loc_005C9EE5: push 00443E30h ; "Est Time"
  loc_005C9EEA: mov eax, var_24
  loc_005C9EED: mov ecx, [eax]
  loc_005C9EEF: mov edx, var_24
  loc_005C9EF2: push edx
  loc_005C9EF3: call [ecx+00000028h]
  loc_005C9EF6: fnclex
  loc_005C9EF8: mov var_108, eax
  loc_005C9EFE: cmp var_108, 00000000h
  loc_005C9F05: jge 005C9F27h
  loc_005C9F07: push 00000028h
  loc_005C9F09: push 00443DA4h
  loc_005C9F0E: mov eax, var_24
  loc_005C9F11: push eax
  loc_005C9F12: mov ecx, var_108
  loc_005C9F18: push ecx
  loc_005C9F19: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C9F1F: mov var_174, eax
  loc_005C9F25: jmp 005C9F31h
  loc_005C9F27: mov var_174, 00000000h
  loc_005C9F31: mov var_4, 00000015h
  loc_005C9F38: push 00000000h
  loc_005C9F3A: mov edx, var_24
  loc_005C9F3D: mov eax, [edx]
  loc_005C9F3F: mov ecx, var_24
  loc_005C9F42: push ecx
  loc_005C9F43: call [eax+00000030h]
  loc_005C9F46: fnclex
  loc_005C9F48: mov var_108, eax
  loc_005C9F4E: cmp var_108, 00000000h
  loc_005C9F55: jge 005C9F77h
  loc_005C9F57: push 00000030h
  loc_005C9F59: push 00443DA4h
  loc_005C9F5E: mov edx, var_24
  loc_005C9F61: push edx
  loc_005C9F62: mov eax, var_108
  loc_005C9F68: push eax
  loc_005C9F69: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C9F6F: mov var_178, eax
  loc_005C9F75: jmp 005C9F81h
  loc_005C9F77: mov var_178, 00000000h
  loc_005C9F81: mov var_4, 00000016h
  loc_005C9F88: push 00000000h
  loc_005C9F8A: push 80010005h
  loc_005C9F8F: mov ecx, Me
  loc_005C9F92: mov edx, [ecx]
  loc_005C9F94: mov eax, Me
  loc_005C9F97: push eax
  loc_005C9F98: call [edx+0000033Ch]
  loc_005C9F9E: push eax
  loc_005C9F9F: lea ecx, var_28
  loc_005C9FA2: push ecx
  loc_005C9FA3: call [00401128h] ; __vbaObjSet
  loc_005C9FA9: push eax
  loc_005C9FAA: lea edx, var_40
  loc_005C9FAD: push edx
  loc_005C9FAE: call [00401214h] ; __vbaLateIdCallLd
  loc_005C9FB4: add esp, 00000010h
  loc_005C9FB7: push eax
  loc_005C9FB8: call [0040120Ch] ; __vbaR4Var
  loc_005C9FBE: cmp [0073A000h], 00000000h
  loc_005C9FC5: jnz 005C9FCFh
  loc_005C9FC7: fdiv st0, real8 ptr [00401E08h]
  loc_005C9FCD: jmp 005C9FE0h
  loc_005C9FCF: push [00401E0Ch]
  loc_005C9FD5: push [00401E08h]
  loc_005C9FDB: call 00412874h ; _adj_fdiv_m64
  loc_005C9FE0: fnstsw ax
  loc_005C9FE2: test al, 0Dh
  loc_005C9FE4: jnz 005CAEE3h
  loc_005C9FEA: fstp real4 ptr var_17C
  loc_005C9FF0: fld real4 ptr var_17C
  loc_005C9FF6: push ecx
  loc_005C9FF7: fstp real4 ptr [esp]
  loc_005C9FFA: mov eax, var_24
  loc_005C9FFD: mov ecx, [eax]
  loc_005C9FFF: mov edx, var_24
  loc_005CA002: push edx
  loc_005CA003: call [ecx+00000060h]
  loc_005CA006: fnclex
  loc_005CA008: mov var_108, eax
  loc_005CA00E: cmp var_108, 00000000h
  loc_005CA015: jge 005CA037h
  loc_005CA017: push 00000060h
  loc_005CA019: push 00443DA4h
  loc_005CA01E: mov eax, var_24
  loc_005CA021: push eax
  loc_005CA022: mov ecx, var_108
  loc_005CA028: push ecx
  loc_005CA029: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CA02F: mov var_180, eax
  loc_005CA035: jmp 005CA041h
  loc_005CA037: mov var_180, 00000000h
  loc_005CA041: lea ecx, var_28
  loc_005CA044: call [0040142Ch] ; __vbaFreeObj
  loc_005CA04A: lea ecx, var_40
  loc_005CA04D: call [00401030h] ; __vbaFreeVar
  loc_005CA053: mov var_4, 00000017h
  loc_005CA05A: push 00443D94h
  loc_005CA05F: push 00000000h
  loc_005CA061: push 00000002h
  loc_005CA063: mov edx, Me
  loc_005CA066: mov eax, [edx]
  loc_005CA068: mov ecx, Me
  loc_005CA06B: push ecx
  loc_005CA06C: call [eax+0000033Ch]
  loc_005CA072: push eax
  loc_005CA073: lea edx, var_28
  loc_005CA076: push edx
  loc_005CA077: call [00401128h] ; __vbaObjSet
  loc_005CA07D: push eax
  loc_005CA07E: lea eax, var_40
  loc_005CA081: push eax
  loc_005CA082: call [00401214h] ; __vbaLateIdCallLd
  loc_005CA088: add esp, 00000010h
  loc_005CA08B: push eax
  loc_005CA08C: call [004011F8h] ; __vbaCastObjVar
  loc_005CA092: push eax
  loc_005CA093: lea ecx, var_2C
  loc_005CA096: push ecx
  loc_005CA097: call [00401128h] ; __vbaObjSet
  loc_005CA09D: mov var_108, eax
  loc_005CA0A3: mov var_98, 80020004h
  loc_005CA0AD: mov var_A0, 0000000Ah
  loc_005CA0B7: mov var_88, 80020004h
  loc_005CA0C1: mov var_90, 0000000Ah
  loc_005CA0CB: mov var_78, 80020004h
  loc_005CA0D2: mov var_80, 0000000Ah
  loc_005CA0D9: mov var_68, 80020004h
  loc_005CA0E0: mov var_70, 0000000Ah
  loc_005CA0E7: mov var_58, 80020004h
  loc_005CA0EE: mov var_60, 0000000Ah
  loc_005CA0F5: mov var_48, 80020004h
  loc_005CA0FC: mov var_50, 0000000Ah
  loc_005CA103: lea edx, var_30
  loc_005CA106: push edx
  loc_005CA107: lea eax, var_A0
  loc_005CA10D: push eax
  loc_005CA10E: lea ecx, var_90
  loc_005CA114: push ecx
  loc_005CA115: lea edx, var_80
  loc_005CA118: push edx
  loc_005CA119: lea eax, var_70
  loc_005CA11C: push eax
  loc_005CA11D: lea ecx, var_60
  loc_005CA120: push ecx
  loc_005CA121: lea edx, var_50
  loc_005CA124: push edx
  loc_005CA125: mov eax, var_108
  loc_005CA12B: mov ecx, [eax]
  loc_005CA12D: mov edx, var_108
  loc_005CA133: push edx
  loc_005CA134: call [ecx+0000003Ch]
  loc_005CA137: fnclex
  loc_005CA139: mov var_10C, eax
  loc_005CA13F: cmp var_10C, 00000000h
  loc_005CA146: jge 005CA16Bh
  loc_005CA148: push 0000003Ch
  loc_005CA14A: push 00443D94h
  loc_005CA14F: mov eax, var_108
  loc_005CA155: push eax
  loc_005CA156: mov ecx, var_10C
  loc_005CA15C: push ecx
  loc_005CA15D: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CA163: mov var_184, eax
  loc_005CA169: jmp 005CA175h
  loc_005CA16B: mov var_184, 00000000h
  loc_005CA175: push 00443DA4h
  loc_005CA17A: mov edx, var_30
  loc_005CA17D: push edx
  loc_005CA17E: call [004013C4h] ; __vbaCastObj
  loc_005CA184: push eax
  loc_005CA185: lea eax, var_24
  loc_005CA188: push eax
  loc_005CA189: call [00401128h] ; __vbaObjSet
  loc_005CA18F: lea ecx, var_30
  loc_005CA192: push ecx
  loc_005CA193: lea edx, var_2C
  loc_005CA196: push edx
  loc_005CA197: lea eax, var_28
  loc_005CA19A: push eax
  loc_005CA19B: push 00000003h
  loc_005CA19D: call [00401068h] ; __vbaFreeObjList
  loc_005CA1A3: add esp, 00000010h
  loc_005CA1A6: lea ecx, var_A0
  loc_005CA1AC: push ecx
  loc_005CA1AD: lea edx, var_90
  loc_005CA1B3: push edx
  loc_005CA1B4: lea eax, var_80
  loc_005CA1B7: push eax
  loc_005CA1B8: lea ecx, var_70
  loc_005CA1BB: push ecx
  loc_005CA1BC: lea edx, var_60
  loc_005CA1BF: push edx
  loc_005CA1C0: lea eax, var_50
  loc_005CA1C3: push eax
  loc_005CA1C4: lea ecx, var_40
  loc_005CA1C7: push ecx
  loc_005CA1C8: push 00000007h
  loc_005CA1CA: call [00401050h] ; __vbaFreeVarList
  loc_005CA1D0: add esp, 00000020h
  loc_005CA1D3: mov var_4, 00000018h
  loc_005CA1DA: push 00443E48h ; "Site"
  loc_005CA1DF: mov edx, var_24
  loc_005CA1E2: mov eax, [edx]
  loc_005CA1E4: mov ecx, var_24
  loc_005CA1E7: push ecx
  loc_005CA1E8: call [eax+00000028h]
  loc_005CA1EB: fnclex
  loc_005CA1ED: mov var_108, eax
  loc_005CA1F3: cmp var_108, 00000000h
  loc_005CA1FA: jge 005CA21Ch
  loc_005CA1FC: push 00000028h
  loc_005CA1FE: push 00443DA4h
  loc_005CA203: mov edx, var_24
  loc_005CA206: push edx
  loc_005CA207: mov eax, var_108
  loc_005CA20D: push eax
  loc_005CA20E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CA214: mov var_188, eax
  loc_005CA21A: jmp 005CA226h
  loc_005CA21C: mov var_188, 00000000h
  loc_005CA226: mov var_4, 00000019h
  loc_005CA22D: push 00000000h
  loc_005CA22F: mov ecx, var_24
  loc_005CA232: mov edx, [ecx]
  loc_005CA234: mov eax, var_24
  loc_005CA237: push eax
  loc_005CA238: call [edx+00000030h]
  loc_005CA23B: fnclex
  loc_005CA23D: mov var_108, eax
  loc_005CA243: cmp var_108, 00000000h
  loc_005CA24A: jge 005CA26Ch
  loc_005CA24C: push 00000030h
  loc_005CA24E: push 00443DA4h
  loc_005CA253: mov ecx, var_24
  loc_005CA256: push ecx
  loc_005CA257: mov edx, var_108
  loc_005CA25D: push edx
  loc_005CA25E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CA264: mov var_18C, eax
  loc_005CA26A: jmp 005CA276h
  loc_005CA26C: mov var_18C, 00000000h
  loc_005CA276: mov var_4, 0000001Ah
  loc_005CA27D: push 00000000h
  loc_005CA27F: push 80010005h
  loc_005CA284: mov eax, Me
  loc_005CA287: mov ecx, [eax]
  loc_005CA289: mov edx, Me
  loc_005CA28C: push edx
  loc_005CA28D: call [ecx+0000033Ch]
  loc_005CA293: push eax
  loc_005CA294: lea eax, var_28
  loc_005CA297: push eax
  loc_005CA298: call [00401128h] ; __vbaObjSet
  loc_005CA29E: push eax
  loc_005CA29F: lea ecx, var_40
  loc_005CA2A2: push ecx
  loc_005CA2A3: call [00401214h] ; __vbaLateIdCallLd
  loc_005CA2A9: add esp, 00000010h
  loc_005CA2AC: push eax
  loc_005CA2AD: call [0040120Ch] ; __vbaR4Var
  loc_005CA2B3: cmp [0073A000h], 00000000h
  loc_005CA2BA: jnz 005CA2C4h
  loc_005CA2BC: fdiv st0, real4 ptr [00401E28h]
  loc_005CA2C2: jmp 005CA2CFh
  loc_005CA2C4: push [00401E28h]
  loc_005CA2CA: call 00412868h ; _adj_fdiv_m32
  loc_005CA2CF: fnstsw ax
  loc_005CA2D1: test al, 0Dh
  loc_005CA2D3: jnz 005CAEE3h
  loc_005CA2D9: push ecx
  loc_005CA2DA: fstp real4 ptr [esp]
  loc_005CA2DD: mov edx, var_24
  loc_005CA2E0: mov eax, [edx]
  loc_005CA2E2: mov ecx, var_24
  loc_005CA2E5: push ecx
  loc_005CA2E6: call [eax+00000060h]
  loc_005CA2E9: fnclex
  loc_005CA2EB: mov var_108, eax
  loc_005CA2F1: cmp var_108, 00000000h
  loc_005CA2F8: jge 005CA31Ah
  loc_005CA2FA: push 00000060h
  loc_005CA2FC: push 00443DA4h
  loc_005CA301: mov edx, var_24
  loc_005CA304: push edx
  loc_005CA305: mov eax, var_108
  loc_005CA30B: push eax
  loc_005CA30C: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CA312: mov var_190, eax
  loc_005CA318: jmp 005CA324h
  loc_005CA31A: mov var_190, 00000000h
  loc_005CA324: lea ecx, var_28
  loc_005CA327: call [0040142Ch] ; __vbaFreeObj
  loc_005CA32D: lea ecx, var_40
  loc_005CA330: call [00401030h] ; __vbaFreeVar
  loc_005CA336: mov var_4, 0000001Bh
  loc_005CA33D: push 00443D94h
  loc_005CA342: push 00000000h
  loc_005CA344: push 00000002h
  loc_005CA346: mov ecx, Me
  loc_005CA349: mov edx, [ecx]
  loc_005CA34B: mov eax, Me
  loc_005CA34E: push eax
  loc_005CA34F: call [edx+0000033Ch]
  loc_005CA355: push eax
  loc_005CA356: lea ecx, var_28
  loc_005CA359: push ecx
  loc_005CA35A: call [00401128h] ; __vbaObjSet
  loc_005CA360: push eax
  loc_005CA361: lea edx, var_40
  loc_005CA364: push edx
  loc_005CA365: call [00401214h] ; __vbaLateIdCallLd
  loc_005CA36B: add esp, 00000010h
  loc_005CA36E: push eax
  loc_005CA36F: call [004011F8h] ; __vbaCastObjVar
  loc_005CA375: push eax
  loc_005CA376: lea eax, var_2C
  loc_005CA379: push eax
  loc_005CA37A: call [00401128h] ; __vbaObjSet
  loc_005CA380: mov var_108, eax
  loc_005CA386: mov var_98, 80020004h
  loc_005CA390: mov var_A0, 0000000Ah
  loc_005CA39A: mov var_88, 80020004h
  loc_005CA3A4: mov var_90, 0000000Ah
  loc_005CA3AE: mov var_78, 80020004h
  loc_005CA3B5: mov var_80, 0000000Ah
  loc_005CA3BC: mov var_68, 80020004h
  loc_005CA3C3: mov var_70, 0000000Ah
  loc_005CA3CA: mov var_58, 80020004h
  loc_005CA3D1: mov var_60, 0000000Ah
  loc_005CA3D8: mov var_48, 80020004h
  loc_005CA3DF: mov var_50, 0000000Ah
  loc_005CA3E6: lea ecx, var_30
  loc_005CA3E9: push ecx
  loc_005CA3EA: lea edx, var_A0
  loc_005CA3F0: push edx
  loc_005CA3F1: lea eax, var_90
  loc_005CA3F7: push eax
  loc_005CA3F8: lea ecx, var_80
  loc_005CA3FB: push ecx
  loc_005CA3FC: lea edx, var_70
  loc_005CA3FF: push edx
  loc_005CA400: lea eax, var_60
  loc_005CA403: push eax
  loc_005CA404: lea ecx, var_50
  loc_005CA407: push ecx
  loc_005CA408: mov edx, var_108
  loc_005CA40E: mov eax, [edx]
  loc_005CA410: mov ecx, var_108
  loc_005CA416: push ecx
  loc_005CA417: call [eax+0000003Ch]
  loc_005CA41A: fnclex
  loc_005CA41C: mov var_10C, eax
  loc_005CA422: cmp var_10C, 00000000h
  loc_005CA429: jge 005CA44Eh
  loc_005CA42B: push 0000003Ch
  loc_005CA42D: push 00443D94h
  loc_005CA432: mov edx, var_108
  loc_005CA438: push edx
  loc_005CA439: mov eax, var_10C
  loc_005CA43F: push eax
  loc_005CA440: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CA446: mov var_194, eax
  loc_005CA44C: jmp 005CA458h
  loc_005CA44E: mov var_194, 00000000h
  loc_005CA458: push 00443DA4h
  loc_005CA45D: mov ecx, var_30
  loc_005CA460: push ecx
  loc_005CA461: call [004013C4h] ; __vbaCastObj
  loc_005CA467: push eax
  loc_005CA468: lea edx, var_24
  loc_005CA46B: push edx
  loc_005CA46C: call [00401128h] ; __vbaObjSet
  loc_005CA472: lea eax, var_30
  loc_005CA475: push eax
  loc_005CA476: lea ecx, var_2C
  loc_005CA479: push ecx
  loc_005CA47A: lea edx, var_28
  loc_005CA47D: push edx
  loc_005CA47E: push 00000003h
  loc_005CA480: call [00401068h] ; __vbaFreeObjList
  loc_005CA486: add esp, 00000010h
  loc_005CA489: lea eax, var_A0
  loc_005CA48F: push eax
  loc_005CA490: lea ecx, var_90
  loc_005CA496: push ecx
  loc_005CA497: lea edx, var_80
  loc_005CA49A: push edx
  loc_005CA49B: lea eax, var_70
  loc_005CA49E: push eax
  loc_005CA49F: lea ecx, var_60
  loc_005CA4A2: push ecx
  loc_005CA4A3: lea edx, var_50
  loc_005CA4A6: push edx
  loc_005CA4A7: lea eax, var_40
  loc_005CA4AA: push eax
  loc_005CA4AB: push 00000007h
  loc_005CA4AD: call [00401050h] ; __vbaFreeVarList
  loc_005CA4B3: add esp, 00000020h
  loc_005CA4B6: mov var_4, 0000001Ch
  loc_005CA4BD: push 00443E58h ; "Local File Info"
  loc_005CA4C2: mov ecx, var_24
  loc_005CA4C5: mov edx, [ecx]
  loc_005CA4C7: mov eax, var_24
  loc_005CA4CA: push eax
  loc_005CA4CB: call [edx+00000028h]
  loc_005CA4CE: fnclex
  loc_005CA4D0: mov var_108, eax
  loc_005CA4D6: cmp var_108, 00000000h
  loc_005CA4DD: jge 005CA4FFh
  loc_005CA4DF: push 00000028h
  loc_005CA4E1: push 00443DA4h
  loc_005CA4E6: mov ecx, var_24
  loc_005CA4E9: push ecx
  loc_005CA4EA: mov edx, var_108
  loc_005CA4F0: push edx
  loc_005CA4F1: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CA4F7: mov var_198, eax
  loc_005CA4FD: jmp 005CA509h
  loc_005CA4FF: mov var_198, 00000000h
  loc_005CA509: mov var_4, 0000001Dh
  loc_005CA510: push 00000000h
  loc_005CA512: mov eax, var_24
  loc_005CA515: mov ecx, [eax]
  loc_005CA517: mov edx, var_24
  loc_005CA51A: push edx
  loc_005CA51B: call [ecx+00000030h]
  loc_005CA51E: fnclex
  loc_005CA520: mov var_108, eax
  loc_005CA526: cmp var_108, 00000000h
  loc_005CA52D: jge 005CA54Fh
  loc_005CA52F: push 00000030h
  loc_005CA531: push 00443DA4h
  loc_005CA536: mov eax, var_24
  loc_005CA539: push eax
  loc_005CA53A: mov ecx, var_108
  loc_005CA540: push ecx
  loc_005CA541: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CA547: mov var_19C, eax
  loc_005CA54D: jmp 005CA559h
  loc_005CA54F: mov var_19C, 00000000h
  loc_005CA559: mov var_4, 0000001Eh
  loc_005CA560: push 00000000h
  loc_005CA562: push 80010005h
  loc_005CA567: mov edx, Me
  loc_005CA56A: mov eax, [edx]
  loc_005CA56C: mov ecx, Me
  loc_005CA56F: push ecx
  loc_005CA570: call [eax+0000033Ch]
  loc_005CA576: push eax
  loc_005CA577: lea edx, var_28
  loc_005CA57A: push edx
  loc_005CA57B: call [00401128h] ; __vbaObjSet
  loc_005CA581: push eax
  loc_005CA582: lea eax, var_40
  loc_005CA585: push eax
  loc_005CA586: call [00401214h] ; __vbaLateIdCallLd
  loc_005CA58C: add esp, 00000010h
  loc_005CA58F: push eax
  loc_005CA590: call [0040120Ch] ; __vbaR4Var
  loc_005CA596: push ecx
  loc_005CA597: fstp real4 ptr [esp]
  loc_005CA59A: mov ecx, var_24
  loc_005CA59D: mov edx, [ecx]
  loc_005CA59F: mov eax, var_24
  loc_005CA5A2: push eax
  loc_005CA5A3: call [edx+00000060h]
  loc_005CA5A6: fnclex
  loc_005CA5A8: mov var_108, eax
  loc_005CA5AE: cmp var_108, 00000000h
  loc_005CA5B5: jge 005CA5D7h
  loc_005CA5B7: push 00000060h
  loc_005CA5B9: push 00443DA4h
  loc_005CA5BE: mov ecx, var_24
  loc_005CA5C1: push ecx
  loc_005CA5C2: mov edx, var_108
  loc_005CA5C8: push edx
  loc_005CA5C9: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CA5CF: mov var_1A0, eax
  loc_005CA5D5: jmp 005CA5E1h
  loc_005CA5D7: mov var_1A0, 00000000h
  loc_005CA5E1: lea ecx, var_28
  loc_005CA5E4: call [0040142Ch] ; __vbaFreeObj
  loc_005CA5EA: lea ecx, var_40
  loc_005CA5ED: call [00401030h] ; __vbaFreeVar
  loc_005CA5F3: mov var_4, 0000001Fh
  loc_005CA5FA: push 00443DA4h
  loc_005CA5FF: push 00000000h
  loc_005CA601: call [004013C4h] ; __vbaCastObj
  loc_005CA607: push eax
  loc_005CA608: lea eax, var_24
  loc_005CA60B: push eax
  loc_005CA60C: call [00401128h] ; __vbaObjSet
  loc_005CA612: mov var_4, 00000020h
  loc_005CA619: push 00443E78h
  loc_005CA61E: push 00000000h
  loc_005CA620: push 00000003h
  loc_005CA622: mov ecx, Me
  loc_005CA625: mov edx, [ecx]
  loc_005CA627: mov eax, Me
  loc_005CA62A: push eax
  loc_005CA62B: call [edx+00000338h]
  loc_005CA631: push eax
  loc_005CA632: lea ecx, var_28
  loc_005CA635: push ecx
  loc_005CA636: call [00401128h] ; __vbaObjSet
  loc_005CA63C: push eax
  loc_005CA63D: lea edx, var_40
  loc_005CA640: push edx
  loc_005CA641: call [00401214h] ; __vbaLateIdCallLd
  loc_005CA647: add esp, 00000010h
  loc_005CA64A: push eax
  loc_005CA64B: call [004011F8h] ; __vbaCastObjVar
  loc_005CA651: push eax
  loc_005CA652: lea eax, var_2C
  loc_005CA655: push eax
  loc_005CA656: call [00401128h] ; __vbaObjSet
  loc_005CA65C: mov var_108, eax
  loc_005CA662: mov var_48, 00000002h
  loc_005CA669: mov var_50, 00000002h
  loc_005CA670: lea ecx, var_30
  loc_005CA673: push ecx
  loc_005CA674: lea edx, var_50
  loc_005CA677: push edx
  loc_005CA678: mov eax, var_108
  loc_005CA67E: mov ecx, [eax]
  loc_005CA680: mov edx, var_108
  loc_005CA686: push edx
  loc_005CA687: call [ecx+00000024h]
  loc_005CA68A: fnclex
  loc_005CA68C: mov var_10C, eax
  loc_005CA692: cmp var_10C, 00000000h
  loc_005CA699: jge 005CA6BEh
  loc_005CA69B: push 00000024h
  loc_005CA69D: push 00443E78h
  loc_005CA6A2: mov eax, var_108
  loc_005CA6A8: push eax
  loc_005CA6A9: mov ecx, var_10C
  loc_005CA6AF: push ecx
  loc_005CA6B0: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CA6B6: mov var_1A4, eax
  loc_005CA6BC: jmp 005CA6C8h
  loc_005CA6BE: mov var_1A4, 00000000h
  loc_005CA6C8: mov edx, var_30
  loc_005CA6CB: mov var_110, edx
  loc_005CA6D1: push 00000000h
  loc_005CA6D3: mov eax, var_110
  loc_005CA6D9: mov ecx, [eax]
  loc_005CA6DB: mov edx, var_110
  loc_005CA6E1: push edx
  loc_005CA6E2: call [ecx+00000038h]
  loc_005CA6E5: fnclex
  loc_005CA6E7: mov var_114, eax
  loc_005CA6ED: cmp var_114, 00000000h
  loc_005CA6F4: jge 005CA719h
  loc_005CA6F6: push 00000038h
  loc_005CA6F8: push 00443E88h
  loc_005CA6FD: mov eax, var_110
  loc_005CA703: push eax
  loc_005CA704: mov ecx, var_114
  loc_005CA70A: push ecx
  loc_005CA70B: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CA711: mov var_1A8, eax
  loc_005CA717: jmp 005CA723h
  loc_005CA719: mov var_1A8, 00000000h
  loc_005CA723: lea edx, var_30
  loc_005CA726: push edx
  loc_005CA727: lea eax, var_2C
  loc_005CA72A: push eax
  loc_005CA72B: lea ecx, var_28
  loc_005CA72E: push ecx
  loc_005CA72F: push 00000003h
  loc_005CA731: call [00401068h] ; __vbaFreeObjList
  loc_005CA737: add esp, 00000010h
  loc_005CA73A: lea edx, var_50
  loc_005CA73D: push edx
  loc_005CA73E: lea eax, var_40
  loc_005CA741: push eax
  loc_005CA742: push 00000002h
  loc_005CA744: call [00401050h] ; __vbaFreeVarList
  loc_005CA74A: add esp, 0000000Ch
  loc_005CA74D: mov var_4, 00000021h
  loc_005CA754: cmp [0073A254h], 00000000h
  loc_005CA75B: jnz 005CA779h
  loc_005CA75D: push 0073A254h
  loc_005CA762: push 00431838h
  loc_005CA767: call [004012FCh] ; __vbaNew2
  loc_005CA76D: mov var_1AC, 0073A254h
  loc_005CA777: jmp 005CA783h
  loc_005CA779: mov var_1AC, 0073A254h
  loc_005CA783: lea ecx, var_104
  loc_005CA789: push ecx
  loc_005CA78A: push 00443E9Ch ; "B12"
  loc_005CA78F: mov edx, var_1AC
  loc_005CA795: mov eax, [edx]
  loc_005CA797: push eax
  loc_005CA798: call 006A5DC0h
  loc_005CA79D: movsx ecx, var_104
  loc_005CA7A4: test ecx, ecx
  loc_005CA7A6: jz 005CAAA9h
  loc_005CA7AC: mov var_4, 00000022h
  loc_005CA7B3: push 00443E78h
  loc_005CA7B8: push 00000000h
  loc_005CA7BA: push 00000003h
  loc_005CA7BC: mov edx, Me
  loc_005CA7BF: mov eax, [edx]
  loc_005CA7C1: mov ecx, Me
  loc_005CA7C4: push ecx
  loc_005CA7C5: call [eax+00000338h]
  loc_005CA7CB: push eax
  loc_005CA7CC: lea edx, var_28
  loc_005CA7CF: push edx
  loc_005CA7D0: call [00401128h] ; __vbaObjSet
  loc_005CA7D6: push eax
  loc_005CA7D7: lea eax, var_40
  loc_005CA7DA: push eax
  loc_005CA7DB: call [00401214h] ; __vbaLateIdCallLd
  loc_005CA7E1: add esp, 00000010h
  loc_005CA7E4: push eax
  loc_005CA7E5: call [004011F8h] ; __vbaCastObjVar
  loc_005CA7EB: push eax
  loc_005CA7EC: lea ecx, var_2C
  loc_005CA7EF: push ecx
  loc_005CA7F0: call [00401128h] ; __vbaObjSet
  loc_005CA7F6: mov var_108, eax
  loc_005CA7FC: mov var_48, 00000006h
  loc_005CA803: mov var_50, 00000002h
  loc_005CA80A: lea edx, var_30
  loc_005CA80D: push edx
  loc_005CA80E: lea eax, var_50
  loc_005CA811: push eax
  loc_005CA812: mov ecx, var_108
  loc_005CA818: mov edx, [ecx]
  loc_005CA81A: mov eax, var_108
  loc_005CA820: push eax
  loc_005CA821: call [edx+00000024h]
  loc_005CA824: fnclex
  loc_005CA826: mov var_10C, eax
  loc_005CA82C: cmp var_10C, 00000000h
  loc_005CA833: jge 005CA858h
  loc_005CA835: push 00000024h
  loc_005CA837: push 00443E78h
  loc_005CA83C: mov ecx, var_108
  loc_005CA842: push ecx
  loc_005CA843: mov edx, var_10C
  loc_005CA849: push edx
  loc_005CA84A: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CA850: mov var_1B0, eax
  loc_005CA856: jmp 005CA862h
  loc_005CA858: mov var_1B0, 00000000h
  loc_005CA862: mov eax, var_30
  loc_005CA865: mov var_110, eax
  loc_005CA86B: push FFFFFFFFh
  loc_005CA86D: mov ecx, var_110
  loc_005CA873: mov edx, [ecx]
  loc_005CA875: mov eax, var_110
  loc_005CA87B: push eax
  loc_005CA87C: call [edx+00000038h]
  loc_005CA87F: fnclex
  loc_005CA881: mov var_114, eax
  loc_005CA887: cmp var_114, 00000000h
  loc_005CA88E: jge 005CA8B3h
  loc_005CA890: push 00000038h
  loc_005CA892: push 00443E88h
  loc_005CA897: mov ecx, var_110
  loc_005CA89D: push ecx
  loc_005CA89E: mov edx, var_114
  loc_005CA8A4: push edx
  loc_005CA8A5: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CA8AB: mov var_1B4, eax
  loc_005CA8B1: jmp 005CA8BDh
  loc_005CA8B3: mov var_1B4, 00000000h
  loc_005CA8BD: lea eax, var_30
  loc_005CA8C0: push eax
  loc_005CA8C1: lea ecx, var_2C
  loc_005CA8C4: push ecx
  loc_005CA8C5: lea edx, var_28
  loc_005CA8C8: push edx
  loc_005CA8C9: push 00000003h
  loc_005CA8CB: call [00401068h] ; __vbaFreeObjList
  loc_005CA8D1: add esp, 00000010h
  loc_005CA8D4: lea eax, var_50
  loc_005CA8D7: push eax
  loc_005CA8D8: lea ecx, var_40
  loc_005CA8DB: push ecx
  loc_005CA8DC: push 00000002h
  loc_005CA8DE: call [00401050h] ; __vbaFreeVarList
  loc_005CA8E4: add esp, 0000000Ch
  loc_005CA8E7: mov var_4, 00000023h
  loc_005CA8EE: push 00443E78h
  loc_005CA8F3: push 00000000h
  loc_005CA8F5: push 00000003h
  loc_005CA8F7: mov edx, Me
  loc_005CA8FA: mov eax, [edx]
  loc_005CA8FC: mov ecx, Me
  loc_005CA8FF: push ecx
  loc_005CA900: call [eax+00000338h]
  loc_005CA906: push eax
  loc_005CA907: lea edx, var_28
  loc_005CA90A: push edx
  loc_005CA90B: call [00401128h] ; __vbaObjSet
  loc_005CA911: push eax
  loc_005CA912: lea eax, var_40
  loc_005CA915: push eax
  loc_005CA916: call [00401214h] ; __vbaLateIdCallLd
  loc_005CA91C: add esp, 00000010h
  loc_005CA91F: push eax
  loc_005CA920: call [004011F8h] ; __vbaCastObjVar
  loc_005CA926: push eax
  loc_005CA927: lea ecx, var_2C
  loc_005CA92A: push ecx
  loc_005CA92B: call [00401128h] ; __vbaObjSet
  loc_005CA931: mov var_108, eax
  loc_005CA937: mov var_48, 00000007h
  loc_005CA93E: mov var_50, 00000002h
  loc_005CA945: lea edx, var_30
  loc_005CA948: push edx
  loc_005CA949: lea eax, var_50
  loc_005CA94C: push eax
  loc_005CA94D: mov ecx, var_108
  loc_005CA953: mov edx, [ecx]
  loc_005CA955: mov eax, var_108
  loc_005CA95B: push eax
  loc_005CA95C: call [edx+00000024h]
  loc_005CA95F: fnclex
  loc_005CA961: mov var_10C, eax
  loc_005CA967: cmp var_10C, 00000000h
  loc_005CA96E: jge 005CA993h
  loc_005CA970: push 00000024h
  loc_005CA972: push 00443E78h
  loc_005CA977: mov ecx, var_108
  loc_005CA97D: push ecx
  loc_005CA97E: mov edx, var_10C
  loc_005CA984: push edx
  loc_005CA985: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CA98B: mov var_1B8, eax
  loc_005CA991: jmp 005CA99Dh
  loc_005CA993: mov var_1B8, 00000000h
  loc_005CA99D: mov eax, var_30
  loc_005CA9A0: mov var_110, eax
  loc_005CA9A6: push FFFFFFFFh
  loc_005CA9A8: mov ecx, var_110
  loc_005CA9AE: mov edx, [ecx]
  loc_005CA9B0: mov eax, var_110
  loc_005CA9B6: push eax
  loc_005CA9B7: call [edx+00000038h]
  loc_005CA9BA: fnclex
  loc_005CA9BC: mov var_114, eax
  loc_005CA9C2: cmp var_114, 00000000h
  loc_005CA9C9: jge 005CA9EEh
  loc_005CA9CB: push 00000038h
  loc_005CA9CD: push 00443E88h
  loc_005CA9D2: mov ecx, var_110
  loc_005CA9D8: push ecx
  loc_005CA9D9: mov edx, var_114
  loc_005CA9DF: push edx
  loc_005CA9E0: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CA9E6: mov var_1BC, eax
  loc_005CA9EC: jmp 005CA9F8h
  loc_005CA9EE: mov var_1BC, 00000000h
  loc_005CA9F8: lea eax, var_30
  loc_005CA9FB: push eax
  loc_005CA9FC: lea ecx, var_2C
  loc_005CA9FF: push ecx
  loc_005CAA00: lea edx, var_28
  loc_005CAA03: push edx
  loc_005CAA04: push 00000003h
  loc_005CAA06: call [00401068h] ; __vbaFreeObjList
  loc_005CAA0C: add esp, 00000010h
  loc_005CAA0F: lea eax, var_50
  loc_005CAA12: push eax
  loc_005CAA13: lea ecx, var_40
  loc_005CAA16: push ecx
  loc_005CAA17: push 00000002h
  loc_005CAA19: call [00401050h] ; __vbaFreeVarList
  loc_005CAA1F: add esp, 0000000Ch
  loc_005CAA22: mov var_4, 00000024h
  loc_005CAA29: mov edx, Me
  loc_005CAA2C: mov eax, [edx]
  loc_005CAA2E: mov ecx, Me
  loc_005CAA31: push ecx
  loc_005CAA32: call [eax+00000324h]
  loc_005CAA38: push eax
  loc_005CAA39: lea edx, var_28
  loc_005CAA3C: push edx
  loc_005CAA3D: call [00401128h] ; __vbaObjSet
  loc_005CAA43: mov var_108, eax
  loc_005CAA49: push FFFFFFFFh
  loc_005CAA4B: mov eax, var_108
  loc_005CAA51: mov ecx, [eax]
  loc_005CAA53: mov edx, var_108
  loc_005CAA59: push edx
  loc_005CAA5A: call [ecx+00000074h]
  loc_005CAA5D: fnclex
  loc_005CAA5F: mov var_10C, eax
  loc_005CAA65: cmp var_10C, 00000000h
  loc_005CAA6C: jge 005CAA91h
  loc_005CAA6E: push 00000074h
  loc_005CAA70: push 00443EA4h
  loc_005CAA75: mov eax, var_108
  loc_005CAA7B: push eax
  loc_005CAA7C: mov ecx, var_10C
  loc_005CAA82: push ecx
  loc_005CAA83: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CAA89: mov var_1C0, eax
  loc_005CAA8F: jmp 005CAA9Bh
  loc_005CAA91: mov var_1C0, 00000000h
  loc_005CAA9B: lea ecx, var_28
  loc_005CAA9E: call [0040142Ch] ; __vbaFreeObj
  loc_005CAAA4: jmp 005CADA1h
  loc_005CAAA9: mov var_4, 00000026h
  loc_005CAAB0: push 00443E78h
  loc_005CAAB5: push 00000000h
  loc_005CAAB7: push 00000003h
  loc_005CAAB9: mov edx, Me
  loc_005CAABC: mov eax, [edx]
  loc_005CAABE: mov ecx, Me
  loc_005CAAC1: push ecx
  loc_005CAAC2: call [eax+00000338h]
  loc_005CAAC8: push eax
  loc_005CAAC9: lea edx, var_28
  loc_005CAACC: push edx
  loc_005CAACD: call [00401128h] ; __vbaObjSet
  loc_005CAAD3: push eax
  loc_005CAAD4: lea eax, var_40
  loc_005CAAD7: push eax
  loc_005CAAD8: call [00401214h] ; __vbaLateIdCallLd
  loc_005CAADE: add esp, 00000010h
  loc_005CAAE1: push eax
  loc_005CAAE2: call [004011F8h] ; __vbaCastObjVar
  loc_005CAAE8: push eax
  loc_005CAAE9: lea ecx, var_2C
  loc_005CAAEC: push ecx
  loc_005CAAED: call [00401128h] ; __vbaObjSet
  loc_005CAAF3: mov var_108, eax
  loc_005CAAF9: mov var_48, 00000006h
  loc_005CAB00: mov var_50, 00000002h
  loc_005CAB07: lea edx, var_30
  loc_005CAB0A: push edx
  loc_005CAB0B: lea eax, var_50
  loc_005CAB0E: push eax
  loc_005CAB0F: mov ecx, var_108
  loc_005CAB15: mov edx, [ecx]
  loc_005CAB17: mov eax, var_108
  loc_005CAB1D: push eax
  loc_005CAB1E: call [edx+00000024h]
  loc_005CAB21: fnclex
  loc_005CAB23: mov var_10C, eax
  loc_005CAB29: cmp var_10C, 00000000h
  loc_005CAB30: jge 005CAB55h
  loc_005CAB32: push 00000024h
  loc_005CAB34: push 00443E78h
  loc_005CAB39: mov ecx, var_108
  loc_005CAB3F: push ecx
  loc_005CAB40: mov edx, var_10C
  loc_005CAB46: push edx
  loc_005CAB47: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CAB4D: mov var_1C4, eax
  loc_005CAB53: jmp 005CAB5Fh
  loc_005CAB55: mov var_1C4, 00000000h
  loc_005CAB5F: mov eax, var_30
  loc_005CAB62: mov var_110, eax
  loc_005CAB68: push 00000000h
  loc_005CAB6A: mov ecx, var_110
  loc_005CAB70: mov edx, [ecx]
  loc_005CAB72: mov eax, var_110
  loc_005CAB78: push eax
  loc_005CAB79: call [edx+00000038h]
  loc_005CAB7C: fnclex
  loc_005CAB7E: mov var_114, eax
  loc_005CAB84: cmp var_114, 00000000h
  loc_005CAB8B: jge 005CABB0h
  loc_005CAB8D: push 00000038h
  loc_005CAB8F: push 00443E88h
  loc_005CAB94: mov ecx, var_110
  loc_005CAB9A: push ecx
  loc_005CAB9B: mov edx, var_114
  loc_005CABA1: push edx
  loc_005CABA2: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CABA8: mov var_1C8, eax
  loc_005CABAE: jmp 005CABBAh
  loc_005CABB0: mov var_1C8, 00000000h
  loc_005CABBA: lea eax, var_30
  loc_005CABBD: push eax
  loc_005CABBE: lea ecx, var_2C
  loc_005CABC1: push ecx
  loc_005CABC2: lea edx, var_28
  loc_005CABC5: push edx
  loc_005CABC6: push 00000003h
  loc_005CABC8: call [00401068h] ; __vbaFreeObjList
  loc_005CABCE: add esp, 00000010h
  loc_005CABD1: lea eax, var_50
  loc_005CABD4: push eax
  loc_005CABD5: lea ecx, var_40
  loc_005CABD8: push ecx
  loc_005CABD9: push 00000002h
  loc_005CABDB: call [00401050h] ; __vbaFreeVarList
  loc_005CABE1: add esp, 0000000Ch
  loc_005CABE4: mov var_4, 00000027h
  loc_005CABEB: push 00443E78h
  loc_005CABF0: push 00000000h
  loc_005CABF2: push 00000003h
  loc_005CABF4: mov edx, Me
  loc_005CABF7: mov eax, [edx]
  loc_005CABF9: mov ecx, Me
  loc_005CABFC: push ecx
  loc_005CABFD: call [eax+00000338h]
  loc_005CAC03: push eax
  loc_005CAC04: lea edx, var_28
  loc_005CAC07: push edx
  loc_005CAC08: call [00401128h] ; __vbaObjSet
  loc_005CAC0E: push eax
  loc_005CAC0F: lea eax, var_40
  loc_005CAC12: push eax
  loc_005CAC13: call [00401214h] ; __vbaLateIdCallLd
  loc_005CAC19: add esp, 00000010h
  loc_005CAC1C: push eax
  loc_005CAC1D: call [004011F8h] ; __vbaCastObjVar
  loc_005CAC23: push eax
  loc_005CAC24: lea ecx, var_2C
  loc_005CAC27: push ecx
  loc_005CAC28: call [00401128h] ; __vbaObjSet
  loc_005CAC2E: mov var_108, eax
  loc_005CAC34: mov var_48, 00000007h
  loc_005CAC3B: mov var_50, 00000002h
  loc_005CAC42: lea edx, var_30
  loc_005CAC45: push edx
  loc_005CAC46: lea eax, var_50
  loc_005CAC49: push eax
  loc_005CAC4A: mov ecx, var_108
  loc_005CAC50: mov edx, [ecx]
  loc_005CAC52: mov eax, var_108
  loc_005CAC58: push eax
  loc_005CAC59: call [edx+00000024h]
  loc_005CAC5C: fnclex
  loc_005CAC5E: mov var_10C, eax
  loc_005CAC64: cmp var_10C, 00000000h
  loc_005CAC6B: jge 005CAC90h
  loc_005CAC6D: push 00000024h
  loc_005CAC6F: push 00443E78h
  loc_005CAC74: mov ecx, var_108
  loc_005CAC7A: push ecx
  loc_005CAC7B: mov edx, var_10C
  loc_005CAC81: push edx
  loc_005CAC82: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CAC88: mov var_1CC, eax
  loc_005CAC8E: jmp 005CAC9Ah
  loc_005CAC90: mov var_1CC, 00000000h
  loc_005CAC9A: mov eax, var_30
  loc_005CAC9D: mov var_110, eax
  loc_005CACA3: push 00000000h
  loc_005CACA5: mov ecx, var_110
  loc_005CACAB: mov edx, [ecx]
  loc_005CACAD: mov eax, var_110
  loc_005CACB3: push eax
  loc_005CACB4: call [edx+00000038h]
  loc_005CACB7: fnclex
  loc_005CACB9: mov var_114, eax
  loc_005CACBF: cmp var_114, 00000000h
  loc_005CACC6: jge 005CACEBh
  loc_005CACC8: push 00000038h
  loc_005CACCA: push 00443E88h
  loc_005CACCF: mov ecx, var_110
  loc_005CACD5: push ecx
  loc_005CACD6: mov edx, var_114
  loc_005CACDC: push edx
  loc_005CACDD: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CACE3: mov var_1D0, eax
  loc_005CACE9: jmp 005CACF5h
  loc_005CACEB: mov var_1D0, 00000000h
  loc_005CACF5: lea eax, var_30
  loc_005CACF8: push eax
  loc_005CACF9: lea ecx, var_2C
  loc_005CACFC: push ecx
  loc_005CACFD: lea edx, var_28
  loc_005CAD00: push edx
  loc_005CAD01: push 00000003h
  loc_005CAD03: call [00401068h] ; __vbaFreeObjList
  loc_005CAD09: add esp, 00000010h
  loc_005CAD0C: lea eax, var_50
  loc_005CAD0F: push eax
  loc_005CAD10: lea ecx, var_40
  loc_005CAD13: push ecx
  loc_005CAD14: push 00000002h
  loc_005CAD16: call [00401050h] ; __vbaFreeVarList
  loc_005CAD1C: add esp, 0000000Ch
  loc_005CAD1F: mov var_4, 00000028h
  loc_005CAD26: mov edx, Me
  loc_005CAD29: mov eax, [edx]
  loc_005CAD2B: mov ecx, Me
  loc_005CAD2E: push ecx
  loc_005CAD2F: call [eax+00000324h]
  loc_005CAD35: push eax
  loc_005CAD36: lea edx, var_28
  loc_005CAD39: push edx
  loc_005CAD3A: call [00401128h] ; __vbaObjSet
  loc_005CAD40: mov var_108, eax
  loc_005CAD46: push 00000000h
  loc_005CAD48: mov eax, var_108
  loc_005CAD4E: mov ecx, [eax]
  loc_005CAD50: mov edx, var_108
  loc_005CAD56: push edx
  loc_005CAD57: call [ecx+00000074h]
  loc_005CAD5A: fnclex
  loc_005CAD5C: mov var_10C, eax
  loc_005CAD62: cmp var_10C, 00000000h
  loc_005CAD69: jge 005CAD8Eh
  loc_005CAD6B: push 00000074h
  loc_005CAD6D: push 00443EA4h
  loc_005CAD72: mov eax, var_108
  loc_005CAD78: push eax
  loc_005CAD79: mov ecx, var_10C
  loc_005CAD7F: push ecx
  loc_005CAD80: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CAD86: mov var_1D4, eax
  loc_005CAD8C: jmp 005CAD98h
  loc_005CAD8E: mov var_1D4, 00000000h
  loc_005CAD98: lea ecx, var_28
  loc_005CAD9B: call [0040142Ch] ; __vbaFreeObj
  loc_005CADA1: mov var_4, 0000002Ah
  loc_005CADA8: mov edx, Me
  loc_005CADAB: mov eax, [edx]
  loc_005CADAD: mov ecx, Me
  loc_005CADB0: push ecx
  loc_005CADB1: call [eax+0000072Ch]
  loc_005CADB7: mov var_4, 0000002Bh
  loc_005CADBE: mov edx, Me
  loc_005CADC1: push edx
  loc_005CADC2: call 005C55E0h
  loc_005CADC7: mov var_4, 0000002Ch
  loc_005CADCE: mov eax, Me
  loc_005CADD1: push eax
  loc_005CADD2: call 005C80F0h
  loc_005CADD7: mov var_4, 0000002Dh
  loc_005CADDE: mov ecx, Me
  loc_005CADE1: mov [ecx+0000005Eh], FFFFFFh
  loc_005CADE7: mov var_4, 0000002Eh
  loc_005CADEE: mov edx, Me
  loc_005CADF1: mov [edx+00000060h], 0000h
  loc_005CADF7: mov var_4, 0000002Fh
  loc_005CADFE: push 00000000h
  loc_005CAE00: mov eax, Me
  loc_005CAE03: mov ecx, [eax]
  loc_005CAE05: mov edx, Me
  loc_005CAE08: push edx
  loc_005CAE09: call [ecx+000006FCh]
  loc_005CAE0F: fnclex
  loc_005CAE11: mov var_108, eax
  loc_005CAE17: cmp var_108, 00000000h
  loc_005CAE1E: jge 005CAE43h
  loc_005CAE20: push 000006FCh
  loc_005CAE25: push 00443270h ; "lmÕMI¸ŸI¢9Ë’ÄÙ£ímnuPopupEdit"
  loc_005CAE2A: mov eax, Me
  loc_005CAE2D: push eax
  loc_005CAE2E: mov ecx, var_108
  loc_005CAE34: push ecx
  loc_005CAE35: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CAE3B: mov var_1D8, eax
  loc_005CAE41: jmp 005CAE4Dh
  loc_005CAE43: mov var_1D8, 00000000h
  loc_005CAE4D: mov var_4, 00000030h
  loc_005CAE54: mov edx, Me
  loc_005CAE57: mov eax, [edx]
  loc_005CAE59: mov ecx, Me
  loc_005CAE5C: push ecx
  loc_005CAE5D: call [eax+000007D0h]
  loc_005CAE63: mov var_10, 00000000h
  loc_005CAE6A: fwait
  loc_005CAE6B: push 005CAEC1h
  loc_005CAE70: jmp 005CAEB7h
  loc_005CAE72: lea edx, var_30
  loc_005CAE75: push edx
  loc_005CAE76: lea eax, var_2C
  loc_005CAE79: push eax
  loc_005CAE7A: lea ecx, var_28
  loc_005CAE7D: push ecx
  loc_005CAE7E: push 00000003h
  loc_005CAE80: call [00401068h] ; __vbaFreeObjList
  loc_005CAE86: add esp, 00000010h
  loc_005CAE89: lea edx, var_A0
  loc_005CAE8F: push edx
  loc_005CAE90: lea eax, var_90
  loc_005CAE96: push eax
  loc_005CAE97: lea ecx, var_80
  loc_005CAE9A: push ecx
  loc_005CAE9B: lea edx, var_70
  loc_005CAE9E: push edx
  loc_005CAE9F: lea eax, var_60
  loc_005CAEA2: push eax
  loc_005CAEA3: lea ecx, var_50
  loc_005CAEA6: push ecx
  loc_005CAEA7: lea edx, var_40
  loc_005CAEAA: push edx
  loc_005CAEAB: push 00000007h
  loc_005CAEAD: call [00401050h] ; __vbaFreeVarList
  loc_005CAEB3: add esp, 00000020h
  loc_005CAEB6: ret
  loc_005CAEB7: lea ecx, var_24
  loc_005CAEBA: call [0040142Ch] ; __vbaFreeObj
  loc_005CAEC0: ret
  loc_005CAEC1: mov eax, Me
  loc_005CAEC4: mov ecx, [eax]
  loc_005CAEC6: mov edx, Me
  loc_005CAEC9: push edx
  loc_005CAECA: call [ecx+00000008h]
  loc_005CAECD: mov eax, var_10
  loc_005CAED0: mov ecx, var_20
  loc_005CAED3: mov fs:[00000000h], ecx
  loc_005CAEDA: pop edi
  loc_005CAEDB: pop esi
  loc_005CAEDC: pop ebx
  loc_005CAEDD: mov esp, ebp
  loc_005CAEDF: pop ebp
  loc_005CAEE0: retn 0004h
End Sub

Private Sub Form_Resize() '5CB210
  loc_005CB210: push ebp
  loc_005CB211: mov ebp, esp
  loc_005CB213: sub esp, 0000000Ch
  loc_005CB216: push 00412856h ; __vbaExceptHandler
  loc_005CB21B: mov eax, fs:[00000000h]
  loc_005CB221: push eax
  loc_005CB222: mov fs:[00000000h], esp
  loc_005CB229: sub esp, 00000008h
  loc_005CB22C: push ebx
  loc_005CB22D: push esi
  loc_005CB22E: push edi
  loc_005CB22F: mov var_C, esp
  loc_005CB232: mov var_8, 00401EB8h
  loc_005CB239: mov eax, Me
  loc_005CB23C: mov ecx, eax
  loc_005CB23E: and ecx, 00000001h
  loc_005CB241: mov var_4, ecx
  loc_005CB244: and al, FEh
  loc_005CB246: push eax
  loc_005CB247: mov Me, eax
  loc_005CB24A: mov edx, [eax]
  loc_005CB24C: call [edx+00000004h]
  loc_005CB24F: mov var_4, 00000000h
  loc_005CB256: mov eax, Me
  loc_005CB259: push eax
  loc_005CB25A: mov ecx, [eax]
  loc_005CB25C: call [ecx+00000008h]
  loc_005CB25F: mov eax, var_4
  loc_005CB262: mov ecx, var_14
  loc_005CB265: pop edi
  loc_005CB266: pop esi
  loc_005CB267: mov fs:[00000000h], ecx
  loc_005CB26E: pop ebx
  loc_005CB26F: mov esp, ebp
  loc_005CB271: pop ebp
  loc_005CB272: retn 0004h
End Sub

Private Sub Form_Unload(Cancel As Integer) '5CB280
  loc_005CB280: push ebp
  loc_005CB281: mov ebp, esp
  loc_005CB283: sub esp, 0000000Ch
  loc_005CB286: push 00412856h ; __vbaExceptHandler
  loc_005CB28B: mov eax, fs:[00000000h]
  loc_005CB291: push eax
  loc_005CB292: mov fs:[00000000h], esp
  loc_005CB299: sub esp, 00000018h
  loc_005CB29C: push ebx
  loc_005CB29D: push esi
  loc_005CB29E: push edi
  loc_005CB29F: mov var_C, esp
  loc_005CB2A2: mov var_8, 00401EC0h
  loc_005CB2A9: mov esi, Me
  loc_005CB2AC: mov eax, esi
  loc_005CB2AE: and eax, 00000001h
  loc_005CB2B1: mov var_4, eax
  loc_005CB2B4: and esi, FFFFFFFEh
  loc_005CB2B7: push esi
  loc_005CB2B8: mov Me, esi
  loc_005CB2BB: mov ecx, [esi]
  loc_005CB2BD: call [ecx+00000004h]
  loc_005CB2C0: xor edi, edi
  loc_005CB2C2: push 00440B00h
  loc_005CB2C7: mov var_1C, edi
  loc_005CB2CA: mov var_20, edi
  loc_005CB2CD: push esi
  loc_005CB2CE: mov var_18, edi
  loc_005CB2D1: mov var_20, edi
  loc_005CB2D4: mov var_1C, edi
  loc_005CB2D7: call [004013C4h] ; __vbaCastObj
  loc_005CB2DD: lea edx, var_18
  loc_005CB2E0: push eax
  loc_005CB2E1: push edx
  loc_005CB2E2: call [00401128h] ; __vbaObjSet
  loc_005CB2E8: mov eax, [0073A218h]
  loc_005CB2ED: lea edx, var_20
  loc_005CB2F0: push edx
  loc_005CB2F1: lea edx, var_1C
  loc_005CB2F4: mov ecx, [eax]
  loc_005CB2F6: push edx
  loc_005CB2F7: lea edx, var_18
  loc_005CB2FA: push edx
  loc_005CB2FB: push eax
  loc_005CB2FC: call [ecx+0000001Ch]
  loc_005CB2FF: cmp eax, edi
  loc_005CB301: fnclex
  loc_005CB303: jge 005CB31Ah
  loc_005CB305: mov ecx, [0073A218h]
  loc_005CB30B: push 0000001Ch
  loc_005CB30D: push 00440B10h
  loc_005CB312: push ecx
  loc_005CB313: push eax
  loc_005CB314: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CB31A: lea ecx, var_18
  loc_005CB31D: call [0040142Ch] ; __vbaFreeObj
  loc_005CB323: push edi
  loc_005CB324: push edi
  loc_005CB325: push 00000001h
  loc_005CB327: add esi, 00000068h
  loc_005CB32A: push 00000003h
  loc_005CB32C: push esi
  loc_005CB32D: push 00000004h
  loc_005CB32F: push 00000080h
  loc_005CB334: call [00401220h] ; __vbaRedim
  loc_005CB33A: add esp, 0000001Ch
  loc_005CB33D: mov var_4, edi
  loc_005CB340: push 005CB352h
  loc_005CB345: jmp 005CB351h
  loc_005CB347: lea ecx, var_18
  loc_005CB34A: call [0040142Ch] ; __vbaFreeObj
  loc_005CB350: ret
  loc_005CB351: ret
  loc_005CB352: mov eax, Me
  loc_005CB355: push eax
  loc_005CB356: mov edx, [eax]
  loc_005CB358: call [edx+00000008h]
  loc_005CB35B: mov eax, var_4
  loc_005CB35E: mov ecx, var_14
  loc_005CB361: pop edi
  loc_005CB362: pop esi
  loc_005CB363: mov fs:[00000000h], ecx
  loc_005CB36A: pop ebx
  loc_005CB36B: mov esp, ebp
  loc_005CB36D: pop ebp
  loc_005CB36E: retn 0008h
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer) '5CB000
  loc_005CB000: push ebp
  loc_005CB001: mov ebp, esp
  loc_005CB003: sub esp, 00000018h
  loc_005CB006: push 00412856h ; __vbaExceptHandler
  loc_005CB00B: mov eax, fs:[00000000h]
  loc_005CB011: push eax
  loc_005CB012: mov fs:[00000000h], esp
  loc_005CB019: mov eax, 0000009Ch
  loc_005CB01E: call 00412850h ; __vbaChkstk
  loc_005CB023: push ebx
  loc_005CB024: push esi
  loc_005CB025: push edi
  loc_005CB026: mov var_18, esp
  loc_005CB029: mov var_14, 00401E68h ; Chr(37)
  loc_005CB030: mov eax, Me
  loc_005CB033: and eax, 00000001h
  loc_005CB036: mov var_10, eax
  loc_005CB039: mov ecx, Me
  loc_005CB03C: and ecx, FFFFFFFEh
  loc_005CB03F: mov Me, ecx
  loc_005CB042: mov var_C, 00000000h
  loc_005CB049: mov edx, Me
  loc_005CB04C: mov eax, [edx]
  loc_005CB04E: mov ecx, Me
  loc_005CB051: push ecx
  loc_005CB052: call [eax+00000004h]
  loc_005CB055: mov var_4, 00000001h
  loc_005CB05C: mov var_4, 00000002h
  loc_005CB063: push FFFFFFFFh
  loc_005CB065: call [00401124h] ; __vbaOnError
  loc_005CB06B: mov var_4, 00000003h
  loc_005CB072: push 00000000h
  loc_005CB074: push 00000008h
  loc_005CB076: mov edx, Me
  loc_005CB079: mov eax, [edx]
  loc_005CB07B: mov ecx, Me
  loc_005CB07E: push ecx
  loc_005CB07F: call [eax+00000348h]
  loc_005CB085: push eax
  loc_005CB086: lea edx, var_24
  loc_005CB089: push edx
  loc_005CB08A: call [00401128h] ; __vbaObjSet
  loc_005CB090: push eax
  loc_005CB091: lea eax, var_34
  loc_005CB094: push eax
  loc_005CB095: call [00401214h] ; __vbaLateIdCallLd
  loc_005CB09B: add esp, 00000010h
  loc_005CB09E: push eax
  loc_005CB09F: call [00401150h] ; __vbaBoolVar
  loc_005CB0A5: mov var_A8, ax
  loc_005CB0AC: lea ecx, var_24
  loc_005CB0AF: call [0040142Ch] ; __vbaFreeObj
  loc_005CB0B5: lea ecx, var_34
  loc_005CB0B8: call [00401030h] ; __vbaFreeVar
  loc_005CB0BE: movsx ecx, var_A8
  loc_005CB0C5: test ecx, ecx
  loc_005CB0C7: jz 005CB1AEh
  loc_005CB0CD: mov var_4, 00000004h
  loc_005CB0D4: mov var_5C, 80020004h
  loc_005CB0DB: mov var_64, 0000000Ah
  loc_005CB0E2: mov var_4C, 80020004h
  loc_005CB0E9: mov var_54, 0000000Ah
  loc_005CB0F0: mov var_3C, 80020004h
  loc_005CB0F7: mov var_44, 0000000Ah
  loc_005CB0FE: mov var_6C, 00443F18h ; "Closing the Download Manager will cancel any downloads in progress.  Are you sure you want to close the Download Manager?"
  loc_005CB105: mov var_74, 00000008h
  loc_005CB10C: lea edx, var_74
  loc_005CB10F: lea ecx, var_34
  loc_005CB112: call [00401374h] ; __vbaVarDup
  loc_005CB118: lea edx, var_64
  loc_005CB11B: push edx
  loc_005CB11C: lea eax, var_54
  loc_005CB11F: push eax
  loc_005CB120: lea ecx, var_44
  loc_005CB123: push ecx
  loc_005CB124: push 00000004h
  loc_005CB126: lea edx, var_34
  loc_005CB129: push edx
  loc_005CB12A: call [00401120h] ; rtcMsgBox
  loc_005CB130: xor ecx, ecx
  loc_005CB132: cmp eax, 00000006h
  loc_005CB135: setz cl
  loc_005CB138: neg ecx
  loc_005CB13A: mov var_A8, cx
  loc_005CB141: lea edx, var_64
  loc_005CB144: push edx
  loc_005CB145: lea eax, var_54
  loc_005CB148: push eax
  loc_005CB149: lea ecx, var_44
  loc_005CB14C: push ecx
  loc_005CB14D: lea edx, var_34
  loc_005CB150: push edx
  loc_005CB151: push 00000004h
  loc_005CB153: call [00401050h] ; __vbaFreeVarList
  loc_005CB159: add esp, 00000014h
  loc_005CB15C: movsx eax, var_A8
  loc_005CB163: test eax, eax
  loc_005CB165: jz 005CB18Fh
  loc_005CB167: mov var_4, 00000005h
  loc_005CB16E: mov ecx, Me
  loc_005CB171: mov [ecx+0000005Eh], FFFFFFh
  loc_005CB177: mov var_4, 00000006h
  loc_005CB17E: mov edx, Me
  loc_005CB181: mov eax, [edx]
  loc_005CB183: mov ecx, Me
  loc_005CB186: push ecx
  loc_005CB187: call [eax+000007ACh]
  loc_005CB18D: jmp 005CB1AEh
  loc_005CB18F: mov var_4, 00000008h
  loc_005CB196: mov edx, Me
  loc_005CB199: mov [edx+0000005Eh], 0000h
  loc_005CB19F: mov var_4, 00000009h
  loc_005CB1A6: mov eax, Cancel
  loc_005CB1A9: mov [eax], FFFFFFh
  loc_005CB1AE: mov var_10, 00000000h
  loc_005CB1B5: push 005CB1E2h
  loc_005CB1BA: jmp 005CB1E1h
  loc_005CB1BC: lea ecx, var_24
  loc_005CB1BF: call [0040142Ch] ; __vbaFreeObj
  loc_005CB1C5: lea ecx, var_64
  loc_005CB1C8: push ecx
  loc_005CB1C9: lea edx, var_54
  loc_005CB1CC: push edx
  loc_005CB1CD: lea eax, var_44
  loc_005CB1D0: push eax
  loc_005CB1D1: lea ecx, var_34
  loc_005CB1D4: push ecx
  loc_005CB1D5: push 00000004h
  loc_005CB1D7: call [00401050h] ; __vbaFreeVarList
  loc_005CB1DD: add esp, 00000014h
  loc_005CB1E0: ret
  loc_005CB1E1: ret
  loc_005CB1E2: mov edx, Me
  loc_005CB1E5: mov eax, [edx]
  loc_005CB1E7: mov ecx, Me
  loc_005CB1EA: push ecx
  loc_005CB1EB: call [eax+00000008h]
  loc_005CB1EE: mov eax, var_10
  loc_005CB1F1: mov ecx, var_20
  loc_005CB1F4: mov fs:[00000000h], ecx
  loc_005CB1FB: pop edi
  loc_005CB1FC: pop esi
  loc_005CB1FD: pop ebx
  loc_005CB1FE: mov esp, ebp
  loc_005CB200: pop ebp
  loc_005CB201: retn 000Ch
End Sub

Private Sub Form_Activate() '5C9000
  loc_005C9000: push ebp
  loc_005C9001: mov ebp, esp
  loc_005C9003: sub esp, 0000000Ch
  loc_005C9006: push 00412856h ; __vbaExceptHandler
  loc_005C900B: mov eax, fs:[00000000h]
  loc_005C9011: push eax
  loc_005C9012: mov fs:[00000000h], esp
  loc_005C9019: sub esp, 00000014h
  loc_005C901C: push ebx
  loc_005C901D: push esi
  loc_005C901E: push edi
  loc_005C901F: mov var_C, esp
  loc_005C9022: mov var_8, 00401D08h
  loc_005C9029: mov esi, Me
  loc_005C902C: mov eax, esi
  loc_005C902E: and eax, 00000001h
  loc_005C9031: mov var_4, eax
  loc_005C9034: and esi, FFFFFFFEh
  loc_005C9037: push esi
  loc_005C9038: mov Me, esi
  loc_005C903B: mov ecx, [esi]
  loc_005C903D: call [ecx+00000004h]
  loc_005C9040: xor edi, edi
  loc_005C9042: push 00440B00h
  loc_005C9047: mov var_1C, edi
  loc_005C904A: push esi
  loc_005C904B: mov var_18, edi
  loc_005C904E: mov var_1C, edi
  loc_005C9051: call [004013C4h] ; __vbaCastObj
  loc_005C9057: lea edx, var_18
  loc_005C905A: push eax
  loc_005C905B: push edx
  loc_005C905C: call [00401128h] ; __vbaObjSet
  loc_005C9062: mov eax, [0073A218h]
  loc_005C9067: lea edx, var_1C
  loc_005C906A: push edx
  loc_005C906B: lea edx, var_18
  loc_005C906E: mov ecx, [eax]
  loc_005C9070: push edx
  loc_005C9071: push eax
  loc_005C9072: call [ecx+00000020h]
  loc_005C9075: cmp eax, edi
  loc_005C9077: fnclex
  loc_005C9079: jge 005C9090h
  loc_005C907B: mov ecx, [0073A218h]
  loc_005C9081: push 00000020h
  loc_005C9083: push 00440B10h
  loc_005C9088: push ecx
  loc_005C9089: push eax
  loc_005C908A: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C9090: lea ecx, var_18
  loc_005C9093: call [0040142Ch] ; __vbaFreeObj
  loc_005C9099: mov edx, [esi]
  loc_005C909B: push esi
  loc_005C909C: call [edx+00000754h]
  loc_005C90A2: cmp [esi+000000A4h], di
  loc_005C90A9: jnz 005C90BDh
  loc_005C90AB: mov eax, [esi]
  loc_005C90AD: push esi
  loc_005C90AE: mov [esi+000000A4h], FFFFFFh
  loc_005C90B7: call [eax+000007CCh]
  loc_005C90BD: mov var_4, edi
  loc_005C90C0: push 005C90D2h
  loc_005C90C5: jmp 005C90D1h
  loc_005C90C7: lea ecx, var_18
  loc_005C90CA: call [0040142Ch] ; __vbaFreeObj
  loc_005C90D0: ret
  loc_005C90D1: ret
  loc_005C90D2: mov eax, Me
  loc_005C90D5: push eax
  loc_005C90D6: mov ecx, [eax]
  loc_005C90D8: call [ecx+00000008h]
  loc_005C90DB: mov eax, var_4
  loc_005C90DE: mov ecx, var_14
  loc_005C90E1: pop edi
  loc_005C90E2: pop esi
  loc_005C90E3: mov fs:[00000000h], ecx
  loc_005C90EA: pop ebx
  loc_005C90EB: mov esp, ebp
  loc_005C90ED: pop ebp
  loc_005C90EE: retn 0004h
End Sub

Private Sub Form_KeyUp(KeyCode As Integer, Shift As Integer) '5C9100
  loc_005C9100: push ebp
  loc_005C9101: mov ebp, esp
  loc_005C9103: sub esp, 0000000Ch
  loc_005C9106: push 00412856h ; __vbaExceptHandler
  loc_005C910B: mov eax, fs:[00000000h]
  loc_005C9111: push eax
  loc_005C9112: mov fs:[00000000h], esp
  loc_005C9119: sub esp, 00000008h
  loc_005C911C: push ebx
  loc_005C911D: push esi
  loc_005C911E: push edi
  loc_005C911F: mov var_C, esp
  loc_005C9122: mov var_8, 00401D18h
  loc_005C9129: mov esi, Me
  loc_005C912C: mov eax, esi
  loc_005C912E: and eax, 00000001h
  loc_005C9131: mov var_4, eax
  loc_005C9134: and esi, FFFFFFFEh
  loc_005C9137: push esi
  loc_005C9138: mov Me, esi
  loc_005C913B: mov ecx, [esi]
  loc_005C913D: call [ecx+00000004h]
  loc_005C9140: mov edx, KeyCode
  loc_005C9143: cmp [edx], 0070h
  loc_005C9147: jnz 005C914Fh
  loc_005C9149: push esi
  loc_005C914A: call 005D98B0h
  loc_005C914F: mov var_4, 00000000h
  loc_005C9156: mov eax, Me
  loc_005C9159: push eax
  loc_005C915A: mov ecx, [eax]
  loc_005C915C: call [ecx+00000008h]
  loc_005C915F: mov eax, var_4
  loc_005C9162: mov ecx, var_14
  loc_005C9165: pop edi
  loc_005C9166: pop esi
  loc_005C9167: mov fs:[00000000h], ecx
  loc_005C916E: pop ebx
  loc_005C916F: mov esp, ebp
  loc_005C9171: pop ebp
  loc_005C9172: retn 000Ch
End Sub

Private Sub mnuExit_Click() '5CE6D0
  loc_005CE6D0: push ebp
  loc_005CE6D1: mov ebp, esp
  loc_005CE6D3: sub esp, 00000018h
  loc_005CE6D6: push 00412856h ; __vbaExceptHandler
  loc_005CE6DB: mov eax, fs:[00000000h]
  loc_005CE6E1: push eax
  loc_005CE6E2: mov fs:[00000000h], esp
  loc_005CE6E9: mov eax, 00000028h
  loc_005CE6EE: call 00412850h ; __vbaChkstk
  loc_005CE6F3: push ebx
  loc_005CE6F4: push esi
  loc_005CE6F5: push edi
  loc_005CE6F6: mov var_18, esp
  loc_005CE6F9: mov var_14, 00402090h ; Chr(37)
  loc_005CE700: mov eax, Me
  loc_005CE703: and eax, 00000001h
  loc_005CE706: mov var_10, eax
  loc_005CE709: mov ecx, Me
  loc_005CE70C: and ecx, FFFFFFFEh
  loc_005CE70F: mov Me, ecx
  loc_005CE712: mov var_C, 00000000h
  loc_005CE719: mov edx, Me
  loc_005CE71C: mov eax, [edx]
  loc_005CE71E: mov ecx, Me
  loc_005CE721: push ecx
  loc_005CE722: call [eax+00000004h]
  loc_005CE725: mov var_4, 00000001h
  loc_005CE72C: mov var_4, 00000002h
  loc_005CE733: push FFFFFFFFh
  loc_005CE735: call [00401124h] ; __vbaOnError
  loc_005CE73B: mov var_4, 00000003h
  loc_005CE742: push 00000000h
  loc_005CE744: push 00000012h
  loc_005CE746: mov edx, Me
  loc_005CE749: mov eax, [edx]
  loc_005CE74B: mov ecx, Me
  loc_005CE74E: push ecx
  loc_005CE74F: call [eax+00000348h]
  loc_005CE755: push eax
  loc_005CE756: lea edx, var_24
  loc_005CE759: push edx
  loc_005CE75A: call [00401128h] ; __vbaObjSet
  loc_005CE760: push eax
  loc_005CE761: call [0040103Ch] ; __vbaLateIdCall
  loc_005CE767: add esp, 0000000Ch
  loc_005CE76A: lea ecx, var_24
  loc_005CE76D: call [0040142Ch] ; __vbaFreeObj
  loc_005CE773: mov var_4, 00000004h
  loc_005CE77A: cmp [0073C818h], 00000000h
  loc_005CE781: jnz 005CE79Ch
  loc_005CE783: push 0073C818h
  loc_005CE788: push 00441F00h
  loc_005CE78D: call [004012FCh] ; __vbaNew2
  loc_005CE793: mov var_44, 0073C818h
  loc_005CE79A: jmp 005CE7A3h
  loc_005CE79C: mov var_44, 0073C818h
  loc_005CE7A3: mov eax, var_44
  loc_005CE7A6: mov ecx, [eax]
  loc_005CE7A8: mov var_28, ecx
  loc_005CE7AB: mov edx, Me
  loc_005CE7AE: push edx
  loc_005CE7AF: lea eax, var_24
  loc_005CE7B2: push eax
  loc_005CE7B3: call [00401130h] ; __vbaObjSetAddref
  loc_005CE7B9: push eax
  loc_005CE7BA: mov ecx, var_28
  loc_005CE7BD: mov edx, [ecx]
  loc_005CE7BF: mov eax, var_28
  loc_005CE7C2: push eax
  loc_005CE7C3: call [edx+00000010h]
  loc_005CE7C6: fnclex
  loc_005CE7C8: mov var_2C, eax
  loc_005CE7CB: cmp var_2C, 00000000h
  loc_005CE7CF: jge 005CE7EBh
  loc_005CE7D1: push 00000010h
  loc_005CE7D3: push 00441EF0h
  loc_005CE7D8: mov ecx, var_28
  loc_005CE7DB: push ecx
  loc_005CE7DC: mov edx, var_2C
  loc_005CE7DF: push edx
  loc_005CE7E0: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CE7E6: mov var_48, eax
  loc_005CE7E9: jmp 005CE7F2h
  loc_005CE7EB: mov var_48, 00000000h
  loc_005CE7F2: lea ecx, var_24
  loc_005CE7F5: call [0040142Ch] ; __vbaFreeObj
  loc_005CE7FB: mov var_10, 00000000h
  loc_005CE802: push 005CE814h
  loc_005CE807: jmp 005CE813h
  loc_005CE809: lea ecx, var_24
  loc_005CE80C: call [0040142Ch] ; __vbaFreeObj
  loc_005CE812: ret
  loc_005CE813: ret
  loc_005CE814: mov eax, Me
  loc_005CE817: mov ecx, [eax]
  loc_005CE819: mov edx, Me
  loc_005CE81C: push edx
  loc_005CE81D: call [ecx+00000008h]
  loc_005CE820: mov eax, var_10
  loc_005CE823: mov ecx, var_20
  loc_005CE826: mov fs:[00000000h], ecx
  loc_005CE82D: pop edi
  loc_005CE82E: pop esi
  loc_005CE82F: pop ebx
  loc_005CE830: mov esp, ebp
  loc_005CE832: pop ebp
  loc_005CE833: retn 0004h
End Sub

Private Sub tmrDownloadRate_Timer() '5D8CC0
  loc_005D8CC0: push ebp
  loc_005D8CC1: mov ebp, esp
  loc_005D8CC3: sub esp, 00000018h
  loc_005D8CC6: push 00412856h ; __vbaExceptHandler
  loc_005D8CCB: mov eax, fs:[00000000h]
  loc_005D8CD1: push eax
  loc_005D8CD2: mov fs:[00000000h], esp
  loc_005D8CD9: mov eax, 0000011Ch
  loc_005D8CDE: call 00412850h ; __vbaChkstk
  loc_005D8CE3: push ebx
  loc_005D8CE4: push esi
  loc_005D8CE5: push edi
  loc_005D8CE6: mov var_18, esp
  loc_005D8CE9: mov var_14, 004026F0h ; "'"
  loc_005D8CF0: mov eax, Me
  loc_005D8CF3: and eax, 00000001h
  loc_005D8CF6: mov var_10, eax
  loc_005D8CF9: mov ecx, Me
  loc_005D8CFC: and ecx, FFFFFFFEh
  loc_005D8CFF: mov Me, ecx
  loc_005D8D02: mov var_C, 00000000h
  loc_005D8D09: mov edx, Me
  loc_005D8D0C: mov eax, [edx]
  loc_005D8D0E: mov ecx, Me
  loc_005D8D11: push ecx
  loc_005D8D12: call [eax+00000004h]
  loc_005D8D15: mov var_4, 00000001h
  loc_005D8D1C: mov var_4, 00000002h
  loc_005D8D23: push FFFFFFFFh
  loc_005D8D25: call [00401124h] ; __vbaOnError
  loc_005D8D2B: mov var_4, 00000003h
  loc_005D8D32: mov edx, Me
  loc_005D8D35: mov eax, [edx+000000F8h]
  loc_005D8D3B: mov cx, [eax+00000004h]
  loc_005D8D3F: add cx, 0001h
  loc_005D8D43: jo 005D98A7h
  loc_005D8D49: mov edx, Me
  loc_005D8D4C: mov eax, [edx+000000F8h]
  loc_005D8D52: mov [eax+00000004h], cx
  loc_005D8D56: mov var_4, 00000004h
  loc_005D8D5D: mov ecx, Me
  loc_005D8D60: mov edx, [ecx+000000F8h]
  loc_005D8D66: movsx esi, [edx+00000004h]
  loc_005D8D6A: push 004454D4h ; "Downloading           "
  loc_005D8D6F: call [00401044h] ; __vbaLenBstr
  loc_005D8D75: cmp esi, eax
  loc_005D8D77: jle 005D8D8Fh
  loc_005D8D79: mov var_4, 00000005h
  loc_005D8D80: mov eax, Me
  loc_005D8D83: mov ecx, [eax+000000F8h]
  loc_005D8D89: mov [ecx+00000004h], 0001h
  loc_005D8D8F: mov var_4, 00000007h
  loc_005D8D96: push 004454D4h ; "Downloading           "
  loc_005D8D9B: call [00401044h] ; __vbaLenBstr
  loc_005D8DA1: mov ecx, eax
  loc_005D8DA3: mov edx, Me
  loc_005D8DA6: mov eax, [edx+000000F8h]
  loc_005D8DAC: movsx edx, [eax+00000004h]
  loc_005D8DB0: sub ecx, edx
  loc_005D8DB2: jo 005D98A7h
  loc_005D8DB8: sub ecx, 0000000Bh
  loc_005D8DBB: jo 005D98A7h
  loc_005D8DC1: call [004011E4h] ; __vbaI2I4
  loc_005D8DC7: mov var_44, ax
  loc_005D8DCB: mov var_4, 00000008h
  loc_005D8DD2: cmp var_44, 0000h
  loc_005D8DD7: jge 005D8DE6h
  loc_005D8DD9: mov var_4, 00000009h
  loc_005D8DE0: mov var_44, 0000h
  loc_005D8DE6: mov var_4, 0000000Bh
  loc_005D8DED: mov var_C0, 004454D4h ; "Downloading           "
  loc_005D8DF7: mov var_C8, 00000008h
  loc_005D8E01: lea edx, var_C8
  loc_005D8E07: lea ecx, var_78
  loc_005D8E0A: call [00401374h] ; __vbaVarDup
  loc_005D8E10: mov eax, Me
  loc_005D8E13: mov ecx, [eax+000000F8h]
  loc_005D8E19: movsx edx, [ecx+00000004h]
  loc_005D8E1D: push edx
  loc_005D8E1E: lea eax, var_78
  loc_005D8E21: push eax
  loc_005D8E22: lea ecx, var_88
  loc_005D8E28: push ecx
  loc_005D8E29: call [004013D8h] ; rtcRightCharVar
  loc_005D8E2F: mov var_D0, 004454D4h ; "Downloading           "
  loc_005D8E39: mov var_D8, 00000008h
  loc_005D8E43: lea edx, var_D8
  loc_005D8E49: lea ecx, var_98
  loc_005D8E4F: call [00401374h] ; __vbaVarDup
  loc_005D8E55: movsx edx, var_44
  loc_005D8E59: push edx
  loc_005D8E5A: lea eax, var_98
  loc_005D8E60: push eax
  loc_005D8E61: lea ecx, var_A8
  loc_005D8E67: push ecx
  loc_005D8E68: call [004013ACh] ; rtcLeftCharVar
  loc_005D8E6E: lea edx, var_88
  loc_005D8E74: push edx
  loc_005D8E75: lea eax, var_A8
  loc_005D8E7B: push eax
  loc_005D8E7C: lea ecx, var_B8
  loc_005D8E82: push ecx
  loc_005D8E83: call [004012B0h] ; __vbaVarCat
  loc_005D8E89: push eax
  loc_005D8E8A: call [00401040h] ; __vbaStrVarMove
  loc_005D8E90: mov edx, eax
  loc_005D8E92: lea ecx, var_48
  loc_005D8E95: call [004013C0h] ; __vbaStrMove
  loc_005D8E9B: mov edx, eax
  loc_005D8E9D: mov eax, Me
  loc_005D8EA0: mov ecx, [eax+000000F8h]
  loc_005D8EA6: call [00401310h] ; __vbaStrCopy
  loc_005D8EAC: lea ecx, var_48
  loc_005D8EAF: call [00401430h] ; __vbaFreeStr
  loc_005D8EB5: lea ecx, var_B8
  loc_005D8EBB: push ecx
  loc_005D8EBC: lea edx, var_A8
  loc_005D8EC2: push edx
  loc_005D8EC3: lea eax, var_88
  loc_005D8EC9: push eax
  loc_005D8ECA: lea ecx, var_98
  loc_005D8ED0: push ecx
  loc_005D8ED1: lea edx, var_78
  loc_005D8ED4: push edx
  loc_005D8ED5: push 00000005h
  loc_005D8ED7: call [00401050h] ; __vbaFreeVarList
  loc_005D8EDD: add esp, 00000018h
  loc_005D8EE0: mov var_4, 0000000Ch
  loc_005D8EE7: mov eax, Me
  loc_005D8EEA: mov ecx, [eax+000000F8h]
  loc_005D8EF0: mov edx, [ecx]
  loc_005D8EF2: push edx
  loc_005D8EF3: call [00401044h] ; __vbaLenBstr
  loc_005D8EF9: mov esi, eax
  loc_005D8EFB: push 004454D4h ; "Downloading           "
  loc_005D8F00: call [00401044h] ; __vbaLenBstr
  loc_005D8F06: cmp esi, eax
  loc_005D8F08: jle 005D8F25h
  loc_005D8F0A: mov var_4, 0000000Dh
  loc_005D8F11: mov edx, 00445508h ; "D"
  loc_005D8F16: mov eax, Me
  loc_005D8F19: mov ecx, [eax+000000F8h]
  loc_005D8F1F: call [00401310h] ; __vbaStrCopy
  loc_005D8F25: mov var_4, 0000000Fh
  loc_005D8F2C: push 00443998h
  loc_005D8F31: push 00000000h
  loc_005D8F33: push 00000007h
  loc_005D8F35: mov ecx, Me
  loc_005D8F38: mov edx, [ecx]
  loc_005D8F3A: mov eax, Me
  loc_005D8F3D: push eax
  loc_005D8F3E: call [edx+0000033Ch]
  loc_005D8F44: push eax
  loc_005D8F45: lea ecx, var_60
  loc_005D8F48: push ecx
  loc_005D8F49: call [00401128h] ; __vbaObjSet
  loc_005D8F4F: push eax
  loc_005D8F50: lea edx, var_78
  loc_005D8F53: push edx
  loc_005D8F54: call [00401214h] ; __vbaLateIdCallLd
  loc_005D8F5A: add esp, 00000010h
  loc_005D8F5D: push eax
  loc_005D8F5E: call [004011F8h] ; __vbaCastObjVar
  loc_005D8F64: push eax
  loc_005D8F65: lea eax, var_64
  loc_005D8F68: push eax
  loc_005D8F69: call [00401128h] ; __vbaObjSet
  loc_005D8F6F: mov var_DC, eax
  loc_005D8F75: mov ecx, Me
  loc_005D8F78: add ecx, 00000064h
  loc_005D8F7B: mov var_C0, ecx
  loc_005D8F81: mov var_C8, 00004003h
  loc_005D8F8B: lea edx, var_68
  loc_005D8F8E: push edx
  loc_005D8F8F: lea eax, var_C8
  loc_005D8F95: push eax
  loc_005D8F96: mov ecx, var_DC
  loc_005D8F9C: mov edx, [ecx]
  loc_005D8F9E: mov eax, var_DC
  loc_005D8FA4: push eax
  loc_005D8FA5: call [edx+00000024h]
  loc_005D8FA8: fnclex
  loc_005D8FAA: mov var_E0, eax
  loc_005D8FB0: cmp var_E0, 00000000h
  loc_005D8FB7: jge 005D8FDCh
  loc_005D8FB9: push 00000024h
  loc_005D8FBB: push 00443998h
  loc_005D8FC0: mov ecx, var_DC
  loc_005D8FC6: push ecx
  loc_005D8FC7: mov edx, var_E0
  loc_005D8FCD: push edx
  loc_005D8FCE: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D8FD4: mov var_100, eax
  loc_005D8FDA: jmp 005D8FE6h
  loc_005D8FDC: mov var_100, 00000000h
  loc_005D8FE6: mov eax, var_68
  loc_005D8FE9: mov var_E4, eax
  loc_005D8FEF: mov ecx, Me
  loc_005D8FF2: mov edx, [ecx+000000F8h]
  loc_005D8FF8: mov eax, [edx]
  loc_005D8FFA: push eax
  loc_005D8FFB: push 00000001h
  loc_005D8FFD: mov ecx, var_E4
  loc_005D9003: mov edx, [ecx]
  loc_005D9005: mov eax, var_E4
  loc_005D900B: push eax
  loc_005D900C: call [edx+00000088h]
  loc_005D9012: fnclex
  loc_005D9014: mov var_E8, eax
  loc_005D901A: cmp var_E8, 00000000h
  loc_005D9021: jge 005D9049h
  loc_005D9023: push 00000088h
  loc_005D9028: push 00443788h
  loc_005D902D: mov ecx, var_E4
  loc_005D9033: push ecx
  loc_005D9034: mov edx, var_E8
  loc_005D903A: push edx
  loc_005D903B: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D9041: mov var_104, eax
  loc_005D9047: jmp 005D9053h
  loc_005D9049: mov var_104, 00000000h
  loc_005D9053: lea eax, var_68
  loc_005D9056: push eax
  loc_005D9057: lea ecx, var_64
  loc_005D905A: push ecx
  loc_005D905B: lea edx, var_60
  loc_005D905E: push edx
  loc_005D905F: push 00000003h
  loc_005D9061: call [00401068h] ; __vbaFreeObjList
  loc_005D9067: add esp, 00000010h
  loc_005D906A: lea ecx, var_78
  loc_005D906D: call [00401030h] ; __vbaFreeVar
  loc_005D9073: mov var_4, 00000010h
  loc_005D907A: mov eax, Me
  loc_005D907D: movsx ecx, [eax+00000070h]
  loc_005D9081: test ecx, ecx
  loc_005D9083: jnz 005D9801h
  loc_005D9089: mov var_4, 00000011h
  loc_005D9090: push 00443998h
  loc_005D9095: push 00000000h
  loc_005D9097: push 00000007h
  loc_005D9099: mov edx, Me
  loc_005D909C: mov eax, [edx]
  loc_005D909E: mov ecx, Me
  loc_005D90A1: push ecx
  loc_005D90A2: call [eax+0000033Ch]
  loc_005D90A8: push eax
  loc_005D90A9: lea edx, var_60
  loc_005D90AC: push edx
  loc_005D90AD: call [00401128h] ; __vbaObjSet
  loc_005D90B3: push eax
  loc_005D90B4: lea eax, var_78
  loc_005D90B7: push eax
  loc_005D90B8: call [00401214h] ; __vbaLateIdCallLd
  loc_005D90BE: add esp, 00000010h
  loc_005D90C1: push eax
  loc_005D90C2: call [004011F8h] ; __vbaCastObjVar
  loc_005D90C8: push eax
  loc_005D90C9: lea ecx, var_64
  loc_005D90CC: push ecx
  loc_005D90CD: call [00401128h] ; __vbaObjSet
  loc_005D90D3: mov var_DC, eax
  loc_005D90D9: mov edx, Me
  loc_005D90DC: add edx, 00000064h
  loc_005D90DF: mov var_C0, edx
  loc_005D90E5: mov var_C8, 00004003h
  loc_005D90EF: lea eax, var_68
  loc_005D90F2: push eax
  loc_005D90F3: lea ecx, var_C8
  loc_005D90F9: push ecx
  loc_005D90FA: mov edx, var_DC
  loc_005D9100: mov eax, [edx]
  loc_005D9102: mov ecx, var_DC
  loc_005D9108: push ecx
  loc_005D9109: call [eax+00000024h]
  loc_005D910C: fnclex
  loc_005D910E: mov var_E0, eax
  loc_005D9114: cmp var_E0, 00000000h
  loc_005D911B: jge 005D9140h
  loc_005D911D: push 00000024h
  loc_005D911F: push 00443998h
  loc_005D9124: mov edx, var_DC
  loc_005D912A: push edx
  loc_005D912B: mov eax, var_E0
  loc_005D9131: push eax
  loc_005D9132: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D9138: mov var_108, eax
  loc_005D913E: jmp 005D914Ah
  loc_005D9140: mov var_108, 00000000h
  loc_005D914A: mov ecx, var_68
  loc_005D914D: mov var_E4, ecx
  loc_005D9153: lea edx, var_48
  loc_005D9156: push edx
  loc_005D9157: push 00000002h
  loc_005D9159: mov eax, var_E4
  loc_005D915F: mov ecx, [eax]
  loc_005D9161: mov edx, var_E4
  loc_005D9167: push edx
  loc_005D9168: call [ecx+00000084h]
  loc_005D916E: fnclex
  loc_005D9170: mov var_E8, eax
  loc_005D9176: cmp var_E8, 00000000h
  loc_005D917D: jge 005D91A5h
  loc_005D917F: push 00000084h
  loc_005D9184: push 00443788h
  loc_005D9189: mov eax, var_E4
  loc_005D918F: push eax
  loc_005D9190: mov ecx, var_E8
  loc_005D9196: push ecx
  loc_005D9197: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D919D: mov var_10C, eax
  loc_005D91A3: jmp 005D91AFh
  loc_005D91A5: mov var_10C, 00000000h
  loc_005D91AF: mov edx, var_48
  loc_005D91B2: push edx
  loc_005D91B3: call [0040131Ch] ; __vbaI4Str
  loc_005D91B9: mov var_2C, eax
  loc_005D91BC: lea ecx, var_48
  loc_005D91BF: call [00401430h] ; __vbaFreeStr
  loc_005D91C5: lea eax, var_68
  loc_005D91C8: push eax
  loc_005D91C9: lea ecx, var_64
  loc_005D91CC: push ecx
  loc_005D91CD: lea edx, var_60
  loc_005D91D0: push edx
  loc_005D91D1: push 00000003h
  loc_005D91D3: call [00401068h] ; __vbaFreeObjList
  loc_005D91D9: add esp, 00000010h
  loc_005D91DC: lea ecx, var_78
  loc_005D91DF: call [00401030h] ; __vbaFreeVar
  loc_005D91E5: mov var_4, 00000012h
  loc_005D91EC: push 00443998h
  loc_005D91F1: push 00000000h
  loc_005D91F3: push 00000007h
  loc_005D91F5: mov eax, Me
  loc_005D91F8: mov ecx, [eax]
  loc_005D91FA: mov edx, Me
  loc_005D91FD: push edx
  loc_005D91FE: call [ecx+0000033Ch]
  loc_005D9204: push eax
  loc_005D9205: lea eax, var_60
  loc_005D9208: push eax
  loc_005D9209: call [00401128h] ; __vbaObjSet
  loc_005D920F: push eax
  loc_005D9210: lea ecx, var_78
  loc_005D9213: push ecx
  loc_005D9214: call [00401214h] ; __vbaLateIdCallLd
  loc_005D921A: add esp, 00000010h
  loc_005D921D: push eax
  loc_005D921E: call [004011F8h] ; __vbaCastObjVar
  loc_005D9224: push eax
  loc_005D9225: lea edx, var_64
  loc_005D9228: push edx
  loc_005D9229: call [00401128h] ; __vbaObjSet
  loc_005D922F: mov var_DC, eax
  loc_005D9235: mov eax, Me
  loc_005D9238: add eax, 00000064h
  loc_005D923B: mov var_C0, eax
  loc_005D9241: mov var_C8, 00004003h
  loc_005D924B: lea ecx, var_68
  loc_005D924E: push ecx
  loc_005D924F: lea edx, var_C8
  loc_005D9255: push edx
  loc_005D9256: mov eax, var_DC
  loc_005D925C: mov ecx, [eax]
  loc_005D925E: mov edx, var_DC
  loc_005D9264: push edx
  loc_005D9265: call [ecx+00000024h]
  loc_005D9268: fnclex
  loc_005D926A: mov var_E0, eax
  loc_005D9270: cmp var_E0, 00000000h
  loc_005D9277: jge 005D929Ch
  loc_005D9279: push 00000024h
  loc_005D927B: push 00443998h
  loc_005D9280: mov eax, var_DC
  loc_005D9286: push eax
  loc_005D9287: mov ecx, var_E0
  loc_005D928D: push ecx
  loc_005D928E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D9294: mov var_110, eax
  loc_005D929A: jmp 005D92A6h
  loc_005D929C: mov var_110, 00000000h
  loc_005D92A6: mov edx, var_68
  loc_005D92A9: mov var_E4, edx
  loc_005D92AF: mov eax, Me
  loc_005D92B2: mov ecx, [eax+0000007Ch]
  loc_005D92B5: push ecx
  loc_005D92B6: call [00401024h] ; __vbaStrI4
  loc_005D92BC: mov edx, eax
  loc_005D92BE: lea ecx, var_48
  loc_005D92C1: call [004013C0h] ; __vbaStrMove
  loc_005D92C7: push eax
  loc_005D92C8: push 00000003h
  loc_005D92CA: mov edx, var_E4
  loc_005D92D0: mov eax, [edx]
  loc_005D92D2: mov ecx, var_E4
  loc_005D92D8: push ecx
  loc_005D92D9: call [eax+00000088h]
  loc_005D92DF: fnclex
  loc_005D92E1: mov var_E8, eax
  loc_005D92E7: cmp var_E8, 00000000h
  loc_005D92EE: jge 005D9316h
  loc_005D92F0: push 00000088h
  loc_005D92F5: push 00443788h
  loc_005D92FA: mov edx, var_E4
  loc_005D9300: push edx
  loc_005D9301: mov eax, var_E8
  loc_005D9307: push eax
  loc_005D9308: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D930E: mov var_114, eax
  loc_005D9314: jmp 005D9320h
  loc_005D9316: mov var_114, 00000000h
  loc_005D9320: lea ecx, var_48
  loc_005D9323: call [00401430h] ; __vbaFreeStr
  loc_005D9329: lea ecx, var_68
  loc_005D932C: push ecx
  loc_005D932D: lea edx, var_64
  loc_005D9330: push edx
  loc_005D9331: lea eax, var_60
  loc_005D9334: push eax
  loc_005D9335: push 00000003h
  loc_005D9337: call [00401068h] ; __vbaFreeObjList
  loc_005D933D: add esp, 00000010h
  loc_005D9340: lea ecx, var_78
  loc_005D9343: call [00401030h] ; __vbaFreeVar
  loc_005D9349: mov var_4, 00000013h
  loc_005D9350: cmp var_2C, 00000000h
  loc_005D9354: jle 005D9801h
  loc_005D935A: mov var_4, 00000014h
  loc_005D9361: lea ecx, var_78
  loc_005D9364: push ecx
  loc_005D9365: call [0040136Ch] ; rtcGetTimeVar
  loc_005D936B: mov edx, Me
  loc_005D936E: add edx, 00000074h
  loc_005D9371: mov var_C0, edx
  loc_005D9377: mov var_C8, 00004007h
  loc_005D9381: push 00000001h
  loc_005D9383: push 00000001h
  loc_005D9385: lea eax, var_78
  loc_005D9388: push eax
  loc_005D9389: lea ecx, var_C8
  loc_005D938F: push ecx
  loc_005D9390: push 00445510h ; "s"
  loc_005D9395: lea edx, var_88
  loc_005D939B: push edx
  loc_005D939C: call [004010C8h] ; rtcDateDiff
  loc_005D93A2: lea eax, var_88
  loc_005D93A8: push eax
  loc_005D93A9: call [0040134Ch] ; __vbaI4Var
  loc_005D93AF: mov var_38, eax
  loc_005D93B2: lea ecx, var_88
  loc_005D93B8: push ecx
  loc_005D93B9: lea edx, var_78
  loc_005D93BC: push edx
  loc_005D93BD: push 00000002h
  loc_005D93BF: call [00401050h] ; __vbaFreeVarList
  loc_005D93C5: add esp, 0000000Ch
  loc_005D93C8: mov var_4, 00000015h
  loc_005D93CF: mov eax, Me
  loc_005D93D2: fild real4 ptr [eax+0000007Ch]
  loc_005D93D5: fstp real8 ptr var_11C
  loc_005D93DB: fild real4 ptr var_38
  loc_005D93DE: fstp real8 ptr var_124
  loc_005D93E4: fld real8 ptr var_11C
  loc_005D93EA: cmp [0073A000h], 00000000h
  loc_005D93F1: jnz 005D93FBh
  loc_005D93F3: fdiv st0, real8 ptr var_124
  loc_005D93F9: jmp 005D940Ch
  loc_005D93FB: push var_120
  loc_005D9401: push var_124
  loc_005D9407: call 00412874h ; _adj_fdiv_m64
  loc_005D940C: fnstsw ax
  loc_005D940E: test al, 0Dh
  loc_005D9410: jnz 005D98A2h
  loc_005D9416: call [00401058h] ; __vbaFpCDblR8
  loc_005D941C: call [0040139Ch] ; __vbaFpI4
  loc_005D9422: mov var_40, eax
  loc_005D9425: mov var_4, 00000016h
  loc_005D942C: mov ecx, Me
  loc_005D942F: fild real4 ptr [ecx+0000007Ch]
  loc_005D9432: fstp real8 ptr var_12C
  loc_005D9438: fild real4 ptr var_38
  loc_005D943B: fstp real8 ptr var_134
  loc_005D9441: fld real8 ptr var_12C
  loc_005D9447: cmp [0073A000h], 00000000h
  loc_005D944E: jnz 005D9458h
  loc_005D9450: fdiv st0, real8 ptr var_134
  loc_005D9456: jmp 005D9469h
  loc_005D9458: push var_130
  loc_005D945E: push var_134
  loc_005D9464: call 00412874h ; _adj_fdiv_m64
  loc_005D9469: fnstsw ax
  loc_005D946B: test al, 0Dh
  loc_005D946D: jnz 005D98A2h
  loc_005D9473: call [0040139Ch] ; __vbaFpI4
  loc_005D9479: mov var_40, eax
  loc_005D947C: mov var_4, 00000017h
  loc_005D9483: mov edx, Me
  loc_005D9486: mov eax, var_2C
  loc_005D9489: sub eax, [edx+0000007Ch]
  loc_005D948C: jo 005D98A7h
  loc_005D9492: cdq
  loc_005D9493: idiv var_40
  loc_005D9496: mov var_34, eax
  loc_005D9499: mov var_4, 00000018h
  loc_005D94A0: mov eax, var_34
  loc_005D94A3: cdq
  loc_005D94A4: mov ecx, 0000003Ch
  loc_005D94A9: idiv ecx
  loc_005D94AB: mov ecx, edx
  loc_005D94AD: call [004011E4h] ; __vbaI2I4
  loc_005D94B3: mov var_28, ax
  loc_005D94B7: mov var_4, 00000019h
  loc_005D94BE: mov eax, var_34
  loc_005D94C1: cdq
  loc_005D94C2: mov ecx, 0000003Ch
  loc_005D94C7: idiv ecx
  loc_005D94C9: cdq
  loc_005D94CA: mov ecx, 0000003Ch
  loc_005D94CF: idiv ecx
  loc_005D94D1: mov ecx, edx
  loc_005D94D3: call [004011E4h] ; __vbaI2I4
  loc_005D94D9: mov var_3C, ax
  loc_005D94DD: mov var_4, 0000001Ah
  loc_005D94E4: mov eax, var_34
  loc_005D94E7: cdq
  loc_005D94E8: mov ecx, 0000003Ch
  loc_005D94ED: idiv ecx
  loc_005D94EF: cdq
  loc_005D94F0: mov ecx, 0000003Ch
  loc_005D94F5: idiv ecx
  loc_005D94F7: mov var_24, eax
  loc_005D94FA: mov var_4, 0000001Bh
  loc_005D9501: cmp var_28, 0000h
  loc_005D9506: jge 005D9515h
  loc_005D9508: mov var_4, 0000001Ch
  loc_005D950F: mov var_28, 0000h
  loc_005D9515: mov var_4, 0000001Eh
  loc_005D951C: cmp var_3C, 0000h
  loc_005D9521: jge 005D9530h
  loc_005D9523: mov var_4, 0000001Fh
  loc_005D952A: mov var_3C, 0000h
  loc_005D9530: mov var_4, 00000021h
  loc_005D9537: cmp var_24, 00000000h
  loc_005D953B: jge 005D954Bh
  loc_005D953D: mov var_4, 00000022h
  loc_005D9544: mov var_24, 00000000h
  loc_005D954B: mov var_4, 00000024h
  loc_005D9552: mov edx, Me
  loc_005D9555: mov eax, var_24
  loc_005D9558: mov [edx+00000098h], eax
  loc_005D955E: mov var_4, 00000025h
  loc_005D9565: movsx ecx, var_3C
  loc_005D9569: mov edx, Me
  loc_005D956C: mov [edx+0000009Ch], ecx
  loc_005D9572: mov var_4, 00000026h
  loc_005D9579: movsx eax, var_28
  loc_005D957D: mov ecx, Me
  loc_005D9580: mov [ecx+000000A0h], eax
  loc_005D9586: mov var_4, 00000027h
  loc_005D958D: mov var_C0, 00445520h ; "hh:mm:ss"
  loc_005D9597: mov var_C8, 00000008h
  loc_005D95A1: lea edx, var_C8
  loc_005D95A7: lea ecx, var_88
  loc_005D95AD: call [00401374h] ; __vbaVarDup
  loc_005D95B3: mov edx, var_24
  loc_005D95B6: push edx
  loc_005D95B7: call [00401024h] ; __vbaStrI4
  loc_005D95BD: mov edx, eax
  loc_005D95BF: lea ecx, var_48
  loc_005D95C2: call [004013C0h] ; __vbaStrMove
  loc_005D95C8: push eax
  loc_005D95C9: push 00445518h ; ":"
  loc_005D95CE: call [00401098h] ; __vbaStrCat
  loc_005D95D4: mov edx, eax
  loc_005D95D6: lea ecx, var_4C
  loc_005D95D9: call [004013C0h] ; __vbaStrMove
  loc_005D95DF: push eax
  loc_005D95E0: mov ax, var_3C
  loc_005D95E4: push eax
  loc_005D95E5: call [0040100Ch] ; __vbaStrI2
  loc_005D95EB: mov edx, eax
  loc_005D95ED: lea ecx, var_50
  loc_005D95F0: call [004013C0h] ; __vbaStrMove
  loc_005D95F6: push eax
  loc_005D95F7: call [00401098h] ; __vbaStrCat
  loc_005D95FD: mov edx, eax
  loc_005D95FF: lea ecx, var_54
  loc_005D9602: call [004013C0h] ; __vbaStrMove
  loc_005D9608: push eax
  loc_005D9609: push 00445518h ; ":"
  loc_005D960E: call [00401098h] ; __vbaStrCat
  loc_005D9614: mov edx, eax
  loc_005D9616: lea ecx, var_58
  loc_005D9619: call [004013C0h] ; __vbaStrMove
  loc_005D961F: push eax
  loc_005D9620: mov cx, var_28
  loc_005D9624: push ecx
  loc_005D9625: call [0040100Ch] ; __vbaStrI2
  loc_005D962B: mov edx, eax
  loc_005D962D: lea ecx, var_5C
  loc_005D9630: call [004013C0h] ; __vbaStrMove
  loc_005D9636: push eax
  loc_005D9637: call [00401098h] ; __vbaStrCat
  loc_005D963D: mov var_70, eax
  loc_005D9640: mov var_78, 00000008h
  loc_005D9647: push 00000001h
  loc_005D9649: push 00000001h
  loc_005D964B: lea edx, var_88
  loc_005D9651: push edx
  loc_005D9652: lea eax, var_78
  loc_005D9655: push eax
  loc_005D9656: lea ecx, var_98
  loc_005D965C: push ecx
  loc_005D965D: call [004010B0h] ; rtcVarFromFormatVar
  loc_005D9663: lea edx, var_98
  loc_005D9669: push edx
  loc_005D966A: call [00401040h] ; __vbaStrVarMove
  loc_005D9670: mov edx, eax
  loc_005D9672: lea ecx, var_30
  loc_005D9675: call [004013C0h] ; __vbaStrMove
  loc_005D967B: lea eax, var_5C
  loc_005D967E: push eax
  loc_005D967F: lea ecx, var_58
  loc_005D9682: push ecx
  loc_005D9683: lea edx, var_54
  loc_005D9686: push edx
  loc_005D9687: lea eax, var_50
  loc_005D968A: push eax
  loc_005D968B: lea ecx, var_4C
  loc_005D968E: push ecx
  loc_005D968F: lea edx, var_48
  loc_005D9692: push edx
  loc_005D9693: push 00000006h
  loc_005D9695: call [00401324h] ; __vbaFreeStrList
  loc_005D969B: add esp, 0000001Ch
  loc_005D969E: lea eax, var_98
  loc_005D96A4: push eax
  loc_005D96A5: lea ecx, var_88
  loc_005D96AB: push ecx
  loc_005D96AC: lea edx, var_78
  loc_005D96AF: push edx
  loc_005D96B0: push 00000003h
  loc_005D96B2: call [00401050h] ; __vbaFreeVarList
  loc_005D96B8: add esp, 00000010h
  loc_005D96BB: mov var_4, 00000028h
  loc_005D96C2: push 00443998h
  loc_005D96C7: push 00000000h
  loc_005D96C9: push 00000007h
  loc_005D96CB: mov eax, Me
  loc_005D96CE: mov ecx, [eax]
  loc_005D96D0: mov edx, Me
  loc_005D96D3: push edx
  loc_005D96D4: call [ecx+0000033Ch]
  loc_005D96DA: push eax
  loc_005D96DB: lea eax, var_60
  loc_005D96DE: push eax
  loc_005D96DF: call [00401128h] ; __vbaObjSet
  loc_005D96E5: push eax
  loc_005D96E6: lea ecx, var_78
  loc_005D96E9: push ecx
  loc_005D96EA: call [00401214h] ; __vbaLateIdCallLd
  loc_005D96F0: add esp, 00000010h
  loc_005D96F3: push eax
  loc_005D96F4: call [004011F8h] ; __vbaCastObjVar
  loc_005D96FA: push eax
  loc_005D96FB: lea edx, var_64
  loc_005D96FE: push edx
  loc_005D96FF: call [00401128h] ; __vbaObjSet
  loc_005D9705: mov var_DC, eax
  loc_005D970B: mov eax, Me
  loc_005D970E: add eax, 00000064h
  loc_005D9711: mov var_C0, eax
  loc_005D9717: mov var_C8, 00004003h
  loc_005D9721: lea ecx, var_68
  loc_005D9724: push ecx
  loc_005D9725: lea edx, var_C8
  loc_005D972B: push edx
  loc_005D972C: mov eax, var_DC
  loc_005D9732: mov ecx, [eax]
  loc_005D9734: mov edx, var_DC
  loc_005D973A: push edx
  loc_005D973B: call [ecx+00000024h]
  loc_005D973E: fnclex
  loc_005D9740: mov var_E0, eax
  loc_005D9746: cmp var_E0, 00000000h
  loc_005D974D: jge 005D9772h
  loc_005D974F: push 00000024h
  loc_005D9751: push 00443998h
  loc_005D9756: mov eax, var_DC
  loc_005D975C: push eax
  loc_005D975D: mov ecx, var_E0
  loc_005D9763: push ecx
  loc_005D9764: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D976A: mov var_138, eax
  loc_005D9770: jmp 005D977Ch
  loc_005D9772: mov var_138, 00000000h
  loc_005D977C: mov edx, var_68
  loc_005D977F: mov var_E4, edx
  loc_005D9785: mov eax, var_30
  loc_005D9788: push eax
  loc_005D9789: push 00000004h
  loc_005D978B: mov ecx, var_E4
  loc_005D9791: mov edx, [ecx]
  loc_005D9793: mov eax, var_E4
  loc_005D9799: push eax
  loc_005D979A: call [edx+00000088h]
  loc_005D97A0: fnclex
  loc_005D97A2: mov var_E8, eax
  loc_005D97A8: cmp var_E8, 00000000h
  loc_005D97AF: jge 005D97D7h
  loc_005D97B1: push 00000088h
  loc_005D97B6: push 00443788h
  loc_005D97BB: mov ecx, var_E4
  loc_005D97C1: push ecx
  loc_005D97C2: mov edx, var_E8
  loc_005D97C8: push edx
  loc_005D97C9: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D97CF: mov var_13C, eax
  loc_005D97D5: jmp 005D97E1h
  loc_005D97D7: mov var_13C, 00000000h
  loc_005D97E1: lea eax, var_68
  loc_005D97E4: push eax
  loc_005D97E5: lea ecx, var_64
  loc_005D97E8: push ecx
  loc_005D97E9: lea edx, var_60
  loc_005D97EC: push edx
  loc_005D97ED: push 00000003h
  loc_005D97EF: call [00401068h] ; __vbaFreeObjList
  loc_005D97F5: add esp, 00000010h
  loc_005D97F8: lea ecx, var_78
  loc_005D97FB: call [00401030h] ; __vbaFreeVar
  loc_005D9801: mov var_10, 00000000h
  loc_005D9808: fwait
  loc_005D9809: push 005D9880h
  loc_005D980E: jmp 005D9876h
  loc_005D9810: lea eax, var_5C
  loc_005D9813: push eax
  loc_005D9814: lea ecx, var_58
  loc_005D9817: push ecx
  loc_005D9818: lea edx, var_54
  loc_005D981B: push edx
  loc_005D981C: lea eax, var_50
  loc_005D981F: push eax
  loc_005D9820: lea ecx, var_4C
  loc_005D9823: push ecx
  loc_005D9824: lea edx, var_48
  loc_005D9827: push edx
  loc_005D9828: push 00000006h
  loc_005D982A: call [00401324h] ; __vbaFreeStrList
  loc_005D9830: add esp, 0000001Ch
  loc_005D9833: lea eax, var_68
  loc_005D9836: push eax
  loc_005D9837: lea ecx, var_64
  loc_005D983A: push ecx
  loc_005D983B: lea edx, var_60
  loc_005D983E: push edx
  loc_005D983F: push 00000003h
  loc_005D9841: call [00401068h] ; __vbaFreeObjList
  loc_005D9847: add esp, 00000010h
  loc_005D984A: lea eax, var_B8
  loc_005D9850: push eax
  loc_005D9851: lea ecx, var_A8
  loc_005D9857: push ecx
  loc_005D9858: lea edx, var_98
  loc_005D985E: push edx
  loc_005D985F: lea eax, var_88
  loc_005D9865: push eax
  loc_005D9866: lea ecx, var_78
  loc_005D9869: push ecx
  loc_005D986A: push 00000005h
  loc_005D986C: call [00401050h] ; __vbaFreeVarList
  loc_005D9872: add esp, 00000018h
  loc_005D9875: ret
  loc_005D9876: lea ecx, var_30
  loc_005D9879: call [00401430h] ; __vbaFreeStr
  loc_005D987F: ret
  loc_005D9880: mov edx, Me
  loc_005D9883: mov eax, [edx]
  loc_005D9885: mov ecx, Me
  loc_005D9888: push ecx
  loc_005D9889: call [eax+00000008h]
  loc_005D988C: mov eax, var_10
  loc_005D988F: mov ecx, var_20
  loc_005D9892: mov fs:[00000000h], ecx
  loc_005D9899: pop edi
  loc_005D989A: pop esi
  loc_005D989B: pop ebx
  loc_005D989C: mov esp, ebp
  loc_005D989E: pop ebp
  loc_005D989F: retn 0004h
End Sub

Private Sub lstQueue_KeyUp(KeyCode As Integer, Shift As Integer) '5CE4E0
  loc_005CE4E0: push ebp
  loc_005CE4E1: mov ebp, esp
  loc_005CE4E3: sub esp, 0000000Ch
  loc_005CE4E6: push 00412856h ; __vbaExceptHandler
  loc_005CE4EB: mov eax, fs:[00000000h]
  loc_005CE4F1: push eax
  loc_005CE4F2: mov fs:[00000000h], esp
  loc_005CE4F9: sub esp, 0000000Ch
  loc_005CE4FC: push ebx
  loc_005CE4FD: push esi
  loc_005CE4FE: push edi
  loc_005CE4FF: mov var_C, esp
  loc_005CE502: mov var_8, 00402078h
  loc_005CE509: mov esi, Me
  loc_005CE50C: mov eax, esi
  loc_005CE50E: and eax, 00000001h
  loc_005CE511: mov var_4, eax
  loc_005CE514: and esi, FFFFFFFEh
  loc_005CE517: push esi
  loc_005CE518: mov Me, esi
  loc_005CE51B: mov ecx, [esi]
  loc_005CE51D: call [ecx+00000004h]
  loc_005CE520: mov edx, KeyCode
  loc_005CE523: mov ebx, [004011E4h] ; __vbaI2I4
  loc_005CE529: mov ecx, 0000002Eh
  loc_005CE52E: mov di, [edx]
  loc_005CE531: call ebx
  loc_005CE533: cmp di, ax
  loc_005CE536: jnz 005CE543h
  loc_005CE538: mov eax, [esi]
  loc_005CE53A: push esi
  loc_005CE53B: call [eax+000007B0h]
  loc_005CE541: jmp 005CE555h
  loc_005CE543: mov ecx, 00000070h
  loc_005CE548: call ebx
  loc_005CE54A: cmp di, ax
  loc_005CE54D: jnz 005CE555h
  loc_005CE54F: push esi
  loc_005CE550: call 005D98B0h
  loc_005CE555: mov var_4, 00000000h
  loc_005CE55C: mov eax, Me
  loc_005CE55F: push eax
  loc_005CE560: mov ecx, [eax]
  loc_005CE562: call [ecx+00000008h]
  loc_005CE565: mov eax, var_4
  loc_005CE568: mov ecx, var_14
  loc_005CE56B: pop edi
  loc_005CE56C: pop esi
  loc_005CE56D: mov fs:[00000000h], ecx
  loc_005CE574: pop ebx
  loc_005CE575: mov esp, ebp
  loc_005CE577: pop ebp
  loc_005CE578: retn 000Ch
End Sub

Private Sub lstQueue_MouseUp(Button As Integer, Shift As Integer, x As OLE_XPOS_PIXELS, y As OLE_YPOS_PIXELS) '5CE580
  loc_005CE580: push ebp
  loc_005CE581: mov ebp, esp
  loc_005CE583: sub esp, 0000000Ch
  loc_005CE586: push 00412856h ; __vbaExceptHandler
  loc_005CE58B: mov eax, fs:[00000000h]
  loc_005CE591: push eax
  loc_005CE592: mov fs:[00000000h], esp
  loc_005CE599: sub esp, 00000050h
  loc_005CE59C: push ebx
  loc_005CE59D: push esi
  loc_005CE59E: push edi
  loc_005CE59F: mov var_C, esp
  loc_005CE5A2: mov var_8, 00402080h
  loc_005CE5A9: mov esi, Me
  loc_005CE5AC: mov eax, esi
  loc_005CE5AE: and eax, 00000001h
  loc_005CE5B1: mov var_4, eax
  loc_005CE5B4: and esi, FFFFFFFEh
  loc_005CE5B7: push esi
  loc_005CE5B8: mov Me, esi
  loc_005CE5BB: mov ecx, [esi]
  loc_005CE5BD: call [ecx+00000004h]
  loc_005CE5C0: mov edx, Button
  loc_005CE5C3: xor edi, edi
  loc_005CE5C5: mov var_18, edi
  loc_005CE5C8: mov var_28, edi
  loc_005CE5CB: cmp [edx], 0002h
  loc_005CE5CF: mov var_38, edi
  loc_005CE5D2: mov var_48, edi
  loc_005CE5D5: mov var_58, edi
  loc_005CE5D8: jnz 005CE69Ch
  loc_005CE5DE: sub esp, 00000010h
  loc_005CE5E1: mov ecx, 0000000Ah
  loc_005CE5E6: mov ebx, esp
  loc_005CE5E8: mov var_28, ecx
  loc_005CE5EB: mov edx, 80020004h
  loc_005CE5F0: sub esp, 00000010h
  loc_005CE5F3: mov [ebx], ecx
  loc_005CE5F5: mov ecx, var_54
  loc_005CE5F8: mov eax, edx
  loc_005CE5FA: mov var_20, edx
  loc_005CE5FD: mov [ebx+00000004h], ecx
  loc_005CE600: mov ecx, esp
  loc_005CE602: sub esp, 00000010h
  loc_005CE605: mov edi, [esi]
  loc_005CE607: mov [ebx+00000008h], eax
  loc_005CE60A: mov eax, var_4C
  loc_005CE60D: mov [ebx+0000000Ch], eax
  loc_005CE610: mov eax, 0000000Ah
  loc_005CE615: mov [ecx], eax
  loc_005CE617: mov eax, var_44
  loc_005CE61A: mov [ecx+00000004h], eax
  loc_005CE61D: mov eax, 0000000Ah
  loc_005CE622: mov [ecx+00000008h], edx
  loc_005CE625: mov edx, var_3C
  loc_005CE628: mov [ecx+0000000Ch], edx
  loc_005CE62B: mov edx, var_34
  loc_005CE62E: mov ecx, esp
  loc_005CE630: sub esp, 00000010h
  loc_005CE633: mov [ecx], eax
  loc_005CE635: mov eax, 80020004h
  loc_005CE63A: mov [ecx+00000004h], edx
  loc_005CE63D: mov edx, var_28
  loc_005CE640: mov [ecx+00000008h], eax
  loc_005CE643: mov eax, var_2C
  loc_005CE646: mov [ecx+0000000Ch], eax
  loc_005CE649: mov eax, var_24
  loc_005CE64C: mov ecx, esp
  loc_005CE64E: push esi
  loc_005CE64F: mov [ecx], edx
  loc_005CE651: mov edx, var_20
  loc_005CE654: mov [ecx+00000004h], eax
  loc_005CE657: mov eax, var_1C
  loc_005CE65A: mov [ecx+00000008h], edx
  loc_005CE65D: mov [ecx+0000000Ch], eax
  loc_005CE660: call [edi+00000318h]
  loc_005CE666: lea ecx, var_18
  loc_005CE669: push eax
  loc_005CE66A: push ecx
  loc_005CE66B: call [00401128h] ; __vbaObjSet
  loc_005CE671: push eax
  loc_005CE672: push esi
  loc_005CE673: call [edi+000002BCh]
  loc_005CE679: xor edi, edi
  loc_005CE67B: cmp eax, edi
  loc_005CE67D: fnclex
  loc_005CE67F: jge 005CE693h
  loc_005CE681: push 000002BCh
  loc_005CE686: push 00443240h
  loc_005CE68B: push esi
  loc_005CE68C: push eax
  loc_005CE68D: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CE693: lea ecx, var_18
  loc_005CE696: call [0040142Ch] ; __vbaFreeObj
  loc_005CE69C: mov var_4, edi
  loc_005CE69F: push 005CE6B1h
  loc_005CE6A4: jmp 005CE6B0h
  loc_005CE6A6: lea ecx, var_18
  loc_005CE6A9: call [0040142Ch] ; __vbaFreeObj
  loc_005CE6AF: ret
  loc_005CE6B0: ret
  loc_005CE6B1: mov eax, Me
  loc_005CE6B4: push eax
  loc_005CE6B5: mov edx, [eax]
  loc_005CE6B7: call [edx+00000008h]
  loc_005CE6BA: mov eax, var_4
  loc_005CE6BD: mov ecx, var_14
  loc_005CE6C0: pop edi
  loc_005CE6C1: pop esi
  loc_005CE6C2: mov fs:[00000000h], ecx
  loc_005CE6C9: pop ebx
  loc_005CE6CA: mov esp, ebp
  loc_005CE6CC: pop ebp
  loc_005CE6CD: retn 0014h
End Sub

Private Sub lstQueue_DblClick() '5CB380
  loc_005CB380: push ebp
  loc_005CB381: mov ebp, esp
  loc_005CB383: sub esp, 0000000Ch
  loc_005CB386: push 00412856h ; __vbaExceptHandler
  loc_005CB38B: mov eax, fs:[00000000h]
  loc_005CB391: push eax
  loc_005CB392: mov fs:[00000000h], esp
  loc_005CB399: sub esp, 00000008h
  loc_005CB39C: push ebx
  loc_005CB39D: push esi
  loc_005CB39E: push edi
  loc_005CB39F: mov var_C, esp
  loc_005CB3A2: mov var_8, 00401ED0h
  loc_005CB3A9: mov esi, Me
  loc_005CB3AC: mov eax, esi
  loc_005CB3AE: and eax, 00000001h
  loc_005CB3B1: mov var_4, eax
  loc_005CB3B4: and esi, FFFFFFFEh
  loc_005CB3B7: push esi
  loc_005CB3B8: mov Me, esi
  loc_005CB3BB: mov ecx, [esi]
  loc_005CB3BD: call [ecx+00000004h]
  loc_005CB3C0: push 00000000h
  loc_005CB3C2: push esi
  loc_005CB3C3: call 005C18E0h
  loc_005CB3C8: mov var_4, 00000000h
  loc_005CB3CF: mov eax, Me
  loc_005CB3D2: push eax
  loc_005CB3D3: mov edx, [eax]
  loc_005CB3D5: call [edx+00000008h]
  loc_005CB3D8: mov eax, var_4
  loc_005CB3DB: mov ecx, var_14
  loc_005CB3DE: pop edi
  loc_005CB3DF: pop esi
  loc_005CB3E0: mov fs:[00000000h], ecx
  loc_005CB3E7: pop ebx
  loc_005CB3E8: mov esp, ebp
  loc_005CB3EA: pop ebp
  loc_005CB3EB: retn 0004h
End Sub

Private Sub MSInet_StateChanged(State As Integer) '5D0350
  loc_005D0350: push ebp
  loc_005D0351: mov ebp, esp
  loc_005D0353: sub esp, 00000018h
  loc_005D0356: push 00412856h ; __vbaExceptHandler
  loc_005D035B: mov eax, fs:[00000000h]
  loc_005D0361: push eax
  loc_005D0362: mov fs:[00000000h], esp
  loc_005D0369: mov eax, 00000284h
  loc_005D036E: call 00412850h ; __vbaChkstk
  loc_005D0373: push ebx
  loc_005D0374: push esi
  loc_005D0375: push edi
  loc_005D0376: mov var_18, esp
  loc_005D0379: mov var_14, 004021B8h ; "'"
  loc_005D0380: mov eax, Me
  loc_005D0383: and eax, 00000001h
  loc_005D0386: mov var_10, eax
  loc_005D0389: mov ecx, Me
  loc_005D038C: and ecx, FFFFFFFEh
  loc_005D038F: mov Me, ecx
  loc_005D0392: mov var_C, 00000000h
  loc_005D0399: mov edx, Me
  loc_005D039C: mov eax, [edx]
  loc_005D039E: mov ecx, Me
  loc_005D03A1: push ecx
  loc_005D03A2: call [eax+00000004h]
  loc_005D03A5: mov var_4, 00000001h
  loc_005D03AC: mov var_4, 00000002h
  loc_005D03B3: push FFFFFFFFh
  loc_005D03B5: call [00401124h] ; __vbaOnError
  loc_005D03BB: mov var_4, 00000003h
  loc_005D03C2: mov dx, State
  loc_005D03C6: mov var_10C, dx
  loc_005D03CD: mov var_4, 00000004h
  loc_005D03D4: mov ecx, 0000000Bh
  loc_005D03D9: call [004011E4h] ; __vbaI2I4
  loc_005D03DF: cmp var_10C, ax
  loc_005D03E6: jnz 005D0852h
  loc_005D03EC: mov var_4, 00000005h
  loc_005D03F3: push 00443998h
  loc_005D03F8: push 00000000h
  loc_005D03FA: push 00000007h
  loc_005D03FC: mov eax, Me
  loc_005D03FF: mov ecx, [eax]
  loc_005D0401: mov edx, Me
  loc_005D0404: push edx
  loc_005D0405: call [ecx+0000033Ch]
  loc_005D040B: push eax
  loc_005D040C: lea eax, var_5C
  loc_005D040F: push eax
  loc_005D0410: call [00401128h] ; __vbaObjSet
  loc_005D0416: push eax
  loc_005D0417: lea ecx, var_78
  loc_005D041A: push ecx
  loc_005D041B: call [00401214h] ; __vbaLateIdCallLd
  loc_005D0421: add esp, 00000010h
  loc_005D0424: push eax
  loc_005D0425: call [004011F8h] ; __vbaCastObjVar
  loc_005D042B: push eax
  loc_005D042C: lea edx, var_60
  loc_005D042F: push edx
  loc_005D0430: call [00401128h] ; __vbaObjSet
  loc_005D0436: mov var_F8, eax
  loc_005D043C: mov eax, Me
  loc_005D043F: add eax, 00000064h
  loc_005D0442: mov var_B4, eax
  loc_005D0448: mov var_BC, 00004003h
  loc_005D0452: lea ecx, var_64
  loc_005D0455: push ecx
  loc_005D0456: lea edx, var_BC
  loc_005D045C: push edx
  loc_005D045D: mov eax, var_F8
  loc_005D0463: mov ecx, [eax]
  loc_005D0465: mov edx, var_F8
  loc_005D046B: push edx
  loc_005D046C: call [ecx+00000024h]
  loc_005D046F: fnclex
  loc_005D0471: mov var_FC, eax
  loc_005D0477: cmp var_FC, 00000000h
  loc_005D047E: jge 005D04A3h
  loc_005D0480: push 00000024h
  loc_005D0482: push 00443998h
  loc_005D0487: mov eax, var_F8
  loc_005D048D: push eax
  loc_005D048E: mov ecx, var_FC
  loc_005D0494: push ecx
  loc_005D0495: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D049B: mov var_13C, eax
  loc_005D04A1: jmp 005D04ADh
  loc_005D04A3: mov var_13C, 00000000h
  loc_005D04AD: mov edx, var_64
  loc_005D04B0: mov var_100, edx
  loc_005D04B6: push 004446A4h ; "Error"
  loc_005D04BB: push 00000001h
  loc_005D04BD: mov eax, var_100
  loc_005D04C3: mov ecx, [eax]
  loc_005D04C5: mov edx, var_100
  loc_005D04CB: push edx
  loc_005D04CC: call [ecx+00000088h]
  loc_005D04D2: fnclex
  loc_005D04D4: mov var_104, eax
  loc_005D04DA: cmp var_104, 00000000h
  loc_005D04E1: jge 005D0509h
  loc_005D04E3: push 00000088h
  loc_005D04E8: push 00443788h
  loc_005D04ED: mov eax, var_100
  loc_005D04F3: push eax
  loc_005D04F4: mov ecx, var_104
  loc_005D04FA: push ecx
  loc_005D04FB: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D0501: mov var_140, eax
  loc_005D0507: jmp 005D0513h
  loc_005D0509: mov var_140, 00000000h
  loc_005D0513: lea edx, var_64
  loc_005D0516: push edx
  loc_005D0517: lea eax, var_60
  loc_005D051A: push eax
  loc_005D051B: lea ecx, var_5C
  loc_005D051E: push ecx
  loc_005D051F: push 00000003h
  loc_005D0521: call [00401068h] ; __vbaFreeObjList
  loc_005D0527: add esp, 00000010h
  loc_005D052A: lea ecx, var_78
  loc_005D052D: call [00401030h] ; __vbaFreeVar
  loc_005D0533: mov var_4, 00000006h
  loc_005D053A: push 00443A80h
  loc_005D053F: push 00000000h
  loc_005D0541: push 00000003h
  loc_005D0543: mov edx, Me
  loc_005D0546: mov eax, [edx]
  loc_005D0548: mov ecx, Me
  loc_005D054B: push ecx
  loc_005D054C: call [eax+00000344h]
  loc_005D0552: push eax
  loc_005D0553: lea edx, var_60
  loc_005D0556: push edx
  loc_005D0557: call [00401128h] ; __vbaObjSet
  loc_005D055D: push eax
  loc_005D055E: lea eax, var_88
  loc_005D0564: push eax
  loc_005D0565: call [00401214h] ; __vbaLateIdCallLd
  loc_005D056B: add esp, 00000010h
  loc_005D056E: push eax
  loc_005D056F: call [004011F8h] ; __vbaCastObjVar
  loc_005D0575: push eax
  loc_005D0576: lea ecx, var_64
  loc_005D0579: push ecx
  loc_005D057A: call [00401128h] ; __vbaObjSet
  loc_005D0580: mov var_F8, eax
  loc_005D0586: mov var_90, 00000001h
  loc_005D0590: mov var_98, 00000002h
  loc_005D059A: lea edx, var_68
  loc_005D059D: push edx
  loc_005D059E: lea eax, var_98
  loc_005D05A4: push eax
  loc_005D05A5: mov ecx, var_F8
  loc_005D05AB: mov edx, [ecx]
  loc_005D05AD: mov eax, var_F8
  loc_005D05B3: push eax
  loc_005D05B4: call [edx+00000024h]
  loc_005D05B7: fnclex
  loc_005D05B9: mov var_FC, eax
  loc_005D05BF: cmp var_FC, 00000000h
  loc_005D05C6: jge 005D05EBh
  loc_005D05C8: push 00000024h
  loc_005D05CA: push 00443A80h
  loc_005D05CF: mov ecx, var_F8
  loc_005D05D5: push ecx
  loc_005D05D6: mov edx, var_FC
  loc_005D05DC: push edx
  loc_005D05DD: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D05E3: mov var_144, eax
  loc_005D05E9: jmp 005D05F5h
  loc_005D05EB: mov var_144, 00000000h
  loc_005D05F5: mov eax, var_68
  loc_005D05F8: mov var_100, eax
  loc_005D05FE: push 004446B4h ; "Error..."
  loc_005D0603: push 00000000h
  loc_005D0605: push 00000005h
  loc_005D0607: mov ecx, Me
  loc_005D060A: mov edx, [ecx]
  loc_005D060C: mov eax, Me
  loc_005D060F: push eax
  loc_005D0610: call [edx+00000348h]
  loc_005D0616: push eax
  loc_005D0617: lea ecx, var_5C
  loc_005D061A: push ecx
  loc_005D061B: call [00401128h] ; __vbaObjSet
  loc_005D0621: push eax
  loc_005D0622: lea edx, var_78
  loc_005D0625: push edx
  loc_005D0626: call [00401214h] ; __vbaLateIdCallLd
  loc_005D062C: add esp, 00000010h
  loc_005D062F: push eax
  loc_005D0630: call [0040134Ch] ; __vbaI4Var
  loc_005D0636: push eax
  loc_005D0637: call [00401024h] ; __vbaStrI4
  loc_005D063D: mov edx, eax
  loc_005D063F: lea ecx, var_38
  loc_005D0642: call [004013C0h] ; __vbaStrMove
  loc_005D0648: push eax
  loc_005D0649: call [00401098h] ; __vbaStrCat
  loc_005D064F: mov edx, eax
  loc_005D0651: lea ecx, var_3C
  loc_005D0654: call [004013C0h] ; __vbaStrMove
  loc_005D065A: push eax
  loc_005D065B: mov eax, var_100
  loc_005D0661: mov ecx, [eax]
  loc_005D0663: mov edx, var_100
  loc_005D0669: push edx
  loc_005D066A: call [ecx+00000080h]
  loc_005D0670: fnclex
  loc_005D0672: mov var_104, eax
  loc_005D0678: cmp var_104, 00000000h
  loc_005D067F: jge 005D06A7h
  loc_005D0681: push 00000080h
  loc_005D0686: push 00443A90h
  loc_005D068B: mov eax, var_100
  loc_005D0691: push eax
  loc_005D0692: mov ecx, var_104
  loc_005D0698: push ecx
  loc_005D0699: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D069F: mov var_148, eax
  loc_005D06A5: jmp 005D06B1h
  loc_005D06A7: mov var_148, 00000000h
  loc_005D06B1: lea edx, var_3C
  loc_005D06B4: push edx
  loc_005D06B5: lea eax, var_38
  loc_005D06B8: push eax
  loc_005D06B9: push 00000002h
  loc_005D06BB: call [00401324h] ; __vbaFreeStrList
  loc_005D06C1: add esp, 0000000Ch
  loc_005D06C4: lea ecx, var_68
  loc_005D06C7: push ecx
  loc_005D06C8: lea edx, var_64
  loc_005D06CB: push edx
  loc_005D06CC: lea eax, var_60
  loc_005D06CF: push eax
  loc_005D06D0: lea ecx, var_5C
  loc_005D06D3: push ecx
  loc_005D06D4: push 00000004h
  loc_005D06D6: call [00401068h] ; __vbaFreeObjList
  loc_005D06DC: add esp, 00000014h
  loc_005D06DF: lea edx, var_98
  loc_005D06E5: push edx
  loc_005D06E6: lea eax, var_88
  loc_005D06EC: push eax
  loc_005D06ED: lea ecx, var_78
  loc_005D06F0: push ecx
  loc_005D06F1: push 00000003h
  loc_005D06F3: call [00401050h] ; __vbaFreeVarList
  loc_005D06F9: add esp, 00000010h
  loc_005D06FC: mov var_4, 00000007h
  loc_005D0703: mov edx, Me
  loc_005D0706: mov eax, [edx+0000006Ch]
  loc_005D0709: add eax, 00000001h
  loc_005D070C: jo 005D45F7h
  loc_005D0712: mov ecx, Me
  loc_005D0715: mov [ecx+0000006Ch], eax
  loc_005D0718: mov var_4, 00000008h
  loc_005D071F: mov var_B4, 80020004h
  loc_005D0729: mov var_BC, 0000000Ah
  loc_005D0733: mov edx, [0073A040h]
  loc_005D0739: push edx
  loc_005D073A: push 004446CCh ; ", an error occurred while downloading the file "
  loc_005D073F: call [00401098h] ; __vbaStrCat
  loc_005D0745: mov edx, eax
  loc_005D0747: lea ecx, var_38
  loc_005D074A: call [004013C0h] ; __vbaStrMove
  loc_005D0750: push eax
  loc_005D0751: mov eax, Me
  loc_005D0754: mov ecx, [eax+00000048h]
  loc_005D0757: push ecx
  loc_005D0758: call [00401098h] ; __vbaStrCat
  loc_005D075E: mov edx, eax
  loc_005D0760: lea ecx, var_3C
  loc_005D0763: call [004013C0h] ; __vbaStrMove
  loc_005D0769: push eax
  loc_005D076A: push 004447E8h ; ".  I was unable to successfully download this file.  We should try to download it again later."
  loc_005D076F: call [00401098h] ; __vbaStrCat
  loc_005D0775: mov var_70, eax
  loc_005D0778: mov var_78, 00000008h
  loc_005D077F: lea edx, var_5C
  loc_005D0782: push edx
  loc_005D0783: mov eax, 00000010h
  loc_005D0788: call 00412850h ; __vbaChkstk
  loc_005D078D: mov eax, esp
  loc_005D078F: mov ecx, var_BC
  loc_005D0795: mov [eax], ecx
  loc_005D0797: mov edx, var_B8
  loc_005D079D: mov [eax+00000004h], edx
  loc_005D07A0: mov ecx, var_B4
  loc_005D07A6: mov [eax+00000008h], ecx
  loc_005D07A9: mov edx, var_B0
  loc_005D07AF: mov [eax+0000000Ch], edx
  loc_005D07B2: mov eax, 00000010h
  loc_005D07B7: call 00412850h ; __vbaChkstk
  loc_005D07BC: mov eax, esp
  loc_005D07BE: mov ecx, var_78
  loc_005D07C1: mov [eax], ecx
  loc_005D07C3: mov edx, var_74
  loc_005D07C6: mov [eax+00000004h], edx
  loc_005D07C9: mov ecx, var_70
  loc_005D07CC: mov [eax+00000008h], ecx
  loc_005D07CF: mov edx, var_6C
  loc_005D07D2: mov [eax+0000000Ch], edx
  loc_005D07D5: mov eax, [0073A08Ch]
  loc_005D07DA: mov ecx, [eax]
  loc_005D07DC: mov edx, [0073A08Ch]
  loc_005D07E2: push edx
  loc_005D07E3: call [ecx+00000078h]
  loc_005D07E6: fnclex
  loc_005D07E8: mov var_F8, eax
  loc_005D07EE: cmp var_F8, 00000000h
  loc_005D07F5: jge 005D0819h
  loc_005D07F7: push 00000078h
  loc_005D07F9: push 004419ACh
  loc_005D07FE: mov eax, [0073A08Ch]
  loc_005D0803: push eax
  loc_005D0804: mov ecx, var_F8
  loc_005D080A: push ecx
  loc_005D080B: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D0811: mov var_14C, eax
  loc_005D0817: jmp 005D0823h
  loc_005D0819: mov var_14C, 00000000h
  loc_005D0823: lea edx, var_3C
  loc_005D0826: push edx
  loc_005D0827: lea eax, var_38
  loc_005D082A: push eax
  loc_005D082B: push 00000002h
  loc_005D082D: call [00401324h] ; __vbaFreeStrList
  loc_005D0833: add esp, 0000000Ch
  loc_005D0836: lea ecx, var_5C
  loc_005D0839: call [0040142Ch] ; __vbaFreeObj
  loc_005D083F: lea ecx, var_78
  loc_005D0842: call [00401030h] ; __vbaFreeVar
  loc_005D0848: jmp 005D3ECDh
  loc_005D084D: jmp 005D43A3h
  loc_005D0852: mov var_4, 0000000Ah
  loc_005D0859: mov ecx, 0000000Ch
  loc_005D085E: call [004011E4h] ; __vbaI2I4
  loc_005D0864: cmp var_10C, ax
  loc_005D086B: jnz 005D4020h
  loc_005D0871: mov var_4, 0000000Bh
  loc_005D0878: mov ecx, Me
  loc_005D087B: movsx edx, [ecx+00000070h]
  loc_005D087F: test edx, edx
  loc_005D0881: jnz 005D0899h
  loc_005D0883: mov var_4, 0000000Ch
  loc_005D088A: mov eax, Me
  loc_005D088D: mov ecx, [eax]
  loc_005D088F: mov edx, Me
  loc_005D0892: push edx
  loc_005D0893: call [ecx+0000079Ch]
  loc_005D0899: mov var_4, 0000000Eh
  loc_005D08A0: mov eax, Me
  loc_005D08A3: movsx ecx, [eax+00000070h]
  loc_005D08A7: test ecx, ecx
  loc_005D08A9: jz 005D08BAh
  loc_005D08AB: mov var_4, 0000000Fh
  loc_005D08B2: mov var_24, FFFFFFh
  loc_005D08B8: jmp 005D08C7h
  loc_005D08BA: mov var_4, 00000011h
  loc_005D08C1: mov var_24, 0000h
  loc_005D08C7: mov var_4, 00000013h
  loc_005D08CE: push 00443A80h
  loc_005D08D3: push 00000000h
  loc_005D08D5: push 00000003h
  loc_005D08D7: mov edx, Me
  loc_005D08DA: mov eax, [edx]
  loc_005D08DC: mov ecx, Me
  loc_005D08DF: push ecx
  loc_005D08E0: call [eax+00000344h]
  loc_005D08E6: push eax
  loc_005D08E7: lea edx, var_5C
  loc_005D08EA: push edx
  loc_005D08EB: call [00401128h] ; __vbaObjSet
  loc_005D08F1: push eax
  loc_005D08F2: lea eax, var_78
  loc_005D08F5: push eax
  loc_005D08F6: call [00401214h] ; __vbaLateIdCallLd
  loc_005D08FC: add esp, 00000010h
  loc_005D08FF: push eax
  loc_005D0900: call [004011F8h] ; __vbaCastObjVar
  loc_005D0906: push eax
  loc_005D0907: lea ecx, var_60
  loc_005D090A: push ecx
  loc_005D090B: call [00401128h] ; __vbaObjSet
  loc_005D0911: mov var_F8, eax
  loc_005D0917: mov var_80, 00000001h
  loc_005D091E: mov var_88, 00000002h
  loc_005D0928: lea edx, var_64
  loc_005D092B: push edx
  loc_005D092C: lea eax, var_88
  loc_005D0932: push eax
  loc_005D0933: mov ecx, var_F8
  loc_005D0939: mov edx, [ecx]
  loc_005D093B: mov eax, var_F8
  loc_005D0941: push eax
  loc_005D0942: call [edx+00000024h]
  loc_005D0945: fnclex
  loc_005D0947: mov var_FC, eax
  loc_005D094D: cmp var_FC, 00000000h
  loc_005D0954: jge 005D0979h
  loc_005D0956: push 00000024h
  loc_005D0958: push 00443A80h
  loc_005D095D: mov ecx, var_F8
  loc_005D0963: push ecx
  loc_005D0964: mov edx, var_FC
  loc_005D096A: push edx
  loc_005D096B: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D0971: mov var_150, eax
  loc_005D0977: jmp 005D0983h
  loc_005D0979: mov var_150, 00000000h
  loc_005D0983: mov eax, var_64
  loc_005D0986: mov var_100, eax
  loc_005D098C: push 0044440Ch ; "Downloading file - "
  loc_005D0991: mov ecx, Me
  loc_005D0994: mov edx, [ecx+00000048h]
  loc_005D0997: push edx
  loc_005D0998: call [00401098h] ; __vbaStrCat
  loc_005D099E: mov edx, eax
  loc_005D09A0: lea ecx, var_38
  loc_005D09A3: call [004013C0h] ; __vbaStrMove
  loc_005D09A9: push eax
  loc_005D09AA: mov eax, var_100
  loc_005D09B0: mov ecx, [eax]
  loc_005D09B2: mov edx, var_100
  loc_005D09B8: push edx
  loc_005D09B9: call [ecx+00000080h]
  loc_005D09BF: fnclex
  loc_005D09C1: mov var_104, eax
  loc_005D09C7: cmp var_104, 00000000h
  loc_005D09CE: jge 005D09F6h
  loc_005D09D0: push 00000080h
  loc_005D09D5: push 00443A90h
  loc_005D09DA: mov eax, var_100
  loc_005D09E0: push eax
  loc_005D09E1: mov ecx, var_104
  loc_005D09E7: push ecx
  loc_005D09E8: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D09EE: mov var_154, eax
  loc_005D09F4: jmp 005D0A00h
  loc_005D09F6: mov var_154, 00000000h
  loc_005D0A00: lea ecx, var_38
  loc_005D0A03: call [00401430h] ; __vbaFreeStr
  loc_005D0A09: lea edx, var_64
  loc_005D0A0C: push edx
  loc_005D0A0D: lea eax, var_60
  loc_005D0A10: push eax
  loc_005D0A11: lea ecx, var_5C
  loc_005D0A14: push ecx
  loc_005D0A15: push 00000003h
  loc_005D0A17: call [00401068h] ; __vbaFreeObjList
  loc_005D0A1D: add esp, 00000010h
  loc_005D0A20: lea edx, var_88
  loc_005D0A26: push edx
  loc_005D0A27: lea eax, var_78
  loc_005D0A2A: push eax
  loc_005D0A2B: push 00000002h
  loc_005D0A2D: call [00401050h] ; __vbaFreeVarList
  loc_005D0A33: add esp, 0000000Ch
  loc_005D0A36: mov var_4, 00000014h
  loc_005D0A3D: mov ecx, Me
  loc_005D0A40: mov edx, [ecx+00000040h]
  loc_005D0A43: push edx
  loc_005D0A44: call [004011D4h] ; __vbaR4Str
  loc_005D0A4A: fstp real4 ptr var_B4
  loc_005D0A50: mov var_BC, 00000004h
  loc_005D0A5A: mov eax, 00000010h
  loc_005D0A5F: call 00412850h ; __vbaChkstk
  loc_005D0A64: mov eax, esp
  loc_005D0A66: mov ecx, var_BC
  loc_005D0A6C: mov [eax], ecx
  loc_005D0A6E: mov edx, var_B8
  loc_005D0A74: mov [eax+00000004h], edx
  loc_005D0A77: mov ecx, var_B4
  loc_005D0A7D: mov [eax+00000008h], ecx
  loc_005D0A80: mov edx, var_B0
  loc_005D0A86: mov [eax+0000000Ch], edx
  loc_005D0A89: push 00000001h
  loc_005D0A8B: mov eax, Me
  loc_005D0A8E: mov ecx, [eax]
  loc_005D0A90: mov edx, Me
  loc_005D0A93: push edx
  loc_005D0A94: call [ecx+00000340h]
  loc_005D0A9A: push eax
  loc_005D0A9B: lea eax, var_5C
  loc_005D0A9E: push eax
  loc_005D0A9F: call [00401128h] ; __vbaObjSet
  loc_005D0AA5: push eax
  loc_005D0AA6: call [004013F0h] ; __vbaLateIdSt
  loc_005D0AAC: lea ecx, var_5C
  loc_005D0AAF: call [0040142Ch] ; __vbaFreeObj
  loc_005D0AB5: mov var_4, 00000015h
  loc_005D0ABC: mov ecx, Me
  loc_005D0ABF: mov [ecx+0000007Ch], 00000000h
  loc_005D0AC6: mov var_4, 00000016h
  loc_005D0ACD: mov edx, Me
  loc_005D0AD0: mov eax, [edx+00000084h]
  loc_005D0AD6: push eax
  loc_005D0AD7: mov ecx, Me
  loc_005D0ADA: mov dx, [ecx+00000088h]
  loc_005D0AE1: push edx
  loc_005D0AE2: push FFFFFFFFh
  loc_005D0AE4: push 00000220h
  loc_005D0AE9: call [004012DCh] ; __vbaFileOpen
  loc_005D0AEF: mov var_4, 00000017h
  loc_005D0AF6: mov var_B4, 00000400h
  loc_005D0B00: mov var_BC, 00000002h
  loc_005D0B0A: mov var_D4, 00000001h
  loc_005D0B14: mov var_DC, 00000003h
  loc_005D0B1E: mov eax, 00000010h
  loc_005D0B23: call 00412850h ; __vbaChkstk
  loc_005D0B28: mov eax, esp
  loc_005D0B2A: mov ecx, var_BC
  loc_005D0B30: mov [eax], ecx
  loc_005D0B32: mov edx, var_B8
  loc_005D0B38: mov [eax+00000004h], edx
  loc_005D0B3B: mov ecx, var_B4
  loc_005D0B41: mov [eax+00000008h], ecx
  loc_005D0B44: mov edx, var_B0
  loc_005D0B4A: mov [eax+0000000Ch], edx
  loc_005D0B4D: mov eax, 00000010h
  loc_005D0B52: call 00412850h ; __vbaChkstk
  loc_005D0B57: mov eax, esp
  loc_005D0B59: mov ecx, var_DC
  loc_005D0B5F: mov [eax], ecx
  loc_005D0B61: mov edx, var_D8
  loc_005D0B67: mov [eax+00000004h], edx
  loc_005D0B6A: mov ecx, var_D4
  loc_005D0B70: mov [eax+00000008h], ecx
  loc_005D0B73: mov edx, var_D0
  loc_005D0B79: mov [eax+0000000Ch], edx
  loc_005D0B7C: push 00000002h
  loc_005D0B7E: push 00000017h
  loc_005D0B80: mov eax, Me
  loc_005D0B83: mov ecx, [eax]
  loc_005D0B85: mov edx, Me
  loc_005D0B88: push edx
  loc_005D0B89: call [ecx+00000348h]
  loc_005D0B8F: push eax
  loc_005D0B90: lea eax, var_5C
  loc_005D0B93: push eax
  loc_005D0B94: call [00401128h] ; __vbaObjSet
  loc_005D0B9A: push eax
  loc_005D0B9B: lea ecx, var_78
  loc_005D0B9E: push ecx
  loc_005D0B9F: call [00401214h] ; __vbaLateIdCallLd
  loc_005D0BA5: add esp, 00000030h
  loc_005D0BA8: push eax
  loc_005D0BA9: lea edx, var_AC
  loc_005D0BAF: push edx
  loc_005D0BB0: call [004012F4h] ; __vbaVar2Vec
  loc_005D0BB6: lea eax, var_AC
  loc_005D0BBC: push eax
  loc_005D0BBD: lea ecx, var_2C
  loc_005D0BC0: push ecx
  loc_005D0BC1: call [0040102Ch] ; __vbaAryMove
  loc_005D0BC7: lea ecx, var_5C
  loc_005D0BCA: call [0040142Ch] ; __vbaFreeObj
  loc_005D0BD0: lea ecx, var_78
  loc_005D0BD3: call [00401030h] ; __vbaFreeVar
  loc_005D0BD9: mov var_4, 00000018h
  loc_005D0BE0: push 00443998h
  loc_005D0BE5: push 00000000h
  loc_005D0BE7: push 00000007h
  loc_005D0BE9: mov edx, Me
  loc_005D0BEC: mov eax, [edx]
  loc_005D0BEE: mov ecx, Me
  loc_005D0BF1: push ecx
  loc_005D0BF2: call [eax+0000033Ch]
  loc_005D0BF8: push eax
  loc_005D0BF9: lea edx, var_5C
  loc_005D0BFC: push edx
  loc_005D0BFD: call [00401128h] ; __vbaObjSet
  loc_005D0C03: push eax
  loc_005D0C04: lea eax, var_78
  loc_005D0C07: push eax
  loc_005D0C08: call [00401214h] ; __vbaLateIdCallLd
  loc_005D0C0E: add esp, 00000010h
  loc_005D0C11: push eax
  loc_005D0C12: call [004011F8h] ; __vbaCastObjVar
  loc_005D0C18: push eax
  loc_005D0C19: lea ecx, var_60
  loc_005D0C1C: push ecx
  loc_005D0C1D: call [00401128h] ; __vbaObjSet
  loc_005D0C23: mov var_F8, eax
  loc_005D0C29: mov edx, Me
  loc_005D0C2C: add edx, 00000064h
  loc_005D0C2F: mov var_B4, edx
  loc_005D0C35: mov var_BC, 00004003h
  loc_005D0C3F: lea eax, var_64
  loc_005D0C42: push eax
  loc_005D0C43: lea ecx, var_BC
  loc_005D0C49: push ecx
  loc_005D0C4A: mov edx, var_F8
  loc_005D0C50: mov eax, [edx]
  loc_005D0C52: mov ecx, var_F8
  loc_005D0C58: push ecx
  loc_005D0C59: call [eax+00000024h]
  loc_005D0C5C: fnclex
  loc_005D0C5E: mov var_FC, eax
  loc_005D0C64: cmp var_FC, 00000000h
  loc_005D0C6B: jge 005D0C90h
  loc_005D0C6D: push 00000024h
  loc_005D0C6F: push 00443998h
  loc_005D0C74: mov edx, var_F8
  loc_005D0C7A: push edx
  loc_005D0C7B: mov eax, var_FC
  loc_005D0C81: push eax
  loc_005D0C82: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D0C88: mov var_158, eax
  loc_005D0C8E: jmp 005D0C9Ah
  loc_005D0C90: mov var_158, 00000000h
  loc_005D0C9A: mov ecx, var_64
  loc_005D0C9D: mov var_100, ecx
  loc_005D0CA3: lea edx, var_38
  loc_005D0CA6: push edx
  loc_005D0CA7: push 00000002h
  loc_005D0CA9: mov eax, var_100
  loc_005D0CAF: mov ecx, [eax]
  loc_005D0CB1: mov edx, var_100
  loc_005D0CB7: push edx
  loc_005D0CB8: call [ecx+00000084h]
  loc_005D0CBE: fnclex
  loc_005D0CC0: mov var_104, eax
  loc_005D0CC6: cmp var_104, 00000000h
  loc_005D0CCD: jge 005D0CF5h
  loc_005D0CCF: push 00000084h
  loc_005D0CD4: push 00443788h
  loc_005D0CD9: mov eax, var_100
  loc_005D0CDF: push eax
  loc_005D0CE0: mov ecx, var_104
  loc_005D0CE6: push ecx
  loc_005D0CE7: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D0CED: mov var_15C, eax
  loc_005D0CF3: jmp 005D0CFFh
  loc_005D0CF5: mov var_15C, 00000000h
  loc_005D0CFF: mov edx, var_38
  loc_005D0D02: push edx
  loc_005D0D03: push 0043C9F4h
  loc_005D0D08: call [004011B8h] ; __vbaStrCmp
  loc_005D0D0E: neg eax
  loc_005D0D10: sbb eax, eax
  loc_005D0D12: neg eax
  loc_005D0D14: neg eax
  loc_005D0D16: mov var_108, ax
  loc_005D0D1D: lea ecx, var_38
  loc_005D0D20: call [00401430h] ; __vbaFreeStr
  loc_005D0D26: lea eax, var_64
  loc_005D0D29: push eax
  loc_005D0D2A: lea ecx, var_60
  loc_005D0D2D: push ecx
  loc_005D0D2E: lea edx, var_5C
  loc_005D0D31: push edx
  loc_005D0D32: push 00000003h
  loc_005D0D34: call [00401068h] ; __vbaFreeObjList
  loc_005D0D3A: add esp, 00000010h
  loc_005D0D3D: lea ecx, var_78
  loc_005D0D40: call [00401030h] ; __vbaFreeVar
  loc_005D0D46: movsx eax, var_108
  loc_005D0D4D: test eax, eax
  loc_005D0D4F: jz 005D0DC7h
  loc_005D0D51: mov var_4, 00000019h
  loc_005D0D58: mov var_B4, 3F800000h
  loc_005D0D62: mov var_BC, 00000004h
  loc_005D0D6C: mov eax, 00000010h
  loc_005D0D71: call 00412850h ; __vbaChkstk
  loc_005D0D76: mov ecx, esp
  loc_005D0D78: mov edx, var_BC
  loc_005D0D7E: mov [ecx], edx
  loc_005D0D80: mov eax, var_B8
  loc_005D0D86: mov [ecx+00000004h], eax
  loc_005D0D89: mov edx, var_B4
  loc_005D0D8F: mov [ecx+00000008h], edx
  loc_005D0D92: mov eax, var_B0
  loc_005D0D98: mov [ecx+0000000Ch], eax
  loc_005D0D9B: push 00000005h
  loc_005D0D9D: mov ecx, Me
  loc_005D0DA0: mov edx, [ecx]
  loc_005D0DA2: mov eax, Me
  loc_005D0DA5: push eax
  loc_005D0DA6: call [edx+00000340h]
  loc_005D0DAC: push eax
  loc_005D0DAD: lea ecx, var_5C
  loc_005D0DB0: push ecx
  loc_005D0DB1: call [00401128h] ; __vbaObjSet
  loc_005D0DB7: push eax
  loc_005D0DB8: call [004013F0h] ; __vbaLateIdSt
  loc_005D0DBE: lea ecx, var_5C
  loc_005D0DC1: call [0040142Ch] ; __vbaFreeObj
  loc_005D0DC7: mov var_4, 0000001Bh
  loc_005D0DCE: push 00443998h
  loc_005D0DD3: push 00000000h
  loc_005D0DD5: push 00000007h
  loc_005D0DD7: mov edx, Me
  loc_005D0DDA: mov eax, [edx]
  loc_005D0DDC: mov ecx, Me
  loc_005D0DDF: push ecx
  loc_005D0DE0: call [eax+0000033Ch]
  loc_005D0DE6: push eax
  loc_005D0DE7: lea edx, var_60
  loc_005D0DEA: push edx
  loc_005D0DEB: call [00401128h] ; __vbaObjSet
  loc_005D0DF1: push eax
  loc_005D0DF2: lea eax, var_88
  loc_005D0DF8: push eax
  loc_005D0DF9: call [00401214h] ; __vbaLateIdCallLd
  loc_005D0DFF: add esp, 00000010h
  loc_005D0E02: push eax
  loc_005D0E03: call [004011F8h] ; __vbaCastObjVar
  loc_005D0E09: push eax
  loc_005D0E0A: lea ecx, var_64
  loc_005D0E0D: push ecx
  loc_005D0E0E: call [00401128h] ; __vbaObjSet
  loc_005D0E14: mov var_F8, eax
  loc_005D0E1A: mov edx, Me
  loc_005D0E1D: add edx, 00000064h
  loc_005D0E20: mov var_B4, edx
  loc_005D0E26: mov var_BC, 00004003h
  loc_005D0E30: lea eax, var_68
  loc_005D0E33: push eax
  loc_005D0E34: lea ecx, var_BC
  loc_005D0E3A: push ecx
  loc_005D0E3B: mov edx, var_F8
  loc_005D0E41: mov eax, [edx]
  loc_005D0E43: mov ecx, var_F8
  loc_005D0E49: push ecx
  loc_005D0E4A: call [eax+00000024h]
  loc_005D0E4D: fnclex
  loc_005D0E4F: mov var_FC, eax
  loc_005D0E55: cmp var_FC, 00000000h
  loc_005D0E5C: jge 005D0E81h
  loc_005D0E5E: push 00000024h
  loc_005D0E60: push 00443998h
  loc_005D0E65: mov edx, var_F8
  loc_005D0E6B: push edx
  loc_005D0E6C: mov eax, var_FC
  loc_005D0E72: push eax
  loc_005D0E73: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D0E79: mov var_160, eax
  loc_005D0E7F: jmp 005D0E8Bh
  loc_005D0E81: mov var_160, 00000000h
  loc_005D0E8B: mov ecx, var_68
  loc_005D0E8E: mov var_100, ecx
  loc_005D0E94: push 00000000h
  loc_005D0E96: push 00000005h
  loc_005D0E98: mov edx, Me
  loc_005D0E9B: mov eax, [edx]
  loc_005D0E9D: mov ecx, Me
  loc_005D0EA0: push ecx
  loc_005D0EA1: call [eax+00000340h]
  loc_005D0EA7: push eax
  loc_005D0EA8: lea edx, var_5C
  loc_005D0EAB: push edx
  loc_005D0EAC: call [00401128h] ; __vbaObjSet
  loc_005D0EB2: push eax
  loc_005D0EB3: lea eax, var_78
  loc_005D0EB6: push eax
  loc_005D0EB7: call [00401214h] ; __vbaLateIdCallLd
  loc_005D0EBD: add esp, 00000010h
  loc_005D0EC0: push eax
  loc_005D0EC1: call [0040120Ch] ; __vbaR4Var
  loc_005D0EC7: push ecx
  loc_005D0EC8: fstp real4 ptr [esp]
  loc_005D0ECB: call [00401204h] ; __vbaStrR4
  loc_005D0ED1: mov edx, eax
  loc_005D0ED3: lea ecx, var_38
  loc_005D0ED6: call [004013C0h] ; __vbaStrMove
  loc_005D0EDC: push eax
  loc_005D0EDD: push 00000003h
  loc_005D0EDF: mov ecx, var_100
  loc_005D0EE5: mov edx, [ecx]
  loc_005D0EE7: mov eax, var_100
  loc_005D0EED: push eax
  loc_005D0EEE: call [edx+00000088h]
  loc_005D0EF4: fnclex
  loc_005D0EF6: mov var_104, eax
  loc_005D0EFC: cmp var_104, 00000000h
  loc_005D0F03: jge 005D0F2Bh
  loc_005D0F05: push 00000088h
  loc_005D0F0A: push 00443788h
  loc_005D0F0F: mov ecx, var_100
  loc_005D0F15: push ecx
  loc_005D0F16: mov edx, var_104
  loc_005D0F1C: push edx
  loc_005D0F1D: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D0F23: mov var_164, eax
  loc_005D0F29: jmp 005D0F35h
  loc_005D0F2B: mov var_164, 00000000h
  loc_005D0F35: lea ecx, var_38
  loc_005D0F38: call [00401430h] ; __vbaFreeStr
  loc_005D0F3E: lea eax, var_68
  loc_005D0F41: push eax
  loc_005D0F42: lea ecx, var_64
  loc_005D0F45: push ecx
  loc_005D0F46: lea edx, var_60
  loc_005D0F49: push edx
  loc_005D0F4A: lea eax, var_5C
  loc_005D0F4D: push eax
  loc_005D0F4E: push 00000004h
  loc_005D0F50: call [00401068h] ; __vbaFreeObjList
  loc_005D0F56: add esp, 00000014h
  loc_005D0F59: lea ecx, var_88
  loc_005D0F5F: push ecx
  loc_005D0F60: lea edx, var_78
  loc_005D0F63: push edx
  loc_005D0F64: push 00000002h
  loc_005D0F66: call [00401050h] ; __vbaFreeVarList
  loc_005D0F6C: add esp, 0000000Ch
  loc_005D0F6F: mov var_4, 0000001Ch
  loc_005D0F76: push 00000000h
  loc_005D0F78: push 00000005h
  loc_005D0F7A: mov eax, Me
  loc_005D0F7D: mov ecx, [eax]
  loc_005D0F7F: mov edx, Me
  loc_005D0F82: push edx
  loc_005D0F83: call [ecx+00000340h]
  loc_005D0F89: push eax
  loc_005D0F8A: lea eax, var_5C
  loc_005D0F8D: push eax
  loc_005D0F8E: call [00401128h] ; __vbaObjSet
  loc_005D0F94: push eax
  loc_005D0F95: lea ecx, var_78
  loc_005D0F98: push ecx
  loc_005D0F99: call [00401214h] ; __vbaLateIdCallLd
  loc_005D0F9F: add esp, 00000010h
  loc_005D0FA2: push eax
  loc_005D0FA3: call [0040120Ch] ; __vbaR4Var
  loc_005D0FA9: call [0040139Ch] ; __vbaFpI4
  loc_005D0FAF: mov edx, Me
  loc_005D0FB2: mov [edx+0000007Ch], eax
  loc_005D0FB5: lea ecx, var_5C
  loc_005D0FB8: call [0040142Ch] ; __vbaFreeObj
  loc_005D0FBE: lea ecx, var_78
  loc_005D0FC1: call [00401030h] ; __vbaFreeVar
  loc_005D0FC7: mov var_4, 0000001Dh
  loc_005D0FCE: call [0040113Ch] ; rtcDoEvents
  loc_005D0FD4: mov var_4, 0000001Eh
  loc_005D0FDB: mov eax, Me
  loc_005D0FDE: movsx ecx, [eax+00000070h]
  loc_005D0FE2: test ecx, ecx
  loc_005D0FE4: jnz 005D111Bh
  loc_005D0FEA: mov var_4, 0000001Fh
  loc_005D0FF1: lea edx, var_78
  loc_005D0FF4: push edx
  loc_005D0FF5: call [0040136Ch] ; rtcGetTimeVar
  loc_005D0FFB: lea eax, var_78
  loc_005D0FFE: push eax
  loc_005D0FFF: call [004012B8h] ; __vbaDateVar
  loc_005D1005: mov ecx, Me
  loc_005D1008: fstp real8 ptr [ecx+00000074h]
  loc_005D100B: lea ecx, var_78
  loc_005D100E: call [00401030h] ; __vbaFreeVar
  loc_005D1014: mov var_4, 00000020h
  loc_005D101B: mov edx, Me
  loc_005D101E: mov eax, [edx]
  loc_005D1020: mov ecx, Me
  loc_005D1023: push ecx
  loc_005D1024: call [eax+000002FCh]
  loc_005D102A: push eax
  loc_005D102B: lea edx, var_5C
  loc_005D102E: push edx
  loc_005D102F: call [00401128h] ; __vbaObjSet
  loc_005D1035: mov var_F8, eax
  loc_005D103B: push 000003E8h
  loc_005D1040: mov eax, var_F8
  loc_005D1046: mov ecx, [eax]
  loc_005D1048: mov edx, var_F8
  loc_005D104E: push edx
  loc_005D104F: call [ecx+00000064h]
  loc_005D1052: fnclex
  loc_005D1054: mov var_FC, eax
  loc_005D105A: cmp var_FC, 00000000h
  loc_005D1061: jge 005D1086h
  loc_005D1063: push 00000064h
  loc_005D1065: push 00441ED0h
  loc_005D106A: mov eax, var_F8
  loc_005D1070: push eax
  loc_005D1071: mov ecx, var_FC
  loc_005D1077: push ecx
  loc_005D1078: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D107E: mov var_168, eax
  loc_005D1084: jmp 005D1090h
  loc_005D1086: mov var_168, 00000000h
  loc_005D1090: lea ecx, var_5C
  loc_005D1093: call [0040142Ch] ; __vbaFreeObj
  loc_005D1099: mov var_4, 00000021h
  loc_005D10A0: mov edx, Me
  loc_005D10A3: mov eax, [edx]
  loc_005D10A5: mov ecx, Me
  loc_005D10A8: push ecx
  loc_005D10A9: call [eax+000002FCh]
  loc_005D10AF: push eax
  loc_005D10B0: lea edx, var_5C
  loc_005D10B3: push edx
  loc_005D10B4: call [00401128h] ; __vbaObjSet
  loc_005D10BA: mov var_F8, eax
  loc_005D10C0: push FFFFFFFFh
  loc_005D10C2: mov eax, var_F8
  loc_005D10C8: mov ecx, [eax]
  loc_005D10CA: mov edx, var_F8
  loc_005D10D0: push edx
  loc_005D10D1: call [ecx+0000005Ch]
  loc_005D10D4: fnclex
  loc_005D10D6: mov var_FC, eax
  loc_005D10DC: cmp var_FC, 00000000h
  loc_005D10E3: jge 005D1108h
  loc_005D10E5: push 0000005Ch
  loc_005D10E7: push 00441ED0h
  loc_005D10EC: mov eax, var_F8
  loc_005D10F2: push eax
  loc_005D10F3: mov ecx, var_FC
  loc_005D10F9: push ecx
  loc_005D10FA: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D1100: mov var_16C, eax
  loc_005D1106: jmp 005D1112h
  loc_005D1108: mov var_16C, 00000000h
  loc_005D1112: lea ecx, var_5C
  loc_005D1115: call [0040142Ch] ; __vbaFreeObj
  loc_005D111B: mov var_4, 00000023h
  loc_005D1122: mov edx, Me
  loc_005D1125: mov eax, [edx+0000006Ch]
  loc_005D1128: add eax, 00000001h
  loc_005D112B: jo 005D45F7h
  loc_005D1131: mov ecx, Me
  loc_005D1134: mov [ecx+0000006Ch], eax
  loc_005D1137: mov var_4, 00000024h
  loc_005D113E: mov edx, var_2C
  loc_005D1141: push edx
  loc_005D1142: push 00000001h
  loc_005D1144: call [004012A4h] ; __vbaUbound
  loc_005D114A: test eax, eax
  loc_005D114C: jle 005D1FE1h
  loc_005D1152: mov var_4, 00000025h
  loc_005D1159: mov eax, var_2C
  loc_005D115C: push eax
  loc_005D115D: push 00000001h
  loc_005D115F: call [004012A4h] ; __vbaUbound
  loc_005D1165: cmp eax, 000003E8h
  loc_005D116A: jge 005D1177h
  loc_005D116C: mov ecx, Me
  loc_005D116F: movsx edx, [ecx+00000070h]
  loc_005D1173: test edx, edx
  loc_005D1175: jz 005D1184h
  loc_005D1177: mov var_4, 00000026h
  loc_005D117E: mov var_24, FFFFFFh
  loc_005D1184: mov var_4, 00000028h
  loc_005D118B: mov eax, Me
  loc_005D118E: mov cx, [eax+00000088h]
  loc_005D1195: push ecx
  loc_005D1196: lea edx, var_2C
  loc_005D1199: push edx
  loc_005D119A: push 004448ACh
  loc_005D119F: call [004011C4h] ; __vbaPutOwner3
  loc_005D11A5: mov var_4, 00000029h
  loc_005D11AC: mov var_B4, 00000400h
  loc_005D11B6: mov var_BC, 00000002h
  loc_005D11C0: mov var_D4, 00000001h
  loc_005D11CA: mov var_DC, 00000003h
  loc_005D11D4: mov eax, 00000010h
  loc_005D11D9: call 00412850h ; __vbaChkstk
  loc_005D11DE: mov eax, esp
  loc_005D11E0: mov ecx, var_BC
  loc_005D11E6: mov [eax], ecx
  loc_005D11E8: mov edx, var_B8
  loc_005D11EE: mov [eax+00000004h], edx
  loc_005D11F1: mov ecx, var_B4
  loc_005D11F7: mov [eax+00000008h], ecx
  loc_005D11FA: mov edx, var_B0
  loc_005D1200: mov [eax+0000000Ch], edx
  loc_005D1203: mov eax, 00000010h
  loc_005D1208: call 00412850h ; __vbaChkstk
  loc_005D120D: mov eax, esp
  loc_005D120F: mov ecx, var_DC
  loc_005D1215: mov [eax], ecx
  loc_005D1217: mov edx, var_D8
  loc_005D121D: mov [eax+00000004h], edx
  loc_005D1220: mov ecx, var_D4
  loc_005D1226: mov [eax+00000008h], ecx
  loc_005D1229: mov edx, var_D0
  loc_005D122F: mov [eax+0000000Ch], edx
  loc_005D1232: push 00000002h
  loc_005D1234: push 00000017h
  loc_005D1236: mov eax, Me
  loc_005D1239: mov ecx, [eax]
  loc_005D123B: mov edx, Me
  loc_005D123E: push edx
  loc_005D123F: call [ecx+00000348h]
  loc_005D1245: push eax
  loc_005D1246: lea eax, var_5C
  loc_005D1249: push eax
  loc_005D124A: call [00401128h] ; __vbaObjSet
  loc_005D1250: push eax
  loc_005D1251: lea ecx, var_78
  loc_005D1254: push ecx
  loc_005D1255: call [00401214h] ; __vbaLateIdCallLd
  loc_005D125B: add esp, 00000030h
  loc_005D125E: push eax
  loc_005D125F: lea edx, var_AC
  loc_005D1265: push edx
  loc_005D1266: call [004012F4h] ; __vbaVar2Vec
  loc_005D126C: lea eax, var_AC
  loc_005D1272: push eax
  loc_005D1273: lea ecx, var_2C
  loc_005D1276: push ecx
  loc_005D1277: call [0040102Ch] ; __vbaAryMove
  loc_005D127D: lea ecx, var_5C
  loc_005D1280: call [0040142Ch] ; __vbaFreeObj
  loc_005D1286: lea ecx, var_78
  loc_005D1289: call [00401030h] ; __vbaFreeVar
  loc_005D128F: mov var_4, 0000002Ah
  loc_005D1296: push 00443998h
  loc_005D129B: push 00000000h
  loc_005D129D: push 00000007h
  loc_005D129F: mov edx, Me
  loc_005D12A2: mov eax, [edx]
  loc_005D12A4: mov ecx, Me
  loc_005D12A7: push ecx
  loc_005D12A8: call [eax+0000033Ch]
  loc_005D12AE: push eax
  loc_005D12AF: lea edx, var_5C
  loc_005D12B2: push edx
  loc_005D12B3: call [00401128h] ; __vbaObjSet
  loc_005D12B9: push eax
  loc_005D12BA: lea eax, var_78
  loc_005D12BD: push eax
  loc_005D12BE: call [00401214h] ; __vbaLateIdCallLd
  loc_005D12C4: add esp, 00000010h
  loc_005D12C7: push eax
  loc_005D12C8: call [004011F8h] ; __vbaCastObjVar
  loc_005D12CE: push eax
  loc_005D12CF: lea ecx, var_60
  loc_005D12D2: push ecx
  loc_005D12D3: call [00401128h] ; __vbaObjSet
  loc_005D12D9: mov var_F8, eax
  loc_005D12DF: mov edx, Me
  loc_005D12E2: add edx, 00000064h
  loc_005D12E5: mov var_B4, edx
  loc_005D12EB: mov var_BC, 00004003h
  loc_005D12F5: lea eax, var_64
  loc_005D12F8: push eax
  loc_005D12F9: lea ecx, var_BC
  loc_005D12FF: push ecx
  loc_005D1300: mov edx, var_F8
  loc_005D1306: mov eax, [edx]
  loc_005D1308: mov ecx, var_F8
  loc_005D130E: push ecx
  loc_005D130F: call [eax+00000024h]
  loc_005D1312: fnclex
  loc_005D1314: mov var_FC, eax
  loc_005D131A: cmp var_FC, 00000000h
  loc_005D1321: jge 005D1346h
  loc_005D1323: push 00000024h
  loc_005D1325: push 00443998h
  loc_005D132A: mov edx, var_F8
  loc_005D1330: push edx
  loc_005D1331: mov eax, var_FC
  loc_005D1337: push eax
  loc_005D1338: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D133E: mov var_170, eax
  loc_005D1344: jmp 005D1350h
  loc_005D1346: mov var_170, 00000000h
  loc_005D1350: mov ecx, var_64
  loc_005D1353: mov var_100, ecx
  loc_005D1359: lea edx, var_38
  loc_005D135C: push edx
  loc_005D135D: push 00000002h
  loc_005D135F: mov eax, var_100
  loc_005D1365: mov ecx, [eax]
  loc_005D1367: mov edx, var_100
  loc_005D136D: push edx
  loc_005D136E: call [ecx+00000084h]
  loc_005D1374: fnclex
  loc_005D1376: mov var_104, eax
  loc_005D137C: cmp var_104, 00000000h
  loc_005D1383: jge 005D13ABh
  loc_005D1385: push 00000084h
  loc_005D138A: push 00443788h
  loc_005D138F: mov eax, var_100
  loc_005D1395: push eax
  loc_005D1396: mov ecx, var_104
  loc_005D139C: push ecx
  loc_005D139D: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D13A3: mov var_174, eax
  loc_005D13A9: jmp 005D13B5h
  loc_005D13AB: mov var_174, 00000000h
  loc_005D13B5: mov edx, var_38
  loc_005D13B8: push edx
  loc_005D13B9: push 0043C9F4h
  loc_005D13BE: call [004011B8h] ; __vbaStrCmp
  loc_005D13C4: neg eax
  loc_005D13C6: sbb eax, eax
  loc_005D13C8: neg eax
  loc_005D13CA: neg eax
  loc_005D13CC: mov var_108, ax
  loc_005D13D3: lea ecx, var_38
  loc_005D13D6: call [00401430h] ; __vbaFreeStr
  loc_005D13DC: lea eax, var_64
  loc_005D13DF: push eax
  loc_005D13E0: lea ecx, var_60
  loc_005D13E3: push ecx
  loc_005D13E4: lea edx, var_5C
  loc_005D13E7: push edx
  loc_005D13E8: push 00000003h
  loc_005D13EA: call [00401068h] ; __vbaFreeObjList
  loc_005D13F0: add esp, 00000010h
  loc_005D13F3: lea ecx, var_78
  loc_005D13F6: call [00401030h] ; __vbaFreeVar
  loc_005D13FC: movsx eax, var_108
  loc_005D1403: test eax, eax
  loc_005D1405: jz 005D14D3h
  loc_005D140B: mov var_4, 0000002Bh
  loc_005D1412: push 00000000h
  loc_005D1414: push 00000005h
  loc_005D1416: mov ecx, Me
  loc_005D1419: mov edx, [ecx]
  loc_005D141B: mov eax, Me
  loc_005D141E: push eax
  loc_005D141F: call [edx+00000340h]
  loc_005D1425: push eax
  loc_005D1426: lea ecx, var_5C
  loc_005D1429: push ecx
  loc_005D142A: call [00401128h] ; __vbaObjSet
  loc_005D1430: push eax
  loc_005D1431: lea edx, var_78
  loc_005D1434: push edx
  loc_005D1435: call [00401214h] ; __vbaLateIdCallLd
  loc_005D143B: add esp, 00000010h
  loc_005D143E: push eax
  loc_005D143F: call [0040120Ch] ; __vbaR4Var
  loc_005D1445: fadd st0, real4 ptr [00402440h]
  loc_005D144B: fstp real4 ptr var_B4
  loc_005D1451: fnstsw ax
  loc_005D1453: test al, 0Dh
  loc_005D1455: jnz 005D45F2h
  loc_005D145B: mov var_BC, 00000004h
  loc_005D1465: mov eax, 00000010h
  loc_005D146A: call 00412850h ; __vbaChkstk
  loc_005D146F: mov eax, esp
  loc_005D1471: mov ecx, var_BC
  loc_005D1477: mov [eax], ecx
  loc_005D1479: mov edx, var_B8
  loc_005D147F: mov [eax+00000004h], edx
  loc_005D1482: mov ecx, var_B4
  loc_005D1488: mov [eax+00000008h], ecx
  loc_005D148B: mov edx, var_B0
  loc_005D1491: mov [eax+0000000Ch], edx
  loc_005D1494: push 00000005h
  loc_005D1496: mov eax, Me
  loc_005D1499: mov ecx, [eax]
  loc_005D149B: mov edx, Me
  loc_005D149E: push edx
  loc_005D149F: call [ecx+00000340h]
  loc_005D14A5: push eax
  loc_005D14A6: lea eax, var_60
  loc_005D14A9: push eax
  loc_005D14AA: call [00401128h] ; __vbaObjSet
  loc_005D14B0: push eax
  loc_005D14B1: call [004013F0h] ; __vbaLateIdSt
  loc_005D14B7: lea ecx, var_60
  loc_005D14BA: push ecx
  loc_005D14BB: lea edx, var_5C
  loc_005D14BE: push edx
  loc_005D14BF: push 00000002h
  loc_005D14C1: call [00401068h] ; __vbaFreeObjList
  loc_005D14C7: add esp, 0000000Ch
  loc_005D14CA: lea ecx, var_78
  loc_005D14CD: call [00401030h] ; __vbaFreeVar
  loc_005D14D3: mov var_4, 0000002Dh
  loc_005D14DA: mov eax, Me
  loc_005D14DD: mov ecx, [eax+0000007Ch]
  loc_005D14E0: add ecx, 00000001h
  loc_005D14E3: jo 005D45F7h
  loc_005D14E9: mov edx, Me
  loc_005D14EC: mov [edx+0000007Ch], ecx
  loc_005D14EF: mov var_4, 0000002Eh
  loc_005D14F6: call [0040113Ch] ; rtcDoEvents
  loc_005D14FC: mov var_4, 0000002Fh
  loc_005D1503: mov eax, Me
  loc_005D1506: movsx ecx, [eax+0000005Ch]
  loc_005D150A: test ecx, ecx
  loc_005D150C: jz 005D16A7h
  loc_005D1512: mov edx, Me
  loc_005D1515: movsx eax, [edx+0000005Eh]
  loc_005D1519: test eax, eax
  loc_005D151B: jnz 005D16A7h
  loc_005D1521: mov ecx, Me
  loc_005D1524: movsx edx, [ecx+00000060h]
  loc_005D1528: test edx, edx
  loc_005D152A: jnz 005D16A7h
  loc_005D1530: mov var_4, 00000030h
  loc_005D1537: mov var_A0, 80020004h
  loc_005D1541: mov var_A8, 0000000Ah
  loc_005D154B: mov var_90, 80020004h
  loc_005D1555: mov var_98, 0000000Ah
  loc_005D155F: mov var_80, 80020004h
  loc_005D1566: mov var_88, 0000000Ah
  loc_005D1570: push 004448C8h ; "Do you want to cancel downloading "
  loc_005D1575: mov eax, Me
  loc_005D1578: mov ecx, [eax+00000048h]
  loc_005D157B: push ecx
  loc_005D157C: call [00401098h] ; __vbaStrCat
  loc_005D1582: mov edx, eax
  loc_005D1584: lea ecx, var_38
  loc_005D1587: call [004013C0h] ; __vbaStrMove
  loc_005D158D: push eax
  loc_005D158E: push 00444914h
  loc_005D1593: call [00401098h] ; __vbaStrCat
  loc_005D1599: mov var_70, eax
  loc_005D159C: mov var_78, 00000008h
  loc_005D15A3: lea edx, var_A8
  loc_005D15A9: push edx
  loc_005D15AA: lea eax, var_98
  loc_005D15B0: push eax
  loc_005D15B1: lea ecx, var_88
  loc_005D15B7: push ecx
  loc_005D15B8: push 00010024h
  loc_005D15BD: lea edx, var_78
  loc_005D15C0: push edx
  loc_005D15C1: call [00401120h] ; rtcMsgBox
  loc_005D15C7: xor ecx, ecx
  loc_005D15C9: cmp eax, 00000006h
  loc_005D15CC: setz cl
  loc_005D15CF: neg ecx
  loc_005D15D1: mov var_F8, cx
  loc_005D15D8: lea ecx, var_38
  loc_005D15DB: call [00401430h] ; __vbaFreeStr
  loc_005D15E1: lea edx, var_A8
  loc_005D15E7: push edx
  loc_005D15E8: lea eax, var_98
  loc_005D15EE: push eax
  loc_005D15EF: lea ecx, var_88
  loc_005D15F5: push ecx
  loc_005D15F6: lea edx, var_78
  loc_005D15F9: push edx
  loc_005D15FA: push 00000004h
  loc_005D15FC: call [00401050h] ; __vbaFreeVarList
  loc_005D1602: add esp, 00000014h
  loc_005D1605: movsx eax, var_F8
  loc_005D160C: test eax, eax
  loc_005D160E: jz 005D1697h
  loc_005D1614: mov var_4, 00000031h
  loc_005D161B: mov ecx, Me
  loc_005D161E: mov dx, [ecx+00000088h]
  loc_005D1625: push edx
  loc_005D1626: call [00401194h] ; __vbaFileClose
  loc_005D162C: mov var_4, 00000032h
  loc_005D1633: mov eax, Me
  loc_005D1636: add eax, 00000084h
  loc_005D163B: mov var_B4, eax
  loc_005D1641: mov var_BC, 00004008h
  loc_005D164B: lea ecx, var_BC
  loc_005D1651: push ecx
  loc_005D1652: call [004011B4h] ; rtcKillFiles
  loc_005D1658: mov var_4, 00000033h
  loc_005D165F: push 00000000h
  loc_005D1661: push 00000012h
  loc_005D1663: mov edx, Me
  loc_005D1666: mov eax, [edx]
  loc_005D1668: mov ecx, Me
  loc_005D166B: push ecx
  loc_005D166C: call [eax+00000348h]
  loc_005D1672: push eax
  loc_005D1673: lea edx, var_5C
  loc_005D1676: push edx
  loc_005D1677: call [00401128h] ; __vbaObjSet
  loc_005D167D: push eax
  loc_005D167E: call [0040103Ch] ; __vbaLateIdCall
  loc_005D1684: add esp, 0000000Ch
  loc_005D1687: lea ecx, var_5C
  loc_005D168A: call [0040142Ch] ; __vbaFreeObj
  loc_005D1690: jmp 005D1FE1h
  loc_005D1695: jmp 005D16A7h
  loc_005D1697: mov var_4, 00000036h
  loc_005D169E: mov eax, Me
  loc_005D16A1: mov [eax+0000005Ch], 0000h
  loc_005D16A7: mov var_4, 00000039h
  loc_005D16AE: push 00000000h
  loc_005D16B0: push 00000001h
  loc_005D16B2: mov ecx, Me
  loc_005D16B5: mov edx, [ecx]
  loc_005D16B7: mov eax, Me
  loc_005D16BA: push eax
  loc_005D16BB: call [edx+00000340h]
  loc_005D16C1: push eax
  loc_005D16C2: lea ecx, var_60
  loc_005D16C5: push ecx
  loc_005D16C6: call [00401128h] ; __vbaObjSet
  loc_005D16CC: push eax
  loc_005D16CD: lea edx, var_88
  loc_005D16D3: push edx
  loc_005D16D4: call [00401214h] ; __vbaLateIdCallLd
  loc_005D16DA: add esp, 00000010h
  loc_005D16DD: push 00000000h
  loc_005D16DF: push 00000005h
  loc_005D16E1: mov eax, Me
  loc_005D16E4: mov ecx, [eax]
  loc_005D16E6: mov edx, Me
  loc_005D16E9: push edx
  loc_005D16EA: call [ecx+00000340h]
  loc_005D16F0: push eax
  loc_005D16F1: lea eax, var_5C
  loc_005D16F4: push eax
  loc_005D16F5: call [00401128h] ; __vbaObjSet
  loc_005D16FB: push eax
  loc_005D16FC: lea ecx, var_78
  loc_005D16FF: push ecx
  loc_005D1700: call [00401214h] ; __vbaLateIdCallLd
  loc_005D1706: add esp, 00000010h
  loc_005D1709: push eax
  loc_005D170A: call [0040120Ch] ; __vbaR4Var
  loc_005D1710: call [00401168h] ; __vbaFpR8
  loc_005D1716: fstp real8 ptr var_17C
  loc_005D171C: lea edx, var_88
  loc_005D1722: push edx
  loc_005D1723: call [0040120Ch] ; __vbaR4Var
  loc_005D1729: fmul st0, real8 ptr [00402438h]
  loc_005D172F: fnstsw ax
  loc_005D1731: test al, 0Dh
  loc_005D1733: jnz 005D45F2h
  loc_005D1739: call [0040139Ch] ; __vbaFpI4
  loc_005D173F: mov var_180, eax
  loc_005D1745: fild real4 ptr var_180
  loc_005D174B: fstp real8 ptr var_188
  loc_005D1751: fld real8 ptr var_17C
  loc_005D1757: fcomp real8 ptr var_188
  loc_005D175D: fnstsw ax
  loc_005D175F: test ah, 40h
  loc_005D1762: jz 005D1770h
  loc_005D1764: mov var_18C, 00000001h
  loc_005D176E: jmp 005D177Ah
  loc_005D1770: mov var_18C, 00000000h
  loc_005D177A: mov eax, var_18C
  loc_005D1780: neg eax
  loc_005D1782: mov var_F8, ax
  loc_005D1789: lea ecx, var_60
  loc_005D178C: push ecx
  loc_005D178D: lea edx, var_5C
  loc_005D1790: push edx
  loc_005D1791: push 00000002h
  loc_005D1793: call [00401068h] ; __vbaFreeObjList
  loc_005D1799: add esp, 0000000Ch
  loc_005D179C: lea eax, var_88
  loc_005D17A2: push eax
  loc_005D17A3: lea ecx, var_78
  loc_005D17A6: push ecx
  loc_005D17A7: push 00000002h
  loc_005D17A9: call [00401050h] ; __vbaFreeVarList
  loc_005D17AF: add esp, 0000000Ch
  loc_005D17B2: movsx edx, var_F8
  loc_005D17B9: test edx, edx
  loc_005D17BB: jz 005D1960h
  loc_005D17C1: mov var_4, 0000003Ah
  loc_005D17C8: mov eax, Me
  loc_005D17CB: mov ecx, [eax+000000A0h]
  loc_005D17D1: push ecx
  loc_005D17D2: mov edx, Me
  loc_005D17D5: mov eax, [edx+0000009Ch]
  loc_005D17DB: push eax
  loc_005D17DC: mov ecx, Me
  loc_005D17DF: mov edx, [ecx+00000098h]
  loc_005D17E5: push edx
  loc_005D17E6: call 0061F9E0h
  loc_005D17EB: mov edx, eax
  loc_005D17ED: lea ecx, var_48
  loc_005D17F0: call [004013C0h] ; __vbaStrMove
  loc_005D17F6: mov var_B4, 80020004h
  loc_005D1800: mov var_BC, 0000000Ah
  loc_005D180A: mov eax, var_48
  loc_005D180D: mov var_124, eax
  loc_005D1813: mov var_48, 00000000h
  loc_005D181A: push 0044491Ch ; "Our download is 25" & Chr(37) & " complete.  We have about "
  loc_005D181F: mov edx, var_124
  loc_005D1825: lea ecx, var_38
  loc_005D1828: call [004013C0h] ; __vbaStrMove
  loc_005D182E: push eax
  loc_005D182F: call [00401098h] ; __vbaStrCat
  loc_005D1835: mov edx, eax
  loc_005D1837: lea ecx, var_3C
  loc_005D183A: call [004013C0h] ; __vbaStrMove
  loc_005D1840: push eax
  loc_005D1841: push 0044497Ch ; " left in our download. | "
  loc_005D1846: call [00401098h] ; __vbaStrCat
  loc_005D184C: mov edx, eax
  loc_005D184E: lea ecx, var_40
  loc_005D1851: call [004013C0h] ; __vbaStrMove
  loc_005D1857: push eax
  loc_005D1858: mov ecx, [0073A040h]
  loc_005D185E: push ecx
  loc_005D185F: call [00401098h] ; __vbaStrCat
  loc_005D1865: mov edx, eax
  loc_005D1867: lea ecx, var_44
  loc_005D186A: call [004013C0h] ; __vbaStrMove
  loc_005D1870: push eax
  loc_005D1871: push 00444730h ; ", the current download is about 25" & Chr(37) & " complete."
  loc_005D1876: call [00401098h] ; __vbaStrCat
  loc_005D187C: mov var_70, eax
  loc_005D187F: mov var_78, 00000008h
  loc_005D1886: lea edx, var_5C
  loc_005D1889: push edx
  loc_005D188A: mov eax, 00000010h
  loc_005D188F: call 00412850h ; __vbaChkstk
  loc_005D1894: mov eax, esp
  loc_005D1896: mov ecx, var_BC
  loc_005D189C: mov [eax], ecx
  loc_005D189E: mov edx, var_B8
  loc_005D18A4: mov [eax+00000004h], edx
  loc_005D18A7: mov ecx, var_B4
  loc_005D18AD: mov [eax+00000008h], ecx
  loc_005D18B0: mov edx, var_B0
  loc_005D18B6: mov [eax+0000000Ch], edx
  loc_005D18B9: mov eax, 00000010h
  loc_005D18BE: call 00412850h ; __vbaChkstk
  loc_005D18C3: mov eax, esp
  loc_005D18C5: mov ecx, var_78
  loc_005D18C8: mov [eax], ecx
  loc_005D18CA: mov edx, var_74
  loc_005D18CD: mov [eax+00000004h], edx
  loc_005D18D0: mov ecx, var_70
  loc_005D18D3: mov [eax+00000008h], ecx
  loc_005D18D6: mov edx, var_6C
  loc_005D18D9: mov [eax+0000000Ch], edx
  loc_005D18DC: mov eax, [0073A08Ch]
  loc_005D18E1: mov ecx, [eax]
  loc_005D18E3: mov edx, [0073A08Ch]
  loc_005D18E9: push edx
  loc_005D18EA: call [ecx+00000078h]
  loc_005D18ED: fnclex
  loc_005D18EF: mov var_F8, eax
  loc_005D18F5: cmp var_F8, 00000000h
  loc_005D18FC: jge 005D1920h
  loc_005D18FE: push 00000078h
  loc_005D1900: push 004419ACh
  loc_005D1905: mov eax, [0073A08Ch]
  loc_005D190A: push eax
  loc_005D190B: mov ecx, var_F8
  loc_005D1911: push ecx
  loc_005D1912: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D1918: mov var_190, eax
  loc_005D191E: jmp 005D192Ah
  loc_005D1920: mov var_190, 00000000h
  loc_005D192A: lea edx, var_48
  loc_005D192D: push edx
  loc_005D192E: lea eax, var_44
  loc_005D1931: push eax
  loc_005D1932: lea ecx, var_40
  loc_005D1935: push ecx
  loc_005D1936: lea edx, var_3C
  loc_005D1939: push edx
  loc_005D193A: lea eax, var_38
  loc_005D193D: push eax
  loc_005D193E: push 00000005h
  loc_005D1940: call [00401324h] ; __vbaFreeStrList
  loc_005D1946: add esp, 00000018h
  loc_005D1949: lea ecx, var_5C
  loc_005D194C: call [0040142Ch] ; __vbaFreeObj
  loc_005D1952: lea ecx, var_78
  loc_005D1955: call [00401030h] ; __vbaFreeVar
  loc_005D195B: jmp 005D1FDCh
  loc_005D1960: mov var_4, 0000003Bh
  loc_005D1967: push 00000000h
  loc_005D1969: push 00000001h
  loc_005D196B: mov ecx, Me
  loc_005D196E: mov edx, [ecx]
  loc_005D1970: mov eax, Me
  loc_005D1973: push eax
  loc_005D1974: call [edx+00000340h]
  loc_005D197A: push eax
  loc_005D197B: lea ecx, var_60
  loc_005D197E: push ecx
  loc_005D197F: call [00401128h] ; __vbaObjSet
  loc_005D1985: push eax
  loc_005D1986: lea edx, var_88
  loc_005D198C: push edx
  loc_005D198D: call [00401214h] ; __vbaLateIdCallLd
  loc_005D1993: add esp, 00000010h
  loc_005D1996: push 00000000h
  loc_005D1998: push 00000005h
  loc_005D199A: mov eax, Me
  loc_005D199D: mov ecx, [eax]
  loc_005D199F: mov edx, Me
  loc_005D19A2: push edx
  loc_005D19A3: call [ecx+00000340h]
  loc_005D19A9: push eax
  loc_005D19AA: lea eax, var_5C
  loc_005D19AD: push eax
  loc_005D19AE: call [00401128h] ; __vbaObjSet
  loc_005D19B4: push eax
  loc_005D19B5: lea ecx, var_78
  loc_005D19B8: push ecx
  loc_005D19B9: call [00401214h] ; __vbaLateIdCallLd
  loc_005D19BF: add esp, 00000010h
  loc_005D19C2: push eax
  loc_005D19C3: call [0040120Ch] ; __vbaR4Var
  loc_005D19C9: call [00401168h] ; __vbaFpR8
  loc_005D19CF: fstp real8 ptr var_198
  loc_005D19D5: lea edx, var_88
  loc_005D19DB: push edx
  loc_005D19DC: call [0040120Ch] ; __vbaR4Var
  loc_005D19E2: fmul st0, real8 ptr [00402430h]
  loc_005D19E8: fnstsw ax
  loc_005D19EA: test al, 0Dh
  loc_005D19EC: jnz 005D45F2h
  loc_005D19F2: call [0040139Ch] ; __vbaFpI4
  loc_005D19F8: mov var_19C, eax
  loc_005D19FE: fild real4 ptr var_19C
  loc_005D1A04: fstp real8 ptr var_1A4
  loc_005D1A0A: fld real8 ptr var_198
  loc_005D1A10: fcomp real8 ptr var_1A4
  loc_005D1A16: fnstsw ax
  loc_005D1A18: test ah, 40h
  loc_005D1A1B: jz 005D1A29h
  loc_005D1A1D: mov var_1A8, 00000001h
  loc_005D1A27: jmp 005D1A33h
  loc_005D1A29: mov var_1A8, 00000000h
  loc_005D1A33: mov eax, var_1A8
  loc_005D1A39: neg eax
  loc_005D1A3B: mov var_F8, ax
  loc_005D1A42: lea ecx, var_60
  loc_005D1A45: push ecx
  loc_005D1A46: lea edx, var_5C
  loc_005D1A49: push edx
  loc_005D1A4A: push 00000002h
  loc_005D1A4C: call [00401068h] ; __vbaFreeObjList
  loc_005D1A52: add esp, 0000000Ch
  loc_005D1A55: lea eax, var_88
  loc_005D1A5B: push eax
  loc_005D1A5C: lea ecx, var_78
  loc_005D1A5F: push ecx
  loc_005D1A60: push 00000002h
  loc_005D1A62: call [00401050h] ; __vbaFreeVarList
  loc_005D1A68: add esp, 0000000Ch
  loc_005D1A6B: movsx edx, var_F8
  loc_005D1A72: test edx, edx
  loc_005D1A74: jz 005D1CA1h
  loc_005D1A7A: mov var_4, 0000003Ch
  loc_005D1A81: mov eax, Me
  loc_005D1A84: mov ecx, [eax+000000A0h]
  loc_005D1A8A: push ecx
  loc_005D1A8B: mov edx, Me
  loc_005D1A8E: mov eax, [edx+0000009Ch]
  loc_005D1A94: push eax
  loc_005D1A95: mov ecx, Me
  loc_005D1A98: mov edx, [ecx+00000098h]
  loc_005D1A9E: push edx
  loc_005D1A9F: call 0061F9E0h
  loc_005D1AA4: mov edx, eax
  loc_005D1AA6: lea ecx, var_54
  loc_005D1AA9: call [004013C0h] ; __vbaStrMove
  loc_005D1AAF: mov eax, Me
  loc_005D1AB2: mov ecx, [eax+000000A0h]
  loc_005D1AB8: push ecx
  loc_005D1AB9: mov edx, Me
  loc_005D1ABC: mov eax, [edx+0000009Ch]
  loc_005D1AC2: push eax
  loc_005D1AC3: mov ecx, Me
  loc_005D1AC6: mov edx, [ecx+00000098h]
  loc_005D1ACC: push edx
  loc_005D1ACD: call 0061F9E0h
  loc_005D1AD2: mov edx, eax
  loc_005D1AD4: lea ecx, var_58
  loc_005D1AD7: call [004013C0h] ; __vbaStrMove
  loc_005D1ADD: mov var_B4, 80020004h
  loc_005D1AE7: mov var_BC, 0000000Ah
  loc_005D1AF1: mov eax, var_54
  loc_005D1AF4: mov var_128, eax
  loc_005D1AFA: mov var_54, 00000000h
  loc_005D1B01: mov ecx, var_58
  loc_005D1B04: mov var_12C, ecx
  loc_005D1B0A: mov var_58, 00000000h
  loc_005D1B11: push 004449C0h ; "Our download is 50" & Chr(37) & " complete!  We're only "
  loc_005D1B16: mov edx, var_128
  loc_005D1B1C: lea ecx, var_38
  loc_005D1B1F: call [004013C0h] ; __vbaStrMove
  loc_005D1B25: push eax
  loc_005D1B26: call [00401098h] ; __vbaStrCat
  loc_005D1B2C: mov edx, eax
  loc_005D1B2E: lea ecx, var_3C
  loc_005D1B31: call [004013C0h] ; __vbaStrMove
  loc_005D1B37: push eax
  loc_005D1B38: push 00444A1Ch ; " out. | This download is 50" & Chr(37) & " complete, "
  loc_005D1B3D: call [00401098h] ; __vbaStrCat
  loc_005D1B43: mov edx, eax
  loc_005D1B45: lea ecx, var_40
  loc_005D1B48: call [004013C0h] ; __vbaStrMove
  loc_005D1B4E: push eax
  loc_005D1B4F: mov edx, [0073A040h]
  loc_005D1B55: push edx
  loc_005D1B56: call [00401098h] ; __vbaStrCat
  loc_005D1B5C: mov edx, eax
  loc_005D1B5E: lea ecx, var_44
  loc_005D1B61: call [004013C0h] ; __vbaStrMove
  loc_005D1B67: push eax
  loc_005D1B68: push 00444A70h ; "!  We're only "
  loc_005D1B6D: call [00401098h] ; __vbaStrCat
  loc_005D1B73: mov edx, eax
  loc_005D1B75: lea ecx, var_48
  loc_005D1B78: call [004013C0h] ; __vbaStrMove
  loc_005D1B7E: push eax
  loc_005D1B7F: mov edx, var_12C
  loc_005D1B85: lea ecx, var_4C
  loc_005D1B88: call [004013C0h] ; __vbaStrMove
  loc_005D1B8E: push eax
  loc_005D1B8F: call [00401098h] ; __vbaStrCat
  loc_005D1B95: mov edx, eax
  loc_005D1B97: lea ecx, var_50
  loc_005D1B9A: call [004013C0h] ; __vbaStrMove
  loc_005D1BA0: push eax
  loc_005D1BA1: push 00444A94h ; " from being done!"
  loc_005D1BA6: call [00401098h] ; __vbaStrCat
  loc_005D1BAC: mov var_70, eax
  loc_005D1BAF: mov var_78, 00000008h
  loc_005D1BB6: lea eax, var_5C
  loc_005D1BB9: push eax
  loc_005D1BBA: mov eax, 00000010h
  loc_005D1BBF: call 00412850h ; __vbaChkstk
  loc_005D1BC4: mov ecx, esp
  loc_005D1BC6: mov edx, var_BC
  loc_005D1BCC: mov [ecx], edx
  loc_005D1BCE: mov eax, var_B8
  loc_005D1BD4: mov [ecx+00000004h], eax
  loc_005D1BD7: mov edx, var_B4
  loc_005D1BDD: mov [ecx+00000008h], edx
  loc_005D1BE0: mov eax, var_B0
  loc_005D1BE6: mov [ecx+0000000Ch], eax
  loc_005D1BE9: mov eax, 00000010h
  loc_005D1BEE: call 00412850h ; __vbaChkstk
  loc_005D1BF3: mov ecx, esp
  loc_005D1BF5: mov edx, var_78
  loc_005D1BF8: mov [ecx], edx
  loc_005D1BFA: mov eax, var_74
  loc_005D1BFD: mov [ecx+00000004h], eax
  loc_005D1C00: mov edx, var_70
  loc_005D1C03: mov [ecx+00000008h], edx
  loc_005D1C06: mov eax, var_6C
  loc_005D1C09: mov [ecx+0000000Ch], eax
  loc_005D1C0C: mov ecx, [0073A08Ch]
  loc_005D1C12: mov edx, [ecx]
  loc_005D1C14: mov eax, [0073A08Ch]
  loc_005D1C19: push eax
  loc_005D1C1A: call [edx+00000078h]
  loc_005D1C1D: fnclex
  loc_005D1C1F: mov var_F8, eax
  loc_005D1C25: cmp var_F8, 00000000h
  loc_005D1C2C: jge 005D1C51h
  loc_005D1C2E: push 00000078h
  loc_005D1C30: push 004419ACh
  loc_005D1C35: mov ecx, [0073A08Ch]
  loc_005D1C3B: push ecx
  loc_005D1C3C: mov edx, var_F8
  loc_005D1C42: push edx
  loc_005D1C43: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D1C49: mov var_1AC, eax
  loc_005D1C4F: jmp 005D1C5Bh
  loc_005D1C51: mov var_1AC, 00000000h
  loc_005D1C5B: lea eax, var_58
  loc_005D1C5E: push eax
  loc_005D1C5F: lea ecx, var_54
  loc_005D1C62: push ecx
  loc_005D1C63: lea edx, var_50
  loc_005D1C66: push edx
  loc_005D1C67: lea eax, var_4C
  loc_005D1C6A: push eax
  loc_005D1C6B: lea ecx, var_48
  loc_005D1C6E: push ecx
  loc_005D1C6F: lea edx, var_44
  loc_005D1C72: push edx
  loc_005D1C73: lea eax, var_40
  loc_005D1C76: push eax
  loc_005D1C77: lea ecx, var_3C
  loc_005D1C7A: push ecx
  loc_005D1C7B: lea edx, var_38
  loc_005D1C7E: push edx
  loc_005D1C7F: push 00000009h
  loc_005D1C81: call [00401324h] ; __vbaFreeStrList
  loc_005D1C87: add esp, 00000028h
  loc_005D1C8A: lea ecx, var_5C
  loc_005D1C8D: call [0040142Ch] ; __vbaFreeObj
  loc_005D1C93: lea ecx, var_78
  loc_005D1C96: call [00401030h] ; __vbaFreeVar
  loc_005D1C9C: jmp 005D1FDCh
  loc_005D1CA1: mov var_4, 0000003Dh
  loc_005D1CA8: push 00000000h
  loc_005D1CAA: push 00000001h
  loc_005D1CAC: mov eax, Me
  loc_005D1CAF: mov ecx, [eax]
  loc_005D1CB1: mov edx, Me
  loc_005D1CB4: push edx
  loc_005D1CB5: call [ecx+00000340h]
  loc_005D1CBB: push eax
  loc_005D1CBC: lea eax, var_60
  loc_005D1CBF: push eax
  loc_005D1CC0: call [00401128h] ; __vbaObjSet
  loc_005D1CC6: push eax
  loc_005D1CC7: lea ecx, var_88
  loc_005D1CCD: push ecx
  loc_005D1CCE: call [00401214h] ; __vbaLateIdCallLd
  loc_005D1CD4: add esp, 00000010h
  loc_005D1CD7: push 00000000h
  loc_005D1CD9: push 00000005h
  loc_005D1CDB: mov edx, Me
  loc_005D1CDE: mov eax, [edx]
  loc_005D1CE0: mov ecx, Me
  loc_005D1CE3: push ecx
  loc_005D1CE4: call [eax+00000340h]
  loc_005D1CEA: push eax
  loc_005D1CEB: lea edx, var_5C
  loc_005D1CEE: push edx
  loc_005D1CEF: call [00401128h] ; __vbaObjSet
  loc_005D1CF5: push eax
  loc_005D1CF6: lea eax, var_78
  loc_005D1CF9: push eax
  loc_005D1CFA: call [00401214h] ; __vbaLateIdCallLd
  loc_005D1D00: add esp, 00000010h
  loc_005D1D03: push eax
  loc_005D1D04: call [0040120Ch] ; __vbaR4Var
  loc_005D1D0A: call [00401168h] ; __vbaFpR8
  loc_005D1D10: fstp real8 ptr var_1B4
  loc_005D1D16: lea ecx, var_88
  loc_005D1D1C: push ecx
  loc_005D1D1D: call [0040120Ch] ; __vbaR4Var
  loc_005D1D23: fmul st0, real8 ptr [00402428h]
  loc_005D1D29: fnstsw ax
  loc_005D1D2B: test al, 0Dh
  loc_005D1D2D: jnz 005D45F2h
  loc_005D1D33: call [0040139Ch] ; __vbaFpI4
  loc_005D1D39: mov var_1B8, eax
  loc_005D1D3F: fild real4 ptr var_1B8
  loc_005D1D45: fstp real8 ptr var_1C0
  loc_005D1D4B: fld real8 ptr var_1B4
  loc_005D1D51: fcomp real8 ptr var_1C0
  loc_005D1D57: fnstsw ax
  loc_005D1D59: test ah, 40h
  loc_005D1D5C: jz 005D1D6Ah
  loc_005D1D5E: mov var_1C4, 00000001h
  loc_005D1D68: jmp 005D1D74h
  loc_005D1D6A: mov var_1C4, 00000000h
  loc_005D1D74: mov edx, var_1C4
  loc_005D1D7A: neg edx
  loc_005D1D7C: mov var_F8, dx
  loc_005D1D83: lea eax, var_60
  loc_005D1D86: push eax
  loc_005D1D87: lea ecx, var_5C
  loc_005D1D8A: push ecx
  loc_005D1D8B: push 00000002h
  loc_005D1D8D: call [00401068h] ; __vbaFreeObjList
  loc_005D1D93: add esp, 0000000Ch
  loc_005D1D96: lea edx, var_88
  loc_005D1D9C: push edx
  loc_005D1D9D: lea eax, var_78
  loc_005D1DA0: push eax
  loc_005D1DA1: push 00000002h
  loc_005D1DA3: call [00401050h] ; __vbaFreeVarList
  loc_005D1DA9: add esp, 0000000Ch
  loc_005D1DAC: movsx ecx, var_F8
  loc_005D1DB3: test ecx, ecx
  loc_005D1DB5: jz 005D1FDCh
  loc_005D1DBB: mov var_4, 0000003Eh
  loc_005D1DC2: mov edx, Me
  loc_005D1DC5: mov eax, [edx+000000A0h]
  loc_005D1DCB: push eax
  loc_005D1DCC: mov ecx, Me
  loc_005D1DCF: mov edx, [ecx+0000009Ch]
  loc_005D1DD5: push edx
  loc_005D1DD6: mov eax, Me
  loc_005D1DD9: mov ecx, [eax+00000098h]
  loc_005D1DDF: push ecx
  loc_005D1DE0: call 0061F9E0h
  loc_005D1DE5: mov edx, eax
  loc_005D1DE7: lea ecx, var_54
  loc_005D1DEA: call [004013C0h] ; __vbaStrMove
  loc_005D1DF0: mov edx, Me
  loc_005D1DF3: mov eax, [edx+000000A0h]
  loc_005D1DF9: push eax
  loc_005D1DFA: mov ecx, Me
  loc_005D1DFD: mov edx, [ecx+0000009Ch]
  loc_005D1E03: push edx
  loc_005D1E04: mov eax, Me
  loc_005D1E07: mov ecx, [eax+00000098h]
  loc_005D1E0D: push ecx
  loc_005D1E0E: call 0061F9E0h
  loc_005D1E13: mov edx, eax
  loc_005D1E15: lea ecx, var_58
  loc_005D1E18: call [004013C0h] ; __vbaStrMove
  loc_005D1E1E: mov var_B4, 80020004h
  loc_005D1E28: mov var_BC, 0000000Ah
  loc_005D1E32: mov edx, var_54
  loc_005D1E35: mov var_130, edx
  loc_005D1E3B: mov var_54, 00000000h
  loc_005D1E42: mov eax, var_58
  loc_005D1E45: mov var_134, eax
  loc_005D1E4B: mov var_58, 00000000h
  loc_005D1E52: push 00444ABCh ; "Our download is 75" & Chr(37) & " complete!  We only have "
  loc_005D1E57: mov edx, var_130
  loc_005D1E5D: lea ecx, var_38
  loc_005D1E60: call [004013C0h] ; __vbaStrMove
  loc_005D1E66: push eax
  loc_005D1E67: call [00401098h] ; __vbaStrCat
  loc_005D1E6D: mov edx, eax
  loc_005D1E6F: lea ecx, var_3C
  loc_005D1E72: call [004013C0h] ; __vbaStrMove
  loc_005D1E78: push eax
  loc_005D1E79: push 00444B68h ; " left!  We're almost there! | This download is 75" & Chr(37) & " complete!  We're only "
  loc_005D1E7E: call [00401098h] ; __vbaStrCat
  loc_005D1E84: mov edx, eax
  loc_005D1E86: lea ecx, var_40
  loc_005D1E89: call [004013C0h] ; __vbaStrMove
  loc_005D1E8F: push eax
  loc_005D1E90: mov edx, var_134
  loc_005D1E96: lea ecx, var_44
  loc_005D1E99: call [004013C0h] ; __vbaStrMove
  loc_005D1E9F: push eax
  loc_005D1EA0: call [00401098h] ; __vbaStrCat
  loc_005D1EA6: mov edx, eax
  loc_005D1EA8: lea ecx, var_48
  loc_005D1EAB: call [004013C0h] ; __vbaStrMove
  loc_005D1EB1: push eax
  loc_005D1EB2: push 00444C00h ; " away from finishing this download, "
  loc_005D1EB7: call [00401098h] ; __vbaStrCat
  loc_005D1EBD: mov edx, eax
  loc_005D1EBF: lea ecx, var_4C
  loc_005D1EC2: call [004013C0h] ; __vbaStrMove
  loc_005D1EC8: push eax
  loc_005D1EC9: mov ecx, [0073A040h]
  loc_005D1ECF: push ecx
  loc_005D1ED0: call [00401098h] ; __vbaStrCat
  loc_005D1ED6: mov edx, eax
  loc_005D1ED8: lea ecx, var_50
  loc_005D1EDB: call [004013C0h] ; __vbaStrMove
  loc_005D1EE1: push eax
  loc_005D1EE2: push 00442684h
  loc_005D1EE7: call [00401098h] ; __vbaStrCat
  loc_005D1EED: mov var_70, eax
  loc_005D1EF0: mov var_78, 00000008h
  loc_005D1EF7: lea edx, var_5C
  loc_005D1EFA: push edx
  loc_005D1EFB: mov eax, 00000010h
  loc_005D1F00: call 00412850h ; __vbaChkstk
  loc_005D1F05: mov eax, esp
  loc_005D1F07: mov ecx, var_BC
  loc_005D1F0D: mov [eax], ecx
  loc_005D1F0F: mov edx, var_B8
  loc_005D1F15: mov [eax+00000004h], edx
  loc_005D1F18: mov ecx, var_B4
  loc_005D1F1E: mov [eax+00000008h], ecx
  loc_005D1F21: mov edx, var_B0
  loc_005D1F27: mov [eax+0000000Ch], edx
  loc_005D1F2A: mov eax, 00000010h
  loc_005D1F2F: call 00412850h ; __vbaChkstk
  loc_005D1F34: mov eax, esp
  loc_005D1F36: mov ecx, var_78
  loc_005D1F39: mov [eax], ecx
  loc_005D1F3B: mov edx, var_74
  loc_005D1F3E: mov [eax+00000004h], edx
  loc_005D1F41: mov ecx, var_70
  loc_005D1F44: mov [eax+00000008h], ecx
  loc_005D1F47: mov edx, var_6C
  loc_005D1F4A: mov [eax+0000000Ch], edx
  loc_005D1F4D: mov eax, [0073A08Ch]
  loc_005D1F52: mov ecx, [eax]
  loc_005D1F54: mov edx, [0073A08Ch]
  loc_005D1F5A: push edx
  loc_005D1F5B: call [ecx+00000078h]
  loc_005D1F5E: fnclex
  loc_005D1F60: mov var_F8, eax
  loc_005D1F66: cmp var_F8, 00000000h
  loc_005D1F6D: jge 005D1F91h
  loc_005D1F6F: push 00000078h
  loc_005D1F71: push 004419ACh
  loc_005D1F76: mov eax, [0073A08Ch]
  loc_005D1F7B: push eax
  loc_005D1F7C: mov ecx, var_F8
  loc_005D1F82: push ecx
  loc_005D1F83: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D1F89: mov var_1C8, eax
  loc_005D1F8F: jmp 005D1F9Bh
  loc_005D1F91: mov var_1C8, 00000000h
  loc_005D1F9B: lea edx, var_58
  loc_005D1F9E: push edx
  loc_005D1F9F: lea eax, var_54
  loc_005D1FA2: push eax
  loc_005D1FA3: lea ecx, var_50
  loc_005D1FA6: push ecx
  loc_005D1FA7: lea edx, var_4C
  loc_005D1FAA: push edx
  loc_005D1FAB: lea eax, var_48
  loc_005D1FAE: push eax
  loc_005D1FAF: lea ecx, var_44
  loc_005D1FB2: push ecx
  loc_005D1FB3: lea edx, var_40
  loc_005D1FB6: push edx
  loc_005D1FB7: lea eax, var_3C
  loc_005D1FBA: push eax
  loc_005D1FBB: lea ecx, var_38
  loc_005D1FBE: push ecx
  loc_005D1FBF: push 00000009h
  loc_005D1FC1: call [00401324h] ; __vbaFreeStrList
  loc_005D1FC7: add esp, 00000028h
  loc_005D1FCA: lea ecx, var_5C
  loc_005D1FCD: call [0040142Ch] ; __vbaFreeObj
  loc_005D1FD3: lea ecx, var_78
  loc_005D1FD6: call [00401030h] ; __vbaFreeVar
  loc_005D1FDC: jmp 005D1137h
  loc_005D1FE1: mov var_4, 00000041h
  loc_005D1FE8: mov edx, Me
  loc_005D1FEB: mov ax, [edx+00000088h]
  loc_005D1FF2: push eax
  loc_005D1FF3: call [00401194h] ; __vbaFileClose
  loc_005D1FF9: mov var_4, 00000042h
  loc_005D2000: mov ecx, Me
  loc_005D2003: movsx edx, [ecx+0000005Ch]
  loc_005D2007: test edx, edx
  loc_005D2009: jnz 005D2025h
  loc_005D200B: mov eax, Me
  loc_005D200E: movsx ecx, [eax+0000005Eh]
  loc_005D2012: test ecx, ecx
  loc_005D2014: jnz 005D2025h
  loc_005D2016: mov edx, Me
  loc_005D2019: movsx eax, [edx+00000060h]
  loc_005D201D: test eax, eax
  loc_005D201F: jz 005D2305h
  loc_005D2025: mov var_4, 00000043h
  loc_005D202C: mov ecx, Me
  loc_005D202F: movsx edx, [ecx+0000005Eh]
  loc_005D2033: test edx, edx
  loc_005D2035: jnz 005D2300h
  loc_005D203B: mov eax, Me
  loc_005D203E: movsx ecx, [eax+00000060h]
  loc_005D2042: test ecx, ecx
  loc_005D2044: jnz 005D2300h
  loc_005D204A: mov var_4, 00000044h
  loc_005D2051: push 00443998h
  loc_005D2056: push 00000000h
  loc_005D2058: push 00000007h
  loc_005D205A: mov edx, Me
  loc_005D205D: mov eax, [edx]
  loc_005D205F: mov ecx, Me
  loc_005D2062: push ecx
  loc_005D2063: call [eax+0000033Ch]
  loc_005D2069: push eax
  loc_005D206A: lea edx, var_5C
  loc_005D206D: push edx
  loc_005D206E: call [00401128h] ; __vbaObjSet
  loc_005D2074: push eax
  loc_005D2075: lea eax, var_78
  loc_005D2078: push eax
  loc_005D2079: call [00401214h] ; __vbaLateIdCallLd
  loc_005D207F: add esp, 00000010h
  loc_005D2082: push eax
  loc_005D2083: call [004011F8h] ; __vbaCastObjVar
  loc_005D2089: push eax
  loc_005D208A: lea ecx, var_60
  loc_005D208D: push ecx
  loc_005D208E: call [00401128h] ; __vbaObjSet
  loc_005D2094: mov var_F8, eax
  loc_005D209A: mov edx, Me
  loc_005D209D: add edx, 00000064h
  loc_005D20A0: mov var_B4, edx
  loc_005D20A6: mov var_BC, 00004003h
  loc_005D20B0: lea eax, var_64
  loc_005D20B3: push eax
  loc_005D20B4: lea ecx, var_BC
  loc_005D20BA: push ecx
  loc_005D20BB: mov edx, var_F8
  loc_005D20C1: mov eax, [edx]
  loc_005D20C3: mov ecx, var_F8
  loc_005D20C9: push ecx
  loc_005D20CA: call [eax+00000024h]
  loc_005D20CD: fnclex
  loc_005D20CF: mov var_FC, eax
  loc_005D20D5: cmp var_FC, 00000000h
  loc_005D20DC: jge 005D2101h
  loc_005D20DE: push 00000024h
  loc_005D20E0: push 00443998h
  loc_005D20E5: mov edx, var_F8
  loc_005D20EB: push edx
  loc_005D20EC: mov eax, var_FC
  loc_005D20F2: push eax
  loc_005D20F3: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D20F9: mov var_1CC, eax
  loc_005D20FF: jmp 005D210Bh
  loc_005D2101: mov var_1CC, 00000000h
  loc_005D210B: mov ecx, var_64
  loc_005D210E: mov var_100, ecx
  loc_005D2114: push 00444C50h ; "Canceled"
  loc_005D2119: push 00000001h
  loc_005D211B: mov edx, var_100
  loc_005D2121: mov eax, [edx]
  loc_005D2123: mov ecx, var_100
  loc_005D2129: push ecx
  loc_005D212A: call [eax+00000088h]
  loc_005D2130: fnclex
  loc_005D2132: mov var_104, eax
  loc_005D2138: cmp var_104, 00000000h
  loc_005D213F: jge 005D2167h
  loc_005D2141: push 00000088h
  loc_005D2146: push 00443788h
  loc_005D214B: mov edx, var_100
  loc_005D2151: push edx
  loc_005D2152: mov eax, var_104
  loc_005D2158: push eax
  loc_005D2159: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D215F: mov var_1D0, eax
  loc_005D2165: jmp 005D2171h
  loc_005D2167: mov var_1D0, 00000000h
  loc_005D2171: lea ecx, var_64
  loc_005D2174: push ecx
  loc_005D2175: lea edx, var_60
  loc_005D2178: push edx
  loc_005D2179: lea eax, var_5C
  loc_005D217C: push eax
  loc_005D217D: push 00000003h
  loc_005D217F: call [00401068h] ; __vbaFreeObjList
  loc_005D2185: add esp, 00000010h
  loc_005D2188: lea ecx, var_78
  loc_005D218B: call [00401030h] ; __vbaFreeVar
  loc_005D2191: mov var_4, 00000045h
  loc_005D2198: push 00443A80h
  loc_005D219D: push 00000000h
  loc_005D219F: push 00000003h
  loc_005D21A1: mov ecx, Me
  loc_005D21A4: mov edx, [ecx]
  loc_005D21A6: mov eax, Me
  loc_005D21A9: push eax
  loc_005D21AA: call [edx+00000344h]
  loc_005D21B0: push eax
  loc_005D21B1: lea ecx, var_5C
  loc_005D21B4: push ecx
  loc_005D21B5: call [00401128h] ; __vbaObjSet
  loc_005D21BB: push eax
  loc_005D21BC: lea edx, var_78
  loc_005D21BF: push edx
  loc_005D21C0: call [00401214h] ; __vbaLateIdCallLd
  loc_005D21C6: add esp, 00000010h
  loc_005D21C9: push eax
  loc_005D21CA: call [004011F8h] ; __vbaCastObjVar
  loc_005D21D0: push eax
  loc_005D21D1: lea eax, var_60
  loc_005D21D4: push eax
  loc_005D21D5: call [00401128h] ; __vbaObjSet
  loc_005D21DB: mov var_F8, eax
  loc_005D21E1: mov var_80, 00000001h
  loc_005D21E8: mov var_88, 00000002h
  loc_005D21F2: lea ecx, var_64
  loc_005D21F5: push ecx
  loc_005D21F6: lea edx, var_88
  loc_005D21FC: push edx
  loc_005D21FD: mov eax, var_F8
  loc_005D2203: mov ecx, [eax]
  loc_005D2205: mov edx, var_F8
  loc_005D220B: push edx
  loc_005D220C: call [ecx+00000024h]
  loc_005D220F: fnclex
  loc_005D2211: mov var_FC, eax
  loc_005D2217: cmp var_FC, 00000000h
  loc_005D221E: jge 005D2243h
  loc_005D2220: push 00000024h
  loc_005D2222: push 00443A80h
  loc_005D2227: mov eax, var_F8
  loc_005D222D: push eax
  loc_005D222E: mov ecx, var_FC
  loc_005D2234: push ecx
  loc_005D2235: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D223B: mov var_1D4, eax
  loc_005D2241: jmp 005D224Dh
  loc_005D2243: mov var_1D4, 00000000h
  loc_005D224D: mov edx, var_64
  loc_005D2250: mov var_100, edx
  loc_005D2256: push 00444C68h ; "Canceled download of "
  loc_005D225B: mov eax, Me
  loc_005D225E: mov ecx, [eax+00000048h]
  loc_005D2261: push ecx
  loc_005D2262: call [00401098h] ; __vbaStrCat
  loc_005D2268: mov edx, eax
  loc_005D226A: lea ecx, var_38
  loc_005D226D: call [004013C0h] ; __vbaStrMove
  loc_005D2273: push eax
  loc_005D2274: mov edx, var_100
  loc_005D227A: mov eax, [edx]
  loc_005D227C: mov ecx, var_100
  loc_005D2282: push ecx
  loc_005D2283: call [eax+00000080h]
  loc_005D2289: fnclex
  loc_005D228B: mov var_104, eax
  loc_005D2291: cmp var_104, 00000000h
  loc_005D2298: jge 005D22C0h
  loc_005D229A: push 00000080h
  loc_005D229F: push 00443A90h
  loc_005D22A4: mov edx, var_100
  loc_005D22AA: push edx
  loc_005D22AB: mov eax, var_104
  loc_005D22B1: push eax
  loc_005D22B2: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D22B8: mov var_1D8, eax
  loc_005D22BE: jmp 005D22CAh
  loc_005D22C0: mov var_1D8, 00000000h
  loc_005D22CA: lea ecx, var_38
  loc_005D22CD: call [00401430h] ; __vbaFreeStr
  loc_005D22D3: lea ecx, var_64
  loc_005D22D6: push ecx
  loc_005D22D7: lea edx, var_60
  loc_005D22DA: push edx
  loc_005D22DB: lea eax, var_5C
  loc_005D22DE: push eax
  loc_005D22DF: push 00000003h
  loc_005D22E1: call [00401068h] ; __vbaFreeObjList
  loc_005D22E7: add esp, 00000010h
  loc_005D22EA: lea ecx, var_88
  loc_005D22F0: push ecx
  loc_005D22F1: lea edx, var_78
  loc_005D22F4: push edx
  loc_005D22F5: push 00000002h
  loc_005D22F7: call [00401050h] ; __vbaFreeVarList
  loc_005D22FD: add esp, 0000000Ch
  loc_005D2300: jmp 005D3ECDh
  loc_005D2305: mov var_4, 00000047h
  loc_005D230C: movsx eax, var_24
  loc_005D2310: test eax, eax
  loc_005D2312: jz 005D3A81h
  loc_005D2318: mov ecx, Me
  loc_005D231B: movsx edx, [ecx+0000005Ch]
  loc_005D231F: test edx, edx
  loc_005D2321: jnz 005D3A81h
  loc_005D2327: mov eax, Me
  loc_005D232A: movsx ecx, [eax+0000005Eh]
  loc_005D232E: test ecx, ecx
  loc_005D2330: jnz 005D3A81h
  loc_005D2336: mov edx, Me
  loc_005D2339: movsx eax, [edx+00000060h]
  loc_005D233D: test eax, eax
  loc_005D233F: jnz 005D3A81h
  loc_005D2345: mov var_4, 00000048h
  loc_005D234C: mov ecx, Me
  loc_005D234F: add ecx, 00000080h
  loc_005D2355: mov var_B4, ecx
  loc_005D235B: mov var_BC, 00004008h
  loc_005D2365: push 00000000h
  loc_005D2367: lea edx, var_BC
  loc_005D236D: push edx
  loc_005D236E: call [004012D0h] ; rtcDir
  loc_005D2374: mov edx, eax
  loc_005D2376: lea ecx, var_38
  loc_005D2379: call [004013C0h] ; __vbaStrMove
  loc_005D237F: push eax
  loc_005D2380: push 0043C9F4h
  loc_005D2385: call [004011B8h] ; __vbaStrCmp
  loc_005D238B: neg eax
  loc_005D238D: sbb eax, eax
  loc_005D238F: neg eax
  loc_005D2391: neg eax
  loc_005D2393: mov ecx, Me
  loc_005D2396: and ax, [ecx+00000070h]
  loc_005D239A: mov var_F8, ax
  loc_005D23A1: lea ecx, var_38
  loc_005D23A4: call [00401430h] ; __vbaFreeStr
  loc_005D23AA: movsx edx, var_F8
  loc_005D23B1: test edx, edx
  loc_005D23B3: jz 005D2881h
  loc_005D23B9: mov var_4, 00000049h
  loc_005D23C0: push 00443A80h
  loc_005D23C5: push 00000000h
  loc_005D23C7: push 00000003h
  loc_005D23C9: mov eax, Me
  loc_005D23CC: mov ecx, [eax]
  loc_005D23CE: mov edx, Me
  loc_005D23D1: push edx
  loc_005D23D2: call [ecx+00000344h]
  loc_005D23D8: push eax
  loc_005D23D9: lea eax, var_5C
  loc_005D23DC: push eax
  loc_005D23DD: call [00401128h] ; __vbaObjSet
  loc_005D23E3: push eax
  loc_005D23E4: lea ecx, var_78
  loc_005D23E7: push ecx
  loc_005D23E8: call [00401214h] ; __vbaLateIdCallLd
  loc_005D23EE: add esp, 00000010h
  loc_005D23F1: push eax
  loc_005D23F2: call [004011F8h] ; __vbaCastObjVar
  loc_005D23F8: push eax
  loc_005D23F9: lea edx, var_60
  loc_005D23FC: push edx
  loc_005D23FD: call [00401128h] ; __vbaObjSet
  loc_005D2403: mov var_F8, eax
  loc_005D2409: mov var_80, 00000001h
  loc_005D2410: mov var_88, 00000002h
  loc_005D241A: lea eax, var_64
  loc_005D241D: push eax
  loc_005D241E: lea ecx, var_88
  loc_005D2424: push ecx
  loc_005D2425: mov edx, var_F8
  loc_005D242B: mov eax, [edx]
  loc_005D242D: mov ecx, var_F8
  loc_005D2433: push ecx
  loc_005D2434: call [eax+00000024h]
  loc_005D2437: fnclex
  loc_005D2439: mov var_FC, eax
  loc_005D243F: cmp var_FC, 00000000h
  loc_005D2446: jge 005D246Bh
  loc_005D2448: push 00000024h
  loc_005D244A: push 00443A80h
  loc_005D244F: mov edx, var_F8
  loc_005D2455: push edx
  loc_005D2456: mov eax, var_FC
  loc_005D245C: push eax
  loc_005D245D: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D2463: mov var_1DC, eax
  loc_005D2469: jmp 005D2475h
  loc_005D246B: mov var_1DC, 00000000h
  loc_005D2475: mov ecx, var_64
  loc_005D2478: mov var_100, ecx
  loc_005D247E: push 00444C98h ; "Copying file..."
  loc_005D2483: mov edx, var_100
  loc_005D2489: mov eax, [edx]
  loc_005D248B: mov ecx, var_100
  loc_005D2491: push ecx
  loc_005D2492: call [eax+00000080h]
  loc_005D2498: fnclex
  loc_005D249A: mov var_104, eax
  loc_005D24A0: cmp var_104, 00000000h
  loc_005D24A7: jge 005D24CFh
  loc_005D24A9: push 00000080h
  loc_005D24AE: push 00443A90h
  loc_005D24B3: mov edx, var_100
  loc_005D24B9: push edx
  loc_005D24BA: mov eax, var_104
  loc_005D24C0: push eax
  loc_005D24C1: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D24C7: mov var_1E0, eax
  loc_005D24CD: jmp 005D24D9h
  loc_005D24CF: mov var_1E0, 00000000h
  loc_005D24D9: lea ecx, var_64
  loc_005D24DC: push ecx
  loc_005D24DD: lea edx, var_60
  loc_005D24E0: push edx
  loc_005D24E1: lea eax, var_5C
  loc_005D24E4: push eax
  loc_005D24E5: push 00000003h
  loc_005D24E7: call [00401068h] ; __vbaFreeObjList
  loc_005D24ED: add esp, 00000010h
  loc_005D24F0: lea ecx, var_88
  loc_005D24F6: push ecx
  loc_005D24F7: lea edx, var_78
  loc_005D24FA: push edx
  loc_005D24FB: push 00000002h
  loc_005D24FD: call [00401050h] ; __vbaFreeVarList
  loc_005D2503: add esp, 0000000Ch
  loc_005D2506: mov var_4, 0000004Ah
  loc_005D250D: mov eax, Me
  loc_005D2510: mov ecx, [eax+00000084h]
  loc_005D2516: push ecx
  loc_005D2517: mov edx, Me
  loc_005D251A: mov eax, [edx+00000080h]
  loc_005D2520: push eax
  loc_005D2521: call [00401328h] ; rtcFileCopy
  loc_005D2527: mov var_4, 0000004Bh
  loc_005D252E: mov ecx, Me
  loc_005D2531: add ecx, 00000084h
  loc_005D2537: mov var_B4, ecx
  loc_005D253D: mov var_BC, 00004008h
  loc_005D2547: push 00000000h
  loc_005D2549: lea edx, var_BC
  loc_005D254F: push edx
  loc_005D2550: call [004012D0h] ; rtcDir
  loc_005D2556: mov edx, eax
  loc_005D2558: lea ecx, var_38
  loc_005D255B: call [004013C0h] ; __vbaStrMove
  loc_005D2561: push eax
  loc_005D2562: push 0043C9F4h
  loc_005D2567: call [004011B8h] ; __vbaStrCmp
  loc_005D256D: neg eax
  loc_005D256F: sbb eax, eax
  loc_005D2571: neg eax
  loc_005D2573: neg eax
  loc_005D2575: mov var_F8, ax
  loc_005D257C: lea ecx, var_38
  loc_005D257F: call [00401430h] ; __vbaFreeStr
  loc_005D2585: movsx eax, var_F8
  loc_005D258C: test eax, eax
  loc_005D258E: jz 005D2881h
  loc_005D2594: mov var_4, 0000004Ch
  loc_005D259B: mov ecx, Me
  loc_005D259E: add ecx, 00000080h
  loc_005D25A4: mov var_B4, ecx
  loc_005D25AA: mov var_BC, 00004008h
  loc_005D25B4: lea edx, var_BC
  loc_005D25BA: push edx
  loc_005D25BB: call [004011B4h] ; rtcKillFiles
  loc_005D25C1: mov var_4, 0000004Dh
  loc_005D25C8: mov eax, Me
  loc_005D25CB: mov ecx, [eax+00000084h]
  loc_005D25D1: push ecx
  loc_005D25D2: call [0040133Ch] ; rtcFileLen
  loc_005D25D8: mov var_1E4, eax
  loc_005D25DE: fild real4 ptr var_1E4
  loc_005D25E4: fstp real8 ptr var_1EC
  loc_005D25EA: fld real8 ptr var_1EC
  loc_005D25F0: cmp [0073A000h], 00000000h
  loc_005D25F7: jnz 005D2601h
  loc_005D25F9: fdiv st0, real8 ptr [004021B0h]
  loc_005D25FF: jmp 005D2612h
  loc_005D2601: push [004021B4h]
  loc_005D2607: push [004021B0h]
  loc_005D260D: call 00412874h ; _adj_fdiv_m64
  loc_005D2612: fnstsw ax
  loc_005D2614: test al, 0Dh
  loc_005D2616: jnz 005D45F2h
  loc_005D261C: call [0040139Ch] ; __vbaFpI4
  loc_005D2622: mov edx, Me
  loc_005D2625: mov [edx+0000008Ch], eax
  loc_005D262B: mov var_4, 0000004Eh
  loc_005D2632: push 00443998h
  loc_005D2637: push 00000000h
  loc_005D2639: push 00000007h
  loc_005D263B: mov eax, Me
  loc_005D263E: mov ecx, [eax]
  loc_005D2640: mov edx, Me
  loc_005D2643: push edx
  loc_005D2644: call [ecx+0000033Ch]
  loc_005D264A: push eax
  loc_005D264B: lea eax, var_5C
  loc_005D264E: push eax
  loc_005D264F: call [00401128h] ; __vbaObjSet
  loc_005D2655: push eax
  loc_005D2656: lea ecx, var_78
  loc_005D2659: push ecx
  loc_005D265A: call [00401214h] ; __vbaLateIdCallLd
  loc_005D2660: add esp, 00000010h
  loc_005D2663: push eax
  loc_005D2664: call [004011F8h] ; __vbaCastObjVar
  loc_005D266A: push eax
  loc_005D266B: lea edx, var_60
  loc_005D266E: push edx
  loc_005D266F: call [00401128h] ; __vbaObjSet
  loc_005D2675: mov var_F8, eax
  loc_005D267B: mov eax, Me
  loc_005D267E: add eax, 00000064h
  loc_005D2681: mov var_B4, eax
  loc_005D2687: mov var_BC, 00004003h
  loc_005D2691: lea ecx, var_64
  loc_005D2694: push ecx
  loc_005D2695: lea edx, var_BC
  loc_005D269B: push edx
  loc_005D269C: mov eax, var_F8
  loc_005D26A2: mov ecx, [eax]
  loc_005D26A4: mov edx, var_F8
  loc_005D26AA: push edx
  loc_005D26AB: call [ecx+00000024h]
  loc_005D26AE: fnclex
  loc_005D26B0: mov var_FC, eax
  loc_005D26B6: cmp var_FC, 00000000h
  loc_005D26BD: jge 005D26E2h
  loc_005D26BF: push 00000024h
  loc_005D26C1: push 00443998h
  loc_005D26C6: mov eax, var_F8
  loc_005D26CC: push eax
  loc_005D26CD: mov ecx, var_FC
  loc_005D26D3: push ecx
  loc_005D26D4: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D26DA: mov var_1F0, eax
  loc_005D26E0: jmp 005D26ECh
  loc_005D26E2: mov var_1F0, 00000000h
  loc_005D26EC: mov edx, var_64
  loc_005D26EF: mov var_100, edx
  loc_005D26F5: mov eax, Me
  loc_005D26F8: mov ecx, [eax+0000008Ch]
  loc_005D26FE: push ecx
  loc_005D26FF: call [00401024h] ; __vbaStrI4
  loc_005D2705: mov edx, eax
  loc_005D2707: lea ecx, var_38
  loc_005D270A: call [004013C0h] ; __vbaStrMove
  loc_005D2710: push eax
  loc_005D2711: push 00000002h
  loc_005D2713: mov edx, var_100
  loc_005D2719: mov eax, [edx]
  loc_005D271B: mov ecx, var_100
  loc_005D2721: push ecx
  loc_005D2722: call [eax+00000088h]
  loc_005D2728: fnclex
  loc_005D272A: mov var_104, eax
  loc_005D2730: cmp var_104, 00000000h
  loc_005D2737: jge 005D275Fh
  loc_005D2739: push 00000088h
  loc_005D273E: push 00443788h
  loc_005D2743: mov edx, var_100
  loc_005D2749: push edx
  loc_005D274A: mov eax, var_104
  loc_005D2750: push eax
  loc_005D2751: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D2757: mov var_1F4, eax
  loc_005D275D: jmp 005D2769h
  loc_005D275F: mov var_1F4, 00000000h
  loc_005D2769: lea ecx, var_38
  loc_005D276C: call [00401430h] ; __vbaFreeStr
  loc_005D2772: lea ecx, var_64
  loc_005D2775: push ecx
  loc_005D2776: lea edx, var_60
  loc_005D2779: push edx
  loc_005D277A: lea eax, var_5C
  loc_005D277D: push eax
  loc_005D277E: push 00000003h
  loc_005D2780: call [00401068h] ; __vbaFreeObjList
  loc_005D2786: add esp, 00000010h
  loc_005D2789: lea ecx, var_78
  loc_005D278C: call [00401030h] ; __vbaFreeVar
  loc_005D2792: mov var_4, 0000004Fh
  loc_005D2799: mov ecx, Me
  loc_005D279C: cmp [ecx+00000058h], 00000000h
  loc_005D27A0: jz 005D27FDh
  loc_005D27A2: mov edx, Me
  loc_005D27A5: mov eax, [edx+00000058h]
  loc_005D27A8: cmp [eax], 0001h
  loc_005D27AC: jnz 005D27FDh
  loc_005D27AE: mov ecx, Me
  loc_005D27B1: mov edx, [ecx+00000058h]
  loc_005D27B4: mov eax, Me
  loc_005D27B7: mov ecx, [eax+00000064h]
  loc_005D27BA: sub ecx, [edx+00000014h]
  loc_005D27BD: mov var_F8, ecx
  loc_005D27C3: mov edx, Me
  loc_005D27C6: mov eax, [edx+00000058h]
  loc_005D27C9: mov ecx, var_F8
  loc_005D27CF: cmp ecx, [eax+00000010h]
  loc_005D27D2: jae 005D27E0h
  loc_005D27D4: mov var_1F8, 00000000h
  loc_005D27DE: jmp 005D27ECh
  loc_005D27E0: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005D27E6: mov var_1F8, eax
  loc_005D27EC: mov edx, var_F8
  loc_005D27F2: shl edx, 05h
  loc_005D27F5: mov var_1FC, edx
  loc_005D27FB: jmp 005D2809h
  loc_005D27FD: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005D2803: mov var_1FC, eax
  loc_005D2809: mov eax, Me
  loc_005D280C: mov ecx, [eax+0000008Ch]
  loc_005D2812: push ecx
  loc_005D2813: call [00401024h] ; __vbaStrI4
  loc_005D2819: mov edx, eax
  loc_005D281B: lea ecx, var_38
  loc_005D281E: call [004013C0h] ; __vbaStrMove
  loc_005D2824: mov edx, eax
  loc_005D2826: mov eax, Me
  loc_005D2829: mov ecx, [eax+00000058h]
  loc_005D282C: mov eax, [ecx+0000000Ch]
  loc_005D282F: mov ecx, var_1FC
  loc_005D2835: lea ecx, [eax+ecx+00000008h]
  loc_005D2839: call [00401310h] ; __vbaStrCopy
  loc_005D283F: lea ecx, var_38
  loc_005D2842: call [00401430h] ; __vbaFreeStr
  loc_005D2848: mov var_4, 00000050h
  loc_005D284F: mov edx, Me
  loc_005D2852: mov eax, [edx+0000008Ch]
  loc_005D2858: push eax
  loc_005D2859: call [00401024h] ; __vbaStrI4
  loc_005D285F: mov edx, eax
  loc_005D2861: lea ecx, var_38
  loc_005D2864: call [004013C0h] ; __vbaStrMove
  loc_005D286A: mov edx, eax
  loc_005D286C: mov ecx, Me
  loc_005D286F: add ecx, 00000040h
  loc_005D2872: call [00401310h] ; __vbaStrCopy
  loc_005D2878: lea ecx, var_38
  loc_005D287B: call [00401430h] ; __vbaFreeStr
  loc_005D2881: mov var_4, 00000053h
  loc_005D2888: mov ecx, Me
  loc_005D288B: add ecx, 00000084h
  loc_005D2891: mov var_B4, ecx
  loc_005D2897: mov var_BC, 00004008h
  loc_005D28A1: push 00000000h
  loc_005D28A3: lea edx, var_BC
  loc_005D28A9: push edx
  loc_005D28AA: call [004012D0h] ; rtcDir
  loc_005D28B0: mov edx, eax
  loc_005D28B2: lea ecx, var_38
  loc_005D28B5: call [004013C0h] ; __vbaStrMove
  loc_005D28BB: push eax
  loc_005D28BC: push 0043C9F4h
  loc_005D28C1: call [004011B8h] ; __vbaStrCmp
  loc_005D28C7: neg eax
  loc_005D28C9: sbb eax, eax
  loc_005D28CB: neg eax
  loc_005D28CD: neg eax
  loc_005D28CF: mov var_F8, ax
  loc_005D28D6: lea ecx, var_38
  loc_005D28D9: call [00401430h] ; __vbaFreeStr
  loc_005D28DF: movsx eax, var_F8
  loc_005D28E6: test eax, eax
  loc_005D28E8: jz 005D37C6h
  loc_005D28EE: mov var_4, 00000054h
  loc_005D28F5: mov ecx, Me
  loc_005D28F8: mov edx, [ecx+00000084h]
  loc_005D28FE: push edx
  loc_005D28FF: call [0040133Ch] ; rtcFileLen
  loc_005D2905: mov var_F0, eax
  loc_005D290B: lea eax, var_3C
  loc_005D290E: push eax
  loc_005D290F: lea ecx, var_38
  loc_005D2912: push ecx
  loc_005D2913: push 00000002h
  loc_005D2915: call [00401324h] ; __vbaFreeStrList
  loc_005D291B: add esp, 0000000Ch
  loc_005D291E: mov var_4, 00000055h
  loc_005D2925: mov var_34, 0000h
  loc_005D292B: mov var_4, 00000056h
  loc_005D2932: mov edx, Me
  loc_005D2935: mov eax, [edx+00000040h]
  loc_005D2938: push eax
  loc_005D2939: call [004012F8h] ; __vbaR8Str
  loc_005D293F: fcomp real8 ptr [00402420h]
  loc_005D2945: fnstsw ax
  loc_005D2947: test ah, 40h
  loc_005D294A: jnz 005D2958h
  loc_005D294C: mov var_200, 00000001h
  loc_005D2956: jmp 005D2962h
  loc_005D2958: mov var_200, 00000000h
  loc_005D2962: mov ecx, Me
  loc_005D2965: mov edx, [ecx+00000084h]
  loc_005D296B: push edx
  loc_005D296C: call [0040133Ch] ; rtcFileLen
  loc_005D2972: xor ecx, ecx
  loc_005D2974: test eax, eax
  loc_005D2976: setle cl
  loc_005D2979: or ecx, var_200
  loc_005D297F: test ecx, ecx
  loc_005D2981: jnz 005D2995h
  loc_005D2983: mov var_4, 00000057h
  loc_005D298A: mov var_34, FFFFFFh
  loc_005D2990: jmp 005D2A87h
  loc_005D2995: mov var_4, 00000058h
  loc_005D299C: mov edx, Me
  loc_005D299F: mov eax, [edx+00000084h]
  loc_005D29A5: push eax
  loc_005D29A6: call [0040131Ch] ; __vbaI4Str
  loc_005D29AC: cdq
  loc_005D29AD: and edx, 000003FFh
  loc_005D29B3: add eax, edx
  loc_005D29B5: sar eax, 0Ah
  loc_005D29B8: push eax
  loc_005D29B9: call [00401024h] ; __vbaStrI4
  loc_005D29BF: mov edx, eax
  loc_005D29C1: lea ecx, var_38
  loc_005D29C4: call [004013C0h] ; __vbaStrMove
  loc_005D29CA: push eax
  loc_005D29CB: call [0040133Ch] ; rtcFileLen
  loc_005D29D1: add eax, 00000002h
  loc_005D29D4: jo 005D45F7h
  loc_005D29DA: mov var_204, eax
  loc_005D29E0: fild real4 ptr var_204
  loc_005D29E6: fstp real8 ptr var_20C
  loc_005D29EC: mov ecx, Me
  loc_005D29EF: mov edx, [ecx+00000040h]
  loc_005D29F2: push edx
  loc_005D29F3: call [004012F8h] ; __vbaR8Str
  loc_005D29F9: fcomp real8 ptr var_20C
  loc_005D29FF: fnstsw ax
  loc_005D2A01: test ah, 41h
  loc_005D2A04: jz 005D2A12h
  loc_005D2A06: mov var_210, 00000001h
  loc_005D2A10: jmp 005D2A1Ch
  loc_005D2A12: mov var_210, 00000000h
  loc_005D2A1C: mov eax, Me
  loc_005D2A1F: mov ecx, [eax+00000040h]
  loc_005D2A22: push ecx
  loc_005D2A23: call [004012F8h] ; __vbaR8Str
  loc_005D2A29: fcomp real8 ptr [00402418h]
  loc_005D2A2F: fnstsw ax
  loc_005D2A31: test ah, 41h
  loc_005D2A34: jnz 005D2A42h
  loc_005D2A36: mov var_214, 00000001h
  loc_005D2A40: jmp 005D2A4Ch
  loc_005D2A42: mov var_214, 00000000h
  loc_005D2A4C: mov edx, var_210
  loc_005D2A52: neg edx
  loc_005D2A54: mov eax, var_214
  loc_005D2A5A: neg eax
  loc_005D2A5C: and dx, ax
  loc_005D2A5F: mov var_F8, dx
  loc_005D2A66: lea ecx, var_38
  loc_005D2A69: call [00401430h] ; __vbaFreeStr
  loc_005D2A6F: movsx ecx, var_F8
  loc_005D2A76: test ecx, ecx
  loc_005D2A78: jz 005D2A87h
  loc_005D2A7A: mov var_4, 00000059h
  loc_005D2A81: mov var_34, FFFFFFh
  loc_005D2A87: mov var_4, 0000005Bh
  loc_005D2A8E: movsx edx, var_34
  loc_005D2A92: test edx, edx
  loc_005D2A94: jz 005D3395h
  loc_005D2A9A: mov var_4, 0000005Ch
  loc_005D2AA1: mov eax, Me
  loc_005D2AA4: add eax, 00000048h
  loc_005D2AA7: mov var_B4, eax
  loc_005D2AAD: mov var_BC, 00004008h
  loc_005D2AB7: lea ecx, var_BC
  loc_005D2ABD: push ecx
  loc_005D2ABE: lea edx, var_78
  loc_005D2AC1: push edx
  loc_005D2AC2: call [004011ACh] ; rtcUpperCaseVar
  loc_005D2AC8: lea eax, var_78
  loc_005D2ACB: push eax
  loc_005D2ACC: call [00401040h] ; __vbaStrVarMove
  loc_005D2AD2: mov edx, eax
  loc_005D2AD4: lea ecx, var_30
  loc_005D2AD7: call [004013C0h] ; __vbaStrMove
  loc_005D2ADD: lea ecx, var_78
  loc_005D2AE0: call [00401030h] ; __vbaFreeVar
  loc_005D2AE6: mov var_4, 0000005Dh
  loc_005D2AED: lea ecx, var_5C
  loc_005D2AF0: push ecx
  loc_005D2AF1: push 00444CFCh ; "GetAttention"
  loc_005D2AF6: mov edx, [0073A08Ch]
  loc_005D2AFC: mov eax, [edx]
  loc_005D2AFE: mov ecx, [0073A08Ch]
  loc_005D2B04: push ecx
  loc_005D2B05: call [eax+00000064h]
  loc_005D2B08: fnclex
  loc_005D2B0A: mov var_F8, eax
  loc_005D2B10: cmp var_F8, 00000000h
  loc_005D2B17: jge 005D2B3Ch
  loc_005D2B19: push 00000064h
  loc_005D2B1B: push 004419ACh
  loc_005D2B20: mov edx, [0073A08Ch]
  loc_005D2B26: push edx
  loc_005D2B27: mov eax, var_F8
  loc_005D2B2D: push eax
  loc_005D2B2E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D2B34: mov var_218, eax
  loc_005D2B3A: jmp 005D2B46h
  loc_005D2B3C: mov var_218, 00000000h
  loc_005D2B46: lea ecx, var_5C
  loc_005D2B49: call [0040142Ch] ; __vbaFreeObj
  loc_005D2B4F: mov var_4, 0000005Eh
  loc_005D2B56: mov var_B4, 80020004h
  loc_005D2B60: mov var_BC, 0000000Ah
  loc_005D2B6A: mov ecx, [0073A040h]
  loc_005D2B70: push ecx
  loc_005D2B71: push 00444B1Ch ; ", I'm done downloading the file - "
  loc_005D2B76: call [00401098h] ; __vbaStrCat
  loc_005D2B7C: mov edx, eax
  loc_005D2B7E: lea ecx, var_38
  loc_005D2B81: call [004013C0h] ; __vbaStrMove
  loc_005D2B87: push eax
  loc_005D2B88: mov edx, var_30
  loc_005D2B8B: push edx
  loc_005D2B8C: call [00401098h] ; __vbaStrCat
  loc_005D2B92: mov edx, eax
  loc_005D2B94: lea ecx, var_3C
  loc_005D2B97: call [004013C0h] ; __vbaStrMove
  loc_005D2B9D: push eax
  loc_005D2B9E: push 00444790h ; ". | I've finished downloading the file - "
  loc_005D2BA3: call [00401098h] ; __vbaStrCat
  loc_005D2BA9: mov edx, eax
  loc_005D2BAB: lea ecx, var_40
  loc_005D2BAE: call [004013C0h] ; __vbaStrMove
  loc_005D2BB4: push eax
  loc_005D2BB5: mov eax, var_30
  loc_005D2BB8: push eax
  loc_005D2BB9: call [00401098h] ; __vbaStrCat
  loc_005D2BBF: mov edx, eax
  loc_005D2BC1: lea ecx, var_44
  loc_005D2BC4: call [004013C0h] ; __vbaStrMove
  loc_005D2BCA: push eax
  loc_005D2BCB: push 00444D38h ; ". | I've successfully downloaded the file - "
  loc_005D2BD0: call [00401098h] ; __vbaStrCat
  loc_005D2BD6: mov edx, eax
  loc_005D2BD8: lea ecx, var_48
  loc_005D2BDB: call [004013C0h] ; __vbaStrMove
  loc_005D2BE1: push eax
  loc_005D2BE2: mov ecx, var_30
  loc_005D2BE5: push ecx
  loc_005D2BE6: call [00401098h] ; __vbaStrCat
  loc_005D2BEC: mov edx, eax
  loc_005D2BEE: lea ecx, var_4C
  loc_005D2BF1: call [004013C0h] ; __vbaStrMove
  loc_005D2BF7: push eax
  loc_005D2BF8: push 00444D98h ; "."
  loc_005D2BFD: call [00401098h] ; __vbaStrCat
  loc_005D2C03: mov var_70, eax
  loc_005D2C06: mov var_78, 00000008h
  loc_005D2C0D: lea edx, var_5C
  loc_005D2C10: push edx
  loc_005D2C11: mov eax, 00000010h
  loc_005D2C16: call 00412850h ; __vbaChkstk
  loc_005D2C1B: mov eax, esp
  loc_005D2C1D: mov ecx, var_BC
  loc_005D2C23: mov [eax], ecx
  loc_005D2C25: mov edx, var_B8
  loc_005D2C2B: mov [eax+00000004h], edx
  loc_005D2C2E: mov ecx, var_B4
  loc_005D2C34: mov [eax+00000008h], ecx
  loc_005D2C37: mov edx, var_B0
  loc_005D2C3D: mov [eax+0000000Ch], edx
  loc_005D2C40: mov eax, 00000010h
  loc_005D2C45: call 00412850h ; __vbaChkstk
  loc_005D2C4A: mov eax, esp
  loc_005D2C4C: mov ecx, var_78
  loc_005D2C4F: mov [eax], ecx
  loc_005D2C51: mov edx, var_74
  loc_005D2C54: mov [eax+00000004h], edx
  loc_005D2C57: mov ecx, var_70
  loc_005D2C5A: mov [eax+00000008h], ecx
  loc_005D2C5D: mov edx, var_6C
  loc_005D2C60: mov [eax+0000000Ch], edx
  loc_005D2C63: mov eax, [0073A08Ch]
  loc_005D2C68: mov ecx, [eax]
  loc_005D2C6A: mov edx, [0073A08Ch]
  loc_005D2C70: push edx
  loc_005D2C71: call [ecx+00000078h]
  loc_005D2C74: fnclex
  loc_005D2C76: mov var_F8, eax
  loc_005D2C7C: cmp var_F8, 00000000h
  loc_005D2C83: jge 005D2CA7h
  loc_005D2C85: push 00000078h
  loc_005D2C87: push 004419ACh
  loc_005D2C8C: mov eax, [0073A08Ch]
  loc_005D2C91: push eax
  loc_005D2C92: mov ecx, var_F8
  loc_005D2C98: push ecx
  loc_005D2C99: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D2C9F: mov var_21C, eax
  loc_005D2CA5: jmp 005D2CB1h
  loc_005D2CA7: mov var_21C, 00000000h
  loc_005D2CB1: lea edx, var_4C
  loc_005D2CB4: push edx
  loc_005D2CB5: lea eax, var_48
  loc_005D2CB8: push eax
  loc_005D2CB9: lea ecx, var_44
  loc_005D2CBC: push ecx
  loc_005D2CBD: lea edx, var_40
  loc_005D2CC0: push edx
  loc_005D2CC1: lea eax, var_3C
  loc_005D2CC4: push eax
  loc_005D2CC5: lea ecx, var_38
  loc_005D2CC8: push ecx
  loc_005D2CC9: push 00000006h
  loc_005D2CCB: call [00401324h] ; __vbaFreeStrList
  loc_005D2CD1: add esp, 0000001Ch
  loc_005D2CD4: lea ecx, var_5C
  loc_005D2CD7: call [0040142Ch] ; __vbaFreeObj
  loc_005D2CDD: lea ecx, var_78
  loc_005D2CE0: call [00401030h] ; __vbaFreeVar
  loc_005D2CE6: mov var_4, 0000005Fh
  loc_005D2CED: push 00443998h
  loc_005D2CF2: push 00000000h
  loc_005D2CF4: push 00000007h
  loc_005D2CF6: mov edx, Me
  loc_005D2CF9: mov eax, [edx]
  loc_005D2CFB: mov ecx, Me
  loc_005D2CFE: push ecx
  loc_005D2CFF: call [eax+0000033Ch]
  loc_005D2D05: push eax
  loc_005D2D06: lea edx, var_5C
  loc_005D2D09: push edx
  loc_005D2D0A: call [00401128h] ; __vbaObjSet
  loc_005D2D10: push eax
  loc_005D2D11: lea eax, var_78
  loc_005D2D14: push eax
  loc_005D2D15: call [00401214h] ; __vbaLateIdCallLd
  loc_005D2D1B: add esp, 00000010h
  loc_005D2D1E: push eax
  loc_005D2D1F: call [004011F8h] ; __vbaCastObjVar
  loc_005D2D25: push eax
  loc_005D2D26: lea ecx, var_60
  loc_005D2D29: push ecx
  loc_005D2D2A: call [00401128h] ; __vbaObjSet
  loc_005D2D30: mov var_F8, eax
  loc_005D2D36: mov edx, Me
  loc_005D2D39: add edx, 00000064h
  loc_005D2D3C: mov var_B4, edx
  loc_005D2D42: mov var_BC, 00004003h
  loc_005D2D4C: lea eax, var_64
  loc_005D2D4F: push eax
  loc_005D2D50: lea ecx, var_BC
  loc_005D2D56: push ecx
  loc_005D2D57: mov edx, var_F8
  loc_005D2D5D: mov eax, [edx]
  loc_005D2D5F: mov ecx, var_F8
  loc_005D2D65: push ecx
  loc_005D2D66: call [eax+00000024h]
  loc_005D2D69: fnclex
  loc_005D2D6B: mov var_FC, eax
  loc_005D2D71: cmp var_FC, 00000000h
  loc_005D2D78: jge 005D2D9Dh
  loc_005D2D7A: push 00000024h
  loc_005D2D7C: push 00443998h
  loc_005D2D81: mov edx, var_F8
  loc_005D2D87: push edx
  loc_005D2D88: mov eax, var_FC
  loc_005D2D8E: push eax
  loc_005D2D8F: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D2D95: mov var_220, eax
  loc_005D2D9B: jmp 005D2DA7h
  loc_005D2D9D: mov var_220, 00000000h
  loc_005D2DA7: mov ecx, var_64
  loc_005D2DAA: mov var_100, ecx
  loc_005D2DB0: push 0043C220h ; "Download Complete"
  loc_005D2DB5: push 00000001h
  loc_005D2DB7: mov edx, var_100
  loc_005D2DBD: mov eax, [edx]
  loc_005D2DBF: mov ecx, var_100
  loc_005D2DC5: push ecx
  loc_005D2DC6: call [eax+00000088h]
  loc_005D2DCC: fnclex
  loc_005D2DCE: mov var_104, eax
  loc_005D2DD4: cmp var_104, 00000000h
  loc_005D2DDB: jge 005D2E03h
  loc_005D2DDD: push 00000088h
  loc_005D2DE2: push 00443788h
  loc_005D2DE7: mov edx, var_100
  loc_005D2DED: push edx
  loc_005D2DEE: mov eax, var_104
  loc_005D2DF4: push eax
  loc_005D2DF5: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D2DFB: mov var_224, eax
  loc_005D2E01: jmp 005D2E0Dh
  loc_005D2E03: mov var_224, 00000000h
  loc_005D2E0D: lea ecx, var_64
  loc_005D2E10: push ecx
  loc_005D2E11: lea edx, var_60
  loc_005D2E14: push edx
  loc_005D2E15: lea eax, var_5C
  loc_005D2E18: push eax
  loc_005D2E19: push 00000003h
  loc_005D2E1B: call [00401068h] ; __vbaFreeObjList
  loc_005D2E21: add esp, 00000010h
  loc_005D2E24: lea ecx, var_78
  loc_005D2E27: call [00401030h] ; __vbaFreeVar
  loc_005D2E2D: mov var_4, 00000060h
  loc_005D2E34: push 00443998h
  loc_005D2E39: push 00000000h
  loc_005D2E3B: push 00000007h
  loc_005D2E3D: mov ecx, Me
  loc_005D2E40: mov edx, [ecx]
  loc_005D2E42: mov eax, Me
  loc_005D2E45: push eax
  loc_005D2E46: call [edx+0000033Ch]
  loc_005D2E4C: push eax
  loc_005D2E4D: lea ecx, var_5C
  loc_005D2E50: push ecx
  loc_005D2E51: call [00401128h] ; __vbaObjSet
  loc_005D2E57: push eax
  loc_005D2E58: lea edx, var_78
  loc_005D2E5B: push edx
  loc_005D2E5C: call [00401214h] ; __vbaLateIdCallLd
  loc_005D2E62: add esp, 00000010h
  loc_005D2E65: push eax
  loc_005D2E66: call [004011F8h] ; __vbaCastObjVar
  loc_005D2E6C: push eax
  loc_005D2E6D: lea eax, var_60
  loc_005D2E70: push eax
  loc_005D2E71: call [00401128h] ; __vbaObjSet
  loc_005D2E77: mov var_F8, eax
  loc_005D2E7D: mov ecx, Me
  loc_005D2E80: add ecx, 00000064h
  loc_005D2E83: mov var_B4, ecx
  loc_005D2E89: mov var_BC, 00004003h
  loc_005D2E93: lea edx, var_64
  loc_005D2E96: push edx
  loc_005D2E97: lea eax, var_BC
  loc_005D2E9D: push eax
  loc_005D2E9E: mov ecx, var_F8
  loc_005D2EA4: mov edx, [ecx]
  loc_005D2EA6: mov eax, var_F8
  loc_005D2EAC: push eax
  loc_005D2EAD: call [edx+00000024h]
  loc_005D2EB0: fnclex
  loc_005D2EB2: mov var_FC, eax
  loc_005D2EB8: cmp var_FC, 00000000h
  loc_005D2EBF: jge 005D2EE4h
  loc_005D2EC1: push 00000024h
  loc_005D2EC3: push 00443998h
  loc_005D2EC8: mov ecx, var_F8
  loc_005D2ECE: push ecx
  loc_005D2ECF: mov edx, var_FC
  loc_005D2ED5: push edx
  loc_005D2ED6: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D2EDC: mov var_228, eax
  loc_005D2EE2: jmp 005D2EEEh
  loc_005D2EE4: mov var_228, 00000000h
  loc_005D2EEE: mov eax, var_64
  loc_005D2EF1: mov var_100, eax
  loc_005D2EF7: mov ecx, Me
  loc_005D2EFA: mov edx, [ecx+00000084h]
  loc_005D2F00: push edx
  loc_005D2F01: push 00000006h
  loc_005D2F03: mov eax, var_100
  loc_005D2F09: mov ecx, [eax]
  loc_005D2F0B: mov edx, var_100
  loc_005D2F11: push edx
  loc_005D2F12: call [ecx+00000088h]
  loc_005D2F18: fnclex
  loc_005D2F1A: mov var_104, eax
  loc_005D2F20: cmp var_104, 00000000h
  loc_005D2F27: jge 005D2F4Fh
  loc_005D2F29: push 00000088h
  loc_005D2F2E: push 00443788h
  loc_005D2F33: mov eax, var_100
  loc_005D2F39: push eax
  loc_005D2F3A: mov ecx, var_104
  loc_005D2F40: push ecx
  loc_005D2F41: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D2F47: mov var_22C, eax
  loc_005D2F4D: jmp 005D2F59h
  loc_005D2F4F: mov var_22C, 00000000h
  loc_005D2F59: lea edx, var_64
  loc_005D2F5C: push edx
  loc_005D2F5D: lea eax, var_60
  loc_005D2F60: push eax
  loc_005D2F61: lea ecx, var_5C
  loc_005D2F64: push ecx
  loc_005D2F65: push 00000003h
  loc_005D2F67: call [00401068h] ; __vbaFreeObjList
  loc_005D2F6D: add esp, 00000010h
  loc_005D2F70: lea ecx, var_78
  loc_005D2F73: call [00401030h] ; __vbaFreeVar
  loc_005D2F79: mov var_4, 00000061h
  loc_005D2F80: mov edx, Me
  loc_005D2F83: cmp [edx+00000058h], 00000000h
  loc_005D2F87: jz 005D2FE4h
  loc_005D2F89: mov eax, Me
  loc_005D2F8C: mov ecx, [eax+00000058h]
  loc_005D2F8F: cmp [ecx], 0001h
  loc_005D2F93: jnz 005D2FE4h
  loc_005D2F95: mov edx, Me
  loc_005D2F98: mov eax, [edx+00000058h]
  loc_005D2F9B: mov ecx, Me
  loc_005D2F9E: mov edx, [ecx+00000064h]
  loc_005D2FA1: sub edx, [eax+00000014h]
  loc_005D2FA4: mov var_F8, edx
  loc_005D2FAA: mov eax, Me
  loc_005D2FAD: mov ecx, [eax+00000058h]
  loc_005D2FB0: mov edx, var_F8
  loc_005D2FB6: cmp edx, [ecx+00000010h]
  loc_005D2FB9: jae 005D2FC7h
  loc_005D2FBB: mov var_230, 00000000h
  loc_005D2FC5: jmp 005D2FD3h
  loc_005D2FC7: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005D2FCD: mov var_230, eax
  loc_005D2FD3: mov eax, var_F8
  loc_005D2FD9: shl eax, 05h
  loc_005D2FDC: mov var_234, eax
  loc_005D2FE2: jmp 005D2FF0h
  loc_005D2FE4: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005D2FEA: mov var_234, eax
  loc_005D2FF0: mov edx, 0043C220h ; "Download Complete"
  loc_005D2FF5: mov ecx, Me
  loc_005D2FF8: mov eax, [ecx+00000058h]
  loc_005D2FFB: mov ecx, [eax+0000000Ch]
  loc_005D2FFE: mov eax, var_234
  loc_005D3004: lea ecx, [ecx+eax+00000014h]
  loc_005D3008: call [00401310h] ; __vbaStrCopy
  loc_005D300E: mov var_4, 00000062h
  loc_005D3015: mov ecx, Me
  loc_005D3018: cmp [ecx+00000058h], 00000000h
  loc_005D301C: jz 005D3079h
  loc_005D301E: mov edx, Me
  loc_005D3021: mov eax, [edx+00000058h]
  loc_005D3024: cmp [eax], 0001h
  loc_005D3028: jnz 005D3079h
  loc_005D302A: mov ecx, Me
  loc_005D302D: mov edx, [ecx+00000058h]
  loc_005D3030: mov eax, Me
  loc_005D3033: mov ecx, [eax+00000064h]
  loc_005D3036: sub ecx, [edx+00000014h]
  loc_005D3039: mov var_F8, ecx
  loc_005D303F: mov edx, Me
  loc_005D3042: mov eax, [edx+00000058h]
  loc_005D3045: mov ecx, var_F8
  loc_005D304B: cmp ecx, [eax+00000010h]
  loc_005D304E: jae 005D305Ch
  loc_005D3050: mov var_238, 00000000h
  loc_005D305A: jmp 005D3068h
  loc_005D305C: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005D3062: mov var_238, eax
  loc_005D3068: mov edx, var_F8
  loc_005D306E: shl edx, 05h
  loc_005D3071: mov var_23C, edx
  loc_005D3077: jmp 005D3085h
  loc_005D3079: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005D307F: mov var_23C, eax
  loc_005D3085: mov eax, Me
  loc_005D3088: mov edx, [eax+00000084h]
  loc_005D308E: mov ecx, Me
  loc_005D3091: mov eax, [ecx+00000058h]
  loc_005D3094: mov ecx, [eax+0000000Ch]
  loc_005D3097: mov eax, var_23C
  loc_005D309D: lea ecx, [ecx+eax+00000018h]
  loc_005D30A1: call [00401310h] ; __vbaStrCopy
  loc_005D30A7: mov var_4, 00000063h
  loc_005D30AE: push 00443A80h
  loc_005D30B3: push 00000000h
  loc_005D30B5: push 00000003h
  loc_005D30B7: mov ecx, Me
  loc_005D30BA: mov edx, [ecx]
  loc_005D30BC: mov eax, Me
  loc_005D30BF: push eax
  loc_005D30C0: call [edx+00000344h]
  loc_005D30C6: push eax
  loc_005D30C7: lea ecx, var_5C
  loc_005D30CA: push ecx
  loc_005D30CB: call [00401128h] ; __vbaObjSet
  loc_005D30D1: push eax
  loc_005D30D2: lea edx, var_78
  loc_005D30D5: push edx
  loc_005D30D6: call [00401214h] ; __vbaLateIdCallLd
  loc_005D30DC: add esp, 00000010h
  loc_005D30DF: push eax
  loc_005D30E0: call [004011F8h] ; __vbaCastObjVar
  loc_005D30E6: push eax
  loc_005D30E7: lea eax, var_60
  loc_005D30EA: push eax
  loc_005D30EB: call [00401128h] ; __vbaObjSet
  loc_005D30F1: mov var_F8, eax
  loc_005D30F7: mov var_80, 00000001h
  loc_005D30FE: mov var_88, 00000002h
  loc_005D3108: lea ecx, var_64
  loc_005D310B: push ecx
  loc_005D310C: lea edx, var_88
  loc_005D3112: push edx
  loc_005D3113: mov eax, var_F8
  loc_005D3119: mov ecx, [eax]
  loc_005D311B: mov edx, var_F8
  loc_005D3121: push edx
  loc_005D3122: call [ecx+00000024h]
  loc_005D3125: fnclex
  loc_005D3127: mov var_FC, eax
  loc_005D312D: cmp var_FC, 00000000h
  loc_005D3134: jge 005D3159h
  loc_005D3136: push 00000024h
  loc_005D3138: push 00443A80h
  loc_005D313D: mov eax, var_F8
  loc_005D3143: push eax
  loc_005D3144: mov ecx, var_FC
  loc_005D314A: push ecx
  loc_005D314B: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D3151: mov var_240, eax
  loc_005D3157: jmp 005D3163h
  loc_005D3159: mov var_240, 00000000h
  loc_005D3163: mov edx, var_64
  loc_005D3166: mov var_100, edx
  loc_005D316C: push 00444DA0h ; "Finished downloading "
  loc_005D3171: mov eax, Me
  loc_005D3174: mov ecx, [eax+00000048h]
  loc_005D3177: push ecx
  loc_005D3178: call [00401098h] ; __vbaStrCat
  loc_005D317E: mov edx, eax
  loc_005D3180: lea ecx, var_38
  loc_005D3183: call [004013C0h] ; __vbaStrMove
  loc_005D3189: push eax
  loc_005D318A: mov edx, var_100
  loc_005D3190: mov eax, [edx]
  loc_005D3192: mov ecx, var_100
  loc_005D3198: push ecx
  loc_005D3199: call [eax+00000080h]
  loc_005D319F: fnclex
  loc_005D31A1: mov var_104, eax
  loc_005D31A7: cmp var_104, 00000000h
  loc_005D31AE: jge 005D31D6h
  loc_005D31B0: push 00000080h
  loc_005D31B5: push 00443A90h
  loc_005D31BA: mov edx, var_100
  loc_005D31C0: push edx
  loc_005D31C1: mov eax, var_104
  loc_005D31C7: push eax
  loc_005D31C8: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D31CE: mov var_244, eax
  loc_005D31D4: jmp 005D31E0h
  loc_005D31D6: mov var_244, 00000000h
  loc_005D31E0: lea ecx, var_38
  loc_005D31E3: call [00401430h] ; __vbaFreeStr
  loc_005D31E9: lea ecx, var_64
  loc_005D31EC: push ecx
  loc_005D31ED: lea edx, var_60
  loc_005D31F0: push edx
  loc_005D31F1: lea eax, var_5C
  loc_005D31F4: push eax
  loc_005D31F5: push 00000003h
  loc_005D31F7: call [00401068h] ; __vbaFreeObjList
  loc_005D31FD: add esp, 00000010h
  loc_005D3200: lea ecx, var_88
  loc_005D3206: push ecx
  loc_005D3207: lea edx, var_78
  loc_005D320A: push edx
  loc_005D320B: push 00000002h
  loc_005D320D: call [00401050h] ; __vbaFreeVarList
  loc_005D3213: add esp, 0000000Ch
  loc_005D3216: mov var_4, 00000064h
  loc_005D321D: mov var_B4, 0044402Ch
  loc_005D3227: mov var_BC, 00000008h
  loc_005D3231: mov eax, 00000010h
  loc_005D3236: call 00412850h ; __vbaChkstk
  loc_005D323B: mov eax, esp
  loc_005D323D: mov ecx, var_BC
  loc_005D3243: mov [eax], ecx
  loc_005D3245: mov edx, var_B8
  loc_005D324B: mov [eax+00000004h], edx
  loc_005D324E: mov ecx, var_B4
  loc_005D3254: mov [eax+00000008h], ecx
  loc_005D3257: mov edx, var_B0
  loc_005D325D: mov [eax+0000000Ch], edx
  loc_005D3260: push 00444DD0h ; "AutoRun"
  loc_005D3265: push 0043C260h ; "Downloader"
  loc_005D326A: push 0043B010h ; "BONZIBUDDY"
  loc_005D326F: call [00401354h] ; rtcGetSetting
  loc_005D3275: mov edx, eax
  loc_005D3277: lea ecx, var_38
  loc_005D327A: call [004013C0h] ; __vbaStrMove
  loc_005D3280: push eax
  loc_005D3281: push 00444034h
  loc_005D3286: call [004011B8h] ; __vbaStrCmp
  loc_005D328C: neg eax
  loc_005D328E: sbb eax, eax
  loc_005D3290: inc eax
  loc_005D3291: neg eax
  loc_005D3293: mov ecx, Me
  loc_005D3296: or ax, [ecx+00000072h]
  loc_005D329A: mov var_F8, ax
  loc_005D32A1: lea ecx, var_38
  loc_005D32A4: call [00401430h] ; __vbaFreeStr
  loc_005D32AA: movsx edx, var_F8
  loc_005D32B1: test edx, edx
  loc_005D32B3: jz 005D3380h
  loc_005D32B9: mov var_4, 00000065h
  loc_005D32C0: lea eax, var_F0
  loc_005D32C6: push eax
  loc_005D32C7: mov ecx, Me
  loc_005D32CA: mov edx, [ecx]
  loc_005D32CC: mov eax, Me
  loc_005D32CF: push eax
  loc_005D32D0: call [edx+00000058h]
  loc_005D32D3: fnclex
  loc_005D32D5: mov var_F8, eax
  loc_005D32DB: cmp var_F8, 00000000h
  loc_005D32E2: jge 005D3304h
  loc_005D32E4: push 00000058h
  loc_005D32E6: push 00443240h
  loc_005D32EB: mov ecx, Me
  loc_005D32EE: push ecx
  loc_005D32EF: mov edx, var_F8
  loc_005D32F5: push edx
  loc_005D32F6: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D32FC: mov var_248, eax
  loc_005D3302: jmp 005D330Eh
  loc_005D3304: mov var_248, 00000000h
  loc_005D330E: push 00000001h
  loc_005D3310: push 00000000h
  loc_005D3312: push 00000000h
  loc_005D3314: mov eax, Me
  loc_005D3317: mov ecx, [eax+00000084h]
  loc_005D331D: push ecx
  loc_005D331E: lea edx, var_3C
  loc_005D3321: push edx
  loc_005D3322: call [00401370h] ; __vbaStrToAnsi
  loc_005D3328: push eax
  loc_005D3329: push 00444DE4h ; "open"
  loc_005D332E: lea eax, var_38
  loc_005D3331: push eax
  loc_005D3332: call [00401370h] ; __vbaStrToAnsi
  loc_005D3338: push eax
  loc_005D3339: mov ecx, var_F0
  loc_005D333F: push ecx
  loc_005D3340: ShellExecute(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v)
  loc_005D3345: mov var_F4, eax
  loc_005D334B: call [004010BCh] ; __vbaSetSystemError
  loc_005D3351: mov edx, var_3C
  loc_005D3354: push edx
  loc_005D3355: mov eax, Me
  loc_005D3358: add eax, 00000084h
  loc_005D335D: push eax
  loc_005D335E: call [00401260h] ; __vbaStrToUnicode
  loc_005D3364: mov ecx, var_F4
  loc_005D336A: mov var_28, ecx
  loc_005D336D: lea edx, var_3C
  loc_005D3370: push edx
  loc_005D3371: lea eax, var_38
  loc_005D3374: push eax
  loc_005D3375: push 00000002h
  loc_005D3377: call [00401324h] ; __vbaFreeStrList
  loc_005D337D: add esp, 0000000Ch
  loc_005D3380: mov var_4, 00000067h
  loc_005D3387: mov ecx, Me
  loc_005D338A: push ecx
  loc_005D338B: call 005C55E0h
  loc_005D3390: jmp 005D37C1h
  loc_005D3395: mov var_4, 00000069h
  loc_005D339C: mov var_D4, 80020004h
  loc_005D33A6: mov var_DC, 0000000Ah
  loc_005D33B0: mov edx, [0073A040h]
  loc_005D33B6: push edx
  loc_005D33B7: push 00444DF4h ; ", I was unable to locate the file "
  loc_005D33BC: call [00401098h] ; __vbaStrCat
  loc_005D33C2: mov var_80, eax
  loc_005D33C5: mov var_88, 00000008h
  loc_005D33CF: mov eax, Me
  loc_005D33D2: add eax, 00000048h
  loc_005D33D5: mov var_B4, eax
  loc_005D33DB: mov var_BC, 00004008h
  loc_005D33E5: lea ecx, var_BC
  loc_005D33EB: push ecx
  loc_005D33EC: lea edx, var_78
  loc_005D33EF: push edx
  loc_005D33F0: call [004011ACh] ; rtcUpperCaseVar
  loc_005D33F6: mov var_C4, 00444F00h ; " for download.  You may need to double check the URL for this file to make sure that is correct, and try downloading this file again."
  loc_005D3400: mov var_CC, 00000008h
  loc_005D340A: lea eax, var_5C
  loc_005D340D: push eax
  loc_005D340E: mov eax, 00000010h
  loc_005D3413: call 00412850h ; __vbaChkstk
  loc_005D3418: mov ecx, esp
  loc_005D341A: mov edx, var_DC
  loc_005D3420: mov [ecx], edx
  loc_005D3422: mov eax, var_D8
  loc_005D3428: mov [ecx+00000004h], eax
  loc_005D342B: mov edx, var_D4
  loc_005D3431: mov [ecx+00000008h], edx
  loc_005D3434: mov eax, var_D0
  loc_005D343A: mov [ecx+0000000Ch], eax
  loc_005D343D: lea ecx, var_88
  loc_005D3443: push ecx
  loc_005D3444: lea edx, var_78
  loc_005D3447: push edx
  loc_005D3448: lea eax, var_98
  loc_005D344E: push eax
  loc_005D344F: call [004012B0h] ; __vbaVarCat
  loc_005D3455: push eax
  loc_005D3456: lea ecx, var_CC
  loc_005D345C: push ecx
  loc_005D345D: lea edx, var_A8
  loc_005D3463: push edx
  loc_005D3464: call [004012B0h] ; __vbaVarCat
  loc_005D346A: mov ecx, eax
  loc_005D346C: mov eax, 00000010h
  loc_005D3471: call 00412850h ; __vbaChkstk
  loc_005D3476: mov edx, esp
  loc_005D3478: mov eax, [ecx]
  loc_005D347A: mov [edx], eax
  loc_005D347C: mov eax, [ecx+00000004h]
  loc_005D347F: mov [edx+00000004h], eax
  loc_005D3482: mov eax, [ecx+00000008h]
  loc_005D3485: mov [edx+00000008h], eax
  loc_005D3488: mov ecx, [ecx+0000000Ch]
  loc_005D348B: mov [edx+0000000Ch], ecx
  loc_005D348E: mov edx, [0073A08Ch]
  loc_005D3494: mov eax, [edx]
  loc_005D3496: mov ecx, [0073A08Ch]
  loc_005D349C: push ecx
  loc_005D349D: call [eax+00000078h]
  loc_005D34A0: fnclex
  loc_005D34A2: mov var_F8, eax
  loc_005D34A8: cmp var_F8, 00000000h
  loc_005D34AF: jge 005D34D4h
  loc_005D34B1: push 00000078h
  loc_005D34B3: push 004419ACh
  loc_005D34B8: mov edx, [0073A08Ch]
  loc_005D34BE: push edx
  loc_005D34BF: mov eax, var_F8
  loc_005D34C5: push eax
  loc_005D34C6: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D34CC: mov var_24C, eax
  loc_005D34D2: jmp 005D34DEh
  loc_005D34D4: mov var_24C, 00000000h
  loc_005D34DE: lea ecx, var_5C
  loc_005D34E1: call [0040142Ch] ; __vbaFreeObj
  loc_005D34E7: lea ecx, var_A8
  loc_005D34ED: push ecx
  loc_005D34EE: lea edx, var_98
  loc_005D34F4: push edx
  loc_005D34F5: lea eax, var_78
  loc_005D34F8: push eax
  loc_005D34F9: lea ecx, var_88
  loc_005D34FF: push ecx
  loc_005D3500: push 00000004h
  loc_005D3502: call [00401050h] ; __vbaFreeVarList
  loc_005D3508: add esp, 00000014h
  loc_005D350B: mov var_4, 0000006Ah
  loc_005D3512: push 00443998h
  loc_005D3517: push 00000000h
  loc_005D3519: push 00000007h
  loc_005D351B: mov edx, Me
  loc_005D351E: mov eax, [edx]
  loc_005D3520: mov ecx, Me
  loc_005D3523: push ecx
  loc_005D3524: call [eax+0000033Ch]
  loc_005D352A: push eax
  loc_005D352B: lea edx, var_5C
  loc_005D352E: push edx
  loc_005D352F: call [00401128h] ; __vbaObjSet
  loc_005D3535: push eax
  loc_005D3536: lea eax, var_78
  loc_005D3539: push eax
  loc_005D353A: call [00401214h] ; __vbaLateIdCallLd
  loc_005D3540: add esp, 00000010h
  loc_005D3543: push eax
  loc_005D3544: call [004011F8h] ; __vbaCastObjVar
  loc_005D354A: push eax
  loc_005D354B: lea ecx, var_60
  loc_005D354E: push ecx
  loc_005D354F: call [00401128h] ; __vbaObjSet
  loc_005D3555: mov var_F8, eax
  loc_005D355B: mov edx, Me
  loc_005D355E: add edx, 00000064h
  loc_005D3561: mov var_B4, edx
  loc_005D3567: mov var_BC, 00004003h
  loc_005D3571: lea eax, var_64
  loc_005D3574: push eax
  loc_005D3575: lea ecx, var_BC
  loc_005D357B: push ecx
  loc_005D357C: mov edx, var_F8
  loc_005D3582: mov eax, [edx]
  loc_005D3584: mov ecx, var_F8
  loc_005D358A: push ecx
  loc_005D358B: call [eax+00000024h]
  loc_005D358E: fnclex
  loc_005D3590: mov var_FC, eax
  loc_005D3596: cmp var_FC, 00000000h
  loc_005D359D: jge 005D35C2h
  loc_005D359F: push 00000024h
  loc_005D35A1: push 00443998h
  loc_005D35A6: mov edx, var_F8
  loc_005D35AC: push edx
  loc_005D35AD: mov eax, var_FC
  loc_005D35B3: push eax
  loc_005D35B4: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D35BA: mov var_250, eax
  loc_005D35C0: jmp 005D35CCh
  loc_005D35C2: mov var_250, 00000000h
  loc_005D35CC: mov ecx, var_64
  loc_005D35CF: mov var_100, ecx
  loc_005D35D5: push 00445010h ; "Not Found!"
  loc_005D35DA: push 00000001h
  loc_005D35DC: mov edx, var_100
  loc_005D35E2: mov eax, [edx]
  loc_005D35E4: mov ecx, var_100
  loc_005D35EA: push ecx
  loc_005D35EB: call [eax+00000088h]
  loc_005D35F1: fnclex
  loc_005D35F3: mov var_104, eax
  loc_005D35F9: cmp var_104, 00000000h
  loc_005D3600: jge 005D3628h
  loc_005D3602: push 00000088h
  loc_005D3607: push 00443788h
  loc_005D360C: mov edx, var_100
  loc_005D3612: push edx
  loc_005D3613: mov eax, var_104
  loc_005D3619: push eax
  loc_005D361A: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D3620: mov var_254, eax
  loc_005D3626: jmp 005D3632h
  loc_005D3628: mov var_254, 00000000h
  loc_005D3632: lea ecx, var_64
  loc_005D3635: push ecx
  loc_005D3636: lea edx, var_60
  loc_005D3639: push edx
  loc_005D363A: lea eax, var_5C
  loc_005D363D: push eax
  loc_005D363E: push 00000003h
  loc_005D3640: call [00401068h] ; __vbaFreeObjList
  loc_005D3646: add esp, 00000010h
  loc_005D3649: lea ecx, var_78
  loc_005D364C: call [00401030h] ; __vbaFreeVar
  loc_005D3652: mov var_4, 0000006Bh
  loc_005D3659: push 00443A80h
  loc_005D365E: push 00000000h
  loc_005D3660: push 00000003h
  loc_005D3662: mov ecx, Me
  loc_005D3665: mov edx, [ecx]
  loc_005D3667: mov eax, Me
  loc_005D366A: push eax
  loc_005D366B: call [edx+00000344h]
  loc_005D3671: push eax
  loc_005D3672: lea ecx, var_5C
  loc_005D3675: push ecx
  loc_005D3676: call [00401128h] ; __vbaObjSet
  loc_005D367C: push eax
  loc_005D367D: lea edx, var_78
  loc_005D3680: push edx
  loc_005D3681: call [00401214h] ; __vbaLateIdCallLd
  loc_005D3687: add esp, 00000010h
  loc_005D368A: push eax
  loc_005D368B: call [004011F8h] ; __vbaCastObjVar
  loc_005D3691: push eax
  loc_005D3692: lea eax, var_60
  loc_005D3695: push eax
  loc_005D3696: call [00401128h] ; __vbaObjSet
  loc_005D369C: mov var_F8, eax
  loc_005D36A2: mov var_80, 00000001h
  loc_005D36A9: mov var_88, 00000002h
  loc_005D36B3: lea ecx, var_64
  loc_005D36B6: push ecx
  loc_005D36B7: lea edx, var_88
  loc_005D36BD: push edx
  loc_005D36BE: mov eax, var_F8
  loc_005D36C4: mov ecx, [eax]
  loc_005D36C6: mov edx, var_F8
  loc_005D36CC: push edx
  loc_005D36CD: call [ecx+00000024h]
  loc_005D36D0: fnclex
  loc_005D36D2: mov var_FC, eax
  loc_005D36D8: cmp var_FC, 00000000h
  loc_005D36DF: jge 005D3704h
  loc_005D36E1: push 00000024h
  loc_005D36E3: push 00443A80h
  loc_005D36E8: mov eax, var_F8
  loc_005D36EE: push eax
  loc_005D36EF: mov ecx, var_FC
  loc_005D36F5: push ecx
  loc_005D36F6: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D36FC: mov var_258, eax
  loc_005D3702: jmp 005D370Eh
  loc_005D3704: mov var_258, 00000000h
  loc_005D370E: mov edx, var_64
  loc_005D3711: mov var_100, edx
  loc_005D3717: push 0044502Ch ; "Could not find file - "
  loc_005D371C: mov eax, Me
  loc_005D371F: mov ecx, [eax+00000048h]
  loc_005D3722: push ecx
  loc_005D3723: call [00401098h] ; __vbaStrCat
  loc_005D3729: mov edx, eax
  loc_005D372B: lea ecx, var_38
  loc_005D372E: call [004013C0h] ; __vbaStrMove
  loc_005D3734: push eax
  loc_005D3735: mov edx, var_100
  loc_005D373B: mov eax, [edx]
  loc_005D373D: mov ecx, var_100
  loc_005D3743: push ecx
  loc_005D3744: call [eax+00000080h]
  loc_005D374A: fnclex
  loc_005D374C: mov var_104, eax
  loc_005D3752: cmp var_104, 00000000h
  loc_005D3759: jge 005D3781h
  loc_005D375B: push 00000080h
  loc_005D3760: push 00443A90h
  loc_005D3765: mov edx, var_100
  loc_005D376B: push edx
  loc_005D376C: mov eax, var_104
  loc_005D3772: push eax
  loc_005D3773: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D3779: mov var_25C, eax
  loc_005D377F: jmp 005D378Bh
  loc_005D3781: mov var_25C, 00000000h
  loc_005D378B: lea ecx, var_38
  loc_005D378E: call [00401430h] ; __vbaFreeStr
  loc_005D3794: lea ecx, var_64
  loc_005D3797: push ecx
  loc_005D3798: lea edx, var_60
  loc_005D379B: push edx
  loc_005D379C: lea eax, var_5C
  loc_005D379F: push eax
  loc_005D37A0: push 00000003h
  loc_005D37A2: call [00401068h] ; __vbaFreeObjList
  loc_005D37A8: add esp, 00000010h
  loc_005D37AB: lea ecx, var_88
  loc_005D37B1: push ecx
  loc_005D37B2: lea edx, var_78
  loc_005D37B5: push edx
  loc_005D37B6: push 00000002h
  loc_005D37B8: call [00401050h] ; __vbaFreeVarList
  loc_005D37BE: add esp, 0000000Ch
  loc_005D37C1: jmp 005D3A7Ch
  loc_005D37C6: mov var_4, 0000006Eh
  loc_005D37CD: push 00443998h
  loc_005D37D2: push 00000000h
  loc_005D37D4: push 00000007h
  loc_005D37D6: mov eax, Me
  loc_005D37D9: mov ecx, [eax]
  loc_005D37DB: mov edx, Me
  loc_005D37DE: push edx
  loc_005D37DF: call [ecx+0000033Ch]
  loc_005D37E5: push eax
  loc_005D37E6: lea eax, var_5C
  loc_005D37E9: push eax
  loc_005D37EA: call [00401128h] ; __vbaObjSet
  loc_005D37F0: push eax
  loc_005D37F1: lea ecx, var_78
  loc_005D37F4: push ecx
  loc_005D37F5: call [00401214h] ; __vbaLateIdCallLd
  loc_005D37FB: add esp, 00000010h
  loc_005D37FE: push eax
  loc_005D37FF: call [004011F8h] ; __vbaCastObjVar
  loc_005D3805: push eax
  loc_005D3806: lea edx, var_60
  loc_005D3809: push edx
  loc_005D380A: call [00401128h] ; __vbaObjSet
  loc_005D3810: mov var_F8, eax
  loc_005D3816: mov eax, Me
  loc_005D3819: add eax, 00000064h
  loc_005D381C: mov var_B4, eax
  loc_005D3822: mov var_BC, 00004003h
  loc_005D382C: lea ecx, var_64
  loc_005D382F: push ecx
  loc_005D3830: lea edx, var_BC
  loc_005D3836: push edx
  loc_005D3837: mov eax, var_F8
  loc_005D383D: mov ecx, [eax]
  loc_005D383F: mov edx, var_F8
  loc_005D3845: push edx
  loc_005D3846: call [ecx+00000024h]
  loc_005D3849: fnclex
  loc_005D384B: mov var_FC, eax
  loc_005D3851: cmp var_FC, 00000000h
  loc_005D3858: jge 005D387Dh
  loc_005D385A: push 00000024h
  loc_005D385C: push 00443998h
  loc_005D3861: mov eax, var_F8
  loc_005D3867: push eax
  loc_005D3868: mov ecx, var_FC
  loc_005D386E: push ecx
  loc_005D386F: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D3875: mov var_260, eax
  loc_005D387B: jmp 005D3887h
  loc_005D387D: mov var_260, 00000000h
  loc_005D3887: mov edx, var_64
  loc_005D388A: mov var_100, edx
  loc_005D3890: push 00444C50h ; "Canceled"
  loc_005D3895: push 00000001h
  loc_005D3897: mov eax, var_100
  loc_005D389D: mov ecx, [eax]
  loc_005D389F: mov edx, var_100
  loc_005D38A5: push edx
  loc_005D38A6: call [ecx+00000088h]
  loc_005D38AC: fnclex
  loc_005D38AE: mov var_104, eax
  loc_005D38B4: cmp var_104, 00000000h
  loc_005D38BB: jge 005D38E3h
  loc_005D38BD: push 00000088h
  loc_005D38C2: push 00443788h
  loc_005D38C7: mov eax, var_100
  loc_005D38CD: push eax
  loc_005D38CE: mov ecx, var_104
  loc_005D38D4: push ecx
  loc_005D38D5: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D38DB: mov var_264, eax
  loc_005D38E1: jmp 005D38EDh
  loc_005D38E3: mov var_264, 00000000h
  loc_005D38ED: lea edx, var_64
  loc_005D38F0: push edx
  loc_005D38F1: lea eax, var_60
  loc_005D38F4: push eax
  loc_005D38F5: lea ecx, var_5C
  loc_005D38F8: push ecx
  loc_005D38F9: push 00000003h
  loc_005D38FB: call [00401068h] ; __vbaFreeObjList
  loc_005D3901: add esp, 00000010h
  loc_005D3904: lea ecx, var_78
  loc_005D3907: call [00401030h] ; __vbaFreeVar
  loc_005D390D: mov var_4, 0000006Fh
  loc_005D3914: push 00443A80h
  loc_005D3919: push 00000000h
  loc_005D391B: push 00000003h
  loc_005D391D: mov edx, Me
  loc_005D3920: mov eax, [edx]
  loc_005D3922: mov ecx, Me
  loc_005D3925: push ecx
  loc_005D3926: call [eax+00000344h]
  loc_005D392C: push eax
  loc_005D392D: lea edx, var_5C
  loc_005D3930: push edx
  loc_005D3931: call [00401128h] ; __vbaObjSet
  loc_005D3937: push eax
  loc_005D3938: lea eax, var_78
  loc_005D393B: push eax
  loc_005D393C: call [00401214h] ; __vbaLateIdCallLd
  loc_005D3942: add esp, 00000010h
  loc_005D3945: push eax
  loc_005D3946: call [004011F8h] ; __vbaCastObjVar
  loc_005D394C: push eax
  loc_005D394D: lea ecx, var_60
  loc_005D3950: push ecx
  loc_005D3951: call [00401128h] ; __vbaObjSet
  loc_005D3957: mov var_F8, eax
  loc_005D395D: mov var_80, 00000001h
  loc_005D3964: mov var_88, 00000002h
  loc_005D396E: lea edx, var_64
  loc_005D3971: push edx
  loc_005D3972: lea eax, var_88
  loc_005D3978: push eax
  loc_005D3979: mov ecx, var_F8
  loc_005D397F: mov edx, [ecx]
  loc_005D3981: mov eax, var_F8
  loc_005D3987: push eax
  loc_005D3988: call [edx+00000024h]
  loc_005D398B: fnclex
  loc_005D398D: mov var_FC, eax
  loc_005D3993: cmp var_FC, 00000000h
  loc_005D399A: jge 005D39BFh
  loc_005D399C: push 00000024h
  loc_005D399E: push 00443A80h
  loc_005D39A3: mov ecx, var_F8
  loc_005D39A9: push ecx
  loc_005D39AA: mov edx, var_FC
  loc_005D39B0: push edx
  loc_005D39B1: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D39B7: mov var_268, eax
  loc_005D39BD: jmp 005D39C9h
  loc_005D39BF: mov var_268, 00000000h
  loc_005D39C9: mov eax, var_64
  loc_005D39CC: mov var_100, eax
  loc_005D39D2: push 00444C68h ; "Canceled download of "
  loc_005D39D7: mov ecx, Me
  loc_005D39DA: mov edx, [ecx+00000048h]
  loc_005D39DD: push edx
  loc_005D39DE: call [00401098h] ; __vbaStrCat
  loc_005D39E4: mov edx, eax
  loc_005D39E6: lea ecx, var_38
  loc_005D39E9: call [004013C0h] ; __vbaStrMove
  loc_005D39EF: push eax
  loc_005D39F0: mov eax, var_100
  loc_005D39F6: mov ecx, [eax]
  loc_005D39F8: mov edx, var_100
  loc_005D39FE: push edx
  loc_005D39FF: call [ecx+00000080h]
  loc_005D3A05: fnclex
  loc_005D3A07: mov var_104, eax
  loc_005D3A0D: cmp var_104, 00000000h
  loc_005D3A14: jge 005D3A3Ch
  loc_005D3A16: push 00000080h
  loc_005D3A1B: push 00443A90h
  loc_005D3A20: mov eax, var_100
  loc_005D3A26: push eax
  loc_005D3A27: mov ecx, var_104
  loc_005D3A2D: push ecx
  loc_005D3A2E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D3A34: mov var_26C, eax
  loc_005D3A3A: jmp 005D3A46h
  loc_005D3A3C: mov var_26C, 00000000h
  loc_005D3A46: lea ecx, var_38
  loc_005D3A49: call [00401430h] ; __vbaFreeStr
  loc_005D3A4F: lea edx, var_64
  loc_005D3A52: push edx
  loc_005D3A53: lea eax, var_60
  loc_005D3A56: push eax
  loc_005D3A57: lea ecx, var_5C
  loc_005D3A5A: push ecx
  loc_005D3A5B: push 00000003h
  loc_005D3A5D: call [00401068h] ; __vbaFreeObjList
  loc_005D3A63: add esp, 00000010h
  loc_005D3A66: lea edx, var_88
  loc_005D3A6C: push edx
  loc_005D3A6D: lea eax, var_78
  loc_005D3A70: push eax
  loc_005D3A71: push 00000002h
  loc_005D3A73: call [00401050h] ; __vbaFreeVarList
  loc_005D3A79: add esp, 0000000Ch
  loc_005D3A7C: jmp 005D3ECDh
  loc_005D3A81: mov var_4, 00000071h
  loc_005D3A88: movsx ecx, var_24
  loc_005D3A8C: test ecx, ecx
  loc_005D3A8E: jnz 005D3ECDh
  loc_005D3A94: mov edx, Me
  loc_005D3A97: movsx eax, [edx+0000005Ch]
  loc_005D3A9B: test eax, eax
  loc_005D3A9D: jnz 005D3ECDh
  loc_005D3AA3: mov var_4, 00000072h
  loc_005D3AAA: mov var_D4, 80020004h
  loc_005D3AB4: mov var_DC, 0000000Ah
  loc_005D3ABE: mov ecx, [0073A040h]
  loc_005D3AC4: push ecx
  loc_005D3AC5: push 00444DF4h ; ", I was unable to locate the file "
  loc_005D3ACA: call [00401098h] ; __vbaStrCat
  loc_005D3AD0: mov var_80, eax
  loc_005D3AD3: mov var_88, 00000008h
  loc_005D3ADD: mov edx, Me
  loc_005D3AE0: add edx, 00000048h
  loc_005D3AE3: mov var_B4, edx
  loc_005D3AE9: mov var_BC, 00004008h
  loc_005D3AF3: lea eax, var_BC
  loc_005D3AF9: push eax
  loc_005D3AFA: lea ecx, var_78
  loc_005D3AFD: push ecx
  loc_005D3AFE: call [004011ACh] ; rtcUpperCaseVar
  loc_005D3B04: mov var_C4, 00444F00h ; " for download.  You may need to double check the URL for this file to make sure that is correct, and try downloading this file again."
  loc_005D3B0E: mov var_CC, 00000008h
  loc_005D3B18: lea edx, var_5C
  loc_005D3B1B: push edx
  loc_005D3B1C: mov eax, 00000010h
  loc_005D3B21: call 00412850h ; __vbaChkstk
  loc_005D3B26: mov eax, esp
  loc_005D3B28: mov ecx, var_DC
  loc_005D3B2E: mov [eax], ecx
  loc_005D3B30: mov edx, var_D8
  loc_005D3B36: mov [eax+00000004h], edx
  loc_005D3B39: mov ecx, var_D4
  loc_005D3B3F: mov [eax+00000008h], ecx
  loc_005D3B42: mov edx, var_D0
  loc_005D3B48: mov [eax+0000000Ch], edx
  loc_005D3B4B: lea eax, var_88
  loc_005D3B51: push eax
  loc_005D3B52: lea ecx, var_78
  loc_005D3B55: push ecx
  loc_005D3B56: lea edx, var_98
  loc_005D3B5C: push edx
  loc_005D3B5D: call [004012B0h] ; __vbaVarCat
  loc_005D3B63: push eax
  loc_005D3B64: lea eax, var_CC
  loc_005D3B6A: push eax
  loc_005D3B6B: lea ecx, var_A8
  loc_005D3B71: push ecx
  loc_005D3B72: call [004012B0h] ; __vbaVarCat
  loc_005D3B78: mov edx, eax
  loc_005D3B7A: mov eax, 00000010h
  loc_005D3B7F: call 00412850h ; __vbaChkstk
  loc_005D3B84: mov eax, esp
  loc_005D3B86: mov ecx, [edx]
  loc_005D3B88: mov [eax], ecx
  loc_005D3B8A: mov ecx, [edx+00000004h]
  loc_005D3B8D: mov [eax+00000004h], ecx
  loc_005D3B90: mov ecx, [edx+00000008h]
  loc_005D3B93: mov [eax+00000008h], ecx
  loc_005D3B96: mov edx, [edx+0000000Ch]
  loc_005D3B99: mov [eax+0000000Ch], edx
  loc_005D3B9C: mov eax, [0073A08Ch]
  loc_005D3BA1: mov ecx, [eax]
  loc_005D3BA3: mov edx, [0073A08Ch]
  loc_005D3BA9: push edx
  loc_005D3BAA: call [ecx+00000078h]
  loc_005D3BAD: fnclex
  loc_005D3BAF: mov var_F8, eax
  loc_005D3BB5: cmp var_F8, 00000000h
  loc_005D3BBC: jge 005D3BE0h
  loc_005D3BBE: push 00000078h
  loc_005D3BC0: push 004419ACh
  loc_005D3BC5: mov eax, [0073A08Ch]
  loc_005D3BCA: push eax
  loc_005D3BCB: mov ecx, var_F8
  loc_005D3BD1: push ecx
  loc_005D3BD2: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D3BD8: mov var_270, eax
  loc_005D3BDE: jmp 005D3BEAh
  loc_005D3BE0: mov var_270, 00000000h
  loc_005D3BEA: lea ecx, var_5C
  loc_005D3BED: call [0040142Ch] ; __vbaFreeObj
  loc_005D3BF3: lea edx, var_A8
  loc_005D3BF9: push edx
  loc_005D3BFA: lea eax, var_98
  loc_005D3C00: push eax
  loc_005D3C01: lea ecx, var_78
  loc_005D3C04: push ecx
  loc_005D3C05: lea edx, var_88
  loc_005D3C0B: push edx
  loc_005D3C0C: push 00000004h
  loc_005D3C0E: call [00401050h] ; __vbaFreeVarList
  loc_005D3C14: add esp, 00000014h
  loc_005D3C17: mov var_4, 00000073h
  loc_005D3C1E: push 00443998h
  loc_005D3C23: push 00000000h
  loc_005D3C25: push 00000007h
  loc_005D3C27: mov eax, Me
  loc_005D3C2A: mov ecx, [eax]
  loc_005D3C2C: mov edx, Me
  loc_005D3C2F: push edx
  loc_005D3C30: call [ecx+0000033Ch]
  loc_005D3C36: push eax
  loc_005D3C37: lea eax, var_5C
  loc_005D3C3A: push eax
  loc_005D3C3B: call [00401128h] ; __vbaObjSet
  loc_005D3C41: push eax
  loc_005D3C42: lea ecx, var_78
  loc_005D3C45: push ecx
  loc_005D3C46: call [00401214h] ; __vbaLateIdCallLd
  loc_005D3C4C: add esp, 00000010h
  loc_005D3C4F: push eax
  loc_005D3C50: call [004011F8h] ; __vbaCastObjVar
  loc_005D3C56: push eax
  loc_005D3C57: lea edx, var_60
  loc_005D3C5A: push edx
  loc_005D3C5B: call [00401128h] ; __vbaObjSet
  loc_005D3C61: mov var_F8, eax
  loc_005D3C67: mov eax, Me
  loc_005D3C6A: add eax, 00000064h
  loc_005D3C6D: mov var_B4, eax
  loc_005D3C73: mov var_BC, 00004003h
  loc_005D3C7D: lea ecx, var_64
  loc_005D3C80: push ecx
  loc_005D3C81: lea edx, var_BC
  loc_005D3C87: push edx
  loc_005D3C88: mov eax, var_F8
  loc_005D3C8E: mov ecx, [eax]
  loc_005D3C90: mov edx, var_F8
  loc_005D3C96: push edx
  loc_005D3C97: call [ecx+00000024h]
  loc_005D3C9A: fnclex
  loc_005D3C9C: mov var_FC, eax
  loc_005D3CA2: cmp var_FC, 00000000h
  loc_005D3CA9: jge 005D3CCEh
  loc_005D3CAB: push 00000024h
  loc_005D3CAD: push 00443998h
  loc_005D3CB2: mov eax, var_F8
  loc_005D3CB8: push eax
  loc_005D3CB9: mov ecx, var_FC
  loc_005D3CBF: push ecx
  loc_005D3CC0: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D3CC6: mov var_274, eax
  loc_005D3CCC: jmp 005D3CD8h
  loc_005D3CCE: mov var_274, 00000000h
  loc_005D3CD8: mov edx, var_64
  loc_005D3CDB: mov var_100, edx
  loc_005D3CE1: push 00445010h ; "Not Found!"
  loc_005D3CE6: push 00000001h
  loc_005D3CE8: mov eax, var_100
  loc_005D3CEE: mov ecx, [eax]
  loc_005D3CF0: mov edx, var_100
  loc_005D3CF6: push edx
  loc_005D3CF7: call [ecx+00000088h]
  loc_005D3CFD: fnclex
  loc_005D3CFF: mov var_104, eax
  loc_005D3D05: cmp var_104, 00000000h
  loc_005D3D0C: jge 005D3D34h
  loc_005D3D0E: push 00000088h
  loc_005D3D13: push 00443788h
  loc_005D3D18: mov eax, var_100
  loc_005D3D1E: push eax
  loc_005D3D1F: mov ecx, var_104
  loc_005D3D25: push ecx
  loc_005D3D26: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D3D2C: mov var_278, eax
  loc_005D3D32: jmp 005D3D3Eh
  loc_005D3D34: mov var_278, 00000000h
  loc_005D3D3E: lea edx, var_64
  loc_005D3D41: push edx
  loc_005D3D42: lea eax, var_60
  loc_005D3D45: push eax
  loc_005D3D46: lea ecx, var_5C
  loc_005D3D49: push ecx
  loc_005D3D4A: push 00000003h
  loc_005D3D4C: call [00401068h] ; __vbaFreeObjList
  loc_005D3D52: add esp, 00000010h
  loc_005D3D55: lea ecx, var_78
  loc_005D3D58: call [00401030h] ; __vbaFreeVar
  loc_005D3D5E: mov var_4, 00000074h
  loc_005D3D65: push 00443A80h
  loc_005D3D6A: push 00000000h
  loc_005D3D6C: push 00000003h
  loc_005D3D6E: mov edx, Me
  loc_005D3D71: mov eax, [edx]
  loc_005D3D73: mov ecx, Me
  loc_005D3D76: push ecx
  loc_005D3D77: call [eax+00000344h]
  loc_005D3D7D: push eax
  loc_005D3D7E: lea edx, var_5C
  loc_005D3D81: push edx
  loc_005D3D82: call [00401128h] ; __vbaObjSet
  loc_005D3D88: push eax
  loc_005D3D89: lea eax, var_78
  loc_005D3D8C: push eax
  loc_005D3D8D: call [00401214h] ; __vbaLateIdCallLd
  loc_005D3D93: add esp, 00000010h
  loc_005D3D96: push eax
  loc_005D3D97: call [004011F8h] ; __vbaCastObjVar
  loc_005D3D9D: push eax
  loc_005D3D9E: lea ecx, var_60
  loc_005D3DA1: push ecx
  loc_005D3DA2: call [00401128h] ; __vbaObjSet
  loc_005D3DA8: mov var_F8, eax
  loc_005D3DAE: mov var_80, 00000001h
  loc_005D3DB5: mov var_88, 00000002h
  loc_005D3DBF: lea edx, var_64
  loc_005D3DC2: push edx
  loc_005D3DC3: lea eax, var_88
  loc_005D3DC9: push eax
  loc_005D3DCA: mov ecx, var_F8
  loc_005D3DD0: mov edx, [ecx]
  loc_005D3DD2: mov eax, var_F8
  loc_005D3DD8: push eax
  loc_005D3DD9: call [edx+00000024h]
  loc_005D3DDC: fnclex
  loc_005D3DDE: mov var_FC, eax
  loc_005D3DE4: cmp var_FC, 00000000h
  loc_005D3DEB: jge 005D3E10h
  loc_005D3DED: push 00000024h
  loc_005D3DEF: push 00443A80h
  loc_005D3DF4: mov ecx, var_F8
  loc_005D3DFA: push ecx
  loc_005D3DFB: mov edx, var_FC
  loc_005D3E01: push edx
  loc_005D3E02: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D3E08: mov var_27C, eax
  loc_005D3E0E: jmp 005D3E1Ah
  loc_005D3E10: mov var_27C, 00000000h
  loc_005D3E1A: mov eax, var_64
  loc_005D3E1D: mov var_100, eax
  loc_005D3E23: push 0044502Ch ; "Could not find file - "
  loc_005D3E28: mov ecx, Me
  loc_005D3E2B: mov edx, [ecx+00000048h]
  loc_005D3E2E: push edx
  loc_005D3E2F: call [00401098h] ; __vbaStrCat
  loc_005D3E35: mov edx, eax
  loc_005D3E37: lea ecx, var_38
  loc_005D3E3A: call [004013C0h] ; __vbaStrMove
  loc_005D3E40: push eax
  loc_005D3E41: mov eax, var_100
  loc_005D3E47: mov ecx, [eax]
  loc_005D3E49: mov edx, var_100
  loc_005D3E4F: push edx
  loc_005D3E50: call [ecx+00000080h]
  loc_005D3E56: fnclex
  loc_005D3E58: mov var_104, eax
  loc_005D3E5E: cmp var_104, 00000000h
  loc_005D3E65: jge 005D3E8Dh
  loc_005D3E67: push 00000080h
  loc_005D3E6C: push 00443A90h
  loc_005D3E71: mov eax, var_100
  loc_005D3E77: push eax
  loc_005D3E78: mov ecx, var_104
  loc_005D3E7E: push ecx
  loc_005D3E7F: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D3E85: mov var_280, eax
  loc_005D3E8B: jmp 005D3E97h
  loc_005D3E8D: mov var_280, 00000000h
  loc_005D3E97: lea ecx, var_38
  loc_005D3E9A: call [00401430h] ; __vbaFreeStr
  loc_005D3EA0: lea edx, var_64
  loc_005D3EA3: push edx
  loc_005D3EA4: lea eax, var_60
  loc_005D3EA7: push eax
  loc_005D3EA8: lea ecx, var_5C
  loc_005D3EAB: push ecx
  loc_005D3EAC: push 00000003h
  loc_005D3EAE: call [00401068h] ; __vbaFreeObjList
  loc_005D3EB4: add esp, 00000010h
  loc_005D3EB7: lea edx, var_88
  loc_005D3EBD: push edx
  loc_005D3EBE: lea eax, var_78
  loc_005D3EC1: push eax
  loc_005D3EC2: push 00000002h
  loc_005D3EC4: call [00401050h] ; __vbaFreeVarList
  loc_005D3ECA: add esp, 0000000Ch
  loc_005D3ECD: mov var_4, 00000077h
  loc_005D3ED4: mov ecx, Me
  loc_005D3ED7: mov edx, [ecx]
  loc_005D3ED9: mov eax, Me
  loc_005D3EDC: push eax
  loc_005D3EDD: call [edx+000007A4h]
  loc_005D3EE3: mov var_4, 00000078h
  loc_005D3EEA: mov ecx, Me
  loc_005D3EED: mov edx, [ecx+00000068h]
  loc_005D3EF0: push edx
  loc_005D3EF1: push 00000001h
  loc_005D3EF3: call [004012A4h] ; __vbaUbound
  loc_005D3EF9: mov ecx, Me
  loc_005D3EFC: cmp [ecx+0000006Ch], eax
  loc_005D3EFF: jge 005D3FC5h
  loc_005D3F05: mov var_4, 00000079h
  loc_005D3F0C: mov edx, Me
  loc_005D3F0F: cmp [edx+00000068h], 00000000h
  loc_005D3F13: jz 005D3F79h
  loc_005D3F15: mov eax, Me
  loc_005D3F18: mov ecx, [eax+00000068h]
  loc_005D3F1B: cmp [ecx], 0001h
  loc_005D3F1F: jnz 005D3F79h
  loc_005D3F21: mov edx, Me
  loc_005D3F24: mov eax, [edx+0000006Ch]
  loc_005D3F27: add eax, 00000001h
  loc_005D3F2A: jo 005D45F7h
  loc_005D3F30: mov ecx, Me
  loc_005D3F33: mov edx, [ecx+00000068h]
  loc_005D3F36: sub eax, [edx+00000014h]
  loc_005D3F39: mov var_F8, eax
  loc_005D3F3F: mov eax, Me
  loc_005D3F42: mov ecx, [eax+00000068h]
  loc_005D3F45: mov edx, var_F8
  loc_005D3F4B: cmp edx, [ecx+00000010h]
  loc_005D3F4E: jae 005D3F5Ch
  loc_005D3F50: mov var_284, 00000000h
  loc_005D3F5A: jmp 005D3F68h
  loc_005D3F5C: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005D3F62: mov var_284, eax
  loc_005D3F68: mov eax, var_F8
  loc_005D3F6E: shl eax, 02h
  loc_005D3F71: mov var_288, eax
  loc_005D3F77: jmp 005D3F85h
  loc_005D3F79: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005D3F7F: mov var_288, eax
  loc_005D3F85: mov ecx, Me
  loc_005D3F88: mov edx, [ecx+00000068h]
  loc_005D3F8B: mov eax, [edx+0000000Ch]
  loc_005D3F8E: mov ecx, Me
  loc_005D3F91: mov edx, var_288
  loc_005D3F97: mov eax, [eax+edx]
  loc_005D3F9A: mov [ecx+00000064h], eax
  loc_005D3F9D: mov var_4, 0000007Ah
  loc_005D3FA4: mov ecx, Me
  loc_005D3FA7: mov [ecx+0000005Ch], 0000h
  loc_005D3FAD: mov var_4, 0000007Bh
  loc_005D3FB4: mov edx, Me
  loc_005D3FB7: mov eax, [edx]
  loc_005D3FB9: mov ecx, Me
  loc_005D3FBC: push ecx
  loc_005D3FBD: call [eax+0000076Ch]
  loc_005D3FC3: jmp 005D401Bh
  loc_005D3FC5: mov var_4, 0000007Dh
  loc_005D3FCC: push 00000000h
  loc_005D3FCE: mov edx, Me
  loc_005D3FD1: mov eax, [edx]
  loc_005D3FD3: mov ecx, Me
  loc_005D3FD6: push ecx
  loc_005D3FD7: call [eax+000006FCh]
  loc_005D3FDD: fnclex
  loc_005D3FDF: mov var_F8, eax
  loc_005D3FE5: cmp var_F8, 00000000h
  loc_005D3FEC: jge 005D4011h
  loc_005D3FEE: push 000006FCh
  loc_005D3FF3: push 00443270h ; "lmÕMI¸ŸI¢9Ë’ÄÙ£ímnuPopupEdit"
  loc_005D3FF8: mov edx, Me
  loc_005D3FFB: push edx
  loc_005D3FFC: mov eax, var_F8
  loc_005D4002: push eax
  loc_005D4003: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D4009: mov var_28C, eax
  loc_005D400F: jmp 005D401Bh
  loc_005D4011: mov var_28C, 00000000h
  loc_005D401B: jmp 005D43A3h
  loc_005D4020: mov var_4, 0000007Fh
  loc_005D4027: mov ecx, 00000001h
  loc_005D402C: call [004011E4h] ; __vbaI2I4
  loc_005D4032: cmp var_10C, ax
  loc_005D4039: jnz 005D4191h
  loc_005D403F: mov var_4, 00000080h
  loc_005D4046: push 00443A80h
  loc_005D404B: push 00000000h
  loc_005D404D: push 00000003h
  loc_005D404F: mov ecx, Me
  loc_005D4052: mov edx, [ecx]
  loc_005D4054: mov eax, Me
  loc_005D4057: push eax
  loc_005D4058: call [edx+00000344h]
  loc_005D405E: push eax
  loc_005D405F: lea ecx, var_5C
  loc_005D4062: push ecx
  loc_005D4063: call [00401128h] ; __vbaObjSet
  loc_005D4069: push eax
  loc_005D406A: lea edx, var_78
  loc_005D406D: push edx
  loc_005D406E: call [00401214h] ; __vbaLateIdCallLd
  loc_005D4074: add esp, 00000010h
  loc_005D4077: push eax
  loc_005D4078: call [004011F8h] ; __vbaCastObjVar
  loc_005D407E: push eax
  loc_005D407F: lea eax, var_60
  loc_005D4082: push eax
  loc_005D4083: call [00401128h] ; __vbaObjSet
  loc_005D4089: mov var_F8, eax
  loc_005D408F: mov var_80, 00000001h
  loc_005D4096: mov var_88, 00000002h
  loc_005D40A0: lea ecx, var_64
  loc_005D40A3: push ecx
  loc_005D40A4: lea edx, var_88
  loc_005D40AA: push edx
  loc_005D40AB: mov eax, var_F8
  loc_005D40B1: mov ecx, [eax]
  loc_005D40B3: mov edx, var_F8
  loc_005D40B9: push edx
  loc_005D40BA: call [ecx+00000024h]
  loc_005D40BD: fnclex
  loc_005D40BF: mov var_FC, eax
  loc_005D40C5: cmp var_FC, 00000000h
  loc_005D40CC: jge 005D40F1h
  loc_005D40CE: push 00000024h
  loc_005D40D0: push 00443A80h
  loc_005D40D5: mov eax, var_F8
  loc_005D40DB: push eax
  loc_005D40DC: mov ecx, var_FC
  loc_005D40E2: push ecx
  loc_005D40E3: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D40E9: mov var_290, eax
  loc_005D40EF: jmp 005D40FBh
  loc_005D40F1: mov var_290, 00000000h
  loc_005D40FB: mov edx, var_64
  loc_005D40FE: mov var_100, edx
  loc_005D4104: push 00445060h ; "Finding host..."
  loc_005D4109: mov eax, var_100
  loc_005D410F: mov ecx, [eax]
  loc_005D4111: mov edx, var_100
  loc_005D4117: push edx
  loc_005D4118: call [ecx+00000080h]
  loc_005D411E: fnclex
  loc_005D4120: mov var_104, eax
  loc_005D4126: cmp var_104, 00000000h
  loc_005D412D: jge 005D4155h
  loc_005D412F: push 00000080h
  loc_005D4134: push 00443A90h
  loc_005D4139: mov eax, var_100
  loc_005D413F: push eax
  loc_005D4140: mov ecx, var_104
  loc_005D4146: push ecx
  loc_005D4147: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D414D: mov var_294, eax
  loc_005D4153: jmp 005D415Fh
  loc_005D4155: mov var_294, 00000000h
  loc_005D415F: lea edx, var_64
  loc_005D4162: push edx
  loc_005D4163: lea eax, var_60
  loc_005D4166: push eax
  loc_005D4167: lea ecx, var_5C
  loc_005D416A: push ecx
  loc_005D416B: push 00000003h
  loc_005D416D: call [00401068h] ; __vbaFreeObjList
  loc_005D4173: add esp, 00000010h
  loc_005D4176: lea edx, var_88
  loc_005D417C: push edx
  loc_005D417D: lea eax, var_78
  loc_005D4180: push eax
  loc_005D4181: push 00000002h
  loc_005D4183: call [00401050h] ; __vbaFreeVarList
  loc_005D4189: add esp, 0000000Ch
  loc_005D418C: jmp 005D43A3h
  loc_005D4191: mov var_4, 00000081h
  loc_005D4198: mov ecx, 00000002h
  loc_005D419D: call [004011E4h] ; __vbaI2I4
  loc_005D41A3: cmp var_10C, ax
  loc_005D41AA: jnz 005D4302h
  loc_005D41B0: mov var_4, 00000082h
  loc_005D41B7: push 00443A80h
  loc_005D41BC: push 00000000h
  loc_005D41BE: push 00000003h
  loc_005D41C0: mov ecx, Me
  loc_005D41C3: mov edx, [ecx]
  loc_005D41C5: mov eax, Me
  loc_005D41C8: push eax
  loc_005D41C9: call [edx+00000344h]
  loc_005D41CF: push eax
  loc_005D41D0: lea ecx, var_5C
  loc_005D41D3: push ecx
  loc_005D41D4: call [00401128h] ; __vbaObjSet
  loc_005D41DA: push eax
  loc_005D41DB: lea edx, var_78
  loc_005D41DE: push edx
  loc_005D41DF: call [00401214h] ; __vbaLateIdCallLd
  loc_005D41E5: add esp, 00000010h
  loc_005D41E8: push eax
  loc_005D41E9: call [004011F8h] ; __vbaCastObjVar
  loc_005D41EF: push eax
  loc_005D41F0: lea eax, var_60
  loc_005D41F3: push eax
  loc_005D41F4: call [00401128h] ; __vbaObjSet
  loc_005D41FA: mov var_F8, eax
  loc_005D4200: mov var_80, 00000001h
  loc_005D4207: mov var_88, 00000002h
  loc_005D4211: lea ecx, var_64
  loc_005D4214: push ecx
  loc_005D4215: lea edx, var_88
  loc_005D421B: push edx
  loc_005D421C: mov eax, var_F8
  loc_005D4222: mov ecx, [eax]
  loc_005D4224: mov edx, var_F8
  loc_005D422A: push edx
  loc_005D422B: call [ecx+00000024h]
  loc_005D422E: fnclex
  loc_005D4230: mov var_FC, eax
  loc_005D4236: cmp var_FC, 00000000h
  loc_005D423D: jge 005D4262h
  loc_005D423F: push 00000024h
  loc_005D4241: push 00443A80h
  loc_005D4246: mov eax, var_F8
  loc_005D424C: push eax
  loc_005D424D: mov ecx, var_FC
  loc_005D4253: push ecx
  loc_005D4254: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D425A: mov var_298, eax
  loc_005D4260: jmp 005D426Ch
  loc_005D4262: mov var_298, 00000000h
  loc_005D426C: mov edx, var_64
  loc_005D426F: mov var_100, edx
  loc_005D4275: push 00445084h ; "Host found..."
  loc_005D427A: mov eax, var_100
  loc_005D4280: mov ecx, [eax]
  loc_005D4282: mov edx, var_100
  loc_005D4288: push edx
  loc_005D4289: call [ecx+00000080h]
  loc_005D428F: fnclex
  loc_005D4291: mov var_104, eax
  loc_005D4297: cmp var_104, 00000000h
  loc_005D429E: jge 005D42C6h
  loc_005D42A0: push 00000080h
  loc_005D42A5: push 00443A90h
  loc_005D42AA: mov eax, var_100
  loc_005D42B0: push eax
  loc_005D42B1: mov ecx, var_104
  loc_005D42B7: push ecx
  loc_005D42B8: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D42BE: mov var_29C, eax
  loc_005D42C4: jmp 005D42D0h
  loc_005D42C6: mov var_29C, 00000000h
  loc_005D42D0: lea edx, var_64
  loc_005D42D3: push edx
  loc_005D42D4: lea eax, var_60
  loc_005D42D7: push eax
  loc_005D42D8: lea ecx, var_5C
  loc_005D42DB: push ecx
  loc_005D42DC: push 00000003h
  loc_005D42DE: call [00401068h] ; __vbaFreeObjList
  loc_005D42E4: add esp, 00000010h
  loc_005D42E7: lea edx, var_88
  loc_005D42ED: push edx
  loc_005D42EE: lea eax, var_78
  loc_005D42F1: push eax
  loc_005D42F2: push 00000002h
  loc_005D42F4: call [00401050h] ; __vbaFreeVarList
  loc_005D42FA: add esp, 0000000Ch
  loc_005D42FD: jmp 005D43A3h
  loc_005D4302: mov var_4, 00000083h
  loc_005D4309: mov ecx, 00000004h
  loc_005D430E: call [004011E4h] ; __vbaI2I4
  loc_005D4314: cmp var_10C, ax
  loc_005D431B: jnz 005D4322h
  loc_005D431D: jmp 005D43A3h
  loc_005D4322: mov var_4, 00000084h
  loc_005D4329: mov ecx, 00000005h
  loc_005D432E: call [004011E4h] ; __vbaI2I4
  loc_005D4334: cmp var_10C, ax
  loc_005D433B: jnz 005D433Fh
  loc_005D433D: jmp 005D43A3h
  loc_005D433F: mov var_4, 00000085h
  loc_005D4346: mov ecx, 00000007h
  loc_005D434B: call [004011E4h] ; __vbaI2I4
  loc_005D4351: cmp var_10C, ax
  loc_005D4358: jnz 005D435Ch
  loc_005D435A: jmp 005D43A3h
  loc_005D435C: mov var_4, 00000086h
  loc_005D4363: mov ecx, 00000008h
  loc_005D4368: call [004011E4h] ; __vbaI2I4
  loc_005D436E: cmp var_10C, ax
  loc_005D4375: jnz 005D4379h
  loc_005D4377: jmp 005D43A3h
  loc_005D4379: mov var_4, 00000087h
  loc_005D4380: mov ecx, 0000000Ah
  loc_005D4385: call [004011E4h] ; __vbaI2I4
  loc_005D438B: cmp var_10C, ax
  loc_005D4392: jnz 005D4396h
  loc_005D4394: jmp 005D43A3h
  loc_005D4396: mov var_4, 00000089h
  loc_005D439D: call [0040113Ch] ; rtcDoEvents
  loc_005D43A3: jmp 005D452Dh
  loc_005D43A8: mov var_4, 0000008Dh
  loc_005D43AF: mov var_A0, 80020004h
  loc_005D43B9: mov var_A8, 0000000Ah
  loc_005D43C3: mov var_90, 80020004h
  loc_005D43CD: mov var_98, 0000000Ah
  loc_005D43D7: mov var_80, 80020004h
  loc_005D43DE: mov var_88, 0000000Ah
  loc_005D43E8: call [00401340h] ; rtcErrObj
  loc_005D43EE: push eax
  loc_005D43EF: lea ecx, var_5C
  loc_005D43F2: push ecx
  loc_005D43F3: call [00401128h] ; __vbaObjSet
  loc_005D43F9: mov var_F8, eax
  loc_005D43FF: lea edx, var_38
  loc_005D4402: push edx
  loc_005D4403: mov eax, var_F8
  loc_005D4409: mov ecx, [eax]
  loc_005D440B: mov edx, var_F8
  loc_005D4411: push edx
  loc_005D4412: call [ecx+0000002Ch]
  loc_005D4415: fnclex
  loc_005D4417: mov var_FC, eax
  loc_005D441D: cmp var_FC, 00000000h
  loc_005D4424: jge 005D4449h
  loc_005D4426: push 0000002Ch
  loc_005D4428: push 00443540h
  loc_005D442D: mov eax, var_F8
  loc_005D4433: push eax
  loc_005D4434: mov ecx, var_FC
  loc_005D443A: push ecx
  loc_005D443B: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D4441: mov var_2A0, eax
  loc_005D4447: jmp 005D4453h
  loc_005D4449: mov var_2A0, 00000000h
  loc_005D4453: mov edx, var_38
  loc_005D4456: mov var_138, edx
  loc_005D445C: mov var_38, 00000000h
  loc_005D4463: mov eax, var_138
  loc_005D4469: mov var_70, eax
  loc_005D446C: mov var_78, 00000008h
  loc_005D4473: lea ecx, var_A8
  loc_005D4479: push ecx
  loc_005D447A: lea edx, var_98
  loc_005D4480: push edx
  loc_005D4481: lea eax, var_88
  loc_005D4487: push eax
  loc_005D4488: push 00000000h
  loc_005D448A: lea ecx, var_78
  loc_005D448D: push ecx
  loc_005D448E: call [00401120h] ; rtcMsgBox
  loc_005D4494: lea ecx, var_5C
  loc_005D4497: call [0040142Ch] ; __vbaFreeObj
  loc_005D449D: lea edx, var_A8
  loc_005D44A3: push edx
  loc_005D44A4: lea eax, var_98
  loc_005D44AA: push eax
  loc_005D44AB: lea ecx, var_88
  loc_005D44B1: push ecx
  loc_005D44B2: lea edx, var_78
  loc_005D44B5: push edx
  loc_005D44B6: push 00000004h
  loc_005D44B8: call [00401050h] ; __vbaFreeVarList
  loc_005D44BE: add esp, 00000014h
  loc_005D44C1: mov var_4, 0000008Eh
  loc_005D44C8: mov eax, Me
  loc_005D44CB: mov ecx, [eax]
  loc_005D44CD: mov edx, Me
  loc_005D44D0: push edx
  loc_005D44D1: call [ecx+000007A4h]
  loc_005D44D7: mov var_4, 0000008Fh
  loc_005D44DE: push 00000000h
  loc_005D44E0: mov eax, Me
  loc_005D44E3: mov ecx, [eax]
  loc_005D44E5: mov edx, Me
  loc_005D44E8: push edx
  loc_005D44E9: call [ecx+000006FCh]
  loc_005D44EF: fnclex
  loc_005D44F1: mov var_F8, eax
  loc_005D44F7: cmp var_F8, 00000000h
  loc_005D44FE: jge 005D4523h
  loc_005D4500: push 000006FCh
  loc_005D4505: push 00443270h ; "lmÕMI¸ŸI¢9Ë’ÄÙ£ímnuPopupEdit"
  loc_005D450A: mov eax, Me
  loc_005D450D: push eax
  loc_005D450E: mov ecx, var_F8
  loc_005D4514: push ecx
  loc_005D4515: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D451B: mov var_2A4, eax
  loc_005D4521: jmp 005D452Dh
  loc_005D4523: mov var_2A4, 00000000h
  loc_005D452D: mov var_10, 00000000h
  loc_005D4534: fwait
  loc_005D4535: push 005D45D0h
  loc_005D453A: jmp 005D45BAh
  loc_005D453C: lea edx, var_58
  loc_005D453F: push edx
  loc_005D4540: lea eax, var_54
  loc_005D4543: push eax
  loc_005D4544: lea ecx, var_50
  loc_005D4547: push ecx
  loc_005D4548: lea edx, var_4C
  loc_005D454B: push edx
  loc_005D454C: lea eax, var_48
  loc_005D454F: push eax
  loc_005D4550: lea ecx, var_44
  loc_005D4553: push ecx
  loc_005D4554: lea edx, var_40
  loc_005D4557: push edx
  loc_005D4558: lea eax, var_3C
  loc_005D455B: push eax
  loc_005D455C: lea ecx, var_38
  loc_005D455F: push ecx
  loc_005D4560: push 00000009h
  loc_005D4562: call [00401324h] ; __vbaFreeStrList
  loc_005D4568: add esp, 00000028h
  loc_005D456B: lea edx, var_68
  loc_005D456E: push edx
  loc_005D456F: lea eax, var_64
  loc_005D4572: push eax
  loc_005D4573: lea ecx, var_60
  loc_005D4576: push ecx
  loc_005D4577: lea edx, var_5C
  loc_005D457A: push edx
  loc_005D457B: push 00000004h
  loc_005D457D: call [00401068h] ; __vbaFreeObjList
  loc_005D4583: add esp, 00000014h
  loc_005D4586: lea eax, var_A8
  loc_005D458C: push eax
  loc_005D458D: lea ecx, var_98
  loc_005D4593: push ecx
  loc_005D4594: lea edx, var_88
  loc_005D459A: push edx
  loc_005D459B: lea eax, var_78
  loc_005D459E: push eax
  loc_005D459F: push 00000004h
  loc_005D45A1: call [00401050h] ; __vbaFreeVarList
  loc_005D45A7: add esp, 00000014h
  loc_005D45AA: lea ecx, var_AC
  loc_005D45B0: push ecx
  loc_005D45B1: push 00000000h
  loc_005D45B3: call [004010F0h] ; __vbaAryDestruct
  loc_005D45B9: ret
  loc_005D45BA: lea edx, var_2C
  loc_005D45BD: push edx
  loc_005D45BE: push 00000000h
  loc_005D45C0: call [004010F0h] ; __vbaAryDestruct
  loc_005D45C6: lea ecx, var_30
  loc_005D45C9: call [00401430h] ; __vbaFreeStr
  loc_005D45CF: ret
  loc_005D45D0: mov eax, Me
  loc_005D45D3: mov ecx, [eax]
  loc_005D45D5: mov edx, Me
  loc_005D45D8: push edx
  loc_005D45D9: call [ecx+00000008h]
  loc_005D45DC: mov eax, var_10
  loc_005D45DF: mov ecx, var_20
  loc_005D45E2: mov fs:[00000000h], ecx
  loc_005D45E9: pop edi
  loc_005D45EA: pop esi
  loc_005D45EB: pop ebx
  loc_005D45EC: mov esp, ebp
  loc_005D45EE: pop ebp
  loc_005D45EF: retn 0008h
End Sub

Private Sub mnuPopupRemove_Click() '5CFC80
  loc_005CFC80: push ebp
  loc_005CFC81: mov ebp, esp
  loc_005CFC83: sub esp, 0000000Ch
  loc_005CFC86: push 00412856h ; __vbaExceptHandler
  loc_005CFC8B: mov eax, fs:[00000000h]
  loc_005CFC91: push eax
  loc_005CFC92: mov fs:[00000000h], esp
  loc_005CFC99: sub esp, 00000008h
  loc_005CFC9C: push ebx
  loc_005CFC9D: push esi
  loc_005CFC9E: push edi
  loc_005CFC9F: mov var_C, esp
  loc_005CFCA2: mov var_8, 00402178h
  loc_005CFCA9: mov esi, Me
  loc_005CFCAC: mov eax, esi
  loc_005CFCAE: and eax, 00000001h
  loc_005CFCB1: mov var_4, eax
  loc_005CFCB4: and esi, FFFFFFFEh
  loc_005CFCB7: push esi
  loc_005CFCB8: mov Me, esi
  loc_005CFCBB: mov ecx, [esi]
  loc_005CFCBD: call [ecx+00000004h]
  loc_005CFCC0: mov edx, [esi]
  loc_005CFCC2: push esi
  loc_005CFCC3: call [edx+000007B0h]
  loc_005CFCC9: mov var_4, 00000000h
  loc_005CFCD0: mov eax, Me
  loc_005CFCD3: push eax
  loc_005CFCD4: mov ecx, [eax]
  loc_005CFCD6: call [ecx+00000008h]
  loc_005CFCD9: mov eax, var_4
  loc_005CFCDC: mov ecx, var_14
  loc_005CFCDF: pop edi
  loc_005CFCE0: pop esi
  loc_005CFCE1: mov fs:[00000000h], ecx
  loc_005CFCE8: pop ebx
  loc_005CFCE9: mov esp, ebp
  loc_005CFCEB: pop ebp
  loc_005CFCEC: retn 0004h
End Sub

Private Sub mnuPopupDownloadNow_Click() '5CEA30
  loc_005CEA30: push ebp
  loc_005CEA31: mov ebp, esp
  loc_005CEA33: sub esp, 0000000Ch
  loc_005CEA36: push 00412856h ; __vbaExceptHandler
  loc_005CEA3B: mov eax, fs:[00000000h]
  loc_005CEA41: push eax
  loc_005CEA42: mov fs:[00000000h], esp
  loc_005CEA49: sub esp, 00000008h
  loc_005CEA4C: push ebx
  loc_005CEA4D: push esi
  loc_005CEA4E: push edi
  loc_005CEA4F: mov var_C, esp
  loc_005CEA52: mov var_8, 004020E0h
  loc_005CEA59: mov esi, Me
  loc_005CEA5C: mov eax, esi
  loc_005CEA5E: and eax, 00000001h
  loc_005CEA61: mov var_4, eax
  loc_005CEA64: and esi, FFFFFFFEh
  loc_005CEA67: push esi
  loc_005CEA68: mov Me, esi
  loc_005CEA6B: mov ecx, [esi]
  loc_005CEA6D: call [ecx+00000004h]
  loc_005CEA70: push 00000000h
  loc_005CEA72: push esi
  loc_005CEA73: call 005C18E0h
  loc_005CEA78: mov var_4, 00000000h
  loc_005CEA7F: mov eax, Me
  loc_005CEA82: push eax
  loc_005CEA83: mov edx, [eax]
  loc_005CEA85: call [edx+00000008h]
  loc_005CEA88: mov eax, var_4
  loc_005CEA8B: mov ecx, var_14
  loc_005CEA8E: pop edi
  loc_005CEA8F: pop esi
  loc_005CEA90: mov fs:[00000000h], ecx
  loc_005CEA97: pop ebx
  loc_005CEA98: mov esp, ebp
  loc_005CEA9A: pop ebp
  loc_005CEA9B: retn 0004h
End Sub

Private Sub tb1_ButtonClick(Button As Button) '5D58B0
  loc_005D58B0: push ebp
  loc_005D58B1: mov ebp, esp
  loc_005D58B3: sub esp, 00000018h
  loc_005D58B6: push 00412856h ; __vbaExceptHandler
  loc_005D58BB: mov eax, fs:[00000000h]
  loc_005D58C1: push eax
  loc_005D58C2: mov fs:[00000000h], esp
  loc_005D58C9: mov eax, 00000084h
  loc_005D58CE: call 00412850h ; __vbaChkstk
  loc_005D58D3: push ebx
  loc_005D58D4: push esi
  loc_005D58D5: push edi
  loc_005D58D6: mov var_18, esp
  loc_005D58D9: mov var_14, 004024E0h ; "'"
  loc_005D58E0: mov eax, Me
  loc_005D58E3: and eax, 00000001h
  loc_005D58E6: mov var_10, eax
  loc_005D58E9: mov ecx, Me
  loc_005D58EC: and ecx, FFFFFFFEh
  loc_005D58EF: mov Me, ecx
  loc_005D58F2: mov var_C, 00000000h
  loc_005D58F9: mov edx, Me
  loc_005D58FC: mov eax, [edx]
  loc_005D58FE: mov ecx, Me
  loc_005D5901: push ecx
  loc_005D5902: call [eax+00000004h]
  loc_005D5905: mov var_4, 00000001h
  loc_005D590C: mov edx, Button
  loc_005D590F: push edx
  loc_005D5910: lea eax, var_24
  loc_005D5913: push eax
  loc_005D5914: call [00401130h] ; __vbaObjSetAddref
  loc_005D591A: mov var_4, 00000002h
  loc_005D5921: push FFFFFFFFh
  loc_005D5923: call [00401124h] ; __vbaOnError
  loc_005D5929: mov var_4, 00000003h
  loc_005D5930: lea ecx, var_28
  loc_005D5933: push ecx
  loc_005D5934: mov edx, var_24
  loc_005D5937: mov eax, [edx]
  loc_005D5939: mov ecx, var_24
  loc_005D593C: push ecx
  loc_005D593D: call [eax+00000044h]
  loc_005D5940: fnclex
  loc_005D5942: mov var_50, eax
  loc_005D5945: cmp var_50, 00000000h
  loc_005D5949: jge 005D5965h
  loc_005D594B: push 00000044h
  loc_005D594D: push 00443E88h
  loc_005D5952: mov edx, var_24
  loc_005D5955: push edx
  loc_005D5956: mov eax, var_50
  loc_005D5959: push eax
  loc_005D595A: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D5960: mov var_74, eax
  loc_005D5963: jmp 005D596Ch
  loc_005D5965: mov var_74, 00000000h
  loc_005D596C: mov ecx, var_28
  loc_005D596F: mov var_70, ecx
  loc_005D5972: mov var_28, 00000000h
  loc_005D5979: mov edx, var_70
  loc_005D597C: lea ecx, var_58
  loc_005D597F: call [004013C0h] ; __vbaStrMove
  loc_005D5985: mov var_4, 00000004h
  loc_005D598C: mov edx, var_58
  loc_005D598F: push edx
  loc_005D5990: push 004450A4h ; "btnDownload"
  loc_005D5995: call [004011B8h] ; __vbaStrCmp
  loc_005D599B: test eax, eax
  loc_005D599D: jnz 005D59B6h
  loc_005D599F: mov var_4, 00000005h
  loc_005D59A6: push 00000000h
  loc_005D59A8: mov eax, Me
  loc_005D59AB: push eax
  loc_005D59AC: call 005C18E0h
  loc_005D59B1: jmp 005D5EF7h
  loc_005D59B6: mov var_4, 00000006h
  loc_005D59BD: mov ecx, var_58
  loc_005D59C0: push ecx
  loc_005D59C1: push 004450C0h ; "btnStop"
  loc_005D59C6: call [004011B8h] ; __vbaStrCmp
  loc_005D59CC: test eax, eax
  loc_005D59CE: jnz 005D59EBh
  loc_005D59D0: mov var_4, 00000007h
  loc_005D59D7: mov edx, Me
  loc_005D59DA: mov eax, [edx]
  loc_005D59DC: mov ecx, Me
  loc_005D59DF: push ecx
  loc_005D59E0: call [eax+000007ACh]
  loc_005D59E6: jmp 005D5EF7h
  loc_005D59EB: mov var_4, 00000008h
  loc_005D59F2: mov edx, var_58
  loc_005D59F5: push edx
  loc_005D59F6: push 00444E40h ; "btnRun"
  loc_005D59FB: call [004011B8h] ; __vbaStrCmp
  loc_005D5A01: test eax, eax
  loc_005D5A03: jnz 005D5A20h
  loc_005D5A05: mov var_4, 00000009h
  loc_005D5A0C: mov eax, Me
  loc_005D5A0F: mov ecx, [eax]
  loc_005D5A11: mov edx, Me
  loc_005D5A14: push edx
  loc_005D5A15: call [ecx+000007BCh]
  loc_005D5A1B: jmp 005D5EF7h
  loc_005D5A20: mov var_4, 0000000Ah
  loc_005D5A27: mov eax, var_58
  loc_005D5A2A: push eax
  loc_005D5A2B: push 00444E54h ; "btnOptions"
  loc_005D5A30: call [004011B8h] ; __vbaStrCmp
  loc_005D5A36: test eax, eax
  loc_005D5A38: jnz 005D5B1Bh
  loc_005D5A3E: mov var_4, 0000000Bh
  loc_005D5A45: cmp [0073A2E8h], 00000000h
  loc_005D5A4C: jnz 005D5A67h
  loc_005D5A4E: push 0073A2E8h
  loc_005D5A53: push 0041CF70h
  loc_005D5A58: call [004012FCh] ; __vbaNew2
  loc_005D5A5E: mov var_78, 0073A2E8h
  loc_005D5A65: jmp 005D5A6Eh
  loc_005D5A67: mov var_78, 0073A2E8h
  loc_005D5A6E: mov ecx, var_78
  loc_005D5A71: mov edx, [ecx]
  loc_005D5A73: mov var_50, edx
  loc_005D5A76: mov var_44, 80020004h
  loc_005D5A7D: mov var_4C, 0000000Ah
  loc_005D5A84: mov var_34, 80020004h
  loc_005D5A8B: mov var_3C, 0000000Ah
  loc_005D5A92: mov eax, 00000010h
  loc_005D5A97: call 00412850h ; __vbaChkstk
  loc_005D5A9C: mov eax, esp
  loc_005D5A9E: mov ecx, var_4C
  loc_005D5AA1: mov [eax], ecx
  loc_005D5AA3: mov edx, var_48
  loc_005D5AA6: mov [eax+00000004h], edx
  loc_005D5AA9: mov ecx, var_44
  loc_005D5AAC: mov [eax+00000008h], ecx
  loc_005D5AAF: mov edx, var_40
  loc_005D5AB2: mov [eax+0000000Ch], edx
  loc_005D5AB5: mov eax, 00000010h
  loc_005D5ABA: call 00412850h ; __vbaChkstk
  loc_005D5ABF: mov eax, esp
  loc_005D5AC1: mov ecx, var_3C
  loc_005D5AC4: mov [eax], ecx
  loc_005D5AC6: mov edx, var_38
  loc_005D5AC9: mov [eax+00000004h], edx
  loc_005D5ACC: mov ecx, var_34
  loc_005D5ACF: mov [eax+00000008h], ecx
  loc_005D5AD2: mov edx, var_30
  loc_005D5AD5: mov [eax+0000000Ch], edx
  loc_005D5AD8: mov eax, var_50
  loc_005D5ADB: mov ecx, [eax]
  loc_005D5ADD: mov edx, var_50
  loc_005D5AE0: push edx
  loc_005D5AE1: call [ecx+000002B0h]
  loc_005D5AE7: fnclex
  loc_005D5AE9: mov var_54, eax
  loc_005D5AEC: cmp var_54, 00000000h
  loc_005D5AF0: jge 005D5B0Fh
  loc_005D5AF2: push 000002B0h
  loc_005D5AF7: push 00444268h
  loc_005D5AFC: mov eax, var_50
  loc_005D5AFF: push eax
  loc_005D5B00: mov ecx, var_54
  loc_005D5B03: push ecx
  loc_005D5B04: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D5B0A: mov var_7C, eax
  loc_005D5B0D: jmp 005D5B16h
  loc_005D5B0F: mov var_7C, 00000000h
  loc_005D5B16: jmp 005D5EF7h
  loc_005D5B1B: mov var_4, 0000000Ch
  loc_005D5B22: mov edx, var_58
  loc_005D5B25: push edx
  loc_005D5B26: push 00444E70h ; "btnDelete"
  loc_005D5B2B: call [004011B8h] ; __vbaStrCmp
  loc_005D5B31: test eax, eax
  loc_005D5B33: jnz 005D5B50h
  loc_005D5B35: mov var_4, 0000000Dh
  loc_005D5B3C: mov eax, Me
  loc_005D5B3F: mov ecx, [eax]
  loc_005D5B41: mov edx, Me
  loc_005D5B44: push edx
  loc_005D5B45: call [ecx+000007B0h]
  loc_005D5B4B: jmp 005D5EF7h
  loc_005D5B50: mov var_4, 0000000Eh
  loc_005D5B57: mov eax, var_58
  loc_005D5B5A: push eax
  loc_005D5B5B: push 00444E88h ; "btnDeleteFromDisk"
  loc_005D5B60: call [004011B8h] ; __vbaStrCmp
  loc_005D5B66: test eax, eax
  loc_005D5B68: jnz 005D5B87h
  loc_005D5B6A: mov var_4, 0000000Fh
  loc_005D5B71: push 00000000h
  loc_005D5B73: mov ecx, Me
  loc_005D5B76: mov edx, [ecx]
  loc_005D5B78: mov eax, Me
  loc_005D5B7B: push eax
  loc_005D5B7C: call [edx+000007B8h]
  loc_005D5B82: jmp 005D5EF7h
  loc_005D5B87: mov var_4, 00000010h
  loc_005D5B8E: mov ecx, var_58
  loc_005D5B91: push ecx
  loc_005D5B92: push 00444EB0h ; "btnAdd"
  loc_005D5B97: call [004011B8h] ; __vbaStrCmp
  loc_005D5B9D: test eax, eax
  loc_005D5B9F: jnz 005D5DDAh
  loc_005D5BA5: mov var_4, 00000011h
  loc_005D5BAC: cmp [0073C818h], 00000000h
  loc_005D5BB3: jnz 005D5BCEh
  loc_005D5BB5: push 0073C818h
  loc_005D5BBA: push 00441F00h
  loc_005D5BBF: call [004012FCh] ; __vbaNew2
  loc_005D5BC5: mov var_80, 0073C818h
  loc_005D5BCC: jmp 005D5BD5h
  loc_005D5BCE: mov var_80, 0073C818h
  loc_005D5BD5: mov edx, var_80
  loc_005D5BD8: mov eax, [edx]
  loc_005D5BDA: mov var_50, eax
  loc_005D5BDD: cmp [0073A2C0h], 00000000h
  loc_005D5BE4: jnz 005D5C02h
  loc_005D5BE6: push 0073A2C0h
  loc_005D5BEB: push 0041C1FCh
  loc_005D5BF0: call [004012FCh] ; __vbaNew2
  loc_005D5BF6: mov var_84, 0073A2C0h
  loc_005D5C00: jmp 005D5C0Ch
  loc_005D5C02: mov var_84, 0073A2C0h
  loc_005D5C0C: mov ecx, var_84
  loc_005D5C12: mov edx, [ecx]
  loc_005D5C14: push edx
  loc_005D5C15: lea eax, var_2C
  loc_005D5C18: push eax
  loc_005D5C19: call [00401130h] ; __vbaObjSetAddref
  loc_005D5C1F: push eax
  loc_005D5C20: mov ecx, var_50
  loc_005D5C23: mov edx, [ecx]
  loc_005D5C25: mov eax, var_50
  loc_005D5C28: push eax
  loc_005D5C29: call [edx+0000000Ch]
  loc_005D5C2C: fnclex
  loc_005D5C2E: mov var_54, eax
  loc_005D5C31: cmp var_54, 00000000h
  loc_005D5C35: jge 005D5C54h
  loc_005D5C37: push 0000000Ch
  loc_005D5C39: push 00441EF0h
  loc_005D5C3E: mov ecx, var_50
  loc_005D5C41: push ecx
  loc_005D5C42: mov edx, var_54
  loc_005D5C45: push edx
  loc_005D5C46: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D5C4C: mov var_88, eax
  loc_005D5C52: jmp 005D5C5Eh
  loc_005D5C54: mov var_88, 00000000h
  loc_005D5C5E: lea ecx, var_2C
  loc_005D5C61: call [0040142Ch] ; __vbaFreeObj
  loc_005D5C67: mov var_4, 00000012h
  loc_005D5C6E: cmp [0073A2C0h], 00000000h
  loc_005D5C75: jnz 005D5C93h
  loc_005D5C77: push 0073A2C0h
  loc_005D5C7C: push 0041C1FCh
  loc_005D5C81: call [004012FCh] ; __vbaNew2
  loc_005D5C87: mov var_8C, 0073A2C0h
  loc_005D5C91: jmp 005D5C9Dh
  loc_005D5C93: mov var_8C, 0073A2C0h
  loc_005D5C9D: mov eax, var_8C
  loc_005D5CA3: mov ecx, [eax]
  loc_005D5CA5: mov var_50, ecx
  loc_005D5CA8: push 00000000h
  loc_005D5CAA: mov edx, var_50
  loc_005D5CAD: mov eax, [edx]
  loc_005D5CAF: mov ecx, var_50
  loc_005D5CB2: push ecx
  loc_005D5CB3: call [eax+000006FCh]
  loc_005D5CB9: fnclex
  loc_005D5CBB: mov var_54, eax
  loc_005D5CBE: cmp var_54, 00000000h
  loc_005D5CC2: jge 005D5CE4h
  loc_005D5CC4: push 000006FCh
  loc_005D5CC9: push 004425BCh ; "ç‘ýÿ‚m·M’³È˜á­×htxtDescription"
  loc_005D5CCE: mov edx, var_50
  loc_005D5CD1: push edx
  loc_005D5CD2: mov eax, var_54
  loc_005D5CD5: push eax
  loc_005D5CD6: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D5CDC: mov var_90, eax
  loc_005D5CE2: jmp 005D5CEEh
  loc_005D5CE4: mov var_90, 00000000h
  loc_005D5CEE: mov var_4, 00000013h
  loc_005D5CF5: cmp [0073A2C0h], 00000000h
  loc_005D5CFC: jnz 005D5D1Ah
  loc_005D5CFE: push 0073A2C0h
  loc_005D5D03: push 0041C1FCh
  loc_005D5D08: call [004012FCh] ; __vbaNew2
  loc_005D5D0E: mov var_94, 0073A2C0h
  loc_005D5D18: jmp 005D5D24h
  loc_005D5D1A: mov var_94, 0073A2C0h
  loc_005D5D24: mov ecx, var_94
  loc_005D5D2A: mov edx, [ecx]
  loc_005D5D2C: mov var_50, edx
  loc_005D5D2F: mov var_44, 80020004h
  loc_005D5D36: mov var_4C, 0000000Ah
  loc_005D5D3D: mov var_34, 00000001h
  loc_005D5D44: mov var_3C, 00000002h
  loc_005D5D4B: mov eax, 00000010h
  loc_005D5D50: call 00412850h ; __vbaChkstk
  loc_005D5D55: mov eax, esp
  loc_005D5D57: mov ecx, var_4C
  loc_005D5D5A: mov [eax], ecx
  loc_005D5D5C: mov edx, var_48
  loc_005D5D5F: mov [eax+00000004h], edx
  loc_005D5D62: mov ecx, var_44
  loc_005D5D65: mov [eax+00000008h], ecx
  loc_005D5D68: mov edx, var_40
  loc_005D5D6B: mov [eax+0000000Ch], edx
  loc_005D5D6E: mov eax, 00000010h
  loc_005D5D73: call 00412850h ; __vbaChkstk
  loc_005D5D78: mov eax, esp
  loc_005D5D7A: mov ecx, var_3C
  loc_005D5D7D: mov [eax], ecx
  loc_005D5D7F: mov edx, var_38
  loc_005D5D82: mov [eax+00000004h], edx
  loc_005D5D85: mov ecx, var_34
  loc_005D5D88: mov [eax+00000008h], ecx
  loc_005D5D8B: mov edx, var_30
  loc_005D5D8E: mov [eax+0000000Ch], edx
  loc_005D5D91: mov eax, var_50
  loc_005D5D94: mov ecx, [eax]
  loc_005D5D96: mov edx, var_50
  loc_005D5D99: push edx
  loc_005D5D9A: call [ecx+000002B0h]
  loc_005D5DA0: fnclex
  loc_005D5DA2: mov var_54, eax
  loc_005D5DA5: cmp var_54, 00000000h
  loc_005D5DA9: jge 005D5DCBh
  loc_005D5DAB: push 000002B0h
  loc_005D5DB0: push 00442C7Ch
  loc_005D5DB5: mov eax, var_50
  loc_005D5DB8: push eax
  loc_005D5DB9: mov ecx, var_54
  loc_005D5DBC: push ecx
  loc_005D5DBD: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D5DC3: mov var_98, eax
  loc_005D5DC9: jmp 005D5DD5h
  loc_005D5DCB: mov var_98, 00000000h
  loc_005D5DD5: jmp 005D5EF7h
  loc_005D5DDA: mov var_4, 00000014h
  loc_005D5DE1: mov edx, var_58
  loc_005D5DE4: push edx
  loc_005D5DE5: push 00444EC4h ; "btnEdit"
  loc_005D5DEA: call [004011B8h] ; __vbaStrCmp
  loc_005D5DF0: test eax, eax
  loc_005D5DF2: jnz 005D5E42h
  loc_005D5DF4: mov var_4, 00000015h
  loc_005D5DFB: mov eax, Me
  loc_005D5DFE: mov ecx, [eax]
  loc_005D5E00: mov edx, Me
  loc_005D5E03: push edx
  loc_005D5E04: call [ecx+00000790h]
  loc_005D5E0A: mov var_50, eax
  loc_005D5E0D: cmp var_50, 00000000h
  loc_005D5E11: jge 005D5E33h
  loc_005D5E13: push 00000790h
  loc_005D5E18: push 00443270h ; "lmÕMI¸ŸI¢9Ë’ÄÙ£ímnuPopupEdit"
  loc_005D5E1D: mov eax, Me
  loc_005D5E20: push eax
  loc_005D5E21: mov ecx, var_50
  loc_005D5E24: push ecx
  loc_005D5E25: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D5E2B: mov var_9C, eax
  loc_005D5E31: jmp 005D5E3Dh
  loc_005D5E33: mov var_9C, 00000000h
  loc_005D5E3D: jmp 005D5EF7h
  loc_005D5E42: mov var_4, 00000016h
  loc_005D5E49: mov edx, var_58
  loc_005D5E4C: push edx
  loc_005D5E4D: push 00444ED8h ; "btnExit"
  loc_005D5E52: call [004011B8h] ; __vbaStrCmp
  loc_005D5E58: test eax, eax
  loc_005D5E5A: jnz 005D5EF7h
  loc_005D5E60: mov var_4, 00000017h
  loc_005D5E67: cmp [0073C818h], 00000000h
  loc_005D5E6E: jnz 005D5E8Ch
  loc_005D5E70: push 0073C818h
  loc_005D5E75: push 00441F00h
  loc_005D5E7A: call [004012FCh] ; __vbaNew2
  loc_005D5E80: mov var_A0, 0073C818h
  loc_005D5E8A: jmp 005D5E96h
  loc_005D5E8C: mov var_A0, 0073C818h
  loc_005D5E96: mov eax, var_A0
  loc_005D5E9C: mov ecx, [eax]
  loc_005D5E9E: mov var_50, ecx
  loc_005D5EA1: mov edx, Me
  loc_005D5EA4: push edx
  loc_005D5EA5: lea eax, var_2C
  loc_005D5EA8: push eax
  loc_005D5EA9: call [00401130h] ; __vbaObjSetAddref
  loc_005D5EAF: push eax
  loc_005D5EB0: mov ecx, var_50
  loc_005D5EB3: mov edx, [ecx]
  loc_005D5EB5: mov eax, var_50
  loc_005D5EB8: push eax
  loc_005D5EB9: call [edx+00000010h]
  loc_005D5EBC: fnclex
  loc_005D5EBE: mov var_54, eax
  loc_005D5EC1: cmp var_54, 00000000h
  loc_005D5EC5: jge 005D5EE4h
  loc_005D5EC7: push 00000010h
  loc_005D5EC9: push 00441EF0h
  loc_005D5ECE: mov ecx, var_50
  loc_005D5ED1: push ecx
  loc_005D5ED2: mov edx, var_54
  loc_005D5ED5: push edx
  loc_005D5ED6: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D5EDC: mov var_A4, eax
  loc_005D5EE2: jmp 005D5EEEh
  loc_005D5EE4: mov var_A4, 00000000h
  loc_005D5EEE: lea ecx, var_2C
  loc_005D5EF1: call [0040142Ch] ; __vbaFreeObj
  loc_005D5EF7: mov var_10, 00000000h
  loc_005D5EFE: push 005D5F2Bh
  loc_005D5F03: jmp 005D5F18h
  loc_005D5F05: lea ecx, var_28
  loc_005D5F08: call [00401430h] ; __vbaFreeStr
  loc_005D5F0E: lea ecx, var_2C
  loc_005D5F11: call [0040142Ch] ; __vbaFreeObj
  loc_005D5F17: ret
  loc_005D5F18: lea ecx, var_58
  loc_005D5F1B: call [00401430h] ; __vbaFreeStr
  loc_005D5F21: lea ecx, var_24
  loc_005D5F24: call [0040142Ch] ; __vbaFreeObj
  loc_005D5F2A: ret
  loc_005D5F2B: mov eax, Me
  loc_005D5F2E: mov ecx, [eax]
  loc_005D5F30: mov edx, Me
  loc_005D5F33: push edx
  loc_005D5F34: call [ecx+00000008h]
  loc_005D5F37: mov eax, var_10
  loc_005D5F3A: mov ecx, var_20
  loc_005D5F3D: mov fs:[00000000h], ecx
  loc_005D5F44: pop edi
  loc_005D5F45: pop esi
  loc_005D5F46: pop ebx
  loc_005D5F47: mov esp, ebp
  loc_005D5F49: pop ebp
  loc_005D5F4A: retn 0008h
End Sub

Private Sub tb1_ButtonMenuClick(ButtonMenu As ButtonMenu) '5D89F0
  loc_005D89F0: push ebp
  loc_005D89F1: mov ebp, esp
  loc_005D89F3: sub esp, 00000018h
  loc_005D89F6: push 00412856h ; __vbaExceptHandler
  loc_005D89FB: mov eax, fs:[00000000h]
  loc_005D8A01: push eax
  loc_005D8A02: mov fs:[00000000h], esp
  loc_005D8A09: mov eax, 0000003Ch
  loc_005D8A0E: call 00412850h ; __vbaChkstk
  loc_005D8A13: push ebx
  loc_005D8A14: push esi
  loc_005D8A15: push edi
  loc_005D8A16: mov var_18, esp
  loc_005D8A19: mov var_14, 004026A0h ; "'"
  loc_005D8A20: mov eax, Me
  loc_005D8A23: and eax, 00000001h
  loc_005D8A26: mov var_10, eax
  loc_005D8A29: mov ecx, Me
  loc_005D8A2C: and ecx, FFFFFFFEh
  loc_005D8A2F: mov Me, ecx
  loc_005D8A32: mov var_C, 00000000h
  loc_005D8A39: mov edx, Me
  loc_005D8A3C: mov eax, [edx]
  loc_005D8A3E: mov ecx, Me
  loc_005D8A41: push ecx
  loc_005D8A42: call [eax+00000004h]
  loc_005D8A45: mov var_4, 00000001h
  loc_005D8A4C: mov edx, ButtonMenu
  loc_005D8A4F: push edx
  loc_005D8A50: lea eax, var_24
  loc_005D8A53: push eax
  loc_005D8A54: call [00401130h] ; __vbaObjSetAddref
  loc_005D8A5A: mov var_4, 00000002h
  loc_005D8A61: push FFFFFFFFh
  loc_005D8A63: call [00401124h] ; __vbaOnError
  loc_005D8A69: mov var_4, 00000003h
  loc_005D8A70: lea ecx, var_28
  loc_005D8A73: push ecx
  loc_005D8A74: mov edx, var_24
  loc_005D8A77: mov eax, [edx]
  loc_005D8A79: mov ecx, var_24
  loc_005D8A7C: push ecx
  loc_005D8A7D: call [eax+00000034h]
  loc_005D8A80: fnclex
  loc_005D8A82: mov var_30, eax
  loc_005D8A85: cmp var_30, 00000000h
  loc_005D8A89: jge 005D8AA5h
  loc_005D8A8B: push 00000034h
  loc_005D8A8D: push 00445408h
  loc_005D8A92: mov edx, var_24
  loc_005D8A95: push edx
  loc_005D8A96: mov eax, var_30
  loc_005D8A99: push eax
  loc_005D8A9A: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D8AA0: mov var_50, eax
  loc_005D8AA3: jmp 005D8AACh
  loc_005D8AA5: mov var_50, 00000000h
  loc_005D8AAC: mov ecx, var_28
  loc_005D8AAF: mov var_4C, ecx
  loc_005D8AB2: mov var_28, 00000000h
  loc_005D8AB9: mov edx, var_4C
  loc_005D8ABC: lea ecx, var_34
  loc_005D8ABF: call [004013C0h] ; __vbaStrMove
  loc_005D8AC5: mov var_4, 00000004h
  loc_005D8ACC: mov edx, var_34
  loc_005D8ACF: push edx
  loc_005D8AD0: push 0044541Ch ; "Browse"
  loc_005D8AD5: call [004011B8h] ; __vbaStrCmp
  loc_005D8ADB: test eax, eax
  loc_005D8ADD: jnz 005D8B4Ah
  loc_005D8ADF: mov var_4, 00000005h
  loc_005D8AE6: mov var_2C, 0000h
  loc_005D8AEC: mov edx, 0043B550h ; "HTTP://www.bonzi.com/bonzibuddy/home.asp"
  loc_005D8AF1: lea ecx, var_28
  loc_005D8AF4: call [00401310h] ; __vbaStrCopy
  loc_005D8AFA: cmp [0073A254h], 00000000h
  loc_005D8B01: jnz 005D8B1Ch
  loc_005D8B03: push 0073A254h
  loc_005D8B08: push 00431838h
  loc_005D8B0D: call [004012FCh] ; __vbaNew2
  loc_005D8B13: mov var_54, 0073A254h
  loc_005D8B1A: jmp 005D8B23h
  loc_005D8B1C: mov var_54, 0073A254h
  loc_005D8B23: lea eax, var_2C
  loc_005D8B26: push eax
  loc_005D8B27: push 00000000h
  loc_005D8B29: push 00000000h
  loc_005D8B2B: push FFFFFFFFh
  loc_005D8B2D: lea ecx, var_28
  loc_005D8B30: push ecx
  loc_005D8B31: mov edx, var_54
  loc_005D8B34: mov eax, [edx]
  loc_005D8B36: push eax
  loc_005D8B37: call 00679A40h
  loc_005D8B3C: lea ecx, var_28
  loc_005D8B3F: call [00401430h] ; __vbaFreeStr
  loc_005D8B45: jmp 005D8C69h
  loc_005D8B4A: mov var_4, 00000006h
  loc_005D8B51: mov ecx, var_34
  loc_005D8B54: push ecx
  loc_005D8B55: push 00445430h ; "Games"
  loc_005D8B5A: call [004011B8h] ; __vbaStrCmp
  loc_005D8B60: test eax, eax
  loc_005D8B62: jnz 005D8BDCh
  loc_005D8B64: mov var_4, 00000007h
  loc_005D8B6B: mov var_2C, 0000h
  loc_005D8B71: push 0043B550h ; "HTTP://www.bonzi.com/bonzibuddy/home.asp"
  loc_005D8B76: push 00445440h
  loc_005D8B7B: call [00401098h] ; __vbaStrCat
  loc_005D8B81: mov edx, eax
  loc_005D8B83: lea ecx, var_28
  loc_005D8B86: call [004013C0h] ; __vbaStrMove
  loc_005D8B8C: cmp [0073A254h], 00000000h
  loc_005D8B93: jnz 005D8BAEh
  loc_005D8B95: push 0073A254h
  loc_005D8B9A: push 00431838h
  loc_005D8B9F: call [004012FCh] ; __vbaNew2
  loc_005D8BA5: mov var_58, 0073A254h
  loc_005D8BAC: jmp 005D8BB5h
  loc_005D8BAE: mov var_58, 0073A254h
  loc_005D8BB5: lea edx, var_2C
  loc_005D8BB8: push edx
  loc_005D8BB9: push 00000000h
  loc_005D8BBB: push 00000000h
  loc_005D8BBD: push FFFFFFFFh
  loc_005D8BBF: lea eax, var_28
  loc_005D8BC2: push eax
  loc_005D8BC3: mov ecx, var_58
  loc_005D8BC6: mov edx, [ecx]
  loc_005D8BC8: push edx
  loc_005D8BC9: call 00679A40h
  loc_005D8BCE: lea ecx, var_28
  loc_005D8BD1: call [00401430h] ; __vbaFreeStr
  loc_005D8BD7: jmp 005D8C69h
  loc_005D8BDC: mov var_4, 00000008h
  loc_005D8BE3: mov eax, var_34
  loc_005D8BE6: push eax
  loc_005D8BE7: push 00445464h ; "Music"
  loc_005D8BEC: call [004011B8h] ; __vbaStrCmp
  loc_005D8BF2: test eax, eax
  loc_005D8BF4: jnz 005D8C69h
  loc_005D8BF6: mov var_4, 00000009h
  loc_005D8BFD: mov var_2C, 0000h
  loc_005D8C03: push 0043B550h ; "HTTP://www.bonzi.com/bonzibuddy/home.asp"
  loc_005D8C08: push 00445494h
  loc_005D8C0D: call [00401098h] ; __vbaStrCat
  loc_005D8C13: mov edx, eax
  loc_005D8C15: lea ecx, var_28
  loc_005D8C18: call [004013C0h] ; __vbaStrMove
  loc_005D8C1E: cmp [0073A254h], 00000000h
  loc_005D8C25: jnz 005D8C40h
  loc_005D8C27: push 0073A254h
  loc_005D8C2C: push 00431838h
  loc_005D8C31: call [004012FCh] ; __vbaNew2
  loc_005D8C37: mov var_5C, 0073A254h
  loc_005D8C3E: jmp 005D8C47h
  loc_005D8C40: mov var_5C, 0073A254h
  loc_005D8C47: lea ecx, var_2C
  loc_005D8C4A: push ecx
  loc_005D8C4B: push 00000000h
  loc_005D8C4D: push 00000000h
  loc_005D8C4F: push FFFFFFFFh
  loc_005D8C51: lea edx, var_28
  loc_005D8C54: push edx
  loc_005D8C55: mov eax, var_5C
  loc_005D8C58: mov ecx, [eax]
  loc_005D8C5A: push ecx
  loc_005D8C5B: call 00679A40h
  loc_005D8C60: lea ecx, var_28
  loc_005D8C63: call [00401430h] ; __vbaFreeStr
  loc_005D8C69: mov var_10, 00000000h
  loc_005D8C70: push 005D8C94h
  loc_005D8C75: jmp 005D8C81h
  loc_005D8C77: lea ecx, var_28
  loc_005D8C7A: call [00401430h] ; __vbaFreeStr
  loc_005D8C80: ret
  loc_005D8C81: lea ecx, var_34
  loc_005D8C84: call [00401430h] ; __vbaFreeStr
  loc_005D8C8A: lea ecx, var_24
  loc_005D8C8D: call [0040142Ch] ; __vbaFreeObj
  loc_005D8C93: ret
  loc_005D8C94: mov edx, Me
  loc_005D8C97: mov eax, [edx]
  loc_005D8C99: mov ecx, Me
  loc_005D8C9C: push ecx
  loc_005D8C9D: call [eax+00000008h]
  loc_005D8CA0: mov eax, var_10
  loc_005D8CA3: mov ecx, var_20
  loc_005D8CA6: mov fs:[00000000h], ecx
  loc_005D8CAD: pop edi
  loc_005D8CAE: pop esi
  loc_005D8CAF: pop ebx
  loc_005D8CB0: mov esp, ebp
  loc_005D8CB2: pop ebp
  loc_005D8CB3: retn 0008h
End Sub

Private Sub mnuGet_Click() '5CE840
  loc_005CE840: push ebp
  loc_005CE841: mov ebp, esp
  loc_005CE843: sub esp, 0000000Ch
  loc_005CE846: push 00412856h ; __vbaExceptHandler
  loc_005CE84B: mov eax, fs:[00000000h]
  loc_005CE851: push eax
  loc_005CE852: mov fs:[00000000h], esp
  loc_005CE859: sub esp, 00000008h
  loc_005CE85C: push ebx
  loc_005CE85D: push esi
  loc_005CE85E: push edi
  loc_005CE85F: mov var_C, esp
  loc_005CE862: mov var_8, 004020C8h
  loc_005CE869: mov esi, Me
  loc_005CE86C: mov eax, esi
  loc_005CE86E: and eax, 00000001h
  loc_005CE871: mov var_4, eax
  loc_005CE874: and esi, FFFFFFFEh
  loc_005CE877: push esi
  loc_005CE878: mov Me, esi
  loc_005CE87B: mov ecx, [esi]
  loc_005CE87D: call [ecx+00000004h]
  loc_005CE880: push 0043C9F4h
  loc_005CE885: push 004441FCh ; "http://webserver1.bonzi.com/bonzibuddy/downloader.htm"
  loc_005CE88A: push esi
  loc_005CE88B: call 005C3B20h
  loc_005CE890: mov var_4, 00000000h
  loc_005CE897: mov eax, Me
  loc_005CE89A: push eax
  loc_005CE89B: mov edx, [eax]
  loc_005CE89D: call [edx+00000008h]
  loc_005CE8A0: mov eax, var_4
  loc_005CE8A3: mov ecx, var_14
  loc_005CE8A6: pop edi
  loc_005CE8A7: pop esi
  loc_005CE8A8: mov fs:[00000000h], ecx
  loc_005CE8AF: pop ebx
  loc_005CE8B0: mov esp, ebp
  loc_005CE8B2: pop ebp
  loc_005CE8B3: retn 0004h
End Sub

Private Sub mnuPopupDelete_Click() '5CE9B0
  loc_005CE9B0: push ebp
  loc_005CE9B1: mov ebp, esp
  loc_005CE9B3: sub esp, 0000000Ch
  loc_005CE9B6: push 00412856h ; __vbaExceptHandler
  loc_005CE9BB: mov eax, fs:[00000000h]
  loc_005CE9C1: push eax
  loc_005CE9C2: mov fs:[00000000h], esp
  loc_005CE9C9: sub esp, 00000008h
  loc_005CE9CC: push ebx
  loc_005CE9CD: push esi
  loc_005CE9CE: push edi
  loc_005CE9CF: mov var_C, esp
  loc_005CE9D2: mov var_8, 004020D8h
  loc_005CE9D9: mov esi, Me
  loc_005CE9DC: mov eax, esi
  loc_005CE9DE: and eax, 00000001h
  loc_005CE9E1: mov var_4, eax
  loc_005CE9E4: and esi, FFFFFFFEh
  loc_005CE9E7: push esi
  loc_005CE9E8: mov Me, esi
  loc_005CE9EB: mov ecx, [esi]
  loc_005CE9ED: call [ecx+00000004h]
  loc_005CE9F0: mov edx, [esi]
  loc_005CE9F2: push 00000000h
  loc_005CE9F4: push esi
  loc_005CE9F5: call [edx+000007B8h]
  loc_005CE9FB: mov var_4, 00000000h
  loc_005CEA02: mov eax, Me
  loc_005CEA05: push eax
  loc_005CEA06: mov ecx, [eax]
  loc_005CEA08: call [ecx+00000008h]
  loc_005CEA0B: mov eax, var_4
  loc_005CEA0E: mov ecx, var_14
  loc_005CEA11: pop edi
  loc_005CEA12: pop esi
  loc_005CEA13: mov fs:[00000000h], ecx
  loc_005CEA1A: pop ebx
  loc_005CEA1B: mov esp, ebp
  loc_005CEA1D: pop ebp
  loc_005CEA1E: retn 0004h
End Sub

Public Property Get DownloadInProgress(Index As Integer) '5DA680
  loc_005DA680: push ebp
  loc_005DA681: mov ebp, esp
  loc_005DA683: sub esp, 0000000Ch
  loc_005DA686: push 00412856h ; __vbaExceptHandler
  loc_005DA68B: mov eax, fs:[00000000h]
  loc_005DA691: push eax
  loc_005DA692: mov fs:[00000000h], esp
  loc_005DA699: sub esp, 0000000Ch
  loc_005DA69C: push ebx
  loc_005DA69D: push esi
  loc_005DA69E: push edi
  loc_005DA69F: mov var_C, esp
  loc_005DA6A2: mov var_8, 00402888h
  loc_005DA6A9: xor edi, edi
  loc_005DA6AB: mov var_4, edi
  loc_005DA6AE: mov esi, Me
  loc_005DA6B1: push esi
  loc_005DA6B2: mov eax, [esi]
  loc_005DA6B4: call [eax+00000004h]
  loc_005DA6B7: mov cx, [esi+00000094h]
  loc_005DA6BE: mov var_18, edi
  loc_005DA6C1: mov var_18, ecx
  loc_005DA6C4: mov eax, Me
  loc_005DA6C7: push eax
  loc_005DA6C8: mov edx, [eax]
  loc_005DA6CA: call [edx+00000008h]
  loc_005DA6CD: mov eax, Index
  loc_005DA6D0: mov cx, var_18
  loc_005DA6D4: mov [eax], cx
  loc_005DA6D7: mov eax, var_4
  loc_005DA6DA: mov ecx, var_14
  loc_005DA6DD: pop edi
  loc_005DA6DE: pop esi
  loc_005DA6DF: mov fs:[00000000h], ecx
  loc_005DA6E6: pop ebx
  loc_005DA6E7: mov esp, ebp
  loc_005DA6E9: pop ebp
  loc_005DA6EA: retn 0008h
End Sub

Public Property Let DownloadInProgress(vNewValue) '5DA6F0
  loc_005DA6F0: push ebp
  loc_005DA6F1: mov ebp, esp
  loc_005DA6F3: sub esp, 0000000Ch
  loc_005DA6F6: push 00412856h ; __vbaExceptHandler
  loc_005DA6FB: mov eax, fs:[00000000h]
  loc_005DA701: push eax
  loc_005DA702: mov fs:[00000000h], esp
  loc_005DA709: sub esp, 00000008h
  loc_005DA70C: push ebx
  loc_005DA70D: push esi
  loc_005DA70E: push edi
  loc_005DA70F: mov var_C, esp
  loc_005DA712: mov var_8, 00402890h
  loc_005DA719: mov var_4, 00000000h
  loc_005DA720: mov esi, Me
  loc_005DA723: push esi
  loc_005DA724: mov eax, [esi]
  loc_005DA726: call [eax+00000004h]
  loc_005DA729: mov cx, vNewValue
  loc_005DA72D: mov [esi+00000094h], cx
  loc_005DA734: mov eax, Me
  loc_005DA737: push eax
  loc_005DA738: mov edx, [eax]
  loc_005DA73A: call [edx+00000008h]
  loc_005DA73D: mov eax, var_4
  loc_005DA740: mov ecx, var_14
  loc_005DA743: pop edi
  loc_005DA744: pop esi
  loc_005DA745: mov fs:[00000000h], ecx
  loc_005DA74C: pop ebx
  loc_005DA74D: mov esp, ebp
  loc_005DA74F: pop ebp
  loc_005DA750: retn 0008h
End Sub

Private Sub Proc_5_23_5C18E0
  loc_005C18E0: push ebp
  loc_005C18E1: mov ebp, esp
  loc_005C18E3: sub esp, 00000018h
  loc_005C18E6: push 00412856h ; __vbaExceptHandler
  loc_005C18EB: mov eax, fs:[00000000h]
  loc_005C18F1: push eax
  loc_005C18F2: mov fs:[00000000h], esp
  loc_005C18F9: mov eax, 0000006Ch
  loc_005C18FE: call 00412850h ; __vbaChkstk
  loc_005C1903: push ebx
  loc_005C1904: push esi
  loc_005C1905: push edi
  loc_005C1906: mov var_18, esp
  loc_005C1909: mov var_14, 00401750h ; "$"
  loc_005C1910: mov var_10, 00000000h
  loc_005C1917: mov var_C, 00000000h
  loc_005C191E: mov var_4, 00000001h
  loc_005C1925: mov eax, Me
  loc_005C1928: cmp [eax], 0074D768h
  loc_005C192E: jnz 005C1939h
  loc_005C1930: mov var_80, 00000000h
  loc_005C1937: jmp 005C1942h
  loc_005C1939: call [00401280h] ; __vbaFailedFriend
  loc_005C193F: mov var_80, eax
  loc_005C1942: mov var_4, 00000002h
  loc_005C1949: mov var_4, 00000003h
  loc_005C1950: push FFFFFFFFh
  loc_005C1952: call [00401124h] ; __vbaOnError
  loc_005C1958: mov var_4, 00000004h
  loc_005C195F: mov ecx, Me
  loc_005C1962: mov edx, [ecx]
  loc_005C1964: mov eax, Me
  loc_005C1967: push eax
  loc_005C1968: call [edx+00000708h]
  loc_005C196E: mov var_4, 00000005h
  loc_005C1975: mov ecx, Me
  loc_005C1978: mov edx, [ecx+00000068h]
  loc_005C197B: push edx
  loc_005C197C: push 00000001h
  loc_005C197E: call [004012A4h] ; __vbaUbound
  loc_005C1984: test eax, eax
  loc_005C1986: jle 005C1C03h
  loc_005C198C: mov var_4, 00000006h
  loc_005C1993: mov var_5C, 80020004h
  loc_005C199A: mov var_64, 0000000Ah
  loc_005C19A1: mov eax, [0073A040h]
  loc_005C19A6: push eax
  loc_005C19A7: push 004435E8h ; ", if you'd like, go ahead and click the 'Have Fun' button now. I've got the download covered! | OK "
  loc_005C19AC: call [00401098h] ; __vbaStrCat
  loc_005C19B2: mov edx, eax
  loc_005C19B4: lea ecx, var_24
  loc_005C19B7: call [004013C0h] ; __vbaStrMove
  loc_005C19BD: push eax
  loc_005C19BE: mov ecx, [0073A040h]
  loc_005C19C4: push ecx
  loc_005C19C5: call [00401098h] ; __vbaStrCat
  loc_005C19CB: mov edx, eax
  loc_005C19CD: lea ecx, var_28
  loc_005C19D0: call [004013C0h] ; __vbaStrMove
  loc_005C19D6: push eax
  loc_005C19D7: push 004436B4h ; ", I'll handle downloading. Sit back and relax my friend! | "
  loc_005C19DC: call [00401098h] ; __vbaStrCat
  loc_005C19E2: mov edx, eax
  loc_005C19E4: lea ecx, var_2C
  loc_005C19E7: call [004013C0h] ; __vbaStrMove
  loc_005C19ED: push eax
  loc_005C19EE: mov edx, [0073A040h]
  loc_005C19F4: push edx
  loc_005C19F5: call [00401098h] ; __vbaStrCat
  loc_005C19FB: mov edx, eax
  loc_005C19FD: lea ecx, var_30
  loc_005C1A00: call [004013C0h] ; __vbaStrMove
  loc_005C1A06: push eax
  loc_005C1A07: push 00443730h ; ", downloading is underway! | "
  loc_005C1A0C: call [00401098h] ; __vbaStrCat
  loc_005C1A12: mov edx, eax
  loc_005C1A14: lea ecx, var_34
  loc_005C1A17: call [004013C0h] ; __vbaStrMove
  loc_005C1A1D: push eax
  loc_005C1A1E: mov eax, [0073A040h]
  loc_005C1A23: push eax
  loc_005C1A24: call [00401098h] ; __vbaStrCat
  loc_005C1A2A: mov edx, eax
  loc_005C1A2C: lea ecx, var_38
  loc_005C1A2F: call [004013C0h] ; __vbaStrMove
  loc_005C1A35: push eax
  loc_005C1A36: push 004437C8h ; ", I'll take care of it from here! Enjoy yourself my friend, go ahead and click on my 'Have Fun' button. | "
  loc_005C1A3B: call [00401098h] ; __vbaStrCat
  loc_005C1A41: mov edx, eax
  loc_005C1A43: lea ecx, var_3C
  loc_005C1A46: call [004013C0h] ; __vbaStrMove
  loc_005C1A4C: push eax
  loc_005C1A4D: mov ecx, [0073A040h]
  loc_005C1A53: push ecx
  loc_005C1A54: call [00401098h] ; __vbaStrCat
  loc_005C1A5A: mov edx, eax
  loc_005C1A5C: lea ecx, var_40
  loc_005C1A5F: call [004013C0h] ; __vbaStrMove
  loc_005C1A65: push eax
  loc_005C1A66: push 004438A4h ; ", you can go about browsing the web or just relaxing for a bit if you like! I'll let you know when I'm done downloading!"
  loc_005C1A6B: call [00401098h] ; __vbaStrCat
  loc_005C1A71: mov var_4C, eax
  loc_005C1A74: mov var_54, 00000008h
  loc_005C1A7B: lea edx, var_44
  loc_005C1A7E: push edx
  loc_005C1A7F: mov eax, 00000010h
  loc_005C1A84: call 00412850h ; __vbaChkstk
  loc_005C1A89: mov eax, esp
  loc_005C1A8B: mov ecx, var_64
  loc_005C1A8E: mov [eax], ecx
  loc_005C1A90: mov edx, var_60
  loc_005C1A93: mov [eax+00000004h], edx
  loc_005C1A96: mov ecx, var_5C
  loc_005C1A99: mov [eax+00000008h], ecx
  loc_005C1A9C: mov edx, var_58
  loc_005C1A9F: mov [eax+0000000Ch], edx
  loc_005C1AA2: mov eax, 00000010h
  loc_005C1AA7: call 00412850h ; __vbaChkstk
  loc_005C1AAC: mov eax, esp
  loc_005C1AAE: mov ecx, var_54
  loc_005C1AB1: mov [eax], ecx
  loc_005C1AB3: mov edx, var_50
  loc_005C1AB6: mov [eax+00000004h], edx
  loc_005C1AB9: mov ecx, var_4C
  loc_005C1ABC: mov [eax+00000008h], ecx
  loc_005C1ABF: mov edx, var_48
  loc_005C1AC2: mov [eax+0000000Ch], edx
  loc_005C1AC5: mov eax, [0073A08Ch]
  loc_005C1ACA: mov ecx, [eax]
  loc_005C1ACC: mov edx, [0073A08Ch]
  loc_005C1AD2: push edx
  loc_005C1AD3: call [ecx+00000078h]
  loc_005C1AD6: fnclex
  loc_005C1AD8: mov var_68, eax
  loc_005C1ADB: cmp var_68, 00000000h
  loc_005C1ADF: jge 005C1B00h
  loc_005C1AE1: push 00000078h
  loc_005C1AE3: push 004419ACh
  loc_005C1AE8: mov eax, [0073A08Ch]
  loc_005C1AED: push eax
  loc_005C1AEE: mov ecx, var_68
  loc_005C1AF1: push ecx
  loc_005C1AF2: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C1AF8: mov var_84, eax
  loc_005C1AFE: jmp 005C1B0Ah
  loc_005C1B00: mov var_84, 00000000h
  loc_005C1B0A: lea edx, var_40
  loc_005C1B0D: push edx
  loc_005C1B0E: lea eax, var_3C
  loc_005C1B11: push eax
  loc_005C1B12: lea ecx, var_38
  loc_005C1B15: push ecx
  loc_005C1B16: lea edx, var_34
  loc_005C1B19: push edx
  loc_005C1B1A: lea eax, var_30
  loc_005C1B1D: push eax
  loc_005C1B1E: lea ecx, var_2C
  loc_005C1B21: push ecx
  loc_005C1B22: lea edx, var_28
  loc_005C1B25: push edx
  loc_005C1B26: lea eax, var_24
  loc_005C1B29: push eax
  loc_005C1B2A: push 00000008h
  loc_005C1B2C: call [00401324h] ; __vbaFreeStrList
  loc_005C1B32: add esp, 00000024h
  loc_005C1B35: lea ecx, var_44
  loc_005C1B38: call [0040142Ch] ; __vbaFreeObj
  loc_005C1B3E: lea ecx, var_54
  loc_005C1B41: call [00401030h] ; __vbaFreeVar
  loc_005C1B47: mov var_4, 00000007h
  loc_005C1B4E: mov ecx, Me
  loc_005C1B51: cmp [ecx+00000068h], 00000000h
  loc_005C1B55: jz 005C1BA8h
  loc_005C1B57: mov edx, Me
  loc_005C1B5A: mov eax, [edx+00000068h]
  loc_005C1B5D: cmp [eax], 0001h
  loc_005C1B61: jnz 005C1BA8h
  loc_005C1B63: mov ecx, Me
  loc_005C1B66: mov edx, [ecx+00000068h]
  loc_005C1B69: mov eax, 00000001h
  loc_005C1B6E: sub eax, [edx+00000014h]
  loc_005C1B71: mov var_68, eax
  loc_005C1B74: mov ecx, Me
  loc_005C1B77: mov edx, [ecx+00000068h]
  loc_005C1B7A: mov eax, var_68
  loc_005C1B7D: cmp eax, [edx+00000010h]
  loc_005C1B80: jae 005C1B8Eh
  loc_005C1B82: mov var_88, 00000000h
  loc_005C1B8C: jmp 005C1B9Ah
  loc_005C1B8E: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C1B94: mov var_88, eax
  loc_005C1B9A: mov ecx, var_68
  loc_005C1B9D: shl ecx, 02h
  loc_005C1BA0: mov var_8C, ecx
  loc_005C1BA6: jmp 005C1BB4h
  loc_005C1BA8: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C1BAE: mov var_8C, eax
  loc_005C1BB4: mov edx, Me
  loc_005C1BB7: mov eax, [edx+00000068h]
  loc_005C1BBA: mov ecx, [eax+0000000Ch]
  loc_005C1BBD: mov edx, Me
  loc_005C1BC0: mov eax, var_8C
  loc_005C1BC6: mov ecx, [ecx+eax]
  loc_005C1BC9: mov [edx+00000064h], ecx
  loc_005C1BCC: mov var_4, 00000008h
  loc_005C1BD3: mov edx, Me
  loc_005C1BD6: mov [edx+0000006Ch], 00000000h
  loc_005C1BDD: mov var_4, 00000009h
  loc_005C1BE4: mov eax, Me
  loc_005C1BE7: mov [eax+0000005Ch], 0000h
  loc_005C1BED: mov var_4, 0000000Ah
  loc_005C1BF4: mov ecx, Me
  loc_005C1BF7: mov edx, [ecx]
  loc_005C1BF9: mov eax, Me
  loc_005C1BFC: push eax
  loc_005C1BFD: call [edx+0000076Ch]
  loc_005C1C03: push 005C1C49h
  loc_005C1C08: jmp 005C1C48h
  loc_005C1C0A: lea ecx, var_40
  loc_005C1C0D: push ecx
  loc_005C1C0E: lea edx, var_3C
  loc_005C1C11: push edx
  loc_005C1C12: lea eax, var_38
  loc_005C1C15: push eax
  loc_005C1C16: lea ecx, var_34
  loc_005C1C19: push ecx
  loc_005C1C1A: lea edx, var_30
  loc_005C1C1D: push edx
  loc_005C1C1E: lea eax, var_2C
  loc_005C1C21: push eax
  loc_005C1C22: lea ecx, var_28
  loc_005C1C25: push ecx
  loc_005C1C26: lea edx, var_24
  loc_005C1C29: push edx
  loc_005C1C2A: push 00000008h
  loc_005C1C2C: call [00401324h] ; __vbaFreeStrList
  loc_005C1C32: add esp, 00000024h
  loc_005C1C35: lea ecx, var_44
  loc_005C1C38: call [0040142Ch] ; __vbaFreeObj
  loc_005C1C3E: lea ecx, var_54
  loc_005C1C41: call [00401030h] ; __vbaFreeVar
  loc_005C1C47: ret
  loc_005C1C48: ret
  loc_005C1C49: xor eax, eax
  loc_005C1C4B: mov ecx, var_20
  loc_005C1C4E: mov fs:[00000000h], ecx
  loc_005C1C55: pop edi
  loc_005C1C56: pop esi
  loc_005C1C57: pop ebx
  loc_005C1C58: mov esp, ebp
  loc_005C1C5A: pop ebp
  loc_005C1C5B: retn 0008h
End Sub

Private Sub Proc_5_24_5C1C60
  loc_005C1C60: push ebp
  loc_005C1C61: mov ebp, esp
  loc_005C1C63: sub esp, 00000014h
  loc_005C1C66: push 00412856h ; __vbaExceptHandler
  loc_005C1C6B: mov eax, fs:[00000000h]
  loc_005C1C71: push eax
  loc_005C1C72: mov fs:[00000000h], esp
  loc_005C1C79: sub esp, 000000B8h
  loc_005C1C7F: push ebx
  loc_005C1C80: push esi
  loc_005C1C81: push edi
  loc_005C1C82: mov var_14, esp
  loc_005C1C85: mov var_10, 004017A0h
  loc_005C1C8C: xor eax, eax
  loc_005C1C8E: mov var_C, eax
  loc_005C1C91: mov var_8, eax
  loc_005C1C94: mov var_24, eax
  loc_005C1C97: mov var_28, eax
  loc_005C1C9A: mov var_2C, eax
  loc_005C1C9D: mov var_30, eax
  loc_005C1CA0: mov var_34, eax
  loc_005C1CA3: mov var_38, eax
  loc_005C1CA6: mov var_48, eax
  loc_005C1CA9: mov var_58, eax
  loc_005C1CAC: mov var_68, eax
  loc_005C1CAF: mov var_78, eax
  loc_005C1CB2: mov var_AC, eax
  loc_005C1CB8: mov esi, Me
  loc_005C1CBB: cmp [esi], 0074D768h
  loc_005C1CC1: jz 005C1CC9h
  loc_005C1CC3: call [00401280h] ; __vbaFailedFriend
  loc_005C1CC9: push 00000001h
  loc_005C1CCB: call [00401124h] ; __vbaOnError
  loc_005C1CD1: lea edi, [esi+00000068h]
  loc_005C1CD4: mov eax, [edi]
  loc_005C1CD6: push eax
  loc_005C1CD7: push 00000001h
  loc_005C1CD9: call [004012A4h] ; __vbaUbound
  loc_005C1CDF: mov ebx, eax
  loc_005C1CE1: add ebx, 00000001h
  loc_005C1CE4: jo 005C212Dh
  loc_005C1CEA: push 00000000h
  loc_005C1CEC: push ebx
  loc_005C1CED: push 00000001h
  loc_005C1CEF: push 00000003h
  loc_005C1CF1: push edi
  loc_005C1CF2: push 00000004h
  loc_005C1CF4: push 00000080h
  loc_005C1CF9: call [00401200h] ; __vbaRedimPreserve
  loc_005C1CFF: add esp, 0000001Ch
  loc_005C1D02: push 00443998h
  loc_005C1D07: push 00000000h
  loc_005C1D09: push 00000007h
  loc_005C1D0B: mov ecx, [esi]
  loc_005C1D0D: push esi
  loc_005C1D0E: call [ecx+0000033Ch]
  loc_005C1D14: push eax
  loc_005C1D15: lea edx, var_28
  loc_005C1D18: push edx
  loc_005C1D19: mov edi, [00401128h] ; __vbaObjSet
  loc_005C1D1F: call edi
  loc_005C1D21: push eax
  loc_005C1D22: lea eax, var_48
  loc_005C1D25: push eax
  loc_005C1D26: call [00401214h] ; __vbaLateIdCallLd
  loc_005C1D2C: add esp, 00000010h
  loc_005C1D2F: push eax
  loc_005C1D30: call [004011F8h] ; __vbaCastObjVar
  loc_005C1D36: push eax
  loc_005C1D37: lea ecx, var_2C
  loc_005C1D3A: push ecx
  loc_005C1D3B: call edi
  loc_005C1D3D: mov var_B4, eax
  loc_005C1D43: mov edx, [eax]
  loc_005C1D45: lea ecx, var_AC
  loc_005C1D4B: push ecx
  loc_005C1D4C: push eax
  loc_005C1D4D: call [edx+0000001Ch]
  loc_005C1D50: fnclex
  loc_005C1D52: test eax, eax
  loc_005C1D54: jge 005C1D6Bh
  loc_005C1D56: push 0000001Ch
  loc_005C1D58: push 00443998h
  loc_005C1D5D: mov edx, var_B4
  loc_005C1D63: push edx
  loc_005C1D64: push eax
  loc_005C1D65: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C1D6B: mov eax, [esi+00000068h]
  loc_005C1D6E: test eax, eax
  loc_005C1D70: jz 005C1D8Fh
  loc_005C1D72: cmp [eax], 0001h
  loc_005C1D76: jnz 005C1D8Fh
  loc_005C1D78: sub ebx, [eax+00000014h]
  loc_005C1D7B: cmp ebx, [eax+00000010h]
  loc_005C1D7E: jb 005C1D86h
  loc_005C1D80: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C1D86: lea eax, [ebx*4]
  loc_005C1D8D: jmp 005C1D95h
  loc_005C1D8F: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C1D95: mov ecx, [esi+00000068h]
  loc_005C1D98: mov edx, [ecx+0000000Ch]
  loc_005C1D9B: mov ecx, var_AC
  loc_005C1DA1: mov [edx+eax], ecx
  loc_005C1DA4: lea edx, var_2C
  loc_005C1DA7: push edx
  loc_005C1DA8: lea eax, var_28
  loc_005C1DAB: push eax
  loc_005C1DAC: push 00000002h
  loc_005C1DAE: call [00401068h] ; __vbaFreeObjList
  loc_005C1DB4: add esp, 0000000Ch
  loc_005C1DB7: lea ecx, var_48
  loc_005C1DBA: call [00401030h] ; __vbaFreeVar
  loc_005C1DC0: push 00443998h
  loc_005C1DC5: push 00000000h
  loc_005C1DC7: push 00000007h
  loc_005C1DC9: mov ecx, [esi]
  loc_005C1DCB: push esi
  loc_005C1DCC: call [ecx+0000033Ch]
  loc_005C1DD2: push eax
  loc_005C1DD3: lea edx, var_30
  loc_005C1DD6: push edx
  loc_005C1DD7: call edi
  loc_005C1DD9: push eax
  loc_005C1DDA: lea eax, var_58
  loc_005C1DDD: push eax
  loc_005C1DDE: mov ebx, [00401214h] ; __vbaLateIdCallLd
  loc_005C1DE4: call ebx
  loc_005C1DE6: add esp, 00000010h
  loc_005C1DE9: push eax
  loc_005C1DEA: call [004011F8h] ; __vbaCastObjVar
  loc_005C1DF0: push eax
  loc_005C1DF1: lea ecx, var_34
  loc_005C1DF4: push ecx
  loc_005C1DF5: call edi
  loc_005C1DF7: mov var_B8, eax
  loc_005C1DFD: push 00443998h
  loc_005C1E02: push 00000000h
  loc_005C1E04: push 00000007h
  loc_005C1E06: mov edx, [esi]
  loc_005C1E08: push esi
  loc_005C1E09: call [edx+0000033Ch]
  loc_005C1E0F: push eax
  loc_005C1E10: lea eax, var_28
  loc_005C1E13: push eax
  loc_005C1E14: call edi
  loc_005C1E16: push eax
  loc_005C1E17: lea ecx, var_48
  loc_005C1E1A: push ecx
  loc_005C1E1B: call ebx
  loc_005C1E1D: add esp, 00000010h
  loc_005C1E20: push eax
  loc_005C1E21: call [004011F8h] ; __vbaCastObjVar
  loc_005C1E27: push eax
  loc_005C1E28: lea edx, var_2C
  loc_005C1E2B: push edx
  loc_005C1E2C: call edi
  loc_005C1E2E: mov ebx, eax
  loc_005C1E30: mov eax, [ebx]
  loc_005C1E32: lea ecx, var_AC
  loc_005C1E38: push ecx
  loc_005C1E39: push ebx
  loc_005C1E3A: call [eax+0000001Ch]
  loc_005C1E3D: fnclex
  loc_005C1E3F: test eax, eax
  loc_005C1E41: jge 005C1E52h
  loc_005C1E43: push 0000001Ch
  loc_005C1E45: push 00443998h
  loc_005C1E4A: push ebx
  loc_005C1E4B: push eax
  loc_005C1E4C: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C1E52: mov edx, var_AC
  loc_005C1E58: mov var_60, edx
  loc_005C1E5B: mov var_68, 00000003h
  loc_005C1E62: mov ebx, var_B8
  loc_005C1E68: mov eax, [ebx]
  loc_005C1E6A: lea ecx, var_38
  loc_005C1E6D: push ecx
  loc_005C1E6E: lea edx, var_68
  loc_005C1E71: push edx
  loc_005C1E72: push ebx
  loc_005C1E73: call [eax+00000024h]
  loc_005C1E76: fnclex
  loc_005C1E78: test eax, eax
  loc_005C1E7A: jge 005C1E8Bh
  loc_005C1E7C: push 00000024h
  loc_005C1E7E: push 00443998h
  loc_005C1E83: push ebx
  loc_005C1E84: push eax
  loc_005C1E85: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C1E8B: mov eax, var_38
  loc_005C1E8E: mov ebx, eax
  loc_005C1E90: mov ecx, [eax]
  loc_005C1E92: push 00443770h ; "Waiting..."
  loc_005C1E97: push 00000001h
  loc_005C1E99: push eax
  loc_005C1E9A: call [ecx+00000088h]
  loc_005C1EA0: fnclex
  loc_005C1EA2: test eax, eax
  loc_005C1EA4: jge 005C1EB8h
  loc_005C1EA6: push 00000088h
  loc_005C1EAB: push 00443788h
  loc_005C1EB0: push ebx
  loc_005C1EB1: push eax
  loc_005C1EB2: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C1EB8: lea edx, var_38
  loc_005C1EBB: push edx
  loc_005C1EBC: lea eax, var_34
  loc_005C1EBF: push eax
  loc_005C1EC0: lea ecx, var_30
  loc_005C1EC3: push ecx
  loc_005C1EC4: lea edx, var_2C
  loc_005C1EC7: push edx
  loc_005C1EC8: lea eax, var_28
  loc_005C1ECB: push eax
  loc_005C1ECC: push 00000005h
  loc_005C1ECE: call [00401068h] ; __vbaFreeObjList
  loc_005C1ED4: lea ecx, var_68
  loc_005C1ED7: push ecx
  loc_005C1ED8: lea edx, var_58
  loc_005C1EDB: push edx
  loc_005C1EDC: lea eax, var_48
  loc_005C1EDF: push eax
  loc_005C1EE0: push 00000003h
  loc_005C1EE2: call [00401050h] ; __vbaFreeVarList
  loc_005C1EE8: add esp, 00000028h
  loc_005C1EEB: push 00443998h
  loc_005C1EF0: push 00000000h
  loc_005C1EF2: push 00000007h
  loc_005C1EF4: mov ecx, [esi]
  loc_005C1EF6: push esi
  loc_005C1EF7: call [ecx+0000033Ch]
  loc_005C1EFD: push eax
  loc_005C1EFE: lea edx, var_30
  loc_005C1F01: push edx
  loc_005C1F02: call edi
  loc_005C1F04: push eax
  loc_005C1F05: lea eax, var_58
  loc_005C1F08: push eax
  loc_005C1F09: mov ebx, [00401214h] ; __vbaLateIdCallLd
  loc_005C1F0F: call ebx
  loc_005C1F11: add esp, 00000010h
  loc_005C1F14: push eax
  loc_005C1F15: call [004011F8h] ; __vbaCastObjVar
  loc_005C1F1B: push eax
  loc_005C1F1C: lea ecx, var_34
  loc_005C1F1F: push ecx
  loc_005C1F20: call edi
  loc_005C1F22: mov var_B8, eax
  loc_005C1F28: push 00443998h
  loc_005C1F2D: push 00000000h
  loc_005C1F2F: push 00000007h
  loc_005C1F31: mov edx, [esi]
  loc_005C1F33: push esi
  loc_005C1F34: call [edx+0000033Ch]
  loc_005C1F3A: push eax
  loc_005C1F3B: lea eax, var_28
  loc_005C1F3E: push eax
  loc_005C1F3F: call edi
  loc_005C1F41: push eax
  loc_005C1F42: lea ecx, var_48
  loc_005C1F45: push ecx
  loc_005C1F46: call ebx
  loc_005C1F48: add esp, 00000010h
  loc_005C1F4B: push eax
  loc_005C1F4C: call [004011F8h] ; __vbaCastObjVar
  loc_005C1F52: push eax
  loc_005C1F53: lea edx, var_2C
  loc_005C1F56: push edx
  loc_005C1F57: call edi
  loc_005C1F59: mov esi, eax
  loc_005C1F5B: mov eax, [esi]
  loc_005C1F5D: lea ecx, var_AC
  loc_005C1F63: push ecx
  loc_005C1F64: push esi
  loc_005C1F65: call [eax+0000001Ch]
  loc_005C1F68: fnclex
  loc_005C1F6A: test eax, eax
  loc_005C1F6C: jge 005C1F81h
  loc_005C1F6E: push 0000001Ch
  loc_005C1F70: push 00443998h
  loc_005C1F75: push esi
  loc_005C1F76: push eax
  loc_005C1F77: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_005C1F7D: call edi
  loc_005C1F7F: jmp 005C1F87h
  loc_005C1F81: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_005C1F87: mov edx, var_AC
  loc_005C1F8D: mov var_60, edx
  loc_005C1F90: mov var_68, 00000003h
  loc_005C1F97: mov esi, var_B8
  loc_005C1F9D: mov eax, [esi]
  loc_005C1F9F: lea ecx, var_38
  loc_005C1FA2: push ecx
  loc_005C1FA3: lea edx, var_68
  loc_005C1FA6: push edx
  loc_005C1FA7: push esi
  loc_005C1FA8: call [eax+00000024h]
  loc_005C1FAB: fnclex
  loc_005C1FAD: test eax, eax
  loc_005C1FAF: jge 005C1FBCh
  loc_005C1FB1: push 00000024h
  loc_005C1FB3: push 00443998h
  loc_005C1FB8: push esi
  loc_005C1FB9: push eax
  loc_005C1FBA: call edi
  loc_005C1FBC: mov eax, var_38
  loc_005C1FBF: mov esi, eax
  loc_005C1FC1: mov ecx, [eax]
  loc_005C1FC3: push FFFFFFFFh
  loc_005C1FC5: push eax
  loc_005C1FC6: call [ecx+00000060h]
  loc_005C1FC9: fnclex
  loc_005C1FCB: test eax, eax
  loc_005C1FCD: jge 005C1FDAh
  loc_005C1FCF: push 00000060h
  loc_005C1FD1: push 00443788h
  loc_005C1FD6: push esi
  loc_005C1FD7: push eax
  loc_005C1FD8: call edi
  loc_005C1FDA: lea edx, var_38
  loc_005C1FDD: push edx
  loc_005C1FDE: lea eax, var_34
  loc_005C1FE1: push eax
  loc_005C1FE2: lea ecx, var_30
  loc_005C1FE5: push ecx
  loc_005C1FE6: lea edx, var_2C
  loc_005C1FE9: push edx
  loc_005C1FEA: lea eax, var_28
  loc_005C1FED: push eax
  loc_005C1FEE: push 00000005h
  loc_005C1FF0: call [00401068h] ; __vbaFreeObjList
  loc_005C1FF6: lea ecx, var_68
  loc_005C1FF9: push ecx
  loc_005C1FFA: lea edx, var_58
  loc_005C1FFD: push edx
  loc_005C1FFE: lea eax, var_48
  loc_005C2001: push eax
  loc_005C2002: push 00000003h
  loc_005C2004: call [00401050h] ; __vbaFreeVarList
  loc_005C200A: add esp, 00000028h
  loc_005C200D: call [00401114h] ; __vbaExitProc
  loc_005C2013: push 005C2118h
  loc_005C2018: jmp 005C2117h
  loc_005C201D: call [00401340h] ; rtcErrObj
  loc_005C2023: push eax
  loc_005C2024: lea ecx, var_28
  loc_005C2027: push ecx
  loc_005C2028: call [00401128h] ; __vbaObjSet
  loc_005C202E: mov esi, eax
  loc_005C2030: mov edx, [esi]
  loc_005C2032: lea eax, var_24
  loc_005C2035: push eax
  loc_005C2036: push esi
  loc_005C2037: call [edx+0000002Ch]
  loc_005C203A: fnclex
  loc_005C203C: test eax, eax
  loc_005C203E: jge 005C204Fh
  loc_005C2040: push 0000002Ch
  loc_005C2042: push 00443540h
  loc_005C2047: push esi
  loc_005C2048: push eax
  loc_005C2049: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C204F: mov ecx, 80020004h
  loc_005C2054: mov var_70, ecx
  loc_005C2057: mov eax, 0000000Ah
  loc_005C205C: mov var_78, eax
  loc_005C205F: mov var_60, ecx
  loc_005C2062: mov var_68, eax
  loc_005C2065: mov var_50, ecx
  loc_005C2068: mov var_58, eax
  loc_005C206B: push 00443598h ; "Error queuing file in Download List: "
  loc_005C2070: mov ecx, var_24
  loc_005C2073: push ecx
  loc_005C2074: call [00401098h] ; __vbaStrCat
  loc_005C207A: mov var_40, eax
  loc_005C207D: mov var_48, 00000008h
  loc_005C2084: lea edx, var_78
  loc_005C2087: push edx
  loc_005C2088: lea eax, var_68
  loc_005C208B: push eax
  loc_005C208C: lea ecx, var_58
  loc_005C208F: push ecx
  loc_005C2090: push 00000030h
  loc_005C2092: lea edx, var_48
  loc_005C2095: push edx
  loc_005C2096: call [00401120h] ; rtcMsgBox
  loc_005C209C: lea ecx, var_24
  loc_005C209F: call [00401430h] ; __vbaFreeStr
  loc_005C20A5: lea ecx, var_28
  loc_005C20A8: call [0040142Ch] ; __vbaFreeObj
  loc_005C20AE: lea eax, var_78
  loc_005C20B1: push eax
  loc_005C20B2: lea ecx, var_68
  loc_005C20B5: push ecx
  loc_005C20B6: lea edx, var_58
  loc_005C20B9: push edx
  loc_005C20BA: lea eax, var_48
  loc_005C20BD: push eax
  loc_005C20BE: push 00000004h
  loc_005C20C0: call [00401050h] ; __vbaFreeVarList
  loc_005C20C6: add esp, 00000014h
  loc_005C20C9: call [00401114h] ; __vbaExitProc
  loc_005C20CF: push 005C2118h
  loc_005C20D4: jmp 005C2117h
  loc_005C20D6: lea ecx, var_24
  loc_005C20D9: call [00401430h] ; __vbaFreeStr
  loc_005C20DF: lea ecx, var_38
  loc_005C20E2: push ecx
  loc_005C20E3: lea edx, var_34
  loc_005C20E6: push edx
  loc_005C20E7: lea eax, var_30
  loc_005C20EA: push eax
  loc_005C20EB: lea ecx, var_2C
  loc_005C20EE: push ecx
  loc_005C20EF: lea edx, var_28
  loc_005C20F2: push edx
  loc_005C20F3: push 00000005h
  loc_005C20F5: call [00401068h] ; __vbaFreeObjList
  loc_005C20FB: lea eax, var_78
  loc_005C20FE: push eax
  loc_005C20FF: lea ecx, var_68
  loc_005C2102: push ecx
  loc_005C2103: lea edx, var_58
  loc_005C2106: push edx
  loc_005C2107: lea eax, var_48
  loc_005C210A: push eax
  loc_005C210B: push 00000004h
  loc_005C210D: call [00401050h] ; __vbaFreeVarList
  loc_005C2113: add esp, 0000002Ch
  loc_005C2116: ret
  loc_005C2117: ret
  loc_005C2118: xor eax, eax
  loc_005C211A: mov ecx, var_1C
  loc_005C211D: mov fs:[00000000h], ecx
  loc_005C2124: pop edi
  loc_005C2125: pop esi
  loc_005C2126: pop ebx
  loc_005C2127: mov esp, ebp
  loc_005C2129: pop ebp
  loc_005C212A: retn 0004h
End Sub

Private Sub Proc_5_25_5C2140
  loc_005C2140: push ebp
  loc_005C2141: mov ebp, esp
  loc_005C2143: sub esp, 00000014h
  loc_005C2146: push 00412856h ; __vbaExceptHandler
  loc_005C214B: mov eax, fs:[00000000h]
  loc_005C2151: push eax
  loc_005C2152: mov fs:[00000000h], esp
  loc_005C2159: sub esp, 000000BCh
  loc_005C215F: push ebx
  loc_005C2160: push esi
  loc_005C2161: push edi
  loc_005C2162: mov var_14, esp
  loc_005C2165: mov var_10, 004017C8h
  loc_005C216C: xor ebx, ebx
  loc_005C216E: mov var_C, ebx
  loc_005C2171: mov var_8, ebx
  loc_005C2174: mov var_20, ebx
  loc_005C2177: mov var_28, ebx
  loc_005C217A: mov var_2C, ebx
  loc_005C217D: mov var_30, ebx
  loc_005C2180: mov var_34, ebx
  loc_005C2183: mov var_44, ebx
  loc_005C2186: mov var_54, ebx
  loc_005C2189: mov var_64, ebx
  loc_005C218C: mov var_74, ebx
  loc_005C218F: mov var_84, ebx
  loc_005C2195: mov var_A8, ebx
  loc_005C219B: mov var_AC, ebx
  loc_005C21A1: push 00000001h
  loc_005C21A3: call [00401124h] ; __vbaOnError
  loc_005C21A9: mov esi, Me
  loc_005C21AC: lea edi, [esi+00000068h]
  loc_005C21AF: push edi
  loc_005C21B0: push ebx
  loc_005C21B1: call [00401170h] ; __vbaErase
  loc_005C21B7: push ebx
  loc_005C21B8: push ebx
  loc_005C21B9: push 00000001h
  loc_005C21BB: push 00000003h
  loc_005C21BD: push edi
  loc_005C21BE: push 00000004h
  loc_005C21C0: push 00000080h
  loc_005C21C5: call [00401220h] ; __vbaRedim
  loc_005C21CB: add esp, 0000001Ch
  loc_005C21CE: mov var_24, ebx
  loc_005C21D1: push 00443998h
  loc_005C21D6: push ebx
  loc_005C21D7: push 00000007h
  loc_005C21D9: mov eax, [esi]
  loc_005C21DB: push esi
  loc_005C21DC: call [eax+0000033Ch]
  loc_005C21E2: push eax
  loc_005C21E3: lea ecx, var_2C
  loc_005C21E6: push ecx
  loc_005C21E7: mov ebx, [00401128h] ; __vbaObjSet
  loc_005C21ED: call ebx
  loc_005C21EF: push eax
  loc_005C21F0: lea edx, var_44
  loc_005C21F3: push edx
  loc_005C21F4: call [00401214h] ; __vbaLateIdCallLd
  loc_005C21FA: add esp, 00000010h
  loc_005C21FD: push eax
  loc_005C21FE: call [004011F8h] ; __vbaCastObjVar
  loc_005C2204: push eax
  loc_005C2205: lea eax, var_30
  loc_005C2208: push eax
  loc_005C2209: call ebx
  loc_005C220B: mov edi, eax
  loc_005C220D: mov ecx, [edi]
  loc_005C220F: lea edx, var_AC
  loc_005C2215: push edx
  loc_005C2216: push edi
  loc_005C2217: call [ecx+0000001Ch]
  loc_005C221A: fnclex
  loc_005C221C: test eax, eax
  loc_005C221E: jge 005C222Fh
  loc_005C2220: push 0000001Ch
  loc_005C2222: push 00443998h
  loc_005C2227: push edi
  loc_005C2228: push eax
  loc_005C2229: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C222F: mov eax, var_AC
  loc_005C2235: mov var_C8, eax
  loc_005C223B: mov var_20, 00000001h
  loc_005C2242: lea ecx, var_30
  loc_005C2245: push ecx
  loc_005C2246: lea edx, var_2C
  loc_005C2249: push edx
  loc_005C224A: push 00000002h
  loc_005C224C: call [00401068h] ; __vbaFreeObjList
  loc_005C2252: add esp, 0000000Ch
  loc_005C2255: lea ecx, var_44
  loc_005C2258: call [00401030h] ; __vbaFreeVar
  loc_005C225E: mov eax, var_20
  loc_005C2261: cmp eax, var_C8
  loc_005C2267: jg 005C2519h
  loc_005C226D: push 00443998h
  loc_005C2272: push 00000000h
  loc_005C2274: push 00000007h
  loc_005C2276: mov eax, [esi]
  loc_005C2278: push esi
  loc_005C2279: call [eax+0000033Ch]
  loc_005C227F: push eax
  loc_005C2280: lea ecx, var_2C
  loc_005C2283: push ecx
  loc_005C2284: call ebx
  loc_005C2286: push eax
  loc_005C2287: lea edx, var_44
  loc_005C228A: push edx
  loc_005C228B: call [00401214h] ; __vbaLateIdCallLd
  loc_005C2291: add esp, 00000010h
  loc_005C2294: push eax
  loc_005C2295: call [004011F8h] ; __vbaCastObjVar
  loc_005C229B: push eax
  loc_005C229C: lea eax, var_30
  loc_005C229F: push eax
  loc_005C22A0: call ebx
  loc_005C22A2: mov edi, eax
  loc_005C22A4: lea ecx, var_20
  loc_005C22A7: mov var_7C, ecx
  loc_005C22AA: mov var_84, 00004003h
  loc_005C22B4: mov edx, [edi]
  loc_005C22B6: lea eax, var_34
  loc_005C22B9: push eax
  loc_005C22BA: lea ecx, var_84
  loc_005C22C0: push ecx
  loc_005C22C1: push edi
  loc_005C22C2: call [edx+00000024h]
  loc_005C22C5: fnclex
  loc_005C22C7: test eax, eax
  loc_005C22C9: jge 005C22DAh
  loc_005C22CB: push 00000024h
  loc_005C22CD: push 00443998h
  loc_005C22D2: push edi
  loc_005C22D3: push eax
  loc_005C22D4: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C22DA: mov eax, var_34
  loc_005C22DD: mov edi, eax
  loc_005C22DF: mov edx, [eax]
  loc_005C22E1: lea ecx, var_A8
  loc_005C22E7: push ecx
  loc_005C22E8: push eax
  loc_005C22E9: call [edx+0000005Ch]
  loc_005C22EC: fnclex
  loc_005C22EE: test eax, eax
  loc_005C22F0: jge 005C2301h
  loc_005C22F2: push 0000005Ch
  loc_005C22F4: push 00443788h
  loc_005C22F9: push edi
  loc_005C22FA: push eax
  loc_005C22FB: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C2301: mov edi, var_A8
  loc_005C2307: lea edx, var_34
  loc_005C230A: push edx
  loc_005C230B: lea eax, var_30
  loc_005C230E: push eax
  loc_005C230F: lea ecx, var_2C
  loc_005C2312: push ecx
  loc_005C2313: push 00000003h
  loc_005C2315: call [00401068h] ; __vbaFreeObjList
  loc_005C231B: add esp, 00000010h
  loc_005C231E: lea ecx, var_44
  loc_005C2321: call [00401030h] ; __vbaFreeVar
  loc_005C2327: test di, di
  loc_005C232A: jz 005C2457h
  loc_005C2330: mov eax, var_24
  loc_005C2333: add eax, 00000001h
  loc_005C2336: jo 005C2575h
  loc_005C233C: mov var_24, eax
  loc_005C233F: lea edi, [esi+00000068h]
  loc_005C2342: push 00000000h
  loc_005C2344: push eax
  loc_005C2345: push 00000001h
  loc_005C2347: push 00000003h
  loc_005C2349: push edi
  loc_005C234A: push 00000004h
  loc_005C234C: push 00000080h
  loc_005C2351: call [00401200h] ; __vbaRedimPreserve
  loc_005C2357: add esp, 0000001Ch
  loc_005C235A: mov eax, [edi]
  loc_005C235C: test eax, eax
  loc_005C235E: jz 005C238Ch
  loc_005C2360: cmp [eax], 0001h
  loc_005C2364: jnz 005C238Ch
  loc_005C2366: mov ecx, var_24
  loc_005C2369: sub ecx, [eax+00000014h]
  loc_005C236C: mov var_B0, ecx
  loc_005C2372: cmp ecx, [eax+00000010h]
  loc_005C2375: jb 005C2383h
  loc_005C2377: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C237D: mov ecx, var_B0
  loc_005C2383: lea eax, [ecx*4]
  loc_005C238A: jmp 005C2392h
  loc_005C238C: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C2392: mov edx, [edi]
  loc_005C2394: mov ecx, [edx+0000000Ch]
  loc_005C2397: mov edx, var_20
  loc_005C239A: mov [ecx+eax], edx
  loc_005C239D: push 00443998h
  loc_005C23A2: push 00000000h
  loc_005C23A4: push 00000007h
  loc_005C23A6: mov eax, [esi]
  loc_005C23A8: push esi
  loc_005C23A9: call [eax+0000033Ch]
  loc_005C23AF: push eax
  loc_005C23B0: lea ecx, var_2C
  loc_005C23B3: push ecx
  loc_005C23B4: call ebx
  loc_005C23B6: push eax
  loc_005C23B7: lea edx, var_44
  loc_005C23BA: push edx
  loc_005C23BB: call [00401214h] ; __vbaLateIdCallLd
  loc_005C23C1: add esp, 00000010h
  loc_005C23C4: push eax
  loc_005C23C5: call [004011F8h] ; __vbaCastObjVar
  loc_005C23CB: push eax
  loc_005C23CC: lea eax, var_30
  loc_005C23CF: push eax
  loc_005C23D0: call ebx
  loc_005C23D2: mov edi, eax
  loc_005C23D4: lea ecx, var_20
  loc_005C23D7: mov var_7C, ecx
  loc_005C23DA: mov var_84, 00004003h
  loc_005C23E4: mov edx, [edi]
  loc_005C23E6: lea eax, var_34
  loc_005C23E9: push eax
  loc_005C23EA: lea ecx, var_84
  loc_005C23F0: push ecx
  loc_005C23F1: push edi
  loc_005C23F2: call [edx+00000024h]
  loc_005C23F5: fnclex
  loc_005C23F7: test eax, eax
  loc_005C23F9: jge 005C240Ah
  loc_005C23FB: push 00000024h
  loc_005C23FD: push 00443998h
  loc_005C2402: push edi
  loc_005C2403: push eax
  loc_005C2404: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C240A: mov eax, var_34
  loc_005C240D: mov edi, eax
  loc_005C240F: mov edx, [eax]
  loc_005C2411: push 00443770h ; "Waiting..."
  loc_005C2416: push 00000001h
  loc_005C2418: push eax
  loc_005C2419: call [edx+00000088h]
  loc_005C241F: fnclex
  loc_005C2421: test eax, eax
  loc_005C2423: jge 005C2437h
  loc_005C2425: push 00000088h
  loc_005C242A: push 00443788h
  loc_005C242F: push edi
  loc_005C2430: push eax
  loc_005C2431: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C2437: lea eax, var_34
  loc_005C243A: push eax
  loc_005C243B: lea ecx, var_30
  loc_005C243E: push ecx
  loc_005C243F: lea edx, var_2C
  loc_005C2442: push edx
  loc_005C2443: push 00000003h
  loc_005C2445: call [00401068h] ; __vbaFreeObjList
  loc_005C244B: add esp, 00000010h
  loc_005C244E: lea ecx, var_44
  loc_005C2451: call [00401030h] ; __vbaFreeVar
  loc_005C2457: mov eax, 00000001h
  loc_005C245C: add eax, var_20
  loc_005C245F: jo 005C2575h
  loc_005C2465: mov var_20, eax
  loc_005C2468: jmp 005C2261h
  loc_005C246D: call [00401340h] ; rtcErrObj
  loc_005C2473: push eax
  loc_005C2474: lea eax, var_2C
  loc_005C2477: push eax
  loc_005C2478: call [00401128h] ; __vbaObjSet
  loc_005C247E: mov esi, eax
  loc_005C2480: mov ecx, [esi]
  loc_005C2482: lea edx, var_28
  loc_005C2485: push edx
  loc_005C2486: push esi
  loc_005C2487: call [ecx+0000002Ch]
  loc_005C248A: fnclex
  loc_005C248C: test eax, eax
  loc_005C248E: jge 005C249Fh
  loc_005C2490: push 0000002Ch
  loc_005C2492: push 00443540h
  loc_005C2497: push esi
  loc_005C2498: push eax
  loc_005C2499: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C249F: mov ecx, 80020004h
  loc_005C24A4: mov var_6C, ecx
  loc_005C24A7: mov eax, 0000000Ah
  loc_005C24AC: mov var_74, eax
  loc_005C24AF: mov var_5C, ecx
  loc_005C24B2: mov var_64, eax
  loc_005C24B5: mov var_4C, ecx
  loc_005C24B8: mov var_54, eax
  loc_005C24BB: push 00443598h ; "Error queuing file in Download List: "
  loc_005C24C0: mov eax, var_28
  loc_005C24C3: push eax
  loc_005C24C4: call [00401098h] ; __vbaStrCat
  loc_005C24CA: mov var_3C, eax
  loc_005C24CD: mov var_44, 00000008h
  loc_005C24D4: lea ecx, var_74
  loc_005C24D7: push ecx
  loc_005C24D8: lea edx, var_64
  loc_005C24DB: push edx
  loc_005C24DC: lea eax, var_54
  loc_005C24DF: push eax
  loc_005C24E0: push 00000030h
  loc_005C24E2: lea ecx, var_44
  loc_005C24E5: push ecx
  loc_005C24E6: call [00401120h] ; rtcMsgBox
  loc_005C24EC: lea ecx, var_28
  loc_005C24EF: call [00401430h] ; __vbaFreeStr
  loc_005C24F5: lea ecx, var_2C
  loc_005C24F8: call [0040142Ch] ; __vbaFreeObj
  loc_005C24FE: lea edx, var_74
  loc_005C2501: push edx
  loc_005C2502: lea eax, var_64
  loc_005C2505: push eax
  loc_005C2506: lea ecx, var_54
  loc_005C2509: push ecx
  loc_005C250A: lea edx, var_44
  loc_005C250D: push edx
  loc_005C250E: push 00000004h
  loc_005C2510: call [00401050h] ; __vbaFreeVarList
  loc_005C2516: add esp, 00000014h
  loc_005C2519: call [00401114h] ; __vbaExitProc
  loc_005C251F: push 005C2560h
  loc_005C2524: jmp 005C255Fh
  loc_005C2526: lea ecx, var_28
  loc_005C2529: call [00401430h] ; __vbaFreeStr
  loc_005C252F: lea eax, var_34
  loc_005C2532: push eax
  loc_005C2533: lea ecx, var_30
  loc_005C2536: push ecx
  loc_005C2537: lea edx, var_2C
  loc_005C253A: push edx
  loc_005C253B: push 00000003h
  loc_005C253D: call [00401068h] ; __vbaFreeObjList
  loc_005C2543: lea eax, var_74
  loc_005C2546: push eax
  loc_005C2547: lea ecx, var_64
  loc_005C254A: push ecx
  loc_005C254B: lea edx, var_54
  loc_005C254E: push edx
  loc_005C254F: lea eax, var_44
  loc_005C2552: push eax
  loc_005C2553: push 00000004h
  loc_005C2555: call [00401050h] ; __vbaFreeVarList
  loc_005C255B: add esp, 00000024h
  loc_005C255E: ret
  loc_005C255F: ret
  loc_005C2560: xor eax, eax
  loc_005C2562: mov ecx, var_1C
  loc_005C2565: mov fs:[00000000h], ecx
  loc_005C256C: pop edi
  loc_005C256D: pop esi
  loc_005C256E: pop ebx
  loc_005C256F: mov esp, ebp
  loc_005C2571: pop ebp
  loc_005C2572: retn 0004h
End Sub

Private Sub Proc_5_26_5C2580
  loc_005C2580: push ebp
  loc_005C2581: mov ebp, esp
  loc_005C2583: sub esp, 00000018h
  loc_005C2586: push 00412856h ; __vbaExceptHandler
  loc_005C258B: mov eax, fs:[00000000h]
  loc_005C2591: push eax
  loc_005C2592: mov fs:[00000000h], esp
  loc_005C2599: mov eax, 000000D0h
  loc_005C259E: call 00412850h ; __vbaChkstk
  loc_005C25A3: push ebx
  loc_005C25A4: push esi
  loc_005C25A5: push edi
  loc_005C25A6: mov var_18, esp
  loc_005C25A9: mov var_14, 004017F0h ; "$"
  loc_005C25B0: mov var_10, 00000000h
  loc_005C25B7: mov var_C, 00000000h
  loc_005C25BE: mov var_4, 00000001h
  loc_005C25C5: mov eax, Me
  loc_005C25C8: cmp [eax], 0074D768h
  loc_005C25CE: jnz 005C25DCh
  loc_005C25D0: mov var_CC, 00000000h
  loc_005C25DA: jmp 005C25E8h
  loc_005C25DC: call [00401280h] ; __vbaFailedFriend
  loc_005C25E2: mov var_CC, eax
  loc_005C25E8: mov var_4, 00000002h
  loc_005C25EF: mov var_4, 00000003h
  loc_005C25F6: push FFFFFFFFh
  loc_005C25F8: call [00401124h] ; __vbaOnError
  loc_005C25FE: mov var_4, 00000004h
  loc_005C2605: push 00443998h
  loc_005C260A: push 00000000h
  loc_005C260C: push 00000007h
  loc_005C260E: mov ecx, Me
  loc_005C2611: mov edx, [ecx]
  loc_005C2613: mov eax, Me
  loc_005C2616: push eax
  loc_005C2617: call [edx+0000033Ch]
  loc_005C261D: push eax
  loc_005C261E: lea ecx, var_30
  loc_005C2621: push ecx
  loc_005C2622: call [00401128h] ; __vbaObjSet
  loc_005C2628: push eax
  loc_005C2629: lea edx, var_54
  loc_005C262C: push edx
  loc_005C262D: call [00401214h] ; __vbaLateIdCallLd
  loc_005C2633: add esp, 00000010h
  loc_005C2636: push eax
  loc_005C2637: call [004011F8h] ; __vbaCastObjVar
  loc_005C263D: push eax
  loc_005C263E: lea eax, var_34
  loc_005C2641: push eax
  loc_005C2642: call [00401128h] ; __vbaObjSet
  loc_005C2648: mov var_8C, eax
  loc_005C264E: lea ecx, var_88
  loc_005C2654: push ecx
  loc_005C2655: mov edx, var_8C
  loc_005C265B: mov eax, [edx]
  loc_005C265D: mov ecx, var_8C
  loc_005C2663: push ecx
  loc_005C2664: call [eax+0000001Ch]
  loc_005C2667: fnclex
  loc_005C2669: mov var_90, eax
  loc_005C266F: cmp var_90, 00000000h
  loc_005C2676: jge 005C269Bh
  loc_005C2678: push 0000001Ch
  loc_005C267A: push 00443998h
  loc_005C267F: mov edx, var_8C
  loc_005C2685: push edx
  loc_005C2686: mov eax, var_90
  loc_005C268C: push eax
  loc_005C268D: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C2693: mov var_D0, eax
  loc_005C2699: jmp 005C26A5h
  loc_005C269B: mov var_D0, 00000000h
  loc_005C26A5: mov ecx, var_88
  loc_005C26AB: mov var_B4, ecx
  loc_005C26B1: mov var_B0, 00000001h
  loc_005C26BB: mov var_24, 00000001h
  loc_005C26C2: lea edx, var_34
  loc_005C26C5: push edx
  loc_005C26C6: lea eax, var_30
  loc_005C26C9: push eax
  loc_005C26CA: push 00000002h
  loc_005C26CC: call [00401068h] ; __vbaFreeObjList
  loc_005C26D2: add esp, 0000000Ch
  loc_005C26D5: lea ecx, var_54
  loc_005C26D8: call [00401030h] ; __vbaFreeVar
  loc_005C26DE: jmp 005C26F2h
  loc_005C26E0: mov ecx, var_24
  loc_005C26E3: add ecx, var_B0
  loc_005C26E9: jo 005C2C9Eh
  loc_005C26EF: mov var_24, ecx
  loc_005C26F2: mov edx, var_24
  loc_005C26F5: cmp edx, var_B4
  loc_005C26FB: jg 005C2C37h
  loc_005C2701: mov var_4, 00000005h
  loc_005C2708: push 00443998h
  loc_005C270D: push 00000000h
  loc_005C270F: push 00000007h
  loc_005C2711: mov eax, Me
  loc_005C2714: mov ecx, [eax]
  loc_005C2716: mov edx, Me
  loc_005C2719: push edx
  loc_005C271A: call [ecx+0000033Ch]
  loc_005C2720: push eax
  loc_005C2721: lea eax, var_30
  loc_005C2724: push eax
  loc_005C2725: call [00401128h] ; __vbaObjSet
  loc_005C272B: push eax
  loc_005C272C: lea ecx, var_54
  loc_005C272F: push ecx
  loc_005C2730: call [00401214h] ; __vbaLateIdCallLd
  loc_005C2736: add esp, 00000010h
  loc_005C2739: push eax
  loc_005C273A: call [004011F8h] ; __vbaCastObjVar
  loc_005C2740: push eax
  loc_005C2741: lea edx, var_34
  loc_005C2744: push edx
  loc_005C2745: call [00401128h] ; __vbaObjSet
  loc_005C274B: mov var_8C, eax
  loc_005C2751: lea eax, var_24
  loc_005C2754: mov var_6C, eax
  loc_005C2757: mov var_74, 00004003h
  loc_005C275E: lea ecx, var_38
  loc_005C2761: push ecx
  loc_005C2762: lea edx, var_74
  loc_005C2765: push edx
  loc_005C2766: mov eax, var_8C
  loc_005C276C: mov ecx, [eax]
  loc_005C276E: mov edx, var_8C
  loc_005C2774: push edx
  loc_005C2775: call [ecx+00000024h]
  loc_005C2778: fnclex
  loc_005C277A: mov var_90, eax
  loc_005C2780: cmp var_90, 00000000h
  loc_005C2787: jge 005C27ACh
  loc_005C2789: push 00000024h
  loc_005C278B: push 00443998h
  loc_005C2790: mov eax, var_8C
  loc_005C2796: push eax
  loc_005C2797: mov ecx, var_90
  loc_005C279D: push ecx
  loc_005C279E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C27A4: mov var_D4, eax
  loc_005C27AA: jmp 005C27B6h
  loc_005C27AC: mov var_D4, 00000000h
  loc_005C27B6: mov edx, var_38
  loc_005C27B9: mov var_94, edx
  loc_005C27BF: lea eax, var_28
  loc_005C27C2: push eax
  loc_005C27C3: push 00000001h
  loc_005C27C5: mov ecx, var_94
  loc_005C27CB: mov edx, [ecx]
  loc_005C27CD: mov eax, var_94
  loc_005C27D3: push eax
  loc_005C27D4: call [edx+00000084h]
  loc_005C27DA: fnclex
  loc_005C27DC: mov var_98, eax
  loc_005C27E2: cmp var_98, 00000000h
  loc_005C27E9: jge 005C2811h
  loc_005C27EB: push 00000084h
  loc_005C27F0: push 00443788h
  loc_005C27F5: mov ecx, var_94
  loc_005C27FB: push ecx
  loc_005C27FC: mov edx, var_98
  loc_005C2802: push edx
  loc_005C2803: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C2809: mov var_D8, eax
  loc_005C280F: jmp 005C281Bh
  loc_005C2811: mov var_D8, 00000000h
  loc_005C281B: push 00443998h
  loc_005C2820: push 00000000h
  loc_005C2822: push 00000007h
  loc_005C2824: mov eax, Me
  loc_005C2827: mov ecx, [eax]
  loc_005C2829: mov edx, Me
  loc_005C282C: push edx
  loc_005C282D: call [ecx+0000033Ch]
  loc_005C2833: push eax
  loc_005C2834: lea eax, var_3C
  loc_005C2837: push eax
  loc_005C2838: call [00401128h] ; __vbaObjSet
  loc_005C283E: push eax
  loc_005C283F: lea ecx, var_64
  loc_005C2842: push ecx
  loc_005C2843: call [00401214h] ; __vbaLateIdCallLd
  loc_005C2849: add esp, 00000010h
  loc_005C284C: push eax
  loc_005C284D: call [004011F8h] ; __vbaCastObjVar
  loc_005C2853: push eax
  loc_005C2854: lea edx, var_40
  loc_005C2857: push edx
  loc_005C2858: call [00401128h] ; __vbaObjSet
  loc_005C285E: mov var_9C, eax
  loc_005C2864: lea eax, var_24
  loc_005C2867: mov var_7C, eax
  loc_005C286A: mov var_84, 00004003h
  loc_005C2874: lea ecx, var_44
  loc_005C2877: push ecx
  loc_005C2878: lea edx, var_84
  loc_005C287E: push edx
  loc_005C287F: mov eax, var_9C
  loc_005C2885: mov ecx, [eax]
  loc_005C2887: mov edx, var_9C
  loc_005C288D: push edx
  loc_005C288E: call [ecx+00000024h]
  loc_005C2891: fnclex
  loc_005C2893: mov var_A0, eax
  loc_005C2899: cmp var_A0, 00000000h
  loc_005C28A0: jge 005C28C5h
  loc_005C28A2: push 00000024h
  loc_005C28A4: push 00443998h
  loc_005C28A9: mov eax, var_9C
  loc_005C28AF: push eax
  loc_005C28B0: mov ecx, var_A0
  loc_005C28B6: push ecx
  loc_005C28B7: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C28BD: mov var_DC, eax
  loc_005C28C3: jmp 005C28CFh
  loc_005C28C5: mov var_DC, 00000000h
  loc_005C28CF: mov edx, var_44
  loc_005C28D2: mov var_A4, edx
  loc_005C28D8: lea eax, var_2C
  loc_005C28DB: push eax
  loc_005C28DC: push 00000001h
  loc_005C28DE: mov ecx, var_A4
  loc_005C28E4: mov edx, [ecx]
  loc_005C28E6: mov eax, var_A4
  loc_005C28EC: push eax
  loc_005C28ED: call [edx+00000084h]
  loc_005C28F3: fnclex
  loc_005C28F5: mov var_A8, eax
  loc_005C28FB: cmp var_A8, 00000000h
  loc_005C2902: jge 005C292Ah
  loc_005C2904: push 00000084h
  loc_005C2909: push 00443788h
  loc_005C290E: mov ecx, var_A4
  loc_005C2914: push ecx
  loc_005C2915: mov edx, var_A8
  loc_005C291B: push edx
  loc_005C291C: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C2922: mov var_E0, eax
  loc_005C2928: jmp 005C2934h
  loc_005C292A: mov var_E0, 00000000h
  loc_005C2934: mov eax, var_28
  loc_005C2937: push eax
  loc_005C2938: push 0043C220h ; "Download Complete"
  loc_005C293D: call [004011B8h] ; __vbaStrCmp
  loc_005C2943: mov esi, eax
  loc_005C2945: neg esi
  loc_005C2947: sbb esi, esi
  loc_005C2949: neg esi
  loc_005C294B: neg esi
  loc_005C294D: mov ecx, var_2C
  loc_005C2950: push ecx
  loc_005C2951: push 0043C248h ; "Installed"
  loc_005C2956: call [004011B8h] ; __vbaStrCmp
  loc_005C295C: neg eax
  loc_005C295E: sbb eax, eax
  loc_005C2960: neg eax
  loc_005C2962: neg eax
  loc_005C2964: and si, ax
  loc_005C2967: mov var_AC, si
  loc_005C296E: lea edx, var_2C
  loc_005C2971: push edx
  loc_005C2972: lea eax, var_28
  loc_005C2975: push eax
  loc_005C2976: push 00000002h
  loc_005C2978: call [00401324h] ; __vbaFreeStrList
  loc_005C297E: add esp, 0000000Ch
  loc_005C2981: lea ecx, var_44
  loc_005C2984: push ecx
  loc_005C2985: lea edx, var_40
  loc_005C2988: push edx
  loc_005C2989: lea eax, var_3C
  loc_005C298C: push eax
  loc_005C298D: lea ecx, var_38
  loc_005C2990: push ecx
  loc_005C2991: lea edx, var_34
  loc_005C2994: push edx
  loc_005C2995: lea eax, var_30
  loc_005C2998: push eax
  loc_005C2999: push 00000006h
  loc_005C299B: call [00401068h] ; __vbaFreeObjList
  loc_005C29A1: add esp, 0000001Ch
  loc_005C29A4: lea ecx, var_64
  loc_005C29A7: push ecx
  loc_005C29A8: lea edx, var_54
  loc_005C29AB: push edx
  loc_005C29AC: push 00000002h
  loc_005C29AE: call [00401050h] ; __vbaFreeVarList
  loc_005C29B4: add esp, 0000000Ch
  loc_005C29B7: movsx eax, var_AC
  loc_005C29BE: test eax, eax
  loc_005C29C0: jz 005C2AFBh
  loc_005C29C6: mov var_4, 00000006h
  loc_005C29CD: push 00443998h
  loc_005C29D2: push 00000000h
  loc_005C29D4: push 00000007h
  loc_005C29D6: mov ecx, Me
  loc_005C29D9: mov edx, [ecx]
  loc_005C29DB: mov eax, Me
  loc_005C29DE: push eax
  loc_005C29DF: call [edx+0000033Ch]
  loc_005C29E5: push eax
  loc_005C29E6: lea ecx, var_30
  loc_005C29E9: push ecx
  loc_005C29EA: call [00401128h] ; __vbaObjSet
  loc_005C29F0: push eax
  loc_005C29F1: lea edx, var_54
  loc_005C29F4: push edx
  loc_005C29F5: call [00401214h] ; __vbaLateIdCallLd
  loc_005C29FB: add esp, 00000010h
  loc_005C29FE: push eax
  loc_005C29FF: call [004011F8h] ; __vbaCastObjVar
  loc_005C2A05: push eax
  loc_005C2A06: lea eax, var_34
  loc_005C2A09: push eax
  loc_005C2A0A: call [00401128h] ; __vbaObjSet
  loc_005C2A10: mov var_8C, eax
  loc_005C2A16: lea ecx, var_24
  loc_005C2A19: mov var_6C, ecx
  loc_005C2A1C: mov var_74, 00004003h
  loc_005C2A23: lea edx, var_38
  loc_005C2A26: push edx
  loc_005C2A27: lea eax, var_74
  loc_005C2A2A: push eax
  loc_005C2A2B: mov ecx, var_8C
  loc_005C2A31: mov edx, [ecx]
  loc_005C2A33: mov eax, var_8C
  loc_005C2A39: push eax
  loc_005C2A3A: call [edx+00000024h]
  loc_005C2A3D: fnclex
  loc_005C2A3F: mov var_90, eax
  loc_005C2A45: cmp var_90, 00000000h
  loc_005C2A4C: jge 005C2A71h
  loc_005C2A4E: push 00000024h
  loc_005C2A50: push 00443998h
  loc_005C2A55: mov ecx, var_8C
  loc_005C2A5B: push ecx
  loc_005C2A5C: mov edx, var_90
  loc_005C2A62: push edx
  loc_005C2A63: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C2A69: mov var_E4, eax
  loc_005C2A6F: jmp 005C2A7Bh
  loc_005C2A71: mov var_E4, 00000000h
  loc_005C2A7B: mov eax, var_38
  loc_005C2A7E: mov var_94, eax
  loc_005C2A84: push FFFFFFFFh
  loc_005C2A86: mov ecx, var_94
  loc_005C2A8C: mov edx, [ecx]
  loc_005C2A8E: mov eax, var_94
  loc_005C2A94: push eax
  loc_005C2A95: call [edx+00000060h]
  loc_005C2A98: fnclex
  loc_005C2A9A: mov var_98, eax
  loc_005C2AA0: cmp var_98, 00000000h
  loc_005C2AA7: jge 005C2ACCh
  loc_005C2AA9: push 00000060h
  loc_005C2AAB: push 00443788h
  loc_005C2AB0: mov ecx, var_94
  loc_005C2AB6: push ecx
  loc_005C2AB7: mov edx, var_98
  loc_005C2ABD: push edx
  loc_005C2ABE: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C2AC4: mov var_E8, eax
  loc_005C2ACA: jmp 005C2AD6h
  loc_005C2ACC: mov var_E8, 00000000h
  loc_005C2AD6: lea eax, var_38
  loc_005C2AD9: push eax
  loc_005C2ADA: lea ecx, var_34
  loc_005C2ADD: push ecx
  loc_005C2ADE: lea edx, var_30
  loc_005C2AE1: push edx
  loc_005C2AE2: push 00000003h
  loc_005C2AE4: call [00401068h] ; __vbaFreeObjList
  loc_005C2AEA: add esp, 00000010h
  loc_005C2AED: lea ecx, var_54
  loc_005C2AF0: call [00401030h] ; __vbaFreeVar
  loc_005C2AF6: jmp 005C2C2Bh
  loc_005C2AFB: mov var_4, 00000008h
  loc_005C2B02: push 00443998h
  loc_005C2B07: push 00000000h
  loc_005C2B09: push 00000007h
  loc_005C2B0B: mov eax, Me
  loc_005C2B0E: mov ecx, [eax]
  loc_005C2B10: mov edx, Me
  loc_005C2B13: push edx
  loc_005C2B14: call [ecx+0000033Ch]
  loc_005C2B1A: push eax
  loc_005C2B1B: lea eax, var_30
  loc_005C2B1E: push eax
  loc_005C2B1F: call [00401128h] ; __vbaObjSet
  loc_005C2B25: push eax
  loc_005C2B26: lea ecx, var_54
  loc_005C2B29: push ecx
  loc_005C2B2A: call [00401214h] ; __vbaLateIdCallLd
  loc_005C2B30: add esp, 00000010h
  loc_005C2B33: push eax
  loc_005C2B34: call [004011F8h] ; __vbaCastObjVar
  loc_005C2B3A: push eax
  loc_005C2B3B: lea edx, var_34
  loc_005C2B3E: push edx
  loc_005C2B3F: call [00401128h] ; __vbaObjSet
  loc_005C2B45: mov var_8C, eax
  loc_005C2B4B: lea eax, var_24
  loc_005C2B4E: mov var_6C, eax
  loc_005C2B51: mov var_74, 00004003h
  loc_005C2B58: lea ecx, var_38
  loc_005C2B5B: push ecx
  loc_005C2B5C: lea edx, var_74
  loc_005C2B5F: push edx
  loc_005C2B60: mov eax, var_8C
  loc_005C2B66: mov ecx, [eax]
  loc_005C2B68: mov edx, var_8C
  loc_005C2B6E: push edx
  loc_005C2B6F: call [ecx+00000024h]
  loc_005C2B72: fnclex
  loc_005C2B74: mov var_90, eax
  loc_005C2B7A: cmp var_90, 00000000h
  loc_005C2B81: jge 005C2BA6h
  loc_005C2B83: push 00000024h
  loc_005C2B85: push 00443998h
  loc_005C2B8A: mov eax, var_8C
  loc_005C2B90: push eax
  loc_005C2B91: mov ecx, var_90
  loc_005C2B97: push ecx
  loc_005C2B98: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C2B9E: mov var_EC, eax
  loc_005C2BA4: jmp 005C2BB0h
  loc_005C2BA6: mov var_EC, 00000000h
  loc_005C2BB0: mov edx, var_38
  loc_005C2BB3: mov var_94, edx
  loc_005C2BB9: push 00000000h
  loc_005C2BBB: mov eax, var_94
  loc_005C2BC1: mov ecx, [eax]
  loc_005C2BC3: mov edx, var_94
  loc_005C2BC9: push edx
  loc_005C2BCA: call [ecx+00000060h]
  loc_005C2BCD: fnclex
  loc_005C2BCF: mov var_98, eax
  loc_005C2BD5: cmp var_98, 00000000h
  loc_005C2BDC: jge 005C2C01h
  loc_005C2BDE: push 00000060h
  loc_005C2BE0: push 00443788h
  loc_005C2BE5: mov eax, var_94
  loc_005C2BEB: push eax
  loc_005C2BEC: mov ecx, var_98
  loc_005C2BF2: push ecx
  loc_005C2BF3: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C2BF9: mov var_F0, eax
  loc_005C2BFF: jmp 005C2C0Bh
  loc_005C2C01: mov var_F0, 00000000h
  loc_005C2C0B: lea edx, var_38
  loc_005C2C0E: push edx
  loc_005C2C0F: lea eax, var_34
  loc_005C2C12: push eax
  loc_005C2C13: lea ecx, var_30
  loc_005C2C16: push ecx
  loc_005C2C17: push 00000003h
  loc_005C2C19: call [00401068h] ; __vbaFreeObjList
  loc_005C2C1F: add esp, 00000010h
  loc_005C2C22: lea ecx, var_54
  loc_005C2C25: call [00401030h] ; __vbaFreeVar
  loc_005C2C2B: mov var_4, 0000000Ah
  loc_005C2C32: jmp 005C26E0h
  loc_005C2C37: push 005C2C89h
  loc_005C2C3C: jmp 005C2C88h
  loc_005C2C3E: lea edx, var_2C
  loc_005C2C41: push edx
  loc_005C2C42: lea eax, var_28
  loc_005C2C45: push eax
  loc_005C2C46: push 00000002h
  loc_005C2C48: call [00401324h] ; __vbaFreeStrList
  loc_005C2C4E: add esp, 0000000Ch
  loc_005C2C51: lea ecx, var_44
  loc_005C2C54: push ecx
  loc_005C2C55: lea edx, var_40
  loc_005C2C58: push edx
  loc_005C2C59: lea eax, var_3C
  loc_005C2C5C: push eax
  loc_005C2C5D: lea ecx, var_38
  loc_005C2C60: push ecx
  loc_005C2C61: lea edx, var_34
  loc_005C2C64: push edx
  loc_005C2C65: lea eax, var_30
  loc_005C2C68: push eax
  loc_005C2C69: push 00000006h
  loc_005C2C6B: call [00401068h] ; __vbaFreeObjList
  loc_005C2C71: add esp, 0000001Ch
  loc_005C2C74: lea ecx, var_64
  loc_005C2C77: push ecx
  loc_005C2C78: lea edx, var_54
  loc_005C2C7B: push edx
  loc_005C2C7C: push 00000002h
  loc_005C2C7E: call [00401050h] ; __vbaFreeVarList
  loc_005C2C84: add esp, 0000000Ch
  loc_005C2C87: ret
  loc_005C2C88: ret
  loc_005C2C89: xor eax, eax
  loc_005C2C8B: mov ecx, var_20
  loc_005C2C8E: mov fs:[00000000h], ecx
  loc_005C2C95: pop edi
  loc_005C2C96: pop esi
  loc_005C2C97: pop ebx
  loc_005C2C98: mov esp, ebp
  loc_005C2C9A: pop ebp
  loc_005C2C9B: retn 0004h
End Sub

Private Sub Proc_5_27_5C2CB0
  loc_005C2CB0: push ebp
  loc_005C2CB1: mov ebp, esp
  loc_005C2CB3: sub esp, 00000018h
  loc_005C2CB6: push 00412856h ; __vbaExceptHandler
  loc_005C2CBB: mov eax, fs:[00000000h]
  loc_005C2CC1: push eax
  loc_005C2CC2: mov fs:[00000000h], esp
  loc_005C2CC9: mov eax, 00000088h
  loc_005C2CCE: call 00412850h ; __vbaChkstk
  loc_005C2CD3: push ebx
  loc_005C2CD4: push esi
  loc_005C2CD5: push edi
  loc_005C2CD6: mov var_18, esp
  loc_005C2CD9: mov var_14, 00401840h ; "$"
  loc_005C2CE0: mov var_10, 00000000h
  loc_005C2CE7: mov var_C, 00000000h
  loc_005C2CEE: mov var_4, 00000001h
  loc_005C2CF5: mov eax, Me
  loc_005C2CF8: cmp [eax], 0074D768h
  loc_005C2CFE: jnz 005C2D0Ch
  loc_005C2D00: mov var_8C, 00000000h
  loc_005C2D0A: jmp 005C2D18h
  loc_005C2D0C: call [00401280h] ; __vbaFailedFriend
  loc_005C2D12: mov var_8C, eax
  loc_005C2D18: mov var_4, 00000002h
  loc_005C2D1F: mov var_4, 00000003h
  loc_005C2D26: push FFFFFFFFh
  loc_005C2D28: call [00401124h] ; __vbaOnError
  loc_005C2D2E: mov var_4, 00000004h
  loc_005C2D35: push 00443998h
  loc_005C2D3A: push 00000000h
  loc_005C2D3C: push 00000007h
  loc_005C2D3E: mov ecx, Me
  loc_005C2D41: mov edx, [ecx]
  loc_005C2D43: mov eax, Me
  loc_005C2D46: push eax
  loc_005C2D47: call [edx+0000033Ch]
  loc_005C2D4D: push eax
  loc_005C2D4E: lea ecx, var_2C
  loc_005C2D51: push ecx
  loc_005C2D52: call [00401128h] ; __vbaObjSet
  loc_005C2D58: push eax
  loc_005C2D59: lea edx, var_44
  loc_005C2D5C: push edx
  loc_005C2D5D: call [00401214h] ; __vbaLateIdCallLd
  loc_005C2D63: add esp, 00000010h
  loc_005C2D66: push eax
  loc_005C2D67: call [004011F8h] ; __vbaCastObjVar
  loc_005C2D6D: push eax
  loc_005C2D6E: lea eax, var_30
  loc_005C2D71: push eax
  loc_005C2D72: call [00401128h] ; __vbaObjSet
  loc_005C2D78: mov var_5C, eax
  loc_005C2D7B: lea ecx, var_58
  loc_005C2D7E: push ecx
  loc_005C2D7F: mov edx, var_5C
  loc_005C2D82: mov eax, [edx]
  loc_005C2D84: mov ecx, var_5C
  loc_005C2D87: push ecx
  loc_005C2D88: call [eax+0000001Ch]
  loc_005C2D8B: fnclex
  loc_005C2D8D: mov var_60, eax
  loc_005C2D90: cmp var_60, 00000000h
  loc_005C2D94: jge 005C2DB3h
  loc_005C2D96: push 0000001Ch
  loc_005C2D98: push 00443998h
  loc_005C2D9D: mov edx, var_5C
  loc_005C2DA0: push edx
  loc_005C2DA1: mov eax, var_60
  loc_005C2DA4: push eax
  loc_005C2DA5: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C2DAB: mov var_90, eax
  loc_005C2DB1: jmp 005C2DBDh
  loc_005C2DB3: mov var_90, 00000000h
  loc_005C2DBD: mov ecx, var_58
  loc_005C2DC0: mov var_74, ecx
  loc_005C2DC3: mov var_70, 00000001h
  loc_005C2DCA: mov var_24, 00000001h
  loc_005C2DD1: lea edx, var_30
  loc_005C2DD4: push edx
  loc_005C2DD5: lea eax, var_2C
  loc_005C2DD8: push eax
  loc_005C2DD9: push 00000002h
  loc_005C2DDB: call [00401068h] ; __vbaFreeObjList
  loc_005C2DE1: add esp, 0000000Ch
  loc_005C2DE4: lea ecx, var_44
  loc_005C2DE7: call [00401030h] ; __vbaFreeVar
  loc_005C2DED: jmp 005C2DFEh
  loc_005C2DEF: mov ecx, var_24
  loc_005C2DF2: add ecx, var_70
  loc_005C2DF5: jo 005C31ADh
  loc_005C2DFB: mov var_24, ecx
  loc_005C2DFE: mov edx, var_24
  loc_005C2E01: cmp edx, var_74
  loc_005C2E04: jg 005C3166h
  loc_005C2E0A: mov var_4, 00000005h
  loc_005C2E11: push 00443998h
  loc_005C2E16: push 00000000h
  loc_005C2E18: push 00000007h
  loc_005C2E1A: mov eax, Me
  loc_005C2E1D: mov ecx, [eax]
  loc_005C2E1F: mov edx, Me
  loc_005C2E22: push edx
  loc_005C2E23: call [ecx+0000033Ch]
  loc_005C2E29: push eax
  loc_005C2E2A: lea eax, var_2C
  loc_005C2E2D: push eax
  loc_005C2E2E: call [00401128h] ; __vbaObjSet
  loc_005C2E34: push eax
  loc_005C2E35: lea ecx, var_44
  loc_005C2E38: push ecx
  loc_005C2E39: call [00401214h] ; __vbaLateIdCallLd
  loc_005C2E3F: add esp, 00000010h
  loc_005C2E42: push eax
  loc_005C2E43: call [004011F8h] ; __vbaCastObjVar
  loc_005C2E49: push eax
  loc_005C2E4A: lea edx, var_30
  loc_005C2E4D: push edx
  loc_005C2E4E: call [00401128h] ; __vbaObjSet
  loc_005C2E54: mov var_5C, eax
  loc_005C2E57: lea eax, var_24
  loc_005C2E5A: mov var_4C, eax
  loc_005C2E5D: mov var_54, 00004003h
  loc_005C2E64: lea ecx, var_34
  loc_005C2E67: push ecx
  loc_005C2E68: lea edx, var_54
  loc_005C2E6B: push edx
  loc_005C2E6C: mov eax, var_5C
  loc_005C2E6F: mov ecx, [eax]
  loc_005C2E71: mov edx, var_5C
  loc_005C2E74: push edx
  loc_005C2E75: call [ecx+00000024h]
  loc_005C2E78: fnclex
  loc_005C2E7A: mov var_60, eax
  loc_005C2E7D: cmp var_60, 00000000h
  loc_005C2E81: jge 005C2EA0h
  loc_005C2E83: push 00000024h
  loc_005C2E85: push 00443998h
  loc_005C2E8A: mov eax, var_5C
  loc_005C2E8D: push eax
  loc_005C2E8E: mov ecx, var_60
  loc_005C2E91: push ecx
  loc_005C2E92: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C2E98: mov var_94, eax
  loc_005C2E9E: jmp 005C2EAAh
  loc_005C2EA0: mov var_94, 00000000h
  loc_005C2EAA: mov edx, var_34
  loc_005C2EAD: mov var_64, edx
  loc_005C2EB0: lea eax, var_28
  loc_005C2EB3: push eax
  loc_005C2EB4: push 00000001h
  loc_005C2EB6: mov ecx, var_64
  loc_005C2EB9: mov edx, [ecx]
  loc_005C2EBB: mov eax, var_64
  loc_005C2EBE: push eax
  loc_005C2EBF: call [edx+00000084h]
  loc_005C2EC5: fnclex
  loc_005C2EC7: mov var_68, eax
  loc_005C2ECA: cmp var_68, 00000000h
  loc_005C2ECE: jge 005C2EF0h
  loc_005C2ED0: push 00000084h
  loc_005C2ED5: push 00443788h
  loc_005C2EDA: mov ecx, var_64
  loc_005C2EDD: push ecx
  loc_005C2EDE: mov edx, var_68
  loc_005C2EE1: push edx
  loc_005C2EE2: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C2EE8: mov var_98, eax
  loc_005C2EEE: jmp 005C2EFAh
  loc_005C2EF0: mov var_98, 00000000h
  loc_005C2EFA: mov eax, var_28
  loc_005C2EFD: push eax
  loc_005C2EFE: push 0044379Ch ; "NEW"
  loc_005C2F03: call [004011B8h] ; __vbaStrCmp
  loc_005C2F09: neg eax
  loc_005C2F0B: sbb eax, eax
  loc_005C2F0D: inc eax
  loc_005C2F0E: neg eax
  loc_005C2F10: mov var_6C, ax
  loc_005C2F14: lea ecx, var_28
  loc_005C2F17: call [00401430h] ; __vbaFreeStr
  loc_005C2F1D: lea ecx, var_34
  loc_005C2F20: push ecx
  loc_005C2F21: lea edx, var_30
  loc_005C2F24: push edx
  loc_005C2F25: lea eax, var_2C
  loc_005C2F28: push eax
  loc_005C2F29: push 00000003h
  loc_005C2F2B: call [00401068h] ; __vbaFreeObjList
  loc_005C2F31: add esp, 00000010h
  loc_005C2F34: lea ecx, var_44
  loc_005C2F37: call [00401030h] ; __vbaFreeVar
  loc_005C2F3D: movsx ecx, var_6C
  loc_005C2F41: test ecx, ecx
  loc_005C2F43: jz 005C3054h
  loc_005C2F49: mov var_4, 00000006h
  loc_005C2F50: push 00443998h
  loc_005C2F55: push 00000000h
  loc_005C2F57: push 00000007h
  loc_005C2F59: mov edx, Me
  loc_005C2F5C: mov eax, [edx]
  loc_005C2F5E: mov ecx, Me
  loc_005C2F61: push ecx
  loc_005C2F62: call [eax+0000033Ch]
  loc_005C2F68: push eax
  loc_005C2F69: lea edx, var_2C
  loc_005C2F6C: push edx
  loc_005C2F6D: call [00401128h] ; __vbaObjSet
  loc_005C2F73: push eax
  loc_005C2F74: lea eax, var_44
  loc_005C2F77: push eax
  loc_005C2F78: call [00401214h] ; __vbaLateIdCallLd
  loc_005C2F7E: add esp, 00000010h
  loc_005C2F81: push eax
  loc_005C2F82: call [004011F8h] ; __vbaCastObjVar
  loc_005C2F88: push eax
  loc_005C2F89: lea ecx, var_30
  loc_005C2F8C: push ecx
  loc_005C2F8D: call [00401128h] ; __vbaObjSet
  loc_005C2F93: mov var_5C, eax
  loc_005C2F96: lea edx, var_24
  loc_005C2F99: mov var_4C, edx
  loc_005C2F9C: mov var_54, 00004003h
  loc_005C2FA3: lea eax, var_34
  loc_005C2FA6: push eax
  loc_005C2FA7: lea ecx, var_54
  loc_005C2FAA: push ecx
  loc_005C2FAB: mov edx, var_5C
  loc_005C2FAE: mov eax, [edx]
  loc_005C2FB0: mov ecx, var_5C
  loc_005C2FB3: push ecx
  loc_005C2FB4: call [eax+00000024h]
  loc_005C2FB7: fnclex
  loc_005C2FB9: mov var_60, eax
  loc_005C2FBC: cmp var_60, 00000000h
  loc_005C2FC0: jge 005C2FDFh
  loc_005C2FC2: push 00000024h
  loc_005C2FC4: push 00443998h
  loc_005C2FC9: mov edx, var_5C
  loc_005C2FCC: push edx
  loc_005C2FCD: mov eax, var_60
  loc_005C2FD0: push eax
  loc_005C2FD1: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C2FD7: mov var_9C, eax
  loc_005C2FDD: jmp 005C2FE9h
  loc_005C2FDF: mov var_9C, 00000000h
  loc_005C2FE9: mov ecx, var_34
  loc_005C2FEC: mov var_64, ecx
  loc_005C2FEF: push FFFFFFFFh
  loc_005C2FF1: mov edx, var_64
  loc_005C2FF4: mov eax, [edx]
  loc_005C2FF6: mov ecx, var_64
  loc_005C2FF9: push ecx
  loc_005C2FFA: call [eax+00000060h]
  loc_005C2FFD: fnclex
  loc_005C2FFF: mov var_68, eax
  loc_005C3002: cmp var_68, 00000000h
  loc_005C3006: jge 005C3025h
  loc_005C3008: push 00000060h
  loc_005C300A: push 00443788h
  loc_005C300F: mov edx, var_64
  loc_005C3012: push edx
  loc_005C3013: mov eax, var_68
  loc_005C3016: push eax
  loc_005C3017: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C301D: mov var_A0, eax
  loc_005C3023: jmp 005C302Fh
  loc_005C3025: mov var_A0, 00000000h
  loc_005C302F: lea ecx, var_34
  loc_005C3032: push ecx
  loc_005C3033: lea edx, var_30
  loc_005C3036: push edx
  loc_005C3037: lea eax, var_2C
  loc_005C303A: push eax
  loc_005C303B: push 00000003h
  loc_005C303D: call [00401068h] ; __vbaFreeObjList
  loc_005C3043: add esp, 00000010h
  loc_005C3046: lea ecx, var_44
  loc_005C3049: call [00401030h] ; __vbaFreeVar
  loc_005C304F: jmp 005C315Ah
  loc_005C3054: mov var_4, 00000008h
  loc_005C305B: push 00443998h
  loc_005C3060: push 00000000h
  loc_005C3062: push 00000007h
  loc_005C3064: mov ecx, Me
  loc_005C3067: mov edx, [ecx]
  loc_005C3069: mov eax, Me
  loc_005C306C: push eax
  loc_005C306D: call [edx+0000033Ch]
  loc_005C3073: push eax
  loc_005C3074: lea ecx, var_2C
  loc_005C3077: push ecx
  loc_005C3078: call [00401128h] ; __vbaObjSet
  loc_005C307E: push eax
  loc_005C307F: lea edx, var_44
  loc_005C3082: push edx
  loc_005C3083: call [00401214h] ; __vbaLateIdCallLd
  loc_005C3089: add esp, 00000010h
  loc_005C308C: push eax
  loc_005C308D: call [004011F8h] ; __vbaCastObjVar
  loc_005C3093: push eax
  loc_005C3094: lea eax, var_30
  loc_005C3097: push eax
  loc_005C3098: call [00401128h] ; __vbaObjSet
  loc_005C309E: mov var_5C, eax
  loc_005C30A1: lea ecx, var_24
  loc_005C30A4: mov var_4C, ecx
  loc_005C30A7: mov var_54, 00004003h
  loc_005C30AE: lea edx, var_34
  loc_005C30B1: push edx
  loc_005C30B2: lea eax, var_54
  loc_005C30B5: push eax
  loc_005C30B6: mov ecx, var_5C
  loc_005C30B9: mov edx, [ecx]
  loc_005C30BB: mov eax, var_5C
  loc_005C30BE: push eax
  loc_005C30BF: call [edx+00000024h]
  loc_005C30C2: fnclex
  loc_005C30C4: mov var_60, eax
  loc_005C30C7: cmp var_60, 00000000h
  loc_005C30CB: jge 005C30EAh
  loc_005C30CD: push 00000024h
  loc_005C30CF: push 00443998h
  loc_005C30D4: mov ecx, var_5C
  loc_005C30D7: push ecx
  loc_005C30D8: mov edx, var_60
  loc_005C30DB: push edx
  loc_005C30DC: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C30E2: mov var_A4, eax
  loc_005C30E8: jmp 005C30F4h
  loc_005C30EA: mov var_A4, 00000000h
  loc_005C30F4: mov eax, var_34
  loc_005C30F7: mov var_64, eax
  loc_005C30FA: push 00000000h
  loc_005C30FC: mov ecx, var_64
  loc_005C30FF: mov edx, [ecx]
  loc_005C3101: mov eax, var_64
  loc_005C3104: push eax
  loc_005C3105: call [edx+00000060h]
  loc_005C3108: fnclex
  loc_005C310A: mov var_68, eax
  loc_005C310D: cmp var_68, 00000000h
  loc_005C3111: jge 005C3130h
  loc_005C3113: push 00000060h
  loc_005C3115: push 00443788h
  loc_005C311A: mov ecx, var_64
  loc_005C311D: push ecx
  loc_005C311E: mov edx, var_68
  loc_005C3121: push edx
  loc_005C3122: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C3128: mov var_A8, eax
  loc_005C312E: jmp 005C313Ah
  loc_005C3130: mov var_A8, 00000000h
  loc_005C313A: lea eax, var_34
  loc_005C313D: push eax
  loc_005C313E: lea ecx, var_30
  loc_005C3141: push ecx
  loc_005C3142: lea edx, var_2C
  loc_005C3145: push edx
  loc_005C3146: push 00000003h
  loc_005C3148: call [00401068h] ; __vbaFreeObjList
  loc_005C314E: add esp, 00000010h
  loc_005C3151: lea ecx, var_44
  loc_005C3154: call [00401030h] ; __vbaFreeVar
  loc_005C315A: mov var_4, 0000000Ah
  loc_005C3161: jmp 005C2DEFh
  loc_005C3166: push 005C3198h
  loc_005C316B: jmp 005C3197h
  loc_005C316D: lea ecx, var_28
  loc_005C3170: call [00401430h] ; __vbaFreeStr
  loc_005C3176: lea eax, var_34
  loc_005C3179: push eax
  loc_005C317A: lea ecx, var_30
  loc_005C317D: push ecx
  loc_005C317E: lea edx, var_2C
  loc_005C3181: push edx
  loc_005C3182: push 00000003h
  loc_005C3184: call [00401068h] ; __vbaFreeObjList
  loc_005C318A: add esp, 00000010h
  loc_005C318D: lea ecx, var_44
  loc_005C3190: call [00401030h] ; __vbaFreeVar
  loc_005C3196: ret
  loc_005C3197: ret
  loc_005C3198: xor eax, eax
  loc_005C319A: mov ecx, var_20
  loc_005C319D: mov fs:[00000000h], ecx
  loc_005C31A4: pop edi
  loc_005C31A5: pop esi
  loc_005C31A6: pop ebx
  loc_005C31A7: mov esp, ebp
  loc_005C31A9: pop ebp
  loc_005C31AA: retn 0004h
End Sub

Private Sub Proc_5_28_5C31C0
  loc_005C31C0: push ebp
  loc_005C31C1: mov ebp, esp
  loc_005C31C3: sub esp, 00000018h
  loc_005C31C6: push 00412856h ; __vbaExceptHandler
  loc_005C31CB: mov eax, fs:[00000000h]
  loc_005C31D1: push eax
  loc_005C31D2: mov fs:[00000000h], esp
  loc_005C31D9: mov eax, 00000070h
  loc_005C31DE: call 00412850h ; __vbaChkstk
  loc_005C31E3: push ebx
  loc_005C31E4: push esi
  loc_005C31E5: push edi
  loc_005C31E6: mov var_18, esp
  loc_005C31E9: mov var_14, 00401890h ; "$"
  loc_005C31F0: mov var_10, 00000000h
  loc_005C31F7: mov var_C, 00000000h
  loc_005C31FE: mov var_4, 00000001h
  loc_005C3205: mov eax, Me
  loc_005C3208: cmp [eax], 0074D768h
  loc_005C320E: jnz 005C321Ch
  loc_005C3210: mov var_84, 00000000h
  loc_005C321A: jmp 005C3228h
  loc_005C321C: call [00401280h] ; __vbaFailedFriend
  loc_005C3222: mov var_84, eax
  loc_005C3228: mov var_4, 00000002h
  loc_005C322F: mov var_4, 00000003h
  loc_005C3236: push FFFFFFFFh
  loc_005C3238: call [00401124h] ; __vbaOnError
  loc_005C323E: mov var_4, 00000004h
  loc_005C3245: push 00443998h
  loc_005C324A: push 00000000h
  loc_005C324C: push 00000007h
  loc_005C324E: mov ecx, Me
  loc_005C3251: mov edx, [ecx]
  loc_005C3253: mov eax, Me
  loc_005C3256: push eax
  loc_005C3257: call [edx+0000033Ch]
  loc_005C325D: push eax
  loc_005C325E: lea ecx, var_28
  loc_005C3261: push ecx
  loc_005C3262: call [00401128h] ; __vbaObjSet
  loc_005C3268: push eax
  loc_005C3269: lea edx, var_40
  loc_005C326C: push edx
  loc_005C326D: call [00401214h] ; __vbaLateIdCallLd
  loc_005C3273: add esp, 00000010h
  loc_005C3276: push eax
  loc_005C3277: call [004011F8h] ; __vbaCastObjVar
  loc_005C327D: push eax
  loc_005C327E: lea eax, var_2C
  loc_005C3281: push eax
  loc_005C3282: call [00401128h] ; __vbaObjSet
  loc_005C3288: mov var_58, eax
  loc_005C328B: lea ecx, var_54
  loc_005C328E: push ecx
  loc_005C328F: mov edx, var_58
  loc_005C3292: mov eax, [edx]
  loc_005C3294: mov ecx, var_58
  loc_005C3297: push ecx
  loc_005C3298: call [eax+0000001Ch]
  loc_005C329B: fnclex
  loc_005C329D: mov var_5C, eax
  loc_005C32A0: cmp var_5C, 00000000h
  loc_005C32A4: jge 005C32C3h
  loc_005C32A6: push 0000001Ch
  loc_005C32A8: push 00443998h
  loc_005C32AD: mov edx, var_58
  loc_005C32B0: push edx
  loc_005C32B1: mov eax, var_5C
  loc_005C32B4: push eax
  loc_005C32B5: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C32BB: mov var_88, eax
  loc_005C32C1: jmp 005C32CDh
  loc_005C32C3: mov var_88, 00000000h
  loc_005C32CD: mov ecx, var_54
  loc_005C32D0: mov var_6C, ecx
  loc_005C32D3: mov var_68, 00000001h
  loc_005C32DA: mov var_24, 00000001h
  loc_005C32E1: lea edx, var_2C
  loc_005C32E4: push edx
  loc_005C32E5: lea eax, var_28
  loc_005C32E8: push eax
  loc_005C32E9: push 00000002h
  loc_005C32EB: call [00401068h] ; __vbaFreeObjList
  loc_005C32F1: add esp, 0000000Ch
  loc_005C32F4: lea ecx, var_40
  loc_005C32F7: call [00401030h] ; __vbaFreeVar
  loc_005C32FD: jmp 005C330Eh
  loc_005C32FF: mov ecx, var_24
  loc_005C3302: add ecx, var_68
  loc_005C3305: jo 005C346Ah
  loc_005C330B: mov var_24, ecx
  loc_005C330E: mov edx, var_24
  loc_005C3311: cmp edx, var_6C
  loc_005C3314: jg 005C342Ch
  loc_005C331A: mov var_4, 00000005h
  loc_005C3321: push 00443998h
  loc_005C3326: push 00000000h
  loc_005C3328: push 00000007h
  loc_005C332A: mov eax, Me
  loc_005C332D: mov ecx, [eax]
  loc_005C332F: mov edx, Me
  loc_005C3332: push edx
  loc_005C3333: call [ecx+0000033Ch]
  loc_005C3339: push eax
  loc_005C333A: lea eax, var_28
  loc_005C333D: push eax
  loc_005C333E: call [00401128h] ; __vbaObjSet
  loc_005C3344: push eax
  loc_005C3345: lea ecx, var_40
  loc_005C3348: push ecx
  loc_005C3349: call [00401214h] ; __vbaLateIdCallLd
  loc_005C334F: add esp, 00000010h
  loc_005C3352: push eax
  loc_005C3353: call [004011F8h] ; __vbaCastObjVar
  loc_005C3359: push eax
  loc_005C335A: lea edx, var_2C
  loc_005C335D: push edx
  loc_005C335E: call [00401128h] ; __vbaObjSet
  loc_005C3364: mov var_58, eax
  loc_005C3367: lea eax, var_24
  loc_005C336A: mov var_48, eax
  loc_005C336D: mov var_50, 00004003h
  loc_005C3374: lea ecx, var_30
  loc_005C3377: push ecx
  loc_005C3378: lea edx, var_50
  loc_005C337B: push edx
  loc_005C337C: mov eax, var_58
  loc_005C337F: mov ecx, [eax]
  loc_005C3381: mov edx, var_58
  loc_005C3384: push edx
  loc_005C3385: call [ecx+00000024h]
  loc_005C3388: fnclex
  loc_005C338A: mov var_5C, eax
  loc_005C338D: cmp var_5C, 00000000h
  loc_005C3391: jge 005C33B0h
  loc_005C3393: push 00000024h
  loc_005C3395: push 00443998h
  loc_005C339A: mov eax, var_58
  loc_005C339D: push eax
  loc_005C339E: mov ecx, var_5C
  loc_005C33A1: push ecx
  loc_005C33A2: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C33A8: mov var_8C, eax
  loc_005C33AE: jmp 005C33BAh
  loc_005C33B0: mov var_8C, 00000000h
  loc_005C33BA: mov edx, var_30
  loc_005C33BD: mov var_60, edx
  loc_005C33C0: push FFFFFFFFh
  loc_005C33C2: mov eax, var_60
  loc_005C33C5: mov ecx, [eax]
  loc_005C33C7: mov edx, var_60
  loc_005C33CA: push edx
  loc_005C33CB: call [ecx+00000060h]
  loc_005C33CE: fnclex
  loc_005C33D0: mov var_64, eax
  loc_005C33D3: cmp var_64, 00000000h
  loc_005C33D7: jge 005C33F6h
  loc_005C33D9: push 00000060h
  loc_005C33DB: push 00443788h
  loc_005C33E0: mov eax, var_60
  loc_005C33E3: push eax
  loc_005C33E4: mov ecx, var_64
  loc_005C33E7: push ecx
  loc_005C33E8: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C33EE: mov var_90, eax
  loc_005C33F4: jmp 005C3400h
  loc_005C33F6: mov var_90, 00000000h
  loc_005C3400: lea edx, var_30
  loc_005C3403: push edx
  loc_005C3404: lea eax, var_2C
  loc_005C3407: push eax
  loc_005C3408: lea ecx, var_28
  loc_005C340B: push ecx
  loc_005C340C: push 00000003h
  loc_005C340E: call [00401068h] ; __vbaFreeObjList
  loc_005C3414: add esp, 00000010h
  loc_005C3417: lea ecx, var_40
  loc_005C341A: call [00401030h] ; __vbaFreeVar
  loc_005C3420: mov var_4, 00000006h
  loc_005C3427: jmp 005C32FFh
  loc_005C342C: push 005C3455h
  loc_005C3431: jmp 005C3454h
  loc_005C3433: lea edx, var_30
  loc_005C3436: push edx
  loc_005C3437: lea eax, var_2C
  loc_005C343A: push eax
  loc_005C343B: lea ecx, var_28
  loc_005C343E: push ecx
  loc_005C343F: push 00000003h
  loc_005C3441: call [00401068h] ; __vbaFreeObjList
  loc_005C3447: add esp, 00000010h
  loc_005C344A: lea ecx, var_40
  loc_005C344D: call [00401030h] ; __vbaFreeVar
  loc_005C3453: ret
  loc_005C3454: ret
  loc_005C3455: xor eax, eax
  loc_005C3457: mov ecx, var_20
  loc_005C345A: mov fs:[00000000h], ecx
  loc_005C3461: pop edi
  loc_005C3462: pop esi
  loc_005C3463: pop ebx
  loc_005C3464: mov esp, ebp
  loc_005C3466: pop ebp
  loc_005C3467: retn 0004h
End Sub

Private Sub Proc_5_29_5C3470(arg_C, arg_10) '5C3470
  loc_005C3470: push ebp
  loc_005C3471: mov ebp, esp
  loc_005C3473: sub esp, 00000014h
  loc_005C3476: push 00412856h ; __vbaExceptHandler
  loc_005C347B: mov eax, fs:[00000000h]
  loc_005C3481: push eax
  loc_005C3482: mov fs:[00000000h], esp
  loc_005C3489: sub esp, 00000090h
  loc_005C348F: push ebx
  loc_005C3490: push esi
  loc_005C3491: push edi
  loc_005C3492: mov var_14, esp
  loc_005C3495: mov var_10, 004018D0h
  loc_005C349C: xor esi, esi
  loc_005C349E: mov var_C, esi
  loc_005C34A1: mov var_8, esi
  loc_005C34A4: mov var_20, esi
  loc_005C34A7: mov var_24, esi
  loc_005C34AA: mov var_34, esi
  loc_005C34AD: mov var_44, esi
  loc_005C34B0: mov var_54, esi
  loc_005C34B3: mov var_64, esi
  loc_005C34B6: mov edi, Me
  loc_005C34B9: cmp [edi], 0074D768h
  loc_005C34BF: jz 005C34C7h
  loc_005C34C1: call [00401280h] ; __vbaFailedFriend
  loc_005C34C7: push 00000001h
  loc_005C34C9: call [00401124h] ; __vbaOnError
  loc_005C34CF: mov eax, [edi+00000058h]
  loc_005C34D2: cmp eax, esi
  loc_005C34D4: jz 005C34F8h
  loc_005C34D6: cmp [eax], 0001h
  loc_005C34DA: jnz 005C34F8h
  loc_005C34DC: mov ebx, arg_10
  loc_005C34DF: mov esi, ebx
  loc_005C34E1: sub esi, [eax+00000014h]
  loc_005C34E4: cmp esi, [eax+00000010h]
  loc_005C34E7: jb 005C34EFh
  loc_005C34E9: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C34EF: shl esi, 05h
  loc_005C34F2: mov eax, esi
  loc_005C34F4: xor esi, esi
  loc_005C34F6: jmp 005C3501h
  loc_005C34F8: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C34FE: mov ebx, arg_10
  loc_005C3501: mov ecx, arg_C
  loc_005C3504: mov edx, [ecx]
  loc_005C3506: mov ecx, [edi+00000058h]
  loc_005C3509: mov ecx, [ecx+0000000Ch]
  loc_005C350C: add ecx, eax
  loc_005C350E: call [00401310h] ; __vbaStrCopy
  loc_005C3514: mov eax, [edi+00000058h]
  loc_005C3517: cmp eax, esi
  loc_005C3519: jz 005C3538h
  loc_005C351B: cmp [eax], 0001h
  loc_005C351F: jnz 005C3538h
  loc_005C3521: sub ebx, [eax+00000014h]
  loc_005C3524: mov esi, ebx
  loc_005C3526: cmp esi, [eax+00000010h]
  loc_005C3529: jb 005C3531h
  loc_005C352B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C3531: shl esi, 05h
  loc_005C3534: mov eax, esi
  loc_005C3536: jmp 005C353Eh
  loc_005C3538: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C353E: mov edx, arg_C
  loc_005C3541: mov edx, [edx+00000004h]
  loc_005C3544: mov ecx, [edi+00000058h]
  loc_005C3547: mov ecx, [ecx+0000000Ch]
  loc_005C354A: lea ecx, [ecx+eax+00000004h]
  loc_005C354E: call [00401310h] ; __vbaStrCopy
  loc_005C3554: call [00401114h] ; __vbaExitProc
  loc_005C355A: push 005C364Ch
  loc_005C355F: jmp 005C364Bh
  loc_005C3564: call [00401340h] ; rtcErrObj
  loc_005C356A: push eax
  loc_005C356B: lea edx, var_24
  loc_005C356E: push edx
  loc_005C356F: call [00401128h] ; __vbaObjSet
  loc_005C3575: mov esi, eax
  loc_005C3577: mov eax, [esi]
  loc_005C3579: lea ecx, var_20
  loc_005C357C: push ecx
  loc_005C357D: push esi
  loc_005C357E: call [eax+0000002Ch]
  loc_005C3581: fnclex
  loc_005C3583: test eax, eax
  loc_005C3585: jge 005C3596h
  loc_005C3587: push 0000002Ch
  loc_005C3589: push 00443540h
  loc_005C358E: push esi
  loc_005C358F: push eax
  loc_005C3590: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C3596: mov ecx, 80020004h
  loc_005C359B: mov var_5C, ecx
  loc_005C359E: mov eax, 0000000Ah
  loc_005C35A3: mov var_64, eax
  loc_005C35A6: mov var_4C, ecx
  loc_005C35A9: mov var_54, eax
  loc_005C35AC: mov var_3C, ecx
  loc_005C35AF: mov var_44, eax
  loc_005C35B2: push 004439ACh ; "Error editing Download List Entry: "
  loc_005C35B7: mov edx, var_20
  loc_005C35BA: push edx
  loc_005C35BB: call [00401098h] ; __vbaStrCat
  loc_005C35C1: mov var_2C, eax
  loc_005C35C4: mov var_34, 00000008h
  loc_005C35CB: lea eax, var_64
  loc_005C35CE: push eax
  loc_005C35CF: lea ecx, var_54
  loc_005C35D2: push ecx
  loc_005C35D3: lea edx, var_44
  loc_005C35D6: push edx
  loc_005C35D7: push 00000030h
  loc_005C35D9: lea eax, var_34
  loc_005C35DC: push eax
  loc_005C35DD: call [00401120h] ; rtcMsgBox
  loc_005C35E3: lea ecx, var_20
  loc_005C35E6: call [00401430h] ; __vbaFreeStr
  loc_005C35EC: lea ecx, var_24
  loc_005C35EF: call [0040142Ch] ; __vbaFreeObj
  loc_005C35F5: lea ecx, var_64
  loc_005C35F8: push ecx
  loc_005C35F9: lea edx, var_54
  loc_005C35FC: push edx
  loc_005C35FD: lea eax, var_44
  loc_005C3600: push eax
  loc_005C3601: lea ecx, var_34
  loc_005C3604: push ecx
  loc_005C3605: push 00000004h
  loc_005C3607: call [00401050h] ; __vbaFreeVarList
  loc_005C360D: add esp, 00000014h
  loc_005C3610: call [00401114h] ; __vbaExitProc
  loc_005C3616: push 005C364Ch
  loc_005C361B: jmp 005C364Bh
  loc_005C361D: lea ecx, var_20
  loc_005C3620: call [00401430h] ; __vbaFreeStr
  loc_005C3626: lea ecx, var_24
  loc_005C3629: call [0040142Ch] ; __vbaFreeObj
  loc_005C362F: lea edx, var_64
  loc_005C3632: push edx
  loc_005C3633: lea eax, var_54
  loc_005C3636: push eax
  loc_005C3637: lea ecx, var_44
  loc_005C363A: push ecx
  loc_005C363B: lea edx, var_34
  loc_005C363E: push edx
  loc_005C363F: push 00000004h
  loc_005C3641: call [00401050h] ; __vbaFreeVarList
  loc_005C3647: add esp, 00000014h
  loc_005C364A: ret
  loc_005C364B: ret
  loc_005C364C: xor eax, eax
  loc_005C364E: mov ecx, var_1C
  loc_005C3651: mov fs:[00000000h], ecx
  loc_005C3658: pop edi
  loc_005C3659: pop esi
  loc_005C365A: pop ebx
  loc_005C365B: mov esp, ebp
  loc_005C365D: pop ebp
  loc_005C365E: retn 000Ch
End Sub

Private Sub Proc_5_30_5C3670(arg_C, arg_10) '5C3670
  loc_005C3670: push ebp
  loc_005C3671: mov ebp, esp
  loc_005C3673: sub esp, 00000014h
  loc_005C3676: push 00412856h ; __vbaExceptHandler
  loc_005C367B: mov eax, fs:[00000000h]
  loc_005C3681: push eax
  loc_005C3682: mov fs:[00000000h], esp
  loc_005C3689: sub esp, 000000ACh
  loc_005C368F: push ebx
  loc_005C3690: push esi
  loc_005C3691: push edi
  loc_005C3692: mov var_14, esp
  loc_005C3695: mov var_10, 004018F8h
  loc_005C369C: xor esi, esi
  loc_005C369E: mov var_C, esi
  loc_005C36A1: mov var_8, esi
  loc_005C36A4: mov var_30, esi
  loc_005C36A7: mov var_34, esi
  loc_005C36AA: mov var_38, esi
  loc_005C36AD: mov var_48, esi
  loc_005C36B0: mov var_58, esi
  loc_005C36B3: mov var_68, esi
  loc_005C36B6: mov var_78, esi
  loc_005C36B9: mov edi, Me
  loc_005C36BC: cmp [edi], 0074D768h
  loc_005C36C2: jz 005C36CAh
  loc_005C36C4: call [00401280h] ; __vbaFailedFriend
  loc_005C36CA: push 00000001h
  loc_005C36CC: call [00401124h] ; __vbaOnError
  loc_005C36D2: mov var_2C, esi
  loc_005C36D5: add edi, 00000058h
  loc_005C36D8: mov eax, [edi]
  loc_005C36DA: push eax
  loc_005C36DB: push 00000001h
  loc_005C36DD: call [004012A4h] ; __vbaUbound
  loc_005C36E3: mov var_B8, eax
  loc_005C36E9: mov ecx, 00000001h
  loc_005C36EE: mov var_20, ecx
  loc_005C36F1: mov ebx, [004013C0h] ; __vbaStrMove
  loc_005C36F7: cmp ecx, var_B8
  loc_005C36FD: jg 005C37A1h
  loc_005C3703: mov eax, [edi]
  loc_005C3705: cmp eax, esi
  loc_005C3707: jz 005C3726h
  loc_005C3709: cmp [eax], 0001h
  loc_005C370D: jnz 005C3726h
  loc_005C370F: mov esi, ecx
  loc_005C3711: sub esi, [eax+00000014h]
  loc_005C3714: cmp esi, [eax+00000010h]
  loc_005C3717: jb 005C371Fh
  loc_005C3719: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C371F: shl esi, 05h
  loc_005C3722: mov eax, esi
  loc_005C3724: jmp 005C372Ch
  loc_005C3726: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C372C: mov ecx, [edi]
  loc_005C372E: mov edx, [ecx+0000000Ch]
  loc_005C3731: mov eax, [edx+eax+00000004h]
  loc_005C3735: push eax
  loc_005C3736: mov esi, [00401088h] ; rtcTrimBstr
  loc_005C373C: call rtcTrimBstr
  loc_005C373E: mov edx, eax
  loc_005C3740: lea ecx, var_30
  loc_005C3743: call ebx
  loc_005C3745: push eax
  loc_005C3746: mov ecx, arg_C
  loc_005C3749: mov edx, [ecx+00000004h]
  loc_005C374C: push edx
  loc_005C374D: call rtcTrimBstr
  loc_005C374F: mov edx, eax
  loc_005C3751: lea ecx, var_34
  loc_005C3754: call ebx
  loc_005C3756: push eax
  loc_005C3757: call [004011B8h] ; __vbaStrCmp
  loc_005C375D: mov esi, eax
  loc_005C375F: neg esi
  loc_005C3761: sbb esi, esi
  loc_005C3763: inc esi
  loc_005C3764: neg esi
  loc_005C3766: lea eax, var_34
  loc_005C3769: push eax
  loc_005C376A: lea ecx, var_30
  loc_005C376D: push ecx
  loc_005C376E: push 00000002h
  loc_005C3770: call [00401324h] ; __vbaFreeStrList
  loc_005C3776: add esp, 0000000Ch
  loc_005C3779: test si, si
  loc_005C377C: jnz 005C3798h
  loc_005C377E: mov eax, 00000001h
  loc_005C3783: add eax, var_20
  loc_005C3786: jo 005C3B0Fh
  loc_005C378C: mov var_20, eax
  loc_005C378F: mov ecx, eax
  loc_005C3791: xor esi, esi
  loc_005C3793: jmp 005C36F7h
  loc_005C3798: mov var_2C, FFFFFFFFh
  loc_005C379F: xor esi, esi
  loc_005C37A1: cmp var_2C, si
  loc_005C37A5: jnz 005C39E4h
  loc_005C37AB: mov edx, [edi]
  loc_005C37AD: push edx
  loc_005C37AE: push 00000001h
  loc_005C37B0: call [004012A4h] ; __vbaUbound
  loc_005C37B6: mov esi, eax
  loc_005C37B8: add esi, 00000001h
  loc_005C37BB: jo 005C3B0Fh
  loc_005C37C1: push 00000000h
  loc_005C37C3: push esi
  loc_005C37C4: push 00000001h
  loc_005C37C6: push 0043E41Ch ; ", "
  loc_005C37CB: push edi
  loc_005C37CC: push 00000020h
  loc_005C37CE: push 00000000h
  loc_005C37D0: call [00401200h] ; __vbaRedimPreserve
  loc_005C37D6: add esp, 0000001Ch
  loc_005C37D9: mov eax, [edi]
  loc_005C37DB: test eax, eax
  loc_005C37DD: jz 005C37FCh
  loc_005C37DF: cmp [eax], 0001h
  loc_005C37E3: jnz 005C37FCh
  loc_005C37E5: mov ebx, esi
  loc_005C37E7: sub ebx, [eax+00000014h]
  loc_005C37EA: cmp ebx, [eax+00000010h]
  loc_005C37ED: jb 005C37F5h
  loc_005C37EF: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C37F5: shl ebx, 05h
  loc_005C37F8: mov eax, ebx
  loc_005C37FA: jmp 005C3802h
  loc_005C37FC: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C3802: mov ecx, arg_C
  loc_005C3805: mov edx, [ecx+00000010h]
  loc_005C3808: mov ecx, [edi]
  loc_005C380A: mov ecx, [ecx+0000000Ch]
  loc_005C380D: lea ecx, [ecx+eax+00000010h]
  loc_005C3811: mov ebx, [00401310h] ; __vbaStrCopy
  loc_005C3817: call ebx
  loc_005C3819: mov eax, [edi]
  loc_005C381B: test eax, eax
  loc_005C381D: jz 005C3842h
  loc_005C381F: cmp [eax], 0001h
  loc_005C3823: jnz 005C3842h
  loc_005C3825: mov ebx, esi
  loc_005C3827: sub ebx, [eax+00000014h]
  loc_005C382A: cmp ebx, [eax+00000010h]
  loc_005C382D: jb 005C3835h
  loc_005C382F: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C3835: shl ebx, 05h
  loc_005C3838: mov eax, ebx
  loc_005C383A: mov ebx, [00401310h] ; __vbaStrCopy
  loc_005C3840: jmp 005C3848h
  loc_005C3842: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C3848: mov edx, arg_C
  loc_005C384B: mov edx, [edx+00000018h]
  loc_005C384E: mov ecx, [edi]
  loc_005C3850: mov ecx, [ecx+0000000Ch]
  loc_005C3853: lea ecx, [ecx+eax+00000018h]
  loc_005C3857: call ebx
  loc_005C3859: mov eax, [edi]
  loc_005C385B: test eax, eax
  loc_005C385D: jz 005C3882h
  loc_005C385F: cmp [eax], 0001h
  loc_005C3863: jnz 005C3882h
  loc_005C3865: mov ebx, esi
  loc_005C3867: sub ebx, [eax+00000014h]
  loc_005C386A: cmp ebx, [eax+00000010h]
  loc_005C386D: jb 005C3875h
  loc_005C386F: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C3875: shl ebx, 05h
  loc_005C3878: mov eax, ebx
  loc_005C387A: mov ebx, [00401310h] ; __vbaStrCopy
  loc_005C3880: jmp 005C3888h
  loc_005C3882: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C3888: mov edx, arg_C
  loc_005C388B: mov edx, [edx]
  loc_005C388D: mov ecx, [edi]
  loc_005C388F: mov ecx, [ecx+0000000Ch]
  loc_005C3892: add ecx, eax
  loc_005C3894: call ebx
  loc_005C3896: mov eax, [edi]
  loc_005C3898: test eax, eax
  loc_005C389A: jz 005C38BFh
  loc_005C389C: cmp [eax], 0001h
  loc_005C38A0: jnz 005C38BFh
  loc_005C38A2: mov ebx, esi
  loc_005C38A4: sub ebx, [eax+00000014h]
  loc_005C38A7: cmp ebx, [eax+00000010h]
  loc_005C38AA: jb 005C38B2h
  loc_005C38AC: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C38B2: shl ebx, 05h
  loc_005C38B5: mov eax, ebx
  loc_005C38B7: mov ebx, [00401310h] ; __vbaStrCopy
  loc_005C38BD: jmp 005C38C5h
  loc_005C38BF: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C38C5: mov edx, arg_C
  loc_005C38C8: mov edx, [edx+0000000Ch]
  loc_005C38CB: mov ecx, [edi]
  loc_005C38CD: mov ecx, [ecx+0000000Ch]
  loc_005C38D0: lea ecx, [ecx+eax+0000000Ch]
  loc_005C38D4: call ebx
  loc_005C38D6: mov eax, [edi]
  loc_005C38D8: test eax, eax
  loc_005C38DA: jz 005C38FFh
  loc_005C38DC: cmp [eax], 0001h
  loc_005C38E0: jnz 005C38FFh
  loc_005C38E2: mov ebx, esi
  loc_005C38E4: sub ebx, [eax+00000014h]
  loc_005C38E7: cmp ebx, [eax+00000010h]
  loc_005C38EA: jb 005C38F2h
  loc_005C38EC: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C38F2: shl ebx, 05h
  loc_005C38F5: mov eax, ebx
  loc_005C38F7: mov ebx, [00401310h] ; __vbaStrCopy
  loc_005C38FD: jmp 005C3905h
  loc_005C38FF: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C3905: mov edx, arg_C
  loc_005C3908: mov edx, [edx+00000008h]
  loc_005C390B: mov ecx, [edi]
  loc_005C390D: mov ecx, [ecx+0000000Ch]
  loc_005C3910: lea ecx, [ecx+eax+00000008h]
  loc_005C3914: call ebx
  loc_005C3916: mov eax, [edi]
  loc_005C3918: test eax, eax
  loc_005C391A: jz 005C393Fh
  loc_005C391C: cmp [eax], 0001h
  loc_005C3920: jnz 005C393Fh
  loc_005C3922: mov ebx, esi
  loc_005C3924: sub ebx, [eax+00000014h]
  loc_005C3927: cmp ebx, [eax+00000010h]
  loc_005C392A: jb 005C3932h
  loc_005C392C: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C3932: shl ebx, 05h
  loc_005C3935: mov eax, ebx
  loc_005C3937: mov ebx, [00401310h] ; __vbaStrCopy
  loc_005C393D: jmp 005C3945h
  loc_005C393F: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C3945: mov edx, 0044379Ch ; "NEW"
  loc_005C394A: mov ecx, [edi]
  loc_005C394C: mov ecx, [ecx+0000000Ch]
  loc_005C394F: lea ecx, [ecx+eax+00000014h]
  loc_005C3953: call ebx
  loc_005C3955: mov eax, [edi]
  loc_005C3957: test eax, eax
  loc_005C3959: jz 005C397Eh
  loc_005C395B: cmp [eax], 0001h
  loc_005C395F: jnz 005C397Eh
  loc_005C3961: mov ebx, esi
  loc_005C3963: sub ebx, [eax+00000014h]
  loc_005C3966: cmp ebx, [eax+00000010h]
  loc_005C3969: jb 005C3971h
  loc_005C396B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C3971: shl ebx, 05h
  loc_005C3974: mov eax, ebx
  loc_005C3976: mov ebx, [00401310h] ; __vbaStrCopy
  loc_005C397C: jmp 005C3984h
  loc_005C397E: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C3984: mov edx, arg_C
  loc_005C3987: mov edx, [edx+00000004h]
  loc_005C398A: mov ecx, [edi]
  loc_005C398C: mov ecx, [ecx+0000000Ch]
  loc_005C398F: lea ecx, [ecx+eax+00000004h]
  loc_005C3993: call ebx
  loc_005C3995: mov eax, [edi]
  loc_005C3997: test eax, eax
  loc_005C3999: jz 005C39B6h
  loc_005C399B: cmp [eax], 0001h
  loc_005C399F: jnz 005C39B6h
  loc_005C39A1: sub esi, [eax+00000014h]
  loc_005C39A4: cmp esi, [eax+00000010h]
  loc_005C39A7: jb 005C39AFh
  loc_005C39A9: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C39AF: shl esi, 05h
  loc_005C39B2: mov eax, esi
  loc_005C39B4: jmp 005C39BCh
  loc_005C39B6: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C39BC: mov edx, arg_C
  loc_005C39BF: mov edx, [edx+0000001Ch]
  loc_005C39C2: mov ecx, [edi]
  loc_005C39C4: mov ecx, [ecx+0000000Ch]
  loc_005C39C7: lea ecx, [ecx+eax+0000001Ch]
  loc_005C39CB: call ebx
  loc_005C39CD: mov var_24, FFFFFFFFh
  loc_005C39D4: call [00401114h] ; __vbaExitProc
  loc_005C39DA: push 005C3AF0h
  loc_005C39DF: jmp 005C3AEFh
  loc_005C39E4: mov var_24, esi
  loc_005C39E7: call [00401114h] ; __vbaExitProc
  loc_005C39ED: push 005C3AF0h
  loc_005C39F2: jmp 005C3AEFh
  loc_005C39F7: mov var_24, 00000000h
  loc_005C39FE: call [00401340h] ; rtcErrObj
  loc_005C3A04: push eax
  loc_005C3A05: lea edx, var_38
  loc_005C3A08: push edx
  loc_005C3A09: call [00401128h] ; __vbaObjSet
  loc_005C3A0F: mov esi, eax
  loc_005C3A11: mov eax, [esi]
  loc_005C3A13: lea ecx, var_30
  loc_005C3A16: push ecx
  loc_005C3A17: push esi
  loc_005C3A18: call [eax+0000002Ch]
  loc_005C3A1B: fnclex
  loc_005C3A1D: test eax, eax
  loc_005C3A1F: jge 005C3A30h
  loc_005C3A21: push 0000002Ch
  loc_005C3A23: push 00443540h
  loc_005C3A28: push esi
  loc_005C3A29: push eax
  loc_005C3A2A: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C3A30: mov ecx, 80020004h
  loc_005C3A35: mov var_70, ecx
  loc_005C3A38: mov eax, 0000000Ah
  loc_005C3A3D: mov var_78, eax
  loc_005C3A40: mov var_60, ecx
  loc_005C3A43: mov var_68, eax
  loc_005C3A46: mov var_50, ecx
  loc_005C3A49: mov var_58, eax
  loc_005C3A4C: push 004439F8h ; "Error adding Download List Entry: "
  loc_005C3A51: mov edx, var_30
  loc_005C3A54: push edx
  loc_005C3A55: call [00401098h] ; __vbaStrCat
  loc_005C3A5B: mov var_40, eax
  loc_005C3A5E: mov var_48, 00000008h
  loc_005C3A65: lea eax, var_78
  loc_005C3A68: push eax
  loc_005C3A69: lea ecx, var_68
  loc_005C3A6C: push ecx
  loc_005C3A6D: lea edx, var_58
  loc_005C3A70: push edx
  loc_005C3A71: push 00000030h
  loc_005C3A73: lea eax, var_48
  loc_005C3A76: push eax
  loc_005C3A77: call [00401120h] ; rtcMsgBox
  loc_005C3A7D: lea ecx, var_30
  loc_005C3A80: call [00401430h] ; __vbaFreeStr
  loc_005C3A86: lea ecx, var_38
  loc_005C3A89: call [0040142Ch] ; __vbaFreeObj
  loc_005C3A8F: lea ecx, var_78
  loc_005C3A92: push ecx
  loc_005C3A93: lea edx, var_68
  loc_005C3A96: push edx
  loc_005C3A97: lea eax, var_58
  loc_005C3A9A: push eax
  loc_005C3A9B: lea ecx, var_48
  loc_005C3A9E: push ecx
  loc_005C3A9F: push 00000004h
  loc_005C3AA1: call [00401050h] ; __vbaFreeVarList
  loc_005C3AA7: add esp, 00000014h
  loc_005C3AAA: call [00401114h] ; __vbaExitProc
  loc_005C3AB0: push 005C3AF0h
  loc_005C3AB5: jmp 005C3AEFh
  loc_005C3AB7: lea edx, var_34
  loc_005C3ABA: push edx
  loc_005C3ABB: lea eax, var_30
  loc_005C3ABE: push eax
  loc_005C3ABF: push 00000002h
  loc_005C3AC1: call [00401324h] ; __vbaFreeStrList
  loc_005C3AC7: add esp, 0000000Ch
  loc_005C3ACA: lea ecx, var_38
  loc_005C3ACD: call [0040142Ch] ; __vbaFreeObj
  loc_005C3AD3: lea ecx, var_78
  loc_005C3AD6: push ecx
  loc_005C3AD7: lea edx, var_68
  loc_005C3ADA: push edx
  loc_005C3ADB: lea eax, var_58
  loc_005C3ADE: push eax
  loc_005C3ADF: lea ecx, var_48
  loc_005C3AE2: push ecx
  loc_005C3AE3: push 00000004h
  loc_005C3AE5: call [00401050h] ; __vbaFreeVarList
  loc_005C3AEB: add esp, 00000014h
  loc_005C3AEE: ret
  loc_005C3AEF: ret
  loc_005C3AF0: mov edx, arg_10
  loc_005C3AF3: mov ax, var_24
  loc_005C3AF7: mov [edx], ax
  loc_005C3AFA: xor eax, eax
  loc_005C3AFC: mov ecx, var_1C
  loc_005C3AFF: mov fs:[00000000h], ecx
  loc_005C3B06: pop edi
  loc_005C3B07: pop esi
  loc_005C3B08: pop ebx
  loc_005C3B09: mov esp, ebp
  loc_005C3B0B: pop ebp
  loc_005C3B0C: retn 000Ch
End Sub

Private Sub Proc_5_31_5C3B20(arg_C, arg_10) '5C3B20
  loc_005C3B20: push ebp
  loc_005C3B21: mov ebp, esp
  loc_005C3B23: sub esp, 00000018h
  loc_005C3B26: push 00412856h ; __vbaExceptHandler
  loc_005C3B2B: mov eax, fs:[00000000h]
  loc_005C3B31: push eax
  loc_005C3B32: mov fs:[00000000h], esp
  loc_005C3B39: mov eax, 000000F4h
  loc_005C3B3E: call 00412850h ; __vbaChkstk
  loc_005C3B43: push ebx
  loc_005C3B44: push esi
  loc_005C3B45: push edi
  loc_005C3B46: mov var_18, esp
  loc_005C3B49: mov var_14, 00401920h ; "&"
  loc_005C3B50: mov var_10, 00000000h
  loc_005C3B57: mov var_C, 00000000h
  loc_005C3B5E: mov var_4, 00000001h
  loc_005C3B65: mov eax, Me
  loc_005C3B68: cmp [eax], 0074D768h
  loc_005C3B6E: jnz 005C3B7Ch
  loc_005C3B70: mov var_D4, 00000000h
  loc_005C3B7A: jmp 005C3B88h
  loc_005C3B7C: call [00401280h] ; __vbaFailedFriend
  loc_005C3B82: mov var_D4, eax
  loc_005C3B88: mov var_4, 00000002h
  loc_005C3B8F: mov edx, arg_C
  loc_005C3B92: lea ecx, var_4C
  loc_005C3B95: call [00401310h] ; __vbaStrCopy
  loc_005C3B9B: mov edx, arg_10
  loc_005C3B9E: lea ecx, var_3C
  loc_005C3BA1: call [00401310h] ; __vbaStrCopy
  loc_005C3BA7: mov var_4, 00000003h
  loc_005C3BAE: push FFFFFFFFh
  loc_005C3BB0: call [00401124h] ; __vbaOnError
  loc_005C3BB6: mov var_4, 00000004h
  loc_005C3BBD: push 00443A80h
  loc_005C3BC2: push 00000000h
  loc_005C3BC4: push 00000003h
  loc_005C3BC6: mov ecx, Me
  loc_005C3BC9: mov edx, [ecx]
  loc_005C3BCB: mov eax, Me
  loc_005C3BCE: push eax
  loc_005C3BCF: call [edx+00000344h]
  loc_005C3BD5: push eax
  loc_005C3BD6: lea ecx, var_58
  loc_005C3BD9: push ecx
  loc_005C3BDA: call [00401128h] ; __vbaObjSet
  loc_005C3BE0: push eax
  loc_005C3BE1: lea edx, var_70
  loc_005C3BE4: push edx
  loc_005C3BE5: call [00401214h] ; __vbaLateIdCallLd
  loc_005C3BEB: add esp, 00000010h
  loc_005C3BEE: push eax
  loc_005C3BEF: call [004011F8h] ; __vbaCastObjVar
  loc_005C3BF5: push eax
  loc_005C3BF6: lea eax, var_5C
  loc_005C3BF9: push eax
  loc_005C3BFA: call [00401128h] ; __vbaObjSet
  loc_005C3C00: mov var_A8, eax
  loc_005C3C06: mov var_78, 00000001h
  loc_005C3C0D: mov var_80, 00000002h
  loc_005C3C14: lea ecx, var_60
  loc_005C3C17: push ecx
  loc_005C3C18: lea edx, var_80
  loc_005C3C1B: push edx
  loc_005C3C1C: mov eax, var_A8
  loc_005C3C22: mov ecx, [eax]
  loc_005C3C24: mov edx, var_A8
  loc_005C3C2A: push edx
  loc_005C3C2B: call [ecx+00000024h]
  loc_005C3C2E: fnclex
  loc_005C3C30: mov var_AC, eax
  loc_005C3C36: cmp var_AC, 00000000h
  loc_005C3C3D: jge 005C3C62h
  loc_005C3C3F: push 00000024h
  loc_005C3C41: push 00443A80h
  loc_005C3C46: mov eax, var_A8
  loc_005C3C4C: push eax
  loc_005C3C4D: mov ecx, var_AC
  loc_005C3C53: push ecx
  loc_005C3C54: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C3C5A: mov var_D8, eax
  loc_005C3C60: jmp 005C3C6Ch
  loc_005C3C62: mov var_D8, 00000000h
  loc_005C3C6C: mov edx, var_60
  loc_005C3C6F: mov var_B0, edx
  loc_005C3C75: push 00443A44h ; "Getting current file list..."
  loc_005C3C7A: mov eax, var_B0
  loc_005C3C80: mov ecx, [eax]
  loc_005C3C82: mov edx, var_B0
  loc_005C3C88: push edx
  loc_005C3C89: call [ecx+00000080h]
  loc_005C3C8F: fnclex
  loc_005C3C91: mov var_B4, eax
  loc_005C3C97: cmp var_B4, 00000000h
  loc_005C3C9E: jge 005C3CC6h
  loc_005C3CA0: push 00000080h
  loc_005C3CA5: push 00443A90h
  loc_005C3CAA: mov eax, var_B0
  loc_005C3CB0: push eax
  loc_005C3CB1: mov ecx, var_B4
  loc_005C3CB7: push ecx
  loc_005C3CB8: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C3CBE: mov var_DC, eax
  loc_005C3CC4: jmp 005C3CD0h
  loc_005C3CC6: mov var_DC, 00000000h
  loc_005C3CD0: lea edx, var_60
  loc_005C3CD3: push edx
  loc_005C3CD4: lea eax, var_5C
  loc_005C3CD7: push eax
  loc_005C3CD8: lea ecx, var_58
  loc_005C3CDB: push ecx
  loc_005C3CDC: push 00000003h
  loc_005C3CDE: call [00401068h] ; __vbaFreeObjList
  loc_005C3CE4: add esp, 00000010h
  loc_005C3CE7: lea edx, var_80
  loc_005C3CEA: push edx
  loc_005C3CEB: lea eax, var_70
  loc_005C3CEE: push eax
  loc_005C3CEF: push 00000002h
  loc_005C3CF1: call [00401050h] ; __vbaFreeVarList
  loc_005C3CF7: add esp, 0000000Ch
  loc_005C3CFA: mov var_4, 00000005h
  loc_005C3D01: mov var_88, 0000003Ch
  loc_005C3D0B: mov var_90, 00000003h
  loc_005C3D15: mov eax, 00000010h
  loc_005C3D1A: call 00412850h ; __vbaChkstk
  loc_005C3D1F: mov ecx, esp
  loc_005C3D21: mov edx, var_90
  loc_005C3D27: mov [ecx], edx
  loc_005C3D29: mov eax, var_8C
  loc_005C3D2F: mov [ecx+00000004h], eax
  loc_005C3D32: mov edx, var_88
  loc_005C3D38: mov [ecx+00000008h], edx
  loc_005C3D3B: mov eax, var_84
  loc_005C3D41: mov [ecx+0000000Ch], eax
  loc_005C3D44: push 0000001Ah
  loc_005C3D46: mov ecx, Me
  loc_005C3D49: mov edx, [ecx]
  loc_005C3D4B: mov eax, Me
  loc_005C3D4E: push eax
  loc_005C3D4F: call [edx+00000348h]
  loc_005C3D55: push eax
  loc_005C3D56: lea ecx, var_58
  loc_005C3D59: push ecx
  loc_005C3D5A: call [00401128h] ; __vbaObjSet
  loc_005C3D60: push eax
  loc_005C3D61: call [004013F0h] ; __vbaLateIdSt
  loc_005C3D67: lea ecx, var_58
  loc_005C3D6A: call [0040142Ch] ; __vbaFreeObj
  loc_005C3D70: mov var_4, 00000006h
  loc_005C3D77: mov edx, var_3C
  loc_005C3D7A: push edx
  loc_005C3D7B: call [00401044h] ; __vbaLenBstr
  loc_005C3D81: mov esi, eax
  loc_005C3D83: neg esi
  loc_005C3D85: sbb esi, esi
  loc_005C3D87: neg esi
  loc_005C3D89: mov eax, var_4C
  loc_005C3D8C: push eax
  loc_005C3D8D: call [00401044h] ; __vbaLenBstr
  loc_005C3D93: xor ecx, ecx
  loc_005C3D95: test eax, eax
  loc_005C3D97: setle cl
  loc_005C3D9A: or esi, ecx
  loc_005C3D9C: test esi, esi
  loc_005C3D9E: jnz 005C3E3Fh
  loc_005C3DA4: mov var_4, 00000007h
  loc_005C3DAB: mov edx, var_4C
  loc_005C3DAE: mov var_88, edx
  loc_005C3DB4: mov var_90, 00000008h
  loc_005C3DBE: mov eax, 00000010h
  loc_005C3DC3: call 00412850h ; __vbaChkstk
  loc_005C3DC8: mov eax, esp
  loc_005C3DCA: mov ecx, var_90
  loc_005C3DD0: mov [eax], ecx
  loc_005C3DD2: mov edx, var_8C
  loc_005C3DD8: mov [eax+00000004h], edx
  loc_005C3DDB: mov ecx, var_88
  loc_005C3DE1: mov [eax+00000008h], ecx
  loc_005C3DE4: mov edx, var_84
  loc_005C3DEA: mov [eax+0000000Ch], edx
  loc_005C3DED: push 00000001h
  loc_005C3DEF: push 00000016h
  loc_005C3DF1: mov eax, Me
  loc_005C3DF4: mov ecx, [eax]
  loc_005C3DF6: mov edx, Me
  loc_005C3DF9: push edx
  loc_005C3DFA: call [ecx+00000348h]
  loc_005C3E00: push eax
  loc_005C3E01: lea eax, var_58
  loc_005C3E04: push eax
  loc_005C3E05: call [00401128h] ; __vbaObjSet
  loc_005C3E0B: push eax
  loc_005C3E0C: lea ecx, var_70
  loc_005C3E0F: push ecx
  loc_005C3E10: call [00401214h] ; __vbaLateIdCallLd
  loc_005C3E16: add esp, 00000020h
  loc_005C3E19: push eax
  loc_005C3E1A: call [00401040h] ; __vbaStrVarMove
  loc_005C3E20: mov edx, eax
  loc_005C3E22: lea ecx, var_30
  loc_005C3E25: call [004013C0h] ; __vbaStrMove
  loc_005C3E2B: lea ecx, var_58
  loc_005C3E2E: call [0040142Ch] ; __vbaFreeObj
  loc_005C3E34: lea ecx, var_70
  loc_005C3E37: call [00401030h] ; __vbaFreeVar
  loc_005C3E3D: jmp 005C3E52h
  loc_005C3E3F: mov var_4, 00000009h
  loc_005C3E46: mov edx, var_3C
  loc_005C3E49: lea ecx, var_30
  loc_005C3E4C: call [00401310h] ; __vbaStrCopy
  loc_005C3E52: mov var_4, 0000000Bh
  loc_005C3E59: lea edx, var_30
  loc_005C3E5C: mov var_88, edx
  loc_005C3E62: mov var_90, 00004008h
  loc_005C3E6C: lea eax, var_90
  loc_005C3E72: push eax
  loc_005C3E73: lea ecx, var_70
  loc_005C3E76: push ecx
  loc_005C3E77: call [00401080h] ; rtcLowerCaseVar
  loc_005C3E7D: lea edx, var_70
  loc_005C3E80: push edx
  loc_005C3E81: call [00401040h] ; __vbaStrVarMove
  loc_005C3E87: mov edx, eax
  loc_005C3E89: lea ecx, var_34
  loc_005C3E8C: call [004013C0h] ; __vbaStrMove
  loc_005C3E92: lea ecx, var_70
  loc_005C3E95: call [00401030h] ; __vbaFreeVar
  loc_005C3E9B: mov var_4, 0000000Ch
  loc_005C3EA2: push 00000000h
  loc_005C3EA4: push 00000000h
  loc_005C3EA6: push 00000001h
  loc_005C3EA8: push 00000008h
  loc_005C3EAA: lea eax, var_44
  loc_005C3EAD: push eax
  loc_005C3EAE: push 00000004h
  loc_005C3EB0: push 00000180h
  loc_005C3EB5: call [00401220h] ; __vbaRedim
  loc_005C3EBB: add esp, 0000001Ch
  loc_005C3EBE: mov var_4, 0000000Eh
  loc_005C3EC5: mov ecx, var_48
  loc_005C3EC8: add ecx, 00000001h
  loc_005C3ECB: jo 005C4698h
  loc_005C3ED1: push ecx
  loc_005C3ED2: mov edx, var_34
  loc_005C3ED5: push edx
  loc_005C3ED6: push 00443AA4h ; "<bbdownloadfile"
  loc_005C3EDB: push 00000000h
  loc_005C3EDD: call [004012ECh] ; __vbaInStr
  loc_005C3EE3: mov var_28, eax
  loc_005C3EE6: mov var_4, 0000000Fh
  loc_005C3EED: cmp var_28, 00000000h
  loc_005C3EF1: jz 005C4047h
  loc_005C3EF7: mov var_4, 00000010h
  loc_005C3EFE: mov eax, var_28
  loc_005C3F01: push eax
  loc_005C3F02: mov ecx, var_34
  loc_005C3F05: push ecx
  loc_005C3F06: push 00443AC8h
  loc_005C3F0B: push 00000000h
  loc_005C3F0D: call [004012ECh] ; __vbaInStr
  loc_005C3F13: mov var_48, eax
  loc_005C3F16: mov var_4, 00000011h
  loc_005C3F1D: mov edx, var_48
  loc_005C3F20: sub edx, var_28
  loc_005C3F23: jo 005C4698h
  loc_005C3F29: sub edx, 00000001h
  loc_005C3F2C: jo 005C4698h
  loc_005C3F32: mov var_68, edx
  loc_005C3F35: mov var_70, 00000003h
  loc_005C3F3C: lea eax, var_70
  loc_005C3F3F: push eax
  loc_005C3F40: mov ecx, var_28
  loc_005C3F43: add ecx, 00000001h
  loc_005C3F46: jo 005C4698h
  loc_005C3F4C: push ecx
  loc_005C3F4D: mov edx, var_30
  loc_005C3F50: push edx
  loc_005C3F51: call [00401174h] ; rtcMidCharBstr
  loc_005C3F57: mov edx, eax
  loc_005C3F59: lea ecx, var_54
  loc_005C3F5C: call [004013C0h] ; __vbaStrMove
  loc_005C3F62: push eax
  loc_005C3F63: call [00401088h] ; rtcTrimBstr
  loc_005C3F69: mov edx, eax
  loc_005C3F6B: lea ecx, var_2C
  loc_005C3F6E: call [004013C0h] ; __vbaStrMove
  loc_005C3F74: lea ecx, var_54
  loc_005C3F77: call [00401430h] ; __vbaFreeStr
  loc_005C3F7D: lea ecx, var_70
  loc_005C3F80: call [00401030h] ; __vbaFreeVar
  loc_005C3F86: mov var_4, 00000012h
  loc_005C3F8D: mov eax, var_44
  loc_005C3F90: push eax
  loc_005C3F91: push 00000001h
  loc_005C3F93: call [004012A4h] ; __vbaUbound
  loc_005C3F99: add eax, 00000001h
  loc_005C3F9C: jo 005C4698h
  loc_005C3FA2: mov var_38, eax
  loc_005C3FA5: mov var_4, 00000013h
  loc_005C3FAC: push 00000000h
  loc_005C3FAE: mov ecx, var_38
  loc_005C3FB1: push ecx
  loc_005C3FB2: push 00000001h
  loc_005C3FB4: push 00000008h
  loc_005C3FB6: lea edx, var_44
  loc_005C3FB9: push edx
  loc_005C3FBA: push 00000004h
  loc_005C3FBC: push 00000180h
  loc_005C3FC1: call [00401200h] ; __vbaRedimPreserve
  loc_005C3FC7: add esp, 0000001Ch
  loc_005C3FCA: mov var_4, 00000014h
  loc_005C3FD1: cmp var_44, 00000000h
  loc_005C3FD5: jz 005C4026h
  loc_005C3FD7: mov eax, var_44
  loc_005C3FDA: cmp [eax], 0001h
  loc_005C3FDE: jnz 005C4026h
  loc_005C3FE0: mov ecx, var_44
  loc_005C3FE3: mov edx, var_38
  loc_005C3FE6: sub edx, [ecx+00000014h]
  loc_005C3FE9: mov var_A8, edx
  loc_005C3FEF: mov eax, var_44
  loc_005C3FF2: mov ecx, var_A8
  loc_005C3FF8: cmp ecx, [eax+00000010h]
  loc_005C3FFB: jae 005C4009h
  loc_005C3FFD: mov var_E0, 00000000h
  loc_005C4007: jmp 005C4015h
  loc_005C4009: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C400F: mov var_E0, eax
  loc_005C4015: mov edx, var_A8
  loc_005C401B: shl edx, 02h
  loc_005C401E: mov var_E4, edx
  loc_005C4024: jmp 005C4032h
  loc_005C4026: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C402C: mov var_E4, eax
  loc_005C4032: mov edx, var_2C
  loc_005C4035: mov eax, var_44
  loc_005C4038: mov ecx, [eax+0000000Ch]
  loc_005C403B: add ecx, var_E4
  loc_005C4041: call [00401310h] ; __vbaStrCopy
  loc_005C4047: mov var_4, 00000016h
  loc_005C404E: cmp var_28, 00000000h
  loc_005C4052: jnz 005C3EBEh
  loc_005C4058: mov var_4, 00000017h
  loc_005C405F: push 00000000h
  loc_005C4061: mov ecx, var_44
  loc_005C4064: push ecx
  loc_005C4065: push 00000001h
  loc_005C4067: call [004012A4h] ; __vbaUbound
  loc_005C406D: push eax
  loc_005C406E: push 00000001h
  loc_005C4070: push 0043E41Ch ; ", "
  loc_005C4075: lea edx, var_40
  loc_005C4078: push edx
  loc_005C4079: push 00000020h
  loc_005C407B: push 00000000h
  loc_005C407D: call [00401220h] ; __vbaRedim
  loc_005C4083: add esp, 0000001Ch
  loc_005C4086: mov var_4, 00000018h
  loc_005C408D: push 00443AD0h ; "name="
  loc_005C4092: lea eax, var_40
  loc_005C4095: push eax
  loc_005C4096: lea ecx, var_44
  loc_005C4099: push ecx
  loc_005C409A: mov edx, Me
  loc_005C409D: mov eax, [edx]
  loc_005C409F: mov ecx, Me
  loc_005C40A2: push ecx
  loc_005C40A3: call [eax+00000724h]
  loc_005C40A9: mov var_4, 00000019h
  loc_005C40B0: push 00443AE0h ; "url="
  loc_005C40B5: lea edx, var_40
  loc_005C40B8: push edx
  loc_005C40B9: lea eax, var_44
  loc_005C40BC: push eax
  loc_005C40BD: mov ecx, Me
  loc_005C40C0: mov edx, [ecx]
  loc_005C40C2: mov eax, Me
  loc_005C40C5: push eax
  loc_005C40C6: call [edx+00000724h]
  loc_005C40CC: mov var_4, 0000001Ah
  loc_005C40D3: push 00443AF0h ; "regcode="
  loc_005C40D8: lea ecx, var_40
  loc_005C40DB: push ecx
  loc_005C40DC: lea edx, var_44
  loc_005C40DF: push edx
  loc_005C40E0: mov eax, Me
  loc_005C40E3: mov ecx, [eax]
  loc_005C40E5: mov edx, Me
  loc_005C40E8: push edx
  loc_005C40E9: call [ecx+00000724h]
  loc_005C40EF: mov var_4, 0000001Bh
  loc_005C40F6: push 00443B08h ; "say="
  loc_005C40FB: lea eax, var_40
  loc_005C40FE: push eax
  loc_005C40FF: lea ecx, var_44
  loc_005C4102: push ecx
  loc_005C4103: mov edx, Me
  loc_005C4106: mov eax, [edx]
  loc_005C4108: mov ecx, Me
  loc_005C410B: push ecx
  loc_005C410C: call [eax+00000724h]
  loc_005C4112: mov var_4, 0000001Ch
  loc_005C4119: mov edx, var_40
  loc_005C411C: push edx
  loc_005C411D: push 00000001h
  loc_005C411F: call [004012A4h] ; __vbaUbound
  loc_005C4125: mov var_BC, eax
  loc_005C412B: mov var_B8, 00000001h
  loc_005C4135: mov var_24, 00000001h
  loc_005C413C: jmp 005C4150h
  loc_005C413E: mov eax, var_24
  loc_005C4141: add eax, var_B8
  loc_005C4147: jo 005C4698h
  loc_005C414D: mov var_24, eax
  loc_005C4150: mov ecx, var_24
  loc_005C4153: cmp ecx, var_BC
  loc_005C4159: jg 005C438Fh
  loc_005C415F: mov var_4, 0000001Dh
  loc_005C4166: mov edx, var_40
  loc_005C4169: push edx
  loc_005C416A: lea eax, var_50
  loc_005C416D: push eax
  loc_005C416E: call [00401364h] ; __vbaAryLock
  loc_005C4174: cmp var_50, 00000000h
  loc_005C4178: jz 005C41C9h
  loc_005C417A: mov ecx, var_50
  loc_005C417D: cmp [ecx], 0001h
  loc_005C4181: jnz 005C41C9h
  loc_005C4183: mov edx, var_50
  loc_005C4186: mov eax, var_24
  loc_005C4189: sub eax, [edx+00000014h]
  loc_005C418C: mov var_A8, eax
  loc_005C4192: mov ecx, var_50
  loc_005C4195: mov edx, var_A8
  loc_005C419B: cmp edx, [ecx+00000010h]
  loc_005C419E: jae 005C41ACh
  loc_005C41A0: mov var_E8, 00000000h
  loc_005C41AA: jmp 005C41B8h
  loc_005C41AC: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C41B2: mov var_E8, eax
  loc_005C41B8: mov eax, var_A8
  loc_005C41BE: shl eax, 05h
  loc_005C41C1: mov var_EC, eax
  loc_005C41C7: jmp 005C41D5h
  loc_005C41C9: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C41CF: mov var_EC, eax
  loc_005C41D5: lea ecx, var_A4
  loc_005C41DB: push ecx
  loc_005C41DC: mov edx, var_50
  loc_005C41DF: mov eax, [edx+0000000Ch]
  loc_005C41E2: add eax, var_EC
  loc_005C41E8: push eax
  loc_005C41E9: mov ecx, Me
  loc_005C41EC: push ecx
  loc_005C41ED: call 005C3670h
  loc_005C41F2: lea edx, var_50
  loc_005C41F5: push edx
  loc_005C41F6: call [00401410h] ; __vbaAryUnlock
  loc_005C41FC: movsx eax, var_A4
  loc_005C4203: test eax, eax
  loc_005C4205: jz 005C4383h
  loc_005C420B: mov var_4, 0000001Eh
  loc_005C4212: lea ecx, var_A4
  loc_005C4218: push ecx
  loc_005C4219: mov edx, Me
  loc_005C421C: mov eax, [edx]
  loc_005C421E: mov ecx, Me
  loc_005C4221: push ecx
  loc_005C4222: call [eax+000006F8h]
  loc_005C4228: fnclex
  loc_005C422A: mov var_A8, eax
  loc_005C4230: cmp var_A8, 00000000h
  loc_005C4237: jge 005C425Ch
  loc_005C4239: push 000006F8h
  loc_005C423E: push 00443270h ; "lmÕMI¸ŸI¢9Ë’ÄÙ£ímnuPopupEdit"
  loc_005C4243: mov edx, Me
  loc_005C4246: push edx
  loc_005C4247: mov eax, var_A8
  loc_005C424D: push eax
  loc_005C424E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C4254: mov var_F0, eax
  loc_005C425A: jmp 005C4266h
  loc_005C425C: mov var_F0, 00000000h
  loc_005C4266: movsx ecx, var_A4
  loc_005C426D: test ecx, ecx
  loc_005C426F: jz 005C4383h
  loc_005C4275: mov var_4, 0000001Fh
  loc_005C427C: mov edx, var_40
  loc_005C427F: push edx
  loc_005C4280: lea eax, var_50
  loc_005C4283: push eax
  loc_005C4284: call [00401364h] ; __vbaAryLock
  loc_005C428A: cmp var_50, 00000000h
  loc_005C428E: jz 005C42DFh
  loc_005C4290: mov ecx, var_50
  loc_005C4293: cmp [ecx], 0001h
  loc_005C4297: jnz 005C42DFh
  loc_005C4299: mov edx, var_50
  loc_005C429C: mov eax, var_24
  loc_005C429F: sub eax, [edx+00000014h]
  loc_005C42A2: mov var_A8, eax
  loc_005C42A8: mov ecx, var_50
  loc_005C42AB: mov edx, var_A8
  loc_005C42B1: cmp edx, [ecx+00000010h]
  loc_005C42B4: jae 005C42C2h
  loc_005C42B6: mov var_F4, 00000000h
  loc_005C42C0: jmp 005C42CEh
  loc_005C42C2: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C42C8: mov var_F4, eax
  loc_005C42CE: mov eax, var_A8
  loc_005C42D4: shl eax, 05h
  loc_005C42D7: mov var_F8, eax
  loc_005C42DD: jmp 005C42EBh
  loc_005C42DF: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C42E5: mov var_F8, eax
  loc_005C42EB: cmp [0073A2D4h], 00000000h
  loc_005C42F2: jnz 005C4310h
  loc_005C42F4: push 0073A2D4h
  loc_005C42F9: push 00420A7Ch
  loc_005C42FE: call [004012FCh] ; __vbaNew2
  loc_005C4304: mov var_FC, 0073A2D4h
  loc_005C430E: jmp 005C431Ah
  loc_005C4310: mov var_FC, 0073A2D4h
  loc_005C431A: mov ecx, var_50
  loc_005C431D: mov edx, [ecx+0000000Ch]
  loc_005C4320: add edx, var_F8
  loc_005C4326: push edx
  loc_005C4327: mov eax, var_FC
  loc_005C432D: mov ecx, [eax]
  loc_005C432F: push ecx
  loc_005C4330: call 005C7BE0h
  loc_005C4335: lea edx, var_50
  loc_005C4338: push edx
  loc_005C4339: call [00401410h] ; __vbaAryUnlock
  loc_005C433F: mov var_4, 00000020h
  loc_005C4346: cmp [0073A2D4h], 00000000h
  loc_005C434D: jnz 005C436Bh
  loc_005C434F: push 0073A2D4h
  loc_005C4354: push 00420A7Ch
  loc_005C4359: call [004012FCh] ; __vbaNew2
  loc_005C435F: mov var_100, 0073A2D4h
  loc_005C4369: jmp 005C4375h
  loc_005C436B: mov var_100, 0073A2D4h
  loc_005C4375: mov eax, var_100
  loc_005C437B: mov ecx, [eax]
  loc_005C437D: push ecx
  loc_005C437E: call 005C1C60h
  loc_005C4383: mov var_4, 00000023h
  loc_005C438A: jmp 005C413Eh
  loc_005C438F: mov var_4, 00000024h
  loc_005C4396: mov edx, Me
  loc_005C4399: push edx
  loc_005C439A: call 005C55E0h
  loc_005C439F: mov var_4, 00000025h
  loc_005C43A6: cmp [0073A2D4h], 00000000h
  loc_005C43AD: jnz 005C43CBh
  loc_005C43AF: push 0073A2D4h
  loc_005C43B4: push 00420A7Ch
  loc_005C43B9: call [004012FCh] ; __vbaNew2
  loc_005C43BF: mov var_104, 0073A2D4h
  loc_005C43C9: jmp 005C43D5h
  loc_005C43CB: mov var_104, 0073A2D4h
  loc_005C43D5: mov eax, var_104
  loc_005C43DB: mov ecx, [eax]
  loc_005C43DD: mov var_A8, ecx
  loc_005C43E3: lea edx, var_A4
  loc_005C43E9: push edx
  loc_005C43EA: mov eax, var_A8
  loc_005C43F0: mov ecx, [eax]
  loc_005C43F2: mov edx, var_A8
  loc_005C43F8: push edx
  loc_005C43F9: call [ecx+000006F8h]
  loc_005C43FF: fnclex
  loc_005C4401: mov var_AC, eax
  loc_005C4407: cmp var_AC, 00000000h
  loc_005C440E: jge 005C4436h
  loc_005C4410: push 000006F8h
  loc_005C4415: push 00443270h ; "lmÕMI¸ŸI¢9Ë’ÄÙ£ímnuPopupEdit"
  loc_005C441A: mov eax, var_A8
  loc_005C4420: push eax
  loc_005C4421: mov ecx, var_AC
  loc_005C4427: push ecx
  loc_005C4428: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C442E: mov var_108, eax
  loc_005C4434: jmp 005C4440h
  loc_005C4436: mov var_108, 00000000h
  loc_005C4440: movsx edx, var_A4
  loc_005C4447: test edx, edx
  loc_005C4449: jnz 005C44B1h
  loc_005C444B: mov var_4, 00000026h
  loc_005C4452: mov eax, Me
  loc_005C4455: push eax
  loc_005C4456: call 005C80F0h
  loc_005C445B: mov var_4, 00000027h
  loc_005C4462: mov ecx, Me
  loc_005C4465: push ecx
  loc_005C4466: call 005C2CB0h
  loc_005C446B: mov var_4, 00000028h
  loc_005C4472: cmp [0073A2D4h], 00000000h
  loc_005C4479: jnz 005C4497h
  loc_005C447B: push 0073A2D4h
  loc_005C4480: push 00420A7Ch
  loc_005C4485: call [004012FCh] ; __vbaNew2
  loc_005C448B: mov var_10C, 0073A2D4h
  loc_005C4495: jmp 005C44A1h
  loc_005C4497: mov var_10C, 0073A2D4h
  loc_005C44A1: push FFFFFFFFh
  loc_005C44A3: mov edx, var_10C
  loc_005C44A9: mov eax, [edx]
  loc_005C44AB: push eax
  loc_005C44AC: call 005C18E0h
  loc_005C44B1: mov var_4, 0000002Ah
  loc_005C44B8: push 00443A80h
  loc_005C44BD: push 00000000h
  loc_005C44BF: push 00000003h
  loc_005C44C1: mov ecx, Me
  loc_005C44C4: mov edx, [ecx]
  loc_005C44C6: mov eax, Me
  loc_005C44C9: push eax
  loc_005C44CA: call [edx+00000344h]
  loc_005C44D0: push eax
  loc_005C44D1: lea ecx, var_58
  loc_005C44D4: push ecx
  loc_005C44D5: call [00401128h] ; __vbaObjSet
  loc_005C44DB: push eax
  loc_005C44DC: lea edx, var_70
  loc_005C44DF: push edx
  loc_005C44E0: call [00401214h] ; __vbaLateIdCallLd
  loc_005C44E6: add esp, 00000010h
  loc_005C44E9: push eax
  loc_005C44EA: call [004011F8h] ; __vbaCastObjVar
  loc_005C44F0: push eax
  loc_005C44F1: lea eax, var_5C
  loc_005C44F4: push eax
  loc_005C44F5: call [00401128h] ; __vbaObjSet
  loc_005C44FB: mov var_A8, eax
  loc_005C4501: mov var_78, 00000001h
  loc_005C4508: mov var_80, 00000002h
  loc_005C450F: lea ecx, var_60
  loc_005C4512: push ecx
  loc_005C4513: lea edx, var_80
  loc_005C4516: push edx
  loc_005C4517: mov eax, var_A8
  loc_005C451D: mov ecx, [eax]
  loc_005C451F: mov edx, var_A8
  loc_005C4525: push edx
  loc_005C4526: call [ecx+00000024h]
  loc_005C4529: fnclex
  loc_005C452B: mov var_AC, eax
  loc_005C4531: cmp var_AC, 00000000h
  loc_005C4538: jge 005C455Dh
  loc_005C453A: push 00000024h
  loc_005C453C: push 00443A80h
  loc_005C4541: mov eax, var_A8
  loc_005C4547: push eax
  loc_005C4548: mov ecx, var_AC
  loc_005C454E: push ecx
  loc_005C454F: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C4555: mov var_110, eax
  loc_005C455B: jmp 005C4567h
  loc_005C455D: mov var_110, 00000000h
  loc_005C4567: mov edx, var_60
  loc_005C456A: mov var_B0, edx
  loc_005C4570: push 00443B18h ; "Idle"
  loc_005C4575: mov eax, var_B0
  loc_005C457B: mov ecx, [eax]
  loc_005C457D: mov edx, var_B0
  loc_005C4583: push edx
  loc_005C4584: call [ecx+00000080h]
  loc_005C458A: fnclex
  loc_005C458C: mov var_B4, eax
  loc_005C4592: cmp var_B4, 00000000h
  loc_005C4599: jge 005C45C1h
  loc_005C459B: push 00000080h
  loc_005C45A0: push 00443A90h
  loc_005C45A5: mov eax, var_B0
  loc_005C45AB: push eax
  loc_005C45AC: mov ecx, var_B4
  loc_005C45B2: push ecx
  loc_005C45B3: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C45B9: mov var_114, eax
  loc_005C45BF: jmp 005C45CBh
  loc_005C45C1: mov var_114, 00000000h
  loc_005C45CB: lea edx, var_60
  loc_005C45CE: push edx
  loc_005C45CF: lea eax, var_5C
  loc_005C45D2: push eax
  loc_005C45D3: lea ecx, var_58
  loc_005C45D6: push ecx
  loc_005C45D7: push 00000003h
  loc_005C45D9: call [00401068h] ; __vbaFreeObjList
  loc_005C45DF: add esp, 00000010h
  loc_005C45E2: lea edx, var_80
  loc_005C45E5: push edx
  loc_005C45E6: lea eax, var_70
  loc_005C45E9: push eax
  loc_005C45EA: push 00000002h
  loc_005C45EC: call [00401050h] ; __vbaFreeVarList
  loc_005C45F2: add esp, 0000000Ch
  loc_005C45F5: push 005C4683h
  loc_005C45FA: jmp 005C463Ah
  loc_005C45FC: lea ecx, var_50
  loc_005C45FF: push ecx
  loc_005C4600: call [00401410h] ; __vbaAryUnlock
  loc_005C4606: lea ecx, var_54
  loc_005C4609: call [00401430h] ; __vbaFreeStr
  loc_005C460F: lea edx, var_60
  loc_005C4612: push edx
  loc_005C4613: lea eax, var_5C
  loc_005C4616: push eax
  loc_005C4617: lea ecx, var_58
  loc_005C461A: push ecx
  loc_005C461B: push 00000003h
  loc_005C461D: call [00401068h] ; __vbaFreeObjList
  loc_005C4623: add esp, 00000010h
  loc_005C4626: lea edx, var_80
  loc_005C4629: push edx
  loc_005C462A: lea eax, var_70
  loc_005C462D: push eax
  loc_005C462E: push 00000002h
  loc_005C4630: call [00401050h] ; __vbaFreeVarList
  loc_005C4636: add esp, 0000000Ch
  loc_005C4639: ret
  loc_005C463A: lea ecx, var_2C
  loc_005C463D: call [00401430h] ; __vbaFreeStr
  loc_005C4643: lea ecx, var_30
  loc_005C4646: call [00401430h] ; __vbaFreeStr
  loc_005C464C: lea ecx, var_34
  loc_005C464F: call [00401430h] ; __vbaFreeStr
  loc_005C4655: lea ecx, var_3C
  loc_005C4658: call [00401430h] ; __vbaFreeStr
  loc_005C465E: lea ecx, var_40
  loc_005C4661: push ecx
  loc_005C4662: push 0043E41Ch ; ", "
  loc_005C4667: call [004010F0h] ; __vbaAryDestruct
  loc_005C466D: lea edx, var_44
  loc_005C4670: push edx
  loc_005C4671: push 00000000h
  loc_005C4673: call [004010F0h] ; __vbaAryDestruct
  loc_005C4679: lea ecx, var_4C
  loc_005C467C: call [00401430h] ; __vbaFreeStr
  loc_005C4682: ret
  loc_005C4683: xor eax, eax
  loc_005C4685: mov ecx, var_20
  loc_005C4688: mov fs:[00000000h], ecx
  loc_005C468F: pop edi
  loc_005C4690: pop esi
  loc_005C4691: pop ebx
  loc_005C4692: mov esp, ebp
  loc_005C4694: pop ebp
  loc_005C4695: retn 000Ch
End Sub

Private Function Proc_5_32_5C46A0(arg_C, arg_10, arg_14) '5C46A0
  loc_005C46A0: push ebp
  loc_005C46A1: mov ebp, esp
  loc_005C46A3: sub esp, 00000018h
  loc_005C46A6: push 00412856h ; __vbaExceptHandler
  loc_005C46AB: mov eax, fs:[00000000h]
  loc_005C46B1: push eax
  loc_005C46B2: mov fs:[00000000h], esp
  loc_005C46B9: mov eax, 00000124h
  loc_005C46BE: call 00412850h ; __vbaChkstk
  loc_005C46C3: push ebx
  loc_005C46C4: push esi
  loc_005C46C5: push edi
  loc_005C46C6: mov var_18, esp
  loc_005C46C9: mov var_14, 004019F0h ; "&"
  loc_005C46D0: mov var_10, 00000000h
  loc_005C46D7: mov var_C, 00000000h
  loc_005C46DE: mov var_4, 00000001h
  loc_005C46E5: mov edx, arg_14
  loc_005C46E8: lea ecx, var_2C
  loc_005C46EB: call [00401310h] ; __vbaStrCopy
  loc_005C46F1: mov var_4, 00000002h
  loc_005C46F8: push FFFFFFFFh
  loc_005C46FA: call [00401124h] ; __vbaOnError
  loc_005C4700: mov var_4, 00000003h
  loc_005C4707: mov eax, arg_C
  loc_005C470A: mov ecx, [eax]
  loc_005C470C: push ecx
  loc_005C470D: push 00000001h
  loc_005C470F: call [004012A4h] ; __vbaUbound
  loc_005C4715: mov var_C0, eax
  loc_005C471B: mov var_BC, 00000001h
  loc_005C4725: mov var_38, 00000001h
  loc_005C472C: jmp 005C4740h
  loc_005C472E: mov edx, var_38
  loc_005C4731: add edx, var_BC
  loc_005C4737: jo 005C55CEh
  loc_005C473D: mov var_38, edx
  loc_005C4740: mov eax, var_38
  loc_005C4743: cmp eax, var_C0
  loc_005C4749: jg 005C5549h
  loc_005C474F: mov var_4, 00000004h
  loc_005C4756: mov var_28, 00000000h
  loc_005C475D: mov var_4, 00000005h
  loc_005C4764: mov var_44, 00000000h
  loc_005C476B: mov var_4, 00000006h
  loc_005C4772: mov ecx, arg_C
  loc_005C4775: cmp [ecx], 00000000h
  loc_005C4778: jz 005C47CFh
  loc_005C477A: mov edx, arg_C
  loc_005C477D: mov eax, [edx]
  loc_005C477F: cmp [eax], 0001h
  loc_005C4783: jnz 005C47CFh
  loc_005C4785: mov ecx, arg_C
  loc_005C4788: mov edx, [ecx]
  loc_005C478A: mov eax, var_38
  loc_005C478D: sub eax, [edx+00000014h]
  loc_005C4790: mov var_AC, eax
  loc_005C4796: mov ecx, arg_C
  loc_005C4799: mov edx, [ecx]
  loc_005C479B: mov eax, var_AC
  loc_005C47A1: cmp eax, [edx+00000010h]
  loc_005C47A4: jae 005C47B2h
  loc_005C47A6: mov var_D8, 00000000h
  loc_005C47B0: jmp 005C47BEh
  loc_005C47B2: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C47B8: mov var_D8, eax
  loc_005C47BE: mov ecx, var_AC
  loc_005C47C4: shl ecx, 02h
  loc_005C47C7: mov var_DC, ecx
  loc_005C47CD: jmp 005C47DBh
  loc_005C47CF: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C47D5: mov var_DC, eax
  loc_005C47DB: mov edx, arg_C
  loc_005C47DE: cmp [edx], 00000000h
  loc_005C47E1: jz 005C4838h
  loc_005C47E3: mov eax, arg_C
  loc_005C47E6: mov ecx, [eax]
  loc_005C47E8: cmp [ecx], 0001h
  loc_005C47EC: jnz 005C4838h
  loc_005C47EE: mov edx, arg_C
  loc_005C47F1: mov eax, [edx]
  loc_005C47F3: mov ecx, var_38
  loc_005C47F6: sub ecx, [eax+00000014h]
  loc_005C47F9: mov var_A8, ecx
  loc_005C47FF: mov edx, arg_C
  loc_005C4802: mov eax, [edx]
  loc_005C4804: mov ecx, var_A8
  loc_005C480A: cmp ecx, [eax+00000010h]
  loc_005C480D: jae 005C481Bh
  loc_005C480F: mov var_E0, 00000000h
  loc_005C4819: jmp 005C4827h
  loc_005C481B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C4821: mov var_E0, eax
  loc_005C4827: mov edx, var_A8
  loc_005C482D: shl edx, 02h
  loc_005C4830: mov var_E4, edx
  loc_005C4836: jmp 005C4844h
  loc_005C4838: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C483E: mov var_E4, eax
  loc_005C4844: push 00000000h
  loc_005C4846: push FFFFFFFFh
  loc_005C4848: push 00000001h
  loc_005C484A: push 00443B30h ; "'"
  loc_005C484F: push 00443B28h ; """"
  loc_005C4854: mov eax, arg_C
  loc_005C4857: mov ecx, [eax]
  loc_005C4859: mov edx, [ecx+0000000Ch]
  loc_005C485C: mov eax, var_DC
  loc_005C4862: mov ecx, [edx+eax]
  loc_005C4865: push ecx
  loc_005C4866: call [00401258h] ; rtcReplace
  loc_005C486C: mov edx, eax
  loc_005C486E: lea ecx, var_4C
  loc_005C4871: call [004013C0h] ; __vbaStrMove
  loc_005C4877: mov edx, eax
  loc_005C4879: mov eax, arg_C
  loc_005C487C: mov ecx, [eax]
  loc_005C487E: mov ecx, [ecx+0000000Ch]
  loc_005C4881: add ecx, var_E4
  loc_005C4887: call [00401310h] ; __vbaStrCopy
  loc_005C488D: lea ecx, var_4C
  loc_005C4890: call [00401430h] ; __vbaFreeStr
  loc_005C4896: mov var_4, 00000007h
  loc_005C489D: mov edx, arg_C
  loc_005C48A0: mov eax, [edx]
  loc_005C48A2: push eax
  loc_005C48A3: lea ecx, var_48
  loc_005C48A6: push ecx
  loc_005C48A7: call [00401364h] ; __vbaAryLock
  loc_005C48AD: cmp var_48, 00000000h
  loc_005C48B1: jz 005C4902h
  loc_005C48B3: mov edx, var_48
  loc_005C48B6: cmp [edx], 0001h
  loc_005C48BA: jnz 005C4902h
  loc_005C48BC: mov eax, var_48
  loc_005C48BF: mov ecx, var_38
  loc_005C48C2: sub ecx, [eax+00000014h]
  loc_005C48C5: mov var_A8, ecx
  loc_005C48CB: mov edx, var_48
  loc_005C48CE: mov eax, var_A8
  loc_005C48D4: cmp eax, [edx+00000010h]
  loc_005C48D7: jae 005C48E5h
  loc_005C48D9: mov var_E8, 00000000h
  loc_005C48E3: jmp 005C48F1h
  loc_005C48E5: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C48EB: mov var_E8, eax
  loc_005C48F1: mov ecx, var_A8
  loc_005C48F7: shl ecx, 02h
  loc_005C48FA: mov var_EC, ecx
  loc_005C4900: jmp 005C490Eh
  loc_005C4902: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C4908: mov var_EC, eax
  loc_005C490E: mov edx, var_48
  loc_005C4911: mov eax, [edx+0000000Ch]
  loc_005C4914: add eax, var_EC
  loc_005C491A: mov var_88, eax
  loc_005C4920: mov var_90, 00004008h
  loc_005C492A: lea ecx, var_90
  loc_005C4930: push ecx
  loc_005C4931: lea edx, var_60
  loc_005C4934: push edx
  loc_005C4935: call [00401080h] ; rtcLowerCaseVar
  loc_005C493B: lea eax, var_48
  loc_005C493E: push eax
  loc_005C493F: call [00401410h] ; __vbaAryUnlock
  loc_005C4945: mov ecx, var_2C
  loc_005C4948: mov var_98, ecx
  loc_005C494E: mov var_A0, 00000008h
  loc_005C4958: push 00000001h
  loc_005C495A: lea edx, var_60
  loc_005C495D: push edx
  loc_005C495E: lea eax, var_A0
  loc_005C4964: push eax
  loc_005C4965: push 00000000h
  loc_005C4967: lea ecx, var_70
  loc_005C496A: push ecx
  loc_005C496B: call [0040129Ch] ; __vbaInStrVar
  loc_005C4971: push eax
  loc_005C4972: call [0040134Ch] ; __vbaI4Var
  loc_005C4978: mov var_28, eax
  loc_005C497B: lea edx, var_70
  loc_005C497E: push edx
  loc_005C497F: lea eax, var_60
  loc_005C4982: push eax
  loc_005C4983: push 00000002h
  loc_005C4985: call [00401050h] ; __vbaFreeVarList
  loc_005C498B: add esp, 0000000Ch
  loc_005C498E: mov var_4, 00000008h
  loc_005C4995: cmp var_28, 00000000h
  loc_005C4999: jle 005C553Dh
  loc_005C499F: mov var_4, 00000009h
  loc_005C49A6: mov ecx, arg_C
  loc_005C49A9: mov edx, [ecx]
  loc_005C49AB: push edx
  loc_005C49AC: lea eax, var_48
  loc_005C49AF: push eax
  loc_005C49B0: call [00401364h] ; __vbaAryLock
  loc_005C49B6: cmp var_48, 00000000h
  loc_005C49BA: jz 005C4A0Bh
  loc_005C49BC: mov ecx, var_48
  loc_005C49BF: cmp [ecx], 0001h
  loc_005C49C3: jnz 005C4A0Bh
  loc_005C49C5: mov edx, var_48
  loc_005C49C8: mov eax, var_38
  loc_005C49CB: sub eax, [edx+00000014h]
  loc_005C49CE: mov var_A8, eax
  loc_005C49D4: mov ecx, var_48
  loc_005C49D7: mov edx, var_A8
  loc_005C49DD: cmp edx, [ecx+00000010h]
  loc_005C49E0: jae 005C49EEh
  loc_005C49E2: mov var_F0, 00000000h
  loc_005C49EC: jmp 005C49FAh
  loc_005C49EE: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C49F4: mov var_F0, eax
  loc_005C49FA: mov eax, var_A8
  loc_005C4A00: shl eax, 02h
  loc_005C4A03: mov var_F4, eax
  loc_005C4A09: jmp 005C4A17h
  loc_005C4A0B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C4A11: mov var_F4, eax
  loc_005C4A17: mov ecx, var_48
  loc_005C4A1A: mov edx, [ecx+0000000Ch]
  loc_005C4A1D: add edx, var_F4
  loc_005C4A23: mov var_88, edx
  loc_005C4A29: mov var_90, 00004008h
  loc_005C4A33: lea eax, var_90
  loc_005C4A39: push eax
  loc_005C4A3A: lea ecx, var_60
  loc_005C4A3D: push ecx
  loc_005C4A3E: call [00401080h] ; rtcLowerCaseVar
  loc_005C4A44: lea edx, var_48
  loc_005C4A47: push edx
  loc_005C4A48: call [00401410h] ; __vbaAryUnlock
  loc_005C4A4E: mov var_98, 00443B38h ; "' "
  loc_005C4A58: mov var_A0, 00000008h
  loc_005C4A62: mov eax, var_28
  loc_005C4A65: push eax
  loc_005C4A66: lea ecx, var_60
  loc_005C4A69: push ecx
  loc_005C4A6A: lea edx, var_A0
  loc_005C4A70: push edx
  loc_005C4A71: push 00000000h
  loc_005C4A73: lea eax, var_70
  loc_005C4A76: push eax
  loc_005C4A77: call [0040129Ch] ; __vbaInStrVar
  loc_005C4A7D: push eax
  loc_005C4A7E: call [0040134Ch] ; __vbaI4Var
  loc_005C4A84: mov var_44, eax
  loc_005C4A87: lea ecx, var_70
  loc_005C4A8A: push ecx
  loc_005C4A8B: lea edx, var_60
  loc_005C4A8E: push edx
  loc_005C4A8F: push 00000002h
  loc_005C4A91: call [00401050h] ; __vbaFreeVarList
  loc_005C4A97: add esp, 0000000Ch
  loc_005C4A9A: mov var_4, 0000000Ah
  loc_005C4AA1: cmp var_44, 00000000h
  loc_005C4AA5: jnz 005C4B36h
  loc_005C4AAB: mov var_4, 0000000Bh
  loc_005C4AB2: mov eax, arg_C
  loc_005C4AB5: cmp [eax], 00000000h
  loc_005C4AB8: jz 005C4B0Fh
  loc_005C4ABA: mov ecx, arg_C
  loc_005C4ABD: mov edx, [ecx]
  loc_005C4ABF: cmp [edx], 0001h
  loc_005C4AC3: jnz 005C4B0Fh
  loc_005C4AC5: mov eax, arg_C
  loc_005C4AC8: mov ecx, [eax]
  loc_005C4ACA: mov edx, var_38
  loc_005C4ACD: sub edx, [ecx+00000014h]
  loc_005C4AD0: mov var_A8, edx
  loc_005C4AD6: mov eax, arg_C
  loc_005C4AD9: mov ecx, [eax]
  loc_005C4ADB: mov edx, var_A8
  loc_005C4AE1: cmp edx, [ecx+00000010h]
  loc_005C4AE4: jae 005C4AF2h
  loc_005C4AE6: mov var_F8, 00000000h
  loc_005C4AF0: jmp 005C4AFEh
  loc_005C4AF2: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C4AF8: mov var_F8, eax
  loc_005C4AFE: mov eax, var_A8
  loc_005C4B04: shl eax, 02h
  loc_005C4B07: mov var_FC, eax
  loc_005C4B0D: jmp 005C4B1Bh
  loc_005C4B0F: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C4B15: mov var_FC, eax
  loc_005C4B1B: mov ecx, arg_C
  loc_005C4B1E: mov edx, [ecx]
  loc_005C4B20: mov eax, [edx+0000000Ch]
  loc_005C4B23: mov ecx, var_FC
  loc_005C4B29: mov edx, [eax+ecx]
  loc_005C4B2C: push edx
  loc_005C4B2D: call [00401044h] ; __vbaLenBstr
  loc_005C4B33: mov var_44, eax
  loc_005C4B36: mov var_4, 0000000Dh
  loc_005C4B3D: mov eax, var_2C
  loc_005C4B40: push eax
  loc_005C4B41: call [00401044h] ; __vbaLenBstr
  loc_005C4B47: mov ecx, var_28
  loc_005C4B4A: add ecx, eax
  loc_005C4B4C: jo 005C55CEh
  loc_005C4B52: mov var_28, ecx
  loc_005C4B55: mov var_4, 0000000Eh
  loc_005C4B5C: mov edx, var_44
  loc_005C4B5F: sub edx, var_28
  loc_005C4B62: jo 005C55CEh
  loc_005C4B68: mov var_58, edx
  loc_005C4B6B: mov var_60, 00000003h
  loc_005C4B72: mov eax, arg_C
  loc_005C4B75: mov ecx, [eax]
  loc_005C4B77: push ecx
  loc_005C4B78: lea edx, var_48
  loc_005C4B7B: push edx
  loc_005C4B7C: call [00401364h] ; __vbaAryLock
  loc_005C4B82: cmp var_48, 00000000h
  loc_005C4B86: jz 005C4BD7h
  loc_005C4B88: mov eax, var_48
  loc_005C4B8B: cmp [eax], 0001h
  loc_005C4B8F: jnz 005C4BD7h
  loc_005C4B91: mov ecx, var_48
  loc_005C4B94: mov edx, var_38
  loc_005C4B97: sub edx, [ecx+00000014h]
  loc_005C4B9A: mov var_A8, edx
  loc_005C4BA0: mov eax, var_48
  loc_005C4BA3: mov ecx, var_A8
  loc_005C4BA9: cmp ecx, [eax+00000010h]
  loc_005C4BAC: jae 005C4BBAh
  loc_005C4BAE: mov var_100, 00000000h
  loc_005C4BB8: jmp 005C4BC6h
  loc_005C4BBA: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C4BC0: mov var_100, eax
  loc_005C4BC6: mov edx, var_A8
  loc_005C4BCC: shl edx, 02h
  loc_005C4BCF: mov var_104, edx
  loc_005C4BD5: jmp 005C4BE3h
  loc_005C4BD7: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C4BDD: mov var_104, eax
  loc_005C4BE3: mov eax, var_48
  loc_005C4BE6: mov ecx, [eax+0000000Ch]
  loc_005C4BE9: add ecx, var_104
  loc_005C4BEF: mov var_88, ecx
  loc_005C4BF5: mov var_90, 00004008h
  loc_005C4BFF: lea edx, var_60
  loc_005C4C02: push edx
  loc_005C4C03: mov eax, var_28
  loc_005C4C06: push eax
  loc_005C4C07: lea ecx, var_90
  loc_005C4C0D: push ecx
  loc_005C4C0E: lea edx, var_70
  loc_005C4C11: push edx
  loc_005C4C12: call [00401188h] ; rtcMidCharVar
  loc_005C4C18: lea eax, var_48
  loc_005C4C1B: push eax
  loc_005C4C1C: call [00401410h] ; __vbaAryUnlock
  loc_005C4C22: lea ecx, var_70
  loc_005C4C25: push ecx
  loc_005C4C26: lea edx, var_80
  loc_005C4C29: push edx
  loc_005C4C2A: call [00401154h] ; rtcTrimVar
  loc_005C4C30: lea eax, var_80
  loc_005C4C33: push eax
  loc_005C4C34: call [00401040h] ; __vbaStrVarMove
  loc_005C4C3A: mov edx, eax
  loc_005C4C3C: lea ecx, var_30
  loc_005C4C3F: call [004013C0h] ; __vbaStrMove
  loc_005C4C45: lea ecx, var_80
  loc_005C4C48: push ecx
  loc_005C4C49: lea edx, var_70
  loc_005C4C4C: push edx
  loc_005C4C4D: lea eax, var_60
  loc_005C4C50: push eax
  loc_005C4C51: push 00000003h
  loc_005C4C53: call [00401050h] ; __vbaFreeVarList
  loc_005C4C59: add esp, 00000010h
  loc_005C4C5C: mov var_4, 0000000Fh
  loc_005C4C63: mov ecx, var_30
  loc_005C4C66: push ecx
  loc_005C4C67: call [00401044h] ; __vbaLenBstr
  loc_005C4C6D: mov var_58, eax
  loc_005C4C70: mov var_60, 00000003h
  loc_005C4C77: lea edx, var_30
  loc_005C4C7A: mov var_88, edx
  loc_005C4C80: mov var_90, 00004008h
  loc_005C4C8A: lea eax, var_60
  loc_005C4C8D: push eax
  loc_005C4C8E: push 00000002h
  loc_005C4C90: lea ecx, var_90
  loc_005C4C96: push ecx
  loc_005C4C97: lea edx, var_70
  loc_005C4C9A: push edx
  loc_005C4C9B: call [00401188h] ; rtcMidCharVar
  loc_005C4CA1: lea eax, var_70
  loc_005C4CA4: push eax
  loc_005C4CA5: call [00401040h] ; __vbaStrVarMove
  loc_005C4CAB: mov edx, eax
  loc_005C4CAD: lea ecx, var_30
  loc_005C4CB0: call [004013C0h] ; __vbaStrMove
  loc_005C4CB6: lea ecx, var_70
  loc_005C4CB9: push ecx
  loc_005C4CBA: lea edx, var_60
  loc_005C4CBD: push edx
  loc_005C4CBE: push 00000002h
  loc_005C4CC0: call [00401050h] ; __vbaFreeVarList
  loc_005C4CC6: add esp, 0000000Ch
  loc_005C4CC9: mov var_4, 00000010h
  loc_005C4CD0: mov edx, 0043C9F4h
  loc_005C4CD5: lea ecx, var_34
  loc_005C4CD8: call [00401310h] ; __vbaStrCopy
  loc_005C4CDE: mov var_4, 00000011h
  loc_005C4CE5: push 00000001h
  loc_005C4CE7: mov eax, var_30
  loc_005C4CEA: push eax
  loc_005C4CEB: push 00443B44h ; "[username]"
  loc_005C4CF0: push 00000001h
  loc_005C4CF2: call [004012ECh] ; __vbaInStr
  loc_005C4CF8: test eax, eax
  loc_005C4CFA: jz 005C4EBDh
  loc_005C4D00: mov var_4, 00000012h
  loc_005C4D07: mov var_88, 00443B44h ; "[username]"
  loc_005C4D11: mov var_90, 00000008h
  loc_005C4D1B: lea edx, var_90
  loc_005C4D21: lea ecx, var_60
  loc_005C4D24: call [00401374h] ; __vbaVarDup
  loc_005C4D2A: push 00000001h
  loc_005C4D2C: push FFFFFFFFh
  loc_005C4D2E: lea ecx, var_60
  loc_005C4D31: push ecx
  loc_005C4D32: mov edx, var_30
  loc_005C4D35: push edx
  loc_005C4D36: lea eax, var_70
  loc_005C4D39: push eax
  loc_005C4D3A: call [00401250h] ; rtcSplit
  loc_005C4D40: lea ecx, var_70
  loc_005C4D43: push ecx
  loc_005C4D44: push 00002008h
  loc_005C4D49: call [004010E4h] ; __vbaAryVar
  loc_005C4D4F: mov var_A4, eax
  loc_005C4D55: lea edx, var_A4
  loc_005C4D5B: push edx
  loc_005C4D5C: lea eax, var_3C
  loc_005C4D5F: push eax
  loc_005C4D60: call [004013BCh] ; __vbaAryCopy
  loc_005C4D66: lea ecx, var_70
  loc_005C4D69: push ecx
  loc_005C4D6A: lea edx, var_60
  loc_005C4D6D: push edx
  loc_005C4D6E: push 00000002h
  loc_005C4D70: call [00401050h] ; __vbaFreeVarList
  loc_005C4D76: add esp, 0000000Ch
  loc_005C4D79: mov var_4, 00000013h
  loc_005C4D80: mov eax, var_3C
  loc_005C4D83: push eax
  loc_005C4D84: push 00000001h
  loc_005C4D86: call [004012A4h] ; __vbaUbound
  loc_005C4D8C: mov ecx, eax
  loc_005C4D8E: call [004011E4h] ; __vbaI2I4
  loc_005C4D94: mov var_B8, ax
  loc_005C4D9B: mov var_B4, 0001h
  loc_005C4DA4: mov var_24, 0000h
  loc_005C4DAA: jmp 005C4DC1h
  loc_005C4DAC: mov cx, var_24
  loc_005C4DB0: add cx, var_B4
  loc_005C4DB7: jo 005C55CEh
  loc_005C4DBD: mov var_24, cx
  loc_005C4DC1: mov dx, var_24
  loc_005C4DC5: cmp dx, var_B8
  loc_005C4DCC: jg 005C4EAAh
  loc_005C4DD2: mov var_4, 00000014h
  loc_005C4DD9: cmp var_3C, 00000000h
  loc_005C4DDD: jz 005C4E2Fh
  loc_005C4DDF: mov eax, var_3C
  loc_005C4DE2: cmp [eax], 0001h
  loc_005C4DE6: jnz 005C4E2Fh
  loc_005C4DE8: movsx ecx, var_24
  loc_005C4DEC: mov edx, var_3C
  loc_005C4DEF: sub ecx, [edx+00000014h]
  loc_005C4DF2: mov var_A8, ecx
  loc_005C4DF8: mov eax, var_3C
  loc_005C4DFB: mov ecx, var_A8
  loc_005C4E01: cmp ecx, [eax+00000010h]
  loc_005C4E04: jae 005C4E12h
  loc_005C4E06: mov var_108, 00000000h
  loc_005C4E10: jmp 005C4E1Eh
  loc_005C4E12: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C4E18: mov var_108, eax
  loc_005C4E1E: mov edx, var_A8
  loc_005C4E24: shl edx, 02h
  loc_005C4E27: mov var_10C, edx
  loc_005C4E2D: jmp 005C4E3Bh
  loc_005C4E2F: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C4E35: mov var_10C, eax
  loc_005C4E3B: mov eax, var_34
  loc_005C4E3E: push eax
  loc_005C4E3F: mov ecx, var_3C
  loc_005C4E42: mov edx, [ecx+0000000Ch]
  loc_005C4E45: mov eax, var_10C
  loc_005C4E4B: mov ecx, [edx+eax]
  loc_005C4E4E: push ecx
  loc_005C4E4F: call [00401098h] ; __vbaStrCat
  loc_005C4E55: mov edx, eax
  loc_005C4E57: lea ecx, var_34
  loc_005C4E5A: call [004013C0h] ; __vbaStrMove
  loc_005C4E60: mov var_4, 00000015h
  loc_005C4E67: movsx esi, var_24
  loc_005C4E6B: mov edx, var_3C
  loc_005C4E6E: push edx
  loc_005C4E6F: push 00000001h
  loc_005C4E71: call [004012A4h] ; __vbaUbound
  loc_005C4E77: cmp esi, eax
  loc_005C4E79: jge 005C4E9Eh
  loc_005C4E7B: mov var_4, 00000016h
  loc_005C4E82: mov eax, var_34
  loc_005C4E85: push eax
  loc_005C4E86: mov ecx, [0073A040h]
  loc_005C4E8C: push ecx
  loc_005C4E8D: call [00401098h] ; __vbaStrCat
  loc_005C4E93: mov edx, eax
  loc_005C4E95: lea ecx, var_34
  loc_005C4E98: call [004013C0h] ; __vbaStrMove
  loc_005C4E9E: mov var_4, 00000018h
  loc_005C4EA5: jmp 005C4DACh
  loc_005C4EAA: mov var_4, 00000019h
  loc_005C4EB1: mov edx, var_34
  loc_005C4EB4: lea ecx, var_30
  loc_005C4EB7: call [00401310h] ; __vbaStrCopy
  loc_005C4EBD: mov var_4, 0000001Bh
  loc_005C4EC4: mov edx, var_2C
  loc_005C4EC7: lea ecx, var_B0
  loc_005C4ECD: call [00401310h] ; __vbaStrCopy
  loc_005C4ED3: mov var_4, 0000001Ch
  loc_005C4EDA: mov edx, var_B0
  loc_005C4EE0: push edx
  loc_005C4EE1: push 00443AD0h ; "name="
  loc_005C4EE6: call [004011B8h] ; __vbaStrCmp
  loc_005C4EEC: test eax, eax
  loc_005C4EEE: jnz 005C4FCAh
  loc_005C4EF4: mov var_4, 0000001Dh
  loc_005C4EFB: lea eax, var_30
  loc_005C4EFE: mov var_88, eax
  loc_005C4F04: mov var_90, 00004008h
  loc_005C4F0E: lea ecx, var_90
  loc_005C4F14: push ecx
  loc_005C4F15: lea edx, var_60
  loc_005C4F18: push edx
  loc_005C4F19: call [00401154h] ; rtcTrimVar
  loc_005C4F1F: mov eax, arg_10
  loc_005C4F22: cmp [eax], 00000000h
  loc_005C4F25: jz 005C4F7Ch
  loc_005C4F27: mov ecx, arg_10
  loc_005C4F2A: mov edx, [ecx]
  loc_005C4F2C: cmp [edx], 0001h
  loc_005C4F30: jnz 005C4F7Ch
  loc_005C4F32: mov eax, arg_10
  loc_005C4F35: mov ecx, [eax]
  loc_005C4F37: mov edx, var_38
  loc_005C4F3A: sub edx, [ecx+00000014h]
  loc_005C4F3D: mov var_A8, edx
  loc_005C4F43: mov eax, arg_10
  loc_005C4F46: mov ecx, [eax]
  loc_005C4F48: mov edx, var_A8
  loc_005C4F4E: cmp edx, [ecx+00000010h]
  loc_005C4F51: jae 005C4F5Fh
  loc_005C4F53: mov var_110, 00000000h
  loc_005C4F5D: jmp 005C4F6Bh
  loc_005C4F5F: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C4F65: mov var_110, eax
  loc_005C4F6B: mov eax, var_A8
  loc_005C4F71: shl eax, 05h
  loc_005C4F74: mov var_114, eax
  loc_005C4F7A: jmp 005C4F88h
  loc_005C4F7C: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C4F82: mov var_114, eax
  loc_005C4F88: lea ecx, var_60
  loc_005C4F8B: push ecx
  loc_005C4F8C: call [00401040h] ; __vbaStrVarMove
  loc_005C4F92: mov edx, eax
  loc_005C4F94: lea ecx, var_4C
  loc_005C4F97: call [004013C0h] ; __vbaStrMove
  loc_005C4F9D: mov edx, eax
  loc_005C4F9F: mov eax, arg_10
  loc_005C4FA2: mov ecx, [eax]
  loc_005C4FA4: mov ecx, [ecx+0000000Ch]
  loc_005C4FA7: add ecx, var_114
  loc_005C4FAD: call [00401310h] ; __vbaStrCopy
  loc_005C4FB3: lea ecx, var_4C
  loc_005C4FB6: call [00401430h] ; __vbaFreeStr
  loc_005C4FBC: lea ecx, var_60
  loc_005C4FBF: call [00401030h] ; __vbaFreeVar
  loc_005C4FC5: jmp 005C553Dh
  loc_005C4FCA: mov var_4, 0000001Eh
  loc_005C4FD1: mov edx, var_B0
  loc_005C4FD7: push edx
  loc_005C4FD8: push 00443AE0h ; "url="
  loc_005C4FDD: call [004011B8h] ; __vbaStrCmp
  loc_005C4FE3: test eax, eax
  loc_005C4FE5: jnz 005C5239h
  loc_005C4FEB: mov var_4, 0000001Fh
  loc_005C4FF2: lea eax, var_30
  loc_005C4FF5: mov var_88, eax
  loc_005C4FFB: mov var_90, 00004008h
  loc_005C5005: lea ecx, var_90
  loc_005C500B: push ecx
  loc_005C500C: lea edx, var_60
  loc_005C500F: push edx
  loc_005C5010: call [00401154h] ; rtcTrimVar
  loc_005C5016: mov eax, arg_10
  loc_005C5019: cmp [eax], 00000000h
  loc_005C501C: jz 005C5073h
  loc_005C501E: mov ecx, arg_10
  loc_005C5021: mov edx, [ecx]
  loc_005C5023: cmp [edx], 0001h
  loc_005C5027: jnz 005C5073h
  loc_005C5029: mov eax, arg_10
  loc_005C502C: mov ecx, [eax]
  loc_005C502E: mov edx, var_38
  loc_005C5031: sub edx, [ecx+00000014h]
  loc_005C5034: mov var_A8, edx
  loc_005C503A: mov eax, arg_10
  loc_005C503D: mov ecx, [eax]
  loc_005C503F: mov edx, var_A8
  loc_005C5045: cmp edx, [ecx+00000010h]
  loc_005C5048: jae 005C5056h
  loc_005C504A: mov var_118, 00000000h
  loc_005C5054: jmp 005C5062h
  loc_005C5056: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C505C: mov var_118, eax
  loc_005C5062: mov eax, var_A8
  loc_005C5068: shl eax, 05h
  loc_005C506B: mov var_11C, eax
  loc_005C5071: jmp 005C507Fh
  loc_005C5073: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5079: mov var_11C, eax
  loc_005C507F: lea ecx, var_60
  loc_005C5082: push ecx
  loc_005C5083: call [00401040h] ; __vbaStrVarMove
  loc_005C5089: mov edx, eax
  loc_005C508B: lea ecx, var_4C
  loc_005C508E: call [004013C0h] ; __vbaStrMove
  loc_005C5094: mov edx, eax
  loc_005C5096: mov eax, arg_10
  loc_005C5099: mov ecx, [eax]
  loc_005C509B: mov eax, [ecx+0000000Ch]
  loc_005C509E: mov ecx, var_11C
  loc_005C50A4: lea ecx, [eax+ecx+00000004h]
  loc_005C50A8: call [00401310h] ; __vbaStrCopy
  loc_005C50AE: lea ecx, var_4C
  loc_005C50B1: call [00401430h] ; __vbaFreeStr
  loc_005C50B7: lea ecx, var_60
  loc_005C50BA: call [00401030h] ; __vbaFreeVar
  loc_005C50C0: mov var_4, 00000020h
  loc_005C50C7: lea edx, var_30
  loc_005C50CA: mov var_88, edx
  loc_005C50D0: mov var_90, 00004008h
  loc_005C50DA: lea eax, var_90
  loc_005C50E0: push eax
  loc_005C50E1: lea ecx, var_60
  loc_005C50E4: push ecx
  loc_005C50E5: call [00401154h] ; rtcTrimVar
  loc_005C50EB: lea edx, var_50
  loc_005C50EE: push edx
  loc_005C50EF: lea eax, var_60
  loc_005C50F2: push eax
  loc_005C50F3: lea ecx, var_4C
  loc_005C50F6: push ecx
  loc_005C50F7: call [004012A8h] ; __vbaStrVarVal
  loc_005C50FD: push eax
  loc_005C50FE: mov edx, Me
  loc_005C5101: push edx
  loc_005C5102: call 005CB3F0h
  loc_005C5107: mov eax, arg_10
  loc_005C510A: cmp [eax], 00000000h
  loc_005C510D: jz 005C5164h
  loc_005C510F: mov ecx, arg_10
  loc_005C5112: mov edx, [ecx]
  loc_005C5114: cmp [edx], 0001h
  loc_005C5118: jnz 005C5164h
  loc_005C511A: mov eax, arg_10
  loc_005C511D: mov ecx, [eax]
  loc_005C511F: mov edx, var_38
  loc_005C5122: sub edx, [ecx+00000014h]
  loc_005C5125: mov var_A8, edx
  loc_005C512B: mov eax, arg_10
  loc_005C512E: mov ecx, [eax]
  loc_005C5130: mov edx, var_A8
  loc_005C5136: cmp edx, [ecx+00000010h]
  loc_005C5139: jae 005C5147h
  loc_005C513B: mov var_120, 00000000h
  loc_005C5145: jmp 005C5153h
  loc_005C5147: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C514D: mov var_120, eax
  loc_005C5153: mov eax, var_A8
  loc_005C5159: shl eax, 05h
  loc_005C515C: mov var_124, eax
  loc_005C5162: jmp 005C5170h
  loc_005C5164: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C516A: mov var_124, eax
  loc_005C5170: mov edx, var_50
  loc_005C5173: mov ecx, arg_10
  loc_005C5176: mov eax, [ecx]
  loc_005C5178: mov ecx, [eax+0000000Ch]
  loc_005C517B: mov eax, var_124
  loc_005C5181: lea ecx, [ecx+eax+00000010h]
  loc_005C5185: call [00401310h] ; __vbaStrCopy
  loc_005C518B: lea ecx, var_50
  loc_005C518E: push ecx
  loc_005C518F: lea edx, var_4C
  loc_005C5192: push edx
  loc_005C5193: push 00000002h
  loc_005C5195: call [00401324h] ; __vbaFreeStrList
  loc_005C519B: add esp, 0000000Ch
  loc_005C519E: lea ecx, var_60
  loc_005C51A1: call [00401030h] ; __vbaFreeVar
  loc_005C51A7: mov var_4, 00000021h
  loc_005C51AE: mov eax, arg_10
  loc_005C51B1: cmp [eax], 00000000h
  loc_005C51B4: jz 005C520Bh
  loc_005C51B6: mov ecx, arg_10
  loc_005C51B9: mov edx, [ecx]
  loc_005C51BB: cmp [edx], 0001h
  loc_005C51BF: jnz 005C520Bh
  loc_005C51C1: mov eax, arg_10
  loc_005C51C4: mov ecx, [eax]
  loc_005C51C6: mov edx, var_38
  loc_005C51C9: sub edx, [ecx+00000014h]
  loc_005C51CC: mov var_A8, edx
  loc_005C51D2: mov eax, arg_10
  loc_005C51D5: mov ecx, [eax]
  loc_005C51D7: mov edx, var_A8
  loc_005C51DD: cmp edx, [ecx+00000010h]
  loc_005C51E0: jae 005C51EEh
  loc_005C51E2: mov var_128, 00000000h
  loc_005C51EC: jmp 005C51FAh
  loc_005C51EE: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C51F4: mov var_128, eax
  loc_005C51FA: mov eax, var_A8
  loc_005C5200: shl eax, 05h
  loc_005C5203: mov var_12C, eax
  loc_005C5209: jmp 005C5217h
  loc_005C520B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5211: mov var_12C, eax
  loc_005C5217: mov edx, 0044379Ch ; "NEW"
  loc_005C521C: mov ecx, arg_10
  loc_005C521F: mov eax, [ecx]
  loc_005C5221: mov ecx, [eax+0000000Ch]
  loc_005C5224: mov eax, var_12C
  loc_005C522A: lea ecx, [ecx+eax+00000014h]
  loc_005C522E: call [00401310h] ; __vbaStrCopy
  loc_005C5234: jmp 005C553Dh
  loc_005C5239: mov var_4, 00000022h
  loc_005C5240: mov ecx, var_B0
  loc_005C5246: push ecx
  loc_005C5247: push 004437A8h ; "size="
  loc_005C524C: call [004011B8h] ; __vbaStrCmp
  loc_005C5252: test eax, eax
  loc_005C5254: jnz 005C5334h
  loc_005C525A: mov var_4, 00000023h
  loc_005C5261: lea edx, var_30
  loc_005C5264: mov var_88, edx
  loc_005C526A: mov var_90, 00004008h
  loc_005C5274: lea eax, var_90
  loc_005C527A: push eax
  loc_005C527B: lea ecx, var_60
  loc_005C527E: push ecx
  loc_005C527F: call [00401154h] ; rtcTrimVar
  loc_005C5285: mov edx, arg_10
  loc_005C5288: cmp [edx], 00000000h
  loc_005C528B: jz 005C52E2h
  loc_005C528D: mov eax, arg_10
  loc_005C5290: mov ecx, [eax]
  loc_005C5292: cmp [ecx], 0001h
  loc_005C5296: jnz 005C52E2h
  loc_005C5298: mov edx, arg_10
  loc_005C529B: mov eax, [edx]
  loc_005C529D: mov ecx, var_38
  loc_005C52A0: sub ecx, [eax+00000014h]
  loc_005C52A3: mov var_A8, ecx
  loc_005C52A9: mov edx, arg_10
  loc_005C52AC: mov eax, [edx]
  loc_005C52AE: mov ecx, var_A8
  loc_005C52B4: cmp ecx, [eax+00000010h]
  loc_005C52B7: jae 005C52C5h
  loc_005C52B9: mov var_130, 00000000h
  loc_005C52C3: jmp 005C52D1h
  loc_005C52C5: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C52CB: mov var_130, eax
  loc_005C52D1: mov edx, var_A8
  loc_005C52D7: shl edx, 05h
  loc_005C52DA: mov var_134, edx
  loc_005C52E0: jmp 005C52EEh
  loc_005C52E2: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C52E8: mov var_134, eax
  loc_005C52EE: lea eax, var_60
  loc_005C52F1: push eax
  loc_005C52F2: call [00401040h] ; __vbaStrVarMove
  loc_005C52F8: mov edx, eax
  loc_005C52FA: lea ecx, var_4C
  loc_005C52FD: call [004013C0h] ; __vbaStrMove
  loc_005C5303: mov edx, eax
  loc_005C5305: mov ecx, arg_10
  loc_005C5308: mov eax, [ecx]
  loc_005C530A: mov ecx, [eax+0000000Ch]
  loc_005C530D: mov eax, var_134
  loc_005C5313: lea ecx, [ecx+eax+00000008h]
  loc_005C5317: call [00401310h] ; __vbaStrCopy
  loc_005C531D: lea ecx, var_4C
  loc_005C5320: call [00401430h] ; __vbaFreeStr
  loc_005C5326: lea ecx, var_60
  loc_005C5329: call [00401030h] ; __vbaFreeVar
  loc_005C532F: jmp 005C553Dh
  loc_005C5334: mov var_4, 00000024h
  loc_005C533B: mov ecx, var_B0
  loc_005C5341: push ecx
  loc_005C5342: push 00443B08h ; "say="
  loc_005C5347: call [004011B8h] ; __vbaStrCmp
  loc_005C534D: test eax, eax
  loc_005C534F: jnz 005C542Fh
  loc_005C5355: mov var_4, 00000025h
  loc_005C535C: lea edx, var_30
  loc_005C535F: mov var_88, edx
  loc_005C5365: mov var_90, 00004008h
  loc_005C536F: lea eax, var_90
  loc_005C5375: push eax
  loc_005C5376: lea ecx, var_60
  loc_005C5379: push ecx
  loc_005C537A: call [00401154h] ; rtcTrimVar
  loc_005C5380: mov edx, arg_10
  loc_005C5383: cmp [edx], 00000000h
  loc_005C5386: jz 005C53DDh
  loc_005C5388: mov eax, arg_10
  loc_005C538B: mov ecx, [eax]
  loc_005C538D: cmp [ecx], 0001h
  loc_005C5391: jnz 005C53DDh
  loc_005C5393: mov edx, arg_10
  loc_005C5396: mov eax, [edx]
  loc_005C5398: mov ecx, var_38
  loc_005C539B: sub ecx, [eax+00000014h]
  loc_005C539E: mov var_A8, ecx
  loc_005C53A4: mov edx, arg_10
  loc_005C53A7: mov eax, [edx]
  loc_005C53A9: mov ecx, var_A8
  loc_005C53AF: cmp ecx, [eax+00000010h]
  loc_005C53B2: jae 005C53C0h
  loc_005C53B4: mov var_138, 00000000h
  loc_005C53BE: jmp 005C53CCh
  loc_005C53C0: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C53C6: mov var_138, eax
  loc_005C53CC: mov edx, var_A8
  loc_005C53D2: shl edx, 05h
  loc_005C53D5: mov var_13C, edx
  loc_005C53DB: jmp 005C53E9h
  loc_005C53DD: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C53E3: mov var_13C, eax
  loc_005C53E9: lea eax, var_60
  loc_005C53EC: push eax
  loc_005C53ED: call [00401040h] ; __vbaStrVarMove
  loc_005C53F3: mov edx, eax
  loc_005C53F5: lea ecx, var_4C
  loc_005C53F8: call [004013C0h] ; __vbaStrMove
  loc_005C53FE: mov edx, eax
  loc_005C5400: mov ecx, arg_10
  loc_005C5403: mov eax, [ecx]
  loc_005C5405: mov ecx, [eax+0000000Ch]
  loc_005C5408: mov eax, var_13C
  loc_005C540E: lea ecx, [ecx+eax+0000000Ch]
  loc_005C5412: call [00401310h] ; __vbaStrCopy
  loc_005C5418: lea ecx, var_4C
  loc_005C541B: call [00401430h] ; __vbaFreeStr
  loc_005C5421: lea ecx, var_60
  loc_005C5424: call [00401030h] ; __vbaFreeVar
  loc_005C542A: jmp 005C553Dh
  loc_005C542F: mov var_4, 00000026h
  loc_005C5436: mov ecx, var_B0
  loc_005C543C: push ecx
  loc_005C543D: push 00443AF0h ; "regcode="
  loc_005C5442: call [004011B8h] ; __vbaStrCmp
  loc_005C5448: test eax, eax
  loc_005C544A: jnz 005C553Dh
  loc_005C5450: mov var_4, 00000027h
  loc_005C5457: lea edx, var_30
  loc_005C545A: mov var_88, edx
  loc_005C5460: mov var_90, 00004008h
  loc_005C546A: lea eax, var_90
  loc_005C5470: push eax
  loc_005C5471: lea ecx, var_60
  loc_005C5474: push ecx
  loc_005C5475: call [00401154h] ; rtcTrimVar
  loc_005C547B: lea edx, var_60
  loc_005C547E: push edx
  loc_005C547F: lea eax, var_70
  loc_005C5482: push eax
  loc_005C5483: call [004011ACh] ; rtcUpperCaseVar
  loc_005C5489: mov ecx, arg_10
  loc_005C548C: cmp [ecx], 00000000h
  loc_005C548F: jz 005C54E6h
  loc_005C5491: mov edx, arg_10
  loc_005C5494: mov eax, [edx]
  loc_005C5496: cmp [eax], 0001h
  loc_005C549A: jnz 005C54E6h
  loc_005C549C: mov ecx, arg_10
  loc_005C549F: mov edx, [ecx]
  loc_005C54A1: mov eax, var_38
  loc_005C54A4: sub eax, [edx+00000014h]
  loc_005C54A7: mov var_A8, eax
  loc_005C54AD: mov ecx, arg_10
  loc_005C54B0: mov edx, [ecx]
  loc_005C54B2: mov eax, var_A8
  loc_005C54B8: cmp eax, [edx+00000010h]
  loc_005C54BB: jae 005C54C9h
  loc_005C54BD: mov var_140, 00000000h
  loc_005C54C7: jmp 005C54D5h
  loc_005C54C9: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C54CF: mov var_140, eax
  loc_005C54D5: mov ecx, var_A8
  loc_005C54DB: shl ecx, 05h
  loc_005C54DE: mov var_144, ecx
  loc_005C54E4: jmp 005C54F2h
  loc_005C54E6: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C54EC: mov var_144, eax
  loc_005C54F2: lea edx, var_70
  loc_005C54F5: push edx
  loc_005C54F6: call [00401040h] ; __vbaStrVarMove
  loc_005C54FC: mov edx, eax
  loc_005C54FE: lea ecx, var_4C
  loc_005C5501: call [004013C0h] ; __vbaStrMove
  loc_005C5507: mov edx, eax
  loc_005C5509: mov eax, arg_10
  loc_005C550C: mov ecx, [eax]
  loc_005C550E: mov eax, [ecx+0000000Ch]
  loc_005C5511: mov ecx, var_144
  loc_005C5517: lea ecx, [eax+ecx+0000001Ch]
  loc_005C551B: call [00401310h] ; __vbaStrCopy
  loc_005C5521: lea ecx, var_4C
  loc_005C5524: call [00401430h] ; __vbaFreeStr
  loc_005C552A: lea edx, var_70
  loc_005C552D: push edx
  loc_005C552E: lea eax, var_60
  loc_005C5531: push eax
  loc_005C5532: push 00000002h
  loc_005C5534: call [00401050h] ; __vbaFreeVarList
  loc_005C553A: add esp, 0000000Ch
  loc_005C553D: mov var_4, 0000002Bh
  loc_005C5544: jmp 005C472Eh
  loc_005C5549: push 005C55B9h
  loc_005C554E: jmp 005C5585h
  loc_005C5550: lea ecx, var_48
  loc_005C5553: push ecx
  loc_005C5554: call [00401410h] ; __vbaAryUnlock
  loc_005C555A: lea edx, var_50
  loc_005C555D: push edx
  loc_005C555E: lea eax, var_4C
  loc_005C5561: push eax
  loc_005C5562: push 00000002h
  loc_005C5564: call [00401324h] ; __vbaFreeStrList
  loc_005C556A: add esp, 0000000Ch
  loc_005C556D: lea ecx, var_80
  loc_005C5570: push ecx
  loc_005C5571: lea edx, var_70
  loc_005C5574: push edx
  loc_005C5575: lea eax, var_60
  loc_005C5578: push eax
  loc_005C5579: push 00000003h
  loc_005C557B: call [00401050h] ; __vbaFreeVarList
  loc_005C5581: add esp, 00000010h
  loc_005C5584: ret
  loc_005C5585: lea ecx, var_B0
  loc_005C558B: call [00401430h] ; __vbaFreeStr
  loc_005C5591: lea ecx, var_2C
  loc_005C5594: call [00401430h] ; __vbaFreeStr
  loc_005C559A: lea ecx, var_30
  loc_005C559D: call [00401430h] ; __vbaFreeStr
  loc_005C55A3: lea ecx, var_34
  loc_005C55A6: call [00401430h] ; __vbaFreeStr
  loc_005C55AC: lea ecx, var_3C
  loc_005C55AF: push ecx
  loc_005C55B0: push 00000000h
  loc_005C55B2: call [004010F0h] ; __vbaAryDestruct
  loc_005C55B8: ret
  loc_005C55B9: xor eax, eax
  loc_005C55BB: mov ecx, var_20
  loc_005C55BE: mov fs:[00000000h], ecx
  loc_005C55C5: pop edi
  loc_005C55C6: pop esi
  loc_005C55C7: pop ebx
  loc_005C55C8: mov esp, ebp
  loc_005C55CA: pop ebp
  loc_005C55CB: retn 0010h
End Function

Private Sub Proc_5_33_5C55E0
  loc_005C55E0: push ebp
  loc_005C55E1: mov ebp, esp
  loc_005C55E3: sub esp, 00000014h
  loc_005C55E6: push 00412856h ; __vbaExceptHandler
  loc_005C55EB: mov eax, fs:[00000000h]
  loc_005C55F1: push eax
  loc_005C55F2: mov fs:[00000000h], esp
  loc_005C55F9: sub esp, 000000ECh
  loc_005C55FF: push ebx
  loc_005C5600: push esi
  loc_005C5601: push edi
  loc_005C5602: mov var_14, esp
  loc_005C5605: mov var_10, 00401AC0h
  loc_005C560C: xor edi, edi
  loc_005C560E: mov var_C, edi
  loc_005C5611: mov var_8, edi
  loc_005C5614: mov var_28, edi
  loc_005C5617: mov var_2C, edi
  loc_005C561A: mov var_30, edi
  loc_005C561D: mov var_34, edi
  loc_005C5620: mov var_44, edi
  loc_005C5623: mov var_54, edi
  loc_005C5626: mov var_64, edi
  loc_005C5629: mov var_74, edi
  loc_005C562C: mov var_84, edi
  loc_005C5632: mov eax, Me
  loc_005C5635: cmp [eax], 0074D768h
  loc_005C563B: jz 005C5643h
  loc_005C563D: call [00401280h] ; __vbaFailedFriend
  loc_005C5643: push 00000001h
  loc_005C5645: call [00401124h] ; __vbaOnError
  loc_005C564B: cmp [0073C818h], edi
  loc_005C5651: jnz 005C5667h
  loc_005C5653: push 0073C818h
  loc_005C5658: push 00441F00h
  loc_005C565D: mov ebx, [004012FCh] ; __vbaNew2
  loc_005C5663: call ebx
  loc_005C5665: jmp 005C566Dh
  loc_005C5667: mov ebx, [004012FCh] ; __vbaNew2
  loc_005C566D: mov esi, [0073C818h]
  loc_005C5673: mov ecx, [esi]
  loc_005C5675: lea edx, var_34
  loc_005C5678: push edx
  loc_005C5679: push esi
  loc_005C567A: call [ecx+00000014h]
  loc_005C567D: fnclex
  loc_005C567F: cmp eax, edi
  loc_005C5681: jge 005C5696h
  loc_005C5683: push 00000014h
  loc_005C5685: push 00441EF0h
  loc_005C568A: push esi
  loc_005C568B: push eax
  loc_005C568C: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_005C5692: call edi
  loc_005C5694: jmp 005C569Ch
  loc_005C5696: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_005C569C: mov eax, var_34
  loc_005C569F: mov esi, eax
  loc_005C56A1: mov ecx, [eax]
  loc_005C56A3: lea edx, var_2C
  loc_005C56A6: push edx
  loc_005C56A7: push eax
  loc_005C56A8: call [ecx+00000050h]
  loc_005C56AB: fnclex
  loc_005C56AD: test eax, eax
  loc_005C56AF: jge 005C56BCh
  loc_005C56B1: push 00000050h
  loc_005C56B3: push 004437B4h
  loc_005C56B8: push esi
  loc_005C56B9: push eax
  loc_005C56BA: call edi
  loc_005C56BC: mov eax, var_2C
  loc_005C56BF: mov var_2C, 00000000h
  loc_005C56C6: mov var_3C, eax
  loc_005C56C9: mov var_44, 00000008h
  loc_005C56D0: push 00000001h
  loc_005C56D2: lea eax, var_44
  loc_005C56D5: push eax
  loc_005C56D6: lea ecx, var_54
  loc_005C56D9: push ecx
  loc_005C56DA: call [004013D8h] ; rtcRightCharVar
  loc_005C56E0: mov var_7C, 00441F24h ; "\"
  loc_005C56E7: mov var_84, 00008008h
  loc_005C56F1: lea edx, var_54
  loc_005C56F4: push edx
  loc_005C56F5: lea eax, var_84
  loc_005C56FB: push eax
  loc_005C56FC: call [00401348h] ; __vbaVarTstNe
  loc_005C5702: mov si, ax
  loc_005C5705: lea ecx, var_34
  loc_005C5708: call [0040142Ch] ; __vbaFreeObj
  loc_005C570E: lea ecx, var_54
  loc_005C5711: push ecx
  loc_005C5712: lea edx, var_44
  loc_005C5715: push edx
  loc_005C5716: push 00000002h
  loc_005C5718: call [00401050h] ; __vbaFreeVarList
  loc_005C571E: add esp, 0000000Ch
  loc_005C5721: test si, si
  loc_005C5724: mov eax, [0073C818h]
  loc_005C5729: jz 005C57C2h
  loc_005C572F: test eax, eax
  loc_005C5731: jnz 005C573Fh
  loc_005C5733: push 0073C818h
  loc_005C5738: push 00441F00h
  loc_005C573D: call ebx
  loc_005C573F: mov esi, [0073C818h]
  loc_005C5745: mov eax, [esi]
  loc_005C5747: lea ecx, var_34
  loc_005C574A: push ecx
  loc_005C574B: push esi
  loc_005C574C: call [eax+00000014h]
  loc_005C574F: fnclex
  loc_005C5751: test eax, eax
  loc_005C5753: jge 005C5760h
  loc_005C5755: push 00000014h
  loc_005C5757: push 00441EF0h
  loc_005C575C: push esi
  loc_005C575D: push eax
  loc_005C575E: call edi
  loc_005C5760: mov eax, var_34
  loc_005C5763: mov esi, eax
  loc_005C5765: mov edx, [eax]
  loc_005C5767: lea ecx, var_2C
  loc_005C576A: push ecx
  loc_005C576B: push eax
  loc_005C576C: call [edx+00000050h]
  loc_005C576F: fnclex
  loc_005C5771: test eax, eax
  loc_005C5773: jge 005C5780h
  loc_005C5775: push 00000050h
  loc_005C5777: push 004437B4h
  loc_005C577C: push esi
  loc_005C577D: push eax
  loc_005C577E: call edi
  loc_005C5780: mov edx, var_2C
  loc_005C5783: push edx
  loc_005C5784: push 00441F24h ; "\"
  loc_005C5789: mov esi, [00401098h] ; __vbaStrCat
  loc_005C578F: call __vbaStrCat
  loc_005C5791: mov edx, eax
  loc_005C5793: lea ecx, var_30
  loc_005C5796: mov edi, [004013C0h] ; __vbaStrMove
  loc_005C579C: call edi
  loc_005C579E: push eax
  loc_005C579F: push 0043BF90h ; "Downloads.nbd"
  loc_005C57A4: call __vbaStrCat
  loc_005C57A6: mov edx, eax
  loc_005C57A8: lea ecx, var_28
  loc_005C57AB: call edi
  loc_005C57AD: lea eax, var_30
  loc_005C57B0: push eax
  loc_005C57B1: lea ecx, var_2C
  loc_005C57B4: push ecx
  loc_005C57B5: push 00000002h
  loc_005C57B7: call [00401324h] ; __vbaFreeStrList
  loc_005C57BD: add esp, 0000000Ch
  loc_005C57C0: jmp 005C5836h
  loc_005C57C2: test eax, eax
  loc_005C57C4: jnz 005C57D2h
  loc_005C57C6: push 0073C818h
  loc_005C57CB: push 00441F00h
  loc_005C57D0: call ebx
  loc_005C57D2: mov esi, [0073C818h]
  loc_005C57D8: mov edx, [esi]
  loc_005C57DA: lea eax, var_34
  loc_005C57DD: push eax
  loc_005C57DE: push esi
  loc_005C57DF: call [edx+00000014h]
  loc_005C57E2: fnclex
  loc_005C57E4: test eax, eax
  loc_005C57E6: jge 005C57F3h
  loc_005C57E8: push 00000014h
  loc_005C57EA: push 00441EF0h
  loc_005C57EF: push esi
  loc_005C57F0: push eax
  loc_005C57F1: call edi
  loc_005C57F3: mov eax, var_34
  loc_005C57F6: mov esi, eax
  loc_005C57F8: mov ecx, [eax]
  loc_005C57FA: lea edx, var_2C
  loc_005C57FD: push edx
  loc_005C57FE: push eax
  loc_005C57FF: call [ecx+00000050h]
  loc_005C5802: fnclex
  loc_005C5804: test eax, eax
  loc_005C5806: jge 005C5813h
  loc_005C5808: push 00000050h
  loc_005C580A: push 004437B4h
  loc_005C580F: push esi
  loc_005C5810: push eax
  loc_005C5811: call edi
  loc_005C5813: mov eax, var_2C
  loc_005C5816: push eax
  loc_005C5817: push 0043BF90h ; "Downloads.nbd"
  loc_005C581C: call [00401098h] ; __vbaStrCat
  loc_005C5822: mov edx, eax
  loc_005C5824: lea ecx, var_28
  loc_005C5827: call [004013C0h] ; __vbaStrMove
  loc_005C582D: lea ecx, var_2C
  loc_005C5830: call [00401430h] ; __vbaFreeStr
  loc_005C5836: lea ecx, var_34
  loc_005C5839: call [0040142Ch] ; __vbaFreeObj
  loc_005C583F: mov var_3C, 80020004h
  loc_005C5846: mov var_44, 0000000Ah
  loc_005C584D: lea ecx, var_44
  loc_005C5850: push ecx
  loc_005C5851: call [004012F0h] ; rtcFreeFile
  loc_005C5857: mov esi, eax
  loc_005C5859: mov var_24, esi
  loc_005C585C: lea ecx, var_44
  loc_005C585F: call [00401030h] ; __vbaFreeVar
  loc_005C5865: mov edx, var_28
  loc_005C5868: push edx
  loc_005C5869: push esi
  loc_005C586A: push FFFFFFFFh
  loc_005C586C: push 00004002h
  loc_005C5871: call [004012DCh] ; __vbaFileOpen
  loc_005C5877: mov eax, Me
  loc_005C587A: mov ecx, [eax+00000058h]
  loc_005C587D: push ecx
  loc_005C587E: push 00000001h
  loc_005C5880: call [004012A4h] ; __vbaUbound
  loc_005C5886: mov var_CC, eax
  loc_005C588C: mov esi, 00000001h
  loc_005C5891: mov var_20, esi
  loc_005C5894: cmp esi, var_CC
  loc_005C589A: jg 005C5D3Bh
  loc_005C58A0: mov edx, Me
  loc_005C58A3: mov eax, [edx+00000058h]
  loc_005C58A6: test eax, eax
  loc_005C58A8: jz 005C58C5h
  loc_005C58AA: cmp [eax], 0001h
  loc_005C58AE: jnz 005C58C5h
  loc_005C58B0: sub esi, [eax+00000014h]
  loc_005C58B3: cmp esi, [eax+00000010h]
  loc_005C58B6: jb 005C58BEh
  loc_005C58B8: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C58BE: shl esi, 05h
  loc_005C58C1: mov ebx, esi
  loc_005C58C3: jmp 005C58CDh
  loc_005C58C5: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C58CB: mov ebx, eax
  loc_005C58CD: mov eax, Me
  loc_005C58D0: mov eax, [eax+00000058h]
  loc_005C58D3: test eax, eax
  loc_005C58D5: jz 005C58F5h
  loc_005C58D7: cmp [eax], 0001h
  loc_005C58DB: jnz 005C58F5h
  loc_005C58DD: mov esi, var_20
  loc_005C58E0: sub esi, [eax+00000014h]
  loc_005C58E3: cmp esi, [eax+00000010h]
  loc_005C58E6: jb 005C58EEh
  loc_005C58E8: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C58EE: shl esi, 05h
  loc_005C58F1: mov edi, esi
  loc_005C58F3: jmp 005C58FDh
  loc_005C58F5: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C58FB: mov edi, eax
  loc_005C58FD: mov ecx, Me
  loc_005C5900: mov eax, [ecx+00000058h]
  loc_005C5903: test eax, eax
  loc_005C5905: jz 005C5923h
  loc_005C5907: cmp [eax], 0001h
  loc_005C590B: jnz 005C5923h
  loc_005C590D: mov esi, var_20
  loc_005C5910: sub esi, [eax+00000014h]
  loc_005C5913: cmp esi, [eax+00000010h]
  loc_005C5916: jb 005C591Eh
  loc_005C5918: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C591E: shl esi, 05h
  loc_005C5921: jmp 005C592Bh
  loc_005C5923: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5929: mov esi, eax
  loc_005C592B: mov edx, Me
  loc_005C592E: mov eax, [edx+00000058h]
  loc_005C5931: mov ecx, [eax+0000000Ch]
  loc_005C5934: mov edx, [ecx+edi+00000014h]
  loc_005C5938: push edx
  loc_005C5939: push 0043C248h ; "Installed"
  loc_005C593E: call [004011B8h] ; __vbaStrCmp
  loc_005C5944: mov edi, eax
  loc_005C5946: neg edi
  loc_005C5948: sbb edi, edi
  loc_005C594A: inc edi
  loc_005C594B: mov eax, Me
  loc_005C594E: mov ecx, [eax+00000058h]
  loc_005C5951: mov edx, [ecx+0000000Ch]
  loc_005C5954: mov eax, [edx+ebx+00000014h]
  loc_005C5958: push eax
  loc_005C5959: push 0043C220h ; "Download Complete"
  loc_005C595E: mov ebx, [004011B8h] ; __vbaStrCmp
  loc_005C5964: call ebx
  loc_005C5966: neg eax
  loc_005C5968: sbb eax, eax
  loc_005C596A: inc eax
  loc_005C596B: or edi, eax
  loc_005C596D: neg edi
  loc_005C596F: sbb edi, edi
  loc_005C5971: neg edi
  loc_005C5973: mov ecx, Me
  loc_005C5976: mov edx, [ecx+00000058h]
  loc_005C5979: mov eax, [edx+0000000Ch]
  loc_005C597C: mov ecx, [eax+esi+00000014h]
  loc_005C5980: push ecx
  loc_005C5981: push 00443B60h ; "Deleted"
  loc_005C5986: call ebx
  loc_005C5988: neg eax
  loc_005C598A: sbb eax, eax
  loc_005C598C: inc eax
  loc_005C598D: or edi, eax
  loc_005C598F: mov ebx, Me
  loc_005C5992: mov eax, [ebx+00000058h]
  loc_005C5995: jnz 005C5B32h
  loc_005C599B: test eax, eax
  loc_005C599D: jz 005C59C3h
  loc_005C599F: cmp [eax], 0001h
  loc_005C59A3: jnz 005C59C3h
  loc_005C59A5: mov edi, var_20
  loc_005C59A8: mov esi, edi
  loc_005C59AA: sub esi, [eax+00000014h]
  loc_005C59AD: cmp esi, [eax+00000010h]
  loc_005C59B0: jb 005C59B8h
  loc_005C59B2: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C59B8: shl esi, 05h
  loc_005C59BB: mov var_E8, esi
  loc_005C59C1: jmp 005C59D2h
  loc_005C59C3: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C59C9: mov var_E8, eax
  loc_005C59CF: mov edi, var_20
  loc_005C59D2: mov eax, [ebx+00000058h]
  loc_005C59D5: test eax, eax
  loc_005C59D7: jz 005C59FAh
  loc_005C59D9: cmp [eax], 0001h
  loc_005C59DD: jnz 005C59FAh
  loc_005C59DF: mov esi, edi
  loc_005C59E1: sub esi, [eax+00000014h]
  loc_005C59E4: cmp esi, [eax+00000010h]
  loc_005C59E7: jb 005C59EFh
  loc_005C59E9: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C59EF: shl esi, 05h
  loc_005C59F2: mov var_EC, esi
  loc_005C59F8: jmp 005C5A06h
  loc_005C59FA: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5A00: mov var_EC, eax
  loc_005C5A06: mov eax, [ebx+00000058h]
  loc_005C5A09: test eax, eax
  loc_005C5A0B: jz 005C5A2Eh
  loc_005C5A0D: cmp [eax], 0001h
  loc_005C5A11: jnz 005C5A2Eh
  loc_005C5A13: mov esi, edi
  loc_005C5A15: sub esi, [eax+00000014h]
  loc_005C5A18: cmp esi, [eax+00000010h]
  loc_005C5A1B: jb 005C5A23h
  loc_005C5A1D: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5A23: shl esi, 05h
  loc_005C5A26: mov var_F0, esi
  loc_005C5A2C: jmp 005C5A3Ah
  loc_005C5A2E: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5A34: mov var_F0, eax
  loc_005C5A3A: mov eax, [ebx+00000058h]
  loc_005C5A3D: test eax, eax
  loc_005C5A3F: jz 005C5A62h
  loc_005C5A41: cmp [eax], 0001h
  loc_005C5A45: jnz 005C5A62h
  loc_005C5A47: mov esi, edi
  loc_005C5A49: sub esi, [eax+00000014h]
  loc_005C5A4C: cmp esi, [eax+00000010h]
  loc_005C5A4F: jb 005C5A57h
  loc_005C5A51: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5A57: shl esi, 05h
  loc_005C5A5A: mov var_F4, esi
  loc_005C5A60: jmp 005C5A6Eh
  loc_005C5A62: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5A68: mov var_F4, eax
  loc_005C5A6E: mov eax, [ebx+00000058h]
  loc_005C5A71: test eax, eax
  loc_005C5A73: jz 005C5A92h
  loc_005C5A75: cmp [eax], 0001h
  loc_005C5A79: jnz 005C5A92h
  loc_005C5A7B: mov esi, edi
  loc_005C5A7D: sub esi, [eax+00000014h]
  loc_005C5A80: cmp esi, [eax+00000010h]
  loc_005C5A83: jb 005C5A8Bh
  loc_005C5A85: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5A8B: shl esi, 05h
  loc_005C5A8E: mov ebx, esi
  loc_005C5A90: jmp 005C5A9Ah
  loc_005C5A92: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5A98: mov ebx, eax
  loc_005C5A9A: mov edx, Me
  loc_005C5A9D: mov eax, [edx+00000058h]
  loc_005C5AA0: test eax, eax
  loc_005C5AA2: jz 005C5AC2h
  loc_005C5AA4: cmp [eax], 0001h
  loc_005C5AA8: jnz 005C5AC2h
  loc_005C5AAA: mov esi, var_20
  loc_005C5AAD: sub esi, [eax+00000014h]
  loc_005C5AB0: cmp esi, [eax+00000010h]
  loc_005C5AB3: jb 005C5ABBh
  loc_005C5AB5: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5ABB: shl esi, 05h
  loc_005C5ABE: mov edi, esi
  loc_005C5AC0: jmp 005C5ACAh
  loc_005C5AC2: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5AC8: mov edi, eax
  loc_005C5ACA: mov eax, Me
  loc_005C5ACD: mov eax, [eax+00000058h]
  loc_005C5AD0: test eax, eax
  loc_005C5AD2: jz 005C5AF2h
  loc_005C5AD4: cmp [eax], 0001h
  loc_005C5AD8: jnz 005C5AF2h
  loc_005C5ADA: mov esi, var_20
  loc_005C5ADD: sub esi, [eax+00000014h]
  loc_005C5AE0: cmp esi, [eax+00000010h]
  loc_005C5AE3: jb 005C5AEBh
  loc_005C5AE5: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5AEB: shl esi, 05h
  loc_005C5AEE: mov eax, esi
  loc_005C5AF0: jmp 005C5AF8h
  loc_005C5AF2: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5AF8: mov ecx, Me
  loc_005C5AFB: mov edx, [ecx+00000058h]
  loc_005C5AFE: mov ecx, [edx+0000000Ch]
  loc_005C5B01: mov edx, var_E8
  loc_005C5B07: mov edx, [ecx+edx+0000001Ch]
  loc_005C5B0B: push edx
  loc_005C5B0C: mov edx, var_EC
  loc_005C5B12: mov edx, [ecx+edx+00000018h]
  loc_005C5B16: push edx
  loc_005C5B17: push 0043C9F4h
  loc_005C5B1C: mov edx, var_F0
  loc_005C5B22: mov edx, [ecx+edx+0000000Ch]
  loc_005C5B26: push edx
  loc_005C5B27: mov edx, var_F4
  loc_005C5B2D: jmp 005C5CFEh
  loc_005C5B32: test eax, eax
  loc_005C5B34: jz 005C5B5Ah
  loc_005C5B36: cmp [eax], 0001h
  loc_005C5B3A: jnz 005C5B5Ah
  loc_005C5B3C: mov edi, var_20
  loc_005C5B3F: mov esi, edi
  loc_005C5B41: sub esi, [eax+00000014h]
  loc_005C5B44: cmp esi, [eax+00000010h]
  loc_005C5B47: jb 005C5B4Fh
  loc_005C5B49: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5B4F: shl esi, 05h
  loc_005C5B52: mov var_F8, esi
  loc_005C5B58: jmp 005C5B69h
  loc_005C5B5A: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5B60: mov var_F8, eax
  loc_005C5B66: mov edi, var_20
  loc_005C5B69: mov eax, [ebx+00000058h]
  loc_005C5B6C: test eax, eax
  loc_005C5B6E: jz 005C5B91h
  loc_005C5B70: cmp [eax], 0001h
  loc_005C5B74: jnz 005C5B91h
  loc_005C5B76: mov esi, edi
  loc_005C5B78: sub esi, [eax+00000014h]
  loc_005C5B7B: cmp esi, [eax+00000010h]
  loc_005C5B7E: jb 005C5B86h
  loc_005C5B80: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5B86: shl esi, 05h
  loc_005C5B89: mov var_FC, esi
  loc_005C5B8F: jmp 005C5B9Dh
  loc_005C5B91: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5B97: mov var_FC, eax
  loc_005C5B9D: mov eax, [ebx+00000058h]
  loc_005C5BA0: test eax, eax
  loc_005C5BA2: jz 005C5BC5h
  loc_005C5BA4: cmp [eax], 0001h
  loc_005C5BA8: jnz 005C5BC5h
  loc_005C5BAA: mov esi, edi
  loc_005C5BAC: sub esi, [eax+00000014h]
  loc_005C5BAF: cmp esi, [eax+00000010h]
  loc_005C5BB2: jb 005C5BBAh
  loc_005C5BB4: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5BBA: shl esi, 05h
  loc_005C5BBD: mov var_100, esi
  loc_005C5BC3: jmp 005C5BD1h
  loc_005C5BC5: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5BCB: mov var_100, eax
  loc_005C5BD1: mov eax, [ebx+00000058h]
  loc_005C5BD4: test eax, eax
  loc_005C5BD6: jz 005C5BF9h
  loc_005C5BD8: cmp [eax], 0001h
  loc_005C5BDC: jnz 005C5BF9h
  loc_005C5BDE: mov esi, edi
  loc_005C5BE0: sub esi, [eax+00000014h]
  loc_005C5BE3: cmp esi, [eax+00000010h]
  loc_005C5BE6: jb 005C5BEEh
  loc_005C5BE8: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5BEE: shl esi, 05h
  loc_005C5BF1: mov var_104, esi
  loc_005C5BF7: jmp 005C5C05h
  loc_005C5BF9: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5BFF: mov var_104, eax
  loc_005C5C05: mov eax, [ebx+00000058h]
  loc_005C5C08: test eax, eax
  loc_005C5C0A: jz 005C5C2Dh
  loc_005C5C0C: cmp [eax], 0001h
  loc_005C5C10: jnz 005C5C2Dh
  loc_005C5C12: mov esi, edi
  loc_005C5C14: sub esi, [eax+00000014h]
  loc_005C5C17: cmp esi, [eax+00000010h]
  loc_005C5C1A: jb 005C5C22h
  loc_005C5C1C: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5C22: shl esi, 05h
  loc_005C5C25: mov var_108, esi
  loc_005C5C2B: jmp 005C5C39h
  loc_005C5C2D: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5C33: mov var_108, eax
  loc_005C5C39: mov eax, [ebx+00000058h]
  loc_005C5C3C: test eax, eax
  loc_005C5C3E: jz 005C5C5Dh
  loc_005C5C40: cmp [eax], 0001h
  loc_005C5C44: jnz 005C5C5Dh
  loc_005C5C46: mov esi, edi
  loc_005C5C48: sub esi, [eax+00000014h]
  loc_005C5C4B: cmp esi, [eax+00000010h]
  loc_005C5C4E: jb 005C5C56h
  loc_005C5C50: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5C56: shl esi, 05h
  loc_005C5C59: mov ebx, esi
  loc_005C5C5B: jmp 005C5C65h
  loc_005C5C5D: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5C63: mov ebx, eax
  loc_005C5C65: mov edx, Me
  loc_005C5C68: mov eax, [edx+00000058h]
  loc_005C5C6B: test eax, eax
  loc_005C5C6D: jz 005C5C8Dh
  loc_005C5C6F: cmp [eax], 0001h
  loc_005C5C73: jnz 005C5C8Dh
  loc_005C5C75: mov esi, var_20
  loc_005C5C78: sub esi, [eax+00000014h]
  loc_005C5C7B: cmp esi, [eax+00000010h]
  loc_005C5C7E: jb 005C5C86h
  loc_005C5C80: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5C86: shl esi, 05h
  loc_005C5C89: mov edi, esi
  loc_005C5C8B: jmp 005C5C95h
  loc_005C5C8D: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5C93: mov edi, eax
  loc_005C5C95: mov eax, Me
  loc_005C5C98: mov eax, [eax+00000058h]
  loc_005C5C9B: test eax, eax
  loc_005C5C9D: jz 005C5CBDh
  loc_005C5C9F: cmp [eax], 0001h
  loc_005C5CA3: jnz 005C5CBDh
  loc_005C5CA5: mov esi, var_20
  loc_005C5CA8: sub esi, [eax+00000014h]
  loc_005C5CAB: cmp esi, [eax+00000010h]
  loc_005C5CAE: jb 005C5CB6h
  loc_005C5CB0: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5CB6: shl esi, 05h
  loc_005C5CB9: mov eax, esi
  loc_005C5CBB: jmp 005C5CC3h
  loc_005C5CBD: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C5CC3: mov ecx, Me
  loc_005C5CC6: mov edx, [ecx+00000058h]
  loc_005C5CC9: mov ecx, [edx+0000000Ch]
  loc_005C5CCC: mov edx, var_F8
  loc_005C5CD2: mov edx, [ecx+edx+0000001Ch]
  loc_005C5CD6: push edx
  loc_005C5CD7: mov edx, var_FC
  loc_005C5CDD: mov edx, [ecx+edx+00000018h]
  loc_005C5CE1: push edx
  loc_005C5CE2: mov edx, var_100
  loc_005C5CE8: mov edx, [ecx+edx+00000014h]
  loc_005C5CEC: push edx
  loc_005C5CED: mov edx, var_104
  loc_005C5CF3: mov edx, [ecx+edx+0000000Ch]
  loc_005C5CF7: push edx
  loc_005C5CF8: mov edx, var_108
  loc_005C5CFE: mov edx, [ecx+edx+00000008h]
  loc_005C5D02: push edx
  loc_005C5D03: mov edx, [ecx+ebx+00000004h]
  loc_005C5D07: push edx
  loc_005C5D08: mov edx, [ecx+edi]
  loc_005C5D0B: push edx
  loc_005C5D0C: mov eax, [ecx+eax+00000010h]
  loc_005C5D10: push eax
  loc_005C5D11: mov ecx, var_24
  loc_005C5D14: push ecx
  loc_005C5D15: push 00443B74h
  loc_005C5D1A: call [004010ACh] ; __vbaWriteFile
  loc_005C5D20: add esp, 00000028h
  loc_005C5D23: mov eax, 00000001h
  loc_005C5D28: add eax, var_20
  loc_005C5D2B: jo 005C5E57h
  loc_005C5D31: mov var_20, eax
  loc_005C5D34: mov esi, eax
  loc_005C5D36: jmp 005C5894h
  loc_005C5D3B: mov edx, var_24
  loc_005C5D3E: push edx
  loc_005C5D3F: call [00401194h] ; __vbaFileClose
  loc_005C5D45: call [00401114h] ; __vbaExitProc
  loc_005C5D4B: push 005C5E42h
  loc_005C5D50: jmp 005C5E38h
  loc_005C5D55: mov ecx, 80020004h
  loc_005C5D5A: mov var_6C, ecx
  loc_005C5D5D: mov eax, 0000000Ah
  loc_005C5D62: mov var_74, eax
  loc_005C5D65: mov var_5C, ecx
  loc_005C5D68: mov var_64, eax
  loc_005C5D6B: mov var_4C, ecx
  loc_005C5D6E: mov var_54, eax
  loc_005C5D71: call [00401340h] ; rtcErrObj
  loc_005C5D77: push eax
  loc_005C5D78: lea eax, var_34
  loc_005C5D7B: push eax
  loc_005C5D7C: call [00401128h] ; __vbaObjSet
  loc_005C5D82: mov esi, eax
  loc_005C5D84: mov ecx, [esi]
  loc_005C5D86: lea edx, var_2C
  loc_005C5D89: push edx
  loc_005C5D8A: push esi
  loc_005C5D8B: call [ecx+0000002Ch]
  loc_005C5D8E: fnclex
  loc_005C5D90: test eax, eax
  loc_005C5D92: jge 005C5DA3h
  loc_005C5D94: push 0000002Ch
  loc_005C5D96: push 00443540h
  loc_005C5D9B: push esi
  loc_005C5D9C: push eax
  loc_005C5D9D: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C5DA3: mov eax, var_2C
  loc_005C5DA6: mov var_2C, 00000000h
  loc_005C5DAD: mov var_3C, eax
  loc_005C5DB0: mov var_44, 00000008h
  loc_005C5DB7: lea eax, var_74
  loc_005C5DBA: push eax
  loc_005C5DBB: lea ecx, var_64
  loc_005C5DBE: push ecx
  loc_005C5DBF: lea edx, var_54
  loc_005C5DC2: push edx
  loc_005C5DC3: push 00000000h
  loc_005C5DC5: lea eax, var_44
  loc_005C5DC8: push eax
  loc_005C5DC9: call [00401120h] ; rtcMsgBox
  loc_005C5DCF: lea ecx, var_34
  loc_005C5DD2: call [0040142Ch] ; __vbaFreeObj
  loc_005C5DD8: lea ecx, var_74
  loc_005C5DDB: push ecx
  loc_005C5DDC: lea edx, var_64
  loc_005C5DDF: push edx
  loc_005C5DE0: lea eax, var_54
  loc_005C5DE3: push eax
  loc_005C5DE4: lea ecx, var_44
  loc_005C5DE7: push ecx
  loc_005C5DE8: push 00000004h
  loc_005C5DEA: call [00401050h] ; __vbaFreeVarList
  loc_005C5DF0: add esp, 00000014h
  loc_005C5DF3: call [00401114h] ; __vbaExitProc
  loc_005C5DF9: push 005C5E42h
  loc_005C5DFE: jmp 005C5E38h
  loc_005C5E00: lea edx, var_30
  loc_005C5E03: push edx
  loc_005C5E04: lea eax, var_2C
  loc_005C5E07: push eax
  loc_005C5E08: push 00000002h
  loc_005C5E0A: call [00401324h] ; __vbaFreeStrList
  loc_005C5E10: add esp, 0000000Ch
  loc_005C5E13: lea ecx, var_34
  loc_005C5E16: call [0040142Ch] ; __vbaFreeObj
  loc_005C5E1C: lea ecx, var_74
  loc_005C5E1F: push ecx
  loc_005C5E20: lea edx, var_64
  loc_005C5E23: push edx
  loc_005C5E24: lea eax, var_54
  loc_005C5E27: push eax
  loc_005C5E28: lea ecx, var_44
  loc_005C5E2B: push ecx
  loc_005C5E2C: push 00000004h
  loc_005C5E2E: call [00401050h] ; __vbaFreeVarList
  loc_005C5E34: add esp, 00000014h
  loc_005C5E37: ret
  loc_005C5E38: lea ecx, var_28
  loc_005C5E3B: call [00401430h] ; __vbaFreeStr
  loc_005C5E41: ret
  loc_005C5E42: xor eax, eax
  loc_005C5E44: mov ecx, var_1C
  loc_005C5E47: mov fs:[00000000h], ecx
  loc_005C5E4E: pop edi
  loc_005C5E4F: pop esi
  loc_005C5E50: pop ebx
  loc_005C5E51: mov esp, ebp
  loc_005C5E53: pop ebp
  loc_005C5E54: retn 0004h
End Sub

Private Sub Proc_5_34_5C5E60
  loc_005C5E60: push ebp
  loc_005C5E61: mov ebp, esp
  loc_005C5E63: sub esp, 00000014h
  loc_005C5E66: push 00412856h ; __vbaExceptHandler
  loc_005C5E6B: mov eax, fs:[00000000h]
  loc_005C5E71: push eax
  loc_005C5E72: mov fs:[00000000h], esp
  loc_005C5E79: sub esp, 000000ECh
  loc_005C5E7F: push ebx
  loc_005C5E80: push esi
  loc_005C5E81: push edi
  loc_005C5E82: mov var_14, esp
  loc_005C5E85: mov var_10, 00401AE8h
  loc_005C5E8C: xor ebx, ebx
  loc_005C5E8E: mov var_C, ebx
  loc_005C5E91: mov var_8, ebx
  loc_005C5E94: mov var_28, ebx
  loc_005C5E97: mov var_2C, ebx
  loc_005C5E9A: mov var_30, ebx
  loc_005C5E9D: mov var_34, ebx
  loc_005C5EA0: mov var_38, ebx
  loc_005C5EA3: mov var_3C, ebx
  loc_005C5EA6: mov var_4C, ebx
  loc_005C5EA9: mov var_5C, ebx
  loc_005C5EAC: mov var_6C, ebx
  loc_005C5EAF: mov var_7C, ebx
  loc_005C5EB2: mov var_8C, ebx
  loc_005C5EB8: mov var_B0, ebx
  loc_005C5EBE: mov var_B4, ebx
  loc_005C5EC4: mov var_C0, ebx
  loc_005C5ECA: push 00000001h
  loc_005C5ECC: call [00401124h] ; __vbaOnError
  loc_005C5ED2: push 00443A80h
  loc_005C5ED7: push ebx
  loc_005C5ED8: push 00000003h
  loc_005C5EDA: mov eax, Me
  loc_005C5EDD: mov ecx, [eax]
  loc_005C5EDF: push eax
  loc_005C5EE0: call [ecx+00000344h]
  loc_005C5EE6: push eax
  loc_005C5EE7: lea edx, var_34
  loc_005C5EEA: push edx
  loc_005C5EEB: mov esi, [00401128h] ; __vbaObjSet
  loc_005C5EF1: call __vbaObjSet
  loc_005C5EF3: push eax
  loc_005C5EF4: lea eax, var_4C
  loc_005C5EF7: push eax
  loc_005C5EF8: call [00401214h] ; __vbaLateIdCallLd
  loc_005C5EFE: add esp, 00000010h
  loc_005C5F01: push eax
  loc_005C5F02: call [004011F8h] ; __vbaCastObjVar
  loc_005C5F08: push eax
  loc_005C5F09: lea ecx, var_38
  loc_005C5F0C: push ecx
  loc_005C5F0D: call __vbaObjSet
  loc_005C5F0F: mov esi, eax
  loc_005C5F11: mov var_54, 00000001h
  loc_005C5F18: mov var_5C, 00000002h
  loc_005C5F1F: mov edx, [esi]
  loc_005C5F21: lea eax, var_3C
  loc_005C5F24: push eax
  loc_005C5F25: lea ecx, var_5C
  loc_005C5F28: push ecx
  loc_005C5F29: push esi
  loc_005C5F2A: call [edx+00000024h]
  loc_005C5F2D: fnclex
  loc_005C5F2F: cmp eax, ebx
  loc_005C5F31: jge 005C5F46h
  loc_005C5F33: push 00000024h
  loc_005C5F35: push 00443A80h
  loc_005C5F3A: push esi
  loc_005C5F3B: push eax
  loc_005C5F3C: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_005C5F42: call edi
  loc_005C5F44: jmp 005C5F4Ch
  loc_005C5F46: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_005C5F4C: mov eax, var_3C
  loc_005C5F4F: mov esi, eax
  loc_005C5F51: mov var_C0, esi
  loc_005C5F57: mov edx, [eax]
  loc_005C5F59: push 00443B84h ; "Loading current file list..."
  loc_005C5F5E: push eax
  loc_005C5F5F: call [edx+00000080h]
  loc_005C5F65: fnclex
  loc_005C5F67: cmp eax, ebx
  loc_005C5F69: jge 005C5F79h
  loc_005C5F6B: push 00000080h
  loc_005C5F70: push 00443A90h
  loc_005C5F75: push esi
  loc_005C5F76: push eax
  loc_005C5F77: call edi
  loc_005C5F79: lea eax, var_3C
  loc_005C5F7C: push eax
  loc_005C5F7D: lea ecx, var_38
  loc_005C5F80: push ecx
  loc_005C5F81: lea edx, var_34
  loc_005C5F84: push edx
  loc_005C5F85: push 00000003h
  loc_005C5F87: call [00401068h] ; __vbaFreeObjList
  loc_005C5F8D: lea eax, var_5C
  loc_005C5F90: push eax
  loc_005C5F91: lea ecx, var_4C
  loc_005C5F94: push ecx
  loc_005C5F95: push 00000002h
  loc_005C5F97: mov ebx, [00401050h] ; __vbaFreeVarList
  loc_005C5F9D: call ebx
  loc_005C5F9F: add esp, 0000001Ch
  loc_005C5FA2: mov eax, [0073C818h]
  loc_005C5FA7: test eax, eax
  loc_005C5FA9: jnz 005C5FBBh
  loc_005C5FAB: push 0073C818h
  loc_005C5FB0: push 00441F00h
  loc_005C5FB5: call [004012FCh] ; __vbaNew2
  loc_005C5FBB: mov esi, [0073C818h]
  loc_005C5FC1: mov edx, [esi]
  loc_005C5FC3: lea eax, var_34
  loc_005C5FC6: push eax
  loc_005C5FC7: push esi
  loc_005C5FC8: call [edx+00000014h]
  loc_005C5FCB: fnclex
  loc_005C5FCD: test eax, eax
  loc_005C5FCF: jge 005C5FDCh
  loc_005C5FD1: push 00000014h
  loc_005C5FD3: push 00441EF0h
  loc_005C5FD8: push esi
  loc_005C5FD9: push eax
  loc_005C5FDA: call edi
  loc_005C5FDC: mov eax, var_34
  loc_005C5FDF: mov esi, eax
  loc_005C5FE1: mov var_C0, esi
  loc_005C5FE7: mov ecx, [eax]
  loc_005C5FE9: lea edx, var_2C
  loc_005C5FEC: push edx
  loc_005C5FED: push eax
  loc_005C5FEE: call [ecx+00000050h]
  loc_005C5FF1: fnclex
  loc_005C5FF3: test eax, eax
  loc_005C5FF5: jge 005C6002h
  loc_005C5FF7: push 00000050h
  loc_005C5FF9: push 004437B4h
  loc_005C5FFE: push esi
  loc_005C5FFF: push eax
  loc_005C6000: call edi
  loc_005C6002: mov eax, var_2C
  loc_005C6005: mov var_2C, 00000000h
  loc_005C600C: mov var_44, eax
  loc_005C600F: mov var_4C, 00000008h
  loc_005C6016: push 00000001h
  loc_005C6018: lea eax, var_4C
  loc_005C601B: push eax
  loc_005C601C: lea ecx, var_5C
  loc_005C601F: push ecx
  loc_005C6020: call [004013D8h] ; rtcRightCharVar
  loc_005C6026: mov var_84, 00441F24h ; "\"
  loc_005C6030: mov var_8C, 00008008h
  loc_005C603A: lea edx, var_5C
  loc_005C603D: push edx
  loc_005C603E: lea eax, var_8C
  loc_005C6044: push eax
  loc_005C6045: call [00401348h] ; __vbaVarTstNe
  loc_005C604B: mov si, ax
  loc_005C604E: lea ecx, var_34
  loc_005C6051: call [0040142Ch] ; __vbaFreeObj
  loc_005C6057: lea ecx, var_5C
  loc_005C605A: push ecx
  loc_005C605B: lea edx, var_4C
  loc_005C605E: push edx
  loc_005C605F: push 00000002h
  loc_005C6061: call ebx
  loc_005C6063: add esp, 0000000Ch
  loc_005C6066: test si, si
  loc_005C6069: mov eax, [0073C818h]
  loc_005C606E: jz 005C6111h
  loc_005C6074: test eax, eax
  loc_005C6076: jnz 005C6088h
  loc_005C6078: push 0073C818h
  loc_005C607D: push 00441F00h
  loc_005C6082: call [004012FCh] ; __vbaNew2
  loc_005C6088: mov esi, [0073C818h]
  loc_005C608E: mov eax, [esi]
  loc_005C6090: lea ecx, var_34
  loc_005C6093: push ecx
  loc_005C6094: push esi
  loc_005C6095: call [eax+00000014h]
  loc_005C6098: fnclex
  loc_005C609A: test eax, eax
  loc_005C609C: jge 005C60A9h
  loc_005C609E: push 00000014h
  loc_005C60A0: push 00441EF0h
  loc_005C60A5: push esi
  loc_005C60A6: push eax
  loc_005C60A7: call edi
  loc_005C60A9: mov eax, var_34
  loc_005C60AC: mov esi, eax
  loc_005C60AE: mov var_C0, esi
  loc_005C60B4: mov edx, [eax]
  loc_005C60B6: lea ecx, var_2C
  loc_005C60B9: push ecx
  loc_005C60BA: push eax
  loc_005C60BB: call [edx+00000050h]
  loc_005C60BE: fnclex
  loc_005C60C0: test eax, eax
  loc_005C60C2: jge 005C60CFh
  loc_005C60C4: push 00000050h
  loc_005C60C6: push 004437B4h
  loc_005C60CB: push esi
  loc_005C60CC: push eax
  loc_005C60CD: call edi
  loc_005C60CF: mov edx, var_2C
  loc_005C60D2: push edx
  loc_005C60D3: push 00441F24h ; "\"
  loc_005C60D8: mov esi, [00401098h] ; __vbaStrCat
  loc_005C60DE: call __vbaStrCat
  loc_005C60E0: mov edx, eax
  loc_005C60E2: lea ecx, var_30
  loc_005C60E5: mov edi, [004013C0h] ; __vbaStrMove
  loc_005C60EB: call edi
  loc_005C60ED: push eax
  loc_005C60EE: push 0043BF90h ; "Downloads.nbd"
  loc_005C60F3: call __vbaStrCat
  loc_005C60F5: mov edx, eax
  loc_005C60F7: lea ecx, var_28
  loc_005C60FA: call edi
  loc_005C60FC: lea eax, var_30
  loc_005C60FF: push eax
  loc_005C6100: lea ecx, var_2C
  loc_005C6103: push ecx
  loc_005C6104: push 00000002h
  loc_005C6106: call [00401324h] ; __vbaFreeStrList
  loc_005C610C: add esp, 0000000Ch
  loc_005C610F: jmp 005C618Fh
  loc_005C6111: test eax, eax
  loc_005C6113: jnz 005C6125h
  loc_005C6115: push 0073C818h
  loc_005C611A: push 00441F00h
  loc_005C611F: call [004012FCh] ; __vbaNew2
  loc_005C6125: mov esi, [0073C818h]
  loc_005C612B: mov edx, [esi]
  loc_005C612D: lea eax, var_34
  loc_005C6130: push eax
  loc_005C6131: push esi
  loc_005C6132: call [edx+00000014h]
  loc_005C6135: fnclex
  loc_005C6137: test eax, eax
  loc_005C6139: jge 005C6146h
  loc_005C613B: push 00000014h
  loc_005C613D: push 00441EF0h
  loc_005C6142: push esi
  loc_005C6143: push eax
  loc_005C6144: call edi
  loc_005C6146: mov eax, var_34
  loc_005C6149: mov esi, eax
  loc_005C614B: mov var_C0, esi
  loc_005C6151: mov ecx, [eax]
  loc_005C6153: lea edx, var_2C
  loc_005C6156: push edx
  loc_005C6157: push eax
  loc_005C6158: call [ecx+00000050h]
  loc_005C615B: fnclex
  loc_005C615D: test eax, eax
  loc_005C615F: jge 005C616Ch
  loc_005C6161: push 00000050h
  loc_005C6163: push 004437B4h
  loc_005C6168: push esi
  loc_005C6169: push eax
  loc_005C616A: call edi
  loc_005C616C: mov eax, var_2C
  loc_005C616F: push eax
  loc_005C6170: push 0043BF90h ; "Downloads.nbd"
  loc_005C6175: call [00401098h] ; __vbaStrCat
  loc_005C617B: mov edx, eax
  loc_005C617D: lea ecx, var_28
  loc_005C6180: call [004013C0h] ; __vbaStrMove
  loc_005C6186: lea ecx, var_2C
  loc_005C6189: call [00401430h] ; __vbaFreeStr
  loc_005C618F: lea ecx, var_34
  loc_005C6192: call [0040142Ch] ; __vbaFreeObj
  loc_005C6198: mov var_44, 80020004h
  loc_005C619F: mov var_4C, 0000000Ah
  loc_005C61A6: lea ecx, var_4C
  loc_005C61A9: push ecx
  loc_005C61AA: call [004012F0h] ; rtcFreeFile
  loc_005C61B0: mov edi, eax
  loc_005C61B2: mov var_24, edi
  loc_005C61B5: lea ecx, var_4C
  loc_005C61B8: call [00401030h] ; __vbaFreeVar
  loc_005C61BE: mov var_20, 00000000h
  loc_005C61C5: mov edx, Me
  loc_005C61C8: lea esi, [edx+00000058h]
  loc_005C61CB: push 00000000h
  loc_005C61CD: push 00000000h
  loc_005C61CF: push 00000001h
  loc_005C61D1: push 0043E41Ch ; ", "
  loc_005C61D6: push esi
  loc_005C61D7: push 00000020h
  loc_005C61D9: push 00000000h
  loc_005C61DB: call [00401220h] ; __vbaRedim
  loc_005C61E1: add esp, 0000001Ch
  loc_005C61E4: mov eax, var_28
  loc_005C61E7: push eax
  loc_005C61E8: push edi
  loc_005C61E9: push FFFFFFFFh
  loc_005C61EB: push 00004001h
  loc_005C61F0: call [004012DCh] ; __vbaFileOpen
  loc_005C61F6: mov edi, var_24
  loc_005C61F9: push edi
  loc_005C61FA: call [00401300h] ; rtcEndOfFile
  loc_005C6200: test ax, ax
  loc_005C6203: jnz 005C6602h
  loc_005C6209: mov ebx, var_20
  loc_005C620C: add ebx, 00000001h
  loc_005C620F: jo 005C68D1h
  loc_005C6215: mov var_20, ebx
  loc_005C6218: push 00000000h
  loc_005C621A: push ebx
  loc_005C621B: push 00000001h
  loc_005C621D: push 0043E41Ch ; ", "
  loc_005C6222: push esi
  loc_005C6223: push 00000020h
  loc_005C6225: push 00000000h
  loc_005C6227: call [00401200h] ; __vbaRedimPreserve
  loc_005C622D: add esp, 0000001Ch
  loc_005C6230: mov eax, [esi]
  loc_005C6232: test eax, eax
  loc_005C6234: jz 005C6257h
  loc_005C6236: cmp [eax], 0001h
  loc_005C623A: jnz 005C6257h
  loc_005C623C: mov edi, ebx
  loc_005C623E: sub edi, [eax+00000014h]
  loc_005C6241: cmp edi, [eax+00000010h]
  loc_005C6244: jb 005C624Ch
  loc_005C6246: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C624C: shl edi, 05h
  loc_005C624F: mov var_EC, edi
  loc_005C6255: jmp 005C6263h
  loc_005C6257: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C625D: mov var_EC, eax
  loc_005C6263: mov eax, [esi]
  loc_005C6265: test eax, eax
  loc_005C6267: jz 005C628Ah
  loc_005C6269: cmp [eax], 0001h
  loc_005C626D: jnz 005C628Ah
  loc_005C626F: mov edi, ebx
  loc_005C6271: sub edi, [eax+00000014h]
  loc_005C6274: cmp edi, [eax+00000010h]
  loc_005C6277: jb 005C627Fh
  loc_005C6279: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C627F: shl edi, 05h
  loc_005C6282: mov var_F0, edi
  loc_005C6288: jmp 005C6296h
  loc_005C628A: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C6290: mov var_F0, eax
  loc_005C6296: mov eax, [esi]
  loc_005C6298: test eax, eax
  loc_005C629A: jz 005C62BDh
  loc_005C629C: cmp [eax], 0001h
  loc_005C62A0: jnz 005C62BDh
  loc_005C62A2: mov edi, ebx
  loc_005C62A4: sub edi, [eax+00000014h]
  loc_005C62A7: cmp edi, [eax+00000010h]
  loc_005C62AA: jb 005C62B2h
  loc_005C62AC: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C62B2: shl edi, 05h
  loc_005C62B5: mov var_F4, edi
  loc_005C62BB: jmp 005C62C9h
  loc_005C62BD: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C62C3: mov var_F4, eax
  loc_005C62C9: mov eax, [esi]
  loc_005C62CB: test eax, eax
  loc_005C62CD: jz 005C62F0h
  loc_005C62CF: cmp [eax], 0001h
  loc_005C62D3: jnz 005C62F0h
  loc_005C62D5: mov edi, ebx
  loc_005C62D7: sub edi, [eax+00000014h]
  loc_005C62DA: cmp edi, [eax+00000010h]
  loc_005C62DD: jb 005C62E5h
  loc_005C62DF: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C62E5: shl edi, 05h
  loc_005C62E8: mov var_F8, edi
  loc_005C62EE: jmp 005C62FCh
  loc_005C62F0: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C62F6: mov var_F8, eax
  loc_005C62FC: mov eax, [esi]
  loc_005C62FE: test eax, eax
  loc_005C6300: jz 005C6323h
  loc_005C6302: cmp [eax], 0001h
  loc_005C6306: jnz 005C6323h
  loc_005C6308: mov edi, ebx
  loc_005C630A: sub edi, [eax+00000014h]
  loc_005C630D: cmp edi, [eax+00000010h]
  loc_005C6310: jb 005C6318h
  loc_005C6312: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C6318: shl edi, 05h
  loc_005C631B: mov var_FC, edi
  loc_005C6321: jmp 005C632Fh
  loc_005C6323: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C6329: mov var_FC, eax
  loc_005C632F: mov eax, [esi]
  loc_005C6331: test eax, eax
  loc_005C6333: jz 005C635Ch
  loc_005C6335: cmp [eax], 0001h
  loc_005C6339: jnz 005C635Ch
  loc_005C633B: mov edi, ebx
  loc_005C633D: sub edi, [eax+00000014h]
  loc_005C6340: mov var_C0, edi
  loc_005C6346: cmp edi, [eax+00000010h]
  loc_005C6349: jb 005C6351h
  loc_005C634B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C6351: shl edi, 05h
  loc_005C6354: mov var_100, edi
  loc_005C635A: jmp 005C6368h
  loc_005C635C: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C6362: mov var_100, eax
  loc_005C6368: mov eax, [esi]
  loc_005C636A: test eax, eax
  loc_005C636C: jz 005C638Bh
  loc_005C636E: cmp [eax], 0001h
  loc_005C6372: jnz 005C638Bh
  loc_005C6374: mov edi, ebx
  loc_005C6376: sub edi, [eax+00000014h]
  loc_005C6379: cmp edi, [eax+00000010h]
  loc_005C637C: jb 005C6384h
  loc_005C637E: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C6384: shl edi, 05h
  loc_005C6387: mov ebx, edi
  loc_005C6389: jmp 005C6393h
  loc_005C638B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C6391: mov ebx, eax
  loc_005C6393: mov eax, [esi]
  loc_005C6395: test eax, eax
  loc_005C6397: jz 005C63B7h
  loc_005C6399: cmp [eax], 0001h
  loc_005C639D: jnz 005C63B7h
  loc_005C639F: mov edi, var_20
  loc_005C63A2: sub edi, [eax+00000014h]
  loc_005C63A5: cmp edi, [eax+00000010h]
  loc_005C63A8: jb 005C63B0h
  loc_005C63AA: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C63B0: shl edi, 05h
  loc_005C63B3: mov eax, edi
  loc_005C63B5: jmp 005C63BDh
  loc_005C63B7: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C63BD: mov ecx, [esi]
  loc_005C63BF: mov ecx, [ecx+0000000Ch]
  loc_005C63C2: mov edx, var_EC
  loc_005C63C8: lea edx, [edx+ecx+0000001Ch]
  loc_005C63CC: push edx
  loc_005C63CD: mov edx, var_F0
  loc_005C63D3: lea edx, [edx+ecx+00000018h]
  loc_005C63D7: push edx
  loc_005C63D8: mov edx, var_F4
  loc_005C63DE: lea edx, [edx+ecx+00000014h]
  loc_005C63E2: push edx
  loc_005C63E3: mov edx, var_F8
  loc_005C63E9: lea edx, [edx+ecx+0000000Ch]
  loc_005C63ED: push edx
  loc_005C63EE: mov edx, var_FC
  loc_005C63F4: lea edx, [edx+ecx+00000008h]
  loc_005C63F8: push edx
  loc_005C63F9: mov edx, var_100
  loc_005C63FF: lea edx, [edx+ecx+00000004h]
  loc_005C6403: push edx
  loc_005C6404: add ebx, ecx
  loc_005C6406: push ebx
  loc_005C6407: lea eax, [eax+ecx+00000010h]
  loc_005C640B: push eax
  loc_005C640C: mov ecx, var_24
  loc_005C640F: push ecx
  loc_005C6410: push 00443BC4h
  loc_005C6415: call [0040125Ch] ; __vbaInputFile
  loc_005C641B: add esp, 00000028h
  loc_005C641E: mov eax, [esi]
  loc_005C6420: test eax, eax
  loc_005C6422: jz 005C6446h
  loc_005C6424: cmp [eax], 0001h
  loc_005C6428: jnz 005C6446h
  loc_005C642A: mov edi, var_20
  loc_005C642D: sub edi, [eax+00000014h]
  loc_005C6430: cmp edi, [eax+00000010h]
  loc_005C6433: jb 005C643Bh
  loc_005C6435: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C643B: shl edi, 05h
  loc_005C643E: mov var_104, edi
  loc_005C6444: jmp 005C6452h
  loc_005C6446: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C644C: mov var_104, eax
  loc_005C6452: mov eax, [esi]
  loc_005C6454: test eax, eax
  loc_005C6456: jz 005C6476h
  loc_005C6458: cmp [eax], 0001h
  loc_005C645C: jnz 005C6476h
  loc_005C645E: mov edi, var_20
  loc_005C6461: sub edi, [eax+00000014h]
  loc_005C6464: cmp edi, [eax+00000010h]
  loc_005C6467: jb 005C646Fh
  loc_005C6469: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C646F: shl edi, 05h
  loc_005C6472: mov ebx, edi
  loc_005C6474: jmp 005C647Eh
  loc_005C6476: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C647C: mov ebx, eax
  loc_005C647E: mov eax, [esi]
  loc_005C6480: test eax, eax
  loc_005C6482: jz 005C64A8h
  loc_005C6484: cmp [eax], 0001h
  loc_005C6488: jnz 005C64A8h
  loc_005C648A: mov edi, var_20
  loc_005C648D: sub edi, [eax+00000014h]
  loc_005C6490: mov var_C0, edi
  loc_005C6496: cmp edi, [eax+00000010h]
  loc_005C6499: jb 005C64A1h
  loc_005C649B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C64A1: shl edi, 05h
  loc_005C64A4: mov eax, edi
  loc_005C64A6: jmp 005C64AEh
  loc_005C64A8: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C64AE: mov edx, [esi]
  loc_005C64B0: mov ecx, [edx+0000000Ch]
  loc_005C64B3: mov edx, [ecx+eax+00000014h]
  loc_005C64B7: push edx
  loc_005C64B8: push 0043C248h ; "Installed"
  loc_005C64BD: mov edi, [004011B8h] ; __vbaStrCmp
  loc_005C64C3: call edi
  loc_005C64C5: mov edx, eax
  loc_005C64C7: neg edx
  loc_005C64C9: sbb edx, edx
  loc_005C64CB: neg edx
  loc_005C64CD: mov eax, [esi]
  loc_005C64CF: mov ecx, [eax+0000000Ch]
  loc_005C64D2: mov eax, [ecx+ebx+00000014h]
  loc_005C64D6: push eax
  loc_005C64D7: push 0043C220h ; "Download Complete"
  loc_005C64DC: mov ebx, edx
  loc_005C64DE: call edi
  loc_005C64E0: neg eax
  loc_005C64E2: sbb eax, eax
  loc_005C64E4: neg eax
  loc_005C64E6: and ebx, eax
  loc_005C64E8: neg ebx
  loc_005C64EA: sbb ebx, ebx
  loc_005C64EC: neg ebx
  loc_005C64EE: mov ecx, [esi]
  loc_005C64F0: mov edx, [ecx+0000000Ch]
  loc_005C64F3: mov eax, var_104
  loc_005C64F9: mov ecx, [edx+eax+0000001Ch]
  loc_005C64FD: push ecx
  loc_005C64FE: push 0043C9F4h
  loc_005C6503: call edi
  loc_005C6505: neg eax
  loc_005C6507: sbb eax, eax
  loc_005C6509: inc eax
  loc_005C650A: or ebx, eax
  loc_005C650C: jnz 005C61F6h
  loc_005C6512: mov eax, [esi]
  loc_005C6514: test eax, eax
  loc_005C6516: jz 005C6536h
  loc_005C6518: cmp [eax], 0001h
  loc_005C651C: jnz 005C6536h
  loc_005C651E: mov ebx, var_20
  loc_005C6521: mov edi, ebx
  loc_005C6523: sub edi, [eax+00000014h]
  loc_005C6526: cmp edi, [eax+00000010h]
  loc_005C6529: jb 005C6531h
  loc_005C652B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C6531: shl edi, 05h
  loc_005C6534: jmp 005C6541h
  loc_005C6536: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C653C: mov edi, eax
  loc_005C653E: mov ebx, var_20
  loc_005C6541: mov eax, [0073A254h]
  loc_005C6546: test eax, eax
  loc_005C6548: jnz 005C655Ah
  loc_005C654A: push 0073A254h
  loc_005C654F: push 00431838h
  loc_005C6554: call [004012FCh] ; __vbaNew2
  loc_005C655A: lea edx, var_B0
  loc_005C6560: push edx
  loc_005C6561: mov eax, [esi]
  loc_005C6563: mov ecx, [eax+0000000Ch]
  loc_005C6566: mov edx, [ecx+edi+0000001Ch]
  loc_005C656A: push edx
  loc_005C656B: mov eax, [0073A254h]
  loc_005C6570: push eax
  loc_005C6571: call 006A5DC0h
  loc_005C6576: cmp var_B0, 0000h
  loc_005C657E: mov eax, [esi]
  loc_005C6580: jz 005C65C2h
  loc_005C6582: test eax, eax
  loc_005C6584: jz 005C65A3h
  loc_005C6586: cmp [eax], 0001h
  loc_005C658A: jnz 005C65A3h
  loc_005C658C: mov edi, ebx
  loc_005C658E: sub edi, [eax+00000014h]
  loc_005C6591: cmp edi, [eax+00000010h]
  loc_005C6594: jb 005C659Ch
  loc_005C6596: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C659C: shl edi, 05h
  loc_005C659F: mov eax, edi
  loc_005C65A1: jmp 005C65A9h
  loc_005C65A3: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C65A9: mov edx, 0043C248h ; "Installed"
  loc_005C65AE: mov ecx, [esi]
  loc_005C65B0: mov ecx, [ecx+0000000Ch]
  loc_005C65B3: lea ecx, [ecx+eax+00000014h]
  loc_005C65B7: call [00401310h] ; __vbaStrCopy
  loc_005C65BD: jmp 005C61F6h
  loc_005C65C2: test eax, eax
  loc_005C65C4: jz 005C65E3h
  loc_005C65C6: cmp [eax], 0001h
  loc_005C65CA: jnz 005C65E3h
  loc_005C65CC: mov edi, ebx
  loc_005C65CE: sub edi, [eax+00000014h]
  loc_005C65D1: cmp edi, [eax+00000010h]
  loc_005C65D4: jb 005C65DCh
  loc_005C65D6: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C65DC: shl edi, 05h
  loc_005C65DF: mov eax, edi
  loc_005C65E1: jmp 005C65E9h
  loc_005C65E3: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C65E9: mov edx, 0043C220h ; "Download Complete"
  loc_005C65EE: mov ecx, [esi]
  loc_005C65F0: mov ecx, [ecx+0000000Ch]
  loc_005C65F3: lea ecx, [ecx+eax+00000014h]
  loc_005C65F7: call [00401310h] ; __vbaStrCopy
  loc_005C65FD: jmp 005C61F6h
  loc_005C6602: push edi
  loc_005C6603: call [00401194h] ; __vbaFileClose
  loc_005C6609: push 00443A80h
  loc_005C660E: push 00000000h
  loc_005C6610: push 00000003h
  loc_005C6612: mov eax, Me
  loc_005C6615: mov edx, [eax]
  loc_005C6617: push eax
  loc_005C6618: call [edx+00000344h]
  loc_005C661E: push eax
  loc_005C661F: lea eax, var_34
  loc_005C6622: push eax
  loc_005C6623: mov esi, [00401128h] ; __vbaObjSet
  loc_005C6629: call __vbaObjSet
  loc_005C662B: push eax
  loc_005C662C: lea ecx, var_4C
  loc_005C662F: push ecx
  loc_005C6630: call [00401214h] ; __vbaLateIdCallLd
  loc_005C6636: add esp, 00000010h
  loc_005C6639: push eax
  loc_005C663A: call [004011F8h] ; __vbaCastObjVar
  loc_005C6640: push eax
  loc_005C6641: lea edx, var_38
  loc_005C6644: push edx
  loc_005C6645: call __vbaObjSet
  loc_005C6647: mov esi, eax
  loc_005C6649: mov var_54, 00000001h
  loc_005C6650: mov var_5C, 00000002h
  loc_005C6657: mov eax, [esi]
  loc_005C6659: lea ecx, var_3C
  loc_005C665C: push ecx
  loc_005C665D: lea edx, var_5C
  loc_005C6660: push edx
  loc_005C6661: push esi
  loc_005C6662: call [eax+00000024h]
  loc_005C6665: fnclex
  loc_005C6667: test eax, eax
  loc_005C6669: jge 005C667Ah
  loc_005C666B: push 00000024h
  loc_005C666D: push 00443A80h
  loc_005C6672: push esi
  loc_005C6673: push eax
  loc_005C6674: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C667A: mov eax, var_3C
  loc_005C667D: mov esi, eax
  loc_005C667F: mov var_C0, esi
  loc_005C6685: mov ecx, [eax]
  loc_005C6687: push 00443B18h ; "Idle"
  loc_005C668C: push eax
  loc_005C668D: call [ecx+00000080h]
  loc_005C6693: fnclex
  loc_005C6695: test eax, eax
  loc_005C6697: jge 005C683Eh
  loc_005C669D: jmp 005C682Ch
  loc_005C66A2: mov ebx, [00401340h] ; rtcErrObj
  loc_005C66A8: call ebx
  loc_005C66AA: push eax
  loc_005C66AB: lea ecx, var_34
  loc_005C66AE: push ecx
  loc_005C66AF: mov edi, [00401128h] ; __vbaObjSet
  loc_005C66B5: call edi
  loc_005C66B7: mov esi, eax
  loc_005C66B9: mov edx, [esi]
  loc_005C66BB: lea eax, var_B4
  loc_005C66C1: push eax
  loc_005C66C2: push esi
  loc_005C66C3: call [edx+0000001Ch]
  loc_005C66C6: fnclex
  loc_005C66C8: test eax, eax
  loc_005C66CA: jge 005C66DBh
  loc_005C66CC: push 0000001Ch
  loc_005C66CE: push 00443540h
  loc_005C66D3: push esi
  loc_005C66D4: push eax
  loc_005C66D5: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C66DB: xor ecx, ecx
  loc_005C66DD: cmp var_B4, 00000035h
  loc_005C66E4: setnz cl
  loc_005C66E7: neg ecx
  loc_005C66E9: mov si, cx
  loc_005C66EC: lea ecx, var_34
  loc_005C66EF: call [0040142Ch] ; __vbaFreeObj
  loc_005C66F5: test si, si
  loc_005C66F8: jz 005C67A2h
  loc_005C66FE: call ebx
  loc_005C6700: push eax
  loc_005C6701: lea edx, var_34
  loc_005C6704: push edx
  loc_005C6705: call edi
  loc_005C6707: mov esi, eax
  loc_005C6709: mov eax, [esi]
  loc_005C670B: lea ecx, var_2C
  loc_005C670E: push ecx
  loc_005C670F: push esi
  loc_005C6710: call [eax+0000002Ch]
  loc_005C6713: fnclex
  loc_005C6715: test eax, eax
  loc_005C6717: jge 005C6728h
  loc_005C6719: push 0000002Ch
  loc_005C671B: push 00443540h
  loc_005C6720: push esi
  loc_005C6721: push eax
  loc_005C6722: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C6728: mov ecx, 80020004h
  loc_005C672D: mov var_74, ecx
  loc_005C6730: mov eax, 0000000Ah
  loc_005C6735: mov var_7C, eax
  loc_005C6738: mov var_64, ecx
  loc_005C673B: mov var_6C, eax
  loc_005C673E: mov var_54, ecx
  loc_005C6741: mov var_5C, eax
  loc_005C6744: push 00443BD4h ; "Error reading current file list: "
  loc_005C6749: mov edx, var_2C
  loc_005C674C: push edx
  loc_005C674D: call [00401098h] ; __vbaStrCat
  loc_005C6753: mov var_44, eax
  loc_005C6756: mov var_4C, 00000008h
  loc_005C675D: lea eax, var_7C
  loc_005C6760: push eax
  loc_005C6761: lea ecx, var_6C
  loc_005C6764: push ecx
  loc_005C6765: lea edx, var_5C
  loc_005C6768: push edx
  loc_005C6769: push 00000010h
  loc_005C676B: lea eax, var_4C
  loc_005C676E: push eax
  loc_005C676F: call [00401120h] ; rtcMsgBox
  loc_005C6775: lea ecx, var_2C
  loc_005C6778: call [00401430h] ; __vbaFreeStr
  loc_005C677E: lea ecx, var_34
  loc_005C6781: call [0040142Ch] ; __vbaFreeObj
  loc_005C6787: lea ecx, var_7C
  loc_005C678A: push ecx
  loc_005C678B: lea edx, var_6C
  loc_005C678E: push edx
  loc_005C678F: lea eax, var_5C
  loc_005C6792: push eax
  loc_005C6793: lea ecx, var_4C
  loc_005C6796: push ecx
  loc_005C6797: push 00000004h
  loc_005C6799: call [00401050h] ; __vbaFreeVarList
  loc_005C679F: add esp, 00000014h
  loc_005C67A2: push 00443A80h
  loc_005C67A7: push 00000000h
  loc_005C67A9: push 00000003h
  loc_005C67AB: mov eax, Me
  loc_005C67AE: mov edx, [eax]
  loc_005C67B0: push eax
  loc_005C67B1: call [edx+00000344h]
  loc_005C67B7: push eax
  loc_005C67B8: lea eax, var_34
  loc_005C67BB: push eax
  loc_005C67BC: call edi
  loc_005C67BE: push eax
  loc_005C67BF: lea ecx, var_4C
  loc_005C67C2: push ecx
  loc_005C67C3: call [00401214h] ; __vbaLateIdCallLd
  loc_005C67C9: add esp, 00000010h
  loc_005C67CC: push eax
  loc_005C67CD: call [004011F8h] ; __vbaCastObjVar
  loc_005C67D3: push eax
  loc_005C67D4: lea edx, var_38
  loc_005C67D7: push edx
  loc_005C67D8: call edi
  loc_005C67DA: mov esi, eax
  loc_005C67DC: mov var_54, 00000001h
  loc_005C67E3: mov var_5C, 00000002h
  loc_005C67EA: mov eax, [esi]
  loc_005C67EC: lea ecx, var_3C
  loc_005C67EF: push ecx
  loc_005C67F0: lea edx, var_5C
  loc_005C67F3: push edx
  loc_005C67F4: push esi
  loc_005C67F5: call [eax+00000024h]
  loc_005C67F8: fnclex
  loc_005C67FA: test eax, eax
  loc_005C67FC: jge 005C680Dh
  loc_005C67FE: push 00000024h
  loc_005C6800: push 00443A80h
  loc_005C6805: push esi
  loc_005C6806: push eax
  loc_005C6807: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C680D: mov eax, var_3C
  loc_005C6810: mov esi, eax
  loc_005C6812: mov var_C0, esi
  loc_005C6818: mov ecx, [eax]
  loc_005C681A: push 00443B18h ; "Idle"
  loc_005C681F: push eax
  loc_005C6820: call [ecx+00000080h]
  loc_005C6826: fnclex
  loc_005C6828: test eax, eax
  loc_005C682A: jge 005C683Eh
  loc_005C682C: push 00000080h
  loc_005C6831: push 00443A90h
  loc_005C6836: push esi
  loc_005C6837: push eax
  loc_005C6838: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C683E: lea edx, var_3C
  loc_005C6841: push edx
  loc_005C6842: lea eax, var_38
  loc_005C6845: push eax
  loc_005C6846: lea ecx, var_34
  loc_005C6849: push ecx
  loc_005C684A: push 00000003h
  loc_005C684C: call [00401068h] ; __vbaFreeObjList
  loc_005C6852: lea edx, var_5C
  loc_005C6855: push edx
  loc_005C6856: lea eax, var_4C
  loc_005C6859: push eax
  loc_005C685A: push 00000002h
  loc_005C685C: call [00401050h] ; __vbaFreeVarList
  loc_005C6862: add esp, 0000001Ch
  loc_005C6865: call [00401114h] ; __vbaExitProc
  loc_005C686B: push 005C68BCh
  loc_005C6870: jmp 005C68B2h
  loc_005C6872: lea ecx, var_30
  loc_005C6875: push ecx
  loc_005C6876: lea edx, var_2C
  loc_005C6879: push edx
  loc_005C687A: push 00000002h
  loc_005C687C: call [00401324h] ; __vbaFreeStrList
  loc_005C6882: lea eax, var_3C
  loc_005C6885: push eax
  loc_005C6886: lea ecx, var_38
  loc_005C6889: push ecx
  loc_005C688A: lea edx, var_34
  loc_005C688D: push edx
  loc_005C688E: push 00000003h
  loc_005C6890: call [00401068h] ; __vbaFreeObjList
  loc_005C6896: lea eax, var_7C
  loc_005C6899: push eax
  loc_005C689A: lea ecx, var_6C
  loc_005C689D: push ecx
  loc_005C689E: lea edx, var_5C
  loc_005C68A1: push edx
  loc_005C68A2: lea eax, var_4C
  loc_005C68A5: push eax
  loc_005C68A6: push 00000004h
  loc_005C68A8: call [00401050h] ; __vbaFreeVarList
  loc_005C68AE: add esp, 00000030h
  loc_005C68B1: ret
  loc_005C68B2: lea ecx, var_28
  loc_005C68B5: call [00401430h] ; __vbaFreeStr
  loc_005C68BB: ret
  loc_005C68BC: xor eax, eax
  loc_005C68BE: mov ecx, var_1C
  loc_005C68C1: mov fs:[00000000h], ecx
  loc_005C68C8: pop edi
  loc_005C68C9: pop esi
  loc_005C68CA: pop ebx
  loc_005C68CB: mov esp, ebp
  loc_005C68CD: pop ebp
  loc_005C68CE: retn 0004h
End Sub

Private Sub Proc_5_35_5C68E0(arg_C) '5C68E0
  loc_005C68E0: push ebp
  loc_005C68E1: mov ebp, esp
  loc_005C68E3: sub esp, 00000018h
  loc_005C68E6: push 00412856h ; __vbaExceptHandler
  loc_005C68EB: mov eax, fs:[00000000h]
  loc_005C68F1: push eax
  loc_005C68F2: mov fs:[00000000h], esp
  loc_005C68F9: mov eax, 00000180h
  loc_005C68FE: call 00412850h ; __vbaChkstk
  loc_005C6903: push ebx
  loc_005C6904: push esi
  loc_005C6905: push edi
  loc_005C6906: mov var_18, esp
  loc_005C6909: mov var_14, 00401B10h
  loc_005C6910: mov var_10, 00000000h
  loc_005C6917: mov var_C, 00000000h
  loc_005C691E: mov var_4, 00000001h
  loc_005C6925: mov var_4, 00000002h
  loc_005C692C: push 00000001h
  loc_005C692E: call [00401124h] ; __vbaOnError
  loc_005C6934: mov var_4, 00000003h
  loc_005C693B: cmp [0073C818h], 00000000h
  loc_005C6942: jnz 005C6960h
  loc_005C6944: push 0073C818h
  loc_005C6949: push 00441F00h
  loc_005C694E: call [004012FCh] ; __vbaNew2
  loc_005C6954: mov var_120, 0073C818h
  loc_005C695E: jmp 005C696Ah
  loc_005C6960: mov var_120, 0073C818h
  loc_005C696A: mov eax, var_120
  loc_005C6970: mov ecx, [eax]
  loc_005C6972: mov var_F0, ecx
  loc_005C6978: lea edx, var_64
  loc_005C697B: push edx
  loc_005C697C: mov eax, var_F0
  loc_005C6982: mov ecx, [eax]
  loc_005C6984: mov edx, var_F0
  loc_005C698A: push edx
  loc_005C698B: call [ecx+00000014h]
  loc_005C698E: fnclex
  loc_005C6990: mov var_F4, eax
  loc_005C6996: cmp var_F4, 00000000h
  loc_005C699D: jge 005C69C2h
  loc_005C699F: push 00000014h
  loc_005C69A1: push 00441EF0h
  loc_005C69A6: mov eax, var_F0
  loc_005C69AC: push eax
  loc_005C69AD: mov ecx, var_F4
  loc_005C69B3: push ecx
  loc_005C69B4: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C69BA: mov var_124, eax
  loc_005C69C0: jmp 005C69CCh
  loc_005C69C2: mov var_124, 00000000h
  loc_005C69CC: mov edx, var_64
  loc_005C69CF: mov var_F8, edx
  loc_005C69D5: lea eax, var_5C
  loc_005C69D8: push eax
  loc_005C69D9: mov ecx, var_F8
  loc_005C69DF: mov edx, [ecx]
  loc_005C69E1: mov eax, var_F8
  loc_005C69E7: push eax
  loc_005C69E8: call [edx+00000050h]
  loc_005C69EB: fnclex
  loc_005C69ED: mov var_FC, eax
  loc_005C69F3: cmp var_FC, 00000000h
  loc_005C69FA: jge 005C6A1Fh
  loc_005C69FC: push 00000050h
  loc_005C69FE: push 004437B4h
  loc_005C6A03: mov ecx, var_F8
  loc_005C6A09: push ecx
  loc_005C6A0A: mov edx, var_FC
  loc_005C6A10: push edx
  loc_005C6A11: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C6A17: mov var_128, eax
  loc_005C6A1D: jmp 005C6A29h
  loc_005C6A1F: mov var_128, 00000000h
  loc_005C6A29: mov eax, var_5C
  loc_005C6A2C: mov var_118, eax
  loc_005C6A32: mov var_5C, 00000000h
  loc_005C6A39: mov ecx, var_118
  loc_005C6A3F: mov var_74, ecx
  loc_005C6A42: mov var_7C, 00000008h
  loc_005C6A49: push 00000001h
  loc_005C6A4B: lea edx, var_7C
  loc_005C6A4E: push edx
  loc_005C6A4F: lea eax, var_8C
  loc_005C6A55: push eax
  loc_005C6A56: call [004013D8h] ; rtcRightCharVar
  loc_005C6A5C: mov var_C4, 00441F24h ; "\"
  loc_005C6A66: mov var_CC, 00008008h
  loc_005C6A70: lea ecx, var_8C
  loc_005C6A76: push ecx
  loc_005C6A77: lea edx, var_CC
  loc_005C6A7D: push edx
  loc_005C6A7E: call [00401348h] ; __vbaVarTstNe
  loc_005C6A84: mov var_100, ax
  loc_005C6A8B: lea ecx, var_64
  loc_005C6A8E: call [0040142Ch] ; __vbaFreeObj
  loc_005C6A94: lea eax, var_8C
  loc_005C6A9A: push eax
  loc_005C6A9B: lea ecx, var_7C
  loc_005C6A9E: push ecx
  loc_005C6A9F: push 00000002h
  loc_005C6AA1: call [00401050h] ; __vbaFreeVarList
  loc_005C6AA7: add esp, 0000000Ch
  loc_005C6AAA: movsx edx, var_100
  loc_005C6AB1: test edx, edx
  loc_005C6AB3: jz 005C6C00h
  loc_005C6AB9: mov var_4, 00000004h
  loc_005C6AC0: cmp [0073C818h], 00000000h
  loc_005C6AC7: jnz 005C6AE5h
  loc_005C6AC9: push 0073C818h
  loc_005C6ACE: push 00441F00h
  loc_005C6AD3: call [004012FCh] ; __vbaNew2
  loc_005C6AD9: mov var_12C, 0073C818h
  loc_005C6AE3: jmp 005C6AEFh
  loc_005C6AE5: mov var_12C, 0073C818h
  loc_005C6AEF: mov eax, var_12C
  loc_005C6AF5: mov ecx, [eax]
  loc_005C6AF7: mov var_F0, ecx
  loc_005C6AFD: lea edx, var_64
  loc_005C6B00: push edx
  loc_005C6B01: mov eax, var_F0
  loc_005C6B07: mov ecx, [eax]
  loc_005C6B09: mov edx, var_F0
  loc_005C6B0F: push edx
  loc_005C6B10: call [ecx+00000014h]
  loc_005C6B13: fnclex
  loc_005C6B15: mov var_F4, eax
  loc_005C6B1B: cmp var_F4, 00000000h
  loc_005C6B22: jge 005C6B47h
  loc_005C6B24: push 00000014h
  loc_005C6B26: push 00441EF0h
  loc_005C6B2B: mov eax, var_F0
  loc_005C6B31: push eax
  loc_005C6B32: mov ecx, var_F4
  loc_005C6B38: push ecx
  loc_005C6B39: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C6B3F: mov var_130, eax
  loc_005C6B45: jmp 005C6B51h
  loc_005C6B47: mov var_130, 00000000h
  loc_005C6B51: mov edx, var_64
  loc_005C6B54: mov var_F8, edx
  loc_005C6B5A: lea eax, var_5C
  loc_005C6B5D: push eax
  loc_005C6B5E: mov ecx, var_F8
  loc_005C6B64: mov edx, [ecx]
  loc_005C6B66: mov eax, var_F8
  loc_005C6B6C: push eax
  loc_005C6B6D: call [edx+00000050h]
  loc_005C6B70: fnclex
  loc_005C6B72: mov var_FC, eax
  loc_005C6B78: cmp var_FC, 00000000h
  loc_005C6B7F: jge 005C6BA4h
  loc_005C6B81: push 00000050h
  loc_005C6B83: push 004437B4h
  loc_005C6B88: mov ecx, var_F8
  loc_005C6B8E: push ecx
  loc_005C6B8F: mov edx, var_FC
  loc_005C6B95: push edx
  loc_005C6B96: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C6B9C: mov var_134, eax
  loc_005C6BA2: jmp 005C6BAEh
  loc_005C6BA4: mov var_134, 00000000h
  loc_005C6BAE: mov eax, var_5C
  loc_005C6BB1: push eax
  loc_005C6BB2: push 00441F24h ; "\"
  loc_005C6BB7: call [00401098h] ; __vbaStrCat
  loc_005C6BBD: mov edx, eax
  loc_005C6BBF: lea ecx, var_60
  loc_005C6BC2: call [004013C0h] ; __vbaStrMove
  loc_005C6BC8: push eax
  loc_005C6BC9: push 0043BF90h ; "Downloads.nbd"
  loc_005C6BCE: call [00401098h] ; __vbaStrCat
  loc_005C6BD4: mov edx, eax
  loc_005C6BD6: lea ecx, var_4C
  loc_005C6BD9: call [004013C0h] ; __vbaStrMove
  loc_005C6BDF: lea ecx, var_60
  loc_005C6BE2: push ecx
  loc_005C6BE3: lea edx, var_5C
  loc_005C6BE6: push edx
  loc_005C6BE7: push 00000002h
  loc_005C6BE9: call [00401324h] ; __vbaFreeStrList
  loc_005C6BEF: add esp, 0000000Ch
  loc_005C6BF2: lea ecx, var_64
  loc_005C6BF5: call [0040142Ch] ; __vbaFreeObj
  loc_005C6BFB: jmp 005C6D21h
  loc_005C6C00: mov var_4, 00000006h
  loc_005C6C07: cmp [0073C818h], 00000000h
  loc_005C6C0E: jnz 005C6C2Ch
  loc_005C6C10: push 0073C818h
  loc_005C6C15: push 00441F00h
  loc_005C6C1A: call [004012FCh] ; __vbaNew2
  loc_005C6C20: mov var_138, 0073C818h
  loc_005C6C2A: jmp 005C6C36h
  loc_005C6C2C: mov var_138, 0073C818h
  loc_005C6C36: mov eax, var_138
  loc_005C6C3C: mov ecx, [eax]
  loc_005C6C3E: mov var_F0, ecx
  loc_005C6C44: lea edx, var_64
  loc_005C6C47: push edx
  loc_005C6C48: mov eax, var_F0
  loc_005C6C4E: mov ecx, [eax]
  loc_005C6C50: mov edx, var_F0
  loc_005C6C56: push edx
  loc_005C6C57: call [ecx+00000014h]
  loc_005C6C5A: fnclex
  loc_005C6C5C: mov var_F4, eax
  loc_005C6C62: cmp var_F4, 00000000h
  loc_005C6C69: jge 005C6C8Eh
  loc_005C6C6B: push 00000014h
  loc_005C6C6D: push 00441EF0h
  loc_005C6C72: mov eax, var_F0
  loc_005C6C78: push eax
  loc_005C6C79: mov ecx, var_F4
  loc_005C6C7F: push ecx
  loc_005C6C80: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C6C86: mov var_13C, eax
  loc_005C6C8C: jmp 005C6C98h
  loc_005C6C8E: mov var_13C, 00000000h
  loc_005C6C98: mov edx, var_64
  loc_005C6C9B: mov var_F8, edx
  loc_005C6CA1: lea eax, var_5C
  loc_005C6CA4: push eax
  loc_005C6CA5: mov ecx, var_F8
  loc_005C6CAB: mov edx, [ecx]
  loc_005C6CAD: mov eax, var_F8
  loc_005C6CB3: push eax
  loc_005C6CB4: call [edx+00000050h]
  loc_005C6CB7: fnclex
  loc_005C6CB9: mov var_FC, eax
  loc_005C6CBF: cmp var_FC, 00000000h
  loc_005C6CC6: jge 005C6CEBh
  loc_005C6CC8: push 00000050h
  loc_005C6CCA: push 004437B4h
  loc_005C6CCF: mov ecx, var_F8
  loc_005C6CD5: push ecx
  loc_005C6CD6: mov edx, var_FC
  loc_005C6CDC: push edx
  loc_005C6CDD: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C6CE3: mov var_140, eax
  loc_005C6CE9: jmp 005C6CF5h
  loc_005C6CEB: mov var_140, 00000000h
  loc_005C6CF5: mov eax, var_5C
  loc_005C6CF8: push eax
  loc_005C6CF9: push 0043BF90h ; "Downloads.nbd"
  loc_005C6CFE: call [00401098h] ; __vbaStrCat
  loc_005C6D04: mov edx, eax
  loc_005C6D06: lea ecx, var_4C
  loc_005C6D09: call [004013C0h] ; __vbaStrMove
  loc_005C6D0F: lea ecx, var_5C
  loc_005C6D12: call [00401430h] ; __vbaFreeStr
  loc_005C6D18: lea ecx, var_64
  loc_005C6D1B: call [0040142Ch] ; __vbaFreeObj
  loc_005C6D21: mov var_4, 00000008h
  loc_005C6D28: cmp [0073C818h], 00000000h
  loc_005C6D2F: jnz 005C6D4Dh
  loc_005C6D31: push 0073C818h
  loc_005C6D36: push 00441F00h
  loc_005C6D3B: call [004012FCh] ; __vbaNew2
  loc_005C6D41: mov var_144, 0073C818h
  loc_005C6D4B: jmp 005C6D57h
  loc_005C6D4D: mov var_144, 0073C818h
  loc_005C6D57: mov ecx, var_144
  loc_005C6D5D: mov edx, [ecx]
  loc_005C6D5F: mov var_F0, edx
  loc_005C6D65: lea eax, var_64
  loc_005C6D68: push eax
  loc_005C6D69: mov ecx, var_F0
  loc_005C6D6F: mov edx, [ecx]
  loc_005C6D71: mov eax, var_F0
  loc_005C6D77: push eax
  loc_005C6D78: call [edx+00000014h]
  loc_005C6D7B: fnclex
  loc_005C6D7D: mov var_F4, eax
  loc_005C6D83: cmp var_F4, 00000000h
  loc_005C6D8A: jge 005C6DAFh
  loc_005C6D8C: push 00000014h
  loc_005C6D8E: push 00441EF0h
  loc_005C6D93: mov ecx, var_F0
  loc_005C6D99: push ecx
  loc_005C6D9A: mov edx, var_F4
  loc_005C6DA0: push edx
  loc_005C6DA1: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C6DA7: mov var_148, eax
  loc_005C6DAD: jmp 005C6DB9h
  loc_005C6DAF: mov var_148, 00000000h
  loc_005C6DB9: mov eax, var_64
  loc_005C6DBC: mov var_F8, eax
  loc_005C6DC2: lea ecx, var_5C
  loc_005C6DC5: push ecx
  loc_005C6DC6: mov edx, var_F8
  loc_005C6DCC: mov eax, [edx]
  loc_005C6DCE: mov ecx, var_F8
  loc_005C6DD4: push ecx
  loc_005C6DD5: call [eax+00000050h]
  loc_005C6DD8: fnclex
  loc_005C6DDA: mov var_FC, eax
  loc_005C6DE0: cmp var_FC, 00000000h
  loc_005C6DE7: jge 005C6E0Ch
  loc_005C6DE9: push 00000050h
  loc_005C6DEB: push 004437B4h
  loc_005C6DF0: mov edx, var_F8
  loc_005C6DF6: push edx
  loc_005C6DF7: mov eax, var_FC
  loc_005C6DFD: push eax
  loc_005C6DFE: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C6E04: mov var_14C, eax
  loc_005C6E0A: jmp 005C6E16h
  loc_005C6E0C: mov var_14C, 00000000h
  loc_005C6E16: mov ecx, var_5C
  loc_005C6E19: mov var_11C, ecx
  loc_005C6E1F: mov var_5C, 00000000h
  loc_005C6E26: mov edx, var_11C
  loc_005C6E2C: mov var_74, edx
  loc_005C6E2F: mov var_7C, 00000008h
  loc_005C6E36: push 00000001h
  loc_005C6E38: lea eax, var_7C
  loc_005C6E3B: push eax
  loc_005C6E3C: lea ecx, var_8C
  loc_005C6E42: push ecx
  loc_005C6E43: call [004013D8h] ; rtcRightCharVar
  loc_005C6E49: mov var_C4, 00441F24h ; "\"
  loc_005C6E53: mov var_CC, 00008008h
  loc_005C6E5D: lea edx, var_8C
  loc_005C6E63: push edx
  loc_005C6E64: lea eax, var_CC
  loc_005C6E6A: push eax
  loc_005C6E6B: call [00401348h] ; __vbaVarTstNe
  loc_005C6E71: mov var_100, ax
  loc_005C6E78: lea ecx, var_64
  loc_005C6E7B: call [0040142Ch] ; __vbaFreeObj
  loc_005C6E81: lea ecx, var_8C
  loc_005C6E87: push ecx
  loc_005C6E88: lea edx, var_7C
  loc_005C6E8B: push edx
  loc_005C6E8C: push 00000002h
  loc_005C6E8E: call [00401050h] ; __vbaFreeVarList
  loc_005C6E94: add esp, 0000000Ch
  loc_005C6E97: movsx eax, var_100
  loc_005C6E9E: test eax, eax
  loc_005C6EA0: jz 005C6FEDh
  loc_005C6EA6: mov var_4, 00000009h
  loc_005C6EAD: cmp [0073C818h], 00000000h
  loc_005C6EB4: jnz 005C6ED2h
  loc_005C6EB6: push 0073C818h
  loc_005C6EBB: push 00441F00h
  loc_005C6EC0: call [004012FCh] ; __vbaNew2
  loc_005C6EC6: mov var_150, 0073C818h
  loc_005C6ED0: jmp 005C6EDCh
  loc_005C6ED2: mov var_150, 0073C818h
  loc_005C6EDC: mov ecx, var_150
  loc_005C6EE2: mov edx, [ecx]
  loc_005C6EE4: mov var_F0, edx
  loc_005C6EEA: lea eax, var_64
  loc_005C6EED: push eax
  loc_005C6EEE: mov ecx, var_F0
  loc_005C6EF4: mov edx, [ecx]
  loc_005C6EF6: mov eax, var_F0
  loc_005C6EFC: push eax
  loc_005C6EFD: call [edx+00000014h]
  loc_005C6F00: fnclex
  loc_005C6F02: mov var_F4, eax
  loc_005C6F08: cmp var_F4, 00000000h
  loc_005C6F0F: jge 005C6F34h
  loc_005C6F11: push 00000014h
  loc_005C6F13: push 00441EF0h
  loc_005C6F18: mov ecx, var_F0
  loc_005C6F1E: push ecx
  loc_005C6F1F: mov edx, var_F4
  loc_005C6F25: push edx
  loc_005C6F26: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C6F2C: mov var_154, eax
  loc_005C6F32: jmp 005C6F3Eh
  loc_005C6F34: mov var_154, 00000000h
  loc_005C6F3E: mov eax, var_64
  loc_005C6F41: mov var_F8, eax
  loc_005C6F47: lea ecx, var_5C
  loc_005C6F4A: push ecx
  loc_005C6F4B: mov edx, var_F8
  loc_005C6F51: mov eax, [edx]
  loc_005C6F53: mov ecx, var_F8
  loc_005C6F59: push ecx
  loc_005C6F5A: call [eax+00000050h]
  loc_005C6F5D: fnclex
  loc_005C6F5F: mov var_FC, eax
  loc_005C6F65: cmp var_FC, 00000000h
  loc_005C6F6C: jge 005C6F91h
  loc_005C6F6E: push 00000050h
  loc_005C6F70: push 004437B4h
  loc_005C6F75: mov edx, var_F8
  loc_005C6F7B: push edx
  loc_005C6F7C: mov eax, var_FC
  loc_005C6F82: push eax
  loc_005C6F83: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C6F89: mov var_158, eax
  loc_005C6F8F: jmp 005C6F9Bh
  loc_005C6F91: mov var_158, 00000000h
  loc_005C6F9B: mov ecx, var_5C
  loc_005C6F9E: push ecx
  loc_005C6F9F: push 00441F24h ; "\"
  loc_005C6FA4: call [00401098h] ; __vbaStrCat
  loc_005C6FAA: mov edx, eax
  loc_005C6FAC: lea ecx, var_60
  loc_005C6FAF: call [004013C0h] ; __vbaStrMove
  loc_005C6FB5: push eax
  loc_005C6FB6: push 00443C1Ch ; "downloads.tmp"
  loc_005C6FBB: call [00401098h] ; __vbaStrCat
  loc_005C6FC1: mov edx, eax
  loc_005C6FC3: lea ecx, var_40
  loc_005C6FC6: call [004013C0h] ; __vbaStrMove
  loc_005C6FCC: lea edx, var_60
  loc_005C6FCF: push edx
  loc_005C6FD0: lea eax, var_5C
  loc_005C6FD3: push eax
  loc_005C6FD4: push 00000002h
  loc_005C6FD6: call [00401324h] ; __vbaFreeStrList
  loc_005C6FDC: add esp, 0000000Ch
  loc_005C6FDF: lea ecx, var_64
  loc_005C6FE2: call [0040142Ch] ; __vbaFreeObj
  loc_005C6FE8: jmp 005C710Eh
  loc_005C6FED: mov var_4, 0000000Bh
  loc_005C6FF4: cmp [0073C818h], 00000000h
  loc_005C6FFB: jnz 005C7019h
  loc_005C6FFD: push 0073C818h
  loc_005C7002: push 00441F00h
  loc_005C7007: call [004012FCh] ; __vbaNew2
  loc_005C700D: mov var_15C, 0073C818h
  loc_005C7017: jmp 005C7023h
  loc_005C7019: mov var_15C, 0073C818h
  loc_005C7023: mov ecx, var_15C
  loc_005C7029: mov edx, [ecx]
  loc_005C702B: mov var_F0, edx
  loc_005C7031: lea eax, var_64
  loc_005C7034: push eax
  loc_005C7035: mov ecx, var_F0
  loc_005C703B: mov edx, [ecx]
  loc_005C703D: mov eax, var_F0
  loc_005C7043: push eax
  loc_005C7044: call [edx+00000014h]
  loc_005C7047: fnclex
  loc_005C7049: mov var_F4, eax
  loc_005C704F: cmp var_F4, 00000000h
  loc_005C7056: jge 005C707Bh
  loc_005C7058: push 00000014h
  loc_005C705A: push 00441EF0h
  loc_005C705F: mov ecx, var_F0
  loc_005C7065: push ecx
  loc_005C7066: mov edx, var_F4
  loc_005C706C: push edx
  loc_005C706D: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C7073: mov var_160, eax
  loc_005C7079: jmp 005C7085h
  loc_005C707B: mov var_160, 00000000h
  loc_005C7085: mov eax, var_64
  loc_005C7088: mov var_F8, eax
  loc_005C708E: lea ecx, var_5C
  loc_005C7091: push ecx
  loc_005C7092: mov edx, var_F8
  loc_005C7098: mov eax, [edx]
  loc_005C709A: mov ecx, var_F8
  loc_005C70A0: push ecx
  loc_005C70A1: call [eax+00000050h]
  loc_005C70A4: fnclex
  loc_005C70A6: mov var_FC, eax
  loc_005C70AC: cmp var_FC, 00000000h
  loc_005C70B3: jge 005C70D8h
  loc_005C70B5: push 00000050h
  loc_005C70B7: push 004437B4h
  loc_005C70BC: mov edx, var_F8
  loc_005C70C2: push edx
  loc_005C70C3: mov eax, var_FC
  loc_005C70C9: push eax
  loc_005C70CA: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C70D0: mov var_164, eax
  loc_005C70D6: jmp 005C70E2h
  loc_005C70D8: mov var_164, 00000000h
  loc_005C70E2: mov ecx, var_5C
  loc_005C70E5: push ecx
  loc_005C70E6: push 00443C1Ch ; "downloads.tmp"
  loc_005C70EB: call [00401098h] ; __vbaStrCat
  loc_005C70F1: mov edx, eax
  loc_005C70F3: lea ecx, var_40
  loc_005C70F6: call [004013C0h] ; __vbaStrMove
  loc_005C70FC: lea ecx, var_5C
  loc_005C70FF: call [00401430h] ; __vbaFreeStr
  loc_005C7105: lea ecx, var_64
  loc_005C7108: call [0040142Ch] ; __vbaFreeObj
  loc_005C710E: mov var_4, 0000000Dh
  loc_005C7115: push 00000000h
  loc_005C7117: push 00000000h
  loc_005C7119: push 00000001h
  loc_005C711B: push 0043E41Ch ; ", "
  loc_005C7120: lea edx, var_58
  loc_005C7123: push edx
  loc_005C7124: push 00000020h
  loc_005C7126: push 00000000h
  loc_005C7128: call [00401220h] ; __vbaRedim
  loc_005C712E: add esp, 0000001Ch
  loc_005C7131: mov var_4, 0000000Eh
  loc_005C7138: mov var_24, 00000000h
  loc_005C713F: mov var_4, 0000000Fh
  loc_005C7146: mov var_74, 80020004h
  loc_005C714D: mov var_7C, 0000000Ah
  loc_005C7154: lea eax, var_7C
  loc_005C7157: push eax
  loc_005C7158: call [004012F0h] ; rtcFreeFile
  loc_005C715E: mov var_34, ax
  loc_005C7162: lea ecx, var_7C
  loc_005C7165: call [00401030h] ; __vbaFreeVar
  loc_005C716B: mov var_4, 00000010h
  loc_005C7172: mov ecx, var_4C
  loc_005C7175: push ecx
  loc_005C7176: mov dx, var_34
  loc_005C717A: push edx
  loc_005C717B: push FFFFFFFFh
  loc_005C717D: push 00004001h
  loc_005C7182: call [004012DCh] ; __vbaFileOpen
  loc_005C7188: mov var_4, 00000011h
  loc_005C718F: mov var_74, 80020004h
  loc_005C7196: mov var_7C, 0000000Ah
  loc_005C719D: lea eax, var_7C
  loc_005C71A0: push eax
  loc_005C71A1: call [004012F0h] ; rtcFreeFile
  loc_005C71A7: mov var_30, ax
  loc_005C71AB: lea ecx, var_7C
  loc_005C71AE: call [00401030h] ; __vbaFreeVar
  loc_005C71B4: mov var_4, 00000012h
  loc_005C71BB: mov ecx, var_40
  loc_005C71BE: push ecx
  loc_005C71BF: mov dx, var_30
  loc_005C71C3: push edx
  loc_005C71C4: push FFFFFFFFh
  loc_005C71C6: push 00004002h
  loc_005C71CB: call [004012DCh] ; __vbaFileOpen
  loc_005C71D1: mov var_4, 00000013h
  loc_005C71D8: mov ax, var_34
  loc_005C71DC: push eax
  loc_005C71DD: call [00401300h] ; rtcEndOfFile
  loc_005C71E3: movsx ecx, ax
  loc_005C71E6: test ecx, ecx
  loc_005C71E8: jnz 005C775Fh
  loc_005C71EE: mov var_4, 00000014h
  loc_005C71F5: lea edx, var_38
  loc_005C71F8: push edx
  loc_005C71F9: lea eax, var_28
  loc_005C71FC: push eax
  loc_005C71FD: lea ecx, var_3C
  loc_005C7200: push ecx
  loc_005C7201: lea edx, var_48
  loc_005C7204: push edx
  loc_005C7205: lea eax, var_54
  loc_005C7208: push eax
  loc_005C7209: lea ecx, var_44
  loc_005C720C: push ecx
  loc_005C720D: lea edx, var_50
  loc_005C7210: push edx
  loc_005C7211: lea eax, var_2C
  loc_005C7214: push eax
  loc_005C7215: mov cx, var_34
  loc_005C7219: push ecx
  loc_005C721A: push 00443BC4h
  loc_005C721F: call [0040125Ch] ; __vbaInputFile
  loc_005C7225: add esp, 00000028h
  loc_005C7228: mov var_4, 00000015h
  loc_005C722F: lea edx, var_44
  loc_005C7232: mov var_C4, edx
  loc_005C7238: mov var_CC, 00004008h
  loc_005C7242: lea eax, var_CC
  loc_005C7248: push eax
  loc_005C7249: lea ecx, var_7C
  loc_005C724C: push ecx
  loc_005C724D: call [00401154h] ; rtcTrimVar
  loc_005C7253: push 00443998h
  loc_005C7258: push 00000000h
  loc_005C725A: push 00000007h
  loc_005C725C: mov edx, Me
  loc_005C725F: mov eax, [edx]
  loc_005C7261: mov ecx, Me
  loc_005C7264: push ecx
  loc_005C7265: call [eax+0000033Ch]
  loc_005C726B: push eax
  loc_005C726C: lea edx, var_64
  loc_005C726F: push edx
  loc_005C7270: call [00401128h] ; __vbaObjSet
  loc_005C7276: push eax
  loc_005C7277: lea eax, var_8C
  loc_005C727D: push eax
  loc_005C727E: call [00401214h] ; __vbaLateIdCallLd
  loc_005C7284: add esp, 00000010h
  loc_005C7287: push eax
  loc_005C7288: call [004011F8h] ; __vbaCastObjVar
  loc_005C728E: push eax
  loc_005C728F: lea ecx, var_68
  loc_005C7292: push ecx
  loc_005C7293: call [00401128h] ; __vbaObjSet
  loc_005C7299: mov var_F0, eax
  loc_005C729F: lea edx, arg_C
  loc_005C72A2: mov var_D4, edx
  loc_005C72A8: mov var_DC, 00004003h
  loc_005C72B2: lea eax, var_6C
  loc_005C72B5: push eax
  loc_005C72B6: lea ecx, var_DC
  loc_005C72BC: push ecx
  loc_005C72BD: mov edx, var_F0
  loc_005C72C3: mov eax, [edx]
  loc_005C72C5: mov ecx, var_F0
  loc_005C72CB: push ecx
  loc_005C72CC: call [eax+00000024h]
  loc_005C72CF: fnclex
  loc_005C72D1: mov var_F4, eax
  loc_005C72D7: cmp var_F4, 00000000h
  loc_005C72DE: jge 005C7303h
  loc_005C72E0: push 00000024h
  loc_005C72E2: push 00443998h
  loc_005C72E7: mov edx, var_F0
  loc_005C72ED: push edx
  loc_005C72EE: mov eax, var_F4
  loc_005C72F4: push eax
  loc_005C72F5: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C72FB: mov var_168, eax
  loc_005C7301: jmp 005C730Dh
  loc_005C7303: mov var_168, 00000000h
  loc_005C730D: mov ecx, var_6C
  loc_005C7310: mov var_F8, ecx
  loc_005C7316: lea edx, var_9C
  loc_005C731C: push edx
  loc_005C731D: mov eax, var_F8
  loc_005C7323: mov ecx, [eax]
  loc_005C7325: mov edx, var_F8
  loc_005C732B: push edx
  loc_005C732C: call [ecx+0000006Ch]
  loc_005C732F: fnclex
  loc_005C7331: mov var_FC, eax
  loc_005C7337: cmp var_FC, 00000000h
  loc_005C733E: jge 005C7363h
  loc_005C7340: push 0000006Ch
  loc_005C7342: push 00443788h
  loc_005C7347: mov eax, var_F8
  loc_005C734D: push eax
  loc_005C734E: mov ecx, var_FC
  loc_005C7354: push ecx
  loc_005C7355: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C735B: mov var_16C, eax
  loc_005C7361: jmp 005C736Dh
  loc_005C7363: mov var_16C, 00000000h
  loc_005C736D: lea edx, var_9C
  loc_005C7373: push edx
  loc_005C7374: lea eax, var_AC
  loc_005C737A: push eax
  loc_005C737B: call [00401154h] ; rtcTrimVar
  loc_005C7381: lea ecx, var_7C
  loc_005C7384: push ecx
  loc_005C7385: lea edx, var_AC
  loc_005C738B: push edx
  loc_005C738C: call [00401348h] ; __vbaVarTstNe
  loc_005C7392: mov var_100, ax
  loc_005C7399: lea eax, var_6C
  loc_005C739C: push eax
  loc_005C739D: lea ecx, var_68
  loc_005C73A0: push ecx
  loc_005C73A1: lea edx, var_64
  loc_005C73A4: push edx
  loc_005C73A5: push 00000003h
  loc_005C73A7: call [00401068h] ; __vbaFreeObjList
  loc_005C73AD: add esp, 00000010h
  loc_005C73B0: lea eax, var_AC
  loc_005C73B6: push eax
  loc_005C73B7: lea ecx, var_7C
  loc_005C73BA: push ecx
  loc_005C73BB: lea edx, var_9C
  loc_005C73C1: push edx
  loc_005C73C2: lea eax, var_8C
  loc_005C73C8: push eax
  loc_005C73C9: push 00000004h
  loc_005C73CB: call [00401050h] ; __vbaFreeVarList
  loc_005C73D1: add esp, 00000014h
  loc_005C73D4: movsx ecx, var_100
  loc_005C73DB: test ecx, ecx
  loc_005C73DD: jz 005C775Ah
  loc_005C73E3: mov var_4, 00000016h
  loc_005C73EA: mov edx, var_24
  loc_005C73ED: add edx, 00000001h
  loc_005C73F0: jo 005C7A6Ch
  loc_005C73F6: mov var_24, edx
  loc_005C73F9: mov var_4, 00000017h
  loc_005C7400: push 00000000h
  loc_005C7402: mov eax, var_24
  loc_005C7405: push eax
  loc_005C7406: push 00000001h
  loc_005C7408: push 0043E41Ch ; ", "
  loc_005C740D: lea ecx, var_58
  loc_005C7410: push ecx
  loc_005C7411: push 00000020h
  loc_005C7413: push 00000000h
  loc_005C7415: call [00401200h] ; __vbaRedimPreserve
  loc_005C741B: add esp, 0000001Ch
  loc_005C741E: mov var_4, 00000018h
  loc_005C7425: cmp var_58, 00000000h
  loc_005C7429: jz 005C747Ah
  loc_005C742B: mov edx, var_58
  loc_005C742E: cmp [edx], 0001h
  loc_005C7432: jnz 005C747Ah
  loc_005C7434: mov eax, var_58
  loc_005C7437: mov ecx, var_24
  loc_005C743A: sub ecx, [eax+00000014h]
  loc_005C743D: mov var_F0, ecx
  loc_005C7443: mov edx, var_58
  loc_005C7446: mov eax, var_F0
  loc_005C744C: cmp eax, [edx+00000010h]
  loc_005C744F: jae 005C745Dh
  loc_005C7451: mov var_170, 00000000h
  loc_005C745B: jmp 005C7469h
  loc_005C745D: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C7463: mov var_170, eax
  loc_005C7469: mov ecx, var_F0
  loc_005C746F: shl ecx, 05h
  loc_005C7472: mov var_174, ecx
  loc_005C7478: jmp 005C7486h
  loc_005C747A: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C7480: mov var_174, eax
  loc_005C7486: mov edx, var_2C
  loc_005C7489: mov eax, var_58
  loc_005C748C: mov ecx, [eax+0000000Ch]
  loc_005C748F: mov eax, var_174
  loc_005C7495: lea ecx, [ecx+eax+00000010h]
  loc_005C7499: call [00401310h] ; __vbaStrCopy
  loc_005C749F: mov var_4, 00000019h
  loc_005C74A6: cmp var_58, 00000000h
  loc_005C74AA: jz 005C74FBh
  loc_005C74AC: mov ecx, var_58
  loc_005C74AF: cmp [ecx], 0001h
  loc_005C74B3: jnz 005C74FBh
  loc_005C74B5: mov edx, var_58
  loc_005C74B8: mov eax, var_24
  loc_005C74BB: sub eax, [edx+00000014h]
  loc_005C74BE: mov var_F0, eax
  loc_005C74C4: mov ecx, var_58
  loc_005C74C7: mov edx, var_F0
  loc_005C74CD: cmp edx, [ecx+00000010h]
  loc_005C74D0: jae 005C74DEh
  loc_005C74D2: mov var_178, 00000000h
  loc_005C74DC: jmp 005C74EAh
  loc_005C74DE: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C74E4: mov var_178, eax
  loc_005C74EA: mov eax, var_F0
  loc_005C74F0: shl eax, 05h
  loc_005C74F3: mov var_17C, eax
  loc_005C74F9: jmp 005C7507h
  loc_005C74FB: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C7501: mov var_17C, eax
  loc_005C7507: mov edx, var_50
  loc_005C750A: mov ecx, var_58
  loc_005C750D: mov ecx, [ecx+0000000Ch]
  loc_005C7510: add ecx, var_17C
  loc_005C7516: call [00401310h] ; __vbaStrCopy
  loc_005C751C: mov var_4, 0000001Ah
  loc_005C7523: cmp var_58, 00000000h
  loc_005C7527: jz 005C7578h
  loc_005C7529: mov edx, var_58
  loc_005C752C: cmp [edx], 0001h
  loc_005C7530: jnz 005C7578h
  loc_005C7532: mov eax, var_58
  loc_005C7535: mov ecx, var_24
  loc_005C7538: sub ecx, [eax+00000014h]
  loc_005C753B: mov var_F0, ecx
  loc_005C7541: mov edx, var_58
  loc_005C7544: mov eax, var_F0
  loc_005C754A: cmp eax, [edx+00000010h]
  loc_005C754D: jae 005C755Bh
  loc_005C754F: mov var_180, 00000000h
  loc_005C7559: jmp 005C7567h
  loc_005C755B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C7561: mov var_180, eax
  loc_005C7567: mov ecx, var_F0
  loc_005C756D: shl ecx, 05h
  loc_005C7570: mov var_184, ecx
  loc_005C7576: jmp 005C7584h
  loc_005C7578: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C757E: mov var_184, eax
  loc_005C7584: mov edx, var_44
  loc_005C7587: mov eax, var_58
  loc_005C758A: mov ecx, [eax+0000000Ch]
  loc_005C758D: mov eax, var_184
  loc_005C7593: lea ecx, [ecx+eax+00000004h]
  loc_005C7597: call [00401310h] ; __vbaStrCopy
  loc_005C759D: mov var_4, 0000001Bh
  loc_005C75A4: cmp var_58, 00000000h
  loc_005C75A8: jz 005C75F9h
  loc_005C75AA: mov ecx, var_58
  loc_005C75AD: cmp [ecx], 0001h
  loc_005C75B1: jnz 005C75F9h
  loc_005C75B3: mov edx, var_58
  loc_005C75B6: mov eax, var_24
  loc_005C75B9: sub eax, [edx+00000014h]
  loc_005C75BC: mov var_F0, eax
  loc_005C75C2: mov ecx, var_58
  loc_005C75C5: mov edx, var_F0
  loc_005C75CB: cmp edx, [ecx+00000010h]
  loc_005C75CE: jae 005C75DCh
  loc_005C75D0: mov var_188, 00000000h
  loc_005C75DA: jmp 005C75E8h
  loc_005C75DC: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C75E2: mov var_188, eax
  loc_005C75E8: mov eax, var_F0
  loc_005C75EE: shl eax, 05h
  loc_005C75F1: mov var_18C, eax
  loc_005C75F7: jmp 005C7605h
  loc_005C75F9: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C75FF: mov var_18C, eax
  loc_005C7605: mov edx, var_54
  loc_005C7608: mov ecx, var_58
  loc_005C760B: mov eax, [ecx+0000000Ch]
  loc_005C760E: mov ecx, var_18C
  loc_005C7614: lea ecx, [eax+ecx+00000008h]
  loc_005C7618: call [00401310h] ; __vbaStrCopy
  loc_005C761E: mov var_4, 0000001Ch
  loc_005C7625: cmp var_58, 00000000h
  loc_005C7629: jz 005C767Ah
  loc_005C762B: mov edx, var_58
  loc_005C762E: cmp [edx], 0001h
  loc_005C7632: jnz 005C767Ah
  loc_005C7634: mov eax, var_58
  loc_005C7637: mov ecx, var_24
  loc_005C763A: sub ecx, [eax+00000014h]
  loc_005C763D: mov var_F0, ecx
  loc_005C7643: mov edx, var_58
  loc_005C7646: mov eax, var_F0
  loc_005C764C: cmp eax, [edx+00000010h]
  loc_005C764F: jae 005C765Dh
  loc_005C7651: mov var_190, 00000000h
  loc_005C765B: jmp 005C7669h
  loc_005C765D: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C7663: mov var_190, eax
  loc_005C7669: mov ecx, var_F0
  loc_005C766F: shl ecx, 05h
  loc_005C7672: mov var_194, ecx
  loc_005C7678: jmp 005C7686h
  loc_005C767A: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C7680: mov var_194, eax
  loc_005C7686: mov edx, var_48
  loc_005C7689: mov eax, var_58
  loc_005C768C: mov ecx, [eax+0000000Ch]
  loc_005C768F: mov eax, var_194
  loc_005C7695: lea ecx, [ecx+eax+0000000Ch]
  loc_005C7699: call [00401310h] ; __vbaStrCopy
  loc_005C769F: mov var_4, 0000001Dh
  loc_005C76A6: cmp var_58, 00000000h
  loc_005C76AA: jz 005C76FBh
  loc_005C76AC: mov ecx, var_58
  loc_005C76AF: cmp [ecx], 0001h
  loc_005C76B3: jnz 005C76FBh
  loc_005C76B5: mov edx, var_58
  loc_005C76B8: mov eax, var_24
  loc_005C76BB: sub eax, [edx+00000014h]
  loc_005C76BE: mov var_F0, eax
  loc_005C76C4: mov ecx, var_58
  loc_005C76C7: mov edx, var_F0
  loc_005C76CD: cmp edx, [ecx+00000010h]
  loc_005C76D0: jae 005C76DEh
  loc_005C76D2: mov var_198, 00000000h
  loc_005C76DC: jmp 005C76EAh
  loc_005C76DE: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C76E4: mov var_198, eax
  loc_005C76EA: mov eax, var_F0
  loc_005C76F0: shl eax, 05h
  loc_005C76F3: mov var_19C, eax
  loc_005C76F9: jmp 005C7707h
  loc_005C76FB: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C7701: mov var_19C, eax
  loc_005C7707: mov edx, var_38
  loc_005C770A: mov ecx, var_58
  loc_005C770D: mov eax, [ecx+0000000Ch]
  loc_005C7710: mov ecx, var_19C
  loc_005C7716: lea ecx, [eax+ecx+0000001Ch]
  loc_005C771A: call [00401310h] ; __vbaStrCopy
  loc_005C7720: mov var_4, 0000001Eh
  loc_005C7727: mov edx, var_38
  loc_005C772A: push edx
  loc_005C772B: mov eax, var_28
  loc_005C772E: push eax
  loc_005C772F: mov ecx, var_3C
  loc_005C7732: push ecx
  loc_005C7733: mov edx, var_48
  loc_005C7736: push edx
  loc_005C7737: mov eax, var_54
  loc_005C773A: push eax
  loc_005C773B: mov ecx, var_44
  loc_005C773E: push ecx
  loc_005C773F: mov edx, var_50
  loc_005C7742: push edx
  loc_005C7743: mov eax, var_2C
  loc_005C7746: push eax
  loc_005C7747: mov cx, var_30
  loc_005C774B: push ecx
  loc_005C774C: push 00443B74h
  loc_005C7751: call [004010ACh] ; __vbaWriteFile
  loc_005C7757: add esp, 00000028h
  loc_005C775A: jmp 005C71D1h
  loc_005C775F: mov var_4, 00000021h
  loc_005C7766: mov dx, var_34
  loc_005C776A: push edx
  loc_005C776B: call [00401194h] ; __vbaFileClose
  loc_005C7771: mov var_4, 00000022h
  loc_005C7778: mov ax, var_30
  loc_005C777C: push eax
  loc_005C777D: call [00401194h] ; __vbaFileClose
  loc_005C7783: mov var_4, 00000023h
  loc_005C778A: push FFFFFFFFh
  loc_005C778C: call [00401124h] ; __vbaOnError
  loc_005C7792: mov var_4, 00000024h
  loc_005C7799: lea ecx, var_40
  loc_005C779C: mov var_C4, ecx
  loc_005C77A2: mov var_CC, 00004008h
  loc_005C77AC: push 00000000h
  loc_005C77AE: lea edx, var_CC
  loc_005C77B4: push edx
  loc_005C77B5: call [004012D0h] ; rtcDir
  loc_005C77BB: mov edx, eax
  loc_005C77BD: lea ecx, var_5C
  loc_005C77C0: call [004013C0h] ; __vbaStrMove
  loc_005C77C6: push eax
  loc_005C77C7: push 0043C9F4h
  loc_005C77CC: call [004011B8h] ; __vbaStrCmp
  loc_005C77D2: neg eax
  loc_005C77D4: sbb eax, eax
  loc_005C77D6: neg eax
  loc_005C77D8: neg eax
  loc_005C77DA: mov var_F0, ax
  loc_005C77E1: lea ecx, var_5C
  loc_005C77E4: call [00401430h] ; __vbaFreeStr
  loc_005C77EA: movsx eax, var_F0
  loc_005C77F1: test eax, eax
  loc_005C77F3: jz 005C7831h
  loc_005C77F5: mov var_4, 00000025h
  loc_005C77FC: lea ecx, var_4C
  loc_005C77FF: mov var_C4, ecx
  loc_005C7805: mov var_CC, 00004008h
  loc_005C780F: lea edx, var_CC
  loc_005C7815: push edx
  loc_005C7816: call [004011B4h] ; rtcKillFiles
  loc_005C781C: mov var_4, 00000026h
  loc_005C7823: mov eax, var_40
  loc_005C7826: push eax
  loc_005C7827: mov ecx, var_4C
  loc_005C782A: push ecx
  loc_005C782B: call [004010C4h] ; __vbaNameFile
  loc_005C7831: mov var_4, 00000028h
  loc_005C7838: mov edx, Me
  loc_005C783B: add edx, 00000058h
  loc_005C783E: push edx
  loc_005C783F: push 0043E41Ch ; ", "
  loc_005C7844: call [00401170h] ; __vbaErase
  loc_005C784A: mov var_4, 00000029h
  loc_005C7851: lea eax, var_58
  loc_005C7854: push eax
  loc_005C7855: mov ecx, Me
  loc_005C7858: add ecx, 00000058h
  loc_005C785B: push ecx
  loc_005C785C: push 0043E41Ch ; ", "
  loc_005C7861: call [004013FCh] ; __vbaAryRecCopy
  loc_005C7867: jmp 005C798Ah
  loc_005C786C: mov var_4, 0000002Ch
  loc_005C7873: mov var_A4, 80020004h
  loc_005C787D: mov var_AC, 0000000Ah
  loc_005C7887: mov var_94, 80020004h
  loc_005C7891: mov var_9C, 0000000Ah
  loc_005C789B: mov var_84, 80020004h
  loc_005C78A5: mov var_8C, 0000000Ah
  loc_005C78AF: call [00401340h] ; rtcErrObj
  loc_005C78B5: push eax
  loc_005C78B6: lea edx, var_64
  loc_005C78B9: push edx
  loc_005C78BA: call [00401128h] ; __vbaObjSet
  loc_005C78C0: mov var_F0, eax
  loc_005C78C6: lea eax, var_5C
  loc_005C78C9: push eax
  loc_005C78CA: mov ecx, var_F0
  loc_005C78D0: mov edx, [ecx]
  loc_005C78D2: mov eax, var_F0
  loc_005C78D8: push eax
  loc_005C78D9: call [edx+0000002Ch]
  loc_005C78DC: fnclex
  loc_005C78DE: mov var_F4, eax
  loc_005C78E4: cmp var_F4, 00000000h
  loc_005C78EB: jge 005C7910h
  loc_005C78ED: push 0000002Ch
  loc_005C78EF: push 00443540h
  loc_005C78F4: mov ecx, var_F0
  loc_005C78FA: push ecx
  loc_005C78FB: mov edx, var_F4
  loc_005C7901: push edx
  loc_005C7902: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C7908: mov var_1A0, eax
  loc_005C790E: jmp 005C791Ah
  loc_005C7910: mov var_1A0, 00000000h
  loc_005C791A: push 00443C3Ch ; "Error removing record: "
  loc_005C791F: mov eax, var_5C
  loc_005C7922: push eax
  loc_005C7923: call [00401098h] ; __vbaStrCat
  loc_005C7929: mov var_74, eax
  loc_005C792C: mov var_7C, 00000008h
  loc_005C7933: lea ecx, var_AC
  loc_005C7939: push ecx
  loc_005C793A: lea edx, var_9C
  loc_005C7940: push edx
  loc_005C7941: lea eax, var_8C
  loc_005C7947: push eax
  loc_005C7948: push 00000000h
  loc_005C794A: lea ecx, var_7C
  loc_005C794D: push ecx
  loc_005C794E: call [00401120h] ; rtcMsgBox
  loc_005C7954: lea ecx, var_5C
  loc_005C7957: call [00401430h] ; __vbaFreeStr
  loc_005C795D: lea ecx, var_64
  loc_005C7960: call [0040142Ch] ; __vbaFreeObj
  loc_005C7966: lea edx, var_AC
  loc_005C796C: push edx
  loc_005C796D: lea eax, var_9C
  loc_005C7973: push eax
  loc_005C7974: lea ecx, var_8C
  loc_005C797A: push ecx
  loc_005C797B: lea edx, var_7C
  loc_005C797E: push edx
  loc_005C797F: push 00000004h
  loc_005C7981: call [00401050h] ; __vbaFreeVarList
  loc_005C7987: add esp, 00000014h
  loc_005C798A: call [00401114h] ; __vbaExitProc
  loc_005C7990: push 005C7A57h
  loc_005C7995: jmp 005C79EDh
  loc_005C7997: lea eax, var_60
  loc_005C799A: push eax
  loc_005C799B: lea ecx, var_5C
  loc_005C799E: push ecx
  loc_005C799F: push 00000002h
  loc_005C79A1: call [00401324h] ; __vbaFreeStrList
  loc_005C79A7: add esp, 0000000Ch
  loc_005C79AA: lea edx, var_6C
  loc_005C79AD: push edx
  loc_005C79AE: lea eax, var_68
  loc_005C79B1: push eax
  loc_005C79B2: lea ecx, var_64
  loc_005C79B5: push ecx
  loc_005C79B6: push 00000003h
  loc_005C79B8: call [00401068h] ; __vbaFreeObjList
  loc_005C79BE: add esp, 00000010h
  loc_005C79C1: lea edx, var_BC
  loc_005C79C7: push edx
  loc_005C79C8: lea eax, var_AC
  loc_005C79CE: push eax
  loc_005C79CF: lea ecx, var_9C
  loc_005C79D5: push ecx
  loc_005C79D6: lea edx, var_8C
  loc_005C79DC: push edx
  loc_005C79DD: lea eax, var_7C
  loc_005C79E0: push eax
  loc_005C79E1: push 00000005h
  loc_005C79E3: call [00401050h] ; __vbaFreeVarList
  loc_005C79E9: add esp, 00000018h
  loc_005C79EC: ret
  loc_005C79ED: lea ecx, var_28
  loc_005C79F0: call [00401430h] ; __vbaFreeStr
  loc_005C79F6: lea ecx, var_2C
  loc_005C79F9: call [00401430h] ; __vbaFreeStr
  loc_005C79FF: lea ecx, var_38
  loc_005C7A02: call [00401430h] ; __vbaFreeStr
  loc_005C7A08: lea ecx, var_3C
  loc_005C7A0B: call [00401430h] ; __vbaFreeStr
  loc_005C7A11: lea ecx, var_40
  loc_005C7A14: call [00401430h] ; __vbaFreeStr
  loc_005C7A1A: lea ecx, var_44
  loc_005C7A1D: call [00401430h] ; __vbaFreeStr
  loc_005C7A23: lea ecx, var_48
  loc_005C7A26: call [00401430h] ; __vbaFreeStr
  loc_005C7A2C: lea ecx, var_4C
  loc_005C7A2F: call [00401430h] ; __vbaFreeStr
  loc_005C7A35: lea ecx, var_50
  loc_005C7A38: call [00401430h] ; __vbaFreeStr
  loc_005C7A3E: lea ecx, var_54
  loc_005C7A41: call [00401430h] ; __vbaFreeStr
  loc_005C7A47: lea ecx, var_58
  loc_005C7A4A: push ecx
  loc_005C7A4B: push 0043E41Ch ; ", "
  loc_005C7A50: call [004010F0h] ; __vbaAryDestruct
  loc_005C7A56: ret
  loc_005C7A57: xor eax, eax
  loc_005C7A59: mov ecx, var_20
  loc_005C7A5C: mov fs:[00000000h], ecx
  loc_005C7A63: pop edi
  loc_005C7A64: pop esi
  loc_005C7A65: pop ebx
  loc_005C7A66: mov esp, ebp
  loc_005C7A68: pop ebp
  loc_005C7A69: retn 0008h
End Sub

Private Sub Proc_5_36_5C7A80(arg_C, arg_10) '5C7A80
  loc_005C7A80: push ebp
  loc_005C7A81: mov ebp, esp
  loc_005C7A83: sub esp, 00000014h
  loc_005C7A86: push 00412856h ; __vbaExceptHandler
  loc_005C7A8B: mov eax, fs:[00000000h]
  loc_005C7A91: push eax
  loc_005C7A92: mov fs:[00000000h], esp
  loc_005C7A99: sub esp, 0000005Ch
  loc_005C7A9C: push ebx
  loc_005C7A9D: push esi
  loc_005C7A9E: push edi
  loc_005C7A9F: mov var_14, esp
  loc_005C7AA2: mov var_10, 00401BF8h
  loc_005C7AA9: xor edi, edi
  loc_005C7AAB: mov var_C, edi
  loc_005C7AAE: mov var_8, edi
  loc_005C7AB1: mov var_30, edi
  loc_005C7AB4: mov var_34, edi
  loc_005C7AB7: mov var_38, edi
  loc_005C7ABA: mov var_48, edi
  loc_005C7ABD: mov var_58, edi
  loc_005C7AC0: mov var_68, edi
  loc_005C7AC3: mov edx, arg_C
  loc_005C7AC6: lea ecx, var_38
  loc_005C7AC9: call [00401310h] ; __vbaStrCopy
  loc_005C7ACF: mov eax, arg_10
  loc_005C7AD2: mov [eax], edi
  loc_005C7AD4: push 00000001h
  loc_005C7AD6: call [00401124h] ; __vbaOnError
  loc_005C7ADC: push 00000001h
  loc_005C7ADE: mov ecx, var_38
  loc_005C7AE1: push ecx
  loc_005C7AE2: push 00443C70h ; "://"
  loc_005C7AE7: push edi
  loc_005C7AE8: mov esi, [004012ECh] ; __vbaInStr
  loc_005C7AEE: call __vbaInStr
  loc_005C7AF0: cmp eax, edi
  loc_005C7AF2: jnz 005C7AFBh
  loc_005C7AF4: mov eax, 00000001h
  loc_005C7AF9: jmp 005C7B04h
  loc_005C7AFB: add eax, 00000003h
  loc_005C7AFE: jo 005C7BD4h
  loc_005C7B04: push eax
  loc_005C7B05: mov edx, var_38
  loc_005C7B08: push edx
  loc_005C7B09: push 00443C7Ch ; "/"
  loc_005C7B0E: push edi
  loc_005C7B0F: call __vbaInStr
  loc_005C7B11: mov var_34, eax
  loc_005C7B14: lea eax, var_34
  loc_005C7B17: mov var_60, eax
  loc_005C7B1A: mov var_68, 00004003h
  loc_005C7B21: lea ecx, var_38
  loc_005C7B24: mov var_50, ecx
  loc_005C7B27: mov var_58, 00004008h
  loc_005C7B2E: lea edx, var_68
  loc_005C7B31: push edx
  loc_005C7B32: push 00000001h
  loc_005C7B34: lea eax, var_58
  loc_005C7B37: push eax
  loc_005C7B38: lea ecx, var_48
  loc_005C7B3B: push ecx
  loc_005C7B3C: call [00401188h] ; rtcMidCharVar
  loc_005C7B42: lea edx, var_48
  loc_005C7B45: lea ecx, var_30
  loc_005C7B48: call [00401020h] ; __vbaVarMove
  loc_005C7B4E: call [00401114h] ; __vbaExitProc
  loc_005C7B54: push 005C7BA5h
  loc_005C7B59: jmp 005C7B9Bh
  loc_005C7B5B: mov var_50, 0043C9F4h
  loc_005C7B62: mov var_58, 00000008h
  loc_005C7B69: lea edx, var_58
  loc_005C7B6C: lea ecx, var_30
  loc_005C7B6F: call [00401398h] ; __vbaVarCopy
  loc_005C7B75: call [00401114h] ; __vbaExitProc
  loc_005C7B7B: push 005C7BA5h
  loc_005C7B80: jmp 005C7B9Bh
  loc_005C7B82: test var_C, 04h
  loc_005C7B86: jz 005C7B91h
  loc_005C7B88: lea ecx, var_30
  loc_005C7B8B: call [00401030h] ; __vbaFreeVar
  loc_005C7B91: lea ecx, var_48
  loc_005C7B94: call [00401030h] ; __vbaFreeVar
  loc_005C7B9A: ret
  loc_005C7B9B: lea ecx, var_38
  loc_005C7B9E: call [00401430h] ; __vbaFreeStr
  loc_005C7BA4: ret
  loc_005C7BA5: mov edx, arg_10
  loc_005C7BA8: mov eax, var_30
  loc_005C7BAB: mov [edx], eax
  loc_005C7BAD: mov ecx, var_2C
  loc_005C7BB0: mov [edx+00000004h], ecx
  loc_005C7BB3: mov eax, var_28
  loc_005C7BB6: mov [edx+00000008h], eax
  loc_005C7BB9: mov ecx, var_24
  loc_005C7BBC: mov [edx+0000000Ch], ecx
  loc_005C7BBF: xor eax, eax
  loc_005C7BC1: mov ecx, var_1C
  loc_005C7BC4: mov fs:[00000000h], ecx
  loc_005C7BCB: pop edi
  loc_005C7BCC: pop esi
  loc_005C7BCD: pop ebx
  loc_005C7BCE: mov esp, ebp
  loc_005C7BD0: pop ebp
  loc_005C7BD1: retn 000Ch
End Sub

Private Sub Proc_5_37_5C7BE0(arg_C) '5C7BE0
  loc_005C7BE0: push ebp
  loc_005C7BE1: mov ebp, esp
  loc_005C7BE3: sub esp, 00000018h
  loc_005C7BE6: push 00412856h ; __vbaExceptHandler
  loc_005C7BEB: mov eax, fs:[00000000h]
  loc_005C7BF1: push eax
  loc_005C7BF2: mov fs:[00000000h], esp
  loc_005C7BF9: mov eax, 00000104h
  loc_005C7BFE: call 00412850h ; __vbaChkstk
  loc_005C7C03: push ebx
  loc_005C7C04: push esi
  loc_005C7C05: push edi
  loc_005C7C06: mov var_18, esp
  loc_005C7C09: mov var_14, 00401C20h ; "&"
  loc_005C7C10: mov var_10, 00000000h
  loc_005C7C17: mov var_C, 00000000h
  loc_005C7C1E: mov var_4, 00000001h
  loc_005C7C25: mov eax, Me
  loc_005C7C28: cmp [eax], 0074D768h
  loc_005C7C2E: jnz 005C7C3Ch
  loc_005C7C30: mov var_108, 00000000h
  loc_005C7C3A: jmp 005C7C48h
  loc_005C7C3C: call [00401280h] ; __vbaFailedFriend
  loc_005C7C42: mov var_108, eax
  loc_005C7C48: mov var_4, 00000002h
  loc_005C7C4F: mov var_4, 00000003h
  loc_005C7C56: push FFFFFFFFh
  loc_005C7C58: call [00401124h] ; __vbaOnError
  loc_005C7C5E: mov var_4, 00000004h
  loc_005C7C65: push 00443998h
  loc_005C7C6A: push 00000000h
  loc_005C7C6C: push 00000007h
  loc_005C7C6E: mov ecx, Me
  loc_005C7C71: mov edx, [ecx]
  loc_005C7C73: mov eax, Me
  loc_005C7C76: push eax
  loc_005C7C77: call [edx+0000033Ch]
  loc_005C7C7D: push eax
  loc_005C7C7E: lea ecx, var_30
  loc_005C7C81: push ecx
  loc_005C7C82: call [00401128h] ; __vbaObjSet
  loc_005C7C88: push eax
  loc_005C7C89: lea edx, var_48
  loc_005C7C8C: push edx
  loc_005C7C8D: call [00401214h] ; __vbaLateIdCallLd
  loc_005C7C93: add esp, 00000010h
  loc_005C7C96: push eax
  loc_005C7C97: call [004011F8h] ; __vbaCastObjVar
  loc_005C7C9D: push eax
  loc_005C7C9E: lea eax, var_34
  loc_005C7CA1: push eax
  loc_005C7CA2: call [00401128h] ; __vbaObjSet
  loc_005C7CA8: mov var_EC, eax
  loc_005C7CAE: mov var_90, 80020004h
  loc_005C7CB8: mov var_98, 0000000Ah
  loc_005C7CC2: mov var_80, 80020004h
  loc_005C7CC9: mov var_88, 0000000Ah
  loc_005C7CD3: mov var_70, 80020004h
  loc_005C7CDA: mov var_78, 0000000Ah
  loc_005C7CE1: mov var_60, 80020004h
  loc_005C7CE8: mov var_68, 0000000Ah
  loc_005C7CEF: mov var_50, 80020004h
  loc_005C7CF6: mov var_58, 0000000Ah
  loc_005C7CFD: lea ecx, var_38
  loc_005C7D00: push ecx
  loc_005C7D01: lea edx, var_98
  loc_005C7D07: push edx
  loc_005C7D08: lea eax, var_88
  loc_005C7D0E: push eax
  loc_005C7D0F: lea ecx, var_78
  loc_005C7D12: push ecx
  loc_005C7D13: lea edx, var_68
  loc_005C7D16: push edx
  loc_005C7D17: lea eax, var_58
  loc_005C7D1A: push eax
  loc_005C7D1B: mov ecx, var_EC
  loc_005C7D21: mov edx, [ecx]
  loc_005C7D23: mov eax, var_EC
  loc_005C7D29: push eax
  loc_005C7D2A: call [edx+00000028h]
  loc_005C7D2D: fnclex
  loc_005C7D2F: mov var_F0, eax
  loc_005C7D35: cmp var_F0, 00000000h
  loc_005C7D3C: jge 005C7D61h
  loc_005C7D3E: push 00000028h
  loc_005C7D40: push 00443998h
  loc_005C7D45: mov ecx, var_EC
  loc_005C7D4B: push ecx
  loc_005C7D4C: mov edx, var_F0
  loc_005C7D52: push edx
  loc_005C7D53: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C7D59: mov var_10C, eax
  loc_005C7D5F: jmp 005C7D6Bh
  loc_005C7D61: mov var_10C, 00000000h
  loc_005C7D6B: push 00443788h
  loc_005C7D70: mov eax, var_38
  loc_005C7D73: push eax
  loc_005C7D74: call [004013C4h] ; __vbaCastObj
  loc_005C7D7A: push eax
  loc_005C7D7B: lea ecx, var_28
  loc_005C7D7E: push ecx
  loc_005C7D7F: call [00401128h] ; __vbaObjSet
  loc_005C7D85: lea edx, var_38
  loc_005C7D88: push edx
  loc_005C7D89: lea eax, var_34
  loc_005C7D8C: push eax
  loc_005C7D8D: lea ecx, var_30
  loc_005C7D90: push ecx
  loc_005C7D91: push 00000003h
  loc_005C7D93: call [00401068h] ; __vbaFreeObjList
  loc_005C7D99: add esp, 00000010h
  loc_005C7D9C: lea edx, var_98
  loc_005C7DA2: push edx
  loc_005C7DA3: lea eax, var_88
  loc_005C7DA9: push eax
  loc_005C7DAA: lea ecx, var_78
  loc_005C7DAD: push ecx
  loc_005C7DAE: lea edx, var_68
  loc_005C7DB1: push edx
  loc_005C7DB2: lea eax, var_58
  loc_005C7DB5: push eax
  loc_005C7DB6: lea ecx, var_48
  loc_005C7DB9: push ecx
  loc_005C7DBA: push 00000006h
  loc_005C7DBC: call [00401050h] ; __vbaFreeVarList
  loc_005C7DC2: add esp, 0000001Ch
  loc_005C7DC5: mov var_4, 00000005h
  loc_005C7DCC: mov edx, arg_C
  loc_005C7DCF: mov eax, [edx]
  loc_005C7DD1: push eax
  loc_005C7DD2: mov ecx, var_28
  loc_005C7DD5: mov edx, [ecx]
  loc_005C7DD7: mov eax, var_28
  loc_005C7DDA: push eax
  loc_005C7DDB: call [edx+00000028h]
  loc_005C7DDE: fnclex
  loc_005C7DE0: mov var_EC, eax
  loc_005C7DE6: cmp var_EC, 00000000h
  loc_005C7DED: jge 005C7E0Fh
  loc_005C7DEF: push 00000028h
  loc_005C7DF1: push 00443788h
  loc_005C7DF6: mov ecx, var_28
  loc_005C7DF9: push ecx
  loc_005C7DFA: mov edx, var_EC
  loc_005C7E00: push edx
  loc_005C7E01: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C7E07: mov var_110, eax
  loc_005C7E0D: jmp 005C7E19h
  loc_005C7E0F: mov var_110, 00000000h
  loc_005C7E19: mov var_4, 00000006h
  loc_005C7E20: mov eax, arg_C
  loc_005C7E23: mov ecx, [eax+00000014h]
  loc_005C7E26: push ecx
  loc_005C7E27: push 00000001h
  loc_005C7E29: mov edx, var_28
  loc_005C7E2C: mov eax, [edx]
  loc_005C7E2E: mov ecx, var_28
  loc_005C7E31: push ecx
  loc_005C7E32: call [eax+00000088h]
  loc_005C7E38: fnclex
  loc_005C7E3A: mov var_EC, eax
  loc_005C7E40: cmp var_EC, 00000000h
  loc_005C7E47: jge 005C7E6Ch
  loc_005C7E49: push 00000088h
  loc_005C7E4E: push 00443788h
  loc_005C7E53: mov edx, var_28
  loc_005C7E56: push edx
  loc_005C7E57: mov eax, var_EC
  loc_005C7E5D: push eax
  loc_005C7E5E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C7E64: mov var_114, eax
  loc_005C7E6A: jmp 005C7E76h
  loc_005C7E6C: mov var_114, 00000000h
  loc_005C7E76: mov var_4, 00000007h
  loc_005C7E7D: mov ecx, arg_C
  loc_005C7E80: mov edx, [ecx+00000008h]
  loc_005C7E83: push edx
  loc_005C7E84: push 00000002h
  loc_005C7E86: mov eax, var_28
  loc_005C7E89: mov ecx, [eax]
  loc_005C7E8B: mov edx, var_28
  loc_005C7E8E: push edx
  loc_005C7E8F: call [ecx+00000088h]
  loc_005C7E95: fnclex
  loc_005C7E97: mov var_EC, eax
  loc_005C7E9D: cmp var_EC, 00000000h
  loc_005C7EA4: jge 005C7EC9h
  loc_005C7EA6: push 00000088h
  loc_005C7EAB: push 00443788h
  loc_005C7EB0: mov eax, var_28
  loc_005C7EB3: push eax
  loc_005C7EB4: mov ecx, var_EC
  loc_005C7EBA: push ecx
  loc_005C7EBB: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C7EC1: mov var_118, eax
  loc_005C7EC7: jmp 005C7ED3h
  loc_005C7EC9: mov var_118, 00000000h
  loc_005C7ED3: mov var_4, 00000008h
  loc_005C7EDA: lea edx, var_48
  loc_005C7EDD: push edx
  loc_005C7EDE: mov eax, arg_C
  loc_005C7EE1: mov ecx, [eax+00000004h]
  loc_005C7EE4: push ecx
  loc_005C7EE5: mov edx, Me
  loc_005C7EE8: mov eax, [edx]
  loc_005C7EEA: mov ecx, Me
  loc_005C7EED: push ecx
  loc_005C7EEE: call [eax+00000734h]
  loc_005C7EF4: lea edx, var_48
  loc_005C7EF7: push edx
  loc_005C7EF8: lea eax, var_2C
  loc_005C7EFB: push eax
  loc_005C7EFC: call [004012A8h] ; __vbaStrVarVal
  loc_005C7F02: push eax
  loc_005C7F03: push 00000005h
  loc_005C7F05: mov ecx, var_28
  loc_005C7F08: mov edx, [ecx]
  loc_005C7F0A: mov eax, var_28
  loc_005C7F0D: push eax
  loc_005C7F0E: call [edx+00000088h]
  loc_005C7F14: fnclex
  loc_005C7F16: mov var_EC, eax
  loc_005C7F1C: cmp var_EC, 00000000h
  loc_005C7F23: jge 005C7F48h
  loc_005C7F25: push 00000088h
  loc_005C7F2A: push 00443788h
  loc_005C7F2F: mov ecx, var_28
  loc_005C7F32: push ecx
  loc_005C7F33: mov edx, var_EC
  loc_005C7F39: push edx
  loc_005C7F3A: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C7F40: mov var_11C, eax
  loc_005C7F46: jmp 005C7F52h
  loc_005C7F48: mov var_11C, 00000000h
  loc_005C7F52: lea ecx, var_2C
  loc_005C7F55: call [00401430h] ; __vbaFreeStr
  loc_005C7F5B: lea ecx, var_48
  loc_005C7F5E: call [00401030h] ; __vbaFreeVar
  loc_005C7F64: mov var_4, 00000009h
  loc_005C7F6B: mov eax, arg_C
  loc_005C7F6E: mov ecx, [eax+00000004h]
  loc_005C7F71: mov var_A0, ecx
  loc_005C7F77: mov var_A8, 00000008h
  loc_005C7F81: mov eax, 00000010h
  loc_005C7F86: call 00412850h ; __vbaChkstk
  loc_005C7F8B: mov edx, esp
  loc_005C7F8D: mov eax, var_A8
  loc_005C7F93: mov [edx], eax
  loc_005C7F95: mov ecx, var_A4
  loc_005C7F9B: mov [edx+00000004h], ecx
  loc_005C7F9E: mov eax, var_A0
  loc_005C7FA4: mov [edx+00000008h], eax
  loc_005C7FA7: mov ecx, var_9C
  loc_005C7FAD: mov [edx+0000000Ch], ecx
  loc_005C7FB0: mov edx, var_28
  loc_005C7FB3: mov eax, [edx]
  loc_005C7FB5: mov ecx, var_28
  loc_005C7FB8: push ecx
  loc_005C7FB9: call [eax+00000070h]
  loc_005C7FBC: fnclex
  loc_005C7FBE: mov var_EC, eax
  loc_005C7FC4: cmp var_EC, 00000000h
  loc_005C7FCB: jge 005C7FEDh
  loc_005C7FCD: push 00000070h
  loc_005C7FCF: push 00443788h
  loc_005C7FD4: mov edx, var_28
  loc_005C7FD7: push edx
  loc_005C7FD8: mov eax, var_EC
  loc_005C7FDE: push eax
  loc_005C7FDF: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C7FE5: mov var_120, eax
  loc_005C7FEB: jmp 005C7FF7h
  loc_005C7FED: mov var_120, 00000000h
  loc_005C7FF7: mov var_4, 0000000Ah
  loc_005C7FFE: mov ecx, arg_C
  loc_005C8001: mov edx, [ecx+00000018h]
  loc_005C8004: push edx
  loc_005C8005: push 00000006h
  loc_005C8007: mov eax, var_28
  loc_005C800A: mov ecx, [eax]
  loc_005C800C: mov edx, var_28
  loc_005C800F: push edx
  loc_005C8010: call [ecx+00000088h]
  loc_005C8016: fnclex
  loc_005C8018: mov var_EC, eax
  loc_005C801E: cmp var_EC, 00000000h
  loc_005C8025: jge 005C804Ah
  loc_005C8027: push 00000088h
  loc_005C802C: push 00443788h
  loc_005C8031: mov eax, var_28
  loc_005C8034: push eax
  loc_005C8035: mov ecx, var_EC
  loc_005C803B: push ecx
  loc_005C803C: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C8042: mov var_124, eax
  loc_005C8048: jmp 005C8054h
  loc_005C804A: mov var_124, 00000000h
  loc_005C8054: mov var_4, 0000000Bh
  loc_005C805B: push 00443788h
  loc_005C8060: push 00000000h
  loc_005C8062: call [004013C4h] ; __vbaCastObj
  loc_005C8068: push eax
  loc_005C8069: lea edx, var_28
  loc_005C806C: push edx
  loc_005C806D: call [00401128h] ; __vbaObjSet
  loc_005C8073: push 005C80CEh
  loc_005C8078: jmp 005C80C4h
  loc_005C807A: lea ecx, var_2C
  loc_005C807D: call [00401430h] ; __vbaFreeStr
  loc_005C8083: lea eax, var_38
  loc_005C8086: push eax
  loc_005C8087: lea ecx, var_34
  loc_005C808A: push ecx
  loc_005C808B: lea edx, var_30
  loc_005C808E: push edx
  loc_005C808F: push 00000003h
  loc_005C8091: call [00401068h] ; __vbaFreeObjList
  loc_005C8097: add esp, 00000010h
  loc_005C809A: lea eax, var_98
  loc_005C80A0: push eax
  loc_005C80A1: lea ecx, var_88
  loc_005C80A7: push ecx
  loc_005C80A8: lea edx, var_78
  loc_005C80AB: push edx
  loc_005C80AC: lea eax, var_68
  loc_005C80AF: push eax
  loc_005C80B0: lea ecx, var_58
  loc_005C80B3: push ecx
  loc_005C80B4: lea edx, var_48
  loc_005C80B7: push edx
  loc_005C80B8: push 00000006h
  loc_005C80BA: call [00401050h] ; __vbaFreeVarList
  loc_005C80C0: add esp, 0000001Ch
  loc_005C80C3: ret
  loc_005C80C4: lea ecx, var_28
  loc_005C80C7: call [0040142Ch] ; __vbaFreeObj
  loc_005C80CD: ret
  loc_005C80CE: xor eax, eax
  loc_005C80D0: mov ecx, var_20
  loc_005C80D3: mov fs:[00000000h], ecx
  loc_005C80DA: pop edi
  loc_005C80DB: pop esi
  loc_005C80DC: pop ebx
  loc_005C80DD: mov esp, ebp
  loc_005C80DF: pop ebp
  loc_005C80E0: retn 0008h
End Sub

Private Sub Proc_5_38_5C80F0
  loc_005C80F0: push ebp
  loc_005C80F1: mov ebp, esp
  loc_005C80F3: sub esp, 00000018h
  loc_005C80F6: push 00412856h ; __vbaExceptHandler
  loc_005C80FB: mov eax, fs:[00000000h]
  loc_005C8101: push eax
  loc_005C8102: mov fs:[00000000h], esp
  loc_005C8109: mov eax, 00000140h
  loc_005C810E: call 00412850h ; __vbaChkstk
  loc_005C8113: push ebx
  loc_005C8114: push esi
  loc_005C8115: push edi
  loc_005C8116: mov var_18, esp
  loc_005C8119: mov var_14, 00401C70h ; "&"
  loc_005C8120: mov var_10, 00000000h
  loc_005C8127: mov var_C, 00000000h
  loc_005C812E: mov var_4, 00000001h
  loc_005C8135: mov eax, Me
  loc_005C8138: cmp [eax], 0074D768h
  loc_005C813E: jnz 005C814Ch
  loc_005C8140: mov var_110, 00000000h
  loc_005C814A: jmp 005C8158h
  loc_005C814C: call [00401280h] ; __vbaFailedFriend
  loc_005C8152: mov var_110, eax
  loc_005C8158: mov var_4, 00000002h
  loc_005C815F: mov var_4, 00000003h
  loc_005C8166: push FFFFFFFFh
  loc_005C8168: call [00401124h] ; __vbaOnError
  loc_005C816E: mov var_4, 00000004h
  loc_005C8175: push 00443998h
  loc_005C817A: push 00000000h
  loc_005C817C: push 00000007h
  loc_005C817E: mov ecx, Me
  loc_005C8181: mov edx, [ecx]
  loc_005C8183: mov eax, Me
  loc_005C8186: push eax
  loc_005C8187: call [edx+0000033Ch]
  loc_005C818D: push eax
  loc_005C818E: lea ecx, var_30
  loc_005C8191: push ecx
  loc_005C8192: call [00401128h] ; __vbaObjSet
  loc_005C8198: push eax
  loc_005C8199: lea edx, var_48
  loc_005C819C: push edx
  loc_005C819D: call [00401214h] ; __vbaLateIdCallLd
  loc_005C81A3: add esp, 00000010h
  loc_005C81A6: push eax
  loc_005C81A7: call [004011F8h] ; __vbaCastObjVar
  loc_005C81AD: push eax
  loc_005C81AE: lea eax, var_34
  loc_005C81B1: push eax
  loc_005C81B2: call [00401128h] ; __vbaObjSet
  loc_005C81B8: mov var_EC, eax
  loc_005C81BE: mov ecx, var_EC
  loc_005C81C4: mov edx, [ecx]
  loc_005C81C6: mov eax, var_EC
  loc_005C81CC: push eax
  loc_005C81CD: call [edx+0000002Ch]
  loc_005C81D0: fnclex
  loc_005C81D2: mov var_F0, eax
  loc_005C81D8: cmp var_F0, 00000000h
  loc_005C81DF: jge 005C8204h
  loc_005C81E1: push 0000002Ch
  loc_005C81E3: push 00443998h
  loc_005C81E8: mov ecx, var_EC
  loc_005C81EE: push ecx
  loc_005C81EF: mov edx, var_F0
  loc_005C81F5: push edx
  loc_005C81F6: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C81FC: mov var_114, eax
  loc_005C8202: jmp 005C820Eh
  loc_005C8204: mov var_114, 00000000h
  loc_005C820E: lea eax, var_34
  loc_005C8211: push eax
  loc_005C8212: lea ecx, var_30
  loc_005C8215: push ecx
  loc_005C8216: push 00000002h
  loc_005C8218: call [00401068h] ; __vbaFreeObjList
  loc_005C821E: add esp, 0000000Ch
  loc_005C8221: lea ecx, var_48
  loc_005C8224: call [00401030h] ; __vbaFreeVar
  loc_005C822A: mov var_4, 00000005h
  loc_005C8231: mov edx, Me
  loc_005C8234: mov eax, [edx+00000058h]
  loc_005C8237: push eax
  loc_005C8238: push 00000001h
  loc_005C823A: call [004012A4h] ; __vbaUbound
  loc_005C8240: mov var_F8, eax
  loc_005C8246: mov var_F4, 00000001h
  loc_005C8250: mov var_24, 00000001h
  loc_005C8257: jmp 005C826Bh
  loc_005C8259: mov ecx, var_24
  loc_005C825C: add ecx, var_F4
  loc_005C8262: jo 005C89FDh
  loc_005C8268: mov var_24, ecx
  loc_005C826B: mov edx, var_24
  loc_005C826E: cmp edx, var_F8
  loc_005C8274: jg 005C8977h
  loc_005C827A: mov var_4, 00000006h
  loc_005C8281: push 00443998h
  loc_005C8286: push 00000000h
  loc_005C8288: push 00000007h
  loc_005C828A: mov eax, Me
  loc_005C828D: mov ecx, [eax]
  loc_005C828F: mov edx, Me
  loc_005C8292: push edx
  loc_005C8293: call [ecx+0000033Ch]
  loc_005C8299: push eax
  loc_005C829A: lea eax, var_30
  loc_005C829D: push eax
  loc_005C829E: call [00401128h] ; __vbaObjSet
  loc_005C82A4: push eax
  loc_005C82A5: lea ecx, var_48
  loc_005C82A8: push ecx
  loc_005C82A9: call [00401214h] ; __vbaLateIdCallLd
  loc_005C82AF: add esp, 00000010h
  loc_005C82B2: push eax
  loc_005C82B3: call [004011F8h] ; __vbaCastObjVar
  loc_005C82B9: push eax
  loc_005C82BA: lea edx, var_34
  loc_005C82BD: push edx
  loc_005C82BE: call [00401128h] ; __vbaObjSet
  loc_005C82C4: mov var_EC, eax
  loc_005C82CA: mov var_90, 80020004h
  loc_005C82D4: mov var_98, 0000000Ah
  loc_005C82DE: mov var_80, 80020004h
  loc_005C82E5: mov var_88, 0000000Ah
  loc_005C82EF: mov var_70, 80020004h
  loc_005C82F6: mov var_78, 0000000Ah
  loc_005C82FD: mov var_60, 80020004h
  loc_005C8304: mov var_68, 0000000Ah
  loc_005C830B: mov var_50, 80020004h
  loc_005C8312: mov var_58, 0000000Ah
  loc_005C8319: lea eax, var_38
  loc_005C831C: push eax
  loc_005C831D: lea ecx, var_98
  loc_005C8323: push ecx
  loc_005C8324: lea edx, var_88
  loc_005C832A: push edx
  loc_005C832B: lea eax, var_78
  loc_005C832E: push eax
  loc_005C832F: lea ecx, var_68
  loc_005C8332: push ecx
  loc_005C8333: lea edx, var_58
  loc_005C8336: push edx
  loc_005C8337: mov eax, var_EC
  loc_005C833D: mov ecx, [eax]
  loc_005C833F: mov edx, var_EC
  loc_005C8345: push edx
  loc_005C8346: call [ecx+00000028h]
  loc_005C8349: fnclex
  loc_005C834B: mov var_F0, eax
  loc_005C8351: cmp var_F0, 00000000h
  loc_005C8358: jge 005C837Dh
  loc_005C835A: push 00000028h
  loc_005C835C: push 00443998h
  loc_005C8361: mov eax, var_EC
  loc_005C8367: push eax
  loc_005C8368: mov ecx, var_F0
  loc_005C836E: push ecx
  loc_005C836F: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C8375: mov var_118, eax
  loc_005C837B: jmp 005C8387h
  loc_005C837D: mov var_118, 00000000h
  loc_005C8387: push 00443788h
  loc_005C838C: mov edx, var_38
  loc_005C838F: push edx
  loc_005C8390: call [004013C4h] ; __vbaCastObj
  loc_005C8396: push eax
  loc_005C8397: lea eax, var_28
  loc_005C839A: push eax
  loc_005C839B: call [00401128h] ; __vbaObjSet
  loc_005C83A1: lea ecx, var_38
  loc_005C83A4: push ecx
  loc_005C83A5: lea edx, var_34
  loc_005C83A8: push edx
  loc_005C83A9: lea eax, var_30
  loc_005C83AC: push eax
  loc_005C83AD: push 00000003h
  loc_005C83AF: call [00401068h] ; __vbaFreeObjList
  loc_005C83B5: add esp, 00000010h
  loc_005C83B8: lea ecx, var_98
  loc_005C83BE: push ecx
  loc_005C83BF: lea edx, var_88
  loc_005C83C5: push edx
  loc_005C83C6: lea eax, var_78
  loc_005C83C9: push eax
  loc_005C83CA: lea ecx, var_68
  loc_005C83CD: push ecx
  loc_005C83CE: lea edx, var_58
  loc_005C83D1: push edx
  loc_005C83D2: lea eax, var_48
  loc_005C83D5: push eax
  loc_005C83D6: push 00000006h
  loc_005C83D8: call [00401050h] ; __vbaFreeVarList
  loc_005C83DE: add esp, 0000001Ch
  loc_005C83E1: mov var_4, 00000007h
  loc_005C83E8: mov ecx, Me
  loc_005C83EB: cmp [ecx+00000058h], 00000000h
  loc_005C83EF: jz 005C8449h
  loc_005C83F1: mov edx, Me
  loc_005C83F4: mov eax, [edx+00000058h]
  loc_005C83F7: cmp [eax], 0001h
  loc_005C83FB: jnz 005C8449h
  loc_005C83FD: mov ecx, Me
  loc_005C8400: mov edx, [ecx+00000058h]
  loc_005C8403: mov eax, var_24
  loc_005C8406: sub eax, [edx+00000014h]
  loc_005C8409: mov var_EC, eax
  loc_005C840F: mov ecx, Me
  loc_005C8412: mov edx, [ecx+00000058h]
  loc_005C8415: mov eax, var_EC
  loc_005C841B: cmp eax, [edx+00000010h]
  loc_005C841E: jae 005C842Ch
  loc_005C8420: mov var_11C, 00000000h
  loc_005C842A: jmp 005C8438h
  loc_005C842C: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C8432: mov var_11C, eax
  loc_005C8438: mov ecx, var_EC
  loc_005C843E: shl ecx, 05h
  loc_005C8441: mov var_120, ecx
  loc_005C8447: jmp 005C8455h
  loc_005C8449: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C844F: mov var_120, eax
  loc_005C8455: mov edx, Me
  loc_005C8458: mov eax, [edx+00000058h]
  loc_005C845B: mov ecx, [eax+0000000Ch]
  loc_005C845E: mov edx, var_120
  loc_005C8464: mov eax, [ecx+edx]
  loc_005C8467: push eax
  loc_005C8468: mov ecx, var_28
  loc_005C846B: mov edx, [ecx]
  loc_005C846D: mov eax, var_28
  loc_005C8470: push eax
  loc_005C8471: call [edx+00000028h]
  loc_005C8474: fnclex
  loc_005C8476: mov var_F0, eax
  loc_005C847C: cmp var_F0, 00000000h
  loc_005C8483: jge 005C84A5h
  loc_005C8485: push 00000028h
  loc_005C8487: push 00443788h
  loc_005C848C: mov ecx, var_28
  loc_005C848F: push ecx
  loc_005C8490: mov edx, var_F0
  loc_005C8496: push edx
  loc_005C8497: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C849D: mov var_124, eax
  loc_005C84A3: jmp 005C84AFh
  loc_005C84A5: mov var_124, 00000000h
  loc_005C84AF: mov var_4, 00000008h
  loc_005C84B6: mov eax, Me
  loc_005C84B9: cmp [eax+00000058h], 00000000h
  loc_005C84BD: jz 005C8517h
  loc_005C84BF: mov ecx, Me
  loc_005C84C2: mov edx, [ecx+00000058h]
  loc_005C84C5: cmp [edx], 0001h
  loc_005C84C9: jnz 005C8517h
  loc_005C84CB: mov eax, Me
  loc_005C84CE: mov ecx, [eax+00000058h]
  loc_005C84D1: mov edx, var_24
  loc_005C84D4: sub edx, [ecx+00000014h]
  loc_005C84D7: mov var_EC, edx
  loc_005C84DD: mov eax, Me
  loc_005C84E0: mov ecx, [eax+00000058h]
  loc_005C84E3: mov edx, var_EC
  loc_005C84E9: cmp edx, [ecx+00000010h]
  loc_005C84EC: jae 005C84FAh
  loc_005C84EE: mov var_128, 00000000h
  loc_005C84F8: jmp 005C8506h
  loc_005C84FA: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C8500: mov var_128, eax
  loc_005C8506: mov eax, var_EC
  loc_005C850C: shl eax, 05h
  loc_005C850F: mov var_12C, eax
  loc_005C8515: jmp 005C8523h
  loc_005C8517: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C851D: mov var_12C, eax
  loc_005C8523: mov ecx, Me
  loc_005C8526: mov edx, [ecx+00000058h]
  loc_005C8529: mov eax, [edx+0000000Ch]
  loc_005C852C: mov ecx, var_12C
  loc_005C8532: mov edx, [eax+ecx+00000008h]
  loc_005C8536: push edx
  loc_005C8537: push 00000002h
  loc_005C8539: mov eax, var_28
  loc_005C853C: mov ecx, [eax]
  loc_005C853E: mov edx, var_28
  loc_005C8541: push edx
  loc_005C8542: call [ecx+00000088h]
  loc_005C8548: fnclex
  loc_005C854A: mov var_F0, eax
  loc_005C8550: cmp var_F0, 00000000h
  loc_005C8557: jge 005C857Ch
  loc_005C8559: push 00000088h
  loc_005C855E: push 00443788h
  loc_005C8563: mov eax, var_28
  loc_005C8566: push eax
  loc_005C8567: mov ecx, var_F0
  loc_005C856D: push ecx
  loc_005C856E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C8574: mov var_130, eax
  loc_005C857A: jmp 005C8586h
  loc_005C857C: mov var_130, 00000000h
  loc_005C8586: mov var_4, 00000009h
  loc_005C858D: mov edx, Me
  loc_005C8590: cmp [edx+00000058h], 00000000h
  loc_005C8594: jz 005C85EEh
  loc_005C8596: mov eax, Me
  loc_005C8599: mov ecx, [eax+00000058h]
  loc_005C859C: cmp [ecx], 0001h
  loc_005C85A0: jnz 005C85EEh
  loc_005C85A2: mov edx, Me
  loc_005C85A5: mov eax, [edx+00000058h]
  loc_005C85A8: mov ecx, var_24
  loc_005C85AB: sub ecx, [eax+00000014h]
  loc_005C85AE: mov var_EC, ecx
  loc_005C85B4: mov edx, Me
  loc_005C85B7: mov eax, [edx+00000058h]
  loc_005C85BA: mov ecx, var_EC
  loc_005C85C0: cmp ecx, [eax+00000010h]
  loc_005C85C3: jae 005C85D1h
  loc_005C85C5: mov var_134, 00000000h
  loc_005C85CF: jmp 005C85DDh
  loc_005C85D1: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C85D7: mov var_134, eax
  loc_005C85DD: mov edx, var_EC
  loc_005C85E3: shl edx, 05h
  loc_005C85E6: mov var_138, edx
  loc_005C85EC: jmp 005C85FAh
  loc_005C85EE: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C85F4: mov var_138, eax
  loc_005C85FA: mov eax, Me
  loc_005C85FD: mov ecx, [eax+00000058h]
  loc_005C8600: mov edx, [ecx+0000000Ch]
  loc_005C8603: mov eax, var_138
  loc_005C8609: mov ecx, [edx+eax+00000014h]
  loc_005C860D: push ecx
  loc_005C860E: push 00000001h
  loc_005C8610: mov edx, var_28
  loc_005C8613: mov eax, [edx]
  loc_005C8615: mov ecx, var_28
  loc_005C8618: push ecx
  loc_005C8619: call [eax+00000088h]
  loc_005C861F: fnclex
  loc_005C8621: mov var_F0, eax
  loc_005C8627: cmp var_F0, 00000000h
  loc_005C862E: jge 005C8653h
  loc_005C8630: push 00000088h
  loc_005C8635: push 00443788h
  loc_005C863A: mov edx, var_28
  loc_005C863D: push edx
  loc_005C863E: mov eax, var_F0
  loc_005C8644: push eax
  loc_005C8645: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C864B: mov var_13C, eax
  loc_005C8651: jmp 005C865Dh
  loc_005C8653: mov var_13C, 00000000h
  loc_005C865D: mov var_4, 0000000Ah
  loc_005C8664: mov ecx, Me
  loc_005C8667: cmp [ecx+00000058h], 00000000h
  loc_005C866B: jz 005C86C5h
  loc_005C866D: mov edx, Me
  loc_005C8670: mov eax, [edx+00000058h]
  loc_005C8673: cmp [eax], 0001h
  loc_005C8677: jnz 005C86C5h
  loc_005C8679: mov ecx, Me
  loc_005C867C: mov edx, [ecx+00000058h]
  loc_005C867F: mov eax, var_24
  loc_005C8682: sub eax, [edx+00000014h]
  loc_005C8685: mov var_EC, eax
  loc_005C868B: mov ecx, Me
  loc_005C868E: mov edx, [ecx+00000058h]
  loc_005C8691: mov eax, var_EC
  loc_005C8697: cmp eax, [edx+00000010h]
  loc_005C869A: jae 005C86A8h
  loc_005C869C: mov var_140, 00000000h
  loc_005C86A6: jmp 005C86B4h
  loc_005C86A8: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C86AE: mov var_140, eax
  loc_005C86B4: mov ecx, var_EC
  loc_005C86BA: shl ecx, 05h
  loc_005C86BD: mov var_144, ecx
  loc_005C86C3: jmp 005C86D1h
  loc_005C86C5: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C86CB: mov var_144, eax
  loc_005C86D1: lea edx, var_48
  loc_005C86D4: push edx
  loc_005C86D5: mov eax, Me
  loc_005C86D8: mov ecx, [eax+00000058h]
  loc_005C86DB: mov edx, [ecx+0000000Ch]
  loc_005C86DE: mov eax, var_144
  loc_005C86E4: mov ecx, [edx+eax+00000004h]
  loc_005C86E8: push ecx
  loc_005C86E9: mov edx, Me
  loc_005C86EC: mov eax, [edx]
  loc_005C86EE: mov ecx, Me
  loc_005C86F1: push ecx
  loc_005C86F2: call [eax+00000734h]
  loc_005C86F8: lea edx, var_48
  loc_005C86FB: push edx
  loc_005C86FC: lea eax, var_2C
  loc_005C86FF: push eax
  loc_005C8700: call [004012A8h] ; __vbaStrVarVal
  loc_005C8706: push eax
  loc_005C8707: push 00000005h
  loc_005C8709: mov ecx, var_28
  loc_005C870C: mov edx, [ecx]
  loc_005C870E: mov eax, var_28
  loc_005C8711: push eax
  loc_005C8712: call [edx+00000088h]
  loc_005C8718: fnclex
  loc_005C871A: mov var_F0, eax
  loc_005C8720: cmp var_F0, 00000000h
  loc_005C8727: jge 005C874Ch
  loc_005C8729: push 00000088h
  loc_005C872E: push 00443788h
  loc_005C8733: mov ecx, var_28
  loc_005C8736: push ecx
  loc_005C8737: mov edx, var_F0
  loc_005C873D: push edx
  loc_005C873E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C8744: mov var_148, eax
  loc_005C874A: jmp 005C8756h
  loc_005C874C: mov var_148, 00000000h
  loc_005C8756: lea ecx, var_2C
  loc_005C8759: call [00401430h] ; __vbaFreeStr
  loc_005C875F: lea ecx, var_48
  loc_005C8762: call [00401030h] ; __vbaFreeVar
  loc_005C8768: mov var_4, 0000000Bh
  loc_005C876F: mov eax, Me
  loc_005C8772: cmp [eax+00000058h], 00000000h
  loc_005C8776: jz 005C87D0h
  loc_005C8778: mov ecx, Me
  loc_005C877B: mov edx, [ecx+00000058h]
  loc_005C877E: cmp [edx], 0001h
  loc_005C8782: jnz 005C87D0h
  loc_005C8784: mov eax, Me
  loc_005C8787: mov ecx, [eax+00000058h]
  loc_005C878A: mov edx, var_24
  loc_005C878D: sub edx, [ecx+00000014h]
  loc_005C8790: mov var_EC, edx
  loc_005C8796: mov eax, Me
  loc_005C8799: mov ecx, [eax+00000058h]
  loc_005C879C: mov edx, var_EC
  loc_005C87A2: cmp edx, [ecx+00000010h]
  loc_005C87A5: jae 005C87B3h
  loc_005C87A7: mov var_14C, 00000000h
  loc_005C87B1: jmp 005C87BFh
  loc_005C87B3: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C87B9: mov var_14C, eax
  loc_005C87BF: mov eax, var_EC
  loc_005C87C5: shl eax, 05h
  loc_005C87C8: mov var_150, eax
  loc_005C87CE: jmp 005C87DCh
  loc_005C87D0: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C87D6: mov var_150, eax
  loc_005C87DC: mov ecx, Me
  loc_005C87DF: mov edx, [ecx+00000058h]
  loc_005C87E2: mov eax, [edx+0000000Ch]
  loc_005C87E5: mov ecx, var_150
  loc_005C87EB: mov edx, [eax+ecx+00000004h]
  loc_005C87EF: mov var_A0, edx
  loc_005C87F5: mov var_A8, 00000008h
  loc_005C87FF: mov eax, 00000010h
  loc_005C8804: call 00412850h ; __vbaChkstk
  loc_005C8809: mov eax, esp
  loc_005C880B: mov ecx, var_A8
  loc_005C8811: mov [eax], ecx
  loc_005C8813: mov edx, var_A4
  loc_005C8819: mov [eax+00000004h], edx
  loc_005C881C: mov ecx, var_A0
  loc_005C8822: mov [eax+00000008h], ecx
  loc_005C8825: mov edx, var_9C
  loc_005C882B: mov [eax+0000000Ch], edx
  loc_005C882E: mov eax, var_28
  loc_005C8831: mov ecx, [eax]
  loc_005C8833: mov edx, var_28
  loc_005C8836: push edx
  loc_005C8837: call [ecx+00000070h]
  loc_005C883A: fnclex
  loc_005C883C: mov var_F0, eax
  loc_005C8842: cmp var_F0, 00000000h
  loc_005C8849: jge 005C886Bh
  loc_005C884B: push 00000070h
  loc_005C884D: push 00443788h
  loc_005C8852: mov eax, var_28
  loc_005C8855: push eax
  loc_005C8856: mov ecx, var_F0
  loc_005C885C: push ecx
  loc_005C885D: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C8863: mov var_154, eax
  loc_005C8869: jmp 005C8875h
  loc_005C886B: mov var_154, 00000000h
  loc_005C8875: mov var_4, 0000000Ch
  loc_005C887C: mov edx, Me
  loc_005C887F: cmp [edx+00000058h], 00000000h
  loc_005C8883: jz 005C88DDh
  loc_005C8885: mov eax, Me
  loc_005C8888: mov ecx, [eax+00000058h]
  loc_005C888B: cmp [ecx], 0001h
  loc_005C888F: jnz 005C88DDh
  loc_005C8891: mov edx, Me
  loc_005C8894: mov eax, [edx+00000058h]
  loc_005C8897: mov ecx, var_24
  loc_005C889A: sub ecx, [eax+00000014h]
  loc_005C889D: mov var_EC, ecx
  loc_005C88A3: mov edx, Me
  loc_005C88A6: mov eax, [edx+00000058h]
  loc_005C88A9: mov ecx, var_EC
  loc_005C88AF: cmp ecx, [eax+00000010h]
  loc_005C88B2: jae 005C88C0h
  loc_005C88B4: mov var_158, 00000000h
  loc_005C88BE: jmp 005C88CCh
  loc_005C88C0: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C88C6: mov var_158, eax
  loc_005C88CC: mov edx, var_EC
  loc_005C88D2: shl edx, 05h
  loc_005C88D5: mov var_15C, edx
  loc_005C88DB: jmp 005C88E9h
  loc_005C88DD: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005C88E3: mov var_15C, eax
  loc_005C88E9: mov eax, Me
  loc_005C88EC: mov ecx, [eax+00000058h]
  loc_005C88EF: mov edx, [ecx+0000000Ch]
  loc_005C88F2: mov eax, var_15C
  loc_005C88F8: mov ecx, [edx+eax+00000018h]
  loc_005C88FC: push ecx
  loc_005C88FD: push 00000006h
  loc_005C88FF: mov edx, var_28
  loc_005C8902: mov eax, [edx]
  loc_005C8904: mov ecx, var_28
  loc_005C8907: push ecx
  loc_005C8908: call [eax+00000088h]
  loc_005C890E: fnclex
  loc_005C8910: mov var_F0, eax
  loc_005C8916: cmp var_F0, 00000000h
  loc_005C891D: jge 005C8942h
  loc_005C891F: push 00000088h
  loc_005C8924: push 00443788h
  loc_005C8929: mov edx, var_28
  loc_005C892C: push edx
  loc_005C892D: mov eax, var_F0
  loc_005C8933: push eax
  loc_005C8934: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C893A: mov var_160, eax
  loc_005C8940: jmp 005C894Ch
  loc_005C8942: mov var_160, 00000000h
  loc_005C894C: mov var_4, 0000000Dh
  loc_005C8953: push 00443788h
  loc_005C8958: push 00000000h
  loc_005C895A: call [004013C4h] ; __vbaCastObj
  loc_005C8960: push eax
  loc_005C8961: lea ecx, var_28
  loc_005C8964: push ecx
  loc_005C8965: call [00401128h] ; __vbaObjSet
  loc_005C896B: mov var_4, 0000000Eh
  loc_005C8972: jmp 005C8259h
  loc_005C8977: mov var_4, 0000000Fh
  loc_005C897E: mov edx, Me
  loc_005C8981: mov eax, [edx]
  loc_005C8983: mov ecx, Me
  loc_005C8986: push ecx
  loc_005C8987: call [eax+000007B4h]
  loc_005C898D: push 005C89E8h
  loc_005C8992: jmp 005C89DEh
  loc_005C8994: lea ecx, var_2C
  loc_005C8997: call [00401430h] ; __vbaFreeStr
  loc_005C899D: lea edx, var_38
  loc_005C89A0: push edx
  loc_005C89A1: lea eax, var_34
  loc_005C89A4: push eax
  loc_005C89A5: lea ecx, var_30
  loc_005C89A8: push ecx
  loc_005C89A9: push 00000003h
  loc_005C89AB: call [00401068h] ; __vbaFreeObjList
  loc_005C89B1: add esp, 00000010h
  loc_005C89B4: lea edx, var_98
  loc_005C89BA: push edx
  loc_005C89BB: lea eax, var_88
  loc_005C89C1: push eax
  loc_005C89C2: lea ecx, var_78
  loc_005C89C5: push ecx
  loc_005C89C6: lea edx, var_68
  loc_005C89C9: push edx
  loc_005C89CA: lea eax, var_58
  loc_005C89CD: push eax
  loc_005C89CE: lea ecx, var_48
  loc_005C89D1: push ecx
  loc_005C89D2: push 00000006h
  loc_005C89D4: call [00401050h] ; __vbaFreeVarList
  loc_005C89DA: add esp, 0000001Ch
  loc_005C89DD: ret
  loc_005C89DE: lea ecx, var_28
  loc_005C89E1: call [0040142Ch] ; __vbaFreeObj
  loc_005C89E7: ret
  loc_005C89E8: xor eax, eax
  loc_005C89EA: mov ecx, var_20
  loc_005C89ED: mov fs:[00000000h], ecx
  loc_005C89F4: pop edi
  loc_005C89F5: pop esi
  loc_005C89F6: pop ebx
  loc_005C89F7: mov esp, ebp
  loc_005C89F9: pop ebp
  loc_005C89FA: retn 0004h
End Sub

Private Sub Proc_5_39_5C8A10(arg_C, arg_10) '5C8A10
  loc_005C8A10: push ebp
  loc_005C8A11: mov ebp, esp
  loc_005C8A13: sub esp, 00000014h
  loc_005C8A16: push 00412856h ; __vbaExceptHandler
  loc_005C8A1B: mov eax, fs:[00000000h]
  loc_005C8A21: push eax
  loc_005C8A22: mov fs:[00000000h], esp
  loc_005C8A29: sub esp, 00000144h
  loc_005C8A2F: push ebx
  loc_005C8A30: push esi
  loc_005C8A31: push edi
  loc_005C8A32: mov var_14, esp
  loc_005C8A35: mov var_10, 00401CD0h
  loc_005C8A3C: xor ebx, ebx
  loc_005C8A3E: mov var_C, ebx
  loc_005C8A41: mov var_8, ebx
  loc_005C8A44: mov ecx, 00000013h
  loc_005C8A49: xor eax, eax
  loc_005C8A4B: lea edi, var_68
  loc_005C8A4E: repz stosd
  loc_005C8A50: mov var_6C, ebx
  loc_005C8A53: mov var_70, ebx
  loc_005C8A56: mov var_78, ebx
  loc_005C8A59: mov var_7C, ebx
  loc_005C8A5C: mov var_8C, ebx
  loc_005C8A62: mov var_9C, ebx
  loc_005C8A68: mov var_AC, ebx
  loc_005C8A6E: mov var_BC, ebx
  loc_005C8A74: mov var_CC, ebx
  loc_005C8A7A: mov var_F0, ebx
  loc_005C8A80: mov ecx, 00000013h
  loc_005C8A85: lea edi, var_14C
  loc_005C8A8B: repz stosd
  loc_005C8A8D: mov edx, arg_C
  loc_005C8A90: lea ecx, var_70
  loc_005C8A93: mov esi, [00401310h] ; __vbaStrCopy
  loc_005C8A99: call __vbaStrCopy
  loc_005C8A9B: mov eax, arg_10
  loc_005C8A9E: mov [eax], ebx
  loc_005C8AA0: push 00000001h
  loc_005C8AA2: call [00401124h] ; __vbaOnError
  loc_005C8AA8: mov ecx, var_70
  loc_005C8AAB: push ecx
  loc_005C8AAC: call [00401088h] ; rtcTrimBstr
  loc_005C8AB2: mov edx, eax
  loc_005C8AB4: lea ecx, var_78
  loc_005C8AB7: mov ebx, [004013C0h] ; __vbaStrMove
  loc_005C8ABD: call ebx
  loc_005C8ABF: push eax
  loc_005C8AC0: call [00401044h] ; __vbaLenBstr
  loc_005C8AC6: xor edx, edx
  loc_005C8AC8: cmp eax, 000000FDh
  loc_005C8ACD: setg dl
  loc_005C8AD0: neg edx
  loc_005C8AD2: mov di, dx
  loc_005C8AD5: lea ecx, var_78
  loc_005C8AD8: call [00401430h] ; __vbaFreeStr
  loc_005C8ADE: test di, di
  loc_005C8AE1: jz 005C8AEDh
  loc_005C8AE3: mov edx, 0043C9F4h
  loc_005C8AE8: lea ecx, var_70
  loc_005C8AEB: call __vbaStrCopy
  loc_005C8AED: mov var_68, 0000004Ch
  loc_005C8AF4: mov edi, Me
  loc_005C8AF7: mov eax, [edi]
  loc_005C8AF9: lea ecx, var_F0
  loc_005C8AFF: push ecx
  loc_005C8B00: push edi
  loc_005C8B01: call [eax+00000058h]
  loc_005C8B04: fnclex
  loc_005C8B06: test eax, eax
  loc_005C8B08: jge 005C8B19h
  loc_005C8B0A: push 00000058h
  loc_005C8B0C: push 00443240h
  loc_005C8B11: push edi
  loc_005C8B12: push eax
  loc_005C8B13: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C8B19: mov edx, var_F0
  loc_005C8B1F: mov var_64, edx
  loc_005C8B22: mov eax, [0073C818h]
  loc_005C8B27: test eax, eax
  loc_005C8B29: jnz 005C8B3Bh
  loc_005C8B2B: push 0073C818h
  loc_005C8B30: push 00441F00h
  loc_005C8B35: call [004012FCh] ; __vbaNew2
  loc_005C8B3B: mov edi, [0073C818h]
  loc_005C8B41: mov eax, [edi]
  loc_005C8B43: lea ecx, var_7C
  loc_005C8B46: push ecx
  loc_005C8B47: push edi
  loc_005C8B48: call [eax+00000014h]
  loc_005C8B4B: fnclex
  loc_005C8B4D: test eax, eax
  loc_005C8B4F: jge 005C8B60h
  loc_005C8B51: push 00000014h
  loc_005C8B53: push 00441EF0h
  loc_005C8B58: push edi
  loc_005C8B59: push eax
  loc_005C8B5A: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C8B60: mov eax, var_7C
  loc_005C8B63: mov edi, eax
  loc_005C8B65: mov edx, [eax]
  loc_005C8B67: lea ecx, var_F0
  loc_005C8B6D: push ecx
  loc_005C8B6E: push eax
  loc_005C8B6F: call [edx+00000100h]
  loc_005C8B75: fnclex
  loc_005C8B77: test eax, eax
  loc_005C8B79: jge 005C8B8Dh
  loc_005C8B7B: push 00000100h
  loc_005C8B80: push 004437B4h
  loc_005C8B85: push edi
  loc_005C8B86: push eax
  loc_005C8B87: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C8B8D: mov edx, var_F0
  loc_005C8B93: mov var_60, edx
  loc_005C8B96: lea ecx, var_7C
  loc_005C8B99: call [0040142Ch] ; __vbaFreeObj
  loc_005C8B9F: mov eax, var_70
  loc_005C8BA2: mov var_C4, eax
  loc_005C8BA8: mov var_CC, 00000008h
  loc_005C8BB2: push eax
  loc_005C8BB3: call [00401044h] ; __vbaLenBstr
  loc_005C8BB9: mov ecx, 000000FEh
  loc_005C8BBE: sub ecx, eax
  loc_005C8BC0: jo 005C8F1Fh
  loc_005C8BC6: push ecx
  loc_005C8BC7: lea edx, var_8C
  loc_005C8BCD: push edx
  loc_005C8BCE: call [00401198h] ; rtcSpaceVar
  loc_005C8BD4: lea eax, var_CC
  loc_005C8BDA: push eax
  loc_005C8BDB: lea ecx, var_8C
  loc_005C8BE1: push ecx
  loc_005C8BE2: lea edx, var_9C
  loc_005C8BE8: push edx
  loc_005C8BE9: call [004012B0h] ; __vbaVarCat
  loc_005C8BEF: push eax
  loc_005C8BF0: mov edi, [00401040h] ; __vbaStrVarMove
  loc_005C8BF6: call edi
  loc_005C8BF8: mov edx, eax
  loc_005C8BFA: lea ecx, var_78
  loc_005C8BFD: call ebx
  loc_005C8BFF: mov edx, eax
  loc_005C8C01: lea ecx, var_4C
  loc_005C8C04: call __vbaStrCopy
  loc_005C8C06: lea ecx, var_78
  loc_005C8C09: call [00401430h] ; __vbaFreeStr
  loc_005C8C0F: lea eax, var_9C
  loc_005C8C15: push eax
  loc_005C8C16: lea ecx, var_8C
  loc_005C8C1C: push ecx
  loc_005C8C1D: push 00000002h
  loc_005C8C1F: call [00401050h] ; __vbaFreeVarList
  loc_005C8C25: add esp, 0000000Ch
  loc_005C8C28: mov var_48, 000000FFh
  loc_005C8C2F: push 000000FEh
  loc_005C8C34: lea edx, var_8C
  loc_005C8C3A: push edx
  loc_005C8C3B: call [00401198h] ; rtcSpaceVar
  loc_005C8C41: lea eax, var_8C
  loc_005C8C47: push eax
  loc_005C8C48: call edi
  loc_005C8C4A: mov edx, eax
  loc_005C8C4C: lea ecx, var_78
  loc_005C8C4F: call ebx
  loc_005C8C51: mov edx, eax
  loc_005C8C53: lea ecx, var_44
  loc_005C8C56: call __vbaStrCopy
  loc_005C8C58: lea ecx, var_78
  loc_005C8C5B: call [00401430h] ; __vbaFreeStr
  loc_005C8C61: lea ecx, var_8C
  loc_005C8C67: call [00401030h] ; __vbaFreeVar
  loc_005C8C6D: mov var_40, 000000FFh
  loc_005C8C74: mov var_84, 80020004h
  loc_005C8C7E: mov var_8C, 0000000Ah
  loc_005C8C88: lea ecx, var_8C
  loc_005C8C8E: push ecx
  loc_005C8C8F: lea edx, var_9C
  loc_005C8C95: push edx
  loc_005C8C96: call [004012E0h] ; rtcCurrentDir
  loc_005C8C9C: lea eax, var_9C
  loc_005C8CA2: push eax
  loc_005C8CA3: call edi
  loc_005C8CA5: mov edx, eax
  loc_005C8CA7: lea ecx, var_78
  loc_005C8CAA: call ebx
  loc_005C8CAC: mov edx, eax
  loc_005C8CAE: lea ecx, var_3C
  loc_005C8CB1: call __vbaStrCopy
  loc_005C8CB3: lea ecx, var_78
  loc_005C8CB6: call [00401430h] ; __vbaFreeStr
  loc_005C8CBC: lea ecx, var_9C
  loc_005C8CC2: push ecx
  loc_005C8CC3: lea edx, var_8C
  loc_005C8CC9: push edx
  loc_005C8CCA: push 00000002h
  loc_005C8CCC: call [00401050h] ; __vbaFreeVarList
  loc_005C8CD2: add esp, 0000000Ch
  loc_005C8CD5: mov edx, 00443C84h ; "Save File As..."
  loc_005C8CDA: lea ecx, var_38
  loc_005C8CDD: call __vbaStrCopy
  loc_005C8CDF: mov var_34, 00000000h
  loc_005C8CE6: lea eax, var_68
  loc_005C8CE9: push eax
  loc_005C8CEA: lea ecx, var_14C
  loc_005C8CF0: push ecx
  loc_005C8CF1: push 0043EDE0h ; ",L"
  loc_005C8CF6: call [00401224h] ; __vbaRecUniToAnsi
  loc_005C8CFC: push eax
  loc_005C8CFD: GetSaveFileName(%x1v)
  loc_005C8D02: mov var_F0, eax
  loc_005C8D08: call [004010BCh] ; __vbaSetSystemError
  loc_005C8D0E: lea edx, var_14C
  loc_005C8D14: push edx
  loc_005C8D15: lea eax, var_68
  loc_005C8D18: push eax
  loc_005C8D19: push 0043EDE0h ; ",L"
  loc_005C8D1E: call [00401084h] ; __vbaRecAnsiToUni
  loc_005C8D24: mov ecx, var_F0
  loc_005C8D2A: mov var_74, ecx
  loc_005C8D2D: lea edx, var_14C
  loc_005C8D33: push edx
  loc_005C8D34: push 0043EDE0h ; ",L"
  loc_005C8D39: call [004013A8h] ; __vbaRecDestructAnsi
  loc_005C8D3F: mov eax, var_74
  loc_005C8D42: test eax, eax
  loc_005C8D44: jz 005C8D99h
  loc_005C8D46: lea eax, var_4C
  loc_005C8D49: mov var_C4, eax
  loc_005C8D4F: mov var_CC, 00004008h
  loc_005C8D59: lea ecx, var_CC
  loc_005C8D5F: push ecx
  loc_005C8D60: lea edx, var_8C
  loc_005C8D66: push edx
  loc_005C8D67: call [00401154h] ; rtcTrimVar
  loc_005C8D6D: lea eax, var_8C
  loc_005C8D73: push eax
  loc_005C8D74: call edi
  loc_005C8D76: mov edx, eax
  loc_005C8D78: lea ecx, var_6C
  loc_005C8D7B: call ebx
  loc_005C8D7D: lea ecx, var_8C
  loc_005C8D83: call [00401030h] ; __vbaFreeVar
  loc_005C8D89: call [00401114h] ; __vbaExitProc
  loc_005C8D8F: push 005C8F02h
  loc_005C8D94: jmp 005C8ED7h
  loc_005C8D99: mov edx, 0043AE80h ; "SaveAsDialogCancel"
  loc_005C8D9E: lea ecx, var_6C
  loc_005C8DA1: call __vbaStrCopy
  loc_005C8DA3: call [00401114h] ; __vbaExitProc
  loc_005C8DA9: push 005C8F02h
  loc_005C8DAE: jmp 005C8ED7h
  loc_005C8DB3: call [00401340h] ; rtcErrObj
  loc_005C8DB9: push eax
  loc_005C8DBA: lea ecx, var_7C
  loc_005C8DBD: push ecx
  loc_005C8DBE: call [00401128h] ; __vbaObjSet
  loc_005C8DC4: mov esi, eax
  loc_005C8DC6: mov edx, [esi]
  loc_005C8DC8: lea eax, var_78
  loc_005C8DCB: push eax
  loc_005C8DCC: push esi
  loc_005C8DCD: call [edx+0000002Ch]
  loc_005C8DD0: fnclex
  loc_005C8DD2: test eax, eax
  loc_005C8DD4: jge 005C8DE5h
  loc_005C8DD6: push 0000002Ch
  loc_005C8DD8: push 00443540h
  loc_005C8DDD: push esi
  loc_005C8DDE: push eax
  loc_005C8DDF: call [004010CCh] ; __vbaHresultCheckObj
  loc_005C8DE5: mov ecx, 80020004h
  loc_005C8DEA: mov var_B4, ecx
  loc_005C8DF0: mov eax, 0000000Ah
  loc_005C8DF5: mov var_BC, eax
  loc_005C8DFB: mov var_A4, ecx
  loc_005C8E01: mov var_AC, eax
  loc_005C8E07: mov var_94, ecx
  loc_005C8E0D: mov var_9C, eax
  loc_005C8E13: mov eax, var_78
  loc_005C8E16: mov var_78, 00000000h
  loc_005C8E1D: mov var_84, eax
  loc_005C8E23: mov var_8C, 00000008h
  loc_005C8E2D: lea ecx, var_BC
  loc_005C8E33: push ecx
  loc_005C8E34: lea edx, var_AC
  loc_005C8E3A: push edx
  loc_005C8E3B: lea eax, var_9C
  loc_005C8E41: push eax
  loc_005C8E42: push 00000030h
  loc_005C8E44: lea ecx, var_8C
  loc_005C8E4A: push ecx
  loc_005C8E4B: call [00401120h] ; rtcMsgBox
  loc_005C8E51: lea ecx, var_7C
  loc_005C8E54: call [0040142Ch] ; __vbaFreeObj
  loc_005C8E5A: lea edx, var_BC
  loc_005C8E60: push edx
  loc_005C8E61: lea eax, var_AC
  loc_005C8E67: push eax
  loc_005C8E68: lea ecx, var_9C
  loc_005C8E6E: push ecx
  loc_005C8E6F: lea edx, var_8C
  loc_005C8E75: push edx
  loc_005C8E76: push 00000004h
  loc_005C8E78: call [00401050h] ; __vbaFreeVarList
  loc_005C8E7E: add esp, 00000014h
  loc_005C8E81: call [00401114h] ; __vbaExitProc
  loc_005C8E87: push 005C8F02h
  loc_005C8E8C: jmp 005C8ED7h
  loc_005C8E8E: test var_C, 04h
  loc_005C8E92: jz 005C8E9Dh
  loc_005C8E94: lea ecx, var_6C
  loc_005C8E97: call [00401430h] ; __vbaFreeStr
  loc_005C8E9D: lea ecx, var_78
  loc_005C8EA0: call [00401430h] ; __vbaFreeStr
  loc_005C8EA6: lea ecx, var_7C
  loc_005C8EA9: call [0040142Ch] ; __vbaFreeObj
  loc_005C8EAF: lea eax, var_BC
  loc_005C8EB5: push eax
  loc_005C8EB6: lea ecx, var_AC
  loc_005C8EBC: push ecx
  loc_005C8EBD: lea edx, var_9C
  loc_005C8EC3: push edx
  loc_005C8EC4: lea eax, var_8C
  loc_005C8ECA: push eax
  loc_005C8ECB: push 00000004h
  loc_005C8ECD: call [00401050h] ; __vbaFreeVarList
  loc_005C8ED3: add esp, 00000014h
  loc_005C8ED6: ret
  loc_005C8ED7: lea ecx, var_14C
  loc_005C8EDD: push ecx
  loc_005C8EDE: push 0043EDE0h ; ",L"
  loc_005C8EE3: call [004013A8h] ; __vbaRecDestructAnsi
  loc_005C8EE9: lea edx, var_68
  loc_005C8EEC: push edx
  loc_005C8EED: push 0043EDE0h ; ",L"
  loc_005C8EF2: call [004010C0h] ; __vbaRecDestruct
  loc_005C8EF8: lea ecx, var_70
  loc_005C8EFB: call [00401430h] ; __vbaFreeStr
  loc_005C8F01: ret
  loc_005C8F02: mov eax, arg_10
  loc_005C8F05: mov ecx, var_6C
  loc_005C8F08: mov [eax], ecx
  loc_005C8F0A: xor eax, eax
  loc_005C8F0C: mov ecx, var_1C
  loc_005C8F0F: mov fs:[00000000h], ecx
  loc_005C8F16: pop edi
  loc_005C8F17: pop esi
  loc_005C8F18: pop ebx
  loc_005C8F19: mov esp, ebp
  loc_005C8F1B: pop ebp
  loc_005C8F1C: retn 000Ch
End Sub

Private Sub Proc_5_40_5C8F30
  loc_005C8F30: push ebp
  loc_005C8F31: mov ebp, esp
  loc_005C8F33: sub esp, 00000008h
  loc_005C8F36: push 00412856h ; __vbaExceptHandler
  loc_005C8F3B: mov eax, fs:[00000000h]
  loc_005C8F41: push eax
  loc_005C8F42: mov fs:[00000000h], esp
  loc_005C8F49: sub esp, 00000028h
  loc_005C8F4C: push ebx
  loc_005C8F4D: push esi
  loc_005C8F4E: push edi
  loc_005C8F4F: mov var_8, esp
  loc_005C8F52: mov var_4, 00401CF8h
  loc_005C8F59: mov esi, [00401310h] ; __vbaStrCopy
  loc_005C8F5F: mov ecx, 00000008h
  loc_005C8F64: xor eax, eax
  loc_005C8F66: lea edi, var_30
  loc_005C8F69: repz stosd
  loc_005C8F6B: mov edx, 00443CA8h ; "bbsetup.exe"
  loc_005C8F70: lea ecx, var_20
  loc_005C8F73: mov var_34, eax
  loc_005C8F76: call __vbaStrCopy
  loc_005C8F78: mov edx, 0043C9F4h
  loc_005C8F7D: lea ecx, var_18
  loc_005C8F80: call __vbaStrCopy
  loc_005C8F82: mov edx, 00443CC4h ; "Free BonziBUDDY"
  loc_005C8F87: lea ecx, var_30
  loc_005C8F8A: call __vbaStrCopy
  loc_005C8F8C: mov edx, 00443CE8h ; "This is what we'd say about it!"
  loc_005C8F91: lea ecx, var_24
  loc_005C8F94: call __vbaStrCopy
  loc_005C8F96: mov edx, 00443D2Ch ; "10235"
  loc_005C8F9B: lea ecx, var_28
  loc_005C8F9E: call __vbaStrCopy
  loc_005C8FA0: mov edx, 0043C9F4h
  loc_005C8FA5: lea ecx, var_1C
  loc_005C8FA8: call __vbaStrCopy
  loc_005C8FAA: mov edx, 00443D3Ch ; "http://www.bonzi.com/freebuddy/bbsetup.exe"
  loc_005C8FAF: lea ecx, var_2C
  loc_005C8FB2: call __vbaStrCopy
  loc_005C8FB4: mov esi, Me
  loc_005C8FB7: lea eax, var_34
  loc_005C8FBA: lea ecx, var_30
  loc_005C8FBD: push eax
  loc_005C8FBE: push ecx
  loc_005C8FBF: push esi
  loc_005C8FC0: call 005C3670h
  loc_005C8FC5: push esi
  loc_005C8FC6: call 005C55E0h
  loc_005C8FCB: push esi
  loc_005C8FCC: call 005C80F0h
  loc_005C8FD1: push 005C8FE6h
  loc_005C8FD6: lea edx, var_30
  loc_005C8FD9: push edx
  loc_005C8FDA: push 0043E41Ch ; ", "
  loc_005C8FDF: call [004010C0h] ; __vbaRecDestruct
  loc_005C8FE5: ret
  loc_005C8FE6: mov ecx, var_10
  loc_005C8FE9: pop edi
  loc_005C8FEA: pop esi
  loc_005C8FEB: xor eax, eax
  loc_005C8FED: mov fs:[00000000h], ecx
  loc_005C8FF4: pop ebx
  loc_005C8FF5: mov esp, ebp
  loc_005C8FF7: pop ebp
  loc_005C8FF8: retn 0004h
End Sub

Private Sub Proc_5_41_5CAEF0
  loc_005CAEF0: push ebp
  loc_005CAEF1: mov ebp, esp
  loc_005CAEF3: sub esp, 00000018h
  loc_005CAEF6: push 00412856h ; __vbaExceptHandler
  loc_005CAEFB: mov eax, fs:[00000000h]
  loc_005CAF01: push eax
  loc_005CAF02: mov fs:[00000000h], esp
  loc_005CAF09: mov eax, 0000002Ch
  loc_005CAF0E: call 00412850h ; __vbaChkstk
  loc_005CAF13: push ebx
  loc_005CAF14: push esi
  loc_005CAF15: push edi
  loc_005CAF16: mov var_18, esp
  loc_005CAF19: mov var_14, 00401E30h ; "$"
  loc_005CAF20: mov var_10, 00000000h
  loc_005CAF27: mov var_C, 00000000h
  loc_005CAF2E: mov var_4, 00000001h
  loc_005CAF35: mov var_4, 00000002h
  loc_005CAF3C: push FFFFFFFFh
  loc_005CAF3E: call [00401124h] ; __vbaOnError
  loc_005CAF44: mov var_4, 00000003h
  loc_005CAF4B: mov var_2C, 0043C9F4h
  loc_005CAF52: mov var_34, 00000008h
  loc_005CAF59: mov eax, 00000010h
  loc_005CAF5E: call 00412850h ; __vbaChkstk
  loc_005CAF63: mov eax, esp
  loc_005CAF65: mov ecx, var_34
  loc_005CAF68: mov [eax], ecx
  loc_005CAF6A: mov edx, var_30
  loc_005CAF6D: mov [eax+00000004h], edx
  loc_005CAF70: mov ecx, var_2C
  loc_005CAF73: mov [eax+00000008h], ecx
  loc_005CAF76: mov edx, var_28
  loc_005CAF79: mov [eax+0000000Ch], edx
  loc_005CAF7C: push 00443EB8h ; "Explained"
  loc_005CAF81: push 0043C260h ; "Downloader"
  loc_005CAF86: push 0043B010h ; "BONZIBUDDY"
  loc_005CAF8B: call [00401354h] ; rtcGetSetting
  loc_005CAF91: mov edx, eax
  loc_005CAF93: lea ecx, var_24
  loc_005CAF96: call [004013C0h] ; __vbaStrMove
  loc_005CAF9C: push eax
  loc_005CAF9D: push 00443ED0h ; "TRUE"
  loc_005CAFA2: call [004011B8h] ; __vbaStrCmp
  loc_005CAFA8: neg eax
  loc_005CAFAA: sbb eax, eax
  loc_005CAFAC: neg eax
  loc_005CAFAE: neg eax
  loc_005CAFB0: mov var_38, ax
  loc_005CAFB4: lea ecx, var_24
  loc_005CAFB7: call [00401430h] ; __vbaFreeStr
  loc_005CAFBD: movsx eax, var_38
  loc_005CAFC1: test eax, eax
  loc_005CAFC3: jz 005CAFD5h
  loc_005CAFC5: mov var_4, 00000004h
  loc_005CAFCC: mov ecx, Me
  loc_005CAFCF: push ecx
  loc_005CAFD0: call 005D98B0h
  loc_005CAFD5: push 005CAFE7h
  loc_005CAFDA: jmp 005CAFE6h
  loc_005CAFDC: lea ecx, var_24
  loc_005CAFDF: call [00401430h] ; __vbaFreeStr
  loc_005CAFE5: ret
  loc_005CAFE6: ret
  loc_005CAFE7: xor eax, eax
  loc_005CAFE9: mov ecx, var_20
  loc_005CAFEC: mov fs:[00000000h], ecx
  loc_005CAFF3: pop edi
  loc_005CAFF4: pop esi
  loc_005CAFF5: pop ebx
  loc_005CAFF6: mov esp, ebp
  loc_005CAFF8: pop ebp
  loc_005CAFF9: retn 0004h
End Sub

Private Sub Proc_5_42_5CB3F0(arg_C, arg_10) '5CB3F0
  loc_005CB3F0: push ebp
  loc_005CB3F1: mov ebp, esp
  loc_005CB3F3: sub esp, 0000000Ch
  loc_005CB3F6: push 00412856h ; __vbaExceptHandler
  loc_005CB3FB: mov eax, fs:[00000000h]
  loc_005CB401: push eax
  loc_005CB402: mov fs:[00000000h], esp
  loc_005CB409: sub esp, 00000064h
  loc_005CB40C: push ebx
  loc_005CB40D: push esi
  loc_005CB40E: push edi
  loc_005CB40F: mov var_C, esp
  loc_005CB412: mov var_8, 00401ED8h
  loc_005CB419: mov eax, Me
  loc_005CB41C: xor esi, esi
  loc_005CB41E: mov var_18, esi
  loc_005CB421: mov var_1C, esi
  loc_005CB424: mov ecx, [eax]
  loc_005CB426: mov var_2C, esi
  loc_005CB429: cmp ecx, 0074D768h
  loc_005CB42F: mov var_3C, esi
  loc_005CB432: mov var_4C, esi
  loc_005CB435: mov var_5C, esi
  loc_005CB438: jz 005CB440h
  loc_005CB43A: call [00401280h] ; __vbaFailedFriend
  loc_005CB440: mov edx, arg_C
  loc_005CB443: lea ecx, var_1C
  loc_005CB446: call [00401310h] ; __vbaStrCopy
  loc_005CB44C: mov ecx, arg_10
  loc_005CB44F: mov edx, var_1C
  loc_005CB452: push esi
  loc_005CB453: push FFFFFFFFh
  loc_005CB455: push 00443C7Ch ; "/"
  loc_005CB45A: push edx
  loc_005CB45B: mov [ecx], esi
  loc_005CB45D: call [00401178h] ; rtcInStrRev
  loc_005CB463: mov esi, eax
  loc_005CB465: mov eax, var_1C
  loc_005CB468: push eax
  loc_005CB469: call [00401044h] ; __vbaLenBstr
  loc_005CB46F: lea ecx, var_1C
  loc_005CB472: lea edx, var_2C
  loc_005CB475: add esi, 00000001h
  loc_005CB478: mov var_24, eax
  loc_005CB47B: mov var_54, ecx
  loc_005CB47E: push edx
  loc_005CB47F: jo 005CB531h
  loc_005CB485: lea eax, var_5C
  loc_005CB488: push esi
  loc_005CB489: lea ecx, var_3C
  loc_005CB48C: push eax
  loc_005CB48D: push ecx
  loc_005CB48E: mov var_2C, 00000003h
  loc_005CB495: mov var_5C, 00004008h
  loc_005CB49C: call [00401188h] ; rtcMidCharVar
  loc_005CB4A2: lea edx, var_3C
  loc_005CB4A5: lea eax, var_4C
  loc_005CB4A8: push edx
  loc_005CB4A9: push eax
  loc_005CB4AA: call [00401154h] ; rtcTrimVar
  loc_005CB4B0: lea ecx, var_4C
  loc_005CB4B3: push ecx
  loc_005CB4B4: call [00401040h] ; __vbaStrVarMove
  loc_005CB4BA: mov edx, eax
  loc_005CB4BC: lea ecx, var_18
  loc_005CB4BF: call [004013C0h] ; __vbaStrMove
  loc_005CB4C5: lea edx, var_4C
  loc_005CB4C8: lea eax, var_3C
  loc_005CB4CB: push edx
  loc_005CB4CC: lea ecx, var_2C
  loc_005CB4CF: push eax
  loc_005CB4D0: push ecx
  loc_005CB4D1: push 00000003h
  loc_005CB4D3: call [00401050h] ; __vbaFreeVarList
  loc_005CB4D9: add esp, 00000010h
  loc_005CB4DC: push 005CB514h
  loc_005CB4E1: jmp 005CB50Ah
  loc_005CB4E3: test var_4, 04h
  loc_005CB4E7: jz 005CB4F2h
  loc_005CB4E9: lea ecx, var_18
  loc_005CB4EC: call [00401430h] ; __vbaFreeStr
  loc_005CB4F2: lea edx, var_4C
  loc_005CB4F5: lea eax, var_3C
  loc_005CB4F8: push edx
  loc_005CB4F9: lea ecx, var_2C
  loc_005CB4FC: push eax
  loc_005CB4FD: push ecx
  loc_005CB4FE: push 00000003h
  loc_005CB500: call [00401050h] ; __vbaFreeVarList
  loc_005CB506: add esp, 00000010h
  loc_005CB509: ret
  loc_005CB50A: lea ecx, var_1C
  loc_005CB50D: call [00401430h] ; __vbaFreeStr
  loc_005CB513: ret
  loc_005CB514: mov edx, arg_10
  loc_005CB517: mov eax, var_18
  loc_005CB51A: mov ecx, var_14
  loc_005CB51D: pop edi
  loc_005CB51E: mov [edx], eax
  loc_005CB520: pop esi
  loc_005CB521: xor eax, eax
  loc_005CB523: mov fs:[00000000h], ecx
  loc_005CB52A: pop ebx
  loc_005CB52B: mov esp, ebp
  loc_005CB52D: pop ebp
  loc_005CB52E: retn 000Ch
End Sub

Private Sub Proc_5_43_5CB540
  loc_005CB540: push ebp
  loc_005CB541: mov ebp, esp
  loc_005CB543: sub esp, 00000018h
  loc_005CB546: push 00412856h ; __vbaExceptHandler
  loc_005CB54B: mov eax, fs:[00000000h]
  loc_005CB551: push eax
  loc_005CB552: mov fs:[00000000h], esp
  loc_005CB559: mov eax, 00000294h
  loc_005CB55E: call 00412850h ; __vbaChkstk
  loc_005CB563: push ebx
  loc_005CB564: push esi
  loc_005CB565: push edi
  loc_005CB566: mov var_18, esp
  loc_005CB569: mov var_14, 00401EE8h ; "&"
  loc_005CB570: mov var_10, 00000000h
  loc_005CB577: mov var_C, 00000000h
  loc_005CB57E: mov var_4, 00000001h
  loc_005CB585: mov var_4, 00000002h
  loc_005CB58C: push FFFFFFFFh
  loc_005CB58E: call [00401124h] ; __vbaOnError
  loc_005CB594: mov var_4, 00000003h
  loc_005CB59B: push 00443998h
  loc_005CB5A0: push 00000000h
  loc_005CB5A2: push 00000007h
  loc_005CB5A4: mov eax, Me
  loc_005CB5A7: mov ecx, [eax]
  loc_005CB5A9: mov edx, Me
  loc_005CB5AC: push edx
  loc_005CB5AD: call [ecx+0000033Ch]
  loc_005CB5B3: push eax
  loc_005CB5B4: lea eax, var_30
  loc_005CB5B7: push eax
  loc_005CB5B8: call [00401128h] ; __vbaObjSet
  loc_005CB5BE: push eax
  loc_005CB5BF: lea ecx, var_48
  loc_005CB5C2: push ecx
  loc_005CB5C3: call [00401214h] ; __vbaLateIdCallLd
  loc_005CB5C9: add esp, 00000010h
  loc_005CB5CC: push eax
  loc_005CB5CD: call [004011F8h] ; __vbaCastObjVar
  loc_005CB5D3: push eax
  loc_005CB5D4: lea edx, var_34
  loc_005CB5D7: push edx
  loc_005CB5D8: call [00401128h] ; __vbaObjSet
  loc_005CB5DE: mov var_190, eax
  loc_005CB5E4: mov eax, Me
  loc_005CB5E7: add eax, 00000064h
  loc_005CB5EA: mov var_F0, eax
  loc_005CB5F0: mov var_F8, 00004003h
  loc_005CB5FA: lea ecx, var_38
  loc_005CB5FD: push ecx
  loc_005CB5FE: lea edx, var_F8
  loc_005CB604: push edx
  loc_005CB605: mov eax, var_190
  loc_005CB60B: mov ecx, [eax]
  loc_005CB60D: mov edx, var_190
  loc_005CB613: push edx
  loc_005CB614: call [ecx+00000024h]
  loc_005CB617: fnclex
  loc_005CB619: mov var_194, eax
  loc_005CB61F: cmp var_194, 00000000h
  loc_005CB626: jge 005CB64Bh
  loc_005CB628: push 00000024h
  loc_005CB62A: push 00443998h
  loc_005CB62F: mov eax, var_190
  loc_005CB635: push eax
  loc_005CB636: mov ecx, var_194
  loc_005CB63C: push ecx
  loc_005CB63D: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CB643: mov var_1C4, eax
  loc_005CB649: jmp 005CB655h
  loc_005CB64B: mov var_1C4, 00000000h
  loc_005CB655: mov edx, var_38
  loc_005CB658: mov var_1BC, edx
  loc_005CB65E: mov var_38, 00000000h
  loc_005CB665: mov eax, var_1BC
  loc_005CB66B: push eax
  loc_005CB66C: lea ecx, var_1A4
  loc_005CB672: push ecx
  loc_005CB673: call [00401128h] ; __vbaObjSet
  loc_005CB679: lea edx, var_34
  loc_005CB67C: push edx
  loc_005CB67D: lea eax, var_30
  loc_005CB680: push eax
  loc_005CB681: push 00000002h
  loc_005CB683: call [00401068h] ; __vbaFreeObjList
  loc_005CB689: add esp, 0000000Ch
  loc_005CB68C: lea ecx, var_48
  loc_005CB68F: call [00401030h] ; __vbaFreeVar
  loc_005CB695: mov var_4, 00000004h
  loc_005CB69C: lea ecx, var_24
  loc_005CB69F: push ecx
  loc_005CB6A0: mov edx, var_1A4
  loc_005CB6A6: mov eax, [edx]
  loc_005CB6A8: mov ecx, var_1A4
  loc_005CB6AE: push ecx
  loc_005CB6AF: call [eax+00000024h]
  loc_005CB6B2: fnclex
  loc_005CB6B4: mov var_190, eax
  loc_005CB6BA: cmp var_190, 00000000h
  loc_005CB6C1: jge 005CB6E6h
  loc_005CB6C3: push 00000024h
  loc_005CB6C5: push 00443788h
  loc_005CB6CA: mov edx, var_1A4
  loc_005CB6D0: push edx
  loc_005CB6D1: mov eax, var_190
  loc_005CB6D7: push eax
  loc_005CB6D8: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CB6DE: mov var_1C8, eax
  loc_005CB6E4: jmp 005CB6F0h
  loc_005CB6E6: mov var_1C8, 00000000h
  loc_005CB6F0: mov edx, var_24
  loc_005CB6F3: mov ecx, Me
  loc_005CB6F6: add ecx, 00000038h
  loc_005CB6F9: call [00401310h] ; __vbaStrCopy
  loc_005CB6FF: lea ecx, var_24
  loc_005CB702: call [00401430h] ; __vbaFreeStr
  loc_005CB708: mov var_4, 00000005h
  loc_005CB70F: mov ecx, Me
  loc_005CB712: cmp [ecx+00000058h], 00000000h
  loc_005CB716: jz 005CB773h
  loc_005CB718: mov edx, Me
  loc_005CB71B: mov eax, [edx+00000058h]
  loc_005CB71E: cmp [eax], 0001h
  loc_005CB722: jnz 005CB773h
  loc_005CB724: mov ecx, Me
  loc_005CB727: mov edx, [ecx+00000058h]
  loc_005CB72A: mov eax, Me
  loc_005CB72D: mov ecx, [eax+00000064h]
  loc_005CB730: sub ecx, [edx+00000014h]
  loc_005CB733: mov var_190, ecx
  loc_005CB739: mov edx, Me
  loc_005CB73C: mov eax, [edx+00000058h]
  loc_005CB73F: mov ecx, var_190
  loc_005CB745: cmp ecx, [eax+00000010h]
  loc_005CB748: jae 005CB756h
  loc_005CB74A: mov var_1CC, 00000000h
  loc_005CB754: jmp 005CB762h
  loc_005CB756: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005CB75C: mov var_1CC, eax
  loc_005CB762: mov edx, var_190
  loc_005CB768: shl edx, 05h
  loc_005CB76B: mov var_1D0, edx
  loc_005CB771: jmp 005CB77Fh
  loc_005CB773: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005CB779: mov var_1D0, eax
  loc_005CB77F: mov eax, Me
  loc_005CB782: mov ecx, [eax+00000058h]
  loc_005CB785: mov edx, [ecx+0000000Ch]
  loc_005CB788: mov eax, var_1D0
  loc_005CB78E: mov edx, [edx+eax+00000008h]
  loc_005CB792: mov ecx, Me
  loc_005CB795: add ecx, 00000040h
  loc_005CB798: call [00401310h] ; __vbaStrCopy
  loc_005CB79E: mov var_4, 00000006h
  loc_005CB7A5: lea ecx, var_48
  loc_005CB7A8: push ecx
  loc_005CB7A9: mov edx, var_1A4
  loc_005CB7AF: mov eax, [edx]
  loc_005CB7B1: mov ecx, var_1A4
  loc_005CB7B7: push ecx
  loc_005CB7B8: call [eax+0000006Ch]
  loc_005CB7BB: fnclex
  loc_005CB7BD: mov var_190, eax
  loc_005CB7C3: cmp var_190, 00000000h
  loc_005CB7CA: jge 005CB7EFh
  loc_005CB7CC: push 0000006Ch
  loc_005CB7CE: push 00443788h
  loc_005CB7D3: mov edx, var_1A4
  loc_005CB7D9: push edx
  loc_005CB7DA: mov eax, var_190
  loc_005CB7E0: push eax
  loc_005CB7E1: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CB7E7: mov var_1D4, eax
  loc_005CB7ED: jmp 005CB7F9h
  loc_005CB7EF: mov var_1D4, 00000000h
  loc_005CB7F9: lea ecx, var_48
  loc_005CB7FC: push ecx
  loc_005CB7FD: call [00401040h] ; __vbaStrVarMove
  loc_005CB803: mov edx, eax
  loc_005CB805: lea ecx, var_24
  loc_005CB808: call [004013C0h] ; __vbaStrMove
  loc_005CB80E: mov edx, eax
  loc_005CB810: mov ecx, Me
  loc_005CB813: add ecx, 0000003Ch
  loc_005CB816: call [00401310h] ; __vbaStrCopy
  loc_005CB81C: lea ecx, var_24
  loc_005CB81F: call [00401430h] ; __vbaFreeStr
  loc_005CB825: lea ecx, var_48
  loc_005CB828: call [00401030h] ; __vbaFreeVar
  loc_005CB82E: mov var_4, 00000007h
  loc_005CB835: mov edx, Me
  loc_005CB838: cmp [edx+00000058h], 00000000h
  loc_005CB83C: jz 005CB899h
  loc_005CB83E: mov eax, Me
  loc_005CB841: mov ecx, [eax+00000058h]
  loc_005CB844: cmp [ecx], 0001h
  loc_005CB848: jnz 005CB899h
  loc_005CB84A: mov edx, Me
  loc_005CB84D: mov eax, [edx+00000058h]
  loc_005CB850: mov ecx, Me
  loc_005CB853: mov edx, [ecx+00000064h]
  loc_005CB856: sub edx, [eax+00000014h]
  loc_005CB859: mov var_190, edx
  loc_005CB85F: mov eax, Me
  loc_005CB862: mov ecx, [eax+00000058h]
  loc_005CB865: mov edx, var_190
  loc_005CB86B: cmp edx, [ecx+00000010h]
  loc_005CB86E: jae 005CB87Ch
  loc_005CB870: mov var_1D8, 00000000h
  loc_005CB87A: jmp 005CB888h
  loc_005CB87C: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005CB882: mov var_1D8, eax
  loc_005CB888: mov eax, var_190
  loc_005CB88E: shl eax, 05h
  loc_005CB891: mov var_1DC, eax
  loc_005CB897: jmp 005CB8A5h
  loc_005CB899: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005CB89F: mov var_1DC, eax
  loc_005CB8A5: mov ecx, Me
  loc_005CB8A8: mov edx, [ecx+00000058h]
  loc_005CB8AB: mov eax, [edx+0000000Ch]
  loc_005CB8AE: mov ecx, var_1DC
  loc_005CB8B4: mov edx, [eax+ecx+0000000Ch]
  loc_005CB8B8: mov ecx, Me
  loc_005CB8BB: add ecx, 00000044h
  loc_005CB8BE: call [00401310h] ; __vbaStrCopy
  loc_005CB8C4: mov var_4, 00000008h
  loc_005CB8CB: mov edx, Me
  loc_005CB8CE: cmp [edx+00000058h], 00000000h
  loc_005CB8D2: jz 005CB92Fh
  loc_005CB8D4: mov eax, Me
  loc_005CB8D7: mov ecx, [eax+00000058h]
  loc_005CB8DA: cmp [ecx], 0001h
  loc_005CB8DE: jnz 005CB92Fh
  loc_005CB8E0: mov edx, Me
  loc_005CB8E3: mov eax, [edx+00000058h]
  loc_005CB8E6: mov ecx, Me
  loc_005CB8E9: mov edx, [ecx+00000064h]
  loc_005CB8EC: sub edx, [eax+00000014h]
  loc_005CB8EF: mov var_190, edx
  loc_005CB8F5: mov eax, Me
  loc_005CB8F8: mov ecx, [eax+00000058h]
  loc_005CB8FB: mov edx, var_190
  loc_005CB901: cmp edx, [ecx+00000010h]
  loc_005CB904: jae 005CB912h
  loc_005CB906: mov var_1E0, 00000000h
  loc_005CB910: jmp 005CB91Eh
  loc_005CB912: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005CB918: mov var_1E0, eax
  loc_005CB91E: mov eax, var_190
  loc_005CB924: shl eax, 05h
  loc_005CB927: mov var_1E4, eax
  loc_005CB92D: jmp 005CB93Bh
  loc_005CB92F: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005CB935: mov var_1E4, eax
  loc_005CB93B: mov ecx, Me
  loc_005CB93E: mov edx, [ecx+00000058h]
  loc_005CB941: mov eax, [edx+0000000Ch]
  loc_005CB944: mov ecx, var_1E4
  loc_005CB94A: mov edx, [eax+ecx+0000001Ch]
  loc_005CB94E: mov ecx, Me
  loc_005CB951: add ecx, 00000054h
  loc_005CB954: call [00401310h] ; __vbaStrCopy
  loc_005CB95A: mov var_4, 00000009h
  loc_005CB961: push 00000000h
  loc_005CB963: lea edx, var_1A4
  loc_005CB969: push edx
  loc_005CB96A: call [00401130h] ; __vbaObjSetAddref
  loc_005CB970: mov var_4, 0000000Ah
  loc_005CB977: lea eax, var_24
  loc_005CB97A: push eax
  loc_005CB97B: mov ecx, Me
  loc_005CB97E: mov edx, [ecx+0000003Ch]
  loc_005CB981: push edx
  loc_005CB982: mov eax, Me
  loc_005CB985: push eax
  loc_005CB986: call 005CB3F0h
  loc_005CB98B: mov edx, var_24
  loc_005CB98E: mov ecx, Me
  loc_005CB991: add ecx, 00000048h
  loc_005CB994: call [00401310h] ; __vbaStrCopy
  loc_005CB99A: lea ecx, var_24
  loc_005CB99D: call [00401430h] ; __vbaFreeStr
  loc_005CB9A3: mov var_4, 0000000Bh
  loc_005CB9AA: push FFFFFFFFh
  loc_005CB9AC: mov ecx, Me
  loc_005CB9AF: mov edx, [ecx]
  loc_005CB9B1: mov eax, Me
  loc_005CB9B4: push eax
  loc_005CB9B5: call [edx+000006FCh]
  loc_005CB9BB: fnclex
  loc_005CB9BD: mov var_190, eax
  loc_005CB9C3: cmp var_190, 00000000h
  loc_005CB9CA: jge 005CB9EFh
  loc_005CB9CC: push 000006FCh
  loc_005CB9D1: push 00443270h ; "lmÕMI¸ŸI¢9Ë’ÄÙ£ímnuPopupEdit"
  loc_005CB9D6: mov ecx, Me
  loc_005CB9D9: push ecx
  loc_005CB9DA: mov edx, var_190
  loc_005CB9E0: push edx
  loc_005CB9E1: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CB9E7: mov var_1E8, eax
  loc_005CB9ED: jmp 005CB9F9h
  loc_005CB9EF: mov var_1E8, 00000000h
  loc_005CB9F9: mov var_4, 0000000Ch
  loc_005CBA00: mov edx, 0043C9F4h
  loc_005CBA05: mov ecx, Me
  loc_005CBA08: add ecx, 00000084h
  loc_005CBA0E: call [00401310h] ; __vbaStrCopy
  loc_005CBA14: mov var_4, 0000000Dh
  loc_005CBA1B: mov var_F0, 0044402Ch
  loc_005CBA25: mov var_F8, 00000008h
  loc_005CBA2F: mov eax, 00000010h
  loc_005CBA34: call 00412850h ; __vbaChkstk
  loc_005CBA39: mov eax, esp
  loc_005CBA3B: mov ecx, var_F8
  loc_005CBA41: mov [eax], ecx
  loc_005CBA43: mov edx, var_F4
  loc_005CBA49: mov [eax+00000004h], edx
  loc_005CBA4C: mov ecx, var_F0
  loc_005CBA52: mov [eax+00000008h], ecx
  loc_005CBA55: mov edx, var_EC
  loc_005CBA5B: mov [eax+0000000Ch], edx
  loc_005CBA5E: push 00444010h ; "PromptSave"
  loc_005CBA63: push 0043C260h ; "Downloader"
  loc_005CBA68: push 0043B010h ; "BONZIBUDDY"
  loc_005CBA6D: call [00401354h] ; rtcGetSetting
  loc_005CBA73: mov edx, eax
  loc_005CBA75: lea ecx, var_24
  loc_005CBA78: call [004013C0h] ; __vbaStrMove
  loc_005CBA7E: push eax
  loc_005CBA7F: push 00444034h
  loc_005CBA84: call [004011B8h] ; __vbaStrCmp
  loc_005CBA8A: neg eax
  loc_005CBA8C: sbb eax, eax
  loc_005CBA8E: inc eax
  loc_005CBA8F: neg eax
  loc_005CBA91: mov var_190, ax
  loc_005CBA98: lea ecx, var_24
  loc_005CBA9B: call [00401430h] ; __vbaFreeStr
  loc_005CBAA1: movsx eax, var_190
  loc_005CBAA8: test eax, eax
  loc_005CBAAA: jz 005CBDDCh
  loc_005CBAB0: mov var_4, 0000000Eh
  loc_005CBAB7: lea ecx, var_24
  loc_005CBABA: push ecx
  loc_005CBABB: mov edx, Me
  loc_005CBABE: mov eax, [edx+00000048h]
  loc_005CBAC1: push eax
  loc_005CBAC2: mov ecx, Me
  loc_005CBAC5: mov edx, [ecx]
  loc_005CBAC7: mov eax, Me
  loc_005CBACA: push eax
  loc_005CBACB: call [edx+00000740h]
  loc_005CBAD1: mov edx, var_24
  loc_005CBAD4: mov ecx, Me
  loc_005CBAD7: add ecx, 00000084h
  loc_005CBADD: call [00401310h] ; __vbaStrCopy
  loc_005CBAE3: lea ecx, var_24
  loc_005CBAE6: call [00401430h] ; __vbaFreeStr
  loc_005CBAEC: mov var_4, 0000000Fh
  loc_005CBAF3: mov ecx, Me
  loc_005CBAF6: mov edx, [ecx+00000084h]
  loc_005CBAFC: push edx
  loc_005CBAFD: push 0043AE80h ; "SaveAsDialogCancel"
  loc_005CBB02: call [004011B8h] ; __vbaStrCmp
  loc_005CBB08: test eax, eax
  loc_005CBB0A: jnz 005CBDD7h
  loc_005CBB10: mov var_4, 00000010h
  loc_005CBB17: push 00443998h
  loc_005CBB1C: push 00000000h
  loc_005CBB1E: push 00000007h
  loc_005CBB20: mov eax, Me
  loc_005CBB23: mov ecx, [eax]
  loc_005CBB25: mov edx, Me
  loc_005CBB28: push edx
  loc_005CBB29: call [ecx+0000033Ch]
  loc_005CBB2F: push eax
  loc_005CBB30: lea eax, var_30
  loc_005CBB33: push eax
  loc_005CBB34: call [00401128h] ; __vbaObjSet
  loc_005CBB3A: push eax
  loc_005CBB3B: lea ecx, var_48
  loc_005CBB3E: push ecx
  loc_005CBB3F: call [00401214h] ; __vbaLateIdCallLd
  loc_005CBB45: add esp, 00000010h
  loc_005CBB48: push eax
  loc_005CBB49: call [004011F8h] ; __vbaCastObjVar
  loc_005CBB4F: push eax
  loc_005CBB50: lea edx, var_34
  loc_005CBB53: push edx
  loc_005CBB54: call [00401128h] ; __vbaObjSet
  loc_005CBB5A: mov var_194, eax
  loc_005CBB60: mov eax, Me
  loc_005CBB63: add eax, 00000064h
  loc_005CBB66: mov var_F0, eax
  loc_005CBB6C: mov var_F8, 00004003h
  loc_005CBB76: lea ecx, var_38
  loc_005CBB79: push ecx
  loc_005CBB7A: lea edx, var_F8
  loc_005CBB80: push edx
  loc_005CBB81: mov eax, var_194
  loc_005CBB87: mov ecx, [eax]
  loc_005CBB89: mov edx, var_194
  loc_005CBB8F: push edx
  loc_005CBB90: call [ecx+00000024h]
  loc_005CBB93: fnclex
  loc_005CBB95: mov var_198, eax
  loc_005CBB9B: cmp var_198, 00000000h
  loc_005CBBA2: jge 005CBBC7h
  loc_005CBBA4: push 00000024h
  loc_005CBBA6: push 00443998h
  loc_005CBBAB: mov eax, var_194
  loc_005CBBB1: push eax
  loc_005CBBB2: mov ecx, var_198
  loc_005CBBB8: push ecx
  loc_005CBBB9: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CBBBF: mov var_1EC, eax
  loc_005CBBC5: jmp 005CBBD1h
  loc_005CBBC7: mov var_1EC, 00000000h
  loc_005CBBD1: mov edx, var_38
  loc_005CBBD4: mov var_19C, edx
  loc_005CBBDA: mov eax, Me
  loc_005CBBDD: cmp [eax+00000058h], 00000000h
  loc_005CBBE1: jz 005CBC3Eh
  loc_005CBBE3: mov ecx, Me
  loc_005CBBE6: mov edx, [ecx+00000058h]
  loc_005CBBE9: cmp [edx], 0001h
  loc_005CBBED: jnz 005CBC3Eh
  loc_005CBBEF: mov eax, Me
  loc_005CBBF2: mov ecx, [eax+00000058h]
  loc_005CBBF5: mov edx, Me
  loc_005CBBF8: mov eax, [edx+00000064h]
  loc_005CBBFB: sub eax, [ecx+00000014h]
  loc_005CBBFE: mov var_190, eax
  loc_005CBC04: mov ecx, Me
  loc_005CBC07: mov edx, [ecx+00000058h]
  loc_005CBC0A: mov eax, var_190
  loc_005CBC10: cmp eax, [edx+00000010h]
  loc_005CBC13: jae 005CBC21h
  loc_005CBC15: mov var_1F0, 00000000h
  loc_005CBC1F: jmp 005CBC2Dh
  loc_005CBC21: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005CBC27: mov var_1F0, eax
  loc_005CBC2D: mov ecx, var_190
  loc_005CBC33: shl ecx, 05h
  loc_005CBC36: mov var_1F4, ecx
  loc_005CBC3C: jmp 005CBC4Ah
  loc_005CBC3E: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005CBC44: mov var_1F4, eax
  loc_005CBC4A: mov edx, Me
  loc_005CBC4D: mov eax, [edx+00000058h]
  loc_005CBC50: mov ecx, [eax+0000000Ch]
  loc_005CBC53: mov edx, var_1F4
  loc_005CBC59: mov eax, [ecx+edx+00000014h]
  loc_005CBC5D: push eax
  loc_005CBC5E: push 00000001h
  loc_005CBC60: mov ecx, var_19C
  loc_005CBC66: mov edx, [ecx]
  loc_005CBC68: mov eax, var_19C
  loc_005CBC6E: push eax
  loc_005CBC6F: call [edx+00000088h]
  loc_005CBC75: fnclex
  loc_005CBC77: mov var_1A0, eax
  loc_005CBC7D: cmp var_1A0, 00000000h
  loc_005CBC84: jge 005CBCACh
  loc_005CBC86: push 00000088h
  loc_005CBC8B: push 00443788h
  loc_005CBC90: mov ecx, var_19C
  loc_005CBC96: push ecx
  loc_005CBC97: mov edx, var_1A0
  loc_005CBC9D: push edx
  loc_005CBC9E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CBCA4: mov var_1F8, eax
  loc_005CBCAA: jmp 005CBCB6h
  loc_005CBCAC: mov var_1F8, 00000000h
  loc_005CBCB6: lea eax, var_38
  loc_005CBCB9: push eax
  loc_005CBCBA: lea ecx, var_34
  loc_005CBCBD: push ecx
  loc_005CBCBE: lea edx, var_30
  loc_005CBCC1: push edx
  loc_005CBCC2: push 00000003h
  loc_005CBCC4: call [00401068h] ; __vbaFreeObjList
  loc_005CBCCA: add esp, 00000010h
  loc_005CBCCD: lea ecx, var_48
  loc_005CBCD0: call [00401030h] ; __vbaFreeVar
  loc_005CBCD6: mov var_4, 00000011h
  loc_005CBCDD: mov eax, Me
  loc_005CBCE0: mov ecx, [eax+0000006Ch]
  loc_005CBCE3: add ecx, 00000001h
  loc_005CBCE6: jo 005CE35Fh
  loc_005CBCEC: mov edx, Me
  loc_005CBCEF: mov [edx+0000006Ch], ecx
  loc_005CBCF2: mov var_4, 00000012h
  loc_005CBCF9: mov eax, Me
  loc_005CBCFC: mov ecx, [eax+00000068h]
  loc_005CBCFF: push ecx
  loc_005CBD00: push 00000001h
  loc_005CBD02: call [004012A4h] ; __vbaUbound
  loc_005CBD08: mov edx, Me
  loc_005CBD0B: cmp [edx+0000006Ch], eax
  loc_005CBD0E: jge 005CBDD2h
  loc_005CBD14: mov var_4, 00000013h
  loc_005CBD1B: mov eax, Me
  loc_005CBD1E: cmp [eax+00000068h], 00000000h
  loc_005CBD22: jz 005CBD88h
  loc_005CBD24: mov ecx, Me
  loc_005CBD27: mov edx, [ecx+00000068h]
  loc_005CBD2A: cmp [edx], 0001h
  loc_005CBD2E: jnz 005CBD88h
  loc_005CBD30: mov eax, Me
  loc_005CBD33: mov ecx, [eax+0000006Ch]
  loc_005CBD36: add ecx, 00000001h
  loc_005CBD39: jo 005CE35Fh
  loc_005CBD3F: mov edx, Me
  loc_005CBD42: mov eax, [edx+00000068h]
  loc_005CBD45: sub ecx, [eax+00000014h]
  loc_005CBD48: mov var_190, ecx
  loc_005CBD4E: mov ecx, Me
  loc_005CBD51: mov edx, [ecx+00000068h]
  loc_005CBD54: mov eax, var_190
  loc_005CBD5A: cmp eax, [edx+00000010h]
  loc_005CBD5D: jae 005CBD6Bh
  loc_005CBD5F: mov var_1FC, 00000000h
  loc_005CBD69: jmp 005CBD77h
  loc_005CBD6B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005CBD71: mov var_1FC, eax
  loc_005CBD77: mov ecx, var_190
  loc_005CBD7D: shl ecx, 02h
  loc_005CBD80: mov var_200, ecx
  loc_005CBD86: jmp 005CBD94h
  loc_005CBD88: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005CBD8E: mov var_200, eax
  loc_005CBD94: mov edx, Me
  loc_005CBD97: mov eax, [edx+00000068h]
  loc_005CBD9A: mov ecx, [eax+0000000Ch]
  loc_005CBD9D: mov edx, Me
  loc_005CBDA0: mov eax, var_200
  loc_005CBDA6: mov ecx, [ecx+eax]
  loc_005CBDA9: mov [edx+00000064h], ecx
  loc_005CBDAC: mov var_4, 00000014h
  loc_005CBDB3: mov edx, Me
  loc_005CBDB6: mov [edx+0000005Ch], 0000h
  loc_005CBDBC: mov var_4, 00000015h
  loc_005CBDC3: mov eax, Me
  loc_005CBDC6: mov ecx, [eax]
  loc_005CBDC8: mov edx, Me
  loc_005CBDCB: push edx
  loc_005CBDCC: call [ecx+0000076Ch]
  loc_005CBDD2: jmp 005CE2BAh
  loc_005CBDD7: jmp 005CC1F4h
  loc_005CBDDC: mov var_4, 0000001Ah
  loc_005CBDE3: cmp [0073C818h], 00000000h
  loc_005CBDEA: jnz 005CBE08h
  loc_005CBDEC: push 0073C818h
  loc_005CBDF1: push 00441F00h
  loc_005CBDF6: call [004012FCh] ; __vbaNew2
  loc_005CBDFC: mov var_204, 0073C818h
  loc_005CBE06: jmp 005CBE12h
  loc_005CBE08: mov var_204, 0073C818h
  loc_005CBE12: mov eax, var_204
  loc_005CBE18: mov ecx, [eax]
  loc_005CBE1A: mov var_190, ecx
  loc_005CBE20: lea edx, var_30
  loc_005CBE23: push edx
  loc_005CBE24: mov eax, var_190
  loc_005CBE2A: mov ecx, [eax]
  loc_005CBE2C: mov edx, var_190
  loc_005CBE32: push edx
  loc_005CBE33: call [ecx+00000014h]
  loc_005CBE36: fnclex
  loc_005CBE38: mov var_194, eax
  loc_005CBE3E: cmp var_194, 00000000h
  loc_005CBE45: jge 005CBE6Ah
  loc_005CBE47: push 00000014h
  loc_005CBE49: push 00441EF0h
  loc_005CBE4E: mov eax, var_190
  loc_005CBE54: push eax
  loc_005CBE55: mov ecx, var_194
  loc_005CBE5B: push ecx
  loc_005CBE5C: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CBE62: mov var_208, eax
  loc_005CBE68: jmp 005CBE74h
  loc_005CBE6A: mov var_208, 00000000h
  loc_005CBE74: mov edx, var_30
  loc_005CBE77: mov var_198, edx
  loc_005CBE7D: lea eax, var_24
  loc_005CBE80: push eax
  loc_005CBE81: mov ecx, var_198
  loc_005CBE87: mov edx, [ecx]
  loc_005CBE89: mov eax, var_198
  loc_005CBE8F: push eax
  loc_005CBE90: call [edx+00000050h]
  loc_005CBE93: fnclex
  loc_005CBE95: mov var_19C, eax
  loc_005CBE9B: cmp var_19C, 00000000h
  loc_005CBEA2: jge 005CBEC7h
  loc_005CBEA4: push 00000050h
  loc_005CBEA6: push 004437B4h
  loc_005CBEAB: mov ecx, var_198
  loc_005CBEB1: push ecx
  loc_005CBEB2: mov edx, var_19C
  loc_005CBEB8: push edx
  loc_005CBEB9: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CBEBF: mov var_20C, eax
  loc_005CBEC5: jmp 005CBED1h
  loc_005CBEC7: mov var_20C, 00000000h
  loc_005CBED1: mov eax, var_24
  loc_005CBED4: mov var_1C0, eax
  loc_005CBEDA: mov var_24, 00000000h
  loc_005CBEE1: mov ecx, var_1C0
  loc_005CBEE7: mov var_40, ecx
  loc_005CBEEA: mov var_48, 00000008h
  loc_005CBEF1: push 00000001h
  loc_005CBEF3: lea edx, var_48
  loc_005CBEF6: push edx
  loc_005CBEF7: lea eax, var_58
  loc_005CBEFA: push eax
  loc_005CBEFB: call [004013D8h] ; rtcRightCharVar
  loc_005CBF01: mov var_F0, 00441F24h ; "\"
  loc_005CBF0B: mov var_F8, 00008008h
  loc_005CBF15: lea ecx, var_58
  loc_005CBF18: push ecx
  loc_005CBF19: lea edx, var_F8
  loc_005CBF1F: push edx
  loc_005CBF20: call [00401348h] ; __vbaVarTstNe
  loc_005CBF26: mov var_1A0, ax
  loc_005CBF2D: lea ecx, var_30
  loc_005CBF30: call [0040142Ch] ; __vbaFreeObj
  loc_005CBF36: lea eax, var_58
  loc_005CBF39: push eax
  loc_005CBF3A: lea ecx, var_48
  loc_005CBF3D: push ecx
  loc_005CBF3E: push 00000002h
  loc_005CBF40: call [00401050h] ; __vbaFreeVarList
  loc_005CBF46: add esp, 0000000Ch
  loc_005CBF49: movsx edx, var_1A0
  loc_005CBF50: test edx, edx
  loc_005CBF52: jz 005CC0B6h
  loc_005CBF58: mov var_4, 0000001Bh
  loc_005CBF5F: cmp [0073C818h], 00000000h
  loc_005CBF66: jnz 005CBF84h
  loc_005CBF68: push 0073C818h
  loc_005CBF6D: push 00441F00h
  loc_005CBF72: call [004012FCh] ; __vbaNew2
  loc_005CBF78: mov var_210, 0073C818h
  loc_005CBF82: jmp 005CBF8Eh
  loc_005CBF84: mov var_210, 0073C818h
  loc_005CBF8E: mov eax, var_210
  loc_005CBF94: mov ecx, [eax]
  loc_005CBF96: mov var_190, ecx
  loc_005CBF9C: lea edx, var_30
  loc_005CBF9F: push edx
  loc_005CBFA0: mov eax, var_190
  loc_005CBFA6: mov ecx, [eax]
  loc_005CBFA8: mov edx, var_190
  loc_005CBFAE: push edx
  loc_005CBFAF: call [ecx+00000014h]
  loc_005CBFB2: fnclex
  loc_005CBFB4: mov var_194, eax
  loc_005CBFBA: cmp var_194, 00000000h
  loc_005CBFC1: jge 005CBFE6h
  loc_005CBFC3: push 00000014h
  loc_005CBFC5: push 00441EF0h
  loc_005CBFCA: mov eax, var_190
  loc_005CBFD0: push eax
  loc_005CBFD1: mov ecx, var_194
  loc_005CBFD7: push ecx
  loc_005CBFD8: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CBFDE: mov var_214, eax
  loc_005CBFE4: jmp 005CBFF0h
  loc_005CBFE6: mov var_214, 00000000h
  loc_005CBFF0: mov edx, var_30
  loc_005CBFF3: mov var_198, edx
  loc_005CBFF9: lea eax, var_24
  loc_005CBFFC: push eax
  loc_005CBFFD: mov ecx, var_198
  loc_005CC003: mov edx, [ecx]
  loc_005CC005: mov eax, var_198
  loc_005CC00B: push eax
  loc_005CC00C: call [edx+00000050h]
  loc_005CC00F: fnclex
  loc_005CC011: mov var_19C, eax
  loc_005CC017: cmp var_19C, 00000000h
  loc_005CC01E: jge 005CC043h
  loc_005CC020: push 00000050h
  loc_005CC022: push 004437B4h
  loc_005CC027: mov ecx, var_198
  loc_005CC02D: push ecx
  loc_005CC02E: mov edx, var_19C
  loc_005CC034: push edx
  loc_005CC035: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CC03B: mov var_218, eax
  loc_005CC041: jmp 005CC04Dh
  loc_005CC043: mov var_218, 00000000h
  loc_005CC04D: mov eax, var_24
  loc_005CC050: push eax
  loc_005CC051: push 00441F24h ; "\"
  loc_005CC056: call [00401098h] ; __vbaStrCat
  loc_005CC05C: mov edx, eax
  loc_005CC05E: lea ecx, var_28
  loc_005CC061: call [004013C0h] ; __vbaStrMove
  loc_005CC067: push eax
  loc_005CC068: mov ecx, Me
  loc_005CC06B: mov edx, [ecx+00000048h]
  loc_005CC06E: push edx
  loc_005CC06F: call [00401098h] ; __vbaStrCat
  loc_005CC075: mov edx, eax
  loc_005CC077: lea ecx, var_2C
  loc_005CC07A: call [004013C0h] ; __vbaStrMove
  loc_005CC080: mov edx, eax
  loc_005CC082: mov ecx, Me
  loc_005CC085: add ecx, 00000084h
  loc_005CC08B: call [00401310h] ; __vbaStrCopy
  loc_005CC091: lea eax, var_2C
  loc_005CC094: push eax
  loc_005CC095: lea ecx, var_28
  loc_005CC098: push ecx
  loc_005CC099: lea edx, var_24
  loc_005CC09C: push edx
  loc_005CC09D: push 00000003h
  loc_005CC09F: call [00401324h] ; __vbaFreeStrList
  loc_005CC0A5: add esp, 00000010h
  loc_005CC0A8: lea ecx, var_30
  loc_005CC0AB: call [0040142Ch] ; __vbaFreeObj
  loc_005CC0B1: jmp 005CC1F4h
  loc_005CC0B6: mov var_4, 0000001Dh
  loc_005CC0BD: cmp [0073C818h], 00000000h
  loc_005CC0C4: jnz 005CC0E2h
  loc_005CC0C6: push 0073C818h
  loc_005CC0CB: push 00441F00h
  loc_005CC0D0: call [004012FCh] ; __vbaNew2
  loc_005CC0D6: mov var_21C, 0073C818h
  loc_005CC0E0: jmp 005CC0ECh
  loc_005CC0E2: mov var_21C, 0073C818h
  loc_005CC0EC: mov eax, var_21C
  loc_005CC0F2: mov ecx, [eax]
  loc_005CC0F4: mov var_190, ecx
  loc_005CC0FA: lea edx, var_30
  loc_005CC0FD: push edx
  loc_005CC0FE: mov eax, var_190
  loc_005CC104: mov ecx, [eax]
  loc_005CC106: mov edx, var_190
  loc_005CC10C: push edx
  loc_005CC10D: call [ecx+00000014h]
  loc_005CC110: fnclex
  loc_005CC112: mov var_194, eax
  loc_005CC118: cmp var_194, 00000000h
  loc_005CC11F: jge 005CC144h
  loc_005CC121: push 00000014h
  loc_005CC123: push 00441EF0h
  loc_005CC128: mov eax, var_190
  loc_005CC12E: push eax
  loc_005CC12F: mov ecx, var_194
  loc_005CC135: push ecx
  loc_005CC136: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CC13C: mov var_220, eax
  loc_005CC142: jmp 005CC14Eh
  loc_005CC144: mov var_220, 00000000h
  loc_005CC14E: mov edx, var_30
  loc_005CC151: mov var_198, edx
  loc_005CC157: lea eax, var_24
  loc_005CC15A: push eax
  loc_005CC15B: mov ecx, var_198
  loc_005CC161: mov edx, [ecx]
  loc_005CC163: mov eax, var_198
  loc_005CC169: push eax
  loc_005CC16A: call [edx+00000050h]
  loc_005CC16D: fnclex
  loc_005CC16F: mov var_19C, eax
  loc_005CC175: cmp var_19C, 00000000h
  loc_005CC17C: jge 005CC1A1h
  loc_005CC17E: push 00000050h
  loc_005CC180: push 004437B4h
  loc_005CC185: mov ecx, var_198
  loc_005CC18B: push ecx
  loc_005CC18C: mov edx, var_19C
  loc_005CC192: push edx
  loc_005CC193: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CC199: mov var_224, eax
  loc_005CC19F: jmp 005CC1ABh
  loc_005CC1A1: mov var_224, 00000000h
  loc_005CC1AB: mov eax, var_24
  loc_005CC1AE: push eax
  loc_005CC1AF: mov ecx, Me
  loc_005CC1B2: mov edx, [ecx+00000048h]
  loc_005CC1B5: push edx
  loc_005CC1B6: call [00401098h] ; __vbaStrCat
  loc_005CC1BC: mov edx, eax
  loc_005CC1BE: lea ecx, var_28
  loc_005CC1C1: call [004013C0h] ; __vbaStrMove
  loc_005CC1C7: mov edx, eax
  loc_005CC1C9: mov ecx, Me
  loc_005CC1CC: add ecx, 00000084h
  loc_005CC1D2: call [00401310h] ; __vbaStrCopy
  loc_005CC1D8: lea eax, var_28
  loc_005CC1DB: push eax
  loc_005CC1DC: lea ecx, var_24
  loc_005CC1DF: push ecx
  loc_005CC1E0: push 00000002h
  loc_005CC1E2: call [00401324h] ; __vbaFreeStrList
  loc_005CC1E8: add esp, 0000000Ch
  loc_005CC1EB: lea ecx, var_30
  loc_005CC1EE: call [0040142Ch] ; __vbaFreeObj
  loc_005CC1F4: mov var_4, 00000020h
  loc_005CC1FB: mov edx, Me
  loc_005CC1FE: mov ax, [edx+00000088h]
  loc_005CC205: push eax
  loc_005CC206: call [00401194h] ; __vbaFileClose
  loc_005CC20C: mov var_4, 00000021h
  loc_005CC213: mov var_40, 80020004h
  loc_005CC21A: mov var_48, 0000000Ah
  loc_005CC221: lea ecx, var_48
  loc_005CC224: push ecx
  loc_005CC225: call [004012F0h] ; rtcFreeFile
  loc_005CC22B: mov edx, Me
  loc_005CC22E: mov [edx+00000088h], ax
  loc_005CC235: lea ecx, var_48
  loc_005CC238: call [00401030h] ; __vbaFreeVar
  loc_005CC23E: mov var_4, 00000022h
  loc_005CC245: push 00443E78h
  loc_005CC24A: push 00000000h
  loc_005CC24C: push 00000003h
  loc_005CC24E: mov eax, Me
  loc_005CC251: mov ecx, [eax]
  loc_005CC253: mov edx, Me
  loc_005CC256: push edx
  loc_005CC257: call [ecx+00000338h]
  loc_005CC25D: push eax
  loc_005CC25E: lea eax, var_30
  loc_005CC261: push eax
  loc_005CC262: call [00401128h] ; __vbaObjSet
  loc_005CC268: push eax
  loc_005CC269: lea ecx, var_48
  loc_005CC26C: push ecx
  loc_005CC26D: call [00401214h] ; __vbaLateIdCallLd
  loc_005CC273: add esp, 00000010h
  loc_005CC276: push eax
  loc_005CC277: call [004011F8h] ; __vbaCastObjVar
  loc_005CC27D: push eax
  loc_005CC27E: lea edx, var_34
  loc_005CC281: push edx
  loc_005CC282: call [00401128h] ; __vbaObjSet
  loc_005CC288: mov var_190, eax
  loc_005CC28E: mov var_50, 00000001h
  loc_005CC295: mov var_58, 00000002h
  loc_005CC29C: lea eax, var_38
  loc_005CC29F: push eax
  loc_005CC2A0: lea ecx, var_58
  loc_005CC2A3: push ecx
  loc_005CC2A4: mov edx, var_190
  loc_005CC2AA: mov eax, [edx]
  loc_005CC2AC: mov ecx, var_190
  loc_005CC2B2: push ecx
  loc_005CC2B3: call [eax+00000024h]
  loc_005CC2B6: fnclex
  loc_005CC2B8: mov var_194, eax
  loc_005CC2BE: cmp var_194, 00000000h
  loc_005CC2C5: jge 005CC2EAh
  loc_005CC2C7: push 00000024h
  loc_005CC2C9: push 00443E78h
  loc_005CC2CE: mov edx, var_190
  loc_005CC2D4: push edx
  loc_005CC2D5: mov eax, var_194
  loc_005CC2DB: push eax
  loc_005CC2DC: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CC2E2: mov var_228, eax
  loc_005CC2E8: jmp 005CC2F4h
  loc_005CC2EA: mov var_228, 00000000h
  loc_005CC2F4: mov ecx, var_38
  loc_005CC2F7: mov var_198, ecx
  loc_005CC2FD: push 00000000h
  loc_005CC2FF: mov edx, var_198
  loc_005CC305: mov eax, [edx]
  loc_005CC307: mov ecx, var_198
  loc_005CC30D: push ecx
  loc_005CC30E: call [eax+00000038h]
  loc_005CC311: fnclex
  loc_005CC313: mov var_19C, eax
  loc_005CC319: cmp var_19C, 00000000h
  loc_005CC320: jge 005CC345h
  loc_005CC322: push 00000038h
  loc_005CC324: push 00443E88h
  loc_005CC329: mov edx, var_198
  loc_005CC32F: push edx
  loc_005CC330: mov eax, var_19C
  loc_005CC336: push eax
  loc_005CC337: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CC33D: mov var_22C, eax
  loc_005CC343: jmp 005CC34Fh
  loc_005CC345: mov var_22C, 00000000h
  loc_005CC34F: lea ecx, var_38
  loc_005CC352: push ecx
  loc_005CC353: lea edx, var_34
  loc_005CC356: push edx
  loc_005CC357: lea eax, var_30
  loc_005CC35A: push eax
  loc_005CC35B: push 00000003h
  loc_005CC35D: call [00401068h] ; __vbaFreeObjList
  loc_005CC363: add esp, 00000010h
  loc_005CC366: lea ecx, var_58
  loc_005CC369: push ecx
  loc_005CC36A: lea edx, var_48
  loc_005CC36D: push edx
  loc_005CC36E: push 00000002h
  loc_005CC370: call [00401050h] ; __vbaFreeVarList
  loc_005CC376: add esp, 0000000Ch
  loc_005CC379: mov var_4, 00000023h
  loc_005CC380: push 00443E78h
  loc_005CC385: push 00000000h
  loc_005CC387: push 00000003h
  loc_005CC389: mov eax, Me
  loc_005CC38C: mov ecx, [eax]
  loc_005CC38E: mov edx, Me
  loc_005CC391: push edx
  loc_005CC392: call [ecx+00000338h]
  loc_005CC398: push eax
  loc_005CC399: lea eax, var_30
  loc_005CC39C: push eax
  loc_005CC39D: call [00401128h] ; __vbaObjSet
  loc_005CC3A3: push eax
  loc_005CC3A4: lea ecx, var_48
  loc_005CC3A7: push ecx
  loc_005CC3A8: call [00401214h] ; __vbaLateIdCallLd
  loc_005CC3AE: add esp, 00000010h
  loc_005CC3B1: push eax
  loc_005CC3B2: call [004011F8h] ; __vbaCastObjVar
  loc_005CC3B8: push eax
  loc_005CC3B9: lea edx, var_34
  loc_005CC3BC: push edx
  loc_005CC3BD: call [00401128h] ; __vbaObjSet
  loc_005CC3C3: mov var_190, eax
  loc_005CC3C9: mov var_50, 00000002h
  loc_005CC3D0: mov var_58, 00000002h
  loc_005CC3D7: lea eax, var_38
  loc_005CC3DA: push eax
  loc_005CC3DB: lea ecx, var_58
  loc_005CC3DE: push ecx
  loc_005CC3DF: mov edx, var_190
  loc_005CC3E5: mov eax, [edx]
  loc_005CC3E7: mov ecx, var_190
  loc_005CC3ED: push ecx
  loc_005CC3EE: call [eax+00000024h]
  loc_005CC3F1: fnclex
  loc_005CC3F3: mov var_194, eax
  loc_005CC3F9: cmp var_194, 00000000h
  loc_005CC400: jge 005CC425h
  loc_005CC402: push 00000024h
  loc_005CC404: push 00443E78h
  loc_005CC409: mov edx, var_190
  loc_005CC40F: push edx
  loc_005CC410: mov eax, var_194
  loc_005CC416: push eax
  loc_005CC417: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CC41D: mov var_230, eax
  loc_005CC423: jmp 005CC42Fh
  loc_005CC425: mov var_230, 00000000h
  loc_005CC42F: mov ecx, var_38
  loc_005CC432: mov var_198, ecx
  loc_005CC438: push FFFFFFFFh
  loc_005CC43A: mov edx, var_198
  loc_005CC440: mov eax, [edx]
  loc_005CC442: mov ecx, var_198
  loc_005CC448: push ecx
  loc_005CC449: call [eax+00000038h]
  loc_005CC44C: fnclex
  loc_005CC44E: mov var_19C, eax
  loc_005CC454: cmp var_19C, 00000000h
  loc_005CC45B: jge 005CC480h
  loc_005CC45D: push 00000038h
  loc_005CC45F: push 00443E88h
  loc_005CC464: mov edx, var_198
  loc_005CC46A: push edx
  loc_005CC46B: mov eax, var_19C
  loc_005CC471: push eax
  loc_005CC472: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CC478: mov var_234, eax
  loc_005CC47E: jmp 005CC48Ah
  loc_005CC480: mov var_234, 00000000h
  loc_005CC48A: lea ecx, var_38
  loc_005CC48D: push ecx
  loc_005CC48E: lea edx, var_34
  loc_005CC491: push edx
  loc_005CC492: lea eax, var_30
  loc_005CC495: push eax
  loc_005CC496: push 00000003h
  loc_005CC498: call [00401068h] ; __vbaFreeObjList
  loc_005CC49E: add esp, 00000010h
  loc_005CC4A1: lea ecx, var_58
  loc_005CC4A4: push ecx
  loc_005CC4A5: lea edx, var_48
  loc_005CC4A8: push edx
  loc_005CC4A9: push 00000002h
  loc_005CC4AB: call [00401050h] ; __vbaFreeVarList
  loc_005CC4B1: add esp, 0000000Ch
  loc_005CC4B4: mov var_4, 00000024h
  loc_005CC4BB: push 00443E78h
  loc_005CC4C0: push 00000000h
  loc_005CC4C2: push 00000003h
  loc_005CC4C4: mov eax, Me
  loc_005CC4C7: mov ecx, [eax]
  loc_005CC4C9: mov edx, Me
  loc_005CC4CC: push edx
  loc_005CC4CD: call [ecx+00000338h]
  loc_005CC4D3: push eax
  loc_005CC4D4: lea eax, var_30
  loc_005CC4D7: push eax
  loc_005CC4D8: call [00401128h] ; __vbaObjSet
  loc_005CC4DE: push eax
  loc_005CC4DF: lea ecx, var_48
  loc_005CC4E2: push ecx
  loc_005CC4E3: call [00401214h] ; __vbaLateIdCallLd
  loc_005CC4E9: add esp, 00000010h
  loc_005CC4EC: push eax
  loc_005CC4ED: call [004011F8h] ; __vbaCastObjVar
  loc_005CC4F3: push eax
  loc_005CC4F4: lea edx, var_34
  loc_005CC4F7: push edx
  loc_005CC4F8: call [00401128h] ; __vbaObjSet
  loc_005CC4FE: mov var_190, eax
  loc_005CC504: mov var_50, 00000004h
  loc_005CC50B: mov var_58, 00000002h
  loc_005CC512: lea eax, var_38
  loc_005CC515: push eax
  loc_005CC516: lea ecx, var_58
  loc_005CC519: push ecx
  loc_005CC51A: mov edx, var_190
  loc_005CC520: mov eax, [edx]
  loc_005CC522: mov ecx, var_190
  loc_005CC528: push ecx
  loc_005CC529: call [eax+00000024h]
  loc_005CC52C: fnclex
  loc_005CC52E: mov var_194, eax
  loc_005CC534: cmp var_194, 00000000h
  loc_005CC53B: jge 005CC560h
  loc_005CC53D: push 00000024h
  loc_005CC53F: push 00443E78h
  loc_005CC544: mov edx, var_190
  loc_005CC54A: push edx
  loc_005CC54B: mov eax, var_194
  loc_005CC551: push eax
  loc_005CC552: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CC558: mov var_238, eax
  loc_005CC55E: jmp 005CC56Ah
  loc_005CC560: mov var_238, 00000000h
  loc_005CC56A: mov ecx, var_38
  loc_005CC56D: mov var_198, ecx
  loc_005CC573: push 00000000h
  loc_005CC575: mov edx, var_198
  loc_005CC57B: mov eax, [edx]
  loc_005CC57D: mov ecx, var_198
  loc_005CC583: push ecx
  loc_005CC584: call [eax+00000038h]
  loc_005CC587: fnclex
  loc_005CC589: mov var_19C, eax
  loc_005CC58F: cmp var_19C, 00000000h
  loc_005CC596: jge 005CC5BBh
  loc_005CC598: push 00000038h
  loc_005CC59A: push 00443E88h
  loc_005CC59F: mov edx, var_198
  loc_005CC5A5: push edx
  loc_005CC5A6: mov eax, var_19C
  loc_005CC5AC: push eax
  loc_005CC5AD: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CC5B3: mov var_23C, eax
  loc_005CC5B9: jmp 005CC5C5h
  loc_005CC5BB: mov var_23C, 00000000h
  loc_005CC5C5: lea ecx, var_38
  loc_005CC5C8: push ecx
  loc_005CC5C9: lea edx, var_34
  loc_005CC5CC: push edx
  loc_005CC5CD: lea eax, var_30
  loc_005CC5D0: push eax
  loc_005CC5D1: push 00000003h
  loc_005CC5D3: call [00401068h] ; __vbaFreeObjList
  loc_005CC5D9: add esp, 00000010h
  loc_005CC5DC: lea ecx, var_58
  loc_005CC5DF: push ecx
  loc_005CC5E0: lea edx, var_48
  loc_005CC5E3: push edx
  loc_005CC5E4: push 00000002h
  loc_005CC5E6: call [00401050h] ; __vbaFreeVarList
  loc_005CC5EC: add esp, 0000000Ch
  loc_005CC5EF: mov var_4, 00000025h
  loc_005CC5F6: push 00443E78h
  loc_005CC5FB: push 00000000h
  loc_005CC5FD: push 00000003h
  loc_005CC5FF: mov eax, Me
  loc_005CC602: mov ecx, [eax]
  loc_005CC604: mov edx, Me
  loc_005CC607: push edx
  loc_005CC608: call [ecx+00000338h]
  loc_005CC60E: push eax
  loc_005CC60F: lea eax, var_30
  loc_005CC612: push eax
  loc_005CC613: call [00401128h] ; __vbaObjSet
  loc_005CC619: push eax
  loc_005CC61A: lea ecx, var_48
  loc_005CC61D: push ecx
  loc_005CC61E: call [00401214h] ; __vbaLateIdCallLd
  loc_005CC624: add esp, 00000010h
  loc_005CC627: push eax
  loc_005CC628: call [004011F8h] ; __vbaCastObjVar
  loc_005CC62E: push eax
  loc_005CC62F: lea edx, var_34
  loc_005CC632: push edx
  loc_005CC633: call [00401128h] ; __vbaObjSet
  loc_005CC639: mov var_190, eax
  loc_005CC63F: mov var_50, 00000006h
  loc_005CC646: mov var_58, 00000002h
  loc_005CC64D: lea eax, var_38
  loc_005CC650: push eax
  loc_005CC651: lea ecx, var_58
  loc_005CC654: push ecx
  loc_005CC655: mov edx, var_190
  loc_005CC65B: mov eax, [edx]
  loc_005CC65D: mov ecx, var_190
  loc_005CC663: push ecx
  loc_005CC664: call [eax+00000024h]
  loc_005CC667: fnclex
  loc_005CC669: mov var_194, eax
  loc_005CC66F: cmp var_194, 00000000h
  loc_005CC676: jge 005CC69Bh
  loc_005CC678: push 00000024h
  loc_005CC67A: push 00443E78h
  loc_005CC67F: mov edx, var_190
  loc_005CC685: push edx
  loc_005CC686: mov eax, var_194
  loc_005CC68C: push eax
  loc_005CC68D: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CC693: mov var_240, eax
  loc_005CC699: jmp 005CC6A5h
  loc_005CC69B: mov var_240, 00000000h
  loc_005CC6A5: mov ecx, var_38
  loc_005CC6A8: mov var_198, ecx
  loc_005CC6AE: push 00000000h
  loc_005CC6B0: mov edx, var_198
  loc_005CC6B6: mov eax, [edx]
  loc_005CC6B8: mov ecx, var_198
  loc_005CC6BE: push ecx
  loc_005CC6BF: call [eax+00000038h]
  loc_005CC6C2: fnclex
  loc_005CC6C4: mov var_19C, eax
  loc_005CC6CA: cmp var_19C, 00000000h
  loc_005CC6D1: jge 005CC6F6h
  loc_005CC6D3: push 00000038h
  loc_005CC6D5: push 00443E88h
  loc_005CC6DA: mov edx, var_198
  loc_005CC6E0: push edx
  loc_005CC6E1: mov eax, var_19C
  loc_005CC6E7: push eax
  loc_005CC6E8: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CC6EE: mov var_244, eax
  loc_005CC6F4: jmp 005CC700h
  loc_005CC6F6: mov var_244, 00000000h
  loc_005CC700: lea ecx, var_38
  loc_005CC703: push ecx
  loc_005CC704: lea edx, var_34
  loc_005CC707: push edx
  loc_005CC708: lea eax, var_30
  loc_005CC70B: push eax
  loc_005CC70C: push 00000003h
  loc_005CC70E: call [00401068h] ; __vbaFreeObjList
  loc_005CC714: add esp, 00000010h
  loc_005CC717: lea ecx, var_58
  loc_005CC71A: push ecx
  loc_005CC71B: lea edx, var_48
  loc_005CC71E: push edx
  loc_005CC71F: push 00000002h
  loc_005CC721: call [00401050h] ; __vbaFreeVarList
  loc_005CC727: add esp, 0000000Ch
  loc_005CC72A: mov var_4, 00000026h
  loc_005CC731: push 00443E78h
  loc_005CC736: push 00000000h
  loc_005CC738: push 00000003h
  loc_005CC73A: mov eax, Me
  loc_005CC73D: mov ecx, [eax]
  loc_005CC73F: mov edx, Me
  loc_005CC742: push edx
  loc_005CC743: call [ecx+00000338h]
  loc_005CC749: push eax
  loc_005CC74A: lea eax, var_30
  loc_005CC74D: push eax
  loc_005CC74E: call [00401128h] ; __vbaObjSet
  loc_005CC754: push eax
  loc_005CC755: lea ecx, var_48
  loc_005CC758: push ecx
  loc_005CC759: call [00401214h] ; __vbaLateIdCallLd
  loc_005CC75F: add esp, 00000010h
  loc_005CC762: push eax
  loc_005CC763: call [004011F8h] ; __vbaCastObjVar
  loc_005CC769: push eax
  loc_005CC76A: lea edx, var_34
  loc_005CC76D: push edx
  loc_005CC76E: call [00401128h] ; __vbaObjSet
  loc_005CC774: mov var_190, eax
  loc_005CC77A: mov var_50, 00000007h
  loc_005CC781: mov var_58, 00000002h
  loc_005CC788: lea eax, var_38
  loc_005CC78B: push eax
  loc_005CC78C: lea ecx, var_58
  loc_005CC78F: push ecx
  loc_005CC790: mov edx, var_190
  loc_005CC796: mov eax, [edx]
  loc_005CC798: mov ecx, var_190
  loc_005CC79E: push ecx
  loc_005CC79F: call [eax+00000024h]
  loc_005CC7A2: fnclex
  loc_005CC7A4: mov var_194, eax
  loc_005CC7AA: cmp var_194, 00000000h
  loc_005CC7B1: jge 005CC7D6h
  loc_005CC7B3: push 00000024h
  loc_005CC7B5: push 00443E78h
  loc_005CC7BA: mov edx, var_190
  loc_005CC7C0: push edx
  loc_005CC7C1: mov eax, var_194
  loc_005CC7C7: push eax
  loc_005CC7C8: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CC7CE: mov var_248, eax
  loc_005CC7D4: jmp 005CC7E0h
  loc_005CC7D6: mov var_248, 00000000h
  loc_005CC7E0: mov ecx, var_38
  loc_005CC7E3: mov var_198, ecx
  loc_005CC7E9: push 00000000h
  loc_005CC7EB: mov edx, var_198
  loc_005CC7F1: mov eax, [edx]
  loc_005CC7F3: mov ecx, var_198
  loc_005CC7F9: push ecx
  loc_005CC7FA: call [eax+00000038h]
  loc_005CC7FD: fnclex
  loc_005CC7FF: mov var_19C, eax
  loc_005CC805: cmp var_19C, 00000000h
  loc_005CC80C: jge 005CC831h
  loc_005CC80E: push 00000038h
  loc_005CC810: push 00443E88h
  loc_005CC815: mov edx, var_198
  loc_005CC81B: push edx
  loc_005CC81C: mov eax, var_19C
  loc_005CC822: push eax
  loc_005CC823: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CC829: mov var_24C, eax
  loc_005CC82F: jmp 005CC83Bh
  loc_005CC831: mov var_24C, 00000000h
  loc_005CC83B: lea ecx, var_38
  loc_005CC83E: push ecx
  loc_005CC83F: lea edx, var_34
  loc_005CC842: push edx
  loc_005CC843: lea eax, var_30
  loc_005CC846: push eax
  loc_005CC847: push 00000003h
  loc_005CC849: call [00401068h] ; __vbaFreeObjList
  loc_005CC84F: add esp, 00000010h
  loc_005CC852: lea ecx, var_58
  loc_005CC855: push ecx
  loc_005CC856: lea edx, var_48
  loc_005CC859: push edx
  loc_005CC85A: push 00000002h
  loc_005CC85C: call [00401050h] ; __vbaFreeVarList
  loc_005CC862: add esp, 0000000Ch
  loc_005CC865: mov var_4, 00000027h
  loc_005CC86C: push 00443E78h
  loc_005CC871: push 00000000h
  loc_005CC873: push 00000003h
  loc_005CC875: mov eax, Me
  loc_005CC878: mov ecx, [eax]
  loc_005CC87A: mov edx, Me
  loc_005CC87D: push edx
  loc_005CC87E: call [ecx+00000338h]
  loc_005CC884: push eax
  loc_005CC885: lea eax, var_30
  loc_005CC888: push eax
  loc_005CC889: call [00401128h] ; __vbaObjSet
  loc_005CC88F: push eax
  loc_005CC890: lea ecx, var_48
  loc_005CC893: push ecx
  loc_005CC894: call [00401214h] ; __vbaLateIdCallLd
  loc_005CC89A: add esp, 00000010h
  loc_005CC89D: push eax
  loc_005CC89E: call [004011F8h] ; __vbaCastObjVar
  loc_005CC8A4: push eax
  loc_005CC8A5: lea edx, var_34
  loc_005CC8A8: push edx
  loc_005CC8A9: call [00401128h] ; __vbaObjSet
  loc_005CC8AF: mov var_190, eax
  loc_005CC8B5: mov var_50, 00000008h
  loc_005CC8BC: mov var_58, 00000002h
  loc_005CC8C3: lea eax, var_38
  loc_005CC8C6: push eax
  loc_005CC8C7: lea ecx, var_58
  loc_005CC8CA: push ecx
  loc_005CC8CB: mov edx, var_190
  loc_005CC8D1: mov eax, [edx]
  loc_005CC8D3: mov ecx, var_190
  loc_005CC8D9: push ecx
  loc_005CC8DA: call [eax+00000024h]
  loc_005CC8DD: fnclex
  loc_005CC8DF: mov var_194, eax
  loc_005CC8E5: cmp var_194, 00000000h
  loc_005CC8EC: jge 005CC911h
  loc_005CC8EE: push 00000024h
  loc_005CC8F0: push 00443E78h
  loc_005CC8F5: mov edx, var_190
  loc_005CC8FB: push edx
  loc_005CC8FC: mov eax, var_194
  loc_005CC902: push eax
  loc_005CC903: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CC909: mov var_250, eax
  loc_005CC90F: jmp 005CC91Bh
  loc_005CC911: mov var_250, 00000000h
  loc_005CC91B: mov ecx, var_38
  loc_005CC91E: mov var_198, ecx
  loc_005CC924: push 00000000h
  loc_005CC926: mov edx, var_198
  loc_005CC92C: mov eax, [edx]
  loc_005CC92E: mov ecx, var_198
  loc_005CC934: push ecx
  loc_005CC935: call [eax+00000038h]
  loc_005CC938: fnclex
  loc_005CC93A: mov var_19C, eax
  loc_005CC940: cmp var_19C, 00000000h
  loc_005CC947: jge 005CC96Ch
  loc_005CC949: push 00000038h
  loc_005CC94B: push 00443E88h
  loc_005CC950: mov edx, var_198
  loc_005CC956: push edx
  loc_005CC957: mov eax, var_19C
  loc_005CC95D: push eax
  loc_005CC95E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CC964: mov var_254, eax
  loc_005CC96A: jmp 005CC976h
  loc_005CC96C: mov var_254, 00000000h
  loc_005CC976: lea ecx, var_38
  loc_005CC979: push ecx
  loc_005CC97A: lea edx, var_34
  loc_005CC97D: push edx
  loc_005CC97E: lea eax, var_30
  loc_005CC981: push eax
  loc_005CC982: push 00000003h
  loc_005CC984: call [00401068h] ; __vbaFreeObjList
  loc_005CC98A: add esp, 00000010h
  loc_005CC98D: lea ecx, var_58
  loc_005CC990: push ecx
  loc_005CC991: lea edx, var_48
  loc_005CC994: push edx
  loc_005CC995: push 00000002h
  loc_005CC997: call [00401050h] ; __vbaFreeVarList
  loc_005CC99D: add esp, 0000000Ch
  loc_005CC9A0: mov var_4, 00000028h
  loc_005CC9A7: push 00443E78h
  loc_005CC9AC: push 00000000h
  loc_005CC9AE: push 00000003h
  loc_005CC9B0: mov eax, Me
  loc_005CC9B3: mov ecx, [eax]
  loc_005CC9B5: mov edx, Me
  loc_005CC9B8: push edx
  loc_005CC9B9: call [ecx+00000338h]
  loc_005CC9BF: push eax
  loc_005CC9C0: lea eax, var_30
  loc_005CC9C3: push eax
  loc_005CC9C4: call [00401128h] ; __vbaObjSet
  loc_005CC9CA: push eax
  loc_005CC9CB: lea ecx, var_48
  loc_005CC9CE: push ecx
  loc_005CC9CF: call [00401214h] ; __vbaLateIdCallLd
  loc_005CC9D5: add esp, 00000010h
  loc_005CC9D8: push eax
  loc_005CC9D9: call [004011F8h] ; __vbaCastObjVar
  loc_005CC9DF: push eax
  loc_005CC9E0: lea edx, var_34
  loc_005CC9E3: push edx
  loc_005CC9E4: call [00401128h] ; __vbaObjSet
  loc_005CC9EA: mov var_190, eax
  loc_005CC9F0: mov var_50, 00000009h
  loc_005CC9F7: mov var_58, 00000002h
  loc_005CC9FE: lea eax, var_38
  loc_005CCA01: push eax
  loc_005CCA02: lea ecx, var_58
  loc_005CCA05: push ecx
  loc_005CCA06: mov edx, var_190
  loc_005CCA0C: mov eax, [edx]
  loc_005CCA0E: mov ecx, var_190
  loc_005CCA14: push ecx
  loc_005CCA15: call [eax+00000024h]
  loc_005CCA18: fnclex
  loc_005CCA1A: mov var_194, eax
  loc_005CCA20: cmp var_194, 00000000h
  loc_005CCA27: jge 005CCA4Ch
  loc_005CCA29: push 00000024h
  loc_005CCA2B: push 00443E78h
  loc_005CCA30: mov edx, var_190
  loc_005CCA36: push edx
  loc_005CCA37: mov eax, var_194
  loc_005CCA3D: push eax
  loc_005CCA3E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CCA44: mov var_258, eax
  loc_005CCA4A: jmp 005CCA56h
  loc_005CCA4C: mov var_258, 00000000h
  loc_005CCA56: mov ecx, var_38
  loc_005CCA59: mov var_198, ecx
  loc_005CCA5F: push 00000000h
  loc_005CCA61: mov edx, var_198
  loc_005CCA67: mov eax, [edx]
  loc_005CCA69: mov ecx, var_198
  loc_005CCA6F: push ecx
  loc_005CCA70: call [eax+00000038h]
  loc_005CCA73: fnclex
  loc_005CCA75: mov var_19C, eax
  loc_005CCA7B: cmp var_19C, 00000000h
  loc_005CCA82: jge 005CCAA7h
  loc_005CCA84: push 00000038h
  loc_005CCA86: push 00443E88h
  loc_005CCA8B: mov edx, var_198
  loc_005CCA91: push edx
  loc_005CCA92: mov eax, var_19C
  loc_005CCA98: push eax
  loc_005CCA99: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CCA9F: mov var_25C, eax
  loc_005CCAA5: jmp 005CCAB1h
  loc_005CCAA7: mov var_25C, 00000000h
  loc_005CCAB1: lea ecx, var_38
  loc_005CCAB4: push ecx
  loc_005CCAB5: lea edx, var_34
  loc_005CCAB8: push edx
  loc_005CCAB9: lea eax, var_30
  loc_005CCABC: push eax
  loc_005CCABD: push 00000003h
  loc_005CCABF: call [00401068h] ; __vbaFreeObjList
  loc_005CCAC5: add esp, 00000010h
  loc_005CCAC8: lea ecx, var_58
  loc_005CCACB: push ecx
  loc_005CCACC: lea edx, var_48
  loc_005CCACF: push edx
  loc_005CCAD0: push 00000002h
  loc_005CCAD2: call [00401050h] ; __vbaFreeVarList
  loc_005CCAD8: add esp, 0000000Ch
  loc_005CCADB: mov var_4, 00000029h
  loc_005CCAE2: mov var_F0, 00000000h
  loc_005CCAEC: mov var_F8, 0000000Bh
  loc_005CCAF6: mov eax, 00000010h
  loc_005CCAFB: call 00412850h ; __vbaChkstk
  loc_005CCB00: mov eax, esp
  loc_005CCB02: mov ecx, var_F8
  loc_005CCB08: mov [eax], ecx
  loc_005CCB0A: mov edx, var_F4
  loc_005CCB10: mov [eax+00000004h], edx
  loc_005CCB13: mov ecx, var_F0
  loc_005CCB19: mov [eax+00000008h], ecx
  loc_005CCB1C: mov edx, var_EC
  loc_005CCB22: mov [eax+0000000Ch], edx
  loc_005CCB25: push 8001000Dh
  loc_005CCB2A: mov eax, Me
  loc_005CCB2D: mov ecx, [eax]
  loc_005CCB2F: mov edx, Me
  loc_005CCB32: push edx
  loc_005CCB33: call [ecx+0000033Ch]
  loc_005CCB39: push eax
  loc_005CCB3A: lea eax, var_30
  loc_005CCB3D: push eax
  loc_005CCB3E: call [00401128h] ; __vbaObjSet
  loc_005CCB44: push eax
  loc_005CCB45: call [004013F0h] ; __vbaLateIdSt
  loc_005CCB4B: lea ecx, var_30
  loc_005CCB4E: call [0040142Ch] ; __vbaFreeObj
  loc_005CCB54: mov var_4, 0000002Ah
  loc_005CCB5B: push 00000000h
  loc_005CCB5D: push 00000012h
  loc_005CCB5F: mov ecx, Me
  loc_005CCB62: mov edx, [ecx]
  loc_005CCB64: mov eax, Me
  loc_005CCB67: push eax
  loc_005CCB68: call [edx+00000348h]
  loc_005CCB6E: push eax
  loc_005CCB6F: lea ecx, var_30
  loc_005CCB72: push ecx
  loc_005CCB73: call [00401128h] ; __vbaObjSet
  loc_005CCB79: push eax
  loc_005CCB7A: call [0040103Ch] ; __vbaLateIdCall
  loc_005CCB80: add esp, 0000000Ch
  loc_005CCB83: lea ecx, var_30
  loc_005CCB86: call [0040142Ch] ; __vbaFreeObj
  loc_005CCB8C: mov var_4, 0000002Bh
  loc_005CCB93: mov edx, Me
  loc_005CCB96: mov [edx+0000005Eh], 0000h
  loc_005CCB9C: mov var_4, 0000002Ch
  loc_005CCBA3: lea eax, var_30
  loc_005CCBA6: push eax
  loc_005CCBA7: push 0044403Ch ; "Wave"
  loc_005CCBAC: mov ecx, [0073A08Ch]
  loc_005CCBB2: mov edx, [ecx]
  loc_005CCBB4: mov eax, [0073A08Ch]
  loc_005CCBB9: push eax
  loc_005CCBBA: call [edx+00000064h]
  loc_005CCBBD: fnclex
  loc_005CCBBF: mov var_190, eax
  loc_005CCBC5: cmp var_190, 00000000h
  loc_005CCBCC: jge 005CCBF1h
  loc_005CCBCE: push 00000064h
  loc_005CCBD0: push 004419ACh
  loc_005CCBD5: mov ecx, [0073A08Ch]
  loc_005CCBDB: push ecx
  loc_005CCBDC: mov edx, var_190
  loc_005CCBE2: push edx
  loc_005CCBE3: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CCBE9: mov var_260, eax
  loc_005CCBEF: jmp 005CCBFBh
  loc_005CCBF1: mov var_260, 00000000h
  loc_005CCBFB: lea ecx, var_30
  loc_005CCBFE: call [0040142Ch] ; __vbaFreeObj
  loc_005CCC04: mov var_4, 0000002Dh
  loc_005CCC0B: mov var_180, 80020004h
  loc_005CCC15: mov var_188, 0000000Ah
  loc_005CCC1F: mov var_100, 0044404Ch ; "I'm currently downloading the file - "
  loc_005CCC29: mov var_108, 00000008h
  loc_005CCC33: mov eax, Me
  loc_005CCC36: add eax, 00000048h
  loc_005CCC39: mov var_F0, eax
  loc_005CCC3F: mov var_F8, 00004008h
  loc_005CCC49: lea ecx, var_F8
  loc_005CCC4F: push ecx
  loc_005CCC50: lea edx, var_48
  loc_005CCC53: push edx
  loc_005CCC54: call [004011ACh] ; rtcUpperCaseVar
  loc_005CCC5A: mov var_110, 004440B8h ; ". | I'm now going to download the file - "
  loc_005CCC64: mov var_118, 00000008h
  loc_005CCC6E: mov eax, Me
  loc_005CCC71: add eax, 00000048h
  loc_005CCC74: mov var_120, eax
  loc_005CCC7A: mov var_128, 00004008h
  loc_005CCC84: lea ecx, var_128
  loc_005CCC8A: push ecx
  loc_005CCC8B: lea edx, var_78
  loc_005CCC8E: push edx
  loc_005CCC8F: call [004011ACh] ; rtcUpperCaseVar
  loc_005CCC95: mov var_130, 00444110h ; ". | I'll now go get the file - "
  loc_005CCC9F: mov var_138, 00000008h
  loc_005CCCA9: mov eax, Me
  loc_005CCCAC: add eax, 00000048h
  loc_005CCCAF: mov var_140, eax
  loc_005CCCB5: mov var_148, 00004008h
  loc_005CCCBF: lea ecx, var_148
  loc_005CCCC5: push ecx
  loc_005CCCC6: lea edx, var_A8
  loc_005CCCCC: push edx
  loc_005CCCCD: call [004011ACh] ; rtcUpperCaseVar
  loc_005CCCD3: mov var_150, 00444154h ; " for you "
  loc_005CCCDD: mov var_158, 00000008h
  loc_005CCCE7: mov eax, [0073A040h]
  loc_005CCCEC: mov var_160, eax
  loc_005CCCF2: mov var_168, 00000008h
  loc_005CCCFC: mov var_170, 00442684h
  loc_005CCD06: mov var_178, 00000008h
  loc_005CCD10: lea ecx, var_30
  loc_005CCD13: push ecx
  loc_005CCD14: mov eax, 00000010h
  loc_005CCD19: call 00412850h ; __vbaChkstk
  loc_005CCD1E: mov edx, esp
  loc_005CCD20: mov eax, var_188
  loc_005CCD26: mov [edx], eax
  loc_005CCD28: mov ecx, var_184
  loc_005CCD2E: mov [edx+00000004h], ecx
  loc_005CCD31: mov eax, var_180
  loc_005CCD37: mov [edx+00000008h], eax
  loc_005CCD3A: mov ecx, var_17C
  loc_005CCD40: mov [edx+0000000Ch], ecx
  loc_005CCD43: lea edx, var_108
  loc_005CCD49: push edx
  loc_005CCD4A: lea eax, var_48
  loc_005CCD4D: push eax
  loc_005CCD4E: lea ecx, var_58
  loc_005CCD51: push ecx
  loc_005CCD52: call [004012B0h] ; __vbaVarCat
  loc_005CCD58: push eax
  loc_005CCD59: lea edx, var_118
  loc_005CCD5F: push edx
  loc_005CCD60: lea eax, var_68
  loc_005CCD63: push eax
  loc_005CCD64: call [004012B0h] ; __vbaVarCat
  loc_005CCD6A: push eax
  loc_005CCD6B: lea ecx, var_78
  loc_005CCD6E: push ecx
  loc_005CCD6F: lea edx, var_88
  loc_005CCD75: push edx
  loc_005CCD76: call [004012B0h] ; __vbaVarCat
  loc_005CCD7C: push eax
  loc_005CCD7D: lea eax, var_138
  loc_005CCD83: push eax
  loc_005CCD84: lea ecx, var_98
  loc_005CCD8A: push ecx
  loc_005CCD8B: call [004012B0h] ; __vbaVarCat
  loc_005CCD91: push eax
  loc_005CCD92: lea edx, var_A8
  loc_005CCD98: push edx
  loc_005CCD99: lea eax, var_B8
  loc_005CCD9F: push eax
  loc_005CCDA0: call [004012B0h] ; __vbaVarCat
  loc_005CCDA6: push eax
  loc_005CCDA7: lea ecx, var_158
  loc_005CCDAD: push ecx
  loc_005CCDAE: lea edx, var_C8
  loc_005CCDB4: push edx
  loc_005CCDB5: call [004012B0h] ; __vbaVarCat
  loc_005CCDBB: push eax
  loc_005CCDBC: lea eax, var_168
  loc_005CCDC2: push eax
  loc_005CCDC3: lea ecx, var_D8
  loc_005CCDC9: push ecx
  loc_005CCDCA: call [004012B0h] ; __vbaVarCat
  loc_005CCDD0: push eax
  loc_005CCDD1: lea edx, var_178
  loc_005CCDD7: push edx
  loc_005CCDD8: lea eax, var_E8
  loc_005CCDDE: push eax
  loc_005CCDDF: call [004012B0h] ; __vbaVarCat
  loc_005CCDE5: mov ecx, eax
  loc_005CCDE7: mov eax, 00000010h
  loc_005CCDEC: call 00412850h ; __vbaChkstk
  loc_005CCDF1: mov edx, esp
  loc_005CCDF3: mov eax, [ecx]
  loc_005CCDF5: mov [edx], eax
  loc_005CCDF7: mov eax, [ecx+00000004h]
  loc_005CCDFA: mov [edx+00000004h], eax
  loc_005CCDFD: mov eax, [ecx+00000008h]
  loc_005CCE00: mov [edx+00000008h], eax
  loc_005CCE03: mov ecx, [ecx+0000000Ch]
  loc_005CCE06: mov [edx+0000000Ch], ecx
  loc_005CCE09: mov edx, [0073A08Ch]
  loc_005CCE0F: mov eax, [edx]
  loc_005CCE11: mov ecx, [0073A08Ch]
  loc_005CCE17: push ecx
  loc_005CCE18: call [eax+00000078h]
  loc_005CCE1B: fnclex
  loc_005CCE1D: mov var_190, eax
  loc_005CCE23: cmp var_190, 00000000h
  loc_005CCE2A: jge 005CCE4Fh
  loc_005CCE2C: push 00000078h
  loc_005CCE2E: push 004419ACh
  loc_005CCE33: mov edx, [0073A08Ch]
  loc_005CCE39: push edx
  loc_005CCE3A: mov eax, var_190
  loc_005CCE40: push eax
  loc_005CCE41: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CCE47: mov var_264, eax
  loc_005CCE4D: jmp 005CCE59h
  loc_005CCE4F: mov var_264, 00000000h
  loc_005CCE59: lea ecx, var_30
  loc_005CCE5C: call [0040142Ch] ; __vbaFreeObj
  loc_005CCE62: lea ecx, var_E8
  loc_005CCE68: push ecx
  loc_005CCE69: lea edx, var_D8
  loc_005CCE6F: push edx
  loc_005CCE70: lea eax, var_C8
  loc_005CCE76: push eax
  loc_005CCE77: lea ecx, var_B8
  loc_005CCE7D: push ecx
  loc_005CCE7E: lea edx, var_A8
  loc_005CCE84: push edx
  loc_005CCE85: lea eax, var_98
  loc_005CCE8B: push eax
  loc_005CCE8C: lea ecx, var_88
  loc_005CCE92: push ecx
  loc_005CCE93: lea edx, var_78
  loc_005CCE96: push edx
  loc_005CCE97: lea eax, var_68
  loc_005CCE9A: push eax
  loc_005CCE9B: lea ecx, var_58
  loc_005CCE9E: push ecx
  loc_005CCE9F: lea edx, var_48
  loc_005CCEA2: push edx
  loc_005CCEA3: push 0000000Bh
  loc_005CCEA5: call [00401050h] ; __vbaFreeVarList
  loc_005CCEAB: add esp, 00000030h
  loc_005CCEAE: mov var_4, 0000002Eh
  loc_005CCEB5: mov eax, Me
  loc_005CCEB8: add eax, 00000044h
  loc_005CCEBB: mov var_F0, eax
  loc_005CCEC1: mov var_F8, 00004008h
  loc_005CCECB: lea ecx, var_F8
  loc_005CCED1: push ecx
  loc_005CCED2: lea edx, var_48
  loc_005CCED5: push edx
  loc_005CCED6: call [00401154h] ; rtcTrimVar
  loc_005CCEDC: mov var_100, 0043C9F4h
  loc_005CCEE6: mov var_108, 00008008h
  loc_005CCEF0: lea eax, var_48
  loc_005CCEF3: push eax
  loc_005CCEF4: lea ecx, var_108
  loc_005CCEFA: push ecx
  loc_005CCEFB: call [00401348h] ; __vbaVarTstNe
  loc_005CCF01: mov var_190, ax
  loc_005CCF08: lea ecx, var_48
  loc_005CCF0B: call [00401030h] ; __vbaFreeVar
  loc_005CCF11: movsx edx, var_190
  loc_005CCF18: test edx, edx
  loc_005CCF1A: jz 005CD00Ah
  loc_005CCF20: mov var_4, 0000002Fh
  loc_005CCF27: mov var_100, 80020004h
  loc_005CCF31: mov var_108, 0000000Ah
  loc_005CCF3B: mov eax, Me
  loc_005CCF3E: mov ecx, [eax+00000044h]
  loc_005CCF41: mov var_F0, ecx
  loc_005CCF47: mov var_F8, 00000008h
  loc_005CCF51: lea edx, var_30
  loc_005CCF54: push edx
  loc_005CCF55: mov eax, 00000010h
  loc_005CCF5A: call 00412850h ; __vbaChkstk
  loc_005CCF5F: mov eax, esp
  loc_005CCF61: mov ecx, var_108
  loc_005CCF67: mov [eax], ecx
  loc_005CCF69: mov edx, var_104
  loc_005CCF6F: mov [eax+00000004h], edx
  loc_005CCF72: mov ecx, var_100
  loc_005CCF78: mov [eax+00000008h], ecx
  loc_005CCF7B: mov edx, var_FC
  loc_005CCF81: mov [eax+0000000Ch], edx
  loc_005CCF84: mov eax, 00000010h
  loc_005CCF89: call 00412850h ; __vbaChkstk
  loc_005CCF8E: mov eax, esp
  loc_005CCF90: mov ecx, var_F8
  loc_005CCF96: mov [eax], ecx
  loc_005CCF98: mov edx, var_F4
  loc_005CCF9E: mov [eax+00000004h], edx
  loc_005CCFA1: mov ecx, var_F0
  loc_005CCFA7: mov [eax+00000008h], ecx
  loc_005CCFAA: mov edx, var_EC
  loc_005CCFB0: mov [eax+0000000Ch], edx
  loc_005CCFB3: mov eax, [0073A08Ch]
  loc_005CCFB8: mov ecx, [eax]
  loc_005CCFBA: mov edx, [0073A08Ch]
  loc_005CCFC0: push edx
  loc_005CCFC1: call [ecx+00000078h]
  loc_005CCFC4: fnclex
  loc_005CCFC6: mov var_190, eax
  loc_005CCFCC: cmp var_190, 00000000h
  loc_005CCFD3: jge 005CCFF7h
  loc_005CCFD5: push 00000078h
  loc_005CCFD7: push 004419ACh
  loc_005CCFDC: mov eax, [0073A08Ch]
  loc_005CCFE1: push eax
  loc_005CCFE2: mov ecx, var_190
  loc_005CCFE8: push ecx
  loc_005CCFE9: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CCFEF: mov var_268, eax
  loc_005CCFF5: jmp 005CD001h
  loc_005CCFF7: mov var_268, 00000000h
  loc_005CD001: lea ecx, var_30
  loc_005CD004: call [0040142Ch] ; __vbaFreeObj
  loc_005CD00A: mov var_4, 00000031h
  loc_005CD011: push 00443998h
  loc_005CD016: push 00000000h
  loc_005CD018: push 00000007h
  loc_005CD01A: mov edx, Me
  loc_005CD01D: mov eax, [edx]
  loc_005CD01F: mov ecx, Me
  loc_005CD022: push ecx
  loc_005CD023: call [eax+0000033Ch]
  loc_005CD029: push eax
  loc_005CD02A: lea edx, var_30
  loc_005CD02D: push edx
  loc_005CD02E: call [00401128h] ; __vbaObjSet
  loc_005CD034: push eax
  loc_005CD035: lea eax, var_48
  loc_005CD038: push eax
  loc_005CD039: call [00401214h] ; __vbaLateIdCallLd
  loc_005CD03F: add esp, 00000010h
  loc_005CD042: push eax
  loc_005CD043: call [004011F8h] ; __vbaCastObjVar
  loc_005CD049: push eax
  loc_005CD04A: lea ecx, var_34
  loc_005CD04D: push ecx
  loc_005CD04E: call [00401128h] ; __vbaObjSet
  loc_005CD054: mov var_190, eax
  loc_005CD05A: mov edx, Me
  loc_005CD05D: add edx, 00000064h
  loc_005CD060: mov var_F0, edx
  loc_005CD066: mov var_F8, 00004003h
  loc_005CD070: lea eax, var_38
  loc_005CD073: push eax
  loc_005CD074: lea ecx, var_F8
  loc_005CD07A: push ecx
  loc_005CD07B: mov edx, var_190
  loc_005CD081: mov eax, [edx]
  loc_005CD083: mov ecx, var_190
  loc_005CD089: push ecx
  loc_005CD08A: call [eax+00000024h]
  loc_005CD08D: fnclex
  loc_005CD08F: mov var_194, eax
  loc_005CD095: cmp var_194, 00000000h
  loc_005CD09C: jge 005CD0C1h
  loc_005CD09E: push 00000024h
  loc_005CD0A0: push 00443998h
  loc_005CD0A5: mov edx, var_190
  loc_005CD0AB: push edx
  loc_005CD0AC: mov eax, var_194
  loc_005CD0B2: push eax
  loc_005CD0B3: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CD0B9: mov var_26C, eax
  loc_005CD0BF: jmp 005CD0CBh
  loc_005CD0C1: mov var_26C, 00000000h
  loc_005CD0CB: mov ecx, var_38
  loc_005CD0CE: mov var_198, ecx
  loc_005CD0D4: lea edx, var_18C
  loc_005CD0DA: push edx
  loc_005CD0DB: mov eax, var_198
  loc_005CD0E1: mov ecx, [eax]
  loc_005CD0E3: mov edx, var_198
  loc_005CD0E9: push edx
  loc_005CD0EA: call [ecx+00000090h]
  loc_005CD0F0: fnclex
  loc_005CD0F2: mov var_19C, eax
  loc_005CD0F8: cmp var_19C, 00000000h
  loc_005CD0FF: jge 005CD127h
  loc_005CD101: push 00000090h
  loc_005CD106: push 00443788h
  loc_005CD10B: mov eax, var_198
  loc_005CD111: push eax
  loc_005CD112: mov ecx, var_19C
  loc_005CD118: push ecx
  loc_005CD119: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CD11F: mov var_270, eax
  loc_005CD125: jmp 005CD131h
  loc_005CD127: mov var_270, 00000000h
  loc_005CD131: lea edx, var_38
  loc_005CD134: push edx
  loc_005CD135: lea eax, var_34
  loc_005CD138: push eax
  loc_005CD139: lea ecx, var_30
  loc_005CD13C: push ecx
  loc_005CD13D: push 00000003h
  loc_005CD13F: call [00401068h] ; __vbaFreeObjList
  loc_005CD145: add esp, 00000010h
  loc_005CD148: lea ecx, var_48
  loc_005CD14B: call [00401030h] ; __vbaFreeVar
  loc_005CD151: mov var_4, 00000032h
  loc_005CD158: mov edx, Me
  loc_005CD15B: add edx, 0000003Ch
  loc_005CD15E: mov var_F0, edx
  loc_005CD164: mov var_F8, 00004008h
  loc_005CD16E: lea eax, var_F8
  loc_005CD174: push eax
  loc_005CD175: lea ecx, var_48
  loc_005CD178: push ecx
  loc_005CD179: call [00401080h] ; rtcLowerCaseVar
  loc_005CD17F: push 00000001h
  loc_005CD181: mov edx, Me
  loc_005CD184: mov eax, [edx+0000003Ch]
  loc_005CD187: push eax
  loc_005CD188: push 0044416Ch ; "ftp://"
  loc_005CD18D: push 00000000h
  loc_005CD18F: call [004012ECh] ; __vbaInStr
  loc_005CD195: neg eax
  loc_005CD197: sbb eax, eax
  loc_005CD199: inc eax
  loc_005CD19A: neg eax
  loc_005CD19C: mov var_110, ax
  loc_005CD1A3: mov var_118, 0000000Bh
  loc_005CD1AD: push 00000004h
  loc_005CD1AF: lea ecx, var_48
  loc_005CD1B2: push ecx
  loc_005CD1B3: lea edx, var_58
  loc_005CD1B6: push edx
  loc_005CD1B7: call [004013ACh] ; rtcLeftCharVar
  loc_005CD1BD: mov var_100, 00444180h ; "ftp."
  loc_005CD1C7: mov var_108, 00008008h
  loc_005CD1D1: lea eax, var_118
  loc_005CD1D7: push eax
  loc_005CD1D8: lea ecx, var_58
  loc_005CD1DB: push ecx
  loc_005CD1DC: lea edx, var_108
  loc_005CD1E2: push edx
  loc_005CD1E3: lea eax, var_68
  loc_005CD1E6: push eax
  loc_005CD1E7: call [00401094h] ; __vbaVarCmpNe
  loc_005CD1ED: push eax
  loc_005CD1EE: lea ecx, var_78
  loc_005CD1F1: push ecx
  loc_005CD1F2: call [00401240h] ; __vbaVarAnd
  loc_005CD1F8: push eax
  loc_005CD1F9: call [00401164h] ; __vbaBoolVarNull
  loc_005CD1FF: mov var_190, ax
  loc_005CD206: lea edx, var_118
  loc_005CD20C: push edx
  loc_005CD20D: lea eax, var_58
  loc_005CD210: push eax
  loc_005CD211: lea ecx, var_48
  loc_005CD214: push ecx
  loc_005CD215: push 00000003h
  loc_005CD217: call [00401050h] ; __vbaFreeVarList
  loc_005CD21D: add esp, 00000010h
  loc_005CD220: movsx edx, var_190
  loc_005CD227: test edx, edx
  loc_005CD229: jz 005CD67Dh
  loc_005CD22F: mov var_4, 00000033h
  loc_005CD236: mov eax, Me
  loc_005CD239: mov [eax+00000070h], 0000h
  loc_005CD23F: mov var_4, 00000034h
  loc_005CD246: push 00443A80h
  loc_005CD24B: push 00000000h
  loc_005CD24D: push 00000003h
  loc_005CD24F: mov ecx, Me
  loc_005CD252: mov edx, [ecx]
  loc_005CD254: mov eax, Me
  loc_005CD257: push eax
  loc_005CD258: call [edx+00000344h]
  loc_005CD25E: push eax
  loc_005CD25F: lea ecx, var_30
  loc_005CD262: push ecx
  loc_005CD263: call [00401128h] ; __vbaObjSet
  loc_005CD269: push eax
  loc_005CD26A: lea edx, var_48
  loc_005CD26D: push edx
  loc_005CD26E: call [00401214h] ; __vbaLateIdCallLd
  loc_005CD274: add esp, 00000010h
  loc_005CD277: push eax
  loc_005CD278: call [004011F8h] ; __vbaCastObjVar
  loc_005CD27E: push eax
  loc_005CD27F: lea eax, var_34
  loc_005CD282: push eax
  loc_005CD283: call [00401128h] ; __vbaObjSet
  loc_005CD289: mov var_190, eax
  loc_005CD28F: mov var_50, 00000001h
  loc_005CD296: mov var_58, 00000002h
  loc_005CD29D: lea ecx, var_38
  loc_005CD2A0: push ecx
  loc_005CD2A1: lea edx, var_58
  loc_005CD2A4: push edx
  loc_005CD2A5: mov eax, var_190
  loc_005CD2AB: mov ecx, [eax]
  loc_005CD2AD: mov edx, var_190
  loc_005CD2B3: push edx
  loc_005CD2B4: call [ecx+00000024h]
  loc_005CD2B7: fnclex
  loc_005CD2B9: mov var_194, eax
  loc_005CD2BF: cmp var_194, 00000000h
  loc_005CD2C6: jge 005CD2EBh
  loc_005CD2C8: push 00000024h
  loc_005CD2CA: push 00443A80h
  loc_005CD2CF: mov eax, var_190
  loc_005CD2D5: push eax
  loc_005CD2D6: mov ecx, var_194
  loc_005CD2DC: push ecx
  loc_005CD2DD: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CD2E3: mov var_274, eax
  loc_005CD2E9: jmp 005CD2F5h
  loc_005CD2EB: mov var_274, 00000000h
  loc_005CD2F5: mov edx, var_38
  loc_005CD2F8: mov var_198, edx
  loc_005CD2FE: push 00444190h ; "Locating file - "
  loc_005CD303: mov eax, Me
  loc_005CD306: mov ecx, [eax+00000048h]
  loc_005CD309: push ecx
  loc_005CD30A: call [00401098h] ; __vbaStrCat
  loc_005CD310: mov edx, eax
  loc_005CD312: lea ecx, var_24
  loc_005CD315: call [004013C0h] ; __vbaStrMove
  loc_005CD31B: push eax
  loc_005CD31C: mov edx, var_198
  loc_005CD322: mov eax, [edx]
  loc_005CD324: mov ecx, var_198
  loc_005CD32A: push ecx
  loc_005CD32B: call [eax+00000080h]
  loc_005CD331: fnclex
  loc_005CD333: mov var_19C, eax
  loc_005CD339: cmp var_19C, 00000000h
  loc_005CD340: jge 005CD368h
  loc_005CD342: push 00000080h
  loc_005CD347: push 00443A90h
  loc_005CD34C: mov edx, var_198
  loc_005CD352: push edx
  loc_005CD353: mov eax, var_19C
  loc_005CD359: push eax
  loc_005CD35A: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CD360: mov var_278, eax
  loc_005CD366: jmp 005CD372h
  loc_005CD368: mov var_278, 00000000h
  loc_005CD372: lea ecx, var_24
  loc_005CD375: call [00401430h] ; __vbaFreeStr
  loc_005CD37B: lea ecx, var_38
  loc_005CD37E: push ecx
  loc_005CD37F: lea edx, var_34
  loc_005CD382: push edx
  loc_005CD383: lea eax, var_30
  loc_005CD386: push eax
  loc_005CD387: push 00000003h
  loc_005CD389: call [00401068h] ; __vbaFreeObjList
  loc_005CD38F: add esp, 00000010h
  loc_005CD392: lea ecx, var_58
  loc_005CD395: push ecx
  loc_005CD396: lea edx, var_48
  loc_005CD399: push edx
  loc_005CD39A: push 00000002h
  loc_005CD39C: call [00401050h] ; __vbaFreeVarList
  loc_005CD3A2: add esp, 0000000Ch
  loc_005CD3A5: mov var_4, 00000035h
  loc_005CD3AC: push 00443998h
  loc_005CD3B1: push 00000000h
  loc_005CD3B3: push 00000007h
  loc_005CD3B5: mov eax, Me
  loc_005CD3B8: mov ecx, [eax]
  loc_005CD3BA: mov edx, Me
  loc_005CD3BD: push edx
  loc_005CD3BE: call [ecx+0000033Ch]
  loc_005CD3C4: push eax
  loc_005CD3C5: lea eax, var_30
  loc_005CD3C8: push eax
  loc_005CD3C9: call [00401128h] ; __vbaObjSet
  loc_005CD3CF: push eax
  loc_005CD3D0: lea ecx, var_48
  loc_005CD3D3: push ecx
  loc_005CD3D4: call [00401214h] ; __vbaLateIdCallLd
  loc_005CD3DA: add esp, 00000010h
  loc_005CD3DD: push eax
  loc_005CD3DE: call [004011F8h] ; __vbaCastObjVar
  loc_005CD3E4: push eax
  loc_005CD3E5: lea edx, var_34
  loc_005CD3E8: push edx
  loc_005CD3E9: call [00401128h] ; __vbaObjSet
  loc_005CD3EF: mov var_190, eax
  loc_005CD3F5: mov eax, Me
  loc_005CD3F8: add eax, 00000064h
  loc_005CD3FB: mov var_F0, eax
  loc_005CD401: mov var_F8, 00004003h
  loc_005CD40B: lea ecx, var_38
  loc_005CD40E: push ecx
  loc_005CD40F: lea edx, var_F8
  loc_005CD415: push edx
  loc_005CD416: mov eax, var_190
  loc_005CD41C: mov ecx, [eax]
  loc_005CD41E: mov edx, var_190
  loc_005CD424: push edx
  loc_005CD425: call [ecx+00000024h]
  loc_005CD428: fnclex
  loc_005CD42A: mov var_194, eax
  loc_005CD430: cmp var_194, 00000000h
  loc_005CD437: jge 005CD45Ch
  loc_005CD439: push 00000024h
  loc_005CD43B: push 00443998h
  loc_005CD440: mov eax, var_190
  loc_005CD446: push eax
  loc_005CD447: mov ecx, var_194
  loc_005CD44D: push ecx
  loc_005CD44E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CD454: mov var_27C, eax
  loc_005CD45A: jmp 005CD466h
  loc_005CD45C: mov var_27C, 00000000h
  loc_005CD466: mov edx, var_38
  loc_005CD469: mov var_198, edx
  loc_005CD46F: push 004441B8h ; "Locating..."
  loc_005CD474: push 00000001h
  loc_005CD476: mov eax, var_198
  loc_005CD47C: mov ecx, [eax]
  loc_005CD47E: mov edx, var_198
  loc_005CD484: push edx
  loc_005CD485: call [ecx+00000088h]
  loc_005CD48B: fnclex
  loc_005CD48D: mov var_19C, eax
  loc_005CD493: cmp var_19C, 00000000h
  loc_005CD49A: jge 005CD4C2h
  loc_005CD49C: push 00000088h
  loc_005CD4A1: push 00443788h
  loc_005CD4A6: mov eax, var_198
  loc_005CD4AC: push eax
  loc_005CD4AD: mov ecx, var_19C
  loc_005CD4B3: push ecx
  loc_005CD4B4: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CD4BA: mov var_280, eax
  loc_005CD4C0: jmp 005CD4CCh
  loc_005CD4C2: mov var_280, 00000000h
  loc_005CD4CC: lea edx, var_38
  loc_005CD4CF: push edx
  loc_005CD4D0: lea eax, var_34
  loc_005CD4D3: push eax
  loc_005CD4D4: lea ecx, var_30
  loc_005CD4D7: push ecx
  loc_005CD4D8: push 00000003h
  loc_005CD4DA: call [00401068h] ; __vbaFreeObjList
  loc_005CD4E0: add esp, 00000010h
  loc_005CD4E3: lea ecx, var_48
  loc_005CD4E6: call [00401030h] ; __vbaFreeVar
  loc_005CD4EC: mov var_4, 00000036h
  loc_005CD4F3: push 00000001h
  loc_005CD4F5: mov edx, Me
  loc_005CD4F8: mov eax, [edx+0000003Ch]
  loc_005CD4FB: push eax
  loc_005CD4FC: push 004441D4h ; "https://"
  loc_005CD501: push 00000000h
  loc_005CD503: call [004012ECh] ; __vbaInStr
  loc_005CD509: test eax, eax
  loc_005CD50B: jnz 005CD585h
  loc_005CD50D: mov var_4, 00000037h
  loc_005CD514: mov var_F0, 00000004h
  loc_005CD51E: mov var_F8, 00000003h
  loc_005CD528: mov eax, 00000010h
  loc_005CD52D: call 00412850h ; __vbaChkstk
  loc_005CD532: mov ecx, esp
  loc_005CD534: mov edx, var_F8
  loc_005CD53A: mov [ecx], edx
  loc_005CD53C: mov eax, var_F4
  loc_005CD542: mov [ecx+00000004h], eax
  loc_005CD545: mov edx, var_F0
  loc_005CD54B: mov [ecx+00000008h], edx
  loc_005CD54E: mov eax, var_EC
  loc_005CD554: mov [ecx+0000000Ch], eax
  loc_005CD557: push 00000013h
  loc_005CD559: mov ecx, Me
  loc_005CD55C: mov edx, [ecx]
  loc_005CD55E: mov eax, Me
  loc_005CD561: push eax
  loc_005CD562: call [edx+00000348h]
  loc_005CD568: push eax
  loc_005CD569: lea ecx, var_30
  loc_005CD56C: push ecx
  loc_005CD56D: call [00401128h] ; __vbaObjSet
  loc_005CD573: push eax
  loc_005CD574: call [004013F0h] ; __vbaLateIdSt
  loc_005CD57A: lea ecx, var_30
  loc_005CD57D: call [0040142Ch] ; __vbaFreeObj
  loc_005CD583: jmp 005CD5FBh
  loc_005CD585: mov var_4, 00000039h
  loc_005CD58C: mov var_F0, 00000005h
  loc_005CD596: mov var_F8, 00000003h
  loc_005CD5A0: mov eax, 00000010h
  loc_005CD5A5: call 00412850h ; __vbaChkstk
  loc_005CD5AA: mov edx, esp
  loc_005CD5AC: mov eax, var_F8
  loc_005CD5B2: mov [edx], eax
  loc_005CD5B4: mov ecx, var_F4
  loc_005CD5BA: mov [edx+00000004h], ecx
  loc_005CD5BD: mov eax, var_F0
  loc_005CD5C3: mov [edx+00000008h], eax
  loc_005CD5C6: mov ecx, var_EC
  loc_005CD5CC: mov [edx+0000000Ch], ecx
  loc_005CD5CF: push 00000013h
  loc_005CD5D1: mov edx, Me
  loc_005CD5D4: mov eax, [edx]
  loc_005CD5D6: mov ecx, Me
  loc_005CD5D9: push ecx
  loc_005CD5DA: call [eax+00000348h]
  loc_005CD5E0: push eax
  loc_005CD5E1: lea edx, var_30
  loc_005CD5E4: push edx
  loc_005CD5E5: call [00401128h] ; __vbaObjSet
  loc_005CD5EB: push eax
  loc_005CD5EC: call [004013F0h] ; __vbaLateIdSt
  loc_005CD5F2: lea ecx, var_30
  loc_005CD5F5: call [0040142Ch] ; __vbaFreeObj
  loc_005CD5FB: mov var_4, 0000003Bh
  loc_005CD602: mov eax, Me
  loc_005CD605: mov ecx, [eax+0000003Ch]
  loc_005CD608: mov var_F0, ecx
  loc_005CD60E: mov var_F8, 00000008h
  loc_005CD618: mov eax, 00000010h
  loc_005CD61D: call 00412850h ; __vbaChkstk
  loc_005CD622: mov edx, esp
  loc_005CD624: mov eax, var_F8
  loc_005CD62A: mov [edx], eax
  loc_005CD62C: mov ecx, var_F4
  loc_005CD632: mov [edx+00000004h], ecx
  loc_005CD635: mov eax, var_F0
  loc_005CD63B: mov [edx+00000008h], eax
  loc_005CD63E: mov ecx, var_EC
  loc_005CD644: mov [edx+0000000Ch], ecx
  loc_005CD647: push 00000001h
  loc_005CD649: push 00000011h
  loc_005CD64B: mov edx, Me
  loc_005CD64E: mov eax, [edx]
  loc_005CD650: mov ecx, Me
  loc_005CD653: push ecx
  loc_005CD654: call [eax+00000348h]
  loc_005CD65A: push eax
  loc_005CD65B: lea edx, var_30
  loc_005CD65E: push edx
  loc_005CD65F: call [00401128h] ; __vbaObjSet
  loc_005CD665: push eax
  loc_005CD666: call [0040103Ch] ; __vbaLateIdCall
  loc_005CD66C: add esp, 0000001Ch
  loc_005CD66F: lea ecx, var_30
  loc_005CD672: call [0040142Ch] ; __vbaFreeObj
  loc_005CD678: jmp 005CE2BAh
  loc_005CD67D: mov var_4, 0000003Dh
  loc_005CD684: mov var_100, 80020004h
  loc_005CD68E: mov var_108, 0000000Ah
  loc_005CD698: mov var_F0, 0044427Ch ; "I am unable to determine the exact size of this file, because it is being downloaded from and FTP site.  But don't worry, I'll still let you know when it's done downloading!"
  loc_005CD6A2: mov var_F8, 00000008h
  loc_005CD6AC: lea eax, var_30
  loc_005CD6AF: push eax
  loc_005CD6B0: mov eax, 00000010h
  loc_005CD6B5: call 00412850h ; __vbaChkstk
  loc_005CD6BA: mov ecx, esp
  loc_005CD6BC: mov edx, var_108
  loc_005CD6C2: mov [ecx], edx
  loc_005CD6C4: mov eax, var_104
  loc_005CD6CA: mov [ecx+00000004h], eax
  loc_005CD6CD: mov edx, var_100
  loc_005CD6D3: mov [ecx+00000008h], edx
  loc_005CD6D6: mov eax, var_FC
  loc_005CD6DC: mov [ecx+0000000Ch], eax
  loc_005CD6DF: mov eax, 00000010h
  loc_005CD6E4: call 00412850h ; __vbaChkstk
  loc_005CD6E9: mov ecx, esp
  loc_005CD6EB: mov edx, var_F8
  loc_005CD6F1: mov [ecx], edx
  loc_005CD6F3: mov eax, var_F4
  loc_005CD6F9: mov [ecx+00000004h], eax
  loc_005CD6FC: mov edx, var_F0
  loc_005CD702: mov [ecx+00000008h], edx
  loc_005CD705: mov eax, var_EC
  loc_005CD70B: mov [ecx+0000000Ch], eax
  loc_005CD70E: mov ecx, [0073A08Ch]
  loc_005CD714: mov edx, [ecx]
  loc_005CD716: mov eax, [0073A08Ch]
  loc_005CD71B: push eax
  loc_005CD71C: call [edx+00000078h]
  loc_005CD71F: fnclex
  loc_005CD721: mov var_190, eax
  loc_005CD727: cmp var_190, 00000000h
  loc_005CD72E: jge 005CD753h
  loc_005CD730: push 00000078h
  loc_005CD732: push 004419ACh
  loc_005CD737: mov ecx, [0073A08Ch]
  loc_005CD73D: push ecx
  loc_005CD73E: mov edx, var_190
  loc_005CD744: push edx
  loc_005CD745: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CD74B: mov var_284, eax
  loc_005CD751: jmp 005CD75Dh
  loc_005CD753: mov var_284, 00000000h
  loc_005CD75D: lea ecx, var_30
  loc_005CD760: call [0040142Ch] ; __vbaFreeObj
  loc_005CD766: mov var_4, 0000003Eh
  loc_005CD76D: mov eax, Me
  loc_005CD770: mov [eax+00000070h], FFFFFFh
  loc_005CD776: mov var_4, 0000003Fh
  loc_005CD77D: push 00443998h
  loc_005CD782: push 00000000h
  loc_005CD784: push 00000007h
  loc_005CD786: mov ecx, Me
  loc_005CD789: mov edx, [ecx]
  loc_005CD78B: mov eax, Me
  loc_005CD78E: push eax
  loc_005CD78F: call [edx+0000033Ch]
  loc_005CD795: push eax
  loc_005CD796: lea ecx, var_30
  loc_005CD799: push ecx
  loc_005CD79A: call [00401128h] ; __vbaObjSet
  loc_005CD7A0: push eax
  loc_005CD7A1: lea edx, var_48
  loc_005CD7A4: push edx
  loc_005CD7A5: call [00401214h] ; __vbaLateIdCallLd
  loc_005CD7AB: add esp, 00000010h
  loc_005CD7AE: push eax
  loc_005CD7AF: call [004011F8h] ; __vbaCastObjVar
  loc_005CD7B5: push eax
  loc_005CD7B6: lea eax, var_34
  loc_005CD7B9: push eax
  loc_005CD7BA: call [00401128h] ; __vbaObjSet
  loc_005CD7C0: mov var_190, eax
  loc_005CD7C6: mov ecx, Me
  loc_005CD7C9: add ecx, 00000064h
  loc_005CD7CC: mov var_F0, ecx
  loc_005CD7D2: mov var_F8, 00004003h
  loc_005CD7DC: lea edx, var_38
  loc_005CD7DF: push edx
  loc_005CD7E0: lea eax, var_F8
  loc_005CD7E6: push eax
  loc_005CD7E7: mov ecx, var_190
  loc_005CD7ED: mov edx, [ecx]
  loc_005CD7EF: mov eax, var_190
  loc_005CD7F5: push eax
  loc_005CD7F6: call [edx+00000024h]
  loc_005CD7F9: fnclex
  loc_005CD7FB: mov var_194, eax
  loc_005CD801: cmp var_194, 00000000h
  loc_005CD808: jge 005CD82Dh
  loc_005CD80A: push 00000024h
  loc_005CD80C: push 00443998h
  loc_005CD811: mov ecx, var_190
  loc_005CD817: push ecx
  loc_005CD818: mov edx, var_194
  loc_005CD81E: push edx
  loc_005CD81F: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CD825: mov var_288, eax
  loc_005CD82B: jmp 005CD837h
  loc_005CD82D: mov var_288, 00000000h
  loc_005CD837: mov eax, var_38
  loc_005CD83A: mov var_198, eax
  loc_005CD840: push 004443DCh ; "Downloading"
  loc_005CD845: push 00000001h
  loc_005CD847: mov ecx, var_198
  loc_005CD84D: mov edx, [ecx]
  loc_005CD84F: mov eax, var_198
  loc_005CD855: push eax
  loc_005CD856: call [edx+00000088h]
  loc_005CD85C: fnclex
  loc_005CD85E: mov var_19C, eax
  loc_005CD864: cmp var_19C, 00000000h
  loc_005CD86B: jge 005CD893h
  loc_005CD86D: push 00000088h
  loc_005CD872: push 00443788h
  loc_005CD877: mov ecx, var_198
  loc_005CD87D: push ecx
  loc_005CD87E: mov edx, var_19C
  loc_005CD884: push edx
  loc_005CD885: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CD88B: mov var_28C, eax
  loc_005CD891: jmp 005CD89Dh
  loc_005CD893: mov var_28C, 00000000h
  loc_005CD89D: lea eax, var_38
  loc_005CD8A0: push eax
  loc_005CD8A1: lea ecx, var_34
  loc_005CD8A4: push ecx
  loc_005CD8A5: lea edx, var_30
  loc_005CD8A8: push edx
  loc_005CD8A9: push 00000003h
  loc_005CD8AB: call [00401068h] ; __vbaFreeObjList
  loc_005CD8B1: add esp, 00000010h
  loc_005CD8B4: lea ecx, var_48
  loc_005CD8B7: call [00401030h] ; __vbaFreeVar
  loc_005CD8BD: mov var_4, 00000040h
  loc_005CD8C4: push 00443998h
  loc_005CD8C9: push 00000000h
  loc_005CD8CB: push 00000007h
  loc_005CD8CD: mov eax, Me
  loc_005CD8D0: mov ecx, [eax]
  loc_005CD8D2: mov edx, Me
  loc_005CD8D5: push edx
  loc_005CD8D6: call [ecx+0000033Ch]
  loc_005CD8DC: push eax
  loc_005CD8DD: lea eax, var_30
  loc_005CD8E0: push eax
  loc_005CD8E1: call [00401128h] ; __vbaObjSet
  loc_005CD8E7: push eax
  loc_005CD8E8: lea ecx, var_48
  loc_005CD8EB: push ecx
  loc_005CD8EC: call [00401214h] ; __vbaLateIdCallLd
  loc_005CD8F2: add esp, 00000010h
  loc_005CD8F5: push eax
  loc_005CD8F6: call [004011F8h] ; __vbaCastObjVar
  loc_005CD8FC: push eax
  loc_005CD8FD: lea edx, var_34
  loc_005CD900: push edx
  loc_005CD901: call [00401128h] ; __vbaObjSet
  loc_005CD907: mov var_190, eax
  loc_005CD90D: mov eax, Me
  loc_005CD910: add eax, 00000064h
  loc_005CD913: mov var_F0, eax
  loc_005CD919: mov var_F8, 00004003h
  loc_005CD923: lea ecx, var_38
  loc_005CD926: push ecx
  loc_005CD927: lea edx, var_F8
  loc_005CD92D: push edx
  loc_005CD92E: mov eax, var_190
  loc_005CD934: mov ecx, [eax]
  loc_005CD936: mov edx, var_190
  loc_005CD93C: push edx
  loc_005CD93D: call [ecx+00000024h]
  loc_005CD940: fnclex
  loc_005CD942: mov var_194, eax
  loc_005CD948: cmp var_194, 00000000h
  loc_005CD94F: jge 005CD974h
  loc_005CD951: push 00000024h
  loc_005CD953: push 00443998h
  loc_005CD958: mov eax, var_190
  loc_005CD95E: push eax
  loc_005CD95F: mov ecx, var_194
  loc_005CD965: push ecx
  loc_005CD966: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CD96C: mov var_290, eax
  loc_005CD972: jmp 005CD97Eh
  loc_005CD974: mov var_290, 00000000h
  loc_005CD97E: mov edx, var_38
  loc_005CD981: mov var_198, edx
  loc_005CD987: push 004443F8h ; "Unknown"
  loc_005CD98C: push 00000002h
  loc_005CD98E: mov eax, var_198
  loc_005CD994: mov ecx, [eax]
  loc_005CD996: mov edx, var_198
  loc_005CD99C: push edx
  loc_005CD99D: call [ecx+00000088h]
  loc_005CD9A3: fnclex
  loc_005CD9A5: mov var_19C, eax
  loc_005CD9AB: cmp var_19C, 00000000h
  loc_005CD9B2: jge 005CD9DAh
  loc_005CD9B4: push 00000088h
  loc_005CD9B9: push 00443788h
  loc_005CD9BE: mov eax, var_198
  loc_005CD9C4: push eax
  loc_005CD9C5: mov ecx, var_19C
  loc_005CD9CB: push ecx
  loc_005CD9CC: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CD9D2: mov var_294, eax
  loc_005CD9D8: jmp 005CD9E4h
  loc_005CD9DA: mov var_294, 00000000h
  loc_005CD9E4: lea edx, var_38
  loc_005CD9E7: push edx
  loc_005CD9E8: lea eax, var_34
  loc_005CD9EB: push eax
  loc_005CD9EC: lea ecx, var_30
  loc_005CD9EF: push ecx
  loc_005CD9F0: push 00000003h
  loc_005CD9F2: call [00401068h] ; __vbaFreeObjList
  loc_005CD9F8: add esp, 00000010h
  loc_005CD9FB: lea ecx, var_48
  loc_005CD9FE: call [00401030h] ; __vbaFreeVar
  loc_005CDA04: mov var_4, 00000041h
  loc_005CDA0B: push 00443998h
  loc_005CDA10: push 00000000h
  loc_005CDA12: push 00000007h
  loc_005CDA14: mov edx, Me
  loc_005CDA17: mov eax, [edx]
  loc_005CDA19: mov ecx, Me
  loc_005CDA1C: push ecx
  loc_005CDA1D: call [eax+0000033Ch]
  loc_005CDA23: push eax
  loc_005CDA24: lea edx, var_30
  loc_005CDA27: push edx
  loc_005CDA28: call [00401128h] ; __vbaObjSet
  loc_005CDA2E: push eax
  loc_005CDA2F: lea eax, var_48
  loc_005CDA32: push eax
  loc_005CDA33: call [00401214h] ; __vbaLateIdCallLd
  loc_005CDA39: add esp, 00000010h
  loc_005CDA3C: push eax
  loc_005CDA3D: call [004011F8h] ; __vbaCastObjVar
  loc_005CDA43: push eax
  loc_005CDA44: lea ecx, var_34
  loc_005CDA47: push ecx
  loc_005CDA48: call [00401128h] ; __vbaObjSet
  loc_005CDA4E: mov var_190, eax
  loc_005CDA54: mov edx, Me
  loc_005CDA57: add edx, 00000064h
  loc_005CDA5A: mov var_F0, edx
  loc_005CDA60: mov var_F8, 00004003h
  loc_005CDA6A: lea eax, var_38
  loc_005CDA6D: push eax
  loc_005CDA6E: lea ecx, var_F8
  loc_005CDA74: push ecx
  loc_005CDA75: mov edx, var_190
  loc_005CDA7B: mov eax, [edx]
  loc_005CDA7D: mov ecx, var_190
  loc_005CDA83: push ecx
  loc_005CDA84: call [eax+00000024h]
  loc_005CDA87: fnclex
  loc_005CDA89: mov var_194, eax
  loc_005CDA8F: cmp var_194, 00000000h
  loc_005CDA96: jge 005CDABBh
  loc_005CDA98: push 00000024h
  loc_005CDA9A: push 00443998h
  loc_005CDA9F: mov edx, var_190
  loc_005CDAA5: push edx
  loc_005CDAA6: mov eax, var_194
  loc_005CDAAC: push eax
  loc_005CDAAD: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CDAB3: mov var_298, eax
  loc_005CDAB9: jmp 005CDAC5h
  loc_005CDABB: mov var_298, 00000000h
  loc_005CDAC5: mov ecx, var_38
  loc_005CDAC8: mov var_198, ecx
  loc_005CDACE: push 0043C9F4h
  loc_005CDAD3: push 00000003h
  loc_005CDAD5: mov edx, var_198
  loc_005CDADB: mov eax, [edx]
  loc_005CDADD: mov ecx, var_198
  loc_005CDAE3: push ecx
  loc_005CDAE4: call [eax+00000088h]
  loc_005CDAEA: fnclex
  loc_005CDAEC: mov var_19C, eax
  loc_005CDAF2: cmp var_19C, 00000000h
  loc_005CDAF9: jge 005CDB21h
  loc_005CDAFB: push 00000088h
  loc_005CDB00: push 00443788h
  loc_005CDB05: mov edx, var_198
  loc_005CDB0B: push edx
  loc_005CDB0C: mov eax, var_19C
  loc_005CDB12: push eax
  loc_005CDB13: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CDB19: mov var_29C, eax
  loc_005CDB1F: jmp 005CDB2Bh
  loc_005CDB21: mov var_29C, 00000000h
  loc_005CDB2B: lea ecx, var_38
  loc_005CDB2E: push ecx
  loc_005CDB2F: lea edx, var_34
  loc_005CDB32: push edx
  loc_005CDB33: lea eax, var_30
  loc_005CDB36: push eax
  loc_005CDB37: push 00000003h
  loc_005CDB39: call [00401068h] ; __vbaFreeObjList
  loc_005CDB3F: add esp, 00000010h
  loc_005CDB42: lea ecx, var_48
  loc_005CDB45: call [00401030h] ; __vbaFreeVar
  loc_005CDB4B: mov var_4, 00000042h
  loc_005CDB52: push 00443998h
  loc_005CDB57: push 00000000h
  loc_005CDB59: push 00000007h
  loc_005CDB5B: mov ecx, Me
  loc_005CDB5E: mov edx, [ecx]
  loc_005CDB60: mov eax, Me
  loc_005CDB63: push eax
  loc_005CDB64: call [edx+0000033Ch]
  loc_005CDB6A: push eax
  loc_005CDB6B: lea ecx, var_30
  loc_005CDB6E: push ecx
  loc_005CDB6F: call [00401128h] ; __vbaObjSet
  loc_005CDB75: push eax
  loc_005CDB76: lea edx, var_48
  loc_005CDB79: push edx
  loc_005CDB7A: call [00401214h] ; __vbaLateIdCallLd
  loc_005CDB80: add esp, 00000010h
  loc_005CDB83: push eax
  loc_005CDB84: call [004011F8h] ; __vbaCastObjVar
  loc_005CDB8A: push eax
  loc_005CDB8B: lea eax, var_34
  loc_005CDB8E: push eax
  loc_005CDB8F: call [00401128h] ; __vbaObjSet
  loc_005CDB95: mov var_190, eax
  loc_005CDB9B: mov ecx, Me
  loc_005CDB9E: add ecx, 00000064h
  loc_005CDBA1: mov var_F0, ecx
  loc_005CDBA7: mov var_F8, 00004003h
  loc_005CDBB1: lea edx, var_38
  loc_005CDBB4: push edx
  loc_005CDBB5: lea eax, var_F8
  loc_005CDBBB: push eax
  loc_005CDBBC: mov ecx, var_190
  loc_005CDBC2: mov edx, [ecx]
  loc_005CDBC4: mov eax, var_190
  loc_005CDBCA: push eax
  loc_005CDBCB: call [edx+00000024h]
  loc_005CDBCE: fnclex
  loc_005CDBD0: mov var_194, eax
  loc_005CDBD6: cmp var_194, 00000000h
  loc_005CDBDD: jge 005CDC02h
  loc_005CDBDF: push 00000024h
  loc_005CDBE1: push 00443998h
  loc_005CDBE6: mov ecx, var_190
  loc_005CDBEC: push ecx
  loc_005CDBED: mov edx, var_194
  loc_005CDBF3: push edx
  loc_005CDBF4: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CDBFA: mov var_2A0, eax
  loc_005CDC00: jmp 005CDC0Ch
  loc_005CDC02: mov var_2A0, 00000000h
  loc_005CDC0C: mov eax, var_38
  loc_005CDC0F: mov var_198, eax
  loc_005CDC15: push 004443F8h ; "Unknown"
  loc_005CDC1A: push 00000004h
  loc_005CDC1C: mov ecx, var_198
  loc_005CDC22: mov edx, [ecx]
  loc_005CDC24: mov eax, var_198
  loc_005CDC2A: push eax
  loc_005CDC2B: call [edx+00000088h]
  loc_005CDC31: fnclex
  loc_005CDC33: mov var_19C, eax
  loc_005CDC39: cmp var_19C, 00000000h
  loc_005CDC40: jge 005CDC68h
  loc_005CDC42: push 00000088h
  loc_005CDC47: push 00443788h
  loc_005CDC4C: mov ecx, var_198
  loc_005CDC52: push ecx
  loc_005CDC53: mov edx, var_19C
  loc_005CDC59: push edx
  loc_005CDC5A: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CDC60: mov var_2A4, eax
  loc_005CDC66: jmp 005CDC72h
  loc_005CDC68: mov var_2A4, 00000000h
  loc_005CDC72: lea eax, var_38
  loc_005CDC75: push eax
  loc_005CDC76: lea ecx, var_34
  loc_005CDC79: push ecx
  loc_005CDC7A: lea edx, var_30
  loc_005CDC7D: push edx
  loc_005CDC7E: push 00000003h
  loc_005CDC80: call [00401068h] ; __vbaFreeObjList
  loc_005CDC86: add esp, 00000010h
  loc_005CDC89: lea ecx, var_48
  loc_005CDC8C: call [00401030h] ; __vbaFreeVar
  loc_005CDC92: mov var_4, 00000043h
  loc_005CDC99: push 00443A80h
  loc_005CDC9E: push 00000000h
  loc_005CDCA0: push 00000003h
  loc_005CDCA2: mov eax, Me
  loc_005CDCA5: mov ecx, [eax]
  loc_005CDCA7: mov edx, Me
  loc_005CDCAA: push edx
  loc_005CDCAB: call [ecx+00000344h]
  loc_005CDCB1: push eax
  loc_005CDCB2: lea eax, var_30
  loc_005CDCB5: push eax
  loc_005CDCB6: call [00401128h] ; __vbaObjSet
  loc_005CDCBC: push eax
  loc_005CDCBD: lea ecx, var_48
  loc_005CDCC0: push ecx
  loc_005CDCC1: call [00401214h] ; __vbaLateIdCallLd
  loc_005CDCC7: add esp, 00000010h
  loc_005CDCCA: push eax
  loc_005CDCCB: call [004011F8h] ; __vbaCastObjVar
  loc_005CDCD1: push eax
  loc_005CDCD2: lea edx, var_34
  loc_005CDCD5: push edx
  loc_005CDCD6: call [00401128h] ; __vbaObjSet
  loc_005CDCDC: mov var_190, eax
  loc_005CDCE2: mov var_50, 00000001h
  loc_005CDCE9: mov var_58, 00000002h
  loc_005CDCF0: lea eax, var_38
  loc_005CDCF3: push eax
  loc_005CDCF4: lea ecx, var_58
  loc_005CDCF7: push ecx
  loc_005CDCF8: mov edx, var_190
  loc_005CDCFE: mov eax, [edx]
  loc_005CDD00: mov ecx, var_190
  loc_005CDD06: push ecx
  loc_005CDD07: call [eax+00000024h]
  loc_005CDD0A: fnclex
  loc_005CDD0C: mov var_194, eax
  loc_005CDD12: cmp var_194, 00000000h
  loc_005CDD19: jge 005CDD3Eh
  loc_005CDD1B: push 00000024h
  loc_005CDD1D: push 00443A80h
  loc_005CDD22: mov edx, var_190
  loc_005CDD28: push edx
  loc_005CDD29: mov eax, var_194
  loc_005CDD2F: push eax
  loc_005CDD30: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CDD36: mov var_2A8, eax
  loc_005CDD3C: jmp 005CDD48h
  loc_005CDD3E: mov var_2A8, 00000000h
  loc_005CDD48: mov ecx, var_38
  loc_005CDD4B: mov var_198, ecx
  loc_005CDD51: push 0044440Ch ; "Downloading file - "
  loc_005CDD56: mov edx, Me
  loc_005CDD59: mov eax, [edx+00000048h]
  loc_005CDD5C: push eax
  loc_005CDD5D: call [00401098h] ; __vbaStrCat
  loc_005CDD63: mov edx, eax
  loc_005CDD65: lea ecx, var_24
  loc_005CDD68: call [004013C0h] ; __vbaStrMove
  loc_005CDD6E: push eax
  loc_005CDD6F: mov ecx, var_198
  loc_005CDD75: mov edx, [ecx]
  loc_005CDD77: mov eax, var_198
  loc_005CDD7D: push eax
  loc_005CDD7E: call [edx+00000080h]
  loc_005CDD84: fnclex
  loc_005CDD86: mov var_19C, eax
  loc_005CDD8C: cmp var_19C, 00000000h
  loc_005CDD93: jge 005CDDBBh
  loc_005CDD95: push 00000080h
  loc_005CDD9A: push 00443A90h
  loc_005CDD9F: mov ecx, var_198
  loc_005CDDA5: push ecx
  loc_005CDDA6: mov edx, var_19C
  loc_005CDDAC: push edx
  loc_005CDDAD: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CDDB3: mov var_2AC, eax
  loc_005CDDB9: jmp 005CDDC5h
  loc_005CDDBB: mov var_2AC, 00000000h
  loc_005CDDC5: lea ecx, var_24
  loc_005CDDC8: call [00401430h] ; __vbaFreeStr
  loc_005CDDCE: lea eax, var_38
  loc_005CDDD1: push eax
  loc_005CDDD2: lea ecx, var_34
  loc_005CDDD5: push ecx
  loc_005CDDD6: lea edx, var_30
  loc_005CDDD9: push edx
  loc_005CDDDA: push 00000003h
  loc_005CDDDC: call [00401068h] ; __vbaFreeObjList
  loc_005CDDE2: add esp, 00000010h
  loc_005CDDE5: lea eax, var_58
  loc_005CDDE8: push eax
  loc_005CDDE9: lea ecx, var_48
  loc_005CDDEC: push ecx
  loc_005CDDED: push 00000002h
  loc_005CDDEF: call [00401050h] ; __vbaFreeVarList
  loc_005CDDF5: add esp, 0000000Ch
  loc_005CDDF8: mov var_4, 00000044h
  loc_005CDDFF: mov var_F0, 00000002h
  loc_005CDE09: mov var_F8, 00000003h
  loc_005CDE13: mov eax, 00000010h
  loc_005CDE18: call 00412850h ; __vbaChkstk
  loc_005CDE1D: mov edx, esp
  loc_005CDE1F: mov eax, var_F8
  loc_005CDE25: mov [edx], eax
  loc_005CDE27: mov ecx, var_F4
  loc_005CDE2D: mov [edx+00000004h], ecx
  loc_005CDE30: mov eax, var_F0
  loc_005CDE36: mov [edx+00000008h], eax
  loc_005CDE39: mov ecx, var_EC
  loc_005CDE3F: mov [edx+0000000Ch], ecx
  loc_005CDE42: push 00000013h
  loc_005CDE44: mov edx, Me
  loc_005CDE47: mov eax, [edx]
  loc_005CDE49: mov ecx, Me
  loc_005CDE4C: push ecx
  loc_005CDE4D: call [eax+00000348h]
  loc_005CDE53: push eax
  loc_005CDE54: lea edx, var_30
  loc_005CDE57: push edx
  loc_005CDE58: call [00401128h] ; __vbaObjSet
  loc_005CDE5E: push eax
  loc_005CDE5F: call [004013F0h] ; __vbaLateIdSt
  loc_005CDE65: lea ecx, var_30
  loc_005CDE68: call [0040142Ch] ; __vbaFreeObj
  loc_005CDE6E: mov var_4, 00000045h
  loc_005CDE75: lea eax, var_48
  loc_005CDE78: push eax
  loc_005CDE79: call [0040136Ch] ; rtcGetTimeVar
  loc_005CDE7F: lea ecx, var_48
  loc_005CDE82: push ecx
  loc_005CDE83: call [004012B8h] ; __vbaDateVar
  loc_005CDE89: mov edx, Me
  loc_005CDE8C: fstp real8 ptr [edx+00000074h]
  loc_005CDE8F: lea ecx, var_48
  loc_005CDE92: call [00401030h] ; __vbaFreeVar
  loc_005CDE98: mov var_4, 00000046h
  loc_005CDE9F: mov eax, Me
  loc_005CDEA2: mov ecx, [eax]
  loc_005CDEA4: mov edx, Me
  loc_005CDEA7: push edx
  loc_005CDEA8: call [ecx+000002FCh]
  loc_005CDEAE: push eax
  loc_005CDEAF: lea eax, var_30
  loc_005CDEB2: push eax
  loc_005CDEB3: call [00401128h] ; __vbaObjSet
  loc_005CDEB9: mov var_190, eax
  loc_005CDEBF: push 000001F4h
  loc_005CDEC4: mov ecx, var_190
  loc_005CDECA: mov edx, [ecx]
  loc_005CDECC: mov eax, var_190
  loc_005CDED2: push eax
  loc_005CDED3: call [edx+00000064h]
  loc_005CDED6: fnclex
  loc_005CDED8: mov var_194, eax
  loc_005CDEDE: cmp var_194, 00000000h
  loc_005CDEE5: jge 005CDF0Ah
  loc_005CDEE7: push 00000064h
  loc_005CDEE9: push 00441ED0h
  loc_005CDEEE: mov ecx, var_190
  loc_005CDEF4: push ecx
  loc_005CDEF5: mov edx, var_194
  loc_005CDEFB: push edx
  loc_005CDEFC: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CDF02: mov var_2B0, eax
  loc_005CDF08: jmp 005CDF14h
  loc_005CDF0A: mov var_2B0, 00000000h
  loc_005CDF14: lea ecx, var_30
  loc_005CDF17: call [0040142Ch] ; __vbaFreeObj
  loc_005CDF1D: mov var_4, 00000047h
  loc_005CDF24: mov eax, Me
  loc_005CDF27: mov ecx, [eax]
  loc_005CDF29: mov edx, Me
  loc_005CDF2C: push edx
  loc_005CDF2D: call [ecx+000002FCh]
  loc_005CDF33: push eax
  loc_005CDF34: lea eax, var_30
  loc_005CDF37: push eax
  loc_005CDF38: call [00401128h] ; __vbaObjSet
  loc_005CDF3E: mov var_190, eax
  loc_005CDF44: push FFFFFFFFh
  loc_005CDF46: mov ecx, var_190
  loc_005CDF4C: mov edx, [ecx]
  loc_005CDF4E: mov eax, var_190
  loc_005CDF54: push eax
  loc_005CDF55: call [edx+0000005Ch]
  loc_005CDF58: fnclex
  loc_005CDF5A: mov var_194, eax
  loc_005CDF60: cmp var_194, 00000000h
  loc_005CDF67: jge 005CDF8Ch
  loc_005CDF69: push 0000005Ch
  loc_005CDF6B: push 00441ED0h
  loc_005CDF70: mov ecx, var_190
  loc_005CDF76: push ecx
  loc_005CDF77: mov edx, var_194
  loc_005CDF7D: push edx
  loc_005CDF7E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CDF84: mov var_2B4, eax
  loc_005CDF8A: jmp 005CDF96h
  loc_005CDF8C: mov var_2B4, 00000000h
  loc_005CDF96: lea ecx, var_30
  loc_005CDF99: call [0040142Ch] ; __vbaFreeObj
  loc_005CDF9F: mov var_4, 00000048h
  loc_005CDFA6: mov eax, Me
  loc_005CDFA9: add eax, 00000084h
  loc_005CDFAE: mov var_F0, eax
  loc_005CDFB4: mov var_F8, 00004008h
  loc_005CDFBE: lea ecx, var_F8
  loc_005CDFC4: push ecx
  loc_005CDFC5: lea edx, var_48
  loc_005CDFC8: push edx
  loc_005CDFC9: call [00401154h] ; rtcTrimVar
  loc_005CDFCF: lea eax, var_48
  loc_005CDFD2: push eax
  loc_005CDFD3: call [00401040h] ; __vbaStrVarMove
  loc_005CDFD9: mov edx, eax
  loc_005CDFDB: lea ecx, var_24
  loc_005CDFDE: call [004013C0h] ; __vbaStrMove
  loc_005CDFE4: mov edx, eax
  loc_005CDFE6: mov ecx, Me
  loc_005CDFE9: add ecx, 00000084h
  loc_005CDFEF: call [00401310h] ; __vbaStrCopy
  loc_005CDFF5: lea ecx, var_24
  loc_005CDFF8: call [00401430h] ; __vbaFreeStr
  loc_005CDFFE: lea ecx, var_48
  loc_005CE001: call [00401030h] ; __vbaFreeVar
  loc_005CE007: mov var_4, 00000049h
  loc_005CE00E: push 00000001h
  loc_005CE010: mov ecx, Me
  loc_005CE013: mov edx, [ecx+00000084h]
  loc_005CE019: push edx
  loc_005CE01A: push 0043FF54h
  loc_005CE01F: push 00000000h
  loc_005CE021: call [004012ECh] ; __vbaInStr
  loc_005CE027: test eax, eax
  loc_005CE029: jle 005CE177h
  loc_005CE02F: mov var_4, 0000004Ah
  loc_005CE036: mov edx, 00444438h ; "C:\BB_FTP01.DAT"
  loc_005CE03B: mov ecx, Me
  loc_005CE03E: add ecx, 00000080h
  loc_005CE044: call [00401310h] ; __vbaStrCopy
  loc_005CE04A: mov var_4, 0000004Bh
  loc_005CE051: lea eax, var_48
  loc_005CE054: push eax
  loc_005CE055: mov ecx, Me
  loc_005CE058: mov edx, [ecx+0000003Ch]
  loc_005CE05B: push edx
  loc_005CE05C: mov eax, Me
  loc_005CE05F: mov ecx, [eax]
  loc_005CE061: mov edx, Me
  loc_005CE064: push edx
  loc_005CE065: call [ecx+00000734h]
  loc_005CE06B: lea eax, var_24
  loc_005CE06E: push eax
  loc_005CE06F: mov ecx, Me
  loc_005CE072: mov edx, [ecx+0000003Ch]
  loc_005CE075: push edx
  loc_005CE076: mov eax, Me
  loc_005CE079: mov ecx, [eax]
  loc_005CE07B: mov edx, Me
  loc_005CE07E: push edx
  loc_005CE07F: call [ecx+00000770h]
  loc_005CE085: push 004441ECh ; "GET "
  loc_005CE08A: mov eax, var_24
  loc_005CE08D: push eax
  loc_005CE08E: call [00401098h] ; __vbaStrCat
  loc_005CE094: mov edx, eax
  loc_005CE096: lea ecx, var_28
  loc_005CE099: call [004013C0h] ; __vbaStrMove
  loc_005CE09F: push eax
  loc_005CE0A0: push 0043FF54h
  loc_005CE0A5: call [00401098h] ; __vbaStrCat
  loc_005CE0AB: mov edx, eax
  loc_005CE0AD: lea ecx, var_2C
  loc_005CE0B0: call [004013C0h] ; __vbaStrMove
  loc_005CE0B6: push eax
  loc_005CE0B7: mov ecx, Me
  loc_005CE0BA: mov edx, [ecx+00000080h]
  loc_005CE0C0: push edx
  loc_005CE0C1: call [00401098h] ; __vbaStrCat
  loc_005CE0C7: mov var_50, eax
  loc_005CE0CA: mov var_58, 00000008h
  loc_005CE0D1: mov eax, 00000010h
  loc_005CE0D6: call 00412850h ; __vbaChkstk
  loc_005CE0DB: mov eax, esp
  loc_005CE0DD: mov ecx, var_48
  loc_005CE0E0: mov [eax], ecx
  loc_005CE0E2: mov edx, var_44
  loc_005CE0E5: mov [eax+00000004h], edx
  loc_005CE0E8: mov ecx, var_40
  loc_005CE0EB: mov [eax+00000008h], ecx
  loc_005CE0EE: mov edx, var_3C
  loc_005CE0F1: mov [eax+0000000Ch], edx
  loc_005CE0F4: mov eax, 00000010h
  loc_005CE0F9: call 00412850h ; __vbaChkstk
  loc_005CE0FE: mov eax, esp
  loc_005CE100: mov ecx, var_58
  loc_005CE103: mov [eax], ecx
  loc_005CE105: mov edx, var_54
  loc_005CE108: mov [eax+00000004h], edx
  loc_005CE10B: mov ecx, var_50
  loc_005CE10E: mov [eax+00000008h], ecx
  loc_005CE111: mov edx, var_4C
  loc_005CE114: mov [eax+0000000Ch], edx
  loc_005CE117: push 00000002h
  loc_005CE119: push 00000011h
  loc_005CE11B: mov eax, Me
  loc_005CE11E: mov ecx, [eax]
  loc_005CE120: mov edx, Me
  loc_005CE123: push edx
  loc_005CE124: call [ecx+00000348h]
  loc_005CE12A: push eax
  loc_005CE12B: lea eax, var_30
  loc_005CE12E: push eax
  loc_005CE12F: call [00401128h] ; __vbaObjSet
  loc_005CE135: push eax
  loc_005CE136: call [0040103Ch] ; __vbaLateIdCall
  loc_005CE13C: add esp, 0000002Ch
  loc_005CE13F: lea ecx, var_2C
  loc_005CE142: push ecx
  loc_005CE143: lea edx, var_28
  loc_005CE146: push edx
  loc_005CE147: lea eax, var_24
  loc_005CE14A: push eax
  loc_005CE14B: push 00000003h
  loc_005CE14D: call [00401324h] ; __vbaFreeStrList
  loc_005CE153: add esp, 00000010h
  loc_005CE156: lea ecx, var_30
  loc_005CE159: call [0040142Ch] ; __vbaFreeObj
  loc_005CE15F: lea ecx, var_58
  loc_005CE162: push ecx
  loc_005CE163: lea edx, var_48
  loc_005CE166: push edx
  loc_005CE167: push 00000002h
  loc_005CE169: call [00401050h] ; __vbaFreeVarList
  loc_005CE16F: add esp, 0000000Ch
  loc_005CE172: jmp 005CE2BAh
  loc_005CE177: mov var_4, 0000004Dh
  loc_005CE17E: mov edx, 0043C9F4h
  loc_005CE183: mov ecx, Me
  loc_005CE186: add ecx, 00000080h
  loc_005CE18C: call [00401310h] ; __vbaStrCopy
  loc_005CE192: mov var_4, 0000004Eh
  loc_005CE199: lea eax, var_48
  loc_005CE19C: push eax
  loc_005CE19D: mov ecx, Me
  loc_005CE1A0: mov edx, [ecx+0000003Ch]
  loc_005CE1A3: push edx
  loc_005CE1A4: mov eax, Me
  loc_005CE1A7: mov ecx, [eax]
  loc_005CE1A9: mov edx, Me
  loc_005CE1AC: push edx
  loc_005CE1AD: call [ecx+00000734h]
  loc_005CE1B3: lea eax, var_24
  loc_005CE1B6: push eax
  loc_005CE1B7: mov ecx, Me
  loc_005CE1BA: mov edx, [ecx+0000003Ch]
  loc_005CE1BD: push edx
  loc_005CE1BE: mov eax, Me
  loc_005CE1C1: mov ecx, [eax]
  loc_005CE1C3: mov edx, Me
  loc_005CE1C6: push edx
  loc_005CE1C7: call [ecx+00000770h]
  loc_005CE1CD: push 004441ECh ; "GET "
  loc_005CE1D2: mov eax, var_24
  loc_005CE1D5: push eax
  loc_005CE1D6: call [00401098h] ; __vbaStrCat
  loc_005CE1DC: mov edx, eax
  loc_005CE1DE: lea ecx, var_28
  loc_005CE1E1: call [004013C0h] ; __vbaStrMove
  loc_005CE1E7: push eax
  loc_005CE1E8: push 0043FF54h
  loc_005CE1ED: call [00401098h] ; __vbaStrCat
  loc_005CE1F3: mov edx, eax
  loc_005CE1F5: lea ecx, var_2C
  loc_005CE1F8: call [004013C0h] ; __vbaStrMove
  loc_005CE1FE: push eax
  loc_005CE1FF: mov ecx, Me
  loc_005CE202: mov edx, [ecx+00000084h]
  loc_005CE208: push edx
  loc_005CE209: call [00401098h] ; __vbaStrCat
  loc_005CE20F: mov var_50, eax
  loc_005CE212: mov var_58, 00000008h
  loc_005CE219: mov eax, 00000010h
  loc_005CE21E: call 00412850h ; __vbaChkstk
  loc_005CE223: mov eax, esp
  loc_005CE225: mov ecx, var_48
  loc_005CE228: mov [eax], ecx
  loc_005CE22A: mov edx, var_44
  loc_005CE22D: mov [eax+00000004h], edx
  loc_005CE230: mov ecx, var_40
  loc_005CE233: mov [eax+00000008h], ecx
  loc_005CE236: mov edx, var_3C
  loc_005CE239: mov [eax+0000000Ch], edx
  loc_005CE23C: mov eax, 00000010h
  loc_005CE241: call 00412850h ; __vbaChkstk
  loc_005CE246: mov eax, esp
  loc_005CE248: mov ecx, var_58
  loc_005CE24B: mov [eax], ecx
  loc_005CE24D: mov edx, var_54
  loc_005CE250: mov [eax+00000004h], edx
  loc_005CE253: mov ecx, var_50
  loc_005CE256: mov [eax+00000008h], ecx
  loc_005CE259: mov edx, var_4C
  loc_005CE25C: mov [eax+0000000Ch], edx
  loc_005CE25F: push 00000002h
  loc_005CE261: push 00000011h
  loc_005CE263: mov eax, Me
  loc_005CE266: mov ecx, [eax]
  loc_005CE268: mov edx, Me
  loc_005CE26B: push edx
  loc_005CE26C: call [ecx+00000348h]
  loc_005CE272: push eax
  loc_005CE273: lea eax, var_30
  loc_005CE276: push eax
  loc_005CE277: call [00401128h] ; __vbaObjSet
  loc_005CE27D: push eax
  loc_005CE27E: call [0040103Ch] ; __vbaLateIdCall
  loc_005CE284: add esp, 0000002Ch
  loc_005CE287: lea ecx, var_2C
  loc_005CE28A: push ecx
  loc_005CE28B: lea edx, var_28
  loc_005CE28E: push edx
  loc_005CE28F: lea eax, var_24
  loc_005CE292: push eax
  loc_005CE293: push 00000003h
  loc_005CE295: call [00401324h] ; __vbaFreeStrList
  loc_005CE29B: add esp, 00000010h
  loc_005CE29E: lea ecx, var_30
  loc_005CE2A1: call [0040142Ch] ; __vbaFreeObj
  loc_005CE2A7: lea ecx, var_58
  loc_005CE2AA: push ecx
  loc_005CE2AB: lea edx, var_48
  loc_005CE2AE: push edx
  loc_005CE2AF: push 00000002h
  loc_005CE2B1: call [00401050h] ; __vbaFreeVarList
  loc_005CE2B7: add esp, 0000000Ch
  loc_005CE2BA: fwait
  loc_005CE2BB: push 005CE34Ah
  loc_005CE2C0: jmp 005CE33Dh
  loc_005CE2C2: lea eax, var_2C
  loc_005CE2C5: push eax
  loc_005CE2C6: lea ecx, var_28
  loc_005CE2C9: push ecx
  loc_005CE2CA: lea edx, var_24
  loc_005CE2CD: push edx
  loc_005CE2CE: push 00000003h
  loc_005CE2D0: call [00401324h] ; __vbaFreeStrList
  loc_005CE2D6: add esp, 00000010h
  loc_005CE2D9: lea eax, var_38
  loc_005CE2DC: push eax
  loc_005CE2DD: lea ecx, var_34
  loc_005CE2E0: push ecx
  loc_005CE2E1: lea edx, var_30
  loc_005CE2E4: push edx
  loc_005CE2E5: push 00000003h
  loc_005CE2E7: call [00401068h] ; __vbaFreeObjList
  loc_005CE2ED: add esp, 00000010h
  loc_005CE2F0: lea eax, var_E8
  loc_005CE2F6: push eax
  loc_005CE2F7: lea ecx, var_D8
  loc_005CE2FD: push ecx
  loc_005CE2FE: lea edx, var_C8
  loc_005CE304: push edx
  loc_005CE305: lea eax, var_B8
  loc_005CE30B: push eax
  loc_005CE30C: lea ecx, var_A8
  loc_005CE312: push ecx
  loc_005CE313: lea edx, var_98
  loc_005CE319: push edx
  loc_005CE31A: lea eax, var_88
  loc_005CE320: push eax
  loc_005CE321: lea ecx, var_78
  loc_005CE324: push ecx
  loc_005CE325: lea edx, var_68
  loc_005CE328: push edx
  loc_005CE329: lea eax, var_58
  loc_005CE32C: push eax
  loc_005CE32D: lea ecx, var_48
  loc_005CE330: push ecx
  loc_005CE331: push 0000000Bh
  loc_005CE333: call [00401050h] ; __vbaFreeVarList
  loc_005CE339: add esp, 00000030h
  loc_005CE33C: ret
  loc_005CE33D: lea ecx, var_1A4
  loc_005CE343: call [0040142Ch] ; __vbaFreeObj
  loc_005CE349: ret
  loc_005CE34A: xor eax, eax
  loc_005CE34C: mov ecx, var_20
  loc_005CE34F: mov fs:[00000000h], ecx
  loc_005CE356: pop edi
  loc_005CE357: pop esi
  loc_005CE358: pop ebx
  loc_005CE359: mov esp, ebp
  loc_005CE35B: pop ebp
  loc_005CE35C: retn 0004h
End Sub

Private Sub Proc_5_44_5CE370(arg_C, arg_10) '5CE370
  loc_005CE370: push ebp
  loc_005CE371: mov ebp, esp
  loc_005CE373: sub esp, 00000014h
  loc_005CE376: push 00412856h ; __vbaExceptHandler
  loc_005CE37B: mov eax, fs:[00000000h]
  loc_005CE381: push eax
  loc_005CE382: mov fs:[00000000h], esp
  loc_005CE389: sub esp, 00000060h
  loc_005CE38C: push ebx
  loc_005CE38D: push esi
  loc_005CE38E: push edi
  loc_005CE38F: mov var_14, esp
  loc_005CE392: mov var_10, 00402050h
  loc_005CE399: xor edi, edi
  loc_005CE39B: mov var_C, edi
  loc_005CE39E: mov var_8, edi
  loc_005CE3A1: mov var_24, edi
  loc_005CE3A4: mov var_2C, edi
  loc_005CE3A7: mov var_3C, edi
  loc_005CE3AA: mov var_4C, edi
  loc_005CE3AD: mov var_5C, edi
  loc_005CE3B0: mov edx, arg_C
  loc_005CE3B3: lea ecx, var_2C
  loc_005CE3B6: call [00401310h] ; __vbaStrCopy
  loc_005CE3BC: mov eax, arg_10
  loc_005CE3BF: mov [eax], edi
  loc_005CE3C1: push 00000001h
  loc_005CE3C3: call [00401124h] ; __vbaOnError
  loc_005CE3C9: push 00000001h
  loc_005CE3CB: mov ecx, var_2C
  loc_005CE3CE: push ecx
  loc_005CE3CF: push 00443C70h ; "://"
  loc_005CE3D4: push edi
  loc_005CE3D5: mov esi, [004012ECh] ; __vbaInStr
  loc_005CE3DB: call __vbaInStr
  loc_005CE3DD: cmp eax, edi
  loc_005CE3DF: jnz 005CE3E8h
  loc_005CE3E1: mov eax, 00000001h
  loc_005CE3E6: jmp 005CE3F1h
  loc_005CE3E8: add eax, 00000003h
  loc_005CE3EB: jo 005CE4D7h
  loc_005CE3F1: push eax
  loc_005CE3F2: mov edx, var_2C
  loc_005CE3F5: push edx
  loc_005CE3F6: push 00443C7Ch ; "/"
  loc_005CE3FB: push edi
  loc_005CE3FC: call __vbaInStr
  loc_005CE3FE: mov esi, eax
  loc_005CE400: mov eax, var_2C
  loc_005CE403: push eax
  loc_005CE404: call [00401044h] ; __vbaLenBstr
  loc_005CE40A: mov var_34, eax
  loc_005CE40D: mov var_3C, 00000003h
  loc_005CE414: lea ecx, var_2C
  loc_005CE417: mov var_54, ecx
  loc_005CE41A: mov var_5C, 00004008h
  loc_005CE421: lea edx, var_3C
  loc_005CE424: push edx
  loc_005CE425: add esi, 00000001h
  loc_005CE428: jo 005CE4D7h
  loc_005CE42E: push esi
  loc_005CE42F: lea eax, var_5C
  loc_005CE432: push eax
  loc_005CE433: lea ecx, var_4C
  loc_005CE436: push ecx
  loc_005CE437: call [00401188h] ; rtcMidCharVar
  loc_005CE43D: lea edx, var_4C
  loc_005CE440: push edx
  loc_005CE441: call [00401040h] ; __vbaStrVarMove
  loc_005CE447: mov edx, eax
  loc_005CE449: lea ecx, var_24
  loc_005CE44C: call [004013C0h] ; __vbaStrMove
  loc_005CE452: lea eax, var_4C
  loc_005CE455: push eax
  loc_005CE456: lea ecx, var_3C
  loc_005CE459: push ecx
  loc_005CE45A: push 00000002h
  loc_005CE45C: call [00401050h] ; __vbaFreeVarList
  loc_005CE462: add esp, 0000000Ch
  loc_005CE465: call [00401114h] ; __vbaExitProc
  loc_005CE46B: push 005CE4BAh
  loc_005CE470: jmp 005CE4B0h
  loc_005CE472: mov edx, 0043C9F4h
  loc_005CE477: lea ecx, var_24
  loc_005CE47A: call [00401310h] ; __vbaStrCopy
  loc_005CE480: call [00401114h] ; __vbaExitProc
  loc_005CE486: push 005CE4BAh
  loc_005CE48B: jmp 005CE4B0h
  loc_005CE48D: test var_C, 04h
  loc_005CE491: jz 005CE49Ch
  loc_005CE493: lea ecx, var_24
  loc_005CE496: call [00401430h] ; __vbaFreeStr
  loc_005CE49C: lea edx, var_4C
  loc_005CE49F: push edx
  loc_005CE4A0: lea eax, var_3C
  loc_005CE4A3: push eax
  loc_005CE4A4: push 00000002h
  loc_005CE4A6: call [00401050h] ; __vbaFreeVarList
  loc_005CE4AC: add esp, 0000000Ch
  loc_005CE4AF: ret
  loc_005CE4B0: lea ecx, var_2C
  loc_005CE4B3: call [00401430h] ; __vbaFreeStr
  loc_005CE4B9: ret
  loc_005CE4BA: mov ecx, arg_10
  loc_005CE4BD: mov edx, var_24
  loc_005CE4C0: mov [ecx], edx
  loc_005CE4C2: xor eax, eax
  loc_005CE4C4: mov ecx, var_1C
  loc_005CE4C7: mov fs:[00000000h], ecx
  loc_005CE4CE: pop edi
  loc_005CE4CF: pop esi
  loc_005CE4D0: pop ebx
  loc_005CE4D1: mov esp, ebp
  loc_005CE4D3: pop ebp
  loc_005CE4D4: retn 000Ch
End Sub

Private Sub Proc_5_45_5CFD60
  loc_005CFD60: push ebp
  loc_005CFD61: mov ebp, esp
  loc_005CFD63: sub esp, 00000014h
  loc_005CFD66: push 00412856h ; __vbaExceptHandler
  loc_005CFD6B: mov eax, fs:[00000000h]
  loc_005CFD71: push eax
  loc_005CFD72: mov fs:[00000000h], esp
  loc_005CFD79: sub esp, 000000D0h
  loc_005CFD7F: push ebx
  loc_005CFD80: push esi
  loc_005CFD81: push edi
  loc_005CFD82: mov var_14, esp
  loc_005CFD85: mov var_10, 00402188h
  loc_005CFD8C: xor eax, eax
  loc_005CFD8E: mov var_C, eax
  loc_005CFD91: mov var_8, eax
  loc_005CFD94: mov var_20, eax
  loc_005CFD97: mov var_24, eax
  loc_005CFD9A: mov var_28, eax
  loc_005CFD9D: mov var_2C, eax
  loc_005CFDA0: mov var_3C, eax
  loc_005CFDA3: mov var_4C, eax
  loc_005CFDA6: mov var_5C, eax
  loc_005CFDA9: mov var_6C, eax
  loc_005CFDAC: mov var_7C, eax
  loc_005CFDAF: mov var_8C, eax
  loc_005CFDB5: mov var_9C, eax
  loc_005CFDBB: mov var_AC, eax
  loc_005CFDC1: mov var_BC, eax
  loc_005CFDC7: push 00000001h
  loc_005CFDC9: call [00401124h] ; __vbaOnError
  loc_005CFDCF: mov eax, 0044460Ch ; "Content-length"
  loc_005CFDD4: mov var_84, eax
  loc_005CFDDA: mov ecx, 00000008h
  loc_005CFDDF: mov var_8C, ecx
  loc_005CFDE5: mov esi, Me
  loc_005CFDE8: sub esp, 00000010h
  loc_005CFDEB: mov edx, esp
  loc_005CFDED: mov [edx], ecx
  loc_005CFDEF: mov ecx, var_88
  loc_005CFDF5: mov [edx+00000004h], ecx
  loc_005CFDF8: mov [edx+00000008h], eax
  loc_005CFDFB: mov eax, var_80
  loc_005CFDFE: mov [edx+0000000Ch], eax
  loc_005CFE01: push 00000001h
  loc_005CFE03: push 00000019h
  loc_005CFE05: mov ecx, [esi]
  loc_005CFE07: push esi
  loc_005CFE08: call [ecx+00000348h]
  loc_005CFE0E: push eax
  loc_005CFE0F: lea edx, var_24
  loc_005CFE12: push edx
  loc_005CFE13: mov edi, [00401128h] ; __vbaObjSet
  loc_005CFE19: call edi
  loc_005CFE1B: push eax
  loc_005CFE1C: lea eax, var_3C
  loc_005CFE1F: push eax
  loc_005CFE20: mov ebx, [00401214h] ; __vbaLateIdCallLd
  loc_005CFE26: call ebx
  loc_005CFE28: add esp, 00000020h
  loc_005CFE2B: push eax
  loc_005CFE2C: call [00401040h] ; __vbaStrVarMove
  loc_005CFE32: mov edx, eax
  loc_005CFE34: lea ecx, var_20
  loc_005CFE37: call [004013C0h] ; __vbaStrMove
  loc_005CFE3D: push eax
  loc_005CFE3E: call [0040131Ch] ; __vbaI4Str
  loc_005CFE44: mov [esi+00000090h], eax
  loc_005CFE4A: lea ecx, var_20
  loc_005CFE4D: call [00401430h] ; __vbaFreeStr
  loc_005CFE53: lea ecx, var_24
  loc_005CFE56: call [0040142Ch] ; __vbaFreeObj
  loc_005CFE5C: lea ecx, var_3C
  loc_005CFE5F: call [00401030h] ; __vbaFreeVar
  loc_005CFE65: mov eax, [esi+00000090h]
  loc_005CFE6B: mov var_E0, eax
  loc_005CFE71: cmp eax, 00000400h
  loc_005CFE76: jge 005CFE84h
  loc_005CFE78: mov [esi+0000008Ch], 00000001h
  loc_005CFE82: jmp 005CFECEh
  loc_005CFE84: fild real4 ptr var_E0
  loc_005CFE8A: fstp real8 ptr var_E8
  loc_005CFE90: fld real8 ptr var_E8
  loc_005CFE96: cmp [0073A000h], 00000000h
  loc_005CFE9D: jnz 005CFEA7h
  loc_005CFE9F: fdiv st0, real8 ptr [004021B0h]
  loc_005CFEA5: jmp 005CFEB8h
  loc_005CFEA7: push [004021B4h]
  loc_005CFEAD: push [004021B0h]
  loc_005CFEB3: call 00412874h ; _adj_fdiv_m64
  loc_005CFEB8: fnstsw ax
  loc_005CFEBA: test al, 0Dh
  loc_005CFEBC: jnz 005D0347h
  loc_005CFEC2: call [0040139Ch] ; __vbaFpI4
  loc_005CFEC8: mov [esi+0000008Ch], eax
  loc_005CFECE: mov eax, [esi+0000008Ch]
  loc_005CFED4: test eax, eax
  loc_005CFED6: jle 005D02E6h
  loc_005CFEDC: push 00443998h
  loc_005CFEE1: push 00000000h
  loc_005CFEE3: push 00000007h
  loc_005CFEE5: mov ecx, [esi]
  loc_005CFEE7: push esi
  loc_005CFEE8: call [ecx+0000033Ch]
  loc_005CFEEE: push eax
  loc_005CFEEF: lea edx, var_24
  loc_005CFEF2: push edx
  loc_005CFEF3: call edi
  loc_005CFEF5: push eax
  loc_005CFEF6: lea eax, var_3C
  loc_005CFEF9: push eax
  loc_005CFEFA: call ebx
  loc_005CFEFC: add esp, 00000010h
  loc_005CFEFF: push eax
  loc_005CFF00: call [004011F8h] ; __vbaCastObjVar
  loc_005CFF06: push eax
  loc_005CFF07: lea ecx, var_28
  loc_005CFF0A: push ecx
  loc_005CFF0B: call edi
  loc_005CFF0D: mov edi, eax
  loc_005CFF0F: lea eax, [esi+00000064h]
  loc_005CFF12: mov var_84, eax
  loc_005CFF18: mov var_8C, 00004003h
  loc_005CFF22: mov edx, [edi]
  loc_005CFF24: lea eax, var_2C
  loc_005CFF27: push eax
  loc_005CFF28: lea ecx, var_8C
  loc_005CFF2E: push ecx
  loc_005CFF2F: push edi
  loc_005CFF30: call [edx+00000024h]
  loc_005CFF33: fnclex
  loc_005CFF35: test eax, eax
  loc_005CFF37: jge 005CFF48h
  loc_005CFF39: push 00000024h
  loc_005CFF3B: push 00443998h
  loc_005CFF40: push edi
  loc_005CFF41: push eax
  loc_005CFF42: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CFF48: mov eax, var_2C
  loc_005CFF4B: mov var_C8, eax
  loc_005CFF51: mov ebx, [eax]
  loc_005CFF53: mov edx, [esi+0000008Ch]
  loc_005CFF59: push edx
  loc_005CFF5A: mov edi, [00401024h] ; __vbaStrI4
  loc_005CFF60: call edi
  loc_005CFF62: mov edx, eax
  loc_005CFF64: lea ecx, var_20
  loc_005CFF67: call [004013C0h] ; __vbaStrMove
  loc_005CFF6D: push eax
  loc_005CFF6E: push 00000002h
  loc_005CFF70: mov eax, ebx
  loc_005CFF72: mov ebx, var_C8
  loc_005CFF78: push ebx
  loc_005CFF79: call [eax+00000088h]
  loc_005CFF7F: fnclex
  loc_005CFF81: test eax, eax
  loc_005CFF83: jge 005CFF97h
  loc_005CFF85: push 00000088h
  loc_005CFF8A: push 00443788h
  loc_005CFF8F: push ebx
  loc_005CFF90: push eax
  loc_005CFF91: call [004010CCh] ; __vbaHresultCheckObj
  loc_005CFF97: lea ecx, var_20
  loc_005CFF9A: call [00401430h] ; __vbaFreeStr
  loc_005CFFA0: lea ecx, var_2C
  loc_005CFFA3: push ecx
  loc_005CFFA4: lea edx, var_28
  loc_005CFFA7: push edx
  loc_005CFFA8: lea eax, var_24
  loc_005CFFAB: push eax
  loc_005CFFAC: push 00000003h
  loc_005CFFAE: call [00401068h] ; __vbaFreeObjList
  loc_005CFFB4: add esp, 00000010h
  loc_005CFFB7: lea ecx, var_3C
  loc_005CFFBA: call [00401030h] ; __vbaFreeVar
  loc_005CFFC0: mov eax, [esi+00000058h]
  loc_005CFFC3: test eax, eax
  loc_005CFFC5: jz 005CFFE3h
  loc_005CFFC7: cmp [eax], 0001h
  loc_005CFFCB: jnz 005CFFE3h
  loc_005CFFCD: mov ebx, [esi+00000064h]
  loc_005CFFD0: sub ebx, [eax+00000014h]
  loc_005CFFD3: cmp ebx, [eax+00000010h]
  loc_005CFFD6: jb 005CFFDEh
  loc_005CFFD8: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005CFFDE: shl ebx, 05h
  loc_005CFFE1: jmp 005CFFEBh
  loc_005CFFE3: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005CFFE9: mov ebx, eax
  loc_005CFFEB: mov ecx, [esi+0000008Ch]
  loc_005CFFF1: push ecx
  loc_005CFFF2: call edi
  loc_005CFFF4: mov edx, eax
  loc_005CFFF6: lea ecx, var_20
  loc_005CFFF9: call [004013C0h] ; __vbaStrMove
  loc_005CFFFF: mov edx, eax
  loc_005D0001: mov eax, [esi+00000058h]
  loc_005D0004: mov ecx, [eax+0000000Ch]
  loc_005D0007: lea ecx, [ecx+ebx+00000008h]
  loc_005D000B: mov ebx, [00401310h] ; __vbaStrCopy
  loc_005D0011: call ebx
  loc_005D0013: lea ecx, var_20
  loc_005D0016: call [00401430h] ; __vbaFreeStr
  loc_005D001C: mov edx, [esi+0000008Ch]
  loc_005D0022: push edx
  loc_005D0023: call edi
  loc_005D0025: mov edx, eax
  loc_005D0027: lea ecx, var_20
  loc_005D002A: call [004013C0h] ; __vbaStrMove
  loc_005D0030: mov edx, eax
  loc_005D0032: lea ecx, [esi+00000040h]
  loc_005D0035: call ebx
  loc_005D0037: lea ecx, var_20
  loc_005D003A: call [00401430h] ; __vbaFreeStr
  loc_005D0040: mov var_84, 00444668h ; "#,###,###,###"
  loc_005D004A: mov ebx, 00000008h
  loc_005D004F: mov var_8C, ebx
  loc_005D0055: lea edx, var_8C
  loc_005D005B: lea ecx, var_4C
  loc_005D005E: call [00401374h] ; __vbaVarDup
  loc_005D0064: mov eax, [esi+0000008Ch]
  loc_005D006A: push eax
  loc_005D006B: call edi
  loc_005D006D: mov var_34, eax
  loc_005D0070: mov var_3C, ebx
  loc_005D0073: push 00000001h
  loc_005D0075: push 00000001h
  loc_005D0077: lea ecx, var_4C
  loc_005D007A: push ecx
  loc_005D007B: lea edx, var_3C
  loc_005D007E: push edx
  loc_005D007F: lea eax, var_5C
  loc_005D0082: push eax
  loc_005D0083: call [004010B0h] ; rtcVarFromFormatVar
  loc_005D0089: mov eax, 80020004h
  loc_005D008E: mov ecx, 0000000Ah
  loc_005D0093: mov var_94, 00444630h ; "The size of this file is "
  loc_005D009D: mov var_9C, ebx
  loc_005D00A3: mov var_A4, 00444688h ; " Kilobytes."
  loc_005D00AD: mov var_AC, ebx
  loc_005D00B3: mov edx, [0073A08Ch]
  loc_005D00B9: mov edi, [edx]
  loc_005D00BB: lea edx, var_24
  loc_005D00BE: push edx
  loc_005D00BF: sub esp, 00000010h
  loc_005D00C2: mov edx, esp
  loc_005D00C4: mov [edx], ecx
  loc_005D00C6: mov ecx, var_B8
  loc_005D00CC: mov [edx+00000004h], ecx
  loc_005D00CF: mov [edx+00000008h], eax
  loc_005D00D2: mov eax, var_B0
  loc_005D00D8: mov [edx+0000000Ch], eax
  loc_005D00DB: lea ecx, var_9C
  loc_005D00E1: push ecx
  loc_005D00E2: lea edx, var_5C
  loc_005D00E5: push edx
  loc_005D00E6: lea eax, var_6C
  loc_005D00E9: push eax
  loc_005D00EA: mov esi, [004012B0h] ; __vbaVarCat
  loc_005D00F0: call __vbaVarCat
  loc_005D00F2: push eax
  loc_005D00F3: lea ecx, var_AC
  loc_005D00F9: push ecx
  loc_005D00FA: lea edx, var_7C
  loc_005D00FD: push edx
  loc_005D00FE: call __vbaVarCat
  loc_005D0100: sub esp, 00000010h
  loc_005D0103: mov ecx, esp
  loc_005D0105: mov edx, [eax]
  loc_005D0107: mov [ecx], edx
  loc_005D0109: mov edx, [eax+00000004h]
  loc_005D010C: mov [ecx+00000004h], edx
  loc_005D010F: mov edx, [eax+00000008h]
  loc_005D0112: mov [ecx+00000008h], edx
  loc_005D0115: mov eax, [eax+0000000Ch]
  loc_005D0118: mov [ecx+0000000Ch], eax
  loc_005D011B: mov ecx, [0073A08Ch]
  loc_005D0121: push ecx
  loc_005D0122: call [edi+00000078h]
  loc_005D0125: fnclex
  loc_005D0127: test eax, eax
  loc_005D0129: jge 005D0140h
  loc_005D012B: push 00000078h
  loc_005D012D: push 004419ACh
  loc_005D0132: mov edx, [0073A08Ch]
  loc_005D0138: push edx
  loc_005D0139: push eax
  loc_005D013A: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D0140: lea ecx, var_24
  loc_005D0143: call [0040142Ch] ; __vbaFreeObj
  loc_005D0149: lea eax, var_7C
  loc_005D014C: push eax
  loc_005D014D: lea ecx, var_6C
  loc_005D0150: push ecx
  loc_005D0151: lea edx, var_5C
  loc_005D0154: push edx
  loc_005D0155: lea eax, var_4C
  loc_005D0158: push eax
  loc_005D0159: lea ecx, var_3C
  loc_005D015C: push ecx
  loc_005D015D: push 00000005h
  loc_005D015F: call [00401050h] ; __vbaFreeVarList
  loc_005D0165: add esp, 00000018h
  loc_005D0168: call [00401114h] ; __vbaExitProc
  loc_005D016E: fwait
  loc_005D016F: push 005D0332h
  loc_005D0174: jmp 005D0331h
  loc_005D0179: mov esi, Me
  loc_005D017C: mov [esi+0000008Ch], 00000000h
  loc_005D0186: push 00443998h
  loc_005D018B: push 00000000h
  loc_005D018D: push 00000007h
  loc_005D018F: mov edx, [esi]
  loc_005D0191: push esi
  loc_005D0192: call [edx+0000033Ch]
  loc_005D0198: push eax
  loc_005D0199: lea eax, var_24
  loc_005D019C: push eax
  loc_005D019D: mov edi, [00401128h] ; __vbaObjSet
  loc_005D01A3: call edi
  loc_005D01A5: push eax
  loc_005D01A6: lea ecx, var_3C
  loc_005D01A9: push ecx
  loc_005D01AA: call [00401214h] ; __vbaLateIdCallLd
  loc_005D01B0: add esp, 00000010h
  loc_005D01B3: push eax
  loc_005D01B4: call [004011F8h] ; __vbaCastObjVar
  loc_005D01BA: push eax
  loc_005D01BB: lea edx, var_28
  loc_005D01BE: push edx
  loc_005D01BF: call edi
  loc_005D01C1: mov edi, eax
  loc_005D01C3: lea eax, [esi+00000064h]
  loc_005D01C6: mov var_84, eax
  loc_005D01CC: mov var_8C, 00004003h
  loc_005D01D6: mov eax, [edi]
  loc_005D01D8: lea ecx, var_2C
  loc_005D01DB: push ecx
  loc_005D01DC: lea edx, var_8C
  loc_005D01E2: push edx
  loc_005D01E3: push edi
  loc_005D01E4: call [eax+00000024h]
  loc_005D01E7: fnclex
  loc_005D01E9: test eax, eax
  loc_005D01EB: jge 005D01FCh
  loc_005D01ED: push 00000024h
  loc_005D01EF: push 00443998h
  loc_005D01F4: push edi
  loc_005D01F5: push eax
  loc_005D01F6: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D01FC: mov edi, var_2C
  loc_005D01FF: mov ebx, [edi]
  loc_005D0201: mov eax, [esi+0000008Ch]
  loc_005D0207: push eax
  loc_005D0208: call [00401024h] ; __vbaStrI4
  loc_005D020E: mov edx, eax
  loc_005D0210: lea ecx, var_20
  loc_005D0213: call [004013C0h] ; __vbaStrMove
  loc_005D0219: push eax
  loc_005D021A: push 00000002h
  loc_005D021C: push edi
  loc_005D021D: call [ebx+00000088h]
  loc_005D0223: fnclex
  loc_005D0225: test eax, eax
  loc_005D0227: jge 005D023Bh
  loc_005D0229: push 00000088h
  loc_005D022E: push 00443788h
  loc_005D0233: push edi
  loc_005D0234: push eax
  loc_005D0235: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D023B: lea ecx, var_20
  loc_005D023E: mov ebx, [00401430h] ; __vbaFreeStr
  loc_005D0244: call ebx
  loc_005D0246: lea ecx, var_2C
  loc_005D0249: push ecx
  loc_005D024A: lea edx, var_28
  loc_005D024D: push edx
  loc_005D024E: lea eax, var_24
  loc_005D0251: push eax
  loc_005D0252: push 00000003h
  loc_005D0254: call [00401068h] ; __vbaFreeObjList
  loc_005D025A: add esp, 00000010h
  loc_005D025D: lea ecx, var_3C
  loc_005D0260: call [00401030h] ; __vbaFreeVar
  loc_005D0266: mov eax, [esi+00000058h]
  loc_005D0269: test eax, eax
  loc_005D026B: jz 005D0289h
  loc_005D026D: cmp [eax], 0001h
  loc_005D0271: jnz 005D0289h
  loc_005D0273: mov edi, [esi+00000064h]
  loc_005D0276: sub edi, [eax+00000014h]
  loc_005D0279: cmp edi, [eax+00000010h]
  loc_005D027C: jb 005D0284h
  loc_005D027E: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005D0284: shl edi, 05h
  loc_005D0287: jmp 005D0291h
  loc_005D0289: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005D028F: mov edi, eax
  loc_005D0291: mov ecx, [esi+0000008Ch]
  loc_005D0297: push ecx
  loc_005D0298: call [00401024h] ; __vbaStrI4
  loc_005D029E: mov edx, eax
  loc_005D02A0: lea ecx, var_20
  loc_005D02A3: call [004013C0h] ; __vbaStrMove
  loc_005D02A9: mov edx, eax
  loc_005D02AB: mov eax, [esi+00000058h]
  loc_005D02AE: mov ecx, [eax+0000000Ch]
  loc_005D02B1: lea ecx, [ecx+edi+00000008h]
  loc_005D02B5: mov edi, [00401310h] ; __vbaStrCopy
  loc_005D02BB: call edi
  loc_005D02BD: lea ecx, var_20
  loc_005D02C0: call ebx
  loc_005D02C2: mov edx, [esi+0000008Ch]
  loc_005D02C8: push edx
  loc_005D02C9: call [00401024h] ; __vbaStrI4
  loc_005D02CF: mov edx, eax
  loc_005D02D1: lea ecx, var_20
  loc_005D02D4: call [004013C0h] ; __vbaStrMove
  loc_005D02DA: mov edx, eax
  loc_005D02DC: lea ecx, [esi+00000040h]
  loc_005D02DF: call edi
  loc_005D02E1: lea ecx, var_20
  loc_005D02E4: call ebx
  loc_005D02E6: call [00401114h] ; __vbaExitProc
  loc_005D02EC: fwait
  loc_005D02ED: push 005D0332h
  loc_005D02F2: jmp 005D0331h
  loc_005D02F4: lea ecx, var_20
  loc_005D02F7: call [00401430h] ; __vbaFreeStr
  loc_005D02FD: lea eax, var_2C
  loc_005D0300: push eax
  loc_005D0301: lea ecx, var_28
  loc_005D0304: push ecx
  loc_005D0305: lea edx, var_24
  loc_005D0308: push edx
  loc_005D0309: push 00000003h
  loc_005D030B: call [00401068h] ; __vbaFreeObjList
  loc_005D0311: lea eax, var_7C
  loc_005D0314: push eax
  loc_005D0315: lea ecx, var_6C
  loc_005D0318: push ecx
  loc_005D0319: lea edx, var_5C
  loc_005D031C: push edx
  loc_005D031D: lea eax, var_4C
  loc_005D0320: push eax
  loc_005D0321: lea ecx, var_3C
  loc_005D0324: push ecx
  loc_005D0325: push 00000005h
  loc_005D0327: call [00401050h] ; __vbaFreeVarList
  loc_005D032D: add esp, 00000028h
  loc_005D0330: ret
  loc_005D0331: ret
  loc_005D0332: xor eax, eax
  loc_005D0334: mov ecx, var_1C
  loc_005D0337: mov fs:[00000000h], ecx
  loc_005D033E: pop edi
  loc_005D033F: pop esi
  loc_005D0340: pop ebx
  loc_005D0341: mov esp, ebp
  loc_005D0343: pop ebp
  loc_005D0344: retn 0004h
End Sub

Private Sub Proc_5_46_5D4600
  loc_005D4600: push ebp
  loc_005D4601: mov ebp, esp
  loc_005D4603: sub esp, 00000018h
  loc_005D4606: push 00412856h ; __vbaExceptHandler
  loc_005D460B: mov eax, fs:[00000000h]
  loc_005D4611: push eax
  loc_005D4612: mov fs:[00000000h], esp
  loc_005D4619: mov eax, 00000100h
  loc_005D461E: call 00412850h ; __vbaChkstk
  loc_005D4623: push ebx
  loc_005D4624: push esi
  loc_005D4625: push edi
  loc_005D4626: mov var_18, esp
  loc_005D4629: mov var_14, 00402448h ; "$"
  loc_005D4630: mov var_10, 00000000h
  loc_005D4637: mov var_C, 00000000h
  loc_005D463E: mov var_4, 00000001h
  loc_005D4645: mov var_4, 00000002h
  loc_005D464C: push FFFFFFFFh
  loc_005D464E: call [00401124h] ; __vbaOnError
  loc_005D4654: mov var_4, 00000003h
  loc_005D465B: mov var_58, 00000000h
  loc_005D4662: mov var_60, 00000004h
  loc_005D4669: mov eax, 00000010h
  loc_005D466E: call 00412850h ; __vbaChkstk
  loc_005D4673: mov eax, esp
  loc_005D4675: mov ecx, var_60
  loc_005D4678: mov [eax], ecx
  loc_005D467A: mov edx, var_5C
  loc_005D467D: mov [eax+00000004h], edx
  loc_005D4680: mov ecx, var_58
  loc_005D4683: mov [eax+00000008h], ecx
  loc_005D4686: mov edx, var_54
  loc_005D4689: mov [eax+0000000Ch], edx
  loc_005D468C: push 00000005h
  loc_005D468E: mov eax, Me
  loc_005D4691: mov ecx, [eax]
  loc_005D4693: mov edx, Me
  loc_005D4696: push edx
  loc_005D4697: call [ecx+00000340h]
  loc_005D469D: push eax
  loc_005D469E: lea eax, var_28
  loc_005D46A1: push eax
  loc_005D46A2: call [00401128h] ; __vbaObjSet
  loc_005D46A8: push eax
  loc_005D46A9: call [004013F0h] ; __vbaLateIdSt
  loc_005D46AF: lea ecx, var_28
  loc_005D46B2: call [0040142Ch] ; __vbaFreeObj
  loc_005D46B8: mov var_4, 00000004h
  loc_005D46BF: push 00443E78h
  loc_005D46C4: push 00000000h
  loc_005D46C6: push 00000003h
  loc_005D46C8: mov ecx, Me
  loc_005D46CB: mov edx, [ecx]
  loc_005D46CD: mov eax, Me
  loc_005D46D0: push eax
  loc_005D46D1: call [edx+00000338h]
  loc_005D46D7: push eax
  loc_005D46D8: lea ecx, var_28
  loc_005D46DB: push ecx
  loc_005D46DC: call [00401128h] ; __vbaObjSet
  loc_005D46E2: push eax
  loc_005D46E3: lea edx, var_40
  loc_005D46E6: push edx
  loc_005D46E7: call [00401214h] ; __vbaLateIdCallLd
  loc_005D46ED: add esp, 00000010h
  loc_005D46F0: push eax
  loc_005D46F1: call [004011F8h] ; __vbaCastObjVar
  loc_005D46F7: push eax
  loc_005D46F8: lea eax, var_2C
  loc_005D46FB: push eax
  loc_005D46FC: call [00401128h] ; __vbaObjSet
  loc_005D4702: mov var_78, eax
  loc_005D4705: mov var_48, 00000002h
  loc_005D470C: mov var_50, 00000002h
  loc_005D4713: lea ecx, var_30
  loc_005D4716: push ecx
  loc_005D4717: lea edx, var_50
  loc_005D471A: push edx
  loc_005D471B: mov eax, var_78
  loc_005D471E: mov ecx, [eax]
  loc_005D4720: mov edx, var_78
  loc_005D4723: push edx
  loc_005D4724: call [ecx+00000024h]
  loc_005D4727: fnclex
  loc_005D4729: mov var_7C, eax
  loc_005D472C: cmp var_7C, 00000000h
  loc_005D4730: jge 005D474Fh
  loc_005D4732: push 00000024h
  loc_005D4734: push 00443E78h
  loc_005D4739: mov eax, var_78
  loc_005D473C: push eax
  loc_005D473D: mov ecx, var_7C
  loc_005D4740: push ecx
  loc_005D4741: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D4747: mov var_A0, eax
  loc_005D474D: jmp 005D4759h
  loc_005D474F: mov var_A0, 00000000h
  loc_005D4759: mov edx, var_30
  loc_005D475C: mov var_80, edx
  loc_005D475F: push 00000000h
  loc_005D4761: mov eax, var_80
  loc_005D4764: mov ecx, [eax]
  loc_005D4766: mov edx, var_80
  loc_005D4769: push edx
  loc_005D476A: call [ecx+00000038h]
  loc_005D476D: fnclex
  loc_005D476F: mov var_84, eax
  loc_005D4775: cmp var_84, 00000000h
  loc_005D477C: jge 005D479Eh
  loc_005D477E: push 00000038h
  loc_005D4780: push 00443E88h
  loc_005D4785: mov eax, var_80
  loc_005D4788: push eax
  loc_005D4789: mov ecx, var_84
  loc_005D478F: push ecx
  loc_005D4790: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D4796: mov var_A4, eax
  loc_005D479C: jmp 005D47A8h
  loc_005D479E: mov var_A4, 00000000h
  loc_005D47A8: lea edx, var_30
  loc_005D47AB: push edx
  loc_005D47AC: lea eax, var_2C
  loc_005D47AF: push eax
  loc_005D47B0: lea ecx, var_28
  loc_005D47B3: push ecx
  loc_005D47B4: push 00000003h
  loc_005D47B6: call [00401068h] ; __vbaFreeObjList
  loc_005D47BC: add esp, 00000010h
  loc_005D47BF: lea edx, var_50
  loc_005D47C2: push edx
  loc_005D47C3: lea eax, var_40
  loc_005D47C6: push eax
  loc_005D47C7: push 00000002h
  loc_005D47C9: call [00401050h] ; __vbaFreeVarList
  loc_005D47CF: add esp, 0000000Ch
  loc_005D47D2: mov var_4, 00000005h
  loc_005D47D9: mov var_58, FFFFFFFFh
  loc_005D47E0: mov var_60, 0000000Bh
  loc_005D47E7: mov eax, 00000010h
  loc_005D47EC: call 00412850h ; __vbaChkstk
  loc_005D47F1: mov ecx, esp
  loc_005D47F3: mov edx, var_60
  loc_005D47F6: mov [ecx], edx
  loc_005D47F8: mov eax, var_5C
  loc_005D47FB: mov [ecx+00000004h], eax
  loc_005D47FE: mov edx, var_58
  loc_005D4801: mov [ecx+00000008h], edx
  loc_005D4804: mov eax, var_54
  loc_005D4807: mov [ecx+0000000Ch], eax
  loc_005D480A: push 8001000Dh
  loc_005D480F: mov ecx, Me
  loc_005D4812: mov edx, [ecx]
  loc_005D4814: mov eax, Me
  loc_005D4817: push eax
  loc_005D4818: call [edx+0000033Ch]
  loc_005D481E: push eax
  loc_005D481F: lea ecx, var_28
  loc_005D4822: push ecx
  loc_005D4823: call [00401128h] ; __vbaObjSet
  loc_005D4829: push eax
  loc_005D482A: call [004013F0h] ; __vbaLateIdSt
  loc_005D4830: lea ecx, var_28
  loc_005D4833: call [0040142Ch] ; __vbaFreeObj
  loc_005D4839: mov var_4, 00000006h
  loc_005D4840: push 00443E78h
  loc_005D4845: push 00000000h
  loc_005D4847: push 00000003h
  loc_005D4849: mov edx, Me
  loc_005D484C: mov eax, [edx]
  loc_005D484E: mov ecx, Me
  loc_005D4851: push ecx
  loc_005D4852: call [eax+00000338h]
  loc_005D4858: push eax
  loc_005D4859: lea edx, var_28
  loc_005D485C: push edx
  loc_005D485D: call [00401128h] ; __vbaObjSet
  loc_005D4863: push eax
  loc_005D4864: lea eax, var_40
  loc_005D4867: push eax
  loc_005D4868: call [00401214h] ; __vbaLateIdCallLd
  loc_005D486E: add esp, 00000010h
  loc_005D4871: push eax
  loc_005D4872: call [004011F8h] ; __vbaCastObjVar
  loc_005D4878: push eax
  loc_005D4879: lea ecx, var_2C
  loc_005D487C: push ecx
  loc_005D487D: call [00401128h] ; __vbaObjSet
  loc_005D4883: mov var_78, eax
  loc_005D4886: mov var_48, 00000001h
  loc_005D488D: mov var_50, 00000002h
  loc_005D4894: lea edx, var_30
  loc_005D4897: push edx
  loc_005D4898: lea eax, var_50
  loc_005D489B: push eax
  loc_005D489C: mov ecx, var_78
  loc_005D489F: mov edx, [ecx]
  loc_005D48A1: mov eax, var_78
  loc_005D48A4: push eax
  loc_005D48A5: call [edx+00000024h]
  loc_005D48A8: fnclex
  loc_005D48AA: mov var_7C, eax
  loc_005D48AD: cmp var_7C, 00000000h
  loc_005D48B1: jge 005D48D0h
  loc_005D48B3: push 00000024h
  loc_005D48B5: push 00443E78h
  loc_005D48BA: mov ecx, var_78
  loc_005D48BD: push ecx
  loc_005D48BE: mov edx, var_7C
  loc_005D48C1: push edx
  loc_005D48C2: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D48C8: mov var_A8, eax
  loc_005D48CE: jmp 005D48DAh
  loc_005D48D0: mov var_A8, 00000000h
  loc_005D48DA: mov eax, var_30
  loc_005D48DD: mov var_80, eax
  loc_005D48E0: push FFFFFFFFh
  loc_005D48E2: mov ecx, var_80
  loc_005D48E5: mov edx, [ecx]
  loc_005D48E7: mov eax, var_80
  loc_005D48EA: push eax
  loc_005D48EB: call [edx+00000038h]
  loc_005D48EE: fnclex
  loc_005D48F0: mov var_84, eax
  loc_005D48F6: cmp var_84, 00000000h
  loc_005D48FD: jge 005D491Fh
  loc_005D48FF: push 00000038h
  loc_005D4901: push 00443E88h
  loc_005D4906: mov ecx, var_80
  loc_005D4909: push ecx
  loc_005D490A: mov edx, var_84
  loc_005D4910: push edx
  loc_005D4911: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D4917: mov var_AC, eax
  loc_005D491D: jmp 005D4929h
  loc_005D491F: mov var_AC, 00000000h
  loc_005D4929: lea eax, var_30
  loc_005D492C: push eax
  loc_005D492D: lea ecx, var_2C
  loc_005D4930: push ecx
  loc_005D4931: lea edx, var_28
  loc_005D4934: push edx
  loc_005D4935: push 00000003h
  loc_005D4937: call [00401068h] ; __vbaFreeObjList
  loc_005D493D: add esp, 00000010h
  loc_005D4940: lea eax, var_50
  loc_005D4943: push eax
  loc_005D4944: lea ecx, var_40
  loc_005D4947: push ecx
  loc_005D4948: push 00000002h
  loc_005D494A: call [00401050h] ; __vbaFreeVarList
  loc_005D4950: add esp, 0000000Ch
  loc_005D4953: mov var_4, 00000007h
  loc_005D495A: push 00443E78h
  loc_005D495F: push 00000000h
  loc_005D4961: push 00000003h
  loc_005D4963: mov edx, Me
  loc_005D4966: mov eax, [edx]
  loc_005D4968: mov ecx, Me
  loc_005D496B: push ecx
  loc_005D496C: call [eax+00000338h]
  loc_005D4972: push eax
  loc_005D4973: lea edx, var_28
  loc_005D4976: push edx
  loc_005D4977: call [00401128h] ; __vbaObjSet
  loc_005D497D: push eax
  loc_005D497E: lea eax, var_40
  loc_005D4981: push eax
  loc_005D4982: call [00401214h] ; __vbaLateIdCallLd
  loc_005D4988: add esp, 00000010h
  loc_005D498B: push eax
  loc_005D498C: call [004011F8h] ; __vbaCastObjVar
  loc_005D4992: push eax
  loc_005D4993: lea ecx, var_2C
  loc_005D4996: push ecx
  loc_005D4997: call [00401128h] ; __vbaObjSet
  loc_005D499D: mov var_78, eax
  loc_005D49A0: mov var_48, 00000004h
  loc_005D49A7: mov var_50, 00000002h
  loc_005D49AE: lea edx, var_30
  loc_005D49B1: push edx
  loc_005D49B2: lea eax, var_50
  loc_005D49B5: push eax
  loc_005D49B6: mov ecx, var_78
  loc_005D49B9: mov edx, [ecx]
  loc_005D49BB: mov eax, var_78
  loc_005D49BE: push eax
  loc_005D49BF: call [edx+00000024h]
  loc_005D49C2: fnclex
  loc_005D49C4: mov var_7C, eax
  loc_005D49C7: cmp var_7C, 00000000h
  loc_005D49CB: jge 005D49EAh
  loc_005D49CD: push 00000024h
  loc_005D49CF: push 00443E78h
  loc_005D49D4: mov ecx, var_78
  loc_005D49D7: push ecx
  loc_005D49D8: mov edx, var_7C
  loc_005D49DB: push edx
  loc_005D49DC: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D49E2: mov var_B0, eax
  loc_005D49E8: jmp 005D49F4h
  loc_005D49EA: mov var_B0, 00000000h
  loc_005D49F4: mov eax, var_30
  loc_005D49F7: mov var_80, eax
  loc_005D49FA: push FFFFFFFFh
  loc_005D49FC: mov ecx, var_80
  loc_005D49FF: mov edx, [ecx]
  loc_005D4A01: mov eax, var_80
  loc_005D4A04: push eax
  loc_005D4A05: call [edx+00000038h]
  loc_005D4A08: fnclex
  loc_005D4A0A: mov var_84, eax
  loc_005D4A10: cmp var_84, 00000000h
  loc_005D4A17: jge 005D4A39h
  loc_005D4A19: push 00000038h
  loc_005D4A1B: push 00443E88h
  loc_005D4A20: mov ecx, var_80
  loc_005D4A23: push ecx
  loc_005D4A24: mov edx, var_84
  loc_005D4A2A: push edx
  loc_005D4A2B: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D4A31: mov var_B4, eax
  loc_005D4A37: jmp 005D4A43h
  loc_005D4A39: mov var_B4, 00000000h
  loc_005D4A43: lea eax, var_30
  loc_005D4A46: push eax
  loc_005D4A47: lea ecx, var_2C
  loc_005D4A4A: push ecx
  loc_005D4A4B: lea edx, var_28
  loc_005D4A4E: push edx
  loc_005D4A4F: push 00000003h
  loc_005D4A51: call [00401068h] ; __vbaFreeObjList
  loc_005D4A57: add esp, 00000010h
  loc_005D4A5A: lea eax, var_50
  loc_005D4A5D: push eax
  loc_005D4A5E: lea ecx, var_40
  loc_005D4A61: push ecx
  loc_005D4A62: push 00000002h
  loc_005D4A64: call [00401050h] ; __vbaFreeVarList
  loc_005D4A6A: add esp, 0000000Ch
  loc_005D4A6D: mov var_4, 00000008h
  loc_005D4A74: cmp [0073A254h], 00000000h
  loc_005D4A7B: jnz 005D4A99h
  loc_005D4A7D: push 0073A254h
  loc_005D4A82: push 00431838h
  loc_005D4A87: call [004012FCh] ; __vbaNew2
  loc_005D4A8D: mov var_B8, 0073A254h
  loc_005D4A97: jmp 005D4AA3h
  loc_005D4A99: mov var_B8, 0073A254h
  loc_005D4AA3: lea edx, var_74
  loc_005D4AA6: push edx
  loc_005D4AA7: push 00443E9Ch ; "B12"
  loc_005D4AAC: mov eax, var_B8
  loc_005D4AB2: mov ecx, [eax]
  loc_005D4AB4: push ecx
  loc_005D4AB5: call 006A5DC0h
  loc_005D4ABA: movsx edx, var_74
  loc_005D4ABE: test edx, edx
  loc_005D4AC0: jz 005D4D6Ch
  loc_005D4AC6: mov var_4, 00000009h
  loc_005D4ACD: push 00443E78h
  loc_005D4AD2: push 00000000h
  loc_005D4AD4: push 00000003h
  loc_005D4AD6: mov eax, Me
  loc_005D4AD9: mov ecx, [eax]
  loc_005D4ADB: mov edx, Me
  loc_005D4ADE: push edx
  loc_005D4ADF: call [ecx+00000338h]
  loc_005D4AE5: push eax
  loc_005D4AE6: lea eax, var_28
  loc_005D4AE9: push eax
  loc_005D4AEA: call [00401128h] ; __vbaObjSet
  loc_005D4AF0: push eax
  loc_005D4AF1: lea ecx, var_40
  loc_005D4AF4: push ecx
  loc_005D4AF5: call [00401214h] ; __vbaLateIdCallLd
  loc_005D4AFB: add esp, 00000010h
  loc_005D4AFE: push eax
  loc_005D4AFF: call [004011F8h] ; __vbaCastObjVar
  loc_005D4B05: push eax
  loc_005D4B06: lea edx, var_2C
  loc_005D4B09: push edx
  loc_005D4B0A: call [00401128h] ; __vbaObjSet
  loc_005D4B10: mov var_78, eax
  loc_005D4B13: mov var_48, 00000006h
  loc_005D4B1A: mov var_50, 00000002h
  loc_005D4B21: lea eax, var_30
  loc_005D4B24: push eax
  loc_005D4B25: lea ecx, var_50
  loc_005D4B28: push ecx
  loc_005D4B29: mov edx, var_78
  loc_005D4B2C: mov eax, [edx]
  loc_005D4B2E: mov ecx, var_78
  loc_005D4B31: push ecx
  loc_005D4B32: call [eax+00000024h]
  loc_005D4B35: fnclex
  loc_005D4B37: mov var_7C, eax
  loc_005D4B3A: cmp var_7C, 00000000h
  loc_005D4B3E: jge 005D4B5Dh
  loc_005D4B40: push 00000024h
  loc_005D4B42: push 00443E78h
  loc_005D4B47: mov edx, var_78
  loc_005D4B4A: push edx
  loc_005D4B4B: mov eax, var_7C
  loc_005D4B4E: push eax
  loc_005D4B4F: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D4B55: mov var_BC, eax
  loc_005D4B5B: jmp 005D4B67h
  loc_005D4B5D: mov var_BC, 00000000h
  loc_005D4B67: mov ecx, var_30
  loc_005D4B6A: mov var_80, ecx
  loc_005D4B6D: push FFFFFFFFh
  loc_005D4B6F: mov edx, var_80
  loc_005D4B72: mov eax, [edx]
  loc_005D4B74: mov ecx, var_80
  loc_005D4B77: push ecx
  loc_005D4B78: call [eax+00000038h]
  loc_005D4B7B: fnclex
  loc_005D4B7D: mov var_84, eax
  loc_005D4B83: cmp var_84, 00000000h
  loc_005D4B8A: jge 005D4BACh
  loc_005D4B8C: push 00000038h
  loc_005D4B8E: push 00443E88h
  loc_005D4B93: mov edx, var_80
  loc_005D4B96: push edx
  loc_005D4B97: mov eax, var_84
  loc_005D4B9D: push eax
  loc_005D4B9E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D4BA4: mov var_C0, eax
  loc_005D4BAA: jmp 005D4BB6h
  loc_005D4BAC: mov var_C0, 00000000h
  loc_005D4BB6: lea ecx, var_30
  loc_005D4BB9: push ecx
  loc_005D4BBA: lea edx, var_2C
  loc_005D4BBD: push edx
  loc_005D4BBE: lea eax, var_28
  loc_005D4BC1: push eax
  loc_005D4BC2: push 00000003h
  loc_005D4BC4: call [00401068h] ; __vbaFreeObjList
  loc_005D4BCA: add esp, 00000010h
  loc_005D4BCD: lea ecx, var_50
  loc_005D4BD0: push ecx
  loc_005D4BD1: lea edx, var_40
  loc_005D4BD4: push edx
  loc_005D4BD5: push 00000002h
  loc_005D4BD7: call [00401050h] ; __vbaFreeVarList
  loc_005D4BDD: add esp, 0000000Ch
  loc_005D4BE0: mov var_4, 0000000Ah
  loc_005D4BE7: push 00443E78h
  loc_005D4BEC: push 00000000h
  loc_005D4BEE: push 00000003h
  loc_005D4BF0: mov eax, Me
  loc_005D4BF3: mov ecx, [eax]
  loc_005D4BF5: mov edx, Me
  loc_005D4BF8: push edx
  loc_005D4BF9: call [ecx+00000338h]
  loc_005D4BFF: push eax
  loc_005D4C00: lea eax, var_28
  loc_005D4C03: push eax
  loc_005D4C04: call [00401128h] ; __vbaObjSet
  loc_005D4C0A: push eax
  loc_005D4C0B: lea ecx, var_40
  loc_005D4C0E: push ecx
  loc_005D4C0F: call [00401214h] ; __vbaLateIdCallLd
  loc_005D4C15: add esp, 00000010h
  loc_005D4C18: push eax
  loc_005D4C19: call [004011F8h] ; __vbaCastObjVar
  loc_005D4C1F: push eax
  loc_005D4C20: lea edx, var_2C
  loc_005D4C23: push edx
  loc_005D4C24: call [00401128h] ; __vbaObjSet
  loc_005D4C2A: mov var_78, eax
  loc_005D4C2D: mov var_48, 00000007h
  loc_005D4C34: mov var_50, 00000002h
  loc_005D4C3B: lea eax, var_30
  loc_005D4C3E: push eax
  loc_005D4C3F: lea ecx, var_50
  loc_005D4C42: push ecx
  loc_005D4C43: mov edx, var_78
  loc_005D4C46: mov eax, [edx]
  loc_005D4C48: mov ecx, var_78
  loc_005D4C4B: push ecx
  loc_005D4C4C: call [eax+00000024h]
  loc_005D4C4F: fnclex
  loc_005D4C51: mov var_7C, eax
  loc_005D4C54: cmp var_7C, 00000000h
  loc_005D4C58: jge 005D4C77h
  loc_005D4C5A: push 00000024h
  loc_005D4C5C: push 00443E78h
  loc_005D4C61: mov edx, var_78
  loc_005D4C64: push edx
  loc_005D4C65: mov eax, var_7C
  loc_005D4C68: push eax
  loc_005D4C69: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D4C6F: mov var_C4, eax
  loc_005D4C75: jmp 005D4C81h
  loc_005D4C77: mov var_C4, 00000000h
  loc_005D4C81: mov ecx, var_30
  loc_005D4C84: mov var_80, ecx
  loc_005D4C87: push FFFFFFFFh
  loc_005D4C89: mov edx, var_80
  loc_005D4C8C: mov eax, [edx]
  loc_005D4C8E: mov ecx, var_80
  loc_005D4C91: push ecx
  loc_005D4C92: call [eax+00000038h]
  loc_005D4C95: fnclex
  loc_005D4C97: mov var_84, eax
  loc_005D4C9D: cmp var_84, 00000000h
  loc_005D4CA4: jge 005D4CC6h
  loc_005D4CA6: push 00000038h
  loc_005D4CA8: push 00443E88h
  loc_005D4CAD: mov edx, var_80
  loc_005D4CB0: push edx
  loc_005D4CB1: mov eax, var_84
  loc_005D4CB7: push eax
  loc_005D4CB8: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D4CBE: mov var_C8, eax
  loc_005D4CC4: jmp 005D4CD0h
  loc_005D4CC6: mov var_C8, 00000000h
  loc_005D4CD0: lea ecx, var_30
  loc_005D4CD3: push ecx
  loc_005D4CD4: lea edx, var_2C
  loc_005D4CD7: push edx
  loc_005D4CD8: lea eax, var_28
  loc_005D4CDB: push eax
  loc_005D4CDC: push 00000003h
  loc_005D4CDE: call [00401068h] ; __vbaFreeObjList
  loc_005D4CE4: add esp, 00000010h
  loc_005D4CE7: lea ecx, var_50
  loc_005D4CEA: push ecx
  loc_005D4CEB: lea edx, var_40
  loc_005D4CEE: push edx
  loc_005D4CEF: push 00000002h
  loc_005D4CF1: call [00401050h] ; __vbaFreeVarList
  loc_005D4CF7: add esp, 0000000Ch
  loc_005D4CFA: mov var_4, 0000000Bh
  loc_005D4D01: mov eax, Me
  loc_005D4D04: mov ecx, [eax]
  loc_005D4D06: mov edx, Me
  loc_005D4D09: push edx
  loc_005D4D0A: call [ecx+00000324h]
  loc_005D4D10: push eax
  loc_005D4D11: lea eax, var_28
  loc_005D4D14: push eax
  loc_005D4D15: call [00401128h] ; __vbaObjSet
  loc_005D4D1B: mov var_78, eax
  loc_005D4D1E: push FFFFFFFFh
  loc_005D4D20: mov ecx, var_78
  loc_005D4D23: mov edx, [ecx]
  loc_005D4D25: mov eax, var_78
  loc_005D4D28: push eax
  loc_005D4D29: call [edx+00000074h]
  loc_005D4D2C: fnclex
  loc_005D4D2E: mov var_7C, eax
  loc_005D4D31: cmp var_7C, 00000000h
  loc_005D4D35: jge 005D4D54h
  loc_005D4D37: push 00000074h
  loc_005D4D39: push 00443EA4h
  loc_005D4D3E: mov ecx, var_78
  loc_005D4D41: push ecx
  loc_005D4D42: mov edx, var_7C
  loc_005D4D45: push edx
  loc_005D4D46: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D4D4C: mov var_CC, eax
  loc_005D4D52: jmp 005D4D5Eh
  loc_005D4D54: mov var_CC, 00000000h
  loc_005D4D5E: lea ecx, var_28
  loc_005D4D61: call [0040142Ch] ; __vbaFreeObj
  loc_005D4D67: jmp 005D500Dh
  loc_005D4D6C: mov var_4, 0000000Dh
  loc_005D4D73: push 00443E78h
  loc_005D4D78: push 00000000h
  loc_005D4D7A: push 00000003h
  loc_005D4D7C: mov eax, Me
  loc_005D4D7F: mov ecx, [eax]
  loc_005D4D81: mov edx, Me
  loc_005D4D84: push edx
  loc_005D4D85: call [ecx+00000338h]
  loc_005D4D8B: push eax
  loc_005D4D8C: lea eax, var_28
  loc_005D4D8F: push eax
  loc_005D4D90: call [00401128h] ; __vbaObjSet
  loc_005D4D96: push eax
  loc_005D4D97: lea ecx, var_40
  loc_005D4D9A: push ecx
  loc_005D4D9B: call [00401214h] ; __vbaLateIdCallLd
  loc_005D4DA1: add esp, 00000010h
  loc_005D4DA4: push eax
  loc_005D4DA5: call [004011F8h] ; __vbaCastObjVar
  loc_005D4DAB: push eax
  loc_005D4DAC: lea edx, var_2C
  loc_005D4DAF: push edx
  loc_005D4DB0: call [00401128h] ; __vbaObjSet
  loc_005D4DB6: mov var_78, eax
  loc_005D4DB9: mov var_48, 00000006h
  loc_005D4DC0: mov var_50, 00000002h
  loc_005D4DC7: lea eax, var_30
  loc_005D4DCA: push eax
  loc_005D4DCB: lea ecx, var_50
  loc_005D4DCE: push ecx
  loc_005D4DCF: mov edx, var_78
  loc_005D4DD2: mov eax, [edx]
  loc_005D4DD4: mov ecx, var_78
  loc_005D4DD7: push ecx
  loc_005D4DD8: call [eax+00000024h]
  loc_005D4DDB: fnclex
  loc_005D4DDD: mov var_7C, eax
  loc_005D4DE0: cmp var_7C, 00000000h
  loc_005D4DE4: jge 005D4E03h
  loc_005D4DE6: push 00000024h
  loc_005D4DE8: push 00443E78h
  loc_005D4DED: mov edx, var_78
  loc_005D4DF0: push edx
  loc_005D4DF1: mov eax, var_7C
  loc_005D4DF4: push eax
  loc_005D4DF5: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D4DFB: mov var_D0, eax
  loc_005D4E01: jmp 005D4E0Dh
  loc_005D4E03: mov var_D0, 00000000h
  loc_005D4E0D: mov ecx, var_30
  loc_005D4E10: mov var_80, ecx
  loc_005D4E13: push 00000000h
  loc_005D4E15: mov edx, var_80
  loc_005D4E18: mov eax, [edx]
  loc_005D4E1A: mov ecx, var_80
  loc_005D4E1D: push ecx
  loc_005D4E1E: call [eax+00000038h]
  loc_005D4E21: fnclex
  loc_005D4E23: mov var_84, eax
  loc_005D4E29: cmp var_84, 00000000h
  loc_005D4E30: jge 005D4E52h
  loc_005D4E32: push 00000038h
  loc_005D4E34: push 00443E88h
  loc_005D4E39: mov edx, var_80
  loc_005D4E3C: push edx
  loc_005D4E3D: mov eax, var_84
  loc_005D4E43: push eax
  loc_005D4E44: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D4E4A: mov var_D4, eax
  loc_005D4E50: jmp 005D4E5Ch
  loc_005D4E52: mov var_D4, 00000000h
  loc_005D4E5C: lea ecx, var_30
  loc_005D4E5F: push ecx
  loc_005D4E60: lea edx, var_2C
  loc_005D4E63: push edx
  loc_005D4E64: lea eax, var_28
  loc_005D4E67: push eax
  loc_005D4E68: push 00000003h
  loc_005D4E6A: call [00401068h] ; __vbaFreeObjList
  loc_005D4E70: add esp, 00000010h
  loc_005D4E73: lea ecx, var_50
  loc_005D4E76: push ecx
  loc_005D4E77: lea edx, var_40
  loc_005D4E7A: push edx
  loc_005D4E7B: push 00000002h
  loc_005D4E7D: call [00401050h] ; __vbaFreeVarList
  loc_005D4E83: add esp, 0000000Ch
  loc_005D4E86: mov var_4, 0000000Eh
  loc_005D4E8D: push 00443E78h
  loc_005D4E92: push 00000000h
  loc_005D4E94: push 00000003h
  loc_005D4E96: mov eax, Me
  loc_005D4E99: mov ecx, [eax]
  loc_005D4E9B: mov edx, Me
  loc_005D4E9E: push edx
  loc_005D4E9F: call [ecx+00000338h]
  loc_005D4EA5: push eax
  loc_005D4EA6: lea eax, var_28
  loc_005D4EA9: push eax
  loc_005D4EAA: call [00401128h] ; __vbaObjSet
  loc_005D4EB0: push eax
  loc_005D4EB1: lea ecx, var_40
  loc_005D4EB4: push ecx
  loc_005D4EB5: call [00401214h] ; __vbaLateIdCallLd
  loc_005D4EBB: add esp, 00000010h
  loc_005D4EBE: push eax
  loc_005D4EBF: call [004011F8h] ; __vbaCastObjVar
  loc_005D4EC5: push eax
  loc_005D4EC6: lea edx, var_2C
  loc_005D4EC9: push edx
  loc_005D4ECA: call [00401128h] ; __vbaObjSet
  loc_005D4ED0: mov var_78, eax
  loc_005D4ED3: mov var_48, 00000007h
  loc_005D4EDA: mov var_50, 00000002h
  loc_005D4EE1: lea eax, var_30
  loc_005D4EE4: push eax
  loc_005D4EE5: lea ecx, var_50
  loc_005D4EE8: push ecx
  loc_005D4EE9: mov edx, var_78
  loc_005D4EEC: mov eax, [edx]
  loc_005D4EEE: mov ecx, var_78
  loc_005D4EF1: push ecx
  loc_005D4EF2: call [eax+00000024h]
  loc_005D4EF5: fnclex
  loc_005D4EF7: mov var_7C, eax
  loc_005D4EFA: cmp var_7C, 00000000h
  loc_005D4EFE: jge 005D4F1Dh
  loc_005D4F00: push 00000024h
  loc_005D4F02: push 00443E78h
  loc_005D4F07: mov edx, var_78
  loc_005D4F0A: push edx
  loc_005D4F0B: mov eax, var_7C
  loc_005D4F0E: push eax
  loc_005D4F0F: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D4F15: mov var_D8, eax
  loc_005D4F1B: jmp 005D4F27h
  loc_005D4F1D: mov var_D8, 00000000h
  loc_005D4F27: mov ecx, var_30
  loc_005D4F2A: mov var_80, ecx
  loc_005D4F2D: push 00000000h
  loc_005D4F2F: mov edx, var_80
  loc_005D4F32: mov eax, [edx]
  loc_005D4F34: mov ecx, var_80
  loc_005D4F37: push ecx
  loc_005D4F38: call [eax+00000038h]
  loc_005D4F3B: fnclex
  loc_005D4F3D: mov var_84, eax
  loc_005D4F43: cmp var_84, 00000000h
  loc_005D4F4A: jge 005D4F6Ch
  loc_005D4F4C: push 00000038h
  loc_005D4F4E: push 00443E88h
  loc_005D4F53: mov edx, var_80
  loc_005D4F56: push edx
  loc_005D4F57: mov eax, var_84
  loc_005D4F5D: push eax
  loc_005D4F5E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D4F64: mov var_DC, eax
  loc_005D4F6A: jmp 005D4F76h
  loc_005D4F6C: mov var_DC, 00000000h
  loc_005D4F76: lea ecx, var_30
  loc_005D4F79: push ecx
  loc_005D4F7A: lea edx, var_2C
  loc_005D4F7D: push edx
  loc_005D4F7E: lea eax, var_28
  loc_005D4F81: push eax
  loc_005D4F82: push 00000003h
  loc_005D4F84: call [00401068h] ; __vbaFreeObjList
  loc_005D4F8A: add esp, 00000010h
  loc_005D4F8D: lea ecx, var_50
  loc_005D4F90: push ecx
  loc_005D4F91: lea edx, var_40
  loc_005D4F94: push edx
  loc_005D4F95: push 00000002h
  loc_005D4F97: call [00401050h] ; __vbaFreeVarList
  loc_005D4F9D: add esp, 0000000Ch
  loc_005D4FA0: mov var_4, 0000000Fh
  loc_005D4FA7: mov eax, Me
  loc_005D4FAA: mov ecx, [eax]
  loc_005D4FAC: mov edx, Me
  loc_005D4FAF: push edx
  loc_005D4FB0: call [ecx+00000324h]
  loc_005D4FB6: push eax
  loc_005D4FB7: lea eax, var_28
  loc_005D4FBA: push eax
  loc_005D4FBB: call [00401128h] ; __vbaObjSet
  loc_005D4FC1: mov var_78, eax
  loc_005D4FC4: push 00000000h
  loc_005D4FC6: mov ecx, var_78
  loc_005D4FC9: mov edx, [ecx]
  loc_005D4FCB: mov eax, var_78
  loc_005D4FCE: push eax
  loc_005D4FCF: call [edx+00000074h]
  loc_005D4FD2: fnclex
  loc_005D4FD4: mov var_7C, eax
  loc_005D4FD7: cmp var_7C, 00000000h
  loc_005D4FDB: jge 005D4FFAh
  loc_005D4FDD: push 00000074h
  loc_005D4FDF: push 00443EA4h
  loc_005D4FE4: mov ecx, var_78
  loc_005D4FE7: push ecx
  loc_005D4FE8: mov edx, var_7C
  loc_005D4FEB: push edx
  loc_005D4FEC: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D4FF2: mov var_E0, eax
  loc_005D4FF8: jmp 005D5004h
  loc_005D4FFA: mov var_E0, 00000000h
  loc_005D5004: lea ecx, var_28
  loc_005D5007: call [0040142Ch] ; __vbaFreeObj
  loc_005D500D: mov var_4, 00000011h
  loc_005D5014: push 00443E78h
  loc_005D5019: push 00000000h
  loc_005D501B: push 00000003h
  loc_005D501D: mov eax, Me
  loc_005D5020: mov ecx, [eax]
  loc_005D5022: mov edx, Me
  loc_005D5025: push edx
  loc_005D5026: call [ecx+00000338h]
  loc_005D502C: push eax
  loc_005D502D: lea eax, var_28
  loc_005D5030: push eax
  loc_005D5031: call [00401128h] ; __vbaObjSet
  loc_005D5037: push eax
  loc_005D5038: lea ecx, var_40
  loc_005D503B: push ecx
  loc_005D503C: call [00401214h] ; __vbaLateIdCallLd
  loc_005D5042: add esp, 00000010h
  loc_005D5045: push eax
  loc_005D5046: call [004011F8h] ; __vbaCastObjVar
  loc_005D504C: push eax
  loc_005D504D: lea edx, var_2C
  loc_005D5050: push edx
  loc_005D5051: call [00401128h] ; __vbaObjSet
  loc_005D5057: mov var_78, eax
  loc_005D505A: mov var_48, 00000008h
  loc_005D5061: mov var_50, 00000002h
  loc_005D5068: lea eax, var_30
  loc_005D506B: push eax
  loc_005D506C: lea ecx, var_50
  loc_005D506F: push ecx
  loc_005D5070: mov edx, var_78
  loc_005D5073: mov eax, [edx]
  loc_005D5075: mov ecx, var_78
  loc_005D5078: push ecx
  loc_005D5079: call [eax+00000024h]
  loc_005D507C: fnclex
  loc_005D507E: mov var_7C, eax
  loc_005D5081: cmp var_7C, 00000000h
  loc_005D5085: jge 005D50A4h
  loc_005D5087: push 00000024h
  loc_005D5089: push 00443E78h
  loc_005D508E: mov edx, var_78
  loc_005D5091: push edx
  loc_005D5092: mov eax, var_7C
  loc_005D5095: push eax
  loc_005D5096: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D509C: mov var_E4, eax
  loc_005D50A2: jmp 005D50AEh
  loc_005D50A4: mov var_E4, 00000000h
  loc_005D50AE: mov ecx, var_30
  loc_005D50B1: mov var_80, ecx
  loc_005D50B4: push FFFFFFFFh
  loc_005D50B6: mov edx, var_80
  loc_005D50B9: mov eax, [edx]
  loc_005D50BB: mov ecx, var_80
  loc_005D50BE: push ecx
  loc_005D50BF: call [eax+00000038h]
  loc_005D50C2: fnclex
  loc_005D50C4: mov var_84, eax
  loc_005D50CA: cmp var_84, 00000000h
  loc_005D50D1: jge 005D50F3h
  loc_005D50D3: push 00000038h
  loc_005D50D5: push 00443E88h
  loc_005D50DA: mov edx, var_80
  loc_005D50DD: push edx
  loc_005D50DE: mov eax, var_84
  loc_005D50E4: push eax
  loc_005D50E5: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D50EB: mov var_E8, eax
  loc_005D50F1: jmp 005D50FDh
  loc_005D50F3: mov var_E8, 00000000h
  loc_005D50FD: lea ecx, var_30
  loc_005D5100: push ecx
  loc_005D5101: lea edx, var_2C
  loc_005D5104: push edx
  loc_005D5105: lea eax, var_28
  loc_005D5108: push eax
  loc_005D5109: push 00000003h
  loc_005D510B: call [00401068h] ; __vbaFreeObjList
  loc_005D5111: add esp, 00000010h
  loc_005D5114: lea ecx, var_50
  loc_005D5117: push ecx
  loc_005D5118: lea edx, var_40
  loc_005D511B: push edx
  loc_005D511C: push 00000002h
  loc_005D511E: call [00401050h] ; __vbaFreeVarList
  loc_005D5124: add esp, 0000000Ch
  loc_005D5127: mov var_4, 00000012h
  loc_005D512E: push 00443E78h
  loc_005D5133: push 00000000h
  loc_005D5135: push 00000003h
  loc_005D5137: mov eax, Me
  loc_005D513A: mov ecx, [eax]
  loc_005D513C: mov edx, Me
  loc_005D513F: push edx
  loc_005D5140: call [ecx+00000338h]
  loc_005D5146: push eax
  loc_005D5147: lea eax, var_28
  loc_005D514A: push eax
  loc_005D514B: call [00401128h] ; __vbaObjSet
  loc_005D5151: push eax
  loc_005D5152: lea ecx, var_40
  loc_005D5155: push ecx
  loc_005D5156: call [00401214h] ; __vbaLateIdCallLd
  loc_005D515C: add esp, 00000010h
  loc_005D515F: push eax
  loc_005D5160: call [004011F8h] ; __vbaCastObjVar
  loc_005D5166: push eax
  loc_005D5167: lea edx, var_2C
  loc_005D516A: push edx
  loc_005D516B: call [00401128h] ; __vbaObjSet
  loc_005D5171: mov var_78, eax
  loc_005D5174: mov var_48, 00000009h
  loc_005D517B: mov var_50, 00000002h
  loc_005D5182: lea eax, var_30
  loc_005D5185: push eax
  loc_005D5186: lea ecx, var_50
  loc_005D5189: push ecx
  loc_005D518A: mov edx, var_78
  loc_005D518D: mov eax, [edx]
  loc_005D518F: mov ecx, var_78
  loc_005D5192: push ecx
  loc_005D5193: call [eax+00000024h]
  loc_005D5196: fnclex
  loc_005D5198: mov var_7C, eax
  loc_005D519B: cmp var_7C, 00000000h
  loc_005D519F: jge 005D51BEh
  loc_005D51A1: push 00000024h
  loc_005D51A3: push 00443E78h
  loc_005D51A8: mov edx, var_78
  loc_005D51AB: push edx
  loc_005D51AC: mov eax, var_7C
  loc_005D51AF: push eax
  loc_005D51B0: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D51B6: mov var_EC, eax
  loc_005D51BC: jmp 005D51C8h
  loc_005D51BE: mov var_EC, 00000000h
  loc_005D51C8: mov ecx, var_30
  loc_005D51CB: mov var_80, ecx
  loc_005D51CE: push FFFFFFFFh
  loc_005D51D0: mov edx, var_80
  loc_005D51D3: mov eax, [edx]
  loc_005D51D5: mov ecx, var_80
  loc_005D51D8: push ecx
  loc_005D51D9: call [eax+00000038h]
  loc_005D51DC: fnclex
  loc_005D51DE: mov var_84, eax
  loc_005D51E4: cmp var_84, 00000000h
  loc_005D51EB: jge 005D520Dh
  loc_005D51ED: push 00000038h
  loc_005D51EF: push 00443E88h
  loc_005D51F4: mov edx, var_80
  loc_005D51F7: push edx
  loc_005D51F8: mov eax, var_84
  loc_005D51FE: push eax
  loc_005D51FF: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D5205: mov var_F0, eax
  loc_005D520B: jmp 005D5217h
  loc_005D520D: mov var_F0, 00000000h
  loc_005D5217: lea ecx, var_30
  loc_005D521A: push ecx
  loc_005D521B: lea edx, var_2C
  loc_005D521E: push edx
  loc_005D521F: lea eax, var_28
  loc_005D5222: push eax
  loc_005D5223: push 00000003h
  loc_005D5225: call [00401068h] ; __vbaFreeObjList
  loc_005D522B: add esp, 00000010h
  loc_005D522E: lea ecx, var_50
  loc_005D5231: push ecx
  loc_005D5232: lea edx, var_40
  loc_005D5235: push edx
  loc_005D5236: push 00000002h
  loc_005D5238: call [00401050h] ; __vbaFreeVarList
  loc_005D523E: add esp, 0000000Ch
  loc_005D5241: mov var_4, 00000013h
  loc_005D5248: mov eax, Me
  loc_005D524B: mov [eax+0000005Ch], 0000h
  loc_005D5251: mov var_4, 00000014h
  loc_005D5258: mov ecx, Me
  loc_005D525B: mov [ecx+00000070h], 0000h
  loc_005D5261: mov var_4, 00000015h
  loc_005D5268: mov edx, Me
  loc_005D526B: mov [edx+00000072h], 0000h
  loc_005D5271: mov var_4, 00000016h
  loc_005D5278: push 00000000h
  loc_005D527A: mov eax, Me
  loc_005D527D: mov ecx, [eax]
  loc_005D527F: mov edx, Me
  loc_005D5282: push edx
  loc_005D5283: call [ecx+000006FCh]
  loc_005D5289: fnclex
  loc_005D528B: mov var_78, eax
  loc_005D528E: cmp var_78, 00000000h
  loc_005D5292: jge 005D52B4h
  loc_005D5294: push 000006FCh
  loc_005D5299: push 00443270h ; "lmÕMI¸ŸI¢9Ë’ÄÙ£ímnuPopupEdit"
  loc_005D529E: mov eax, Me
  loc_005D52A1: push eax
  loc_005D52A2: mov ecx, var_78
  loc_005D52A5: push ecx
  loc_005D52A6: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D52AC: mov var_F4, eax
  loc_005D52B2: jmp 005D52BEh
  loc_005D52B4: mov var_F4, 00000000h
  loc_005D52BE: mov var_4, 00000017h
  loc_005D52C5: push 00443998h
  loc_005D52CA: push 00000000h
  loc_005D52CC: push 00000007h
  loc_005D52CE: mov edx, Me
  loc_005D52D1: mov eax, [edx]
  loc_005D52D3: mov ecx, Me
  loc_005D52D6: push ecx
  loc_005D52D7: call [eax+0000033Ch]
  loc_005D52DD: push eax
  loc_005D52DE: lea edx, var_28
  loc_005D52E1: push edx
  loc_005D52E2: call [00401128h] ; __vbaObjSet
  loc_005D52E8: push eax
  loc_005D52E9: lea eax, var_40
  loc_005D52EC: push eax
  loc_005D52ED: call [00401214h] ; __vbaLateIdCallLd
  loc_005D52F3: add esp, 00000010h
  loc_005D52F6: push eax
  loc_005D52F7: call [004011F8h] ; __vbaCastObjVar
  loc_005D52FD: push eax
  loc_005D52FE: lea ecx, var_2C
  loc_005D5301: push ecx
  loc_005D5302: call [00401128h] ; __vbaObjSet
  loc_005D5308: mov var_7C, eax
  loc_005D530B: mov edx, Me
  loc_005D530E: add edx, 00000064h
  loc_005D5311: mov var_58, edx
  loc_005D5314: mov var_60, 00004003h
  loc_005D531B: lea eax, var_30
  loc_005D531E: push eax
  loc_005D531F: lea ecx, var_60
  loc_005D5322: push ecx
  loc_005D5323: mov edx, var_7C
  loc_005D5326: mov eax, [edx]
  loc_005D5328: mov ecx, var_7C
  loc_005D532B: push ecx
  loc_005D532C: call [eax+00000024h]
  loc_005D532F: fnclex
  loc_005D5331: mov var_80, eax
  loc_005D5334: cmp var_80, 00000000h
  loc_005D5338: jge 005D5357h
  loc_005D533A: push 00000024h
  loc_005D533C: push 00443998h
  loc_005D5341: mov edx, var_7C
  loc_005D5344: push edx
  loc_005D5345: mov eax, var_80
  loc_005D5348: push eax
  loc_005D5349: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D534F: mov var_F8, eax
  loc_005D5355: jmp 005D5361h
  loc_005D5357: mov var_F8, 00000000h
  loc_005D5361: mov ecx, var_30
  loc_005D5364: mov var_84, ecx
  loc_005D536A: lea edx, var_24
  loc_005D536D: push edx
  loc_005D536E: push 00000001h
  loc_005D5370: mov eax, var_84
  loc_005D5376: mov ecx, [eax]
  loc_005D5378: mov edx, var_84
  loc_005D537E: push edx
  loc_005D537F: call [ecx+00000084h]
  loc_005D5385: fnclex
  loc_005D5387: mov var_88, eax
  loc_005D538D: cmp var_88, 00000000h
  loc_005D5394: jge 005D53BCh
  loc_005D5396: push 00000084h
  loc_005D539B: push 00443788h
  loc_005D53A0: mov eax, var_84
  loc_005D53A6: push eax
  loc_005D53A7: mov ecx, var_88
  loc_005D53AD: push ecx
  loc_005D53AE: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D53B4: mov var_FC, eax
  loc_005D53BA: jmp 005D53C6h
  loc_005D53BC: mov var_FC, 00000000h
  loc_005D53C6: mov edx, Me
  loc_005D53C9: cmp [edx+00000058h], 00000000h
  loc_005D53CD: jz 005D5421h
  loc_005D53CF: mov eax, Me
  loc_005D53D2: mov ecx, [eax+00000058h]
  loc_005D53D5: cmp [ecx], 0001h
  loc_005D53D9: jnz 005D5421h
  loc_005D53DB: mov edx, Me
  loc_005D53DE: mov eax, [edx+00000058h]
  loc_005D53E1: mov ecx, Me
  loc_005D53E4: mov edx, [ecx+00000064h]
  loc_005D53E7: sub edx, [eax+00000014h]
  loc_005D53EA: mov var_78, edx
  loc_005D53ED: mov eax, Me
  loc_005D53F0: mov ecx, [eax+00000058h]
  loc_005D53F3: mov edx, var_78
  loc_005D53F6: cmp edx, [ecx+00000010h]
  loc_005D53F9: jae 005D5407h
  loc_005D53FB: mov var_100, 00000000h
  loc_005D5405: jmp 005D5413h
  loc_005D5407: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005D540D: mov var_100, eax
  loc_005D5413: mov eax, var_78
  loc_005D5416: shl eax, 05h
  loc_005D5419: mov var_104, eax
  loc_005D541F: jmp 005D542Dh
  loc_005D5421: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005D5427: mov var_104, eax
  loc_005D542D: mov edx, var_24
  loc_005D5430: mov ecx, Me
  loc_005D5433: mov eax, [ecx+00000058h]
  loc_005D5436: mov ecx, [eax+0000000Ch]
  loc_005D5439: mov eax, var_104
  loc_005D543F: lea ecx, [ecx+eax+00000014h]
  loc_005D5443: call [00401310h] ; __vbaStrCopy
  loc_005D5449: lea ecx, var_24
  loc_005D544C: call [00401430h] ; __vbaFreeStr
  loc_005D5452: lea ecx, var_30
  loc_005D5455: push ecx
  loc_005D5456: lea edx, var_2C
  loc_005D5459: push edx
  loc_005D545A: lea eax, var_28
  loc_005D545D: push eax
  loc_005D545E: push 00000003h
  loc_005D5460: call [00401068h] ; __vbaFreeObjList
  loc_005D5466: add esp, 00000010h
  loc_005D5469: lea ecx, var_40
  loc_005D546C: call [00401030h] ; __vbaFreeVar
  loc_005D5472: mov var_4, 00000018h
  loc_005D5479: push 00443998h
  loc_005D547E: push 00000000h
  loc_005D5480: push 00000007h
  loc_005D5482: mov ecx, Me
  loc_005D5485: mov edx, [ecx]
  loc_005D5487: mov eax, Me
  loc_005D548A: push eax
  loc_005D548B: call [edx+0000033Ch]
  loc_005D5491: push eax
  loc_005D5492: lea ecx, var_28
  loc_005D5495: push ecx
  loc_005D5496: call [00401128h] ; __vbaObjSet
  loc_005D549C: push eax
  loc_005D549D: lea edx, var_40
  loc_005D54A0: push edx
  loc_005D54A1: call [00401214h] ; __vbaLateIdCallLd
  loc_005D54A7: add esp, 00000010h
  loc_005D54AA: push eax
  loc_005D54AB: call [004011F8h] ; __vbaCastObjVar
  loc_005D54B1: push eax
  loc_005D54B2: lea eax, var_2C
  loc_005D54B5: push eax
  loc_005D54B6: call [00401128h] ; __vbaObjSet
  loc_005D54BC: mov var_78, eax
  loc_005D54BF: mov ecx, Me
  loc_005D54C2: add ecx, 00000064h
  loc_005D54C5: mov var_58, ecx
  loc_005D54C8: mov var_60, 00004003h
  loc_005D54CF: lea edx, var_30
  loc_005D54D2: push edx
  loc_005D54D3: lea eax, var_60
  loc_005D54D6: push eax
  loc_005D54D7: mov ecx, var_78
  loc_005D54DA: mov edx, [ecx]
  loc_005D54DC: mov eax, var_78
  loc_005D54DF: push eax
  loc_005D54E0: call [edx+00000024h]
  loc_005D54E3: fnclex
  loc_005D54E5: mov var_7C, eax
  loc_005D54E8: cmp var_7C, 00000000h
  loc_005D54EC: jge 005D550Bh
  loc_005D54EE: push 00000024h
  loc_005D54F0: push 00443998h
  loc_005D54F5: mov ecx, var_78
  loc_005D54F8: push ecx
  loc_005D54F9: mov edx, var_7C
  loc_005D54FC: push edx
  loc_005D54FD: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D5503: mov var_108, eax
  loc_005D5509: jmp 005D5515h
  loc_005D550B: mov var_108, 00000000h
  loc_005D5515: mov eax, var_30
  loc_005D5518: mov var_80, eax
  loc_005D551B: push 0043C9F4h
  loc_005D5520: push 00000003h
  loc_005D5522: mov ecx, var_80
  loc_005D5525: mov edx, [ecx]
  loc_005D5527: mov eax, var_80
  loc_005D552A: push eax
  loc_005D552B: call [edx+00000088h]
  loc_005D5531: fnclex
  loc_005D5533: mov var_84, eax
  loc_005D5539: cmp var_84, 00000000h
  loc_005D5540: jge 005D5565h
  loc_005D5542: push 00000088h
  loc_005D5547: push 00443788h
  loc_005D554C: mov ecx, var_80
  loc_005D554F: push ecx
  loc_005D5550: mov edx, var_84
  loc_005D5556: push edx
  loc_005D5557: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D555D: mov var_10C, eax
  loc_005D5563: jmp 005D556Fh
  loc_005D5565: mov var_10C, 00000000h
  loc_005D556F: lea eax, var_30
  loc_005D5572: push eax
  loc_005D5573: lea ecx, var_2C
  loc_005D5576: push ecx
  loc_005D5577: lea edx, var_28
  loc_005D557A: push edx
  loc_005D557B: push 00000003h
  loc_005D557D: call [00401068h] ; __vbaFreeObjList
  loc_005D5583: add esp, 00000010h
  loc_005D5586: lea ecx, var_40
  loc_005D5589: call [00401030h] ; __vbaFreeVar
  loc_005D558F: mov var_4, 00000019h
  loc_005D5596: push 00443998h
  loc_005D559B: push 00000000h
  loc_005D559D: push 00000007h
  loc_005D559F: mov eax, Me
  loc_005D55A2: mov ecx, [eax]
  loc_005D55A4: mov edx, Me
  loc_005D55A7: push edx
  loc_005D55A8: call [ecx+0000033Ch]
  loc_005D55AE: push eax
  loc_005D55AF: lea eax, var_28
  loc_005D55B2: push eax
  loc_005D55B3: call [00401128h] ; __vbaObjSet
  loc_005D55B9: push eax
  loc_005D55BA: lea ecx, var_40
  loc_005D55BD: push ecx
  loc_005D55BE: call [00401214h] ; __vbaLateIdCallLd
  loc_005D55C4: add esp, 00000010h
  loc_005D55C7: push eax
  loc_005D55C8: call [004011F8h] ; __vbaCastObjVar
  loc_005D55CE: push eax
  loc_005D55CF: lea edx, var_2C
  loc_005D55D2: push edx
  loc_005D55D3: call [00401128h] ; __vbaObjSet
  loc_005D55D9: mov var_78, eax
  loc_005D55DC: mov eax, Me
  loc_005D55DF: add eax, 00000064h
  loc_005D55E2: mov var_58, eax
  loc_005D55E5: mov var_60, 00004003h
  loc_005D55EC: lea ecx, var_30
  loc_005D55EF: push ecx
  loc_005D55F0: lea edx, var_60
  loc_005D55F3: push edx
  loc_005D55F4: mov eax, var_78
  loc_005D55F7: mov ecx, [eax]
  loc_005D55F9: mov edx, var_78
  loc_005D55FC: push edx
  loc_005D55FD: call [ecx+00000024h]
  loc_005D5600: fnclex
  loc_005D5602: mov var_7C, eax
  loc_005D5605: cmp var_7C, 00000000h
  loc_005D5609: jge 005D5628h
  loc_005D560B: push 00000024h
  loc_005D560D: push 00443998h
  loc_005D5612: mov eax, var_78
  loc_005D5615: push eax
  loc_005D5616: mov ecx, var_7C
  loc_005D5619: push ecx
  loc_005D561A: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D5620: mov var_110, eax
  loc_005D5626: jmp 005D5632h
  loc_005D5628: mov var_110, 00000000h
  loc_005D5632: mov edx, var_30
  loc_005D5635: mov var_80, edx
  loc_005D5638: push 0043C9F4h
  loc_005D563D: push 00000004h
  loc_005D563F: mov eax, var_80
  loc_005D5642: mov ecx, [eax]
  loc_005D5644: mov edx, var_80
  loc_005D5647: push edx
  loc_005D5648: call [ecx+00000088h]
  loc_005D564E: fnclex
  loc_005D5650: mov var_84, eax
  loc_005D5656: cmp var_84, 00000000h
  loc_005D565D: jge 005D5682h
  loc_005D565F: push 00000088h
  loc_005D5664: push 00443788h
  loc_005D5669: mov eax, var_80
  loc_005D566C: push eax
  loc_005D566D: mov ecx, var_84
  loc_005D5673: push ecx
  loc_005D5674: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D567A: mov var_114, eax
  loc_005D5680: jmp 005D568Ch
  loc_005D5682: mov var_114, 00000000h
  loc_005D568C: lea edx, var_30
  loc_005D568F: push edx
  loc_005D5690: lea eax, var_2C
  loc_005D5693: push eax
  loc_005D5694: lea ecx, var_28
  loc_005D5697: push ecx
  loc_005D5698: push 00000003h
  loc_005D569A: call [00401068h] ; __vbaFreeObjList
  loc_005D56A0: add esp, 00000010h
  loc_005D56A3: lea ecx, var_40
  loc_005D56A6: call [00401030h] ; __vbaFreeVar
  loc_005D56AC: mov var_4, 0000001Ah
  loc_005D56B3: mov edx, Me
  loc_005D56B6: mov eax, [edx]
  loc_005D56B8: mov ecx, Me
  loc_005D56BB: push ecx
  loc_005D56BC: call [eax+000002FCh]
  loc_005D56C2: push eax
  loc_005D56C3: lea edx, var_28
  loc_005D56C6: push edx
  loc_005D56C7: call [00401128h] ; __vbaObjSet
  loc_005D56CD: mov var_78, eax
  loc_005D56D0: push 00000000h
  loc_005D56D2: mov eax, var_78
  loc_005D56D5: mov ecx, [eax]
  loc_005D56D7: mov edx, var_78
  loc_005D56DA: push edx
  loc_005D56DB: call [ecx+0000005Ch]
  loc_005D56DE: fnclex
  loc_005D56E0: mov var_7C, eax
  loc_005D56E3: cmp var_7C, 00000000h
  loc_005D56E7: jge 005D5706h
  loc_005D56E9: push 0000005Ch
  loc_005D56EB: push 00441ED0h
  loc_005D56F0: mov eax, var_78
  loc_005D56F3: push eax
  loc_005D56F4: mov ecx, var_7C
  loc_005D56F7: push ecx
  loc_005D56F8: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D56FE: mov var_118, eax
  loc_005D5704: jmp 005D5710h
  loc_005D5706: mov var_118, 00000000h
  loc_005D5710: lea ecx, var_28
  loc_005D5713: call [0040142Ch] ; __vbaFreeObj
  loc_005D5719: mov var_4, 0000001Bh
  loc_005D5720: push 00443A80h
  loc_005D5725: push 00000000h
  loc_005D5727: push 00000003h
  loc_005D5729: mov edx, Me
  loc_005D572C: mov eax, [edx]
  loc_005D572E: mov ecx, Me
  loc_005D5731: push ecx
  loc_005D5732: call [eax+00000344h]
  loc_005D5738: push eax
  loc_005D5739: lea edx, var_28
  loc_005D573C: push edx
  loc_005D573D: call [00401128h] ; __vbaObjSet
  loc_005D5743: push eax
  loc_005D5744: lea eax, var_40
  loc_005D5747: push eax
  loc_005D5748: call [00401214h] ; __vbaLateIdCallLd
  loc_005D574E: add esp, 00000010h
  loc_005D5751: push eax
  loc_005D5752: call [004011F8h] ; __vbaCastObjVar
  loc_005D5758: push eax
  loc_005D5759: lea ecx, var_2C
  loc_005D575C: push ecx
  loc_005D575D: call [00401128h] ; __vbaObjSet
  loc_005D5763: mov var_78, eax
  loc_005D5766: mov var_48, 00000001h
  loc_005D576D: mov var_50, 00000002h
  loc_005D5774: lea edx, var_30
  loc_005D5777: push edx
  loc_005D5778: lea eax, var_50
  loc_005D577B: push eax
  loc_005D577C: mov ecx, var_78
  loc_005D577F: mov edx, [ecx]
  loc_005D5781: mov eax, var_78
  loc_005D5784: push eax
  loc_005D5785: call [edx+00000024h]
  loc_005D5788: fnclex
  loc_005D578A: mov var_7C, eax
  loc_005D578D: cmp var_7C, 00000000h
  loc_005D5791: jge 005D57B0h
  loc_005D5793: push 00000024h
  loc_005D5795: push 00443A80h
  loc_005D579A: mov ecx, var_78
  loc_005D579D: push ecx
  loc_005D579E: mov edx, var_7C
  loc_005D57A1: push edx
  loc_005D57A2: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D57A8: mov var_11C, eax
  loc_005D57AE: jmp 005D57BAh
  loc_005D57B0: mov var_11C, 00000000h
  loc_005D57BA: mov eax, var_30
  loc_005D57BD: mov var_80, eax
  loc_005D57C0: push 00443B18h ; "Idle"
  loc_005D57C5: mov ecx, var_80
  loc_005D57C8: mov edx, [ecx]
  loc_005D57CA: mov eax, var_80
  loc_005D57CD: push eax
  loc_005D57CE: call [edx+00000080h]
  loc_005D57D4: fnclex
  loc_005D57D6: mov var_84, eax
  loc_005D57DC: cmp var_84, 00000000h
  loc_005D57E3: jge 005D5808h
  loc_005D57E5: push 00000080h
  loc_005D57EA: push 00443A90h
  loc_005D57EF: mov ecx, var_80
  loc_005D57F2: push ecx
  loc_005D57F3: mov edx, var_84
  loc_005D57F9: push edx
  loc_005D57FA: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D5800: mov var_120, eax
  loc_005D5806: jmp 005D5812h
  loc_005D5808: mov var_120, 00000000h
  loc_005D5812: lea eax, var_30
  loc_005D5815: push eax
  loc_005D5816: lea ecx, var_2C
  loc_005D5819: push ecx
  loc_005D581A: lea edx, var_28
  loc_005D581D: push edx
  loc_005D581E: push 00000003h
  loc_005D5820: call [00401068h] ; __vbaFreeObjList
  loc_005D5826: add esp, 00000010h
  loc_005D5829: lea eax, var_50
  loc_005D582C: push eax
  loc_005D582D: lea ecx, var_40
  loc_005D5830: push ecx
  loc_005D5831: push 00000002h
  loc_005D5833: call [00401050h] ; __vbaFreeVarList
  loc_005D5839: add esp, 0000000Ch
  loc_005D583C: mov var_4, 0000001Ch
  loc_005D5843: mov edx, Me
  loc_005D5846: mov ax, [edx+00000088h]
  loc_005D584D: push eax
  loc_005D584E: call [00401194h] ; __vbaFileClose
  loc_005D5854: fwait
  loc_005D5855: push 005D5891h
  loc_005D585A: jmp 005D5890h
  loc_005D585C: lea ecx, var_24
  loc_005D585F: call [00401430h] ; __vbaFreeStr
  loc_005D5865: lea ecx, var_30
  loc_005D5868: push ecx
  loc_005D5869: lea edx, var_2C
  loc_005D586C: push edx
  loc_005D586D: lea eax, var_28
  loc_005D5870: push eax
  loc_005D5871: push 00000003h
  loc_005D5873: call [00401068h] ; __vbaFreeObjList
  loc_005D5879: add esp, 00000010h
  loc_005D587C: lea ecx, var_50
  loc_005D587F: push ecx
  loc_005D5880: lea edx, var_40
  loc_005D5883: push edx
  loc_005D5884: push 00000002h
  loc_005D5886: call [00401050h] ; __vbaFreeVarList
  loc_005D588C: add esp, 0000000Ch
  loc_005D588F: ret
  loc_005D5890: ret
  loc_005D5891: xor eax, eax
  loc_005D5893: mov ecx, var_20
  loc_005D5896: mov fs:[00000000h], ecx
  loc_005D589D: pop edi
  loc_005D589E: pop esi
  loc_005D589F: pop ebx
  loc_005D58A0: mov esp, ebp
  loc_005D58A2: pop ebp
  loc_005D58A3: retn 0004h
End Sub

Private Sub Proc_5_47_5D5F50
  loc_005D5F50: push ebp
  loc_005D5F51: mov ebp, esp
  loc_005D5F53: sub esp, 00000018h
  loc_005D5F56: push 00412856h ; __vbaExceptHandler
  loc_005D5F5B: mov eax, fs:[00000000h]
  loc_005D5F61: push eax
  loc_005D5F62: mov fs:[00000000h], esp
  loc_005D5F69: mov eax, 00000068h
  loc_005D5F6E: call 00412850h ; __vbaChkstk
  loc_005D5F73: push ebx
  loc_005D5F74: push esi
  loc_005D5F75: push edi
  loc_005D5F76: mov var_18, esp
  loc_005D5F79: mov var_14, 00402568h ; "$"
  loc_005D5F80: mov var_10, 00000000h
  loc_005D5F87: mov var_C, 00000000h
  loc_005D5F8E: mov var_4, 00000001h
  loc_005D5F95: mov var_4, 00000002h
  loc_005D5F9C: push FFFFFFFFh
  loc_005D5F9E: call [00401124h] ; __vbaOnError
  loc_005D5FA4: mov var_4, 00000003h
  loc_005D5FAB: mov eax, Me
  loc_005D5FAE: mov [eax+0000005Ch], FFFFFFh
  loc_005D5FB4: mov var_4, 00000004h
  loc_005D5FBB: mov ecx, Me
  loc_005D5FBE: movsx edx, [ecx+00000070h]
  loc_005D5FC2: test edx, edx
  loc_005D5FC4: jz 005D619Dh
  loc_005D5FCA: mov var_4, 00000005h
  loc_005D5FD1: mov var_44, 00000001h
  loc_005D5FD8: mov var_4C, 00000003h
  loc_005D5FDF: mov eax, 00000010h
  loc_005D5FE4: call 00412850h ; __vbaChkstk
  loc_005D5FE9: mov eax, esp
  loc_005D5FEB: mov ecx, var_4C
  loc_005D5FEE: mov [eax], ecx
  loc_005D5FF0: mov edx, var_48
  loc_005D5FF3: mov [eax+00000004h], edx
  loc_005D5FF6: mov ecx, var_44
  loc_005D5FF9: mov [eax+00000008h], ecx
  loc_005D5FFC: mov edx, var_40
  loc_005D5FFF: mov [eax+0000000Ch], edx
  loc_005D6002: push 0000001Ah
  loc_005D6004: mov eax, Me
  loc_005D6007: mov ecx, [eax]
  loc_005D6009: mov edx, Me
  loc_005D600C: push edx
  loc_005D600D: call [ecx+00000348h]
  loc_005D6013: push eax
  loc_005D6014: lea eax, var_24
  loc_005D6017: push eax
  loc_005D6018: call [00401128h] ; __vbaObjSet
  loc_005D601E: push eax
  loc_005D601F: call [004013F0h] ; __vbaLateIdSt
  loc_005D6025: lea ecx, var_24
  loc_005D6028: call [0040142Ch] ; __vbaFreeObj
  loc_005D602E: mov var_4, 00000006h
  loc_005D6035: push 00000000h
  loc_005D6037: push 00000012h
  loc_005D6039: mov ecx, Me
  loc_005D603C: mov edx, [ecx]
  loc_005D603E: mov eax, Me
  loc_005D6041: push eax
  loc_005D6042: call [edx+00000348h]
  loc_005D6048: push eax
  loc_005D6049: lea ecx, var_24
  loc_005D604C: push ecx
  loc_005D604D: call [00401128h] ; __vbaObjSet
  loc_005D6053: push eax
  loc_005D6054: call [0040103Ch] ; __vbaLateIdCall
  loc_005D605A: add esp, 0000000Ch
  loc_005D605D: lea ecx, var_24
  loc_005D6060: call [0040142Ch] ; __vbaFreeObj
  loc_005D6066: mov var_4, 00000007h
  loc_005D606D: call [0040113Ch] ; rtcDoEvents
  loc_005D6073: mov var_4, 00000008h
  loc_005D607A: push 00443998h
  loc_005D607F: push 00000000h
  loc_005D6081: push 00000007h
  loc_005D6083: mov edx, Me
  loc_005D6086: mov eax, [edx]
  loc_005D6088: mov ecx, Me
  loc_005D608B: push ecx
  loc_005D608C: call [eax+0000033Ch]
  loc_005D6092: push eax
  loc_005D6093: lea edx, var_24
  loc_005D6096: push edx
  loc_005D6097: call [00401128h] ; __vbaObjSet
  loc_005D609D: push eax
  loc_005D609E: lea eax, var_3C
  loc_005D60A1: push eax
  loc_005D60A2: call [00401214h] ; __vbaLateIdCallLd
  loc_005D60A8: add esp, 00000010h
  loc_005D60AB: push eax
  loc_005D60AC: call [004011F8h] ; __vbaCastObjVar
  loc_005D60B2: push eax
  loc_005D60B3: lea ecx, var_28
  loc_005D60B6: push ecx
  loc_005D60B7: call [00401128h] ; __vbaObjSet
  loc_005D60BD: mov var_60, eax
  loc_005D60C0: mov edx, Me
  loc_005D60C3: add edx, 00000064h
  loc_005D60C6: mov var_44, edx
  loc_005D60C9: mov var_4C, 00004003h
  loc_005D60D0: lea eax, var_2C
  loc_005D60D3: push eax
  loc_005D60D4: lea ecx, var_4C
  loc_005D60D7: push ecx
  loc_005D60D8: mov edx, var_60
  loc_005D60DB: mov eax, [edx]
  loc_005D60DD: mov ecx, var_60
  loc_005D60E0: push ecx
  loc_005D60E1: call [eax+00000024h]
  loc_005D60E4: fnclex
  loc_005D60E6: mov var_64, eax
  loc_005D60E9: cmp var_64, 00000000h
  loc_005D60ED: jge 005D610Ch
  loc_005D60EF: push 00000024h
  loc_005D60F1: push 00443998h
  loc_005D60F6: mov edx, var_60
  loc_005D60F9: push edx
  loc_005D60FA: mov eax, var_64
  loc_005D60FD: push eax
  loc_005D60FE: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D6104: mov var_84, eax
  loc_005D610A: jmp 005D6116h
  loc_005D610C: mov var_84, 00000000h
  loc_005D6116: mov ecx, var_2C
  loc_005D6119: mov var_68, ecx
  loc_005D611C: push 00444C50h ; "Canceled"
  loc_005D6121: push 00000001h
  loc_005D6123: mov edx, var_68
  loc_005D6126: mov eax, [edx]
  loc_005D6128: mov ecx, var_68
  loc_005D612B: push ecx
  loc_005D612C: call [eax+00000088h]
  loc_005D6132: fnclex
  loc_005D6134: mov var_6C, eax
  loc_005D6137: cmp var_6C, 00000000h
  loc_005D613B: jge 005D615Dh
  loc_005D613D: push 00000088h
  loc_005D6142: push 00443788h
  loc_005D6147: mov edx, var_68
  loc_005D614A: push edx
  loc_005D614B: mov eax, var_6C
  loc_005D614E: push eax
  loc_005D614F: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D6155: mov var_88, eax
  loc_005D615B: jmp 005D6167h
  loc_005D615D: mov var_88, 00000000h
  loc_005D6167: lea ecx, var_2C
  loc_005D616A: push ecx
  loc_005D616B: lea edx, var_28
  loc_005D616E: push edx
  loc_005D616F: lea eax, var_24
  loc_005D6172: push eax
  loc_005D6173: push 00000003h
  loc_005D6175: call [00401068h] ; __vbaFreeObjList
  loc_005D617B: add esp, 00000010h
  loc_005D617E: lea ecx, var_3C
  loc_005D6181: call [00401030h] ; __vbaFreeVar
  loc_005D6187: mov var_4, 00000009h
  loc_005D618E: mov ecx, Me
  loc_005D6191: mov edx, [ecx]
  loc_005D6193: mov eax, Me
  loc_005D6196: push eax
  loc_005D6197: call [edx+000007A4h]
  loc_005D619D: push 005D61C6h
  loc_005D61A2: jmp 005D61C5h
  loc_005D61A4: lea ecx, var_2C
  loc_005D61A7: push ecx
  loc_005D61A8: lea edx, var_28
  loc_005D61AB: push edx
  loc_005D61AC: lea eax, var_24
  loc_005D61AF: push eax
  loc_005D61B0: push 00000003h
  loc_005D61B2: call [00401068h] ; __vbaFreeObjList
  loc_005D61B8: add esp, 00000010h
  loc_005D61BB: lea ecx, var_3C
  loc_005D61BE: call [00401030h] ; __vbaFreeVar
  loc_005D61C4: ret
  loc_005D61C5: ret
  loc_005D61C6: xor eax, eax
  loc_005D61C8: mov ecx, var_20
  loc_005D61CB: mov fs:[00000000h], ecx
  loc_005D61D2: pop edi
  loc_005D61D3: pop esi
  loc_005D61D4: pop ebx
  loc_005D61D5: mov esp, ebp
  loc_005D61D7: pop ebp
  loc_005D61D8: retn 0004h
End Sub

Private Sub Proc_5_48_5D61E0
  loc_005D61E0: push ebp
  loc_005D61E1: mov ebp, esp
  loc_005D61E3: sub esp, 00000014h
  loc_005D61E6: push 00412856h ; __vbaExceptHandler
  loc_005D61EB: mov eax, fs:[00000000h]
  loc_005D61F1: push eax
  loc_005D61F2: mov fs:[00000000h], esp
  loc_005D61F9: sub esp, 000000D0h
  loc_005D61FF: push ebx
  loc_005D6200: push esi
  loc_005D6201: push edi
  loc_005D6202: mov var_14, esp
  loc_005D6205: mov var_10, 004025B8h
  loc_005D620C: xor edi, edi
  loc_005D620E: mov var_C, edi
  loc_005D6211: mov var_8, edi
  loc_005D6214: mov var_20, edi
  loc_005D6217: mov var_28, edi
  loc_005D621A: mov var_30, edi
  loc_005D621D: mov var_34, edi
  loc_005D6220: mov var_38, edi
  loc_005D6223: mov var_48, edi
  loc_005D6226: mov var_58, edi
  loc_005D6229: mov var_68, edi
  loc_005D622C: mov var_78, edi
  loc_005D622F: mov var_88, edi
  loc_005D6235: mov var_BC, edi
  loc_005D623B: mov var_C0, edi
  loc_005D6241: push 00000001h
  loc_005D6243: call [00401124h] ; __vbaOnError
  loc_005D6249: mov ecx, 80020004h
  loc_005D624E: mov var_70, ecx
  loc_005D6251: mov eax, 0000000Ah
  loc_005D6256: mov var_78, eax
  loc_005D6259: mov var_60, ecx
  loc_005D625C: mov var_68, eax
  loc_005D625F: mov var_50, ecx
  loc_005D6262: mov var_58, eax
  loc_005D6265: mov var_80, 004450E0h ; "Are you sure you wish to remove the selected file(s) from the download list?"
  loc_005D626C: mov var_88, 00000008h
  loc_005D6276: lea edx, var_88
  loc_005D627C: lea ecx, var_48
  loc_005D627F: call [00401374h] ; __vbaVarDup
  loc_005D6285: lea eax, var_78
  loc_005D6288: push eax
  loc_005D6289: lea ecx, var_68
  loc_005D628C: push ecx
  loc_005D628D: lea edx, var_58
  loc_005D6290: push edx
  loc_005D6291: push 00000024h
  loc_005D6293: lea eax, var_48
  loc_005D6296: push eax
  loc_005D6297: call [00401120h] ; rtcMsgBox
  loc_005D629D: xor ecx, ecx
  loc_005D629F: cmp eax, 00000006h
  loc_005D62A2: setz cl
  loc_005D62A5: neg ecx
  loc_005D62A7: mov si, cx
  loc_005D62AA: lea edx, var_78
  loc_005D62AD: push edx
  loc_005D62AE: lea eax, var_68
  loc_005D62B1: push eax
  loc_005D62B2: lea ecx, var_58
  loc_005D62B5: push ecx
  loc_005D62B6: lea edx, var_48
  loc_005D62B9: push edx
  loc_005D62BA: push 00000004h
  loc_005D62BC: call [00401050h] ; __vbaFreeVarList
  loc_005D62C2: add esp, 00000014h
  loc_005D62C5: cmp si, di
  loc_005D62C8: jz 005D6690h
  loc_005D62CE: push 00443A80h
  loc_005D62D3: push edi
  loc_005D62D4: push 00000003h
  loc_005D62D6: mov esi, Me
  loc_005D62D9: mov eax, [esi]
  loc_005D62DB: push esi
  loc_005D62DC: call [eax+00000344h]
  loc_005D62E2: push eax
  loc_005D62E3: lea ecx, var_30
  loc_005D62E6: push ecx
  loc_005D62E7: mov edi, [00401128h] ; __vbaObjSet
  loc_005D62ED: call edi
  loc_005D62EF: push eax
  loc_005D62F0: lea edx, var_48
  loc_005D62F3: push edx
  loc_005D62F4: call [00401214h] ; __vbaLateIdCallLd
  loc_005D62FA: add esp, 00000010h
  loc_005D62FD: push eax
  loc_005D62FE: call [004011F8h] ; __vbaCastObjVar
  loc_005D6304: push eax
  loc_005D6305: lea eax, var_34
  loc_005D6308: push eax
  loc_005D6309: call edi
  loc_005D630B: mov ebx, eax
  loc_005D630D: mov var_50, 00000001h
  loc_005D6314: mov var_58, 00000002h
  loc_005D631B: mov ecx, [ebx]
  loc_005D631D: lea edx, var_38
  loc_005D6320: push edx
  loc_005D6321: lea eax, var_58
  loc_005D6324: push eax
  loc_005D6325: push ebx
  loc_005D6326: call [ecx+00000024h]
  loc_005D6329: fnclex
  loc_005D632B: test eax, eax
  loc_005D632D: jge 005D633Eh
  loc_005D632F: push 00000024h
  loc_005D6331: push 00443A80h
  loc_005D6336: push ebx
  loc_005D6337: push eax
  loc_005D6338: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D633E: mov eax, var_38
  loc_005D6341: mov ebx, eax
  loc_005D6343: mov ecx, [eax]
  loc_005D6345: push 00445180h ; "Removing file(s) from list..."
  loc_005D634A: push eax
  loc_005D634B: call [ecx+00000080h]
  loc_005D6351: fnclex
  loc_005D6353: test eax, eax
  loc_005D6355: jge 005D6369h
  loc_005D6357: push 00000080h
  loc_005D635C: push 00443A90h
  loc_005D6361: push ebx
  loc_005D6362: push eax
  loc_005D6363: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D6369: lea edx, var_38
  loc_005D636C: push edx
  loc_005D636D: lea eax, var_34
  loc_005D6370: push eax
  loc_005D6371: lea ecx, var_30
  loc_005D6374: push ecx
  loc_005D6375: push 00000003h
  loc_005D6377: call [00401068h] ; __vbaFreeObjList
  loc_005D637D: lea edx, var_58
  loc_005D6380: push edx
  loc_005D6381: lea eax, var_48
  loc_005D6384: push eax
  loc_005D6385: push 00000002h
  loc_005D6387: call [00401050h] ; __vbaFreeVarList
  loc_005D638D: add esp, 0000001Ch
  loc_005D6390: push 00443998h
  loc_005D6395: push 00000000h
  loc_005D6397: push 00000007h
  loc_005D6399: mov ecx, [esi]
  loc_005D639B: push esi
  loc_005D639C: call [ecx+0000033Ch]
  loc_005D63A2: push eax
  loc_005D63A3: lea edx, var_30
  loc_005D63A6: push edx
  loc_005D63A7: call edi
  loc_005D63A9: push eax
  loc_005D63AA: lea eax, var_48
  loc_005D63AD: push eax
  loc_005D63AE: call [00401214h] ; __vbaLateIdCallLd
  loc_005D63B4: add esp, 00000010h
  loc_005D63B7: push eax
  loc_005D63B8: call [004011F8h] ; __vbaCastObjVar
  loc_005D63BE: push eax
  loc_005D63BF: lea ecx, var_34
  loc_005D63C2: push ecx
  loc_005D63C3: call edi
  loc_005D63C5: mov ebx, eax
  loc_005D63C7: mov edx, [ebx]
  loc_005D63C9: lea eax, var_C0
  loc_005D63CF: push eax
  loc_005D63D0: push ebx
  loc_005D63D1: call [edx+0000001Ch]
  loc_005D63D4: fnclex
  loc_005D63D6: test eax, eax
  loc_005D63D8: jge 005D63E9h
  loc_005D63DA: push 0000001Ch
  loc_005D63DC: push 00443998h
  loc_005D63E1: push ebx
  loc_005D63E2: push eax
  loc_005D63E3: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D63E9: mov ecx, var_C0
  loc_005D63EF: mov var_DC, ecx
  loc_005D63F5: mov var_20, 00000001h
  loc_005D63FC: lea edx, var_34
  loc_005D63FF: push edx
  loc_005D6400: lea eax, var_30
  loc_005D6403: push eax
  loc_005D6404: push 00000002h
  loc_005D6406: call [00401068h] ; __vbaFreeObjList
  loc_005D640C: add esp, 0000000Ch
  loc_005D640F: lea ecx, var_48
  loc_005D6412: call [00401030h] ; __vbaFreeVar
  loc_005D6418: mov eax, var_20
  loc_005D641B: cmp eax, var_DC
  loc_005D6421: jg 005D659Ah
  loc_005D6427: push 00443998h
  loc_005D642C: push 00000000h
  loc_005D642E: push 00000007h
  loc_005D6430: mov ecx, [esi]
  loc_005D6432: push esi
  loc_005D6433: call [ecx+0000033Ch]
  loc_005D6439: push eax
  loc_005D643A: lea edx, var_30
  loc_005D643D: push edx
  loc_005D643E: call edi
  loc_005D6440: push eax
  loc_005D6441: lea eax, var_48
  loc_005D6444: push eax
  loc_005D6445: call [00401214h] ; __vbaLateIdCallLd
  loc_005D644B: add esp, 00000010h
  loc_005D644E: push eax
  loc_005D644F: call [004011F8h] ; __vbaCastObjVar
  loc_005D6455: push eax
  loc_005D6456: lea ecx, var_34
  loc_005D6459: push ecx
  loc_005D645A: call edi
  loc_005D645C: mov ebx, eax
  loc_005D645E: lea edx, var_20
  loc_005D6461: mov var_80, edx
  loc_005D6464: mov var_88, 00004003h
  loc_005D646E: mov eax, [ebx]
  loc_005D6470: lea ecx, var_38
  loc_005D6473: push ecx
  loc_005D6474: lea edx, var_88
  loc_005D647A: push edx
  loc_005D647B: push ebx
  loc_005D647C: call [eax+00000024h]
  loc_005D647F: fnclex
  loc_005D6481: test eax, eax
  loc_005D6483: jge 005D6494h
  loc_005D6485: push 00000024h
  loc_005D6487: push 00443998h
  loc_005D648C: push ebx
  loc_005D648D: push eax
  loc_005D648E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D6494: mov eax, var_38
  loc_005D6497: mov ebx, eax
  loc_005D6499: mov ecx, [eax]
  loc_005D649B: lea edx, var_BC
  loc_005D64A1: push edx
  loc_005D64A2: push eax
  loc_005D64A3: call [ecx+0000005Ch]
  loc_005D64A6: fnclex
  loc_005D64A8: test eax, eax
  loc_005D64AA: jge 005D64BBh
  loc_005D64AC: push 0000005Ch
  loc_005D64AE: push 00443788h
  loc_005D64B3: push ebx
  loc_005D64B4: push eax
  loc_005D64B5: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D64BB: mov ebx, var_BC
  loc_005D64C1: lea eax, var_38
  loc_005D64C4: push eax
  loc_005D64C5: lea ecx, var_34
  loc_005D64C8: push ecx
  loc_005D64C9: lea edx, var_30
  loc_005D64CC: push edx
  loc_005D64CD: push 00000003h
  loc_005D64CF: call [00401068h] ; __vbaFreeObjList
  loc_005D64D5: add esp, 00000010h
  loc_005D64D8: lea ecx, var_48
  loc_005D64DB: call [00401030h] ; __vbaFreeVar
  loc_005D64E1: test bx, bx
  loc_005D64E4: jz 005D6584h
  loc_005D64EA: mov eax, [esi]
  loc_005D64EC: mov ecx, var_20
  loc_005D64EF: push ecx
  loc_005D64F0: push esi
  loc_005D64F1: call [eax+00000730h]
  loc_005D64F7: push 00443998h
  loc_005D64FC: push 00000000h
  loc_005D64FE: push 00000007h
  loc_005D6500: mov edx, [esi]
  loc_005D6502: push esi
  loc_005D6503: call [edx+0000033Ch]
  loc_005D6509: push eax
  loc_005D650A: lea eax, var_30
  loc_005D650D: push eax
  loc_005D650E: call edi
  loc_005D6510: push eax
  loc_005D6511: lea ecx, var_48
  loc_005D6514: push ecx
  loc_005D6515: call [00401214h] ; __vbaLateIdCallLd
  loc_005D651B: add esp, 00000010h
  loc_005D651E: push eax
  loc_005D651F: call [004011F8h] ; __vbaCastObjVar
  loc_005D6525: push eax
  loc_005D6526: lea edx, var_34
  loc_005D6529: push edx
  loc_005D652A: call edi
  loc_005D652C: mov ebx, eax
  loc_005D652E: mov eax, var_20
  loc_005D6531: mov var_50, eax
  loc_005D6534: mov var_58, 00000003h
  loc_005D653B: mov ecx, [ebx]
  loc_005D653D: lea edx, var_58
  loc_005D6540: push edx
  loc_005D6541: push ebx
  loc_005D6542: call [ecx+00000034h]
  loc_005D6545: fnclex
  loc_005D6547: test eax, eax
  loc_005D6549: jge 005D655Ah
  loc_005D654B: push 00000034h
  loc_005D654D: push 00443998h
  loc_005D6552: push ebx
  loc_005D6553: push eax
  loc_005D6554: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D655A: lea eax, var_34
  loc_005D655D: push eax
  loc_005D655E: lea ecx, var_30
  loc_005D6561: push ecx
  loc_005D6562: push 00000002h
  loc_005D6564: call [00401068h] ; __vbaFreeObjList
  loc_005D656A: lea edx, var_58
  loc_005D656D: push edx
  loc_005D656E: lea eax, var_48
  loc_005D6571: push eax
  loc_005D6572: push 00000002h
  loc_005D6574: call [00401050h] ; __vbaFreeVarList
  loc_005D657A: add esp, 00000018h
  loc_005D657D: mov var_20, 00000000h
  loc_005D6584: mov eax, 00000001h
  loc_005D6589: add eax, var_20
  loc_005D658C: jo 005D66EFh
  loc_005D6592: mov var_20, eax
  loc_005D6595: jmp 005D641Bh
  loc_005D659A: mov esi, Me
  loc_005D659D: mov ecx, [esi]
  loc_005D659F: push esi
  loc_005D65A0: call [ecx+000007B4h]
  loc_005D65A6: push 00000000h
  loc_005D65A8: push FFFFFDDAh
  loc_005D65AD: mov edx, [esi]
  loc_005D65AF: push esi
  loc_005D65B0: call [edx+0000033Ch]
  loc_005D65B6: push eax
  loc_005D65B7: lea eax, var_30
  loc_005D65BA: push eax
  loc_005D65BB: mov edi, [00401128h] ; __vbaObjSet
  loc_005D65C1: call edi
  loc_005D65C3: push eax
  loc_005D65C4: call [0040103Ch] ; __vbaLateIdCall
  loc_005D65CA: add esp, 0000000Ch
  loc_005D65CD: lea ecx, var_30
  loc_005D65D0: call [0040142Ch] ; __vbaFreeObj
  loc_005D65D6: push 00443A80h
  loc_005D65DB: push 00000000h
  loc_005D65DD: push 00000003h
  loc_005D65DF: mov ecx, [esi]
  loc_005D65E1: push esi
  loc_005D65E2: call [ecx+00000344h]
  loc_005D65E8: push eax
  loc_005D65E9: lea edx, var_30
  loc_005D65EC: push edx
  loc_005D65ED: call edi
  loc_005D65EF: push eax
  loc_005D65F0: lea eax, var_48
  loc_005D65F3: push eax
  loc_005D65F4: call [00401214h] ; __vbaLateIdCallLd
  loc_005D65FA: add esp, 00000010h
  loc_005D65FD: push eax
  loc_005D65FE: call [004011F8h] ; __vbaCastObjVar
  loc_005D6604: push eax
  loc_005D6605: lea ecx, var_34
  loc_005D6608: push ecx
  loc_005D6609: call edi
  loc_005D660B: mov esi, eax
  loc_005D660D: mov var_50, 00000001h
  loc_005D6614: mov var_58, 00000002h
  loc_005D661B: mov edx, [esi]
  loc_005D661D: lea eax, var_38
  loc_005D6620: push eax
  loc_005D6621: lea ecx, var_58
  loc_005D6624: push ecx
  loc_005D6625: push esi
  loc_005D6626: call [edx+00000024h]
  loc_005D6629: fnclex
  loc_005D662B: test eax, eax
  loc_005D662D: jge 005D663Eh
  loc_005D662F: push 00000024h
  loc_005D6631: push 00443A80h
  loc_005D6636: push esi
  loc_005D6637: push eax
  loc_005D6638: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D663E: mov eax, var_38
  loc_005D6641: mov esi, eax
  loc_005D6643: mov edx, [eax]
  loc_005D6645: push 00443B18h ; "Idle"
  loc_005D664A: push eax
  loc_005D664B: call [edx+00000080h]
  loc_005D6651: fnclex
  loc_005D6653: test eax, eax
  loc_005D6655: jge 005D6669h
  loc_005D6657: push 00000080h
  loc_005D665C: push 00443A90h
  loc_005D6661: push esi
  loc_005D6662: push eax
  loc_005D6663: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D6669: lea eax, var_38
  loc_005D666C: push eax
  loc_005D666D: lea ecx, var_34
  loc_005D6670: push ecx
  loc_005D6671: lea edx, var_30
  loc_005D6674: push edx
  loc_005D6675: push 00000003h
  loc_005D6677: call [00401068h] ; __vbaFreeObjList
  loc_005D667D: lea eax, var_58
  loc_005D6680: push eax
  loc_005D6681: lea ecx, var_48
  loc_005D6684: push ecx
  loc_005D6685: push 00000002h
  loc_005D6687: call [00401050h] ; __vbaFreeVarList
  loc_005D668D: add esp, 0000001Ch
  loc_005D6690: call [00401114h] ; __vbaExitProc
  loc_005D6696: push 005D66DAh
  loc_005D669B: jmp 005D66CDh
  loc_005D669D: lea edx, var_38
  loc_005D66A0: push edx
  loc_005D66A1: lea eax, var_34
  loc_005D66A4: push eax
  loc_005D66A5: lea ecx, var_30
  loc_005D66A8: push ecx
  loc_005D66A9: push 00000003h
  loc_005D66AB: call [00401068h] ; __vbaFreeObjList
  loc_005D66B1: lea edx, var_78
  loc_005D66B4: push edx
  loc_005D66B5: lea eax, var_68
  loc_005D66B8: push eax
  loc_005D66B9: lea ecx, var_58
  loc_005D66BC: push ecx
  loc_005D66BD: lea edx, var_48
  loc_005D66C0: push edx
  loc_005D66C1: push 00000004h
  loc_005D66C3: call [00401050h] ; __vbaFreeVarList
  loc_005D66C9: add esp, 00000024h
  loc_005D66CC: ret
  loc_005D66CD: lea eax, var_28
  loc_005D66D0: push eax
  loc_005D66D1: push 00000000h
  loc_005D66D3: call [004010F0h] ; __vbaAryDestruct
  loc_005D66D9: ret
  loc_005D66DA: xor eax, eax
  loc_005D66DC: mov ecx, var_1C
  loc_005D66DF: mov fs:[00000000h], ecx
  loc_005D66E6: pop edi
  loc_005D66E7: pop esi
  loc_005D66E8: pop ebx
  loc_005D66E9: mov esp, ebp
  loc_005D66EB: pop ebp
  loc_005D66EC: retn 0004h
End Sub

Private Sub Proc_5_49_5D6700
  loc_005D6700: push ebp
  loc_005D6701: mov ebp, esp
  loc_005D6703: sub esp, 00000018h
  loc_005D6706: push 00412856h ; __vbaExceptHandler
  loc_005D670B: mov eax, fs:[00000000h]
  loc_005D6711: push eax
  loc_005D6712: mov fs:[00000000h], esp
  loc_005D6719: mov eax, 000000C8h
  loc_005D671E: call 00412850h ; __vbaChkstk
  loc_005D6723: push ebx
  loc_005D6724: push esi
  loc_005D6725: push edi
  loc_005D6726: mov var_18, esp
  loc_005D6729: mov var_14, 004025E0h ; "$"
  loc_005D6730: mov var_10, 00000000h
  loc_005D6737: mov var_C, 00000000h
  loc_005D673E: mov var_4, 00000001h
  loc_005D6745: mov var_4, 00000002h
  loc_005D674C: push FFFFFFFFh
  loc_005D674E: call [00401124h] ; __vbaOnError
  loc_005D6754: mov var_4, 00000003h
  loc_005D675B: push 00443998h
  loc_005D6760: push 00000000h
  loc_005D6762: push 00000007h
  loc_005D6764: mov eax, Me
  loc_005D6767: mov ecx, [eax]
  loc_005D6769: mov edx, Me
  loc_005D676C: push edx
  loc_005D676D: call [ecx+0000033Ch]
  loc_005D6773: push eax
  loc_005D6774: lea eax, var_24
  loc_005D6777: push eax
  loc_005D6778: call [00401128h] ; __vbaObjSet
  loc_005D677E: push eax
  loc_005D677F: lea ecx, var_3C
  loc_005D6782: push ecx
  loc_005D6783: call [00401214h] ; __vbaLateIdCallLd
  loc_005D6789: add esp, 00000010h
  loc_005D678C: push eax
  loc_005D678D: call [004011F8h] ; __vbaCastObjVar
  loc_005D6793: push eax
  loc_005D6794: lea edx, var_28
  loc_005D6797: push edx
  loc_005D6798: call [00401128h] ; __vbaObjSet
  loc_005D679E: mov var_68, eax
  loc_005D67A1: lea eax, var_64
  loc_005D67A4: push eax
  loc_005D67A5: mov ecx, var_68
  loc_005D67A8: mov edx, [ecx]
  loc_005D67AA: mov eax, var_68
  loc_005D67AD: push eax
  loc_005D67AE: call [edx+0000001Ch]
  loc_005D67B1: fnclex
  loc_005D67B3: mov var_6C, eax
  loc_005D67B6: cmp var_6C, 00000000h
  loc_005D67BA: jge 005D67D9h
  loc_005D67BC: push 0000001Ch
  loc_005D67BE: push 00443998h
  loc_005D67C3: mov ecx, var_68
  loc_005D67C6: push ecx
  loc_005D67C7: mov edx, var_6C
  loc_005D67CA: push edx
  loc_005D67CB: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D67D1: mov var_8C, eax
  loc_005D67D7: jmp 005D67E3h
  loc_005D67D9: mov var_8C, 00000000h
  loc_005D67E3: xor eax, eax
  loc_005D67E5: cmp var_64, 00000000h
  loc_005D67E9: setle al
  loc_005D67EC: neg eax
  loc_005D67EE: mov var_70, ax
  loc_005D67F2: lea ecx, var_28
  loc_005D67F5: push ecx
  loc_005D67F6: lea edx, var_24
  loc_005D67F9: push edx
  loc_005D67FA: push 00000002h
  loc_005D67FC: call [00401068h] ; __vbaFreeObjList
  loc_005D6802: add esp, 0000000Ch
  loc_005D6805: lea ecx, var_3C
  loc_005D6808: call [00401030h] ; __vbaFreeVar
  loc_005D680E: movsx eax, var_70
  loc_005D6812: test eax, eax
  loc_005D6814: jz 005D6E85h
  loc_005D681A: mov var_4, 00000004h
  loc_005D6821: push 00443E78h
  loc_005D6826: push 00000000h
  loc_005D6828: push 00000003h
  loc_005D682A: mov ecx, Me
  loc_005D682D: mov edx, [ecx]
  loc_005D682F: mov eax, Me
  loc_005D6832: push eax
  loc_005D6833: call [edx+00000338h]
  loc_005D6839: push eax
  loc_005D683A: lea ecx, var_24
  loc_005D683D: push ecx
  loc_005D683E: call [00401128h] ; __vbaObjSet
  loc_005D6844: push eax
  loc_005D6845: lea edx, var_3C
  loc_005D6848: push edx
  loc_005D6849: call [00401214h] ; __vbaLateIdCallLd
  loc_005D684F: add esp, 00000010h
  loc_005D6852: push eax
  loc_005D6853: call [004011F8h] ; __vbaCastObjVar
  loc_005D6859: push eax
  loc_005D685A: lea eax, var_28
  loc_005D685D: push eax
  loc_005D685E: call [00401128h] ; __vbaObjSet
  loc_005D6864: mov var_68, eax
  loc_005D6867: mov var_44, 00000001h
  loc_005D686E: mov var_4C, 00000002h
  loc_005D6875: lea ecx, var_2C
  loc_005D6878: push ecx
  loc_005D6879: lea edx, var_4C
  loc_005D687C: push edx
  loc_005D687D: mov eax, var_68
  loc_005D6880: mov ecx, [eax]
  loc_005D6882: mov edx, var_68
  loc_005D6885: push edx
  loc_005D6886: call [ecx+00000024h]
  loc_005D6889: fnclex
  loc_005D688B: mov var_6C, eax
  loc_005D688E: cmp var_6C, 00000000h
  loc_005D6892: jge 005D68B1h
  loc_005D6894: push 00000024h
  loc_005D6896: push 00443E78h
  loc_005D689B: mov eax, var_68
  loc_005D689E: push eax
  loc_005D689F: mov ecx, var_6C
  loc_005D68A2: push ecx
  loc_005D68A3: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D68A9: mov var_90, eax
  loc_005D68AF: jmp 005D68BBh
  loc_005D68B1: mov var_90, 00000000h
  loc_005D68BB: mov edx, var_2C
  loc_005D68BE: mov var_70, edx
  loc_005D68C1: push 00000000h
  loc_005D68C3: mov eax, var_70
  loc_005D68C6: mov ecx, [eax]
  loc_005D68C8: mov edx, var_70
  loc_005D68CB: push edx
  loc_005D68CC: call [ecx+00000038h]
  loc_005D68CF: fnclex
  loc_005D68D1: mov var_74, eax
  loc_005D68D4: cmp var_74, 00000000h
  loc_005D68D8: jge 005D68F7h
  loc_005D68DA: push 00000038h
  loc_005D68DC: push 00443E88h
  loc_005D68E1: mov eax, var_70
  loc_005D68E4: push eax
  loc_005D68E5: mov ecx, var_74
  loc_005D68E8: push ecx
  loc_005D68E9: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D68EF: mov var_94, eax
  loc_005D68F5: jmp 005D6901h
  loc_005D68F7: mov var_94, 00000000h
  loc_005D6901: lea edx, var_2C
  loc_005D6904: push edx
  loc_005D6905: lea eax, var_28
  loc_005D6908: push eax
  loc_005D6909: lea ecx, var_24
  loc_005D690C: push ecx
  loc_005D690D: push 00000003h
  loc_005D690F: call [00401068h] ; __vbaFreeObjList
  loc_005D6915: add esp, 00000010h
  loc_005D6918: lea edx, var_4C
  loc_005D691B: push edx
  loc_005D691C: lea eax, var_3C
  loc_005D691F: push eax
  loc_005D6920: push 00000002h
  loc_005D6922: call [00401050h] ; __vbaFreeVarList
  loc_005D6928: add esp, 0000000Ch
  loc_005D692B: mov var_4, 00000005h
  loc_005D6932: push 00443E78h
  loc_005D6937: push 00000000h
  loc_005D6939: push 00000003h
  loc_005D693B: mov ecx, Me
  loc_005D693E: mov edx, [ecx]
  loc_005D6940: mov eax, Me
  loc_005D6943: push eax
  loc_005D6944: call [edx+00000338h]
  loc_005D694A: push eax
  loc_005D694B: lea ecx, var_24
  loc_005D694E: push ecx
  loc_005D694F: call [00401128h] ; __vbaObjSet
  loc_005D6955: push eax
  loc_005D6956: lea edx, var_3C
  loc_005D6959: push edx
  loc_005D695A: call [00401214h] ; __vbaLateIdCallLd
  loc_005D6960: add esp, 00000010h
  loc_005D6963: push eax
  loc_005D6964: call [004011F8h] ; __vbaCastObjVar
  loc_005D696A: push eax
  loc_005D696B: lea eax, var_28
  loc_005D696E: push eax
  loc_005D696F: call [00401128h] ; __vbaObjSet
  loc_005D6975: mov var_68, eax
  loc_005D6978: mov var_44, 00000002h
  loc_005D697F: mov var_4C, 00000002h
  loc_005D6986: lea ecx, var_2C
  loc_005D6989: push ecx
  loc_005D698A: lea edx, var_4C
  loc_005D698D: push edx
  loc_005D698E: mov eax, var_68
  loc_005D6991: mov ecx, [eax]
  loc_005D6993: mov edx, var_68
  loc_005D6996: push edx
  loc_005D6997: call [ecx+00000024h]
  loc_005D699A: fnclex
  loc_005D699C: mov var_6C, eax
  loc_005D699F: cmp var_6C, 00000000h
  loc_005D69A3: jge 005D69C2h
  loc_005D69A5: push 00000024h
  loc_005D69A7: push 00443E78h
  loc_005D69AC: mov eax, var_68
  loc_005D69AF: push eax
  loc_005D69B0: mov ecx, var_6C
  loc_005D69B3: push ecx
  loc_005D69B4: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D69BA: mov var_98, eax
  loc_005D69C0: jmp 005D69CCh
  loc_005D69C2: mov var_98, 00000000h
  loc_005D69CC: mov edx, var_2C
  loc_005D69CF: mov var_70, edx
  loc_005D69D2: push 00000000h
  loc_005D69D4: mov eax, var_70
  loc_005D69D7: mov ecx, [eax]
  loc_005D69D9: mov edx, var_70
  loc_005D69DC: push edx
  loc_005D69DD: call [ecx+00000038h]
  loc_005D69E0: fnclex
  loc_005D69E2: mov var_74, eax
  loc_005D69E5: cmp var_74, 00000000h
  loc_005D69E9: jge 005D6A08h
  loc_005D69EB: push 00000038h
  loc_005D69ED: push 00443E88h
  loc_005D69F2: mov eax, var_70
  loc_005D69F5: push eax
  loc_005D69F6: mov ecx, var_74
  loc_005D69F9: push ecx
  loc_005D69FA: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D6A00: mov var_9C, eax
  loc_005D6A06: jmp 005D6A12h
  loc_005D6A08: mov var_9C, 00000000h
  loc_005D6A12: lea edx, var_2C
  loc_005D6A15: push edx
  loc_005D6A16: lea eax, var_28
  loc_005D6A19: push eax
  loc_005D6A1A: lea ecx, var_24
  loc_005D6A1D: push ecx
  loc_005D6A1E: push 00000003h
  loc_005D6A20: call [00401068h] ; __vbaFreeObjList
  loc_005D6A26: add esp, 00000010h
  loc_005D6A29: lea edx, var_4C
  loc_005D6A2C: push edx
  loc_005D6A2D: lea eax, var_3C
  loc_005D6A30: push eax
  loc_005D6A31: push 00000002h
  loc_005D6A33: call [00401050h] ; __vbaFreeVarList
  loc_005D6A39: add esp, 0000000Ch
  loc_005D6A3C: mov var_4, 00000006h
  loc_005D6A43: push 00443E78h
  loc_005D6A48: push 00000000h
  loc_005D6A4A: push 00000003h
  loc_005D6A4C: mov ecx, Me
  loc_005D6A4F: mov edx, [ecx]
  loc_005D6A51: mov eax, Me
  loc_005D6A54: push eax
  loc_005D6A55: call [edx+00000338h]
  loc_005D6A5B: push eax
  loc_005D6A5C: lea ecx, var_24
  loc_005D6A5F: push ecx
  loc_005D6A60: call [00401128h] ; __vbaObjSet
  loc_005D6A66: push eax
  loc_005D6A67: lea edx, var_3C
  loc_005D6A6A: push edx
  loc_005D6A6B: call [00401214h] ; __vbaLateIdCallLd
  loc_005D6A71: add esp, 00000010h
  loc_005D6A74: push eax
  loc_005D6A75: call [004011F8h] ; __vbaCastObjVar
  loc_005D6A7B: push eax
  loc_005D6A7C: lea eax, var_28
  loc_005D6A7F: push eax
  loc_005D6A80: call [00401128h] ; __vbaObjSet
  loc_005D6A86: mov var_68, eax
  loc_005D6A89: mov var_44, 00000004h
  loc_005D6A90: mov var_4C, 00000002h
  loc_005D6A97: lea ecx, var_2C
  loc_005D6A9A: push ecx
  loc_005D6A9B: lea edx, var_4C
  loc_005D6A9E: push edx
  loc_005D6A9F: mov eax, var_68
  loc_005D6AA2: mov ecx, [eax]
  loc_005D6AA4: mov edx, var_68
  loc_005D6AA7: push edx
  loc_005D6AA8: call [ecx+00000024h]
  loc_005D6AAB: fnclex
  loc_005D6AAD: mov var_6C, eax
  loc_005D6AB0: cmp var_6C, 00000000h
  loc_005D6AB4: jge 005D6AD3h
  loc_005D6AB6: push 00000024h
  loc_005D6AB8: push 00443E78h
  loc_005D6ABD: mov eax, var_68
  loc_005D6AC0: push eax
  loc_005D6AC1: mov ecx, var_6C
  loc_005D6AC4: push ecx
  loc_005D6AC5: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D6ACB: mov var_A0, eax
  loc_005D6AD1: jmp 005D6ADDh
  loc_005D6AD3: mov var_A0, 00000000h
  loc_005D6ADD: mov edx, var_2C
  loc_005D6AE0: mov var_70, edx
  loc_005D6AE3: push 00000000h
  loc_005D6AE5: mov eax, var_70
  loc_005D6AE8: mov ecx, [eax]
  loc_005D6AEA: mov edx, var_70
  loc_005D6AED: push edx
  loc_005D6AEE: call [ecx+00000038h]
  loc_005D6AF1: fnclex
  loc_005D6AF3: mov var_74, eax
  loc_005D6AF6: cmp var_74, 00000000h
  loc_005D6AFA: jge 005D6B19h
  loc_005D6AFC: push 00000038h
  loc_005D6AFE: push 00443E88h
  loc_005D6B03: mov eax, var_70
  loc_005D6B06: push eax
  loc_005D6B07: mov ecx, var_74
  loc_005D6B0A: push ecx
  loc_005D6B0B: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D6B11: mov var_A4, eax
  loc_005D6B17: jmp 005D6B23h
  loc_005D6B19: mov var_A4, 00000000h
  loc_005D6B23: lea edx, var_2C
  loc_005D6B26: push edx
  loc_005D6B27: lea eax, var_28
  loc_005D6B2A: push eax
  loc_005D6B2B: lea ecx, var_24
  loc_005D6B2E: push ecx
  loc_005D6B2F: push 00000003h
  loc_005D6B31: call [00401068h] ; __vbaFreeObjList
  loc_005D6B37: add esp, 00000010h
  loc_005D6B3A: lea edx, var_4C
  loc_005D6B3D: push edx
  loc_005D6B3E: lea eax, var_3C
  loc_005D6B41: push eax
  loc_005D6B42: push 00000002h
  loc_005D6B44: call [00401050h] ; __vbaFreeVarList
  loc_005D6B4A: add esp, 0000000Ch
  loc_005D6B4D: mov var_4, 00000007h
  loc_005D6B54: push 00443E78h
  loc_005D6B59: push 00000000h
  loc_005D6B5B: push 00000003h
  loc_005D6B5D: mov ecx, Me
  loc_005D6B60: mov edx, [ecx]
  loc_005D6B62: mov eax, Me
  loc_005D6B65: push eax
  loc_005D6B66: call [edx+00000338h]
  loc_005D6B6C: push eax
  loc_005D6B6D: lea ecx, var_24
  loc_005D6B70: push ecx
  loc_005D6B71: call [00401128h] ; __vbaObjSet
  loc_005D6B77: push eax
  loc_005D6B78: lea edx, var_3C
  loc_005D6B7B: push edx
  loc_005D6B7C: call [00401214h] ; __vbaLateIdCallLd
  loc_005D6B82: add esp, 00000010h
  loc_005D6B85: push eax
  loc_005D6B86: call [004011F8h] ; __vbaCastObjVar
  loc_005D6B8C: push eax
  loc_005D6B8D: lea eax, var_28
  loc_005D6B90: push eax
  loc_005D6B91: call [00401128h] ; __vbaObjSet
  loc_005D6B97: mov var_68, eax
  loc_005D6B9A: mov var_44, 00000007h
  loc_005D6BA1: mov var_4C, 00000002h
  loc_005D6BA8: lea ecx, var_2C
  loc_005D6BAB: push ecx
  loc_005D6BAC: lea edx, var_4C
  loc_005D6BAF: push edx
  loc_005D6BB0: mov eax, var_68
  loc_005D6BB3: mov ecx, [eax]
  loc_005D6BB5: mov edx, var_68
  loc_005D6BB8: push edx
  loc_005D6BB9: call [ecx+00000024h]
  loc_005D6BBC: fnclex
  loc_005D6BBE: mov var_6C, eax
  loc_005D6BC1: cmp var_6C, 00000000h
  loc_005D6BC5: jge 005D6BE4h
  loc_005D6BC7: push 00000024h
  loc_005D6BC9: push 00443E78h
  loc_005D6BCE: mov eax, var_68
  loc_005D6BD1: push eax
  loc_005D6BD2: mov ecx, var_6C
  loc_005D6BD5: push ecx
  loc_005D6BD6: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D6BDC: mov var_A8, eax
  loc_005D6BE2: jmp 005D6BEEh
  loc_005D6BE4: mov var_A8, 00000000h
  loc_005D6BEE: mov edx, var_2C
  loc_005D6BF1: mov var_70, edx
  loc_005D6BF4: push 00000000h
  loc_005D6BF6: mov eax, var_70
  loc_005D6BF9: mov ecx, [eax]
  loc_005D6BFB: mov edx, var_70
  loc_005D6BFE: push edx
  loc_005D6BFF: call [ecx+00000038h]
  loc_005D6C02: fnclex
  loc_005D6C04: mov var_74, eax
  loc_005D6C07: cmp var_74, 00000000h
  loc_005D6C0B: jge 005D6C2Ah
  loc_005D6C0D: push 00000038h
  loc_005D6C0F: push 00443E88h
  loc_005D6C14: mov eax, var_70
  loc_005D6C17: push eax
  loc_005D6C18: mov ecx, var_74
  loc_005D6C1B: push ecx
  loc_005D6C1C: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D6C22: mov var_AC, eax
  loc_005D6C28: jmp 005D6C34h
  loc_005D6C2A: mov var_AC, 00000000h
  loc_005D6C34: lea edx, var_2C
  loc_005D6C37: push edx
  loc_005D6C38: lea eax, var_28
  loc_005D6C3B: push eax
  loc_005D6C3C: lea ecx, var_24
  loc_005D6C3F: push ecx
  loc_005D6C40: push 00000003h
  loc_005D6C42: call [00401068h] ; __vbaFreeObjList
  loc_005D6C48: add esp, 00000010h
  loc_005D6C4B: lea edx, var_4C
  loc_005D6C4E: push edx
  loc_005D6C4F: lea eax, var_3C
  loc_005D6C52: push eax
  loc_005D6C53: push 00000002h
  loc_005D6C55: call [00401050h] ; __vbaFreeVarList
  loc_005D6C5B: add esp, 0000000Ch
  loc_005D6C5E: mov var_4, 00000008h
  loc_005D6C65: push 00443E78h
  loc_005D6C6A: push 00000000h
  loc_005D6C6C: push 00000003h
  loc_005D6C6E: mov ecx, Me
  loc_005D6C71: mov edx, [ecx]
  loc_005D6C73: mov eax, Me
  loc_005D6C76: push eax
  loc_005D6C77: call [edx+00000338h]
  loc_005D6C7D: push eax
  loc_005D6C7E: lea ecx, var_24
  loc_005D6C81: push ecx
  loc_005D6C82: call [00401128h] ; __vbaObjSet
  loc_005D6C88: push eax
  loc_005D6C89: lea edx, var_3C
  loc_005D6C8C: push edx
  loc_005D6C8D: call [00401214h] ; __vbaLateIdCallLd
  loc_005D6C93: add esp, 00000010h
  loc_005D6C96: push eax
  loc_005D6C97: call [004011F8h] ; __vbaCastObjVar
  loc_005D6C9D: push eax
  loc_005D6C9E: lea eax, var_28
  loc_005D6CA1: push eax
  loc_005D6CA2: call [00401128h] ; __vbaObjSet
  loc_005D6CA8: mov var_68, eax
  loc_005D6CAB: mov var_44, 00000008h
  loc_005D6CB2: mov var_4C, 00000002h
  loc_005D6CB9: lea ecx, var_2C
  loc_005D6CBC: push ecx
  loc_005D6CBD: lea edx, var_4C
  loc_005D6CC0: push edx
  loc_005D6CC1: mov eax, var_68
  loc_005D6CC4: mov ecx, [eax]
  loc_005D6CC6: mov edx, var_68
  loc_005D6CC9: push edx
  loc_005D6CCA: call [ecx+00000024h]
  loc_005D6CCD: fnclex
  loc_005D6CCF: mov var_6C, eax
  loc_005D6CD2: cmp var_6C, 00000000h
  loc_005D6CD6: jge 005D6CF5h
  loc_005D6CD8: push 00000024h
  loc_005D6CDA: push 00443E78h
  loc_005D6CDF: mov eax, var_68
  loc_005D6CE2: push eax
  loc_005D6CE3: mov ecx, var_6C
  loc_005D6CE6: push ecx
  loc_005D6CE7: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D6CED: mov var_B0, eax
  loc_005D6CF3: jmp 005D6CFFh
  loc_005D6CF5: mov var_B0, 00000000h
  loc_005D6CFF: mov edx, var_2C
  loc_005D6D02: mov var_70, edx
  loc_005D6D05: push 00000000h
  loc_005D6D07: mov eax, var_70
  loc_005D6D0A: mov ecx, [eax]
  loc_005D6D0C: mov edx, var_70
  loc_005D6D0F: push edx
  loc_005D6D10: call [ecx+00000038h]
  loc_005D6D13: fnclex
  loc_005D6D15: mov var_74, eax
  loc_005D6D18: cmp var_74, 00000000h
  loc_005D6D1C: jge 005D6D3Bh
  loc_005D6D1E: push 00000038h
  loc_005D6D20: push 00443E88h
  loc_005D6D25: mov eax, var_70
  loc_005D6D28: push eax
  loc_005D6D29: mov ecx, var_74
  loc_005D6D2C: push ecx
  loc_005D6D2D: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D6D33: mov var_B4, eax
  loc_005D6D39: jmp 005D6D45h
  loc_005D6D3B: mov var_B4, 00000000h
  loc_005D6D45: lea edx, var_2C
  loc_005D6D48: push edx
  loc_005D6D49: lea eax, var_28
  loc_005D6D4C: push eax
  loc_005D6D4D: lea ecx, var_24
  loc_005D6D50: push ecx
  loc_005D6D51: push 00000003h
  loc_005D6D53: call [00401068h] ; __vbaFreeObjList
  loc_005D6D59: add esp, 00000010h
  loc_005D6D5C: lea edx, var_4C
  loc_005D6D5F: push edx
  loc_005D6D60: lea eax, var_3C
  loc_005D6D63: push eax
  loc_005D6D64: push 00000002h
  loc_005D6D66: call [00401050h] ; __vbaFreeVarList
  loc_005D6D6C: add esp, 0000000Ch
  loc_005D6D6F: mov var_4, 00000009h
  loc_005D6D76: push 00443E78h
  loc_005D6D7B: push 00000000h
  loc_005D6D7D: push 00000003h
  loc_005D6D7F: mov ecx, Me
  loc_005D6D82: mov edx, [ecx]
  loc_005D6D84: mov eax, Me
  loc_005D6D87: push eax
  loc_005D6D88: call [edx+00000338h]
  loc_005D6D8E: push eax
  loc_005D6D8F: lea ecx, var_24
  loc_005D6D92: push ecx
  loc_005D6D93: call [00401128h] ; __vbaObjSet
  loc_005D6D99: push eax
  loc_005D6D9A: lea edx, var_3C
  loc_005D6D9D: push edx
  loc_005D6D9E: call [00401214h] ; __vbaLateIdCallLd
  loc_005D6DA4: add esp, 00000010h
  loc_005D6DA7: push eax
  loc_005D6DA8: call [004011F8h] ; __vbaCastObjVar
  loc_005D6DAE: push eax
  loc_005D6DAF: lea eax, var_28
  loc_005D6DB2: push eax
  loc_005D6DB3: call [00401128h] ; __vbaObjSet
  loc_005D6DB9: mov var_68, eax
  loc_005D6DBC: mov var_44, 00000009h
  loc_005D6DC3: mov var_4C, 00000002h
  loc_005D6DCA: lea ecx, var_2C
  loc_005D6DCD: push ecx
  loc_005D6DCE: lea edx, var_4C
  loc_005D6DD1: push edx
  loc_005D6DD2: mov eax, var_68
  loc_005D6DD5: mov ecx, [eax]
  loc_005D6DD7: mov edx, var_68
  loc_005D6DDA: push edx
  loc_005D6DDB: call [ecx+00000024h]
  loc_005D6DDE: fnclex
  loc_005D6DE0: mov var_6C, eax
  loc_005D6DE3: cmp var_6C, 00000000h
  loc_005D6DE7: jge 005D6E06h
  loc_005D6DE9: push 00000024h
  loc_005D6DEB: push 00443E78h
  loc_005D6DF0: mov eax, var_68
  loc_005D6DF3: push eax
  loc_005D6DF4: mov ecx, var_6C
  loc_005D6DF7: push ecx
  loc_005D6DF8: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D6DFE: mov var_B8, eax
  loc_005D6E04: jmp 005D6E10h
  loc_005D6E06: mov var_B8, 00000000h
  loc_005D6E10: mov edx, var_2C
  loc_005D6E13: mov var_70, edx
  loc_005D6E16: push 00000000h
  loc_005D6E18: mov eax, var_70
  loc_005D6E1B: mov ecx, [eax]
  loc_005D6E1D: mov edx, var_70
  loc_005D6E20: push edx
  loc_005D6E21: call [ecx+00000038h]
  loc_005D6E24: fnclex
  loc_005D6E26: mov var_74, eax
  loc_005D6E29: cmp var_74, 00000000h
  loc_005D6E2D: jge 005D6E4Ch
  loc_005D6E2F: push 00000038h
  loc_005D6E31: push 00443E88h
  loc_005D6E36: mov eax, var_70
  loc_005D6E39: push eax
  loc_005D6E3A: mov ecx, var_74
  loc_005D6E3D: push ecx
  loc_005D6E3E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D6E44: mov var_BC, eax
  loc_005D6E4A: jmp 005D6E56h
  loc_005D6E4C: mov var_BC, 00000000h
  loc_005D6E56: lea edx, var_2C
  loc_005D6E59: push edx
  loc_005D6E5A: lea eax, var_28
  loc_005D6E5D: push eax
  loc_005D6E5E: lea ecx, var_24
  loc_005D6E61: push ecx
  loc_005D6E62: push 00000003h
  loc_005D6E64: call [00401068h] ; __vbaFreeObjList
  loc_005D6E6A: add esp, 00000010h
  loc_005D6E6D: lea edx, var_4C
  loc_005D6E70: push edx
  loc_005D6E71: lea eax, var_3C
  loc_005D6E74: push eax
  loc_005D6E75: push 00000002h
  loc_005D6E77: call [00401050h] ; __vbaFreeVarList
  loc_005D6E7D: add esp, 0000000Ch
  loc_005D6E80: jmp 005D7433h
  loc_005D6E85: mov var_4, 0000000Bh
  loc_005D6E8C: push 00443E78h
  loc_005D6E91: push 00000000h
  loc_005D6E93: push 00000003h
  loc_005D6E95: mov ecx, Me
  loc_005D6E98: mov edx, [ecx]
  loc_005D6E9A: mov eax, Me
  loc_005D6E9D: push eax
  loc_005D6E9E: call [edx+00000338h]
  loc_005D6EA4: push eax
  loc_005D6EA5: lea ecx, var_24
  loc_005D6EA8: push ecx
  loc_005D6EA9: call [00401128h] ; __vbaObjSet
  loc_005D6EAF: push eax
  loc_005D6EB0: lea edx, var_3C
  loc_005D6EB3: push edx
  loc_005D6EB4: call [00401214h] ; __vbaLateIdCallLd
  loc_005D6EBA: add esp, 00000010h
  loc_005D6EBD: push eax
  loc_005D6EBE: call [004011F8h] ; __vbaCastObjVar
  loc_005D6EC4: push eax
  loc_005D6EC5: lea eax, var_28
  loc_005D6EC8: push eax
  loc_005D6EC9: call [00401128h] ; __vbaObjSet
  loc_005D6ECF: mov var_68, eax
  loc_005D6ED2: mov var_44, 00000001h
  loc_005D6ED9: mov var_4C, 00000002h
  loc_005D6EE0: lea ecx, var_2C
  loc_005D6EE3: push ecx
  loc_005D6EE4: lea edx, var_4C
  loc_005D6EE7: push edx
  loc_005D6EE8: mov eax, var_68
  loc_005D6EEB: mov ecx, [eax]
  loc_005D6EED: mov edx, var_68
  loc_005D6EF0: push edx
  loc_005D6EF1: call [ecx+00000024h]
  loc_005D6EF4: fnclex
  loc_005D6EF6: mov var_6C, eax
  loc_005D6EF9: cmp var_6C, 00000000h
  loc_005D6EFD: jge 005D6F1Ch
  loc_005D6EFF: push 00000024h
  loc_005D6F01: push 00443E78h
  loc_005D6F06: mov eax, var_68
  loc_005D6F09: push eax
  loc_005D6F0A: mov ecx, var_6C
  loc_005D6F0D: push ecx
  loc_005D6F0E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D6F14: mov var_C0, eax
  loc_005D6F1A: jmp 005D6F26h
  loc_005D6F1C: mov var_C0, 00000000h
  loc_005D6F26: mov edx, var_2C
  loc_005D6F29: mov var_70, edx
  loc_005D6F2C: push FFFFFFFFh
  loc_005D6F2E: mov eax, var_70
  loc_005D6F31: mov ecx, [eax]
  loc_005D6F33: mov edx, var_70
  loc_005D6F36: push edx
  loc_005D6F37: call [ecx+00000038h]
  loc_005D6F3A: fnclex
  loc_005D6F3C: mov var_74, eax
  loc_005D6F3F: cmp var_74, 00000000h
  loc_005D6F43: jge 005D6F62h
  loc_005D6F45: push 00000038h
  loc_005D6F47: push 00443E88h
  loc_005D6F4C: mov eax, var_70
  loc_005D6F4F: push eax
  loc_005D6F50: mov ecx, var_74
  loc_005D6F53: push ecx
  loc_005D6F54: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D6F5A: mov var_C4, eax
  loc_005D6F60: jmp 005D6F6Ch
  loc_005D6F62: mov var_C4, 00000000h
  loc_005D6F6C: lea edx, var_2C
  loc_005D6F6F: push edx
  loc_005D6F70: lea eax, var_28
  loc_005D6F73: push eax
  loc_005D6F74: lea ecx, var_24
  loc_005D6F77: push ecx
  loc_005D6F78: push 00000003h
  loc_005D6F7A: call [00401068h] ; __vbaFreeObjList
  loc_005D6F80: add esp, 00000010h
  loc_005D6F83: lea edx, var_4C
  loc_005D6F86: push edx
  loc_005D6F87: lea eax, var_3C
  loc_005D6F8A: push eax
  loc_005D6F8B: push 00000002h
  loc_005D6F8D: call [00401050h] ; __vbaFreeVarList
  loc_005D6F93: add esp, 0000000Ch
  loc_005D6F96: mov var_4, 0000000Ch
  loc_005D6F9D: push 00443E78h
  loc_005D6FA2: push 00000000h
  loc_005D6FA4: push 00000003h
  loc_005D6FA6: mov ecx, Me
  loc_005D6FA9: mov edx, [ecx]
  loc_005D6FAB: mov eax, Me
  loc_005D6FAE: push eax
  loc_005D6FAF: call [edx+00000338h]
  loc_005D6FB5: push eax
  loc_005D6FB6: lea ecx, var_24
  loc_005D6FB9: push ecx
  loc_005D6FBA: call [00401128h] ; __vbaObjSet
  loc_005D6FC0: push eax
  loc_005D6FC1: lea edx, var_3C
  loc_005D6FC4: push edx
  loc_005D6FC5: call [00401214h] ; __vbaLateIdCallLd
  loc_005D6FCB: add esp, 00000010h
  loc_005D6FCE: push eax
  loc_005D6FCF: call [004011F8h] ; __vbaCastObjVar
  loc_005D6FD5: push eax
  loc_005D6FD6: lea eax, var_28
  loc_005D6FD9: push eax
  loc_005D6FDA: call [00401128h] ; __vbaObjSet
  loc_005D6FE0: mov var_68, eax
  loc_005D6FE3: mov var_44, 00000004h
  loc_005D6FEA: mov var_4C, 00000002h
  loc_005D6FF1: lea ecx, var_2C
  loc_005D6FF4: push ecx
  loc_005D6FF5: lea edx, var_4C
  loc_005D6FF8: push edx
  loc_005D6FF9: mov eax, var_68
  loc_005D6FFC: mov ecx, [eax]
  loc_005D6FFE: mov edx, var_68
  loc_005D7001: push edx
  loc_005D7002: call [ecx+00000024h]
  loc_005D7005: fnclex
  loc_005D7007: mov var_6C, eax
  loc_005D700A: cmp var_6C, 00000000h
  loc_005D700E: jge 005D702Dh
  loc_005D7010: push 00000024h
  loc_005D7012: push 00443E78h
  loc_005D7017: mov eax, var_68
  loc_005D701A: push eax
  loc_005D701B: mov ecx, var_6C
  loc_005D701E: push ecx
  loc_005D701F: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D7025: mov var_C8, eax
  loc_005D702B: jmp 005D7037h
  loc_005D702D: mov var_C8, 00000000h
  loc_005D7037: mov edx, var_2C
  loc_005D703A: mov var_70, edx
  loc_005D703D: push FFFFFFFFh
  loc_005D703F: mov eax, var_70
  loc_005D7042: mov ecx, [eax]
  loc_005D7044: mov edx, var_70
  loc_005D7047: push edx
  loc_005D7048: call [ecx+00000038h]
  loc_005D704B: fnclex
  loc_005D704D: mov var_74, eax
  loc_005D7050: cmp var_74, 00000000h
  loc_005D7054: jge 005D7073h
  loc_005D7056: push 00000038h
  loc_005D7058: push 00443E88h
  loc_005D705D: mov eax, var_70
  loc_005D7060: push eax
  loc_005D7061: mov ecx, var_74
  loc_005D7064: push ecx
  loc_005D7065: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D706B: mov var_CC, eax
  loc_005D7071: jmp 005D707Dh
  loc_005D7073: mov var_CC, 00000000h
  loc_005D707D: lea edx, var_2C
  loc_005D7080: push edx
  loc_005D7081: lea eax, var_28
  loc_005D7084: push eax
  loc_005D7085: lea ecx, var_24
  loc_005D7088: push ecx
  loc_005D7089: push 00000003h
  loc_005D708B: call [00401068h] ; __vbaFreeObjList
  loc_005D7091: add esp, 00000010h
  loc_005D7094: lea edx, var_4C
  loc_005D7097: push edx
  loc_005D7098: lea eax, var_3C
  loc_005D709B: push eax
  loc_005D709C: push 00000002h
  loc_005D709E: call [00401050h] ; __vbaFreeVarList
  loc_005D70A4: add esp, 0000000Ch
  loc_005D70A7: mov var_4, 0000000Dh
  loc_005D70AE: cmp [0073A254h], 00000000h
  loc_005D70B5: jnz 005D70D3h
  loc_005D70B7: push 0073A254h
  loc_005D70BC: push 00431838h
  loc_005D70C1: call [004012FCh] ; __vbaNew2
  loc_005D70C7: mov var_D0, 0073A254h
  loc_005D70D1: jmp 005D70DDh
  loc_005D70D3: mov var_D0, 0073A254h
  loc_005D70DD: lea ecx, var_60
  loc_005D70E0: push ecx
  loc_005D70E1: push 00443E9Ch ; "B12"
  loc_005D70E6: mov edx, var_D0
  loc_005D70EC: mov eax, [edx]
  loc_005D70EE: push eax
  loc_005D70EF: call 006A5DC0h
  loc_005D70F4: movsx ecx, var_60
  loc_005D70F8: test ecx, ecx
  loc_005D70FA: jz 005D7211h
  loc_005D7100: mov var_4, 0000000Eh
  loc_005D7107: push 00443E78h
  loc_005D710C: push 00000000h
  loc_005D710E: push 00000003h
  loc_005D7110: mov edx, Me
  loc_005D7113: mov eax, [edx]
  loc_005D7115: mov ecx, Me
  loc_005D7118: push ecx
  loc_005D7119: call [eax+00000338h]
  loc_005D711F: push eax
  loc_005D7120: lea edx, var_24
  loc_005D7123: push edx
  loc_005D7124: call [00401128h] ; __vbaObjSet
  loc_005D712A: push eax
  loc_005D712B: lea eax, var_3C
  loc_005D712E: push eax
  loc_005D712F: call [00401214h] ; __vbaLateIdCallLd
  loc_005D7135: add esp, 00000010h
  loc_005D7138: push eax
  loc_005D7139: call [004011F8h] ; __vbaCastObjVar
  loc_005D713F: push eax
  loc_005D7140: lea ecx, var_28
  loc_005D7143: push ecx
  loc_005D7144: call [00401128h] ; __vbaObjSet
  loc_005D714A: mov var_68, eax
  loc_005D714D: mov var_44, 00000007h
  loc_005D7154: mov var_4C, 00000002h
  loc_005D715B: lea edx, var_2C
  loc_005D715E: push edx
  loc_005D715F: lea eax, var_4C
  loc_005D7162: push eax
  loc_005D7163: mov ecx, var_68
  loc_005D7166: mov edx, [ecx]
  loc_005D7168: mov eax, var_68
  loc_005D716B: push eax
  loc_005D716C: call [edx+00000024h]
  loc_005D716F: fnclex
  loc_005D7171: mov var_6C, eax
  loc_005D7174: cmp var_6C, 00000000h
  loc_005D7178: jge 005D7197h
  loc_005D717A: push 00000024h
  loc_005D717C: push 00443E78h
  loc_005D7181: mov ecx, var_68
  loc_005D7184: push ecx
  loc_005D7185: mov edx, var_6C
  loc_005D7188: push edx
  loc_005D7189: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D718F: mov var_D4, eax
  loc_005D7195: jmp 005D71A1h
  loc_005D7197: mov var_D4, 00000000h
  loc_005D71A1: mov eax, var_2C
  loc_005D71A4: mov var_70, eax
  loc_005D71A7: push FFFFFFFFh
  loc_005D71A9: mov ecx, var_70
  loc_005D71AC: mov edx, [ecx]
  loc_005D71AE: mov eax, var_70
  loc_005D71B1: push eax
  loc_005D71B2: call [edx+00000038h]
  loc_005D71B5: fnclex
  loc_005D71B7: mov var_74, eax
  loc_005D71BA: cmp var_74, 00000000h
  loc_005D71BE: jge 005D71DDh
  loc_005D71C0: push 00000038h
  loc_005D71C2: push 00443E88h
  loc_005D71C7: mov ecx, var_70
  loc_005D71CA: push ecx
  loc_005D71CB: mov edx, var_74
  loc_005D71CE: push edx
  loc_005D71CF: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D71D5: mov var_D8, eax
  loc_005D71DB: jmp 005D71E7h
  loc_005D71DD: mov var_D8, 00000000h
  loc_005D71E7: lea eax, var_2C
  loc_005D71EA: push eax
  loc_005D71EB: lea ecx, var_28
  loc_005D71EE: push ecx
  loc_005D71EF: lea edx, var_24
  loc_005D71F2: push edx
  loc_005D71F3: push 00000003h
  loc_005D71F5: call [00401068h] ; __vbaFreeObjList
  loc_005D71FB: add esp, 00000010h
  loc_005D71FE: lea eax, var_4C
  loc_005D7201: push eax
  loc_005D7202: lea ecx, var_3C
  loc_005D7205: push ecx
  loc_005D7206: push 00000002h
  loc_005D7208: call [00401050h] ; __vbaFreeVarList
  loc_005D720E: add esp, 0000000Ch
  loc_005D7211: mov var_4, 00000010h
  loc_005D7218: push 00443E78h
  loc_005D721D: push 00000000h
  loc_005D721F: push 00000003h
  loc_005D7221: mov edx, Me
  loc_005D7224: mov eax, [edx]
  loc_005D7226: mov ecx, Me
  loc_005D7229: push ecx
  loc_005D722A: call [eax+00000338h]
  loc_005D7230: push eax
  loc_005D7231: lea edx, var_24
  loc_005D7234: push edx
  loc_005D7235: call [00401128h] ; __vbaObjSet
  loc_005D723B: push eax
  loc_005D723C: lea eax, var_3C
  loc_005D723F: push eax
  loc_005D7240: call [00401214h] ; __vbaLateIdCallLd
  loc_005D7246: add esp, 00000010h
  loc_005D7249: push eax
  loc_005D724A: call [004011F8h] ; __vbaCastObjVar
  loc_005D7250: push eax
  loc_005D7251: lea ecx, var_28
  loc_005D7254: push ecx
  loc_005D7255: call [00401128h] ; __vbaObjSet
  loc_005D725B: mov var_68, eax
  loc_005D725E: mov var_44, 00000008h
  loc_005D7265: mov var_4C, 00000002h
  loc_005D726C: lea edx, var_2C
  loc_005D726F: push edx
  loc_005D7270: lea eax, var_4C
  loc_005D7273: push eax
  loc_005D7274: mov ecx, var_68
  loc_005D7277: mov edx, [ecx]
  loc_005D7279: mov eax, var_68
  loc_005D727C: push eax
  loc_005D727D: call [edx+00000024h]
  loc_005D7280: fnclex
  loc_005D7282: mov var_6C, eax
  loc_005D7285: cmp var_6C, 00000000h
  loc_005D7289: jge 005D72A8h
  loc_005D728B: push 00000024h
  loc_005D728D: push 00443E78h
  loc_005D7292: mov ecx, var_68
  loc_005D7295: push ecx
  loc_005D7296: mov edx, var_6C
  loc_005D7299: push edx
  loc_005D729A: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D72A0: mov var_DC, eax
  loc_005D72A6: jmp 005D72B2h
  loc_005D72A8: mov var_DC, 00000000h
  loc_005D72B2: mov eax, var_2C
  loc_005D72B5: mov var_70, eax
  loc_005D72B8: push FFFFFFFFh
  loc_005D72BA: mov ecx, var_70
  loc_005D72BD: mov edx, [ecx]
  loc_005D72BF: mov eax, var_70
  loc_005D72C2: push eax
  loc_005D72C3: call [edx+00000038h]
  loc_005D72C6: fnclex
  loc_005D72C8: mov var_74, eax
  loc_005D72CB: cmp var_74, 00000000h
  loc_005D72CF: jge 005D72EEh
  loc_005D72D1: push 00000038h
  loc_005D72D3: push 00443E88h
  loc_005D72D8: mov ecx, var_70
  loc_005D72DB: push ecx
  loc_005D72DC: mov edx, var_74
  loc_005D72DF: push edx
  loc_005D72E0: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D72E6: mov var_E0, eax
  loc_005D72EC: jmp 005D72F8h
  loc_005D72EE: mov var_E0, 00000000h
  loc_005D72F8: lea eax, var_2C
  loc_005D72FB: push eax
  loc_005D72FC: lea ecx, var_28
  loc_005D72FF: push ecx
  loc_005D7300: lea edx, var_24
  loc_005D7303: push edx
  loc_005D7304: push 00000003h
  loc_005D7306: call [00401068h] ; __vbaFreeObjList
  loc_005D730C: add esp, 00000010h
  loc_005D730F: lea eax, var_4C
  loc_005D7312: push eax
  loc_005D7313: lea ecx, var_3C
  loc_005D7316: push ecx
  loc_005D7317: push 00000002h
  loc_005D7319: call [00401050h] ; __vbaFreeVarList
  loc_005D731F: add esp, 0000000Ch
  loc_005D7322: mov var_4, 00000011h
  loc_005D7329: push 00443E78h
  loc_005D732E: push 00000000h
  loc_005D7330: push 00000003h
  loc_005D7332: mov edx, Me
  loc_005D7335: mov eax, [edx]
  loc_005D7337: mov ecx, Me
  loc_005D733A: push ecx
  loc_005D733B: call [eax+00000338h]
  loc_005D7341: push eax
  loc_005D7342: lea edx, var_24
  loc_005D7345: push edx
  loc_005D7346: call [00401128h] ; __vbaObjSet
  loc_005D734C: push eax
  loc_005D734D: lea eax, var_3C
  loc_005D7350: push eax
  loc_005D7351: call [00401214h] ; __vbaLateIdCallLd
  loc_005D7357: add esp, 00000010h
  loc_005D735A: push eax
  loc_005D735B: call [004011F8h] ; __vbaCastObjVar
  loc_005D7361: push eax
  loc_005D7362: lea ecx, var_28
  loc_005D7365: push ecx
  loc_005D7366: call [00401128h] ; __vbaObjSet
  loc_005D736C: mov var_68, eax
  loc_005D736F: mov var_44, 00000009h
  loc_005D7376: mov var_4C, 00000002h
  loc_005D737D: lea edx, var_2C
  loc_005D7380: push edx
  loc_005D7381: lea eax, var_4C
  loc_005D7384: push eax
  loc_005D7385: mov ecx, var_68
  loc_005D7388: mov edx, [ecx]
  loc_005D738A: mov eax, var_68
  loc_005D738D: push eax
  loc_005D738E: call [edx+00000024h]
  loc_005D7391: fnclex
  loc_005D7393: mov var_6C, eax
  loc_005D7396: cmp var_6C, 00000000h
  loc_005D739A: jge 005D73B9h
  loc_005D739C: push 00000024h
  loc_005D739E: push 00443E78h
  loc_005D73A3: mov ecx, var_68
  loc_005D73A6: push ecx
  loc_005D73A7: mov edx, var_6C
  loc_005D73AA: push edx
  loc_005D73AB: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D73B1: mov var_E4, eax
  loc_005D73B7: jmp 005D73C3h
  loc_005D73B9: mov var_E4, 00000000h
  loc_005D73C3: mov eax, var_2C
  loc_005D73C6: mov var_70, eax
  loc_005D73C9: push FFFFFFFFh
  loc_005D73CB: mov ecx, var_70
  loc_005D73CE: mov edx, [ecx]
  loc_005D73D0: mov eax, var_70
  loc_005D73D3: push eax
  loc_005D73D4: call [edx+00000038h]
  loc_005D73D7: fnclex
  loc_005D73D9: mov var_74, eax
  loc_005D73DC: cmp var_74, 00000000h
  loc_005D73E0: jge 005D73FFh
  loc_005D73E2: push 00000038h
  loc_005D73E4: push 00443E88h
  loc_005D73E9: mov ecx, var_70
  loc_005D73EC: push ecx
  loc_005D73ED: mov edx, var_74
  loc_005D73F0: push edx
  loc_005D73F1: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D73F7: mov var_E8, eax
  loc_005D73FD: jmp 005D7409h
  loc_005D73FF: mov var_E8, 00000000h
  loc_005D7409: lea eax, var_2C
  loc_005D740C: push eax
  loc_005D740D: lea ecx, var_28
  loc_005D7410: push ecx
  loc_005D7411: lea edx, var_24
  loc_005D7414: push edx
  loc_005D7415: push 00000003h
  loc_005D7417: call [00401068h] ; __vbaFreeObjList
  loc_005D741D: add esp, 00000010h
  loc_005D7420: lea eax, var_4C
  loc_005D7423: push eax
  loc_005D7424: lea ecx, var_3C
  loc_005D7427: push ecx
  loc_005D7428: push 00000002h
  loc_005D742A: call [00401050h] ; __vbaFreeVarList
  loc_005D7430: add esp, 0000000Ch
  loc_005D7433: push 005D7466h
  loc_005D7438: jmp 005D7465h
  loc_005D743A: lea edx, var_2C
  loc_005D743D: push edx
  loc_005D743E: lea eax, var_28
  loc_005D7441: push eax
  loc_005D7442: lea ecx, var_24
  loc_005D7445: push ecx
  loc_005D7446: push 00000003h
  loc_005D7448: call [00401068h] ; __vbaFreeObjList
  loc_005D744E: add esp, 00000010h
  loc_005D7451: lea edx, var_4C
  loc_005D7454: push edx
  loc_005D7455: lea eax, var_3C
  loc_005D7458: push eax
  loc_005D7459: push 00000002h
  loc_005D745B: call [00401050h] ; __vbaFreeVarList
  loc_005D7461: add esp, 0000000Ch
  loc_005D7464: ret
  loc_005D7465: ret
  loc_005D7466: xor eax, eax
  loc_005D7468: mov ecx, var_20
  loc_005D746B: mov fs:[00000000h], ecx
  loc_005D7472: pop edi
  loc_005D7473: pop esi
  loc_005D7474: pop ebx
  loc_005D7475: mov esp, ebp
  loc_005D7477: pop ebp
  loc_005D7478: retn 0004h
End Sub

Private Sub Proc_5_50_5D7480(arg_C) '5D7480
  loc_005D7480: push ebp
  loc_005D7481: mov ebp, esp
  loc_005D7483: sub esp, 00000014h
  loc_005D7486: push 00412856h ; __vbaExceptHandler
  loc_005D748B: mov eax, fs:[00000000h]
  loc_005D7491: push eax
  loc_005D7492: mov fs:[00000000h], esp
  loc_005D7499: sub esp, 00000108h
  loc_005D749F: push ebx
  loc_005D74A0: push esi
  loc_005D74A1: push edi
  loc_005D74A2: mov var_14, esp
  loc_005D74A5: mov var_10, 00402650h
  loc_005D74AC: xor edi, edi
  loc_005D74AE: mov var_C, edi
  loc_005D74B1: mov var_8, edi
  loc_005D74B4: mov var_24, edi
  loc_005D74B7: mov var_28, edi
  loc_005D74BA: mov var_2C, edi
  loc_005D74BD: mov var_30, edi
  loc_005D74C0: mov var_34, edi
  loc_005D74C3: mov var_38, edi
  loc_005D74C6: mov var_3C, edi
  loc_005D74C9: mov var_40, edi
  loc_005D74CC: mov var_44, edi
  loc_005D74CF: mov var_48, edi
  loc_005D74D2: mov var_58, edi
  loc_005D74D5: mov var_68, edi
  loc_005D74D8: mov var_78, edi
  loc_005D74DB: mov var_88, edi
  loc_005D74E1: mov var_98, edi
  loc_005D74E7: mov var_A8, edi
  loc_005D74ED: mov var_B8, edi
  loc_005D74F3: mov var_DC, edi
  loc_005D74F9: mov var_E0, edi
  loc_005D74FF: push 00000001h
  loc_005D7501: call [00401124h] ; __vbaOnError
  loc_005D7507: cmp arg_C, di
  loc_005D750B: jnz 005D759Ah
  loc_005D7511: mov ecx, 80020004h
  loc_005D7516: mov var_80, ecx
  loc_005D7519: mov eax, 0000000Ah
  loc_005D751E: mov var_88, eax
  loc_005D7524: mov var_70, ecx
  loc_005D7527: mov var_78, eax
  loc_005D752A: mov var_60, ecx
  loc_005D752D: mov var_68, eax
  loc_005D7530: mov var_A0, 004451C0h ; "Are you sure you want to delete the selected file(s) from your computer?"
  loc_005D753A: mov var_A8, 00000008h
  loc_005D7544: lea edx, var_A8
  loc_005D754A: lea ecx, var_58
  loc_005D754D: call [00401374h] ; __vbaVarDup
  loc_005D7553: lea eax, var_88
  loc_005D7559: push eax
  loc_005D755A: lea ecx, var_78
  loc_005D755D: push ecx
  loc_005D755E: lea edx, var_68
  loc_005D7561: push edx
  loc_005D7562: push 00000024h
  loc_005D7564: lea eax, var_58
  loc_005D7567: push eax
  loc_005D7568: call [00401120h] ; rtcMsgBox
  loc_005D756E: xor ecx, ecx
  loc_005D7570: cmp eax, 00000006h
  loc_005D7573: setz cl
  loc_005D7576: neg ecx
  loc_005D7578: mov esi, ecx
  loc_005D757A: lea edx, var_88
  loc_005D7580: push edx
  loc_005D7581: lea eax, var_78
  loc_005D7584: push eax
  loc_005D7585: lea ecx, var_68
  loc_005D7588: push ecx
  loc_005D7589: lea edx, var_58
  loc_005D758C: push edx
  loc_005D758D: push 00000004h
  loc_005D758F: call [00401050h] ; __vbaFreeVarList
  loc_005D7595: add esp, 00000014h
  loc_005D7598: jmp 005D759Dh
  loc_005D759A: or esi, FFFFFFFFh
  loc_005D759D: cmp si, di
  loc_005D75A0: jz 005D7FF1h
  loc_005D75A6: push 00443A80h
  loc_005D75AB: push edi
  loc_005D75AC: push 00000003h
  loc_005D75AE: mov esi, Me
  loc_005D75B1: mov eax, [esi]
  loc_005D75B3: push esi
  loc_005D75B4: call [eax+00000344h]
  loc_005D75BA: push eax
  loc_005D75BB: lea ecx, var_34
  loc_005D75BE: push ecx
  loc_005D75BF: mov ebx, [00401128h] ; __vbaObjSet
  loc_005D75C5: call ebx
  loc_005D75C7: push eax
  loc_005D75C8: lea edx, var_58
  loc_005D75CB: push edx
  loc_005D75CC: call [00401214h] ; __vbaLateIdCallLd
  loc_005D75D2: add esp, 00000010h
  loc_005D75D5: push eax
  loc_005D75D6: call [004011F8h] ; __vbaCastObjVar
  loc_005D75DC: push eax
  loc_005D75DD: lea eax, var_38
  loc_005D75E0: push eax
  loc_005D75E1: call ebx
  loc_005D75E3: mov edi, eax
  loc_005D75E5: mov var_60, 00000001h
  loc_005D75EC: mov var_68, 00000002h
  loc_005D75F3: mov ecx, [edi]
  loc_005D75F5: lea edx, var_3C
  loc_005D75F8: push edx
  loc_005D75F9: lea eax, var_68
  loc_005D75FC: push eax
  loc_005D75FD: push edi
  loc_005D75FE: call [ecx+00000024h]
  loc_005D7601: fnclex
  loc_005D7603: test eax, eax
  loc_005D7605: jge 005D7616h
  loc_005D7607: push 00000024h
  loc_005D7609: push 00443A80h
  loc_005D760E: push edi
  loc_005D760F: push eax
  loc_005D7610: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D7616: mov eax, var_3C
  loc_005D7619: mov edi, eax
  loc_005D761B: mov ecx, [eax]
  loc_005D761D: push 00445258h ; "Deleting file(s) from disk..."
  loc_005D7622: push eax
  loc_005D7623: call [ecx+00000080h]
  loc_005D7629: fnclex
  loc_005D762B: test eax, eax
  loc_005D762D: jge 005D7641h
  loc_005D762F: push 00000080h
  loc_005D7634: push 00443A90h
  loc_005D7639: push edi
  loc_005D763A: push eax
  loc_005D763B: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D7641: lea edx, var_3C
  loc_005D7644: push edx
  loc_005D7645: lea eax, var_38
  loc_005D7648: push eax
  loc_005D7649: lea ecx, var_34
  loc_005D764C: push ecx
  loc_005D764D: push 00000003h
  loc_005D764F: call [00401068h] ; __vbaFreeObjList
  loc_005D7655: lea edx, var_68
  loc_005D7658: push edx
  loc_005D7659: lea eax, var_58
  loc_005D765C: push eax
  loc_005D765D: push 00000002h
  loc_005D765F: call [00401050h] ; __vbaFreeVarList
  loc_005D7665: add esp, 0000001Ch
  loc_005D7668: push 00443998h
  loc_005D766D: push 00000000h
  loc_005D766F: push 00000007h
  loc_005D7671: mov ecx, [esi]
  loc_005D7673: push esi
  loc_005D7674: call [ecx+0000033Ch]
  loc_005D767A: push eax
  loc_005D767B: lea edx, var_34
  loc_005D767E: push edx
  loc_005D767F: call ebx
  loc_005D7681: push eax
  loc_005D7682: lea eax, var_58
  loc_005D7685: push eax
  loc_005D7686: call [00401214h] ; __vbaLateIdCallLd
  loc_005D768C: add esp, 00000010h
  loc_005D768F: push eax
  loc_005D7690: call [004011F8h] ; __vbaCastObjVar
  loc_005D7696: push eax
  loc_005D7697: lea ecx, var_38
  loc_005D769A: push ecx
  loc_005D769B: call ebx
  loc_005D769D: mov edi, eax
  loc_005D769F: mov edx, [edi]
  loc_005D76A1: lea eax, var_E0
  loc_005D76A7: push eax
  loc_005D76A8: push edi
  loc_005D76A9: call [edx+0000001Ch]
  loc_005D76AC: fnclex
  loc_005D76AE: test eax, eax
  loc_005D76B0: jge 005D76C1h
  loc_005D76B2: push 0000001Ch
  loc_005D76B4: push 00443998h
  loc_005D76B9: push edi
  loc_005D76BA: push eax
  loc_005D76BB: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D76C1: mov ecx, var_E0
  loc_005D76C7: mov var_10C, ecx
  loc_005D76CD: mov var_24, 00000001h
  loc_005D76D4: lea edx, var_38
  loc_005D76D7: push edx
  loc_005D76D8: lea eax, var_34
  loc_005D76DB: push eax
  loc_005D76DC: push 00000002h
  loc_005D76DE: call [00401068h] ; __vbaFreeObjList
  loc_005D76E4: add esp, 0000000Ch
  loc_005D76E7: lea ecx, var_58
  loc_005D76EA: call [00401030h] ; __vbaFreeVar
  loc_005D76F0: mov eax, var_24
  loc_005D76F3: cmp eax, var_10C
  loc_005D76F9: jg 005D7EFEh
  loc_005D76FF: push 00443998h
  loc_005D7704: push 00000000h
  loc_005D7706: push 00000007h
  loc_005D7708: mov ecx, [esi]
  loc_005D770A: push esi
  loc_005D770B: call [ecx+0000033Ch]
  loc_005D7711: push eax
  loc_005D7712: lea edx, var_34
  loc_005D7715: push edx
  loc_005D7716: call ebx
  loc_005D7718: push eax
  loc_005D7719: lea eax, var_58
  loc_005D771C: push eax
  loc_005D771D: call [00401214h] ; __vbaLateIdCallLd
  loc_005D7723: add esp, 00000010h
  loc_005D7726: push eax
  loc_005D7727: call [004011F8h] ; __vbaCastObjVar
  loc_005D772D: push eax
  loc_005D772E: lea ecx, var_38
  loc_005D7731: push ecx
  loc_005D7732: call ebx
  loc_005D7734: mov edi, eax
  loc_005D7736: lea edx, var_24
  loc_005D7739: mov var_A0, edx
  loc_005D773F: mov var_A8, 00004003h
  loc_005D7749: mov eax, [edi]
  loc_005D774B: lea ecx, var_3C
  loc_005D774E: push ecx
  loc_005D774F: lea edx, var_A8
  loc_005D7755: push edx
  loc_005D7756: push edi
  loc_005D7757: call [eax+00000024h]
  loc_005D775A: fnclex
  loc_005D775C: test eax, eax
  loc_005D775E: jge 005D776Fh
  loc_005D7760: push 00000024h
  loc_005D7762: push 00443998h
  loc_005D7767: push edi
  loc_005D7768: push eax
  loc_005D7769: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D776F: mov eax, var_3C
  loc_005D7772: mov edi, eax
  loc_005D7774: mov ecx, [eax]
  loc_005D7776: lea edx, var_DC
  loc_005D777C: push edx
  loc_005D777D: push eax
  loc_005D777E: call [ecx+0000005Ch]
  loc_005D7781: fnclex
  loc_005D7783: test eax, eax
  loc_005D7785: jge 005D7796h
  loc_005D7787: push 0000005Ch
  loc_005D7789: push 00443788h
  loc_005D778E: push edi
  loc_005D778F: push eax
  loc_005D7790: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D7796: mov di, var_DC
  loc_005D779D: lea eax, var_3C
  loc_005D77A0: push eax
  loc_005D77A1: lea ecx, var_38
  loc_005D77A4: push ecx
  loc_005D77A5: lea edx, var_34
  loc_005D77A8: push edx
  loc_005D77A9: push 00000003h
  loc_005D77AB: call [00401068h] ; __vbaFreeObjList
  loc_005D77B1: add esp, 00000010h
  loc_005D77B4: lea ecx, var_58
  loc_005D77B7: call [00401030h] ; __vbaFreeVar
  loc_005D77BD: test di, di
  loc_005D77C0: jz 005D7EE8h
  loc_005D77C6: push 00443998h
  loc_005D77CB: push 00000000h
  loc_005D77CD: push 00000007h
  loc_005D77CF: mov eax, [esi]
  loc_005D77D1: push esi
  loc_005D77D2: call [eax+0000033Ch]
  loc_005D77D8: push eax
  loc_005D77D9: lea ecx, var_34
  loc_005D77DC: push ecx
  loc_005D77DD: call ebx
  loc_005D77DF: push eax
  loc_005D77E0: lea edx, var_58
  loc_005D77E3: push edx
  loc_005D77E4: call [00401214h] ; __vbaLateIdCallLd
  loc_005D77EA: add esp, 00000010h
  loc_005D77ED: push eax
  loc_005D77EE: call [004011F8h] ; __vbaCastObjVar
  loc_005D77F4: push eax
  loc_005D77F5: lea eax, var_38
  loc_005D77F8: push eax
  loc_005D77F9: call ebx
  loc_005D77FB: mov edi, eax
  loc_005D77FD: lea ecx, var_24
  loc_005D7800: mov var_A0, ecx
  loc_005D7806: mov var_A8, 00004003h
  loc_005D7810: mov edx, [edi]
  loc_005D7812: lea eax, var_3C
  loc_005D7815: push eax
  loc_005D7816: lea ecx, var_A8
  loc_005D781C: push ecx
  loc_005D781D: push edi
  loc_005D781E: call [edx+00000024h]
  loc_005D7821: fnclex
  loc_005D7823: test eax, eax
  loc_005D7825: jge 005D7836h
  loc_005D7827: push 00000024h
  loc_005D7829: push 00443998h
  loc_005D782E: push edi
  loc_005D782F: push eax
  loc_005D7830: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D7836: mov eax, var_3C
  loc_005D7839: mov edi, eax
  loc_005D783B: mov edx, [eax]
  loc_005D783D: lea ecx, var_28
  loc_005D7840: push ecx
  loc_005D7841: push 00000006h
  loc_005D7843: push eax
  loc_005D7844: call [edx+00000084h]
  loc_005D784A: fnclex
  loc_005D784C: test eax, eax
  loc_005D784E: jge 005D7862h
  loc_005D7850: push 00000084h
  loc_005D7855: push 00443788h
  loc_005D785A: push edi
  loc_005D785B: push eax
  loc_005D785C: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D7862: push 00443998h
  loc_005D7867: push 00000000h
  loc_005D7869: push 00000007h
  loc_005D786B: mov edx, [esi]
  loc_005D786D: push esi
  loc_005D786E: call [edx+0000033Ch]
  loc_005D7874: push eax
  loc_005D7875: lea eax, var_40
  loc_005D7878: push eax
  loc_005D7879: call ebx
  loc_005D787B: push eax
  loc_005D787C: lea ecx, var_68
  loc_005D787F: push ecx
  loc_005D7880: call [00401214h] ; __vbaLateIdCallLd
  loc_005D7886: add esp, 00000010h
  loc_005D7889: push eax
  loc_005D788A: call [004011F8h] ; __vbaCastObjVar
  loc_005D7890: push eax
  loc_005D7891: lea edx, var_44
  loc_005D7894: push edx
  loc_005D7895: call ebx
  loc_005D7897: mov edi, eax
  loc_005D7899: lea eax, var_24
  loc_005D789C: mov var_B0, eax
  loc_005D78A2: mov var_B8, 00004003h
  loc_005D78AC: mov ecx, [edi]
  loc_005D78AE: lea edx, var_48
  loc_005D78B1: push edx
  loc_005D78B2: lea eax, var_B8
  loc_005D78B8: push eax
  loc_005D78B9: push edi
  loc_005D78BA: call [ecx+00000024h]
  loc_005D78BD: fnclex
  loc_005D78BF: test eax, eax
  loc_005D78C1: jge 005D78D2h
  loc_005D78C3: push 00000024h
  loc_005D78C5: push 00443998h
  loc_005D78CA: push edi
  loc_005D78CB: push eax
  loc_005D78CC: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D78D2: mov eax, var_48
  loc_005D78D5: mov edi, eax
  loc_005D78D7: mov ecx, [eax]
  loc_005D78D9: lea edx, var_2C
  loc_005D78DC: push edx
  loc_005D78DD: push 00000006h
  loc_005D78DF: push eax
  loc_005D78E0: call [ecx+00000084h]
  loc_005D78E6: fnclex
  loc_005D78E8: test eax, eax
  loc_005D78EA: jge 005D78FEh
  loc_005D78EC: push 00000084h
  loc_005D78F1: push 00443788h
  loc_005D78F6: push edi
  loc_005D78F7: push eax
  loc_005D78F8: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D78FE: mov eax, var_2C
  loc_005D7901: mov var_2C, 00000000h
  loc_005D7908: mov var_70, eax
  loc_005D790B: mov var_78, 00000008h
  loc_005D7912: push 00000000h
  loc_005D7914: lea eax, var_78
  loc_005D7917: push eax
  loc_005D7918: call [004012D0h] ; rtcDir
  loc_005D791E: mov edx, eax
  loc_005D7920: lea ecx, var_30
  loc_005D7923: call [004013C0h] ; __vbaStrMove
  loc_005D7929: push eax
  loc_005D792A: push 0043C9F4h
  loc_005D792F: call [004011B8h] ; __vbaStrCmp
  loc_005D7935: mov edi, eax
  loc_005D7937: neg edi
  loc_005D7939: sbb edi, edi
  loc_005D793B: neg edi
  loc_005D793D: neg edi
  loc_005D793F: mov ecx, var_28
  loc_005D7942: push ecx
  loc_005D7943: push 0043C9F4h
  loc_005D7948: call [004011B8h] ; __vbaStrCmp
  loc_005D794E: neg eax
  loc_005D7950: sbb eax, eax
  loc_005D7952: neg eax
  loc_005D7954: neg eax
  loc_005D7956: and edi, eax
  loc_005D7958: lea edx, var_30
  loc_005D795B: push edx
  loc_005D795C: lea eax, var_28
  loc_005D795F: push eax
  loc_005D7960: push 00000002h
  loc_005D7962: call [00401324h] ; __vbaFreeStrList
  loc_005D7968: lea ecx, var_48
  loc_005D796B: push ecx
  loc_005D796C: lea edx, var_44
  loc_005D796F: push edx
  loc_005D7970: lea eax, var_40
  loc_005D7973: push eax
  loc_005D7974: lea ecx, var_3C
  loc_005D7977: push ecx
  loc_005D7978: lea edx, var_38
  loc_005D797B: push edx
  loc_005D797C: lea eax, var_34
  loc_005D797F: push eax
  loc_005D7980: push 00000006h
  loc_005D7982: call [00401068h] ; __vbaFreeObjList
  loc_005D7988: lea ecx, var_78
  loc_005D798B: push ecx
  loc_005D798C: lea edx, var_68
  loc_005D798F: push edx
  loc_005D7990: lea eax, var_58
  loc_005D7993: push eax
  loc_005D7994: push 00000003h
  loc_005D7996: call [00401050h] ; __vbaFreeVarList
  loc_005D799C: add esp, 00000038h
  loc_005D799F: test di, di
  loc_005D79A2: jz 005D7C92h
  loc_005D79A8: push 00443998h
  loc_005D79AD: push 00000000h
  loc_005D79AF: push 00000007h
  loc_005D79B1: mov ecx, [esi]
  loc_005D79B3: push esi
  loc_005D79B4: call [ecx+0000033Ch]
  loc_005D79BA: push eax
  loc_005D79BB: lea edx, var_34
  loc_005D79BE: push edx
  loc_005D79BF: call ebx
  loc_005D79C1: push eax
  loc_005D79C2: lea eax, var_58
  loc_005D79C5: push eax
  loc_005D79C6: call [00401214h] ; __vbaLateIdCallLd
  loc_005D79CC: add esp, 00000010h
  loc_005D79CF: push eax
  loc_005D79D0: call [004011F8h] ; __vbaCastObjVar
  loc_005D79D6: push eax
  loc_005D79D7: lea ecx, var_38
  loc_005D79DA: push ecx
  loc_005D79DB: call ebx
  loc_005D79DD: mov edi, eax
  loc_005D79DF: lea edx, var_24
  loc_005D79E2: mov var_A0, edx
  loc_005D79E8: mov var_A8, 00004003h
  loc_005D79F2: mov eax, [edi]
  loc_005D79F4: lea ecx, var_3C
  loc_005D79F7: push ecx
  loc_005D79F8: lea edx, var_A8
  loc_005D79FE: push edx
  loc_005D79FF: push edi
  loc_005D7A00: call [eax+00000024h]
  loc_005D7A03: fnclex
  loc_005D7A05: test eax, eax
  loc_005D7A07: jge 005D7A18h
  loc_005D7A09: push 00000024h
  loc_005D7A0B: push 00443998h
  loc_005D7A10: push edi
  loc_005D7A11: push eax
  loc_005D7A12: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D7A18: mov eax, var_3C
  loc_005D7A1B: mov edi, eax
  loc_005D7A1D: mov ecx, [eax]
  loc_005D7A1F: lea edx, var_28
  loc_005D7A22: push edx
  loc_005D7A23: push 00000006h
  loc_005D7A25: push eax
  loc_005D7A26: call [ecx+00000084h]
  loc_005D7A2C: fnclex
  loc_005D7A2E: test eax, eax
  loc_005D7A30: jge 005D7A44h
  loc_005D7A32: push 00000084h
  loc_005D7A37: push 00443788h
  loc_005D7A3C: push edi
  loc_005D7A3D: push eax
  loc_005D7A3E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D7A44: mov eax, var_28
  loc_005D7A47: mov var_28, 00000000h
  loc_005D7A4E: mov var_60, eax
  loc_005D7A51: mov var_68, 00000008h
  loc_005D7A58: lea eax, var_68
  loc_005D7A5B: push eax
  loc_005D7A5C: call [004011B4h] ; rtcKillFiles
  loc_005D7A62: lea ecx, var_3C
  loc_005D7A65: push ecx
  loc_005D7A66: lea edx, var_38
  loc_005D7A69: push edx
  loc_005D7A6A: lea eax, var_34
  loc_005D7A6D: push eax
  loc_005D7A6E: push 00000003h
  loc_005D7A70: call [00401068h] ; __vbaFreeObjList
  loc_005D7A76: lea ecx, var_68
  loc_005D7A79: push ecx
  loc_005D7A7A: lea edx, var_58
  loc_005D7A7D: push edx
  loc_005D7A7E: push 00000002h
  loc_005D7A80: call [00401050h] ; __vbaFreeVarList
  loc_005D7A86: add esp, 0000001Ch
  loc_005D7A89: push 00443998h
  loc_005D7A8E: push 00000000h
  loc_005D7A90: push 00000007h
  loc_005D7A92: mov eax, [esi]
  loc_005D7A94: push esi
  loc_005D7A95: call [eax+0000033Ch]
  loc_005D7A9B: push eax
  loc_005D7A9C: lea ecx, var_34
  loc_005D7A9F: push ecx
  loc_005D7AA0: call ebx
  loc_005D7AA2: push eax
  loc_005D7AA3: lea edx, var_58
  loc_005D7AA6: push edx
  loc_005D7AA7: call [00401214h] ; __vbaLateIdCallLd
  loc_005D7AAD: add esp, 00000010h
  loc_005D7AB0: push eax
  loc_005D7AB1: call [004011F8h] ; __vbaCastObjVar
  loc_005D7AB7: push eax
  loc_005D7AB8: lea eax, var_38
  loc_005D7ABB: push eax
  loc_005D7ABC: call ebx
  loc_005D7ABE: mov edi, eax
  loc_005D7AC0: lea ecx, var_24
  loc_005D7AC3: mov var_A0, ecx
  loc_005D7AC9: mov var_A8, 00004003h
  loc_005D7AD3: mov edx, [edi]
  loc_005D7AD5: lea eax, var_3C
  loc_005D7AD8: push eax
  loc_005D7AD9: lea ecx, var_A8
  loc_005D7ADF: push ecx
  loc_005D7AE0: push edi
  loc_005D7AE1: call [edx+00000024h]
  loc_005D7AE4: fnclex
  loc_005D7AE6: test eax, eax
  loc_005D7AE8: jge 005D7AF9h
  loc_005D7AEA: push 00000024h
  loc_005D7AEC: push 00443998h
  loc_005D7AF1: push edi
  loc_005D7AF2: push eax
  loc_005D7AF3: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D7AF9: mov eax, var_3C
  loc_005D7AFC: mov edi, eax
  loc_005D7AFE: mov edx, [eax]
  loc_005D7B00: push 0043C9F4h
  loc_005D7B05: push 00000006h
  loc_005D7B07: push eax
  loc_005D7B08: call [edx+00000088h]
  loc_005D7B0E: fnclex
  loc_005D7B10: test eax, eax
  loc_005D7B12: jge 005D7B26h
  loc_005D7B14: push 00000088h
  loc_005D7B19: push 00443788h
  loc_005D7B1E: push edi
  loc_005D7B1F: push eax
  loc_005D7B20: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D7B26: lea eax, var_3C
  loc_005D7B29: push eax
  loc_005D7B2A: lea ecx, var_38
  loc_005D7B2D: push ecx
  loc_005D7B2E: lea edx, var_34
  loc_005D7B31: push edx
  loc_005D7B32: push 00000003h
  loc_005D7B34: call [00401068h] ; __vbaFreeObjList
  loc_005D7B3A: add esp, 00000010h
  loc_005D7B3D: lea ecx, var_58
  loc_005D7B40: call [00401030h] ; __vbaFreeVar
  loc_005D7B46: push 00443998h
  loc_005D7B4B: push 00000000h
  loc_005D7B4D: push 00000007h
  loc_005D7B4F: mov eax, [esi]
  loc_005D7B51: push esi
  loc_005D7B52: call [eax+0000033Ch]
  loc_005D7B58: push eax
  loc_005D7B59: lea ecx, var_34
  loc_005D7B5C: push ecx
  loc_005D7B5D: call ebx
  loc_005D7B5F: push eax
  loc_005D7B60: lea edx, var_58
  loc_005D7B63: push edx
  loc_005D7B64: call [00401214h] ; __vbaLateIdCallLd
  loc_005D7B6A: add esp, 00000010h
  loc_005D7B6D: push eax
  loc_005D7B6E: call [004011F8h] ; __vbaCastObjVar
  loc_005D7B74: push eax
  loc_005D7B75: lea eax, var_38
  loc_005D7B78: push eax
  loc_005D7B79: call ebx
  loc_005D7B7B: mov edi, eax
  loc_005D7B7D: lea ecx, var_24
  loc_005D7B80: mov var_A0, ecx
  loc_005D7B86: mov var_A8, 00004003h
  loc_005D7B90: mov edx, [edi]
  loc_005D7B92: lea eax, var_3C
  loc_005D7B95: push eax
  loc_005D7B96: lea ecx, var_A8
  loc_005D7B9C: push ecx
  loc_005D7B9D: push edi
  loc_005D7B9E: call [edx+00000024h]
  loc_005D7BA1: fnclex
  loc_005D7BA3: test eax, eax
  loc_005D7BA5: jge 005D7BB6h
  loc_005D7BA7: push 00000024h
  loc_005D7BA9: push 00443998h
  loc_005D7BAE: push edi
  loc_005D7BAF: push eax
  loc_005D7BB0: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D7BB6: mov eax, var_3C
  loc_005D7BB9: mov edi, eax
  loc_005D7BBB: mov edx, [eax]
  loc_005D7BBD: push 00443B60h ; "Deleted"
  loc_005D7BC2: push 00000001h
  loc_005D7BC4: push eax
  loc_005D7BC5: call [edx+00000088h]
  loc_005D7BCB: fnclex
  loc_005D7BCD: test eax, eax
  loc_005D7BCF: jge 005D7BE3h
  loc_005D7BD1: push 00000088h
  loc_005D7BD6: push 00443788h
  loc_005D7BDB: push edi
  loc_005D7BDC: push eax
  loc_005D7BDD: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D7BE3: lea eax, var_3C
  loc_005D7BE6: push eax
  loc_005D7BE7: lea ecx, var_38
  loc_005D7BEA: push ecx
  loc_005D7BEB: lea edx, var_34
  loc_005D7BEE: push edx
  loc_005D7BEF: push 00000003h
  loc_005D7BF1: call [00401068h] ; __vbaFreeObjList
  loc_005D7BF7: add esp, 00000010h
  loc_005D7BFA: lea ecx, var_58
  loc_005D7BFD: call [00401030h] ; __vbaFreeVar
  loc_005D7C03: mov eax, [esi+00000058h]
  loc_005D7C06: test eax, eax
  loc_005D7C08: jz 005D7C28h
  loc_005D7C0A: cmp [eax], 0001h
  loc_005D7C0E: jnz 005D7C28h
  loc_005D7C10: mov edi, var_24
  loc_005D7C13: sub edi, [eax+00000014h]
  loc_005D7C16: cmp edi, [eax+00000010h]
  loc_005D7C19: jb 005D7C21h
  loc_005D7C1B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005D7C21: shl edi, 05h
  loc_005D7C24: mov eax, edi
  loc_005D7C26: jmp 005D7C2Eh
  loc_005D7C28: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005D7C2E: mov edx, 0043C9F4h
  loc_005D7C33: mov ecx, [esi+00000058h]
  loc_005D7C36: mov ecx, [ecx+0000000Ch]
  loc_005D7C39: lea ecx, [ecx+eax+00000018h]
  loc_005D7C3D: mov edi, [00401310h] ; __vbaStrCopy
  loc_005D7C43: call edi
  loc_005D7C45: mov eax, [esi+00000058h]
  loc_005D7C48: test eax, eax
  loc_005D7C4A: jz 005D7C76h
  loc_005D7C4C: cmp [eax], 0001h
  loc_005D7C50: jnz 005D7C76h
  loc_005D7C52: mov ecx, var_24
  loc_005D7C55: sub ecx, [eax+00000014h]
  loc_005D7C58: mov var_E4, ecx
  loc_005D7C5E: cmp ecx, [eax+00000010h]
  loc_005D7C61: jb 005D7C6Fh
  loc_005D7C63: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005D7C69: mov ecx, var_E4
  loc_005D7C6F: shl ecx, 05h
  loc_005D7C72: mov eax, ecx
  loc_005D7C74: jmp 005D7C7Ch
  loc_005D7C76: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005D7C7C: mov edx, 00443B60h ; "Deleted"
  loc_005D7C81: mov ecx, [esi+00000058h]
  loc_005D7C84: mov ecx, [ecx+0000000Ch]
  loc_005D7C87: lea ecx, [ecx+eax+00000014h]
  loc_005D7C8B: call edi
  loc_005D7C8D: jmp 005D7EE8h
  loc_005D7C92: cmp arg_C, 0000h
  loc_005D7C97: jnz 005D7DEBh
  loc_005D7C9D: push 00443998h
  loc_005D7CA2: push 00000000h
  loc_005D7CA4: push 00000007h
  loc_005D7CA6: mov edx, [esi]
  loc_005D7CA8: push esi
  loc_005D7CA9: call [edx+0000033Ch]
  loc_005D7CAF: push eax
  loc_005D7CB0: lea eax, var_34
  loc_005D7CB3: push eax
  loc_005D7CB4: call ebx
  loc_005D7CB6: push eax
  loc_005D7CB7: lea ecx, var_58
  loc_005D7CBA: push ecx
  loc_005D7CBB: call [00401214h] ; __vbaLateIdCallLd
  loc_005D7CC1: add esp, 00000010h
  loc_005D7CC4: push eax
  loc_005D7CC5: call [004011F8h] ; __vbaCastObjVar
  loc_005D7CCB: push eax
  loc_005D7CCC: lea edx, var_38
  loc_005D7CCF: push edx
  loc_005D7CD0: call ebx
  loc_005D7CD2: mov edi, eax
  loc_005D7CD4: lea eax, var_24
  loc_005D7CD7: mov var_A0, eax
  loc_005D7CDD: mov var_A8, 00004003h
  loc_005D7CE7: mov ecx, [edi]
  loc_005D7CE9: lea edx, var_3C
  loc_005D7CEC: push edx
  loc_005D7CED: lea eax, var_A8
  loc_005D7CF3: push eax
  loc_005D7CF4: push edi
  loc_005D7CF5: call [ecx+00000024h]
  loc_005D7CF8: fnclex
  loc_005D7CFA: test eax, eax
  loc_005D7CFC: jge 005D7D0Dh
  loc_005D7CFE: push 00000024h
  loc_005D7D00: push 00443998h
  loc_005D7D05: push edi
  loc_005D7D06: push eax
  loc_005D7D07: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D7D0D: mov eax, var_3C
  loc_005D7D10: mov edi, eax
  loc_005D7D12: mov ecx, [eax]
  loc_005D7D14: lea edx, var_28
  loc_005D7D17: push edx
  loc_005D7D18: push eax
  loc_005D7D19: call [ecx+00000024h]
  loc_005D7D1C: fnclex
  loc_005D7D1E: test eax, eax
  loc_005D7D20: jge 005D7D31h
  loc_005D7D22: push 00000024h
  loc_005D7D24: push 00443788h
  loc_005D7D29: push edi
  loc_005D7D2A: push eax
  loc_005D7D2B: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D7D31: mov ecx, 80020004h
  loc_005D7D36: mov var_90, ecx
  loc_005D7D3C: mov eax, 0000000Ah
  loc_005D7D41: mov var_98, eax
  loc_005D7D47: mov var_80, ecx
  loc_005D7D4A: mov var_88, eax
  loc_005D7D50: mov var_70, ecx
  loc_005D7D53: mov var_78, eax
  loc_005D7D56: push 00445298h ; "Cannot delete "
  loc_005D7D5B: mov eax, var_28
  loc_005D7D5E: push eax
  loc_005D7D5F: mov edi, [00401098h] ; __vbaStrCat
  loc_005D7D65: call edi
  loc_005D7D67: mov edx, eax
  loc_005D7D69: lea ecx, var_2C
  loc_005D7D6C: call [004013C0h] ; __vbaStrMove
  loc_005D7D72: push eax
  loc_005D7D73: push 004452C8h ; " file from disk.  The file cannot be found."
  loc_005D7D78: call edi
  loc_005D7D7A: mov var_60, eax
  loc_005D7D7D: mov var_68, 00000008h
  loc_005D7D84: lea ecx, var_98
  loc_005D7D8A: push ecx
  loc_005D7D8B: lea edx, var_88
  loc_005D7D91: push edx
  loc_005D7D92: lea eax, var_78
  loc_005D7D95: push eax
  loc_005D7D96: push 00000030h
  loc_005D7D98: lea ecx, var_68
  loc_005D7D9B: push ecx
  loc_005D7D9C: call [00401120h] ; rtcMsgBox
  loc_005D7DA2: lea edx, var_2C
  loc_005D7DA5: push edx
  loc_005D7DA6: lea eax, var_28
  loc_005D7DA9: push eax
  loc_005D7DAA: push 00000002h
  loc_005D7DAC: call [00401324h] ; __vbaFreeStrList
  loc_005D7DB2: lea ecx, var_3C
  loc_005D7DB5: push ecx
  loc_005D7DB6: lea edx, var_38
  loc_005D7DB9: push edx
  loc_005D7DBA: lea eax, var_34
  loc_005D7DBD: push eax
  loc_005D7DBE: push 00000003h
  loc_005D7DC0: call [00401068h] ; __vbaFreeObjList
  loc_005D7DC6: lea ecx, var_98
  loc_005D7DCC: push ecx
  loc_005D7DCD: lea edx, var_88
  loc_005D7DD3: push edx
  loc_005D7DD4: lea eax, var_78
  loc_005D7DD7: push eax
  loc_005D7DD8: lea ecx, var_68
  loc_005D7DDB: push ecx
  loc_005D7DDC: lea edx, var_58
  loc_005D7DDF: push edx
  loc_005D7DE0: push 00000005h
  loc_005D7DE2: call [00401050h] ; __vbaFreeVarList
  loc_005D7DE8: add esp, 00000034h
  loc_005D7DEB: push 00443998h
  loc_005D7DF0: push 00000000h
  loc_005D7DF2: push 00000007h
  loc_005D7DF4: mov eax, [esi]
  loc_005D7DF6: push esi
  loc_005D7DF7: call [eax+0000033Ch]
  loc_005D7DFD: push eax
  loc_005D7DFE: lea ecx, var_34
  loc_005D7E01: push ecx
  loc_005D7E02: call ebx
  loc_005D7E04: push eax
  loc_005D7E05: lea edx, var_58
  loc_005D7E08: push edx
  loc_005D7E09: call [00401214h] ; __vbaLateIdCallLd
  loc_005D7E0F: add esp, 00000010h
  loc_005D7E12: push eax
  loc_005D7E13: call [004011F8h] ; __vbaCastObjVar
  loc_005D7E19: push eax
  loc_005D7E1A: lea eax, var_38
  loc_005D7E1D: push eax
  loc_005D7E1E: call ebx
  loc_005D7E20: mov edi, eax
  loc_005D7E22: lea ecx, var_24
  loc_005D7E25: mov var_A0, ecx
  loc_005D7E2B: mov var_A8, 00004003h
  loc_005D7E35: mov edx, [edi]
  loc_005D7E37: lea eax, var_3C
  loc_005D7E3A: push eax
  loc_005D7E3B: lea ecx, var_A8
  loc_005D7E41: push ecx
  loc_005D7E42: push edi
  loc_005D7E43: call [edx+00000024h]
  loc_005D7E46: fnclex
  loc_005D7E48: test eax, eax
  loc_005D7E4A: jge 005D7E5Bh
  loc_005D7E4C: push 00000024h
  loc_005D7E4E: push 00443998h
  loc_005D7E53: push edi
  loc_005D7E54: push eax
  loc_005D7E55: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D7E5B: mov eax, var_3C
  loc_005D7E5E: mov edi, eax
  loc_005D7E60: mov edx, [eax]
  loc_005D7E62: push 0043C9F4h
  loc_005D7E67: push 00000006h
  loc_005D7E69: push eax
  loc_005D7E6A: call [edx+00000088h]
  loc_005D7E70: fnclex
  loc_005D7E72: test eax, eax
  loc_005D7E74: jge 005D7E88h
  loc_005D7E76: push 00000088h
  loc_005D7E7B: push 00443788h
  loc_005D7E80: push edi
  loc_005D7E81: push eax
  loc_005D7E82: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D7E88: lea eax, var_3C
  loc_005D7E8B: push eax
  loc_005D7E8C: lea ecx, var_38
  loc_005D7E8F: push ecx
  loc_005D7E90: lea edx, var_34
  loc_005D7E93: push edx
  loc_005D7E94: push 00000003h
  loc_005D7E96: call [00401068h] ; __vbaFreeObjList
  loc_005D7E9C: add esp, 00000010h
  loc_005D7E9F: lea ecx, var_58
  loc_005D7EA2: call [00401030h] ; __vbaFreeVar
  loc_005D7EA8: mov eax, [esi+00000058h]
  loc_005D7EAB: test eax, eax
  loc_005D7EAD: jz 005D7ECDh
  loc_005D7EAF: cmp [eax], 0001h
  loc_005D7EB3: jnz 005D7ECDh
  loc_005D7EB5: mov edi, var_24
  loc_005D7EB8: sub edi, [eax+00000014h]
  loc_005D7EBB: cmp edi, [eax+00000010h]
  loc_005D7EBE: jb 005D7EC6h
  loc_005D7EC0: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005D7EC6: shl edi, 05h
  loc_005D7EC9: mov eax, edi
  loc_005D7ECB: jmp 005D7ED3h
  loc_005D7ECD: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005D7ED3: mov edx, 0043C9F4h
  loc_005D7ED8: mov ecx, [esi+00000058h]
  loc_005D7EDB: mov ecx, [ecx+0000000Ch]
  loc_005D7EDE: lea ecx, [ecx+eax+00000018h]
  loc_005D7EE2: call [00401310h] ; __vbaStrCopy
  loc_005D7EE8: mov eax, 00000001h
  loc_005D7EED: add eax, var_24
  loc_005D7EF0: jo 005D806Eh
  loc_005D7EF6: mov var_24, eax
  loc_005D7EF9: jmp 005D76F3h
  loc_005D7EFE: push esi
  loc_005D7EFF: call 005C55E0h
  loc_005D7F04: push 00000000h
  loc_005D7F06: push FFFFFDDAh
  loc_005D7F0B: mov esi, Me
  loc_005D7F0E: mov edx, [esi]
  loc_005D7F10: push esi
  loc_005D7F11: call [edx+0000033Ch]
  loc_005D7F17: push eax
  loc_005D7F18: lea eax, var_34
  loc_005D7F1B: push eax
  loc_005D7F1C: mov edi, [00401128h] ; __vbaObjSet
  loc_005D7F22: call edi
  loc_005D7F24: push eax
  loc_005D7F25: call [0040103Ch] ; __vbaLateIdCall
  loc_005D7F2B: add esp, 0000000Ch
  loc_005D7F2E: lea ecx, var_34
  loc_005D7F31: call [0040142Ch] ; __vbaFreeObj
  loc_005D7F37: push 00443A80h
  loc_005D7F3C: push 00000000h
  loc_005D7F3E: push 00000003h
  loc_005D7F40: mov ecx, [esi]
  loc_005D7F42: push esi
  loc_005D7F43: call [ecx+00000344h]
  loc_005D7F49: push eax
  loc_005D7F4A: lea edx, var_34
  loc_005D7F4D: push edx
  loc_005D7F4E: call edi
  loc_005D7F50: push eax
  loc_005D7F51: lea eax, var_58
  loc_005D7F54: push eax
  loc_005D7F55: call [00401214h] ; __vbaLateIdCallLd
  loc_005D7F5B: add esp, 00000010h
  loc_005D7F5E: push eax
  loc_005D7F5F: call [004011F8h] ; __vbaCastObjVar
  loc_005D7F65: push eax
  loc_005D7F66: lea ecx, var_38
  loc_005D7F69: push ecx
  loc_005D7F6A: call edi
  loc_005D7F6C: mov esi, eax
  loc_005D7F6E: mov var_60, 00000001h
  loc_005D7F75: mov var_68, 00000002h
  loc_005D7F7C: mov edx, [esi]
  loc_005D7F7E: lea eax, var_3C
  loc_005D7F81: push eax
  loc_005D7F82: lea ecx, var_68
  loc_005D7F85: push ecx
  loc_005D7F86: push esi
  loc_005D7F87: call [edx+00000024h]
  loc_005D7F8A: fnclex
  loc_005D7F8C: test eax, eax
  loc_005D7F8E: jge 005D7F9Fh
  loc_005D7F90: push 00000024h
  loc_005D7F92: push 00443A80h
  loc_005D7F97: push esi
  loc_005D7F98: push eax
  loc_005D7F99: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D7F9F: mov eax, var_3C
  loc_005D7FA2: mov esi, eax
  loc_005D7FA4: mov edx, [eax]
  loc_005D7FA6: push 00443B18h ; "Idle"
  loc_005D7FAB: push eax
  loc_005D7FAC: call [edx+00000080h]
  loc_005D7FB2: fnclex
  loc_005D7FB4: test eax, eax
  loc_005D7FB6: jge 005D7FCAh
  loc_005D7FB8: push 00000080h
  loc_005D7FBD: push 00443A90h
  loc_005D7FC2: push esi
  loc_005D7FC3: push eax
  loc_005D7FC4: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D7FCA: lea eax, var_3C
  loc_005D7FCD: push eax
  loc_005D7FCE: lea ecx, var_38
  loc_005D7FD1: push ecx
  loc_005D7FD2: lea edx, var_34
  loc_005D7FD5: push edx
  loc_005D7FD6: push 00000003h
  loc_005D7FD8: call [00401068h] ; __vbaFreeObjList
  loc_005D7FDE: lea eax, var_68
  loc_005D7FE1: push eax
  loc_005D7FE2: lea ecx, var_58
  loc_005D7FE5: push ecx
  loc_005D7FE6: push 00000002h
  loc_005D7FE8: call [00401050h] ; __vbaFreeVarList
  loc_005D7FEE: add esp, 0000001Ch
  loc_005D7FF1: call [00401114h] ; __vbaExitProc
  loc_005D7FF7: push 005D8059h
  loc_005D7FFC: jmp 005D8058h
  loc_005D7FFE: lea edx, var_30
  loc_005D8001: push edx
  loc_005D8002: lea eax, var_2C
  loc_005D8005: push eax
  loc_005D8006: lea ecx, var_28
  loc_005D8009: push ecx
  loc_005D800A: push 00000003h
  loc_005D800C: call [00401324h] ; __vbaFreeStrList
  loc_005D8012: lea edx, var_48
  loc_005D8015: push edx
  loc_005D8016: lea eax, var_44
  loc_005D8019: push eax
  loc_005D801A: lea ecx, var_40
  loc_005D801D: push ecx
  loc_005D801E: lea edx, var_3C
  loc_005D8021: push edx
  loc_005D8022: lea eax, var_38
  loc_005D8025: push eax
  loc_005D8026: lea ecx, var_34
  loc_005D8029: push ecx
  loc_005D802A: push 00000006h
  loc_005D802C: call [00401068h] ; __vbaFreeObjList
  loc_005D8032: lea edx, var_98
  loc_005D8038: push edx
  loc_005D8039: lea eax, var_88
  loc_005D803F: push eax
  loc_005D8040: lea ecx, var_78
  loc_005D8043: push ecx
  loc_005D8044: lea edx, var_68
  loc_005D8047: push edx
  loc_005D8048: lea eax, var_58
  loc_005D804B: push eax
  loc_005D804C: push 00000005h
  loc_005D804E: call [00401050h] ; __vbaFreeVarList
  loc_005D8054: add esp, 00000044h
  loc_005D8057: ret
  loc_005D8058: ret
  loc_005D8059: xor eax, eax
  loc_005D805B: mov ecx, var_1C
  loc_005D805E: mov fs:[00000000h], ecx
  loc_005D8065: pop edi
  loc_005D8066: pop esi
  loc_005D8067: pop ebx
  loc_005D8068: mov esp, ebp
  loc_005D806A: pop ebp
  loc_005D806B: retn 0008h
End Sub

Private Sub Proc_5_51_5D8080
  loc_005D8080: push ebp
  loc_005D8081: mov ebp, esp
  loc_005D8083: sub esp, 00000014h
  loc_005D8086: push 00412856h ; __vbaExceptHandler
  loc_005D808B: mov eax, fs:[00000000h]
  loc_005D8091: push eax
  loc_005D8092: mov fs:[00000000h], esp
  loc_005D8099: sub esp, 00000114h
  loc_005D809F: push ebx
  loc_005D80A0: push esi
  loc_005D80A1: push edi
  loc_005D80A2: mov var_14, esp
  loc_005D80A5: mov var_10, 00402678h
  loc_005D80AC: xor esi, esi
  loc_005D80AE: mov var_C, esi
  loc_005D80B1: mov var_8, esi
  loc_005D80B4: mov var_20, esi
  loc_005D80B7: mov var_24, esi
  loc_005D80BA: mov var_2C, esi
  loc_005D80BD: mov var_30, esi
  loc_005D80C0: mov var_34, esi
  loc_005D80C3: mov var_38, esi
  loc_005D80C6: mov var_3C, esi
  loc_005D80C9: mov var_40, esi
  loc_005D80CC: mov var_44, esi
  loc_005D80CF: mov var_48, esi
  loc_005D80D2: mov var_4C, esi
  loc_005D80D5: mov var_5C, esi
  loc_005D80D8: mov var_6C, esi
  loc_005D80DB: mov var_7C, esi
  loc_005D80DE: mov var_8C, esi
  loc_005D80E4: mov var_9C, esi
  loc_005D80EA: mov var_AC, esi
  loc_005D80F0: mov var_BC, esi
  loc_005D80F6: mov var_E0, esi
  loc_005D80FC: mov var_E4, esi
  loc_005D8102: push 00000001h
  loc_005D8104: call [00401124h] ; __vbaOnError
  loc_005D810A: push 00443A80h
  loc_005D810F: push esi
  loc_005D8110: push 00000003h
  loc_005D8112: mov edi, Me
  loc_005D8115: mov eax, [edi]
  loc_005D8117: push edi
  loc_005D8118: call [eax+00000344h]
  loc_005D811E: push eax
  loc_005D811F: lea ecx, var_38
  loc_005D8122: push ecx
  loc_005D8123: mov ebx, [00401128h] ; __vbaObjSet
  loc_005D8129: call ebx
  loc_005D812B: push eax
  loc_005D812C: lea edx, var_5C
  loc_005D812F: push edx
  loc_005D8130: call [00401214h] ; __vbaLateIdCallLd
  loc_005D8136: add esp, 00000010h
  loc_005D8139: push eax
  loc_005D813A: call [004011F8h] ; __vbaCastObjVar
  loc_005D8140: push eax
  loc_005D8141: lea eax, var_3C
  loc_005D8144: push eax
  loc_005D8145: call ebx
  loc_005D8147: mov esi, eax
  loc_005D8149: mov var_64, 00000001h
  loc_005D8150: mov var_6C, 00000002h
  loc_005D8157: mov ecx, [esi]
  loc_005D8159: lea edx, var_40
  loc_005D815C: push edx
  loc_005D815D: lea eax, var_6C
  loc_005D8160: push eax
  loc_005D8161: push esi
  loc_005D8162: call [ecx+00000024h]
  loc_005D8165: fnclex
  loc_005D8167: test eax, eax
  loc_005D8169: jge 005D817Ah
  loc_005D816B: push 00000024h
  loc_005D816D: push 00443A80h
  loc_005D8172: push esi
  loc_005D8173: push eax
  loc_005D8174: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D817A: mov eax, var_40
  loc_005D817D: mov esi, eax
  loc_005D817F: mov ecx, [eax]
  loc_005D8181: push 00445324h ; "Running file(s)..."
  loc_005D8186: push eax
  loc_005D8187: call [ecx+00000080h]
  loc_005D818D: fnclex
  loc_005D818F: test eax, eax
  loc_005D8191: jge 005D81A5h
  loc_005D8193: push 00000080h
  loc_005D8198: push 00443A90h
  loc_005D819D: push esi
  loc_005D819E: push eax
  loc_005D819F: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D81A5: lea edx, var_40
  loc_005D81A8: push edx
  loc_005D81A9: lea eax, var_3C
  loc_005D81AC: push eax
  loc_005D81AD: lea ecx, var_38
  loc_005D81B0: push ecx
  loc_005D81B1: push 00000003h
  loc_005D81B3: call [00401068h] ; __vbaFreeObjList
  loc_005D81B9: lea edx, var_6C
  loc_005D81BC: push edx
  loc_005D81BD: lea eax, var_5C
  loc_005D81C0: push eax
  loc_005D81C1: push 00000002h
  loc_005D81C3: call [00401050h] ; __vbaFreeVarList
  loc_005D81C9: add esp, 0000001Ch
  loc_005D81CC: push 00443998h
  loc_005D81D1: push 00000000h
  loc_005D81D3: push 00000007h
  loc_005D81D5: mov ecx, [edi]
  loc_005D81D7: push edi
  loc_005D81D8: call [ecx+0000033Ch]
  loc_005D81DE: push eax
  loc_005D81DF: lea edx, var_38
  loc_005D81E2: push edx
  loc_005D81E3: call ebx
  loc_005D81E5: push eax
  loc_005D81E6: lea eax, var_5C
  loc_005D81E9: push eax
  loc_005D81EA: call [00401214h] ; __vbaLateIdCallLd
  loc_005D81F0: add esp, 00000010h
  loc_005D81F3: push eax
  loc_005D81F4: call [004011F8h] ; __vbaCastObjVar
  loc_005D81FA: push eax
  loc_005D81FB: lea ecx, var_3C
  loc_005D81FE: push ecx
  loc_005D81FF: call ebx
  loc_005D8201: mov esi, eax
  loc_005D8203: mov edx, [esi]
  loc_005D8205: lea eax, var_E4
  loc_005D820B: push eax
  loc_005D820C: push esi
  loc_005D820D: call [edx+0000001Ch]
  loc_005D8210: fnclex
  loc_005D8212: test eax, eax
  loc_005D8214: jge 005D8225h
  loc_005D8216: push 0000001Ch
  loc_005D8218: push 00443998h
  loc_005D821D: push esi
  loc_005D821E: push eax
  loc_005D821F: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D8225: mov ecx, var_E4
  loc_005D822B: mov var_114, ecx
  loc_005D8231: mov var_20, 00000001h
  loc_005D8238: lea edx, var_3C
  loc_005D823B: push edx
  loc_005D823C: lea eax, var_38
  loc_005D823F: push eax
  loc_005D8240: push 00000002h
  loc_005D8242: call [00401068h] ; __vbaFreeObjList
  loc_005D8248: add esp, 0000000Ch
  loc_005D824B: lea ecx, var_5C
  loc_005D824E: call [00401030h] ; __vbaFreeVar
  loc_005D8254: mov eax, var_20
  loc_005D8257: cmp eax, var_114
  loc_005D825D: jg 005D892Dh
  loc_005D8263: push 00443998h
  loc_005D8268: push 00000000h
  loc_005D826A: push 00000007h
  loc_005D826C: mov ecx, [edi]
  loc_005D826E: push edi
  loc_005D826F: call [ecx+0000033Ch]
  loc_005D8275: push eax
  loc_005D8276: lea edx, var_38
  loc_005D8279: push edx
  loc_005D827A: call ebx
  loc_005D827C: push eax
  loc_005D827D: lea eax, var_5C
  loc_005D8280: push eax
  loc_005D8281: call [00401214h] ; __vbaLateIdCallLd
  loc_005D8287: add esp, 00000010h
  loc_005D828A: push eax
  loc_005D828B: call [004011F8h] ; __vbaCastObjVar
  loc_005D8291: push eax
  loc_005D8292: lea ecx, var_3C
  loc_005D8295: push ecx
  loc_005D8296: call ebx
  loc_005D8298: mov esi, eax
  loc_005D829A: lea edx, var_20
  loc_005D829D: mov var_A4, edx
  loc_005D82A3: mov var_AC, 00004003h
  loc_005D82AD: mov eax, [esi]
  loc_005D82AF: lea ecx, var_40
  loc_005D82B2: push ecx
  loc_005D82B3: lea edx, var_AC
  loc_005D82B9: push edx
  loc_005D82BA: push esi
  loc_005D82BB: call [eax+00000024h]
  loc_005D82BE: fnclex
  loc_005D82C0: test eax, eax
  loc_005D82C2: jge 005D82D3h
  loc_005D82C4: push 00000024h
  loc_005D82C6: push 00443998h
  loc_005D82CB: push esi
  loc_005D82CC: push eax
  loc_005D82CD: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D82D3: mov eax, var_40
  loc_005D82D6: mov esi, eax
  loc_005D82D8: mov ecx, [eax]
  loc_005D82DA: lea edx, var_E0
  loc_005D82E0: push edx
  loc_005D82E1: push eax
  loc_005D82E2: call [ecx+0000005Ch]
  loc_005D82E5: fnclex
  loc_005D82E7: test eax, eax
  loc_005D82E9: jge 005D82FAh
  loc_005D82EB: push 0000005Ch
  loc_005D82ED: push 00443788h
  loc_005D82F2: push esi
  loc_005D82F3: push eax
  loc_005D82F4: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D82FA: mov esi, var_E0
  loc_005D8300: lea eax, var_40
  loc_005D8303: push eax
  loc_005D8304: lea ecx, var_3C
  loc_005D8307: push ecx
  loc_005D8308: lea edx, var_38
  loc_005D830B: push edx
  loc_005D830C: push 00000003h
  loc_005D830E: call [00401068h] ; __vbaFreeObjList
  loc_005D8314: add esp, 00000010h
  loc_005D8317: lea ecx, var_5C
  loc_005D831A: call [00401030h] ; __vbaFreeVar
  loc_005D8320: test si, si
  loc_005D8323: jz 005D8917h
  loc_005D8329: push 00443998h
  loc_005D832E: push 00000000h
  loc_005D8330: push 00000007h
  loc_005D8332: mov eax, [edi]
  loc_005D8334: push edi
  loc_005D8335: call [eax+0000033Ch]
  loc_005D833B: push eax
  loc_005D833C: lea ecx, var_38
  loc_005D833F: push ecx
  loc_005D8340: call ebx
  loc_005D8342: push eax
  loc_005D8343: lea edx, var_5C
  loc_005D8346: push edx
  loc_005D8347: call [00401214h] ; __vbaLateIdCallLd
  loc_005D834D: add esp, 00000010h
  loc_005D8350: push eax
  loc_005D8351: call [004011F8h] ; __vbaCastObjVar
  loc_005D8357: push eax
  loc_005D8358: lea eax, var_3C
  loc_005D835B: push eax
  loc_005D835C: call ebx
  loc_005D835E: mov esi, eax
  loc_005D8360: lea ecx, var_20
  loc_005D8363: mov var_A4, ecx
  loc_005D8369: mov var_AC, 00004003h
  loc_005D8373: mov edx, [esi]
  loc_005D8375: lea eax, var_40
  loc_005D8378: push eax
  loc_005D8379: lea ecx, var_AC
  loc_005D837F: push ecx
  loc_005D8380: push esi
  loc_005D8381: call [edx+00000024h]
  loc_005D8384: fnclex
  loc_005D8386: test eax, eax
  loc_005D8388: jge 005D8399h
  loc_005D838A: push 00000024h
  loc_005D838C: push 00443998h
  loc_005D8391: push esi
  loc_005D8392: push eax
  loc_005D8393: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D8399: mov eax, var_40
  loc_005D839C: mov esi, eax
  loc_005D839E: mov edx, [eax]
  loc_005D83A0: lea ecx, var_2C
  loc_005D83A3: push ecx
  loc_005D83A4: push 00000006h
  loc_005D83A6: push eax
  loc_005D83A7: call [edx+00000084h]
  loc_005D83AD: fnclex
  loc_005D83AF: test eax, eax
  loc_005D83B1: jge 005D83C5h
  loc_005D83B3: push 00000084h
  loc_005D83B8: push 00443788h
  loc_005D83BD: push esi
  loc_005D83BE: push eax
  loc_005D83BF: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D83C5: push 00443998h
  loc_005D83CA: push 00000000h
  loc_005D83CC: push 00000007h
  loc_005D83CE: mov edx, [edi]
  loc_005D83D0: push edi
  loc_005D83D1: call [edx+0000033Ch]
  loc_005D83D7: push eax
  loc_005D83D8: lea eax, var_44
  loc_005D83DB: push eax
  loc_005D83DC: call ebx
  loc_005D83DE: push eax
  loc_005D83DF: lea ecx, var_6C
  loc_005D83E2: push ecx
  loc_005D83E3: call [00401214h] ; __vbaLateIdCallLd
  loc_005D83E9: add esp, 00000010h
  loc_005D83EC: push eax
  loc_005D83ED: call [004011F8h] ; __vbaCastObjVar
  loc_005D83F3: push eax
  loc_005D83F4: lea edx, var_48
  loc_005D83F7: push edx
  loc_005D83F8: call ebx
  loc_005D83FA: mov esi, eax
  loc_005D83FC: lea eax, var_20
  loc_005D83FF: mov var_B4, eax
  loc_005D8405: mov var_BC, 00004003h
  loc_005D840F: mov ecx, [esi]
  loc_005D8411: lea edx, var_4C
  loc_005D8414: push edx
  loc_005D8415: lea eax, var_BC
  loc_005D841B: push eax
  loc_005D841C: push esi
  loc_005D841D: call [ecx+00000024h]
  loc_005D8420: fnclex
  loc_005D8422: test eax, eax
  loc_005D8424: jge 005D8435h
  loc_005D8426: push 00000024h
  loc_005D8428: push 00443998h
  loc_005D842D: push esi
  loc_005D842E: push eax
  loc_005D842F: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D8435: mov eax, var_4C
  loc_005D8438: mov esi, eax
  loc_005D843A: mov ecx, [eax]
  loc_005D843C: lea edx, var_30
  loc_005D843F: push edx
  loc_005D8440: push 00000006h
  loc_005D8442: push eax
  loc_005D8443: call [ecx+00000084h]
  loc_005D8449: fnclex
  loc_005D844B: test eax, eax
  loc_005D844D: jge 005D8461h
  loc_005D844F: push 00000084h
  loc_005D8454: push 00443788h
  loc_005D8459: push esi
  loc_005D845A: push eax
  loc_005D845B: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D8461: mov eax, var_30
  loc_005D8464: mov var_30, 00000000h
  loc_005D846B: mov var_74, eax
  loc_005D846E: mov var_7C, 00000008h
  loc_005D8475: push 00000000h
  loc_005D8477: lea eax, var_7C
  loc_005D847A: push eax
  loc_005D847B: call [004012D0h] ; rtcDir
  loc_005D8481: mov edx, eax
  loc_005D8483: lea ecx, var_34
  loc_005D8486: call [004013C0h] ; __vbaStrMove
  loc_005D848C: push eax
  loc_005D848D: push 0043C9F4h
  loc_005D8492: call [004011B8h] ; __vbaStrCmp
  loc_005D8498: mov esi, eax
  loc_005D849A: neg esi
  loc_005D849C: sbb esi, esi
  loc_005D849E: neg esi
  loc_005D84A0: neg esi
  loc_005D84A2: mov ecx, var_2C
  loc_005D84A5: push ecx
  loc_005D84A6: push 0043C9F4h
  loc_005D84AB: call [004011B8h] ; __vbaStrCmp
  loc_005D84B1: neg eax
  loc_005D84B3: sbb eax, eax
  loc_005D84B5: neg eax
  loc_005D84B7: neg eax
  loc_005D84B9: and esi, eax
  loc_005D84BB: lea edx, var_34
  loc_005D84BE: push edx
  loc_005D84BF: lea eax, var_2C
  loc_005D84C2: push eax
  loc_005D84C3: push 00000002h
  loc_005D84C5: call [00401324h] ; __vbaFreeStrList
  loc_005D84CB: lea ecx, var_4C
  loc_005D84CE: push ecx
  loc_005D84CF: lea edx, var_48
  loc_005D84D2: push edx
  loc_005D84D3: lea eax, var_44
  loc_005D84D6: push eax
  loc_005D84D7: lea ecx, var_40
  loc_005D84DA: push ecx
  loc_005D84DB: lea edx, var_3C
  loc_005D84DE: push edx
  loc_005D84DF: lea eax, var_38
  loc_005D84E2: push eax
  loc_005D84E3: push 00000006h
  loc_005D84E5: call [00401068h] ; __vbaFreeObjList
  loc_005D84EB: lea ecx, var_7C
  loc_005D84EE: push ecx
  loc_005D84EF: lea edx, var_6C
  loc_005D84F2: push edx
  loc_005D84F3: lea eax, var_5C
  loc_005D84F6: push eax
  loc_005D84F7: push 00000003h
  loc_005D84F9: call [00401050h] ; __vbaFreeVarList
  loc_005D84FF: add esp, 00000038h
  loc_005D8502: test si, si
  loc_005D8505: jz 005D8637h
  loc_005D850B: mov ecx, [edi]
  loc_005D850D: lea edx, var_E4
  loc_005D8513: push edx
  loc_005D8514: push edi
  loc_005D8515: call [ecx+00000058h]
  loc_005D8518: fnclex
  loc_005D851A: test eax, eax
  loc_005D851C: jge 005D852Dh
  loc_005D851E: push 00000058h
  loc_005D8520: push 00443240h
  loc_005D8525: push edi
  loc_005D8526: push eax
  loc_005D8527: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D852D: push 00443998h
  loc_005D8532: push 00000000h
  loc_005D8534: push 00000007h
  loc_005D8536: mov eax, [edi]
  loc_005D8538: push edi
  loc_005D8539: call [eax+0000033Ch]
  loc_005D853F: push eax
  loc_005D8540: lea ecx, var_38
  loc_005D8543: push ecx
  loc_005D8544: call ebx
  loc_005D8546: push eax
  loc_005D8547: lea edx, var_5C
  loc_005D854A: push edx
  loc_005D854B: call [00401214h] ; __vbaLateIdCallLd
  loc_005D8551: add esp, 00000010h
  loc_005D8554: push eax
  loc_005D8555: call [004011F8h] ; __vbaCastObjVar
  loc_005D855B: push eax
  loc_005D855C: lea eax, var_3C
  loc_005D855F: push eax
  loc_005D8560: call ebx
  loc_005D8562: mov esi, eax
  loc_005D8564: lea ecx, var_20
  loc_005D8567: mov var_A4, ecx
  loc_005D856D: mov var_AC, 00004003h
  loc_005D8577: mov edx, [esi]
  loc_005D8579: lea eax, var_40
  loc_005D857C: push eax
  loc_005D857D: lea ecx, var_AC
  loc_005D8583: push ecx
  loc_005D8584: push esi
  loc_005D8585: call [edx+00000024h]
  loc_005D8588: fnclex
  loc_005D858A: test eax, eax
  loc_005D858C: jge 005D859Dh
  loc_005D858E: push 00000024h
  loc_005D8590: push 00443998h
  loc_005D8595: push esi
  loc_005D8596: push eax
  loc_005D8597: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D859D: mov eax, var_40
  loc_005D85A0: mov esi, eax
  loc_005D85A2: mov edx, [eax]
  loc_005D85A4: lea ecx, var_2C
  loc_005D85A7: push ecx
  loc_005D85A8: push 00000006h
  loc_005D85AA: push eax
  loc_005D85AB: call [edx+00000084h]
  loc_005D85B1: fnclex
  loc_005D85B3: test eax, eax
  loc_005D85B5: jge 005D85C9h
  loc_005D85B7: push 00000084h
  loc_005D85BC: push 00443788h
  loc_005D85C1: push esi
  loc_005D85C2: push eax
  loc_005D85C3: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D85C9: push 00000001h
  loc_005D85CB: push 00000000h
  loc_005D85CD: push 00000000h
  loc_005D85CF: mov edx, var_2C
  loc_005D85D2: push edx
  loc_005D85D3: lea eax, var_34
  loc_005D85D6: push eax
  loc_005D85D7: mov esi, [00401370h] ; __vbaStrToAnsi
  loc_005D85DD: call __vbaStrToAnsi
  loc_005D85DF: push eax
  loc_005D85E0: push 00444DE4h ; "open"
  loc_005D85E5: lea ecx, var_30
  loc_005D85E8: push ecx
  loc_005D85E9: call __vbaStrToAnsi
  loc_005D85EB: push eax
  loc_005D85EC: mov edx, var_E4
  loc_005D85F2: push edx
  loc_005D85F3: ShellExecute(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v)
  loc_005D85F8: call [004010BCh] ; __vbaSetSystemError
  loc_005D85FE: lea eax, var_34
  loc_005D8601: push eax
  loc_005D8602: lea ecx, var_2C
  loc_005D8605: push ecx
  loc_005D8606: lea edx, var_30
  loc_005D8609: push edx
  loc_005D860A: push 00000003h
  loc_005D860C: call [00401324h] ; __vbaFreeStrList
  loc_005D8612: lea eax, var_40
  loc_005D8615: push eax
  loc_005D8616: lea ecx, var_3C
  loc_005D8619: push ecx
  loc_005D861A: lea edx, var_38
  loc_005D861D: push edx
  loc_005D861E: push 00000003h
  loc_005D8620: call [00401068h] ; __vbaFreeObjList
  loc_005D8626: add esp, 00000020h
  loc_005D8629: lea ecx, var_5C
  loc_005D862C: call [00401030h] ; __vbaFreeVar
  loc_005D8632: jmp 005D8917h
  loc_005D8637: push 00443998h
  loc_005D863C: push 00000000h
  loc_005D863E: push 00000007h
  loc_005D8640: mov eax, [edi]
  loc_005D8642: push edi
  loc_005D8643: call [eax+0000033Ch]
  loc_005D8649: push eax
  loc_005D864A: lea ecx, var_38
  loc_005D864D: push ecx
  loc_005D864E: call ebx
  loc_005D8650: push eax
  loc_005D8651: lea edx, var_5C
  loc_005D8654: push edx
  loc_005D8655: call [00401214h] ; __vbaLateIdCallLd
  loc_005D865B: add esp, 00000010h
  loc_005D865E: push eax
  loc_005D865F: call [004011F8h] ; __vbaCastObjVar
  loc_005D8665: push eax
  loc_005D8666: lea eax, var_3C
  loc_005D8669: push eax
  loc_005D866A: call ebx
  loc_005D866C: mov esi, eax
  loc_005D866E: lea ecx, var_20
  loc_005D8671: mov var_A4, ecx
  loc_005D8677: mov var_AC, 00004003h
  loc_005D8681: mov edx, [esi]
  loc_005D8683: lea eax, var_40
  loc_005D8686: push eax
  loc_005D8687: lea ecx, var_AC
  loc_005D868D: push ecx
  loc_005D868E: push esi
  loc_005D868F: call [edx+00000024h]
  loc_005D8692: fnclex
  loc_005D8694: test eax, eax
  loc_005D8696: jge 005D86A7h
  loc_005D8698: push 00000024h
  loc_005D869A: push 00443998h
  loc_005D869F: push esi
  loc_005D86A0: push eax
  loc_005D86A1: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D86A7: mov eax, var_40
  loc_005D86AA: mov esi, eax
  loc_005D86AC: mov edx, [eax]
  loc_005D86AE: lea ecx, var_2C
  loc_005D86B1: push ecx
  loc_005D86B2: push eax
  loc_005D86B3: call [edx+00000024h]
  loc_005D86B6: fnclex
  loc_005D86B8: test eax, eax
  loc_005D86BA: jge 005D86CBh
  loc_005D86BC: push 00000024h
  loc_005D86BE: push 00443788h
  loc_005D86C3: push esi
  loc_005D86C4: push eax
  loc_005D86C5: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D86CB: mov ecx, 80020004h
  loc_005D86D0: mov var_94, ecx
  loc_005D86D6: mov eax, 0000000Ah
  loc_005D86DB: mov var_9C, eax
  loc_005D86E1: mov var_84, ecx
  loc_005D86E7: mov var_8C, eax
  loc_005D86ED: mov var_74, ecx
  loc_005D86F0: mov var_7C, eax
  loc_005D86F3: push 00445350h ; "Cannot run "
  loc_005D86F8: mov edx, var_2C
  loc_005D86FB: push edx
  loc_005D86FC: mov esi, [00401098h] ; __vbaStrCat
  loc_005D8702: call __vbaStrCat
  loc_005D8704: mov edx, eax
  loc_005D8706: lea ecx, var_30
  loc_005D8709: call [004013C0h] ; __vbaStrMove
  loc_005D870F: push eax
  loc_005D8710: push 0044536Ch ; " file.  The file cannot be found.  Would you like to download this file now?"
  loc_005D8715: call __vbaStrCat
  loc_005D8717: mov var_64, eax
  loc_005D871A: mov var_6C, 00000008h
  loc_005D8721: lea eax, var_9C
  loc_005D8727: push eax
  loc_005D8728: lea ecx, var_8C
  loc_005D872E: push ecx
  loc_005D872F: lea edx, var_7C
  loc_005D8732: push edx
  loc_005D8733: push 00000004h
  loc_005D8735: lea eax, var_6C
  loc_005D8738: push eax
  loc_005D8739: call [00401120h] ; rtcMsgBox
  loc_005D873F: xor ecx, ecx
  loc_005D8741: cmp eax, 00000006h
  loc_005D8744: setz cl
  loc_005D8747: neg ecx
  loc_005D8749: mov esi, ecx
  loc_005D874B: lea edx, var_30
  loc_005D874E: push edx
  loc_005D874F: lea eax, var_2C
  loc_005D8752: push eax
  loc_005D8753: push 00000002h
  loc_005D8755: call [00401324h] ; __vbaFreeStrList
  loc_005D875B: lea ecx, var_40
  loc_005D875E: push ecx
  loc_005D875F: lea edx, var_3C
  loc_005D8762: push edx
  loc_005D8763: lea eax, var_38
  loc_005D8766: push eax
  loc_005D8767: push 00000003h
  loc_005D8769: call [00401068h] ; __vbaFreeObjList
  loc_005D876F: lea ecx, var_9C
  loc_005D8775: push ecx
  loc_005D8776: lea edx, var_8C
  loc_005D877C: push edx
  loc_005D877D: lea eax, var_7C
  loc_005D8780: push eax
  loc_005D8781: lea ecx, var_6C
  loc_005D8784: push ecx
  loc_005D8785: lea edx, var_5C
  loc_005D8788: push edx
  loc_005D8789: push 00000005h
  loc_005D878B: call [00401050h] ; __vbaFreeVarList
  loc_005D8791: add esp, 00000034h
  loc_005D8794: test si, si
  loc_005D8797: jz 005D8917h
  loc_005D879D: push 00443998h
  loc_005D87A2: push 00000000h
  loc_005D87A4: push 00000007h
  loc_005D87A6: mov eax, [edi]
  loc_005D87A8: push edi
  loc_005D87A9: call [eax+0000033Ch]
  loc_005D87AF: push eax
  loc_005D87B0: lea ecx, var_38
  loc_005D87B3: push ecx
  loc_005D87B4: call ebx
  loc_005D87B6: push eax
  loc_005D87B7: lea edx, var_5C
  loc_005D87BA: push edx
  loc_005D87BB: call [00401214h] ; __vbaLateIdCallLd
  loc_005D87C1: add esp, 00000010h
  loc_005D87C4: push eax
  loc_005D87C5: call [004011F8h] ; __vbaCastObjVar
  loc_005D87CB: push eax
  loc_005D87CC: lea eax, var_3C
  loc_005D87CF: push eax
  loc_005D87D0: call ebx
  loc_005D87D2: mov esi, eax
  loc_005D87D4: mov ecx, [esi]
  loc_005D87D6: lea edx, var_E4
  loc_005D87DC: push edx
  loc_005D87DD: push esi
  loc_005D87DE: call [ecx+0000001Ch]
  loc_005D87E1: fnclex
  loc_005D87E3: test eax, eax
  loc_005D87E5: jge 005D87F6h
  loc_005D87E7: push 0000001Ch
  loc_005D87E9: push 00443998h
  loc_005D87EE: push esi
  loc_005D87EF: push eax
  loc_005D87F0: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D87F6: mov eax, var_E4
  loc_005D87FC: mov var_11C, eax
  loc_005D8802: mov var_24, 00000001h
  loc_005D8809: lea ecx, var_3C
  loc_005D880C: push ecx
  loc_005D880D: lea edx, var_38
  loc_005D8810: push edx
  loc_005D8811: push 00000002h
  loc_005D8813: call [00401068h] ; __vbaFreeObjList
  loc_005D8819: add esp, 0000000Ch
  loc_005D881C: lea ecx, var_5C
  loc_005D881F: call [00401030h] ; __vbaFreeVar
  loc_005D8825: mov eax, var_24
  loc_005D8828: cmp eax, var_11C
  loc_005D882E: jg 005D8909h
  loc_005D8834: cmp eax, var_20
  loc_005D8837: jz 005D88F2h
  loc_005D883D: push 00443998h
  loc_005D8842: push 00000000h
  loc_005D8844: push 00000007h
  loc_005D8846: mov eax, [edi]
  loc_005D8848: push edi
  loc_005D8849: call [eax+0000033Ch]
  loc_005D884F: push eax
  loc_005D8850: lea ecx, var_38
  loc_005D8853: push ecx
  loc_005D8854: call ebx
  loc_005D8856: push eax
  loc_005D8857: lea edx, var_5C
  loc_005D885A: push edx
  loc_005D885B: call [00401214h] ; __vbaLateIdCallLd
  loc_005D8861: add esp, 00000010h
  loc_005D8864: push eax
  loc_005D8865: call [004011F8h] ; __vbaCastObjVar
  loc_005D886B: push eax
  loc_005D886C: lea eax, var_3C
  loc_005D886F: push eax
  loc_005D8870: call ebx
  loc_005D8872: mov esi, eax
  loc_005D8874: lea ecx, var_24
  loc_005D8877: mov var_A4, ecx
  loc_005D887D: mov var_AC, 00004003h
  loc_005D8887: mov edx, [esi]
  loc_005D8889: lea eax, var_40
  loc_005D888C: push eax
  loc_005D888D: lea ecx, var_AC
  loc_005D8893: push ecx
  loc_005D8894: push esi
  loc_005D8895: call [edx+00000024h]
  loc_005D8898: fnclex
  loc_005D889A: test eax, eax
  loc_005D889C: jge 005D88ADh
  loc_005D889E: push 00000024h
  loc_005D88A0: push 00443998h
  loc_005D88A5: push esi
  loc_005D88A6: push eax
  loc_005D88A7: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D88AD: mov eax, var_40
  loc_005D88B0: mov esi, eax
  loc_005D88B2: mov edx, [eax]
  loc_005D88B4: push 00000000h
  loc_005D88B6: push eax
  loc_005D88B7: call [edx+00000060h]
  loc_005D88BA: fnclex
  loc_005D88BC: test eax, eax
  loc_005D88BE: jge 005D88CFh
  loc_005D88C0: push 00000060h
  loc_005D88C2: push 00443788h
  loc_005D88C7: push esi
  loc_005D88C8: push eax
  loc_005D88C9: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D88CF: lea eax, var_40
  loc_005D88D2: push eax
  loc_005D88D3: lea ecx, var_3C
  loc_005D88D6: push ecx
  loc_005D88D7: lea edx, var_38
  loc_005D88DA: push edx
  loc_005D88DB: push 00000003h
  loc_005D88DD: call [00401068h] ; __vbaFreeObjList
  loc_005D88E3: add esp, 00000010h
  loc_005D88E6: lea ecx, var_5C
  loc_005D88E9: call [00401030h] ; __vbaFreeVar
  loc_005D88EF: mov eax, var_24
  loc_005D88F2: mov ecx, 00000001h
  loc_005D88F7: add ecx, eax
  loc_005D88F9: jo 005D89E1h
  loc_005D88FF: mov eax, ecx
  loc_005D8901: mov var_24, eax
  loc_005D8904: jmp 005D8828h
  loc_005D8909: mov [edi+00000072h], FFFFFFh
  loc_005D890F: push 00000000h
  loc_005D8911: push edi
  loc_005D8912: call 005C18E0h
  loc_005D8917: mov eax, 00000001h
  loc_005D891C: add eax, var_20
  loc_005D891F: jo 005D89E1h
  loc_005D8925: mov var_20, eax
  loc_005D8928: jmp 005D8257h
  loc_005D892D: push edi
  loc_005D892E: call 005C55E0h
  loc_005D8933: push 00000000h
  loc_005D8935: push FFFFFDDAh
  loc_005D893A: mov eax, Me
  loc_005D893D: mov ecx, [eax]
  loc_005D893F: push eax
  loc_005D8940: call [ecx+0000033Ch]
  loc_005D8946: push eax
  loc_005D8947: lea edx, var_38
  loc_005D894A: push edx
  loc_005D894B: call [00401128h] ; __vbaObjSet
  loc_005D8951: push eax
  loc_005D8952: call [0040103Ch] ; __vbaLateIdCall
  loc_005D8958: add esp, 0000000Ch
  loc_005D895B: lea ecx, var_38
  loc_005D895E: call [0040142Ch] ; __vbaFreeObj
  loc_005D8964: call [00401114h] ; __vbaExitProc
  loc_005D896A: push 005D89CCh
  loc_005D896F: jmp 005D89CBh
  loc_005D8971: lea eax, var_34
  loc_005D8974: push eax
  loc_005D8975: lea ecx, var_30
  loc_005D8978: push ecx
  loc_005D8979: lea edx, var_2C
  loc_005D897C: push edx
  loc_005D897D: push 00000003h
  loc_005D897F: call [00401324h] ; __vbaFreeStrList
  loc_005D8985: lea eax, var_4C
  loc_005D8988: push eax
  loc_005D8989: lea ecx, var_48
  loc_005D898C: push ecx
  loc_005D898D: lea edx, var_44
  loc_005D8990: push edx
  loc_005D8991: lea eax, var_40
  loc_005D8994: push eax
  loc_005D8995: lea ecx, var_3C
  loc_005D8998: push ecx
  loc_005D8999: lea edx, var_38
  loc_005D899C: push edx
  loc_005D899D: push 00000006h
  loc_005D899F: call [00401068h] ; __vbaFreeObjList
  loc_005D89A5: lea eax, var_9C
  loc_005D89AB: push eax
  loc_005D89AC: lea ecx, var_8C
  loc_005D89B2: push ecx
  loc_005D89B3: lea edx, var_7C
  loc_005D89B6: push edx
  loc_005D89B7: lea eax, var_6C
  loc_005D89BA: push eax
  loc_005D89BB: lea ecx, var_5C
  loc_005D89BE: push ecx
  loc_005D89BF: push 00000005h
  loc_005D89C1: call [00401050h] ; __vbaFreeVarList
  loc_005D89C7: add esp, 00000044h
  loc_005D89CA: ret
  loc_005D89CB: ret
  loc_005D89CC: xor eax, eax
  loc_005D89CE: mov ecx, var_1C
  loc_005D89D1: mov fs:[00000000h], ecx
  loc_005D89D8: pop edi
  loc_005D89D9: pop esi
  loc_005D89DA: pop ebx
  loc_005D89DB: mov esp, ebp
  loc_005D89DD: pop ebp
  loc_005D89DE: retn 0004h
End Sub

Private Sub Proc_5_52_5D98B0
  loc_005D98B0: push ebp
  loc_005D98B1: mov ebp, esp
  loc_005D98B3: sub esp, 00000018h
  loc_005D98B6: push 00412856h ; __vbaExceptHandler
  loc_005D98BB: mov eax, fs:[00000000h]
  loc_005D98C1: push eax
  loc_005D98C2: mov fs:[00000000h], esp
  loc_005D98C9: mov eax, 000000B4h
  loc_005D98CE: call 00412850h ; __vbaChkstk
  loc_005D98D3: push ebx
  loc_005D98D4: push esi
  loc_005D98D5: push edi
  loc_005D98D6: mov var_18, esp
  loc_005D98D9: mov var_14, 004027C0h ; "$"
  loc_005D98E0: mov var_10, 00000000h
  loc_005D98E7: mov var_C, 00000000h
  loc_005D98EE: mov var_4, 00000001h
  loc_005D98F5: mov eax, Me
  loc_005D98F8: cmp [eax], 0074D768h
  loc_005D98FE: jnz 005D990Ch
  loc_005D9900: mov var_98, 00000000h
  loc_005D990A: jmp 005D9918h
  loc_005D990C: call [00401280h] ; __vbaFailedFriend
  loc_005D9912: mov var_98, eax
  loc_005D9918: mov var_4, 00000002h
  loc_005D991F: mov var_4, 00000003h
  loc_005D9926: push FFFFFFFFh
  loc_005D9928: call [00401124h] ; __vbaOnError
  loc_005D992E: mov var_4, 00000004h
  loc_005D9935: mov [0073A0AEh], FFFFFFh
  loc_005D993E: mov var_4, 00000005h
  loc_005D9945: cmp [0073A254h], 00000000h
  loc_005D994C: jnz 005D996Ah
  loc_005D994E: push 0073A254h
  loc_005D9953: push 00431838h
  loc_005D9958: call [004012FCh] ; __vbaNew2
  loc_005D995E: mov var_9C, 0073A254h
  loc_005D9968: jmp 005D9974h
  loc_005D996A: mov var_9C, 0073A254h
  loc_005D9974: mov ecx, var_9C
  loc_005D997A: mov edx, [ecx]
  loc_005D997C: push edx
  loc_005D997D: call 00695250h
  loc_005D9982: mov var_4, 00000006h
  loc_005D9989: mov var_5C, FFFFFFh
  loc_005D998F: push 00440B00h
  loc_005D9994: mov eax, Me
  loc_005D9997: push eax
  loc_005D9998: call [004013C4h] ; __vbaCastObj
  loc_005D999E: push eax
  loc_005D999F: lea ecx, var_28
  loc_005D99A2: push ecx
  loc_005D99A3: call [00401128h] ; __vbaObjSet
  loc_005D99A9: lea edx, var_5C
  loc_005D99AC: push edx
  loc_005D99AD: lea eax, var_28
  loc_005D99B0: push eax
  loc_005D99B1: mov ecx, [0073A218h]
  loc_005D99B7: mov edx, [ecx]
  loc_005D99B9: mov eax, [0073A218h]
  loc_005D99BE: push eax
  loc_005D99BF: call [edx+00000020h]
  loc_005D99C2: fnclex
  loc_005D99C4: mov var_6C, eax
  loc_005D99C7: cmp var_6C, 00000000h
  loc_005D99CB: jge 005D99EDh
  loc_005D99CD: push 00000020h
  loc_005D99CF: push 00440B10h
  loc_005D99D4: mov ecx, [0073A218h]
  loc_005D99DA: push ecx
  loc_005D99DB: mov edx, var_6C
  loc_005D99DE: push edx
  loc_005D99DF: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D99E5: mov var_A0, eax
  loc_005D99EB: jmp 005D99F7h
  loc_005D99ED: mov var_A0, 00000000h
  loc_005D99F7: lea ecx, var_28
  loc_005D99FA: call [0040142Ch] ; __vbaFreeObj
  loc_005D9A00: mov var_4, 00000007h
  loc_005D9A07: lea eax, var_28
  loc_005D9A0A: push eax
  loc_005D9A0B: push 00442914h ; "Explain"
  loc_005D9A10: mov ecx, [0073A08Ch]
  loc_005D9A16: mov edx, [ecx]
  loc_005D9A18: mov eax, [0073A08Ch]
  loc_005D9A1D: push eax
  loc_005D9A1E: call [edx+00000064h]
  loc_005D9A21: fnclex
  loc_005D9A23: mov var_6C, eax
  loc_005D9A26: cmp var_6C, 00000000h
  loc_005D9A2A: jge 005D9A4Ch
  loc_005D9A2C: push 00000064h
  loc_005D9A2E: push 004419ACh
  loc_005D9A33: mov ecx, [0073A08Ch]
  loc_005D9A39: push ecx
  loc_005D9A3A: mov edx, var_6C
  loc_005D9A3D: push edx
  loc_005D9A3E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D9A44: mov var_A4, eax
  loc_005D9A4A: jmp 005D9A56h
  loc_005D9A4C: mov var_A4, 00000000h
  loc_005D9A56: lea ecx, var_28
  loc_005D9A59: call [0040142Ch] ; __vbaFreeObj
  loc_005D9A5F: mov var_4, 00000008h
  loc_005D9A66: mov var_40, 80020004h
  loc_005D9A6D: mov var_48, 0000000Ah
  loc_005D9A74: mov eax, [0073A040h]
  loc_005D9A79: push eax
  loc_005D9A7A: push 00445538h ; ", I can download any file for you! Simply click on the file or files in our Download List, and then click on the 'Download' button!"
  loc_005D9A7F: call [00401098h] ; __vbaStrCat
  loc_005D9A85: mov var_30, eax
  loc_005D9A88: mov var_38, 00000008h
  loc_005D9A8F: lea ecx, var_28
  loc_005D9A92: push ecx
  loc_005D9A93: mov eax, 00000010h
  loc_005D9A98: call 00412850h ; __vbaChkstk
  loc_005D9A9D: mov edx, esp
  loc_005D9A9F: mov eax, var_48
  loc_005D9AA2: mov [edx], eax
  loc_005D9AA4: mov ecx, var_44
  loc_005D9AA7: mov [edx+00000004h], ecx
  loc_005D9AAA: mov eax, var_40
  loc_005D9AAD: mov [edx+00000008h], eax
  loc_005D9AB0: mov ecx, var_3C
  loc_005D9AB3: mov [edx+0000000Ch], ecx
  loc_005D9AB6: mov eax, 00000010h
  loc_005D9ABB: call 00412850h ; __vbaChkstk
  loc_005D9AC0: mov edx, esp
  loc_005D9AC2: mov eax, var_38
  loc_005D9AC5: mov [edx], eax
  loc_005D9AC7: mov ecx, var_34
  loc_005D9ACA: mov [edx+00000004h], ecx
  loc_005D9ACD: mov eax, var_30
  loc_005D9AD0: mov [edx+00000008h], eax
  loc_005D9AD3: mov ecx, var_2C
  loc_005D9AD6: mov [edx+0000000Ch], ecx
  loc_005D9AD9: mov edx, [0073A08Ch]
  loc_005D9ADF: mov eax, [edx]
  loc_005D9AE1: mov ecx, [0073A08Ch]
  loc_005D9AE7: push ecx
  loc_005D9AE8: call [eax+00000078h]
  loc_005D9AEB: fnclex
  loc_005D9AED: mov var_6C, eax
  loc_005D9AF0: cmp var_6C, 00000000h
  loc_005D9AF4: jge 005D9B16h
  loc_005D9AF6: push 00000078h
  loc_005D9AF8: push 004419ACh
  loc_005D9AFD: mov edx, [0073A08Ch]
  loc_005D9B03: push edx
  loc_005D9B04: mov eax, var_6C
  loc_005D9B07: push eax
  loc_005D9B08: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D9B0E: mov var_A8, eax
  loc_005D9B14: jmp 005D9B20h
  loc_005D9B16: mov var_A8, 00000000h
  loc_005D9B20: lea ecx, var_28
  loc_005D9B23: call [0040142Ch] ; __vbaFreeObj
  loc_005D9B29: lea ecx, var_38
  loc_005D9B2C: call [00401030h] ; __vbaFreeVar
  loc_005D9B32: mov var_4, 00000009h
  loc_005D9B39: mov var_50, 80020004h
  loc_005D9B40: mov var_58, 0000000Ah
  loc_005D9B47: mov var_40, 00445668h ; "If you would like me to install or run a file after I've downloaded it, click on that file or files in the Download List and then click on the 'Run' button. I will take care of it for you!"
  loc_005D9B4E: mov var_48, 00000008h
  loc_005D9B55: lea ecx, var_28
  loc_005D9B58: push ecx
  loc_005D9B59: mov eax, 00000010h
  loc_005D9B5E: call 00412850h ; __vbaChkstk
  loc_005D9B63: mov edx, esp
  loc_005D9B65: mov eax, var_58
  loc_005D9B68: mov [edx], eax
  loc_005D9B6A: mov ecx, var_54
  loc_005D9B6D: mov [edx+00000004h], ecx
  loc_005D9B70: mov eax, var_50
  loc_005D9B73: mov [edx+00000008h], eax
  loc_005D9B76: mov ecx, var_4C
  loc_005D9B79: mov [edx+0000000Ch], ecx
  loc_005D9B7C: mov eax, 00000010h
  loc_005D9B81: call 00412850h ; __vbaChkstk
  loc_005D9B86: mov edx, esp
  loc_005D9B88: mov eax, var_48
  loc_005D9B8B: mov [edx], eax
  loc_005D9B8D: mov ecx, var_44
  loc_005D9B90: mov [edx+00000004h], ecx
  loc_005D9B93: mov eax, var_40
  loc_005D9B96: mov [edx+00000008h], eax
  loc_005D9B99: mov ecx, var_3C
  loc_005D9B9C: mov [edx+0000000Ch], ecx
  loc_005D9B9F: mov edx, [0073A08Ch]
  loc_005D9BA5: mov eax, [edx]
  loc_005D9BA7: mov ecx, [0073A08Ch]
  loc_005D9BAD: push ecx
  loc_005D9BAE: call [eax+00000078h]
  loc_005D9BB1: fnclex
  loc_005D9BB3: mov var_6C, eax
  loc_005D9BB6: cmp var_6C, 00000000h
  loc_005D9BBA: jge 005D9BDCh
  loc_005D9BBC: push 00000078h
  loc_005D9BBE: push 004419ACh
  loc_005D9BC3: mov edx, [0073A08Ch]
  loc_005D9BC9: push edx
  loc_005D9BCA: mov eax, var_6C
  loc_005D9BCD: push eax
  loc_005D9BCE: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D9BD4: mov var_AC, eax
  loc_005D9BDA: jmp 005D9BE6h
  loc_005D9BDC: mov var_AC, 00000000h
  loc_005D9BE6: lea ecx, var_28
  loc_005D9BE9: call [0040142Ch] ; __vbaFreeObj
  loc_005D9BEF: mov var_4, 0000000Ah
  loc_005D9BF6: lea ecx, var_60
  loc_005D9BF9: push ecx
  loc_005D9BFA: mov edx, Me
  loc_005D9BFD: mov eax, [edx]
  loc_005D9BFF: mov ecx, Me
  loc_005D9C02: push ecx
  loc_005D9C03: call [eax+00000070h]
  loc_005D9C06: fnclex
  loc_005D9C08: mov var_6C, eax
  loc_005D9C0B: cmp var_6C, 00000000h
  loc_005D9C0F: jge 005D9C2Eh
  loc_005D9C11: push 00000070h
  loc_005D9C13: push 00443240h
  loc_005D9C18: mov edx, Me
  loc_005D9C1B: push edx
  loc_005D9C1C: mov eax, var_6C
  loc_005D9C1F: push eax
  loc_005D9C20: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D9C26: mov var_B0, eax
  loc_005D9C2C: jmp 005D9C38h
  loc_005D9C2E: mov var_B0, 00000000h
  loc_005D9C38: lea ecx, var_64
  loc_005D9C3B: push ecx
  loc_005D9C3C: mov edx, Me
  loc_005D9C3F: mov eax, [edx]
  loc_005D9C41: mov ecx, Me
  loc_005D9C44: push ecx
  loc_005D9C45: call [eax+00000080h]
  loc_005D9C4B: fnclex
  loc_005D9C4D: mov var_70, eax
  loc_005D9C50: cmp var_70, 00000000h
  loc_005D9C54: jge 005D9C76h
  loc_005D9C56: push 00000080h
  loc_005D9C5B: push 00443240h
  loc_005D9C60: mov edx, Me
  loc_005D9C63: push edx
  loc_005D9C64: mov eax, var_70
  loc_005D9C67: push eax
  loc_005D9C68: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D9C6E: mov var_B4, eax
  loc_005D9C74: jmp 005D9C80h
  loc_005D9C76: mov var_B4, 00000000h
  loc_005D9C80: lea ecx, var_68
  loc_005D9C83: push ecx
  loc_005D9C84: mov edx, Me
  loc_005D9C87: mov eax, [edx]
  loc_005D9C89: mov ecx, Me
  loc_005D9C8C: push ecx
  loc_005D9C8D: call [eax+00000078h]
  loc_005D9C90: fnclex
  loc_005D9C92: mov var_74, eax
  loc_005D9C95: cmp var_74, 00000000h
  loc_005D9C99: jge 005D9CB8h
  loc_005D9C9B: push 00000078h
  loc_005D9C9D: push 00443240h
  loc_005D9CA2: mov edx, Me
  loc_005D9CA5: push edx
  loc_005D9CA6: mov eax, var_74
  loc_005D9CA9: push eax
  loc_005D9CAA: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D9CB0: mov var_B8, eax
  loc_005D9CB6: jmp 005D9CC2h
  loc_005D9CB8: mov var_B8, 00000000h
  loc_005D9CC2: lea ecx, var_28
  loc_005D9CC5: push ecx
  loc_005D9CC6: fld real4 ptr var_68
  loc_005D9CC9: call [00401384h] ; __vbaFpI2
  loc_005D9CCF: push eax
  loc_005D9CD0: fld real4 ptr var_60
  loc_005D9CD3: fadd st0, real4 ptr var_64
  loc_005D9CD6: fnstsw ax
  loc_005D9CD8: test al, 0Dh
  loc_005D9CDA: jnz 005DA15Eh
  loc_005D9CE0: call [00401384h] ; __vbaFpI2
  loc_005D9CE6: push eax
  loc_005D9CE7: mov edx, [0073A08Ch]
  loc_005D9CED: mov eax, [edx]
  loc_005D9CEF: mov ecx, [0073A08Ch]
  loc_005D9CF5: push ecx
  loc_005D9CF6: call [eax+0000007Ch]
  loc_005D9CF9: fnclex
  loc_005D9CFB: mov var_78, eax
  loc_005D9CFE: cmp var_78, 00000000h
  loc_005D9D02: jge 005D9D24h
  loc_005D9D04: push 0000007Ch
  loc_005D9D06: push 004419ACh
  loc_005D9D0B: mov edx, [0073A08Ch]
  loc_005D9D11: push edx
  loc_005D9D12: mov eax, var_78
  loc_005D9D15: push eax
  loc_005D9D16: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D9D1C: mov var_BC, eax
  loc_005D9D22: jmp 005D9D2Eh
  loc_005D9D24: mov var_BC, 00000000h
  loc_005D9D2E: lea ecx, var_28
  loc_005D9D31: call [0040142Ch] ; __vbaFreeObj
  loc_005D9D37: mov var_4, 0000000Bh
  loc_005D9D3E: mov var_40, 80020004h
  loc_005D9D45: mov var_48, 0000000Ah
  loc_005D9D4C: push 004457E8h ; "Also "
  loc_005D9D51: mov ecx, [0073A040h]
  loc_005D9D57: push ecx
  loc_005D9D58: call [00401098h] ; __vbaStrCat
  loc_005D9D5E: mov edx, eax
  loc_005D9D60: lea ecx, var_24
  loc_005D9D63: call [004013C0h] ; __vbaStrMove
  loc_005D9D69: push eax
  loc_005D9D6A: push 0044581Ch ; ", you can always continue to browse and enjoy the Internet while I handle downloading! \pau=1000\Just click my \emp\'Have Fun' button here for fun things to do while I download! We can browse, \pau=400\search, \pau=400\play games, \pau=400\or even listen to some cool tunes while we wait!\pau=1000\"
  loc_005D9D6F: call [00401098h] ; __vbaStrCat
  loc_005D9D75: mov var_30, eax
  loc_005D9D78: mov var_38, 00000008h
  loc_005D9D7F: lea edx, var_28
  loc_005D9D82: push edx
  loc_005D9D83: mov eax, 00000010h
  loc_005D9D88: call 00412850h ; __vbaChkstk
  loc_005D9D8D: mov eax, esp
  loc_005D9D8F: mov ecx, var_48
  loc_005D9D92: mov [eax], ecx
  loc_005D9D94: mov edx, var_44
  loc_005D9D97: mov [eax+00000004h], edx
  loc_005D9D9A: mov ecx, var_40
  loc_005D9D9D: mov [eax+00000008h], ecx
  loc_005D9DA0: mov edx, var_3C
  loc_005D9DA3: mov [eax+0000000Ch], edx
  loc_005D9DA6: mov eax, 00000010h
  loc_005D9DAB: call 00412850h ; __vbaChkstk
  loc_005D9DB0: mov eax, esp
  loc_005D9DB2: mov ecx, var_38
  loc_005D9DB5: mov [eax], ecx
  loc_005D9DB7: mov edx, var_34
  loc_005D9DBA: mov [eax+00000004h], edx
  loc_005D9DBD: mov ecx, var_30
  loc_005D9DC0: mov [eax+00000008h], ecx
  loc_005D9DC3: mov edx, var_2C
  loc_005D9DC6: mov [eax+0000000Ch], edx
  loc_005D9DC9: mov eax, [0073A08Ch]
  loc_005D9DCE: mov ecx, [eax]
  loc_005D9DD0: mov edx, [0073A08Ch]
  loc_005D9DD6: push edx
  loc_005D9DD7: call [ecx+00000078h]
  loc_005D9DDA: fnclex
  loc_005D9DDC: mov var_6C, eax
  loc_005D9DDF: cmp var_6C, 00000000h
  loc_005D9DE3: jge 005D9E04h
  loc_005D9DE5: push 00000078h
  loc_005D9DE7: push 004419ACh
  loc_005D9DEC: mov eax, [0073A08Ch]
  loc_005D9DF1: push eax
  loc_005D9DF2: mov ecx, var_6C
  loc_005D9DF5: push ecx
  loc_005D9DF6: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D9DFC: mov var_C0, eax
  loc_005D9E02: jmp 005D9E0Eh
  loc_005D9E04: mov var_C0, 00000000h
  loc_005D9E0E: lea ecx, var_24
  loc_005D9E11: call [00401430h] ; __vbaFreeStr
  loc_005D9E17: lea ecx, var_28
  loc_005D9E1A: call [0040142Ch] ; __vbaFreeObj
  loc_005D9E20: lea ecx, var_38
  loc_005D9E23: call [00401030h] ; __vbaFreeVar
  loc_005D9E29: mov var_4, 0000000Ch
  loc_005D9E30: lea edx, var_28
  loc_005D9E33: push edx
  loc_005D9E34: push 00441D74h ; "Blink"
  loc_005D9E39: mov eax, [0073A08Ch]
  loc_005D9E3E: mov ecx, [eax]
  loc_005D9E40: mov edx, [0073A08Ch]
  loc_005D9E46: push edx
  loc_005D9E47: call [ecx+00000064h]
  loc_005D9E4A: fnclex
  loc_005D9E4C: mov var_6C, eax
  loc_005D9E4F: cmp var_6C, 00000000h
  loc_005D9E53: jge 005D9E74h
  loc_005D9E55: push 00000064h
  loc_005D9E57: push 004419ACh
  loc_005D9E5C: mov eax, [0073A08Ch]
  loc_005D9E61: push eax
  loc_005D9E62: mov ecx, var_6C
  loc_005D9E65: push ecx
  loc_005D9E66: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D9E6C: mov var_C4, eax
  loc_005D9E72: jmp 005D9E7Eh
  loc_005D9E74: mov var_C4, 00000000h
  loc_005D9E7E: lea ecx, var_28
  loc_005D9E81: call [0040142Ch] ; __vbaFreeObj
  loc_005D9E87: mov var_4, 0000000Dh
  loc_005D9E8E: mov var_50, 80020004h
  loc_005D9E95: mov var_58, 0000000Ah
  loc_005D9E9C: mov var_40, 00445A78h ; "This is one little gorilla that can handle the Megabytes!"
  loc_005D9EA3: mov var_48, 00000008h
  loc_005D9EAA: lea edx, var_28
  loc_005D9EAD: push edx
  loc_005D9EAE: mov eax, 00000010h
  loc_005D9EB3: call 00412850h ; __vbaChkstk
  loc_005D9EB8: mov eax, esp
  loc_005D9EBA: mov ecx, var_58
  loc_005D9EBD: mov [eax], ecx
  loc_005D9EBF: mov edx, var_54
  loc_005D9EC2: mov [eax+00000004h], edx
  loc_005D9EC5: mov ecx, var_50
  loc_005D9EC8: mov [eax+00000008h], ecx
  loc_005D9ECB: mov edx, var_4C
  loc_005D9ECE: mov [eax+0000000Ch], edx
  loc_005D9ED1: mov eax, 00000010h
  loc_005D9ED6: call 00412850h ; __vbaChkstk
  loc_005D9EDB: mov eax, esp
  loc_005D9EDD: mov ecx, var_48
  loc_005D9EE0: mov [eax], ecx
  loc_005D9EE2: mov edx, var_44
  loc_005D9EE5: mov [eax+00000004h], edx
  loc_005D9EE8: mov ecx, var_40
  loc_005D9EEB: mov [eax+00000008h], ecx
  loc_005D9EEE: mov edx, var_3C
  loc_005D9EF1: mov [eax+0000000Ch], edx
  loc_005D9EF4: mov eax, [0073A08Ch]
  loc_005D9EF9: mov ecx, [eax]
  loc_005D9EFB: mov edx, [0073A08Ch]
  loc_005D9F01: push edx
  loc_005D9F02: call [ecx+00000078h]
  loc_005D9F05: fnclex
  loc_005D9F07: mov var_6C, eax
  loc_005D9F0A: cmp var_6C, 00000000h
  loc_005D9F0E: jge 005D9F2Fh
  loc_005D9F10: push 00000078h
  loc_005D9F12: push 004419ACh
  loc_005D9F17: mov eax, [0073A08Ch]
  loc_005D9F1C: push eax
  loc_005D9F1D: mov ecx, var_6C
  loc_005D9F20: push ecx
  loc_005D9F21: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D9F27: mov var_C8, eax
  loc_005D9F2D: jmp 005D9F39h
  loc_005D9F2F: mov var_C8, 00000000h
  loc_005D9F39: lea ecx, var_28
  loc_005D9F3C: call [0040142Ch] ; __vbaFreeObj
  loc_005D9F42: mov var_4, 0000000Eh
  loc_005D9F49: lea edx, var_28
  loc_005D9F4C: push edx
  loc_005D9F4D: push 00442188h ; "Pleased"
  loc_005D9F52: mov eax, [0073A08Ch]
  loc_005D9F57: mov ecx, [eax]
  loc_005D9F59: mov edx, [0073A08Ch]
  loc_005D9F5F: push edx
  loc_005D9F60: call [ecx+00000064h]
  loc_005D9F63: fnclex
  loc_005D9F65: mov var_6C, eax
  loc_005D9F68: cmp var_6C, 00000000h
  loc_005D9F6C: jge 005D9F8Dh
  loc_005D9F6E: push 00000064h
  loc_005D9F70: push 004419ACh
  loc_005D9F75: mov eax, [0073A08Ch]
  loc_005D9F7A: push eax
  loc_005D9F7B: mov ecx, var_6C
  loc_005D9F7E: push ecx
  loc_005D9F7F: call [004010CCh] ; __vbaHresultCheckObj
  loc_005D9F85: mov var_CC, eax
  loc_005D9F8B: jmp 005D9F97h
  loc_005D9F8D: mov var_CC, 00000000h
  loc_005D9F97: lea ecx, var_28
  loc_005D9F9A: call [0040142Ch] ; __vbaFreeObj
  loc_005D9FA0: mov var_4, 0000000Fh
  loc_005D9FA7: mov var_40, 80020004h
  loc_005D9FAE: mov var_48, 0000000Ah
  loc_005D9FB5: mov edx, [0073A040h]
  loc_005D9FBB: push edx
  loc_005D9FBC: push 00445AF0h ; ", if you need me to explain my 'Download Manager' again at any time, just let me know by pressing the 'F1' key while on this screen."
  loc_005D9FC1: call [00401098h] ; __vbaStrCat
  loc_005D9FC7: mov var_30, eax
  loc_005D9FCA: mov var_38, 00000008h
  loc_005D9FD1: lea eax, var_28
  loc_005D9FD4: push eax
  loc_005D9FD5: mov eax, 00000010h
  loc_005D9FDA: call 00412850h ; __vbaChkstk
  loc_005D9FDF: mov ecx, esp
  loc_005D9FE1: mov edx, var_48
  loc_005D9FE4: mov [ecx], edx
  loc_005D9FE6: mov eax, var_44
  loc_005D9FE9: mov [ecx+00000004h], eax
  loc_005D9FEC: mov edx, var_40
  loc_005D9FEF: mov [ecx+00000008h], edx
  loc_005D9FF2: mov eax, var_3C
  loc_005D9FF5: mov [ecx+0000000Ch], eax
  loc_005D9FF8: mov eax, 00000010h
  loc_005D9FFD: call 00412850h ; __vbaChkstk
  loc_005DA002: mov ecx, esp
  loc_005DA004: mov edx, var_38
  loc_005DA007: mov [ecx], edx
  loc_005DA009: mov eax, var_34
  loc_005DA00C: mov [ecx+00000004h], eax
  loc_005DA00F: mov edx, var_30
  loc_005DA012: mov [ecx+00000008h], edx
  loc_005DA015: mov eax, var_2C
  loc_005DA018: mov [ecx+0000000Ch], eax
  loc_005DA01B: mov ecx, [0073A08Ch]
  loc_005DA021: mov edx, [ecx]
  loc_005DA023: mov eax, [0073A08Ch]
  loc_005DA028: push eax
  loc_005DA029: call [edx+00000078h]
  loc_005DA02C: fnclex
  loc_005DA02E: mov var_6C, eax
  loc_005DA031: cmp var_6C, 00000000h
  loc_005DA035: jge 005DA057h
  loc_005DA037: push 00000078h
  loc_005DA039: push 004419ACh
  loc_005DA03E: mov ecx, [0073A08Ch]
  loc_005DA044: push ecx
  loc_005DA045: mov edx, var_6C
  loc_005DA048: push edx
  loc_005DA049: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DA04F: mov var_D0, eax
  loc_005DA055: jmp 005DA061h
  loc_005DA057: mov var_D0, 00000000h
  loc_005DA061: mov eax, var_28
  loc_005DA064: mov var_90, eax
  loc_005DA06A: mov var_28, 00000000h
  loc_005DA071: mov ecx, var_90
  loc_005DA077: push ecx
  loc_005DA078: push 0073A1D8h
  loc_005DA07D: call [00401128h] ; __vbaObjSet
  loc_005DA083: lea ecx, var_38
  loc_005DA086: call [00401030h] ; __vbaFreeVar
  loc_005DA08C: mov var_4, 00000010h
  loc_005DA093: push 00443ED0h ; "TRUE"
  loc_005DA098: push 00443EB8h ; "Explained"
  loc_005DA09D: push 0043C260h ; "Downloader"
  loc_005DA0A2: push 0043B010h ; "BONZIBUDDY"
  loc_005DA0A7: call [00401010h] ; rtcSaveSetting
  loc_005DA0AD: mov var_4, 00000011h
  loc_005DA0B4: lea edx, var_28
  loc_005DA0B7: push edx
  loc_005DA0B8: push 00441D74h ; "Blink"
  loc_005DA0BD: mov eax, [0073A08Ch]
  loc_005DA0C2: mov ecx, [eax]
  loc_005DA0C4: mov edx, [0073A08Ch]
  loc_005DA0CA: push edx
  loc_005DA0CB: call [ecx+00000064h]
  loc_005DA0CE: fnclex
  loc_005DA0D0: mov var_6C, eax
  loc_005DA0D3: cmp var_6C, 00000000h
  loc_005DA0D7: jge 005DA0F8h
  loc_005DA0D9: push 00000064h
  loc_005DA0DB: push 004419ACh
  loc_005DA0E0: mov eax, [0073A08Ch]
  loc_005DA0E5: push eax
  loc_005DA0E6: mov ecx, var_6C
  loc_005DA0E9: push ecx
  loc_005DA0EA: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DA0F0: mov var_D4, eax
  loc_005DA0F6: jmp 005DA102h
  loc_005DA0F8: mov var_D4, 00000000h
  loc_005DA102: mov edx, var_28
  loc_005DA105: mov var_94, edx
  loc_005DA10B: mov var_28, 00000000h
  loc_005DA112: mov eax, var_94
  loc_005DA118: push eax
  loc_005DA119: push 0073A1E4h
  loc_005DA11E: call [00401128h] ; __vbaObjSet
  loc_005DA124: fwait
  loc_005DA125: push 005DA149h
  loc_005DA12A: jmp 005DA148h
  loc_005DA12C: lea ecx, var_24
  loc_005DA12F: call [00401430h] ; __vbaFreeStr
  loc_005DA135: lea ecx, var_28
  loc_005DA138: call [0040142Ch] ; __vbaFreeObj
  loc_005DA13E: lea ecx, var_38
  loc_005DA141: call [00401030h] ; __vbaFreeVar
  loc_005DA147: ret
  loc_005DA148: ret
  loc_005DA149: xor eax, eax
  loc_005DA14B: mov ecx, var_20
  loc_005DA14E: mov fs:[00000000h], ecx
  loc_005DA155: pop edi
  loc_005DA156: pop esi
  loc_005DA157: pop ebx
  loc_005DA158: mov esp, ebp
  loc_005DA15A: pop ebp
  loc_005DA15B: retn 0004h
End Sub

Private Sub Proc_5_53_5DA170
  loc_005DA170: push ebp
  loc_005DA171: mov ebp, esp
  loc_005DA173: sub esp, 00000018h
  loc_005DA176: push 00412856h ; __vbaExceptHandler
  loc_005DA17B: mov eax, fs:[00000000h]
  loc_005DA181: push eax
  loc_005DA182: mov fs:[00000000h], esp
  loc_005DA189: mov eax, 00000074h
  loc_005DA18E: call 00412850h ; __vbaChkstk
  loc_005DA193: push ebx
  loc_005DA194: push esi
  loc_005DA195: push edi
  loc_005DA196: mov var_18, esp
  loc_005DA199: mov var_14, 00402828h ; "&"
  loc_005DA1A0: mov var_10, 00000000h
  loc_005DA1A7: mov var_C, 00000000h
  loc_005DA1AE: mov var_4, 00000001h
  loc_005DA1B5: mov var_4, 00000002h
  loc_005DA1BC: push FFFFFFFFh
  loc_005DA1BE: call [00401124h] ; __vbaOnError
  loc_005DA1C4: mov var_4, 00000003h
  loc_005DA1CB: mov var_44, 0043C9F4h
  loc_005DA1D2: mov var_4C, 00000008h
  loc_005DA1D9: mov eax, 00000010h
  loc_005DA1DE: call 00412850h ; __vbaChkstk
  loc_005DA1E3: mov eax, esp
  loc_005DA1E5: mov ecx, var_4C
  loc_005DA1E8: mov [eax], ecx
  loc_005DA1EA: mov edx, var_48
  loc_005DA1ED: mov [eax+00000004h], edx
  loc_005DA1F0: mov ecx, var_44
  loc_005DA1F3: mov [eax+00000008h], ecx
  loc_005DA1F6: mov edx, var_40
  loc_005DA1F9: mov [eax+0000000Ch], edx
  loc_005DA1FC: push 00445C00h ; "Integrate"
  loc_005DA201: push 0043C260h ; "Downloader"
  loc_005DA206: push 0043B010h ; "BONZIBUDDY"
  loc_005DA20B: call [00401354h] ; rtcGetSetting
  loc_005DA211: mov edx, eax
  loc_005DA213: lea ecx, var_28
  loc_005DA216: call [004013C0h] ; __vbaStrMove
  loc_005DA21C: mov var_4, 00000004h
  loc_005DA223: mov var_44, 0043C9F4h
  loc_005DA22A: mov var_4C, 00000008h
  loc_005DA231: mov eax, 00000010h
  loc_005DA236: call 00412850h ; __vbaChkstk
  loc_005DA23B: mov eax, esp
  loc_005DA23D: mov ecx, var_4C
  loc_005DA240: mov [eax], ecx
  loc_005DA242: mov edx, var_48
  loc_005DA245: mov [eax+00000004h], edx
  loc_005DA248: mov ecx, var_44
  loc_005DA24B: mov [eax+00000008h], ecx
  loc_005DA24E: mov edx, var_40
  loc_005DA251: mov [eax+0000000Ch], edx
  loc_005DA254: push 00445C18h ; "DontPromptToIntegrate"
  loc_005DA259: push 0043C260h ; "Downloader"
  loc_005DA25E: push 0043B010h ; "BONZIBUDDY"
  loc_005DA263: call [00401354h] ; rtcGetSetting
  loc_005DA269: mov edx, eax
  loc_005DA26B: lea ecx, var_24
  loc_005DA26E: call [004013C0h] ; __vbaStrMove
  loc_005DA274: mov var_4, 00000005h
  loc_005DA27B: mov eax, var_24
  loc_005DA27E: push eax
  loc_005DA27F: push 00444034h
  loc_005DA284: call [004011B8h] ; __vbaStrCmp
  loc_005DA28A: test eax, eax
  loc_005DA28C: jz 005DA637h
  loc_005DA292: mov var_4, 00000006h
  loc_005DA299: mov ecx, var_28
  loc_005DA29C: push ecx
  loc_005DA29D: push 0043C9F4h
  loc_005DA2A2: call [004011B8h] ; __vbaStrCmp
  loc_005DA2A8: mov esi, eax
  loc_005DA2AA: neg esi
  loc_005DA2AC: sbb esi, esi
  loc_005DA2AE: neg esi
  loc_005DA2B0: mov edx, var_28
  loc_005DA2B3: push edx
  loc_005DA2B4: push 00445C48h ; "NO"
  loc_005DA2B9: call [004011B8h] ; __vbaStrCmp
  loc_005DA2BF: neg eax
  loc_005DA2C1: sbb eax, eax
  loc_005DA2C3: neg eax
  loc_005DA2C5: and esi, eax
  loc_005DA2C7: test esi, esi
  loc_005DA2C9: jnz 005DA637h
  loc_005DA2CF: mov var_4, 00000007h
  loc_005DA2D6: cmp [0073A254h], 00000000h
  loc_005DA2DD: jnz 005DA2F8h
  loc_005DA2DF: push 0073A254h
  loc_005DA2E4: push 00431838h
  loc_005DA2E9: call [004012FCh] ; __vbaNew2
  loc_005DA2EF: mov var_80, 0073A254h
  loc_005DA2F6: jmp 005DA2FFh
  loc_005DA2F8: mov var_80, 0073A254h
  loc_005DA2FF: mov eax, var_80
  loc_005DA302: mov ecx, [eax]
  loc_005DA304: push ecx
  loc_005DA305: call 00695250h
  loc_005DA30A: mov var_4, 00000008h
  loc_005DA311: lea edx, var_2C
  loc_005DA314: push edx
  loc_005DA315: push 004457F8h ; "Alert"
  loc_005DA31A: mov eax, [0073A08Ch]
  loc_005DA31F: mov ecx, [eax]
  loc_005DA321: mov edx, [0073A08Ch]
  loc_005DA327: push edx
  loc_005DA328: call [ecx+00000064h]
  loc_005DA32B: fnclex
  loc_005DA32D: mov var_60, eax
  loc_005DA330: cmp var_60, 00000000h
  loc_005DA334: jge 005DA355h
  loc_005DA336: push 00000064h
  loc_005DA338: push 004419ACh
  loc_005DA33D: mov eax, [0073A08Ch]
  loc_005DA342: push eax
  loc_005DA343: mov ecx, var_60
  loc_005DA346: push ecx
  loc_005DA347: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DA34D: mov var_84, eax
  loc_005DA353: jmp 005DA35Fh
  loc_005DA355: mov var_84, 00000000h
  loc_005DA35F: lea ecx, var_2C
  loc_005DA362: call [0040142Ch] ; __vbaFreeObj
  loc_005DA368: mov var_4, 00000009h
  loc_005DA36F: mov var_44, 80020004h
  loc_005DA376: mov var_4C, 0000000Ah
  loc_005DA37D: mov edx, [0073A040h]
  loc_005DA383: push edx
  loc_005DA384: push 00445C60h ; ", I've noticed that our Download Manager is not currently integrated with Internet Explorer."
  loc_005DA389: call [00401098h] ; __vbaStrCat
  loc_005DA38F: mov var_34, eax
  loc_005DA392: mov var_3C, 00000008h
  loc_005DA399: lea eax, var_2C
  loc_005DA39C: push eax
  loc_005DA39D: mov eax, 00000010h
  loc_005DA3A2: call 00412850h ; __vbaChkstk
  loc_005DA3A7: mov ecx, esp
  loc_005DA3A9: mov edx, var_4C
  loc_005DA3AC: mov [ecx], edx
  loc_005DA3AE: mov eax, var_48
  loc_005DA3B1: mov [ecx+00000004h], eax
  loc_005DA3B4: mov edx, var_44
  loc_005DA3B7: mov [ecx+00000008h], edx
  loc_005DA3BA: mov eax, var_40
  loc_005DA3BD: mov [ecx+0000000Ch], eax
  loc_005DA3C0: mov eax, 00000010h
  loc_005DA3C5: call 00412850h ; __vbaChkstk
  loc_005DA3CA: mov ecx, esp
  loc_005DA3CC: mov edx, var_3C
  loc_005DA3CF: mov [ecx], edx
  loc_005DA3D1: mov eax, var_38
  loc_005DA3D4: mov [ecx+00000004h], eax
  loc_005DA3D7: mov edx, var_34
  loc_005DA3DA: mov [ecx+00000008h], edx
  loc_005DA3DD: mov eax, var_30
  loc_005DA3E0: mov [ecx+0000000Ch], eax
  loc_005DA3E3: mov ecx, [0073A08Ch]
  loc_005DA3E9: mov edx, [ecx]
  loc_005DA3EB: mov eax, [0073A08Ch]
  loc_005DA3F0: push eax
  loc_005DA3F1: call [edx+00000078h]
  loc_005DA3F4: fnclex
  loc_005DA3F6: mov var_60, eax
  loc_005DA3F9: cmp var_60, 00000000h
  loc_005DA3FD: jge 005DA41Fh
  loc_005DA3FF: push 00000078h
  loc_005DA401: push 004419ACh
  loc_005DA406: mov ecx, [0073A08Ch]
  loc_005DA40C: push ecx
  loc_005DA40D: mov edx, var_60
  loc_005DA410: push edx
  loc_005DA411: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DA417: mov var_88, eax
  loc_005DA41D: jmp 005DA429h
  loc_005DA41F: mov var_88, 00000000h
  loc_005DA429: lea ecx, var_2C
  loc_005DA42C: call [0040142Ch] ; __vbaFreeObj
  loc_005DA432: lea ecx, var_3C
  loc_005DA435: call [00401030h] ; __vbaFreeVar
  loc_005DA43B: mov var_4, 0000000Ah
  loc_005DA442: mov var_54, 80020004h
  loc_005DA449: mov var_5C, 0000000Ah
  loc_005DA450: mov var_44, 00445DE4h ; "If you like, I can integrate the Download Manager now, so that I can automatically handle your Internet Downloads for you whenever you want to download files from the Internet!"
  loc_005DA457: mov var_4C, 00000008h
  loc_005DA45E: lea eax, var_2C
  loc_005DA461: push eax
  loc_005DA462: mov eax, 00000010h
  loc_005DA467: call 00412850h ; __vbaChkstk
  loc_005DA46C: mov ecx, esp
  loc_005DA46E: mov edx, var_5C
  loc_005DA471: mov [ecx], edx
  loc_005DA473: mov eax, var_58
  loc_005DA476: mov [ecx+00000004h], eax
  loc_005DA479: mov edx, var_54
  loc_005DA47C: mov [ecx+00000008h], edx
  loc_005DA47F: mov eax, var_50
  loc_005DA482: mov [ecx+0000000Ch], eax
  loc_005DA485: mov eax, 00000010h
  loc_005DA48A: call 00412850h ; __vbaChkstk
  loc_005DA48F: mov ecx, esp
  loc_005DA491: mov edx, var_4C
  loc_005DA494: mov [ecx], edx
  loc_005DA496: mov eax, var_48
  loc_005DA499: mov [ecx+00000004h], eax
  loc_005DA49C: mov edx, var_44
  loc_005DA49F: mov [ecx+00000008h], edx
  loc_005DA4A2: mov eax, var_40
  loc_005DA4A5: mov [ecx+0000000Ch], eax
  loc_005DA4A8: mov ecx, [0073A08Ch]
  loc_005DA4AE: mov edx, [ecx]
  loc_005DA4B0: mov eax, [0073A08Ch]
  loc_005DA4B5: push eax
  loc_005DA4B6: call [edx+00000078h]
  loc_005DA4B9: fnclex
  loc_005DA4BB: mov var_60, eax
  loc_005DA4BE: cmp var_60, 00000000h
  loc_005DA4C2: jge 005DA4E4h
  loc_005DA4C4: push 00000078h
  loc_005DA4C6: push 004419ACh
  loc_005DA4CB: mov ecx, [0073A08Ch]
  loc_005DA4D1: push ecx
  loc_005DA4D2: mov edx, var_60
  loc_005DA4D5: push edx
  loc_005DA4D6: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DA4DC: mov var_8C, eax
  loc_005DA4E2: jmp 005DA4EEh
  loc_005DA4E4: mov var_8C, 00000000h
  loc_005DA4EE: lea ecx, var_2C
  loc_005DA4F1: call [0040142Ch] ; __vbaFreeObj
  loc_005DA4F7: mov var_4, 0000000Bh
  loc_005DA4FE: mov var_54, 80020004h
  loc_005DA505: mov var_5C, 0000000Ah
  loc_005DA50C: mov var_44, 00445D20h ; "Would you like for me to integrate the Download Manager with Internet Explorer now?"
  loc_005DA513: mov var_4C, 00000008h
  loc_005DA51A: lea eax, var_2C
  loc_005DA51D: push eax
  loc_005DA51E: mov eax, 00000010h
  loc_005DA523: call 00412850h ; __vbaChkstk
  loc_005DA528: mov ecx, esp
  loc_005DA52A: mov edx, var_5C
  loc_005DA52D: mov [ecx], edx
  loc_005DA52F: mov eax, var_58
  loc_005DA532: mov [ecx+00000004h], eax
  loc_005DA535: mov edx, var_54
  loc_005DA538: mov [ecx+00000008h], edx
  loc_005DA53B: mov eax, var_50
  loc_005DA53E: mov [ecx+0000000Ch], eax
  loc_005DA541: mov eax, 00000010h
  loc_005DA546: call 00412850h ; __vbaChkstk
  loc_005DA54B: mov ecx, esp
  loc_005DA54D: mov edx, var_4C
  loc_005DA550: mov [ecx], edx
  loc_005DA552: mov eax, var_48
  loc_005DA555: mov [ecx+00000004h], eax
  loc_005DA558: mov edx, var_44
  loc_005DA55B: mov [ecx+00000008h], edx
  loc_005DA55E: mov eax, var_40
  loc_005DA561: mov [ecx+0000000Ch], eax
  loc_005DA564: mov ecx, [0073A08Ch]
  loc_005DA56A: mov edx, [ecx]
  loc_005DA56C: mov eax, [0073A08Ch]
  loc_005DA571: push eax
  loc_005DA572: call [edx+00000078h]
  loc_005DA575: fnclex
  loc_005DA577: mov var_60, eax
  loc_005DA57A: cmp var_60, 00000000h
  loc_005DA57E: jge 005DA5A0h
  loc_005DA580: push 00000078h
  loc_005DA582: push 004419ACh
  loc_005DA587: mov ecx, [0073A08Ch]
  loc_005DA58D: push ecx
  loc_005DA58E: mov edx, var_60
  loc_005DA591: push edx
  loc_005DA592: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DA598: mov var_90, eax
  loc_005DA59E: jmp 005DA5AAh
  loc_005DA5A0: mov var_90, 00000000h
  loc_005DA5AA: mov eax, var_2C
  loc_005DA5AD: mov var_78, eax
  loc_005DA5B0: mov var_2C, 00000000h
  loc_005DA5B7: mov ecx, var_78
  loc_005DA5BA: push ecx
  loc_005DA5BB: push 0073A1F8h
  loc_005DA5C0: call [00401128h] ; __vbaObjSet
  loc_005DA5C6: mov var_4, 0000000Ch
  loc_005DA5CD: lea edx, var_2C
  loc_005DA5D0: push edx
  loc_005DA5D1: push 00441D74h ; "Blink"
  loc_005DA5D6: mov eax, [0073A08Ch]
  loc_005DA5DB: mov ecx, [eax]
  loc_005DA5DD: mov edx, [0073A08Ch]
  loc_005DA5E3: push edx
  loc_005DA5E4: call [ecx+00000064h]
  loc_005DA5E7: fnclex
  loc_005DA5E9: mov var_60, eax
  loc_005DA5EC: cmp var_60, 00000000h
  loc_005DA5F0: jge 005DA611h
  loc_005DA5F2: push 00000064h
  loc_005DA5F4: push 004419ACh
  loc_005DA5F9: mov eax, [0073A08Ch]
  loc_005DA5FE: push eax
  loc_005DA5FF: mov ecx, var_60
  loc_005DA602: push ecx
  loc_005DA603: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DA609: mov var_94, eax
  loc_005DA60F: jmp 005DA61Bh
  loc_005DA611: mov var_94, 00000000h
  loc_005DA61B: mov edx, var_2C
  loc_005DA61E: mov var_7C, edx
  loc_005DA621: mov var_2C, 00000000h
  loc_005DA628: mov eax, var_7C
  loc_005DA62B: push eax
  loc_005DA62C: push 0073A1E4h
  loc_005DA631: call [00401128h] ; __vbaObjSet
  loc_005DA637: push 005DA664h
  loc_005DA63C: jmp 005DA651h
  loc_005DA63E: lea ecx, var_2C
  loc_005DA641: call [0040142Ch] ; __vbaFreeObj
  loc_005DA647: lea ecx, var_3C
  loc_005DA64A: call [00401030h] ; __vbaFreeVar
  loc_005DA650: ret
  loc_005DA651: lea ecx, var_24
  loc_005DA654: call [00401430h] ; __vbaFreeStr
  loc_005DA65A: lea ecx, var_28
  loc_005DA65D: call [00401430h] ; __vbaFreeStr
  loc_005DA663: ret
  loc_005DA664: xor eax, eax
  loc_005DA666: mov ecx, var_20
  loc_005DA669: mov fs:[00000000h], ecx
  loc_005DA670: pop edi
  loc_005DA671: pop esi
  loc_005DA672: pop ebx
  loc_005DA673: mov esp, ebp
  loc_005DA675: pop ebp
  loc_005DA676: retn 0004h
End Sub

Private Sub Proc_5_54_5DA760
  loc_005DA760: push ebp
  loc_005DA761: mov ebp, esp
  loc_005DA763: sub esp, 00000018h
  loc_005DA766: push 00412856h ; __vbaExceptHandler
  loc_005DA76B: mov eax, fs:[00000000h]
  loc_005DA771: push eax
  loc_005DA772: mov fs:[00000000h], esp
  loc_005DA779: mov eax, 00000064h
  loc_005DA77E: call 00412850h ; __vbaChkstk
  loc_005DA783: push ebx
  loc_005DA784: push esi
  loc_005DA785: push edi
  loc_005DA786: mov var_18, esp
  loc_005DA789: mov var_14, 00402898h ; "$"
  loc_005DA790: mov var_10, 00000000h
  loc_005DA797: mov var_C, 00000000h
  loc_005DA79E: mov var_4, 00000001h
  loc_005DA7A5: mov var_4, 00000002h
  loc_005DA7AC: push FFFFFFFFh
  loc_005DA7AE: call [00401124h] ; __vbaOnError
  loc_005DA7B4: mov var_4, 00000003h
  loc_005DA7BB: cmp [0073A254h], 00000000h
  loc_005DA7C2: jnz 005DA7DDh
  loc_005DA7C4: push 0073A254h
  loc_005DA7C9: push 00431838h
  loc_005DA7CE: call [004012FCh] ; __vbaNew2
  loc_005DA7D4: mov var_78, 0073A254h
  loc_005DA7DB: jmp 005DA7E4h
  loc_005DA7DD: mov var_78, 0073A254h
  loc_005DA7E4: lea eax, var_58
  loc_005DA7E7: push eax
  loc_005DA7E8: push 00443E9Ch ; "B12"
  loc_005DA7ED: mov ecx, var_78
  loc_005DA7F0: mov edx, [ecx]
  loc_005DA7F2: push edx
  loc_005DA7F3: call 006A5DC0h
  loc_005DA7F8: movsx eax, var_58
  loc_005DA7FC: test eax, eax
  loc_005DA7FE: jz 005DA9F2h
  loc_005DA804: mov var_4, 00000004h
  loc_005DA80B: call 0061F5D0h
  loc_005DA810: cmp ax, 0005h
  loc_005DA814: jge 005DA9F2h
  loc_005DA81A: mov var_4, 00000005h
  loc_005DA821: cmp [0073A254h], 00000000h
  loc_005DA828: jnz 005DA843h
  loc_005DA82A: push 0073A254h
  loc_005DA82F: push 00431838h
  loc_005DA834: call [004012FCh] ; __vbaNew2
  loc_005DA83A: mov var_7C, 0073A254h
  loc_005DA841: jmp 005DA84Ah
  loc_005DA843: mov var_7C, 0073A254h
  loc_005DA84A: mov ecx, var_7C
  loc_005DA84D: mov edx, [ecx]
  loc_005DA84F: push edx
  loc_005DA850: call 00695250h
  loc_005DA855: mov var_4, 00000006h
  loc_005DA85C: mov var_3C, 80020004h
  loc_005DA863: mov var_44, 0000000Ah
  loc_005DA86A: mov eax, [0073A040h]
  loc_005DA86F: push eax
  loc_005DA870: push 00445F68h ; ", I've noticed that you don't have version 5 or higher of Microsoft's Internet Explorer installed. \pau=1000\  In order for me to use my Download Manager to handle your Internet downloads for you, we must have the latest version of Internet Explorer installed. \pau=1000\"
  loc_005DA875: call [00401098h] ; __vbaStrCat
  loc_005DA87B: mov var_2C, eax
  loc_005DA87E: mov var_34, 00000008h
  loc_005DA885: lea ecx, var_24
  loc_005DA888: push ecx
  loc_005DA889: mov eax, 00000010h
  loc_005DA88E: call 00412850h ; __vbaChkstk
  loc_005DA893: mov edx, esp
  loc_005DA895: mov eax, var_44
  loc_005DA898: mov [edx], eax
  loc_005DA89A: mov ecx, var_40
  loc_005DA89D: mov [edx+00000004h], ecx
  loc_005DA8A0: mov eax, var_3C
  loc_005DA8A3: mov [edx+00000008h], eax
  loc_005DA8A6: mov ecx, var_38
  loc_005DA8A9: mov [edx+0000000Ch], ecx
  loc_005DA8AC: mov eax, 00000010h
  loc_005DA8B1: call 00412850h ; __vbaChkstk
  loc_005DA8B6: mov edx, esp
  loc_005DA8B8: mov eax, var_34
  loc_005DA8BB: mov [edx], eax
  loc_005DA8BD: mov ecx, var_30
  loc_005DA8C0: mov [edx+00000004h], ecx
  loc_005DA8C3: mov eax, var_2C
  loc_005DA8C6: mov [edx+00000008h], eax
  loc_005DA8C9: mov ecx, var_28
  loc_005DA8CC: mov [edx+0000000Ch], ecx
  loc_005DA8CF: mov edx, [0073A08Ch]
  loc_005DA8D5: mov eax, [edx]
  loc_005DA8D7: mov ecx, [0073A08Ch]
  loc_005DA8DD: push ecx
  loc_005DA8DE: call [eax+00000078h]
  loc_005DA8E1: fnclex
  loc_005DA8E3: mov var_5C, eax
  loc_005DA8E6: cmp var_5C, 00000000h
  loc_005DA8EA: jge 005DA909h
  loc_005DA8EC: push 00000078h
  loc_005DA8EE: push 004419ACh
  loc_005DA8F3: mov edx, [0073A08Ch]
  loc_005DA8F9: push edx
  loc_005DA8FA: mov eax, var_5C
  loc_005DA8FD: push eax
  loc_005DA8FE: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DA904: mov var_80, eax
  loc_005DA907: jmp 005DA910h
  loc_005DA909: mov var_80, 00000000h
  loc_005DA910: lea ecx, var_24
  loc_005DA913: call [0040142Ch] ; __vbaFreeObj
  loc_005DA919: lea ecx, var_34
  loc_005DA91C: call [00401030h] ; __vbaFreeVar
  loc_005DA922: mov var_4, 00000007h
  loc_005DA929: mov var_4C, 80020004h
  loc_005DA930: mov var_54, 0000000Ah
  loc_005DA937: mov var_3C, 0044618Ch ; "How about we go to Microsoft's site now, and download the latest and greatest version of Internet Explorer so we can use my Download Manager?"
  loc_005DA93E: mov var_44, 00000008h
  loc_005DA945: lea ecx, var_24
  loc_005DA948: push ecx
  loc_005DA949: mov eax, 00000010h
  loc_005DA94E: call 00412850h ; __vbaChkstk
  loc_005DA953: mov edx, esp
  loc_005DA955: mov eax, var_54
  loc_005DA958: mov [edx], eax
  loc_005DA95A: mov ecx, var_50
  loc_005DA95D: mov [edx+00000004h], ecx
  loc_005DA960: mov eax, var_4C
  loc_005DA963: mov [edx+00000008h], eax
  loc_005DA966: mov ecx, var_48
  loc_005DA969: mov [edx+0000000Ch], ecx
  loc_005DA96C: mov eax, 00000010h
  loc_005DA971: call 00412850h ; __vbaChkstk
  loc_005DA976: mov edx, esp
  loc_005DA978: mov eax, var_44
  loc_005DA97B: mov [edx], eax
  loc_005DA97D: mov ecx, var_40
  loc_005DA980: mov [edx+00000004h], ecx
  loc_005DA983: mov eax, var_3C
  loc_005DA986: mov [edx+00000008h], eax
  loc_005DA989: mov ecx, var_38
  loc_005DA98C: mov [edx+0000000Ch], ecx
  loc_005DA98F: mov edx, [0073A08Ch]
  loc_005DA995: mov eax, [edx]
  loc_005DA997: mov ecx, [0073A08Ch]
  loc_005DA99D: push ecx
  loc_005DA99E: call [eax+00000078h]
  loc_005DA9A1: fnclex
  loc_005DA9A3: mov var_5C, eax
  loc_005DA9A6: cmp var_5C, 00000000h
  loc_005DA9AA: jge 005DA9CCh
  loc_005DA9AC: push 00000078h
  loc_005DA9AE: push 004419ACh
  loc_005DA9B3: mov edx, [0073A08Ch]
  loc_005DA9B9: push edx
  loc_005DA9BA: mov eax, var_5C
  loc_005DA9BD: push eax
  loc_005DA9BE: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DA9C4: mov var_84, eax
  loc_005DA9CA: jmp 005DA9D6h
  loc_005DA9CC: mov var_84, 00000000h
  loc_005DA9D6: mov ecx, var_24
  loc_005DA9D9: mov var_74, ecx
  loc_005DA9DC: mov var_24, 00000000h
  loc_005DA9E3: mov edx, var_74
  loc_005DA9E6: push edx
  loc_005DA9E7: push 0073A1F4h
  loc_005DA9EC: call [00401128h] ; __vbaObjSet
  loc_005DA9F2: push 005DAA0Dh
  loc_005DA9F7: jmp 005DAA0Ch
  loc_005DA9F9: lea ecx, var_24
  loc_005DA9FC: call [0040142Ch] ; __vbaFreeObj
  loc_005DAA02: lea ecx, var_34
  loc_005DAA05: call [00401030h] ; __vbaFreeVar
  loc_005DAA0B: ret
  loc_005DAA0C: ret
  loc_005DAA0D: xor eax, eax
  loc_005DAA0F: mov ecx, var_20
  loc_005DAA12: mov fs:[00000000h], ecx
  loc_005DAA19: pop edi
  loc_005DAA1A: pop esi
  loc_005DAA1B: pop ebx
  loc_005DAA1C: mov esp, ebp
  loc_005DAA1E: pop ebp
  loc_005DAA1F: retn 0004h
End Sub
