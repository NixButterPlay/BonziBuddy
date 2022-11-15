VERSION 5.00
Begin VB.Form frmGoldChangePassword
  Caption = "Change Gold Member Password"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 4575
  ClientHeight = 1950
  ShowInTaskbar = 0   'False
  StartUpPosition = 1 'CenterOwner
  Begin VB.TextBox txtOldPassword
    Left = 1920
    Top = 240
    Width = 2535
    Height = 285
    TabIndex = 0
  End
  Begin VB.TextBox txtPassword2
    Left = 1920
    Top = 990
    Width = 2535
    Height = 285
    TabIndex = 2
  End
  Begin VB.TextBox txtPassword
    Left = 1920
    Top = 615
    Width = 2535
    Height = 285
    TabIndex = 1
  End
  Begin VB.CommandButton cmdCancel
    Caption = "&Cancel"
    Left = 3480
    Top = 1440
    Width = 975
    Height = 375
    TabIndex = 4
    Cancel = -1  'True
  End
  Begin VB.CommandButton cmdOk
    Caption = "&Ok"
    Left = 2280
    Top = 1440
    Width = 975
    Height = 375
    TabIndex = 3
    Default = -1  'True
  End
  Begin VB.Label Label3
    Caption = "Current Password:"
    Left = 120
    Top = 285
    Width = 1770
    Height = 195
    TabIndex = 7
  End
  Begin VB.Label Label2
    Caption = "Confirm New Password:  "
    Left = 120
    Top = 1035
    Width = 1770
    Height = 195
    TabIndex = 6
  End
  Begin VB.Label Label1
    Caption = "New Password:  "
    Left = 120
    Top = 660
    Width = 1770
    Height = 195
    TabIndex = 5
  End
End

Attribute VB_Name = "frmGoldChangePassword"


Private Sub txtPassword_GotFocus() '727DD0
  loc_00727DD0: push ebp
  loc_00727DD1: mov ebp, esp
  loc_00727DD3: sub esp, 0000000Ch
  loc_00727DD6: push 00412856h ; __vbaExceptHandler
  loc_00727DDB: mov eax, fs:[00000000h]
  loc_00727DE1: push eax
  loc_00727DE2: mov fs:[00000000h], esp
  loc_00727DE9: sub esp, 00000024h
  loc_00727DEC: push ebx
  loc_00727DED: push esi
  loc_00727DEE: push edi
  loc_00727DEF: mov var_C, esp
  loc_00727DF2: mov var_8, 00412130h
  loc_00727DF9: mov esi, Me
  loc_00727DFC: mov eax, esi
  loc_00727DFE: and eax, 00000001h
  loc_00727E01: mov var_4, eax
  loc_00727E04: and esi, FFFFFFFEh
  loc_00727E07: push esi
  loc_00727E08: mov Me, esi
  loc_00727E0B: mov ecx, [esi]
  loc_00727E0D: call [ecx+00000004h]
  loc_00727E10: mov edx, [esi]
  loc_00727E12: xor eax, eax
  loc_00727E14: push esi
  loc_00727E15: mov var_18, eax
  loc_00727E18: mov var_1C, eax
  loc_00727E1B: mov var_20, eax
  loc_00727E1E: call [edx+00000304h]
  loc_00727E24: mov ebx, [00401128h] ; __vbaObjSet
  loc_00727E2A: push eax
  loc_00727E2B: lea eax, var_1C
  loc_00727E2E: push eax
  loc_00727E2F: call ebx
  loc_00727E31: mov edi, eax
  loc_00727E33: push 00000000h
  loc_00727E35: push edi
  loc_00727E36: mov ecx, [edi]
  loc_00727E38: call [ecx+00000114h]
  loc_00727E3E: test eax, eax
  loc_00727E40: fnclex
  loc_00727E42: jge 00727E56h
  loc_00727E44: push 00000114h
  loc_00727E49: push 0043F42Ch
  loc_00727E4E: push edi
  loc_00727E4F: push eax
  loc_00727E50: call [004010CCh] ; __vbaHresultCheckObj
  loc_00727E56: lea ecx, var_1C
  loc_00727E59: call [0040142Ch] ; __vbaFreeObj
  loc_00727E5F: mov edx, [esi]
  loc_00727E61: push esi
  loc_00727E62: call [edx+00000304h]
  loc_00727E68: push eax
  loc_00727E69: lea eax, var_20
  loc_00727E6C: push eax
  loc_00727E6D: call ebx
  loc_00727E6F: mov ecx, [esi]
  loc_00727E71: push esi
  loc_00727E72: mov edi, eax
  loc_00727E74: call [ecx+00000304h]
  loc_00727E7A: lea edx, var_1C
  loc_00727E7D: push eax
  loc_00727E7E: push edx
  loc_00727E7F: call ebx
  loc_00727E81: mov esi, eax
  loc_00727E83: lea ecx, var_18
  loc_00727E86: push ecx
  loc_00727E87: push esi
  loc_00727E88: mov eax, [esi]
  loc_00727E8A: call [eax+000000A0h]
  loc_00727E90: test eax, eax
  loc_00727E92: fnclex
  loc_00727E94: jge 00727EA8h
  loc_00727E96: push 000000A0h
  loc_00727E9B: push 0043F42Ch
  loc_00727EA0: push esi
  loc_00727EA1: push eax
  loc_00727EA2: call [004010CCh] ; __vbaHresultCheckObj
  loc_00727EA8: mov edx, var_18
  loc_00727EAB: mov esi, [edi]
  loc_00727EAD: push edx
  loc_00727EAE: call [00401044h] ; __vbaLenBstr
  loc_00727EB4: push eax
  loc_00727EB5: push edi
  loc_00727EB6: call [esi+0000011Ch]
  loc_00727EBC: test eax, eax
  loc_00727EBE: fnclex
  loc_00727EC0: jge 00727ED4h
  loc_00727EC2: push 0000011Ch
  loc_00727EC7: push 0043F42Ch
  loc_00727ECC: push edi
  loc_00727ECD: push eax
  loc_00727ECE: call [004010CCh] ; __vbaHresultCheckObj
  loc_00727ED4: lea ecx, var_18
  loc_00727ED7: call [00401430h] ; __vbaFreeStr
  loc_00727EDD: lea eax, var_20
  loc_00727EE0: lea ecx, var_1C
  loc_00727EE3: push eax
  loc_00727EE4: push ecx
  loc_00727EE5: push 00000002h
  loc_00727EE7: call [00401068h] ; __vbaFreeObjList
  loc_00727EED: add esp, 0000000Ch
  loc_00727EF0: mov var_4, 00000000h
  loc_00727EF7: push 00727F1Ch
  loc_00727EFC: jmp 00727F1Bh
  loc_00727EFE: lea ecx, var_18
  loc_00727F01: call [00401430h] ; __vbaFreeStr
  loc_00727F07: lea edx, var_20
  loc_00727F0A: lea eax, var_1C
  loc_00727F0D: push edx
  loc_00727F0E: push eax
  loc_00727F0F: push 00000002h
  loc_00727F11: call [00401068h] ; __vbaFreeObjList
  loc_00727F17: add esp, 0000000Ch
  loc_00727F1A: ret
  loc_00727F1B: ret
  loc_00727F1C: mov eax, Me
  loc_00727F1F: push eax
  loc_00727F20: mov ecx, [eax]
  loc_00727F22: call [ecx+00000008h]
  loc_00727F25: mov eax, var_4
  loc_00727F28: mov ecx, var_14
  loc_00727F2B: pop edi
  loc_00727F2C: pop esi
  loc_00727F2D: mov fs:[00000000h], ecx
  loc_00727F34: pop ebx
  loc_00727F35: mov esp, ebp
  loc_00727F37: pop ebp
  loc_00727F38: retn 0004h
End Sub

Private Sub Form_Load() '727B20
  loc_00727B20: push ebp
  loc_00727B21: mov ebp, esp
  loc_00727B23: sub esp, 0000000Ch
  loc_00727B26: push 00412856h ; __vbaExceptHandler
  loc_00727B2B: mov eax, fs:[00000000h]
  loc_00727B31: push eax
  loc_00727B32: mov fs:[00000000h], esp
  loc_00727B39: sub esp, 00000024h
  loc_00727B3C: push ebx
  loc_00727B3D: push esi
  loc_00727B3E: push edi
  loc_00727B3F: mov var_C, esp
  loc_00727B42: mov var_8, 00412110h
  loc_00727B49: mov esi, Me
  loc_00727B4C: mov eax, esi
  loc_00727B4E: and eax, 00000001h
  loc_00727B51: mov var_4, eax
  loc_00727B54: and esi, FFFFFFFEh
  loc_00727B57: push esi
  loc_00727B58: mov Me, esi
  loc_00727B5B: mov ecx, [esi]
  loc_00727B5D: call [ecx+00000004h]
  loc_00727B60: mov edx, [esi]
  loc_00727B62: xor ebx, ebx
  loc_00727B64: push esi
  loc_00727B65: mov var_18, ebx
  loc_00727B68: mov var_1C, ebx
  loc_00727B6B: mov var_20, ebx
  loc_00727B6E: call [edx+000002FCh]
  loc_00727B74: mov esi, [00401128h] ; __vbaObjSet
  loc_00727B7A: push eax
  loc_00727B7B: lea eax, var_20
  loc_00727B7E: push eax
  loc_00727B7F: call __vbaObjSet
  loc_00727B81: mov edi, eax
  loc_00727B83: mov eax, [0073A6C8h]
  loc_00727B88: cmp eax, ebx
  loc_00727B8A: jnz 00727BA1h
  loc_00727B8C: push 0073A6C8h
  loc_00727B91: push 00426004h
  loc_00727B96: call [004012FCh] ; __vbaNew2
  loc_00727B9C: mov eax, [0073A6C8h]
  loc_00727BA1: mov ecx, [eax]
  loc_00727BA3: push eax
  loc_00727BA4: call [ecx+00000314h]
  loc_00727BAA: lea edx, var_1C
  loc_00727BAD: push eax
  loc_00727BAE: push edx
  loc_00727BAF: call __vbaObjSet
  loc_00727BB1: mov esi, eax
  loc_00727BB3: lea ecx, var_18
  loc_00727BB6: push ecx
  loc_00727BB7: push esi
  loc_00727BB8: mov eax, [esi]
  loc_00727BBA: call [eax+00000050h]
  loc_00727BBD: cmp eax, ebx
  loc_00727BBF: fnclex
  loc_00727BC1: jge 00727BD2h
  loc_00727BC3: push 00000050h
  loc_00727BC5: push 00441988h
  loc_00727BCA: push esi
  loc_00727BCB: push eax
  loc_00727BCC: call [004010CCh] ; __vbaHresultCheckObj
  loc_00727BD2: mov eax, var_18
  loc_00727BD5: mov edx, [edi]
  loc_00727BD7: push eax
  loc_00727BD8: push edi
  loc_00727BD9: call [edx+000000A4h]
  loc_00727BDF: cmp eax, ebx
  loc_00727BE1: fnclex
  loc_00727BE3: jge 00727BF7h
  loc_00727BE5: push 000000A4h
  loc_00727BEA: push 0043F42Ch
  loc_00727BEF: push edi
  loc_00727BF0: push eax
  loc_00727BF1: call [004010CCh] ; __vbaHresultCheckObj
  loc_00727BF7: lea ecx, var_18
  loc_00727BFA: call [00401430h] ; __vbaFreeStr
  loc_00727C00: lea ecx, var_20
  loc_00727C03: lea edx, var_1C
  loc_00727C06: push ecx
  loc_00727C07: push edx
  loc_00727C08: push 00000002h
  loc_00727C0A: call [00401068h] ; __vbaFreeObjList
  loc_00727C10: add esp, 0000000Ch
  loc_00727C13: mov var_4, ebx
  loc_00727C16: push 00727C3Bh
  loc_00727C1B: jmp 00727C3Ah
  loc_00727C1D: lea ecx, var_18
  loc_00727C20: call [00401430h] ; __vbaFreeStr
  loc_00727C26: lea eax, var_20
  loc_00727C29: lea ecx, var_1C
  loc_00727C2C: push eax
  loc_00727C2D: push ecx
  loc_00727C2E: push 00000002h
  loc_00727C30: call [00401068h] ; __vbaFreeObjList
  loc_00727C36: add esp, 0000000Ch
  loc_00727C39: ret
  loc_00727C3A: ret
  loc_00727C3B: mov eax, Me
  loc_00727C3E: push eax
  loc_00727C3F: mov edx, [eax]
  loc_00727C41: call [edx+00000008h]
  loc_00727C44: mov eax, var_4
  loc_00727C47: mov ecx, var_14
  loc_00727C4A: pop edi
  loc_00727C4B: pop esi
  loc_00727C4C: mov fs:[00000000h], ecx
  loc_00727C53: pop ebx
  loc_00727C54: mov esp, ebp
  loc_00727C56: pop ebp
  loc_00727C57: retn 0004h
End Sub

