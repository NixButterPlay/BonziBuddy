VERSION 5.00
Begin VB.Form frmTellAFriend
  Caption = "Send Me to Your Friends as a FREE Gift!"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "frmTellAFriend.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  Visible = 0   'False
  KeyPreview = -1  'True
  ClientLeft = 90
  ClientTop = 465
  ClientWidth = 9165
  ClientHeight = 5415
  LockControls = -1  'True
  StartUpPosition = 2 'CenterScreen
  Begin VB.TextBox txtTo
    Left = 1500
    Top = 150
    Width = 7425
    Height = 1155
    TabIndex = 0
    MultiLine = -1  'True
    ScrollBars = 2
  End
  Begin VB.Frame fraMessage
    Caption = "Message to Deliver:"
    Left = 210
    Top = 1440
    Width = 8715
    Height = 2535
    TabIndex = 4
    Begin VB.TextBox txtUserName
      Left = 4200
      Top = 308
      Width = 2895
      Height = 285
      TabIndex = 1
    End
    Begin VB.Label lblMessage
      Caption = "frmTellAFriend.frx":08CA
      Left = 510
      Top = 750
      Width = 7935
      Height = 1515
      TabIndex = 6
      WordWrap = -1  'True
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 9,75
        Charset = 0
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin VB.Label lblSubject
      Caption = "FREE BonziBUDDY Gift from your friend:  "
      Left = 510
      Top = 330
      Width = 3675
      Height = 240
      TabIndex = 5
      AutoSize = -1  'True
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 9,75
        Charset = 0
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin VB.CommandButton cmdSend
    Caption = "&Share Me With Your Friends - Click Here!"
    BackColor = &HC0C0C0&
    Left = 3015
    Top = 4110
    Width = 3375
    Height = 1215
    TabIndex = 2
    Picture = "frmTellAFriend.frx":0A58
    Style = 1
  End
  Begin VB.CommandButton cmdTo
    Caption = "&Friends List:"
    Index = 0
    Left = 210
    Top = 165
    Width = 1215
    Height = 375
    TabIndex = 3
  End
End

Attribute VB_Name = "frmTellAFriend"


Private Sub cmdTo_Click() '610020
  loc_00610020: push ebp
  loc_00610021: mov ebp, esp
  loc_00610023: sub esp, 0000000Ch
  loc_00610026: push 00412856h ; __vbaExceptHandler
  loc_0061002B: mov eax, fs:[00000000h]
  loc_00610031: push eax
  loc_00610032: mov fs:[00000000h], esp
  loc_00610039: sub esp, 00000034h
  loc_0061003C: push ebx
  loc_0061003D: push esi
  loc_0061003E: push edi
  loc_0061003F: mov var_C, esp
  loc_00610042: mov var_8, 00404B98h
  loc_00610049: mov eax, Me
  loc_0061004C: mov ecx, eax
  loc_0061004E: and ecx, 00000001h
  loc_00610051: mov var_4, ecx
  loc_00610054: and al, FEh
  loc_00610056: push eax
  loc_00610057: mov Me, eax
  loc_0061005A: mov edx, [eax]
  loc_0061005C: call [edx+00000004h]
  loc_0061005F: mov eax, [0073A43Ch]
  loc_00610064: xor edi, edi
  loc_00610066: cmp eax, edi
  loc_00610068: mov var_18, edi
  loc_0061006B: mov var_1C, edi
  loc_0061006E: mov var_20, edi
  loc_00610071: mov var_24, edi
  loc_00610074: mov var_28, edi
  loc_00610077: jnz 0061008Eh
  loc_00610079: push 0073A43Ch
  loc_0061007E: push 00423FC0h
  loc_00610083: call [004012FCh] ; __vbaNew2
  loc_00610089: mov eax, [0073A43Ch]
  loc_0061008E: mov ecx, [eax]
  loc_00610090: push eax
  loc_00610091: call [ecx+00000314h]
  loc_00610097: lea edx, var_1C
  loc_0061009A: push eax
  loc_0061009B: push edx
  loc_0061009C: call [00401128h] ; __vbaObjSet
  loc_006100A2: mov esi, eax
  loc_006100A4: lea ecx, var_20
  loc_006100A7: push ecx
  loc_006100A8: push edi
  loc_006100A9: mov eax, [esi]
  loc_006100AB: push esi
  loc_006100AC: call [eax+00000040h]
  loc_006100AF: cmp eax, edi
  loc_006100B1: fnclex
  loc_006100B3: jge 006100C8h
  loc_006100B5: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_006100BB: push 00000040h
  loc_006100BD: push 004480B4h
  loc_006100C2: push esi
  loc_006100C3: push eax
  loc_006100C4: call ebx
  loc_006100C6: jmp 006100CEh
  loc_006100C8: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_006100CE: mov eax, Me
  loc_006100D1: mov edi, var_20
  loc_006100D4: push eax
  loc_006100D5: mov edx, [eax]
  loc_006100D7: call [edx+000002FCh]
  loc_006100DD: push eax
  loc_006100DE: lea eax, var_24
  loc_006100E1: push eax
  loc_006100E2: call [00401128h] ; __vbaObjSet
  loc_006100E8: mov esi, eax
  loc_006100EA: lea edx, var_18
  loc_006100ED: push edx
  loc_006100EE: push esi
  loc_006100EF: mov ecx, [esi]
  loc_006100F1: call [ecx+000000A0h]
  loc_006100F7: test eax, eax
  loc_006100F9: fnclex
  loc_006100FB: jge 0061010Bh
  loc_006100FD: push 000000A0h
  loc_00610102: push 0043F42Ch
  loc_00610107: push esi
  loc_00610108: push eax
  loc_00610109: call ebx
  loc_0061010B: mov ecx, var_18
  loc_0061010E: mov eax, [edi]
  loc_00610110: push ecx
  loc_00610111: push edi
  loc_00610112: call [eax+000000A4h]
  loc_00610118: test eax, eax
  loc_0061011A: fnclex
  loc_0061011C: jge 0061012Ch
  loc_0061011E: push 000000A4h
  loc_00610123: push 0043F42Ch
  loc_00610128: push edi
  loc_00610129: push eax
  loc_0061012A: call ebx
  loc_0061012C: lea ecx, var_18
  loc_0061012F: call [00401430h] ; __vbaFreeStr
  loc_00610135: lea edx, var_20
  loc_00610138: lea eax, var_24
  loc_0061013B: push edx
  loc_0061013C: lea ecx, var_1C
  loc_0061013F: push eax
  loc_00610140: push ecx
  loc_00610141: push 00000003h
  loc_00610143: call [00401068h] ; __vbaFreeObjList
  loc_00610149: mov eax, [0073A43Ch]
  loc_0061014E: add esp, 00000010h
  loc_00610151: test eax, eax
  loc_00610153: jnz 00610169h
  loc_00610155: mov edi, [004012FCh] ; __vbaNew2
  loc_0061015B: push 0073A43Ch
  loc_00610160: push 00423FC0h
  loc_00610165: call edi
  loc_00610167: jmp 0061016Fh
  loc_00610169: mov edi, [004012FCh] ; __vbaNew2
  loc_0061016F: mov esi, [0073A43Ch]
  loc_00610175: lea eax, var_28
  loc_00610178: mov var_28, 00000000h
  loc_0061017F: push eax
  loc_00610180: mov edx, [esi]
  loc_00610182: push esi
  loc_00610183: call [edx+000006F8h]
  loc_00610189: test eax, eax
  loc_0061018B: fnclex
  loc_0061018D: jge 0061019Dh
  loc_0061018F: push 000006F8h
  loc_00610194: push 004480F4h
  loc_00610199: push esi
  loc_0061019A: push eax
  loc_0061019B: call ebx
  loc_0061019D: mov eax, [0073A400h]
  loc_006101A2: test eax, eax
  loc_006101A4: jnz 006101B2h
  loc_006101A6: push 0073A400h
  loc_006101AB: push 0041FF20h
  loc_006101B0: call edi
  loc_006101B2: mov esi, [0073A400h]
  loc_006101B8: lea edx, var_28
  loc_006101BB: push edx
  loc_006101BC: push esi
  loc_006101BD: mov ecx, [esi]
  loc_006101BF: call [ecx+000001B8h]
  loc_006101C5: test eax, eax
  loc_006101C7: fnclex
  loc_006101C9: jge 006101D9h
  loc_006101CB: push 000001B8h
  loc_006101D0: push 00447E30h
  loc_006101D5: push esi
  loc_006101D6: push eax
  loc_006101D7: call ebx
  loc_006101D9: cmp var_28, 0000h
  loc_006101DE: mov eax, Me
  loc_006101E1: jz 006101F2h
  loc_006101E3: cmp [eax+00000034h], 0000h
  loc_006101E8: jnz 006101F2h
  loc_006101EA: call [0040113Ch] ; rtcDoEvents
  loc_006101F0: jmp 0061019Dh
  loc_006101F2: mov ecx, [eax]
  loc_006101F4: push eax
  loc_006101F5: call [ecx+000002FCh]
  loc_006101FB: mov esi, [00401128h] ; __vbaObjSet
  loc_00610201: lea edx, var_24
  loc_00610204: push eax
  loc_00610205: push edx
  loc_00610206: call __vbaObjSet
  loc_00610208: mov edi, eax
  loc_0061020A: mov eax, [0073A43Ch]
  loc_0061020F: test eax, eax
  loc_00610211: jnz 00610228h
  loc_00610213: push 0073A43Ch
  loc_00610218: push 00423FC0h
  loc_0061021D: call [004012FCh] ; __vbaNew2
  loc_00610223: mov eax, [0073A43Ch]
  loc_00610228: mov ecx, [eax]
  loc_0061022A: push eax
  loc_0061022B: call [ecx+00000314h]
  loc_00610231: lea edx, var_1C
  loc_00610234: push eax
  loc_00610235: push edx
  loc_00610236: call __vbaObjSet
  loc_00610238: mov esi, eax
  loc_0061023A: lea ecx, var_20
  loc_0061023D: push ecx
  loc_0061023E: push 00000000h
  loc_00610240: mov eax, [esi]
  loc_00610242: push esi
  loc_00610243: call [eax+00000040h]
  loc_00610246: test eax, eax
  loc_00610248: fnclex
  loc_0061024A: jge 00610257h
  loc_0061024C: push 00000040h
  loc_0061024E: push 004480B4h
  loc_00610253: push esi
  loc_00610254: push eax
  loc_00610255: call ebx
  loc_00610257: mov eax, var_20
  loc_0061025A: lea ecx, var_18
  loc_0061025D: push ecx
  loc_0061025E: push eax
  loc_0061025F: mov edx, [eax]
  loc_00610261: mov esi, eax
  loc_00610263: call [edx+000000A0h]
  loc_00610269: test eax, eax
  loc_0061026B: fnclex
  loc_0061026D: jge 0061027Dh
  loc_0061026F: push 000000A0h
  loc_00610274: push 0043F42Ch
  loc_00610279: push esi
  loc_0061027A: push eax
  loc_0061027B: call ebx
  loc_0061027D: mov eax, var_18
  loc_00610280: mov edx, [edi]
  loc_00610282: push eax
  loc_00610283: push edi
  loc_00610284: call [edx+000000A4h]
  loc_0061028A: test eax, eax
  loc_0061028C: fnclex
  loc_0061028E: jge 0061029Eh
  loc_00610290: push 000000A4h
  loc_00610295: push 0043F42Ch
  loc_0061029A: push edi
  loc_0061029B: push eax
  loc_0061029C: call ebx
  loc_0061029E: lea ecx, var_18
  loc_006102A1: call [00401430h] ; __vbaFreeStr
  loc_006102A7: lea ecx, var_24
  loc_006102AA: lea edx, var_20
  loc_006102AD: push ecx
  loc_006102AE: lea eax, var_1C
  loc_006102B1: push edx
  loc_006102B2: push eax
  loc_006102B3: push 00000003h
  loc_006102B5: call [00401068h] ; __vbaFreeObjList
  loc_006102BB: add esp, 00000010h
  loc_006102BE: mov var_4, 00000000h
  loc_006102C5: push 006102EEh
  loc_006102CA: jmp 006102EDh
  loc_006102CC: lea ecx, var_18
  loc_006102CF: call [00401430h] ; __vbaFreeStr
  loc_006102D5: lea ecx, var_24
  loc_006102D8: lea edx, var_20
  loc_006102DB: push ecx
  loc_006102DC: lea eax, var_1C
  loc_006102DF: push edx
  loc_006102E0: push eax
  loc_006102E1: push 00000003h
  loc_006102E3: call [00401068h] ; __vbaFreeObjList
  loc_006102E9: add esp, 00000010h
  loc_006102EC: ret
  loc_006102ED: ret
  loc_006102EE: mov eax, Me
  loc_006102F1: push eax
  loc_006102F2: mov ecx, [eax]
  loc_006102F4: call [ecx+00000008h]
  loc_006102F7: mov eax, var_4
  loc_006102FA: mov ecx, var_14
  loc_006102FD: pop edi
  loc_006102FE: pop esi
  loc_006102FF: mov fs:[00000000h], ecx
  loc_00610306: pop ebx
  loc_00610307: mov esp, ebp
  loc_00610309: pop ebp
  loc_0061030A: retn 0008h
