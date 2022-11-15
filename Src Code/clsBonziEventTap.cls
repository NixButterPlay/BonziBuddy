VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "clsBonziEventTap"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False


Public Property Get Tap(Index As Integer) '7283E0
  loc_007283E0: push ebp
  loc_007283E1: mov ebp, esp
  loc_007283E3: sub esp, 0000000Ch
  loc_007283E6: push 00412856h ; __vbaExceptHandler
  loc_007283EB: mov eax, fs:[00000000h]
  loc_007283F1: push eax
  loc_007283F2: mov fs:[00000000h], esp
  loc_007283F9: sub esp, 0000000Ch
  loc_007283FC: push ebx
  loc_007283FD: push esi
  loc_007283FE: push edi
  loc_007283FF: mov var_C, esp
  loc_00728402: mov var_8, 00412168h
  loc_00728409: xor edi, edi
  loc_0072840B: mov var_4, edi
  loc_0072840E: mov esi, Me
  loc_00728411: push esi
  loc_00728412: mov eax, [esi]
  loc_00728414: call [eax+00000004h]
  loc_00728417: mov ecx, Index
  loc_0072841A: lea eax, var_18
  loc_0072841D: mov var_18, edi
  loc_00728420: mov [ecx], edi
  loc_00728422: mov edx, [esi+00000034h]
  loc_00728425: push edx
  loc_00728426: push eax
  loc_00728427: call [00401130h] ; __vbaObjSetAddref
  loc_0072842D: push 0072843Fh
  loc_00728432: jmp 0072843Eh
  loc_00728434: lea ecx, var_18
  loc_00728437: call [0040142Ch] ; __vbaFreeObj
  loc_0072843D: ret
  loc_0072843E: ret
  loc_0072843F: mov eax, Me
  loc_00728442: push eax
  loc_00728443: mov ecx, [eax]
  loc_00728445: call [ecx+00000008h]
  loc_00728448: mov edx, Index
  loc_0072844B: mov eax, var_18
  loc_0072844E: mov [edx], eax
  loc_00728450: mov eax, var_4
  loc_00728453: mov ecx, var_14
  loc_00728456: pop edi
  loc_00728457: pop esi
  loc_00728458: mov fs:[00000000h], ecx
  loc_0072845F: pop ebx
  loc_00728460: mov esp, ebp
  loc_00728462: pop ebp
  loc_00728463: retn 0008h
End Sub

Public Property Set Tap(objTap) '728470
  loc_00728470: push ebp
  loc_00728471: mov ebp, esp
  loc_00728473: sub esp, 0000000Ch
  loc_00728476: push 00412856h ; __vbaExceptHandler
  loc_0072847B: mov eax, fs:[00000000h]
  loc_00728481: push eax
  loc_00728482: mov fs:[00000000h], esp
  loc_00728489: sub esp, 00000008h
  loc_0072848C: push ebx
  loc_0072848D: push esi
  loc_0072848E: push edi
  loc_0072848F: mov var_C, esp
  loc_00728492: mov var_8, 00412178h
  loc_00728499: mov var_4, 00000000h
  loc_007284A0: mov esi, Me
  loc_007284A3: push esi
  loc_007284A4: mov eax, [esi]
  loc_007284A6: call [eax+00000004h]
  loc_007284A9: mov ecx, objTap
  loc_007284AC: lea eax, [esi+00000034h]
  loc_007284AF: mov edx, [ecx]
  loc_007284B1: push edx
  loc_007284B2: push eax
  loc_007284B3: call [00401130h] ; __vbaObjSetAddref
  loc_007284B9: mov ecx, [esi]
  loc_007284BB: push esi
  loc_007284BC: call [ecx+00000030h]
  loc_007284BF: mov edx, [esi]
  loc_007284C1: push esi
  loc_007284C2: call [edx+00000034h]
  loc_007284C5: mov eax, Me
  loc_007284C8: push eax
  loc_007284C9: mov ecx, [eax]
  loc_007284CB: call [ecx+00000008h]
  loc_007284CE: mov eax, var_4
  loc_007284D1: mov ecx, var_14
  loc_007284D4: pop edi
  loc_007284D5: pop esi
  loc_007284D6: mov fs:[00000000h], ecx
  loc_007284DD: pop ebx
  loc_007284DE: mov esp, ebp
  loc_007284E0: pop ebp
  loc_007284E1: retn 0008h
End Sub

