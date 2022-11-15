VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "BBIMContacts"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False


Public Function Add(imObject, strLogonName, blnUpdateCount) '7137D0
  loc_007137D0: push ebp
  loc_007137D1: mov ebp, esp
  loc_007137D3: sub esp, 00000014h
  loc_007137D6: push 00412856h ; __vbaExceptHandler
  loc_007137DB: mov eax, fs:[00000000h]
  loc_007137E1: push eax
  loc_007137E2: mov fs:[00000000h], esp
  loc_007137E9: sub esp, 000000B8h
  loc_007137EF: push ebx
  loc_007137F0: push esi
  loc_007137F1: push edi
  loc_007137F2: mov var_14, esp
  loc_007137F5: mov var_10, 00411220h
  loc_007137FC: xor edi, edi
  loc_007137FE: mov var_C, edi
  loc_00713801: mov var_8, edi
  loc_00713804: mov esi, Me
  loc_00713807: mov eax, [esi]
  loc_00713809: push esi
  loc_0071380A: call [eax+00000004h]
  loc_0071380D: mov var_20, edi
  loc_00713810: mov var_24, edi
  loc_00713813: mov var_28, edi
  loc_00713816: mov var_2C, edi
  loc_00713819: mov var_30, edi
  loc_0071381C: mov var_34, edi
  loc_0071381F: mov var_44, edi
  loc_00713822: mov var_54, edi
  loc_00713825: mov var_64, edi
  loc_00713828: mov var_74, edi
  loc_0071382B: mov var_84, edi
  loc_00713831: mov var_94, edi
  loc_00713837: mov var_B8, edi
  loc_0071383D: mov ecx, imObject
  loc_00713840: push ecx
  loc_00713841: lea edx, var_28
  loc_00713844: push edx
  loc_00713845: call [00401130h] ; __vbaObjSetAddref
  loc_0071384B: mov eax, arg_18
  loc_0071384E: mov [eax], edi
  loc_00713850: push 00000001h
  loc_00713852: call [00401124h] ; __vbaOnError
  loc_00713858: push edi
  loc_00713859: mov ecx, var_28
  loc_0071385C: push ecx
  loc_0071385D: call [00401238h] ; __vbaObjIs
  loc_00713863: test ax, ax
  loc_00713866: jnz 00713C2Bh
  loc_0071386C: mov edx, strLogonName
  loc_0071386F: mov var_7C, edx
  loc_00713872: mov var_84, 00004008h
  loc_0071387C: mov eax, [esi]
  loc_0071387E: lea ecx, var_34
  loc_00713881: push ecx
  loc_00713882: lea edx, var_84
  loc_00713888: push edx
  loc_00713889: push esi
  loc_0071388A: call [eax+00000020h]
  loc_0071388D: cmp eax, edi
  loc_0071388F: jge 007138A0h
  loc_00713891: push 00000020h
  loc_00713893: push 00471C84h
  loc_00713898: push esi
  loc_00713899: push eax
  loc_0071389A: call [004010CCh] ; __vbaHresultCheckObj
  loc_007138A0: mov eax, var_34
  loc_007138A3: mov var_34, edi
  loc_007138A6: push eax
  loc_007138A7: lea eax, var_20
  loc_007138AA: push eax
  loc_007138AB: mov ebx, [00401128h] ; __vbaObjSet
  loc_007138B1: call ebx
  loc_007138B3: push edi
  loc_007138B4: mov ecx, var_20
  loc_007138B7: push ecx
  loc_007138B8: call [00401238h] ; __vbaObjIs
  loc_007138BE: test ax, ax
  loc_007138C1: jnz 00713937h
  loc_007138C3: mov edx, blnUpdateCount
  loc_007138C6: cmp [edx], di
  loc_007138C9: jz 00713924h
  loc_007138CB: mov eax, var_20
  loc_007138CE: mov ecx, [eax]
  loc_007138D0: lea edx, var_B8
  loc_007138D6: push edx
  loc_007138D7: push eax
  loc_007138D8: call [ecx+00000030h]
  loc_007138DB: fnclex
  loc_007138DD: cmp eax, edi
  loc_007138DF: jge 007138F3h
  loc_007138E1: push 00000030h
  loc_007138E3: push 00471A58h
  loc_007138E8: mov ecx, var_20
  loc_007138EB: push ecx
  loc_007138EC: push eax
  loc_007138ED: call [004010CCh] ; __vbaHresultCheckObj
  loc_007138F3: mov eax, var_20
  loc_007138F6: mov edx, [eax]
  loc_007138F8: mov ecx, var_B8
  loc_007138FE: add ecx, 00000001h
  loc_00713901: jo 00713CB2h
  loc_00713907: push ecx
  loc_00713908: push eax
  loc_00713909: call [edx+0000002Ch]
  loc_0071390C: fnclex
  loc_0071390E: cmp eax, edi
  loc_00713910: jge 00713924h
  loc_00713912: push 0000002Ch
  loc_00713914: push 00471A58h
  loc_00713919: mov edx, var_20
  loc_0071391C: push edx
  loc_0071391D: push eax
  loc_0071391E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00713924: mov eax, var_20
  loc_00713927: push eax
  loc_00713928: lea ecx, var_24
  loc_0071392B: push ecx
  loc_0071392C: call [00401130h] ; __vbaObjSetAddref
  loc_00713932: jmp 00713C2Bh
  loc_00713937: push 00414494h
  loc_0071393C: call [0040122Ch] ; __vbaNew
  loc_00713942: push eax
  loc_00713943: lea edx, var_2C
  loc_00713946: push edx
  loc_00713947: call ebx
  loc_00713949: mov eax, var_2C
  loc_0071394C: mov ebx, [eax]
  loc_0071394E: mov ecx, var_28
  loc_00713951: push ecx
  loc_00713952: lea edx, var_34
  loc_00713955: push edx
  loc_00713956: call [00401130h] ; __vbaObjSetAddref
  loc_0071395C: push eax
  loc_0071395D: mov eax, var_2C
  loc_00713960: push eax
  loc_00713961: call [ebx+00000024h]
  loc_00713964: fnclex
  loc_00713966: cmp eax, edi
  loc_00713968: jge 00713980h
  loc_0071396A: push 00000024h
  loc_0071396C: push 00471A58h
  loc_00713971: mov ecx, var_2C
  loc_00713974: push ecx
  loc_00713975: push eax
  loc_00713976: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0071397C: call ebx
  loc_0071397E: jmp 00713986h
  loc_00713980: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_00713986: lea ecx, var_34
  loc_00713989: call [0040142Ch] ; __vbaFreeObj
  loc_0071398F: mov edx, blnUpdateCount
  loc_00713992: cmp [edx], di
  loc_00713995: mov eax, var_2C
  loc_00713998: mov ecx, [eax]
  loc_0071399A: jz 007139AAh
  loc_0071399C: push 00000001h
  loc_0071399E: push eax
  loc_0071399F: call [ecx+0000002Ch]
  loc_007139A2: fnclex
  loc_007139A4: cmp eax, edi
  loc_007139A6: jge 007139C3h
  loc_007139A8: jmp 007139B5h
  loc_007139AA: push edi
  loc_007139AB: push eax
  loc_007139AC: call [ecx+0000002Ch]
  loc_007139AF: fnclex
  loc_007139B1: cmp eax, edi
  loc_007139B3: jge 007139C3h
  loc_007139B5: push 0000002Ch
  loc_007139B7: push 00471A58h
  loc_007139BC: mov edx, var_2C
  loc_007139BF: push edx
  loc_007139C0: push eax
  loc_007139C1: call ebx
  loc_007139C3: mov eax, var_2C
  loc_007139C6: mov ecx, [eax]
  loc_007139C8: mov ebx, strLogonName
  loc_007139CB: mov edx, [ebx]
  loc_007139CD: push edx
  loc_007139CE: push eax
  loc_007139CF: call [ecx+0000001Ch]
  loc_007139D2: fnclex
  loc_007139D4: cmp eax, edi
  loc_007139D6: jge 007139EAh
  loc_007139D8: push 0000001Ch
  loc_007139DA: push 00471A58h
  loc_007139DF: mov ecx, var_2C
  loc_007139E2: push ecx
  loc_007139E3: push eax
  loc_007139E4: call [004010CCh] ; __vbaHresultCheckObj
  loc_007139EA: mov edx, [ebx]
  loc_007139EC: push edx
  loc_007139ED: call [00401044h] ; __vbaLenBstr
  loc_007139F3: test eax, eax
  loc_007139F5: mov ecx, 80020004h
  loc_007139FA: jnz 00713AACh
  loc_00713A00: mov var_5C, ecx
  loc_00713A03: mov eax, 0000000Ah
  loc_00713A08: mov var_64, eax
  loc_00713A0B: mov var_4C, ecx
  loc_00713A0E: mov var_54, eax
  loc_00713A11: mov var_3C, ecx
  loc_00713A14: mov var_44, eax
  loc_00713A17: mov eax, var_2C
  loc_00713A1A: push eax
  loc_00713A1B: lea ecx, var_34
  loc_00713A1E: push ecx
  loc_00713A1F: call [00401130h] ; __vbaObjSetAddref
  loc_00713A25: lea edx, var_34
  loc_00713A28: mov var_7C, edx
  loc_00713A2B: mov var_84, 00004009h
  loc_00713A35: mov eax, [esi+00000034h]
  loc_00713A38: mov ecx, [eax]
  loc_00713A3A: lea edx, var_64
  loc_00713A3D: push edx
  loc_00713A3E: lea edx, var_54
  loc_00713A41: push edx
  loc_00713A42: lea edx, var_44
  loc_00713A45: push edx
  loc_00713A46: lea edx, var_84
  loc_00713A4C: push edx
  loc_00713A4D: push eax
  loc_00713A4E: call [ecx+00000020h]
  loc_00713A51: fnclex
  loc_00713A53: cmp eax, edi
  loc_00713A55: jge 00713A69h
  loc_00713A57: push 00000020h
  loc_00713A59: push 00447B68h
  loc_00713A5E: mov ecx, [esi+00000034h]
  loc_00713A61: push ecx
  loc_00713A62: push eax
  loc_00713A63: call [004010CCh] ; __vbaHresultCheckObj
  loc_00713A69: push 00471A58h
  loc_00713A6E: mov edx, var_34
  loc_00713A71: push edx
  loc_00713A72: mov esi, [004013C4h] ; __vbaCastObj
  loc_00713A78: call __vbaCastObj
  loc_00713A7A: push eax
  loc_00713A7B: lea eax, var_2C
  loc_00713A7E: push eax
  loc_00713A7F: mov ebx, [00401128h] ; __vbaObjSet
  loc_00713A85: call ebx
  loc_00713A87: lea ecx, var_34
  loc_00713A8A: call [0040142Ch] ; __vbaFreeObj
  loc_00713A90: lea ecx, var_64
  loc_00713A93: push ecx
  loc_00713A94: lea edx, var_54
  loc_00713A97: push edx
  loc_00713A98: lea eax, var_44
  loc_00713A9B: push eax
  loc_00713A9C: push 00000003h
  loc_00713A9E: call [00401050h] ; __vbaFreeVarList
  loc_00713AA4: add esp, 00000010h
  loc_00713AA7: jmp 00713B5Ch
  loc_00713AAC: mov var_4C, ecx
  loc_00713AAF: mov eax, 0000000Ah
  loc_00713AB4: mov var_54, eax
  loc_00713AB7: mov var_3C, ecx
  loc_00713ABA: mov var_44, eax
  loc_00713ABD: mov var_8C, ebx
  loc_00713AC3: mov var_94, 00004008h
  loc_00713ACD: mov ecx, var_2C
  loc_00713AD0: push ecx
  loc_00713AD1: lea edx, var_34
  loc_00713AD4: push edx
  loc_00713AD5: call [00401130h] ; __vbaObjSetAddref
  loc_00713ADB: lea eax, var_34
  loc_00713ADE: mov var_7C, eax
  loc_00713AE1: mov var_84, 00004009h
  loc_00713AEB: mov eax, [esi+00000034h]
  loc_00713AEE: mov ecx, [eax]
  loc_00713AF0: lea edx, var_54
  loc_00713AF3: push edx
  loc_00713AF4: lea edx, var_44
  loc_00713AF7: push edx
  loc_00713AF8: lea edx, var_94
  loc_00713AFE: push edx
  loc_00713AFF: lea edx, var_84
  loc_00713B05: push edx
  loc_00713B06: push eax
  loc_00713B07: call [ecx+00000020h]
  loc_00713B0A: fnclex
  loc_00713B0C: cmp eax, edi
  loc_00713B0E: jge 00713B22h
  loc_00713B10: push 00000020h
  loc_00713B12: push 00447B68h
  loc_00713B17: mov ecx, [esi+00000034h]
  loc_00713B1A: push ecx
  loc_00713B1B: push eax
  loc_00713B1C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00713B22: push 00471A58h
  loc_00713B27: mov edx, var_34
  loc_00713B2A: push edx
  loc_00713B2B: mov esi, [004013C4h] ; __vbaCastObj
  loc_00713B31: call __vbaCastObj
  loc_00713B33: push eax
  loc_00713B34: lea eax, var_2C
  loc_00713B37: push eax
  loc_00713B38: mov ebx, [00401128h] ; __vbaObjSet
  loc_00713B3E: call ebx
  loc_00713B40: lea ecx, var_34
  loc_00713B43: call [0040142Ch] ; __vbaFreeObj
  loc_00713B49: lea ecx, var_54
  loc_00713B4C: push ecx
  loc_00713B4D: lea edx, var_44
  loc_00713B50: push edx
  loc_00713B51: push 00000002h
  loc_00713B53: call [00401050h] ; __vbaFreeVarList
  loc_00713B59: add esp, 0000000Ch
  loc_00713B5C: mov eax, var_2C
  loc_00713B5F: push eax
  loc_00713B60: lea ecx, var_24
  loc_00713B63: push ecx
  loc_00713B64: call [00401130h] ; __vbaObjSetAddref
  loc_00713B6A: push 00471A58h
  loc_00713B6F: push edi
  loc_00713B70: call __vbaCastObj
  loc_00713B72: push eax
  loc_00713B73: lea edx, var_2C
  loc_00713B76: push edx
  loc_00713B77: call ebx
  loc_00713B79: jmp 00713C2Bh
  loc_00713B7E: mov ecx, 80020004h
  loc_00713B83: mov var_6C, ecx
  loc_00713B86: mov eax, 0000000Ah
  loc_00713B8B: mov var_74, eax
  loc_00713B8E: mov var_5C, ecx
  loc_00713B91: mov var_64, eax
  loc_00713B94: mov var_4C, ecx
  loc_00713B97: mov var_54, eax
  loc_00713B9A: call [00401340h] ; rtcErrObj
  loc_00713BA0: push eax
  loc_00713BA1: lea eax, var_34
  loc_00713BA4: push eax
  loc_00713BA5: call [00401128h] ; __vbaObjSet
  loc_00713BAB: mov esi, eax
  loc_00713BAD: mov ecx, [esi]
  loc_00713BAF: lea edx, var_30
  loc_00713BB2: push edx
  loc_00713BB3: push esi
  loc_00713BB4: call [ecx+0000002Ch]
  loc_00713BB7: fnclex
  loc_00713BB9: xor edi, edi
  loc_00713BBB: cmp eax, edi
  loc_00713BBD: jge 00713BCEh
  loc_00713BBF: push 0000002Ch
  loc_00713BC1: push 00443540h
  loc_00713BC6: push esi
  loc_00713BC7: push eax
  loc_00713BC8: call [004010CCh] ; __vbaHresultCheckObj
  loc_00713BCE: push 00474EFCh ; "Error adding contact: "
  loc_00713BD3: mov eax, var_30
  loc_00713BD6: push eax
  loc_00713BD7: call [00401098h] ; __vbaStrCat
  loc_00713BDD: mov var_3C, eax
  loc_00713BE0: mov var_44, 00000008h
  loc_00713BE7: lea ecx, var_74
  loc_00713BEA: push ecx
  loc_00713BEB: lea edx, var_64
  loc_00713BEE: push edx
  loc_00713BEF: lea eax, var_54
  loc_00713BF2: push eax
  loc_00713BF3: push edi
  loc_00713BF4: lea ecx, var_44
  loc_00713BF7: push ecx
  loc_00713BF8: call [00401120h] ; rtcMsgBox
  loc_00713BFE: lea ecx, var_30
  loc_00713C01: call [00401430h] ; __vbaFreeStr
  loc_00713C07: lea ecx, var_34
  loc_00713C0A: call [0040142Ch] ; __vbaFreeObj
  loc_00713C10: lea edx, var_74
  loc_00713C13: push edx
  loc_00713C14: lea eax, var_64
  loc_00713C17: push eax
  loc_00713C18: lea ecx, var_54
  loc_00713C1B: push ecx
  loc_00713C1C: lea edx, var_44
  loc_00713C1F: push edx
  loc_00713C20: push 00000004h
  loc_00713C22: call [00401050h] ; __vbaFreeVarList
  loc_00713C28: add esp, 00000014h
  loc_00713C2B: call [00401114h] ; __vbaExitProc
  loc_00713C31: push 00713C8Bh
  loc_00713C36: jmp 00713C75h
  loc_00713C38: test var_C, 04h
  loc_00713C3C: jz 00713C47h
  loc_00713C3E: lea ecx, var_24
  loc_00713C41: call [0040142Ch] ; __vbaFreeObj
  loc_00713C47: lea ecx, var_30
  loc_00713C4A: call [00401430h] ; __vbaFreeStr
  loc_00713C50: lea ecx, var_34
  loc_00713C53: call [0040142Ch] ; __vbaFreeObj
  loc_00713C59: lea eax, var_74
  loc_00713C5C: push eax
  loc_00713C5D: lea ecx, var_64
  loc_00713C60: push ecx
  loc_00713C61: lea edx, var_54
  loc_00713C64: push edx
  loc_00713C65: lea eax, var_44
  loc_00713C68: push eax
  loc_00713C69: push 00000004h
  loc_00713C6B: call [00401050h] ; __vbaFreeVarList
  loc_00713C71: add esp, 00000014h
  loc_00713C74: ret
  loc_00713C75: lea ecx, var_20
  loc_00713C78: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_00713C7E: call __vbaFreeObj
  loc_00713C80: lea ecx, var_28
  loc_00713C83: call __vbaFreeObj
  loc_00713C85: lea ecx, var_2C
  loc_00713C88: call __vbaFreeObj
  loc_00713C8A: ret
  loc_00713C8B: mov eax, Me
  loc_00713C8E: mov ecx, [eax]
  loc_00713C90: push eax
  loc_00713C91: call [ecx+00000008h]
  loc_00713C94: mov edx, arg_18
  loc_00713C97: mov eax, var_24
  loc_00713C9A: mov [edx], eax
  loc_00713C9C: mov eax, var_C
  loc_00713C9F: mov ecx, var_1C
  loc_00713CA2: mov fs:[00000000h], ecx
  loc_00713CA9: pop edi
  loc_00713CAA: pop esi
  loc_00713CAB: pop ebx
  loc_00713CAC: mov esp, ebp
  loc_00713CAE: pop ebp
  loc_00713CAF: retn 0014h
