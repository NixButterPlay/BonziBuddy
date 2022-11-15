
Private Sub Proc_63_0_711C40
  loc_00711C40: push ebp
  loc_00711C41: mov ebp, esp
  loc_00711C43: sub esp, 0000000Ch
  loc_00711C46: push 00412856h ; __vbaExceptHandler
  loc_00711C4B: mov eax, fs:[00000000h]
  loc_00711C51: push eax
  loc_00711C52: mov fs:[00000000h], esp
  loc_00711C59: sub esp, 00000020h
  loc_00711C5C: push ebx
  loc_00711C5D: push esi
  loc_00711C5E: push edi
  loc_00711C5F: mov var_C, esp
  loc_00711C62: mov var_8, 00411018h
  loc_00711C69: mov edi, [004012FCh] ; __vbaNew2
  loc_00711C6F: lea eax, var_1C
  loc_00711C72: xor ebx, ebx
  loc_00711C74: push eax
  loc_00711C75: push 004145E4h
  loc_00711C7A: mov var_18, ebx
  loc_00711C7D: mov var_1C, ebx
  loc_00711C80: mov var_20, ebx
  loc_00711C83: call edi
  loc_00711C85: mov eax, var_1C
  loc_00711C88: push eax
  loc_00711C89: mov esi, eax
  loc_00711C8B: mov ecx, [eax]
  loc_00711C8D: call [ecx+0000002Ch]
  loc_00711C90: cmp eax, ebx
  loc_00711C92: fnclex
  loc_00711C94: jge 00711CA5h
  loc_00711C96: push 0000002Ch
  loc_00711C98: push 00447F48h
  loc_00711C9D: push esi
  loc_00711C9E: push eax
  loc_00711C9F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00711CA5: mov eax, var_1C
  loc_00711CA8: cmp eax, ebx
  loc_00711CAA: jnz 00711CBAh
  loc_00711CAC: lea edx, var_1C
  loc_00711CAF: push edx
  loc_00711CB0: push 004145E4h
  loc_00711CB5: call edi
  loc_00711CB7: mov eax, var_1C
  loc_00711CBA: mov ecx, [eax]
  loc_00711CBC: lea edx, var_20
  loc_00711CBF: push edx
  loc_00711CC0: mov edx, arg_8
  loc_00711CC3: push edx
  loc_00711CC4: push eax
  loc_00711CC5: mov esi, eax
  loc_00711CC7: call [ecx+00000038h]
  loc_00711CCA: cmp eax, ebx
  loc_00711CCC: fnclex
  loc_00711CCE: jge 00711CDFh
  loc_00711CD0: push 00000038h
  loc_00711CD2: push 00447F48h
  loc_00711CD7: push esi
  loc_00711CD8: push eax
  loc_00711CD9: call [004010CCh] ; __vbaHresultCheckObj
  loc_00711CDF: mov edx, var_20
  loc_00711CE2: lea ecx, var_18
  loc_00711CE5: mov var_20, ebx
  loc_00711CE8: call [004013C0h] ; __vbaStrMove
  loc_00711CEE: push 00711D18h
  loc_00711CF3: jmp 00711D0Eh
  loc_00711CF5: test var_4, 04h
  loc_00711CF9: jz 00711D04h
  loc_00711CFB: lea ecx, var_18
  loc_00711CFE: call [00401430h] ; __vbaFreeStr
  loc_00711D04: lea ecx, var_20
  loc_00711D07: call [00401430h] ; __vbaFreeStr
  loc_00711D0D: ret
  loc_00711D0E: lea ecx, var_1C
  loc_00711D11: call [0040142Ch] ; __vbaFreeObj
  loc_00711D17: ret
  loc_00711D18: mov ecx, var_14
  loc_00711D1B: mov eax, var_18
  loc_00711D1E: pop edi
  loc_00711D1F: pop esi
  loc_00711D20: mov fs:[00000000h], ecx
  loc_00711D27: pop ebx
  loc_00711D28: mov esp, ebp
  loc_00711D2A: pop ebp
  loc_00711D2B: retn 0004h
End Sub

