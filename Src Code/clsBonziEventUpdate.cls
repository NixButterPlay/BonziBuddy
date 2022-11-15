VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "clsBonziEventUpdate"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False


Public Property Get Intro(Index As Integer) '653EB0
  loc_00653EB0: push ebp
  loc_00653EB1: mov ebp, esp
  loc_00653EB3: sub esp, 0000000Ch
  loc_00653EB6: push 00412856h ; __vbaExceptHandler
  loc_00653EBB: mov eax, fs:[00000000h]
  loc_00653EC1: push eax
  loc_00653EC2: mov fs:[00000000h], esp
  loc_00653EC9: sub esp, 0000000Ch
  loc_00653ECC: push ebx
  loc_00653ECD: push esi
  loc_00653ECE: push edi
  loc_00653ECF: mov var_C, esp
  loc_00653ED2: mov var_8, 00406DE8h
  loc_00653ED9: xor edi, edi
  loc_00653EDB: mov var_4, edi
  loc_00653EDE: mov esi, Me
  loc_00653EE1: push esi
  loc_00653EE2: mov eax, [esi]
  loc_00653EE4: call [eax+00000004h]
  loc_00653EE7: mov ecx, Index
  loc_00653EEA: mov var_18, edi
  loc_00653EED: mov [ecx], edi
  loc_00653EEF: mov edx, [esi+00000034h]
  loc_00653EF2: lea ecx, var_18
  loc_00653EF5: call [00401310h] ; __vbaStrCopy
  loc_00653EFB: push 00653F0Dh
  loc_00653F00: jmp 00653F0Ch
  loc_00653F02: lea ecx, var_18
  loc_00653F05: call [00401430h] ; __vbaFreeStr
  loc_00653F0B: ret
  loc_00653F0C: ret
  loc_00653F0D: mov eax, Me
  loc_00653F10: push eax
  loc_00653F11: mov edx, [eax]
  loc_00653F13: call [edx+00000008h]
  loc_00653F16: mov eax, Index
  loc_00653F19: mov ecx, var_18
  loc_00653F1C: mov [eax], ecx
  loc_00653F1E: mov eax, var_4
  loc_00653F21: mov ecx, var_14
  loc_00653F24: pop edi
  loc_00653F25: pop esi
  loc_00653F26: mov fs:[00000000h], ecx
  loc_00653F2D: pop ebx
  loc_00653F2E: mov esp, ebp
  loc_00653F30: pop ebp
  loc_00653F31: retn 0008h
End Sub

Public Property Let Intro(vNewValue) '653F40
  loc_00653F40: push ebp
  loc_00653F41: mov ebp, esp
  loc_00653F43: sub esp, 0000000Ch
  loc_00653F46: push 00412856h ; __vbaExceptHandler
  loc_00653F4B: mov eax, fs:[00000000h]
  loc_00653F51: push eax
  loc_00653F52: mov fs:[00000000h], esp
  loc_00653F59: sub esp, 0000000Ch
  loc_00653F5C: push ebx
  loc_00653F5D: push esi
  loc_00653F5E: push edi
  loc_00653F5F: mov var_C, esp
  loc_00653F62: mov var_8, 00406DF8h
  loc_00653F69: xor edi, edi
  loc_00653F6B: mov var_4, edi
  loc_00653F6E: mov esi, Me
  loc_00653F71: push esi
  loc_00653F72: mov eax, [esi]
  loc_00653F74: call [eax+00000004h]
  loc_00653F77: mov edx, vNewValue
  loc_00653F7A: mov var_18, edi
  loc_00653F7D: mov edi, [00401310h] ; __vbaStrCopy
  loc_00653F83: lea ecx, var_18
  loc_00653F86: call edi
  loc_00653F88: mov edx, var_18
  loc_00653F8B: lea ecx, [esi+00000034h]
  loc_00653F8E: call edi
  loc_00653F90: push 00653F9Fh
  loc_00653F95: lea ecx, var_18
  loc_00653F98: call [00401430h] ; __vbaFreeStr
  loc_00653F9E: ret
  loc_00653F9F: mov eax, Me
  loc_00653FA2: push eax
  loc_00653FA3: mov ecx, [eax]
  loc_00653FA5: call [ecx+00000008h]
  loc_00653FA8: mov eax, var_4
  loc_00653FAB: mov ecx, var_14
  loc_00653FAE: pop edi
  loc_00653FAF: pop esi
  loc_00653FB0: mov fs:[00000000h], ecx
  loc_00653FB7: pop ebx
  loc_00653FB8: mov esp, ebp
  loc_00653FBA: pop ebp
  loc_00653FBB: retn 0008h
End Sub

Public Property Get Prompt(arg_C) '653FC0
  loc_00653FC0: push ebp
  loc_00653FC1: mov ebp, esp
  loc_00653FC3: sub esp, 0000000Ch
  loc_00653FC6: push 00412856h ; __vbaExceptHandler
  loc_00653FCB: mov eax, fs:[00000000h]
  loc_00653FD1: push eax
  loc_00653FD2: mov fs:[00000000h], esp
  loc_00653FD9: sub esp, 0000000Ch
  loc_00653FDC: push ebx
  loc_00653FDD: push esi
  loc_00653FDE: push edi
  loc_00653FDF: mov var_C, esp
  loc_00653FE2: mov var_8, 00406E08h
  loc_00653FE9: xor edi, edi
  loc_00653FEB: mov var_4, edi
  loc_00653FEE: mov esi, Me
  loc_00653FF1: push esi
  loc_00653FF2: mov eax, [esi]
  loc_00653FF4: call [eax+00000004h]
  loc_00653FF7: mov ecx, arg_C
  loc_00653FFA: mov var_18, edi
  loc_00653FFD: mov [ecx], edi
  loc_00653FFF: mov edx, [esi+00000034h]
  loc_00654002: lea ecx, var_18
  loc_00654005: call [00401310h] ; __vbaStrCopy
  loc_0065400B: push 0065401Dh
  loc_00654010: jmp 0065401Ch
  loc_00654012: lea ecx, var_18
  loc_00654015: call [00401430h] ; __vbaFreeStr
  loc_0065401B: ret
  loc_0065401C: ret
  loc_0065401D: mov eax, Me
  loc_00654020: push eax
  loc_00654021: mov edx, [eax]
  loc_00654023: call [edx+00000008h]
  loc_00654026: mov eax, arg_C
  loc_00654029: mov ecx, var_18
  loc_0065402C: mov [eax], ecx
  loc_0065402E: mov eax, var_4
  loc_00654031: mov ecx, var_14
  loc_00654034: pop edi
  loc_00654035: pop esi
  loc_00654036: mov fs:[00000000h], ecx
  loc_0065403D: pop ebx
  loc_0065403E: mov esp, ebp
  loc_00654040: pop ebp
  loc_00654041: retn 0008h
End Sub

Public Property Let Prompt(vNewValue) '654050
  loc_00654050: push ebp
  loc_00654051: mov ebp, esp
  loc_00654053: sub esp, 0000000Ch
  loc_00654056: push 00412856h ; __vbaExceptHandler
  loc_0065405B: mov eax, fs:[00000000h]
  loc_00654061: push eax
  loc_00654062: mov fs:[00000000h], esp
  loc_00654069: sub esp, 0000000Ch
  loc_0065406C: push ebx
  loc_0065406D: push esi
  loc_0065406E: push edi
  loc_0065406F: mov var_C, esp
  loc_00654072: mov var_8, 00406E18h
  loc_00654079: xor edi, edi
  loc_0065407B: mov var_4, edi
  loc_0065407E: mov esi, Me
  loc_00654081: push esi
  loc_00654082: mov eax, [esi]
  loc_00654084: call [eax+00000004h]
  loc_00654087: mov edx, vNewValue
  loc_0065408A: mov var_18, edi
  loc_0065408D: mov edi, [00401310h] ; __vbaStrCopy
  loc_00654093: lea ecx, var_18
  loc_00654096: call edi
  loc_00654098: mov edx, var_18
  loc_0065409B: lea ecx, [esi+00000038h]
  loc_0065409E: call edi
  loc_006540A0: push 006540AFh
  loc_006540A5: lea ecx, var_18
  loc_006540A8: call [00401430h] ; __vbaFreeStr
  loc_006540AE: ret
  loc_006540AF: mov eax, Me
  loc_006540B2: push eax
  loc_006540B3: mov ecx, [eax]
  loc_006540B5: call [ecx+00000008h]
  loc_006540B8: mov eax, var_4
  loc_006540BB: mov ecx, var_14
  loc_006540BE: pop edi
  loc_006540BF: pop esi
  loc_006540C0: mov fs:[00000000h], ecx
  loc_006540C7: pop ebx
  loc_006540C8: mov esp, ebp
  loc_006540CA: pop ebp
  loc_006540CB: retn 0008h
End Sub

Public Property Get ExitYes(arg_C) '6540D0
  loc_006540D0: push ebp
  loc_006540D1: mov ebp, esp
  loc_006540D3: sub esp, 0000000Ch
  loc_006540D6: push 00412856h ; __vbaExceptHandler
  loc_006540DB: mov eax, fs:[00000000h]
  loc_006540E1: push eax
  loc_006540E2: mov fs:[00000000h], esp
  loc_006540E9: sub esp, 0000000Ch
  loc_006540EC: push ebx
  loc_006540ED: push esi
  loc_006540EE: push edi
  loc_006540EF: mov var_C, esp
  loc_006540F2: mov var_8, 00406E28h
  loc_006540F9: xor edi, edi
  loc_006540FB: mov var_4, edi
  loc_006540FE: mov esi, Me
  loc_00654101: push esi
  loc_00654102: mov eax, [esi]
  loc_00654104: call [eax+00000004h]
  loc_00654107: mov ecx, arg_C
  loc_0065410A: mov var_18, edi
  loc_0065410D: mov [ecx], edi
  loc_0065410F: mov edx, [esi+0000003Ch]
  loc_00654112: lea ecx, var_18
  loc_00654115: call [00401310h] ; __vbaStrCopy
  loc_0065411B: push 0065412Dh
  loc_00654120: jmp 0065412Ch
  loc_00654122: lea ecx, var_18
  loc_00654125: call [00401430h] ; __vbaFreeStr
  loc_0065412B: ret
  loc_0065412C: ret
  loc_0065412D: mov eax, Me
  loc_00654130: push eax
  loc_00654131: mov edx, [eax]
  loc_00654133: call [edx+00000008h]
  loc_00654136: mov eax, arg_C
  loc_00654139: mov ecx, var_18
  loc_0065413C: mov [eax], ecx
  loc_0065413E: mov eax, var_4
  loc_00654141: mov ecx, var_14
  loc_00654144: pop edi
  loc_00654145: pop esi
  loc_00654146: mov fs:[00000000h], ecx
  loc_0065414D: pop ebx
  loc_0065414E: mov esp, ebp
  loc_00654150: pop ebp
  loc_00654151: retn 0008h
End Sub

Public Property Let ExitYes(vNewValue) '654160
  loc_00654160: push ebp
  loc_00654161: mov ebp, esp
  loc_00654163: sub esp, 0000000Ch
  loc_00654166: push 00412856h ; __vbaExceptHandler
  loc_0065416B: mov eax, fs:[00000000h]
  loc_00654171: push eax
  loc_00654172: mov fs:[00000000h], esp
  loc_00654179: sub esp, 0000000Ch
  loc_0065417C: push ebx
  loc_0065417D: push esi
  loc_0065417E: push edi
  loc_0065417F: mov var_C, esp
  loc_00654182: mov var_8, 00406E38h
  loc_00654189: xor edi, edi
  loc_0065418B: mov var_4, edi
  loc_0065418E: mov esi, Me
  loc_00654191: push esi
  loc_00654192: mov eax, [esi]
  loc_00654194: call [eax+00000004h]
  loc_00654197: mov edx, vNewValue
  loc_0065419A: mov var_18, edi
  loc_0065419D: mov edi, [00401310h] ; __vbaStrCopy
  loc_006541A3: lea ecx, var_18
  loc_006541A6: call edi
  loc_006541A8: mov edx, var_18
  loc_006541AB: lea ecx, [esi+0000003Ch]
  loc_006541AE: call edi
  loc_006541B0: push 006541BFh
  loc_006541B5: lea ecx, var_18
  loc_006541B8: call [00401430h] ; __vbaFreeStr
  loc_006541BE: ret
  loc_006541BF: mov eax, Me
  loc_006541C2: push eax
  loc_006541C3: mov ecx, [eax]
  loc_006541C5: call [ecx+00000008h]
  loc_006541C8: mov eax, var_4
  loc_006541CB: mov ecx, var_14
  loc_006541CE: pop edi
  loc_006541CF: pop esi
  loc_006541D0: mov fs:[00000000h], ecx
  loc_006541D7: pop ebx
  loc_006541D8: mov esp, ebp
  loc_006541DA: pop ebp
  loc_006541DB: retn 0008h
End Sub

Public Property Get ExitNo(arg_C) '6541E0
  loc_006541E0: push ebp
  loc_006541E1: mov ebp, esp
  loc_006541E3: sub esp, 0000000Ch
  loc_006541E6: push 00412856h ; __vbaExceptHandler
  loc_006541EB: mov eax, fs:[00000000h]
  loc_006541F1: push eax
  loc_006541F2: mov fs:[00000000h], esp
  loc_006541F9: sub esp, 0000000Ch
  loc_006541FC: push ebx
  loc_006541FD: push esi
  loc_006541FE: push edi
  loc_006541FF: mov var_C, esp
  loc_00654202: mov var_8, 00406E48h
  loc_00654209: xor edi, edi
  loc_0065420B: mov var_4, edi
  loc_0065420E: mov esi, Me
  loc_00654211: push esi
  loc_00654212: mov eax, [esi]
  loc_00654214: call [eax+00000004h]
  loc_00654217: mov ecx, arg_C
  loc_0065421A: mov var_18, edi
  loc_0065421D: mov [ecx], edi
  loc_0065421F: mov edx, [esi+00000040h]
  loc_00654222: lea ecx, var_18
  loc_00654225: call [00401310h] ; __vbaStrCopy
  loc_0065422B: push 0065423Dh
  loc_00654230: jmp 0065423Ch
  loc_00654232: lea ecx, var_18
  loc_00654235: call [00401430h] ; __vbaFreeStr
  loc_0065423B: ret
  loc_0065423C: ret
  loc_0065423D: mov eax, Me
  loc_00654240: push eax
  loc_00654241: mov edx, [eax]
  loc_00654243: call [edx+00000008h]
  loc_00654246: mov eax, arg_C
  loc_00654249: mov ecx, var_18
  loc_0065424C: mov [eax], ecx
  loc_0065424E: mov eax, var_4
  loc_00654251: mov ecx, var_14
  loc_00654254: pop edi
  loc_00654255: pop esi
  loc_00654256: mov fs:[00000000h], ecx
  loc_0065425D: pop ebx
  loc_0065425E: mov esp, ebp
  loc_00654260: pop ebp
  loc_00654261: retn 0008h
End Sub

Public Property Let ExitNo(vNewValue) '654270
  loc_00654270: push ebp
  loc_00654271: mov ebp, esp
  loc_00654273: sub esp, 0000000Ch
  loc_00654276: push 00412856h ; __vbaExceptHandler
  loc_0065427B: mov eax, fs:[00000000h]
  loc_00654281: push eax
  loc_00654282: mov fs:[00000000h], esp
  loc_00654289: sub esp, 0000000Ch
  loc_0065428C: push ebx
  loc_0065428D: push esi
  loc_0065428E: push edi
  loc_0065428F: mov var_C, esp
  loc_00654292: mov var_8, 00406E58h
  loc_00654299: xor edi, edi
  loc_0065429B: mov var_4, edi
  loc_0065429E: mov esi, Me
  loc_006542A1: push esi
  loc_006542A2: mov eax, [esi]
  loc_006542A4: call [eax+00000004h]
  loc_006542A7: mov edx, vNewValue
  loc_006542AA: mov var_18, edi
  loc_006542AD: mov edi, [00401310h] ; __vbaStrCopy
  loc_006542B3: lea ecx, var_18
  loc_006542B6: call edi
  loc_006542B8: mov edx, var_18
  loc_006542BB: lea ecx, [esi+00000040h]
  loc_006542BE: call edi
  loc_006542C0: push 006542CFh
  loc_006542C5: lea ecx, var_18
  loc_006542C8: call [00401430h] ; __vbaFreeStr
  loc_006542CE: ret
  loc_006542CF: mov eax, Me
  loc_006542D2: push eax
  loc_006542D3: mov ecx, [eax]
  loc_006542D5: call [ecx+00000008h]
  loc_006542D8: mov eax, var_4
  loc_006542DB: mov ecx, var_14
  loc_006542DE: pop edi
  loc_006542DF: pop esi
  loc_006542E0: mov fs:[00000000h], ecx
  loc_006542E7: pop ebx
  loc_006542E8: mov esp, ebp
  loc_006542EA: pop ebp
  loc_006542EB: retn 0008h
End Sub

Public Property Get Code(arg_C) '6542F0
  loc_006542F0: push ebp
  loc_006542F1: mov ebp, esp
  loc_006542F3: sub esp, 0000000Ch
  loc_006542F6: push 00412856h ; __vbaExceptHandler
  loc_006542FB: mov eax, fs:[00000000h]
  loc_00654301: push eax
  loc_00654302: mov fs:[00000000h], esp
  loc_00654309: sub esp, 0000000Ch
  loc_0065430C: push ebx
  loc_0065430D: push esi
  loc_0065430E: push edi
  loc_0065430F: mov var_C, esp
  loc_00654312: mov var_8, 00406E68h
  loc_00654319: xor edi, edi
  loc_0065431B: mov var_4, edi
  loc_0065431E: mov esi, Me
  loc_00654321: push esi
  loc_00654322: mov eax, [esi]
  loc_00654324: call [eax+00000004h]
  loc_00654327: mov ecx, arg_C
  loc_0065432A: mov var_18, edi
  loc_0065432D: mov [ecx], edi
  loc_0065432F: mov edx, [esi+00000044h]
  loc_00654332: lea ecx, var_18
  loc_00654335: call [00401310h] ; __vbaStrCopy
  loc_0065433B: push 0065434Dh
  loc_00654340: jmp 0065434Ch
  loc_00654342: lea ecx, var_18
  loc_00654345: call [00401430h] ; __vbaFreeStr
  loc_0065434B: ret
  loc_0065434C: ret
  loc_0065434D: mov eax, Me
  loc_00654350: push eax
  loc_00654351: mov edx, [eax]
  loc_00654353: call [edx+00000008h]
  loc_00654356: mov eax, arg_C
  loc_00654359: mov ecx, var_18
  loc_0065435C: mov [eax], ecx
  loc_0065435E: mov eax, var_4
  loc_00654361: mov ecx, var_14
  loc_00654364: pop edi
  loc_00654365: pop esi
  loc_00654366: mov fs:[00000000h], ecx
  loc_0065436D: pop ebx
  loc_0065436E: mov esp, ebp
  loc_00654370: pop ebp
  loc_00654371: retn 0008h
End Sub

Public Property Let Code(vNewValue) '654380
  loc_00654380: push ebp
  loc_00654381: mov ebp, esp
  loc_00654383: sub esp, 0000000Ch
  loc_00654386: push 00412856h ; __vbaExceptHandler
  loc_0065438B: mov eax, fs:[00000000h]
  loc_00654391: push eax
  loc_00654392: mov fs:[00000000h], esp
  loc_00654399: sub esp, 0000000Ch
  loc_0065439C: push ebx
  loc_0065439D: push esi
  loc_0065439E: push edi
  loc_0065439F: mov var_C, esp
  loc_006543A2: mov var_8, 00406E78h
  loc_006543A9: xor edi, edi
  loc_006543AB: mov var_4, edi
  loc_006543AE: mov esi, Me
  loc_006543B1: push esi
  loc_006543B2: mov eax, [esi]
  loc_006543B4: call [eax+00000004h]
  loc_006543B7: mov edx, vNewValue
  loc_006543BA: mov var_18, edi
  loc_006543BD: mov edi, [00401310h] ; __vbaStrCopy
  loc_006543C3: lea ecx, var_18
  loc_006543C6: call edi
  loc_006543C8: mov edx, var_18
  loc_006543CB: lea ecx, [esi+00000044h]
  loc_006543CE: call edi
  loc_006543D0: push 006543DFh
  loc_006543D5: lea ecx, var_18
  loc_006543D8: call [00401430h] ; __vbaFreeStr
  loc_006543DE: ret
  loc_006543DF: mov eax, Me
  loc_006543E2: push eax
  loc_006543E3: mov ecx, [eax]
  loc_006543E5: call [ecx+00000008h]
  loc_006543E8: mov eax, var_4
  loc_006543EB: mov ecx, var_14
  loc_006543EE: pop edi
  loc_006543EF: pop esi
  loc_006543F0: mov fs:[00000000h], ecx
  loc_006543F7: pop ebx
  loc_006543F8: mov esp, ebp
  loc_006543FA: pop ebp
  loc_006543FB: retn 0008h
End Sub

Public Property Get Size(arg_C) '654400
  loc_00654400: push ebp
  loc_00654401: mov ebp, esp
  loc_00654403: sub esp, 0000000Ch
  loc_00654406: push 00412856h ; __vbaExceptHandler
  loc_0065440B: mov eax, fs:[00000000h]
  loc_00654411: push eax
  loc_00654412: mov fs:[00000000h], esp
  loc_00654419: sub esp, 0000000Ch
  loc_0065441C: push ebx
  loc_0065441D: push esi
  loc_0065441E: push edi
  loc_0065441F: mov var_C, esp
  loc_00654422: mov var_8, 00406E88h
  loc_00654429: xor edi, edi
  loc_0065442B: mov var_4, edi
  loc_0065442E: mov esi, Me
  loc_00654431: push esi
  loc_00654432: mov eax, [esi]
  loc_00654434: call [eax+00000004h]
  loc_00654437: mov ecx, arg_C
  loc_0065443A: mov var_18, edi
  loc_0065443D: mov [ecx], edi
  loc_0065443F: mov edx, [esi+00000048h]
  loc_00654442: lea ecx, var_18
  loc_00654445: call [00401310h] ; __vbaStrCopy
  loc_0065444B: push 0065445Dh
  loc_00654450: jmp 0065445Ch
  loc_00654452: lea ecx, var_18
  loc_00654455: call [00401430h] ; __vbaFreeStr
  loc_0065445B: ret
  loc_0065445C: ret
  loc_0065445D: mov eax, Me
  loc_00654460: push eax
  loc_00654461: mov edx, [eax]
  loc_00654463: call [edx+00000008h]
  loc_00654466: mov eax, arg_C
  loc_00654469: mov ecx, var_18
  loc_0065446C: mov [eax], ecx
  loc_0065446E: mov eax, var_4
  loc_00654471: mov ecx, var_14
  loc_00654474: pop edi
  loc_00654475: pop esi
  loc_00654476: mov fs:[00000000h], ecx
  loc_0065447D: pop ebx
  loc_0065447E: mov esp, ebp
  loc_00654480: pop ebp
  loc_00654481: retn 0008h
