VERSION 5.00
Begin VB.Form frmAddressProperties
  Caption = "Address Book Entry"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ControlBox = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 5040
  ClientHeight = 1350
  LockControls = -1  'True
  StartUpPosition = 1 'CenterOwner
  Begin VB.CommandButton cmdOK
    Caption = "&OK"
    Left = 2820
    Top = 900
    Width = 975
    Height = 375
    TabIndex = 5
    Default = -1  'True
  End
  Begin VB.CommandButton cmdCancel
    Caption = "&Cancel"
    Left = 3930
    Top = 900
    Width = 975
    Height = 375
    TabIndex = 4
    Cancel = -1  'True
  End
  Begin VB.TextBox txtAddress
    Left = 1290
    Top = 510
    Width = 3615
    Height = 285
    TabIndex = 3
  End
  Begin VB.TextBox txtName
    Left = 1290
    Top = 90
    Width = 3615
    Height = 285
    TabIndex = 0
  End
  Begin VB.Label Label2
    Caption = "E-Mail Address:"
    Left = 120
    Top = 540
    Width = 1095
    Height = 195
    TabIndex = 2
    AutoSize = -1  'True
  End
  Begin VB.Label Label1
    Caption = "Name:"
    Left = 750
    Top = 120
    Width = 465
    Height = 195
    TabIndex = 1
    AutoSize = -1  'True
  End
End

Attribute VB_Name = "frmAddressProperties"


Private Sub cmdCancel_Click() '601BD0
  loc_00601BD0: push ebp
  loc_00601BD1: mov ebp, esp
  loc_00601BD3: sub esp, 0000000Ch
  loc_00601BD6: push 00412856h ; __vbaExceptHandler
  loc_00601BDB: mov eax, fs:[00000000h]
  loc_00601BE1: push eax
  loc_00601BE2: mov fs:[00000000h], esp
  loc_00601BE9: sub esp, 0000000Ch
  loc_00601BEC: push ebx
  loc_00601BED: push esi
  loc_00601BEE: push edi
  loc_00601BEF: mov var_C, esp
  loc_00601BF2: mov var_8, 00404148h
  loc_00601BF9: mov esi, Me
  loc_00601BFC: mov eax, esi
  loc_00601BFE: and eax, 00000001h
  loc_00601C01: mov var_4, eax
  loc_00601C04: and esi, FFFFFFFEh
  loc_00601C07: push esi
  loc_00601C08: mov Me, esi
  loc_00601C0B: mov ecx, [esi]
  loc_00601C0D: call [ecx+00000004h]
  loc_00601C10: mov edx, [esi]
  loc_00601C12: push esi
  loc_00601C13: mov [esi+0000003Ch], FFFFFFh
  loc_00601C19: call [edx+000002B4h]
  loc_00601C1F: test eax, eax
  loc_00601C21: fnclex
  loc_00601C23: jge 00601C37h
  loc_00601C25: push 000002B4h
  loc_00601C2A: push 00448044h
  loc_00601C2F: push esi
  loc_00601C30: push eax
  loc_00601C31: call [004010CCh] ; __vbaHresultCheckObj
  loc_00601C37: mov var_4, 00000000h
  loc_00601C3E: mov eax, Me
  loc_00601C41: push eax
  loc_00601C42: mov ecx, [eax]
  loc_00601C44: call [ecx+00000008h]
  loc_00601C47: mov eax, var_4
  loc_00601C4A: mov ecx, var_14
  loc_00601C4D: pop edi
  loc_00601C4E: pop esi
  loc_00601C4F: mov fs:[00000000h], ecx
  loc_00601C56: pop ebx
  loc_00601C57: mov esp, ebp
  loc_00601C59: pop ebp
  loc_00601C5A: retn 0004h
End Sub

