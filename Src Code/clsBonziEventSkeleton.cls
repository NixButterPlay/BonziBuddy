VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "clsBonziEventSkeleton"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False


Public Sub RunEvent() '653BE0
  loc_00653BE0: push ebp
  loc_00653BE1: mov ebp, esp
  loc_00653BE3: sub esp, 0000000Ch
  loc_00653BE6: push 00412856h ; __vbaExceptHandler
  loc_00653BEB: mov eax, fs:[00000000h]
  loc_00653BF1: push eax
  loc_00653BF2: mov fs:[00000000h], esp
  loc_00653BF9: sub esp, 00000040h
  loc_00653BFC: push ebx
  loc_00653BFD: push esi
  loc_00653BFE: push edi
  loc_00653BFF: mov var_C, esp
  loc_00653C02: mov var_8, 00406DC0h
  loc_00653C09: xor edi, edi
  loc_00653C0B: mov var_4, edi
  loc_00653C0E: mov esi, Me
  loc_00653C11: push esi
  loc_00653C12: mov eax, [esi]
  loc_00653C14: call [eax+00000004h]
  loc_00653C17: movsx eax, [esi+00000034h]
  loc_00653C1B: dec eax
  loc_00653C1C: mov var_18, edi
  loc_00653C1F: mov var_28, edi
  loc_00653C22: mov var_38, edi
  loc_00653C25: mov var_3C, edi
  loc_00653C28: jz 00653C5Fh
  loc_00653C2A: mov eax, [esi+00000038h]
  loc_00653C2D: lea edx, var_3C
  loc_00653C30: mov var_3C, 00000003h
  loc_00653C37: push edx
  loc_00653C38: mov ecx, [eax]
  loc_00653C3A: push eax
  loc_00653C3B: call [ecx+00000030h]
  loc_00653C3E: cmp eax, edi
  loc_00653C40: fnclex
  loc_00653C42: jge 00653D3Ch
  loc_00653C48: mov ecx, [esi+00000038h]
  loc_00653C4B: push 00000030h
  loc_00653C4D: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_00653C52: push ecx
  loc_00653C53: push eax
  loc_00653C54: call [004010CCh] ; __vbaHresultCheckObj
  loc_00653C5A: jmp 00653D3Ch
  loc_00653C5F: call 00621930h
  loc_00653C64: mov dx, [esi+00000034h]
  loc_00653C68: add dx, 0001h
  loc_00653C6C: jo 00653D6Dh
  loc_00653C72: mov [esi+00000034h], dx
  loc_00653C76: mov eax, [0073A254h]
  loc_00653C7B: cmp eax, edi
  loc_00653C7D: jnz 00653C8Fh
  loc_00653C7F: push 0073A254h
  loc_00653C84: push 00431838h
  loc_00653C89: call [004012FCh] ; __vbaNew2
  loc_00653C8F: mov esi, [0073A254h]
  loc_00653C95: push esi
  loc_00653C96: mov eax, [esi]
  loc_00653C98: call [eax+0000074Ch]
  loc_00653C9E: cmp eax, edi
  loc_00653CA0: fnclex
  loc_00653CA2: jge 00653CB6h
  loc_00653CA4: push 0000074Ch
  loc_00653CA9: push 004408D0h
  loc_00653CAE: push esi
  loc_00653CAF: push eax
  loc_00653CB0: call [004010CCh] ; __vbaHresultCheckObj
  loc_00653CB6: lea ebx, var_18
  loc_00653CB9: mov ecx, 0000000Ah
  loc_00653CBE: push ebx
  loc_00653CBF: mov eax, 80020004h
  loc_00653CC4: sub esp, 00000010h
  loc_00653CC7: mov edi, [0073A08Ch]
  loc_00653CCD: mov ebx, esp
  loc_00653CCF: sub esp, 00000010h
  loc_00653CD2: mov esi, 00000008h
  loc_00653CD7: mov edi, [edi]
  loc_00653CD9: mov [ebx], ecx
  loc_00653CDB: mov ecx, var_34
  loc_00653CDE: mov edx, 0045257Ch ; "last spoken text"
  loc_00653CE3: mov [ebx+00000004h], ecx
  loc_00653CE6: mov ecx, esp
  loc_00653CE8: mov [ebx+00000008h], eax
  loc_00653CEB: mov eax, var_2C
  loc_00653CEE: mov [ebx+0000000Ch], eax
  loc_00653CF1: mov eax, var_24
  loc_00653CF4: mov [ecx], esi
  loc_00653CF6: mov [ecx+00000004h], eax
  loc_00653CF9: mov eax, [0073A08Ch]
  loc_00653CFE: push eax
  loc_00653CFF: mov [ecx+00000008h], edx
  loc_00653D02: mov edx, var_1C
  loc_00653D05: mov [ecx+0000000Ch], edx
  loc_00653D08: call [edi+00000078h]
  loc_00653D0B: test eax, eax
  loc_00653D0D: fnclex
  loc_00653D0F: jge 00653D26h
  loc_00653D11: mov ecx, [0073A08Ch]
  loc_00653D17: push 00000078h
  loc_00653D19: push 004419ACh
  loc_00653D1E: push ecx
  loc_00653D1F: push eax
  loc_00653D20: call [004010CCh] ; __vbaHresultCheckObj
  loc_00653D26: mov eax, var_18
  loc_00653D29: mov var_18, 00000000h
  loc_00653D30: push eax
  loc_00653D31: push 0073A208h
  loc_00653D36: call [00401128h] ; __vbaObjSet
  loc_00653D3C: push 00653D4Eh
  loc_00653D41: jmp 00653D4Dh
  loc_00653D43: lea ecx, var_18
  loc_00653D46: call [0040142Ch] ; __vbaFreeObj
  loc_00653D4C: ret
  loc_00653D4D: ret
  loc_00653D4E: mov eax, Me
  loc_00653D51: push eax
  loc_00653D52: mov edx, [eax]
  loc_00653D54: call [edx+00000008h]
  loc_00653D57: mov eax, var_4
  loc_00653D5A: mov ecx, var_14
  loc_00653D5D: pop edi
  loc_00653D5E: pop esi
  loc_00653D5F: mov fs:[00000000h], ecx
  loc_00653D66: pop ebx
  loc_00653D67: mov esp, ebp
  loc_00653D69: pop ebp
  loc_00653D6A: retn 0004h
