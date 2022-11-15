VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "clsBonziEventDaily"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False


Public Sub RunEvent() '657440
  loc_00657440: push ebp
  loc_00657441: mov ebp, esp
  loc_00657443: sub esp, 00000018h
  loc_00657446: push 00412856h ; __vbaExceptHandler
  loc_0065744B: mov eax, fs:[00000000h]
  loc_00657451: push eax
  loc_00657452: mov fs:[00000000h], esp
  loc_00657459: mov eax, 00000144h
  loc_0065745E: call 00412850h ; __vbaChkstk
  loc_00657463: push ebx
  loc_00657464: push esi
  loc_00657465: push edi
  loc_00657466: mov var_18, esp
  loc_00657469: mov var_14, 004070C0h ; "'"
  loc_00657470: mov var_10, 00000000h
  loc_00657477: mov var_C, 00000000h
  loc_0065747E: mov eax, Me
  loc_00657481: mov ecx, [eax]
  loc_00657483: mov edx, Me
  loc_00657486: push edx
  loc_00657487: call [ecx+00000004h]
  loc_0065748A: mov var_4, 00000001h
  loc_00657491: mov var_4, 00000002h
  loc_00657498: mov eax, Me
  loc_0065749B: mov cx, [eax+00000064h]
  loc_0065749F: mov var_C4, cx
  loc_006574A6: movsx edx, var_C4
  loc_006574AD: mov var_F0, edx
  loc_006574B3: mov eax, var_F0
  loc_006574B9: sub eax, 00000001h
  loc_006574BC: mov var_F0, eax
  loc_006574C2: cmp var_F0, 00000003h
  loc_006574C9: ja 006583FDh
  loc_006574CF: mov ecx, var_F0
  loc_006574D5: jmp [ecx*4+00658469h]
  loc_006574DC: jmp 006583FDh
  loc_006574E1: mov var_4, 00000004h
  loc_006574E8: push FFFFFFFFh
  loc_006574EA: call [00401124h] ; __vbaOnError
  loc_006574F0: mov var_4, 00000005h
  loc_006574F7: call 00621930h
  loc_006574FC: mov var_4, 00000006h
  loc_00657503: lea edx, var_AC
  loc_00657509: push edx
  loc_0065750A: mov eax, [0073A08Ch]
  loc_0065750F: mov ecx, [eax]
  loc_00657511: mov edx, [0073A08Ch]
  loc_00657517: push edx
  loc_00657518: call [ecx+0000002Ch]
  loc_0065751B: fnclex
  loc_0065751D: mov var_BC, eax
  loc_00657523: cmp var_BC, 00000000h
  loc_0065752A: jge 0065754Eh
  loc_0065752C: push 0000002Ch
  loc_0065752E: push 004419ACh
  loc_00657533: mov eax, [0073A08Ch]
  loc_00657538: push eax
  loc_00657539: mov ecx, var_BC
  loc_0065753F: push ecx
  loc_00657540: call [004010CCh] ; __vbaHresultCheckObj
  loc_00657546: mov var_F4, eax
  loc_0065754C: jmp 00657558h
  loc_0065754E: mov var_F4, 00000000h
  loc_00657558: movsx edx, var_AC
  loc_0065755F: test edx, edx
  loc_00657561: jnz 00657601h
  loc_00657567: mov var_4, 00000007h
  loc_0065756E: mov var_70, 80020004h
  loc_00657575: mov var_78, 0000000Ah
  loc_0065757C: lea eax, var_38
  loc_0065757F: push eax
  loc_00657580: mov eax, 00000010h
  loc_00657585: call 00412850h ; __vbaChkstk
  loc_0065758A: mov ecx, esp
  loc_0065758C: mov edx, var_78
  loc_0065758F: mov [ecx], edx
  loc_00657591: mov eax, var_74
  loc_00657594: mov [ecx+00000004h], eax
  loc_00657597: mov edx, var_70
  loc_0065759A: mov [ecx+00000008h], edx
  loc_0065759D: mov eax, var_6C
  loc_006575A0: mov [ecx+0000000Ch], eax
  loc_006575A3: mov ecx, [0073A08Ch]
  loc_006575A9: mov edx, [ecx]
  loc_006575AB: mov eax, [0073A08Ch]
  loc_006575B0: push eax
  loc_006575B1: call [edx+00000088h]
  loc_006575B7: fnclex
  loc_006575B9: mov var_BC, eax
  loc_006575BF: cmp var_BC, 00000000h
  loc_006575C6: jge 006575EEh
  loc_006575C8: push 00000088h
  loc_006575CD: push 004419ACh
  loc_006575D2: mov ecx, [0073A08Ch]
  loc_006575D8: push ecx
  loc_006575D9: mov edx, var_BC
  loc_006575DF: push edx
  loc_006575E0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006575E6: mov var_F8, eax
  loc_006575EC: jmp 006575F8h
  loc_006575EE: mov var_F8, 00000000h
  loc_006575F8: lea ecx, var_38
  loc_006575FB: call [0040142Ch] ; __vbaFreeObj
  loc_00657601: mov var_4, 00000009h
  loc_00657608: cmp [0073A254h], 00000000h
  loc_0065760F: jnz 0065762Dh
  loc_00657611: push 0073A254h
  loc_00657616: push 00431838h
  loc_0065761B: call [004012FCh] ; __vbaNew2
  loc_00657621: mov var_FC, 0073A254h
  loc_0065762B: jmp 00657637h
  loc_0065762D: mov var_FC, 0073A254h
  loc_00657637: mov eax, var_FC
  loc_0065763D: mov ecx, [eax]
  loc_0065763F: mov var_BC, ecx
  loc_00657645: mov var_B0, 00000009h
  loc_0065764F: mov edx, Me
  loc_00657652: add edx, 00000034h
  loc_00657655: push edx
  loc_00657656: lea eax, var_B0
  loc_0065765C: push eax
  loc_0065765D: mov ecx, var_BC
  loc_00657663: mov edx, [ecx]
  loc_00657665: mov eax, var_BC
  loc_0065766B: push eax
  loc_0065766C: call [edx+00000738h]
  loc_00657672: fnclex
  loc_00657674: mov var_C0, eax
  loc_0065767A: cmp var_C0, 00000000h
  loc_00657681: jge 006576A9h
  loc_00657683: push 00000738h
  loc_00657688: push 004408D0h
  loc_0065768D: mov ecx, var_BC
  loc_00657693: push ecx
  loc_00657694: mov edx, var_C0
  loc_0065769A: push edx
  loc_0065769B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006576A1: mov var_100, eax
  loc_006576A7: jmp 006576B3h
  loc_006576A9: mov var_100, 00000000h
  loc_006576B3: mov var_4, 0000000Ah
  loc_006576BA: cmp [0073A254h], 00000000h
  loc_006576C1: jnz 006576DFh
  loc_006576C3: push 0073A254h
  loc_006576C8: push 00431838h
  loc_006576CD: call [004012FCh] ; __vbaNew2
  loc_006576D3: mov var_104, 0073A254h
  loc_006576DD: jmp 006576E9h
  loc_006576DF: mov var_104, 0073A254h
  loc_006576E9: mov eax, var_104
  loc_006576EF: mov ecx, [eax]
  loc_006576F1: mov var_BC, ecx
  loc_006576F7: mov edx, var_BC
  loc_006576FD: mov eax, [edx]
  loc_006576FF: mov ecx, var_BC
  loc_00657705: push ecx
  loc_00657706: call [eax+0000074Ch]
  loc_0065770C: fnclex
  loc_0065770E: mov var_C0, eax
  loc_00657714: cmp var_C0, 00000000h
  loc_0065771B: jge 00657743h
  loc_0065771D: push 0000074Ch
  loc_00657722: push 004408D0h
  loc_00657727: mov edx, var_BC
  loc_0065772D: push edx
  loc_0065772E: mov eax, var_C0
  loc_00657734: push eax
  loc_00657735: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065773B: mov var_108, eax
  loc_00657741: jmp 0065774Dh
  loc_00657743: mov var_108, 00000000h
  loc_0065774D: mov var_4, 0000000Bh
  loc_00657754: lea ecx, var_38
  loc_00657757: push ecx
  loc_00657758: push 00441D74h ; "Blink"
  loc_0065775D: mov edx, [0073A08Ch]
  loc_00657763: mov eax, [edx]
  loc_00657765: mov ecx, [0073A08Ch]
  loc_0065776B: push ecx
  loc_0065776C: call [eax+00000064h]
  loc_0065776F: fnclex
  loc_00657771: mov var_BC, eax
  loc_00657777: cmp var_BC, 00000000h
  loc_0065777E: jge 006577A3h
  loc_00657780: push 00000064h
  loc_00657782: push 004419ACh
  loc_00657787: mov edx, [0073A08Ch]
  loc_0065778D: push edx
  loc_0065778E: mov eax, var_BC
  loc_00657794: push eax
  loc_00657795: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065779B: mov var_10C, eax
  loc_006577A1: jmp 006577ADh
  loc_006577A3: mov var_10C, 00000000h
  loc_006577AD: mov ecx, var_38
  loc_006577B0: mov var_DC, ecx
  loc_006577B6: mov var_38, 00000000h
  loc_006577BD: mov edx, var_DC
  loc_006577C3: push edx
  loc_006577C4: push 0073A208h
  loc_006577C9: call [00401128h] ; __vbaObjSet
  loc_006577CF: mov var_4, 0000000Ch
  loc_006577D6: mov eax, Me
  loc_006577D9: mov cx, [eax+00000064h]
  loc_006577DD: add cx, 0001h
  loc_006577E1: jo 00658479h
  loc_006577E7: mov edx, Me
  loc_006577EA: mov [edx+00000064h], cx
  loc_006577EE: jmp 006583FDh
  loc_006577F3: mov var_4, 0000000Eh
  loc_006577FA: cmp [0073A254h], 00000000h
  loc_00657801: jnz 0065781Fh
  loc_00657803: push 0073A254h
  loc_00657808: push 00431838h
  loc_0065780D: call [004012FCh] ; __vbaNew2
  loc_00657813: mov var_110, 0073A254h
  loc_0065781D: jmp 00657829h
  loc_0065781F: mov var_110, 0073A254h
  loc_00657829: mov eax, var_110
  loc_0065782F: mov ecx, [eax]
  loc_00657831: mov var_BC, ecx
  loc_00657837: lea edx, var_AC
  loc_0065783D: push edx
  loc_0065783E: mov eax, var_BC
  loc_00657844: mov ecx, [eax]
  loc_00657846: mov edx, var_BC
  loc_0065784C: push edx
  loc_0065784D: call [ecx+000001B8h]
  loc_00657853: fnclex
  loc_00657855: mov var_C0, eax
  loc_0065785B: cmp var_C0, 00000000h
  loc_00657862: jge 0065788Ah
  loc_00657864: push 000001B8h
  loc_00657869: push 00440B20h
  loc_0065786E: mov eax, var_BC
  loc_00657874: push eax
  loc_00657875: mov ecx, var_C0
  loc_0065787B: push ecx
  loc_0065787C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00657882: mov var_114, eax
  loc_00657888: jmp 00657894h
  loc_0065788A: mov var_114, 00000000h
  loc_00657894: movsx edx, var_AC
  loc_0065789B: test edx, edx
  loc_0065789D: jz 0065793Dh
  loc_006578A3: mov var_4, 0000000Fh
  loc_006578AA: cmp [0073A254h], 00000000h
  loc_006578B1: jnz 006578CFh
  loc_006578B3: push 0073A254h
  loc_006578B8: push 00431838h
  loc_006578BD: call [004012FCh] ; __vbaNew2
  loc_006578C3: mov var_118, 0073A254h
  loc_006578CD: jmp 006578D9h
  loc_006578CF: mov var_118, 0073A254h
  loc_006578D9: mov eax, var_118
  loc_006578DF: mov ecx, [eax]
  loc_006578E1: mov var_BC, ecx
  loc_006578E7: mov edx, var_BC
  loc_006578ED: mov eax, [edx]
  loc_006578EF: mov ecx, var_BC
  loc_006578F5: push ecx
  loc_006578F6: call [eax+000002A8h]
  loc_006578FC: fnclex
  loc_006578FE: mov var_C0, eax
  loc_00657904: cmp var_C0, 00000000h
  loc_0065790B: jge 00657933h
  loc_0065790D: push 000002A8h
  loc_00657912: push 00440B20h
  loc_00657917: mov edx, var_BC
  loc_0065791D: push edx
  loc_0065791E: mov eax, var_C0
  loc_00657924: push eax
  loc_00657925: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065792B: mov var_11C, eax
  loc_00657931: jmp 0065793Dh
  loc_00657933: mov var_11C, 00000000h
  loc_0065793D: mov var_4, 00000011h
  loc_00657944: mov [0073A0C6h], 0000h
  loc_0065794D: mov var_4, 00000012h
  loc_00657954: push 00000000h
  loc_00657956: push FFFFFFFFh
  loc_00657958: push 00000001h
  loc_0065795A: mov ecx, [0073A040h]
  loc_00657960: push ecx
  loc_00657961: push 00443B44h ; "[username]"
  loc_00657966: mov edx, Me
  loc_00657969: mov eax, [edx+00000038h]
  loc_0065796C: push eax
  loc_0065796D: call [00401258h] ; rtcReplace
  loc_00657973: mov edx, eax
  loc_00657975: lea ecx, var_24
  loc_00657978: call [004013C0h] ; __vbaStrMove
  loc_0065797E: mov var_4, 00000013h
  loc_00657985: mov var_60, 80020004h
  loc_0065798C: mov var_68, 0000000Ah
  loc_00657993: mov var_50, 80020004h
  loc_0065799A: mov var_58, 0000000Ah
  loc_006579A1: mov var_40, 80020004h
  loc_006579A8: mov var_48, 0000000Ah
  loc_006579AF: lea ecx, var_24
  loc_006579B2: mov var_70, ecx
  loc_006579B5: mov var_78, 00004008h
  loc_006579BC: lea edx, var_68
  loc_006579BF: push edx
  loc_006579C0: lea eax, var_58
  loc_006579C3: push eax
  loc_006579C4: lea ecx, var_48
  loc_006579C7: push ecx
  loc_006579C8: push 00010024h
  loc_006579CD: lea edx, var_78
  loc_006579D0: push edx
  loc_006579D1: call [00401120h] ; rtcMsgBox
  loc_006579D7: xor ecx, ecx
  loc_006579D9: cmp eax, 00000006h
  loc_006579DC: setz cl
  loc_006579DF: neg ecx
  loc_006579E1: mov var_28, cx
  loc_006579E5: lea edx, var_68
  loc_006579E8: push edx
  loc_006579E9: lea eax, var_58
  loc_006579EC: push eax
  loc_006579ED: lea ecx, var_48
  loc_006579F0: push ecx
  loc_006579F1: push 00000003h
  loc_006579F3: call [00401050h] ; __vbaFreeVarList
  loc_006579F9: add esp, 00000010h
  loc_006579FC: mov var_4, 00000014h
  loc_00657A03: movsx edx, var_28
  loc_00657A07: test edx, edx
  loc_00657A09: jz 00657DDFh
  loc_00657A0F: mov var_4, 00000015h
  loc_00657A16: call 00621930h
  loc_00657A1B: mov var_4, 00000016h
  loc_00657A22: mov eax, Me
  loc_00657A25: mov cx, [eax+00000064h]
  loc_00657A29: add cx, 0001h
  loc_00657A2D: jo 00658479h
  loc_00657A33: mov edx, Me
  loc_00657A36: mov [edx+00000064h], cx
  loc_00657A3A: mov var_4, 00000017h
  loc_00657A41: lea eax, var_38
  loc_00657A44: push eax
  loc_00657A45: push 004519CCh ; "Acknowledge"
  loc_00657A4A: mov ecx, [0073A08Ch]
  loc_00657A50: mov edx, [ecx]
  loc_00657A52: mov eax, [0073A08Ch]
  loc_00657A57: push eax
  loc_00657A58: call [edx+00000064h]
  loc_00657A5B: fnclex
  loc_00657A5D: mov var_BC, eax
  loc_00657A63: cmp var_BC, 00000000h
  loc_00657A6A: jge 00657A8Fh
  loc_00657A6C: push 00000064h
  loc_00657A6E: push 004419ACh
  loc_00657A73: mov ecx, [0073A08Ch]
  loc_00657A79: push ecx
  loc_00657A7A: mov edx, var_BC
  loc_00657A80: push edx
  loc_00657A81: call [004010CCh] ; __vbaHresultCheckObj
  loc_00657A87: mov var_120, eax
  loc_00657A8D: jmp 00657A99h
  loc_00657A8F: mov var_120, 00000000h
  loc_00657A99: lea ecx, var_38
  loc_00657A9C: call [0040142Ch] ; __vbaFreeObj
  loc_00657AA2: mov var_4, 00000018h
  loc_00657AA9: mov eax, Me
  loc_00657AAC: mov ecx, [eax+0000003Ch]
  loc_00657AAF: push ecx
  loc_00657AB0: call [00401088h] ; rtcTrimBstr
  loc_00657AB6: mov edx, eax
  loc_00657AB8: lea ecx, var_2C
  loc_00657ABB: call [004013C0h] ; __vbaStrMove
  loc_00657AC1: push eax
  loc_00657AC2: call [00401044h] ; __vbaLenBstr
  loc_00657AC8: neg eax
  loc_00657ACA: sbb eax, eax
  loc_00657ACC: neg eax
  loc_00657ACE: neg eax
  loc_00657AD0: mov var_BC, ax
  loc_00657AD7: lea ecx, var_2C
  loc_00657ADA: call [00401430h] ; __vbaFreeStr
  loc_00657AE0: movsx edx, var_BC
  loc_00657AE7: test edx, edx
  loc_00657AE9: jz 00657AFDh
  loc_00657AEB: mov var_4, 00000019h
  loc_00657AF2: mov [0073A1D4h], FFFFFFh
  loc_00657AFB: jmp 00657B0Dh
  loc_00657AFD: mov var_4, 0000001Bh
  loc_00657B04: mov [0073A1D4h], 0000h
  loc_00657B0D: mov var_4, 0000001Dh
  loc_00657B14: mov eax, Me
  loc_00657B17: mov ecx, [eax+0000004Ch]
  loc_00657B1A: push ecx
  loc_00657B1B: call [00401088h] ; rtcTrimBstr
  loc_00657B21: mov edx, eax
  loc_00657B23: lea ecx, var_30
  loc_00657B26: call [004013C0h] ; __vbaStrMove
  loc_00657B2C: mov var_AC, 0000h
  loc_00657B35: mov edx, var_30
  loc_00657B38: mov var_E0, edx
  loc_00657B3E: mov var_30, 00000000h
  loc_00657B45: mov edx, var_E0
  loc_00657B4B: lea ecx, var_2C
  loc_00657B4E: call [004013C0h] ; __vbaStrMove
  loc_00657B54: cmp [0073A254h], 00000000h
  loc_00657B5B: jnz 00657B79h
  loc_00657B5D: push 0073A254h
  loc_00657B62: push 00431838h
  loc_00657B67: call [004012FCh] ; __vbaNew2
  loc_00657B6D: mov var_124, 0073A254h
  loc_00657B77: jmp 00657B83h
  loc_00657B79: mov var_124, 0073A254h
  loc_00657B83: lea eax, var_AC
  loc_00657B89: push eax
  loc_00657B8A: push 00000000h
  loc_00657B8C: push 00000000h
  loc_00657B8E: push FFFFFFFFh
  loc_00657B90: lea ecx, var_2C
  loc_00657B93: push ecx
  loc_00657B94: mov edx, var_124
  loc_00657B9A: mov eax, [edx]
  loc_00657B9C: push eax
  loc_00657B9D: call 00679A40h
  loc_00657BA2: lea ecx, var_30
  loc_00657BA5: push ecx
  loc_00657BA6: lea edx, var_2C
  loc_00657BA9: push edx
  loc_00657BAA: push 00000002h
  loc_00657BAC: call [00401324h] ; __vbaFreeStrList
  loc_00657BB2: add esp, 0000000Ch
  loc_00657BB5: mov var_4, 0000001Eh
  loc_00657BBC: mov [0073A242h], FFFFFFh
  loc_00657BC5: mov var_4, 0000001Fh
  loc_00657BCC: cmp [0073A254h], 00000000h
  loc_00657BD3: jnz 00657BF1h
  loc_00657BD5: push 0073A254h
  loc_00657BDA: push 00431838h
  loc_00657BDF: call [004012FCh] ; __vbaNew2
  loc_00657BE5: mov var_128, 0073A254h
  loc_00657BEF: jmp 00657BFBh
  loc_00657BF1: mov var_128, 0073A254h
  loc_00657BFB: mov eax, var_128
  loc_00657C01: mov ecx, [eax]
  loc_00657C03: mov var_BC, ecx
  loc_00657C09: lea edx, var_B8
  loc_00657C0F: push edx
  loc_00657C10: push 0044248Ch ; "Server"
  loc_00657C15: push 00000004h
  loc_00657C17: push 00000000h
  loc_00657C19: mov eax, var_BC
  loc_00657C1F: mov ecx, [eax]
  loc_00657C21: mov edx, var_BC
  loc_00657C27: push edx
  loc_00657C28: call [ecx+00000714h]
  loc_00657C2E: fnclex
  loc_00657C30: mov var_C0, eax
  loc_00657C36: cmp var_C0, 00000000h
  loc_00657C3D: jge 00657C65h
  loc_00657C3F: push 00000714h
  loc_00657C44: push 004408D0h
  loc_00657C49: mov eax, var_BC
  loc_00657C4F: push eax
  loc_00657C50: mov ecx, var_C0
  loc_00657C56: push ecx
  loc_00657C57: call [004010CCh] ; __vbaHresultCheckObj
  loc_00657C5D: mov var_12C, eax
  loc_00657C63: jmp 00657C6Fh
  loc_00657C65: mov var_12C, 00000000h
  loc_00657C6F: mov edx, var_B8
  loc_00657C75: mov [0073A060h], edx
  loc_00657C7B: mov eax, var_B4
  loc_00657C81: mov [0073A064h], eax
  loc_00657C86: mov var_4, 00000020h
  loc_00657C8D: mov var_70, 00000004h
  loc_00657C94: mov var_78, 00000003h
  loc_00657C9B: cmp [0073A254h], 00000000h
  loc_00657CA2: jnz 00657CC0h
  loc_00657CA4: push 0073A254h
  loc_00657CA9: push 00431838h
  loc_00657CAE: call [004012FCh] ; __vbaNew2
  loc_00657CB4: mov var_130, 0073A254h
  loc_00657CBE: jmp 00657CCAh
  loc_00657CC0: mov var_130, 0073A254h
  loc_00657CCA: mov eax, 00000010h
  loc_00657CCF: call 00412850h ; __vbaChkstk
  loc_00657CD4: mov ecx, esp
  loc_00657CD6: mov edx, var_78
  loc_00657CD9: mov [ecx], edx
  loc_00657CDB: mov eax, var_74
  loc_00657CDE: mov [ecx+00000004h], eax
  loc_00657CE1: mov edx, var_70
  loc_00657CE4: mov [ecx+00000008h], edx
  loc_00657CE7: mov eax, var_6C
  loc_00657CEA: mov [ecx+0000000Ch], eax
  loc_00657CED: push 00000013h
  loc_00657CEF: mov ecx, var_130
  loc_00657CF5: mov edx, [ecx]
  loc_00657CF7: mov eax, var_130
  loc_00657CFD: mov ecx, [eax]
  loc_00657CFF: mov eax, [ecx]
  loc_00657D01: push edx
  loc_00657D02: call [eax+000004B4h]
  loc_00657D08: push eax
  loc_00657D09: lea ecx, var_38
  loc_00657D0C: push ecx
  loc_00657D0D: call [00401128h] ; __vbaObjSet
  loc_00657D13: push eax
  loc_00657D14: call [004013F0h] ; __vbaLateIdSt
  loc_00657D1A: lea ecx, var_38
  loc_00657D1D: call [0040142Ch] ; __vbaFreeObj
  loc_00657D23: mov var_4, 00000021h
  loc_00657D2A: push 0043B924h ; "http://www.bonzi.com/bonzibuddy/yesno.asp"
  loc_00657D2F: push 00452AC0h
  loc_00657D34: call [00401098h] ; __vbaStrCat
  loc_00657D3A: mov var_40, eax
  loc_00657D3D: mov var_48, 00000008h
  loc_00657D44: cmp [0073A254h], 00000000h
  loc_00657D4B: jnz 00657D69h
  loc_00657D4D: push 0073A254h
  loc_00657D52: push 00431838h
  loc_00657D57: call [004012FCh] ; __vbaNew2
  loc_00657D5D: mov var_134, 0073A254h
  loc_00657D67: jmp 00657D73h
  loc_00657D69: mov var_134, 0073A254h
  loc_00657D73: mov eax, 00000010h
  loc_00657D78: call 00412850h ; __vbaChkstk
  loc_00657D7D: mov edx, esp
  loc_00657D7F: mov eax, var_48
  loc_00657D82: mov [edx], eax
  loc_00657D84: mov ecx, var_44
  loc_00657D87: mov [edx+00000004h], ecx
  loc_00657D8A: mov eax, var_40
  loc_00657D8D: mov [edx+00000008h], eax
  loc_00657D90: mov ecx, var_3C
  loc_00657D93: mov [edx+0000000Ch], ecx
  loc_00657D96: push 00000001h
  loc_00657D98: push 00000016h
  loc_00657D9A: mov edx, var_134
  loc_00657DA0: mov eax, [edx]
  loc_00657DA2: mov ecx, var_134
  loc_00657DA8: mov edx, [ecx]
  loc_00657DAA: mov ecx, [edx]
  loc_00657DAC: push eax
  loc_00657DAD: call [ecx+000004B4h]
  loc_00657DB3: push eax
  loc_00657DB4: lea edx, var_38
  loc_00657DB7: push edx
  loc_00657DB8: call [00401128h] ; __vbaObjSet
  loc_00657DBE: push eax
  loc_00657DBF: call [0040103Ch] ; __vbaLateIdCall
  loc_00657DC5: add esp, 0000001Ch
  loc_00657DC8: lea ecx, var_38
  loc_00657DCB: call [0040142Ch] ; __vbaFreeObj
  loc_00657DD1: lea ecx, var_48
  loc_00657DD4: call [00401030h] ; __vbaFreeVar
  loc_00657DDA: jmp 006580A2h
  loc_00657DDF: mov var_4, 00000023h
  loc_00657DE6: call 00621930h
  loc_00657DEB: mov var_4, 00000024h
  loc_00657DF2: mov eax, Me
  loc_00657DF5: mov [eax+00000064h], 0004h
  loc_00657DFB: mov var_4, 00000025h
  loc_00657E02: mov ecx, Me
  loc_00657E05: add ecx, 00000040h
  loc_00657E08: mov var_70, ecx
  loc_00657E0B: mov var_78, 00004008h
  loc_00657E12: lea edx, var_78
  loc_00657E15: push edx
  loc_00657E16: lea eax, var_48
  loc_00657E19: push eax
  loc_00657E1A: call [00401154h] ; rtcTrimVar
  loc_00657E20: mov var_80, 00000000h
  loc_00657E27: mov var_88, 00008002h
  loc_00657E31: lea ecx, var_48
  loc_00657E34: push ecx
  loc_00657E35: lea edx, var_58
  loc_00657E38: push edx
  loc_00657E39: call [004010D4h] ; __vbaLenVar
  loc_00657E3F: push eax
  loc_00657E40: lea eax, var_88
  loc_00657E46: push eax
  loc_00657E47: call [00401004h] ; __vbaVarTstGt
  loc_00657E4D: mov var_BC, ax
  loc_00657E54: lea ecx, var_48
  loc_00657E57: call [00401030h] ; __vbaFreeVar
  loc_00657E5D: movsx ecx, var_BC
  loc_00657E64: test ecx, ecx
  loc_00657E66: jz 00657F20h
  loc_00657E6C: mov var_4, 00000026h
  loc_00657E73: cmp [0073A254h], 00000000h
  loc_00657E7A: jnz 00657E98h
  loc_00657E7C: push 0073A254h
  loc_00657E81: push 00431838h
  loc_00657E86: call [004012FCh] ; __vbaNew2
  loc_00657E8C: mov var_138, 0073A254h
  loc_00657E96: jmp 00657EA2h
  loc_00657E98: mov var_138, 0073A254h
  loc_00657EA2: mov edx, var_138
  loc_00657EA8: mov eax, [edx]
  loc_00657EAA: mov var_BC, eax
  loc_00657EB0: mov var_B0, 00000009h
  loc_00657EBA: mov ecx, Me
  loc_00657EBD: add ecx, 00000040h
  loc_00657EC0: push ecx
  loc_00657EC1: lea edx, var_B0
  loc_00657EC7: push edx
  loc_00657EC8: mov eax, var_BC
  loc_00657ECE: mov ecx, [eax]
  loc_00657ED0: mov edx, var_BC
  loc_00657ED6: push edx
  loc_00657ED7: call [ecx+00000738h]
  loc_00657EDD: fnclex
  loc_00657EDF: mov var_C0, eax
  loc_00657EE5: cmp var_C0, 00000000h
  loc_00657EEC: jge 00657F14h
  loc_00657EEE: push 00000738h
  loc_00657EF3: push 004408D0h
  loc_00657EF8: mov eax, var_BC
  loc_00657EFE: push eax
  loc_00657EFF: mov ecx, var_C0
  loc_00657F05: push ecx
  loc_00657F06: call [004010CCh] ; __vbaHresultCheckObj
  loc_00657F0C: mov var_13C, eax
  loc_00657F12: jmp 00657F1Eh
  loc_00657F14: mov var_13C, 00000000h
  loc_00657F1E: jmp 00657F87h
  loc_00657F20: mov var_4, 00000028h
  loc_00657F27: lea edx, var_38
  loc_00657F2A: push edx
  loc_00657F2B: push 004522E4h ; "Sad"
  loc_00657F30: mov eax, [0073A08Ch]
  loc_00657F35: mov ecx, [eax]
  loc_00657F37: mov edx, [0073A08Ch]
  loc_00657F3D: push edx
  loc_00657F3E: call [ecx+00000064h]
  loc_00657F41: fnclex
  loc_00657F43: mov var_BC, eax
  loc_00657F49: cmp var_BC, 00000000h
  loc_00657F50: jge 00657F74h
  loc_00657F52: push 00000064h
  loc_00657F54: push 004419ACh
  loc_00657F59: mov eax, [0073A08Ch]
  loc_00657F5E: push eax
  loc_00657F5F: mov ecx, var_BC
  loc_00657F65: push ecx
  loc_00657F66: call [004010CCh] ; __vbaHresultCheckObj
  loc_00657F6C: mov var_140, eax
  loc_00657F72: jmp 00657F7Eh
  loc_00657F74: mov var_140, 00000000h
  loc_00657F7E: lea ecx, var_38
  loc_00657F81: call [0040142Ch] ; __vbaFreeObj
  loc_00657F87: mov var_4, 0000002Ah
  loc_00657F8E: cmp [0073A254h], 00000000h
  loc_00657F95: jnz 00657FB3h
  loc_00657F97: push 0073A254h
  loc_00657F9C: push 00431838h
  loc_00657FA1: call [004012FCh] ; __vbaNew2
  loc_00657FA7: mov var_144, 0073A254h
  loc_00657FB1: jmp 00657FBDh
  loc_00657FB3: mov var_144, 0073A254h
  loc_00657FBD: mov edx, var_144
  loc_00657FC3: mov eax, [edx]
  loc_00657FC5: mov var_BC, eax
  loc_00657FCB: mov ecx, var_BC
  loc_00657FD1: mov edx, [ecx]
  loc_00657FD3: mov eax, var_BC
  loc_00657FD9: push eax
  loc_00657FDA: call [edx+0000074Ch]
  loc_00657FE0: fnclex
  loc_00657FE2: mov var_C0, eax
  loc_00657FE8: cmp var_C0, 00000000h
  loc_00657FEF: jge 00658017h
  loc_00657FF1: push 0000074Ch
  loc_00657FF6: push 004408D0h
  loc_00657FFB: mov ecx, var_BC
  loc_00658001: push ecx
  loc_00658002: mov edx, var_C0
  loc_00658008: push edx
  loc_00658009: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065800F: mov var_148, eax
  loc_00658015: jmp 00658021h
  loc_00658017: mov var_148, 00000000h
  loc_00658021: mov var_4, 0000002Bh
  loc_00658028: lea eax, var_38
  loc_0065802B: push eax
  loc_0065802C: push 00441D74h ; "Blink"
  loc_00658031: mov ecx, [0073A08Ch]
  loc_00658037: mov edx, [ecx]
  loc_00658039: mov eax, [0073A08Ch]
  loc_0065803E: push eax
  loc_0065803F: call [edx+00000064h]
  loc_00658042: fnclex
  loc_00658044: mov var_BC, eax
  loc_0065804A: cmp var_BC, 00000000h
  loc_00658051: jge 00658076h
  loc_00658053: push 00000064h
  loc_00658055: push 004419ACh
  loc_0065805A: mov ecx, [0073A08Ch]
  loc_00658060: push ecx
  loc_00658061: mov edx, var_BC
  loc_00658067: push edx
  loc_00658068: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065806E: mov var_14C, eax
  loc_00658074: jmp 00658080h
  loc_00658076: mov var_14C, 00000000h
  loc_00658080: mov eax, var_38
  loc_00658083: mov var_E4, eax
  loc_00658089: mov var_38, 00000000h
  loc_00658090: mov ecx, var_E4
  loc_00658096: push ecx
  loc_00658097: push 0073A208h
  loc_0065809C: call [00401128h] ; __vbaObjSet
  loc_006580A2: jmp 006583FDh
  loc_006580A7: mov var_4, 0000002Eh
  loc_006580AE: call 00621930h
  loc_006580B3: mov var_4, 0000002Fh
  loc_006580BA: mov edx, Me
  loc_006580BD: add edx, 0000003Ch
  loc_006580C0: mov var_70, edx
  loc_006580C3: mov var_78, 00004008h
  loc_006580CA: lea eax, var_78
  loc_006580CD: push eax
  loc_006580CE: lea ecx, var_48
  loc_006580D1: push ecx
  loc_006580D2: call [00401154h] ; rtcTrimVar
  loc_006580D8: mov var_80, 00000000h
  loc_006580DF: mov var_88, 00008002h
  loc_006580E9: lea edx, var_48
  loc_006580EC: push edx
  loc_006580ED: lea eax, var_58
  loc_006580F0: push eax
  loc_006580F1: call [004010D4h] ; __vbaLenVar
  loc_006580F7: push eax
  loc_006580F8: lea ecx, var_88
  loc_006580FE: push ecx
  loc_006580FF: call [00401004h] ; __vbaVarTstGt
  loc_00658105: mov var_BC, ax
  loc_0065810C: lea ecx, var_48
  loc_0065810F: call [00401030h] ; __vbaFreeVar
  loc_00658115: movsx edx, var_BC
  loc_0065811C: test edx, edx
  loc_0065811E: jz 006581D6h
  loc_00658124: mov var_4, 00000030h
  loc_0065812B: cmp [0073A254h], 00000000h
  loc_00658132: jnz 00658150h
  loc_00658134: push 0073A254h
  loc_00658139: push 00431838h
  loc_0065813E: call [004012FCh] ; __vbaNew2
  loc_00658144: mov var_150, 0073A254h
  loc_0065814E: jmp 0065815Ah
  loc_00658150: mov var_150, 0073A254h
  loc_0065815A: mov eax, var_150
  loc_00658160: mov ecx, [eax]
  loc_00658162: mov var_BC, ecx
  loc_00658168: mov var_B0, 00000009h
  loc_00658172: mov edx, Me
  loc_00658175: add edx, 0000003Ch
  loc_00658178: push edx
  loc_00658179: lea eax, var_B0
  loc_0065817F: push eax
  loc_00658180: mov ecx, var_BC
  loc_00658186: mov edx, [ecx]
  loc_00658188: mov eax, var_BC
  loc_0065818E: push eax
  loc_0065818F: call [edx+00000738h]
  loc_00658195: fnclex
  loc_00658197: mov var_C0, eax
  loc_0065819D: cmp var_C0, 00000000h
  loc_006581A4: jge 006581CCh
  loc_006581A6: push 00000738h
  loc_006581AB: push 004408D0h
  loc_006581B0: mov ecx, var_BC
  loc_006581B6: push ecx
  loc_006581B7: mov edx, var_C0
  loc_006581BD: push edx
  loc_006581BE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006581C4: mov var_154, eax
  loc_006581CA: jmp 006581D6h
  loc_006581CC: mov var_154, 00000000h
  loc_006581D6: mov var_4, 00000032h
  loc_006581DD: cmp [0073A254h], 00000000h
  loc_006581E4: jnz 00658202h
  loc_006581E6: push 0073A254h
  loc_006581EB: push 00431838h
  loc_006581F0: call [004012FCh] ; __vbaNew2
  loc_006581F6: mov var_158, 0073A254h
  loc_00658200: jmp 0065820Ch
  loc_00658202: mov var_158, 0073A254h
  loc_0065820C: mov eax, var_158
  loc_00658212: mov ecx, [eax]
  loc_00658214: mov var_BC, ecx
  loc_0065821A: mov edx, var_BC
  loc_00658220: mov eax, [edx]
  loc_00658222: mov ecx, var_BC
  loc_00658228: push ecx
  loc_00658229: call [eax+0000074Ch]
  loc_0065822F: fnclex
  loc_00658231: mov var_C0, eax
  loc_00658237: cmp var_C0, 00000000h
  loc_0065823E: jge 00658266h
  loc_00658240: push 0000074Ch
  loc_00658245: push 004408D0h
  loc_0065824A: mov edx, var_BC
  loc_00658250: push edx
  loc_00658251: mov eax, var_C0
  loc_00658257: push eax
  loc_00658258: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065825E: mov var_15C, eax
  loc_00658264: jmp 00658270h
  loc_00658266: mov var_15C, 00000000h
  loc_00658270: mov var_4, 00000033h
  loc_00658277: lea ecx, var_38
  loc_0065827A: push ecx
  loc_0065827B: push 00441D74h ; "Blink"
  loc_00658280: mov edx, [0073A08Ch]
  loc_00658286: mov eax, [edx]
  loc_00658288: mov ecx, [0073A08Ch]
  loc_0065828E: push ecx
  loc_0065828F: call [eax+00000064h]
  loc_00658292: fnclex
  loc_00658294: mov var_BC, eax
  loc_0065829A: cmp var_BC, 00000000h
  loc_006582A1: jge 006582C6h
  loc_006582A3: push 00000064h
  loc_006582A5: push 004419ACh
  loc_006582AA: mov edx, [0073A08Ch]
  loc_006582B0: push edx
  loc_006582B1: mov eax, var_BC
  loc_006582B7: push eax
  loc_006582B8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006582BE: mov var_160, eax
  loc_006582C4: jmp 006582D0h
  loc_006582C6: mov var_160, 00000000h
  loc_006582D0: mov ecx, var_38
  loc_006582D3: mov var_E8, ecx
  loc_006582D9: mov var_38, 00000000h
  loc_006582E0: mov edx, var_E8
  loc_006582E6: push edx
  loc_006582E7: push 0073A208h
  loc_006582EC: call [00401128h] ; __vbaObjSet
  loc_006582F2: mov var_4, 00000034h
  loc_006582F9: mov eax, Me
  loc_006582FC: mov cx, [eax+00000064h]
  loc_00658300: add cx, 0001h
  loc_00658304: jo 00658479h
  loc_0065830A: mov edx, Me
  loc_0065830D: mov [edx+00000064h], cx
  loc_00658311: jmp 006583FDh
  loc_00658316: mov var_4, 00000036h
  loc_0065831D: mov eax, Me
  loc_00658320: mov ecx, [eax+00000044h]
  loc_00658323: push ecx
  loc_00658324: call [00401088h] ; rtcTrimBstr
  loc_0065832A: mov edx, eax
  loc_0065832C: lea ecx, var_34
  loc_0065832F: call [004013C0h] ; __vbaStrMove
  loc_00658335: mov edx, var_34
  loc_00658338: mov var_EC, edx
  loc_0065833E: mov var_34, 00000000h
  loc_00658345: mov eax, Me
  loc_00658348: mov ecx, [eax+00000048h]
  loc_0065834B: push ecx
  loc_0065834C: call [00401088h] ; rtcTrimBstr
  loc_00658352: mov edx, eax
  loc_00658354: lea ecx, var_30
  loc_00658357: call [004013C0h] ; __vbaStrMove
  loc_0065835D: push eax
  loc_0065835E: mov edx, var_EC
  loc_00658364: lea ecx, var_2C
  loc_00658367: call [004013C0h] ; __vbaStrMove
  loc_0065836D: push eax
  loc_0065836E: push 00452B08h ; "Daily"
  loc_00658373: push 0043B010h ; "BONZIBUDDY"
  loc_00658378: call [00401010h] ; rtcSaveSetting
  loc_0065837E: lea edx, var_34
  loc_00658381: push edx
  loc_00658382: lea eax, var_30
  loc_00658385: push eax
  loc_00658386: lea ecx, var_2C
  loc_00658389: push ecx
  loc_0065838A: push 00000003h
  loc_0065838C: call [00401324h] ; __vbaFreeStrList
  loc_00658392: add esp, 00000010h
  loc_00658395: mov var_4, 00000037h
  loc_0065839C: mov var_B0, 00000003h
  loc_006583A6: lea edx, var_B0
  loc_006583AC: push edx
  loc_006583AD: mov eax, Me
  loc_006583B0: mov ecx, [eax+00000068h]
  loc_006583B3: mov edx, Me
  loc_006583B6: mov eax, [edx+00000068h]
  loc_006583B9: mov edx, [eax]
  loc_006583BB: push ecx
  loc_006583BC: call [edx+00000030h]
  loc_006583BF: fnclex
  loc_006583C1: mov var_BC, eax
  loc_006583C7: cmp var_BC, 00000000h
  loc_006583CE: jge 006583F3h
  loc_006583D0: push 00000030h
  loc_006583D2: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_006583D7: mov eax, Me
  loc_006583DA: mov ecx, [eax+00000068h]
  loc_006583DD: push ecx
  loc_006583DE: mov edx, var_BC
  loc_006583E4: push edx
  loc_006583E5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006583EB: mov var_164, eax
  loc_006583F1: jmp 006583FDh
  loc_006583F3: mov var_164, 00000000h
  loc_006583FD: fwait
  loc_006583FE: push 00658447h
  loc_00658403: jmp 0065843Dh
  loc_00658405: lea eax, var_34
  loc_00658408: push eax
  loc_00658409: lea ecx, var_30
  loc_0065840C: push ecx
  loc_0065840D: lea edx, var_2C
  loc_00658410: push edx
  loc_00658411: push 00000003h
  loc_00658413: call [00401324h] ; __vbaFreeStrList
  loc_00658419: add esp, 00000010h
  loc_0065841C: lea ecx, var_38
  loc_0065841F: call [0040142Ch] ; __vbaFreeObj
  loc_00658425: lea eax, var_68
  loc_00658428: push eax
  loc_00658429: lea ecx, var_58
  loc_0065842C: push ecx
  loc_0065842D: lea edx, var_48
  loc_00658430: push edx
  loc_00658431: push 00000003h
  loc_00658433: call [00401050h] ; __vbaFreeVarList
  loc_00658439: add esp, 00000010h
  loc_0065843C: ret
  loc_0065843D: lea ecx, var_24
  loc_00658440: call [00401430h] ; __vbaFreeStr
  loc_00658446: ret
  loc_00658447: mov eax, Me
  loc_0065844A: mov ecx, [eax]
  loc_0065844C: mov edx, Me
  loc_0065844F: push edx
  loc_00658450: call [ecx+00000008h]
  loc_00658453: mov eax, var_10
  loc_00658456: mov ecx, var_20
  loc_00658459: mov fs:[00000000h], ecx
  loc_00658460: pop edi
  loc_00658461: pop esi
  loc_00658462: pop ebx
  loc_00658463: mov esp, ebp
  loc_00658465: pop ebp
  loc_00658466: retn 0004h