Private Sub cmdOK_Click() '601C60
  loc_00601C60: push ebp
  loc_00601C61: mov ebp, esp
  loc_00601C63: sub esp, 0000000Ch
  loc_00601C66: push 00412856h ; __vbaExceptHandler
  loc_00601C6B: mov eax, fs:[00000000h]
  loc_00601C71: push eax
  loc_00601C72: mov fs:[00000000h], esp
  loc_00601C79: sub esp, 000001A4h
  loc_00601C7F: push ebx
  loc_00601C80: push esi
  loc_00601C81: push edi
  loc_00601C82: mov var_C, esp
  loc_00601C85: mov var_8, 00404150h
  loc_00601C8C: mov esi, Me
  loc_00601C8F: mov eax, esi
  loc_00601C91: and eax, 00000001h
  loc_00601C94: mov var_4, eax
  loc_00601C97: and esi, FFFFFFFEh
  loc_00601C9A: push esi
  loc_00601C9B: mov Me, esi
  loc_00601C9E: mov ecx, [esi]
  loc_00601CA0: call [ecx+00000004h]
  loc_00601CA3: mov edx, [esi]
  loc_00601CA5: xor edi, edi
  loc_00601CA7: push esi
  loc_00601CA8: mov var_18, edi
  loc_00601CAB: mov var_1C, edi
  loc_00601CAE: mov var_20, edi
  loc_00601CB1: mov var_24, edi
  loc_00601CB4: mov var_34, edi
  loc_00601CB7: mov var_44, edi
  loc_00601CBA: mov var_54, edi
  loc_00601CBD: mov var_64, edi
  loc_00601CC0: mov var_74, edi
  loc_00601CC3: mov var_84, edi
  loc_00601CC9: mov var_94, edi
  loc_00601CCF: mov var_A4, edi
  loc_00601CD5: mov var_B4, edi
  loc_00601CDB: mov var_C4, edi
  loc_00601CE1: mov var_D4, edi
  loc_00601CE7: mov var_E4, edi
  loc_00601CED: mov var_F4, edi
  loc_00601CF3: mov var_104, edi
  loc_00601CF9: mov var_114, edi
  loc_00601CFF: mov var_124, edi
  loc_00601D05: mov var_134, edi
  loc_00601D0B: mov var_144, edi
  loc_00601D11: mov var_154, edi
  loc_00601D17: mov var_164, edi
  loc_00601D1D: mov var_174, edi
  loc_00601D23: mov var_184, edi
  loc_00601D29: mov var_194, edi
  loc_00601D2F: call [edx+00000308h]
  loc_00601D35: push eax
  loc_00601D36: lea eax, var_20
  loc_00601D39: push eax
  loc_00601D3A: call [00401128h] ; __vbaObjSet
  loc_00601D40: mov ebx, eax
  loc_00601D42: lea edx, var_18
  loc_00601D45: push edx
  loc_00601D46: push ebx
  loc_00601D47: mov ecx, [ebx]
  loc_00601D49: call [ecx+000000A0h]
  loc_00601D4F: cmp eax, edi
  loc_00601D51: fnclex
  loc_00601D53: jge 00601D67h
  loc_00601D55: push 000000A0h
  loc_00601D5A: push 0043F42Ch
  loc_00601D5F: push ebx
  loc_00601D60: push eax
  loc_00601D61: call [004010CCh] ; __vbaHresultCheckObj
  loc_00601D67: mov eax, [esi]
  loc_00601D69: push esi
  loc_00601D6A: call [eax+00000308h]
  loc_00601D70: lea ecx, var_24
  loc_00601D73: push eax
  loc_00601D74: push ecx
  loc_00601D75: call [00401128h] ; __vbaObjSet
  loc_00601D7B: mov edx, var_18
  loc_00601D7E: mov ebx, [eax]
  loc_00601D80: push edi
  loc_00601D81: push FFFFFFFFh
  loc_00601D83: push 00000001h
  loc_00601D85: push 00448370h
  loc_00601D8A: push 00448570h ; " ("
  loc_00601D8F: push edx
  loc_00601D90: mov var_1A4, eax
  loc_00601D96: call [00401258h] ; rtcReplace
  loc_00601D9C: mov edx, eax
  loc_00601D9E: lea ecx, var_1C
  loc_00601DA1: call [004013C0h] ; __vbaStrMove
  loc_00601DA7: mov var_1B8, ebx
  loc_00601DAD: mov ebx, var_1A4
  loc_00601DB3: push eax
  loc_00601DB4: mov eax, var_1B8
  loc_00601DBA: push ebx
  loc_00601DBB: call [eax+000000A4h]
  loc_00601DC1: cmp eax, edi
  loc_00601DC3: fnclex
  loc_00601DC5: jge 00601DD9h
  loc_00601DC7: push 000000A4h
  loc_00601DCC: push 0043F42Ch
  loc_00601DD1: push ebx
  loc_00601DD2: push eax
  loc_00601DD3: call [004010CCh] ; __vbaHresultCheckObj
  loc_00601DD9: lea ecx, var_1C
  loc_00601DDC: lea edx, var_18
  loc_00601DDF: push ecx
  loc_00601DE0: push edx
  loc_00601DE1: push 00000002h
  loc_00601DE3: call [00401324h] ; __vbaFreeStrList
  loc_00601DE9: lea eax, var_24
  loc_00601DEC: lea ecx, var_20
  loc_00601DEF: push eax
  loc_00601DF0: push ecx
  loc_00601DF1: push 00000002h
  loc_00601DF3: call [00401068h] ; __vbaFreeObjList
  loc_00601DF9: mov edx, [esi]
  loc_00601DFB: add esp, 00000018h
  loc_00601DFE: push esi
  loc_00601DFF: call [edx+00000304h]
  loc_00601E05: mov var_2C, eax
  loc_00601E08: lea eax, var_34
  loc_00601E0B: lea ecx, var_44
  loc_00601E0E: mov ebx, 00000009h
  loc_00601E13: push eax
  loc_00601E14: push ecx
  loc_00601E15: mov var_34, ebx
  loc_00601E18: call [00401154h] ; rtcTrimVar
  loc_00601E1E: mov edx, [esi]
  loc_00601E20: push esi
  loc_00601E21: mov var_12C, edi
  loc_00601E27: mov var_134, 00008002h
  loc_00601E31: call [edx+00000304h]
  loc_00601E37: mov var_6C, eax
  loc_00601E3A: mov eax, [esi]
  loc_00601E3C: push esi
  loc_00601E3D: mov var_74, ebx
  loc_00601E40: mov var_13C, 00444D98h ; "."
  loc_00601E4A: mov var_144, 00000008h
  loc_00601E54: mov var_14C, edi
  loc_00601E5A: mov var_154, 00008002h
  loc_00601E64: call [eax+00000304h]
  loc_00601E6A: mov ecx, [esi]
  loc_00601E6C: push esi
  loc_00601E6D: mov var_AC, eax
  loc_00601E73: mov var_B4, ebx
  loc_00601E79: mov var_15C, 00448378h ; "@"
  loc_00601E83: mov var_164, 00000008h
  loc_00601E8D: mov var_16C, edi
  loc_00601E93: mov var_174, 00008002h
  loc_00601E9D: call [ecx+00000304h]
  loc_00601EA3: mov var_EC, eax
  loc_00601EA9: lea edx, var_44
  loc_00601EAC: lea eax, var_54
  loc_00601EAF: push edx
  loc_00601EB0: push eax
  loc_00601EB1: mov var_F4, ebx
  loc_00601EB7: mov var_17C, 00448570h ; " ("
  loc_00601EC1: mov var_184, 00000008h
  loc_00601ECB: mov var_18C, edi
  loc_00601ED1: mov var_194, 00008002h
  loc_00601EDB: call [004010D4h] ; __vbaLenVar
  loc_00601EE1: mov ebx, [00401094h] ; __vbaVarCmpNe
  loc_00601EE7: lea ecx, var_134
  loc_00601EED: push eax
  loc_00601EEE: lea edx, var_64
  loc_00601EF1: push ecx
  loc_00601EF2: push edx
  loc_00601EF3: call ebx
  loc_00601EF5: push eax
  loc_00601EF6: lea eax, var_74
  loc_00601EF9: push 00000001h
  loc_00601EFB: lea ecx, var_144
  loc_00601F01: push eax
  loc_00601F02: push ecx
  loc_00601F03: lea edx, var_84
  loc_00601F09: push edi
  loc_00601F0A: push edx
  loc_00601F0B: call [0040129Ch] ; __vbaInStrVar
  loc_00601F11: push eax
  loc_00601F12: lea eax, var_154
  loc_00601F18: lea ecx, var_94
  loc_00601F1E: push eax
  loc_00601F1F: push ecx
  loc_00601F20: call ebx
  loc_00601F22: lea edx, var_A4
  loc_00601F28: push eax
  loc_00601F29: push edx
  loc_00601F2A: call [00401240h] ; __vbaVarAnd
  loc_00601F30: push eax
  loc_00601F31: lea eax, var_B4
  loc_00601F37: push 00000001h
  loc_00601F39: lea ecx, var_164
  loc_00601F3F: push eax
  loc_00601F40: push ecx
  loc_00601F41: lea edx, var_C4
  loc_00601F47: push edi
  loc_00601F48: push edx
  loc_00601F49: call [0040129Ch] ; __vbaInStrVar
  loc_00601F4F: push eax
  loc_00601F50: lea eax, var_174
  loc_00601F56: lea ecx, var_D4
  loc_00601F5C: push eax
  loc_00601F5D: push ecx
  loc_00601F5E: call ebx
  loc_00601F60: mov ebx, [00401240h] ; __vbaVarAnd
  loc_00601F66: lea edx, var_E4
  loc_00601F6C: push eax
  loc_00601F6D: push edx
  loc_00601F6E: call ebx
  loc_00601F70: push eax
  loc_00601F71: lea eax, var_F4
  loc_00601F77: push 00000001h
  loc_00601F79: lea ecx, var_184
  loc_00601F7F: push eax
  loc_00601F80: push ecx
  loc_00601F81: lea edx, var_104
  loc_00601F87: push edi
  loc_00601F88: push edx
  loc_00601F89: call [0040129Ch] ; __vbaInStrVar
  loc_00601F8F: push eax
  loc_00601F90: lea eax, var_194
  loc_00601F96: lea ecx, var_114
  loc_00601F9C: push eax
  loc_00601F9D: push ecx
  loc_00601F9E: call [00401350h] ; __vbaVarCmpEq
  loc_00601FA4: lea edx, var_124
  loc_00601FAA: push eax
  loc_00601FAB: push edx
  loc_00601FAC: call ebx
  loc_00601FAE: push eax
  loc_00601FAF: call [00401164h] ; __vbaBoolVarNull
  loc_00601FB5: mov bx, ax
  loc_00601FB8: lea eax, var_104
  loc_00601FBE: lea ecx, var_F4
  loc_00601FC4: push eax
  loc_00601FC5: lea edx, var_C4
  loc_00601FCB: push ecx
  loc_00601FCC: lea eax, var_B4
  loc_00601FD2: push edx
  loc_00601FD3: lea ecx, var_84
  loc_00601FD9: push eax
  loc_00601FDA: lea edx, var_74
  loc_00601FDD: push ecx
  loc_00601FDE: lea eax, var_44
  loc_00601FE1: push edx
  loc_00601FE2: lea ecx, var_34
  loc_00601FE5: push eax
  loc_00601FE6: push ecx
  loc_00601FE7: push 00000008h
  loc_00601FE9: call [00401050h] ; __vbaFreeVarList
  loc_00601FEF: add esp, 00000024h
  loc_00601FF2: cmp bx, di
  loc_00601FF5: jz 00602025h
  loc_00601FF7: mov edx, [esi]
  loc_00601FF9: push esi
  loc_00601FFA: mov [esi+0000003Ch], di
  loc_00601FFE: call [edx+000002B4h]
  loc_00602004: cmp eax, edi
  loc_00602006: fnclex
  loc_00602008: jge 0060224Bh
  loc_0060200E: push 000002B4h
  loc_00602013: push 00448044h
  loc_00602018: push esi
  loc_00602019: push eax
  loc_0060201A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00602020: jmp 0060224Bh
  loc_00602025: mov eax, [esi]
  loc_00602027: push esi
  loc_00602028: call [eax+00000304h]
  loc_0060202E: lea ecx, var_34
  loc_00602031: lea edx, var_44
  loc_00602034: push ecx
  loc_00602035: push edx
  loc_00602036: mov var_2C, eax
  loc_00602039: mov var_34, 00000009h
  loc_00602040: call [00401154h] ; rtcTrimVar
  loc_00602046: lea eax, var_44
  loc_00602049: lea ecx, var_54
  loc_0060204C: push eax
  loc_0060204D: push ecx
  loc_0060204E: mov var_12C, edi
  loc_00602054: mov var_134, 00008002h
  loc_0060205E: call [004010D4h] ; __vbaLenVar
  loc_00602064: push eax
  loc_00602065: lea edx, var_134
  loc_0060206B: lea eax, var_64
  loc_0060206E: push edx
  loc_0060206F: push eax
  loc_00602070: call [00401350h] ; __vbaVarCmpEq
  loc_00602076: push eax
  loc_00602077: call [00401150h] ; __vbaBoolVar
  loc_0060207D: xor ecx, ecx
  loc_0060207F: cmp ax, FFFFFFh
  loc_00602083: lea edx, var_44
  loc_00602086: lea eax, var_34
  loc_00602089: setz cl
  loc_0060208C: push edx
  loc_0060208D: push eax
  loc_0060208E: neg ecx
  loc_00602090: push 00000002h
  loc_00602092: mov esi, ecx
  loc_00602094: call [00401050h] ; __vbaFreeVarList
  loc_0060209A: mov eax, [0073A08Ch]
  loc_0060209F: add esp, 0000000Ch
  loc_006020A2: lea edx, var_20
  loc_006020A5: cmp si, di
  loc_006020A8: mov ecx, [eax]
  loc_006020AA: push edx
  loc_006020AB: push 00448380h ; "Decline"
  loc_006020B0: push eax
  loc_006020B1: jz 00602172h
  loc_006020B7: call [ecx+00000064h]
  loc_006020BA: cmp eax, edi
  loc_006020BC: fnclex
  loc_006020BE: jge 006020D5h
  loc_006020C0: mov ecx, [0073A08Ch]
  loc_006020C6: push 00000064h
  loc_006020C8: push 004419ACh
  loc_006020CD: push ecx
  loc_006020CE: push eax
  loc_006020CF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006020D5: lea ecx, var_20
  loc_006020D8: call [0040142Ch] ; __vbaFreeObj
  loc_006020DE: mov edx, [0073A040h]
  loc_006020E4: mov var_12C, 80020004h
  loc_006020EE: push edx
  loc_006020EF: push 0044857Ch
  loc_006020F4: mov var_134, 0000000Ah
  loc_006020FE: call [00401098h] ; __vbaStrCat
  loc_00602104: mov ebx, var_134
  loc_0060210A: lea esi, var_20
  loc_0060210D: push esi
  loc_0060210E: mov edx, [0073A08Ch]
  loc_00602114: sub esp, 00000010h
  loc_00602117: mov ecx, 00000008h
  loc_0060211C: mov esi, esp
  loc_0060211E: sub esp, 00000010h
  loc_00602121: mov var_34, ecx
  loc_00602124: mov var_2C, eax
  loc_00602127: mov [esi], ebx
  loc_00602129: mov ebx, var_130
  loc_0060212F: mov edx, [edx]
  loc_00602131: mov [esi+00000004h], ebx
  loc_00602134: mov ebx, var_12C
  loc_0060213A: mov [esi+00000008h], ebx
  loc_0060213D: mov ebx, var_128
  loc_00602143: mov [esi+0000000Ch], ebx
  loc_00602146: mov esi, esp
  loc_00602148: mov [esi], ecx
  loc_0060214A: mov ecx, var_30
  loc_0060214D: mov [esi+00000004h], ecx
  loc_00602150: mov ecx, [0073A08Ch]
  loc_00602156: push ecx
  loc_00602157: mov [esi+00000008h], eax
  loc_0060215A: mov eax, var_28
  loc_0060215D: mov [esi+0000000Ch], eax
  loc_00602160: call [edx+00000078h]
  loc_00602163: cmp eax, edi
  loc_00602165: fnclex
  loc_00602167: jge 00602239h
  loc_0060216D: jmp 00602224h
  loc_00602172: call [ecx+00000064h]
  loc_00602175: cmp eax, edi
  loc_00602177: fnclex
  loc_00602179: jge 00602190h
  loc_0060217B: mov ecx, [0073A08Ch]
  loc_00602181: push 00000064h
  loc_00602183: push 004419ACh
  loc_00602188: push ecx
  loc_00602189: push eax
  loc_0060218A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00602190: lea ecx, var_20
  loc_00602193: call [0040142Ch] ; __vbaFreeObj
  loc_00602199: mov edx, [0073A040h]
  loc_0060219F: mov var_12C, 80020004h
  loc_006021A9: push edx
  loc_006021AA: push 004485FCh
  loc_006021AF: mov var_134, 0000000Ah
  loc_006021B9: call [00401098h] ; __vbaStrCat
  loc_006021BF: mov ebx, var_134
  loc_006021C5: lea esi, var_20
  loc_006021C8: push esi
  loc_006021C9: mov edx, [0073A08Ch]
  loc_006021CF: sub esp, 00000010h
  loc_006021D2: mov ecx, 00000008h
  loc_006021D7: mov esi, esp
  loc_006021D9: sub esp, 00000010h
  loc_006021DC: mov var_34, ecx
  loc_006021DF: mov var_2C, eax
  loc_006021E2: mov [esi], ebx
  loc_006021E4: mov ebx, var_130
  loc_006021EA: mov edx, [edx]
  loc_006021EC: mov [esi+00000004h], ebx
  loc_006021EF: mov ebx, var_12C
  loc_006021F5: mov [esi+00000008h], ebx
  loc_006021F8: mov ebx, var_128
  loc_006021FE: mov [esi+0000000Ch], ebx
  loc_00602201: mov esi, esp
  loc_00602203: mov [esi], ecx
  loc_00602205: mov ecx, var_30
  loc_00602208: mov [esi+00000004h], ecx
  loc_0060220B: mov ecx, [0073A08Ch]
  loc_00602211: push ecx
  loc_00602212: mov [esi+00000008h], eax
  loc_00602215: mov eax, var_28
  loc_00602218: mov [esi+0000000Ch], eax
  loc_0060221B: call [edx+00000078h]
  loc_0060221E: cmp eax, edi
  loc_00602220: fnclex
  loc_00602222: jge 00602239h
  loc_00602224: mov edx, [0073A08Ch]
  loc_0060222A: push 00000078h
  loc_0060222C: push 004419ACh
  loc_00602231: push edx
  loc_00602232: push eax
  loc_00602233: call [004010CCh] ; __vbaHresultCheckObj
  loc_00602239: lea ecx, var_20
  loc_0060223C: call [0040142Ch] ; __vbaFreeObj
  loc_00602242: lea ecx, var_34
  loc_00602245: call [00401030h] ; __vbaFreeVar
  loc_0060224B: mov var_4, edi
  loc_0060224E: push 006022E6h
  loc_00602253: jmp 006022E5h
  loc_00602258: lea eax, var_1C
  loc_0060225B: lea ecx, var_18
  loc_0060225E: push eax
  loc_0060225F: push ecx
  loc_00602260: push 00000002h
  loc_00602262: call [00401324h] ; __vbaFreeStrList
  loc_00602268: lea edx, var_24
  loc_0060226B: lea eax, var_20
  loc_0060226E: push edx
  loc_0060226F: push eax
  loc_00602270: push 00000002h
  loc_00602272: call [00401068h] ; __vbaFreeObjList
  loc_00602278: lea ecx, var_124
  loc_0060227E: lea edx, var_114
  loc_00602284: push ecx
  loc_00602285: lea eax, var_104
  loc_0060228B: push edx
  loc_0060228C: lea ecx, var_F4
  loc_00602292: push eax
  loc_00602293: lea edx, var_E4
  loc_00602299: push ecx
  loc_0060229A: lea eax, var_D4
  loc_006022A0: push edx
  loc_006022A1: lea ecx, var_C4
  loc_006022A7: push eax
  loc_006022A8: lea edx, var_B4
  loc_006022AE: push ecx
  loc_006022AF: lea eax, var_A4
  loc_006022B5: push edx
  loc_006022B6: lea ecx, var_94
  loc_006022BC: push eax
  loc_006022BD: lea edx, var_84
  loc_006022C3: push ecx
  loc_006022C4: lea eax, var_74
  loc_006022C7: push edx
  loc_006022C8: lea ecx, var_64
  loc_006022CB: push eax
  loc_006022CC: lea edx, var_54
  loc_006022CF: push ecx
  loc_006022D0: lea eax, var_44
  loc_006022D3: push edx
  loc_006022D4: lea ecx, var_34
  loc_006022D7: push eax
  loc_006022D8: push ecx
  loc_006022D9: push 00000010h
  loc_006022DB: call [00401050h] ; __vbaFreeVarList
  loc_006022E1: add esp, 0000005Ch
  loc_006022E4: ret
  loc_006022E5: ret
  loc_006022E6: mov eax, Me
  loc_006022E9: push eax
  loc_006022EA: mov edx, [eax]
  loc_006022EC: call [edx+00000008h]
  loc_006022EF: mov eax, var_4
  loc_006022F2: mov ecx, var_14
  loc_006022F5: pop edi
  loc_006022F6: pop esi
  loc_006022F7: mov fs:[00000000h], ecx
  loc_006022FE: pop ebx
  loc_006022FF: mov esp, ebp
  loc_00602301: pop ebp
  loc_00602302: retn 0004h