End Sub

Public Sub SetParentReference(ParentObject) '653D80
  loc_00653D80: push ebp
  loc_00653D81: mov ebp, esp
  loc_00653D83: sub esp, 0000000Ch
  loc_00653D86: push 00412856h ; __vbaExceptHandler
  loc_00653D8B: mov eax, fs:[00000000h]
  loc_00653D91: push eax
  loc_00653D92: mov fs:[00000000h], esp
  loc_00653D99: sub esp, 00000014h
  loc_00653D9C: push ebx
  loc_00653D9D: push esi
  loc_00653D9E: push edi
  loc_00653D9F: mov var_C, esp
  loc_00653DA2: mov var_8, 00406DD0h
  loc_00653DA9: xor ebx, ebx
  loc_00653DAB: mov var_4, ebx
  loc_00653DAE: mov esi, Me
  loc_00653DB1: push esi
  loc_00653DB2: mov eax, [esi]
  loc_00653DB4: call [eax+00000004h]
  loc_00653DB7: mov ecx, ParentObject
  loc_00653DBA: mov edi, [00401130h] ; __vbaObjSetAddref
  loc_00653DC0: lea edx, var_18
  loc_00653DC3: push ecx
  loc_00653DC4: push edx
  loc_00653DC5: mov var_18, ebx
  loc_00653DC8: mov var_1C, ebx
  loc_00653DCB: call edi
  loc_00653DCD: mov eax, var_18
  loc_00653DD0: add esi, 00000038h
  loc_00653DD3: push eax
  loc_00653DD4: push esi
  loc_00653DD5: call edi
  loc_00653DD7: mov ecx, [esi]
  loc_00653DD9: push ebx
  loc_00653DDA: push ecx
  loc_00653DDB: call [00401238h] ; __vbaObjIs
  loc_00653DE1: test ax, ax
  loc_00653DE4: jnz 00653E0Ch
  loc_00653DE6: mov eax, [esi]
  loc_00653DE8: lea ecx, var_1C
  loc_00653DEB: mov var_1C, ebx
  loc_00653DEE: push ecx
  loc_00653DEF: mov edx, [eax]
  loc_00653DF1: push eax
  loc_00653DF2: call [edx+00000038h]
  loc_00653DF5: cmp eax, ebx
  loc_00653DF7: fnclex
  loc_00653DF9: jge 00653E0Ch
  loc_00653DFB: mov edx, [esi]
  loc_00653DFD: push 00000038h
  loc_00653DFF: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_00653E04: push edx
  loc_00653E05: push eax
  loc_00653E06: call [004010CCh] ; __vbaHresultCheckObj
  loc_00653E0C: push 00653E1Bh
  loc_00653E11: lea ecx, var_18
  loc_00653E14: call [0040142Ch] ; __vbaFreeObj
  loc_00653E1A: ret
  loc_00653E1B: mov eax, Me
  loc_00653E1E: push eax
  loc_00653E1F: mov ecx, [eax]
  loc_00653E21: call [ecx+00000008h]
  loc_00653E24: mov eax, var_4
  loc_00653E27: mov ecx, var_14
  loc_00653E2A: pop edi
  loc_00653E2B: pop esi
  loc_00653E2C: mov fs:[00000000h], ecx
  loc_00653E33: pop ebx
  loc_00653E34: mov esp, ebp
  loc_00653E36: pop ebp
  loc_00653E37: retn 0008h
