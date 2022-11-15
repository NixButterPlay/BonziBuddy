VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "clsAddressBook"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True

Private Type UDT_1_00447F58
  bStruc(12) As Byte ' String fields: 2
End Type


Public Function GetEntryIndex(strName) '70C810
  loc_0070C810: push ebp
  loc_0070C811: mov ebp, esp
  loc_0070C813: sub esp, 0000000Ch
  loc_0070C816: push 00412856h ; __vbaExceptHandler
  loc_0070C81B: mov eax, fs:[00000000h]
  loc_0070C821: push eax
  loc_0070C822: mov fs:[00000000h], esp
  loc_0070C829: sub esp, 0000001Ch
  loc_0070C82C: push ebx
  loc_0070C82D: push esi
  loc_0070C82E: push edi
  loc_0070C82F: mov var_C, esp
  loc_0070C832: mov var_8, 00410B10h
  loc_0070C839: xor esi, esi
  loc_0070C83B: mov var_4, esi
  loc_0070C83E: mov ebx, Me
  loc_0070C841: push ebx
  loc_0070C842: mov eax, [ebx]
  loc_0070C844: call [eax+00000004h]
  loc_0070C847: xor eax, eax
  loc_0070C849: xor edi, edi
  loc_0070C84B: cmp [ebx+00000036h], ax
  loc_0070C84F: mov var_20, esi
  loc_0070C852: mov var_24, eax
  loc_0070C855: jz 0070C85Fh
  loc_0070C857: mov var_24, eax
  loc_0070C85A: jmp 0070C8EBh
  loc_0070C85F: mov ecx, [ebx+0000003Ch]
  loc_0070C862: push ecx
  loc_0070C863: push 00000001h
  loc_0070C865: call [004012A4h] ; __vbaUbound
  loc_0070C86B: mov ecx, eax
  loc_0070C86D: call [004011E4h] ; __vbaI2I4
  loc_0070C873: mov var_1C, eax
  loc_0070C876: jmp 0070C87Bh
  loc_0070C878: mov eax, var_1C
  loc_0070C87B: cmp di, ax
  loc_0070C87E: jg 0070C8EBh
  loc_0070C880: add di, 0001h
  loc_0070C884: jo 0070C91Eh
  loc_0070C88A: cmp di, ax
  loc_0070C88D: jg 0070C8E6h
  loc_0070C88F: mov eax, [ebx+0000003Ch]
  loc_0070C892: test eax, eax
  loc_0070C894: jz 0070C8BCh
  loc_0070C896: cmp [eax], 0001h
  loc_0070C89A: jnz 0070C8BCh
  loc_0070C89C: mov edx, [eax+00000014h]
  loc_0070C89F: mov ecx, [eax+00000010h]
  loc_0070C8A2: movsx esi, di
  loc_0070C8A5: sub esi, edx
  loc_0070C8A7: cmp esi, ecx
  loc_0070C8A9: jb 0070C8B1h
  loc_0070C8AB: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070C8B1: lea eax, [esi+esi*2]
  loc_0070C8B4: mov esi, var_20
  loc_0070C8B7: shl eax, 02h
  loc_0070C8BA: jmp 0070C8C2h
  loc_0070C8BC: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070C8C2: mov edx, [ebx+0000003Ch]
  loc_0070C8C5: mov ecx, [edx+0000000Ch]
  loc_0070C8C8: mov edx, [ecx+eax]
  loc_0070C8CB: mov eax, strName
  loc_0070C8CE: push edx
  loc_0070C8CF: mov ecx, [eax]
  loc_0070C8D1: push ecx
  loc_0070C8D2: call [004011B8h] ; __vbaStrCmp
  loc_0070C8D8: test eax, eax
  loc_0070C8DA: jnz 0070C8E6h
  loc_0070C8DC: mov var_20, FFFFFFFFh
  loc_0070C8E3: mov esi, var_20
  loc_0070C8E6: test si, si
  loc_0070C8E9: jz 0070C878h
  loc_0070C8EB: neg si
  loc_0070C8EE: sbb esi, esi
  loc_0070C8F0: and esi, edi
  loc_0070C8F2: mov var_24, esi
  loc_0070C8F5: mov eax, Me
  loc_0070C8F8: push eax
  loc_0070C8F9: mov edx, [eax]
  loc_0070C8FB: call [edx+00000008h]
  loc_0070C8FE: mov eax, arg_10
  loc_0070C901: mov cx, var_24
  loc_0070C905: mov [eax], cx
  loc_0070C908: mov eax, var_4
  loc_0070C90B: mov ecx, var_14
  loc_0070C90E: pop edi
  loc_0070C90F: pop esi
  loc_0070C910: mov fs:[00000000h], ecx
  loc_0070C917: pop ebx
  loc_0070C918: mov esp, ebp
  loc_0070C91A: pop ebp
  loc_0070C91B: retn 000Ch
End Function

Public Function GetEntryAddress(strName) '70C930
  loc_0070C930: push ebp
  loc_0070C931: mov ebp, esp
  loc_0070C933: sub esp, 0000000Ch
  loc_0070C936: push 00412856h ; __vbaExceptHandler
  loc_0070C93B: mov eax, fs:[00000000h]
  loc_0070C941: push eax
  loc_0070C942: mov fs:[00000000h], esp
  loc_0070C949: sub esp, 00000018h
  loc_0070C94C: push ebx
  loc_0070C94D: push esi
  loc_0070C94E: push edi
  loc_0070C94F: mov var_C, esp
  loc_0070C952: mov var_8, 00410B18h
  loc_0070C959: xor esi, esi
  loc_0070C95B: mov var_4, esi
  loc_0070C95E: mov edi, Me
  loc_0070C961: push edi
  loc_0070C962: mov eax, [edi]
  loc_0070C964: call [eax+00000004h]
  loc_0070C967: mov ecx, arg_10
  loc_0070C96A: lea eax, var_20
  loc_0070C96D: push eax
  loc_0070C96E: mov var_1C, esi
  loc_0070C971: mov [ecx], esi
  loc_0070C973: mov ecx, strName
  loc_0070C976: mov edx, [edi]
  loc_0070C978: push ecx
  loc_0070C979: push edi
  loc_0070C97A: mov var_20, esi
  loc_0070C97D: call [edx+0000001Ch]
  loc_0070C980: cmp eax, esi
  loc_0070C982: jge 0070C993h
  loc_0070C984: push 0000001Ch
  loc_0070C986: push 00447F48h
  loc_0070C98B: push edi
  loc_0070C98C: push eax
  loc_0070C98D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070C993: mov ecx, var_20
  loc_0070C996: cmp cx, si
  loc_0070C999: jz 0070C9DEh
  loc_0070C99B: mov eax, [edi+0000003Ch]
  loc_0070C99E: cmp eax, esi
  loc_0070C9A0: jz 0070C9C5h
  loc_0070C9A2: cmp [eax], 0001h
  loc_0070C9A6: jnz 0070C9C5h
  loc_0070C9A8: mov edx, [eax+00000014h]
  loc_0070C9AB: movsx esi, cx
  loc_0070C9AE: mov ecx, [eax+00000010h]
  loc_0070C9B1: sub esi, edx
  loc_0070C9B3: cmp esi, ecx
  loc_0070C9B5: jb 0070C9BDh
  loc_0070C9B7: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070C9BD: lea eax, [esi+esi*2]
  loc_0070C9C0: shl eax, 02h
  loc_0070C9C3: jmp 0070C9CBh
  loc_0070C9C5: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070C9CB: mov edx, [edi+0000003Ch]
  loc_0070C9CE: mov ecx, [edx+0000000Ch]
  loc_0070C9D1: mov edx, [ecx+eax+00000004h]
  loc_0070C9D5: lea ecx, var_1C
  loc_0070C9D8: call [00401310h] ; __vbaStrCopy
  loc_0070C9DE: push 0070C9F0h
  loc_0070C9E3: jmp 0070C9EFh
  loc_0070C9E5: lea ecx, var_1C
  loc_0070C9E8: call [00401430h] ; __vbaFreeStr
  loc_0070C9EE: ret
  loc_0070C9EF: ret
  loc_0070C9F0: mov eax, Me
  loc_0070C9F3: push eax
  loc_0070C9F4: mov edx, [eax]
  loc_0070C9F6: call [edx+00000008h]
  loc_0070C9F9: mov eax, arg_10
  loc_0070C9FC: mov ecx, var_1C
  loc_0070C9FF: mov [eax], ecx
  loc_0070CA01: mov eax, var_4
  loc_0070CA04: mov ecx, var_14
  loc_0070CA07: pop edi
  loc_0070CA08: pop esi
  loc_0070CA09: mov fs:[00000000h], ecx
  loc_0070CA10: pop ebx
  loc_0070CA11: mov esp, ebp
  loc_0070CA13: pop ebp
  loc_0070CA14: retn 000Ch
End Function