Private Sub Proc_63_1_711D30
  loc_00711D30: push ebp
  loc_00711D31: mov ebp, esp
  loc_00711D33: sub esp, 00000018h
  loc_00711D36: push 00412856h ; __vbaExceptHandler
  loc_00711D3B: mov eax, fs:[00000000h]
  loc_00711D41: push eax
  loc_00711D42: mov fs:[00000000h], esp
  loc_00711D49: mov eax, 00000110h
  loc_00711D4E: call 00412850h ; __vbaChkstk
  loc_00711D53: push ebx
  loc_00711D54: push esi
  loc_00711D55: push edi
  loc_00711D56: mov var_18, esp
  loc_00711D59: mov var_14, 00411028h ; "&"
  loc_00711D60: mov var_10, 00000000h
  loc_00711D67: mov var_C, 00000000h
  loc_00711D6E: mov var_4, 00000001h
  loc_00711D75: mov var_4, 00000002h
  loc_00711D7C: push FFFFFFFFh
  loc_00711D7E: call [00401124h] ; __vbaOnError
  loc_00711D84: mov var_4, 00000003h
  loc_00711D8B: cmp var_34, 00000000h
  loc_00711D8F: jnz 00711DABh
  loc_00711D91: lea eax, var_34
  loc_00711D94: push eax
  loc_00711D95: push 004145E4h
  loc_00711D9A: call [004012FCh] ; __vbaNew2
  loc_00711DA0: lea ecx, var_34
  loc_00711DA3: mov var_11C, ecx
  loc_00711DA9: jmp 00711DB4h
  loc_00711DAB: lea edx, var_34
  loc_00711DAE: mov var_11C, edx
  loc_00711DB4: mov eax, var_11C
  loc_00711DBA: mov ecx, [eax]
  loc_00711DBC: mov var_E4, ecx
  loc_00711DC2: mov edx, var_E4
  loc_00711DC8: mov eax, [edx]
  loc_00711DCA: mov ecx, var_E4
  loc_00711DD0: push ecx
  loc_00711DD1: call [eax+0000002Ch]
  loc_00711DD4: fnclex
  loc_00711DD6: mov var_E8, eax
  loc_00711DDC: cmp var_E8, 00000000h
  loc_00711DE3: jge 00711E08h
  loc_00711DE5: push 0000002Ch
  loc_00711DE7: push 00447F48h
  loc_00711DEC: mov edx, var_E4
  loc_00711DF2: push edx
  loc_00711DF3: mov eax, var_E8
  loc_00711DF9: push eax
  loc_00711DFA: call [004010CCh] ; __vbaHresultCheckObj
  loc_00711E00: mov var_120, eax
  loc_00711E06: jmp 00711E12h
  loc_00711E08: mov var_120, 00000000h
  loc_00711E12: mov var_4, 00000004h
  loc_00711E19: push 00000000h
  loc_00711E1B: push 00474DF0h ; "Outlook.Application"
  loc_00711E20: lea ecx, var_58
  loc_00711E23: push ecx
  loc_00711E24: call [00401288h] ; rtcCreateObject2
  loc_00711E2A: lea edx, var_58
  loc_00711E2D: push edx
  loc_00711E2E: call [004011DCh] ; __vbaObjVar
  loc_00711E34: push eax
  loc_00711E35: lea eax, var_30
  loc_00711E38: push eax
  loc_00711E39: call [00401130h] ; __vbaObjSetAddref
  loc_00711E3F: lea ecx, var_58
  loc_00711E42: call [00401030h] ; __vbaFreeVar
  loc_00711E48: mov var_4, 00000005h
  loc_00711E4F: push 00000000h
  loc_00711E51: mov ecx, var_30
  loc_00711E54: push ecx
  loc_00711E55: call [00401238h] ; __vbaObjIs
  loc_00711E5B: movsx edx, ax
  loc_00711E5E: test edx, edx
  loc_00711E60: jz 00711E67h
  loc_00711E62: jmp 007128EEh
  loc_00711E67: mov var_4, 00000008h
  loc_00711E6E: mov var_A0, 00474E1Ch ; "MAPI"
  loc_00711E78: mov var_A8, 00000008h
  loc_00711E82: mov eax, 00000010h
  loc_00711E87: call 00412850h ; __vbaChkstk
  loc_00711E8C: mov eax, esp
  loc_00711E8E: mov ecx, var_A8
  loc_00711E94: mov [eax], ecx
  loc_00711E96: mov edx, var_A4
  loc_00711E9C: mov [eax+00000004h], edx
  loc_00711E9F: mov ecx, var_A0
  loc_00711EA5: mov [eax+00000008h], ecx
  loc_00711EA8: mov edx, var_9C
  loc_00711EAE: mov [eax+0000000Ch], edx
  loc_00711EB1: push 00000001h
  loc_00711EB3: push 00474E28h ; "GetNameSpace"
  loc_00711EB8: mov eax, var_30
  loc_00711EBB: push eax
  loc_00711EBC: lea ecx, var_58
  loc_00711EBF: push ecx
  loc_00711EC0: call [004013A4h] ; __vbaLateMemCallLd
  loc_00711EC6: add esp, 00000020h
  loc_00711EC9: push eax
  loc_00711ECA: call [004011DCh] ; __vbaObjVar
  loc_00711ED0: push eax
  loc_00711ED1: lea edx, var_24
  loc_00711ED4: push edx
  loc_00711ED5: call [00401130h] ; __vbaObjSetAddref
  loc_00711EDB: lea ecx, var_58
  loc_00711EDE: call [00401030h] ; __vbaFreeVar
  loc_00711EE4: mov var_4, 00000009h
  loc_00711EEB: push 00000000h
  loc_00711EED: mov eax, var_24
  loc_00711EF0: push eax
  loc_00711EF1: call [00401238h] ; __vbaObjIs
  loc_00711EF7: movsx ecx, ax
  loc_00711EFA: test ecx, ecx
  loc_00711EFC: jz 00711F03h
  loc_00711EFE: jmp 007128EEh
  loc_00711F03: mov var_4, 0000000Ch
  loc_00711F0A: mov var_A0, 00000000h
  loc_00711F14: mov var_A8, 00000004h
  loc_00711F1E: mov eax, 00000010h
  loc_00711F23: call 00412850h ; __vbaChkstk
  loc_00711F28: mov edx, esp
  loc_00711F2A: mov eax, var_A8
  loc_00711F30: mov [edx], eax
  loc_00711F32: mov ecx, var_A4
  loc_00711F38: mov [edx+00000004h], ecx
  loc_00711F3B: mov eax, var_A0
  loc_00711F41: mov [edx+00000008h], eax
  loc_00711F44: mov ecx, var_9C
  loc_00711F4A: mov [edx+0000000Ch], ecx
  loc_00711F4D: push 00000005h
  loc_00711F4F: mov edx, arg_8
  loc_00711F52: mov eax, [edx]
  loc_00711F54: push eax
  loc_00711F55: call [004013F0h] ; __vbaLateIdSt
  loc_00711F5B: mov var_4, 0000000Dh
  loc_00711F62: mov var_A0, 00000000h
  loc_00711F6C: mov var_A8, 00000004h
  loc_00711F76: mov eax, 00000010h
  loc_00711F7B: call 00412850h ; __vbaChkstk
  loc_00711F80: mov ecx, esp
  loc_00711F82: mov edx, var_A8
  loc_00711F88: mov [ecx], edx
  loc_00711F8A: mov eax, var_A4
  loc_00711F90: mov [ecx+00000004h], eax
  loc_00711F93: mov edx, var_A0
  loc_00711F99: mov [ecx+00000008h], edx
  loc_00711F9C: mov eax, var_9C
  loc_00711FA2: mov [ecx+0000000Ch], eax
  loc_00711FA5: push 00000002h
  loc_00711FA7: mov ecx, arg_8
  loc_00711FAA: mov edx, [ecx]
  loc_00711FAC: push edx
  loc_00711FAD: call [004013F0h] ; __vbaLateIdSt
  loc_00711FB3: mov var_4, 0000000Eh
  loc_00711FBA: mov var_A0, 00000000h
  loc_00711FC4: mov var_A8, 00000004h
  loc_00711FCE: mov eax, 00000010h
  loc_00711FD3: call 00412850h ; __vbaChkstk
  loc_00711FD8: mov eax, esp
  loc_00711FDA: mov ecx, var_A8
  loc_00711FE0: mov [eax], ecx
  loc_00711FE2: mov edx, var_A4
  loc_00711FE8: mov [eax+00000004h], edx
  loc_00711FEB: mov ecx, var_A0
  loc_00711FF1: mov [eax+00000008h], ecx
  loc_00711FF4: mov edx, var_9C
  loc_00711FFA: mov [eax+0000000Ch], edx
  loc_00711FFD: push 00000001h
  loc_00711FFF: mov eax, arg_8
  loc_00712002: mov ecx, [eax]
  loc_00712004: push ecx
  loc_00712005: call [004013F0h] ; __vbaLateIdSt
  loc_0071200B: mov var_4, 0000000Fh
  loc_00712012: mov var_A0, 00000000h
  loc_0071201C: mov var_A8, 00008002h
  loc_00712026: push 00000000h
  loc_00712028: push 00453660h ; "Count"
  loc_0071202D: push 00000000h
  loc_0071202F: push 00472EBCh ; "AddressLists"
  loc_00712034: mov edx, var_24
  loc_00712037: push edx
  loc_00712038: lea eax, var_58
  loc_0071203B: push eax
  loc_0071203C: call [004013A4h] ; __vbaLateMemCallLd
  loc_00712042: add esp, 00000010h
  loc_00712045: push eax
  loc_00712046: lea ecx, var_68
  loc_00712049: push ecx
  loc_0071204A: call [00401390h] ; __vbaVarLateMemCallLd
  loc_00712050: add esp, 00000010h
  loc_00712053: push eax
  loc_00712054: lea edx, var_A8
  loc_0071205A: push edx
  loc_0071205B: call [004011C0h] ; __vbaVarTstEq
  loc_00712061: mov var_E4, ax
  loc_00712068: lea eax, var_68
  loc_0071206B: push eax
  loc_0071206C: lea ecx, var_58
  loc_0071206F: push ecx
  loc_00712070: push 00000002h
  loc_00712072: call [00401050h] ; __vbaFreeVarList
  loc_00712078: add esp, 0000000Ch
  loc_0071207B: movsx edx, var_E4
  loc_00712082: test edx, edx
  loc_00712084: jz 0071208Bh
  loc_00712086: jmp 007128EEh
  loc_0071208B: mov var_4, 00000012h
  loc_00712092: push 00000000h
  loc_00712094: push 00453660h ; "Count"
  loc_00712099: push 00000000h
  loc_0071209B: push 00472EBCh ; "AddressLists"
  loc_007120A0: mov eax, var_24
  loc_007120A3: push eax
  loc_007120A4: lea ecx, var_58
  loc_007120A7: push ecx
  loc_007120A8: call [004013A4h] ; __vbaLateMemCallLd
  loc_007120AE: add esp, 00000010h
  loc_007120B1: push eax
  loc_007120B2: lea edx, var_68
  loc_007120B5: push edx
  loc_007120B6: call [00401390h] ; __vbaVarLateMemCallLd
  loc_007120BC: add esp, 00000010h
  loc_007120BF: push eax
  loc_007120C0: call [004012C0h] ; __vbaI2Var
  loc_007120C6: mov var_F0, ax
  loc_007120CD: mov var_EC, 0001h
  loc_007120D6: mov var_28, 0001h
  loc_007120DC: lea eax, var_68
  loc_007120DF: push eax
  loc_007120E0: lea ecx, var_58
  loc_007120E3: push ecx
  loc_007120E4: push 00000002h
  loc_007120E6: call [00401050h] ; __vbaFreeVarList
  loc_007120EC: add esp, 0000000Ch
  loc_007120EF: jmp 00712106h
  loc_007120F1: mov dx, var_28
  loc_007120F5: add dx, var_EC
  loc_007120FC: jo 00712974h
  loc_00712102: mov var_28, dx
  loc_00712106: mov ax, var_28
  loc_0071210A: cmp ax, var_F0
  loc_00712111: jg 0071224Eh
  loc_00712117: mov var_4, 00000013h
  loc_0071211E: push 00000000h
  loc_00712120: push 00000001h
  loc_00712122: mov ecx, arg_8
  loc_00712125: mov edx, [ecx]
  loc_00712127: push edx
  loc_00712128: lea eax, var_58
  loc_0071212B: push eax
  loc_0071212C: call [00401214h] ; __vbaLateIdCallLd
  loc_00712132: add esp, 00000010h
  loc_00712135: push eax
  loc_00712136: call [0040120Ch] ; __vbaR4Var
  loc_0071213C: fstp real4 ptr var_B0
  loc_00712142: mov var_B8, 00000004h
  loc_0071214C: lea ecx, var_28
  loc_0071214F: mov var_A0, ecx
  loc_00712155: mov var_A8, 00004002h
  loc_0071215F: lea edx, var_B8
  loc_00712165: push edx
  loc_00712166: push 00000000h
  loc_00712168: push 00453660h ; "Count"
  loc_0071216D: mov eax, 00000010h
  loc_00712172: call 00412850h ; __vbaChkstk
  loc_00712177: mov eax, esp
  loc_00712179: mov ecx, var_A8
  loc_0071217F: mov [eax], ecx
  loc_00712181: mov edx, var_A4
  loc_00712187: mov [eax+00000004h], edx
  loc_0071218A: mov ecx, var_A0
  loc_00712190: mov [eax+00000008h], ecx
  loc_00712193: mov edx, var_9C
  loc_00712199: mov [eax+0000000Ch], edx
  loc_0071219C: push 00000001h
  loc_0071219E: push 00472EBCh ; "AddressLists"
  loc_007121A3: mov eax, var_24
  loc_007121A6: push eax
  loc_007121A7: lea ecx, var_68
  loc_007121AA: push ecx
  loc_007121AB: call [004013A4h] ; __vbaLateMemCallLd
  loc_007121B1: add esp, 00000020h
  loc_007121B4: push eax
  loc_007121B5: lea edx, var_78
  loc_007121B8: push edx
  loc_007121B9: call [00401390h] ; __vbaVarLateMemCallLd
  loc_007121BF: add esp, 00000010h
  loc_007121C2: push eax
  loc_007121C3: lea eax, var_88
  loc_007121C9: push eax
  loc_007121CA: call [0040135Ch] ; __vbaVarAdd
  loc_007121D0: push eax
  loc_007121D1: call [0040120Ch] ; __vbaR4Var
  loc_007121D7: fstp real4 ptr var_C0
  loc_007121DD: mov var_C8, 00000004h
  loc_007121E7: mov eax, 00000010h
  loc_007121EC: call 00412850h ; __vbaChkstk
  loc_007121F1: mov ecx, esp
  loc_007121F3: mov edx, var_C8
  loc_007121F9: mov [ecx], edx
  loc_007121FB: mov eax, var_C4
  loc_00712201: mov [ecx+00000004h], eax
  loc_00712204: mov edx, var_C0
  loc_0071220A: mov [ecx+00000008h], edx
  loc_0071220D: mov eax, var_BC
  loc_00712213: mov [ecx+0000000Ch], eax
  loc_00712216: push 00000001h
  loc_00712218: mov ecx, arg_8
  loc_0071221B: mov edx, [ecx]
  loc_0071221D: push edx
  loc_0071221E: call [004013F0h] ; __vbaLateIdSt
  loc_00712224: lea eax, var_88
  loc_0071222A: push eax
  loc_0071222B: lea ecx, var_78
  loc_0071222E: push ecx
  loc_0071222F: lea edx, var_68
  loc_00712232: push edx
  loc_00712233: lea eax, var_58
  loc_00712236: push eax
  loc_00712237: push 00000004h
  loc_00712239: call [00401050h] ; __vbaFreeVarList
  loc_0071223F: add esp, 00000014h
  loc_00712242: mov var_4, 00000014h
  loc_00712249: jmp 007120F1h
  loc_0071224E: mov var_4, 00000015h
  loc_00712255: call [0040113Ch] ; rtcDoEvents
  loc_0071225B: mov var_4, 00000016h
  loc_00712262: push 00000000h
  loc_00712264: push 00453660h ; "Count"
  loc_00712269: push 00000000h
  loc_0071226B: push 00472EBCh ; "AddressLists"
  loc_00712270: mov ecx, var_24
  loc_00712273: push ecx
  loc_00712274: lea edx, var_58
  loc_00712277: push edx
  loc_00712278: call [004013A4h] ; __vbaLateMemCallLd
  loc_0071227E: add esp, 00000010h
  loc_00712281: push eax
  loc_00712282: lea eax, var_68
  loc_00712285: push eax
  loc_00712286: call [00401390h] ; __vbaVarLateMemCallLd
  loc_0071228C: add esp, 00000010h
  loc_0071228F: push eax
  loc_00712290: call [004012C0h] ; __vbaI2Var
  loc_00712296: mov var_F8, ax
  loc_0071229D: mov var_F4, 0001h
  loc_007122A6: mov var_28, 0001h
  loc_007122AC: lea ecx, var_68
  loc_007122AF: push ecx
  loc_007122B0: lea edx, var_58
  loc_007122B3: push edx
  loc_007122B4: push 00000002h
  loc_007122B6: call [00401050h] ; __vbaFreeVarList
  loc_007122BC: add esp, 0000000Ch
  loc_007122BF: jmp 007122D6h
  loc_007122C1: mov ax, var_28
  loc_007122C5: add ax, var_F4
  loc_007122CC: jo 00712974h
  loc_007122D2: mov var_28, ax
  loc_007122D6: mov cx, var_28
  loc_007122DA: cmp cx, var_F8
  loc_007122E1: jg 0071283Ah
  loc_007122E7: mov var_4, 00000017h
  loc_007122EE: lea edx, var_28
  loc_007122F1: mov var_A0, edx
  loc_007122F7: mov var_A8, 00004002h
  loc_00712301: mov eax, 00000010h
  loc_00712306: call 00412850h ; __vbaChkstk
  loc_0071230B: mov eax, esp
  loc_0071230D: mov ecx, var_A8
  loc_00712313: mov [eax], ecx
  loc_00712315: mov edx, var_A4
  loc_0071231B: mov [eax+00000004h], edx
  loc_0071231E: mov ecx, var_A0
  loc_00712324: mov [eax+00000008h], ecx
  loc_00712327: mov edx, var_9C
  loc_0071232D: mov [eax+0000000Ch], edx
  loc_00712330: push 00000001h
  loc_00712332: push 00472EBCh ; "AddressLists"
  loc_00712337: mov eax, var_24
  loc_0071233A: push eax
  loc_0071233B: lea ecx, var_58
  loc_0071233E: push ecx
  loc_0071233F: call [004013A4h] ; __vbaLateMemCallLd
  loc_00712345: add esp, 00000020h
  loc_00712348: push eax
  loc_00712349: call [004011DCh] ; __vbaObjVar
  loc_0071234F: push eax
  loc_00712350: lea edx, var_38
  loc_00712353: push edx
  loc_00712354: call [00401130h] ; __vbaObjSetAddref
  loc_0071235A: lea ecx, var_58
  loc_0071235D: call [00401030h] ; __vbaFreeVar
  loc_00712363: mov var_4, 00000018h
  loc_0071236A: mov var_A0, 00000000h
  loc_00712374: mov var_A8, 00008002h
  loc_0071237E: push 00000000h
  loc_00712380: push 00453660h ; "Count"
  loc_00712385: push 00000000h
  loc_00712387: push 004743A4h ; "AddressEntries"
  loc_0071238C: mov eax, var_38
  loc_0071238F: push eax
  loc_00712390: lea ecx, var_58
  loc_00712393: push ecx
  loc_00712394: call [004013A4h] ; __vbaLateMemCallLd
  loc_0071239A: add esp, 00000010h
  loc_0071239D: push eax
  loc_0071239E: lea edx, var_68
  loc_007123A1: push edx
  loc_007123A2: call [00401390h] ; __vbaVarLateMemCallLd
  loc_007123A8: add esp, 00000010h
  loc_007123AB: push eax
  loc_007123AC: lea eax, var_A8
  loc_007123B2: push eax
  loc_007123B3: call [00401004h] ; __vbaVarTstGt
  loc_007123B9: mov var_E4, ax
  loc_007123C0: lea ecx, var_68
  loc_007123C3: push ecx
  loc_007123C4: lea edx, var_58
  loc_007123C7: push edx
  loc_007123C8: push 00000002h
  loc_007123CA: call [00401050h] ; __vbaFreeVarList
  loc_007123D0: add esp, 0000000Ch
  loc_007123D3: movsx eax, var_E4
  loc_007123DA: test eax, eax
  loc_007123DC: jz 0071282Eh
  loc_007123E2: mov var_4, 00000019h
  loc_007123E9: push 00000000h
  loc_007123EB: push 00453660h ; "Count"
  loc_007123F0: push 00000000h
  loc_007123F2: push 004743A4h ; "AddressEntries"
  loc_007123F7: mov ecx, var_38
  loc_007123FA: push ecx
  loc_007123FB: lea edx, var_58
  loc_007123FE: push edx
  loc_007123FF: call [004013A4h] ; __vbaLateMemCallLd
  loc_00712405: add esp, 00000010h
  loc_00712408: push eax
  loc_00712409: lea eax, var_68
  loc_0071240C: push eax
  loc_0071240D: call [00401390h] ; __vbaVarLateMemCallLd
  loc_00712413: add esp, 00000010h
  loc_00712416: push eax
  loc_00712417: call [004012C0h] ; __vbaI2Var
  loc_0071241D: mov var_100, ax
  loc_00712424: mov var_FC, 0001h
  loc_0071242D: mov var_2C, 0001h
  loc_00712433: lea ecx, var_68
  loc_00712436: push ecx
  loc_00712437: lea edx, var_58
  loc_0071243A: push edx
  loc_0071243B: push 00000002h
  loc_0071243D: call [00401050h] ; __vbaFreeVarList
  loc_00712443: add esp, 0000000Ch
  loc_00712446: jmp 0071245Dh
  loc_00712448: mov ax, var_2C
  loc_0071244C: add ax, var_FC
  loc_00712453: jo 00712974h
  loc_00712459: mov var_2C, ax
  loc_0071245D: mov cx, var_2C
  loc_00712461: cmp cx, var_100
  loc_00712468: jg 0071282Eh
  loc_0071246E: mov var_4, 0000001Ah
  loc_00712475: lea edx, var_2C
  loc_00712478: mov var_A0, edx
  loc_0071247E: mov var_A8, 00004002h
  loc_00712488: push 00000000h
  loc_0071248A: push 004743C4h ; "Type"
  loc_0071248F: mov eax, 00000010h
  loc_00712494: call 00412850h ; __vbaChkstk
  loc_00712499: mov eax, esp
  loc_0071249B: mov ecx, var_A8
  loc_007124A1: mov [eax], ecx
  loc_007124A3: mov edx, var_A4
  loc_007124A9: mov [eax+00000004h], edx
  loc_007124AC: mov ecx, var_A0
  loc_007124B2: mov [eax+00000008h], ecx
  loc_007124B5: mov edx, var_9C
  loc_007124BB: mov [eax+0000000Ch], edx
  loc_007124BE: push 00000001h
  loc_007124C0: push 004743A4h ; "AddressEntries"
  loc_007124C5: mov eax, var_38
  loc_007124C8: push eax
  loc_007124C9: lea ecx, var_58
  loc_007124CC: push ecx
  loc_007124CD: call [004013A4h] ; __vbaLateMemCallLd
  loc_007124D3: add esp, 00000020h
  loc_007124D6: push eax
  loc_007124D7: lea edx, var_68
  loc_007124DA: push edx
  loc_007124DB: call [004012E4h] ; __vbaVarLateMemCallLdRf
  loc_007124E1: add esp, 00000010h
  loc_007124E4: push eax
  loc_007124E5: lea eax, var_78
  loc_007124E8: push eax
  loc_007124E9: call [00401154h] ; rtcTrimVar
  loc_007124EF: lea ecx, var_78
  loc_007124F2: push ecx
  loc_007124F3: lea edx, var_88
  loc_007124F9: push edx
  loc_007124FA: call [004011ACh] ; rtcUpperCaseVar
  loc_00712500: mov var_B0, 00472EDCh ; "SMTP"
  loc_0071250A: mov var_B8, 00008008h
  loc_00712514: lea eax, var_88
  loc_0071251A: push eax
  loc_0071251B: lea ecx, var_B8
  loc_00712521: push ecx
  loc_00712522: call [004011C0h] ; __vbaVarTstEq
  loc_00712528: mov var_E4, ax
  loc_0071252F: lea edx, var_88
  loc_00712535: push edx
  loc_00712536: lea eax, var_78
  loc_00712539: push eax
  loc_0071253A: lea ecx, var_68
  loc_0071253D: push ecx
  loc_0071253E: lea edx, var_58
  loc_00712541: push edx
  loc_00712542: push 00000004h
  loc_00712544: call [00401050h] ; __vbaFreeVarList
  loc_0071254A: add esp, 00000014h
  loc_0071254D: movsx eax, var_E4
  loc_00712554: test eax, eax
  loc_00712556: jz 0071278Ah
  loc_0071255C: mov var_4, 0000001Bh
  loc_00712563: lea ecx, var_2C
  loc_00712566: mov var_A0, ecx
  loc_0071256C: mov var_A8, 00004002h
  loc_00712576: push 00000000h
  loc_00712578: push 004473E8h ; "Name"
  loc_0071257D: mov eax, 00000010h
  loc_00712582: call 00412850h ; __vbaChkstk
  loc_00712587: mov edx, esp
  loc_00712589: mov eax, var_A8
  loc_0071258F: mov [edx], eax
  loc_00712591: mov ecx, var_A4
  loc_00712597: mov [edx+00000004h], ecx
  loc_0071259A: mov eax, var_A0
  loc_007125A0: mov [edx+00000008h], eax
  loc_007125A3: mov ecx, var_9C
  loc_007125A9: mov [edx+0000000Ch], ecx
  loc_007125AC: push 00000001h
  loc_007125AE: push 004743A4h ; "AddressEntries"
  loc_007125B3: mov edx, var_38
  loc_007125B6: push edx
  loc_007125B7: lea eax, var_58
  loc_007125BA: push eax
  loc_007125BB: call [004013A4h] ; __vbaLateMemCallLd
  loc_007125C1: add esp, 00000020h
  loc_007125C4: push eax
  loc_007125C5: lea ecx, var_68
  loc_007125C8: push ecx
  loc_007125C9: call [00401390h] ; __vbaVarLateMemCallLd
  loc_007125CF: add esp, 00000010h
  loc_007125D2: push 00000000h
  loc_007125D4: push FFFFFFFFh
  loc_007125D6: push 00000001h
  loc_007125D8: push 00448370h
  loc_007125DD: push 00448570h ; " ("
  loc_007125E2: lea edx, var_68
  loc_007125E5: push edx
  loc_007125E6: lea eax, var_3C
  loc_007125E9: push eax
  loc_007125EA: call [004012A8h] ; __vbaStrVarVal
  loc_007125F0: push eax
  loc_007125F1: call [00401258h] ; rtcReplace
  loc_007125F7: mov edx, eax
  loc_007125F9: lea ecx, var_48
  loc_007125FC: call [004013C0h] ; __vbaStrMove
  loc_00712602: lea ecx, var_2C
  loc_00712605: mov var_B0, ecx
  loc_0071260B: mov var_B8, 00004002h
  loc_00712615: push 00000000h
  loc_00712617: push 00474CF0h ; "Address"
  loc_0071261C: mov eax, 00000010h
  loc_00712621: call 00412850h ; __vbaChkstk
  loc_00712626: mov edx, esp
  loc_00712628: mov eax, var_B8
  loc_0071262E: mov [edx], eax
  loc_00712630: mov ecx, var_B4
  loc_00712636: mov [edx+00000004h], ecx
  loc_00712639: mov eax, var_B0
  loc_0071263F: mov [edx+00000008h], eax
  loc_00712642: mov ecx, var_AC
  loc_00712648: mov [edx+0000000Ch], ecx
  loc_0071264B: push 00000001h
  loc_0071264D: push 004743A4h ; "AddressEntries"
  loc_00712652: mov edx, var_38
  loc_00712655: push edx
  loc_00712656: lea eax, var_78
  loc_00712659: push eax
  loc_0071265A: call [004013A4h] ; __vbaLateMemCallLd
  loc_00712660: add esp, 00000020h
  loc_00712663: push eax
  loc_00712664: lea ecx, var_88
  loc_0071266A: push ecx
  loc_0071266B: call [00401390h] ; __vbaVarLateMemCallLd
  loc_00712671: add esp, 00000010h
  loc_00712674: cmp var_34, 00000000h
  loc_00712678: jnz 00712694h
  loc_0071267A: lea edx, var_34
  loc_0071267D: push edx
  loc_0071267E: push 004145E4h
  loc_00712683: call [004012FCh] ; __vbaNew2
  loc_00712689: lea eax, var_34
  loc_0071268C: mov var_124, eax
  loc_00712692: jmp 0071269Dh
  loc_00712694: lea ecx, var_34
  loc_00712697: mov var_124, ecx
  loc_0071269D: mov edx, var_124
  loc_007126A3: mov eax, [edx]
  loc_007126A5: mov var_E4, eax
  loc_007126AB: mov var_DC, 0000h
  loc_007126B4: lea ecx, var_88
  loc_007126BA: push ecx
  loc_007126BB: call [00401040h] ; __vbaStrVarMove
  loc_007126C1: mov edx, eax
  loc_007126C3: lea ecx, var_44
  loc_007126C6: call [004013C0h] ; __vbaStrMove
  loc_007126CC: mov edx, var_48
  loc_007126CF: mov var_118, edx
  loc_007126D5: mov var_48, 00000000h
  loc_007126DC: mov edx, var_118
  loc_007126E2: lea ecx, var_40
  loc_007126E5: call [004013C0h] ; __vbaStrMove
  loc_007126EB: lea eax, var_E0
  loc_007126F1: push eax
  loc_007126F2: lea ecx, var_DC
  loc_007126F8: push ecx
  loc_007126F9: lea edx, var_44
  loc_007126FC: push edx
  loc_007126FD: lea eax, var_40
  loc_00712700: push eax
  loc_00712701: mov ecx, var_E4
  loc_00712707: mov edx, [ecx]
  loc_00712709: mov eax, var_E4
  loc_0071270F: push eax
  loc_00712710: call [edx+00000024h]
  loc_00712713: fnclex
  loc_00712715: mov var_E8, eax
  loc_0071271B: cmp var_E8, 00000000h
  loc_00712722: jge 00712747h
  loc_00712724: push 00000024h
  loc_00712726: push 00447F48h
  loc_0071272B: mov ecx, var_E4
  loc_00712731: push ecx
  loc_00712732: mov edx, var_E8
  loc_00712738: push edx
  loc_00712739: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071273F: mov var_128, eax
  loc_00712745: jmp 00712751h
  loc_00712747: mov var_128, 00000000h
  loc_00712751: lea eax, var_48
  loc_00712754: push eax
  loc_00712755: lea ecx, var_44
  loc_00712758: push ecx
  loc_00712759: lea edx, var_40
  loc_0071275C: push edx
  loc_0071275D: lea eax, var_3C
  loc_00712760: push eax
  loc_00712761: push 00000004h
  loc_00712763: call [00401324h] ; __vbaFreeStrList
  loc_00712769: add esp, 00000014h
  loc_0071276C: lea ecx, var_88
  loc_00712772: push ecx
  loc_00712773: lea edx, var_78
  loc_00712776: push edx
  loc_00712777: lea eax, var_68
  loc_0071277A: push eax
  loc_0071277B: lea ecx, var_58
  loc_0071277E: push ecx
  loc_0071277F: push 00000004h
  loc_00712781: call [00401050h] ; __vbaFreeVarList
  loc_00712787: add esp, 00000014h
  loc_0071278A: mov var_4, 0000001Dh
  loc_00712791: push 00000000h
  loc_00712793: push 00000005h
  loc_00712795: mov edx, arg_8
  loc_00712798: mov eax, [edx]
  loc_0071279A: push eax
  loc_0071279B: lea ecx, var_58
  loc_0071279E: push ecx
  loc_0071279F: call [00401214h] ; __vbaLateIdCallLd
  loc_007127A5: add esp, 00000010h
  loc_007127A8: push eax
  loc_007127A9: call [0040120Ch] ; __vbaR4Var
  loc_007127AF: fadd st0, real4 ptr [00402440h]
  loc_007127B5: fstp real4 ptr var_A0
  loc_007127BB: fnstsw ax
  loc_007127BD: test al, 0Dh
  loc_007127BF: jnz 0071296Fh
  loc_007127C5: mov var_A8, 00000004h
  loc_007127CF: mov eax, 00000010h
  loc_007127D4: call 00412850h ; __vbaChkstk
  loc_007127D9: mov edx, esp
  loc_007127DB: mov eax, var_A8
  loc_007127E1: mov [edx], eax
  loc_007127E3: mov ecx, var_A4
  loc_007127E9: mov [edx+00000004h], ecx
  loc_007127EC: mov eax, var_A0
  loc_007127F2: mov [edx+00000008h], eax
  loc_007127F5: mov ecx, var_9C
  loc_007127FB: mov [edx+0000000Ch], ecx
  loc_007127FE: push 00000005h
  loc_00712800: mov edx, arg_8
  loc_00712803: mov eax, [edx]
  loc_00712805: push eax
  loc_00712806: call [004013F0h] ; __vbaLateIdSt
  loc_0071280C: lea ecx, var_58
  loc_0071280F: call [00401030h] ; __vbaFreeVar
  loc_00712815: mov var_4, 0000001Eh
  loc_0071281C: call [0040113Ch] ; rtcDoEvents
  loc_00712822: mov var_4, 0000001Fh
  loc_00712829: jmp 00712448h
  loc_0071282E: mov var_4, 00000021h
  loc_00712835: jmp 007122C1h
  loc_0071283A: mov var_4, 00000022h
  loc_00712841: push 00000000h
  loc_00712843: lea ecx, var_30
  loc_00712846: push ecx
  loc_00712847: call [00401130h] ; __vbaObjSetAddref
  loc_0071284D: mov var_4, 00000023h
  loc_00712854: push 00000000h
  loc_00712856: lea edx, var_24
  loc_00712859: push edx
  loc_0071285A: call [00401130h] ; __vbaObjSetAddref
  loc_00712860: mov var_4, 00000024h
  loc_00712867: cmp var_34, 00000000h
  loc_0071286B: jnz 00712887h
  loc_0071286D: lea eax, var_34
  loc_00712870: push eax
  loc_00712871: push 004145E4h
  loc_00712876: call [004012FCh] ; __vbaNew2
  loc_0071287C: lea ecx, var_34
  loc_0071287F: mov var_12C, ecx
  loc_00712885: jmp 00712890h
  loc_00712887: lea edx, var_34
  loc_0071288A: mov var_12C, edx
  loc_00712890: mov eax, var_12C
  loc_00712896: mov ecx, [eax]
  loc_00712898: mov var_E4, ecx
  loc_0071289E: mov edx, var_E4
  loc_007128A4: mov eax, [edx]
  loc_007128A6: mov ecx, var_E4
  loc_007128AC: push ecx
  loc_007128AD: call [eax+00000030h]
  loc_007128B0: fnclex
  loc_007128B2: mov var_E8, eax
  loc_007128B8: cmp var_E8, 00000000h
  loc_007128BF: jge 007128E4h
  loc_007128C1: push 00000030h
  loc_007128C3: push 00447F48h
  loc_007128C8: mov edx, var_E4
  loc_007128CE: push edx
  loc_007128CF: mov eax, var_E8
  loc_007128D5: push eax
  loc_007128D6: call [004010CCh] ; __vbaHresultCheckObj
  loc_007128DC: mov var_130, eax
  loc_007128E2: jmp 007128EEh
  loc_007128E4: mov var_130, 00000000h
  loc_007128EE: fwait
  loc_007128EF: push 0071295Ch
  loc_007128F4: jmp 00712937h
  loc_007128F6: lea ecx, var_48
  loc_007128F9: push ecx
  loc_007128FA: lea edx, var_44
  loc_007128FD: push edx
  loc_007128FE: lea eax, var_40
  loc_00712901: push eax
  loc_00712902: lea ecx, var_3C
  loc_00712905: push ecx
  loc_00712906: push 00000004h
  loc_00712908: call [00401324h] ; __vbaFreeStrList
  loc_0071290E: add esp, 00000014h
  loc_00712911: lea edx, var_98
  loc_00712917: push edx
  loc_00712918: lea eax, var_88
  loc_0071291E: push eax
  loc_0071291F: lea ecx, var_78
  loc_00712922: push ecx
  loc_00712923: lea edx, var_68
  loc_00712926: push edx
  loc_00712927: lea eax, var_58
  loc_0071292A: push eax
  loc_0071292B: push 00000005h
  loc_0071292D: call [00401050h] ; __vbaFreeVarList
  loc_00712933: add esp, 00000018h
  loc_00712936: ret
  loc_00712937: lea ecx, var_24
  loc_0071293A: call [0040142Ch] ; __vbaFreeObj
  loc_00712940: lea ecx, var_30
  loc_00712943: call [0040142Ch] ; __vbaFreeObj
  loc_00712949: lea ecx, var_34
  loc_0071294C: call [0040142Ch] ; __vbaFreeObj
  loc_00712952: lea ecx, var_38
  loc_00712955: call [0040142Ch] ; __vbaFreeObj
  loc_0071295B: ret
  loc_0071295C: mov ecx, var_20
  loc_0071295F: mov fs:[00000000h], ecx
  loc_00712966: pop edi
  loc_00712967: pop esi
  loc_00712968: pop ebx
  loc_00712969: mov esp, ebp
  loc_0071296B: pop ebp
  loc_0071296C: retn 0004h