End Sub

Private Sub Proc_32_2_653E40
  loc_00653E40: push ebp
  loc_00653E41: mov ebp, esp
  loc_00653E43: sub esp, 0000000Ch
  loc_00653E46: push 00412856h ; __vbaExceptHandler
  loc_00653E4B: mov eax, fs:[00000000h]
  loc_00653E51: push eax
  loc_00653E52: mov fs:[00000000h], esp
  loc_00653E59: sub esp, 00000008h
  loc_00653E5C: push ebx
  loc_00653E5D: push esi
  loc_00653E5E: push edi
  loc_00653E5F: mov var_C, esp
  loc_00653E62: mov var_8, 00406DE0h
  loc_00653E69: mov esi, Me
  loc_00653E6C: mov eax, esi
  loc_00653E6E: and eax, 00000001h
  loc_00653E71: mov var_4, eax
  loc_00653E74: and esi, FFFFFFFEh
  loc_00653E77: push esi
  loc_00653E78: mov Me, esi
  loc_00653E7B: mov ecx, [esi]
  loc_00653E7D: call [ecx+00000004h]
  loc_00653E80: mov [esi+00000034h], 0001h
  loc_00653E86: mov var_4, 00000000h
  loc_00653E8D: mov eax, Me
  loc_00653E90: push eax
  loc_00653E91: mov edx, [eax]
  loc_00653E93: call [edx+00000008h]
  loc_00653E96: mov eax, var_4
  loc_00653E99: mov ecx, var_14
  loc_00653E9C: pop edi
  loc_00653E9D: pop esi
  loc_00653E9E: mov fs:[00000000h], ecx
  loc_00653EA5: pop ebx
  loc_00653EA6: mov esp, ebp
  loc_00653EA8: pop ebp
  loc_00653EA9: retn 0004h
End Sub
