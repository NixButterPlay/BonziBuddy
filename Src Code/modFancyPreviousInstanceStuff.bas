
Private Sub Proc_62_0_7109A0
  loc_007109A0: push ebp
  loc_007109A1: mov ebp, esp
  loc_007109A3: sub esp, 00000008h
  loc_007109A6: push 00412856h ; __vbaExceptHandler
  loc_007109AB: mov eax, fs:[00000000h]
  loc_007109B1: push eax
  loc_007109B2: mov fs:[00000000h], esp
  loc_007109B9: sub esp, 0000000Ch
  loc_007109BC: push ebx
  loc_007109BD: push esi
  loc_007109BE: push edi
  loc_007109BF: mov var_8, esp
  loc_007109C2: mov var_4, 00410E38h
  loc_007109C9: push 00000001h
  loc_007109CB: xor eax, eax
  loc_007109CD: push 0043DFB0h ; "BonziBUDDY-JamesPNance5-17-2000AD-9:36.04AM PDT"
  loc_007109D2: push 00474DA0h ; "_APPLICATION"
  loc_007109D7: mov var_14, eax
  loc_007109DA: mov var_18, eax
  loc_007109DD: call [00401098h] ; __vbaStrCat
  loc_007109E3: mov edx, eax
  loc_007109E5: lea ecx, var_14
  loc_007109E8: call [004013C0h] ; __vbaStrMove
  loc_007109EE: push eax
  loc_007109EF: lea eax, var_18
  loc_007109F2: push eax
  loc_007109F3: call [00401370h] ; __vbaStrToAnsi
  loc_007109F9: mov ecx, arg_8
  loc_007109FC: push eax
  loc_007109FD: push ecx
  loc_007109FE: SetProp(%x1v, %x2v, %x3v)
  loc_00710A03: call [004010BCh] ; __vbaSetSystemError
  loc_00710A09: lea edx, var_18
  loc_00710A0C: lea eax, var_14
  loc_00710A0F: push edx
  loc_00710A10: push eax
  loc_00710A11: push 00000002h
  loc_00710A13: call [00401324h] ; __vbaFreeStrList
  loc_00710A19: add esp, 0000000Ch
  loc_00710A1C: push 00710A38h
  loc_00710A21: jmp 00710A37h
  loc_00710A23: lea ecx, var_18
  loc_00710A26: lea edx, var_14
  loc_00710A29: push ecx
  loc_00710A2A: push edx
  loc_00710A2B: push 00000002h
  loc_00710A2D: call [00401324h] ; __vbaFreeStrList
  loc_00710A33: add esp, 0000000Ch
  loc_00710A36: ret
  loc_00710A37: ret
  loc_00710A38: mov ecx, var_10
  loc_00710A3B: pop edi
  loc_00710A3C: pop esi
  loc_00710A3D: mov fs:[00000000h], ecx
  loc_00710A44: pop ebx
  loc_00710A45: mov esp, ebp
  loc_00710A47: pop ebp
  loc_00710A48: retn 0004h
End Sub

Private Sub Proc_62_1_710A50
  loc_00710A50: push ebp
  loc_00710A51: mov ebp, esp
  loc_00710A53: sub esp, 00000008h
  loc_00710A56: push 00412856h ; __vbaExceptHandler
  loc_00710A5B: mov eax, fs:[00000000h]
  loc_00710A61: push eax
  loc_00710A62: mov fs:[00000000h], esp
  loc_00710A69: sub esp, 00000018h
  loc_00710A6C: push ebx
  loc_00710A6D: push esi
  loc_00710A6E: push edi
  loc_00710A6F: mov var_8, esp
  loc_00710A72: mov var_4, 00410E48h
  loc_00710A79: xor edi, edi
  loc_00710A7B: push 0043DFB0h ; "BonziBUDDY-JamesPNance5-17-2000AD-9:36.04AM PDT"
  loc_00710A80: push 00474DA0h ; "_APPLICATION"
  loc_00710A85: mov var_14, edi
  loc_00710A88: mov var_18, edi
  loc_00710A8B: mov var_1C, edi
  loc_00710A8E: call [00401098h] ; __vbaStrCat
  loc_00710A94: mov edx, eax
  loc_00710A96: lea ecx, var_18
  loc_00710A99: call [004013C0h] ; __vbaStrMove
  loc_00710A9F: push eax
  loc_00710AA0: lea eax, var_1C
  loc_00710AA3: push eax
  loc_00710AA4: call [00401370h] ; __vbaStrToAnsi
  loc_00710AAA: mov ecx, arg_8
  loc_00710AAD: push eax
  loc_00710AAE: push ecx
  loc_00710AAF: GetProp(%x1v, %x2v)
  loc_00710AB4: mov esi, eax
  loc_00710AB6: call [004010BCh] ; __vbaSetSystemError
  loc_00710ABC: xor edx, edx
  loc_00710ABE: cmp esi, 00000001h
  loc_00710AC1: lea eax, var_1C
  loc_00710AC4: lea ecx, var_18
  loc_00710AC7: setz dl
  loc_00710ACA: push eax
  loc_00710ACB: push ecx
  loc_00710ACC: neg edx
  loc_00710ACE: push 00000002h
  loc_00710AD0: mov esi, edx
  loc_00710AD2: call [00401324h] ; __vbaFreeStrList
  loc_00710AD8: add esp, 0000000Ch
  loc_00710ADB: cmp si, di
  loc_00710ADE: jz 00710AE7h
  loc_00710AE0: mov var_14, FFFFFFFFh
  loc_00710AE7: push 00710B03h
  loc_00710AEC: jmp 00710B02h
  loc_00710AEE: lea edx, var_1C
  loc_00710AF1: lea eax, var_18
  loc_00710AF4: push edx
  loc_00710AF5: push eax
  loc_00710AF6: push 00000002h
  loc_00710AF8: call [00401324h] ; __vbaFreeStrList
  loc_00710AFE: add esp, 0000000Ch
  loc_00710B01: ret
  loc_00710B02: ret
  loc_00710B03: mov ecx, var_10
  loc_00710B06: mov ax, var_14
  loc_00710B0A: pop edi
  loc_00710B0B: pop esi
  loc_00710B0C: mov fs:[00000000h], ecx
  loc_00710B13: pop ebx
  loc_00710B14: mov esp, ebp
  loc_00710B16: pop ebp
  loc_00710B17: retn 0004h
End Sub