End Sub

Public Property Let Size(vNewValue) '654490
  loc_00654490: push ebp
  loc_00654491: mov ebp, esp
  loc_00654493: sub esp, 0000000Ch
  loc_00654496: push 00412856h ; __vbaExceptHandler
  loc_0065449B: mov eax, fs:[00000000h]
  loc_006544A1: push eax
  loc_006544A2: mov fs:[00000000h], esp
  loc_006544A9: sub esp, 0000000Ch
  loc_006544AC: push ebx
  loc_006544AD: push esi
  loc_006544AE: push edi
  loc_006544AF: mov var_C, esp
  loc_006544B2: mov var_8, 00406E98h
  loc_006544B9: xor edi, edi
  loc_006544BB: mov var_4, edi
  loc_006544BE: mov esi, Me
  loc_006544C1: push esi
  loc_006544C2: mov eax, [esi]
  loc_006544C4: call [eax+00000004h]
  loc_006544C7: mov edx, vNewValue
  loc_006544CA: mov var_18, edi
  loc_006544CD: mov edi, [00401310h] ; __vbaStrCopy
  loc_006544D3: lea ecx, var_18
  loc_006544D6: call edi
  loc_006544D8: mov edx, var_18
  loc_006544DB: lea ecx, [esi+00000048h]
  loc_006544DE: call edi
  loc_006544E0: push 006544EFh
  loc_006544E5: lea ecx, var_18
  loc_006544E8: call [00401430h] ; __vbaFreeStr
  loc_006544EE: ret
  loc_006544EF: mov eax, Me
  loc_006544F2: push eax
  loc_006544F3: mov ecx, [eax]
  loc_006544F5: call [ecx+00000008h]
  loc_006544F8: mov eax, var_4
  loc_006544FB: mov ecx, var_14
  loc_006544FE: pop edi
  loc_006544FF: pop esi
  loc_00654500: mov fs:[00000000h], ecx
  loc_00654507: pop ebx
  loc_00654508: mov esp, ebp
  loc_0065450A: pop ebp
  loc_0065450B: retn 0008h
End Sub

Public Property Get Version(arg_C) '654510
  loc_00654510: push ebp
  loc_00654511: mov ebp, esp
  loc_00654513: sub esp, 0000000Ch
  loc_00654516: push 00412856h ; __vbaExceptHandler
  loc_0065451B: mov eax, fs:[00000000h]
  loc_00654521: push eax
  loc_00654522: mov fs:[00000000h], esp
  loc_00654529: sub esp, 0000000Ch
  loc_0065452C: push ebx
  loc_0065452D: push esi
  loc_0065452E: push edi
  loc_0065452F: mov var_C, esp
  loc_00654532: mov var_8, 00406EA8h
  loc_00654539: xor edi, edi
  loc_0065453B: mov var_4, edi
  loc_0065453E: mov esi, Me
  loc_00654541: push esi
  loc_00654542: mov eax, [esi]
  loc_00654544: call [eax+00000004h]
  loc_00654547: mov ecx, arg_C
  loc_0065454A: mov var_18, edi
  loc_0065454D: mov [ecx], edi
  loc_0065454F: mov edx, [esi+00000050h]
  loc_00654552: lea ecx, var_18
  loc_00654555: call [00401310h] ; __vbaStrCopy
  loc_0065455B: push 0065456Dh
  loc_00654560: jmp 0065456Ch
  loc_00654562: lea ecx, var_18
  loc_00654565: call [00401430h] ; __vbaFreeStr
  loc_0065456B: ret
  loc_0065456C: ret
  loc_0065456D: mov eax, Me
  loc_00654570: push eax
  loc_00654571: mov edx, [eax]
  loc_00654573: call [edx+00000008h]
  loc_00654576: mov eax, arg_C
  loc_00654579: mov ecx, var_18
  loc_0065457C: mov [eax], ecx
  loc_0065457E: mov eax, var_4
  loc_00654581: mov ecx, var_14
  loc_00654584: pop edi
  loc_00654585: pop esi
  loc_00654586: mov fs:[00000000h], ecx
  loc_0065458D: pop ebx
  loc_0065458E: mov esp, ebp
  loc_00654590: pop ebp
  loc_00654591: retn 0008h
End Sub

Public Property Let Version(vNewValue) '6545A0
  loc_006545A0: push ebp
  loc_006545A1: mov ebp, esp
  loc_006545A3: sub esp, 0000000Ch
  loc_006545A6: push 00412856h ; __vbaExceptHandler
  loc_006545AB: mov eax, fs:[00000000h]
  loc_006545B1: push eax
  loc_006545B2: mov fs:[00000000h], esp
  loc_006545B9: sub esp, 0000000Ch
  loc_006545BC: push ebx
  loc_006545BD: push esi
  loc_006545BE: push edi
  loc_006545BF: mov var_C, esp
  loc_006545C2: mov var_8, 00406EB8h
  loc_006545C9: xor edi, edi
  loc_006545CB: mov var_4, edi
  loc_006545CE: mov esi, Me
  loc_006545D1: push esi
  loc_006545D2: mov eax, [esi]
  loc_006545D4: call [eax+00000004h]
  loc_006545D7: mov edx, vNewValue
  loc_006545DA: mov var_18, edi
  loc_006545DD: mov edi, [00401310h] ; __vbaStrCopy
  loc_006545E3: lea ecx, var_18
  loc_006545E6: call edi
  loc_006545E8: mov edx, var_18
  loc_006545EB: lea ecx, [esi+00000050h]
  loc_006545EE: call edi
  loc_006545F0: push 006545FFh
  loc_006545F5: lea ecx, var_18
  loc_006545F8: call [00401430h] ; __vbaFreeStr
  loc_006545FE: ret
  loc_006545FF: mov eax, Me
  loc_00654602: push eax
  loc_00654603: mov ecx, [eax]
  loc_00654605: call [ecx+00000008h]
  loc_00654608: mov eax, var_4
  loc_0065460B: mov ecx, var_14
  loc_0065460E: pop edi
  loc_0065460F: pop esi
  loc_00654610: mov fs:[00000000h], ecx
  loc_00654617: pop ebx
  loc_00654618: mov esp, ebp
  loc_0065461A: pop ebp
  loc_0065461B: retn 0008h
End Sub

Public Property Get URL(arg_C) '654620
  loc_00654620: push ebp
  loc_00654621: mov ebp, esp
  loc_00654623: sub esp, 0000000Ch
  loc_00654626: push 00412856h ; __vbaExceptHandler
  loc_0065462B: mov eax, fs:[00000000h]
  loc_00654631: push eax
  loc_00654632: mov fs:[00000000h], esp
  loc_00654639: sub esp, 0000000Ch
  loc_0065463C: push ebx
  loc_0065463D: push esi
  loc_0065463E: push edi
  loc_0065463F: mov var_C, esp
  loc_00654642: mov var_8, 00406EC8h
  loc_00654649: xor edi, edi
  loc_0065464B: mov var_4, edi
  loc_0065464E: mov esi, Me
  loc_00654651: push esi
  loc_00654652: mov eax, [esi]
  loc_00654654: call [eax+00000004h]
  loc_00654657: mov ecx, arg_C
  loc_0065465A: mov var_18, edi
  loc_0065465D: mov [ecx], edi
  loc_0065465F: mov edx, [esi+0000004Ch]
  loc_00654662: lea ecx, var_18
  loc_00654665: call [00401310h] ; __vbaStrCopy
  loc_0065466B: push 0065467Dh
  loc_00654670: jmp 0065467Ch
  loc_00654672: lea ecx, var_18
  loc_00654675: call [00401430h] ; __vbaFreeStr
  loc_0065467B: ret
  loc_0065467C: ret
  loc_0065467D: mov eax, Me
  loc_00654680: push eax
  loc_00654681: mov edx, [eax]
  loc_00654683: call [edx+00000008h]
  loc_00654686: mov eax, arg_C
  loc_00654689: mov ecx, var_18
  loc_0065468C: mov [eax], ecx
  loc_0065468E: mov eax, var_4
  loc_00654691: mov ecx, var_14
  loc_00654694: pop edi
  loc_00654695: pop esi
  loc_00654696: mov fs:[00000000h], ecx
  loc_0065469D: pop ebx
  loc_0065469E: mov esp, ebp
  loc_006546A0: pop ebp
  loc_006546A1: retn 0008h
End Sub

Public Property Let URL(vNewValue) '6546B0
  loc_006546B0: push ebp
  loc_006546B1: mov ebp, esp
  loc_006546B3: sub esp, 0000000Ch
  loc_006546B6: push 00412856h ; __vbaExceptHandler
  loc_006546BB: mov eax, fs:[00000000h]
  loc_006546C1: push eax
  loc_006546C2: mov fs:[00000000h], esp
  loc_006546C9: sub esp, 0000000Ch
  loc_006546CC: push ebx
  loc_006546CD: push esi
  loc_006546CE: push edi
  loc_006546CF: mov var_C, esp
  loc_006546D2: mov var_8, 00406ED8h
  loc_006546D9: xor edi, edi
  loc_006546DB: mov var_4, edi
  loc_006546DE: mov esi, Me
  loc_006546E1: push esi
  loc_006546E2: mov eax, [esi]
  loc_006546E4: call [eax+00000004h]
  loc_006546E7: mov edx, vNewValue
  loc_006546EA: mov var_18, edi
  loc_006546ED: mov edi, [00401310h] ; __vbaStrCopy
  loc_006546F3: lea ecx, var_18
  loc_006546F6: call edi
  loc_006546F8: mov edx, var_18
  loc_006546FB: lea ecx, [esi+0000004Ch]
  loc_006546FE: call edi
  loc_00654700: push 0065470Fh
  loc_00654705: lea ecx, var_18
  loc_00654708: call [00401430h] ; __vbaFreeStr
  loc_0065470E: ret
  loc_0065470F: mov eax, Me
  loc_00654712: push eax
  loc_00654713: mov ecx, [eax]
  loc_00654715: call [ecx+00000008h]
  loc_00654718: mov eax, var_4
  loc_0065471B: mov ecx, var_14
  loc_0065471E: pop edi
  loc_0065471F: pop esi
  loc_00654720: mov fs:[00000000h], ecx
  loc_00654727: pop ebx
  loc_00654728: mov esp, ebp
  loc_0065472A: pop ebp
  loc_0065472B: retn 0008h
End Sub