Public Sub RunEvent() '728A60
  loc_00728A60: push ebp
  loc_00728A61: mov ebp, esp
  loc_00728A63: sub esp, 00000018h
  loc_00728A66: push 00412856h ; __vbaExceptHandler
  loc_00728A6B: mov eax, fs:[00000000h]
  loc_00728A71: push eax
  loc_00728A72: mov fs:[00000000h], esp
  loc_00728A79: mov eax, 00000400h
  loc_00728A7E: call 00412850h ; __vbaChkstk
  loc_00728A83: push ebx
  loc_00728A84: push esi
  loc_00728A85: push edi
  loc_00728A86: mov var_18, esp
  loc_00728A89: mov var_14, 004121A0h
  loc_00728A90: mov var_10, 00000000h
  loc_00728A97: mov var_C, 00000000h
  loc_00728A9E: mov eax, Me
  loc_00728AA1: mov ecx, [eax]
  loc_00728AA3: mov edx, Me
  loc_00728AA6: push edx
  loc_00728AA7: call [ecx+00000004h]
  loc_00728AAA: mov var_4, 00000001h
  loc_00728AB1: mov var_4, 00000002h
  loc_00728AB8: push FFFFFFFFh
  loc_00728ABA: call [00401124h] ; __vbaOnError
  loc_00728AC0: mov var_4, 00000003h
  loc_00728AC7: mov eax, Me
  loc_00728ACA: cmp [eax+00000038h], 00000000h
  loc_00728ACE: jz 00728B2Ch
  loc_00728AD0: mov ecx, Me
  loc_00728AD3: mov edx, [ecx+00000038h]
  loc_00728AD6: cmp [edx], 0001h
  loc_00728ADA: jnz 00728B2Ch
  loc_00728ADC: mov eax, Me
  loc_00728ADF: movsx ecx, [eax+0000003Ch]
  loc_00728AE3: mov edx, Me
  loc_00728AE6: mov eax, [edx+00000038h]
  loc_00728AE9: sub ecx, [eax+00000014h]
  loc_00728AEC: mov var_110, ecx
  loc_00728AF2: mov ecx, Me
  loc_00728AF5: mov edx, [ecx+00000038h]
  loc_00728AF8: mov eax, var_110
  loc_00728AFE: cmp eax, [edx+00000010h]
  loc_00728B01: jae 00728B0Fh
  loc_00728B03: mov var_1C4, 00000000h
  loc_00728B0D: jmp 00728B1Bh
  loc_00728B0F: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00728B15: mov var_1C4, eax
  loc_00728B1B: mov ecx, var_110
  loc_00728B21: shl ecx, 02h
  loc_00728B24: mov var_1C8, ecx
  loc_00728B2A: jmp 00728B38h
  loc_00728B2C: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00728B32: mov var_1C8, eax
  loc_00728B38: push 00000000h
  loc_00728B3A: mov edx, Me
  loc_00728B3D: mov eax, [edx+00000038h]
  loc_00728B40: mov ecx, [eax+0000000Ch]
  loc_00728B43: mov edx, var_1C8
  loc_00728B49: mov eax, [ecx+edx]
  loc_00728B4C: push eax
  loc_00728B4D: call [00401238h] ; __vbaObjIs
  loc_00728B53: movsx ecx, ax
  loc_00728B56: test ecx, ecx
  loc_00728B58: jz 00729BD3h
  loc_00728B5E: mov var_4, 00000004h
  loc_00728B65: mov edx, Me
  loc_00728B68: mov eax, [edx]
  loc_00728B6A: mov ecx, Me
  loc_00728B6D: push ecx
  loc_00728B6E: call [eax+00000038h]
  loc_00728B71: mov var_4, 00000005h
  loc_00728B78: mov edx, Me
  loc_00728B7B: cmp [edx+0000003Ch], 0000h
  loc_00728B80: jle 00728BD3h
  loc_00728B82: mov var_4, 00000006h
  loc_00728B89: mov eax, Me
  loc_00728B8C: mov ecx, [eax]
  loc_00728B8E: mov edx, Me
  loc_00728B91: push edx
  loc_00728B92: call [ecx+00000024h]
  loc_00728B95: mov var_110, eax
  loc_00728B9B: cmp var_110, 00000000h
  loc_00728BA2: jge 00728BC4h
  loc_00728BA4: push 00000024h
  loc_00728BA6: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_00728BAB: mov eax, Me
  loc_00728BAE: push eax
  loc_00728BAF: mov ecx, var_110
  loc_00728BB5: push ecx
  loc_00728BB6: call [004010CCh] ; __vbaHresultCheckObj
  loc_00728BBC: mov var_1CC, eax
  loc_00728BC2: jmp 00728BCEh
  loc_00728BC4: mov var_1CC, 00000000h
  loc_00728BCE: jmp 00729BCEh
  loc_00728BD3: mov var_4, 00000008h
  loc_00728BDA: lea edx, var_94
  loc_00728BE0: push edx
  loc_00728BE1: mov eax, Me
  loc_00728BE4: mov ecx, [eax]
  loc_00728BE6: mov edx, Me
  loc_00728BE9: push edx
  loc_00728BEA: call [ecx+0000001Ch]
  loc_00728BED: mov var_110, eax
  loc_00728BF3: cmp var_110, 00000000h
  loc_00728BFA: jge 00728C1Ch
  loc_00728BFC: push 0000001Ch
  loc_00728BFE: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_00728C03: mov eax, Me
  loc_00728C06: push eax
  loc_00728C07: mov ecx, var_110
  loc_00728C0D: push ecx
  loc_00728C0E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00728C14: mov var_1D0, eax
  loc_00728C1A: jmp 00728C26h
  loc_00728C1C: mov var_1D0, 00000000h
  loc_00728C26: mov edx, var_94
  loc_00728C2C: mov var_114, edx
  loc_00728C32: lea eax, var_80
  loc_00728C35: push eax
  loc_00728C36: mov ecx, var_114
  loc_00728C3C: mov edx, [ecx]
  loc_00728C3E: mov eax, var_114
  loc_00728C44: push eax
  loc_00728C45: call [edx+00000040h]
  loc_00728C48: fnclex
  loc_00728C4A: mov var_118, eax
  loc_00728C50: cmp var_118, 00000000h
  loc_00728C57: jge 00728C7Ch
  loc_00728C59: push 00000040h
  loc_00728C5B: push 00475D6Ch
  loc_00728C60: mov ecx, var_114
  loc_00728C66: push ecx
  loc_00728C67: mov edx, var_118
  loc_00728C6D: push edx
  loc_00728C6E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00728C74: mov var_1D4, eax
  loc_00728C7A: jmp 00728C86h
  loc_00728C7C: mov var_1D4, 00000000h
  loc_00728C86: mov eax, var_80
  loc_00728C89: mov var_174, eax
  loc_00728C8F: mov var_80, 00000000h
  loc_00728C96: mov ecx, var_174
  loc_00728C9C: mov var_A8, ecx
  loc_00728CA2: mov var_B0, 00000008h
  loc_00728CAC: lea edx, var_B0
  loc_00728CB2: push edx
  loc_00728CB3: lea eax, var_C0
  loc_00728CB9: push eax
  loc_00728CBA: call [00401080h] ; rtcLowerCaseVar
  loc_00728CC0: lea edx, var_C0
  loc_00728CC6: lea ecx, var_154
  loc_00728CCC: call [00401020h] ; __vbaVarMove
  loc_00728CD2: lea ecx, var_94
  loc_00728CD8: call [0040142Ch] ; __vbaFreeObj
  loc_00728CDE: lea ecx, var_B0
  loc_00728CE4: call [00401030h] ; __vbaFreeVar
  loc_00728CEA: mov var_4, 00000009h
  loc_00728CF1: mov var_E8, 00472CF4h ; "product"
  loc_00728CFB: mov var_F0, 00008008h
  loc_00728D05: lea ecx, var_154
  loc_00728D0B: push ecx
  loc_00728D0C: lea edx, var_F0
  loc_00728D12: push edx
  loc_00728D13: call [004011C0h] ; __vbaVarTstEq
  loc_00728D19: movsx eax, ax
  loc_00728D1C: test eax, eax
  loc_00728D1E: jz 00728FDCh
  loc_00728D24: mov var_4, 0000000Ah
  loc_00728D2B: cmp [0073C818h], 00000000h
  loc_00728D32: jnz 00728D50h
  loc_00728D34: push 0073C818h
  loc_00728D39: push 00441F00h
  loc_00728D3E: call [004012FCh] ; __vbaNew2
  loc_00728D44: mov var_1D8, 0073C818h
  loc_00728D4E: jmp 00728D5Ah
  loc_00728D50: mov var_1D8, 0073C818h
  loc_00728D5A: mov ecx, var_1D8
  loc_00728D60: mov edx, [ecx]
  loc_00728D62: mov var_110, edx
  loc_00728D68: lea eax, var_94
  loc_00728D6E: push eax
  loc_00728D6F: mov ecx, var_110
  loc_00728D75: mov edx, [ecx]
  loc_00728D77: mov eax, var_110
  loc_00728D7D: push eax
  loc_00728D7E: call [edx+00000014h]
  loc_00728D81: fnclex
  loc_00728D83: mov var_114, eax
  loc_00728D89: cmp var_114, 00000000h
  loc_00728D90: jge 00728DB5h
  loc_00728D92: push 00000014h
  loc_00728D94: push 00441EF0h
  loc_00728D99: mov ecx, var_110
  loc_00728D9F: push ecx
  loc_00728DA0: mov edx, var_114
  loc_00728DA6: push edx
  loc_00728DA7: call [004010CCh] ; __vbaHresultCheckObj
  loc_00728DAD: mov var_1DC, eax
  loc_00728DB3: jmp 00728DBFh
  loc_00728DB5: mov var_1DC, 00000000h
  loc_00728DBF: mov eax, var_94
  loc_00728DC5: mov var_118, eax
  loc_00728DCB: lea ecx, var_80
  loc_00728DCE: push ecx
  loc_00728DCF: mov edx, var_118
  loc_00728DD5: mov eax, [edx]
  loc_00728DD7: mov ecx, var_118
  loc_00728DDD: push ecx
  loc_00728DDE: call [eax+00000060h]
  loc_00728DE1: fnclex
  loc_00728DE3: mov var_11C, eax
  loc_00728DE9: cmp var_11C, 00000000h
  loc_00728DF0: jge 00728E15h
  loc_00728DF2: push 00000060h
  loc_00728DF4: push 004437B4h
  loc_00728DF9: mov edx, var_118
  loc_00728DFF: push edx
  loc_00728E00: mov eax, var_11C
  loc_00728E06: push eax
  loc_00728E07: call [004010CCh] ; __vbaHresultCheckObj
  loc_00728E0D: mov var_1E0, eax
  loc_00728E13: jmp 00728E1Fh
  loc_00728E15: mov var_1E0, 00000000h
  loc_00728E1F: lea ecx, var_98
  loc_00728E25: push ecx
  loc_00728E26: mov edx, Me
  loc_00728E29: mov eax, [edx]
  loc_00728E2B: mov ecx, Me
  loc_00728E2E: push ecx
  loc_00728E2F: call [eax+0000001Ch]
  loc_00728E32: mov var_120, eax
  loc_00728E38: cmp var_120, 00000000h
  loc_00728E3F: jge 00728E61h
  loc_00728E41: push 0000001Ch
  loc_00728E43: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_00728E48: mov edx, Me
  loc_00728E4B: push edx
  loc_00728E4C: mov eax, var_120
  loc_00728E52: push eax
  loc_00728E53: call [004010CCh] ; __vbaHresultCheckObj
  loc_00728E59: mov var_1E4, eax
  loc_00728E5F: jmp 00728E6Bh
  loc_00728E61: mov var_1E4, 00000000h
  loc_00728E6B: mov ecx, var_98
  loc_00728E71: mov var_124, ecx
  loc_00728E77: lea edx, var_84
  loc_00728E7D: push edx
  loc_00728E7E: mov eax, var_124
  loc_00728E84: mov ecx, [eax]
  loc_00728E86: mov edx, var_124
  loc_00728E8C: push edx
  loc_00728E8D: call [ecx+00000060h]
  loc_00728E90: fnclex
  loc_00728E92: mov var_128, eax
  loc_00728E98: cmp var_128, 00000000h
  loc_00728E9F: jge 00728EC4h
  loc_00728EA1: push 00000060h
  loc_00728EA3: push 00475D6Ch
  loc_00728EA8: mov eax, var_124
  loc_00728EAE: push eax
  loc_00728EAF: mov ecx, var_128
  loc_00728EB5: push ecx
  loc_00728EB6: call [004010CCh] ; __vbaHresultCheckObj
  loc_00728EBC: mov var_1E8, eax
  loc_00728EC2: jmp 00728ECEh
  loc_00728EC4: mov var_1E8, 00000000h
  loc_00728ECE: lea edx, var_9C
  loc_00728ED4: push edx
  loc_00728ED5: mov eax, Me
  loc_00728ED8: mov ecx, [eax]
  loc_00728EDA: mov edx, Me
  loc_00728EDD: push edx
  loc_00728EDE: call [ecx+0000001Ch]
  loc_00728EE1: mov var_12C, eax
  loc_00728EE7: cmp var_12C, 00000000h
  loc_00728EEE: jge 00728F10h
  loc_00728EF0: push 0000001Ch
  loc_00728EF2: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_00728EF7: mov eax, Me
  loc_00728EFA: push eax
  loc_00728EFB: mov ecx, var_12C
  loc_00728F01: push ecx
  loc_00728F02: call [004010CCh] ; __vbaHresultCheckObj
  loc_00728F08: mov var_1EC, eax
  loc_00728F0E: jmp 00728F1Ah
  loc_00728F10: mov var_1EC, 00000000h
  loc_00728F1A: mov edx, var_9C
  loc_00728F20: mov var_130, edx
  loc_00728F26: lea eax, var_88
  loc_00728F2C: push eax
  loc_00728F2D: mov ecx, var_130
  loc_00728F33: mov edx, [ecx]
  loc_00728F35: mov eax, var_130
  loc_00728F3B: push eax
  loc_00728F3C: call [edx+00000068h]
  loc_00728F3F: fnclex
  loc_00728F41: mov var_134, eax
  loc_00728F47: cmp var_134, 00000000h
  loc_00728F4E: jge 00728F73h
  loc_00728F50: push 00000068h
  loc_00728F52: push 00475D6Ch
  loc_00728F57: mov ecx, var_130
  loc_00728F5D: push ecx
  loc_00728F5E: mov edx, var_134
  loc_00728F64: push edx
  loc_00728F65: call [004010CCh] ; __vbaHresultCheckObj
  loc_00728F6B: mov var_1F0, eax
  loc_00728F71: jmp 00728F7Dh
  loc_00728F73: mov var_1F0, 00000000h
  loc_00728F7D: mov eax, var_88
  loc_00728F83: push eax
  loc_00728F84: mov ecx, var_84
  loc_00728F8A: push ecx
  loc_00728F8B: push 004523C4h ; "ProductsHeard"
  loc_00728F90: mov edx, var_80
  loc_00728F93: push edx
  loc_00728F94: call [00401010h] ; rtcSaveSetting
  loc_00728F9A: lea eax, var_88
  loc_00728FA0: push eax
  loc_00728FA1: lea ecx, var_84
  loc_00728FA7: push ecx
  loc_00728FA8: lea edx, var_80
  loc_00728FAB: push edx
  loc_00728FAC: push 00000003h
  loc_00728FAE: call [00401324h] ; __vbaFreeStrList
  loc_00728FB4: add esp, 00000010h
  loc_00728FB7: lea eax, var_9C
  loc_00728FBD: push eax
  loc_00728FBE: lea ecx, var_98
  loc_00728FC4: push ecx
  loc_00728FC5: lea edx, var_94
  loc_00728FCB: push edx
  loc_00728FCC: push 00000003h
  loc_00728FCE: call [00401068h] ; __vbaFreeObjList
  loc_00728FD4: add esp, 00000010h
  loc_00728FD7: jmp 00729A6Dh
  loc_00728FDC: mov var_4, 0000000Bh
  loc_00728FE3: mov var_E8, 00472780h ; "daily"
  loc_00728FED: mov var_F0, 00008008h
  loc_00728FF7: lea eax, var_154
  loc_00728FFD: push eax
  loc_00728FFE: lea ecx, var_F0
  loc_00729004: push ecx
  loc_00729005: call [004011C0h] ; __vbaVarTstEq
  loc_0072900B: movsx edx, ax
  loc_0072900E: test edx, edx
  loc_00729010: jz 007292CEh
  loc_00729016: mov var_4, 0000000Ch
  loc_0072901D: cmp [0073C818h], 00000000h
  loc_00729024: jnz 00729042h
  loc_00729026: push 0073C818h
  loc_0072902B: push 00441F00h
  loc_00729030: call [004012FCh] ; __vbaNew2
  loc_00729036: mov var_1F4, 0073C818h
  loc_00729040: jmp 0072904Ch
  loc_00729042: mov var_1F4, 0073C818h
  loc_0072904C: mov eax, var_1F4
  loc_00729052: mov ecx, [eax]
  loc_00729054: mov var_110, ecx
  loc_0072905A: lea edx, var_94
  loc_00729060: push edx
  loc_00729061: mov eax, var_110
  loc_00729067: mov ecx, [eax]
  loc_00729069: mov edx, var_110
  loc_0072906F: push edx
  loc_00729070: call [ecx+00000014h]
  loc_00729073: fnclex
  loc_00729075: mov var_114, eax
  loc_0072907B: cmp var_114, 00000000h
  loc_00729082: jge 007290A7h
  loc_00729084: push 00000014h
  loc_00729086: push 00441EF0h
  loc_0072908B: mov eax, var_110
  loc_00729091: push eax
  loc_00729092: mov ecx, var_114
  loc_00729098: push ecx
  loc_00729099: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072909F: mov var_1F8, eax
  loc_007290A5: jmp 007290B1h
  loc_007290A7: mov var_1F8, 00000000h
  loc_007290B1: mov edx, var_94
  loc_007290B7: mov var_118, edx
  loc_007290BD: lea eax, var_80
  loc_007290C0: push eax
  loc_007290C1: mov ecx, var_118
  loc_007290C7: mov edx, [ecx]
  loc_007290C9: mov eax, var_118
  loc_007290CF: push eax
  loc_007290D0: call [edx+00000060h]
  loc_007290D3: fnclex
  loc_007290D5: mov var_11C, eax
  loc_007290DB: cmp var_11C, 00000000h
  loc_007290E2: jge 00729107h
  loc_007290E4: push 00000060h
  loc_007290E6: push 004437B4h
  loc_007290EB: mov ecx, var_118
  loc_007290F1: push ecx
  loc_007290F2: mov edx, var_11C
  loc_007290F8: push edx
  loc_007290F9: call [004010CCh] ; __vbaHresultCheckObj
  loc_007290FF: mov var_1FC, eax
  loc_00729105: jmp 00729111h
  loc_00729107: mov var_1FC, 00000000h
  loc_00729111: lea eax, var_98
  loc_00729117: push eax
  loc_00729118: mov ecx, Me
  loc_0072911B: mov edx, [ecx]
  loc_0072911D: mov eax, Me
  loc_00729120: push eax
  loc_00729121: call [edx+0000001Ch]
  loc_00729124: mov var_120, eax
  loc_0072912A: cmp var_120, 00000000h
  loc_00729131: jge 00729153h
  loc_00729133: push 0000001Ch
  loc_00729135: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072913A: mov ecx, Me
  loc_0072913D: push ecx
  loc_0072913E: mov edx, var_120
  loc_00729144: push edx
  loc_00729145: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072914B: mov var_200, eax
  loc_00729151: jmp 0072915Dh
  loc_00729153: mov var_200, 00000000h
  loc_0072915D: mov eax, var_98
  loc_00729163: mov var_124, eax
  loc_00729169: lea ecx, var_84
  loc_0072916F: push ecx
  loc_00729170: mov edx, var_124
  loc_00729176: mov eax, [edx]
  loc_00729178: mov ecx, var_124
  loc_0072917E: push ecx
  loc_0072917F: call [eax+00000060h]
  loc_00729182: fnclex
  loc_00729184: mov var_128, eax
  loc_0072918A: cmp var_128, 00000000h
  loc_00729191: jge 007291B6h
  loc_00729193: push 00000060h
  loc_00729195: push 00475D6Ch
  loc_0072919A: mov edx, var_124
  loc_007291A0: push edx
  loc_007291A1: mov eax, var_128
  loc_007291A7: push eax
  loc_007291A8: call [004010CCh] ; __vbaHresultCheckObj
  loc_007291AE: mov var_204, eax
  loc_007291B4: jmp 007291C0h
  loc_007291B6: mov var_204, 00000000h
  loc_007291C0: lea ecx, var_9C
  loc_007291C6: push ecx
  loc_007291C7: mov edx, Me
  loc_007291CA: mov eax, [edx]
  loc_007291CC: mov ecx, Me
  loc_007291CF: push ecx
  loc_007291D0: call [eax+0000001Ch]
  loc_007291D3: mov var_12C, eax
  loc_007291D9: cmp var_12C, 00000000h
  loc_007291E0: jge 00729202h
  loc_007291E2: push 0000001Ch
  loc_007291E4: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_007291E9: mov edx, Me
  loc_007291EC: push edx
  loc_007291ED: mov eax, var_12C
  loc_007291F3: push eax
  loc_007291F4: call [004010CCh] ; __vbaHresultCheckObj
  loc_007291FA: mov var_208, eax
  loc_00729200: jmp 0072920Ch
  loc_00729202: mov var_208, 00000000h
  loc_0072920C: mov ecx, var_9C
  loc_00729212: mov var_130, ecx
  loc_00729218: lea edx, var_88
  loc_0072921E: push edx
  loc_0072921F: mov eax, var_130
  loc_00729225: mov ecx, [eax]
  loc_00729227: mov edx, var_130
  loc_0072922D: push edx
  loc_0072922E: call [ecx+00000068h]
  loc_00729231: fnclex
  loc_00729233: mov var_134, eax
  loc_00729239: cmp var_134, 00000000h
  loc_00729240: jge 00729265h
  loc_00729242: push 00000068h
  loc_00729244: push 00475D6Ch
  loc_00729249: mov eax, var_130
  loc_0072924F: push eax
  loc_00729250: mov ecx, var_134
  loc_00729256: push ecx
  loc_00729257: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072925D: mov var_20C, eax
  loc_00729263: jmp 0072926Fh
  loc_00729265: mov var_20C, 00000000h
  loc_0072926F: mov edx, var_88
  loc_00729275: push edx
  loc_00729276: mov eax, var_84
  loc_0072927C: push eax
  loc_0072927D: push 00452B08h ; "Daily"
  loc_00729282: mov ecx, var_80
  loc_00729285: push ecx
  loc_00729286: call [00401010h] ; rtcSaveSetting
  loc_0072928C: lea edx, var_88
  loc_00729292: push edx
  loc_00729293: lea eax, var_84
  loc_00729299: push eax
  loc_0072929A: lea ecx, var_80
  loc_0072929D: push ecx
  loc_0072929E: push 00000003h
  loc_007292A0: call [00401324h] ; __vbaFreeStrList
  loc_007292A6: add esp, 00000010h
  loc_007292A9: lea edx, var_9C
  loc_007292AF: push edx
  loc_007292B0: lea eax, var_98
  loc_007292B6: push eax
  loc_007292B7: lea ecx, var_94
  loc_007292BD: push ecx
  loc_007292BE: push 00000003h
  loc_007292C0: call [00401068h] ; __vbaFreeObjList
  loc_007292C6: add esp, 00000010h
  loc_007292C9: jmp 00729A6Dh
  loc_007292CE: mov var_4, 0000000Dh
  loc_007292D5: mov var_E8, 004723D8h ; "interest"
  loc_007292DF: mov var_F0, 00008008h
  loc_007292E9: lea edx, var_154
  loc_007292EF: push edx
  loc_007292F0: lea eax, var_F0
  loc_007292F6: push eax
  loc_007292F7: call [004011C0h] ; __vbaVarTstEq
  loc_007292FD: movsx ecx, ax
  loc_00729300: test ecx, ecx
  loc_00729302: jz 007296A0h
  loc_00729308: mov var_4, 0000000Eh
  loc_0072930F: cmp [0073C818h], 00000000h
  loc_00729316: jnz 00729334h
  loc_00729318: push 0073C818h
  loc_0072931D: push 00441F00h
  loc_00729322: call [004012FCh] ; __vbaNew2
  loc_00729328: mov var_210, 0073C818h
  loc_00729332: jmp 0072933Eh
  loc_00729334: mov var_210, 0073C818h
  loc_0072933E: mov edx, var_210
  loc_00729344: mov eax, [edx]
  loc_00729346: mov var_110, eax
  loc_0072934C: lea ecx, var_94
  loc_00729352: push ecx
  loc_00729353: mov edx, var_110
  loc_00729359: mov eax, [edx]
  loc_0072935B: mov ecx, var_110
  loc_00729361: push ecx
  loc_00729362: call [eax+00000014h]
  loc_00729365: fnclex
  loc_00729367: mov var_114, eax
  loc_0072936D: cmp var_114, 00000000h
  loc_00729374: jge 00729399h
  loc_00729376: push 00000014h
  loc_00729378: push 00441EF0h
  loc_0072937D: mov edx, var_110
  loc_00729383: push edx
  loc_00729384: mov eax, var_114
  loc_0072938A: push eax
  loc_0072938B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00729391: mov var_214, eax
  loc_00729397: jmp 007293A3h
  loc_00729399: mov var_214, 00000000h
  loc_007293A3: mov ecx, var_94
  loc_007293A9: mov var_118, ecx
  loc_007293AF: lea edx, var_80
  loc_007293B2: push edx
  loc_007293B3: mov eax, var_118
  loc_007293B9: mov ecx, [eax]
  loc_007293BB: mov edx, var_118
  loc_007293C1: push edx
  loc_007293C2: call [ecx+00000060h]
  loc_007293C5: fnclex
  loc_007293C7: mov var_11C, eax
  loc_007293CD: cmp var_11C, 00000000h
  loc_007293D4: jge 007293F9h
  loc_007293D6: push 00000060h
  loc_007293D8: push 004437B4h
  loc_007293DD: mov eax, var_118
  loc_007293E3: push eax
  loc_007293E4: mov ecx, var_11C
  loc_007293EA: push ecx
  loc_007293EB: call [004010CCh] ; __vbaHresultCheckObj
  loc_007293F1: mov var_218, eax
  loc_007293F7: jmp 00729403h
  loc_007293F9: mov var_218, 00000000h
  loc_00729403: lea edx, var_98
  loc_00729409: push edx
  loc_0072940A: mov eax, Me
  loc_0072940D: mov ecx, [eax]
  loc_0072940F: mov edx, Me
  loc_00729412: push edx
  loc_00729413: call [ecx+0000001Ch]
  loc_00729416: mov var_120, eax
  loc_0072941C: cmp var_120, 00000000h
  loc_00729423: jge 00729445h
  loc_00729425: push 0000001Ch
  loc_00729427: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072942C: mov eax, Me
  loc_0072942F: push eax
  loc_00729430: mov ecx, var_120
  loc_00729436: push ecx
  loc_00729437: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072943D: mov var_21C, eax
  loc_00729443: jmp 0072944Fh
  loc_00729445: mov var_21C, 00000000h
  loc_0072944F: mov edx, var_98
  loc_00729455: mov var_124, edx
  loc_0072945B: lea eax, var_84
  loc_00729461: push eax
  loc_00729462: mov ecx, var_124
  loc_00729468: mov edx, [ecx]
  loc_0072946A: mov eax, var_124
  loc_00729470: push eax
  loc_00729471: call [edx+00000048h]
  loc_00729474: fnclex
  loc_00729476: mov var_128, eax
  loc_0072947C: cmp var_128, 00000000h
  loc_00729483: jge 007294A8h
  loc_00729485: push 00000048h
  loc_00729487: push 00475D6Ch
  loc_0072948C: mov ecx, var_124
  loc_00729492: push ecx
  loc_00729493: mov edx, var_128
  loc_00729499: push edx
  loc_0072949A: call [004010CCh] ; __vbaHresultCheckObj
  loc_007294A0: mov var_220, eax
  loc_007294A6: jmp 007294B2h
  loc_007294A8: mov var_220, 00000000h
  loc_007294B2: lea eax, var_9C
  loc_007294B8: push eax
  loc_007294B9: mov ecx, Me
  loc_007294BC: mov edx, [ecx]
  loc_007294BE: mov eax, Me
  loc_007294C1: push eax
  loc_007294C2: call [edx+0000001Ch]
  loc_007294C5: mov var_12C, eax
  loc_007294CB: cmp var_12C, 00000000h
  loc_007294D2: jge 007294F4h
  loc_007294D4: push 0000001Ch
  loc_007294D6: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_007294DB: mov ecx, Me
  loc_007294DE: push ecx
  loc_007294DF: mov edx, var_12C
  loc_007294E5: push edx
  loc_007294E6: call [004010CCh] ; __vbaHresultCheckObj
  loc_007294EC: mov var_224, eax
  loc_007294F2: jmp 007294FEh
  loc_007294F4: mov var_224, 00000000h
  loc_007294FE: mov eax, var_9C
  loc_00729504: mov var_130, eax
  loc_0072950A: lea ecx, var_88
  loc_00729510: push ecx
  loc_00729511: mov edx, var_130
  loc_00729517: mov eax, [edx]
  loc_00729519: mov ecx, var_130
  loc_0072951F: push ecx
  loc_00729520: call [eax+00000060h]
  loc_00729523: fnclex
  loc_00729525: mov var_134, eax
  loc_0072952B: cmp var_134, 00000000h
  loc_00729532: jge 00729557h
  loc_00729534: push 00000060h
  loc_00729536: push 00475D6Ch
  loc_0072953B: mov edx, var_130
  loc_00729541: push edx
  loc_00729542: mov eax, var_134
  loc_00729548: push eax
  loc_00729549: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072954F: mov var_228, eax
  loc_00729555: jmp 00729561h
  loc_00729557: mov var_228, 00000000h
  loc_00729561: lea ecx, var_A0
  loc_00729567: push ecx
  loc_00729568: mov edx, Me
  loc_0072956B: mov eax, [edx]
  loc_0072956D: mov ecx, Me
  loc_00729570: push ecx
  loc_00729571: call [eax+0000001Ch]
  loc_00729574: mov var_138, eax
  loc_0072957A: cmp var_138, 00000000h
  loc_00729581: jge 007295A3h
  loc_00729583: push 0000001Ch
  loc_00729585: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072958A: mov edx, Me
  loc_0072958D: push edx
  loc_0072958E: mov eax, var_138
  loc_00729594: push eax
  loc_00729595: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072959B: mov var_22C, eax
  loc_007295A1: jmp 007295ADh
  loc_007295A3: mov var_22C, 00000000h
  loc_007295AD: mov ecx, var_A0
  loc_007295B3: mov var_13C, ecx
  loc_007295B9: lea edx, var_8C
  loc_007295BF: push edx
  loc_007295C0: mov eax, var_13C
  loc_007295C6: mov ecx, [eax]
  loc_007295C8: mov edx, var_13C
  loc_007295CE: push edx
  loc_007295CF: call [ecx+00000068h]
  loc_007295D2: fnclex
  loc_007295D4: mov var_140, eax
  loc_007295DA: cmp var_140, 00000000h
  loc_007295E1: jge 00729606h
  loc_007295E3: push 00000068h
  loc_007295E5: push 00475D6Ch
  loc_007295EA: mov eax, var_13C
  loc_007295F0: push eax
  loc_007295F1: mov ecx, var_140
  loc_007295F7: push ecx
  loc_007295F8: call [004010CCh] ; __vbaHresultCheckObj
  loc_007295FE: mov var_230, eax
  loc_00729604: jmp 00729610h
  loc_00729606: mov var_230, 00000000h
  loc_00729610: mov edx, var_8C
  loc_00729616: push edx
  loc_00729617: mov eax, var_88
  loc_0072961D: push eax
  loc_0072961E: push 00476420h ; "InterestsHeard\"
  loc_00729623: mov ecx, var_84
  loc_00729629: push ecx
  loc_0072962A: call [00401098h] ; __vbaStrCat
  loc_00729630: mov edx, eax
  loc_00729632: lea ecx, var_90
  loc_00729638: call [004013C0h] ; __vbaStrMove
  loc_0072963E: push eax
  loc_0072963F: mov edx, var_80
  loc_00729642: push edx
  loc_00729643: call [00401010h] ; rtcSaveSetting
  loc_00729649: lea eax, var_8C
  loc_0072964F: push eax
  loc_00729650: lea ecx, var_88
  loc_00729656: push ecx
  loc_00729657: lea edx, var_90
  loc_0072965D: push edx
  loc_0072965E: lea eax, var_80
  loc_00729661: push eax
  loc_00729662: lea ecx, var_84
  loc_00729668: push ecx
  loc_00729669: push 00000005h
  loc_0072966B: call [00401324h] ; __vbaFreeStrList
  loc_00729671: add esp, 00000018h
  loc_00729674: lea edx, var_A0
  loc_0072967A: push edx
  loc_0072967B: lea eax, var_9C
  loc_00729681: push eax
  loc_00729682: lea ecx, var_98
  loc_00729688: push ecx
  loc_00729689: lea edx, var_94
  loc_0072968F: push edx
  loc_00729690: push 00000004h
  loc_00729692: call [00401068h] ; __vbaFreeObjList
  loc_00729698: add esp, 00000014h
  loc_0072969B: jmp 00729A6Dh
  loc_007296A0: mov var_4, 0000000Fh
  loc_007296A7: mov var_E8, 00476444h ; "news"
  loc_007296B1: mov var_F0, 00008008h
  loc_007296BB: lea eax, var_154
  loc_007296C1: push eax
  loc_007296C2: lea ecx, var_F0
  loc_007296C8: push ecx
  loc_007296C9: call [004011C0h] ; __vbaVarTstEq
  loc_007296CF: movsx edx, ax
  loc_007296D2: test edx, edx
  loc_007296D4: jz 00729A6Dh
  loc_007296DA: mov var_4, 00000010h
  loc_007296E1: cmp [0073C818h], 00000000h
  loc_007296E8: jnz 00729706h
  loc_007296EA: push 0073C818h
  loc_007296EF: push 00441F00h
  loc_007296F4: call [004012FCh] ; __vbaNew2
  loc_007296FA: mov var_234, 0073C818h
  loc_00729704: jmp 00729710h
  loc_00729706: mov var_234, 0073C818h
  loc_00729710: mov eax, var_234
  loc_00729716: mov ecx, [eax]
  loc_00729718: mov var_110, ecx
  loc_0072971E: lea edx, var_94
  loc_00729724: push edx
  loc_00729725: mov eax, var_110
  loc_0072972B: mov ecx, [eax]
  loc_0072972D: mov edx, var_110
  loc_00729733: push edx
  loc_00729734: call [ecx+00000014h]
  loc_00729737: fnclex
  loc_00729739: mov var_114, eax
  loc_0072973F: cmp var_114, 00000000h
  loc_00729746: jge 0072976Bh
  loc_00729748: push 00000014h
  loc_0072974A: push 00441EF0h
  loc_0072974F: mov eax, var_110
  loc_00729755: push eax
  loc_00729756: mov ecx, var_114
  loc_0072975C: push ecx
  loc_0072975D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00729763: mov var_238, eax
  loc_00729769: jmp 00729775h
  loc_0072976B: mov var_238, 00000000h
  loc_00729775: mov edx, var_94
  loc_0072977B: mov var_118, edx
  loc_00729781: lea eax, var_80
  loc_00729784: push eax
  loc_00729785: mov ecx, var_118
  loc_0072978B: mov edx, [ecx]
  loc_0072978D: mov eax, var_118
  loc_00729793: push eax
  loc_00729794: call [edx+00000060h]
  loc_00729797: fnclex
  loc_00729799: mov var_11C, eax
  loc_0072979F: cmp var_11C, 00000000h
  loc_007297A6: jge 007297CBh
  loc_007297A8: push 00000060h
  loc_007297AA: push 004437B4h
  loc_007297AF: mov ecx, var_118
  loc_007297B5: push ecx
  loc_007297B6: mov edx, var_11C
  loc_007297BC: push edx
  loc_007297BD: call [004010CCh] ; __vbaHresultCheckObj
  loc_007297C3: mov var_23C, eax
  loc_007297C9: jmp 007297D5h
  loc_007297CB: mov var_23C, 00000000h
  loc_007297D5: lea eax, var_98
  loc_007297DB: push eax
  loc_007297DC: mov ecx, Me
  loc_007297DF: mov edx, [ecx]
  loc_007297E1: mov eax, Me
  loc_007297E4: push eax
  loc_007297E5: call [edx+0000001Ch]
  loc_007297E8: mov var_120, eax
  loc_007297EE: cmp var_120, 00000000h
  loc_007297F5: jge 00729817h
  loc_007297F7: push 0000001Ch
  loc_007297F9: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_007297FE: mov ecx, Me
  loc_00729801: push ecx
  loc_00729802: mov edx, var_120
  loc_00729808: push edx
  loc_00729809: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072980F: mov var_240, eax
  loc_00729815: jmp 00729821h
  loc_00729817: mov var_240, 00000000h
  loc_00729821: mov eax, var_98
  loc_00729827: mov var_124, eax
  loc_0072982D: lea ecx, var_84
  loc_00729833: push ecx
  loc_00729834: mov edx, var_124
  loc_0072983A: mov eax, [edx]
  loc_0072983C: mov ecx, var_124
  loc_00729842: push ecx
  loc_00729843: call [eax+00000048h]
  loc_00729846: fnclex
  loc_00729848: mov var_128, eax
  loc_0072984E: cmp var_128, 00000000h
  loc_00729855: jge 0072987Ah
  loc_00729857: push 00000048h
  loc_00729859: push 00475D6Ch
  loc_0072985E: mov edx, var_124
  loc_00729864: push edx
  loc_00729865: mov eax, var_128
  loc_0072986B: push eax
  loc_0072986C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00729872: mov var_244, eax
  loc_00729878: jmp 00729884h
  loc_0072987A: mov var_244, 00000000h
  loc_00729884: lea ecx, var_9C
  loc_0072988A: push ecx
  loc_0072988B: mov edx, Me
  loc_0072988E: mov eax, [edx]
  loc_00729890: mov ecx, Me
  loc_00729893: push ecx
  loc_00729894: call [eax+0000001Ch]
  loc_00729897: mov var_12C, eax
  loc_0072989D: cmp var_12C, 00000000h
  loc_007298A4: jge 007298C6h
  loc_007298A6: push 0000001Ch
  loc_007298A8: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_007298AD: mov edx, Me
  loc_007298B0: push edx
  loc_007298B1: mov eax, var_12C
  loc_007298B7: push eax
  loc_007298B8: call [004010CCh] ; __vbaHresultCheckObj
  loc_007298BE: mov var_248, eax
  loc_007298C4: jmp 007298D0h
  loc_007298C6: mov var_248, 00000000h
  loc_007298D0: mov ecx, var_9C
  loc_007298D6: mov var_130, ecx
  loc_007298DC: lea edx, var_88
  loc_007298E2: push edx
  loc_007298E3: mov eax, var_130
  loc_007298E9: mov ecx, [eax]
  loc_007298EB: mov edx, var_130
  loc_007298F1: push edx
  loc_007298F2: call [ecx+00000060h]
  loc_007298F5: fnclex
  loc_007298F7: mov var_134, eax
  loc_007298FD: cmp var_134, 00000000h
  loc_00729904: jge 00729929h
  loc_00729906: push 00000060h
  loc_00729908: push 00475D6Ch
  loc_0072990D: mov eax, var_130
  loc_00729913: push eax
  loc_00729914: mov ecx, var_134
  loc_0072991A: push ecx
  loc_0072991B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00729921: mov var_24C, eax
  loc_00729927: jmp 00729933h
  loc_00729929: mov var_24C, 00000000h
  loc_00729933: lea edx, var_A0
  loc_00729939: push edx
  loc_0072993A: mov eax, Me
  loc_0072993D: mov ecx, [eax]
  loc_0072993F: mov edx, Me
  loc_00729942: push edx
  loc_00729943: call [ecx+0000001Ch]
  loc_00729946: mov var_138, eax
  loc_0072994C: cmp var_138, 00000000h
  loc_00729953: jge 00729975h
  loc_00729955: push 0000001Ch
  loc_00729957: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072995C: mov eax, Me
  loc_0072995F: push eax
  loc_00729960: mov ecx, var_138
  loc_00729966: push ecx
  loc_00729967: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072996D: mov var_250, eax
  loc_00729973: jmp 0072997Fh
  loc_00729975: mov var_250, 00000000h
  loc_0072997F: mov edx, var_A0
  loc_00729985: mov var_13C, edx
  loc_0072998B: lea eax, var_8C
  loc_00729991: push eax
  loc_00729992: mov ecx, var_13C
  loc_00729998: mov edx, [ecx]
  loc_0072999A: mov eax, var_13C
  loc_007299A0: push eax
  loc_007299A1: call [edx+00000068h]
  loc_007299A4: fnclex
  loc_007299A6: mov var_140, eax
  loc_007299AC: cmp var_140, 00000000h
  loc_007299B3: jge 007299D8h
  loc_007299B5: push 00000068h
  loc_007299B7: push 00475D6Ch
  loc_007299BC: mov ecx, var_13C
  loc_007299C2: push ecx
  loc_007299C3: mov edx, var_140
  loc_007299C9: push edx
  loc_007299CA: call [004010CCh] ; __vbaHresultCheckObj
  loc_007299D0: mov var_254, eax
  loc_007299D6: jmp 007299E2h
  loc_007299D8: mov var_254, 00000000h
  loc_007299E2: mov eax, var_8C
  loc_007299E8: push eax
  loc_007299E9: mov ecx, var_88
  loc_007299EF: push ecx
  loc_007299F0: push 00476454h ; "NewsHeard\"
  loc_007299F5: mov edx, var_84
  loc_007299FB: push edx
  loc_007299FC: call [00401098h] ; __vbaStrCat
  loc_00729A02: mov edx, eax
  loc_00729A04: lea ecx, var_90
  loc_00729A0A: call [004013C0h] ; __vbaStrMove
  loc_00729A10: push eax
  loc_00729A11: mov eax, var_80
  loc_00729A14: push eax
  loc_00729A15: call [00401010h] ; rtcSaveSetting
  loc_00729A1B: lea ecx, var_8C
  loc_00729A21: push ecx
  loc_00729A22: lea edx, var_88
  loc_00729A28: push edx
  loc_00729A29: lea eax, var_90
  loc_00729A2F: push eax
  loc_00729A30: lea ecx, var_80
  loc_00729A33: push ecx
  loc_00729A34: lea edx, var_84
  loc_00729A3A: push edx
  loc_00729A3B: push 00000005h
  loc_00729A3D: call [00401324h] ; __vbaFreeStrList
  loc_00729A43: add esp, 00000018h
  loc_00729A46: lea eax, var_A0
  loc_00729A4C: push eax
  loc_00729A4D: lea ecx, var_9C
  loc_00729A53: push ecx
  loc_00729A54: lea edx, var_98
  loc_00729A5A: push edx
  loc_00729A5B: lea eax, var_94
  loc_00729A61: push eax
  loc_00729A62: push 00000004h
  loc_00729A64: call [00401068h] ; __vbaFreeObjList
  loc_00729A6A: add esp, 00000014h
  loc_00729A6D: mov var_4, 00000012h
  loc_00729A74: lea ecx, var_94
  loc_00729A7A: push ecx
  loc_00729A7B: mov edx, Me
  loc_00729A7E: mov eax, [edx]
  loc_00729A80: mov ecx, Me
  loc_00729A83: push ecx
  loc_00729A84: call [eax+0000001Ch]
  loc_00729A87: mov var_110, eax
  loc_00729A8D: cmp var_110, 00000000h
  loc_00729A94: jge 00729AB6h
  loc_00729A96: push 0000001Ch
  loc_00729A98: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_00729A9D: mov edx, Me
  loc_00729AA0: push edx
  loc_00729AA1: mov eax, var_110
  loc_00729AA7: push eax
  loc_00729AA8: call [004010CCh] ; __vbaHresultCheckObj
  loc_00729AAE: mov var_258, eax
  loc_00729AB4: jmp 00729AC0h
  loc_00729AB6: mov var_258, 00000000h
  loc_00729AC0: mov ecx, var_94
  loc_00729AC6: mov var_114, ecx
  loc_00729ACC: lea edx, var_80
  loc_00729ACF: push edx
  loc_00729AD0: mov eax, var_114
  loc_00729AD6: mov ecx, [eax]
  loc_00729AD8: mov edx, var_114
  loc_00729ADE: push edx
  loc_00729ADF: call [ecx+00000070h]
  loc_00729AE2: fnclex
  loc_00729AE4: mov var_118, eax
  loc_00729AEA: cmp var_118, 00000000h
  loc_00729AF1: jge 00729B16h
  loc_00729AF3: push 00000070h
  loc_00729AF5: push 00475D6Ch
  loc_00729AFA: mov eax, var_114
  loc_00729B00: push eax
  loc_00729B01: mov ecx, var_118
  loc_00729B07: push ecx
  loc_00729B08: call [004010CCh] ; __vbaHresultCheckObj
  loc_00729B0E: mov var_25C, eax
  loc_00729B14: jmp 00729B20h
  loc_00729B16: mov var_25C, 00000000h
  loc_00729B20: mov edx, var_80
  loc_00729B23: mov var_178, edx
  loc_00729B29: mov var_80, 00000000h
  loc_00729B30: mov edx, var_178
  loc_00729B36: lea ecx, var_84
  loc_00729B3C: call [004013C0h] ; __vbaStrMove
  loc_00729B42: lea eax, var_84
  loc_00729B48: push eax
  loc_00729B49: call 0072F310h
  loc_00729B4E: lea ecx, var_84
  loc_00729B54: call [00401430h] ; __vbaFreeStr
  loc_00729B5A: lea ecx, var_94
  loc_00729B60: call [0040142Ch] ; __vbaFreeObj
  loc_00729B66: mov var_4, 00000013h
  loc_00729B6D: mov var_10C, 00000003h
  loc_00729B77: lea ecx, var_10C
  loc_00729B7D: push ecx
  loc_00729B7E: mov edx, Me
  loc_00729B81: mov eax, [edx+00000044h]
  loc_00729B84: mov ecx, Me
  loc_00729B87: mov edx, [ecx+00000044h]
  loc_00729B8A: mov ecx, [edx]
  loc_00729B8C: push eax
  loc_00729B8D: call [ecx+00000030h]
  loc_00729B90: fnclex
  loc_00729B92: mov var_110, eax
  loc_00729B98: cmp var_110, 00000000h
  loc_00729B9F: jge 00729BC4h
  loc_00729BA1: push 00000030h
  loc_00729BA3: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_00729BA8: mov edx, Me
  loc_00729BAB: mov eax, [edx+00000044h]
  loc_00729BAE: push eax
  loc_00729BAF: mov ecx, var_110
  loc_00729BB5: push ecx
  loc_00729BB6: call [004010CCh] ; __vbaHresultCheckObj
  loc_00729BBC: mov var_260, eax
  loc_00729BC2: jmp 00729BCEh
  loc_00729BC4: mov var_260, 00000000h
  loc_00729BCE: jmp 0072CBA7h
  loc_00729BD3: mov var_4, 00000016h
  loc_00729BDA: mov edx, Me
  loc_00729BDD: mov eax, [edx+00000038h]
  loc_00729BE0: push eax
  loc_00729BE1: lea ecx, var_7C
  loc_00729BE4: push ecx
  loc_00729BE5: call [00401364h] ; __vbaAryLock
  loc_00729BEB: cmp var_7C, 00000000h
  loc_00729BEF: jz 00729C44h
  loc_00729BF1: mov edx, var_7C
  loc_00729BF4: cmp [edx], 0001h
  loc_00729BF8: jnz 00729C44h
  loc_00729BFA: mov eax, Me
  loc_00729BFD: movsx ecx, [eax+0000003Ch]
  loc_00729C01: mov edx, var_7C
  loc_00729C04: sub ecx, [edx+00000014h]
  loc_00729C07: mov var_110, ecx
  loc_00729C0D: mov eax, var_7C
  loc_00729C10: mov ecx, var_110
  loc_00729C16: cmp ecx, [eax+00000010h]
  loc_00729C19: jae 00729C27h
  loc_00729C1B: mov var_264, 00000000h
  loc_00729C25: jmp 00729C33h
  loc_00729C27: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00729C2D: mov var_264, eax
  loc_00729C33: mov edx, var_110
  loc_00729C39: shl edx, 02h
  loc_00729C3C: mov var_268, edx
  loc_00729C42: jmp 00729C50h
  loc_00729C44: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00729C4A: mov var_268, eax
  loc_00729C50: mov eax, var_7C
  loc_00729C53: mov ecx, [eax+0000000Ch]
  loc_00729C56: add ecx, var_268
  loc_00729C5C: mov var_E8, ecx
  loc_00729C62: mov var_F0, 00004009h
  loc_00729C6C: lea edx, var_F0
  loc_00729C72: push edx
  loc_00729C73: call [004010F4h] ; rtcTypeName
  loc_00729C79: mov edx, eax
  loc_00729C7B: lea ecx, var_80
  loc_00729C7E: call [004013C0h] ; __vbaStrMove
  loc_00729C84: lea eax, var_7C
  loc_00729C87: push eax
  loc_00729C88: call [00401410h] ; __vbaAryUnlock
  loc_00729C8E: mov ecx, var_80
  loc_00729C91: mov var_17C, ecx
  loc_00729C97: mov var_80, 00000000h
  loc_00729C9E: mov edx, var_17C
  loc_00729CA4: lea ecx, var_144
  loc_00729CAA: call [004013C0h] ; __vbaStrMove
  loc_00729CB0: mov var_4, 00000017h
  loc_00729CB7: mov edx, var_144
  loc_00729CBD: push edx
  loc_00729CBE: push 00476470h ; "clsCommandDownloadFile"
  loc_00729CC3: call [004011B8h] ; __vbaStrCmp
  loc_00729CC9: test eax, eax
  loc_00729CCB: jnz 0072A323h
  loc_00729CD1: mov var_4, 00000018h
  loc_00729CD8: mov eax, Me
  loc_00729CDB: cmp [eax+00000038h], 00000000h
  loc_00729CDF: jz 00729D3Dh
  loc_00729CE1: mov ecx, Me
  loc_00729CE4: mov edx, [ecx+00000038h]
  loc_00729CE7: cmp [edx], 0001h
  loc_00729CEB: jnz 00729D3Dh
  loc_00729CED: mov eax, Me
  loc_00729CF0: movsx ecx, [eax+0000003Ch]
  loc_00729CF4: mov edx, Me
  loc_00729CF7: mov eax, [edx+00000038h]
  loc_00729CFA: sub ecx, [eax+00000014h]
  loc_00729CFD: mov var_110, ecx
  loc_00729D03: mov ecx, Me
  loc_00729D06: mov edx, [ecx+00000038h]
  loc_00729D09: mov eax, var_110
  loc_00729D0F: cmp eax, [edx+00000010h]
  loc_00729D12: jae 00729D20h
  loc_00729D14: mov var_26C, 00000000h
  loc_00729D1E: jmp 00729D2Ch
  loc_00729D20: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00729D26: mov var_26C, eax
  loc_00729D2C: mov ecx, var_110
  loc_00729D32: shl ecx, 02h
  loc_00729D35: mov var_270, ecx
  loc_00729D3B: jmp 00729D49h
  loc_00729D3D: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00729D43: mov var_270, eax
  loc_00729D49: push 004764A0h
  loc_00729D4E: mov edx, Me
  loc_00729D51: mov eax, [edx+00000038h]
  loc_00729D54: mov ecx, [eax+0000000Ch]
  loc_00729D57: mov edx, var_270
  loc_00729D5D: mov eax, [ecx+edx]
  loc_00729D60: push eax
  loc_00729D61: call [004013C4h] ; __vbaCastObj
  loc_00729D67: push eax
  loc_00729D68: lea ecx, var_38
  loc_00729D6B: push ecx
  loc_00729D6C: call [00401128h] ; __vbaObjSet
  loc_00729D72: mov var_4, 00000019h
  loc_00729D79: lea edx, var_80
  loc_00729D7C: push edx
  loc_00729D7D: mov eax, var_38
  loc_00729D80: mov ecx, [eax]
  loc_00729D82: mov edx, var_38
  loc_00729D85: push edx
  loc_00729D86: call [ecx+00000030h]
  loc_00729D89: fnclex
  loc_00729D8B: mov var_110, eax
  loc_00729D91: cmp var_110, 00000000h
  loc_00729D98: jge 00729DBAh
  loc_00729D9A: push 00000030h
  loc_00729D9C: push 004764A0h
  loc_00729DA1: mov eax, var_38
  loc_00729DA4: push eax
  loc_00729DA5: mov ecx, var_110
  loc_00729DAB: push ecx
  loc_00729DAC: call [004010CCh] ; __vbaHresultCheckObj
  loc_00729DB2: mov var_274, eax
  loc_00729DB8: jmp 00729DC4h
  loc_00729DBA: mov var_274, 00000000h
  loc_00729DC4: mov edx, var_80
  loc_00729DC7: mov var_180, edx
  loc_00729DCD: mov var_80, 00000000h
  loc_00729DD4: mov eax, var_180
  loc_00729DDA: mov var_A8, eax
  loc_00729DE0: mov var_B0, 00000008h
  loc_00729DEA: lea ecx, var_B0
  loc_00729DF0: push ecx
  loc_00729DF1: lea edx, var_C0
  loc_00729DF7: push edx
  loc_00729DF8: call [00401154h] ; rtcTrimVar
  loc_00729DFE: lea eax, var_C0
  loc_00729E04: push eax
  loc_00729E05: lea ecx, var_84
  loc_00729E0B: push ecx
  loc_00729E0C: call [004012A8h] ; __vbaStrVarVal
  loc_00729E12: push eax
  loc_00729E13: mov edx, var_38
  loc_00729E16: mov eax, [edx]
  loc_00729E18: mov ecx, var_38
  loc_00729E1B: push ecx
  loc_00729E1C: call [eax+00000034h]
  loc_00729E1F: fnclex
  loc_00729E21: mov var_114, eax
  loc_00729E27: cmp var_114, 00000000h
  loc_00729E2E: jge 00729E50h
  loc_00729E30: push 00000034h
  loc_00729E32: push 004764A0h
  loc_00729E37: mov edx, var_38
  loc_00729E3A: push edx
  loc_00729E3B: mov eax, var_114
  loc_00729E41: push eax
  loc_00729E42: call [004010CCh] ; __vbaHresultCheckObj
  loc_00729E48: mov var_278, eax
  loc_00729E4E: jmp 00729E5Ah
  loc_00729E50: mov var_278, 00000000h
  loc_00729E5A: lea ecx, var_84
  loc_00729E60: call [00401430h] ; __vbaFreeStr
  loc_00729E66: lea ecx, var_C0
  loc_00729E6C: push ecx
  loc_00729E6D: lea edx, var_B0
  loc_00729E73: push edx
  loc_00729E74: push 00000002h
  loc_00729E76: call [00401050h] ; __vbaFreeVarList
  loc_00729E7C: add esp, 0000000Ch
  loc_00729E7F: mov var_4, 0000001Ah
  loc_00729E86: lea eax, var_80
  loc_00729E89: push eax
  loc_00729E8A: mov ecx, var_38
  loc_00729E8D: mov edx, [ecx]
  loc_00729E8F: mov eax, var_38
  loc_00729E92: push eax
  loc_00729E93: call [edx+00000030h]
  loc_00729E96: fnclex
  loc_00729E98: mov var_110, eax
  loc_00729E9E: cmp var_110, 00000000h
  loc_00729EA5: jge 00729EC7h
  loc_00729EA7: push 00000030h
  loc_00729EA9: push 004764A0h
  loc_00729EAE: mov ecx, var_38
  loc_00729EB1: push ecx
  loc_00729EB2: mov edx, var_110
  loc_00729EB8: push edx
  loc_00729EB9: call [004010CCh] ; __vbaHresultCheckObj
  loc_00729EBF: mov var_27C, eax
  loc_00729EC5: jmp 00729ED1h
  loc_00729EC7: mov var_27C, 00000000h
  loc_00729ED1: mov eax, var_80
  loc_00729ED4: mov var_184, eax
  loc_00729EDA: mov var_80, 00000000h
  loc_00729EE1: mov ecx, var_184
  loc_00729EE7: mov var_A8, ecx
  loc_00729EED: mov var_B0, 00000008h
  loc_00729EF7: lea edx, var_B0
  loc_00729EFD: push edx
  loc_00729EFE: lea eax, var_C0
  loc_00729F04: push eax
  loc_00729F05: call [00401080h] ; rtcLowerCaseVar
  loc_00729F0B: mov var_E8, 00450E50h ; "true"
  loc_00729F15: mov var_F0, 00008008h
  loc_00729F1F: lea ecx, var_C0
  loc_00729F25: push ecx
  loc_00729F26: lea edx, var_F0
  loc_00729F2C: push edx
  loc_00729F2D: call [00401348h] ; __vbaVarTstNe
  loc_00729F33: mov var_114, ax
  loc_00729F3A: lea eax, var_C0
  loc_00729F40: push eax
  loc_00729F41: lea ecx, var_B0
  loc_00729F47: push ecx
  loc_00729F48: push 00000002h
  loc_00729F4A: call [00401050h] ; __vbaFreeVarList
  loc_00729F50: add esp, 0000000Ch
  loc_00729F53: movsx edx, var_114
  loc_00729F5A: test edx, edx
  loc_00729F5C: jz 00729FB1h
  loc_00729F5E: mov var_4, 0000001Bh
  loc_00729F65: push 00475770h ; "false"
  loc_00729F6A: mov eax, var_38
  loc_00729F6D: mov ecx, [eax]
  loc_00729F6F: mov edx, var_38
  loc_00729F72: push edx
  loc_00729F73: call [ecx+00000034h]
  loc_00729F76: fnclex
  loc_00729F78: mov var_110, eax
  loc_00729F7E: cmp var_110, 00000000h
  loc_00729F85: jge 00729FA7h
  loc_00729F87: push 00000034h
  loc_00729F89: push 004764A0h
  loc_00729F8E: mov eax, var_38
  loc_00729F91: push eax
  loc_00729F92: mov ecx, var_110
  loc_00729F98: push ecx
  loc_00729F99: call [004010CCh] ; __vbaHresultCheckObj
  loc_00729F9F: mov var_280, eax
  loc_00729FA5: jmp 00729FB1h
  loc_00729FA7: mov var_280, 00000000h
  loc_00729FB1: mov var_4, 0000001Dh
  loc_00729FB8: lea edx, var_80
  loc_00729FBB: push edx
  loc_00729FBC: mov eax, var_38
  loc_00729FBF: mov ecx, [eax]
  loc_00729FC1: mov edx, var_38
  loc_00729FC4: push edx
  loc_00729FC5: call [ecx+00000020h]
  loc_00729FC8: fnclex
  loc_00729FCA: mov var_110, eax
  loc_00729FD0: cmp var_110, 00000000h
  loc_00729FD7: jge 00729FF9h
  loc_00729FD9: push 00000020h
  loc_00729FDB: push 004764A0h
  loc_00729FE0: mov eax, var_38
  loc_00729FE3: push eax
  loc_00729FE4: mov ecx, var_110
  loc_00729FEA: push ecx
  loc_00729FEB: call [004010CCh] ; __vbaHresultCheckObj
  loc_00729FF1: mov var_284, eax
  loc_00729FF7: jmp 0072A003h
  loc_00729FF9: mov var_284, 00000000h
  loc_0072A003: mov edx, var_80
  loc_0072A006: mov var_188, edx
  loc_0072A00C: mov var_80, 00000000h
  loc_0072A013: mov edx, var_188
  loc_0072A019: mov ecx, 0073A170h
  loc_0072A01E: call [004013C0h] ; __vbaStrMove
  loc_0072A024: mov var_4, 0000001Eh
  loc_0072A02B: push 00000000h
  loc_0072A02D: call [0040100Ch] ; __vbaStrI2
  loc_0072A033: mov edx, eax
  loc_0072A035: mov ecx, 0073A16Ch
  loc_0072A03A: call [004013C0h] ; __vbaStrMove
  loc_0072A040: mov var_4, 0000001Fh
  loc_0072A047: lea eax, var_80
  loc_0072A04A: push eax
  loc_0072A04B: mov ecx, var_38
  loc_0072A04E: mov edx, [ecx]
  loc_0072A050: mov eax, var_38
  loc_0072A053: push eax
  loc_0072A054: call [edx+00000028h]
  loc_0072A057: fnclex
  loc_0072A059: mov var_110, eax
  loc_0072A05F: cmp var_110, 00000000h
  loc_0072A066: jge 0072A088h
  loc_0072A068: push 00000028h
  loc_0072A06A: push 004764A0h
  loc_0072A06F: mov ecx, var_38
  loc_0072A072: push ecx
  loc_0072A073: mov edx, var_110
  loc_0072A079: push edx
  loc_0072A07A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072A080: mov var_288, eax
  loc_0072A086: jmp 0072A092h
  loc_0072A088: mov var_288, 00000000h
  loc_0072A092: lea eax, var_84
  loc_0072A098: push eax
  loc_0072A099: mov ecx, var_38
  loc_0072A09C: mov edx, [ecx]
  loc_0072A09E: mov eax, var_38
  loc_0072A0A1: push eax
  loc_0072A0A2: call [edx+00000030h]
  loc_0072A0A5: fnclex
  loc_0072A0A7: mov var_114, eax
  loc_0072A0AD: cmp var_114, 00000000h
  loc_0072A0B4: jge 0072A0D6h
  loc_0072A0B6: push 00000030h
  loc_0072A0B8: push 004764A0h
  loc_0072A0BD: mov ecx, var_38
  loc_0072A0C0: push ecx
  loc_0072A0C1: mov edx, var_114
  loc_0072A0C7: push edx
  loc_0072A0C8: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072A0CE: mov var_28C, eax
  loc_0072A0D4: jmp 0072A0E0h
  loc_0072A0D6: mov var_28C, 00000000h
  loc_0072A0E0: cmp [0073A254h], 00000000h
  loc_0072A0E7: jnz 0072A105h
  loc_0072A0E9: push 0073A254h
  loc_0072A0EE: push 00431838h
  loc_0072A0F3: call [004012FCh] ; __vbaNew2
  loc_0072A0F9: mov var_290, 0073A254h
  loc_0072A103: jmp 0072A10Fh
  loc_0072A105: mov var_290, 0073A254h
  loc_0072A10F: mov eax, var_290
  loc_0072A115: mov ecx, [eax]
  loc_0072A117: mov var_118, ecx
  loc_0072A11D: mov var_108, 0000h
  loc_0072A126: mov edx, var_84
  loc_0072A12C: push edx
  loc_0072A12D: call [00401108h] ; __vbaBoolStr
  loc_0072A133: not ax
  loc_0072A136: mov var_104, ax
  loc_0072A13D: mov eax, var_80
  loc_0072A140: mov var_18C, eax
  loc_0072A146: mov var_80, 00000000h
  loc_0072A14D: mov edx, var_18C
  loc_0072A153: lea ecx, var_88
  loc_0072A159: call [004013C0h] ; __vbaStrMove
  loc_0072A15F: lea ecx, var_108
  loc_0072A165: push ecx
  loc_0072A166: lea edx, var_104
  loc_0072A16C: push edx
  loc_0072A16D: lea eax, var_88
  loc_0072A173: push eax
  loc_0072A174: mov ecx, var_118
  loc_0072A17A: mov edx, [ecx]
  loc_0072A17C: mov eax, var_118
  loc_0072A182: push eax
  loc_0072A183: call [edx+00000740h]
  loc_0072A189: fnclex
  loc_0072A18B: mov var_11C, eax
  loc_0072A191: cmp var_11C, 00000000h
  loc_0072A198: jge 0072A1C0h
  loc_0072A19A: push 00000740h
  loc_0072A19F: push 004408D0h
  loc_0072A1A4: mov ecx, var_118
  loc_0072A1AA: push ecx
  loc_0072A1AB: mov edx, var_11C
  loc_0072A1B1: push edx
  loc_0072A1B2: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072A1B8: mov var_294, eax
  loc_0072A1BE: jmp 0072A1CAh
  loc_0072A1C0: mov var_294, 00000000h
  loc_0072A1CA: lea eax, var_88
  loc_0072A1D0: push eax
  loc_0072A1D1: lea ecx, var_84
  loc_0072A1D7: push ecx
  loc_0072A1D8: push 00000002h
  loc_0072A1DA: call [00401324h] ; __vbaFreeStrList
  loc_0072A1E0: add esp, 0000000Ch
  loc_0072A1E3: mov var_4, 00000020h
  loc_0072A1EA: lea edx, var_94
  loc_0072A1F0: push edx
  loc_0072A1F1: mov eax, var_38
  loc_0072A1F4: mov ecx, [eax]
  loc_0072A1F6: mov edx, var_38
  loc_0072A1F9: push edx
  loc_0072A1FA: call [ecx+00000038h]
  loc_0072A1FD: fnclex
  loc_0072A1FF: mov var_114, eax
  loc_0072A205: cmp var_114, 00000000h
  loc_0072A20C: jge 0072A22Eh
  loc_0072A20E: push 00000038h
  loc_0072A210: push 004764A0h
  loc_0072A215: mov eax, var_38
  loc_0072A218: push eax
  loc_0072A219: mov ecx, var_114
  loc_0072A21F: push ecx
  loc_0072A220: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072A226: mov var_298, eax
  loc_0072A22C: jmp 0072A238h
  loc_0072A22E: mov var_298, 00000000h
  loc_0072A238: mov edx, Me
  loc_0072A23B: cmp [edx+00000038h], 00000000h
  loc_0072A23F: jz 0072A29Dh
  loc_0072A241: mov eax, Me
  loc_0072A244: mov ecx, [eax+00000038h]
  loc_0072A247: cmp [ecx], 0001h
  loc_0072A24B: jnz 0072A29Dh
  loc_0072A24D: mov edx, Me
  loc_0072A250: movsx eax, [edx+0000003Ch]
  loc_0072A254: mov ecx, Me
  loc_0072A257: mov edx, [ecx+00000038h]
  loc_0072A25A: sub eax, [edx+00000014h]
  loc_0072A25D: mov var_110, eax
  loc_0072A263: mov eax, Me
  loc_0072A266: mov ecx, [eax+00000038h]
  loc_0072A269: mov edx, var_110
  loc_0072A26F: cmp edx, [ecx+00000010h]
  loc_0072A272: jae 0072A280h
  loc_0072A274: mov var_29C, 00000000h
  loc_0072A27E: jmp 0072A28Ch
  loc_0072A280: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072A286: mov var_29C, eax
  loc_0072A28C: mov eax, var_110
  loc_0072A292: shl eax, 02h
  loc_0072A295: mov var_2A0, eax
  loc_0072A29B: jmp 0072A2A9h
  loc_0072A29D: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072A2A3: mov var_2A0, eax
  loc_0072A2A9: mov ecx, var_94
  loc_0072A2AF: push ecx
  loc_0072A2B0: mov edx, Me
  loc_0072A2B3: mov eax, [edx+00000038h]
  loc_0072A2B6: mov ecx, [eax+0000000Ch]
  loc_0072A2B9: add ecx, var_2A0
  loc_0072A2BF: push ecx
  loc_0072A2C0: call [00401130h] ; __vbaObjSetAddref
  loc_0072A2C6: lea ecx, var_94
  loc_0072A2CC: call [0040142Ch] ; __vbaFreeObj
  loc_0072A2D2: mov var_4, 00000021h
  loc_0072A2D9: mov edx, Me
  loc_0072A2DC: mov eax, [edx]
  loc_0072A2DE: mov ecx, Me
  loc_0072A2E1: push ecx
  loc_0072A2E2: call [eax+00000024h]
  loc_0072A2E5: mov var_110, eax
  loc_0072A2EB: cmp var_110, 00000000h
  loc_0072A2F2: jge 0072A314h
  loc_0072A2F4: push 00000024h
  loc_0072A2F6: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072A2FB: mov edx, Me
  loc_0072A2FE: push edx
  loc_0072A2FF: mov eax, var_110
  loc_0072A305: push eax
  loc_0072A306: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072A30C: mov var_2A4, eax
  loc_0072A312: jmp 0072A31Eh
  loc_0072A314: mov var_2A4, 00000000h
  loc_0072A31E: jmp 0072CBA7h
  loc_0072A323: mov var_4, 00000022h
  loc_0072A32A: mov ecx, var_144
  loc_0072A330: push ecx
  loc_0072A331: push 004764B4h ; "clsCommandHTTPPost"
  loc_0072A336: call [004011B8h] ; __vbaStrCmp
  loc_0072A33C: test eax, eax
  loc_0072A33E: jnz 0072A6FDh
  loc_0072A344: mov var_4, 00000023h
  loc_0072A34B: mov edx, Me
  loc_0072A34E: cmp [edx+00000038h], 00000000h
  loc_0072A352: jz 0072A3B0h
  loc_0072A354: mov eax, Me
  loc_0072A357: mov ecx, [eax+00000038h]
  loc_0072A35A: cmp [ecx], 0001h
  loc_0072A35E: jnz 0072A3B0h
  loc_0072A360: mov edx, Me
  loc_0072A363: movsx eax, [edx+0000003Ch]
  loc_0072A367: mov ecx, Me
  loc_0072A36A: mov edx, [ecx+00000038h]
  loc_0072A36D: sub eax, [edx+00000014h]
  loc_0072A370: mov var_110, eax
  loc_0072A376: mov eax, Me
  loc_0072A379: mov ecx, [eax+00000038h]
  loc_0072A37C: mov edx, var_110
  loc_0072A382: cmp edx, [ecx+00000010h]
  loc_0072A385: jae 0072A393h
  loc_0072A387: mov var_2A8, 00000000h
  loc_0072A391: jmp 0072A39Fh
  loc_0072A393: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072A399: mov var_2A8, eax
  loc_0072A39F: mov eax, var_110
  loc_0072A3A5: shl eax, 02h
  loc_0072A3A8: mov var_2AC, eax
  loc_0072A3AE: jmp 0072A3BCh
  loc_0072A3B0: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072A3B6: mov var_2AC, eax
  loc_0072A3BC: push 004764DCh
  loc_0072A3C1: mov ecx, Me
  loc_0072A3C4: mov edx, [ecx+00000038h]
  loc_0072A3C7: mov eax, [edx+0000000Ch]
  loc_0072A3CA: mov ecx, var_2AC
  loc_0072A3D0: mov edx, [eax+ecx]
  loc_0072A3D3: push edx
  loc_0072A3D4: call [004013C4h] ; __vbaCastObj
  loc_0072A3DA: push eax
  loc_0072A3DB: lea eax, var_6C
  loc_0072A3DE: push eax
  loc_0072A3DF: call [00401128h] ; __vbaObjSet
  loc_0072A3E5: mov var_4, 00000024h
  loc_0072A3EC: mov var_E8, 00000004h
  loc_0072A3F6: mov var_F0, 00000003h
  loc_0072A400: cmp [0073A254h], 00000000h
  loc_0072A407: jnz 0072A425h
  loc_0072A409: push 0073A254h
  loc_0072A40E: push 00431838h
  loc_0072A413: call [004012FCh] ; __vbaNew2
  loc_0072A419: mov var_2B0, 0073A254h
  loc_0072A423: jmp 0072A42Fh
  loc_0072A425: mov var_2B0, 0073A254h
  loc_0072A42F: mov eax, 00000010h
  loc_0072A434: call 00412850h ; __vbaChkstk
  loc_0072A439: mov ecx, esp
  loc_0072A43B: mov edx, var_F0
  loc_0072A441: mov [ecx], edx
  loc_0072A443: mov eax, var_EC
  loc_0072A449: mov [ecx+00000004h], eax
  loc_0072A44C: mov edx, var_E8
  loc_0072A452: mov [ecx+00000008h], edx
  loc_0072A455: mov eax, var_E4
  loc_0072A45B: mov [ecx+0000000Ch], eax
  loc_0072A45E: push 00000013h
  loc_0072A460: mov ecx, var_2B0
  loc_0072A466: mov edx, [ecx]
  loc_0072A468: mov eax, var_2B0
  loc_0072A46E: mov ecx, [eax]
  loc_0072A470: mov eax, [ecx]
  loc_0072A472: push edx
  loc_0072A473: call [eax+000004B0h]
  loc_0072A479: push eax
  loc_0072A47A: lea ecx, var_94
  loc_0072A480: push ecx
  loc_0072A481: call [00401128h] ; __vbaObjSet
  loc_0072A487: push eax
  loc_0072A488: call [004013F0h] ; __vbaLateIdSt
  loc_0072A48E: lea ecx, var_94
  loc_0072A494: call [0040142Ch] ; __vbaFreeObj
  loc_0072A49A: mov var_4, 00000025h
  loc_0072A4A1: lea edx, var_80
  loc_0072A4A4: push edx
  loc_0072A4A5: mov eax, var_6C
  loc_0072A4A8: mov ecx, [eax]
  loc_0072A4AA: mov edx, var_6C
  loc_0072A4AD: push edx
  loc_0072A4AE: call [ecx+00000020h]
  loc_0072A4B1: fnclex
  loc_0072A4B3: mov var_110, eax
  loc_0072A4B9: cmp var_110, 00000000h
  loc_0072A4C0: jge 0072A4E2h
  loc_0072A4C2: push 00000020h
  loc_0072A4C4: push 004764DCh
  loc_0072A4C9: mov eax, var_6C
  loc_0072A4CC: push eax
  loc_0072A4CD: mov ecx, var_110
  loc_0072A4D3: push ecx
  loc_0072A4D4: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072A4DA: mov var_2B4, eax
  loc_0072A4E0: jmp 0072A4ECh
  loc_0072A4E2: mov var_2B4, 00000000h
  loc_0072A4EC: mov edx, var_80
  loc_0072A4EF: mov var_190, edx
  loc_0072A4F5: mov var_80, 00000000h
  loc_0072A4FC: mov eax, var_190
  loc_0072A502: mov var_A8, eax
  loc_0072A508: mov var_B0, 00000008h
  loc_0072A512: cmp [0073A254h], 00000000h
  loc_0072A519: jnz 0072A537h
  loc_0072A51B: push 0073A254h
  loc_0072A520: push 00431838h
  loc_0072A525: call [004012FCh] ; __vbaNew2
  loc_0072A52B: mov var_2B8, 0073A254h
  loc_0072A535: jmp 0072A541h
  loc_0072A537: mov var_2B8, 0073A254h
  loc_0072A541: mov eax, 00000010h
  loc_0072A546: call 00412850h ; __vbaChkstk
  loc_0072A54B: mov ecx, esp
  loc_0072A54D: mov edx, var_B0
  loc_0072A553: mov [ecx], edx
  loc_0072A555: mov eax, var_AC
  loc_0072A55B: mov [ecx+00000004h], eax
  loc_0072A55E: mov edx, var_A8
  loc_0072A564: mov [ecx+00000008h], edx
  loc_0072A567: mov eax, var_A4
  loc_0072A56D: mov [ecx+0000000Ch], eax
  loc_0072A570: push 00000001h
  loc_0072A572: push 00000016h
  loc_0072A574: mov ecx, var_2B8
  loc_0072A57A: mov edx, [ecx]
  loc_0072A57C: mov eax, var_2B8
  loc_0072A582: mov ecx, [eax]
  loc_0072A584: mov eax, [ecx]
  loc_0072A586: push edx
  loc_0072A587: call [eax+000004B0h]
  loc_0072A58D: push eax
  loc_0072A58E: lea ecx, var_94
  loc_0072A594: push ecx
  loc_0072A595: call [00401128h] ; __vbaObjSet
  loc_0072A59B: push eax
  loc_0072A59C: call [0040103Ch] ; __vbaLateIdCall
  loc_0072A5A2: add esp, 0000001Ch
  loc_0072A5A5: lea ecx, var_94
  loc_0072A5AB: call [0040142Ch] ; __vbaFreeObj
  loc_0072A5B1: lea ecx, var_B0
  loc_0072A5B7: call [00401030h] ; __vbaFreeVar
  loc_0072A5BD: mov var_4, 00000026h
  loc_0072A5C4: lea edx, var_94
  loc_0072A5CA: push edx
  loc_0072A5CB: mov eax, var_6C
  loc_0072A5CE: mov ecx, [eax]
  loc_0072A5D0: mov edx, var_6C
  loc_0072A5D3: push edx
  loc_0072A5D4: call [ecx+00000028h]
  loc_0072A5D7: fnclex
  loc_0072A5D9: mov var_114, eax
  loc_0072A5DF: cmp var_114, 00000000h
  loc_0072A5E6: jge 0072A608h
  loc_0072A5E8: push 00000028h
  loc_0072A5EA: push 004764DCh
  loc_0072A5EF: mov eax, var_6C
  loc_0072A5F2: push eax
  loc_0072A5F3: mov ecx, var_114
  loc_0072A5F9: push ecx
  loc_0072A5FA: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072A600: mov var_2BC, eax
  loc_0072A606: jmp 0072A612h
  loc_0072A608: mov var_2BC, 00000000h
  loc_0072A612: mov edx, Me
  loc_0072A615: cmp [edx+00000038h], 00000000h
  loc_0072A619: jz 0072A677h
  loc_0072A61B: mov eax, Me
  loc_0072A61E: mov ecx, [eax+00000038h]
  loc_0072A621: cmp [ecx], 0001h
  loc_0072A625: jnz 0072A677h
  loc_0072A627: mov edx, Me
  loc_0072A62A: movsx eax, [edx+0000003Ch]
  loc_0072A62E: mov ecx, Me
  loc_0072A631: mov edx, [ecx+00000038h]
  loc_0072A634: sub eax, [edx+00000014h]
  loc_0072A637: mov var_110, eax
  loc_0072A63D: mov eax, Me
  loc_0072A640: mov ecx, [eax+00000038h]
  loc_0072A643: mov edx, var_110
  loc_0072A649: cmp edx, [ecx+00000010h]
  loc_0072A64C: jae 0072A65Ah
  loc_0072A64E: mov var_2C0, 00000000h
  loc_0072A658: jmp 0072A666h
  loc_0072A65A: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072A660: mov var_2C0, eax
  loc_0072A666: mov eax, var_110
  loc_0072A66C: shl eax, 02h
  loc_0072A66F: mov var_2C4, eax
  loc_0072A675: jmp 0072A683h
  loc_0072A677: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072A67D: mov var_2C4, eax
  loc_0072A683: mov ecx, var_94
  loc_0072A689: push ecx
  loc_0072A68A: mov edx, Me
  loc_0072A68D: mov eax, [edx+00000038h]
  loc_0072A690: mov ecx, [eax+0000000Ch]
  loc_0072A693: add ecx, var_2C4
  loc_0072A699: push ecx
  loc_0072A69A: call [00401130h] ; __vbaObjSetAddref
  loc_0072A6A0: lea ecx, var_94
  loc_0072A6A6: call [0040142Ch] ; __vbaFreeObj
  loc_0072A6AC: mov var_4, 00000027h
  loc_0072A6B3: mov edx, Me
  loc_0072A6B6: mov eax, [edx]
  loc_0072A6B8: mov ecx, Me
  loc_0072A6BB: push ecx
  loc_0072A6BC: call [eax+00000024h]
  loc_0072A6BF: mov var_110, eax
  loc_0072A6C5: cmp var_110, 00000000h
  loc_0072A6CC: jge 0072A6EEh
  loc_0072A6CE: push 00000024h
  loc_0072A6D0: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072A6D5: mov edx, Me
  loc_0072A6D8: push edx
  loc_0072A6D9: mov eax, var_110
  loc_0072A6DF: push eax
  loc_0072A6E0: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072A6E6: mov var_2C8, eax
  loc_0072A6EC: jmp 0072A6F8h
  loc_0072A6EE: mov var_2C8, 00000000h
  loc_0072A6F8: jmp 0072CBA7h
  loc_0072A6FD: mov var_4, 00000028h
  loc_0072A704: mov ecx, var_144
  loc_0072A70A: push ecx
  loc_0072A70B: push 004764F0h ; "clsCommandMsgBox"
  loc_0072A710: call [004011B8h] ; __vbaStrCmp
  loc_0072A716: test eax, eax
  loc_0072A718: jnz 0072AC0Eh
  loc_0072A71E: mov var_4, 00000029h
  loc_0072A725: mov edx, Me
  loc_0072A728: cmp [edx+00000038h], 00000000h
  loc_0072A72C: jz 0072A78Ah
  loc_0072A72E: mov eax, Me
  loc_0072A731: mov ecx, [eax+00000038h]
  loc_0072A734: cmp [ecx], 0001h
  loc_0072A738: jnz 0072A78Ah
  loc_0072A73A: mov edx, Me
  loc_0072A73D: movsx eax, [edx+0000003Ch]
  loc_0072A741: mov ecx, Me
  loc_0072A744: mov edx, [ecx+00000038h]
  loc_0072A747: sub eax, [edx+00000014h]
  loc_0072A74A: mov var_110, eax
  loc_0072A750: mov eax, Me
  loc_0072A753: mov ecx, [eax+00000038h]
  loc_0072A756: mov edx, var_110
  loc_0072A75C: cmp edx, [ecx+00000010h]
  loc_0072A75F: jae 0072A76Dh
  loc_0072A761: mov var_2CC, 00000000h
  loc_0072A76B: jmp 0072A779h
  loc_0072A76D: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072A773: mov var_2CC, eax
  loc_0072A779: mov eax, var_110
  loc_0072A77F: shl eax, 02h
  loc_0072A782: mov var_2D0, eax
  loc_0072A788: jmp 0072A796h
  loc_0072A78A: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072A790: mov var_2D0, eax
  loc_0072A796: push 00476514h ; "ÁËk•7k›CàÙmBÂ|°◊*"
  loc_0072A79B: mov ecx, Me
  loc_0072A79E: mov edx, [ecx+00000038h]
  loc_0072A7A1: mov eax, [edx+0000000Ch]
  loc_0072A7A4: mov ecx, var_2D0
  loc_0072A7AA: mov edx, [eax+ecx]
  loc_0072A7AD: push edx
  loc_0072A7AE: call [004013C4h] ; __vbaCastObj
  loc_0072A7B4: push eax
  loc_0072A7B5: lea eax, var_3C
  loc_0072A7B8: push eax
  loc_0072A7B9: call [00401128h] ; __vbaObjSet
  loc_0072A7BF: mov var_4, 0000002Ah
  loc_0072A7C6: lea ecx, var_94
  loc_0072A7CC: push ecx
  loc_0072A7CD: mov edx, var_3C
  loc_0072A7D0: mov eax, [edx]
  loc_0072A7D2: mov ecx, var_3C
  loc_0072A7D5: push ecx
  loc_0072A7D6: call [eax+00000050h]
  loc_0072A7D9: fnclex
  loc_0072A7DB: mov var_114, eax
  loc_0072A7E1: cmp var_114, 00000000h
  loc_0072A7E8: jge 0072A80Ah
  loc_0072A7EA: push 00000050h
  loc_0072A7EC: push 00476514h ; "ÁËk•7k›CàÙmBÂ|°◊*"
  loc_0072A7F1: mov edx, var_3C
  loc_0072A7F4: push edx
  loc_0072A7F5: mov eax, var_114
  loc_0072A7FB: push eax
  loc_0072A7FC: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072A802: mov var_2D4, eax
  loc_0072A808: jmp 0072A814h
  loc_0072A80A: mov var_2D4, 00000000h
  loc_0072A814: mov ecx, Me
  loc_0072A817: cmp [ecx+00000038h], 00000000h
  loc_0072A81B: jz 0072A879h
  loc_0072A81D: mov edx, Me
  loc_0072A820: mov eax, [edx+00000038h]
  loc_0072A823: cmp [eax], 0001h
  loc_0072A827: jnz 0072A879h
  loc_0072A829: mov ecx, Me
  loc_0072A82C: movsx edx, [ecx+0000003Ch]
  loc_0072A830: mov eax, Me
  loc_0072A833: mov ecx, [eax+00000038h]
  loc_0072A836: sub edx, [ecx+00000014h]
  loc_0072A839: mov var_110, edx
  loc_0072A83F: mov edx, Me
  loc_0072A842: mov eax, [edx+00000038h]
  loc_0072A845: mov ecx, var_110
  loc_0072A84B: cmp ecx, [eax+00000010h]
  loc_0072A84E: jae 0072A85Ch
  loc_0072A850: mov var_2D8, 00000000h
  loc_0072A85A: jmp 0072A868h
  loc_0072A85C: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072A862: mov var_2D8, eax
  loc_0072A868: mov edx, var_110
  loc_0072A86E: shl edx, 02h
  loc_0072A871: mov var_2DC, edx
  loc_0072A877: jmp 0072A885h
  loc_0072A879: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072A87F: mov var_2DC, eax
  loc_0072A885: mov eax, var_94
  loc_0072A88B: push eax
  loc_0072A88C: mov ecx, Me
  loc_0072A88F: mov edx, [ecx+00000038h]
  loc_0072A892: mov eax, [edx+0000000Ch]
  loc_0072A895: add eax, var_2DC
  loc_0072A89B: push eax
  loc_0072A89C: call [00401130h] ; __vbaObjSetAddref
  loc_0072A8A2: lea ecx, var_94
  loc_0072A8A8: call [0040142Ch] ; __vbaFreeObj
  loc_0072A8AE: mov var_4, 0000002Bh
  loc_0072A8B5: lea ecx, var_80
  loc_0072A8B8: push ecx
  loc_0072A8B9: mov edx, var_3C
  loc_0072A8BC: mov eax, [edx]
  loc_0072A8BE: mov ecx, var_3C
  loc_0072A8C1: push ecx
  loc_0072A8C2: call [eax+00000020h]
  loc_0072A8C5: fnclex
  loc_0072A8C7: mov var_110, eax
  loc_0072A8CD: cmp var_110, 00000000h
  loc_0072A8D4: jge 0072A8F6h
  loc_0072A8D6: push 00000020h
  loc_0072A8D8: push 00476514h ; "ÁËk•7k›CàÙmBÂ|°◊*"
  loc_0072A8DD: mov edx, var_3C
  loc_0072A8E0: push edx
  loc_0072A8E1: mov eax, var_110
  loc_0072A8E7: push eax
  loc_0072A8E8: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072A8EE: mov var_2E0, eax
  loc_0072A8F4: jmp 0072A900h
  loc_0072A8F6: mov var_2E0, 00000000h
  loc_0072A900: push 00000000h
  loc_0072A902: push FFFFFFFFh
  loc_0072A904: push 00000001h
  loc_0072A906: mov ecx, [0073A040h]
  loc_0072A90C: push ecx
  loc_0072A90D: push 00443B44h ; "[username]"
  loc_0072A912: mov edx, var_80
  loc_0072A915: push edx
  loc_0072A916: call [00401258h] ; rtcReplace
  loc_0072A91C: mov edx, eax
  loc_0072A91E: lea ecx, var_88
  loc_0072A924: call [004013C0h] ; __vbaStrMove
  loc_0072A92A: lea eax, var_84
  loc_0072A930: push eax
  loc_0072A931: mov ecx, var_3C
  loc_0072A934: mov edx, [ecx]
  loc_0072A936: mov eax, var_3C
  loc_0072A939: push eax
  loc_0072A93A: call [edx+00000028h]
  loc_0072A93D: fnclex
  loc_0072A93F: mov var_114, eax
  loc_0072A945: cmp var_114, 00000000h
  loc_0072A94C: jge 0072A96Eh
  loc_0072A94E: push 00000028h
  loc_0072A950: push 00476514h ; "ÁËk•7k›CàÙmBÂ|°◊*"
  loc_0072A955: mov ecx, var_3C
  loc_0072A958: push ecx
  loc_0072A959: mov edx, var_114
  loc_0072A95F: push edx
  loc_0072A960: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072A966: mov var_2E4, eax
  loc_0072A96C: jmp 0072A978h
  loc_0072A96E: mov var_2E4, 00000000h
  loc_0072A978: mov var_D8, 80020004h
  loc_0072A982: mov var_E0, 0000000Ah
  loc_0072A98C: mov var_C8, 80020004h
  loc_0072A996: mov var_D0, 0000000Ah
  loc_0072A9A0: mov eax, var_84
  loc_0072A9A6: mov var_194, eax
  loc_0072A9AC: mov var_84, 00000000h
  loc_0072A9B6: mov ecx, var_194
  loc_0072A9BC: mov var_B8, ecx
  loc_0072A9C2: mov var_C0, 00000008h
  loc_0072A9CC: mov edx, var_88
  loc_0072A9D2: mov var_198, edx
  loc_0072A9D8: mov var_88, 00000000h
  loc_0072A9E2: mov eax, var_198
  loc_0072A9E8: mov var_A8, eax
  loc_0072A9EE: mov var_B0, 00000008h
  loc_0072A9F8: lea ecx, var_E0
  loc_0072A9FE: push ecx
  loc_0072A9FF: lea edx, var_D0
  loc_0072AA05: push edx
  loc_0072AA06: lea eax, var_C0
  loc_0072AA0C: push eax
  loc_0072AA0D: push 00001004h
  loc_0072AA12: lea ecx, var_B0
  loc_0072AA18: push ecx
  loc_0072AA19: call [00401120h] ; rtcMsgBox
  loc_0072AA1F: xor edx, edx
  loc_0072AA21: cmp eax, 00000006h
  loc_0072AA24: setz dl
  loc_0072AA27: neg edx
  loc_0072AA29: mov var_118, dx
  loc_0072AA30: lea eax, var_88
  loc_0072AA36: push eax
  loc_0072AA37: lea ecx, var_80
  loc_0072AA3A: push ecx
  loc_0072AA3B: push 00000002h
  loc_0072AA3D: call [00401324h] ; __vbaFreeStrList
  loc_0072AA43: add esp, 0000000Ch
  loc_0072AA46: lea edx, var_E0
  loc_0072AA4C: push edx
  loc_0072AA4D: lea eax, var_D0
  loc_0072AA53: push eax
  loc_0072AA54: lea ecx, var_C0
  loc_0072AA5A: push ecx
  loc_0072AA5B: lea edx, var_B0
  loc_0072AA61: push edx
  loc_0072AA62: push 00000004h
  loc_0072AA64: call [00401050h] ; __vbaFreeVarList
  loc_0072AA6A: add esp, 00000014h
  loc_0072AA6D: movsx eax, var_118
  loc_0072AA74: test eax, eax
  loc_0072AA76: jz 0072AB1Fh
  loc_0072AA7C: mov var_4, 0000002Ch
  loc_0072AA83: lea ecx, var_94
  loc_0072AA89: push ecx
  loc_0072AA8A: mov edx, var_3C
  loc_0072AA8D: mov eax, [edx]
  loc_0072AA8F: mov ecx, var_3C
  loc_0072AA92: push ecx
  loc_0072AA93: call [eax+00000040h]
  loc_0072AA96: fnclex
  loc_0072AA98: mov var_110, eax
  loc_0072AA9E: cmp var_110, 00000000h
  loc_0072AAA5: jge 0072AAC7h
  loc_0072AAA7: push 00000040h
  loc_0072AAA9: push 00476514h ; "ÁËk•7k›CàÙmBÂ|°◊*"
  loc_0072AAAE: mov edx, var_3C
  loc_0072AAB1: push edx
  loc_0072AAB2: mov eax, var_110
  loc_0072AAB8: push eax
  loc_0072AAB9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072AABF: mov var_2E8, eax
  loc_0072AAC5: jmp 0072AAD1h
  loc_0072AAC7: mov var_2E8, 00000000h
  loc_0072AAD1: mov ecx, var_94
  loc_0072AAD7: mov var_19C, ecx
  loc_0072AADD: mov var_94, 00000000h
  loc_0072AAE7: mov edx, var_19C
  loc_0072AAED: push edx
  loc_0072AAEE: lea eax, var_98
  loc_0072AAF4: push eax
  loc_0072AAF5: call [00401128h] ; __vbaObjSet
  loc_0072AAFB: lea ecx, var_98
  loc_0072AB01: push ecx
  loc_0072AB02: mov edx, Me
  loc_0072AB05: mov eax, [edx]
  loc_0072AB07: mov ecx, Me
  loc_0072AB0A: push ecx
  loc_0072AB0B: call [eax+0000003Ch]
  loc_0072AB0E: lea ecx, var_98
  loc_0072AB14: call [0040142Ch] ; __vbaFreeObj
  loc_0072AB1A: jmp 0072ABBDh
  loc_0072AB1F: mov var_4, 0000002Eh
  loc_0072AB26: lea edx, var_94
  loc_0072AB2C: push edx
  loc_0072AB2D: mov eax, var_3C
  loc_0072AB30: mov ecx, [eax]
  loc_0072AB32: mov edx, var_3C
  loc_0072AB35: push edx
  loc_0072AB36: call [ecx+00000048h]
  loc_0072AB39: fnclex
  loc_0072AB3B: mov var_110, eax
  loc_0072AB41: cmp var_110, 00000000h
  loc_0072AB48: jge 0072AB6Ah
  loc_0072AB4A: push 00000048h
  loc_0072AB4C: push 00476514h ; "ÁËk•7k›CàÙmBÂ|°◊*"
  loc_0072AB51: mov eax, var_3C
  loc_0072AB54: push eax
  loc_0072AB55: mov ecx, var_110
  loc_0072AB5B: push ecx
  loc_0072AB5C: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072AB62: mov var_2EC, eax
  loc_0072AB68: jmp 0072AB74h
  loc_0072AB6A: mov var_2EC, 00000000h
  loc_0072AB74: mov edx, var_94
  loc_0072AB7A: mov var_1A0, edx
  loc_0072AB80: mov var_94, 00000000h
  loc_0072AB8A: mov eax, var_1A0
  loc_0072AB90: push eax
  loc_0072AB91: lea ecx, var_98
  loc_0072AB97: push ecx
  loc_0072AB98: call [00401128h] ; __vbaObjSet
  loc_0072AB9E: lea edx, var_98
  loc_0072ABA4: push edx
  loc_0072ABA5: mov eax, Me
  loc_0072ABA8: mov ecx, [eax]
  loc_0072ABAA: mov edx, Me
  loc_0072ABAD: push edx
  loc_0072ABAE: call [ecx+0000003Ch]
  loc_0072ABB1: lea ecx, var_98
  loc_0072ABB7: call [0040142Ch] ; __vbaFreeObj
  loc_0072ABBD: mov var_4, 00000030h
  loc_0072ABC4: mov eax, Me
  loc_0072ABC7: mov ecx, [eax]
  loc_0072ABC9: mov edx, Me
  loc_0072ABCC: push edx
  loc_0072ABCD: call [ecx+00000024h]
  loc_0072ABD0: mov var_110, eax
  loc_0072ABD6: cmp var_110, 00000000h
  loc_0072ABDD: jge 0072ABFFh
  loc_0072ABDF: push 00000024h
  loc_0072ABE1: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072ABE6: mov eax, Me
  loc_0072ABE9: push eax
  loc_0072ABEA: mov ecx, var_110
  loc_0072ABF0: push ecx
  loc_0072ABF1: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072ABF7: mov var_2F0, eax
  loc_0072ABFD: jmp 0072AC09h
  loc_0072ABFF: mov var_2F0, 00000000h
  loc_0072AC09: jmp 0072CBA7h
  loc_0072AC0E: mov var_4, 00000031h
  loc_0072AC15: mov edx, var_144
  loc_0072AC1B: push edx
  loc_0072AC1C: push 00476528h ; "clsCommandMsgBoxOnYes"
  loc_0072AC21: call [004011B8h] ; __vbaStrCmp
  loc_0072AC27: test eax, eax
  loc_0072AC29: jnz 0072AE10h
  loc_0072AC2F: mov var_4, 00000032h
  loc_0072AC36: mov eax, Me
  loc_0072AC39: cmp [eax+00000038h], 00000000h
  loc_0072AC3D: jz 0072AC9Bh
  loc_0072AC3F: mov ecx, Me
  loc_0072AC42: mov edx, [ecx+00000038h]
  loc_0072AC45: cmp [edx], 0001h
  loc_0072AC49: jnz 0072AC9Bh
  loc_0072AC4B: mov eax, Me
  loc_0072AC4E: movsx ecx, [eax+0000003Ch]
  loc_0072AC52: mov edx, Me
  loc_0072AC55: mov eax, [edx+00000038h]
  loc_0072AC58: sub ecx, [eax+00000014h]
  loc_0072AC5B: mov var_110, ecx
  loc_0072AC61: mov ecx, Me
  loc_0072AC64: mov edx, [ecx+00000038h]
  loc_0072AC67: mov eax, var_110
  loc_0072AC6D: cmp eax, [edx+00000010h]
  loc_0072AC70: jae 0072AC7Eh
  loc_0072AC72: mov var_2F4, 00000000h
  loc_0072AC7C: jmp 0072AC8Ah
  loc_0072AC7E: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072AC84: mov var_2F4, eax
  loc_0072AC8A: mov ecx, var_110
  loc_0072AC90: shl ecx, 02h
  loc_0072AC93: mov var_2F8, ecx
  loc_0072AC99: jmp 0072ACA7h
  loc_0072AC9B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072ACA1: mov var_2F8, eax
  loc_0072ACA7: push 00476554h
  loc_0072ACAC: mov edx, Me
  loc_0072ACAF: mov eax, [edx+00000038h]
  loc_0072ACB2: mov ecx, [eax+0000000Ch]
  loc_0072ACB5: mov edx, var_2F8
  loc_0072ACBB: mov eax, [ecx+edx]
  loc_0072ACBE: push eax
  loc_0072ACBF: call [004013C4h] ; __vbaCastObj
  loc_0072ACC5: push eax
  loc_0072ACC6: lea ecx, var_78
  loc_0072ACC9: push ecx
  loc_0072ACCA: call [00401128h] ; __vbaObjSet
  loc_0072ACD0: mov var_4, 00000033h
  loc_0072ACD7: lea edx, var_94
  loc_0072ACDD: push edx
  loc_0072ACDE: mov eax, var_78
  loc_0072ACE1: mov ecx, [eax]
  loc_0072ACE3: mov edx, var_78
  loc_0072ACE6: push edx
  loc_0072ACE7: call [ecx+00000020h]
  loc_0072ACEA: fnclex
  loc_0072ACEC: mov var_114, eax
  loc_0072ACF2: cmp var_114, 00000000h
  loc_0072ACF9: jge 0072AD1Bh
  loc_0072ACFB: push 00000020h
  loc_0072ACFD: push 00476554h
  loc_0072AD02: mov eax, var_78
  loc_0072AD05: push eax
  loc_0072AD06: mov ecx, var_114
  loc_0072AD0C: push ecx
  loc_0072AD0D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072AD13: mov var_2FC, eax
  loc_0072AD19: jmp 0072AD25h
  loc_0072AD1B: mov var_2FC, 00000000h
  loc_0072AD25: mov edx, Me
  loc_0072AD28: cmp [edx+00000038h], 00000000h
  loc_0072AD2C: jz 0072AD8Ah
  loc_0072AD2E: mov eax, Me
  loc_0072AD31: mov ecx, [eax+00000038h]
  loc_0072AD34: cmp [ecx], 0001h
  loc_0072AD38: jnz 0072AD8Ah
  loc_0072AD3A: mov edx, Me
  loc_0072AD3D: movsx eax, [edx+0000003Ch]
  loc_0072AD41: mov ecx, Me
  loc_0072AD44: mov edx, [ecx+00000038h]
  loc_0072AD47: sub eax, [edx+00000014h]
  loc_0072AD4A: mov var_110, eax
  loc_0072AD50: mov eax, Me
  loc_0072AD53: mov ecx, [eax+00000038h]
  loc_0072AD56: mov edx, var_110
  loc_0072AD5C: cmp edx, [ecx+00000010h]
  loc_0072AD5F: jae 0072AD6Dh
  loc_0072AD61: mov var_300, 00000000h
  loc_0072AD6B: jmp 0072AD79h
  loc_0072AD6D: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072AD73: mov var_300, eax
  loc_0072AD79: mov eax, var_110
  loc_0072AD7F: shl eax, 02h
  loc_0072AD82: mov var_304, eax
  loc_0072AD88: jmp 0072AD96h
  loc_0072AD8A: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072AD90: mov var_304, eax
  loc_0072AD96: mov ecx, var_94
  loc_0072AD9C: push ecx
  loc_0072AD9D: mov edx, Me
  loc_0072ADA0: mov eax, [edx+00000038h]
  loc_0072ADA3: mov ecx, [eax+0000000Ch]
  loc_0072ADA6: add ecx, var_304
  loc_0072ADAC: push ecx
  loc_0072ADAD: call [00401130h] ; __vbaObjSetAddref
  loc_0072ADB3: lea ecx, var_94
  loc_0072ADB9: call [0040142Ch] ; __vbaFreeObj
  loc_0072ADBF: mov var_4, 00000034h
  loc_0072ADC6: mov edx, Me
  loc_0072ADC9: mov eax, [edx]
  loc_0072ADCB: mov ecx, Me
  loc_0072ADCE: push ecx
  loc_0072ADCF: call [eax+00000024h]
  loc_0072ADD2: mov var_110, eax
  loc_0072ADD8: cmp var_110, 00000000h
  loc_0072ADDF: jge 0072AE01h
  loc_0072ADE1: push 00000024h
  loc_0072ADE3: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072ADE8: mov edx, Me
  loc_0072ADEB: push edx
  loc_0072ADEC: mov eax, var_110
  loc_0072ADF2: push eax
  loc_0072ADF3: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072ADF9: mov var_308, eax
  loc_0072ADFF: jmp 0072AE0Bh
  loc_0072AE01: mov var_308, 00000000h
  loc_0072AE0B: jmp 0072CBA7h
  loc_0072AE10: mov var_4, 00000035h
  loc_0072AE17: mov ecx, var_144
  loc_0072AE1D: push ecx
  loc_0072AE1E: push 00476568h ; "clsCommandMsgBoxOnNo"
  loc_0072AE23: call [004011B8h] ; __vbaStrCmp
  loc_0072AE29: test eax, eax
  loc_0072AE2B: jnz 0072B012h
  loc_0072AE31: mov var_4, 00000036h
  loc_0072AE38: mov edx, Me
  loc_0072AE3B: cmp [edx+00000038h], 00000000h
  loc_0072AE3F: jz 0072AE9Dh
  loc_0072AE41: mov eax, Me
  loc_0072AE44: mov ecx, [eax+00000038h]
  loc_0072AE47: cmp [ecx], 0001h
  loc_0072AE4B: jnz 0072AE9Dh
  loc_0072AE4D: mov edx, Me
  loc_0072AE50: movsx eax, [edx+0000003Ch]
  loc_0072AE54: mov ecx, Me
  loc_0072AE57: mov edx, [ecx+00000038h]
  loc_0072AE5A: sub eax, [edx+00000014h]
  loc_0072AE5D: mov var_110, eax
  loc_0072AE63: mov eax, Me
  loc_0072AE66: mov ecx, [eax+00000038h]
  loc_0072AE69: mov edx, var_110
  loc_0072AE6F: cmp edx, [ecx+00000010h]
  loc_0072AE72: jae 0072AE80h
  loc_0072AE74: mov var_30C, 00000000h
  loc_0072AE7E: jmp 0072AE8Ch
  loc_0072AE80: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072AE86: mov var_30C, eax
  loc_0072AE8C: mov eax, var_110
  loc_0072AE92: shl eax, 02h
  loc_0072AE95: mov var_310, eax
  loc_0072AE9B: jmp 0072AEA9h
  loc_0072AE9D: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072AEA3: mov var_310, eax
  loc_0072AEA9: push 00476594h
  loc_0072AEAE: mov ecx, Me
  loc_0072AEB1: mov edx, [ecx+00000038h]
  loc_0072AEB4: mov eax, [edx+0000000Ch]
  loc_0072AEB7: mov ecx, var_310
  loc_0072AEBD: mov edx, [eax+ecx]
  loc_0072AEC0: push edx
  loc_0072AEC1: call [004013C4h] ; __vbaCastObj
  loc_0072AEC7: push eax
  loc_0072AEC8: lea eax, var_40
  loc_0072AECB: push eax
  loc_0072AECC: call [00401128h] ; __vbaObjSet
  loc_0072AED2: mov var_4, 00000037h
  loc_0072AED9: lea ecx, var_94
  loc_0072AEDF: push ecx
  loc_0072AEE0: mov edx, var_40
  loc_0072AEE3: mov eax, [edx]
  loc_0072AEE5: mov ecx, var_40
  loc_0072AEE8: push ecx
  loc_0072AEE9: call [eax+00000020h]
  loc_0072AEEC: fnclex
  loc_0072AEEE: mov var_114, eax
  loc_0072AEF4: cmp var_114, 00000000h
  loc_0072AEFB: jge 0072AF1Dh
  loc_0072AEFD: push 00000020h
  loc_0072AEFF: push 00476594h
  loc_0072AF04: mov edx, var_40
  loc_0072AF07: push edx
  loc_0072AF08: mov eax, var_114
  loc_0072AF0E: push eax
  loc_0072AF0F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072AF15: mov var_314, eax
  loc_0072AF1B: jmp 0072AF27h
  loc_0072AF1D: mov var_314, 00000000h
  loc_0072AF27: mov ecx, Me
  loc_0072AF2A: cmp [ecx+00000038h], 00000000h
  loc_0072AF2E: jz 0072AF8Ch
  loc_0072AF30: mov edx, Me
  loc_0072AF33: mov eax, [edx+00000038h]
  loc_0072AF36: cmp [eax], 0001h
  loc_0072AF3A: jnz 0072AF8Ch
  loc_0072AF3C: mov ecx, Me
  loc_0072AF3F: movsx edx, [ecx+0000003Ch]
  loc_0072AF43: mov eax, Me
  loc_0072AF46: mov ecx, [eax+00000038h]
  loc_0072AF49: sub edx, [ecx+00000014h]
  loc_0072AF4C: mov var_110, edx
  loc_0072AF52: mov edx, Me
  loc_0072AF55: mov eax, [edx+00000038h]
  loc_0072AF58: mov ecx, var_110
  loc_0072AF5E: cmp ecx, [eax+00000010h]
  loc_0072AF61: jae 0072AF6Fh
  loc_0072AF63: mov var_318, 00000000h
  loc_0072AF6D: jmp 0072AF7Bh
  loc_0072AF6F: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072AF75: mov var_318, eax
  loc_0072AF7B: mov edx, var_110
  loc_0072AF81: shl edx, 02h
  loc_0072AF84: mov var_31C, edx
  loc_0072AF8A: jmp 0072AF98h
  loc_0072AF8C: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072AF92: mov var_31C, eax
  loc_0072AF98: mov eax, var_94
  loc_0072AF9E: push eax
  loc_0072AF9F: mov ecx, Me
  loc_0072AFA2: mov edx, [ecx+00000038h]
  loc_0072AFA5: mov eax, [edx+0000000Ch]
  loc_0072AFA8: add eax, var_31C
  loc_0072AFAE: push eax
  loc_0072AFAF: call [00401130h] ; __vbaObjSetAddref
  loc_0072AFB5: lea ecx, var_94
  loc_0072AFBB: call [0040142Ch] ; __vbaFreeObj
  loc_0072AFC1: mov var_4, 00000038h
  loc_0072AFC8: mov ecx, Me
  loc_0072AFCB: mov edx, [ecx]
  loc_0072AFCD: mov eax, Me
  loc_0072AFD0: push eax
  loc_0072AFD1: call [edx+00000024h]
  loc_0072AFD4: mov var_110, eax
  loc_0072AFDA: cmp var_110, 00000000h
  loc_0072AFE1: jge 0072B003h
  loc_0072AFE3: push 00000024h
  loc_0072AFE5: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072AFEA: mov ecx, Me
  loc_0072AFED: push ecx
  loc_0072AFEE: mov edx, var_110
  loc_0072AFF4: push edx
  loc_0072AFF5: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072AFFB: mov var_320, eax
  loc_0072B001: jmp 0072B00Dh
  loc_0072B003: mov var_320, 00000000h
  loc_0072B00D: jmp 0072CBA7h
  loc_0072B012: mov var_4, 00000039h
  loc_0072B019: mov eax, var_144
  loc_0072B01F: push eax
  loc_0072B020: push 004765A8h ; "clsCommandOpenWeb"
  loc_0072B025: call [004011B8h] ; __vbaStrCmp
  loc_0072B02B: test eax, eax
  loc_0072B02D: jnz 0072B591h
  loc_0072B033: mov var_4, 0000003Ah
  loc_0072B03A: mov ecx, Me
  loc_0072B03D: cmp [ecx+00000038h], 00000000h
  loc_0072B041: jz 0072B09Fh
  loc_0072B043: mov edx, Me
  loc_0072B046: mov eax, [edx+00000038h]
  loc_0072B049: cmp [eax], 0001h
  loc_0072B04D: jnz 0072B09Fh
  loc_0072B04F: mov ecx, Me
  loc_0072B052: movsx edx, [ecx+0000003Ch]
  loc_0072B056: mov eax, Me
  loc_0072B059: mov ecx, [eax+00000038h]
  loc_0072B05C: sub edx, [ecx+00000014h]
  loc_0072B05F: mov var_110, edx
  loc_0072B065: mov edx, Me
  loc_0072B068: mov eax, [edx+00000038h]
  loc_0072B06B: mov ecx, var_110
  loc_0072B071: cmp ecx, [eax+00000010h]
  loc_0072B074: jae 0072B082h
  loc_0072B076: mov var_324, 00000000h
  loc_0072B080: jmp 0072B08Eh
  loc_0072B082: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072B088: mov var_324, eax
  loc_0072B08E: mov edx, var_110
  loc_0072B094: shl edx, 02h
  loc_0072B097: mov var_328, edx
  loc_0072B09D: jmp 0072B0ABh
  loc_0072B09F: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072B0A5: mov var_328, eax
  loc_0072B0AB: push 004765CCh
  loc_0072B0B0: mov eax, Me
  loc_0072B0B3: mov ecx, [eax+00000038h]
  loc_0072B0B6: mov edx, [ecx+0000000Ch]
  loc_0072B0B9: mov eax, var_328
  loc_0072B0BF: mov ecx, [edx+eax]
  loc_0072B0C2: push ecx
  loc_0072B0C3: call [004013C4h] ; __vbaCastObj
  loc_0072B0C9: push eax
  loc_0072B0CA: lea edx, var_28
  loc_0072B0CD: push edx
  loc_0072B0CE: call [00401128h] ; __vbaObjSet
  loc_0072B0D4: mov var_4, 0000003Bh
  loc_0072B0DB: lea eax, var_94
  loc_0072B0E1: push eax
  loc_0072B0E2: mov ecx, Me
  loc_0072B0E5: mov edx, [ecx]
  loc_0072B0E7: mov eax, Me
  loc_0072B0EA: push eax
  loc_0072B0EB: call [edx+0000001Ch]
  loc_0072B0EE: mov var_110, eax
  loc_0072B0F4: cmp var_110, 00000000h
  loc_0072B0FB: jge 0072B11Dh
  loc_0072B0FD: push 0000001Ch
  loc_0072B0FF: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072B104: mov ecx, Me
  loc_0072B107: push ecx
  loc_0072B108: mov edx, var_110
  loc_0072B10E: push edx
  loc_0072B10F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072B115: mov var_32C, eax
  loc_0072B11B: jmp 0072B127h
  loc_0072B11D: mov var_32C, 00000000h
  loc_0072B127: mov eax, var_94
  loc_0072B12D: mov var_114, eax
  loc_0072B133: lea ecx, var_80
  loc_0072B136: push ecx
  loc_0072B137: mov edx, var_114
  loc_0072B13D: mov eax, [edx]
  loc_0072B13F: mov ecx, var_114
  loc_0072B145: push ecx
  loc_0072B146: call [eax+00000040h]
  loc_0072B149: fnclex
  loc_0072B14B: mov var_118, eax
  loc_0072B151: cmp var_118, 00000000h
  loc_0072B158: jge 0072B17Dh
  loc_0072B15A: push 00000040h
  loc_0072B15C: push 00475D6Ch
  loc_0072B161: mov edx, var_114
  loc_0072B167: push edx
  loc_0072B168: mov eax, var_118
  loc_0072B16E: push eax
  loc_0072B16F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072B175: mov var_330, eax
  loc_0072B17B: jmp 0072B187h
  loc_0072B17D: mov var_330, 00000000h
  loc_0072B187: push 00000001h
  loc_0072B189: mov ecx, var_80
  loc_0072B18C: push ecx
  loc_0072B18D: push 00472CF4h ; "product"
  loc_0072B192: push 00000001h
  loc_0072B194: call [004012ECh] ; __vbaInStr
  loc_0072B19A: neg eax
  loc_0072B19C: sbb eax, eax
  loc_0072B19E: neg eax
  loc_0072B1A0: neg eax
  loc_0072B1A2: mov var_11C, ax
  loc_0072B1A9: lea ecx, var_80
  loc_0072B1AC: call [00401430h] ; __vbaFreeStr
  loc_0072B1B2: lea ecx, var_94
  loc_0072B1B8: call [0040142Ch] ; __vbaFreeObj
  loc_0072B1BE: movsx edx, var_11C
  loc_0072B1C5: test edx, edx
  loc_0072B1C7: jz 0072B377h
  loc_0072B1CD: mov var_4, 0000003Ch
  loc_0072B1D4: mov var_E8, 0043C9F4h
  loc_0072B1DE: mov var_F0, 00000008h
  loc_0072B1E8: mov eax, 00000010h
  loc_0072B1ED: call 00412850h ; __vbaChkstk
  loc_0072B1F2: mov eax, esp
  loc_0072B1F4: mov ecx, var_F0
  loc_0072B1FA: mov [eax], ecx
  loc_0072B1FC: mov edx, var_EC
  loc_0072B202: mov [eax+00000004h], edx
  loc_0072B205: mov ecx, var_E8
  loc_0072B20B: mov [eax+00000008h], ecx
  loc_0072B20E: mov edx, var_E4
  loc_0072B214: mov [eax+0000000Ch], edx
  loc_0072B217: push 0044A160h ; "UserRegistrationNum"
  loc_0072B21C: push 0044317Ch ; "UserInfo"
  loc_0072B221: push 0043B010h ; "BONZIBUDDY"
  loc_0072B226: call [00401354h] ; rtcGetSetting
  loc_0072B22C: mov var_A8, eax
  loc_0072B232: mov var_B0, 00000008h
  loc_0072B23C: lea edx, var_B0
  loc_0072B242: lea ecx, var_50
  loc_0072B245: call [00401020h] ; __vbaVarMove
  loc_0072B24B: mov var_4, 0000003Dh
  loc_0072B252: mov var_104, 0000h
  loc_0072B25B: lea eax, var_80
  loc_0072B25E: push eax
  loc_0072B25F: mov ecx, var_28
  loc_0072B262: mov edx, [ecx]
  loc_0072B264: mov eax, var_28
  loc_0072B267: push eax
  loc_0072B268: call [edx+00000020h]
  loc_0072B26B: fnclex
  loc_0072B26D: mov var_110, eax
  loc_0072B273: cmp var_110, 00000000h
  loc_0072B27A: jge 0072B29Ch
  loc_0072B27C: push 00000020h
  loc_0072B27E: push 004765CCh
  loc_0072B283: mov ecx, var_28
  loc_0072B286: push ecx
  loc_0072B287: mov edx, var_110
  loc_0072B28D: push edx
  loc_0072B28E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072B294: mov var_334, eax
  loc_0072B29A: jmp 0072B2A6h
  loc_0072B29C: mov var_334, 00000000h
  loc_0072B2A6: mov eax, var_80
  loc_0072B2A9: push eax
  loc_0072B2AA: push 0046B030h
  loc_0072B2AF: call [00401098h] ; __vbaStrCat
  loc_0072B2B5: mov var_A8, eax
  loc_0072B2BB: mov var_B0, 00000008h
  loc_0072B2C5: lea ecx, var_B0
  loc_0072B2CB: push ecx
  loc_0072B2CC: lea edx, var_50
  loc_0072B2CF: push edx
  loc_0072B2D0: lea eax, var_C0
  loc_0072B2D6: push eax
  loc_0072B2D7: call [004012B0h] ; __vbaVarCat
  loc_0072B2DD: push eax
  loc_0072B2DE: call [00401040h] ; __vbaStrVarMove
  loc_0072B2E4: mov edx, eax
  loc_0072B2E6: lea ecx, var_84
  loc_0072B2EC: call [004013C0h] ; __vbaStrMove
  loc_0072B2F2: cmp [0073A254h], 00000000h
  loc_0072B2F9: jnz 0072B317h
  loc_0072B2FB: push 0073A254h
  loc_0072B300: push 00431838h
  loc_0072B305: call [004012FCh] ; __vbaNew2
  loc_0072B30B: mov var_338, 0073A254h
  loc_0072B315: jmp 0072B321h
  loc_0072B317: mov var_338, 0073A254h
  loc_0072B321: lea ecx, var_104
  loc_0072B327: push ecx
  loc_0072B328: push 00000000h
  loc_0072B32A: push 00000000h
  loc_0072B32C: push 00000000h
  loc_0072B32E: lea edx, var_84
  loc_0072B334: push edx
  loc_0072B335: mov eax, var_338
  loc_0072B33B: mov ecx, [eax]
  loc_0072B33D: push ecx
  loc_0072B33E: call 00679A40h
  loc_0072B343: lea edx, var_84
  loc_0072B349: push edx
  loc_0072B34A: lea eax, var_80
  loc_0072B34D: push eax
  loc_0072B34E: push 00000002h
  loc_0072B350: call [00401324h] ; __vbaFreeStrList
  loc_0072B356: add esp, 0000000Ch
  loc_0072B359: lea ecx, var_C0
  loc_0072B35F: push ecx
  loc_0072B360: lea edx, var_B0
  loc_0072B366: push edx
  loc_0072B367: push 00000002h
  loc_0072B369: call [00401050h] ; __vbaFreeVarList
  loc_0072B36F: add esp, 0000000Ch
  loc_0072B372: jmp 0072B451h
  loc_0072B377: mov var_4, 0000003Fh
  loc_0072B37E: mov var_104, 0000h
  loc_0072B387: lea eax, var_80
  loc_0072B38A: push eax
  loc_0072B38B: mov ecx, var_28
  loc_0072B38E: mov edx, [ecx]
  loc_0072B390: mov eax, var_28
  loc_0072B393: push eax
  loc_0072B394: call [edx+00000020h]
  loc_0072B397: fnclex
  loc_0072B399: mov var_110, eax
  loc_0072B39F: cmp var_110, 00000000h
  loc_0072B3A6: jge 0072B3C8h
  loc_0072B3A8: push 00000020h
  loc_0072B3AA: push 004765CCh
  loc_0072B3AF: mov ecx, var_28
  loc_0072B3B2: push ecx
  loc_0072B3B3: mov edx, var_110
  loc_0072B3B9: push edx
  loc_0072B3BA: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072B3C0: mov var_33C, eax
  loc_0072B3C6: jmp 0072B3D2h
  loc_0072B3C8: mov var_33C, 00000000h
  loc_0072B3D2: mov eax, var_80
  loc_0072B3D5: mov var_1A4, eax
  loc_0072B3DB: mov var_80, 00000000h
  loc_0072B3E2: mov edx, var_1A4
  loc_0072B3E8: lea ecx, var_84
  loc_0072B3EE: call [004013C0h] ; __vbaStrMove
  loc_0072B3F4: cmp [0073A254h], 00000000h
  loc_0072B3FB: jnz 0072B419h
  loc_0072B3FD: push 0073A254h
  loc_0072B402: push 00431838h
  loc_0072B407: call [004012FCh] ; __vbaNew2
  loc_0072B40D: mov var_340, 0073A254h
  loc_0072B417: jmp 0072B423h
  loc_0072B419: mov var_340, 0073A254h
  loc_0072B423: lea ecx, var_104
  loc_0072B429: push ecx
  loc_0072B42A: push 00000000h
  loc_0072B42C: push 00000000h
  loc_0072B42E: push 00000000h
  loc_0072B430: lea edx, var_84
  loc_0072B436: push edx
  loc_0072B437: mov eax, var_340
  loc_0072B43D: mov ecx, [eax]
  loc_0072B43F: push ecx
  loc_0072B440: call 00679A40h
  loc_0072B445: lea ecx, var_84
  loc_0072B44B: call [00401430h] ; __vbaFreeStr
  loc_0072B451: mov var_4, 00000041h
  loc_0072B458: lea edx, var_94
  loc_0072B45E: push edx
  loc_0072B45F: mov eax, var_28
  loc_0072B462: mov ecx, [eax]
  loc_0072B464: mov edx, var_28
  loc_0072B467: push edx
  loc_0072B468: call [ecx+00000028h]
  loc_0072B46B: fnclex
  loc_0072B46D: mov var_114, eax
  loc_0072B473: cmp var_114, 00000000h
  loc_0072B47A: jge 0072B49Ch
  loc_0072B47C: push 00000028h
  loc_0072B47E: push 004765CCh
  loc_0072B483: mov eax, var_28
  loc_0072B486: push eax
  loc_0072B487: mov ecx, var_114
  loc_0072B48D: push ecx
  loc_0072B48E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072B494: mov var_344, eax
  loc_0072B49A: jmp 0072B4A6h
  loc_0072B49C: mov var_344, 00000000h
  loc_0072B4A6: mov edx, Me
  loc_0072B4A9: cmp [edx+00000038h], 00000000h
  loc_0072B4AD: jz 0072B50Bh
  loc_0072B4AF: mov eax, Me
  loc_0072B4B2: mov ecx, [eax+00000038h]
  loc_0072B4B5: cmp [ecx], 0001h
  loc_0072B4B9: jnz 0072B50Bh
  loc_0072B4BB: mov edx, Me
  loc_0072B4BE: movsx eax, [edx+0000003Ch]
  loc_0072B4C2: mov ecx, Me
  loc_0072B4C5: mov edx, [ecx+00000038h]
  loc_0072B4C8: sub eax, [edx+00000014h]
  loc_0072B4CB: mov var_110, eax
  loc_0072B4D1: mov eax, Me
  loc_0072B4D4: mov ecx, [eax+00000038h]
  loc_0072B4D7: mov edx, var_110
  loc_0072B4DD: cmp edx, [ecx+00000010h]
  loc_0072B4E0: jae 0072B4EEh
  loc_0072B4E2: mov var_348, 00000000h
  loc_0072B4EC: jmp 0072B4FAh
  loc_0072B4EE: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072B4F4: mov var_348, eax
  loc_0072B4FA: mov eax, var_110
  loc_0072B500: shl eax, 02h
  loc_0072B503: mov var_34C, eax
  loc_0072B509: jmp 0072B517h
  loc_0072B50B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072B511: mov var_34C, eax
  loc_0072B517: mov ecx, var_94
  loc_0072B51D: push ecx
  loc_0072B51E: mov edx, Me
  loc_0072B521: mov eax, [edx+00000038h]
  loc_0072B524: mov ecx, [eax+0000000Ch]
  loc_0072B527: add ecx, var_34C
  loc_0072B52D: push ecx
  loc_0072B52E: call [00401130h] ; __vbaObjSetAddref
  loc_0072B534: lea ecx, var_94
  loc_0072B53A: call [0040142Ch] ; __vbaFreeObj
  loc_0072B540: mov var_4, 00000042h
  loc_0072B547: mov edx, Me
  loc_0072B54A: mov eax, [edx]
  loc_0072B54C: mov ecx, Me
  loc_0072B54F: push ecx
  loc_0072B550: call [eax+00000024h]
  loc_0072B553: mov var_110, eax
  loc_0072B559: cmp var_110, 00000000h
  loc_0072B560: jge 0072B582h
  loc_0072B562: push 00000024h
  loc_0072B564: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072B569: mov edx, Me
  loc_0072B56C: push edx
  loc_0072B56D: mov eax, var_110
  loc_0072B573: push eax
  loc_0072B574: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072B57A: mov var_350, eax
  loc_0072B580: jmp 0072B58Ch
  loc_0072B582: mov var_350, 00000000h
  loc_0072B58C: jmp 0072CBA7h
  loc_0072B591: mov var_4, 00000043h
  loc_0072B598: mov ecx, var_144
  loc_0072B59E: push ecx
  loc_0072B59F: push 004765E4h ; "clsCommandSetIEHomePage"
  loc_0072B5A4: call [004011B8h] ; __vbaStrCmp
  loc_0072B5AA: test eax, eax
  loc_0072B5AC: jnz 0072B8ADh
  loc_0072B5B2: mov var_4, 00000044h
  loc_0072B5B9: mov edx, Me
  loc_0072B5BC: cmp [edx+00000038h], 00000000h
  loc_0072B5C0: jz 0072B61Eh
  loc_0072B5C2: mov eax, Me
  loc_0072B5C5: mov ecx, [eax+00000038h]
  loc_0072B5C8: cmp [ecx], 0001h
  loc_0072B5CC: jnz 0072B61Eh
  loc_0072B5CE: mov edx, Me
  loc_0072B5D1: movsx eax, [edx+0000003Ch]
  loc_0072B5D5: mov ecx, Me
  loc_0072B5D8: mov edx, [ecx+00000038h]
  loc_0072B5DB: sub eax, [edx+00000014h]
  loc_0072B5DE: mov var_110, eax
  loc_0072B5E4: mov eax, Me
  loc_0072B5E7: mov ecx, [eax+00000038h]
  loc_0072B5EA: mov edx, var_110
  loc_0072B5F0: cmp edx, [ecx+00000010h]
  loc_0072B5F3: jae 0072B601h
  loc_0072B5F5: mov var_354, 00000000h
  loc_0072B5FF: jmp 0072B60Dh
  loc_0072B601: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072B607: mov var_354, eax
  loc_0072B60D: mov eax, var_110
  loc_0072B613: shl eax, 02h
  loc_0072B616: mov var_358, eax
  loc_0072B61C: jmp 0072B62Ah
  loc_0072B61E: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072B624: mov var_358, eax
  loc_0072B62A: push 00476614h
  loc_0072B62F: mov ecx, Me
  loc_0072B632: mov edx, [ecx+00000038h]
  loc_0072B635: mov eax, [edx+0000000Ch]
  loc_0072B638: mov ecx, var_358
  loc_0072B63E: mov edx, [eax+ecx]
  loc_0072B641: push edx
  loc_0072B642: call [004013C4h] ; __vbaCastObj
  loc_0072B648: push eax
  loc_0072B649: lea eax, var_54
  loc_0072B64C: push eax
  loc_0072B64D: call [00401128h] ; __vbaObjSet
  loc_0072B653: mov var_4, 00000045h
  loc_0072B65A: cmp [0073A254h], 00000000h
  loc_0072B661: jnz 0072B67Fh
  loc_0072B663: push 0073A254h
  loc_0072B668: push 00431838h
  loc_0072B66D: call [004012FCh] ; __vbaNew2
  loc_0072B673: mov var_35C, 0073A254h
  loc_0072B67D: jmp 0072B689h
  loc_0072B67F: mov var_35C, 0073A254h
  loc_0072B689: mov ecx, var_35C
  loc_0072B68F: mov edx, [ecx]
  loc_0072B691: mov var_114, edx
  loc_0072B697: lea eax, var_80
  loc_0072B69A: push eax
  loc_0072B69B: mov ecx, var_54
  loc_0072B69E: mov edx, [ecx]
  loc_0072B6A0: mov eax, var_54
  loc_0072B6A3: push eax
  loc_0072B6A4: call [edx+00000020h]
  loc_0072B6A7: fnclex
  loc_0072B6A9: mov var_110, eax
  loc_0072B6AF: cmp var_110, 00000000h
  loc_0072B6B6: jge 0072B6D8h
  loc_0072B6B8: push 00000020h
  loc_0072B6BA: push 00476614h
  loc_0072B6BF: mov ecx, var_54
  loc_0072B6C2: push ecx
  loc_0072B6C3: mov edx, var_110
  loc_0072B6C9: push edx
  loc_0072B6CA: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072B6D0: mov var_360, eax
  loc_0072B6D6: jmp 0072B6E2h
  loc_0072B6D8: mov var_360, 00000000h
  loc_0072B6E2: mov eax, var_80
  loc_0072B6E5: mov var_1A8, eax
  loc_0072B6EB: mov var_80, 00000000h
  loc_0072B6F2: mov edx, var_1A8
  loc_0072B6F8: lea ecx, var_84
  loc_0072B6FE: call [004013C0h] ; __vbaStrMove
  loc_0072B704: lea ecx, var_84
  loc_0072B70A: push ecx
  loc_0072B70B: mov edx, var_114
  loc_0072B711: mov eax, [edx]
  loc_0072B713: mov ecx, var_114
  loc_0072B719: push ecx
  loc_0072B71A: call [eax+00000718h]
  loc_0072B720: fnclex
  loc_0072B722: mov var_118, eax
  loc_0072B728: cmp var_118, 00000000h
  loc_0072B72F: jge 0072B757h
  loc_0072B731: push 00000718h
  loc_0072B736: push 004408D0h
  loc_0072B73B: mov edx, var_114
  loc_0072B741: push edx
  loc_0072B742: mov eax, var_118
  loc_0072B748: push eax
  loc_0072B749: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072B74F: mov var_364, eax
  loc_0072B755: jmp 0072B761h
  loc_0072B757: mov var_364, 00000000h
  loc_0072B761: lea ecx, var_84
  loc_0072B767: call [00401430h] ; __vbaFreeStr
  loc_0072B76D: mov var_4, 00000046h
  loc_0072B774: lea ecx, var_94
  loc_0072B77A: push ecx
  loc_0072B77B: mov edx, var_54
  loc_0072B77E: mov eax, [edx]
  loc_0072B780: mov ecx, var_54
  loc_0072B783: push ecx
  loc_0072B784: call [eax+00000028h]
  loc_0072B787: fnclex
  loc_0072B789: mov var_114, eax
  loc_0072B78F: cmp var_114, 00000000h
  loc_0072B796: jge 0072B7B8h
  loc_0072B798: push 00000028h
  loc_0072B79A: push 00476614h
  loc_0072B79F: mov edx, var_54
  loc_0072B7A2: push edx
  loc_0072B7A3: mov eax, var_114
  loc_0072B7A9: push eax
  loc_0072B7AA: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072B7B0: mov var_368, eax
  loc_0072B7B6: jmp 0072B7C2h
  loc_0072B7B8: mov var_368, 00000000h
  loc_0072B7C2: mov ecx, Me
  loc_0072B7C5: cmp [ecx+00000038h], 00000000h
  loc_0072B7C9: jz 0072B827h
  loc_0072B7CB: mov edx, Me
  loc_0072B7CE: mov eax, [edx+00000038h]
  loc_0072B7D1: cmp [eax], 0001h
  loc_0072B7D5: jnz 0072B827h
  loc_0072B7D7: mov ecx, Me
  loc_0072B7DA: movsx edx, [ecx+0000003Ch]
  loc_0072B7DE: mov eax, Me
  loc_0072B7E1: mov ecx, [eax+00000038h]
  loc_0072B7E4: sub edx, [ecx+00000014h]
  loc_0072B7E7: mov var_110, edx
  loc_0072B7ED: mov edx, Me
  loc_0072B7F0: mov eax, [edx+00000038h]
  loc_0072B7F3: mov ecx, var_110
  loc_0072B7F9: cmp ecx, [eax+00000010h]
  loc_0072B7FC: jae 0072B80Ah
  loc_0072B7FE: mov var_36C, 00000000h
  loc_0072B808: jmp 0072B816h
  loc_0072B80A: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072B810: mov var_36C, eax
  loc_0072B816: mov edx, var_110
  loc_0072B81C: shl edx, 02h
  loc_0072B81F: mov var_370, edx
  loc_0072B825: jmp 0072B833h
  loc_0072B827: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072B82D: mov var_370, eax
  loc_0072B833: mov eax, var_94
  loc_0072B839: push eax
  loc_0072B83A: mov ecx, Me
  loc_0072B83D: mov edx, [ecx+00000038h]
  loc_0072B840: mov eax, [edx+0000000Ch]
  loc_0072B843: add eax, var_370
  loc_0072B849: push eax
  loc_0072B84A: call [00401130h] ; __vbaObjSetAddref
  loc_0072B850: lea ecx, var_94
  loc_0072B856: call [0040142Ch] ; __vbaFreeObj
  loc_0072B85C: mov var_4, 00000047h
  loc_0072B863: mov ecx, Me
  loc_0072B866: mov edx, [ecx]
  loc_0072B868: mov eax, Me
  loc_0072B86B: push eax
  loc_0072B86C: call [edx+00000024h]
  loc_0072B86F: mov var_110, eax
  loc_0072B875: cmp var_110, 00000000h
  loc_0072B87C: jge 0072B89Eh
  loc_0072B87E: push 00000024h
  loc_0072B880: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072B885: mov ecx, Me
  loc_0072B888: push ecx
  loc_0072B889: mov edx, var_110
  loc_0072B88F: push edx
  loc_0072B890: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072B896: mov var_374, eax
  loc_0072B89C: jmp 0072B8A8h
  loc_0072B89E: mov var_374, 00000000h
  loc_0072B8A8: jmp 0072CBA7h
  loc_0072B8AD: mov var_4, 00000048h
  loc_0072B8B4: mov eax, var_144
  loc_0072B8BA: push eax
  loc_0072B8BB: push 00476628h ; "clsCommandPlay"
  loc_0072B8C0: call [004011B8h] ; __vbaStrCmp
  loc_0072B8C6: test eax, eax
  loc_0072B8C8: jnz 0072C104h
  loc_0072B8CE: mov var_4, 00000049h
  loc_0072B8D5: call 00621930h
  loc_0072B8DA: mov var_4, 0000004Ah
  loc_0072B8E1: mov ecx, Me
  loc_0072B8E4: cmp [ecx+00000038h], 00000000h
  loc_0072B8E8: jz 0072B946h
  loc_0072B8EA: mov edx, Me
  loc_0072B8ED: mov eax, [edx+00000038h]
  loc_0072B8F0: cmp [eax], 0001h
  loc_0072B8F4: jnz 0072B946h
  loc_0072B8F6: mov ecx, Me
  loc_0072B8F9: movsx edx, [ecx+0000003Ch]
  loc_0072B8FD: mov eax, Me
  loc_0072B900: mov ecx, [eax+00000038h]
  loc_0072B903: sub edx, [ecx+00000014h]
  loc_0072B906: mov var_110, edx
  loc_0072B90C: mov edx, Me
  loc_0072B90F: mov eax, [edx+00000038h]
  loc_0072B912: mov ecx, var_110
  loc_0072B918: cmp ecx, [eax+00000010h]
  loc_0072B91B: jae 0072B929h
  loc_0072B91D: mov var_378, 00000000h
  loc_0072B927: jmp 0072B935h
  loc_0072B929: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072B92F: mov var_378, eax
  loc_0072B935: mov edx, var_110
  loc_0072B93B: shl edx, 02h
  loc_0072B93E: mov var_37C, edx
  loc_0072B944: jmp 0072B952h
  loc_0072B946: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072B94C: mov var_37C, eax
  loc_0072B952: push 00476648h
  loc_0072B957: mov eax, Me
  loc_0072B95A: mov ecx, [eax+00000038h]
  loc_0072B95D: mov edx, [ecx+0000000Ch]
  loc_0072B960: mov eax, var_37C
  loc_0072B966: mov ecx, [edx+eax]
  loc_0072B969: push ecx
  loc_0072B96A: call [004013C4h] ; __vbaCastObj
  loc_0072B970: push eax
  loc_0072B971: lea edx, var_24
  loc_0072B974: push edx
  loc_0072B975: call [00401128h] ; __vbaObjSet
  loc_0072B97B: mov var_4, 0000004Bh
  loc_0072B982: lea eax, var_80
  loc_0072B985: push eax
  loc_0072B986: mov ecx, var_24
  loc_0072B989: mov edx, [ecx]
  loc_0072B98B: mov eax, var_24
  loc_0072B98E: push eax
  loc_0072B98F: call [edx+00000028h]
  loc_0072B992: fnclex
  loc_0072B994: mov var_110, eax
  loc_0072B99A: cmp var_110, 00000000h
  loc_0072B9A1: jge 0072B9C3h
  loc_0072B9A3: push 00000028h
  loc_0072B9A5: push 00476648h
  loc_0072B9AA: mov ecx, var_24
  loc_0072B9AD: push ecx
  loc_0072B9AE: mov edx, var_110
  loc_0072B9B4: push edx
  loc_0072B9B5: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072B9BB: mov var_380, eax
  loc_0072B9C1: jmp 0072B9CDh
  loc_0072B9C3: mov var_380, 00000000h
  loc_0072B9CD: mov var_E8, 0044DE78h ; "|"
  loc_0072B9D7: mov var_F0, 00000008h
  loc_0072B9E1: lea edx, var_F0
  loc_0072B9E7: lea ecx, var_B0
  loc_0072B9ED: call [00401374h] ; __vbaVarDup
  loc_0072B9F3: push 00000000h
  loc_0072B9F5: push FFFFFFFFh
  loc_0072B9F7: lea eax, var_B0
  loc_0072B9FD: push eax
  loc_0072B9FE: mov ecx, var_80
  loc_0072BA01: push ecx
  loc_0072BA02: lea edx, var_C0
  loc_0072BA08: push edx
  loc_0072BA09: call [00401250h] ; rtcSplit
  loc_0072BA0F: lea eax, var_C0
  loc_0072BA15: push eax
  loc_0072BA16: push 00002008h
  loc_0072BA1B: call [004010E4h] ; __vbaAryVar
  loc_0072BA21: mov var_10C, eax
  loc_0072BA27: lea ecx, var_10C
  loc_0072BA2D: push ecx
  loc_0072BA2E: lea edx, var_34
  loc_0072BA31: push edx
  loc_0072BA32: call [004013BCh] ; __vbaAryCopy
  loc_0072BA38: lea ecx, var_80
  loc_0072BA3B: call [00401430h] ; __vbaFreeStr
  loc_0072BA41: lea eax, var_C0
  loc_0072BA47: push eax
  loc_0072BA48: lea ecx, var_B0
  loc_0072BA4E: push ecx
  loc_0072BA4F: push 00000002h
  loc_0072BA51: call [00401050h] ; __vbaFreeVarList
  loc_0072BA57: add esp, 0000000Ch
  loc_0072BA5A: mov var_4, 0000004Ch
  loc_0072BA61: mov edx, var_34
  loc_0072BA64: push edx
  loc_0072BA65: push 00000001h
  loc_0072BA67: call [004012A4h] ; __vbaUbound
  loc_0072BA6D: mov ecx, eax
  loc_0072BA6F: call [004011E4h] ; __vbaI2I4
  loc_0072BA75: mov var_108, ax
  loc_0072BA7C: mov eax, var_34
  loc_0072BA7F: push eax
  loc_0072BA80: push 00000001h
  loc_0072BA82: call [004011FCh] ; __vbaLbound
  loc_0072BA88: mov ecx, eax
  loc_0072BA8A: call [004011E4h] ; __vbaI2I4
  loc_0072BA90: mov var_104, ax
  loc_0072BA97: lea ecx, var_108
  loc_0072BA9D: push ecx
  loc_0072BA9E: lea edx, var_104
  loc_0072BAA4: push edx
  loc_0072BAA5: call 00737F40h
  loc_0072BAAA: mov var_64, ax
  loc_0072BAAE: mov var_4, 0000004Dh
  loc_0072BAB5: mov eax, Me
  loc_0072BAB8: movsx ecx, [eax+0000003Eh]
  loc_0072BABC: test ecx, ecx
  loc_0072BABE: jnz 0072BFB4h
  loc_0072BAC4: mov var_4, 0000004Eh
  loc_0072BACB: mov var_E8, 004473A0h
  loc_0072BAD5: mov var_F0, 00000008h
  loc_0072BADF: lea edx, var_F0
  loc_0072BAE5: lea ecx, var_B0
  loc_0072BAEB: call [00401374h] ; __vbaVarDup
  loc_0072BAF1: cmp var_34, 00000000h
  loc_0072BAF5: jz 0072BB47h
  loc_0072BAF7: mov edx, var_34
  loc_0072BAFA: cmp [edx], 0001h
  loc_0072BAFE: jnz 0072BB47h
  loc_0072BB00: movsx eax, var_64
  loc_0072BB04: mov ecx, var_34
  loc_0072BB07: sub eax, [ecx+00000014h]
  loc_0072BB0A: mov var_110, eax
  loc_0072BB10: mov edx, var_34
  loc_0072BB13: mov eax, var_110
  loc_0072BB19: cmp eax, [edx+00000010h]
  loc_0072BB1C: jae 0072BB2Ah
  loc_0072BB1E: mov var_384, 00000000h
  loc_0072BB28: jmp 0072BB36h
  loc_0072BB2A: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072BB30: mov var_384, eax
  loc_0072BB36: mov ecx, var_110
  loc_0072BB3C: shl ecx, 02h
  loc_0072BB3F: mov var_388, ecx
  loc_0072BB45: jmp 0072BB53h
  loc_0072BB47: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072BB4D: mov var_388, eax
  loc_0072BB53: push 00000000h
  loc_0072BB55: push FFFFFFFFh
  loc_0072BB57: lea edx, var_B0
  loc_0072BB5D: push edx
  loc_0072BB5E: mov eax, var_34
  loc_0072BB61: mov ecx, [eax+0000000Ch]
  loc_0072BB64: mov edx, var_388
  loc_0072BB6A: mov eax, [ecx+edx]
  loc_0072BB6D: push eax
  loc_0072BB6E: lea ecx, var_C0
  loc_0072BB74: push ecx
  loc_0072BB75: call [00401250h] ; rtcSplit
  loc_0072BB7B: lea edx, var_C0
  loc_0072BB81: push edx
  loc_0072BB82: push 00002008h
  loc_0072BB87: call [004010E4h] ; __vbaAryVar
  loc_0072BB8D: mov var_10C, eax
  loc_0072BB93: lea eax, var_10C
  loc_0072BB99: push eax
  loc_0072BB9A: lea ecx, var_70
  loc_0072BB9D: push ecx
  loc_0072BB9E: call [004013BCh] ; __vbaAryCopy
  loc_0072BBA4: lea edx, var_C0
  loc_0072BBAA: push edx
  loc_0072BBAB: lea eax, var_B0
  loc_0072BBB1: push eax
  loc_0072BBB2: push 00000002h
  loc_0072BBB4: call [00401050h] ; __vbaFreeVarList
  loc_0072BBBA: add esp, 0000000Ch
  loc_0072BBBD: mov var_4, 0000004Fh
  loc_0072BBC4: mov ecx, var_70
  loc_0072BBC7: push ecx
  loc_0072BBC8: push 00000001h
  loc_0072BBCA: call [004012A4h] ; __vbaUbound
  loc_0072BBD0: mov ecx, eax
  loc_0072BBD2: call [004011E4h] ; __vbaI2I4
  loc_0072BBD8: mov var_15C, ax
  loc_0072BBDF: mov var_158, 0001h
  loc_0072BBE8: mov edx, var_70
  loc_0072BBEB: push edx
  loc_0072BBEC: push 00000001h
  loc_0072BBEE: call [004011FCh] ; __vbaLbound
  loc_0072BBF4: mov ecx, eax
  loc_0072BBF6: call [004011E4h] ; __vbaI2I4
  loc_0072BBFC: mov var_30, ax
  loc_0072BC00: jmp 0072BC17h
  loc_0072BC02: mov ax, var_30
  loc_0072BC06: add ax, var_158
  loc_0072BC0D: jo 0072CDEAh
  loc_0072BC13: mov var_30, ax
  loc_0072BC17: mov cx, var_30
  loc_0072BC1B: cmp cx, var_15C
  loc_0072BC22: jg 0072BFAFh
  loc_0072BC28: mov var_4, 00000050h
  loc_0072BC2F: movsx esi, var_30
  loc_0072BC33: mov edx, var_70
  loc_0072BC36: push edx
  loc_0072BC37: push 00000001h
  loc_0072BC39: call [004012A4h] ; __vbaUbound
  loc_0072BC3F: cmp esi, eax
  loc_0072BC41: jge 0072BD86h
  loc_0072BC47: mov var_4, 00000051h
  loc_0072BC4E: mov eax, var_70
  loc_0072BC51: push eax
  loc_0072BC52: lea ecx, var_7C
  loc_0072BC55: push ecx
  loc_0072BC56: call [00401364h] ; __vbaAryLock
  loc_0072BC5C: cmp var_7C, 00000000h
  loc_0072BC60: jz 0072BCB2h
  loc_0072BC62: mov edx, var_7C
  loc_0072BC65: cmp [edx], 0001h
  loc_0072BC69: jnz 0072BCB2h
  loc_0072BC6B: movsx eax, var_30
  loc_0072BC6F: mov ecx, var_7C
  loc_0072BC72: sub eax, [ecx+00000014h]
  loc_0072BC75: mov var_110, eax
  loc_0072BC7B: mov edx, var_7C
  loc_0072BC7E: mov eax, var_110
  loc_0072BC84: cmp eax, [edx+00000010h]
  loc_0072BC87: jae 0072BC95h
  loc_0072BC89: mov var_38C, 00000000h
  loc_0072BC93: jmp 0072BCA1h
  loc_0072BC95: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072BC9B: mov var_38C, eax
  loc_0072BCA1: mov ecx, var_110
  loc_0072BCA7: shl ecx, 02h
  loc_0072BCAA: mov var_390, ecx
  loc_0072BCB0: jmp 0072BCBEh
  loc_0072BCB2: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072BCB8: mov var_390, eax
  loc_0072BCBE: mov edx, var_7C
  loc_0072BCC1: mov eax, [edx+0000000Ch]
  loc_0072BCC4: add eax, var_390
  loc_0072BCCA: mov var_E8, eax
  loc_0072BCD0: mov var_F0, 00004008h
  loc_0072BCDA: lea ecx, var_F0
  loc_0072BCE0: push ecx
  loc_0072BCE1: lea edx, var_B0
  loc_0072BCE7: push edx
  loc_0072BCE8: call [00401154h] ; rtcTrimVar
  loc_0072BCEE: lea eax, var_7C
  loc_0072BCF1: push eax
  loc_0072BCF2: call [00401410h] ; __vbaAryUnlock
  loc_0072BCF8: lea ecx, var_94
  loc_0072BCFE: push ecx
  loc_0072BCFF: lea edx, var_B0
  loc_0072BD05: push edx
  loc_0072BD06: lea eax, var_80
  loc_0072BD09: push eax
  loc_0072BD0A: call [004012A8h] ; __vbaStrVarVal
  loc_0072BD10: push eax
  loc_0072BD11: mov ecx, [0073A08Ch]
  loc_0072BD17: mov edx, [ecx]
  loc_0072BD19: mov eax, [0073A08Ch]
  loc_0072BD1E: push eax
  loc_0072BD1F: call [edx+00000064h]
  loc_0072BD22: fnclex
  loc_0072BD24: mov var_114, eax
  loc_0072BD2A: cmp var_114, 00000000h
  loc_0072BD31: jge 0072BD56h
  loc_0072BD33: push 00000064h
  loc_0072BD35: push 004419ACh
  loc_0072BD3A: mov ecx, [0073A08Ch]
  loc_0072BD40: push ecx
  loc_0072BD41: mov edx, var_114
  loc_0072BD47: push edx
  loc_0072BD48: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072BD4E: mov var_394, eax
  loc_0072BD54: jmp 0072BD60h
  loc_0072BD56: mov var_394, 00000000h
  loc_0072BD60: lea ecx, var_80
  loc_0072BD63: call [00401430h] ; __vbaFreeStr
  loc_0072BD69: lea ecx, var_94
  loc_0072BD6F: call [0040142Ch] ; __vbaFreeObj
  loc_0072BD75: lea ecx, var_B0
  loc_0072BD7B: call [00401030h] ; __vbaFreeVar
  loc_0072BD81: jmp 0072BFA3h
  loc_0072BD86: mov var_4, 00000053h
  loc_0072BD8D: mov eax, Me
  loc_0072BD90: mov [eax+0000003Eh], FFFFFFh
  loc_0072BD96: mov var_4, 00000054h
  loc_0072BD9D: cmp [0073A254h], 00000000h
  loc_0072BDA4: jnz 0072BDC2h
  loc_0072BDA6: push 0073A254h
  loc_0072BDAB: push 00431838h
  loc_0072BDB0: call [004012FCh] ; __vbaNew2
  loc_0072BDB6: mov var_398, 0073A254h
  loc_0072BDC0: jmp 0072BDCCh
  loc_0072BDC2: mov var_398, 0073A254h
  loc_0072BDCC: mov ecx, var_398
  loc_0072BDD2: mov edx, [ecx]
  loc_0072BDD4: mov var_110, edx
  loc_0072BDDA: mov eax, var_110
  loc_0072BDE0: mov ecx, [eax]
  loc_0072BDE2: mov edx, var_110
  loc_0072BDE8: push edx
  loc_0072BDE9: call [ecx+0000074Ch]
  loc_0072BDEF: fnclex
  loc_0072BDF1: mov var_114, eax
  loc_0072BDF7: cmp var_114, 00000000h
  loc_0072BDFE: jge 0072BE26h
  loc_0072BE00: push 0000074Ch
  loc_0072BE05: push 004408D0h
  loc_0072BE0A: mov eax, var_110
  loc_0072BE10: push eax
  loc_0072BE11: mov ecx, var_114
  loc_0072BE17: push ecx
  loc_0072BE18: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072BE1E: mov var_39C, eax
  loc_0072BE24: jmp 0072BE30h
  loc_0072BE26: mov var_39C, 00000000h
  loc_0072BE30: mov var_4, 00000055h
  loc_0072BE37: push 00000001h
  loc_0072BE39: call [00401124h] ; __vbaOnError
  loc_0072BE3F: mov var_4, 00000056h
  loc_0072BE46: mov edx, var_70
  loc_0072BE49: push edx
  loc_0072BE4A: lea eax, var_7C
  loc_0072BE4D: push eax
  loc_0072BE4E: call [00401364h] ; __vbaAryLock
  loc_0072BE54: cmp var_7C, 00000000h
  loc_0072BE58: jz 0072BEAAh
  loc_0072BE5A: mov ecx, var_7C
  loc_0072BE5D: cmp [ecx], 0001h
  loc_0072BE61: jnz 0072BEAAh
  loc_0072BE63: movsx edx, var_30
  loc_0072BE67: mov eax, var_7C
  loc_0072BE6A: sub edx, [eax+00000014h]
  loc_0072BE6D: mov var_110, edx
  loc_0072BE73: mov ecx, var_7C
  loc_0072BE76: mov edx, var_110
  loc_0072BE7C: cmp edx, [ecx+00000010h]
  loc_0072BE7F: jae 0072BE8Dh
  loc_0072BE81: mov var_3A0, 00000000h
  loc_0072BE8B: jmp 0072BE99h
  loc_0072BE8D: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072BE93: mov var_3A0, eax
  loc_0072BE99: mov eax, var_110
  loc_0072BE9F: shl eax, 02h
  loc_0072BEA2: mov var_3A4, eax
  loc_0072BEA8: jmp 0072BEB6h
  loc_0072BEAA: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072BEB0: mov var_3A4, eax
  loc_0072BEB6: mov ecx, var_7C
  loc_0072BEB9: mov edx, [ecx+0000000Ch]
  loc_0072BEBC: add edx, var_3A4
  loc_0072BEC2: mov var_E8, edx
  loc_0072BEC8: mov var_F0, 00004008h
  loc_0072BED2: lea eax, var_F0
  loc_0072BED8: push eax
  loc_0072BED9: lea ecx, var_B0
  loc_0072BEDF: push ecx
  loc_0072BEE0: call [00401154h] ; rtcTrimVar
  loc_0072BEE6: lea edx, var_7C
  loc_0072BEE9: push edx
  loc_0072BEEA: call [00401410h] ; __vbaAryUnlock
  loc_0072BEF0: lea eax, var_94
  loc_0072BEF6: push eax
  loc_0072BEF7: lea ecx, var_B0
  loc_0072BEFD: push ecx
  loc_0072BEFE: lea edx, var_80
  loc_0072BF01: push edx
  loc_0072BF02: call [004012A8h] ; __vbaStrVarVal
  loc_0072BF08: push eax
  loc_0072BF09: mov eax, [0073A08Ch]
  loc_0072BF0E: mov ecx, [eax]
  loc_0072BF10: mov edx, [0073A08Ch]
  loc_0072BF16: push edx
  loc_0072BF17: call [ecx+00000064h]
  loc_0072BF1A: fnclex
  loc_0072BF1C: mov var_114, eax
  loc_0072BF22: cmp var_114, 00000000h
  loc_0072BF29: jge 0072BF4Dh
  loc_0072BF2B: push 00000064h
  loc_0072BF2D: push 004419ACh
  loc_0072BF32: mov eax, [0073A08Ch]
  loc_0072BF37: push eax
  loc_0072BF38: mov ecx, var_114
  loc_0072BF3E: push ecx
  loc_0072BF3F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072BF45: mov var_3A8, eax
  loc_0072BF4B: jmp 0072BF57h
  loc_0072BF4D: mov var_3A8, 00000000h
  loc_0072BF57: mov edx, var_94
  loc_0072BF5D: mov var_1AC, edx
  loc_0072BF63: mov var_94, 00000000h
  loc_0072BF6D: mov eax, var_1AC
  loc_0072BF73: push eax
  loc_0072BF74: push 0073A208h
  loc_0072BF79: call [00401128h] ; __vbaObjSet
  loc_0072BF7F: lea ecx, var_80
  loc_0072BF82: call [00401430h] ; __vbaFreeStr
  loc_0072BF88: lea ecx, var_B0
  loc_0072BF8E: call [00401030h] ; __vbaFreeVar
  loc_0072BF94: mov var_4, 00000057h
  loc_0072BF9B: push FFFFFFFFh
  loc_0072BF9D: call [00401124h] ; __vbaOnError
  loc_0072BFA3: mov var_4, 00000059h
  loc_0072BFAA: jmp 0072BC02h
  loc_0072BFAF: jmp 0072C0FFh
  loc_0072BFB4: mov var_4, 0000005Bh
  loc_0072BFBB: lea ecx, var_94
  loc_0072BFC1: push ecx
  loc_0072BFC2: mov edx, var_24
  loc_0072BFC5: mov eax, [edx]
  loc_0072BFC7: mov ecx, var_24
  loc_0072BFCA: push ecx
  loc_0072BFCB: call [eax+00000020h]
  loc_0072BFCE: fnclex
  loc_0072BFD0: mov var_114, eax
  loc_0072BFD6: cmp var_114, 00000000h
  loc_0072BFDD: jge 0072BFFFh
  loc_0072BFDF: push 00000020h
  loc_0072BFE1: push 00476648h
  loc_0072BFE6: mov edx, var_24
  loc_0072BFE9: push edx
  loc_0072BFEA: mov eax, var_114
  loc_0072BFF0: push eax
  loc_0072BFF1: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072BFF7: mov var_3AC, eax
  loc_0072BFFD: jmp 0072C009h
  loc_0072BFFF: mov var_3AC, 00000000h
  loc_0072C009: mov ecx, Me
  loc_0072C00C: cmp [ecx+00000038h], 00000000h
  loc_0072C010: jz 0072C06Eh
  loc_0072C012: mov edx, Me
  loc_0072C015: mov eax, [edx+00000038h]
  loc_0072C018: cmp [eax], 0001h
  loc_0072C01C: jnz 0072C06Eh
  loc_0072C01E: mov ecx, Me
  loc_0072C021: movsx edx, [ecx+0000003Ch]
  loc_0072C025: mov eax, Me
  loc_0072C028: mov ecx, [eax+00000038h]
  loc_0072C02B: sub edx, [ecx+00000014h]
  loc_0072C02E: mov var_110, edx
  loc_0072C034: mov edx, Me
  loc_0072C037: mov eax, [edx+00000038h]
  loc_0072C03A: mov ecx, var_110
  loc_0072C040: cmp ecx, [eax+00000010h]
  loc_0072C043: jae 0072C051h
  loc_0072C045: mov var_3B0, 00000000h
  loc_0072C04F: jmp 0072C05Dh
  loc_0072C051: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072C057: mov var_3B0, eax
  loc_0072C05D: mov edx, var_110
  loc_0072C063: shl edx, 02h
  loc_0072C066: mov var_3B4, edx
  loc_0072C06C: jmp 0072C07Ah
  loc_0072C06E: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072C074: mov var_3B4, eax
  loc_0072C07A: mov eax, var_94
  loc_0072C080: push eax
  loc_0072C081: mov ecx, Me
  loc_0072C084: mov edx, [ecx+00000038h]
  loc_0072C087: mov eax, [edx+0000000Ch]
  loc_0072C08A: add eax, var_3B4
  loc_0072C090: push eax
  loc_0072C091: call [00401130h] ; __vbaObjSetAddref
  loc_0072C097: lea ecx, var_94
  loc_0072C09D: call [0040142Ch] ; __vbaFreeObj
  loc_0072C0A3: mov var_4, 0000005Ch
  loc_0072C0AA: mov ecx, Me
  loc_0072C0AD: mov [ecx+0000003Eh], 0000h
  loc_0072C0B3: mov var_4, 0000005Dh
  loc_0072C0BA: mov edx, Me
  loc_0072C0BD: mov eax, [edx]
  loc_0072C0BF: mov ecx, Me
  loc_0072C0C2: push ecx
  loc_0072C0C3: call [eax+00000024h]
  loc_0072C0C6: mov var_110, eax
  loc_0072C0CC: cmp var_110, 00000000h
  loc_0072C0D3: jge 0072C0F5h
  loc_0072C0D5: push 00000024h
  loc_0072C0D7: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072C0DC: mov edx, Me
  loc_0072C0DF: push edx
  loc_0072C0E0: mov eax, var_110
  loc_0072C0E6: push eax
  loc_0072C0E7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072C0ED: mov var_3B8, eax
  loc_0072C0F3: jmp 0072C0FFh
  loc_0072C0F5: mov var_3B8, 00000000h
  loc_0072C0FF: jmp 0072CBA7h
  loc_0072C104: mov var_4, 0000005Fh
  loc_0072C10B: mov ecx, var_144
  loc_0072C111: push ecx
  loc_0072C112: push 0047665Ch ; "clsCommandRaiseEvent"
  loc_0072C117: call [004011B8h] ; __vbaStrCmp
  loc_0072C11D: test eax, eax
  loc_0072C11F: jnz 0072C70Fh
  loc_0072C125: mov var_4, 00000060h
  loc_0072C12C: mov edx, Me
  loc_0072C12F: cmp [edx+00000038h], 00000000h
  loc_0072C133: jz 0072C191h
  loc_0072C135: mov eax, Me
  loc_0072C138: mov ecx, [eax+00000038h]
  loc_0072C13B: cmp [ecx], 0001h
  loc_0072C13F: jnz 0072C191h
  loc_0072C141: mov edx, Me
  loc_0072C144: movsx eax, [edx+0000003Ch]
  loc_0072C148: mov ecx, Me
  loc_0072C14B: mov edx, [ecx+00000038h]
  loc_0072C14E: sub eax, [edx+00000014h]
  loc_0072C151: mov var_110, eax
  loc_0072C157: mov eax, Me
  loc_0072C15A: mov ecx, [eax+00000038h]
  loc_0072C15D: mov edx, var_110
  loc_0072C163: cmp edx, [ecx+00000010h]
  loc_0072C166: jae 0072C174h
  loc_0072C168: mov var_3BC, 00000000h
  loc_0072C172: jmp 0072C180h
  loc_0072C174: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072C17A: mov var_3BC, eax
  loc_0072C180: mov eax, var_110
  loc_0072C186: shl eax, 02h
  loc_0072C189: mov var_3C0, eax
  loc_0072C18F: jmp 0072C19Dh
  loc_0072C191: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072C197: mov var_3C0, eax
  loc_0072C19D: push 00476688h
  loc_0072C1A2: mov ecx, Me
  loc_0072C1A5: mov edx, [ecx+00000038h]
  loc_0072C1A8: mov eax, [edx+0000000Ch]
  loc_0072C1AB: mov ecx, var_3C0
  loc_0072C1B1: mov edx, [eax+ecx]
  loc_0072C1B4: push edx
  loc_0072C1B5: call [004013C4h] ; __vbaCastObj
  loc_0072C1BB: push eax
  loc_0072C1BC: lea eax, var_60
  loc_0072C1BF: push eax
  loc_0072C1C0: call [00401128h] ; __vbaObjSet
  loc_0072C1C6: mov var_4, 00000061h
  loc_0072C1CD: lea ecx, var_94
  loc_0072C1D3: push ecx
  loc_0072C1D4: mov edx, Me
  loc_0072C1D7: mov eax, [edx]
  loc_0072C1D9: mov ecx, Me
  loc_0072C1DC: push ecx
  loc_0072C1DD: call [eax+0000001Ch]
  loc_0072C1E0: mov var_110, eax
  loc_0072C1E6: cmp var_110, 00000000h
  loc_0072C1ED: jge 0072C20Fh
  loc_0072C1EF: push 0000001Ch
  loc_0072C1F1: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072C1F6: mov edx, Me
  loc_0072C1F9: push edx
  loc_0072C1FA: mov eax, var_110
  loc_0072C200: push eax
  loc_0072C201: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072C207: mov var_3C4, eax
  loc_0072C20D: jmp 0072C219h
  loc_0072C20F: mov var_3C4, 00000000h
  loc_0072C219: mov ecx, var_94
  loc_0072C21F: mov var_114, ecx
  loc_0072C225: lea edx, var_98
  loc_0072C22B: push edx
  loc_0072C22C: mov eax, var_114
  loc_0072C232: mov ecx, [eax]
  loc_0072C234: mov edx, var_114
  loc_0072C23A: push edx
  loc_0072C23B: call [ecx+00000038h]
  loc_0072C23E: fnclex
  loc_0072C240: mov var_118, eax
  loc_0072C246: cmp var_118, 00000000h
  loc_0072C24D: jge 0072C272h
  loc_0072C24F: push 00000038h
  loc_0072C251: push 00475D6Ch
  loc_0072C256: mov eax, var_114
  loc_0072C25C: push eax
  loc_0072C25D: mov ecx, var_118
  loc_0072C263: push ecx
  loc_0072C264: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072C26A: mov var_3C8, eax
  loc_0072C270: jmp 0072C27Ch
  loc_0072C272: mov var_3C8, 00000000h
  loc_0072C27C: push 0047599Ch
  loc_0072C281: mov edx, var_98
  loc_0072C287: push edx
  loc_0072C288: call [004013C4h] ; __vbaCastObj
  loc_0072C28E: push eax
  loc_0072C28F: lea eax, var_74
  loc_0072C292: push eax
  loc_0072C293: call [00401128h] ; __vbaObjSet
  loc_0072C299: lea ecx, var_98
  loc_0072C29F: push ecx
  loc_0072C2A0: lea edx, var_94
  loc_0072C2A6: push edx
  loc_0072C2A7: push 00000002h
  loc_0072C2A9: call [00401068h] ; __vbaFreeObjList
  loc_0072C2AF: add esp, 0000000Ch
  loc_0072C2B2: mov var_4, 00000062h
  loc_0072C2B9: push 00000000h
  loc_0072C2BB: mov eax, var_74
  loc_0072C2BE: push eax
  loc_0072C2BF: call [00401238h] ; __vbaObjIs
  loc_0072C2C5: movsx ecx, ax
  loc_0072C2C8: test ecx, ecx
  loc_0072C2CA: jnz 0072C531h
  loc_0072C2D0: mov var_4, 00000063h
  loc_0072C2D7: lea edx, var_80
  loc_0072C2DA: push edx
  loc_0072C2DB: mov eax, var_60
  loc_0072C2DE: mov ecx, [eax]
  loc_0072C2E0: mov edx, var_60
  loc_0072C2E3: push edx
  loc_0072C2E4: call [ecx+00000020h]
  loc_0072C2E7: fnclex
  loc_0072C2E9: mov var_110, eax
  loc_0072C2EF: cmp var_110, 00000000h
  loc_0072C2F6: jge 0072C318h
  loc_0072C2F8: push 00000020h
  loc_0072C2FA: push 00476688h
  loc_0072C2FF: mov eax, var_60
  loc_0072C302: push eax
  loc_0072C303: mov ecx, var_110
  loc_0072C309: push ecx
  loc_0072C30A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072C310: mov var_3CC, eax
  loc_0072C316: jmp 0072C322h
  loc_0072C318: mov var_3CC, 00000000h
  loc_0072C322: lea edx, var_84
  loc_0072C328: push edx
  loc_0072C329: mov eax, var_74
  loc_0072C32C: mov ecx, [eax]
  loc_0072C32E: mov edx, var_74
  loc_0072C331: push edx
  loc_0072C332: call [ecx+00000020h]
  loc_0072C335: fnclex
  loc_0072C337: mov var_114, eax
  loc_0072C33D: cmp var_114, 00000000h
  loc_0072C344: jge 0072C366h
  loc_0072C346: push 00000020h
  loc_0072C348: push 0047599Ch
  loc_0072C34D: mov eax, var_74
  loc_0072C350: push eax
  loc_0072C351: mov ecx, var_114
  loc_0072C357: push ecx
  loc_0072C358: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072C35E: mov var_3D0, eax
  loc_0072C364: jmp 0072C370h
  loc_0072C366: mov var_3D0, 00000000h
  loc_0072C370: mov edx, var_80
  loc_0072C373: push edx
  loc_0072C374: mov eax, var_84
  loc_0072C37A: push eax
  loc_0072C37B: call [004011B8h] ; __vbaStrCmp
  loc_0072C381: neg eax
  loc_0072C383: sbb eax, eax
  loc_0072C385: inc eax
  loc_0072C386: neg eax
  loc_0072C388: mov var_118, ax
  loc_0072C38F: lea ecx, var_84
  loc_0072C395: push ecx
  loc_0072C396: lea edx, var_80
  loc_0072C399: push edx
  loc_0072C39A: push 00000002h
  loc_0072C39C: call [00401324h] ; __vbaFreeStrList
  loc_0072C3A2: add esp, 0000000Ch
  loc_0072C3A5: movsx eax, var_118
  loc_0072C3AC: test eax, eax
  loc_0072C3AE: jz 0072C4AEh
  loc_0072C3B4: mov var_4, 00000064h
  loc_0072C3BB: lea ecx, var_94
  loc_0072C3C1: push ecx
  loc_0072C3C2: mov edx, var_74
  loc_0072C3C5: mov eax, [edx]
  loc_0072C3C7: mov ecx, var_74
  loc_0072C3CA: push ecx
  loc_0072C3CB: call [eax+00000030h]
  loc_0072C3CE: fnclex
  loc_0072C3D0: mov var_110, eax
  loc_0072C3D6: cmp var_110, 00000000h
  loc_0072C3DD: jge 0072C3FFh
  loc_0072C3DF: push 00000030h
  loc_0072C3E1: push 0047599Ch
  loc_0072C3E6: mov edx, var_74
  loc_0072C3E9: push edx
  loc_0072C3EA: mov eax, var_110
  loc_0072C3F0: push eax
  loc_0072C3F1: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072C3F7: mov var_3D4, eax
  loc_0072C3FD: jmp 0072C409h
  loc_0072C3FF: mov var_3D4, 00000000h
  loc_0072C409: mov ecx, var_94
  loc_0072C40F: mov var_1B0, ecx
  loc_0072C415: mov var_94, 00000000h
  loc_0072C41F: mov edx, var_1B0
  loc_0072C425: push edx
  loc_0072C426: lea eax, var_98
  loc_0072C42C: push eax
  loc_0072C42D: call [00401128h] ; __vbaObjSet
  loc_0072C433: lea ecx, var_98
  loc_0072C439: push ecx
  loc_0072C43A: mov edx, var_60
  loc_0072C43D: mov eax, [edx]
  loc_0072C43F: mov ecx, var_60
  loc_0072C442: push ecx
  loc_0072C443: call [eax+0000002Ch]
  loc_0072C446: fnclex
  loc_0072C448: mov var_114, eax
  loc_0072C44E: cmp var_114, 00000000h
  loc_0072C455: jge 0072C477h
  loc_0072C457: push 0000002Ch
  loc_0072C459: push 00476688h
  loc_0072C45E: mov edx, var_60
  loc_0072C461: push edx
  loc_0072C462: mov eax, var_114
  loc_0072C468: push eax
  loc_0072C469: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072C46F: mov var_3D8, eax
  loc_0072C475: jmp 0072C481h
  loc_0072C477: mov var_3D8, 00000000h
  loc_0072C481: lea ecx, var_98
  loc_0072C487: call [0040142Ch] ; __vbaFreeObj
  loc_0072C48D: mov var_4, 00000065h
  loc_0072C494: push 0047599Ch
  loc_0072C499: push 00000000h
  loc_0072C49B: call [004013C4h] ; __vbaCastObj
  loc_0072C4A1: push eax
  loc_0072C4A2: lea ecx, var_74
  loc_0072C4A5: push ecx
  loc_0072C4A6: call [00401128h] ; __vbaObjSet
  loc_0072C4AC: jmp 0072C52Ch
  loc_0072C4AE: mov var_4, 00000067h
  loc_0072C4B5: lea edx, var_94
  loc_0072C4BB: push edx
  loc_0072C4BC: mov eax, var_74
  loc_0072C4BF: mov ecx, [eax]
  loc_0072C4C1: mov edx, var_74
  loc_0072C4C4: push edx
  loc_0072C4C5: call [ecx+00000028h]
  loc_0072C4C8: fnclex
  loc_0072C4CA: mov var_110, eax
  loc_0072C4D0: cmp var_110, 00000000h
  loc_0072C4D7: jge 0072C4F9h
  loc_0072C4D9: push 00000028h
  loc_0072C4DB: push 0047599Ch
  loc_0072C4E0: mov eax, var_74
  loc_0072C4E3: push eax
  loc_0072C4E4: mov ecx, var_110
  loc_0072C4EA: push ecx
  loc_0072C4EB: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072C4F1: mov var_3DC, eax
  loc_0072C4F7: jmp 0072C503h
  loc_0072C4F9: mov var_3DC, 00000000h
  loc_0072C503: push 0047599Ch
  loc_0072C508: mov edx, var_94
  loc_0072C50E: push edx
  loc_0072C50F: call [004013C4h] ; __vbaCastObj
  loc_0072C515: push eax
  loc_0072C516: lea eax, var_74
  loc_0072C519: push eax
  loc_0072C51A: call [00401128h] ; __vbaObjSet
  loc_0072C520: lea ecx, var_94
  loc_0072C526: call [0040142Ch] ; __vbaFreeObj
  loc_0072C52C: jmp 0072C2B2h
  loc_0072C531: mov var_4, 0000006Ah
  loc_0072C538: lea ecx, var_94
  loc_0072C53E: push ecx
  loc_0072C53F: mov edx, var_60
  loc_0072C542: mov eax, [edx]
  loc_0072C544: mov ecx, var_60
  loc_0072C547: push ecx
  loc_0072C548: call [eax+00000030h]
  loc_0072C54B: fnclex
  loc_0072C54D: mov var_114, eax
  loc_0072C553: cmp var_114, 00000000h
  loc_0072C55A: jge 0072C57Ch
  loc_0072C55C: push 00000030h
  loc_0072C55E: push 00476688h
  loc_0072C563: mov edx, var_60
  loc_0072C566: push edx
  loc_0072C567: mov eax, var_114
  loc_0072C56D: push eax
  loc_0072C56E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072C574: mov var_3E0, eax
  loc_0072C57A: jmp 0072C586h
  loc_0072C57C: mov var_3E0, 00000000h
  loc_0072C586: mov ecx, Me
  loc_0072C589: cmp [ecx+00000038h], 00000000h
  loc_0072C58D: jz 0072C5EBh
  loc_0072C58F: mov edx, Me
  loc_0072C592: mov eax, [edx+00000038h]
  loc_0072C595: cmp [eax], 0001h
  loc_0072C599: jnz 0072C5EBh
  loc_0072C59B: mov ecx, Me
  loc_0072C59E: movsx edx, [ecx+0000003Ch]
  loc_0072C5A2: mov eax, Me
  loc_0072C5A5: mov ecx, [eax+00000038h]
  loc_0072C5A8: sub edx, [ecx+00000014h]
  loc_0072C5AB: mov var_110, edx
  loc_0072C5B1: mov edx, Me
  loc_0072C5B4: mov eax, [edx+00000038h]
  loc_0072C5B7: mov ecx, var_110
  loc_0072C5BD: cmp ecx, [eax+00000010h]
  loc_0072C5C0: jae 0072C5CEh
  loc_0072C5C2: mov var_3E4, 00000000h
  loc_0072C5CC: jmp 0072C5DAh
  loc_0072C5CE: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072C5D4: mov var_3E4, eax
  loc_0072C5DA: mov edx, var_110
  loc_0072C5E0: shl edx, 02h
  loc_0072C5E3: mov var_3E8, edx
  loc_0072C5E9: jmp 0072C5F7h
  loc_0072C5EB: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072C5F1: mov var_3E8, eax
  loc_0072C5F7: mov eax, var_94
  loc_0072C5FD: push eax
  loc_0072C5FE: mov ecx, Me
  loc_0072C601: mov edx, [ecx+00000038h]
  loc_0072C604: mov eax, [edx+0000000Ch]
  loc_0072C607: add eax, var_3E8
  loc_0072C60D: push eax
  loc_0072C60E: call [00401130h] ; __vbaObjSetAddref
  loc_0072C614: lea ecx, var_94
  loc_0072C61A: call [0040142Ch] ; __vbaFreeObj
  loc_0072C620: mov var_4, 0000006Bh
  loc_0072C627: lea ecx, var_94
  loc_0072C62D: push ecx
  loc_0072C62E: mov edx, var_60
  loc_0072C631: mov eax, [edx]
  loc_0072C633: mov ecx, var_60
  loc_0072C636: push ecx
  loc_0072C637: call [eax+00000028h]
  loc_0072C63A: fnclex
  loc_0072C63C: mov var_110, eax
  loc_0072C642: cmp var_110, 00000000h
  loc_0072C649: jge 0072C66Bh
  loc_0072C64B: push 00000028h
  loc_0072C64D: push 00476688h
  loc_0072C652: mov edx, var_60
  loc_0072C655: push edx
  loc_0072C656: mov eax, var_110
  loc_0072C65C: push eax
  loc_0072C65D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072C663: mov var_3EC, eax
  loc_0072C669: jmp 0072C675h
  loc_0072C66B: mov var_3EC, 00000000h
  loc_0072C675: mov ecx, var_94
  loc_0072C67B: mov var_1B4, ecx
  loc_0072C681: mov var_94, 00000000h
  loc_0072C68B: mov edx, var_1B4
  loc_0072C691: push edx
  loc_0072C692: lea eax, var_98
  loc_0072C698: push eax
  loc_0072C699: call [00401128h] ; __vbaObjSet
  loc_0072C69F: lea ecx, var_98
  loc_0072C6A5: push ecx
  loc_0072C6A6: mov edx, Me
  loc_0072C6A9: mov eax, [edx]
  loc_0072C6AB: mov ecx, Me
  loc_0072C6AE: push ecx
  loc_0072C6AF: call [eax+0000003Ch]
  loc_0072C6B2: lea ecx, var_98
  loc_0072C6B8: call [0040142Ch] ; __vbaFreeObj
  loc_0072C6BE: mov var_4, 0000006Ch
  loc_0072C6C5: mov edx, Me
  loc_0072C6C8: mov eax, [edx]
  loc_0072C6CA: mov ecx, Me
  loc_0072C6CD: push ecx
  loc_0072C6CE: call [eax+00000024h]
  loc_0072C6D1: mov var_110, eax
  loc_0072C6D7: cmp var_110, 00000000h
  loc_0072C6DE: jge 0072C700h
  loc_0072C6E0: push 00000024h
  loc_0072C6E2: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072C6E7: mov edx, Me
  loc_0072C6EA: push edx
  loc_0072C6EB: mov eax, var_110
  loc_0072C6F1: push eax
  loc_0072C6F2: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072C6F8: mov var_3F0, eax
  loc_0072C6FE: jmp 0072C70Ah
  loc_0072C700: mov var_3F0, 00000000h
  loc_0072C70A: jmp 0072CBA7h
  loc_0072C70F: mov var_4, 0000006Dh
  loc_0072C716: mov ecx, var_144
  loc_0072C71C: push ecx
  loc_0072C71D: push 0047669Ch ; "clsCommandSpeak"
  loc_0072C722: call [004011B8h] ; __vbaStrCmp
  loc_0072C728: test eax, eax
  loc_0072C72A: jnz 0072CBA7h
  loc_0072C730: mov var_4, 0000006Eh
  loc_0072C737: call 00621930h
  loc_0072C73C: mov var_4, 0000006Fh
  loc_0072C743: mov edx, Me
  loc_0072C746: cmp [edx+00000038h], 00000000h
  loc_0072C74A: jz 0072C7A8h
  loc_0072C74C: mov eax, Me
  loc_0072C74F: mov ecx, [eax+00000038h]
  loc_0072C752: cmp [ecx], 0001h
  loc_0072C756: jnz 0072C7A8h
  loc_0072C758: mov edx, Me
  loc_0072C75B: movsx eax, [edx+0000003Ch]
  loc_0072C75F: mov ecx, Me
  loc_0072C762: mov edx, [ecx+00000038h]
  loc_0072C765: sub eax, [edx+00000014h]
  loc_0072C768: mov var_110, eax
  loc_0072C76E: mov eax, Me
  loc_0072C771: mov ecx, [eax+00000038h]
  loc_0072C774: mov edx, var_110
  loc_0072C77A: cmp edx, [ecx+00000010h]
  loc_0072C77D: jae 0072C78Bh
  loc_0072C77F: mov var_3F4, 00000000h
  loc_0072C789: jmp 0072C797h
  loc_0072C78B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072C791: mov var_3F4, eax
  loc_0072C797: mov eax, var_110
  loc_0072C79D: shl eax, 02h
  loc_0072C7A0: mov var_3F8, eax
  loc_0072C7A6: jmp 0072C7B4h
  loc_0072C7A8: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072C7AE: mov var_3F8, eax
  loc_0072C7B4: push 004766BCh
  loc_0072C7B9: mov ecx, Me
  loc_0072C7BC: mov edx, [ecx+00000038h]
  loc_0072C7BF: mov eax, [edx+0000000Ch]
  loc_0072C7C2: mov ecx, var_3F8
  loc_0072C7C8: mov edx, [eax+ecx]
  loc_0072C7CB: push edx
  loc_0072C7CC: call [004013C4h] ; __vbaCastObj
  loc_0072C7D2: push eax
  loc_0072C7D3: lea eax, var_5C
  loc_0072C7D6: push eax
  loc_0072C7D7: call [00401128h] ; __vbaObjSet
  loc_0072C7DD: mov var_4, 00000070h
  loc_0072C7E4: mov ecx, Me
  loc_0072C7E7: movsx edx, [ecx+0000003Eh]
  loc_0072C7EB: test edx, edx
  loc_0072C7ED: jnz 0072CA5Ch
  loc_0072C7F3: mov var_4, 00000071h
  loc_0072C7FA: mov eax, Me
  loc_0072C7FD: mov [eax+0000003Eh], FFFFFFh
  loc_0072C803: mov var_4, 00000072h
  loc_0072C80A: cmp [0073A254h], 00000000h
  loc_0072C811: jnz 0072C82Fh
  loc_0072C813: push 0073A254h
  loc_0072C818: push 00431838h
  loc_0072C81D: call [004012FCh] ; __vbaNew2
  loc_0072C823: mov var_3FC, 0073A254h
  loc_0072C82D: jmp 0072C839h
  loc_0072C82F: mov var_3FC, 0073A254h
  loc_0072C839: mov ecx, var_3FC
  loc_0072C83F: mov edx, [ecx]
  loc_0072C841: mov var_110, edx
  loc_0072C847: mov eax, var_110
  loc_0072C84D: mov ecx, [eax]
  loc_0072C84F: mov edx, var_110
  loc_0072C855: push edx
  loc_0072C856: call [ecx+0000074Ch]
  loc_0072C85C: fnclex
  loc_0072C85E: mov var_114, eax
  loc_0072C864: cmp var_114, 00000000h
  loc_0072C86B: jge 0072C893h
  loc_0072C86D: push 0000074Ch
  loc_0072C872: push 004408D0h
  loc_0072C877: mov eax, var_110
  loc_0072C87D: push eax
  loc_0072C87E: mov ecx, var_114
  loc_0072C884: push ecx
  loc_0072C885: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072C88B: mov var_400, eax
  loc_0072C891: jmp 0072C89Dh
  loc_0072C893: mov var_400, 00000000h
  loc_0072C89D: mov var_4, 00000073h
  loc_0072C8A4: lea edx, var_80
  loc_0072C8A7: push edx
  loc_0072C8A8: mov eax, var_5C
  loc_0072C8AB: mov ecx, [eax]
  loc_0072C8AD: mov edx, var_5C
  loc_0072C8B0: push edx
  loc_0072C8B1: call [ecx+00000028h]
  loc_0072C8B4: fnclex
  loc_0072C8B6: mov var_110, eax
  loc_0072C8BC: cmp var_110, 00000000h
  loc_0072C8C3: jge 0072C8E5h
  loc_0072C8C5: push 00000028h
  loc_0072C8C7: push 004766BCh
  loc_0072C8CC: mov eax, var_5C
  loc_0072C8CF: push eax
  loc_0072C8D0: mov ecx, var_110
  loc_0072C8D6: push ecx
  loc_0072C8D7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072C8DD: mov var_404, eax
  loc_0072C8E3: jmp 0072C8EFh
  loc_0072C8E5: mov var_404, 00000000h
  loc_0072C8EF: push 00000000h
  loc_0072C8F1: push FFFFFFFFh
  loc_0072C8F3: push 00000001h
  loc_0072C8F5: mov edx, [0073A040h]
  loc_0072C8FB: push edx
  loc_0072C8FC: push 00443B44h ; "[username]"
  loc_0072C901: mov eax, var_80
  loc_0072C904: push eax
  loc_0072C905: call [00401258h] ; rtcReplace
  loc_0072C90B: mov edx, eax
  loc_0072C90D: lea ecx, var_84
  loc_0072C913: call [004013C0h] ; __vbaStrMove
  loc_0072C919: mov var_E8, 80020004h
  loc_0072C923: mov var_F0, 0000000Ah
  loc_0072C92D: mov ecx, var_84
  loc_0072C933: mov var_1B8, ecx
  loc_0072C939: mov var_84, 00000000h
  loc_0072C943: mov edx, var_1B8
  loc_0072C949: mov var_A8, edx
  loc_0072C94F: mov var_B0, 00000008h
  loc_0072C959: lea eax, var_94
  loc_0072C95F: push eax
  loc_0072C960: mov eax, 00000010h
  loc_0072C965: call 00412850h ; __vbaChkstk
  loc_0072C96A: mov ecx, esp
  loc_0072C96C: mov edx, var_F0
  loc_0072C972: mov [ecx], edx
  loc_0072C974: mov eax, var_EC
  loc_0072C97A: mov [ecx+00000004h], eax
  loc_0072C97D: mov edx, var_E8
  loc_0072C983: mov [ecx+00000008h], edx
  loc_0072C986: mov eax, var_E4
  loc_0072C98C: mov [ecx+0000000Ch], eax
  loc_0072C98F: mov eax, 00000010h
  loc_0072C994: call 00412850h ; __vbaChkstk
  loc_0072C999: mov ecx, esp
  loc_0072C99B: mov edx, var_B0
  loc_0072C9A1: mov [ecx], edx
  loc_0072C9A3: mov eax, var_AC
  loc_0072C9A9: mov [ecx+00000004h], eax
  loc_0072C9AC: mov edx, var_A8
  loc_0072C9B2: mov [ecx+00000008h], edx
  loc_0072C9B5: mov eax, var_A4
  loc_0072C9BB: mov [ecx+0000000Ch], eax
  loc_0072C9BE: mov ecx, [0073A08Ch]
  loc_0072C9C4: mov edx, [ecx]
  loc_0072C9C6: mov eax, [0073A08Ch]
  loc_0072C9CB: push eax
  loc_0072C9CC: call [edx+00000078h]
  loc_0072C9CF: fnclex
  loc_0072C9D1: mov var_114, eax
  loc_0072C9D7: cmp var_114, 00000000h
  loc_0072C9DE: jge 0072CA03h
  loc_0072C9E0: push 00000078h
  loc_0072C9E2: push 004419ACh
  loc_0072C9E7: mov ecx, [0073A08Ch]
  loc_0072C9ED: push ecx
  loc_0072C9EE: mov edx, var_114
  loc_0072C9F4: push edx
  loc_0072C9F5: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072C9FB: mov var_408, eax
  loc_0072CA01: jmp 0072CA0Dh
  loc_0072CA03: mov var_408, 00000000h
  loc_0072CA0D: mov eax, var_94
  loc_0072CA13: mov var_1BC, eax
  loc_0072CA19: mov var_94, 00000000h
  loc_0072CA23: mov ecx, var_1BC
  loc_0072CA29: push ecx
  loc_0072CA2A: push 0073A208h
  loc_0072CA2F: call [00401128h] ; __vbaObjSet
  loc_0072CA35: lea edx, var_84
  loc_0072CA3B: push edx
  loc_0072CA3C: lea eax, var_80
  loc_0072CA3F: push eax
  loc_0072CA40: push 00000002h
  loc_0072CA42: call [00401324h] ; __vbaFreeStrList
  loc_0072CA48: add esp, 0000000Ch
  loc_0072CA4B: lea ecx, var_B0
  loc_0072CA51: call [00401030h] ; __vbaFreeVar
  loc_0072CA57: jmp 0072CBA7h
  loc_0072CA5C: mov var_4, 00000075h
  loc_0072CA63: lea ecx, var_94
  loc_0072CA69: push ecx
  loc_0072CA6A: mov edx, var_5C
  loc_0072CA6D: mov eax, [edx]
  loc_0072CA6F: mov ecx, var_5C
  loc_0072CA72: push ecx
  loc_0072CA73: call [eax+00000020h]
  loc_0072CA76: fnclex
  loc_0072CA78: mov var_114, eax
  loc_0072CA7E: cmp var_114, 00000000h
  loc_0072CA85: jge 0072CAA7h
  loc_0072CA87: push 00000020h
  loc_0072CA89: push 004766BCh
  loc_0072CA8E: mov edx, var_5C
  loc_0072CA91: push edx
  loc_0072CA92: mov eax, var_114
  loc_0072CA98: push eax
  loc_0072CA99: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072CA9F: mov var_40C, eax
  loc_0072CAA5: jmp 0072CAB1h
  loc_0072CAA7: mov var_40C, 00000000h
  loc_0072CAB1: mov ecx, Me
  loc_0072CAB4: cmp [ecx+00000038h], 00000000h
  loc_0072CAB8: jz 0072CB16h
  loc_0072CABA: mov edx, Me
  loc_0072CABD: mov eax, [edx+00000038h]
  loc_0072CAC0: cmp [eax], 0001h
  loc_0072CAC4: jnz 0072CB16h
  loc_0072CAC6: mov ecx, Me
  loc_0072CAC9: movsx edx, [ecx+0000003Ch]
  loc_0072CACD: mov eax, Me
  loc_0072CAD0: mov ecx, [eax+00000038h]
  loc_0072CAD3: sub edx, [ecx+00000014h]
  loc_0072CAD6: mov var_110, edx
  loc_0072CADC: mov edx, Me
  loc_0072CADF: mov eax, [edx+00000038h]
  loc_0072CAE2: mov ecx, var_110
  loc_0072CAE8: cmp ecx, [eax+00000010h]
  loc_0072CAEB: jae 0072CAF9h
  loc_0072CAED: mov var_410, 00000000h
  loc_0072CAF7: jmp 0072CB05h
  loc_0072CAF9: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072CAFF: mov var_410, eax
  loc_0072CB05: mov edx, var_110
  loc_0072CB0B: shl edx, 02h
  loc_0072CB0E: mov var_414, edx
  loc_0072CB14: jmp 0072CB22h
  loc_0072CB16: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072CB1C: mov var_414, eax
  loc_0072CB22: mov eax, var_94
  loc_0072CB28: push eax
  loc_0072CB29: mov ecx, Me
  loc_0072CB2C: mov edx, [ecx+00000038h]
  loc_0072CB2F: mov eax, [edx+0000000Ch]
  loc_0072CB32: add eax, var_414
  loc_0072CB38: push eax
  loc_0072CB39: call [00401130h] ; __vbaObjSetAddref
  loc_0072CB3F: lea ecx, var_94
  loc_0072CB45: call [0040142Ch] ; __vbaFreeObj
  loc_0072CB4B: mov var_4, 00000076h
  loc_0072CB52: mov ecx, Me
  loc_0072CB55: mov [ecx+0000003Eh], 0000h
  loc_0072CB5B: mov var_4, 00000077h
  loc_0072CB62: mov edx, Me
  loc_0072CB65: mov eax, [edx]
  loc_0072CB67: mov ecx, Me
  loc_0072CB6A: push ecx
  loc_0072CB6B: call [eax+00000024h]
  loc_0072CB6E: mov var_110, eax
  loc_0072CB74: cmp var_110, 00000000h
  loc_0072CB7B: jge 0072CB9Dh
  loc_0072CB7D: push 00000024h
  loc_0072CB7F: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072CB84: mov edx, Me
  loc_0072CB87: push edx
  loc_0072CB88: mov eax, var_110
  loc_0072CB8E: push eax
  loc_0072CB8F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072CB95: mov var_418, eax
  loc_0072CB9B: jmp 0072CBA7h
  loc_0072CB9D: mov var_418, 00000000h
  loc_0072CBA7: jmp 0072CC85h
  loc_0072CBAC: mov var_4, 0000007Dh
  loc_0072CBB3: lea ecx, var_94
  loc_0072CBB9: push ecx
  loc_0072CBBA: push 00448C7Ch ; "RestPose"
  loc_0072CBBF: mov edx, [0073A08Ch]
  loc_0072CBC5: mov eax, [edx]
  loc_0072CBC7: mov ecx, [0073A08Ch]
  loc_0072CBCD: push ecx
  loc_0072CBCE: call [eax+00000064h]
  loc_0072CBD1: fnclex
  loc_0072CBD3: mov var_110, eax
  loc_0072CBD9: cmp var_110, 00000000h
  loc_0072CBE0: jge 0072CC05h
  loc_0072CBE2: push 00000064h
  loc_0072CBE4: push 004419ACh
  loc_0072CBE9: mov edx, [0073A08Ch]
  loc_0072CBEF: push edx
  loc_0072CBF0: mov eax, var_110
  loc_0072CBF6: push eax
  loc_0072CBF7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072CBFD: mov var_41C, eax
  loc_0072CC03: jmp 0072CC0Fh
  loc_0072CC05: mov var_41C, 00000000h
  loc_0072CC0F: mov ecx, var_94
  loc_0072CC15: mov var_1C0, ecx
  loc_0072CC1B: mov var_94, 00000000h
  loc_0072CC25: mov edx, var_1C0
  loc_0072CC2B: push edx
  loc_0072CC2C: push 0073A208h
  loc_0072CC31: call [00401128h] ; __vbaObjSet
  loc_0072CC37: mov var_4, 0000007Eh
  loc_0072CC3E: call [00401340h] ; rtcErrObj
  loc_0072CC44: push eax
  loc_0072CC45: lea eax, var_94
  loc_0072CC4B: push eax
  loc_0072CC4C: call [00401128h] ; __vbaObjSet
  loc_0072CC52: mov var_420, eax
  loc_0072CC58: mov ecx, var_420
  loc_0072CC5E: mov edx, [ecx]
  loc_0072CC60: mov eax, var_420
  loc_0072CC66: push eax
  loc_0072CC67: call [edx+00000048h]
  loc_0072CC6A: lea ecx, var_94
  loc_0072CC70: call [0040142Ch] ; __vbaFreeObj
  loc_0072CC76: mov var_4, 0000007Fh
  loc_0072CC7D: push FFFFFFFFh
  loc_0072CC7F: call [00401090h] ; __vbaResume
  loc_0072CC85: call [00401114h] ; __vbaExitProc
  loc_0072CC8B: push 0072CDC8h
  loc_0072CC90: jmp 0072CD19h
  loc_0072CC95: lea ecx, var_7C
  loc_0072CC98: push ecx
  loc_0072CC99: call [00401410h] ; __vbaAryUnlock
  loc_0072CC9F: lea edx, var_90
  loc_0072CCA5: push edx
  loc_0072CCA6: lea eax, var_8C
  loc_0072CCAC: push eax
  loc_0072CCAD: lea ecx, var_88
  loc_0072CCB3: push ecx
  loc_0072CCB4: lea edx, var_84
  loc_0072CCBA: push edx
  loc_0072CCBB: lea eax, var_80
  loc_0072CCBE: push eax
  loc_0072CCBF: push 00000005h
  loc_0072CCC1: call [00401324h] ; __vbaFreeStrList
  loc_0072CCC7: add esp, 00000018h
  loc_0072CCCA: lea ecx, var_A0
  loc_0072CCD0: push ecx
  loc_0072CCD1: lea edx, var_9C
  loc_0072CCD7: push edx
  loc_0072CCD8: lea eax, var_98
  loc_0072CCDE: push eax
  loc_0072CCDF: lea ecx, var_94
  loc_0072CCE5: push ecx
  loc_0072CCE6: push 00000004h
  loc_0072CCE8: call [00401068h] ; __vbaFreeObjList
  loc_0072CCEE: add esp, 00000014h
  loc_0072CCF1: lea edx, var_E0
  loc_0072CCF7: push edx
  loc_0072CCF8: lea eax, var_D0
  loc_0072CCFE: push eax
  loc_0072CCFF: lea ecx, var_C0
  loc_0072CD05: push ecx
  loc_0072CD06: lea edx, var_B0
  loc_0072CD0C: push edx
  loc_0072CD0D: push 00000004h
  loc_0072CD0F: call [00401050h] ; __vbaFreeVarList
  loc_0072CD15: add esp, 00000014h
  loc_0072CD18: ret
  loc_0072CD19: lea ecx, var_144
  loc_0072CD1F: call [00401430h] ; __vbaFreeStr
  loc_0072CD25: lea ecx, var_154
  loc_0072CD2B: call [00401030h] ; __vbaFreeVar
  loc_0072CD31: lea ecx, var_24
  loc_0072CD34: call [0040142Ch] ; __vbaFreeObj
  loc_0072CD3A: lea ecx, var_28
  loc_0072CD3D: call [0040142Ch] ; __vbaFreeObj
  loc_0072CD43: lea eax, var_34
  loc_0072CD46: push eax
  loc_0072CD47: push 00000000h
  loc_0072CD49: call [004010F0h] ; __vbaAryDestruct
  loc_0072CD4F: lea ecx, var_38
  loc_0072CD52: call [0040142Ch] ; __vbaFreeObj
  loc_0072CD58: lea ecx, var_3C
  loc_0072CD5B: call [0040142Ch] ; __vbaFreeObj
  loc_0072CD61: lea ecx, var_40
  loc_0072CD64: call [0040142Ch] ; __vbaFreeObj
  loc_0072CD6A: lea ecx, var_50
  loc_0072CD6D: call [00401030h] ; __vbaFreeVar
  loc_0072CD73: lea ecx, var_54
  loc_0072CD76: call [0040142Ch] ; __vbaFreeObj
  loc_0072CD7C: lea ecx, var_58
  loc_0072CD7F: call [00401430h] ; __vbaFreeStr
  loc_0072CD85: lea ecx, var_5C
  loc_0072CD88: call [0040142Ch] ; __vbaFreeObj
  loc_0072CD8E: lea ecx, var_60
  loc_0072CD91: call [0040142Ch] ; __vbaFreeObj
  loc_0072CD97: lea ecx, var_68
  loc_0072CD9A: call [00401430h] ; __vbaFreeStr
  loc_0072CDA0: lea ecx, var_6C
  loc_0072CDA3: call [0040142Ch] ; __vbaFreeObj
  loc_0072CDA9: lea ecx, var_70
  loc_0072CDAC: push ecx
  loc_0072CDAD: push 00000000h
  loc_0072CDAF: call [004010F0h] ; __vbaAryDestruct
  loc_0072CDB5: lea ecx, var_74
  loc_0072CDB8: call [0040142Ch] ; __vbaFreeObj
  loc_0072CDBE: lea ecx, var_78
  loc_0072CDC1: call [0040142Ch] ; __vbaFreeObj
  loc_0072CDC7: ret
  loc_0072CDC8: mov edx, Me
  loc_0072CDCB: mov eax, [edx]
  loc_0072CDCD: mov ecx, Me
  loc_0072CDD0: push ecx
  loc_0072CDD1: call [eax+00000008h]
  loc_0072CDD4: mov eax, var_10
  loc_0072CDD7: mov ecx, var_20
  loc_0072CDDA: mov fs:[00000000h], ecx
  loc_0072CDE1: pop edi
  loc_0072CDE2: pop esi
  loc_0072CDE3: pop ebx
  loc_0072CDE4: mov esp, ebp
  loc_0072CDE6: pop ebp
  loc_0072CDE7: retn 0004h