End Sub

Private Sub Form_Load() '6023D0
  loc_006023D0: push ebp
  loc_006023D1: mov ebp, esp
  loc_006023D3: sub esp, 0000000Ch
  loc_006023D6: push 00412856h ; __vbaExceptHandler
  loc_006023DB: mov eax, fs:[00000000h]
  loc_006023E1: push eax
  loc_006023E2: mov fs:[00000000h], esp
  loc_006023E9: sub esp, 00000008h
  loc_006023EC: push ebx
  loc_006023ED: push esi
  loc_006023EE: push edi
  loc_006023EF: mov var_C, esp
  loc_006023F2: mov var_8, 00404170h
  loc_006023F9: mov esi, Me
  loc_006023FC: mov eax, esi
  loc_006023FE: and eax, 00000001h
  loc_00602401: mov var_4, eax
  loc_00602404: and esi, FFFFFFFEh
  loc_00602407: push esi
  loc_00602408: mov Me, esi
  loc_0060240B: mov ecx, [esi]
  loc_0060240D: call [ecx+00000004h]
  loc_00602410: mov [esi+0000003Ch], FFFFFFh
  loc_00602416: mov var_4, 00000000h
  loc_0060241D: mov eax, Me
  loc_00602420: push eax
  loc_00602421: mov edx, [eax]
  loc_00602423: call [edx+00000008h]
  loc_00602426: mov eax, var_4
  loc_00602429: mov ecx, var_14
  loc_0060242C: pop edi
  loc_0060242D: pop esi
  loc_0060242E: mov fs:[00000000h], ecx
  loc_00602435: pop ebx
  loc_00602436: mov esp, ebp
  loc_00602438: pop ebp
  loc_00602439: retn 0004h