Public Sub RunEvent() '654730
  loc_00654730: push ebp
  loc_00654731: mov ebp, esp
  loc_00654733: sub esp, 0000000Ch
  loc_00654736: push 00412856h ; __vbaExceptHandler
  loc_0065473B: mov eax, fs:[00000000h]
  loc_00654741: push eax
  loc_00654742: mov fs:[00000000h], esp
  loc_00654749: sub esp, 000000C0h
  loc_0065474F: push ebx
  loc_00654750: push esi
  loc_00654751: push edi
  loc_00654752: mov var_C, esp
  loc_00654755: mov var_8, 00406EE8h
  loc_0065475C: xor ebx, ebx
  loc_0065475E: mov var_4, ebx
  loc_00654761: mov edi, Me
  loc_00654764: push edi
  loc_00654765: mov eax, [edi]
  loc_00654767: call [eax+00000004h]
  loc_0065476A: movsx eax, [edi+00000056h]
  loc_0065476E: dec eax
  loc_0065476F: mov var_18, ebx
  loc_00654772: mov var_1C, ebx
  loc_00654775: mov var_20, ebx
  loc_00654778: mov var_24, ebx
  loc_0065477B: mov var_34, ebx
  loc_0065477E: mov var_44, ebx
  loc_00654781: mov var_54, ebx
  loc_00654784: mov var_64, ebx
  loc_00654787: mov var_74, ebx
  loc_0065478A: mov var_98, ebx
  loc_00654790: mov var_9C, ebx
  loc_00654796: jz 00654F1Dh
  loc_0065479C: dec eax
  loc_0065479D: jz 006548D4h
  loc_006547A3: dec eax
  loc_006547A4: jz 00654842h
  loc_006547AA: lea ecx, var_34
  loc_006547AD: push ecx
  loc_006547AE: call [00401404h] ; rtcGetPresentDate
  loc_006547B4: lea edx, var_34
  loc_006547B7: push edx
  loc_006547B8: call [00401278h] ; __vbaR8ErrVar
  loc_006547BE: sub esp, 00000008h
  loc_006547C1: fstp real8 ptr [esp]
  loc_006547C4: call [0040121Ch] ; __vbaStrR8
  loc_006547CA: mov edx, eax
  loc_006547CC: lea ecx, var_1C
  loc_006547CF: call [004013C0h] ; __vbaStrMove
  loc_006547D5: push eax
  loc_006547D6: push 004527F4h ; "LastUpdateCheckDateTime"
  loc_006547DB: push 0044317Ch ; "UserInfo"
  loc_006547E0: push 0043B010h ; "BONZIBUDDY"
  loc_006547E5: call [00401010h] ; rtcSaveSetting
  loc_006547EB: lea ecx, var_1C
  loc_006547EE: call [00401430h] ; __vbaFreeStr
  loc_006547F4: lea eax, var_34
  loc_006547F7: lea ecx, var_34
  loc_006547FA: push eax
  loc_006547FB: push ecx
  loc_006547FC: push 00000002h
  loc_006547FE: call [00401050h] ; __vbaFreeVarList
  loc_00654804: mov eax, [edi+00000058h]
  loc_00654807: add esp, 0000000Ch
  loc_0065480A: lea ecx, var_9C
  loc_00654810: mov var_9C, 00000003h
  loc_0065481A: mov edx, [eax]
  loc_0065481C: push ecx
  loc_0065481D: push eax
  loc_0065481E: call [edx+00000030h]
  loc_00654821: cmp eax, ebx
  loc_00654823: fnclex
  loc_00654825: jge 00655105h
  loc_0065482B: mov edx, [edi+00000058h]
  loc_0065482E: push 00000030h
  loc_00654830: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_00654835: push edx
  loc_00654836: push eax
  loc_00654837: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065483D: jmp 00655105h
  loc_00654842: mov eax, [edi]
  loc_00654844: push edi
  loc_00654845: call [eax+00000074h]
  loc_00654848: mov [edi+00000056h], 0004h
  loc_0065484E: mov eax, [0073A254h]
  loc_00654853: cmp eax, ebx
  loc_00654855: jnz 00654867h
  loc_00654857: push 0073A254h
  loc_0065485C: push 00431838h
  loc_00654861: call [004012FCh] ; __vbaNew2
  loc_00654867: mov esi, [0073A254h]
  loc_0065486D: push esi
  loc_0065486E: mov ecx, [esi]
  loc_00654870: call [ecx+0000074Ch]
  loc_00654876: cmp eax, ebx
  loc_00654878: fnclex
  loc_0065487A: jge 0065488Eh
  loc_0065487C: push 0000074Ch
  loc_00654881: push 004408D0h
  loc_00654886: push esi
  loc_00654887: push eax
  loc_00654888: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065488E: mov eax, [0073A08Ch]
  loc_00654893: lea ecx, var_20
  loc_00654896: push ecx
  loc_00654897: push 00441D74h ; "Blink"
  loc_0065489C: mov edx, [eax]
  loc_0065489E: push eax
  loc_0065489F: call [edx+00000064h]
  loc_006548A2: cmp eax, ebx
  loc_006548A4: fnclex
  loc_006548A6: jge 006548BDh
  loc_006548A8: mov edx, [0073A08Ch]
  loc_006548AE: push 00000064h
  loc_006548B0: push 004419ACh
  loc_006548B5: push edx
  loc_006548B6: push eax
  loc_006548B7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006548BD: mov eax, var_20
  loc_006548C0: mov var_20, ebx
  loc_006548C3: push eax
  loc_006548C4: push 0073A208h
  loc_006548C9: call [00401128h] ; __vbaObjSet
  loc_006548CF: jmp 00655105h
  loc_006548D4: cmp [0073A254h], ebx
  loc_006548DA: jnz 006548ECh
  loc_006548DC: push 0073A254h
  loc_006548E1: push 00431838h
  loc_006548E6: call [004012FCh] ; __vbaNew2
  loc_006548EC: mov esi, [0073A254h]
  loc_006548F2: lea ecx, var_98
  loc_006548F8: push ecx
  loc_006548F9: push esi
  loc_006548FA: mov eax, [esi]
  loc_006548FC: call [eax+000001B8h]
  loc_00654902: cmp eax, ebx
  loc_00654904: fnclex
  loc_00654906: jge 0065491Eh
  loc_00654908: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0065490E: push 000001B8h
  loc_00654913: push 00440B20h
  loc_00654918: push esi
  loc_00654919: push eax
  loc_0065491A: call ebx
  loc_0065491C: jmp 00654924h
  loc_0065491E: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_00654924: cmp var_98, 0000h
  loc_0065492C: jz 0065496Ah
  loc_0065492E: mov eax, [0073A254h]
  loc_00654933: test eax, eax
  loc_00654935: jnz 00654947h
  loc_00654937: push 0073A254h
  loc_0065493C: push 00431838h
  loc_00654941: call [004012FCh] ; __vbaNew2
  loc_00654947: mov esi, [0073A254h]
  loc_0065494D: push esi
  loc_0065494E: mov edx, [esi]
  loc_00654950: call [edx+000002A8h]
  loc_00654956: test eax, eax
  loc_00654958: fnclex
  loc_0065495A: jge 0065496Ah
  loc_0065495C: push 000002A8h
  loc_00654961: push 00440B20h
  loc_00654966: push esi
  loc_00654967: push eax
  loc_00654968: call ebx
  loc_0065496A: lea ecx, var_64
  loc_0065496D: lea edx, var_34
  loc_00654970: lea eax, [edi+00000038h]
  loc_00654973: mov esi, 00004008h
  loc_00654978: push ecx
  loc_00654979: push edx
  loc_0065497A: mov var_5C, eax
  loc_0065497D: mov var_64, esi
  loc_00654980: call [00401154h] ; rtcTrimVar
  loc_00654986: mov eax, [0073A040h]
  loc_0065498B: push 00000000h
  loc_0065498D: push FFFFFFFFh
  loc_0065498F: push 00000001h
  loc_00654991: push eax
  loc_00654992: lea ecx, var_34
  loc_00654995: push 00443B44h ; "[username]"
  loc_0065499A: lea edx, var_1C
  loc_0065499D: push ecx
  loc_0065499E: push edx
  loc_0065499F: call [004012A8h] ; __vbaStrVarVal
  loc_006549A5: push eax
  loc_006549A6: call [00401258h] ; rtcReplace
  loc_006549AC: mov edx, eax
  loc_006549AE: lea ecx, var_18
  loc_006549B1: call [004013C0h] ; __vbaStrMove
  loc_006549B7: lea ecx, var_1C
  loc_006549BA: call [00401430h] ; __vbaFreeStr
  loc_006549C0: lea ecx, var_34
  loc_006549C3: call [00401030h] ; __vbaFreeVar
  loc_006549C9: cmp [0073A240h], 0000h
  loc_006549D1: jnz 00654D51h
  loc_006549D7: mov eax, 80020004h
  loc_006549DC: mov ecx, 0000000Ah
  loc_006549E1: mov var_4C, eax
  loc_006549E4: mov var_3C, eax
  loc_006549E7: mov var_2C, eax
  loc_006549EA: mov var_54, ecx
  loc_006549ED: mov var_44, ecx
  loc_006549F0: mov var_34, ecx
  loc_006549F3: lea eax, var_18
  loc_006549F6: lea ecx, var_54
  loc_006549F9: mov var_5C, eax
  loc_006549FC: lea edx, var_44
  loc_006549FF: push ecx
  loc_00654A00: lea eax, var_34
  loc_00654A03: push edx
  loc_00654A04: push eax
  loc_00654A05: lea ecx, var_64
  loc_00654A08: push 00010024h
  loc_00654A0D: push ecx
  loc_00654A0E: mov var_64, esi
  loc_00654A11: call [00401120h] ; rtcMsgBox
  loc_00654A17: xor edx, edx
  loc_00654A19: cmp eax, 00000006h
  loc_00654A1C: setz dl
  loc_00654A1F: neg edx
  loc_00654A21: lea eax, var_54
  loc_00654A24: mov si, dx
  loc_00654A27: lea ecx, var_44
  loc_00654A2A: push eax
  loc_00654A2B: lea edx, var_34
  loc_00654A2E: push ecx
  loc_00654A2F: push edx
  loc_00654A30: push 00000003h
  loc_00654A32: call [00401050h] ; __vbaFreeVarList
  loc_00654A38: add esp, 00000010h
  loc_00654A3B: test si, si
  loc_00654A3E: jz 00654B22h
  loc_00654A44: call 00621930h
  loc_00654A49: mov eax, [0073A254h]
  loc_00654A4E: test eax, eax
  loc_00654A50: jnz 00654A62h
  loc_00654A52: push 0073A254h
  loc_00654A57: push 00431838h
  loc_00654A5C: call [004012FCh] ; __vbaNew2
  loc_00654A62: mov esi, [0073A254h]
  loc_00654A68: lea ecx, [edi+0000003Ch]
  loc_00654A6B: lea edx, var_9C
  loc_00654A71: mov var_9C, 00000008h
  loc_00654A7B: mov eax, [esi]
  loc_00654A7D: push ecx
  loc_00654A7E: push edx
  loc_00654A7F: push esi
  loc_00654A80: call [eax+00000738h]
  loc_00654A86: test eax, eax
  loc_00654A88: fnclex
  loc_00654A8A: jge 00654A9Ah
  loc_00654A8C: push 00000738h
  loc_00654A91: push 004408D0h
  loc_00654A96: push esi
  loc_00654A97: push eax
  loc_00654A98: call ebx
  loc_00654A9A: mov [edi+00000056h], 0003h
  loc_00654AA0: mov eax, [0073A254h]
  loc_00654AA5: test eax, eax
  loc_00654AA7: jnz 00654AB9h
  loc_00654AA9: push 0073A254h
  loc_00654AAE: push 00431838h
  loc_00654AB3: call [004012FCh] ; __vbaNew2
  loc_00654AB9: mov esi, [0073A254h]
  loc_00654ABF: push esi
  loc_00654AC0: mov eax, [esi]
  loc_00654AC2: call [eax+0000074Ch]
  loc_00654AC8: test eax, eax
  loc_00654ACA: fnclex
  loc_00654ACC: jge 00654ADCh
  loc_00654ACE: push 0000074Ch
  loc_00654AD3: push 004408D0h
  loc_00654AD8: push esi
  loc_00654AD9: push eax
  loc_00654ADA: call ebx
  loc_00654ADC: mov eax, [0073A08Ch]
  loc_00654AE1: lea edx, var_20
  loc_00654AE4: push edx
  loc_00654AE5: push 00441D74h ; "Blink"
  loc_00654AEA: mov ecx, [eax]
  loc_00654AEC: push eax
  loc_00654AED: call [ecx+00000064h]
  loc_00654AF0: test eax, eax
  loc_00654AF2: fnclex
  loc_00654AF4: jge 00654B07h
  loc_00654AF6: mov ecx, [0073A08Ch]
  loc_00654AFC: push 00000064h
  loc_00654AFE: push 004419ACh
  loc_00654B03: push ecx
  loc_00654B04: push eax
  loc_00654B05: call ebx
  loc_00654B07: mov eax, var_20
  loc_00654B0A: mov var_20, 00000000h
  loc_00654B11: push eax
  loc_00654B12: push 0073A208h
  loc_00654B17: call [00401128h] ; __vbaObjSet
  loc_00654B1D: jmp 00655105h
  loc_00654B22: call 00621930h
  loc_00654B27: mov eax, [0073A254h]
  loc_00654B2C: test eax, eax
  loc_00654B2E: jnz 00654B40h
  loc_00654B30: push 0073A254h
  loc_00654B35: push 00431838h
  loc_00654B3A: call [004012FCh] ; __vbaNew2
  loc_00654B40: mov esi, [0073A254h]
  loc_00654B46: lea eax, [edi+00000040h]
  loc_00654B49: lea ecx, var_9C
  loc_00654B4F: mov var_9C, 00000008h
  loc_00654B59: mov edx, [esi]
  loc_00654B5B: push eax
  loc_00654B5C: push ecx
  loc_00654B5D: push esi
  loc_00654B5E: call [edx+00000738h]
  loc_00654B64: test eax, eax
  loc_00654B66: fnclex
  loc_00654B68: jge 00654B78h
  loc_00654B6A: push 00000738h
  loc_00654B6F: push 004408D0h
  loc_00654B74: push esi
  loc_00654B75: push eax
  loc_00654B76: call ebx
  loc_00654B78: mov [edi+00000056h], 0004h
  loc_00654B7E: mov eax, [0073A08Ch]
  loc_00654B83: lea ecx, var_24
  loc_00654B86: mov [0073A0AEh], 0000h
  loc_00654B8F: mov edx, [eax]
  loc_00654B91: push ecx
  loc_00654B92: push eax
  loc_00654B93: call [edx+0000001Ch]
  loc_00654B96: test eax, eax
  loc_00654B98: fnclex
  loc_00654B9A: jge 00654BADh
  loc_00654B9C: mov edx, [0073A08Ch]
  loc_00654BA2: push 0000001Ch
  loc_00654BA4: push 004419ACh
  loc_00654BA9: push edx
  loc_00654BAA: push eax
  loc_00654BAB: call ebx
  loc_00654BAD: mov eax, [0073A08Ch]
  loc_00654BB2: mov esi, var_24
  loc_00654BB5: lea edx, var_20
  loc_00654BB8: mov ecx, [eax]
  loc_00654BBA: push edx
  loc_00654BBB: push eax
  loc_00654BBC: call [ecx+0000001Ch]
  loc_00654BBF: test eax, eax
  loc_00654BC1: fnclex
  loc_00654BC3: jge 00654BD6h
  loc_00654BC5: mov ecx, [0073A08Ch]
  loc_00654BCB: push 0000001Ch
  loc_00654BCD: push 004419ACh
  loc_00654BD2: push ecx
  loc_00654BD3: push eax
  loc_00654BD4: call ebx
  loc_00654BD6: mov eax, var_20
  loc_00654BD9: lea ecx, var_9C
  loc_00654BDF: push ecx
  loc_00654BE0: push eax
  loc_00654BE1: mov edx, [eax]
  loc_00654BE3: mov edi, eax
  loc_00654BE5: call [edx+00000068h]
  loc_00654BE8: test eax, eax
  loc_00654BEA: fnclex
  loc_00654BEC: jge 00654BF9h
  loc_00654BEE: push 00000068h
  loc_00654BF0: push 0044BA0Ch
  loc_00654BF5: push edi
  loc_00654BF6: push eax
  loc_00654BF7: call ebx
  loc_00654BF9: mov eax, var_9C
  loc_00654BFF: mov edx, [esi]
  loc_00654C01: or al, 02h
  loc_00654C03: push eax
  loc_00654C04: push esi
  loc_00654C05: call [edx+00000064h]
  loc_00654C08: test eax, eax
  loc_00654C0A: fnclex
  loc_00654C0C: jge 00654C19h
  loc_00654C0E: push 00000064h
  loc_00654C10: push 0044BA0Ch
  loc_00654C15: push esi
  loc_00654C16: push eax
  loc_00654C17: call ebx
  loc_00654C19: lea ecx, var_24
  loc_00654C1C: lea edx, var_20
  loc_00654C1F: push ecx
  loc_00654C20: push edx
  loc_00654C21: push 00000002h
  loc_00654C23: call [00401068h] ; __vbaFreeObjList
  loc_00654C29: mov eax, [0073A210h]
  loc_00654C2E: mov edi, [00401238h] ; __vbaObjIs
  loc_00654C34: add esp, 0000000Ch
  loc_00654C37: push 00000000h
  loc_00654C39: push eax
  loc_00654C3A: call edi
  loc_00654C3C: test ax, ax
  loc_00654C3F: jnz 00654C7Eh
  loc_00654C41: mov edx, 004525E8h ; "ScheduleEvent"
  loc_00654C46: lea ecx, var_1C
  loc_00654C49: call [00401310h] ; __vbaStrCopy
  loc_00654C4F: mov eax, [0073A210h]
  loc_00654C54: lea edx, var_1C
  loc_00654C57: push edx
  loc_00654C58: push eax
  loc_00654C59: mov ecx, [eax]
  loc_00654C5B: call [ecx+0000004Ch]
  loc_00654C5E: test eax, eax
  loc_00654C60: fnclex
  loc_00654C62: jge 00654C75h
  loc_00654C64: mov ecx, [0073A210h]
  loc_00654C6A: push 0000004Ch
  loc_00654C6C: push 004523B0h
  loc_00654C71: push ecx
  loc_00654C72: push eax
  loc_00654C73: call ebx
  loc_00654C75: lea ecx, var_1C
  loc_00654C78: call [00401430h] ; __vbaFreeStr
  loc_00654C7E: mov eax, [0073A254h]
  loc_00654C83: test eax, eax
  loc_00654C85: jnz 00654C97h
  loc_00654C87: push 0073A254h
  loc_00654C8C: push 00431838h
  loc_00654C91: call [004012FCh] ; __vbaNew2
  loc_00654C97: mov esi, [0073A254h]
  loc_00654C9D: push esi
  loc_00654C9E: mov edx, [esi]
  loc_00654CA0: call [edx+0000074Ch]
  loc_00654CA6: test eax, eax
  loc_00654CA8: fnclex
  loc_00654CAA: jge 00654CBAh
  loc_00654CAC: push 0000074Ch
  loc_00654CB1: push 004408D0h
  loc_00654CB6: push esi
  loc_00654CB7: push eax
  loc_00654CB8: call ebx
  loc_00654CBA: mov eax, [0073A08Ch]
  loc_00654CBF: lea edx, var_20
  loc_00654CC2: push edx
  loc_00654CC3: push 00441D74h ; "Blink"
  loc_00654CC8: mov ecx, [eax]
  loc_00654CCA: push eax
  loc_00654CCB: call [ecx+00000064h]
  loc_00654CCE: test eax, eax
  loc_00654CD0: fnclex
  loc_00654CD2: jge 00654CE5h
  loc_00654CD4: mov ecx, [0073A08Ch]
  loc_00654CDA: push 00000064h
  loc_00654CDC: push 004419ACh
  loc_00654CE1: push ecx
  loc_00654CE2: push eax
  loc_00654CE3: call ebx
  loc_00654CE5: mov eax, var_20
  loc_00654CE8: mov var_20, 00000000h
  loc_00654CEF: push eax
  loc_00654CF0: push 0073A208h
  loc_00654CF5: call [00401128h] ; __vbaObjSet
  loc_00654CFB: mov edx, [0073A210h]
  loc_00654D01: push 00000000h
  loc_00654D03: push edx
  loc_00654D04: call edi
  loc_00654D06: test ax, ax
  loc_00654D09: jnz 00655105h
  loc_00654D0F: mov edx, 00452608h ; "Agent1.RequestComplete(rqDownloadUpdate)"
  loc_00654D14: lea ecx, var_1C
  loc_00654D17: call [00401310h] ; __vbaStrCopy
  loc_00654D1D: mov eax, [0073A210h]
  loc_00654D22: lea edx, var_1C
  loc_00654D25: push edx
  loc_00654D26: push eax
  loc_00654D27: mov ecx, [eax]
  loc_00654D29: call [ecx+0000004Ch]
  loc_00654D2C: test eax, eax
  loc_00654D2E: fnclex
  loc_00654D30: jge 00654D43h
  loc_00654D32: mov ecx, [0073A210h]
  loc_00654D38: push 0000004Ch
  loc_00654D3A: push 004523B0h
  loc_00654D3F: push ecx
  loc_00654D40: push eax
  loc_00654D41: call ebx
  loc_00654D43: lea ecx, var_1C
  loc_00654D46: call [00401430h] ; __vbaFreeStr
  loc_00654D4C: jmp 00655105h
  loc_00654D51: call 00621930h
  loc_00654D56: mov eax, [0073A08Ch]
  loc_00654D5B: lea ecx, var_20
  loc_00654D5E: push ecx
  loc_00654D5F: push 004519CCh ; "Acknowledge"
  loc_00654D64: mov edx, [eax]
  loc_00654D66: push eax
  loc_00654D67: call [edx+00000064h]
  loc_00654D6A: test eax, eax
  loc_00654D6C: fnclex
  loc_00654D6E: jge 00654D81h
  loc_00654D70: mov edx, [0073A08Ch]
  loc_00654D76: push 00000064h
  loc_00654D78: push 004419ACh
  loc_00654D7D: push edx
  loc_00654D7E: push eax
  loc_00654D7F: call ebx
  loc_00654D81: lea ecx, var_20
  loc_00654D84: call [0040142Ch] ; __vbaFreeObj
  loc_00654D8A: lea ebx, var_20
  loc_00654D8D: mov ecx, 0000000Ah
  loc_00654D92: push ebx
  loc_00654D93: mov eax, 80020004h
  loc_00654D98: sub esp, 00000010h
  loc_00654D9B: mov edi, [0073A08Ch]
  loc_00654DA1: mov ebx, esp
  loc_00654DA3: sub esp, 00000010h
  loc_00654DA6: mov esi, 00000008h
  loc_00654DAB: mov edx, 0045269Ch ; "Great!  You're going to love our new little gorilla friend, Bonzi!"
  loc_00654DB0: mov [ebx], ecx
  loc_00654DB2: mov ecx, var_70
  loc_00654DB5: mov var_5C, edx
  loc_00654DB8: mov var_64, esi
  loc_00654DBB: mov [ebx+00000004h], ecx
  loc_00654DBE: mov ecx, esp
  loc_00654DC0: mov edi, [edi]
  loc_00654DC2: mov [ebx+00000008h], eax
  loc_00654DC5: mov eax, var_68
  loc_00654DC8: mov [ebx+0000000Ch], eax
  loc_00654DCB: mov eax, var_60
  loc_00654DCE: mov [ecx], esi
  loc_00654DD0: mov [ecx+00000004h], eax
  loc_00654DD3: mov eax, [0073A08Ch]
  loc_00654DD8: push eax
  loc_00654DD9: mov [ecx+00000008h], edx
  loc_00654DDC: mov edx, var_58
  loc_00654DDF: mov [ecx+0000000Ch], edx
  loc_00654DE2: call [edi+00000078h]
  loc_00654DE5: test eax, eax
  loc_00654DE7: fnclex
  loc_00654DE9: jge 00654E00h
  loc_00654DEB: mov ecx, [0073A08Ch]
  loc_00654DF1: push 00000078h
  loc_00654DF3: push 004419ACh
  loc_00654DF8: push ecx
  loc_00654DF9: push eax
  loc_00654DFA: call [004010CCh] ; __vbaHresultCheckObj
  loc_00654E00: lea ecx, var_20
  loc_00654E03: call [0040142Ch] ; __vbaFreeObj
  loc_00654E09: lea ebx, var_20
  loc_00654E0C: mov ecx, 0000000Ah
  loc_00654E11: push ebx
  loc_00654E12: mov eax, 80020004h
  loc_00654E17: sub esp, 00000010h
  loc_00654E1A: mov edi, [0073A08Ch]
  loc_00654E20: mov ebx, esp
  loc_00654E22: sub esp, 00000010h
  loc_00654E25: mov esi, 00000008h
  loc_00654E2A: mov edx, 00452728h ; "This will only take a few minutes.  When I'm done, I'll automatically run this new update for you!"
  loc_00654E2F: mov [ebx], ecx
  loc_00654E31: mov ecx, var_70
  loc_00654E34: mov var_5C, edx
  loc_00654E37: mov var_64, esi
  loc_00654E3A: mov [ebx+00000004h], ecx
  loc_00654E3D: mov ecx, esp
  loc_00654E3F: mov edi, [edi]
  loc_00654E41: mov [ebx+00000008h], eax
  loc_00654E44: mov eax, var_68
  loc_00654E47: mov [ebx+0000000Ch], eax
  loc_00654E4A: mov eax, var_60
  loc_00654E4D: mov [ecx], esi
  loc_00654E4F: mov [ecx+00000004h], eax
  loc_00654E52: mov eax, [0073A08Ch]
  loc_00654E57: push eax
  loc_00654E58: mov [ecx+00000008h], edx
  loc_00654E5B: mov edx, var_58
  loc_00654E5E: mov [ecx+0000000Ch], edx
  loc_00654E61: call [edi+00000078h]
  loc_00654E64: test eax, eax
  loc_00654E66: fnclex
  loc_00654E68: jge 00654E83h
  loc_00654E6A: mov ecx, [0073A08Ch]
  loc_00654E70: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_00654E76: push 00000078h
  loc_00654E78: push 004419ACh
  loc_00654E7D: push ecx
  loc_00654E7E: push eax
  loc_00654E7F: call edi
  loc_00654E81: jmp 00654E89h
  loc_00654E83: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_00654E89: lea ecx, var_20
  loc_00654E8C: call [0040142Ch] ; __vbaFreeObj
  loc_00654E92: mov eax, [0073A254h]
  loc_00654E97: test eax, eax
  loc_00654E99: jnz 00654EABh
  loc_00654E9B: push 0073A254h
  loc_00654EA0: push 00431838h
  loc_00654EA5: call [004012FCh] ; __vbaNew2
  loc_00654EAB: mov esi, [0073A254h]
  loc_00654EB1: push esi
  loc_00654EB2: mov edx, [esi]
  loc_00654EB4: call [edx+0000074Ch]
  loc_00654EBA: test eax, eax
  loc_00654EBC: fnclex
  loc_00654EBE: jge 00654ECEh
  loc_00654EC0: push 0000074Ch
  loc_00654EC5: push 004408D0h
  loc_00654ECA: push esi
  loc_00654ECB: push eax
  loc_00654ECC: call edi
  loc_00654ECE: mov eax, [0073A08Ch]
  loc_00654ED3: lea edx, var_20
  loc_00654ED6: push edx
  loc_00654ED7: push 00441D74h ; "Blink"
  loc_00654EDC: mov ecx, [eax]
  loc_00654EDE: push eax
  loc_00654EDF: call [ecx+00000064h]
  loc_00654EE2: test eax, eax
  loc_00654EE4: fnclex
  loc_00654EE6: jge 00654EF9h
  loc_00654EE8: mov ecx, [0073A08Ch]
  loc_00654EEE: push 00000064h
  loc_00654EF0: push 004419ACh
  loc_00654EF5: push ecx
  loc_00654EF6: push eax
  loc_00654EF7: call edi
  loc_00654EF9: mov eax, var_20
  loc_00654EFC: mov var_20, 00000000h
  loc_00654F03: push eax
  loc_00654F04: push 0073A208h
  loc_00654F09: call [00401128h] ; __vbaObjSet
  loc_00654F0F: mov edx, Me
  loc_00654F12: mov [edx+00000056h], 0003h
  loc_00654F18: jmp 00655105h
  loc_00654F1D: call 00621930h
  loc_00654F22: mov eax, [0073A210h]
  loc_00654F27: push ebx
  loc_00654F28: push eax
  loc_00654F29: call [00401238h] ; __vbaObjIs
  loc_00654F2F: test ax, ax
  loc_00654F32: jnz 00654F8Ah
  loc_00654F34: mov edx, 004525CCh ; "NewVersion"
  loc_00654F39: lea ecx, var_1C
  loc_00654F3C: call [00401310h] ; __vbaStrCopy
  loc_00654F42: mov eax, [0073A210h]
  loc_00654F47: lea edx, var_1C
  loc_00654F4A: push edx
  loc_00654F4B: push eax
  loc_00654F4C: mov ecx, [eax]
  loc_00654F4E: call [ecx+00000048h]
  loc_00654F51: cmp eax, ebx
  loc_00654F53: fnclex
  loc_00654F55: jge 00654F79h
  loc_00654F57: mov ecx, [0073A210h]
  loc_00654F5D: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_00654F63: push 00000048h
  loc_00654F65: push 004523B0h
  loc_00654F6A: push ecx
  loc_00654F6B: push eax
  loc_00654F6C: call ebx
  loc_00654F6E: lea ecx, var_1C
  loc_00654F71: call [00401430h] ; __vbaFreeStr
  loc_00654F77: jmp 00654F90h
  loc_00654F79: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_00654F7F: lea ecx, var_1C
  loc_00654F82: call [00401430h] ; __vbaFreeStr
  loc_00654F88: jmp 00654F90h
  loc_00654F8A: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_00654F90: mov eax, [0073A08Ch]
  loc_00654F95: lea ecx, var_98
  loc_00654F9B: push ecx
  loc_00654F9C: push eax
  loc_00654F9D: mov edx, [eax]
  loc_00654F9F: call [edx+0000002Ch]
  loc_00654FA2: test eax, eax
  loc_00654FA4: fnclex
  loc_00654FA6: jge 00654FB9h
  loc_00654FA8: mov edx, [0073A08Ch]
  loc_00654FAE: push 0000002Ch
  loc_00654FB0: push 004419ACh
  loc_00654FB5: push edx
  loc_00654FB6: push eax
  loc_00654FB7: call ebx
  loc_00654FB9: cmp var_98, 0000h
  loc_00654FC1: jnz 00655022h
  loc_00654FC3: lea edi, var_20
  loc_00654FC6: mov edx, [0073A08Ch]
  loc_00654FCC: push edi
  loc_00654FCD: mov ecx, 0000000Ah
  loc_00654FD2: sub esp, 00000010h
  loc_00654FD5: mov var_64, ecx
  loc_00654FD8: mov edi, esp
  loc_00654FDA: mov eax, 80020004h
  loc_00654FDF: mov var_5C, eax
  loc_00654FE2: mov esi, [edx]
  loc_00654FE4: mov [edi], ecx
  loc_00654FE6: mov ecx, var_60
  loc_00654FE9: push edx
  loc_00654FEA: mov [edi+00000004h], ecx
  loc_00654FED: mov [edi+00000008h], eax
  loc_00654FF0: mov eax, var_58
  loc_00654FF3: mov [edi+0000000Ch], eax
  loc_00654FF6: call [esi+00000088h]
  loc_00654FFC: test eax, eax
  loc_00654FFE: fnclex
  loc_00655000: jge 00655016h
  loc_00655002: mov ecx, [0073A08Ch]
  loc_00655008: push 00000088h
  loc_0065500D: push 004419ACh
  loc_00655012: push ecx
  loc_00655013: push eax
  loc_00655014: call ebx
  loc_00655016: lea ecx, var_20
  loc_00655019: call [0040142Ch] ; __vbaFreeObj
  loc_0065501F: mov edi, Me
  loc_00655022: cmp [edi+00000054h], 0000h
  loc_00655027: jnz 0065507Ah
  loc_00655029: mov eax, [0073A254h]
  loc_0065502E: test eax, eax
  loc_00655030: jnz 00655042h
  loc_00655032: push 0073A254h
  loc_00655037: push 00431838h
  loc_0065503C: call [004012FCh] ; __vbaNew2
  loc_00655042: mov esi, [0073A254h]
  loc_00655048: lea eax, [edi+00000034h]
  loc_0065504B: lea ecx, var_9C
  loc_00655051: mov var_9C, 00000008h
  loc_0065505B: mov edx, [esi]
  loc_0065505D: push eax
  loc_0065505E: push ecx
  loc_0065505F: push esi
  loc_00655060: call [edx+00000738h]
  loc_00655066: test eax, eax
  loc_00655068: fnclex
  loc_0065506A: jge 0065507Ah
  loc_0065506C: push 00000738h
  loc_00655071: push 004408D0h
  loc_00655076: push esi
  loc_00655077: push eax
  loc_00655078: call ebx
  loc_0065507A: mov eax, [0073A254h]
  loc_0065507F: test eax, eax
  loc_00655081: jnz 00655093h
  loc_00655083: push 0073A254h
  loc_00655088: push 00431838h
  loc_0065508D: call [004012FCh] ; __vbaNew2
  loc_00655093: mov esi, [0073A254h]
  loc_00655099: push esi
  loc_0065509A: mov edx, [esi]
  loc_0065509C: call [edx+0000074Ch]
  loc_006550A2: test eax, eax
  loc_006550A4: fnclex
  loc_006550A6: jge 006550B6h
  loc_006550A8: push 0000074Ch
  loc_006550AD: push 004408D0h
  loc_006550B2: push esi
  loc_006550B3: push eax
  loc_006550B4: call ebx
  loc_006550B6: mov eax, [0073A08Ch]
  loc_006550BB: lea edx, var_20
  loc_006550BE: push edx
  loc_006550BF: push 00441D74h ; "Blink"
  loc_006550C4: mov ecx, [eax]
  loc_006550C6: push eax
  loc_006550C7: call [ecx+00000064h]
  loc_006550CA: test eax, eax
  loc_006550CC: fnclex
  loc_006550CE: jge 006550E1h
  loc_006550D0: mov ecx, [0073A08Ch]
  loc_006550D6: push 00000064h
  loc_006550D8: push 004419ACh
  loc_006550DD: push ecx
  loc_006550DE: push eax
  loc_006550DF: call ebx
  loc_006550E1: mov eax, var_20
  loc_006550E4: mov var_20, 00000000h
  loc_006550EB: push eax
  loc_006550EC: push 0073A208h
  loc_006550F1: call [00401128h] ; __vbaObjSet
  loc_006550F7: mov dx, [edi+00000056h]
  loc_006550FB: add dx, 0001h
  loc_006550FF: jo 00655167h
  loc_00655101: mov [edi+00000056h], dx
  loc_00655105: fwait
  loc_00655106: push 00655148h
  loc_0065510B: jmp 0065513Eh
  loc_0065510D: lea ecx, var_1C
  loc_00655110: call [00401430h] ; __vbaFreeStr
  loc_00655116: lea eax, var_24
  loc_00655119: lea ecx, var_20
  loc_0065511C: push eax
  loc_0065511D: push ecx
  loc_0065511E: push 00000002h
  loc_00655120: call [00401068h] ; __vbaFreeObjList
  loc_00655126: lea edx, var_54
  loc_00655129: lea eax, var_44
  loc_0065512C: push edx
  loc_0065512D: lea ecx, var_34
  loc_00655130: push eax
  loc_00655131: push ecx
  loc_00655132: push 00000003h
  loc_00655134: call [00401050h] ; __vbaFreeVarList
  loc_0065513A: add esp, 0000001Ch
  loc_0065513D: ret
  loc_0065513E: lea ecx, var_18
  loc_00655141: call [00401430h] ; __vbaFreeStr
  loc_00655147: ret
  loc_00655148: mov eax, Me
  loc_0065514B: push eax
  loc_0065514C: mov edx, [eax]
  loc_0065514E: call [edx+00000008h]
  loc_00655151: mov eax, var_4
  loc_00655154: mov ecx, var_14
  loc_00655157: pop edi
  loc_00655158: pop esi
  loc_00655159: mov fs:[00000000h], ecx
  loc_00655160: pop ebx
  loc_00655161: mov esp, ebp
  loc_00655163: pop ebp
  loc_00655164: retn 0004h