Public Function AddEntry(strName, strAddress, blnEditMode) '70CA20
  loc_0070CA20: push ebp
  loc_0070CA21: mov ebp, esp
  loc_0070CA23: sub esp, 0000000Ch
  loc_0070CA26: push 00412856h ; __vbaExceptHandler
  loc_0070CA2B: mov eax, fs:[00000000h]
  loc_0070CA31: push eax
  loc_0070CA32: mov fs:[00000000h], esp
  loc_0070CA39: sub esp, 00000030h
  loc_0070CA3C: push ebx
  loc_0070CA3D: push esi
  loc_0070CA3E: push edi
  loc_0070CA3F: mov var_C, esp
  loc_0070CA42: mov var_8, 00410B28h
  loc_0070CA49: xor ebx, ebx
  loc_0070CA4B: mov var_4, ebx
  loc_0070CA4E: mov esi, Me
  loc_0070CA51: push esi
  loc_0070CA52: mov eax, [esi]
  loc_0070CA54: call [eax+00000004h]
  loc_0070CA57: mov eax, strName
  loc_0070CA5A: mov ecx, [esi]
  loc_0070CA5C: lea edx, var_20
  loc_0070CA5F: mov var_18, ebx
  loc_0070CA62: push edx
  loc_0070CA63: push eax
  loc_0070CA64: push esi
  loc_0070CA65: mov var_20, ebx
  loc_0070CA68: mov var_28, ebx
  loc_0070CA6B: mov var_2C, ebx
  loc_0070CA6E: mov var_30, ebx
  loc_0070CA71: call [ecx+0000001Ch]
  loc_0070CA74: cmp eax, ebx
  loc_0070CA76: jge 0070CA87h
  loc_0070CA78: push 0000001Ch
  loc_0070CA7A: push 00447F48h
  loc_0070CA7F: push esi
  loc_0070CA80: push eax
  loc_0070CA81: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070CA87: mov eax, var_20
  loc_0070CA8A: cmp ax, bx
  loc_0070CA8D: mov edi, eax
  loc_0070CA8F: jnz 0070CB81h
  loc_0070CA95: cmp [esi+00000036h], bx
  loc_0070CA99: jz 0070CAB8h
  loc_0070CA9B: mov ebx, 00000001h
  loc_0070CAA0: lea edi, [esi+0000003Ch]
  loc_0070CAA3: push ebx
  loc_0070CAA4: push ebx
  loc_0070CAA5: push ebx
  loc_0070CAA6: push 0073C9D0h
  loc_0070CAAB: push edi
  loc_0070CAAC: push 0000000Ch
  loc_0070CAAE: push 00000020h
  loc_0070CAB0: call [00401220h] ; __vbaRedim
  loc_0070CAB6: jmp 0070CAF2h
  loc_0070CAB8: mov ecx, [esi+0000003Ch]
  loc_0070CABB: lea edi, [esi+0000003Ch]
  loc_0070CABE: push ecx
  loc_0070CABF: push 00000001h
  loc_0070CAC1: call [004012A4h] ; __vbaUbound
  loc_0070CAC7: mov ecx, eax
  loc_0070CAC9: add ecx, 00000001h
  loc_0070CACC: jo 0070CCCBh
  loc_0070CAD2: call [004011E4h] ; __vbaI2I4
  loc_0070CAD8: mov ebx, eax
  loc_0070CADA: push 00000001h
  loc_0070CADC: movsx edx, bx
  loc_0070CADF: push edx
  loc_0070CAE0: push 00000001h
  loc_0070CAE2: push 0073C9D0h
  loc_0070CAE7: push edi
  loc_0070CAE8: push 0000000Ch
  loc_0070CAEA: push 00000020h
  loc_0070CAEC: call [00401200h] ; __vbaRedimPreserve
  loc_0070CAF2: mov eax, [edi]
  loc_0070CAF4: add esp, 0000001Ch
  loc_0070CAF7: lea ecx, var_28
  loc_0070CAFA: push eax
  loc_0070CAFB: push ecx
  loc_0070CAFC: call [00401364h] ; __vbaAryLock
  loc_0070CB02: mov ecx, var_28
  loc_0070CB05: test ecx, ecx
  loc_0070CB07: jz 0070CB2Fh
  loc_0070CB09: cmp [ecx], 0001h
  loc_0070CB0D: jnz 0070CB2Fh
  loc_0070CB0F: mov edx, [ecx+00000014h]
  loc_0070CB12: mov eax, [ecx+00000010h]
  loc_0070CB15: movsx edi, bx
  loc_0070CB18: sub edi, edx
  loc_0070CB1A: cmp edi, eax
  loc_0070CB1C: jb 0070CB27h
  loc_0070CB1E: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070CB24: mov ecx, var_28
  loc_0070CB27: lea eax, [edi+edi*2]
  loc_0070CB2A: shl eax, 02h
  loc_0070CB2D: jmp 0070CB38h
  loc_0070CB2F: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070CB35: mov ecx, var_28
  loc_0070CB38: mov edi, [ecx+0000000Ch]
  loc_0070CB3B: mov edx, strName
  loc_0070CB3E: add edi, eax
  loc_0070CB40: mov edx, [edx]
  loc_0070CB42: mov ecx, edi
  loc_0070CB44: call [00401310h] ; __vbaStrCopy
  loc_0070CB4A: mov eax, strAddress
  loc_0070CB4D: lea ecx, [edi+00000004h]
  loc_0070CB50: mov edx, [eax]
  loc_0070CB52: call [00401310h] ; __vbaStrCopy
  loc_0070CB58: lea ecx, var_28
  loc_0070CB5B: mov [edi+00000008h], 0000h
  loc_0070CB61: push ecx
  loc_0070CB62: call [00401410h] ; __vbaAryUnlock
  loc_0070CB68: or eax, FFFFFFFFh
  loc_0070CB6B: mov [esi+00000036h], 0000h
  loc_0070CB71: mov [esi+00000034h], bx
  loc_0070CB75: mov var_18, eax
  loc_0070CB78: mov [esi+00000038h], ax
  loc_0070CB7C: jmp 0070CC84h
  loc_0070CB81: mov edx, blnEditMode
  loc_0070CB84: cmp [edx], bx
  loc_0070CB87: jz 0070CBFFh
  loc_0070CB89: or eax, FFFFFFFFh
  loc_0070CB8C: lea ecx, var_2C
  loc_0070CB8F: mov var_18, eax
  loc_0070CB92: mov [esi+00000038h], ax
  loc_0070CB96: mov eax, [esi+0000003Ch]
  loc_0070CB99: push eax
  loc_0070CB9A: push ecx
  loc_0070CB9B: call [00401364h] ; __vbaAryLock
  loc_0070CBA1: mov ecx, var_2C
  loc_0070CBA4: cmp ecx, ebx
  loc_0070CBA6: jz 0070CBCEh
  loc_0070CBA8: cmp [ecx], 0001h
  loc_0070CBAC: jnz 0070CBCEh
  loc_0070CBAE: mov edx, [ecx+00000014h]
  loc_0070CBB1: mov eax, [ecx+00000010h]
  loc_0070CBB4: movsx esi, di
  loc_0070CBB7: sub esi, edx
  loc_0070CBB9: cmp esi, eax
  loc_0070CBBB: jb 0070CBC6h
  loc_0070CBBD: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070CBC3: mov ecx, var_2C
  loc_0070CBC6: lea eax, [esi+esi*2]
  loc_0070CBC9: shl eax, 02h
  loc_0070CBCC: jmp 0070CBD7h
  loc_0070CBCE: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070CBD4: mov ecx, var_2C
  loc_0070CBD7: mov esi, [ecx+0000000Ch]
  loc_0070CBDA: mov edx, strName
  loc_0070CBDD: mov edi, [00401310h] ; __vbaStrCopy
  loc_0070CBE3: add esi, eax
  loc_0070CBE5: mov edx, [edx]
  loc_0070CBE7: mov ecx, esi
  loc_0070CBE9: call edi
  loc_0070CBEB: mov eax, strAddress
  loc_0070CBEE: lea ecx, [esi+00000004h]
  loc_0070CBF1: mov edx, [eax]
  loc_0070CBF3: call edi
  loc_0070CBF5: lea ecx, var_2C
  loc_0070CBF8: mov [esi+00000008h], bx
  loc_0070CBFC: push ecx
  loc_0070CBFD: jmp 0070CC7Eh
  loc_0070CBFF: mov edx, [esi+0000003Ch]
  loc_0070CC02: lea eax, var_30
  loc_0070CC05: push edx
  loc_0070CC06: push eax
  loc_0070CC07: call [00401364h] ; __vbaAryLock
  loc_0070CC0D: mov ecx, var_30
  loc_0070CC10: cmp ecx, ebx
  loc_0070CC12: jz 0070CC3Ah
  loc_0070CC14: cmp [ecx], 0001h
  loc_0070CC18: jnz 0070CC3Ah
  loc_0070CC1A: mov edx, [ecx+00000014h]
  loc_0070CC1D: mov eax, [ecx+00000010h]
  loc_0070CC20: movsx edi, di
  loc_0070CC23: sub edi, edx
  loc_0070CC25: cmp edi, eax
  loc_0070CC27: jb 0070CC32h
  loc_0070CC29: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070CC2F: mov ecx, var_30
  loc_0070CC32: lea eax, [edi+edi*2]
  loc_0070CC35: shl eax, 02h
  loc_0070CC38: jmp 0070CC43h
  loc_0070CC3A: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070CC40: mov ecx, var_30
  loc_0070CC43: mov edi, [ecx+0000000Ch]
  loc_0070CC46: add edi, eax
  loc_0070CC48: cmp [edi+00000008h], bx
  loc_0070CC4C: jz 0070CC77h
  loc_0070CC4E: mov ecx, strName
  loc_0070CC51: or eax, FFFFFFFFh
  loc_0070CC54: mov [esi+00000038h], ax
  loc_0070CC58: mov esi, [00401310h] ; __vbaStrCopy
  loc_0070CC5E: mov edx, [ecx]
  loc_0070CC60: mov ecx, edi
  loc_0070CC62: mov var_18, eax
  loc_0070CC65: call __vbaStrCopy
  loc_0070CC67: mov edx, strAddress
  loc_0070CC6A: lea ecx, [edi+00000004h]
  loc_0070CC6D: mov edx, [edx]
  loc_0070CC6F: call __vbaStrCopy
  loc_0070CC71: mov [edi+00000008h], bx
  loc_0070CC75: jmp 0070CC7Ah
  loc_0070CC77: mov var_18, ebx
  loc_0070CC7A: lea eax, var_30
  loc_0070CC7D: push eax
  loc_0070CC7E: call [00401410h] ; __vbaAryUnlock
  loc_0070CC84: push 0070CCA2h
  loc_0070CC89: mov esi, [00401410h] ; __vbaAryUnlock
  loc_0070CC8F: lea ecx, var_28
  loc_0070CC92: push ecx
  loc_0070CC93: call __vbaAryUnlock
  loc_0070CC95: lea edx, var_2C
  loc_0070CC98: push edx
  loc_0070CC99: call __vbaAryUnlock
  loc_0070CC9B: lea eax, var_30
  loc_0070CC9E: push eax
  loc_0070CC9F: call __vbaAryUnlock
  loc_0070CCA1: ret
  loc_0070CCA2: mov eax, Me
  loc_0070CCA5: push eax
  loc_0070CCA6: mov ecx, [eax]
  loc_0070CCA8: call [ecx+00000008h]
  loc_0070CCAB: mov edx, arg_18
  loc_0070CCAE: mov ax, var_18
  loc_0070CCB2: mov [edx], ax
  loc_0070CCB5: mov eax, var_4
  loc_0070CCB8: mov ecx, var_14
  loc_0070CCBB: pop edi
  loc_0070CCBC: pop esi
  loc_0070CCBD: mov fs:[00000000h], ecx
  loc_0070CCC4: pop ebx
  loc_0070CCC5: mov esp, ebp
  loc_0070CCC7: pop ebp
  loc_0070CCC8: retn 0014h