End Sub

Private Sub Proc_63_2_712980
  loc_00712980: push ebp
  loc_00712981: mov ebp, esp
  loc_00712983: sub esp, 00000018h
  loc_00712986: push 00412856h ; __vbaExceptHandler
  loc_0071298B: mov eax, fs:[00000000h]
  loc_00712991: push eax
  loc_00712992: mov fs:[00000000h], esp
  loc_00712999: mov eax, 00000098h
  loc_0071299E: call 00412850h ; __vbaChkstk
  loc_007129A3: push ebx
  loc_007129A4: push esi
  loc_007129A5: push edi
  loc_007129A6: mov var_18, esp
  loc_007129A9: mov var_14, 004110E0h
  loc_007129B0: mov var_10, 00000000h
  loc_007129B7: mov var_C, 00000000h
  loc_007129BE: mov var_4, 00000001h
  loc_007129C5: mov var_4, 00000002h
  loc_007129CC: push 00000001h
  loc_007129CE: call [00401124h] ; __vbaOnError
  loc_007129D4: mov var_4, 00000003h
  loc_007129DB: mov var_84, 0073A2A4h
  loc_007129E5: mov var_4, 00000004h
  loc_007129EC: mov var_58, 0043C9F4h
  loc_007129F3: mov var_60, 00000008h
  loc_007129FA: mov eax, 00000010h
  loc_007129FF: call 00412850h ; __vbaChkstk
  loc_00712A04: mov eax, esp
  loc_00712A06: mov ecx, var_60
  loc_00712A09: mov [eax], ecx
  loc_00712A0B: mov edx, var_5C
  loc_00712A0E: mov [eax+00000004h], edx
  loc_00712A11: mov ecx, var_58
  loc_00712A14: mov [eax+00000008h], ecx
  loc_00712A17: mov edx, var_54
  loc_00712A1A: mov [eax+0000000Ch], edx
  loc_00712A1D: push 004749A4h ; "BMM"
  loc_00712A22: push 00448018h ; "BonziMAIL"
  loc_00712A27: push 0043B010h ; "BONZIBUDDY"
  loc_00712A2C: call [00401354h] ; rtcGetSetting
  loc_00712A32: mov edx, eax
  loc_00712A34: lea ecx, var_2C
  loc_00712A37: call [004013C0h] ; __vbaStrMove
  loc_00712A3D: mov var_64, 0000h
  loc_00712A43: mov eax, var_2C
  loc_00712A46: mov var_9C, eax
  loc_00712A4C: mov var_2C, 00000000h
  loc_00712A53: mov edx, var_9C
  loc_00712A59: lea ecx, var_24
  loc_00712A5C: call [004013C0h] ; __vbaStrMove
  loc_00712A62: lea ecx, var_64
  loc_00712A65: push ecx
  loc_00712A66: lea edx, var_24
  loc_00712A69: push edx
  loc_00712A6A: call 0071BD50h
  loc_00712A6F: mov edx, eax
  loc_00712A71: lea ecx, var_28
  loc_00712A74: call [004013C0h] ; __vbaStrMove
  loc_00712A7A: mov edx, eax
  loc_00712A7C: mov ecx, var_84
  loc_00712A82: call [00401310h] ; __vbaStrCopy
  loc_00712A88: lea eax, var_2C
  loc_00712A8B: push eax
  loc_00712A8C: lea ecx, var_28
  loc_00712A8F: push ecx
  loc_00712A90: lea edx, var_24
  loc_00712A93: push edx
  loc_00712A94: push 00000003h
  loc_00712A96: call [00401324h] ; __vbaFreeStrList
  loc_00712A9C: add esp, 00000010h
  loc_00712A9F: mov var_4, 00000005h
  loc_00712AA6: mov var_58, 0043C9F4h
  loc_00712AAD: mov var_60, 00000008h
  loc_00712AB4: mov eax, 00000010h
  loc_00712AB9: call 00412850h ; __vbaChkstk
  loc_00712ABE: mov eax, esp
  loc_00712AC0: mov ecx, var_60
  loc_00712AC3: mov [eax], ecx
  loc_00712AC5: mov edx, var_5C
  loc_00712AC8: mov [eax+00000004h], edx
  loc_00712ACB: mov ecx, var_58
  loc_00712ACE: mov [eax+00000008h], ecx
  loc_00712AD1: mov edx, var_54
  loc_00712AD4: mov [eax+0000000Ch], edx
  loc_00712AD7: push 00474030h ; "BMU"
  loc_00712ADC: push 00448018h ; "BonziMAIL"
  loc_00712AE1: push 0043B010h ; "BONZIBUDDY"
  loc_00712AE6: call [00401354h] ; rtcGetSetting
  loc_00712AEC: mov edx, eax
  loc_00712AEE: lea ecx, var_2C
  loc_00712AF1: call [004013C0h] ; __vbaStrMove
  loc_00712AF7: mov var_64, 0000h
  loc_00712AFD: mov eax, var_2C
  loc_00712B00: mov var_A0, eax
  loc_00712B06: mov var_2C, 00000000h
  loc_00712B0D: mov edx, var_A0
  loc_00712B13: lea ecx, var_24
  loc_00712B16: call [004013C0h] ; __vbaStrMove
  loc_00712B1C: lea ecx, var_64
  loc_00712B1F: push ecx
  loc_00712B20: lea edx, var_24
  loc_00712B23: push edx
  loc_00712B24: call 0071BD50h
  loc_00712B29: mov edx, eax
  loc_00712B2B: lea ecx, var_28
  loc_00712B2E: call [004013C0h] ; __vbaStrMove
  loc_00712B34: mov edx, eax
  loc_00712B36: mov ecx, var_84
  loc_00712B3C: add ecx, 00000004h
  loc_00712B3F: call [00401310h] ; __vbaStrCopy
  loc_00712B45: lea eax, var_2C
  loc_00712B48: push eax
  loc_00712B49: lea ecx, var_28
  loc_00712B4C: push ecx
  loc_00712B4D: lea edx, var_24
  loc_00712B50: push edx
  loc_00712B51: push 00000003h
  loc_00712B53: call [00401324h] ; __vbaFreeStrList
  loc_00712B59: add esp, 00000010h
  loc_00712B5C: mov var_4, 00000006h
  loc_00712B63: mov var_58, 0043C9F4h
  loc_00712B6A: mov var_60, 00000008h
  loc_00712B71: mov eax, 00000010h
  loc_00712B76: call 00412850h ; __vbaChkstk
  loc_00712B7B: mov eax, esp
  loc_00712B7D: mov ecx, var_60
  loc_00712B80: mov [eax], ecx
  loc_00712B82: mov edx, var_5C
  loc_00712B85: mov [eax+00000004h], edx
  loc_00712B88: mov ecx, var_58
  loc_00712B8B: mov [eax+00000008h], ecx
  loc_00712B8E: mov edx, var_54
  loc_00712B91: mov [eax+0000000Ch], edx
  loc_00712B94: push 0047387Ch ; "BMP"
  loc_00712B99: push 00448018h ; "BonziMAIL"
  loc_00712B9E: push 0043B010h ; "BONZIBUDDY"
  loc_00712BA3: call [00401354h] ; rtcGetSetting
  loc_00712BA9: mov edx, eax
  loc_00712BAB: lea ecx, var_2C
  loc_00712BAE: call [004013C0h] ; __vbaStrMove
  loc_00712BB4: mov var_64, 0000h
  loc_00712BBA: mov eax, var_2C
  loc_00712BBD: mov var_A4, eax
  loc_00712BC3: mov var_2C, 00000000h
  loc_00712BCA: mov edx, var_A4
  loc_00712BD0: lea ecx, var_24
  loc_00712BD3: call [004013C0h] ; __vbaStrMove
  loc_00712BD9: lea ecx, var_64
  loc_00712BDC: push ecx
  loc_00712BDD: lea edx, var_24
  loc_00712BE0: push edx
  loc_00712BE1: call 0071BD50h
  loc_00712BE6: mov edx, eax
  loc_00712BE8: lea ecx, var_28
  loc_00712BEB: call [004013C0h] ; __vbaStrMove
  loc_00712BF1: mov edx, eax
  loc_00712BF3: mov ecx, var_84
  loc_00712BF9: add ecx, 00000008h
  loc_00712BFC: call [00401310h] ; __vbaStrCopy
  loc_00712C02: lea eax, var_2C
  loc_00712C05: push eax
  loc_00712C06: lea ecx, var_28
  loc_00712C09: push ecx
  loc_00712C0A: lea edx, var_24
  loc_00712C0D: push edx
  loc_00712C0E: push 00000003h
  loc_00712C10: call [00401324h] ; __vbaFreeStrList
  loc_00712C16: add esp, 00000010h
  loc_00712C19: mov var_4, 00000007h
  loc_00712C20: push 00000000h
  loc_00712C22: call [00401024h] ; __vbaStrI4
  loc_00712C28: mov var_48, eax
  loc_00712C2B: mov var_50, 00000008h
  loc_00712C32: mov eax, 00000010h
  loc_00712C37: call 00412850h ; __vbaChkstk
  loc_00712C3C: mov eax, esp
  loc_00712C3E: mov ecx, var_50
  loc_00712C41: mov [eax], ecx
  loc_00712C43: mov edx, var_4C
  loc_00712C46: mov [eax+00000004h], edx
  loc_00712C49: mov ecx, var_48
  loc_00712C4C: mov [eax+00000008h], ecx
  loc_00712C4F: mov edx, var_44
  loc_00712C52: mov [eax+0000000Ch], edx
  loc_00712C55: push 004732B8h ; "BMS"
  loc_00712C5A: push 00448018h ; "BonziMAIL"
  loc_00712C5F: push 0043B010h ; "BONZIBUDDY"
  loc_00712C64: call [00401354h] ; rtcGetSetting
  loc_00712C6A: mov edx, eax
  loc_00712C6C: lea ecx, var_24
  loc_00712C6F: call [004013C0h] ; __vbaStrMove
  loc_00712C75: push eax
  loc_00712C76: call [0040127Ch] ; __vbaI2Str
  loc_00712C7C: movsx eax, ax
  loc_00712C7F: mov ecx, var_84
  loc_00712C85: mov [ecx+0000000Ch], eax
  loc_00712C88: lea ecx, var_24
  loc_00712C8B: call [00401430h] ; __vbaFreeStr
  loc_00712C91: lea ecx, var_50
  loc_00712C94: call [00401030h] ; __vbaFreeVar
  loc_00712C9A: mov var_4, 00000008h
  loc_00712CA1: mov var_84, 00000000h
  loc_00712CAB: jmp 00712ECEh
  loc_00712CB0: mov var_4, 0000000Bh
  loc_00712CB7: call [00401340h] ; rtcErrObj
  loc_00712CBD: push eax
  loc_00712CBE: lea edx, var_3C
  loc_00712CC1: push edx
  loc_00712CC2: call [00401128h] ; __vbaObjSet
  loc_00712CC8: mov var_6C, eax
  loc_00712CCB: lea eax, var_68
  loc_00712CCE: push eax
  loc_00712CCF: mov ecx, var_6C
  loc_00712CD2: mov edx, [ecx]
  loc_00712CD4: mov eax, var_6C
  loc_00712CD7: push eax
  loc_00712CD8: call [edx+0000001Ch]
  loc_00712CDB: fnclex
  loc_00712CDD: mov var_70, eax
  loc_00712CE0: cmp var_70, 00000000h
  loc_00712CE4: jge 00712D03h
  loc_00712CE6: push 0000001Ch
  loc_00712CE8: push 00443540h
  loc_00712CED: mov ecx, var_6C
  loc_00712CF0: push ecx
  loc_00712CF1: mov edx, var_70
  loc_00712CF4: push edx
  loc_00712CF5: call [004010CCh] ; __vbaHresultCheckObj
  loc_00712CFB: mov var_A8, eax
  loc_00712D01: jmp 00712D0Dh
  loc_00712D03: mov var_A8, 00000000h
  loc_00712D0D: call [00401340h] ; rtcErrObj
  loc_00712D13: push eax
  loc_00712D14: lea eax, var_40
  loc_00712D17: push eax
  loc_00712D18: call [00401128h] ; __vbaObjSet
  loc_00712D1E: mov var_74, eax
  loc_00712D21: lea ecx, var_2C
  loc_00712D24: push ecx
  loc_00712D25: mov edx, var_74
  loc_00712D28: mov eax, [edx]
  loc_00712D2A: mov ecx, var_74
  loc_00712D2D: push ecx
  loc_00712D2E: call [eax+0000002Ch]
  loc_00712D31: fnclex
  loc_00712D33: mov var_78, eax
  loc_00712D36: cmp var_78, 00000000h
  loc_00712D3A: jge 00712D59h
  loc_00712D3C: push 0000002Ch
  loc_00712D3E: push 00443540h
  loc_00712D43: mov edx, var_74
  loc_00712D46: push edx
  loc_00712D47: mov eax, var_78
  loc_00712D4A: push eax
  loc_00712D4B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00712D51: mov var_AC, eax
  loc_00712D57: jmp 00712D63h
  loc_00712D59: mov var_AC, 00000000h
  loc_00712D63: cmp [0073A254h], 00000000h
  loc_00712D6A: jnz 00712D88h
  loc_00712D6C: push 0073A254h
  loc_00712D71: push 00431838h
  loc_00712D76: call [004012FCh] ; __vbaNew2
  loc_00712D7C: mov var_B0, 0073A254h
  loc_00712D86: jmp 00712D92h
  loc_00712D88: mov var_B0, 0073A254h
  loc_00712D92: mov ecx, var_B0
  loc_00712D98: mov edx, [ecx]
  loc_00712D9A: mov var_7C, edx
  loc_00712D9D: mov edx, 00474E48h ; "LoadBonziMailSettings"
  loc_00712DA2: lea ecx, var_38
  loc_00712DA5: call [00401310h] ; __vbaStrCopy
  loc_00712DAB: push 00472CE0h ; "error: "
  loc_00712DB0: mov eax, var_68
  loc_00712DB3: push eax
  loc_00712DB4: call [00401024h] ; __vbaStrI4
  loc_00712DBA: mov edx, eax
  loc_00712DBC: lea ecx, var_24
  loc_00712DBF: call [004013C0h] ; __vbaStrMove
  loc_00712DC5: push eax
  loc_00712DC6: call [00401098h] ; __vbaStrCat
  loc_00712DCC: mov edx, eax
  loc_00712DCE: lea ecx, var_28
  loc_00712DD1: call [004013C0h] ; __vbaStrMove
  loc_00712DD7: push eax
  loc_00712DD8: push 0043FF54h
  loc_00712DDD: call [00401098h] ; __vbaStrCat
  loc_00712DE3: mov edx, eax
  loc_00712DE5: lea ecx, var_30
  loc_00712DE8: call [004013C0h] ; __vbaStrMove
  loc_00712DEE: push eax
  loc_00712DEF: mov ecx, var_2C
  loc_00712DF2: push ecx
  loc_00712DF3: call [00401098h] ; __vbaStrCat
  loc_00712DF9: mov edx, eax
  loc_00712DFB: lea ecx, var_34
  loc_00712DFE: call [004013C0h] ; __vbaStrMove
  loc_00712E04: lea edx, var_38
  loc_00712E07: push edx
  loc_00712E08: lea eax, var_34
  loc_00712E0B: push eax
  loc_00712E0C: mov ecx, var_7C
  loc_00712E0F: mov edx, [ecx]
  loc_00712E11: mov eax, var_7C
  loc_00712E14: push eax
  loc_00712E15: call [edx+00000748h]
  loc_00712E1B: fnclex
  loc_00712E1D: mov var_80, eax
  loc_00712E20: cmp var_80, 00000000h
  loc_00712E24: jge 00712E46h
  loc_00712E26: push 00000748h
  loc_00712E2B: push 004408D0h
  loc_00712E30: mov ecx, var_7C
  loc_00712E33: push ecx
  loc_00712E34: mov edx, var_80
  loc_00712E37: push edx
  loc_00712E38: call [004010CCh] ; __vbaHresultCheckObj
  loc_00712E3E: mov var_B4, eax
  loc_00712E44: jmp 00712E50h
  loc_00712E46: mov var_B4, 00000000h
  loc_00712E50: lea eax, var_38
  loc_00712E53: push eax
  loc_00712E54: lea ecx, var_34
  loc_00712E57: push ecx
  loc_00712E58: lea edx, var_2C
  loc_00712E5B: push edx
  loc_00712E5C: lea eax, var_30
  loc_00712E5F: push eax
  loc_00712E60: lea ecx, var_28
  loc_00712E63: push ecx
  loc_00712E64: lea edx, var_24
  loc_00712E67: push edx
  loc_00712E68: push 00000006h
  loc_00712E6A: call [00401324h] ; __vbaFreeStrList
  loc_00712E70: add esp, 0000001Ch
  loc_00712E73: lea eax, var_40
  loc_00712E76: push eax
  loc_00712E77: lea ecx, var_3C
  loc_00712E7A: push ecx
  loc_00712E7B: push 00000002h
  loc_00712E7D: call [00401068h] ; __vbaFreeObjList
  loc_00712E83: add esp, 0000000Ch
  loc_00712E86: mov var_4, 0000000Ch
  loc_00712E8D: call [00401340h] ; rtcErrObj
  loc_00712E93: push eax
  loc_00712E94: lea edx, var_3C
  loc_00712E97: push edx
  loc_00712E98: call [00401128h] ; __vbaObjSet
  loc_00712E9E: mov var_B8, eax
  loc_00712EA4: mov eax, var_B8
  loc_00712EAA: mov ecx, [eax]
  loc_00712EAC: mov edx, var_B8
  loc_00712EB2: push edx
  loc_00712EB3: call [ecx+00000048h]
  loc_00712EB6: lea ecx, var_3C
  loc_00712EB9: call [0040142Ch] ; __vbaFreeObj
  loc_00712EBF: mov var_4, 0000000Dh
  loc_00712EC6: push FFFFFFFFh
  loc_00712EC8: call [00401090h] ; __vbaResume
  loc_00712ECE: call [00401114h] ; __vbaExitProc
  loc_00712ED4: push 00712F1Ch
  loc_00712ED9: jmp 00712F1Bh
  loc_00712EDB: lea eax, var_38
  loc_00712EDE: push eax
  loc_00712EDF: lea ecx, var_34
  loc_00712EE2: push ecx
  loc_00712EE3: lea edx, var_30
  loc_00712EE6: push edx
  loc_00712EE7: lea eax, var_2C
  loc_00712EEA: push eax
  loc_00712EEB: lea ecx, var_28
  loc_00712EEE: push ecx
  loc_00712EEF: lea edx, var_24
  loc_00712EF2: push edx
  loc_00712EF3: push 00000006h
  loc_00712EF5: call [00401324h] ; __vbaFreeStrList
  loc_00712EFB: add esp, 0000001Ch
  loc_00712EFE: lea eax, var_40
  loc_00712F01: push eax
  loc_00712F02: lea ecx, var_3C
  loc_00712F05: push ecx
  loc_00712F06: push 00000002h
  loc_00712F08: call [00401068h] ; __vbaFreeObjList
  loc_00712F0E: add esp, 0000000Ch
  loc_00712F11: lea ecx, var_50
  loc_00712F14: call [00401030h] ; __vbaFreeVar
  loc_00712F1A: ret
  loc_00712F1B: ret
  loc_00712F1C: mov ecx, var_20
  loc_00712F1F: mov fs:[00000000h], ecx
  loc_00712F26: pop edi
  loc_00712F27: pop esi
  loc_00712F28: pop ebx
  loc_00712F29: mov esp, ebp
  loc_00712F2B: pop ebp
  loc_00712F2C: ret
  loc_00712F2D: int 03h
  loc_00712F2E: int 03h
  loc_00712F2F: int 03h
  loc_00712F30: push ebp
  loc_00712F31: mov ebp, esp
  loc_00712F33: sub esp, 00000018h
  loc_00712F36: push 00412856h ; __vbaExceptHandler
  loc_00712F3B: mov eax, fs:[00000000h]
  loc_00712F41: push eax
  loc_00712F42: mov fs:[00000000h], esp
  loc_00712F49: mov eax, 00000068h
  loc_00712F4E: call 00412850h ; __vbaChkstk
  loc_00712F53: push ebx
  loc_00712F54: push esi
  loc_00712F55: push edi
  loc_00712F56: mov var_18, esp
  loc_00712F59: mov var_14, 00411148h
  loc_00712F60: mov var_10, 00000000h
  loc_00712F67: mov var_C, 00000000h
  loc_00712F6E: mov var_4, 00000001h
  loc_00712F75: mov var_4, 00000002h
  loc_00712F7C: push 00000001h
  loc_00712F7E: call [00401124h] ; __vbaOnError
  loc_00712F84: mov var_4, 00000003h
  loc_00712F8B: mov var_60, 0073A2A4h
  loc_00712F92: mov var_4, 00000004h
  loc_00712F99: mov eax, var_60
  loc_00712F9C: push eax
  loc_00712F9D: call 0071BA50h
  loc_00712FA2: mov edx, eax
  loc_00712FA4: lea ecx, var_24
  loc_00712FA7: call [004013C0h] ; __vbaStrMove
  loc_00712FAD: push eax
  loc_00712FAE: push 004749A4h ; "BMM"
  loc_00712FB3: push 00448018h ; "BonziMAIL"
  loc_00712FB8: push 0043B010h ; "BONZIBUDDY"
  loc_00712FBD: call [00401010h] ; rtcSaveSetting
  loc_00712FC3: lea ecx, var_24
  loc_00712FC6: call [00401430h] ; __vbaFreeStr
  loc_00712FCC: mov var_4, 00000005h
  loc_00712FD3: mov ecx, var_60
  loc_00712FD6: add ecx, 00000004h
  loc_00712FD9: push ecx
  loc_00712FDA: call 0071BA50h
  loc_00712FDF: mov edx, eax
  loc_00712FE1: lea ecx, var_24
  loc_00712FE4: call [004013C0h] ; __vbaStrMove
  loc_00712FEA: push eax
  loc_00712FEB: push 00474030h ; "BMU"
  loc_00712FF0: push 00448018h ; "BonziMAIL"
  loc_00712FF5: push 0043B010h ; "BONZIBUDDY"
  loc_00712FFA: call [00401010h] ; rtcSaveSetting
  loc_00713000: lea ecx, var_24
  loc_00713003: call [00401430h] ; __vbaFreeStr
  loc_00713009: mov var_4, 00000006h
  loc_00713010: mov edx, var_60
  loc_00713013: add edx, 00000008h
  loc_00713016: push edx
  loc_00713017: call 0071BA50h
  loc_0071301C: mov edx, eax
  loc_0071301E: lea ecx, var_24
  loc_00713021: call [004013C0h] ; __vbaStrMove
  loc_00713027: push eax
  loc_00713028: push 0047387Ch ; "BMP"
  loc_0071302D: push 00448018h ; "BonziMAIL"
  loc_00713032: push 0043B010h ; "BONZIBUDDY"
  loc_00713037: call [00401010h] ; rtcSaveSetting
  loc_0071303D: lea ecx, var_24
  loc_00713040: call [00401430h] ; __vbaFreeStr
  loc_00713046: mov var_4, 00000007h
  loc_0071304D: mov eax, var_60
  loc_00713050: mov ecx, [eax+0000000Ch]
  loc_00713053: push ecx
  loc_00713054: call [00401024h] ; __vbaStrI4
  loc_0071305A: mov edx, eax
  loc_0071305C: lea ecx, var_24
  loc_0071305F: call [004013C0h] ; __vbaStrMove
  loc_00713065: push eax
  loc_00713066: push 004732B8h ; "BMS"
  loc_0071306B: push 00448018h ; "BonziMAIL"
  loc_00713070: push 0043B010h ; "BONZIBUDDY"
  loc_00713075: call [00401010h] ; rtcSaveSetting
  loc_0071307B: lea ecx, var_24
  loc_0071307E: call [00401430h] ; __vbaFreeStr
  loc_00713084: mov var_4, 00000008h
  loc_0071308B: mov var_60, 00000000h
  loc_00713092: jmp 007132A0h
  loc_00713097: mov var_4, 0000000Bh
  loc_0071309E: call [00401340h] ; rtcErrObj
  loc_007130A4: push eax
  loc_007130A5: lea edx, var_3C
  loc_007130A8: push edx
  loc_007130A9: call [00401128h] ; __vbaObjSet
  loc_007130AF: mov var_48, eax
  loc_007130B2: lea eax, var_44
  loc_007130B5: push eax
  loc_007130B6: mov ecx, var_48
  loc_007130B9: mov edx, [ecx]
  loc_007130BB: mov eax, var_48
  loc_007130BE: push eax
  loc_007130BF: call [edx+0000001Ch]
  loc_007130C2: fnclex
  loc_007130C4: mov var_4C, eax
  loc_007130C7: cmp var_4C, 00000000h
  loc_007130CB: jge 007130E7h
  loc_007130CD: push 0000001Ch
  loc_007130CF: push 00443540h
  loc_007130D4: mov ecx, var_48
  loc_007130D7: push ecx
  loc_007130D8: mov edx, var_4C
  loc_007130DB: push edx
  loc_007130DC: call [004010CCh] ; __vbaHresultCheckObj
  loc_007130E2: mov var_78, eax
  loc_007130E5: jmp 007130EEh
  loc_007130E7: mov var_78, 00000000h
  loc_007130EE: call [00401340h] ; rtcErrObj
  loc_007130F4: push eax
  loc_007130F5: lea eax, var_40
  loc_007130F8: push eax
  loc_007130F9: call [00401128h] ; __vbaObjSet
  loc_007130FF: mov var_50, eax
  loc_00713102: lea ecx, var_2C
  loc_00713105: push ecx
  loc_00713106: mov edx, var_50
  loc_00713109: mov eax, [edx]
  loc_0071310B: mov ecx, var_50
  loc_0071310E: push ecx
  loc_0071310F: call [eax+0000002Ch]
  loc_00713112: fnclex
  loc_00713114: mov var_54, eax
  loc_00713117: cmp var_54, 00000000h
  loc_0071311B: jge 00713137h
  loc_0071311D: push 0000002Ch
  loc_0071311F: push 00443540h
  loc_00713124: mov edx, var_50
  loc_00713127: push edx
  loc_00713128: mov eax, var_54
  loc_0071312B: push eax
  loc_0071312C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00713132: mov var_7C, eax
  loc_00713135: jmp 0071313Eh
  loc_00713137: mov var_7C, 00000000h
  loc_0071313E: cmp [0073A254h], 00000000h
  loc_00713145: jnz 00713160h
  loc_00713147: push 0073A254h
  loc_0071314C: push 00431838h
  loc_00713151: call [004012FCh] ; __vbaNew2
  loc_00713157: mov var_80, 0073A254h
  loc_0071315E: jmp 00713167h
  loc_00713160: mov var_80, 0073A254h
  loc_00713167: mov ecx, var_80
  loc_0071316A: mov edx, [ecx]
  loc_0071316C: mov var_58, edx
  loc_0071316F: mov edx, 00474E78h ; "SaveBonziMailSettings"
  loc_00713174: lea ecx, var_38
  loc_00713177: call [00401310h] ; __vbaStrCopy
  loc_0071317D: push 00472CE0h ; "error: "
  loc_00713182: mov eax, var_44
  loc_00713185: push eax
  loc_00713186: call [00401024h] ; __vbaStrI4
  loc_0071318C: mov edx, eax
  loc_0071318E: lea ecx, var_24
  loc_00713191: call [004013C0h] ; __vbaStrMove
  loc_00713197: push eax
  loc_00713198: call [00401098h] ; __vbaStrCat
  loc_0071319E: mov edx, eax
  loc_007131A0: lea ecx, var_28
  loc_007131A3: call [004013C0h] ; __vbaStrMove
  loc_007131A9: push eax
  loc_007131AA: push 0043FF54h
  loc_007131AF: call [00401098h] ; __vbaStrCat
  loc_007131B5: mov edx, eax
  loc_007131B7: lea ecx, var_30
  loc_007131BA: call [004013C0h] ; __vbaStrMove
  loc_007131C0: push eax
  loc_007131C1: mov ecx, var_2C
  loc_007131C4: push ecx
  loc_007131C5: call [00401098h] ; __vbaStrCat
  loc_007131CB: mov edx, eax
  loc_007131CD: lea ecx, var_34
  loc_007131D0: call [004013C0h] ; __vbaStrMove
  loc_007131D6: lea edx, var_38
  loc_007131D9: push edx
  loc_007131DA: lea eax, var_34
  loc_007131DD: push eax
  loc_007131DE: mov ecx, var_58
  loc_007131E1: mov edx, [ecx]
  loc_007131E3: mov eax, var_58
  loc_007131E6: push eax
  loc_007131E7: call [edx+00000748h]
  loc_007131ED: fnclex
  loc_007131EF: mov var_5C, eax
  loc_007131F2: cmp var_5C, 00000000h
  loc_007131F6: jge 00713218h
  loc_007131F8: push 00000748h
  loc_007131FD: push 004408D0h
  loc_00713202: mov ecx, var_58
  loc_00713205: push ecx
  loc_00713206: mov edx, var_5C
  loc_00713209: push edx
  loc_0071320A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00713210: mov var_84, eax
  loc_00713216: jmp 00713222h
  loc_00713218: mov var_84, 00000000h
  loc_00713222: lea eax, var_38
  loc_00713225: push eax
  loc_00713226: lea ecx, var_34
  loc_00713229: push ecx
  loc_0071322A: lea edx, var_2C
  loc_0071322D: push edx
  loc_0071322E: lea eax, var_30
  loc_00713231: push eax
  loc_00713232: lea ecx, var_28
  loc_00713235: push ecx
  loc_00713236: lea edx, var_24
  loc_00713239: push edx
  loc_0071323A: push 00000006h
  loc_0071323C: call [00401324h] ; __vbaFreeStrList
  loc_00713242: add esp, 0000001Ch
  loc_00713245: lea eax, var_40
  loc_00713248: push eax
  loc_00713249: lea ecx, var_3C
  loc_0071324C: push ecx
  loc_0071324D: push 00000002h
  loc_0071324F: call [00401068h] ; __vbaFreeObjList
  loc_00713255: add esp, 0000000Ch
  loc_00713258: mov var_4, 0000000Ch
  loc_0071325F: call [00401340h] ; rtcErrObj
  loc_00713265: push eax
  loc_00713266: lea edx, var_3C
  loc_00713269: push edx
  loc_0071326A: call [00401128h] ; __vbaObjSet
  loc_00713270: mov var_88, eax
  loc_00713276: mov eax, var_88
  loc_0071327C: mov ecx, [eax]
  loc_0071327E: mov edx, var_88
  loc_00713284: push edx
  loc_00713285: call [ecx+00000048h]
  loc_00713288: lea ecx, var_3C
  loc_0071328B: call [0040142Ch] ; __vbaFreeObj
  loc_00713291: mov var_4, 0000000Dh
  loc_00713298: push FFFFFFFFh
  loc_0071329A: call [00401090h] ; __vbaResume
  loc_007132A0: call [00401114h] ; __vbaExitProc
  loc_007132A6: push 007132E5h
  loc_007132AB: jmp 007132E4h
  loc_007132AD: lea eax, var_38
  loc_007132B0: push eax
  loc_007132B1: lea ecx, var_34
  loc_007132B4: push ecx
  loc_007132B5: lea edx, var_30
  loc_007132B8: push edx
  loc_007132B9: lea eax, var_2C
  loc_007132BC: push eax
  loc_007132BD: lea ecx, var_28
  loc_007132C0: push ecx
  loc_007132C1: lea edx, var_24
  loc_007132C4: push edx
  loc_007132C5: push 00000006h
  loc_007132C7: call [00401324h] ; __vbaFreeStrList
  loc_007132CD: add esp, 0000001Ch
  loc_007132D0: lea eax, var_40
  loc_007132D3: push eax
  loc_007132D4: lea ecx, var_3C
  loc_007132D7: push ecx
  loc_007132D8: push 00000002h
  loc_007132DA: call [00401068h] ; __vbaFreeObjList
  loc_007132E0: add esp, 0000000Ch
  loc_007132E3: ret
  loc_007132E4: ret
  loc_007132E5: mov ecx, var_20
  loc_007132E8: mov fs:[00000000h], ecx
  loc_007132EF: pop edi
  loc_007132F0: pop esi
  loc_007132F1: pop ebx
  loc_007132F2: mov esp, ebp
  loc_007132F4: pop ebp
  loc_007132F5: ret
  loc_007132F6: int 03h
  loc_007132F7: int 03h
  loc_007132F8: int 03h
  loc_007132F9: int 03h
  loc_007132FA: int 03h
  loc_007132FB: int 03h
  loc_007132FC: int 03h
  loc_007132FD: int 03h
  loc_007132FE: int 03h
  loc_007132FF: int 03h
  loc_00713300: push ebp
  loc_00713301: mov ebp, esp
  loc_00713303: sub esp, 00000008h
  loc_00713306: push 00412856h ; __vbaExceptHandler
  loc_0071330B: mov eax, fs:[00000000h]
  loc_00713311: push eax
  loc_00713312: mov fs:[00000000h], esp
  loc_00713319: sub esp, 0000005Ch
  loc_0071331C: push ebx
  loc_0071331D: push esi
  loc_0071331E: push edi
  loc_0071331F: mov var_8, esp
  loc_00713322: mov var_4, 004111B0h
  loc_00713329: mov esi, arg_8
  loc_0071332C: lea eax, var_54
  loc_0071332F: lea ecx, var_24
  loc_00713332: xor edi, edi
  loc_00713334: push eax
  loc_00713335: push ecx
  loc_00713336: mov var_24, edi
  loc_00713339: mov var_34, edi
  loc_0071333C: mov var_44, edi
  loc_0071333F: mov var_64, edi
  loc_00713342: mov var_14, FFFFFFFFh
  loc_00713349: mov var_4C, esi
  loc_0071334C: mov var_54, 00004008h
  loc_00713353: call [00401154h] ; rtcTrimVar
  loc_00713359: lea edx, var_24
  loc_0071335C: lea eax, var_34
  loc_0071335F: push edx
  loc_00713360: push eax
  loc_00713361: mov var_5C, edi
  loc_00713364: mov var_64, 00008002h
  loc_0071336B: call [004010D4h] ; __vbaLenVar
  loc_00713371: lea ecx, var_64
  loc_00713374: push eax
  loc_00713375: push ecx
  loc_00713376: call [004011C0h] ; __vbaVarTstEq
  loc_0071337C: lea ecx, var_24
  loc_0071337F: mov ebx, eax
  loc_00713381: call [00401030h] ; __vbaFreeVar
  loc_00713387: cmp bx, di
  loc_0071338A: jz 0071338Fh
  loc_0071338C: mov var_14, edi
  loc_0071338F: mov edx, [esi]
  loc_00713391: mov ebx, [004012ECh] ; __vbaInStr
  loc_00713397: push 00000001h
  loc_00713399: push edx
  loc_0071339A: push 00444D98h ; "."
  loc_0071339F: push edi
  loc_007133A0: call ebx
  loc_007133A2: test eax, eax
  loc_007133A4: jnz 007133A9h
  loc_007133A6: mov var_14, edi
  loc_007133A9: mov eax, [esi]
  loc_007133AB: push 00000001h
  loc_007133AD: push eax
  loc_007133AE: push 00448378h ; "@"
  loc_007133B3: push edi
  loc_007133B4: call ebx
  loc_007133B6: test eax, eax
  loc_007133B8: jnz 007133BDh
  loc_007133BA: mov var_14, edi
  loc_007133BD: push 007133DDh
  loc_007133C2: jmp 007133DCh
  loc_007133C4: lea ecx, var_44
  loc_007133C7: lea edx, var_34
  loc_007133CA: push ecx
  loc_007133CB: lea eax, var_24
  loc_007133CE: push edx
  loc_007133CF: push eax
  loc_007133D0: push 00000003h
  loc_007133D2: call [00401050h] ; __vbaFreeVarList
  loc_007133D8: add esp, 00000010h
  loc_007133DB: ret
  loc_007133DC: ret
  loc_007133DD: mov ecx, var_10
  loc_007133E0: mov ax, var_14
  loc_007133E4: pop edi
  loc_007133E5: pop esi
  loc_007133E6: mov fs:[00000000h], ecx
  loc_007133ED: pop ebx
  loc_007133EE: mov esp, ebp
  loc_007133F0: pop ebp
  loc_007133F1: retn 0004h