End Sub

Public Sub SetParentReference(ParentObject) '72CDF0
  loc_0072CDF0: push ebp
  loc_0072CDF1: mov ebp, esp
  loc_0072CDF3: sub esp, 0000000Ch
  loc_0072CDF6: push 00412856h ; __vbaExceptHandler
  loc_0072CDFB: mov eax, fs:[00000000h]
  loc_0072CE01: push eax
  loc_0072CE02: mov fs:[00000000h], esp
  loc_0072CE09: sub esp, 00000014h
  loc_0072CE0C: push ebx
  loc_0072CE0D: push esi
  loc_0072CE0E: push edi
  loc_0072CE0F: mov var_C, esp
  loc_0072CE12: mov var_8, 004123D0h
  loc_0072CE19: xor ebx, ebx
  loc_0072CE1B: mov var_4, ebx
  loc_0072CE1E: mov esi, Me
  loc_0072CE21: push esi
  loc_0072CE22: mov eax, [esi]
  loc_0072CE24: call [eax+00000004h]
  loc_0072CE27: mov ecx, ParentObject
  loc_0072CE2A: mov edi, [00401130h] ; __vbaObjSetAddref
  loc_0072CE30: lea edx, var_18
  loc_0072CE33: push ecx
  loc_0072CE34: push edx
  loc_0072CE35: mov var_18, ebx
  loc_0072CE38: mov var_1C, ebx
  loc_0072CE3B: call edi
  loc_0072CE3D: mov eax, var_18
  loc_0072CE40: add esi, 00000044h
  loc_0072CE43: push eax
  loc_0072CE44: push esi
  loc_0072CE45: call edi
  loc_0072CE47: mov ecx, [esi]
  loc_0072CE49: push ebx
  loc_0072CE4A: push ecx
  loc_0072CE4B: call [00401238h] ; __vbaObjIs
  loc_0072CE51: test ax, ax
  loc_0072CE54: jnz 0072CE7Ch
  loc_0072CE56: mov eax, [esi]
  loc_0072CE58: lea ecx, var_1C
  loc_0072CE5B: mov var_1C, ebx
  loc_0072CE5E: push ecx
  loc_0072CE5F: mov edx, [eax]
  loc_0072CE61: push eax
  loc_0072CE62: call [edx+00000038h]
  loc_0072CE65: cmp eax, ebx
  loc_0072CE67: fnclex
  loc_0072CE69: jge 0072CE7Ch
  loc_0072CE6B: mov edx, [esi]
  loc_0072CE6D: push 00000038h
  loc_0072CE6F: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_0072CE74: push edx
  loc_0072CE75: push eax
  loc_0072CE76: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072CE7C: push 0072CE8Bh
  loc_0072CE81: lea ecx, var_18
  loc_0072CE84: call [0040142Ch] ; __vbaFreeObj
  loc_0072CE8A: ret
  loc_0072CE8B: mov eax, Me
  loc_0072CE8E: push eax
  loc_0072CE8F: mov ecx, [eax]
  loc_0072CE91: call [ecx+00000008h]
  loc_0072CE94: mov eax, var_4
  loc_0072CE97: mov ecx, var_14
  loc_0072CE9A: pop edi
  loc_0072CE9B: pop esi
  loc_0072CE9C: mov fs:[00000000h], ecx
  loc_0072CEA3: pop ebx
  loc_0072CEA4: mov esp, ebp
  loc_0072CEA6: pop ebp
  loc_0072CEA7: retn 0008h