End Sub

Private Sub cmdSend_Click() '60FBC0
  loc_0060FBC0: push ebp
  loc_0060FBC1: mov ebp, esp
  loc_0060FBC3: sub esp, 0000000Ch
  loc_0060FBC6: push 00412856h ; __vbaExceptHandler
  loc_0060FBCB: mov eax, fs:[00000000h]
  loc_0060FBD1: push eax
  loc_0060FBD2: mov fs:[00000000h], esp
  loc_0060FBD9: sub esp, 0000006Ch
  loc_0060FBDC: push ebx
  loc_0060FBDD: push esi
  loc_0060FBDE: push edi
  loc_0060FBDF: mov var_C, esp
  loc_0060FBE2: mov var_8, 00404B88h
  loc_0060FBE9: mov esi, Me
  loc_0060FBEC: mov eax, esi
  loc_0060FBEE: and eax, 00000001h
  loc_0060FBF1: mov var_4, eax
  loc_0060FBF4: and esi, FFFFFFFEh
  loc_0060FBF7: push esi
  loc_0060FBF8: mov Me, esi
  loc_0060FBFB: mov ecx, [esi]
  loc_0060FBFD: call [ecx+00000004h]
  loc_0060FC00: mov ecx, [0073A43Ch]
  loc_0060FC06: xor eax, eax
  loc_0060FC08: cmp ecx, eax
  loc_0060FC0A: mov var_18, eax
  loc_0060FC0D: mov var_1C, eax
  loc_0060FC10: mov var_20, eax
  loc_0060FC13: mov var_24, eax
  loc_0060FC16: mov var_28, eax
  loc_0060FC19: mov var_2C, eax
  loc_0060FC1C: mov var_30, eax
  loc_0060FC1F: mov var_34, eax
  loc_0060FC22: mov var_38, eax
  loc_0060FC25: mov var_48, eax
  loc_0060FC28: mov var_5C, eax
  loc_0060FC2B: jnz 0060FC43h
  loc_0060FC2D: push 0073A43Ch
  loc_0060FC32: push 00423FC0h
  loc_0060FC37: call [004012FCh] ; __vbaNew2
  loc_0060FC3D: mov ecx, [0073A43Ch]
  loc_0060FC43: mov edx, [ecx]
  loc_0060FC45: push ecx
  loc_0060FC46: call [edx+00000314h]
  loc_0060FC4C: mov ebx, [00401128h] ; __vbaObjSet
  loc_0060FC52: push eax
  loc_0060FC53: lea eax, var_30
  loc_0060FC56: push eax
  loc_0060FC57: call ebx
  loc_0060FC59: mov edi, eax
  loc_0060FC5B: lea edx, var_34
  loc_0060FC5E: push edx
  loc_0060FC5F: push 00000000h
  loc_0060FC61: mov ecx, [edi]
  loc_0060FC63: push edi
  loc_0060FC64: call [ecx+00000040h]
  loc_0060FC67: test eax, eax
  loc_0060FC69: fnclex
  loc_0060FC6B: jge 0060FC7Ch
  loc_0060FC6D: push 00000040h
  loc_0060FC6F: push 004480B4h
  loc_0060FC74: push edi
  loc_0060FC75: push eax
  loc_0060FC76: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060FC7C: mov eax, var_34
  loc_0060FC7F: mov ecx, [esi]
  loc_0060FC81: push esi
  loc_0060FC82: mov var_70, eax
  loc_0060FC85: call [ecx+000002FCh]
  loc_0060FC8B: lea edx, var_38
  loc_0060FC8E: push eax
  loc_0060FC8F: push edx
  loc_0060FC90: call ebx
  loc_0060FC92: mov edi, eax
  loc_0060FC94: lea ecx, var_18
  loc_0060FC97: push ecx
  loc_0060FC98: push edi
  loc_0060FC99: mov eax, [edi]
  loc_0060FC9B: call [eax+000000A0h]
  loc_0060FCA1: test eax, eax
  loc_0060FCA3: fnclex
  loc_0060FCA5: jge 0060FCB9h
  loc_0060FCA7: push 000000A0h
  loc_0060FCAC: push 0043F42Ch
  loc_0060FCB1: push edi
  loc_0060FCB2: push eax
  loc_0060FCB3: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060FCB9: mov edi, var_70
  loc_0060FCBC: mov eax, var_18
  loc_0060FCBF: push eax
  loc_0060FCC0: push edi
  loc_0060FCC1: mov edx, [edi]
  loc_0060FCC3: call [edx+000000A4h]
  loc_0060FCC9: test eax, eax
  loc_0060FCCB: fnclex
  loc_0060FCCD: jge 0060FCE1h
  loc_0060FCCF: push 000000A4h
  loc_0060FCD4: push 0043F42Ch
  loc_0060FCD9: push edi
  loc_0060FCDA: push eax
  loc_0060FCDB: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060FCE1: lea ecx, var_18
  loc_0060FCE4: call [00401430h] ; __vbaFreeStr
  loc_0060FCEA: lea ecx, var_34
  loc_0060FCED: lea edx, var_38
  loc_0060FCF0: push ecx
  loc_0060FCF1: lea eax, var_30
  loc_0060FCF4: push edx
  loc_0060FCF5: push eax
  loc_0060FCF6: push 00000003h
  loc_0060FCF8: call [00401068h] ; __vbaFreeObjList
  loc_0060FCFE: mov eax, [0073A43Ch]
  loc_0060FD03: add esp, 00000010h
  loc_0060FD06: test eax, eax
  loc_0060FD08: jnz 0060FD1Fh
  loc_0060FD0A: push 0073A43Ch
  loc_0060FD0F: push 00423FC0h
  loc_0060FD14: call [004012FCh] ; __vbaNew2
  loc_0060FD1A: mov eax, [0073A43Ch]
  loc_0060FD1F: mov ecx, [eax]
  loc_0060FD21: push eax
  loc_0060FD22: call [ecx+00000310h]
  loc_0060FD28: lea edx, var_38
  loc_0060FD2B: push eax
  loc_0060FD2C: push edx
  loc_0060FD2D: call ebx
  loc_0060FD2F: mov var_70, eax
  loc_0060FD32: mov eax, [esi]
  loc_0060FD34: push esi
  loc_0060FD35: call [eax+0000030Ch]
  loc_0060FD3B: lea ecx, var_34
  loc_0060FD3E: push eax
  loc_0060FD3F: push ecx
  loc_0060FD40: call ebx
  loc_0060FD42: mov edi, eax
  loc_0060FD44: lea eax, var_1C
  loc_0060FD47: push eax
  loc_0060FD48: push edi
  loc_0060FD49: mov edx, [edi]
  loc_0060FD4B: call [edx+00000050h]
  loc_0060FD4E: test eax, eax
  loc_0060FD50: fnclex
  loc_0060FD52: jge 0060FD63h
  loc_0060FD54: push 00000050h
  loc_0060FD56: push 00441988h
  loc_0060FD5B: push edi
  loc_0060FD5C: push eax
  loc_0060FD5D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060FD63: mov ecx, [esi]
  loc_0060FD65: push esi
  loc_0060FD66: call [ecx+00000304h]
  loc_0060FD6C: lea edx, var_30
  loc_0060FD6F: push eax
  loc_0060FD70: push edx
  loc_0060FD71: call ebx
  loc_0060FD73: mov edi, eax
  loc_0060FD75: lea ecx, var_18
  loc_0060FD78: push ecx
  loc_0060FD79: push edi
  loc_0060FD7A: mov eax, [edi]
  loc_0060FD7C: call [eax+000000A0h]
  loc_0060FD82: test eax, eax
  loc_0060FD84: fnclex
  loc_0060FD86: jge 0060FD9Ah
  loc_0060FD88: push 000000A0h
  loc_0060FD8D: push 0043F42Ch
  loc_0060FD92: push edi
  loc_0060FD93: push eax
  loc_0060FD94: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060FD9A: mov eax, var_1C
  loc_0060FD9D: mov edx, var_70
  loc_0060FDA0: mov ecx, var_18
  loc_0060FDA3: mov edi, [00401098h] ; __vbaStrCat
  loc_0060FDA9: mov ebx, [edx]
  loc_0060FDAB: push eax
  loc_0060FDAC: push ecx
  loc_0060FDAD: call edi
  loc_0060FDAF: mov edx, eax
  loc_0060FDB1: lea ecx, var_20
  loc_0060FDB4: call [004013C0h] ; __vbaStrMove
  loc_0060FDBA: mov edx, ebx
  loc_0060FDBC: mov ebx, var_70
  loc_0060FDBF: push eax
  loc_0060FDC0: push ebx
  loc_0060FDC1: call [edx+000000A4h]
  loc_0060FDC7: test eax, eax
  loc_0060FDC9: fnclex
  loc_0060FDCB: jge 0060FDDFh
  loc_0060FDCD: push 000000A4h
  loc_0060FDD2: push 0043F42Ch
  loc_0060FDD7: push ebx
  loc_0060FDD8: push eax
  loc_0060FDD9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060FDDF: lea eax, var_20
  loc_0060FDE2: lea ecx, var_18
  loc_0060FDE5: push eax
  loc_0060FDE6: lea edx, var_1C
  loc_0060FDE9: push ecx
  loc_0060FDEA: push edx
  loc_0060FDEB: push 00000003h
  loc_0060FDED: call [00401324h] ; __vbaFreeStrList
  loc_0060FDF3: lea eax, var_38
  loc_0060FDF6: lea ecx, var_34
  loc_0060FDF9: push eax
  loc_0060FDFA: lea edx, var_30
  loc_0060FDFD: push ecx
  loc_0060FDFE: push edx
  loc_0060FDFF: push 00000003h
  loc_0060FE01: call [00401068h] ; __vbaFreeObjList
  loc_0060FE07: mov eax, [esi]
  loc_0060FE09: add esp, 00000020h
  loc_0060FE0C: push esi
  loc_0060FE0D: call [eax+00000308h]
  loc_0060FE13: lea ecx, var_30
  loc_0060FE16: push eax
  loc_0060FE17: push ecx
  loc_0060FE18: call [00401128h] ; __vbaObjSet
  loc_0060FE1E: mov ebx, eax
  loc_0060FE20: lea eax, var_18
  loc_0060FE23: push eax
  loc_0060FE24: push ebx
  loc_0060FE25: mov edx, [ebx]
  loc_0060FE27: call [edx+00000050h]
  loc_0060FE2A: test eax, eax
  loc_0060FE2C: fnclex
  loc_0060FE2E: jge 0060FE3Fh
  loc_0060FE30: push 00000050h
  loc_0060FE32: push 00441988h
  loc_0060FE37: push ebx
  loc_0060FE38: push eax
  loc_0060FE39: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060FE3F: mov ecx, var_18
  loc_0060FE42: push ecx
  loc_0060FE43: push 0043FBCCh ; vbCrLf
  loc_0060FE48: call edi
  loc_0060FE4A: mov ebx, [004013C0h] ; __vbaStrMove
  loc_0060FE50: mov edx, eax
  loc_0060FE52: lea ecx, var_1C
  loc_0060FE55: call ebx
  loc_0060FE57: push eax
  loc_0060FE58: push 0043FBCCh ; vbCrLf
  loc_0060FE5D: call edi
  loc_0060FE5F: mov edx, eax
  loc_0060FE61: lea ecx, var_20
  loc_0060FE64: call ebx
  loc_0060FE66: push eax
  loc_0060FE67: push 0044A9FCh ; "http://www.bonzi.com/bonzibuddy/bonzibuddyfriend.asp"
  loc_0060FE6C: call edi
  loc_0060FE6E: mov edx, eax
  loc_0060FE70: lea ecx, var_24
  loc_0060FE73: call ebx
  loc_0060FE75: push eax
  loc_0060FE76: push 0043FBCCh ; vbCrLf
  loc_0060FE7B: call edi
  loc_0060FE7D: mov edx, eax
  loc_0060FE7F: lea ecx, var_28
  loc_0060FE82: call ebx
  loc_0060FE84: push eax
  loc_0060FE85: push 0043FBCCh ; vbCrLf
  loc_0060FE8A: call edi
  loc_0060FE8C: mov edx, eax
  loc_0060FE8E: lea ecx, var_2C
  loc_0060FE91: call ebx
  loc_0060FE93: push eax
  loc_0060FE94: push 0044AAA0h ; "<A HREF=http://www.bonzi.com/bonzibuddy/bonzibuddyfriend.asp>http://www.bonzicom/bonzibuddy/bonzibuddyfriend.asp</A>"
  loc_0060FE99: call edi
  loc_0060FE9B: mov var_40, eax
  loc_0060FE9E: mov eax, [0073A43Ch]
  loc_0060FEA3: test eax, eax
  loc_0060FEA5: mov var_48, 00000008h
  loc_0060FEAC: jnz 0060FEC3h
  loc_0060FEAE: push 0073A43Ch
  loc_0060FEB3: push 00423FC0h
  loc_0060FEB8: call [004012FCh] ; __vbaNew2
  loc_0060FEBE: mov eax, [0073A43Ch]
  loc_0060FEC3: mov ecx, var_48
  loc_0060FEC6: sub esp, 00000010h
  loc_0060FEC9: mov edx, esp
  loc_0060FECB: push 00000000h
  loc_0060FECD: push eax
  loc_0060FECE: mov [edx], ecx
  loc_0060FED0: mov ecx, var_44
  loc_0060FED3: mov [edx+00000004h], ecx
  loc_0060FED6: mov ecx, var_40
  loc_0060FED9: mov [edx+00000008h], ecx
  loc_0060FEDC: mov ecx, var_3C
  loc_0060FEDF: mov [edx+0000000Ch], ecx
  loc_0060FEE2: mov edx, [eax]
  loc_0060FEE4: call [edx+00000334h]
  loc_0060FEEA: push eax
  loc_0060FEEB: lea eax, var_34
  loc_0060FEEE: push eax
  loc_0060FEEF: call [00401128h] ; __vbaObjSet
  loc_0060FEF5: push eax
  loc_0060FEF6: call [004013F0h] ; __vbaLateIdSt
  loc_0060FEFC: lea ecx, var_2C
  loc_0060FEFF: lea edx, var_28
  loc_0060FF02: push ecx
  loc_0060FF03: lea eax, var_24
  loc_0060FF06: push edx
  loc_0060FF07: lea ecx, var_20
  loc_0060FF0A: push eax
  loc_0060FF0B: lea edx, var_1C
  loc_0060FF0E: push ecx
  loc_0060FF0F: lea eax, var_18
  loc_0060FF12: push edx
  loc_0060FF13: push eax
  loc_0060FF14: push 00000006h
  loc_0060FF16: call [00401324h] ; __vbaFreeStrList
  loc_0060FF1C: lea ecx, var_34
  loc_0060FF1F: lea edx, var_30
  loc_0060FF22: push ecx
  loc_0060FF23: push edx
  loc_0060FF24: push 00000002h
  loc_0060FF26: call [00401068h] ; __vbaFreeObjList
  loc_0060FF2C: mov edi, [00401030h] ; __vbaFreeVar
  loc_0060FF32: add esp, 00000028h
  loc_0060FF35: lea ecx, var_48
  loc_0060FF38: call edi
  loc_0060FF3A: mov eax, [esi]
  loc_0060FF3C: push esi
  loc_0060FF3D: call [eax+000002B4h]
  loc_0060FF43: test eax, eax
  loc_0060FF45: fnclex
  loc_0060FF47: jge 0060FF5Bh
  loc_0060FF49: push 000002B4h
  loc_0060FF4E: push 0044A998h
  loc_0060FF53: push esi
  loc_0060FF54: push eax
  loc_0060FF55: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060FF5B: mov eax, [0073A43Ch]
  loc_0060FF60: test eax, eax
  loc_0060FF62: jnz 0060FF74h
  loc_0060FF64: push 0073A43Ch
  loc_0060FF69: push 00423FC0h
  loc_0060FF6E: call [004012FCh] ; __vbaNew2
  loc_0060FF74: mov esi, [0073A43Ch]
  loc_0060FF7A: lea edx, var_48
  loc_0060FF7D: lea eax, var_5C
  loc_0060FF80: mov var_5C, FFFFFFFFh
  loc_0060FF87: mov ecx, [esi]
  loc_0060FF89: push edx
  loc_0060FF8A: push eax
  loc_0060FF8B: push esi
  loc_0060FF8C: call [ecx+00000704h]
  loc_0060FF92: test eax, eax
  loc_0060FF94: fnclex
  loc_0060FF96: jge 0060FFAAh
  loc_0060FF98: push 00000704h
  loc_0060FF9D: push 004480F4h
  loc_0060FFA2: push esi
  loc_0060FFA3: push eax
  loc_0060FFA4: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060FFAA: lea ecx, var_48
  loc_0060FFAD: call edi
  loc_0060FFAF: mov var_4, 00000000h
  loc_0060FFB6: push 0060FFFFh
  loc_0060FFBB: jmp 0060FFFEh
  loc_0060FFBD: lea ecx, var_2C
  loc_0060FFC0: lea edx, var_28
  loc_0060FFC3: push ecx
  loc_0060FFC4: lea eax, var_24
  loc_0060FFC7: push edx
  loc_0060FFC8: lea ecx, var_20
  loc_0060FFCB: push eax
  loc_0060FFCC: lea edx, var_1C
  loc_0060FFCF: push ecx
  loc_0060FFD0: lea eax, var_18
  loc_0060FFD3: push edx
  loc_0060FFD4: push eax
  loc_0060FFD5: push 00000006h
  loc_0060FFD7: call [00401324h] ; __vbaFreeStrList
  loc_0060FFDD: lea ecx, var_38
  loc_0060FFE0: lea edx, var_34
  loc_0060FFE3: push ecx
  loc_0060FFE4: lea eax, var_30
  loc_0060FFE7: push edx
  loc_0060FFE8: push eax
  loc_0060FFE9: push 00000003h
  loc_0060FFEB: call [00401068h] ; __vbaFreeObjList
  loc_0060FFF1: add esp, 0000002Ch
  loc_0060FFF4: lea ecx, var_48
  loc_0060FFF7: call [00401030h] ; __vbaFreeVar
  loc_0060FFFD: ret
  loc_0060FFFE: ret
  loc_0060FFFF: mov eax, Me
  loc_00610002: push eax
  loc_00610003: mov ecx, [eax]
  loc_00610005: call [ecx+00000008h]
  loc_00610008: mov eax, var_4
  loc_0061000B: mov ecx, var_14
  loc_0061000E: pop edi
  loc_0061000F: pop esi
  loc_00610010: mov fs:[00000000h], ecx
  loc_00610017: pop ebx
  loc_00610018: mov esp, ebp
  loc_0061001A: pop ebp
  loc_0061001B: retn 0004h
