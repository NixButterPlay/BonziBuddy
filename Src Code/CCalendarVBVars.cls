VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "CCalendarVBVars"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False


Public Property Get Isinitialized(Index As Integer) '705550
  loc_00705550: push ebp
  loc_00705551: mov ebp, esp
  loc_00705553: sub esp, 0000000Ch
  loc_00705556: push 00412856h ; __vbaExceptHandler
  loc_0070555B: mov eax, fs:[00000000h]
  loc_00705561: push eax
  loc_00705562: mov fs:[00000000h], esp
  loc_00705569: sub esp, 0000000Ch
  loc_0070556C: push ebx
  loc_0070556D: push esi
  loc_0070556E: push edi
  loc_0070556F: mov var_C, esp
  loc_00705572: mov var_8, 004104F8h
  loc_00705579: xor edi, edi
  loc_0070557B: mov var_4, edi
  loc_0070557E: mov esi, Me
  loc_00705581: push esi
  loc_00705582: mov eax, [esi]
  loc_00705584: call [eax+00000004h]
  loc_00705587: mov cx, [esi+0000006Ch]
  loc_0070558B: mov var_18, edi
  loc_0070558E: mov var_18, ecx
  loc_00705591: mov eax, Me
  loc_00705594: push eax
  loc_00705595: mov edx, [eax]
  loc_00705597: call [edx+00000008h]
  loc_0070559A: mov eax, Index
  loc_0070559D: mov cx, var_18
  loc_007055A1: mov [eax], cx
  loc_007055A4: mov eax, var_4
  loc_007055A7: mov ecx, var_14
  loc_007055AA: pop edi
  loc_007055AB: pop esi
  loc_007055AC: mov fs:[00000000h], ecx
  loc_007055B3: pop ebx
  loc_007055B4: mov esp, ebp
  loc_007055B6: pop ebp
  loc_007055B7: retn 0008h
End Sub

Private Sub Proc_55_1_704CD0
  loc_00704CD0: push esi
  loc_00704CD1: mov esi, [esp+00000008h]
  loc_00704CD5: cmp [esi], 0074C2A4h
  loc_00704CDB: jz 00704CE3h
  loc_00704CDD: call [00401280h] ; __vbaFailedFriend
  loc_00704CE3: mov ecx, Proc_55_1_704CD0
  loc_00704CE7: mov eax, [esi+00000034h]
  loc_00704CEA: mov esi, [esi+00000038h]
  loc_00704CED: mov [ecx], eax
  loc_00704CEF: mov [ecx+00000004h], esi
  loc_00704CF2: xor eax, eax
  loc_00704CF4: pop esi
  loc_00704CF5: retn 0008h
End Sub

Private Sub Proc_55_2_704D00(arg_C, arg_10) '704D00
  loc_00704D00: push ebp
  loc_00704D01: mov ebp, esp
  loc_00704D03: sub esp, 00000008h
  loc_00704D06: push 00412856h ; __vbaExceptHandler
  loc_00704D0B: mov eax, fs:[00000000h]
  loc_00704D11: push eax
  loc_00704D12: mov fs:[00000000h], esp
  loc_00704D19: sub esp, 00000018h
  loc_00704D1C: push ebx
  loc_00704D1D: push esi
  loc_00704D1E: push edi
  loc_00704D1F: mov var_8, esp
  loc_00704D22: mov var_4, 00410468h
  loc_00704D29: mov esi, Me
  loc_00704D2C: xor eax, eax
  loc_00704D2E: mov var_14, eax
  loc_00704D31: mov var_24, eax
  loc_00704D34: cmp [esi], 0074C2A4h
  loc_00704D3A: jz 00704D42h
  loc_00704D3C: call [00401280h] ; __vbaFailedFriend
  loc_00704D42: lea ecx, var_24
  loc_00704D45: lea eax, arg_C
  loc_00704D48: push ecx
  loc_00704D49: mov var_1C, eax
  loc_00704D4C: mov var_24, 00004007h
  loc_00704D53: call [004010D0h] ; rtcIsDate
  loc_00704D59: test ax, ax
  loc_00704D5C: jnz 00704D82h
  loc_00704D5E: call [00401290h] ; rtcGetDateBstr
  loc_00704D64: mov edx, eax
  loc_00704D66: lea ecx, var_14
  loc_00704D69: call [004013C0h] ; __vbaStrMove
  loc_00704D6F: push eax
  loc_00704D70: call [00401268h] ; __vbaDateStr
  loc_00704D76: fstp real8 ptr arg_C
  loc_00704D79: lea ecx, var_14
  loc_00704D7C: call [00401430h] ; __vbaFreeStr
  loc_00704D82: mov edx, arg_C
  loc_00704D85: mov eax, arg_10
  loc_00704D88: mov [esi+00000034h], edx
  loc_00704D8B: mov [esi+00000038h], eax
  loc_00704D8E: fwait
  loc_00704D8F: push 00704DA1h
  loc_00704D94: jmp 00704DA0h
  loc_00704D96: lea ecx, var_14
  loc_00704D99: call [00401430h] ; __vbaFreeStr
  loc_00704D9F: ret
  loc_00704DA0: ret
  loc_00704DA1: mov ecx, var_10
  loc_00704DA4: pop edi
  loc_00704DA5: pop esi
  loc_00704DA6: xor eax, eax
  loc_00704DA8: mov fs:[00000000h], ecx
  loc_00704DAF: pop ebx
  loc_00704DB0: mov esp, ebp
  loc_00704DB2: pop ebp
  loc_00704DB3: retn 000Ch
End Sub

Private Sub Proc_55_3_704DC0
  loc_00704DC0: push esi
  loc_00704DC1: mov esi, [esp+00000008h]
  loc_00704DC5: cmp [esi], 0074C2A4h
  loc_00704DCB: jz 00704DD3h
  loc_00704DCD: call [00401280h] ; __vbaFailedFriend
  loc_00704DD3: mov ecx, Proc_55_3_704DC0
  loc_00704DD7: mov eax, [esi+0000003Ch]
  loc_00704DDA: mov esi, [esi+00000040h]
  loc_00704DDD: mov [ecx], eax
  loc_00704DDF: mov [ecx+00000004h], esi
  loc_00704DE2: xor eax, eax
  loc_00704DE4: pop esi
  loc_00704DE5: retn 0008h
End Sub

Private Sub Proc_55_4_704DF0(arg_C, arg_10) '704DF0
  loc_00704DF0: push ebp
  loc_00704DF1: mov ebp, esp
  loc_00704DF3: sub esp, 00000008h
  loc_00704DF6: push 00412856h ; __vbaExceptHandler
  loc_00704DFB: mov eax, fs:[00000000h]
  loc_00704E01: push eax
  loc_00704E02: mov fs:[00000000h], esp
  loc_00704E09: sub esp, 00000018h
  loc_00704E0C: push ebx
  loc_00704E0D: push esi
  loc_00704E0E: push edi
  loc_00704E0F: mov var_8, esp
  loc_00704E12: mov var_4, 00410478h
  loc_00704E19: mov esi, Me
  loc_00704E1C: xor eax, eax
  loc_00704E1E: mov var_14, eax
  loc_00704E21: mov var_24, eax
  loc_00704E24: cmp [esi], 0074C2A4h
  loc_00704E2A: jz 00704E32h
  loc_00704E2C: call [00401280h] ; __vbaFailedFriend
  loc_00704E32: lea ecx, var_24
  loc_00704E35: lea eax, arg_C
  loc_00704E38: push ecx
  loc_00704E39: mov var_1C, eax
  loc_00704E3C: mov var_24, 00004007h
  loc_00704E43: call [004010D0h] ; rtcIsDate
  loc_00704E49: test ax, ax
  loc_00704E4C: jnz 00704E72h
  loc_00704E4E: call [00401290h] ; rtcGetDateBstr
  loc_00704E54: mov edx, eax
  loc_00704E56: lea ecx, var_14
  loc_00704E59: call [004013C0h] ; __vbaStrMove
  loc_00704E5F: push eax
  loc_00704E60: call [00401268h] ; __vbaDateStr
  loc_00704E66: fstp real8 ptr arg_C
  loc_00704E69: lea ecx, var_14
  loc_00704E6C: call [00401430h] ; __vbaFreeStr
  loc_00704E72: mov edx, arg_C
  loc_00704E75: mov eax, arg_10
  loc_00704E78: mov [esi+0000003Ch], edx
  loc_00704E7B: mov [esi+00000040h], eax
  loc_00704E7E: fwait
  loc_00704E7F: push 00704E91h
  loc_00704E84: jmp 00704E90h
  loc_00704E86: lea ecx, var_14
  loc_00704E89: call [00401430h] ; __vbaFreeStr
  loc_00704E8F: ret
  loc_00704E90: ret
  loc_00704E91: mov ecx, var_10
  loc_00704E94: pop edi
  loc_00704E95: pop esi
  loc_00704E96: xor eax, eax
  loc_00704E98: mov fs:[00000000h], ecx
  loc_00704E9F: pop ebx
  loc_00704EA0: mov esp, ebp
  loc_00704EA2: pop ebp
  loc_00704EA3: retn 000Ch
End Sub

Private Sub Proc_55_5_704EB0
  loc_00704EB0: push esi
  loc_00704EB1: mov esi, [esp+00000008h]
  loc_00704EB5: cmp [esi], 0074C2A4h
  loc_00704EBB: jz 00704EC3h
  loc_00704EBD: call [00401280h] ; __vbaFailedFriend
  loc_00704EC3: mov ecx, Proc_55_5_704EB0
  loc_00704EC7: mov eax, [esi+00000044h]
  loc_00704ECA: mov esi, [esi+00000048h]
  loc_00704ECD: mov [ecx], eax
  loc_00704ECF: mov [ecx+00000004h], esi
  loc_00704ED2: xor eax, eax
  loc_00704ED4: pop esi
  loc_00704ED5: retn 0008h