End Sub

Private Sub Form_Activate() '602310
  loc_00602310: push ebp
  loc_00602311: mov ebp, esp
  loc_00602313: sub esp, 0000000Ch
  loc_00602316: push 00412856h ; __vbaExceptHandler
  loc_0060231B: mov eax, fs:[00000000h]
  loc_00602321: push eax
  loc_00602322: mov fs:[00000000h], esp
  loc_00602329: sub esp, 00000014h
  loc_0060232C: push ebx
  loc_0060232D: push esi
  loc_0060232E: push edi
  loc_0060232F: mov var_C, esp
  loc_00602332: mov var_8, 00404160h
  loc_00602339: mov esi, Me
  loc_0060233C: mov eax, esi
  loc_0060233E: and eax, 00000001h
  loc_00602341: mov var_4, eax
  loc_00602344: and esi, FFFFFFFEh
  loc_00602347: push esi
  loc_00602348: mov Me, esi
  loc_0060234B: mov ecx, [esi]
  loc_0060234D: call [ecx+00000004h]
  loc_00602350: mov edx, [esi]
  loc_00602352: xor edi, edi
  loc_00602354: push esi
  loc_00602355: mov var_18, edi
  loc_00602358: mov [esi+0000003Ch], FFFFFFh
  loc_0060235E: call [edx+00000308h]
  loc_00602364: push eax
  loc_00602365: lea eax, var_18
  loc_00602368: push eax
  loc_00602369: call [00401128h] ; __vbaObjSet
  loc_0060236F: mov esi, eax
  loc_00602371: push esi
  loc_00602372: mov ecx, [esi]
  loc_00602374: call [ecx+00000204h]
  loc_0060237A: cmp eax, edi
  loc_0060237C: fnclex
  loc_0060237E: jge 00602392h
  loc_00602380: push 00000204h
  loc_00602385: push 0043F42Ch
  loc_0060238A: push esi
  loc_0060238B: push eax
  loc_0060238C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00602392: lea ecx, var_18
  loc_00602395: call [0040142Ch] ; __vbaFreeObj
  loc_0060239B: mov var_4, edi
  loc_0060239E: push 006023B0h
  loc_006023A3: jmp 006023AFh
  loc_006023A5: lea ecx, var_18
  loc_006023A8: call [0040142Ch] ; __vbaFreeObj
  loc_006023AE: ret
  loc_006023AF: ret
  loc_006023B0: mov eax, Me
  loc_006023B3: push eax
  loc_006023B4: mov edx, [eax]
  loc_006023B6: call [edx+00000008h]
  loc_006023B9: mov eax, var_4
  loc_006023BC: mov ecx, var_14
  loc_006023BF: pop edi
  loc_006023C0: pop esi
  loc_006023C1: mov fs:[00000000h], ecx
  loc_006023C8: pop ebx
  loc_006023C9: mov esp, ebp
  loc_006023CB: pop ebp
  loc_006023CC: retn 0004h