End Function

Public Property Get Item(vntIndexKey) '713CC0
  loc_00713CC0: push ebp
  loc_00713CC1: mov ebp, esp
  loc_00713CC3: sub esp, 00000018h
  loc_00713CC6: push 00412856h ; __vbaExceptHandler
  loc_00713CCB: mov eax, fs:[00000000h]
  loc_00713CD1: push eax
  loc_00713CD2: mov fs:[00000000h], esp
  loc_00713CD9: mov eax, 00000044h
  loc_00713CDE: call 00412850h ; __vbaChkstk
  loc_00713CE3: push ebx
  loc_00713CE4: push esi
  loc_00713CE5: push edi
  loc_00713CE6: mov var_18, esp
  loc_00713CE9: mov var_14, 00411248h ; "-"
  loc_00713CF0: mov var_10, 00000000h
  loc_00713CF7: mov var_C, 00000000h
  loc_00713CFE: mov eax, Me
  loc_00713D01: mov ecx, [eax]
  loc_00713D03: mov edx, Me
  loc_00713D06: push edx
  loc_00713D07: call [ecx+00000004h]
  loc_00713D0A: mov var_4, 00000001h
  loc_00713D11: mov eax, arg_10
  loc_00713D14: mov [eax], 00000000h
  loc_00713D1A: mov var_4, 00000002h
  loc_00713D21: push FFFFFFFFh
  loc_00713D23: call [00401124h] ; __vbaOnError
  loc_00713D29: mov var_4, 00000003h
  loc_00713D30: lea ecx, var_38
  loc_00713D33: push ecx
  loc_00713D34: mov edx, vntIndexKey
  loc_00713D37: push edx
  loc_00713D38: mov eax, Me
  loc_00713D3B: mov ecx, [eax+00000034h]
  loc_00713D3E: mov edx, Me
  loc_00713D41: mov eax, [edx+00000034h]
  loc_00713D44: mov edx, [eax]
  loc_00713D46: push ecx
  loc_00713D47: call [edx+0000001Ch]
  loc_00713D4A: fnclex
  loc_00713D4C: mov var_40, eax
  loc_00713D4F: cmp var_40, 00000000h
  loc_00713D53: jge 00713D72h
  loc_00713D55: push 0000001Ch
  loc_00713D57: push 00447B68h
  loc_00713D5C: mov eax, Me
  loc_00713D5F: mov ecx, [eax+00000034h]
  loc_00713D62: push ecx
  loc_00713D63: mov edx, var_40
  loc_00713D66: push edx
  loc_00713D67: call [004010CCh] ; __vbaHresultCheckObj
  loc_00713D6D: mov var_60, eax
  loc_00713D70: jmp 00713D79h
  loc_00713D72: mov var_60, 00000000h
  loc_00713D79: push 00471A58h
  loc_00713D7E: lea eax, var_38
  loc_00713D81: push eax
  loc_00713D82: call [004011F8h] ; __vbaCastObjVar
  loc_00713D88: push eax
  loc_00713D89: lea ecx, var_24
  loc_00713D8C: push ecx
  loc_00713D8D: call [00401128h] ; __vbaObjSet
  loc_00713D93: lea ecx, var_38
  loc_00713D96: call [00401030h] ; __vbaFreeVar
  loc_00713D9C: mov var_4, 00000004h
  loc_00713DA3: call [00401340h] ; rtcErrObj
  loc_00713DA9: push eax
  loc_00713DAA: lea edx, var_28
  loc_00713DAD: push edx
  loc_00713DAE: call [00401128h] ; __vbaObjSet
  loc_00713DB4: mov var_40, eax
  loc_00713DB7: lea eax, var_3C
  loc_00713DBA: push eax
  loc_00713DBB: mov ecx, var_40
  loc_00713DBE: mov edx, [ecx]
  loc_00713DC0: mov eax, var_40
  loc_00713DC3: push eax
  loc_00713DC4: call [edx+0000001Ch]
  loc_00713DC7: fnclex
  loc_00713DC9: mov var_44, eax
  loc_00713DCC: cmp var_44, 00000000h
  loc_00713DD0: jge 00713DECh
  loc_00713DD2: push 0000001Ch
  loc_00713DD4: push 00443540h
  loc_00713DD9: mov ecx, var_40
  loc_00713DDC: push ecx
  loc_00713DDD: mov edx, var_44
  loc_00713DE0: push edx
  loc_00713DE1: call [004010CCh] ; __vbaHresultCheckObj
  loc_00713DE7: mov var_64, eax
  loc_00713DEA: jmp 00713DF3h
  loc_00713DEC: mov var_64, 00000000h
  loc_00713DF3: xor eax, eax
  loc_00713DF5: cmp var_3C, 00000000h
  loc_00713DF9: setnz al
  loc_00713DFC: neg eax
  loc_00713DFE: mov var_48, ax
  loc_00713E02: lea ecx, var_28
  loc_00713E05: call [0040142Ch] ; __vbaFreeObj
  loc_00713E0B: movsx ecx, var_48
  loc_00713E0F: test ecx, ecx
  loc_00713E11: jz 00713E32h
  loc_00713E13: mov var_4, 00000005h
  loc_00713E1A: push 00471A58h
  loc_00713E1F: push 00000000h
  loc_00713E21: call [004013C4h] ; __vbaCastObj
  loc_00713E27: push eax
  loc_00713E28: lea edx, var_24
  loc_00713E2B: push edx
  loc_00713E2C: call [00401128h] ; __vbaObjSet
  loc_00713E32: push 00713E60h
  loc_00713E37: jmp 00713E5Fh
  loc_00713E39: mov eax, var_10
  loc_00713E3C: and eax, 00000004h
  loc_00713E3F: test eax, eax
  loc_00713E41: jz 00713E4Ch
  loc_00713E43: lea ecx, var_24
  loc_00713E46: call [0040142Ch] ; __vbaFreeObj
  loc_00713E4C: lea ecx, var_28
  loc_00713E4F: call [0040142Ch] ; __vbaFreeObj
  loc_00713E55: lea ecx, var_38
  loc_00713E58: call [00401030h] ; __vbaFreeVar
  loc_00713E5E: ret
  loc_00713E5F: ret
  loc_00713E60: mov ecx, Me
  loc_00713E63: mov edx, [ecx]
  loc_00713E65: mov eax, Me
  loc_00713E68: push eax
  loc_00713E69: call [edx+00000008h]
  loc_00713E6C: mov ecx, arg_10
  loc_00713E6F: mov edx, var_24
  loc_00713E72: mov [ecx], edx
  loc_00713E74: mov eax, var_10
  loc_00713E77: mov ecx, var_20
  loc_00713E7A: mov fs:[00000000h], ecx
  loc_00713E81: pop edi
  loc_00713E82: pop esi
  loc_00713E83: pop ebx
  loc_00713E84: mov esp, ebp
  loc_00713E86: pop ebp
  loc_00713E87: retn 000Ch