End Sub

Public Function ShouldBeHeard(NewAction) '72CEB0
  loc_0072CEB0: push ebp
  loc_0072CEB1: mov ebp, esp
  loc_0072CEB3: sub esp, 0000000Ch
  loc_0072CEB6: push 00412856h ; __vbaExceptHandler
  loc_0072CEBB: mov eax, fs:[00000000h]
  loc_0072CEC1: push eax
  loc_0072CEC2: mov fs:[00000000h], esp
  loc_0072CEC9: sub esp, 0000000Ch
  loc_0072CECC: push ebx
  loc_0072CECD: push esi
  loc_0072CECE: push edi
  loc_0072CECF: mov var_C, esp
  loc_0072CED2: mov var_8, 004123E0h
  loc_0072CED9: xor esi, esi
  loc_0072CEDB: mov var_4, esi
  loc_0072CEDE: mov eax, Me
  loc_0072CEE1: push eax
  loc_0072CEE2: mov ecx, [eax]
  loc_0072CEE4: call [ecx+00000004h]
  loc_0072CEE7: mov var_18, esi
  loc_0072CEEA: mov var_18, FFFFFFFFh
  loc_0072CEF1: mov eax, Me
  loc_0072CEF4: push eax
  loc_0072CEF5: mov edx, [eax]
  loc_0072CEF7: call [edx+00000008h]
  loc_0072CEFA: mov eax, arg_10
  loc_0072CEFD: mov cx, var_18
  loc_0072CF01: mov [eax], cx
  loc_0072CF04: mov eax, var_4
  loc_0072CF07: mov ecx, var_14
  loc_0072CF0A: pop edi
  loc_0072CF0B: pop esi
  loc_0072CF0C: mov fs:[00000000h], ecx
  loc_0072CF13: pop ebx
  loc_0072CF14: mov esp, ebp
  loc_0072CF16: pop ebp
  loc_0072CF17: retn 000Ch
