VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "BBIMSessions"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False


Public Function Add(objSession, frmSessionForm, sKey) '7147B0
  loc_007147B0: push ebp
  loc_007147B1: mov ebp, esp
  loc_007147B3: sub esp, 00000014h
  loc_007147B6: push 00412856h ; __vbaExceptHandler
  loc_007147BB: mov eax, fs:[00000000h]
  loc_007147C1: push eax
  loc_007147C2: mov fs:[00000000h], esp
  loc_007147C9: sub esp, 000000B0h
  loc_007147CF: push ebx
  loc_007147D0: push esi
  loc_007147D1: push edi
  loc_007147D2: mov var_14, esp
  loc_007147D5: mov var_10, 00411350h
  loc_007147DC: xor esi, esi
  loc_007147DE: mov var_C, esi
  loc_007147E1: mov var_8, esi
  loc_007147E4: mov ebx, Me
  loc_007147E7: mov eax, [ebx]
  loc_007147E9: push ebx
  loc_007147EA: call [eax+00000004h]
  loc_007147ED: mov var_20, esi
  loc_007147F0: mov var_24, esi
  loc_007147F3: mov var_28, esi
  loc_007147F6: mov var_2C, esi
  loc_007147F9: mov var_3C, esi
  loc_007147FC: mov var_4C, esi
  loc_007147FF: mov var_5C, esi
  loc_00714802: mov var_6C, esi
  loc_00714805: mov var_7C, esi
  loc_00714808: mov var_8C, esi
  loc_0071480E: mov ecx, arg_18
  loc_00714811: mov [ecx], esi
  loc_00714813: push 00000001h
  loc_00714815: call [00401124h] ; __vbaOnError
  loc_0071481B: push esi
  loc_0071481C: mov edi, objSession
  loc_0071481F: mov edx, [edi]
  loc_00714821: push edx
  loc_00714822: call [00401238h] ; __vbaObjIs
  loc_00714828: mov dx, ax
  loc_0071482B: neg dx
  loc_0071482E: sbb edx, edx
  loc_00714830: inc edx
  loc_00714831: push esi
  loc_00714832: mov eax, frmSessionForm
  loc_00714835: mov ecx, [eax]
  loc_00714837: push ecx
  loc_00714838: mov var_C8, edx
  loc_0071483E: call [00401238h] ; __vbaObjIs
  loc_00714844: neg ax
  loc_00714847: sbb eax, eax
  loc_00714849: inc eax
  loc_0071484A: mov edx, var_C8
  loc_00714850: test eax, edx
  loc_00714852: jz 00714B41h
  loc_00714858: push 004140D4h
  loc_0071485D: call [0040122Ch] ; __vbaNew
  loc_00714863: push eax
  loc_00714864: lea eax, var_24
  loc_00714867: push eax
  loc_00714868: call [00401128h] ; __vbaObjSet
  loc_0071486E: mov ecx, var_24
  loc_00714871: mov edx, [ecx]
  loc_00714873: mov eax, [edi]
  loc_00714875: push eax
  loc_00714876: lea ecx, var_2C
  loc_00714879: push ecx
  loc_0071487A: mov esi, [00401130h] ; __vbaObjSetAddref
  loc_00714880: mov var_CC, edx
  loc_00714886: call __vbaObjSetAddref
  loc_00714888: push eax
  loc_00714889: mov edx, var_24
  loc_0071488C: push edx
  loc_0071488D: mov eax, var_CC
  loc_00714893: call [eax+0000002Ch]
  loc_00714896: fnclex
  loc_00714898: test eax, eax
  loc_0071489A: jge 007148AEh
  loc_0071489C: push 0000002Ch
  loc_0071489E: push 0047276Ch
  loc_007148A3: mov ecx, var_24
  loc_007148A6: push ecx
  loc_007148A7: push eax
  loc_007148A8: call [004010CCh] ; __vbaHresultCheckObj
  loc_007148AE: lea ecx, var_2C
  loc_007148B1: call [0040142Ch] ; __vbaFreeObj
  loc_007148B7: mov edx, var_24
  loc_007148BA: mov edi, [edx]
  loc_007148BC: mov eax, frmSessionForm
  loc_007148BF: mov ecx, [eax]
  loc_007148C1: push ecx
  loc_007148C2: lea edx, var_2C
  loc_007148C5: push edx
  loc_007148C6: call __vbaObjSetAddref
  loc_007148C8: push eax
  loc_007148C9: mov eax, var_24
  loc_007148CC: push eax
  loc_007148CD: call [edi+00000024h]
  loc_007148D0: fnclex
  loc_007148D2: test eax, eax
  loc_007148D4: jge 007148E8h
  loc_007148D6: push 00000024h
  loc_007148D8: push 0047276Ch
  loc_007148DD: mov ecx, var_24
  loc_007148E0: push ecx
  loc_007148E1: push eax
  loc_007148E2: call [004010CCh] ; __vbaHresultCheckObj
  loc_007148E8: lea ecx, var_2C
  loc_007148EB: call [0040142Ch] ; __vbaFreeObj
  loc_007148F1: mov eax, var_24
  loc_007148F4: mov edx, [eax]
  loc_007148F6: mov edi, sKey
  loc_007148F9: mov ecx, [edi]
  loc_007148FB: push ecx
  loc_007148FC: push eax
  loc_007148FD: call [edx+0000001Ch]
  loc_00714900: fnclex
  loc_00714902: test eax, eax
  loc_00714904: jge 00714918h
  loc_00714906: push 0000001Ch
  loc_00714908: push 0047276Ch
  loc_0071490D: mov edx, var_24
  loc_00714910: push edx
  loc_00714911: push eax
  loc_00714912: call [004010CCh] ; __vbaHresultCheckObj
  loc_00714918: mov eax, [edi]
  loc_0071491A: push eax
  loc_0071491B: call [00401044h] ; __vbaLenBstr
  loc_00714921: test eax, eax
  loc_00714923: mov ecx, 80020004h
  loc_00714928: jnz 007149CEh
  loc_0071492E: mov var_54, ecx
  loc_00714931: mov eax, 0000000Ah
  loc_00714936: mov var_5C, eax
  loc_00714939: mov var_44, ecx
  loc_0071493C: mov var_4C, eax
  loc_0071493F: mov var_34, ecx
  loc_00714942: mov var_3C, eax
  loc_00714945: mov ecx, var_24
  loc_00714948: push ecx
  loc_00714949: lea edx, var_2C
  loc_0071494C: push edx
  loc_0071494D: call __vbaObjSetAddref
  loc_0071494F: lea eax, var_2C
  loc_00714952: mov var_74, eax
  loc_00714955: mov var_7C, 00004009h
  loc_0071495C: mov eax, [ebx+00000034h]
  loc_0071495F: mov ecx, [eax]
  loc_00714961: lea edx, var_5C
  loc_00714964: push edx
  loc_00714965: lea edx, var_4C
  loc_00714968: push edx
  loc_00714969: lea edx, var_3C
  loc_0071496C: push edx
  loc_0071496D: lea edx, var_7C
  loc_00714970: push edx
  loc_00714971: push eax
  loc_00714972: call [ecx+00000020h]
  loc_00714975: fnclex
  loc_00714977: test eax, eax
  loc_00714979: jge 0071498Dh
  loc_0071497B: push 00000020h
  loc_0071497D: push 00447B68h
  loc_00714982: mov ecx, [ebx+00000034h]
  loc_00714985: push ecx
  loc_00714986: push eax
  loc_00714987: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071498D: push 0047276Ch
  loc_00714992: mov edx, var_2C
  loc_00714995: push edx
  loc_00714996: mov edi, [004013C4h] ; __vbaCastObj
  loc_0071499C: call edi
  loc_0071499E: push eax
  loc_0071499F: lea eax, var_24
  loc_007149A2: push eax
  loc_007149A3: call [00401128h] ; __vbaObjSet
  loc_007149A9: lea ecx, var_2C
  loc_007149AC: call [0040142Ch] ; __vbaFreeObj
  loc_007149B2: lea ecx, var_5C
  loc_007149B5: push ecx
  loc_007149B6: lea edx, var_4C
  loc_007149B9: push edx
  loc_007149BA: lea eax, var_3C
  loc_007149BD: push eax
  loc_007149BE: push 00000003h
  loc_007149C0: call [00401050h] ; __vbaFreeVarList
  loc_007149C6: add esp, 00000010h
  loc_007149C9: jmp 00714A72h
  loc_007149CE: mov var_44, ecx
  loc_007149D1: mov eax, 0000000Ah
  loc_007149D6: mov var_4C, eax
  loc_007149D9: mov var_34, ecx
  loc_007149DC: mov var_3C, eax
  loc_007149DF: mov var_84, edi
  loc_007149E5: mov var_8C, 00004008h
  loc_007149EF: mov ecx, var_24
  loc_007149F2: push ecx
  loc_007149F3: lea edx, var_2C
  loc_007149F6: push edx
  loc_007149F7: call __vbaObjSetAddref
  loc_007149F9: lea eax, var_2C
  loc_007149FC: mov var_74, eax
  loc_007149FF: mov var_7C, 00004009h
  loc_00714A06: mov eax, [ebx+00000034h]
  loc_00714A09: mov ecx, [eax]
  loc_00714A0B: lea edx, var_4C
  loc_00714A0E: push edx
  loc_00714A0F: lea edx, var_3C
  loc_00714A12: push edx
  loc_00714A13: lea edx, var_8C
  loc_00714A19: push edx
  loc_00714A1A: lea edx, var_7C
  loc_00714A1D: push edx
  loc_00714A1E: push eax
  loc_00714A1F: call [ecx+00000020h]
  loc_00714A22: fnclex
  loc_00714A24: test eax, eax
  loc_00714A26: jge 00714A3Ah
  loc_00714A28: push 00000020h
  loc_00714A2A: push 00447B68h
  loc_00714A2F: mov ecx, [ebx+00000034h]
  loc_00714A32: push ecx
  loc_00714A33: push eax
  loc_00714A34: call [004010CCh] ; __vbaHresultCheckObj
  loc_00714A3A: push 0047276Ch
  loc_00714A3F: mov edx, var_2C
  loc_00714A42: push edx
  loc_00714A43: mov edi, [004013C4h] ; __vbaCastObj
  loc_00714A49: call edi
  loc_00714A4B: push eax
  loc_00714A4C: lea eax, var_24
  loc_00714A4F: push eax
  loc_00714A50: call [00401128h] ; __vbaObjSet
  loc_00714A56: lea ecx, var_2C
  loc_00714A59: call [0040142Ch] ; __vbaFreeObj
  loc_00714A5F: lea ecx, var_4C
  loc_00714A62: push ecx
  loc_00714A63: lea edx, var_3C
  loc_00714A66: push edx
  loc_00714A67: push 00000002h
  loc_00714A69: call [00401050h] ; __vbaFreeVarList
  loc_00714A6F: add esp, 0000000Ch
  loc_00714A72: mov eax, var_24
  loc_00714A75: push eax
  loc_00714A76: lea ecx, var_20
  loc_00714A79: push ecx
  loc_00714A7A: call __vbaObjSetAddref
  loc_00714A7C: push 0047276Ch
  loc_00714A81: push 00000000h
  loc_00714A83: call edi
  loc_00714A85: push eax
  loc_00714A86: lea edx, var_24
  loc_00714A89: push edx
  loc_00714A8A: call [00401128h] ; __vbaObjSet
  loc_00714A90: jmp 00714B41h
  loc_00714A95: mov ecx, 80020004h
  loc_00714A9A: mov var_64, ecx
  loc_00714A9D: mov eax, 0000000Ah
  loc_00714AA2: mov var_6C, eax
  loc_00714AA5: mov var_54, ecx
  loc_00714AA8: mov var_5C, eax
  loc_00714AAB: mov var_44, ecx
  loc_00714AAE: mov var_4C, eax
  loc_00714AB1: call [00401340h] ; rtcErrObj
  loc_00714AB7: push eax
  loc_00714AB8: lea eax, var_2C
  loc_00714ABB: push eax
  loc_00714ABC: call [00401128h] ; __vbaObjSet
  loc_00714AC2: mov esi, eax
  loc_00714AC4: mov ecx, [esi]
  loc_00714AC6: lea edx, var_28
  loc_00714AC9: push edx
  loc_00714ACA: push esi
  loc_00714ACB: call [ecx+0000002Ch]
  loc_00714ACE: fnclex
  loc_00714AD0: test eax, eax
  loc_00714AD2: jge 00714AE3h
  loc_00714AD4: push 0000002Ch
  loc_00714AD6: push 00443540h
  loc_00714ADB: push esi
  loc_00714ADC: push eax
  loc_00714ADD: call [004010CCh] ; __vbaHresultCheckObj
  loc_00714AE3: push 00474FC8h ; "Error adding new session: "
  loc_00714AE8: mov eax, var_28
  loc_00714AEB: push eax
  loc_00714AEC: call [00401098h] ; __vbaStrCat
  loc_00714AF2: mov var_34, eax
  loc_00714AF5: mov var_3C, 00000008h
  loc_00714AFC: lea ecx, var_6C
  loc_00714AFF: push ecx
  loc_00714B00: lea edx, var_5C
  loc_00714B03: push edx
  loc_00714B04: lea eax, var_4C
  loc_00714B07: push eax
  loc_00714B08: push 00000000h
  loc_00714B0A: lea ecx, var_3C
  loc_00714B0D: push ecx
  loc_00714B0E: call [00401120h] ; rtcMsgBox
  loc_00714B14: lea ecx, var_28
  loc_00714B17: call [00401430h] ; __vbaFreeStr
  loc_00714B1D: lea ecx, var_2C
  loc_00714B20: call [0040142Ch] ; __vbaFreeObj
  loc_00714B26: lea edx, var_6C
  loc_00714B29: push edx
  loc_00714B2A: lea eax, var_5C
  loc_00714B2D: push eax
  loc_00714B2E: lea ecx, var_4C
  loc_00714B31: push ecx
  loc_00714B32: lea edx, var_3C
  loc_00714B35: push edx
  loc_00714B36: push 00000004h
  loc_00714B38: call [00401050h] ; __vbaFreeVarList
  loc_00714B3E: add esp, 00000014h
  loc_00714B41: call [00401114h] ; __vbaExitProc
  loc_00714B47: push 00714B95h
  loc_00714B4C: jmp 00714B8Bh
  loc_00714B4E: test var_C, 04h
  loc_00714B52: jz 00714B5Dh
  loc_00714B54: lea ecx, var_20
  loc_00714B57: call [0040142Ch] ; __vbaFreeObj
  loc_00714B5D: lea ecx, var_28
  loc_00714B60: call [00401430h] ; __vbaFreeStr
  loc_00714B66: lea ecx, var_2C
  loc_00714B69: call [0040142Ch] ; __vbaFreeObj
  loc_00714B6F: lea eax, var_6C
  loc_00714B72: push eax
  loc_00714B73: lea ecx, var_5C
  loc_00714B76: push ecx
  loc_00714B77: lea edx, var_4C
  loc_00714B7A: push edx
  loc_00714B7B: lea eax, var_3C
  loc_00714B7E: push eax
  loc_00714B7F: push 00000004h
  loc_00714B81: call [00401050h] ; __vbaFreeVarList
  loc_00714B87: add esp, 00000014h
  loc_00714B8A: ret
  loc_00714B8B: lea ecx, var_24
  loc_00714B8E: call [0040142Ch] ; __vbaFreeObj
  loc_00714B94: ret
  loc_00714B95: mov eax, Me
  loc_00714B98: mov ecx, [eax]
  loc_00714B9A: push eax
  loc_00714B9B: call [ecx+00000008h]
  loc_00714B9E: mov edx, arg_18
  loc_00714BA1: mov eax, var_20
  loc_00714BA4: mov [edx], eax
  loc_00714BA6: mov eax, var_C
  loc_00714BA9: mov ecx, var_1C
  loc_00714BAC: mov fs:[00000000h], ecx
  loc_00714BB3: pop edi
  loc_00714BB4: pop esi
  loc_00714BB5: pop ebx
  loc_00714BB6: mov esp, ebp
  loc_00714BB8: pop ebp
  loc_00714BB9: retn 0014h