End Sub

Private Sub Proc_55_6_704EE0(arg_C, arg_10) '704EE0
  loc_00704EE0: push ebp
  loc_00704EE1: mov ebp, esp
  loc_00704EE3: sub esp, 00000008h
  loc_00704EE6: push 00412856h ; __vbaExceptHandler
  loc_00704EEB: mov eax, fs:[00000000h]
  loc_00704EF1: push eax
  loc_00704EF2: mov fs:[00000000h], esp
  loc_00704EF9: sub esp, 00000018h
  loc_00704EFC: push ebx
  loc_00704EFD: push esi
  loc_00704EFE: push edi
  loc_00704EFF: mov var_8, esp
  loc_00704F02: mov var_4, 00410488h
  loc_00704F09: mov esi, Me
  loc_00704F0C: xor eax, eax
  loc_00704F0E: mov var_14, eax
  loc_00704F11: mov var_24, eax
  loc_00704F14: cmp [esi], 0074C2A4h
  loc_00704F1A: jz 00704F22h
  loc_00704F1C: call [00401280h] ; __vbaFailedFriend
  loc_00704F22: lea ecx, var_24
  loc_00704F25: lea eax, arg_C
  loc_00704F28: push ecx
  loc_00704F29: mov var_1C, eax
  loc_00704F2C: mov var_24, 00004007h
  loc_00704F33: call [004010D0h] ; rtcIsDate
  loc_00704F39: test ax, ax
  loc_00704F3C: jnz 00704F62h
  loc_00704F3E: call [00401290h] ; rtcGetDateBstr
  loc_00704F44: mov edx, eax
  loc_00704F46: lea ecx, var_14
  loc_00704F49: call [004013C0h] ; __vbaStrMove
  loc_00704F4F: push eax
  loc_00704F50: call [00401268h] ; __vbaDateStr
  loc_00704F56: fstp real8 ptr arg_C
  loc_00704F59: lea ecx, var_14
  loc_00704F5C: call [00401430h] ; __vbaFreeStr
  loc_00704F62: mov edx, arg_C
  loc_00704F65: mov eax, arg_10
  loc_00704F68: mov [esi+00000044h], edx
  loc_00704F6B: mov [esi+00000048h], eax
  loc_00704F6E: fwait
  loc_00704F6F: push 00704F81h
  loc_00704F74: jmp 00704F80h
  loc_00704F76: lea ecx, var_14
  loc_00704F79: call [00401430h] ; __vbaFreeStr
  loc_00704F7F: ret
  loc_00704F80: ret
  loc_00704F81: mov ecx, var_10
  loc_00704F84: pop edi
  loc_00704F85: pop esi
  loc_00704F86: xor eax, eax
  loc_00704F88: mov fs:[00000000h], ecx
  loc_00704F8F: pop ebx
  loc_00704F90: mov esp, ebp
  loc_00704F92: pop ebp
  loc_00704F93: retn 000Ch
End Sub

Private Sub Proc_55_7_704FA0(arg_C) '704FA0
  loc_00704FA0: push ebp
  loc_00704FA1: mov ebp, esp
  loc_00704FA3: sub esp, 00000008h
  loc_00704FA6: push 00412856h ; __vbaExceptHandler
  loc_00704FAB: mov eax, fs:[00000000h]
  loc_00704FB1: push eax
  loc_00704FB2: mov fs:[00000000h], esp
  loc_00704FB9: sub esp, 00000008h
  loc_00704FBC: push ebx
  loc_00704FBD: push esi
  loc_00704FBE: push edi
  loc_00704FBF: mov var_8, esp
  loc_00704FC2: mov var_4, 00410498h
  loc_00704FC9: mov esi, Me
  loc_00704FCC: mov var_14, 00000000h
  loc_00704FD3: cmp [esi], 0074C2A4h
  loc_00704FD9: jz 00704FE1h
  loc_00704FDB: call [00401280h] ; __vbaFailedFriend
  loc_00704FE1: mov eax, arg_C
  loc_00704FE4: lea edx, var_14
  loc_00704FE7: mov [eax], 00000000h
  loc_00704FED: mov ecx, [esi+00000074h]
  loc_00704FF0: push ecx
  loc_00704FF1: push edx
  loc_00704FF2: call [00401130h] ; __vbaObjSetAddref
  loc_00704FF8: push 0070500Ah
  loc_00704FFD: jmp 00705009h
  loc_00704FFF: lea ecx, var_14
  loc_00705002: call [0040142Ch] ; __vbaFreeObj
  loc_00705008: ret
  loc_00705009: ret
  loc_0070500A: mov eax, arg_C
  loc_0070500D: mov ecx, var_14
  loc_00705010: pop edi
  loc_00705011: pop esi
  loc_00705012: mov [eax], ecx
  loc_00705014: mov ecx, var_10
  loc_00705017: xor eax, eax
  loc_00705019: mov fs:[00000000h], ecx
  loc_00705020: pop ebx
  loc_00705021: mov esp, ebp
  loc_00705023: pop ebp
  loc_00705024: retn 0008h
End Sub

Private Sub Proc_55_8_705030(arg_C) '705030
  loc_00705030: push ebp
  loc_00705031: mov ebp, esp
  loc_00705033: sub esp, 00000008h
  loc_00705036: push 00412856h ; __vbaExceptHandler
  loc_0070503B: mov eax, fs:[00000000h]
  loc_00705041: push eax
  loc_00705042: mov fs:[00000000h], esp
  loc_00705049: sub esp, 00000008h
  loc_0070504C: push ebx
  loc_0070504D: push esi
  loc_0070504E: push edi
  loc_0070504F: mov var_8, esp
  loc_00705052: mov var_4, 004104A8h
  loc_00705059: mov edi, Me
  loc_0070505C: mov var_14, 00000000h
  loc_00705063: cmp [edi], 0074C2A4h
  loc_00705069: jz 00705071h
  loc_0070506B: call [00401280h] ; __vbaFailedFriend
  loc_00705071: mov eax, arg_C
  loc_00705074: mov esi, [00401130h] ; __vbaObjSetAddref
  loc_0070507A: lea ecx, var_14
  loc_0070507D: push eax
  loc_0070507E: push ecx
  loc_0070507F: call __vbaObjSetAddref
  loc_00705081: mov edx, var_14
  loc_00705084: add edi, 00000074h
  loc_00705087: push edx
  loc_00705088: push edi
  loc_00705089: call __vbaObjSetAddref
  loc_0070508B: push 0070509Ah
  loc_00705090: lea ecx, var_14
  loc_00705093: call [0040142Ch] ; __vbaFreeObj
  loc_00705099: ret
  loc_0070509A: mov ecx, var_10
  loc_0070509D: pop edi
  loc_0070509E: pop esi
  loc_0070509F: xor eax, eax
  loc_007050A1: mov fs:[00000000h], ecx
  loc_007050A8: pop ebx
  loc_007050A9: mov esp, ebp
  loc_007050AB: pop ebp
  loc_007050AC: retn 0008h
End Sub

Private Sub Proc_55_9_7050B0
  loc_007050B0: push esi
  loc_007050B1: mov esi, [esp+00000008h]
  loc_007050B5: cmp [esi], 0074C2A4h
  loc_007050BB: jz 007050C3h
  loc_007050BD: call [00401280h] ; __vbaFailedFriend
  loc_007050C3: mov ecx, Proc_55_9_7050B0
  loc_007050C7: mov eax, [esi+0000004Ch]
  loc_007050CA: mov esi, [esi+00000050h]
  loc_007050CD: mov [ecx], eax
  loc_007050CF: mov [ecx+00000004h], esi
  loc_007050D2: xor eax, eax
  loc_007050D4: pop esi
  loc_007050D5: retn 0008h
End Sub

Private Sub Proc_55_10_7050E0(arg_C, arg_10) '7050E0
  loc_007050E0: push ebp
  loc_007050E1: mov ebp, esp
  loc_007050E3: sub esp, 00000008h
  loc_007050E6: push 00412856h ; __vbaExceptHandler
  loc_007050EB: mov eax, fs:[00000000h]
  loc_007050F1: push eax
  loc_007050F2: mov fs:[00000000h], esp
  loc_007050F9: sub esp, 00000018h
  loc_007050FC: push ebx
  loc_007050FD: push esi
  loc_007050FE: push edi
  loc_007050FF: mov var_8, esp
  loc_00705102: mov var_4, 004104B8h
  loc_00705109: mov esi, Me
  loc_0070510C: xor eax, eax
  loc_0070510E: mov var_14, eax
  loc_00705111: mov var_24, eax
  loc_00705114: cmp [esi], 0074C2A4h
  loc_0070511A: jz 00705122h
  loc_0070511C: call [00401280h] ; __vbaFailedFriend
  loc_00705122: lea ecx, var_24
  loc_00705125: lea eax, arg_C
  loc_00705128: push ecx
  loc_00705129: mov var_1C, eax
  loc_0070512C: mov var_24, 00004007h
  loc_00705133: call [004010D0h] ; rtcIsDate
  loc_00705139: test ax, ax
  loc_0070513C: jnz 00705162h
  loc_0070513E: call [00401290h] ; rtcGetDateBstr
  loc_00705144: mov edx, eax
  loc_00705146: lea ecx, var_14
  loc_00705149: call [004013C0h] ; __vbaStrMove
  loc_0070514F: push eax
  loc_00705150: call [00401268h] ; __vbaDateStr
  loc_00705156: fstp real8 ptr arg_C
  loc_00705159: lea ecx, var_14
  loc_0070515C: call [00401430h] ; __vbaFreeStr
  loc_00705162: mov edx, arg_C
  loc_00705165: mov eax, arg_10
  loc_00705168: mov [esi+0000004Ch], edx
  loc_0070516B: mov [esi+00000050h], eax
  loc_0070516E: fwait
  loc_0070516F: push 00705181h
  loc_00705174: jmp 00705180h
  loc_00705176: lea ecx, var_14
  loc_00705179: call [00401430h] ; __vbaFreeStr
  loc_0070517F: ret
  loc_00705180: ret
  loc_00705181: mov ecx, var_10
  loc_00705184: pop edi
  loc_00705185: pop esi
  loc_00705186: xor eax, eax
  loc_00705188: mov fs:[00000000h], ecx
  loc_0070518F: pop ebx
  loc_00705190: mov esp, ebp
  loc_00705192: pop ebp
  loc_00705193: retn 000Ch