End Sub

Public Sub SetParentReference(ParentObject) '658480
  loc_00658480: push ebp
  loc_00658481: mov ebp, esp
  loc_00658483: sub esp, 0000000Ch
  loc_00658486: push 00412856h ; __vbaExceptHandler
  loc_0065848B: mov eax, fs:[00000000h]
  loc_00658491: push eax
  loc_00658492: mov fs:[00000000h], esp
  loc_00658499: sub esp, 00000014h
  loc_0065849C: push ebx
  loc_0065849D: push esi
  loc_0065849E: push edi
  loc_0065849F: mov var_C, esp
  loc_006584A2: mov var_8, 004071C8h
  loc_006584A9: xor ebx, ebx
  loc_006584AB: mov var_4, ebx
  loc_006584AE: mov esi, Me
  loc_006584B1: push esi
  loc_006584B2: mov eax, [esi]
  loc_006584B4: call [eax+00000004h]
  loc_006584B7: mov ecx, ParentObject
  loc_006584BA: mov edi, [00401130h] ; __vbaObjSetAddref
  loc_006584C0: lea edx, var_18
  loc_006584C3: push ecx
  loc_006584C4: push edx
  loc_006584C5: mov var_18, ebx
  loc_006584C8: mov var_1C, ebx
  loc_006584CB: call edi
  loc_006584CD: mov eax, var_18
  loc_006584D0: add esi, 00000068h
  loc_006584D3: push eax
  loc_006584D4: push esi
  loc_006584D5: call edi
  loc_006584D7: mov ecx, [esi]
  loc_006584D9: push ebx
  loc_006584DA: push ecx
  loc_006584DB: call [00401238h] ; __vbaObjIs
  loc_006584E1: test ax, ax
  loc_006584E4: jnz 00658510h
  loc_006584E6: mov eax, [esi]
  loc_006584E8: lea ecx, var_1C
  loc_006584EB: mov var_1C, 00000003h
  loc_006584F2: push ecx
  loc_006584F3: mov edx, [eax]
  loc_006584F5: push eax
  loc_006584F6: call [edx+00000038h]
  loc_006584F9: cmp eax, ebx
  loc_006584FB: fnclex
  loc_006584FD: jge 00658510h
  loc_006584FF: mov edx, [esi]
  loc_00658501: push 00000038h
  loc_00658503: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_00658508: push edx
  loc_00658509: push eax
  loc_0065850A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00658510: push 0065851Fh
  loc_00658515: lea ecx, var_18
  loc_00658518: call [0040142Ch] ; __vbaFreeObj
  loc_0065851E: ret
  loc_0065851F: mov eax, Me
  loc_00658522: push eax
  loc_00658523: mov ecx, [eax]
  loc_00658525: call [ecx+00000008h]
  loc_00658528: mov eax, var_4
  loc_0065852B: mov ecx, var_14
  loc_0065852E: pop edi
  loc_0065852F: pop esi
  loc_00658530: mov fs:[00000000h], ecx
  loc_00658537: pop ebx
  loc_00658538: mov esp, ebp
  loc_0065853A: pop ebp
  loc_0065853B: retn 0008h