End Function

Public Property Get Item(vntIndexKey) '714BC0
  loc_00714BC0: push ebp
  loc_00714BC1: mov ebp, esp
  loc_00714BC3: sub esp, 00000018h
  loc_00714BC6: push 00412856h ; __vbaExceptHandler
  loc_00714BCB: mov eax, fs:[00000000h]
  loc_00714BD1: push eax
  loc_00714BD2: mov fs:[00000000h], esp
  loc_00714BD9: mov eax, 00000044h
  loc_00714BDE: call 00412850h ; __vbaChkstk
  loc_00714BE3: push ebx
  loc_00714BE4: push esi
  loc_00714BE5: push edi
  loc_00714BE6: mov var_18, esp
  loc_00714BE9: mov var_14, 00411378h ; "-"
  loc_00714BF0: mov var_10, 00000000h
  loc_00714BF7: mov var_C, 00000000h
  loc_00714BFE: mov eax, Me
  loc_00714C01: mov ecx, [eax]
  loc_00714C03: mov edx, Me
  loc_00714C06: push edx
  loc_00714C07: call [ecx+00000004h]
  loc_00714C0A: mov var_4, 00000001h
  loc_00714C11: mov eax, arg_10
  loc_00714C14: mov [eax], 00000000h
  loc_00714C1A: mov var_4, 00000002h
  loc_00714C21: push FFFFFFFFh
  loc_00714C23: call [00401124h] ; __vbaOnError
  loc_00714C29: mov var_4, 00000003h
  loc_00714C30: lea ecx, var_38
  loc_00714C33: push ecx
  loc_00714C34: mov edx, vntIndexKey
  loc_00714C37: push edx
  loc_00714C38: mov eax, Me
  loc_00714C3B: mov ecx, [eax+00000034h]
  loc_00714C3E: mov edx, Me
  loc_00714C41: mov eax, [edx+00000034h]
  loc_00714C44: mov edx, [eax]
  loc_00714C46: push ecx
  loc_00714C47: call [edx+0000001Ch]
  loc_00714C4A: fnclex
  loc_00714C4C: mov var_40, eax
  loc_00714C4F: cmp var_40, 00000000h
  loc_00714C53: jge 00714C72h
  loc_00714C55: push 0000001Ch
  loc_00714C57: push 00447B68h
  loc_00714C5C: mov eax, Me
  loc_00714C5F: mov ecx, [eax+00000034h]
  loc_00714C62: push ecx
  loc_00714C63: mov edx, var_40
  loc_00714C66: push edx
  loc_00714C67: call [004010CCh] ; __vbaHresultCheckObj
  loc_00714C6D: mov var_60, eax
  loc_00714C70: jmp 00714C79h
  loc_00714C72: mov var_60, 00000000h
  loc_00714C79: push 0047276Ch
  loc_00714C7E: lea eax, var_38
  loc_00714C81: push eax
  loc_00714C82: call [004011F8h] ; __vbaCastObjVar
  loc_00714C88: push eax
  loc_00714C89: lea ecx, var_24
  loc_00714C8C: push ecx
  loc_00714C8D: call [00401128h] ; __vbaObjSet
  loc_00714C93: lea ecx, var_38
  loc_00714C96: call [00401030h] ; __vbaFreeVar
  loc_00714C9C: mov var_4, 00000004h
  loc_00714CA3: call [00401340h] ; rtcErrObj
  loc_00714CA9: push eax
  loc_00714CAA: lea edx, var_28
  loc_00714CAD: push edx
  loc_00714CAE: call [00401128h] ; __vbaObjSet
  loc_00714CB4: mov var_40, eax
  loc_00714CB7: lea eax, var_3C
  loc_00714CBA: push eax
  loc_00714CBB: mov ecx, var_40
  loc_00714CBE: mov edx, [ecx]
  loc_00714CC0: mov eax, var_40
  loc_00714CC3: push eax
  loc_00714CC4: call [edx+0000001Ch]
  loc_00714CC7: fnclex
  loc_00714CC9: mov var_44, eax
  loc_00714CCC: cmp var_44, 00000000h
  loc_00714CD0: jge 00714CECh
  loc_00714CD2: push 0000001Ch
  loc_00714CD4: push 00443540h
  loc_00714CD9: mov ecx, var_40
  loc_00714CDC: push ecx
  loc_00714CDD: mov edx, var_44
  loc_00714CE0: push edx
  loc_00714CE1: call [004010CCh] ; __vbaHresultCheckObj
  loc_00714CE7: mov var_64, eax
  loc_00714CEA: jmp 00714CF3h
  loc_00714CEC: mov var_64, 00000000h
  loc_00714CF3: xor eax, eax
  loc_00714CF5: cmp var_3C, 00000000h
  loc_00714CF9: setnz al
  loc_00714CFC: neg eax
  loc_00714CFE: mov var_48, ax
  loc_00714D02: lea ecx, var_28
  loc_00714D05: call [0040142Ch] ; __vbaFreeObj
  loc_00714D0B: movsx ecx, var_48
  loc_00714D0F: test ecx, ecx
  loc_00714D11: jz 00714D32h
  loc_00714D13: mov var_4, 00000005h
  loc_00714D1A: push 0047276Ch
  loc_00714D1F: push 00000000h
  loc_00714D21: call [004013C4h] ; __vbaCastObj
  loc_00714D27: push eax
  loc_00714D28: lea edx, var_24
  loc_00714D2B: push edx
  loc_00714D2C: call [00401128h] ; __vbaObjSet
  loc_00714D32: push 00714D60h
  loc_00714D37: jmp 00714D5Fh
  loc_00714D39: mov eax, var_10
  loc_00714D3C: and eax, 00000004h
  loc_00714D3F: test eax, eax
  loc_00714D41: jz 00714D4Ch
  loc_00714D43: lea ecx, var_24
  loc_00714D46: call [0040142Ch] ; __vbaFreeObj
  loc_00714D4C: lea ecx, var_28
  loc_00714D4F: call [0040142Ch] ; __vbaFreeObj
  loc_00714D55: lea ecx, var_38
  loc_00714D58: call [00401030h] ; __vbaFreeVar
  loc_00714D5E: ret
  loc_00714D5F: ret
  loc_00714D60: mov ecx, Me
  loc_00714D63: mov edx, [ecx]
  loc_00714D65: mov eax, Me
  loc_00714D68: push eax
  loc_00714D69: call [edx+00000008h]
  loc_00714D6C: mov ecx, arg_10
  loc_00714D6F: mov edx, var_24
  loc_00714D72: mov [ecx], edx
  loc_00714D74: mov eax, var_10
  loc_00714D77: mov ecx, var_20
  loc_00714D7A: mov fs:[00000000h], ecx
  loc_00714D81: pop edi
  loc_00714D82: pop esi
  loc_00714D83: pop ebx
  loc_00714D84: mov esp, ebp
  loc_00714D86: pop ebp
  loc_00714D87: retn 000Ch