End Sub

Public Property Get Count(arg_C) '713E90
  loc_00713E90: push ebp
  loc_00713E91: mov ebp, esp
  loc_00713E93: sub esp, 0000000Ch
  loc_00713E96: push 00412856h ; __vbaExceptHandler
  loc_00713E9B: mov eax, fs:[00000000h]
  loc_00713EA1: push eax
  loc_00713EA2: mov fs:[00000000h], esp
  loc_00713EA9: sub esp, 00000014h
  loc_00713EAC: push ebx
  loc_00713EAD: push esi
  loc_00713EAE: push edi
  loc_00713EAF: mov var_C, esp
  loc_00713EB2: mov var_8, 00411288h
  loc_00713EB9: xor edi, edi
  loc_00713EBB: mov var_4, edi
  loc_00713EBE: mov esi, Me
  loc_00713EC1: push esi
  loc_00713EC2: mov eax, [esi]
  loc_00713EC4: call [eax+00000004h]
  loc_00713EC7: mov eax, [esi+00000034h]
  loc_00713ECA: lea edx, var_1C
  loc_00713ECD: mov var_1C, edi
  loc_00713ED0: push edx
  loc_00713ED1: mov ecx, [eax]
  loc_00713ED3: push eax
  loc_00713ED4: mov var_18, edi
  loc_00713ED7: call [ecx+00000024h]
  loc_00713EDA: cmp eax, edi
  loc_00713EDC: fnclex
  loc_00713EDE: jge 00713EF2h
  loc_00713EE0: mov ecx, [esi+00000034h]
  loc_00713EE3: push 00000024h
  loc_00713EE5: push 00447B68h
  loc_00713EEA: push ecx
  loc_00713EEB: push eax
  loc_00713EEC: call [004010CCh] ; __vbaHresultCheckObj
  loc_00713EF2: mov edx, var_1C
  loc_00713EF5: mov var_18, edx
  loc_00713EF8: mov eax, Me
  loc_00713EFB: push eax
  loc_00713EFC: mov ecx, [eax]
  loc_00713EFE: call [ecx+00000008h]
  loc_00713F01: mov edx, arg_C
  loc_00713F04: mov eax, var_18
  loc_00713F07: mov [edx], eax
  loc_00713F09: mov eax, var_4
  loc_00713F0C: mov ecx, var_14
  loc_00713F0F: pop edi
  loc_00713F10: pop esi
  loc_00713F11: mov fs:[00000000h], ecx
  loc_00713F18: pop ebx
  loc_00713F19: mov esp, ebp
  loc_00713F1B: pop ebp
  loc_00713F1C: retn 0008h
