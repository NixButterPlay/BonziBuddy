VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "CCalendarVBPeriods"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True


Public Function Add(sName, nNumberOfWeeks) '7064B0
  loc_007064B0: push ebp
  loc_007064B1: mov ebp, esp
  loc_007064B3: sub esp, 00000018h
  loc_007064B6: push 00412856h ; __vbaExceptHandler
  loc_007064BB: mov eax, fs:[00000000h]
  loc_007064C1: push eax
  loc_007064C2: mov fs:[00000000h], esp
  loc_007064C9: mov eax, 00000118h
  loc_007064CE: call 00412850h ; __vbaChkstk
  loc_007064D3: push ebx
  loc_007064D4: push esi
  loc_007064D5: push edi
  loc_007064D6: mov var_18, esp
  loc_007064D9: mov var_14, 00410550h ; "/"
  loc_007064E0: mov var_10, 00000000h
  loc_007064E7: mov var_C, 00000000h
  loc_007064EE: mov eax, Me
  loc_007064F1: mov ecx, [eax]
  loc_007064F3: mov edx, Me
  loc_007064F6: push edx
  loc_007064F7: call [ecx+00000004h]
  loc_007064FA: mov var_4, 00000001h
  loc_00706501: mov edx, sName
  loc_00706504: lea ecx, var_24
  loc_00706507: call [00401310h] ; __vbaStrCopy
  loc_0070650D: mov eax, arg_14
  loc_00706510: mov [eax], 00000000h
  loc_00706516: mov var_4, 00000002h
  loc_0070651D: push FFFFFFFFh
  loc_0070651F: call [00401124h] ; __vbaOnError
  loc_00706525: mov var_4, 00000003h
  loc_0070652C: cmp var_34, 00000000h
  loc_00706530: jnz 0070654Ch
  loc_00706532: lea ecx, var_34
  loc_00706535: push ecx
  loc_00706536: push 004139ECh
  loc_0070653B: call [004012FCh] ; __vbaNew2
  loc_00706541: lea edx, var_34
  loc_00706544: mov var_FC, edx
  loc_0070654A: jmp 00706555h
  loc_0070654C: lea eax, var_34
  loc_0070654F: mov var_FC, eax
  loc_00706555: mov ecx, var_FC
  loc_0070655B: mov edx, [ecx]
  loc_0070655D: mov var_C0, edx
  loc_00706563: mov eax, var_24
  loc_00706566: push eax
  loc_00706567: mov ecx, var_C0
  loc_0070656D: mov edx, [ecx]
  loc_0070656F: mov eax, var_C0
  loc_00706575: push eax
  loc_00706576: call [edx+00000020h]
  loc_00706579: fnclex
  loc_0070657B: mov var_C4, eax
  loc_00706581: cmp var_C4, 00000000h
  loc_00706588: jge 007065ADh
  loc_0070658A: push 00000020h
  loc_0070658C: push 00446E9Ch
  loc_00706591: mov ecx, var_C0
  loc_00706597: push ecx
  loc_00706598: mov edx, var_C4
  loc_0070659E: push edx
  loc_0070659F: call [004010CCh] ; __vbaHresultCheckObj
  loc_007065A5: mov var_100, eax
  loc_007065AB: jmp 007065B7h
  loc_007065AD: mov var_100, 00000000h
  loc_007065B7: mov var_4, 00000004h
  loc_007065BE: cmp var_34, 00000000h
  loc_007065C2: jnz 007065DEh
  loc_007065C4: lea eax, var_34
  loc_007065C7: push eax
  loc_007065C8: push 004139ECh
  loc_007065CD: call [004012FCh] ; __vbaNew2
  loc_007065D3: lea ecx, var_34
  loc_007065D6: mov var_104, ecx
  loc_007065DC: jmp 007065E7h
  loc_007065DE: lea edx, var_34
  loc_007065E1: mov var_104, edx
  loc_007065E7: mov eax, var_104
  loc_007065ED: mov ecx, [eax]
  loc_007065EF: mov var_C0, ecx
  loc_007065F5: mov dx, nNumberOfWeeks
  loc_007065F9: push edx
  loc_007065FA: mov eax, var_C0
  loc_00706600: mov ecx, [eax]
  loc_00706602: mov edx, var_C0
  loc_00706608: push edx
  loc_00706609: call [ecx+00000028h]
  loc_0070660C: fnclex
  loc_0070660E: mov var_C4, eax
  loc_00706614: cmp var_C4, 00000000h
  loc_0070661B: jge 00706640h
  loc_0070661D: push 00000028h
  loc_0070661F: push 00446E9Ch
  loc_00706624: mov eax, var_C0
  loc_0070662A: push eax
  loc_0070662B: mov ecx, var_C4
  loc_00706631: push ecx
  loc_00706632: call [004010CCh] ; __vbaHresultCheckObj
  loc_00706638: mov var_108, eax
  loc_0070663E: jmp 0070664Ah
  loc_00706640: mov var_108, 00000000h
  loc_0070664A: mov var_4, 00000005h
  loc_00706651: mov var_50, 80020004h
  loc_00706658: mov var_58, 0000000Ah
  loc_0070665F: mov var_40, 80020004h
  loc_00706666: mov var_48, 0000000Ah
  loc_0070666D: lea edx, var_24
  loc_00706670: mov var_90, edx
  loc_00706676: mov var_98, 00004008h
  loc_00706680: cmp var_34, 00000000h
  loc_00706684: jnz 007066A0h
  loc_00706686: lea eax, var_34
  loc_00706689: push eax
  loc_0070668A: push 004139ECh
  loc_0070668F: call [004012FCh] ; __vbaNew2
  loc_00706695: lea ecx, var_34
  loc_00706698: mov var_10C, ecx
  loc_0070669E: jmp 007066A9h
  loc_007066A0: lea edx, var_34
  loc_007066A3: mov var_10C, edx
  loc_007066A9: mov eax, var_10C
  loc_007066AF: mov ecx, [eax]
  loc_007066B1: push ecx
  loc_007066B2: lea edx, var_38
  loc_007066B5: push edx
  loc_007066B6: call [00401130h] ; __vbaObjSetAddref
  loc_007066BC: lea eax, var_38
  loc_007066BF: mov var_80, eax
  loc_007066C2: mov var_88, 00004009h
  loc_007066CC: lea ecx, var_58
  loc_007066CF: push ecx
  loc_007066D0: lea edx, var_48
  loc_007066D3: push edx
  loc_007066D4: lea eax, var_98
  loc_007066DA: push eax
  loc_007066DB: lea ecx, var_88
  loc_007066E1: push ecx
  loc_007066E2: mov edx, Me
  loc_007066E5: mov eax, [edx+00000038h]
  loc_007066E8: mov ecx, Me
  loc_007066EB: mov edx, [ecx+00000038h]
  loc_007066EE: mov ecx, [edx]
  loc_007066F0: push eax
  loc_007066F1: call [ecx+00000020h]
  loc_007066F4: fnclex
  loc_007066F6: mov var_C0, eax
  loc_007066FC: cmp var_C0, 00000000h
  loc_00706703: jge 00706728h
  loc_00706705: push 00000020h
  loc_00706707: push 00447B68h
  loc_0070670C: mov edx, Me
  loc_0070670F: mov eax, [edx+00000038h]
  loc_00706712: push eax
  loc_00706713: mov ecx, var_C0
  loc_00706719: push ecx
  loc_0070671A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00706720: mov var_110, eax
  loc_00706726: jmp 00706732h
  loc_00706728: mov var_110, 00000000h
  loc_00706732: push 00446E9Ch
  loc_00706737: mov edx, var_38
  loc_0070673A: push edx
  loc_0070673B: call [004013C4h] ; __vbaCastObj
  loc_00706741: push eax
  loc_00706742: lea eax, var_34
  loc_00706745: push eax
  loc_00706746: call [00401128h] ; __vbaObjSet
  loc_0070674C: lea ecx, var_38
  loc_0070674F: call [0040142Ch] ; __vbaFreeObj
  loc_00706755: lea ecx, var_58
  loc_00706758: push ecx
  loc_00706759: lea edx, var_48
  loc_0070675C: push edx
  loc_0070675D: push 00000002h
  loc_0070675F: call [00401050h] ; __vbaFreeVarList
  loc_00706765: add esp, 0000000Ch
  loc_00706768: mov var_4, 00000006h
  loc_0070676F: lea eax, var_BC
  loc_00706775: push eax
  loc_00706776: mov ecx, Me
  loc_00706779: mov edx, [ecx+00000038h]
  loc_0070677C: mov eax, Me
  loc_0070677F: mov ecx, [eax+00000038h]
  loc_00706782: mov eax, [ecx]
  loc_00706784: push edx
  loc_00706785: call [eax+00000024h]
  loc_00706788: fnclex
  loc_0070678A: mov var_C0, eax
  loc_00706790: cmp var_C0, 00000000h
  loc_00706797: jge 007067BCh
  loc_00706799: push 00000024h
  loc_0070679B: push 00447B68h
  loc_007067A0: mov ecx, Me
  loc_007067A3: mov edx, [ecx+00000038h]
  loc_007067A6: push edx
  loc_007067A7: mov eax, var_C0
  loc_007067AD: push eax
  loc_007067AE: call [004010CCh] ; __vbaHresultCheckObj
  loc_007067B4: mov var_114, eax
  loc_007067BA: jmp 007067C6h
  loc_007067BC: mov var_114, 00000000h
  loc_007067C6: mov ecx, var_BC
  loc_007067CC: call [004011E4h] ; __vbaI2I4
  loc_007067D2: mov var_28, ax
  loc_007067D6: mov var_4, 00000007h
  loc_007067DD: push 00000001h
  loc_007067DF: movsx ecx, var_28
  loc_007067E3: push ecx
  loc_007067E4: push 00000001h
  loc_007067E6: push 00000002h
  loc_007067E8: mov edx, Me
  loc_007067EB: add edx, 00000034h
  loc_007067EE: push edx
  loc_007067EF: push 00000002h
  loc_007067F1: push 00000080h
  loc_007067F6: call [00401220h] ; __vbaRedim
  loc_007067FC: add esp, 0000001Ch
  loc_007067FF: mov var_4, 00000008h
  loc_00706806: mov ax, var_28
  loc_0070680A: mov var_E0, ax
  loc_00706811: mov var_DC, 0001h
  loc_0070681A: mov var_2C, 0001h
  loc_00706820: jmp 00706837h
  loc_00706822: mov cx, var_2C
  loc_00706826: add cx, var_DC
  loc_0070682D: jo 00706C3Fh
  loc_00706833: mov var_2C, cx
  loc_00706837: mov dx, var_2C
  loc_0070683B: cmp dx, var_E0
  loc_00706842: jg 00706B74h
  loc_00706848: mov var_4, 00000009h
  loc_0070684F: lea eax, var_2C
  loc_00706852: mov var_80, eax
  loc_00706855: mov var_88, 00004002h
  loc_0070685F: lea ecx, var_48
  loc_00706862: push ecx
  loc_00706863: lea edx, var_88
  loc_00706869: push edx
  loc_0070686A: mov eax, Me
  loc_0070686D: mov ecx, [eax+00000038h]
  loc_00706870: mov edx, Me
  loc_00706873: mov eax, [edx+00000038h]
  loc_00706876: mov edx, [eax]
  loc_00706878: push ecx
  loc_00706879: call [edx+0000001Ch]
  loc_0070687C: fnclex
  loc_0070687E: mov var_C0, eax
  loc_00706884: cmp var_C0, 00000000h
  loc_0070688B: jge 007068B0h
  loc_0070688D: push 0000001Ch
  loc_0070688F: push 00447B68h
  loc_00706894: mov eax, Me
  loc_00706897: mov ecx, [eax+00000038h]
  loc_0070689A: push ecx
  loc_0070689B: mov edx, var_C0
  loc_007068A1: push edx
  loc_007068A2: call [004010CCh] ; __vbaHresultCheckObj
  loc_007068A8: mov var_118, eax
  loc_007068AE: jmp 007068BAh
  loc_007068B0: mov var_118, 00000000h
  loc_007068BA: lea edx, var_48
  loc_007068BD: lea ecx, var_D8
  loc_007068C3: call [00401180h] ; __vbaVarZero
  loc_007068C9: lea eax, var_D8
  loc_007068CF: mov var_E4, eax
  loc_007068D5: mov var_4, 0000000Ah
  loc_007068DC: cmp var_2C, 0001h
  loc_007068E1: jnz 00706975h
  loc_007068E7: mov var_4, 0000000Bh
  loc_007068EE: mov ecx, Me
  loc_007068F1: cmp [ecx+00000034h], 00000000h
  loc_007068F5: jz 0070694Fh
  loc_007068F7: mov edx, Me
  loc_007068FA: mov eax, [edx+00000034h]
  loc_007068FD: cmp [eax], 0001h
  loc_00706901: jnz 0070694Fh
  loc_00706903: movsx ecx, var_2C
  loc_00706907: mov edx, Me
  loc_0070690A: mov eax, [edx+00000034h]
  loc_0070690D: sub ecx, [eax+00000014h]
  loc_00706910: mov var_C0, ecx
  loc_00706916: mov ecx, Me
  loc_00706919: mov edx, [ecx+00000034h]
  loc_0070691C: mov eax, var_C0
  loc_00706922: cmp eax, [edx+00000010h]
  loc_00706925: jae 00706933h
  loc_00706927: mov var_11C, 00000000h
  loc_00706931: jmp 0070693Fh
  loc_00706933: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00706939: mov var_11C, eax
  loc_0070693F: mov ecx, var_C0
  loc_00706945: shl ecx, 01h
  loc_00706947: mov var_120, ecx
  loc_0070694D: jmp 0070695Bh
  loc_0070694F: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00706955: mov var_120, eax
  loc_0070695B: mov edx, Me
  loc_0070695E: mov eax, [edx+00000034h]
  loc_00706961: mov ecx, [eax+0000000Ch]
  loc_00706964: mov edx, var_120
  loc_0070696A: mov [ecx+edx], 0000h
  loc_00706970: jmp 00706B57h
  loc_00706975: mov var_4, 0000000Dh
  loc_0070697C: mov eax, Me
  loc_0070697F: cmp [eax+00000034h], 00000000h
  loc_00706983: jz 007069EAh
  loc_00706985: mov ecx, Me
  loc_00706988: mov edx, [ecx+00000034h]
  loc_0070698B: cmp [edx], 0001h
  loc_0070698F: jnz 007069EAh
  loc_00706991: mov ax, var_2C
  loc_00706995: sub ax, 0001h
  loc_00706999: jo 00706C3Fh
  loc_0070699F: movsx ecx, ax
  loc_007069A2: mov edx, Me
  loc_007069A5: mov eax, [edx+00000034h]
  loc_007069A8: sub ecx, [eax+00000014h]
  loc_007069AB: mov var_C4, ecx
  loc_007069B1: mov ecx, Me
  loc_007069B4: mov edx, [ecx+00000034h]
  loc_007069B7: mov eax, var_C4
  loc_007069BD: cmp eax, [edx+00000010h]
  loc_007069C0: jae 007069CEh
  loc_007069C2: mov var_124, 00000000h
  loc_007069CC: jmp 007069DAh
  loc_007069CE: call [004011A8h] ; __vbaGenerateBoundsError
  loc_007069D4: mov var_124, eax
  loc_007069DA: mov ecx, var_C4
  loc_007069E0: shl ecx, 01h
  loc_007069E2: mov var_128, ecx
  loc_007069E8: jmp 007069F6h
  loc_007069EA: call [004011A8h] ; __vbaGenerateBoundsError
  loc_007069F0: mov var_128, eax
  loc_007069F6: mov edx, Me
  loc_007069F9: mov eax, [edx+00000034h]
  loc_007069FC: mov ecx, [eax+0000000Ch]
  loc_007069FF: mov edx, var_128
  loc_00706A05: mov ax, [ecx+edx]
  loc_00706A09: mov var_90, ax
  loc_00706A10: mov var_98, 00000002h
  loc_00706A1A: mov cx, var_2C
  loc_00706A1E: sub cx, 0001h
  loc_00706A22: jo 00706C3Fh
  loc_00706A28: mov var_40, cx
  loc_00706A2C: mov var_48, 00000002h
  loc_00706A33: lea edx, var_58
  loc_00706A36: push edx
  loc_00706A37: lea eax, var_48
  loc_00706A3A: push eax
  loc_00706A3B: mov ecx, Me
  loc_00706A3E: mov edx, [ecx+00000038h]
  loc_00706A41: mov eax, Me
  loc_00706A44: mov ecx, [eax+00000038h]
  loc_00706A47: mov eax, [ecx]
  loc_00706A49: push edx
  loc_00706A4A: call [eax+0000001Ch]
  loc_00706A4D: fnclex
  loc_00706A4F: mov var_C8, eax
  loc_00706A55: cmp var_C8, 00000000h
  loc_00706A5C: jge 00706A81h
  loc_00706A5E: push 0000001Ch
  loc_00706A60: push 00447B68h
  loc_00706A65: mov ecx, Me
  loc_00706A68: mov edx, [ecx+00000038h]
  loc_00706A6B: push edx
  loc_00706A6C: mov eax, var_C8
  loc_00706A72: push eax
  loc_00706A73: call [004010CCh] ; __vbaHresultCheckObj
  loc_00706A79: mov var_12C, eax
  loc_00706A7F: jmp 00706A8Bh
  loc_00706A81: mov var_12C, 00000000h
  loc_00706A8B: mov ecx, Me
  loc_00706A8E: cmp [ecx+00000034h], 00000000h
  loc_00706A92: jz 00706AECh
  loc_00706A94: mov edx, Me
  loc_00706A97: mov eax, [edx+00000034h]
  loc_00706A9A: cmp [eax], 0001h
  loc_00706A9E: jnz 00706AECh
  loc_00706AA0: movsx ecx, var_2C
  loc_00706AA4: mov edx, Me
  loc_00706AA7: mov eax, [edx+00000034h]
  loc_00706AAA: sub ecx, [eax+00000014h]
  loc_00706AAD: mov var_C0, ecx
  loc_00706AB3: mov ecx, Me
  loc_00706AB6: mov edx, [ecx+00000034h]
  loc_00706AB9: mov eax, var_C0
  loc_00706ABF: cmp eax, [edx+00000010h]
  loc_00706AC2: jae 00706AD0h
  loc_00706AC4: mov var_130, 00000000h
  loc_00706ACE: jmp 00706ADCh
  loc_00706AD0: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00706AD6: mov var_130, eax
  loc_00706ADC: mov ecx, var_C0
  loc_00706AE2: shl ecx, 01h
  loc_00706AE4: mov var_134, ecx
  loc_00706AEA: jmp 00706AF8h
  loc_00706AEC: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00706AF2: mov var_134, eax
  loc_00706AF8: lea edx, var_98
  loc_00706AFE: push edx
  loc_00706AFF: push 00000000h
  loc_00706B01: push 00447B88h ; "NumberOfWeeks"
  loc_00706B06: lea eax, var_58
  loc_00706B09: push eax
  loc_00706B0A: lea ecx, var_68
  loc_00706B0D: push ecx
  loc_00706B0E: call [00401390h] ; __vbaVarLateMemCallLd
  loc_00706B14: add esp, 00000010h
  loc_00706B17: push eax
  loc_00706B18: lea edx, var_78
  loc_00706B1B: push edx
  loc_00706B1C: call [0040135Ch] ; __vbaVarAdd
  loc_00706B22: push eax
  loc_00706B23: call [004012C0h] ; __vbaI2Var
  loc_00706B29: mov ecx, Me
  loc_00706B2C: mov edx, [ecx+00000034h]
  loc_00706B2F: mov ecx, [edx+0000000Ch]
  loc_00706B32: mov edx, var_134
  loc_00706B38: mov [ecx+edx], ax
  loc_00706B3C: lea eax, var_78
  loc_00706B3F: push eax
  loc_00706B40: lea ecx, var_68
  loc_00706B43: push ecx
  loc_00706B44: lea edx, var_58
  loc_00706B47: push edx
  loc_00706B48: lea eax, var_48
  loc_00706B4B: push eax
  loc_00706B4C: push 00000004h
  loc_00706B4E: call [00401050h] ; __vbaFreeVarList
  loc_00706B54: add esp, 00000014h
  loc_00706B57: mov var_4, 0000000Fh
  loc_00706B5E: mov var_E4, 00000000h
  loc_00706B68: mov var_4, 00000010h
  loc_00706B6F: jmp 00706822h
  loc_00706B74: mov var_4, 00000011h
  loc_00706B7B: cmp var_34, 00000000h
  loc_00706B7F: jnz 00706B9Bh
  loc_00706B81: lea ecx, var_34
  loc_00706B84: push ecx
  loc_00706B85: push 004139ECh
  loc_00706B8A: call [004012FCh] ; __vbaNew2
  loc_00706B90: lea edx, var_34
  loc_00706B93: mov var_138, edx
  loc_00706B99: jmp 00706BA4h
  loc_00706B9B: lea eax, var_34
  loc_00706B9E: mov var_138, eax
  loc_00706BA4: mov ecx, var_138
  loc_00706BAA: mov edx, [ecx]
  loc_00706BAC: push edx
  loc_00706BAD: lea eax, var_30
  loc_00706BB0: push eax
  loc_00706BB1: call [00401130h] ; __vbaObjSetAddref
  loc_00706BB7: push 00706C15h
  loc_00706BBC: jmp 00706BF6h
  loc_00706BBE: mov ecx, var_10
  loc_00706BC1: and ecx, 00000004h
  loc_00706BC4: test ecx, ecx
  loc_00706BC6: jz 00706BD1h
  loc_00706BC8: lea ecx, var_30
  loc_00706BCB: call [0040142Ch] ; __vbaFreeObj
  loc_00706BD1: lea ecx, var_38
  loc_00706BD4: call [0040142Ch] ; __vbaFreeObj
  loc_00706BDA: lea edx, var_78
  loc_00706BDD: push edx
  loc_00706BDE: lea eax, var_68
  loc_00706BE1: push eax
  loc_00706BE2: lea ecx, var_58
  loc_00706BE5: push ecx
  loc_00706BE6: lea edx, var_48
  loc_00706BE9: push edx
  loc_00706BEA: push 00000004h
  loc_00706BEC: call [00401050h] ; __vbaFreeVarList
  loc_00706BF2: add esp, 00000014h
  loc_00706BF5: ret
  loc_00706BF6: lea ecx, var_D8
  loc_00706BFC: call [00401030h] ; __vbaFreeVar
  loc_00706C02: lea ecx, var_24
  loc_00706C05: call [00401430h] ; __vbaFreeStr
  loc_00706C0B: lea ecx, var_34
  loc_00706C0E: call [0040142Ch] ; __vbaFreeObj
  loc_00706C14: ret
  loc_00706C15: mov eax, Me
  loc_00706C18: mov ecx, [eax]
  loc_00706C1A: mov edx, Me
  loc_00706C1D: push edx
  loc_00706C1E: call [ecx+00000008h]
  loc_00706C21: mov eax, arg_14
  loc_00706C24: mov ecx, var_30
  loc_00706C27: mov [eax], ecx
  loc_00706C29: mov eax, var_10
  loc_00706C2C: mov ecx, var_20
  loc_00706C2F: mov fs:[00000000h], ecx
  loc_00706C36: pop edi
  loc_00706C37: pop esi
  loc_00706C38: pop ebx
  loc_00706C39: mov esp, ebp
  loc_00706C3B: pop ebp
  loc_00706C3C: retn 0010h