End Sub

Private Sub Form_Load() '6106E0
  loc_006106E0: push ebp
  loc_006106E1: mov ebp, esp
  loc_006106E3: sub esp, 0000000Ch
  loc_006106E6: push 00412856h ; __vbaExceptHandler
  loc_006106EB: mov eax, fs:[00000000h]
  loc_006106F1: push eax
  loc_006106F2: mov fs:[00000000h], esp
  loc_006106F9: sub esp, 00000014h
  loc_006106FC: push ebx
  loc_006106FD: push esi
  loc_006106FE: push edi
  loc_006106FF: mov var_C, esp
  loc_00610702: mov var_8, 00404BB8h
  loc_00610709: mov esi, Me
  loc_0061070C: mov eax, esi
  loc_0061070E: and eax, 00000001h
  loc_00610711: mov var_4, eax
  loc_00610714: and esi, FFFFFFFEh
  loc_00610717: push esi
  loc_00610718: mov Me, esi
  loc_0061071B: mov ecx, [esi]
  loc_0061071D: call [ecx+00000004h]
  loc_00610720: mov edx, [esi]
  loc_00610722: xor edi, edi
  loc_00610724: push esi
  loc_00610725: mov var_18, edi
  loc_00610728: mov [esi+00000034h], di
  loc_0061072C: mov [esi+00000036h], di
  loc_00610730: call [edx+00000304h]
  loc_00610736: push eax
  loc_00610737: lea eax, var_18
  loc_0061073A: push eax
  loc_0061073B: call [00401128h] ; __vbaObjSet
  loc_00610741: mov edx, [0073A040h]
  loc_00610747: mov esi, eax
  loc_00610749: push edx
  loc_0061074A: push esi
  loc_0061074B: mov ecx, [esi]
  loc_0061074D: call [ecx+000000A4h]
  loc_00610753: cmp eax, edi
  loc_00610755: fnclex
  loc_00610757: jge 0061076Bh
  loc_00610759: push 000000A4h
  loc_0061075E: push 0043F42Ch
  loc_00610763: push esi
  loc_00610764: push eax
  loc_00610765: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061076B: lea ecx, var_18
  loc_0061076E: call [0040142Ch] ; __vbaFreeObj
  loc_00610774: mov var_4, edi
  loc_00610777: push 00610789h
  loc_0061077C: jmp 00610788h
  loc_0061077E: lea ecx, var_18
  loc_00610781: call [0040142Ch] ; __vbaFreeObj
  loc_00610787: ret
  loc_00610788: ret
  loc_00610789: mov eax, Me
  loc_0061078C: push eax
  loc_0061078D: mov ecx, [eax]
  loc_0061078F: call [ecx+00000008h]
  loc_00610792: mov eax, var_4
  loc_00610795: mov ecx, var_14
  loc_00610798: pop edi
  loc_00610799: pop esi
  loc_0061079A: mov fs:[00000000h], ecx
  loc_006107A1: pop ebx
  loc_006107A2: mov esp, ebp
  loc_006107A4: pop ebp
  loc_006107A5: retn 0004h