End Sub

Public Sub Remove(vIndexKey) '713F20
  loc_00713F20: push ebp
  loc_00713F21: mov ebp, esp
  loc_00713F23: sub esp, 00000014h
  loc_00713F26: push 00412856h ; __vbaExceptHandler
  loc_00713F2B: mov eax, fs:[00000000h]
  loc_00713F31: push eax
  loc_00713F32: mov fs:[00000000h], esp
  loc_00713F39: sub esp, 0000009Ch
  loc_00713F3F: push ebx
  loc_00713F40: push esi
  loc_00713F41: push edi
  loc_00713F42: mov var_14, esp
  loc_00713F45: mov var_10, 00411290h
  loc_00713F4C: xor edi, edi
  loc_00713F4E: mov var_C, edi
  loc_00713F51: mov var_8, edi
  loc_00713F54: mov esi, Me
  loc_00713F57: mov eax, [esi]
  loc_00713F59: push esi
  loc_00713F5A: call [eax+00000004h]
  loc_00713F5D: mov var_20, edi
  loc_00713F60: mov var_24, edi
  loc_00713F63: mov var_28, edi
  loc_00713F66: mov var_38, edi
  loc_00713F69: mov var_48, edi
  loc_00713F6C: mov var_58, edi
  loc_00713F6F: mov var_68, edi
  loc_00713F72: mov var_78, edi
  loc_00713F75: mov var_9C, edi
  loc_00713F7B: push 00000001h
  loc_00713F7D: call [00401124h] ; __vbaOnError
  loc_00713F83: mov edx, vIndexKey
  loc_00713F86: lea ecx, var_78
  loc_00713F89: call [00401028h] ; __vbaVarVargNofree
  loc_00713F8F: push eax
  loc_00713F90: call [00401070h] ; __vbaStrErrVarCopy
  loc_00713F96: mov var_30, eax
  loc_00713F99: mov var_38, 00000008h
  loc_00713FA0: mov ecx, [esi]
  loc_00713FA2: lea edx, var_28
  loc_00713FA5: push edx
  loc_00713FA6: lea eax, var_38
  loc_00713FA9: push eax
  loc_00713FAA: push esi
  loc_00713FAB: call [ecx+00000020h]
  loc_00713FAE: cmp eax, edi
  loc_00713FB0: jge 00713FC5h
  loc_00713FB2: push 00000020h
  loc_00713FB4: push 00471C84h
  loc_00713FB9: push esi
  loc_00713FBA: push eax
  loc_00713FBB: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_00713FC1: call ebx
  loc_00713FC3: jmp 00713FCBh
  loc_00713FC5: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_00713FCB: mov eax, var_28
  loc_00713FCE: mov var_28, edi
  loc_00713FD1: push eax
  loc_00713FD2: lea ecx, var_20
  loc_00713FD5: push ecx
  loc_00713FD6: call [00401128h] ; __vbaObjSet
  loc_00713FDC: lea ecx, var_38
  loc_00713FDF: call [00401030h] ; __vbaFreeVar
  loc_00713FE5: mov eax, var_20
  loc_00713FE8: mov edx, [eax]
  loc_00713FEA: lea ecx, var_9C
  loc_00713FF0: push ecx
  loc_00713FF1: push eax
  loc_00713FF2: call [edx+00000030h]
  loc_00713FF5: fnclex
  loc_00713FF7: cmp eax, edi
  loc_00713FF9: jge 00714009h
  loc_00713FFB: push 00000030h
  loc_00713FFD: push 00471A58h
  loc_00714002: mov edx, var_20
  loc_00714005: push edx
  loc_00714006: push eax
  loc_00714007: call ebx
  loc_00714009: cmp var_9C, 00000001h
  loc_00714010: jle 0071406Ch
  loc_00714012: mov eax, var_20
  loc_00714015: mov ecx, [eax]
  loc_00714017: lea edx, var_9C
  loc_0071401D: push edx
  loc_0071401E: push eax
  loc_0071401F: call [ecx+00000030h]
  loc_00714022: fnclex
  loc_00714024: cmp eax, edi
  loc_00714026: jge 00714036h
  loc_00714028: push 00000030h
  loc_0071402A: push 00471A58h
  loc_0071402F: mov ecx, var_20
  loc_00714032: push ecx
  loc_00714033: push eax
  loc_00714034: call ebx
  loc_00714036: mov eax, var_20
  loc_00714039: mov edx, [eax]
  loc_0071403B: mov ecx, var_9C
  loc_00714041: sub ecx, 00000001h
  loc_00714044: jo 007141A7h
  loc_0071404A: push ecx
  loc_0071404B: push eax
  loc_0071404C: call [edx+0000002Ch]
  loc_0071404F: fnclex
  loc_00714051: cmp eax, edi
  loc_00714053: jge 00714143h
  loc_00714059: push 0000002Ch
  loc_0071405B: push 00471A58h
  loc_00714060: mov edx, var_20
  loc_00714063: push edx
  loc_00714064: push eax
  loc_00714065: call ebx
  loc_00714067: jmp 00714143h
  loc_0071406C: mov eax, [esi+00000034h]
  loc_0071406F: mov ecx, [eax]
  loc_00714071: mov edx, vIndexKey
  loc_00714074: push edx
  loc_00714075: push eax
  loc_00714076: call [ecx+00000028h]
  loc_00714079: fnclex
  loc_0071407B: cmp eax, edi
  loc_0071407D: jge 00714143h
  loc_00714083: push 00000028h
  loc_00714085: push 00447B68h
  loc_0071408A: mov ecx, [esi+00000034h]
  loc_0071408D: push ecx
  loc_0071408E: push eax
  loc_0071408F: call ebx
  loc_00714091: jmp 00714143h
  loc_00714096: mov ecx, 80020004h
  loc_0071409B: mov var_60, ecx
  loc_0071409E: mov eax, 0000000Ah
  loc_007140A3: mov var_68, eax
  loc_007140A6: mov var_50, ecx
  loc_007140A9: mov var_58, eax
  loc_007140AC: mov var_40, ecx
  loc_007140AF: mov var_48, eax
  loc_007140B2: call [00401340h] ; rtcErrObj
  loc_007140B8: push eax
  loc_007140B9: lea edx, var_28
  loc_007140BC: push edx
  loc_007140BD: call [00401128h] ; __vbaObjSet
  loc_007140C3: mov esi, eax
  loc_007140C5: mov eax, [esi]
  loc_007140C7: lea ecx, var_24
  loc_007140CA: push ecx
  loc_007140CB: push esi
  loc_007140CC: call [eax+0000002Ch]
  loc_007140CF: fnclex
  loc_007140D1: xor edi, edi
  loc_007140D3: cmp eax, edi
  loc_007140D5: jge 007140E6h
  loc_007140D7: push 0000002Ch
  loc_007140D9: push 00443540h
  loc_007140DE: push esi
  loc_007140DF: push eax
  loc_007140E0: call [004010CCh] ; __vbaHresultCheckObj
  loc_007140E6: push 00474F30h ; "Error removing contact: "
  loc_007140EB: mov edx, var_24
  loc_007140EE: push edx
  loc_007140EF: call [00401098h] ; __vbaStrCat
  loc_007140F5: mov var_30, eax
  loc_007140F8: mov var_38, 00000008h
  loc_007140FF: lea eax, var_68
  loc_00714102: push eax
  loc_00714103: lea ecx, var_58
  loc_00714106: push ecx
  loc_00714107: lea edx, var_48
  loc_0071410A: push edx
  loc_0071410B: push edi
  loc_0071410C: lea eax, var_38
  loc_0071410F: push eax
  loc_00714110: call [00401120h] ; rtcMsgBox
  loc_00714116: lea ecx, var_24
  loc_00714119: call [00401430h] ; __vbaFreeStr
  loc_0071411F: lea ecx, var_28
  loc_00714122: call [0040142Ch] ; __vbaFreeObj
  loc_00714128: lea ecx, var_68
  loc_0071412B: push ecx
  loc_0071412C: lea edx, var_58
  loc_0071412F: push edx
  loc_00714130: lea eax, var_48
  loc_00714133: push eax
  loc_00714134: lea ecx, var_38
  loc_00714137: push ecx
  loc_00714138: push 00000004h
  loc_0071413A: call [00401050h] ; __vbaFreeVarList
  loc_00714140: add esp, 00000014h
  loc_00714143: call [00401114h] ; __vbaExitProc
  loc_00714149: push 00714188h
  loc_0071414E: jmp 0071417Eh
  loc_00714150: lea ecx, var_24
  loc_00714153: call [00401430h] ; __vbaFreeStr
  loc_00714159: lea ecx, var_28
  loc_0071415C: call [0040142Ch] ; __vbaFreeObj
  loc_00714162: lea edx, var_68
  loc_00714165: push edx
  loc_00714166: lea eax, var_58
  loc_00714169: push eax
  loc_0071416A: lea ecx, var_48
  loc_0071416D: push ecx
  loc_0071416E: lea edx, var_38
  loc_00714171: push edx
  loc_00714172: push 00000004h
  loc_00714174: call [00401050h] ; __vbaFreeVarList
  loc_0071417A: add esp, 00000014h
  loc_0071417D: ret
  loc_0071417E: lea ecx, var_20
  loc_00714181: call [0040142Ch] ; __vbaFreeObj
  loc_00714187: ret
  loc_00714188: mov eax, Me
  loc_0071418B: mov ecx, [eax]
  loc_0071418D: push eax
  loc_0071418E: call [ecx+00000008h]
  loc_00714191: mov eax, var_C
  loc_00714194: mov ecx, var_1C
  loc_00714197: mov fs:[00000000h], ecx
  loc_0071419E: pop edi
  loc_0071419F: pop esi
  loc_007141A0: pop ebx
  loc_007141A1: mov esp, ebp
  loc_007141A3: pop ebp
  loc_007141A4: retn 0008h