End Sub

Public Property Get Cancelled(Index As Integer) '601980
  loc_00601980: push ebp
  loc_00601981: mov ebp, esp
  loc_00601983: sub esp, 0000000Ch
  loc_00601986: push 00412856h ; __vbaExceptHandler
  loc_0060198B: mov eax, fs:[00000000h]
  loc_00601991: push eax
  loc_00601992: mov fs:[00000000h], esp
  loc_00601999: sub esp, 0000000Ch
  loc_0060199C: push ebx
  loc_0060199D: push esi
  loc_0060199E: push edi
  loc_0060199F: mov var_C, esp
  loc_006019A2: mov var_8, 00404118h
  loc_006019A9: xor edi, edi
  loc_006019AB: mov var_4, edi
  loc_006019AE: mov esi, Me
  loc_006019B1: push esi
  loc_006019B2: mov eax, [esi]
  loc_006019B4: call [eax+00000004h]
  loc_006019B7: mov cx, [esi+0000003Ch]
  loc_006019BB: mov var_18, edi
  loc_006019BE: mov var_18, ecx
  loc_006019C1: mov eax, Me
  loc_006019C4: push eax
  loc_006019C5: mov edx, [eax]
  loc_006019C7: call [edx+00000008h]
  loc_006019CA: mov eax, Index
  loc_006019CD: mov cx, var_18
  loc_006019D1: mov [eax], cx
  loc_006019D4: mov eax, var_4
  loc_006019D7: mov ecx, var_14
  loc_006019DA: pop edi
  loc_006019DB: pop esi
  loc_006019DC: mov fs:[00000000h], ecx
  loc_006019E3: pop ebx
  loc_006019E4: mov esp, ebp
  loc_006019E6: pop ebp
  loc_006019E7: retn 0008h