End Sub

Private Sub Form_Unload(Cancel As Integer) '6107B0
  loc_006107B0: push ebp
  loc_006107B1: mov ebp, esp
  loc_006107B3: sub esp, 0000000Ch
  loc_006107B6: push 00412856h ; __vbaExceptHandler
  loc_006107BB: mov eax, fs:[00000000h]
  loc_006107C1: push eax
  loc_006107C2: mov fs:[00000000h], esp
  loc_006107C9: sub esp, 00000018h
  loc_006107CC: push ebx
  loc_006107CD: push esi
  loc_006107CE: push edi
  loc_006107CF: mov var_C, esp
  loc_006107D2: mov var_8, 00404BC8h
  loc_006107D9: mov esi, Me
  loc_006107DC: mov eax, esi
  loc_006107DE: and eax, 00000001h
  loc_006107E1: mov var_4, eax
  loc_006107E4: and esi, FFFFFFFEh
  loc_006107E7: push esi
  loc_006107E8: mov Me, esi
  loc_006107EB: mov ecx, [esi]
  loc_006107ED: call [ecx+00000004h]
  loc_006107F0: xor edi, edi
  loc_006107F2: push 00440B00h
  loc_006107F7: mov var_1C, edi
  loc_006107FA: mov var_20, edi
  loc_006107FD: push esi
  loc_006107FE: mov var_18, edi
  loc_00610801: mov [esi+00000034h], FFFFFFh
  loc_00610807: mov var_20, edi
  loc_0061080A: mov var_1C, edi
  loc_0061080D: call [004013C4h] ; __vbaCastObj
  loc_00610813: lea edx, var_18
  loc_00610816: push eax
  loc_00610817: push edx
  loc_00610818: call [00401128h] ; __vbaObjSet
  loc_0061081E: mov eax, [0073A218h]
  loc_00610823: lea edx, var_20
  loc_00610826: push edx
  loc_00610827: lea edx, var_1C
  loc_0061082A: mov ecx, [eax]
  loc_0061082C: push edx
  loc_0061082D: lea edx, var_18
  loc_00610830: push edx
  loc_00610831: push eax
  loc_00610832: call [ecx+0000001Ch]
  loc_00610835: cmp eax, edi
  loc_00610837: fnclex
  loc_00610839: jge 00610850h
  loc_0061083B: mov ecx, [0073A218h]
  loc_00610841: push 0000001Ch
  loc_00610843: push 00440B10h
  loc_00610848: push ecx
  loc_00610849: push eax
  loc_0061084A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00610850: lea ecx, var_18
  loc_00610853: call [0040142Ch] ; __vbaFreeObj
  loc_00610859: mov var_4, edi
  loc_0061085C: push 0061086Eh
  loc_00610861: jmp 0061086Dh
  loc_00610863: lea ecx, var_18
  loc_00610866: call [0040142Ch] ; __vbaFreeObj
  loc_0061086C: ret
  loc_0061086D: ret
  loc_0061086E: mov eax, Me
  loc_00610871: push eax
  loc_00610872: mov edx, [eax]
  loc_00610874: call [edx+00000008h]
  loc_00610877: mov eax, var_4
  loc_0061087A: mov ecx, var_14
  loc_0061087D: pop edi
  loc_0061087E: pop esi
  loc_0061087F: mov fs:[00000000h], ecx
  loc_00610886: pop ebx
  loc_00610887: mov esp, ebp
  loc_00610889: pop ebp
  loc_0061088A: retn 0008h