End Sub

Public Property Get Count(arg_C) '714D90
  loc_00714D90: push ebp
  loc_00714D91: mov ebp, esp
  loc_00714D93: sub esp, 0000000Ch
  loc_00714D96: push 00412856h ; __vbaExceptHandler
  loc_00714D9B: mov eax, fs:[00000000h]
  loc_00714DA1: push eax
  loc_00714DA2: mov fs:[00000000h], esp
  loc_00714DA9: sub esp, 00000014h
  loc_00714DAC: push ebx
  loc_00714DAD: push esi
  loc_00714DAE: push edi
  loc_00714DAF: mov var_C, esp
  loc_00714DB2: mov var_8, 004113B8h
  loc_00714DB9: xor edi, edi
  loc_00714DBB: mov var_4, edi
  loc_00714DBE: mov esi, Me
  loc_00714DC1: push esi
  loc_00714DC2: mov eax, [esi]
  loc_00714DC4: call [eax+00000004h]
  loc_00714DC7: mov eax, [esi+00000034h]
  loc_00714DCA: lea edx, var_1C
  loc_00714DCD: mov var_1C, edi
  loc_00714DD0: push edx
  loc_00714DD1: mov ecx, [eax]
  loc_00714DD3: push eax
  loc_00714DD4: mov var_18, edi
  loc_00714DD7: call [ecx+00000024h]
  loc_00714DDA: cmp eax, edi
  loc_00714DDC: fnclex
  loc_00714DDE: jge 00714DF2h
  loc_00714DE0: mov ecx, [esi+00000034h]
  loc_00714DE3: push 00000024h
  loc_00714DE5: push 00447B68h
  loc_00714DEA: push ecx
  loc_00714DEB: push eax
  loc_00714DEC: call [004010CCh] ; __vbaHresultCheckObj
  loc_00714DF2: mov edx, var_1C
  loc_00714DF5: mov var_18, edx
  loc_00714DF8: mov eax, Me
  loc_00714DFB: push eax
  loc_00714DFC: mov ecx, [eax]
  loc_00714DFE: call [ecx+00000008h]
  loc_00714E01: mov edx, arg_C
  loc_00714E04: mov eax, var_18
  loc_00714E07: mov [edx], eax
  loc_00714E09: mov eax, var_4
  loc_00714E0C: mov ecx, var_14
  loc_00714E0F: pop edi
  loc_00714E10: pop esi
  loc_00714E11: mov fs:[00000000h], ecx
  loc_00714E18: pop ebx
  loc_00714E19: mov esp, ebp
  loc_00714E1B: pop ebp
  loc_00714E1C: retn 0008h