End Sub

Private Sub Proc_55_11_7051A0
  loc_007051A0: push esi
  loc_007051A1: mov esi, [esp+00000008h]
  loc_007051A5: cmp [esi], 0074C2A4h
  loc_007051AB: jz 007051B3h
  loc_007051AD: call [00401280h] ; __vbaFailedFriend
  loc_007051B3: mov ecx, Proc_55_11_7051A0
  loc_007051B7: mov eax, [esi+00000054h]
  loc_007051BA: mov esi, [esi+00000058h]
  loc_007051BD: mov [ecx], eax
  loc_007051BF: mov [ecx+00000004h], esi
  loc_007051C2: xor eax, eax
  loc_007051C4: pop esi
  loc_007051C5: retn 0008h
End Sub

Private Sub Proc_55_12_7051D0(arg_C, arg_10) '7051D0
  loc_007051D0: push ebp
  loc_007051D1: mov ebp, esp
  loc_007051D3: sub esp, 00000008h
  loc_007051D6: push 00412856h ; __vbaExceptHandler
  loc_007051DB: mov eax, fs:[00000000h]
  loc_007051E1: push eax
  loc_007051E2: mov fs:[00000000h], esp
  loc_007051E9: sub esp, 00000018h
  loc_007051EC: push ebx
  loc_007051ED: push esi
  loc_007051EE: push edi
  loc_007051EF: mov var_8, esp
  loc_007051F2: mov var_4, 004104C8h
  loc_007051F9: mov esi, Me
  loc_007051FC: xor eax, eax
  loc_007051FE: mov var_14, eax
  loc_00705201: mov var_24, eax
  loc_00705204: cmp [esi], 0074C2A4h
  loc_0070520A: jz 00705212h
  loc_0070520C: call [00401280h] ; __vbaFailedFriend
  loc_00705212: lea ecx, var_24
  loc_00705215: lea eax, arg_C
  loc_00705218: push ecx
  loc_00705219: mov var_1C, eax
  loc_0070521C: mov var_24, 00004007h
  loc_00705223: call [004010D0h] ; rtcIsDate
  loc_00705229: test ax, ax
  loc_0070522C: jnz 00705252h
  loc_0070522E: call [00401290h] ; rtcGetDateBstr
  loc_00705234: mov edx, eax
  loc_00705236: lea ecx, var_14
  loc_00705239: call [004013C0h] ; __vbaStrMove
  loc_0070523F: push eax
  loc_00705240: call [00401268h] ; __vbaDateStr
  loc_00705246: fstp real8 ptr arg_C
  loc_00705249: lea ecx, var_14
  loc_0070524C: call [00401430h] ; __vbaFreeStr
  loc_00705252: mov edx, arg_C
  loc_00705255: mov eax, arg_10
  loc_00705258: mov [esi+00000054h], edx
  loc_0070525B: mov [esi+00000058h], eax
  loc_0070525E: fwait
  loc_0070525F: push 00705271h
  loc_00705264: jmp 00705270h
  loc_00705266: lea ecx, var_14
  loc_00705269: call [00401430h] ; __vbaFreeStr
  loc_0070526F: ret
  loc_00705270: ret
  loc_00705271: mov ecx, var_10
  loc_00705274: pop edi
  loc_00705275: pop esi
  loc_00705276: xor eax, eax
  loc_00705278: mov fs:[00000000h], ecx
  loc_0070527F: pop ebx
  loc_00705280: mov esp, ebp
  loc_00705282: pop ebp
  loc_00705283: retn 000Ch
End Sub

Private Sub Proc_55_13_705290
  loc_00705290: push esi
  loc_00705291: mov esi, [esp+00000008h]
  loc_00705295: cmp [esi], 0074C2A4h
  loc_0070529B: jz 007052A3h
  loc_0070529D: call [00401280h] ; __vbaFailedFriend
  loc_007052A3: mov ecx, Proc_55_13_705290
  loc_007052A7: mov eax, [esi+0000005Ch]
  loc_007052AA: mov esi, [esi+00000060h]
  loc_007052AD: mov [ecx], eax
  loc_007052AF: mov [ecx+00000004h], esi
  loc_007052B2: xor eax, eax
  loc_007052B4: pop esi
  loc_007052B5: retn 0008h
End Sub

Private Sub Proc_55_14_7052C0(arg_C, arg_10) '7052C0
  loc_007052C0: push ebp
  loc_007052C1: mov ebp, esp
  loc_007052C3: sub esp, 00000008h
  loc_007052C6: push 00412856h ; __vbaExceptHandler
  loc_007052CB: mov eax, fs:[00000000h]
  loc_007052D1: push eax
  loc_007052D2: mov fs:[00000000h], esp
  loc_007052D9: sub esp, 00000018h
  loc_007052DC: push ebx
  loc_007052DD: push esi
  loc_007052DE: push edi
  loc_007052DF: mov var_8, esp
  loc_007052E2: mov var_4, 004104D8h
  loc_007052E9: mov esi, Me
  loc_007052EC: xor eax, eax
  loc_007052EE: mov var_14, eax
  loc_007052F1: mov var_24, eax
  loc_007052F4: cmp [esi], 0074C2A4h
  loc_007052FA: jz 00705302h
  loc_007052FC: call [00401280h] ; __vbaFailedFriend
  loc_00705302: lea ecx, var_24
  loc_00705305: lea eax, arg_C
  loc_00705308: push ecx
  loc_00705309: mov var_1C, eax
  loc_0070530C: mov var_24, 00004007h
  loc_00705313: call [004010D0h] ; rtcIsDate
  loc_00705319: test ax, ax
  loc_0070531C: jnz 00705342h
  loc_0070531E: call [00401290h] ; rtcGetDateBstr
  loc_00705324: mov edx, eax
  loc_00705326: lea ecx, var_14
  loc_00705329: call [004013C0h] ; __vbaStrMove
  loc_0070532F: push eax
  loc_00705330: call [00401268h] ; __vbaDateStr
  loc_00705336: fstp real8 ptr arg_C
  loc_00705339: lea ecx, var_14
  loc_0070533C: call [00401430h] ; __vbaFreeStr
  loc_00705342: mov edx, arg_C
  loc_00705345: mov eax, arg_10
  loc_00705348: mov [esi+0000005Ch], edx
  loc_0070534B: mov [esi+00000060h], eax
  loc_0070534E: fwait
  loc_0070534F: push 00705361h
  loc_00705354: jmp 00705360h
  loc_00705356: lea ecx, var_14
  loc_00705359: call [00401430h] ; __vbaFreeStr
  loc_0070535F: ret
  loc_00705360: ret
  loc_00705361: mov ecx, var_10
  loc_00705364: pop edi
  loc_00705365: pop esi
  loc_00705366: xor eax, eax
  loc_00705368: mov fs:[00000000h], ecx
  loc_0070536F: pop ebx
  loc_00705370: mov esp, ebp
  loc_00705372: pop ebp
  loc_00705373: retn 000Ch
End Sub

Private Sub Proc_55_15_705380
  loc_00705380: push esi
  loc_00705381: mov esi, [esp+00000008h]
  loc_00705385: cmp [esi], 0074C2A4h
  loc_0070538B: jz 00705393h
  loc_0070538D: call [00401280h] ; __vbaFailedFriend
  loc_00705393: mov ecx, Proc_55_15_705380
  loc_00705397: mov eax, [esi+00000064h]
  loc_0070539A: mov esi, [esi+00000068h]
  loc_0070539D: mov [ecx], eax
  loc_0070539F: mov [ecx+00000004h], esi
  loc_007053A2: xor eax, eax
  loc_007053A4: pop esi
  loc_007053A5: retn 0008h
End Sub