End Sub

Private Sub Form_Activate() '610310
  loc_00610310: push ebp
  loc_00610311: mov ebp, esp
  loc_00610313: sub esp, 0000000Ch
  loc_00610316: push 00412856h ; __vbaExceptHandler
  loc_0061031B: mov eax, fs:[00000000h]
  loc_00610321: push eax
  loc_00610322: mov fs:[00000000h], esp
  loc_00610329: sub esp, 00000048h
  loc_0061032C: push ebx
  loc_0061032D: push esi
  loc_0061032E: push edi
  loc_0061032F: mov var_C, esp
  loc_00610332: mov var_8, 00404BA8h
  loc_00610339: mov esi, Me
  loc_0061033C: mov eax, esi
  loc_0061033E: and eax, 00000001h
  loc_00610341: mov var_4, eax
  loc_00610344: and esi, FFFFFFFEh
  loc_00610347: push esi
  loc_00610348: mov Me, esi
  loc_0061034B: mov ecx, [esi]
  loc_0061034D: call [ecx+00000004h]
  loc_00610350: xor edi, edi
  loc_00610352: cmp [esi+00000036h], di
  loc_00610356: mov var_18, edi
  loc_00610359: mov var_28, edi
  loc_0061035C: mov var_38, edi
  loc_0061035F: mov var_48, edi
  loc_00610362: mov var_4C, edi
  loc_00610365: jnz 0061069Eh
  loc_0061036B: push 00440B00h
  loc_00610370: push esi
  loc_00610371: mov var_4C, FFFFFFFFh
  loc_00610378: call [004013C4h] ; __vbaCastObj
  loc_0061037E: lea edx, var_18
  loc_00610381: push eax
  loc_00610382: push edx
  loc_00610383: call [00401128h] ; __vbaObjSet
  loc_00610389: mov eax, [0073A218h]
  loc_0061038E: lea edx, var_4C
  loc_00610391: push edx
  loc_00610392: lea edx, var_18
  loc_00610395: mov ecx, [eax]
  loc_00610397: push edx
  loc_00610398: push eax
  loc_00610399: call [ecx+00000020h]
  loc_0061039C: cmp eax, edi
  loc_0061039E: fnclex
  loc_006103A0: jge 006103B7h
  loc_006103A2: mov ecx, [0073A218h]
  loc_006103A8: push 00000020h
  loc_006103AA: push 00440B10h
  loc_006103AF: push ecx
  loc_006103B0: push eax
  loc_006103B1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006103B7: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_006103BD: lea ecx, var_18
  loc_006103C0: call __vbaFreeObj
  loc_006103C2: mov eax, [0073A08Ch]
  loc_006103C7: lea ecx, var_18
  loc_006103CA: push ecx
  loc_006103CB: push 00448AC8h ; "GestureDown"
  loc_006103D0: mov edx, [eax]
  loc_006103D2: push eax
  loc_006103D3: call [edx+00000064h]
  loc_006103D6: cmp eax, edi
  loc_006103D8: fnclex
  loc_006103DA: jge 006103F1h
  loc_006103DC: mov edx, [0073A08Ch]
  loc_006103E2: push 00000064h
  loc_006103E4: push 004419ACh
  loc_006103E9: push edx
  loc_006103EA: push eax
  loc_006103EB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006103F1: lea ecx, var_18
  loc_006103F4: call __vbaFreeObj
  loc_006103F6: lea ebx, var_18
  loc_006103F9: mov ecx, 0000000Ah
  loc_006103FE: push ebx
  loc_006103FF: mov eax, 80020004h
  loc_00610404: sub esp, 00000010h
  loc_00610407: mov edi, [0073A08Ch]
  loc_0061040D: mov ebx, esp
  loc_0061040F: sub esp, 00000010h
  loc_00610412: mov edi, [edi]
  loc_00610414: mov edx, 0044AB90h ; "You can enter as many friends' and loved ones' e-mail addresses as you would like!"
  loc_00610419: mov [ebx], ecx
  loc_0061041B: mov ecx, var_44
  loc_0061041E: mov [ebx+00000004h], ecx
  loc_00610421: mov ecx, esp
  loc_00610423: mov [ebx+00000008h], eax
  loc_00610426: mov eax, var_3C
  loc_00610429: mov [ebx+0000000Ch], eax
  loc_0061042C: mov eax, 00000008h
  loc_00610431: mov [ecx], eax
  loc_00610433: mov eax, var_34
  loc_00610436: mov [ecx+00000004h], eax
  loc_00610439: mov eax, [0073A08Ch]
  loc_0061043E: push eax
  loc_0061043F: mov [ecx+00000008h], edx
  loc_00610442: mov edx, var_2C
  loc_00610445: mov [ecx+0000000Ch], edx
  loc_00610448: call [edi+00000078h]
  loc_0061044B: test eax, eax
  loc_0061044D: fnclex
  loc_0061044F: jge 00610466h
  loc_00610451: mov ecx, [0073A08Ch]
  loc_00610457: push 00000078h
  loc_00610459: push 004419ACh
  loc_0061045E: push ecx
  loc_0061045F: push eax
  loc_00610460: call [004010CCh] ; __vbaHresultCheckObj
  loc_00610466: lea ecx, var_18
  loc_00610469: call __vbaFreeObj
  loc_0061046B: mov eax, [0073A08Ch]
  loc_00610470: lea ecx, var_18
  loc_00610473: push ecx
  loc_00610474: push 00442914h ; "Explain"
  loc_00610479: mov edx, [eax]
  loc_0061047B: push eax
  loc_0061047C: call [edx+00000064h]
  loc_0061047F: test eax, eax
  loc_00610481: fnclex
  loc_00610483: jge 0061049Ah
  loc_00610485: mov edx, [0073A08Ch]
  loc_0061048B: push 00000064h
  loc_0061048D: push 004419ACh
  loc_00610492: push edx
  loc_00610493: push eax
  loc_00610494: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061049A: lea ecx, var_18
  loc_0061049D: call __vbaFreeObj
  loc_0061049F: push 0044AC80h ; "\pau=1000\I will be happy to send them an automated e-mail message on your behalf! \pau=1000\This "
  loc_006104A4: push 0044AD4Ch ; "will allow your friends and loved ones to download little old me for Free!"
  loc_006104A9: mov edi, 80020004h
  loc_006104AE: mov ebx, 0000000Ah
  loc_006104B3: call [00401098h] ; __vbaStrCat
  loc_006104B9: mov ecx, [0073A08Ch]
  loc_006104BF: mov var_20, eax
  loc_006104C2: mov var_28, 00000008h
  loc_006104C9: mov edx, [ecx]
  loc_006104CB: lea ecx, var_18
  loc_006104CE: push ecx
  loc_006104CF: sub esp, 00000010h
  loc_006104D2: mov ecx, esp
  loc_006104D4: sub esp, 00000010h
  loc_006104D7: mov [ecx], ebx
  loc_006104D9: mov ebx, var_34
  loc_006104DC: mov [ecx+00000004h], ebx
  loc_006104DF: mov [ecx+00000008h], edi
  loc_006104E2: mov edi, var_2C
  loc_006104E5: mov [ecx+0000000Ch], edi
  loc_006104E8: mov edi, var_28
  loc_006104EB: mov ecx, esp
  loc_006104ED: mov [ecx], edi
  loc_006104EF: mov edi, var_24
  loc_006104F2: mov [ecx+00000004h], edi
  loc_006104F5: mov [ecx+00000008h], eax
  loc_006104F8: mov eax, var_1C
  loc_006104FB: mov [ecx+0000000Ch], eax
  loc_006104FE: mov ecx, [0073A08Ch]
  loc_00610504: push ecx
  loc_00610505: call [edx+00000078h]
  loc_00610508: test eax, eax
  loc_0061050A: fnclex
  loc_0061050C: jge 00610523h
  loc_0061050E: mov edx, [0073A08Ch]
  loc_00610514: push 00000078h
  loc_00610516: push 004419ACh
  loc_0061051B: push edx
  loc_0061051C: push eax
  loc_0061051D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00610523: lea ecx, var_18
  loc_00610526: call __vbaFreeObj
  loc_00610528: lea ecx, var_28
  loc_0061052B: call [00401030h] ; __vbaFreeVar
  loc_00610531: mov eax, [0073A08Ch]
  loc_00610536: lea edx, var_18
  loc_00610539: push edx
  loc_0061053A: push 0044ADE8h ; "Greet"
  loc_0061053F: mov ecx, [eax]
  loc_00610541: push eax
  loc_00610542: call [ecx+00000064h]
  loc_00610545: test eax, eax
  loc_00610547: fnclex
  loc_00610549: jge 00610560h
  loc_0061054B: mov ecx, [0073A08Ch]
  loc_00610551: push 00000064h
  loc_00610553: push 004419ACh
  loc_00610558: push ecx
  loc_00610559: push eax
  loc_0061055A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00610560: lea ecx, var_18
  loc_00610563: call __vbaFreeObj
  loc_00610565: mov edx, [0073A040h]
  loc_0061056B: mov edi, 80020004h
  loc_00610570: push edx
  loc_00610571: push 0044AE54h ; ", if your friends are anything like you, I can't wait to meet them!"
  loc_00610576: mov ebx, 0000000Ah
  loc_0061057B: call [00401098h] ; __vbaStrCat
  loc_00610581: mov ecx, [0073A08Ch]
  loc_00610587: mov var_20, eax
  loc_0061058A: mov var_28, 00000008h
  loc_00610591: mov edx, [ecx]
  loc_00610593: lea ecx, var_18
  loc_00610596: push ecx
  loc_00610597: sub esp, 00000010h
  loc_0061059A: mov ecx, esp
  loc_0061059C: sub esp, 00000010h
  loc_0061059F: mov [ecx], ebx
  loc_006105A1: mov ebx, var_34
  loc_006105A4: mov [ecx+00000004h], ebx
  loc_006105A7: mov [ecx+00000008h], edi
  loc_006105AA: mov edi, var_2C
  loc_006105AD: mov [ecx+0000000Ch], edi
  loc_006105B0: mov edi, var_28
  loc_006105B3: mov ecx, esp
  loc_006105B5: mov [ecx], edi
  loc_006105B7: mov edi, var_24
  loc_006105BA: mov [ecx+00000004h], edi
  loc_006105BD: mov [ecx+00000008h], eax
  loc_006105C0: mov eax, var_1C
  loc_006105C3: mov [ecx+0000000Ch], eax
  loc_006105C6: mov ecx, [0073A08Ch]
  loc_006105CC: push ecx
  loc_006105CD: call [edx+00000078h]
  loc_006105D0: xor ebx, ebx
  loc_006105D2: cmp eax, ebx
  loc_006105D4: fnclex
  loc_006105D6: jge 006105F1h
  loc_006105D8: mov edx, [0073A08Ch]
  loc_006105DE: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_006105E4: push 00000078h
  loc_006105E6: push 004419ACh
  loc_006105EB: push edx
  loc_006105EC: push eax
  loc_006105ED: call edi
  loc_006105EF: jmp 006105F7h
  loc_006105F1: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_006105F7: lea ecx, var_18
  loc_006105FA: call __vbaFreeObj
  loc_006105FC: lea ecx, var_28
  loc_006105FF: call [00401030h] ; __vbaFreeVar
  loc_00610605: mov eax, [0073A08Ch]
  loc_0061060A: lea edx, var_18
  loc_0061060D: push edx
  loc_0061060E: push 00442188h ; "Pleased"
  loc_00610613: mov ecx, [eax]
  loc_00610615: push eax
  loc_00610616: call [ecx+00000064h]
  loc_00610619: cmp eax, ebx
  loc_0061061B: fnclex
  loc_0061061D: jge 00610630h
  loc_0061061F: mov ecx, [0073A08Ch]
  loc_00610625: push 00000064h
  loc_00610627: push 004419ACh
  loc_0061062C: push ecx
  loc_0061062D: push eax
  loc_0061062E: call edi
  loc_00610630: lea ecx, var_18
  loc_00610633: call __vbaFreeObj
  loc_00610635: push 00443ED0h ; "TRUE"
  loc_0061063A: push 0044AEE0h ; "TellAFriend"
  loc_0061063F: push 00448018h ; "BonziMAIL"
  loc_00610644: push 0043B010h ; "BONZIBUDDY"
  loc_00610649: call [00401010h] ; rtcSaveSetting
  loc_0061064F: mov eax, [0073A08Ch]
  loc_00610654: lea ecx, var_18
  loc_00610657: mov [0073A0AEh], bx
  loc_0061065E: push ecx
  loc_0061065F: mov edx, [eax]
  loc_00610661: push 00441D74h ; "Blink"
  loc_00610666: push eax
  loc_00610667: call [edx+00000064h]
  loc_0061066A: cmp eax, ebx
  loc_0061066C: fnclex
  loc_0061066E: jge 00610681h
  loc_00610670: mov edx, [0073A08Ch]
  loc_00610676: push 00000064h
  loc_00610678: push 004419ACh
  loc_0061067D: push edx
  loc_0061067E: push eax
  loc_0061067F: call edi
  loc_00610681: mov eax, var_18
  loc_00610684: mov var_18, ebx
  loc_00610687: push eax
  loc_00610688: push 0073A204h
  loc_0061068D: call [00401128h] ; __vbaObjSet
  loc_00610693: mov eax, Me
  loc_00610696: xor edi, edi
  loc_00610698: mov [eax+00000036h], FFFFFFh
  loc_0061069E: mov var_4, edi
  loc_006106A1: push 006106BCh
  loc_006106A6: jmp 006106BBh
  loc_006106A8: lea ecx, var_18
  loc_006106AB: call [0040142Ch] ; __vbaFreeObj
  loc_006106B1: lea ecx, var_28
  loc_006106B4: call [00401030h] ; __vbaFreeVar
  loc_006106BA: ret
  loc_006106BB: ret
  loc_006106BC: mov eax, Me
  loc_006106BF: push eax
  loc_006106C0: mov ecx, [eax]
  loc_006106C2: call [ecx+00000008h]
  loc_006106C5: mov eax, var_4
  loc_006106C8: mov ecx, var_14
  loc_006106CB: pop edi
  loc_006106CC: pop esi
  loc_006106CD: mov fs:[00000000h], ecx
  loc_006106D4: pop ebx
  loc_006106D5: mov esp, ebp
  loc_006106D7: pop ebp
  loc_006106D8: retn 0004h
