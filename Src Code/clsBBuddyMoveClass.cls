VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "clsBBuddyMoveClass"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False


Public Sub RequestMoveToHome(frmCaller, blnForceImmediate, blnForceNoRedirect) '70E640
  loc_0070E640: push ebp
  loc_0070E641: mov ebp, esp
  loc_0070E643: sub esp, 00000018h
  loc_0070E646: push 00412856h ; __vbaExceptHandler
  loc_0070E64B: mov eax, fs:[00000000h]
  loc_0070E651: push eax
  loc_0070E652: mov fs:[00000000h], esp
  loc_0070E659: mov eax, 00000118h
  loc_0070E65E: call 00412850h ; __vbaChkstk
  loc_0070E663: push ebx
  loc_0070E664: push esi
  loc_0070E665: push edi
  loc_0070E666: mov var_18, esp
  loc_0070E669: mov var_14, 00410C98h ; Chr(37)
  loc_0070E670: mov var_10, 00000000h
  loc_0070E677: mov var_C, 00000000h
  loc_0070E67E: mov eax, Me
  loc_0070E681: mov ecx, [eax]
  loc_0070E683: mov edx, Me
  loc_0070E686: push edx
  loc_0070E687: call [ecx+00000004h]
  loc_0070E68A: mov var_4, 00000001h
  loc_0070E691: mov var_4, 00000002h
  loc_0070E698: push FFFFFFFFh
  loc_0070E69A: call [00401124h] ; __vbaOnError
  loc_0070E6A0: mov var_4, 00000003h
  loc_0070E6A7: mov eax, Me
  loc_0070E6AA: cmp [eax+00000038h], FFFFFF38h
  loc_0070E6B1: jz 0070EF64h
  loc_0070E6B7: mov ecx, Me
  loc_0070E6BA: cmp [ecx+00000034h], FFFFFF38h
  loc_0070E6C1: jz 0070EF64h
  loc_0070E6C7: mov var_4, 00000004h
  loc_0070E6CE: cmp [0073C818h], 00000000h
  loc_0070E6D5: jnz 0070E6F0h
  loc_0070E6D7: push 0073C818h
  loc_0070E6DC: push 00441F00h
  loc_0070E6E1: call [004012FCh] ; __vbaNew2
  loc_0070E6E7: mov var_74, 0073C818h
  loc_0070E6EE: jmp 0070E6F7h
  loc_0070E6F0: mov var_74, 0073C818h
  loc_0070E6F7: mov edx, var_74
  loc_0070E6FA: mov eax, [edx]
  loc_0070E6FC: mov var_38, eax
  loc_0070E6FF: lea ecx, var_24
  loc_0070E702: push ecx
  loc_0070E703: mov edx, var_38
  loc_0070E706: mov eax, [edx]
  loc_0070E708: mov ecx, var_38
  loc_0070E70B: push ecx
  loc_0070E70C: call [eax+00000018h]
  loc_0070E70F: fnclex
  loc_0070E711: mov var_3C, eax
  loc_0070E714: cmp var_3C, 00000000h
  loc_0070E718: jge 0070E734h
  loc_0070E71A: push 00000018h
  loc_0070E71C: push 00441EF0h
  loc_0070E721: mov edx, var_38
  loc_0070E724: push edx
  loc_0070E725: mov eax, var_3C
  loc_0070E728: push eax
  loc_0070E729: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070E72F: mov var_78, eax
  loc_0070E732: jmp 0070E73Bh
  loc_0070E734: mov var_78, 00000000h
  loc_0070E73B: mov ecx, var_24
  loc_0070E73E: mov var_40, ecx
  loc_0070E741: lea edx, var_30
  loc_0070E744: push edx
  loc_0070E745: mov eax, var_40
  loc_0070E748: mov ecx, [eax]
  loc_0070E74A: mov edx, var_40
  loc_0070E74D: push edx
  loc_0070E74E: call [ecx+00000098h]
  loc_0070E754: fnclex
  loc_0070E756: mov var_44, eax
  loc_0070E759: cmp var_44, 00000000h
  loc_0070E75D: jge 0070E77Ch
  loc_0070E75F: push 00000098h
  loc_0070E764: push 00447BE8h
  loc_0070E769: mov eax, var_40
  loc_0070E76C: push eax
  loc_0070E76D: mov ecx, var_44
  loc_0070E770: push ecx
  loc_0070E771: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070E777: mov var_7C, eax
  loc_0070E77A: jmp 0070E783h
  loc_0070E77C: mov var_7C, 00000000h
  loc_0070E783: cmp [0073C818h], 00000000h
  loc_0070E78A: jnz 0070E7A5h
  loc_0070E78C: push 0073C818h
  loc_0070E791: push 00441F00h
  loc_0070E796: call [004012FCh] ; __vbaNew2
  loc_0070E79C: mov var_80, 0073C818h
  loc_0070E7A3: jmp 0070E7ACh
  loc_0070E7A5: mov var_80, 0073C818h
  loc_0070E7AC: mov edx, var_80
  loc_0070E7AF: mov eax, [edx]
  loc_0070E7B1: mov var_48, eax
  loc_0070E7B4: lea ecx, var_28
  loc_0070E7B7: push ecx
  loc_0070E7B8: mov edx, var_48
  loc_0070E7BB: mov eax, [edx]
  loc_0070E7BD: mov ecx, var_48
  loc_0070E7C0: push ecx
  loc_0070E7C1: call [eax+00000018h]
  loc_0070E7C4: fnclex
  loc_0070E7C6: mov var_4C, eax
  loc_0070E7C9: cmp var_4C, 00000000h
  loc_0070E7CD: jge 0070E7ECh
  loc_0070E7CF: push 00000018h
  loc_0070E7D1: push 00441EF0h
  loc_0070E7D6: mov edx, var_48
  loc_0070E7D9: push edx
  loc_0070E7DA: mov eax, var_4C
  loc_0070E7DD: push eax
  loc_0070E7DE: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070E7E4: mov var_84, eax
  loc_0070E7EA: jmp 0070E7F6h
  loc_0070E7EC: mov var_84, 00000000h
  loc_0070E7F6: mov ecx, var_28
  loc_0070E7F9: mov var_50, ecx
  loc_0070E7FC: lea edx, var_34
  loc_0070E7FF: push edx
  loc_0070E800: mov eax, var_50
  loc_0070E803: mov ecx, [eax]
  loc_0070E805: mov edx, var_50
  loc_0070E808: push edx
  loc_0070E809: call [ecx+00000080h]
  loc_0070E80F: fnclex
  loc_0070E811: mov var_54, eax
  loc_0070E814: cmp var_54, 00000000h
  loc_0070E818: jge 0070E83Ah
  loc_0070E81A: push 00000080h
  loc_0070E81F: push 00447BE8h
  loc_0070E824: mov eax, var_50
  loc_0070E827: push eax
  loc_0070E828: mov ecx, var_54
  loc_0070E82B: push ecx
  loc_0070E82C: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070E832: mov var_88, eax
  loc_0070E838: jmp 0070E844h
  loc_0070E83A: mov var_88, 00000000h
  loc_0070E844: lea edx, var_2C
  loc_0070E847: push edx
  loc_0070E848: mov eax, [0073A08Ch]
  loc_0070E84D: mov ecx, [eax]
  loc_0070E84F: mov edx, [0073A08Ch]
  loc_0070E855: push edx
  loc_0070E856: call [ecx+0000004Ch]
  loc_0070E859: fnclex
  loc_0070E85B: mov var_58, eax
  loc_0070E85E: cmp var_58, 00000000h
  loc_0070E862: jge 0070E883h
  loc_0070E864: push 0000004Ch
  loc_0070E866: push 004419ACh
  loc_0070E86B: mov eax, [0073A08Ch]
  loc_0070E870: push eax
  loc_0070E871: mov ecx, var_58
  loc_0070E874: push ecx
  loc_0070E875: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070E87B: mov var_8C, eax
  loc_0070E881: jmp 0070E88Dh
  loc_0070E883: mov var_8C, 00000000h
  loc_0070E88D: fld real4 ptr var_30
  loc_0070E890: call [0040139Ch] ; __vbaFpI4
  loc_0070E896: mov esi, eax
  loc_0070E898: fld real4 ptr var_34
  loc_0070E89B: call [0040139Ch] ; __vbaFpI4
  loc_0070E8A1: mov ecx, eax
  loc_0070E8A3: mov eax, esi
  loc_0070E8A5: cdq
  loc_0070E8A6: idiv ecx
  loc_0070E8A8: movsx edx, var_2C
  loc_0070E8AC: sub eax, edx
  loc_0070E8AE: jo 0070F594h
  loc_0070E8B4: mov ecx, Me
  loc_0070E8B7: xor edx, edx
  loc_0070E8B9: cmp [ecx+00000038h], eax
  loc_0070E8BC: setge dl
  loc_0070E8BF: neg edx
  loc_0070E8C1: mov var_5C, dx
  loc_0070E8C5: lea eax, var_28
  loc_0070E8C8: push eax
  loc_0070E8C9: lea ecx, var_24
  loc_0070E8CC: push ecx
  loc_0070E8CD: push 00000002h
  loc_0070E8CF: call [00401068h] ; __vbaFreeObjList
  loc_0070E8D5: add esp, 0000000Ch
  loc_0070E8D8: movsx edx, var_5C
  loc_0070E8DC: test edx, edx
  loc_0070E8DE: jz 0070EB09h
  loc_0070E8E4: mov var_4, 00000005h
  loc_0070E8EB: cmp [0073C818h], 00000000h
  loc_0070E8F2: jnz 0070E910h
  loc_0070E8F4: push 0073C818h
  loc_0070E8F9: push 00441F00h
  loc_0070E8FE: call [004012FCh] ; __vbaNew2
  loc_0070E904: mov var_90, 0073C818h
  loc_0070E90E: jmp 0070E91Ah
  loc_0070E910: mov var_90, 0073C818h
  loc_0070E91A: mov eax, var_90
  loc_0070E920: mov ecx, [eax]
  loc_0070E922: mov var_38, ecx
  loc_0070E925: lea edx, var_24
  loc_0070E928: push edx
  loc_0070E929: mov eax, var_38
  loc_0070E92C: mov ecx, [eax]
  loc_0070E92E: mov edx, var_38
  loc_0070E931: push edx
  loc_0070E932: call [ecx+00000018h]
  loc_0070E935: fnclex
  loc_0070E937: mov var_3C, eax
  loc_0070E93A: cmp var_3C, 00000000h
  loc_0070E93E: jge 0070E95Dh
  loc_0070E940: push 00000018h
  loc_0070E942: push 00441EF0h
  loc_0070E947: mov eax, var_38
  loc_0070E94A: push eax
  loc_0070E94B: mov ecx, var_3C
  loc_0070E94E: push ecx
  loc_0070E94F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070E955: mov var_94, eax
  loc_0070E95B: jmp 0070E967h
  loc_0070E95D: mov var_94, 00000000h
  loc_0070E967: mov edx, var_24
  loc_0070E96A: mov var_40, edx
  loc_0070E96D: lea eax, var_30
  loc_0070E970: push eax
  loc_0070E971: mov ecx, var_40
  loc_0070E974: mov edx, [ecx]
  loc_0070E976: mov eax, var_40
  loc_0070E979: push eax
  loc_0070E97A: call [edx+00000098h]
  loc_0070E980: fnclex
  loc_0070E982: mov var_44, eax
  loc_0070E985: cmp var_44, 00000000h
  loc_0070E989: jge 0070E9ABh
  loc_0070E98B: push 00000098h
  loc_0070E990: push 00447BE8h
  loc_0070E995: mov ecx, var_40
  loc_0070E998: push ecx
  loc_0070E999: mov edx, var_44
  loc_0070E99C: push edx
  loc_0070E99D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070E9A3: mov var_98, eax
  loc_0070E9A9: jmp 0070E9B5h
  loc_0070E9AB: mov var_98, 00000000h
  loc_0070E9B5: cmp [0073C818h], 00000000h
  loc_0070E9BC: jnz 0070E9DAh
  loc_0070E9BE: push 0073C818h
  loc_0070E9C3: push 00441F00h
  loc_0070E9C8: call [004012FCh] ; __vbaNew2
  loc_0070E9CE: mov var_9C, 0073C818h
  loc_0070E9D8: jmp 0070E9E4h
  loc_0070E9DA: mov var_9C, 0073C818h
  loc_0070E9E4: mov eax, var_9C
  loc_0070E9EA: mov ecx, [eax]
  loc_0070E9EC: mov var_48, ecx
  loc_0070E9EF: lea edx, var_28
  loc_0070E9F2: push edx
  loc_0070E9F3: mov eax, var_48
  loc_0070E9F6: mov ecx, [eax]
  loc_0070E9F8: mov edx, var_48
  loc_0070E9FB: push edx
  loc_0070E9FC: call [ecx+00000018h]
  loc_0070E9FF: fnclex
  loc_0070EA01: mov var_4C, eax
  loc_0070EA04: cmp var_4C, 00000000h
  loc_0070EA08: jge 0070EA27h
  loc_0070EA0A: push 00000018h
  loc_0070EA0C: push 00441EF0h
  loc_0070EA11: mov eax, var_48
  loc_0070EA14: push eax
  loc_0070EA15: mov ecx, var_4C
  loc_0070EA18: push ecx
  loc_0070EA19: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070EA1F: mov var_A0, eax
  loc_0070EA25: jmp 0070EA31h
  loc_0070EA27: mov var_A0, 00000000h
  loc_0070EA31: mov edx, var_28
  loc_0070EA34: mov var_50, edx
  loc_0070EA37: lea eax, var_34
  loc_0070EA3A: push eax
  loc_0070EA3B: mov ecx, var_50
  loc_0070EA3E: mov edx, [ecx]
  loc_0070EA40: mov eax, var_50
  loc_0070EA43: push eax
  loc_0070EA44: call [edx+00000080h]
  loc_0070EA4A: fnclex
  loc_0070EA4C: mov var_54, eax
  loc_0070EA4F: cmp var_54, 00000000h
  loc_0070EA53: jge 0070EA75h
  loc_0070EA55: push 00000080h
  loc_0070EA5A: push 00447BE8h
  loc_0070EA5F: mov ecx, var_50
  loc_0070EA62: push ecx
  loc_0070EA63: mov edx, var_54
  loc_0070EA66: push edx
  loc_0070EA67: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070EA6D: mov var_A4, eax
  loc_0070EA73: jmp 0070EA7Fh
  loc_0070EA75: mov var_A4, 00000000h
  loc_0070EA7F: lea eax, var_2C
  loc_0070EA82: push eax
  loc_0070EA83: mov ecx, [0073A08Ch]
  loc_0070EA89: mov edx, [ecx]
  loc_0070EA8B: mov eax, [0073A08Ch]
  loc_0070EA90: push eax
  loc_0070EA91: call [edx+0000004Ch]
  loc_0070EA94: fnclex
  loc_0070EA96: mov var_58, eax
  loc_0070EA99: cmp var_58, 00000000h
  loc_0070EA9D: jge 0070EABFh
  loc_0070EA9F: push 0000004Ch
  loc_0070EAA1: push 004419ACh
  loc_0070EAA6: mov ecx, [0073A08Ch]
  loc_0070EAAC: push ecx
  loc_0070EAAD: mov edx, var_58
  loc_0070EAB0: push edx
  loc_0070EAB1: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070EAB7: mov var_A8, eax
  loc_0070EABD: jmp 0070EAC9h
  loc_0070EABF: mov var_A8, 00000000h
  loc_0070EAC9: fld real4 ptr var_30
  loc_0070EACC: call [0040139Ch] ; __vbaFpI4
  loc_0070EAD2: mov esi, eax
  loc_0070EAD4: fld real4 ptr var_34
  loc_0070EAD7: call [0040139Ch] ; __vbaFpI4
  loc_0070EADD: mov ecx, eax
  loc_0070EADF: mov eax, esi
  loc_0070EAE1: cdq
  loc_0070EAE2: idiv ecx
  loc_0070EAE4: movsx edx, var_2C
  loc_0070EAE8: sub eax, edx
  loc_0070EAEA: jo 0070F594h
  loc_0070EAF0: mov ecx, Me
  loc_0070EAF3: mov [ecx+00000038h], eax
  loc_0070EAF6: lea edx, var_28
  loc_0070EAF9: push edx
  loc_0070EAFA: lea eax, var_24
  loc_0070EAFD: push eax
  loc_0070EAFE: push 00000002h
  loc_0070EB00: call [00401068h] ; __vbaFreeObjList
  loc_0070EB06: add esp, 0000000Ch
  loc_0070EB09: mov var_4, 00000007h
  loc_0070EB10: cmp [0073C818h], 00000000h
  loc_0070EB17: jnz 0070EB35h
  loc_0070EB19: push 0073C818h
  loc_0070EB1E: push 00441F00h
  loc_0070EB23: call [004012FCh] ; __vbaNew2
  loc_0070EB29: mov var_AC, 0073C818h
  loc_0070EB33: jmp 0070EB3Fh
  loc_0070EB35: mov var_AC, 0073C818h
  loc_0070EB3F: mov ecx, var_AC
  loc_0070EB45: mov edx, [ecx]
  loc_0070EB47: mov var_38, edx
  loc_0070EB4A: lea eax, var_24
  loc_0070EB4D: push eax
  loc_0070EB4E: mov ecx, var_38
  loc_0070EB51: mov edx, [ecx]
  loc_0070EB53: mov eax, var_38
  loc_0070EB56: push eax
  loc_0070EB57: call [edx+00000018h]
  loc_0070EB5A: fnclex
  loc_0070EB5C: mov var_3C, eax
  loc_0070EB5F: cmp var_3C, 00000000h
  loc_0070EB63: jge 0070EB82h
  loc_0070EB65: push 00000018h
  loc_0070EB67: push 00441EF0h
  loc_0070EB6C: mov ecx, var_38
  loc_0070EB6F: push ecx
  loc_0070EB70: mov edx, var_3C
  loc_0070EB73: push edx
  loc_0070EB74: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070EB7A: mov var_B0, eax
  loc_0070EB80: jmp 0070EB8Ch
  loc_0070EB82: mov var_B0, 00000000h
  loc_0070EB8C: mov eax, var_24
  loc_0070EB8F: mov var_40, eax
  loc_0070EB92: lea ecx, var_30
  loc_0070EB95: push ecx
  loc_0070EB96: mov edx, var_40
  loc_0070EB99: mov eax, [edx]
  loc_0070EB9B: mov ecx, var_40
  loc_0070EB9E: push ecx
  loc_0070EB9F: call [eax+00000050h]
  loc_0070EBA2: fnclex
  loc_0070EBA4: mov var_44, eax
  loc_0070EBA7: cmp var_44, 00000000h
  loc_0070EBAB: jge 0070EBCAh
  loc_0070EBAD: push 00000050h
  loc_0070EBAF: push 00447BE8h
  loc_0070EBB4: mov edx, var_40
  loc_0070EBB7: push edx
  loc_0070EBB8: mov eax, var_44
  loc_0070EBBB: push eax
  loc_0070EBBC: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070EBC2: mov var_B4, eax
  loc_0070EBC8: jmp 0070EBD4h
  loc_0070EBCA: mov var_B4, 00000000h
  loc_0070EBD4: cmp [0073C818h], 00000000h
  loc_0070EBDB: jnz 0070EBF9h
  loc_0070EBDD: push 0073C818h
  loc_0070EBE2: push 00441F00h
  loc_0070EBE7: call [004012FCh] ; __vbaNew2
  loc_0070EBED: mov var_B8, 0073C818h
  loc_0070EBF7: jmp 0070EC03h
  loc_0070EBF9: mov var_B8, 0073C818h
  loc_0070EC03: mov ecx, var_B8
  loc_0070EC09: mov edx, [ecx]
  loc_0070EC0B: mov var_48, edx
  loc_0070EC0E: lea eax, var_28
  loc_0070EC11: push eax
  loc_0070EC12: mov ecx, var_48
  loc_0070EC15: mov edx, [ecx]
  loc_0070EC17: mov eax, var_48
  loc_0070EC1A: push eax
  loc_0070EC1B: call [edx+00000018h]
  loc_0070EC1E: fnclex
  loc_0070EC20: mov var_4C, eax
  loc_0070EC23: cmp var_4C, 00000000h
  loc_0070EC27: jge 0070EC46h
  loc_0070EC29: push 00000018h
  loc_0070EC2B: push 00441EF0h
  loc_0070EC30: mov ecx, var_48
  loc_0070EC33: push ecx
  loc_0070EC34: mov edx, var_4C
  loc_0070EC37: push edx
  loc_0070EC38: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070EC3E: mov var_BC, eax
  loc_0070EC44: jmp 0070EC50h
  loc_0070EC46: mov var_BC, 00000000h
  loc_0070EC50: mov eax, var_28
  loc_0070EC53: mov var_50, eax
  loc_0070EC56: lea ecx, var_34
  loc_0070EC59: push ecx
  loc_0070EC5A: mov edx, var_50
  loc_0070EC5D: mov eax, [edx]
  loc_0070EC5F: mov ecx, var_50
  loc_0070EC62: push ecx
  loc_0070EC63: call [eax+00000088h]
  loc_0070EC69: fnclex
  loc_0070EC6B: mov var_54, eax
  loc_0070EC6E: cmp var_54, 00000000h
  loc_0070EC72: jge 0070EC94h
  loc_0070EC74: push 00000088h
  loc_0070EC79: push 00447BE8h
  loc_0070EC7E: mov edx, var_50
  loc_0070EC81: push edx
  loc_0070EC82: mov eax, var_54
  loc_0070EC85: push eax
  loc_0070EC86: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070EC8C: mov var_C0, eax
  loc_0070EC92: jmp 0070EC9Eh
  loc_0070EC94: mov var_C0, 00000000h
  loc_0070EC9E: lea ecx, var_2C
  loc_0070ECA1: push ecx
  loc_0070ECA2: mov edx, [0073A08Ch]
  loc_0070ECA8: mov eax, [edx]
  loc_0070ECAA: mov ecx, [0073A08Ch]
  loc_0070ECB0: push ecx
  loc_0070ECB1: call [eax+00000044h]
  loc_0070ECB4: fnclex
  loc_0070ECB6: mov var_58, eax
  loc_0070ECB9: cmp var_58, 00000000h
  loc_0070ECBD: jge 0070ECDFh
  loc_0070ECBF: push 00000044h
  loc_0070ECC1: push 004419ACh
  loc_0070ECC6: mov edx, [0073A08Ch]
  loc_0070ECCC: push edx
  loc_0070ECCD: mov eax, var_58
  loc_0070ECD0: push eax
  loc_0070ECD1: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070ECD7: mov var_C4, eax
  loc_0070ECDD: jmp 0070ECE9h
  loc_0070ECDF: mov var_C4, 00000000h
  loc_0070ECE9: fld real4 ptr var_30
  loc_0070ECEC: call [0040139Ch] ; __vbaFpI4
  loc_0070ECF2: mov esi, eax
  loc_0070ECF4: fld real4 ptr var_34
  loc_0070ECF7: call [0040139Ch] ; __vbaFpI4
  loc_0070ECFD: mov ecx, eax
  loc_0070ECFF: mov eax, esi
  loc_0070ED01: cdq
  loc_0070ED02: idiv ecx
  loc_0070ED04: movsx edx, var_2C
  loc_0070ED08: sub eax, edx
  loc_0070ED0A: jo 0070F594h
  loc_0070ED10: mov ecx, Me
  loc_0070ED13: xor edx, edx
  loc_0070ED15: cmp [ecx+00000034h], eax
  loc_0070ED18: setge dl
  loc_0070ED1B: neg edx
  loc_0070ED1D: mov var_5C, dx
  loc_0070ED21: lea eax, var_28
  loc_0070ED24: push eax
  loc_0070ED25: lea ecx, var_24
  loc_0070ED28: push ecx
  loc_0070ED29: push 00000002h
  loc_0070ED2B: call [00401068h] ; __vbaFreeObjList
  loc_0070ED31: add esp, 0000000Ch
  loc_0070ED34: movsx edx, var_5C
  loc_0070ED38: test edx, edx
  loc_0070ED3A: jz 0070EF5Fh
  loc_0070ED40: mov var_4, 00000008h
  loc_0070ED47: cmp [0073C818h], 00000000h
  loc_0070ED4E: jnz 0070ED6Ch
  loc_0070ED50: push 0073C818h
  loc_0070ED55: push 00441F00h
  loc_0070ED5A: call [004012FCh] ; __vbaNew2
  loc_0070ED60: mov var_C8, 0073C818h
  loc_0070ED6A: jmp 0070ED76h
  loc_0070ED6C: mov var_C8, 0073C818h
  loc_0070ED76: mov eax, var_C8
  loc_0070ED7C: mov ecx, [eax]
  loc_0070ED7E: mov var_38, ecx
  loc_0070ED81: lea edx, var_24
  loc_0070ED84: push edx
  loc_0070ED85: mov eax, var_38
  loc_0070ED88: mov ecx, [eax]
  loc_0070ED8A: mov edx, var_38
  loc_0070ED8D: push edx
  loc_0070ED8E: call [ecx+00000018h]
  loc_0070ED91: fnclex
  loc_0070ED93: mov var_3C, eax
  loc_0070ED96: cmp var_3C, 00000000h
  loc_0070ED9A: jge 0070EDB9h
  loc_0070ED9C: push 00000018h
  loc_0070ED9E: push 00441EF0h
  loc_0070EDA3: mov eax, var_38
  loc_0070EDA6: push eax
  loc_0070EDA7: mov ecx, var_3C
  loc_0070EDAA: push ecx
  loc_0070EDAB: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070EDB1: mov var_CC, eax
  loc_0070EDB7: jmp 0070EDC3h
  loc_0070EDB9: mov var_CC, 00000000h
  loc_0070EDC3: mov edx, var_24
  loc_0070EDC6: mov var_40, edx
  loc_0070EDC9: lea eax, var_30
  loc_0070EDCC: push eax
  loc_0070EDCD: mov ecx, var_40
  loc_0070EDD0: mov edx, [ecx]
  loc_0070EDD2: mov eax, var_40
  loc_0070EDD5: push eax
  loc_0070EDD6: call [edx+00000050h]
  loc_0070EDD9: fnclex
  loc_0070EDDB: mov var_44, eax
  loc_0070EDDE: cmp var_44, 00000000h
  loc_0070EDE2: jge 0070EE01h
  loc_0070EDE4: push 00000050h
  loc_0070EDE6: push 00447BE8h
  loc_0070EDEB: mov ecx, var_40
  loc_0070EDEE: push ecx
  loc_0070EDEF: mov edx, var_44
  loc_0070EDF2: push edx
  loc_0070EDF3: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070EDF9: mov var_D0, eax
  loc_0070EDFF: jmp 0070EE0Bh
  loc_0070EE01: mov var_D0, 00000000h
  loc_0070EE0B: cmp [0073C818h], 00000000h
  loc_0070EE12: jnz 0070EE30h
  loc_0070EE14: push 0073C818h
  loc_0070EE19: push 00441F00h
  loc_0070EE1E: call [004012FCh] ; __vbaNew2
  loc_0070EE24: mov var_D4, 0073C818h
  loc_0070EE2E: jmp 0070EE3Ah
  loc_0070EE30: mov var_D4, 0073C818h
  loc_0070EE3A: mov eax, var_D4
  loc_0070EE40: mov ecx, [eax]
  loc_0070EE42: mov var_48, ecx
  loc_0070EE45: lea edx, var_28
  loc_0070EE48: push edx
  loc_0070EE49: mov eax, var_48
  loc_0070EE4C: mov ecx, [eax]
  loc_0070EE4E: mov edx, var_48
  loc_0070EE51: push edx
  loc_0070EE52: call [ecx+00000018h]
  loc_0070EE55: fnclex
  loc_0070EE57: mov var_4C, eax
  loc_0070EE5A: cmp var_4C, 00000000h
  loc_0070EE5E: jge 0070EE7Dh
  loc_0070EE60: push 00000018h
  loc_0070EE62: push 00441EF0h
  loc_0070EE67: mov eax, var_48
  loc_0070EE6A: push eax
  loc_0070EE6B: mov ecx, var_4C
  loc_0070EE6E: push ecx
  loc_0070EE6F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070EE75: mov var_D8, eax
  loc_0070EE7B: jmp 0070EE87h
  loc_0070EE7D: mov var_D8, 00000000h
  loc_0070EE87: mov edx, var_28
  loc_0070EE8A: mov var_50, edx
  loc_0070EE8D: lea eax, var_34
  loc_0070EE90: push eax
  loc_0070EE91: mov ecx, var_50
  loc_0070EE94: mov edx, [ecx]
  loc_0070EE96: mov eax, var_50
  loc_0070EE99: push eax
  loc_0070EE9A: call [edx+00000088h]
  loc_0070EEA0: fnclex
  loc_0070EEA2: mov var_54, eax
  loc_0070EEA5: cmp var_54, 00000000h
  loc_0070EEA9: jge 0070EECBh
  loc_0070EEAB: push 00000088h
  loc_0070EEB0: push 00447BE8h
  loc_0070EEB5: mov ecx, var_50
  loc_0070EEB8: push ecx
  loc_0070EEB9: mov edx, var_54
  loc_0070EEBC: push edx
  loc_0070EEBD: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070EEC3: mov var_DC, eax
  loc_0070EEC9: jmp 0070EED5h
  loc_0070EECB: mov var_DC, 00000000h
  loc_0070EED5: lea eax, var_2C
  loc_0070EED8: push eax
  loc_0070EED9: mov ecx, [0073A08Ch]
  loc_0070EEDF: mov edx, [ecx]
  loc_0070EEE1: mov eax, [0073A08Ch]
  loc_0070EEE6: push eax
  loc_0070EEE7: call [edx+00000044h]
  loc_0070EEEA: fnclex
  loc_0070EEEC: mov var_58, eax
  loc_0070EEEF: cmp var_58, 00000000h
  loc_0070EEF3: jge 0070EF15h
  loc_0070EEF5: push 00000044h
  loc_0070EEF7: push 004419ACh
  loc_0070EEFC: mov ecx, [0073A08Ch]
  loc_0070EF02: push ecx
  loc_0070EF03: mov edx, var_58
  loc_0070EF06: push edx
  loc_0070EF07: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070EF0D: mov var_E0, eax
  loc_0070EF13: jmp 0070EF1Fh
  loc_0070EF15: mov var_E0, 00000000h
  loc_0070EF1F: fld real4 ptr var_30
  loc_0070EF22: call [0040139Ch] ; __vbaFpI4
  loc_0070EF28: mov esi, eax
  loc_0070EF2A: fld real4 ptr var_34
  loc_0070EF2D: call [0040139Ch] ; __vbaFpI4
  loc_0070EF33: mov ecx, eax
  loc_0070EF35: mov eax, esi
  loc_0070EF37: cdq
  loc_0070EF38: idiv ecx
  loc_0070EF3A: movsx edx, var_2C
  loc_0070EF3E: sub eax, edx
  loc_0070EF40: jo 0070F594h
  loc_0070EF46: mov ecx, Me
  loc_0070EF49: mov [ecx+00000034h], eax
  loc_0070EF4C: lea edx, var_28
  loc_0070EF4F: push edx
  loc_0070EF50: lea eax, var_24
  loc_0070EF53: push eax
  loc_0070EF54: push 00000002h
  loc_0070EF56: call [00401068h] ; __vbaFreeObjList
  loc_0070EF5C: add esp, 0000000Ch
  loc_0070EF5F: jmp 0070F444h
  loc_0070EF64: mov var_4, 0000000Bh
  loc_0070EF6B: cmp [0073C818h], 00000000h
  loc_0070EF72: jnz 0070EF90h
  loc_0070EF74: push 0073C818h
  loc_0070EF79: push 00441F00h
  loc_0070EF7E: call [004012FCh] ; __vbaNew2
  loc_0070EF84: mov var_E4, 0073C818h
  loc_0070EF8E: jmp 0070EF9Ah
  loc_0070EF90: mov var_E4, 0073C818h
  loc_0070EF9A: mov ecx, var_E4
  loc_0070EFA0: mov edx, [ecx]
  loc_0070EFA2: mov var_38, edx
  loc_0070EFA5: lea eax, var_28
  loc_0070EFA8: push eax
  loc_0070EFA9: mov ecx, var_38
  loc_0070EFAC: mov edx, [ecx]
  loc_0070EFAE: mov eax, var_38
  loc_0070EFB1: push eax
  loc_0070EFB2: call [edx+00000018h]
  loc_0070EFB5: fnclex
  loc_0070EFB7: mov var_3C, eax
  loc_0070EFBA: cmp var_3C, 00000000h
  loc_0070EFBE: jge 0070EFDDh
  loc_0070EFC0: push 00000018h
  loc_0070EFC2: push 00441EF0h
  loc_0070EFC7: mov ecx, var_38
  loc_0070EFCA: push ecx
  loc_0070EFCB: mov edx, var_3C
  loc_0070EFCE: push edx
  loc_0070EFCF: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070EFD5: mov var_E8, eax
  loc_0070EFDB: jmp 0070EFE7h
  loc_0070EFDD: mov var_E8, 00000000h
  loc_0070EFE7: mov eax, var_28
  loc_0070EFEA: mov var_40, eax
  loc_0070EFED: lea ecx, var_34
  loc_0070EFF0: push ecx
  loc_0070EFF1: mov edx, var_40
  loc_0070EFF4: mov eax, [edx]
  loc_0070EFF6: mov ecx, var_40
  loc_0070EFF9: push ecx
  loc_0070EFFA: call [eax+00000080h]
  loc_0070F000: fnclex
  loc_0070F002: mov var_44, eax
  loc_0070F005: cmp var_44, 00000000h
  loc_0070F009: jge 0070F02Bh
  loc_0070F00B: push 00000080h
  loc_0070F010: push 00447BE8h
  loc_0070F015: mov edx, var_40
  loc_0070F018: push edx
  loc_0070F019: mov eax, var_44
  loc_0070F01C: push eax
  loc_0070F01D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070F023: mov var_EC, eax
  loc_0070F029: jmp 0070F035h
  loc_0070F02B: mov var_EC, 00000000h
  loc_0070F035: lea ecx, var_2C
  loc_0070F038: push ecx
  loc_0070F039: mov edx, [0073A08Ch]
  loc_0070F03F: mov eax, [edx]
  loc_0070F041: mov ecx, [0073A08Ch]
  loc_0070F047: push ecx
  loc_0070F048: call [eax+0000004Ch]
  loc_0070F04B: fnclex
  loc_0070F04D: mov var_48, eax
  loc_0070F050: cmp var_48, 00000000h
  loc_0070F054: jge 0070F076h
  loc_0070F056: push 0000004Ch
  loc_0070F058: push 004419ACh
  loc_0070F05D: mov edx, [0073A08Ch]
  loc_0070F063: push edx
  loc_0070F064: mov eax, var_48
  loc_0070F067: push eax
  loc_0070F068: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070F06E: mov var_F0, eax
  loc_0070F074: jmp 0070F080h
  loc_0070F076: mov var_F0, 00000000h
  loc_0070F080: cmp [0073C818h], 00000000h
  loc_0070F087: jnz 0070F0A5h
  loc_0070F089: push 0073C818h
  loc_0070F08E: push 00441F00h
  loc_0070F093: call [004012FCh] ; __vbaNew2
  loc_0070F099: mov var_F4, 0073C818h
  loc_0070F0A3: jmp 0070F0AFh
  loc_0070F0A5: mov var_F4, 0073C818h
  loc_0070F0AF: mov ecx, var_F4
  loc_0070F0B5: mov edx, [ecx]
  loc_0070F0B7: mov var_4C, edx
  loc_0070F0BA: lea eax, var_24
  loc_0070F0BD: push eax
  loc_0070F0BE: mov ecx, var_4C
  loc_0070F0C1: mov edx, [ecx]
  loc_0070F0C3: mov eax, var_4C
  loc_0070F0C6: push eax
  loc_0070F0C7: call [edx+00000018h]
  loc_0070F0CA: fnclex
  loc_0070F0CC: mov var_50, eax
  loc_0070F0CF: cmp var_50, 00000000h
  loc_0070F0D3: jge 0070F0F2h
  loc_0070F0D5: push 00000018h
  loc_0070F0D7: push 00441EF0h
  loc_0070F0DC: mov ecx, var_4C
  loc_0070F0DF: push ecx
  loc_0070F0E0: mov edx, var_50
  loc_0070F0E3: push edx
  loc_0070F0E4: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070F0EA: mov var_F8, eax
  loc_0070F0F0: jmp 0070F0FCh
  loc_0070F0F2: mov var_F8, 00000000h
  loc_0070F0FC: mov eax, var_24
  loc_0070F0FF: mov var_54, eax
  loc_0070F102: lea ecx, var_30
  loc_0070F105: push ecx
  loc_0070F106: mov edx, var_54
  loc_0070F109: mov eax, [edx]
  loc_0070F10B: mov ecx, var_54
  loc_0070F10E: push ecx
  loc_0070F10F: call [eax+00000098h]
  loc_0070F115: fnclex
  loc_0070F117: mov var_58, eax
  loc_0070F11A: cmp var_58, 00000000h
  loc_0070F11E: jge 0070F140h
  loc_0070F120: push 00000098h
  loc_0070F125: push 00447BE8h
  loc_0070F12A: mov edx, var_54
  loc_0070F12D: push edx
  loc_0070F12E: mov eax, var_58
  loc_0070F131: push eax
  loc_0070F132: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070F138: mov var_FC, eax
  loc_0070F13E: jmp 0070F14Ah
  loc_0070F140: mov var_FC, 00000000h
  loc_0070F14A: fld real4 ptr var_34
  loc_0070F14D: fadd st0, st0
  loc_0070F14F: cmp [0073A000h], 00000000h
  loc_0070F156: jnz 0070F15Dh
  loc_0070F158: fdivr st0, real4 ptr var_30
  loc_0070F15B: jmp 0070F165h
  loc_0070F15D: push var_30
  loc_0070F160: call 00412886h ; _adj_fdivr_m32
  loc_0070F165: fnstsw ax
  loc_0070F167: test al, 0Dh
  loc_0070F169: jnz 0070F58Fh
  loc_0070F16F: movsx ecx, var_2C
  loc_0070F173: mov var_100, ecx
  loc_0070F179: fild real4 ptr var_100
  loc_0070F17F: fstp real8 ptr var_108
  loc_0070F185: fld real8 ptr var_108
  loc_0070F18B: cmp [0073A000h], 00000000h
  loc_0070F192: jnz 0070F19Ch
  loc_0070F194: fdiv st0, real8 ptr [0040A928h]
  loc_0070F19A: jmp 0070F1ADh
  loc_0070F19C: push [0040A92Ch]
  loc_0070F1A2: push [0040A928h]
  loc_0070F1A8: call 00412874h ; _adj_fdiv_m64
  loc_0070F1AD: fsubp st1
  loc_0070F1AF: fnstsw ax
  loc_0070F1B1: test al, 0Dh
  loc_0070F1B3: jnz 0070F58Fh
  loc_0070F1B9: call [0040139Ch] ; __vbaFpI4
  loc_0070F1BF: mov edx, Me
  loc_0070F1C2: mov [edx+00000038h], eax
  loc_0070F1C5: lea eax, var_28
  loc_0070F1C8: push eax
  loc_0070F1C9: lea ecx, var_24
  loc_0070F1CC: push ecx
  loc_0070F1CD: push 00000002h
  loc_0070F1CF: call [00401068h] ; __vbaFreeObjList
  loc_0070F1D5: add esp, 0000000Ch
  loc_0070F1D8: mov var_4, 0000000Ch
  loc_0070F1DF: cmp [0073C818h], 00000000h
  loc_0070F1E6: jnz 0070F204h
  loc_0070F1E8: push 0073C818h
  loc_0070F1ED: push 00441F00h
  loc_0070F1F2: call [004012FCh] ; __vbaNew2
  loc_0070F1F8: mov var_10C, 0073C818h
  loc_0070F202: jmp 0070F20Eh
  loc_0070F204: mov var_10C, 0073C818h
  loc_0070F20E: mov edx, var_10C
  loc_0070F214: mov eax, [edx]
  loc_0070F216: mov var_38, eax
  loc_0070F219: lea ecx, var_28
  loc_0070F21C: push ecx
  loc_0070F21D: mov edx, var_38
  loc_0070F220: mov eax, [edx]
  loc_0070F222: mov ecx, var_38
  loc_0070F225: push ecx
  loc_0070F226: call [eax+00000018h]
  loc_0070F229: fnclex
  loc_0070F22B: mov var_3C, eax
  loc_0070F22E: cmp var_3C, 00000000h
  loc_0070F232: jge 0070F251h
  loc_0070F234: push 00000018h
  loc_0070F236: push 00441EF0h
  loc_0070F23B: mov edx, var_38
  loc_0070F23E: push edx
  loc_0070F23F: mov eax, var_3C
  loc_0070F242: push eax
  loc_0070F243: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070F249: mov var_110, eax
  loc_0070F24F: jmp 0070F25Bh
  loc_0070F251: mov var_110, 00000000h
  loc_0070F25B: mov ecx, var_28
  loc_0070F25E: mov var_40, ecx
  loc_0070F261: lea edx, var_34
  loc_0070F264: push edx
  loc_0070F265: mov eax, var_40
  loc_0070F268: mov ecx, [eax]
  loc_0070F26A: mov edx, var_40
  loc_0070F26D: push edx
  loc_0070F26E: call [ecx+00000088h]
  loc_0070F274: fnclex
  loc_0070F276: mov var_44, eax
  loc_0070F279: cmp var_44, 00000000h
  loc_0070F27D: jge 0070F29Fh
  loc_0070F27F: push 00000088h
  loc_0070F284: push 00447BE8h
  loc_0070F289: mov eax, var_40
  loc_0070F28C: push eax
  loc_0070F28D: mov ecx, var_44
  loc_0070F290: push ecx
  loc_0070F291: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070F297: mov var_114, eax
  loc_0070F29D: jmp 0070F2A9h
  loc_0070F29F: mov var_114, 00000000h
  loc_0070F2A9: lea edx, var_2C
  loc_0070F2AC: push edx
  loc_0070F2AD: mov eax, [0073A08Ch]
  loc_0070F2B2: mov ecx, [eax]
  loc_0070F2B4: mov edx, [0073A08Ch]
  loc_0070F2BA: push edx
  loc_0070F2BB: call [ecx+00000044h]
  loc_0070F2BE: fnclex
  loc_0070F2C0: mov var_48, eax
  loc_0070F2C3: cmp var_48, 00000000h
  loc_0070F2C7: jge 0070F2E8h
  loc_0070F2C9: push 00000044h
  loc_0070F2CB: push 004419ACh
  loc_0070F2D0: mov eax, [0073A08Ch]
  loc_0070F2D5: push eax
  loc_0070F2D6: mov ecx, var_48
  loc_0070F2D9: push ecx
  loc_0070F2DA: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070F2E0: mov var_118, eax
  loc_0070F2E6: jmp 0070F2F2h
  loc_0070F2E8: mov var_118, 00000000h
  loc_0070F2F2: cmp [0073C818h], 00000000h
  loc_0070F2F9: jnz 0070F317h
  loc_0070F2FB: push 0073C818h
  loc_0070F300: push 00441F00h
  loc_0070F305: call [004012FCh] ; __vbaNew2
  loc_0070F30B: mov var_11C, 0073C818h
  loc_0070F315: jmp 0070F321h
  loc_0070F317: mov var_11C, 0073C818h
  loc_0070F321: mov edx, var_11C
  loc_0070F327: mov eax, [edx]
  loc_0070F329: mov var_4C, eax
  loc_0070F32C: lea ecx, var_24
  loc_0070F32F: push ecx
  loc_0070F330: mov edx, var_4C
  loc_0070F333: mov eax, [edx]
  loc_0070F335: mov ecx, var_4C
  loc_0070F338: push ecx
  loc_0070F339: call [eax+00000018h]
  loc_0070F33C: fnclex
  loc_0070F33E: mov var_50, eax
  loc_0070F341: cmp var_50, 00000000h
  loc_0070F345: jge 0070F364h
  loc_0070F347: push 00000018h
  loc_0070F349: push 00441EF0h
  loc_0070F34E: mov edx, var_4C
  loc_0070F351: push edx
  loc_0070F352: mov eax, var_50
  loc_0070F355: push eax
  loc_0070F356: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070F35C: mov var_120, eax
  loc_0070F362: jmp 0070F36Eh
  loc_0070F364: mov var_120, 00000000h
  loc_0070F36E: mov ecx, var_24
  loc_0070F371: mov var_54, ecx
  loc_0070F374: lea edx, var_30
  loc_0070F377: push edx
  loc_0070F378: mov eax, var_54
  loc_0070F37B: mov ecx, [eax]
  loc_0070F37D: mov edx, var_54
  loc_0070F380: push edx
  loc_0070F381: call [ecx+00000050h]
  loc_0070F384: fnclex
  loc_0070F386: mov var_58, eax
  loc_0070F389: cmp var_58, 00000000h
  loc_0070F38D: jge 0070F3ACh
  loc_0070F38F: push 00000050h
  loc_0070F391: push 00447BE8h
  loc_0070F396: mov eax, var_54
  loc_0070F399: push eax
  loc_0070F39A: mov ecx, var_58
  loc_0070F39D: push ecx
  loc_0070F39E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070F3A4: mov var_124, eax
  loc_0070F3AA: jmp 0070F3B6h
  loc_0070F3AC: mov var_124, 00000000h
  loc_0070F3B6: fld real4 ptr var_34
  loc_0070F3B9: fadd st0, st0
  loc_0070F3BB: cmp [0073A000h], 00000000h
  loc_0070F3C2: jnz 0070F3C9h
  loc_0070F3C4: fdivr st0, real4 ptr var_30
  loc_0070F3C7: jmp 0070F3D1h
  loc_0070F3C9: push var_30
  loc_0070F3CC: call 00412886h ; _adj_fdivr_m32
  loc_0070F3D1: fnstsw ax
  loc_0070F3D3: test al, 0Dh
  loc_0070F3D5: jnz 0070F58Fh
  loc_0070F3DB: movsx edx, var_2C
  loc_0070F3DF: mov var_128, edx
  loc_0070F3E5: fild real4 ptr var_128
  loc_0070F3EB: fstp real8 ptr var_130
  loc_0070F3F1: fld real8 ptr var_130
  loc_0070F3F7: cmp [0073A000h], 00000000h
  loc_0070F3FE: jnz 0070F408h
  loc_0070F400: fdiv st0, real8 ptr [0040A928h]
  loc_0070F406: jmp 0070F419h
  loc_0070F408: push [0040A92Ch]
  loc_0070F40E: push [0040A928h]
  loc_0070F414: call 00412874h ; _adj_fdiv_m64
  loc_0070F419: fsubp st1
  loc_0070F41B: fnstsw ax
  loc_0070F41D: test al, 0Dh
  loc_0070F41F: jnz 0070F58Fh
  loc_0070F425: call [0040139Ch] ; __vbaFpI4
  loc_0070F42B: mov ecx, Me
  loc_0070F42E: mov [ecx+00000034h], eax
  loc_0070F431: lea edx, var_28
  loc_0070F434: push edx
  loc_0070F435: lea eax, var_24
  loc_0070F438: push eax
  loc_0070F439: push 00000002h
  loc_0070F43B: call [00401068h] ; __vbaFreeObjList
  loc_0070F441: add esp, 0000000Ch
  loc_0070F444: mov var_4, 0000000Eh
  loc_0070F44B: mov ecx, Me
  loc_0070F44E: mov edx, Me
  loc_0070F451: mov eax, [edx+00000038h]
  loc_0070F454: mov [ecx+00000040h], eax
  loc_0070F457: mov var_4, 0000000Fh
  loc_0070F45E: mov ecx, Me
  loc_0070F461: mov edx, Me
  loc_0070F464: mov eax, [edx+00000034h]
  loc_0070F467: mov [ecx+0000003Ch], eax
  loc_0070F46A: mov var_4, 00000010h
  loc_0070F471: cmp [0073A254h], 00000000h
  loc_0070F478: jnz 0070F496h
  loc_0070F47A: push 0073A254h
  loc_0070F47F: push 00431838h
  loc_0070F484: call [004012FCh] ; __vbaNew2
  loc_0070F48A: mov var_134, 0073A254h
  loc_0070F494: jmp 0070F4A0h
  loc_0070F496: mov var_134, 0073A254h
  loc_0070F4A0: mov ecx, var_134
  loc_0070F4A6: mov edx, [ecx]
  loc_0070F4A8: push edx
  loc_0070F4A9: mov eax, frmCaller
  loc_0070F4AC: mov ecx, [eax]
  loc_0070F4AE: push ecx
  loc_0070F4AF: call [00401238h] ; __vbaObjIs
  loc_0070F4B5: movsx edx, ax
  loc_0070F4B8: neg edx
  loc_0070F4BA: sbb edx, edx
  loc_0070F4BC: neg edx
  loc_0070F4BE: mov eax, blnForceNoRedirect
  loc_0070F4C1: movsx ecx, [eax]
  loc_0070F4C4: neg ecx
  loc_0070F4C6: sbb ecx, ecx
  loc_0070F4C8: neg ecx
  loc_0070F4CA: or edx, ecx
  loc_0070F4CC: test edx, edx
  loc_0070F4CE: jnz 0070F4E7h
  loc_0070F4D0: mov var_4, 00000011h
  loc_0070F4D7: mov edx, frmCaller
  loc_0070F4DA: push edx
  loc_0070F4DB: mov eax, Me
  loc_0070F4DE: mov ecx, [eax]
  loc_0070F4E0: mov edx, Me
  loc_0070F4E3: push edx
  loc_0070F4E4: call [ecx+00000048h]
  loc_0070F4E7: mov var_4, 00000013h
  loc_0070F4EE: mov eax, blnForceImmediate
  loc_0070F4F1: movsx ecx, [eax]
  loc_0070F4F4: test ecx, ecx
  loc_0070F4F6: jnz 0070F50Dh
  loc_0070F4F8: mov var_4, 00000014h
  loc_0070F4FF: mov edx, Me
  loc_0070F502: mov eax, [edx]
  loc_0070F504: mov ecx, Me
  loc_0070F507: push ecx
  loc_0070F508: call [eax+00000040h]
  loc_0070F50B: jmp 0070F550h
  loc_0070F50D: mov var_4, 00000016h
  loc_0070F514: mov edx, Me
  loc_0070F517: mov eax, [edx]
  loc_0070F519: mov ecx, Me
  loc_0070F51C: push ecx
  loc_0070F51D: call [eax+00000024h]
  loc_0070F520: mov var_38, eax
  loc_0070F523: cmp var_38, 00000000h
  loc_0070F527: jge 0070F546h
  loc_0070F529: push 00000024h
  loc_0070F52B: push 00440B10h
  loc_0070F530: mov edx, Me
  loc_0070F533: push edx
  loc_0070F534: mov eax, var_38
  loc_0070F537: push eax
  loc_0070F538: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070F53E: mov var_138, eax
  loc_0070F544: jmp 0070F550h
  loc_0070F546: mov var_138, 00000000h
  loc_0070F550: fwait
  loc_0070F551: push 0070F56Dh
  loc_0070F556: jmp 0070F56Ch
  loc_0070F558: lea ecx, var_28
  loc_0070F55B: push ecx
  loc_0070F55C: lea edx, var_24
  loc_0070F55F: push edx
  loc_0070F560: push 00000002h
  loc_0070F562: call [00401068h] ; __vbaFreeObjList
  loc_0070F568: add esp, 0000000Ch
  loc_0070F56B: ret
  loc_0070F56C: ret
  loc_0070F56D: mov eax, Me
  loc_0070F570: mov ecx, [eax]
  loc_0070F572: mov edx, Me
  loc_0070F575: push edx
  loc_0070F576: call [ecx+00000008h]
  loc_0070F579: mov eax, var_10
  loc_0070F57C: mov ecx, var_20
  loc_0070F57F: mov fs:[00000000h], ecx
  loc_0070F586: pop edi
  loc_0070F587: pop esi
  loc_0070F588: pop ebx
  loc_0070F589: mov esp, ebp
  loc_0070F58B: pop ebp
  loc_0070F58C: retn 0010h