End Function

Public Function NewEnum(arg_C) '706C50
  loc_00706C50: push ebp
  loc_00706C51: mov ebp, esp
  loc_00706C53: sub esp, 0000000Ch
  loc_00706C56: push 00412856h ; __vbaExceptHandler
  loc_00706C5B: mov eax, fs:[00000000h]
  loc_00706C61: push eax
  loc_00706C62: mov fs:[00000000h], esp
  loc_00706C69: sub esp, 00000014h
  loc_00706C6C: push ebx
  loc_00706C6D: push esi
  loc_00706C6E: push edi
  loc_00706C6F: mov var_C, esp
  loc_00706C72: mov var_8, 004105B8h
  loc_00706C79: xor edi, edi
  loc_00706C7B: mov var_4, edi
  loc_00706C7E: mov esi, Me
  loc_00706C81: push esi
  loc_00706C82: mov eax, [esi]
  loc_00706C84: call [eax+00000004h]
  loc_00706C87: mov ecx, arg_C
  loc_00706C8A: mov var_18, edi
  loc_00706C8D: mov var_1C, edi
  loc_00706C90: mov [ecx], edi
  loc_00706C92: mov eax, [esi+00000038h]
  loc_00706C95: lea ecx, var_1C
  loc_00706C98: mov edx, [eax]
  loc_00706C9A: push ecx
  loc_00706C9B: push eax
  loc_00706C9C: call [edx+0000002Ch]
  loc_00706C9F: cmp eax, edi
  loc_00706CA1: fnclex
  loc_00706CA3: jge 00706CB7h
  loc_00706CA5: mov edx, [esi+00000038h]
  loc_00706CA8: push 0000002Ch
  loc_00706CAA: push 00447B68h
  loc_00706CAF: push edx
  loc_00706CB0: push eax
  loc_00706CB1: call [004010CCh] ; __vbaHresultCheckObj
  loc_00706CB7: mov eax, var_1C
  loc_00706CBA: push 00447558h
  loc_00706CBF: push eax
  loc_00706CC0: call [004013C4h] ; __vbaCastObj
  loc_00706CC6: lea ecx, var_18
  loc_00706CC9: push eax
  loc_00706CCA: push ecx
  loc_00706CCB: call [00401128h] ; __vbaObjSet
  loc_00706CD1: lea ecx, var_1C
  loc_00706CD4: call [0040142Ch] ; __vbaFreeObj
  loc_00706CDA: push 00706CFBh
  loc_00706CDF: jmp 00706CFAh
  loc_00706CE1: test var_4, 04h
  loc_00706CE5: jz 00706CF0h
  loc_00706CE7: lea ecx, var_18
  loc_00706CEA: call [0040142Ch] ; __vbaFreeObj
  loc_00706CF0: lea ecx, var_1C
  loc_00706CF3: call [0040142Ch] ; __vbaFreeObj
  loc_00706CF9: ret
  loc_00706CFA: ret
  loc_00706CFB: mov eax, Me
  loc_00706CFE: push eax
  loc_00706CFF: mov edx, [eax]
  loc_00706D01: call [edx+00000008h]
  loc_00706D04: mov eax, arg_C
  loc_00706D07: mov ecx, var_18
  loc_00706D0A: mov [eax], ecx
  loc_00706D0C: mov eax, var_4
  loc_00706D0F: mov ecx, var_14
  loc_00706D12: pop edi
  loc_00706D13: pop esi
  loc_00706D14: mov fs:[00000000h], ecx
  loc_00706D1B: pop ebx
  loc_00706D1C: mov esp, ebp
  loc_00706D1E: pop ebp
  loc_00706D1F: retn 0008h