End Function

Public Function DeleteEntry(strName) '70CCE0
  loc_0070CCE0: push ebp
  loc_0070CCE1: mov ebp, esp
  loc_0070CCE3: sub esp, 0000000Ch
  loc_0070CCE6: push 00412856h ; __vbaExceptHandler
  loc_0070CCEB: mov eax, fs:[00000000h]
  loc_0070CCF1: push eax
  loc_0070CCF2: mov fs:[00000000h], esp
  loc_0070CCF9: sub esp, 00000018h
  loc_0070CCFC: push ebx
  loc_0070CCFD: push esi
  loc_0070CCFE: push edi
  loc_0070CCFF: mov var_C, esp
  loc_0070CD02: mov var_8, 00410B38h
  loc_0070CD09: xor ebx, ebx
  loc_0070CD0B: mov var_4, ebx
  loc_0070CD0E: mov esi, Me
  loc_0070CD11: push esi
  loc_0070CD12: mov eax, [esi]
  loc_0070CD14: call [eax+00000004h]
  loc_0070CD17: mov eax, strName
  loc_0070CD1A: mov ecx, [esi]
  loc_0070CD1C: lea edx, var_20
  loc_0070CD1F: mov var_1C, ebx
  loc_0070CD22: push edx
  loc_0070CD23: push eax
  loc_0070CD24: push esi
  loc_0070CD25: mov var_20, ebx
  loc_0070CD28: call [ecx+0000001Ch]
  loc_0070CD2B: cmp eax, ebx
  loc_0070CD2D: jge 0070CD3Eh
  loc_0070CD2F: push 0000001Ch
  loc_0070CD31: push 00447F48h
  loc_0070CD36: push esi
  loc_0070CD37: push eax
  loc_0070CD38: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070CD3E: mov ecx, var_20
  loc_0070CD41: cmp cx, bx
  loc_0070CD44: jz 0070CDA4h
  loc_0070CD46: mov eax, [esi+0000003Ch]
  loc_0070CD49: cmp eax, ebx
  loc_0070CD4B: jz 0070CD70h
  loc_0070CD4D: cmp [eax], 0001h
  loc_0070CD51: jnz 0070CD70h
  loc_0070CD53: mov edx, [eax+00000014h]
  loc_0070CD56: movsx edi, cx
  loc_0070CD59: mov ecx, [eax+00000010h]
  loc_0070CD5C: sub edi, edx
  loc_0070CD5E: cmp edi, ecx
  loc_0070CD60: jb 0070CD68h
  loc_0070CD62: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070CD68: lea eax, [edi+edi*2]
  loc_0070CD6B: shl eax, 02h
  loc_0070CD6E: jmp 0070CD76h
  loc_0070CD70: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070CD76: mov ecx, [esi+0000003Ch]
  loc_0070CD79: mov edx, [ecx+0000000Ch]
  loc_0070CD7C: or ecx, FFFFFFFFh
  loc_0070CD7F: mov [edx+eax+00000008h], cx
  loc_0070CD84: mov ax, [esi+00000034h]
  loc_0070CD88: sub ax, 0001h
  loc_0070CD8C: jo 0070CDD0h
  loc_0070CD8E: cmp ax, bx
  loc_0070CD91: mov [esi+00000034h], ax
  loc_0070CD95: jnz 0070CD9Bh
  loc_0070CD97: mov [esi+00000036h], cx
  loc_0070CD9B: mov var_1C, ecx
  loc_0070CD9E: mov [esi+00000038h], cx
  loc_0070CDA2: jmp 0070CDA7h
  loc_0070CDA4: mov var_1C, ebx
  loc_0070CDA7: mov eax, Me
  loc_0070CDAA: push eax
  loc_0070CDAB: mov ecx, [eax]
  loc_0070CDAD: call [ecx+00000008h]
  loc_0070CDB0: mov edx, arg_10
  loc_0070CDB3: mov ax, var_1C
  loc_0070CDB7: mov [edx], ax
  loc_0070CDBA: mov eax, var_4
  loc_0070CDBD: mov ecx, var_14
  loc_0070CDC0: pop edi
  loc_0070CDC1: pop esi
  loc_0070CDC2: mov fs:[00000000h], ecx
  loc_0070CDC9: pop ebx
  loc_0070CDCA: mov esp, ebp
  loc_0070CDCC: pop ebp
  loc_0070CDCD: retn 000Ch
End Function