End Sub

Public Sub RequestMoveToForm(frmMoveToMe, blnForceImmediate) '70F5A0
  loc_0070F5A0: push ebp
  loc_0070F5A1: mov ebp, esp
  loc_0070F5A3: sub esp, 00000018h
  loc_0070F5A6: push 00412856h ; __vbaExceptHandler
  loc_0070F5AB: mov eax, fs:[00000000h]
  loc_0070F5B1: push eax
  loc_0070F5B2: mov fs:[00000000h], esp
  loc_0070F5B9: mov eax, 00000100h
  loc_0070F5BE: call 00412850h ; __vbaChkstk
  loc_0070F5C3: push ebx
  loc_0070F5C4: push esi
  loc_0070F5C5: push edi
  loc_0070F5C6: mov var_18, esp
  loc_0070F5C9: mov var_14, 00410D18h ; Chr(37)
  loc_0070F5D0: mov var_10, 00000000h
  loc_0070F5D7: mov var_C, 00000000h
  loc_0070F5DE: mov eax, Me
  loc_0070F5E1: mov ecx, [eax]
  loc_0070F5E3: mov edx, Me
  loc_0070F5E6: push edx
  loc_0070F5E7: call [ecx+00000004h]
  loc_0070F5EA: mov var_4, 00000001h
  loc_0070F5F1: mov var_4, 00000002h
  loc_0070F5F8: push FFFFFFFFh
  loc_0070F5FA: call [00401124h] ; __vbaOnError
  loc_0070F600: mov var_4, 00000003h
  loc_0070F607: mov eax, frmMoveToMe
  loc_0070F60A: mov ecx, [eax]
  loc_0070F60C: mov var_44, ecx
  loc_0070F60F: lea edx, var_38
  loc_0070F612: push edx
  loc_0070F613: mov eax, var_44
  loc_0070F616: mov ecx, [eax]
  loc_0070F618: mov edx, var_44
  loc_0070F61B: push edx
  loc_0070F61C: call [ecx+00000098h]
  loc_0070F622: fnclex
  loc_0070F624: mov var_48, eax
  loc_0070F627: cmp var_48, 00000000h
  loc_0070F62B: jge 0070F64Ah
  loc_0070F62D: push 00000098h
  loc_0070F632: push 00440B00h
  loc_0070F637: mov eax, var_44
  loc_0070F63A: push eax
  loc_0070F63B: mov ecx, var_48
  loc_0070F63E: push ecx
  loc_0070F63F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070F645: mov var_80, eax
  loc_0070F648: jmp 0070F651h
  loc_0070F64A: mov var_80, 00000000h
  loc_0070F651: movsx edx, var_38
  loc_0070F655: cmp edx, 00000001h
  loc_0070F658: jz 0071011Fh
  loc_0070F65E: mov var_4, 00000004h
  loc_0070F665: cmp [0073C818h], 00000000h
  loc_0070F66C: jnz 0070F68Ah
  loc_0070F66E: push 0073C818h
  loc_0070F673: push 00441F00h
  loc_0070F678: call [004012FCh] ; __vbaNew2
  loc_0070F67E: mov var_84, 0073C818h
  loc_0070F688: jmp 0070F694h
  loc_0070F68A: mov var_84, 0073C818h
  loc_0070F694: mov eax, var_84
  loc_0070F69A: mov ecx, [eax]
  loc_0070F69C: mov var_44, ecx
  loc_0070F69F: lea edx, var_30
  loc_0070F6A2: push edx
  loc_0070F6A3: mov eax, var_44
  loc_0070F6A6: mov ecx, [eax]
  loc_0070F6A8: mov edx, var_44
  loc_0070F6AB: push edx
  loc_0070F6AC: call [ecx+00000018h]
  loc_0070F6AF: fnclex
  loc_0070F6B1: mov var_48, eax
  loc_0070F6B4: cmp var_48, 00000000h
  loc_0070F6B8: jge 0070F6D7h
  loc_0070F6BA: push 00000018h
  loc_0070F6BC: push 00441EF0h
  loc_0070F6C1: mov eax, var_44
  loc_0070F6C4: push eax
  loc_0070F6C5: mov ecx, var_48
  loc_0070F6C8: push ecx
  loc_0070F6C9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070F6CF: mov var_88, eax
  loc_0070F6D5: jmp 0070F6E1h
  loc_0070F6D7: mov var_88, 00000000h
  loc_0070F6E1: mov edx, var_30
  loc_0070F6E4: mov var_4C, edx
  loc_0070F6E7: lea eax, var_40
  loc_0070F6EA: push eax
  loc_0070F6EB: mov ecx, var_4C
  loc_0070F6EE: mov edx, [ecx]
  loc_0070F6F0: mov eax, var_4C
  loc_0070F6F3: push eax
  loc_0070F6F4: call [edx+00000080h]
  loc_0070F6FA: fnclex
  loc_0070F6FC: mov var_50, eax
  loc_0070F6FF: cmp var_50, 00000000h
  loc_0070F703: jge 0070F725h
  loc_0070F705: push 00000080h
  loc_0070F70A: push 00447BE8h
  loc_0070F70F: mov ecx, var_4C
  loc_0070F712: push ecx
  loc_0070F713: mov edx, var_50
  loc_0070F716: push edx
  loc_0070F717: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070F71D: mov var_8C, eax
  loc_0070F723: jmp 0070F72Fh
  loc_0070F725: mov var_8C, 00000000h
  loc_0070F72F: mov eax, frmMoveToMe
  loc_0070F732: mov ecx, [eax]
  loc_0070F734: mov var_54, ecx
  loc_0070F737: lea edx, var_3C
  loc_0070F73A: push edx
  loc_0070F73B: mov eax, var_54
  loc_0070F73E: mov ecx, [eax]
  loc_0070F740: mov edx, var_54
  loc_0070F743: push edx
  loc_0070F744: call [ecx+00000070h]
  loc_0070F747: fnclex
  loc_0070F749: mov var_58, eax
  loc_0070F74C: cmp var_58, 00000000h
  loc_0070F750: jge 0070F76Fh
  loc_0070F752: push 00000070h
  loc_0070F754: push 00440B00h
  loc_0070F759: mov eax, var_54
  loc_0070F75C: push eax
  loc_0070F75D: mov ecx, var_58
  loc_0070F760: push ecx
  loc_0070F761: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070F767: mov var_90, eax
  loc_0070F76D: jmp 0070F779h
  loc_0070F76F: mov var_90, 00000000h
  loc_0070F779: fld real4 ptr var_3C
  loc_0070F77C: cmp [0073A000h], 00000000h
  loc_0070F783: jnz 0070F78Ah
  loc_0070F785: fdiv st0, real4 ptr var_40
  loc_0070F788: jmp 0070F792h
  loc_0070F78A: push var_40
  loc_0070F78D: call 00412868h ; _adj_fdiv_m32
  loc_0070F792: fnstsw ax
  loc_0070F794: test al, 0Dh
  loc_0070F796: jnz 007101C7h
  loc_0070F79C: call [0040139Ch] ; __vbaFpI4
  loc_0070F7A2: mov var_2C, eax
  loc_0070F7A5: lea ecx, var_30
  loc_0070F7A8: call [0040142Ch] ; __vbaFreeObj
  loc_0070F7AE: mov var_4, 00000005h
  loc_0070F7B5: cmp [0073C818h], 00000000h
  loc_0070F7BC: jnz 0070F7DAh
  loc_0070F7BE: push 0073C818h
  loc_0070F7C3: push 00441F00h
  loc_0070F7C8: call [004012FCh] ; __vbaNew2
  loc_0070F7CE: mov var_94, 0073C818h
  loc_0070F7D8: jmp 0070F7E4h
  loc_0070F7DA: mov var_94, 0073C818h
  loc_0070F7E4: mov edx, var_94
  loc_0070F7EA: mov eax, [edx]
  loc_0070F7EC: mov var_44, eax
  loc_0070F7EF: lea ecx, var_30
  loc_0070F7F2: push ecx
  loc_0070F7F3: mov edx, var_44
  loc_0070F7F6: mov eax, [edx]
  loc_0070F7F8: mov ecx, var_44
  loc_0070F7FB: push ecx
  loc_0070F7FC: call [eax+00000018h]
  loc_0070F7FF: fnclex
  loc_0070F801: mov var_48, eax
  loc_0070F804: cmp var_48, 00000000h
  loc_0070F808: jge 0070F827h
  loc_0070F80A: push 00000018h
  loc_0070F80C: push 00441EF0h
  loc_0070F811: mov edx, var_44
  loc_0070F814: push edx
  loc_0070F815: mov eax, var_48
  loc_0070F818: push eax
  loc_0070F819: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070F81F: mov var_98, eax
  loc_0070F825: jmp 0070F831h
  loc_0070F827: mov var_98, 00000000h
  loc_0070F831: mov ecx, var_30
  loc_0070F834: mov var_4C, ecx
  loc_0070F837: lea edx, var_40
  loc_0070F83A: push edx
  loc_0070F83B: mov eax, var_4C
  loc_0070F83E: mov ecx, [eax]
  loc_0070F840: mov edx, var_4C
  loc_0070F843: push edx
  loc_0070F844: call [ecx+00000088h]
  loc_0070F84A: fnclex
  loc_0070F84C: mov var_50, eax
  loc_0070F84F: cmp var_50, 00000000h
  loc_0070F853: jge 0070F875h
  loc_0070F855: push 00000088h
  loc_0070F85A: push 00447BE8h
  loc_0070F85F: mov eax, var_4C
  loc_0070F862: push eax
  loc_0070F863: mov ecx, var_50
  loc_0070F866: push ecx
  loc_0070F867: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070F86D: mov var_9C, eax
  loc_0070F873: jmp 0070F87Fh
  loc_0070F875: mov var_9C, 00000000h
  loc_0070F87F: mov edx, frmMoveToMe
  loc_0070F882: mov eax, [edx]
  loc_0070F884: mov var_54, eax
  loc_0070F887: lea ecx, var_3C
  loc_0070F88A: push ecx
  loc_0070F88B: mov edx, var_54
  loc_0070F88E: mov eax, [edx]
  loc_0070F890: mov ecx, var_54
  loc_0070F893: push ecx
  loc_0070F894: call [eax+00000078h]
  loc_0070F897: fnclex
  loc_0070F899: mov var_58, eax
  loc_0070F89C: cmp var_58, 00000000h
  loc_0070F8A0: jge 0070F8BFh
  loc_0070F8A2: push 00000078h
  loc_0070F8A4: push 00440B00h
  loc_0070F8A9: mov edx, var_54
  loc_0070F8AC: push edx
  loc_0070F8AD: mov eax, var_58
  loc_0070F8B0: push eax
  loc_0070F8B1: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070F8B7: mov var_A0, eax
  loc_0070F8BD: jmp 0070F8C9h
  loc_0070F8BF: mov var_A0, 00000000h
  loc_0070F8C9: fld real4 ptr var_3C
  loc_0070F8CC: cmp [0073A000h], 00000000h
  loc_0070F8D3: jnz 0070F8DAh
  loc_0070F8D5: fdiv st0, real4 ptr var_40
  loc_0070F8D8: jmp 0070F8E2h
  loc_0070F8DA: push var_40
  loc_0070F8DD: call 00412868h ; _adj_fdiv_m32
  loc_0070F8E2: fnstsw ax
  loc_0070F8E4: test al, 0Dh
  loc_0070F8E6: jnz 007101C7h
  loc_0070F8EC: call [0040139Ch] ; __vbaFpI4
  loc_0070F8F2: mov var_28, eax
  loc_0070F8F5: lea ecx, var_30
  loc_0070F8F8: call [0040142Ch] ; __vbaFreeObj
  loc_0070F8FE: mov var_4, 00000006h
  loc_0070F905: mov ecx, frmMoveToMe
  loc_0070F908: mov edx, [ecx]
  loc_0070F90A: mov var_44, edx
  loc_0070F90D: lea eax, var_3C
  loc_0070F910: push eax
  loc_0070F911: mov ecx, var_44
  loc_0070F914: mov edx, [ecx]
  loc_0070F916: mov eax, var_44
  loc_0070F919: push eax
  loc_0070F91A: call [edx+00000080h]
  loc_0070F920: fnclex
  loc_0070F922: mov var_48, eax
  loc_0070F925: cmp var_48, 00000000h
  loc_0070F929: jge 0070F94Bh
  loc_0070F92B: push 00000080h
  loc_0070F930: push 00440B00h
  loc_0070F935: mov ecx, var_44
  loc_0070F938: push ecx
  loc_0070F939: mov edx, var_48
  loc_0070F93C: push edx
  loc_0070F93D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070F943: mov var_A4, eax
  loc_0070F949: jmp 0070F955h
  loc_0070F94B: mov var_A4, 00000000h
  loc_0070F955: cmp [0073C818h], 00000000h
  loc_0070F95C: jnz 0070F97Ah
  loc_0070F95E: push 0073C818h
  loc_0070F963: push 00441F00h
  loc_0070F968: call [004012FCh] ; __vbaNew2
  loc_0070F96E: mov var_A8, 0073C818h
  loc_0070F978: jmp 0070F984h
  loc_0070F97A: mov var_A8, 0073C818h
  loc_0070F984: mov eax, var_A8
  loc_0070F98A: mov ecx, [eax]
  loc_0070F98C: mov var_4C, ecx
  loc_0070F98F: lea edx, var_30
  loc_0070F992: push edx
  loc_0070F993: mov eax, var_4C
  loc_0070F996: mov ecx, [eax]
  loc_0070F998: mov edx, var_4C
  loc_0070F99B: push edx
  loc_0070F99C: call [ecx+00000018h]
  loc_0070F99F: fnclex
  loc_0070F9A1: mov var_50, eax
  loc_0070F9A4: cmp var_50, 00000000h
  loc_0070F9A8: jge 0070F9C7h
  loc_0070F9AA: push 00000018h
  loc_0070F9AC: push 00441EF0h
  loc_0070F9B1: mov eax, var_4C
  loc_0070F9B4: push eax
  loc_0070F9B5: mov ecx, var_50
  loc_0070F9B8: push ecx
  loc_0070F9B9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070F9BF: mov var_AC, eax
  loc_0070F9C5: jmp 0070F9D1h
  loc_0070F9C7: mov var_AC, 00000000h
  loc_0070F9D1: mov edx, var_30
  loc_0070F9D4: mov var_54, edx
  loc_0070F9D7: lea eax, var_40
  loc_0070F9DA: push eax
  loc_0070F9DB: mov ecx, var_54
  loc_0070F9DE: mov edx, [ecx]
  loc_0070F9E0: mov eax, var_54
  loc_0070F9E3: push eax
  loc_0070F9E4: call [edx+00000080h]
  loc_0070F9EA: fnclex
  loc_0070F9EC: mov var_58, eax
  loc_0070F9EF: cmp var_58, 00000000h
  loc_0070F9F3: jge 0070FA15h
  loc_0070F9F5: push 00000080h
  loc_0070F9FA: push 00447BE8h
  loc_0070F9FF: mov ecx, var_54
  loc_0070FA02: push ecx
  loc_0070FA03: mov edx, var_58
  loc_0070FA06: push edx
  loc_0070FA07: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070FA0D: mov var_B0, eax
  loc_0070FA13: jmp 0070FA1Fh
  loc_0070FA15: mov var_B0, 00000000h
  loc_0070FA1F: fild real4 ptr var_2C
  loc_0070FA22: fstp real8 ptr var_B8
  loc_0070FA28: fld real4 ptr var_3C
  loc_0070FA2B: cmp [0073A000h], 00000000h
  loc_0070FA32: jnz 0070FA39h
  loc_0070FA34: fdiv st0, real4 ptr var_40
  loc_0070FA37: jmp 0070FA41h
  loc_0070FA39: push var_40
  loc_0070FA3C: call 00412868h ; _adj_fdiv_m32
  loc_0070FA41: fnstsw ax
  loc_0070FA43: test al, 0Dh
  loc_0070FA45: jnz 007101C7h
  loc_0070FA4B: fadd st0, real8 ptr var_B8
  loc_0070FA51: fnstsw ax
  loc_0070FA53: test al, 0Dh
  loc_0070FA55: jnz 007101C7h
  loc_0070FA5B: call [0040139Ch] ; __vbaFpI4
  loc_0070FA61: mov var_24, eax
  loc_0070FA64: lea ecx, var_30
  loc_0070FA67: call [0040142Ch] ; __vbaFreeObj
  loc_0070FA6D: mov var_4, 00000007h
  loc_0070FA74: cmp [0073C818h], 00000000h
  loc_0070FA7B: jnz 0070FA99h
  loc_0070FA7D: push 0073C818h
  loc_0070FA82: push 00441F00h
  loc_0070FA87: call [004012FCh] ; __vbaNew2
  loc_0070FA8D: mov var_BC, 0073C818h
  loc_0070FA97: jmp 0070FAA3h
  loc_0070FA99: mov var_BC, 0073C818h
  loc_0070FAA3: mov eax, var_BC
  loc_0070FAA9: mov ecx, [eax]
  loc_0070FAAB: mov var_44, ecx
  loc_0070FAAE: lea edx, var_30
  loc_0070FAB1: push edx
  loc_0070FAB2: mov eax, var_44
  loc_0070FAB5: mov ecx, [eax]
  loc_0070FAB7: mov edx, var_44
  loc_0070FABA: push edx
  loc_0070FABB: call [ecx+00000018h]
  loc_0070FABE: fnclex
  loc_0070FAC0: mov var_48, eax
  loc_0070FAC3: cmp var_48, 00000000h
  loc_0070FAC7: jge 0070FAE6h
  loc_0070FAC9: push 00000018h
  loc_0070FACB: push 00441EF0h
  loc_0070FAD0: mov eax, var_44
  loc_0070FAD3: push eax
  loc_0070FAD4: mov ecx, var_48
  loc_0070FAD7: push ecx
  loc_0070FAD8: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070FADE: mov var_C0, eax
  loc_0070FAE4: jmp 0070FAF0h
  loc_0070FAE6: mov var_C0, 00000000h
  loc_0070FAF0: mov edx, var_30
  loc_0070FAF3: mov var_4C, edx
  loc_0070FAF6: lea eax, var_3C
  loc_0070FAF9: push eax
  loc_0070FAFA: mov ecx, var_4C
  loc_0070FAFD: mov edx, [ecx]
  loc_0070FAFF: mov eax, var_4C
  loc_0070FB02: push eax
  loc_0070FB03: call [edx+00000098h]
  loc_0070FB09: fnclex
  loc_0070FB0B: mov var_50, eax
  loc_0070FB0E: cmp var_50, 00000000h
  loc_0070FB12: jge 0070FB34h
  loc_0070FB14: push 00000098h
  loc_0070FB19: push 00447BE8h
  loc_0070FB1E: mov ecx, var_4C
  loc_0070FB21: push ecx
  loc_0070FB22: mov edx, var_50
  loc_0070FB25: push edx
  loc_0070FB26: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070FB2C: mov var_C4, eax
  loc_0070FB32: jmp 0070FB3Eh
  loc_0070FB34: mov var_C4, 00000000h
  loc_0070FB3E: cmp [0073C818h], 00000000h
  loc_0070FB45: jnz 0070FB63h
  loc_0070FB47: push 0073C818h
  loc_0070FB4C: push 00441F00h
  loc_0070FB51: call [004012FCh] ; __vbaNew2
  loc_0070FB57: mov var_C8, 0073C818h
  loc_0070FB61: jmp 0070FB6Dh
  loc_0070FB63: mov var_C8, 0073C818h
  loc_0070FB6D: mov eax, var_C8
  loc_0070FB73: mov ecx, [eax]
  loc_0070FB75: mov var_54, ecx
  loc_0070FB78: lea edx, var_34
  loc_0070FB7B: push edx
  loc_0070FB7C: mov eax, var_54
  loc_0070FB7F: mov ecx, [eax]
  loc_0070FB81: mov edx, var_54
  loc_0070FB84: push edx
  loc_0070FB85: call [ecx+00000018h]
  loc_0070FB88: fnclex
  loc_0070FB8A: mov var_58, eax
  loc_0070FB8D: cmp var_58, 00000000h
  loc_0070FB91: jge 0070FBB0h
  loc_0070FB93: push 00000018h
  loc_0070FB95: push 00441EF0h
  loc_0070FB9A: mov eax, var_54
  loc_0070FB9D: push eax
  loc_0070FB9E: mov ecx, var_58
  loc_0070FBA1: push ecx
  loc_0070FBA2: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070FBA8: mov var_CC, eax
  loc_0070FBAE: jmp 0070FBBAh
  loc_0070FBB0: mov var_CC, 00000000h
  loc_0070FBBA: mov edx, var_34
  loc_0070FBBD: mov var_5C, edx
  loc_0070FBC0: lea eax, var_40
  loc_0070FBC3: push eax
  loc_0070FBC4: mov ecx, var_5C
  loc_0070FBC7: mov edx, [ecx]
  loc_0070FBC9: mov eax, var_5C
  loc_0070FBCC: push eax
  loc_0070FBCD: call [edx+00000080h]
  loc_0070FBD3: fnclex
  loc_0070FBD5: mov var_60, eax
  loc_0070FBD8: cmp var_60, 00000000h
  loc_0070FBDC: jge 0070FBFEh
  loc_0070FBDE: push 00000080h
  loc_0070FBE3: push 00447BE8h
  loc_0070FBE8: mov ecx, var_5C
  loc_0070FBEB: push ecx
  loc_0070FBEC: mov edx, var_60
  loc_0070FBEF: push edx
  loc_0070FBF0: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070FBF6: mov var_D0, eax
  loc_0070FBFC: jmp 0070FC08h
  loc_0070FBFE: mov var_D0, 00000000h
  loc_0070FC08: lea eax, var_38
  loc_0070FC0B: push eax
  loc_0070FC0C: mov ecx, [0073A08Ch]
  loc_0070FC12: mov edx, [ecx]
  loc_0070FC14: mov eax, [0073A08Ch]
  loc_0070FC19: push eax
  loc_0070FC1A: call [edx+00000044h]
  loc_0070FC1D: fnclex
  loc_0070FC1F: mov var_64, eax
  loc_0070FC22: cmp var_64, 00000000h
  loc_0070FC26: jge 0070FC48h
  loc_0070FC28: push 00000044h
  loc_0070FC2A: push 004419ACh
  loc_0070FC2F: mov ecx, [0073A08Ch]
  loc_0070FC35: push ecx
  loc_0070FC36: mov edx, var_64
  loc_0070FC39: push edx
  loc_0070FC3A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070FC40: mov var_D4, eax
  loc_0070FC46: jmp 0070FC52h
  loc_0070FC48: mov var_D4, 00000000h
  loc_0070FC52: fild real4 ptr var_2C
  loc_0070FC55: fstp real8 ptr var_DC
  loc_0070FC5B: fld real4 ptr var_3C
  loc_0070FC5E: cmp [0073A000h], 00000000h
  loc_0070FC65: jnz 0070FC6Ch
  loc_0070FC67: fdiv st0, real4 ptr var_40
  loc_0070FC6A: jmp 0070FC74h
  loc_0070FC6C: push var_40
  loc_0070FC6F: call 00412868h ; _adj_fdiv_m32
  loc_0070FC74: fsub st0, real4 ptr [00410D98h]
  loc_0070FC7A: fnstsw ax
  loc_0070FC7C: test al, 0Dh
  loc_0070FC7E: jnz 007101C7h
  loc_0070FC84: call [00401168h] ; __vbaFpR8
  loc_0070FC8A: fcomp real8 ptr var_DC
  loc_0070FC90: fnstsw ax
  loc_0070FC92: test ah, 01h
  loc_0070FC95: jnz 0070FCA3h
  loc_0070FC97: mov var_E0, 00000001h
  loc_0070FCA1: jmp 0070FCADh
  loc_0070FCA3: mov var_E0, 00000000h
  loc_0070FCAD: movsx eax, var_38
  loc_0070FCB1: xor ecx, ecx
  loc_0070FCB3: cmp var_28, eax
  loc_0070FCB6: setge cl
  loc_0070FCB9: neg ecx
  loc_0070FCBB: xor edx, edx
  loc_0070FCBD: cmp var_2C, 00000000h
  loc_0070FCC1: setge dl
  loc_0070FCC4: neg edx
  loc_0070FCC6: and cx, dx
  loc_0070FCC9: mov eax, var_E0
  loc_0070FCCF: neg eax
  loc_0070FCD1: and cx, ax
  loc_0070FCD4: mov var_68, cx
  loc_0070FCD8: lea ecx, var_34
  loc_0070FCDB: push ecx
  loc_0070FCDC: lea edx, var_30
  loc_0070FCDF: push edx
  loc_0070FCE0: push 00000002h
  loc_0070FCE2: call [00401068h] ; __vbaFreeObjList
  loc_0070FCE8: add esp, 0000000Ch
  loc_0070FCEB: movsx eax, var_68
  loc_0070FCEF: test eax, eax
  loc_0070FCF1: jz 0070FD84h
  loc_0070FCF7: mov var_4, 00000008h
  loc_0070FCFE: mov ecx, var_2C
  loc_0070FD01: sub ecx, 0000002Dh
  loc_0070FD04: jo 007101CCh
  loc_0070FD0A: mov edx, Me
  loc_0070FD0D: mov [edx+00000040h], ecx
  loc_0070FD10: mov var_4, 00000009h
  loc_0070FD17: lea eax, var_38
  loc_0070FD1A: push eax
  loc_0070FD1B: mov ecx, [0073A08Ch]
  loc_0070FD21: mov edx, [ecx]
  loc_0070FD23: mov eax, [0073A08Ch]
  loc_0070FD28: push eax
  loc_0070FD29: call [edx+00000044h]
  loc_0070FD2C: fnclex
  loc_0070FD2E: mov var_44, eax
  loc_0070FD31: cmp var_44, 00000000h
  loc_0070FD35: jge 0070FD57h
  loc_0070FD37: push 00000044h
  loc_0070FD39: push 004419ACh
  loc_0070FD3E: mov ecx, [0073A08Ch]
  loc_0070FD44: push ecx
  loc_0070FD45: mov edx, var_44
  loc_0070FD48: push edx
  loc_0070FD49: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070FD4F: mov var_E4, eax
  loc_0070FD55: jmp 0070FD61h
  loc_0070FD57: mov var_E4, 00000000h
  loc_0070FD61: movsx eax, var_38
  loc_0070FD65: mov ecx, var_28
  loc_0070FD68: sub ecx, eax
  loc_0070FD6A: jo 007101CCh
  loc_0070FD70: add ecx, 0000000Fh
  loc_0070FD73: jo 007101CCh
  loc_0070FD79: mov edx, Me
  loc_0070FD7C: mov [edx+0000003Ch], ecx
  loc_0070FD7F: jmp 0071011Fh
  loc_0070FD84: mov var_4, 0000000Ah
  loc_0070FD8B: lea eax, var_38
  loc_0070FD8E: push eax
  loc_0070FD8F: mov ecx, [0073A08Ch]
  loc_0070FD95: mov edx, [ecx]
  loc_0070FD97: mov eax, [0073A08Ch]
  loc_0070FD9C: push eax
  loc_0070FD9D: call [edx+0000004Ch]
  loc_0070FDA0: fnclex
  loc_0070FDA2: mov var_44, eax
  loc_0070FDA5: cmp var_44, 00000000h
  loc_0070FDA9: jge 0070FDCBh
  loc_0070FDAB: push 0000004Ch
  loc_0070FDAD: push 004419ACh
  loc_0070FDB2: mov ecx, [0073A08Ch]
  loc_0070FDB8: push ecx
  loc_0070FDB9: mov edx, var_44
  loc_0070FDBC: push edx
  loc_0070FDBD: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070FDC3: mov var_E8, eax
  loc_0070FDC9: jmp 0070FDD5h
  loc_0070FDCB: mov var_E8, 00000000h
  loc_0070FDD5: mov ax, var_38
  loc_0070FDD9: sub ax, 0019h
  loc_0070FDDD: jo 007101CCh
  loc_0070FDE3: movsx ecx, ax
  loc_0070FDE6: cmp var_2C, ecx
  loc_0070FDE9: jl 0070FE72h
  loc_0070FDEF: mov var_4, 0000000Bh
  loc_0070FDF6: lea edx, var_38
  loc_0070FDF9: push edx
  loc_0070FDFA: mov eax, [0073A08Ch]
  loc_0070FDFF: mov ecx, [eax]
  loc_0070FE01: mov edx, [0073A08Ch]
  loc_0070FE07: push edx
  loc_0070FE08: call [ecx+0000004Ch]
  loc_0070FE0B: fnclex
  loc_0070FE0D: mov var_44, eax
  loc_0070FE10: cmp var_44, 00000000h
  loc_0070FE14: jge 0070FE35h
  loc_0070FE16: push 0000004Ch
  loc_0070FE18: push 004419ACh
  loc_0070FE1D: mov eax, [0073A08Ch]
  loc_0070FE22: push eax
  loc_0070FE23: mov ecx, var_44
  loc_0070FE26: push ecx
  loc_0070FE27: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070FE2D: mov var_EC, eax
  loc_0070FE33: jmp 0070FE3Fh
  loc_0070FE35: mov var_EC, 00000000h
  loc_0070FE3F: movsx edx, var_38
  loc_0070FE43: mov eax, var_2C
  loc_0070FE46: sub eax, edx
  loc_0070FE48: jo 007101CCh
  loc_0070FE4E: add eax, 00000019h
  loc_0070FE51: jo 007101CCh
  loc_0070FE57: mov ecx, Me
  loc_0070FE5A: mov [ecx+00000040h], eax
  loc_0070FE5D: mov var_4, 0000000Ch
  loc_0070FE64: mov edx, Me
  loc_0070FE67: mov eax, var_28
  loc_0070FE6A: mov [edx+0000003Ch], eax
  loc_0070FE6D: jmp 0071011Fh
  loc_0070FE72: mov var_4, 0000000Dh
  loc_0070FE79: cmp [0073C818h], 00000000h
  loc_0070FE80: jnz 0070FE9Eh
  loc_0070FE82: push 0073C818h
  loc_0070FE87: push 00441F00h
  loc_0070FE8C: call [004012FCh] ; __vbaNew2
  loc_0070FE92: mov var_F0, 0073C818h
  loc_0070FE9C: jmp 0070FEA8h
  loc_0070FE9E: mov var_F0, 0073C818h
  loc_0070FEA8: mov ecx, var_F0
  loc_0070FEAE: mov edx, [ecx]
  loc_0070FEB0: mov var_44, edx
  loc_0070FEB3: lea eax, var_30
  loc_0070FEB6: push eax
  loc_0070FEB7: mov ecx, var_44
  loc_0070FEBA: mov edx, [ecx]
  loc_0070FEBC: mov eax, var_44
  loc_0070FEBF: push eax
  loc_0070FEC0: call [edx+00000018h]
  loc_0070FEC3: fnclex
  loc_0070FEC5: mov var_48, eax
  loc_0070FEC8: cmp var_48, 00000000h
  loc_0070FECC: jge 0070FEEBh
  loc_0070FECE: push 00000018h
  loc_0070FED0: push 00441EF0h
  loc_0070FED5: mov ecx, var_44
  loc_0070FED8: push ecx
  loc_0070FED9: mov edx, var_48
  loc_0070FEDC: push edx
  loc_0070FEDD: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070FEE3: mov var_F4, eax
  loc_0070FEE9: jmp 0070FEF5h
  loc_0070FEEB: mov var_F4, 00000000h
  loc_0070FEF5: mov eax, var_30
  loc_0070FEF8: mov var_4C, eax
  loc_0070FEFB: lea ecx, var_3C
  loc_0070FEFE: push ecx
  loc_0070FEFF: mov edx, var_4C
  loc_0070FF02: mov eax, [edx]
  loc_0070FF04: mov ecx, var_4C
  loc_0070FF07: push ecx
  loc_0070FF08: call [eax+00000098h]
  loc_0070FF0E: fnclex
  loc_0070FF10: mov var_50, eax
  loc_0070FF13: cmp var_50, 00000000h
  loc_0070FF17: jge 0070FF39h
  loc_0070FF19: push 00000098h
  loc_0070FF1E: push 00447BE8h
  loc_0070FF23: mov edx, var_4C
  loc_0070FF26: push edx
  loc_0070FF27: mov eax, var_50
  loc_0070FF2A: push eax
  loc_0070FF2B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070FF31: mov var_F8, eax
  loc_0070FF37: jmp 0070FF43h
  loc_0070FF39: mov var_F8, 00000000h
  loc_0070FF43: cmp [0073C818h], 00000000h
  loc_0070FF4A: jnz 0070FF68h
  loc_0070FF4C: push 0073C818h
  loc_0070FF51: push 00441F00h
  loc_0070FF56: call [004012FCh] ; __vbaNew2
  loc_0070FF5C: mov var_FC, 0073C818h
  loc_0070FF66: jmp 0070FF72h
  loc_0070FF68: mov var_FC, 0073C818h
  loc_0070FF72: mov ecx, var_FC
  loc_0070FF78: mov edx, [ecx]
  loc_0070FF7A: mov var_54, edx
  loc_0070FF7D: lea eax, var_34
  loc_0070FF80: push eax
  loc_0070FF81: mov ecx, var_54
  loc_0070FF84: mov edx, [ecx]
  loc_0070FF86: mov eax, var_54
  loc_0070FF89: push eax
  loc_0070FF8A: call [edx+00000018h]
  loc_0070FF8D: fnclex
  loc_0070FF8F: mov var_58, eax
  loc_0070FF92: cmp var_58, 00000000h
  loc_0070FF96: jge 0070FFB5h
  loc_0070FF98: push 00000018h
  loc_0070FF9A: push 00441EF0h
  loc_0070FF9F: mov ecx, var_54
  loc_0070FFA2: push ecx
  loc_0070FFA3: mov edx, var_58
  loc_0070FFA6: push edx
  loc_0070FFA7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070FFAD: mov var_100, eax
  loc_0070FFB3: jmp 0070FFBFh
  loc_0070FFB5: mov var_100, 00000000h
  loc_0070FFBF: mov eax, var_34
  loc_0070FFC2: mov var_5C, eax
  loc_0070FFC5: lea ecx, var_40
  loc_0070FFC8: push ecx
  loc_0070FFC9: mov edx, var_5C
  loc_0070FFCC: mov eax, [edx]
  loc_0070FFCE: mov ecx, var_5C
  loc_0070FFD1: push ecx
  loc_0070FFD2: call [eax+00000080h]
  loc_0070FFD8: fnclex
  loc_0070FFDA: mov var_60, eax
  loc_0070FFDD: cmp var_60, 00000000h
  loc_0070FFE1: jge 00710003h
  loc_0070FFE3: push 00000080h
  loc_0070FFE8: push 00447BE8h
  loc_0070FFED: mov edx, var_5C
  loc_0070FFF0: push edx
  loc_0070FFF1: mov eax, var_60
  loc_0070FFF4: push eax
  loc_0070FFF5: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070FFFB: mov var_104, eax
  loc_00710001: jmp 0071000Dh
  loc_00710003: mov var_104, 00000000h
  loc_0071000D: lea ecx, var_38
  loc_00710010: push ecx
  loc_00710011: mov edx, [0073A08Ch]
  loc_00710017: mov eax, [edx]
  loc_00710019: mov ecx, [0073A08Ch]
  loc_0071001F: push ecx
  loc_00710020: call [eax+0000004Ch]
  loc_00710023: fnclex
  loc_00710025: mov var_64, eax
  loc_00710028: cmp var_64, 00000000h
  loc_0071002C: jge 0071004Eh
  loc_0071002E: push 0000004Ch
  loc_00710030: push 004419ACh
  loc_00710035: mov edx, [0073A08Ch]
  loc_0071003B: push edx
  loc_0071003C: mov eax, var_64
  loc_0071003F: push eax
  loc_00710040: call [004010CCh] ; __vbaHresultCheckObj
  loc_00710046: mov var_108, eax
  loc_0071004C: jmp 00710058h
  loc_0071004E: mov var_108, 00000000h
  loc_00710058: fild real4 ptr var_24
  loc_0071005B: fstp real8 ptr var_110
  loc_00710061: fld real4 ptr var_3C
  loc_00710064: cmp [0073A000h], 00000000h
  loc_0071006B: jnz 00710072h
  loc_0071006D: fdiv st0, real4 ptr var_40
  loc_00710070: jmp 0071007Ah
  loc_00710072: push var_40
  loc_00710075: call 00412868h ; _adj_fdiv_m32
  loc_0071007A: movsx ecx, var_38
  loc_0071007E: mov var_114, ecx
  loc_00710084: fild real4 ptr var_114
  loc_0071008A: fstp real4 ptr var_118
  loc_00710090: fsub st0, real4 ptr var_118
  loc_00710096: fsub st0, real4 ptr [00410D94h]
  loc_0071009C: fnstsw ax
  loc_0071009E: test al, 0Dh
  loc_007100A0: jnz 007101C7h
  loc_007100A6: call [00401168h] ; __vbaFpR8
  loc_007100AC: fcomp real8 ptr var_110
  loc_007100B2: fnstsw ax
  loc_007100B4: test ah, 01h
  loc_007100B7: jnz 007100C5h
  loc_007100B9: mov var_11C, 00000001h
  loc_007100C3: jmp 007100CFh
  loc_007100C5: mov var_11C, 00000000h
  loc_007100CF: mov edx, var_11C
  loc_007100D5: neg edx
  loc_007100D7: mov var_68, dx
  loc_007100DB: lea eax, var_34
  loc_007100DE: push eax
  loc_007100DF: lea ecx, var_30
  loc_007100E2: push ecx
  loc_007100E3: push 00000002h
  loc_007100E5: call [00401068h] ; __vbaFreeObjList
  loc_007100EB: add esp, 0000000Ch
  loc_007100EE: movsx edx, var_68
  loc_007100F2: test edx, edx
  loc_007100F4: jz 0071011Fh
  loc_007100F6: mov var_4, 0000000Eh
  loc_007100FD: mov eax, var_24
  loc_00710100: sub eax, 00000019h
  loc_00710103: jo 007101CCh
  loc_00710109: mov ecx, Me
  loc_0071010C: mov [ecx+00000040h], eax
  loc_0071010F: mov var_4, 0000000Fh
  loc_00710116: mov edx, Me
  loc_00710119: mov eax, var_28
  loc_0071011C: mov [edx+0000003Ch], eax
  loc_0071011F: mov var_4, 00000012h
  loc_00710126: mov ecx, blnForceImmediate
  loc_00710129: movsx edx, [ecx]
  loc_0071012C: test edx, edx
  loc_0071012E: jnz 00710145h
  loc_00710130: mov var_4, 00000013h
  loc_00710137: mov eax, Me
  loc_0071013A: mov ecx, [eax]
  loc_0071013C: mov edx, Me
  loc_0071013F: push edx
  loc_00710140: call [ecx+00000040h]
  loc_00710143: jmp 00710188h
  loc_00710145: mov var_4, 00000015h
  loc_0071014C: mov eax, Me
  loc_0071014F: mov ecx, [eax]
  loc_00710151: mov edx, Me
  loc_00710154: push edx
  loc_00710155: call [ecx+00000024h]
  loc_00710158: mov var_44, eax
  loc_0071015B: cmp var_44, 00000000h
  loc_0071015F: jge 0071017Eh
  loc_00710161: push 00000024h
  loc_00710163: push 00440B10h
  loc_00710168: mov eax, Me
  loc_0071016B: push eax
  loc_0071016C: mov ecx, var_44
  loc_0071016F: push ecx
  loc_00710170: call [004010CCh] ; __vbaHresultCheckObj
  loc_00710176: mov var_120, eax
  loc_0071017C: jmp 00710188h
  loc_0071017E: mov var_120, 00000000h
  loc_00710188: fwait
  loc_00710189: push 007101A5h
  loc_0071018E: jmp 007101A4h
  loc_00710190: lea edx, var_34
  loc_00710193: push edx
  loc_00710194: lea eax, var_30
  loc_00710197: push eax
  loc_00710198: push 00000002h
  loc_0071019A: call [00401068h] ; __vbaFreeObjList
  loc_007101A0: add esp, 0000000Ch
  loc_007101A3: ret
  loc_007101A4: ret
  loc_007101A5: mov ecx, Me
  loc_007101A8: mov edx, [ecx]
  loc_007101AA: mov eax, Me
  loc_007101AD: push eax
  loc_007101AE: call [edx+00000008h]
  loc_007101B1: mov eax, var_10
  loc_007101B4: mov ecx, var_20
  loc_007101B7: mov fs:[00000000h], ecx
  loc_007101BE: pop edi
  loc_007101BF: pop esi
  loc_007101C0: pop ebx
  loc_007101C1: mov esp, ebp
  loc_007101C3: pop ebp
  loc_007101C4: retn 000Ch