Private Sub Proc_62_2_710BD0
  loc_00710BD0: push ebp
  loc_00710BD1: mov ebp, esp
  loc_00710BD3: sub esp, 00000008h
  loc_00710BD6: push 00412856h ; __vbaExceptHandler
  loc_00710BDB: mov eax, fs:[00000000h]
  loc_00710BE1: push eax
  loc_00710BE2: mov fs:[00000000h], esp
  loc_00710BE9: sub esp, 00000088h
  loc_00710BEF: push ebx
  loc_00710BF0: push esi
  loc_00710BF1: push edi
  loc_00710BF2: mov var_8, esp
  loc_00710BF5: mov var_4, 00410E58h
  loc_00710BFC: xor eax, eax
  loc_00710BFE: xor ebx, ebx
  loc_00710C00: mov var_20, eax
  loc_00710C03: mov var_14, ebx
  loc_00710C06: mov var_1C, eax
  loc_00710C09: mov var_24, ebx
  loc_00710C0C: mov var_18, eax
  loc_00710C0F: mov var_28, ebx
  loc_00710C12: mov var_38, ebx
  loc_00710C15: mov var_48, ebx
  loc_00710C18: mov var_58, ebx
  loc_00710C1B: mov var_68, ebx
  loc_00710C1E: mov var_6C, ebx
  loc_00710C21: mov var_7C, ebx
  loc_00710C24: mov var_8C, ebx
  loc_00710C2A: call 00710B50h
  loc_00710C2F: cmp [0073A4D8h], ebx
  loc_00710C35: jz 00710E35h
  loc_00710C3B: mov esi, [004011F0h] ; rtcCommandVar
  loc_00710C41: lea ecx, var_38
  loc_00710C44: push ecx
  loc_00710C45: call rtcCommandVar
  loc_00710C47: mov edx, [0073A4D8h]
  loc_00710C4D: mov var_74, ebx
  loc_00710C50: push edx
  loc_00710C51: mov var_7C, 00008002h
  loc_00710C58: IsWindowVisible(%x1v)
  loc_00710C5D: mov edi, eax
  loc_00710C5F: call [004010BCh] ; __vbaSetSystemError
  loc_00710C65: xor eax, eax
  loc_00710C67: cmp edi, ebx
  loc_00710C69: mov ebx, [004010D4h] ; __vbaLenVar
  loc_00710C6F: lea ecx, var_38
  loc_00710C72: setz al
  loc_00710C75: lea edx, var_48
  loc_00710C78: push ecx
  loc_00710C79: neg eax
  loc_00710C7B: push edx
  loc_00710C7C: mov var_84, ax
  loc_00710C83: mov var_8C, 0000000Bh
  loc_00710C8D: call ebx
  loc_00710C8F: push eax
  loc_00710C90: lea eax, var_7C
  loc_00710C93: lea ecx, var_58
  loc_00710C96: push eax
  loc_00710C97: push ecx
  loc_00710C98: call [00401094h] ; __vbaVarCmpNe
  loc_00710C9E: push eax
  loc_00710C9F: lea edx, var_8C
  loc_00710CA5: lea eax, var_68
  loc_00710CA8: push edx
  loc_00710CA9: push eax
  loc_00710CAA: call [004011F4h] ; __vbaVarOr
  loc_00710CB0: push eax
  loc_00710CB1: call [00401164h] ; __vbaBoolVarNull
  loc_00710CB7: lea ecx, var_8C
  loc_00710CBD: lea edx, var_38
  loc_00710CC0: push ecx
  loc_00710CC1: push edx
  loc_00710CC2: push 00000002h
  loc_00710CC4: mov di, ax
  loc_00710CC7: call [00401050h] ; __vbaFreeVarList
  loc_00710CCD: add esp, 0000000Ch
  loc_00710CD0: test di, di
  loc_00710CD3: jz 00710E2Ah
  loc_00710CD9: lea eax, var_38
  loc_00710CDC: push eax
  loc_00710CDD: call rtcCommandVar
  loc_00710CDF: lea ecx, var_38
  loc_00710CE2: lea edx, var_48
  loc_00710CE5: xor edi, edi
  loc_00710CE7: push ecx
  loc_00710CE8: push edx
  loc_00710CE9: mov var_74, edi
  loc_00710CEC: mov var_7C, 00008002h
  loc_00710CF3: call ebx
  loc_00710CF5: push eax
  loc_00710CF6: lea eax, var_7C
  loc_00710CF9: push eax
  loc_00710CFA: call [00401348h] ; __vbaVarTstNe
  loc_00710D00: lea ecx, var_38
  loc_00710D03: mov bx, ax
  loc_00710D06: call [00401030h] ; __vbaFreeVar
  loc_00710D0C: cmp bx, di
  loc_00710D0F: jz 00710D7Fh
  loc_00710D11: lea ecx, var_38
  loc_00710D14: push ecx
  loc_00710D15: call rtcCommandVar
  loc_00710D17: push edi
  loc_00710D18: lea edx, var_38
  loc_00710D1B: push 00000080h
  loc_00710D20: lea eax, var_48
  loc_00710D23: push edx
  loc_00710D24: push eax
  loc_00710D25: call [00401298h] ; rtcStrConvVar2
  loc_00710D2B: lea ecx, var_48
  loc_00710D2E: lea edx, var_6C
  loc_00710D31: push ecx
  loc_00710D32: push edx
  loc_00710D33: call [004012F4h] ; __vbaVar2Vec
  loc_00710D39: lea eax, var_6C
  loc_00710D3C: lea ecx, var_24
  loc_00710D3F: push eax
  loc_00710D40: push ecx
  loc_00710D41: call [0040102Ch] ; __vbaAryMove
  loc_00710D47: lea edx, var_48
  loc_00710D4A: lea eax, var_38
  loc_00710D4D: push edx
  loc_00710D4E: push eax
  loc_00710D4F: push 00000002h
  loc_00710D51: call [00401050h] ; __vbaFreeVarList
  loc_00710D57: mov ecx, var_24
  loc_00710D5A: add esp, 0000000Ch
  loc_00710D5D: mov var_20, edi
  loc_00710D60: push ecx
  loc_00710D61: push 00000001h
  loc_00710D63: call [004012A4h] ; __vbaUbound
  loc_00710D69: mov edx, var_24
  loc_00710D6C: add eax, 00000001h
  loc_00710D6F: jo 00710E8Ch
  loc_00710D75: mov var_1C, eax
  loc_00710D78: lea eax, var_28
  loc_00710D7B: push edx
  loc_00710D7C: push eax
  loc_00710D7D: jmp 00710DABh
  loc_00710D7F: push edi
  loc_00710D80: push edi
  loc_00710D81: push 00000001h
  loc_00710D83: lea eax, var_24
  loc_00710D86: push 00000011h
  loc_00710D88: push eax
  loc_00710D89: push 00000001h
  loc_00710D8B: push 00000080h
  loc_00710D90: call [00401220h] ; __vbaRedim
  loc_00710D96: mov ecx, var_24
  loc_00710D99: add esp, 0000001Ch
  loc_00710D9C: lea edx, var_28
  loc_00710D9F: mov var_20, edi
  loc_00710DA2: push ecx
  loc_00710DA3: mov var_1C, 00000001h
  loc_00710DAA: push edx
  loc_00710DAB: call [00401364h] ; __vbaAryLock
  loc_00710DB1: mov ecx, var_28
  loc_00710DB4: cmp ecx, edi
  loc_00710DB6: jz 00710DD7h
  loc_00710DB8: cmp [ecx], 0001h
  loc_00710DBC: jnz 00710DD7h
  loc_00710DBE: mov esi, [ecx+00000014h]
  loc_00710DC1: mov eax, [ecx+00000010h]
  loc_00710DC4: neg esi
  loc_00710DC6: cmp esi, eax
  loc_00710DC8: jb 00710DD3h
  loc_00710DCA: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00710DD0: mov ecx, var_28
  loc_00710DD3: mov eax, esi
  loc_00710DD5: jmp 00710DE0h
  loc_00710DD7: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00710DDD: mov ecx, var_28
  loc_00710DE0: mov ecx, [ecx+0000000Ch]
  loc_00710DE3: add ecx, eax
  loc_00710DE5: push ecx
  loc_00710DE6: call [004012C4h] ; VarPtr
  loc_00710DEC: lea edx, var_28
  loc_00710DEF: mov esi, eax
  loc_00710DF1: push edx
  loc_00710DF2: call [00401410h] ; __vbaAryUnlock
  loc_00710DF8: mov edx, [0073A4D8h]
  loc_00710DFE: lea eax, var_14
  loc_00710E01: push eax
  loc_00710E02: push 00001388h
  loc_00710E07: lea ecx, var_20
  loc_00710E0A: push edi
  loc_00710E0B: push ecx
  loc_00710E0C: push edi
  loc_00710E0D: push 0000004Ah
  loc_00710E0F: push edx
  loc_00710E10: mov var_18, esi
  loc_00710E13: SendMessageTimeout(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v)
  loc_00710E18: mov esi, eax
  loc_00710E1A: call [004010BCh] ; __vbaSetSystemError
  loc_00710E20: mov var_14, esi
  loc_00710E23: push 00710E7Bh
  loc_00710E28: jmp 00710E6Eh
  loc_00710E2A: mov eax, [0073A4D8h]
  loc_00710E2F: push eax
  loc_00710E30: call 00710B70h
  loc_00710E35: push 00710E7Bh
  loc_00710E3A: jmp 00710E6Eh
  loc_00710E3C: lea ecx, var_28
  loc_00710E3F: push ecx
  loc_00710E40: call [00401410h] ; __vbaAryUnlock
  loc_00710E46: lea edx, var_68
  loc_00710E49: lea eax, var_58
  loc_00710E4C: push edx
  loc_00710E4D: lea ecx, var_48
  loc_00710E50: push eax
  loc_00710E51: lea edx, var_38
  loc_00710E54: push ecx
  loc_00710E55: push edx
  loc_00710E56: push 00000004h
  loc_00710E58: call [00401050h] ; __vbaFreeVarList
  loc_00710E5E: add esp, 00000014h
  loc_00710E61: lea eax, var_6C
  loc_00710E64: push eax
  loc_00710E65: push 00000000h
  loc_00710E67: call [004010F0h] ; __vbaAryDestruct
  loc_00710E6D: ret
  loc_00710E6E: lea ecx, var_24
  loc_00710E71: push ecx
  loc_00710E72: push 00000000h
  loc_00710E74: call [004010F0h] ; __vbaAryDestruct
  loc_00710E7A: ret
  loc_00710E7B: mov ecx, var_10
  loc_00710E7E: pop edi
  loc_00710E7F: pop esi
  loc_00710E80: mov fs:[00000000h], ecx
  loc_00710E87: pop ebx
  loc_00710E88: mov esp, ebp
  loc_00710E8A: pop ebp
  loc_00710E8B: ret