End Sub

Public Property Get NewEnum(arg_C) '7141B0
  loc_007141B0: push ebp
  loc_007141B1: mov ebp, esp
  loc_007141B3: sub esp, 0000000Ch
  loc_007141B6: push 00412856h ; __vbaExceptHandler
  loc_007141BB: mov eax, fs:[00000000h]
  loc_007141C1: push eax
  loc_007141C2: mov fs:[00000000h], esp
  loc_007141C9: sub esp, 00000014h
  loc_007141CC: push ebx
  loc_007141CD: push esi
  loc_007141CE: push edi
  loc_007141CF: mov var_C, esp
  loc_007141D2: mov var_8, 004112B8h
  loc_007141D9: xor edi, edi
  loc_007141DB: mov var_4, edi
  loc_007141DE: mov esi, Me
  loc_007141E1: push esi
  loc_007141E2: mov eax, [esi]
  loc_007141E4: call [eax+00000004h]
  loc_007141E7: mov ecx, arg_C
  loc_007141EA: mov var_18, edi
  loc_007141ED: mov var_1C, edi
  loc_007141F0: mov [ecx], edi
  loc_007141F2: mov eax, [esi+00000034h]
  loc_007141F5: lea ecx, var_1C
  loc_007141F8: mov edx, [eax]
  loc_007141FA: push ecx
  loc_007141FB: push eax
  loc_007141FC: call [edx+0000002Ch]
  loc_007141FF: cmp eax, edi
  loc_00714201: fnclex
  loc_00714203: jge 00714217h
  loc_00714205: mov edx, [esi+00000034h]
  loc_00714208: push 0000002Ch
  loc_0071420A: push 00447B68h
  loc_0071420F: push edx
  loc_00714210: push eax
  loc_00714211: call [004010CCh] ; __vbaHresultCheckObj
  loc_00714217: mov eax, var_1C
  loc_0071421A: push 00447558h
  loc_0071421F: push eax
  loc_00714220: call [004013C4h] ; __vbaCastObj
  loc_00714226: lea ecx, var_18
  loc_00714229: push eax
  loc_0071422A: push ecx
  loc_0071422B: call [00401128h] ; __vbaObjSet
  loc_00714231: lea ecx, var_1C
  loc_00714234: call [0040142Ch] ; __vbaFreeObj
  loc_0071423A: push 0071425Bh
  loc_0071423F: jmp 0071425Ah
  loc_00714241: test var_4, 04h
  loc_00714245: jz 00714250h
  loc_00714247: lea ecx, var_18
  loc_0071424A: call [0040142Ch] ; __vbaFreeObj
  loc_00714250: lea ecx, var_1C
  loc_00714253: call [0040142Ch] ; __vbaFreeObj
  loc_00714259: ret
  loc_0071425A: ret
  loc_0071425B: mov eax, Me
  loc_0071425E: push eax
  loc_0071425F: mov edx, [eax]
  loc_00714261: call [edx+00000008h]
  loc_00714264: mov eax, arg_C
  loc_00714267: mov ecx, var_18
  loc_0071426A: mov [eax], ecx
  loc_0071426C: mov eax, var_4
  loc_0071426F: mov ecx, var_14
  loc_00714272: pop edi
  loc_00714273: pop esi
  loc_00714274: mov fs:[00000000h], ecx
  loc_0071427B: pop ebx
  loc_0071427C: mov esp, ebp
  loc_0071427E: pop ebp
  loc_0071427F: retn 0008h