End Sub

Public Property Let EditMode(blnEditMode) '6019F0
  loc_006019F0: push ebp
  loc_006019F1: mov ebp, esp
  loc_006019F3: sub esp, 0000000Ch
  loc_006019F6: push 00412856h ; __vbaExceptHandler
  loc_006019FB: mov eax, fs:[00000000h]
  loc_00601A01: push eax
  loc_00601A02: mov fs:[00000000h], esp
  loc_00601A09: sub esp, 00000008h
  loc_00601A0C: push ebx
  loc_00601A0D: push esi
  loc_00601A0E: push edi
  loc_00601A0F: mov var_C, esp
  loc_00601A12: mov var_8, 00404120h
  loc_00601A19: mov var_4, 00000000h
  loc_00601A20: mov esi, Me
  loc_00601A23: push esi
  loc_00601A24: mov eax, [esi]
  loc_00601A26: call [eax+00000004h]
  loc_00601A29: mov ecx, blnEditMode
  loc_00601A2C: mov dx, [ecx]
  loc_00601A2F: mov [esi+00000034h], dx
  loc_00601A33: mov eax, Me
  loc_00601A36: push eax
  loc_00601A37: mov ecx, [eax]
  loc_00601A39: call [ecx+00000008h]
  loc_00601A3C: mov eax, var_4
  loc_00601A3F: mov ecx, var_14
  loc_00601A42: pop edi
  loc_00601A43: pop esi
  loc_00601A44: mov fs:[00000000h], ecx
  loc_00601A4B: pop ebx
  loc_00601A4C: mov esp, ebp
  loc_00601A4E: pop ebp
  loc_00601A4F: retn 0008h