Private Sub cmdCancel_Click() '725F70
  loc_00725F70: push ebp
  loc_00725F71: mov ebp, esp
  loc_00725F73: sub esp, 0000000Ch
  loc_00725F76: push 00412856h ; __vbaExceptHandler
  loc_00725F7B: mov eax, fs:[00000000h]
  loc_00725F81: push eax
  loc_00725F82: mov fs:[00000000h], esp
  loc_00725F89: sub esp, 00000018h
  loc_00725F8C: push ebx
  loc_00725F8D: push esi
  loc_00725F8E: push edi
  loc_00725F8F: mov var_C, esp
  loc_00725F92: mov var_8, 00411FF8h
  loc_00725F99: mov edi, Me
  loc_00725F9C: mov eax, edi
  loc_00725F9E: and eax, 00000001h
  loc_00725FA1: mov var_4, eax
  loc_00725FA4: and edi, FFFFFFFEh
  loc_00725FA7: push edi
  loc_00725FA8: mov Me, edi
  loc_00725FAB: mov ecx, [edi]
  loc_00725FAD: call [ecx+00000004h]
  loc_00725FB0: mov eax, [0073C818h]
  loc_00725FB5: xor ebx, ebx
  loc_00725FB7: cmp eax, ebx
  loc_00725FB9: mov var_18, ebx
  loc_00725FBC: jnz 00725FCEh
  loc_00725FBE: push 0073C818h
  loc_00725FC3: push 00441F00h
  loc_00725FC8: call [004012FCh] ; __vbaNew2
  loc_00725FCE: mov esi, [0073C818h]
  loc_00725FD4: lea eax, var_18
  loc_00725FD7: push edi
  loc_00725FD8: push eax
  loc_00725FD9: mov edx, [esi]
  loc_00725FDB: mov var_2C, edx
  loc_00725FDE: call [00401130h] ; __vbaObjSetAddref
  loc_00725FE4: mov ecx, var_2C
  loc_00725FE7: push eax
  loc_00725FE8: push esi
  loc_00725FE9: call [ecx+00000010h]
  loc_00725FEC: cmp eax, ebx
  loc_00725FEE: fnclex
  loc_00725FF0: jge 00726001h
  loc_00725FF2: push 00000010h
  loc_00725FF4: push 00441EF0h
  loc_00725FF9: push esi
  loc_00725FFA: push eax
  loc_00725FFB: call [004010CCh] ; __vbaHresultCheckObj
  loc_00726001: lea ecx, var_18
  loc_00726004: call [0040142Ch] ; __vbaFreeObj
  loc_0072600A: mov var_4, ebx
  loc_0072600D: push 0072601Fh
  loc_00726012: jmp 0072601Eh
  loc_00726014: lea ecx, var_18
  loc_00726017: call [0040142Ch] ; __vbaFreeObj
  loc_0072601D: ret
  loc_0072601E: ret
  loc_0072601F: mov eax, Me
  loc_00726022: push eax
  loc_00726023: mov edx, [eax]
  loc_00726025: call [edx+00000008h]
  loc_00726028: mov eax, var_4
  loc_0072602B: mov ecx, var_14
  loc_0072602E: pop edi
  loc_0072602F: pop esi
  loc_00726030: mov fs:[00000000h], ecx
  loc_00726037: pop ebx
  loc_00726038: mov esp, ebp
  loc_0072603A: pop ebp
  loc_0072603B: retn 0004h
End Sub

Private Sub txtPassword2_GotFocus() '727F40
  loc_00727F40: push ebp
  loc_00727F41: mov ebp, esp
  loc_00727F43: sub esp, 0000000Ch
  loc_00727F46: push 00412856h ; __vbaExceptHandler
  loc_00727F4B: mov eax, fs:[00000000h]
  loc_00727F51: push eax
  loc_00727F52: mov fs:[00000000h], esp
  loc_00727F59: sub esp, 00000024h
  loc_00727F5C: push ebx
  loc_00727F5D: push esi
  loc_00727F5E: push edi
  loc_00727F5F: mov var_C, esp
  loc_00727F62: mov var_8, 00412140h
  loc_00727F69: mov esi, Me
  loc_00727F6C: mov eax, esi
  loc_00727F6E: and eax, 00000001h
  loc_00727F71: mov var_4, eax
  loc_00727F74: and esi, FFFFFFFEh
  loc_00727F77: push esi
  loc_00727F78: mov Me, esi
  loc_00727F7B: mov ecx, [esi]
  loc_00727F7D: call [ecx+00000004h]
  loc_00727F80: mov edx, [esi]
  loc_00727F82: xor eax, eax
  loc_00727F84: push esi
  loc_00727F85: mov var_18, eax
  loc_00727F88: mov var_1C, eax
  loc_00727F8B: mov var_20, eax
  loc_00727F8E: call [edx+00000300h]
  loc_00727F94: mov ebx, [00401128h] ; __vbaObjSet
  loc_00727F9A: push eax
  loc_00727F9B: lea eax, var_1C
  loc_00727F9E: push eax
  loc_00727F9F: call ebx
  loc_00727FA1: mov edi, eax
  loc_00727FA3: push 00000000h
  loc_00727FA5: push edi
  loc_00727FA6: mov ecx, [edi]
  loc_00727FA8: call [ecx+00000114h]
  loc_00727FAE: test eax, eax
  loc_00727FB0: fnclex
  loc_00727FB2: jge 00727FC6h
  loc_00727FB4: push 00000114h
  loc_00727FB9: push 0043F42Ch
  loc_00727FBE: push edi
  loc_00727FBF: push eax
  loc_00727FC0: call [004010CCh] ; __vbaHresultCheckObj
  loc_00727FC6: lea ecx, var_1C
  loc_00727FC9: call [0040142Ch] ; __vbaFreeObj
  loc_00727FCF: mov edx, [esi]
  loc_00727FD1: push esi
  loc_00727FD2: call [edx+00000300h]
  loc_00727FD8: push eax
  loc_00727FD9: lea eax, var_20
  loc_00727FDC: push eax
  loc_00727FDD: call ebx
  loc_00727FDF: mov ecx, [esi]
  loc_00727FE1: push esi
  loc_00727FE2: mov edi, eax
  loc_00727FE4: call [ecx+00000300h]
  loc_00727FEA: lea edx, var_1C
  loc_00727FED: push eax
  loc_00727FEE: push edx
  loc_00727FEF: call ebx
  loc_00727FF1: mov esi, eax
  loc_00727FF3: lea ecx, var_18
  loc_00727FF6: push ecx
  loc_00727FF7: push esi
  loc_00727FF8: mov eax, [esi]
  loc_00727FFA: call [eax+000000A0h]
  loc_00728000: test eax, eax
  loc_00728002: fnclex
  loc_00728004: jge 00728018h
  loc_00728006: push 000000A0h
  loc_0072800B: push 0043F42Ch
  loc_00728010: push esi
  loc_00728011: push eax
  loc_00728012: call [004010CCh] ; __vbaHresultCheckObj
  loc_00728018: mov edx, var_18
  loc_0072801B: mov esi, [edi]
  loc_0072801D: push edx
  loc_0072801E: call [00401044h] ; __vbaLenBstr
  loc_00728024: push eax
  loc_00728025: push edi
  loc_00728026: call [esi+0000011Ch]
  loc_0072802C: test eax, eax
  loc_0072802E: fnclex
  loc_00728030: jge 00728044h
  loc_00728032: push 0000011Ch
  loc_00728037: push 0043F42Ch
  loc_0072803C: push edi
  loc_0072803D: push eax
  loc_0072803E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00728044: lea ecx, var_18
  loc_00728047: call [00401430h] ; __vbaFreeStr
  loc_0072804D: lea eax, var_20
  loc_00728050: lea ecx, var_1C
  loc_00728053: push eax
  loc_00728054: push ecx
  loc_00728055: push 00000002h
  loc_00728057: call [00401068h] ; __vbaFreeObjList
  loc_0072805D: add esp, 0000000Ch
  loc_00728060: mov var_4, 00000000h
  loc_00728067: push 0072808Ch
  loc_0072806C: jmp 0072808Bh
  loc_0072806E: lea ecx, var_18
  loc_00728071: call [00401430h] ; __vbaFreeStr
  loc_00728077: lea edx, var_20
  loc_0072807A: lea eax, var_1C
  loc_0072807D: push edx
  loc_0072807E: push eax
  loc_0072807F: push 00000002h
  loc_00728081: call [00401068h] ; __vbaFreeObjList
  loc_00728087: add esp, 0000000Ch
  loc_0072808A: ret
  loc_0072808B: ret
  loc_0072808C: mov eax, Me
  loc_0072808F: push eax
  loc_00728090: mov ecx, [eax]
  loc_00728092: call [ecx+00000008h]
  loc_00728095: mov eax, var_4
  loc_00728098: mov ecx, var_14
  loc_0072809B: pop edi
  loc_0072809C: pop esi
  loc_0072809D: mov fs:[00000000h], ecx
  loc_007280A4: pop ebx
  loc_007280A5: mov esp, ebp
  loc_007280A7: pop ebp
  loc_007280A8: retn 0004h
End Sub

Private Sub txtOldPassword_GotFocus() '727C60
  loc_00727C60: push ebp
  loc_00727C61: mov ebp, esp
  loc_00727C63: sub esp, 0000000Ch
  loc_00727C66: push 00412856h ; __vbaExceptHandler
  loc_00727C6B: mov eax, fs:[00000000h]
  loc_00727C71: push eax
  loc_00727C72: mov fs:[00000000h], esp
  loc_00727C79: sub esp, 00000024h
  loc_00727C7C: push ebx
  loc_00727C7D: push esi
  loc_00727C7E: push edi
  loc_00727C7F: mov var_C, esp
  loc_00727C82: mov var_8, 00412120h
  loc_00727C89: mov esi, Me
  loc_00727C8C: mov eax, esi
  loc_00727C8E: and eax, 00000001h
  loc_00727C91: mov var_4, eax
  loc_00727C94: and esi, FFFFFFFEh
  loc_00727C97: push esi
  loc_00727C98: mov Me, esi
  loc_00727C9B: mov ecx, [esi]
  loc_00727C9D: call [ecx+00000004h]
  loc_00727CA0: mov edx, [esi]
  loc_00727CA2: xor eax, eax
  loc_00727CA4: push esi
  loc_00727CA5: mov var_18, eax
  loc_00727CA8: mov var_1C, eax
  loc_00727CAB: mov var_20, eax
  loc_00727CAE: call [edx+000002FCh]
  loc_00727CB4: mov ebx, [00401128h] ; __vbaObjSet
  loc_00727CBA: push eax
  loc_00727CBB: lea eax, var_1C
  loc_00727CBE: push eax
  loc_00727CBF: call ebx
  loc_00727CC1: mov edi, eax
  loc_00727CC3: push 00000000h
  loc_00727CC5: push edi
  loc_00727CC6: mov ecx, [edi]
  loc_00727CC8: call [ecx+00000114h]
  loc_00727CCE: test eax, eax
  loc_00727CD0: fnclex
  loc_00727CD2: jge 00727CE6h
  loc_00727CD4: push 00000114h
  loc_00727CD9: push 0043F42Ch
  loc_00727CDE: push edi
  loc_00727CDF: push eax
  loc_00727CE0: call [004010CCh] ; __vbaHresultCheckObj
  loc_00727CE6: lea ecx, var_1C
  loc_00727CE9: call [0040142Ch] ; __vbaFreeObj
  loc_00727CEF: mov edx, [esi]
  loc_00727CF1: push esi
  loc_00727CF2: call [edx+000002FCh]
  loc_00727CF8: push eax
  loc_00727CF9: lea eax, var_20
  loc_00727CFC: push eax
  loc_00727CFD: call ebx
  loc_00727CFF: mov ecx, [esi]
  loc_00727D01: push esi
  loc_00727D02: mov edi, eax
  loc_00727D04: call [ecx+000002FCh]
  loc_00727D0A: lea edx, var_1C
  loc_00727D0D: push eax
  loc_00727D0E: push edx
  loc_00727D0F: call ebx
  loc_00727D11: mov esi, eax
  loc_00727D13: lea ecx, var_18
  loc_00727D16: push ecx
  loc_00727D17: push esi
  loc_00727D18: mov eax, [esi]
  loc_00727D1A: call [eax+000000A0h]
  loc_00727D20: test eax, eax
  loc_00727D22: fnclex
  loc_00727D24: jge 00727D38h
  loc_00727D26: push 000000A0h
  loc_00727D2B: push 0043F42Ch
  loc_00727D30: push esi
  loc_00727D31: push eax
  loc_00727D32: call [004010CCh] ; __vbaHresultCheckObj
  loc_00727D38: mov edx, var_18
  loc_00727D3B: mov esi, [edi]
  loc_00727D3D: push edx
  loc_00727D3E: call [00401044h] ; __vbaLenBstr
  loc_00727D44: push eax
  loc_00727D45: push edi
  loc_00727D46: call [esi+0000011Ch]
  loc_00727D4C: test eax, eax
  loc_00727D4E: fnclex
  loc_00727D50: jge 00727D64h
  loc_00727D52: push 0000011Ch
  loc_00727D57: push 0043F42Ch
  loc_00727D5C: push edi
  loc_00727D5D: push eax
  loc_00727D5E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00727D64: lea ecx, var_18
  loc_00727D67: call [00401430h] ; __vbaFreeStr
  loc_00727D6D: lea eax, var_20
  loc_00727D70: lea ecx, var_1C
  loc_00727D73: push eax
  loc_00727D74: push ecx
  loc_00727D75: push 00000002h
  loc_00727D77: call [00401068h] ; __vbaFreeObjList
  loc_00727D7D: add esp, 0000000Ch
  loc_00727D80: mov var_4, 00000000h
  loc_00727D87: push 00727DACh
  loc_00727D8C: jmp 00727DABh
  loc_00727D8E: lea ecx, var_18
  loc_00727D91: call [00401430h] ; __vbaFreeStr
  loc_00727D97: lea edx, var_20
  loc_00727D9A: lea eax, var_1C
  loc_00727D9D: push edx
  loc_00727D9E: push eax
  loc_00727D9F: push 00000002h
  loc_00727DA1: call [00401068h] ; __vbaFreeObjList
  loc_00727DA7: add esp, 0000000Ch
  loc_00727DAA: ret
  loc_00727DAB: ret
  loc_00727DAC: mov eax, Me
  loc_00727DAF: push eax
  loc_00727DB0: mov ecx, [eax]
  loc_00727DB2: call [ecx+00000008h]
  loc_00727DB5: mov eax, var_4
  loc_00727DB8: mov ecx, var_14
  loc_00727DBB: pop edi
  loc_00727DBC: pop esi
  loc_00727DBD: mov fs:[00000000h], ecx
  loc_00727DC4: pop ebx
  loc_00727DC5: mov esp, ebp
  loc_00727DC7: pop ebp
  loc_00727DC8: retn 0004h
End Sub