End Function

Public Sub Remove(index) '706D30
  loc_00706D30: push ebp
  loc_00706D31: mov ebp, esp
  loc_00706D33: sub esp, 00000018h
  loc_00706D36: push 00412856h ; __vbaExceptHandler
  loc_00706D3B: mov eax, fs:[00000000h]
  loc_00706D41: push eax
  loc_00706D42: mov fs:[00000000h], esp
  loc_00706D49: mov eax, 0000001Ch
  loc_00706D4E: call 00412850h ; __vbaChkstk
  loc_00706D53: push ebx
  loc_00706D54: push esi
  loc_00706D55: push edi
  loc_00706D56: mov var_18, esp
  loc_00706D59: mov var_14, 004105C8h
  loc_00706D60: mov var_10, 00000000h
  loc_00706D67: mov var_C, 00000000h
  loc_00706D6E: mov eax, Me
  loc_00706D71: mov ecx, [eax]
  loc_00706D73: mov edx, Me
  loc_00706D76: push edx
  loc_00706D77: call [ecx+00000004h]
  loc_00706D7A: mov var_4, 00000001h
  loc_00706D81: mov var_4, 00000002h
  loc_00706D88: push FFFFFFFFh
  loc_00706D8A: call [00401124h] ; __vbaOnError
  loc_00706D90: mov var_4, 00000003h
  loc_00706D97: mov eax, index
  loc_00706D9A: push eax
  loc_00706D9B: mov ecx, Me
  loc_00706D9E: mov edx, [ecx+00000038h]
  loc_00706DA1: mov eax, Me
  loc_00706DA4: mov ecx, [eax+00000038h]
  loc_00706DA7: mov eax, [ecx]
  loc_00706DA9: push edx
  loc_00706DAA: call [eax+00000028h]
  loc_00706DAD: fnclex
  loc_00706DAF: mov var_24, eax
  loc_00706DB2: cmp var_24, 00000000h
  loc_00706DB6: jge 00706DD5h
  loc_00706DB8: push 00000028h
  loc_00706DBA: push 00447B68h
  loc_00706DBF: mov ecx, Me
  loc_00706DC2: mov edx, [ecx+00000038h]
  loc_00706DC5: push edx
  loc_00706DC6: mov eax, var_24
  loc_00706DC9: push eax
  loc_00706DCA: call [004010CCh] ; __vbaHresultCheckObj
  loc_00706DD0: mov var_3C, eax
  loc_00706DD3: jmp 00706DDCh
  loc_00706DD5: mov var_3C, 00000000h
  loc_00706DDC: mov ecx, Me
  loc_00706DDF: mov edx, [ecx]
  loc_00706DE1: mov eax, Me
  loc_00706DE4: push eax
  loc_00706DE5: call [edx+00000008h]
  loc_00706DE8: mov eax, var_10
  loc_00706DEB: mov ecx, var_20
  loc_00706DEE: mov fs:[00000000h], ecx
  loc_00706DF5: pop edi
  loc_00706DF6: pop esi
  loc_00706DF7: pop ebx
  loc_00706DF8: mov esp, ebp
  loc_00706DFA: pop ebp
  loc_00706DFB: retn 0008h