End Sub

Private Sub Proc_65_5_714290
  loc_00714290: push ebp
  loc_00714291: mov ebp, esp
  loc_00714293: sub esp, 0000000Ch
  loc_00714296: push 00412856h ; __vbaExceptHandler
  loc_0071429B: mov eax, fs:[00000000h]
  loc_007142A1: push eax
  loc_007142A2: mov fs:[00000000h], esp
  loc_007142A9: sub esp, 0000000Ch
  loc_007142AC: push ebx
  loc_007142AD: push esi
  loc_007142AE: push edi
  loc_007142AF: mov var_C, esp
  loc_007142B2: mov var_8, 004112C8h
  loc_007142B9: mov esi, Me
  loc_007142BC: mov eax, esi
  loc_007142BE: and eax, 00000001h
  loc_007142C1: mov var_4, eax
  loc_007142C4: and esi, FFFFFFFEh
  loc_007142C7: push esi
  loc_007142C8: mov Me, esi
  loc_007142CB: mov ecx, [esi]
  loc_007142CD: call [ecx+00000004h]
  loc_007142D0: xor edi, edi
  loc_007142D2: push 00447B78h
  loc_007142D7: mov var_18, edi
  loc_007142DA: call [0040122Ch] ; __vbaNew
  loc_007142E0: lea edx, var_18
  loc_007142E3: push eax
  loc_007142E4: push edx
  loc_007142E5: call [00401128h] ; __vbaObjSet
  loc_007142EB: add esi, 00000034h
  loc_007142EE: push eax
  loc_007142EF: push esi
  loc_007142F0: call [00401130h] ; __vbaObjSetAddref
  loc_007142F6: lea ecx, var_18
  loc_007142F9: call [0040142Ch] ; __vbaFreeObj
  loc_007142FF: mov var_4, edi
  loc_00714302: push 00714314h
  loc_00714307: jmp 00714313h
  loc_00714309: lea ecx, var_18
  loc_0071430C: call [0040142Ch] ; __vbaFreeObj
  loc_00714312: ret
  loc_00714313: ret
  loc_00714314: mov eax, Me
  loc_00714317: push eax
  loc_00714318: mov ecx, [eax]
  loc_0071431A: call [ecx+00000008h]
  loc_0071431D: mov eax, var_4
  loc_00714320: mov ecx, var_14
  loc_00714323: pop edi
  loc_00714324: pop esi
  loc_00714325: mov fs:[00000000h], ecx
  loc_0071432C: pop ebx
  loc_0071432D: mov esp, ebp
  loc_0071432F: pop ebp
  loc_00714330: retn 0004h