End Sub

Public Sub SetParentReference(ParentObject) '655170
  loc_00655170: push ebp
  loc_00655171: mov ebp, esp
  loc_00655173: sub esp, 0000000Ch
  loc_00655176: push 00412856h ; __vbaExceptHandler
  loc_0065517B: mov eax, fs:[00000000h]
  loc_00655181: push eax
  loc_00655182: mov fs:[00000000h], esp
  loc_00655189: sub esp, 00000014h
  loc_0065518C: push ebx
  loc_0065518D: push esi
  loc_0065518E: push edi
  loc_0065518F: mov var_C, esp
  loc_00655192: mov var_8, 00406EF8h
  loc_00655199: xor ebx, ebx
  loc_0065519B: mov var_4, ebx
  loc_0065519E: mov esi, Me
  loc_006551A1: push esi
  loc_006551A2: mov eax, [esi]
  loc_006551A4: call [eax+00000004h]
  loc_006551A7: mov ecx, ParentObject
  loc_006551AA: mov edi, [00401130h] ; __vbaObjSetAddref
  loc_006551B0: lea edx, var_18
  loc_006551B3: push ecx
  loc_006551B4: push edx
  loc_006551B5: mov var_18, ebx
  loc_006551B8: mov var_1C, ebx
  loc_006551BB: call edi
  loc_006551BD: mov eax, var_18
  loc_006551C0: add esi, 00000058h
  loc_006551C3: push eax
  loc_006551C4: push esi
  loc_006551C5: call edi
  loc_006551C7: mov ecx, [esi]
  loc_006551C9: push ebx
  loc_006551CA: push ecx
  loc_006551CB: call [00401238h] ; __vbaObjIs
  loc_006551D1: test ax, ax
  loc_006551D4: jnz 00655200h
  loc_006551D6: mov eax, [esi]
  loc_006551D8: lea ecx, var_1C
  loc_006551DB: mov var_1C, 00000001h
  loc_006551E2: push ecx
  loc_006551E3: mov edx, [eax]
  loc_006551E5: push eax
  loc_006551E6: call [edx+00000038h]
  loc_006551E9: cmp eax, ebx
  loc_006551EB: fnclex
  loc_006551ED: jge 00655200h
  loc_006551EF: mov edx, [esi]
  loc_006551F1: push 00000038h
  loc_006551F3: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_006551F8: push edx
  loc_006551F9: push eax
  loc_006551FA: call [004010CCh] ; __vbaHresultCheckObj
  loc_00655200: push 0065520Fh
  loc_00655205: lea ecx, var_18
  loc_00655208: call [0040142Ch] ; __vbaFreeObj
  loc_0065520E: ret
  loc_0065520F: mov eax, Me
  loc_00655212: push eax
  loc_00655213: mov ecx, [eax]
  loc_00655215: call [ecx+00000008h]
  loc_00655218: mov eax, var_4
  loc_0065521B: mov ecx, var_14
  loc_0065521E: pop edi
  loc_0065521F: pop esi
  loc_00655220: mov fs:[00000000h], ecx
  loc_00655227: pop ebx
  loc_00655228: mov esp, ebp
  loc_0065522A: pop ebp
  loc_0065522B: retn 0008h
End Sub

Public Function ShouldBeHeard(NewAction, blnIgnoreVersion, blnUserInit) '6552A0
  loc_006552A0: push ebp
  loc_006552A1: mov ebp, esp
  loc_006552A3: sub esp, 0000000Ch
  loc_006552A6: push 00412856h ; __vbaExceptHandler
  loc_006552AB: mov eax, fs:[00000000h]
  loc_006552B1: push eax
  loc_006552B2: mov fs:[00000000h], esp
  loc_006552B9: sub esp, 00000024h
  loc_006552BC: push ebx
  loc_006552BD: push esi
  loc_006552BE: push edi
  loc_006552BF: mov var_C, esp
  loc_006552C2: mov var_8, 00406F10h
  loc_006552C9: xor ebx, ebx
  loc_006552CB: mov var_4, ebx
  loc_006552CE: mov esi, Me
  loc_006552D1: push esi
  loc_006552D2: mov eax, [esi]
  loc_006552D4: call [eax+00000004h]
  loc_006552D7: mov edi, blnIgnoreVersion
  loc_006552DA: mov eax, NewAction
  loc_006552DD: mov edx, [esi]
  loc_006552DF: push eax
  loc_006552E0: mov cx, [edi]
  loc_006552E3: push esi
  loc_006552E4: mov var_18, ebx
  loc_006552E7: mov var_1C, ebx
  loc_006552EA: mov var_20, ebx
  loc_006552ED: mov var_24, ebx
  loc_006552F0: mov var_28, ebx
  loc_006552F3: mov var_2C, ebx
  loc_006552F6: mov [esi+00000054h], cx
  loc_006552FA: call [edx+00000068h]
  loc_006552FD: cmp eax, ebx
  loc_006552FF: jge 00655310h
  loc_00655301: push 00000068h
  loc_00655303: push 004525B0h ; "©" & Chr(11) & "Wxr""zD‹úšwÛCÐPSize"
  loc_00655308: push esi
  loc_00655309: push eax
  loc_0065530A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00655310: cmp [edi], bx
  loc_00655313: jz 006553A4h
  loc_00655319: mov ecx, [esi+00000044h]
  loc_0065531C: push ecx
  loc_0065531D: call [004011A0h] ; rtcUpperCaseBstr
  loc_00655323: mov edi, [004013C0h] ; __vbaStrMove
  loc_00655329: mov edx, eax
  loc_0065532B: lea ecx, var_1C
  loc_0065532E: call edi
  loc_00655330: push eax
  loc_00655331: call [00401088h] ; rtcTrimBstr
  loc_00655337: mov edx, eax
  loc_00655339: lea ecx, var_20
  loc_0065533C: call edi
  loc_0065533E: push eax
  loc_0065533F: push 00452828h ; "ACS"
  loc_00655344: call [004011B8h] ; __vbaStrCmp
  loc_0065534A: mov edi, eax
  loc_0065534C: lea edx, var_20
  loc_0065534F: neg edi
  loc_00655351: sbb edi, edi
  loc_00655353: lea eax, var_1C
  loc_00655356: push edx
  loc_00655357: inc edi
  loc_00655358: push eax
  loc_00655359: push 00000002h
  loc_0065535B: neg edi
  loc_0065535D: call [00401324h] ; __vbaFreeStrList
  loc_00655363: add esp, 0000000Ch
  loc_00655366: cmp di, bx
  loc_00655369: jz 00655396h
  loc_0065536B: mov ecx, [esi]
  loc_0065536D: lea edx, var_2C
  loc_00655370: push edx
  loc_00655371: lea eax, var_28
  loc_00655374: lea edx, var_24
  loc_00655377: push eax
  loc_00655378: push edx
  loc_00655379: push esi
  loc_0065537A: mov var_28, ebx
  loc_0065537D: mov var_24, FFFFFFFFh
  loc_00655384: call [ecx+00000070h]
  loc_00655387: mov eax, var_2C
  loc_0065538A: mov [0073A23Eh], bx
  loc_00655391: mov var_18, eax
  loc_00655394: jmp 006553BFh
  loc_00655396: mov var_18, ebx
  loc_00655399: mov [0073A23Eh], 0001h
  loc_006553A2: jmp 006553BFh
  loc_006553A4: mov eax, blnUserInit
  loc_006553A7: mov ecx, [esi]
  loc_006553A9: lea edx, var_28
  loc_006553AC: mov var_24, ebx
  loc_006553AF: push edx
  loc_006553B0: lea edx, var_24
  loc_006553B3: push eax
  loc_006553B4: push edx
  loc_006553B5: push esi
  loc_006553B6: call [ecx+00000070h]
  loc_006553B9: mov eax, var_28
  loc_006553BC: mov var_18, eax
  loc_006553BF: push 006553DBh
  loc_006553C4: jmp 006553DAh
  loc_006553C6: lea ecx, var_20
  loc_006553C9: lea edx, var_1C
  loc_006553CC: push ecx
  loc_006553CD: push edx
  loc_006553CE: push 00000002h
  loc_006553D0: call [00401324h] ; __vbaFreeStrList
  loc_006553D6: add esp, 0000000Ch
  loc_006553D9: ret
  loc_006553DA: ret
  loc_006553DB: mov eax, Me
  loc_006553DE: push eax
  loc_006553DF: mov ecx, [eax]
  loc_006553E1: call [ecx+00000008h]
  loc_006553E4: mov edx, arg_18
  loc_006553E7: mov ax, var_18
  loc_006553EB: mov [edx], ax
  loc_006553EE: mov eax, var_4
  loc_006553F1: mov ecx, var_14
  loc_006553F4: pop edi
  loc_006553F5: pop esi
  loc_006553F6: mov fs:[00000000h], ecx
  loc_006553FD: pop ebx
  loc_006553FE: mov esp, ebp
  loc_00655400: pop ebp
  loc_00655401: retn 0014h
End Function