End Sub

Private Sub Proc_62_3_710EA0
  loc_00710EA0: push ebp
  loc_00710EA1: mov ebp, esp
  loc_00710EA3: sub esp, 00000018h
  loc_00710EA6: push 00412856h ; __vbaExceptHandler
  loc_00710EAB: mov eax, fs:[00000000h]
  loc_00710EB1: push eax
  loc_00710EB2: mov fs:[00000000h], esp
  loc_00710EB9: mov eax, 00000048h
  loc_00710EBE: call 00412850h ; __vbaChkstk
  loc_00710EC3: push ebx
  loc_00710EC4: push esi
  loc_00710EC5: push edi
  loc_00710EC6: mov var_18, esp
  loc_00710EC9: mov var_14, 00410E68h ; "&"
  loc_00710ED0: mov var_10, 00000000h
  loc_00710ED7: mov var_C, 00000000h
  loc_00710EDE: mov var_4, 00000001h
  loc_00710EE5: mov var_4, 00000002h
  loc_00710EEC: push FFFFFFFFh
  loc_00710EEE: call [00401124h] ; __vbaOnError
  loc_00710EF4: mov var_4, 00000003h
  loc_00710EFB: mov eax, arg_8
  loc_00710EFE: mov edx, [eax+00000020h]
  loc_00710F01: lea ecx, var_24
  loc_00710F04: call [00401310h] ; __vbaStrCopy
  loc_00710F0A: mov var_4, 00000004h
  loc_00710F11: lea ecx, var_24
  loc_00710F14: mov var_44, ecx
  loc_00710F17: mov var_4C, 00004008h
  loc_00710F1E: push 00000000h
  loc_00710F20: lea edx, var_4C
  loc_00710F23: push edx
  loc_00710F24: call [004012D0h] ; rtcDir
  loc_00710F2A: mov edx, eax
  loc_00710F2C: lea ecx, var_2C
  loc_00710F2F: call [004013C0h] ; __vbaStrMove
  loc_00710F35: push eax
  loc_00710F36: call [00401044h] ; __vbaLenBstr
  loc_00710F3C: neg eax
  loc_00710F3E: sbb eax, eax
  loc_00710F40: neg eax
  loc_00710F42: neg eax
  loc_00710F44: mov var_50, ax
  loc_00710F48: lea ecx, var_2C
  loc_00710F4B: call [00401430h] ; __vbaFreeStr
  loc_00710F51: movsx eax, var_50
  loc_00710F55: test eax, eax
  loc_00710F57: jz 00710F77h
  loc_00710F59: mov var_4, 00000005h
  loc_00710F60: lea ecx, var_24
  loc_00710F63: mov var_44, ecx
  loc_00710F66: mov var_4C, 00004008h
  loc_00710F6D: lea edx, var_4C
  loc_00710F70: push edx
  loc_00710F71: call [004011B4h] ; rtcKillFiles
  loc_00710F77: mov var_4, 00000007h
  loc_00710F7E: mov var_34, 80020004h
  loc_00710F85: mov var_3C, 0000000Ah
  loc_00710F8C: lea eax, var_3C
  loc_00710F8F: push eax
  loc_00710F90: call [004012F0h] ; rtcFreeFile
  loc_00710F96: movsx ecx, ax
  loc_00710F99: mov var_28, ecx
  loc_00710F9C: lea ecx, var_3C
  loc_00710F9F: call [00401030h] ; __vbaFreeVar
  loc_00710FA5: mov var_4, 00000008h
  loc_00710FAC: mov edx, var_24
  loc_00710FAF: push edx
  loc_00710FB0: mov ecx, var_28
  loc_00710FB3: call [004011E4h] ; __vbaI2I4
  loc_00710FB9: push eax
  loc_00710FBA: push FFFFFFFFh
  loc_00710FBC: push 00000002h
  loc_00710FBE: call [004012DCh] ; __vbaFileOpen
  loc_00710FC4: mov var_4, 00000009h
  loc_00710FCB: mov eax, arg_8
  loc_00710FCE: mov var_54, eax
  loc_00710FD1: mov var_4, 0000000Ah
  loc_00710FD8: mov ecx, var_54
  loc_00710FDB: mov edx, [ecx+00000008h]
  loc_00710FDE: push edx
  loc_00710FDF: mov eax, var_54
  loc_00710FE2: mov ecx, [eax+00000010h]
  loc_00710FE5: push ecx
  loc_00710FE6: mov edx, var_54
  loc_00710FE9: mov eax, [edx+0000001Ch]
  loc_00710FEC: push eax
  loc_00710FED: mov ecx, var_54
  loc_00710FF0: mov edx, [ecx]
  loc_00710FF2: push edx
  loc_00710FF3: mov eax, var_54
  loc_00710FF6: mov ecx, [eax+00000004h]
  loc_00710FF9: push ecx
  loc_00710FFA: mov edx, var_54
  loc_00710FFD: mov eax, [edx+00000020h]
  loc_00711000: push eax
  loc_00711001: mov ecx, var_54
  loc_00711004: mov edx, [ecx+0000000Ch]
  loc_00711007: push edx
  loc_00711008: mov eax, var_54
  loc_0071100B: mov ecx, [eax+00000014h]
  loc_0071100E: push ecx
  loc_0071100F: mov edx, var_54
  loc_00711012: mov eax, [edx+00000018h]
  loc_00711015: push eax
  loc_00711016: mov ecx, var_28
  loc_00711019: call [004011E4h] ; __vbaI2I4
  loc_0071101F: push eax
  loc_00711020: push 00474DC0h
  loc_00711025: call [004010ACh] ; __vbaWriteFile
  loc_0071102B: add esp, 0000002Ch
  loc_0071102E: mov var_4, 0000000Bh
  loc_00711035: mov var_54, 00000000h
  loc_0071103C: mov var_4, 0000000Ch
  loc_00711043: mov ecx, var_28
  loc_00711046: call [004011E4h] ; __vbaI2I4
  loc_0071104C: push eax
  loc_0071104D: call [00401194h] ; __vbaFileClose
  loc_00711053: push 00711077h
  loc_00711058: jmp 0071106Dh
  loc_0071105A: lea ecx, var_2C
  loc_0071105D: call [00401430h] ; __vbaFreeStr
  loc_00711063: lea ecx, var_3C
  loc_00711066: call [00401030h] ; __vbaFreeVar
  loc_0071106C: ret
  loc_0071106D: lea ecx, var_24
  loc_00711070: call [00401430h] ; __vbaFreeStr
  loc_00711076: ret
  loc_00711077: mov ecx, var_20
  loc_0071107A: mov fs:[00000000h], ecx
  loc_00711081: pop edi
  loc_00711082: pop esi
  loc_00711083: pop ebx
  loc_00711084: mov esp, ebp
  loc_00711086: pop ebp
  loc_00711087: retn 0004h