End Sub

Public Sub CompleteMoveRequest() '7102F0
  loc_007102F0: push ebp
  loc_007102F1: mov ebp, esp
  loc_007102F3: sub esp, 0000000Ch
  loc_007102F6: push 00412856h ; __vbaExceptHandler
  loc_007102FB: mov eax, fs:[00000000h]
  loc_00710301: push eax
  loc_00710302: mov fs:[00000000h], esp
  loc_00710309: sub esp, 00000020h
  loc_0071030C: push ebx
  loc_0071030D: push esi
  loc_0071030E: push edi
  loc_0071030F: mov var_C, esp
  loc_00710312: mov var_8, 00410DB0h
  loc_00710319: xor edi, edi
  loc_0071031B: mov var_4, edi
  loc_0071031E: mov esi, Me
  loc_00710321: push esi
  loc_00710322: mov eax, [esi]
  loc_00710324: call [eax+00000004h]
  loc_00710327: mov edx, [0073A08Ch]
  loc_0071032D: mov var_18, edi
  loc_00710330: mov ecx, 0000000Ah
  loc_00710335: mov edi, [004011E4h] ; __vbaI2I4
  loc_0071033B: mov ebx, [edx]
  loc_0071033D: lea edx, var_18
  loc_00710340: push edx
  loc_00710341: mov eax, 80020004h
  loc_00710346: sub esp, 00000010h
  loc_00710349: mov edx, esp
  loc_0071034B: mov [edx], ecx
  loc_0071034D: mov ecx, var_24
  loc_00710350: mov [edx+00000004h], ecx
  loc_00710353: mov ecx, [esi+0000003Ch]
  loc_00710356: mov [edx+00000008h], eax
  loc_00710359: mov eax, var_1C
  loc_0071035C: mov [edx+0000000Ch], eax
  loc_0071035F: call edi
  loc_00710361: mov ecx, [esi+00000040h]
  loc_00710364: push eax
  loc_00710365: call edi
  loc_00710367: mov ecx, [0073A08Ch]
  loc_0071036D: push eax
  loc_0071036E: push ecx
  loc_0071036F: call [ebx+00000080h]
  loc_00710375: test eax, eax
  loc_00710377: fnclex
  loc_00710379: jge 00710393h
  loc_0071037B: mov edx, [0073A08Ch]
  loc_00710381: push 00000080h
  loc_00710386: push 004419ACh
  loc_0071038B: push edx
  loc_0071038C: push eax
  loc_0071038D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00710393: lea ecx, var_18
  loc_00710396: call [0040142Ch] ; __vbaFreeObj
  loc_0071039C: push 007103AEh
  loc_007103A1: jmp 007103ADh
  loc_007103A3: lea ecx, var_18
  loc_007103A6: call [0040142Ch] ; __vbaFreeObj
  loc_007103AC: ret
  loc_007103AD: ret
  loc_007103AE: mov eax, Me
  loc_007103B1: push eax
  loc_007103B2: mov ecx, [eax]
  loc_007103B4: call [ecx+00000008h]
  loc_007103B7: mov eax, var_4
  loc_007103BA: mov ecx, var_14
  loc_007103BD: pop edi
  loc_007103BE: pop esi
  loc_007103BF: mov fs:[00000000h], ecx
  loc_007103C6: pop ebx
  loc_007103C7: mov esp, ebp
  loc_007103C9: pop ebp
  loc_007103CA: retn 0004h