Public Sub LoadAddresses() '70CDE0
  loc_0070CDE0: push ebp
  loc_0070CDE1: mov ebp, esp
  loc_0070CDE3: sub esp, 00000018h
  loc_0070CDE6: push 00412856h ; __vbaExceptHandler
  loc_0070CDEB: mov eax, fs:[00000000h]
  loc_0070CDF1: push eax
  loc_0070CDF2: mov fs:[00000000h], esp
  loc_0070CDF9: mov eax, 000000A0h
  loc_0070CDFE: call 00412850h ; __vbaChkstk
  loc_0070CE03: push ebx
  loc_0070CE04: push esi
  loc_0070CE05: push edi
  loc_0070CE06: mov var_18, esp
  loc_0070CE09: mov var_14, 00410B40h ; "'"
  loc_0070CE10: mov var_10, 00000000h
  loc_0070CE17: mov var_C, 00000000h
  loc_0070CE1E: mov eax, Me
  loc_0070CE21: mov ecx, [eax]
  loc_0070CE23: mov edx, Me
  loc_0070CE26: push edx
  loc_0070CE27: call [ecx+00000004h]
  loc_0070CE2A: mov var_4, 00000001h
  loc_0070CE31: mov var_4, 00000002h
  loc_0070CE38: push FFFFFFFFh
  loc_0070CE3A: call [00401124h] ; __vbaOnError
  loc_0070CE40: mov var_4, 00000003h
  loc_0070CE47: cmp [0073C818h], 00000000h
  loc_0070CE4E: jnz 0070CE6Ch
  loc_0070CE50: push 0073C818h
  loc_0070CE55: push 00441F00h
  loc_0070CE5A: call [004012FCh] ; __vbaNew2
  loc_0070CE60: mov var_A0, 0073C818h
  loc_0070CE6A: jmp 0070CE76h
  loc_0070CE6C: mov var_A0, 0073C818h
  loc_0070CE76: mov eax, var_A0
  loc_0070CE7C: mov ecx, [eax]
  loc_0070CE7E: mov var_78, ecx
  loc_0070CE81: lea edx, var_34
  loc_0070CE84: push edx
  loc_0070CE85: mov eax, var_78
  loc_0070CE88: mov ecx, [eax]
  loc_0070CE8A: mov edx, var_78
  loc_0070CE8D: push edx
  loc_0070CE8E: call [ecx+00000014h]
  loc_0070CE91: fnclex
  loc_0070CE93: mov var_7C, eax
  loc_0070CE96: cmp var_7C, 00000000h
  loc_0070CE9A: jge 0070CEB9h
  loc_0070CE9C: push 00000014h
  loc_0070CE9E: push 00441EF0h
  loc_0070CEA3: mov eax, var_78
  loc_0070CEA6: push eax
  loc_0070CEA7: mov ecx, var_7C
  loc_0070CEAA: push ecx
  loc_0070CEAB: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070CEB1: mov var_A4, eax
  loc_0070CEB7: jmp 0070CEC3h
  loc_0070CEB9: mov var_A4, 00000000h
  loc_0070CEC3: mov edx, var_34
  loc_0070CEC6: mov var_80, edx
  loc_0070CEC9: lea eax, var_30
  loc_0070CECC: push eax
  loc_0070CECD: mov ecx, var_80
  loc_0070CED0: mov edx, [ecx]
  loc_0070CED2: mov eax, var_80
  loc_0070CED5: push eax
  loc_0070CED6: call [edx+00000050h]
  loc_0070CED9: fnclex
  loc_0070CEDB: mov var_84, eax
  loc_0070CEE1: cmp var_84, 00000000h
  loc_0070CEE8: jge 0070CF0Ah
  loc_0070CEEA: push 00000050h
  loc_0070CEEC: push 004437B4h
  loc_0070CEF1: mov ecx, var_80
  loc_0070CEF4: push ecx
  loc_0070CEF5: mov edx, var_84
  loc_0070CEFB: push edx
  loc_0070CEFC: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070CF02: mov var_A8, eax
  loc_0070CF08: jmp 0070CF14h
  loc_0070CF0A: mov var_A8, 00000000h
  loc_0070CF14: mov eax, var_30
  loc_0070CF17: mov var_9C, eax
  loc_0070CF1D: mov var_30, 00000000h
  loc_0070CF24: mov edx, var_9C
  loc_0070CF2A: lea ecx, var_2C
  loc_0070CF2D: call [004013C0h] ; __vbaStrMove
  loc_0070CF33: lea ecx, var_34
  loc_0070CF36: call [0040142Ch] ; __vbaFreeObj
  loc_0070CF3C: mov var_4, 00000004h
  loc_0070CF43: lea ecx, var_2C
  loc_0070CF46: mov var_5C, ecx
  loc_0070CF49: mov var_64, 00004008h
  loc_0070CF50: push 00000001h
  loc_0070CF52: lea edx, var_64
  loc_0070CF55: push edx
  loc_0070CF56: lea eax, var_44
  loc_0070CF59: push eax
  loc_0070CF5A: call [004013D8h] ; rtcRightCharVar
  loc_0070CF60: mov var_6C, 00441F24h ; "\"
  loc_0070CF67: mov var_74, 00008008h
  loc_0070CF6E: lea ecx, var_44
  loc_0070CF71: push ecx
  loc_0070CF72: lea edx, var_74
  loc_0070CF75: push edx
  loc_0070CF76: call [00401348h] ; __vbaVarTstNe
  loc_0070CF7C: mov var_78, ax
  loc_0070CF80: lea ecx, var_44
  loc_0070CF83: call [00401030h] ; __vbaFreeVar
  loc_0070CF89: movsx eax, var_78
  loc_0070CF8D: test eax, eax
  loc_0070CF8F: jz 0070CFB2h
  loc_0070CF91: mov var_4, 00000005h
  loc_0070CF98: mov ecx, var_2C
  loc_0070CF9B: push ecx
  loc_0070CF9C: push 00441F24h ; "\"
  loc_0070CFA1: call [00401098h] ; __vbaStrCat
  loc_0070CFA7: mov edx, eax
  loc_0070CFA9: lea ecx, var_2C
  loc_0070CFAC: call [004013C0h] ; __vbaStrMove
  loc_0070CFB2: mov var_4, 00000007h
  loc_0070CFB9: mov edx, var_2C
  loc_0070CFBC: push edx
  loc_0070CFBD: push 0043DAACh ; "AddressBook"
  loc_0070CFC2: call [00401098h] ; __vbaStrCat
  loc_0070CFC8: mov edx, eax
  loc_0070CFCA: lea ecx, var_2C
  loc_0070CFCD: call [004013C0h] ; __vbaStrMove
  loc_0070CFD3: mov var_4, 00000008h
  loc_0070CFDA: lea eax, var_2C
  loc_0070CFDD: mov var_5C, eax
  loc_0070CFE0: mov var_64, 00004008h
  loc_0070CFE7: push 00000000h
  loc_0070CFE9: lea ecx, var_64
  loc_0070CFEC: push ecx
  loc_0070CFED: call [004012D0h] ; rtcDir
  loc_0070CFF3: mov edx, eax
  loc_0070CFF5: lea ecx, var_30
  loc_0070CFF8: call [004013C0h] ; __vbaStrMove
  loc_0070CFFE: push eax
  loc_0070CFFF: call [00401044h] ; __vbaLenBstr
  loc_0070D005: neg eax
  loc_0070D007: sbb eax, eax
  loc_0070D009: neg eax
  loc_0070D00B: neg eax
  loc_0070D00D: mov var_78, ax
  loc_0070D011: lea ecx, var_30
  loc_0070D014: call [00401430h] ; __vbaFreeStr
  loc_0070D01A: movsx edx, var_78
  loc_0070D01E: test edx, edx
  loc_0070D020: jz 0070D2B2h
  loc_0070D026: mov var_4, 00000009h
  loc_0070D02D: mov eax, Me
  loc_0070D030: mov [eax+00000036h], 0000h
  loc_0070D036: mov var_4, 0000000Ah
  loc_0070D03D: mov var_3C, 80020004h
  loc_0070D044: mov var_44, 0000000Ah
  loc_0070D04B: lea ecx, var_44
  loc_0070D04E: push ecx
  loc_0070D04F: call [004012F0h] ; rtcFreeFile
  loc_0070D055: mov var_24, ax
  loc_0070D059: lea ecx, var_44
  loc_0070D05C: call [00401030h] ; __vbaFreeVar
  loc_0070D062: mov var_4, 0000000Bh
  loc_0070D069: mov edx, var_2C
  loc_0070D06C: push edx
  loc_0070D06D: mov ax, var_24
  loc_0070D071: push eax
  loc_0070D072: push FFFFFFFFh
  loc_0070D074: push 00000001h
  loc_0070D076: call [004012DCh] ; __vbaFileOpen
  loc_0070D07C: mov var_4, 0000000Ch
  loc_0070D083: mov cx, var_24
  loc_0070D087: push ecx
  loc_0070D088: call [00401300h] ; rtcEndOfFile
  loc_0070D08E: movsx edx, ax
  loc_0070D091: test edx, edx
  loc_0070D093: jnz 0070D26Ah
  loc_0070D099: mov var_4, 0000000Dh
  loc_0070D0A0: mov ax, var_28
  loc_0070D0A4: add ax, 0001h
  loc_0070D0A8: jo 0070D33Bh
  loc_0070D0AE: mov var_28, ax
  loc_0070D0B2: mov var_4, 0000000Eh
  loc_0070D0B9: push 00000001h
  loc_0070D0BB: movsx ecx, var_28
  loc_0070D0BF: push ecx
  loc_0070D0C0: push 00000001h
  loc_0070D0C2: push 0073C9D0h
  loc_0070D0C7: mov edx, Me
  loc_0070D0CA: add edx, 0000003Ch
  loc_0070D0CD: push edx
  loc_0070D0CE: push 0000000Ch
  loc_0070D0D0: push 00000020h
  loc_0070D0D2: call [00401200h] ; __vbaRedimPreserve
  loc_0070D0D8: add esp, 0000001Ch
  loc_0070D0DB: mov var_4, 0000000Fh
  loc_0070D0E2: mov eax, Me
  loc_0070D0E5: cmp [eax+0000003Ch], 00000000h
  loc_0070D0E9: jz 0070D13Bh
  loc_0070D0EB: mov ecx, Me
  loc_0070D0EE: mov edx, [ecx+0000003Ch]
  loc_0070D0F1: cmp [edx], 0001h
  loc_0070D0F5: jnz 0070D13Bh
  loc_0070D0F7: movsx eax, var_28
  loc_0070D0FB: mov ecx, Me
  loc_0070D0FE: mov edx, [ecx+0000003Ch]
  loc_0070D101: sub eax, [edx+00000014h]
  loc_0070D104: mov var_7C, eax
  loc_0070D107: mov eax, Me
  loc_0070D10A: mov ecx, [eax+0000003Ch]
  loc_0070D10D: mov edx, var_7C
  loc_0070D110: cmp edx, [ecx+00000010h]
  loc_0070D113: jae 0070D121h
  loc_0070D115: mov var_AC, 00000000h
  loc_0070D11F: jmp 0070D12Dh
  loc_0070D121: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070D127: mov var_AC, eax
  loc_0070D12D: mov eax, var_7C
  loc_0070D130: imul eax, eax, 0000000Ch
  loc_0070D133: mov var_B0, eax
  loc_0070D139: jmp 0070D147h
  loc_0070D13B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070D141: mov var_B0, eax
  loc_0070D147: mov ecx, Me
  loc_0070D14A: cmp [ecx+0000003Ch], 00000000h
  loc_0070D14E: jz 0070D1A0h
  loc_0070D150: mov edx, Me
  loc_0070D153: mov eax, [edx+0000003Ch]
  loc_0070D156: cmp [eax], 0001h
  loc_0070D15A: jnz 0070D1A0h
  loc_0070D15C: movsx ecx, var_28
  loc_0070D160: mov edx, Me
  loc_0070D163: mov eax, [edx+0000003Ch]
  loc_0070D166: sub ecx, [eax+00000014h]
  loc_0070D169: mov var_78, ecx
  loc_0070D16C: mov ecx, Me
  loc_0070D16F: mov edx, [ecx+0000003Ch]
  loc_0070D172: mov eax, var_78
  loc_0070D175: cmp eax, [edx+00000010h]
  loc_0070D178: jae 0070D186h
  loc_0070D17A: mov var_B4, 00000000h
  loc_0070D184: jmp 0070D192h
  loc_0070D186: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070D18C: mov var_B4, eax
  loc_0070D192: mov ecx, var_78
  loc_0070D195: imul ecx, ecx, 0000000Ch
  loc_0070D198: mov var_B8, ecx
  loc_0070D19E: jmp 0070D1ACh
  loc_0070D1A0: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070D1A6: mov var_B8, eax
  loc_0070D1AC: mov edx, Me
  loc_0070D1AF: mov eax, [edx+0000003Ch]
  loc_0070D1B2: mov ecx, [eax+0000000Ch]
  loc_0070D1B5: mov edx, var_B0
  loc_0070D1BB: lea eax, [ecx+edx+00000004h]
  loc_0070D1BF: push eax
  loc_0070D1C0: mov ecx, Me
  loc_0070D1C3: mov edx, [ecx+0000003Ch]
  loc_0070D1C6: mov eax, [edx+0000000Ch]
  loc_0070D1C9: add eax, var_B8
  loc_0070D1CF: push eax
  loc_0070D1D0: mov cx, var_24
  loc_0070D1D4: push ecx
  loc_0070D1D5: push 00474D3Ch
  loc_0070D1DA: call [0040125Ch] ; __vbaInputFile
  loc_0070D1E0: add esp, 00000010h
  loc_0070D1E3: mov var_4, 00000010h
  loc_0070D1EA: mov edx, Me
  loc_0070D1ED: cmp [edx+0000003Ch], 00000000h
  loc_0070D1F1: jz 0070D243h
  loc_0070D1F3: mov eax, Me
  loc_0070D1F6: mov ecx, [eax+0000003Ch]
  loc_0070D1F9: cmp [ecx], 0001h
  loc_0070D1FD: jnz 0070D243h
  loc_0070D1FF: movsx edx, var_28
  loc_0070D203: mov eax, Me
  loc_0070D206: mov ecx, [eax+0000003Ch]
  loc_0070D209: sub edx, [ecx+00000014h]
  loc_0070D20C: mov var_78, edx
  loc_0070D20F: mov edx, Me
  loc_0070D212: mov eax, [edx+0000003Ch]
  loc_0070D215: mov ecx, var_78
  loc_0070D218: cmp ecx, [eax+00000010h]
  loc_0070D21B: jae 0070D229h
  loc_0070D21D: mov var_BC, 00000000h
  loc_0070D227: jmp 0070D235h
  loc_0070D229: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070D22F: mov var_BC, eax
  loc_0070D235: mov edx, var_78
  loc_0070D238: imul edx, edx, 0000000Ch
  loc_0070D23B: mov var_C0, edx
  loc_0070D241: jmp 0070D24Fh
  loc_0070D243: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070D249: mov var_C0, eax
  loc_0070D24F: mov eax, Me
  loc_0070D252: mov ecx, [eax+0000003Ch]
  loc_0070D255: mov edx, [ecx+0000000Ch]
  loc_0070D258: mov eax, var_C0
  loc_0070D25E: mov [edx+eax+00000008h], 0000h
  loc_0070D265: jmp 0070D07Ch
  loc_0070D26A: mov var_4, 00000012h
  loc_0070D271: mov ecx, Me
  loc_0070D274: mov dx, var_28
  loc_0070D278: mov [ecx+00000034h], dx
  loc_0070D27C: mov var_4, 00000013h
  loc_0070D283: mov eax, Me
  loc_0070D286: movsx ecx, [eax+00000034h]
  loc_0070D28A: test ecx, ecx
  loc_0070D28C: jnz 0070D29Eh
  loc_0070D28E: mov var_4, 00000014h
  loc_0070D295: mov edx, Me
  loc_0070D298: mov [edx+00000036h], FFFFFFh
  loc_0070D29E: mov var_4, 00000016h
  loc_0070D2A5: mov ax, var_24
  loc_0070D2A9: push eax
  loc_0070D2AA: call [00401194h] ; __vbaFileClose
  loc_0070D2B0: jmp 0070D2D2h
  loc_0070D2B2: mov var_4, 00000018h
  loc_0070D2B9: mov ecx, Me
  loc_0070D2BC: mov [ecx+00000036h], FFFFFFh
  loc_0070D2C2: mov var_4, 00000019h
  loc_0070D2C9: mov edx, Me
  loc_0070D2CC: mov [edx+00000034h], 0000h
  loc_0070D2D2: mov var_4, 0000001Bh
  loc_0070D2D9: mov eax, Me
  loc_0070D2DC: mov [eax+00000038h], 0000h
  loc_0070D2E2: push 0070D319h
  loc_0070D2E7: jmp 0070D30Fh
  loc_0070D2E9: lea ecx, var_30
  loc_0070D2EC: call [00401430h] ; __vbaFreeStr
  loc_0070D2F2: lea ecx, var_34
  loc_0070D2F5: call [0040142Ch] ; __vbaFreeObj
  loc_0070D2FB: lea ecx, var_54
  loc_0070D2FE: push ecx
  loc_0070D2FF: lea edx, var_44
  loc_0070D302: push edx
  loc_0070D303: push 00000002h
  loc_0070D305: call [00401050h] ; __vbaFreeVarList
  loc_0070D30B: add esp, 0000000Ch
  loc_0070D30E: ret
  loc_0070D30F: lea ecx, var_2C
  loc_0070D312: call [00401430h] ; __vbaFreeStr
  loc_0070D318: ret
  loc_0070D319: mov eax, Me
  loc_0070D31C: mov ecx, [eax]
  loc_0070D31E: mov edx, Me
  loc_0070D321: push edx
  loc_0070D322: call [ecx+00000008h]
  loc_0070D325: mov eax, var_10
  loc_0070D328: mov ecx, var_20
  loc_0070D32B: mov fs:[00000000h], ecx
  loc_0070D332: pop edi
  loc_0070D333: pop esi
  loc_0070D334: pop ebx
  loc_0070D335: mov esp, ebp
  loc_0070D337: pop ebp
  loc_0070D338: retn 0004h