End Sub

Public Property Get Interest(arg_C) '6585B0
  loc_006585B0: push ebp
  loc_006585B1: mov ebp, esp
  loc_006585B3: sub esp, 0000000Ch
  loc_006585B6: push 00412856h ; __vbaExceptHandler
  loc_006585BB: mov eax, fs:[00000000h]
  loc_006585C1: push eax
  loc_006585C2: mov fs:[00000000h], esp
  loc_006585C9: sub esp, 0000000Ch
  loc_006585CC: push ebx
  loc_006585CD: push esi
  loc_006585CE: push edi
  loc_006585CF: mov var_C, esp
  loc_006585D2: mov var_8, 004071E0h
  loc_006585D9: xor edi, edi
  loc_006585DB: mov var_4, edi
  loc_006585DE: mov esi, Me
  loc_006585E1: push esi
  loc_006585E2: mov eax, [esi]
  loc_006585E4: call [eax+00000004h]
  loc_006585E7: mov cx, [esi+0000005Ch]
  loc_006585EB: mov var_18, edi
  loc_006585EE: mov var_18, ecx
  loc_006585F1: mov eax, Me
  loc_006585F4: push eax
  loc_006585F5: mov edx, [eax]
  loc_006585F7: call [edx+00000008h]
  loc_006585FA: mov eax, arg_C
  loc_006585FD: mov cx, var_18
  loc_00658601: mov [eax], cx
  loc_00658604: mov eax, var_4
  loc_00658607: mov ecx, var_14
  loc_0065860A: pop edi
  loc_0065860B: pop esi
  loc_0065860C: mov fs:[00000000h], ecx
  loc_00658613: pop ebx
  loc_00658614: mov esp, ebp
  loc_00658616: pop ebp
  loc_00658617: retn 0008h
End Sub

Public Property Let Interest(vNewValue) '658620
  loc_00658620: push ebp
  loc_00658621: mov ebp, esp
  loc_00658623: sub esp, 0000000Ch
  loc_00658626: push 00412856h ; __vbaExceptHandler
  loc_0065862B: mov eax, fs:[00000000h]
  loc_00658631: push eax
  loc_00658632: mov fs:[00000000h], esp
  loc_00658639: sub esp, 00000008h
  loc_0065863C: push ebx
  loc_0065863D: push esi
  loc_0065863E: push edi
  loc_0065863F: mov var_C, esp
  loc_00658642: mov var_8, 004071E8h
  loc_00658649: mov var_4, 00000000h
  loc_00658650: mov esi, Me
  loc_00658653: push esi
  loc_00658654: mov eax, [esi]
  loc_00658656: call [eax+00000004h]
  loc_00658659: mov cx, vNewValue
  loc_0065865D: mov [esi+0000005Ch], cx
  loc_00658661: mov eax, Me
  loc_00658664: push eax
  loc_00658665: mov edx, [eax]
  loc_00658667: call [edx+00000008h]
  loc_0065866A: mov eax, var_4
  loc_0065866D: mov ecx, var_14
  loc_00658670: pop edi
  loc_00658671: pop esi
  loc_00658672: mov fs:[00000000h], ecx
  loc_00658679: pop ebx
  loc_0065867A: mov esp, ebp
  loc_0065867C: pop ebp
  loc_0065867D: retn 0008h
End Sub

Public Property Get InterestFileName(arg_C) '658680
  loc_00658680: push ebp
  loc_00658681: mov ebp, esp
  loc_00658683: sub esp, 0000000Ch
  loc_00658686: push 00412856h ; __vbaExceptHandler
  loc_0065868B: mov eax, fs:[00000000h]
  loc_00658691: push eax
  loc_00658692: mov fs:[00000000h], esp
  loc_00658699: sub esp, 0000000Ch
  loc_0065869C: push ebx
  loc_0065869D: push esi
  loc_0065869E: push edi
  loc_0065869F: mov var_C, esp
  loc_006586A2: mov var_8, 004071F0h
  loc_006586A9: xor edi, edi
  loc_006586AB: mov var_4, edi
  loc_006586AE: mov esi, Me
  loc_006586B1: push esi
  loc_006586B2: mov eax, [esi]
  loc_006586B4: call [eax+00000004h]
  loc_006586B7: mov ecx, arg_C
  loc_006586BA: mov var_18, edi
  loc_006586BD: mov [ecx], edi
  loc_006586BF: mov edx, [esi+00000060h]
  loc_006586C2: lea ecx, var_18
  loc_006586C5: call [00401310h] ; __vbaStrCopy
  loc_006586CB: push 006586DDh
  loc_006586D0: jmp 006586DCh
  loc_006586D2: lea ecx, var_18
  loc_006586D5: call [00401430h] ; __vbaFreeStr
  loc_006586DB: ret
  loc_006586DC: ret
  loc_006586DD: mov eax, Me
  loc_006586E0: push eax
  loc_006586E1: mov edx, [eax]
  loc_006586E3: call [edx+00000008h]
  loc_006586E6: mov eax, arg_C
  loc_006586E9: mov ecx, var_18
  loc_006586EC: mov [eax], ecx
  loc_006586EE: mov eax, var_4
  loc_006586F1: mov ecx, var_14
  loc_006586F4: pop edi
  loc_006586F5: pop esi
  loc_006586F6: mov fs:[00000000h], ecx
  loc_006586FD: pop ebx
  loc_006586FE: mov esp, ebp
  loc_00658700: pop ebp
  loc_00658701: retn 0008h
End Sub

Public Property Let InterestFileName(vNewValue) '658710
  loc_00658710: push ebp
  loc_00658711: mov ebp, esp
  loc_00658713: sub esp, 0000000Ch
  loc_00658716: push 00412856h ; __vbaExceptHandler
  loc_0065871B: mov eax, fs:[00000000h]
  loc_00658721: push eax
  loc_00658722: mov fs:[00000000h], esp
  loc_00658729: sub esp, 0000000Ch
  loc_0065872C: push ebx
  loc_0065872D: push esi
  loc_0065872E: push edi
  loc_0065872F: mov var_C, esp
  loc_00658732: mov var_8, 00407200h
  loc_00658739: xor edi, edi
  loc_0065873B: mov var_4, edi
  loc_0065873E: mov esi, Me
  loc_00658741: push esi
  loc_00658742: mov eax, [esi]
  loc_00658744: call [eax+00000004h]
  loc_00658747: mov edx, vNewValue
  loc_0065874A: mov var_18, edi
  loc_0065874D: mov edi, [00401310h] ; __vbaStrCopy
  loc_00658753: lea ecx, var_18
  loc_00658756: call edi
  loc_00658758: mov edx, var_18
  loc_0065875B: lea ecx, [esi+00000060h]
  loc_0065875E: call edi
  loc_00658760: push 0065876Fh
  loc_00658765: lea ecx, var_18
  loc_00658768: call [00401430h] ; __vbaFreeStr
  loc_0065876E: ret
  loc_0065876F: mov eax, Me
  loc_00658772: push eax
  loc_00658773: mov ecx, [eax]
  loc_00658775: call [ecx+00000008h]
  loc_00658778: mov eax, var_4
  loc_0065877B: mov ecx, var_14
  loc_0065877E: pop edi
  loc_0065877F: pop esi
  loc_00658780: mov fs:[00000000h], ecx
  loc_00658787: pop ebx
  loc_00658788: mov esp, ebp
  loc_0065878A: pop ebp
  loc_0065878B: retn 0008h
End Sub

Public Property Get Intro(arg_C) '658790
  loc_00658790: push ebp
  loc_00658791: mov ebp, esp
  loc_00658793: sub esp, 0000000Ch
  loc_00658796: push 00412856h ; __vbaExceptHandler
  loc_0065879B: mov eax, fs:[00000000h]
  loc_006587A1: push eax
  loc_006587A2: mov fs:[00000000h], esp
  loc_006587A9: sub esp, 0000000Ch
  loc_006587AC: push ebx
  loc_006587AD: push esi
  loc_006587AE: push edi
  loc_006587AF: mov var_C, esp
  loc_006587B2: mov var_8, 00407210h
  loc_006587B9: xor edi, edi
  loc_006587BB: mov var_4, edi
  loc_006587BE: mov esi, Me
  loc_006587C1: push esi
  loc_006587C2: mov eax, [esi]
  loc_006587C4: call [eax+00000004h]
  loc_006587C7: mov ecx, arg_C
  loc_006587CA: mov var_18, edi
  loc_006587CD: mov [ecx], edi
  loc_006587CF: mov edx, [esi+00000034h]
  loc_006587D2: lea ecx, var_18
  loc_006587D5: call [00401310h] ; __vbaStrCopy
  loc_006587DB: push 006587EDh
  loc_006587E0: jmp 006587ECh
  loc_006587E2: lea ecx, var_18
  loc_006587E5: call [00401430h] ; __vbaFreeStr
  loc_006587EB: ret
  loc_006587EC: ret
  loc_006587ED: mov eax, Me
  loc_006587F0: push eax
  loc_006587F1: mov edx, [eax]
  loc_006587F3: call [edx+00000008h]
  loc_006587F6: mov eax, arg_C
  loc_006587F9: mov ecx, var_18
  loc_006587FC: mov [eax], ecx
  loc_006587FE: mov eax, var_4
  loc_00658801: mov ecx, var_14
  loc_00658804: pop edi
  loc_00658805: pop esi
  loc_00658806: mov fs:[00000000h], ecx
  loc_0065880D: pop ebx
  loc_0065880E: mov esp, ebp
  loc_00658810: pop ebp
  loc_00658811: retn 0008h
End Sub