End Sub

Public Sub Import() '610890
  loc_00610890: push ebp
  loc_00610891: mov ebp, esp
  loc_00610893: sub esp, 0000000Ch
  loc_00610896: push 00412856h ; __vbaExceptHandler
  loc_0061089B: mov eax, fs:[00000000h]
  loc_006108A1: push eax
  loc_006108A2: mov fs:[00000000h], esp
  loc_006108A9: sub esp, 00000028h
  loc_006108AC: push ebx
  loc_006108AD: push esi
  loc_006108AE: push edi
  loc_006108AF: mov var_C, esp
  loc_006108B2: mov var_8, 00404BD8h
  loc_006108B9: xor ebx, ebx
  loc_006108BB: mov var_4, ebx
  loc_006108BE: mov esi, Me
  loc_006108C1: push esi
  loc_006108C2: mov eax, [esi]
  loc_006108C4: call [eax+00000004h]
  loc_006108C7: mov eax, [0073C818h]
  loc_006108CC: mov var_18, ebx
  loc_006108CF: cmp eax, ebx
  loc_006108D1: mov var_1C, ebx
  loc_006108D4: mov var_20, ebx
  loc_006108D7: jnz 006108E9h
  loc_006108D9: push 0073C818h
  loc_006108DE: push 00441F00h
  loc_006108E3: call [004012FCh] ; __vbaNew2
  loc_006108E9: mov eax, [0073A400h]
  loc_006108EE: mov edi, [0073C818h]
  loc_006108F4: cmp eax, ebx
  loc_006108F6: jnz 00610908h
  loc_006108F8: push 0073A400h
  loc_006108FD: push 0041FF20h
  loc_00610902: call [004012FCh] ; __vbaNew2
  loc_00610908: mov ecx, [0073A400h]
  loc_0061090E: mov ebx, [edi]
  loc_00610910: lea edx, var_1C
  loc_00610913: push ecx
  loc_00610914: push edx
  loc_00610915: call [00401130h] ; __vbaObjSetAddref
  loc_0061091B: push eax
  loc_0061091C: push edi
  loc_0061091D: call [ebx+0000000Ch]
  loc_00610920: test eax, eax
  loc_00610922: fnclex
  loc_00610924: jge 00610935h
  loc_00610926: push 0000000Ch
  loc_00610928: push 00441EF0h
  loc_0061092D: push edi
  loc_0061092E: push eax
  loc_0061092F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00610935: lea ecx, var_1C
  loc_00610938: call [0040142Ch] ; __vbaFreeObj
  loc_0061093E: mov eax, [esi]
  loc_00610940: push esi
  loc_00610941: call [eax+000002FCh]
  loc_00610947: lea ecx, var_1C
  loc_0061094A: push eax
  loc_0061094B: push ecx
  loc_0061094C: call [00401128h] ; __vbaObjSet
  loc_00610952: mov ebx, eax
  loc_00610954: mov eax, [0073A400h]
  loc_00610959: test eax, eax
  loc_0061095B: jnz 0061096Dh
  loc_0061095D: push 0073A400h
  loc_00610962: push 0041FF20h
  loc_00610967: call [004012FCh] ; __vbaNew2
  loc_0061096D: mov edi, [0073A400h]
  loc_00610973: lea eax, var_18
  loc_00610976: push eax
  loc_00610977: push edi
  loc_00610978: mov edx, [edi]
  loc_0061097A: call [edx+000006F8h]
  loc_00610980: test eax, eax
  loc_00610982: fnclex
  loc_00610984: jge 00610998h
  loc_00610986: push 000006F8h
  loc_0061098B: push 00447E60h
  loc_00610990: push edi
  loc_00610991: push eax
  loc_00610992: call [004010CCh] ; __vbaHresultCheckObj
  loc_00610998: mov edx, var_18
  loc_0061099B: mov ecx, [ebx]
  loc_0061099D: push edx
  loc_0061099E: push ebx
  loc_0061099F: call [ecx+000000A4h]
  loc_006109A5: test eax, eax
  loc_006109A7: fnclex
  loc_006109A9: jge 006109BDh
  loc_006109AB: push 000000A4h
  loc_006109B0: push 0043F42Ch
  loc_006109B5: push ebx
  loc_006109B6: push eax
  loc_006109B7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006109BD: lea ecx, var_18
  loc_006109C0: call [00401430h] ; __vbaFreeStr
  loc_006109C6: lea ecx, var_1C
  loc_006109C9: call [0040142Ch] ; __vbaFreeObj
  loc_006109CF: mov eax, [esi]
  loc_006109D1: push esi
  loc_006109D2: call [eax+000002FCh]
  loc_006109D8: lea ecx, var_1C
  loc_006109DB: push eax
  loc_006109DC: push ecx
  loc_006109DD: call [00401128h] ; __vbaObjSet
  loc_006109E3: mov edi, eax
  loc_006109E5: push FFFFFFFFh
  loc_006109E7: push edi
  loc_006109E8: mov edx, [edi]
  loc_006109EA: call [edx+0000008Ch]
  loc_006109F0: test eax, eax
  loc_006109F2: fnclex
  loc_006109F4: jge 00610A0Ch
  loc_006109F6: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_006109FC: push 0000008Ch
  loc_00610A01: push 0043F42Ch
  loc_00610A06: push edi
  loc_00610A07: push eax
  loc_00610A08: call ebx
  loc_00610A0A: jmp 00610A12h
  loc_00610A0C: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_00610A12: lea ecx, var_1C
  loc_00610A15: call [0040142Ch] ; __vbaFreeObj
  loc_00610A1B: mov eax, [esi]
  loc_00610A1D: push esi
  loc_00610A1E: call [eax+00000304h]
  loc_00610A24: lea ecx, var_1C
  loc_00610A27: push eax
  loc_00610A28: push ecx
  loc_00610A29: call [00401128h] ; __vbaObjSet
  loc_00610A2F: mov edi, eax
  loc_00610A31: push FFFFFFFFh
  loc_00610A33: push edi
  loc_00610A34: mov edx, [edi]
  loc_00610A36: call [edx+0000008Ch]
  loc_00610A3C: test eax, eax
  loc_00610A3E: fnclex
  loc_00610A40: jge 00610A50h
  loc_00610A42: push 0000008Ch
  loc_00610A47: push 0043F42Ch
  loc_00610A4C: push edi
  loc_00610A4D: push eax
  loc_00610A4E: call ebx
  loc_00610A50: lea ecx, var_1C
  loc_00610A53: call [0040142Ch] ; __vbaFreeObj
  loc_00610A59: mov eax, [esi]
  loc_00610A5B: push esi
  loc_00610A5C: call [eax+00000314h]
  loc_00610A62: lea ecx, var_1C
  loc_00610A65: push eax
  loc_00610A66: push ecx
  loc_00610A67: call [00401128h] ; __vbaObjSet
  loc_00610A6D: mov edi, eax
  loc_00610A6F: lea eax, var_20
  loc_00610A72: push eax
  loc_00610A73: push 00000000h
  loc_00610A75: mov edx, [edi]
  loc_00610A77: push edi
  loc_00610A78: call [edx+00000040h]
  loc_00610A7B: test eax, eax
  loc_00610A7D: fnclex
  loc_00610A7F: jge 00610A8Ch
  loc_00610A81: push 00000040h
  loc_00610A83: push 004480B4h
  loc_00610A88: push edi
  loc_00610A89: push eax
  loc_00610A8A: call ebx
  loc_00610A8C: mov eax, var_20
  loc_00610A8F: push FFFFFFFFh
  loc_00610A91: push eax
  loc_00610A92: mov edi, eax
  loc_00610A94: mov ecx, [eax]
  loc_00610A96: call [ecx+0000008Ch]
  loc_00610A9C: test eax, eax
  loc_00610A9E: fnclex
  loc_00610AA0: jge 00610AB0h
  loc_00610AA2: push 0000008Ch
  loc_00610AA7: push 004431B8h
  loc_00610AAC: push edi
  loc_00610AAD: push eax
  loc_00610AAE: call ebx
  loc_00610AB0: lea edx, var_20
  loc_00610AB3: lea eax, var_1C
  loc_00610AB6: push edx
  loc_00610AB7: push eax
  loc_00610AB8: push 00000002h
  loc_00610ABA: call [00401068h] ; __vbaFreeObjList
  loc_00610AC0: mov ecx, [esi]
  loc_00610AC2: add esp, 0000000Ch
  loc_00610AC5: push esi
  loc_00610AC6: call [ecx+00000310h]
  loc_00610ACC: mov edi, [00401128h] ; __vbaObjSet
  loc_00610AD2: lea edx, var_1C
  loc_00610AD5: push eax
  loc_00610AD6: push edx
  loc_00610AD7: call edi
  loc_00610AD9: mov esi, eax
  loc_00610ADB: push FFFFFFFFh
  loc_00610ADD: push esi
  loc_00610ADE: mov eax, [esi]
  loc_00610AE0: call [eax+0000008Ch]
  loc_00610AE6: test eax, eax
  loc_00610AE8: fnclex
  loc_00610AEA: jge 00610AFAh
  loc_00610AEC: push 0000008Ch
  loc_00610AF1: push 004431B8h
  loc_00610AF6: push esi
  loc_00610AF7: push eax
  loc_00610AF8: call ebx
  loc_00610AFA: lea ecx, var_1C
  loc_00610AFD: call [0040142Ch] ; __vbaFreeObj
  loc_00610B03: mov eax, [0073A488h]
  loc_00610B08: test eax, eax
  loc_00610B0A: jnz 00610B1Ch
  loc_00610B0C: push 0073A488h
  loc_00610B11: push 00419E7Ch
  loc_00610B16: call [004012FCh] ; __vbaNew2
  loc_00610B1C: mov esi, [0073A488h]
  loc_00610B22: push FFFFFFFFh
  loc_00610B24: push esi
  loc_00610B25: mov ecx, [esi]
  loc_00610B27: call [ecx+00000094h]
  loc_00610B2D: test eax, eax
  loc_00610B2F: fnclex
  loc_00610B31: jge 00610B41h
  loc_00610B33: push 00000094h
  loc_00610B38: push 0044A998h
  loc_00610B3D: push esi
  loc_00610B3E: push eax
  loc_00610B3F: call ebx
  loc_00610B41: mov eax, [0073A08Ch]
  loc_00610B46: lea ecx, var_1C
  loc_00610B49: push ecx
  loc_00610B4A: push 00441D74h ; "Blink"
  loc_00610B4F: mov edx, [eax]
  loc_00610B51: push eax
  loc_00610B52: call [edx+00000064h]
  loc_00610B55: test eax, eax
  loc_00610B57: fnclex
  loc_00610B59: jge 00610B6Ch
  loc_00610B5B: mov edx, [0073A08Ch]
  loc_00610B61: push 00000064h
  loc_00610B63: push 004419ACh
  loc_00610B68: push edx
  loc_00610B69: push eax
  loc_00610B6A: call ebx
  loc_00610B6C: mov eax, var_1C
  loc_00610B6F: mov var_1C, 00000000h
  loc_00610B76: push eax
  loc_00610B77: push 0073A1D8h
  loc_00610B7C: call edi
  loc_00610B7E: push 00610BA3h
  loc_00610B83: jmp 00610BA2h
  loc_00610B85: lea ecx, var_18
  loc_00610B88: call [00401430h] ; __vbaFreeStr
  loc_00610B8E: lea eax, var_20
  loc_00610B91: lea ecx, var_1C
  loc_00610B94: push eax
  loc_00610B95: push ecx
  loc_00610B96: push 00000002h
  loc_00610B98: call [00401068h] ; __vbaFreeObjList
  loc_00610B9E: add esp, 0000000Ch
  loc_00610BA1: ret
  loc_00610BA2: ret
  loc_00610BA3: mov eax, Me
  loc_00610BA6: push eax
  loc_00610BA7: mov edx, [eax]
  loc_00610BA9: call [edx+00000008h]
  loc_00610BAC: mov eax, var_4
  loc_00610BAF: mov ecx, var_14
  loc_00610BB2: pop edi
  loc_00610BB3: pop esi
  loc_00610BB4: mov fs:[00000000h], ecx
  loc_00610BBB: pop ebx
  loc_00610BBC: mov esp, ebp
  loc_00610BBE: pop ebp
  loc_00610BBF: retn 0004h
End Sub