End Sub

Private Sub Proc_62_4_711090(arg_C, arg_10) '711090
  loc_00711090: push ebp
  loc_00711091: mov ebp, esp
  loc_00711093: sub esp, 00000018h
  loc_00711096: push 00412856h ; __vbaExceptHandler
  loc_0071109B: mov eax, fs:[00000000h]
  loc_007110A1: push eax
  loc_007110A2: mov fs:[00000000h], esp
  loc_007110A9: mov eax, 00000048h
  loc_007110AE: call 00412850h ; __vbaChkstk
  loc_007110B3: push ebx
  loc_007110B4: push esi
  loc_007110B5: push edi
  loc_007110B6: mov var_18, esp
  loc_007110B9: mov var_14, 00410EC0h ; "$"
  loc_007110C0: mov var_10, 00000000h
  loc_007110C7: mov var_C, 00000000h
  loc_007110CE: mov var_4, 00000001h
  loc_007110D5: mov var_4, 00000002h
  loc_007110DC: push FFFFFFFFh
  loc_007110DE: call [00401124h] ; __vbaOnError
  loc_007110E4: mov var_4, 00000003h
  loc_007110EB: mov eax, arg_10
  loc_007110EE: movsx ecx, [eax]
  loc_007110F1: test ecx, ecx
  loc_007110F3: jnz 00711240h
  loc_007110F9: mov var_4, 00000004h
  loc_00711100: mov edx, arg_8
  loc_00711103: mov var_40, edx
  loc_00711106: mov var_48, 00004008h
  loc_0071110D: push 00000000h
  loc_0071110F: lea eax, var_48
  loc_00711112: push eax
  loc_00711113: call [004012D0h] ; rtcDir
  loc_00711119: mov edx, eax
  loc_0071111B: lea ecx, var_28
  loc_0071111E: call [004013C0h] ; __vbaStrMove
  loc_00711124: push eax
  loc_00711125: call [00401044h] ; __vbaLenBstr
  loc_0071112B: neg eax
  loc_0071112D: sbb eax, eax
  loc_0071112F: inc eax
  loc_00711130: neg eax
  loc_00711132: mov var_4C, ax
  loc_00711136: lea ecx, var_28
  loc_00711139: call [00401430h] ; __vbaFreeStr
  loc_0071113F: movsx ecx, var_4C
  loc_00711143: test ecx, ecx
  loc_00711145: jz 00711240h
  loc_0071114B: mov var_4, 00000005h
  loc_00711152: mov edx, arg_C
  loc_00711155: mov var_50, edx
  loc_00711158: mov var_4, 00000006h
  loc_0071115F: mov edx, 0043C9F4h
  loc_00711164: mov ecx, var_50
  loc_00711167: add ecx, 00000018h
  loc_0071116A: call [00401310h] ; __vbaStrCopy
  loc_00711170: mov var_4, 00000007h
  loc_00711177: mov edx, 0043C9F4h
  loc_0071117C: mov ecx, var_50
  loc_0071117F: add ecx, 00000014h
  loc_00711182: call [00401310h] ; __vbaStrCopy
  loc_00711188: mov var_4, 00000008h
  loc_0071118F: mov edx, 0043C9F4h
  loc_00711194: mov ecx, var_50
  loc_00711197: add ecx, 0000000Ch
  loc_0071119A: call [00401310h] ; __vbaStrCopy
  loc_007111A0: mov var_4, 00000009h
  loc_007111A7: mov edx, 0043C9F4h
  loc_007111AC: mov ecx, var_50
  loc_007111AF: add ecx, 00000020h
  loc_007111B2: call [00401310h] ; __vbaStrCopy
  loc_007111B8: mov var_4, 0000000Ah
  loc_007111BF: mov edx, 0043C9F4h
  loc_007111C4: mov ecx, var_50
  loc_007111C7: add ecx, 00000004h
  loc_007111CA: call [00401310h] ; __vbaStrCopy
  loc_007111D0: mov var_4, 0000000Bh
  loc_007111D7: mov edx, 0043C9F4h
  loc_007111DC: mov ecx, var_50
  loc_007111DF: call [00401310h] ; __vbaStrCopy
  loc_007111E5: mov var_4, 0000000Ch
  loc_007111EC: mov edx, 0043C9F4h
  loc_007111F1: mov ecx, var_50
  loc_007111F4: add ecx, 0000001Ch
  loc_007111F7: call [00401310h] ; __vbaStrCopy
  loc_007111FD: mov var_4, 0000000Dh
  loc_00711204: mov edx, 0043C9F4h
  loc_00711209: mov ecx, var_50
  loc_0071120C: add ecx, 00000010h
  loc_0071120F: call [00401310h] ; __vbaStrCopy
  loc_00711215: mov var_4, 0000000Eh
  loc_0071121C: mov edx, 0043C9F4h
  loc_00711221: mov ecx, var_50
  loc_00711224: add ecx, 00000008h
  loc_00711227: call [00401310h] ; __vbaStrCopy
  loc_0071122D: mov var_4, 0000000Fh
  loc_00711234: mov var_50, 00000000h
  loc_0071123B: jmp 00711334h
  loc_00711240: mov var_4, 00000013h
  loc_00711247: mov var_30, 80020004h
  loc_0071124E: mov var_38, 0000000Ah
  loc_00711255: lea eax, var_38
  loc_00711258: push eax
  loc_00711259: call [004012F0h] ; rtcFreeFile
  loc_0071125F: movsx ecx, ax
  loc_00711262: mov var_24, ecx
  loc_00711265: lea ecx, var_38
  loc_00711268: call [00401030h] ; __vbaFreeVar
  loc_0071126E: mov var_4, 00000014h
  loc_00711275: mov edx, arg_8
  loc_00711278: mov eax, [edx]
  loc_0071127A: push eax
  loc_0071127B: mov ecx, var_24
  loc_0071127E: call [004011E4h] ; __vbaI2I4
  loc_00711284: push eax
  loc_00711285: push FFFFFFFFh
  loc_00711287: push 00000001h
  loc_00711289: call [004012DCh] ; __vbaFileOpen
  loc_0071128F: mov var_4, 00000015h
  loc_00711296: mov ecx, arg_C
  loc_00711299: mov var_54, ecx
  loc_0071129C: mov var_4, 00000016h
  loc_007112A3: mov edx, var_54
  loc_007112A6: add edx, 00000008h
  loc_007112A9: push edx
  loc_007112AA: mov eax, var_54
  loc_007112AD: add eax, 00000010h
  loc_007112B0: push eax
  loc_007112B1: mov ecx, var_54
  loc_007112B4: add ecx, 0000001Ch
  loc_007112B7: push ecx
  loc_007112B8: mov edx, var_54
  loc_007112BB: push edx
  loc_007112BC: mov eax, var_54
  loc_007112BF: add eax, 00000004h
  loc_007112C2: push eax
  loc_007112C3: mov ecx, var_54
  loc_007112C6: add ecx, 00000020h
  loc_007112C9: push ecx
  loc_007112CA: mov edx, var_54
  loc_007112CD: add edx, 0000000Ch
  loc_007112D0: push edx
  loc_007112D1: mov eax, var_54
  loc_007112D4: add eax, 00000014h
  loc_007112D7: push eax
  loc_007112D8: mov ecx, var_54
  loc_007112DB: add ecx, 00000018h
  loc_007112DE: push ecx
  loc_007112DF: mov ecx, var_24
  loc_007112E2: call [004011E4h] ; __vbaI2I4
  loc_007112E8: push eax
  loc_007112E9: push 00474DD0h
  loc_007112EE: call [0040125Ch] ; __vbaInputFile
  loc_007112F4: add esp, 0000002Ch
  loc_007112F7: mov var_4, 00000017h
  loc_007112FE: mov var_54, 00000000h
  loc_00711305: mov var_4, 00000018h
  loc_0071130C: mov ecx, var_24
  loc_0071130F: call [004011E4h] ; __vbaI2I4
  loc_00711315: push eax
  loc_00711316: call [00401194h] ; __vbaFileClose
  loc_0071131C: mov var_4, 00000019h
  loc_00711323: mov edx, arg_8
  loc_00711326: mov edx, [edx]
  loc_00711328: mov ecx, arg_C
  loc_0071132B: add ecx, 00000020h
  loc_0071132E: call [00401310h] ; __vbaStrCopy
  loc_00711334: push 0071134Fh
  loc_00711339: jmp 0071134Eh
  loc_0071133B: lea ecx, var_28
  loc_0071133E: call [00401430h] ; __vbaFreeStr
  loc_00711344: lea ecx, var_38
  loc_00711347: call [00401030h] ; __vbaFreeVar
  loc_0071134D: ret
  loc_0071134E: ret
  loc_0071134F: mov ecx, var_20
  loc_00711352: mov fs:[00000000h], ecx
  loc_00711359: pop edi
  loc_0071135A: pop esi
  loc_0071135B: pop ebx
  loc_0071135C: mov esp, ebp
  loc_0071135E: pop ebp
  loc_0071135F: retn 000Ch
