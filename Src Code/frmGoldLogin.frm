VERSION 5.00
Begin VB.Form frmGoldLogin
  Caption = "Gold Membership Login"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ControlBox = 0   'False
  Visible = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 5685
  ClientHeight = 2550
  ShowInTaskbar = 0   'False
  StartUpPosition = 3 'Windows Default
  Begin VB.Frame Frame1
    Caption = "Gold Member Logon Information"
    Left = 120
    Top = 120
    Width = 5445
    Height = 2295
    TabIndex = 5
    Begin VB.CommandButton cmdCancel
      Caption = "&Cancel"
      Left = 2962
      Top = 1695
      Width = 1095
      Height = 375
      TabIndex = 4
      Cancel = -1  'True
    End
    Begin VB.CheckBox chkSavePassword
      Caption = "Remember my password when logging in."
      Left = 360
      Top = 1230
      Width = 3315
      Height = 195
      TabIndex = 2
      Value = 1
    End
    Begin VB.CommandButton cmdLogin
      Caption = "&Login"
      Left = 1627
      Top = 1695
      Width = 1095
      Height = 375
      TabIndex = 3
      Default = -1  'True
    End
    Begin VB.TextBox txtEmail
      Left = 2550
      Top = 330
      Width = 2475
      Height = 315
      TabIndex = 0
    End
    Begin VB.TextBox txtPassword
      Left = 2550
      Top = 750
      Width = 2475
      Height = 315
      TabIndex = 1
      PasswordChar = "*"
    End
    Begin VB.Label Label9
      Caption = "Password:"
      Left = 360
      Top = 810
      Width = 735
      Height = 195
      TabIndex = 7
      AutoSize = -1  'True
    End
    Begin VB.Label Label8
      Caption = "Email Address:"
      Left = 360
      Top = 390
      Width = 1035
      Height = 195
      TabIndex = 6
      AutoSize = -1  'True
    End
  End
End

Attribute VB_Name = "frmGoldLogin"