End Function

Private Sub Proc_75_5_7284F0
  loc_007284F0: push ebp
  loc_007284F1: mov ebp, esp
  loc_007284F3: sub esp, 00000008h
  loc_007284F6: push 00412856h ; __vbaExceptHandler
  loc_007284FB: mov eax, fs:[00000000h]
  loc_00728501: push eax
  loc_00728502: mov fs:[00000000h], esp
  loc_00728509: sub esp, 00000070h
  loc_0072850C: push ebx
  loc_0072850D: push esi
  loc_0072850E: push edi
  loc_0072850F: mov var_8, esp
  loc_00728512: mov var_4, 00412180h
  loc_00728519: mov ebx, Me
  loc_0072851C: lea ecx, var_1C
  loc_0072851F: xor esi, esi
  loc_00728521: push ecx
  loc_00728522: mov eax, [ebx]
  loc_00728524: push ebx
  loc_00728525: mov var_14, esi
  loc_00728528: mov var_18, esi
  loc_0072852B: mov var_1C, esi
  loc_0072852E: mov var_20, esi
  loc_00728531: mov var_24, esi
  loc_00728534: mov var_34, esi
  loc_00728537: mov var_44, esi
  loc_0072853A: mov var_54, esi
  loc_0072853D: mov var_64, esi
  loc_00728540: call [eax+0000001Ch]
  loc_00728543: cmp eax, esi
  loc_00728545: jge 0072855Ah
  loc_00728547: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_0072854D: push 0000001Ch
  loc_0072854F: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_00728554: push ebx
  loc_00728555: push eax
  loc_00728556: call edi
  loc_00728558: jmp 00728560h
  loc_0072855A: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_00728560: mov edx, var_1C
  loc_00728563: push esi
  loc_00728564: push edx
  loc_00728565: call [00401238h] ; __vbaObjIs
  loc_0072856B: mov si, ax
  loc_0072856E: lea ecx, var_1C
  loc_00728571: not esi
  loc_00728573: call [0040142Ch] ; __vbaFreeObj
  loc_00728579: test si, si
  loc_0072857C: jz 007287A8h
  loc_00728582: mov eax, [ebx]
  loc_00728584: lea ecx, var_1C
  loc_00728587: push ecx
  loc_00728588: push ebx
  loc_00728589: call [eax+0000001Ch]
  loc_0072858C: test eax, eax
  loc_0072858E: jge 0072859Bh
  loc_00728590: push 0000001Ch
  loc_00728592: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_00728597: push ebx
  loc_00728598: push eax
  loc_00728599: call edi
  loc_0072859B: mov eax, var_1C
  loc_0072859E: lea ecx, var_20
  loc_007285A1: push ecx
  loc_007285A2: push eax
  loc_007285A3: mov edx, [eax]
  loc_007285A5: mov esi, eax
  loc_007285A7: call [edx+00000030h]
  loc_007285AA: test eax, eax
  loc_007285AC: fnclex
  loc_007285AE: jge 007285BBh
  loc_007285B0: push 00000030h
  loc_007285B2: push 00475D6Ch
  loc_007285B7: push esi
  loc_007285B8: push eax
  loc_007285B9: call edi
  loc_007285BB: mov edx, var_20
  loc_007285BE: push 00000000h
  loc_007285C0: push edx
  loc_007285C1: call [00401238h] ; __vbaObjIs
  loc_007285C7: mov si, ax
  loc_007285CA: lea eax, var_20
  loc_007285CD: lea ecx, var_1C
  loc_007285D0: push eax
  loc_007285D1: push ecx
  loc_007285D2: push 00000002h
  loc_007285D4: call [00401068h] ; __vbaFreeObjList
  loc_007285DA: add esp, 0000000Ch
  loc_007285DD: test si, si
  loc_007285E0: jz 007287A8h
  loc_007285E6: mov edx, [ebx]
  loc_007285E8: lea eax, var_1C
  loc_007285EB: push eax
  loc_007285EC: push ebx
  loc_007285ED: call [edx+0000001Ch]
  loc_007285F0: test eax, eax
  loc_007285F2: jge 007285FFh
  loc_007285F4: push 0000001Ch
  loc_007285F6: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_007285FB: push ebx
  loc_007285FC: push eax
  loc_007285FD: call edi
  loc_007285FF: mov eax, var_1C
  loc_00728602: lea edx, var_20
  loc_00728605: push edx
  loc_00728606: push eax
  loc_00728607: mov ecx, [eax]
  loc_00728609: mov esi, eax
  loc_0072860B: call [ecx+00000038h]
  loc_0072860E: test eax, eax
  loc_00728610: fnclex
  loc_00728612: jge 0072861Fh
  loc_00728614: push 00000038h
  loc_00728616: push 00475D6Ch
  loc_0072861B: push esi
  loc_0072861C: push eax
  loc_0072861D: call edi
  loc_0072861F: mov eax, var_20
  loc_00728622: push 0047599Ch
  loc_00728627: push eax
  loc_00728628: call [004013C4h] ; __vbaCastObj
  loc_0072862E: lea ecx, var_14
  loc_00728631: push eax
  loc_00728632: push ecx
  loc_00728633: call [00401128h] ; __vbaObjSet
  loc_00728639: lea edx, var_20
  loc_0072863C: lea eax, var_1C
  loc_0072863F: push edx
  loc_00728640: push eax
  loc_00728641: push 00000002h
  loc_00728643: call [00401068h] ; __vbaFreeObjList
  loc_00728649: add esp, 0000000Ch
  loc_0072864C: mov ecx, var_14
  loc_0072864F: push 00000000h
  loc_00728651: push ecx
  loc_00728652: call [00401238h] ; __vbaObjIs
  loc_00728658: test ax, ax
  loc_0072865B: jnz 007287A8h
  loc_00728661: mov eax, var_14
  loc_00728664: lea ecx, var_18
  loc_00728667: push ecx
  loc_00728668: push eax
  loc_00728669: mov edx, [eax]
  loc_0072866B: call [edx+00000020h]
  loc_0072866E: test eax, eax
  loc_00728670: fnclex
  loc_00728672: jge 00728682h
  loc_00728674: mov edx, var_14
  loc_00728677: push 00000020h
  loc_00728679: push 0047599Ch
  loc_0072867E: push edx
  loc_0072867F: push eax
  loc_00728680: call edi
  loc_00728682: mov eax, var_18
  loc_00728685: lea ecx, var_44
  loc_00728688: mov var_2C, eax
  loc_0072868B: lea eax, var_34
  loc_0072868E: push eax
  loc_0072868F: push ecx
  loc_00728690: mov var_18, 00000000h
  loc_00728697: mov var_34, 00000008h
  loc_0072869E: call [00401080h] ; rtcLowerCaseVar
  loc_007286A4: lea edx, var_44
  loc_007286A7: lea eax, var_64
  loc_007286AA: push edx
  loc_007286AB: push eax
  loc_007286AC: mov var_5C, 004759B0h ; "main"
  loc_007286B3: mov var_64, 00008008h
  loc_007286BA: call [004011C0h] ; __vbaVarTstEq
  loc_007286C0: lea ecx, var_44
  loc_007286C3: lea edx, var_34
  loc_007286C6: push ecx
  loc_007286C7: push edx
  loc_007286C8: push 00000002h
  loc_007286CA: mov si, ax
  loc_007286CD: call [00401050h] ; __vbaFreeVarList
  loc_007286D3: add esp, 0000000Ch
  loc_007286D6: test si, si
  loc_007286D9: jz 0072875Fh
  loc_007286DF: mov eax, [ebx]
  loc_007286E1: lea ecx, var_20
  loc_007286E4: push ecx
  loc_007286E5: push ebx
  loc_007286E6: call [eax+0000001Ch]
  loc_007286E9: test eax, eax
  loc_007286EB: jge 007286F8h
  loc_007286ED: push 0000001Ch
  loc_007286EF: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_007286F4: push ebx
  loc_007286F5: push eax
  loc_007286F6: call edi
  loc_007286F8: mov eax, var_14
  loc_007286FB: mov esi, var_20
  loc_007286FE: lea ecx, var_1C
  loc_00728701: mov edx, [eax]
  loc_00728703: push ecx
  loc_00728704: push eax
  loc_00728705: call [edx+00000030h]
  loc_00728708: test eax, eax
  loc_0072870A: fnclex
  loc_0072870C: jge 0072871Ch
  loc_0072870E: mov edx, var_14
  loc_00728711: push 00000030h
  loc_00728713: push 0047599Ch
  loc_00728718: push edx
  loc_00728719: push eax
  loc_0072871A: call edi
  loc_0072871C: mov eax, var_1C
  loc_0072871F: mov var_1C, 00000000h
  loc_00728726: push eax
  loc_00728727: lea eax, var_24
  loc_0072872A: push eax
  loc_0072872B: call [00401128h] ; __vbaObjSet
  loc_00728731: mov ecx, [esi]
  loc_00728733: lea edx, var_24
  loc_00728736: push edx
  loc_00728737: push esi
  loc_00728738: call [ecx+00000034h]
  loc_0072873B: test eax, eax
  loc_0072873D: fnclex
  loc_0072873F: jge 0072874Ch
  loc_00728741: push 00000034h
  loc_00728743: push 00475D6Ch
  loc_00728748: push esi
  loc_00728749: push eax
  loc_0072874A: call edi
  loc_0072874C: lea eax, var_20
  loc_0072874F: lea ecx, var_24
  loc_00728752: push eax
  loc_00728753: push ecx
  loc_00728754: push 00000002h
  loc_00728756: call [00401068h] ; __vbaFreeObjList
  loc_0072875C: add esp, 0000000Ch
  loc_0072875F: mov eax, var_14
  loc_00728762: lea ecx, var_1C
  loc_00728765: push ecx
  loc_00728766: push eax
  loc_00728767: mov edx, [eax]
  loc_00728769: call [edx+00000028h]
  loc_0072876C: test eax, eax
  loc_0072876E: fnclex
  loc_00728770: jge 00728780h
  loc_00728772: mov edx, var_14
  loc_00728775: push 00000028h
  loc_00728777: push 0047599Ch
  loc_0072877C: push edx
  loc_0072877D: push eax
  loc_0072877E: call edi
  loc_00728780: mov eax, var_1C
  loc_00728783: push 0047599Ch
  loc_00728788: push eax
  loc_00728789: call [004013C4h] ; __vbaCastObj
  loc_0072878F: lea ecx, var_14
  loc_00728792: push eax
  loc_00728793: push ecx
  loc_00728794: call [00401128h] ; __vbaObjSet
  loc_0072879A: lea ecx, var_1C
  loc_0072879D: call [0040142Ch] ; __vbaFreeObj
  loc_007287A3: jmp 0072864Ch
  loc_007287A8: push 007287EEh
  loc_007287AD: jmp 007287E4h
  loc_007287AF: lea ecx, var_18
  loc_007287B2: call [00401430h] ; __vbaFreeStr
  loc_007287B8: lea edx, var_24
  loc_007287BB: lea eax, var_20
  loc_007287BE: push edx
  loc_007287BF: lea ecx, var_1C
  loc_007287C2: push eax
  loc_007287C3: push ecx
  loc_007287C4: push 00000003h
  loc_007287C6: call [00401068h] ; __vbaFreeObjList
  loc_007287CC: lea edx, var_54
  loc_007287CF: lea eax, var_44
  loc_007287D2: push edx
  loc_007287D3: lea ecx, var_34
  loc_007287D6: push eax
  loc_007287D7: push ecx
  loc_007287D8: push 00000003h
  loc_007287DA: call [00401050h] ; __vbaFreeVarList
  loc_007287E0: add esp, 00000020h
  loc_007287E3: ret
  loc_007287E4: lea ecx, var_14
  loc_007287E7: call [0040142Ch] ; __vbaFreeObj
  loc_007287ED: ret
  loc_007287EE: mov ecx, var_10
  loc_007287F1: pop edi
  loc_007287F2: pop esi
  loc_007287F3: xor eax, eax
  loc_007287F5: mov fs:[00000000h], ecx
  loc_007287FC: pop ebx
  loc_007287FD: mov esp, ebp
  loc_007287FF: pop ebp
  loc_00728800: retn 0004h
