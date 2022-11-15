VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "clsClickTheButton"
Attribute VB_GlobalNameSpace = True
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True


Public Sub PriceCompare(strURL, strProductName) '61C840
  loc_0061C840: push ebp
  loc_0061C841: mov ebp, esp
  loc_0061C843: sub esp, 0000000Ch
  loc_0061C846: push 00412856h ; __vbaExceptHandler
  loc_0061C84B: mov eax, fs:[00000000h]
  loc_0061C851: push eax
  loc_0061C852: mov fs:[00000000h], esp
  loc_0061C859: sub esp, 0000015Ch
  loc_0061C85F: push ebx
  loc_0061C860: push esi
  loc_0061C861: push edi
  loc_0061C862: mov var_C, esp
  loc_0061C865: mov var_8, 00404DE8h
  loc_0061C86C: xor edi, edi
  loc_0061C86E: mov var_4, edi
  loc_0061C871: mov eax, Me
  loc_0061C874: push eax
  loc_0061C875: mov ecx, [eax]
  loc_0061C877: call [ecx+00000004h]
  loc_0061C87A: mov eax, [0073C818h]
  loc_0061C87F: mov var_18, edi
  loc_0061C882: cmp eax, edi
  loc_0061C884: mov var_20, edi
  loc_0061C887: mov var_24, edi
  loc_0061C88A: mov var_28, edi
  loc_0061C88D: mov var_2C, edi
  loc_0061C890: mov var_30, edi
  loc_0061C893: mov var_34, edi
  loc_0061C896: mov var_38, edi
  loc_0061C899: mov var_3C, edi
  loc_0061C89C: mov var_4C, edi
  loc_0061C89F: mov var_5C, edi
  loc_0061C8A2: mov var_6C, edi
  loc_0061C8A5: mov var_7C, edi
  loc_0061C8A8: mov var_8C, edi
  loc_0061C8AE: mov var_9C, edi
  loc_0061C8B4: mov var_AC, edi
  loc_0061C8BA: mov var_BC, edi
  loc_0061C8C0: mov var_CC, edi
  loc_0061C8C6: mov var_DC, edi
  loc_0061C8CC: mov var_EC, edi
  loc_0061C8D2: mov var_FC, edi
  loc_0061C8D8: mov var_100, edi
  loc_0061C8DE: mov var_104, edi
  loc_0061C8E4: mov var_108, edi
  loc_0061C8EA: mov var_10C, edi
  loc_0061C8F0: mov var_110, edi
  loc_0061C8F6: jnz 0061C908h
  loc_0061C8F8: push 0073C818h
  loc_0061C8FD: push 00441F00h
  loc_0061C902: call [004012FCh] ; __vbaNew2
  loc_0061C908: mov esi, [0073C818h]
  loc_0061C90E: lea eax, var_2C
  loc_0061C911: push eax
  loc_0061C912: push esi
  loc_0061C913: mov edx, [esi]
  loc_0061C915: call [edx+00000014h]
  loc_0061C918: cmp eax, edi
  loc_0061C91A: fnclex
  loc_0061C91C: jge 0061C92Dh
  loc_0061C91E: push 00000014h
  loc_0061C920: push 00441EF0h
  loc_0061C925: push esi
  loc_0061C926: push eax
  loc_0061C927: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061C92D: mov eax, var_2C
  loc_0061C930: lea edx, var_24
  loc_0061C933: push edx
  loc_0061C934: push eax
  loc_0061C935: mov ecx, [eax]
  loc_0061C937: mov esi, eax
  loc_0061C939: call [ecx+00000060h]
  loc_0061C93C: cmp eax, edi
  loc_0061C93E: fnclex
  loc_0061C940: jge 0061C951h
  loc_0061C942: push 00000060h
  loc_0061C944: push 004437B4h
  loc_0061C949: push esi
  loc_0061C94A: push eax
  loc_0061C94B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061C951: sub esp, 00000010h
  loc_0061C954: mov ecx, 00000008h
  loc_0061C959: mov edx, esp
  loc_0061C95B: mov var_BC, ecx
  loc_0061C961: mov eax, 00446EC0h ; "FALSE"
  loc_0061C966: push 0044C554h ; "FirstPriceCompare"
  loc_0061C96B: mov [edx], ecx
  loc_0061C96D: mov ecx, var_B8
  loc_0061C973: mov var_B4, eax
  loc_0061C979: push 0044B54Ch ; "CTB"
  loc_0061C97E: mov [edx+00000004h], ecx
  loc_0061C981: mov ecx, var_24
  loc_0061C984: push ecx
  loc_0061C985: mov [edx+00000008h], eax
  loc_0061C988: mov eax, var_B0
  loc_0061C98E: mov [edx+0000000Ch], eax
  loc_0061C991: call [00401354h] ; rtcGetSetting
  loc_0061C997: mov ebx, [004013C0h] ; __vbaStrMove
  loc_0061C99D: mov edx, eax
  loc_0061C99F: lea ecx, var_28
  loc_0061C9A2: call ebx
  loc_0061C9A4: push eax
  loc_0061C9A5: push 00446EC0h ; "FALSE"
  loc_0061C9AA: call [004011B8h] ; __vbaStrCmp
  loc_0061C9B0: mov esi, eax
  loc_0061C9B2: lea edx, var_28
  loc_0061C9B5: neg esi
  loc_0061C9B7: sbb esi, esi
  loc_0061C9B9: lea eax, var_24
  loc_0061C9BC: push edx
  loc_0061C9BD: push eax
  loc_0061C9BE: neg esi
  loc_0061C9C0: push 00000002h
  loc_0061C9C2: neg esi
  loc_0061C9C4: call [00401324h] ; __vbaFreeStrList
  loc_0061C9CA: add esp, 0000000Ch
  loc_0061C9CD: lea ecx, var_2C
  loc_0061C9D0: call [0040142Ch] ; __vbaFreeObj
  loc_0061C9D6: cmp si, di
  loc_0061C9D9: jnz 0061D9CDh
  loc_0061C9DF: cmp [0073C818h], edi
  loc_0061C9E5: jnz 0061C9F7h
  loc_0061C9E7: push 0073C818h
  loc_0061C9EC: push 00441F00h
  loc_0061C9F1: call [004012FCh] ; __vbaNew2
  loc_0061C9F7: mov esi, [0073C818h]
  loc_0061C9FD: lea edx, var_2C
  loc_0061CA00: push edx
  loc_0061CA01: push esi
  loc_0061CA02: mov ecx, [esi]
  loc_0061CA04: call [ecx+00000014h]
  loc_0061CA07: cmp eax, edi
  loc_0061CA09: fnclex
  loc_0061CA0B: jge 0061CA1Ch
  loc_0061CA0D: push 00000014h
  loc_0061CA0F: push 00441EF0h
  loc_0061CA14: push esi
  loc_0061CA15: push eax
  loc_0061CA16: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061CA1C: mov eax, var_2C
  loc_0061CA1F: lea edx, var_24
  loc_0061CA22: push edx
  loc_0061CA23: push eax
  loc_0061CA24: mov ecx, [eax]
  loc_0061CA26: mov esi, eax
  loc_0061CA28: call [ecx+00000060h]
  loc_0061CA2B: cmp eax, edi
  loc_0061CA2D: fnclex
  loc_0061CA2F: jge 0061CA40h
  loc_0061CA31: push 00000060h
  loc_0061CA33: push 004437B4h
  loc_0061CA38: push esi
  loc_0061CA39: push eax
  loc_0061CA3A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061CA40: mov eax, var_24
  loc_0061CA43: push 00443ED0h ; "TRUE"
  loc_0061CA48: push 0044C554h ; "FirstPriceCompare"
  loc_0061CA4D: push 0044B54Ch ; "CTB"
  loc_0061CA52: push eax
  loc_0061CA53: call [00401010h] ; rtcSaveSetting
  loc_0061CA59: lea ecx, var_24
  loc_0061CA5C: call [00401430h] ; __vbaFreeStr
  loc_0061CA62: lea ecx, var_2C
  loc_0061CA65: call [0040142Ch] ; __vbaFreeObj
  loc_0061CA6B: mov ecx, strProductName
  loc_0061CA6E: mov edi, [00401154h] ; rtcTrimVar
  loc_0061CA74: lea edx, var_4C
  loc_0061CA77: push ecx
  loc_0061CA78: push edx
  loc_0061CA79: call edi
  loc_0061CA7B: lea eax, var_4C
  loc_0061CA7E: lea ecx, var_5C
  loc_0061CA81: push eax
  loc_0061CA82: push ecx
  loc_0061CA83: mov var_B4, 00000000h
  loc_0061CA8D: mov var_BC, 00008002h
  loc_0061CA97: call [004010D4h] ; __vbaLenVar
  loc_0061CA9D: lea edx, var_BC
  loc_0061CAA3: push eax
  loc_0061CAA4: push edx
  loc_0061CAA5: call [00401004h] ; __vbaVarTstGt
  loc_0061CAAB: lea ecx, var_4C
  loc_0061CAAE: mov si, ax
  loc_0061CAB1: call [00401030h] ; __vbaFreeVar
  loc_0061CAB7: test si, si
  loc_0061CABA: jz 0061CAF7h
  loc_0061CABC: mov eax, [0073A110h]
  loc_0061CAC1: mov edx, strProductName
  loc_0061CAC4: lea ecx, var_CC
  loc_0061CACA: mov var_B4, eax
  loc_0061CAD0: mov var_BC, 00008008h
  loc_0061CADA: call [00401028h] ; __vbaVarVargNofree
  loc_0061CAE0: lea ecx, var_BC
  loc_0061CAE6: push eax
  loc_0061CAE7: push ecx
  loc_0061CAE8: call [004011C0h] ; __vbaVarTstEq
  loc_0061CAEE: test ax, ax
  loc_0061CAF1: jnz 0061D9CDh
  loc_0061CAF7: mov edx, strProductName
  loc_0061CAFA: lea ecx, var_BC
  loc_0061CB00: call [00401028h] ; __vbaVarVargNofree
  loc_0061CB06: push eax
  loc_0061CB07: call [004013D0h] ; __vbaStrVarCopy
  loc_0061CB0D: mov edx, eax
  loc_0061CB0F: mov ecx, 0073A110h
  loc_0061CB14: call ebx
  loc_0061CB16: mov eax, [0073C818h]
  loc_0061CB1B: test eax, eax
  loc_0061CB1D: jnz 0061CB2Fh
  loc_0061CB1F: push 0073C818h
  loc_0061CB24: push 00441F00h
  loc_0061CB29: call [004012FCh] ; __vbaNew2
  loc_0061CB2F: mov esi, [0073C818h]
  loc_0061CB35: lea eax, var_2C
  loc_0061CB38: push eax
  loc_0061CB39: push esi
  loc_0061CB3A: mov edx, [esi]
  loc_0061CB3C: call [edx+00000014h]
  loc_0061CB3F: test eax, eax
  loc_0061CB41: fnclex
  loc_0061CB43: jge 0061CB54h
  loc_0061CB45: push 00000014h
  loc_0061CB47: push 00441EF0h
  loc_0061CB4C: push esi
  loc_0061CB4D: push eax
  loc_0061CB4E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061CB54: mov eax, var_2C
  loc_0061CB57: lea edx, var_24
  loc_0061CB5A: push edx
  loc_0061CB5B: push eax
  loc_0061CB5C: mov ecx, [eax]
  loc_0061CB5E: mov esi, eax
  loc_0061CB60: call [ecx+00000060h]
  loc_0061CB63: test eax, eax
  loc_0061CB65: fnclex
  loc_0061CB67: jge 0061CB78h
  loc_0061CB69: push 00000060h
  loc_0061CB6B: push 004437B4h
  loc_0061CB70: push esi
  loc_0061CB71: push eax
  loc_0061CB72: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061CB78: sub esp, 00000010h
  loc_0061CB7B: mov ecx, 00000008h
  loc_0061CB80: mov edx, esp
  loc_0061CB82: mov var_BC, ecx
  loc_0061CB88: mov eax, 00446EC0h ; "FALSE"
  loc_0061CB8D: push 0044C57Ch ; "Disabled"
  loc_0061CB92: mov [edx], ecx
  loc_0061CB94: mov ecx, var_B8
  loc_0061CB9A: mov var_B4, eax
  loc_0061CBA0: push 0044B54Ch ; "CTB"
  loc_0061CBA5: mov [edx+00000004h], ecx
  loc_0061CBA8: mov ecx, var_24
  loc_0061CBAB: push ecx
  loc_0061CBAC: mov [edx+00000008h], eax
  loc_0061CBAF: mov eax, var_B0
  loc_0061CBB5: mov [edx+0000000Ch], eax
  loc_0061CBB8: call [00401354h] ; rtcGetSetting
  loc_0061CBBE: mov edx, eax
  loc_0061CBC0: lea ecx, var_28
  loc_0061CBC3: call ebx
  loc_0061CBC5: push eax
  loc_0061CBC6: push 00446EC0h ; "FALSE"
  loc_0061CBCB: call [004011B8h] ; __vbaStrCmp
  loc_0061CBD1: mov esi, eax
  loc_0061CBD3: lea edx, var_28
  loc_0061CBD6: neg esi
  loc_0061CBD8: sbb esi, esi
  loc_0061CBDA: lea eax, var_24
  loc_0061CBDD: push edx
  loc_0061CBDE: inc esi
  loc_0061CBDF: push eax
  loc_0061CBE0: push 00000002h
  loc_0061CBE2: neg esi
  loc_0061CBE4: call [00401324h] ; __vbaFreeStrList
  loc_0061CBEA: add esp, 0000000Ch
  loc_0061CBED: lea ecx, var_2C
  loc_0061CBF0: call [0040142Ch] ; __vbaFreeObj
  loc_0061CBF6: test si, si
  loc_0061CBF9: jz 0061D9CDh
  loc_0061CBFF: call 00621930h
  loc_0061CC04: mov eax, [0073A08Ch]
  loc_0061CC09: lea edx, var_100
  loc_0061CC0F: push edx
  loc_0061CC10: push eax
  loc_0061CC11: mov ecx, [eax]
  loc_0061CC13: call [ecx+0000002Ch]
  loc_0061CC16: test eax, eax
  loc_0061CC18: fnclex
  loc_0061CC1A: jge 0061CC31h
  loc_0061CC1C: mov ecx, [0073A08Ch]
  loc_0061CC22: push 0000002Ch
  loc_0061CC24: push 004419ACh
  loc_0061CC29: push ecx
  loc_0061CC2A: push eax
  loc_0061CC2B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061CC31: cmp var_100, 0000h
  loc_0061CC39: jnz 0061CC9Fh
  loc_0061CC3B: lea esi, var_2C
  loc_0061CC3E: mov edx, [0073A08Ch]
  loc_0061CC44: push esi
  loc_0061CC45: mov ecx, 0000000Ah
  loc_0061CC4A: sub esp, 00000010h
  loc_0061CC4D: mov var_BC, ecx
  loc_0061CC53: mov esi, esp
  loc_0061CC55: mov eax, 80020004h
  loc_0061CC5A: mov var_B4, eax
  loc_0061CC60: mov edx, [edx]
  loc_0061CC62: mov [esi], ecx
  loc_0061CC64: mov ecx, var_B8
  loc_0061CC6A: mov [esi+00000004h], ecx
  loc_0061CC6D: mov ecx, [0073A08Ch]
  loc_0061CC73: push ecx
  loc_0061CC74: mov [esi+00000008h], eax
  loc_0061CC77: mov eax, var_B0
  loc_0061CC7D: mov [esi+0000000Ch], eax
  loc_0061CC80: call [edx+00000088h]
  loc_0061CC86: test eax, eax
  loc_0061CC88: fnclex
  loc_0061CC8A: jge 0061CCCEh
  loc_0061CC8C: mov edx, [0073A08Ch]
  loc_0061CC92: push 00000088h
  loc_0061CC97: push 004419ACh
  loc_0061CC9C: push edx
  loc_0061CC9D: jmp 0061CCC7h
  loc_0061CC9F: mov eax, [0073A08Ch]
  loc_0061CCA4: lea edx, var_2C
  loc_0061CCA7: push edx
  loc_0061CCA8: push 00448C7Ch ; "RestPose"
  loc_0061CCAD: mov ecx, [eax]
  loc_0061CCAF: push eax
  loc_0061CCB0: call [ecx+00000064h]
  loc_0061CCB3: test eax, eax
  loc_0061CCB5: fnclex
  loc_0061CCB7: jge 0061CCCEh
  loc_0061CCB9: mov ecx, [0073A08Ch]
  loc_0061CCBF: push 00000064h
  loc_0061CCC1: push 004419ACh
  loc_0061CCC6: push ecx
  loc_0061CCC7: push eax
  loc_0061CCC8: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061CCCE: lea ecx, var_2C
  loc_0061CCD1: call [0040142Ch] ; __vbaFreeObj
  loc_0061CCD7: lea edx, var_4C
  loc_0061CCDA: mov var_44, 80020004h
  loc_0061CCE1: push edx
  loc_0061CCE2: mov var_4C, 0000000Ah
  loc_0061CCE9: call [00401110h] ; rtcRandomNext
  loc_0061CCEF: fstp real4 ptr var_104
  loc_0061CCF5: fld real4 ptr var_104
  loc_0061CCFB: fadd st0, st0
  loc_0061CCFD: fnstsw ax
  loc_0061CCFF: test al, 0Dh
  loc_0061CD01: jnz 0061DAB4h
  loc_0061CD07: call [0040140Ch] ; __vbaFPInt
  loc_0061CD0D: fadd st0, real4 ptr [00402440h]
  loc_0061CD13: fnstsw ax
  loc_0061CD15: test al, 0Dh
  loc_0061CD17: jnz 0061DAB4h
  loc_0061CD1D: call [00401384h] ; __vbaFpI2
  loc_0061CD23: lea ecx, var_4C
  loc_0061CD26: mov esi, eax
  loc_0061CD28: call [00401030h] ; __vbaFreeVar
  loc_0061CD2E: movsx eax, si
  loc_0061CD31: dec eax
  loc_0061CD32: jz 0061CD61h
  loc_0061CD34: dec eax
  loc_0061CD35: jnz 0061CD99h
  loc_0061CD37: mov eax, [0073A08Ch]
  loc_0061CD3C: lea edx, var_2C
  loc_0061CD3F: push edx
  loc_0061CD40: push 0044C594h ; "Explain3"
  loc_0061CD45: mov ecx, [eax]
  loc_0061CD47: push eax
  loc_0061CD48: call [ecx+00000064h]
  loc_0061CD4B: test eax, eax
  loc_0061CD4D: fnclex
  loc_0061CD4F: jge 0061CD90h
  loc_0061CD51: mov ecx, [0073A08Ch]
  loc_0061CD57: push 00000064h
  loc_0061CD59: push 004419ACh
  loc_0061CD5E: push ecx
  loc_0061CD5F: jmp 0061CD89h
  loc_0061CD61: mov eax, [0073A08Ch]
  loc_0061CD66: lea ecx, var_2C
  loc_0061CD69: push ecx
  loc_0061CD6A: push 0044403Ch ; "Wave"
  loc_0061CD6F: mov edx, [eax]
  loc_0061CD71: push eax
  loc_0061CD72: call [edx+00000064h]
  loc_0061CD75: test eax, eax
  loc_0061CD77: fnclex
  loc_0061CD79: jge 0061CD90h
  loc_0061CD7B: mov edx, [0073A08Ch]
  loc_0061CD81: push 00000064h
  loc_0061CD83: push 004419ACh
  loc_0061CD88: push edx
  loc_0061CD89: push eax
  loc_0061CD8A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061CD90: lea ecx, var_2C
  loc_0061CD93: call [0040142Ch] ; __vbaFreeObj
  loc_0061CD99: lea eax, var_4C
  loc_0061CD9C: mov var_44, 80020004h
  loc_0061CDA3: push eax
  loc_0061CDA4: mov var_4C, 0000000Ah
  loc_0061CDAB: call [00401110h] ; rtcRandomNext
  loc_0061CDB1: fstp real4 ptr var_104
  loc_0061CDB7: fld real4 ptr var_104
  loc_0061CDBD: fmul st0, real4 ptr [00404DE0h]
  loc_0061CDC3: fnstsw ax
  loc_0061CDC5: test al, 0Dh
  loc_0061CDC7: jnz 0061DAB4h
  loc_0061CDCD: call [0040140Ch] ; __vbaFPInt
  loc_0061CDD3: fadd st0, real4 ptr [00402440h]
  loc_0061CDD9: fnstsw ax
  loc_0061CDDB: test al, 0Dh
  loc_0061CDDD: jnz 0061DAB4h
  loc_0061CDE3: call [00401384h] ; __vbaFpI2
  loc_0061CDE9: lea ecx, var_4C
  loc_0061CDEC: mov var_1C, eax
  loc_0061CDEF: call [00401030h] ; __vbaFreeVar
  loc_0061CDF5: mov edx, strProductName
  loc_0061CDF8: lea ecx, var_BC
  loc_0061CDFE: call [00401028h] ; __vbaVarVargNofree
  loc_0061CE04: push eax
  loc_0061CE05: call [004013D0h] ; __vbaStrVarCopy
  loc_0061CE0B: mov edx, eax
  loc_0061CE0D: lea ecx, var_18
  loc_0061CE10: call ebx
  loc_0061CE12: lea ecx, var_18
  loc_0061CE15: push ecx
  loc_0061CE16: call 00620C40h
  loc_0061CE1B: mov edx, eax
  loc_0061CE1D: lea ecx, var_18
  loc_0061CE20: call ebx
  loc_0061CE22: lea eax, var_BC
  loc_0061CE28: lea ecx, var_4C
  loc_0061CE2B: lea edx, var_18
  loc_0061CE2E: mov esi, 00004008h
  loc_0061CE33: push eax
  loc_0061CE34: push ecx
  loc_0061CE35: mov var_B4, edx
  loc_0061CE3B: mov var_BC, esi
  loc_0061CE41: call edi
  loc_0061CE43: lea edx, var_4C
  loc_0061CE46: lea eax, var_5C
  loc_0061CE49: push edx
  loc_0061CE4A: push eax
  loc_0061CE4B: mov var_C4, 00000000h
  loc_0061CE55: mov var_CC, 00008002h
  loc_0061CE5F: call [004010D4h] ; __vbaLenVar
  loc_0061CE65: lea ecx, var_CC
  loc_0061CE6B: push eax
  loc_0061CE6C: push ecx
  loc_0061CE6D: call [00401348h] ; __vbaVarTstNe
  loc_0061CE73: lea ecx, var_4C
  loc_0061CE76: mov var_114, ax
  loc_0061CE7D: call [00401030h] ; __vbaFreeVar
  loc_0061CE83: cmp var_114, 0000h
  loc_0061CE8B: mov var_B4, 0073A040h
  loc_0061CE95: mov var_BC, esi
  loc_0061CE9B: jz 0061D52Eh
  loc_0061CEA1: lea edx, var_BC
  loc_0061CEA7: lea eax, var_4C
  loc_0061CEAA: push edx
  loc_0061CEAB: push eax
  loc_0061CEAC: call edi
  loc_0061CEAE: lea ecx, var_4C
  loc_0061CEB1: lea edx, var_5C
  loc_0061CEB4: push ecx
  loc_0061CEB5: push edx
  loc_0061CEB6: mov var_C4, 00000000h
  loc_0061CEC0: mov var_CC, 00008002h
  loc_0061CECA: call [004010D4h] ; __vbaLenVar
  loc_0061CED0: push eax
  loc_0061CED1: lea eax, var_CC
  loc_0061CED7: push eax
  loc_0061CED8: call [00401004h] ; __vbaVarTstGt
  loc_0061CEDE: lea ecx, var_4C
  loc_0061CEE1: mov var_114, ax
  loc_0061CEE8: call [00401030h] ; __vbaFreeVar
  loc_0061CEEE: cmp var_114, 0000h
  loc_0061CEF6: movsx eax, var_1C
  loc_0061CEFA: jz 0061D231h
  loc_0061CF00: dec eax
  loc_0061CF01: cmp eax, 00000004h
  loc_0061CF04: ja 0061D657h
  loc_0061CF0A: jmp [eax*4+0061DA64h]
  loc_0061CF11: mov ecx, [0073A040h]
  loc_0061CF17: push ecx
  loc_0061CF18: push 0044C5ACh ; ", would you like for me to try to get you a better price on '"
  loc_0061CF1D: call [00401098h] ; __vbaStrCat
  loc_0061CF23: mov var_54, eax
  loc_0061CF26: lea eax, var_BC
  loc_0061CF2C: lea ecx, var_4C
  loc_0061CF2F: lea edx, var_18
  loc_0061CF32: push eax
  loc_0061CF33: push ecx
  loc_0061CF34: mov var_5C, 00000008h
  loc_0061CF3B: mov var_B4, edx
  loc_0061CF41: mov var_BC, esi
  loc_0061CF47: call edi
  loc_0061CF49: mov var_C4, 0044C62Ch
  loc_0061CF53: jmp 0061D0D1h
  loc_0061CF58: mov edx, [0073A040h]
  loc_0061CF5E: push edx
  loc_0061CF5F: push 0044C638h ; "!,  I noticed you're interested in '"
  loc_0061CF64: call [00401098h] ; __vbaStrCat
  loc_0061CF6A: lea ecx, var_BC
  loc_0061CF70: mov var_54, eax
  loc_0061CF73: lea edx, var_4C
  loc_0061CF76: lea eax, var_18
  loc_0061CF79: push ecx
  loc_0061CF7A: push edx
  loc_0061CF7B: mov var_5C, 00000008h
  loc_0061CF82: mov var_B4, eax
  loc_0061CF88: mov var_BC, esi
  loc_0061CF8E: call edi
  loc_0061CF90: mov esi, [004012B0h] ; __vbaVarCat
  loc_0061CF96: lea eax, var_5C
  loc_0061CF99: lea ecx, var_4C
  loc_0061CF9C: push eax
  loc_0061CF9D: lea edx, var_6C
  loc_0061CFA0: push ecx
  loc_0061CFA1: push edx
  loc_0061CFA2: mov var_C4, 0044C688h ; "', would you like for me to search the Internet for a better price?"
  loc_0061CFAC: mov var_CC, 00000008h
  loc_0061CFB6: call __vbaVarCat
  loc_0061CFB8: push eax
  loc_0061CFB9: lea eax, var_CC
  loc_0061CFBF: lea ecx, var_7C
  loc_0061CFC2: push eax
  loc_0061CFC3: push ecx
  loc_0061CFC4: call __vbaVarCat
  loc_0061CFC6: push eax
  loc_0061CFC7: call [00401040h] ; __vbaStrVarMove
  loc_0061CFCD: mov edx, eax
  loc_0061CFCF: lea ecx, var_20
  loc_0061CFD2: call ebx
  loc_0061CFD4: lea edx, var_7C
  loc_0061CFD7: lea eax, var_6C
  loc_0061CFDA: push edx
  loc_0061CFDB: lea ecx, var_4C
  loc_0061CFDE: push eax
  loc_0061CFDF: lea edx, var_5C
  loc_0061CFE2: push ecx
  loc_0061CFE3: push edx
  loc_0061CFE4: push 00000004h
  loc_0061CFE6: call [00401050h] ; __vbaFreeVarList
  loc_0061CFEC: add esp, 00000014h
  loc_0061CFEF: jmp 0061D657h
  loc_0061CFF4: mov eax, [0073A040h]
  loc_0061CFF9: push eax
  loc_0061CFFA: push 0044C730h ; ", with my connections on the Internet, I may be able to save us big money on '"
  loc_0061CFFF: call [00401098h] ; __vbaStrCat
  loc_0061D005: mov var_54, eax
  loc_0061D008: lea edx, var_BC
  loc_0061D00E: lea eax, var_4C
  loc_0061D011: lea ecx, var_18
  loc_0061D014: push edx
  loc_0061D015: push eax
  loc_0061D016: mov var_5C, 00000008h
  loc_0061D01D: mov var_B4, ecx
  loc_0061D023: mov var_BC, esi
  loc_0061D029: call edi
  loc_0061D02B: mov esi, [004012B0h] ; __vbaVarCat
  loc_0061D031: lea ecx, var_5C
  loc_0061D034: lea edx, var_4C
  loc_0061D037: push ecx
  loc_0061D038: lea eax, var_6C
  loc_0061D03B: push edx
  loc_0061D03C: push eax
  loc_0061D03D: mov var_C4, 0044C7D4h ; "'! Would you like me to try now?"
  loc_0061D047: mov var_CC, 00000008h
  loc_0061D051: call __vbaVarCat
  loc_0061D053: lea ecx, var_CC
  loc_0061D059: push eax
  loc_0061D05A: lea edx, var_7C
  loc_0061D05D: push ecx
  loc_0061D05E: push edx
  loc_0061D05F: call __vbaVarCat
  loc_0061D061: push eax
  loc_0061D062: call [00401040h] ; __vbaStrVarMove
  loc_0061D068: mov edx, eax
  loc_0061D06A: lea ecx, var_20
  loc_0061D06D: call ebx
  loc_0061D06F: lea eax, var_7C
  loc_0061D072: lea ecx, var_6C
  loc_0061D075: push eax
  loc_0061D076: lea edx, var_4C
  loc_0061D079: push ecx
  loc_0061D07A: lea eax, var_5C
  loc_0061D07D: push edx
  loc_0061D07E: push eax
  loc_0061D07F: push 00000004h
  loc_0061D081: call [00401050h] ; __vbaFreeVarList
  loc_0061D087: add esp, 00000014h
  loc_0061D08A: jmp 0061D657h
  loc_0061D08F: mov ecx, [0073A040h]
  loc_0061D095: push ecx
  loc_0061D096: push 0044C81Ch ; "! Hold on my friend! I may be able to help save us some money on '"
  loc_0061D09B: call [00401098h] ; __vbaStrCat
  loc_0061D0A1: mov var_54, eax
  loc_0061D0A4: lea eax, var_BC
  loc_0061D0AA: lea ecx, var_4C
  loc_0061D0AD: lea edx, var_18
  loc_0061D0B0: push eax
  loc_0061D0B1: push ecx
  loc_0061D0B2: mov var_5C, 00000008h
  loc_0061D0B9: mov var_B4, edx
  loc_0061D0BF: mov var_BC, esi
  loc_0061D0C5: call edi
  loc_0061D0C7: mov var_C4, 0044C8A8h ; "'! Would you like me to try?"
  loc_0061D0D1: mov esi, [004012B0h] ; __vbaVarCat
  loc_0061D0D7: lea edx, var_5C
  loc_0061D0DA: lea eax, var_4C
  loc_0061D0DD: push edx
  loc_0061D0DE: lea ecx, var_6C
  loc_0061D0E1: push eax
  loc_0061D0E2: push ecx
  loc_0061D0E3: mov var_CC, 00000008h
  loc_0061D0ED: call __vbaVarCat
  loc_0061D0EF: push eax
  loc_0061D0F0: lea edx, var_CC
  loc_0061D0F6: lea eax, var_7C
  loc_0061D0F9: push edx
  loc_0061D0FA: push eax
  loc_0061D0FB: call __vbaVarCat
  loc_0061D0FD: push eax
  loc_0061D0FE: call [00401040h] ; __vbaStrVarMove
  loc_0061D104: mov edx, eax
  loc_0061D106: lea ecx, var_20
  loc_0061D109: call ebx
  loc_0061D10B: lea ecx, var_7C
  loc_0061D10E: lea edx, var_6C
  loc_0061D111: push ecx
  loc_0061D112: lea eax, var_4C
  loc_0061D115: push edx
  loc_0061D116: lea ecx, var_5C
  loc_0061D119: push eax
  loc_0061D11A: push ecx
  loc_0061D11B: push 00000004h
  loc_0061D11D: call [00401050h] ; __vbaFreeVarList
  loc_0061D123: add esp, 00000014h
  loc_0061D126: jmp 0061D657h
  loc_0061D12B: mov edx, [0073A040h]
  loc_0061D131: push edx
  loc_0061D132: push 0044C91Ch ; ", I noticed your interest in '"
  loc_0061D137: call [00401098h] ; __vbaStrCat
  loc_0061D13D: lea ecx, var_BC
  loc_0061D143: mov var_54, eax
  loc_0061D146: lea edx, var_4C
  loc_0061D149: lea eax, var_18
  loc_0061D14C: push ecx
  loc_0061D14D: push edx
  loc_0061D14E: mov var_5C, 00000008h
  loc_0061D155: mov var_B4, eax
  loc_0061D15B: mov var_BC, esi
  loc_0061D161: call edi
  loc_0061D163: lea ecx, var_DC
  loc_0061D169: lea edx, var_8C
  loc_0061D16F: lea eax, var_18
  loc_0061D172: push ecx
  loc_0061D173: push edx
  loc_0061D174: mov var_C4, 0044C960h ; "! Before you buy, let this little gorilla do a price compare on '"
  loc_0061D17E: mov var_CC, 00000008h
  loc_0061D188: mov var_D4, eax
  loc_0061D18E: mov var_DC, esi
  loc_0061D194: call edi
  loc_0061D196: mov esi, [004012B0h] ; __vbaVarCat
  loc_0061D19C: lea eax, var_5C
  loc_0061D19F: lea ecx, var_4C
  loc_0061D1A2: push eax
  loc_0061D1A3: lea edx, var_6C
  loc_0061D1A6: push ecx
  loc_0061D1A7: push edx
  loc_0061D1A8: mov var_E4, 0044C9E8h ; "' for you! I think I can get us the best price on the Internet!"
  loc_0061D1B2: mov var_EC, 00000008h
  loc_0061D1BC: call __vbaVarCat
  loc_0061D1BE: push eax
  loc_0061D1BF: lea eax, var_CC
  loc_0061D1C5: lea ecx, var_7C
  loc_0061D1C8: push eax
  loc_0061D1C9: push ecx
  loc_0061D1CA: call __vbaVarCat
  loc_0061D1CC: push eax
  loc_0061D1CD: lea edx, var_8C
  loc_0061D1D3: lea eax, var_9C
  loc_0061D1D9: push edx
  loc_0061D1DA: push eax
  loc_0061D1DB: call __vbaVarCat
  loc_0061D1DD: lea ecx, var_EC
  loc_0061D1E3: push eax
  loc_0061D1E4: lea edx, var_AC
  loc_0061D1EA: push ecx
  loc_0061D1EB: push edx
  loc_0061D1EC: call __vbaVarCat
  loc_0061D1EE: push eax
  loc_0061D1EF: call [00401040h] ; __vbaStrVarMove
  loc_0061D1F5: mov edx, eax
  loc_0061D1F7: lea ecx, var_20
  loc_0061D1FA: call ebx
  loc_0061D1FC: lea eax, var_AC
  loc_0061D202: lea ecx, var_9C
  loc_0061D208: push eax
  loc_0061D209: lea edx, var_8C
  loc_0061D20F: push ecx
  loc_0061D210: lea eax, var_7C
  loc_0061D213: push edx
  loc_0061D214: lea ecx, var_6C
  loc_0061D217: push eax
  loc_0061D218: lea edx, var_4C
  loc_0061D21B: push ecx
  loc_0061D21C: lea eax, var_5C
  loc_0061D21F: push edx
  loc_0061D220: push eax
  loc_0061D221: push 00000007h
  loc_0061D223: call [00401050h] ; __vbaFreeVarList
  loc_0061D229: add esp, 00000020h
  loc_0061D22C: jmp 0061D657h
  loc_0061D231: dec eax
  loc_0061D232: cmp eax, 00000004h
  loc_0061D235: ja 0061D657h
  loc_0061D23B: jmp [eax*4+0061DA78h]
  loc_0061D242: lea edx, var_BC
  loc_0061D248: lea eax, var_4C
  loc_0061D24B: lea ecx, var_18
  loc_0061D24E: push edx
  loc_0061D24F: push eax
  loc_0061D250: mov var_C4, 0044CA6Ch ; "Would you like for me to try to get you a better price on '"
  loc_0061D25A: mov var_CC, 00000008h
  loc_0061D264: mov var_B4, ecx
  loc_0061D26A: mov var_BC, esi
  loc_0061D270: call edi
  loc_0061D272: mov var_D4, 0044CAE8h ; "'?"
  loc_0061D27C: mov esi, [004012B0h] ; __vbaVarCat
  loc_0061D282: lea ecx, var_CC
  loc_0061D288: lea edx, var_4C
  loc_0061D28B: push ecx
  loc_0061D28C: lea eax, var_5C
  loc_0061D28F: push edx
  loc_0061D290: push eax
  loc_0061D291: mov var_DC, 00000008h
  loc_0061D29B: call __vbaVarCat
  loc_0061D29D: lea ecx, var_DC
  loc_0061D2A3: push eax
  loc_0061D2A4: lea edx, var_6C
  loc_0061D2A7: push ecx
  loc_0061D2A8: push edx
  loc_0061D2A9: call __vbaVarCat
  loc_0061D2AB: push eax
  loc_0061D2AC: call [00401040h] ; __vbaStrVarMove
  loc_0061D2B2: mov edx, eax
  loc_0061D2B4: lea ecx, var_20
  loc_0061D2B7: call ebx
  loc_0061D2B9: lea eax, var_6C
  loc_0061D2BC: lea ecx, var_5C
  loc_0061D2BF: push eax
  loc_0061D2C0: lea edx, var_4C
  loc_0061D2C3: push ecx
  loc_0061D2C4: push edx
  loc_0061D2C5: push 00000003h
  loc_0061D2C7: call [00401050h] ; __vbaFreeVarList
  loc_0061D2CD: add esp, 00000010h
  loc_0061D2D0: jmp 0061D657h
  loc_0061D2D5: lea ecx, var_BC
  loc_0061D2DB: lea edx, var_4C
  loc_0061D2DE: lea eax, var_18
  loc_0061D2E1: push ecx
  loc_0061D2E2: push edx
  loc_0061D2E3: mov var_C4, 0044CB04h ; "Hey there my friend! I noticed you're interested in '"
  loc_0061D2ED: mov var_CC, 00000008h
  loc_0061D2F7: mov var_B4, eax
  loc_0061D2FD: mov var_BC, esi
  loc_0061D303: call edi
  loc_0061D305: mov esi, [004012B0h] ; __vbaVarCat
  loc_0061D30B: lea eax, var_CC
  loc_0061D311: lea ecx, var_4C
  loc_0061D314: push eax
  loc_0061D315: lea edx, var_5C
  loc_0061D318: push ecx
  loc_0061D319: push edx
  loc_0061D31A: mov var_D4, 0044C688h ; "', would you like for me to search the Internet for a better price?"
  loc_0061D324: mov var_DC, 00000008h
  loc_0061D32E: call __vbaVarCat
  loc_0061D330: push eax
  loc_0061D331: lea eax, var_DC
  loc_0061D337: lea ecx, var_6C
  loc_0061D33A: push eax
  loc_0061D33B: push ecx
  loc_0061D33C: call __vbaVarCat
  loc_0061D33E: push eax
  loc_0061D33F: call [00401040h] ; __vbaStrVarMove
  loc_0061D345: mov edx, eax
  loc_0061D347: lea ecx, var_20
  loc_0061D34A: call ebx
  loc_0061D34C: lea edx, var_6C
  loc_0061D34F: lea eax, var_5C
  loc_0061D352: push edx
  loc_0061D353: lea ecx, var_4C
  loc_0061D356: push eax
  loc_0061D357: push ecx
  loc_0061D358: push 00000003h
  loc_0061D35A: call [00401050h] ; __vbaFreeVarList
  loc_0061D360: add esp, 00000010h
  loc_0061D363: jmp 0061D657h
  loc_0061D368: lea eax, var_BC
  loc_0061D36E: lea ecx, var_4C
  loc_0061D371: lea edx, var_18
  loc_0061D374: push eax
  loc_0061D375: push ecx
  loc_0061D376: mov var_C4, 0044CB74h ; "With my connections on the Internet, I may be able to save us big money on '"
  loc_0061D380: mov var_CC, 00000008h
  loc_0061D38A: mov var_B4, edx
  loc_0061D390: mov var_BC, esi
  loc_0061D396: call edi
  loc_0061D398: mov esi, [004012B0h] ; __vbaVarCat
  loc_0061D39E: lea edx, var_CC
  loc_0061D3A4: lea eax, var_4C
  loc_0061D3A7: push edx
  loc_0061D3A8: lea ecx, var_5C
  loc_0061D3AB: push eax
  loc_0061D3AC: push ecx
  loc_0061D3AD: mov var_D4, 0044C7D4h ; "'! Would you like me to try now?"
  loc_0061D3B7: mov var_DC, 00000008h
  loc_0061D3C1: call __vbaVarCat
  loc_0061D3C3: push eax
  loc_0061D3C4: lea edx, var_DC
  loc_0061D3CA: lea eax, var_6C
  loc_0061D3CD: push edx
  loc_0061D3CE: push eax
  loc_0061D3CF: call __vbaVarCat
  loc_0061D3D1: push eax
  loc_0061D3D2: call [00401040h] ; __vbaStrVarMove
  loc_0061D3D8: mov edx, eax
  loc_0061D3DA: lea ecx, var_20
  loc_0061D3DD: call ebx
  loc_0061D3DF: lea ecx, var_6C
  loc_0061D3E2: lea edx, var_5C
  loc_0061D3E5: push ecx
  loc_0061D3E6: lea eax, var_4C
  loc_0061D3E9: push edx
  loc_0061D3EA: push eax
  loc_0061D3EB: push 00000003h
  loc_0061D3ED: call [00401050h] ; __vbaFreeVarList
  loc_0061D3F3: add esp, 00000010h
  loc_0061D3F6: jmp 0061D657h
  loc_0061D3FB: lea edx, var_BC
  loc_0061D401: lea eax, var_4C
  loc_0061D404: lea ecx, var_18
  loc_0061D407: push edx
  loc_0061D408: push eax
  loc_0061D409: mov var_C4, 0044CC14h ; "Hold on my friend! I may be able to help us save some money on '"
  loc_0061D413: mov var_CC, 00000008h
  loc_0061D41D: mov var_B4, ecx
  loc_0061D423: mov var_BC, esi
  loc_0061D429: call edi
  loc_0061D42B: mov var_D4, 0044C8A8h ; "'! Would you like me to try?"
  loc_0061D435: jmp 0061D27Ch
  loc_0061D43A: lea ecx, var_BC
  loc_0061D440: lea edx, var_4C
  loc_0061D443: lea eax, var_18
  loc_0061D446: push ecx
  loc_0061D447: push edx
  loc_0061D448: mov var_C4, 0044CC9Ch ; "I noticed your interest in '"
  loc_0061D452: mov var_CC, 00000008h
  loc_0061D45C: mov var_B4, eax
  loc_0061D462: mov var_BC, esi
  loc_0061D468: call edi
  loc_0061D46A: lea ecx, var_EC
  loc_0061D470: lea edx, var_7C
  loc_0061D473: lea eax, var_18
  loc_0061D476: push ecx
  loc_0061D477: push edx
  loc_0061D478: mov var_D4, 0044C960h ; "! Before you buy, let this little gorilla do a price compare on '"
  loc_0061D482: mov var_DC, 00000008h
  loc_0061D48C: mov var_E4, eax
  loc_0061D492: mov var_EC, esi
  loc_0061D498: call edi
  loc_0061D49A: mov esi, [004012B0h] ; __vbaVarCat
  loc_0061D4A0: lea eax, var_CC
  loc_0061D4A6: lea ecx, var_4C
  loc_0061D4A9: push eax
  loc_0061D4AA: lea edx, var_5C
  loc_0061D4AD: push ecx
  loc_0061D4AE: push edx
  loc_0061D4AF: mov var_F4, 0044C9E8h ; "' for you! I think I can get us the best price on the Internet!"
  loc_0061D4B9: mov var_FC, 00000008h
  loc_0061D4C3: call __vbaVarCat
  loc_0061D4C5: push eax
  loc_0061D4C6: lea eax, var_DC
  loc_0061D4CC: lea ecx, var_6C
  loc_0061D4CF: push eax
  loc_0061D4D0: push ecx
  loc_0061D4D1: call __vbaVarCat
  loc_0061D4D3: push eax
  loc_0061D4D4: lea edx, var_7C
  loc_0061D4D7: lea eax, var_8C
  loc_0061D4DD: push edx
  loc_0061D4DE: push eax
  loc_0061D4DF: call __vbaVarCat
  loc_0061D4E1: lea ecx, var_FC
  loc_0061D4E7: push eax
  loc_0061D4E8: lea edx, var_9C
  loc_0061D4EE: push ecx
  loc_0061D4EF: push edx
  loc_0061D4F0: call __vbaVarCat
  loc_0061D4F2: push eax
  loc_0061D4F3: call [00401040h] ; __vbaStrVarMove
  loc_0061D4F9: mov edx, eax
  loc_0061D4FB: lea ecx, var_20
  loc_0061D4FE: call ebx
  loc_0061D500: lea eax, var_9C
  loc_0061D506: lea ecx, var_8C
  loc_0061D50C: push eax
  loc_0061D50D: lea edx, var_7C
  loc_0061D510: push ecx
  loc_0061D511: lea eax, var_6C
  loc_0061D514: push edx
  loc_0061D515: lea ecx, var_5C
  loc_0061D518: push eax
  loc_0061D519: lea edx, var_4C
  loc_0061D51C: push ecx
  loc_0061D51D: push edx
  loc_0061D51E: push 00000006h
  loc_0061D520: call [00401050h] ; __vbaFreeVarList
  loc_0061D526: add esp, 0000001Ch
  loc_0061D529: jmp 0061D657h
  loc_0061D52E: lea eax, var_BC
  loc_0061D534: lea ecx, var_4C
  loc_0061D537: push eax
  loc_0061D538: push ecx
  loc_0061D539: call edi
  loc_0061D53B: lea edx, var_4C
  loc_0061D53E: lea eax, var_5C
  loc_0061D541: push edx
  loc_0061D542: push eax
  loc_0061D543: mov var_C4, 00000000h
  loc_0061D54D: mov var_CC, 00008002h
  loc_0061D557: call [004010D4h] ; __vbaLenVar
  loc_0061D55D: lea ecx, var_CC
  loc_0061D563: push eax
  loc_0061D564: push ecx
  loc_0061D565: call [00401004h] ; __vbaVarTstGt
  loc_0061D56B: lea ecx, var_4C
  loc_0061D56E: mov si, ax
  loc_0061D571: call [00401030h] ; __vbaFreeVar
  loc_0061D577: movsx eax, var_1C
  loc_0061D57B: test si, si
  loc_0061D57E: jz 0061D620h
  loc_0061D584: dec eax
  loc_0061D585: cmp eax, 00000004h
  loc_0061D588: ja 0061D657h
  loc_0061D58E: jmp [eax*4+0061DA8Ch]
  loc_0061D595: mov edx, [0073A040h]
  loc_0061D59B: push edx
  loc_0061D59C: push 0044CCE8h ; ", would you like for me to try to find us a better price on this product?"
  loc_0061D5A1: call [00401098h] ; __vbaStrCat
  loc_0061D5A7: mov edx, eax
  loc_0061D5A9: lea ecx, var_20
  loc_0061D5AC: call ebx
  loc_0061D5AE: jmp 0061D657h
  loc_0061D5B3: mov eax, [0073A040h]
  loc_0061D5B8: push eax
  loc_0061D5B9: push 0044CD80h ; "!,  I noticed you're interested in this product, would you like for me to search the Internet for a better price?"
  loc_0061D5BE: call [00401098h] ; __vbaStrCat
  loc_0061D5C4: mov edx, eax
  loc_0061D5C6: lea ecx, var_20
  loc_0061D5C9: call ebx
  loc_0061D5CB: jmp 0061D657h
  loc_0061D5D0: mov ecx, [0073A040h]
  loc_0061D5D6: push ecx
  loc_0061D5D7: push 0044CEC8h ; ", with my connections on the Internet, I may be able to save us big money on this product! Would you like me to try now?"
  loc_0061D5DC: call [00401098h] ; __vbaStrCat
  loc_0061D5E2: mov edx, eax
  loc_0061D5E4: lea ecx, var_20
  loc_0061D5E7: call ebx
  loc_0061D5E9: jmp 0061D657h
  loc_0061D5EB: mov edx, [0073A040h]
  loc_0061D5F1: push edx
  loc_0061D5F2: push 0044CFC0h ; "! Hold on my friend! I may be able to help save us some money on this product! Would you like me to try?"
  loc_0061D5F7: call [00401098h] ; __vbaStrCat
  loc_0061D5FD: mov edx, eax
  loc_0061D5FF: lea ecx, var_20
  loc_0061D602: call ebx
  loc_0061D604: jmp 0061D657h
  loc_0061D606: mov eax, [0073A040h]
  loc_0061D60B: push eax
  loc_0061D60C: push 0044D0B4h ; ", I noticed your interest in this product! Before you buy, let this little gorilla do a price compare for you! I think I can get us the best price on the Internet!"
  loc_0061D611: call [00401098h] ; __vbaStrCat
  loc_0061D617: mov edx, eax
  loc_0061D619: lea ecx, var_20
  loc_0061D61C: call ebx
  loc_0061D61E: jmp 0061D657h
  loc_0061D620: dec eax
  loc_0061D621: cmp eax, 00000004h
  loc_0061D624: ja 0061D657h
  loc_0061D626: jmp [eax*4+0061DAA0h]
  loc_0061D62D: mov edx, 0044D200h ; "Would you like for me to try to find us a better price on this product?"
  loc_0061D632: jmp 0061D64Eh
  loc_0061D634: mov edx, 0044D2A0h ; "I noticed you're interested in this product, would you like for me to search the Internet for a better price?"
  loc_0061D639: jmp 0061D64Eh
  loc_0061D63B: mov edx, 0044D380h ; "With my connections on the Internet, I may be able to save us big money on this product! Would you like me to try now?"
  loc_0061D640: jmp 0061D64Eh
  loc_0061D642: mov edx, 0044D488h ; "Hold on my friend! I may be able to help save us some money on this product! Would you like me to try?"
  loc_0061D647: jmp 0061D64Eh
  loc_0061D649: mov edx, 0044D620h ; "I noticed your interest in this product! Before you buy, let this little gorilla do a price compare for you! I think I can get us the best price on the Internet!"
  loc_0061D64E: lea ecx, var_20
  loc_0061D651: call [00401310h] ; __vbaStrCopy
  loc_0061D657: lea ebx, var_2C
  loc_0061D65A: mov ecx, 0000000Ah
  loc_0061D65F: push ebx
  loc_0061D660: mov var_CC, ecx
  loc_0061D666: sub esp, 00000010h
  loc_0061D669: mov eax, 80020004h
  loc_0061D66E: mov ebx, esp
  loc_0061D670: sub esp, 00000010h
  loc_0061D673: mov var_C4, eax
  loc_0061D679: mov edx, var_20
  loc_0061D67C: mov [ebx], ecx
  loc_0061D67E: mov ecx, var_C8
  loc_0061D684: mov edi, [0073A08Ch]
  loc_0061D68A: mov esi, 00000008h
  loc_0061D68F: mov [ebx+00000004h], ecx
  loc_0061D692: mov ecx, esp
  loc_0061D694: mov var_B4, edx
  loc_0061D69A: mov var_BC, esi
  loc_0061D6A0: mov [ebx+00000008h], eax
  loc_0061D6A3: mov eax, var_C0
  loc_0061D6A9: mov edi, [edi]
  loc_0061D6AB: mov [ebx+0000000Ch], eax
  loc_0061D6AE: mov eax, var_B8
  loc_0061D6B4: mov [ecx], esi
  loc_0061D6B6: mov [ecx+00000004h], eax
  loc_0061D6B9: mov eax, [0073A08Ch]
  loc_0061D6BE: push eax
  loc_0061D6BF: mov [ecx+00000008h], edx
  loc_0061D6C2: mov edx, var_B0
  loc_0061D6C8: mov [ecx+0000000Ch], edx
  loc_0061D6CB: call [edi+00000078h]
  loc_0061D6CE: test eax, eax
  loc_0061D6D0: fnclex
  loc_0061D6D2: jge 0061D6EDh
  loc_0061D6D4: mov ecx, [0073A08Ch]
  loc_0061D6DA: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_0061D6E0: push 00000078h
  loc_0061D6E2: push 004419ACh
  loc_0061D6E7: push ecx
  loc_0061D6E8: push eax
  loc_0061D6E9: call edi
  loc_0061D6EB: jmp 0061D6F3h
  loc_0061D6ED: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_0061D6F3: lea ecx, var_2C
  loc_0061D6F6: call [0040142Ch] ; __vbaFreeObj
  loc_0061D6FC: mov eax, [0073C818h]
  loc_0061D701: test eax, eax
  loc_0061D703: jnz 0061D719h
  loc_0061D705: mov ebx, [004012FCh] ; __vbaNew2
  loc_0061D70B: push 0073C818h
  loc_0061D710: push 00441F00h
  loc_0061D715: call ebx
  loc_0061D717: jmp 0061D71Fh
  loc_0061D719: mov ebx, [004012FCh] ; __vbaNew2
  loc_0061D71F: mov esi, [0073C818h]
  loc_0061D725: lea eax, var_2C
  loc_0061D728: push eax
  loc_0061D729: push esi
  loc_0061D72A: mov edx, [esi]
  loc_0061D72C: call [edx+00000018h]
  loc_0061D72F: test eax, eax
  loc_0061D731: fnclex
  loc_0061D733: jge 0061D740h
  loc_0061D735: push 00000018h
  loc_0061D737: push 00441EF0h
  loc_0061D73C: push esi
  loc_0061D73D: push eax
  loc_0061D73E: call edi
  loc_0061D740: mov eax, var_2C
  loc_0061D743: lea edx, var_104
  loc_0061D749: push edx
  loc_0061D74A: push eax
  loc_0061D74B: mov ecx, [eax]
  loc_0061D74D: mov esi, eax
  loc_0061D74F: call [ecx+00000098h]
  loc_0061D755: test eax, eax
  loc_0061D757: fnclex
  loc_0061D759: jge 0061D769h
  loc_0061D75B: push 00000098h
  loc_0061D760: push 00447BE8h
  loc_0061D765: push esi
  loc_0061D766: push eax
  loc_0061D767: call edi
  loc_0061D769: mov eax, [0073C818h]
  loc_0061D76E: test eax, eax
  loc_0061D770: jnz 0061D77Eh
  loc_0061D772: push 0073C818h
  loc_0061D777: push 00441F00h
  loc_0061D77C: call ebx
  loc_0061D77E: mov esi, [0073C818h]
  loc_0061D784: lea ecx, var_30
  loc_0061D787: push ecx
  loc_0061D788: push esi
  loc_0061D789: mov eax, [esi]
  loc_0061D78B: call [eax+00000018h]
  loc_0061D78E: test eax, eax
  loc_0061D790: fnclex
  loc_0061D792: jge 0061D79Fh
  loc_0061D794: push 00000018h
  loc_0061D796: push 00441EF0h
  loc_0061D79B: push esi
  loc_0061D79C: push eax
  loc_0061D79D: call edi
  loc_0061D79F: mov eax, var_30
  loc_0061D7A2: lea ecx, var_108
  loc_0061D7A8: push ecx
  loc_0061D7A9: push eax
  loc_0061D7AA: mov edx, [eax]
  loc_0061D7AC: mov esi, eax
  loc_0061D7AE: call [edx+00000080h]
  loc_0061D7B4: test eax, eax
  loc_0061D7B6: fnclex
  loc_0061D7B8: jge 0061D7C8h
  loc_0061D7BA: push 00000080h
  loc_0061D7BF: push 00447BE8h
  loc_0061D7C4: push esi
  loc_0061D7C5: push eax
  loc_0061D7C6: call edi
  loc_0061D7C8: mov eax, [0073C818h]
  loc_0061D7CD: test eax, eax
  loc_0061D7CF: jnz 0061D7DDh
  loc_0061D7D1: push 0073C818h
  loc_0061D7D6: push 00441F00h
  loc_0061D7DB: call ebx
  loc_0061D7DD: mov esi, [0073C818h]
  loc_0061D7E3: lea eax, var_34
  loc_0061D7E6: push eax
  loc_0061D7E7: push esi
  loc_0061D7E8: mov edx, [esi]
  loc_0061D7EA: call [edx+00000018h]
  loc_0061D7ED: test eax, eax
  loc_0061D7EF: fnclex
  loc_0061D7F1: jge 0061D7FEh
  loc_0061D7F3: push 00000018h
  loc_0061D7F5: push 00441EF0h
  loc_0061D7FA: push esi
  loc_0061D7FB: push eax
  loc_0061D7FC: call edi
  loc_0061D7FE: mov eax, var_34
  loc_0061D801: lea edx, var_10C
  loc_0061D807: push edx
  loc_0061D808: push eax
  loc_0061D809: mov ecx, [eax]
  loc_0061D80B: mov esi, eax
  loc_0061D80D: call [ecx+00000050h]
  loc_0061D810: test eax, eax
  loc_0061D812: fnclex
  loc_0061D814: jge 0061D821h
  loc_0061D816: push 00000050h
  loc_0061D818: push 00447BE8h
  loc_0061D81D: push esi
  loc_0061D81E: push eax
  loc_0061D81F: call edi
  loc_0061D821: mov eax, [0073C818h]
  loc_0061D826: test eax, eax
  loc_0061D828: jnz 0061D836h
  loc_0061D82A: push 0073C818h
  loc_0061D82F: push 00441F00h
  loc_0061D834: call ebx
  loc_0061D836: mov esi, [0073C818h]
  loc_0061D83C: lea ecx, var_38
  loc_0061D83F: push ecx
  loc_0061D840: push esi
  loc_0061D841: mov eax, [esi]
  loc_0061D843: call [eax+00000018h]
  loc_0061D846: test eax, eax
  loc_0061D848: fnclex
  loc_0061D84A: jge 0061D857h
  loc_0061D84C: push 00000018h
  loc_0061D84E: push 00441EF0h
  loc_0061D853: push esi
  loc_0061D854: push eax
  loc_0061D855: call edi
  loc_0061D857: mov eax, var_38
  loc_0061D85A: lea ecx, var_110
  loc_0061D860: push ecx
  loc_0061D861: push eax
  loc_0061D862: mov edx, [eax]
  loc_0061D864: mov esi, eax
  loc_0061D866: call [edx+00000088h]
  loc_0061D86C: test eax, eax
  loc_0061D86E: fnclex
  loc_0061D870: jge 0061D880h
  loc_0061D872: push 00000088h
  loc_0061D877: push 00447BE8h
  loc_0061D87C: push esi
  loc_0061D87D: push eax
  loc_0061D87E: call edi
  loc_0061D880: fld real4 ptr var_10C
  loc_0061D886: cmp [0073A000h], 00000000h
  loc_0061D88D: jnz 0061D897h
  loc_0061D88F: fdiv st0, real4 ptr var_110
  loc_0061D895: jmp 0061D8A2h
  loc_0061D897: push var_110
  loc_0061D89D: call 00412868h ; _adj_fdiv_m32
  loc_0061D8A2: mov edx, [0073A08Ch]
  loc_0061D8A8: mov esi, [00401384h] ; __vbaFpI2
  loc_0061D8AE: lea eax, var_3C
  loc_0061D8B1: mov ebx, [edx]
  loc_0061D8B3: push eax
  loc_0061D8B4: fnstsw ax
  loc_0061D8B6: test al, 0Dh
  loc_0061D8B8: jnz 0061DAB4h
  loc_0061D8BE: call __vbaFpI2
  loc_0061D8C0: fld real4 ptr var_104
  loc_0061D8C6: cmp [0073A000h], 00000000h
  loc_0061D8CD: jnz 0061D8D7h
  loc_0061D8CF: fdiv st0, real4 ptr var_108
  loc_0061D8D5: jmp 0061D8E2h
  loc_0061D8D7: push var_108
  loc_0061D8DD: call 00412868h ; _adj_fdiv_m32
  loc_0061D8E2: push eax
  loc_0061D8E3: fnstsw ax
  loc_0061D8E5: test al, 0Dh
  loc_0061D8E7: jnz 0061DAB4h
  loc_0061D8ED: call __vbaFpI2
  loc_0061D8EF: mov ecx, [0073A08Ch]
  loc_0061D8F5: push eax
  loc_0061D8F6: push ecx
  loc_0061D8F7: call [ebx+0000007Ch]
  loc_0061D8FA: test eax, eax
  loc_0061D8FC: fnclex
  loc_0061D8FE: jge 0061D911h
  loc_0061D900: mov edx, [0073A08Ch]
  loc_0061D906: push 0000007Ch
  loc_0061D908: push 004419ACh
  loc_0061D90D: push edx
  loc_0061D90E: push eax
  loc_0061D90F: call edi
  loc_0061D911: lea eax, var_3C
  loc_0061D914: lea ecx, var_38
  loc_0061D917: push eax
  loc_0061D918: lea edx, var_34
  loc_0061D91B: push ecx
  loc_0061D91C: lea eax, var_30
  loc_0061D91F: push edx
  loc_0061D920: lea ecx, var_2C
  loc_0061D923: push eax
  loc_0061D924: push ecx
  loc_0061D925: push 00000005h
  loc_0061D927: call [00401068h] ; __vbaFreeObjList
  loc_0061D92D: add esp, 00000018h
  loc_0061D930: lea ebx, var_2C
  loc_0061D933: mov ecx, 0000000Ah
  loc_0061D938: mov eax, 80020004h
  loc_0061D93D: push ebx
  loc_0061D93E: mov var_CC, ecx
  loc_0061D944: sub esp, 00000010h
  loc_0061D947: mov var_C4, eax
  loc_0061D94D: mov ebx, esp
  loc_0061D94F: sub esp, 00000010h
  loc_0061D952: mov edi, [0073A08Ch]
  loc_0061D958: mov esi, 00000008h
  loc_0061D95D: mov [ebx], ecx
  loc_0061D95F: mov ecx, var_C8
  loc_0061D965: mov edx, 0044D768h ; "Simply click on my 'Compare Prices Now' button!"
  loc_0061D96A: mov var_BC, esi
  loc_0061D970: mov [ebx+00000004h], ecx
  loc_0061D973: mov ecx, esp
  loc_0061D975: mov var_B4, edx
  loc_0061D97B: mov edi, [edi]
  loc_0061D97D: mov [ebx+00000008h], eax
  loc_0061D980: mov eax, var_C0
  loc_0061D986: mov [ebx+0000000Ch], eax
  loc_0061D989: mov eax, var_B8
  loc_0061D98F: mov [ecx], esi
  loc_0061D991: mov [ecx+00000004h], eax
  loc_0061D994: mov eax, [0073A08Ch]
  loc_0061D999: push eax
  loc_0061D99A: mov [ecx+00000008h], edx
  loc_0061D99D: mov edx, var_B0
  loc_0061D9A3: mov [ecx+0000000Ch], edx
  loc_0061D9A6: call [edi+00000078h]
  loc_0061D9A9: test eax, eax
  loc_0061D9AB: fnclex
  loc_0061D9AD: jge 0061D9C4h
  loc_0061D9AF: mov ecx, [0073A08Ch]
  loc_0061D9B5: push 00000078h
  loc_0061D9B7: push 004419ACh
  loc_0061D9BC: push ecx
  loc_0061D9BD: push eax
  loc_0061D9BE: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061D9C4: lea ecx, var_2C
  loc_0061D9C7: call [0040142Ch] ; __vbaFreeObj
  loc_0061D9CD: fwait
  loc_0061D9CE: push 0061DA43h
  loc_0061D9D3: jmp 0061DA32h
  loc_0061D9D5: lea edx, var_28
  loc_0061D9D8: lea eax, var_24
  loc_0061D9DB: push edx
  loc_0061D9DC: push eax
  loc_0061D9DD: push 00000002h
  loc_0061D9DF: call [00401324h] ; __vbaFreeStrList
  loc_0061D9E5: lea ecx, var_3C
  loc_0061D9E8: lea edx, var_38
  loc_0061D9EB: push ecx
  loc_0061D9EC: lea eax, var_34
  loc_0061D9EF: push edx
  loc_0061D9F0: lea ecx, var_30
  loc_0061D9F3: push eax
  loc_0061D9F4: lea edx, var_2C
  loc_0061D9F7: push ecx
  loc_0061D9F8: push edx
  loc_0061D9F9: push 00000005h
  loc_0061D9FB: call [00401068h] ; __vbaFreeObjList
  loc_0061DA01: lea eax, var_AC
  loc_0061DA07: lea ecx, var_9C
  loc_0061DA0D: push eax
  loc_0061DA0E: lea edx, var_8C
  loc_0061DA14: push ecx
  loc_0061DA15: lea eax, var_7C
  loc_0061DA18: push edx
  loc_0061DA19: lea ecx, var_6C
  loc_0061DA1C: push eax
  loc_0061DA1D: lea edx, var_5C
  loc_0061DA20: push ecx
  loc_0061DA21: lea eax, var_4C
  loc_0061DA24: push edx
  loc_0061DA25: push eax
  loc_0061DA26: push 00000007h
  loc_0061DA28: call [00401050h] ; __vbaFreeVarList
  loc_0061DA2E: add esp, 00000044h
  loc_0061DA31: ret
  loc_0061DA32: mov esi, [00401430h] ; __vbaFreeStr
  loc_0061DA38: lea ecx, var_18
  loc_0061DA3B: call __vbaFreeStr
  loc_0061DA3D: lea ecx, var_20
  loc_0061DA40: call __vbaFreeStr
  loc_0061DA42: ret
  loc_0061DA43: mov eax, Me
  loc_0061DA46: push eax
  loc_0061DA47: mov ecx, [eax]
  loc_0061DA49: call [ecx+00000008h]
  loc_0061DA4C: mov eax, var_4
  loc_0061DA4F: mov ecx, var_14
  loc_0061DA52: pop edi
  loc_0061DA53: pop esi
  loc_0061DA54: mov fs:[00000000h], ecx
  loc_0061DA5B: pop ebx
  loc_0061DA5C: mov esp, ebp
  loc_0061DA5E: pop ebp
  loc_0061DA5F: retn 000Ch