Private Sub cmdLogin_Click() '725AC0
  loc_00725AC0: push ebp
  loc_00725AC1: mov ebp, esp
  loc_00725AC3: sub esp, 0000000Ch
  loc_00725AC6: push 00412856h ; __vbaExceptHandler
  loc_00725ACB: mov eax, fs:[00000000h]
  loc_00725AD1: push eax
  loc_00725AD2: mov fs:[00000000h], esp
  loc_00725AD9: sub esp, 00000060h
  loc_00725ADC: push ebx
  loc_00725ADD: push esi
  loc_00725ADE: push edi
  loc_00725ADF: mov var_C, esp
  loc_00725AE2: mov var_8, 00411FE0h
  loc_00725AE9: mov esi, Me
  loc_00725AEC: mov eax, esi
  loc_00725AEE: and eax, 00000001h
  loc_00725AF1: mov var_4, eax
  loc_00725AF4: and esi, FFFFFFFEh
  loc_00725AF7: push esi
  loc_00725AF8: mov Me, esi
  loc_00725AFB: mov ecx, [esi]
  loc_00725AFD: call [ecx+00000004h]
  loc_00725B00: mov edx, [esi]
  loc_00725B02: xor eax, eax
  loc_00725B04: push esi
  loc_00725B05: mov var_18, eax
  loc_00725B08: mov var_1C, eax
  loc_00725B0B: mov var_20, eax
  loc_00725B0E: mov var_24, eax
  loc_00725B11: mov var_28, eax
  loc_00725B14: mov var_2C, eax
  loc_00725B17: call [edx+00000308h]
  loc_00725B1D: mov ebx, [00401128h] ; __vbaObjSet
  loc_00725B23: push eax
  loc_00725B24: lea eax, var_28
  loc_00725B27: push eax
  loc_00725B28: call ebx
  loc_00725B2A: mov edi, eax
  loc_00725B2C: push 00000000h
  loc_00725B2E: push edi
  loc_00725B2F: mov ecx, [edi]
  loc_00725B31: call [ecx+0000008Ch]
  loc_00725B37: test eax, eax
  loc_00725B39: fnclex
  loc_00725B3B: jge 00725B4Fh
  loc_00725B3D: push 0000008Ch
  loc_00725B42: push 004431B8h
  loc_00725B47: push edi
  loc_00725B48: push eax
  loc_00725B49: call [004010CCh] ; __vbaHresultCheckObj
  loc_00725B4F: lea ecx, var_28
  loc_00725B52: call [0040142Ch] ; __vbaFreeObj
  loc_00725B58: mov edx, [esi]
  loc_00725B5A: push esi
  loc_00725B5B: call [edx+00000300h]
  loc_00725B61: push eax
  loc_00725B62: lea eax, var_28
  loc_00725B65: push eax
  loc_00725B66: call ebx
  loc_00725B68: mov edi, eax
  loc_00725B6A: push 00000000h
  loc_00725B6C: push edi
  loc_00725B6D: mov ecx, [edi]
  loc_00725B6F: call [ecx+0000008Ch]
  loc_00725B75: test eax, eax
  loc_00725B77: fnclex
  loc_00725B79: jge 00725B8Dh
  loc_00725B7B: push 0000008Ch
  loc_00725B80: push 004431B8h
  loc_00725B85: push edi
  loc_00725B86: push eax
  loc_00725B87: call [004010CCh] ; __vbaHresultCheckObj
  loc_00725B8D: lea ecx, var_28
  loc_00725B90: call [0040142Ch] ; __vbaFreeObj
  loc_00725B96: mov edx, [esi]
  loc_00725B98: push esi
  loc_00725B99: call [edx+0000030Ch]
  loc_00725B9F: push eax
  loc_00725BA0: lea eax, var_28
  loc_00725BA3: push eax
  loc_00725BA4: call ebx
  loc_00725BA6: mov edi, eax
  loc_00725BA8: lea edx, var_18
  loc_00725BAB: push edx
  loc_00725BAC: push edi
  loc_00725BAD: mov ecx, [edi]
  loc_00725BAF: call [ecx+000000A0h]
  loc_00725BB5: test eax, eax
  loc_00725BB7: fnclex
  loc_00725BB9: jge 00725BCDh
  loc_00725BBB: push 000000A0h
  loc_00725BC0: push 0043F42Ch
  loc_00725BC5: push edi
  loc_00725BC6: push eax
  loc_00725BC7: call [004010CCh] ; __vbaHresultCheckObj
  loc_00725BCD: mov eax, [esi]
  loc_00725BCF: push esi
  loc_00725BD0: call [eax+00000310h]
  loc_00725BD6: lea ecx, var_2C
  loc_00725BD9: push eax
  loc_00725BDA: push ecx
  loc_00725BDB: call ebx
  loc_00725BDD: mov edi, eax
  loc_00725BDF: lea eax, var_20
  loc_00725BE2: push eax
  loc_00725BE3: push edi
  loc_00725BE4: mov edx, [edi]
  loc_00725BE6: call [edx+000000A0h]
  loc_00725BEC: xor ebx, ebx
  loc_00725BEE: cmp eax, ebx
  loc_00725BF0: fnclex
  loc_00725BF2: jge 00725C06h
  loc_00725BF4: push 000000A0h
  loc_00725BF9: push 0043F42Ch
  loc_00725BFE: push edi
  loc_00725BFF: push eax
  loc_00725C00: call [004010CCh] ; __vbaHresultCheckObj
  loc_00725C06: mov edx, var_20
  loc_00725C09: mov edi, [004013C0h] ; __vbaStrMove
  loc_00725C0F: lea ecx, var_24
  loc_00725C12: mov var_20, ebx
  loc_00725C15: call edi
  loc_00725C17: mov edx, var_18
  loc_00725C1A: lea ecx, var_1C
  loc_00725C1D: mov var_18, ebx
  loc_00725C20: call edi
  loc_00725C22: lea ecx, var_24
  loc_00725C25: lea edx, var_1C
  loc_00725C28: push ecx
  loc_00725C29: push edx
  loc_00725C2A: call 0065C1A0h
  loc_00725C2F: mov edi, eax
  loc_00725C31: lea eax, var_24
  loc_00725C34: lea ecx, var_1C
  loc_00725C37: push eax
  loc_00725C38: push ecx
  loc_00725C39: push 00000002h
  loc_00725C3B: call [00401324h] ; __vbaFreeStrList
  loc_00725C41: lea edx, var_2C
  loc_00725C44: lea eax, var_28
  loc_00725C47: push edx
  loc_00725C48: push eax
  loc_00725C49: push 00000002h
  loc_00725C4B: call [00401068h] ; __vbaFreeObjList
  loc_00725C51: add esp, 00000018h
  loc_00725C54: cmp di, bx
  loc_00725C57: jz 00725D83h
  loc_00725C5D: mov ecx, [esi]
  loc_00725C5F: push esi
  loc_00725C60: call [ecx+00000700h]
  loc_00725C66: cmp [0073A6C8h], ebx
  loc_00725C6C: jnz 00725C7Eh
  loc_00725C6E: push 0073A6C8h
  loc_00725C73: push 00426004h
  loc_00725C78: call [004012FCh] ; __vbaNew2
  loc_00725C7E: sub esp, 00000010h
  loc_00725C81: mov ecx, 0000000Ah
  loc_00725C86: mov ebx, esp
  loc_00725C88: mov var_3C, ecx
  loc_00725C8B: mov eax, 80020004h
  loc_00725C90: sub esp, 00000010h
  loc_00725C93: mov [ebx], ecx
  loc_00725C95: mov ecx, var_48
  loc_00725C98: mov var_34, eax
  loc_00725C9B: mov edi, [0073A6C8h]
  loc_00725CA1: mov [ebx+00000004h], ecx
  loc_00725CA4: mov ecx, esp
  loc_00725CA6: mov edx, [edi]
  loc_00725CA8: push edi
  loc_00725CA9: mov [ebx+00000008h], eax
  loc_00725CAC: mov eax, var_40
  loc_00725CAF: mov [ebx+0000000Ch], eax
  loc_00725CB2: mov eax, var_3C
  loc_00725CB5: mov [ecx], eax
  loc_00725CB7: mov eax, var_38
  loc_00725CBA: mov [ecx+00000004h], eax
  loc_00725CBD: mov eax, var_34
  loc_00725CC0: mov [ecx+00000008h], eax
  loc_00725CC3: mov eax, var_30
  loc_00725CC6: mov [ecx+0000000Ch], eax
  loc_00725CC9: call [edx+000002B0h]
  loc_00725CCF: test eax, eax
  loc_00725CD1: fnclex
  loc_00725CD3: jge 00725CEBh
  loc_00725CD5: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_00725CDB: push 000002B0h
  loc_00725CE0: push 0045E798h
  loc_00725CE5: push edi
  loc_00725CE6: push eax
  loc_00725CE7: call ebx
  loc_00725CE9: jmp 00725CF1h
  loc_00725CEB: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_00725CF1: mov eax, [0073A6C8h]
  loc_00725CF6: test eax, eax
  loc_00725CF8: jnz 00725D0Ah
  loc_00725CFA: push 0073A6C8h
  loc_00725CFF: push 00426004h
  loc_00725D04: call [004012FCh] ; __vbaNew2
  loc_00725D0A: mov edi, [0073A6C8h]
  loc_00725D10: push edi
  loc_00725D11: mov ecx, [edi]
  loc_00725D13: call [ecx+000006FCh]
  loc_00725D19: test eax, eax
  loc_00725D1B: fnclex
  loc_00725D1D: jge 00725D2Dh
  loc_00725D1F: push 000006FCh
  loc_00725D24: push 0045E3A8h
  loc_00725D29: push edi
  loc_00725D2A: push eax
  loc_00725D2B: call ebx
  loc_00725D2D: mov eax, [0073C818h]
  loc_00725D32: test eax, eax
  loc_00725D34: jnz 00725D46h
  loc_00725D36: push 0073C818h
  loc_00725D3B: push 00441F00h
  loc_00725D40: call [004012FCh] ; __vbaNew2
  loc_00725D46: mov edi, [0073C818h]
  loc_00725D4C: lea eax, var_28
  loc_00725D4F: push esi
  loc_00725D50: push eax
  loc_00725D51: mov edx, [edi]
  loc_00725D53: mov var_74, edx
  loc_00725D56: call [00401130h] ; __vbaObjSetAddref
  loc_00725D5C: mov ecx, var_74
  loc_00725D5F: push eax
  loc_00725D60: push edi
  loc_00725D61: call [ecx+00000010h]
  loc_00725D64: test eax, eax
  loc_00725D66: fnclex
  loc_00725D68: jge 00725D75h
  loc_00725D6A: push 00000010h
  loc_00725D6C: push 00441EF0h
  loc_00725D71: push edi
  loc_00725D72: push eax
  loc_00725D73: call ebx
  loc_00725D75: lea ecx, var_28
  loc_00725D78: call [0040142Ch] ; __vbaFreeObj
  loc_00725D7E: jmp 00725E9Eh
  loc_00725D83: sub esp, 00000010h
  loc_00725D86: mov ecx, 0000000Ah
  loc_00725D8B: mov ebx, esp
  loc_00725D8D: mov var_3C, ecx
  loc_00725D90: mov eax, 80020004h
  loc_00725D95: sub esp, 00000010h
  loc_00725D98: mov [ebx], ecx
  loc_00725D9A: mov ecx, var_48
  loc_00725D9D: mov edx, eax
  loc_00725D9F: mov edi, [esi]
  loc_00725DA1: mov [ebx+00000004h], ecx
  loc_00725DA4: mov ecx, esp
  loc_00725DA6: push esi
  loc_00725DA7: mov [ebx+00000008h], eax
  loc_00725DAA: mov eax, var_40
  loc_00725DAD: mov [ebx+0000000Ch], eax
  loc_00725DB0: mov eax, var_3C
  loc_00725DB3: mov [ecx], eax
  loc_00725DB5: mov eax, var_38
  loc_00725DB8: mov [ecx+00000004h], eax
  loc_00725DBB: mov [ecx+00000008h], edx
  loc_00725DBE: mov edx, var_30
  loc_00725DC1: mov [ecx+0000000Ch], edx
  loc_00725DC4: call [edi+000002B0h]
  loc_00725DCA: test eax, eax
  loc_00725DCC: fnclex
  loc_00725DCE: jge 00725DE2h
  loc_00725DD0: push 000002B0h
  loc_00725DD5: push 004537E4h
  loc_00725DDA: push esi
  loc_00725DDB: push eax
  loc_00725DDC: call [004010CCh] ; __vbaHresultCheckObj
  loc_00725DE2: mov eax, [esi]
  loc_00725DE4: push esi
  loc_00725DE5: call [eax+00000310h]
  loc_00725DEB: mov ebx, [00401128h] ; __vbaObjSet
  loc_00725DF1: lea ecx, var_28
  loc_00725DF4: push eax
  loc_00725DF5: push ecx
  loc_00725DF6: call ebx
  loc_00725DF8: mov edi, eax
  loc_00725DFA: push edi
  loc_00725DFB: mov edx, [edi]
  loc_00725DFD: call [edx+00000204h]
  loc_00725E03: test eax, eax
  loc_00725E05: fnclex
  loc_00725E07: jge 00725E1Bh
  loc_00725E09: push 00000204h
  loc_00725E0E: push 0043F42Ch
  loc_00725E13: push edi
  loc_00725E14: push eax
  loc_00725E15: call [004010CCh] ; __vbaHresultCheckObj
  loc_00725E1B: lea ecx, var_28
  loc_00725E1E: call [0040142Ch] ; __vbaFreeObj
  loc_00725E24: mov eax, [esi]
  loc_00725E26: push esi
  loc_00725E27: call [eax+00000308h]
  loc_00725E2D: lea ecx, var_28
  loc_00725E30: push eax
  loc_00725E31: push ecx
  loc_00725E32: call ebx
  loc_00725E34: mov edi, eax
  loc_00725E36: push FFFFFFFFh
  loc_00725E38: push edi
  loc_00725E39: mov edx, [edi]
  loc_00725E3B: call [edx+0000008Ch]
  loc_00725E41: test eax, eax
  loc_00725E43: fnclex
  loc_00725E45: jge 00725E59h
  loc_00725E47: push 0000008Ch
  loc_00725E4C: push 004431B8h
  loc_00725E51: push edi
  loc_00725E52: push eax
  loc_00725E53: call [004010CCh] ; __vbaHresultCheckObj
  loc_00725E59: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_00725E5F: lea ecx, var_28
  loc_00725E62: call edi
  loc_00725E64: mov eax, [esi]
  loc_00725E66: push esi
  loc_00725E67: call [eax+00000300h]
  loc_00725E6D: lea ecx, var_28
  loc_00725E70: push eax
  loc_00725E71: push ecx
  loc_00725E72: call ebx
  loc_00725E74: mov esi, eax
  loc_00725E76: push FFFFFFFFh
  loc_00725E78: push esi
  loc_00725E79: mov edx, [esi]
  loc_00725E7B: call [edx+0000008Ch]
  loc_00725E81: test eax, eax
  loc_00725E83: fnclex
  loc_00725E85: jge 00725E99h
  loc_00725E87: push 0000008Ch
  loc_00725E8C: push 004431B8h
  loc_00725E91: push esi
  loc_00725E92: push eax
  loc_00725E93: call [004010CCh] ; __vbaHresultCheckObj
  loc_00725E99: lea ecx, var_28
  loc_00725E9C: call edi
  loc_00725E9E: mov var_4, 00000000h
  loc_00725EA5: push 00725ED9h
  loc_00725EAA: jmp 00725ED8h
  loc_00725EAC: lea eax, var_24
  loc_00725EAF: lea ecx, var_20
  loc_00725EB2: push eax
  loc_00725EB3: lea edx, var_1C
  loc_00725EB6: push ecx
  loc_00725EB7: lea eax, var_18
  loc_00725EBA: push edx
  loc_00725EBB: push eax
  loc_00725EBC: push 00000004h
  loc_00725EBE: call [00401324h] ; __vbaFreeStrList
  loc_00725EC4: lea ecx, var_2C
  loc_00725EC7: lea edx, var_28
  loc_00725ECA: push ecx
  loc_00725ECB: push edx
  loc_00725ECC: push 00000002h
  loc_00725ECE: call [00401068h] ; __vbaFreeObjList
  loc_00725ED4: add esp, 00000020h
  loc_00725ED7: ret
  loc_00725ED8: ret
  loc_00725ED9: mov eax, Me
  loc_00725EDC: push eax
  loc_00725EDD: mov ecx, [eax]
  loc_00725EDF: call [ecx+00000008h]
  loc_00725EE2: mov eax, var_4
  loc_00725EE5: mov ecx, var_14
  loc_00725EE8: pop edi
  loc_00725EE9: pop esi
  loc_00725EEA: mov fs:[00000000h], ecx
  loc_00725EF1: pop ebx
  loc_00725EF2: mov esp, ebp
  loc_00725EF4: pop ebp
  loc_00725EF5: retn 0004h