End Sub

Private Sub Proc_63_3_712F30
  loc_00712F30: push ebp
  loc_00712F31: mov ebp, esp
  loc_00712F33: sub esp, 00000018h
  loc_00712F36: push 00412856h ; __vbaExceptHandler
  loc_00712F3B: mov eax, fs:[00000000h]
  loc_00712F41: push eax
  loc_00712F42: mov fs:[00000000h], esp
  loc_00712F49: mov eax, 00000068h
  loc_00712F4E: call 00412850h ; __vbaChkstk
  loc_00712F53: push ebx
  loc_00712F54: push esi
  loc_00712F55: push edi
  loc_00712F56: mov var_18, esp
  loc_00712F59: mov var_14, 00411148h
  loc_00712F60: mov var_10, 00000000h
  loc_00712F67: mov var_C, 00000000h
  loc_00712F6E: mov var_4, 00000001h
  loc_00712F75: mov var_4, 00000002h
  loc_00712F7C: push 00000001h
  loc_00712F7E: call [00401124h] ; __vbaOnError
  loc_00712F84: mov var_4, 00000003h
  loc_00712F8B: mov var_60, 0073A2A4h
  loc_00712F92: mov var_4, 00000004h
  loc_00712F99: mov eax, var_60
  loc_00712F9C: push eax
  loc_00712F9D: call 0071BA50h
  loc_00712FA2: mov edx, eax
  loc_00712FA4: lea ecx, var_24
  loc_00712FA7: call [004013C0h] ; __vbaStrMove
  loc_00712FAD: push eax
  loc_00712FAE: push 004749A4h ; "BMM"
  loc_00712FB3: push 00448018h ; "BonziMAIL"
  loc_00712FB8: push 0043B010h ; "BONZIBUDDY"
  loc_00712FBD: call [00401010h] ; rtcSaveSetting
  loc_00712FC3: lea ecx, var_24
  loc_00712FC6: call [00401430h] ; __vbaFreeStr
  loc_00712FCC: mov var_4, 00000005h
  loc_00712FD3: mov ecx, var_60
  loc_00712FD6: add ecx, 00000004h
  loc_00712FD9: push ecx
  loc_00712FDA: call 0071BA50h
  loc_00712FDF: mov edx, eax
  loc_00712FE1: lea ecx, var_24
  loc_00712FE4: call [004013C0h] ; __vbaStrMove
  loc_00712FEA: push eax
  loc_00712FEB: push 00474030h ; "BMU"
  loc_00712FF0: push 00448018h ; "BonziMAIL"
  loc_00712FF5: push 0043B010h ; "BONZIBUDDY"
  loc_00712FFA: call [00401010h] ; rtcSaveSetting
  loc_00713000: lea ecx, var_24
  loc_00713003: call [00401430h] ; __vbaFreeStr
  loc_00713009: mov var_4, 00000006h
  loc_00713010: mov edx, var_60
  loc_00713013: add edx, 00000008h
  loc_00713016: push edx
  loc_00713017: call 0071BA50h
  loc_0071301C: mov edx, eax
  loc_0071301E: lea ecx, var_24
  loc_00713021: call [004013C0h] ; __vbaStrMove
  loc_00713027: push eax
  loc_00713028: push 0047387Ch ; "BMP"
  loc_0071302D: push 00448018h ; "BonziMAIL"
  loc_00713032: push 0043B010h ; "BONZIBUDDY"
  loc_00713037: call [00401010h] ; rtcSaveSetting
  loc_0071303D: lea ecx, var_24
  loc_00713040: call [00401430h] ; __vbaFreeStr
  loc_00713046: mov var_4, 00000007h
  loc_0071304D: mov eax, var_60
  loc_00713050: mov ecx, [eax+0000000Ch]
  loc_00713053: push ecx
  loc_00713054: call [00401024h] ; __vbaStrI4
  loc_0071305A: mov edx, eax
  loc_0071305C: lea ecx, var_24
  loc_0071305F: call [004013C0h] ; __vbaStrMove
  loc_00713065: push eax
  loc_00713066: push 004732B8h ; "BMS"
  loc_0071306B: push 00448018h ; "BonziMAIL"
  loc_00713070: push 0043B010h ; "BONZIBUDDY"
  loc_00713075: call [00401010h] ; rtcSaveSetting
  loc_0071307B: lea ecx, var_24
  loc_0071307E: call [00401430h] ; __vbaFreeStr
  loc_00713084: mov var_4, 00000008h
  loc_0071308B: mov var_60, 00000000h
  loc_00713092: jmp 007132A0h
  loc_00713097: mov var_4, 0000000Bh
  loc_0071309E: call [00401340h] ; rtcErrObj
  loc_007130A4: push eax
  loc_007130A5: lea edx, var_3C
  loc_007130A8: push edx
  loc_007130A9: call [00401128h] ; __vbaObjSet
  loc_007130AF: mov var_48, eax
  loc_007130B2: lea eax, var_44
  loc_007130B5: push eax
  loc_007130B6: mov ecx, var_48
  loc_007130B9: mov edx, [ecx]
  loc_007130BB: mov eax, var_48
  loc_007130BE: push eax
  loc_007130BF: call [edx+0000001Ch]
  loc_007130C2: fnclex
  loc_007130C4: mov var_4C, eax
  loc_007130C7: cmp var_4C, 00000000h
  loc_007130CB: jge 007130E7h
  loc_007130CD: push 0000001Ch
  loc_007130CF: push 00443540h
  loc_007130D4: mov ecx, var_48
  loc_007130D7: push ecx
  loc_007130D8: mov edx, var_4C
  loc_007130DB: push edx
  loc_007130DC: call [004010CCh] ; __vbaHresultCheckObj
  loc_007130E2: mov var_78, eax
  loc_007130E5: jmp 007130EEh
  loc_007130E7: mov var_78, 00000000h
  loc_007130EE: call [00401340h] ; rtcErrObj
  loc_007130F4: push eax
  loc_007130F5: lea eax, var_40
  loc_007130F8: push eax
  loc_007130F9: call [00401128h] ; __vbaObjSet
  loc_007130FF: mov var_50, eax
  loc_00713102: lea ecx, var_2C
  loc_00713105: push ecx
  loc_00713106: mov edx, var_50
  loc_00713109: mov eax, [edx]
  loc_0071310B: mov ecx, var_50
  loc_0071310E: push ecx
  loc_0071310F: call [eax+0000002Ch]
  loc_00713112: fnclex
  loc_00713114: mov var_54, eax
  loc_00713117: cmp var_54, 00000000h
  loc_0071311B: jge 00713137h
  loc_0071311D: push 0000002Ch
  loc_0071311F: push 00443540h
  loc_00713124: mov edx, var_50
  loc_00713127: push edx
  loc_00713128: mov eax, var_54
  loc_0071312B: push eax
  loc_0071312C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00713132: mov var_7C, eax
  loc_00713135: jmp 0071313Eh
  loc_00713137: mov var_7C, 00000000h
  loc_0071313E: cmp [0073A254h], 00000000h
  loc_00713145: jnz 00713160h
  loc_00713147: push 0073A254h
  loc_0071314C: push 00431838h
  loc_00713151: call [004012FCh] ; __vbaNew2
  loc_00713157: mov var_80, 0073A254h
  loc_0071315E: jmp 00713167h
  loc_00713160: mov var_80, 0073A254h
  loc_00713167: mov ecx, var_80
  loc_0071316A: mov edx, [ecx]
  loc_0071316C: mov var_58, edx
  loc_0071316F: mov edx, 00474E78h ; "SaveBonziMailSettings"
  loc_00713174: lea ecx, var_38
  loc_00713177: call [00401310h] ; __vbaStrCopy
  loc_0071317D: push 00472CE0h ; "error: "
  loc_00713182: mov eax, var_44
  loc_00713185: push eax
  loc_00713186: call [00401024h] ; __vbaStrI4
  loc_0071318C: mov edx, eax
  loc_0071318E: lea ecx, var_24
  loc_00713191: call [004013C0h] ; __vbaStrMove
  loc_00713197: push eax
  loc_00713198: call [00401098h] ; __vbaStrCat
  loc_0071319E: mov edx, eax
  loc_007131A0: lea ecx, var_28
  loc_007131A3: call [004013C0h] ; __vbaStrMove
  loc_007131A9: push eax
  loc_007131AA: push 0043FF54h
  loc_007131AF: call [00401098h] ; __vbaStrCat
  loc_007131B5: mov edx, eax
  loc_007131B7: lea ecx, var_30
  loc_007131BA: call [004013C0h] ; __vbaStrMove
  loc_007131C0: push eax
  loc_007131C1: mov ecx, var_2C
  loc_007131C4: push ecx
  loc_007131C5: call [00401098h] ; __vbaStrCat
  loc_007131CB: mov edx, eax
  loc_007131CD: lea ecx, var_34
  loc_007131D0: call [004013C0h] ; __vbaStrMove
  loc_007131D6: lea edx, var_38
  loc_007131D9: push edx
  loc_007131DA: lea eax, var_34
  loc_007131DD: push eax
  loc_007131DE: mov ecx, var_58
  loc_007131E1: mov edx, [ecx]
  loc_007131E3: mov eax, var_58
  loc_007131E6: push eax
  loc_007131E7: call [edx+00000748h]
  loc_007131ED: fnclex
  loc_007131EF: mov var_5C, eax
  loc_007131F2: cmp var_5C, 00000000h
  loc_007131F6: jge 00713218h
  loc_007131F8: push 00000748h
  loc_007131FD: push 004408D0h
  loc_00713202: mov ecx, var_58
  loc_00713205: push ecx
  loc_00713206: mov edx, var_5C
  loc_00713209: push edx
  loc_0071320A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00713210: mov var_84, eax
  loc_00713216: jmp 00713222h
  loc_00713218: mov var_84, 00000000h
  loc_00713222: lea eax, var_38
  loc_00713225: push eax
  loc_00713226: lea ecx, var_34
  loc_00713229: push ecx
  loc_0071322A: lea edx, var_2C
  loc_0071322D: push edx
  loc_0071322E: lea eax, var_30
  loc_00713231: push eax
  loc_00713232: lea ecx, var_28
  loc_00713235: push ecx
  loc_00713236: lea edx, var_24
  loc_00713239: push edx
  loc_0071323A: push 00000006h
  loc_0071323C: call [00401324h] ; __vbaFreeStrList
  loc_00713242: add esp, 0000001Ch
  loc_00713245: lea eax, var_40
  loc_00713248: push eax
  loc_00713249: lea ecx, var_3C
  loc_0071324C: push ecx
  loc_0071324D: push 00000002h
  loc_0071324F: call [00401068h] ; __vbaFreeObjList
  loc_00713255: add esp, 0000000Ch
  loc_00713258: mov var_4, 0000000Ch
  loc_0071325F: call [00401340h] ; rtcErrObj
  loc_00713265: push eax
  loc_00713266: lea edx, var_3C
  loc_00713269: push edx
  loc_0071326A: call [00401128h] ; __vbaObjSet
  loc_00713270: mov var_88, eax
  loc_00713276: mov eax, var_88
  loc_0071327C: mov ecx, [eax]
  loc_0071327E: mov edx, var_88
  loc_00713284: push edx
  loc_00713285: call [ecx+00000048h]
  loc_00713288: lea ecx, var_3C
  loc_0071328B: call [0040142Ch] ; __vbaFreeObj
  loc_00713291: mov var_4, 0000000Dh
  loc_00713298: push FFFFFFFFh
  loc_0071329A: call [00401090h] ; __vbaResume
  loc_007132A0: call [00401114h] ; __vbaExitProc
  loc_007132A6: push 007132E5h
  loc_007132AB: jmp 007132E4h
  loc_007132AD: lea eax, var_38
  loc_007132B0: push eax
  loc_007132B1: lea ecx, var_34
  loc_007132B4: push ecx
  loc_007132B5: lea edx, var_30
  loc_007132B8: push edx
  loc_007132B9: lea eax, var_2C
  loc_007132BC: push eax
  loc_007132BD: lea ecx, var_28
  loc_007132C0: push ecx
  loc_007132C1: lea edx, var_24
  loc_007132C4: push edx
  loc_007132C5: push 00000006h
  loc_007132C7: call [00401324h] ; __vbaFreeStrList
  loc_007132CD: add esp, 0000001Ch
  loc_007132D0: lea eax, var_40
  loc_007132D3: push eax
  loc_007132D4: lea ecx, var_3C
  loc_007132D7: push ecx
  loc_007132D8: push 00000002h
  loc_007132DA: call [00401068h] ; __vbaFreeObjList
  loc_007132E0: add esp, 0000000Ch
  loc_007132E3: ret
  loc_007132E4: ret
  loc_007132E5: mov ecx, var_20
  loc_007132E8: mov fs:[00000000h], ecx
  loc_007132EF: pop edi
  loc_007132F0: pop esi
  loc_007132F1: pop ebx
  loc_007132F2: mov esp, ebp
  loc_007132F4: pop ebp
  loc_007132F5: ret
  loc_007132F6: int 03h
  loc_007132F7: int 03h
  loc_007132F8: int 03h
  loc_007132F9: int 03h
  loc_007132FA: int 03h
  loc_007132FB: int 03h
  loc_007132FC: int 03h
  loc_007132FD: int 03h
  loc_007132FE: int 03h
  loc_007132FF: int 03h
  loc_00713300: push ebp
  loc_00713301: mov ebp, esp
  loc_00713303: sub esp, 00000008h
  loc_00713306: push 00412856h ; __vbaExceptHandler
  loc_0071330B: mov eax, fs:[00000000h]
  loc_00713311: push eax
  loc_00713312: mov fs:[00000000h], esp
  loc_00713319: sub esp, 0000005Ch
  loc_0071331C: push ebx
  loc_0071331D: push esi
  loc_0071331E: push edi
  loc_0071331F: mov var_8, esp
  loc_00713322: mov var_4, 004111B0h
  loc_00713329: mov esi, arg_8
  loc_0071332C: lea eax, var_54
  loc_0071332F: lea ecx, var_24
  loc_00713332: xor edi, edi
  loc_00713334: push eax
  loc_00713335: push ecx
  loc_00713336: mov var_24, edi
  loc_00713339: mov var_34, edi
  loc_0071333C: mov var_44, edi
  loc_0071333F: mov var_64, edi
  loc_00713342: mov var_14, FFFFFFFFh
  loc_00713349: mov var_4C, esi
  loc_0071334C: mov var_54, 00004008h
  loc_00713353: call [00401154h] ; rtcTrimVar
  loc_00713359: lea edx, var_24
  loc_0071335C: lea eax, var_34
  loc_0071335F: push edx
  loc_00713360: push eax
  loc_00713361: mov var_5C, edi
  loc_00713364: mov var_64, 00008002h
  loc_0071336B: call [004010D4h] ; __vbaLenVar
  loc_00713371: lea ecx, var_64
  loc_00713374: push eax
  loc_00713375: push ecx
  loc_00713376: call [004011C0h] ; __vbaVarTstEq
  loc_0071337C: lea ecx, var_24
  loc_0071337F: mov ebx, eax
  loc_00713381: call [00401030h] ; __vbaFreeVar
  loc_00713387: cmp bx, di
  loc_0071338A: jz 0071338Fh
  loc_0071338C: mov var_14, edi
  loc_0071338F: mov edx, [esi]
  loc_00713391: mov ebx, [004012ECh] ; __vbaInStr
  loc_00713397: push 00000001h
  loc_00713399: push edx
  loc_0071339A: push 00444D98h ; "."
  loc_0071339F: push edi
  loc_007133A0: call ebx
  loc_007133A2: test eax, eax
  loc_007133A4: jnz 007133A9h
  loc_007133A6: mov var_14, edi
  loc_007133A9: mov eax, [esi]
  loc_007133AB: push 00000001h
  loc_007133AD: push eax
  loc_007133AE: push 00448378h ; "@"
  loc_007133B3: push edi
  loc_007133B4: call ebx
  loc_007133B6: test eax, eax
  loc_007133B8: jnz 007133BDh
  loc_007133BA: mov var_14, edi
  loc_007133BD: push 007133DDh
  loc_007133C2: jmp 007133DCh
  loc_007133C4: lea ecx, var_44
  loc_007133C7: lea edx, var_34
  loc_007133CA: push ecx
  loc_007133CB: lea eax, var_24
  loc_007133CE: push edx
  loc_007133CF: push eax
  loc_007133D0: push 00000003h
  loc_007133D2: call [00401050h] ; __vbaFreeVarList
  loc_007133D8: add esp, 00000010h
  loc_007133DB: ret
  loc_007133DC: ret
  loc_007133DD: mov ecx, var_10
  loc_007133E0: mov ax, var_14
  loc_007133E4: pop edi
  loc_007133E5: pop esi
  loc_007133E6: mov fs:[00000000h], ecx
  loc_007133ED: pop ebx
  loc_007133EE: mov esp, ebp
  loc_007133F0: pop ebp
  loc_007133F1: retn 0004h