End Sub

Public Property Get EditMode(arg_C) '601A60
  loc_00601A60: push ebp
  loc_00601A61: mov ebp, esp
  loc_00601A63: sub esp, 0000000Ch
  loc_00601A66: push 00412856h ; __vbaExceptHandler
  loc_00601A6B: mov eax, fs:[00000000h]
  loc_00601A71: push eax
  loc_00601A72: mov fs:[00000000h], esp
  loc_00601A79: sub esp, 0000000Ch
  loc_00601A7C: push ebx
  loc_00601A7D: push esi
  loc_00601A7E: push edi
  loc_00601A7F: mov var_C, esp
  loc_00601A82: mov var_8, 00404128h
  loc_00601A89: xor edi, edi
  loc_00601A8B: mov var_4, edi
  loc_00601A8E: mov esi, Me
  loc_00601A91: push esi
  loc_00601A92: mov eax, [esi]
  loc_00601A94: call [eax+00000004h]
  loc_00601A97: mov cx, [esi+00000034h]
  loc_00601A9B: mov var_18, edi
  loc_00601A9E: mov var_18, ecx
  loc_00601AA1: mov eax, Me
  loc_00601AA4: push eax
  loc_00601AA5: mov edx, [eax]
  loc_00601AA7: call [edx+00000008h]
  loc_00601AAA: mov eax, arg_C
  loc_00601AAD: mov cx, var_18
  loc_00601AB1: mov [eax], cx
  loc_00601AB4: mov eax, var_4
  loc_00601AB7: mov ecx, var_14
  loc_00601ABA: pop edi
  loc_00601ABB: pop esi
  loc_00601ABC: mov fs:[00000000h], ecx
  loc_00601AC3: pop ebx
  loc_00601AC4: mov esp, ebp
  loc_00601AC6: pop ebp
  loc_00601AC7: retn 0008h