End Sub

Private Sub cmdCancel_Click() '7259F0
  loc_007259F0: push ebp
  loc_007259F1: mov ebp, esp
  loc_007259F3: sub esp, 0000000Ch
  loc_007259F6: push 00412856h ; __vbaExceptHandler
  loc_007259FB: mov eax, fs:[00000000h]
  loc_00725A01: push eax
  loc_00725A02: mov fs:[00000000h], esp
  loc_00725A09: sub esp, 00000018h
  loc_00725A0C: push ebx
  loc_00725A0D: push esi
  loc_00725A0E: push edi
  loc_00725A0F: mov var_C, esp
  loc_00725A12: mov var_8, 00411FD0h
  loc_00725A19: mov edi, Me
  loc_00725A1C: mov eax, edi
  loc_00725A1E: and eax, 00000001h
  loc_00725A21: mov var_4, eax
  loc_00725A24: and edi, FFFFFFFEh
  loc_00725A27: push edi
  loc_00725A28: mov Me, edi
  loc_00725A2B: mov ecx, [edi]
  loc_00725A2D: call [ecx+00000004h]
  loc_00725A30: mov eax, [0073C818h]
  loc_00725A35: xor ebx, ebx
  loc_00725A37: cmp eax, ebx
  loc_00725A39: mov var_18, ebx
  loc_00725A3C: jnz 00725A4Eh
  loc_00725A3E: push 0073C818h
  loc_00725A43: push 00441F00h
  loc_00725A48: call [004012FCh] ; __vbaNew2
  loc_00725A4E: mov esi, [0073C818h]
  loc_00725A54: lea eax, var_18
  loc_00725A57: push edi
  loc_00725A58: push eax
  loc_00725A59: mov edx, [esi]
  loc_00725A5B: mov var_2C, edx
  loc_00725A5E: call [00401130h] ; __vbaObjSetAddref
  loc_00725A64: mov ecx, var_2C
  loc_00725A67: push eax
  loc_00725A68: push esi
  loc_00725A69: call [ecx+00000010h]
  loc_00725A6C: cmp eax, ebx
  loc_00725A6E: fnclex
  loc_00725A70: jge 00725A81h
  loc_00725A72: push 00000010h
  loc_00725A74: push 00441EF0h
  loc_00725A79: push esi
  loc_00725A7A: push eax
  loc_00725A7B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00725A81: lea ecx, var_18
  loc_00725A84: call [0040142Ch] ; __vbaFreeObj
  loc_00725A8A: mov var_4, ebx
  loc_00725A8D: push 00725A9Fh
  loc_00725A92: jmp 00725A9Eh
  loc_00725A94: lea ecx, var_18
  loc_00725A97: call [0040142Ch] ; __vbaFreeObj
  loc_00725A9D: ret
  loc_00725A9E: ret
  loc_00725A9F: mov eax, Me
  loc_00725AA2: push eax
  loc_00725AA3: mov edx, [eax]
  loc_00725AA5: call [edx+00000008h]
  loc_00725AA8: mov eax, var_4
  loc_00725AAB: mov ecx, var_14
  loc_00725AAE: pop edi
  loc_00725AAF: pop esi
  loc_00725AB0: mov fs:[00000000h], ecx
  loc_00725AB7: pop ebx
  loc_00725AB8: mov esp, ebp
  loc_00725ABA: pop ebp
  loc_00725ABB: retn 0004h