End Sub

Public Function Item(index) '706E00
  loc_00706E00: push ebp
  loc_00706E01: mov ebp, esp
  loc_00706E03: sub esp, 00000018h
  loc_00706E06: push 00412856h ; __vbaExceptHandler
  loc_00706E0B: mov eax, fs:[00000000h]
  loc_00706E11: push eax
  loc_00706E12: mov fs:[00000000h], esp
  loc_00706E19: mov eax, 00000030h
  loc_00706E1E: call 00412850h ; __vbaChkstk
  loc_00706E23: push ebx
  loc_00706E24: push esi
  loc_00706E25: push edi
  loc_00706E26: mov var_18, esp
  loc_00706E29: mov var_14, 004105F8h ; "-"
  loc_00706E30: mov var_10, 00000000h
  loc_00706E37: mov var_C, 00000000h
  loc_00706E3E: mov eax, Me
  loc_00706E41: mov ecx, [eax]
  loc_00706E43: mov edx, Me
  loc_00706E46: push edx
  loc_00706E47: call [ecx+00000004h]
  loc_00706E4A: mov var_4, 00000001h
  loc_00706E51: mov eax, arg_10
  loc_00706E54: mov [eax], 00000000h
  loc_00706E5A: mov var_4, 00000002h
  loc_00706E61: push FFFFFFFFh
  loc_00706E63: call [00401124h] ; __vbaOnError
  loc_00706E69: mov var_4, 00000003h
  loc_00706E70: lea ecx, var_34
  loc_00706E73: push ecx
  loc_00706E74: mov edx, index
  loc_00706E77: push edx
  loc_00706E78: mov eax, Me
  loc_00706E7B: mov ecx, [eax+00000038h]
  loc_00706E7E: mov edx, Me
  loc_00706E81: mov eax, [edx+00000038h]
  loc_00706E84: mov edx, [eax]
  loc_00706E86: push ecx
  loc_00706E87: call [edx+0000001Ch]
  loc_00706E8A: fnclex
  loc_00706E8C: mov var_38, eax
  loc_00706E8F: cmp var_38, 00000000h
  loc_00706E93: jge 00706EB2h
  loc_00706E95: push 0000001Ch
  loc_00706E97: push 00447B68h
  loc_00706E9C: mov eax, Me
  loc_00706E9F: mov ecx, [eax+00000038h]
  loc_00706EA2: push ecx
  loc_00706EA3: mov edx, var_38
  loc_00706EA6: push edx
  loc_00706EA7: call [004010CCh] ; __vbaHresultCheckObj
  loc_00706EAD: mov var_50, eax
  loc_00706EB0: jmp 00706EB9h
  loc_00706EB2: mov var_50, 00000000h
  loc_00706EB9: push 00446E9Ch
  loc_00706EBE: lea eax, var_34
  loc_00706EC1: push eax
  loc_00706EC2: call [004011F8h] ; __vbaCastObjVar
  loc_00706EC8: push eax
  loc_00706EC9: lea ecx, var_24
  loc_00706ECC: push ecx
  loc_00706ECD: call [00401128h] ; __vbaObjSet
  loc_00706ED3: lea ecx, var_34
  loc_00706ED6: call [00401030h] ; __vbaFreeVar
  loc_00706EDC: push 00706F01h
  loc_00706EE1: jmp 00706F00h
  loc_00706EE3: mov edx, var_10
  loc_00706EE6: and edx, 00000004h
  loc_00706EE9: test edx, edx
  loc_00706EEB: jz 00706EF6h
  loc_00706EED: lea ecx, var_24
  loc_00706EF0: call [0040142Ch] ; __vbaFreeObj
  loc_00706EF6: lea ecx, var_34
  loc_00706EF9: call [00401030h] ; __vbaFreeVar
  loc_00706EFF: ret
  loc_00706F00: ret
  loc_00706F01: mov eax, Me
  loc_00706F04: mov ecx, [eax]
  loc_00706F06: mov edx, Me
  loc_00706F09: push edx
  loc_00706F0A: call [ecx+00000008h]
  loc_00706F0D: mov eax, arg_10
  loc_00706F10: mov ecx, var_24
  loc_00706F13: mov [eax], ecx
  loc_00706F15: mov eax, var_10
  loc_00706F18: mov ecx, var_20
  loc_00706F1B: mov fs:[00000000h], ecx
  loc_00706F22: pop edi
  loc_00706F23: pop esi
  loc_00706F24: pop ebx
  loc_00706F25: mov esp, ebp
  loc_00706F27: pop ebp
  loc_00706F28: retn 000Ch