End Sub

Public Sub CancelAllMoveRequests() '7103D0
  loc_007103D0: push ebp
  loc_007103D1: mov ebp, esp
  loc_007103D3: sub esp, 0000000Ch
  loc_007103D6: push 00412856h ; __vbaExceptHandler
  loc_007103DB: mov eax, fs:[00000000h]
  loc_007103E1: push eax
  loc_007103E2: mov fs:[00000000h], esp
  loc_007103E9: sub esp, 00000014h
  loc_007103EC: push ebx
  loc_007103ED: push esi
  loc_007103EE: push edi
  loc_007103EF: mov var_C, esp
  loc_007103F2: mov var_8, 00410DC0h
  loc_007103F9: xor edi, edi
  loc_007103FB: mov var_4, edi
  loc_007103FE: mov eax, Me
  loc_00710401: push eax
  loc_00710402: mov ecx, [eax]
  loc_00710404: call [ecx+00000004h]
  loc_00710407: mov eax, [0073A254h]
  loc_0071040C: mov var_18, edi
  loc_0071040F: cmp eax, edi
  loc_00710411: jnz 00710428h
  loc_00710413: push 0073A254h
  loc_00710418: push 00431838h
  loc_0071041D: call [004012FCh] ; __vbaNew2
  loc_00710423: mov eax, [0073A254h]
  loc_00710428: mov edx, [eax]
  loc_0071042A: push eax
  loc_0071042B: call [edx+00000308h]
  loc_00710431: push eax
  loc_00710432: lea eax, var_18
  loc_00710435: push eax
  loc_00710436: call [00401128h] ; __vbaObjSet
  loc_0071043C: mov esi, eax
  loc_0071043E: push edi
  loc_0071043F: push esi
  loc_00710440: mov ecx, [esi]
  loc_00710442: call [ecx+0000005Ch]
  loc_00710445: cmp eax, edi
  loc_00710447: fnclex
  loc_00710449: jge 0071045Ah
  loc_0071044B: push 0000005Ch
  loc_0071044D: push 00441ED0h
  loc_00710452: push esi
  loc_00710453: push eax
  loc_00710454: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071045A: lea ecx, var_18
  loc_0071045D: call [0040142Ch] ; __vbaFreeObj
  loc_00710463: push 00710475h
  loc_00710468: jmp 00710474h
  loc_0071046A: lea ecx, var_18
  loc_0071046D: call [0040142Ch] ; __vbaFreeObj
  loc_00710473: ret
  loc_00710474: ret
  loc_00710475: mov eax, Me
  loc_00710478: push eax
  loc_00710479: mov edx, [eax]
  loc_0071047B: call [edx+00000008h]
  loc_0071047E: mov eax, var_4
  loc_00710481: mov ecx, var_14
  loc_00710484: pop edi
  loc_00710485: pop esi
  loc_00710486: mov fs:[00000000h], ecx
  loc_0071048D: pop ebx
  loc_0071048E: mov esp, ebp
  loc_00710490: pop ebp
  loc_00710491: retn 0004h