End Sub

Public Sub Remove(vntIndexKey) '714E20
  loc_00714E20: push ebp
  loc_00714E21: mov ebp, esp
  loc_00714E23: sub esp, 00000018h
  loc_00714E26: push 00412856h ; __vbaExceptHandler
  loc_00714E2B: mov eax, fs:[00000000h]
  loc_00714E31: push eax
  loc_00714E32: mov fs:[00000000h], esp
  loc_00714E39: mov eax, 0000001Ch
  loc_00714E3E: call 00412850h ; __vbaChkstk
  loc_00714E43: push ebx
  loc_00714E44: push esi
  loc_00714E45: push edi
  loc_00714E46: mov var_18, esp
  loc_00714E49: mov var_14, 004113C0h
  loc_00714E50: mov var_10, 00000000h
  loc_00714E57: mov var_C, 00000000h
  loc_00714E5E: mov eax, Me
  loc_00714E61: mov ecx, [eax]
  loc_00714E63: mov edx, Me
  loc_00714E66: push edx
  loc_00714E67: call [ecx+00000004h]
  loc_00714E6A: mov var_4, 00000001h
  loc_00714E71: mov var_4, 00000002h
  loc_00714E78: push FFFFFFFFh
  loc_00714E7A: call [00401124h] ; __vbaOnError
  loc_00714E80: mov var_4, 00000003h
  loc_00714E87: mov eax, vntIndexKey
  loc_00714E8A: push eax
  loc_00714E8B: mov ecx, Me
  loc_00714E8E: mov edx, [ecx+00000034h]
  loc_00714E91: mov eax, Me
  loc_00714E94: mov ecx, [eax+00000034h]
  loc_00714E97: mov eax, [ecx]
  loc_00714E99: push edx
  loc_00714E9A: call [eax+00000028h]
  loc_00714E9D: fnclex
  loc_00714E9F: mov var_24, eax
  loc_00714EA2: cmp var_24, 00000000h
  loc_00714EA6: jge 00714EC5h
  loc_00714EA8: push 00000028h
  loc_00714EAA: push 00447B68h
  loc_00714EAF: mov ecx, Me
  loc_00714EB2: mov edx, [ecx+00000034h]
  loc_00714EB5: push edx
  loc_00714EB6: mov eax, var_24
  loc_00714EB9: push eax
  loc_00714EBA: call [004010CCh] ; __vbaHresultCheckObj
  loc_00714EC0: mov var_3C, eax
  loc_00714EC3: jmp 00714ECCh
  loc_00714EC5: mov var_3C, 00000000h
  loc_00714ECC: mov ecx, Me
  loc_00714ECF: mov edx, [ecx]
  loc_00714ED1: mov eax, Me
  loc_00714ED4: push eax
  loc_00714ED5: call [edx+00000008h]
  loc_00714ED8: mov eax, var_10
  loc_00714EDB: mov ecx, var_20
  loc_00714EDE: mov fs:[00000000h], ecx
  loc_00714EE5: pop edi
  loc_00714EE6: pop esi
  loc_00714EE7: pop ebx
  loc_00714EE8: mov esp, ebp
  loc_00714EEA: pop ebp
  loc_00714EEB: retn 0008h