End Sub

Private Sub Form_Load() '725F00
  loc_00725F00: push ebp
  loc_00725F01: mov ebp, esp
  loc_00725F03: sub esp, 0000000Ch
  loc_00725F06: push 00412856h ; __vbaExceptHandler
  loc_00725F0B: mov eax, fs:[00000000h]
  loc_00725F11: push eax
  loc_00725F12: mov fs:[00000000h], esp
  loc_00725F19: sub esp, 00000008h
  loc_00725F1C: push ebx
  loc_00725F1D: push esi
  loc_00725F1E: push edi
  loc_00725F1F: mov var_C, esp
  loc_00725F22: mov var_8, 00411FF0h
  loc_00725F29: mov esi, Me
  loc_00725F2C: mov eax, esi
  loc_00725F2E: and eax, 00000001h
  loc_00725F31: mov var_4, eax
  loc_00725F34: and esi, FFFFFFFEh
  loc_00725F37: push esi
  loc_00725F38: mov Me, esi
  loc_00725F3B: mov ecx, [esi]
  loc_00725F3D: call [ecx+00000004h]
  loc_00725F40: mov edx, [esi]
  loc_00725F42: push esi
  loc_00725F43: call [edx+000006FCh]
  loc_00725F49: mov var_4, 00000000h
  loc_00725F50: mov eax, Me
  loc_00725F53: push eax
  loc_00725F54: mov ecx, [eax]
  loc_00725F56: call [ecx+00000008h]
  loc_00725F59: mov eax, var_4
  loc_00725F5C: mov ecx, var_14
  loc_00725F5F: pop edi
  loc_00725F60: pop esi
  loc_00725F61: mov fs:[00000000h], ecx
  loc_00725F68: pop ebx
  loc_00725F69: mov esp, ebp
  loc_00725F6B: pop ebp
  loc_00725F6C: retn 0004h