Public Sub ParseProductData(NewAction) '655410
  loc_00655410: push ebp
  loc_00655411: mov ebp, esp
  loc_00655413: sub esp, 00000014h
  loc_00655416: push 00412856h ; __vbaExceptHandler
  loc_0065541B: mov eax, fs:[00000000h]
  loc_00655421: push eax
  loc_00655422: mov fs:[00000000h], esp
  loc_00655429: sub esp, 000000B0h
  loc_0065542F: push ebx
  loc_00655430: push esi
  loc_00655431: push edi
  loc_00655432: mov var_14, esp
  loc_00655435: mov var_10, 00406F20h
  loc_0065543C: xor esi, esi
  loc_0065543E: mov var_C, esi
  loc_00655441: mov var_8, esi
  loc_00655444: mov eax, Me
  loc_00655447: mov ecx, [eax]
  loc_00655449: push eax
  loc_0065544A: call [ecx+00000004h]
  loc_0065544D: mov var_30, esi
  loc_00655450: mov var_34, esi
  loc_00655453: mov var_38, esi
  loc_00655456: mov var_3C, esi
  loc_00655459: mov var_40, esi
  loc_0065545C: mov var_44, esi
  loc_0065545F: mov var_5C, esi
  loc_00655462: mov var_60, esi
  loc_00655465: mov var_68, esi
  loc_00655468: mov var_6C, esi
  loc_0065546B: mov var_7C, esi
  loc_0065546E: mov var_8C, esi
  loc_00655474: mov var_9C, esi
  loc_0065547A: mov var_A0, esi
  loc_00655480: mov var_AC, esi
  loc_00655486: mov ebx, NewAction
  loc_00655489: mov edx, [ebx]
  loc_0065548B: push edx
  loc_0065548C: call [00401088h] ; rtcTrimBstr
  loc_00655492: mov edx, eax
  loc_00655494: mov ecx, ebx
  loc_00655496: mov edi, [004013C0h] ; __vbaStrMove
  loc_0065549C: call edi
  loc_0065549E: push 00000001h
  loc_006554A0: call [00401124h] ; __vbaOnError
  loc_006554A6: mov var_54, esi
  loc_006554A9: push esi
  loc_006554AA: push esi
  loc_006554AB: push 00000001h
  loc_006554AD: push 00000008h
  loc_006554AF: lea eax, var_40
  loc_006554B2: push eax
  loc_006554B3: push 00000004h
  loc_006554B5: push 00000180h
  loc_006554BA: call [00401220h] ; __vbaRedim
  loc_006554C0: add esp, 0000001Ch
  loc_006554C3: mov cx, var_54
  loc_006554C7: add cx, 0001h
  loc_006554CB: jo 00655D21h
  loc_006554D1: movsx edx, cx
  loc_006554D4: push edx
  loc_006554D5: mov eax, [ebx]
  loc_006554D7: push eax
  loc_006554D8: push 00452444h
  loc_006554DD: push 00000000h
  loc_006554DF: call [004012ECh] ; __vbaInStr
  loc_006554E5: mov ecx, eax
  loc_006554E7: call [004011E4h] ; __vbaI2I4
  loc_006554ED: mov esi, eax
  loc_006554EF: test si, si
  loc_006554F2: jz 00655608h
  loc_006554F8: movsx ecx, si
  loc_006554FB: push ecx
  loc_006554FC: mov edx, [ebx]
  loc_006554FE: push edx
  loc_006554FF: push 00443AC8h
  loc_00655504: push 00000000h
  loc_00655506: call [004012ECh] ; __vbaInStr
  loc_0065550C: mov ecx, eax
  loc_0065550E: mov edi, [004011E4h] ; __vbaI2I4
  loc_00655514: call edi
  loc_00655516: mov var_54, eax
  loc_00655519: sub ax, si
  loc_0065551C: jo 00655D21h
  loc_00655522: sub ax, 0001h
  loc_00655526: jo 00655D21h
  loc_0065552C: mov var_74, ax
  loc_00655530: mov var_7C, 00000002h
  loc_00655537: lea eax, var_7C
  loc_0065553A: push eax
  loc_0065553B: mov cx, si
  loc_0065553E: add cx, 0001h
  loc_00655542: jo 00655D21h
  loc_00655548: movsx edx, cx
  loc_0065554B: push edx
  loc_0065554C: mov eax, [ebx]
  loc_0065554E: push eax
  loc_0065554F: call [00401174h] ; rtcMidCharBstr
  loc_00655555: mov edx, eax
  loc_00655557: lea ecx, var_68
  loc_0065555A: call [004013C0h] ; __vbaStrMove
  loc_00655560: push eax
  loc_00655561: call [00401088h] ; rtcTrimBstr
  loc_00655567: mov edx, eax
  loc_00655569: lea ecx, var_44
  loc_0065556C: call [004013C0h] ; __vbaStrMove
  loc_00655572: lea ecx, var_68
  loc_00655575: call [00401430h] ; __vbaFreeStr
  loc_0065557B: lea ecx, var_7C
  loc_0065557E: call [00401030h] ; __vbaFreeVar
  loc_00655584: mov ecx, var_40
  loc_00655587: push ecx
  loc_00655588: push 00000001h
  loc_0065558A: call [004012A4h] ; __vbaUbound
  loc_00655590: mov ecx, eax
  loc_00655592: add ecx, 00000001h
  loc_00655595: jo 00655D21h
  loc_0065559B: call edi
  loc_0065559D: movsx edi, ax
  loc_006555A0: push 00000000h
  loc_006555A2: push edi
  loc_006555A3: push 00000001h
  loc_006555A5: push 00000008h
  loc_006555A7: lea edx, var_40
  loc_006555AA: push edx
  loc_006555AB: push 00000004h
  loc_006555AD: push 00000180h
  loc_006555B2: call [00401200h] ; __vbaRedimPreserve
  loc_006555B8: add esp, 0000001Ch
  loc_006555BB: mov ecx, var_40
  loc_006555BE: test ecx, ecx
  loc_006555C0: jz 006555E2h
  loc_006555C2: cmp [ecx], 0001h
  loc_006555C6: jnz 006555E2h
  loc_006555C8: sub edi, [ecx+00000014h]
  loc_006555CB: cmp edi, [ecx+00000010h]
  loc_006555CE: jb 006555D9h
  loc_006555D0: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006555D6: mov ecx, var_40
  loc_006555D9: lea eax, [edi*4]
  loc_006555E0: jmp 006555EBh
  loc_006555E2: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006555E8: mov ecx, var_40
  loc_006555EB: mov edx, var_44
  loc_006555EE: mov ecx, [ecx+0000000Ch]
  loc_006555F1: add ecx, eax
  loc_006555F3: call [00401310h] ; __vbaStrCopy
  loc_006555F9: mov edi, [004013C0h] ; __vbaStrMove
  loc_006555FF: test si, si
  loc_00655602: jnz 006554C3h
  loc_00655608: mov eax, var_40
  loc_0065560B: push eax
  loc_0065560C: push 00000001h
  loc_0065560E: call [004012A4h] ; __vbaUbound
  loc_00655614: mov ecx, eax
  loc_00655616: call [004011E4h] ; __vbaI2I4
  loc_0065561C: mov var_4C, eax
  loc_0065561F: test ax, ax
  loc_00655622: jle 00655C73h
  loc_00655628: mov var_20, 00000001h
  loc_0065562F: mov ebx, [004011A8h] ; __vbaGenerateBoundsError
  loc_00655635: cmp var_20, ax
  loc_00655639: jg 00655C73h
  loc_0065563F: mov ecx, var_40
  loc_00655642: test ecx, ecx
  loc_00655644: jz 00655666h
  loc_00655646: cmp [ecx], 0001h
  loc_0065564A: jnz 00655666h
  loc_0065564C: movsx esi, var_20
  loc_00655650: sub esi, [ecx+00000014h]
  loc_00655653: cmp esi, [ecx+00000010h]
  loc_00655656: jb 0065565Dh
  loc_00655658: call ebx
  loc_0065565A: mov ecx, var_40
  loc_0065565D: lea eax, [esi*4]
  loc_00655664: jmp 0065566Bh
  loc_00655666: call ebx
  loc_00655668: mov ecx, var_40
  loc_0065566B: push 00000001h
  loc_0065566D: mov ecx, [ecx+0000000Ch]
  loc_00655670: mov edx, [ecx+eax]
  loc_00655673: push edx
  loc_00655674: push 0045244Ch
  loc_00655679: push 00000000h
  loc_0065567B: call [004012ECh] ; __vbaInStr
  loc_00655681: test eax, eax
  loc_00655683: jz 0065574Fh
  loc_00655689: mov eax, var_40
  loc_0065568C: test eax, eax
  loc_0065568E: jz 006556B0h
  loc_00655690: cmp [eax], 0001h
  loc_00655694: jnz 006556B0h
  loc_00655696: movsx esi, var_20
  loc_0065569A: sub esi, [eax+00000014h]
  loc_0065569D: cmp esi, [eax+00000010h]
  loc_006556A0: jb 006556A7h
  loc_006556A2: call ebx
  loc_006556A4: mov eax, var_40
  loc_006556A7: lea ebx, [esi*4]
  loc_006556AE: jmp 006556BBh
  loc_006556B0: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006556B6: mov ebx, eax
  loc_006556B8: mov eax, var_40
  loc_006556BB: test eax, eax
  loc_006556BD: jz 006556DFh
  loc_006556BF: cmp [eax], 0001h
  loc_006556C3: jnz 006556DFh
  loc_006556C5: movsx esi, var_20
  loc_006556C9: sub esi, [eax+00000014h]
  loc_006556CC: cmp esi, [eax+00000010h]
  loc_006556CF: jb 006556DAh
  loc_006556D1: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006556D7: mov eax, var_40
  loc_006556DA: shl esi, 02h
  loc_006556DD: jmp 006556EAh
  loc_006556DF: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006556E5: mov esi, eax
  loc_006556E7: mov eax, var_40
  loc_006556EA: push 00000001h
  loc_006556EC: mov eax, [eax+0000000Ch]
  loc_006556EF: mov ecx, [eax+ebx]
  loc_006556F2: push ecx
  loc_006556F3: push 0045244Ch
  loc_006556F8: push 00000000h
  loc_006556FA: call [004012ECh] ; __vbaInStr
  loc_00655700: push eax
  loc_00655701: mov edx, var_40
  loc_00655704: mov eax, [edx+0000000Ch]
  loc_00655707: mov ecx, [eax+esi]
  loc_0065570A: push ecx
  loc_0065570B: call [00401394h] ; rtcLeftCharBstr
  loc_00655711: mov edx, eax
  loc_00655713: lea ecx, var_68
  loc_00655716: call edi
  loc_00655718: push eax
  loc_00655719: call [00401088h] ; rtcTrimBstr
  loc_0065571F: mov edx, eax
  loc_00655721: lea ecx, var_6C
  loc_00655724: call edi
  loc_00655726: push eax
  loc_00655727: call [00401078h] ; rtcLowerCaseBstr
  loc_0065572D: mov edx, eax
  loc_0065572F: lea ecx, var_5C
  loc_00655732: call edi
  loc_00655734: lea edx, var_6C
  loc_00655737: push edx
  loc_00655738: lea eax, var_68
  loc_0065573B: push eax
  loc_0065573C: push 00000002h
  loc_0065573E: call [00401324h] ; __vbaFreeStrList
  loc_00655744: add esp, 0000000Ch
  loc_00655747: mov ebx, [004011A8h] ; __vbaGenerateBoundsError
  loc_0065574D: jmp 006557A6h
  loc_0065574F: mov ecx, var_40
  loc_00655752: test ecx, ecx
  loc_00655754: jz 00655776h
  loc_00655756: cmp [ecx], 0001h
  loc_0065575A: jnz 00655776h
  loc_0065575C: movsx esi, var_20
  loc_00655760: sub esi, [ecx+00000014h]
  loc_00655763: cmp esi, [ecx+00000010h]
  loc_00655766: jb 0065576Dh
  loc_00655768: call ebx
  loc_0065576A: mov ecx, var_40
  loc_0065576D: lea eax, [esi*4]
  loc_00655774: jmp 0065577Bh
  loc_00655776: call ebx
  loc_00655778: mov ecx, var_40
  loc_0065577B: mov ecx, [ecx+0000000Ch]
  loc_0065577E: mov edx, [ecx+eax]
  loc_00655781: push edx
  loc_00655782: call [00401088h] ; rtcTrimBstr
  loc_00655788: mov edx, eax
  loc_0065578A: lea ecx, var_68
  loc_0065578D: call edi
  loc_0065578F: push eax
  loc_00655790: call [00401078h] ; rtcLowerCaseBstr
  loc_00655796: mov edx, eax
  loc_00655798: lea ecx, var_5C
  loc_0065579B: call edi
  loc_0065579D: lea ecx, var_68
  loc_006557A0: call [00401430h] ; __vbaFreeStr
  loc_006557A6: mov ecx, var_40
  loc_006557A9: test ecx, ecx
  loc_006557AB: jz 006557CDh
  loc_006557AD: cmp [ecx], 0001h
  loc_006557B1: jnz 006557CDh
  loc_006557B3: movsx esi, var_20
  loc_006557B7: sub esi, [ecx+00000014h]
  loc_006557BA: cmp esi, [ecx+00000010h]
  loc_006557BD: jb 006557C4h
  loc_006557BF: call ebx
  loc_006557C1: mov ecx, var_40
  loc_006557C4: lea eax, [esi*4]
  loc_006557CB: jmp 006557D2h
  loc_006557CD: call ebx
  loc_006557CF: mov ecx, var_40
  loc_006557D2: mov ecx, [ecx+0000000Ch]
  loc_006557D5: mov edx, [ecx+eax]
  loc_006557D8: push edx
  loc_006557D9: call [00401044h] ; __vbaLenBstr
  loc_006557DF: mov var_74, eax
  loc_006557E2: mov var_7C, 00000003h
  loc_006557E9: mov eax, var_40
  loc_006557EC: test eax, eax
  loc_006557EE: jz 00655809h
  loc_006557F0: cmp [eax], 0001h
  loc_006557F4: jnz 00655809h
  loc_006557F6: movsx esi, var_20
  loc_006557FA: sub esi, [eax+00000014h]
  loc_006557FD: cmp esi, [eax+00000010h]
  loc_00655800: jb 00655804h
  loc_00655802: call ebx
  loc_00655804: shl esi, 02h
  loc_00655807: jmp 0065580Dh
  loc_00655809: call ebx
  loc_0065580B: mov esi, eax
  loc_0065580D: lea eax, var_7C
  loc_00655810: push eax
  loc_00655811: mov ecx, var_5C
  loc_00655814: push ecx
  loc_00655815: call [00401044h] ; __vbaLenBstr
  loc_0065581B: add eax, 00000001h
  loc_0065581E: jo 00655D21h
  loc_00655824: push eax
  loc_00655825: mov edx, var_40
  loc_00655828: mov eax, [edx+0000000Ch]
  loc_0065582B: mov ecx, [eax+esi]
  loc_0065582E: push ecx
  loc_0065582F: call [00401174h] ; rtcMidCharBstr
  loc_00655835: mov edx, eax
  loc_00655837: lea ecx, var_68
  loc_0065583A: call edi
  loc_0065583C: push eax
  loc_0065583D: call [00401088h] ; rtcTrimBstr
  loc_00655843: mov edx, eax
  loc_00655845: lea ecx, var_34
  loc_00655848: call edi
  loc_0065584A: lea ecx, var_68
  loc_0065584D: call [00401430h] ; __vbaFreeStr
  loc_00655853: lea ecx, var_7C
  loc_00655856: call [00401030h] ; __vbaFreeVar
  loc_0065585C: mov edx, 0043C9F4h
  loc_00655861: lea ecx, var_38
  loc_00655864: mov esi, [00401310h] ; __vbaStrCopy
  loc_0065586A: call __vbaStrCopy
  loc_0065586C: push 00000001h
  loc_0065586E: mov edx, var_34
  loc_00655871: push edx
  loc_00655872: push 00443B44h ; "[username]"
  loc_00655877: push 00000000h
  loc_00655879: call [004012ECh] ; __vbaInStr
  loc_0065587F: test eax, eax
  loc_00655881: jz 006559ACh
  loc_00655887: mov var_94, 00443B44h ; "[username]"
  loc_00655891: mov var_9C, 00000008h
  loc_0065589B: lea edx, var_9C
  loc_006558A1: lea ecx, var_7C
  loc_006558A4: call [00401374h] ; __vbaVarDup
  loc_006558AA: push 00000000h
  loc_006558AC: push FFFFFFFFh
  loc_006558AE: lea eax, var_7C
  loc_006558B1: push eax
  loc_006558B2: mov ecx, var_34
  loc_006558B5: push ecx
  loc_006558B6: lea edx, var_8C
  loc_006558BC: push edx
  loc_006558BD: call [00401250h] ; rtcSplit
  loc_006558C3: lea eax, var_8C
  loc_006558C9: push eax
  loc_006558CA: push 00002008h
  loc_006558CF: call [004010E4h] ; __vbaAryVar
  loc_006558D5: mov var_A0, eax
  loc_006558DB: lea ecx, var_A0
  loc_006558E1: push ecx
  loc_006558E2: lea edx, var_60
  loc_006558E5: push edx
  loc_006558E6: call [004013BCh] ; __vbaAryCopy
  loc_006558EC: lea eax, var_8C
  loc_006558F2: push eax
  loc_006558F3: lea ecx, var_7C
  loc_006558F6: push ecx
  loc_006558F7: push 00000002h
  loc_006558F9: call [00401050h] ; __vbaFreeVarList
  loc_006558FF: add esp, 0000000Ch
  loc_00655902: mov edx, var_60
  loc_00655905: push edx
  loc_00655906: push 00000001h
  loc_00655908: call [004012A4h] ; __vbaUbound
  loc_0065590E: mov ecx, eax
  loc_00655910: call [004011E4h] ; __vbaI2I4
  loc_00655916: mov edi, eax
  loc_00655918: xor esi, esi
  loc_0065591A: mov ebx, [00401098h] ; __vbaStrCat
  loc_00655920: cmp si, di
  loc_00655923: jg 006559B4h
  loc_00655929: mov ecx, var_60
  loc_0065592C: test ecx, ecx
  loc_0065592E: jz 00655959h
  loc_00655930: cmp [ecx], 0001h
  loc_00655934: jnz 00655959h
  loc_00655936: movsx ebx, si
  loc_00655939: sub ebx, [ecx+00000014h]
  loc_0065593C: cmp ebx, [ecx+00000010h]
  loc_0065593F: jb 0065594Ah
  loc_00655941: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00655947: mov ecx, var_60
  loc_0065594A: lea eax, [ebx*4]
  loc_00655951: mov ebx, [00401098h] ; __vbaStrCat
  loc_00655957: jmp 00655962h
  loc_00655959: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0065595F: mov ecx, var_60
  loc_00655962: mov edx, var_38
  loc_00655965: push edx
  loc_00655966: mov ecx, [ecx+0000000Ch]
  loc_00655969: mov edx, [ecx+eax]
  loc_0065596C: push edx
  loc_0065596D: call ebx
  loc_0065596F: mov edx, eax
  loc_00655971: lea ecx, var_38
  loc_00655974: call [004013C0h] ; __vbaStrMove
  loc_0065597A: cmp si, di
  loc_0065597D: jge 00655997h
  loc_0065597F: mov eax, var_38
  loc_00655982: push eax
  loc_00655983: mov ecx, [0073A040h]
  loc_00655989: push ecx
  loc_0065598A: call ebx
  loc_0065598C: mov edx, eax
  loc_0065598E: lea ecx, var_38
  loc_00655991: call [004013C0h] ; __vbaStrMove
  loc_00655997: mov eax, 00000001h
  loc_0065599C: add ax, si
  loc_0065599F: jo 00655D21h
  loc_006559A5: mov esi, eax
  loc_006559A7: jmp 00655920h
  loc_006559AC: mov edx, var_34
  loc_006559AF: lea ecx, var_38
  loc_006559B2: call __vbaStrCopy
  loc_006559B4: mov edx, var_5C
  loc_006559B7: lea ecx, var_AC
  loc_006559BD: mov edi, [00401310h] ; __vbaStrCopy
  loc_006559C3: call edi
  loc_006559C5: mov edx, var_AC
  loc_006559CB: push edx
  loc_006559CC: push 00452834h ; "udcode="
  loc_006559D1: mov esi, [004011B8h] ; __vbaStrCmp
  loc_006559D7: call __vbaStrCmp
  loc_006559D9: test eax, eax
  loc_006559DB: jnz 006559EDh
  loc_006559DD: mov edx, var_34
  loc_006559E0: mov eax, Me
  loc_006559E3: lea ecx, [eax+00000044h]
  loc_006559E6: call edi
  loc_006559E8: jmp 00655C4Dh
  loc_006559ED: mov ecx, var_AC
  loc_006559F3: push ecx
  loc_006559F4: push 00452848h ; "udver="
  loc_006559F9: call __vbaStrCmp
  loc_006559FB: test eax, eax
  loc_006559FD: jnz 00655A0Fh
  loc_006559FF: mov edx, var_34
  loc_00655A02: mov eax, Me
  loc_00655A05: lea ecx, [eax+00000050h]
  loc_00655A08: call edi
  loc_00655A0A: jmp 00655C4Dh
  loc_00655A0F: mov ecx, var_AC
  loc_00655A15: push ecx
  loc_00655A16: push 0045285Ch ; "udsize="
  loc_00655A1B: call __vbaStrCmp
  loc_00655A1D: test eax, eax
  loc_00655A1F: jnz 00655A31h
  loc_00655A21: mov edx, var_34
  loc_00655A24: mov eax, Me
  loc_00655A27: lea ecx, [eax+00000048h]
  loc_00655A2A: call edi
  loc_00655A2C: jmp 00655C4Dh
  loc_00655A31: mov ecx, var_AC
  loc_00655A37: push ecx
  loc_00655A38: push 00452660h ; "udurl="
  loc_00655A3D: call __vbaStrCmp
  loc_00655A3F: test eax, eax
  loc_00655A41: jnz 00655A53h
  loc_00655A43: mov edx, var_34
  loc_00655A46: mov eax, Me
  loc_00655A49: lea ecx, [eax+0000004Ch]
  loc_00655A4C: call edi
  loc_00655A4E: jmp 00655C4Dh
  loc_00655A53: mov ecx, var_AC
  loc_00655A59: push ecx
  loc_00655A5A: push 00452674h ; "aintrou2="
  loc_00655A5F: call __vbaStrCmp
  loc_00655A61: test eax, eax
  loc_00655A63: jnz 00655AABh
  loc_00655A65: mov eax, [0073A254h]
  loc_00655A6A: test eax, eax
  loc_00655A6C: jnz 00655A7Eh
  loc_00655A6E: push 0073A254h
  loc_00655A73: push 00431838h
  loc_00655A78: call [004012FCh] ; __vbaNew2
  loc_00655A7E: lea edx, var_68
  loc_00655A81: push edx
  loc_00655A82: lea eax, var_34
  loc_00655A85: push eax
  loc_00655A86: mov ecx, [0073A254h]
  loc_00655A8C: push ecx
  loc_00655A8D: call 006BD4C0h
  loc_00655A92: mov edx, var_68
  loc_00655A95: mov eax, Me
  loc_00655A98: lea ecx, [eax+00000034h]
  loc_00655A9B: call edi
  loc_00655A9D: lea ecx, var_68
  loc_00655AA0: call [00401430h] ; __vbaFreeStr
  loc_00655AA6: jmp 00655C4Dh
  loc_00655AAB: mov ecx, var_AC
  loc_00655AB1: push ecx
  loc_00655AB2: push 00452344h ; "apromptu2="
  loc_00655AB7: call __vbaStrCmp
  loc_00655AB9: test eax, eax
  loc_00655ABB: jnz 00655B03h
  loc_00655ABD: mov eax, [0073A254h]
  loc_00655AC2: test eax, eax
  loc_00655AC4: jnz 00655AD6h
  loc_00655AC6: push 0073A254h
  loc_00655ACB: push 00431838h
  loc_00655AD0: call [004012FCh] ; __vbaNew2
  loc_00655AD6: lea edx, var_68
  loc_00655AD9: push edx
  loc_00655ADA: lea eax, var_34
  loc_00655ADD: push eax
  loc_00655ADE: mov ecx, [0073A254h]
  loc_00655AE4: push ecx
  loc_00655AE5: call 006BD4C0h
  loc_00655AEA: mov edx, var_68
  loc_00655AED: mov eax, Me
  loc_00655AF0: lea ecx, [eax+00000038h]
  loc_00655AF3: call edi
  loc_00655AF5: lea ecx, var_68
  loc_00655AF8: call [00401430h] ; __vbaFreeStr
  loc_00655AFE: jmp 00655C4Dh
  loc_00655B03: mov ecx, var_AC
  loc_00655B09: push ecx
  loc_00655B0A: push 0045287Ch ; "aexityesu2="
  loc_00655B0F: call __vbaStrCmp
  loc_00655B11: test eax, eax
  loc_00655B13: jnz 00655B5Bh
  loc_00655B15: mov eax, [0073A254h]
  loc_00655B1A: test eax, eax
  loc_00655B1C: jnz 00655B2Eh
  loc_00655B1E: push 0073A254h
  loc_00655B23: push 00431838h
  loc_00655B28: call [004012FCh] ; __vbaNew2
  loc_00655B2E: lea edx, var_68
  loc_00655B31: push edx
  loc_00655B32: lea eax, var_34
  loc_00655B35: push eax
  loc_00655B36: mov ecx, [0073A254h]
  loc_00655B3C: push ecx
  loc_00655B3D: call 006BD4C0h
  loc_00655B42: mov edx, var_68
  loc_00655B45: mov eax, Me
  loc_00655B48: lea ecx, [eax+0000003Ch]
  loc_00655B4B: call edi
  loc_00655B4D: lea ecx, var_68
  loc_00655B50: call [00401430h] ; __vbaFreeStr
  loc_00655B56: jmp 00655C4Dh
  loc_00655B5B: mov ecx, var_AC
  loc_00655B61: push ecx
  loc_00655B62: push 00452898h ; "aexitnou2="
  loc_00655B67: call __vbaStrCmp
  loc_00655B69: test eax, eax
  loc_00655B6B: jnz 00655BB3h
  loc_00655B6D: mov eax, [0073A254h]
  loc_00655B72: test eax, eax
  loc_00655B74: jnz 00655B86h
  loc_00655B76: push 0073A254h
  loc_00655B7B: push 00431838h
  loc_00655B80: call [004012FCh] ; __vbaNew2
  loc_00655B86: lea edx, var_68
  loc_00655B89: push edx
  loc_00655B8A: lea eax, var_34
  loc_00655B8D: push eax
  loc_00655B8E: mov ecx, [0073A254h]
  loc_00655B94: push ecx
  loc_00655B95: call 006BD4C0h
  loc_00655B9A: mov edx, var_68
  loc_00655B9D: mov eax, Me
  loc_00655BA0: lea ecx, [eax+00000040h]
  loc_00655BA3: call edi
  loc_00655BA5: lea ecx, var_68
  loc_00655BA8: call [00401430h] ; __vbaFreeStr
  loc_00655BAE: jmp 00655C4Dh
  loc_00655BB3: mov ecx, var_AC
  loc_00655BB9: push ecx
  loc_00655BBA: push 004528B4h ; "bmm="
  loc_00655BBF: call __vbaStrCmp
  loc_00655BC1: test eax, eax
  loc_00655BC3: jnz 00655BD8h
  loc_00655BC5: mov var_30, FFFFFFFFh
  loc_00655BCC: mov edx, var_34
  loc_00655BCF: mov ecx, 0073A2A4h
  loc_00655BD4: call edi
  loc_00655BD6: jmp 00655C4Dh
  loc_00655BD8: mov edx, var_AC
  loc_00655BDE: push edx
  loc_00655BDF: push 004528C4h ; "bmu="
  loc_00655BE4: call __vbaStrCmp
  loc_00655BE6: test eax, eax
  loc_00655BE8: jnz 00655BFDh
  loc_00655BEA: mov var_30, FFFFFFFFh
  loc_00655BF1: mov edx, var_34
  loc_00655BF4: mov ecx, 0073A2A8h
  loc_00655BF9: call edi
  loc_00655BFB: jmp 00655C4Dh
  loc_00655BFD: mov eax, var_AC
  loc_00655C03: push eax
  loc_00655C04: push 004528D4h ; "bmp="
  loc_00655C09: call __vbaStrCmp
  loc_00655C0B: test eax, eax
  loc_00655C0D: jnz 00655C22h
  loc_00655C0F: mov var_30, FFFFFFFFh
  loc_00655C16: mov edx, var_34
  loc_00655C19: mov ecx, 0073A2ACh
  loc_00655C1E: call edi
  loc_00655C20: jmp 00655C4Dh
  loc_00655C22: mov ecx, var_AC
  loc_00655C28: push ecx
  loc_00655C29: push 004528E4h ; "bms="
  loc_00655C2E: call __vbaStrCmp
  loc_00655C30: test eax, eax
  loc_00655C32: jnz 00655C4Dh
  loc_00655C34: mov var_30, FFFFFFFFh
  loc_00655C3B: mov edx, var_34
  loc_00655C3E: push edx
  loc_00655C3F: call [0040127Ch] ; __vbaI2Str
  loc_00655C45: movsx eax, ax
  loc_00655C48: mov [0073A2B0h], eax
  loc_00655C4D: mov eax, 00000001h
  loc_00655C52: add ax, var_20
  loc_00655C56: jo 00655D21h
  loc_00655C5C: mov var_20, eax
  loc_00655C5F: mov edi, [004013C0h] ; __vbaStrMove
  loc_00655C65: mov ebx, [004011A8h] ; __vbaGenerateBoundsError
  loc_00655C6B: mov eax, var_4C
  loc_00655C6E: jmp 00655635h
  loc_00655C73: cmp var_30, 0000h
  loc_00655C78: jz 00655C8Dh
  loc_00655C7A: call 00712F30h
  loc_00655C7F: jmp 00655C8Dh
  loc_00655C81: lea ecx, var_40
  loc_00655C84: push ecx
  loc_00655C85: push 00000000h
  loc_00655C87: call [00401170h] ; __vbaErase
  loc_00655C8D: call [00401114h] ; __vbaExitProc
  loc_00655C93: push 00655D02h
  loc_00655C98: jmp 00655CC1h
  loc_00655C9A: lea edx, var_6C
  loc_00655C9D: push edx
  loc_00655C9E: lea eax, var_68
  loc_00655CA1: push eax
  loc_00655CA2: push 00000002h
  loc_00655CA4: call [00401324h] ; __vbaFreeStrList
  loc_00655CAA: lea ecx, var_8C
  loc_00655CB0: push ecx
  loc_00655CB1: lea edx, var_7C
  loc_00655CB4: push edx
  loc_00655CB5: push 00000002h
  loc_00655CB7: call [00401050h] ; __vbaFreeVarList
  loc_00655CBD: add esp, 00000018h
  loc_00655CC0: ret
  loc_00655CC1: lea ecx, var_AC
  loc_00655CC7: mov esi, [00401430h] ; __vbaFreeStr
  loc_00655CCD: call __vbaFreeStr
  loc_00655CCF: lea ecx, var_34
  loc_00655CD2: call __vbaFreeStr
  loc_00655CD4: lea ecx, var_38
  loc_00655CD7: call __vbaFreeStr
  loc_00655CD9: lea eax, var_3C
  loc_00655CDC: push eax
  loc_00655CDD: push 00000000h
  loc_00655CDF: mov edi, [004010F0h] ; __vbaAryDestruct
  loc_00655CE5: call edi
  loc_00655CE7: lea ecx, var_40
  loc_00655CEA: push ecx
  loc_00655CEB: push 00000000h
  loc_00655CED: call edi
  loc_00655CEF: lea ecx, var_44
  loc_00655CF2: call __vbaFreeStr
  loc_00655CF4: lea ecx, var_5C
  loc_00655CF7: call __vbaFreeStr
  loc_00655CF9: lea edx, var_60
  loc_00655CFC: push edx
  loc_00655CFD: push 00000000h
  loc_00655CFF: call edi
  loc_00655D01: ret
  loc_00655D02: mov eax, Me
  loc_00655D05: mov ecx, [eax]
  loc_00655D07: push eax
  loc_00655D08: call [ecx+00000008h]
  loc_00655D0B: mov eax, var_C
  loc_00655D0E: mov ecx, var_1C
  loc_00655D11: mov fs:[00000000h], ecx
  loc_00655D18: pop edi
  loc_00655D19: pop esi
  loc_00655D1A: pop ebx
  loc_00655D1B: mov esp, ebp
  loc_00655D1D: pop ebp
  loc_00655D1E: retn 0008h
End Sub

Private Sub Proc_33_20_655230
  loc_00655230: push ebp
  loc_00655231: mov ebp, esp
  loc_00655233: sub esp, 0000000Ch
  loc_00655236: push 00412856h ; __vbaExceptHandler
  loc_0065523B: mov eax, fs:[00000000h]
  loc_00655241: push eax
  loc_00655242: mov fs:[00000000h], esp
  loc_00655249: sub esp, 00000008h
  loc_0065524C: push ebx
  loc_0065524D: push esi
  loc_0065524E: push edi
  loc_0065524F: mov var_C, esp
  loc_00655252: mov var_8, 00406F08h
  loc_00655259: mov esi, Me
  loc_0065525C: mov eax, esi
  loc_0065525E: and eax, 00000001h
  loc_00655261: mov var_4, eax
  loc_00655264: and esi, FFFFFFFEh
  loc_00655267: push esi
  loc_00655268: mov Me, esi
  loc_0065526B: mov ecx, [esi]
  loc_0065526D: call [ecx+00000004h]
  loc_00655270: mov [esi+00000056h], 0001h
  loc_00655276: mov var_4, 00000000h
  loc_0065527D: mov eax, Me
  loc_00655280: push eax
  loc_00655281: mov edx, [eax]
  loc_00655283: call [edx+00000008h]
  loc_00655286: mov eax, var_4
  loc_00655289: mov ecx, var_14
  loc_0065528C: pop edi
  loc_0065528D: pop esi
  loc_0065528E: mov fs:[00000000h], ecx
  loc_00655295: pop ebx
  loc_00655296: mov esp, ebp
  loc_00655298: pop ebp
  loc_00655299: retn 0004h