Private Sub cmdOK_Click() '726040
  loc_00726040: push ebp
  loc_00726041: mov ebp, esp
  loc_00726043: sub esp, 0000000Ch
  loc_00726046: push 00412856h ; __vbaExceptHandler
  loc_0072604B: mov eax, fs:[00000000h]
  loc_00726051: push eax
  loc_00726052: mov fs:[00000000h], esp
  loc_00726059: sub esp, 00000094h
  loc_0072605F: push ebx
  loc_00726060: push esi
  loc_00726061: push edi
  loc_00726062: mov var_C, esp
  loc_00726065: mov var_8, 00412008h
  loc_0072606C: mov esi, Me
  loc_0072606F: mov eax, esi
  loc_00726071: and eax, 00000001h
  loc_00726074: mov var_4, eax
  loc_00726077: and esi, FFFFFFFEh
  loc_0072607A: push esi
  loc_0072607B: mov Me, esi
  loc_0072607E: mov ecx, [esi]
  loc_00726080: call [ecx+00000004h]
  loc_00726083: mov edx, [esi]
  loc_00726085: xor ebx, ebx
  loc_00726087: push esi
  loc_00726088: mov var_18, ebx
  loc_0072608B: mov var_1C, ebx
  loc_0072608E: mov var_20, ebx
  loc_00726091: mov var_24, ebx
  loc_00726094: mov var_34, ebx
  loc_00726097: mov var_44, ebx
  loc_0072609A: mov var_54, ebx
  loc_0072609D: mov var_64, ebx
  loc_007260A0: mov var_74, ebx
  loc_007260A3: mov var_84, ebx
  loc_007260A9: mov var_88, ebx
  loc_007260AF: call [edx+00000304h]
  loc_007260B5: mov var_2C, eax
  loc_007260B8: lea eax, var_34
  loc_007260BB: lea ecx, var_44
  loc_007260BE: push eax
  loc_007260BF: push ecx
  loc_007260C0: mov var_34, 00000009h
  loc_007260C7: call [00401154h] ; rtcTrimVar
  loc_007260CD: lea edx, var_44
  loc_007260D0: lea eax, var_54
  loc_007260D3: push edx
  loc_007260D4: push eax
  loc_007260D5: mov var_6C, ebx
  loc_007260D8: mov var_74, 00008002h
  loc_007260DF: call [004010D4h] ; __vbaLenVar
  loc_007260E5: lea ecx, var_74
  loc_007260E8: push eax
  loc_007260E9: push ecx
  loc_007260EA: call [004011C0h] ; __vbaVarTstEq
  loc_007260F0: mov di, ax
  loc_007260F3: lea edx, var_44
  loc_007260F6: lea eax, var_34
  loc_007260F9: push edx
  loc_007260FA: push eax
  loc_007260FB: push 00000002h
  loc_007260FD: call [00401050h] ; __vbaFreeVarList
  loc_00726103: add esp, 0000000Ch
  loc_00726106: cmp di, bx
  loc_00726109: jz 007261D6h
  loc_0072610F: lea edi, var_20
  loc_00726112: mov ecx, 0000000Ah
  loc_00726117: push edi
  loc_00726118: mov eax, 80020004h
  loc_0072611D: sub esp, 00000010h
  loc_00726120: mov var_74, 00000008h
  loc_00726127: mov edi, esp
  loc_00726129: sub esp, 00000010h
  loc_0072612C: mov edx, [0073A08Ch]
  loc_00726132: mov var_6C, 00475CF8h ; "Please enter a password."
  loc_00726139: mov [edi], ecx
  loc_0072613B: mov ecx, var_80
  loc_0072613E: mov edx, [edx]
  loc_00726140: mov [edi+00000004h], ecx
  loc_00726143: mov ecx, esp
  loc_00726145: mov [edi+00000008h], eax
  loc_00726148: mov eax, var_78
  loc_0072614B: mov [edi+0000000Ch], eax
  loc_0072614E: mov eax, var_74
  loc_00726151: mov [ecx], eax
  loc_00726153: mov eax, var_70
  loc_00726156: mov [ecx+00000004h], eax
  loc_00726159: mov eax, var_6C
  loc_0072615C: mov [ecx+00000008h], eax
  loc_0072615F: mov eax, var_68
  loc_00726162: mov [ecx+0000000Ch], eax
  loc_00726165: mov ecx, [0073A08Ch]
  loc_0072616B: push ecx
  loc_0072616C: call [edx+00000078h]
  loc_0072616F: cmp eax, ebx
  loc_00726171: fnclex
  loc_00726173: jge 0072618Ah
  loc_00726175: mov edx, [0073A08Ch]
  loc_0072617B: push 00000078h
  loc_0072617D: push 004419ACh
  loc_00726182: push edx
  loc_00726183: push eax
  loc_00726184: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072618A: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_00726190: lea ecx, var_20
  loc_00726193: call edi
  loc_00726195: mov eax, [esi]
  loc_00726197: push esi
  loc_00726198: call [eax+00000304h]
  loc_0072619E: lea ecx, var_20
  loc_007261A1: push eax
  loc_007261A2: push ecx
  loc_007261A3: call [00401128h] ; __vbaObjSet
  loc_007261A9: mov esi, eax
  loc_007261AB: push esi
  loc_007261AC: mov edx, [esi]
  loc_007261AE: call [edx+00000204h]
  loc_007261B4: cmp eax, ebx
  loc_007261B6: fnclex
  loc_007261B8: jge 007261CCh
  loc_007261BA: push 00000204h
  loc_007261BF: push 0043F42Ch
  loc_007261C4: push esi
  loc_007261C5: push eax
  loc_007261C6: call [004010CCh] ; __vbaHresultCheckObj
  loc_007261CC: lea ecx, var_20
  loc_007261CF: call edi
  loc_007261D1: jmp 007268F8h
  loc_007261D6: mov eax, [esi]
  loc_007261D8: push esi
  loc_007261D9: call [eax+00000304h]
  loc_007261DF: lea ecx, var_34
  loc_007261E2: lea edx, var_44
  loc_007261E5: push ecx
  loc_007261E6: push edx
  loc_007261E7: mov var_2C, eax
  loc_007261EA: mov var_34, 00000009h
  loc_007261F1: call [00401154h] ; rtcTrimVar
  loc_007261F7: lea eax, var_44
  loc_007261FA: lea ecx, var_54
  loc_007261FD: push eax
  loc_007261FE: push ecx
  loc_007261FF: mov var_6C, 00000006h
  loc_00726206: mov var_74, 00008002h
  loc_0072620D: call [004010D4h] ; __vbaLenVar
  loc_00726213: lea edx, var_74
  loc_00726216: push eax
  loc_00726217: push edx
  loc_00726218: call [0040115Ch] ; __vbaVarTstLt
  loc_0072621E: mov di, ax
  loc_00726221: lea eax, var_44
  loc_00726224: lea ecx, var_34
  loc_00726227: push eax
  loc_00726228: push ecx
  loc_00726229: push 00000002h
  loc_0072622B: call [00401050h] ; __vbaFreeVarList
  loc_00726231: add esp, 0000000Ch
  loc_00726234: cmp di, bx
  loc_00726237: jz 007262F1h
  loc_0072623D: lea edi, var_20
  loc_00726240: mov ecx, 0000000Ah
  loc_00726245: push edi
  loc_00726246: mov eax, 80020004h
  loc_0072624B: sub esp, 00000010h
  loc_0072624E: mov var_74, 00000008h
  loc_00726255: mov edi, esp
  loc_00726257: sub esp, 00000010h
  loc_0072625A: mov edx, [0073A08Ch]
  loc_00726260: mov var_6C, 004760ACh ; "Please enter a password that is 6 or more characters in length."
  loc_00726267: mov [edi], ecx
  loc_00726269: mov ecx, var_80
  loc_0072626C: mov edx, [edx]
  loc_0072626E: mov [edi+00000004h], ecx
  loc_00726271: mov ecx, esp
  loc_00726273: mov [edi+00000008h], eax
  loc_00726276: mov eax, var_78
  loc_00726279: mov [edi+0000000Ch], eax
  loc_0072627C: mov eax, var_74
  loc_0072627F: mov [ecx], eax
  loc_00726281: mov eax, var_70
  loc_00726284: mov [ecx+00000004h], eax
  loc_00726287: mov eax, var_6C
  loc_0072628A: mov [ecx+00000008h], eax
  loc_0072628D: mov eax, var_68
  loc_00726290: mov [ecx+0000000Ch], eax
  loc_00726293: mov ecx, [0073A08Ch]
  loc_00726299: push ecx
  loc_0072629A: call [edx+00000078h]
  loc_0072629D: cmp eax, ebx
  loc_0072629F: fnclex
  loc_007262A1: jge 007262B8h
  loc_007262A3: mov edx, [0073A08Ch]
  loc_007262A9: push 00000078h
  loc_007262AB: push 004419ACh
  loc_007262B0: push edx
  loc_007262B1: push eax
  loc_007262B2: call [004010CCh] ; __vbaHresultCheckObj
  loc_007262B8: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_007262BE: lea ecx, var_20
  loc_007262C1: call edi
  loc_007262C3: mov eax, [esi]
  loc_007262C5: push esi
  loc_007262C6: call [eax+00000304h]
  loc_007262CC: lea ecx, var_20
  loc_007262CF: push eax
  loc_007262D0: push ecx
  loc_007262D1: call [00401128h] ; __vbaObjSet
  loc_007262D7: mov esi, eax
  loc_007262D9: push esi
  loc_007262DA: mov edx, [esi]
  loc_007262DC: call [edx+00000204h]
  loc_007262E2: cmp eax, ebx
  loc_007262E4: fnclex
  loc_007262E6: jge 007261CCh
  loc_007262EC: jmp 007261BAh
  loc_007262F1: mov eax, [esi]
  loc_007262F3: push esi
  loc_007262F4: call [eax+00000304h]
  loc_007262FA: mov edi, [00401128h] ; __vbaObjSet
  loc_00726300: lea ecx, var_24
  loc_00726303: push eax
  loc_00726304: push ecx
  loc_00726305: call edi
  loc_00726307: mov edx, [eax]
  loc_00726309: lea ecx, var_1C
  loc_0072630C: push ecx
  loc_0072630D: push eax
  loc_0072630E: mov var_8C, eax
  loc_00726314: call [edx+000000A0h]
  loc_0072631A: cmp eax, ebx
  loc_0072631C: fnclex
  loc_0072631E: jge 00726338h
  loc_00726320: mov edx, var_8C
  loc_00726326: push 000000A0h
  loc_0072632B: push 0043F42Ch
  loc_00726330: push edx
  loc_00726331: push eax
  loc_00726332: call [004010CCh] ; __vbaHresultCheckObj
  loc_00726338: mov eax, [esi]
  loc_0072633A: push esi
  loc_0072633B: call [eax+00000300h]
  loc_00726341: lea ecx, var_20
  loc_00726344: push eax
  loc_00726345: push ecx
  loc_00726346: call edi
  loc_00726348: mov edx, [eax]
  loc_0072634A: lea ecx, var_18
  loc_0072634D: push ecx
  loc_0072634E: push eax
  loc_0072634F: mov var_94, eax
  loc_00726355: call [edx+000000A0h]
  loc_0072635B: cmp eax, ebx
  loc_0072635D: fnclex
  loc_0072635F: jge 00726379h
  loc_00726361: mov edx, var_94
  loc_00726367: push 000000A0h
  loc_0072636C: push 0043F42Ch
  loc_00726371: push edx
  loc_00726372: push eax
  loc_00726373: call [004010CCh] ; __vbaHresultCheckObj
  loc_00726379: mov eax, var_1C
  loc_0072637C: mov ecx, var_18
  loc_0072637F: push eax
  loc_00726380: push ecx
  loc_00726381: call [004011B8h] ; __vbaStrCmp
  loc_00726387: neg eax
  loc_00726389: sbb eax, eax
  loc_0072638B: lea edx, var_18
  loc_0072638E: neg eax
  loc_00726390: neg eax
  loc_00726392: mov var_9C, eax
  loc_00726398: lea eax, var_1C
  loc_0072639B: push edx
  loc_0072639C: push eax
  loc_0072639D: push 00000002h
  loc_0072639F: call [00401324h] ; __vbaFreeStrList
  loc_007263A5: lea ecx, var_24
  loc_007263A8: lea edx, var_20
  loc_007263AB: push ecx
  loc_007263AC: push edx
  loc_007263AD: push 00000002h
  loc_007263AF: call [00401068h] ; __vbaFreeObjList
  loc_007263B5: add esp, 00000018h
  loc_007263B8: cmp var_9C, bx
  loc_007263BF: jz 0072648Ah
  loc_007263C5: mov ecx, [0073A08Ch]
  loc_007263CB: mov var_6C, 00476130h ; "Please enter the same password twice."
  loc_007263D2: mov var_74, 00000008h
  loc_007263D9: mov eax, 0000000Ah
  loc_007263DE: mov edx, [ecx]
  loc_007263E0: lea ecx, var_20
  loc_007263E3: push ecx
  loc_007263E4: sub esp, 00000010h
  loc_007263E7: mov ecx, esp
  loc_007263E9: sub esp, 00000010h
  loc_007263EC: mov [ecx], eax
  loc_007263EE: mov eax, var_80
  loc_007263F1: mov [ecx+00000004h], eax
  loc_007263F4: mov eax, 80020004h
  loc_007263F9: mov [ecx+00000008h], eax
  loc_007263FC: mov eax, var_78
  loc_007263FF: mov [ecx+0000000Ch], eax
  loc_00726402: mov eax, var_74
  loc_00726405: mov ecx, esp
  loc_00726407: mov [ecx], eax
  loc_00726409: mov eax, var_70
  loc_0072640C: mov [ecx+00000004h], eax
  loc_0072640F: mov eax, var_6C
  loc_00726412: mov [ecx+00000008h], eax
  loc_00726415: mov eax, var_68
  loc_00726418: mov [ecx+0000000Ch], eax
  loc_0072641B: mov ecx, [0073A08Ch]
  loc_00726421: push ecx
  loc_00726422: call [edx+00000078h]
  loc_00726425: cmp eax, ebx
  loc_00726427: fnclex
  loc_00726429: jge 00726440h
  loc_0072642B: mov edx, [0073A08Ch]
  loc_00726431: push 00000078h
  loc_00726433: push 004419ACh
  loc_00726438: push edx
  loc_00726439: push eax
  loc_0072643A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00726440: lea ecx, var_20
  loc_00726443: call [0040142Ch] ; __vbaFreeObj
  loc_00726449: mov eax, [esi]
  loc_0072644B: push esi
  loc_0072644C: call [eax+00000300h]
  loc_00726452: lea ecx, var_20
  loc_00726455: push eax
  loc_00726456: push ecx
  loc_00726457: call edi
  loc_00726459: mov esi, eax
  loc_0072645B: push esi
  loc_0072645C: mov edx, [esi]
  loc_0072645E: call [edx+00000204h]
  loc_00726464: cmp eax, ebx
  loc_00726466: fnclex
  loc_00726468: jge 0072647Ch
  loc_0072646A: push 00000204h
  loc_0072646F: push 0043F42Ch
  loc_00726474: push esi
  loc_00726475: push eax
  loc_00726476: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072647C: lea ecx, var_20
  loc_0072647F: call [0040142Ch] ; __vbaFreeObj
  loc_00726485: jmp 007268F8h
  loc_0072648A: mov eax, [esi]
  loc_0072648C: push esi
  loc_0072648D: call [eax+000002FCh]
  loc_00726493: lea ecx, var_34
  loc_00726496: lea edx, var_44
  loc_00726499: push ecx
  loc_0072649A: push edx
  loc_0072649B: mov var_2C, eax
  loc_0072649E: mov var_34, 00000009h
  loc_007264A5: call [00401154h] ; rtcTrimVar
  loc_007264AB: lea eax, var_44
  loc_007264AE: lea ecx, var_54
  loc_007264B1: push eax
  loc_007264B2: push ecx
  loc_007264B3: mov var_6C, ebx
  loc_007264B6: mov var_74, 00008002h
  loc_007264BD: call [004010D4h] ; __vbaLenVar
  loc_007264C3: lea edx, var_74
  loc_007264C6: push eax
  loc_007264C7: push edx
  loc_007264C8: call [004011C0h] ; __vbaVarTstEq
  loc_007264CE: mov var_8C, ax
  loc_007264D5: lea eax, var_44
  loc_007264D8: lea ecx, var_34
  loc_007264DB: push eax
  loc_007264DC: push ecx
  loc_007264DD: push 00000002h
  loc_007264DF: call [00401050h] ; __vbaFreeVarList
  loc_007264E5: add esp, 0000000Ch
  loc_007264E8: cmp var_8C, bx
  loc_007264EF: jz 007265A3h
  loc_007264F5: mov edx, [0073A08Ch]
  loc_007264FB: mov var_6C, 00476180h ; "Please enter your current password."
  loc_00726502: mov var_74, 00000008h
  loc_00726509: mov eax, 0000000Ah
  loc_0072650E: mov ecx, [edx]
  loc_00726510: lea edx, var_20
  loc_00726513: push edx
  loc_00726514: sub esp, 00000010h
  loc_00726517: mov edx, esp
  loc_00726519: sub esp, 00000010h
  loc_0072651C: mov [edx], eax
  loc_0072651E: mov eax, var_80
  loc_00726521: mov [edx+00000004h], eax
  loc_00726524: mov eax, 80020004h
  loc_00726529: mov [edx+00000008h], eax
  loc_0072652C: mov eax, var_78
  loc_0072652F: mov [edx+0000000Ch], eax
  loc_00726532: mov eax, var_74
  loc_00726535: mov edx, esp
  loc_00726537: mov [edx], eax
  loc_00726539: mov eax, var_70
  loc_0072653C: mov [edx+00000004h], eax
  loc_0072653F: mov eax, var_6C
  loc_00726542: mov [edx+00000008h], eax
  loc_00726545: mov eax, var_68
  loc_00726548: mov [edx+0000000Ch], eax
  loc_0072654B: mov edx, [0073A08Ch]
  loc_00726551: push edx
  loc_00726552: call [ecx+00000078h]
  loc_00726555: cmp eax, ebx
  loc_00726557: fnclex
  loc_00726559: jge 00726570h
  loc_0072655B: mov ecx, [0073A08Ch]
  loc_00726561: push 00000078h
  loc_00726563: push 004419ACh
  loc_00726568: push ecx
  loc_00726569: push eax
  loc_0072656A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00726570: lea ecx, var_20
  loc_00726573: call [0040142Ch] ; __vbaFreeObj
  loc_00726579: mov edx, [esi]
  loc_0072657B: push esi
  loc_0072657C: call [edx+000002FCh]
  loc_00726582: push eax
  loc_00726583: lea eax, var_20
  loc_00726586: push eax
  loc_00726587: call edi
  loc_00726589: mov esi, eax
  loc_0072658B: push esi
  loc_0072658C: mov ecx, [esi]
  loc_0072658E: call [ecx+00000204h]
  loc_00726594: cmp eax, ebx
  loc_00726596: fnclex
  loc_00726598: jge 0072647Ch
  loc_0072659E: jmp 0072646Ah
  loc_007265A3: mov edx, [esi]
  loc_007265A5: push esi
  loc_007265A6: call [edx+000002FCh]
  loc_007265AC: push eax
  loc_007265AD: lea eax, var_20
  loc_007265B0: push eax
  loc_007265B1: call edi
  loc_007265B3: mov ecx, [eax]
  loc_007265B5: push ebx
  loc_007265B6: push eax
  loc_007265B7: mov var_8C, eax
  loc_007265BD: call [ecx+0000008Ch]
  loc_007265C3: cmp eax, ebx
  loc_007265C5: fnclex
  loc_007265C7: jge 007265E1h
  loc_007265C9: mov edx, var_8C
  loc_007265CF: push 0000008Ch
  loc_007265D4: push 0043F42Ch
  loc_007265D9: push edx
  loc_007265DA: push eax
  loc_007265DB: call [004010CCh] ; __vbaHresultCheckObj
  loc_007265E1: mov ebx, [0040142Ch] ; __vbaFreeObj
  loc_007265E7: lea ecx, var_20
  loc_007265EA: call ebx
  loc_007265EC: mov eax, [esi]
  loc_007265EE: push esi
  loc_007265EF: call [eax+00000304h]
  loc_007265F5: lea ecx, var_20
  loc_007265F8: push eax
  loc_007265F9: push ecx
  loc_007265FA: call edi
  loc_007265FC: mov edx, [eax]
  loc_007265FE: push 00000000h
  loc_00726600: push eax
  loc_00726601: mov var_8C, eax
  loc_00726607: call [edx+0000008Ch]
  loc_0072660D: test eax, eax
  loc_0072660F: fnclex
  loc_00726611: jge 0072662Bh
  loc_00726613: mov ecx, var_8C
  loc_00726619: push 0000008Ch
  loc_0072661E: push 0043F42Ch
  loc_00726623: push ecx
  loc_00726624: push eax
  loc_00726625: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072662B: lea ecx, var_20
  loc_0072662E: call ebx
  loc_00726630: mov edx, [esi]
  loc_00726632: push esi
  loc_00726633: call [edx+00000300h]
  loc_00726639: push eax
  loc_0072663A: lea eax, var_20
  loc_0072663D: push eax
  loc_0072663E: call edi
  loc_00726640: mov ecx, [eax]
  loc_00726642: push 00000000h
  loc_00726644: push eax
  loc_00726645: mov var_8C, eax
  loc_0072664B: call [ecx+0000008Ch]
  loc_00726651: test eax, eax
  loc_00726653: fnclex
  loc_00726655: jge 0072666Fh
  loc_00726657: mov edx, var_8C
  loc_0072665D: push 0000008Ch
  loc_00726662: push 0043F42Ch
  loc_00726667: push edx
  loc_00726668: push eax
  loc_00726669: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072666F: lea ecx, var_20
  loc_00726672: call ebx
  loc_00726674: mov eax, [esi]
  loc_00726676: push esi
  loc_00726677: call [eax+0000030Ch]
  loc_0072667D: lea ecx, var_20
  loc_00726680: push eax
  loc_00726681: push ecx
  loc_00726682: call edi
  loc_00726684: mov edx, [eax]
  loc_00726686: push 00000000h
  loc_00726688: push eax
  loc_00726689: mov var_8C, eax
  loc_0072668F: call [edx+0000008Ch]
  loc_00726695: test eax, eax
  loc_00726697: fnclex
  loc_00726699: jge 007266B3h
  loc_0072669B: mov ecx, var_8C
  loc_007266A1: push 0000008Ch
  loc_007266A6: push 004431B8h
  loc_007266AB: push ecx
  loc_007266AC: push eax
  loc_007266AD: call [004010CCh] ; __vbaHresultCheckObj
  loc_007266B3: lea ecx, var_20
  loc_007266B6: call ebx
  loc_007266B8: mov edx, [esi]
  loc_007266BA: push esi
  loc_007266BB: call [edx+00000308h]
  loc_007266C1: push eax
  loc_007266C2: lea eax, var_20
  loc_007266C5: push eax
  loc_007266C6: call edi
  loc_007266C8: mov ecx, [eax]
  loc_007266CA: push 00000000h
  loc_007266CC: push eax
  loc_007266CD: mov var_8C, eax
  loc_007266D3: call [ecx+0000008Ch]
  loc_007266D9: test eax, eax
  loc_007266DB: fnclex
  loc_007266DD: jge 007266F7h
  loc_007266DF: mov edx, var_8C
  loc_007266E5: push 0000008Ch
  loc_007266EA: push 004431B8h
  loc_007266EF: push edx
  loc_007266F0: push eax
  loc_007266F1: call [004010CCh] ; __vbaHresultCheckObj
  loc_007266F7: lea ecx, var_20
  loc_007266FA: call ebx
  loc_007266FC: mov eax, [esi]
  loc_007266FE: lea ecx, var_88
  loc_00726704: push ecx
  loc_00726705: push esi
  loc_00726706: call [eax+00000700h]
  loc_0072670C: cmp var_88, 0000h
  loc_00726714: jz 0072676Ah
  loc_00726716: mov eax, [0073C818h]
  loc_0072671B: test eax, eax
  loc_0072671D: jnz 0072672Fh
  loc_0072671F: push 0073C818h
  loc_00726724: push 00441F00h
  loc_00726729: call [004012FCh] ; __vbaNew2
  loc_0072672F: mov edi, [0073C818h]
  loc_00726735: lea eax, var_20
  loc_00726738: push esi
  loc_00726739: push eax
  loc_0072673A: mov edx, [edi]
  loc_0072673C: mov var_A8, edx
  loc_00726742: call [00401130h] ; __vbaObjSetAddref
  loc_00726748: mov ecx, var_A8
  loc_0072674E: push eax
  loc_0072674F: push edi
  loc_00726750: call [ecx+00000010h]
  loc_00726753: test eax, eax
  loc_00726755: fnclex
  loc_00726757: jge 007268F1h
  loc_0072675D: push 00000010h
  loc_0072675F: push 00441EF0h
  loc_00726764: push edi
  loc_00726765: jmp 007268EAh
  loc_0072676A: mov edx, [esi]
  loc_0072676C: push esi
  loc_0072676D: call [edx+000002FCh]
  loc_00726773: push eax
  loc_00726774: lea eax, var_20
  loc_00726777: push eax
  loc_00726778: call edi
  loc_0072677A: mov ecx, [eax]
  loc_0072677C: push FFFFFFFFh
  loc_0072677E: push eax
  loc_0072677F: mov var_8C, eax
  loc_00726785: call [ecx+0000008Ch]
  loc_0072678B: test eax, eax
  loc_0072678D: fnclex
  loc_0072678F: jge 007267A9h
  loc_00726791: mov edx, var_8C
  loc_00726797: push 0000008Ch
  loc_0072679C: push 0043F42Ch
  loc_007267A1: push edx
  loc_007267A2: push eax
  loc_007267A3: call [004010CCh] ; __vbaHresultCheckObj
  loc_007267A9: lea ecx, var_20
  loc_007267AC: call ebx
  loc_007267AE: mov eax, [esi]
  loc_007267B0: push esi
  loc_007267B1: call [eax+00000304h]
  loc_007267B7: lea ecx, var_20
  loc_007267BA: push eax
  loc_007267BB: push ecx
  loc_007267BC: call edi
  loc_007267BE: mov edx, [eax]
  loc_007267C0: push FFFFFFFFh
  loc_007267C2: push eax
  loc_007267C3: mov var_8C, eax
  loc_007267C9: call [edx+0000008Ch]
  loc_007267CF: test eax, eax
  loc_007267D1: fnclex
  loc_007267D3: jge 007267EDh
  loc_007267D5: mov ecx, var_8C
  loc_007267DB: push 0000008Ch
  loc_007267E0: push 0043F42Ch
  loc_007267E5: push ecx
  loc_007267E6: push eax
  loc_007267E7: call [004010CCh] ; __vbaHresultCheckObj
  loc_007267ED: lea ecx, var_20
  loc_007267F0: call ebx
  loc_007267F2: mov edx, [esi]
  loc_007267F4: push esi
  loc_007267F5: call [edx+00000300h]
  loc_007267FB: push eax
  loc_007267FC: lea eax, var_20
  loc_007267FF: push eax
  loc_00726800: call edi
  loc_00726802: mov ecx, [eax]
  loc_00726804: push FFFFFFFFh
  loc_00726806: push eax
  loc_00726807: mov var_8C, eax
  loc_0072680D: call [ecx+0000008Ch]
  loc_00726813: test eax, eax
  loc_00726815: fnclex
  loc_00726817: jge 00726831h
  loc_00726819: mov edx, var_8C
  loc_0072681F: push 0000008Ch
  loc_00726824: push 0043F42Ch
  loc_00726829: push edx
  loc_0072682A: push eax
  loc_0072682B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00726831: lea ecx, var_20
  loc_00726834: call ebx
  loc_00726836: mov eax, [esi]
  loc_00726838: push esi
  loc_00726839: call [eax+0000030Ch]
  loc_0072683F: lea ecx, var_20
  loc_00726842: push eax
  loc_00726843: push ecx
  loc_00726844: call edi
  loc_00726846: mov edx, [eax]
  loc_00726848: push FFFFFFFFh
  loc_0072684A: push eax
  loc_0072684B: mov var_8C, eax
  loc_00726851: call [edx+0000008Ch]
  loc_00726857: test eax, eax
  loc_00726859: fnclex
  loc_0072685B: jge 00726875h
  loc_0072685D: mov ecx, var_8C
  loc_00726863: push 0000008Ch
  loc_00726868: push 004431B8h
  loc_0072686D: push ecx
  loc_0072686E: push eax
  loc_0072686F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00726875: lea ecx, var_20
  loc_00726878: call ebx
  loc_0072687A: mov edx, [esi]
  loc_0072687C: push esi
  loc_0072687D: call [edx+00000308h]
  loc_00726883: push eax
  loc_00726884: lea eax, var_20
  loc_00726887: push eax
  loc_00726888: call edi
  loc_0072688A: mov ecx, [eax]
  loc_0072688C: push FFFFFFFFh
  loc_0072688E: push eax
  loc_0072688F: mov var_8C, eax
  loc_00726895: call [ecx+0000008Ch]
  loc_0072689B: test eax, eax
  loc_0072689D: fnclex
  loc_0072689F: jge 007268B9h
  loc_007268A1: mov edx, var_8C
  loc_007268A7: push 0000008Ch
  loc_007268AC: push 004431B8h
  loc_007268B1: push edx
  loc_007268B2: push eax
  loc_007268B3: call [004010CCh] ; __vbaHresultCheckObj
  loc_007268B9: lea ecx, var_20
  loc_007268BC: call ebx
  loc_007268BE: mov eax, [esi]
  loc_007268C0: push esi
  loc_007268C1: call [eax+000002FCh]
  loc_007268C7: lea ecx, var_20
  loc_007268CA: push eax
  loc_007268CB: push ecx
  loc_007268CC: call edi
  loc_007268CE: mov esi, eax
  loc_007268D0: push esi
  loc_007268D1: mov edx, [esi]
  loc_007268D3: call [edx+00000204h]
  loc_007268D9: test eax, eax
  loc_007268DB: fnclex
  loc_007268DD: jge 007268F1h
  loc_007268DF: push 00000204h
  loc_007268E4: push 0043F42Ch
  loc_007268E9: push esi
  loc_007268EA: push eax
  loc_007268EB: call [004010CCh] ; __vbaHresultCheckObj
  loc_007268F1: lea ecx, var_20
  loc_007268F4: call ebx
  loc_007268F6: xor ebx, ebx
  loc_007268F8: mov var_4, ebx
  loc_007268FB: push 0072693Fh
  loc_00726900: jmp 0072693Eh
  loc_00726902: lea eax, var_1C
  loc_00726905: lea ecx, var_18
  loc_00726908: push eax
  loc_00726909: push ecx
  loc_0072690A: push 00000002h
  loc_0072690C: call [00401324h] ; __vbaFreeStrList
  loc_00726912: lea edx, var_24
  loc_00726915: lea eax, var_20
  loc_00726918: push edx
  loc_00726919: push eax
  loc_0072691A: push 00000002h
  loc_0072691C: call [00401068h] ; __vbaFreeObjList
  loc_00726922: lea ecx, var_64
  loc_00726925: lea edx, var_54
  loc_00726928: push ecx
  loc_00726929: lea eax, var_44
  loc_0072692C: push edx
  loc_0072692D: lea ecx, var_34
  loc_00726930: push eax
  loc_00726931: push ecx
  loc_00726932: push 00000004h
  loc_00726934: call [00401050h] ; __vbaFreeVarList
  loc_0072693A: add esp, 0000002Ch
  loc_0072693D: ret
  loc_0072693E: ret
  loc_0072693F: mov eax, Me
  loc_00726942: push eax
  loc_00726943: mov edx, [eax]
  loc_00726945: call [edx+00000008h]
  loc_00726948: mov eax, var_4
  loc_0072694B: mov ecx, var_14
  loc_0072694E: pop edi
  loc_0072694F: pop esi
  loc_00726950: mov fs:[00000000h], ecx
  loc_00726957: pop ebx
  loc_00726958: mov esp, ebp
  loc_0072695A: pop ebp
  loc_0072695B: retn 0004h