End Sub

Private Sub Proc_72_3_725520
  loc_00725520: push ebp
  loc_00725521: mov ebp, esp
  loc_00725523: sub esp, 00000008h
  loc_00725526: push 00412856h ; __vbaExceptHandler
  loc_0072552B: mov eax, fs:[00000000h]
  loc_00725531: push eax
  loc_00725532: mov fs:[00000000h], esp
  loc_00725539: sub esp, 00000024h
  loc_0072553C: push ebx
  loc_0072553D: push esi
  loc_0072553E: push edi
  loc_0072553F: mov var_8, esp
  loc_00725542: mov var_4, 00411FB0h
  loc_00725549: mov esi, Me
  loc_0072554C: xor eax, eax
  loc_0072554E: mov var_14, eax
  loc_00725551: mov var_18, eax
  loc_00725554: mov eax, [esi]
  loc_00725556: push esi
  loc_00725557: call [eax+0000030Ch]
  loc_0072555D: lea ecx, var_18
  loc_00725560: push eax
  loc_00725561: push ecx
  loc_00725562: call [00401128h] ; __vbaObjSet
  loc_00725568: sub esp, 00000010h
  loc_0072556B: mov ecx, 00000008h
  loc_00725570: mov edx, esp
  loc_00725572: mov edi, eax
  loc_00725574: mov eax, 0043C9F4h
  loc_00725579: push 00453860h ; "GoldEmail"
  loc_0072557E: mov [edx], ecx
  loc_00725580: mov ecx, var_24
  loc_00725583: mov ebx, [edi]
  loc_00725585: push 0044317Ch ; "UserInfo"
  loc_0072558A: mov [edx+00000004h], ecx
  loc_0072558D: push 004537A4h ; "BonziBUDDY"
  loc_00725592: mov [edx+00000008h], eax
  loc_00725595: mov eax, var_1C
  loc_00725598: mov [edx+0000000Ch], eax
  loc_0072559B: call [00401354h] ; rtcGetSetting
  loc_007255A1: mov edx, eax
  loc_007255A3: lea ecx, var_14
  loc_007255A6: call [004013C0h] ; __vbaStrMove
  loc_007255AC: push eax
  loc_007255AD: push edi
  loc_007255AE: call [ebx+000000A4h]
  loc_007255B4: test eax, eax
  loc_007255B6: fnclex
  loc_007255B8: jge 007255CCh
  loc_007255BA: push 000000A4h
  loc_007255BF: push 0043F42Ch
  loc_007255C4: push edi
  loc_007255C5: push eax
  loc_007255C6: call [004010CCh] ; __vbaHresultCheckObj
  loc_007255CC: mov ebx, [00401430h] ; __vbaFreeStr
  loc_007255D2: lea ecx, var_14
  loc_007255D5: call ebx
  loc_007255D7: lea ecx, var_18
  loc_007255DA: call [0040142Ch] ; __vbaFreeObj
  loc_007255E0: sub esp, 00000010h
  loc_007255E3: mov ecx, 00000008h
  loc_007255E8: mov edx, esp
  loc_007255EA: mov eax, 0044DDBCh ; "-1"
  loc_007255EF: push 004537C0h ; "GoldPassRemember"
  loc_007255F4: push 0044317Ch ; "UserInfo"
  loc_007255F9: mov [edx], ecx
  loc_007255FB: mov ecx, var_24
  loc_007255FE: push 004537A4h ; "BonziBUDDY"
  loc_00725603: mov [edx+00000004h], ecx
  loc_00725606: mov [edx+00000008h], eax
  loc_00725609: mov eax, var_1C
  loc_0072560C: mov [edx+0000000Ch], eax
  loc_0072560F: call [00401354h] ; rtcGetSetting
  loc_00725615: mov edx, eax
  loc_00725617: lea ecx, var_14
  loc_0072561A: call [004013C0h] ; __vbaStrMove
  loc_00725620: push eax
  loc_00725621: call [00401434h] ; rtcR8ValFromBstr
  loc_00725627: call [00401168h] ; __vbaFpR8
  loc_0072562D: fcomp real8 ptr [004073C8h]
  loc_00725633: fnstsw ax
  loc_00725635: test ah, 40h
  loc_00725638: jz 00725641h
  loc_0072563A: mov edi, 00000001h
  loc_0072563F: jmp 00725643h
  loc_00725641: xor edi, edi
  loc_00725643: lea ecx, var_14
  loc_00725646: call ebx
  loc_00725648: mov ecx, [esi]
  loc_0072564A: push esi
  loc_0072564B: neg edi
  loc_0072564D: test di, di
  loc_00725650: jz 00725732h
  loc_00725656: call [ecx+00000304h]
  loc_0072565C: lea edx, var_18
  loc_0072565F: push eax
  loc_00725660: push edx
  loc_00725661: call [00401128h] ; __vbaObjSet
  loc_00725667: mov edi, eax
  loc_00725669: mov ecx, 00000001h
  loc_0072566E: mov ebx, [edi]
  loc_00725670: call [004011E4h] ; __vbaI2I4
  loc_00725676: push eax
  loc_00725677: push edi
  loc_00725678: call [ebx+000000E4h]
  loc_0072567E: test eax, eax
  loc_00725680: fnclex
  loc_00725682: jge 00725696h
  loc_00725684: push 000000E4h
  loc_00725689: push 00446678h
  loc_0072568E: push edi
  loc_0072568F: push eax
  loc_00725690: call [004010CCh] ; __vbaHresultCheckObj
  loc_00725696: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_0072569C: lea ecx, var_18
  loc_0072569F: call edi
  loc_007256A1: mov eax, [esi]
  loc_007256A3: push esi
  loc_007256A4: call [eax+00000310h]
  loc_007256AA: lea ecx, var_18
  loc_007256AD: push eax
  loc_007256AE: push ecx
  loc_007256AF: call [00401128h] ; __vbaObjSet
  loc_007256B5: sub esp, 00000010h
  loc_007256B8: mov ecx, 00000008h
  loc_007256BD: mov edx, esp
  loc_007256BF: mov esi, eax
  loc_007256C1: mov eax, 0043C9F4h
  loc_007256C6: push 00453878h ; "GoldPass"
  loc_007256CB: mov [edx], ecx
  loc_007256CD: mov ecx, var_24
  loc_007256D0: mov ebx, [esi]
  loc_007256D2: push 0044317Ch ; "UserInfo"
  loc_007256D7: mov [edx+00000004h], ecx
  loc_007256DA: push 004537A4h ; "BonziBUDDY"
  loc_007256DF: mov [edx+00000008h], eax
  loc_007256E2: mov eax, var_1C
  loc_007256E5: mov [edx+0000000Ch], eax
  loc_007256E8: call [00401354h] ; rtcGetSetting
  loc_007256EE: mov edx, eax
  loc_007256F0: lea ecx, var_14
  loc_007256F3: call [004013C0h] ; __vbaStrMove
  loc_007256F9: push eax
  loc_007256FA: push esi
  loc_007256FB: call [ebx+000000A4h]
  loc_00725701: test eax, eax
  loc_00725703: fnclex
  loc_00725705: jge 00725719h
  loc_00725707: push 000000A4h
  loc_0072570C: push 0043F42Ch
  loc_00725711: push esi
  loc_00725712: push eax
  loc_00725713: call [004010CCh] ; __vbaHresultCheckObj
  loc_00725719: lea ecx, var_14
  loc_0072571C: call [00401430h] ; __vbaFreeStr
  loc_00725722: lea ecx, var_18
  loc_00725725: call edi
  loc_00725727: fwait
  loc_00725728: push 007257D7h
  loc_0072572D: jmp 007257D6h
  loc_00725732: call [ecx+00000304h]
  loc_00725738: lea edx, var_18
  loc_0072573B: push eax
  loc_0072573C: push edx
  loc_0072573D: call [00401128h] ; __vbaObjSet
  loc_00725743: mov edi, eax
  loc_00725745: xor ecx, ecx
  loc_00725747: mov ebx, [edi]
  loc_00725749: call [004011E4h] ; __vbaI2I4
  loc_0072574F: push eax
  loc_00725750: push edi
  loc_00725751: call [ebx+000000E4h]
  loc_00725757: test eax, eax
  loc_00725759: fnclex
  loc_0072575B: jge 0072576Fh
  loc_0072575D: push 000000E4h
  loc_00725762: push 00446678h
  loc_00725767: push edi
  loc_00725768: push eax
  loc_00725769: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072576F: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_00725775: lea ecx, var_18
  loc_00725778: call edi
  loc_0072577A: mov eax, [esi]
  loc_0072577C: push esi
  loc_0072577D: call [eax+00000310h]
  loc_00725783: lea ecx, var_18
  loc_00725786: push eax
  loc_00725787: push ecx
  loc_00725788: call [00401128h] ; __vbaObjSet
  loc_0072578E: mov esi, eax
  loc_00725790: push 0043C9F4h
  loc_00725795: push esi
  loc_00725796: mov edx, [esi]
  loc_00725798: call [edx+000000A4h]
  loc_0072579E: test eax, eax
  loc_007257A0: fnclex
  loc_007257A2: jge 007257B6h
  loc_007257A4: push 000000A4h
  loc_007257A9: push 0043F42Ch
  loc_007257AE: push esi
  loc_007257AF: push eax
  loc_007257B0: call [004010CCh] ; __vbaHresultCheckObj
  loc_007257B6: lea ecx, var_18
  loc_007257B9: call edi
  loc_007257BB: fwait
  loc_007257BC: push 007257D7h
  loc_007257C1: jmp 007257D6h
  loc_007257C3: lea ecx, var_14
  loc_007257C6: call [00401430h] ; __vbaFreeStr
  loc_007257CC: lea ecx, var_18
  loc_007257CF: call [0040142Ch] ; __vbaFreeObj
  loc_007257D5: ret
  loc_007257D6: ret
  loc_007257D7: mov ecx, var_10
  loc_007257DA: pop edi
  loc_007257DB: pop esi
  loc_007257DC: xor eax, eax
  loc_007257DE: mov fs:[00000000h], ecx
  loc_007257E5: pop ebx
  loc_007257E6: mov esp, ebp
  loc_007257E8: pop ebp
  loc_007257E9: retn 0004h