End Sub

Private Sub Proc_65_6_714340
  loc_00714340: push ebp
  loc_00714341: mov ebp, esp
  loc_00714343: sub esp, 0000000Ch
  loc_00714346: push 00412856h ; __vbaExceptHandler
  loc_0071434B: mov eax, fs:[00000000h]
  loc_00714351: push eax
  loc_00714352: mov fs:[00000000h], esp
  loc_00714359: sub esp, 0000000Ch
  loc_0071435C: push ebx
  loc_0071435D: push esi
  loc_0071435E: push edi
  loc_0071435F: mov var_C, esp
  loc_00714362: mov var_8, 004112D8h
  loc_00714369: mov esi, Me
  loc_0071436C: mov eax, esi
  loc_0071436E: and eax, 00000001h
  loc_00714371: mov var_4, eax
  loc_00714374: and esi, FFFFFFFEh
  loc_00714377: push esi
  loc_00714378: mov Me, esi
  loc_0071437B: mov ecx, [esi]
  loc_0071437D: call [ecx+00000004h]
  loc_00714380: xor edi, edi
  loc_00714382: push 00447B68h
  loc_00714387: push edi
  loc_00714388: mov var_18, edi
  loc_0071438B: call [004013C4h] ; __vbaCastObj
  loc_00714391: lea edx, var_18
  loc_00714394: push eax
  loc_00714395: push edx
  loc_00714396: call [00401128h] ; __vbaObjSet
  loc_0071439C: add esi, 00000034h
  loc_0071439F: push eax
  loc_007143A0: push esi
  loc_007143A1: call [00401130h] ; __vbaObjSetAddref
  loc_007143A7: lea ecx, var_18
  loc_007143AA: call [0040142Ch] ; __vbaFreeObj
  loc_007143B0: mov var_4, edi
  loc_007143B3: push 007143C5h
  loc_007143B8: jmp 007143C4h
  loc_007143BA: lea ecx, var_18
  loc_007143BD: call [0040142Ch] ; __vbaFreeObj
  loc_007143C3: ret
  loc_007143C4: ret
  loc_007143C5: mov eax, Me
  loc_007143C8: push eax
  loc_007143C9: mov ecx, [eax]
  loc_007143CB: call [ecx+00000008h]
  loc_007143CE: mov eax, var_4
  loc_007143D1: mov ecx, var_14
  loc_007143D4: pop edi
  loc_007143D5: pop esi
  loc_007143D6: mov fs:[00000000h], ecx
  loc_007143DD: pop ebx
  loc_007143DE: mov esp, ebp
  loc_007143E0: pop ebp
  loc_007143E1: retn 0004h
End Sub