End Function

Public Property Get Count(arg_C) '706F30
  loc_00706F30: push ebp
  loc_00706F31: mov ebp, esp
  loc_00706F33: sub esp, 0000000Ch
  loc_00706F36: push 00412856h ; __vbaExceptHandler
  loc_00706F3B: mov eax, fs:[00000000h]
  loc_00706F41: push eax
  loc_00706F42: mov fs:[00000000h], esp
  loc_00706F49: sub esp, 00000014h
  loc_00706F4C: push ebx
  loc_00706F4D: push esi
  loc_00706F4E: push edi
  loc_00706F4F: mov var_C, esp
  loc_00706F52: mov var_8, 00410628h
  loc_00706F59: xor edi, edi
  loc_00706F5B: mov var_4, edi
  loc_00706F5E: mov esi, Me
  loc_00706F61: push esi
  loc_00706F62: mov eax, [esi]
  loc_00706F64: call [eax+00000004h]
  loc_00706F67: mov eax, [esi+00000038h]
  loc_00706F6A: lea edx, var_1C
  loc_00706F6D: mov var_1C, edi
  loc_00706F70: push edx
  loc_00706F71: mov ecx, [eax]
  loc_00706F73: push eax
  loc_00706F74: mov var_18, edi
  loc_00706F77: call [ecx+00000024h]
  loc_00706F7A: cmp eax, edi
  loc_00706F7C: fnclex
  loc_00706F7E: jge 00706F92h
  loc_00706F80: mov ecx, [esi+00000038h]
  loc_00706F83: push 00000024h
  loc_00706F85: push 00447B68h
  loc_00706F8A: push ecx
  loc_00706F8B: push eax
  loc_00706F8C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00706F92: mov edx, var_1C
  loc_00706F95: mov var_18, edx
  loc_00706F98: mov eax, Me
  loc_00706F9B: push eax
  loc_00706F9C: mov ecx, [eax]
  loc_00706F9E: call [ecx+00000008h]
  loc_00706FA1: mov edx, arg_C
  loc_00706FA4: mov eax, var_18
  loc_00706FA7: mov [edx], eax
  loc_00706FA9: mov eax, var_4
  loc_00706FAC: mov ecx, var_14
  loc_00706FAF: pop edi
  loc_00706FB0: pop esi
  loc_00706FB1: mov fs:[00000000h], ecx
  loc_00706FB8: pop ebx
  loc_00706FB9: mov esp, ebp
  loc_00706FBB: pop ebp
  loc_00706FBC: retn 0008h