End Sub

Private Sub Proc_73_6_726960(arg_C) '726960
  loc_00726960: push ebp
  loc_00726961: mov ebp, esp
  loc_00726963: sub esp, 00000018h
  loc_00726966: push 00412856h ; __vbaExceptHandler
  loc_0072696B: mov eax, fs:[00000000h]
  loc_00726971: push eax
  loc_00726972: mov fs:[00000000h], esp
  loc_00726979: mov eax, 00000120h
  loc_0072697E: call 00412850h ; __vbaChkstk
  loc_00726983: push ebx
  loc_00726984: push esi
  loc_00726985: push edi
  loc_00726986: mov var_18, esp
  loc_00726989: mov var_14, 00412018h ; "&"
  loc_00726990: mov var_10, 00000000h
  loc_00726997: mov var_C, 00000000h
  loc_0072699E: mov var_4, 00000001h
  loc_007269A5: mov var_4, 00000002h
  loc_007269AC: push FFFFFFFFh
  loc_007269AE: call [00401124h] ; __vbaOnError
  loc_007269B4: mov var_4, 00000003h
  loc_007269BB: mov var_88, 0043C9F4h
  loc_007269C5: mov var_90, 00000008h
  loc_007269CF: mov eax, 00000010h
  loc_007269D4: call 00412850h ; __vbaChkstk
  loc_007269D9: mov eax, esp
  loc_007269DB: mov ecx, var_90
  loc_007269E1: mov [eax], ecx
  loc_007269E3: mov edx, var_8C
  loc_007269E9: mov [eax+00000004h], edx
  loc_007269EC: mov ecx, var_88
  loc_007269F2: mov [eax+00000008h], ecx
  loc_007269F5: mov edx, var_84
  loc_007269FB: mov [eax+0000000Ch], edx
  loc_007269FE: push 00453860h ; "GoldEmail"
  loc_00726A03: push 0044317Ch ; "UserInfo"
  loc_00726A08: push 004537A4h ; "BonziBUDDY"
  loc_00726A0D: call [00401354h] ; rtcGetSetting
  loc_00726A13: mov edx, eax
  loc_00726A15: lea ecx, var_28
  loc_00726A18: call [004013C0h] ; __vbaStrMove
  loc_00726A1E: mov var_4, 00000004h
  loc_00726A25: mov eax, Me
  loc_00726A28: mov ecx, [eax]
  loc_00726A2A: mov edx, Me
  loc_00726A2D: push edx
  loc_00726A2E: call [ecx+000002FCh]
  loc_00726A34: push eax
  loc_00726A35: lea eax, var_80
  loc_00726A38: push eax
  loc_00726A39: call [00401128h] ; __vbaObjSet
  loc_00726A3F: mov var_E8, eax
  loc_00726A45: lea ecx, var_40
  loc_00726A48: push ecx
  loc_00726A49: mov edx, var_E8
  loc_00726A4F: mov eax, [edx]
  loc_00726A51: mov ecx, var_E8
  loc_00726A57: push ecx
  loc_00726A58: call [eax+000000A0h]
  loc_00726A5E: fnclex
  loc_00726A60: mov var_EC, eax
  loc_00726A66: cmp var_EC, 00000000h
  loc_00726A6D: jge 00726A95h
  loc_00726A6F: push 000000A0h
  loc_00726A74: push 0043F42Ch
  loc_00726A79: mov edx, var_E8
  loc_00726A7F: push edx
  loc_00726A80: mov eax, var_EC
  loc_00726A86: push eax
  loc_00726A87: call [004010CCh] ; __vbaHresultCheckObj
  loc_00726A8D: mov var_110, eax
  loc_00726A93: jmp 00726A9Fh
  loc_00726A95: mov var_110, 00000000h
  loc_00726A9F: mov ecx, var_40
  loc_00726AA2: mov var_108, ecx
  loc_00726AA8: mov var_40, 00000000h
  loc_00726AAF: mov edx, var_108
  loc_00726AB5: lea ecx, var_24
  loc_00726AB8: call [004013C0h] ; __vbaStrMove
  loc_00726ABE: lea ecx, var_80
  loc_00726AC1: call [0040142Ch] ; __vbaFreeObj
  loc_00726AC7: mov var_4, 00000005h
  loc_00726ACE: mov edx, Me
  loc_00726AD1: mov eax, [edx]
  loc_00726AD3: mov ecx, Me
  loc_00726AD6: push ecx
  loc_00726AD7: call [eax+00000304h]
  loc_00726ADD: push eax
  loc_00726ADE: lea edx, var_80
  loc_00726AE1: push edx
  loc_00726AE2: call [00401128h] ; __vbaObjSet
  loc_00726AE8: mov var_E8, eax
  loc_00726AEE: lea eax, var_40
  loc_00726AF1: push eax
  loc_00726AF2: mov ecx, var_E8
  loc_00726AF8: mov edx, [ecx]
  loc_00726AFA: mov eax, var_E8
  loc_00726B00: push eax
  loc_00726B01: call [edx+000000A0h]
  loc_00726B07: fnclex
  loc_00726B09: mov var_EC, eax
  loc_00726B0F: cmp var_EC, 00000000h
  loc_00726B16: jge 00726B3Eh
  loc_00726B18: push 000000A0h
  loc_00726B1D: push 0043F42Ch
  loc_00726B22: mov ecx, var_E8
  loc_00726B28: push ecx
  loc_00726B29: mov edx, var_EC
  loc_00726B2F: push edx
  loc_00726B30: call [004010CCh] ; __vbaHresultCheckObj
  loc_00726B36: mov var_114, eax
  loc_00726B3C: jmp 00726B48h
  loc_00726B3E: mov var_114, 00000000h
  loc_00726B48: mov eax, var_40
  loc_00726B4B: mov var_10C, eax
  loc_00726B51: mov var_40, 00000000h
  loc_00726B58: mov edx, var_10C
  loc_00726B5E: lea ecx, var_38
  loc_00726B61: call [004013C0h] ; __vbaStrMove
  loc_00726B67: lea ecx, var_80
  loc_00726B6A: call [0040142Ch] ; __vbaFreeObj
  loc_00726B70: mov var_4, 00000006h
  loc_00726B77: mov var_88, 0043C9F4h
  loc_00726B81: mov var_90, 00000008h
  loc_00726B8B: mov eax, 00000010h
  loc_00726B90: call 00412850h ; __vbaChkstk
  loc_00726B95: mov ecx, esp
  loc_00726B97: mov edx, var_90
  loc_00726B9D: mov [ecx], edx
  loc_00726B9F: mov eax, var_8C
  loc_00726BA5: mov [ecx+00000004h], eax
  loc_00726BA8: mov edx, var_88
  loc_00726BAE: mov [ecx+00000008h], edx
  loc_00726BB1: mov eax, var_84
  loc_00726BB7: mov [ecx+0000000Ch], eax
  loc_00726BBA: push 0044A160h ; "UserRegistrationNum"
  loc_00726BBF: push 0044317Ch ; "UserInfo"
  loc_00726BC4: push 004537A4h ; "BonziBUDDY"
  loc_00726BC9: call [00401354h] ; rtcGetSetting
  loc_00726BCF: mov edx, eax
  loc_00726BD1: lea ecx, var_30
  loc_00726BD4: call [004013C0h] ; __vbaStrMove
  loc_00726BDA: mov var_4, 00000007h
  loc_00726BE1: mov var_88, 0043C9F4h
  loc_00726BEB: mov var_90, 00000008h
  loc_00726BF5: mov eax, 00000010h
  loc_00726BFA: call 00412850h ; __vbaChkstk
  loc_00726BFF: mov ecx, esp
  loc_00726C01: mov edx, var_90
  loc_00726C07: mov [ecx], edx
  loc_00726C09: mov eax, var_8C
  loc_00726C0F: mov [ecx+00000004h], eax
  loc_00726C12: mov edx, var_88
  loc_00726C18: mov [ecx+00000008h], edx
  loc_00726C1B: mov eax, var_84
  loc_00726C21: mov [ecx+0000000Ch], eax
  loc_00726C24: push 0045073Ch ; "RegVersion"
  loc_00726C29: push 0044317Ch ; "UserInfo"
  loc_00726C2E: push 004537A4h ; "BonziBUDDY"
  loc_00726C33: call [00401354h] ; rtcGetSetting
  loc_00726C39: mov edx, eax
  loc_00726C3B: lea ecx, var_3C
  loc_00726C3E: call [004013C0h] ; __vbaStrMove
  loc_00726C44: mov var_4, 00000008h
  loc_00726C4B: push 004761CCh
  loc_00726C50: push 004538ECh ; "<USERGMID>28SBT8B892_223424AIP_NO_262266-VER_3_23478ASINGO-SHO_4382669483-4376447_7-VER_2</USERGMID>"
  loc_00726C55: call [00401098h] ; __vbaStrCat
  loc_00726C5B: mov edx, eax
  loc_00726C5D: lea ecx, var_40
  loc_00726C60: call [004013C0h] ; __vbaStrMove
  loc_00726C66: push eax
  loc_00726C67: push 004539F4h ; "<EMAIL>"
  loc_00726C6C: call [00401098h] ; __vbaStrCat
  loc_00726C72: mov edx, eax
  loc_00726C74: lea ecx, var_44
  loc_00726C77: call [004013C0h] ; __vbaStrMove
  loc_00726C7D: push eax
  loc_00726C7E: mov ecx, var_28
  loc_00726C81: push ecx
  loc_00726C82: call [00401098h] ; __vbaStrCat
  loc_00726C88: mov edx, eax
  loc_00726C8A: lea ecx, var_48
  loc_00726C8D: call [004013C0h] ; __vbaStrMove
  loc_00726C93: push eax
  loc_00726C94: push 00453A08h ; "</EMAIL>"
  loc_00726C99: call [00401098h] ; __vbaStrCat
  loc_00726C9F: mov edx, eax
  loc_00726CA1: lea ecx, var_4C
  loc_00726CA4: call [004013C0h] ; __vbaStrMove
  loc_00726CAA: push eax
  loc_00726CAB: push 00453A20h ; "<PASSWORD>"
  loc_00726CB0: call [00401098h] ; __vbaStrCat
  loc_00726CB6: mov edx, eax
  loc_00726CB8: lea ecx, var_50
  loc_00726CBB: call [004013C0h] ; __vbaStrMove
  loc_00726CC1: push eax
  loc_00726CC2: mov edx, var_24
  loc_00726CC5: push edx
  loc_00726CC6: call [00401098h] ; __vbaStrCat
  loc_00726CCC: mov edx, eax
  loc_00726CCE: lea ecx, var_54
  loc_00726CD1: call [004013C0h] ; __vbaStrMove
  loc_00726CD7: push eax
  loc_00726CD8: push 00453A3Ch ; "</PASSWORD>"
  loc_00726CDD: call [00401098h] ; __vbaStrCat
  loc_00726CE3: mov edx, eax
  loc_00726CE5: lea ecx, var_58
  loc_00726CE8: call [004013C0h] ; __vbaStrMove
  loc_00726CEE: push eax
  loc_00726CEF: push 0047622Ch ; "<NEWPASSWORD>"
  loc_00726CF4: call [00401098h] ; __vbaStrCat
  loc_00726CFA: mov edx, eax
  loc_00726CFC: lea ecx, var_5C
  loc_00726CFF: call [004013C0h] ; __vbaStrMove
  loc_00726D05: push eax
  loc_00726D06: mov eax, var_38
  loc_00726D09: push eax
  loc_00726D0A: call [00401098h] ; __vbaStrCat
  loc_00726D10: mov edx, eax
  loc_00726D12: lea ecx, var_60
  loc_00726D15: call [004013C0h] ; __vbaStrMove
  loc_00726D1B: push eax
  loc_00726D1C: push 0047624Ch ; "</NEWPASSWORD>"
  loc_00726D21: call [00401098h] ; __vbaStrCat
  loc_00726D27: mov edx, eax
  loc_00726D29: lea ecx, var_64
  loc_00726D2C: call [004013C0h] ; __vbaStrMove
  loc_00726D32: push eax
  loc_00726D33: push 00453A58h ; "<REGNUM>"
  loc_00726D38: call [00401098h] ; __vbaStrCat
  loc_00726D3E: mov edx, eax
  loc_00726D40: lea ecx, var_68
  loc_00726D43: call [004013C0h] ; __vbaStrMove
  loc_00726D49: push eax
  loc_00726D4A: mov ecx, var_30
  loc_00726D4D: push ecx
  loc_00726D4E: call [00401098h] ; __vbaStrCat
  loc_00726D54: mov edx, eax
  loc_00726D56: lea ecx, var_6C
  loc_00726D59: call [004013C0h] ; __vbaStrMove
  loc_00726D5F: push eax
  loc_00726D60: push 004536D4h ; "</REGNUM>"
  loc_00726D65: call [00401098h] ; __vbaStrCat
  loc_00726D6B: mov edx, eax
  loc_00726D6D: lea ecx, var_70
  loc_00726D70: call [004013C0h] ; __vbaStrMove
  loc_00726D76: push eax
  loc_00726D77: push 004534ECh ; "<CLIENTVERSION>"
  loc_00726D7C: call [00401098h] ; __vbaStrCat
  loc_00726D82: mov edx, eax
  loc_00726D84: lea ecx, var_74
  loc_00726D87: call [004013C0h] ; __vbaStrMove
  loc_00726D8D: push eax
  loc_00726D8E: mov edx, var_3C
  loc_00726D91: push edx
  loc_00726D92: call [00401098h] ; __vbaStrCat
  loc_00726D98: mov edx, eax
  loc_00726D9A: lea ecx, var_78
  loc_00726D9D: call [004013C0h] ; __vbaStrMove
  loc_00726DA3: push eax
  loc_00726DA4: push 0045313Ch ; "</CLIENTVERSION>"
  loc_00726DA9: call [00401098h] ; __vbaStrCat
  loc_00726DAF: mov edx, eax
  loc_00726DB1: lea ecx, var_7C
  loc_00726DB4: call [004013C0h] ; __vbaStrMove
  loc_00726DBA: push eax
  loc_00726DBB: push 00453A70h ; "</BBGOLDMEMBERREQUEST>"
  loc_00726DC0: call [00401098h] ; __vbaStrCat
  loc_00726DC6: mov edx, eax
  loc_00726DC8: lea ecx, var_2C
  loc_00726DCB: call [004013C0h] ; __vbaStrMove
  loc_00726DD1: lea eax, var_7C
  loc_00726DD4: push eax
  loc_00726DD5: lea ecx, var_78
  loc_00726DD8: push ecx
  loc_00726DD9: lea edx, var_74
  loc_00726DDC: push edx
  loc_00726DDD: lea eax, var_70
  loc_00726DE0: push eax
  loc_00726DE1: lea ecx, var_6C
  loc_00726DE4: push ecx
  loc_00726DE5: lea edx, var_68
  loc_00726DE8: push edx
  loc_00726DE9: lea eax, var_64
  loc_00726DEC: push eax
  loc_00726DED: lea ecx, var_60
  loc_00726DF0: push ecx
  loc_00726DF1: lea edx, var_5C
  loc_00726DF4: push edx
  loc_00726DF5: lea eax, var_58
  loc_00726DF8: push eax
  loc_00726DF9: lea ecx, var_54
  loc_00726DFC: push ecx
  loc_00726DFD: lea edx, var_50
  loc_00726E00: push edx
  loc_00726E01: lea eax, var_4C
  loc_00726E04: push eax
  loc_00726E05: lea ecx, var_48
  loc_00726E08: push ecx
  loc_00726E09: lea edx, var_44
  loc_00726E0C: push edx
  loc_00726E0D: lea eax, var_40
  loc_00726E10: push eax
  loc_00726E11: push 00000010h
  loc_00726E13: call [00401324h] ; __vbaFreeStrList
  loc_00726E19: add esp, 00000044h
  loc_00726E1C: mov var_4, 00000009h
  loc_00726E23: cmp [0073A254h], 00000000h
  loc_00726E2A: jnz 00726E48h
  loc_00726E2C: push 0073A254h
  loc_00726E31: push 00431838h
  loc_00726E36: call [004012FCh] ; __vbaNew2
  loc_00726E3C: mov var_118, 0073A254h
  loc_00726E46: jmp 00726E52h
  loc_00726E48: mov var_118, 0073A254h
  loc_00726E52: lea ecx, var_E4
  loc_00726E58: push ecx
  loc_00726E59: push 00453AA4h ; "B17"
  loc_00726E5E: mov edx, var_118
  loc_00726E64: mov eax, [edx]
  loc_00726E66: push eax
  loc_00726E67: call 006A5DC0h
  loc_00726E6C: movsx ecx, var_E4
  loc_00726E73: test ecx, ecx
  loc_00726E75: jz 007273F3h
  loc_00726E7B: mov var_4, 0000000Ah
  loc_00726E82: mov edx, 0043C9F4h
  loc_00726E87: mov ecx, 0073A5C8h
  loc_00726E8C: call [00401310h] ; __vbaStrCopy
  loc_00726E92: mov var_4, 0000000Bh
  loc_00726E99: mov [0073A5CCh], 0000h
  loc_00726EA2: mov var_4, 0000000Ch
  loc_00726EA9: cmp [0073A254h], 00000000h
  loc_00726EB0: jnz 00726ECEh
  loc_00726EB2: push 0073A254h
  loc_00726EB7: push 00431838h
  loc_00726EBC: call [004012FCh] ; __vbaNew2
  loc_00726EC2: mov var_11C, 0073A254h
  loc_00726ECC: jmp 00726ED8h
  loc_00726ECE: mov var_11C, 0073A254h
  loc_00726ED8: push 00000000h
  loc_00726EDA: push 00000012h
  loc_00726EDC: mov edx, var_11C
  loc_00726EE2: mov eax, [edx]
  loc_00726EE4: mov ecx, var_11C
  loc_00726EEA: mov edx, [ecx]
  loc_00726EEC: mov ecx, [edx]
  loc_00726EEE: push eax
  loc_00726EEF: call [ecx+000004B8h]
  loc_00726EF5: push eax
  loc_00726EF6: lea edx, var_80
  loc_00726EF9: push edx
  loc_00726EFA: call [00401128h] ; __vbaObjSet
  loc_00726F00: push eax
  loc_00726F01: call [0040103Ch] ; __vbaLateIdCall
  loc_00726F07: add esp, 0000000Ch
  loc_00726F0A: lea ecx, var_80
  loc_00726F0D: call [0040142Ch] ; __vbaFreeObj
  loc_00726F13: mov var_4, 0000000Dh
  loc_00726F1A: mov var_88, 0043DCF4h ; "http://secure.bonzi.com/bonzibuddy/goldmembers/broker.asp"
  loc_00726F24: mov var_90, 00000008h
  loc_00726F2E: cmp [0073A254h], 00000000h
  loc_00726F35: jnz 00726F53h
  loc_00726F37: push 0073A254h
  loc_00726F3C: push 00431838h
  loc_00726F41: call [004012FCh] ; __vbaNew2
  loc_00726F47: mov var_120, 0073A254h
  loc_00726F51: jmp 00726F5Dh
  loc_00726F53: mov var_120, 0073A254h
  loc_00726F5D: mov eax, 00000010h
  loc_00726F62: call 00412850h ; __vbaChkstk
  loc_00726F67: mov eax, esp
  loc_00726F69: mov ecx, var_90
  loc_00726F6F: mov [eax], ecx
  loc_00726F71: mov edx, var_8C
  loc_00726F77: mov [eax+00000004h], edx
  loc_00726F7A: mov ecx, var_88
  loc_00726F80: mov [eax+00000008h], ecx
  loc_00726F83: mov edx, var_84
  loc_00726F89: mov [eax+0000000Ch], edx
  loc_00726F8C: push 00000009h
  loc_00726F8E: mov eax, var_120
  loc_00726F94: mov ecx, [eax]
  loc_00726F96: mov edx, var_120
  loc_00726F9C: mov eax, [edx]
  loc_00726F9E: mov edx, [eax]
  loc_00726FA0: push ecx
  loc_00726FA1: call [edx+000004B8h]
  loc_00726FA7: push eax
  loc_00726FA8: lea eax, var_80
  loc_00726FAB: push eax
  loc_00726FAC: call [00401128h] ; __vbaObjSet
  loc_00726FB2: push eax
  loc_00726FB3: call [004013F0h] ; __vbaLateIdSt
  loc_00726FB9: lea ecx, var_80
  loc_00726FBC: call [0040142Ch] ; __vbaFreeObj
  loc_00726FC2: mov var_4, 0000000Eh
  loc_00726FC9: mov var_88, 0043DCF4h ; "http://secure.bonzi.com/bonzibuddy/goldmembers/broker.asp"
  loc_00726FD3: mov var_90, 00000008h
  loc_00726FDD: mov var_A8, 0044A86Ch ; "POST"
  loc_00726FE7: mov var_B0, 00000008h
  loc_00726FF1: mov ecx, var_2C
  loc_00726FF4: mov var_C8, ecx
  loc_00726FFA: mov var_D0, 00000008h
  loc_00727004: cmp [0073A254h], 00000000h
  loc_0072700B: jnz 00727029h
  loc_0072700D: push 0073A254h
  loc_00727012: push 00431838h
  loc_00727017: call [004012FCh] ; __vbaNew2
  loc_0072701D: mov var_124, 0073A254h
  loc_00727027: jmp 00727033h
  loc_00727029: mov var_124, 0073A254h
  loc_00727033: mov eax, 00000010h
  loc_00727038: call 00412850h ; __vbaChkstk
  loc_0072703D: mov edx, esp
  loc_0072703F: mov eax, var_90
  loc_00727045: mov [edx], eax
  loc_00727047: mov ecx, var_8C
  loc_0072704D: mov [edx+00000004h], ecx
  loc_00727050: mov eax, var_88
  loc_00727056: mov [edx+00000008h], eax
  loc_00727059: mov ecx, var_84
  loc_0072705F: mov [edx+0000000Ch], ecx
  loc_00727062: mov eax, 00000010h
  loc_00727067: call 00412850h ; __vbaChkstk
  loc_0072706C: mov edx, esp
  loc_0072706E: mov eax, var_B0
  loc_00727074: mov [edx], eax
  loc_00727076: mov ecx, var_AC
  loc_0072707C: mov [edx+00000004h], ecx
  loc_0072707F: mov eax, var_A8
  loc_00727085: mov [edx+00000008h], eax
  loc_00727088: mov ecx, var_A4
  loc_0072708E: mov [edx+0000000Ch], ecx
  loc_00727091: mov eax, 00000010h
  loc_00727096: call 00412850h ; __vbaChkstk
  loc_0072709B: mov edx, esp
  loc_0072709D: mov eax, var_D0
  loc_007270A3: mov [edx], eax
  loc_007270A5: mov ecx, var_CC
  loc_007270AB: mov [edx+00000004h], ecx
  loc_007270AE: mov eax, var_C8
  loc_007270B4: mov [edx+00000008h], eax
  loc_007270B7: mov ecx, var_C4
  loc_007270BD: mov [edx+0000000Ch], ecx
  loc_007270C0: push 00000003h
  loc_007270C2: push 00000011h
  loc_007270C4: mov edx, var_124
  loc_007270CA: mov eax, [edx]
  loc_007270CC: mov ecx, var_124
  loc_007270D2: mov edx, [ecx]
  loc_007270D4: mov ecx, [edx]
  loc_007270D6: push eax
  loc_007270D7: call [ecx+000004B8h]
  loc_007270DD: push eax
  loc_007270DE: lea edx, var_80
  loc_007270E1: push edx
  loc_007270E2: call [00401128h] ; __vbaObjSet
  loc_007270E8: push eax
  loc_007270E9: call [0040103Ch] ; __vbaLateIdCall
  loc_007270EF: add esp, 0000003Ch
  loc_007270F2: lea ecx, var_80
  loc_007270F5: call [0040142Ch] ; __vbaFreeObj
  loc_007270FB: mov var_4, 0000000Fh
  loc_00727102: mov var_E4, 0014h
  loc_0072710B: lea eax, var_E4
  loc_00727111: push eax
  loc_00727112: call 0065DDB0h
  loc_00727117: mov var_4, 00000010h
  loc_0072711E: lea ecx, var_E4
  loc_00727124: push ecx
  loc_00727125: push 0073A5C8h
  loc_0072712A: mov edx, Me
  loc_0072712D: mov eax, [edx]
  loc_0072712F: mov ecx, Me
  loc_00727132: push ecx
  loc_00727133: call [eax+00000704h]
  loc_00727139: movsx edx, var_E4
  loc_00727140: test edx, edx
  loc_00727142: jz 007273E4h
  loc_00727148: mov var_4, 00000011h
  loc_0072714F: mov eax, var_38
  loc_00727152: push eax
  loc_00727153: push 00453878h ; "GoldPass"
  loc_00727158: push 0044317Ch ; "UserInfo"
  loc_0072715D: push 004537A4h ; "BonziBUDDY"
  loc_00727162: call [00401010h] ; rtcSaveSetting
  loc_00727168: mov var_4, 00000012h
  loc_0072716F: cmp [0073A6C8h], 00000000h
  loc_00727176: jnz 00727194h
  loc_00727178: push 0073A6C8h
  loc_0072717D: push 00426004h
  loc_00727182: call [004012FCh] ; __vbaNew2
  loc_00727188: mov var_128, 0073A6C8h
  loc_00727192: jmp 0072719Eh
  loc_00727194: mov var_128, 0073A6C8h
  loc_0072719E: mov ecx, var_128
  loc_007271A4: mov edx, [ecx]
  loc_007271A6: mov eax, var_128
  loc_007271AC: mov ecx, [eax]
  loc_007271AE: mov eax, [ecx]
  loc_007271B0: push edx
  loc_007271B1: call [eax+00000310h]
  loc_007271B7: push eax
  loc_007271B8: lea ecx, var_80
  loc_007271BB: push ecx
  loc_007271BC: call [00401128h] ; __vbaObjSet
  loc_007271C2: mov var_E8, eax
  loc_007271C8: lea edx, var_E4
  loc_007271CE: push edx
  loc_007271CF: mov eax, var_E8
  loc_007271D5: mov ecx, [eax]
  loc_007271D7: mov edx, var_E8
  loc_007271DD: push edx
  loc_007271DE: call [ecx+000000E0h]
  loc_007271E4: fnclex
  loc_007271E6: mov var_EC, eax
  loc_007271EC: cmp var_EC, 00000000h
  loc_007271F3: jge 0072721Bh
  loc_007271F5: push 000000E0h
  loc_007271FA: push 00446678h
  loc_007271FF: mov eax, var_E8
  loc_00727205: push eax
  loc_00727206: mov ecx, var_EC
  loc_0072720C: push ecx
  loc_0072720D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00727213: mov var_12C, eax
  loc_00727219: jmp 00727225h
  loc_0072721B: mov var_12C, 00000000h
  loc_00727225: movsx edx, var_E4
  loc_0072722C: sub edx, 00000001h
  loc_0072722F: neg edx
  loc_00727231: sbb edx, edx
  loc_00727233: inc edx
  loc_00727234: neg edx
  loc_00727236: mov var_F0, dx
  loc_0072723D: lea ecx, var_80
  loc_00727240: call [0040142Ch] ; __vbaFreeObj
  loc_00727246: movsx eax, var_F0
  loc_0072724D: test eax, eax
  loc_0072724F: jz 00727317h
  loc_00727255: mov var_4, 00000013h
  loc_0072725C: cmp [0073A6C8h], 00000000h
  loc_00727263: jnz 00727281h
  loc_00727265: push 0073A6C8h
  loc_0072726A: push 00426004h
  loc_0072726F: call [004012FCh] ; __vbaNew2
  loc_00727275: mov var_130, 0073A6C8h
  loc_0072727F: jmp 0072728Bh
  loc_00727281: mov var_130, 0073A6C8h
  loc_0072728B: mov ecx, var_130
  loc_00727291: mov edx, [ecx]
  loc_00727293: mov eax, var_130
  loc_00727299: mov ecx, [eax]
  loc_0072729B: mov eax, [ecx]
  loc_0072729D: push edx
  loc_0072729E: call [eax+00000314h]
  loc_007272A4: push eax
  loc_007272A5: lea ecx, var_80
  loc_007272A8: push ecx
  loc_007272A9: call [00401128h] ; __vbaObjSet
  loc_007272AF: mov var_E8, eax
  loc_007272B5: mov edx, var_38
  loc_007272B8: push edx
  loc_007272B9: mov eax, var_E8
  loc_007272BF: mov ecx, [eax]
  loc_007272C1: mov edx, var_E8
  loc_007272C7: push edx
  loc_007272C8: call [ecx+00000054h]
  loc_007272CB: fnclex
  loc_007272CD: mov var_EC, eax
  loc_007272D3: cmp var_EC, 00000000h
  loc_007272DA: jge 007272FFh
  loc_007272DC: push 00000054h
  loc_007272DE: push 00441988h
  loc_007272E3: mov eax, var_E8
  loc_007272E9: push eax
  loc_007272EA: mov ecx, var_EC
  loc_007272F0: push ecx
  loc_007272F1: call [004010CCh] ; __vbaHresultCheckObj
  loc_007272F7: mov var_134, eax
  loc_007272FD: jmp 00727309h
  loc_007272FF: mov var_134, 00000000h
  loc_00727309: lea ecx, var_80
  loc_0072730C: call [0040142Ch] ; __vbaFreeObj
  loc_00727312: jmp 007273D5h
  loc_00727317: mov var_4, 00000015h
  loc_0072731E: cmp [0073A6C8h], 00000000h
  loc_00727325: jnz 00727343h
  loc_00727327: push 0073A6C8h
  loc_0072732C: push 00426004h
  loc_00727331: call [004012FCh] ; __vbaNew2
  loc_00727337: mov var_138, 0073A6C8h
  loc_00727341: jmp 0072734Dh
  loc_00727343: mov var_138, 0073A6C8h
  loc_0072734D: mov edx, var_138
  loc_00727353: mov eax, [edx]
  loc_00727355: mov ecx, var_138
  loc_0072735B: mov edx, [ecx]
  loc_0072735D: mov ecx, [edx]
  loc_0072735F: push eax
  loc_00727360: call [ecx+00000314h]
  loc_00727366: push eax
  loc_00727367: lea edx, var_80
  loc_0072736A: push edx
  loc_0072736B: call [00401128h] ; __vbaObjSet
  loc_00727371: mov var_E8, eax
  loc_00727377: push 0043C9F4h
  loc_0072737C: mov eax, var_E8
  loc_00727382: mov ecx, [eax]
  loc_00727384: mov edx, var_E8
  loc_0072738A: push edx
  loc_0072738B: call [ecx+00000054h]
  loc_0072738E: fnclex
  loc_00727390: mov var_EC, eax
  loc_00727396: cmp var_EC, 00000000h
  loc_0072739D: jge 007273C2h
  loc_0072739F: push 00000054h
  loc_007273A1: push 00441988h
  loc_007273A6: mov eax, var_E8
  loc_007273AC: push eax
  loc_007273AD: mov ecx, var_EC
  loc_007273B3: push ecx
  loc_007273B4: call [004010CCh] ; __vbaHresultCheckObj
  loc_007273BA: mov var_13C, eax
  loc_007273C0: jmp 007273CCh
  loc_007273C2: mov var_13C, 00000000h
  loc_007273CC: lea ecx, var_80
  loc_007273CF: call [0040142Ch] ; __vbaFreeObj
  loc_007273D5: mov var_4, 00000017h
  loc_007273DC: mov var_34, FFFFFFh
  loc_007273E2: jmp 007273F1h
  loc_007273E4: mov var_4, 00000019h
  loc_007273EB: mov var_34, 0000h
  loc_007273F1: jmp 00727468h
  loc_007273F3: mov var_4, 0000001Ch
  loc_007273FA: mov var_E4, 0000h
  loc_00727403: mov edx, 0043DDD0h ; "http://www.bonzi.com/bonzibuddy/goldmembers/b17signup.asp"
  loc_00727408: lea ecx, var_40
  loc_0072740B: call [00401310h] ; __vbaStrCopy
  loc_00727411: cmp [0073A254h], 00000000h
  loc_00727418: jnz 00727436h
  loc_0072741A: push 0073A254h
  loc_0072741F: push 00431838h
  loc_00727424: call [004012FCh] ; __vbaNew2
  loc_0072742A: mov var_140, 0073A254h
  loc_00727434: jmp 00727440h
  loc_00727436: mov var_140, 0073A254h
  loc_00727440: lea edx, var_E4
  loc_00727446: push edx
  loc_00727447: push 00000000h
  loc_00727449: push 00000000h
  loc_0072744B: push 00000000h
  loc_0072744D: lea eax, var_40
  loc_00727450: push eax
  loc_00727451: mov ecx, var_140
  loc_00727457: mov edx, [ecx]
  loc_00727459: push edx
  loc_0072745A: call 00679A40h
  loc_0072745F: lea ecx, var_40
  loc_00727462: call [00401430h] ; __vbaFreeStr
  loc_00727468: push 007274FBh
  loc_0072746D: jmp 007274C4h
  loc_0072746F: lea eax, var_7C
  loc_00727472: push eax
  loc_00727473: lea ecx, var_78
  loc_00727476: push ecx
  loc_00727477: lea edx, var_74
  loc_0072747A: push edx
  loc_0072747B: lea eax, var_70
  loc_0072747E: push eax
  loc_0072747F: lea ecx, var_6C
  loc_00727482: push ecx
  loc_00727483: lea edx, var_68
  loc_00727486: push edx
  loc_00727487: lea eax, var_64
  loc_0072748A: push eax
  loc_0072748B: lea ecx, var_60
  loc_0072748E: push ecx
  loc_0072748F: lea edx, var_5C
  loc_00727492: push edx
  loc_00727493: lea eax, var_58
  loc_00727496: push eax
  loc_00727497: lea ecx, var_54
  loc_0072749A: push ecx
  loc_0072749B: lea edx, var_50
  loc_0072749E: push edx
  loc_0072749F: lea eax, var_4C
  loc_007274A2: push eax
  loc_007274A3: lea ecx, var_48
  loc_007274A6: push ecx
  loc_007274A7: lea edx, var_44
  loc_007274AA: push edx
  loc_007274AB: lea eax, var_40
  loc_007274AE: push eax
  loc_007274AF: push 00000010h
  loc_007274B1: call [00401324h] ; __vbaFreeStrList
  loc_007274B7: add esp, 00000044h
  loc_007274BA: lea ecx, var_80
  loc_007274BD: call [0040142Ch] ; __vbaFreeObj
  loc_007274C3: ret
  loc_007274C4: lea ecx, var_24
  loc_007274C7: call [00401430h] ; __vbaFreeStr
  loc_007274CD: lea ecx, var_28
  loc_007274D0: call [00401430h] ; __vbaFreeStr
  loc_007274D6: lea ecx, var_2C
  loc_007274D9: call [00401430h] ; __vbaFreeStr
  loc_007274DF: lea ecx, var_30
  loc_007274E2: call [00401430h] ; __vbaFreeStr
  loc_007274E8: lea ecx, var_38
  loc_007274EB: call [00401430h] ; __vbaFreeStr
  loc_007274F1: lea ecx, var_3C
  loc_007274F4: call [00401430h] ; __vbaFreeStr
  loc_007274FA: ret
  loc_007274FB: mov ecx, arg_C
  loc_007274FE: mov dx, var_34
  loc_00727502: mov [ecx], dx
  loc_00727505: xor eax, eax
  loc_00727507: mov ecx, var_20
  loc_0072750A: mov fs:[00000000h], ecx
  loc_00727511: pop edi
  loc_00727512: pop esi
  loc_00727513: pop ebx
  loc_00727514: mov esp, ebp
  loc_00727516: pop ebp
  loc_00727517: retn 0008h