Public Property Let Intro(vNewValue) '658820
  loc_00658820: push ebp
  loc_00658821: mov ebp, esp
  loc_00658823: sub esp, 0000000Ch
  loc_00658826: push 00412856h ; __vbaExceptHandler
  loc_0065882B: mov eax, fs:[00000000h]
  loc_00658831: push eax
  loc_00658832: mov fs:[00000000h], esp
  loc_00658839: sub esp, 0000000Ch
  loc_0065883C: push ebx
  loc_0065883D: push esi
  loc_0065883E: push edi
  loc_0065883F: mov var_C, esp
  loc_00658842: mov var_8, 00407220h
  loc_00658849: xor edi, edi
  loc_0065884B: mov var_4, edi
  loc_0065884E: mov esi, Me
  loc_00658851: push esi
  loc_00658852: mov eax, [esi]
  loc_00658854: call [eax+00000004h]
  loc_00658857: mov edx, vNewValue
  loc_0065885A: mov var_18, edi
  loc_0065885D: mov edi, [00401310h] ; __vbaStrCopy
  loc_00658863: lea ecx, var_18
  loc_00658866: call edi
  loc_00658868: mov edx, var_18
  loc_0065886B: lea ecx, [esi+00000034h]
  loc_0065886E: call edi
  loc_00658870: push 0065887Fh
  loc_00658875: lea ecx, var_18
  loc_00658878: call [00401430h] ; __vbaFreeStr
  loc_0065887E: ret
  loc_0065887F: mov eax, Me
  loc_00658882: push eax
  loc_00658883: mov ecx, [eax]
  loc_00658885: call [ecx+00000008h]
  loc_00658888: mov eax, var_4
  loc_0065888B: mov ecx, var_14
  loc_0065888E: pop edi
  loc_0065888F: pop esi
  loc_00658890: mov fs:[00000000h], ecx
  loc_00658897: pop ebx
  loc_00658898: mov esp, ebp
  loc_0065889A: pop ebp
  loc_0065889B: retn 0008h
End Sub

Public Property Get Prompt(arg_C) '6588A0
  loc_006588A0: push ebp
  loc_006588A1: mov ebp, esp
  loc_006588A3: sub esp, 0000000Ch
  loc_006588A6: push 00412856h ; __vbaExceptHandler
  loc_006588AB: mov eax, fs:[00000000h]
  loc_006588B1: push eax
  loc_006588B2: mov fs:[00000000h], esp
  loc_006588B9: sub esp, 0000000Ch
  loc_006588BC: push ebx
  loc_006588BD: push esi
  loc_006588BE: push edi
  loc_006588BF: mov var_C, esp
  loc_006588C2: mov var_8, 00407230h
  loc_006588C9: xor edi, edi
  loc_006588CB: mov var_4, edi
  loc_006588CE: mov esi, Me
  loc_006588D1: push esi
  loc_006588D2: mov eax, [esi]
  loc_006588D4: call [eax+00000004h]
  loc_006588D7: mov ecx, arg_C
  loc_006588DA: mov var_18, edi
  loc_006588DD: mov [ecx], edi
  loc_006588DF: mov edx, [esi+00000034h]
  loc_006588E2: lea ecx, var_18
  loc_006588E5: call [00401310h] ; __vbaStrCopy
  loc_006588EB: push 006588FDh
  loc_006588F0: jmp 006588FCh
  loc_006588F2: lea ecx, var_18
  loc_006588F5: call [00401430h] ; __vbaFreeStr
  loc_006588FB: ret
  loc_006588FC: ret
  loc_006588FD: mov eax, Me
  loc_00658900: push eax
  loc_00658901: mov edx, [eax]
  loc_00658903: call [edx+00000008h]
  loc_00658906: mov eax, arg_C
  loc_00658909: mov ecx, var_18
  loc_0065890C: mov [eax], ecx
  loc_0065890E: mov eax, var_4
  loc_00658911: mov ecx, var_14
  loc_00658914: pop edi
  loc_00658915: pop esi
  loc_00658916: mov fs:[00000000h], ecx
  loc_0065891D: pop ebx
  loc_0065891E: mov esp, ebp
  loc_00658920: pop ebp
  loc_00658921: retn 0008h
End Sub

Public Property Let Prompt(vNewValue) '658930
  loc_00658930: push ebp
  loc_00658931: mov ebp, esp
  loc_00658933: sub esp, 0000000Ch
  loc_00658936: push 00412856h ; __vbaExceptHandler
  loc_0065893B: mov eax, fs:[00000000h]
  loc_00658941: push eax
  loc_00658942: mov fs:[00000000h], esp
  loc_00658949: sub esp, 0000000Ch
  loc_0065894C: push ebx
  loc_0065894D: push esi
  loc_0065894E: push edi
  loc_0065894F: mov var_C, esp
  loc_00658952: mov var_8, 00407240h
  loc_00658959: xor edi, edi
  loc_0065895B: mov var_4, edi
  loc_0065895E: mov esi, Me
  loc_00658961: push esi
  loc_00658962: mov eax, [esi]
  loc_00658964: call [eax+00000004h]
  loc_00658967: mov edx, vNewValue
  loc_0065896A: mov var_18, edi
  loc_0065896D: mov edi, [00401310h] ; __vbaStrCopy
  loc_00658973: lea ecx, var_18
  loc_00658976: call edi
  loc_00658978: mov edx, var_18
  loc_0065897B: lea ecx, [esi+00000038h]
  loc_0065897E: call edi
  loc_00658980: push 0065898Fh
  loc_00658985: lea ecx, var_18
  loc_00658988: call [00401430h] ; __vbaFreeStr
  loc_0065898E: ret
  loc_0065898F: mov eax, Me
  loc_00658992: push eax
  loc_00658993: mov ecx, [eax]
  loc_00658995: call [ecx+00000008h]
  loc_00658998: mov eax, var_4
  loc_0065899B: mov ecx, var_14
  loc_0065899E: pop edi
  loc_0065899F: pop esi
  loc_006589A0: mov fs:[00000000h], ecx
  loc_006589A7: pop ebx
  loc_006589A8: mov esp, ebp
  loc_006589AA: pop ebp
  loc_006589AB: retn 0008h
End Sub

Public Property Get ExitYes(arg_C) '6589B0
  loc_006589B0: push ebp
  loc_006589B1: mov ebp, esp
  loc_006589B3: sub esp, 0000000Ch
  loc_006589B6: push 00412856h ; __vbaExceptHandler
  loc_006589BB: mov eax, fs:[00000000h]
  loc_006589C1: push eax
  loc_006589C2: mov fs:[00000000h], esp
  loc_006589C9: sub esp, 0000000Ch
  loc_006589CC: push ebx
  loc_006589CD: push esi
  loc_006589CE: push edi
  loc_006589CF: mov var_C, esp
  loc_006589D2: mov var_8, 00407250h
  loc_006589D9: xor edi, edi
  loc_006589DB: mov var_4, edi
  loc_006589DE: mov esi, Me
  loc_006589E1: push esi
  loc_006589E2: mov eax, [esi]
  loc_006589E4: call [eax+00000004h]
  loc_006589E7: mov ecx, arg_C
  loc_006589EA: mov var_18, edi
  loc_006589ED: mov [ecx], edi
  loc_006589EF: mov edx, [esi+0000003Ch]
  loc_006589F2: lea ecx, var_18
  loc_006589F5: call [00401310h] ; __vbaStrCopy
  loc_006589FB: push 00658A0Dh
  loc_00658A00: jmp 00658A0Ch
  loc_00658A02: lea ecx, var_18
  loc_00658A05: call [00401430h] ; __vbaFreeStr
  loc_00658A0B: ret
  loc_00658A0C: ret
  loc_00658A0D: mov eax, Me
  loc_00658A10: push eax
  loc_00658A11: mov edx, [eax]
  loc_00658A13: call [edx+00000008h]
  loc_00658A16: mov eax, arg_C
  loc_00658A19: mov ecx, var_18
  loc_00658A1C: mov [eax], ecx
  loc_00658A1E: mov eax, var_4
  loc_00658A21: mov ecx, var_14
  loc_00658A24: pop edi
  loc_00658A25: pop esi
  loc_00658A26: mov fs:[00000000h], ecx
  loc_00658A2D: pop ebx
  loc_00658A2E: mov esp, ebp
  loc_00658A30: pop ebp
  loc_00658A31: retn 0008h
End Sub

Public Property Let ExitYes(vNewValue) '658A40
  loc_00658A40: push ebp
  loc_00658A41: mov ebp, esp
  loc_00658A43: sub esp, 0000000Ch
  loc_00658A46: push 00412856h ; __vbaExceptHandler
  loc_00658A4B: mov eax, fs:[00000000h]
  loc_00658A51: push eax
  loc_00658A52: mov fs:[00000000h], esp
  loc_00658A59: sub esp, 0000000Ch
  loc_00658A5C: push ebx
  loc_00658A5D: push esi
  loc_00658A5E: push edi
  loc_00658A5F: mov var_C, esp
  loc_00658A62: mov var_8, 00407260h
  loc_00658A69: xor edi, edi
  loc_00658A6B: mov var_4, edi
  loc_00658A6E: mov esi, Me
  loc_00658A71: push esi
  loc_00658A72: mov eax, [esi]
  loc_00658A74: call [eax+00000004h]
  loc_00658A77: mov edx, vNewValue
  loc_00658A7A: mov var_18, edi
  loc_00658A7D: mov edi, [00401310h] ; __vbaStrCopy
  loc_00658A83: lea ecx, var_18
  loc_00658A86: call edi
  loc_00658A88: mov edx, var_18
  loc_00658A8B: lea ecx, [esi+0000003Ch]
  loc_00658A8E: call edi
  loc_00658A90: push 00658A9Fh
  loc_00658A95: lea ecx, var_18
  loc_00658A98: call [00401430h] ; __vbaFreeStr
  loc_00658A9E: ret
  loc_00658A9F: mov eax, Me
  loc_00658AA2: push eax
  loc_00658AA3: mov ecx, [eax]
  loc_00658AA5: call [ecx+00000008h]
  loc_00658AA8: mov eax, var_4
  loc_00658AAB: mov ecx, var_14
  loc_00658AAE: pop edi
  loc_00658AAF: pop esi
  loc_00658AB0: mov fs:[00000000h], ecx
  loc_00658AB7: pop ebx
  loc_00658AB8: mov esp, ebp
  loc_00658ABA: pop ebp
  loc_00658ABB: retn 0008h
End Sub

Public Property Get ExitNo(arg_C) '658AC0
  loc_00658AC0: push ebp
  loc_00658AC1: mov ebp, esp
  loc_00658AC3: sub esp, 0000000Ch
  loc_00658AC6: push 00412856h ; __vbaExceptHandler
  loc_00658ACB: mov eax, fs:[00000000h]
  loc_00658AD1: push eax
  loc_00658AD2: mov fs:[00000000h], esp
  loc_00658AD9: sub esp, 0000000Ch
  loc_00658ADC: push ebx
  loc_00658ADD: push esi
  loc_00658ADE: push edi
  loc_00658ADF: mov var_C, esp
  loc_00658AE2: mov var_8, 00407270h
  loc_00658AE9: xor edi, edi
  loc_00658AEB: mov var_4, edi
  loc_00658AEE: mov esi, Me
  loc_00658AF1: push esi
  loc_00658AF2: mov eax, [esi]
  loc_00658AF4: call [eax+00000004h]
  loc_00658AF7: mov ecx, arg_C
  loc_00658AFA: mov var_18, edi
  loc_00658AFD: mov [ecx], edi
  loc_00658AFF: mov edx, [esi+00000040h]
  loc_00658B02: lea ecx, var_18
  loc_00658B05: call [00401310h] ; __vbaStrCopy
  loc_00658B0B: push 00658B1Dh
  loc_00658B10: jmp 00658B1Ch
  loc_00658B12: lea ecx, var_18
  loc_00658B15: call [00401430h] ; __vbaFreeStr
  loc_00658B1B: ret
  loc_00658B1C: ret
  loc_00658B1D: mov eax, Me
  loc_00658B20: push eax
  loc_00658B21: mov edx, [eax]
  loc_00658B23: call [edx+00000008h]
  loc_00658B26: mov eax, arg_C
  loc_00658B29: mov ecx, var_18
  loc_00658B2C: mov [eax], ecx
  loc_00658B2E: mov eax, var_4
  loc_00658B31: mov ecx, var_14
  loc_00658B34: pop edi
  loc_00658B35: pop esi
  loc_00658B36: mov fs:[00000000h], ecx
  loc_00658B3D: pop ebx
  loc_00658B3E: mov esp, ebp
  loc_00658B40: pop ebp
  loc_00658B41: retn 0008h
End Sub

Public Property Let ExitNo(vNewValue) '658B50
  loc_00658B50: push ebp
  loc_00658B51: mov ebp, esp
  loc_00658B53: sub esp, 0000000Ch
  loc_00658B56: push 00412856h ; __vbaExceptHandler
  loc_00658B5B: mov eax, fs:[00000000h]
  loc_00658B61: push eax
  loc_00658B62: mov fs:[00000000h], esp
  loc_00658B69: sub esp, 0000000Ch
  loc_00658B6C: push ebx
  loc_00658B6D: push esi
  loc_00658B6E: push edi
  loc_00658B6F: mov var_C, esp
  loc_00658B72: mov var_8, 00407280h
  loc_00658B79: xor edi, edi
  loc_00658B7B: mov var_4, edi
  loc_00658B7E: mov esi, Me
  loc_00658B81: push esi
  loc_00658B82: mov eax, [esi]
  loc_00658B84: call [eax+00000004h]
  loc_00658B87: mov edx, vNewValue
  loc_00658B8A: mov var_18, edi
  loc_00658B8D: mov edi, [00401310h] ; __vbaStrCopy
  loc_00658B93: lea ecx, var_18
  loc_00658B96: call edi
  loc_00658B98: mov edx, var_18
  loc_00658B9B: lea ecx, [esi+00000040h]
  loc_00658B9E: call edi
  loc_00658BA0: push 00658BAFh
  loc_00658BA5: lea ecx, var_18
  loc_00658BA8: call [00401430h] ; __vbaFreeStr
  loc_00658BAE: ret
  loc_00658BAF: mov eax, Me
  loc_00658BB2: push eax
  loc_00658BB3: mov ecx, [eax]
  loc_00658BB5: call [ecx+00000008h]
  loc_00658BB8: mov eax, var_4
  loc_00658BBB: mov ecx, var_14
  loc_00658BBE: pop edi
  loc_00658BBF: pop esi
  loc_00658BC0: mov fs:[00000000h], ecx
  loc_00658BC7: pop ebx
  loc_00658BC8: mov esp, ebp
  loc_00658BCA: pop ebp
  loc_00658BCB: retn 0008h
End Sub

Public Property Get RegCode(arg_C) '658BD0
  loc_00658BD0: push ebp
  loc_00658BD1: mov ebp, esp
  loc_00658BD3: sub esp, 0000000Ch
  loc_00658BD6: push 00412856h ; __vbaExceptHandler
  loc_00658BDB: mov eax, fs:[00000000h]
  loc_00658BE1: push eax
  loc_00658BE2: mov fs:[00000000h], esp
  loc_00658BE9: sub esp, 0000000Ch
  loc_00658BEC: push ebx
  loc_00658BED: push esi
  loc_00658BEE: push edi
  loc_00658BEF: mov var_C, esp
  loc_00658BF2: mov var_8, 00407290h
  loc_00658BF9: xor edi, edi
  loc_00658BFB: mov var_4, edi
  loc_00658BFE: mov esi, Me
  loc_00658C01: push esi
  loc_00658C02: mov eax, [esi]
  loc_00658C04: call [eax+00000004h]
  loc_00658C07: mov ecx, arg_C
  loc_00658C0A: mov var_18, edi
  loc_00658C0D: mov [ecx], edi
  loc_00658C0F: mov edx, [esi+00000044h]
  loc_00658C12: lea ecx, var_18
  loc_00658C15: call [00401310h] ; __vbaStrCopy
  loc_00658C1B: push 00658C2Dh
  loc_00658C20: jmp 00658C2Ch
  loc_00658C22: lea ecx, var_18
  loc_00658C25: call [00401430h] ; __vbaFreeStr
  loc_00658C2B: ret
  loc_00658C2C: ret
  loc_00658C2D: mov eax, Me
  loc_00658C30: push eax
  loc_00658C31: mov edx, [eax]
  loc_00658C33: call [edx+00000008h]
  loc_00658C36: mov eax, arg_C
  loc_00658C39: mov ecx, var_18
  loc_00658C3C: mov [eax], ecx
  loc_00658C3E: mov eax, var_4
  loc_00658C41: mov ecx, var_14
  loc_00658C44: pop edi
  loc_00658C45: pop esi
  loc_00658C46: mov fs:[00000000h], ecx
  loc_00658C4D: pop ebx
  loc_00658C4E: mov esp, ebp
  loc_00658C50: pop ebp
  loc_00658C51: retn 0008h
End Sub

Public Property Let RegCode(vNewValue) '658C60
  loc_00658C60: push ebp
  loc_00658C61: mov ebp, esp
  loc_00658C63: sub esp, 0000000Ch
  loc_00658C66: push 00412856h ; __vbaExceptHandler
  loc_00658C6B: mov eax, fs:[00000000h]
  loc_00658C71: push eax
  loc_00658C72: mov fs:[00000000h], esp
  loc_00658C79: sub esp, 0000000Ch
  loc_00658C7C: push ebx
  loc_00658C7D: push esi
  loc_00658C7E: push edi
  loc_00658C7F: mov var_C, esp
  loc_00658C82: mov var_8, 004072A0h
  loc_00658C89: xor edi, edi
  loc_00658C8B: mov var_4, edi
  loc_00658C8E: mov esi, Me
  loc_00658C91: push esi
  loc_00658C92: mov eax, [esi]
  loc_00658C94: call [eax+00000004h]
  loc_00658C97: mov edx, vNewValue
  loc_00658C9A: mov var_18, edi
  loc_00658C9D: mov edi, [00401310h] ; __vbaStrCopy
  loc_00658CA3: lea ecx, var_18
  loc_00658CA6: call edi
  loc_00658CA8: mov edx, var_18
  loc_00658CAB: lea ecx, [esi+00000044h]
  loc_00658CAE: call edi
  loc_00658CB0: push 00658CBFh
  loc_00658CB5: lea ecx, var_18
  loc_00658CB8: call [00401430h] ; __vbaFreeStr
  loc_00658CBE: ret
  loc_00658CBF: mov eax, Me
  loc_00658CC2: push eax
  loc_00658CC3: mov ecx, [eax]
  loc_00658CC5: call [ecx+00000008h]
  loc_00658CC8: mov eax, var_4
  loc_00658CCB: mov ecx, var_14
  loc_00658CCE: pop edi
  loc_00658CCF: pop esi
  loc_00658CD0: mov fs:[00000000h], ecx
  loc_00658CD7: pop ebx
  loc_00658CD8: mov esp, ebp
  loc_00658CDA: pop ebp
  loc_00658CDB: retn 0008h
End Sub

Public Property Get TapCode(arg_C) '658CE0
  loc_00658CE0: push ebp
  loc_00658CE1: mov ebp, esp
  loc_00658CE3: sub esp, 0000000Ch
  loc_00658CE6: push 00412856h ; __vbaExceptHandler
  loc_00658CEB: mov eax, fs:[00000000h]
  loc_00658CF1: push eax
  loc_00658CF2: mov fs:[00000000h], esp
  loc_00658CF9: sub esp, 0000000Ch
  loc_00658CFC: push ebx
  loc_00658CFD: push esi
  loc_00658CFE: push edi
  loc_00658CFF: mov var_C, esp
  loc_00658D02: mov var_8, 004072B0h
  loc_00658D09: xor edi, edi
  loc_00658D0B: mov var_4, edi
  loc_00658D0E: mov esi, Me
  loc_00658D11: push esi
  loc_00658D12: mov eax, [esi]
  loc_00658D14: call [eax+00000004h]
  loc_00658D17: mov ecx, arg_C
  loc_00658D1A: mov var_18, edi
  loc_00658D1D: mov [ecx], edi
  loc_00658D1F: mov edx, [esi+00000048h]
  loc_00658D22: lea ecx, var_18
  loc_00658D25: call [00401310h] ; __vbaStrCopy
  loc_00658D2B: push 00658D3Dh
  loc_00658D30: jmp 00658D3Ch
  loc_00658D32: lea ecx, var_18
  loc_00658D35: call [00401430h] ; __vbaFreeStr
  loc_00658D3B: ret
  loc_00658D3C: ret
  loc_00658D3D: mov eax, Me
  loc_00658D40: push eax
  loc_00658D41: mov edx, [eax]
  loc_00658D43: call [edx+00000008h]
  loc_00658D46: mov eax, arg_C
  loc_00658D49: mov ecx, var_18
  loc_00658D4C: mov [eax], ecx
  loc_00658D4E: mov eax, var_4
  loc_00658D51: mov ecx, var_14
  loc_00658D54: pop edi
  loc_00658D55: pop esi
  loc_00658D56: mov fs:[00000000h], ecx
  loc_00658D5D: pop ebx
  loc_00658D5E: mov esp, ebp
  loc_00658D60: pop ebp
  loc_00658D61: retn 0008h