End Sub

Private Sub Proc_62_5_711370
  loc_00711370: push ebp
  loc_00711371: mov ebp, esp
  loc_00711373: sub esp, 00000018h
  loc_00711376: push 00412856h ; __vbaExceptHandler
  loc_0071137B: mov eax, fs:[00000000h]
  loc_00711381: push eax
  loc_00711382: mov fs:[00000000h], esp
  loc_00711389: mov eax, 000000CCh
  loc_0071138E: call 00412850h ; __vbaChkstk
  loc_00711393: push ebx
  loc_00711394: push esi
  loc_00711395: push edi
  loc_00711396: mov var_18, esp
  loc_00711399: mov var_14, 00410F48h ; "&"
  loc_007113A0: mov var_10, 00000000h
  loc_007113A7: mov var_C, 00000000h
  loc_007113AE: mov var_4, 00000001h
  loc_007113B5: mov var_4, 00000002h
  loc_007113BC: push FFFFFFFFh
  loc_007113BE: call [00401124h] ; __vbaOnError
  loc_007113C4: mov var_4, 00000003h
  loc_007113CB: mov var_28, 00000000h
  loc_007113D2: mov var_4, 00000004h
  loc_007113D9: cmp [0073C818h], 00000000h
  loc_007113E0: jnz 007113FEh
  loc_007113E2: push 0073C818h
  loc_007113E7: push 00441F00h
  loc_007113EC: call [004012FCh] ; __vbaNew2
  loc_007113F2: mov var_C8, 0073C818h
  loc_007113FC: jmp 00711408h
  loc_007113FE: mov var_C8, 0073C818h
  loc_00711408: mov eax, var_C8
  loc_0071140E: mov ecx, [eax]
  loc_00711410: mov var_98, ecx
  loc_00711416: lea edx, var_40
  loc_00711419: push edx
  loc_0071141A: mov eax, var_98
  loc_00711420: mov ecx, [eax]
  loc_00711422: mov edx, var_98
  loc_00711428: push edx
  loc_00711429: call [ecx+00000014h]
  loc_0071142C: fnclex
  loc_0071142E: mov var_9C, eax
  loc_00711434: cmp var_9C, 00000000h
  loc_0071143B: jge 00711460h
  loc_0071143D: push 00000014h
  loc_0071143F: push 00441EF0h
  loc_00711444: mov eax, var_98
  loc_0071144A: push eax
  loc_0071144B: mov ecx, var_9C
  loc_00711451: push ecx
  loc_00711452: call [004010CCh] ; __vbaHresultCheckObj
  loc_00711458: mov var_CC, eax
  loc_0071145E: jmp 0071146Ah
  loc_00711460: mov var_CC, 00000000h
  loc_0071146A: mov edx, var_40
  loc_0071146D: mov var_A0, edx
  loc_00711473: lea eax, var_38
  loc_00711476: push eax
  loc_00711477: mov ecx, var_A0
  loc_0071147D: mov edx, [ecx]
  loc_0071147F: mov eax, var_A0
  loc_00711485: push eax
  loc_00711486: call [edx+00000050h]
  loc_00711489: fnclex
  loc_0071148B: mov var_A4, eax
  loc_00711491: cmp var_A4, 00000000h
  loc_00711498: jge 007114BDh
  loc_0071149A: push 00000050h
  loc_0071149C: push 004437B4h
  loc_007114A1: mov ecx, var_A0
  loc_007114A7: push ecx
  loc_007114A8: mov edx, var_A4
  loc_007114AE: push edx
  loc_007114AF: call [004010CCh] ; __vbaHresultCheckObj
  loc_007114B5: mov var_D0, eax
  loc_007114BB: jmp 007114C7h
  loc_007114BD: mov var_D0, 00000000h
  loc_007114C7: mov eax, var_38
  loc_007114CA: push eax
  loc_007114CB: push 00474DE0h ; "\*.*"
  loc_007114D0: call [00401098h] ; __vbaStrCat
  loc_007114D6: mov edx, eax
  loc_007114D8: lea ecx, var_3C
  loc_007114DB: call [004013C0h] ; __vbaStrMove
  loc_007114E1: push eax
  loc_007114E2: push 0043DAD8h ; ".BBMT"
  loc_007114E7: call [00401098h] ; __vbaStrCat
  loc_007114ED: mov edx, eax
  loc_007114EF: lea ecx, var_24
  loc_007114F2: call [004013C0h] ; __vbaStrMove
  loc_007114F8: lea ecx, var_3C
  loc_007114FB: push ecx
  loc_007114FC: lea edx, var_38
  loc_007114FF: push edx
  loc_00711500: push 00000002h
  loc_00711502: call [00401324h] ; __vbaFreeStrList
  loc_00711508: add esp, 0000000Ch
  loc_0071150B: lea ecx, var_40
  loc_0071150E: call [0040142Ch] ; __vbaFreeObj
  loc_00711514: mov var_4, 00000005h
  loc_0071151B: lea eax, var_24
  loc_0071151E: mov var_78, eax
  loc_00711521: mov var_80, 00004008h
  loc_00711528: push 00000000h
  loc_0071152A: lea ecx, var_80
  loc_0071152D: push ecx
  loc_0071152E: call [004012D0h] ; rtcDir
  loc_00711534: mov edx, eax
  loc_00711536: lea ecx, var_2C
  loc_00711539: call [004013C0h] ; __vbaStrMove
  loc_0071153F: mov var_4, 00000006h
  loc_00711546: lea edx, var_2C
  loc_00711549: mov var_78, edx
  loc_0071154C: mov var_80, 00004008h
  loc_00711553: lea eax, var_80
  loc_00711556: push eax
  loc_00711557: lea ecx, var_50
  loc_0071155A: push ecx
  loc_0071155B: call [00401154h] ; rtcTrimVar
  loc_00711561: mov var_88, 0043C9F4h
  loc_0071156B: mov var_90, 00008008h
  loc_00711575: lea edx, var_50
  loc_00711578: push edx
  loc_00711579: lea eax, var_90
  loc_0071157F: push eax
  loc_00711580: call [00401348h] ; __vbaVarTstNe
  loc_00711586: mov var_98, ax
  loc_0071158D: lea ecx, var_50
  loc_00711590: call [00401030h] ; __vbaFreeVar
  loc_00711596: movsx ecx, var_98
  loc_0071159D: test ecx, ecx
  loc_0071159F: jz 0071183Bh
  loc_007115A5: mov var_4, 00000007h
  loc_007115AC: mov edx, var_28
  loc_007115AF: add edx, 00000001h
  loc_007115B2: jo 00711A6Dh
  loc_007115B8: mov var_28, edx
  loc_007115BB: mov var_4, 00000008h
  loc_007115C2: push 00000001h
  loc_007115C4: mov eax, var_28
  loc_007115C7: push eax
  loc_007115C8: push 00000001h
  loc_007115CA: push 0044253Ch ; "0$"
  loc_007115CF: mov ecx, arg_8
  loc_007115D2: push ecx
  loc_007115D3: push 00000024h
  loc_007115D5: push 00000000h
  loc_007115D7: call [00401200h] ; __vbaRedimPreserve
  loc_007115DD: add esp, 0000001Ch
  loc_007115E0: mov var_4, 00000009h
  loc_007115E7: cmp [0073C818h], 00000000h
  loc_007115EE: jnz 0071160Ch
  loc_007115F0: push 0073C818h
  loc_007115F5: push 00441F00h
  loc_007115FA: call [004012FCh] ; __vbaNew2
  loc_00711600: mov var_D4, 0073C818h
  loc_0071160A: jmp 00711616h
  loc_0071160C: mov var_D4, 0073C818h
  loc_00711616: mov edx, var_D4
  loc_0071161C: mov eax, [edx]
  loc_0071161E: mov var_98, eax
  loc_00711624: lea ecx, var_40
  loc_00711627: push ecx
  loc_00711628: mov edx, var_98
  loc_0071162E: mov eax, [edx]
  loc_00711630: mov ecx, var_98
  loc_00711636: push ecx
  loc_00711637: call [eax+00000014h]
  loc_0071163A: fnclex
  loc_0071163C: mov var_9C, eax
  loc_00711642: cmp var_9C, 00000000h
  loc_00711649: jge 0071166Eh
  loc_0071164B: push 00000014h
  loc_0071164D: push 00441EF0h
  loc_00711652: mov edx, var_98
  loc_00711658: push edx
  loc_00711659: mov eax, var_9C
  loc_0071165F: push eax
  loc_00711660: call [004010CCh] ; __vbaHresultCheckObj
  loc_00711666: mov var_D8, eax
  loc_0071166C: jmp 00711678h
  loc_0071166E: mov var_D8, 00000000h
  loc_00711678: mov ecx, var_40
  loc_0071167B: mov var_A0, ecx
  loc_00711681: lea edx, var_38
  loc_00711684: push edx
  loc_00711685: mov eax, var_A0
  loc_0071168B: mov ecx, [eax]
  loc_0071168D: mov edx, var_A0
  loc_00711693: push edx
  loc_00711694: call [ecx+00000050h]
  loc_00711697: fnclex
  loc_00711699: mov var_A4, eax
  loc_0071169F: cmp var_A4, 00000000h
  loc_007116A6: jge 007116CBh
  loc_007116A8: push 00000050h
  loc_007116AA: push 004437B4h
  loc_007116AF: mov eax, var_A0
  loc_007116B5: push eax
  loc_007116B6: mov ecx, var_A4
  loc_007116BC: push ecx
  loc_007116BD: call [004010CCh] ; __vbaHresultCheckObj
  loc_007116C3: mov var_DC, eax
  loc_007116C9: jmp 007116D5h
  loc_007116CB: mov var_DC, 00000000h
  loc_007116D5: lea edx, var_2C
  loc_007116D8: mov var_78, edx
  loc_007116DB: mov var_80, 00004008h
  loc_007116E2: lea eax, var_80
  loc_007116E5: push eax
  loc_007116E6: lea ecx, var_50
  loc_007116E9: push ecx
  loc_007116EA: call [00401154h] ; rtcTrimVar
  loc_007116F0: mov var_94, FFFFFFh
  loc_007116F9: mov edx, arg_8
  loc_007116FC: mov eax, [edx]
  loc_007116FE: push eax
  loc_007116FF: lea ecx, var_34
  loc_00711702: push ecx
  loc_00711703: call [00401364h] ; __vbaAryLock
  loc_00711709: cmp var_34, 00000000h
  loc_0071170D: jz 0071175Eh
  loc_0071170F: mov edx, var_34
  loc_00711712: cmp [edx], 0001h
  loc_00711716: jnz 0071175Eh
  loc_00711718: mov eax, var_34
  loc_0071171B: mov ecx, var_28
  loc_0071171E: sub ecx, [eax+00000014h]
  loc_00711721: mov var_A8, ecx
  loc_00711727: mov edx, var_34
  loc_0071172A: mov eax, var_A8
  loc_00711730: cmp eax, [edx+00000010h]
  loc_00711733: jae 00711741h
  loc_00711735: mov var_E0, 00000000h
  loc_0071173F: jmp 0071174Dh
  loc_00711741: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00711747: mov var_E0, eax
  loc_0071174D: mov ecx, var_A8
  loc_00711753: imul ecx, ecx, 00000024h
  loc_00711756: mov var_E4, ecx
  loc_0071175C: jmp 0071176Ah
  loc_0071175E: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00711764: mov var_E4, eax
  loc_0071176A: mov edx, var_38
  loc_0071176D: push edx
  loc_0071176E: push 00441F24h ; "\"
  loc_00711773: call [00401098h] ; __vbaStrCat
  loc_00711779: mov var_58, eax
  loc_0071177C: mov var_60, 00000008h
  loc_00711783: lea eax, var_60
  loc_00711786: push eax
  loc_00711787: lea ecx, var_50
  loc_0071178A: push ecx
  loc_0071178B: lea edx, var_70
  loc_0071178E: push edx
  loc_0071178F: call [004012B0h] ; __vbaVarCat
  loc_00711795: push eax
  loc_00711796: call [00401040h] ; __vbaStrVarMove
  loc_0071179C: mov edx, eax
  loc_0071179E: lea ecx, var_3C
  loc_007117A1: call [004013C0h] ; __vbaStrMove
  loc_007117A7: lea eax, var_94
  loc_007117AD: push eax
  loc_007117AE: mov ecx, var_34
  loc_007117B1: mov edx, [ecx+0000000Ch]
  loc_007117B4: add edx, var_E4
  loc_007117BA: push edx
  loc_007117BB: lea eax, var_3C
  loc_007117BE: push eax
  loc_007117BF: call 00711090h
  loc_007117C4: lea ecx, var_34
  loc_007117C7: push ecx
  loc_007117C8: call [00401410h] ; __vbaAryUnlock
  loc_007117CE: lea edx, var_3C
  loc_007117D1: push edx
  loc_007117D2: lea eax, var_38
  loc_007117D5: push eax
  loc_007117D6: push 00000002h
  loc_007117D8: call [00401324h] ; __vbaFreeStrList
  loc_007117DE: add esp, 0000000Ch
  loc_007117E1: lea ecx, var_40
  loc_007117E4: call [0040142Ch] ; __vbaFreeObj
  loc_007117EA: lea ecx, var_70
  loc_007117ED: push ecx
  loc_007117EE: lea edx, var_50
  loc_007117F1: push edx
  loc_007117F2: lea eax, var_60
  loc_007117F5: push eax
  loc_007117F6: push 00000003h
  loc_007117F8: call [00401050h] ; __vbaFreeVarList
  loc_007117FE: add esp, 00000010h
  loc_00711801: mov var_4, 0000000Ah
  loc_00711808: mov var_48, 80020004h
  loc_0071180F: mov var_50, 0000000Ah
  loc_00711816: push 00000000h
  loc_00711818: lea ecx, var_50
  loc_0071181B: push ecx
  loc_0071181C: call [004012D0h] ; rtcDir
  loc_00711822: mov edx, eax
  loc_00711824: lea ecx, var_2C
  loc_00711827: call [004013C0h] ; __vbaStrMove
  loc_0071182D: lea ecx, var_50
  loc_00711830: call [00401030h] ; __vbaFreeVar
  loc_00711836: jmp 0071153Fh
  loc_0071183B: mov var_4, 0000000Ch
  loc_00711842: cmp var_28, 00000000h
  loc_00711846: jnz 007119E5h
  loc_0071184C: mov var_4, 0000000Dh
  loc_00711853: push 00000001h
  loc_00711855: push 00000001h
  loc_00711857: push 00000001h
  loc_00711859: push 0044253Ch ; "0$"
  loc_0071185E: mov edx, arg_8
  loc_00711861: push edx
  loc_00711862: push 00000024h
  loc_00711864: push 00000000h
  loc_00711866: call [00401220h] ; __vbaRedim
  loc_0071186C: add esp, 0000001Ch
  loc_0071186F: mov var_4, 0000000Eh
  loc_00711876: mov eax, arg_8
  loc_00711879: mov ecx, [eax]
  loc_0071187B: push ecx
  loc_0071187C: lea edx, var_AC
  loc_00711882: push edx
  loc_00711883: call [00401364h] ; __vbaAryLock
  loc_00711889: cmp var_AC, 00000000h
  loc_00711890: jz 007118ECh
  loc_00711892: mov eax, var_AC
  loc_00711898: cmp [eax], 0001h
  loc_0071189C: jnz 007118ECh
  loc_0071189E: mov ecx, var_AC
  loc_007118A4: mov edx, 00000001h
  loc_007118A9: sub edx, [ecx+00000014h]
  loc_007118AC: mov var_98, edx
  loc_007118B2: mov eax, var_AC
  loc_007118B8: mov ecx, var_98
  loc_007118BE: cmp ecx, [eax+00000010h]
  loc_007118C1: jae 007118CFh
  loc_007118C3: mov var_E8, 00000000h
  loc_007118CD: jmp 007118DBh
  loc_007118CF: call [004011A8h] ; __vbaGenerateBoundsError
  loc_007118D5: mov var_E8, eax
  loc_007118DB: mov edx, var_98
  loc_007118E1: imul edx, edx, 00000024h
  loc_007118E4: mov var_EC, edx
  loc_007118EA: jmp 007118F8h
  loc_007118EC: call [004011A8h] ; __vbaGenerateBoundsError
  loc_007118F2: mov var_EC, eax
  loc_007118F8: mov eax, var_AC
  loc_007118FE: mov ecx, [eax+0000000Ch]
  loc_00711901: add ecx, var_EC
  loc_00711907: mov var_B0, ecx
  loc_0071190D: mov var_4, 0000000Fh
  loc_00711914: mov edx, 0043C9F4h
  loc_00711919: mov ecx, var_B0
  loc_0071191F: add ecx, 00000018h
  loc_00711922: call [00401310h] ; __vbaStrCopy
  loc_00711928: mov var_4, 00000010h
  loc_0071192F: mov edx, 0043C9F4h
  loc_00711934: mov ecx, var_B0
  loc_0071193A: add ecx, 00000014h
  loc_0071193D: call [00401310h] ; __vbaStrCopy
  loc_00711943: mov var_4, 00000011h
  loc_0071194A: mov edx, 0043C9F4h
  loc_0071194F: mov ecx, var_B0
  loc_00711955: add ecx, 0000000Ch
  loc_00711958: call [00401310h] ; __vbaStrCopy
  loc_0071195E: mov var_4, 00000012h
  loc_00711965: mov edx, 0043C9F4h
  loc_0071196A: mov ecx, var_B0
  loc_00711970: add ecx, 00000004h
  loc_00711973: call [00401310h] ; __vbaStrCopy
  loc_00711979: mov var_4, 00000013h
  loc_00711980: mov edx, 0043C9F4h
  loc_00711985: mov ecx, var_B0
  loc_0071198B: call [00401310h] ; __vbaStrCopy
  loc_00711991: mov var_4, 00000014h
  loc_00711998: mov edx, 0043C9F4h
  loc_0071199D: mov ecx, var_B0
  loc_007119A3: add ecx, 00000010h
  loc_007119A6: call [00401310h] ; __vbaStrCopy
  loc_007119AC: mov var_4, 00000015h
  loc_007119B3: mov edx, 0043C9F4h
  loc_007119B8: mov ecx, var_B0
  loc_007119BE: add ecx, 00000008h
  loc_007119C1: call [00401310h] ; __vbaStrCopy
  loc_007119C7: mov var_4, 00000016h
  loc_007119CE: mov var_B0, 00000000h
  loc_007119D8: lea edx, var_AC
  loc_007119DE: push edx
  loc_007119DF: call [00401410h] ; __vbaAryUnlock
  loc_007119E5: mov var_4, 00000018h
  loc_007119EC: mov eax, var_28
  loc_007119EF: mov var_30, eax
  loc_007119F2: push 00711A57h
  loc_007119F7: jmp 00711A37h
  loc_007119F9: lea ecx, var_34
  loc_007119FC: push ecx
  loc_007119FD: call [00401410h] ; __vbaAryUnlock
  loc_00711A03: lea edx, var_3C
  loc_00711A06: push edx
  loc_00711A07: lea eax, var_38
  loc_00711A0A: push eax
  loc_00711A0B: push 00000002h
  loc_00711A0D: call [00401324h] ; __vbaFreeStrList
  loc_00711A13: add esp, 0000000Ch
  loc_00711A16: lea ecx, var_40
  loc_00711A19: call [0040142Ch] ; __vbaFreeObj
  loc_00711A1F: lea ecx, var_70
  loc_00711A22: push ecx
  loc_00711A23: lea edx, var_60
  loc_00711A26: push edx
  loc_00711A27: lea eax, var_50
  loc_00711A2A: push eax
  loc_00711A2B: push 00000003h
  loc_00711A2D: call [00401050h] ; __vbaFreeVarList
  loc_00711A33: add esp, 00000010h
  loc_00711A36: ret
  loc_00711A37: lea ecx, var_AC
  loc_00711A3D: push ecx
  loc_00711A3E: call [00401410h] ; __vbaAryUnlock
  loc_00711A44: lea ecx, var_24
  loc_00711A47: call [00401430h] ; __vbaFreeStr
  loc_00711A4D: lea ecx, var_2C
  loc_00711A50: call [00401430h] ; __vbaFreeStr
  loc_00711A56: ret
  loc_00711A57: mov eax, var_30
  loc_00711A5A: mov ecx, var_20
  loc_00711A5D: mov fs:[00000000h], ecx
  loc_00711A64: pop edi
  loc_00711A65: pop esi
  loc_00711A66: pop ebx
  loc_00711A67: mov esp, ebp
  loc_00711A69: pop ebp
  loc_00711A6A: retn 0004h