End Sub

Private Sub Proc_75_6_728810
  loc_00728810: push ebp
  loc_00728811: mov ebp, esp
  loc_00728813: sub esp, 00000008h
  loc_00728816: push 00412856h ; __vbaExceptHandler
  loc_0072881B: mov eax, fs:[00000000h]
  loc_00728821: push eax
  loc_00728822: mov fs:[00000000h], esp
  loc_00728829: sub esp, 0000001Ch
  loc_0072882C: push ebx
  loc_0072882D: push esi
  loc_0072882E: push edi
  loc_0072882F: mov var_8, esp
  loc_00728832: mov var_4, 00412190h
  loc_00728839: mov esi, Me
  loc_0072883C: lea ecx, var_14
  loc_0072883F: xor edi, edi
  loc_00728841: push ecx
  loc_00728842: mov eax, [esi]
  loc_00728844: push esi
  loc_00728845: mov var_14, edi
  loc_00728848: mov var_18, edi
  loc_0072884B: call [eax+0000001Ch]
  loc_0072884E: cmp eax, edi
  loc_00728850: jge 00728865h
  loc_00728852: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_00728858: push 0000001Ch
  loc_0072885A: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072885F: push esi
  loc_00728860: push eax
  loc_00728861: call ebx
  loc_00728863: jmp 0072886Bh
  loc_00728865: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072886B: mov edx, var_14
  loc_0072886E: push edi
  loc_0072886F: push edx
  loc_00728870: call [00401238h] ; __vbaObjIs
  loc_00728876: mov di, ax
  loc_00728879: lea ecx, var_14
  loc_0072887C: not edi
  loc_0072887E: call [0040142Ch] ; __vbaFreeObj
  loc_00728884: test di, di
  loc_00728887: jz 00728945h
  loc_0072888D: push 00000001h
  loc_0072888F: push 00000001h
  loc_00728891: lea eax, [esi+00000038h]
  loc_00728894: push 00000001h
  loc_00728896: push 004757E8h
  loc_0072889B: push eax
  loc_0072889C: push 00000004h
  loc_0072889E: push 00000440h
  loc_007288A3: call [00401220h] ; __vbaRedim
  loc_007288A9: mov eax, [esi]
  loc_007288AB: add esp, 0000001Ch
  loc_007288AE: lea ecx, var_14
  loc_007288B1: mov [esi+0000003Ch], 0001h
  loc_007288B7: push ecx
  loc_007288B8: push esi
  loc_007288B9: call [eax+0000001Ch]
  loc_007288BC: test eax, eax
  loc_007288BE: jge 007288CBh
  loc_007288C0: push 0000001Ch
  loc_007288C2: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_007288C7: push esi
  loc_007288C8: push eax
  loc_007288C9: call ebx
  loc_007288CB: mov eax, var_14
  loc_007288CE: lea ecx, var_18
  loc_007288D1: push ecx
  loc_007288D2: push eax
  loc_007288D3: mov edx, [eax]
  loc_007288D5: mov edi, eax
  loc_007288D7: call [edx+00000030h]
  loc_007288DA: test eax, eax
  loc_007288DC: fnclex
  loc_007288DE: jge 007288EBh
  loc_007288E0: push 00000030h
  loc_007288E2: push 00475D6Ch
  loc_007288E7: push edi
  loc_007288E8: push eax
  loc_007288E9: call ebx
  loc_007288EB: mov eax, [esi+00000038h]
  loc_007288EE: lea edi, [esi+00000038h]
  loc_007288F1: test eax, eax
  loc_007288F3: jz 0072891Ah
  loc_007288F5: cmp [eax], 0001h
  loc_007288F9: jnz 0072891Ah
  loc_007288FB: movsx esi, [esi+0000003Ch]
  loc_007288FF: mov edx, [eax+00000014h]
  loc_00728902: mov ecx, [eax+00000010h]
  loc_00728905: sub esi, edx
  loc_00728907: cmp esi, ecx
  loc_00728909: jb 00728911h
  loc_0072890B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00728911: lea eax, [esi*4]
  loc_00728918: jmp 00728920h
  loc_0072891A: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00728920: mov edx, var_18
  loc_00728923: mov ecx, [edi]
  loc_00728925: push edx
  loc_00728926: mov edx, [ecx+0000000Ch]
  loc_00728929: add edx, eax
  loc_0072892B: push edx
  loc_0072892C: call [00401130h] ; __vbaObjSetAddref
  loc_00728932: lea eax, var_18
  loc_00728935: lea ecx, var_14
  loc_00728938: push eax
  loc_00728939: push ecx
  loc_0072893A: push 00000002h
  loc_0072893C: call [00401068h] ; __vbaFreeObjList
  loc_00728942: add esp, 0000000Ch
  loc_00728945: push 00728961h
  loc_0072894A: jmp 00728960h
  loc_0072894C: lea edx, var_18
  loc_0072894F: lea eax, var_14
  loc_00728952: push edx
  loc_00728953: push eax
  loc_00728954: push 00000002h
  loc_00728956: call [00401068h] ; __vbaFreeObjList
  loc_0072895C: add esp, 0000000Ch
  loc_0072895F: ret
  loc_00728960: ret
  loc_00728961: mov ecx, var_10
  loc_00728964: pop edi
  loc_00728965: pop esi
  loc_00728966: xor eax, eax
  loc_00728968: mov fs:[00000000h], ecx
  loc_0072896F: pop ebx
  loc_00728970: mov esp, ebp
  loc_00728972: pop ebp
  loc_00728973: retn 0004h