End Sub

Public Property Get NewEnum(arg_C) '714EF0
  loc_00714EF0: push ebp
  loc_00714EF1: mov ebp, esp
  loc_00714EF3: sub esp, 0000000Ch
  loc_00714EF6: push 00412856h ; __vbaExceptHandler
  loc_00714EFB: mov eax, fs:[00000000h]
  loc_00714F01: push eax
  loc_00714F02: mov fs:[00000000h], esp
  loc_00714F09: sub esp, 00000014h
  loc_00714F0C: push ebx
  loc_00714F0D: push esi
  loc_00714F0E: push edi
  loc_00714F0F: mov var_C, esp
  loc_00714F12: mov var_8, 004113F0h
  loc_00714F19: xor edi, edi
  loc_00714F1B: mov var_4, edi
  loc_00714F1E: mov esi, Me
  loc_00714F21: push esi
  loc_00714F22: mov eax, [esi]
  loc_00714F24: call [eax+00000004h]
  loc_00714F27: mov ecx, arg_C
  loc_00714F2A: mov var_18, edi
  loc_00714F2D: mov var_1C, edi
  loc_00714F30: mov [ecx], edi
  loc_00714F32: mov eax, [esi+00000034h]
  loc_00714F35: lea ecx, var_1C
  loc_00714F38: mov edx, [eax]
  loc_00714F3A: push ecx
  loc_00714F3B: push eax
  loc_00714F3C: call [edx+0000002Ch]
  loc_00714F3F: cmp eax, edi
  loc_00714F41: fnclex
  loc_00714F43: jge 00714F57h
  loc_00714F45: mov edx, [esi+00000034h]
  loc_00714F48: push 0000002Ch
  loc_00714F4A: push 00447B68h
  loc_00714F4F: push edx
  loc_00714F50: push eax
  loc_00714F51: call [004010CCh] ; __vbaHresultCheckObj
  loc_00714F57: mov eax, var_1C
  loc_00714F5A: push 00447558h
  loc_00714F5F: push eax
  loc_00714F60: call [004013C4h] ; __vbaCastObj
  loc_00714F66: lea ecx, var_18
  loc_00714F69: push eax
  loc_00714F6A: push ecx
  loc_00714F6B: call [00401128h] ; __vbaObjSet
  loc_00714F71: lea ecx, var_1C
  loc_00714F74: call [0040142Ch] ; __vbaFreeObj
  loc_00714F7A: push 00714F9Bh
  loc_00714F7F: jmp 00714F9Ah
  loc_00714F81: test var_4, 04h
  loc_00714F85: jz 00714F90h
  loc_00714F87: lea ecx, var_18
  loc_00714F8A: call [0040142Ch] ; __vbaFreeObj
  loc_00714F90: lea ecx, var_1C
  loc_00714F93: call [0040142Ch] ; __vbaFreeObj
  loc_00714F99: ret
  loc_00714F9A: ret
  loc_00714F9B: mov eax, Me
  loc_00714F9E: push eax
  loc_00714F9F: mov edx, [eax]
  loc_00714FA1: call [edx+00000008h]
  loc_00714FA4: mov eax, arg_C
  loc_00714FA7: mov ecx, var_18
  loc_00714FAA: mov [eax], ecx
  loc_00714FAC: mov eax, var_4
  loc_00714FAF: mov ecx, var_14
  loc_00714FB2: pop edi
  loc_00714FB3: pop esi
  loc_00714FB4: mov fs:[00000000h], ecx
  loc_00714FBB: pop ebx
  loc_00714FBC: mov esp, ebp
  loc_00714FBE: pop ebp
  loc_00714FBF: retn 0008h