End Sub

Private Sub Proc_62_6_711A80
  loc_00711A80: push ebp
  loc_00711A81: mov ebp, esp
  loc_00711A83: sub esp, 00000018h
  loc_00711A86: push 00412856h ; __vbaExceptHandler
  loc_00711A8B: mov eax, fs:[00000000h]
  loc_00711A91: push eax
  loc_00711A92: mov fs:[00000000h], esp
  loc_00711A99: mov eax, 00000024h
  loc_00711A9E: call 00412850h ; __vbaChkstk
  loc_00711AA3: push ebx
  loc_00711AA4: push esi
  loc_00711AA5: push edi
  loc_00711AA6: mov var_18, esp
  loc_00711AA9: mov var_14, 00410FD0h
  loc_00711AB0: mov var_10, 00000000h
  loc_00711AB7: mov var_C, 00000000h
  loc_00711ABE: mov var_4, 00000001h
  loc_00711AC5: mov var_4, 00000002h
  loc_00711ACC: push FFFFFFFFh
  loc_00711ACE: call [00401124h] ; __vbaOnError
  loc_00711AD4: mov var_4, 00000003h
  loc_00711ADB: mov eax, arg_8
  loc_00711ADE: add eax, 00000018h
  loc_00711AE1: mov var_28, eax
  loc_00711AE4: mov var_30, 00004008h
  loc_00711AEB: lea ecx, var_30
  loc_00711AEE: push ecx
  loc_00711AEF: call [004011B4h] ; rtcKillFiles
  loc_00711AF5: mov var_4, 00000004h
  loc_00711AFC: mov edx, arg_8
  loc_00711AFF: add edx, 00000020h
  loc_00711B02: mov var_28, edx
  loc_00711B05: mov var_30, 00004008h
  loc_00711B0C: lea eax, var_30
  loc_00711B0F: push eax
  loc_00711B10: call [004011B4h] ; rtcKillFiles
  loc_00711B16: mov ecx, var_20
  loc_00711B19: mov fs:[00000000h], ecx
  loc_00711B20: pop edi
  loc_00711B21: pop esi
  loc_00711B22: pop ebx
  loc_00711B23: mov esp, ebp
  loc_00711B25: pop ebp
  loc_00711B26: retn 0004h