End Sub

Private Sub Proc_63_4_713300
  loc_00713300: push ebp
  loc_00713301: mov ebp, esp
  loc_00713303: sub esp, 00000008h
  loc_00713306: push 00412856h ; __vbaExceptHandler
  loc_0071330B: mov eax, fs:[00000000h]
  loc_00713311: push eax
  loc_00713312: mov fs:[00000000h], esp
  loc_00713319: sub esp, 0000005Ch
  loc_0071331C: push ebx
  loc_0071331D: push esi
  loc_0071331E: push edi
  loc_0071331F: mov var_8, esp
  loc_00713322: mov var_4, 004111B0h
  loc_00713329: mov esi, arg_8
  loc_0071332C: lea eax, var_54
  loc_0071332F: lea ecx, var_24
  loc_00713332: xor edi, edi
  loc_00713334: push eax
  loc_00713335: push ecx
  loc_00713336: mov var_24, edi
  loc_00713339: mov var_34, edi
  loc_0071333C: mov var_44, edi
  loc_0071333F: mov var_64, edi
  loc_00713342: mov var_14, FFFFFFFFh
  loc_00713349: mov var_4C, esi
  loc_0071334C: mov var_54, 00004008h
  loc_00713353: call [00401154h] ; rtcTrimVar
  loc_00713359: lea edx, var_24
  loc_0071335C: lea eax, var_34
  loc_0071335F: push edx
  loc_00713360: push eax
  loc_00713361: mov var_5C, edi
  loc_00713364: mov var_64, 00008002h
  loc_0071336B: call [004010D4h] ; __vbaLenVar
  loc_00713371: lea ecx, var_64
  loc_00713374: push eax
  loc_00713375: push ecx
  loc_00713376: call [004011C0h] ; __vbaVarTstEq
  loc_0071337C: lea ecx, var_24
  loc_0071337F: mov ebx, eax
  loc_00713381: call [00401030h] ; __vbaFreeVar
  loc_00713387: cmp bx, di
  loc_0071338A: jz 0071338Fh
  loc_0071338C: mov var_14, edi
  loc_0071338F: mov edx, [esi]
  loc_00713391: mov ebx, [004012ECh] ; __vbaInStr
  loc_00713397: push 00000001h
  loc_00713399: push edx
  loc_0071339A: push 00444D98h ; "."
  loc_0071339F: push edi
  loc_007133A0: call ebx
  loc_007133A2: test eax, eax
  loc_007133A4: jnz 007133A9h
  loc_007133A6: mov var_14, edi
  loc_007133A9: mov eax, [esi]
  loc_007133AB: push 00000001h
  loc_007133AD: push eax
  loc_007133AE: push 00448378h ; "@"
  loc_007133B3: push edi
  loc_007133B4: call ebx
  loc_007133B6: test eax, eax
  loc_007133B8: jnz 007133BDh
  loc_007133BA: mov var_14, edi
  loc_007133BD: push 007133DDh
  loc_007133C2: jmp 007133DCh
  loc_007133C4: lea ecx, var_44
  loc_007133C7: lea edx, var_34
  loc_007133CA: push ecx
  loc_007133CB: lea eax, var_24
  loc_007133CE: push edx
  loc_007133CF: push eax
  loc_007133D0: push 00000003h
  loc_007133D2: call [00401050h] ; __vbaFreeVarList
  loc_007133D8: add esp, 00000010h
  loc_007133DB: ret
  loc_007133DC: ret
  loc_007133DD: mov ecx, var_10
  loc_007133E0: mov ax, var_14
  loc_007133E4: pop edi
  loc_007133E5: pop esi
  loc_007133E6: mov fs:[00000000h], ecx
  loc_007133ED: pop ebx
  loc_007133EE: mov esp, ebp
  loc_007133F0: pop ebp
  loc_007133F1: retn 0004h
End Sub