Private Sub Proc_55_16_7053B0(arg_C, arg_10) '7053B0
  loc_007053B0: push ebp
  loc_007053B1: mov ebp, esp
  loc_007053B3: sub esp, 00000008h
  loc_007053B6: push 00412856h ; __vbaExceptHandler
  loc_007053BB: mov eax, fs:[00000000h]
  loc_007053C1: push eax
  loc_007053C2: mov fs:[00000000h], esp
  loc_007053C9: sub esp, 00000018h
  loc_007053CC: push ebx
  loc_007053CD: push esi
  loc_007053CE: push edi
  loc_007053CF: mov var_8, esp
  loc_007053D2: mov var_4, 004104E8h
  loc_007053D9: mov esi, Me
  loc_007053DC: xor eax, eax
  loc_007053DE: mov var_14, eax
  loc_007053E1: mov var_24, eax
  loc_007053E4: cmp [esi], 0074C2A4h
  loc_007053EA: jz 007053F2h
  loc_007053EC: call [00401280h] ; __vbaFailedFriend
  loc_007053F2: lea ecx, var_24
  loc_007053F5: lea eax, arg_C
  loc_007053F8: push ecx
  loc_007053F9: mov var_1C, eax
  loc_007053FC: mov var_24, 00004007h
  loc_00705403: call [004010D0h] ; rtcIsDate
  loc_00705409: test ax, ax
  loc_0070540C: jnz 00705432h
  loc_0070540E: call [00401290h] ; rtcGetDateBstr
  loc_00705414: mov edx, eax
  loc_00705416: lea ecx, var_14
  loc_00705419: call [004013C0h] ; __vbaStrMove
  loc_0070541F: push eax
  loc_00705420: call [00401268h] ; __vbaDateStr
  loc_00705426: fstp real8 ptr arg_C
  loc_00705429: lea ecx, var_14
  loc_0070542C: call [00401430h] ; __vbaFreeStr
  loc_00705432: mov edx, arg_C
  loc_00705435: mov eax, arg_10
  loc_00705438: mov [esi+00000064h], edx
  loc_0070543B: mov [esi+00000068h], eax
  loc_0070543E: fwait
  loc_0070543F: push 00705451h
  loc_00705444: jmp 00705450h
  loc_00705446: lea ecx, var_14
  loc_00705449: call [00401430h] ; __vbaFreeStr
  loc_0070544F: ret
  loc_00705450: ret
  loc_00705451: mov ecx, var_10
  loc_00705454: pop edi
  loc_00705455: pop esi
  loc_00705456: xor eax, eax
  loc_00705458: mov fs:[00000000h], ecx
  loc_0070545F: pop ebx
  loc_00705460: mov esp, ebp
  loc_00705462: pop ebp
  loc_00705463: retn 000Ch
End Sub

Private Sub Proc_55_17_705470
  loc_00705470: push esi
  loc_00705471: mov esi, [esp+00000008h]
  loc_00705475: cmp [esi], 0074C2A4h
  loc_0070547B: jz 00705483h
  loc_0070547D: call [00401280h] ; __vbaFailedFriend
  loc_00705483: mov ecx, Proc_55_17_705470
  loc_00705487: mov ax, [esi+0000006Eh]
  loc_0070548B: pop esi
  loc_0070548C: mov [ecx], ax
  loc_0070548F: xor eax, eax
  loc_00705491: retn 0008h
End Sub

Private Sub Proc_55_18_7054A0
  loc_007054A0: push esi
  loc_007054A1: mov esi, [esp+00000008h]
  loc_007054A5: cmp [esi], 0074C2A4h
  loc_007054AB: jz 007054C2h
  loc_007054AD: call [00401280h] ; __vbaFailedFriend
  loc_007054B3: mov ax, Proc_55_18_7054A0
  loc_007054B8: mov [esi+0000006Eh], ax
  loc_007054BC: xor eax, eax
  loc_007054BE: pop esi
  loc_007054BF: retn 0008h
End Sub

Private Sub Proc_55_19_7054E0
  loc_007054E0: push esi
  loc_007054E1: mov esi, [esp+00000008h]
  loc_007054E5: cmp [esi], 0074C2A4h
  loc_007054EB: jz 007054F3h
  loc_007054ED: call [00401280h] ; __vbaFailedFriend
  loc_007054F3: mov ecx, Proc_55_19_7054E0
  loc_007054F7: mov ax, [esi+00000070h]
  loc_007054FB: pop esi
  loc_007054FC: mov [ecx], ax
  loc_007054FF: xor eax, eax
  loc_00705501: retn 0008h
End Sub

Private Sub Proc_55_20_705510
  loc_00705510: push esi
  loc_00705511: mov esi, [esp+00000008h]
  loc_00705515: cmp [esi], 0074C2A4h
  loc_0070551B: jz 00705532h
  loc_0070551D: call [00401280h] ; __vbaFailedFriend
  loc_00705523: mov ax, Proc_55_20_705510
  loc_00705528: mov [esi+00000070h], ax
  loc_0070552C: xor eax, eax
  loc_0070552E: pop esi
  loc_0070552F: retn 0008h
End Sub