End Sub

Public Sub SetHomePosition(lngNewLeft, lngNewTop) '710510
  loc_00710510: push ebp
  loc_00710511: mov ebp, esp
  loc_00710513: sub esp, 0000000Ch
  loc_00710516: push 00412856h ; __vbaExceptHandler
  loc_0071051B: mov eax, fs:[00000000h]
  loc_00710521: push eax
  loc_00710522: mov fs:[00000000h], esp
  loc_00710529: sub esp, 00000008h
  loc_0071052C: push ebx
  loc_0071052D: push esi
  loc_0071052E: push edi
  loc_0071052F: mov var_C, esp
  loc_00710532: mov var_8, 00410DD8h
  loc_00710539: mov var_4, 00000000h
  loc_00710540: mov esi, Me
  loc_00710543: push esi
  loc_00710544: mov eax, [esi]
  loc_00710546: call [eax+00000004h]
  loc_00710549: mov ecx, lngNewLeft
  loc_0071054C: mov eax, lngNewTop
  loc_0071054F: push esi
  loc_00710550: mov edx, [ecx]
  loc_00710552: mov [esi+00000038h], edx
  loc_00710555: mov ecx, [eax]
  loc_00710557: mov edx, [esi]
  loc_00710559: mov [esi+00000034h], ecx
  loc_0071055C: call [edx+0000003Ch]
  loc_0071055F: mov eax, Me
  loc_00710562: push eax
  loc_00710563: mov ecx, [eax]
  loc_00710565: call [ecx+00000008h]
  loc_00710568: mov eax, var_4
  loc_0071056B: mov ecx, var_14
  loc_0071056E: pop edi
  loc_0071056F: pop esi
  loc_00710570: mov fs:[00000000h], ecx
  loc_00710577: pop ebx
  loc_00710578: mov esp, ebp
  loc_0071057A: pop ebp
  loc_0071057B: retn 000Ch
End Sub