End Sub

Private Sub Proc_73_7_727520(arg_C, arg_10) '727520
  loc_00727520: push ebp
  loc_00727521: mov ebp, esp
  loc_00727523: sub esp, 00000018h
  loc_00727526: push 00412856h ; __vbaExceptHandler
  loc_0072752B: mov eax, fs:[00000000h]
  loc_00727531: push eax
  loc_00727532: mov fs:[00000000h], esp
  loc_00727539: mov eax, 000000E0h
  loc_0072753E: call 00412850h ; __vbaChkstk
  loc_00727543: push ebx
  loc_00727544: push esi
  loc_00727545: push edi
  loc_00727546: mov var_18, esp
  loc_00727549: mov var_14, 004120B0h ; "&"
  loc_00727550: mov var_10, 00000000h
  loc_00727557: mov var_C, 00000000h
  loc_0072755E: mov var_4, 00000001h
  loc_00727565: mov var_4, 00000002h
  loc_0072756C: push FFFFFFFFh
  loc_0072756E: call [00401124h] ; __vbaOnError
  loc_00727574: mov var_4, 00000003h
  loc_0072757B: mov var_DC, 0000h
  loc_00727584: mov edx, 00453ADCh ; "Success"
  loc_00727589: lea ecx, var_40
  loc_0072758C: call [00401310h] ; __vbaStrCopy
  loc_00727592: mov edx, 00475D30h ; "BBGoldPasswordChangeResponse"
  loc_00727597: lea ecx, var_3C
  loc_0072759A: call [00401310h] ; __vbaStrCopy
  loc_007275A0: lea eax, var_DC
  loc_007275A6: push eax
  loc_007275A7: lea ecx, var_40
  loc_007275AA: push ecx
  loc_007275AB: lea edx, var_3C
  loc_007275AE: push edx
  loc_007275AF: mov eax, arg_C
  loc_007275B2: mov ecx, [eax]
  loc_007275B4: push ecx
  loc_007275B5: call 0065D630h
  loc_007275BA: mov edx, eax
  loc_007275BC: lea ecx, var_44
  loc_007275BF: call [004013C0h] ; __vbaStrMove
  loc_007275C5: push eax
  loc_007275C6: call [00401108h] ; __vbaBoolStr
  loc_007275CC: mov var_2C, ax
  loc_007275D0: lea edx, var_44
  loc_007275D3: push edx
  loc_007275D4: lea eax, var_40
  loc_007275D7: push eax
  loc_007275D8: lea ecx, var_3C
  loc_007275DB: push ecx
  loc_007275DC: push 00000003h
  loc_007275DE: call [00401324h] ; __vbaFreeStrList
  loc_007275E4: add esp, 00000010h
  loc_007275E7: mov var_4, 00000004h
  loc_007275EE: mov var_DC, 0000h
  loc_007275F7: xor edx, edx
  loc_007275F9: lea ecx, var_40
  loc_007275FC: call [00401310h] ; __vbaStrCopy
  loc_00727602: mov edx, 00453AF0h ; "Reason"
  loc_00727607: lea ecx, var_3C
  loc_0072760A: call [00401310h] ; __vbaStrCopy
  loc_00727610: lea edx, var_DC
  loc_00727616: push edx
  loc_00727617: lea eax, var_40
  loc_0072761A: push eax
  loc_0072761B: lea ecx, var_3C
  loc_0072761E: push ecx
  loc_0072761F: mov edx, arg_C
  loc_00727622: mov eax, [edx]
  loc_00727624: push eax
  loc_00727625: call 0065D630h
  loc_0072762A: mov edx, eax
  loc_0072762C: lea ecx, var_34
  loc_0072762F: call [004013C0h] ; __vbaStrMove
  loc_00727635: lea ecx, var_40
  loc_00727638: push ecx
  loc_00727639: lea edx, var_3C
  loc_0072763C: push edx
  loc_0072763D: push 00000002h
  loc_0072763F: call [00401324h] ; __vbaFreeStrList
  loc_00727645: add esp, 0000000Ch
  loc_00727648: mov var_4, 00000005h
  loc_0072764F: mov var_DC, 0000h
  loc_00727658: xor edx, edx
  loc_0072765A: lea ecx, var_40
  loc_0072765D: call [00401310h] ; __vbaStrCopy
  loc_00727663: mov edx, 00453B04h ; "Active"
  loc_00727668: lea ecx, var_3C
  loc_0072766B: call [00401310h] ; __vbaStrCopy
  loc_00727671: lea eax, var_DC
  loc_00727677: push eax
  loc_00727678: lea ecx, var_40
  loc_0072767B: push ecx
  loc_0072767C: lea edx, var_3C
  loc_0072767F: push edx
  loc_00727680: mov eax, arg_C
  loc_00727683: mov ecx, [eax]
  loc_00727685: push ecx
  loc_00727686: call 0065D630h
  loc_0072768B: mov var_50, eax
  loc_0072768E: mov var_58, 00000008h
  loc_00727695: lea edx, var_58
  loc_00727698: push edx
  loc_00727699: lea eax, var_68
  loc_0072769C: push eax
  loc_0072769D: call [00401080h] ; rtcLowerCaseVar
  loc_007276A3: mov var_90, 00000000h
  loc_007276AD: mov var_98, 0000000Bh
  loc_007276B7: mov var_80, FFFFFFFFh
  loc_007276BE: mov var_88, 0000000Bh
  loc_007276C8: mov var_B0, 00450E50h ; "true"
  loc_007276D2: mov var_B8, 00000008h
  loc_007276DC: lea ecx, var_98
  loc_007276E2: push ecx
  loc_007276E3: lea edx, var_88
  loc_007276E9: push edx
  loc_007276EA: push 00000001h
  loc_007276EC: lea eax, var_68
  loc_007276EF: push eax
  loc_007276F0: lea ecx, var_B8
  loc_007276F6: push ecx
  loc_007276F7: push 00000000h
  loc_007276F9: lea edx, var_78
  loc_007276FC: push edx
  loc_007276FD: call [0040129Ch] ; __vbaInStrVar
  loc_00727703: push eax
  loc_00727704: lea eax, var_A8
  loc_0072770A: push eax
  loc_0072770B: call [00401318h] ; rtcImmediateIf
  loc_00727711: lea ecx, var_A8
  loc_00727717: push ecx
  loc_00727718: call [00401150h] ; __vbaBoolVar
  loc_0072771E: mov var_30, ax
  loc_00727722: lea edx, var_40
  loc_00727725: push edx
  loc_00727726: lea eax, var_3C
  loc_00727729: push eax
  loc_0072772A: push 00000002h
  loc_0072772C: call [00401324h] ; __vbaFreeStrList
  loc_00727732: add esp, 0000000Ch
  loc_00727735: lea ecx, var_A8
  loc_0072773B: push ecx
  loc_0072773C: lea edx, var_98
  loc_00727742: push edx
  loc_00727743: lea eax, var_88
  loc_00727749: push eax
  loc_0072774A: lea ecx, var_78
  loc_0072774D: push ecx
  loc_0072774E: lea edx, var_68
  loc_00727751: push edx
  loc_00727752: lea eax, var_58
  loc_00727755: push eax
  loc_00727756: push 00000006h
  loc_00727758: call [00401050h] ; __vbaFreeVarList
  loc_0072775E: add esp, 0000001Ch
  loc_00727761: mov var_4, 00000006h
  loc_00727768: mov var_DC, 0000h
  loc_00727771: xor edx, edx
  loc_00727773: lea ecx, var_40
  loc_00727776: call [00401310h] ; __vbaStrCopy
  loc_0072777C: mov edx, 00453B84h ; "Password"
  loc_00727781: lea ecx, var_3C
  loc_00727784: call [00401310h] ; __vbaStrCopy
  loc_0072778A: lea ecx, var_DC
  loc_00727790: push ecx
  loc_00727791: lea edx, var_40
  loc_00727794: push edx
  loc_00727795: lea eax, var_3C
  loc_00727798: push eax
  loc_00727799: mov ecx, arg_C
  loc_0072779C: mov edx, [ecx]
  loc_0072779E: push edx
  loc_0072779F: call 0065D630h
  loc_007277A4: mov edx, eax
  loc_007277A6: lea ecx, var_24
  loc_007277A9: call [004013C0h] ; __vbaStrMove
  loc_007277AF: lea eax, var_40
  loc_007277B2: push eax
  loc_007277B3: lea ecx, var_3C
  loc_007277B6: push ecx
  loc_007277B7: push 00000002h
  loc_007277B9: call [00401324h] ; __vbaFreeStrList
  loc_007277BF: add esp, 0000000Ch
  loc_007277C2: mov var_4, 00000007h
  loc_007277C9: mov var_DC, 0000h
  loc_007277D2: xor edx, edx
  loc_007277D4: lea ecx, var_40
  loc_007277D7: call [00401310h] ; __vbaStrCopy
  loc_007277DD: mov edx, 0044247Ch ; "Email"
  loc_007277E2: lea ecx, var_3C
  loc_007277E5: call [00401310h] ; __vbaStrCopy
  loc_007277EB: lea edx, var_DC
  loc_007277F1: push edx
  loc_007277F2: lea eax, var_40
  loc_007277F5: push eax
  loc_007277F6: lea ecx, var_3C
  loc_007277F9: push ecx
  loc_007277FA: mov edx, arg_C
  loc_007277FD: mov eax, [edx]
  loc_007277FF: push eax
  loc_00727800: call 0065D630h
  loc_00727805: mov edx, eax
  loc_00727807: lea ecx, var_28
  loc_0072780A: call [004013C0h] ; __vbaStrMove
  loc_00727810: lea ecx, var_40
  loc_00727813: push ecx
  loc_00727814: lea edx, var_3C
  loc_00727817: push edx
  loc_00727818: push 00000002h
  loc_0072781A: call [00401324h] ; __vbaFreeStrList
  loc_00727820: add esp, 0000000Ch
  loc_00727823: mov var_4, 00000008h
  loc_0072782A: movsx eax, var_2C
  loc_0072782E: test eax, eax
  loc_00727830: jz 0072798Fh
  loc_00727836: mov var_4, 00000009h
  loc_0072783D: mov var_B0, 80020004h
  loc_00727847: mov var_B8, 0000000Ah
  loc_00727851: mov ecx, [0073A040h]
  loc_00727857: push ecx
  loc_00727858: push 00476290h ; ", your password has been changed."
  loc_0072785D: call [00401098h] ; __vbaStrCat
  loc_00727863: mov var_50, eax
  loc_00727866: mov var_58, 00000008h
  loc_0072786D: lea edx, var_48
  loc_00727870: push edx
  loc_00727871: mov eax, 00000010h
  loc_00727876: call 00412850h ; __vbaChkstk
  loc_0072787B: mov eax, esp
  loc_0072787D: mov ecx, var_B8
  loc_00727883: mov [eax], ecx
  loc_00727885: mov edx, var_B4
  loc_0072788B: mov [eax+00000004h], edx
  loc_0072788E: mov ecx, var_B0
  loc_00727894: mov [eax+00000008h], ecx
  loc_00727897: mov edx, var_AC
  loc_0072789D: mov [eax+0000000Ch], edx
  loc_007278A0: mov eax, 00000010h
  loc_007278A5: call 00412850h ; __vbaChkstk
  loc_007278AA: mov eax, esp
  loc_007278AC: mov ecx, var_58
  loc_007278AF: mov [eax], ecx
  loc_007278B1: mov edx, var_54
  loc_007278B4: mov [eax+00000004h], edx
  loc_007278B7: mov ecx, var_50
  loc_007278BA: mov [eax+00000008h], ecx
  loc_007278BD: mov edx, var_4C
  loc_007278C0: mov [eax+0000000Ch], edx
  loc_007278C3: mov eax, [0073A08Ch]
  loc_007278C8: mov ecx, [eax]
  loc_007278CA: mov edx, [0073A08Ch]
  loc_007278D0: push edx
  loc_007278D1: call [ecx+00000078h]
  loc_007278D4: fnclex
  loc_007278D6: mov var_E0, eax
  loc_007278DC: cmp var_E0, 00000000h
  loc_007278E3: jge 00727907h
  loc_007278E5: push 00000078h
  loc_007278E7: push 004419ACh
  loc_007278EC: mov eax, [0073A08Ch]
  loc_007278F1: push eax
  loc_007278F2: mov ecx, var_E0
  loc_007278F8: push ecx
  loc_007278F9: call [004010CCh] ; __vbaHresultCheckObj
  loc_007278FF: mov var_F8, eax
  loc_00727905: jmp 00727911h
  loc_00727907: mov var_F8, 00000000h
  loc_00727911: lea ecx, var_48
  loc_00727914: call [0040142Ch] ; __vbaFreeObj
  loc_0072791A: lea ecx, var_58
  loc_0072791D: call [00401030h] ; __vbaFreeVar
  loc_00727923: mov var_4, 0000000Ah
  loc_0072792A: lea edx, var_48
  loc_0072792D: push edx
  loc_0072792E: push 00442188h ; "Pleased"
  loc_00727933: mov eax, [0073A08Ch]
  loc_00727938: mov ecx, [eax]
  loc_0072793A: mov edx, [0073A08Ch]
  loc_00727940: push edx
  loc_00727941: call [ecx+00000064h]
  loc_00727944: fnclex
  loc_00727946: mov var_E0, eax
  loc_0072794C: cmp var_E0, 00000000h
  loc_00727953: jge 00727977h
  loc_00727955: push 00000064h
  loc_00727957: push 004419ACh
  loc_0072795C: mov eax, [0073A08Ch]
  loc_00727961: push eax
  loc_00727962: mov ecx, var_E0
  loc_00727968: push ecx
  loc_00727969: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072796F: mov var_FC, eax
  loc_00727975: jmp 00727981h
  loc_00727977: mov var_FC, 00000000h
  loc_00727981: lea ecx, var_48
  loc_00727984: call [0040142Ch] ; __vbaFreeObj
  loc_0072798A: jmp 00727A77h
  loc_0072798F: mov var_4, 0000000Ch
  loc_00727996: mov var_C0, 80020004h
  loc_007279A0: mov var_C8, 0000000Ah
  loc_007279AA: mov edx, var_34
  loc_007279AD: mov var_B0, edx
  loc_007279B3: mov var_B8, 00000008h
  loc_007279BD: lea eax, var_48
  loc_007279C0: push eax
  loc_007279C1: mov eax, 00000010h
  loc_007279C6: call 00412850h ; __vbaChkstk
  loc_007279CB: mov ecx, esp
  loc_007279CD: mov edx, var_C8
  loc_007279D3: mov [ecx], edx
  loc_007279D5: mov eax, var_C4
  loc_007279DB: mov [ecx+00000004h], eax
  loc_007279DE: mov edx, var_C0
  loc_007279E4: mov [ecx+00000008h], edx
  loc_007279E7: mov eax, var_BC
  loc_007279ED: mov [ecx+0000000Ch], eax
  loc_007279F0: mov eax, 00000010h
  loc_007279F5: call 00412850h ; __vbaChkstk
  loc_007279FA: mov ecx, esp
  loc_007279FC: mov edx, var_B8
  loc_00727A02: mov [ecx], edx
  loc_00727A04: mov eax, var_B4
  loc_00727A0A: mov [ecx+00000004h], eax
  loc_00727A0D: mov edx, var_B0
  loc_00727A13: mov [ecx+00000008h], edx
  loc_00727A16: mov eax, var_AC
  loc_00727A1C: mov [ecx+0000000Ch], eax
  loc_00727A1F: mov ecx, [0073A08Ch]
  loc_00727A25: mov edx, [ecx]
  loc_00727A27: mov eax, [0073A08Ch]
  loc_00727A2C: push eax
  loc_00727A2D: call [edx+00000078h]
  loc_00727A30: fnclex
  loc_00727A32: mov var_E0, eax
  loc_00727A38: cmp var_E0, 00000000h
  loc_00727A3F: jge 00727A64h
  loc_00727A41: push 00000078h
  loc_00727A43: push 004419ACh
  loc_00727A48: mov ecx, [0073A08Ch]
  loc_00727A4E: push ecx
  loc_00727A4F: mov edx, var_E0
  loc_00727A55: push edx
  loc_00727A56: call [004010CCh] ; __vbaHresultCheckObj
  loc_00727A5C: mov var_100, eax
  loc_00727A62: jmp 00727A6Eh
  loc_00727A64: mov var_100, 00000000h
  loc_00727A6E: lea ecx, var_48
  loc_00727A71: call [0040142Ch] ; __vbaFreeObj
  loc_00727A77: mov var_4, 0000000Eh
  loc_00727A7E: mov ax, var_2C
  loc_00727A82: mov var_38, ax
  loc_00727A86: push 00727AF6h
  loc_00727A8B: jmp 00727ADAh
  loc_00727A8D: lea ecx, var_44
  loc_00727A90: push ecx
  loc_00727A91: lea edx, var_40
  loc_00727A94: push edx
  loc_00727A95: lea eax, var_3C
  loc_00727A98: push eax
  loc_00727A99: push 00000003h
  loc_00727A9B: call [00401324h] ; __vbaFreeStrList
  loc_00727AA1: add esp, 00000010h
  loc_00727AA4: lea ecx, var_48
  loc_00727AA7: call [0040142Ch] ; __vbaFreeObj
  loc_00727AAD: lea ecx, var_A8
  loc_00727AB3: push ecx
  loc_00727AB4: lea edx, var_98
  loc_00727ABA: push edx
  loc_00727ABB: lea eax, var_88
  loc_00727AC1: push eax
  loc_00727AC2: lea ecx, var_78
  loc_00727AC5: push ecx
  loc_00727AC6: lea edx, var_68
  loc_00727AC9: push edx
  loc_00727ACA: lea eax, var_58
  loc_00727ACD: push eax
  loc_00727ACE: push 00000006h
  loc_00727AD0: call [00401050h] ; __vbaFreeVarList
  loc_00727AD6: add esp, 0000001Ch
  loc_00727AD9: ret
  loc_00727ADA: lea ecx, var_24
  loc_00727ADD: call [00401430h] ; __vbaFreeStr
  loc_00727AE3: lea ecx, var_28
  loc_00727AE6: call [00401430h] ; __vbaFreeStr
  loc_00727AEC: lea ecx, var_34
  loc_00727AEF: call [00401430h] ; __vbaFreeStr
  loc_00727AF5: ret
  loc_00727AF6: mov ecx, arg_10
  loc_00727AF9: mov dx, var_38
  loc_00727AFD: mov [ecx], dx
  loc_00727B00: xor eax, eax
  loc_00727B02: mov ecx, var_20
  loc_00727B05: mov fs:[00000000h], ecx
  loc_00727B0C: pop edi
  loc_00727B0D: pop esi
  loc_00727B0E: pop ebx
  loc_00727B0F: mov esp, ebp
  loc_00727B11: pop ebp
  loc_00727B12: retn 000Ch
End Sub