End Sub

Private Sub Proc_67_5_714FD0
  loc_00714FD0: push ebp
  loc_00714FD1: mov ebp, esp
  loc_00714FD3: sub esp, 0000000Ch
  loc_00714FD6: push 00412856h ; __vbaExceptHandler
  loc_00714FDB: mov eax, fs:[00000000h]
  loc_00714FE1: push eax
  loc_00714FE2: mov fs:[00000000h], esp
  loc_00714FE9: sub esp, 0000000Ch
  loc_00714FEC: push ebx
  loc_00714FED: push esi
  loc_00714FEE: push edi
  loc_00714FEF: mov var_C, esp
  loc_00714FF2: mov var_8, 00411400h
  loc_00714FF9: mov esi, Me
  loc_00714FFC: mov eax, esi
  loc_00714FFE: and eax, 00000001h
  loc_00715001: mov var_4, eax
  loc_00715004: and esi, FFFFFFFEh
  loc_00715007: push esi
  loc_00715008: mov Me, esi
  loc_0071500B: mov ecx, [esi]
  loc_0071500D: call [ecx+00000004h]
  loc_00715010: xor edi, edi
  loc_00715012: push 00447B78h
  loc_00715017: mov var_18, edi
  loc_0071501A: call [0040122Ch] ; __vbaNew
  loc_00715020: lea edx, var_18
  loc_00715023: push eax
  loc_00715024: push edx
  loc_00715025: call [00401128h] ; __vbaObjSet
  loc_0071502B: add esi, 00000034h
  loc_0071502E: push eax
  loc_0071502F: push esi
  loc_00715030: call [00401130h] ; __vbaObjSetAddref
  loc_00715036: lea ecx, var_18
  loc_00715039: call [0040142Ch] ; __vbaFreeObj
  loc_0071503F: mov var_4, edi
  loc_00715042: push 00715054h
  loc_00715047: jmp 00715053h
  loc_00715049: lea ecx, var_18
  loc_0071504C: call [0040142Ch] ; __vbaFreeObj
  loc_00715052: ret
  loc_00715053: ret
  loc_00715054: mov eax, Me
  loc_00715057: push eax
  loc_00715058: mov ecx, [eax]
  loc_0071505A: call [ecx+00000008h]
  loc_0071505D: mov eax, var_4
  loc_00715060: mov ecx, var_14
  loc_00715063: pop edi
  loc_00715064: pop esi
  loc_00715065: mov fs:[00000000h], ecx
  loc_0071506C: pop ebx
  loc_0071506D: mov esp, ebp
  loc_0071506F: pop ebp
  loc_00715070: retn 0004h