End Sub

Public Function WeeksFromFirstOfYear(iIndex) '706FC0
  loc_00706FC0: push ebp
  loc_00706FC1: mov ebp, esp
  loc_00706FC3: sub esp, 0000000Ch
  loc_00706FC6: push 00412856h ; __vbaExceptHandler
  loc_00706FCB: mov eax, fs:[00000000h]
  loc_00706FD1: push eax
  loc_00706FD2: mov fs:[00000000h], esp
  loc_00706FD9: sub esp, 0000002Ch
  loc_00706FDC: push ebx
  loc_00706FDD: push esi
  loc_00706FDE: push edi
  loc_00706FDF: mov var_C, esp
  loc_00706FE2: mov var_8, 00410630h
  loc_00706FE9: xor esi, esi
  loc_00706FEB: mov var_4, esi
  loc_00706FEE: mov edi, Me
  loc_00706FF1: push edi
  loc_00706FF2: mov eax, [edi]
  loc_00706FF4: call [eax+00000004h]
  loc_00706FF7: mov ecx, arg_10
  loc_00706FFA: mov bx, iIndex
  loc_00706FFE: mov var_24, esi
  loc_00707001: mov var_34, esi
  loc_00707004: mov [ecx], esi
  loc_00707006: mov edx, [edi+00000034h]
  loc_00707009: push edx
  loc_0070700A: push 00000001h
  loc_0070700C: movsx esi, bx
  loc_0070700F: call [004012A4h] ; __vbaUbound
  loc_00707015: cmp esi, eax
  loc_00707017: jg 00707069h
  loc_00707019: test bx, bx
  loc_0070701C: jle 00707069h
  loc_0070701E: mov eax, [edi+00000034h]
  loc_00707021: test eax, eax
  loc_00707023: jz 00707042h
  loc_00707025: cmp [eax], 0001h
  loc_00707029: jnz 00707042h
  loc_0070702B: mov edx, [eax+00000014h]
  loc_0070702E: mov ecx, [eax+00000010h]
  loc_00707031: sub esi, edx
  loc_00707033: cmp esi, ecx
  loc_00707035: jb 0070703Dh
  loc_00707037: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0070703D: lea eax, [esi+esi]
  loc_00707040: jmp 00707048h
  loc_00707042: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00707048: mov ecx, [edi+00000034h]
  loc_0070704B: mov edx, [ecx+0000000Ch]
  loc_0070704E: lea ecx, var_24
  loc_00707051: mov ax, [edx+eax]
  loc_00707055: lea edx, var_34
  loc_00707058: mov var_2C, ax
  loc_0070705C: mov var_34, 00000002h
  loc_00707063: call [00401020h] ; __vbaVarMove
  loc_00707069: push 0070707Bh
  loc_0070706E: jmp 0070707Ah
  loc_00707070: lea ecx, var_24
  loc_00707073: call [00401030h] ; __vbaFreeVar
  loc_00707079: ret
  loc_0070707A: ret
  loc_0070707B: mov eax, Me
  loc_0070707E: push eax
  loc_0070707F: mov ecx, [eax]
  loc_00707081: call [ecx+00000008h]
  loc_00707084: mov edx, arg_10
  loc_00707087: mov eax, var_24
  loc_0070708A: mov ecx, var_20
  loc_0070708D: mov [edx], eax
  loc_0070708F: mov eax, var_1C
  loc_00707092: mov [edx+00000004h], ecx
  loc_00707095: mov ecx, var_18
  loc_00707098: mov [edx+00000008h], eax
  loc_0070709B: mov [edx+0000000Ch], ecx
  loc_0070709E: mov eax, var_4
  loc_007070A1: mov ecx, var_14
  loc_007070A4: pop edi
  loc_007070A5: pop esi
  loc_007070A6: mov fs:[00000000h], ecx
  loc_007070AD: pop ebx
  loc_007070AE: mov esp, ebp
  loc_007070B0: pop ebp
  loc_007070B1: retn 000Ch
