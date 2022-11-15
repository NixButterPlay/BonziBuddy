VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Program Files (x86)\BonziBuddy432\MSCOMCTL.OCX"
Object = "{065E6FD1-1BF9-11D2-BAE800104B9E0792}#3.0#0"; "C:\Program Files (x86)\BonziBuddy432\ssa3d30.ocx"
Begin VB.Form frmCalendar2
  Caption = "My Calendar/Schedule"
  BackColor = &HFFFFFF&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "frmCalendar2.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 9180
  ClientHeight = 6570
  StartUpPosition = 2 'CenterScreen
  Begin VB.Timer tmrButternutAnimation
    Interval = 1000
    Left = 0
    Top = 0
  End
  Begin BonziBUDDY.CalendarVB CalendarVB1
    Left = 180
    Top = 1620
    Width = 4785
    Height = 4305
    TabIndex = 2
    OleObjectBlob = "frmCalendar2.frx":08CA
  End
  Begin VB.CommandButton Command1
    BackColor = &H80FFFF&
    Left = 150
    Top = 1590
    Width = 4875
    Height = 4395
    Enabled = 0   'False
    TabIndex = 8
    TabStop = 0   'False
    Appearance = 0 'Flat
    MaskColor = &HFFFFFF&
  End
  Begin MSComctlLib.ListView lviewSchedule
    Left = 5250
    Top = 1920
    Width = 3735
    Height = 4050
    TabIndex = 5
    OleObjectBlob = "frmCalendar2.frx":1746
  End
  Begin VB.CommandButton cmdOK
    Caption = "&Close"
    Left = 7470
    Top = 6090
    Width = 1155
    Height = 405
    TabIndex = 1
  End
  Begin VB.CommandButton cmdAdd
    Caption = "&Add"
    Left = 660
    Top = 6090
    Width = 1185
    Height = 405
    TabIndex = 3
  End
  Begin VB.CommandButton cmdDelete
    Caption = "&Delete"
    Left = 5160
    Top = 6090
    Width = 1155
    Height = 405
    TabIndex = 4
  End
  Begin VB.CommandButton cmdEdit
    Caption = "&Edit"
    Left = 2880
    Top = 6090
    Width = 1155
    Height = 405
    TabIndex = 6
  End
  Begin VB.PictureBox Picture4
    BackColor = &H80000005&
    Picture = "frmCalendar2.frx":1811
    ForeColor = &HFFFFFF&
    Left = 0
    Top = 0
    Width = 9630
    Height = 1155
    TabIndex = 9
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    FillColor = &HFFFFFF&
    BorderStyle = 0 'None
    Appearance = 0 'Flat
    Begin Threed.SSCommand cmdAddons
      Left = 5550
      Top = -30
      Width = 3660
      Height = 585
      TabIndex = 10
      OleObjectBlob = "frmCalendar2.frx":7242
    End
  End
  Begin VB.Label lblDay
    Caption = "Schedule for 12/31/2000"
    BackColor = &HFFFFFF&
    ForeColor = &H8000&
    Left = 5250
    Top = 1590
    Width = 3735
    Height = 315
    TabIndex = 7
    BorderStyle = 1 'Fixed Single
    Alignment = 2 'Center
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
  Begin VB.Label lblDescription
    Caption = "frmCalendar2.frx":0001FC9F
    BackColor = &HFFFFFF&
    ForeColor = &H8000&
    Left = 720
    Top = 1140
    Width = 8055
    Height = 585
    TabIndex = 0
  End
End

Attribute VB_Name = "frmCalendar2"


Private Sub cmdAdd_Click() '6C4950
  loc_006C4950: push ebp
  loc_006C4951: mov ebp, esp
  loc_006C4953: sub esp, 0000000Ch
  loc_006C4956: push 00412856h ; __vbaExceptHandler
  loc_006C495B: mov eax, fs:[00000000h]
  loc_006C4961: push eax
  loc_006C4962: mov fs:[00000000h], esp
  loc_006C4969: sub esp, 00000008h
  loc_006C496C: push ebx
  loc_006C496D: push esi
  loc_006C496E: push edi
  loc_006C496F: mov var_C, esp
  loc_006C4972: mov var_8, 0040D098h
  loc_006C4979: mov esi, Me
  loc_006C497C: mov eax, esi
  loc_006C497E: and eax, 00000001h
  loc_006C4981: mov var_4, eax
  loc_006C4984: and esi, FFFFFFFEh
  loc_006C4987: push esi
  loc_006C4988: mov Me, esi
  loc_006C498B: mov ecx, [esi]
  loc_006C498D: call [ecx+00000004h]
  loc_006C4990: mov edx, [esi]
  loc_006C4992: push esi
  loc_006C4993: call [edx+00000728h]
  loc_006C4999: mov var_4, 00000000h
  loc_006C49A0: mov eax, Me
  loc_006C49A3: push eax
  loc_006C49A4: mov ecx, [eax]
  loc_006C49A6: call [ecx+00000008h]
  loc_006C49A9: mov eax, var_4
  loc_006C49AC: mov ecx, var_14
  loc_006C49AF: pop edi
  loc_006C49B0: pop esi
  loc_006C49B1: mov fs:[00000000h], ecx
  loc_006C49B8: pop ebx
  loc_006C49B9: mov esp, ebp
  loc_006C49BB: pop ebp
  loc_006C49BC: retn 0004h
End Sub

Private Sub cmdEdit_Click() '6C68B0
  loc_006C68B0: push ebp
  loc_006C68B1: mov ebp, esp
  loc_006C68B3: sub esp, 00000018h
  loc_006C68B6: push 00412856h ; __vbaExceptHandler
  loc_006C68BB: mov eax, fs:[00000000h]
  loc_006C68C1: push eax
  loc_006C68C2: mov fs:[00000000h], esp
  loc_006C68C9: mov eax, 000002D4h
  loc_006C68CE: call 00412850h ; __vbaChkstk
  loc_006C68D3: push ebx
  loc_006C68D4: push esi
  loc_006C68D5: push edi
  loc_006C68D6: mov var_18, esp
  loc_006C68D9: mov var_14, 0040D180h
  loc_006C68E0: mov eax, Me
  loc_006C68E3: and eax, 00000001h
  loc_006C68E6: mov var_10, eax
  loc_006C68E9: mov ecx, Me
  loc_006C68EC: and ecx, FFFFFFFEh
  loc_006C68EF: mov Me, ecx
  loc_006C68F2: mov var_C, 00000000h
  loc_006C68F9: mov edx, Me
  loc_006C68FC: mov eax, [edx]
  loc_006C68FE: mov ecx, Me
  loc_006C6901: push ecx
  loc_006C6902: call [eax+00000004h]
  loc_006C6905: mov var_4, 00000001h
  loc_006C690C: mov var_4, 00000002h
  loc_006C6913: push 00000001h
  loc_006C6915: call [00401124h] ; __vbaOnError
  loc_006C691B: mov var_4, 00000003h
  loc_006C6922: push 00443998h
  loc_006C6927: push 00000000h
  loc_006C6929: push 00000007h
  loc_006C692B: mov edx, Me
  loc_006C692E: mov eax, [edx]
  loc_006C6930: mov ecx, Me
  loc_006C6933: push ecx
  loc_006C6934: call [eax+00000324h]
  loc_006C693A: push eax
  loc_006C693B: lea edx, var_15C
  loc_006C6941: push edx
  loc_006C6942: call [00401128h] ; __vbaObjSet
  loc_006C6948: push eax
  loc_006C6949: lea eax, var_178
  loc_006C694F: push eax
  loc_006C6950: call [00401214h] ; __vbaLateIdCallLd
  loc_006C6956: add esp, 00000010h
  loc_006C6959: push eax
  loc_006C695A: call [004011F8h] ; __vbaCastObjVar
  loc_006C6960: push eax
  loc_006C6961: lea ecx, var_160
  loc_006C6967: push ecx
  loc_006C6968: call [00401128h] ; __vbaObjSet
  loc_006C696E: mov var_1DC, eax
  loc_006C6974: lea edx, var_1D0
  loc_006C697A: push edx
  loc_006C697B: mov eax, var_1DC
  loc_006C6981: mov ecx, [eax]
  loc_006C6983: mov edx, var_1DC
  loc_006C6989: push edx
  loc_006C698A: call [ecx+0000001Ch]
  loc_006C698D: fnclex
  loc_006C698F: mov var_1E0, eax
  loc_006C6995: cmp var_1E0, 00000000h
  loc_006C699C: jge 006C69C1h
  loc_006C699E: push 0000001Ch
  loc_006C69A0: push 00443998h
  loc_006C69A5: mov eax, var_1DC
  loc_006C69AB: push eax
  loc_006C69AC: mov ecx, var_1E0
  loc_006C69B2: push ecx
  loc_006C69B3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C69B9: mov var_220, eax
  loc_006C69BF: jmp 006C69CBh
  loc_006C69C1: mov var_220, 00000000h
  loc_006C69CB: xor edx, edx
  loc_006C69CD: cmp var_1D0, 00000000h
  loc_006C69D4: setg dl
  loc_006C69D7: neg edx
  loc_006C69D9: mov var_1E4, dx
  loc_006C69E0: lea eax, var_160
  loc_006C69E6: push eax
  loc_006C69E7: lea ecx, var_15C
  loc_006C69ED: push ecx
  loc_006C69EE: push 00000002h
  loc_006C69F0: call [00401068h] ; __vbaFreeObjList
  loc_006C69F6: add esp, 0000000Ch
  loc_006C69F9: lea ecx, var_178
  loc_006C69FF: call [00401030h] ; __vbaFreeVar
  loc_006C6A05: movsx edx, var_1E4
  loc_006C6A0C: test edx, edx
  loc_006C6A0E: jz 006C8C11h
  loc_006C6A14: mov var_4, 00000004h
  loc_006C6A1B: push 00443788h
  loc_006C6A20: push 00000000h
  loc_006C6A22: push 0000000Dh
  loc_006C6A24: mov eax, Me
  loc_006C6A27: mov ecx, [eax]
  loc_006C6A29: mov edx, Me
  loc_006C6A2C: push edx
  loc_006C6A2D: call [ecx+00000324h]
  loc_006C6A33: push eax
  loc_006C6A34: lea eax, var_15C
  loc_006C6A3A: push eax
  loc_006C6A3B: call [00401128h] ; __vbaObjSet
  loc_006C6A41: push eax
  loc_006C6A42: lea ecx, var_178
  loc_006C6A48: push ecx
  loc_006C6A49: call [00401214h] ; __vbaLateIdCallLd
  loc_006C6A4F: add esp, 00000010h
  loc_006C6A52: push eax
  loc_006C6A53: call [004011F8h] ; __vbaCastObjVar
  loc_006C6A59: push eax
  loc_006C6A5A: lea edx, var_160
  loc_006C6A60: push edx
  loc_006C6A61: call [00401128h] ; __vbaObjSet
  loc_006C6A67: mov var_1DC, eax
  loc_006C6A6D: lea eax, var_1D0
  loc_006C6A73: push eax
  loc_006C6A74: mov ecx, var_1DC
  loc_006C6A7A: mov edx, [ecx]
  loc_006C6A7C: mov eax, var_1DC
  loc_006C6A82: push eax
  loc_006C6A83: call [edx+00000044h]
  loc_006C6A86: fnclex
  loc_006C6A88: mov var_1E0, eax
  loc_006C6A8E: cmp var_1E0, 00000000h
  loc_006C6A95: jge 006C6ABAh
  loc_006C6A97: push 00000044h
  loc_006C6A99: push 00443788h
  loc_006C6A9E: mov ecx, var_1DC
  loc_006C6AA4: push ecx
  loc_006C6AA5: mov edx, var_1E0
  loc_006C6AAB: push edx
  loc_006C6AAC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C6AB2: mov var_224, eax
  loc_006C6AB8: jmp 006C6AC4h
  loc_006C6ABA: mov var_224, 00000000h
  loc_006C6AC4: xor eax, eax
  loc_006C6AC6: cmp var_1D0, FFFFFFFFh
  loc_006C6ACD: setg al
  loc_006C6AD0: neg eax
  loc_006C6AD2: mov var_1E4, ax
  loc_006C6AD9: lea ecx, var_160
  loc_006C6ADF: push ecx
  loc_006C6AE0: lea edx, var_15C
  loc_006C6AE6: push edx
  loc_006C6AE7: push 00000002h
  loc_006C6AE9: call [00401068h] ; __vbaFreeObjList
  loc_006C6AEF: add esp, 0000000Ch
  loc_006C6AF2: lea ecx, var_178
  loc_006C6AF8: call [00401030h] ; __vbaFreeVar
  loc_006C6AFE: movsx eax, var_1E4
  loc_006C6B05: test eax, eax
  loc_006C6B07: jz 006C8AB0h
  loc_006C6B0D: mov var_4, 00000005h
  loc_006C6B14: mov var_1B0, 00000000h
  loc_006C6B1E: mov var_1B8, 0000000Bh
  loc_006C6B28: mov eax, 00000010h
  loc_006C6B2D: call 00412850h ; __vbaChkstk
  loc_006C6B32: mov ecx, esp
  loc_006C6B34: mov edx, var_1B8
  loc_006C6B3A: mov [ecx], edx
  loc_006C6B3C: mov eax, var_1B4
  loc_006C6B42: mov [ecx+00000004h], eax
  loc_006C6B45: mov edx, var_1B0
  loc_006C6B4B: mov [ecx+00000008h], edx
  loc_006C6B4E: mov eax, var_1AC
  loc_006C6B54: mov [ecx+0000000Ch], eax
  loc_006C6B57: push 8001000Dh
  loc_006C6B5C: mov ecx, Me
  loc_006C6B5F: mov edx, [ecx]
  loc_006C6B61: mov eax, Me
  loc_006C6B64: push eax
  loc_006C6B65: call [edx+00000324h]
  loc_006C6B6B: push eax
  loc_006C6B6C: lea ecx, var_15C
  loc_006C6B72: push ecx
  loc_006C6B73: call [00401128h] ; __vbaObjSet
  loc_006C6B79: push eax
  loc_006C6B7A: call [004013F0h] ; __vbaLateIdSt
  loc_006C6B80: lea ecx, var_15C
  loc_006C6B86: call [0040142Ch] ; __vbaFreeObj
  loc_006C6B8C: mov var_4, 00000006h
  loc_006C6B93: mov var_1B0, 00000000h
  loc_006C6B9D: mov var_1B8, 0000000Bh
  loc_006C6BA7: mov eax, 00000010h
  loc_006C6BAC: call 00412850h ; __vbaChkstk
  loc_006C6BB1: mov edx, esp
  loc_006C6BB3: mov eax, var_1B8
  loc_006C6BB9: mov [edx], eax
  loc_006C6BBB: mov ecx, var_1B4
  loc_006C6BC1: mov [edx+00000004h], ecx
  loc_006C6BC4: mov eax, var_1B0
  loc_006C6BCA: mov [edx+00000008h], eax
  loc_006C6BCD: mov ecx, var_1AC
  loc_006C6BD3: mov [edx+0000000Ch], ecx
  loc_006C6BD6: push 6803000Bh
  loc_006C6BDB: mov edx, Me
  loc_006C6BDE: mov eax, [edx]
  loc_006C6BE0: mov ecx, Me
  loc_006C6BE3: push ecx
  loc_006C6BE4: call [eax+00000300h]
  loc_006C6BEA: push eax
  loc_006C6BEB: lea edx, var_15C
  loc_006C6BF1: push edx
  loc_006C6BF2: call [00401128h] ; __vbaObjSet
  loc_006C6BF8: push eax
  loc_006C6BF9: call [004013F0h] ; __vbaLateIdSt
  loc_006C6BFF: lea ecx, var_15C
  loc_006C6C05: call [0040142Ch] ; __vbaFreeObj
  loc_006C6C0B: mov var_4, 00000007h
  loc_006C6C12: mov var_13C, 007Eh
  loc_006C6C1B: mov var_4, 00000008h
  loc_006C6C22: cmp [0073C818h], 00000000h
  loc_006C6C29: jnz 006C6C47h
  loc_006C6C2B: push 0073C818h
  loc_006C6C30: push 00441F00h
  loc_006C6C35: call [004012FCh] ; __vbaNew2
  loc_006C6C3B: mov var_228, 0073C818h
  loc_006C6C45: jmp 006C6C51h
  loc_006C6C47: mov var_228, 0073C818h
  loc_006C6C51: mov eax, var_228
  loc_006C6C57: mov ecx, [eax]
  loc_006C6C59: mov var_1DC, ecx
  loc_006C6C5F: lea edx, var_15C
  loc_006C6C65: push edx
  loc_006C6C66: mov eax, var_1DC
  loc_006C6C6C: mov ecx, [eax]
  loc_006C6C6E: mov edx, var_1DC
  loc_006C6C74: push edx
  loc_006C6C75: call [ecx+00000014h]
  loc_006C6C78: fnclex
  loc_006C6C7A: mov var_1E0, eax
  loc_006C6C80: cmp var_1E0, 00000000h
  loc_006C6C87: jge 006C6CACh
  loc_006C6C89: push 00000014h
  loc_006C6C8B: push 00441EF0h
  loc_006C6C90: mov eax, var_1DC
  loc_006C6C96: push eax
  loc_006C6C97: mov ecx, var_1E0
  loc_006C6C9D: push ecx
  loc_006C6C9E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C6CA4: mov var_22C, eax
  loc_006C6CAA: jmp 006C6CB6h
  loc_006C6CAC: mov var_22C, 00000000h
  loc_006C6CB6: mov edx, var_15C
  loc_006C6CBC: mov var_1E4, edx
  loc_006C6CC2: lea eax, var_154
  loc_006C6CC8: push eax
  loc_006C6CC9: mov ecx, var_1E4
  loc_006C6CCF: mov edx, [ecx]
  loc_006C6CD1: mov eax, var_1E4
  loc_006C6CD7: push eax
  loc_006C6CD8: call [edx+00000050h]
  loc_006C6CDB: fnclex
  loc_006C6CDD: mov var_1E8, eax
  loc_006C6CE3: cmp var_1E8, 00000000h
  loc_006C6CEA: jge 006C6D0Fh
  loc_006C6CEC: push 00000050h
  loc_006C6CEE: push 004437B4h
  loc_006C6CF3: mov ecx, var_1E4
  loc_006C6CF9: push ecx
  loc_006C6CFA: mov edx, var_1E8
  loc_006C6D00: push edx
  loc_006C6D01: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C6D07: mov var_230, eax
  loc_006C6D0D: jmp 006C6D19h
  loc_006C6D0F: mov var_230, 00000000h
  loc_006C6D19: mov eax, var_154
  loc_006C6D1F: push eax
  loc_006C6D20: push 00441F24h ; "\"
  loc_006C6D25: call [00401098h] ; __vbaStrCat
  loc_006C6D2B: mov edx, eax
  loc_006C6D2D: lea ecx, var_158
  loc_006C6D33: call [004013C0h] ; __vbaStrMove
  loc_006C6D39: push eax
  loc_006C6D3A: push 0043BE4Ch ; "Apps.nbd"
  loc_006C6D3F: call [00401098h] ; __vbaStrCat
  loc_006C6D45: mov edx, eax
  loc_006C6D47: lea ecx, var_148
  loc_006C6D4D: call [004013C0h] ; __vbaStrMove
  loc_006C6D53: lea ecx, var_158
  loc_006C6D59: push ecx
  loc_006C6D5A: lea edx, var_154
  loc_006C6D60: push edx
  loc_006C6D61: push 00000002h
  loc_006C6D63: call [00401324h] ; __vbaFreeStrList
  loc_006C6D69: add esp, 0000000Ch
  loc_006C6D6C: lea ecx, var_15C
  loc_006C6D72: call [0040142Ch] ; __vbaFreeObj
  loc_006C6D78: mov var_4, 00000009h
  loc_006C6D7F: mov var_170, 80020004h
  loc_006C6D89: mov var_178, 0000000Ah
  loc_006C6D93: lea eax, var_178
  loc_006C6D99: push eax
  loc_006C6D9A: call [004012F0h] ; rtcFreeFile
  loc_006C6DA0: mov var_124, ax
  loc_006C6DA7: lea ecx, var_178
  loc_006C6DAD: call [00401030h] ; __vbaFreeVar
  loc_006C6DB3: mov var_4, 0000000Ah
  loc_006C6DBA: mov ecx, var_148
  loc_006C6DC0: push ecx
  loc_006C6DC1: mov dx, var_124
  loc_006C6DC8: push edx
  loc_006C6DC9: mov ax, var_13C
  loc_006C6DD0: push eax
  loc_006C6DD1: push 00004004h
  loc_006C6DD6: call [004012DCh] ; __vbaFileOpen
  loc_006C6DDC: mov var_4, 0000000Bh
  loc_006C6DE3: mov cx, var_124
  loc_006C6DEA: push ecx
  loc_006C6DEB: call [004012E8h] ; rtcFileLength
  loc_006C6DF1: mov var_234, eax
  loc_006C6DF7: fild real4 ptr var_234
  loc_006C6DFD: fstp real8 ptr var_23C
  loc_006C6E03: movsx edx, var_13C
  loc_006C6E0A: mov var_240, edx
  loc_006C6E10: fild real4 ptr var_240
  loc_006C6E16: fstp real8 ptr var_248
  loc_006C6E1C: fld real8 ptr var_23C
  loc_006C6E22: cmp [0073A000h], 00000000h
  loc_006C6E29: jnz 006C6E33h
  loc_006C6E2B: fdiv st0, real8 ptr var_248
  loc_006C6E31: jmp 006C6E44h
  loc_006C6E33: push var_244
  loc_006C6E39: push var_248
  loc_006C6E3F: call 00412874h ; _adj_fdiv_m64
  loc_006C6E44: fnstsw ax
  loc_006C6E46: test al, 0Dh
  loc_006C6E48: jnz 006C910Eh
  loc_006C6E4E: call [00401384h] ; __vbaFpI2
  loc_006C6E54: mov var_150, ax
  loc_006C6E5B: mov var_4, 0000000Ch
  loc_006C6E62: push 00443788h
  loc_006C6E67: push 00000000h
  loc_006C6E69: push 0000000Dh
  loc_006C6E6B: mov eax, Me
  loc_006C6E6E: mov ecx, [eax]
  loc_006C6E70: mov edx, Me
  loc_006C6E73: push edx
  loc_006C6E74: call [ecx+00000324h]
  loc_006C6E7A: push eax
  loc_006C6E7B: lea eax, var_15C
  loc_006C6E81: push eax
  loc_006C6E82: call [00401128h] ; __vbaObjSet
  loc_006C6E88: push eax
  loc_006C6E89: lea ecx, var_178
  loc_006C6E8F: push ecx
  loc_006C6E90: call [00401214h] ; __vbaLateIdCallLd
  loc_006C6E96: add esp, 00000010h
  loc_006C6E99: push eax
  loc_006C6E9A: call [004011F8h] ; __vbaCastObjVar
  loc_006C6EA0: push eax
  loc_006C6EA1: lea edx, var_160
  loc_006C6EA7: push edx
  loc_006C6EA8: call [00401128h] ; __vbaObjSet
  loc_006C6EAE: mov var_1DC, eax
  loc_006C6EB4: lea eax, var_154
  loc_006C6EBA: push eax
  loc_006C6EBB: mov ecx, var_1DC
  loc_006C6EC1: mov edx, [ecx]
  loc_006C6EC3: mov eax, var_1DC
  loc_006C6EC9: push eax
  loc_006C6ECA: call [edx+0000004Ch]
  loc_006C6ECD: fnclex
  loc_006C6ECF: mov var_1E0, eax
  loc_006C6ED5: cmp var_1E0, 00000000h
  loc_006C6EDC: jge 006C6F01h
  loc_006C6EDE: push 0000004Ch
  loc_006C6EE0: push 00443788h
  loc_006C6EE5: mov ecx, var_1DC
  loc_006C6EEB: push ecx
  loc_006C6EEC: mov edx, var_1E0
  loc_006C6EF2: push edx
  loc_006C6EF3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C6EF9: mov var_24C, eax
  loc_006C6EFF: jmp 006C6F0Bh
  loc_006C6F01: mov var_24C, 00000000h
  loc_006C6F0B: push 00443788h
  loc_006C6F10: push 00000000h
  loc_006C6F12: push 0000000Dh
  loc_006C6F14: mov eax, Me
  loc_006C6F17: mov ecx, [eax]
  loc_006C6F19: mov edx, Me
  loc_006C6F1C: push edx
  loc_006C6F1D: call [ecx+00000324h]
  loc_006C6F23: push eax
  loc_006C6F24: lea eax, var_164
  loc_006C6F2A: push eax
  loc_006C6F2B: call [00401128h] ; __vbaObjSet
  loc_006C6F31: push eax
  loc_006C6F32: lea ecx, var_188
  loc_006C6F38: push ecx
  loc_006C6F39: call [00401214h] ; __vbaLateIdCallLd
  loc_006C6F3F: add esp, 00000010h
  loc_006C6F42: push eax
  loc_006C6F43: call [004011F8h] ; __vbaCastObjVar
  loc_006C6F49: push eax
  loc_006C6F4A: lea edx, var_168
  loc_006C6F50: push edx
  loc_006C6F51: call [00401128h] ; __vbaObjSet
  loc_006C6F57: mov var_1E4, eax
  loc_006C6F5D: lea eax, var_158
  loc_006C6F63: push eax
  loc_006C6F64: mov ecx, var_1E4
  loc_006C6F6A: mov edx, [ecx]
  loc_006C6F6C: mov eax, var_1E4
  loc_006C6F72: push eax
  loc_006C6F73: call [edx+0000004Ch]
  loc_006C6F76: fnclex
  loc_006C6F78: mov var_1E8, eax
  loc_006C6F7E: cmp var_1E8, 00000000h
  loc_006C6F85: jge 006C6FAAh
  loc_006C6F87: push 0000004Ch
  loc_006C6F89: push 00443788h
  loc_006C6F8E: mov ecx, var_1E4
  loc_006C6F94: push ecx
  loc_006C6F95: mov edx, var_1E8
  loc_006C6F9B: push edx
  loc_006C6F9C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C6FA2: mov var_250, eax
  loc_006C6FA8: jmp 006C6FB4h
  loc_006C6FAA: mov var_250, 00000000h
  loc_006C6FB4: mov eax, var_154
  loc_006C6FBA: mov var_200, eax
  loc_006C6FC0: mov var_154, 00000000h
  loc_006C6FCA: mov ecx, var_200
  loc_006C6FD0: mov var_190, ecx
  loc_006C6FD6: mov var_198, 00000008h
  loc_006C6FE0: mov edx, var_158
  loc_006C6FE6: push edx
  loc_006C6FE7: call [00401044h] ; __vbaLenBstr
  loc_006C6FED: sub eax, 00000001h
  loc_006C6FF0: jo 006C9113h
  loc_006C6FF6: push eax
  loc_006C6FF7: lea eax, var_198
  loc_006C6FFD: push eax
  loc_006C6FFE: lea ecx, var_1A8
  loc_006C7004: push ecx
  loc_006C7005: call [004013ACh] ; rtcLeftCharVar
  loc_006C700B: lea edx, var_1A8
  loc_006C7011: push edx
  loc_006C7012: call [004012C0h] ; __vbaI2Var
  loc_006C7018: mov var_24, ax
  loc_006C701C: lea ecx, var_158
  loc_006C7022: call [00401430h] ; __vbaFreeStr
  loc_006C7028: lea eax, var_168
  loc_006C702E: push eax
  loc_006C702F: lea ecx, var_164
  loc_006C7035: push ecx
  loc_006C7036: lea edx, var_160
  loc_006C703C: push edx
  loc_006C703D: lea eax, var_15C
  loc_006C7043: push eax
  loc_006C7044: push 00000004h
  loc_006C7046: call [00401068h] ; __vbaFreeObjList
  loc_006C704C: add esp, 00000014h
  loc_006C704F: lea ecx, var_1A8
  loc_006C7055: push ecx
  loc_006C7056: lea edx, var_198
  loc_006C705C: push edx
  loc_006C705D: lea eax, var_188
  loc_006C7063: push eax
  loc_006C7064: lea ecx, var_178
  loc_006C706A: push ecx
  loc_006C706B: push 00000004h
  loc_006C706D: call [00401050h] ; __vbaFreeVarList
  loc_006C7073: add esp, 00000014h
  loc_006C7076: mov var_4, 0000000Dh
  loc_006C707D: mov dx, var_124
  loc_006C7084: push edx
  loc_006C7085: movsx eax, var_24
  loc_006C7089: push eax
  loc_006C708A: lea ecx, var_120
  loc_006C7090: push ecx
  loc_006C7091: push 0044049Ch ; "Fu"
  loc_006C7096: call [004010C0h] ; __vbaRecDestruct
  loc_006C709C: push eax
  loc_006C709D: push 00468320h
  loc_006C70A2: call [004012ACh] ; __vbaGetOwner4
  loc_006C70A8: mov var_4, 0000000Eh
  loc_006C70AF: cmp [0073C818h], 00000000h
  loc_006C70B6: jnz 006C70D4h
  loc_006C70B8: push 0073C818h
  loc_006C70BD: push 00441F00h
  loc_006C70C2: call [004012FCh] ; __vbaNew2
  loc_006C70C8: mov var_254, 0073C818h
  loc_006C70D2: jmp 006C70DEh
  loc_006C70D4: mov var_254, 0073C818h
  loc_006C70DE: mov edx, var_254
  loc_006C70E4: mov eax, [edx]
  loc_006C70E6: mov var_1DC, eax
  loc_006C70EC: cmp [0073A600h], 00000000h
  loc_006C70F3: jnz 006C7111h
  loc_006C70F5: push 0073A600h
  loc_006C70FA: push 0041F60Ch
  loc_006C70FF: call [004012FCh] ; __vbaNew2
  loc_006C7105: mov var_258, 0073A600h
  loc_006C710F: jmp 006C711Bh
  loc_006C7111: mov var_258, 0073A600h
  loc_006C711B: mov ecx, var_258
  loc_006C7121: mov edx, [ecx]
  loc_006C7123: push edx
  loc_006C7124: lea eax, var_15C
  loc_006C712A: push eax
  loc_006C712B: call [00401130h] ; __vbaObjSetAddref
  loc_006C7131: push eax
  loc_006C7132: mov ecx, var_1DC
  loc_006C7138: mov edx, [ecx]
  loc_006C713A: mov eax, var_1DC
  loc_006C7140: push eax
  loc_006C7141: call [edx+0000000Ch]
  loc_006C7144: fnclex
  loc_006C7146: mov var_1E0, eax
  loc_006C714C: cmp var_1E0, 00000000h
  loc_006C7153: jge 006C7178h
  loc_006C7155: push 0000000Ch
  loc_006C7157: push 00441EF0h
  loc_006C715C: mov ecx, var_1DC
  loc_006C7162: push ecx
  loc_006C7163: mov edx, var_1E0
  loc_006C7169: push edx
  loc_006C716A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C7170: mov var_25C, eax
  loc_006C7176: jmp 006C7182h
  loc_006C7178: mov var_25C, 00000000h
  loc_006C7182: lea ecx, var_15C
  loc_006C7188: call [0040142Ch] ; __vbaFreeObj
  loc_006C718E: mov var_4, 0000000Fh
  loc_006C7195: lea eax, var_10C
  loc_006C719B: push eax
  loc_006C719C: push 0000000Ch
  loc_006C719E: call [0040114Ch] ; __vbaStrFixstr
  loc_006C71A4: mov edx, eax
  loc_006C71A6: lea ecx, var_154
  loc_006C71AC: call [004013C0h] ; __vbaStrMove
  loc_006C71B2: push eax
  loc_006C71B3: call [00401088h] ; rtcTrimBstr
  loc_006C71B9: mov edx, eax
  loc_006C71BB: lea ecx, var_158
  loc_006C71C1: call [004013C0h] ; __vbaStrMove
  loc_006C71C7: mov ecx, var_154
  loc_006C71CD: push ecx
  loc_006C71CE: lea edx, var_10C
  loc_006C71D4: push edx
  loc_006C71D5: push 0000000Ch
  loc_006C71D7: call [004010A4h] ; __vbaLsetFixstr
  loc_006C71DD: mov eax, var_158
  loc_006C71E3: push eax
  loc_006C71E4: call [00401268h] ; __vbaDateStr
  loc_006C71EA: fstp real8 ptr var_134
  loc_006C71F0: lea ecx, var_158
  loc_006C71F6: push ecx
  loc_006C71F7: lea edx, var_154
  loc_006C71FD: push edx
  loc_006C71FE: push 00000002h
  loc_006C7200: call [00401324h] ; __vbaFreeStrList
  loc_006C7206: add esp, 0000000Ch
  loc_006C7209: mov var_4, 00000010h
  loc_006C7210: lea eax, var_120
  loc_006C7216: push eax
  loc_006C7217: push 0000000Ah
  loc_006C7219: call [0040114Ch] ; __vbaStrFixstr
  loc_006C721F: mov edx, eax
  loc_006C7221: lea ecx, var_154
  loc_006C7227: call [004013C0h] ; __vbaStrMove
  loc_006C722D: push eax
  loc_006C722E: call [00401088h] ; rtcTrimBstr
  loc_006C7234: mov edx, eax
  loc_006C7236: lea ecx, var_158
  loc_006C723C: call [004013C0h] ; __vbaStrMove
  loc_006C7242: mov ecx, var_154
  loc_006C7248: push ecx
  loc_006C7249: lea edx, var_120
  loc_006C724F: push edx
  loc_006C7250: push 0000000Ah
  loc_006C7252: call [004010A4h] ; __vbaLsetFixstr
  loc_006C7258: mov eax, var_158
  loc_006C725E: mov var_204, eax
  loc_006C7264: mov var_158, 00000000h
  loc_006C726E: mov edx, var_204
  loc_006C7274: lea ecx, var_144
  loc_006C727A: call [004013C0h] ; __vbaStrMove
  loc_006C7280: lea ecx, var_154
  loc_006C7286: call [00401430h] ; __vbaFreeStr
  loc_006C728C: mov var_4, 00000011h
  loc_006C7293: lea ecx, var_10C
  loc_006C7299: push ecx
  loc_006C729A: push 0000000Ch
  loc_006C729C: call [0040114Ch] ; __vbaStrFixstr
  loc_006C72A2: mov edx, eax
  loc_006C72A4: lea ecx, var_154
  loc_006C72AA: call [004013C0h] ; __vbaStrMove
  loc_006C72B0: push eax
  loc_006C72B1: call [00401088h] ; rtcTrimBstr
  loc_006C72B7: mov edx, eax
  loc_006C72B9: lea ecx, var_158
  loc_006C72BF: call [004013C0h] ; __vbaStrMove
  loc_006C72C5: mov edx, var_154
  loc_006C72CB: push edx
  loc_006C72CC: lea eax, var_10C
  loc_006C72D2: push eax
  loc_006C72D3: push 0000000Ch
  loc_006C72D5: call [004010A4h] ; __vbaLsetFixstr
  loc_006C72DB: mov ecx, var_158
  loc_006C72E1: mov var_208, ecx
  loc_006C72E7: mov var_158, 00000000h
  loc_006C72F1: mov edx, var_208
  loc_006C72F7: lea ecx, var_14C
  loc_006C72FD: call [004013C0h] ; __vbaStrMove
  loc_006C7303: lea ecx, var_154
  loc_006C7309: call [00401430h] ; __vbaFreeStr
  loc_006C730F: mov var_4, 00000012h
  loc_006C7316: lea edx, var_C8
  loc_006C731C: push edx
  loc_006C731D: push 00000050h
  loc_006C731F: call [0040114Ch] ; __vbaStrFixstr
  loc_006C7325: mov edx, eax
  loc_006C7327: lea ecx, var_154
  loc_006C732D: call [004013C0h] ; __vbaStrMove
  loc_006C7333: push eax
  loc_006C7334: call [00401088h] ; rtcTrimBstr
  loc_006C733A: mov edx, eax
  loc_006C733C: lea ecx, var_158
  loc_006C7342: call [004013C0h] ; __vbaStrMove
  loc_006C7348: mov eax, var_154
  loc_006C734E: push eax
  loc_006C734F: lea ecx, var_C8
  loc_006C7355: push ecx
  loc_006C7356: push 00000050h
  loc_006C7358: call [004010A4h] ; __vbaLsetFixstr
  loc_006C735E: mov edx, var_158
  loc_006C7364: mov var_20C, edx
  loc_006C736A: mov var_158, 00000000h
  loc_006C7374: mov edx, var_20C
  loc_006C737A: lea ecx, var_128
  loc_006C7380: call [004013C0h] ; __vbaStrMove
  loc_006C7386: lea ecx, var_154
  loc_006C738C: call [00401430h] ; __vbaFreeStr
  loc_006C7392: mov var_4, 00000013h
  loc_006C7399: lea eax, var_F4
  loc_006C739F: push eax
  loc_006C73A0: push 0000000Ah
  loc_006C73A2: call [0040114Ch] ; __vbaStrFixstr
  loc_006C73A8: mov edx, eax
  loc_006C73AA: lea ecx, var_154
  loc_006C73B0: call [004013C0h] ; __vbaStrMove
  loc_006C73B6: push eax
  loc_006C73B7: call [00401088h] ; rtcTrimBstr
  loc_006C73BD: mov edx, eax
  loc_006C73BF: lea ecx, var_158
  loc_006C73C5: call [004013C0h] ; __vbaStrMove
  loc_006C73CB: mov ecx, var_154
  loc_006C73D1: push ecx
  loc_006C73D2: lea edx, var_F4
  loc_006C73D8: push edx
  loc_006C73D9: push 0000000Ah
  loc_006C73DB: call [004010A4h] ; __vbaLsetFixstr
  loc_006C73E1: mov eax, var_158
  loc_006C73E7: mov var_210, eax
  loc_006C73ED: mov var_158, 00000000h
  loc_006C73F7: mov edx, var_210
  loc_006C73FD: lea ecx, var_12C
  loc_006C7403: call [004013C0h] ; __vbaStrMove
  loc_006C7409: lea ecx, var_154
  loc_006C740F: call [00401430h] ; __vbaFreeStr
  loc_006C7415: mov var_4, 00000014h
  loc_006C741C: lea ecx, var_E0
  loc_006C7422: push ecx
  loc_006C7423: push 0000000Ch
  loc_006C7425: call [0040114Ch] ; __vbaStrFixstr
  loc_006C742B: mov edx, eax
  loc_006C742D: lea ecx, var_154
  loc_006C7433: call [004013C0h] ; __vbaStrMove
  loc_006C7439: push eax
  loc_006C743A: call [00401088h] ; rtcTrimBstr
  loc_006C7440: mov edx, eax
  loc_006C7442: lea ecx, var_158
  loc_006C7448: call [004013C0h] ; __vbaStrMove
  loc_006C744E: mov edx, var_154
  loc_006C7454: push edx
  loc_006C7455: lea eax, var_E0
  loc_006C745B: push eax
  loc_006C745C: push 0000000Ch
  loc_006C745E: call [004010A4h] ; __vbaLsetFixstr
  loc_006C7464: mov ecx, var_158
  loc_006C746A: mov var_214, ecx
  loc_006C7470: mov var_158, 00000000h
  loc_006C747A: mov edx, var_214
  loc_006C7480: lea ecx, var_138
  loc_006C7486: call [004013C0h] ; __vbaStrMove
  loc_006C748C: lea ecx, var_154
  loc_006C7492: call [00401430h] ; __vbaFreeStr
  loc_006C7498: mov var_4, 00000015h
  loc_006C749F: cmp [0073A600h], 00000000h
  loc_006C74A6: jnz 006C74C4h
  loc_006C74A8: push 0073A600h
  loc_006C74AD: push 0041F60Ch
  loc_006C74B2: call [004012FCh] ; __vbaNew2
  loc_006C74B8: mov var_260, 0073A600h
  loc_006C74C2: jmp 006C74CEh
  loc_006C74C4: mov var_260, 0073A600h
  loc_006C74CE: mov edx, var_260
  loc_006C74D4: mov eax, [edx]
  loc_006C74D6: mov ecx, var_260
  loc_006C74DC: mov edx, [ecx]
  loc_006C74DE: mov ecx, [edx]
  loc_006C74E0: push eax
  loc_006C74E1: call [ecx+00000318h]
  loc_006C74E7: push eax
  loc_006C74E8: lea edx, var_15C
  loc_006C74EE: push edx
  loc_006C74EF: call [00401128h] ; __vbaObjSet
  loc_006C74F5: mov var_1DC, eax
  loc_006C74FB: mov eax, var_128
  loc_006C7501: push eax
  loc_006C7502: mov ecx, var_1DC
  loc_006C7508: mov edx, [ecx]
  loc_006C750A: mov eax, var_1DC
  loc_006C7510: push eax
  loc_006C7511: call [edx+000000A4h]
  loc_006C7517: fnclex
  loc_006C7519: mov var_1E0, eax
  loc_006C751F: cmp var_1E0, 00000000h
  loc_006C7526: jge 006C754Eh
  loc_006C7528: push 000000A4h
  loc_006C752D: push 0043F42Ch
  loc_006C7532: mov ecx, var_1DC
  loc_006C7538: push ecx
  loc_006C7539: mov edx, var_1E0
  loc_006C753F: push edx
  loc_006C7540: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C7546: mov var_264, eax
  loc_006C754C: jmp 006C7558h
  loc_006C754E: mov var_264, 00000000h
  loc_006C7558: lea ecx, var_15C
  loc_006C755E: call [0040142Ch] ; __vbaFreeObj
  loc_006C7564: mov var_4, 00000016h
  loc_006C756B: cmp [0073A600h], 00000000h
  loc_006C7572: jnz 006C7590h
  loc_006C7574: push 0073A600h
  loc_006C7579: push 0041F60Ch
  loc_006C757E: call [004012FCh] ; __vbaNew2
  loc_006C7584: mov var_268, 0073A600h
  loc_006C758E: jmp 006C759Ah
  loc_006C7590: mov var_268, 0073A600h
  loc_006C759A: mov eax, var_268
  loc_006C75A0: mov ecx, [eax]
  loc_006C75A2: mov edx, var_268
  loc_006C75A8: mov eax, [edx]
  loc_006C75AA: mov edx, [eax]
  loc_006C75AC: push ecx
  loc_006C75AD: call [edx+00000304h]
  loc_006C75B3: push eax
  loc_006C75B4: lea eax, var_15C
  loc_006C75BA: push eax
  loc_006C75BB: call [00401128h] ; __vbaObjSet
  loc_006C75C1: mov var_1DC, eax
  loc_006C75C7: push 0046D8A8h ; "Edit Appointment or Reminder for "
  loc_006C75CC: mov ecx, var_144
  loc_006C75D2: push ecx
  loc_006C75D3: call [00401098h] ; __vbaStrCat
  loc_006C75D9: mov edx, eax
  loc_006C75DB: lea ecx, var_154
  loc_006C75E1: call [004013C0h] ; __vbaStrMove
  loc_006C75E7: push eax
  loc_006C75E8: mov edx, var_1DC
  loc_006C75EE: mov eax, [edx]
  loc_006C75F0: mov ecx, var_1DC
  loc_006C75F6: push ecx
  loc_006C75F7: call [eax+00000054h]
  loc_006C75FA: fnclex
  loc_006C75FC: mov var_1E0, eax
  loc_006C7602: cmp var_1E0, 00000000h
  loc_006C7609: jge 006C762Eh
  loc_006C760B: push 00000054h
  loc_006C760D: push 00443168h
  loc_006C7612: mov edx, var_1DC
  loc_006C7618: push edx
  loc_006C7619: mov eax, var_1E0
  loc_006C761F: push eax
  loc_006C7620: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C7626: mov var_26C, eax
  loc_006C762C: jmp 006C7638h
  loc_006C762E: mov var_26C, 00000000h
  loc_006C7638: lea ecx, var_154
  loc_006C763E: call [00401430h] ; __vbaFreeStr
  loc_006C7644: lea ecx, var_15C
  loc_006C764A: call [0040142Ch] ; __vbaFreeObj
  loc_006C7650: mov var_4, 00000017h
  loc_006C7657: cmp [0073A600h], 00000000h
  loc_006C765E: jnz 006C767Ch
  loc_006C7660: push 0073A600h
  loc_006C7665: push 0041F60Ch
  loc_006C766A: call [004012FCh] ; __vbaNew2
  loc_006C7670: mov var_270, 0073A600h
  loc_006C767A: jmp 006C7686h
  loc_006C767C: mov var_270, 0073A600h
  loc_006C7686: mov ecx, var_270
  loc_006C768C: mov edx, [ecx]
  loc_006C768E: mov eax, var_270
  loc_006C7694: mov ecx, [eax]
  loc_006C7696: mov eax, [ecx]
  loc_006C7698: push edx
  loc_006C7699: call [eax+00000310h]
  loc_006C769F: push eax
  loc_006C76A0: lea ecx, var_15C
  loc_006C76A6: push ecx
  loc_006C76A7: call [00401128h] ; __vbaObjSet
  loc_006C76AD: mov var_1DC, eax
  loc_006C76B3: mov edx, var_14C
  loc_006C76B9: push edx
  loc_006C76BA: call [00401044h] ; __vbaLenBstr
  loc_006C76C0: sub eax, 00000003h
  loc_006C76C3: jo 006C9113h
  loc_006C76C9: mov var_170, eax
  loc_006C76CF: mov var_178, 00000003h
  loc_006C76D9: lea eax, var_178
  loc_006C76DF: push eax
  loc_006C76E0: push 00000001h
  loc_006C76E2: mov ecx, var_14C
  loc_006C76E8: push ecx
  loc_006C76E9: call [00401174h] ; rtcMidCharBstr
  loc_006C76EF: mov edx, eax
  loc_006C76F1: lea ecx, var_154
  loc_006C76F7: call [004013C0h] ; __vbaStrMove
  loc_006C76FD: push eax
  loc_006C76FE: mov edx, var_1DC
  loc_006C7704: mov eax, [edx]
  loc_006C7706: mov ecx, var_1DC
  loc_006C770C: push ecx
  loc_006C770D: call [eax+000000ACh]
  loc_006C7713: fnclex
  loc_006C7715: mov var_1E0, eax
  loc_006C771B: cmp var_1E0, 00000000h
  loc_006C7722: jge 006C774Ah
  loc_006C7724: push 000000ACh
  loc_006C7729: push 00446E04h
  loc_006C772E: mov edx, var_1DC
  loc_006C7734: push edx
  loc_006C7735: mov eax, var_1E0
  loc_006C773B: push eax
  loc_006C773C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C7742: mov var_274, eax
  loc_006C7748: jmp 006C7754h
  loc_006C774A: mov var_274, 00000000h
  loc_006C7754: lea ecx, var_154
  loc_006C775A: call [00401430h] ; __vbaFreeStr
  loc_006C7760: lea ecx, var_15C
  loc_006C7766: call [0040142Ch] ; __vbaFreeObj
  loc_006C776C: lea ecx, var_178
  loc_006C7772: call [00401030h] ; __vbaFreeVar
  loc_006C7778: mov var_4, 00000018h
  loc_006C777F: cmp [0073A600h], 00000000h
  loc_006C7786: jnz 006C77A4h
  loc_006C7788: push 0073A600h
  loc_006C778D: push 0041F60Ch
  loc_006C7792: call [004012FCh] ; __vbaNew2
  loc_006C7798: mov var_278, 0073A600h
  loc_006C77A2: jmp 006C77AEh
  loc_006C77A4: mov var_278, 0073A600h
  loc_006C77AE: mov ecx, var_278
  loc_006C77B4: mov edx, [ecx]
  loc_006C77B6: mov eax, var_278
  loc_006C77BC: mov ecx, [eax]
  loc_006C77BE: mov eax, [ecx]
  loc_006C77C0: push edx
  loc_006C77C1: call [eax+00000314h]
  loc_006C77C7: push eax
  loc_006C77C8: lea ecx, var_15C
  loc_006C77CE: push ecx
  loc_006C77CF: call [00401128h] ; __vbaObjSet
  loc_006C77D5: mov var_1DC, eax
  loc_006C77DB: push 00000002h
  loc_006C77DD: mov edx, var_14C
  loc_006C77E3: push edx
  loc_006C77E4: call [004013B4h] ; rtcRightCharBstr
  loc_006C77EA: mov edx, eax
  loc_006C77EC: lea ecx, var_154
  loc_006C77F2: call [004013C0h] ; __vbaStrMove
  loc_006C77F8: push eax
  loc_006C77F9: mov eax, var_1DC
  loc_006C77FF: mov ecx, [eax]
  loc_006C7801: mov edx, var_1DC
  loc_006C7807: push edx
  loc_006C7808: call [ecx+000000ACh]
  loc_006C780E: fnclex
  loc_006C7810: mov var_1E0, eax
  loc_006C7816: cmp var_1E0, 00000000h
  loc_006C781D: jge 006C7845h
  loc_006C781F: push 000000ACh
  loc_006C7824: push 00446E04h
  loc_006C7829: mov eax, var_1DC
  loc_006C782F: push eax
  loc_006C7830: mov ecx, var_1E0
  loc_006C7836: push ecx
  loc_006C7837: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C783D: mov var_27C, eax
  loc_006C7843: jmp 006C784Fh
  loc_006C7845: mov var_27C, 00000000h
  loc_006C784F: lea ecx, var_154
  loc_006C7855: call [00401430h] ; __vbaFreeStr
  loc_006C785B: lea ecx, var_15C
  loc_006C7861: call [0040142Ch] ; __vbaFreeObj
  loc_006C7867: mov var_4, 00000019h
  loc_006C786E: mov edx, var_12C
  loc_006C7874: push edx
  loc_006C7875: call [00401044h] ; __vbaLenBstr
  loc_006C787B: test eax, eax
  loc_006C787D: jz 006C7C5Fh
  loc_006C7883: mov var_4, 0000001Ah
  loc_006C788A: cmp [0073A600h], 00000000h
  loc_006C7891: jnz 006C78AFh
  loc_006C7893: push 0073A600h
  loc_006C7898: push 0041F60Ch
  loc_006C789D: call [004012FCh] ; __vbaNew2
  loc_006C78A3: mov var_280, 0073A600h
  loc_006C78AD: jmp 006C78B9h
  loc_006C78AF: mov var_280, 0073A600h
  loc_006C78B9: mov eax, var_280
  loc_006C78BF: mov ecx, [eax]
  loc_006C78C1: mov edx, var_280
  loc_006C78C7: mov eax, [edx]
  loc_006C78C9: mov edx, [eax]
  loc_006C78CB: push ecx
  loc_006C78CC: call [edx+00000324h]
  loc_006C78D2: push eax
  loc_006C78D3: lea eax, var_15C
  loc_006C78D9: push eax
  loc_006C78DA: call [00401128h] ; __vbaObjSet
  loc_006C78E0: mov var_1DC, eax
  loc_006C78E6: push 00000001h
  loc_006C78E8: mov ecx, var_1DC
  loc_006C78EE: mov edx, [ecx]
  loc_006C78F0: mov eax, var_1DC
  loc_006C78F6: push eax
  loc_006C78F7: call [edx+000000E4h]
  loc_006C78FD: fnclex
  loc_006C78FF: mov var_1E0, eax
  loc_006C7905: cmp var_1E0, 00000000h
  loc_006C790C: jge 006C7934h
  loc_006C790E: push 000000E4h
  loc_006C7913: push 00446678h
  loc_006C7918: mov ecx, var_1DC
  loc_006C791E: push ecx
  loc_006C791F: mov edx, var_1E0
  loc_006C7925: push edx
  loc_006C7926: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C792C: mov var_284, eax
  loc_006C7932: jmp 006C793Eh
  loc_006C7934: mov var_284, 00000000h
  loc_006C793E: lea ecx, var_15C
  loc_006C7944: call [0040142Ch] ; __vbaFreeObj
  loc_006C794A: mov var_4, 0000001Bh
  loc_006C7951: cmp [0073A600h], 00000000h
  loc_006C7958: jnz 006C7976h
  loc_006C795A: push 0073A600h
  loc_006C795F: push 0041F60Ch
  loc_006C7964: call [004012FCh] ; __vbaNew2
  loc_006C796A: mov var_288, 0073A600h
  loc_006C7974: jmp 006C7980h
  loc_006C7976: mov var_288, 0073A600h
  loc_006C7980: mov eax, var_288
  loc_006C7986: mov ecx, [eax]
  loc_006C7988: mov edx, var_288
  loc_006C798E: mov eax, [edx]
  loc_006C7990: mov edx, [eax]
  loc_006C7992: push ecx
  loc_006C7993: call [edx+00000308h]
  loc_006C7999: push eax
  loc_006C799A: lea eax, var_15C
  loc_006C79A0: push eax
  loc_006C79A1: call [00401128h] ; __vbaObjSet
  loc_006C79A7: mov var_1DC, eax
  loc_006C79AD: mov ecx, var_12C
  loc_006C79B3: push ecx
  loc_006C79B4: call [00401268h] ; __vbaDateStr
  loc_006C79BA: sub esp, 00000008h
  loc_006C79BD: fstp real8 ptr [esp]
  loc_006C79C0: call [004010B8h] ; __vbaStrDate
  loc_006C79C6: mov edx, eax
  loc_006C79C8: lea ecx, var_154
  loc_006C79CE: call [004013C0h] ; __vbaStrMove
  loc_006C79D4: push eax
  loc_006C79D5: mov edx, var_1DC
  loc_006C79DB: mov eax, [edx]
  loc_006C79DD: mov ecx, var_1DC
  loc_006C79E3: push ecx
  loc_006C79E4: call [eax+000000A4h]
  loc_006C79EA: fnclex
  loc_006C79EC: mov var_1E0, eax
  loc_006C79F2: cmp var_1E0, 00000000h
  loc_006C79F9: jge 006C7A21h
  loc_006C79FB: push 000000A4h
  loc_006C7A00: push 0043F42Ch
  loc_006C7A05: mov edx, var_1DC
  loc_006C7A0B: push edx
  loc_006C7A0C: mov eax, var_1E0
  loc_006C7A12: push eax
  loc_006C7A13: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C7A19: mov var_28C, eax
  loc_006C7A1F: jmp 006C7A2Bh
  loc_006C7A21: mov var_28C, 00000000h
  loc_006C7A2B: lea ecx, var_154
  loc_006C7A31: call [00401430h] ; __vbaFreeStr
  loc_006C7A37: lea ecx, var_15C
  loc_006C7A3D: call [0040142Ch] ; __vbaFreeObj
  loc_006C7A43: mov var_4, 0000001Ch
  loc_006C7A4A: cmp [0073A600h], 00000000h
  loc_006C7A51: jnz 006C7A6Fh
  loc_006C7A53: push 0073A600h
  loc_006C7A58: push 0041F60Ch
  loc_006C7A5D: call [004012FCh] ; __vbaNew2
  loc_006C7A63: mov var_290, 0073A600h
  loc_006C7A6D: jmp 006C7A79h
  loc_006C7A6F: mov var_290, 0073A600h
  loc_006C7A79: mov ecx, var_290
  loc_006C7A7F: mov edx, [ecx]
  loc_006C7A81: mov eax, var_290
  loc_006C7A87: mov ecx, [eax]
  loc_006C7A89: mov eax, [ecx]
  loc_006C7A8B: push edx
  loc_006C7A8C: call [eax+00000320h]
  loc_006C7A92: push eax
  loc_006C7A93: lea ecx, var_15C
  loc_006C7A99: push ecx
  loc_006C7A9A: call [00401128h] ; __vbaObjSet
  loc_006C7AA0: mov var_1DC, eax
  loc_006C7AA6: mov edx, var_138
  loc_006C7AAC: push edx
  loc_006C7AAD: call [00401044h] ; __vbaLenBstr
  loc_006C7AB3: sub eax, 00000003h
  loc_006C7AB6: jo 006C9113h
  loc_006C7ABC: mov var_170, eax
  loc_006C7AC2: mov var_178, 00000003h
  loc_006C7ACC: lea eax, var_178
  loc_006C7AD2: push eax
  loc_006C7AD3: push 00000001h
  loc_006C7AD5: mov ecx, var_138
  loc_006C7ADB: push ecx
  loc_006C7ADC: call [00401174h] ; rtcMidCharBstr
  loc_006C7AE2: mov edx, eax
  loc_006C7AE4: lea ecx, var_154
  loc_006C7AEA: call [004013C0h] ; __vbaStrMove
  loc_006C7AF0: push eax
  loc_006C7AF1: mov edx, var_1DC
  loc_006C7AF7: mov eax, [edx]
  loc_006C7AF9: mov ecx, var_1DC
  loc_006C7AFF: push ecx
  loc_006C7B00: call [eax+000000ACh]
  loc_006C7B06: fnclex
  loc_006C7B08: mov var_1E0, eax
  loc_006C7B0E: cmp var_1E0, 00000000h
  loc_006C7B15: jge 006C7B3Dh
  loc_006C7B17: push 000000ACh
  loc_006C7B1C: push 00446E04h
  loc_006C7B21: mov edx, var_1DC
  loc_006C7B27: push edx
  loc_006C7B28: mov eax, var_1E0
  loc_006C7B2E: push eax
  loc_006C7B2F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C7B35: mov var_294, eax
  loc_006C7B3B: jmp 006C7B47h
  loc_006C7B3D: mov var_294, 00000000h
  loc_006C7B47: lea ecx, var_154
  loc_006C7B4D: call [00401430h] ; __vbaFreeStr
  loc_006C7B53: lea ecx, var_15C
  loc_006C7B59: call [0040142Ch] ; __vbaFreeObj
  loc_006C7B5F: lea ecx, var_178
  loc_006C7B65: call [00401030h] ; __vbaFreeVar
  loc_006C7B6B: mov var_4, 0000001Dh
  loc_006C7B72: cmp [0073A600h], 00000000h
  loc_006C7B79: jnz 006C7B97h
  loc_006C7B7B: push 0073A600h
  loc_006C7B80: push 0041F60Ch
  loc_006C7B85: call [004012FCh] ; __vbaNew2
  loc_006C7B8B: mov var_298, 0073A600h
  loc_006C7B95: jmp 006C7BA1h
  loc_006C7B97: mov var_298, 0073A600h
  loc_006C7BA1: mov ecx, var_298
  loc_006C7BA7: mov edx, [ecx]
  loc_006C7BA9: mov eax, var_298
  loc_006C7BAF: mov ecx, [eax]
  loc_006C7BB1: mov eax, [ecx]
  loc_006C7BB3: push edx
  loc_006C7BB4: call [eax+0000031Ch]
  loc_006C7BBA: push eax
  loc_006C7BBB: lea ecx, var_15C
  loc_006C7BC1: push ecx
  loc_006C7BC2: call [00401128h] ; __vbaObjSet
  loc_006C7BC8: mov var_1DC, eax
  loc_006C7BCE: push 00000002h
  loc_006C7BD0: mov edx, var_138
  loc_006C7BD6: push edx
  loc_006C7BD7: call [004013B4h] ; rtcRightCharBstr
  loc_006C7BDD: mov edx, eax
  loc_006C7BDF: lea ecx, var_154
  loc_006C7BE5: call [004013C0h] ; __vbaStrMove
  loc_006C7BEB: push eax
  loc_006C7BEC: mov eax, var_1DC
  loc_006C7BF2: mov ecx, [eax]
  loc_006C7BF4: mov edx, var_1DC
  loc_006C7BFA: push edx
  loc_006C7BFB: call [ecx+000000ACh]
  loc_006C7C01: fnclex
  loc_006C7C03: mov var_1E0, eax
  loc_006C7C09: cmp var_1E0, 00000000h
  loc_006C7C10: jge 006C7C38h
  loc_006C7C12: push 000000ACh
  loc_006C7C17: push 00446E04h
  loc_006C7C1C: mov eax, var_1DC
  loc_006C7C22: push eax
  loc_006C7C23: mov ecx, var_1E0
  loc_006C7C29: push ecx
  loc_006C7C2A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C7C30: mov var_29C, eax
  loc_006C7C36: jmp 006C7C42h
  loc_006C7C38: mov var_29C, 00000000h
  loc_006C7C42: lea ecx, var_154
  loc_006C7C48: call [00401430h] ; __vbaFreeStr
  loc_006C7C4E: lea ecx, var_15C
  loc_006C7C54: call [0040142Ch] ; __vbaFreeObj
  loc_006C7C5A: jmp 006C7E7Eh
  loc_006C7C5F: mov var_4, 0000001Fh
  loc_006C7C66: cmp [0073A600h], 00000000h
  loc_006C7C6D: jnz 006C7C8Bh
  loc_006C7C6F: push 0073A600h
  loc_006C7C74: push 0041F60Ch
  loc_006C7C79: call [004012FCh] ; __vbaNew2
  loc_006C7C7F: mov var_2A0, 0073A600h
  loc_006C7C89: jmp 006C7C95h
  loc_006C7C8B: mov var_2A0, 0073A600h
  loc_006C7C95: mov edx, var_2A0
  loc_006C7C9B: mov eax, [edx]
  loc_006C7C9D: mov ecx, var_2A0
  loc_006C7CA3: mov edx, [ecx]
  loc_006C7CA5: mov ecx, [edx]
  loc_006C7CA7: push eax
  loc_006C7CA8: call [ecx+00000324h]
  loc_006C7CAE: push eax
  loc_006C7CAF: lea edx, var_15C
  loc_006C7CB5: push edx
  loc_006C7CB6: call [00401128h] ; __vbaObjSet
  loc_006C7CBC: mov var_1DC, eax
  loc_006C7CC2: push 00000000h
  loc_006C7CC4: mov eax, var_1DC
  loc_006C7CCA: mov ecx, [eax]
  loc_006C7CCC: mov edx, var_1DC
  loc_006C7CD2: push edx
  loc_006C7CD3: call [ecx+000000E4h]
  loc_006C7CD9: fnclex
  loc_006C7CDB: mov var_1E0, eax
  loc_006C7CE1: cmp var_1E0, 00000000h
  loc_006C7CE8: jge 006C7D10h
  loc_006C7CEA: push 000000E4h
  loc_006C7CEF: push 00446678h
  loc_006C7CF4: mov eax, var_1DC
  loc_006C7CFA: push eax
  loc_006C7CFB: mov ecx, var_1E0
  loc_006C7D01: push ecx
  loc_006C7D02: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C7D08: mov var_2A4, eax
  loc_006C7D0E: jmp 006C7D1Ah
  loc_006C7D10: mov var_2A4, 00000000h
  loc_006C7D1A: lea ecx, var_15C
  loc_006C7D20: call [0040142Ch] ; __vbaFreeObj
  loc_006C7D26: mov var_4, 00000020h
  loc_006C7D2D: lea edx, var_178
  loc_006C7D33: push edx
  loc_006C7D34: call [00401358h] ; rtcGetDateVar
  loc_006C7D3A: cmp [0073A600h], 00000000h
  loc_006C7D41: jnz 006C7D5Fh
  loc_006C7D43: push 0073A600h
  loc_006C7D48: push 0041F60Ch
  loc_006C7D4D: call [004012FCh] ; __vbaNew2
  loc_006C7D53: mov var_2A8, 0073A600h
  loc_006C7D5D: jmp 006C7D69h
  loc_006C7D5F: mov var_2A8, 0073A600h
  loc_006C7D69: mov eax, var_2A8
  loc_006C7D6F: mov ecx, [eax]
  loc_006C7D71: mov edx, var_2A8
  loc_006C7D77: mov eax, [edx]
  loc_006C7D79: mov edx, [eax]
  loc_006C7D7B: push ecx
  loc_006C7D7C: call [edx+00000308h]
  loc_006C7D82: push eax
  loc_006C7D83: lea eax, var_15C
  loc_006C7D89: push eax
  loc_006C7D8A: call [00401128h] ; __vbaObjSet
  loc_006C7D90: mov var_1DC, eax
  loc_006C7D96: mov var_1B0, 0046D8F0h ; "m/d/yyyy"
  loc_006C7DA0: mov var_1B8, 00000008h
  loc_006C7DAA: lea edx, var_1B8
  loc_006C7DB0: lea ecx, var_188
  loc_006C7DB6: call [00401374h] ; __vbaVarDup
  loc_006C7DBC: push 00000001h
  loc_006C7DBE: push 00000001h
  loc_006C7DC0: lea ecx, var_188
  loc_006C7DC6: push ecx
  loc_006C7DC7: lea edx, var_178
  loc_006C7DCD: push edx
  loc_006C7DCE: lea eax, var_198
  loc_006C7DD4: push eax
  loc_006C7DD5: call [004010B0h] ; rtcVarFromFormatVar
  loc_006C7DDB: lea ecx, var_198
  loc_006C7DE1: push ecx
  loc_006C7DE2: lea edx, var_154
  loc_006C7DE8: push edx
  loc_006C7DE9: call [004012A8h] ; __vbaStrVarVal
  loc_006C7DEF: push eax
  loc_006C7DF0: mov eax, var_1DC
  loc_006C7DF6: mov ecx, [eax]
  loc_006C7DF8: mov edx, var_1DC
  loc_006C7DFE: push edx
  loc_006C7DFF: call [ecx+000000A4h]
  loc_006C7E05: fnclex
  loc_006C7E07: mov var_1E0, eax
  loc_006C7E0D: cmp var_1E0, 00000000h
  loc_006C7E14: jge 006C7E3Ch
  loc_006C7E16: push 000000A4h
  loc_006C7E1B: push 0043F42Ch
  loc_006C7E20: mov eax, var_1DC
  loc_006C7E26: push eax
  loc_006C7E27: mov ecx, var_1E0
  loc_006C7E2D: push ecx
  loc_006C7E2E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C7E34: mov var_2AC, eax
  loc_006C7E3A: jmp 006C7E46h
  loc_006C7E3C: mov var_2AC, 00000000h
  loc_006C7E46: lea ecx, var_154
  loc_006C7E4C: call [00401430h] ; __vbaFreeStr
  loc_006C7E52: lea ecx, var_15C
  loc_006C7E58: call [0040142Ch] ; __vbaFreeObj
  loc_006C7E5E: lea edx, var_198
  loc_006C7E64: push edx
  loc_006C7E65: lea eax, var_188
  loc_006C7E6B: push eax
  loc_006C7E6C: lea ecx, var_178
  loc_006C7E72: push ecx
  loc_006C7E73: push 00000003h
  loc_006C7E75: call [00401050h] ; __vbaFreeVarList
  loc_006C7E7B: add esp, 00000010h
  loc_006C7E7E: mov var_4, 00000022h
  loc_006C7E85: cmp [0073A600h], 00000000h
  loc_006C7E8C: jnz 006C7EAAh
  loc_006C7E8E: push 0073A600h
  loc_006C7E93: push 0041F60Ch
  loc_006C7E98: call [004012FCh] ; __vbaNew2
  loc_006C7E9E: mov var_2B0, 0073A600h
  loc_006C7EA8: jmp 006C7EB4h
  loc_006C7EAA: mov var_2B0, 0073A600h
  loc_006C7EB4: mov edx, var_2B0
  loc_006C7EBA: mov eax, [edx]
  loc_006C7EBC: mov var_1DC, eax
  loc_006C7EC2: push 0046D908h ; "Edit Appointment or Task"
  loc_006C7EC7: mov ecx, var_1DC
  loc_006C7ECD: mov edx, [ecx]
  loc_006C7ECF: mov eax, var_1DC
  loc_006C7ED5: push eax
  loc_006C7ED6: call [edx+00000054h]
  loc_006C7ED9: fnclex
  loc_006C7EDB: mov var_1E0, eax
  loc_006C7EE1: cmp var_1E0, 00000000h
  loc_006C7EE8: jge 006C7F0Dh
  loc_006C7EEA: push 00000054h
  loc_006C7EEC: push 00456008h
  loc_006C7EF1: mov ecx, var_1DC
  loc_006C7EF7: push ecx
  loc_006C7EF8: mov edx, var_1E0
  loc_006C7EFE: push edx
  loc_006C7EFF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C7F05: mov var_2B4, eax
  loc_006C7F0B: jmp 006C7F17h
  loc_006C7F0D: mov var_2B4, 00000000h
  loc_006C7F17: mov var_4, 00000023h
  loc_006C7F1E: cmp [0073A600h], 00000000h
  loc_006C7F25: jnz 006C7F43h
  loc_006C7F27: push 0073A600h
  loc_006C7F2C: push 0041F60Ch
  loc_006C7F31: call [004012FCh] ; __vbaNew2
  loc_006C7F37: mov var_2B8, 0073A600h
  loc_006C7F41: jmp 006C7F4Dh
  loc_006C7F43: mov var_2B8, 0073A600h
  loc_006C7F4D: mov eax, var_2B8
  loc_006C7F53: mov ecx, [eax]
  loc_006C7F55: mov edx, var_2B8
  loc_006C7F5B: mov eax, [edx]
  loc_006C7F5D: mov edx, [eax]
  loc_006C7F5F: push ecx
  loc_006C7F60: call [edx+00000304h]
  loc_006C7F66: push eax
  loc_006C7F67: lea eax, var_160
  loc_006C7F6D: push eax
  loc_006C7F6E: call [00401128h] ; __vbaObjSet
  loc_006C7F74: mov var_1DC, eax
  loc_006C7F7A: mov var_1B0, 0046D940h ; "Appointment or Task for "
  loc_006C7F84: mov var_1B8, 00000008h
  loc_006C7F8E: push 00000000h
  loc_006C7F90: push 00000000h
  loc_006C7F92: mov ecx, Me
  loc_006C7F95: mov edx, [ecx]
  loc_006C7F97: mov eax, Me
  loc_006C7F9A: push eax
  loc_006C7F9B: call [edx+00000300h]
  loc_006C7FA1: push eax
  loc_006C7FA2: lea ecx, var_15C
  loc_006C7FA8: push ecx
  loc_006C7FA9: call [00401128h] ; __vbaObjSet
  loc_006C7FAF: push eax
  loc_006C7FB0: lea edx, var_178
  loc_006C7FB6: push edx
  loc_006C7FB7: call [00401214h] ; __vbaLateIdCallLd
  loc_006C7FBD: add esp, 00000010h
  loc_006C7FC0: push eax
  loc_006C7FC1: call [004012B8h] ; __vbaDateVar
  loc_006C7FC7: fstp real8 ptr var_1C0
  loc_006C7FCD: mov var_1C8, 00000007h
  loc_006C7FD7: lea eax, var_1B8
  loc_006C7FDD: push eax
  loc_006C7FDE: lea ecx, var_1C8
  loc_006C7FE4: push ecx
  loc_006C7FE5: lea edx, var_188
  loc_006C7FEB: push edx
  loc_006C7FEC: call [004012B0h] ; __vbaVarCat
  loc_006C7FF2: push eax
  loc_006C7FF3: lea eax, var_154
  loc_006C7FF9: push eax
  loc_006C7FFA: call [004012A8h] ; __vbaStrVarVal
  loc_006C8000: push eax
  loc_006C8001: mov ecx, var_1DC
  loc_006C8007: mov edx, [ecx]
  loc_006C8009: mov eax, var_1DC
  loc_006C800F: push eax
  loc_006C8010: call [edx+00000054h]
  loc_006C8013: fnclex
  loc_006C8015: mov var_1E0, eax
  loc_006C801B: cmp var_1E0, 00000000h
  loc_006C8022: jge 006C8047h
  loc_006C8024: push 00000054h
  loc_006C8026: push 00443168h
  loc_006C802B: mov ecx, var_1DC
  loc_006C8031: push ecx
  loc_006C8032: mov edx, var_1E0
  loc_006C8038: push edx
  loc_006C8039: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C803F: mov var_2BC, eax
  loc_006C8045: jmp 006C8051h
  loc_006C8047: mov var_2BC, 00000000h
  loc_006C8051: lea ecx, var_154
  loc_006C8057: call [00401430h] ; __vbaFreeStr
  loc_006C805D: lea eax, var_160
  loc_006C8063: push eax
  loc_006C8064: lea ecx, var_15C
  loc_006C806A: push ecx
  loc_006C806B: push 00000002h
  loc_006C806D: call [00401068h] ; __vbaFreeObjList
  loc_006C8073: add esp, 0000000Ch
  loc_006C8076: lea edx, var_188
  loc_006C807C: push edx
  loc_006C807D: lea eax, var_178
  loc_006C8083: push eax
  loc_006C8084: push 00000002h
  loc_006C8086: call [00401050h] ; __vbaFreeVarList
  loc_006C808C: add esp, 0000000Ch
  loc_006C808F: mov var_4, 00000024h
  loc_006C8096: movsx ecx, [0073A0AAh]
  loc_006C809D: test ecx, ecx
  loc_006C809F: jz 006C85D4h
  loc_006C80A5: mov var_4, 00000025h
  loc_006C80AC: mov var_1C0, 80020004h
  loc_006C80B6: mov var_1C8, 0000000Ah
  loc_006C80C0: mov var_1B0, 0046D978h ; "I see you're editing an appointment!"
  loc_006C80CA: mov var_1B8, 00000008h
  loc_006C80D4: lea edx, var_15C
  loc_006C80DA: push edx
  loc_006C80DB: mov eax, 00000010h
  loc_006C80E0: call 00412850h ; __vbaChkstk
  loc_006C80E5: mov eax, esp
  loc_006C80E7: mov ecx, var_1C8
  loc_006C80ED: mov [eax], ecx
  loc_006C80EF: mov edx, var_1C4
  loc_006C80F5: mov [eax+00000004h], edx
  loc_006C80F8: mov ecx, var_1C0
  loc_006C80FE: mov [eax+00000008h], ecx
  loc_006C8101: mov edx, var_1BC
  loc_006C8107: mov [eax+0000000Ch], edx
  loc_006C810A: mov eax, 00000010h
  loc_006C810F: call 00412850h ; __vbaChkstk
  loc_006C8114: mov eax, esp
  loc_006C8116: mov ecx, var_1B8
  loc_006C811C: mov [eax], ecx
  loc_006C811E: mov edx, var_1B4
  loc_006C8124: mov [eax+00000004h], edx
  loc_006C8127: mov ecx, var_1B0
  loc_006C812D: mov [eax+00000008h], ecx
  loc_006C8130: mov edx, var_1AC
  loc_006C8136: mov [eax+0000000Ch], edx
  loc_006C8139: mov eax, [0073A08Ch]
  loc_006C813E: mov ecx, [eax]
  loc_006C8140: mov edx, [0073A08Ch]
  loc_006C8146: push edx
  loc_006C8147: call [ecx+00000078h]
  loc_006C814A: fnclex
  loc_006C814C: mov var_1DC, eax
  loc_006C8152: cmp var_1DC, 00000000h
  loc_006C8159: jge 006C817Dh
  loc_006C815B: push 00000078h
  loc_006C815D: push 004419ACh
  loc_006C8162: mov eax, [0073A08Ch]
  loc_006C8167: push eax
  loc_006C8168: mov ecx, var_1DC
  loc_006C816E: push ecx
  loc_006C816F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C8175: mov var_2C0, eax
  loc_006C817B: jmp 006C8187h
  loc_006C817D: mov var_2C0, 00000000h
  loc_006C8187: lea ecx, var_15C
  loc_006C818D: call [0040142Ch] ; __vbaFreeObj
  loc_006C8193: mov var_4, 00000026h
  loc_006C819A: mov var_1C0, 80020004h
  loc_006C81A4: mov var_1C8, 0000000Ah
  loc_006C81AE: mov var_1B0, 0046DA04h ; "Type in the text for the appointment or task."
  loc_006C81B8: mov var_1B8, 00000008h
  loc_006C81C2: lea edx, var_15C
  loc_006C81C8: push edx
  loc_006C81C9: mov eax, 00000010h
  loc_006C81CE: call 00412850h ; __vbaChkstk
  loc_006C81D3: mov eax, esp
  loc_006C81D5: mov ecx, var_1C8
  loc_006C81DB: mov [eax], ecx
  loc_006C81DD: mov edx, var_1C4
  loc_006C81E3: mov [eax+00000004h], edx
  loc_006C81E6: mov ecx, var_1C0
  loc_006C81EC: mov [eax+00000008h], ecx
  loc_006C81EF: mov edx, var_1BC
  loc_006C81F5: mov [eax+0000000Ch], edx
  loc_006C81F8: mov eax, 00000010h
  loc_006C81FD: call 00412850h ; __vbaChkstk
  loc_006C8202: mov eax, esp
  loc_006C8204: mov ecx, var_1B8
  loc_006C820A: mov [eax], ecx
  loc_006C820C: mov edx, var_1B4
  loc_006C8212: mov [eax+00000004h], edx
  loc_006C8215: mov ecx, var_1B0
  loc_006C821B: mov [eax+00000008h], ecx
  loc_006C821E: mov edx, var_1AC
  loc_006C8224: mov [eax+0000000Ch], edx
  loc_006C8227: mov eax, [0073A08Ch]
  loc_006C822C: mov ecx, [eax]
  loc_006C822E: mov edx, [0073A08Ch]
  loc_006C8234: push edx
  loc_006C8235: call [ecx+00000078h]
  loc_006C8238: fnclex
  loc_006C823A: mov var_1DC, eax
  loc_006C8240: cmp var_1DC, 00000000h
  loc_006C8247: jge 006C826Bh
  loc_006C8249: push 00000078h
  loc_006C824B: push 004419ACh
  loc_006C8250: mov eax, [0073A08Ch]
  loc_006C8255: push eax
  loc_006C8256: mov ecx, var_1DC
  loc_006C825C: push ecx
  loc_006C825D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C8263: mov var_2C4, eax
  loc_006C8269: jmp 006C8275h
  loc_006C826B: mov var_2C4, 00000000h
  loc_006C8275: lea ecx, var_15C
  loc_006C827B: call [0040142Ch] ; __vbaFreeObj
  loc_006C8281: mov var_4, 00000027h
  loc_006C8288: mov var_1C0, 80020004h
  loc_006C8292: mov var_1C8, 0000000Ah
  loc_006C829C: mov var_1B0, 0046DA64h ; "Then, below that, choose the Time at which the appointment will be due."
  loc_006C82A6: mov var_1B8, 00000008h
  loc_006C82B0: lea edx, var_15C
  loc_006C82B6: push edx
  loc_006C82B7: mov eax, 00000010h
  loc_006C82BC: call 00412850h ; __vbaChkstk
  loc_006C82C1: mov eax, esp
  loc_006C82C3: mov ecx, var_1C8
  loc_006C82C9: mov [eax], ecx
  loc_006C82CB: mov edx, var_1C4
  loc_006C82D1: mov [eax+00000004h], edx
  loc_006C82D4: mov ecx, var_1C0
  loc_006C82DA: mov [eax+00000008h], ecx
  loc_006C82DD: mov edx, var_1BC
  loc_006C82E3: mov [eax+0000000Ch], edx
  loc_006C82E6: mov eax, 00000010h
  loc_006C82EB: call 00412850h ; __vbaChkstk
  loc_006C82F0: mov eax, esp
  loc_006C82F2: mov ecx, var_1B8
  loc_006C82F8: mov [eax], ecx
  loc_006C82FA: mov edx, var_1B4
  loc_006C8300: mov [eax+00000004h], edx
  loc_006C8303: mov ecx, var_1B0
  loc_006C8309: mov [eax+00000008h], ecx
  loc_006C830C: mov edx, var_1AC
  loc_006C8312: mov [eax+0000000Ch], edx
  loc_006C8315: mov eax, [0073A08Ch]
  loc_006C831A: mov ecx, [eax]
  loc_006C831C: mov edx, [0073A08Ch]
  loc_006C8322: push edx
  loc_006C8323: call [ecx+00000078h]
  loc_006C8326: fnclex
  loc_006C8328: mov var_1DC, eax
  loc_006C832E: cmp var_1DC, 00000000h
  loc_006C8335: jge 006C8359h
  loc_006C8337: push 00000078h
  loc_006C8339: push 004419ACh
  loc_006C833E: mov eax, [0073A08Ch]
  loc_006C8343: push eax
  loc_006C8344: mov ecx, var_1DC
  loc_006C834A: push ecx
  loc_006C834B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C8351: mov var_2C8, eax
  loc_006C8357: jmp 006C8363h
  loc_006C8359: mov var_2C8, 00000000h
  loc_006C8363: lea ecx, var_15C
  loc_006C8369: call [0040142Ch] ; __vbaFreeObj
  loc_006C836F: mov var_4, 00000028h
  loc_006C8376: mov var_1C0, 80020004h
  loc_006C8380: mov var_1C8, 0000000Ah
  loc_006C838A: mov var_1B0, 0046DAF8h ; "If you like, check the Reminder box, and choose a date and time for me to remind you of your appointment."
  loc_006C8394: mov var_1B8, 00000008h
  loc_006C839E: lea edx, var_15C
  loc_006C83A4: push edx
  loc_006C83A5: mov eax, 00000010h
  loc_006C83AA: call 00412850h ; __vbaChkstk
  loc_006C83AF: mov eax, esp
  loc_006C83B1: mov ecx, var_1C8
  loc_006C83B7: mov [eax], ecx
  loc_006C83B9: mov edx, var_1C4
  loc_006C83BF: mov [eax+00000004h], edx
  loc_006C83C2: mov ecx, var_1C0
  loc_006C83C8: mov [eax+00000008h], ecx
  loc_006C83CB: mov edx, var_1BC
  loc_006C83D1: mov [eax+0000000Ch], edx
  loc_006C83D4: mov eax, 00000010h
  loc_006C83D9: call 00412850h ; __vbaChkstk
  loc_006C83DE: mov eax, esp
  loc_006C83E0: mov ecx, var_1B8
  loc_006C83E6: mov [eax], ecx
  loc_006C83E8: mov edx, var_1B4
  loc_006C83EE: mov [eax+00000004h], edx
  loc_006C83F1: mov ecx, var_1B0
  loc_006C83F7: mov [eax+00000008h], ecx
  loc_006C83FA: mov edx, var_1AC
  loc_006C8400: mov [eax+0000000Ch], edx
  loc_006C8403: mov eax, [0073A08Ch]
  loc_006C8408: mov ecx, [eax]
  loc_006C840A: mov edx, [0073A08Ch]
  loc_006C8410: push edx
  loc_006C8411: call [ecx+00000078h]
  loc_006C8414: fnclex
  loc_006C8416: mov var_1DC, eax
  loc_006C841C: cmp var_1DC, 00000000h
  loc_006C8423: jge 006C8447h
  loc_006C8425: push 00000078h
  loc_006C8427: push 004419ACh
  loc_006C842C: mov eax, [0073A08Ch]
  loc_006C8431: push eax
  loc_006C8432: mov ecx, var_1DC
  loc_006C8438: push ecx
  loc_006C8439: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C843F: mov var_2CC, eax
  loc_006C8445: jmp 006C8451h
  loc_006C8447: mov var_2CC, 00000000h
  loc_006C8451: lea ecx, var_15C
  loc_006C8457: call [0040142Ch] ; __vbaFreeObj
  loc_006C845D: mov var_4, 00000029h
  loc_006C8464: mov var_1C0, 80020004h
  loc_006C846E: mov var_1C8, 0000000Ah
  loc_006C8478: mov var_1B0, 0046DBE8h ; "Click the Save button when you're done."
  loc_006C8482: mov var_1B8, 00000008h
  loc_006C848C: lea edx, var_15C
  loc_006C8492: push edx
  loc_006C8493: mov eax, 00000010h
  loc_006C8498: call 00412850h ; __vbaChkstk
  loc_006C849D: mov eax, esp
  loc_006C849F: mov ecx, var_1C8
  loc_006C84A5: mov [eax], ecx
  loc_006C84A7: mov edx, var_1C4
  loc_006C84AD: mov [eax+00000004h], edx
  loc_006C84B0: mov ecx, var_1C0
  loc_006C84B6: mov [eax+00000008h], ecx
  loc_006C84B9: mov edx, var_1BC
  loc_006C84BF: mov [eax+0000000Ch], edx
  loc_006C84C2: mov eax, 00000010h
  loc_006C84C7: call 00412850h ; __vbaChkstk
  loc_006C84CC: mov eax, esp
  loc_006C84CE: mov ecx, var_1B8
  loc_006C84D4: mov [eax], ecx
  loc_006C84D6: mov edx, var_1B4
  loc_006C84DC: mov [eax+00000004h], edx
  loc_006C84DF: mov ecx, var_1B0
  loc_006C84E5: mov [eax+00000008h], ecx
  loc_006C84E8: mov edx, var_1AC
  loc_006C84EE: mov [eax+0000000Ch], edx
  loc_006C84F1: mov eax, [0073A08Ch]
  loc_006C84F6: mov ecx, [eax]
  loc_006C84F8: mov edx, [0073A08Ch]
  loc_006C84FE: push edx
  loc_006C84FF: call [ecx+00000078h]
  loc_006C8502: fnclex
  loc_006C8504: mov var_1DC, eax
  loc_006C850A: cmp var_1DC, 00000000h
  loc_006C8511: jge 006C8535h
  loc_006C8513: push 00000078h
  loc_006C8515: push 004419ACh
  loc_006C851A: mov eax, [0073A08Ch]
  loc_006C851F: push eax
  loc_006C8520: mov ecx, var_1DC
  loc_006C8526: push ecx
  loc_006C8527: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C852D: mov var_2D0, eax
  loc_006C8533: jmp 006C853Fh
  loc_006C8535: mov var_2D0, 00000000h
  loc_006C853F: lea ecx, var_15C
  loc_006C8545: call [0040142Ch] ; __vbaFreeObj
  loc_006C854B: mov var_4, 0000002Ah
  loc_006C8552: lea edx, var_15C
  loc_006C8558: push edx
  loc_006C8559: push 00441D74h ; "Blink"
  loc_006C855E: mov eax, [0073A08Ch]
  loc_006C8563: mov ecx, [eax]
  loc_006C8565: mov edx, [0073A08Ch]
  loc_006C856B: push edx
  loc_006C856C: call [ecx+00000064h]
  loc_006C856F: fnclex
  loc_006C8571: mov var_1DC, eax
  loc_006C8577: cmp var_1DC, 00000000h
  loc_006C857E: jge 006C85A2h
  loc_006C8580: push 00000064h
  loc_006C8582: push 004419ACh
  loc_006C8587: mov eax, [0073A08Ch]
  loc_006C858C: push eax
  loc_006C858D: mov ecx, var_1DC
  loc_006C8593: push ecx
  loc_006C8594: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C859A: mov var_2D4, eax
  loc_006C85A0: jmp 006C85ACh
  loc_006C85A2: mov var_2D4, 00000000h
  loc_006C85AC: mov edx, var_15C
  loc_006C85B2: mov var_218, edx
  loc_006C85B8: mov var_15C, 00000000h
  loc_006C85C2: mov eax, var_218
  loc_006C85C8: push eax
  loc_006C85C9: push 0073A1D8h
  loc_006C85CE: call [00401128h] ; __vbaObjSet
  loc_006C85D4: mov var_4, 0000002Ch
  loc_006C85DB: cmp [0073A600h], 00000000h
  loc_006C85E2: jnz 006C8600h
  loc_006C85E4: push 0073A600h
  loc_006C85E9: push 0041F60Ch
  loc_006C85EE: call [004012FCh] ; __vbaNew2
  loc_006C85F4: mov var_2D8, 0073A600h
  loc_006C85FE: jmp 006C860Ah
  loc_006C8600: mov var_2D8, 0073A600h
  loc_006C860A: mov ecx, var_2D8
  loc_006C8610: mov edx, [ecx]
  loc_006C8612: mov var_1DC, edx
  loc_006C8618: mov var_1C0, 80020004h
  loc_006C8622: mov var_1C8, 0000000Ah
  loc_006C862C: mov var_1B0, 00000001h
  loc_006C8636: mov var_1B8, 00000002h
  loc_006C8640: mov eax, 00000010h
  loc_006C8645: call 00412850h ; __vbaChkstk
  loc_006C864A: mov eax, esp
  loc_006C864C: mov ecx, var_1C8
  loc_006C8652: mov [eax], ecx
  loc_006C8654: mov edx, var_1C4
  loc_006C865A: mov [eax+00000004h], edx
  loc_006C865D: mov ecx, var_1C0
  loc_006C8663: mov [eax+00000008h], ecx
  loc_006C8666: mov edx, var_1BC
  loc_006C866C: mov [eax+0000000Ch], edx
  loc_006C866F: mov eax, 00000010h
  loc_006C8674: call 00412850h ; __vbaChkstk
  loc_006C8679: mov eax, esp
  loc_006C867B: mov ecx, var_1B8
  loc_006C8681: mov [eax], ecx
  loc_006C8683: mov edx, var_1B4
  loc_006C8689: mov [eax+00000004h], edx
  loc_006C868C: mov ecx, var_1B0
  loc_006C8692: mov [eax+00000008h], ecx
  loc_006C8695: mov edx, var_1AC
  loc_006C869B: mov [eax+0000000Ch], edx
  loc_006C869E: mov eax, var_1DC
  loc_006C86A4: mov ecx, [eax]
  loc_006C86A6: mov edx, var_1DC
  loc_006C86AC: push edx
  loc_006C86AD: call [ecx+000002B0h]
  loc_006C86B3: fnclex
  loc_006C86B5: mov var_1E0, eax
  loc_006C86BB: cmp var_1E0, 00000000h
  loc_006C86C2: jge 006C86EAh
  loc_006C86C4: push 000002B0h
  loc_006C86C9: push 00456008h
  loc_006C86CE: mov eax, var_1DC
  loc_006C86D4: push eax
  loc_006C86D5: mov ecx, var_1E0
  loc_006C86DB: push ecx
  loc_006C86DC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C86E2: mov var_2DC, eax
  loc_006C86E8: jmp 006C86F4h
  loc_006C86EA: mov var_2DC, 00000000h
  loc_006C86F4: mov var_4, 0000002Dh
  loc_006C86FB: push 00000000h
  loc_006C86FD: push 00000000h
  loc_006C86FF: mov edx, Me
  loc_006C8702: mov eax, [edx]
  loc_006C8704: mov ecx, Me
  loc_006C8707: push ecx
  loc_006C8708: call [eax+00000300h]
  loc_006C870E: push eax
  loc_006C870F: lea edx, var_15C
  loc_006C8715: push edx
  loc_006C8716: call [00401128h] ; __vbaObjSet
  loc_006C871C: push eax
  loc_006C871D: lea eax, var_178
  loc_006C8723: push eax
  loc_006C8724: call [00401214h] ; __vbaLateIdCallLd
  loc_006C872A: add esp, 00000010h
  loc_006C872D: mov var_1C0, 0046D144h ; "m/d/yy"
  loc_006C8737: mov var_1C8, 00000008h
  loc_006C8741: lea edx, var_1C8
  loc_006C8747: lea ecx, var_198
  loc_006C874D: call [00401374h] ; __vbaVarDup
  loc_006C8753: lea ecx, var_178
  loc_006C8759: push ecx
  loc_006C875A: call [004012B8h] ; __vbaDateVar
  loc_006C8760: fstp real8 ptr var_180
  loc_006C8766: mov var_188, 00000007h
  loc_006C8770: push 00000001h
  loc_006C8772: push 00000001h
  loc_006C8774: lea edx, var_198
  loc_006C877A: push edx
  loc_006C877B: lea eax, var_188
  loc_006C8781: push eax
  loc_006C8782: lea ecx, var_1A8
  loc_006C8788: push ecx
  loc_006C8789: call [004010B0h] ; rtcVarFromFormatVar
  loc_006C878F: lea edx, var_1A8
  loc_006C8795: push edx
  loc_006C8796: call [00401040h] ; __vbaStrVarMove
  loc_006C879C: mov edx, eax
  loc_006C879E: lea ecx, var_154
  loc_006C87A4: call [004013C0h] ; __vbaStrMove
  loc_006C87AA: push eax
  loc_006C87AB: lea eax, var_120
  loc_006C87B1: push eax
  loc_006C87B2: push 0000000Ah
  loc_006C87B4: call [004010A4h] ; __vbaLsetFixstr
  loc_006C87BA: lea ecx, var_154
  loc_006C87C0: call [00401430h] ; __vbaFreeStr
  loc_006C87C6: lea ecx, var_15C
  loc_006C87CC: call [0040142Ch] ; __vbaFreeObj
  loc_006C87D2: lea ecx, var_1A8
  loc_006C87D8: push ecx
  loc_006C87D9: lea edx, var_198
  loc_006C87DF: push edx
  loc_006C87E0: lea eax, var_188
  loc_006C87E6: push eax
  loc_006C87E7: lea ecx, var_178
  loc_006C87ED: push ecx
  loc_006C87EE: push 00000004h
  loc_006C87F0: call [00401050h] ; __vbaFreeVarList
  loc_006C87F6: add esp, 00000014h
  loc_006C87F9: mov var_4, 0000002Eh
  loc_006C8800: mov edx, [0073A098h]
  loc_006C8806: push edx
  loc_006C8807: call [00401088h] ; rtcTrimBstr
  loc_006C880D: mov edx, eax
  loc_006C880F: lea ecx, var_154
  loc_006C8815: call [004013C0h] ; __vbaStrMove
  loc_006C881B: push eax
  loc_006C881C: lea eax, var_10C
  loc_006C8822: push eax
  loc_006C8823: push 0000000Ch
  loc_006C8825: call [004010A4h] ; __vbaLsetFixstr
  loc_006C882B: lea ecx, var_154
  loc_006C8831: call [00401430h] ; __vbaFreeStr
  loc_006C8837: mov var_4, 0000002Fh
  loc_006C883E: mov ecx, [0073A090h]
  loc_006C8844: push ecx
  loc_006C8845: call [00401088h] ; rtcTrimBstr
  loc_006C884B: mov edx, eax
  loc_006C884D: lea ecx, var_154
  loc_006C8853: call [004013C0h] ; __vbaStrMove
  loc_006C8859: push eax
  loc_006C885A: lea edx, var_C8
  loc_006C8860: push edx
  loc_006C8861: push 00000050h
  loc_006C8863: call [004010A4h] ; __vbaLsetFixstr
  loc_006C8869: lea ecx, var_154
  loc_006C886F: call [00401430h] ; __vbaFreeStr
  loc_006C8875: mov var_4, 00000030h
  loc_006C887C: mov eax, [0073A0A0h]
  loc_006C8881: push eax
  loc_006C8882: call [00401088h] ; rtcTrimBstr
  loc_006C8888: mov edx, eax
  loc_006C888A: lea ecx, var_154
  loc_006C8890: call [004013C0h] ; __vbaStrMove
  loc_006C8896: push eax
  loc_006C8897: lea ecx, var_F4
  loc_006C889D: push ecx
  loc_006C889E: push 0000000Ah
  loc_006C88A0: call [004010A4h] ; __vbaLsetFixstr
  loc_006C88A6: lea ecx, var_154
  loc_006C88AC: call [00401430h] ; __vbaFreeStr
  loc_006C88B2: mov var_4, 00000031h
  loc_006C88B9: mov edx, [0073A0A4h]
  loc_006C88BF: push edx
  loc_006C88C0: call [00401088h] ; rtcTrimBstr
  loc_006C88C6: mov edx, eax
  loc_006C88C8: lea ecx, var_154
  loc_006C88CE: call [004013C0h] ; __vbaStrMove
  loc_006C88D4: push eax
  loc_006C88D5: lea eax, var_E0
  loc_006C88DB: push eax
  loc_006C88DC: push 0000000Ch
  loc_006C88DE: call [004010A4h] ; __vbaLsetFixstr
  loc_006C88E4: lea ecx, var_154
  loc_006C88EA: call [00401430h] ; __vbaFreeStr
  loc_006C88F0: mov var_4, 00000032h
  loc_006C88F7: mov cx, var_124
  loc_006C88FE: push ecx
  loc_006C88FF: movsx edx, var_24
  loc_006C8903: push edx
  loc_006C8904: lea eax, var_120
  loc_006C890A: push eax
  loc_006C890B: push 00468320h
  loc_006C8910: call [004011CCh] ; __vbaPutOwner4
  loc_006C8916: mov var_4, 00000033h
  loc_006C891D: mov cx, var_124
  loc_006C8924: push ecx
  loc_006C8925: call [00401194h] ; __vbaFileClose
  loc_006C892B: mov var_4, 00000034h
  loc_006C8932: push 00000000h
  loc_006C8934: push 60030063h
  loc_006C8939: mov edx, Me
  loc_006C893C: mov eax, [edx]
  loc_006C893E: mov ecx, Me
  loc_006C8941: push ecx
  loc_006C8942: call [eax+00000300h]
  loc_006C8948: push eax
  loc_006C8949: lea edx, var_15C
  loc_006C894F: push edx
  loc_006C8950: call [00401128h] ; __vbaObjSet
  loc_006C8956: push eax
  loc_006C8957: call [0040103Ch] ; __vbaLateIdCall
  loc_006C895D: add esp, 0000000Ch
  loc_006C8960: lea ecx, var_15C
  loc_006C8966: call [0040142Ch] ; __vbaFreeObj
  loc_006C896C: mov var_4, 00000035h
  loc_006C8973: mov var_1D8, 00000000h
  loc_006C897D: mov var_1D4, 00000000h
  loc_006C8987: mov var_1CC, 0000h
  loc_006C8990: lea eax, var_1D8
  loc_006C8996: push eax
  loc_006C8997: lea ecx, var_1CC
  loc_006C899D: push ecx
  loc_006C899E: mov edx, Me
  loc_006C89A1: mov eax, [edx]
  loc_006C89A3: mov ecx, Me
  loc_006C89A6: push ecx
  loc_006C89A7: call [eax+00000734h]
  loc_006C89AD: mov var_4, 00000036h
  loc_006C89B4: mov var_1B0, FFFFFFFFh
  loc_006C89BE: mov var_1B8, 0000000Bh
  loc_006C89C8: mov eax, 00000010h
  loc_006C89CD: call 00412850h ; __vbaChkstk
  loc_006C89D2: mov edx, esp
  loc_006C89D4: mov eax, var_1B8
  loc_006C89DA: mov [edx], eax
  loc_006C89DC: mov ecx, var_1B4
  loc_006C89E2: mov [edx+00000004h], ecx
  loc_006C89E5: mov eax, var_1B0
  loc_006C89EB: mov [edx+00000008h], eax
  loc_006C89EE: mov ecx, var_1AC
  loc_006C89F4: mov [edx+0000000Ch], ecx
  loc_006C89F7: push 8001000Dh
  loc_006C89FC: mov edx, Me
  loc_006C89FF: mov eax, [edx]
  loc_006C8A01: mov ecx, Me
  loc_006C8A04: push ecx
  loc_006C8A05: call [eax+00000324h]
  loc_006C8A0B: push eax
  loc_006C8A0C: lea edx, var_15C
  loc_006C8A12: push edx
  loc_006C8A13: call [00401128h] ; __vbaObjSet
  loc_006C8A19: push eax
  loc_006C8A1A: call [004013F0h] ; __vbaLateIdSt
  loc_006C8A20: lea ecx, var_15C
  loc_006C8A26: call [0040142Ch] ; __vbaFreeObj
  loc_006C8A2C: mov var_4, 00000037h
  loc_006C8A33: mov var_1B0, FFFFFFFFh
  loc_006C8A3D: mov var_1B8, 0000000Bh
  loc_006C8A47: mov eax, 00000010h
  loc_006C8A4C: call 00412850h ; __vbaChkstk
  loc_006C8A51: mov eax, esp
  loc_006C8A53: mov ecx, var_1B8
  loc_006C8A59: mov [eax], ecx
  loc_006C8A5B: mov edx, var_1B4
  loc_006C8A61: mov [eax+00000004h], edx
  loc_006C8A64: mov ecx, var_1B0
  loc_006C8A6A: mov [eax+00000008h], ecx
  loc_006C8A6D: mov edx, var_1AC
  loc_006C8A73: mov [eax+0000000Ch], edx
  loc_006C8A76: push 6803000Bh
  loc_006C8A7B: mov eax, Me
  loc_006C8A7E: mov ecx, [eax]
  loc_006C8A80: mov edx, Me
  loc_006C8A83: push edx
  loc_006C8A84: call [ecx+00000300h]
  loc_006C8A8A: push eax
  loc_006C8A8B: lea eax, var_15C
  loc_006C8A91: push eax
  loc_006C8A92: call [00401128h] ; __vbaObjSet
  loc_006C8A98: push eax
  loc_006C8A99: call [004013F0h] ; __vbaLateIdSt
  loc_006C8A9F: lea ecx, var_15C
  loc_006C8AA5: call [0040142Ch] ; __vbaFreeObj
  loc_006C8AAB: jmp 006C8C0Fh
  loc_006C8AB0: mov var_4, 00000039h
  loc_006C8AB7: lea ecx, var_15C
  loc_006C8ABD: push ecx
  loc_006C8ABE: push 00448380h ; "Decline"
  loc_006C8AC3: mov edx, [0073A08Ch]
  loc_006C8AC9: mov eax, [edx]
  loc_006C8ACB: mov ecx, [0073A08Ch]
  loc_006C8AD1: push ecx
  loc_006C8AD2: call [eax+00000064h]
  loc_006C8AD5: fnclex
  loc_006C8AD7: mov var_1DC, eax
  loc_006C8ADD: cmp var_1DC, 00000000h
  loc_006C8AE4: jge 006C8B09h
  loc_006C8AE6: push 00000064h
  loc_006C8AE8: push 004419ACh
  loc_006C8AED: mov edx, [0073A08Ch]
  loc_006C8AF3: push edx
  loc_006C8AF4: mov eax, var_1DC
  loc_006C8AFA: push eax
  loc_006C8AFB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C8B01: mov var_2E0, eax
  loc_006C8B07: jmp 006C8B13h
  loc_006C8B09: mov var_2E0, 00000000h
  loc_006C8B13: lea ecx, var_15C
  loc_006C8B19: call [0040142Ch] ; __vbaFreeObj
  loc_006C8B1F: mov var_4, 0000003Ah
  loc_006C8B26: mov var_1C0, 80020004h
  loc_006C8B30: mov var_1C8, 0000000Ah
  loc_006C8B3A: mov var_1B0, 0046DC3Ch ; "You'll need to choose an appointment to edit from the Appointments list first.  Just click on the appointment that you wish to edit, then click the Edit button."
  loc_006C8B44: mov var_1B8, 00000008h
  loc_006C8B4E: lea ecx, var_15C
  loc_006C8B54: push ecx
  loc_006C8B55: mov eax, 00000010h
  loc_006C8B5A: call 00412850h ; __vbaChkstk
  loc_006C8B5F: mov edx, esp
  loc_006C8B61: mov eax, var_1C8
  loc_006C8B67: mov [edx], eax
  loc_006C8B69: mov ecx, var_1C4
  loc_006C8B6F: mov [edx+00000004h], ecx
  loc_006C8B72: mov eax, var_1C0
  loc_006C8B78: mov [edx+00000008h], eax
  loc_006C8B7B: mov ecx, var_1BC
  loc_006C8B81: mov [edx+0000000Ch], ecx
  loc_006C8B84: mov eax, 00000010h
  loc_006C8B89: call 00412850h ; __vbaChkstk
  loc_006C8B8E: mov edx, esp
  loc_006C8B90: mov eax, var_1B8
  loc_006C8B96: mov [edx], eax
  loc_006C8B98: mov ecx, var_1B4
  loc_006C8B9E: mov [edx+00000004h], ecx
  loc_006C8BA1: mov eax, var_1B0
  loc_006C8BA7: mov [edx+00000008h], eax
  loc_006C8BAA: mov ecx, var_1AC
  loc_006C8BB0: mov [edx+0000000Ch], ecx
  loc_006C8BB3: mov edx, [0073A08Ch]
  loc_006C8BB9: mov eax, [edx]
  loc_006C8BBB: mov ecx, [0073A08Ch]
  loc_006C8BC1: push ecx
  loc_006C8BC2: call [eax+00000078h]
  loc_006C8BC5: fnclex
  loc_006C8BC7: mov var_1DC, eax
  loc_006C8BCD: cmp var_1DC, 00000000h
  loc_006C8BD4: jge 006C8BF9h
  loc_006C8BD6: push 00000078h
  loc_006C8BD8: push 004419ACh
  loc_006C8BDD: mov edx, [0073A08Ch]
  loc_006C8BE3: push edx
  loc_006C8BE4: mov eax, var_1DC
  loc_006C8BEA: push eax
  loc_006C8BEB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C8BF1: mov var_2E4, eax
  loc_006C8BF7: jmp 006C8C03h
  loc_006C8BF9: mov var_2E4, 00000000h
  loc_006C8C03: lea ecx, var_15C
  loc_006C8C09: call [0040142Ch] ; __vbaFreeObj
  loc_006C8C0F: jmp 006C8C27h
  loc_006C8C11: mov var_4, 0000003Dh
  loc_006C8C18: mov ecx, Me
  loc_006C8C1B: mov edx, [ecx]
  loc_006C8C1D: mov eax, Me
  loc_006C8C20: push eax
  loc_006C8C21: call [edx+00000728h]
  loc_006C8C27: jmp 006C9021h
  loc_006C8C2C: mov var_4, 00000041h
  loc_006C8C33: call [00401340h] ; rtcErrObj
  loc_006C8C39: push eax
  loc_006C8C3A: lea ecx, var_15C
  loc_006C8C40: push ecx
  loc_006C8C41: call [00401128h] ; __vbaObjSet
  loc_006C8C47: mov var_1DC, eax
  loc_006C8C4D: lea edx, var_154
  loc_006C8C53: push edx
  loc_006C8C54: mov eax, var_1DC
  loc_006C8C5A: mov ecx, [eax]
  loc_006C8C5C: mov edx, var_1DC
  loc_006C8C62: push edx
  loc_006C8C63: call [ecx+0000002Ch]
  loc_006C8C66: fnclex
  loc_006C8C68: mov var_1E0, eax
  loc_006C8C6E: cmp var_1E0, 00000000h
  loc_006C8C75: jge 006C8C9Ah
  loc_006C8C77: push 0000002Ch
  loc_006C8C79: push 00443540h
  loc_006C8C7E: mov eax, var_1DC
  loc_006C8C84: push eax
  loc_006C8C85: mov ecx, var_1E0
  loc_006C8C8B: push ecx
  loc_006C8C8C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C8C92: mov var_2E8, eax
  loc_006C8C98: jmp 006C8CA4h
  loc_006C8C9A: mov var_2E8, 00000000h
  loc_006C8CA4: mov edx, var_154
  loc_006C8CAA: mov var_21C, edx
  loc_006C8CB0: mov var_154, 00000000h
  loc_006C8CBA: mov edx, var_21C
  loc_006C8CC0: lea ecx, var_140
  loc_006C8CC6: call [004013C0h] ; __vbaStrMove
  loc_006C8CCC: lea ecx, var_15C
  loc_006C8CD2: call [0040142Ch] ; __vbaFreeObj
  loc_006C8CD8: mov var_4, 00000042h
  loc_006C8CDF: push FFFFFFFFh
  loc_006C8CE1: call [00401124h] ; __vbaOnError
  loc_006C8CE7: mov var_4, 00000043h
  loc_006C8CEE: mov ax, var_124
  loc_006C8CF5: push eax
  loc_006C8CF6: call [00401194h] ; __vbaFileClose
  loc_006C8CFC: mov var_4, 00000044h
  loc_006C8D03: mov var_1B0, FFFFFFFFh
  loc_006C8D0D: mov var_1B8, 0000000Bh
  loc_006C8D17: mov eax, 00000010h
  loc_006C8D1C: call 00412850h ; __vbaChkstk
  loc_006C8D21: mov ecx, esp
  loc_006C8D23: mov edx, var_1B8
  loc_006C8D29: mov [ecx], edx
  loc_006C8D2B: mov eax, var_1B4
  loc_006C8D31: mov [ecx+00000004h], eax
  loc_006C8D34: mov edx, var_1B0
  loc_006C8D3A: mov [ecx+00000008h], edx
  loc_006C8D3D: mov eax, var_1AC
  loc_006C8D43: mov [ecx+0000000Ch], eax
  loc_006C8D46: push 8001000Dh
  loc_006C8D4B: mov ecx, Me
  loc_006C8D4E: mov edx, [ecx]
  loc_006C8D50: mov eax, Me
  loc_006C8D53: push eax
  loc_006C8D54: call [edx+00000324h]
  loc_006C8D5A: push eax
  loc_006C8D5B: lea ecx, var_15C
  loc_006C8D61: push ecx
  loc_006C8D62: call [00401128h] ; __vbaObjSet
  loc_006C8D68: push eax
  loc_006C8D69: call [004013F0h] ; __vbaLateIdSt
  loc_006C8D6F: lea ecx, var_15C
  loc_006C8D75: call [0040142Ch] ; __vbaFreeObj
  loc_006C8D7B: mov var_4, 00000045h
  loc_006C8D82: mov var_1B0, FFFFFFFFh
  loc_006C8D8C: mov var_1B8, 0000000Bh
  loc_006C8D96: mov eax, 00000010h
  loc_006C8D9B: call 00412850h ; __vbaChkstk
  loc_006C8DA0: mov edx, esp
  loc_006C8DA2: mov eax, var_1B8
  loc_006C8DA8: mov [edx], eax
  loc_006C8DAA: mov ecx, var_1B4
  loc_006C8DB0: mov [edx+00000004h], ecx
  loc_006C8DB3: mov eax, var_1B0
  loc_006C8DB9: mov [edx+00000008h], eax
  loc_006C8DBC: mov ecx, var_1AC
  loc_006C8DC2: mov [edx+0000000Ch], ecx
  loc_006C8DC5: push 6803000Bh
  loc_006C8DCA: mov edx, Me
  loc_006C8DCD: mov eax, [edx]
  loc_006C8DCF: mov ecx, Me
  loc_006C8DD2: push ecx
  loc_006C8DD3: call [eax+00000300h]
  loc_006C8DD9: push eax
  loc_006C8DDA: lea edx, var_15C
  loc_006C8DE0: push edx
  loc_006C8DE1: call [00401128h] ; __vbaObjSet
  loc_006C8DE7: push eax
  loc_006C8DE8: call [004013F0h] ; __vbaLateIdSt
  loc_006C8DEE: lea ecx, var_15C
  loc_006C8DF4: call [0040142Ch] ; __vbaFreeObj
  loc_006C8DFA: mov var_4, 00000046h
  loc_006C8E01: lea eax, var_15C
  loc_006C8E07: push eax
  loc_006C8E08: push 00452918h ; "Surprised"
  loc_006C8E0D: mov ecx, [0073A08Ch]
  loc_006C8E13: mov edx, [ecx]
  loc_006C8E15: mov eax, [0073A08Ch]
  loc_006C8E1A: push eax
  loc_006C8E1B: call [edx+00000064h]
  loc_006C8E1E: fnclex
  loc_006C8E20: mov var_1DC, eax
  loc_006C8E26: cmp var_1DC, 00000000h
  loc_006C8E2D: jge 006C8E52h
  loc_006C8E2F: push 00000064h
  loc_006C8E31: push 004419ACh
  loc_006C8E36: mov ecx, [0073A08Ch]
  loc_006C8E3C: push ecx
  loc_006C8E3D: mov edx, var_1DC
  loc_006C8E43: push edx
  loc_006C8E44: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C8E4A: mov var_2EC, eax
  loc_006C8E50: jmp 006C8E5Ch
  loc_006C8E52: mov var_2EC, 00000000h
  loc_006C8E5C: lea ecx, var_15C
  loc_006C8E62: call [0040142Ch] ; __vbaFreeObj
  loc_006C8E68: mov var_4, 00000047h
  loc_006C8E6F: mov var_1B0, 80020004h
  loc_006C8E79: mov var_1B8, 0000000Ah
  loc_006C8E83: call [00401340h] ; rtcErrObj
  loc_006C8E89: push eax
  loc_006C8E8A: lea eax, var_15C
  loc_006C8E90: push eax
  loc_006C8E91: call [00401128h] ; __vbaObjSet
  loc_006C8E97: mov var_1DC, eax
  loc_006C8E9D: lea ecx, var_154
  loc_006C8EA3: push ecx
  loc_006C8EA4: mov edx, var_1DC
  loc_006C8EAA: mov eax, [edx]
  loc_006C8EAC: mov ecx, var_1DC
  loc_006C8EB2: push ecx
  loc_006C8EB3: call [eax+0000002Ch]
  loc_006C8EB6: fnclex
  loc_006C8EB8: mov var_1E0, eax
  loc_006C8EBE: cmp var_1E0, 00000000h
  loc_006C8EC5: jge 006C8EEAh
  loc_006C8EC7: push 0000002Ch
  loc_006C8EC9: push 00443540h
  loc_006C8ECE: mov edx, var_1DC
  loc_006C8ED4: push edx
  loc_006C8ED5: mov eax, var_1E0
  loc_006C8EDB: push eax
  loc_006C8EDC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C8EE2: mov var_2F0, eax
  loc_006C8EE8: jmp 006C8EF4h
  loc_006C8EEA: mov var_2F0, 00000000h
  loc_006C8EF4: push 0046DDD0h ; "I encountered an error while trying to edit this appointment.  The error is: "
  loc_006C8EF9: mov ecx, var_154
  loc_006C8EFF: push ecx
  loc_006C8F00: call [00401098h] ; __vbaStrCat
  loc_006C8F06: mov edx, eax
  loc_006C8F08: lea ecx, var_158
  loc_006C8F0E: call [004013C0h] ; __vbaStrMove
  loc_006C8F14: push eax
  loc_006C8F15: push 0046DFC0h ; ".  You may want to try closing my calendar window, re-opening it, and then attempting to edit your appointment again.  If this error still occurs, you should visit Bonzi Software's support site at \Ctx=""Email""\HTTP://www.bonzi.com/support.htm."
  loc_006C8F1A: call [00401098h] ; __vbaStrCat
  loc_006C8F20: mov var_170, eax
  loc_006C8F26: mov var_178, 00000008h
  loc_006C8F30: lea edx, var_160
  loc_006C8F36: push edx
  loc_006C8F37: mov eax, 00000010h
  loc_006C8F3C: call 00412850h ; __vbaChkstk
  loc_006C8F41: mov eax, esp
  loc_006C8F43: mov ecx, var_1B8
  loc_006C8F49: mov [eax], ecx
  loc_006C8F4B: mov edx, var_1B4
  loc_006C8F51: mov [eax+00000004h], edx
  loc_006C8F54: mov ecx, var_1B0
  loc_006C8F5A: mov [eax+00000008h], ecx
  loc_006C8F5D: mov edx, var_1AC
  loc_006C8F63: mov [eax+0000000Ch], edx
  loc_006C8F66: mov eax, 00000010h
  loc_006C8F6B: call 00412850h ; __vbaChkstk
  loc_006C8F70: mov eax, esp
  loc_006C8F72: mov ecx, var_178
  loc_006C8F78: mov [eax], ecx
  loc_006C8F7A: mov edx, var_174
  loc_006C8F80: mov [eax+00000004h], edx
  loc_006C8F83: mov ecx, var_170
  loc_006C8F89: mov [eax+00000008h], ecx
  loc_006C8F8C: mov edx, var_16C
  loc_006C8F92: mov [eax+0000000Ch], edx
  loc_006C8F95: mov eax, [0073A08Ch]
  loc_006C8F9A: mov ecx, [eax]
  loc_006C8F9C: mov edx, [0073A08Ch]
  loc_006C8FA2: push edx
  loc_006C8FA3: call [ecx+00000078h]
  loc_006C8FA6: fnclex
  loc_006C8FA8: mov var_1E4, eax
  loc_006C8FAE: cmp var_1E4, 00000000h
  loc_006C8FB5: jge 006C8FD9h
  loc_006C8FB7: push 00000078h
  loc_006C8FB9: push 004419ACh
  loc_006C8FBE: mov eax, [0073A08Ch]
  loc_006C8FC3: push eax
  loc_006C8FC4: mov ecx, var_1E4
  loc_006C8FCA: push ecx
  loc_006C8FCB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C8FD1: mov var_2F4, eax
  loc_006C8FD7: jmp 006C8FE3h
  loc_006C8FD9: mov var_2F4, 00000000h
  loc_006C8FE3: lea edx, var_158
  loc_006C8FE9: push edx
  loc_006C8FEA: lea eax, var_154
  loc_006C8FF0: push eax
  loc_006C8FF1: push 00000002h
  loc_006C8FF3: call [00401324h] ; __vbaFreeStrList
  loc_006C8FF9: add esp, 0000000Ch
  loc_006C8FFC: lea ecx, var_160
  loc_006C9002: push ecx
  loc_006C9003: lea edx, var_15C
  loc_006C9009: push edx
  loc_006C900A: push 00000002h
  loc_006C900C: call [00401068h] ; __vbaFreeObjList
  loc_006C9012: add esp, 0000000Ch
  loc_006C9015: lea ecx, var_178
  loc_006C901B: call [00401030h] ; __vbaFreeVar
  loc_006C9021: call [00401114h] ; __vbaExitProc
  loc_006C9027: fwait
  loc_006C9028: push 006C90ECh
  loc_006C902D: jmp 006C9097h
  loc_006C902F: lea eax, var_158
  loc_006C9035: push eax
  loc_006C9036: lea ecx, var_154
  loc_006C903C: push ecx
  loc_006C903D: push 00000002h
  loc_006C903F: call [00401324h] ; __vbaFreeStrList
  loc_006C9045: add esp, 0000000Ch
  loc_006C9048: lea edx, var_168
  loc_006C904E: push edx
  loc_006C904F: lea eax, var_164
  loc_006C9055: push eax
  loc_006C9056: lea ecx, var_160
  loc_006C905C: push ecx
  loc_006C905D: lea edx, var_15C
  loc_006C9063: push edx
  loc_006C9064: push 00000004h
  loc_006C9066: call [00401068h] ; __vbaFreeObjList
  loc_006C906C: add esp, 00000014h
  loc_006C906F: lea eax, var_1A8
  loc_006C9075: push eax
  loc_006C9076: lea ecx, var_198
  loc_006C907C: push ecx
  loc_006C907D: lea edx, var_188
  loc_006C9083: push edx
  loc_006C9084: lea eax, var_178
  loc_006C908A: push eax
  loc_006C908B: push 00000004h
  loc_006C908D: call [00401050h] ; __vbaFreeVarList
  loc_006C9093: add esp, 00000014h
  loc_006C9096: ret
  loc_006C9097: lea ecx, var_128
  loc_006C909D: call [00401430h] ; __vbaFreeStr
  loc_006C90A3: lea ecx, var_12C
  loc_006C90A9: call [00401430h] ; __vbaFreeStr
  loc_006C90AF: lea ecx, var_138
  loc_006C90B5: call [00401430h] ; __vbaFreeStr
  loc_006C90BB: lea ecx, var_140
  loc_006C90C1: call [00401430h] ; __vbaFreeStr
  loc_006C90C7: lea ecx, var_144
  loc_006C90CD: call [00401430h] ; __vbaFreeStr
  loc_006C90D3: lea ecx, var_148
  loc_006C90D9: call [00401430h] ; __vbaFreeStr
  loc_006C90DF: lea ecx, var_14C
  loc_006C90E5: call [00401430h] ; __vbaFreeStr
  loc_006C90EB: ret
  loc_006C90EC: mov ecx, Me
  loc_006C90EF: mov edx, [ecx]
  loc_006C90F1: mov eax, Me
  loc_006C90F4: push eax
  loc_006C90F5: call [edx+00000008h]
  loc_006C90F8: mov eax, var_10
  loc_006C90FB: mov ecx, var_20
  loc_006C90FE: mov fs:[00000000h], ecx
  loc_006C9105: pop edi
  loc_006C9106: pop esi
  loc_006C9107: pop ebx
  loc_006C9108: mov esp, ebp
  loc_006C910A: pop ebp
  loc_006C910B: retn 0004h
End Sub

Private Sub Form_Load() '6C63F0
  loc_006C63F0: push ebp
  loc_006C63F1: mov ebp, esp
  loc_006C63F3: sub esp, 0000000Ch
  loc_006C63F6: push 00412856h ; __vbaExceptHandler
  loc_006C63FB: mov eax, fs:[00000000h]
  loc_006C6401: push eax
  loc_006C6402: mov fs:[00000000h], esp
  loc_006C6409: sub esp, 0000004Ch
  loc_006C640C: push ebx
  loc_006C640D: push esi
  loc_006C640E: push edi
  loc_006C640F: mov var_C, esp
  loc_006C6412: mov var_8, 0040D150h
  loc_006C6419: mov esi, Me
  loc_006C641C: mov eax, esi
  loc_006C641E: and eax, 00000001h
  loc_006C6421: mov var_4, eax
  loc_006C6424: and esi, FFFFFFFEh
  loc_006C6427: push esi
  loc_006C6428: mov Me, esi
  loc_006C642B: mov ecx, [esi]
  loc_006C642D: call [ecx+00000004h]
  loc_006C6430: mov edx, [esi]
  loc_006C6432: xor edi, edi
  loc_006C6434: push FFFFFFFFh
  loc_006C6436: push esi
  loc_006C6437: mov var_18, edi
  loc_006C643A: mov var_28, edi
  loc_006C643D: mov var_4C, edi
  loc_006C6440: mov var_54, edi
  loc_006C6443: mov var_50, edi
  loc_006C6446: call [edx+000001D4h]
  loc_006C644C: cmp eax, edi
  loc_006C644E: fnclex
  loc_006C6450: jge 006C6464h
  loc_006C6452: push 000001D4h
  loc_006C6457: push 00446D3Ch
  loc_006C645C: push esi
  loc_006C645D: push eax
  loc_006C645E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C6464: sub esp, 00000010h
  loc_006C6467: mov ecx, 00000002h
  loc_006C646C: mov edx, esp
  loc_006C646E: mov [0073A0AAh], di
  loc_006C6475: mov edi, var_34
  loc_006C6478: mov eax, 0000079Eh
  loc_006C647D: mov [edx], ecx
  loc_006C647F: mov ecx, [esi]
  loc_006C6481: push 6803001Ch
  loc_006C6486: push esi
  loc_006C6487: mov [edx+00000004h], edi
  loc_006C648A: mov [edx+00000008h], eax
  loc_006C648D: mov eax, var_2C
  loc_006C6490: mov [edx+0000000Ch], eax
  loc_006C6493: call [ecx+00000300h]
  loc_006C6499: mov ebx, [00401128h] ; __vbaObjSet
  loc_006C649F: lea edx, var_18
  loc_006C64A2: push eax
  loc_006C64A3: push edx
  loc_006C64A4: call ebx
  loc_006C64A6: push eax
  loc_006C64A7: call [004013F0h] ; __vbaLateIdSt
  loc_006C64AD: lea ecx, var_18
  loc_006C64B0: call [0040142Ch] ; __vbaFreeObj
  loc_006C64B6: sub esp, 00000010h
  loc_006C64B9: mov ecx, 00000002h
  loc_006C64BE: mov edx, esp
  loc_006C64C0: mov eax, 00000802h
  loc_006C64C5: push 6803001Bh
  loc_006C64CA: push esi
  loc_006C64CB: mov [edx], ecx
  loc_006C64CD: mov ecx, [esi]
  loc_006C64CF: mov [edx+00000004h], edi
  loc_006C64D2: mov [edx+00000008h], eax
  loc_006C64D5: mov eax, var_2C
  loc_006C64D8: mov [edx+0000000Ch], eax
  loc_006C64DB: call [ecx+00000300h]
  loc_006C64E1: lea edx, var_18
  loc_006C64E4: push eax
  loc_006C64E5: push edx
  loc_006C64E6: call ebx
  loc_006C64E8: push eax
  loc_006C64E9: call [004013F0h] ; __vbaLateIdSt
  loc_006C64EF: lea ecx, var_18
  loc_006C64F2: call [0040142Ch] ; __vbaFreeObj
  loc_006C64F8: lea eax, var_28
  loc_006C64FB: push eax
  loc_006C64FC: call [00401358h] ; rtcGetDateVar
  loc_006C6502: lea ecx, var_28
  loc_006C6505: push ecx
  loc_006C6506: call [004012B8h] ; __vbaDateVar
  loc_006C650C: fstp real8 ptr var_30
  loc_006C650F: sub esp, 00000010h
  loc_006C6512: mov eax, 00000007h
  loc_006C6517: mov edx, esp
  loc_006C6519: mov ecx, var_2C
  loc_006C651C: mov [edx], eax
  loc_006C651E: mov eax, var_30
  loc_006C6521: mov [edx+00000004h], edi
  loc_006C6524: xor edi, edi
  loc_006C6526: push edi
  loc_006C6527: push esi
  loc_006C6528: mov [edx+00000008h], eax
  loc_006C652B: mov [edx+0000000Ch], ecx
  loc_006C652E: mov edx, [esi]
  loc_006C6530: call [edx+00000300h]
  loc_006C6536: push eax
  loc_006C6537: lea eax, var_18
  loc_006C653A: push eax
  loc_006C653B: call ebx
  loc_006C653D: push eax
  loc_006C653E: call [004013F0h] ; __vbaLateIdSt
  loc_006C6544: lea ecx, var_18
  loc_006C6547: call [0040142Ch] ; __vbaFreeObj
  loc_006C654D: lea ecx, var_28
  loc_006C6550: call [00401030h] ; __vbaFreeVar
  loc_006C6556: mov ecx, [esi]
  loc_006C6558: mov var_54, edi
  loc_006C655B: mov var_50, edi
  loc_006C655E: mov var_4C, edi
  loc_006C6561: lea edx, var_54
  loc_006C6564: lea eax, var_4C
  loc_006C6567: push edx
  loc_006C6568: push eax
  loc_006C6569: push esi
  loc_006C656A: call [ecx+00000734h]
  loc_006C6570: mov var_4, edi
  loc_006C6573: fwait
  loc_006C6574: push 006C658Fh
  loc_006C6579: jmp 006C658Eh
  loc_006C657B: lea ecx, var_18
  loc_006C657E: call [0040142Ch] ; __vbaFreeObj
  loc_006C6584: lea ecx, var_28
  loc_006C6587: call [00401030h] ; __vbaFreeVar
  loc_006C658D: ret
  loc_006C658E: ret
  loc_006C658F: mov eax, Me
  loc_006C6592: push eax
  loc_006C6593: mov ecx, [eax]
  loc_006C6595: call [ecx+00000008h]
  loc_006C6598: mov eax, var_4
  loc_006C659B: mov ecx, var_14
  loc_006C659E: pop edi
  loc_006C659F: pop esi
  loc_006C65A0: mov fs:[00000000h], ecx
  loc_006C65A7: pop ebx
  loc_006C65A8: mov esp, ebp
  loc_006C65AA: pop ebp
  loc_006C65AB: retn 0004h
End Sub

Private Sub Form_Activate() '6C4C10
  loc_006C4C10: push ebp
  loc_006C4C11: mov ebp, esp
  loc_006C4C13: sub esp, 0000000Ch
  loc_006C4C16: push 00412856h ; __vbaExceptHandler
  loc_006C4C1B: mov eax, fs:[00000000h]
  loc_006C4C21: push eax
  loc_006C4C22: mov fs:[00000000h], esp
  loc_006C4C29: sub esp, 00000014h
  loc_006C4C2C: push ebx
  loc_006C4C2D: push esi
  loc_006C4C2E: push edi
  loc_006C4C2F: mov var_C, esp
  loc_006C4C32: mov var_8, 0040D0C0h
  loc_006C4C39: mov esi, Me
  loc_006C4C3C: mov eax, esi
  loc_006C4C3E: and eax, 00000001h
  loc_006C4C41: mov var_4, eax
  loc_006C4C44: and esi, FFFFFFFEh
  loc_006C4C47: push esi
  loc_006C4C48: mov Me, esi
  loc_006C4C4B: mov ecx, [esi]
  loc_006C4C4D: call [ecx+00000004h]
  loc_006C4C50: xor edi, edi
  loc_006C4C52: push 00440B00h
  loc_006C4C57: mov var_1C, edi
  loc_006C4C5A: push esi
  loc_006C4C5B: mov var_18, edi
  loc_006C4C5E: mov var_1C, edi
  loc_006C4C61: call [004013C4h] ; __vbaCastObj
  loc_006C4C67: lea edx, var_18
  loc_006C4C6A: push eax
  loc_006C4C6B: push edx
  loc_006C4C6C: call [00401128h] ; __vbaObjSet
  loc_006C4C72: mov eax, [0073A218h]
  loc_006C4C77: lea edx, var_1C
  loc_006C4C7A: push edx
  loc_006C4C7B: lea edx, var_18
  loc_006C4C7E: mov ecx, [eax]
  loc_006C4C80: push edx
  loc_006C4C81: push eax
  loc_006C4C82: call [ecx+00000020h]
  loc_006C4C85: cmp eax, edi
  loc_006C4C87: fnclex
  loc_006C4C89: jge 006C4CA0h
  loc_006C4C8B: mov ecx, [0073A218h]
  loc_006C4C91: push 00000020h
  loc_006C4C93: push 00440B10h
  loc_006C4C98: push ecx
  loc_006C4C99: push eax
  loc_006C4C9A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C4CA0: lea ecx, var_18
  loc_006C4CA3: call [0040142Ch] ; __vbaFreeObj
  loc_006C4CA9: mov var_4, edi
  loc_006C4CAC: push 006C4CBEh
  loc_006C4CB1: jmp 006C4CBDh
  loc_006C4CB3: lea ecx, var_18
  loc_006C4CB6: call [0040142Ch] ; __vbaFreeObj
  loc_006C4CBC: ret
  loc_006C4CBD: ret
  loc_006C4CBE: mov eax, Me
  loc_006C4CC1: push eax
  loc_006C4CC2: mov edx, [eax]
  loc_006C4CC4: call [edx+00000008h]
  loc_006C4CC7: mov eax, var_4
  loc_006C4CCA: mov ecx, var_14
  loc_006C4CCD: pop edi
  loc_006C4CCE: pop esi
  loc_006C4CCF: mov fs:[00000000h], ecx
  loc_006C4CD6: pop ebx
  loc_006C4CD7: mov esp, ebp
  loc_006C4CD9: pop ebp
  loc_006C4CDA: retn 0004h
End Sub

Private Sub Form_KeyUp(KeyCode As Integer, Shift As Integer) '6C4CE0
  loc_006C4CE0: push ebp
  loc_006C4CE1: mov ebp, esp
  loc_006C4CE3: sub esp, 00000018h
  loc_006C4CE6: push 00412856h ; __vbaExceptHandler
  loc_006C4CEB: mov eax, fs:[00000000h]
  loc_006C4CF1: push eax
  loc_006C4CF2: mov fs:[00000000h], esp
  loc_006C4CF9: mov eax, 00000184h
  loc_006C4CFE: call 00412850h ; __vbaChkstk
  loc_006C4D03: push ebx
  loc_006C4D04: push esi
  loc_006C4D05: push edi
  loc_006C4D06: mov var_18, esp
  loc_006C4D09: mov var_14, 0040D0D0h ; Chr(37)
  loc_006C4D10: mov eax, Me
  loc_006C4D13: and eax, 00000001h
  loc_006C4D16: mov var_10, eax
  loc_006C4D19: mov ecx, Me
  loc_006C4D1C: and ecx, FFFFFFFEh
  loc_006C4D1F: mov Me, ecx
  loc_006C4D22: mov var_C, 00000000h
  loc_006C4D29: mov edx, Me
  loc_006C4D2C: mov eax, [edx]
  loc_006C4D2E: mov ecx, Me
  loc_006C4D31: push ecx
  loc_006C4D32: call [eax+00000004h]
  loc_006C4D35: mov var_4, 00000001h
  loc_006C4D3C: mov var_4, 00000002h
  loc_006C4D43: push FFFFFFFFh
  loc_006C4D45: call [00401124h] ; __vbaOnError
  loc_006C4D4B: mov var_4, 00000003h
  loc_006C4D52: mov edx, KeyCode
  loc_006C4D55: movsx eax, [edx]
  loc_006C4D58: cmp eax, 00000070h
  loc_006C4D5B: jnz 006C6391h
  loc_006C4D61: mov var_4, 00000004h
  loc_006C4D68: cmp [0073A254h], 00000000h
  loc_006C4D6F: jnz 006C4D8Dh
  loc_006C4D71: push 0073A254h
  loc_006C4D76: push 00431838h
  loc_006C4D7B: call [004012FCh] ; __vbaNew2
  loc_006C4D81: mov var_CC, 0073A254h
  loc_006C4D8B: jmp 006C4D97h
  loc_006C4D8D: mov var_CC, 0073A254h
  loc_006C4D97: mov ecx, var_CC
  loc_006C4D9D: mov edx, [ecx]
  loc_006C4D9F: push edx
  loc_006C4DA0: call 00695250h
  loc_006C4DA5: mov var_4, 00000005h
  loc_006C4DAC: mov [0073A0AEh], FFFFFFh
  loc_006C4DB5: mov var_4, 00000006h
  loc_006C4DBC: mov [0073A0AAh], FFFFFFh
  loc_006C4DC5: mov var_4, 00000007h
  loc_006C4DCC: lea eax, var_24
  loc_006C4DCF: push eax
  loc_006C4DD0: push 0044199Ch ; "Suggest"
  loc_006C4DD5: mov ecx, [0073A08Ch]
  loc_006C4DDB: mov edx, [ecx]
  loc_006C4DDD: mov eax, [0073A08Ch]
  loc_006C4DE2: push eax
  loc_006C4DE3: call [edx+00000064h]
  loc_006C4DE6: fnclex
  loc_006C4DE8: mov var_70, eax
  loc_006C4DEB: cmp var_70, 00000000h
  loc_006C4DEF: jge 006C4E11h
  loc_006C4DF1: push 00000064h
  loc_006C4DF3: push 004419ACh
  loc_006C4DF8: mov ecx, [0073A08Ch]
  loc_006C4DFE: push ecx
  loc_006C4DFF: mov edx, var_70
  loc_006C4E02: push edx
  loc_006C4E03: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C4E09: mov var_D0, eax
  loc_006C4E0F: jmp 006C4E1Bh
  loc_006C4E11: mov var_D0, 00000000h
  loc_006C4E1B: lea ecx, var_24
  loc_006C4E1E: call [0040142Ch] ; __vbaFreeObj
  loc_006C4E24: mov var_4, 00000008h
  loc_006C4E2B: mov var_48, 80020004h
  loc_006C4E32: mov var_50, 0000000Ah
  loc_006C4E39: mov var_38, 0046D450h ; "Having trouble?  Let me help you."
  loc_006C4E40: mov var_40, 00000008h
  loc_006C4E47: lea eax, var_24
  loc_006C4E4A: push eax
  loc_006C4E4B: mov eax, 00000010h
  loc_006C4E50: call 00412850h ; __vbaChkstk
  loc_006C4E55: mov ecx, esp
  loc_006C4E57: mov edx, var_50
  loc_006C4E5A: mov [ecx], edx
  loc_006C4E5C: mov eax, var_4C
  loc_006C4E5F: mov [ecx+00000004h], eax
  loc_006C4E62: mov edx, var_48
  loc_006C4E65: mov [ecx+00000008h], edx
  loc_006C4E68: mov eax, var_44
  loc_006C4E6B: mov [ecx+0000000Ch], eax
  loc_006C4E6E: mov eax, 00000010h
  loc_006C4E73: call 00412850h ; __vbaChkstk
  loc_006C4E78: mov ecx, esp
  loc_006C4E7A: mov edx, var_40
  loc_006C4E7D: mov [ecx], edx
  loc_006C4E7F: mov eax, var_3C
  loc_006C4E82: mov [ecx+00000004h], eax
  loc_006C4E85: mov edx, var_38
  loc_006C4E88: mov [ecx+00000008h], edx
  loc_006C4E8B: mov eax, var_34
  loc_006C4E8E: mov [ecx+0000000Ch], eax
  loc_006C4E91: mov ecx, [0073A08Ch]
  loc_006C4E97: mov edx, [ecx]
  loc_006C4E99: mov eax, [0073A08Ch]
  loc_006C4E9E: push eax
  loc_006C4E9F: call [edx+00000078h]
  loc_006C4EA2: fnclex
  loc_006C4EA4: mov var_70, eax
  loc_006C4EA7: cmp var_70, 00000000h
  loc_006C4EAB: jge 006C4ECDh
  loc_006C4EAD: push 00000078h
  loc_006C4EAF: push 004419ACh
  loc_006C4EB4: mov ecx, [0073A08Ch]
  loc_006C4EBA: push ecx
  loc_006C4EBB: mov edx, var_70
  loc_006C4EBE: push edx
  loc_006C4EBF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C4EC5: mov var_D4, eax
  loc_006C4ECB: jmp 006C4ED7h
  loc_006C4ECD: mov var_D4, 00000000h
  loc_006C4ED7: lea ecx, var_24
  loc_006C4EDA: call [0040142Ch] ; __vbaFreeObj
  loc_006C4EE0: mov var_4, 00000009h
  loc_006C4EE7: lea eax, var_58
  loc_006C4EEA: push eax
  loc_006C4EEB: mov ecx, Me
  loc_006C4EEE: mov edx, [ecx]
  loc_006C4EF0: mov eax, Me
  loc_006C4EF3: push eax
  loc_006C4EF4: call [edx+00000070h]
  loc_006C4EF7: fnclex
  loc_006C4EF9: mov var_70, eax
  loc_006C4EFC: cmp var_70, 00000000h
  loc_006C4F00: jge 006C4F1Fh
  loc_006C4F02: push 00000070h
  loc_006C4F04: push 00446D3Ch
  loc_006C4F09: mov ecx, Me
  loc_006C4F0C: push ecx
  loc_006C4F0D: mov edx, var_70
  loc_006C4F10: push edx
  loc_006C4F11: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C4F17: mov var_D8, eax
  loc_006C4F1D: jmp 006C4F29h
  loc_006C4F1F: mov var_D8, 00000000h
  loc_006C4F29: cmp [0073C818h], 00000000h
  loc_006C4F30: jnz 006C4F4Eh
  loc_006C4F32: push 0073C818h
  loc_006C4F37: push 00441F00h
  loc_006C4F3C: call [004012FCh] ; __vbaNew2
  loc_006C4F42: mov var_DC, 0073C818h
  loc_006C4F4C: jmp 006C4F58h
  loc_006C4F4E: mov var_DC, 0073C818h
  loc_006C4F58: mov eax, var_DC
  loc_006C4F5E: mov ecx, [eax]
  loc_006C4F60: mov var_74, ecx
  loc_006C4F63: lea edx, var_24
  loc_006C4F66: push edx
  loc_006C4F67: mov eax, var_74
  loc_006C4F6A: mov ecx, [eax]
  loc_006C4F6C: mov edx, var_74
  loc_006C4F6F: push edx
  loc_006C4F70: call [ecx+00000018h]
  loc_006C4F73: fnclex
  loc_006C4F75: mov var_78, eax
  loc_006C4F78: cmp var_78, 00000000h
  loc_006C4F7C: jge 006C4F9Bh
  loc_006C4F7E: push 00000018h
  loc_006C4F80: push 00441EF0h
  loc_006C4F85: mov eax, var_74
  loc_006C4F88: push eax
  loc_006C4F89: mov ecx, var_78
  loc_006C4F8C: push ecx
  loc_006C4F8D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C4F93: mov var_E0, eax
  loc_006C4F99: jmp 006C4FA5h
  loc_006C4F9B: mov var_E0, 00000000h
  loc_006C4FA5: mov edx, var_24
  loc_006C4FA8: mov var_7C, edx
  loc_006C4FAB: lea eax, var_5C
  loc_006C4FAE: push eax
  loc_006C4FAF: mov ecx, var_7C
  loc_006C4FB2: mov edx, [ecx]
  loc_006C4FB4: mov eax, var_7C
  loc_006C4FB7: push eax
  loc_006C4FB8: call [edx+00000080h]
  loc_006C4FBE: fnclex
  loc_006C4FC0: mov var_80, eax
  loc_006C4FC3: cmp var_80, 00000000h
  loc_006C4FC7: jge 006C4FE9h
  loc_006C4FC9: push 00000080h
  loc_006C4FCE: push 00447BE8h
  loc_006C4FD3: mov ecx, var_7C
  loc_006C4FD6: push ecx
  loc_006C4FD7: mov edx, var_80
  loc_006C4FDA: push edx
  loc_006C4FDB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C4FE1: mov var_E4, eax
  loc_006C4FE7: jmp 006C4FF3h
  loc_006C4FE9: mov var_E4, 00000000h
  loc_006C4FF3: lea eax, var_60
  loc_006C4FF6: push eax
  loc_006C4FF7: mov ecx, Me
  loc_006C4FFA: mov edx, [ecx]
  loc_006C4FFC: mov eax, Me
  loc_006C4FFF: push eax
  loc_006C5000: call [edx+00000078h]
  loc_006C5003: fnclex
  loc_006C5005: mov var_84, eax
  loc_006C500B: cmp var_84, 00000000h
  loc_006C5012: jge 006C5034h
  loc_006C5014: push 00000078h
  loc_006C5016: push 00446D3Ch
  loc_006C501B: mov ecx, Me
  loc_006C501E: push ecx
  loc_006C501F: mov edx, var_84
  loc_006C5025: push edx
  loc_006C5026: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C502C: mov var_E8, eax
  loc_006C5032: jmp 006C503Eh
  loc_006C5034: mov var_E8, 00000000h
  loc_006C503E: cmp [0073C818h], 00000000h
  loc_006C5045: jnz 006C5063h
  loc_006C5047: push 0073C818h
  loc_006C504C: push 00441F00h
  loc_006C5051: call [004012FCh] ; __vbaNew2
  loc_006C5057: mov var_EC, 0073C818h
  loc_006C5061: jmp 006C506Dh
  loc_006C5063: mov var_EC, 0073C818h
  loc_006C506D: mov eax, var_EC
  loc_006C5073: mov ecx, [eax]
  loc_006C5075: mov var_88, ecx
  loc_006C507B: lea edx, var_28
  loc_006C507E: push edx
  loc_006C507F: mov eax, var_88
  loc_006C5085: mov ecx, [eax]
  loc_006C5087: mov edx, var_88
  loc_006C508D: push edx
  loc_006C508E: call [ecx+00000018h]
  loc_006C5091: fnclex
  loc_006C5093: mov var_8C, eax
  loc_006C5099: cmp var_8C, 00000000h
  loc_006C50A0: jge 006C50C5h
  loc_006C50A2: push 00000018h
  loc_006C50A4: push 00441EF0h
  loc_006C50A9: mov eax, var_88
  loc_006C50AF: push eax
  loc_006C50B0: mov ecx, var_8C
  loc_006C50B6: push ecx
  loc_006C50B7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C50BD: mov var_F0, eax
  loc_006C50C3: jmp 006C50CFh
  loc_006C50C5: mov var_F0, 00000000h
  loc_006C50CF: mov edx, var_28
  loc_006C50D2: mov var_90, edx
  loc_006C50D8: lea eax, var_64
  loc_006C50DB: push eax
  loc_006C50DC: mov ecx, var_90
  loc_006C50E2: mov edx, [ecx]
  loc_006C50E4: mov eax, var_90
  loc_006C50EA: push eax
  loc_006C50EB: call [edx+00000088h]
  loc_006C50F1: fnclex
  loc_006C50F3: mov var_94, eax
  loc_006C50F9: cmp var_94, 00000000h
  loc_006C5100: jge 006C5128h
  loc_006C5102: push 00000088h
  loc_006C5107: push 00447BE8h
  loc_006C510C: mov ecx, var_90
  loc_006C5112: push ecx
  loc_006C5113: mov edx, var_94
  loc_006C5119: push edx
  loc_006C511A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C5120: mov var_F4, eax
  loc_006C5126: jmp 006C5132h
  loc_006C5128: mov var_F4, 00000000h
  loc_006C5132: mov var_38, 80020004h
  loc_006C5139: mov var_40, 0000000Ah
  loc_006C5140: lea eax, var_2C
  loc_006C5143: push eax
  loc_006C5144: mov eax, 00000010h
  loc_006C5149: call 00412850h ; __vbaChkstk
  loc_006C514E: mov ecx, esp
  loc_006C5150: mov edx, var_40
  loc_006C5153: mov [ecx], edx
  loc_006C5155: mov eax, var_3C
  loc_006C5158: mov [ecx+00000004h], eax
  loc_006C515B: mov edx, var_38
  loc_006C515E: mov [ecx+00000008h], edx
  loc_006C5161: mov eax, var_34
  loc_006C5164: mov [ecx+0000000Ch], eax
  loc_006C5167: fld real4 ptr var_60
  loc_006C516A: cmp [0073A000h], 00000000h
  loc_006C5171: jnz 006C5178h
  loc_006C5173: fdiv st0, real4 ptr var_64
  loc_006C5176: jmp 006C5180h
  loc_006C5178: push var_64
  loc_006C517B: call 00412868h ; _adj_fdiv_m32
  loc_006C5180: fnstsw ax
  loc_006C5182: test al, 0Dh
  loc_006C5184: jnz 006C63DFh
  loc_006C518A: call [00401384h] ; __vbaFpI2
  loc_006C5190: push eax
  loc_006C5191: fld real4 ptr var_58
  loc_006C5194: cmp [0073A000h], 00000000h
  loc_006C519B: jnz 006C51A2h
  loc_006C519D: fdiv st0, real4 ptr var_5C
  loc_006C51A0: jmp 006C51AAh
  loc_006C51A2: push var_5C
  loc_006C51A5: call 00412868h ; _adj_fdiv_m32
  loc_006C51AA: fnstsw ax
  loc_006C51AC: test al, 0Dh
  loc_006C51AE: jnz 006C63DFh
  loc_006C51B4: call [00401384h] ; __vbaFpI2
  loc_006C51BA: push eax
  loc_006C51BB: mov ecx, [0073A08Ch]
  loc_006C51C1: mov edx, [ecx]
  loc_006C51C3: mov eax, [0073A08Ch]
  loc_006C51C8: push eax
  loc_006C51C9: call [edx+00000080h]
  loc_006C51CF: fnclex
  loc_006C51D1: mov var_98, eax
  loc_006C51D7: cmp var_98, 00000000h
  loc_006C51DE: jge 006C5206h
  loc_006C51E0: push 00000080h
  loc_006C51E5: push 004419ACh
  loc_006C51EA: mov ecx, [0073A08Ch]
  loc_006C51F0: push ecx
  loc_006C51F1: mov edx, var_98
  loc_006C51F7: push edx
  loc_006C51F8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C51FE: mov var_F8, eax
  loc_006C5204: jmp 006C5210h
  loc_006C5206: mov var_F8, 00000000h
  loc_006C5210: lea eax, var_2C
  loc_006C5213: push eax
  loc_006C5214: lea ecx, var_28
  loc_006C5217: push ecx
  loc_006C5218: lea edx, var_24
  loc_006C521B: push edx
  loc_006C521C: push 00000003h
  loc_006C521E: call [00401068h] ; __vbaFreeObjList
  loc_006C5224: add esp, 00000010h
  loc_006C5227: mov var_4, 0000000Ah
  loc_006C522E: lea eax, var_24
  loc_006C5231: push eax
  loc_006C5232: push 00442914h ; "Explain"
  loc_006C5237: mov ecx, [0073A08Ch]
  loc_006C523D: mov edx, [ecx]
  loc_006C523F: mov eax, [0073A08Ch]
  loc_006C5244: push eax
  loc_006C5245: call [edx+00000064h]
  loc_006C5248: fnclex
  loc_006C524A: mov var_70, eax
  loc_006C524D: cmp var_70, 00000000h
  loc_006C5251: jge 006C5273h
  loc_006C5253: push 00000064h
  loc_006C5255: push 004419ACh
  loc_006C525A: mov ecx, [0073A08Ch]
  loc_006C5260: push ecx
  loc_006C5261: mov edx, var_70
  loc_006C5264: push edx
  loc_006C5265: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C526B: mov var_FC, eax
  loc_006C5271: jmp 006C527Dh
  loc_006C5273: mov var_FC, 00000000h
  loc_006C527D: lea ecx, var_24
  loc_006C5280: call [0040142Ch] ; __vbaFreeObj
  loc_006C5286: mov var_4, 0000000Bh
  loc_006C528D: mov var_48, 80020004h
  loc_006C5294: mov var_50, 0000000Ah
  loc_006C529B: mov var_38, 0046D498h ; "To add an appointment or task, choose the date from this Calander for which you would like to schedule an appointment."
  loc_006C52A2: mov var_40, 00000008h
  loc_006C52A9: lea eax, var_24
  loc_006C52AC: push eax
  loc_006C52AD: mov eax, 00000010h
  loc_006C52B2: call 00412850h ; __vbaChkstk
  loc_006C52B7: mov ecx, esp
  loc_006C52B9: mov edx, var_50
  loc_006C52BC: mov [ecx], edx
  loc_006C52BE: mov eax, var_4C
  loc_006C52C1: mov [ecx+00000004h], eax
  loc_006C52C4: mov edx, var_48
  loc_006C52C7: mov [ecx+00000008h], edx
  loc_006C52CA: mov eax, var_44
  loc_006C52CD: mov [ecx+0000000Ch], eax
  loc_006C52D0: mov eax, 00000010h
  loc_006C52D5: call 00412850h ; __vbaChkstk
  loc_006C52DA: mov ecx, esp
  loc_006C52DC: mov edx, var_40
  loc_006C52DF: mov [ecx], edx
  loc_006C52E1: mov eax, var_3C
  loc_006C52E4: mov [ecx+00000004h], eax
  loc_006C52E7: mov edx, var_38
  loc_006C52EA: mov [ecx+00000008h], edx
  loc_006C52ED: mov eax, var_34
  loc_006C52F0: mov [ecx+0000000Ch], eax
  loc_006C52F3: mov ecx, [0073A08Ch]
  loc_006C52F9: mov edx, [ecx]
  loc_006C52FB: mov eax, [0073A08Ch]
  loc_006C5300: push eax
  loc_006C5301: call [edx+00000078h]
  loc_006C5304: fnclex
  loc_006C5306: mov var_70, eax
  loc_006C5309: cmp var_70, 00000000h
  loc_006C530D: jge 006C532Fh
  loc_006C530F: push 00000078h
  loc_006C5311: push 004419ACh
  loc_006C5316: mov ecx, [0073A08Ch]
  loc_006C531C: push ecx
  loc_006C531D: mov edx, var_70
  loc_006C5320: push edx
  loc_006C5321: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C5327: mov var_100, eax
  loc_006C532D: jmp 006C5339h
  loc_006C532F: mov var_100, 00000000h
  loc_006C5339: lea ecx, var_24
  loc_006C533C: call [0040142Ch] ; __vbaFreeObj
  loc_006C5342: mov var_4, 0000000Ch
  loc_006C5349: lea eax, var_58
  loc_006C534C: push eax
  loc_006C534D: mov ecx, Me
  loc_006C5350: mov edx, [ecx]
  loc_006C5352: mov eax, Me
  loc_006C5355: push eax
  loc_006C5356: call [edx+00000070h]
  loc_006C5359: fnclex
  loc_006C535B: mov var_70, eax
  loc_006C535E: cmp var_70, 00000000h
  loc_006C5362: jge 006C5381h
  loc_006C5364: push 00000070h
  loc_006C5366: push 00446D3Ch
  loc_006C536B: mov ecx, Me
  loc_006C536E: push ecx
  loc_006C536F: mov edx, var_70
  loc_006C5372: push edx
  loc_006C5373: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C5379: mov var_104, eax
  loc_006C537F: jmp 006C538Bh
  loc_006C5381: mov var_104, 00000000h
  loc_006C538B: cmp [0073C818h], 00000000h
  loc_006C5392: jnz 006C53B0h
  loc_006C5394: push 0073C818h
  loc_006C5399: push 00441F00h
  loc_006C539E: call [004012FCh] ; __vbaNew2
  loc_006C53A4: mov var_108, 0073C818h
  loc_006C53AE: jmp 006C53BAh
  loc_006C53B0: mov var_108, 0073C818h
  loc_006C53BA: mov eax, var_108
  loc_006C53C0: mov ecx, [eax]
  loc_006C53C2: mov var_74, ecx
  loc_006C53C5: lea edx, var_24
  loc_006C53C8: push edx
  loc_006C53C9: mov eax, var_74
  loc_006C53CC: mov ecx, [eax]
  loc_006C53CE: mov edx, var_74
  loc_006C53D1: push edx
  loc_006C53D2: call [ecx+00000018h]
  loc_006C53D5: fnclex
  loc_006C53D7: mov var_78, eax
  loc_006C53DA: cmp var_78, 00000000h
  loc_006C53DE: jge 006C53FDh
  loc_006C53E0: push 00000018h
  loc_006C53E2: push 00441EF0h
  loc_006C53E7: mov eax, var_74
  loc_006C53EA: push eax
  loc_006C53EB: mov ecx, var_78
  loc_006C53EE: push ecx
  loc_006C53EF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C53F5: mov var_10C, eax
  loc_006C53FB: jmp 006C5407h
  loc_006C53FD: mov var_10C, 00000000h
  loc_006C5407: mov edx, var_24
  loc_006C540A: mov var_7C, edx
  loc_006C540D: lea eax, var_5C
  loc_006C5410: push eax
  loc_006C5411: mov ecx, var_7C
  loc_006C5414: mov edx, [ecx]
  loc_006C5416: mov eax, var_7C
  loc_006C5419: push eax
  loc_006C541A: call [edx+00000080h]
  loc_006C5420: fnclex
  loc_006C5422: mov var_80, eax
  loc_006C5425: cmp var_80, 00000000h
  loc_006C5429: jge 006C544Bh
  loc_006C542B: push 00000080h
  loc_006C5430: push 00447BE8h
  loc_006C5435: mov ecx, var_7C
  loc_006C5438: push ecx
  loc_006C5439: mov edx, var_80
  loc_006C543C: push edx
  loc_006C543D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C5443: mov var_110, eax
  loc_006C5449: jmp 006C5455h
  loc_006C544B: mov var_110, 00000000h
  loc_006C5455: lea eax, var_60
  loc_006C5458: push eax
  loc_006C5459: mov ecx, Me
  loc_006C545C: mov edx, [ecx]
  loc_006C545E: mov eax, Me
  loc_006C5461: push eax
  loc_006C5462: call [edx+00000078h]
  loc_006C5465: fnclex
  loc_006C5467: mov var_84, eax
  loc_006C546D: cmp var_84, 00000000h
  loc_006C5474: jge 006C5496h
  loc_006C5476: push 00000078h
  loc_006C5478: push 00446D3Ch
  loc_006C547D: mov ecx, Me
  loc_006C5480: push ecx
  loc_006C5481: mov edx, var_84
  loc_006C5487: push edx
  loc_006C5488: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C548E: mov var_114, eax
  loc_006C5494: jmp 006C54A0h
  loc_006C5496: mov var_114, 00000000h
  loc_006C54A0: cmp [0073C818h], 00000000h
  loc_006C54A7: jnz 006C54C5h
  loc_006C54A9: push 0073C818h
  loc_006C54AE: push 00441F00h
  loc_006C54B3: call [004012FCh] ; __vbaNew2
  loc_006C54B9: mov var_118, 0073C818h
  loc_006C54C3: jmp 006C54CFh
  loc_006C54C5: mov var_118, 0073C818h
  loc_006C54CF: mov eax, var_118
  loc_006C54D5: mov ecx, [eax]
  loc_006C54D7: mov var_88, ecx
  loc_006C54DD: lea edx, var_28
  loc_006C54E0: push edx
  loc_006C54E1: mov eax, var_88
  loc_006C54E7: mov ecx, [eax]
  loc_006C54E9: mov edx, var_88
  loc_006C54EF: push edx
  loc_006C54F0: call [ecx+00000018h]
  loc_006C54F3: fnclex
  loc_006C54F5: mov var_8C, eax
  loc_006C54FB: cmp var_8C, 00000000h
  loc_006C5502: jge 006C5527h
  loc_006C5504: push 00000018h
  loc_006C5506: push 00441EF0h
  loc_006C550B: mov eax, var_88
  loc_006C5511: push eax
  loc_006C5512: mov ecx, var_8C
  loc_006C5518: push ecx
  loc_006C5519: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C551F: mov var_11C, eax
  loc_006C5525: jmp 006C5531h
  loc_006C5527: mov var_11C, 00000000h
  loc_006C5531: mov edx, var_28
  loc_006C5534: mov var_90, edx
  loc_006C553A: lea eax, var_64
  loc_006C553D: push eax
  loc_006C553E: mov ecx, var_90
  loc_006C5544: mov edx, [ecx]
  loc_006C5546: mov eax, var_90
  loc_006C554C: push eax
  loc_006C554D: call [edx+00000088h]
  loc_006C5553: fnclex
  loc_006C5555: mov var_94, eax
  loc_006C555B: cmp var_94, 00000000h
  loc_006C5562: jge 006C558Ah
  loc_006C5564: push 00000088h
  loc_006C5569: push 00447BE8h
  loc_006C556E: mov ecx, var_90
  loc_006C5574: push ecx
  loc_006C5575: mov edx, var_94
  loc_006C557B: push edx
  loc_006C557C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C5582: mov var_120, eax
  loc_006C5588: jmp 006C5594h
  loc_006C558A: mov var_120, 00000000h
  loc_006C5594: lea eax, var_68
  loc_006C5597: push eax
  loc_006C5598: mov ecx, Me
  loc_006C559B: mov edx, [ecx]
  loc_006C559D: mov eax, Me
  loc_006C55A0: push eax
  loc_006C55A1: call [edx+00000088h]
  loc_006C55A7: fnclex
  loc_006C55A9: mov var_98, eax
  loc_006C55AF: cmp var_98, 00000000h
  loc_006C55B6: jge 006C55DBh
  loc_006C55B8: push 00000088h
  loc_006C55BD: push 00446D3Ch
  loc_006C55C2: mov ecx, Me
  loc_006C55C5: push ecx
  loc_006C55C6: mov edx, var_98
  loc_006C55CC: push edx
  loc_006C55CD: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C55D3: mov var_124, eax
  loc_006C55D9: jmp 006C55E5h
  loc_006C55DB: mov var_124, 00000000h
  loc_006C55E5: lea eax, var_2C
  loc_006C55E8: push eax
  loc_006C55E9: fld real4 ptr var_60
  loc_006C55EC: cmp [0073A000h], 00000000h
  loc_006C55F3: jnz 006C55FAh
  loc_006C55F5: fdiv st0, real4 ptr var_64
  loc_006C55F8: jmp 006C5602h
  loc_006C55FA: push var_64
  loc_006C55FD: call 00412868h ; _adj_fdiv_m32
  loc_006C5602: fadd st0, real4 ptr var_68
  loc_006C5605: fnstsw ax
  loc_006C5607: test al, 0Dh
  loc_006C5609: jnz 006C63DFh
  loc_006C560F: call [00401384h] ; __vbaFpI2
  loc_006C5615: push eax
  loc_006C5616: fld real4 ptr var_58
  loc_006C5619: cmp [0073A000h], 00000000h
  loc_006C5620: jnz 006C5627h
  loc_006C5622: fdiv st0, real4 ptr var_5C
  loc_006C5625: jmp 006C562Fh
  loc_006C5627: push var_5C
  loc_006C562A: call 00412868h ; _adj_fdiv_m32
  loc_006C562F: fnstsw ax
  loc_006C5631: test al, 0Dh
  loc_006C5633: jnz 006C63DFh
  loc_006C5639: call [00401384h] ; __vbaFpI2
  loc_006C563F: push eax
  loc_006C5640: mov ecx, [0073A08Ch]
  loc_006C5646: mov edx, [ecx]
  loc_006C5648: mov eax, [0073A08Ch]
  loc_006C564D: push eax
  loc_006C564E: call [edx+0000007Ch]
  loc_006C5651: fnclex
  loc_006C5653: mov var_9C, eax
  loc_006C5659: cmp var_9C, 00000000h
  loc_006C5660: jge 006C5685h
  loc_006C5662: push 0000007Ch
  loc_006C5664: push 004419ACh
  loc_006C5669: mov ecx, [0073A08Ch]
  loc_006C566F: push ecx
  loc_006C5670: mov edx, var_9C
  loc_006C5676: push edx
  loc_006C5677: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C567D: mov var_128, eax
  loc_006C5683: jmp 006C568Fh
  loc_006C5685: mov var_128, 00000000h
  loc_006C568F: lea eax, var_2C
  loc_006C5692: push eax
  loc_006C5693: lea ecx, var_28
  loc_006C5696: push ecx
  loc_006C5697: lea edx, var_24
  loc_006C569A: push edx
  loc_006C569B: push 00000003h
  loc_006C569D: call [00401068h] ; __vbaFreeObjList
  loc_006C56A3: add esp, 00000010h
  loc_006C56A6: mov var_4, 0000000Dh
  loc_006C56AD: mov var_48, 80020004h
  loc_006C56B4: mov var_50, 0000000Ah
  loc_006C56BB: mov var_38, 0046D58Ch ; "Then, click the 'Add' button below to add an appointment or memo for that day."
  loc_006C56C2: mov var_40, 00000008h
  loc_006C56C9: lea eax, var_24
  loc_006C56CC: push eax
  loc_006C56CD: mov eax, 00000010h
  loc_006C56D2: call 00412850h ; __vbaChkstk
  loc_006C56D7: mov ecx, esp
  loc_006C56D9: mov edx, var_50
  loc_006C56DC: mov [ecx], edx
  loc_006C56DE: mov eax, var_4C
  loc_006C56E1: mov [ecx+00000004h], eax
  loc_006C56E4: mov edx, var_48
  loc_006C56E7: mov [ecx+00000008h], edx
  loc_006C56EA: mov eax, var_44
  loc_006C56ED: mov [ecx+0000000Ch], eax
  loc_006C56F0: mov eax, 00000010h
  loc_006C56F5: call 00412850h ; __vbaChkstk
  loc_006C56FA: mov ecx, esp
  loc_006C56FC: mov edx, var_40
  loc_006C56FF: mov [ecx], edx
  loc_006C5701: mov eax, var_3C
  loc_006C5704: mov [ecx+00000004h], eax
  loc_006C5707: mov edx, var_38
  loc_006C570A: mov [ecx+00000008h], edx
  loc_006C570D: mov eax, var_34
  loc_006C5710: mov [ecx+0000000Ch], eax
  loc_006C5713: mov ecx, [0073A08Ch]
  loc_006C5719: mov edx, [ecx]
  loc_006C571B: mov eax, [0073A08Ch]
  loc_006C5720: push eax
  loc_006C5721: call [edx+00000078h]
  loc_006C5724: fnclex
  loc_006C5726: mov var_70, eax
  loc_006C5729: cmp var_70, 00000000h
  loc_006C572D: jge 006C574Fh
  loc_006C572F: push 00000078h
  loc_006C5731: push 004419ACh
  loc_006C5736: mov ecx, [0073A08Ch]
  loc_006C573C: push ecx
  loc_006C573D: mov edx, var_70
  loc_006C5740: push edx
  loc_006C5741: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C5747: mov var_12C, eax
  loc_006C574D: jmp 006C5759h
  loc_006C574F: mov var_12C, 00000000h
  loc_006C5759: lea ecx, var_24
  loc_006C575C: call [0040142Ch] ; __vbaFreeObj
  loc_006C5762: mov var_4, 0000000Eh
  loc_006C5769: lea eax, var_24
  loc_006C576C: push eax
  loc_006C576D: push 00441D74h ; "Blink"
  loc_006C5772: mov ecx, [0073A08Ch]
  loc_006C5778: mov edx, [ecx]
  loc_006C577A: mov eax, [0073A08Ch]
  loc_006C577F: push eax
  loc_006C5780: call [edx+00000064h]
  loc_006C5783: fnclex
  loc_006C5785: mov var_70, eax
  loc_006C5788: cmp var_70, 00000000h
  loc_006C578C: jge 006C57AEh
  loc_006C578E: push 00000064h
  loc_006C5790: push 004419ACh
  loc_006C5795: mov ecx, [0073A08Ch]
  loc_006C579B: push ecx
  loc_006C579C: mov edx, var_70
  loc_006C579F: push edx
  loc_006C57A0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C57A6: mov var_130, eax
  loc_006C57AC: jmp 006C57B8h
  loc_006C57AE: mov var_130, 00000000h
  loc_006C57B8: lea ecx, var_24
  loc_006C57BB: call [0040142Ch] ; __vbaFreeObj
  loc_006C57C1: mov var_4, 0000000Fh
  loc_006C57C8: mov var_48, 80020004h
  loc_006C57CF: mov var_50, 0000000Ah
  loc_006C57D6: mov var_38, 0046D640h ; "To edit an existing appointment, select the date on this calendar that contains the appointment you want to edit."
  loc_006C57DD: mov var_40, 00000008h
  loc_006C57E4: lea eax, var_24
  loc_006C57E7: push eax
  loc_006C57E8: mov eax, 00000010h
  loc_006C57ED: call 00412850h ; __vbaChkstk
  loc_006C57F2: mov ecx, esp
  loc_006C57F4: mov edx, var_50
  loc_006C57F7: mov [ecx], edx
  loc_006C57F9: mov eax, var_4C
  loc_006C57FC: mov [ecx+00000004h], eax
  loc_006C57FF: mov edx, var_48
  loc_006C5802: mov [ecx+00000008h], edx
  loc_006C5805: mov eax, var_44
  loc_006C5808: mov [ecx+0000000Ch], eax
  loc_006C580B: mov eax, 00000010h
  loc_006C5810: call 00412850h ; __vbaChkstk
  loc_006C5815: mov ecx, esp
  loc_006C5817: mov edx, var_40
  loc_006C581A: mov [ecx], edx
  loc_006C581C: mov eax, var_3C
  loc_006C581F: mov [ecx+00000004h], eax
  loc_006C5822: mov edx, var_38
  loc_006C5825: mov [ecx+00000008h], edx
  loc_006C5828: mov eax, var_34
  loc_006C582B: mov [ecx+0000000Ch], eax
  loc_006C582E: mov ecx, [0073A08Ch]
  loc_006C5834: mov edx, [ecx]
  loc_006C5836: mov eax, [0073A08Ch]
  loc_006C583B: push eax
  loc_006C583C: call [edx+00000078h]
  loc_006C583F: fnclex
  loc_006C5841: mov var_70, eax
  loc_006C5844: cmp var_70, 00000000h
  loc_006C5848: jge 006C586Ah
  loc_006C584A: push 00000078h
  loc_006C584C: push 004419ACh
  loc_006C5851: mov ecx, [0073A08Ch]
  loc_006C5857: push ecx
  loc_006C5858: mov edx, var_70
  loc_006C585B: push edx
  loc_006C585C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C5862: mov var_134, eax
  loc_006C5868: jmp 006C5874h
  loc_006C586A: mov var_134, 00000000h
  loc_006C5874: lea ecx, var_24
  loc_006C5877: call [0040142Ch] ; __vbaFreeObj
  loc_006C587D: mov var_4, 00000010h
  loc_006C5884: lea eax, var_58
  loc_006C5887: push eax
  loc_006C5888: mov ecx, Me
  loc_006C588B: mov edx, [ecx]
  loc_006C588D: mov eax, Me
  loc_006C5890: push eax
  loc_006C5891: call [edx+00000070h]
  loc_006C5894: fnclex
  loc_006C5896: mov var_70, eax
  loc_006C5899: cmp var_70, 00000000h
  loc_006C589D: jge 006C58BCh
  loc_006C589F: push 00000070h
  loc_006C58A1: push 00446D3Ch
  loc_006C58A6: mov ecx, Me
  loc_006C58A9: push ecx
  loc_006C58AA: mov edx, var_70
  loc_006C58AD: push edx
  loc_006C58AE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C58B4: mov var_138, eax
  loc_006C58BA: jmp 006C58C6h
  loc_006C58BC: mov var_138, 00000000h
  loc_006C58C6: cmp [0073C818h], 00000000h
  loc_006C58CD: jnz 006C58EBh
  loc_006C58CF: push 0073C818h
  loc_006C58D4: push 00441F00h
  loc_006C58D9: call [004012FCh] ; __vbaNew2
  loc_006C58DF: mov var_13C, 0073C818h
  loc_006C58E9: jmp 006C58F5h
  loc_006C58EB: mov var_13C, 0073C818h
  loc_006C58F5: mov eax, var_13C
  loc_006C58FB: mov ecx, [eax]
  loc_006C58FD: mov var_74, ecx
  loc_006C5900: lea edx, var_24
  loc_006C5903: push edx
  loc_006C5904: mov eax, var_74
  loc_006C5907: mov ecx, [eax]
  loc_006C5909: mov edx, var_74
  loc_006C590C: push edx
  loc_006C590D: call [ecx+00000018h]
  loc_006C5910: fnclex
  loc_006C5912: mov var_78, eax
  loc_006C5915: cmp var_78, 00000000h
  loc_006C5919: jge 006C5938h
  loc_006C591B: push 00000018h
  loc_006C591D: push 00441EF0h
  loc_006C5922: mov eax, var_74
  loc_006C5925: push eax
  loc_006C5926: mov ecx, var_78
  loc_006C5929: push ecx
  loc_006C592A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C5930: mov var_140, eax
  loc_006C5936: jmp 006C5942h
  loc_006C5938: mov var_140, 00000000h
  loc_006C5942: mov edx, var_24
  loc_006C5945: mov var_7C, edx
  loc_006C5948: lea eax, var_5C
  loc_006C594B: push eax
  loc_006C594C: mov ecx, var_7C
  loc_006C594F: mov edx, [ecx]
  loc_006C5951: mov eax, var_7C
  loc_006C5954: push eax
  loc_006C5955: call [edx+00000080h]
  loc_006C595B: fnclex
  loc_006C595D: mov var_80, eax
  loc_006C5960: cmp var_80, 00000000h
  loc_006C5964: jge 006C5986h
  loc_006C5966: push 00000080h
  loc_006C596B: push 00447BE8h
  loc_006C5970: mov ecx, var_7C
  loc_006C5973: push ecx
  loc_006C5974: mov edx, var_80
  loc_006C5977: push edx
  loc_006C5978: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C597E: mov var_144, eax
  loc_006C5984: jmp 006C5990h
  loc_006C5986: mov var_144, 00000000h
  loc_006C5990: lea eax, var_60
  loc_006C5993: push eax
  loc_006C5994: mov ecx, Me
  loc_006C5997: mov edx, [ecx]
  loc_006C5999: mov eax, Me
  loc_006C599C: push eax
  loc_006C599D: call [edx+00000080h]
  loc_006C59A3: fnclex
  loc_006C59A5: mov var_84, eax
  loc_006C59AB: cmp var_84, 00000000h
  loc_006C59B2: jge 006C59D7h
  loc_006C59B4: push 00000080h
  loc_006C59B9: push 00446D3Ch
  loc_006C59BE: mov ecx, Me
  loc_006C59C1: push ecx
  loc_006C59C2: mov edx, var_84
  loc_006C59C8: push edx
  loc_006C59C9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C59CF: mov var_148, eax
  loc_006C59D5: jmp 006C59E1h
  loc_006C59D7: mov var_148, 00000000h
  loc_006C59E1: cmp [0073C818h], 00000000h
  loc_006C59E8: jnz 006C5A06h
  loc_006C59EA: push 0073C818h
  loc_006C59EF: push 00441F00h
  loc_006C59F4: call [004012FCh] ; __vbaNew2
  loc_006C59FA: mov var_14C, 0073C818h
  loc_006C5A04: jmp 006C5A10h
  loc_006C5A06: mov var_14C, 0073C818h
  loc_006C5A10: mov eax, var_14C
  loc_006C5A16: mov ecx, [eax]
  loc_006C5A18: mov var_88, ecx
  loc_006C5A1E: lea edx, var_28
  loc_006C5A21: push edx
  loc_006C5A22: mov eax, var_88
  loc_006C5A28: mov ecx, [eax]
  loc_006C5A2A: mov edx, var_88
  loc_006C5A30: push edx
  loc_006C5A31: call [ecx+00000018h]
  loc_006C5A34: fnclex
  loc_006C5A36: mov var_8C, eax
  loc_006C5A3C: cmp var_8C, 00000000h
  loc_006C5A43: jge 006C5A68h
  loc_006C5A45: push 00000018h
  loc_006C5A47: push 00441EF0h
  loc_006C5A4C: mov eax, var_88
  loc_006C5A52: push eax
  loc_006C5A53: mov ecx, var_8C
  loc_006C5A59: push ecx
  loc_006C5A5A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C5A60: mov var_150, eax
  loc_006C5A66: jmp 006C5A72h
  loc_006C5A68: mov var_150, 00000000h
  loc_006C5A72: mov edx, var_28
  loc_006C5A75: mov var_90, edx
  loc_006C5A7B: lea eax, var_64
  loc_006C5A7E: push eax
  loc_006C5A7F: mov ecx, var_90
  loc_006C5A85: mov edx, [ecx]
  loc_006C5A87: mov eax, var_90
  loc_006C5A8D: push eax
  loc_006C5A8E: call [edx+00000080h]
  loc_006C5A94: fnclex
  loc_006C5A96: mov var_94, eax
  loc_006C5A9C: cmp var_94, 00000000h
  loc_006C5AA3: jge 006C5ACBh
  loc_006C5AA5: push 00000080h
  loc_006C5AAA: push 00447BE8h
  loc_006C5AAF: mov ecx, var_90
  loc_006C5AB5: push ecx
  loc_006C5AB6: mov edx, var_94
  loc_006C5ABC: push edx
  loc_006C5ABD: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C5AC3: mov var_154, eax
  loc_006C5AC9: jmp 006C5AD5h
  loc_006C5ACB: mov var_154, 00000000h
  loc_006C5AD5: lea eax, var_68
  loc_006C5AD8: push eax
  loc_006C5AD9: mov ecx, Me
  loc_006C5ADC: mov edx, [ecx]
  loc_006C5ADE: mov eax, Me
  loc_006C5AE1: push eax
  loc_006C5AE2: call [edx+00000078h]
  loc_006C5AE5: fnclex
  loc_006C5AE7: mov var_98, eax
  loc_006C5AED: cmp var_98, 00000000h
  loc_006C5AF4: jge 006C5B16h
  loc_006C5AF6: push 00000078h
  loc_006C5AF8: push 00446D3Ch
  loc_006C5AFD: mov ecx, Me
  loc_006C5B00: push ecx
  loc_006C5B01: mov edx, var_98
  loc_006C5B07: push edx
  loc_006C5B08: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C5B0E: mov var_158, eax
  loc_006C5B14: jmp 006C5B20h
  loc_006C5B16: mov var_158, 00000000h
  loc_006C5B20: cmp [0073C818h], 00000000h
  loc_006C5B27: jnz 006C5B45h
  loc_006C5B29: push 0073C818h
  loc_006C5B2E: push 00441F00h
  loc_006C5B33: call [004012FCh] ; __vbaNew2
  loc_006C5B39: mov var_15C, 0073C818h
  loc_006C5B43: jmp 006C5B4Fh
  loc_006C5B45: mov var_15C, 0073C818h
  loc_006C5B4F: mov eax, var_15C
  loc_006C5B55: mov ecx, [eax]
  loc_006C5B57: mov var_9C, ecx
  loc_006C5B5D: lea edx, var_2C
  loc_006C5B60: push edx
  loc_006C5B61: mov eax, var_9C
  loc_006C5B67: mov ecx, [eax]
  loc_006C5B69: mov edx, var_9C
  loc_006C5B6F: push edx
  loc_006C5B70: call [ecx+00000018h]
  loc_006C5B73: fnclex
  loc_006C5B75: mov var_A0, eax
  loc_006C5B7B: cmp var_A0, 00000000h
  loc_006C5B82: jge 006C5BA7h
  loc_006C5B84: push 00000018h
  loc_006C5B86: push 00441EF0h
  loc_006C5B8B: mov eax, var_9C
  loc_006C5B91: push eax
  loc_006C5B92: mov ecx, var_A0
  loc_006C5B98: push ecx
  loc_006C5B99: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C5B9F: mov var_160, eax
  loc_006C5BA5: jmp 006C5BB1h
  loc_006C5BA7: mov var_160, 00000000h
  loc_006C5BB1: mov edx, var_2C
  loc_006C5BB4: mov var_A4, edx
  loc_006C5BBA: lea eax, var_6C
  loc_006C5BBD: push eax
  loc_006C5BBE: mov ecx, var_A4
  loc_006C5BC4: mov edx, [ecx]
  loc_006C5BC6: mov eax, var_A4
  loc_006C5BCC: push eax
  loc_006C5BCD: call [edx+00000088h]
  loc_006C5BD3: fnclex
  loc_006C5BD5: mov var_A8, eax
  loc_006C5BDB: cmp var_A8, 00000000h
  loc_006C5BE2: jge 006C5C0Ah
  loc_006C5BE4: push 00000088h
  loc_006C5BE9: push 00447BE8h
  loc_006C5BEE: mov ecx, var_A4
  loc_006C5BF4: push ecx
  loc_006C5BF5: mov edx, var_A8
  loc_006C5BFB: push edx
  loc_006C5BFC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C5C02: mov var_164, eax
  loc_006C5C08: jmp 006C5C14h
  loc_006C5C0A: mov var_164, 00000000h
  loc_006C5C14: mov var_38, 80020004h
  loc_006C5C1B: mov var_40, 0000000Ah
  loc_006C5C22: lea eax, var_30
  loc_006C5C25: push eax
  loc_006C5C26: mov eax, 00000010h
  loc_006C5C2B: call 00412850h ; __vbaChkstk
  loc_006C5C30: mov ecx, esp
  loc_006C5C32: mov edx, var_40
  loc_006C5C35: mov [ecx], edx
  loc_006C5C37: mov eax, var_3C
  loc_006C5C3A: mov [ecx+00000004h], eax
  loc_006C5C3D: mov edx, var_38
  loc_006C5C40: mov [ecx+00000008h], edx
  loc_006C5C43: mov eax, var_34
  loc_006C5C46: mov [ecx+0000000Ch], eax
  loc_006C5C49: fld real4 ptr var_68
  loc_006C5C4C: cmp [0073A000h], 00000000h
  loc_006C5C53: jnz 006C5C5Ah
  loc_006C5C55: fdiv st0, real4 ptr var_6C
  loc_006C5C58: jmp 006C5C62h
  loc_006C5C5A: push var_6C
  loc_006C5C5D: call 00412868h ; _adj_fdiv_m32
  loc_006C5C62: fnstsw ax
  loc_006C5C64: test al, 0Dh
  loc_006C5C66: jnz 006C63DFh
  loc_006C5C6C: call [00401384h] ; __vbaFpI2
  loc_006C5C72: push eax
  loc_006C5C73: fld real4 ptr var_58
  loc_006C5C76: cmp [0073A000h], 00000000h
  loc_006C5C7D: jnz 006C5C84h
  loc_006C5C7F: fdiv st0, real4 ptr var_5C
  loc_006C5C82: jmp 006C5C8Ch
  loc_006C5C84: push var_5C
  loc_006C5C87: call 00412868h ; _adj_fdiv_m32
  loc_006C5C8C: fld real4 ptr var_60
  loc_006C5C8F: cmp [0073A000h], 00000000h
  loc_006C5C96: jnz 006C5C9Dh
  loc_006C5C98: fdiv st0, real4 ptr var_64
  loc_006C5C9B: jmp 006C5CA5h
  loc_006C5C9D: push var_64
  loc_006C5CA0: call 00412868h ; _adj_fdiv_m32
  loc_006C5CA5: faddp st1
  loc_006C5CA7: cmp [0073A000h], 00000000h
  loc_006C5CAE: jnz 006C5CB8h
  loc_006C5CB0: fdiv st0, real4 ptr [00402B60h]
  loc_006C5CB6: jmp 006C5CC3h
  loc_006C5CB8: push [00402B60h]
  loc_006C5CBE: call 00412868h ; _adj_fdiv_m32
  loc_006C5CC3: fnstsw ax
  loc_006C5CC5: test al, 0Dh
  loc_006C5CC7: jnz 006C63DFh
  loc_006C5CCD: call [00401384h] ; __vbaFpI2
  loc_006C5CD3: push eax
  loc_006C5CD4: mov ecx, [0073A08Ch]
  loc_006C5CDA: mov edx, [ecx]
  loc_006C5CDC: mov eax, [0073A08Ch]
  loc_006C5CE1: push eax
  loc_006C5CE2: call [edx+00000080h]
  loc_006C5CE8: fnclex
  loc_006C5CEA: mov var_AC, eax
  loc_006C5CF0: cmp var_AC, 00000000h
  loc_006C5CF7: jge 006C5D1Fh
  loc_006C5CF9: push 00000080h
  loc_006C5CFE: push 004419ACh
  loc_006C5D03: mov ecx, [0073A08Ch]
  loc_006C5D09: push ecx
  loc_006C5D0A: mov edx, var_AC
  loc_006C5D10: push edx
  loc_006C5D11: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C5D17: mov var_168, eax
  loc_006C5D1D: jmp 006C5D29h
  loc_006C5D1F: mov var_168, 00000000h
  loc_006C5D29: lea eax, var_30
  loc_006C5D2C: push eax
  loc_006C5D2D: lea ecx, var_2C
  loc_006C5D30: push ecx
  loc_006C5D31: lea edx, var_28
  loc_006C5D34: push edx
  loc_006C5D35: lea eax, var_24
  loc_006C5D38: push eax
  loc_006C5D39: push 00000004h
  loc_006C5D3B: call [00401068h] ; __vbaFreeObjList
  loc_006C5D41: add esp, 00000014h
  loc_006C5D44: mov var_4, 00000011h
  loc_006C5D4B: lea ecx, var_24
  loc_006C5D4E: push ecx
  loc_006C5D4F: push 0044EDCCh ; "GestureLeft"
  loc_006C5D54: mov edx, [0073A08Ch]
  loc_006C5D5A: mov eax, [edx]
  loc_006C5D5C: mov ecx, [0073A08Ch]
  loc_006C5D62: push ecx
  loc_006C5D63: call [eax+00000064h]
  loc_006C5D66: fnclex
  loc_006C5D68: mov var_70, eax
  loc_006C5D6B: cmp var_70, 00000000h
  loc_006C5D6F: jge 006C5D91h
  loc_006C5D71: push 00000064h
  loc_006C5D73: push 004419ACh
  loc_006C5D78: mov edx, [0073A08Ch]
  loc_006C5D7E: push edx
  loc_006C5D7F: mov eax, var_70
  loc_006C5D82: push eax
  loc_006C5D83: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C5D89: mov var_16C, eax
  loc_006C5D8F: jmp 006C5D9Bh
  loc_006C5D91: mov var_16C, 00000000h
  loc_006C5D9B: lea ecx, var_24
  loc_006C5D9E: call [0040142Ch] ; __vbaFreeObj
  loc_006C5DA4: mov var_4, 00000012h
  loc_006C5DAB: mov var_48, 80020004h
  loc_006C5DB2: mov var_50, 0000000Ah
  loc_006C5DB9: mov var_38, 0046D728h ; "Then, choose the appointment that you wish to edit from this Schedule for the selected day."
  loc_006C5DC0: mov var_40, 00000008h
  loc_006C5DC7: lea ecx, var_24
  loc_006C5DCA: push ecx
  loc_006C5DCB: mov eax, 00000010h
  loc_006C5DD0: call 00412850h ; __vbaChkstk
  loc_006C5DD5: mov edx, esp
  loc_006C5DD7: mov eax, var_50
  loc_006C5DDA: mov [edx], eax
  loc_006C5DDC: mov ecx, var_4C
  loc_006C5DDF: mov [edx+00000004h], ecx
  loc_006C5DE2: mov eax, var_48
  loc_006C5DE5: mov [edx+00000008h], eax
  loc_006C5DE8: mov ecx, var_44
  loc_006C5DEB: mov [edx+0000000Ch], ecx
  loc_006C5DEE: mov eax, 00000010h
  loc_006C5DF3: call 00412850h ; __vbaChkstk
  loc_006C5DF8: mov edx, esp
  loc_006C5DFA: mov eax, var_40
  loc_006C5DFD: mov [edx], eax
  loc_006C5DFF: mov ecx, var_3C
  loc_006C5E02: mov [edx+00000004h], ecx
  loc_006C5E05: mov eax, var_38
  loc_006C5E08: mov [edx+00000008h], eax
  loc_006C5E0B: mov ecx, var_34
  loc_006C5E0E: mov [edx+0000000Ch], ecx
  loc_006C5E11: mov edx, [0073A08Ch]
  loc_006C5E17: mov eax, [edx]
  loc_006C5E19: mov ecx, [0073A08Ch]
  loc_006C5E1F: push ecx
  loc_006C5E20: call [eax+00000078h]
  loc_006C5E23: fnclex
  loc_006C5E25: mov var_70, eax
  loc_006C5E28: cmp var_70, 00000000h
  loc_006C5E2C: jge 006C5E4Eh
  loc_006C5E2E: push 00000078h
  loc_006C5E30: push 004419ACh
  loc_006C5E35: mov edx, [0073A08Ch]
  loc_006C5E3B: push edx
  loc_006C5E3C: mov eax, var_70
  loc_006C5E3F: push eax
  loc_006C5E40: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C5E46: mov var_170, eax
  loc_006C5E4C: jmp 006C5E58h
  loc_006C5E4E: mov var_170, 00000000h
  loc_006C5E58: lea ecx, var_24
  loc_006C5E5B: call [0040142Ch] ; __vbaFreeObj
  loc_006C5E61: mov var_4, 00000013h
  loc_006C5E68: lea ecx, var_58
  loc_006C5E6B: push ecx
  loc_006C5E6C: mov edx, Me
  loc_006C5E6F: mov eax, [edx]
  loc_006C5E71: mov ecx, Me
  loc_006C5E74: push ecx
  loc_006C5E75: call [eax+00000070h]
  loc_006C5E78: fnclex
  loc_006C5E7A: mov var_70, eax
  loc_006C5E7D: cmp var_70, 00000000h
  loc_006C5E81: jge 006C5EA0h
  loc_006C5E83: push 00000070h
  loc_006C5E85: push 00446D3Ch
  loc_006C5E8A: mov edx, Me
  loc_006C5E8D: push edx
  loc_006C5E8E: mov eax, var_70
  loc_006C5E91: push eax
  loc_006C5E92: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C5E98: mov var_174, eax
  loc_006C5E9E: jmp 006C5EAAh
  loc_006C5EA0: mov var_174, 00000000h
  loc_006C5EAA: cmp [0073C818h], 00000000h
  loc_006C5EB1: jnz 006C5ECFh
  loc_006C5EB3: push 0073C818h
  loc_006C5EB8: push 00441F00h
  loc_006C5EBD: call [004012FCh] ; __vbaNew2
  loc_006C5EC3: mov var_178, 0073C818h
  loc_006C5ECD: jmp 006C5ED9h
  loc_006C5ECF: mov var_178, 0073C818h
  loc_006C5ED9: mov ecx, var_178
  loc_006C5EDF: mov edx, [ecx]
  loc_006C5EE1: mov var_74, edx
  loc_006C5EE4: lea eax, var_24
  loc_006C5EE7: push eax
  loc_006C5EE8: mov ecx, var_74
  loc_006C5EEB: mov edx, [ecx]
  loc_006C5EED: mov eax, var_74
  loc_006C5EF0: push eax
  loc_006C5EF1: call [edx+00000018h]
  loc_006C5EF4: fnclex
  loc_006C5EF6: mov var_78, eax
  loc_006C5EF9: cmp var_78, 00000000h
  loc_006C5EFD: jge 006C5F1Ch
  loc_006C5EFF: push 00000018h
  loc_006C5F01: push 00441EF0h
  loc_006C5F06: mov ecx, var_74
  loc_006C5F09: push ecx
  loc_006C5F0A: mov edx, var_78
  loc_006C5F0D: push edx
  loc_006C5F0E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C5F14: mov var_17C, eax
  loc_006C5F1A: jmp 006C5F26h
  loc_006C5F1C: mov var_17C, 00000000h
  loc_006C5F26: mov eax, var_24
  loc_006C5F29: mov var_7C, eax
  loc_006C5F2C: lea ecx, var_5C
  loc_006C5F2F: push ecx
  loc_006C5F30: mov edx, var_7C
  loc_006C5F33: mov eax, [edx]
  loc_006C5F35: mov ecx, var_7C
  loc_006C5F38: push ecx
  loc_006C5F39: call [eax+00000080h]
  loc_006C5F3F: fnclex
  loc_006C5F41: mov var_80, eax
  loc_006C5F44: cmp var_80, 00000000h
  loc_006C5F48: jge 006C5F6Ah
  loc_006C5F4A: push 00000080h
  loc_006C5F4F: push 00447BE8h
  loc_006C5F54: mov edx, var_7C
  loc_006C5F57: push edx
  loc_006C5F58: mov eax, var_80
  loc_006C5F5B: push eax
  loc_006C5F5C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C5F62: mov var_180, eax
  loc_006C5F68: jmp 006C5F74h
  loc_006C5F6A: mov var_180, 00000000h
  loc_006C5F74: lea ecx, var_60
  loc_006C5F77: push ecx
  loc_006C5F78: mov edx, Me
  loc_006C5F7B: mov eax, [edx]
  loc_006C5F7D: mov ecx, Me
  loc_006C5F80: push ecx
  loc_006C5F81: call [eax+00000078h]
  loc_006C5F84: fnclex
  loc_006C5F86: mov var_84, eax
  loc_006C5F8C: cmp var_84, 00000000h
  loc_006C5F93: jge 006C5FB5h
  loc_006C5F95: push 00000078h
  loc_006C5F97: push 00446D3Ch
  loc_006C5F9C: mov edx, Me
  loc_006C5F9F: push edx
  loc_006C5FA0: mov eax, var_84
  loc_006C5FA6: push eax
  loc_006C5FA7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C5FAD: mov var_184, eax
  loc_006C5FB3: jmp 006C5FBFh
  loc_006C5FB5: mov var_184, 00000000h
  loc_006C5FBF: cmp [0073C818h], 00000000h
  loc_006C5FC6: jnz 006C5FE4h
  loc_006C5FC8: push 0073C818h
  loc_006C5FCD: push 00441F00h
  loc_006C5FD2: call [004012FCh] ; __vbaNew2
  loc_006C5FD8: mov var_188, 0073C818h
  loc_006C5FE2: jmp 006C5FEEh
  loc_006C5FE4: mov var_188, 0073C818h
  loc_006C5FEE: mov ecx, var_188
  loc_006C5FF4: mov edx, [ecx]
  loc_006C5FF6: mov var_88, edx
  loc_006C5FFC: lea eax, var_28
  loc_006C5FFF: push eax
  loc_006C6000: mov ecx, var_88
  loc_006C6006: mov edx, [ecx]
  loc_006C6008: mov eax, var_88
  loc_006C600E: push eax
  loc_006C600F: call [edx+00000018h]
  loc_006C6012: fnclex
  loc_006C6014: mov var_8C, eax
  loc_006C601A: cmp var_8C, 00000000h
  loc_006C6021: jge 006C6046h
  loc_006C6023: push 00000018h
  loc_006C6025: push 00441EF0h
  loc_006C602A: mov ecx, var_88
  loc_006C6030: push ecx
  loc_006C6031: mov edx, var_8C
  loc_006C6037: push edx
  loc_006C6038: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C603E: mov var_18C, eax
  loc_006C6044: jmp 006C6050h
  loc_006C6046: mov var_18C, 00000000h
  loc_006C6050: mov eax, var_28
  loc_006C6053: mov var_90, eax
  loc_006C6059: lea ecx, var_64
  loc_006C605C: push ecx
  loc_006C605D: mov edx, var_90
  loc_006C6063: mov eax, [edx]
  loc_006C6065: mov ecx, var_90
  loc_006C606B: push ecx
  loc_006C606C: call [eax+00000088h]
  loc_006C6072: fnclex
  loc_006C6074: mov var_94, eax
  loc_006C607A: cmp var_94, 00000000h
  loc_006C6081: jge 006C60A9h
  loc_006C6083: push 00000088h
  loc_006C6088: push 00447BE8h
  loc_006C608D: mov edx, var_90
  loc_006C6093: push edx
  loc_006C6094: mov eax, var_94
  loc_006C609A: push eax
  loc_006C609B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C60A1: mov var_190, eax
  loc_006C60A7: jmp 006C60B3h
  loc_006C60A9: mov var_190, 00000000h
  loc_006C60B3: lea ecx, var_68
  loc_006C60B6: push ecx
  loc_006C60B7: mov edx, Me
  loc_006C60BA: mov eax, [edx]
  loc_006C60BC: mov ecx, Me
  loc_006C60BF: push ecx
  loc_006C60C0: call [eax+00000088h]
  loc_006C60C6: fnclex
  loc_006C60C8: mov var_98, eax
  loc_006C60CE: cmp var_98, 00000000h
  loc_006C60D5: jge 006C60FAh
  loc_006C60D7: push 00000088h
  loc_006C60DC: push 00446D3Ch
  loc_006C60E1: mov edx, Me
  loc_006C60E4: push edx
  loc_006C60E5: mov eax, var_98
  loc_006C60EB: push eax
  loc_006C60EC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C60F2: mov var_194, eax
  loc_006C60F8: jmp 006C6104h
  loc_006C60FA: mov var_194, 00000000h
  loc_006C6104: lea ecx, var_2C
  loc_006C6107: push ecx
  loc_006C6108: fld real4 ptr var_60
  loc_006C610B: cmp [0073A000h], 00000000h
  loc_006C6112: jnz 006C6119h
  loc_006C6114: fdiv st0, real4 ptr var_64
  loc_006C6117: jmp 006C6121h
  loc_006C6119: push var_64
  loc_006C611C: call 00412868h ; _adj_fdiv_m32
  loc_006C6121: fadd st0, real4 ptr var_68
  loc_006C6124: fnstsw ax
  loc_006C6126: test al, 0Dh
  loc_006C6128: jnz 006C63DFh
  loc_006C612E: call [00401384h] ; __vbaFpI2
  loc_006C6134: push eax
  loc_006C6135: fld real4 ptr var_58
  loc_006C6138: cmp [0073A000h], 00000000h
  loc_006C613F: jnz 006C6146h
  loc_006C6141: fdiv st0, real4 ptr var_5C
  loc_006C6144: jmp 006C614Eh
  loc_006C6146: push var_5C
  loc_006C6149: call 00412868h ; _adj_fdiv_m32
  loc_006C614E: fnstsw ax
  loc_006C6150: test al, 0Dh
  loc_006C6152: jnz 006C63DFh
  loc_006C6158: call [00401384h] ; __vbaFpI2
  loc_006C615E: push eax
  loc_006C615F: mov edx, [0073A08Ch]
  loc_006C6165: mov eax, [edx]
  loc_006C6167: mov ecx, [0073A08Ch]
  loc_006C616D: push ecx
  loc_006C616E: call [eax+0000007Ch]
  loc_006C6171: fnclex
  loc_006C6173: mov var_9C, eax
  loc_006C6179: cmp var_9C, 00000000h
  loc_006C6180: jge 006C61A5h
  loc_006C6182: push 0000007Ch
  loc_006C6184: push 004419ACh
  loc_006C6189: mov edx, [0073A08Ch]
  loc_006C618F: push edx
  loc_006C6190: mov eax, var_9C
  loc_006C6196: push eax
  loc_006C6197: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C619D: mov var_198, eax
  loc_006C61A3: jmp 006C61AFh
  loc_006C61A5: mov var_198, 00000000h
  loc_006C61AF: lea ecx, var_2C
  loc_006C61B2: push ecx
  loc_006C61B3: lea edx, var_28
  loc_006C61B6: push edx
  loc_006C61B7: lea eax, var_24
  loc_006C61BA: push eax
  loc_006C61BB: push 00000003h
  loc_006C61BD: call [00401068h] ; __vbaFreeObjList
  loc_006C61C3: add esp, 00000010h
  loc_006C61C6: mov var_4, 00000014h
  loc_006C61CD: mov var_48, 80020004h
  loc_006C61D4: mov var_50, 0000000Ah
  loc_006C61DB: mov var_38, 0046D820h ; "Finally, click the edit button to edit this appointment or task."
  loc_006C61E2: mov var_40, 00000008h
  loc_006C61E9: lea ecx, var_24
  loc_006C61EC: push ecx
  loc_006C61ED: mov eax, 00000010h
  loc_006C61F2: call 00412850h ; __vbaChkstk
  loc_006C61F7: mov edx, esp
  loc_006C61F9: mov eax, var_50
  loc_006C61FC: mov [edx], eax
  loc_006C61FE: mov ecx, var_4C
  loc_006C6201: mov [edx+00000004h], ecx
  loc_006C6204: mov eax, var_48
  loc_006C6207: mov [edx+00000008h], eax
  loc_006C620A: mov ecx, var_44
  loc_006C620D: mov [edx+0000000Ch], ecx
  loc_006C6210: mov eax, 00000010h
  loc_006C6215: call 00412850h ; __vbaChkstk
  loc_006C621A: mov edx, esp
  loc_006C621C: mov eax, var_40
  loc_006C621F: mov [edx], eax
  loc_006C6221: mov ecx, var_3C
  loc_006C6224: mov [edx+00000004h], ecx
  loc_006C6227: mov eax, var_38
  loc_006C622A: mov [edx+00000008h], eax
  loc_006C622D: mov ecx, var_34
  loc_006C6230: mov [edx+0000000Ch], ecx
  loc_006C6233: mov edx, [0073A08Ch]
  loc_006C6239: mov eax, [edx]
  loc_006C623B: mov ecx, [0073A08Ch]
  loc_006C6241: push ecx
  loc_006C6242: call [eax+00000078h]
  loc_006C6245: fnclex
  loc_006C6247: mov var_70, eax
  loc_006C624A: cmp var_70, 00000000h
  loc_006C624E: jge 006C6270h
  loc_006C6250: push 00000078h
  loc_006C6252: push 004419ACh
  loc_006C6257: mov edx, [0073A08Ch]
  loc_006C625D: push edx
  loc_006C625E: mov eax, var_70
  loc_006C6261: push eax
  loc_006C6262: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C6268: mov var_19C, eax
  loc_006C626E: jmp 006C627Ah
  loc_006C6270: mov var_19C, 00000000h
  loc_006C627A: mov ecx, var_24
  loc_006C627D: mov var_C4, ecx
  loc_006C6283: mov var_24, 00000000h
  loc_006C628A: mov edx, var_C4
  loc_006C6290: push edx
  loc_006C6291: push 0073A1E4h
  loc_006C6296: call [00401128h] ; __vbaObjSet
  loc_006C629C: mov var_4, 00000015h
  loc_006C62A3: lea eax, var_24
  loc_006C62A6: push eax
  loc_006C62A7: push 00441D74h ; "Blink"
  loc_006C62AC: mov ecx, [0073A08Ch]
  loc_006C62B2: mov edx, [ecx]
  loc_006C62B4: mov eax, [0073A08Ch]
  loc_006C62B9: push eax
  loc_006C62BA: call [edx+00000064h]
  loc_006C62BD: fnclex
  loc_006C62BF: mov var_70, eax
  loc_006C62C2: cmp var_70, 00000000h
  loc_006C62C6: jge 006C62E8h
  loc_006C62C8: push 00000064h
  loc_006C62CA: push 004419ACh
  loc_006C62CF: mov ecx, [0073A08Ch]
  loc_006C62D5: push ecx
  loc_006C62D6: mov edx, var_70
  loc_006C62D9: push edx
  loc_006C62DA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C62E0: mov var_1A0, eax
  loc_006C62E6: jmp 006C62F2h
  loc_006C62E8: mov var_1A0, 00000000h
  loc_006C62F2: mov eax, var_24
  loc_006C62F5: mov var_C8, eax
  loc_006C62FB: mov var_24, 00000000h
  loc_006C6302: mov ecx, var_C8
  loc_006C6308: push ecx
  loc_006C6309: push 0073A1D8h
  loc_006C630E: call [00401128h] ; __vbaObjSet
  loc_006C6314: mov var_4, 00000016h
  loc_006C631B: mov var_54, 0000h
  loc_006C6321: push 00440B00h
  loc_006C6326: mov edx, Me
  loc_006C6329: push edx
  loc_006C632A: call [004013C4h] ; __vbaCastObj
  loc_006C6330: push eax
  loc_006C6331: lea eax, var_24
  loc_006C6334: push eax
  loc_006C6335: call [00401128h] ; __vbaObjSet
  loc_006C633B: lea ecx, var_54
  loc_006C633E: push ecx
  loc_006C633F: lea edx, var_24
  loc_006C6342: push edx
  loc_006C6343: mov eax, [0073A218h]
  loc_006C6348: mov ecx, [eax]
  loc_006C634A: mov edx, [0073A218h]
  loc_006C6350: push edx
  loc_006C6351: call [ecx+00000020h]
  loc_006C6354: fnclex
  loc_006C6356: mov var_70, eax
  loc_006C6359: cmp var_70, 00000000h
  loc_006C635D: jge 006C637Eh
  loc_006C635F: push 00000020h
  loc_006C6361: push 00440B10h
  loc_006C6366: mov eax, [0073A218h]
  loc_006C636B: push eax
  loc_006C636C: mov ecx, var_70
  loc_006C636F: push ecx
  loc_006C6370: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C6376: mov var_1A4, eax
  loc_006C637C: jmp 006C6388h
  loc_006C637E: mov var_1A4, 00000000h
  loc_006C6388: lea ecx, var_24
  loc_006C638B: call [0040142Ch] ; __vbaFreeObj
  loc_006C6391: mov var_10, 00000000h
  loc_006C6398: fwait
  loc_006C6399: push 006C63BDh
  loc_006C639E: jmp 006C63BCh
  loc_006C63A0: lea edx, var_30
  loc_006C63A3: push edx
  loc_006C63A4: lea eax, var_2C
  loc_006C63A7: push eax
  loc_006C63A8: lea ecx, var_28
  loc_006C63AB: push ecx
  loc_006C63AC: lea edx, var_24
  loc_006C63AF: push edx
  loc_006C63B0: push 00000004h
  loc_006C63B2: call [00401068h] ; __vbaFreeObjList
  loc_006C63B8: add esp, 00000014h
  loc_006C63BB: ret
  loc_006C63BC: ret
  loc_006C63BD: mov eax, Me
  loc_006C63C0: mov ecx, [eax]
  loc_006C63C2: mov edx, Me
  loc_006C63C5: push edx
  loc_006C63C6: call [ecx+00000008h]
  loc_006C63C9: mov eax, var_10
  loc_006C63CC: mov ecx, var_20
  loc_006C63CF: mov fs:[00000000h], ecx
  loc_006C63D6: pop edi
  loc_006C63D7: pop esi
  loc_006C63D8: pop ebx
  loc_006C63D9: mov esp, ebp
  loc_006C63DB: pop ebp
  loc_006C63DC: retn 000Ch
End Sub

Private Sub cmdAddons_Click() '6C49C0
  loc_006C49C0: push ebp
  loc_006C49C1: mov ebp, esp
  loc_006C49C3: sub esp, 0000000Ch
  loc_006C49C6: push 00412856h ; __vbaExceptHandler
  loc_006C49CB: mov eax, fs:[00000000h]
  loc_006C49D1: push eax
  loc_006C49D2: mov fs:[00000000h], esp
  loc_006C49D9: sub esp, 00000010h
  loc_006C49DC: push ebx
  loc_006C49DD: push esi
  loc_006C49DE: push edi
  loc_006C49DF: mov var_C, esp
  loc_006C49E2: mov var_8, 0040D0A0h
  loc_006C49E9: mov eax, Me
  loc_006C49EC: mov ecx, eax
  loc_006C49EE: and ecx, 00000001h
  loc_006C49F1: mov var_4, ecx
  loc_006C49F4: and al, FEh
  loc_006C49F6: push eax
  loc_006C49F7: mov Me, eax
  loc_006C49FA: mov edx, [eax]
  loc_006C49FC: call [edx+00000004h]
  loc_006C49FF: mov eax, [0073A254h]
  loc_006C4A04: test eax, eax
  loc_006C4A06: jnz 006C4A18h
  loc_006C4A08: push 0073A254h
  loc_006C4A0D: push 00431838h
  loc_006C4A12: call [004012FCh] ; __vbaNew2
  loc_006C4A18: mov esi, [0073A254h]
  loc_006C4A1E: push esi
  loc_006C4A1F: mov eax, [esi]
  loc_006C4A21: call [eax+00000710h]
  loc_006C4A27: test eax, eax
  loc_006C4A29: fnclex
  loc_006C4A2B: jge 006C4A3Fh
  loc_006C4A2D: push 00000710h
  loc_006C4A32: push 004408D0h
  loc_006C4A37: push esi
  loc_006C4A38: push eax
  loc_006C4A39: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C4A3F: mov var_4, 00000000h
  loc_006C4A46: mov eax, Me
  loc_006C4A49: push eax
  loc_006C4A4A: mov ecx, [eax]
  loc_006C4A4C: call [ecx+00000008h]
  loc_006C4A4F: mov eax, var_4
  loc_006C4A52: mov ecx, var_14
  loc_006C4A55: pop edi
  loc_006C4A56: pop esi
  loc_006C4A57: mov fs:[00000000h], ecx
  loc_006C4A5E: pop ebx
  loc_006C4A5F: mov esp, ebp
  loc_006C4A61: pop ebp
  loc_006C4A62: retn 0004h
End Sub

Private Function CalendarVB1_UnknownEvent_B(arg_14) '6CC5A0
  loc_006CC5A0: push ebp
  loc_006CC5A1: mov ebp, esp
  loc_006CC5A3: sub esp, 0000000Ch
  loc_006CC5A6: push 00412856h ; __vbaExceptHandler
  loc_006CC5AB: mov eax, fs:[00000000h]
  loc_006CC5B1: push eax
  loc_006CC5B2: mov fs:[00000000h], esp
  loc_006CC5B9: sub esp, 0000000Ch
  loc_006CC5BC: push ebx
  loc_006CC5BD: push esi
  loc_006CC5BE: push edi
  loc_006CC5BF: mov var_C, esp
  loc_006CC5C2: mov var_8, 0040D4F0h
  loc_006CC5C9: mov esi, Me
  loc_006CC5CC: mov eax, esi
  loc_006CC5CE: and eax, 00000001h
  loc_006CC5D1: mov var_4, eax
  loc_006CC5D4: and esi, FFFFFFFEh
  loc_006CC5D7: push esi
  loc_006CC5D8: mov Me, esi
  loc_006CC5DB: mov ecx, [esi]
  loc_006CC5DD: call [ecx+00000004h]
  loc_006CC5E0: mov edx, [esi]
  loc_006CC5E2: lea eax, arg_14
  loc_006CC5E5: lea ecx, var_18
  loc_006CC5E8: xor edi, edi
  loc_006CC5EA: push eax
  loc_006CC5EB: push ecx
  loc_006CC5EC: mov var_18, edi
  loc_006CC5EF: push esi
  loc_006CC5F0: mov var_18, FFFFFFFFh
  loc_006CC5F7: call [edx+00000734h]
  loc_006CC5FD: mov var_4, edi
  loc_006CC600: mov eax, Me
  loc_006CC603: push eax
  loc_006CC604: mov edx, [eax]
  loc_006CC606: call [edx+00000008h]
  loc_006CC609: mov eax, var_4
  loc_006CC60C: mov ecx, var_14
  loc_006CC60F: pop edi
  loc_006CC610: pop esi
  loc_006CC611: mov fs:[00000000h], ecx
  loc_006CC618: pop ebx
  loc_006CC619: mov esp, ebp
  loc_006CC61B: pop ebp
  loc_006CC61C: retn 0014h
End Function

Private Function CalendarVB1_UnknownEvent_C(arg_C, arg_10) '6C6810
  loc_006C6810: push ebp
  loc_006C6811: mov ebp, esp
  loc_006C6813: sub esp, 0000000Ch
  loc_006C6816: push 00412856h ; __vbaExceptHandler
  loc_006C681B: mov eax, fs:[00000000h]
  loc_006C6821: push eax
  loc_006C6822: mov fs:[00000000h], esp
  loc_006C6829: sub esp, 00000010h
  loc_006C682C: push ebx
  loc_006C682D: push esi
  loc_006C682E: push edi
  loc_006C682F: mov var_C, esp
  loc_006C6832: mov var_8, 0040D170h
  loc_006C6839: mov esi, Me
  loc_006C683C: mov eax, esi
  loc_006C683E: and eax, 00000001h
  loc_006C6841: mov var_4, eax
  loc_006C6844: and esi, FFFFFFFEh
  loc_006C6847: push esi
  loc_006C6848: mov Me, esi
  loc_006C684B: mov ecx, [esi]
  loc_006C684D: call [ecx+00000004h]
  loc_006C6850: mov edx, arg_C
  loc_006C6853: mov edi, [00401310h] ; __vbaStrCopy
  loc_006C6859: xor ebx, ebx
  loc_006C685B: lea ecx, var_1C
  loc_006C685E: mov var_18, ebx
  loc_006C6861: mov var_1C, ebx
  loc_006C6864: call edi
  loc_006C6866: mov edx, arg_10
  loc_006C6869: lea ecx, var_18
  loc_006C686C: call edi
  loc_006C686E: mov edx, [esi]
  loc_006C6870: push esi
  loc_006C6871: call [edx+00000728h]
  loc_006C6877: mov var_4, ebx
  loc_006C687A: push 006C6890h
  loc_006C687F: mov esi, [00401430h] ; __vbaFreeStr
  loc_006C6885: lea ecx, var_18
  loc_006C6888: call __vbaFreeStr
  loc_006C688A: lea ecx, var_1C
  loc_006C688D: call __vbaFreeStr
  loc_006C688F: ret
  loc_006C6890: mov eax, Me
  loc_006C6893: push eax
  loc_006C6894: mov ecx, [eax]
  loc_006C6896: call [ecx+00000008h]
  loc_006C6899: mov eax, var_4
  loc_006C689C: mov ecx, var_14
  loc_006C689F: pop edi
  loc_006C68A0: pop esi
  loc_006C68A1: mov fs:[00000000h], ecx
  loc_006C68A8: pop ebx
  loc_006C68A9: mov esp, ebp
  loc_006C68AB: pop ebp
  loc_006C68AC: retn 0014h
End Function

Private Sub lviewSchedule_DblClick() '6C65B0
  loc_006C65B0: push ebp
  loc_006C65B1: mov ebp, esp
  loc_006C65B3: sub esp, 0000000Ch
  loc_006C65B6: push 00412856h ; __vbaExceptHandler
  loc_006C65BB: mov eax, fs:[00000000h]
  loc_006C65C1: push eax
  loc_006C65C2: mov fs:[00000000h], esp
  loc_006C65C9: sub esp, 00000030h
  loc_006C65CC: push ebx
  loc_006C65CD: push esi
  loc_006C65CE: push edi
  loc_006C65CF: mov var_C, esp
  loc_006C65D2: mov var_8, 0040D160h
  loc_006C65D9: mov esi, Me
  loc_006C65DC: mov eax, esi
  loc_006C65DE: and eax, 00000001h
  loc_006C65E1: mov var_4, eax
  loc_006C65E4: and esi, FFFFFFFEh
  loc_006C65E7: push esi
  loc_006C65E8: mov Me, esi
  loc_006C65EB: mov ecx, [esi]
  loc_006C65ED: call [ecx+00000004h]
  loc_006C65F0: mov edx, [esi]
  loc_006C65F2: xor eax, eax
  loc_006C65F4: push 00443998h
  loc_006C65F9: push eax
  loc_006C65FA: push 00000007h
  loc_006C65FC: push esi
  loc_006C65FD: mov var_18, eax
  loc_006C6600: mov var_1C, eax
  loc_006C6603: mov var_2C, eax
  loc_006C6606: mov var_30, eax
  loc_006C6609: call [edx+00000324h]
  loc_006C660F: mov edi, [00401128h] ; __vbaObjSet
  loc_006C6615: push eax
  loc_006C6616: lea eax, var_18
  loc_006C6619: push eax
  loc_006C661A: call edi
  loc_006C661C: lea ecx, var_2C
  loc_006C661F: push eax
  loc_006C6620: push ecx
  loc_006C6621: call [00401214h] ; __vbaLateIdCallLd
  loc_006C6627: add esp, 00000010h
  loc_006C662A: push eax
  loc_006C662B: call [004011F8h] ; __vbaCastObjVar
  loc_006C6631: lea edx, var_1C
  loc_006C6634: push eax
  loc_006C6635: push edx
  loc_006C6636: call edi
  loc_006C6638: mov ebx, eax
  loc_006C663A: lea ecx, var_30
  loc_006C663D: push ecx
  loc_006C663E: push ebx
  loc_006C663F: mov eax, [ebx]
  loc_006C6641: call [eax+0000001Ch]
  loc_006C6644: test eax, eax
  loc_006C6646: fnclex
  loc_006C6648: jge 006C6659h
  loc_006C664A: push 0000001Ch
  loc_006C664C: push 00443998h
  loc_006C6651: push ebx
  loc_006C6652: push eax
  loc_006C6653: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C6659: mov edx, var_30
  loc_006C665C: xor ebx, ebx
  loc_006C665E: test edx, edx
  loc_006C6660: lea edx, var_1C
  loc_006C6663: lea eax, var_18
  loc_006C6666: push edx
  loc_006C6667: push eax
  loc_006C6668: setg bl
  loc_006C666B: push 00000002h
  loc_006C666D: neg ebx
  loc_006C666F: call [00401068h] ; __vbaFreeObjList
  loc_006C6675: add esp, 0000000Ch
  loc_006C6678: lea ecx, var_2C
  loc_006C667B: call [00401030h] ; __vbaFreeVar
  loc_006C6681: test bx, bx
  loc_006C6684: jz 006C67AEh
  loc_006C668A: mov ecx, [esi]
  loc_006C668C: push 00443788h
  loc_006C6691: push 00000000h
  loc_006C6693: push 0000000Dh
  loc_006C6695: push esi
  loc_006C6696: call [ecx+00000324h]
  loc_006C669C: lea edx, var_18
  loc_006C669F: push eax
  loc_006C66A0: push edx
  loc_006C66A1: call edi
  loc_006C66A3: push eax
  loc_006C66A4: lea eax, var_2C
  loc_006C66A7: push eax
  loc_006C66A8: call [00401214h] ; __vbaLateIdCallLd
  loc_006C66AE: add esp, 00000010h
  loc_006C66B1: push eax
  loc_006C66B2: call [004011F8h] ; __vbaCastObjVar
  loc_006C66B8: lea ecx, var_1C
  loc_006C66BB: push eax
  loc_006C66BC: push ecx
  loc_006C66BD: call edi
  loc_006C66BF: mov ebx, eax
  loc_006C66C1: lea eax, var_30
  loc_006C66C4: push eax
  loc_006C66C5: push ebx
  loc_006C66C6: mov edx, [ebx]
  loc_006C66C8: call [edx+00000044h]
  loc_006C66CB: test eax, eax
  loc_006C66CD: fnclex
  loc_006C66CF: jge 006C66E0h
  loc_006C66D1: push 00000044h
  loc_006C66D3: push 00443788h
  loc_006C66D8: push ebx
  loc_006C66D9: push eax
  loc_006C66DA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C66E0: mov ecx, var_30
  loc_006C66E3: xor ebx, ebx
  loc_006C66E5: cmp ecx, FFFFFFFFh
  loc_006C66E8: lea ecx, var_1C
  loc_006C66EB: lea edx, var_18
  loc_006C66EE: push ecx
  loc_006C66EF: setg bl
  loc_006C66F2: push edx
  loc_006C66F3: push 00000002h
  loc_006C66F5: neg ebx
  loc_006C66F7: call [00401068h] ; __vbaFreeObjList
  loc_006C66FD: add esp, 0000000Ch
  loc_006C6700: lea ecx, var_2C
  loc_006C6703: call [00401030h] ; __vbaFreeVar
  loc_006C6709: test bx, bx
  loc_006C670C: jz 006C67A3h
  loc_006C6712: mov eax, [esi]
  loc_006C6714: push 00000000h
  loc_006C6716: push 80010007h
  loc_006C671B: push esi
  loc_006C671C: call [eax+00000300h]
  loc_006C6722: lea ecx, var_18
  loc_006C6725: push eax
  loc_006C6726: push ecx
  loc_006C6727: call edi
  loc_006C6729: lea edx, var_2C
  loc_006C672C: push eax
  loc_006C672D: push edx
  loc_006C672E: call [00401214h] ; __vbaLateIdCallLd
  loc_006C6734: add esp, 00000010h
  loc_006C6737: push eax
  loc_006C6738: call [00401150h] ; __vbaBoolVar
  loc_006C673E: lea ecx, var_18
  loc_006C6741: mov bx, ax
  loc_006C6744: call [0040142Ch] ; __vbaFreeObj
  loc_006C674A: lea ecx, var_2C
  loc_006C674D: call [00401030h] ; __vbaFreeVar
  loc_006C6753: test bx, bx
  loc_006C6756: jz 006C6782h
  loc_006C6758: mov eax, [esi]
  loc_006C675A: push 00000000h
  loc_006C675C: push 80011000h
  loc_006C6761: push esi
  loc_006C6762: call [eax+00000300h]
  loc_006C6768: lea ecx, var_18
  loc_006C676B: push eax
  loc_006C676C: push ecx
  loc_006C676D: call edi
  loc_006C676F: push eax
  loc_006C6770: call [0040103Ch] ; __vbaLateIdCall
  loc_006C6776: add esp, 0000000Ch
  loc_006C6779: lea ecx, var_18
  loc_006C677C: call [0040142Ch] ; __vbaFreeObj
  loc_006C6782: mov edx, [esi]
  loc_006C6784: push esi
  loc_006C6785: call [edx+00000724h]
  loc_006C678B: test eax, eax
  loc_006C678D: jge 006C67B7h
  loc_006C678F: push 00000724h
  loc_006C6794: push 00446D6Ch ; "°1Ì˝wó" & Chr(10) & "O¥O" & Chr(9) & "ı˘ú’ècmdAdd"
  loc_006C6799: push esi
  loc_006C679A: push eax
  loc_006C679B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C67A1: jmp 006C67B7h
  loc_006C67A3: mov eax, [esi]
  loc_006C67A5: push esi
  loc_006C67A6: call [eax+00000728h]
  loc_006C67AC: jmp 006C67B7h
  loc_006C67AE: mov ecx, [esi]
  loc_006C67B0: push esi
  loc_006C67B1: call [ecx+00000728h]
  loc_006C67B7: mov var_4, 00000000h
  loc_006C67BE: push 006C67E3h
  loc_006C67C3: jmp 006C67E2h
  loc_006C67C5: lea edx, var_1C
  loc_006C67C8: lea eax, var_18
  loc_006C67CB: push edx
  loc_006C67CC: push eax
  loc_006C67CD: push 00000002h
  loc_006C67CF: call [00401068h] ; __vbaFreeObjList
  loc_006C67D5: add esp, 0000000Ch
  loc_006C67D8: lea ecx, var_2C
  loc_006C67DB: call [00401030h] ; __vbaFreeVar
  loc_006C67E1: ret
  loc_006C67E2: ret
  loc_006C67E3: mov eax, Me
  loc_006C67E6: push eax
  loc_006C67E7: mov ecx, [eax]
  loc_006C67E9: call [ecx+00000008h]
  loc_006C67EC: mov eax, var_4
  loc_006C67EF: mov ecx, var_14
  loc_006C67F2: pop edi
  loc_006C67F3: pop esi
  loc_006C67F4: mov fs:[00000000h], ecx
  loc_006C67FB: pop ebx
  loc_006C67FC: mov esp, ebp
  loc_006C67FE: pop ebp
  loc_006C67FF: retn 0004h
End Sub

Private Sub tmrButternutAnimation_Timer() '6C4760
  loc_006C4760: push ebp
  loc_006C4761: mov ebp, esp
  loc_006C4763: sub esp, 0000000Ch
  loc_006C4766: push 00412856h ; __vbaExceptHandler
  loc_006C476B: mov eax, fs:[00000000h]
  loc_006C4771: push eax
  loc_006C4772: mov fs:[00000000h], esp
  loc_006C4779: sub esp, 00000034h
  loc_006C477C: push ebx
  loc_006C477D: push esi
  loc_006C477E: push edi
  loc_006C477F: mov var_C, esp
  loc_006C4782: mov var_8, 0040D088h
  loc_006C4789: mov esi, Me
  loc_006C478C: mov eax, esi
  loc_006C478E: and eax, 00000001h
  loc_006C4791: mov var_4, eax
  loc_006C4794: and esi, FFFFFFFEh
  loc_006C4797: push esi
  loc_006C4798: mov Me, esi
  loc_006C479B: mov ecx, [esi]
  loc_006C479D: call [ecx+00000004h]
  loc_006C47A0: sub esp, 00000010h
  loc_006C47A3: mov ecx, 0000000Bh
  loc_006C47A8: mov edx, esp
  loc_006C47AA: xor eax, eax
  loc_006C47AC: mov var_18, eax
  loc_006C47AF: push 00000036h
  loc_006C47B1: mov [edx], ecx
  loc_006C47B3: mov ecx, var_24
  loc_006C47B6: push esi
  loc_006C47B7: mov [edx+00000004h], ecx
  loc_006C47BA: mov ecx, [esi]
  loc_006C47BC: mov [edx+00000008h], eax
  loc_006C47BF: mov eax, var_1C
  loc_006C47C2: mov [edx+0000000Ch], eax
  loc_006C47C5: call [ecx+00000328h]
  loc_006C47CB: mov edi, [00401128h] ; __vbaObjSet
  loc_006C47D1: lea edx, var_18
  loc_006C47D4: push eax
  loc_006C47D5: push edx
  loc_006C47D6: call edi
  loc_006C47D8: push eax
  loc_006C47D9: call [004013F0h] ; __vbaLateIdSt
  loc_006C47DF: mov ebx, [0040142Ch] ; __vbaFreeObj
  loc_006C47E5: lea ecx, var_18
  loc_006C47E8: call ebx
  loc_006C47EA: sub esp, 00000010h
  loc_006C47ED: mov ecx, 00000002h
  loc_006C47F2: mov edx, esp
  loc_006C47F4: xor eax, eax
  loc_006C47F6: push 00000044h
  loc_006C47F8: push esi
  loc_006C47F9: mov [edx], ecx
  loc_006C47FB: mov ecx, var_24
  loc_006C47FE: mov [edx+00000004h], ecx
  loc_006C4801: mov ecx, [esi]
  loc_006C4803: mov [edx+00000008h], eax
  loc_006C4806: mov eax, var_1C
  loc_006C4809: mov [edx+0000000Ch], eax
  loc_006C480C: call [ecx+00000328h]
  loc_006C4812: lea edx, var_18
  loc_006C4815: push eax
  loc_006C4816: push edx
  loc_006C4817: call edi
  loc_006C4819: push eax
  loc_006C481A: call [004013F0h] ; __vbaLateIdSt
  loc_006C4820: lea ecx, var_18
  loc_006C4823: call ebx
  loc_006C4825: sub esp, 00000010h
  loc_006C4828: mov ecx, 00000002h
  loc_006C482D: mov edx, esp
  loc_006C482F: mov eax, 00000004h
  loc_006C4834: push 00000044h
  loc_006C4836: push esi
  loc_006C4837: mov [edx], ecx
  loc_006C4839: mov ecx, var_24
  loc_006C483C: mov [edx+00000004h], ecx
  loc_006C483F: mov ecx, [esi]
  loc_006C4841: mov [edx+00000008h], eax
  loc_006C4844: mov eax, var_1C
  loc_006C4847: mov [edx+0000000Ch], eax
  loc_006C484A: call [ecx+00000328h]
  loc_006C4850: lea edx, var_18
  loc_006C4853: push eax
  loc_006C4854: push edx
  loc_006C4855: call edi
  loc_006C4857: push eax
  loc_006C4858: call [004013F0h] ; __vbaLateIdSt
  loc_006C485E: lea ecx, var_18
  loc_006C4861: call ebx
  loc_006C4863: sub esp, 00000010h
  loc_006C4866: mov ecx, 00000002h
  loc_006C486B: mov edx, esp
  loc_006C486D: mov eax, 0000004Bh
  loc_006C4872: push 0000001Fh
  loc_006C4874: push esi
  loc_006C4875: mov [edx], ecx
  loc_006C4877: mov ecx, var_24
  loc_006C487A: mov [edx+00000004h], ecx
  loc_006C487D: mov ecx, [esi]
  loc_006C487F: mov [edx+00000008h], eax
  loc_006C4882: mov eax, var_1C
  loc_006C4885: mov [edx+0000000Ch], eax
  loc_006C4888: call [ecx+00000328h]
  loc_006C488E: lea edx, var_18
  loc_006C4891: push eax
  loc_006C4892: push edx
  loc_006C4893: call edi
  loc_006C4895: push eax
  loc_006C4896: call [004013F0h] ; __vbaLateIdSt
  loc_006C489C: lea ecx, var_18
  loc_006C489F: call ebx
  loc_006C48A1: sub esp, 00000010h
  loc_006C48A4: mov ecx, 0000000Bh
  loc_006C48A9: mov edx, esp
  loc_006C48AB: or eax, FFFFFFFFh
  loc_006C48AE: push 00000036h
  loc_006C48B0: push esi
  loc_006C48B1: mov [edx], ecx
  loc_006C48B3: mov ecx, var_24
  loc_006C48B6: mov [edx+00000004h], ecx
  loc_006C48B9: mov ecx, [esi]
  loc_006C48BB: mov [edx+00000008h], eax
  loc_006C48BE: mov eax, var_1C
  loc_006C48C1: mov [edx+0000000Ch], eax
  loc_006C48C4: call [ecx+00000328h]
  loc_006C48CA: lea edx, var_18
  loc_006C48CD: push eax
  loc_006C48CE: push edx
  loc_006C48CF: call edi
  loc_006C48D1: push eax
  loc_006C48D2: call [004013F0h] ; __vbaLateIdSt
  loc_006C48D8: lea ecx, var_18
  loc_006C48DB: call ebx
  loc_006C48DD: mov eax, [esi]
  loc_006C48DF: push esi
  loc_006C48E0: call [eax+000002FCh]
  loc_006C48E6: lea ecx, var_18
  loc_006C48E9: push eax
  loc_006C48EA: push ecx
  loc_006C48EB: call edi
  loc_006C48ED: mov esi, eax
  loc_006C48EF: push 00003A98h
  loc_006C48F4: push esi
  loc_006C48F5: mov edx, [esi]
  loc_006C48F7: call [edx+00000064h]
  loc_006C48FA: test eax, eax
  loc_006C48FC: fnclex
  loc_006C48FE: jge 006C490Fh
  loc_006C4900: push 00000064h
  loc_006C4902: push 00441ED0h
  loc_006C4907: push esi
  loc_006C4908: push eax
  loc_006C4909: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C490F: lea ecx, var_18
  loc_006C4912: call ebx
  loc_006C4914: mov var_4, 00000000h
  loc_006C491B: push 006C492Dh
  loc_006C4920: jmp 006C492Ch
  loc_006C4922: lea ecx, var_18
  loc_006C4925: call [0040142Ch] ; __vbaFreeObj
  loc_006C492B: ret
  loc_006C492C: ret
  loc_006C492D: mov eax, Me
  loc_006C4930: push eax
  loc_006C4931: mov ecx, [eax]
  loc_006C4933: call [ecx+00000008h]
  loc_006C4936: mov eax, var_4
  loc_006C4939: mov ecx, var_14
  loc_006C493C: pop edi
  loc_006C493D: pop esi
  loc_006C493E: mov fs:[00000000h], ecx
  loc_006C4945: pop ebx
  loc_006C4946: mov esp, ebp
  loc_006C4948: pop ebp
  loc_006C4949: retn 0004h
End Sub

Private Sub cmdDelete_Click() '6C4A70
  loc_006C4A70: push ebp
  loc_006C4A71: mov ebp, esp
  loc_006C4A73: sub esp, 0000000Ch
  loc_006C4A76: push 00412856h ; __vbaExceptHandler
  loc_006C4A7B: mov eax, fs:[00000000h]
  loc_006C4A81: push eax
  loc_006C4A82: mov fs:[00000000h], esp
  loc_006C4A89: sub esp, 00000008h
  loc_006C4A8C: push ebx
  loc_006C4A8D: push esi
  loc_006C4A8E: push edi
  loc_006C4A8F: mov var_C, esp
  loc_006C4A92: mov var_8, 0040D0A8h
  loc_006C4A99: mov esi, Me
  loc_006C4A9C: mov eax, esi
  loc_006C4A9E: and eax, 00000001h
  loc_006C4AA1: mov var_4, eax
  loc_006C4AA4: and esi, FFFFFFFEh
  loc_006C4AA7: push esi
  loc_006C4AA8: mov Me, esi
  loc_006C4AAB: mov ecx, [esi]
  loc_006C4AAD: call [ecx+00000004h]
  loc_006C4AB0: mov edx, [esi]
  loc_006C4AB2: push esi
  loc_006C4AB3: call [edx+0000072Ch]
  loc_006C4AB9: mov var_4, 00000000h
  loc_006C4AC0: mov eax, Me
  loc_006C4AC3: push eax
  loc_006C4AC4: mov ecx, [eax]
  loc_006C4AC6: call [ecx+00000008h]
  loc_006C4AC9: mov eax, var_4
  loc_006C4ACC: mov ecx, var_14
  loc_006C4ACF: pop edi
  loc_006C4AD0: pop esi
  loc_006C4AD1: mov fs:[00000000h], ecx
  loc_006C4AD8: pop ebx
  loc_006C4AD9: mov esp, ebp
  loc_006C4ADB: pop ebp
  loc_006C4ADC: retn 0004h
End Sub

Private Sub cmdOK_Click() '6C4AE0
  loc_006C4AE0: push ebp
  loc_006C4AE1: mov ebp, esp
  loc_006C4AE3: sub esp, 0000000Ch
  loc_006C4AE6: push 00412856h ; __vbaExceptHandler
  loc_006C4AEB: mov eax, fs:[00000000h]
  loc_006C4AF1: push eax
  loc_006C4AF2: mov fs:[00000000h], esp
  loc_006C4AF9: sub esp, 00000020h
  loc_006C4AFC: push ebx
  loc_006C4AFD: push esi
  loc_006C4AFE: push edi
  loc_006C4AFF: mov var_C, esp
  loc_006C4B02: mov var_8, 0040D0B0h
  loc_006C4B09: mov edi, Me
  loc_006C4B0C: mov eax, edi
  loc_006C4B0E: and eax, 00000001h
  loc_006C4B11: mov var_4, eax
  loc_006C4B14: and edi, FFFFFFFEh
  loc_006C4B17: push edi
  loc_006C4B18: mov Me, edi
  loc_006C4B1B: mov ecx, [edi]
  loc_006C4B1D: call [ecx+00000004h]
  loc_006C4B20: xor ebx, ebx
  loc_006C4B22: push 00440B00h
  loc_006C4B27: mov var_1C, ebx
  loc_006C4B2A: mov var_20, ebx
  loc_006C4B2D: push edi
  loc_006C4B2E: mov var_18, ebx
  loc_006C4B31: mov var_20, ebx
  loc_006C4B34: mov var_1C, ebx
  loc_006C4B37: call [004013C4h] ; __vbaCastObj
  loc_006C4B3D: lea edx, var_18
  loc_006C4B40: push eax
  loc_006C4B41: push edx
  loc_006C4B42: call [00401128h] ; __vbaObjSet
  loc_006C4B48: mov eax, [0073A218h]
  loc_006C4B4D: lea edx, var_20
  loc_006C4B50: push edx
  loc_006C4B51: lea edx, var_1C
  loc_006C4B54: mov ecx, [eax]
  loc_006C4B56: push edx
  loc_006C4B57: lea edx, var_18
  loc_006C4B5A: push edx
  loc_006C4B5B: push eax
  loc_006C4B5C: call [ecx+0000001Ch]
  loc_006C4B5F: cmp eax, ebx
  loc_006C4B61: fnclex
  loc_006C4B63: jge 006C4B7Ah
  loc_006C4B65: mov ecx, [0073A218h]
  loc_006C4B6B: push 0000001Ch
  loc_006C4B6D: push 00440B10h
  loc_006C4B72: push ecx
  loc_006C4B73: push eax
  loc_006C4B74: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C4B7A: lea ecx, var_18
  loc_006C4B7D: call [0040142Ch] ; __vbaFreeObj
  loc_006C4B83: cmp [0073C818h], ebx
  loc_006C4B89: jnz 006C4B9Bh
  loc_006C4B8B: push 0073C818h
  loc_006C4B90: push 00441F00h
  loc_006C4B95: call [004012FCh] ; __vbaNew2
  loc_006C4B9B: mov esi, [0073C818h]
  loc_006C4BA1: lea eax, var_18
  loc_006C4BA4: push edi
  loc_006C4BA5: push eax
  loc_006C4BA6: mov edx, [esi]
  loc_006C4BA8: mov var_34, edx
  loc_006C4BAB: call [00401130h] ; __vbaObjSetAddref
  loc_006C4BB1: mov ecx, var_34
  loc_006C4BB4: push eax
  loc_006C4BB5: push esi
  loc_006C4BB6: call [ecx+00000010h]
  loc_006C4BB9: cmp eax, ebx
  loc_006C4BBB: fnclex
  loc_006C4BBD: jge 006C4BCEh
  loc_006C4BBF: push 00000010h
  loc_006C4BC1: push 00441EF0h
  loc_006C4BC6: push esi
  loc_006C4BC7: push eax
  loc_006C4BC8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C4BCE: lea ecx, var_18
  loc_006C4BD1: call [0040142Ch] ; __vbaFreeObj
  loc_006C4BD7: mov var_4, ebx
  loc_006C4BDA: push 006C4BECh
  loc_006C4BDF: jmp 006C4BEBh
  loc_006C4BE1: lea ecx, var_18
  loc_006C4BE4: call [0040142Ch] ; __vbaFreeObj
  loc_006C4BEA: ret
  loc_006C4BEB: ret
  loc_006C4BEC: mov eax, Me
  loc_006C4BEF: push eax
  loc_006C4BF0: mov edx, [eax]
  loc_006C4BF2: call [edx+00000008h]
  loc_006C4BF5: mov eax, var_4
  loc_006C4BF8: mov ecx, var_14
  loc_006C4BFB: pop edi
  loc_006C4BFC: pop esi
  loc_006C4BFD: mov fs:[00000000h], ecx
  loc_006C4C04: pop ebx
  loc_006C4C05: mov esp, ebp
  loc_006C4C07: pop ebp
  loc_006C4C08: retn 0004h
End Sub

Public Function GetAppointmentDatesThisMonth(intMonth, intYear) '6CC620
  loc_006CC620: push ebp
  loc_006CC621: mov ebp, esp
  loc_006CC623: sub esp, 00000018h
  loc_006CC626: push 00412856h ; __vbaExceptHandler
  loc_006CC62B: mov eax, fs:[00000000h]
  loc_006CC631: push eax
  loc_006CC632: mov fs:[00000000h], esp
  loc_006CC639: mov eax, 00000218h
  loc_006CC63E: call 00412850h ; __vbaChkstk
  loc_006CC643: push ebx
  loc_006CC644: push esi
  loc_006CC645: push edi
  loc_006CC646: mov var_18, esp
  loc_006CC649: mov var_14, 0040D4F8h ; "/"
  loc_006CC650: mov var_10, 00000000h
  loc_006CC657: mov var_C, 00000000h
  loc_006CC65E: mov eax, Me
  loc_006CC661: mov ecx, [eax]
  loc_006CC663: mov edx, Me
  loc_006CC666: push edx
  loc_006CC667: call [ecx+00000004h]
  loc_006CC66A: mov var_4, 00000001h
  loc_006CC671: mov eax, arg_14
  loc_006CC674: mov [eax], 00000000h
  loc_006CC67A: mov var_4, 00000002h
  loc_006CC681: push FFFFFFFFh
  loc_006CC683: call [00401124h] ; __vbaOnError
  loc_006CC689: mov var_4, 00000003h
  loc_006CC690: mov var_12C, 007Eh
  loc_006CC699: mov var_4, 00000004h
  loc_006CC6A0: cmp [0073C818h], 00000000h
  loc_006CC6A7: jnz 006CC6C5h
  loc_006CC6A9: push 0073C818h
  loc_006CC6AE: push 00441F00h
  loc_006CC6B3: call [004012FCh] ; __vbaNew2
  loc_006CC6B9: mov var_218, 0073C818h
  loc_006CC6C3: jmp 006CC6CFh
  loc_006CC6C5: mov var_218, 0073C818h
  loc_006CC6CF: mov ecx, var_218
  loc_006CC6D5: mov edx, [ecx]
  loc_006CC6D7: mov var_1E0, edx
  loc_006CC6DD: lea eax, var_14C
  loc_006CC6E3: push eax
  loc_006CC6E4: mov ecx, var_1E0
  loc_006CC6EA: mov edx, [ecx]
  loc_006CC6EC: mov eax, var_1E0
  loc_006CC6F2: push eax
  loc_006CC6F3: call [edx+00000014h]
  loc_006CC6F6: fnclex
  loc_006CC6F8: mov var_1E4, eax
  loc_006CC6FE: cmp var_1E4, 00000000h
  loc_006CC705: jge 006CC72Ah
  loc_006CC707: push 00000014h
  loc_006CC709: push 00441EF0h
  loc_006CC70E: mov ecx, var_1E0
  loc_006CC714: push ecx
  loc_006CC715: mov edx, var_1E4
  loc_006CC71B: push edx
  loc_006CC71C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CC722: mov var_21C, eax
  loc_006CC728: jmp 006CC734h
  loc_006CC72A: mov var_21C, 00000000h
  loc_006CC734: mov eax, var_14C
  loc_006CC73A: mov var_1E8, eax
  loc_006CC740: lea ecx, var_13C
  loc_006CC746: push ecx
  loc_006CC747: mov edx, var_1E8
  loc_006CC74D: mov eax, [edx]
  loc_006CC74F: mov ecx, var_1E8
  loc_006CC755: push ecx
  loc_006CC756: call [eax+00000050h]
  loc_006CC759: fnclex
  loc_006CC75B: mov var_1EC, eax
  loc_006CC761: cmp var_1EC, 00000000h
  loc_006CC768: jge 006CC78Dh
  loc_006CC76A: push 00000050h
  loc_006CC76C: push 004437B4h
  loc_006CC771: mov edx, var_1E8
  loc_006CC777: push edx
  loc_006CC778: mov eax, var_1EC
  loc_006CC77E: push eax
  loc_006CC77F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CC785: mov var_220, eax
  loc_006CC78B: jmp 006CC797h
  loc_006CC78D: mov var_220, 00000000h
  loc_006CC797: mov ecx, var_13C
  loc_006CC79D: push ecx
  loc_006CC79E: push 00441F24h ; "\"
  loc_006CC7A3: call [00401098h] ; __vbaStrCat
  loc_006CC7A9: mov edx, eax
  loc_006CC7AB: lea ecx, var_140
  loc_006CC7B1: call [004013C0h] ; __vbaStrMove
  loc_006CC7B7: push eax
  loc_006CC7B8: push 0043BE4Ch ; "Apps.nbd"
  loc_006CC7BD: call [00401098h] ; __vbaStrCat
  loc_006CC7C3: mov edx, eax
  loc_006CC7C5: lea ecx, var_130
  loc_006CC7CB: call [004013C0h] ; __vbaStrMove
  loc_006CC7D1: lea edx, var_140
  loc_006CC7D7: push edx
  loc_006CC7D8: lea eax, var_13C
  loc_006CC7DE: push eax
  loc_006CC7DF: push 00000002h
  loc_006CC7E1: call [00401324h] ; __vbaFreeStrList
  loc_006CC7E7: add esp, 0000000Ch
  loc_006CC7EA: lea ecx, var_14C
  loc_006CC7F0: call [0040142Ch] ; __vbaFreeObj
  loc_006CC7F6: mov var_4, 00000005h
  loc_006CC7FD: mov var_154, 80020004h
  loc_006CC807: mov var_15C, 0000000Ah
  loc_006CC811: lea ecx, var_15C
  loc_006CC817: push ecx
  loc_006CC818: call [004012F0h] ; rtcFreeFile
  loc_006CC81E: mov var_124, ax
  loc_006CC825: lea ecx, var_15C
  loc_006CC82B: call [00401030h] ; __vbaFreeVar
  loc_006CC831: mov var_4, 00000006h
  loc_006CC838: mov edx, var_130
  loc_006CC83E: push edx
  loc_006CC83F: mov ax, var_124
  loc_006CC846: push eax
  loc_006CC847: mov cx, var_12C
  loc_006CC84E: push ecx
  loc_006CC84F: push 00004004h
  loc_006CC854: call [004012DCh] ; __vbaFileOpen
  loc_006CC85A: mov var_4, 00000007h
  loc_006CC861: mov dx, var_124
  loc_006CC868: push edx
  loc_006CC869: call [004012E8h] ; rtcFileLength
  loc_006CC86F: mov var_224, eax
  loc_006CC875: fild real4 ptr var_224
  loc_006CC87B: fstp real8 ptr var_22C
  loc_006CC881: movsx eax, var_12C
  loc_006CC888: mov var_230, eax
  loc_006CC88E: fild real4 ptr var_230
  loc_006CC894: fstp real8 ptr var_238
  loc_006CC89A: fld real8 ptr var_22C
  loc_006CC8A0: cmp [0073A000h], 00000000h
  loc_006CC8A7: jnz 006CC8B1h
  loc_006CC8A9: fdiv st0, real8 ptr var_238
  loc_006CC8AF: jmp 006CC8C2h
  loc_006CC8B1: push var_234
  loc_006CC8B7: push var_238
  loc_006CC8BD: call 00412874h ; _adj_fdiv_m64
  loc_006CC8C2: fnstsw ax
  loc_006CC8C4: test al, 0Dh
  loc_006CC8C6: jnz 006CCD71h
  loc_006CC8CC: call [00401384h] ; __vbaFpI2
  loc_006CC8D2: mov var_134, ax
  loc_006CC8D9: mov var_4, 00000008h
  loc_006CC8E0: mov cx, var_134
  loc_006CC8E7: mov var_1F4, cx
  loc_006CC8EE: mov var_1F0, 0001h
  loc_006CC8F7: mov var_24, 0001h
  loc_006CC8FD: jmp 006CC914h
  loc_006CC8FF: mov dx, var_24
  loc_006CC903: add dx, var_1F0
  loc_006CC90A: jo 006CCD76h
  loc_006CC910: mov var_24, dx
  loc_006CC914: mov ax, var_24
  loc_006CC918: cmp ax, var_1F4
  loc_006CC91F: jg 006CCC5Eh
  loc_006CC925: mov var_4, 00000009h
  loc_006CC92C: mov cx, var_124
  loc_006CC933: push ecx
  loc_006CC934: movsx edx, var_24
  loc_006CC938: push edx
  loc_006CC939: lea eax, var_120
  loc_006CC93F: push eax
  loc_006CC940: push 0044049Ch ; "Fu"
  loc_006CC945: call [004010C0h] ; __vbaRecDestruct
  loc_006CC94B: push eax
  loc_006CC94C: push 00468320h
  loc_006CC951: call [004012ACh] ; __vbaGetOwner4
  loc_006CC957: mov var_4, 0000000Ah
  loc_006CC95E: lea ecx, var_120
  loc_006CC964: push ecx
  loc_006CC965: push 0000000Ah
  loc_006CC967: call [0040114Ch] ; __vbaStrFixstr
  loc_006CC96D: mov edx, eax
  loc_006CC96F: lea ecx, var_13C
  loc_006CC975: call [004013C0h] ; __vbaStrMove
  loc_006CC97B: push eax
  loc_006CC97C: call [00401088h] ; rtcTrimBstr
  loc_006CC982: mov edx, eax
  loc_006CC984: lea ecx, var_140
  loc_006CC98A: call [004013C0h] ; __vbaStrMove
  loc_006CC990: mov edx, var_13C
  loc_006CC996: push edx
  loc_006CC997: lea eax, var_120
  loc_006CC99D: push eax
  loc_006CC99E: push 0000000Ah
  loc_006CC9A0: call [004010A4h] ; __vbaLsetFixstr
  loc_006CC9A6: mov ecx, var_140
  loc_006CC9AC: mov var_20C, ecx
  loc_006CC9B2: mov var_140, 00000000h
  loc_006CC9BC: mov edx, var_20C
  loc_006CC9C2: mov var_154, edx
  loc_006CC9C8: mov var_15C, 00000008h
  loc_006CC9D2: lea eax, var_15C
  loc_006CC9D8: push eax
  loc_006CC9D9: lea ecx, var_16C
  loc_006CC9DF: push ecx
  loc_006CC9E0: call [004013F8h] ; rtcGetMonthOfYear
  loc_006CC9E6: mov edx, intMonth
  loc_006CC9E9: mov ax, [edx]
  loc_006CC9EC: mov var_1C4, ax
  loc_006CC9F3: mov var_1CC, 00008002h
  loc_006CC9FD: lea ecx, var_120
  loc_006CCA03: push ecx
  loc_006CCA04: push 0000000Ah
  loc_006CCA06: call [0040114Ch] ; __vbaStrFixstr
  loc_006CCA0C: mov edx, eax
  loc_006CCA0E: lea ecx, var_144
  loc_006CCA14: call [004013C0h] ; __vbaStrMove
  loc_006CCA1A: push eax
  loc_006CCA1B: call [00401088h] ; rtcTrimBstr
  loc_006CCA21: mov edx, eax
  loc_006CCA23: lea ecx, var_148
  loc_006CCA29: call [004013C0h] ; __vbaStrMove
  loc_006CCA2F: mov edx, var_144
  loc_006CCA35: push edx
  loc_006CCA36: lea eax, var_120
  loc_006CCA3C: push eax
  loc_006CCA3D: push 0000000Ah
  loc_006CCA3F: call [004010A4h] ; __vbaLsetFixstr
  loc_006CCA45: mov ecx, var_148
  loc_006CCA4B: mov var_210, ecx
  loc_006CCA51: mov var_148, 00000000h
  loc_006CCA5B: mov edx, var_210
  loc_006CCA61: mov var_184, edx
  loc_006CCA67: mov var_18C, 00000008h
  loc_006CCA71: lea eax, var_18C
  loc_006CCA77: push eax
  loc_006CCA78: lea ecx, var_19C
  loc_006CCA7E: push ecx
  loc_006CCA7F: call [004010A8h] ; rtcGetYear
  loc_006CCA85: mov edx, intYear
  loc_006CCA88: mov ax, [edx]
  loc_006CCA8B: mov var_1D4, ax
  loc_006CCA92: mov var_1DC, 00008002h
  loc_006CCA9C: lea ecx, var_16C
  loc_006CCAA2: push ecx
  loc_006CCAA3: lea edx, var_1CC
  loc_006CCAA9: push edx
  loc_006CCAAA: lea eax, var_17C
  loc_006CCAB0: push eax
  loc_006CCAB1: call [00401350h] ; __vbaVarCmpEq
  loc_006CCAB7: push eax
  loc_006CCAB8: lea ecx, var_19C
  loc_006CCABE: push ecx
  loc_006CCABF: lea edx, var_1DC
  loc_006CCAC5: push edx
  loc_006CCAC6: lea eax, var_1AC
  loc_006CCACC: push eax
  loc_006CCACD: call [00401350h] ; __vbaVarCmpEq
  loc_006CCAD3: push eax
  loc_006CCAD4: lea ecx, var_1BC
  loc_006CCADA: push ecx
  loc_006CCADB: call [00401240h] ; __vbaVarAnd
  loc_006CCAE1: push eax
  loc_006CCAE2: call [00401164h] ; __vbaBoolVarNull
  loc_006CCAE8: mov var_1E0, ax
  loc_006CCAEF: lea edx, var_144
  loc_006CCAF5: push edx
  loc_006CCAF6: lea eax, var_13C
  loc_006CCAFC: push eax
  loc_006CCAFD: push 00000002h
  loc_006CCAFF: call [00401324h] ; __vbaFreeStrList
  loc_006CCB05: add esp, 0000000Ch
  loc_006CCB08: lea ecx, var_19C
  loc_006CCB0E: push ecx
  loc_006CCB0F: lea edx, var_18C
  loc_006CCB15: push edx
  loc_006CCB16: lea eax, var_16C
  loc_006CCB1C: push eax
  loc_006CCB1D: lea ecx, var_15C
  loc_006CCB23: push ecx
  loc_006CCB24: push 00000004h
  loc_006CCB26: call [00401050h] ; __vbaFreeVarList
  loc_006CCB2C: add esp, 00000014h
  loc_006CCB2F: movsx edx, var_1E0
  loc_006CCB36: test edx, edx
  loc_006CCB38: jz 006CCC52h
  loc_006CCB3E: mov var_4, 0000000Bh
  loc_006CCB45: mov eax, var_138
  loc_006CCB4B: push eax
  loc_006CCB4C: push 004473A0h
  loc_006CCB51: call [00401098h] ; __vbaStrCat
  loc_006CCB57: mov var_174, eax
  loc_006CCB5D: mov var_17C, 00000008h
  loc_006CCB67: lea ecx, var_120
  loc_006CCB6D: push ecx
  loc_006CCB6E: push 0000000Ah
  loc_006CCB70: call [0040114Ch] ; __vbaStrFixstr
  loc_006CCB76: mov edx, eax
  loc_006CCB78: lea ecx, var_13C
  loc_006CCB7E: call [004013C0h] ; __vbaStrMove
  loc_006CCB84: push eax
  loc_006CCB85: call [00401088h] ; rtcTrimBstr
  loc_006CCB8B: mov edx, eax
  loc_006CCB8D: lea ecx, var_140
  loc_006CCB93: call [004013C0h] ; __vbaStrMove
  loc_006CCB99: mov edx, var_13C
  loc_006CCB9F: push edx
  loc_006CCBA0: lea eax, var_120
  loc_006CCBA6: push eax
  loc_006CCBA7: push 0000000Ah
  loc_006CCBA9: call [004010A4h] ; __vbaLsetFixstr
  loc_006CCBAF: mov ecx, var_140
  loc_006CCBB5: mov var_214, ecx
  loc_006CCBBB: mov var_140, 00000000h
  loc_006CCBC5: mov edx, var_214
  loc_006CCBCB: mov var_154, edx
  loc_006CCBD1: mov var_15C, 00000008h
  loc_006CCBDB: lea eax, var_15C
  loc_006CCBE1: push eax
  loc_006CCBE2: lea ecx, var_16C
  loc_006CCBE8: push ecx
  loc_006CCBE9: call [004013E0h] ; rtcGetDayOfMonth
  loc_006CCBEF: lea edx, var_17C
  loc_006CCBF5: push edx
  loc_006CCBF6: lea eax, var_16C
  loc_006CCBFC: push eax
  loc_006CCBFD: lea ecx, var_18C
  loc_006CCC03: push ecx
  loc_006CCC04: call [004012B0h] ; __vbaVarCat
  loc_006CCC0A: push eax
  loc_006CCC0B: call [00401040h] ; __vbaStrVarMove
  loc_006CCC11: mov edx, eax
  loc_006CCC13: lea ecx, var_138
  loc_006CCC19: call [004013C0h] ; __vbaStrMove
  loc_006CCC1F: lea ecx, var_13C
  loc_006CCC25: call [00401430h] ; __vbaFreeStr
  loc_006CCC2B: lea edx, var_18C
  loc_006CCC31: push edx
  loc_006CCC32: lea eax, var_16C
  loc_006CCC38: push eax
  loc_006CCC39: lea ecx, var_17C
  loc_006CCC3F: push ecx
  loc_006CCC40: lea edx, var_15C
  loc_006CCC46: push edx
  loc_006CCC47: push 00000004h
  loc_006CCC49: call [00401050h] ; __vbaFreeVarList
  loc_006CCC4F: add esp, 00000014h
  loc_006CCC52: mov var_4, 0000000Dh
  loc_006CCC59: jmp 006CC8FFh
  loc_006CCC5E: mov var_4, 0000000Eh
  loc_006CCC65: mov ax, var_124
  loc_006CCC6C: push eax
  loc_006CCC6D: call [00401194h] ; __vbaFileClose
  loc_006CCC73: mov var_4, 0000000Fh
  loc_006CCC7A: mov ecx, var_138
  loc_006CCC80: push ecx
  loc_006CCC81: push 004473A0h
  loc_006CCC86: call [00401098h] ; __vbaStrCat
  loc_006CCC8C: mov edx, eax
  loc_006CCC8E: lea ecx, var_138
  loc_006CCC94: call [004013C0h] ; __vbaStrMove
  loc_006CCC9A: fwait
  loc_006CCC9B: push 006CCD44h
  loc_006CCCA0: jmp 006CCD2Bh
  loc_006CCCA5: mov edx, var_10
  loc_006CCCA8: and edx, 00000004h
  loc_006CCCAB: test edx, edx
  loc_006CCCAD: jz 006CCCBBh
  loc_006CCCAF: lea ecx, var_138
  loc_006CCCB5: call [00401430h] ; __vbaFreeStr
  loc_006CCCBB: lea eax, var_148
  loc_006CCCC1: push eax
  loc_006CCCC2: lea ecx, var_144
  loc_006CCCC8: push ecx
  loc_006CCCC9: lea edx, var_140
  loc_006CCCCF: push edx
  loc_006CCCD0: lea eax, var_13C
  loc_006CCCD6: push eax
  loc_006CCCD7: push 00000004h
  loc_006CCCD9: call [00401324h] ; __vbaFreeStrList
  loc_006CCCDF: add esp, 00000014h
  loc_006CCCE2: lea ecx, var_14C
  loc_006CCCE8: call [0040142Ch] ; __vbaFreeObj
  loc_006CCCEE: lea ecx, var_1BC
  loc_006CCCF4: push ecx
  loc_006CCCF5: lea edx, var_1AC
  loc_006CCCFB: push edx
  loc_006CCCFC: lea eax, var_19C
  loc_006CCD02: push eax
  loc_006CCD03: lea ecx, var_18C
  loc_006CCD09: push ecx
  loc_006CCD0A: lea edx, var_17C
  loc_006CCD10: push edx
  loc_006CCD11: lea eax, var_16C
  loc_006CCD17: push eax
  loc_006CCD18: lea ecx, var_15C
  loc_006CCD1E: push ecx
  loc_006CCD1F: push 00000007h
  loc_006CCD21: call [00401050h] ; __vbaFreeVarList
  loc_006CCD27: add esp, 00000020h
  loc_006CCD2A: ret
  loc_006CCD2B: lea ecx, var_128
  loc_006CCD31: call [00401430h] ; __vbaFreeStr
  loc_006CCD37: lea ecx, var_130
  loc_006CCD3D: call [00401430h] ; __vbaFreeStr
  loc_006CCD43: ret
  loc_006CCD44: mov edx, Me
  loc_006CCD47: mov eax, [edx]
  loc_006CCD49: mov ecx, Me
  loc_006CCD4C: push ecx
  loc_006CCD4D: call [eax+00000008h]
  loc_006CCD50: mov edx, arg_14
  loc_006CCD53: mov eax, var_138
  loc_006CCD59: mov [edx], eax
  loc_006CCD5B: mov eax, var_10
  loc_006CCD5E: mov ecx, var_20
  loc_006CCD61: mov fs:[00000000h], ecx
  loc_006CCD68: pop edi
  loc_006CCD69: pop esi
  loc_006CCD6A: pop ebx
  loc_006CCD6B: mov esp, ebp
  loc_006CCD6D: pop ebp
  loc_006CCD6E: retn 0010h
End Function

Private Sub Proc_41_13_6C9120
  loc_006C9120: push ebp
  loc_006C9121: mov ebp, esp
  loc_006C9123: sub esp, 00000018h
  loc_006C9126: push 00412856h ; __vbaExceptHandler
  loc_006C912B: mov eax, fs:[00000000h]
  loc_006C9131: push eax
  loc_006C9132: mov fs:[00000000h], esp
  loc_006C9139: mov eax, 00000230h
  loc_006C913E: call 00412850h ; __vbaChkstk
  loc_006C9143: push ebx
  loc_006C9144: push esi
  loc_006C9145: push edi
  loc_006C9146: mov var_18, esp
  loc_006C9149: mov var_14, 0040D2D0h
  loc_006C9150: mov var_10, 00000000h
  loc_006C9157: mov var_C, 00000000h
  loc_006C915E: mov var_4, 00000001h
  loc_006C9165: mov var_4, 00000002h
  loc_006C916C: push 00000001h
  loc_006C916E: call [00401124h] ; __vbaOnError
  loc_006C9174: mov var_4, 00000003h
  loc_006C917B: mov edx, 0043C9F4h
  loc_006C9180: mov ecx, 0073A090h
  loc_006C9185: call [00401310h] ; __vbaStrCopy
  loc_006C918B: mov var_4, 00000004h
  loc_006C9192: mov edx, 0043C9F4h
  loc_006C9197: mov ecx, 0073A094h
  loc_006C919C: call [00401310h] ; __vbaStrCopy
  loc_006C91A2: mov var_4, 00000005h
  loc_006C91A9: mov edx, 0043C9F4h
  loc_006C91AE: mov ecx, 0073A098h
  loc_006C91B3: call [00401310h] ; __vbaStrCopy
  loc_006C91B9: mov var_4, 00000006h
  loc_006C91C0: mov edx, 0043C9F4h
  loc_006C91C5: mov ecx, 0073A0A0h
  loc_006C91CA: call [00401310h] ; __vbaStrCopy
  loc_006C91D0: mov var_4, 00000007h
  loc_006C91D7: mov edx, 0043C9F4h
  loc_006C91DC: mov ecx, 0073A0A4h
  loc_006C91E1: call [00401310h] ; __vbaStrCopy
  loc_006C91E7: mov var_4, 00000008h
  loc_006C91EE: mov edx, 0043C9F4h
  loc_006C91F3: mov ecx, 0073A09Ch
  loc_006C91F8: call [00401310h] ; __vbaStrCopy
  loc_006C91FE: mov var_4, 00000009h
  loc_006C9205: cmp [0073C818h], 00000000h
  loc_006C920C: jnz 006C922Ah
  loc_006C920E: push 0073C818h
  loc_006C9213: push 00441F00h
  loc_006C9218: call [004012FCh] ; __vbaNew2
  loc_006C921E: mov var_1E0, 0073C818h
  loc_006C9228: jmp 006C9234h
  loc_006C922A: mov var_1E0, 0073C818h
  loc_006C9234: mov eax, var_1E0
  loc_006C923A: mov ecx, [eax]
  loc_006C923C: mov var_1B4, ecx
  loc_006C9242: cmp [0073A600h], 00000000h
  loc_006C9249: jnz 006C9267h
  loc_006C924B: push 0073A600h
  loc_006C9250: push 0041F60Ch
  loc_006C9255: call [004012FCh] ; __vbaNew2
  loc_006C925B: mov var_1E4, 0073A600h
  loc_006C9265: jmp 006C9271h
  loc_006C9267: mov var_1E4, 0073A600h
  loc_006C9271: mov edx, var_1E4
  loc_006C9277: mov eax, [edx]
  loc_006C9279: push eax
  loc_006C927A: lea ecx, var_140
  loc_006C9280: push ecx
  loc_006C9281: call [00401130h] ; __vbaObjSetAddref
  loc_006C9287: push eax
  loc_006C9288: mov edx, var_1B4
  loc_006C928E: mov eax, [edx]
  loc_006C9290: mov ecx, var_1B4
  loc_006C9296: push ecx
  loc_006C9297: call [eax+0000000Ch]
  loc_006C929A: fnclex
  loc_006C929C: mov var_1B8, eax
  loc_006C92A2: cmp var_1B8, 00000000h
  loc_006C92A9: jge 006C92CEh
  loc_006C92AB: push 0000000Ch
  loc_006C92AD: push 00441EF0h
  loc_006C92B2: mov edx, var_1B4
  loc_006C92B8: push edx
  loc_006C92B9: mov eax, var_1B8
  loc_006C92BF: push eax
  loc_006C92C0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C92C6: mov var_1E8, eax
  loc_006C92CC: jmp 006C92D8h
  loc_006C92CE: mov var_1E8, 00000000h
  loc_006C92D8: lea ecx, var_140
  loc_006C92DE: call [0040142Ch] ; __vbaFreeObj
  loc_006C92E4: mov var_4, 0000000Ah
  loc_006C92EB: cmp [0073A600h], 00000000h
  loc_006C92F2: jnz 006C9310h
  loc_006C92F4: push 0073A600h
  loc_006C92F9: push 0041F60Ch
  loc_006C92FE: call [004012FCh] ; __vbaNew2
  loc_006C9304: mov var_1EC, 0073A600h
  loc_006C930E: jmp 006C931Ah
  loc_006C9310: mov var_1EC, 0073A600h
  loc_006C931A: mov ecx, var_1EC
  loc_006C9320: mov edx, [ecx]
  loc_006C9322: mov var_1B4, edx
  loc_006C9328: push 0046DE70h ; "Add Appointment or Task"
  loc_006C932D: mov eax, var_1B4
  loc_006C9333: mov ecx, [eax]
  loc_006C9335: mov edx, var_1B4
  loc_006C933B: push edx
  loc_006C933C: call [ecx+00000054h]
  loc_006C933F: fnclex
  loc_006C9341: mov var_1B8, eax
  loc_006C9347: cmp var_1B8, 00000000h
  loc_006C934E: jge 006C9373h
  loc_006C9350: push 00000054h
  loc_006C9352: push 00456008h
  loc_006C9357: mov eax, var_1B4
  loc_006C935D: push eax
  loc_006C935E: mov ecx, var_1B8
  loc_006C9364: push ecx
  loc_006C9365: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C936B: mov var_1F0, eax
  loc_006C9371: jmp 006C937Dh
  loc_006C9373: mov var_1F0, 00000000h
  loc_006C937D: mov var_4, 0000000Bh
  loc_006C9384: cmp [0073A600h], 00000000h
  loc_006C938B: jnz 006C93A9h
  loc_006C938D: push 0073A600h
  loc_006C9392: push 0041F60Ch
  loc_006C9397: call [004012FCh] ; __vbaNew2
  loc_006C939D: mov var_1F4, 0073A600h
  loc_006C93A7: jmp 006C93B3h
  loc_006C93A9: mov var_1F4, 0073A600h
  loc_006C93B3: mov edx, var_1F4
  loc_006C93B9: mov eax, [edx]
  loc_006C93BB: mov ecx, var_1F4
  loc_006C93C1: mov edx, [ecx]
  loc_006C93C3: mov ecx, [edx]
  loc_006C93C5: push eax
  loc_006C93C6: call [ecx+00000304h]
  loc_006C93CC: push eax
  loc_006C93CD: lea edx, var_144
  loc_006C93D3: push edx
  loc_006C93D4: call [00401128h] ; __vbaObjSet
  loc_006C93DA: mov var_1B4, eax
  loc_006C93E0: mov var_18C, 0046D940h ; "Appointment or Task for "
  loc_006C93EA: mov var_194, 00000008h
  loc_006C93F4: push 00000000h
  loc_006C93F6: push 00000000h
  loc_006C93F8: mov eax, Me
  loc_006C93FB: mov ecx, [eax]
  loc_006C93FD: mov edx, Me
  loc_006C9400: push edx
  loc_006C9401: call [ecx+00000300h]
  loc_006C9407: push eax
  loc_006C9408: lea eax, var_140
  loc_006C940E: push eax
  loc_006C940F: call [00401128h] ; __vbaObjSet
  loc_006C9415: push eax
  loc_006C9416: lea ecx, var_154
  loc_006C941C: push ecx
  loc_006C941D: call [00401214h] ; __vbaLateIdCallLd
  loc_006C9423: add esp, 00000010h
  loc_006C9426: push eax
  loc_006C9427: call [004012B8h] ; __vbaDateVar
  loc_006C942D: fstp real8 ptr var_19C
  loc_006C9433: mov var_1A4, 00000007h
  loc_006C943D: lea edx, var_194
  loc_006C9443: push edx
  loc_006C9444: lea eax, var_1A4
  loc_006C944A: push eax
  loc_006C944B: lea ecx, var_164
  loc_006C9451: push ecx
  loc_006C9452: call [004012B0h] ; __vbaVarCat
  loc_006C9458: push eax
  loc_006C9459: lea edx, var_138
  loc_006C945F: push edx
  loc_006C9460: call [004012A8h] ; __vbaStrVarVal
  loc_006C9466: push eax
  loc_006C9467: mov eax, var_1B4
  loc_006C946D: mov ecx, [eax]
  loc_006C946F: mov edx, var_1B4
  loc_006C9475: push edx
  loc_006C9476: call [ecx+00000054h]
  loc_006C9479: fnclex
  loc_006C947B: mov var_1B8, eax
  loc_006C9481: cmp var_1B8, 00000000h
  loc_006C9488: jge 006C94ADh
  loc_006C948A: push 00000054h
  loc_006C948C: push 00443168h
  loc_006C9491: mov eax, var_1B4
  loc_006C9497: push eax
  loc_006C9498: mov ecx, var_1B8
  loc_006C949E: push ecx
  loc_006C949F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C94A5: mov var_1F8, eax
  loc_006C94AB: jmp 006C94B7h
  loc_006C94AD: mov var_1F8, 00000000h
  loc_006C94B7: lea ecx, var_138
  loc_006C94BD: call [00401430h] ; __vbaFreeStr
  loc_006C94C3: lea edx, var_144
  loc_006C94C9: push edx
  loc_006C94CA: lea eax, var_140
  loc_006C94D0: push eax
  loc_006C94D1: push 00000002h
  loc_006C94D3: call [00401068h] ; __vbaFreeObjList
  loc_006C94D9: add esp, 0000000Ch
  loc_006C94DC: lea ecx, var_164
  loc_006C94E2: push ecx
  loc_006C94E3: lea edx, var_154
  loc_006C94E9: push edx
  loc_006C94EA: push 00000002h
  loc_006C94EC: call [00401050h] ; __vbaFreeVarList
  loc_006C94F2: add esp, 0000000Ch
  loc_006C94F5: mov var_4, 0000000Ch
  loc_006C94FC: push 00000000h
  loc_006C94FE: push 00000000h
  loc_006C9500: mov eax, Me
  loc_006C9503: mov ecx, [eax]
  loc_006C9505: mov edx, Me
  loc_006C9508: push edx
  loc_006C9509: call [ecx+00000300h]
  loc_006C950F: push eax
  loc_006C9510: lea eax, var_140
  loc_006C9516: push eax
  loc_006C9517: call [00401128h] ; __vbaObjSet
  loc_006C951D: push eax
  loc_006C951E: lea ecx, var_154
  loc_006C9524: push ecx
  loc_006C9525: call [00401214h] ; __vbaLateIdCallLd
  loc_006C952B: add esp, 00000010h
  loc_006C952E: cmp [0073A600h], 00000000h
  loc_006C9535: jnz 006C9553h
  loc_006C9537: push 0073A600h
  loc_006C953C: push 0041F60Ch
  loc_006C9541: call [004012FCh] ; __vbaNew2
  loc_006C9547: mov var_1FC, 0073A600h
  loc_006C9551: jmp 006C955Dh
  loc_006C9553: mov var_1FC, 0073A600h
  loc_006C955D: mov edx, var_1FC
  loc_006C9563: mov eax, [edx]
  loc_006C9565: mov ecx, var_1FC
  loc_006C956B: mov edx, [ecx]
  loc_006C956D: mov ecx, [edx]
  loc_006C956F: push eax
  loc_006C9570: call [ecx+00000308h]
  loc_006C9576: push eax
  loc_006C9577: lea edx, var_144
  loc_006C957D: push edx
  loc_006C957E: call [00401128h] ; __vbaObjSet
  loc_006C9584: mov var_1B4, eax
  loc_006C958A: mov var_19C, 0046D8F0h ; "m/d/yyyy"
  loc_006C9594: mov var_1A4, 00000008h
  loc_006C959E: lea edx, var_1A4
  loc_006C95A4: lea ecx, var_174
  loc_006C95AA: call [00401374h] ; __vbaVarDup
  loc_006C95B0: lea eax, var_154
  loc_006C95B6: push eax
  loc_006C95B7: call [004012B8h] ; __vbaDateVar
  loc_006C95BD: fstp real8 ptr var_15C
  loc_006C95C3: mov var_164, 00000007h
  loc_006C95CD: push 00000001h
  loc_006C95CF: push 00000001h
  loc_006C95D1: lea ecx, var_174
  loc_006C95D7: push ecx
  loc_006C95D8: lea edx, var_164
  loc_006C95DE: push edx
  loc_006C95DF: lea eax, var_184
  loc_006C95E5: push eax
  loc_006C95E6: call [004010B0h] ; rtcVarFromFormatVar
  loc_006C95EC: lea ecx, var_184
  loc_006C95F2: push ecx
  loc_006C95F3: lea edx, var_138
  loc_006C95F9: push edx
  loc_006C95FA: call [004012A8h] ; __vbaStrVarVal
  loc_006C9600: push eax
  loc_006C9601: mov eax, var_1B4
  loc_006C9607: mov ecx, [eax]
  loc_006C9609: mov edx, var_1B4
  loc_006C960F: push edx
  loc_006C9610: call [ecx+000000A4h]
  loc_006C9616: fnclex
  loc_006C9618: mov var_1B8, eax
  loc_006C961E: cmp var_1B8, 00000000h
  loc_006C9625: jge 006C964Dh
  loc_006C9627: push 000000A4h
  loc_006C962C: push 0043F42Ch
  loc_006C9631: mov eax, var_1B4
  loc_006C9637: push eax
  loc_006C9638: mov ecx, var_1B8
  loc_006C963E: push ecx
  loc_006C963F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C9645: mov var_200, eax
  loc_006C964B: jmp 006C9657h
  loc_006C964D: mov var_200, 00000000h
  loc_006C9657: lea ecx, var_138
  loc_006C965D: call [00401430h] ; __vbaFreeStr
  loc_006C9663: lea edx, var_144
  loc_006C9669: push edx
  loc_006C966A: lea eax, var_140
  loc_006C9670: push eax
  loc_006C9671: push 00000002h
  loc_006C9673: call [00401068h] ; __vbaFreeObjList
  loc_006C9679: add esp, 0000000Ch
  loc_006C967C: lea ecx, var_184
  loc_006C9682: push ecx
  loc_006C9683: lea edx, var_174
  loc_006C9689: push edx
  loc_006C968A: lea eax, var_164
  loc_006C9690: push eax
  loc_006C9691: lea ecx, var_154
  loc_006C9697: push ecx
  loc_006C9698: push 00000004h
  loc_006C969A: call [00401050h] ; __vbaFreeVarList
  loc_006C96A0: add esp, 00000014h
  loc_006C96A3: mov var_4, 0000000Dh
  loc_006C96AA: movsx edx, [0073A0AAh]
  loc_006C96B1: test edx, edx
  loc_006C96B3: jz 006C9BEEh
  loc_006C96B9: mov var_4, 0000000Eh
  loc_006C96C0: mov var_19C, 80020004h
  loc_006C96CA: mov var_1A4, 0000000Ah
  loc_006C96D4: mov var_18C, 0046DEA4h ; "I see you're adding an appointment!"
  loc_006C96DE: mov var_194, 00000008h
  loc_006C96E8: lea eax, var_140
  loc_006C96EE: push eax
  loc_006C96EF: mov eax, 00000010h
  loc_006C96F4: call 00412850h ; __vbaChkstk
  loc_006C96F9: mov ecx, esp
  loc_006C96FB: mov edx, var_1A4
  loc_006C9701: mov [ecx], edx
  loc_006C9703: mov eax, var_1A0
  loc_006C9709: mov [ecx+00000004h], eax
  loc_006C970C: mov edx, var_19C
  loc_006C9712: mov [ecx+00000008h], edx
  loc_006C9715: mov eax, var_198
  loc_006C971B: mov [ecx+0000000Ch], eax
  loc_006C971E: mov eax, 00000010h
  loc_006C9723: call 00412850h ; __vbaChkstk
  loc_006C9728: mov ecx, esp
  loc_006C972A: mov edx, var_194
  loc_006C9730: mov [ecx], edx
  loc_006C9732: mov eax, var_190
  loc_006C9738: mov [ecx+00000004h], eax
  loc_006C973B: mov edx, var_18C
  loc_006C9741: mov [ecx+00000008h], edx
  loc_006C9744: mov eax, var_188
  loc_006C974A: mov [ecx+0000000Ch], eax
  loc_006C974D: mov ecx, [0073A08Ch]
  loc_006C9753: mov edx, [ecx]
  loc_006C9755: mov eax, [0073A08Ch]
  loc_006C975A: push eax
  loc_006C975B: call [edx+00000078h]
  loc_006C975E: fnclex
  loc_006C9760: mov var_1B4, eax
  loc_006C9766: cmp var_1B4, 00000000h
  loc_006C976D: jge 006C9792h
  loc_006C976F: push 00000078h
  loc_006C9771: push 004419ACh
  loc_006C9776: mov ecx, [0073A08Ch]
  loc_006C977C: push ecx
  loc_006C977D: mov edx, var_1B4
  loc_006C9783: push edx
  loc_006C9784: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C978A: mov var_204, eax
  loc_006C9790: jmp 006C979Ch
  loc_006C9792: mov var_204, 00000000h
  loc_006C979C: lea ecx, var_140
  loc_006C97A2: call [0040142Ch] ; __vbaFreeObj
  loc_006C97A8: mov var_4, 0000000Fh
  loc_006C97AF: mov var_19C, 80020004h
  loc_006C97B9: mov var_1A4, 0000000Ah
  loc_006C97C3: mov var_18C, 0046DA04h ; "Type in the text for the appointment or task."
  loc_006C97CD: mov var_194, 00000008h
  loc_006C97D7: lea eax, var_140
  loc_006C97DD: push eax
  loc_006C97DE: mov eax, 00000010h
  loc_006C97E3: call 00412850h ; __vbaChkstk
  loc_006C97E8: mov ecx, esp
  loc_006C97EA: mov edx, var_1A4
  loc_006C97F0: mov [ecx], edx
  loc_006C97F2: mov eax, var_1A0
  loc_006C97F8: mov [ecx+00000004h], eax
  loc_006C97FB: mov edx, var_19C
  loc_006C9801: mov [ecx+00000008h], edx
  loc_006C9804: mov eax, var_198
  loc_006C980A: mov [ecx+0000000Ch], eax
  loc_006C980D: mov eax, 00000010h
  loc_006C9812: call 00412850h ; __vbaChkstk
  loc_006C9817: mov ecx, esp
  loc_006C9819: mov edx, var_194
  loc_006C981F: mov [ecx], edx
  loc_006C9821: mov eax, var_190
  loc_006C9827: mov [ecx+00000004h], eax
  loc_006C982A: mov edx, var_18C
  loc_006C9830: mov [ecx+00000008h], edx
  loc_006C9833: mov eax, var_188
  loc_006C9839: mov [ecx+0000000Ch], eax
  loc_006C983C: mov ecx, [0073A08Ch]
  loc_006C9842: mov edx, [ecx]
  loc_006C9844: mov eax, [0073A08Ch]
  loc_006C9849: push eax
  loc_006C984A: call [edx+00000078h]
  loc_006C984D: fnclex
  loc_006C984F: mov var_1B4, eax
  loc_006C9855: cmp var_1B4, 00000000h
  loc_006C985C: jge 006C9881h
  loc_006C985E: push 00000078h
  loc_006C9860: push 004419ACh
  loc_006C9865: mov ecx, [0073A08Ch]
  loc_006C986B: push ecx
  loc_006C986C: mov edx, var_1B4
  loc_006C9872: push edx
  loc_006C9873: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C9879: mov var_208, eax
  loc_006C987F: jmp 006C988Bh
  loc_006C9881: mov var_208, 00000000h
  loc_006C988B: lea ecx, var_140
  loc_006C9891: call [0040142Ch] ; __vbaFreeObj
  loc_006C9897: mov var_4, 00000010h
  loc_006C989E: mov var_19C, 80020004h
  loc_006C98A8: mov var_1A4, 0000000Ah
  loc_006C98B2: mov var_18C, 0046DA64h ; "Then, below that, choose the Time at which the appointment will be due."
  loc_006C98BC: mov var_194, 00000008h
  loc_006C98C6: lea eax, var_140
  loc_006C98CC: push eax
  loc_006C98CD: mov eax, 00000010h
  loc_006C98D2: call 00412850h ; __vbaChkstk
  loc_006C98D7: mov ecx, esp
  loc_006C98D9: mov edx, var_1A4
  loc_006C98DF: mov [ecx], edx
  loc_006C98E1: mov eax, var_1A0
  loc_006C98E7: mov [ecx+00000004h], eax
  loc_006C98EA: mov edx, var_19C
  loc_006C98F0: mov [ecx+00000008h], edx
  loc_006C98F3: mov eax, var_198
  loc_006C98F9: mov [ecx+0000000Ch], eax
  loc_006C98FC: mov eax, 00000010h
  loc_006C9901: call 00412850h ; __vbaChkstk
  loc_006C9906: mov ecx, esp
  loc_006C9908: mov edx, var_194
  loc_006C990E: mov [ecx], edx
  loc_006C9910: mov eax, var_190
  loc_006C9916: mov [ecx+00000004h], eax
  loc_006C9919: mov edx, var_18C
  loc_006C991F: mov [ecx+00000008h], edx
  loc_006C9922: mov eax, var_188
  loc_006C9928: mov [ecx+0000000Ch], eax
  loc_006C992B: mov ecx, [0073A08Ch]
  loc_006C9931: mov edx, [ecx]
  loc_006C9933: mov eax, [0073A08Ch]
  loc_006C9938: push eax
  loc_006C9939: call [edx+00000078h]
  loc_006C993C: fnclex
  loc_006C993E: mov var_1B4, eax
  loc_006C9944: cmp var_1B4, 00000000h
  loc_006C994B: jge 006C9970h
  loc_006C994D: push 00000078h
  loc_006C994F: push 004419ACh
  loc_006C9954: mov ecx, [0073A08Ch]
  loc_006C995A: push ecx
  loc_006C995B: mov edx, var_1B4
  loc_006C9961: push edx
  loc_006C9962: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C9968: mov var_20C, eax
  loc_006C996E: jmp 006C997Ah
  loc_006C9970: mov var_20C, 00000000h
  loc_006C997A: lea ecx, var_140
  loc_006C9980: call [0040142Ch] ; __vbaFreeObj
  loc_006C9986: mov var_4, 00000011h
  loc_006C998D: mov var_19C, 80020004h
  loc_006C9997: mov var_1A4, 0000000Ah
  loc_006C99A1: mov var_18C, 0046DAF8h ; "If you like, check the Reminder box, and choose a date and time for me to remind you of your appointment."
  loc_006C99AB: mov var_194, 00000008h
  loc_006C99B5: lea eax, var_140
  loc_006C99BB: push eax
  loc_006C99BC: mov eax, 00000010h
  loc_006C99C1: call 00412850h ; __vbaChkstk
  loc_006C99C6: mov ecx, esp
  loc_006C99C8: mov edx, var_1A4
  loc_006C99CE: mov [ecx], edx
  loc_006C99D0: mov eax, var_1A0
  loc_006C99D6: mov [ecx+00000004h], eax
  loc_006C99D9: mov edx, var_19C
  loc_006C99DF: mov [ecx+00000008h], edx
  loc_006C99E2: mov eax, var_198
  loc_006C99E8: mov [ecx+0000000Ch], eax
  loc_006C99EB: mov eax, 00000010h
  loc_006C99F0: call 00412850h ; __vbaChkstk
  loc_006C99F5: mov ecx, esp
  loc_006C99F7: mov edx, var_194
  loc_006C99FD: mov [ecx], edx
  loc_006C99FF: mov eax, var_190
  loc_006C9A05: mov [ecx+00000004h], eax
  loc_006C9A08: mov edx, var_18C
  loc_006C9A0E: mov [ecx+00000008h], edx
  loc_006C9A11: mov eax, var_188
  loc_006C9A17: mov [ecx+0000000Ch], eax
  loc_006C9A1A: mov ecx, [0073A08Ch]
  loc_006C9A20: mov edx, [ecx]
  loc_006C9A22: mov eax, [0073A08Ch]
  loc_006C9A27: push eax
  loc_006C9A28: call [edx+00000078h]
  loc_006C9A2B: fnclex
  loc_006C9A2D: mov var_1B4, eax
  loc_006C9A33: cmp var_1B4, 00000000h
  loc_006C9A3A: jge 006C9A5Fh
  loc_006C9A3C: push 00000078h
  loc_006C9A3E: push 004419ACh
  loc_006C9A43: mov ecx, [0073A08Ch]
  loc_006C9A49: push ecx
  loc_006C9A4A: mov edx, var_1B4
  loc_006C9A50: push edx
  loc_006C9A51: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C9A57: mov var_210, eax
  loc_006C9A5D: jmp 006C9A69h
  loc_006C9A5F: mov var_210, 00000000h
  loc_006C9A69: lea ecx, var_140
  loc_006C9A6F: call [0040142Ch] ; __vbaFreeObj
  loc_006C9A75: mov var_4, 00000012h
  loc_006C9A7C: mov var_19C, 80020004h
  loc_006C9A86: mov var_1A4, 0000000Ah
  loc_006C9A90: mov var_18C, 0046DBE8h ; "Click the Save button when you're done."
  loc_006C9A9A: mov var_194, 00000008h
  loc_006C9AA4: lea eax, var_140
  loc_006C9AAA: push eax
  loc_006C9AAB: mov eax, 00000010h
  loc_006C9AB0: call 00412850h ; __vbaChkstk
  loc_006C9AB5: mov ecx, esp
  loc_006C9AB7: mov edx, var_1A4
  loc_006C9ABD: mov [ecx], edx
  loc_006C9ABF: mov eax, var_1A0
  loc_006C9AC5: mov [ecx+00000004h], eax
  loc_006C9AC8: mov edx, var_19C
  loc_006C9ACE: mov [ecx+00000008h], edx
  loc_006C9AD1: mov eax, var_198
  loc_006C9AD7: mov [ecx+0000000Ch], eax
  loc_006C9ADA: mov eax, 00000010h
  loc_006C9ADF: call 00412850h ; __vbaChkstk
  loc_006C9AE4: mov ecx, esp
  loc_006C9AE6: mov edx, var_194
  loc_006C9AEC: mov [ecx], edx
  loc_006C9AEE: mov eax, var_190
  loc_006C9AF4: mov [ecx+00000004h], eax
  loc_006C9AF7: mov edx, var_18C
  loc_006C9AFD: mov [ecx+00000008h], edx
  loc_006C9B00: mov eax, var_188
  loc_006C9B06: mov [ecx+0000000Ch], eax
  loc_006C9B09: mov ecx, [0073A08Ch]
  loc_006C9B0F: mov edx, [ecx]
  loc_006C9B11: mov eax, [0073A08Ch]
  loc_006C9B16: push eax
  loc_006C9B17: call [edx+00000078h]
  loc_006C9B1A: fnclex
  loc_006C9B1C: mov var_1B4, eax
  loc_006C9B22: cmp var_1B4, 00000000h
  loc_006C9B29: jge 006C9B4Eh
  loc_006C9B2B: push 00000078h
  loc_006C9B2D: push 004419ACh
  loc_006C9B32: mov ecx, [0073A08Ch]
  loc_006C9B38: push ecx
  loc_006C9B39: mov edx, var_1B4
  loc_006C9B3F: push edx
  loc_006C9B40: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C9B46: mov var_214, eax
  loc_006C9B4C: jmp 006C9B58h
  loc_006C9B4E: mov var_214, 00000000h
  loc_006C9B58: lea ecx, var_140
  loc_006C9B5E: call [0040142Ch] ; __vbaFreeObj
  loc_006C9B64: mov var_4, 00000013h
  loc_006C9B6B: lea eax, var_140
  loc_006C9B71: push eax
  loc_006C9B72: push 00441D74h ; "Blink"
  loc_006C9B77: mov ecx, [0073A08Ch]
  loc_006C9B7D: mov edx, [ecx]
  loc_006C9B7F: mov eax, [0073A08Ch]
  loc_006C9B84: push eax
  loc_006C9B85: call [edx+00000064h]
  loc_006C9B88: fnclex
  loc_006C9B8A: mov var_1B4, eax
  loc_006C9B90: cmp var_1B4, 00000000h
  loc_006C9B97: jge 006C9BBCh
  loc_006C9B99: push 00000064h
  loc_006C9B9B: push 004419ACh
  loc_006C9BA0: mov ecx, [0073A08Ch]
  loc_006C9BA6: push ecx
  loc_006C9BA7: mov edx, var_1B4
  loc_006C9BAD: push edx
  loc_006C9BAE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C9BB4: mov var_218, eax
  loc_006C9BBA: jmp 006C9BC6h
  loc_006C9BBC: mov var_218, 00000000h
  loc_006C9BC6: mov eax, var_140
  loc_006C9BCC: mov var_1D8, eax
  loc_006C9BD2: mov var_140, 00000000h
  loc_006C9BDC: mov ecx, var_1D8
  loc_006C9BE2: push ecx
  loc_006C9BE3: push 0073A1D8h
  loc_006C9BE8: call [00401128h] ; __vbaObjSet
  loc_006C9BEE: mov var_4, 00000015h
  loc_006C9BF5: cmp [0073A600h], 00000000h
  loc_006C9BFC: jnz 006C9C1Ah
  loc_006C9BFE: push 0073A600h
  loc_006C9C03: push 0041F60Ch
  loc_006C9C08: call [004012FCh] ; __vbaNew2
  loc_006C9C0E: mov var_21C, 0073A600h
  loc_006C9C18: jmp 006C9C24h
  loc_006C9C1A: mov var_21C, 0073A600h
  loc_006C9C24: mov edx, var_21C
  loc_006C9C2A: mov eax, [edx]
  loc_006C9C2C: mov var_1B4, eax
  loc_006C9C32: mov var_19C, 80020004h
  loc_006C9C3C: mov var_1A4, 0000000Ah
  loc_006C9C46: mov var_18C, 00000001h
  loc_006C9C50: mov var_194, 00000002h
  loc_006C9C5A: mov eax, 00000010h
  loc_006C9C5F: call 00412850h ; __vbaChkstk
  loc_006C9C64: mov ecx, esp
  loc_006C9C66: mov edx, var_1A4
  loc_006C9C6C: mov [ecx], edx
  loc_006C9C6E: mov eax, var_1A0
  loc_006C9C74: mov [ecx+00000004h], eax
  loc_006C9C77: mov edx, var_19C
  loc_006C9C7D: mov [ecx+00000008h], edx
  loc_006C9C80: mov eax, var_198
  loc_006C9C86: mov [ecx+0000000Ch], eax
  loc_006C9C89: mov eax, 00000010h
  loc_006C9C8E: call 00412850h ; __vbaChkstk
  loc_006C9C93: mov ecx, esp
  loc_006C9C95: mov edx, var_194
  loc_006C9C9B: mov [ecx], edx
  loc_006C9C9D: mov eax, var_190
  loc_006C9CA3: mov [ecx+00000004h], eax
  loc_006C9CA6: mov edx, var_18C
  loc_006C9CAC: mov [ecx+00000008h], edx
  loc_006C9CAF: mov eax, var_188
  loc_006C9CB5: mov [ecx+0000000Ch], eax
  loc_006C9CB8: mov ecx, var_1B4
  loc_006C9CBE: mov edx, [ecx]
  loc_006C9CC0: mov eax, var_1B4
  loc_006C9CC6: push eax
  loc_006C9CC7: call [edx+000002B0h]
  loc_006C9CCD: fnclex
  loc_006C9CCF: mov var_1B8, eax
  loc_006C9CD5: cmp var_1B8, 00000000h
  loc_006C9CDC: jge 006C9D04h
  loc_006C9CDE: push 000002B0h
  loc_006C9CE3: push 00456008h
  loc_006C9CE8: mov ecx, var_1B4
  loc_006C9CEE: push ecx
  loc_006C9CEF: mov edx, var_1B8
  loc_006C9CF5: push edx
  loc_006C9CF6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C9CFC: mov var_220, eax
  loc_006C9D02: jmp 006C9D0Eh
  loc_006C9D04: mov var_220, 00000000h
  loc_006C9D0E: mov var_4, 00000016h
  loc_006C9D15: mov eax, [0073A090h]
  loc_006C9D1A: push eax
  loc_006C9D1B: call [00401044h] ; __vbaLenBstr
  loc_006C9D21: test eax, eax
  loc_006C9D23: jz 006CA3FCh
  loc_006C9D29: mov var_4, 00000017h
  loc_006C9D30: mov var_18C, 00000000h
  loc_006C9D3A: mov var_194, 0000000Bh
  loc_006C9D44: mov eax, 00000010h
  loc_006C9D49: call 00412850h ; __vbaChkstk
  loc_006C9D4E: mov ecx, esp
  loc_006C9D50: mov edx, var_194
  loc_006C9D56: mov [ecx], edx
  loc_006C9D58: mov eax, var_190
  loc_006C9D5E: mov [ecx+00000004h], eax
  loc_006C9D61: mov edx, var_18C
  loc_006C9D67: mov [ecx+00000008h], edx
  loc_006C9D6A: mov eax, var_188
  loc_006C9D70: mov [ecx+0000000Ch], eax
  loc_006C9D73: push 8001000Dh
  loc_006C9D78: mov ecx, Me
  loc_006C9D7B: mov edx, [ecx]
  loc_006C9D7D: mov eax, Me
  loc_006C9D80: push eax
  loc_006C9D81: call [edx+00000324h]
  loc_006C9D87: push eax
  loc_006C9D88: lea ecx, var_140
  loc_006C9D8E: push ecx
  loc_006C9D8F: call [00401128h] ; __vbaObjSet
  loc_006C9D95: push eax
  loc_006C9D96: call [004013F0h] ; __vbaLateIdSt
  loc_006C9D9C: lea ecx, var_140
  loc_006C9DA2: call [0040142Ch] ; __vbaFreeObj
  loc_006C9DA8: mov var_4, 00000018h
  loc_006C9DAF: mov var_18C, 00000000h
  loc_006C9DB9: mov var_194, 0000000Bh
  loc_006C9DC3: mov eax, 00000010h
  loc_006C9DC8: call 00412850h ; __vbaChkstk
  loc_006C9DCD: mov edx, esp
  loc_006C9DCF: mov eax, var_194
  loc_006C9DD5: mov [edx], eax
  loc_006C9DD7: mov ecx, var_190
  loc_006C9DDD: mov [edx+00000004h], ecx
  loc_006C9DE0: mov eax, var_18C
  loc_006C9DE6: mov [edx+00000008h], eax
  loc_006C9DE9: mov ecx, var_188
  loc_006C9DEF: mov [edx+0000000Ch], ecx
  loc_006C9DF2: push 6803000Bh
  loc_006C9DF7: mov edx, Me
  loc_006C9DFA: mov eax, [edx]
  loc_006C9DFC: mov ecx, Me
  loc_006C9DFF: push ecx
  loc_006C9E00: call [eax+00000300h]
  loc_006C9E06: push eax
  loc_006C9E07: lea edx, var_140
  loc_006C9E0D: push edx
  loc_006C9E0E: call [00401128h] ; __vbaObjSet
  loc_006C9E14: push eax
  loc_006C9E15: call [004013F0h] ; __vbaLateIdSt
  loc_006C9E1B: lea ecx, var_140
  loc_006C9E21: call [0040142Ch] ; __vbaFreeObj
  loc_006C9E27: mov var_4, 00000019h
  loc_006C9E2E: mov var_128, 007Eh
  loc_006C9E37: mov var_4, 0000001Ah
  loc_006C9E3E: cmp [0073C818h], 00000000h
  loc_006C9E45: jnz 006C9E63h
  loc_006C9E47: push 0073C818h
  loc_006C9E4C: push 00441F00h
  loc_006C9E51: call [004012FCh] ; __vbaNew2
  loc_006C9E57: mov var_224, 0073C818h
  loc_006C9E61: jmp 006C9E6Dh
  loc_006C9E63: mov var_224, 0073C818h
  loc_006C9E6D: mov eax, var_224
  loc_006C9E73: mov ecx, [eax]
  loc_006C9E75: mov var_1B4, ecx
  loc_006C9E7B: lea edx, var_140
  loc_006C9E81: push edx
  loc_006C9E82: mov eax, var_1B4
  loc_006C9E88: mov ecx, [eax]
  loc_006C9E8A: mov edx, var_1B4
  loc_006C9E90: push edx
  loc_006C9E91: call [ecx+00000014h]
  loc_006C9E94: fnclex
  loc_006C9E96: mov var_1B8, eax
  loc_006C9E9C: cmp var_1B8, 00000000h
  loc_006C9EA3: jge 006C9EC8h
  loc_006C9EA5: push 00000014h
  loc_006C9EA7: push 00441EF0h
  loc_006C9EAC: mov eax, var_1B4
  loc_006C9EB2: push eax
  loc_006C9EB3: mov ecx, var_1B8
  loc_006C9EB9: push ecx
  loc_006C9EBA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C9EC0: mov var_228, eax
  loc_006C9EC6: jmp 006C9ED2h
  loc_006C9EC8: mov var_228, 00000000h
  loc_006C9ED2: mov edx, var_140
  loc_006C9ED8: mov var_1BC, edx
  loc_006C9EDE: lea eax, var_138
  loc_006C9EE4: push eax
  loc_006C9EE5: mov ecx, var_1BC
  loc_006C9EEB: mov edx, [ecx]
  loc_006C9EED: mov eax, var_1BC
  loc_006C9EF3: push eax
  loc_006C9EF4: call [edx+00000050h]
  loc_006C9EF7: fnclex
  loc_006C9EF9: mov var_1C0, eax
  loc_006C9EFF: cmp var_1C0, 00000000h
  loc_006C9F06: jge 006C9F2Bh
  loc_006C9F08: push 00000050h
  loc_006C9F0A: push 004437B4h
  loc_006C9F0F: mov ecx, var_1BC
  loc_006C9F15: push ecx
  loc_006C9F16: mov edx, var_1C0
  loc_006C9F1C: push edx
  loc_006C9F1D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C9F23: mov var_22C, eax
  loc_006C9F29: jmp 006C9F35h
  loc_006C9F2B: mov var_22C, 00000000h
  loc_006C9F35: mov eax, var_138
  loc_006C9F3B: push eax
  loc_006C9F3C: push 00441F24h ; "\"
  loc_006C9F41: call [00401098h] ; __vbaStrCat
  loc_006C9F47: mov edx, eax
  loc_006C9F49: lea ecx, var_13C
  loc_006C9F4F: call [004013C0h] ; __vbaStrMove
  loc_006C9F55: push eax
  loc_006C9F56: push 0043BE4Ch ; "Apps.nbd"
  loc_006C9F5B: call [00401098h] ; __vbaStrCat
  loc_006C9F61: mov edx, eax
  loc_006C9F63: lea ecx, var_130
  loc_006C9F69: call [004013C0h] ; __vbaStrMove
  loc_006C9F6F: lea ecx, var_13C
  loc_006C9F75: push ecx
  loc_006C9F76: lea edx, var_138
  loc_006C9F7C: push edx
  loc_006C9F7D: push 00000002h
  loc_006C9F7F: call [00401324h] ; __vbaFreeStrList
  loc_006C9F85: add esp, 0000000Ch
  loc_006C9F88: lea ecx, var_140
  loc_006C9F8E: call [0040142Ch] ; __vbaFreeObj
  loc_006C9F94: mov var_4, 0000001Bh
  loc_006C9F9B: mov var_14C, 80020004h
  loc_006C9FA5: mov var_154, 0000000Ah
  loc_006C9FAF: lea eax, var_154
  loc_006C9FB5: push eax
  loc_006C9FB6: call [004012F0h] ; rtcFreeFile
  loc_006C9FBC: mov var_124, ax
  loc_006C9FC3: lea ecx, var_154
  loc_006C9FC9: call [00401030h] ; __vbaFreeVar
  loc_006C9FCF: mov var_4, 0000001Ch
  loc_006C9FD6: mov ecx, var_130
  loc_006C9FDC: push ecx
  loc_006C9FDD: mov dx, var_124
  loc_006C9FE4: push edx
  loc_006C9FE5: mov ax, var_128
  loc_006C9FEC: push eax
  loc_006C9FED: push 00004004h
  loc_006C9FF2: call [004012DCh] ; __vbaFileOpen
  loc_006C9FF8: mov var_4, 0000001Dh
  loc_006C9FFF: mov cx, var_124
  loc_006CA006: push ecx
  loc_006CA007: call [004012E8h] ; rtcFileLength
  loc_006CA00D: mov var_230, eax
  loc_006CA013: fild real4 ptr var_230
  loc_006CA019: fstp real8 ptr var_238
  loc_006CA01F: movsx edx, var_128
  loc_006CA026: mov var_23C, edx
  loc_006CA02C: fild real4 ptr var_23C
  loc_006CA032: fstp real8 ptr var_244
  loc_006CA038: fld real8 ptr var_238
  loc_006CA03E: cmp [0073A000h], 00000000h
  loc_006CA045: jnz 006CA04Fh
  loc_006CA047: fdiv st0, real8 ptr var_244
  loc_006CA04D: jmp 006CA060h
  loc_006CA04F: push var_240
  loc_006CA055: push var_244
  loc_006CA05B: call 00412874h ; _adj_fdiv_m64
  loc_006CA060: fnstsw ax
  loc_006CA062: test al, 0Dh
  loc_006CA064: jnz 006CA842h
  loc_006CA06A: call [00401384h] ; __vbaFpI2
  loc_006CA070: mov var_134, ax
  loc_006CA077: mov var_4, 0000001Eh
  loc_006CA07E: push 00000000h
  loc_006CA080: push 00000000h
  loc_006CA082: mov eax, Me
  loc_006CA085: mov ecx, [eax]
  loc_006CA087: mov edx, Me
  loc_006CA08A: push edx
  loc_006CA08B: call [ecx+00000300h]
  loc_006CA091: push eax
  loc_006CA092: lea eax, var_140
  loc_006CA098: push eax
  loc_006CA099: call [00401128h] ; __vbaObjSet
  loc_006CA09F: push eax
  loc_006CA0A0: lea ecx, var_154
  loc_006CA0A6: push ecx
  loc_006CA0A7: call [00401214h] ; __vbaLateIdCallLd
  loc_006CA0AD: add esp, 00000010h
  loc_006CA0B0: mov var_19C, 0046D144h ; "m/d/yy"
  loc_006CA0BA: mov var_1A4, 00000008h
  loc_006CA0C4: lea edx, var_1A4
  loc_006CA0CA: lea ecx, var_174
  loc_006CA0D0: call [00401374h] ; __vbaVarDup
  loc_006CA0D6: lea edx, var_154
  loc_006CA0DC: push edx
  loc_006CA0DD: call [004012B8h] ; __vbaDateVar
  loc_006CA0E3: fstp real8 ptr var_15C
  loc_006CA0E9: mov var_164, 00000007h
  loc_006CA0F3: push 00000001h
  loc_006CA0F5: push 00000001h
  loc_006CA0F7: lea eax, var_174
  loc_006CA0FD: push eax
  loc_006CA0FE: lea ecx, var_164
  loc_006CA104: push ecx
  loc_006CA105: lea edx, var_184
  loc_006CA10B: push edx
  loc_006CA10C: call [004010B0h] ; rtcVarFromFormatVar
  loc_006CA112: lea eax, var_184
  loc_006CA118: push eax
  loc_006CA119: call [00401040h] ; __vbaStrVarMove
  loc_006CA11F: mov edx, eax
  loc_006CA121: lea ecx, var_138
  loc_006CA127: call [004013C0h] ; __vbaStrMove
  loc_006CA12D: push eax
  loc_006CA12E: lea ecx, var_120
  loc_006CA134: push ecx
  loc_006CA135: push 0000000Ah
  loc_006CA137: call [004010A4h] ; __vbaLsetFixstr
  loc_006CA13D: lea ecx, var_138
  loc_006CA143: call [00401430h] ; __vbaFreeStr
  loc_006CA149: lea ecx, var_140
  loc_006CA14F: call [0040142Ch] ; __vbaFreeObj
  loc_006CA155: lea edx, var_184
  loc_006CA15B: push edx
  loc_006CA15C: lea eax, var_174
  loc_006CA162: push eax
  loc_006CA163: lea ecx, var_164
  loc_006CA169: push ecx
  loc_006CA16A: lea edx, var_154
  loc_006CA170: push edx
  loc_006CA171: push 00000004h
  loc_006CA173: call [00401050h] ; __vbaFreeVarList
  loc_006CA179: add esp, 00000014h
  loc_006CA17C: mov var_4, 0000001Fh
  loc_006CA183: mov eax, [0073A098h]
  loc_006CA188: push eax
  loc_006CA189: call [00401088h] ; rtcTrimBstr
  loc_006CA18F: mov edx, eax
  loc_006CA191: lea ecx, var_138
  loc_006CA197: call [004013C0h] ; __vbaStrMove
  loc_006CA19D: push eax
  loc_006CA19E: lea ecx, var_10C
  loc_006CA1A4: push ecx
  loc_006CA1A5: push 0000000Ch
  loc_006CA1A7: call [004010A4h] ; __vbaLsetFixstr
  loc_006CA1AD: lea ecx, var_138
  loc_006CA1B3: call [00401430h] ; __vbaFreeStr
  loc_006CA1B9: mov var_4, 00000020h
  loc_006CA1C0: mov edx, [0073A090h]
  loc_006CA1C6: push edx
  loc_006CA1C7: call [00401088h] ; rtcTrimBstr
  loc_006CA1CD: mov edx, eax
  loc_006CA1CF: lea ecx, var_138
  loc_006CA1D5: call [004013C0h] ; __vbaStrMove
  loc_006CA1DB: push eax
  loc_006CA1DC: lea eax, var_C8
  loc_006CA1E2: push eax
  loc_006CA1E3: push 00000050h
  loc_006CA1E5: call [004010A4h] ; __vbaLsetFixstr
  loc_006CA1EB: lea ecx, var_138
  loc_006CA1F1: call [00401430h] ; __vbaFreeStr
  loc_006CA1F7: mov var_4, 00000021h
  loc_006CA1FE: mov ecx, [0073A0A0h]
  loc_006CA204: push ecx
  loc_006CA205: call [00401088h] ; rtcTrimBstr
  loc_006CA20B: mov edx, eax
  loc_006CA20D: lea ecx, var_138
  loc_006CA213: call [004013C0h] ; __vbaStrMove
  loc_006CA219: push eax
  loc_006CA21A: lea edx, var_F4
  loc_006CA220: push edx
  loc_006CA221: push 0000000Ah
  loc_006CA223: call [004010A4h] ; __vbaLsetFixstr
  loc_006CA229: lea ecx, var_138
  loc_006CA22F: call [00401430h] ; __vbaFreeStr
  loc_006CA235: mov var_4, 00000022h
  loc_006CA23C: mov eax, [0073A0A4h]
  loc_006CA241: push eax
  loc_006CA242: call [00401088h] ; rtcTrimBstr
  loc_006CA248: mov edx, eax
  loc_006CA24A: lea ecx, var_138
  loc_006CA250: call [004013C0h] ; __vbaStrMove
  loc_006CA256: push eax
  loc_006CA257: lea ecx, var_E0
  loc_006CA25D: push ecx
  loc_006CA25E: push 0000000Ch
  loc_006CA260: call [004010A4h] ; __vbaLsetFixstr
  loc_006CA266: lea ecx, var_138
  loc_006CA26C: call [00401430h] ; __vbaFreeStr
  loc_006CA272: mov var_4, 00000023h
  loc_006CA279: mov dx, var_124
  loc_006CA280: push edx
  loc_006CA281: mov ax, var_134
  loc_006CA288: add ax, 0001h
  loc_006CA28C: jo 006CA847h
  loc_006CA292: movsx ecx, ax
  loc_006CA295: push ecx
  loc_006CA296: lea edx, var_120
  loc_006CA29C: push edx
  loc_006CA29D: push 00468320h
  loc_006CA2A2: call [004011CCh] ; __vbaPutOwner4
  loc_006CA2A8: mov var_4, 00000024h
  loc_006CA2AF: mov ax, var_124
  loc_006CA2B6: push eax
  loc_006CA2B7: call [00401194h] ; __vbaFileClose
  loc_006CA2BD: mov var_4, 00000025h
  loc_006CA2C4: mov var_1B0, 00000000h
  loc_006CA2CE: mov var_1AC, 00000000h
  loc_006CA2D8: mov var_1A8, 0000h
  loc_006CA2E1: lea ecx, var_1B0
  loc_006CA2E7: push ecx
  loc_006CA2E8: lea edx, var_1A8
  loc_006CA2EE: push edx
  loc_006CA2EF: mov eax, Me
  loc_006CA2F2: mov ecx, [eax]
  loc_006CA2F4: mov edx, Me
  loc_006CA2F7: push edx
  loc_006CA2F8: call [ecx+00000734h]
  loc_006CA2FE: mov var_4, 00000026h
  loc_006CA305: mov var_18C, FFFFFFFFh
  loc_006CA30F: mov var_194, 0000000Bh
  loc_006CA319: mov eax, 00000010h
  loc_006CA31E: call 00412850h ; __vbaChkstk
  loc_006CA323: mov eax, esp
  loc_006CA325: mov ecx, var_194
  loc_006CA32B: mov [eax], ecx
  loc_006CA32D: mov edx, var_190
  loc_006CA333: mov [eax+00000004h], edx
  loc_006CA336: mov ecx, var_18C
  loc_006CA33C: mov [eax+00000008h], ecx
  loc_006CA33F: mov edx, var_188
  loc_006CA345: mov [eax+0000000Ch], edx
  loc_006CA348: push 8001000Dh
  loc_006CA34D: mov eax, Me
  loc_006CA350: mov ecx, [eax]
  loc_006CA352: mov edx, Me
  loc_006CA355: push edx
  loc_006CA356: call [ecx+00000324h]
  loc_006CA35C: push eax
  loc_006CA35D: lea eax, var_140
  loc_006CA363: push eax
  loc_006CA364: call [00401128h] ; __vbaObjSet
  loc_006CA36A: push eax
  loc_006CA36B: call [004013F0h] ; __vbaLateIdSt
  loc_006CA371: lea ecx, var_140
  loc_006CA377: call [0040142Ch] ; __vbaFreeObj
  loc_006CA37D: mov var_4, 00000027h
  loc_006CA384: mov var_18C, FFFFFFFFh
  loc_006CA38E: mov var_194, 0000000Bh
  loc_006CA398: mov eax, 00000010h
  loc_006CA39D: call 00412850h ; __vbaChkstk
  loc_006CA3A2: mov ecx, esp
  loc_006CA3A4: mov edx, var_194
  loc_006CA3AA: mov [ecx], edx
  loc_006CA3AC: mov eax, var_190
  loc_006CA3B2: mov [ecx+00000004h], eax
  loc_006CA3B5: mov edx, var_18C
  loc_006CA3BB: mov [ecx+00000008h], edx
  loc_006CA3BE: mov eax, var_188
  loc_006CA3C4: mov [ecx+0000000Ch], eax
  loc_006CA3C7: push 6803000Bh
  loc_006CA3CC: mov ecx, Me
  loc_006CA3CF: mov edx, [ecx]
  loc_006CA3D1: mov eax, Me
  loc_006CA3D4: push eax
  loc_006CA3D5: call [edx+00000300h]
  loc_006CA3DB: push eax
  loc_006CA3DC: lea ecx, var_140
  loc_006CA3E2: push ecx
  loc_006CA3E3: call [00401128h] ; __vbaObjSet
  loc_006CA3E9: push eax
  loc_006CA3EA: call [004013F0h] ; __vbaLateIdSt
  loc_006CA3F0: lea ecx, var_140
  loc_006CA3F6: call [0040142Ch] ; __vbaFreeObj
  loc_006CA3FC: mov var_4, 00000029h
  loc_006CA403: push 00000000h
  loc_006CA405: push 60030063h
  loc_006CA40A: mov edx, Me
  loc_006CA40D: mov eax, [edx]
  loc_006CA40F: mov ecx, Me
  loc_006CA412: push ecx
  loc_006CA413: call [eax+00000300h]
  loc_006CA419: push eax
  loc_006CA41A: lea edx, var_140
  loc_006CA420: push edx
  loc_006CA421: call [00401128h] ; __vbaObjSet
  loc_006CA427: push eax
  loc_006CA428: call [0040103Ch] ; __vbaLateIdCall
  loc_006CA42E: add esp, 0000000Ch
  loc_006CA431: lea ecx, var_140
  loc_006CA437: call [0040142Ch] ; __vbaFreeObj
  loc_006CA43D: jmp 006CA7ACh
  loc_006CA442: mov var_4, 0000002Ch
  loc_006CA449: call [00401340h] ; rtcErrObj
  loc_006CA44F: push eax
  loc_006CA450: lea eax, var_140
  loc_006CA456: push eax
  loc_006CA457: call [00401128h] ; __vbaObjSet
  loc_006CA45D: mov var_1B4, eax
  loc_006CA463: lea ecx, var_138
  loc_006CA469: push ecx
  loc_006CA46A: mov edx, var_1B4
  loc_006CA470: mov eax, [edx]
  loc_006CA472: mov ecx, var_1B4
  loc_006CA478: push ecx
  loc_006CA479: call [eax+0000002Ch]
  loc_006CA47C: fnclex
  loc_006CA47E: mov var_1B8, eax
  loc_006CA484: cmp var_1B8, 00000000h
  loc_006CA48B: jge 006CA4B0h
  loc_006CA48D: push 0000002Ch
  loc_006CA48F: push 00443540h
  loc_006CA494: mov edx, var_1B4
  loc_006CA49A: push edx
  loc_006CA49B: mov eax, var_1B8
  loc_006CA4A1: push eax
  loc_006CA4A2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CA4A8: mov var_248, eax
  loc_006CA4AE: jmp 006CA4BAh
  loc_006CA4B0: mov var_248, 00000000h
  loc_006CA4BA: mov ecx, var_138
  loc_006CA4C0: mov var_1DC, ecx
  loc_006CA4C6: mov var_138, 00000000h
  loc_006CA4D0: mov edx, var_1DC
  loc_006CA4D6: lea ecx, var_12C
  loc_006CA4DC: call [004013C0h] ; __vbaStrMove
  loc_006CA4E2: lea ecx, var_140
  loc_006CA4E8: call [0040142Ch] ; __vbaFreeObj
  loc_006CA4EE: mov var_4, 0000002Dh
  loc_006CA4F5: push FFFFFFFFh
  loc_006CA4F7: call [00401124h] ; __vbaOnError
  loc_006CA4FD: mov var_4, 0000002Eh
  loc_006CA504: mov dx, var_124
  loc_006CA50B: push edx
  loc_006CA50C: call [00401194h] ; __vbaFileClose
  loc_006CA512: mov var_4, 0000002Fh
  loc_006CA519: mov var_18C, FFFFFFFFh
  loc_006CA523: mov var_194, 0000000Bh
  loc_006CA52D: mov eax, 00000010h
  loc_006CA532: call 00412850h ; __vbaChkstk
  loc_006CA537: mov eax, esp
  loc_006CA539: mov ecx, var_194
  loc_006CA53F: mov [eax], ecx
  loc_006CA541: mov edx, var_190
  loc_006CA547: mov [eax+00000004h], edx
  loc_006CA54A: mov ecx, var_18C
  loc_006CA550: mov [eax+00000008h], ecx
  loc_006CA553: mov edx, var_188
  loc_006CA559: mov [eax+0000000Ch], edx
  loc_006CA55C: push 8001000Dh
  loc_006CA561: mov eax, Me
  loc_006CA564: mov ecx, [eax]
  loc_006CA566: mov edx, Me
  loc_006CA569: push edx
  loc_006CA56A: call [ecx+00000324h]
  loc_006CA570: push eax
  loc_006CA571: lea eax, var_140
  loc_006CA577: push eax
  loc_006CA578: call [00401128h] ; __vbaObjSet
  loc_006CA57E: push eax
  loc_006CA57F: call [004013F0h] ; __vbaLateIdSt
  loc_006CA585: lea ecx, var_140
  loc_006CA58B: call [0040142Ch] ; __vbaFreeObj
  loc_006CA591: mov var_4, 00000030h
  loc_006CA598: mov var_18C, FFFFFFFFh
  loc_006CA5A2: mov var_194, 0000000Bh
  loc_006CA5AC: mov eax, 00000010h
  loc_006CA5B1: call 00412850h ; __vbaChkstk
  loc_006CA5B6: mov ecx, esp
  loc_006CA5B8: mov edx, var_194
  loc_006CA5BE: mov [ecx], edx
  loc_006CA5C0: mov eax, var_190
  loc_006CA5C6: mov [ecx+00000004h], eax
  loc_006CA5C9: mov edx, var_18C
  loc_006CA5CF: mov [ecx+00000008h], edx
  loc_006CA5D2: mov eax, var_188
  loc_006CA5D8: mov [ecx+0000000Ch], eax
  loc_006CA5DB: push 6803000Bh
  loc_006CA5E0: mov ecx, Me
  loc_006CA5E3: mov edx, [ecx]
  loc_006CA5E5: mov eax, Me
  loc_006CA5E8: push eax
  loc_006CA5E9: call [edx+00000300h]
  loc_006CA5EF: push eax
  loc_006CA5F0: lea ecx, var_140
  loc_006CA5F6: push ecx
  loc_006CA5F7: call [00401128h] ; __vbaObjSet
  loc_006CA5FD: push eax
  loc_006CA5FE: call [004013F0h] ; __vbaLateIdSt
  loc_006CA604: lea ecx, var_140
  loc_006CA60A: call [0040142Ch] ; __vbaFreeObj
  loc_006CA610: mov var_4, 00000031h
  loc_006CA617: lea edx, var_140
  loc_006CA61D: push edx
  loc_006CA61E: push 00452918h ; "Surprised"
  loc_006CA623: mov eax, [0073A08Ch]
  loc_006CA628: mov ecx, [eax]
  loc_006CA62A: mov edx, [0073A08Ch]
  loc_006CA630: push edx
  loc_006CA631: call [ecx+00000064h]
  loc_006CA634: fnclex
  loc_006CA636: mov var_1B4, eax
  loc_006CA63C: cmp var_1B4, 00000000h
  loc_006CA643: jge 006CA667h
  loc_006CA645: push 00000064h
  loc_006CA647: push 004419ACh
  loc_006CA64C: mov eax, [0073A08Ch]
  loc_006CA651: push eax
  loc_006CA652: mov ecx, var_1B4
  loc_006CA658: push ecx
  loc_006CA659: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CA65F: mov var_24C, eax
  loc_006CA665: jmp 006CA671h
  loc_006CA667: mov var_24C, 00000000h
  loc_006CA671: lea ecx, var_140
  loc_006CA677: call [0040142Ch] ; __vbaFreeObj
  loc_006CA67D: mov var_4, 00000032h
  loc_006CA684: mov var_18C, 80020004h
  loc_006CA68E: mov var_194, 0000000Ah
  loc_006CA698: push 0046DEF0h ; "I encountered an error while trying to add this appointment to the Appointment list.  The error is: "
  loc_006CA69D: mov edx, var_12C
  loc_006CA6A3: push edx
  loc_006CA6A4: call [00401098h] ; __vbaStrCat
  loc_006CA6AA: mov edx, eax
  loc_006CA6AC: lea ecx, var_138
  loc_006CA6B2: call [004013C0h] ; __vbaStrMove
  loc_006CA6B8: push eax
  loc_006CA6B9: push 0046E1B8h ; ".  You may want to try closing my calendar window, re-opening it, and then attempting to add your appointment again.  If this error still occurs, you should visit Bonzi Software's support site at \Ctx=""Email""\HTTP://www.bonzi.com/support.htm."
  loc_006CA6BE: call [00401098h] ; __vbaStrCat
  loc_006CA6C4: mov var_14C, eax
  loc_006CA6CA: mov var_154, 00000008h
  loc_006CA6D4: lea eax, var_140
  loc_006CA6DA: push eax
  loc_006CA6DB: mov eax, 00000010h
  loc_006CA6E0: call 00412850h ; __vbaChkstk
  loc_006CA6E5: mov ecx, esp
  loc_006CA6E7: mov edx, var_194
  loc_006CA6ED: mov [ecx], edx
  loc_006CA6EF: mov eax, var_190
  loc_006CA6F5: mov [ecx+00000004h], eax
  loc_006CA6F8: mov edx, var_18C
  loc_006CA6FE: mov [ecx+00000008h], edx
  loc_006CA701: mov eax, var_188
  loc_006CA707: mov [ecx+0000000Ch], eax
  loc_006CA70A: mov eax, 00000010h
  loc_006CA70F: call 00412850h ; __vbaChkstk
  loc_006CA714: mov ecx, esp
  loc_006CA716: mov edx, var_154
  loc_006CA71C: mov [ecx], edx
  loc_006CA71E: mov eax, var_150
  loc_006CA724: mov [ecx+00000004h], eax
  loc_006CA727: mov edx, var_14C
  loc_006CA72D: mov [ecx+00000008h], edx
  loc_006CA730: mov eax, var_148
  loc_006CA736: mov [ecx+0000000Ch], eax
  loc_006CA739: mov ecx, [0073A08Ch]
  loc_006CA73F: mov edx, [ecx]
  loc_006CA741: mov eax, [0073A08Ch]
  loc_006CA746: push eax
  loc_006CA747: call [edx+00000078h]
  loc_006CA74A: fnclex
  loc_006CA74C: mov var_1B4, eax
  loc_006CA752: cmp var_1B4, 00000000h
  loc_006CA759: jge 006CA77Eh
  loc_006CA75B: push 00000078h
  loc_006CA75D: push 004419ACh
  loc_006CA762: mov ecx, [0073A08Ch]
  loc_006CA768: push ecx
  loc_006CA769: mov edx, var_1B4
  loc_006CA76F: push edx
  loc_006CA770: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CA776: mov var_250, eax
  loc_006CA77C: jmp 006CA788h
  loc_006CA77E: mov var_250, 00000000h
  loc_006CA788: lea ecx, var_138
  loc_006CA78E: call [00401430h] ; __vbaFreeStr
  loc_006CA794: lea ecx, var_140
  loc_006CA79A: call [0040142Ch] ; __vbaFreeObj
  loc_006CA7A0: lea ecx, var_154
  loc_006CA7A6: call [00401030h] ; __vbaFreeVar
  loc_006CA7AC: call [00401114h] ; __vbaExitProc
  loc_006CA7B2: fwait
  loc_006CA7B3: push 006CA82Dh
  loc_006CA7B8: jmp 006CA814h
  loc_006CA7BA: lea eax, var_13C
  loc_006CA7C0: push eax
  loc_006CA7C1: lea ecx, var_138
  loc_006CA7C7: push ecx
  loc_006CA7C8: push 00000002h
  loc_006CA7CA: call [00401324h] ; __vbaFreeStrList
  loc_006CA7D0: add esp, 0000000Ch
  loc_006CA7D3: lea edx, var_144
  loc_006CA7D9: push edx
  loc_006CA7DA: lea eax, var_140
  loc_006CA7E0: push eax
  loc_006CA7E1: push 00000002h
  loc_006CA7E3: call [00401068h] ; __vbaFreeObjList
  loc_006CA7E9: add esp, 0000000Ch
  loc_006CA7EC: lea ecx, var_184
  loc_006CA7F2: push ecx
  loc_006CA7F3: lea edx, var_174
  loc_006CA7F9: push edx
  loc_006CA7FA: lea eax, var_164
  loc_006CA800: push eax
  loc_006CA801: lea ecx, var_154
  loc_006CA807: push ecx
  loc_006CA808: push 00000004h
  loc_006CA80A: call [00401050h] ; __vbaFreeVarList
  loc_006CA810: add esp, 00000014h
  loc_006CA813: ret
  loc_006CA814: lea ecx, var_12C
  loc_006CA81A: call [00401430h] ; __vbaFreeStr
  loc_006CA820: lea ecx, var_130
  loc_006CA826: call [00401430h] ; __vbaFreeStr
  loc_006CA82C: ret
  loc_006CA82D: xor eax, eax
  loc_006CA82F: mov ecx, var_20
  loc_006CA832: mov fs:[00000000h], ecx
  loc_006CA839: pop edi
  loc_006CA83A: pop esi
  loc_006CA83B: pop ebx
  loc_006CA83C: mov esp, ebp
  loc_006CA83E: pop ebp
  loc_006CA83F: retn 0004h
End Sub

Private Sub Proc_41_14_6CA850
  loc_006CA850: push ebp
  loc_006CA851: mov ebp, esp
  loc_006CA853: sub esp, 00000018h
  loc_006CA856: push 00412856h ; __vbaExceptHandler
  loc_006CA85B: mov eax, fs:[00000000h]
  loc_006CA861: push eax
  loc_006CA862: mov fs:[00000000h], esp
  loc_006CA869: mov eax, 000002D8h
  loc_006CA86E: call 00412850h ; __vbaChkstk
  loc_006CA873: push ebx
  loc_006CA874: push esi
  loc_006CA875: push edi
  loc_006CA876: mov var_18, esp
  loc_006CA879: mov var_14, 0040D3D0h ; "&"
  loc_006CA880: mov var_10, 00000000h
  loc_006CA887: mov var_C, 00000000h
  loc_006CA88E: mov var_4, 00000001h
  loc_006CA895: mov var_4, 00000002h
  loc_006CA89C: push FFFFFFFFh
  loc_006CA89E: call [00401124h] ; __vbaOnError
  loc_006CA8A4: mov var_4, 00000003h
  loc_006CA8AB: push 00443998h
  loc_006CA8B0: push 00000000h
  loc_006CA8B2: push 00000007h
  loc_006CA8B4: mov eax, Me
  loc_006CA8B7: mov ecx, [eax]
  loc_006CA8B9: mov edx, Me
  loc_006CA8BC: push edx
  loc_006CA8BD: call [ecx+00000324h]
  loc_006CA8C3: push eax
  loc_006CA8C4: lea eax, var_14C
  loc_006CA8CA: push eax
  loc_006CA8CB: call [00401128h] ; __vbaObjSet
  loc_006CA8D1: push eax
  loc_006CA8D2: lea ecx, var_168
  loc_006CA8D8: push ecx
  loc_006CA8D9: call [00401214h] ; __vbaLateIdCallLd
  loc_006CA8DF: add esp, 00000010h
  loc_006CA8E2: push eax
  loc_006CA8E3: call [004011F8h] ; __vbaCastObjVar
  loc_006CA8E9: push eax
  loc_006CA8EA: lea edx, var_150
  loc_006CA8F0: push edx
  loc_006CA8F1: call [00401128h] ; __vbaObjSet
  loc_006CA8F7: mov var_200, eax
  loc_006CA8FD: lea eax, var_1F0
  loc_006CA903: push eax
  loc_006CA904: mov ecx, var_200
  loc_006CA90A: mov edx, [ecx]
  loc_006CA90C: mov eax, var_200
  loc_006CA912: push eax
  loc_006CA913: call [edx+0000001Ch]
  loc_006CA916: fnclex
  loc_006CA918: mov var_204, eax
  loc_006CA91E: cmp var_204, 00000000h
  loc_006CA925: jge 006CA94Ah
  loc_006CA927: push 0000001Ch
  loc_006CA929: push 00443998h
  loc_006CA92E: mov ecx, var_200
  loc_006CA934: push ecx
  loc_006CA935: mov edx, var_204
  loc_006CA93B: push edx
  loc_006CA93C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CA942: mov var_23C, eax
  loc_006CA948: jmp 006CA954h
  loc_006CA94A: mov var_23C, 00000000h
  loc_006CA954: xor eax, eax
  loc_006CA956: cmp var_1F0, 00000000h
  loc_006CA95D: setg al
  loc_006CA960: neg eax
  loc_006CA962: mov var_208, ax
  loc_006CA969: lea ecx, var_150
  loc_006CA96F: push ecx
  loc_006CA970: lea edx, var_14C
  loc_006CA976: push edx
  loc_006CA977: push 00000002h
  loc_006CA979: call [00401068h] ; __vbaFreeObjList
  loc_006CA97F: add esp, 0000000Ch
  loc_006CA982: lea ecx, var_168
  loc_006CA988: call [00401030h] ; __vbaFreeVar
  loc_006CA98E: movsx eax, var_208
  loc_006CA995: test eax, eax
  loc_006CA997: jz 006CC381h
  loc_006CA99D: mov var_4, 00000004h
  loc_006CA9A4: push 00443788h
  loc_006CA9A9: push 00000000h
  loc_006CA9AB: push 0000000Dh
  loc_006CA9AD: mov ecx, Me
  loc_006CA9B0: mov edx, [ecx]
  loc_006CA9B2: mov eax, Me
  loc_006CA9B5: push eax
  loc_006CA9B6: call [edx+00000324h]
  loc_006CA9BC: push eax
  loc_006CA9BD: lea ecx, var_14C
  loc_006CA9C3: push ecx
  loc_006CA9C4: call [00401128h] ; __vbaObjSet
  loc_006CA9CA: push eax
  loc_006CA9CB: lea edx, var_168
  loc_006CA9D1: push edx
  loc_006CA9D2: call [00401214h] ; __vbaLateIdCallLd
  loc_006CA9D8: add esp, 00000010h
  loc_006CA9DB: push eax
  loc_006CA9DC: call [004011F8h] ; __vbaCastObjVar
  loc_006CA9E2: push eax
  loc_006CA9E3: lea eax, var_150
  loc_006CA9E9: push eax
  loc_006CA9EA: call [00401128h] ; __vbaObjSet
  loc_006CA9F0: mov var_200, eax
  loc_006CA9F6: lea ecx, var_1F0
  loc_006CA9FC: push ecx
  loc_006CA9FD: mov edx, var_200
  loc_006CAA03: mov eax, [edx]
  loc_006CAA05: mov ecx, var_200
  loc_006CAA0B: push ecx
  loc_006CAA0C: call [eax+00000044h]
  loc_006CAA0F: fnclex
  loc_006CAA11: mov var_204, eax
  loc_006CAA17: cmp var_204, 00000000h
  loc_006CAA1E: jge 006CAA43h
  loc_006CAA20: push 00000044h
  loc_006CAA22: push 00443788h
  loc_006CAA27: mov edx, var_200
  loc_006CAA2D: push edx
  loc_006CAA2E: mov eax, var_204
  loc_006CAA34: push eax
  loc_006CAA35: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CAA3B: mov var_240, eax
  loc_006CAA41: jmp 006CAA4Dh
  loc_006CAA43: mov var_240, 00000000h
  loc_006CAA4D: xor ecx, ecx
  loc_006CAA4F: cmp var_1F0, FFFFFFFFh
  loc_006CAA56: setg cl
  loc_006CAA59: neg ecx
  loc_006CAA5B: mov var_208, cx
  loc_006CAA62: lea edx, var_150
  loc_006CAA68: push edx
  loc_006CAA69: lea eax, var_14C
  loc_006CAA6F: push eax
  loc_006CAA70: push 00000002h
  loc_006CAA72: call [00401068h] ; __vbaFreeObjList
  loc_006CAA78: add esp, 0000000Ch
  loc_006CAA7B: lea ecx, var_168
  loc_006CAA81: call [00401030h] ; __vbaFreeVar
  loc_006CAA87: movsx ecx, var_208
  loc_006CAA8E: test ecx, ecx
  loc_006CAA90: jz 006CC221h
  loc_006CAA96: mov var_4, 00000005h
  loc_006CAA9D: mov var_190, 80020004h
  loc_006CAAA7: mov var_198, 0000000Ah
  loc_006CAAB1: mov var_180, 80020004h
  loc_006CAABB: mov var_188, 0000000Ah
  loc_006CAAC5: mov var_170, 80020004h
  loc_006CAACF: mov var_178, 0000000Ah
  loc_006CAAD9: mov var_1B0, 0046DD84h ; "Delete selected appointment?"
  loc_006CAAE3: mov var_1B8, 00000008h
  loc_006CAAED: lea edx, var_1B8
  loc_006CAAF3: lea ecx, var_168
  loc_006CAAF9: call [00401374h] ; __vbaVarDup
  loc_006CAAFF: lea edx, var_198
  loc_006CAB05: push edx
  loc_006CAB06: lea eax, var_188
  loc_006CAB0C: push eax
  loc_006CAB0D: lea ecx, var_178
  loc_006CAB13: push ecx
  loc_006CAB14: push 00000004h
  loc_006CAB16: lea edx, var_168
  loc_006CAB1C: push edx
  loc_006CAB1D: call [00401120h] ; rtcMsgBox
  loc_006CAB23: xor ecx, ecx
  loc_006CAB25: cmp eax, 00000006h
  loc_006CAB28: setz cl
  loc_006CAB2B: neg ecx
  loc_006CAB2D: mov var_200, cx
  loc_006CAB34: lea edx, var_198
  loc_006CAB3A: push edx
  loc_006CAB3B: lea eax, var_188
  loc_006CAB41: push eax
  loc_006CAB42: lea ecx, var_178
  loc_006CAB48: push ecx
  loc_006CAB49: lea edx, var_168
  loc_006CAB4F: push edx
  loc_006CAB50: push 00000004h
  loc_006CAB52: call [00401050h] ; __vbaFreeVarList
  loc_006CAB58: add esp, 00000014h
  loc_006CAB5B: movsx eax, var_200
  loc_006CAB62: test eax, eax
  loc_006CAB64: jz 006CC1AFh
  loc_006CAB6A: mov var_4, 00000006h
  loc_006CAB71: mov var_1B0, 00000000h
  loc_006CAB7B: mov var_1B8, 0000000Bh
  loc_006CAB85: mov eax, 00000010h
  loc_006CAB8A: call 00412850h ; __vbaChkstk
  loc_006CAB8F: mov ecx, esp
  loc_006CAB91: mov edx, var_1B8
  loc_006CAB97: mov [ecx], edx
  loc_006CAB99: mov eax, var_1B4
  loc_006CAB9F: mov [ecx+00000004h], eax
  loc_006CABA2: mov edx, var_1B0
  loc_006CABA8: mov [ecx+00000008h], edx
  loc_006CABAB: mov eax, var_1AC
  loc_006CABB1: mov [ecx+0000000Ch], eax
  loc_006CABB4: push 8001000Dh
  loc_006CABB9: mov ecx, Me
  loc_006CABBC: mov edx, [ecx]
  loc_006CABBE: mov eax, Me
  loc_006CABC1: push eax
  loc_006CABC2: call [edx+00000324h]
  loc_006CABC8: push eax
  loc_006CABC9: lea ecx, var_14C
  loc_006CABCF: push ecx
  loc_006CABD0: call [00401128h] ; __vbaObjSet
  loc_006CABD6: push eax
  loc_006CABD7: call [004013F0h] ; __vbaLateIdSt
  loc_006CABDD: lea ecx, var_14C
  loc_006CABE3: call [0040142Ch] ; __vbaFreeObj
  loc_006CABE9: mov var_4, 00000007h
  loc_006CABF0: mov var_1B0, 00000000h
  loc_006CABFA: mov var_1B8, 0000000Bh
  loc_006CAC04: mov eax, 00000010h
  loc_006CAC09: call 00412850h ; __vbaChkstk
  loc_006CAC0E: mov edx, esp
  loc_006CAC10: mov eax, var_1B8
  loc_006CAC16: mov [edx], eax
  loc_006CAC18: mov ecx, var_1B4
  loc_006CAC1E: mov [edx+00000004h], ecx
  loc_006CAC21: mov eax, var_1B0
  loc_006CAC27: mov [edx+00000008h], eax
  loc_006CAC2A: mov ecx, var_1AC
  loc_006CAC30: mov [edx+0000000Ch], ecx
  loc_006CAC33: push 6803000Bh
  loc_006CAC38: mov edx, Me
  loc_006CAC3B: mov eax, [edx]
  loc_006CAC3D: mov ecx, Me
  loc_006CAC40: push ecx
  loc_006CAC41: call [eax+00000300h]
  loc_006CAC47: push eax
  loc_006CAC48: lea edx, var_14C
  loc_006CAC4E: push edx
  loc_006CAC4F: call [00401128h] ; __vbaObjSet
  loc_006CAC55: push eax
  loc_006CAC56: call [004013F0h] ; __vbaLateIdSt
  loc_006CAC5C: lea ecx, var_14C
  loc_006CAC62: call [0040142Ch] ; __vbaFreeObj
  loc_006CAC68: mov var_4, 00000008h
  loc_006CAC6F: mov var_12C, 007Eh
  loc_006CAC78: mov var_4, 00000009h
  loc_006CAC7F: cmp [0073C818h], 00000000h
  loc_006CAC86: jnz 006CACA4h
  loc_006CAC88: push 0073C818h
  loc_006CAC8D: push 00441F00h
  loc_006CAC92: call [004012FCh] ; __vbaNew2
  loc_006CAC98: mov var_244, 0073C818h
  loc_006CACA2: jmp 006CACAEh
  loc_006CACA4: mov var_244, 0073C818h
  loc_006CACAE: mov eax, var_244
  loc_006CACB4: mov ecx, [eax]
  loc_006CACB6: mov var_200, ecx
  loc_006CACBC: lea edx, var_14C
  loc_006CACC2: push edx
  loc_006CACC3: mov eax, var_200
  loc_006CACC9: mov ecx, [eax]
  loc_006CACCB: mov edx, var_200
  loc_006CACD1: push edx
  loc_006CACD2: call [ecx+00000014h]
  loc_006CACD5: fnclex
  loc_006CACD7: mov var_204, eax
  loc_006CACDD: cmp var_204, 00000000h
  loc_006CACE4: jge 006CAD09h
  loc_006CACE6: push 00000014h
  loc_006CACE8: push 00441EF0h
  loc_006CACED: mov eax, var_200
  loc_006CACF3: push eax
  loc_006CACF4: mov ecx, var_204
  loc_006CACFA: push ecx
  loc_006CACFB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CAD01: mov var_248, eax
  loc_006CAD07: jmp 006CAD13h
  loc_006CAD09: mov var_248, 00000000h
  loc_006CAD13: mov edx, var_14C
  loc_006CAD19: mov var_208, edx
  loc_006CAD1F: lea eax, var_140
  loc_006CAD25: push eax
  loc_006CAD26: mov ecx, var_208
  loc_006CAD2C: mov edx, [ecx]
  loc_006CAD2E: mov eax, var_208
  loc_006CAD34: push eax
  loc_006CAD35: call [edx+00000050h]
  loc_006CAD38: fnclex
  loc_006CAD3A: mov var_20C, eax
  loc_006CAD40: cmp var_20C, 00000000h
  loc_006CAD47: jge 006CAD6Ch
  loc_006CAD49: push 00000050h
  loc_006CAD4B: push 004437B4h
  loc_006CAD50: mov ecx, var_208
  loc_006CAD56: push ecx
  loc_006CAD57: mov edx, var_20C
  loc_006CAD5D: push edx
  loc_006CAD5E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CAD64: mov var_24C, eax
  loc_006CAD6A: jmp 006CAD76h
  loc_006CAD6C: mov var_24C, 00000000h
  loc_006CAD76: mov eax, var_140
  loc_006CAD7C: push eax
  loc_006CAD7D: push 00441F24h ; "\"
  loc_006CAD82: call [00401098h] ; __vbaStrCat
  loc_006CAD88: mov edx, eax
  loc_006CAD8A: lea ecx, var_144
  loc_006CAD90: call [004013C0h] ; __vbaStrMove
  loc_006CAD96: push eax
  loc_006CAD97: push 0043BE4Ch ; "Apps.nbd"
  loc_006CAD9C: call [00401098h] ; __vbaStrCat
  loc_006CADA2: mov edx, eax
  loc_006CADA4: lea ecx, var_134
  loc_006CADAA: call [004013C0h] ; __vbaStrMove
  loc_006CADB0: lea ecx, var_144
  loc_006CADB6: push ecx
  loc_006CADB7: lea edx, var_140
  loc_006CADBD: push edx
  loc_006CADBE: push 00000002h
  loc_006CADC0: call [00401324h] ; __vbaFreeStrList
  loc_006CADC6: add esp, 0000000Ch
  loc_006CADC9: lea ecx, var_14C
  loc_006CADCF: call [0040142Ch] ; __vbaFreeObj
  loc_006CADD5: mov var_4, 0000000Ah
  loc_006CADDC: mov var_160, 80020004h
  loc_006CADE6: mov var_168, 0000000Ah
  loc_006CADF0: lea eax, var_168
  loc_006CADF6: push eax
  loc_006CADF7: call [004012F0h] ; rtcFreeFile
  loc_006CADFD: mov var_120, ax
  loc_006CAE04: lea ecx, var_168
  loc_006CAE0A: call [00401030h] ; __vbaFreeVar
  loc_006CAE10: mov var_4, 0000000Bh
  loc_006CAE17: mov ecx, var_134
  loc_006CAE1D: push ecx
  loc_006CAE1E: mov dx, var_120
  loc_006CAE25: push edx
  loc_006CAE26: mov ax, var_12C
  loc_006CAE2D: push eax
  loc_006CAE2E: push 00004004h
  loc_006CAE33: call [004012DCh] ; __vbaFileOpen
  loc_006CAE39: mov var_4, 0000000Ch
  loc_006CAE40: mov cx, var_120
  loc_006CAE47: push ecx
  loc_006CAE48: call [004012E8h] ; rtcFileLength
  loc_006CAE4E: mov var_250, eax
  loc_006CAE54: fild real4 ptr var_250
  loc_006CAE5A: fstp real8 ptr var_258
  loc_006CAE60: movsx edx, var_12C
  loc_006CAE67: mov var_25C, edx
  loc_006CAE6D: fild real4 ptr var_25C
  loc_006CAE73: fstp real8 ptr var_264
  loc_006CAE79: fld real8 ptr var_258
  loc_006CAE7F: cmp [0073A000h], 00000000h
  loc_006CAE86: jnz 006CAE90h
  loc_006CAE88: fdiv st0, real8 ptr var_264
  loc_006CAE8E: jmp 006CAEA1h
  loc_006CAE90: push var_260
  loc_006CAE96: push var_264
  loc_006CAE9C: call 00412874h ; _adj_fdiv_m64
  loc_006CAEA1: fnstsw ax
  loc_006CAEA3: test al, 0Dh
  loc_006CAEA5: jnz 006CC58Bh
  loc_006CAEAB: call [00401384h] ; __vbaFpI2
  loc_006CAEB1: mov var_13C, ax
  loc_006CAEB8: mov var_4, 0000000Dh
  loc_006CAEBF: mov var_130, 0000h
  loc_006CAEC8: mov var_4, 0000000Eh
  loc_006CAECF: mov ax, var_13C
  loc_006CAED6: mov var_218, ax
  loc_006CAEDD: mov var_214, 0001h
  loc_006CAEE6: mov var_128, 0001h
  loc_006CAEEF: jmp 006CAF0Ch
  loc_006CAEF1: mov cx, var_128
  loc_006CAEF8: add cx, var_214
  loc_006CAEFF: jo 006CC590h
  loc_006CAF05: mov var_128, cx
  loc_006CAF0C: mov dx, var_128
  loc_006CAF13: cmp dx, var_218
  loc_006CAF1A: jg 006CB64Fh
  loc_006CAF20: mov var_4, 0000000Fh
  loc_006CAF27: mov ax, var_120
  loc_006CAF2E: push eax
  loc_006CAF2F: movsx ecx, var_128
  loc_006CAF36: push ecx
  loc_006CAF37: lea edx, var_11C
  loc_006CAF3D: push edx
  loc_006CAF3E: push 0044049Ch ; "Fu"
  loc_006CAF43: call [004010C0h] ; __vbaRecDestruct
  loc_006CAF49: push eax
  loc_006CAF4A: push 00468320h
  loc_006CAF4F: call [004012ACh] ; __vbaGetOwner4
  loc_006CAF55: mov var_4, 00000010h
  loc_006CAF5C: push 00443788h
  loc_006CAF61: push 00000000h
  loc_006CAF63: push 0000000Dh
  loc_006CAF65: mov eax, Me
  loc_006CAF68: mov ecx, [eax]
  loc_006CAF6A: mov edx, Me
  loc_006CAF6D: push edx
  loc_006CAF6E: call [ecx+00000324h]
  loc_006CAF74: push eax
  loc_006CAF75: lea eax, var_14C
  loc_006CAF7B: push eax
  loc_006CAF7C: call [00401128h] ; __vbaObjSet
  loc_006CAF82: push eax
  loc_006CAF83: lea ecx, var_168
  loc_006CAF89: push ecx
  loc_006CAF8A: call [00401214h] ; __vbaLateIdCallLd
  loc_006CAF90: add esp, 00000010h
  loc_006CAF93: push eax
  loc_006CAF94: call [004011F8h] ; __vbaCastObjVar
  loc_006CAF9A: push eax
  loc_006CAF9B: lea edx, var_150
  loc_006CAFA1: push edx
  loc_006CAFA2: call [00401128h] ; __vbaObjSet
  loc_006CAFA8: mov var_200, eax
  loc_006CAFAE: lea eax, var_140
  loc_006CAFB4: push eax
  loc_006CAFB5: mov ecx, var_200
  loc_006CAFBB: mov edx, [ecx]
  loc_006CAFBD: mov eax, var_200
  loc_006CAFC3: push eax
  loc_006CAFC4: call [edx+0000004Ch]
  loc_006CAFC7: fnclex
  loc_006CAFC9: mov var_204, eax
  loc_006CAFCF: cmp var_204, 00000000h
  loc_006CAFD6: jge 006CAFFBh
  loc_006CAFD8: push 0000004Ch
  loc_006CAFDA: push 00443788h
  loc_006CAFDF: mov ecx, var_200
  loc_006CAFE5: push ecx
  loc_006CAFE6: mov edx, var_204
  loc_006CAFEC: push edx
  loc_006CAFED: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CAFF3: mov var_268, eax
  loc_006CAFF9: jmp 006CB005h
  loc_006CAFFB: mov var_268, 00000000h
  loc_006CB005: mov ax, var_128
  loc_006CB00C: mov var_1B0, ax
  loc_006CB013: mov var_1B8, 00008002h
  loc_006CB01D: push 00443788h
  loc_006CB022: push 00000000h
  loc_006CB024: push 0000000Dh
  loc_006CB026: mov ecx, Me
  loc_006CB029: mov edx, [ecx]
  loc_006CB02B: mov eax, Me
  loc_006CB02E: push eax
  loc_006CB02F: call [edx+00000324h]
  loc_006CB035: push eax
  loc_006CB036: lea ecx, var_154
  loc_006CB03C: push ecx
  loc_006CB03D: call [00401128h] ; __vbaObjSet
  loc_006CB043: push eax
  loc_006CB044: lea edx, var_178
  loc_006CB04A: push edx
  loc_006CB04B: call [00401214h] ; __vbaLateIdCallLd
  loc_006CB051: add esp, 00000010h
  loc_006CB054: push eax
  loc_006CB055: call [004011F8h] ; __vbaCastObjVar
  loc_006CB05B: push eax
  loc_006CB05C: lea eax, var_158
  loc_006CB062: push eax
  loc_006CB063: call [00401128h] ; __vbaObjSet
  loc_006CB069: mov var_208, eax
  loc_006CB06F: lea ecx, var_144
  loc_006CB075: push ecx
  loc_006CB076: mov edx, var_208
  loc_006CB07C: mov eax, [edx]
  loc_006CB07E: mov ecx, var_208
  loc_006CB084: push ecx
  loc_006CB085: call [eax+0000004Ch]
  loc_006CB088: fnclex
  loc_006CB08A: mov var_20C, eax
  loc_006CB090: cmp var_20C, 00000000h
  loc_006CB097: jge 006CB0BCh
  loc_006CB099: push 0000004Ch
  loc_006CB09B: push 00443788h
  loc_006CB0A0: mov edx, var_208
  loc_006CB0A6: push edx
  loc_006CB0A7: mov eax, var_20C
  loc_006CB0AD: push eax
  loc_006CB0AE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CB0B4: mov var_26C, eax
  loc_006CB0BA: jmp 006CB0C6h
  loc_006CB0BC: mov var_26C, 00000000h
  loc_006CB0C6: mov ecx, var_140
  loc_006CB0CC: mov var_238, ecx
  loc_006CB0D2: mov var_140, 00000000h
  loc_006CB0DC: mov edx, var_238
  loc_006CB0E2: mov var_180, edx
  loc_006CB0E8: mov var_188, 00000008h
  loc_006CB0F2: mov eax, var_144
  loc_006CB0F8: push eax
  loc_006CB0F9: call [00401044h] ; __vbaLenBstr
  loc_006CB0FF: sub eax, 00000001h
  loc_006CB102: jo 006CC590h
  loc_006CB108: push eax
  loc_006CB109: lea ecx, var_188
  loc_006CB10F: push ecx
  loc_006CB110: lea edx, var_198
  loc_006CB116: push edx
  loc_006CB117: call [004013ACh] ; rtcLeftCharVar
  loc_006CB11D: lea eax, var_1B8
  loc_006CB123: push eax
  loc_006CB124: lea ecx, var_198
  loc_006CB12A: push ecx
  loc_006CB12B: call [00401348h] ; __vbaVarTstNe
  loc_006CB131: mov var_210, ax
  loc_006CB138: lea ecx, var_144
  loc_006CB13E: call [00401430h] ; __vbaFreeStr
  loc_006CB144: lea edx, var_158
  loc_006CB14A: push edx
  loc_006CB14B: lea eax, var_154
  loc_006CB151: push eax
  loc_006CB152: lea ecx, var_150
  loc_006CB158: push ecx
  loc_006CB159: lea edx, var_14C
  loc_006CB15F: push edx
  loc_006CB160: push 00000004h
  loc_006CB162: call [00401068h] ; __vbaFreeObjList
  loc_006CB168: add esp, 00000014h
  loc_006CB16B: lea eax, var_198
  loc_006CB171: push eax
  loc_006CB172: lea ecx, var_188
  loc_006CB178: push ecx
  loc_006CB179: lea edx, var_178
  loc_006CB17F: push edx
  loc_006CB180: lea eax, var_168
  loc_006CB186: push eax
  loc_006CB187: push 00000004h
  loc_006CB189: call [00401050h] ; __vbaFreeVarList
  loc_006CB18F: add esp, 00000014h
  loc_006CB192: movsx ecx, var_210
  loc_006CB199: test ecx, ecx
  loc_006CB19B: jz 006CB643h
  loc_006CB1A1: mov var_4, 00000011h
  loc_006CB1A8: mov dx, var_130
  loc_006CB1AF: add dx, 0001h
  loc_006CB1B3: jo 006CC590h
  loc_006CB1B9: mov var_130, dx
  loc_006CB1C0: mov var_4, 00000012h
  loc_006CB1C7: push 00000000h
  loc_006CB1C9: movsx eax, var_130
  loc_006CB1D0: push eax
  loc_006CB1D1: push 00000001h
  loc_006CB1D3: push 00000000h
  loc_006CB1D5: lea ecx, var_138
  loc_006CB1DB: push ecx
  loc_006CB1DC: push 000000FAh
  loc_006CB1E1: push 00000000h
  loc_006CB1E3: call [00401200h] ; __vbaRedimPreserve
  loc_006CB1E9: add esp, 0000001Ch
  loc_006CB1EC: mov var_4, 00000013h
  loc_006CB1F3: cmp var_138, 00000000h
  loc_006CB1FA: jz 006CB25Bh
  loc_006CB1FC: mov edx, var_138
  loc_006CB202: cmp [edx], 0001h
  loc_006CB206: jnz 006CB25Bh
  loc_006CB208: movsx eax, var_130
  loc_006CB20F: mov ecx, var_138
  loc_006CB215: sub eax, [ecx+00000014h]
  loc_006CB218: mov var_200, eax
  loc_006CB21E: mov edx, var_138
  loc_006CB224: mov eax, var_200
  loc_006CB22A: cmp eax, [edx+00000010h]
  loc_006CB22D: jae 006CB23Bh
  loc_006CB22F: mov var_270, 00000000h
  loc_006CB239: jmp 006CB247h
  loc_006CB23B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006CB241: mov var_270, eax
  loc_006CB247: mov ecx, var_200
  loc_006CB24D: imul ecx, ecx, 000000FAh
  loc_006CB253: mov var_274, ecx
  loc_006CB259: jmp 006CB267h
  loc_006CB25B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006CB261: mov var_274, eax
  loc_006CB267: lea edx, var_11C
  loc_006CB26D: push edx
  loc_006CB26E: push 0000000Ah
  loc_006CB270: call [0040114Ch] ; __vbaStrFixstr
  loc_006CB276: mov edx, eax
  loc_006CB278: lea ecx, var_140
  loc_006CB27E: call [004013C0h] ; __vbaStrMove
  loc_006CB284: push eax
  loc_006CB285: mov eax, var_138
  loc_006CB28B: mov ecx, [eax+0000000Ch]
  loc_006CB28E: add ecx, var_274
  loc_006CB294: push ecx
  loc_006CB295: push 0000000Ah
  loc_006CB297: call [004010A4h] ; __vbaLsetFixstr
  loc_006CB29D: lea ecx, var_140
  loc_006CB2A3: call [00401430h] ; __vbaFreeStr
  loc_006CB2A9: mov var_4, 00000014h
  loc_006CB2B0: cmp var_138, 00000000h
  loc_006CB2B7: jz 006CB318h
  loc_006CB2B9: mov edx, var_138
  loc_006CB2BF: cmp [edx], 0001h
  loc_006CB2C3: jnz 006CB318h
  loc_006CB2C5: movsx eax, var_130
  loc_006CB2CC: mov ecx, var_138
  loc_006CB2D2: sub eax, [ecx+00000014h]
  loc_006CB2D5: mov var_200, eax
  loc_006CB2DB: mov edx, var_138
  loc_006CB2E1: mov eax, var_200
  loc_006CB2E7: cmp eax, [edx+00000010h]
  loc_006CB2EA: jae 006CB2F8h
  loc_006CB2EC: mov var_278, 00000000h
  loc_006CB2F6: jmp 006CB304h
  loc_006CB2F8: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006CB2FE: mov var_278, eax
  loc_006CB304: mov ecx, var_200
  loc_006CB30A: imul ecx, ecx, 000000FAh
  loc_006CB310: mov var_27C, ecx
  loc_006CB316: jmp 006CB324h
  loc_006CB318: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006CB31E: mov var_27C, eax
  loc_006CB324: lea edx, var_108
  loc_006CB32A: push edx
  loc_006CB32B: push 0000000Ch
  loc_006CB32D: call [0040114Ch] ; __vbaStrFixstr
  loc_006CB333: mov edx, eax
  loc_006CB335: lea ecx, var_140
  loc_006CB33B: call [004013C0h] ; __vbaStrMove
  loc_006CB341: push eax
  loc_006CB342: mov eax, var_138
  loc_006CB348: mov ecx, [eax+0000000Ch]
  loc_006CB34B: mov edx, var_27C
  loc_006CB351: lea eax, [ecx+edx+00000014h]
  loc_006CB355: push eax
  loc_006CB356: push 0000000Ch
  loc_006CB358: call [004010A4h] ; __vbaLsetFixstr
  loc_006CB35E: lea ecx, var_140
  loc_006CB364: call [00401430h] ; __vbaFreeStr
  loc_006CB36A: mov var_4, 00000015h
  loc_006CB371: cmp var_138, 00000000h
  loc_006CB378: jz 006CB3D9h
  loc_006CB37A: mov ecx, var_138
  loc_006CB380: cmp [ecx], 0001h
  loc_006CB384: jnz 006CB3D9h
  loc_006CB386: movsx edx, var_130
  loc_006CB38D: mov eax, var_138
  loc_006CB393: sub edx, [eax+00000014h]
  loc_006CB396: mov var_200, edx
  loc_006CB39C: mov ecx, var_138
  loc_006CB3A2: mov edx, var_200
  loc_006CB3A8: cmp edx, [ecx+00000010h]
  loc_006CB3AB: jae 006CB3B9h
  loc_006CB3AD: mov var_280, 00000000h
  loc_006CB3B7: jmp 006CB3C5h
  loc_006CB3B9: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006CB3BF: mov var_280, eax
  loc_006CB3C5: mov eax, var_200
  loc_006CB3CB: imul eax, eax, 000000FAh
  loc_006CB3D1: mov var_284, eax
  loc_006CB3D7: jmp 006CB3E5h
  loc_006CB3D9: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006CB3DF: mov var_284, eax
  loc_006CB3E5: lea ecx, var_C4
  loc_006CB3EB: push ecx
  loc_006CB3EC: push 00000050h
  loc_006CB3EE: call [0040114Ch] ; __vbaStrFixstr
  loc_006CB3F4: mov edx, eax
  loc_006CB3F6: lea ecx, var_140
  loc_006CB3FC: call [004013C0h] ; __vbaStrMove
  loc_006CB402: push eax
  loc_006CB403: mov edx, var_138
  loc_006CB409: mov eax, [edx+0000000Ch]
  loc_006CB40C: mov ecx, var_284
  loc_006CB412: lea edx, [eax+ecx+00000058h]
  loc_006CB416: push edx
  loc_006CB417: push 00000050h
  loc_006CB419: call [004010A4h] ; __vbaLsetFixstr
  loc_006CB41F: lea ecx, var_140
  loc_006CB425: call [00401430h] ; __vbaFreeStr
  loc_006CB42B: mov var_4, 00000016h
  loc_006CB432: cmp var_138, 00000000h
  loc_006CB439: jz 006CB49Ah
  loc_006CB43B: mov eax, var_138
  loc_006CB441: cmp [eax], 0001h
  loc_006CB445: jnz 006CB49Ah
  loc_006CB447: movsx ecx, var_130
  loc_006CB44E: mov edx, var_138
  loc_006CB454: sub ecx, [edx+00000014h]
  loc_006CB457: mov var_200, ecx
  loc_006CB45D: mov eax, var_138
  loc_006CB463: mov ecx, var_200
  loc_006CB469: cmp ecx, [eax+00000010h]
  loc_006CB46C: jae 006CB47Ah
  loc_006CB46E: mov var_288, 00000000h
  loc_006CB478: jmp 006CB486h
  loc_006CB47A: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006CB480: mov var_288, eax
  loc_006CB486: mov edx, var_200
  loc_006CB48C: imul edx, edx, 000000FAh
  loc_006CB492: mov var_28C, edx
  loc_006CB498: jmp 006CB4A6h
  loc_006CB49A: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006CB4A0: mov var_28C, eax
  loc_006CB4A6: lea eax, var_F0
  loc_006CB4AC: push eax
  loc_006CB4AD: push 0000000Ah
  loc_006CB4AF: call [0040114Ch] ; __vbaStrFixstr
  loc_006CB4B5: mov edx, eax
  loc_006CB4B7: lea ecx, var_140
  loc_006CB4BD: call [004013C0h] ; __vbaStrMove
  loc_006CB4C3: push eax
  loc_006CB4C4: mov ecx, var_138
  loc_006CB4CA: mov edx, [ecx+0000000Ch]
  loc_006CB4CD: mov eax, var_28C
  loc_006CB4D3: lea ecx, [edx+eax+0000002Ch]
  loc_006CB4D7: push ecx
  loc_006CB4D8: push 0000000Ah
  loc_006CB4DA: call [004010A4h] ; __vbaLsetFixstr
  loc_006CB4E0: lea ecx, var_140
  loc_006CB4E6: call [00401430h] ; __vbaFreeStr
  loc_006CB4EC: mov var_4, 00000017h
  loc_006CB4F3: cmp var_138, 00000000h
  loc_006CB4FA: jz 006CB55Bh
  loc_006CB4FC: mov edx, var_138
  loc_006CB502: cmp [edx], 0001h
  loc_006CB506: jnz 006CB55Bh
  loc_006CB508: movsx eax, var_130
  loc_006CB50F: mov ecx, var_138
  loc_006CB515: sub eax, [ecx+00000014h]
  loc_006CB518: mov var_200, eax
  loc_006CB51E: mov edx, var_138
  loc_006CB524: mov eax, var_200
  loc_006CB52A: cmp eax, [edx+00000010h]
  loc_006CB52D: jae 006CB53Bh
  loc_006CB52F: mov var_290, 00000000h
  loc_006CB539: jmp 006CB547h
  loc_006CB53B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006CB541: mov var_290, eax
  loc_006CB547: mov ecx, var_200
  loc_006CB54D: imul ecx, ecx, 000000FAh
  loc_006CB553: mov var_294, ecx
  loc_006CB559: jmp 006CB567h
  loc_006CB55B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006CB561: mov var_294, eax
  loc_006CB567: lea edx, var_DC
  loc_006CB56D: push edx
  loc_006CB56E: push 0000000Ch
  loc_006CB570: call [0040114Ch] ; __vbaStrFixstr
  loc_006CB576: mov edx, eax
  loc_006CB578: lea ecx, var_140
  loc_006CB57E: call [004013C0h] ; __vbaStrMove
  loc_006CB584: push eax
  loc_006CB585: mov eax, var_138
  loc_006CB58B: mov ecx, [eax+0000000Ch]
  loc_006CB58E: mov edx, var_294
  loc_006CB594: lea eax, [ecx+edx+00000040h]
  loc_006CB598: push eax
  loc_006CB599: push 0000000Ch
  loc_006CB59B: call [004010A4h] ; __vbaLsetFixstr
  loc_006CB5A1: lea ecx, var_140
  loc_006CB5A7: call [00401430h] ; __vbaFreeStr
  loc_006CB5AD: mov var_4, 00000018h
  loc_006CB5B4: cmp var_138, 00000000h
  loc_006CB5BB: jz 006CB61Ch
  loc_006CB5BD: mov ecx, var_138
  loc_006CB5C3: cmp [ecx], 0001h
  loc_006CB5C7: jnz 006CB61Ch
  loc_006CB5C9: movsx edx, var_130
  loc_006CB5D0: mov eax, var_138
  loc_006CB5D6: sub edx, [eax+00000014h]
  loc_006CB5D9: mov var_200, edx
  loc_006CB5DF: mov ecx, var_138
  loc_006CB5E5: mov edx, var_200
  loc_006CB5EB: cmp edx, [ecx+00000010h]
  loc_006CB5EE: jae 006CB5FCh
  loc_006CB5F0: mov var_298, 00000000h
  loc_006CB5FA: jmp 006CB608h
  loc_006CB5FC: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006CB602: mov var_298, eax
  loc_006CB608: mov eax, var_200
  loc_006CB60E: imul eax, eax, 000000FAh
  loc_006CB614: mov var_29C, eax
  loc_006CB61A: jmp 006CB628h
  loc_006CB61C: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006CB622: mov var_29C, eax
  loc_006CB628: mov ecx, var_138
  loc_006CB62E: mov edx, [ecx+0000000Ch]
  loc_006CB631: mov eax, var_29C
  loc_006CB637: mov cx, var_24
  loc_006CB63B: mov [edx+eax+000000F8h], cx
  loc_006CB643: mov var_4, 0000001Ah
  loc_006CB64A: jmp 006CAEF1h
  loc_006CB64F: mov var_4, 0000001Bh
  loc_006CB656: mov dx, var_120
  loc_006CB65D: push edx
  loc_006CB65E: call [00401194h] ; __vbaFileClose
  loc_006CB664: mov var_4, 0000001Ch
  loc_006CB66B: cmp [0073C818h], 00000000h
  loc_006CB672: jnz 006CB690h
  loc_006CB674: push 0073C818h
  loc_006CB679: push 00441F00h
  loc_006CB67E: call [004012FCh] ; __vbaNew2
  loc_006CB684: mov var_2A0, 0073C818h
  loc_006CB68E: jmp 006CB69Ah
  loc_006CB690: mov var_2A0, 0073C818h
  loc_006CB69A: mov eax, var_2A0
  loc_006CB6A0: mov ecx, [eax]
  loc_006CB6A2: mov var_200, ecx
  loc_006CB6A8: lea edx, var_14C
  loc_006CB6AE: push edx
  loc_006CB6AF: mov eax, var_200
  loc_006CB6B5: mov ecx, [eax]
  loc_006CB6B7: mov edx, var_200
  loc_006CB6BD: push edx
  loc_006CB6BE: call [ecx+00000014h]
  loc_006CB6C1: fnclex
  loc_006CB6C3: mov var_204, eax
  loc_006CB6C9: cmp var_204, 00000000h
  loc_006CB6D0: jge 006CB6F5h
  loc_006CB6D2: push 00000014h
  loc_006CB6D4: push 00441EF0h
  loc_006CB6D9: mov eax, var_200
  loc_006CB6DF: push eax
  loc_006CB6E0: mov ecx, var_204
  loc_006CB6E6: push ecx
  loc_006CB6E7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CB6ED: mov var_2A4, eax
  loc_006CB6F3: jmp 006CB6FFh
  loc_006CB6F5: mov var_2A4, 00000000h
  loc_006CB6FF: mov edx, var_14C
  loc_006CB705: mov var_208, edx
  loc_006CB70B: lea eax, var_140
  loc_006CB711: push eax
  loc_006CB712: mov ecx, var_208
  loc_006CB718: mov edx, [ecx]
  loc_006CB71A: mov eax, var_208
  loc_006CB720: push eax
  loc_006CB721: call [edx+00000050h]
  loc_006CB724: fnclex
  loc_006CB726: mov var_20C, eax
  loc_006CB72C: cmp var_20C, 00000000h
  loc_006CB733: jge 006CB758h
  loc_006CB735: push 00000050h
  loc_006CB737: push 004437B4h
  loc_006CB73C: mov ecx, var_208
  loc_006CB742: push ecx
  loc_006CB743: mov edx, var_20C
  loc_006CB749: push edx
  loc_006CB74A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CB750: mov var_2A8, eax
  loc_006CB756: jmp 006CB762h
  loc_006CB758: mov var_2A8, 00000000h
  loc_006CB762: mov eax, var_140
  loc_006CB768: push eax
  loc_006CB769: push 00441F24h ; "\"
  loc_006CB76E: call [00401098h] ; __vbaStrCat
  loc_006CB774: mov edx, eax
  loc_006CB776: lea ecx, var_144
  loc_006CB77C: call [004013C0h] ; __vbaStrMove
  loc_006CB782: push eax
  loc_006CB783: push 0046DBD0h ; "Apps.tmp"
  loc_006CB788: call [00401098h] ; __vbaStrCat
  loc_006CB78E: mov var_160, eax
  loc_006CB794: mov var_168, 00000008h
  loc_006CB79E: lea ecx, var_168
  loc_006CB7A4: push ecx
  loc_006CB7A5: call [004011B4h] ; rtcKillFiles
  loc_006CB7AB: lea edx, var_144
  loc_006CB7B1: push edx
  loc_006CB7B2: lea eax, var_140
  loc_006CB7B8: push eax
  loc_006CB7B9: push 00000002h
  loc_006CB7BB: call [00401324h] ; __vbaFreeStrList
  loc_006CB7C1: add esp, 0000000Ch
  loc_006CB7C4: lea ecx, var_14C
  loc_006CB7CA: call [0040142Ch] ; __vbaFreeObj
  loc_006CB7D0: lea ecx, var_168
  loc_006CB7D6: call [00401030h] ; __vbaFreeVar
  loc_006CB7DC: mov var_4, 0000001Dh
  loc_006CB7E3: call [00401340h] ; rtcErrObj
  loc_006CB7E9: push eax
  loc_006CB7EA: lea ecx, var_14C
  loc_006CB7F0: push ecx
  loc_006CB7F1: call [00401128h] ; __vbaObjSet
  loc_006CB7F7: mov var_2AC, eax
  loc_006CB7FD: mov edx, var_2AC
  loc_006CB803: mov eax, [edx]
  loc_006CB805: mov ecx, var_2AC
  loc_006CB80B: push ecx
  loc_006CB80C: call [eax+00000048h]
  loc_006CB80F: lea ecx, var_14C
  loc_006CB815: call [0040142Ch] ; __vbaFreeObj
  loc_006CB81B: mov var_4, 0000001Eh
  loc_006CB822: cmp [0073C818h], 00000000h
  loc_006CB829: jnz 006CB847h
  loc_006CB82B: push 0073C818h
  loc_006CB830: push 00441F00h
  loc_006CB835: call [004012FCh] ; __vbaNew2
  loc_006CB83B: mov var_2B0, 0073C818h
  loc_006CB845: jmp 006CB851h
  loc_006CB847: mov var_2B0, 0073C818h
  loc_006CB851: mov edx, var_2B0
  loc_006CB857: mov eax, [edx]
  loc_006CB859: mov var_200, eax
  loc_006CB85F: lea ecx, var_14C
  loc_006CB865: push ecx
  loc_006CB866: mov edx, var_200
  loc_006CB86C: mov eax, [edx]
  loc_006CB86E: mov ecx, var_200
  loc_006CB874: push ecx
  loc_006CB875: call [eax+00000014h]
  loc_006CB878: fnclex
  loc_006CB87A: mov var_204, eax
  loc_006CB880: cmp var_204, 00000000h
  loc_006CB887: jge 006CB8ACh
  loc_006CB889: push 00000014h
  loc_006CB88B: push 00441EF0h
  loc_006CB890: mov edx, var_200
  loc_006CB896: push edx
  loc_006CB897: mov eax, var_204
  loc_006CB89D: push eax
  loc_006CB89E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CB8A4: mov var_2B4, eax
  loc_006CB8AA: jmp 006CB8B6h
  loc_006CB8AC: mov var_2B4, 00000000h
  loc_006CB8B6: mov ecx, var_14C
  loc_006CB8BC: mov var_208, ecx
  loc_006CB8C2: lea edx, var_140
  loc_006CB8C8: push edx
  loc_006CB8C9: mov eax, var_208
  loc_006CB8CF: mov ecx, [eax]
  loc_006CB8D1: mov edx, var_208
  loc_006CB8D7: push edx
  loc_006CB8D8: call [ecx+00000050h]
  loc_006CB8DB: fnclex
  loc_006CB8DD: mov var_20C, eax
  loc_006CB8E3: cmp var_20C, 00000000h
  loc_006CB8EA: jge 006CB90Fh
  loc_006CB8EC: push 00000050h
  loc_006CB8EE: push 004437B4h
  loc_006CB8F3: mov eax, var_208
  loc_006CB8F9: push eax
  loc_006CB8FA: mov ecx, var_20C
  loc_006CB900: push ecx
  loc_006CB901: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CB907: mov var_2B8, eax
  loc_006CB90D: jmp 006CB919h
  loc_006CB90F: mov var_2B8, 00000000h
  loc_006CB919: mov edx, var_134
  loc_006CB91F: push edx
  loc_006CB920: mov eax, var_140
  loc_006CB926: push eax
  loc_006CB927: push 00441F24h ; "\"
  loc_006CB92C: call [00401098h] ; __vbaStrCat
  loc_006CB932: mov edx, eax
  loc_006CB934: lea ecx, var_144
  loc_006CB93A: call [004013C0h] ; __vbaStrMove
  loc_006CB940: push eax
  loc_006CB941: push 0046DBD0h ; "Apps.tmp"
  loc_006CB946: call [00401098h] ; __vbaStrCat
  loc_006CB94C: mov edx, eax
  loc_006CB94E: lea ecx, var_148
  loc_006CB954: call [004013C0h] ; __vbaStrMove
  loc_006CB95A: push eax
  loc_006CB95B: call [004010C4h] ; __vbaNameFile
  loc_006CB961: lea ecx, var_148
  loc_006CB967: push ecx
  loc_006CB968: lea edx, var_144
  loc_006CB96E: push edx
  loc_006CB96F: lea eax, var_140
  loc_006CB975: push eax
  loc_006CB976: push 00000003h
  loc_006CB978: call [00401324h] ; __vbaFreeStrList
  loc_006CB97E: add esp, 00000010h
  loc_006CB981: lea ecx, var_14C
  loc_006CB987: call [0040142Ch] ; __vbaFreeObj
  loc_006CB98D: mov var_4, 0000001Fh
  loc_006CB994: call [00401340h] ; rtcErrObj
  loc_006CB99A: push eax
  loc_006CB99B: lea ecx, var_14C
  loc_006CB9A1: push ecx
  loc_006CB9A2: call [00401128h] ; __vbaObjSet
  loc_006CB9A8: mov var_200, eax
  loc_006CB9AE: lea edx, var_1F0
  loc_006CB9B4: push edx
  loc_006CB9B5: mov eax, var_200
  loc_006CB9BB: mov ecx, [eax]
  loc_006CB9BD: mov edx, var_200
  loc_006CB9C3: push edx
  loc_006CB9C4: call [ecx+0000001Ch]
  loc_006CB9C7: fnclex
  loc_006CB9C9: mov var_204, eax
  loc_006CB9CF: cmp var_204, 00000000h
  loc_006CB9D6: jge 006CB9FBh
  loc_006CB9D8: push 0000001Ch
  loc_006CB9DA: push 00443540h
  loc_006CB9DF: mov eax, var_200
  loc_006CB9E5: push eax
  loc_006CB9E6: mov ecx, var_204
  loc_006CB9EC: push ecx
  loc_006CB9ED: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CB9F3: mov var_2BC, eax
  loc_006CB9F9: jmp 006CBA05h
  loc_006CB9FB: mov var_2BC, 00000000h
  loc_006CBA05: xor edx, edx
  loc_006CBA07: cmp var_1F0, 00000000h
  loc_006CBA0E: setz dl
  loc_006CBA11: neg edx
  loc_006CBA13: mov var_208, dx
  loc_006CBA1A: lea ecx, var_14C
  loc_006CBA20: call [0040142Ch] ; __vbaFreeObj
  loc_006CBA26: movsx eax, var_208
  loc_006CBA2D: test eax, eax
  loc_006CBA2F: jz 006CBBA2h
  loc_006CBA35: mov var_4, 00000020h
  loc_006CBA3C: mov ecx, var_134
  loc_006CBA42: push ecx
  loc_006CBA43: mov dx, var_120
  loc_006CBA4A: push edx
  loc_006CBA4B: mov ax, var_12C
  loc_006CBA52: push eax
  loc_006CBA53: push 00004004h
  loc_006CBA58: call [004012DCh] ; __vbaFileOpen
  loc_006CBA5E: mov var_4, 00000021h
  loc_006CBA65: mov ecx, var_138
  loc_006CBA6B: push ecx
  loc_006CBA6C: push 00000001h
  loc_006CBA6E: call [004012A4h] ; __vbaUbound
  loc_006CBA74: mov ecx, eax
  loc_006CBA76: call [004011E4h] ; __vbaI2I4
  loc_006CBA7C: mov var_124, ax
  loc_006CBA83: mov var_4, 00000022h
  loc_006CBA8A: mov dx, var_124
  loc_006CBA91: mov var_220, dx
  loc_006CBA98: mov var_21C, 0001h
  loc_006CBAA1: mov var_128, 0001h
  loc_006CBAAA: jmp 006CBAC7h
  loc_006CBAAC: mov ax, var_128
  loc_006CBAB3: add ax, var_21C
  loc_006CBABA: jo 006CC590h
  loc_006CBAC0: mov var_128, ax
  loc_006CBAC7: mov cx, var_128
  loc_006CBACE: cmp cx, var_220
  loc_006CBAD5: jg 006CBB8Dh
  loc_006CBADB: mov var_4, 00000023h
  loc_006CBAE2: cmp var_138, 00000000h
  loc_006CBAE9: jz 006CBB4Ah
  loc_006CBAEB: mov edx, var_138
  loc_006CBAF1: cmp [edx], 0001h
  loc_006CBAF5: jnz 006CBB4Ah
  loc_006CBAF7: movsx eax, var_128
  loc_006CBAFE: mov ecx, var_138
  loc_006CBB04: sub eax, [ecx+00000014h]
  loc_006CBB07: mov var_200, eax
  loc_006CBB0D: mov edx, var_138
  loc_006CBB13: mov eax, var_200
  loc_006CBB19: cmp eax, [edx+00000010h]
  loc_006CBB1C: jae 006CBB2Ah
  loc_006CBB1E: mov var_2C0, 00000000h
  loc_006CBB28: jmp 006CBB36h
  loc_006CBB2A: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006CBB30: mov var_2C0, eax
  loc_006CBB36: mov ecx, var_200
  loc_006CBB3C: imul ecx, ecx, 000000FAh
  loc_006CBB42: mov var_2C4, ecx
  loc_006CBB48: jmp 006CBB56h
  loc_006CBB4A: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006CBB50: mov var_2C4, eax
  loc_006CBB56: mov dx, var_120
  loc_006CBB5D: push edx
  loc_006CBB5E: movsx eax, var_128
  loc_006CBB65: push eax
  loc_006CBB66: mov ecx, var_138
  loc_006CBB6C: mov edx, [ecx+0000000Ch]
  loc_006CBB6F: add edx, var_2C4
  loc_006CBB75: push edx
  loc_006CBB76: push 00468320h
  loc_006CBB7B: call [004011CCh] ; __vbaPutOwner4
  loc_006CBB81: mov var_4, 00000024h
  loc_006CBB88: jmp 006CBAACh
  loc_006CBB8D: mov var_4, 00000025h
  loc_006CBB94: mov ax, var_120
  loc_006CBB9B: push eax
  loc_006CBB9C: call [00401194h] ; __vbaFileClose
  loc_006CBBA2: mov var_4, 00000027h
  loc_006CBBA9: call [00401340h] ; rtcErrObj
  loc_006CBBAF: push eax
  loc_006CBBB0: lea ecx, var_14C
  loc_006CBBB6: push ecx
  loc_006CBBB7: call [00401128h] ; __vbaObjSet
  loc_006CBBBD: mov var_200, eax
  loc_006CBBC3: lea edx, var_1F0
  loc_006CBBC9: push edx
  loc_006CBBCA: mov eax, var_200
  loc_006CBBD0: mov ecx, [eax]
  loc_006CBBD2: mov edx, var_200
  loc_006CBBD8: push edx
  loc_006CBBD9: call [ecx+0000001Ch]
  loc_006CBBDC: fnclex
  loc_006CBBDE: mov var_204, eax
  loc_006CBBE4: cmp var_204, 00000000h
  loc_006CBBEB: jge 006CBC10h
  loc_006CBBED: push 0000001Ch
  loc_006CBBEF: push 00443540h
  loc_006CBBF4: mov eax, var_200
  loc_006CBBFA: push eax
  loc_006CBBFB: mov ecx, var_204
  loc_006CBC01: push ecx
  loc_006CBC02: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CBC08: mov var_2C8, eax
  loc_006CBC0E: jmp 006CBC1Ah
  loc_006CBC10: mov var_2C8, 00000000h
  loc_006CBC1A: call [00401340h] ; rtcErrObj
  loc_006CBC20: push eax
  loc_006CBC21: lea edx, var_150
  loc_006CBC27: push edx
  loc_006CBC28: call [00401128h] ; __vbaObjSet
  loc_006CBC2E: mov var_208, eax
  loc_006CBC34: lea eax, var_1F4
  loc_006CBC3A: push eax
  loc_006CBC3B: mov ecx, var_208
  loc_006CBC41: mov edx, [ecx]
  loc_006CBC43: mov eax, var_208
  loc_006CBC49: push eax
  loc_006CBC4A: call [edx+0000001Ch]
  loc_006CBC4D: fnclex
  loc_006CBC4F: mov var_20C, eax
  loc_006CBC55: cmp var_20C, 00000000h
  loc_006CBC5C: jge 006CBC81h
  loc_006CBC5E: push 0000001Ch
  loc_006CBC60: push 00443540h
  loc_006CBC65: mov ecx, var_208
  loc_006CBC6B: push ecx
  loc_006CBC6C: mov edx, var_20C
  loc_006CBC72: push edx
  loc_006CBC73: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CBC79: mov var_2CC, eax
  loc_006CBC7F: jmp 006CBC8Bh
  loc_006CBC81: mov var_2CC, 00000000h
  loc_006CBC8B: xor eax, eax
  loc_006CBC8D: cmp var_1F0, 00000000h
  loc_006CBC94: setz al
  loc_006CBC97: neg eax
  loc_006CBC99: xor ecx, ecx
  loc_006CBC9B: cmp var_1F4, 0000005Ch
  loc_006CBCA2: setz cl
  loc_006CBCA5: neg ecx
  loc_006CBCA7: or ax, cx
  loc_006CBCAA: mov var_210, ax
  loc_006CBCB1: lea edx, var_150
  loc_006CBCB7: push edx
  loc_006CBCB8: lea eax, var_14C
  loc_006CBCBE: push eax
  loc_006CBCBF: push 00000002h
  loc_006CBCC1: call [00401068h] ; __vbaFreeObjList
  loc_006CBCC7: add esp, 0000000Ch
  loc_006CBCCA: movsx ecx, var_210
  loc_006CBCD1: test ecx, ecx
  loc_006CBCD3: jz 006CBE56h
  loc_006CBCD9: mov var_4, 00000028h
  loc_006CBCE0: cmp [0073C818h], 00000000h
  loc_006CBCE7: jnz 006CBD05h
  loc_006CBCE9: push 0073C818h
  loc_006CBCEE: push 00441F00h
  loc_006CBCF3: call [004012FCh] ; __vbaNew2
  loc_006CBCF9: mov var_2D0, 0073C818h
  loc_006CBD03: jmp 006CBD0Fh
  loc_006CBD05: mov var_2D0, 0073C818h
  loc_006CBD0F: mov edx, var_2D0
  loc_006CBD15: mov eax, [edx]
  loc_006CBD17: mov var_200, eax
  loc_006CBD1D: lea ecx, var_14C
  loc_006CBD23: push ecx
  loc_006CBD24: mov edx, var_200
  loc_006CBD2A: mov eax, [edx]
  loc_006CBD2C: mov ecx, var_200
  loc_006CBD32: push ecx
  loc_006CBD33: call [eax+00000014h]
  loc_006CBD36: fnclex
  loc_006CBD38: mov var_204, eax
  loc_006CBD3E: cmp var_204, 00000000h
  loc_006CBD45: jge 006CBD6Ah
  loc_006CBD47: push 00000014h
  loc_006CBD49: push 00441EF0h
  loc_006CBD4E: mov edx, var_200
  loc_006CBD54: push edx
  loc_006CBD55: mov eax, var_204
  loc_006CBD5B: push eax
  loc_006CBD5C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CBD62: mov var_2D4, eax
  loc_006CBD68: jmp 006CBD74h
  loc_006CBD6A: mov var_2D4, 00000000h
  loc_006CBD74: mov ecx, var_14C
  loc_006CBD7A: mov var_208, ecx
  loc_006CBD80: lea edx, var_140
  loc_006CBD86: push edx
  loc_006CBD87: mov eax, var_208
  loc_006CBD8D: mov ecx, [eax]
  loc_006CBD8F: mov edx, var_208
  loc_006CBD95: push edx
  loc_006CBD96: call [ecx+00000050h]
  loc_006CBD99: fnclex
  loc_006CBD9B: mov var_20C, eax
  loc_006CBDA1: cmp var_20C, 00000000h
  loc_006CBDA8: jge 006CBDCDh
  loc_006CBDAA: push 00000050h
  loc_006CBDAC: push 004437B4h
  loc_006CBDB1: mov eax, var_208
  loc_006CBDB7: push eax
  loc_006CBDB8: mov ecx, var_20C
  loc_006CBDBE: push ecx
  loc_006CBDBF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CBDC5: mov var_2D8, eax
  loc_006CBDCB: jmp 006CBDD7h
  loc_006CBDCD: mov var_2D8, 00000000h
  loc_006CBDD7: mov edx, var_140
  loc_006CBDDD: push edx
  loc_006CBDDE: push 00441F24h ; "\"
  loc_006CBDE3: call [00401098h] ; __vbaStrCat
  loc_006CBDE9: mov edx, eax
  loc_006CBDEB: lea ecx, var_144
  loc_006CBDF1: call [004013C0h] ; __vbaStrMove
  loc_006CBDF7: push eax
  loc_006CBDF8: push 0046DBD0h ; "Apps.tmp"
  loc_006CBDFD: call [00401098h] ; __vbaStrCat
  loc_006CBE03: mov var_160, eax
  loc_006CBE09: mov var_168, 00000008h
  loc_006CBE13: lea eax, var_168
  loc_006CBE19: push eax
  loc_006CBE1A: call [004011B4h] ; rtcKillFiles
  loc_006CBE20: lea ecx, var_144
  loc_006CBE26: push ecx
  loc_006CBE27: lea edx, var_140
  loc_006CBE2D: push edx
  loc_006CBE2E: push 00000002h
  loc_006CBE30: call [00401324h] ; __vbaFreeStrList
  loc_006CBE36: add esp, 0000000Ch
  loc_006CBE39: lea ecx, var_14C
  loc_006CBE3F: call [0040142Ch] ; __vbaFreeObj
  loc_006CBE45: lea ecx, var_168
  loc_006CBE4B: call [00401030h] ; __vbaFreeVar
  loc_006CBE51: jmp 006CBFF2h
  loc_006CBE56: mov var_4, 0000002Ah
  loc_006CBE5D: lea eax, var_134
  loc_006CBE63: mov var_1B0, eax
  loc_006CBE69: mov var_1B8, 00004008h
  loc_006CBE73: lea ecx, var_1B8
  loc_006CBE79: push ecx
  loc_006CBE7A: call [004011B4h] ; rtcKillFiles
  loc_006CBE80: mov var_4, 0000002Bh
  loc_006CBE87: cmp [0073C818h], 00000000h
  loc_006CBE8E: jnz 006CBEACh
  loc_006CBE90: push 0073C818h
  loc_006CBE95: push 00441F00h
  loc_006CBE9A: call [004012FCh] ; __vbaNew2
  loc_006CBEA0: mov var_2DC, 0073C818h
  loc_006CBEAA: jmp 006CBEB6h
  loc_006CBEAC: mov var_2DC, 0073C818h
  loc_006CBEB6: mov edx, var_2DC
  loc_006CBEBC: mov eax, [edx]
  loc_006CBEBE: mov var_200, eax
  loc_006CBEC4: lea ecx, var_14C
  loc_006CBECA: push ecx
  loc_006CBECB: mov edx, var_200
  loc_006CBED1: mov eax, [edx]
  loc_006CBED3: mov ecx, var_200
  loc_006CBED9: push ecx
  loc_006CBEDA: call [eax+00000014h]
  loc_006CBEDD: fnclex
  loc_006CBEDF: mov var_204, eax
  loc_006CBEE5: cmp var_204, 00000000h
  loc_006CBEEC: jge 006CBF11h
  loc_006CBEEE: push 00000014h
  loc_006CBEF0: push 00441EF0h
  loc_006CBEF5: mov edx, var_200
  loc_006CBEFB: push edx
  loc_006CBEFC: mov eax, var_204
  loc_006CBF02: push eax
  loc_006CBF03: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CBF09: mov var_2E0, eax
  loc_006CBF0F: jmp 006CBF1Bh
  loc_006CBF11: mov var_2E0, 00000000h
  loc_006CBF1B: mov ecx, var_14C
  loc_006CBF21: mov var_208, ecx
  loc_006CBF27: lea edx, var_140
  loc_006CBF2D: push edx
  loc_006CBF2E: mov eax, var_208
  loc_006CBF34: mov ecx, [eax]
  loc_006CBF36: mov edx, var_208
  loc_006CBF3C: push edx
  loc_006CBF3D: call [ecx+00000050h]
  loc_006CBF40: fnclex
  loc_006CBF42: mov var_20C, eax
  loc_006CBF48: cmp var_20C, 00000000h
  loc_006CBF4F: jge 006CBF74h
  loc_006CBF51: push 00000050h
  loc_006CBF53: push 004437B4h
  loc_006CBF58: mov eax, var_208
  loc_006CBF5E: push eax
  loc_006CBF5F: mov ecx, var_20C
  loc_006CBF65: push ecx
  loc_006CBF66: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CBF6C: mov var_2E4, eax
  loc_006CBF72: jmp 006CBF7Eh
  loc_006CBF74: mov var_2E4, 00000000h
  loc_006CBF7E: mov edx, var_140
  loc_006CBF84: push edx
  loc_006CBF85: push 00441F24h ; "\"
  loc_006CBF8A: call [00401098h] ; __vbaStrCat
  loc_006CBF90: mov edx, eax
  loc_006CBF92: lea ecx, var_144
  loc_006CBF98: call [004013C0h] ; __vbaStrMove
  loc_006CBF9E: push eax
  loc_006CBF9F: push 0046DBD0h ; "Apps.tmp"
  loc_006CBFA4: call [00401098h] ; __vbaStrCat
  loc_006CBFAA: mov edx, eax
  loc_006CBFAC: lea ecx, var_148
  loc_006CBFB2: call [004013C0h] ; __vbaStrMove
  loc_006CBFB8: push eax
  loc_006CBFB9: mov eax, var_134
  loc_006CBFBF: push eax
  loc_006CBFC0: call [004010C4h] ; __vbaNameFile
  loc_006CBFC6: lea ecx, var_148
  loc_006CBFCC: push ecx
  loc_006CBFCD: lea edx, var_144
  loc_006CBFD3: push edx
  loc_006CBFD4: lea eax, var_140
  loc_006CBFDA: push eax
  loc_006CBFDB: push 00000003h
  loc_006CBFDD: call [00401324h] ; __vbaFreeStrList
  loc_006CBFE3: add esp, 00000010h
  loc_006CBFE6: lea ecx, var_14C
  loc_006CBFEC: call [0040142Ch] ; __vbaFreeObj
  loc_006CBFF2: mov var_4, 0000002Dh
  loc_006CBFF9: cmp var_13C, 0001h
  loc_006CC001: jnz 006CC02Dh
  loc_006CC003: mov var_4, 0000002Eh
  loc_006CC00A: lea ecx, var_134
  loc_006CC010: mov var_1B0, ecx
  loc_006CC016: mov var_1B8, 00004008h
  loc_006CC020: lea edx, var_1B8
  loc_006CC026: push edx
  loc_006CC027: call [004011B4h] ; rtcKillFiles
  loc_006CC02D: mov var_4, 00000030h
  loc_006CC034: push 00000000h
  loc_006CC036: push 60030063h
  loc_006CC03B: mov eax, Me
  loc_006CC03E: mov ecx, [eax]
  loc_006CC040: mov edx, Me
  loc_006CC043: push edx
  loc_006CC044: call [ecx+00000300h]
  loc_006CC04A: push eax
  loc_006CC04B: lea eax, var_14C
  loc_006CC051: push eax
  loc_006CC052: call [00401128h] ; __vbaObjSet
  loc_006CC058: push eax
  loc_006CC059: call [0040103Ch] ; __vbaLateIdCall
  loc_006CC05F: add esp, 0000000Ch
  loc_006CC062: lea ecx, var_14C
  loc_006CC068: call [0040142Ch] ; __vbaFreeObj
  loc_006CC06E: mov var_4, 00000031h
  loc_006CC075: mov var_1FC, 00000000h
  loc_006CC07F: mov var_1F8, 00000000h
  loc_006CC089: mov var_1EC, 0000h
  loc_006CC092: lea ecx, var_1FC
  loc_006CC098: push ecx
  loc_006CC099: lea edx, var_1EC
  loc_006CC09F: push edx
  loc_006CC0A0: mov eax, Me
  loc_006CC0A3: mov ecx, [eax]
  loc_006CC0A5: mov edx, Me
  loc_006CC0A8: push edx
  loc_006CC0A9: call [ecx+00000734h]
  loc_006CC0AF: mov var_4, 00000032h
  loc_006CC0B6: mov var_1B0, FFFFFFFFh
  loc_006CC0C0: mov var_1B8, 0000000Bh
  loc_006CC0CA: mov eax, 00000010h
  loc_006CC0CF: call 00412850h ; __vbaChkstk
  loc_006CC0D4: mov eax, esp
  loc_006CC0D6: mov ecx, var_1B8
  loc_006CC0DC: mov [eax], ecx
  loc_006CC0DE: mov edx, var_1B4
  loc_006CC0E4: mov [eax+00000004h], edx
  loc_006CC0E7: mov ecx, var_1B0
  loc_006CC0ED: mov [eax+00000008h], ecx
  loc_006CC0F0: mov edx, var_1AC
  loc_006CC0F6: mov [eax+0000000Ch], edx
  loc_006CC0F9: push 8001000Dh
  loc_006CC0FE: mov eax, Me
  loc_006CC101: mov ecx, [eax]
  loc_006CC103: mov edx, Me
  loc_006CC106: push edx
  loc_006CC107: call [ecx+00000324h]
  loc_006CC10D: push eax
  loc_006CC10E: lea eax, var_14C
  loc_006CC114: push eax
  loc_006CC115: call [00401128h] ; __vbaObjSet
  loc_006CC11B: push eax
  loc_006CC11C: call [004013F0h] ; __vbaLateIdSt
  loc_006CC122: lea ecx, var_14C
  loc_006CC128: call [0040142Ch] ; __vbaFreeObj
  loc_006CC12E: mov var_4, 00000033h
  loc_006CC135: mov var_1B0, FFFFFFFFh
  loc_006CC13F: mov var_1B8, 0000000Bh
  loc_006CC149: mov eax, 00000010h
  loc_006CC14E: call 00412850h ; __vbaChkstk
  loc_006CC153: mov ecx, esp
  loc_006CC155: mov edx, var_1B8
  loc_006CC15B: mov [ecx], edx
  loc_006CC15D: mov eax, var_1B4
  loc_006CC163: mov [ecx+00000004h], eax
  loc_006CC166: mov edx, var_1B0
  loc_006CC16C: mov [ecx+00000008h], edx
  loc_006CC16F: mov eax, var_1AC
  loc_006CC175: mov [ecx+0000000Ch], eax
  loc_006CC178: push 6803000Bh
  loc_006CC17D: mov ecx, Me
  loc_006CC180: mov edx, [ecx]
  loc_006CC182: mov eax, Me
  loc_006CC185: push eax
  loc_006CC186: call [edx+00000300h]
  loc_006CC18C: push eax
  loc_006CC18D: lea ecx, var_14C
  loc_006CC193: push ecx
  loc_006CC194: call [00401128h] ; __vbaObjSet
  loc_006CC19A: push eax
  loc_006CC19B: call [004013F0h] ; __vbaLateIdSt
  loc_006CC1A1: lea ecx, var_14C
  loc_006CC1A7: call [0040142Ch] ; __vbaFreeObj
  loc_006CC1AD: jmp 006CC21Ch
  loc_006CC1AF: mov var_4, 00000035h
  loc_006CC1B6: lea edx, var_14C
  loc_006CC1BC: push edx
  loc_006CC1BD: push 00448380h ; "Decline"
  loc_006CC1C2: mov eax, [0073A08Ch]
  loc_006CC1C7: mov ecx, [eax]
  loc_006CC1C9: mov edx, [0073A08Ch]
  loc_006CC1CF: push edx
  loc_006CC1D0: call [ecx+00000064h]
  loc_006CC1D3: fnclex
  loc_006CC1D5: mov var_200, eax
  loc_006CC1DB: cmp var_200, 00000000h
  loc_006CC1E2: jge 006CC206h
  loc_006CC1E4: push 00000064h
  loc_006CC1E6: push 004419ACh
  loc_006CC1EB: mov eax, [0073A08Ch]
  loc_006CC1F0: push eax
  loc_006CC1F1: mov ecx, var_200
  loc_006CC1F7: push ecx
  loc_006CC1F8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CC1FE: mov var_2E8, eax
  loc_006CC204: jmp 006CC210h
  loc_006CC206: mov var_2E8, 00000000h
  loc_006CC210: lea ecx, var_14C
  loc_006CC216: call [0040142Ch] ; __vbaFreeObj
  loc_006CC21C: jmp 006CC37Ch
  loc_006CC221: mov var_4, 00000038h
  loc_006CC228: lea edx, var_14C
  loc_006CC22E: push edx
  loc_006CC22F: push 00448380h ; "Decline"
  loc_006CC234: mov eax, [0073A08Ch]
  loc_006CC239: mov ecx, [eax]
  loc_006CC23B: mov edx, [0073A08Ch]
  loc_006CC241: push edx
  loc_006CC242: call [ecx+00000064h]
  loc_006CC245: fnclex
  loc_006CC247: mov var_200, eax
  loc_006CC24D: cmp var_200, 00000000h
  loc_006CC254: jge 006CC278h
  loc_006CC256: push 00000064h
  loc_006CC258: push 004419ACh
  loc_006CC25D: mov eax, [0073A08Ch]
  loc_006CC262: push eax
  loc_006CC263: mov ecx, var_200
  loc_006CC269: push ecx
  loc_006CC26A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CC270: mov var_2EC, eax
  loc_006CC276: jmp 006CC282h
  loc_006CC278: mov var_2EC, 00000000h
  loc_006CC282: lea ecx, var_14C
  loc_006CC288: call [0040142Ch] ; __vbaFreeObj
  loc_006CC28E: mov var_4, 00000039h
  loc_006CC295: mov var_1C0, 80020004h
  loc_006CC29F: mov var_1C8, 0000000Ah
  loc_006CC2A9: mov var_1B0, 0046E3B0h ; "You'll need to choose an appointment to delete from the Appointments list first.  Just click on the appointment that you wish to delete, then click the Delete button."
  loc_006CC2B3: mov var_1B8, 00000008h
  loc_006CC2BD: lea edx, var_14C
  loc_006CC2C3: push edx
  loc_006CC2C4: mov eax, 00000010h
  loc_006CC2C9: call 00412850h ; __vbaChkstk
  loc_006CC2CE: mov eax, esp
  loc_006CC2D0: mov ecx, var_1C8
  loc_006CC2D6: mov [eax], ecx
  loc_006CC2D8: mov edx, var_1C4
  loc_006CC2DE: mov [eax+00000004h], edx
  loc_006CC2E1: mov ecx, var_1C0
  loc_006CC2E7: mov [eax+00000008h], ecx
  loc_006CC2EA: mov edx, var_1BC
  loc_006CC2F0: mov [eax+0000000Ch], edx
  loc_006CC2F3: mov eax, 00000010h
  loc_006CC2F8: call 00412850h ; __vbaChkstk
  loc_006CC2FD: mov eax, esp
  loc_006CC2FF: mov ecx, var_1B8
  loc_006CC305: mov [eax], ecx
  loc_006CC307: mov edx, var_1B4
  loc_006CC30D: mov [eax+00000004h], edx
  loc_006CC310: mov ecx, var_1B0
  loc_006CC316: mov [eax+00000008h], ecx
  loc_006CC319: mov edx, var_1AC
  loc_006CC31F: mov [eax+0000000Ch], edx
  loc_006CC322: mov eax, [0073A08Ch]
  loc_006CC327: mov ecx, [eax]
  loc_006CC329: mov edx, [0073A08Ch]
  loc_006CC32F: push edx
  loc_006CC330: call [ecx+00000078h]
  loc_006CC333: fnclex
  loc_006CC335: mov var_200, eax
  loc_006CC33B: cmp var_200, 00000000h
  loc_006CC342: jge 006CC366h
  loc_006CC344: push 00000078h
  loc_006CC346: push 004419ACh
  loc_006CC34B: mov eax, [0073A08Ch]
  loc_006CC350: push eax
  loc_006CC351: mov ecx, var_200
  loc_006CC357: push ecx
  loc_006CC358: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CC35E: mov var_2F0, eax
  loc_006CC364: jmp 006CC370h
  loc_006CC366: mov var_2F0, 00000000h
  loc_006CC370: lea ecx, var_14C
  loc_006CC376: call [0040142Ch] ; __vbaFreeObj
  loc_006CC37C: jmp 006CC4DCh
  loc_006CC381: mov var_4, 0000003Ch
  loc_006CC388: lea edx, var_14C
  loc_006CC38E: push edx
  loc_006CC38F: push 00448380h ; "Decline"
  loc_006CC394: mov eax, [0073A08Ch]
  loc_006CC399: mov ecx, [eax]
  loc_006CC39B: mov edx, [0073A08Ch]
  loc_006CC3A1: push edx
  loc_006CC3A2: call [ecx+00000064h]
  loc_006CC3A5: fnclex
  loc_006CC3A7: mov var_200, eax
  loc_006CC3AD: cmp var_200, 00000000h
  loc_006CC3B4: jge 006CC3D8h
  loc_006CC3B6: push 00000064h
  loc_006CC3B8: push 004419ACh
  loc_006CC3BD: mov eax, [0073A08Ch]
  loc_006CC3C2: push eax
  loc_006CC3C3: mov ecx, var_200
  loc_006CC3C9: push ecx
  loc_006CC3CA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CC3D0: mov var_2F4, eax
  loc_006CC3D6: jmp 006CC3E2h
  loc_006CC3D8: mov var_2F4, 00000000h
  loc_006CC3E2: lea ecx, var_14C
  loc_006CC3E8: call [0040142Ch] ; __vbaFreeObj
  loc_006CC3EE: mov var_4, 0000003Dh
  loc_006CC3F5: mov var_1C0, 80020004h
  loc_006CC3FF: mov var_1C8, 0000000Ah
  loc_006CC409: mov var_1B0, 0046E3B0h ; "You'll need to choose an appointment to delete from the Appointments list first.  Just click on the appointment that you wish to delete, then click the Delete button."
  loc_006CC413: mov var_1B8, 00000008h
  loc_006CC41D: lea edx, var_14C
  loc_006CC423: push edx
  loc_006CC424: mov eax, 00000010h
  loc_006CC429: call 00412850h ; __vbaChkstk
  loc_006CC42E: mov eax, esp
  loc_006CC430: mov ecx, var_1C8
  loc_006CC436: mov [eax], ecx
  loc_006CC438: mov edx, var_1C4
  loc_006CC43E: mov [eax+00000004h], edx
  loc_006CC441: mov ecx, var_1C0
  loc_006CC447: mov [eax+00000008h], ecx
  loc_006CC44A: mov edx, var_1BC
  loc_006CC450: mov [eax+0000000Ch], edx
  loc_006CC453: mov eax, 00000010h
  loc_006CC458: call 00412850h ; __vbaChkstk
  loc_006CC45D: mov eax, esp
  loc_006CC45F: mov ecx, var_1B8
  loc_006CC465: mov [eax], ecx
  loc_006CC467: mov edx, var_1B4
  loc_006CC46D: mov [eax+00000004h], edx
  loc_006CC470: mov ecx, var_1B0
  loc_006CC476: mov [eax+00000008h], ecx
  loc_006CC479: mov edx, var_1AC
  loc_006CC47F: mov [eax+0000000Ch], edx
  loc_006CC482: mov eax, [0073A08Ch]
  loc_006CC487: mov ecx, [eax]
  loc_006CC489: mov edx, [0073A08Ch]
  loc_006CC48F: push edx
  loc_006CC490: call [ecx+00000078h]
  loc_006CC493: fnclex
  loc_006CC495: mov var_200, eax
  loc_006CC49B: cmp var_200, 00000000h
  loc_006CC4A2: jge 006CC4C6h
  loc_006CC4A4: push 00000078h
  loc_006CC4A6: push 004419ACh
  loc_006CC4AB: mov eax, [0073A08Ch]
  loc_006CC4B0: push eax
  loc_006CC4B1: mov ecx, var_200
  loc_006CC4B7: push ecx
  loc_006CC4B8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CC4BE: mov var_2F8, eax
  loc_006CC4C4: jmp 006CC4D0h
  loc_006CC4C6: mov var_2F8, 00000000h
  loc_006CC4D0: lea ecx, var_14C
  loc_006CC4D6: call [0040142Ch] ; __vbaFreeObj
  loc_006CC4DC: fwait
  loc_006CC4DD: push 006CC576h
  loc_006CC4E2: jmp 006CC55Ah
  loc_006CC4E4: lea edx, var_148
  loc_006CC4EA: push edx
  loc_006CC4EB: lea eax, var_144
  loc_006CC4F1: push eax
  loc_006CC4F2: lea ecx, var_140
  loc_006CC4F8: push ecx
  loc_006CC4F9: push 00000003h
  loc_006CC4FB: call [00401324h] ; __vbaFreeStrList
  loc_006CC501: add esp, 00000010h
  loc_006CC504: lea edx, var_158
  loc_006CC50A: push edx
  loc_006CC50B: lea eax, var_154
  loc_006CC511: push eax
  loc_006CC512: lea ecx, var_150
  loc_006CC518: push ecx
  loc_006CC519: lea edx, var_14C
  loc_006CC51F: push edx
  loc_006CC520: push 00000004h
  loc_006CC522: call [00401068h] ; __vbaFreeObjList
  loc_006CC528: add esp, 00000014h
  loc_006CC52B: lea eax, var_1A8
  loc_006CC531: push eax
  loc_006CC532: lea ecx, var_198
  loc_006CC538: push ecx
  loc_006CC539: lea edx, var_188
  loc_006CC53F: push edx
  loc_006CC540: lea eax, var_178
  loc_006CC546: push eax
  loc_006CC547: lea ecx, var_168
  loc_006CC54D: push ecx
  loc_006CC54E: push 00000005h
  loc_006CC550: call [00401050h] ; __vbaFreeVarList
  loc_006CC556: add esp, 00000018h
  loc_006CC559: ret
  loc_006CC55A: lea ecx, var_134
  loc_006CC560: call [00401430h] ; __vbaFreeStr
  loc_006CC566: lea edx, var_138
  loc_006CC56C: push edx
  loc_006CC56D: push 00000000h
  loc_006CC56F: call [004010F0h] ; __vbaAryDestruct
  loc_006CC575: ret
  loc_006CC576: xor eax, eax
  loc_006CC578: mov ecx, var_20
  loc_006CC57B: mov fs:[00000000h], ecx
  loc_006CC582: pop edi
  loc_006CC583: pop esi
  loc_006CC584: pop ebx
  loc_006CC585: mov esp, ebp
  loc_006CC587: pop ebp
  loc_006CC588: retn 0004h
End Sub

Private Sub Proc_41_15_6CCD80(arg_C, arg_10) '6CCD80
  loc_006CCD80: push ebp
  loc_006CCD81: mov ebp, esp
  loc_006CCD83: sub esp, 00000018h
  loc_006CCD86: push 00412856h ; __vbaExceptHandler
  loc_006CCD8B: mov eax, fs:[00000000h]
  loc_006CCD91: push eax
  loc_006CCD92: mov fs:[00000000h], esp
  loc_006CCD99: mov eax, 000002ACh
  loc_006CCD9E: call 00412850h ; __vbaChkstk
  loc_006CCDA3: push ebx
  loc_006CCDA4: push esi
  loc_006CCDA5: push edi
  loc_006CCDA6: mov var_18, esp
  loc_006CCDA9: mov var_14, 0040D558h ; "&"
  loc_006CCDB0: mov var_10, 00000000h
  loc_006CCDB7: mov var_C, 00000000h
  loc_006CCDBE: mov var_4, 00000001h
  loc_006CCDC5: mov var_4, 00000002h
  loc_006CCDCC: push FFFFFFFFh
  loc_006CCDCE: call [00401124h] ; __vbaOnError
  loc_006CCDD4: mov var_4, 00000003h
  loc_006CCDDB: mov eax, arg_C
  loc_006CCDDE: movsx ecx, [eax]
  loc_006CCDE1: test ecx, ecx
  loc_006CCDE3: jz 006CCE02h
  loc_006CCDE5: mov var_4, 00000004h
  loc_006CCDEC: mov edx, arg_10
  loc_006CCDEF: mov eax, [edx]
  loc_006CCDF1: mov var_140, eax
  loc_006CCDF7: mov ecx, [edx+00000004h]
  loc_006CCDFA: mov var_13C, ecx
  loc_006CCE00: jmp 006CCE60h
  loc_006CCE02: mov var_4, 00000006h
  loc_006CCE09: push 00000000h
  loc_006CCE0B: push 00000000h
  loc_006CCE0D: mov edx, Me
  loc_006CCE10: mov eax, [edx]
  loc_006CCE12: mov ecx, Me
  loc_006CCE15: push ecx
  loc_006CCE16: call [eax+00000300h]
  loc_006CCE1C: push eax
  loc_006CCE1D: lea edx, var_160
  loc_006CCE23: push edx
  loc_006CCE24: call [00401128h] ; __vbaObjSet
  loc_006CCE2A: push eax
  loc_006CCE2B: lea eax, var_180
  loc_006CCE31: push eax
  loc_006CCE32: call [00401214h] ; __vbaLateIdCallLd
  loc_006CCE38: add esp, 00000010h
  loc_006CCE3B: push eax
  loc_006CCE3C: call [004012B8h] ; __vbaDateVar
  loc_006CCE42: fstp real8 ptr var_140
  loc_006CCE48: lea ecx, var_160
  loc_006CCE4E: call [0040142Ch] ; __vbaFreeObj
  loc_006CCE54: lea ecx, var_180
  loc_006CCE5A: call [00401030h] ; __vbaFreeVar
  loc_006CCE60: mov var_4, 00000008h
  loc_006CCE67: mov var_130, 007Eh
  loc_006CCE70: mov var_4, 00000009h
  loc_006CCE77: cmp [0073C818h], 00000000h
  loc_006CCE7E: jnz 006CCE9Ch
  loc_006CCE80: push 0073C818h
  loc_006CCE85: push 00441F00h
  loc_006CCE8A: call [004012FCh] ; __vbaNew2
  loc_006CCE90: mov var_294, 0073C818h
  loc_006CCE9A: jmp 006CCEA6h
  loc_006CCE9C: mov var_294, 0073C818h
  loc_006CCEA6: mov ecx, var_294
  loc_006CCEAC: mov edx, [ecx]
  loc_006CCEAE: mov var_250, edx
  loc_006CCEB4: lea eax, var_160
  loc_006CCEBA: push eax
  loc_006CCEBB: mov ecx, var_250
  loc_006CCEC1: mov edx, [ecx]
  loc_006CCEC3: mov eax, var_250
  loc_006CCEC9: push eax
  loc_006CCECA: call [edx+00000014h]
  loc_006CCECD: fnclex
  loc_006CCECF: mov var_254, eax
  loc_006CCED5: cmp var_254, 00000000h
  loc_006CCEDC: jge 006CCF01h
  loc_006CCEDE: push 00000014h
  loc_006CCEE0: push 00441EF0h
  loc_006CCEE5: mov ecx, var_250
  loc_006CCEEB: push ecx
  loc_006CCEEC: mov edx, var_254
  loc_006CCEF2: push edx
  loc_006CCEF3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CCEF9: mov var_298, eax
  loc_006CCEFF: jmp 006CCF0Bh
  loc_006CCF01: mov var_298, 00000000h
  loc_006CCF0B: mov eax, var_160
  loc_006CCF11: mov var_258, eax
  loc_006CCF17: lea ecx, var_144
  loc_006CCF1D: push ecx
  loc_006CCF1E: mov edx, var_258
  loc_006CCF24: mov eax, [edx]
  loc_006CCF26: mov ecx, var_258
  loc_006CCF2C: push ecx
  loc_006CCF2D: call [eax+00000050h]
  loc_006CCF30: fnclex
  loc_006CCF32: mov var_25C, eax
  loc_006CCF38: cmp var_25C, 00000000h
  loc_006CCF3F: jge 006CCF64h
  loc_006CCF41: push 00000050h
  loc_006CCF43: push 004437B4h
  loc_006CCF48: mov edx, var_258
  loc_006CCF4E: push edx
  loc_006CCF4F: mov eax, var_25C
  loc_006CCF55: push eax
  loc_006CCF56: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CCF5C: mov var_29C, eax
  loc_006CCF62: jmp 006CCF6Eh
  loc_006CCF64: mov var_29C, 00000000h
  loc_006CCF6E: mov ecx, var_144
  loc_006CCF74: push ecx
  loc_006CCF75: push 00441F24h ; "\"
  loc_006CCF7A: call [00401098h] ; __vbaStrCat
  loc_006CCF80: mov edx, eax
  loc_006CCF82: lea ecx, var_148
  loc_006CCF88: call [004013C0h] ; __vbaStrMove
  loc_006CCF8E: push eax
  loc_006CCF8F: push 0043BE4Ch ; "Apps.nbd"
  loc_006CCF94: call [00401098h] ; __vbaStrCat
  loc_006CCF9A: mov edx, eax
  loc_006CCF9C: lea ecx, var_134
  loc_006CCFA2: call [004013C0h] ; __vbaStrMove
  loc_006CCFA8: lea edx, var_148
  loc_006CCFAE: push edx
  loc_006CCFAF: lea eax, var_144
  loc_006CCFB5: push eax
  loc_006CCFB6: push 00000002h
  loc_006CCFB8: call [00401324h] ; __vbaFreeStrList
  loc_006CCFBE: add esp, 0000000Ch
  loc_006CCFC1: lea ecx, var_160
  loc_006CCFC7: call [0040142Ch] ; __vbaFreeObj
  loc_006CCFCD: mov var_4, 0000000Ah
  loc_006CCFD4: mov var_178, 80020004h
  loc_006CCFDE: mov var_180, 0000000Ah
  loc_006CCFE8: lea ecx, var_180
  loc_006CCFEE: push ecx
  loc_006CCFEF: call [004012F0h] ; rtcFreeFile
  loc_006CCFF5: mov var_124, ax
  loc_006CCFFC: lea ecx, var_180
  loc_006CD002: call [00401030h] ; __vbaFreeVar
  loc_006CD008: mov var_4, 0000000Bh
  loc_006CD00F: mov edx, var_134
  loc_006CD015: push edx
  loc_006CD016: mov ax, var_124
  loc_006CD01D: push eax
  loc_006CD01E: mov cx, var_130
  loc_006CD025: push ecx
  loc_006CD026: push 00004004h
  loc_006CD02B: call [004012DCh] ; __vbaFileOpen
  loc_006CD031: mov var_4, 0000000Ch
  loc_006CD038: mov dx, var_124
  loc_006CD03F: push edx
  loc_006CD040: call [004012E8h] ; rtcFileLength
  loc_006CD046: mov var_2A0, eax
  loc_006CD04C: fild real4 ptr var_2A0
  loc_006CD052: fstp real8 ptr var_2A8
  loc_006CD058: movsx eax, var_130
  loc_006CD05F: mov var_2AC, eax
  loc_006CD065: fild real4 ptr var_2AC
  loc_006CD06B: fstp real8 ptr var_2B4
  loc_006CD071: fld real8 ptr var_2A8
  loc_006CD077: cmp [0073A000h], 00000000h
  loc_006CD07E: jnz 006CD088h
  loc_006CD080: fdiv st0, real8 ptr var_2B4
  loc_006CD086: jmp 006CD099h
  loc_006CD088: push var_2B0
  loc_006CD08E: push var_2B4
  loc_006CD094: call 00412874h ; _adj_fdiv_m64
  loc_006CD099: fnstsw ax
  loc_006CD09B: test al, 0Dh
  loc_006CD09D: jnz 006CDBE7h
  loc_006CD0A3: call [00401384h] ; __vbaFpI2
  loc_006CD0A9: mov var_138, ax
  loc_006CD0B0: mov var_4, 0000000Dh
  loc_006CD0B7: push 00443998h
  loc_006CD0BC: push 00000000h
  loc_006CD0BE: push 00000007h
  loc_006CD0C0: mov ecx, Me
  loc_006CD0C3: mov edx, [ecx]
  loc_006CD0C5: mov eax, Me
  loc_006CD0C8: push eax
  loc_006CD0C9: call [edx+00000324h]
  loc_006CD0CF: push eax
  loc_006CD0D0: lea ecx, var_160
  loc_006CD0D6: push ecx
  loc_006CD0D7: call [00401128h] ; __vbaObjSet
  loc_006CD0DD: push eax
  loc_006CD0DE: lea edx, var_180
  loc_006CD0E4: push edx
  loc_006CD0E5: call [00401214h] ; __vbaLateIdCallLd
  loc_006CD0EB: add esp, 00000010h
  loc_006CD0EE: push eax
  loc_006CD0EF: call [004011F8h] ; __vbaCastObjVar
  loc_006CD0F5: push eax
  loc_006CD0F6: lea eax, var_164
  loc_006CD0FC: push eax
  loc_006CD0FD: call [00401128h] ; __vbaObjSet
  loc_006CD103: mov var_250, eax
  loc_006CD109: mov ecx, var_250
  loc_006CD10F: mov edx, [ecx]
  loc_006CD111: mov eax, var_250
  loc_006CD117: push eax
  loc_006CD118: call [edx+0000002Ch]
  loc_006CD11B: fnclex
  loc_006CD11D: mov var_254, eax
  loc_006CD123: cmp var_254, 00000000h
  loc_006CD12A: jge 006CD14Fh
  loc_006CD12C: push 0000002Ch
  loc_006CD12E: push 00443998h
  loc_006CD133: mov ecx, var_250
  loc_006CD139: push ecx
  loc_006CD13A: mov edx, var_254
  loc_006CD140: push edx
  loc_006CD141: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CD147: mov var_2B8, eax
  loc_006CD14D: jmp 006CD159h
  loc_006CD14F: mov var_2B8, 00000000h
  loc_006CD159: lea eax, var_164
  loc_006CD15F: push eax
  loc_006CD160: lea ecx, var_160
  loc_006CD166: push ecx
  loc_006CD167: push 00000002h
  loc_006CD169: call [00401068h] ; __vbaFreeObjList
  loc_006CD16F: add esp, 0000000Ch
  loc_006CD172: lea ecx, var_180
  loc_006CD178: call [00401030h] ; __vbaFreeVar
  loc_006CD17E: mov var_4, 0000000Eh
  loc_006CD185: mov dx, var_138
  loc_006CD18C: mov var_26C, dx
  loc_006CD193: mov var_268, 0001h
  loc_006CD19C: mov var_24, 0001h
  loc_006CD1A2: jmp 006CD1B9h
  loc_006CD1A4: mov ax, var_24
  loc_006CD1A8: add ax, var_268
  loc_006CD1AF: jo 006CDBECh
  loc_006CD1B5: mov var_24, ax
  loc_006CD1B9: mov cx, var_24
  loc_006CD1BD: cmp cx, var_26C
  loc_006CD1C4: jg 006CD9A0h
  loc_006CD1CA: mov var_4, 0000000Fh
  loc_006CD1D1: mov dx, var_124
  loc_006CD1D8: push edx
  loc_006CD1D9: movsx eax, var_24
  loc_006CD1DD: push eax
  loc_006CD1DE: lea ecx, var_120
  loc_006CD1E4: push ecx
  loc_006CD1E5: push 0044049Ch ; "Fu"
  loc_006CD1EA: call [004010C0h] ; __vbaRecDestruct
  loc_006CD1F0: push eax
  loc_006CD1F1: push 00468320h
  loc_006CD1F6: call [004012ACh] ; __vbaGetOwner4
  loc_006CD1FC: mov var_4, 00000010h
  loc_006CD203: lea edx, var_120
  loc_006CD209: push edx
  loc_006CD20A: push 0000000Ah
  loc_006CD20C: call [0040114Ch] ; __vbaStrFixstr
  loc_006CD212: mov edx, eax
  loc_006CD214: lea ecx, var_144
  loc_006CD21A: call [004013C0h] ; __vbaStrMove
  loc_006CD220: push eax
  loc_006CD221: call [00401088h] ; rtcTrimBstr
  loc_006CD227: mov edx, eax
  loc_006CD229: lea ecx, var_148
  loc_006CD22F: call [004013C0h] ; __vbaStrMove
  loc_006CD235: mov eax, var_144
  loc_006CD23B: push eax
  loc_006CD23C: lea ecx, var_120
  loc_006CD242: push ecx
  loc_006CD243: push 0000000Ah
  loc_006CD245: call [004010A4h] ; __vbaLsetFixstr
  loc_006CD24B: mov edx, var_148
  loc_006CD251: mov var_284, edx
  loc_006CD257: mov var_148, 00000000h
  loc_006CD261: mov eax, var_284
  loc_006CD267: mov var_198, eax
  loc_006CD26D: mov var_1A0, 00008008h
  loc_006CD277: mov var_208, 0046D144h ; "m/d/yy"
  loc_006CD281: mov var_210, 00000008h
  loc_006CD28B: lea edx, var_210
  loc_006CD291: lea ecx, var_180
  loc_006CD297: call [00401374h] ; __vbaVarDup
  loc_006CD29D: lea ecx, var_140
  loc_006CD2A3: mov var_1F8, ecx
  loc_006CD2A9: mov var_200, 00004007h
  loc_006CD2B3: push 00000001h
  loc_006CD2B5: push 00000001h
  loc_006CD2B7: lea edx, var_180
  loc_006CD2BD: push edx
  loc_006CD2BE: lea eax, var_200
  loc_006CD2C4: push eax
  loc_006CD2C5: lea ecx, var_190
  loc_006CD2CB: push ecx
  loc_006CD2CC: call [004010B0h] ; rtcVarFromFormatVar
  loc_006CD2D2: lea edx, var_1A0
  loc_006CD2D8: push edx
  loc_006CD2D9: lea eax, var_190
  loc_006CD2DF: push eax
  loc_006CD2E0: call [004011C0h] ; __vbaVarTstEq
  loc_006CD2E6: mov var_250, ax
  loc_006CD2ED: lea ecx, var_144
  loc_006CD2F3: call [00401430h] ; __vbaFreeStr
  loc_006CD2F9: lea ecx, var_190
  loc_006CD2FF: push ecx
  loc_006CD300: lea edx, var_1A0
  loc_006CD306: push edx
  loc_006CD307: lea eax, var_180
  loc_006CD30D: push eax
  loc_006CD30E: push 00000003h
  loc_006CD310: call [00401050h] ; __vbaFreeVarList
  loc_006CD316: add esp, 00000010h
  loc_006CD319: movsx ecx, var_250
  loc_006CD320: test ecx, ecx
  loc_006CD322: jz 006CD994h
  loc_006CD328: mov var_4, 00000011h
  loc_006CD32F: lea edx, var_10C
  loc_006CD335: push edx
  loc_006CD336: push 0000000Ch
  loc_006CD338: call [0040114Ch] ; __vbaStrFixstr
  loc_006CD33E: mov edx, eax
  loc_006CD340: lea ecx, var_144
  loc_006CD346: call [004013C0h] ; __vbaStrMove
  loc_006CD34C: push eax
  loc_006CD34D: call [00401268h] ; __vbaDateStr
  loc_006CD353: fstp real8 ptr var_24C
  loc_006CD359: lea eax, var_244
  loc_006CD35F: push eax
  loc_006CD360: lea ecx, var_24C
  loc_006CD366: push ecx
  loc_006CD367: mov edx, Me
  loc_006CD36A: mov eax, [edx]
  loc_006CD36C: mov ecx, Me
  loc_006CD36F: push ecx
  loc_006CD370: call [eax+00000738h]
  loc_006CD376: mov dx, var_244
  loc_006CD37D: mov var_128, dx
  loc_006CD384: lea ecx, var_144
  loc_006CD38A: call [00401430h] ; __vbaFreeStr
  loc_006CD390: mov var_4, 00000012h
  loc_006CD397: lea eax, var_10C
  loc_006CD39D: push eax
  loc_006CD39E: push 0000000Ch
  loc_006CD3A0: call [0040114Ch] ; __vbaStrFixstr
  loc_006CD3A6: mov edx, eax
  loc_006CD3A8: lea ecx, var_148
  loc_006CD3AE: call [004013C0h] ; __vbaStrMove
  loc_006CD3B4: push eax
  loc_006CD3B5: call [00401088h] ; rtcTrimBstr
  loc_006CD3BB: mov edx, eax
  loc_006CD3BD: lea ecx, var_14C
  loc_006CD3C3: call [004013C0h] ; __vbaStrMove
  loc_006CD3C9: mov ecx, var_148
  loc_006CD3CF: push ecx
  loc_006CD3D0: lea edx, var_10C
  loc_006CD3D6: push edx
  loc_006CD3D7: push 0000000Ch
  loc_006CD3D9: call [004010A4h] ; __vbaLsetFixstr
  loc_006CD3DF: push 00443998h
  loc_006CD3E4: push 00000000h
  loc_006CD3E6: push 00000007h
  loc_006CD3E8: mov eax, Me
  loc_006CD3EB: mov ecx, [eax]
  loc_006CD3ED: mov edx, Me
  loc_006CD3F0: push edx
  loc_006CD3F1: call [ecx+00000324h]
  loc_006CD3F7: push eax
  loc_006CD3F8: lea eax, var_160
  loc_006CD3FE: push eax
  loc_006CD3FF: call [00401128h] ; __vbaObjSet
  loc_006CD405: push eax
  loc_006CD406: lea ecx, var_180
  loc_006CD40C: push ecx
  loc_006CD40D: call [00401214h] ; __vbaLateIdCallLd
  loc_006CD413: add esp, 00000010h
  loc_006CD416: push eax
  loc_006CD417: call [004011F8h] ; __vbaCastObjVar
  loc_006CD41D: push eax
  loc_006CD41E: lea edx, var_164
  loc_006CD424: push edx
  loc_006CD425: call [00401128h] ; __vbaObjSet
  loc_006CD42B: mov var_250, eax
  loc_006CD431: mov var_1B8, 80020004h
  loc_006CD43B: mov var_1C0, 0000000Ah
  loc_006CD445: mov var_1A8, 80020004h
  loc_006CD44F: mov var_1B0, 0000000Ah
  loc_006CD459: mov eax, var_14C
  loc_006CD45F: mov var_288, eax
  loc_006CD465: mov var_14C, 00000000h
  loc_006CD46F: mov ecx, var_288
  loc_006CD475: mov var_198, ecx
  loc_006CD47B: mov var_1A0, 00000008h
  loc_006CD485: mov dx, var_24
  loc_006CD489: push edx
  loc_006CD48A: call [0040100Ch] ; __vbaStrI2
  loc_006CD490: mov edx, eax
  loc_006CD492: lea ecx, var_144
  loc_006CD498: call [004013C0h] ; __vbaStrMove
  loc_006CD49E: push eax
  loc_006CD49F: push 0046E504h
  loc_006CD4A4: call [00401098h] ; __vbaStrCat
  loc_006CD4AA: mov var_188, eax
  loc_006CD4B0: mov var_190, 00000008h
  loc_006CD4BA: lea eax, var_128
  loc_006CD4C0: mov var_1F8, eax
  loc_006CD4C6: mov var_200, 00004002h
  loc_006CD4D0: lea ecx, var_168
  loc_006CD4D6: push ecx
  loc_006CD4D7: lea edx, var_1C0
  loc_006CD4DD: push edx
  loc_006CD4DE: lea eax, var_1B0
  loc_006CD4E4: push eax
  loc_006CD4E5: lea ecx, var_1A0
  loc_006CD4EB: push ecx
  loc_006CD4EC: lea edx, var_190
  loc_006CD4F2: push edx
  loc_006CD4F3: lea eax, var_200
  loc_006CD4F9: push eax
  loc_006CD4FA: mov ecx, var_250
  loc_006CD500: mov edx, [ecx]
  loc_006CD502: mov eax, var_250
  loc_006CD508: push eax
  loc_006CD509: call [edx+00000028h]
  loc_006CD50C: fnclex
  loc_006CD50E: mov var_254, eax
  loc_006CD514: cmp var_254, 00000000h
  loc_006CD51B: jge 006CD540h
  loc_006CD51D: push 00000028h
  loc_006CD51F: push 00443998h
  loc_006CD524: mov ecx, var_250
  loc_006CD52A: push ecx
  loc_006CD52B: mov edx, var_254
  loc_006CD531: push edx
  loc_006CD532: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CD538: mov var_2BC, eax
  loc_006CD53E: jmp 006CD54Ah
  loc_006CD540: mov var_2BC, 00000000h
  loc_006CD54A: lea eax, var_148
  loc_006CD550: push eax
  loc_006CD551: lea ecx, var_144
  loc_006CD557: push ecx
  loc_006CD558: push 00000002h
  loc_006CD55A: call [00401324h] ; __vbaFreeStrList
  loc_006CD560: add esp, 0000000Ch
  loc_006CD563: lea edx, var_168
  loc_006CD569: push edx
  loc_006CD56A: lea eax, var_164
  loc_006CD570: push eax
  loc_006CD571: lea ecx, var_160
  loc_006CD577: push ecx
  loc_006CD578: push 00000003h
  loc_006CD57A: call [00401068h] ; __vbaFreeObjList
  loc_006CD580: add esp, 00000010h
  loc_006CD583: lea edx, var_1C0
  loc_006CD589: push edx
  loc_006CD58A: lea eax, var_1B0
  loc_006CD590: push eax
  loc_006CD591: lea ecx, var_1A0
  loc_006CD597: push ecx
  loc_006CD598: lea edx, var_190
  loc_006CD59E: push edx
  loc_006CD59F: lea eax, var_180
  loc_006CD5A5: push eax
  loc_006CD5A6: push 00000005h
  loc_006CD5A8: call [00401050h] ; __vbaFreeVarList
  loc_006CD5AE: add esp, 00000018h
  loc_006CD5B1: mov var_4, 00000013h
  loc_006CD5B8: lea ecx, var_C8
  loc_006CD5BE: push ecx
  loc_006CD5BF: push 00000050h
  loc_006CD5C1: call [0040114Ch] ; __vbaStrFixstr
  loc_006CD5C7: mov edx, eax
  loc_006CD5C9: lea ecx, var_144
  loc_006CD5CF: call [004013C0h] ; __vbaStrMove
  loc_006CD5D5: push eax
  loc_006CD5D6: call [00401088h] ; rtcTrimBstr
  loc_006CD5DC: mov edx, eax
  loc_006CD5DE: lea ecx, var_148
  loc_006CD5E4: call [004013C0h] ; __vbaStrMove
  loc_006CD5EA: mov edx, var_144
  loc_006CD5F0: push edx
  loc_006CD5F1: lea eax, var_C8
  loc_006CD5F7: push eax
  loc_006CD5F8: push 00000050h
  loc_006CD5FA: call [004010A4h] ; __vbaLsetFixstr
  loc_006CD600: push 0000000Dh
  loc_006CD602: lea ecx, var_180
  loc_006CD608: push ecx
  loc_006CD609: call [00401284h] ; rtcVarBstrFromAnsi
  loc_006CD60F: push 00000000h
  loc_006CD611: push FFFFFFFFh
  loc_006CD613: push 00000001h
  loc_006CD615: push 0043C9F4h
  loc_006CD61A: lea edx, var_180
  loc_006CD620: push edx
  loc_006CD621: lea eax, var_14C
  loc_006CD627: push eax
  loc_006CD628: call [004012A8h] ; __vbaStrVarVal
  loc_006CD62E: push eax
  loc_006CD62F: mov ecx, var_148
  loc_006CD635: push ecx
  loc_006CD636: call [00401258h] ; rtcReplace
  loc_006CD63C: mov edx, eax
  loc_006CD63E: lea ecx, var_158
  loc_006CD644: call [004013C0h] ; __vbaStrMove
  loc_006CD64A: push 0000000Ah
  loc_006CD64C: lea edx, var_190
  loc_006CD652: push edx
  loc_006CD653: call [00401284h] ; rtcVarBstrFromAnsi
  loc_006CD659: mov eax, var_158
  loc_006CD65F: mov var_28C, eax
  loc_006CD665: mov var_158, 00000000h
  loc_006CD66F: push 00000000h
  loc_006CD671: push FFFFFFFFh
  loc_006CD673: push 00000001h
  loc_006CD675: push 0043C9F4h
  loc_006CD67A: lea ecx, var_190
  loc_006CD680: push ecx
  loc_006CD681: lea edx, var_154
  loc_006CD687: push edx
  loc_006CD688: call [004012A8h] ; __vbaStrVarVal
  loc_006CD68E: push eax
  loc_006CD68F: mov edx, var_28C
  loc_006CD695: lea ecx, var_150
  loc_006CD69B: call [004013C0h] ; __vbaStrMove
  loc_006CD6A1: push eax
  loc_006CD6A2: call [00401258h] ; rtcReplace
  loc_006CD6A8: mov edx, eax
  loc_006CD6AA: lea ecx, var_15C
  loc_006CD6B0: call [004013C0h] ; __vbaStrMove
  loc_006CD6B6: push 00443998h
  loc_006CD6BB: push 00000000h
  loc_006CD6BD: push 00000007h
  loc_006CD6BF: mov eax, Me
  loc_006CD6C2: mov ecx, [eax]
  loc_006CD6C4: mov edx, Me
  loc_006CD6C7: push edx
  loc_006CD6C8: call [ecx+00000324h]
  loc_006CD6CE: push eax
  loc_006CD6CF: lea eax, var_160
  loc_006CD6D5: push eax
  loc_006CD6D6: call [00401128h] ; __vbaObjSet
  loc_006CD6DC: push eax
  loc_006CD6DD: lea ecx, var_1A0
  loc_006CD6E3: push ecx
  loc_006CD6E4: call [00401214h] ; __vbaLateIdCallLd
  loc_006CD6EA: add esp, 00000010h
  loc_006CD6ED: push eax
  loc_006CD6EE: call [004011F8h] ; __vbaCastObjVar
  loc_006CD6F4: push eax
  loc_006CD6F5: lea edx, var_164
  loc_006CD6FB: push edx
  loc_006CD6FC: call [00401128h] ; __vbaObjSet
  loc_006CD702: mov var_250, eax
  loc_006CD708: lea eax, var_128
  loc_006CD70E: mov var_1F8, eax
  loc_006CD714: mov var_200, 00004002h
  loc_006CD71E: lea ecx, var_168
  loc_006CD724: push ecx
  loc_006CD725: lea edx, var_200
  loc_006CD72B: push edx
  loc_006CD72C: mov eax, var_250
  loc_006CD732: mov ecx, [eax]
  loc_006CD734: mov edx, var_250
  loc_006CD73A: push edx
  loc_006CD73B: call [ecx+00000024h]
  loc_006CD73E: fnclex
  loc_006CD740: mov var_254, eax
  loc_006CD746: cmp var_254, 00000000h
  loc_006CD74D: jge 006CD772h
  loc_006CD74F: push 00000024h
  loc_006CD751: push 00443998h
  loc_006CD756: mov eax, var_250
  loc_006CD75C: push eax
  loc_006CD75D: mov ecx, var_254
  loc_006CD763: push ecx
  loc_006CD764: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CD76A: mov var_2C0, eax
  loc_006CD770: jmp 006CD77Ch
  loc_006CD772: mov var_2C0, 00000000h
  loc_006CD77C: mov edx, var_168
  loc_006CD782: mov var_258, edx
  loc_006CD788: lea eax, var_16C
  loc_006CD78E: push eax
  loc_006CD78F: mov ecx, var_258
  loc_006CD795: mov edx, [ecx]
  loc_006CD797: mov eax, var_258
  loc_006CD79D: push eax
  loc_006CD79E: call [edx+00000098h]
  loc_006CD7A4: fnclex
  loc_006CD7A6: mov var_25C, eax
  loc_006CD7AC: cmp var_25C, 00000000h
  loc_006CD7B3: jge 006CD7DBh
  loc_006CD7B5: push 00000098h
  loc_006CD7BA: push 00443788h
  loc_006CD7BF: mov ecx, var_258
  loc_006CD7C5: push ecx
  loc_006CD7C6: mov edx, var_25C
  loc_006CD7CC: push edx
  loc_006CD7CD: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CD7D3: mov var_2C4, eax
  loc_006CD7D9: jmp 006CD7E5h
  loc_006CD7DB: mov var_2C4, 00000000h
  loc_006CD7E5: mov eax, var_16C
  loc_006CD7EB: mov var_260, eax
  loc_006CD7F1: mov var_1E8, 80020004h
  loc_006CD7FB: mov var_1F0, 0000000Ah
  loc_006CD805: mov var_1D8, 80020004h
  loc_006CD80F: mov var_1E0, 0000000Ah
  loc_006CD819: mov ecx, var_15C
  loc_006CD81F: mov var_290, ecx
  loc_006CD825: mov var_15C, 00000000h
  loc_006CD82F: mov edx, var_290
  loc_006CD835: mov var_1C8, edx
  loc_006CD83B: mov var_1D0, 00000008h
  loc_006CD845: mov var_1B8, 80020004h
  loc_006CD84F: mov var_1C0, 0000000Ah
  loc_006CD859: mov var_1A8, 80020004h
  loc_006CD863: mov var_1B0, 0000000Ah
  loc_006CD86D: lea eax, var_170
  loc_006CD873: push eax
  loc_006CD874: lea ecx, var_1F0
  loc_006CD87A: push ecx
  loc_006CD87B: lea edx, var_1E0
  loc_006CD881: push edx
  loc_006CD882: lea eax, var_1D0
  loc_006CD888: push eax
  loc_006CD889: lea ecx, var_1C0
  loc_006CD88F: push ecx
  loc_006CD890: lea edx, var_1B0
  loc_006CD896: push edx
  loc_006CD897: mov eax, var_260
  loc_006CD89D: mov ecx, [eax]
  loc_006CD89F: mov edx, var_260
  loc_006CD8A5: push edx
  loc_006CD8A6: call [ecx+00000028h]
  loc_006CD8A9: fnclex
  loc_006CD8AB: mov var_264, eax
  loc_006CD8B1: cmp var_264, 00000000h
  loc_006CD8B8: jge 006CD8DDh
  loc_006CD8BA: push 00000028h
  loc_006CD8BC: push 0044AC54h
  loc_006CD8C1: mov eax, var_260
  loc_006CD8C7: push eax
  loc_006CD8C8: mov ecx, var_264
  loc_006CD8CE: push ecx
  loc_006CD8CF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CD8D5: mov var_2C8, eax
  loc_006CD8DB: jmp 006CD8E7h
  loc_006CD8DD: mov var_2C8, 00000000h
  loc_006CD8E7: lea edx, var_15C
  loc_006CD8ED: push edx
  loc_006CD8EE: lea eax, var_158
  loc_006CD8F4: push eax
  loc_006CD8F5: lea ecx, var_154
  loc_006CD8FB: push ecx
  loc_006CD8FC: lea edx, var_150
  loc_006CD902: push edx
  loc_006CD903: lea eax, var_14C
  loc_006CD909: push eax
  loc_006CD90A: lea ecx, var_148
  loc_006CD910: push ecx
  loc_006CD911: lea edx, var_144
  loc_006CD917: push edx
  loc_006CD918: push 00000007h
  loc_006CD91A: call [00401324h] ; __vbaFreeStrList
  loc_006CD920: add esp, 00000020h
  loc_006CD923: lea eax, var_170
  loc_006CD929: push eax
  loc_006CD92A: lea ecx, var_16C
  loc_006CD930: push ecx
  loc_006CD931: lea edx, var_168
  loc_006CD937: push edx
  loc_006CD938: lea eax, var_164
  loc_006CD93E: push eax
  loc_006CD93F: lea ecx, var_160
  loc_006CD945: push ecx
  loc_006CD946: push 00000005h
  loc_006CD948: call [00401068h] ; __vbaFreeObjList
  loc_006CD94E: add esp, 00000018h
  loc_006CD951: lea edx, var_1F0
  loc_006CD957: push edx
  loc_006CD958: lea eax, var_1E0
  loc_006CD95E: push eax
  loc_006CD95F: lea ecx, var_1D0
  loc_006CD965: push ecx
  loc_006CD966: lea edx, var_1C0
  loc_006CD96C: push edx
  loc_006CD96D: lea eax, var_1B0
  loc_006CD973: push eax
  loc_006CD974: lea ecx, var_1A0
  loc_006CD97A: push ecx
  loc_006CD97B: lea edx, var_190
  loc_006CD981: push edx
  loc_006CD982: lea eax, var_180
  loc_006CD988: push eax
  loc_006CD989: push 00000008h
  loc_006CD98B: call [00401050h] ; __vbaFreeVarList
  loc_006CD991: add esp, 00000024h
  loc_006CD994: mov var_4, 00000015h
  loc_006CD99B: jmp 006CD1A4h
  loc_006CD9A0: mov var_4, 00000016h
  loc_006CD9A7: mov cx, var_124
  loc_006CD9AE: push ecx
  loc_006CD9AF: call [00401194h] ; __vbaFileClose
  loc_006CD9B5: mov var_4, 00000017h
  loc_006CD9BC: mov edx, Me
  loc_006CD9BF: mov eax, [edx]
  loc_006CD9C1: mov ecx, Me
  loc_006CD9C4: push ecx
  loc_006CD9C5: call [eax+0000031Ch]
  loc_006CD9CB: push eax
  loc_006CD9CC: lea edx, var_160
  loc_006CD9D2: push edx
  loc_006CD9D3: call [00401128h] ; __vbaObjSet
  loc_006CD9D9: mov var_250, eax
  loc_006CD9DF: mov var_218, 0046E50Ch ; "Schedule for "
  loc_006CD9E9: mov var_220, 00000008h
  loc_006CD9F3: mov var_208, 00446F20h ; "mm/dd/yyyy"
  loc_006CD9FD: mov var_210, 00000008h
  loc_006CDA07: lea edx, var_210
  loc_006CDA0D: lea ecx, var_180
  loc_006CDA13: call [00401374h] ; __vbaVarDup
  loc_006CDA19: lea eax, var_140
  loc_006CDA1F: mov var_1F8, eax
  loc_006CDA25: mov var_200, 00004007h
  loc_006CDA2F: push 00000001h
  loc_006CDA31: push 00000001h
  loc_006CDA33: lea ecx, var_180
  loc_006CDA39: push ecx
  loc_006CDA3A: lea edx, var_200
  loc_006CDA40: push edx
  loc_006CDA41: lea eax, var_190
  loc_006CDA47: push eax
  loc_006CDA48: call [004010B0h] ; rtcVarFromFormatVar
  loc_006CDA4E: lea ecx, var_220
  loc_006CDA54: push ecx
  loc_006CDA55: lea edx, var_190
  loc_006CDA5B: push edx
  loc_006CDA5C: lea eax, var_1A0
  loc_006CDA62: push eax
  loc_006CDA63: call [004012B0h] ; __vbaVarCat
  loc_006CDA69: push eax
  loc_006CDA6A: lea ecx, var_144
  loc_006CDA70: push ecx
  loc_006CDA71: call [004012A8h] ; __vbaStrVarVal
  loc_006CDA77: push eax
  loc_006CDA78: mov edx, var_250
  loc_006CDA7E: mov eax, [edx]
  loc_006CDA80: mov ecx, var_250
  loc_006CDA86: push ecx
  loc_006CDA87: call [eax+00000054h]
  loc_006CDA8A: fnclex
  loc_006CDA8C: mov var_254, eax
  loc_006CDA92: cmp var_254, 00000000h
  loc_006CDA99: jge 006CDABEh
  loc_006CDA9B: push 00000054h
  loc_006CDA9D: push 00441988h
  loc_006CDAA2: mov edx, var_250
  loc_006CDAA8: push edx
  loc_006CDAA9: mov eax, var_254
  loc_006CDAAF: push eax
  loc_006CDAB0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CDAB6: mov var_2CC, eax
  loc_006CDABC: jmp 006CDAC8h
  loc_006CDABE: mov var_2CC, 00000000h
  loc_006CDAC8: lea ecx, var_144
  loc_006CDACE: call [00401430h] ; __vbaFreeStr
  loc_006CDAD4: lea ecx, var_160
  loc_006CDADA: call [0040142Ch] ; __vbaFreeObj
  loc_006CDAE0: lea ecx, var_1A0
  loc_006CDAE6: push ecx
  loc_006CDAE7: lea edx, var_190
  loc_006CDAED: push edx
  loc_006CDAEE: lea eax, var_180
  loc_006CDAF4: push eax
  loc_006CDAF5: push 00000003h
  loc_006CDAF7: call [00401050h] ; __vbaFreeVarList
  loc_006CDAFD: add esp, 00000010h
  loc_006CDB00: fwait
  loc_006CDB01: push 006CDBD2h
  loc_006CDB06: jmp 006CDBB9h
  loc_006CDB0B: lea ecx, var_15C
  loc_006CDB11: push ecx
  loc_006CDB12: lea edx, var_158
  loc_006CDB18: push edx
  loc_006CDB19: lea eax, var_154
  loc_006CDB1F: push eax
  loc_006CDB20: lea ecx, var_150
  loc_006CDB26: push ecx
  loc_006CDB27: lea edx, var_14C
  loc_006CDB2D: push edx
  loc_006CDB2E: lea eax, var_148
  loc_006CDB34: push eax
  loc_006CDB35: lea ecx, var_144
  loc_006CDB3B: push ecx
  loc_006CDB3C: push 00000007h
  loc_006CDB3E: call [00401324h] ; __vbaFreeStrList
  loc_006CDB44: add esp, 00000020h
  loc_006CDB47: lea edx, var_170
  loc_006CDB4D: push edx
  loc_006CDB4E: lea eax, var_16C
  loc_006CDB54: push eax
  loc_006CDB55: lea ecx, var_168
  loc_006CDB5B: push ecx
  loc_006CDB5C: lea edx, var_164
  loc_006CDB62: push edx
  loc_006CDB63: lea eax, var_160
  loc_006CDB69: push eax
  loc_006CDB6A: push 00000005h
  loc_006CDB6C: call [00401068h] ; __vbaFreeObjList
  loc_006CDB72: add esp, 00000018h
  loc_006CDB75: lea ecx, var_1F0
  loc_006CDB7B: push ecx
  loc_006CDB7C: lea edx, var_1E0
  loc_006CDB82: push edx
  loc_006CDB83: lea eax, var_1D0
  loc_006CDB89: push eax
  loc_006CDB8A: lea ecx, var_1C0
  loc_006CDB90: push ecx
  loc_006CDB91: lea edx, var_1B0
  loc_006CDB97: push edx
  loc_006CDB98: lea eax, var_1A0
  loc_006CDB9E: push eax
  loc_006CDB9F: lea ecx, var_190
  loc_006CDBA5: push ecx
  loc_006CDBA6: lea edx, var_180
  loc_006CDBAC: push edx
  loc_006CDBAD: push 00000008h
  loc_006CDBAF: call [00401050h] ; __vbaFreeVarList
  loc_006CDBB5: add esp, 00000024h
  loc_006CDBB8: ret
  loc_006CDBB9: lea ecx, var_12C
  loc_006CDBBF: call [00401430h] ; __vbaFreeStr
  loc_006CDBC5: lea ecx, var_134
  loc_006CDBCB: call [00401430h] ; __vbaFreeStr
  loc_006CDBD1: ret
  loc_006CDBD2: xor eax, eax
  loc_006CDBD4: mov ecx, var_20
  loc_006CDBD7: mov fs:[00000000h], ecx
  loc_006CDBDE: pop edi
  loc_006CDBDF: pop esi
  loc_006CDBE0: pop ebx
  loc_006CDBE1: mov esp, ebp
  loc_006CDBE3: pop ebp
  loc_006CDBE4: retn 000Ch
End Sub

Private Sub Proc_41_16_6CDC00(arg_C, arg_10) '6CDC00
  loc_006CDC00: push ebp
  loc_006CDC01: mov ebp, esp
  loc_006CDC03: sub esp, 00000008h
  loc_006CDC06: push 00412856h ; __vbaExceptHandler
  loc_006CDC0B: mov eax, fs:[00000000h]
  loc_006CDC11: push eax
  loc_006CDC12: mov fs:[00000000h], esp
  loc_006CDC19: sub esp, 0000005Ch
  loc_006CDC1C: push ebx
  loc_006CDC1D: push esi
  loc_006CDC1E: push edi
  loc_006CDC1F: mov var_8, esp
  loc_006CDC22: mov var_4, 0040D5D8h
  loc_006CDC29: mov edi, Me
  loc_006CDC2C: xor esi, esi
  loc_006CDC2E: push 00443998h
  loc_006CDC33: push esi
  loc_006CDC34: mov eax, [edi]
  loc_006CDC36: push 00000007h
  loc_006CDC38: push edi
  loc_006CDC39: mov var_14, esi
  loc_006CDC3C: mov var_1C, esi
  loc_006CDC3F: mov var_20, esi
  loc_006CDC42: mov var_24, esi
  loc_006CDC45: mov var_28, esi
  loc_006CDC48: mov var_38, esi
  loc_006CDC4B: mov var_48, esi
  loc_006CDC4E: mov var_4C, esi
  loc_006CDC51: call [eax+00000324h]
  loc_006CDC57: mov ebx, [00401128h] ; __vbaObjSet
  loc_006CDC5D: lea ecx, var_20
  loc_006CDC60: push eax
  loc_006CDC61: push ecx
  loc_006CDC62: call ebx
  loc_006CDC64: lea edx, var_38
  loc_006CDC67: push eax
  loc_006CDC68: push edx
  loc_006CDC69: call [00401214h] ; __vbaLateIdCallLd
  loc_006CDC6F: add esp, 00000010h
  loc_006CDC72: push eax
  loc_006CDC73: call [004011F8h] ; __vbaCastObjVar
  loc_006CDC79: push eax
  loc_006CDC7A: lea eax, var_24
  loc_006CDC7D: push eax
  loc_006CDC7E: call ebx
  loc_006CDC80: mov ecx, [eax]
  loc_006CDC82: lea edx, var_4C
  loc_006CDC85: push edx
  loc_006CDC86: push eax
  loc_006CDC87: mov var_50, eax
  loc_006CDC8A: call [ecx+0000001Ch]
  loc_006CDC8D: cmp eax, esi
  loc_006CDC8F: fnclex
  loc_006CDC91: jge 006CDCA5h
  loc_006CDC93: mov ecx, var_50
  loc_006CDC96: push 0000001Ch
  loc_006CDC98: push 00443998h
  loc_006CDC9D: push ecx
  loc_006CDC9E: push eax
  loc_006CDC9F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CDCA5: mov ecx, var_4C
  loc_006CDCA8: xor edx, edx
  loc_006CDCAA: cmp ecx, esi
  loc_006CDCAC: lea eax, var_24
  loc_006CDCAF: setz dl
  loc_006CDCB2: lea ecx, var_20
  loc_006CDCB5: push eax
  loc_006CDCB6: neg edx
  loc_006CDCB8: push ecx
  loc_006CDCB9: push 00000002h
  loc_006CDCBB: mov var_58, edx
  loc_006CDCBE: call [00401068h] ; __vbaFreeObjList
  loc_006CDCC4: add esp, 0000000Ch
  loc_006CDCC7: lea ecx, var_38
  loc_006CDCCA: call [00401030h] ; __vbaFreeVar
  loc_006CDCD0: cmp var_58, si
  loc_006CDCD4: jz 006CDCE9h
  loc_006CDCD6: mov eax, 00000001h
  loc_006CDCDB: push 006CDF44h
  loc_006CDCE0: mov var_18, eax
  loc_006CDCE3: fwait
  loc_006CDCE4: jmp 006CDF43h
  loc_006CDCE9: mov edx, [edi]
  loc_006CDCEB: push 00443998h
  loc_006CDCF0: push esi
  loc_006CDCF1: push 00000007h
  loc_006CDCF3: push edi
  loc_006CDCF4: call [edx+00000324h]
  loc_006CDCFA: push eax
  loc_006CDCFB: lea eax, var_20
  loc_006CDCFE: push eax
  loc_006CDCFF: call ebx
  loc_006CDD01: lea ecx, var_38
  loc_006CDD04: push eax
  loc_006CDD05: push ecx
  loc_006CDD06: call [00401214h] ; __vbaLateIdCallLd
  loc_006CDD0C: add esp, 00000010h
  loc_006CDD0F: push eax
  loc_006CDD10: call [004011F8h] ; __vbaCastObjVar
  loc_006CDD16: lea edx, var_24
  loc_006CDD19: push eax
  loc_006CDD1A: push edx
  loc_006CDD1B: call ebx
  loc_006CDD1D: mov esi, eax
  loc_006CDD1F: lea ecx, var_4C
  loc_006CDD22: push ecx
  loc_006CDD23: push esi
  loc_006CDD24: mov eax, [esi]
  loc_006CDD26: call [eax+0000001Ch]
  loc_006CDD29: test eax, eax
  loc_006CDD2B: fnclex
  loc_006CDD2D: jge 006CDD3Eh
  loc_006CDD2F: push 0000001Ch
  loc_006CDD31: push 00443998h
  loc_006CDD36: push esi
  loc_006CDD37: push eax
  loc_006CDD38: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CDD3E: mov ecx, var_4C
  loc_006CDD41: call [004011E4h] ; __vbaI2I4
  loc_006CDD47: mov var_68, eax
  loc_006CDD4A: lea edx, var_24
  loc_006CDD4D: lea eax, var_20
  loc_006CDD50: push edx
  loc_006CDD51: push eax
  loc_006CDD52: push 00000002h
  loc_006CDD54: mov var_14, 00000001h
  loc_006CDD5B: call [00401068h] ; __vbaFreeObjList
  loc_006CDD61: add esp, 0000000Ch
  loc_006CDD64: lea ecx, var_38
  loc_006CDD67: call [00401030h] ; __vbaFreeVar
  loc_006CDD6D: mov eax, var_14
  loc_006CDD70: cmp ax, var_68
  loc_006CDD74: jg 006CDF0Eh
  loc_006CDD7A: mov ecx, [edi]
  loc_006CDD7C: push 00443998h
  loc_006CDD81: push 00000000h
  loc_006CDD83: push 00000007h
  loc_006CDD85: push edi
  loc_006CDD86: call [ecx+00000324h]
  loc_006CDD8C: lea edx, var_20
  loc_006CDD8F: push eax
  loc_006CDD90: push edx
  loc_006CDD91: call ebx
  loc_006CDD93: push eax
  loc_006CDD94: lea eax, var_38
  loc_006CDD97: push eax
  loc_006CDD98: call [00401214h] ; __vbaLateIdCallLd
  loc_006CDD9E: add esp, 00000010h
  loc_006CDDA1: push eax
  loc_006CDDA2: call [004011F8h] ; __vbaCastObjVar
  loc_006CDDA8: lea ecx, var_24
  loc_006CDDAB: push eax
  loc_006CDDAC: push ecx
  loc_006CDDAD: call ebx
  loc_006CDDAF: lea edx, var_14
  loc_006CDDB2: mov esi, eax
  loc_006CDDB4: mov var_40, edx
  loc_006CDDB7: lea ecx, var_28
  loc_006CDDBA: lea edx, var_48
  loc_006CDDBD: mov var_48, 00004002h
  loc_006CDDC4: mov eax, [esi]
  loc_006CDDC6: push ecx
  loc_006CDDC7: push edx
  loc_006CDDC8: push esi
  loc_006CDDC9: call [eax+00000024h]
  loc_006CDDCC: test eax, eax
  loc_006CDDCE: fnclex
  loc_006CDDD0: jge 006CDDE1h
  loc_006CDDD2: push 00000024h
  loc_006CDDD4: push 00443998h
  loc_006CDDD9: push esi
  loc_006CDDDA: push eax
  loc_006CDDDB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CDDE1: mov eax, var_28
  loc_006CDDE4: lea edx, var_1C
  loc_006CDDE7: push edx
  loc_006CDDE8: push eax
  loc_006CDDE9: mov ecx, [eax]
  loc_006CDDEB: mov esi, eax
  loc_006CDDED: call [ecx+0000001Ch]
  loc_006CDDF0: test eax, eax
  loc_006CDDF2: fnclex
  loc_006CDDF4: jge 006CDE05h
  loc_006CDDF6: push 0000001Ch
  loc_006CDDF8: push 00443788h
  loc_006CDDFD: push esi
  loc_006CDDFE: push eax
  loc_006CDDFF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CDE05: mov eax, var_1C
  loc_006CDE08: push eax
  loc_006CDE09: call [00401268h] ; __vbaDateStr
  loc_006CDE0F: mov ecx, arg_C
  loc_006CDE12: fcomp real8 ptr [ecx]
  loc_006CDE14: fnstsw ax
  loc_006CDE16: test ah, 41h
  loc_006CDE19: jnz 006CDE22h
  loc_006CDE1B: mov eax, 00000001h
  loc_006CDE20: jmp 006CDE24h
  loc_006CDE22: xor eax, eax
  loc_006CDE24: neg eax
  loc_006CDE26: lea ecx, var_1C
  loc_006CDE29: mov esi, eax
  loc_006CDE2B: call [00401430h] ; __vbaFreeStr
  loc_006CDE31: lea edx, var_28
  loc_006CDE34: lea eax, var_24
  loc_006CDE37: push edx
  loc_006CDE38: lea ecx, var_20
  loc_006CDE3B: push eax
  loc_006CDE3C: push ecx
  loc_006CDE3D: push 00000003h
  loc_006CDE3F: call [00401068h] ; __vbaFreeObjList
  loc_006CDE45: add esp, 00000010h
  loc_006CDE48: lea ecx, var_38
  loc_006CDE4B: call [00401030h] ; __vbaFreeVar
  loc_006CDE51: test si, si
  loc_006CDE54: jnz 006CDF0Bh
  loc_006CDE5A: mov edx, [edi]
  loc_006CDE5C: push 00443998h
  loc_006CDE61: push 00000000h
  loc_006CDE63: push 00000007h
  loc_006CDE65: push edi
  loc_006CDE66: call [edx+00000324h]
  loc_006CDE6C: push eax
  loc_006CDE6D: lea eax, var_20
  loc_006CDE70: push eax
  loc_006CDE71: call ebx
  loc_006CDE73: lea ecx, var_38
  loc_006CDE76: push eax
  loc_006CDE77: push ecx
  loc_006CDE78: call [00401214h] ; __vbaLateIdCallLd
  loc_006CDE7E: add esp, 00000010h
  loc_006CDE81: push eax
  loc_006CDE82: call [004011F8h] ; __vbaCastObjVar
  loc_006CDE88: lea edx, var_24
  loc_006CDE8B: push eax
  loc_006CDE8C: push edx
  loc_006CDE8D: call ebx
  loc_006CDE8F: mov esi, eax
  loc_006CDE91: lea ecx, var_4C
  loc_006CDE94: push ecx
  loc_006CDE95: push esi
  loc_006CDE96: mov eax, [esi]
  loc_006CDE98: call [eax+0000001Ch]
  loc_006CDE9B: test eax, eax
  loc_006CDE9D: fnclex
  loc_006CDE9F: jge 006CDEB0h
  loc_006CDEA1: push 0000001Ch
  loc_006CDEA3: push 00443998h
  loc_006CDEA8: push esi
  loc_006CDEA9: push eax
  loc_006CDEAA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CDEB0: movsx edx, var_14
  loc_006CDEB4: mov ecx, var_4C
  loc_006CDEB7: xor eax, eax
  loc_006CDEB9: cmp edx, ecx
  loc_006CDEBB: lea ecx, var_24
  loc_006CDEBE: setz al
  loc_006CDEC1: lea edx, var_20
  loc_006CDEC4: push ecx
  loc_006CDEC5: neg eax
  loc_006CDEC7: push edx
  loc_006CDEC8: push 00000002h
  loc_006CDECA: mov esi, eax
  loc_006CDECC: call [00401068h] ; __vbaFreeObjList
  loc_006CDED2: add esp, 0000000Ch
  loc_006CDED5: lea ecx, var_38
  loc_006CDED8: call [00401030h] ; __vbaFreeVar
  loc_006CDEDE: test si, si
  loc_006CDEE1: jnz 006CDEF6h
  loc_006CDEE3: mov eax, 00000001h
  loc_006CDEE8: add ax, var_14
  loc_006CDEEC: jo 006CDF63h
  loc_006CDEEE: mov var_14, eax
  loc_006CDEF1: jmp 006CDD70h
  loc_006CDEF6: mov ax, var_14
  loc_006CDEFA: push 006CDF44h
  loc_006CDEFF: add ax, 0001h
  loc_006CDF03: jo 006CDF63h
  loc_006CDF05: mov var_18, eax
  loc_006CDF08: fwait
  loc_006CDF09: jmp 006CDF43h
  loc_006CDF0B: mov eax, var_14
  loc_006CDF0E: mov var_18, eax
  loc_006CDF11: push 006CDF44h
  loc_006CDF16: fwait
  loc_006CDF17: jmp 006CDF43h
  loc_006CDF19: lea ecx, var_1C
  loc_006CDF1C: call [00401430h] ; __vbaFreeStr
  loc_006CDF22: lea eax, var_28
  loc_006CDF25: lea ecx, var_24
  loc_006CDF28: push eax
  loc_006CDF29: lea edx, var_20
  loc_006CDF2C: push ecx
  loc_006CDF2D: push edx
  loc_006CDF2E: push 00000003h
  loc_006CDF30: call [00401068h] ; __vbaFreeObjList
  loc_006CDF36: add esp, 00000010h
  loc_006CDF39: lea ecx, var_38
  loc_006CDF3C: call [00401030h] ; __vbaFreeVar
  loc_006CDF42: ret
  loc_006CDF43: ret
  loc_006CDF44: mov eax, arg_10
  loc_006CDF47: mov cx, var_18
  loc_006CDF4B: pop edi
  loc_006CDF4C: pop esi
  loc_006CDF4D: mov [eax], cx
  loc_006CDF50: mov ecx, var_10
  loc_006CDF53: xor eax, eax
  loc_006CDF55: mov fs:[00000000h], ecx
  loc_006CDF5C: pop ebx
  loc_006CDF5D: mov esp, ebp
  loc_006CDF5F: pop ebp
  loc_006CDF60: retn 000Ch
End Sub