Private Function Proc_55_21_7055C0(arg_C, arg_10, arg_14, arg_18, arg_1C, arg_20, arg_24) '7055C0
  loc_007055C0: push ebp
  loc_007055C1: mov ebp, esp
  loc_007055C3: sub esp, 00000008h
  loc_007055C6: push 00412856h ; __vbaExceptHandler
  loc_007055CB: mov eax, fs:[00000000h]
  loc_007055D1: push eax
  loc_007055D2: mov fs:[00000000h], esp
  loc_007055D9: sub esp, 00000100h
  loc_007055DF: push ebx
  loc_007055E0: push esi
  loc_007055E1: push edi
  loc_007055E2: mov var_8, esp
  loc_007055E5: mov var_4, 00410500h
  loc_007055EC: mov esi, Me
  loc_007055EF: xor ebx, ebx
  loc_007055F1: mov var_14, ebx
  loc_007055F4: mov var_28, ebx
  loc_007055F7: mov eax, [esi]
  loc_007055F9: mov var_2C, ebx
  loc_007055FC: cmp eax, 0074C2A4h
  loc_00705601: mov var_30, ebx
  loc_00705604: mov var_3C, ebx
  loc_00705607: mov var_44, ebx
  loc_0070560A: mov var_48, ebx
  loc_0070560D: mov var_58, ebx
  loc_00705610: mov var_68, ebx
  loc_00705613: mov var_78, ebx
  loc_00705616: mov var_88, ebx
  loc_0070561C: mov var_98, ebx
  loc_00705622: mov var_AC, ebx
  loc_00705628: mov var_B0, ebx
  loc_0070562E: mov var_B4, ebx
  loc_00705634: mov var_BC, ebx
  loc_0070563A: mov var_B8, ebx
  loc_00705640: mov var_C4, ebx
  loc_00705646: mov var_C0, ebx
  loc_0070564C: jz 00705654h
  loc_0070564E: call [00401280h] ; __vbaFailedFriend
  loc_00705654: mov eax, arg_14
  loc_00705657: mov edi, [00401130h] ; __vbaObjSetAddref
  loc_0070565D: lea ecx, var_2C
  loc_00705660: push eax
  loc_00705661: push ecx
  loc_00705662: call edi
  loc_00705664: cmp var_14, ebx
  loc_00705667: jnz 00705678h
  loc_00705669: lea edx, var_14
  loc_0070566C: push edx
  loc_0070566D: push 00414738h
  loc_00705672: call [004012FCh] ; __vbaNew2
  loc_00705678: mov ecx, arg_24
  loc_0070567B: mov ebx, arg_20
  loc_0070567E: mov edx, arg_1C
  loc_00705681: lea eax, var_58
  loc_00705684: push eax
  loc_00705685: mov eax, arg_18
  loc_00705688: push ecx
  loc_00705689: mov ecx, var_2C
  loc_0070568C: push ebx
  loc_0070568D: push edx
  loc_0070568E: push eax
  loc_0070568F: lea edx, var_44
  loc_00705692: push ecx
  loc_00705693: push edx
  loc_00705694: call edi
  loc_00705696: mov edi, arg_10
  loc_00705699: mov ecx, var_14
  loc_0070569C: push eax
  loc_0070569D: mov eax, arg_C
  loc_007056A0: push edi
  loc_007056A1: push eax
  loc_007056A2: push ecx
  loc_007056A3: call 007034D0h
  loc_007056A8: lea edx, var_58
  loc_007056AB: push edx
  loc_007056AC: call [004012B8h] ; __vbaDateVar
  loc_007056B2: fstp real8 ptr var_1C
  loc_007056B5: lea ecx, var_44
  loc_007056B8: call [0040142Ch] ; __vbaFreeObj
  loc_007056BE: lea ecx, var_58
  loc_007056C1: call [00401030h] ; __vbaFreeVar
  loc_007056C7: mov eax, arg_C
  loc_007056CA: push eax
  loc_007056CB: push esi
  loc_007056CC: call 007054A0h
  loc_007056D1: push edi
  loc_007056D2: push esi
  loc_007056D3: call 00705510h
  loc_007056D8: mov ecx, var_18
  loc_007056DB: mov edx, var_1C
  loc_007056DE: push ecx
  loc_007056DF: push edx
  loc_007056E0: push esi
  loc_007056E1: call 007050E0h
  loc_007056E6: mov eax, var_14
  loc_007056E9: test eax, eax
  loc_007056EB: jnz 007056FCh
  loc_007056ED: lea eax, var_14
  loc_007056F0: push eax
  loc_007056F1: push 00414738h
  loc_007056F6: call [004012FCh] ; __vbaNew2
  loc_007056FC: mov edx, arg_1C
  loc_007056FF: mov eax, var_14
  loc_00705702: lea ecx, var_BC
  loc_00705708: push ecx
  loc_00705709: push ebx
  loc_0070570A: push edx
  loc_0070570B: push edi
  loc_0070570C: push eax
  loc_0070570D: call 00703B10h
  loc_00705712: mov ecx, var_B8
  loc_00705718: mov edx, var_BC
  loc_0070571E: push ecx
  loc_0070571F: push edx
  loc_00705720: push esi
  loc_00705721: call 00704D00h
  loc_00705726: lea eax, var_BC
  loc_0070572C: push eax
  loc_0070572D: push esi
  loc_0070572E: call 00704CD0h
  loc_00705733: mov eax, var_14
  loc_00705736: test eax, eax
  loc_00705738: jnz 00705749h
  loc_0070573A: lea ecx, var_14
  loc_0070573D: push ecx
  loc_0070573E: push 00414738h
  loc_00705743: call [004012FCh] ; __vbaNew2
  loc_00705749: mov eax, arg_1C
  loc_0070574C: mov ecx, var_B8
  loc_00705752: lea edx, var_C4
  loc_00705758: push edx
  loc_00705759: mov edx, var_BC
  loc_0070575F: push ebx
  loc_00705760: push eax
  loc_00705761: mov eax, var_14
  loc_00705764: push edi
  loc_00705765: push ecx
  loc_00705766: push edx
  loc_00705767: push eax
  loc_00705768: call 00703A10h
  loc_0070576D: mov ecx, var_C0
  loc_00705773: mov edx, var_C4
  loc_00705779: push ecx
  loc_0070577A: push edx
  loc_0070577B: push esi
  loc_0070577C: call 00704DF0h
  loc_00705781: lea eax, var_BC
  loc_00705787: push eax
  loc_00705788: push esi
  loc_00705789: call 00704DC0h
  loc_0070578E: mov ecx, var_BC
  loc_00705794: mov edx, var_B8
  loc_0070579A: mov edi, [004010B4h] ; rtcDateAdd
  loc_007057A0: lea eax, var_58
  loc_007057A3: push eax
  loc_007057A4: mov var_50, ecx
  loc_007057A7: push 3FF00000h
  loc_007057AC: push 00000000h
  loc_007057AE: lea ecx, var_68
  loc_007057B1: push 00446E3Ch ; "d"
  loc_007057B6: push ecx
  loc_007057B7: mov var_4C, edx
  loc_007057BA: mov var_58, 00000007h
  loc_007057C1: call edi
  loc_007057C3: lea edx, var_68
  loc_007057C6: push edx
  loc_007057C7: call [004012B8h] ; __vbaDateVar
  loc_007057CD: sub esp, 00000008h
  loc_007057D0: fstp real8 ptr [esp]
  loc_007057D3: push esi
  loc_007057D4: call 007052C0h
  loc_007057D9: mov ebx, [00401050h] ; __vbaFreeVarList
  loc_007057DF: lea eax, var_68
  loc_007057E2: lea ecx, var_58
  loc_007057E5: push eax
  loc_007057E6: push ecx
  loc_007057E7: push 00000002h
  loc_007057E9: call ebx
  loc_007057EB: mov edx, arg_18
  loc_007057EE: add esp, 0000000Ch
  loc_007057F1: mov eax, [edx]
  loc_007057F3: sub eax, 00000000h
  loc_007057F6: jz 00705F98h
  loc_007057FC: dec eax
  loc_007057FD: jz 007058F7h
  loc_00705803: dec eax
  loc_00705804: jnz 007061B5h
  loc_0070580A: lea eax, var_BC
  loc_00705810: push eax
  loc_00705811: push esi
  loc_00705812: call 007050B0h
  loc_00705817: mov ecx, var_BC
  loc_0070581D: mov edx, var_B8
  loc_00705823: lea eax, var_58
  loc_00705826: mov var_50, ecx
  loc_00705829: push eax
  loc_0070582A: push 3FF00000h
  loc_0070582F: push 00000000h
  loc_00705831: lea ecx, var_68
  loc_00705834: push 00446E44h ; "ww"
  loc_00705839: push ecx
  loc_0070583A: mov var_4C, edx
  loc_0070583D: mov var_58, 00000007h
  loc_00705844: call edi
  loc_00705846: lea edx, var_68
  loc_00705849: lea eax, var_78
  loc_0070584C: push edx
  loc_0070584D: push BFF00000h
  loc_00705852: push 00000000h
  loc_00705854: push 00446E3Ch ; "d"
  loc_00705859: push eax
  loc_0070585A: call edi
  loc_0070585C: lea ecx, var_78
  loc_0070585F: push ecx
  loc_00705860: call [004012B8h] ; __vbaDateVar
  loc_00705866: sub esp, 00000008h
  loc_00705869: fstp real8 ptr [esp]
  loc_0070586C: push esi
  loc_0070586D: call 007051D0h
  loc_00705872: lea edx, var_78
  loc_00705875: lea eax, var_68
  loc_00705878: push edx
  loc_00705879: lea ecx, var_58
  loc_0070587C: push eax
  loc_0070587D: push ecx
  loc_0070587E: push 00000003h
  loc_00705880: call ebx
  loc_00705882: add esp, 00000010h
  loc_00705885: lea edx, var_BC
  loc_0070588B: push edx
  loc_0070588C: push esi
  loc_0070588D: call 007050B0h
  loc_00705892: mov eax, var_BC
  loc_00705898: mov ecx, var_B8
  loc_0070589E: lea edx, var_58
  loc_007058A1: mov var_50, eax
  loc_007058A4: push edx
  loc_007058A5: push C0000000h
  loc_007058AA: push 00000000h
  loc_007058AC: lea eax, var_68
  loc_007058AF: push 00446E44h ; "ww"
  loc_007058B4: push eax
  loc_007058B5: mov var_4C, ecx
  loc_007058B8: mov var_58, 00000007h
  loc_007058BF: call edi
  loc_007058C1: lea ecx, var_68
  loc_007058C4: push ecx
  loc_007058C5: call [004012B8h] ; __vbaDateVar
  loc_007058CB: sub esp, 00000008h
  loc_007058CE: fstp real8 ptr [esp]
  loc_007058D1: push esi
  loc_007058D2: call 00704EE0h
  loc_007058D7: lea edx, var_68
  loc_007058DA: lea eax, var_58
  loc_007058DD: push edx
  loc_007058DE: push eax
  loc_007058DF: push 00000002h
  loc_007058E1: call ebx
  loc_007058E3: add esp, 0000000Ch
  loc_007058E6: mov [esi+0000006Ch], FFFFFFh
  loc_007058EC: fwait
  loc_007058ED: push 00706203h
  loc_007058F2: jmp 007061F2h
  loc_007058F7: lea ecx, var_BC
  loc_007058FD: push ecx
  loc_007058FE: push esi
  loc_007058FF: call 00704CD0h
  loc_00705904: lea edx, var_AC
  loc_0070590A: push edx
  loc_0070590B: push esi
  loc_0070590C: call 007054E0h
  loc_00705911: mov eax, var_14
  loc_00705914: test eax, eax
  loc_00705916: jnz 00705927h
  loc_00705918: lea eax, var_14
  loc_0070591B: push eax
  loc_0070591C: push 00414738h
  loc_00705921: call [004012FCh] ; __vbaNew2
  loc_00705927: lea ecx, var_B0
  loc_0070592D: push ecx
  loc_0070592E: mov ecx, arg_20
  loc_00705931: call [004011E4h] ; __vbaI2I4
  loc_00705937: mov ecx, arg_1C
  loc_0070593A: push eax
  loc_0070593B: call [004011E4h] ; __vbaI2I4
  loc_00705941: mov edx, var_AC
  loc_00705947: mov ecx, var_BC
  loc_0070594D: push eax
  loc_0070594E: mov eax, var_B8
  loc_00705954: push edx
  loc_00705955: mov edx, var_14
  loc_00705958: push eax
  loc_00705959: push ecx
  loc_0070595A: push edx
  loc_0070595B: call 00703850h
  loc_00705960: cmp var_B0, 0000h
  loc_00705968: jz 00705DF8h
  loc_0070596E: mov eax, arg_24
  loc_00705971: sub eax, 00000000h
  loc_00705974: jz 00705B81h
  loc_0070597A: dec eax
  loc_0070597B: jnz 00705F26h
  loc_00705981: lea eax, var_44
  loc_00705984: push eax
  loc_00705985: push esi
  loc_00705986: call 00704FA0h
  loc_0070598B: mov eax, var_44
  loc_0070598E: lea ecx, arg_C
  loc_00705991: mov var_90, ecx
  loc_00705997: lea ecx, var_48
  loc_0070599A: push ecx
  loc_0070599B: lea ecx, var_98
  loc_007059A1: mov var_98, 00004002h
  loc_007059AB: mov edx, [eax]
  loc_007059AD: push ecx
  loc_007059AE: push eax
  loc_007059AF: mov var_C8, eax
  loc_007059B5: call [edx+00000028h]
  loc_007059B8: test eax, eax
  loc_007059BA: fnclex
  loc_007059BC: jge 007059D3h
  loc_007059BE: mov edx, var_C8
  loc_007059C4: push 00000028h
  loc_007059C6: push 00446E8Ch
  loc_007059CB: push edx
  loc_007059CC: push eax
  loc_007059CD: call [004010CCh] ; __vbaHresultCheckObj
  loc_007059D3: mov eax, var_48
  loc_007059D6: lea edx, var_AC
  loc_007059DC: push edx
  loc_007059DD: push eax
  loc_007059DE: mov ecx, [eax]
  loc_007059E0: mov var_D0, eax
  loc_007059E6: call [ecx+00000024h]
  loc_007059E9: test eax, eax
  loc_007059EB: fnclex
  loc_007059ED: jge 00705A04h
  loc_007059EF: mov ecx, var_D0
  loc_007059F5: push 00000024h
  loc_007059F7: push 00446E9Ch
  loc_007059FC: push ecx
  loc_007059FD: push eax
  loc_007059FE: call [004010CCh] ; __vbaHresultCheckObj
  loc_00705A04: lea edx, var_BC
  loc_00705A0A: push edx
  loc_00705A0B: push esi
  loc_00705A0C: call 007050B0h
  loc_00705A11: mov eax, var_BC
  loc_00705A17: mov ecx, var_B8
  loc_00705A1D: mov var_50, eax
  loc_00705A20: lea edx, var_58
  loc_00705A23: movsx eax, var_AC
  loc_00705A2A: mov var_E4, eax
  loc_00705A30: mov var_4C, ecx
  loc_00705A33: fild real4 ptr var_E4
  loc_00705A39: push edx
  loc_00705A3A: lea eax, var_68
  loc_00705A3D: mov var_58, 00000007h
  loc_00705A44: fstp real8 ptr var_EC
  loc_00705A4A: mov ecx, var_E8
  loc_00705A50: mov edx, var_EC
  loc_00705A56: push ecx
  loc_00705A57: push edx
  loc_00705A58: push 00446E44h ; "ww"
  loc_00705A5D: push eax
  loc_00705A5E: call edi
  loc_00705A60: lea ecx, var_68
  loc_00705A63: lea edx, var_78
  loc_00705A66: push ecx
  loc_00705A67: push BFF00000h
  loc_00705A6C: push 00000000h
  loc_00705A6E: push 00446E3Ch ; "d"
  loc_00705A73: push edx
  loc_00705A74: call edi
  loc_00705A76: lea eax, var_78
  loc_00705A79: push eax
  loc_00705A7A: call [004012B8h] ; __vbaDateVar
  loc_00705A80: sub esp, 00000008h
  loc_00705A83: fstp real8 ptr [esp]
  loc_00705A86: push esi
  loc_00705A87: call 007051D0h
  loc_00705A8C: lea ecx, var_48
  loc_00705A8F: lea edx, var_44
  loc_00705A92: push ecx
  loc_00705A93: push edx
  loc_00705A94: push 00000002h
  loc_00705A96: call [00401068h] ; __vbaFreeObjList
  loc_00705A9C: lea eax, var_78
  loc_00705A9F: lea ecx, var_68
  loc_00705AA2: push eax
  loc_00705AA3: lea edx, var_58
  loc_00705AA6: push ecx
  loc_00705AA7: push edx
  loc_00705AA8: push 00000003h
  loc_00705AAA: call ebx
  loc_00705AAC: add esp, 0000001Ch
  loc_00705AAF: lea eax, var_44
  loc_00705AB2: push eax
  loc_00705AB3: push esi
  loc_00705AB4: call 00704FA0h
  loc_00705AB9: mov eax, var_44
  loc_00705ABC: lea edx, var_B4
  loc_00705AC2: push edx
  loc_00705AC3: push eax
  loc_00705AC4: mov ecx, [eax]
  loc_00705AC6: mov var_C8, eax
  loc_00705ACC: call [ecx+0000002Ch]
  loc_00705ACF: test eax, eax
  loc_00705AD1: fnclex
  loc_00705AD3: jge 00705AEAh
  loc_00705AD5: mov ecx, var_C8
  loc_00705ADB: push 0000002Ch
  loc_00705ADD: push 00446E8Ch
  loc_00705AE2: push ecx
  loc_00705AE3: push eax
  loc_00705AE4: call [004010CCh] ; __vbaHresultCheckObj
  loc_00705AEA: movsx edx, arg_C
  loc_00705AEE: mov ecx, var_B4
  loc_00705AF4: xor eax, eax
  loc_00705AF6: cmp edx, ecx
  loc_00705AF8: lea ecx, var_44
  loc_00705AFB: setz al
  loc_00705AFE: neg eax
  loc_00705B00: mov var_D0, ax
  loc_00705B07: call [0040142Ch] ; __vbaFreeObj
  loc_00705B0D: cmp var_D0, 0000h
  loc_00705B15: jz 00705F26h
  loc_00705B1B: lea ecx, var_BC
  loc_00705B21: push ecx
  loc_00705B22: push esi
  loc_00705B23: call 007051A0h
  loc_00705B28: mov edx, var_BC
  loc_00705B2E: mov eax, var_B8
  loc_00705B34: lea ecx, var_58
  loc_00705B37: mov var_50, edx
  loc_00705B3A: push ecx
  loc_00705B3B: push 3FF00000h
  loc_00705B40: push 00000000h
  loc_00705B42: lea edx, var_68
  loc_00705B45: push 00446E44h ; "ww"
  loc_00705B4A: push edx
  loc_00705B4B: mov var_4C, eax
  loc_00705B4E: mov var_58, 00000007h
  loc_00705B55: call edi
  loc_00705B57: lea eax, var_68
  loc_00705B5A: push eax
  loc_00705B5B: call [004012B8h] ; __vbaDateVar
  loc_00705B61: sub esp, 00000008h
  loc_00705B64: fstp real8 ptr [esp]
  loc_00705B67: push esi
  loc_00705B68: call 007051D0h
  loc_00705B6D: lea ecx, var_68
  loc_00705B70: lea edx, var_58
  loc_00705B73: push ecx
  loc_00705B74: push edx
  loc_00705B75: push 00000002h
  loc_00705B77: call ebx
  loc_00705B79: add esp, 0000000Ch
  loc_00705B7C: jmp 00705F26h
  loc_00705B81: cmp arg_C, 0001h
  loc_00705B86: jnz 00705D20h
  loc_00705B8C: lea eax, var_44
  loc_00705B8F: push eax
  loc_00705B90: push esi
  loc_00705B91: call 00704FA0h
  loc_00705B96: mov eax, var_44
  loc_00705B99: lea ecx, arg_C
  loc_00705B9C: mov var_90, ecx
  loc_00705BA2: lea ecx, var_48
  loc_00705BA5: push ecx
  loc_00705BA6: lea ecx, var_98
  loc_00705BAC: mov var_98, 00004002h
  loc_00705BB6: mov edx, [eax]
  loc_00705BB8: push ecx
  loc_00705BB9: push eax
  loc_00705BBA: mov var_C8, eax
  loc_00705BC0: call [edx+00000028h]
  loc_00705BC3: test eax, eax
  loc_00705BC5: fnclex
  loc_00705BC7: jge 00705BDEh
  loc_00705BC9: mov edx, var_C8
  loc_00705BCF: push 00000028h
  loc_00705BD1: push 00446E8Ch
  loc_00705BD6: push edx
  loc_00705BD7: push eax
  loc_00705BD8: call [004010CCh] ; __vbaHresultCheckObj
  loc_00705BDE: mov eax, var_48
  loc_00705BE1: lea edx, var_AC
  loc_00705BE7: push edx
  loc_00705BE8: push eax
  loc_00705BE9: mov ecx, [eax]
  loc_00705BEB: mov var_D0, eax
  loc_00705BF1: call [ecx+00000024h]
  loc_00705BF4: test eax, eax
  loc_00705BF6: fnclex
  loc_00705BF8: jge 00705C0Fh
  loc_00705BFA: mov ecx, var_D0
  loc_00705C00: push 00000024h
  loc_00705C02: push 00446E9Ch
  loc_00705C07: push ecx
  loc_00705C08: push eax
  loc_00705C09: call [004010CCh] ; __vbaHresultCheckObj
  loc_00705C0F: lea edx, var_BC
  loc_00705C15: push edx
  loc_00705C16: push esi
  loc_00705C17: call 007050B0h
  loc_00705C1C: mov eax, var_BC
  loc_00705C22: mov ecx, var_B8
  loc_00705C28: mov var_50, eax
  loc_00705C2B: lea edx, var_58
  loc_00705C2E: movsx eax, var_AC
  loc_00705C35: mov var_F0, eax
  loc_00705C3B: mov var_4C, ecx
  loc_00705C3E: fild real4 ptr var_F0
  loc_00705C44: push edx
  loc_00705C45: lea eax, var_68
  loc_00705C48: mov var_58, 00000007h
  loc_00705C4F: fstp real8 ptr var_F8
  loc_00705C55: mov ecx, var_F4
  loc_00705C5B: mov edx, var_F8
  loc_00705C61: push ecx
  loc_00705C62: push edx
  loc_00705C63: push 00446E44h ; "ww"
  loc_00705C68: push eax
  loc_00705C69: call edi
  loc_00705C6B: lea ecx, var_68
  loc_00705C6E: lea edx, var_78
  loc_00705C71: push ecx
  loc_00705C72: push BFF00000h
  loc_00705C77: push 00000000h
  loc_00705C79: push 00446E3Ch ; "d"
  loc_00705C7E: push edx
  loc_00705C7F: call edi
  loc_00705C81: lea eax, var_78
  loc_00705C84: push eax
  loc_00705C85: call [004012B8h] ; __vbaDateVar
  loc_00705C8B: sub esp, 00000008h
  loc_00705C8E: fstp real8 ptr [esp]
  loc_00705C91: push esi
  loc_00705C92: call 007051D0h
  loc_00705C97: lea ecx, var_48
  loc_00705C9A: lea edx, var_44
  loc_00705C9D: push ecx
  loc_00705C9E: push edx
  loc_00705C9F: push 00000002h
  loc_00705CA1: call [00401068h] ; __vbaFreeObjList
  loc_00705CA7: lea eax, var_78
  loc_00705CAA: lea ecx, var_68
  loc_00705CAD: push eax
  loc_00705CAE: lea edx, var_58
  loc_00705CB1: push ecx
  loc_00705CB2: push edx
  loc_00705CB3: push 00000003h
  loc_00705CB5: call ebx
  loc_00705CB7: add esp, 0000001Ch
  loc_00705CBA: lea eax, var_BC
  loc_00705CC0: push eax
  loc_00705CC1: push esi
  loc_00705CC2: call 007051A0h
  loc_00705CC7: mov ecx, var_BC
  loc_00705CCD: mov edx, var_B8
  loc_00705CD3: lea eax, var_58
  loc_00705CD6: mov var_50, ecx
  loc_00705CD9: push eax
  loc_00705CDA: push 3FF00000h
  loc_00705CDF: push 00000000h
  loc_00705CE1: lea ecx, var_68
  loc_00705CE4: push 00446E44h ; "ww"
  loc_00705CE9: push ecx
  loc_00705CEA: mov var_4C, edx
  loc_00705CED: mov var_58, 00000007h
  loc_00705CF4: call edi
  loc_00705CF6: lea edx, var_68
  loc_00705CF9: push edx
  loc_00705CFA: call [004012B8h] ; __vbaDateVar
  loc_00705D00: sub esp, 00000008h
  loc_00705D03: fstp real8 ptr [esp]
  loc_00705D06: push esi
  loc_00705D07: call 007051D0h
  loc_00705D0C: lea eax, var_68
  loc_00705D0F: lea ecx, var_58
  loc_00705D12: push eax
  loc_00705D13: push ecx
  loc_00705D14: push 00000002h
  loc_00705D16: call ebx
  loc_00705D18: add esp, 0000000Ch
  loc_00705D1B: jmp 00705F26h
  loc_00705D20: lea edx, var_44
  loc_00705D23: push edx
  loc_00705D24: push esi
  loc_00705D25: call 00704FA0h
  loc_00705D2A: mov eax, var_44
  loc_00705D2D: lea ecx, arg_C
  loc_00705D30: mov var_90, ecx
  loc_00705D36: lea ecx, var_48
  loc_00705D39: push ecx
  loc_00705D3A: lea ecx, var_98
  loc_00705D40: mov var_98, 00004002h
  loc_00705D4A: mov edx, [eax]
  loc_00705D4C: push ecx
  loc_00705D4D: push eax
  loc_00705D4E: mov var_C8, eax
  loc_00705D54: call [edx+00000028h]
  loc_00705D57: test eax, eax
  loc_00705D59: fnclex
  loc_00705D5B: jge 00705D72h
  loc_00705D5D: mov edx, var_C8
  loc_00705D63: push 00000028h
  loc_00705D65: push 00446E8Ch
  loc_00705D6A: push edx
  loc_00705D6B: push eax
  loc_00705D6C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00705D72: mov eax, var_48
  loc_00705D75: lea edx, var_AC
  loc_00705D7B: push edx
  loc_00705D7C: push eax
  loc_00705D7D: mov ecx, [eax]
  loc_00705D7F: mov var_D0, eax
  loc_00705D85: call [ecx+00000024h]
  loc_00705D88: test eax, eax
  loc_00705D8A: fnclex
  loc_00705D8C: jge 00705DA3h
  loc_00705D8E: mov ecx, var_D0
  loc_00705D94: push 00000024h
  loc_00705D96: push 00446E9Ch
  loc_00705D9B: push ecx
  loc_00705D9C: push eax
  loc_00705D9D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00705DA3: lea edx, var_BC
  loc_00705DA9: push edx
  loc_00705DAA: push esi
  loc_00705DAB: call 007050B0h
  loc_00705DB0: mov eax, var_BC
  loc_00705DB6: mov ecx, var_B8
  loc_00705DBC: mov var_50, eax
  loc_00705DBF: mov var_4C, ecx
  loc_00705DC2: movsx eax, var_AC
  loc_00705DC9: mov var_FC, eax
  loc_00705DCF: lea edx, var_58
  loc_00705DD2: fild real4 ptr var_FC
  loc_00705DD8: push edx
  loc_00705DD9: mov var_58, 00000007h
  loc_00705DE0: fstp real8 ptr var_104
  loc_00705DE6: mov ecx, var_100
  loc_00705DEC: mov edx, var_104
  loc_00705DF2: push ecx
  loc_00705DF3: jmp 00705ECBh
  loc_00705DF8: lea eax, var_44
  loc_00705DFB: push eax
  loc_00705DFC: push esi
  loc_00705DFD: call 00704FA0h
  loc_00705E02: mov eax, var_44
  loc_00705E05: lea ecx, arg_C
  loc_00705E08: mov var_90, ecx
  loc_00705E0E: lea ecx, var_48
  loc_00705E11: push ecx
  loc_00705E12: lea ecx, var_98
  loc_00705E18: mov var_98, 00004002h
  loc_00705E22: mov edx, [eax]
  loc_00705E24: push ecx
  loc_00705E25: push eax
  loc_00705E26: mov var_C8, eax
  loc_00705E2C: call [edx+00000028h]
  loc_00705E2F: test eax, eax
  loc_00705E31: fnclex
  loc_00705E33: jge 00705E4Ah
  loc_00705E35: mov edx, var_C8
  loc_00705E3B: push 00000028h
  loc_00705E3D: push 00446E8Ch
  loc_00705E42: push edx
  loc_00705E43: push eax
  loc_00705E44: call [004010CCh] ; __vbaHresultCheckObj
  loc_00705E4A: mov eax, var_48
  loc_00705E4D: lea edx, var_AC
  loc_00705E53: push edx
  loc_00705E54: push eax
  loc_00705E55: mov ecx, [eax]
  loc_00705E57: mov var_D0, eax
  loc_00705E5D: call [ecx+00000024h]
  loc_00705E60: test eax, eax
  loc_00705E62: fnclex
  loc_00705E64: jge 00705E7Bh
  loc_00705E66: mov ecx, var_D0
  loc_00705E6C: push 00000024h
  loc_00705E6E: push 00446E9Ch
  loc_00705E73: push ecx
  loc_00705E74: push eax
  loc_00705E75: call [004010CCh] ; __vbaHresultCheckObj
  loc_00705E7B: lea edx, var_BC
  loc_00705E81: push edx
  loc_00705E82: push esi
  loc_00705E83: call 007050B0h
  loc_00705E88: mov eax, var_BC
  loc_00705E8E: mov ecx, var_B8
  loc_00705E94: mov var_50, eax
  loc_00705E97: mov var_4C, ecx
  loc_00705E9A: movsx eax, var_AC
  loc_00705EA1: mov var_108, eax
  loc_00705EA7: lea edx, var_58
  loc_00705EAA: fild real4 ptr var_108
  loc_00705EB0: push edx
  loc_00705EB1: mov var_58, 00000007h
  loc_00705EB8: fstp real8 ptr var_110
  loc_00705EBE: mov ecx, var_10C
  loc_00705EC4: mov edx, var_110
  loc_00705ECA: push ecx
  loc_00705ECB: push edx
  loc_00705ECC: lea eax, var_68
  loc_00705ECF: push 00446E44h ; "ww"
  loc_00705ED4: push eax
  loc_00705ED5: call edi
  loc_00705ED7: lea ecx, var_68
  loc_00705EDA: lea edx, var_78
  loc_00705EDD: push ecx
  loc_00705EDE: push BFF00000h
  loc_00705EE3: push 00000000h
  loc_00705EE5: push 00446E3Ch ; "d"
  loc_00705EEA: push edx
  loc_00705EEB: call edi
  loc_00705EED: lea eax, var_78
  loc_00705EF0: push eax
  loc_00705EF1: call [004012B8h] ; __vbaDateVar
  loc_00705EF7: sub esp, 00000008h
  loc_00705EFA: fstp real8 ptr [esp]
  loc_00705EFD: push esi
  loc_00705EFE: call 007051D0h
  loc_00705F03: lea ecx, var_48
  loc_00705F06: lea edx, var_44
  loc_00705F09: push ecx
  loc_00705F0A: push edx
  loc_00705F0B: push 00000002h
  loc_00705F0D: call [00401068h] ; __vbaFreeObjList
  loc_00705F13: lea eax, var_78
  loc_00705F16: lea ecx, var_68
  loc_00705F19: push eax
  loc_00705F1A: lea edx, var_58
  loc_00705F1D: push ecx
  loc_00705F1E: push edx
  loc_00705F1F: push 00000003h
  loc_00705F21: call ebx
  loc_00705F23: add esp, 0000001Ch
  loc_00705F26: lea eax, var_BC
  loc_00705F2C: push eax
  loc_00705F2D: push esi
  loc_00705F2E: call 007050B0h
  loc_00705F33: mov ecx, var_BC
  loc_00705F39: mov edx, var_B8
  loc_00705F3F: lea eax, var_58
  loc_00705F42: mov var_50, ecx
  loc_00705F45: push eax
  loc_00705F46: push BFF00000h
  loc_00705F4B: push 00000000h
  loc_00705F4D: lea ecx, var_68
  loc_00705F50: push 00446E44h ; "ww"
  loc_00705F55: push ecx
  loc_00705F56: mov var_4C, edx
  loc_00705F59: mov var_58, 00000007h
  loc_00705F60: call edi
  loc_00705F62: lea edx, var_68
  loc_00705F65: push edx
  loc_00705F66: call [004012B8h] ; __vbaDateVar
  loc_00705F6C: sub esp, 00000008h
  loc_00705F6F: fstp real8 ptr [esp]
  loc_00705F72: push esi
  loc_00705F73: call 00704EE0h
  loc_00705F78: lea eax, var_68
  loc_00705F7B: lea ecx, var_58
  loc_00705F7E: push eax
  loc_00705F7F: push ecx
  loc_00705F80: push 00000002h
  loc_00705F82: call ebx
  loc_00705F84: add esp, 0000000Ch
  loc_00705F87: mov [esi+0000006Ch], FFFFFFh
  loc_00705F8D: fwait
  loc_00705F8E: push 00706203h
  loc_00705F93: jmp 007061F2h
  loc_00705F98: lea edx, var_BC
  loc_00705F9E: push edx
  loc_00705F9F: push esi
  loc_00705FA0: call 007050B0h
  loc_00705FA5: mov eax, var_BC
  loc_00705FAB: mov ecx, var_B8
  loc_00705FB1: lea edx, var_58
  loc_00705FB4: mov var_50, eax
  loc_00705FB7: push edx
  loc_00705FB8: push 3FF00000h
  loc_00705FBD: push 00000000h
  loc_00705FBF: lea eax, var_68
  loc_00705FC2: push 00446E18h ; "m"
  loc_00705FC7: push eax
  loc_00705FC8: mov var_4C, ecx
  loc_00705FCB: mov var_58, 00000007h
  loc_00705FD2: call edi
  loc_00705FD4: lea ecx, var_68
  loc_00705FD7: lea edx, var_78
  loc_00705FDA: push ecx
  loc_00705FDB: push BFF00000h
  loc_00705FE0: push 00000000h
  loc_00705FE2: push 00446E3Ch ; "d"
  loc_00705FE7: push edx
  loc_00705FE8: call edi
  loc_00705FEA: lea eax, var_78
  loc_00705FED: push eax
  loc_00705FEE: call [004012B8h] ; __vbaDateVar
  loc_00705FF4: sub esp, 00000008h
  loc_00705FF7: fstp real8 ptr [esp]
  loc_00705FFA: push esi
  loc_00705FFB: call 007051D0h
  loc_00706000: lea ecx, var_78
  loc_00706003: lea edx, var_68
  loc_00706006: push ecx
  loc_00706007: lea eax, var_58
  loc_0070600A: push edx
  loc_0070600B: push eax
  loc_0070600C: push 00000003h
  loc_0070600E: call ebx
  loc_00706010: add esp, 00000010h
  loc_00706013: lea ecx, var_BC
  loc_00706019: push ecx
  loc_0070601A: push esi
  loc_0070601B: call 007050B0h
  loc_00706020: mov edx, var_BC
  loc_00706026: mov eax, var_B8
  loc_0070602C: mov var_50, edx
  loc_0070602F: lea ecx, var_58
  loc_00706032: lea edx, var_68
  loc_00706035: push ecx
  loc_00706036: push edx
  loc_00706037: mov var_4C, eax
  loc_0070603A: mov var_58, 00000007h
  loc_00706041: call [004013F8h] ; rtcGetMonthOfYear
  loc_00706047: mov eax, var_14
  loc_0070604A: test eax, eax
  loc_0070604C: jnz 0070605Dh
  loc_0070604E: lea eax, var_14
  loc_00706051: push eax
  loc_00706052: push 00414738h
  loc_00706057: call [004012FCh] ; __vbaNew2
  loc_0070605D: lea ecx, var_3C
  loc_00706060: lea edx, var_30
  loc_00706063: push ecx
  loc_00706064: mov ecx, arg_10
  loc_00706067: lea eax, var_28
  loc_0070606A: push edx
  loc_0070606B: mov edx, arg_1C
  loc_0070606E: push eax
  loc_0070606F: push ecx
  loc_00706070: lea eax, var_68
  loc_00706073: push edx
  loc_00706074: push eax
  loc_00706075: call [0040134Ch] ; __vbaI4Var
  loc_0070607B: mov ecx, var_14
  loc_0070607E: push eax
  loc_0070607F: push ecx
  loc_00706080: call 00703FB0h
  loc_00706085: lea edx, var_68
  loc_00706088: lea eax, var_58
  loc_0070608B: push edx
  loc_0070608C: push eax
  loc_0070608D: push 00000002h
  loc_0070608F: call ebx
  loc_00706091: mov eax, var_30
  loc_00706094: add esp, 0000000Ch
  loc_00706097: cmp eax, FFFFFFFFh
  loc_0070609A: jnz 0070610Eh
  loc_0070609C: lea ecx, var_BC
  loc_007060A2: push ecx
  loc_007060A3: push esi
  loc_007060A4: call 007050B0h
  loc_007060A9: mov edx, var_BC
  loc_007060AF: mov eax, var_B8
  loc_007060B5: lea ecx, var_58
  loc_007060B8: mov var_50, edx
  loc_007060BB: push ecx
  loc_007060BC: push C01C0000h
  loc_007060C1: push 00000000h
  loc_007060C3: lea edx, var_68
  loc_007060C6: push 00446E3Ch ; "d"
  loc_007060CB: push edx
  loc_007060CC: mov var_4C, eax
  loc_007060CF: mov var_58, 00000007h
  loc_007060D6: call edi
  loc_007060D8: lea eax, var_68
  loc_007060DB: push eax
  loc_007060DC: call [004012B8h] ; __vbaDateVar
  loc_007060E2: sub esp, 00000008h
  loc_007060E5: fstp real8 ptr [esp]
  loc_007060E8: push esi
  loc_007060E9: call 00704EE0h
  loc_007060EE: lea ecx, var_68
  loc_007060F1: lea edx, var_58
  loc_007060F4: push ecx
  loc_007060F5: push edx
  loc_007060F6: push 00000002h
  loc_007060F8: call ebx
  loc_007060FA: add esp, 0000000Ch
  loc_007060FD: mov [esi+0000006Ch], FFFFFFh
  loc_00706103: fwait
  loc_00706104: push 00706203h
  loc_00706109: jmp 007061F2h
  loc_0070610E: lea eax, var_BC
  loc_00706114: push eax
  loc_00706115: push esi
  loc_00706116: call 007050B0h
  loc_0070611B: mov ecx, var_BC
  loc_00706121: mov edx, var_B8
  loc_00706127: lea eax, var_58
  loc_0070612A: mov var_50, ecx
  loc_0070612D: push eax
  loc_0070612E: push BFF00000h
  loc_00706133: push 00000000h
  loc_00706135: lea ecx, var_68
  loc_00706138: push 00446E18h ; "m"
  loc_0070613D: push ecx
  loc_0070613E: mov var_4C, edx
  loc_00706141: mov var_58, 00000007h
  loc_00706148: call edi
  loc_0070614A: lea edx, var_68
  loc_0070614D: lea eax, var_78
  loc_00706150: push edx
  loc_00706151: push eax
  loc_00706152: call [004013F8h] ; rtcGetMonthOfYear
  loc_00706158: mov ecx, var_28
  loc_0070615B: mov edi, [004011E4h] ; __vbaI2I4
  loc_00706161: call edi
  loc_00706163: lea ecx, var_78
  loc_00706166: push eax
  loc_00706167: push ecx
  loc_00706168: call [004012C0h] ; __vbaI2Var
  loc_0070616E: mov ecx, var_3C
  loc_00706171: push eax
  loc_00706172: call edi
  loc_00706174: lea edx, var_88
  loc_0070617A: push eax
  loc_0070617B: push edx
  loc_0070617C: call [004012CCh] ; rtcPackDate
  loc_00706182: lea eax, var_88
  loc_00706188: push eax
  loc_00706189: call [004012B8h] ; __vbaDateVar
  loc_0070618F: sub esp, 00000008h
  loc_00706192: fstp real8 ptr [esp]
  loc_00706195: push esi
  loc_00706196: call 00704EE0h
  loc_0070619B: lea ecx, var_88
  loc_007061A1: lea edx, var_78
  loc_007061A4: push ecx
  loc_007061A5: lea eax, var_68
  loc_007061A8: push edx
  loc_007061A9: lea ecx, var_58
  loc_007061AC: push eax
  loc_007061AD: push ecx
  loc_007061AE: push 00000004h
  loc_007061B0: call ebx
  loc_007061B2: add esp, 00000014h
  loc_007061B5: mov [esi+0000006Ch], FFFFFFh
  loc_007061BB: push 00706203h
  loc_007061C0: fwait
  loc_007061C1: jmp 007061F2h
  loc_007061C3: lea edx, var_48
  loc_007061C6: lea eax, var_44
  loc_007061C9: push edx
  loc_007061CA: push eax
  loc_007061CB: push 00000002h
  loc_007061CD: call [00401068h] ; __vbaFreeObjList
  loc_007061D3: lea ecx, var_88
  loc_007061D9: lea edx, var_78
  loc_007061DC: push ecx
  loc_007061DD: lea eax, var_68
  loc_007061E0: push edx
  loc_007061E1: lea ecx, var_58
  loc_007061E4: push eax
  loc_007061E5: push ecx
  loc_007061E6: push 00000004h
  loc_007061E8: call [00401050h] ; __vbaFreeVarList
  loc_007061EE: add esp, 00000020h
  loc_007061F1: ret
  loc_007061F2: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_007061F8: lea ecx, var_14
  loc_007061FB: call __vbaFreeObj
  loc_007061FD: lea ecx, var_2C
  loc_00706200: call __vbaFreeObj
  loc_00706202: ret
  loc_00706203: mov ecx, var_10
  loc_00706206: pop edi
  loc_00706207: pop esi
  loc_00706208: xor eax, eax
  loc_0070620A: mov fs:[00000000h], ecx
  loc_00706211: pop ebx
  loc_00706212: mov esp, ebp
  loc_00706214: pop ebp
  loc_00706215: retn 0020h
End Function