End Function

Private Sub Proc_57_6_706400
  loc_00706400: push ebp
  loc_00706401: mov ebp, esp
  loc_00706403: sub esp, 0000000Ch
  loc_00706406: push 00412856h ; __vbaExceptHandler
  loc_0070640B: mov eax, fs:[00000000h]
  loc_00706411: push eax
  loc_00706412: mov fs:[00000000h], esp
  loc_00706419: sub esp, 0000000Ch
  loc_0070641C: push ebx
  loc_0070641D: push esi
  loc_0070641E: push edi
  loc_0070641F: mov var_C, esp
  loc_00706422: mov var_8, 00410540h
  loc_00706429: mov esi, Me
  loc_0070642C: mov eax, esi
  loc_0070642E: and eax, 00000001h
  loc_00706431: mov var_4, eax
  loc_00706434: and esi, FFFFFFFEh
  loc_00706437: push esi
  loc_00706438: mov Me, esi
  loc_0070643B: mov ecx, [esi]
  loc_0070643D: call [ecx+00000004h]
  loc_00706440: xor edi, edi
  loc_00706442: push 00447B78h
  loc_00706447: mov var_18, edi
  loc_0070644A: call [0040122Ch] ; __vbaNew
  loc_00706450: lea edx, var_18
  loc_00706453: push eax
  loc_00706454: push edx
  loc_00706455: call [00401128h] ; __vbaObjSet
  loc_0070645B: add esi, 00000038h
  loc_0070645E: push eax
  loc_0070645F: push esi
  loc_00706460: call [00401130h] ; __vbaObjSetAddref
  loc_00706466: lea ecx, var_18
  loc_00706469: call [0040142Ch] ; __vbaFreeObj
  loc_0070646F: mov var_4, edi
  loc_00706472: push 00706484h
  loc_00706477: jmp 00706483h
  loc_00706479: lea ecx, var_18
  loc_0070647C: call [0040142Ch] ; __vbaFreeObj
  loc_00706482: ret
  loc_00706483: ret
  loc_00706484: mov eax, Me
  loc_00706487: push eax
  loc_00706488: mov ecx, [eax]
  loc_0070648A: call [ecx+00000008h]
  loc_0070648D: mov eax, var_4
  loc_00706490: mov ecx, var_14
  loc_00706493: pop edi
  loc_00706494: pop esi
  loc_00706495: mov fs:[00000000h], ecx
  loc_0070649C: pop ebx
  loc_0070649D: mov esp, ebp
  loc_0070649F: pop ebp
  loc_007064A0: retn 0004h
End Sub