End Sub

Public Sub SaveAddresses() '70D350
  loc_0070D350: push ebp
  loc_0070D351: mov ebp, esp
  loc_0070D353: sub esp, 00000018h
  loc_0070D356: push 00412856h ; __vbaExceptHandler
  loc_0070D35B: mov eax, fs:[00000000h]
  loc_0070D361: push eax
  loc_0070D362: mov fs:[00000000h], esp
  loc_0070D369: mov eax, 000000A8h
  loc_0070D36E: call 00412850h ; __vbaChkstk
  loc_0070D373: push ebx
  loc_0070D374: push esi
  loc_0070D375: push edi
  loc_0070D376: mov var_18, esp
  loc_0070D379: mov var_14, 00410BD0h ; "'"
  loc_0070D380: mov var_10, 00000000h
  loc_0070D387: mov var_C, 00000000h
  loc_0070D38E: mov eax, Me
  loc_0070D391: mov ecx, [eax]
  loc_0070D393: mov edx, Me
  loc_0070D396: push edx
  loc_0070D397: call [ecx+00000004h]
  loc_0070D39A: mov var_4, 00000001h
  loc_0070D3A1: mov var_4, 00000002h
  loc_0070D3A8: push FFFFFFFFh
  loc_0070D3AA: call [00401124h] ; __vbaOnError
  loc_0070D3B0: mov var_4, 00000003h
  loc_0070D3B7: mov eax, Me
  loc_0070D3BA: movsx ecx, [eax+00000038h]
  loc_0070D3BE: test ecx, ecx
  loc_0070D3C0: jz 0070D83Fh
  loc_0070D3C6: mov var_4, 00000004h
  loc_0070D3CD: cmp [0073C818h], 00000000h
  loc_0070D3D4: jnz 0070D3F2h
  loc_0070D3D6: push 0073C818h
  loc_0070D3DB: push 00441F00h
  loc_0070D3E0: call [004012FCh] ; __vbaNew2
  loc_0070D3E6: mov var_A8, 0073C818h
  loc_0070D3F0: jmp 0070D3FCh
  loc_0070D3F2: mov var_A8, 0073C818h
  loc_0070D3FC: mov edx, var_A8
  loc_0070D402: mov eax, [edx]
  loc_0070D404: mov var_78, eax
  loc_0070D407: lea ecx, var_34
  loc_0070D40A: push ecx
  loc_0070D40B: mov edx, var_78
  loc_0070D40E: mov eax, [edx]
  loc_0070D410: mov ecx, var_78
  loc_0070D413: push ecx
  loc_0070D414: call [eax+00000014h]
  loc_0070D417: fnclex
  loc_0070D419: mov var_7C, eax
  loc_0070D41C: cmp var_7C, 00000000h
  loc_0070D420: jge 0070D43Fh
  loc_0070D422: push 00000014h
  loc_0070D424: push 00441EF0h
  loc_0070D429: mov edx, var_78
  loc_0070D42C: push edx
  loc_0070D42D: mov eax, var_7C
  loc_0070D430: push eax
  loc_0070D431: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070D437: mov var_AC, eax
  loc_0070D43D: jmp 0070D449h
  loc_0070D43F: mov var_AC, 00000000h
  loc_0070D449: mov ecx, var_34
  loc_0070D44C: mov var_80, ecx
  loc_0070D44F: lea edx, var_30
  loc_0070D452: push edx
  loc_0070D453: mov eax, var_80
  loc_0070D456: mov ecx, [eax]
  loc_0070D458: mov edx, var_80
  loc_0070D45B: push edx
  loc_0070D45C: call [ecx+00000050h]
  loc_0070D45F: fnclex
  loc_0070D461: mov var_84, eax
  loc_0070D467: cmp var_84, 00000000h
  loc_0070D46E: jge 0070D490h
  loc_0070D470: push 00000050h
  loc_0070D472: push 004437B4h
  loc_0070D477: mov eax, var_80
  loc_0070D47A: push eax
  loc_0070D47B: mov ecx, var_84
  loc_0070D481: push ecx
  loc_0070D482: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070D488: mov var_B0, eax
  loc_0070D48E: jmp 0070D49Ah
  loc_0070D490: mov var_B0, 00000000h
  loc_0070D49A: mov edx, var_30
  loc_0070D49D: mov var_A4, edx
  loc_0070D4A3: mov var_30, 00000000h
  loc_0070D4AA: mov edx, var_A4
  loc_0070D4B0: lea ecx, var_2C
  loc_0070D4B3: call [004013C0h] ; __vbaStrMove
  loc_0070D4B9: lea ecx, var_34
  loc_0070D4BC: call [0040142Ch] ; __vbaFreeObj
  loc_0070D4C2: mov var_4, 00000005h
  loc_0070D4C9: lea eax, var_2C
  loc_0070D4CC: mov var_5C, eax
  loc_0070D4CF: mov var_64, 00004008h
  loc_0070D4D6: push 00000001h
  loc_0070D4D8: lea ecx, var_64
  loc_0070D4DB: push ecx
  loc_0070D4DC: lea edx, var_44
  loc_0070D4DF: push edx
  loc_0070D4E0: call [004013D8h] ; rtcRightCharVar
  loc_0070D4E6: mov var_6C, 00441F24h ; "\"
  loc_0070D4ED: mov var_74, 00008008h
  loc_0070D4F4: lea eax, var_44
  loc_0070D4F7: push eax
  loc_0070D4F8: lea ecx, var_74
  loc_0070D4FB: push ecx
  loc_0070D4FC: call [00401348h] ; __vbaVarTstNe
  loc_0070D502: mov var_78, ax
  loc_0070D506: lea ecx, var_44
  loc_0070D509: call [00401030h] ; __vbaFreeVar
  loc_0070D50F: movsx edx, var_78
  loc_0070D513: test edx, edx
  loc_0070D515: jz 0070D538h
  loc_0070D517: mov var_4, 00000006h
  loc_0070D51E: mov eax, var_2C
  loc_0070D521: push eax
  loc_0070D522: push 00441F24h ; "\"
  loc_0070D527: call [00401098h] ; __vbaStrCat
  loc_0070D52D: mov edx, eax
  loc_0070D52F: lea ecx, var_2C
  loc_0070D532: call [004013C0h] ; __vbaStrMove
  loc_0070D538: mov var_4, 00000008h
  loc_0070D53F: mov ecx, var_2C
  loc_0070D542: push ecx
  loc_0070D543: push 0043DAACh ; "AddressBook"
  loc_0070D548: call [00401098h] ; __vbaStrCat
  loc_0070D54E: mov edx, eax
  loc_0070D550: lea ecx, var_2C
  loc_0070D553: call [004013C0h] ; __vbaStrMove
  loc_0070D559: mov var_4, 00000009h
  loc_0070D560: lea edx, var_2C
  loc_0070D563: mov var_5C, edx
  loc_0070D566: mov var_64, 00004008h
  loc_0070D56D: push 00000000h
  loc_0070D56F: lea eax, var_64
  loc_0070D572: push eax
  loc_0070D573: call [004012D0h] ; rtcDir
  loc_0070D579: mov edx, eax
  loc_0070D57B: lea ecx, var_30
  loc_0070D57E: call [004013C0h] ; __vbaStrMove
  loc_0070D584: push eax
  loc_0070D585: call [00401044h] ; __vbaLenBstr
  loc_0070D58B: neg eax
  loc_0070D58D: sbb eax, eax
  loc_0070D58F: neg eax
  loc_0070D591: neg eax
  loc_0070D593: mov var_78, ax
  loc_0070D597: lea ecx, var_30
  loc_0070D59A: call [00401430h] ; __vbaFreeStr
  loc_0070D5A0: movsx ecx, var_78
  loc_0070D5A4: test ecx, ecx
  loc_0070D5A6: jz 0070D5C6h
  loc_0070D5A8: mov var_4, 0000000Ah
  loc_0070D5AF: lea edx, var_2C
  loc_0070D5B2: mov var_5C, edx
  loc_0070D5B5: mov var_64, 00004008h
  loc_0070D5BC: lea eax, var_64
  loc_0070D5BF: push eax
  loc_0070D5C0: call [004011B4h] ; rtcKillFiles
  loc_0070D5C6: mov var_4, 0000000Ch
  loc_0070D5CD: mov ecx, Me
  loc_0070D5D0: movsx edx, [ecx+00000036h]
  loc_0070D5D4: test edx, edx
  loc_0070D5D6: jnz 0070D82Fh
  loc_0070D5DC: mov var_4, 0000000Dh
  loc_0070D5E3: mov var_3C, 80020004h
  loc_0070D5EA: mov var_44, 0000000Ah
  loc_0070D5F1: lea eax, var_44
  loc_0070D5F4: push eax
  loc_0070D5F5: call [004012F0h] ; rtcFreeFile
  loc_0070D5FB: mov var_24, ax
  loc_0070D5FF: lea ecx, var_44
  loc_0070D602: call [00401030h] ; __vbaFreeVar
  loc_0070D608: mov var_4, 0000000Eh
  loc_0070D60F: mov ecx, var_2C
  loc_0070D612: push ecx
  loc_0070D613: mov dx, var_24
  loc_0070D617: push edx
  loc_0070D618: push FFFFFFFFh
  loc_0070D61A: push 00000002h
  loc_0070D61C: call [004012DCh] ; __vbaFileOpen
  loc_0070D622: mov var_4, 0000000Fh
  loc_0070D629: mov eax, Me
  loc_0070D62C: mov ecx, [eax+0000003Ch]
  loc_0070D62F: push ecx
  loc_0070D630: push 00000001h
  loc_0070D632: call [004012A4h] ; __vbaUbound
  loc_0070D638: mov ecx, eax
  loc_0070D63A: call [004011E4h] ; __vbaI2I4
  loc_0070D640: mov var_8C, ax
  loc_0070D647: mov var_88, 0001h
  loc_0070D650: mov var_28, 0001h
  loc_0070D656: jmp 0070D66Dh
  loc_0070D658: mov dx, var_28
  loc_0070D65C: add dx, var_88
  loc_0070D663: jo 0070D898h
  loc_0070D669: mov var_28, dx
  loc_0070D66D: mov ax, var_28
  loc_0070D671: cmp ax, var_8C
  loc_0070D678: jg 0070D81Dh
  loc_0070D67E: mov var_4, 00000010h
  loc_0070D685: mov ecx, Me
  loc_0070D688: cmp [ecx+0000003Ch], 00000000h
  loc_0070D68C: jz 0070D6DEh
  loc_0070D68E: mov edx, Me
  loc_0070D691: mov eax, [edx+0000003Ch]
  loc_0070D694: cmp [eax], 0001h
  loc_0070D698: jnz 0070D6DEh
  loc_0070D69A: movsx ecx, var_28
  loc_0070D69E: mov edx, Me
  loc_0070D6A1: mov eax, [edx+0000003Ch]
  loc_0070D6A4: sub ecx, [eax+00000014h]
  loc_0070D6A7: mov var_78, ecx
  loc_0070D6AA: mov ecx, Me
  loc_0070D6AD: mov edx, [ecx+0000003Ch]
  loc_0070D6B0: mov eax, var_78
  loc_0070D6B3: cmp eax, [edx+00000010h]
  loc_0070D6B6: jae 0070D6C4h
  loc_0070D6B8: mov var_B4, 00000000h
  loc_0070D6C2: jmp 0070D6D0h
  loc_0070D6C4: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070D6CA: mov var_B4, eax
  loc_0070D6D0: mov ecx, var_78
  loc_0070D6D3: imul ecx, ecx, 0000000Ch
  loc_0070D6D6: mov var_B8, ecx
  loc_0070D6DC: jmp 0070D6EAh
  loc_0070D6DE: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070D6E4: mov var_B8, eax
  loc_0070D6EA: mov edx, Me
  loc_0070D6ED: mov eax, [edx+0000003Ch]
  loc_0070D6F0: mov ecx, [eax+0000000Ch]
  loc_0070D6F3: mov edx, var_B8
  loc_0070D6F9: movsx eax, [ecx+edx+00000008h]
  loc_0070D6FE: test eax, eax
  loc_0070D700: jnz 0070D811h
  loc_0070D706: mov var_4, 00000011h
  loc_0070D70D: mov ecx, Me
  loc_0070D710: cmp [ecx+0000003Ch], 00000000h
  loc_0070D714: jz 0070D766h
  loc_0070D716: mov edx, Me
  loc_0070D719: mov eax, [edx+0000003Ch]
  loc_0070D71C: cmp [eax], 0001h
  loc_0070D720: jnz 0070D766h
  loc_0070D722: movsx ecx, var_28
  loc_0070D726: mov edx, Me
  loc_0070D729: mov eax, [edx+0000003Ch]
  loc_0070D72C: sub ecx, [eax+00000014h]
  loc_0070D72F: mov var_7C, ecx
  loc_0070D732: mov ecx, Me
  loc_0070D735: mov edx, [ecx+0000003Ch]
  loc_0070D738: mov eax, var_7C
  loc_0070D73B: cmp eax, [edx+00000010h]
  loc_0070D73E: jae 0070D74Ch
  loc_0070D740: mov var_BC, 00000000h
  loc_0070D74A: jmp 0070D758h
  loc_0070D74C: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070D752: mov var_BC, eax
  loc_0070D758: mov ecx, var_7C
  loc_0070D75B: imul ecx, ecx, 0000000Ch
  loc_0070D75E: mov var_C0, ecx
  loc_0070D764: jmp 0070D772h
  loc_0070D766: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070D76C: mov var_C0, eax
  loc_0070D772: mov edx, Me
  loc_0070D775: cmp [edx+0000003Ch], 00000000h
  loc_0070D779: jz 0070D7CBh
  loc_0070D77B: mov eax, Me
  loc_0070D77E: mov ecx, [eax+0000003Ch]
  loc_0070D781: cmp [ecx], 0001h
  loc_0070D785: jnz 0070D7CBh
  loc_0070D787: movsx edx, var_28
  loc_0070D78B: mov eax, Me
  loc_0070D78E: mov ecx, [eax+0000003Ch]
  loc_0070D791: sub edx, [ecx+00000014h]
  loc_0070D794: mov var_78, edx
  loc_0070D797: mov edx, Me
  loc_0070D79A: mov eax, [edx+0000003Ch]
  loc_0070D79D: mov ecx, var_78
  loc_0070D7A0: cmp ecx, [eax+00000010h]
  loc_0070D7A3: jae 0070D7B1h
  loc_0070D7A5: mov var_C4, 00000000h
  loc_0070D7AF: jmp 0070D7BDh
  loc_0070D7B1: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070D7B7: mov var_C4, eax
  loc_0070D7BD: mov edx, var_78
  loc_0070D7C0: imul edx, edx, 0000000Ch
  loc_0070D7C3: mov var_C8, edx
  loc_0070D7C9: jmp 0070D7D7h
  loc_0070D7CB: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070D7D1: mov var_C8, eax
  loc_0070D7D7: mov eax, Me
  loc_0070D7DA: mov ecx, [eax+0000003Ch]
  loc_0070D7DD: mov edx, [ecx+0000000Ch]
  loc_0070D7E0: mov eax, var_C0
  loc_0070D7E6: mov ecx, [edx+eax+00000004h]
  loc_0070D7EA: push ecx
  loc_0070D7EB: mov edx, Me
  loc_0070D7EE: mov eax, [edx+0000003Ch]
  loc_0070D7F1: mov ecx, [eax+0000000Ch]
  loc_0070D7F4: mov edx, var_C8
  loc_0070D7FA: mov eax, [ecx+edx]
  loc_0070D7FD: push eax
  loc_0070D7FE: mov cx, var_24
  loc_0070D802: push ecx
  loc_0070D803: push 00474D48h
  loc_0070D808: call [004010ACh] ; __vbaWriteFile
  loc_0070D80E: add esp, 00000010h
  loc_0070D811: mov var_4, 00000013h
  loc_0070D818: jmp 0070D658h
  loc_0070D81D: mov var_4, 00000014h
  loc_0070D824: mov dx, var_24
  loc_0070D828: push edx
  loc_0070D829: call [00401194h] ; __vbaFileClose
  loc_0070D82F: mov var_4, 00000016h
  loc_0070D836: mov eax, Me
  loc_0070D839: mov [eax+00000038h], 0000h
  loc_0070D83F: push 0070D876h
  loc_0070D844: jmp 0070D86Ch
  loc_0070D846: lea ecx, var_30
  loc_0070D849: call [00401430h] ; __vbaFreeStr
  loc_0070D84F: lea ecx, var_34
  loc_0070D852: call [0040142Ch] ; __vbaFreeObj
  loc_0070D858: lea ecx, var_54
  loc_0070D85B: push ecx
  loc_0070D85C: lea edx, var_44
  loc_0070D85F: push edx
  loc_0070D860: push 00000002h
  loc_0070D862: call [00401050h] ; __vbaFreeVarList
  loc_0070D868: add esp, 0000000Ch
  loc_0070D86B: ret
  loc_0070D86C: lea ecx, var_2C
  loc_0070D86F: call [00401430h] ; __vbaFreeStr
  loc_0070D875: ret
  loc_0070D876: mov eax, Me
  loc_0070D879: mov ecx, [eax]
  loc_0070D87B: mov edx, Me
  loc_0070D87E: push edx
  loc_0070D87F: call [ecx+00000008h]
  loc_0070D882: mov eax, var_10
  loc_0070D885: mov ecx, var_20
  loc_0070D888: mov fs:[00000000h], ecx
  loc_0070D88F: pop edi
  loc_0070D890: pop esi
  loc_0070D891: pop ebx
  loc_0070D892: mov esp, ebp
  loc_0070D894: pop ebp
  loc_0070D895: retn 0004h