End Sub

Private Sub Proc_62_7_711B30
  loc_00711B30: push ebp
  loc_00711B31: mov ebp, esp
  loc_00711B33: sub esp, 0000000Ch
  loc_00711B36: push 00412856h ; __vbaExceptHandler
  loc_00711B3B: mov eax, fs:[00000000h]
  loc_00711B41: push eax
  loc_00711B42: mov fs:[00000000h], esp
  loc_00711B49: sub esp, 00000040h
  loc_00711B4C: push ebx
  loc_00711B4D: push esi
  loc_00711B4E: push edi
  loc_00711B4F: mov var_C, esp
  loc_00711B52: mov var_8, 00411008h
  loc_00711B59: mov edi, arg_8
  loc_00711B5C: xor esi, esi
  loc_00711B5E: push esi
  loc_00711B5F: push FFFFFFFFh
  loc_00711B61: mov eax, [edi]
  loc_00711B63: push 00448570h ; " ("
  loc_00711B68: push eax
  loc_00711B69: mov var_18, esi
  loc_00711B6C: mov var_2C, esi
  loc_00711B6F: mov var_3C, esi
  loc_00711B72: mov var_4C, esi
  loc_00711B75: call [00401178h] ; rtcInStrRev
  loc_00711B7B: mov ecx, eax
  loc_00711B7D: call [004011E4h] ; __vbaI2I4
  loc_00711B83: cmp ax, si
  loc_00711B86: jle 00711BEBh
  loc_00711B88: sub ax, 0001h
  loc_00711B8C: lea edx, var_4C
  loc_00711B8F: jo 00711C3Ah
  loc_00711B95: movsx ecx, ax
  loc_00711B98: push ecx
  loc_00711B99: lea eax, var_2C
  loc_00711B9C: push edx
  loc_00711B9D: push eax
  loc_00711B9E: mov var_44, edi
  loc_00711BA1: mov var_4C, 00004008h
  loc_00711BA8: call [004013ACh] ; rtcLeftCharVar
  loc_00711BAE: lea ecx, var_2C
  loc_00711BB1: lea edx, var_3C
  loc_00711BB4: push ecx
  loc_00711BB5: push edx
  loc_00711BB6: call [00401154h] ; rtcTrimVar
  loc_00711BBC: lea eax, var_3C
  loc_00711BBF: push eax
  loc_00711BC0: call [00401040h] ; __vbaStrVarMove
  loc_00711BC6: mov edx, eax
  loc_00711BC8: lea ecx, var_18
  loc_00711BCB: call [004013C0h] ; __vbaStrMove
  loc_00711BD1: lea ecx, var_3C
  loc_00711BD4: lea edx, var_2C
  loc_00711BD7: push ecx
  loc_00711BD8: push edx
  loc_00711BD9: push 00000002h
  loc_00711BDB: call [00401050h] ; __vbaFreeVarList
  loc_00711BE1: add esp, 0000000Ch
  loc_00711BE4: push 00711C24h
  loc_00711BE9: jmp 00711C23h
  loc_00711BEB: mov edx, 0043C9F4h
  loc_00711BF0: lea ecx, var_18
  loc_00711BF3: call [00401310h] ; __vbaStrCopy
  loc_00711BF9: push 00711C24h
  loc_00711BFE: jmp 00711C23h
  loc_00711C00: test var_4, 04h
  loc_00711C04: jz 00711C0Fh
  loc_00711C06: lea ecx, var_18
  loc_00711C09: call [00401430h] ; __vbaFreeStr
  loc_00711C0F: lea eax, var_3C
  loc_00711C12: lea ecx, var_2C
  loc_00711C15: push eax
  loc_00711C16: push ecx
  loc_00711C17: push 00000002h
  loc_00711C19: call [00401050h] ; __vbaFreeVarList
  loc_00711C1F: add esp, 0000000Ch
  loc_00711C22: ret
  loc_00711C23: ret
  loc_00711C24: mov ecx, var_14
  loc_00711C27: mov eax, var_18
  loc_00711C2A: pop edi
  loc_00711C2B: pop esi
  loc_00711C2C: mov fs:[00000000h], ecx
  loc_00711C33: pop ebx
  loc_00711C34: mov esp, ebp
  loc_00711C36: pop ebp
  loc_00711C37: retn 0004h
End Sub