End Sub

Private Function Proc_33_21_655D30(arg_C, arg_10, arg_14) '655D30
  loc_00655D30: push ebp
  loc_00655D31: mov ebp, esp
  loc_00655D33: sub esp, 00000018h
  loc_00655D36: push 00412856h ; __vbaExceptHandler
  loc_00655D3B: mov eax, fs:[00000000h]
  loc_00655D41: push eax
  loc_00655D42: mov fs:[00000000h], esp
  loc_00655D49: mov eax, 00000138h
  loc_00655D4E: call 00412850h ; __vbaChkstk
  loc_00655D53: push ebx
  loc_00655D54: push esi
  loc_00655D55: push edi
  loc_00655D56: mov var_18, esp
  loc_00655D59: mov var_14, 00406F48h ; "&"
  loc_00655D60: mov var_10, 00000000h
  loc_00655D67: mov var_C, 00000000h
  loc_00655D6E: mov var_4, 00000001h
  loc_00655D75: mov var_4, 00000002h
  loc_00655D7C: push FFFFFFFFh
  loc_00655D7E: call [00401124h] ; __vbaOnError
  loc_00655D84: mov var_4, 00000003h
  loc_00655D8B: mov var_34, 0000h
  loc_00655D91: mov var_4, 00000004h
  loc_00655D98: mov eax, Me
  loc_00655D9B: mov ecx, [eax+00000044h]
  loc_00655D9E: push ecx
  loc_00655D9F: call [004011A0h] ; rtcUpperCaseBstr
  loc_00655DA5: mov edx, eax
  loc_00655DA7: lea ecx, var_50
  loc_00655DAA: call [004013C0h] ; __vbaStrMove
  loc_00655DB0: push eax
  loc_00655DB1: call [00401088h] ; rtcTrimBstr
  loc_00655DB7: mov edx, eax
  loc_00655DB9: lea ecx, var_54
  loc_00655DBC: call [004013C0h] ; __vbaStrMove
  loc_00655DC2: mov edx, eax
  loc_00655DC4: mov ecx, Me
  loc_00655DC7: add ecx, 00000044h
  loc_00655DCA: call [00401310h] ; __vbaStrCopy
  loc_00655DD0: lea edx, var_54
  loc_00655DD3: push edx
  loc_00655DD4: lea eax, var_50
  loc_00655DD7: push eax
  loc_00655DD8: push 00000002h
  loc_00655DDA: call [00401324h] ; __vbaFreeStrList
  loc_00655DE0: add esp, 0000000Ch
  loc_00655DE3: mov var_4, 00000005h
  loc_00655DEA: mov ecx, Me
  loc_00655DED: mov edx, [ecx+00000044h]
  loc_00655DF0: push edx
  loc_00655DF1: push 004528F4h ; "BNZ"
  loc_00655DF6: call [004011B8h] ; __vbaStrCmp
  loc_00655DFC: test eax, eax
  loc_00655DFE: jnz 006561CEh
  loc_00655E04: mov var_4, 00000006h
  loc_00655E0B: cmp [0073C818h], 00000000h
  loc_00655E12: jnz 00655E30h
  loc_00655E14: push 0073C818h
  loc_00655E19: push 00441F00h
  loc_00655E1E: call [004012FCh] ; __vbaNew2
  loc_00655E24: mov var_128, 0073C818h
  loc_00655E2E: jmp 00655E3Ah
  loc_00655E30: mov var_128, 0073C818h
  loc_00655E3A: mov eax, var_128
  loc_00655E40: mov ecx, [eax]
  loc_00655E42: mov var_E0, ecx
  loc_00655E48: lea edx, var_68
  loc_00655E4B: push edx
  loc_00655E4C: mov eax, var_E0
  loc_00655E52: mov ecx, [eax]
  loc_00655E54: mov edx, var_E0
  loc_00655E5A: push edx
  loc_00655E5B: call [ecx+00000014h]
  loc_00655E5E: fnclex
  loc_00655E60: mov var_E4, eax
  loc_00655E66: cmp var_E4, 00000000h
  loc_00655E6D: jge 00655E92h
  loc_00655E6F: push 00000014h
  loc_00655E71: push 00441EF0h
  loc_00655E76: mov eax, var_E0
  loc_00655E7C: push eax
  loc_00655E7D: mov ecx, var_E4
  loc_00655E83: push ecx
  loc_00655E84: call [004010CCh] ; __vbaHresultCheckObj
  loc_00655E8A: mov var_12C, eax
  loc_00655E90: jmp 00655E9Ch
  loc_00655E92: mov var_12C, 00000000h
  loc_00655E9C: mov edx, var_68
  loc_00655E9F: mov var_E8, edx
  loc_00655EA5: lea eax, var_D4
  loc_00655EAB: push eax
  loc_00655EAC: mov ecx, var_E8
  loc_00655EB2: mov edx, [ecx]
  loc_00655EB4: mov eax, var_E8
  loc_00655EBA: push eax
  loc_00655EBB: call [edx+000000B8h]
  loc_00655EC1: fnclex
  loc_00655EC3: mov var_EC, eax
  loc_00655EC9: cmp var_EC, 00000000h
  loc_00655ED0: jge 00655EF8h
  loc_00655ED2: push 000000B8h
  loc_00655ED7: push 004437B4h
  loc_00655EDC: mov ecx, var_E8
  loc_00655EE2: push ecx
  loc_00655EE3: mov edx, var_EC
  loc_00655EE9: push edx
  loc_00655EEA: call [004010CCh] ; __vbaHresultCheckObj
  loc_00655EF0: mov var_130, eax
  loc_00655EF6: jmp 00655F02h
  loc_00655EF8: mov var_130, 00000000h
  loc_00655F02: cmp [0073C818h], 00000000h
  loc_00655F09: jnz 00655F27h
  loc_00655F0B: push 0073C818h
  loc_00655F10: push 00441F00h
  loc_00655F15: call [004012FCh] ; __vbaNew2
  loc_00655F1B: mov var_134, 0073C818h
  loc_00655F25: jmp 00655F31h
  loc_00655F27: mov var_134, 0073C818h
  loc_00655F31: mov eax, var_134
  loc_00655F37: mov ecx, [eax]
  loc_00655F39: mov var_F0, ecx
  loc_00655F3F: lea edx, var_6C
  loc_00655F42: push edx
  loc_00655F43: mov eax, var_F0
  loc_00655F49: mov ecx, [eax]
  loc_00655F4B: mov edx, var_F0
  loc_00655F51: push edx
  loc_00655F52: call [ecx+00000014h]
  loc_00655F55: fnclex
  loc_00655F57: mov var_F4, eax
  loc_00655F5D: cmp var_F4, 00000000h
  loc_00655F64: jge 00655F89h
  loc_00655F66: push 00000014h
  loc_00655F68: push 00441EF0h
  loc_00655F6D: mov eax, var_F0
  loc_00655F73: push eax
  loc_00655F74: mov ecx, var_F4
  loc_00655F7A: push ecx
  loc_00655F7B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00655F81: mov var_138, eax
  loc_00655F87: jmp 00655F93h
  loc_00655F89: mov var_138, 00000000h
  loc_00655F93: mov edx, var_6C
  loc_00655F96: mov var_F8, edx
  loc_00655F9C: lea eax, var_D8
  loc_00655FA2: push eax
  loc_00655FA3: mov ecx, var_F8
  loc_00655FA9: mov edx, [ecx]
  loc_00655FAB: mov eax, var_F8
  loc_00655FB1: push eax
  loc_00655FB2: call [edx+000000C0h]
  loc_00655FB8: fnclex
  loc_00655FBA: mov var_FC, eax
  loc_00655FC0: cmp var_FC, 00000000h
  loc_00655FC7: jge 00655FEFh
  loc_00655FC9: push 000000C0h
  loc_00655FCE: push 004437B4h
  loc_00655FD3: mov ecx, var_F8
  loc_00655FD9: push ecx
  loc_00655FDA: mov edx, var_FC
  loc_00655FE0: push edx
  loc_00655FE1: call [004010CCh] ; __vbaHresultCheckObj
  loc_00655FE7: mov var_13C, eax
  loc_00655FED: jmp 00655FF9h
  loc_00655FEF: mov var_13C, 00000000h
  loc_00655FF9: cmp [0073C818h], 00000000h
  loc_00656000: jnz 0065601Eh
  loc_00656002: push 0073C818h
  loc_00656007: push 00441F00h
  loc_0065600C: call [004012FCh] ; __vbaNew2
  loc_00656012: mov var_140, 0073C818h
  loc_0065601C: jmp 00656028h
  loc_0065601E: mov var_140, 0073C818h
  loc_00656028: mov eax, var_140
  loc_0065602E: mov ecx, [eax]
  loc_00656030: mov var_100, ecx
  loc_00656036: lea edx, var_70
  loc_00656039: push edx
  loc_0065603A: mov eax, var_100
  loc_00656040: mov ecx, [eax]
  loc_00656042: mov edx, var_100
  loc_00656048: push edx
  loc_00656049: call [ecx+00000014h]
  loc_0065604C: fnclex
  loc_0065604E: mov var_104, eax
  loc_00656054: cmp var_104, 00000000h
  loc_0065605B: jge 00656080h
  loc_0065605D: push 00000014h
  loc_0065605F: push 00441EF0h
  loc_00656064: mov eax, var_100
  loc_0065606A: push eax
  loc_0065606B: mov ecx, var_104
  loc_00656071: push ecx
  loc_00656072: call [004010CCh] ; __vbaHresultCheckObj
  loc_00656078: mov var_144, eax
  loc_0065607E: jmp 0065608Ah
  loc_00656080: mov var_144, 00000000h
  loc_0065608A: mov edx, var_70
  loc_0065608D: mov var_108, edx
  loc_00656093: lea eax, var_DC
  loc_00656099: push eax
  loc_0065609A: mov ecx, var_108
  loc_006560A0: mov edx, [ecx]
  loc_006560A2: mov eax, var_108
  loc_006560A8: push eax
  loc_006560A9: call [edx+000000C8h]
  loc_006560AF: fnclex
  loc_006560B1: mov var_10C, eax
  loc_006560B7: cmp var_10C, 00000000h
  loc_006560BE: jge 006560E6h
  loc_006560C0: push 000000C8h
  loc_006560C5: push 004437B4h
  loc_006560CA: mov ecx, var_108
  loc_006560D0: push ecx
  loc_006560D1: mov edx, var_10C
  loc_006560D7: push edx
  loc_006560D8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006560DE: mov var_148, eax
  loc_006560E4: jmp 006560F0h
  loc_006560E6: mov var_148, 00000000h
  loc_006560F0: mov ax, var_D4
  loc_006560F7: push eax
  loc_006560F8: call [0040100Ch] ; __vbaStrI2
  loc_006560FE: mov edx, eax
  loc_00656100: lea ecx, var_50
  loc_00656103: call [004013C0h] ; __vbaStrMove
  loc_00656109: push eax
  loc_0065610A: push 00444D98h ; "."
  loc_0065610F: call [00401098h] ; __vbaStrCat
  loc_00656115: mov edx, eax
  loc_00656117: lea ecx, var_54
  loc_0065611A: call [004013C0h] ; __vbaStrMove
  loc_00656120: push eax
  loc_00656121: mov cx, var_D8
  loc_00656128: push ecx
  loc_00656129: call [0040100Ch] ; __vbaStrI2
  loc_0065612F: mov edx, eax
  loc_00656131: lea ecx, var_58
  loc_00656134: call [004013C0h] ; __vbaStrMove
  loc_0065613A: push eax
  loc_0065613B: call [00401098h] ; __vbaStrCat
  loc_00656141: mov edx, eax
  loc_00656143: lea ecx, var_5C
  loc_00656146: call [004013C0h] ; __vbaStrMove
  loc_0065614C: push eax
  loc_0065614D: push 00444D98h ; "."
  loc_00656152: call [00401098h] ; __vbaStrCat
  loc_00656158: mov edx, eax
  loc_0065615A: lea ecx, var_60
  loc_0065615D: call [004013C0h] ; __vbaStrMove
  loc_00656163: push eax
  loc_00656164: mov dx, var_DC
  loc_0065616B: push edx
  loc_0065616C: call [0040100Ch] ; __vbaStrI2
  loc_00656172: mov edx, eax
  loc_00656174: lea ecx, var_64
  loc_00656177: call [004013C0h] ; __vbaStrMove
  loc_0065617D: push eax
  loc_0065617E: call [00401098h] ; __vbaStrCat
  loc_00656184: mov edx, eax
  loc_00656186: lea ecx, var_38
  loc_00656189: call [004013C0h] ; __vbaStrMove
  loc_0065618F: lea eax, var_64
  loc_00656192: push eax
  loc_00656193: lea ecx, var_60
  loc_00656196: push ecx
  loc_00656197: lea edx, var_5C
  loc_0065619A: push edx
  loc_0065619B: lea eax, var_58
  loc_0065619E: push eax
  loc_0065619F: lea ecx, var_54
  loc_006561A2: push ecx
  loc_006561A3: lea edx, var_50
  loc_006561A6: push edx
  loc_006561A7: push 00000006h
  loc_006561A9: call [00401324h] ; __vbaFreeStrList
  loc_006561AF: add esp, 0000001Ch
  loc_006561B2: lea eax, var_70
  loc_006561B5: push eax
  loc_006561B6: lea ecx, var_6C
  loc_006561B9: push ecx
  loc_006561BA: lea edx, var_68
  loc_006561BD: push edx
  loc_006561BE: push 00000003h
  loc_006561C0: call [00401068h] ; __vbaFreeObjList
  loc_006561C6: add esp, 00000010h
  loc_006561C9: jmp 00656465h
  loc_006561CE: mov var_4, 00000007h
  loc_006561D5: mov eax, Me
  loc_006561D8: mov ecx, [eax+00000044h]
  loc_006561DB: push ecx
  loc_006561DC: push 00452828h ; "ACS"
  loc_006561E1: call [004011B8h] ; __vbaStrCmp
  loc_006561E7: test eax, eax
  loc_006561E9: jnz 00656383h
  loc_006561EF: mov var_4, 00000008h
  loc_006561F6: mov edx, arg_C
  loc_006561F9: movsx eax, [edx]
  loc_006561FC: test eax, eax
  loc_006561FE: jz 0065622Ah
  loc_00656200: mov var_4, 00000009h
  loc_00656207: mov edx, 00452900h ; "0.0.0"
  loc_0065620C: lea ecx, var_38
  loc_0065620F: call [00401310h] ; __vbaStrCopy
  loc_00656215: mov var_4, 0000000Ah
  loc_0065621C: mov [0073A23Ch], FFFFFFh
  loc_00656225: jmp 0065637Eh
  loc_0065622A: mov var_4, 0000000Ch
  loc_00656231: lea ecx, var_50
  loc_00656234: push ecx
  loc_00656235: mov edx, [0073A08Ch]
  loc_0065623B: mov eax, [edx]
  loc_0065623D: mov ecx, [0073A08Ch]
  loc_00656243: push ecx
  loc_00656244: call [eax+00000024h]
  loc_00656247: fnclex
  loc_00656249: mov var_E0, eax
  loc_0065624F: cmp var_E0, 00000000h
  loc_00656256: jge 0065627Bh
  loc_00656258: push 00000024h
  loc_0065625A: push 004419ACh
  loc_0065625F: mov edx, [0073A08Ch]
  loc_00656265: push edx
  loc_00656266: mov eax, var_E0
  loc_0065626C: push eax
  loc_0065626D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00656273: mov var_14C, eax
  loc_00656279: jmp 00656285h
  loc_0065627B: mov var_14C, 00000000h
  loc_00656285: push 00000001h
  loc_00656287: mov ecx, var_50
  loc_0065628A: push ecx
  loc_0065628B: push 0043B044h ; "Bonzi"
  loc_00656290: push 00000001h
  loc_00656292: call [004012ECh] ; __vbaInStr
  loc_00656298: neg eax
  loc_0065629A: sbb eax, eax
  loc_0065629C: neg eax
  loc_0065629E: neg eax
  loc_006562A0: mov var_E4, ax
  loc_006562A7: lea ecx, var_50
  loc_006562AA: call [00401430h] ; __vbaFreeStr
  loc_006562B0: movsx edx, var_E4
  loc_006562B7: test edx, edx
  loc_006562B9: jz 00656369h
  loc_006562BF: mov var_4, 0000000Dh
  loc_006562C6: lea eax, var_50
  loc_006562C9: push eax
  loc_006562CA: mov ecx, [0073A08Ch]
  loc_006562D0: mov edx, [ecx]
  loc_006562D2: mov eax, [0073A08Ch]
  loc_006562D7: push eax
  loc_006562D8: call [edx+000000ACh]
  loc_006562DE: fnclex
  loc_006562E0: mov var_E0, eax
  loc_006562E6: cmp var_E0, 00000000h
  loc_006562ED: jge 00656315h
  loc_006562EF: push 000000ACh
  loc_006562F4: push 004419ACh
  loc_006562F9: mov ecx, [0073A08Ch]
  loc_006562FF: push ecx
  loc_00656300: mov edx, var_E0
  loc_00656306: push edx
  loc_00656307: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065630D: mov var_150, eax
  loc_00656313: jmp 0065631Fh
  loc_00656315: mov var_150, 00000000h
  loc_0065631F: mov eax, var_50
  loc_00656322: push eax
  loc_00656323: call [00401088h] ; rtcTrimBstr
  loc_00656329: mov edx, eax
  loc_0065632B: lea ecx, var_38
  loc_0065632E: call [004013C0h] ; __vbaStrMove
  loc_00656334: lea ecx, var_50
  loc_00656337: call [00401430h] ; __vbaFreeStr
  loc_0065633D: mov var_4, 0000000Eh
  loc_00656344: mov ecx, var_38
  loc_00656347: push ecx
  loc_00656348: call [00401044h] ; __vbaLenBstr
  loc_0065634E: test eax, eax
  loc_00656350: jnz 00656367h
  loc_00656352: mov var_4, 0000000Fh
  loc_00656359: mov edx, 00452900h ; "0.0.0"
  loc_0065635E: lea ecx, var_38
  loc_00656361: call [00401310h] ; __vbaStrCopy
  loc_00656367: jmp 0065637Eh
  loc_00656369: mov var_4, 00000012h
  loc_00656370: mov edx, 0043C9F4h
  loc_00656375: lea ecx, var_38
  loc_00656378: call [00401310h] ; __vbaStrCopy
  loc_0065637E: jmp 00656465h
  loc_00656383: mov var_4, 00000016h
  loc_0065638A: cmp [0073A254h], 00000000h
  loc_00656391: jnz 006563AFh
  loc_00656393: push 0073A254h
  loc_00656398: push 00431838h
  loc_0065639D: call [004012FCh] ; __vbaNew2
  loc_006563A3: mov var_154, 0073A254h
  loc_006563AD: jmp 006563B9h
  loc_006563AF: mov var_154, 0073A254h
  loc_006563B9: lea edx, var_D4
  loc_006563BF: push edx
  loc_006563C0: mov eax, Me
  loc_006563C3: mov ecx, [eax+00000044h]
  loc_006563C6: push ecx
  loc_006563C7: mov edx, var_154
  loc_006563CD: mov eax, [edx]
  loc_006563CF: push eax
  loc_006563D0: call 006A5DC0h
  loc_006563D5: movsx ecx, var_D4
  loc_006563DC: test ecx, ecx
  loc_006563DE: jz 00656450h
  loc_006563E0: mov var_4, 00000017h
  loc_006563E7: cmp [0073A254h], 00000000h
  loc_006563EE: jnz 0065640Ch
  loc_006563F0: push 0073A254h
  loc_006563F5: push 00431838h
  loc_006563FA: call [004012FCh] ; __vbaNew2
  loc_00656400: mov var_158, 0073A254h
  loc_0065640A: jmp 00656416h
  loc_0065640C: mov var_158, 0073A254h
  loc_00656416: lea edx, var_50
  loc_00656419: push edx
  loc_0065641A: mov eax, Me
  loc_0065641D: mov ecx, [eax+00000044h]
  loc_00656420: push ecx
  loc_00656421: mov edx, var_158
  loc_00656427: mov eax, [edx]
  loc_00656429: push eax
  loc_0065642A: call 006A65D0h
  loc_0065642F: mov ecx, var_50
  loc_00656432: mov var_124, ecx
  loc_00656438: mov var_50, 00000000h
  loc_0065643F: mov edx, var_124
  loc_00656445: lea ecx, var_38
  loc_00656448: call [004013C0h] ; __vbaStrMove
  loc_0065644E: jmp 00656465h
  loc_00656450: mov var_4, 00000019h
  loc_00656457: mov edx, 0043C9F4h
  loc_0065645C: lea ecx, var_38
  loc_0065645F: call [00401310h] ; __vbaStrCopy
  loc_00656465: mov var_4, 0000001Ch
  loc_0065646C: mov edx, arg_10
  loc_0065646F: movsx eax, [edx]
  loc_00656472: test eax, eax
  loc_00656474: jnz 006564F3h
  loc_00656476: mov var_4, 0000001Dh
  loc_0065647D: mov var_B8, 0043C9F4h
  loc_00656487: mov var_C0, 00000008h
  loc_00656491: mov eax, 00000010h
  loc_00656496: call 00412850h ; __vbaChkstk
  loc_0065649B: mov ecx, esp
  loc_0065649D: mov edx, var_C0
  loc_006564A3: mov [ecx], edx
  loc_006564A5: mov eax, var_BC
  loc_006564AB: mov [ecx+00000004h], eax
  loc_006564AE: mov edx, var_B8
  loc_006564B4: mov [ecx+00000008h], edx
  loc_006564B7: mov eax, var_B4
  loc_006564BD: mov [ecx+0000000Ch], eax
  loc_006564C0: push 004527F4h ; "LastUpdateCheckDateTime"
  loc_006564C5: push 0044317Ch ; "UserInfo"
  loc_006564CA: push 0043B010h ; "BONZIBUDDY"
  loc_006564CF: call [00401354h] ; rtcGetSetting
  loc_006564D5: mov edx, eax
  loc_006564D7: lea ecx, var_50
  loc_006564DA: call [004013C0h] ; __vbaStrMove
  loc_006564E0: push eax
  loc_006564E1: call [00401268h] ; __vbaDateStr
  loc_006564E7: fstp real8 ptr var_44
  loc_006564EA: lea ecx, var_50
  loc_006564ED: call [00401430h] ; __vbaFreeStr
  loc_006564F3: mov var_4, 0000001Fh
  loc_006564FA: mov ecx, var_38
  loc_006564FD: push ecx
  loc_006564FE: mov edx, Me
  loc_00656501: mov eax, [edx+00000050h]
  loc_00656504: push eax
  loc_00656505: call [00401088h] ; rtcTrimBstr
  loc_0065650B: mov edx, eax
  loc_0065650D: lea ecx, var_50
  loc_00656510: call [004013C0h] ; __vbaStrMove
  loc_00656516: push eax
  loc_00656517: call [004011B8h] ; __vbaStrCmp
  loc_0065651D: xor ebx, ebx
  loc_0065651F: test eax, eax
  loc_00656521: setl bl
  loc_00656524: neg ebx
  loc_00656526: mov ecx, var_38
  loc_00656529: push ecx
  loc_0065652A: call [00401044h] ; __vbaLenBstr
  loc_00656530: neg eax
  loc_00656532: sbb eax, eax
  loc_00656534: neg eax
  loc_00656536: neg eax
  loc_00656538: and bx, ax
  loc_0065653B: mov var_C8, bx
  loc_00656542: mov var_D0, 0000000Bh
  loc_0065654C: lea edx, var_80
  loc_0065654F: push edx
  loc_00656550: call [00401404h] ; rtcGetPresentDate
  loc_00656556: lea eax, var_44
  loc_00656559: mov var_B8, eax
  loc_0065655F: mov var_C0, 00004007h
  loc_00656569: lea ecx, var_C0
  loc_0065656F: push ecx
  loc_00656570: push 3FF00000h
  loc_00656575: push 00000000h
  loc_00656577: push 00452910h ; "h"
  loc_0065657C: lea edx, var_90
  loc_00656582: push edx
  loc_00656583: call [004010B4h] ; rtcDateAdd
  loc_00656589: lea eax, var_D0
  loc_0065658F: push eax
  loc_00656590: lea ecx, var_80
  loc_00656593: push ecx
  loc_00656594: lea edx, var_90
  loc_0065659A: push edx
  loc_0065659B: lea eax, var_A0
  loc_006565A1: push eax
  loc_006565A2: call [00401184h] ; __vbaVarCmpGt
  loc_006565A8: push eax
  loc_006565A9: lea ecx, var_B0
  loc_006565AF: push ecx
  loc_006565B0: call [00401240h] ; __vbaVarAnd
  loc_006565B6: push eax
  loc_006565B7: call [00401164h] ; __vbaBoolVarNull
  loc_006565BD: mov var_E0, ax
  loc_006565C4: lea ecx, var_50
  loc_006565C7: call [00401430h] ; __vbaFreeStr
  loc_006565CD: lea edx, var_D0
  loc_006565D3: push edx
  loc_006565D4: lea eax, var_90
  loc_006565DA: push eax
  loc_006565DB: lea ecx, var_80
  loc_006565DE: push ecx
  loc_006565DF: push 00000003h
  loc_006565E1: call [00401050h] ; __vbaFreeVarList
  loc_006565E7: add esp, 00000010h
  loc_006565EA: movsx edx, var_E0
  loc_006565F1: test edx, edx
  loc_006565F3: jz 0065669Ch
  loc_006565F9: mov var_4, 00000020h
  loc_00656600: lea eax, var_80
  loc_00656603: push eax
  loc_00656604: call [00401404h] ; rtcGetPresentDate
  loc_0065660A: lea ecx, var_80
  loc_0065660D: push ecx
  loc_0065660E: call [00401278h] ; __vbaR8ErrVar
  loc_00656614: sub esp, 00000008h
  loc_00656617: fstp real8 ptr [esp]
  loc_0065661A: call [0040121Ch] ; __vbaStrR8
  loc_00656620: mov edx, eax
  loc_00656622: lea ecx, var_50
  loc_00656625: call [004013C0h] ; __vbaStrMove
  loc_0065662B: push eax
  loc_0065662C: push 004527F4h ; "LastUpdateCheckDateTime"
  loc_00656631: push 0044317Ch ; "UserInfo"
  loc_00656636: push 0043B010h ; "BONZIBUDDY"
  loc_0065663B: call [00401010h] ; rtcSaveSetting
  loc_00656641: lea ecx, var_50
  loc_00656644: call [00401430h] ; __vbaFreeStr
  loc_0065664A: lea edx, var_80
  loc_0065664D: push edx
  loc_0065664E: lea eax, var_80
  loc_00656651: push eax
  loc_00656652: push 00000002h
  loc_00656654: call [00401050h] ; __vbaFreeVarList
  loc_0065665A: add esp, 0000000Ch
  loc_0065665D: mov var_4, 00000021h
  loc_00656664: movsx ecx, [0073A0AEh]
  loc_0065666B: test ecx, ecx
  loc_0065666D: jnz 0065667Fh
  loc_0065666F: mov var_4, 00000022h
  loc_00656676: mov [0073A0AEh], FFFFFFh
  loc_0065667F: mov var_4, 00000024h
  loc_00656686: mov [0073A23Ch], FFFFFFh
  loc_0065668F: mov var_4, 00000025h
  loc_00656696: mov var_34, FFFFFFh
  loc_0065669C: mov var_4, 00000027h
  loc_006566A3: mov dx, var_34
  loc_006566A7: mov var_2C, dx
  loc_006566AB: fwait
  loc_006566AC: push 00656749h
  loc_006566B1: jmp 00656712h
  loc_006566B3: lea eax, var_64
  loc_006566B6: push eax
  loc_006566B7: lea ecx, var_60
  loc_006566BA: push ecx
  loc_006566BB: lea edx, var_5C
  loc_006566BE: push edx
  loc_006566BF: lea eax, var_58
  loc_006566C2: push eax
  loc_006566C3: lea ecx, var_54
  loc_006566C6: push ecx
  loc_006566C7: lea edx, var_50
  loc_006566CA: push edx
  loc_006566CB: push 00000006h
  loc_006566CD: call [00401324h] ; __vbaFreeStrList
  loc_006566D3: add esp, 0000001Ch
  loc_006566D6: lea eax, var_70
  loc_006566D9: push eax
  loc_006566DA: lea ecx, var_6C
  loc_006566DD: push ecx
  loc_006566DE: lea edx, var_68
  loc_006566E1: push edx
  loc_006566E2: push 00000003h
  loc_006566E4: call [00401068h] ; __vbaFreeObjList
  loc_006566EA: add esp, 00000010h
  loc_006566ED: lea eax, var_B0
  loc_006566F3: push eax
  loc_006566F4: lea ecx, var_A0
  loc_006566FA: push ecx
  loc_006566FB: lea edx, var_90
  loc_00656701: push edx
  loc_00656702: lea eax, var_80
  loc_00656705: push eax
  loc_00656706: push 00000004h
  loc_00656708: call [00401050h] ; __vbaFreeVarList
  loc_0065670E: add esp, 00000014h
  loc_00656711: ret
  loc_00656712: lea ecx, var_28
  loc_00656715: call [00401430h] ; __vbaFreeStr
  loc_0065671B: lea ecx, var_30
  loc_0065671E: call [00401430h] ; __vbaFreeStr
  loc_00656724: lea ecx, var_38
  loc_00656727: call [00401430h] ; __vbaFreeStr
  loc_0065672D: lea ecx, var_3C
  loc_00656730: call [00401430h] ; __vbaFreeStr
  loc_00656736: lea ecx, var_48
  loc_00656739: call [00401430h] ; __vbaFreeStr
  loc_0065673F: lea ecx, var_4C
  loc_00656742: call [00401430h] ; __vbaFreeStr
  loc_00656748: ret
  loc_00656749: mov ecx, arg_14
  loc_0065674C: mov dx, var_2C
  loc_00656750: mov [ecx], dx
  loc_00656753: xor eax, eax
  loc_00656755: mov ecx, var_20
  loc_00656758: mov fs:[00000000h], ecx
  loc_0065675F: pop edi
  loc_00656760: pop esi
  loc_00656761: pop ebx
  loc_00656762: mov esp, ebp
  loc_00656764: pop ebp
  loc_00656765: retn 0010h