End Sub

Public Sub PopulateList(objList) '70D8A0
  loc_0070D8A0: push ebp
  loc_0070D8A1: mov ebp, esp
  loc_0070D8A3: sub esp, 0000000Ch
  loc_0070D8A6: push 00412856h ; __vbaExceptHandler
  loc_0070D8AB: mov eax, fs:[00000000h]
  loc_0070D8B1: push eax
  loc_0070D8B2: mov fs:[00000000h], esp
  loc_0070D8B9: sub esp, 00000048h
  loc_0070D8BC: push ebx
  loc_0070D8BD: push esi
  loc_0070D8BE: push edi
  loc_0070D8BF: mov var_C, esp
  loc_0070D8C2: mov var_8, 00410C50h
  loc_0070D8C9: xor edi, edi
  loc_0070D8CB: mov var_4, edi
  loc_0070D8CE: mov esi, Me
  loc_0070D8D1: push esi
  loc_0070D8D2: mov eax, [esi]
  loc_0070D8D4: call [eax+00000004h]
  loc_0070D8D7: mov ecx, objList
  loc_0070D8DA: push edi
  loc_0070D8DB: push 00474D50h ; "Clear"
  loc_0070D8E0: mov var_1C, edi
  loc_0070D8E3: mov edx, [ecx]
  loc_0070D8E5: mov var_20, edi
  loc_0070D8E8: push edx
  loc_0070D8E9: mov var_30, edi
  loc_0070D8EC: call [00401360h] ; __vbaLateMemCall
  loc_0070D8F2: add esp, 0000000Ch
  loc_0070D8F5: cmp [esi+00000036h], di
  loc_0070D8F9: jnz 0070DA82h
  loc_0070D8FF: mov eax, [esi+0000003Ch]
  loc_0070D902: push eax
  loc_0070D903: push 00000001h
  loc_0070D905: call [004012A4h] ; __vbaUbound
  loc_0070D90B: mov ecx, eax
  loc_0070D90D: call [004011E4h] ; __vbaI2I4
  loc_0070D913: mov edi, [00401098h] ; __vbaStrCat
  loc_0070D919: mov ebx, 00000001h
  loc_0070D91E: mov var_50, eax
  loc_0070D921: mov var_18, ebx
  loc_0070D924: cmp bx, var_50
  loc_0070D928: jg 0070DA82h
  loc_0070D92E: mov eax, [esi+0000003Ch]
  loc_0070D931: test eax, eax
  loc_0070D933: jz 0070D95Bh
  loc_0070D935: cmp [eax], 0001h
  loc_0070D939: jnz 0070D95Bh
  loc_0070D93B: mov edx, [eax+00000014h]
  loc_0070D93E: mov ecx, [eax+00000010h]
  loc_0070D941: movsx ebx, bx
  loc_0070D944: sub ebx, edx
  loc_0070D946: cmp ebx, ecx
  loc_0070D948: jb 0070D950h
  loc_0070D94A: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070D950: lea eax, [ebx+ebx*2]
  loc_0070D953: mov ebx, var_18
  loc_0070D956: shl eax, 02h
  loc_0070D959: jmp 0070D961h
  loc_0070D95B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070D961: mov ecx, [esi+0000003Ch]
  loc_0070D964: mov edx, [ecx+0000000Ch]
  loc_0070D967: cmp [edx+eax+00000008h], 0000h
  loc_0070D96D: Unknown_8BE84589()
  loc_0070D973: test ecx, ecx
  loc_0070D975: jz 0070D9A0h
  loc_0070D977: cmp [ecx], 0001h
  loc_0070D97B: jnz 0070D9A0h
  loc_0070D97D: mov edx, [ecx+00000014h]
  loc_0070D980: mov eax, [ecx+00000010h]
  loc_0070D983: movsx ebx, bx
  loc_0070D986: sub ebx, edx
  loc_0070D988: cmp ebx, eax
  loc_0070D98A: jb 0070D992h
  loc_0070D98C: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070D992: lea ebx, [ebx+ebx*2]
  loc_0070D995: shl ebx, 02h
  loc_0070D998: mov var_5C, ebx
  loc_0070D99B: mov ebx, var_18
  loc_0070D99E: jmp 0070D9A9h
  loc_0070D9A0: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070D9A6: mov var_5C, eax
  loc_0070D9A9: mov eax, [esi+0000003Ch]
  loc_0070D9AC: test eax, eax
  loc_0070D9AE: jz 0070D9D3h
  loc_0070D9B0: cmp [eax], 0001h
  loc_0070D9B4: jnz 0070D9D3h
  loc_0070D9B6: mov edx, [eax+00000014h]
  loc_0070D9B9: mov ecx, [eax+00000010h]
  loc_0070D9BC: movsx ebx, bx
  loc_0070D9BF: sub ebx, edx
  loc_0070D9C1: cmp ebx, ecx
  loc_0070D9C3: jb 0070D9CBh
  loc_0070D9C5: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070D9CB: lea ebx, [ebx+ebx*2]
  loc_0070D9CE: shl ebx, 02h
  loc_0070D9D1: jmp 0070D9DBh
  loc_0070D9D3: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070D9D9: mov ebx, eax
  loc_0070D9DB: mov eax, [esi+0000003Ch]
  loc_0070D9DE: mov edx, var_5C
  loc_0070D9E1: mov ecx, [eax+0000000Ch]
  loc_0070D9E4: mov eax, [ecx+edx]
  loc_0070D9E7: push eax
  loc_0070D9E8: push 00448570h ; " ("
  loc_0070D9ED: call edi
  loc_0070D9EF: mov edx, eax
  loc_0070D9F1: lea ecx, var_1C
  loc_0070D9F4: call [004013C0h] ; __vbaStrMove
  loc_0070D9FA: mov ecx, [esi+0000003Ch]
  loc_0070D9FD: push eax
  loc_0070D9FE: mov edx, [ecx+0000000Ch]
  loc_0070DA01: mov eax, [edx+ebx+00000004h]
  loc_0070DA05: push eax
  loc_0070DA06: call edi
  loc_0070DA08: mov edx, eax
  loc_0070DA0A: lea ecx, var_20
  loc_0070DA0D: call [004013C0h] ; __vbaStrMove
  loc_0070DA13: push eax
  loc_0070DA14: push 00467090h
  loc_0070DA19: call edi
  loc_0070DA1B: sub esp, 00000010h
  loc_0070DA1E: mov ecx, 00000008h
  loc_0070DA23: mov edx, esp
  loc_0070DA25: mov var_30, ecx
  loc_0070DA28: mov var_28, eax
  loc_0070DA2B: push 00000001h
  loc_0070DA2D: mov [edx], ecx
  loc_0070DA2F: mov ecx, var_2C
  loc_0070DA32: push 00474D5Ch ; "AddItem"
  loc_0070DA37: mov [edx+00000004h], ecx
  loc_0070DA3A: mov ecx, objList
  loc_0070DA3D: mov [edx+00000008h], eax
  loc_0070DA40: mov eax, var_24
  loc_0070DA43: mov [edx+0000000Ch], eax
  loc_0070DA46: mov edx, [ecx]
  loc_0070DA48: push edx
  loc_0070DA49: call [00401360h] ; __vbaLateMemCall
  loc_0070DA4F: lea eax, var_20
  loc_0070DA52: lea ecx, var_1C
  loc_0070DA55: push eax
  loc_0070DA56: push ecx
  loc_0070DA57: push 00000002h
  loc_0070DA59: call [00401324h] ; __vbaFreeStrList
  loc_0070DA5F: add esp, 00000028h
  loc_0070DA62: lea ecx, var_30
  loc_0070DA65: call [00401030h] ; __vbaFreeVar
  loc_0070DA6B: mov ebx, var_18
  loc_0070DA6E: mov eax, 00000001h
  loc_0070DA73: add ax, bx
  loc_0070DA76: jo 0070DAC6h
  loc_0070DA78: mov var_18, eax
  loc_0070DA7B: mov ebx, eax
  loc_0070DA7D: jmp 0070D924h
  loc_0070DA82: push 0070DAA7h
  loc_0070DA87: jmp 0070DAA6h
  loc_0070DA89: lea edx, var_20
  loc_0070DA8C: lea eax, var_1C
  loc_0070DA8F: push edx
  loc_0070DA90: push eax
  loc_0070DA91: push 00000002h
  loc_0070DA93: call [00401324h] ; __vbaFreeStrList
  loc_0070DA99: add esp, 0000000Ch
  loc_0070DA9C: lea ecx, var_30
  loc_0070DA9F: call [00401030h] ; __vbaFreeVar
  loc_0070DAA5: ret
  loc_0070DAA6: ret
  loc_0070DAA7: mov eax, Me
  loc_0070DAAA: push eax
  loc_0070DAAB: mov ecx, [eax]
  loc_0070DAAD: call [ecx+00000008h]
  loc_0070DAB0: mov eax, var_4
  loc_0070DAB3: mov ecx, var_14
  loc_0070DAB6: pop edi
  loc_0070DAB7: pop esi
  loc_0070DAB8: mov fs:[00000000h], ecx
  loc_0070DABF: pop ebx
  loc_0070DAC0: mov esp, ebp
  loc_0070DAC2: pop ebp
  loc_0070DAC3: retn 0008h