End Sub

Public Property Let TapCode(vNewValue) '658D70
  loc_00658D70: push ebp
  loc_00658D71: mov ebp, esp
  loc_00658D73: sub esp, 0000000Ch
  loc_00658D76: push 00412856h ; __vbaExceptHandler
  loc_00658D7B: mov eax, fs:[00000000h]
  loc_00658D81: push eax
  loc_00658D82: mov fs:[00000000h], esp
  loc_00658D89: sub esp, 0000000Ch
  loc_00658D8C: push ebx
  loc_00658D8D: push esi
  loc_00658D8E: push edi
  loc_00658D8F: mov var_C, esp
  loc_00658D92: mov var_8, 004072C0h
  loc_00658D99: xor edi, edi
  loc_00658D9B: mov var_4, edi
  loc_00658D9E: mov esi, Me
  loc_00658DA1: push esi
  loc_00658DA2: mov eax, [esi]
  loc_00658DA4: call [eax+00000004h]
  loc_00658DA7: mov edx, vNewValue
  loc_00658DAA: mov var_18, edi
  loc_00658DAD: mov edi, [00401310h] ; __vbaStrCopy
  loc_00658DB3: lea ecx, var_18
  loc_00658DB6: call edi
  loc_00658DB8: mov edx, var_18
  loc_00658DBB: lea ecx, [esi+00000048h]
  loc_00658DBE: call edi
  loc_00658DC0: push 00658DCFh
  loc_00658DC5: lea ecx, var_18
  loc_00658DC8: call [00401430h] ; __vbaFreeStr
  loc_00658DCE: ret
  loc_00658DCF: mov eax, Me
  loc_00658DD2: push eax
  loc_00658DD3: mov ecx, [eax]
  loc_00658DD5: call [ecx+00000008h]
  loc_00658DD8: mov eax, var_4
  loc_00658DDB: mov ecx, var_14
  loc_00658DDE: pop edi
  loc_00658DDF: pop esi
  loc_00658DE0: mov fs:[00000000h], ecx
  loc_00658DE7: pop ebx
  loc_00658DE8: mov esp, ebp
  loc_00658DEA: pop ebp
  loc_00658DEB: retn 0008h
End Sub

Public Property Get URL(arg_C) '658DF0
  loc_00658DF0: push ebp
  loc_00658DF1: mov ebp, esp
  loc_00658DF3: sub esp, 0000000Ch
  loc_00658DF6: push 00412856h ; __vbaExceptHandler
  loc_00658DFB: mov eax, fs:[00000000h]
  loc_00658E01: push eax
  loc_00658E02: mov fs:[00000000h], esp
  loc_00658E09: sub esp, 0000000Ch
  loc_00658E0C: push ebx
  loc_00658E0D: push esi
  loc_00658E0E: push edi
  loc_00658E0F: mov var_C, esp
  loc_00658E12: mov var_8, 004072D0h
  loc_00658E19: xor edi, edi
  loc_00658E1B: mov var_4, edi
  loc_00658E1E: mov esi, Me
  loc_00658E21: push esi
  loc_00658E22: mov eax, [esi]
  loc_00658E24: call [eax+00000004h]
  loc_00658E27: mov ecx, arg_C
  loc_00658E2A: mov var_18, edi
  loc_00658E2D: mov [ecx], edi
  loc_00658E2F: mov edx, [esi+0000004Ch]
  loc_00658E32: lea ecx, var_18
  loc_00658E35: call [00401310h] ; __vbaStrCopy
  loc_00658E3B: push 00658E4Dh
  loc_00658E40: jmp 00658E4Ch
  loc_00658E42: lea ecx, var_18
  loc_00658E45: call [00401430h] ; __vbaFreeStr
  loc_00658E4B: ret
  loc_00658E4C: ret
  loc_00658E4D: mov eax, Me
  loc_00658E50: push eax
  loc_00658E51: mov edx, [eax]
  loc_00658E53: call [edx+00000008h]
  loc_00658E56: mov eax, arg_C
  loc_00658E59: mov ecx, var_18
  loc_00658E5C: mov [eax], ecx
  loc_00658E5E: mov eax, var_4
  loc_00658E61: mov ecx, var_14
  loc_00658E64: pop edi
  loc_00658E65: pop esi
  loc_00658E66: mov fs:[00000000h], ecx
  loc_00658E6D: pop ebx
  loc_00658E6E: mov esp, ebp
  loc_00658E70: pop ebp
  loc_00658E71: retn 0008h
End Sub

Public Property Let URL(vNewValue) '658E80
  loc_00658E80: push ebp
  loc_00658E81: mov ebp, esp
  loc_00658E83: sub esp, 0000000Ch
  loc_00658E86: push 00412856h ; __vbaExceptHandler
  loc_00658E8B: mov eax, fs:[00000000h]
  loc_00658E91: push eax
  loc_00658E92: mov fs:[00000000h], esp
  loc_00658E99: sub esp, 0000000Ch
  loc_00658E9C: push ebx
  loc_00658E9D: push esi
  loc_00658E9E: push edi
  loc_00658E9F: mov var_C, esp
  loc_00658EA2: mov var_8, 004072E0h
  loc_00658EA9: xor edi, edi
  loc_00658EAB: mov var_4, edi
  loc_00658EAE: mov esi, Me
  loc_00658EB1: push esi
  loc_00658EB2: mov eax, [esi]
  loc_00658EB4: call [eax+00000004h]
  loc_00658EB7: mov edx, vNewValue
  loc_00658EBA: mov var_18, edi
  loc_00658EBD: mov edi, [00401310h] ; __vbaStrCopy
  loc_00658EC3: lea ecx, var_18
  loc_00658EC6: call edi
  loc_00658EC8: mov edx, var_18
  loc_00658ECB: lea ecx, [esi+0000004Ch]
  loc_00658ECE: call edi
  loc_00658ED0: push 00658EDFh
  loc_00658ED5: lea ecx, var_18
  loc_00658ED8: call [00401430h] ; __vbaFreeStr
  loc_00658EDE: ret
  loc_00658EDF: mov eax, Me
  loc_00658EE2: push eax
  loc_00658EE3: mov ecx, [eax]
  loc_00658EE5: call [ecx+00000008h]
  loc_00658EE8: mov eax, var_4
  loc_00658EEB: mov ecx, var_14
  loc_00658EEE: pop edi
  loc_00658EEF: pop esi
  loc_00658EF0: mov fs:[00000000h], ecx
  loc_00658EF7: pop ebx
  loc_00658EF8: mov esp, ebp
  loc_00658EFA: pop ebp
  loc_00658EFB: retn 0008h
End Sub

Public Property Get MessageBoxText(arg_C) '658F00
  loc_00658F00: push ebp
  loc_00658F01: mov ebp, esp
  loc_00658F03: sub esp, 0000000Ch
  loc_00658F06: push 00412856h ; __vbaExceptHandler
  loc_00658F0B: mov eax, fs:[00000000h]
  loc_00658F11: push eax
  loc_00658F12: mov fs:[00000000h], esp
  loc_00658F19: sub esp, 00000010h
  loc_00658F1C: push ebx
  loc_00658F1D: push esi
  loc_00658F1E: push edi
  loc_00658F1F: mov var_C, esp
  loc_00658F22: mov var_8, 004072F0h
  loc_00658F29: xor edi, edi
  loc_00658F2B: mov var_4, edi
  loc_00658F2E: mov esi, Me
  loc_00658F31: push esi
  loc_00658F32: mov eax, [esi]
  loc_00658F34: call [eax+00000004h]
  loc_00658F37: mov ecx, arg_C
  loc_00658F3A: mov var_18, edi
  loc_00658F3D: mov [ecx], edi
  loc_00658F3F: mov eax, [esi+00000050h]
  loc_00658F42: mov edx, [esi]
  loc_00658F44: push eax
  loc_00658F45: push esi
  loc_00658F46: call [edx+00000068h]
  loc_00658F49: cmp eax, edi
  loc_00658F4B: jge 00658F5Ch
  loc_00658F4D: push 00000068h
  loc_00658F4F: push 00452688h
  loc_00658F54: push esi
  loc_00658F55: push eax
  loc_00658F56: call [004010CCh] ; __vbaHresultCheckObj
  loc_00658F5C: push 00658F6Eh
  loc_00658F61: jmp 00658F6Dh
  loc_00658F63: lea ecx, var_18
  loc_00658F66: call [00401430h] ; __vbaFreeStr
  loc_00658F6C: ret
  loc_00658F6D: ret
  loc_00658F6E: mov eax, Me
  loc_00658F71: push eax
  loc_00658F72: mov ecx, [eax]
  loc_00658F74: call [ecx+00000008h]
  loc_00658F77: mov edx, arg_C
  loc_00658F7A: mov eax, var_18
  loc_00658F7D: mov [edx], eax
  loc_00658F7F: mov eax, var_4
  loc_00658F82: mov ecx, var_14
  loc_00658F85: pop edi
  loc_00658F86: pop esi
  loc_00658F87: mov fs:[00000000h], ecx
  loc_00658F8E: pop ebx
  loc_00658F8F: mov esp, ebp
  loc_00658F91: pop ebp
  loc_00658F92: retn 0008h
End Sub

Public Property Let MessageBoxText(vNewValue) '658FA0
  loc_00658FA0: push ebp
  loc_00658FA1: mov ebp, esp
  loc_00658FA3: sub esp, 0000000Ch
  loc_00658FA6: push 00412856h ; __vbaExceptHandler
  loc_00658FAB: mov eax, fs:[00000000h]
  loc_00658FB1: push eax
  loc_00658FB2: mov fs:[00000000h], esp
  loc_00658FB9: sub esp, 0000000Ch
  loc_00658FBC: push ebx
  loc_00658FBD: push esi
  loc_00658FBE: push edi
  loc_00658FBF: mov var_C, esp
  loc_00658FC2: mov var_8, 00407300h
  loc_00658FC9: xor edi, edi
  loc_00658FCB: mov var_4, edi
  loc_00658FCE: mov esi, Me
  loc_00658FD1: push esi
  loc_00658FD2: mov eax, [esi]
  loc_00658FD4: call [eax+00000004h]
  loc_00658FD7: mov edx, vNewValue
  loc_00658FDA: mov var_18, edi
  loc_00658FDD: mov edi, [00401310h] ; __vbaStrCopy
  loc_00658FE3: lea ecx, var_18
  loc_00658FE6: call edi
  loc_00658FE8: mov edx, var_18
  loc_00658FEB: lea ecx, [esi+00000050h]
  loc_00658FEE: call edi
  loc_00658FF0: push 00658FFFh
  loc_00658FF5: lea ecx, var_18
  loc_00658FF8: call [00401430h] ; __vbaFreeStr
  loc_00658FFE: ret
  loc_00658FFF: mov eax, Me
  loc_00659002: push eax
  loc_00659003: mov ecx, [eax]
  loc_00659005: call [ecx+00000008h]
  loc_00659008: mov eax, var_4
  loc_0065900B: mov ecx, var_14
  loc_0065900E: pop edi
  loc_0065900F: pop esi
  loc_00659010: mov fs:[00000000h], ecx
  loc_00659017: pop ebx
  loc_00659018: mov esp, ebp
  loc_0065901A: pop ebp
  loc_0065901B: retn 0008h
End Sub

Public Property Get StartTime(arg_C) '659020
  loc_00659020: push ebp
  loc_00659021: mov ebp, esp
  loc_00659023: sub esp, 0000000Ch
  loc_00659026: push 00412856h ; __vbaExceptHandler
  loc_0065902B: mov eax, fs:[00000000h]
  loc_00659031: push eax
  loc_00659032: mov fs:[00000000h], esp
  loc_00659039: sub esp, 00000028h
  loc_0065903C: push ebx
  loc_0065903D: push esi
  loc_0065903E: push edi
  loc_0065903F: mov var_C, esp
  loc_00659042: mov var_8, 00407310h
  loc_00659049: xor edi, edi
  loc_0065904B: mov var_4, edi
  loc_0065904E: mov esi, Me
  loc_00659051: push esi
  loc_00659052: mov eax, [esi]
  loc_00659054: call [eax+00000004h]
  loc_00659057: mov ecx, arg_C
  loc_0065905A: mov var_34, edi
  loc_0065905D: mov var_24, edi
  loc_00659060: mov var_34, 00000008h
  loc_00659067: mov [ecx], edi
  loc_00659069: mov edx, [esi+00000054h]
  loc_0065906C: mov var_2C, edx
  loc_0065906F: lea edx, var_34
  loc_00659072: lea ecx, var_24
  loc_00659075: call [00401398h] ; __vbaVarCopy
  loc_0065907B: push 0065908Dh
  loc_00659080: jmp 0065908Ch
  loc_00659082: lea ecx, var_24
  loc_00659085: call [00401030h] ; __vbaFreeVar
  loc_0065908B: ret
  loc_0065908C: ret
  loc_0065908D: mov eax, Me
  loc_00659090: push eax
  loc_00659091: mov ecx, [eax]
  loc_00659093: call [ecx+00000008h]
  loc_00659096: mov edx, arg_C
  loc_00659099: mov eax, var_24
  loc_0065909C: mov ecx, var_20
  loc_0065909F: mov [edx], eax
  loc_006590A1: mov eax, var_1C
  loc_006590A4: mov [edx+00000004h], ecx
  loc_006590A7: mov ecx, var_18
  loc_006590AA: mov [edx+00000008h], eax
  loc_006590AD: mov [edx+0000000Ch], ecx
  loc_006590B0: mov eax, var_4
  loc_006590B3: mov ecx, var_14
  loc_006590B6: pop edi
  loc_006590B7: pop esi
  loc_006590B8: mov fs:[00000000h], ecx
  loc_006590BF: pop ebx
  loc_006590C0: mov esp, ebp
  loc_006590C2: pop ebp
  loc_006590C3: retn 0008h
End Sub

Public Property Let StartTime(vNewValue) '6590D0
  loc_006590D0: push ebp
  loc_006590D1: mov ebp, esp
  loc_006590D3: sub esp, 0000000Ch
  loc_006590D6: push 00412856h ; __vbaExceptHandler
  loc_006590DB: mov eax, fs:[00000000h]
  loc_006590E1: push eax
  loc_006590E2: mov fs:[00000000h], esp
  loc_006590E9: sub esp, 0000001Ch
  loc_006590EC: push ebx
  loc_006590ED: push esi
  loc_006590EE: push edi
  loc_006590EF: mov var_C, esp
  loc_006590F2: mov var_8, 00407320h
  loc_006590F9: xor edi, edi
  loc_006590FB: mov var_4, edi
  loc_006590FE: mov esi, Me
  loc_00659101: push esi
  loc_00659102: mov eax, [esi]
  loc_00659104: call [eax+00000004h]
  loc_00659107: lea edx, vNewValue
  loc_0065910A: lea ecx, var_24
  loc_0065910D: mov var_24, edi
  loc_00659110: mov var_28, edi
  loc_00659113: call [00401374h] ; __vbaVarDup
  loc_00659119: lea ecx, var_24
  loc_0065911C: push ecx
  loc_0065911D: call [004013D0h] ; __vbaStrVarCopy
  loc_00659123: mov edx, eax
  loc_00659125: lea ecx, var_28
  loc_00659128: call [004013C0h] ; __vbaStrMove
  loc_0065912E: mov edx, eax
  loc_00659130: lea ecx, [esi+00000054h]
  loc_00659133: call [00401310h] ; __vbaStrCopy
  loc_00659139: lea ecx, var_28
  loc_0065913C: call [00401430h] ; __vbaFreeStr
  loc_00659142: push 0065915Dh
  loc_00659147: jmp 00659153h
  loc_00659149: lea ecx, var_28
  loc_0065914C: call [00401430h] ; __vbaFreeStr
  loc_00659152: ret
  loc_00659153: lea ecx, var_24
  loc_00659156: call [00401030h] ; __vbaFreeVar
  loc_0065915C: ret
  loc_0065915D: mov eax, Me
  loc_00659160: push eax
  loc_00659161: mov edx, [eax]
  loc_00659163: call [edx+00000008h]
  loc_00659166: mov eax, var_4
  loc_00659169: mov ecx, var_14
  loc_0065916C: pop edi
  loc_0065916D: pop esi
  loc_0065916E: mov fs:[00000000h], ecx
  loc_00659175: pop ebx
  loc_00659176: mov esp, ebp
  loc_00659178: pop ebp
  loc_00659179: retn 0014h
End Sub

Public Property Get FinishTime(arg_C) '659180
  loc_00659180: push ebp
  loc_00659181: mov ebp, esp
  loc_00659183: sub esp, 0000000Ch
  loc_00659186: push 00412856h ; __vbaExceptHandler
  loc_0065918B: mov eax, fs:[00000000h]
  loc_00659191: push eax
  loc_00659192: mov fs:[00000000h], esp
  loc_00659199: sub esp, 00000028h
  loc_0065919C: push ebx
  loc_0065919D: push esi
  loc_0065919E: push edi
  loc_0065919F: mov var_C, esp
  loc_006591A2: mov var_8, 00407330h
  loc_006591A9: xor edi, edi
  loc_006591AB: mov var_4, edi
  loc_006591AE: mov esi, Me
  loc_006591B1: push esi
  loc_006591B2: mov eax, [esi]
  loc_006591B4: call [eax+00000004h]
  loc_006591B7: mov ecx, arg_C
  loc_006591BA: mov var_34, edi
  loc_006591BD: mov var_24, edi
  loc_006591C0: mov var_34, 00000008h
  loc_006591C7: mov [ecx], edi
  loc_006591C9: mov edx, [esi+00000058h]
  loc_006591CC: mov var_2C, edx
  loc_006591CF: lea edx, var_34
  loc_006591D2: lea ecx, var_24
  loc_006591D5: call [00401398h] ; __vbaVarCopy
  loc_006591DB: push 006591EDh
  loc_006591E0: jmp 006591ECh
  loc_006591E2: lea ecx, var_24
  loc_006591E5: call [00401030h] ; __vbaFreeVar
  loc_006591EB: ret
  loc_006591EC: ret
  loc_006591ED: mov eax, Me
  loc_006591F0: push eax
  loc_006591F1: mov ecx, [eax]
  loc_006591F3: call [ecx+00000008h]
  loc_006591F6: mov edx, arg_C
  loc_006591F9: mov eax, var_24
  loc_006591FC: mov ecx, var_20
  loc_006591FF: mov [edx], eax
  loc_00659201: mov eax, var_1C
  loc_00659204: mov [edx+00000004h], ecx
  loc_00659207: mov ecx, var_18
  loc_0065920A: mov [edx+00000008h], eax
  loc_0065920D: mov [edx+0000000Ch], ecx
  loc_00659210: mov eax, var_4
  loc_00659213: mov ecx, var_14
  loc_00659216: pop edi
  loc_00659217: pop esi
  loc_00659218: mov fs:[00000000h], ecx
  loc_0065921F: pop ebx
  loc_00659220: mov esp, ebp
  loc_00659222: pop ebp
  loc_00659223: retn 0008h