Public Sub SetCharacterPositionToHomePosition() '710580
  loc_00710580: push ebp
  loc_00710581: mov ebp, esp
  loc_00710583: sub esp, 0000000Ch
  loc_00710586: push 00412856h ; __vbaExceptHandler
  loc_0071058B: mov eax, fs:[00000000h]
  loc_00710591: push eax
  loc_00710592: mov fs:[00000000h], esp
  loc_00710599: sub esp, 0000000Ch
  loc_0071059C: push ebx
  loc_0071059D: push esi
  loc_0071059E: push edi
  loc_0071059F: mov var_C, esp
  loc_007105A2: mov var_8, 00410DE0h
  loc_007105A9: mov var_4, 00000000h
  loc_007105B0: mov esi, Me
  loc_007105B3: push esi
  loc_007105B4: mov eax, [esi]
  loc_007105B6: call [eax+00000004h]
  loc_007105B9: mov ecx, [0073A08Ch]
  loc_007105BF: mov edi, [004011E4h] ; __vbaI2I4
  loc_007105C5: mov ebx, [ecx]
  loc_007105C7: mov ecx, [esi+00000034h]
  loc_007105CA: call edi
  loc_007105CC: mov edx, [0073A08Ch]
  loc_007105D2: push eax
  loc_007105D3: push edx
  loc_007105D4: call [ebx+00000038h]
  loc_007105D7: test eax, eax
  loc_007105D9: fnclex
  loc_007105DB: jge 007105F2h
  loc_007105DD: mov ecx, [0073A08Ch]
  loc_007105E3: push 00000038h
  loc_007105E5: push 004419ACh
  loc_007105EA: push ecx
  loc_007105EB: push eax
  loc_007105EC: call [004010CCh] ; __vbaHresultCheckObj
  loc_007105F2: mov edx, [0073A08Ch]
  loc_007105F8: mov ecx, [esi+00000038h]
  loc_007105FB: mov ebx, [edx]
  loc_007105FD: call edi
  loc_007105FF: push eax
  loc_00710600: mov eax, [0073A08Ch]
  loc_00710605: push eax
  loc_00710606: call [ebx+00000030h]
  loc_00710609: test eax, eax
  loc_0071060B: fnclex
  loc_0071060D: jge 00710624h
  loc_0071060F: mov ecx, [0073A08Ch]
  loc_00710615: push 00000030h
  loc_00710617: push 004419ACh
  loc_0071061C: push ecx
  loc_0071061D: push eax
  loc_0071061E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00710624: mov eax, Me
  loc_00710627: push eax
  loc_00710628: mov edx, [eax]
  loc_0071062A: call [edx+00000008h]
  loc_0071062D: mov eax, var_4
  loc_00710630: mov ecx, var_14
  loc_00710633: pop edi
  loc_00710634: pop esi
  loc_00710635: mov fs:[00000000h], ecx
  loc_0071063C: pop ebx
  loc_0071063D: mov esp, ebp
  loc_0071063F: pop ebp
  loc_00710640: retn 0004h
End Sub

Private Sub Proc_61_6_70DC60
  loc_0070DC60: push ebp
  loc_0070DC61: mov ebp, esp
  loc_0070DC63: sub esp, 0000000Ch
  loc_0070DC66: push 00412856h ; __vbaExceptHandler
  loc_0070DC6B: mov eax, fs:[00000000h]
  loc_0070DC71: push eax
  loc_0070DC72: mov fs:[00000000h], esp
  loc_0070DC79: sub esp, 00000008h
  loc_0070DC7C: push ebx
  loc_0070DC7D: push esi
  loc_0070DC7E: push edi
  loc_0070DC7F: mov var_C, esp
  loc_0070DC82: mov var_8, 00410C70h
  loc_0070DC89: mov esi, Me
  loc_0070DC8C: mov eax, esi
  loc_0070DC8E: and eax, 00000001h
  loc_0070DC91: mov var_4, eax
  loc_0070DC94: and esi, FFFFFFFEh
  loc_0070DC97: push esi
  loc_0070DC98: mov Me, esi
  loc_0070DC9B: mov ecx, [esi]
  loc_0070DC9D: call [ecx+00000004h]
  loc_0070DCA0: mov edx, [esi]
  loc_0070DCA2: push esi
  loc_0070DCA3: call [edx+00000038h]
  loc_0070DCA6: mov var_4, 00000000h
  loc_0070DCAD: mov eax, Me
  loc_0070DCB0: push eax
  loc_0070DCB1: mov ecx, [eax]
  loc_0070DCB3: call [ecx+00000008h]
  loc_0070DCB6: mov eax, var_4
  loc_0070DCB9: mov ecx, var_14
  loc_0070DCBC: pop edi
  loc_0070DCBD: pop esi
  loc_0070DCBE: mov fs:[00000000h], ecx
  loc_0070DCC5: pop ebx
  loc_0070DCC6: mov esp, ebp
  loc_0070DCC8: pop ebp
  loc_0070DCC9: retn 0004h
End Sub