End Function

Private Sub Proc_33_22_656770
  loc_00656770: push ebp
  loc_00656771: mov ebp, esp
  loc_00656773: sub esp, 00000018h
  loc_00656776: push 00412856h ; __vbaExceptHandler
  loc_0065677B: mov eax, fs:[00000000h]
  loc_00656781: push eax
  loc_00656782: mov fs:[00000000h], esp
  loc_00656789: mov eax, 000000E8h
  loc_0065678E: call 00412850h ; __vbaChkstk
  loc_00656793: push ebx
  loc_00656794: push esi
  loc_00656795: push edi
  loc_00656796: mov var_18, esp
  loc_00656799: mov var_14, 00407008h
  loc_006567A0: mov var_10, 00000000h
  loc_006567A7: mov var_C, 00000000h
  loc_006567AE: mov var_4, 00000001h
  loc_006567B5: mov var_4, 00000002h
  loc_006567BC: push 00000001h
  loc_006567BE: call [00401124h] ; __vbaOnError
  loc_006567C4: mov var_4, 00000003h
  loc_006567CB: mov [0073A21Ch], FFFFFFh
  loc_006567D4: mov var_4, 00000004h
  loc_006567DB: mov var_64, 00000004h
  loc_006567E2: mov var_6C, 00000003h
  loc_006567E9: cmp [0073A254h], 00000000h
  loc_006567F0: jnz 0065680Eh
  loc_006567F2: push 0073A254h
  loc_006567F7: push 00431838h
  loc_006567FC: call [004012FCh] ; __vbaNew2
  loc_00656802: mov var_B0, 0073A254h
  loc_0065680C: jmp 00656818h
  loc_0065680E: mov var_B0, 0073A254h
  loc_00656818: mov eax, 00000010h
  loc_0065681D: call 00412850h ; __vbaChkstk
  loc_00656822: mov eax, esp
  loc_00656824: mov ecx, var_6C
  loc_00656827: mov [eax], ecx
  loc_00656829: mov edx, var_68
  loc_0065682C: mov [eax+00000004h], edx
  loc_0065682F: mov ecx, var_64
  loc_00656832: mov [eax+00000008h], ecx
  loc_00656835: mov edx, var_60
  loc_00656838: mov [eax+0000000Ch], edx
  loc_0065683B: push 00000013h
  loc_0065683D: mov eax, var_B0
  loc_00656843: mov ecx, [eax]
  loc_00656845: mov edx, var_B0
  loc_0065684B: mov eax, [edx]
  loc_0065684D: mov edx, [eax]
  loc_0065684F: push ecx
  loc_00656850: call [edx+000004B4h]
  loc_00656856: push eax
  loc_00656857: lea eax, var_48
  loc_0065685A: push eax
  loc_0065685B: call [00401128h] ; __vbaObjSet
  loc_00656861: push eax
  loc_00656862: call [004013F0h] ; __vbaLateIdSt
  loc_00656868: lea ecx, var_48
  loc_0065686B: call [0040142Ch] ; __vbaFreeObj
  loc_00656871: mov var_4, 00000005h
  loc_00656878: mov var_64, 00000050h
  loc_0065687F: mov var_6C, 00000002h
  loc_00656886: cmp [0073A254h], 00000000h
  loc_0065688D: jnz 006568ABh
  loc_0065688F: push 0073A254h
  loc_00656894: push 00431838h
  loc_00656899: call [004012FCh] ; __vbaNew2
  loc_0065689F: mov var_B4, 0073A254h
  loc_006568A9: jmp 006568B5h
  loc_006568AB: mov var_B4, 0073A254h
  loc_006568B5: mov eax, 00000010h
  loc_006568BA: call 00412850h ; __vbaChkstk
  loc_006568BF: mov ecx, esp
  loc_006568C1: mov edx, var_6C
  loc_006568C4: mov [ecx], edx
  loc_006568C6: mov eax, var_68
  loc_006568C9: mov [ecx+00000004h], eax
  loc_006568CC: mov edx, var_64
  loc_006568CF: mov [ecx+00000008h], edx
  loc_006568D2: mov eax, var_60
  loc_006568D5: mov [ecx+0000000Ch], eax
  loc_006568D8: push 00000002h
  loc_006568DA: mov ecx, var_B4
  loc_006568E0: mov edx, [ecx]
  loc_006568E2: mov eax, var_B4
  loc_006568E8: mov ecx, [eax]
  loc_006568EA: mov eax, [ecx]
  loc_006568EC: push edx
  loc_006568ED: call [eax+000004B4h]
  loc_006568F3: push eax
  loc_006568F4: lea ecx, var_48
  loc_006568F7: push ecx
  loc_006568F8: call [00401128h] ; __vbaObjSet
  loc_006568FE: push eax
  loc_006568FF: call [004013F0h] ; __vbaLateIdSt
  loc_00656905: lea ecx, var_48
  loc_00656908: call [0040142Ch] ; __vbaFreeObj
  loc_0065690E: mov var_4, 00000006h
  loc_00656915: mov var_64, 0000005Ah
  loc_0065691C: mov var_6C, 00000003h
  loc_00656923: cmp [0073A254h], 00000000h
  loc_0065692A: jnz 00656948h
  loc_0065692C: push 0073A254h
  loc_00656931: push 00431838h
  loc_00656936: call [004012FCh] ; __vbaNew2
  loc_0065693C: mov var_B8, 0073A254h
  loc_00656946: jmp 00656952h
  loc_00656948: mov var_B8, 0073A254h
  loc_00656952: mov eax, 00000010h
  loc_00656957: call 00412850h ; __vbaChkstk
  loc_0065695C: mov edx, esp
  loc_0065695E: mov eax, var_6C
  loc_00656961: mov [edx], eax
  loc_00656963: mov ecx, var_68
  loc_00656966: mov [edx+00000004h], ecx
  loc_00656969: mov eax, var_64
  loc_0065696C: mov [edx+00000008h], eax
  loc_0065696F: mov ecx, var_60
  loc_00656972: mov [edx+0000000Ch], ecx
  loc_00656975: push 0000001Ah
  loc_00656977: mov edx, var_B8
  loc_0065697D: mov eax, [edx]
  loc_0065697F: mov ecx, var_B8
  loc_00656985: mov edx, [ecx]
  loc_00656987: mov ecx, [edx]
  loc_00656989: push eax
  loc_0065698A: call [ecx+000004B4h]
  loc_00656990: push eax
  loc_00656991: lea edx, var_48
  loc_00656994: push edx
  loc_00656995: call [00401128h] ; __vbaObjSet
  loc_0065699B: push eax
  loc_0065699C: call [004013F0h] ; __vbaLateIdSt
  loc_006569A2: lea ecx, var_48
  loc_006569A5: call [0040142Ch] ; __vbaFreeObj
  loc_006569AB: mov var_4, 00000007h
  loc_006569B2: cmp [0073A254h], 00000000h
  loc_006569B9: jnz 006569D7h
  loc_006569BB: push 0073A254h
  loc_006569C0: push 00431838h
  loc_006569C5: call [004012FCh] ; __vbaNew2
  loc_006569CB: mov var_BC, 0073A254h
  loc_006569D5: jmp 006569E1h
  loc_006569D7: mov var_BC, 0073A254h
  loc_006569E1: mov eax, var_BC
  loc_006569E7: mov ecx, [eax]
  loc_006569E9: push ecx
  loc_006569EA: call 00679620h
  loc_006569EF: mov var_4, 00000008h
  loc_006569F6: mov edx, Me
  loc_006569F9: mov eax, [edx+0000004Ch]
  loc_006569FC: push eax
  loc_006569FD: call [00401088h] ; rtcTrimBstr
  loc_00656A03: mov edx, eax
  loc_00656A05: lea ecx, var_3C
  loc_00656A08: call [004013C0h] ; __vbaStrMove
  loc_00656A0E: mov edx, eax
  loc_00656A10: mov ecx, Me
  loc_00656A13: add ecx, 0000004Ch
  loc_00656A16: call [00401310h] ; __vbaStrCopy
  loc_00656A1C: lea ecx, var_3C
  loc_00656A1F: call [00401430h] ; __vbaFreeStr
  loc_00656A25: mov var_4, 00000009h
  loc_00656A2C: mov ecx, Me
  loc_00656A2F: mov edx, [ecx+00000048h]
  loc_00656A32: mov ecx, 0073A16Ch
  loc_00656A37: call [00401310h] ; __vbaStrCopy
  loc_00656A3D: mov var_4, 0000000Ah
  loc_00656A44: push 00000000h
  loc_00656A46: push FFFFFFFFh
  loc_00656A48: push 00443C7Ch ; "/"
  loc_00656A4D: mov edx, Me
  loc_00656A50: mov eax, [edx+0000004Ch]
  loc_00656A53: push eax
  loc_00656A54: call [00401178h] ; rtcInStrRev
  loc_00656A5A: mov ecx, eax
  loc_00656A5C: call [004011E4h] ; __vbaI2I4
  loc_00656A62: mov var_28, ax
  loc_00656A66: mov var_4, 0000000Bh
  loc_00656A6D: cmp [0073C818h], 00000000h
  loc_00656A74: jnz 00656A92h
  loc_00656A76: push 0073C818h
  loc_00656A7B: push 00441F00h
  loc_00656A80: call [004012FCh] ; __vbaNew2
  loc_00656A86: mov var_C0, 0073C818h
  loc_00656A90: jmp 00656A9Ch
  loc_00656A92: mov var_C0, 0073C818h
  loc_00656A9C: mov ecx, var_C0
  loc_00656AA2: mov edx, [ecx]
  loc_00656AA4: mov var_84, edx
  loc_00656AAA: lea eax, var_48
  loc_00656AAD: push eax
  loc_00656AAE: mov ecx, var_84
  loc_00656AB4: mov edx, [ecx]
  loc_00656AB6: mov eax, var_84
  loc_00656ABC: push eax
  loc_00656ABD: call [edx+00000014h]
  loc_00656AC0: fnclex
  loc_00656AC2: mov var_88, eax
  loc_00656AC8: cmp var_88, 00000000h
  loc_00656ACF: jge 00656AF4h
  loc_00656AD1: push 00000014h
  loc_00656AD3: push 00441EF0h
  loc_00656AD8: mov ecx, var_84
  loc_00656ADE: push ecx
  loc_00656ADF: mov edx, var_88
  loc_00656AE5: push edx
  loc_00656AE6: call [004010CCh] ; __vbaHresultCheckObj
  loc_00656AEC: mov var_C4, eax
  loc_00656AF2: jmp 00656AFEh
  loc_00656AF4: mov var_C4, 00000000h
  loc_00656AFE: mov eax, var_48
  loc_00656B01: mov var_8C, eax
  loc_00656B07: lea ecx, var_3C
  loc_00656B0A: push ecx
  loc_00656B0B: mov edx, var_8C
  loc_00656B11: mov eax, [edx]
  loc_00656B13: mov ecx, var_8C
  loc_00656B19: push ecx
  loc_00656B1A: call [eax+00000050h]
  loc_00656B1D: fnclex
  loc_00656B1F: mov var_90, eax
  loc_00656B25: cmp var_90, 00000000h
  loc_00656B2C: jge 00656B51h
  loc_00656B2E: push 00000050h
  loc_00656B30: push 004437B4h
  loc_00656B35: mov edx, var_8C
  loc_00656B3B: push edx
  loc_00656B3C: mov eax, var_90
  loc_00656B42: push eax
  loc_00656B43: call [004010CCh] ; __vbaHresultCheckObj
  loc_00656B49: mov var_C8, eax
  loc_00656B4F: jmp 00656B5Bh
  loc_00656B51: mov var_C8, 00000000h
  loc_00656B5B: mov ecx, Me
  loc_00656B5E: mov edx, [ecx+0000004Ch]
  loc_00656B61: push edx
  loc_00656B62: call [00401044h] ; __vbaLenBstr
  loc_00656B68: mov var_54, eax
  loc_00656B6B: mov var_5C, 00000003h
  loc_00656B72: mov eax, var_3C
  loc_00656B75: push eax
  loc_00656B76: push 00441F24h ; "\"
  loc_00656B7B: call [00401098h] ; __vbaStrCat
  loc_00656B81: mov edx, eax
  loc_00656B83: lea ecx, var_40
  loc_00656B86: call [004013C0h] ; __vbaStrMove
  loc_00656B8C: push eax
  loc_00656B8D: lea ecx, var_5C
  loc_00656B90: push ecx
  loc_00656B91: mov dx, var_28
  loc_00656B95: add dx, 0001h
  loc_00656B99: jo 0065742Bh
  loc_00656B9F: movsx eax, dx
  loc_00656BA2: push eax
  loc_00656BA3: mov ecx, Me
  loc_00656BA6: mov edx, [ecx+0000004Ch]
  loc_00656BA9: push edx
  loc_00656BAA: call [00401174h] ; rtcMidCharBstr
  loc_00656BB0: mov edx, eax
  loc_00656BB2: lea ecx, var_44
  loc_00656BB5: call [004013C0h] ; __vbaStrMove
  loc_00656BBB: push eax
  loc_00656BBC: call [00401098h] ; __vbaStrCat
  loc_00656BC2: mov edx, eax
  loc_00656BC4: mov ecx, 0073A0C0h
  loc_00656BC9: call [004013C0h] ; __vbaStrMove
  loc_00656BCF: lea eax, var_44
  loc_00656BD2: push eax
  loc_00656BD3: lea ecx, var_40
  loc_00656BD6: push ecx
  loc_00656BD7: lea edx, var_3C
  loc_00656BDA: push edx
  loc_00656BDB: push 00000003h
  loc_00656BDD: call [00401324h] ; __vbaFreeStrList
  loc_00656BE3: add esp, 00000010h
  loc_00656BE6: lea ecx, var_48
  loc_00656BE9: call [0040142Ch] ; __vbaFreeObj
  loc_00656BEF: lea ecx, var_5C
  loc_00656BF2: call [00401030h] ; __vbaFreeVar
  loc_00656BF8: mov var_4, 0000000Ch
  loc_00656BFF: mov [0073A0D0h], 0000h
  loc_00656C08: mov var_4, 0000000Dh
  loc_00656C0F: push FFFFFFFFh
  loc_00656C11: call [00401124h] ; __vbaOnError
  loc_00656C17: mov var_4, 0000000Eh
  loc_00656C1E: cmp [0073A254h], 00000000h
  loc_00656C25: jnz 00656C43h
  loc_00656C27: push 0073A254h
  loc_00656C2C: push 00431838h
  loc_00656C31: call [004012FCh] ; __vbaNew2
  loc_00656C37: mov var_CC, 0073A254h
  loc_00656C41: jmp 00656C4Dh
  loc_00656C43: mov var_CC, 0073A254h
  loc_00656C4D: mov eax, var_CC
  loc_00656C53: mov ecx, [eax]
  loc_00656C55: mov var_84, ecx
  loc_00656C5B: lea edx, var_80
  loc_00656C5E: push edx
  loc_00656C5F: mov eax, var_84
  loc_00656C65: mov ecx, [eax]
  loc_00656C67: mov edx, var_84
  loc_00656C6D: push edx
  loc_00656C6E: call [ecx+000001B8h]
  loc_00656C74: fnclex
  loc_00656C76: mov var_88, eax
  loc_00656C7C: cmp var_88, 00000000h
  loc_00656C83: jge 00656CABh
  loc_00656C85: push 000001B8h
  loc_00656C8A: push 00440B20h
  loc_00656C8F: mov eax, var_84
  loc_00656C95: push eax
  loc_00656C96: mov ecx, var_88
  loc_00656C9C: push ecx
  loc_00656C9D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00656CA3: mov var_D0, eax
  loc_00656CA9: jmp 00656CB5h
  loc_00656CAB: mov var_D0, 00000000h
  loc_00656CB5: movsx edx, var_80
  loc_00656CB9: test edx, edx
  loc_00656CBB: jz 00656D5Bh
  loc_00656CC1: mov var_4, 0000000Fh
  loc_00656CC8: cmp [0073A254h], 00000000h
  loc_00656CCF: jnz 00656CEDh
  loc_00656CD1: push 0073A254h
  loc_00656CD6: push 00431838h
  loc_00656CDB: call [004012FCh] ; __vbaNew2
  loc_00656CE1: mov var_D4, 0073A254h
  loc_00656CEB: jmp 00656CF7h
  loc_00656CED: mov var_D4, 0073A254h
  loc_00656CF7: mov eax, var_D4
  loc_00656CFD: mov ecx, [eax]
  loc_00656CFF: mov var_84, ecx
  loc_00656D05: mov edx, var_84
  loc_00656D0B: mov eax, [edx]
  loc_00656D0D: mov ecx, var_84
  loc_00656D13: push ecx
  loc_00656D14: call [eax+000002A8h]
  loc_00656D1A: fnclex
  loc_00656D1C: mov var_88, eax
  loc_00656D22: cmp var_88, 00000000h
  loc_00656D29: jge 00656D51h
  loc_00656D2B: push 000002A8h
  loc_00656D30: push 00440B20h
  loc_00656D35: mov edx, var_84
  loc_00656D3B: push edx
  loc_00656D3C: mov eax, var_88
  loc_00656D42: push eax
  loc_00656D43: call [004010CCh] ; __vbaHresultCheckObj
  loc_00656D49: mov var_D8, eax
  loc_00656D4F: jmp 00656D5Bh
  loc_00656D51: mov var_D8, 00000000h
  loc_00656D5B: mov var_4, 00000011h
  loc_00656D62: cmp [0073A27Ch], 00000000h
  loc_00656D69: jnz 00656D87h
  loc_00656D6B: push 0073A27Ch
  loc_00656D70: push 004162E0h
  loc_00656D75: call [004012FCh] ; __vbaNew2
  loc_00656D7B: mov var_DC, 0073A27Ch
  loc_00656D85: jmp 00656D91h
  loc_00656D87: mov var_DC, 0073A27Ch
  loc_00656D91: mov ecx, var_DC
  loc_00656D97: mov edx, [ecx]
  loc_00656D99: mov var_84, edx
  loc_00656D9F: mov var_74, 80020004h
  loc_00656DA6: mov var_7C, 0000000Ah
  loc_00656DAD: mov var_64, 80020004h
  loc_00656DB4: mov var_6C, 0000000Ah
  loc_00656DBB: mov eax, 00000010h
  loc_00656DC0: call 00412850h ; __vbaChkstk
  loc_00656DC5: mov eax, esp
  loc_00656DC7: mov ecx, var_7C
  loc_00656DCA: mov [eax], ecx
  loc_00656DCC: mov edx, var_78
  loc_00656DCF: mov [eax+00000004h], edx
  loc_00656DD2: mov ecx, var_74
  loc_00656DD5: mov [eax+00000008h], ecx
  loc_00656DD8: mov edx, var_70
  loc_00656DDB: mov [eax+0000000Ch], edx
  loc_00656DDE: mov eax, 00000010h
  loc_00656DE3: call 00412850h ; __vbaChkstk
  loc_00656DE8: mov eax, esp
  loc_00656DEA: mov ecx, var_6C
  loc_00656DED: mov [eax], ecx
  loc_00656DEF: mov edx, var_68
  loc_00656DF2: mov [eax+00000004h], edx
  loc_00656DF5: mov ecx, var_64
  loc_00656DF8: mov [eax+00000008h], ecx
  loc_00656DFB: mov edx, var_60
  loc_00656DFE: mov [eax+0000000Ch], edx
  loc_00656E01: mov eax, var_84
  loc_00656E07: mov ecx, [eax]
  loc_00656E09: mov edx, var_84
  loc_00656E0F: push edx
  loc_00656E10: call [ecx+000002B0h]
  loc_00656E16: fnclex
  loc_00656E18: mov var_88, eax
  loc_00656E1E: cmp var_88, 00000000h
  loc_00656E25: jge 00656E4Dh
  loc_00656E27: push 000002B0h
  loc_00656E2C: push 00442264h
  loc_00656E31: mov eax, var_84
  loc_00656E37: push eax
  loc_00656E38: mov ecx, var_88
  loc_00656E3E: push ecx
  loc_00656E3F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00656E45: mov var_E0, eax
  loc_00656E4B: jmp 00656E57h
  loc_00656E4D: mov var_E0, 00000000h
  loc_00656E57: mov var_4, 00000012h
  loc_00656E5E: mov var_80, FFFFFFh
  loc_00656E64: cmp [0073A27Ch], 00000000h
  loc_00656E6B: jnz 00656E89h
  loc_00656E6D: push 0073A27Ch
  loc_00656E72: push 004162E0h
  loc_00656E77: call [004012FCh] ; __vbaNew2
  loc_00656E7D: mov var_E4, 0073A27Ch
  loc_00656E87: jmp 00656E93h
  loc_00656E89: mov var_E4, 0073A27Ch
  loc_00656E93: push 00440B00h
  loc_00656E98: mov edx, var_E4
  loc_00656E9E: mov eax, [edx]
  loc_00656EA0: push eax
  loc_00656EA1: call [004013C4h] ; __vbaCastObj
  loc_00656EA7: push eax
  loc_00656EA8: lea ecx, var_48
  loc_00656EAB: push ecx
  loc_00656EAC: call [00401128h] ; __vbaObjSet
  loc_00656EB2: lea edx, var_80
  loc_00656EB5: push edx
  loc_00656EB6: lea eax, var_48
  loc_00656EB9: push eax
  loc_00656EBA: mov ecx, [0073A218h]
  loc_00656EC0: mov edx, [ecx]
  loc_00656EC2: mov eax, [0073A218h]
  loc_00656EC7: push eax
  loc_00656EC8: call [edx+00000020h]
  loc_00656ECB: fnclex
  loc_00656ECD: mov var_84, eax
  loc_00656ED3: cmp var_84, 00000000h
  loc_00656EDA: jge 00656EFFh
  loc_00656EDC: push 00000020h
  loc_00656EDE: push 00440B10h
  loc_00656EE3: mov ecx, [0073A218h]
  loc_00656EE9: push ecx
  loc_00656EEA: mov edx, var_84
  loc_00656EF0: push edx
  loc_00656EF1: call [004010CCh] ; __vbaHresultCheckObj
  loc_00656EF7: mov var_E8, eax
  loc_00656EFD: jmp 00656F09h
  loc_00656EFF: mov var_E8, 00000000h
  loc_00656F09: push 00442294h
  loc_00656F0E: mov eax, var_48
  loc_00656F11: push eax
  loc_00656F12: call [004013C4h] ; __vbaCastObj
  loc_00656F18: push eax
  loc_00656F19: push 0073A27Ch
  loc_00656F1E: call [00401128h] ; __vbaObjSet
  loc_00656F24: lea ecx, var_48
  loc_00656F27: call [0040142Ch] ; __vbaFreeObj
  loc_00656F2D: mov var_4, 00000013h
  loc_00656F34: push 00000001h
  loc_00656F36: call [00401124h] ; __vbaOnError
  loc_00656F3C: mov var_4, 00000014h
  loc_00656F43: mov ecx, Me
  loc_00656F46: mov edx, [ecx+0000004Ch]
  loc_00656F49: push edx
  loc_00656F4A: call [00401088h] ; rtcTrimBstr
  loc_00656F50: mov var_54, eax
  loc_00656F53: mov var_5C, 00000008h
  loc_00656F5A: cmp [0073A254h], 00000000h
  loc_00656F61: jnz 00656F7Fh
  loc_00656F63: push 0073A254h
  loc_00656F68: push 00431838h
  loc_00656F6D: call [004012FCh] ; __vbaNew2
  loc_00656F73: mov var_EC, 0073A254h
  loc_00656F7D: jmp 00656F89h
  loc_00656F7F: mov var_EC, 0073A254h
  loc_00656F89: mov eax, 00000010h
  loc_00656F8E: call 00412850h ; __vbaChkstk
  loc_00656F93: mov eax, esp
  loc_00656F95: mov ecx, var_5C
  loc_00656F98: mov [eax], ecx
  loc_00656F9A: mov edx, var_58
  loc_00656F9D: mov [eax+00000004h], edx
  loc_00656FA0: mov ecx, var_54
  loc_00656FA3: mov [eax+00000008h], ecx
  loc_00656FA6: mov edx, var_50
  loc_00656FA9: mov [eax+0000000Ch], edx
  loc_00656FAC: push 00000001h
  loc_00656FAE: push 00000011h
  loc_00656FB0: mov eax, var_EC
  loc_00656FB6: mov ecx, [eax]
  loc_00656FB8: mov edx, var_EC
  loc_00656FBE: mov eax, [edx]
  loc_00656FC0: mov edx, [eax]
  loc_00656FC2: push ecx
  loc_00656FC3: call [edx+000004B4h]
  loc_00656FC9: push eax
  loc_00656FCA: lea eax, var_48
  loc_00656FCD: push eax
  loc_00656FCE: call [00401128h] ; __vbaObjSet
  loc_00656FD4: push eax
  loc_00656FD5: call [0040103Ch] ; __vbaLateIdCall
  loc_00656FDB: add esp, 0000001Ch
  loc_00656FDE: lea ecx, var_48
  loc_00656FE1: call [0040142Ch] ; __vbaFreeObj
  loc_00656FE7: lea ecx, var_5C
  loc_00656FEA: call [00401030h] ; __vbaFreeVar
  loc_00656FF0: mov var_4, 00000015h
  loc_00656FF7: lea ecx, var_48
  loc_00656FFA: push ecx
  loc_00656FFB: push 00441D74h ; "Blink"
  loc_00657000: mov edx, [0073A08Ch]
  loc_00657006: mov eax, [edx]
  loc_00657008: mov ecx, [0073A08Ch]
  loc_0065700E: push ecx
  loc_0065700F: call [eax+00000064h]
  loc_00657012: fnclex
  loc_00657014: mov var_84, eax
  loc_0065701A: cmp var_84, 00000000h
  loc_00657021: jge 00657046h
  loc_00657023: push 00000064h
  loc_00657025: push 004419ACh
  loc_0065702A: mov edx, [0073A08Ch]
  loc_00657030: push edx
  loc_00657031: mov eax, var_84
  loc_00657037: push eax
  loc_00657038: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065703E: mov var_F0, eax
  loc_00657044: jmp 00657050h
  loc_00657046: mov var_F0, 00000000h
  loc_00657050: mov ecx, var_48
  loc_00657053: mov var_A8, ecx
  loc_00657059: mov var_48, 00000000h
  loc_00657060: mov edx, var_A8
  loc_00657066: push edx
  loc_00657067: push 0073A1D8h
  loc_0065706C: call [00401128h] ; __vbaObjSet
  loc_00657072: jmp 006573BFh
  loc_00657077: mov var_4, 00000018h
  loc_0065707E: push FFFFFFFFh
  loc_00657080: call [00401124h] ; __vbaOnError
  loc_00657086: mov var_4, 00000019h
  loc_0065708D: mov [0073A21Ch], 0000h
  loc_00657096: mov var_4, 0000001Ah
  loc_0065709D: mov [0073A0AEh], 0000h
  loc_006570A6: mov var_4, 0000001Bh
  loc_006570AD: mov [0073A240h], 0000h
  loc_006570B6: mov var_4, 0000001Ch
  loc_006570BD: lea eax, var_48
  loc_006570C0: push eax
  loc_006570C1: push 00452918h ; "Surprised"
  loc_006570C6: mov ecx, [0073A08Ch]
  loc_006570CC: mov edx, [ecx]
  loc_006570CE: mov eax, [0073A08Ch]
  loc_006570D3: push eax
  loc_006570D4: call [edx+00000064h]
  loc_006570D7: fnclex
  loc_006570D9: mov var_84, eax
  loc_006570DF: cmp var_84, 00000000h
  loc_006570E6: jge 0065710Bh
  loc_006570E8: push 00000064h
  loc_006570EA: push 004419ACh
  loc_006570EF: mov ecx, [0073A08Ch]
  loc_006570F5: push ecx
  loc_006570F6: mov edx, var_84
  loc_006570FC: push edx
  loc_006570FD: call [004010CCh] ; __vbaHresultCheckObj
  loc_00657103: mov var_F4, eax
  loc_00657109: jmp 00657115h
  loc_0065710B: mov var_F4, 00000000h
  loc_00657115: lea ecx, var_48
  loc_00657118: call [0040142Ch] ; __vbaFreeObj
  loc_0065711E: mov var_4, 0000001Dh
  loc_00657125: mov var_64, 80020004h
  loc_0065712C: mov var_6C, 0000000Ah
  loc_00657133: call [00401340h] ; rtcErrObj
  loc_00657139: push eax
  loc_0065713A: lea eax, var_48
  loc_0065713D: push eax
  loc_0065713E: call [00401128h] ; __vbaObjSet
  loc_00657144: mov var_84, eax
  loc_0065714A: lea ecx, var_3C
  loc_0065714D: push ecx
  loc_0065714E: mov edx, var_84
  loc_00657154: mov eax, [edx]
  loc_00657156: mov ecx, var_84
  loc_0065715C: push ecx
  loc_0065715D: call [eax+0000002Ch]
  loc_00657160: fnclex
  loc_00657162: mov var_88, eax
  loc_00657168: cmp var_88, 00000000h
  loc_0065716F: jge 00657194h
  loc_00657171: push 0000002Ch
  loc_00657173: push 00443540h
  loc_00657178: mov edx, var_84
  loc_0065717E: push edx
  loc_0065717F: mov eax, var_88
  loc_00657185: push eax
  loc_00657186: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065718C: mov var_F8, eax
  loc_00657192: jmp 0065719Eh
  loc_00657194: mov var_F8, 00000000h
  loc_0065719E: push 00452930h ; "I encountered an error while trying to download the update.  The error is: "
  loc_006571A3: mov ecx, var_3C
  loc_006571A6: push ecx
  loc_006571A7: call [00401098h] ; __vbaStrCat
  loc_006571AD: mov edx, eax
  loc_006571AF: lea ecx, var_40
  loc_006571B2: call [004013C0h] ; __vbaStrMove
  loc_006571B8: push eax
  loc_006571B9: push 004529CCh ; ".  Don't worry!  I'll try again for you later."
  loc_006571BE: call [00401098h] ; __vbaStrCat
  loc_006571C4: mov var_54, eax
  loc_006571C7: mov var_5C, 00000008h
  loc_006571CE: lea edx, var_4C
  loc_006571D1: push edx
  loc_006571D2: mov eax, 00000010h
  loc_006571D7: call 00412850h ; __vbaChkstk
  loc_006571DC: mov eax, esp
  loc_006571DE: mov ecx, var_6C
  loc_006571E1: mov [eax], ecx
  loc_006571E3: mov edx, var_68
  loc_006571E6: mov [eax+00000004h], edx
  loc_006571E9: mov ecx, var_64
  loc_006571EC: mov [eax+00000008h], ecx
  loc_006571EF: mov edx, var_60
  loc_006571F2: mov [eax+0000000Ch], edx
  loc_006571F5: mov eax, 00000010h
  loc_006571FA: call 00412850h ; __vbaChkstk
  loc_006571FF: mov eax, esp
  loc_00657201: mov ecx, var_5C
  loc_00657204: mov [eax], ecx
  loc_00657206: mov edx, var_58
  loc_00657209: mov [eax+00000004h], edx
  loc_0065720C: mov ecx, var_54
  loc_0065720F: mov [eax+00000008h], ecx
  loc_00657212: mov edx, var_50
  loc_00657215: mov [eax+0000000Ch], edx
  loc_00657218: mov eax, [0073A08Ch]
  loc_0065721D: mov ecx, [eax]
  loc_0065721F: mov edx, [0073A08Ch]
  loc_00657225: push edx
  loc_00657226: call [ecx+00000078h]
  loc_00657229: fnclex
  loc_0065722B: mov var_8C, eax
  loc_00657231: cmp var_8C, 00000000h
  loc_00657238: jge 0065725Ch
  loc_0065723A: push 00000078h
  loc_0065723C: push 004419ACh
  loc_00657241: mov eax, [0073A08Ch]
  loc_00657246: push eax
  loc_00657247: mov ecx, var_8C
  loc_0065724D: push ecx
  loc_0065724E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00657254: mov var_FC, eax
  loc_0065725A: jmp 00657266h
  loc_0065725C: mov var_FC, 00000000h
  loc_00657266: lea edx, var_40
  loc_00657269: push edx
  loc_0065726A: lea eax, var_3C
  loc_0065726D: push eax
  loc_0065726E: push 00000002h
  loc_00657270: call [00401324h] ; __vbaFreeStrList
  loc_00657276: add esp, 0000000Ch
  loc_00657279: lea ecx, var_4C
  loc_0065727C: push ecx
  loc_0065727D: lea edx, var_48
  loc_00657280: push edx
  loc_00657281: push 00000002h
  loc_00657283: call [00401068h] ; __vbaFreeObjList
  loc_00657289: add esp, 0000000Ch
  loc_0065728C: lea ecx, var_5C
  loc_0065728F: call [00401030h] ; __vbaFreeVar
  loc_00657295: mov var_4, 0000001Eh
  loc_0065729C: mov eax, Me
  loc_0065729F: mov [eax+00000056h], 0004h
  loc_006572A5: mov var_4, 0000001Fh
  loc_006572AC: cmp [0073A254h], 00000000h
  loc_006572B3: jnz 006572D1h
  loc_006572B5: push 0073A254h
  loc_006572BA: push 00431838h
  loc_006572BF: call [004012FCh] ; __vbaNew2
  loc_006572C5: mov var_100, 0073A254h
  loc_006572CF: jmp 006572DBh
  loc_006572D1: mov var_100, 0073A254h
  loc_006572DB: mov ecx, var_100
  loc_006572E1: mov edx, [ecx]
  loc_006572E3: mov var_84, edx
  loc_006572E9: mov eax, var_84
  loc_006572EF: mov ecx, [eax]
  loc_006572F1: mov edx, var_84
  loc_006572F7: push edx
  loc_006572F8: call [ecx+0000074Ch]
  loc_006572FE: fnclex
  loc_00657300: mov var_88, eax
  loc_00657306: cmp var_88, 00000000h
  loc_0065730D: jge 00657335h
  loc_0065730F: push 0000074Ch
  loc_00657314: push 004408D0h
  loc_00657319: mov eax, var_84
  loc_0065731F: push eax
  loc_00657320: mov ecx, var_88
  loc_00657326: push ecx
  loc_00657327: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065732D: mov var_104, eax
  loc_00657333: jmp 0065733Fh
  loc_00657335: mov var_104, 00000000h
  loc_0065733F: mov var_4, 00000020h
  loc_00657346: lea edx, var_48
  loc_00657349: push edx
  loc_0065734A: push 00441D74h ; "Blink"
  loc_0065734F: mov eax, [0073A08Ch]
  loc_00657354: mov ecx, [eax]
  loc_00657356: mov edx, [0073A08Ch]
  loc_0065735C: push edx
  loc_0065735D: call [ecx+00000064h]
  loc_00657360: fnclex
  loc_00657362: mov var_84, eax
  loc_00657368: cmp var_84, 00000000h
  loc_0065736F: jge 00657393h
  loc_00657371: push 00000064h
  loc_00657373: push 004419ACh
  loc_00657378: mov eax, [0073A08Ch]
  loc_0065737D: push eax
  loc_0065737E: mov ecx, var_84
  loc_00657384: push ecx
  loc_00657385: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065738B: mov var_108, eax
  loc_00657391: jmp 0065739Dh
  loc_00657393: mov var_108, 00000000h
  loc_0065739D: mov edx, var_48
  loc_006573A0: mov var_AC, edx
  loc_006573A6: mov var_48, 00000000h
  loc_006573AD: mov eax, var_AC
  loc_006573B3: push eax
  loc_006573B4: push 0073A208h
  loc_006573B9: call [00401128h] ; __vbaObjSet
  loc_006573BF: call [00401114h] ; __vbaExitProc
  loc_006573C5: push 00657416h
  loc_006573CA: jmp 00657400h
  loc_006573CC: lea ecx, var_44
  loc_006573CF: push ecx
  loc_006573D0: lea edx, var_40
  loc_006573D3: push edx
  loc_006573D4: lea eax, var_3C
  loc_006573D7: push eax
  loc_006573D8: push 00000003h
  loc_006573DA: call [00401324h] ; __vbaFreeStrList
  loc_006573E0: add esp, 00000010h
  loc_006573E3: lea ecx, var_4C
  loc_006573E6: push ecx
  loc_006573E7: lea edx, var_48
  loc_006573EA: push edx
  loc_006573EB: push 00000002h
  loc_006573ED: call [00401068h] ; __vbaFreeObjList
  loc_006573F3: add esp, 0000000Ch
  loc_006573F6: lea ecx, var_5C
  loc_006573F9: call [00401030h] ; __vbaFreeVar
  loc_006573FF: ret
  loc_00657400: lea eax, var_2C
  loc_00657403: push eax
  loc_00657404: push 00000000h
  loc_00657406: call [004010F0h] ; __vbaAryDestruct
  loc_0065740C: lea ecx, var_30
  loc_0065740F: call [00401430h] ; __vbaFreeStr
  loc_00657415: ret
  loc_00657416: xor eax, eax
  loc_00657418: mov ecx, var_20
  loc_0065741B: mov fs:[00000000h], ecx
  loc_00657422: pop edi
  loc_00657423: pop esi
  loc_00657424: pop ebx
  loc_00657425: mov esp, ebp
  loc_00657427: pop ebp
  loc_00657428: retn 0004h
End Sub