End Sub

Public Property Let FinishTime(vNewValue) '659230
  loc_00659230: push ebp
  loc_00659231: mov ebp, esp
  loc_00659233: sub esp, 0000000Ch
  loc_00659236: push 00412856h ; __vbaExceptHandler
  loc_0065923B: mov eax, fs:[00000000h]
  loc_00659241: push eax
  loc_00659242: mov fs:[00000000h], esp
  loc_00659249: sub esp, 00000030h
  loc_0065924C: push ebx
  loc_0065924D: push esi
  loc_0065924E: push edi
  loc_0065924F: mov var_C, esp
  loc_00659252: mov var_8, 00407340h
  loc_00659259: xor edi, edi
  loc_0065925B: mov var_4, edi
  loc_0065925E: mov esi, Me
  loc_00659261: push esi
  loc_00659262: mov eax, [esi]
  loc_00659264: call [eax+00000004h]
  loc_00659267: lea edx, vNewValue
  loc_0065926A: lea ecx, var_24
  loc_0065926D: mov var_24, edi
  loc_00659270: mov var_28, edi
  loc_00659273: mov var_38, edi
  loc_00659276: call [00401374h] ; __vbaVarDup
  loc_0065927C: mov ecx, [esi]
  loc_0065927E: lea edx, var_38
  loc_00659281: push edx
  loc_00659282: push esi
  loc_00659283: call [ecx+0000007Ch]
  loc_00659286: cmp eax, edi
  loc_00659288: fnclex
  loc_0065928A: jge 0065929Bh
  loc_0065928C: push 0000007Ch
  loc_0065928E: push 00452688h
  loc_00659293: push esi
  loc_00659294: push eax
  loc_00659295: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065929B: lea eax, var_38
  loc_0065929E: push eax
  loc_0065929F: call [00401040h] ; __vbaStrVarMove
  loc_006592A5: mov edx, eax
  loc_006592A7: lea ecx, var_28
  loc_006592AA: call [004013C0h] ; __vbaStrMove
  loc_006592B0: mov edx, eax
  loc_006592B2: lea ecx, [esi+00000058h]
  loc_006592B5: call [00401310h] ; __vbaStrCopy
  loc_006592BB: lea ecx, var_28
  loc_006592BE: call [00401430h] ; __vbaFreeStr
  loc_006592C4: lea ecx, var_38
  loc_006592C7: call [00401030h] ; __vbaFreeVar
  loc_006592CD: push 006592F1h
  loc_006592D2: jmp 006592E7h
  loc_006592D4: lea ecx, var_28
  loc_006592D7: call [00401430h] ; __vbaFreeStr
  loc_006592DD: lea ecx, var_38
  loc_006592E0: call [00401030h] ; __vbaFreeVar
  loc_006592E6: ret
  loc_006592E7: lea ecx, var_24
  loc_006592EA: call [00401030h] ; __vbaFreeVar
  loc_006592F0: ret
  loc_006592F1: mov eax, Me
  loc_006592F4: push eax
  loc_006592F5: mov ecx, [eax]
  loc_006592F7: call [ecx+00000008h]
  loc_006592FA: mov eax, var_4
  loc_006592FD: mov ecx, var_14
  loc_00659300: pop edi
  loc_00659301: pop esi
  loc_00659302: mov fs:[00000000h], ecx
  loc_00659309: pop ebx
  loc_0065930A: mov esp, ebp
  loc_0065930C: pop ebp
  loc_0065930D: retn 0014h
End Sub

Public Function ShouldBeHeard(NewAction) '659310
  loc_00659310: push ebp
  loc_00659311: mov ebp, esp
  loc_00659313: sub esp, 0000000Ch
  loc_00659316: push 00412856h ; __vbaExceptHandler
  loc_0065931B: mov eax, fs:[00000000h]
  loc_00659321: push eax
  loc_00659322: mov fs:[00000000h], esp
  loc_00659329: sub esp, 00000148h
  loc_0065932F: push ebx
  loc_00659330: push esi
  loc_00659331: push edi
  loc_00659332: mov var_C, esp
  loc_00659335: mov var_8, 00407350h
  loc_0065933C: xor esi, esi
  loc_0065933E: mov var_4, esi
  loc_00659341: mov edi, Me
  loc_00659344: push edi
  loc_00659345: mov eax, [edi]
  loc_00659347: call [eax+00000004h]
  loc_0065934A: mov edx, NewAction
  loc_0065934D: mov ecx, [edi]
  loc_0065934F: push edx
  loc_00659350: push edi
  loc_00659351: mov var_18, esi
  loc_00659354: mov var_1C, esi
  loc_00659357: mov var_20, esi
  loc_0065935A: mov var_24, esi
  loc_0065935D: mov var_28, esi
  loc_00659360: mov var_2C, esi
  loc_00659363: mov var_30, esi
  loc_00659366: mov var_40, esi
  loc_00659369: mov var_50, esi
  loc_0065936C: mov var_60, esi
  loc_0065936F: mov var_70, esi
  loc_00659372: mov var_80, esi
  loc_00659375: mov var_90, esi
  loc_0065937B: mov var_A0, esi
  loc_00659381: mov var_B0, esi
  loc_00659387: mov var_C0, esi
  loc_0065938D: mov var_D0, esi
  loc_00659393: mov var_E0, esi
  loc_00659399: mov var_F0, esi
  loc_0065939F: mov var_100, esi
  loc_006593A5: mov var_110, esi
  loc_006593AB: mov var_120, esi
  loc_006593B1: mov var_130, esi
  loc_006593B7: mov var_134, esi
  loc_006593BD: call [ecx+0000008Ch]
  loc_006593C3: lea eax, var_E0
  loc_006593C9: lea ecx, var_40
  loc_006593CC: lea ebx, [edi+00000054h]
  loc_006593CF: push eax
  loc_006593D0: push ecx
  loc_006593D1: mov var_D8, ebx
  loc_006593D7: mov var_E0, 00004008h
  loc_006593E1: call [00401154h] ; rtcTrimVar
  loc_006593E7: lea eax, [edi+00000058h]
  loc_006593EA: lea edx, var_100
  loc_006593F0: mov var_F8, eax
  loc_006593F6: lea eax, var_70
  loc_006593F9: push edx
  loc_006593FA: push eax
  loc_006593FB: mov var_E8, esi
  loc_00659401: mov var_F0, 00008002h
  loc_0065940B: mov var_100, 00004008h
  loc_00659415: call [00401154h] ; rtcTrimVar
  loc_0065941B: lea ecx, var_40
  loc_0065941E: lea edx, var_50
  loc_00659421: push ecx
  loc_00659422: push edx
  loc_00659423: mov var_108, esi
  loc_00659429: mov var_110, 00008002h
  loc_00659433: call [004010D4h] ; __vbaLenVar
  loc_00659439: push eax
  loc_0065943A: lea eax, var_F0
  loc_00659440: lea ecx, var_60
  loc_00659443: push eax
  loc_00659444: push ecx
  loc_00659445: call [00401350h] ; __vbaVarCmpEq
  loc_0065944B: push eax
  loc_0065944C: lea edx, var_70
  loc_0065944F: lea eax, var_80
  loc_00659452: push edx
  loc_00659453: push eax
  loc_00659454: call [004010D4h] ; __vbaLenVar
  loc_0065945A: lea ecx, var_110
  loc_00659460: push eax
  loc_00659461: push ecx
  loc_00659462: lea edx, var_90
  loc_00659468: push edx
  loc_00659469: call [00401350h] ; __vbaVarCmpEq
  loc_0065946F: push eax
  loc_00659470: lea eax, var_A0
  loc_00659476: push eax
  loc_00659477: call [004011F4h] ; __vbaVarOr
  loc_0065947D: push eax
  loc_0065947E: call [00401164h] ; __vbaBoolVarNull
  loc_00659484: lea ecx, var_70
  loc_00659487: lea edx, var_40
  loc_0065948A: push ecx
  loc_0065948B: push edx
  loc_0065948C: push 00000002h
  loc_0065948E: mov var_138, eax
  loc_00659494: call [00401050h] ; __vbaFreeVarList
  loc_0065949A: add esp, 0000000Ch
  loc_0065949D: cmp var_138, si
  loc_006594A4: jnz 006598D0h
  loc_006594AA: lea eax, var_60
  loc_006594AD: push eax
  loc_006594AE: call [0040136Ch] ; rtcGetTimeVar
  loc_006594B4: lea edx, var_100
  loc_006594BA: lea ecx, var_70
  loc_006594BD: mov var_F8, 00452B18h ; "h:m"
  loc_006594C7: mov var_100, 00000008h
  loc_006594D1: call [00401374h] ; __vbaVarDup
  loc_006594D7: push 00000001h
  loc_006594D9: lea ecx, var_70
  loc_006594DC: push 00000001h
  loc_006594DE: lea edx, var_60
  loc_006594E1: push ecx
  loc_006594E2: lea eax, var_80
  loc_006594E5: push edx
  loc_006594E6: push eax
  loc_006594E7: call [004010B0h] ; rtcVarFromFormatVar
  loc_006594ED: lea ecx, var_90
  loc_006594F3: push ecx
  loc_006594F4: call [0040136Ch] ; rtcGetTimeVar
  loc_006594FA: lea edx, var_130
  loc_00659500: lea ecx, var_C0
  loc_00659506: mov var_128, 00452B18h ; "h:m"
  loc_00659510: mov var_130, 00000008h
  loc_0065951A: call [00401374h] ; __vbaVarDup
  loc_00659520: lea eax, [edi+00000058h]
  loc_00659523: push 00000001h
  loc_00659525: mov var_118, eax
  loc_0065952B: lea edx, var_C0
  loc_00659531: push 00000001h
  loc_00659533: lea eax, var_120
  loc_00659539: push edx
  loc_0065953A: lea ecx, var_D0
  loc_00659540: push eax
  loc_00659541: push ecx
  loc_00659542: mov var_120, 00004008h
  loc_0065954C: call [004010B0h] ; rtcVarFromFormatVar
  loc_00659552: lea edx, var_F0
  loc_00659558: lea ecx, var_40
  loc_0065955B: mov var_E8, 00452B18h ; "h:m"
  loc_00659565: mov var_F0, 00000008h
  loc_0065956F: call [00401374h] ; __vbaVarDup
  loc_00659575: push 00000001h
  loc_00659577: lea edx, var_40
  loc_0065957A: push 00000001h
  loc_0065957C: lea eax, var_E0
  loc_00659582: push edx
  loc_00659583: lea ecx, var_50
  loc_00659586: push eax
  loc_00659587: push ecx
  loc_00659588: mov var_D8, ebx
  loc_0065958E: mov var_E0, 00004008h
  loc_00659598: call [004010B0h] ; rtcVarFromFormatVar
  loc_0065959E: lea edx, var_50
  loc_006595A1: push edx
  loc_006595A2: call [004012B8h] ; __vbaDateVar
  loc_006595A8: sub esp, 00000008h
  loc_006595AB: fstp real8 ptr [esp]
  loc_006595AE: call [004011D0h] ; __vbaDateR8
  loc_006595B4: fstp real8 ptr var_154
  loc_006595BA: lea eax, var_80
  loc_006595BD: push eax
  loc_006595BE: call [004012B8h] ; __vbaDateVar
  loc_006595C4: sub esp, 00000008h
  loc_006595C7: fstp real8 ptr [esp]
  loc_006595CA: call [004011D0h] ; __vbaDateR8
  loc_006595D0: fcomp real8 ptr var_154
  loc_006595D6: fnstsw ax
  loc_006595D8: test ah, 01h
  loc_006595DB: jnz 006595E4h
  loc_006595DD: mov ebx, 00000001h
  loc_006595E2: jmp 006595E6h
  loc_006595E4: xor ebx, ebx
  loc_006595E6: lea edx, var_110
  loc_006595EC: lea ecx, var_A0
  loc_006595F2: mov var_108, 00452B18h ; "h:m"
  loc_006595FC: mov var_110, 00000008h
  loc_00659606: call [00401374h] ; __vbaVarDup
  loc_0065960C: push 00000001h
  loc_0065960E: lea ecx, var_A0
  loc_00659614: push 00000001h
  loc_00659616: lea edx, var_90
  loc_0065961C: push ecx
  loc_0065961D: lea eax, var_B0
  loc_00659623: push edx
  loc_00659624: push eax
  loc_00659625: call [004010B0h] ; rtcVarFromFormatVar
  loc_0065962B: lea ecx, var_B0
  loc_00659631: push ecx
  loc_00659632: call [004012B8h] ; __vbaDateVar
  loc_00659638: sub esp, 00000008h
  loc_0065963B: fstp real8 ptr [esp]
  loc_0065963E: call [004011D0h] ; __vbaDateR8
  loc_00659644: fstp real8 ptr var_15C
  loc_0065964A: lea edx, var_D0
  loc_00659650: push edx
  loc_00659651: call [004012B8h] ; __vbaDateVar
  loc_00659657: sub esp, 00000008h
  loc_0065965A: fstp real8 ptr [esp]
  loc_0065965D: call [004011D0h] ; __vbaDateR8
  loc_00659663: fcomp real8 ptr var_15C
  loc_00659669: fnstsw ax
  loc_0065966B: test ah, 01h
  loc_0065966E: jnz 00659677h
  loc_00659670: mov eax, 00000001h
  loc_00659675: jmp 00659679h
  loc_00659677: xor eax, eax
  loc_00659679: neg eax
  loc_0065967B: neg ebx
  loc_0065967D: and eax, ebx
  loc_0065967F: lea ecx, var_D0
  loc_00659685: mov ebx, eax
  loc_00659687: lea eax, var_D0
  loc_0065968D: push eax
  loc_0065968E: lea edx, var_C0
  loc_00659694: push ecx
  loc_00659695: lea eax, var_B0
  loc_0065969B: push edx
  loc_0065969C: lea ecx, var_B0
  loc_006596A2: push eax
  loc_006596A3: lea edx, var_A0
  loc_006596A9: push ecx
  loc_006596AA: lea eax, var_90
  loc_006596B0: push edx
  loc_006596B1: lea ecx, var_80
  loc_006596B4: push eax
  loc_006596B5: lea edx, var_80
  loc_006596B8: push ecx
  loc_006596B9: lea eax, var_70
  loc_006596BC: push edx
  loc_006596BD: lea ecx, var_60
  loc_006596C0: push eax
  loc_006596C1: lea edx, var_50
  loc_006596C4: push ecx
  loc_006596C5: lea eax, var_50
  loc_006596C8: push edx
  loc_006596C9: lea ecx, var_40
  loc_006596CC: push eax
  loc_006596CD: push ecx
  loc_006596CE: push 0000000Eh
  loc_006596D0: call [00401050h] ; __vbaFreeVarList
  loc_006596D6: add esp, 0000003Ch
  loc_006596D9: cmp bx, si
  loc_006596DC: jz 006598D0h
  loc_006596E2: mov edx, [edi]
  loc_006596E4: lea eax, var_134
  loc_006596EA: push eax
  loc_006596EB: push edi
  loc_006596EC: call [edx+00000024h]
  loc_006596EF: cmp eax, esi
  loc_006596F1: jge 00659702h
  loc_006596F3: push 00000024h
  loc_006596F5: push 00452688h
  loc_006596FA: push edi
  loc_006596FB: push eax
  loc_006596FC: call [004010CCh] ; __vbaHresultCheckObj
  loc_00659702: cmp var_134, si
  loc_00659709: jz 0065980Bh
  loc_0065970F: mov ecx, [edi]
  loc_00659711: lea edx, var_1C
  loc_00659714: push edx
  loc_00659715: push edi
  loc_00659716: call [ecx+0000002Ch]
  loc_00659719: cmp eax, esi
  loc_0065971B: jge 0065972Ch
  loc_0065971D: push 0000002Ch
  loc_0065971F: push 00452688h
  loc_00659724: push edi
  loc_00659725: push eax
  loc_00659726: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065972C: mov eax, [edi+00000044h]
  loc_0065972F: push eax
  loc_00659730: call [00401088h] ; rtcTrimBstr
  loc_00659736: mov ebx, [004013C0h] ; __vbaStrMove
  loc_0065973C: mov edx, eax
  loc_0065973E: lea ecx, var_30
  loc_00659741: call ebx
  loc_00659743: mov edx, [edi+00000048h]
  loc_00659746: mov ecx, var_30
  loc_00659749: push edx
  loc_0065974A: mov var_D8, 0043C9F4h
  loc_00659754: mov var_E0, 00000008h
  loc_0065975E: mov var_148, ecx
  loc_00659764: mov var_30, esi
  loc_00659767: call [00401088h] ; rtcTrimBstr
  loc_0065976D: mov edx, eax
  loc_0065976F: lea ecx, var_28
  loc_00659772: call ebx
  loc_00659774: mov ecx, var_E0
  loc_0065977A: push eax
  loc_0065977B: mov edx, var_DC
  loc_00659781: sub esp, 00000010h
  loc_00659784: mov eax, esp
  loc_00659786: mov [eax], ecx
  loc_00659788: mov ecx, var_D8
  loc_0065978E: mov [eax+00000004h], edx
  loc_00659791: mov edx, var_D4
  loc_00659797: mov [eax+00000008h], ecx
  loc_0065979A: lea ecx, var_24
  loc_0065979D: mov [eax+0000000Ch], edx
  loc_006597A0: mov edx, var_148
  loc_006597A6: call ebx
  loc_006597A8: push eax
  loc_006597A9: mov eax, var_1C
  loc_006597AC: push 00452B24h ; "Interest-"
  loc_006597B1: push eax
  loc_006597B2: call [00401098h] ; __vbaStrCat
  loc_006597B8: mov edx, eax
  loc_006597BA: lea ecx, var_20
  loc_006597BD: call ebx
  loc_006597BF: push eax
  loc_006597C0: push 0043B010h ; "BONZIBUDDY"
  loc_006597C5: call [00401354h] ; rtcGetSetting
  loc_006597CB: mov edx, eax
  loc_006597CD: lea ecx, var_2C
  loc_006597D0: call ebx
  loc_006597D2: push eax
  loc_006597D3: call [004011B8h] ; __vbaStrCmp
  loc_006597D9: lea ecx, var_30
  loc_006597DC: mov esi, eax
  loc_006597DE: lea edx, var_2C
  loc_006597E1: push ecx
  loc_006597E2: lea eax, var_28
  loc_006597E5: push edx
  loc_006597E6: neg esi
  loc_006597E8: lea ecx, var_24
  loc_006597EB: push eax
  loc_006597EC: lea edx, var_20
  loc_006597EF: push ecx
  loc_006597F0: sbb esi, esi
  loc_006597F2: lea eax, var_1C
  loc_006597F5: push edx
  loc_006597F6: push eax
  loc_006597F7: neg esi
  loc_006597F9: push 00000006h
  loc_006597FB: neg esi
  loc_006597FD: call [00401324h] ; __vbaFreeStrList
  loc_00659803: add esp, 0000001Ch
  loc_00659806: jmp 006598CBh
  loc_0065980B: mov ecx, [edi+00000044h]
  loc_0065980E: push ecx
  loc_0065980F: call [00401088h] ; rtcTrimBstr
  loc_00659815: mov ebx, [004013C0h] ; __vbaStrMove
  loc_0065981B: mov edx, eax
  loc_0065981D: lea ecx, var_28
  loc_00659820: call ebx
  loc_00659822: mov eax, [edi+00000048h]
  loc_00659825: mov edx, var_28
  loc_00659828: push eax
  loc_00659829: mov var_D8, 0043C9F4h
  loc_00659833: mov var_E0, 00000008h
  loc_0065983D: mov var_14C, edx
  loc_00659843: mov var_28, esi
  loc_00659846: call [00401088h] ; rtcTrimBstr
  loc_0065984C: mov edx, eax
  loc_0065984E: lea ecx, var_20
  loc_00659851: call ebx
  loc_00659853: mov edx, var_E0
  loc_00659859: push eax
  loc_0065985A: mov eax, var_DC
  loc_00659860: sub esp, 00000010h
  loc_00659863: mov ecx, esp
  loc_00659865: mov [ecx], edx
  loc_00659867: mov edx, var_D8
  loc_0065986D: mov [ecx+00000004h], eax
  loc_00659870: mov eax, var_D4
  loc_00659876: mov [ecx+00000008h], edx
  loc_00659879: mov edx, var_14C
  loc_0065987F: mov [ecx+0000000Ch], eax
  loc_00659882: lea ecx, var_1C
  loc_00659885: call ebx
  loc_00659887: push eax
  loc_00659888: push 00452B08h ; "Daily"
  loc_0065988D: push 0043B010h ; "BONZIBUDDY"
  loc_00659892: call [00401354h] ; rtcGetSetting
  loc_00659898: mov edx, eax
  loc_0065989A: lea ecx, var_24
  loc_0065989D: call ebx
  loc_0065989F: push eax
  loc_006598A0: call [004011B8h] ; __vbaStrCmp
  loc_006598A6: mov esi, eax
  loc_006598A8: lea ecx, var_28
  loc_006598AB: neg esi
  loc_006598AD: lea edx, var_24
  loc_006598B0: push ecx
  loc_006598B1: lea eax, var_20
  loc_006598B4: push edx
  loc_006598B5: sbb esi, esi
  loc_006598B7: lea ecx, var_1C
  loc_006598BA: push eax
  loc_006598BB: push ecx
  loc_006598BC: neg esi
  loc_006598BE: push 00000004h
  loc_006598C0: neg esi
  loc_006598C2: call [00401324h] ; __vbaFreeStrList
  loc_006598C8: add esp, 00000014h
  loc_006598CB: neg si
  loc_006598CE: sbb esi, esi
  loc_006598D0: mov var_18, esi
  loc_006598D3: fwait
  loc_006598D4: push 0065993Fh
  loc_006598D9: jmp 0065993Eh
  loc_006598DB: lea edx, var_30
  loc_006598DE: lea eax, var_2C
  loc_006598E1: push edx
  loc_006598E2: lea ecx, var_28
  loc_006598E5: push eax
  loc_006598E6: lea edx, var_24
  loc_006598E9: push ecx
  loc_006598EA: lea eax, var_20
  loc_006598ED: push edx
  loc_006598EE: lea ecx, var_1C
  loc_006598F1: push eax
  loc_006598F2: push ecx
  loc_006598F3: push 00000006h
  loc_006598F5: call [00401324h] ; __vbaFreeStrList
  loc_006598FB: lea edx, var_D0
  loc_00659901: lea eax, var_C0
  loc_00659907: push edx
  loc_00659908: lea ecx, var_B0
  loc_0065990E: push eax
  loc_0065990F: lea edx, var_A0
  loc_00659915: push ecx
  loc_00659916: lea eax, var_90
  loc_0065991C: push edx
  loc_0065991D: lea ecx, var_80
  loc_00659920: push eax
  loc_00659921: lea edx, var_70
  loc_00659924: push ecx
  loc_00659925: lea eax, var_60
  loc_00659928: push edx
  loc_00659929: lea ecx, var_50
  loc_0065992C: push eax
  loc_0065992D: lea edx, var_40
  loc_00659930: push ecx
  loc_00659931: push edx
  loc_00659932: push 0000000Ah
  loc_00659934: call [00401050h] ; __vbaFreeVarList
  loc_0065993A: add esp, 00000048h
  loc_0065993D: ret
  loc_0065993E: ret
  loc_0065993F: mov eax, Me
  loc_00659942: push eax
  loc_00659943: mov ecx, [eax]
  loc_00659945: call [ecx+00000008h]
  loc_00659948: mov edx, arg_10
  loc_0065994B: mov ax, var_18
  loc_0065994F: mov [edx], ax
  loc_00659952: mov eax, var_4
  loc_00659955: mov ecx, var_14
  loc_00659958: pop edi
  loc_00659959: pop esi
  loc_0065995A: mov fs:[00000000h], ecx
  loc_00659961: pop ebx
  loc_00659962: mov esp, ebp
  loc_00659964: pop ebp
  loc_00659965: retn 000Ch