Private Sub Proc_61_7_70DCD0
  loc_0070DCD0: push ebp
  loc_0070DCD1: mov ebp, esp
  loc_0070DCD3: sub esp, 00000008h
  loc_0070DCD6: push 00412856h ; __vbaExceptHandler
  loc_0070DCDB: mov eax, fs:[00000000h]
  loc_0070DCE1: push eax
  loc_0070DCE2: mov fs:[00000000h], esp
  loc_0070DCE9: sub esp, 0000006Ch
  loc_0070DCEC: push ebx
  loc_0070DCED: push esi
  loc_0070DCEE: push edi
  loc_0070DCEF: mov var_8, esp
  loc_0070DCF2: mov var_4, 00410C78h
  loc_0070DCF9: mov esi, var_28
  loc_0070DCFC: sub esp, 00000010h
  loc_0070DCFF: mov edx, esp
  loc_0070DD01: mov ecx, 00000008h
  loc_0070DD06: mov edi, var_20
  loc_0070DD09: mov ebx, [00401354h] ; rtcGetSetting
  loc_0070DD0F: mov [edx], ecx
  loc_0070DD11: xor eax, eax
  loc_0070DD13: mov var_14, eax
  loc_0070DD16: mov var_18, eax
  loc_0070DD19: mov var_1C, eax
  loc_0070DD1C: mov var_30, eax
  loc_0070DD1F: mov var_34, eax
  loc_0070DD22: mov var_38, eax
  loc_0070DD25: mov [edx+00000004h], esi
  loc_0070DD28: mov eax, 00474D80h ; "-200"
  loc_0070DD2D: push 00474D70h ; "XPos"
  loc_0070DD32: push 0044317Ch ; "UserInfo"
  loc_0070DD37: mov [edx+00000008h], eax
  loc_0070DD3A: push 0043B010h ; "BONZIBUDDY"
  loc_0070DD3F: mov [edx+0000000Ch], edi
  loc_0070DD42: call ebx
  loc_0070DD44: mov edx, eax
  loc_0070DD46: lea ecx, var_14
  loc_0070DD49: call [004013C0h] ; __vbaStrMove
  loc_0070DD4F: push eax
  loc_0070DD50: call [0040131Ch] ; __vbaI4Str
  loc_0070DD56: mov ecx, Me
  loc_0070DD59: mov [ecx+00000038h], eax
  loc_0070DD5C: lea ecx, var_14
  loc_0070DD5F: call [00401430h] ; __vbaFreeStr
  loc_0070DD65: sub esp, 00000010h
  loc_0070DD68: mov ecx, 00000008h
  loc_0070DD6D: mov edx, esp
  loc_0070DD6F: mov eax, 00474D80h ; "-200"
  loc_0070DD74: push 00474D90h ; "YPos"
  loc_0070DD79: push 0044317Ch ; "UserInfo"
  loc_0070DD7E: mov [edx], ecx
  loc_0070DD80: push 0043B010h ; "BONZIBUDDY"
  loc_0070DD85: mov [edx+00000004h], esi
  loc_0070DD88: mov [edx+00000008h], eax
  loc_0070DD8B: mov [edx+0000000Ch], edi
  loc_0070DD8E: call ebx
  loc_0070DD90: mov edx, eax
  loc_0070DD92: lea ecx, var_14
  loc_0070DD95: call [004013C0h] ; __vbaStrMove
  loc_0070DD9B: push eax
  loc_0070DD9C: call [0040131Ch] ; __vbaI4Str
  loc_0070DDA2: mov esi, Me
  loc_0070DDA5: lea ecx, var_14
  loc_0070DDA8: mov [esi+00000034h], eax
  loc_0070DDAB: call [00401430h] ; __vbaFreeStr
  loc_0070DDB1: mov ecx, [esi+00000038h]
  loc_0070DDB4: mov eax, FFFFFF38h
  loc_0070DDB9: cmp ecx, eax
  loc_0070DDBB: jz 0070E25Eh
  loc_0070DDC1: mov ecx, esi
  loc_0070DDC3: cmp [ecx+00000034h], eax
  loc_0070DDC6: jz 0070E25Eh
  loc_0070DDCC: mov eax, [0073C818h]
  loc_0070DDD1: test eax, eax
  loc_0070DDD3: jnz 0070DDE5h
  loc_0070DDD5: push 0073C818h
  loc_0070DDDA: push 00441F00h
  loc_0070DDDF: call [004012FCh] ; __vbaNew2
  loc_0070DDE5: mov esi, [0073C818h]
  loc_0070DDEB: lea eax, var_18
  loc_0070DDEE: push eax
  loc_0070DDEF: push esi
  loc_0070DDF0: mov edx, [esi]
  loc_0070DDF2: call [edx+00000018h]
  loc_0070DDF5: test eax, eax
  loc_0070DDF7: fnclex
  loc_0070DDF9: jge 0070DE0Eh
  loc_0070DDFB: push 00000018h
  loc_0070DDFD: push 00441EF0h
  loc_0070DE02: push esi
  loc_0070DE03: mov esi, [004010CCh] ; __vbaHresultCheckObj
  loc_0070DE09: push eax
  loc_0070DE0A: call __vbaHresultCheckObj
  loc_0070DE0C: jmp 0070DE14h
  loc_0070DE0E: mov esi, [004010CCh] ; __vbaHresultCheckObj
  loc_0070DE14: mov eax, var_18
  loc_0070DE17: lea edx, var_34
  loc_0070DE1A: push edx
  loc_0070DE1B: push eax
  loc_0070DE1C: mov ecx, [eax]
  loc_0070DE1E: mov edi, eax
  loc_0070DE20: call [ecx+00000098h]
  loc_0070DE26: test eax, eax
  loc_0070DE28: fnclex
  loc_0070DE2A: jge 0070DE3Ah
  loc_0070DE2C: push 00000098h
  loc_0070DE31: push 00447BE8h
  loc_0070DE36: push edi
  loc_0070DE37: push eax
  loc_0070DE38: call __vbaHresultCheckObj
  loc_0070DE3A: mov eax, [0073C818h]
  loc_0070DE3F: test eax, eax
  loc_0070DE41: jnz 0070DE53h
  loc_0070DE43: push 0073C818h
  loc_0070DE48: push 00441F00h
  loc_0070DE4D: call [004012FCh] ; __vbaNew2
  loc_0070DE53: mov edi, [0073C818h]
  loc_0070DE59: lea ecx, var_1C
  loc_0070DE5C: push ecx
  loc_0070DE5D: push edi
  loc_0070DE5E: mov eax, [edi]
  loc_0070DE60: call [eax+00000018h]
  loc_0070DE63: test eax, eax
  loc_0070DE65: fnclex
  loc_0070DE67: jge 0070DE74h
  loc_0070DE69: push 00000018h
  loc_0070DE6B: push 00441EF0h
  loc_0070DE70: push edi
  loc_0070DE71: push eax
  loc_0070DE72: call __vbaHresultCheckObj
  loc_0070DE74: mov eax, var_1C
  loc_0070DE77: lea ecx, var_38
  loc_0070DE7A: push ecx
  loc_0070DE7B: push eax
  loc_0070DE7C: mov edx, [eax]
  loc_0070DE7E: mov edi, eax
  loc_0070DE80: call [edx+00000080h]
  loc_0070DE86: test eax, eax
  loc_0070DE88: fnclex
  loc_0070DE8A: jge 0070DE9Ah
  loc_0070DE8C: push 00000080h
  loc_0070DE91: push 00447BE8h
  loc_0070DE96: push edi
  loc_0070DE97: push eax
  loc_0070DE98: call __vbaHresultCheckObj
  loc_0070DE9A: mov eax, [0073A08Ch]
  loc_0070DE9F: lea ecx, var_30
  loc_0070DEA2: push ecx
  loc_0070DEA3: push eax
  loc_0070DEA4: mov edx, [eax]
  loc_0070DEA6: call [edx+0000004Ch]
  loc_0070DEA9: test eax, eax
  loc_0070DEAB: fnclex
  loc_0070DEAD: jge 0070DEC0h
  loc_0070DEAF: mov edx, [0073A08Ch]
  loc_0070DEB5: push 0000004Ch
  loc_0070DEB7: push 004419ACh
  loc_0070DEBC: push edx
  loc_0070DEBD: push eax
  loc_0070DEBE: call __vbaHresultCheckObj
  loc_0070DEC0: fld real4 ptr var_38
  loc_0070DEC3: mov ebx, [0040139Ch] ; __vbaFpI4
  loc_0070DEC9: call ebx
  loc_0070DECB: fld real4 ptr var_34
  loc_0070DECE: mov edi, eax
  loc_0070DED0: call ebx
  loc_0070DED2: cdq
  loc_0070DED3: idiv edi
  loc_0070DED5: movsx ecx, var_30
  loc_0070DED9: sub eax, ecx
  loc_0070DEDB: mov ecx, Me
  loc_0070DEDE: jo 0070E570h
  loc_0070DEE4: mov edi, [ecx+00000038h]
  loc_0070DEE7: xor edx, edx
  loc_0070DEE9: cmp edi, eax
  loc_0070DEEB: lea eax, var_18
  loc_0070DEEE: setge dl
  loc_0070DEF1: neg edx
  loc_0070DEF3: mov edi, edx
  loc_0070DEF5: lea edx, var_1C
  loc_0070DEF8: push edx
  loc_0070DEF9: push eax
  loc_0070DEFA: push 00000002h
  loc_0070DEFC: call [00401068h] ; __vbaFreeObjList
  loc_0070DF02: add esp, 0000000Ch
  loc_0070DF05: test di, di
  loc_0070DF08: jz 0070E028h
  loc_0070DF0E: mov eax, [0073C818h]
  loc_0070DF13: test eax, eax
  loc_0070DF15: jnz 0070DF27h
  loc_0070DF17: push 0073C818h
  loc_0070DF1C: push 00441F00h
  loc_0070DF21: call [004012FCh] ; __vbaNew2
  loc_0070DF27: mov edi, [0073C818h]
  loc_0070DF2D: lea edx, var_18
  loc_0070DF30: push edx
  loc_0070DF31: push edi
  loc_0070DF32: mov ecx, [edi]
  loc_0070DF34: call [ecx+00000018h]
  loc_0070DF37: test eax, eax
  loc_0070DF39: fnclex
  loc_0070DF3B: jge 0070DF48h
  loc_0070DF3D: push 00000018h
  loc_0070DF3F: push 00441EF0h
  loc_0070DF44: push edi
  loc_0070DF45: push eax
  loc_0070DF46: call __vbaHresultCheckObj
  loc_0070DF48: mov eax, var_18
  loc_0070DF4B: lea edx, var_34
  loc_0070DF4E: push edx
  loc_0070DF4F: push eax
  loc_0070DF50: mov ecx, [eax]
  loc_0070DF52: mov edi, eax
  loc_0070DF54: call [ecx+00000098h]
  loc_0070DF5A: test eax, eax
  loc_0070DF5C: fnclex
  loc_0070DF5E: jge 0070DF6Eh
  loc_0070DF60: push 00000098h
  loc_0070DF65: push 00447BE8h
  loc_0070DF6A: push edi
  loc_0070DF6B: push eax
  loc_0070DF6C: call __vbaHresultCheckObj
  loc_0070DF6E: mov eax, [0073C818h]
  loc_0070DF73: test eax, eax
  loc_0070DF75: jnz 0070DF87h
  loc_0070DF77: push 0073C818h
  loc_0070DF7C: push 00441F00h
  loc_0070DF81: call [004012FCh] ; __vbaNew2
  loc_0070DF87: mov edi, [0073C818h]
  loc_0070DF8D: lea ecx, var_1C
  loc_0070DF90: push ecx
  loc_0070DF91: push edi
  loc_0070DF92: mov eax, [edi]
  loc_0070DF94: call [eax+00000018h]
  loc_0070DF97: test eax, eax
  loc_0070DF99: fnclex
  loc_0070DF9B: jge 0070DFA8h
  loc_0070DF9D: push 00000018h
  loc_0070DF9F: push 00441EF0h
  loc_0070DFA4: push edi
  loc_0070DFA5: push eax
  loc_0070DFA6: call __vbaHresultCheckObj
  loc_0070DFA8: mov eax, var_1C
  loc_0070DFAB: lea ecx, var_38
  loc_0070DFAE: push ecx
  loc_0070DFAF: push eax
  loc_0070DFB0: mov edx, [eax]
  loc_0070DFB2: mov edi, eax
  loc_0070DFB4: call [edx+00000080h]
  loc_0070DFBA: test eax, eax
  loc_0070DFBC: fnclex
  loc_0070DFBE: jge 0070DFCEh
  loc_0070DFC0: push 00000080h
  loc_0070DFC5: push 00447BE8h
  loc_0070DFCA: push edi
  loc_0070DFCB: push eax
  loc_0070DFCC: call __vbaHresultCheckObj
  loc_0070DFCE: mov eax, [0073A08Ch]
  loc_0070DFD3: lea ecx, var_30
  loc_0070DFD6: push ecx
  loc_0070DFD7: push eax
  loc_0070DFD8: mov edx, [eax]
  loc_0070DFDA: call [edx+0000004Ch]
  loc_0070DFDD: test eax, eax
  loc_0070DFDF: fnclex
  loc_0070DFE1: jge 0070DFF4h
  loc_0070DFE3: mov edx, [0073A08Ch]
  loc_0070DFE9: push 0000004Ch
  loc_0070DFEB: push 004419ACh
  loc_0070DFF0: push edx
  loc_0070DFF1: push eax
  loc_0070DFF2: call __vbaHresultCheckObj
  loc_0070DFF4: fld real4 ptr var_38
  loc_0070DFF7: call ebx
  loc_0070DFF9: fld real4 ptr var_34
  loc_0070DFFC: mov edi, eax
  loc_0070DFFE: call ebx
  loc_0070E000: cdq
  loc_0070E001: idiv edi
  loc_0070E003: movsx ecx, var_30
  loc_0070E007: mov edx, Me
  loc_0070E00A: sub eax, ecx
  loc_0070E00C: lea ecx, var_18
  loc_0070E00F: jo 0070E570h
  loc_0070E015: mov [edx+00000038h], eax
  loc_0070E018: lea eax, var_1C
  loc_0070E01B: push eax
  loc_0070E01C: push ecx
  loc_0070E01D: push 00000002h
  loc_0070E01F: call [00401068h] ; __vbaFreeObjList
  loc_0070E025: add esp, 0000000Ch
  loc_0070E028: mov eax, [0073C818h]
  loc_0070E02D: test eax, eax
  loc_0070E02F: jnz 0070E041h
  loc_0070E031: push 0073C818h
  loc_0070E036: push 00441F00h
  loc_0070E03B: call [004012FCh] ; __vbaNew2
  loc_0070E041: mov edi, [0073C818h]
  loc_0070E047: lea eax, var_18
  loc_0070E04A: push eax
  loc_0070E04B: push edi
  loc_0070E04C: mov edx, [edi]
  loc_0070E04E: call [edx+00000018h]
  loc_0070E051: test eax, eax
  loc_0070E053: fnclex
  loc_0070E055: jge 0070E062h
  loc_0070E057: push 00000018h
  loc_0070E059: push 00441EF0h
  loc_0070E05E: push edi
  loc_0070E05F: push eax
  loc_0070E060: call __vbaHresultCheckObj
  loc_0070E062: mov eax, var_18
  loc_0070E065: lea edx, var_34
  loc_0070E068: push edx
  loc_0070E069: push eax
  loc_0070E06A: mov ecx, [eax]
  loc_0070E06C: mov edi, eax
  loc_0070E06E: call [ecx+00000050h]
  loc_0070E071: test eax, eax
  loc_0070E073: fnclex
  loc_0070E075: jge 0070E082h
  loc_0070E077: push 00000050h
  loc_0070E079: push 00447BE8h
  loc_0070E07E: push edi
  loc_0070E07F: push eax
  loc_0070E080: call __vbaHresultCheckObj
  loc_0070E082: mov eax, [0073C818h]
  loc_0070E087: test eax, eax
  loc_0070E089: jnz 0070E09Bh
  loc_0070E08B: push 0073C818h
  loc_0070E090: push 00441F00h
  loc_0070E095: call [004012FCh] ; __vbaNew2
  loc_0070E09B: mov edi, [0073C818h]
  loc_0070E0A1: lea ecx, var_1C
  loc_0070E0A4: push ecx
  loc_0070E0A5: push edi
  loc_0070E0A6: mov eax, [edi]
  loc_0070E0A8: call [eax+00000018h]
  loc_0070E0AB: test eax, eax
  loc_0070E0AD: fnclex
  loc_0070E0AF: jge 0070E0BCh
  loc_0070E0B1: push 00000018h
  loc_0070E0B3: push 00441EF0h
  loc_0070E0B8: push edi
  loc_0070E0B9: push eax
  loc_0070E0BA: call __vbaHresultCheckObj
  loc_0070E0BC: mov eax, var_1C
  loc_0070E0BF: lea ecx, var_38
  loc_0070E0C2: push ecx
  loc_0070E0C3: push eax
  loc_0070E0C4: mov edx, [eax]
  loc_0070E0C6: mov edi, eax
  loc_0070E0C8: call [edx+00000088h]
  loc_0070E0CE: test eax, eax
  loc_0070E0D0: fnclex
  loc_0070E0D2: jge 0070E0E2h
  loc_0070E0D4: push 00000088h
  loc_0070E0D9: push 00447BE8h
  loc_0070E0DE: push edi
  loc_0070E0DF: push eax
  loc_0070E0E0: call __vbaHresultCheckObj
  loc_0070E0E2: mov eax, [0073A08Ch]
  loc_0070E0E7: lea ecx, var_30
  loc_0070E0EA: push ecx
  loc_0070E0EB: push eax
  loc_0070E0EC: mov edx, [eax]
  loc_0070E0EE: call [edx+00000044h]
  loc_0070E0F1: test eax, eax
  loc_0070E0F3: fnclex
  loc_0070E0F5: jge 0070E108h
  loc_0070E0F7: mov edx, [0073A08Ch]
  loc_0070E0FD: push 00000044h
  loc_0070E0FF: push 004419ACh
  loc_0070E104: push edx
  loc_0070E105: push eax
  loc_0070E106: call __vbaHresultCheckObj
  loc_0070E108: fld real4 ptr var_38
  loc_0070E10B: call ebx
  loc_0070E10D: fld real4 ptr var_34
  loc_0070E110: mov edi, eax
  loc_0070E112: call ebx
  loc_0070E114: cdq
  loc_0070E115: idiv edi
  loc_0070E117: movsx ecx, var_30
  loc_0070E11B: sub eax, ecx
  loc_0070E11D: mov ecx, Me
  loc_0070E120: jo 0070E570h
  loc_0070E126: mov edi, [ecx+00000034h]
  loc_0070E129: xor edx, edx
  loc_0070E12B: cmp edi, eax
  loc_0070E12D: lea eax, var_18
  loc_0070E130: setge dl
  loc_0070E133: neg edx
  loc_0070E135: mov edi, edx
  loc_0070E137: lea edx, var_1C
  loc_0070E13A: push edx
  loc_0070E13B: push eax
  loc_0070E13C: push 00000002h
  loc_0070E13E: call [00401068h] ; __vbaFreeObjList
  loc_0070E144: add esp, 0000000Ch
  loc_0070E147: test di, di
  loc_0070E14A: jz 0070E530h
  loc_0070E150: mov eax, [0073C818h]
  loc_0070E155: test eax, eax
  loc_0070E157: jnz 0070E169h
  loc_0070E159: push 0073C818h
  loc_0070E15E: push 00441F00h
  loc_0070E163: call [004012FCh] ; __vbaNew2
  loc_0070E169: mov edi, [0073C818h]
  loc_0070E16F: lea edx, var_18
  loc_0070E172: push edx
  loc_0070E173: push edi
  loc_0070E174: mov ecx, [edi]
  loc_0070E176: call [ecx+00000018h]
  loc_0070E179: test eax, eax
  loc_0070E17B: fnclex
  loc_0070E17D: jge 0070E18Ah
  loc_0070E17F: push 00000018h
  loc_0070E181: push 00441EF0h
  loc_0070E186: push edi
  loc_0070E187: push eax
  loc_0070E188: call __vbaHresultCheckObj
  loc_0070E18A: mov eax, var_18
  loc_0070E18D: lea edx, var_34
  loc_0070E190: push edx
  loc_0070E191: push eax
  loc_0070E192: mov ecx, [eax]
  loc_0070E194: mov edi, eax
  loc_0070E196: call [ecx+00000050h]
  loc_0070E199: test eax, eax
  loc_0070E19B: fnclex
  loc_0070E19D: jge 0070E1AAh
  loc_0070E19F: push 00000050h
  loc_0070E1A1: push 00447BE8h
  loc_0070E1A6: push edi
  loc_0070E1A7: push eax
  loc_0070E1A8: call __vbaHresultCheckObj
  loc_0070E1AA: mov eax, [0073C818h]
  loc_0070E1AF: test eax, eax
  loc_0070E1B1: jnz 0070E1C3h
  loc_0070E1B3: push 0073C818h
  loc_0070E1B8: push 00441F00h
  loc_0070E1BD: call [004012FCh] ; __vbaNew2
  loc_0070E1C3: mov edi, [0073C818h]
  loc_0070E1C9: lea ecx, var_1C
  loc_0070E1CC: push ecx
  loc_0070E1CD: push edi
  loc_0070E1CE: mov eax, [edi]
  loc_0070E1D0: call [eax+00000018h]
  loc_0070E1D3: test eax, eax
  loc_0070E1D5: fnclex
  loc_0070E1D7: jge 0070E1E4h
  loc_0070E1D9: push 00000018h
  loc_0070E1DB: push 00441EF0h
  loc_0070E1E0: push edi
  loc_0070E1E1: push eax
  loc_0070E1E2: call __vbaHresultCheckObj
  loc_0070E1E4: mov eax, var_1C
  loc_0070E1E7: lea ecx, var_38
  loc_0070E1EA: push ecx
  loc_0070E1EB: push eax
  loc_0070E1EC: mov edx, [eax]
  loc_0070E1EE: mov edi, eax
  loc_0070E1F0: call [edx+00000088h]
  loc_0070E1F6: test eax, eax
  loc_0070E1F8: fnclex
  loc_0070E1FA: jge 0070E20Ah
  loc_0070E1FC: push 00000088h
  loc_0070E201: push 00447BE8h
  loc_0070E206: push edi
  loc_0070E207: push eax
  loc_0070E208: call __vbaHresultCheckObj
  loc_0070E20A: mov eax, [0073A08Ch]
  loc_0070E20F: lea ecx, var_30
  loc_0070E212: push ecx
  loc_0070E213: push eax
  loc_0070E214: mov edx, [eax]
  loc_0070E216: call [edx+00000044h]
  loc_0070E219: test eax, eax
  loc_0070E21B: fnclex
  loc_0070E21D: jge 0070E230h
  loc_0070E21F: mov edx, [0073A08Ch]
  loc_0070E225: push 00000044h
  loc_0070E227: push 004419ACh
  loc_0070E22C: push edx
  loc_0070E22D: push eax
  loc_0070E22E: call __vbaHresultCheckObj
  loc_0070E230: fld real4 ptr var_38
  loc_0070E233: call ebx
  loc_0070E235: fld real4 ptr var_34
  loc_0070E238: mov esi, eax
  loc_0070E23A: call ebx
  loc_0070E23C: cdq
  loc_0070E23D: idiv esi
  loc_0070E23F: movsx ecx, var_30
  loc_0070E243: mov edx, Me
  loc_0070E246: sub eax, ecx
  loc_0070E248: lea ecx, var_18
  loc_0070E24B: jo 0070E570h
  loc_0070E251: mov [edx+00000034h], eax
  loc_0070E254: lea eax, var_1C
  loc_0070E257: push eax
  loc_0070E258: push ecx
  loc_0070E259: jmp 0070E525h
  loc_0070E25E: mov eax, [0073C818h]
  loc_0070E263: test eax, eax
  loc_0070E265: jnz 0070E277h
  loc_0070E267: push 0073C818h
  loc_0070E26C: push 00441F00h
  loc_0070E271: call [004012FCh] ; __vbaNew2
  loc_0070E277: mov esi, [0073C818h]
  loc_0070E27D: lea eax, var_1C
  loc_0070E280: push eax
  loc_0070E281: push esi
  loc_0070E282: mov edx, [esi]
  loc_0070E284: call [edx+00000018h]
  loc_0070E287: test eax, eax
  loc_0070E289: fnclex
  loc_0070E28B: jge 0070E2A0h
  loc_0070E28D: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_0070E293: push 00000018h
  loc_0070E295: push 00441EF0h
  loc_0070E29A: push esi
  loc_0070E29B: push eax
  loc_0070E29C: call edi
  loc_0070E29E: jmp 0070E2A6h
  loc_0070E2A0: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_0070E2A6: mov eax, var_1C
  loc_0070E2A9: lea edx, var_38
  loc_0070E2AC: push edx
  loc_0070E2AD: push eax
  loc_0070E2AE: mov ecx, [eax]
  loc_0070E2B0: mov esi, eax
  loc_0070E2B2: call [ecx+00000080h]
  loc_0070E2B8: test eax, eax
  loc_0070E2BA: fnclex
  loc_0070E2BC: jge 0070E2CCh
  loc_0070E2BE: push 00000080h
  loc_0070E2C3: push 00447BE8h
  loc_0070E2C8: push esi
  loc_0070E2C9: push eax
  loc_0070E2CA: call edi
  loc_0070E2CC: mov eax, [0073A08Ch]
  loc_0070E2D1: lea edx, var_30
  loc_0070E2D4: push edx
  loc_0070E2D5: push eax
  loc_0070E2D6: mov ecx, [eax]
  loc_0070E2D8: call [ecx+0000004Ch]
  loc_0070E2DB: test eax, eax
  loc_0070E2DD: fnclex
  loc_0070E2DF: jge 0070E2F2h
  loc_0070E2E1: mov ecx, [0073A08Ch]
  loc_0070E2E7: push 0000004Ch
  loc_0070E2E9: push 004419ACh
  loc_0070E2EE: push ecx
  loc_0070E2EF: push eax
  loc_0070E2F0: call edi
  loc_0070E2F2: mov eax, [0073C818h]
  loc_0070E2F7: test eax, eax
  loc_0070E2F9: jnz 0070E30Bh
  loc_0070E2FB: push 0073C818h
  loc_0070E300: push 00441F00h
  loc_0070E305: call [004012FCh] ; __vbaNew2
  loc_0070E30B: mov esi, [0073C818h]
  loc_0070E311: lea eax, var_18
  loc_0070E314: push eax
  loc_0070E315: push esi
  loc_0070E316: mov edx, [esi]
  loc_0070E318: call [edx+00000018h]
  loc_0070E31B: test eax, eax
  loc_0070E31D: fnclex
  loc_0070E31F: jge 0070E32Ch
  loc_0070E321: push 00000018h
  loc_0070E323: push 00441EF0h
  loc_0070E328: push esi
  loc_0070E329: push eax
  loc_0070E32A: call edi
  loc_0070E32C: mov eax, var_18
  loc_0070E32F: lea edx, var_34
  loc_0070E332: push edx
  loc_0070E333: push eax
  loc_0070E334: mov ecx, [eax]
  loc_0070E336: mov esi, eax
  loc_0070E338: call [ecx+00000098h]
  loc_0070E33E: test eax, eax
  loc_0070E340: fnclex
  loc_0070E342: jge 0070E352h
  loc_0070E344: push 00000098h
  loc_0070E349: push 00447BE8h
  loc_0070E34E: push esi
  loc_0070E34F: push eax
  loc_0070E350: call edi
  loc_0070E352: fld real4 ptr var_38
  loc_0070E355: fadd st0, st0
  loc_0070E357: mov ebx, [0040139Ch] ; __vbaFpI4
  loc_0070E35D: cmp [0073A000h], 00000000h
  loc_0070E364: jnz 0070E36Bh
  loc_0070E366: fdivr st0, real4 ptr var_34
  loc_0070E369: jmp 0070E373h
  loc_0070E36B: push var_34
  loc_0070E36E: call 00412886h ; _adj_fdivr_m32
  loc_0070E373: fnstsw ax
  loc_0070E375: test al, 0Dh
  loc_0070E377: jnz 0070E56Bh
  loc_0070E37D: movsx eax, var_30
  loc_0070E381: mov var_68, eax
  loc_0070E384: fild real4 ptr var_68
  loc_0070E387: fstp real8 ptr var_70
  loc_0070E38A: fld real8 ptr var_70
  loc_0070E38D: cmp [0073A000h], 00000000h
  loc_0070E394: jnz 0070E39Eh
  loc_0070E396: fdiv st0, real8 ptr [0040A928h]
  loc_0070E39C: jmp 0070E3AFh
  loc_0070E39E: push [0040A92Ch]
  loc_0070E3A4: push [0040A928h]
  loc_0070E3AA: call 00412874h ; _adj_fdiv_m64
  loc_0070E3AF: fsubp st1
  loc_0070E3B1: fnstsw ax
  loc_0070E3B3: test al, 0Dh
  loc_0070E3B5: jnz 0070E56Bh
  loc_0070E3BB: call ebx
  loc_0070E3BD: mov ecx, Me
  loc_0070E3C0: lea edx, var_1C
  loc_0070E3C3: push edx
  loc_0070E3C4: mov [ecx+00000038h], eax
  loc_0070E3C7: lea eax, var_18
  loc_0070E3CA: push eax
  loc_0070E3CB: push 00000002h
  loc_0070E3CD: call [00401068h] ; __vbaFreeObjList
  loc_0070E3D3: mov eax, [0073C818h]
  loc_0070E3D8: add esp, 0000000Ch
  loc_0070E3DB: test eax, eax
  loc_0070E3DD: jnz 0070E3EFh
  loc_0070E3DF: push 0073C818h
  loc_0070E3E4: push 00441F00h
  loc_0070E3E9: call [004012FCh] ; __vbaNew2
  loc_0070E3EF: mov esi, [0073C818h]
  loc_0070E3F5: lea edx, var_1C
  loc_0070E3F8: push edx
  loc_0070E3F9: push esi
  loc_0070E3FA: mov ecx, [esi]
  loc_0070E3FC: call [ecx+00000018h]
  loc_0070E3FF: test eax, eax
  loc_0070E401: fnclex
  loc_0070E403: jge 0070E410h
  loc_0070E405: push 00000018h
  loc_0070E407: push 00441EF0h
  loc_0070E40C: push esi
  loc_0070E40D: push eax
  loc_0070E40E: call edi
  loc_0070E410: mov eax, var_1C
  loc_0070E413: lea edx, var_38
  loc_0070E416: push edx
  loc_0070E417: push eax
  loc_0070E418: mov ecx, [eax]
  loc_0070E41A: mov esi, eax
  loc_0070E41C: call [ecx+00000088h]
  loc_0070E422: test eax, eax
  loc_0070E424: fnclex
  loc_0070E426: jge 0070E436h
  loc_0070E428: push 00000088h
  loc_0070E42D: push 00447BE8h
  loc_0070E432: push esi
  loc_0070E433: push eax
  loc_0070E434: call edi
  loc_0070E436: mov eax, [0073A08Ch]
  loc_0070E43B: lea edx, var_30
  loc_0070E43E: push edx
  loc_0070E43F: push eax
  loc_0070E440: mov ecx, [eax]
  loc_0070E442: call [ecx+00000044h]
  loc_0070E445: test eax, eax
  loc_0070E447: fnclex
  loc_0070E449: jge 0070E45Ch
  loc_0070E44B: mov ecx, [0073A08Ch]
  loc_0070E451: push 00000044h
  loc_0070E453: push 004419ACh
  loc_0070E458: push ecx
  loc_0070E459: push eax
  loc_0070E45A: call edi
  loc_0070E45C: mov eax, [0073C818h]
  loc_0070E461: test eax, eax
  loc_0070E463: jnz 0070E475h
  loc_0070E465: push 0073C818h
  loc_0070E46A: push 00441F00h
  loc_0070E46F: call [004012FCh] ; __vbaNew2
  loc_0070E475: mov esi, [0073C818h]
  loc_0070E47B: lea eax, var_18
  loc_0070E47E: push eax
  loc_0070E47F: push esi
  loc_0070E480: mov edx, [esi]
  loc_0070E482: call [edx+00000018h]
  loc_0070E485: test eax, eax
  loc_0070E487: fnclex
  loc_0070E489: jge 0070E496h
  loc_0070E48B: push 00000018h
  loc_0070E48D: push 00441EF0h
  loc_0070E492: push esi
  loc_0070E493: push eax
  loc_0070E494: call edi
  loc_0070E496: mov eax, var_18
  loc_0070E499: lea edx, var_34
  loc_0070E49C: push edx
  loc_0070E49D: push eax
  loc_0070E49E: mov ecx, [eax]
  loc_0070E4A0: mov esi, eax
  loc_0070E4A2: call [ecx+00000050h]
  loc_0070E4A5: test eax, eax
  loc_0070E4A7: fnclex
  loc_0070E4A9: jge 0070E4B6h
  loc_0070E4AB: push 00000050h
  loc_0070E4AD: push 00447BE8h
  loc_0070E4B2: push esi
  loc_0070E4B3: push eax
  loc_0070E4B4: call edi
  loc_0070E4B6: fld real4 ptr var_38
  loc_0070E4B9: fadd st0, st0
  loc_0070E4BB: cmp [0073A000h], 00000000h
  loc_0070E4C2: jnz 0070E4C9h
  loc_0070E4C4: fdivr st0, real4 ptr var_34
  loc_0070E4C7: jmp 0070E4D1h
  loc_0070E4C9: push var_34
  loc_0070E4CC: call 00412886h ; _adj_fdivr_m32
  loc_0070E4D1: fnstsw ax
  loc_0070E4D3: test al, 0Dh
  loc_0070E4D5: jnz 0070E56Bh
  loc_0070E4DB: movsx eax, var_30
  loc_0070E4DF: mov var_74, eax
  loc_0070E4E2: fild real4 ptr var_74
  loc_0070E4E5: fstp real8 ptr var_7C
  loc_0070E4E8: fld real8 ptr var_7C
  loc_0070E4EB: cmp [0073A000h], 00000000h
  loc_0070E4F2: jnz 0070E4FCh
  loc_0070E4F4: fdiv st0, real8 ptr [0040A928h]
  loc_0070E4FA: jmp 0070E50Dh
  loc_0070E4FC: push [0040A92Ch]
  loc_0070E502: push [0040A928h]
  loc_0070E508: call 00412874h ; _adj_fdiv_m64
  loc_0070E50D: fsubp st1
  loc_0070E50F: fnstsw ax
  loc_0070E511: test al, 0Dh
  loc_0070E513: jnz 0070E56Bh
  loc_0070E515: call ebx
  loc_0070E517: mov ecx, Me
  loc_0070E51A: lea edx, var_1C
  loc_0070E51D: push edx
  loc_0070E51E: mov [ecx+00000034h], eax
  loc_0070E521: lea eax, var_18
  loc_0070E524: push eax
  loc_0070E525: push 00000002h
  loc_0070E527: call [00401068h] ; __vbaFreeObjList
  loc_0070E52D: add esp, 0000000Ch
  loc_0070E530: fwait
  loc_0070E531: push 0070E556h
  loc_0070E536: jmp 0070E555h
  loc_0070E538: lea ecx, var_14
  loc_0070E53B: call [00401430h] ; __vbaFreeStr
  loc_0070E541: lea ecx, var_1C
  loc_0070E544: lea edx, var_18
  loc_0070E547: push ecx
  loc_0070E548: push edx
  loc_0070E549: push 00000002h
  loc_0070E54B: call [00401068h] ; __vbaFreeObjList
  loc_0070E551: add esp, 0000000Ch
  loc_0070E554: ret
  loc_0070E555: ret
  loc_0070E556: mov ecx, var_10
  loc_0070E559: pop edi
  loc_0070E55A: pop esi
  loc_0070E55B: xor eax, eax
  loc_0070E55D: mov fs:[00000000h], ecx
  loc_0070E564: pop ebx
  loc_0070E565: mov esp, ebp
  loc_0070E567: pop ebp
  loc_0070E568: retn 0004h