End Sub

Public Sub UserResponse(blnYes) '61C790
  loc_0061C790: push ebp
  loc_0061C791: mov ebp, esp
  loc_0061C793: sub esp, 0000000Ch
  loc_0061C796: push 00412856h ; __vbaExceptHandler
  loc_0061C79B: mov eax, fs:[00000000h]
  loc_0061C7A1: push eax
  loc_0061C7A2: mov fs:[00000000h], esp
  loc_0061C7A9: sub esp, 00000010h
  loc_0061C7AC: push ebx
  loc_0061C7AD: push esi
  loc_0061C7AE: push edi
  loc_0061C7AF: mov var_C, esp
  loc_0061C7B2: mov var_8, 00404DD0h
  loc_0061C7B9: xor esi, esi
  loc_0061C7BB: mov var_4, esi
  loc_0061C7BE: mov eax, Me
  loc_0061C7C1: push eax
  loc_0061C7C2: mov ecx, [eax]
  loc_0061C7C4: call [ecx+00000004h]
  loc_0061C7C7: mov edx, blnYes
  loc_0061C7CA: mov var_18, esi
  loc_0061C7CD: cmp [edx], si
  loc_0061C7D0: jz 0061C80Ah
  loc_0061C7D2: mov eax, [0073A08Ch]
  loc_0061C7D7: lea edx, var_18
  loc_0061C7DA: push edx
  loc_0061C7DB: push 0044946Ch ; "Search"
  loc_0061C7E0: mov ecx, [eax]
  loc_0061C7E2: push eax
  loc_0061C7E3: call [ecx+00000064h]
  loc_0061C7E6: cmp eax, esi
  loc_0061C7E8: fnclex
  loc_0061C7EA: jge 0061C801h
  loc_0061C7EC: mov ecx, [0073A08Ch]
  loc_0061C7F2: push 00000064h
  loc_0061C7F4: push 004419ACh
  loc_0061C7F9: push ecx
  loc_0061C7FA: push eax
  loc_0061C7FB: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061C801: lea ecx, var_18
  loc_0061C804: call [0040142Ch] ; __vbaFreeObj
  loc_0061C80A: push 0061C81Ch
  loc_0061C80F: jmp 0061C81Bh
  loc_0061C811: lea ecx, var_18
  loc_0061C814: call [0040142Ch] ; __vbaFreeObj
  loc_0061C81A: ret
  loc_0061C81B: ret
  loc_0061C81C: mov eax, Me
  loc_0061C81F: push eax
  loc_0061C820: mov edx, [eax]
  loc_0061C822: call [edx+00000008h]
  loc_0061C825: mov eax, var_4
  loc_0061C828: mov ecx, var_14
  loc_0061C82B: pop edi
  loc_0061C82C: pop esi
  loc_0061C82D: mov fs:[00000000h], ecx
  loc_0061C834: pop ebx
  loc_0061C835: mov esp, ebp
  loc_0061C837: pop ebp
  loc_0061C838: retn 0008h
End Sub