End Function

Private Sub Proc_34_27_658540
  loc_00658540: push ebp
  loc_00658541: mov ebp, esp
  loc_00658543: sub esp, 0000000Ch
  loc_00658546: push 00412856h ; __vbaExceptHandler
  loc_0065854B: mov eax, fs:[00000000h]
  loc_00658551: push eax
  loc_00658552: mov fs:[00000000h], esp
  loc_00658559: sub esp, 00000008h
  loc_0065855C: push ebx
  loc_0065855D: push esi
  loc_0065855E: push edi
  loc_0065855F: mov var_C, esp
  loc_00658562: mov var_8, 004071D8h
  loc_00658569: mov esi, Me
  loc_0065856C: mov eax, esi
  loc_0065856E: and eax, 00000001h
  loc_00658571: mov var_4, eax
  loc_00658574: and esi, FFFFFFFEh
  loc_00658577: push esi
  loc_00658578: mov Me, esi
  loc_0065857B: mov ecx, [esi]
  loc_0065857D: call [ecx+00000004h]
  loc_00658580: mov [esi+00000064h], 0001h
  loc_00658586: mov var_4, 00000000h
  loc_0065858D: mov eax, Me
  loc_00658590: push eax
  loc_00658591: mov edx, [eax]
  loc_00658593: call [edx+00000008h]
  loc_00658596: mov eax, var_4
  loc_00658599: mov ecx, var_14
  loc_0065859C: pop edi
  loc_0065859D: pop esi
  loc_0065859E: mov fs:[00000000h], ecx
  loc_006585A5: pop ebx
  loc_006585A6: mov esp, ebp
  loc_006585A8: pop ebp
  loc_006585A9: retn 0004h
End Sub