End Sub

Private Sub Proc_61_8_70E580
  loc_0070E580: push ebp
  loc_0070E581: mov ebp, esp
  loc_0070E583: sub esp, 00000008h
  loc_0070E586: push 00412856h ; __vbaExceptHandler
  loc_0070E58B: mov eax, fs:[00000000h]
  loc_0070E591: push eax
  loc_0070E592: mov fs:[00000000h], esp
  loc_0070E599: sub esp, 00000008h
  loc_0070E59C: push ebx
  loc_0070E59D: push esi
  loc_0070E59E: push edi
  loc_0070E59F: mov var_8, esp
  loc_0070E5A2: mov var_4, 00410C88h
  loc_0070E5A9: mov esi, Me
  loc_0070E5AC: mov edi, [00401024h] ; __vbaStrI4
  loc_0070E5B2: mov var_14, 00000000h
  loc_0070E5B9: mov eax, [esi+00000038h]
  loc_0070E5BC: push eax
  loc_0070E5BD: call edi
  loc_0070E5BF: mov ebx, [004013C0h] ; __vbaStrMove
  loc_0070E5C5: mov edx, eax
  loc_0070E5C7: lea ecx, var_14
  loc_0070E5CA: call ebx
  loc_0070E5CC: push eax
  loc_0070E5CD: push 00474D70h ; "XPos"
  loc_0070E5D2: push 0044317Ch ; "UserInfo"
  loc_0070E5D7: push 0043B010h ; "BONZIBUDDY"
  loc_0070E5DC: call [00401010h] ; rtcSaveSetting
  loc_0070E5E2: lea ecx, var_14
  loc_0070E5E5: call [00401430h] ; __vbaFreeStr
  loc_0070E5EB: mov ecx, [esi+00000034h]
  loc_0070E5EE: push ecx
  loc_0070E5EF: call edi
  loc_0070E5F1: mov edx, eax
  loc_0070E5F3: lea ecx, var_14
  loc_0070E5F6: call ebx
  loc_0070E5F8: push eax
  loc_0070E5F9: push 00474D90h ; "YPos"
  loc_0070E5FE: push 0044317Ch ; "UserInfo"
  loc_0070E603: push 0043B010h ; "BONZIBUDDY"
  loc_0070E608: call [00401010h] ; rtcSaveSetting
  loc_0070E60E: lea ecx, var_14
  loc_0070E611: call [00401430h] ; __vbaFreeStr
  loc_0070E617: push 0070E629h
  loc_0070E61C: jmp 0070E628h
  loc_0070E61E: lea ecx, var_14
  loc_0070E621: call [00401430h] ; __vbaFreeStr
  loc_0070E627: ret
  loc_0070E628: ret
  loc_0070E629: mov ecx, var_10
  loc_0070E62C: pop edi
  loc_0070E62D: pop esi
  loc_0070E62E: xor eax, eax
  loc_0070E630: mov fs:[00000000h], ecx
  loc_0070E637: pop ebx
  loc_0070E638: mov esp, ebp
  loc_0070E63A: pop ebp
  loc_0070E63B: retn 0004h
End Sub

Private Sub Proc_61_9_7101E0
  loc_007101E0: push ebp
  loc_007101E1: mov ebp, esp
  loc_007101E3: sub esp, 00000008h
  loc_007101E6: push 00412856h ; __vbaExceptHandler
  loc_007101EB: mov eax, fs:[00000000h]
  loc_007101F1: push eax
  loc_007101F2: mov fs:[00000000h], esp
  loc_007101F9: sub esp, 00000010h
  loc_007101FC: push ebx
  loc_007101FD: push esi
  loc_007101FE: push edi
  loc_007101FF: mov var_8, esp
  loc_00710202: mov var_4, 00410DA0h
  loc_00710209: mov eax, [0073A254h]
  loc_0071020E: mov var_14, 00000000h
  loc_00710215: test eax, eax
  loc_00710217: jnz 0071022Eh
  loc_00710219: push 0073A254h
  loc_0071021E: push 00431838h
  loc_00710223: call [004012FCh] ; __vbaNew2
  loc_00710229: mov eax, [0073A254h]
  loc_0071022E: mov ecx, [eax]
  loc_00710230: push eax
  loc_00710231: call [ecx+00000308h]
  loc_00710237: mov edi, [00401128h] ; __vbaObjSet
  loc_0071023D: lea edx, var_14
  loc_00710240: push eax
  loc_00710241: push edx
  loc_00710242: call edi
  loc_00710244: mov esi, eax
  loc_00710246: push 00000000h
  loc_00710248: push esi
  loc_00710249: mov eax, [esi]
  loc_0071024B: call [eax+0000005Ch]
  loc_0071024E: test eax, eax
  loc_00710250: fnclex
  loc_00710252: jge 00710263h
  loc_00710254: push 0000005Ch
  loc_00710256: push 00441ED0h
  loc_0071025B: push esi
  loc_0071025C: push eax
  loc_0071025D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00710263: mov ebx, [0040142Ch] ; __vbaFreeObj
  loc_00710269: lea ecx, var_14
  loc_0071026C: call ebx
  loc_0071026E: mov eax, [0073A254h]
  loc_00710273: test eax, eax
  loc_00710275: jnz 0071028Ch
  loc_00710277: push 0073A254h
  loc_0071027C: push 00431838h
  loc_00710281: call [004012FCh] ; __vbaNew2
  loc_00710287: mov eax, [0073A254h]
  loc_0071028C: mov ecx, [eax]
  loc_0071028E: push eax
  loc_0071028F: call [ecx+00000308h]
  loc_00710295: lea edx, var_14
  loc_00710298: push eax
  loc_00710299: push edx
  loc_0071029A: call edi
  loc_0071029C: mov esi, eax
  loc_0071029E: push FFFFFFFFh
  loc_007102A0: push esi
  loc_007102A1: mov eax, [esi]
  loc_007102A3: call [eax+0000005Ch]
  loc_007102A6: test eax, eax
  loc_007102A8: fnclex
  loc_007102AA: jge 007102BBh
  loc_007102AC: push 0000005Ch
  loc_007102AE: push 00441ED0h
  loc_007102B3: push esi
  loc_007102B4: push eax
  loc_007102B5: call [004010CCh] ; __vbaHresultCheckObj
  loc_007102BB: lea ecx, var_14
  loc_007102BE: call ebx
  loc_007102C0: push 007102D2h
  loc_007102C5: jmp 007102D1h
  loc_007102C7: lea ecx, var_14
  loc_007102CA: call [0040142Ch] ; __vbaFreeObj
  loc_007102D0: ret
  loc_007102D1: ret
  loc_007102D2: mov ecx, var_10
  loc_007102D5: pop edi
  loc_007102D6: pop esi
  loc_007102D7: xor eax, eax
  loc_007102D9: mov fs:[00000000h], ecx
  loc_007102E0: pop ebx
  loc_007102E1: mov esp, ebp
  loc_007102E3: pop ebp
  loc_007102E4: retn 0004h
End Sub

Private Sub Proc_61_10_7104A0
  loc_007104A0: push ebp
  loc_007104A1: mov ebp, esp
  loc_007104A3: sub esp, 0000000Ch
  loc_007104A6: push 00412856h ; __vbaExceptHandler
  loc_007104AB: mov eax, fs:[00000000h]
  loc_007104B1: push eax
  loc_007104B2: mov fs:[00000000h], esp
  loc_007104B9: sub esp, 00000008h
  loc_007104BC: push ebx
  loc_007104BD: push esi
  loc_007104BE: push edi
  loc_007104BF: mov var_C, esp
  loc_007104C2: mov var_8, 00410DD0h
  loc_007104C9: mov esi, Me
  loc_007104CC: mov eax, esi
  loc_007104CE: and eax, 00000001h
  loc_007104D1: mov var_4, eax
  loc_007104D4: and esi, FFFFFFFEh
  loc_007104D7: push esi
  loc_007104D8: mov Me, esi
  loc_007104DB: mov ecx, [esi]
  loc_007104DD: call [ecx+00000004h]
  loc_007104E0: mov edx, [esi]
  loc_007104E2: push esi
  loc_007104E3: call [edx+0000003Ch]
  loc_007104E6: mov var_4, 00000000h
  loc_007104ED: mov eax, Me
  loc_007104F0: push eax
  loc_007104F1: mov ecx, [eax]
  loc_007104F3: call [ecx+00000008h]
  loc_007104F6: mov eax, var_4
  loc_007104F9: mov ecx, var_14
  loc_007104FC: pop edi
  loc_007104FD: pop esi
  loc_007104FE: mov fs:[00000000h], ecx
  loc_00710505: pop ebx
  loc_00710506: mov esp, ebp
  loc_00710508: pop ebp
  loc_00710509: retn 0004h
End Sub

Private Sub Proc_61_11_710650(arg_C) '710650
  loc_00710650: push ebp
  loc_00710651: mov ebp, esp
  loc_00710653: sub esp, 00000018h
  loc_00710656: push 00412856h ; __vbaExceptHandler
  loc_0071065B: mov eax, fs:[00000000h]
  loc_00710661: push eax
  loc_00710662: mov fs:[00000000h], esp
  loc_00710669: mov eax, 00000064h
  loc_0071066E: call 00412850h ; __vbaChkstk
  loc_00710673: push ebx
  loc_00710674: push esi
  loc_00710675: push edi
  loc_00710676: mov var_18, esp
  loc_00710679: mov var_14, 00410DE8h ; "&"
  loc_00710680: mov var_10, 00000000h
  loc_00710687: mov var_C, 00000000h
  loc_0071068E: mov var_4, 00000001h
  loc_00710695: mov var_4, 00000002h
  loc_0071069C: push FFFFFFFFh
  loc_0071069E: call [00401124h] ; __vbaOnError
  loc_007106A4: mov var_4, 00000003h
  loc_007106AB: cmp [0073C818h], 00000000h
  loc_007106B2: jnz 007106CDh
  loc_007106B4: push 0073C818h
  loc_007106B9: push 00441F00h
  loc_007106BE: call [004012FCh] ; __vbaNew2
  loc_007106C4: mov var_6C, 0073C818h
  loc_007106CB: jmp 007106D4h
  loc_007106CD: mov var_6C, 0073C818h
  loc_007106D4: mov eax, var_6C
  loc_007106D7: mov ecx, [eax]
  loc_007106D9: mov var_3C, ecx
  loc_007106DC: lea edx, var_2C
  loc_007106DF: push edx
  loc_007106E0: mov eax, var_3C
  loc_007106E3: mov ecx, [eax]
  loc_007106E5: mov edx, var_3C
  loc_007106E8: push edx
  loc_007106E9: call [ecx+00000028h]
  loc_007106EC: fnclex
  loc_007106EE: mov var_40, eax
  loc_007106F1: cmp var_40, 00000000h
  loc_007106F5: jge 00710711h
  loc_007106F7: push 00000028h
  loc_007106F9: push 00441EF0h
  loc_007106FE: mov eax, var_3C
  loc_00710701: push eax
  loc_00710702: mov ecx, var_40
  loc_00710705: push ecx
  loc_00710706: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071070C: mov var_70, eax
  loc_0071070F: jmp 00710718h
  loc_00710711: mov var_70, 00000000h
  loc_00710718: mov edx, var_2C
  loc_0071071B: mov var_68, edx
  loc_0071071E: mov var_2C, 00000000h
  loc_00710725: mov eax, var_68
  loc_00710728: push eax
  loc_00710729: lea ecx, var_48
  loc_0071072C: push ecx
  loc_0071072D: call [00401128h] ; __vbaObjSet
  loc_00710733: push eax
  loc_00710734: lea edx, var_24
  loc_00710737: push edx
  loc_00710738: lea eax, var_4C
  loc_0071073B: push eax
  loc_0071073C: push 00440B00h
  loc_00710741: call [0040110Ch] ; __vbaForEachCollObj
  loc_00710747: mov var_64, eax
  loc_0071074A: jmp 007108E3h
  loc_0071074F: mov var_4, 00000004h
  loc_00710756: lea ecx, var_30
  loc_00710759: push ecx
  loc_0071075A: mov edx, var_24
  loc_0071075D: mov eax, [edx]
  loc_0071075F: mov ecx, var_24
  loc_00710762: push ecx
  loc_00710763: call [eax+000001B8h]
  loc_00710769: fnclex
  loc_0071076B: mov var_3C, eax
  loc_0071076E: cmp var_3C, 00000000h
  loc_00710772: jge 00710791h
  loc_00710774: push 000001B8h
  loc_00710779: push 00440B00h
  loc_0071077E: mov edx, var_24
  loc_00710781: push edx
  loc_00710782: mov eax, var_3C
  loc_00710785: push eax
  loc_00710786: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071078C: mov var_74, eax
  loc_0071078F: jmp 00710798h
  loc_00710791: mov var_74, 00000000h
  loc_00710798: lea ecx, var_34
  loc_0071079B: push ecx
  loc_0071079C: mov edx, var_24
  loc_0071079F: mov eax, [edx]
  loc_007107A1: mov ecx, var_24
  loc_007107A4: push ecx
  loc_007107A5: call [eax+00000090h]
  loc_007107AB: fnclex
  loc_007107AD: mov var_40, eax
  loc_007107B0: cmp var_40, 00000000h
  loc_007107B4: jge 007107D3h
  loc_007107B6: push 00000090h
  loc_007107BB: push 00440B00h
  loc_007107C0: mov edx, var_24
  loc_007107C3: push edx
  loc_007107C4: mov eax, var_40
  loc_007107C7: push eax
  loc_007107C8: call [004010CCh] ; __vbaHresultCheckObj
  loc_007107CE: mov var_78, eax
  loc_007107D1: jmp 007107DAh
  loc_007107D3: mov var_78, 00000000h
  loc_007107DA: lea ecx, var_38
  loc_007107DD: push ecx
  loc_007107DE: mov edx, var_24
  loc_007107E1: mov eax, [edx]
  loc_007107E3: mov ecx, var_24
  loc_007107E6: push ecx
  loc_007107E7: call [eax+00000098h]
  loc_007107ED: fnclex
  loc_007107EF: mov var_44, eax
  loc_007107F2: cmp var_44, 00000000h
  loc_007107F6: jge 00710815h
  loc_007107F8: push 00000098h
  loc_007107FD: push 00440B00h
  loc_00710802: mov edx, var_24
  loc_00710805: push edx
  loc_00710806: mov eax, var_44
  loc_00710809: push eax
  loc_0071080A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00710810: mov var_7C, eax
  loc_00710813: jmp 0071081Ch
  loc_00710815: mov var_7C, 00000000h
  loc_0071081C: cmp [0073A254h], 00000000h
  loc_00710823: jnz 0071083Eh
  loc_00710825: push 0073A254h
  loc_0071082A: push 00431838h
  loc_0071082F: call [004012FCh] ; __vbaNew2
  loc_00710835: mov var_80, 0073A254h
  loc_0071083C: jmp 00710845h
  loc_0071083E: mov var_80, 0073A254h
  loc_00710845: movsx esi, var_30
  loc_00710849: neg esi
  loc_0071084B: sbb esi, esi
  loc_0071084D: inc esi
  loc_0071084E: movsx ecx, var_34
  loc_00710852: neg ecx
  loc_00710854: sbb ecx, ecx
  loc_00710856: inc ecx
  loc_00710857: or esi, ecx
  loc_00710859: neg esi
  loc_0071085B: sbb esi, esi
  loc_0071085D: neg esi
  loc_0071085F: movsx edx, var_38
  loc_00710863: neg edx
  loc_00710865: sbb edx, edx
  loc_00710867: neg edx
  loc_00710869: or esi, edx
  loc_0071086B: neg esi
  loc_0071086D: sbb esi, esi
  loc_0071086F: neg esi
  loc_00710871: mov eax, var_80
  loc_00710874: mov ecx, [eax]
  loc_00710876: push ecx
  loc_00710877: mov edx, var_24
  loc_0071087A: push edx
  loc_0071087B: call [00401238h] ; __vbaObjIs
  loc_00710881: movsx eax, ax
  loc_00710884: neg eax
  loc_00710886: sbb eax, eax
  loc_00710888: neg eax
  loc_0071088A: or esi, eax
  loc_0071088C: neg esi
  loc_0071088E: sbb esi, esi
  loc_00710890: neg esi
  loc_00710892: mov ecx, arg_C
  loc_00710895: mov edx, [ecx]
  loc_00710897: push edx
  loc_00710898: mov eax, var_24
  loc_0071089B: push eax
  loc_0071089C: call [00401238h] ; __vbaObjIs
  loc_007108A2: movsx ecx, ax
  loc_007108A5: neg ecx
  loc_007108A7: sbb ecx, ecx
  loc_007108A9: neg ecx
  loc_007108AB: or esi, ecx
  loc_007108AD: test esi, esi
  loc_007108AF: jnz 007108C6h
  loc_007108B1: mov var_4, 00000005h
  loc_007108B8: mov edx, var_24
  loc_007108BB: push edx
  loc_007108BC: lea eax, var_28
  loc_007108BF: push eax
  loc_007108C0: call [00401130h] ; __vbaObjSetAddref
  loc_007108C6: mov var_4, 00000007h
  loc_007108CD: lea ecx, var_24
  loc_007108D0: push ecx
  loc_007108D1: lea edx, var_4C
  loc_007108D4: push edx
  loc_007108D5: push 00440B00h
  loc_007108DA: call [0040117Ch] ; __vbaNextEachCollObj
  loc_007108E0: mov var_64, eax
  loc_007108E3: cmp var_64, 00000000h
  loc_007108E7: jnz 0071074Fh
  loc_007108ED: mov var_4, 00000008h
  loc_007108F4: push 00000000h
  loc_007108F6: mov eax, var_28
  loc_007108F9: push eax
  loc_007108FA: call [00401238h] ; __vbaObjIs
  loc_00710900: movsx ecx, ax
  loc_00710903: test ecx, ecx
  loc_00710905: jnz 00710952h
  loc_00710907: mov var_4, 00000009h
  loc_0071090E: mov edx, var_28
  loc_00710911: mov eax, [edx]
  loc_00710913: mov ecx, var_28
  loc_00710916: push ecx
  loc_00710917: call [eax+000002A8h]
  loc_0071091D: fnclex
  loc_0071091F: mov var_3C, eax
  loc_00710922: cmp var_3C, 00000000h
  loc_00710926: jge 00710948h
  loc_00710928: push 000002A8h
  loc_0071092D: push 00440B00h
  loc_00710932: mov edx, var_28
  loc_00710935: push edx
  loc_00710936: mov eax, var_3C
  loc_00710939: push eax
  loc_0071093A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00710940: mov var_84, eax
  loc_00710946: jmp 00710952h
  loc_00710948: mov var_84, 00000000h
  loc_00710952: push 00710989h
  loc_00710957: jmp 00710963h
  loc_00710959: lea ecx, var_2C
  loc_0071095C: call [0040142Ch] ; __vbaFreeObj
  loc_00710962: ret
  loc_00710963: lea ecx, var_4C
  loc_00710966: push ecx
  loc_00710967: lea edx, var_48
  loc_0071096A: push edx
  loc_0071096B: push 00000002h
  loc_0071096D: call [00401068h] ; __vbaFreeObjList
  loc_00710973: add esp, 0000000Ch
  loc_00710976: lea ecx, var_24
  loc_00710979: call [0040142Ch] ; __vbaFreeObj
  loc_0071097F: lea ecx, var_28
  loc_00710982: call [0040142Ch] ; __vbaFreeObj
  loc_00710988: ret
  loc_00710989: xor eax, eax
  loc_0071098B: mov ecx, var_20
  loc_0071098E: mov fs:[00000000h], ecx
  loc_00710995: pop edi
  loc_00710996: pop esi
  loc_00710997: pop ebx
  loc_00710998: mov esp, ebp
  loc_0071099A: pop ebp
  loc_0071099B: retn 0008h
End Sub