End Sub

Private Sub Proc_67_6_715080
  loc_00715080: push ebp
  loc_00715081: mov ebp, esp
  loc_00715083: sub esp, 0000000Ch
  loc_00715086: push 00412856h ; __vbaExceptHandler
  loc_0071508B: mov eax, fs:[00000000h]
  loc_00715091: push eax
  loc_00715092: mov fs:[00000000h], esp
  loc_00715099: sub esp, 0000000Ch
  loc_0071509C: push ebx
  loc_0071509D: push esi
  loc_0071509E: push edi
  loc_0071509F: mov var_C, esp
  loc_007150A2: mov var_8, 00411410h
  loc_007150A9: mov esi, Me
  loc_007150AC: mov eax, esi
  loc_007150AE: and eax, 00000001h
  loc_007150B1: mov var_4, eax
  loc_007150B4: and esi, FFFFFFFEh
  loc_007150B7: push esi
  loc_007150B8: mov Me, esi
  loc_007150BB: mov ecx, [esi]
  loc_007150BD: call [ecx+00000004h]
  loc_007150C0: xor edi, edi
  loc_007150C2: push 00447B68h
  loc_007150C7: push edi
  loc_007150C8: mov var_18, edi
  loc_007150CB: call [004013C4h] ; __vbaCastObj
  loc_007150D1: lea edx, var_18
  loc_007150D4: push eax
  loc_007150D5: push edx
  loc_007150D6: call [00401128h] ; __vbaObjSet
  loc_007150DC: add esi, 00000034h
  loc_007150DF: push eax
  loc_007150E0: push esi
  loc_007150E1: call [00401130h] ; __vbaObjSetAddref
  loc_007150E7: lea ecx, var_18
  loc_007150EA: call [0040142Ch] ; __vbaFreeObj
  loc_007150F0: mov var_4, edi
  loc_007150F3: push 00715105h
  loc_007150F8: jmp 00715104h
  loc_007150FA: lea ecx, var_18
  loc_007150FD: call [0040142Ch] ; __vbaFreeObj
  loc_00715103: ret
  loc_00715104: ret
  loc_00715105: mov eax, Me
  loc_00715108: push eax
  loc_00715109: mov ecx, [eax]
  loc_0071510B: call [ecx+00000008h]
  loc_0071510E: mov eax, var_4
  loc_00715111: mov ecx, var_14
  loc_00715114: pop edi
  loc_00715115: pop esi
  loc_00715116: mov fs:[00000000h], ecx
  loc_0071511D: pop ebx
  loc_0071511E: mov esp, ebp
  loc_00715120: pop ebp
  loc_00715121: retn 0004h
End Sub