Private Sub Proc_34_28_659970(arg_C) '659970
  loc_00659970: push ebp
  loc_00659971: mov ebp, esp
  loc_00659973: sub esp, 00000014h
  loc_00659976: push 00412856h ; __vbaExceptHandler
  loc_0065997B: mov eax, fs:[00000000h]
  loc_00659981: push eax
  loc_00659982: mov fs:[00000000h], esp
  loc_00659989: sub esp, 000000ACh
  loc_0065998F: push ebx
  loc_00659990: push esi
  loc_00659991: push edi
  loc_00659992: mov var_14, esp
  loc_00659995: mov var_10, 00407360h
  loc_0065999C: xor esi, esi
  loc_0065999E: mov var_C, esi
  loc_006599A1: mov var_8, esi
  loc_006599A4: mov var_30, esi
  loc_006599A7: mov var_34, esi
  loc_006599AA: mov var_38, esi
  loc_006599AD: mov var_3C, esi
  loc_006599B0: mov var_40, esi
  loc_006599B3: mov var_58, esi
  loc_006599B6: mov var_5C, esi
  loc_006599B9: mov var_64, esi
  loc_006599BC: mov var_68, esi
  loc_006599BF: mov var_78, esi
  loc_006599C2: mov var_88, esi
  loc_006599C8: mov var_98, esi
  loc_006599CE: mov var_9C, esi
  loc_006599D4: mov var_A8, esi
  loc_006599DA: mov ebx, arg_C
  loc_006599DD: mov eax, [ebx]
  loc_006599DF: push eax
  loc_006599E0: call [00401088h] ; rtcTrimBstr
  loc_006599E6: mov edx, eax
  loc_006599E8: mov ecx, ebx
  loc_006599EA: mov edi, [004013C0h] ; __vbaStrMove
  loc_006599F0: call edi
  loc_006599F2: push 00000001h
  loc_006599F4: call [00401124h] ; __vbaOnError
  loc_006599FA: mov var_50, esi
  loc_006599FD: push esi
  loc_006599FE: push esi
  loc_006599FF: push 00000001h
  loc_00659A01: push 00000008h
  loc_00659A03: lea ecx, var_3C
  loc_00659A06: push ecx
  loc_00659A07: push 00000004h
  loc_00659A09: push 00000180h
  loc_00659A0E: call [00401220h] ; __vbaRedim
  loc_00659A14: add esp, 0000001Ch
  loc_00659A17: mov dx, var_50
  loc_00659A1B: add dx, 0001h
  loc_00659A1F: jo 0065A1BCh
  loc_00659A25: movsx eax, dx
  loc_00659A28: push eax
  loc_00659A29: mov ecx, [ebx]
  loc_00659A2B: push ecx
  loc_00659A2C: push 00452444h
  loc_00659A31: push 00000000h
  loc_00659A33: call [004012ECh] ; __vbaInStr
  loc_00659A39: mov ecx, eax
  loc_00659A3B: call [004011E4h] ; __vbaI2I4
  loc_00659A41: mov esi, eax
  loc_00659A43: test si, si
  loc_00659A46: jz 00659B5Ch
  loc_00659A4C: movsx edx, si
  loc_00659A4F: push edx
  loc_00659A50: mov eax, [ebx]
  loc_00659A52: push eax
  loc_00659A53: push 00443AC8h
  loc_00659A58: push 00000000h
  loc_00659A5A: call [004012ECh] ; __vbaInStr
  loc_00659A60: mov ecx, eax
  loc_00659A62: mov edi, [004011E4h] ; __vbaI2I4
  loc_00659A68: call edi
  loc_00659A6A: mov var_50, eax
  loc_00659A6D: sub ax, si
  loc_00659A70: jo 0065A1BCh
  loc_00659A76: sub ax, 0001h
  loc_00659A7A: jo 0065A1BCh
  loc_00659A80: mov var_70, ax
  loc_00659A84: mov var_78, 00000002h
  loc_00659A8B: lea ecx, var_78
  loc_00659A8E: push ecx
  loc_00659A8F: mov dx, si
  loc_00659A92: add dx, 0001h
  loc_00659A96: jo 0065A1BCh
  loc_00659A9C: movsx eax, dx
  loc_00659A9F: push eax
  loc_00659AA0: mov ecx, [ebx]
  loc_00659AA2: push ecx
  loc_00659AA3: call [00401174h] ; rtcMidCharBstr
  loc_00659AA9: mov edx, eax
  loc_00659AAB: lea ecx, var_64
  loc_00659AAE: call [004013C0h] ; __vbaStrMove
  loc_00659AB4: push eax
  loc_00659AB5: call [00401088h] ; rtcTrimBstr
  loc_00659ABB: mov edx, eax
  loc_00659ABD: lea ecx, var_40
  loc_00659AC0: call [004013C0h] ; __vbaStrMove
  loc_00659AC6: lea ecx, var_64
  loc_00659AC9: call [00401430h] ; __vbaFreeStr
  loc_00659ACF: lea ecx, var_78
  loc_00659AD2: call [00401030h] ; __vbaFreeVar
  loc_00659AD8: mov edx, var_3C
  loc_00659ADB: push edx
  loc_00659ADC: push 00000001h
  loc_00659ADE: call [004012A4h] ; __vbaUbound
  loc_00659AE4: mov ecx, eax
  loc_00659AE6: add ecx, 00000001h
  loc_00659AE9: jo 0065A1BCh
  loc_00659AEF: call edi
  loc_00659AF1: movsx edi, ax
  loc_00659AF4: push 00000000h
  loc_00659AF6: push edi
  loc_00659AF7: push 00000001h
  loc_00659AF9: push 00000008h
  loc_00659AFB: lea eax, var_3C
  loc_00659AFE: push eax
  loc_00659AFF: push 00000004h
  loc_00659B01: push 00000180h
  loc_00659B06: call [00401200h] ; __vbaRedimPreserve
  loc_00659B0C: add esp, 0000001Ch
  loc_00659B0F: mov ecx, var_3C
  loc_00659B12: test ecx, ecx
  loc_00659B14: jz 00659B36h
  loc_00659B16: cmp [ecx], 0001h
  loc_00659B1A: jnz 00659B36h
  loc_00659B1C: sub edi, [ecx+00000014h]
  loc_00659B1F: cmp edi, [ecx+00000010h]
  loc_00659B22: jb 00659B2Dh
  loc_00659B24: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00659B2A: mov ecx, var_3C
  loc_00659B2D: lea eax, [edi*4]
  loc_00659B34: jmp 00659B3Fh
  loc_00659B36: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00659B3C: mov ecx, var_3C
  loc_00659B3F: mov edx, var_40
  loc_00659B42: mov ecx, [ecx+0000000Ch]
  loc_00659B45: add ecx, eax
  loc_00659B47: call [00401310h] ; __vbaStrCopy
  loc_00659B4D: mov edi, [004013C0h] ; __vbaStrMove
  loc_00659B53: test si, si
  loc_00659B56: jnz 00659A17h
  loc_00659B5C: mov ecx, var_3C
  loc_00659B5F: push ecx
  loc_00659B60: push 00000001h
  loc_00659B62: call [004012A4h] ; __vbaUbound
  loc_00659B68: mov ecx, eax
  loc_00659B6A: call [004011E4h] ; __vbaI2I4
  loc_00659B70: mov var_48, eax
  loc_00659B73: test ax, ax
  loc_00659B76: jle 0065A132h
  loc_00659B7C: mov var_20, 00000001h
  loc_00659B83: mov ebx, [004011A8h] ; __vbaGenerateBoundsError
  loc_00659B89: cmp var_20, ax
  loc_00659B8D: jg 0065A132h
  loc_00659B93: mov ecx, var_3C
  loc_00659B96: test ecx, ecx
  loc_00659B98: jz 00659BBAh
  loc_00659B9A: cmp [ecx], 0001h
  loc_00659B9E: jnz 00659BBAh
  loc_00659BA0: movsx esi, var_20
  loc_00659BA4: sub esi, [ecx+00000014h]
  loc_00659BA7: cmp esi, [ecx+00000010h]
  loc_00659BAA: jb 00659BB1h
  loc_00659BAC: call ebx
  loc_00659BAE: mov ecx, var_3C
  loc_00659BB1: lea eax, [esi*4]
  loc_00659BB8: jmp 00659BBFh
  loc_00659BBA: call ebx
  loc_00659BBC: mov ecx, var_3C
  loc_00659BBF: push 00000001h
  loc_00659BC1: mov edx, [ecx+0000000Ch]
  loc_00659BC4: mov eax, [edx+eax]
  loc_00659BC7: push eax
  loc_00659BC8: push 0045244Ch
  loc_00659BCD: push 00000000h
  loc_00659BCF: call [004012ECh] ; __vbaInStr
  loc_00659BD5: test eax, eax
  loc_00659BD7: jz 00659CA3h
  loc_00659BDD: mov eax, var_3C
  loc_00659BE0: test eax, eax
  loc_00659BE2: jz 00659C04h
  loc_00659BE4: cmp [eax], 0001h
  loc_00659BE8: jnz 00659C04h
  loc_00659BEA: movsx esi, var_20
  loc_00659BEE: sub esi, [eax+00000014h]
  loc_00659BF1: cmp esi, [eax+00000010h]
  loc_00659BF4: jb 00659BFBh
  loc_00659BF6: call ebx
  loc_00659BF8: mov eax, var_3C
  loc_00659BFB: lea ebx, [esi*4]
  loc_00659C02: jmp 00659C0Fh
  loc_00659C04: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00659C0A: mov ebx, eax
  loc_00659C0C: mov eax, var_3C
  loc_00659C0F: test eax, eax
  loc_00659C11: jz 00659C33h
  loc_00659C13: cmp [eax], 0001h
  loc_00659C17: jnz 00659C33h
  loc_00659C19: movsx esi, var_20
  loc_00659C1D: sub esi, [eax+00000014h]
  loc_00659C20: cmp esi, [eax+00000010h]
  loc_00659C23: jb 00659C2Eh
  loc_00659C25: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00659C2B: mov eax, var_3C
  loc_00659C2E: shl esi, 02h
  loc_00659C31: jmp 00659C3Eh
  loc_00659C33: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00659C39: mov esi, eax
  loc_00659C3B: mov eax, var_3C
  loc_00659C3E: push 00000001h
  loc_00659C40: mov ecx, [eax+0000000Ch]
  loc_00659C43: mov edx, [ecx+ebx]
  loc_00659C46: push edx
  loc_00659C47: push 0045244Ch
  loc_00659C4C: push 00000000h
  loc_00659C4E: call [004012ECh] ; __vbaInStr
  loc_00659C54: push eax
  loc_00659C55: mov eax, var_3C
  loc_00659C58: mov ecx, [eax+0000000Ch]
  loc_00659C5B: mov edx, [ecx+esi]
  loc_00659C5E: push edx
  loc_00659C5F: call [00401394h] ; rtcLeftCharBstr
  loc_00659C65: mov edx, eax
  loc_00659C67: lea ecx, var_64
  loc_00659C6A: call edi
  loc_00659C6C: push eax
  loc_00659C6D: call [00401088h] ; rtcTrimBstr
  loc_00659C73: mov edx, eax
  loc_00659C75: lea ecx, var_68
  loc_00659C78: call edi
  loc_00659C7A: push eax
  loc_00659C7B: call [00401078h] ; rtcLowerCaseBstr
  loc_00659C81: mov edx, eax
  loc_00659C83: lea ecx, var_58
  loc_00659C86: call edi
  loc_00659C88: lea eax, var_68
  loc_00659C8B: push eax
  loc_00659C8C: lea ecx, var_64
  loc_00659C8F: push ecx
  loc_00659C90: push 00000002h
  loc_00659C92: call [00401324h] ; __vbaFreeStrList
  loc_00659C98: add esp, 0000000Ch
  loc_00659C9B: mov ebx, [004011A8h] ; __vbaGenerateBoundsError
  loc_00659CA1: jmp 00659CFAh
  loc_00659CA3: mov ecx, var_3C
  loc_00659CA6: test ecx, ecx
  loc_00659CA8: jz 00659CCAh
  loc_00659CAA: cmp [ecx], 0001h
  loc_00659CAE: jnz 00659CCAh
  loc_00659CB0: movsx esi, var_20
  loc_00659CB4: sub esi, [ecx+00000014h]
  loc_00659CB7: cmp esi, [ecx+00000010h]
  loc_00659CBA: jb 00659CC1h
  loc_00659CBC: call ebx
  loc_00659CBE: mov ecx, var_3C
  loc_00659CC1: lea eax, [esi*4]
  loc_00659CC8: jmp 00659CCFh
  loc_00659CCA: call ebx
  loc_00659CCC: mov ecx, var_3C
  loc_00659CCF: mov edx, [ecx+0000000Ch]
  loc_00659CD2: mov eax, [edx+eax]
  loc_00659CD5: push eax
  loc_00659CD6: call [00401088h] ; rtcTrimBstr
  loc_00659CDC: mov edx, eax
  loc_00659CDE: lea ecx, var_64
  loc_00659CE1: call edi
  loc_00659CE3: push eax
  loc_00659CE4: call [00401078h] ; rtcLowerCaseBstr
  loc_00659CEA: mov edx, eax
  loc_00659CEC: lea ecx, var_58
  loc_00659CEF: call edi
  loc_00659CF1: lea ecx, var_64
  loc_00659CF4: call [00401430h] ; __vbaFreeStr
  loc_00659CFA: mov ecx, var_3C
  loc_00659CFD: test ecx, ecx
  loc_00659CFF: jz 00659D21h
  loc_00659D01: cmp [ecx], 0001h
  loc_00659D05: jnz 00659D21h
  loc_00659D07: movsx esi, var_20
  loc_00659D0B: sub esi, [ecx+00000014h]
  loc_00659D0E: cmp esi, [ecx+00000010h]
  loc_00659D11: jb 00659D18h
  loc_00659D13: call ebx
  loc_00659D15: mov ecx, var_3C
  loc_00659D18: lea eax, [esi*4]
  loc_00659D1F: jmp 00659D26h
  loc_00659D21: call ebx
  loc_00659D23: mov ecx, var_3C
  loc_00659D26: mov ecx, [ecx+0000000Ch]
  loc_00659D29: mov edx, [ecx+eax]
  loc_00659D2C: push edx
  loc_00659D2D: call [00401044h] ; __vbaLenBstr
  loc_00659D33: mov var_70, eax
  loc_00659D36: mov var_78, 00000003h
  loc_00659D3D: mov eax, var_3C
  loc_00659D40: test eax, eax
  loc_00659D42: jz 00659D5Dh
  loc_00659D44: cmp [eax], 0001h
  loc_00659D48: jnz 00659D5Dh
  loc_00659D4A: movsx esi, var_20
  loc_00659D4E: sub esi, [eax+00000014h]
  loc_00659D51: cmp esi, [eax+00000010h]
  loc_00659D54: jb 00659D58h
  loc_00659D56: call ebx
  loc_00659D58: shl esi, 02h
  loc_00659D5B: jmp 00659D61h
  loc_00659D5D: call ebx
  loc_00659D5F: mov esi, eax
  loc_00659D61: lea eax, var_78
  loc_00659D64: push eax
  loc_00659D65: mov ecx, var_58
  loc_00659D68: push ecx
  loc_00659D69: call [00401044h] ; __vbaLenBstr
  loc_00659D6F: add eax, 00000001h
  loc_00659D72: jo 0065A1BCh
  loc_00659D78: push eax
  loc_00659D79: mov edx, var_3C
  loc_00659D7C: mov eax, [edx+0000000Ch]
  loc_00659D7F: mov ecx, [eax+esi]
  loc_00659D82: push ecx
  loc_00659D83: call [00401174h] ; rtcMidCharBstr
  loc_00659D89: mov edx, eax
  loc_00659D8B: lea ecx, var_64
  loc_00659D8E: call edi
  loc_00659D90: push eax
  loc_00659D91: call [00401088h] ; rtcTrimBstr
  loc_00659D97: mov edx, eax
  loc_00659D99: lea ecx, var_30
  loc_00659D9C: call edi
  loc_00659D9E: lea ecx, var_64
  loc_00659DA1: call [00401430h] ; __vbaFreeStr
  loc_00659DA7: lea ecx, var_78
  loc_00659DAA: call [00401030h] ; __vbaFreeVar
  loc_00659DB0: mov edx, 0043C9F4h
  loc_00659DB5: lea ecx, var_34
  loc_00659DB8: mov esi, [00401310h] ; __vbaStrCopy
  loc_00659DBE: call __vbaStrCopy
  loc_00659DC0: push 00000001h
  loc_00659DC2: mov edx, var_30
  loc_00659DC5: push edx
  loc_00659DC6: push 00443B44h ; "[username]"
  loc_00659DCB: push 00000000h
  loc_00659DCD: call [004012ECh] ; __vbaInStr
  loc_00659DD3: test eax, eax
  loc_00659DD5: jz 00659F00h
  loc_00659DDB: mov var_90, 00443B44h ; "[username]"
  loc_00659DE5: mov var_98, 00000008h
  loc_00659DEF: lea edx, var_98
  loc_00659DF5: lea ecx, var_78
  loc_00659DF8: call [00401374h] ; __vbaVarDup
  loc_00659DFE: push 00000000h
  loc_00659E00: push FFFFFFFFh
  loc_00659E02: lea eax, var_78
  loc_00659E05: push eax
  loc_00659E06: mov ecx, var_30
  loc_00659E09: push ecx
  loc_00659E0A: lea edx, var_88
  loc_00659E10: push edx
  loc_00659E11: call [00401250h] ; rtcSplit
  loc_00659E17: lea eax, var_88
  loc_00659E1D: push eax
  loc_00659E1E: push 00002008h
  loc_00659E23: call [004010E4h] ; __vbaAryVar
  loc_00659E29: mov var_9C, eax
  loc_00659E2F: lea ecx, var_9C
  loc_00659E35: push ecx
  loc_00659E36: lea edx, var_5C
  loc_00659E39: push edx
  loc_00659E3A: call [004013BCh] ; __vbaAryCopy
  loc_00659E40: lea eax, var_88
  loc_00659E46: push eax
  loc_00659E47: lea ecx, var_78
  loc_00659E4A: push ecx
  loc_00659E4B: push 00000002h
  loc_00659E4D: call [00401050h] ; __vbaFreeVarList
  loc_00659E53: add esp, 0000000Ch
  loc_00659E56: mov edx, var_5C
  loc_00659E59: push edx
  loc_00659E5A: push 00000001h
  loc_00659E5C: call [004012A4h] ; __vbaUbound
  loc_00659E62: mov ecx, eax
  loc_00659E64: call [004011E4h] ; __vbaI2I4
  loc_00659E6A: mov edi, eax
  loc_00659E6C: xor esi, esi
  loc_00659E6E: mov ebx, [00401098h] ; __vbaStrCat
  loc_00659E74: cmp si, di
  loc_00659E77: jg 00659F08h
  loc_00659E7D: mov ecx, var_5C
  loc_00659E80: test ecx, ecx
  loc_00659E82: jz 00659EADh
  loc_00659E84: cmp [ecx], 0001h
  loc_00659E88: jnz 00659EADh
  loc_00659E8A: movsx ebx, si
  loc_00659E8D: sub ebx, [ecx+00000014h]
  loc_00659E90: cmp ebx, [ecx+00000010h]
  loc_00659E93: jb 00659E9Eh
  loc_00659E95: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00659E9B: mov ecx, var_5C
  loc_00659E9E: lea eax, [ebx*4]
  loc_00659EA5: mov ebx, [00401098h] ; __vbaStrCat
  loc_00659EAB: jmp 00659EB6h
  loc_00659EAD: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00659EB3: mov ecx, var_5C
  loc_00659EB6: mov edx, var_34
  loc_00659EB9: push edx
  loc_00659EBA: mov ecx, [ecx+0000000Ch]
  loc_00659EBD: mov edx, [ecx+eax]
  loc_00659EC0: push edx
  loc_00659EC1: call ebx
  loc_00659EC3: mov edx, eax
  loc_00659EC5: lea ecx, var_34
  loc_00659EC8: call [004013C0h] ; __vbaStrMove
  loc_00659ECE: cmp si, di
  loc_00659ED1: jge 00659EEBh
  loc_00659ED3: mov eax, var_34
  loc_00659ED6: push eax
  loc_00659ED7: mov ecx, [0073A040h]
  loc_00659EDD: push ecx
  loc_00659EDE: call ebx
  loc_00659EE0: mov edx, eax
  loc_00659EE2: lea ecx, var_34
  loc_00659EE5: call [004013C0h] ; __vbaStrMove
  loc_00659EEB: mov eax, 00000001h
  loc_00659EF0: add ax, si
  loc_00659EF3: jo 0065A1BCh
  loc_00659EF9: mov esi, eax
  loc_00659EFB: jmp 00659E74h
  loc_00659F00: mov edx, var_30
  loc_00659F03: lea ecx, var_34
  loc_00659F06: call __vbaStrCopy
  loc_00659F08: mov edx, var_58
  loc_00659F0B: lea ecx, var_A8
  loc_00659F11: mov edi, [00401310h] ; __vbaStrCopy
  loc_00659F17: call edi
  loc_00659F19: mov edx, var_A8
  loc_00659F1F: push edx
  loc_00659F20: push 00452B3Ch ; "dnum="
  loc_00659F25: mov esi, [004011B8h] ; __vbaStrCmp
  loc_00659F2B: call __vbaStrCmp
  loc_00659F2D: test eax, eax
  loc_00659F2F: jnz 00659F41h
  loc_00659F31: mov edx, var_30
  loc_00659F34: mov eax, Me
  loc_00659F37: lea ecx, [eax+00000044h]
  loc_00659F3A: call edi
  loc_00659F3C: jmp 0065A100h
  loc_00659F41: mov ecx, var_A8
  loc_00659F47: push ecx
  loc_00659F48: push 00452B4Ch ; "dtap="
  loc_00659F4D: call __vbaStrCmp
  loc_00659F4F: test eax, eax
  loc_00659F51: jnz 00659F63h
  loc_00659F53: mov edx, var_30
  loc_00659F56: mov eax, Me
  loc_00659F59: lea ecx, [eax+00000048h]
  loc_00659F5C: call edi
  loc_00659F5E: jmp 0065A100h
  loc_00659F63: mov ecx, var_A8
  loc_00659F69: push ecx
  loc_00659F6A: push 00452B5Ch ; "durl="
  loc_00659F6F: call __vbaStrCmp
  loc_00659F71: test eax, eax
  loc_00659F73: jnz 00659F85h
  loc_00659F75: mov edx, var_30
  loc_00659F78: mov eax, Me
  loc_00659F7B: lea ecx, [eax+0000004Ch]
  loc_00659F7E: call edi
  loc_00659F80: jmp 0065A100h
  loc_00659F85: mov ecx, var_A8
  loc_00659F8B: push ecx
  loc_00659F8C: push 00452B6Ch ; "dstart="
  loc_00659F91: call __vbaStrCmp
  loc_00659F93: test eax, eax
  loc_00659F95: jnz 00659FA7h
  loc_00659F97: mov edx, var_30
  loc_00659F9A: mov eax, Me
  loc_00659F9D: lea ecx, [eax+00000054h]
  loc_00659FA0: call edi
  loc_00659FA2: jmp 0065A100h
  loc_00659FA7: mov ecx, var_A8
  loc_00659FAD: push ecx
  loc_00659FAE: push 00452B80h ; "dfinish="
  loc_00659FB3: call __vbaStrCmp
  loc_00659FB5: test eax, eax
  loc_00659FB7: jnz 00659FC9h
  loc_00659FB9: mov edx, var_30
  loc_00659FBC: mov eax, Me
  loc_00659FBF: lea ecx, [eax+00000058h]
  loc_00659FC2: call edi
  loc_00659FC4: jmp 0065A100h
  loc_00659FC9: mov ecx, var_A8
  loc_00659FCF: push ecx
  loc_00659FD0: push 00452B98h ; "aintrod2="
  loc_00659FD5: call __vbaStrCmp
  loc_00659FD7: test eax, eax
  loc_00659FD9: jnz 0065A016h
  loc_00659FDB: mov eax, [0073A254h]
  loc_00659FE0: test eax, eax
  loc_00659FE2: jnz 00659FF4h
  loc_00659FE4: push 0073A254h
  loc_00659FE9: push 00431838h
  loc_00659FEE: call [004012FCh] ; __vbaNew2
  loc_00659FF4: lea edx, var_64
  loc_00659FF7: push edx
  loc_00659FF8: lea eax, var_30
  loc_00659FFB: push eax
  loc_00659FFC: mov ecx, [0073A254h]
  loc_0065A002: push ecx
  loc_0065A003: call 006BD4C0h
  loc_0065A008: mov edx, var_64
  loc_0065A00B: mov eax, Me
  loc_0065A00E: lea ecx, [eax+00000034h]
  loc_0065A011: jmp 0065A0F5h
  loc_0065A016: mov ecx, var_A8
  loc_0065A01C: push ecx
  loc_0065A01D: push 00452BB0h ; "apromptd2="
  loc_0065A022: call __vbaStrCmp
  loc_0065A024: test eax, eax
  loc_0065A026: jnz 0065A063h
  loc_0065A028: mov eax, [0073A254h]
  loc_0065A02D: test eax, eax
  loc_0065A02F: jnz 0065A041h
  loc_0065A031: push 0073A254h
  loc_0065A036: push 00431838h
  loc_0065A03B: call [004012FCh] ; __vbaNew2
  loc_0065A041: lea edx, var_64
  loc_0065A044: push edx
  loc_0065A045: lea eax, var_30
  loc_0065A048: push eax
  loc_0065A049: mov ecx, [0073A254h]
  loc_0065A04F: push ecx
  loc_0065A050: call 006BD4C0h
  loc_0065A055: mov edx, var_64
  loc_0065A058: mov eax, Me
  loc_0065A05B: lea ecx, [eax+00000038h]
  loc_0065A05E: jmp 0065A0F5h
  loc_0065A063: mov ecx, var_A8
  loc_0065A069: push ecx
  loc_0065A06A: push 00452BCCh ; "aexityesd2="
  loc_0065A06F: call __vbaStrCmp
  loc_0065A071: test eax, eax
  loc_0065A073: jnz 0065A0ADh
  loc_0065A075: mov eax, [0073A254h]
  loc_0065A07A: test eax, eax
  loc_0065A07C: jnz 0065A08Eh
  loc_0065A07E: push 0073A254h
  loc_0065A083: push 00431838h
  loc_0065A088: call [004012FCh] ; __vbaNew2
  loc_0065A08E: lea edx, var_64
  loc_0065A091: push edx
  loc_0065A092: lea eax, var_30
  loc_0065A095: push eax
  loc_0065A096: mov ecx, [0073A254h]
  loc_0065A09C: push ecx
  loc_0065A09D: call 006BD4C0h
  loc_0065A0A2: mov edx, var_64
  loc_0065A0A5: mov eax, Me
  loc_0065A0A8: lea ecx, [eax+0000003Ch]
  loc_0065A0AB: jmp 0065A0F5h
  loc_0065A0AD: mov ecx, var_A8
  loc_0065A0B3: push ecx
  loc_0065A0B4: push 00452BE8h ; "aexitnod2="
  loc_0065A0B9: call __vbaStrCmp
  loc_0065A0BB: test eax, eax
  loc_0065A0BD: jnz 0065A100h
  loc_0065A0BF: mov eax, [0073A254h]
  loc_0065A0C4: test eax, eax
  loc_0065A0C6: jnz 0065A0D8h
  loc_0065A0C8: push 0073A254h
  loc_0065A0CD: push 00431838h
  loc_0065A0D2: call [004012FCh] ; __vbaNew2
  loc_0065A0D8: lea edx, var_64
  loc_0065A0DB: push edx
  loc_0065A0DC: lea eax, var_30
  loc_0065A0DF: push eax
  loc_0065A0E0: mov ecx, [0073A254h]
  loc_0065A0E6: push ecx
  loc_0065A0E7: call 006BD4C0h
  loc_0065A0EC: mov edx, var_64
  loc_0065A0EF: mov eax, Me
  loc_0065A0F2: lea ecx, [eax+00000040h]
  loc_0065A0F5: call edi
  loc_0065A0F7: lea ecx, var_64
  loc_0065A0FA: call [00401430h] ; __vbaFreeStr
  loc_0065A100: mov eax, 00000001h
  loc_0065A105: add ax, var_20
  loc_0065A109: jo 0065A1BCh
  loc_0065A10F: mov var_20, eax
  loc_0065A112: mov edi, [004013C0h] ; __vbaStrMove
  loc_0065A118: mov ebx, [004011A8h] ; __vbaGenerateBoundsError
  loc_0065A11E: mov eax, var_48
  loc_0065A121: jmp 00659B89h
  loc_0065A126: lea ecx, var_3C
  loc_0065A129: push ecx
  loc_0065A12A: push 00000000h
  loc_0065A12C: call [00401170h] ; __vbaErase
  loc_0065A132: call [00401114h] ; __vbaExitProc
  loc_0065A138: push 0065A1A7h
  loc_0065A13D: jmp 0065A166h
  loc_0065A13F: lea edx, var_68
  loc_0065A142: push edx
  loc_0065A143: lea eax, var_64
  loc_0065A146: push eax
  loc_0065A147: push 00000002h
  loc_0065A149: call [00401324h] ; __vbaFreeStrList
  loc_0065A14F: lea ecx, var_88
  loc_0065A155: push ecx
  loc_0065A156: lea edx, var_78
  loc_0065A159: push edx
  loc_0065A15A: push 00000002h
  loc_0065A15C: call [00401050h] ; __vbaFreeVarList
  loc_0065A162: add esp, 00000018h
  loc_0065A165: ret
  loc_0065A166: lea ecx, var_A8
  loc_0065A16C: mov esi, [00401430h] ; __vbaFreeStr
  loc_0065A172: call __vbaFreeStr
  loc_0065A174: lea ecx, var_30
  loc_0065A177: call __vbaFreeStr
  loc_0065A179: lea ecx, var_34
  loc_0065A17C: call __vbaFreeStr
  loc_0065A17E: lea eax, var_38
  loc_0065A181: push eax
  loc_0065A182: push 00000000h
  loc_0065A184: mov edi, [004010F0h] ; __vbaAryDestruct
  loc_0065A18A: call edi
  loc_0065A18C: lea ecx, var_3C
  loc_0065A18F: push ecx
  loc_0065A190: push 00000000h
  loc_0065A192: call edi
  loc_0065A194: lea ecx, var_40
  loc_0065A197: call __vbaFreeStr
  loc_0065A199: lea ecx, var_58
  loc_0065A19C: call __vbaFreeStr
  loc_0065A19E: lea edx, var_5C
  loc_0065A1A1: push edx
  loc_0065A1A2: push 00000000h
  loc_0065A1A4: call edi
  loc_0065A1A6: ret
  loc_0065A1A7: xor eax, eax
  loc_0065A1A9: mov ecx, var_1C
  loc_0065A1AC: mov fs:[00000000h], ecx
  loc_0065A1B3: pop edi
  loc_0065A1B4: pop esi
  loc_0065A1B5: pop ebx
  loc_0065A1B6: mov esp, ebp
  loc_0065A1B8: pop ebp
  loc_0065A1B9: retn 0008h
End Sub