End Sub

Private Sub Proc_72_4_7257F0
  loc_007257F0: push ebp
  loc_007257F1: mov ebp, esp
  loc_007257F3: sub esp, 00000008h
  loc_007257F6: push 00412856h ; __vbaExceptHandler
  loc_007257FB: mov eax, fs:[00000000h]
  loc_00725801: push eax
  loc_00725802: mov fs:[00000000h], esp
  loc_00725809: sub esp, 0000001Ch
  loc_0072580C: push ebx
  loc_0072580D: push esi
  loc_0072580E: push edi
  loc_0072580F: mov var_8, esp
  loc_00725812: mov var_4, 00411FC0h
  loc_00725819: mov esi, Me
  loc_0072581C: xor eax, eax
  loc_0072581E: mov var_14, eax
  loc_00725821: mov var_18, eax
  loc_00725824: mov var_1C, eax
  loc_00725827: mov eax, [esi]
  loc_00725829: push esi
  loc_0072582A: call [eax+0000030Ch]
  loc_00725830: mov edi, [00401128h] ; __vbaObjSet
  loc_00725836: lea ecx, var_18
  loc_00725839: push eax
  loc_0072583A: push ecx
  loc_0072583B: call edi
  loc_0072583D: mov ebx, eax
  loc_0072583F: lea eax, var_14
  loc_00725842: push eax
  loc_00725843: push ebx
  loc_00725844: mov edx, [ebx]
  loc_00725846: call [edx+000000A0h]
  loc_0072584C: test eax, eax
  loc_0072584E: fnclex
  loc_00725850: jge 00725864h
  loc_00725852: push 000000A0h
  loc_00725857: push 0043F42Ch
  loc_0072585C: push ebx
  loc_0072585D: push eax
  loc_0072585E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00725864: mov ecx, var_14
  loc_00725867: mov ebx, [00401010h] ; rtcSaveSetting
  loc_0072586D: push ecx
  loc_0072586E: push 00453860h ; "GoldEmail"
  loc_00725873: push 0044317Ch ; "UserInfo"
  loc_00725878: push 004537A4h ; "BonziBUDDY"
  loc_0072587D: call ebx
  loc_0072587F: lea ecx, var_14
  loc_00725882: call [00401430h] ; __vbaFreeStr
  loc_00725888: lea ecx, var_18
  loc_0072588B: call [0040142Ch] ; __vbaFreeObj
  loc_00725891: mov edx, [esi]
  loc_00725893: push esi
  loc_00725894: call [edx+00000304h]
  loc_0072589A: push eax
  loc_0072589B: lea eax, var_18
  loc_0072589E: push eax
  loc_0072589F: call edi
  loc_007258A1: mov edi, eax
  loc_007258A3: lea edx, var_1C
  loc_007258A6: push edx
  loc_007258A7: push edi
  loc_007258A8: mov ecx, [edi]
  loc_007258AA: call [ecx+000000E0h]
  loc_007258B0: test eax, eax
  loc_007258B2: fnclex
  loc_007258B4: jge 007258C8h
  loc_007258B6: push 000000E0h
  loc_007258BB: push 00446678h
  loc_007258C0: push edi
  loc_007258C1: push eax
  loc_007258C2: call [004010CCh] ; __vbaHresultCheckObj
  loc_007258C8: xor eax, eax
  loc_007258CA: cmp var_1C, 0001h
  loc_007258CF: lea ecx, var_18
  loc_007258D2: setz al
  loc_007258D5: neg eax
  loc_007258D7: mov edi, eax
  loc_007258D9: call [0040142Ch] ; __vbaFreeObj
  loc_007258DF: test di, di
  loc_007258E2: jz 0072593Bh
  loc_007258E4: push 0044DDBCh ; "-1"
  loc_007258E9: push 004537C0h ; "GoldPassRemember"
  loc_007258EE: push 0044317Ch ; "UserInfo"
  loc_007258F3: push 004537A4h ; "BonziBUDDY"
  loc_007258F8: call ebx
  loc_007258FA: mov ecx, [esi]
  loc_007258FC: push esi
  loc_007258FD: call [ecx+00000310h]
  loc_00725903: lea edx, var_18
  loc_00725906: push eax
  loc_00725907: push edx
  loc_00725908: call [00401128h] ; __vbaObjSet
  loc_0072590E: mov esi, eax
  loc_00725910: lea ecx, var_14
  loc_00725913: push ecx
  loc_00725914: push esi
  loc_00725915: mov eax, [esi]
  loc_00725917: call [eax+000000A0h]
  loc_0072591D: test eax, eax
  loc_0072591F: fnclex
  loc_00725921: jge 00725935h
  loc_00725923: push 000000A0h
  loc_00725928: push 0043F42Ch
  loc_0072592D: push esi
  loc_0072592E: push eax
  loc_0072592F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00725935: mov edx, var_14
  loc_00725938: push edx
  loc_00725939: jmp 00725990h
  loc_0072593B: push 0044402Ch
  loc_00725940: push 004537C0h ; "GoldPassRemember"
  loc_00725945: push 0044317Ch ; "UserInfo"
  loc_0072594A: push 004537A4h ; "BonziBUDDY"
  loc_0072594F: call ebx
  loc_00725951: mov eax, [esi]
  loc_00725953: push esi
  loc_00725954: call [eax+00000310h]
  loc_0072595A: lea ecx, var_18
  loc_0072595D: push eax
  loc_0072595E: push ecx
  loc_0072595F: call [00401128h] ; __vbaObjSet
  loc_00725965: mov esi, eax
  loc_00725967: lea eax, var_14
  loc_0072596A: push eax
  loc_0072596B: push esi
  loc_0072596C: mov edx, [esi]
  loc_0072596E: call [edx+000000A0h]
  loc_00725974: test eax, eax
  loc_00725976: fnclex
  loc_00725978: jge 0072598Ch
  loc_0072597A: push 000000A0h
  loc_0072597F: push 0043F42Ch
  loc_00725984: push esi
  loc_00725985: push eax
  loc_00725986: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072598C: mov ecx, var_14
  loc_0072598F: push ecx
  loc_00725990: push 00453878h ; "GoldPass"
  loc_00725995: push 0044317Ch ; "UserInfo"
  loc_0072599A: push 004537A4h ; "BonziBUDDY"
  loc_0072599F: call ebx
  loc_007259A1: lea ecx, var_14
  loc_007259A4: call [00401430h] ; __vbaFreeStr
  loc_007259AA: lea ecx, var_18
  loc_007259AD: call [0040142Ch] ; __vbaFreeObj
  loc_007259B3: push 007259CEh
  loc_007259B8: jmp 007259CDh
  loc_007259BA: lea ecx, var_14
  loc_007259BD: call [00401430h] ; __vbaFreeStr
  loc_007259C3: lea ecx, var_18
  loc_007259C6: call [0040142Ch] ; __vbaFreeObj
  loc_007259CC: ret
  loc_007259CD: ret
  loc_007259CE: mov ecx, var_10
  loc_007259D1: pop edi
  loc_007259D2: pop esi
  loc_007259D3: xor eax, eax
  loc_007259D5: mov fs:[00000000h], ecx
  loc_007259DC: pop ebx
  loc_007259DD: mov esp, ebp
  loc_007259DF: pop ebp
  loc_007259E0: retn 0004h
End Sub