End Sub

Private Sub Proc_75_7_728980
  loc_00728980: mov ecx, var_4
  loc_00728984: mov ax, [ecx+0000003Ch]
  loc_00728988: sub ax, 0001h
  loc_0072898C: jo 007289BDh
  loc_0072898E: test ax, ax
  loc_00728991: mov [ecx+0000003Ch], ax
  loc_00728995: jle 007289B8h
  loc_00728997: movsx eax, ax
  loc_0072899A: push 00000001h
  loc_0072899C: push eax
  loc_0072899D: push 00000001h
  loc_0072899F: add ecx, 00000038h
  loc_007289A2: push 004757E8h
  loc_007289A7: push ecx
  loc_007289A8: push 00000004h
  loc_007289AA: push 00000440h
  loc_007289AF: call [00401200h] ; __vbaRedimPreserve
  loc_007289B5: add esp, 0000001Ch
  loc_007289B8: xor eax, eax
  loc_007289BA: retn 0004h
End Sub

Private Sub Proc_75_8_7289D0
  loc_007289D0: push esi
  loc_007289D1: mov esi, [esp+00000008h]
  loc_007289D5: push edi
  loc_007289D6: push 00000001h
  loc_007289D8: mov ax, [esi+0000003Ch]
  loc_007289DC: lea edi, [esi+00000038h]
  loc_007289DF: add ax, 0001h
  loc_007289E3: jo 00728A52h
  loc_007289E5: mov [esi+0000003Ch], ax
  loc_007289E9: movsx eax, ax
  loc_007289EC: push eax
  loc_007289ED: push 00000001h
  loc_007289EF: push 004757E8h
  loc_007289F4: push edi
  loc_007289F5: push 00000004h
  loc_007289F7: push 00000440h
  loc_007289FC: call [00401200h] ; __vbaRedimPreserve
  loc_00728A02: mov eax, [edi]
  loc_00728A04: add esp, 0000001Ch
  loc_00728A07: test eax, eax
  loc_00728A09: jz 00728A30h
  loc_00728A0B: cmp [eax], 0001h
  loc_00728A0F: jnz 00728A30h
  loc_00728A11: movsx esi, [esi+0000003Ch]
  loc_00728A15: mov edx, [eax+00000014h]
  loc_00728A18: mov ecx, [eax+00000010h]
  loc_00728A1B: sub esi, edx
  loc_00728A1D: cmp esi, ecx
  loc_00728A1F: jb 00728A27h
  loc_00728A21: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00728A27: lea eax, [esi*4]
  loc_00728A2E: jmp 00728A36h
  loc_00728A30: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00728A36: mov ecx, Me
  loc_00728A3A: mov edx, [ecx]
  loc_00728A3C: mov ecx, [edi]
  loc_00728A3E: push edx
  loc_00728A3F: mov edx, [ecx+0000000Ch]
  loc_00728A42: add edx, eax
  loc_00728A44: push edx
  loc_00728A45: call [00401130h] ; __vbaObjSetAddref
  loc_00728A4B: pop edi
  loc_00728A4C: xor eax, eax
  loc_00728A4E: pop esi
  loc_00728A4F: retn 0008h