End Sub

Public Property Let OriginalAddressName(strOriginalAddressName) '601AD0
  loc_00601AD0: push ebp
  loc_00601AD1: mov ebp, esp
  loc_00601AD3: sub esp, 0000000Ch
  loc_00601AD6: push 00412856h ; __vbaExceptHandler
  loc_00601ADB: mov eax, fs:[00000000h]
  loc_00601AE1: push eax
  loc_00601AE2: mov fs:[00000000h], esp
  loc_00601AE9: sub esp, 00000008h
  loc_00601AEC: push ebx
  loc_00601AED: push esi
  loc_00601AEE: push edi
  loc_00601AEF: mov var_C, esp
  loc_00601AF2: mov var_8, 00404130h
  loc_00601AF9: mov var_4, 00000000h
  loc_00601B00: mov esi, Me
  loc_00601B03: push esi
  loc_00601B04: mov eax, [esi]
  loc_00601B06: call [eax+00000004h]
  loc_00601B09: mov ecx, strOriginalAddressName
  loc_00601B0C: mov edx, [ecx]
  loc_00601B0E: lea ecx, [esi+00000038h]
  loc_00601B11: call [00401310h] ; __vbaStrCopy
  loc_00601B17: mov eax, Me
  loc_00601B1A: push eax
  loc_00601B1B: mov edx, [eax]
  loc_00601B1D: call [edx+00000008h]
  loc_00601B20: mov eax, var_4
  loc_00601B23: mov ecx, var_14
  loc_00601B26: pop edi
  loc_00601B27: pop esi
  loc_00601B28: mov fs:[00000000h], ecx
  loc_00601B2F: pop ebx
  loc_00601B30: mov esp, ebp
  loc_00601B32: pop ebp
  loc_00601B33: retn 0008h
End Sub

Public Property Get OriginalAddressName(arg_C) '601B40
  loc_00601B40: push ebp
  loc_00601B41: mov ebp, esp
  loc_00601B43: sub esp, 0000000Ch
  loc_00601B46: push 00412856h ; __vbaExceptHandler
  loc_00601B4B: mov eax, fs:[00000000h]
  loc_00601B51: push eax
  loc_00601B52: mov fs:[00000000h], esp
  loc_00601B59: sub esp, 0000000Ch
  loc_00601B5C: push ebx
  loc_00601B5D: push esi
  loc_00601B5E: push edi
  loc_00601B5F: mov var_C, esp
  loc_00601B62: mov var_8, 00404138h
  loc_00601B69: xor edi, edi
  loc_00601B6B: mov var_4, edi
  loc_00601B6E: mov esi, Me
  loc_00601B71: push esi
  loc_00601B72: mov eax, [esi]
  loc_00601B74: call [eax+00000004h]
  loc_00601B77: mov ecx, arg_C
  loc_00601B7A: mov var_18, edi
  loc_00601B7D: mov [ecx], edi
  loc_00601B7F: mov edx, [esi+00000038h]
  loc_00601B82: lea ecx, var_18
  loc_00601B85: call [00401310h] ; __vbaStrCopy
  loc_00601B8B: push 00601B9Dh
  loc_00601B90: jmp 00601B9Ch
  loc_00601B92: lea ecx, var_18
  loc_00601B95: call [00401430h] ; __vbaFreeStr
  loc_00601B9B: ret
  loc_00601B9C: ret
  loc_00601B9D: mov eax, Me
  loc_00601BA0: push eax
  loc_00601BA1: mov edx, [eax]
  loc_00601BA3: call [edx+00000008h]
  loc_00601BA6: mov eax, arg_C
  loc_00601BA9: mov ecx, var_18
  loc_00601BAC: mov [eax], ecx
  loc_00601BAE: mov eax, var_4
  loc_00601BB1: mov ecx, var_14
  loc_00601BB4: pop edi
  loc_00601BB5: pop esi
  loc_00601BB6: mov fs:[00000000h], ecx
  loc_00601BBD: pop ebx
  loc_00601BBE: mov esp, ebp
  loc_00601BC0: pop ebp
  loc_00601BC1: retn 0008h
End Sub