End Sub

Public Function FindNickForAddress(strAddress) '70DAD0
  loc_0070DAD0: push ebp
  loc_0070DAD1: mov ebp, esp
  loc_0070DAD3: sub esp, 0000000Ch
  loc_0070DAD6: push 00412856h ; __vbaExceptHandler
  loc_0070DADB: mov eax, fs:[00000000h]
  loc_0070DAE1: push eax
  loc_0070DAE2: mov fs:[00000000h], esp
  loc_0070DAE9: sub esp, 0000001Ch
  loc_0070DAEC: push ebx
  loc_0070DAED: push esi
  loc_0070DAEE: push edi
  loc_0070DAEF: mov var_C, esp
  loc_0070DAF2: mov var_8, 00410C60h
  loc_0070DAF9: xor esi, esi
  loc_0070DAFB: mov var_4, esi
  loc_0070DAFE: mov ebx, Me
  loc_0070DB01: push ebx
  loc_0070DB02: mov eax, [ebx]
  loc_0070DB04: call [eax+00000004h]
  loc_0070DB07: mov ecx, arg_10
  loc_0070DB0A: xor edi, edi
  loc_0070DB0C: mov var_20, esi
  loc_0070DB0F: mov var_24, esi
  loc_0070DB12: mov [ecx], esi
  loc_0070DB14: cmp [ebx+00000036h], si
  loc_0070DB18: jz 0070DB2Dh
  loc_0070DB1A: mov edx, 0043C9F4h
  loc_0070DB1F: lea ecx, var_20
  loc_0070DB22: call [00401310h] ; __vbaStrCopy
  loc_0070DB28: jmp 0070DBBAh
  loc_0070DB2D: mov edx, [ebx+0000003Ch]
  loc_0070DB30: push edx
  loc_0070DB31: push 00000001h
  loc_0070DB33: call [004012A4h] ; __vbaUbound
  loc_0070DB39: mov ecx, eax
  loc_0070DB3B: call [004011E4h] ; __vbaI2I4
  loc_0070DB41: mov esi, eax
  loc_0070DB43: mov var_1C, esi
  loc_0070DB46: cmp var_24, 0000h
  loc_0070DB4B: jnz 0070DBB8h
  loc_0070DB4D: cmp di, si
  loc_0070DB50: jg 0070DBB8h
  loc_0070DB52: add di, 0001h
  loc_0070DB56: jo 0070DC4Bh
  loc_0070DB5C: cmp di, si
  loc_0070DB5F: jg 0070DB46h
  loc_0070DB61: mov eax, [ebx+0000003Ch]
  loc_0070DB64: test eax, eax
  loc_0070DB66: jz 0070DB8Eh
  loc_0070DB68: cmp [eax], 0001h
  loc_0070DB6C: jnz 0070DB8Eh
  loc_0070DB6E: mov edx, [eax+00000014h]
  loc_0070DB71: mov ecx, [eax+00000010h]
  loc_0070DB74: movsx esi, di
  loc_0070DB77: sub esi, edx
  loc_0070DB79: cmp esi, ecx
  loc_0070DB7B: jb 0070DB83h
  loc_0070DB7D: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070DB83: lea eax, [esi+esi*2]
  loc_0070DB86: mov esi, var_1C
  loc_0070DB89: shl eax, 02h
  loc_0070DB8C: jmp 0070DB94h
  loc_0070DB8E: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070DB94: mov ecx, [ebx+0000003Ch]
  loc_0070DB97: mov edx, [ecx+0000000Ch]
  loc_0070DB9A: mov ecx, strAddress
  loc_0070DB9D: mov eax, [edx+eax+00000004h]
  loc_0070DBA1: mov edx, [ecx]
  loc_0070DBA3: push eax
  loc_0070DBA4: push edx
  loc_0070DBA5: call [004011B8h] ; __vbaStrCmp
  loc_0070DBAB: test eax, eax
  loc_0070DBAD: jnz 0070DB46h
  loc_0070DBAF: mov var_24, FFFFFFFFh
  loc_0070DBB6: jmp 0070DB46h
  loc_0070DBB8: xor esi, esi
  loc_0070DBBA: cmp var_24, si
  loc_0070DBBE: jz 0070DC04h
  loc_0070DBC0: mov eax, [ebx+0000003Ch]
  loc_0070DBC3: cmp eax, esi
  loc_0070DBC5: jz 0070DBF3h
  loc_0070DBC7: cmp [eax], 0001h
  loc_0070DBCB: jnz 0070DBF3h
  loc_0070DBCD: mov edx, [eax+00000014h]
  loc_0070DBD0: mov ecx, [eax+00000010h]
  loc_0070DBD3: movsx esi, di
  loc_0070DBD6: sub esi, edx
  loc_0070DBD8: cmp esi, ecx
  loc_0070DBDA: jb 0070DBE2h
  loc_0070DBDC: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070DBE2: mov ecx, [ebx+0000003Ch]
  loc_0070DBE5: lea eax, [esi+esi*2]
  loc_0070DBE8: shl eax, 02h
  loc_0070DBEB: mov edx, [ecx+0000000Ch]
  loc_0070DBEE: mov edx, [edx+eax]
  loc_0070DBF1: jmp 0070DC09h
  loc_0070DBF3: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070DBF9: mov ecx, [ebx+0000003Ch]
  loc_0070DBFC: mov edx, [ecx+0000000Ch]
  loc_0070DBFF: mov edx, [edx+eax]
  loc_0070DC02: jmp 0070DC09h
  loc_0070DC04: mov edx, 0043C9F4h
  loc_0070DC09: lea ecx, var_20
  loc_0070DC0C: call [00401310h] ; __vbaStrCopy
  loc_0070DC12: push 0070DC24h
  loc_0070DC17: jmp 0070DC23h
  loc_0070DC19: lea ecx, var_20
  loc_0070DC1C: call [00401430h] ; __vbaFreeStr
  loc_0070DC22: ret
  loc_0070DC23: ret
  loc_0070DC24: mov eax, Me
  loc_0070DC27: push eax
  loc_0070DC28: mov ecx, [eax]
  loc_0070DC2A: call [ecx+00000008h]
  loc_0070DC2D: mov edx, arg_10
  loc_0070DC30: mov eax, var_20
  loc_0070DC33: mov [edx], eax
  loc_0070DC35: mov eax, var_4
  loc_0070DC38: mov ecx, var_14
  loc_0070DC3B: pop edi
  loc_0070DC3C: pop esi
  loc_0070DC3D: mov fs:[00000000h], ecx
  loc_0070DC44: pop ebx
  loc_0070DC45: mov esp, ebp
  loc_0070DC47: pop ebp
  loc_0070DC48: retn 000Ch
End Function