End Sub

Private Sub Proc_75_9_72CF20
  loc_0072CF20: push ebp
  loc_0072CF21: mov ebp, esp
  loc_0072CF23: sub esp, 0000000Ch
  loc_0072CF26: push 00412856h ; __vbaExceptHandler
  loc_0072CF2B: mov eax, fs:[00000000h]
  loc_0072CF31: push eax
  loc_0072CF32: mov fs:[00000000h], esp
  loc_0072CF39: sub esp, 00000008h
  loc_0072CF3C: push ebx
  loc_0072CF3D: push esi
  loc_0072CF3E: push edi
  loc_0072CF3F: mov var_C, esp
  loc_0072CF42: mov var_8, 004123E8h
  loc_0072CF49: mov esi, Me
  loc_0072CF4C: mov eax, esi
  loc_0072CF4E: and eax, 00000001h
  loc_0072CF51: mov var_4, eax
  loc_0072CF54: and esi, FFFFFFFEh
  loc_0072CF57: push esi
  loc_0072CF58: mov Me, esi
  loc_0072CF5B: mov ecx, [esi]
  loc_0072CF5D: call [ecx+00000004h]
  loc_0072CF60: mov [esi+00000040h], 0001h
  loc_0072CF66: mov var_4, 00000000h
  loc_0072CF6D: mov eax, Me
  loc_0072CF70: push eax
  loc_0072CF71: mov edx, [eax]
  loc_0072CF73: call [edx+00000008h]
  loc_0072CF76: mov eax, var_4
  loc_0072CF79: mov ecx, var_14
  loc_0072CF7C: pop edi
  loc_0072CF7D: pop esi
  loc_0072CF7E: mov fs:[00000000h], ecx
  loc_0072CF85: pop ebx
  loc_0072CF86: mov esp, ebp
  loc_0072CF88: pop ebp
  loc_0072CF89: retn 0004h
End Sub

Private Sub Proc_75_10_72CF90
  loc_0072CF90: push ebp
  loc_0072CF91: mov ebp, esp
  loc_0072CF93: sub esp, 0000000Ch
  loc_0072CF96: push 00412856h ; __vbaExceptHandler
  loc_0072CF9B: mov eax, fs:[00000000h]
  loc_0072CFA1: push eax
  loc_0072CFA2: mov fs:[00000000h], esp
  loc_0072CFA9: sub esp, 00000018h
  loc_0072CFAC: push ebx
  loc_0072CFAD: push esi
  loc_0072CFAE: push edi
  loc_0072CFAF: mov var_C, esp
  loc_0072CFB2: mov var_8, 004123F0h
  loc_0072CFB9: mov esi, Me
  loc_0072CFBC: mov eax, esi
  loc_0072CFBE: and eax, 00000001h
  loc_0072CFC1: mov var_4, eax
  loc_0072CFC4: and esi, FFFFFFFEh
  loc_0072CFC7: push esi
  loc_0072CFC8: mov Me, esi
  loc_0072CFCB: mov ecx, [esi]
  loc_0072CFCD: call [ecx+00000004h]
  loc_0072CFD0: mov edx, [esi]
  loc_0072CFD2: lea eax, var_18
  loc_0072CFD5: push eax
  loc_0072CFD6: push esi
  loc_0072CFD7: mov var_18, 00000000h
  loc_0072CFDE: call [edx+0000001Ch]
  loc_0072CFE1: test eax, eax
  loc_0072CFE3: jge 0072CFF8h
  loc_0072CFE5: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072CFEB: push 0000001Ch
  loc_0072CFED: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072CFF2: push esi
  loc_0072CFF3: push eax
  loc_0072CFF4: call ebx
  loc_0072CFF6: jmp 0072CFFEh
  loc_0072CFF8: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072CFFE: mov ecx, var_18
  loc_0072D001: push 00000000h
  loc_0072D003: push ecx
  loc_0072D004: call [00401238h] ; __vbaObjIs
  loc_0072D00A: mov di, ax
  loc_0072D00D: lea ecx, var_18
  loc_0072D010: not edi
  loc_0072D012: call [0040142Ch] ; __vbaFreeObj
  loc_0072D018: test di, di
  loc_0072D01B: jz 0072D093h
  loc_0072D01D: mov edx, [esi]
  loc_0072D01F: lea eax, var_18
  loc_0072D022: push eax
  loc_0072D023: push esi
  loc_0072D024: call [edx+0000001Ch]
  loc_0072D027: test eax, eax
  loc_0072D029: jge 0072D036h
  loc_0072D02B: push 0000001Ch
  loc_0072D02D: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072D032: push esi
  loc_0072D033: push eax
  loc_0072D034: call ebx
  loc_0072D036: mov eax, var_18
  loc_0072D039: push eax
  loc_0072D03A: mov edi, eax
  loc_0072D03C: mov ecx, [eax]
  loc_0072D03E: call [ecx+00000024h]
  loc_0072D041: test eax, eax
  loc_0072D043: fnclex
  loc_0072D045: jge 0072D052h
  loc_0072D047: push 00000024h
  loc_0072D049: push 00475D6Ch
  loc_0072D04E: push edi
  loc_0072D04F: push eax
  loc_0072D050: call ebx
  loc_0072D052: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_0072D058: lea ecx, var_18
  loc_0072D05B: call edi
  loc_0072D05D: push 00475D6Ch
  loc_0072D062: push 00000000h
  loc_0072D064: call [004013C4h] ; __vbaCastObj
  loc_0072D06A: lea edx, var_18
  loc_0072D06D: push eax
  loc_0072D06E: push edx
  loc_0072D06F: call [00401128h] ; __vbaObjSet
  loc_0072D075: mov eax, [esi]
  loc_0072D077: lea ecx, var_18
  loc_0072D07A: push ecx
  loc_0072D07B: push esi
  loc_0072D07C: call [eax+00000020h]
  loc_0072D07F: test eax, eax
  loc_0072D081: jge 0072D08Eh
  loc_0072D083: push 00000020h
  loc_0072D085: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072D08A: push esi
  loc_0072D08B: push eax
  loc_0072D08C: call ebx
  loc_0072D08E: lea ecx, var_18
  loc_0072D091: call edi
  loc_0072D093: mov var_4, 00000000h
  loc_0072D09A: push 0072D0ACh
  loc_0072D09F: jmp 0072D0ABh
  loc_0072D0A1: lea ecx, var_18
  loc_0072D0A4: call [0040142Ch] ; __vbaFreeObj
  loc_0072D0AA: ret
  loc_0072D0AB: ret
  loc_0072D0AC: mov eax, Me
  loc_0072D0AF: push eax
  loc_0072D0B0: mov edx, [eax]
  loc_0072D0B2: call [edx+00000008h]
  loc_0072D0B5: mov eax, var_4
  loc_0072D0B8: mov ecx, var_14
  loc_0072D0BB: pop edi
  loc_0072D0BC: pop esi
  loc_0072D0BD: mov fs:[00000000h], ecx
  loc_0072D0C4: pop ebx
  loc_0072D0C5: mov esp, ebp
  loc_0072D0C7: pop ebp
  loc_0072D0C8: retn 0004h
End Sub
