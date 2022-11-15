VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "BBIMContact"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False


Public Property Let ContactName(vData) '713400
  loc_00713400: push ebp
  loc_00713401: mov ebp, esp
  loc_00713403: sub esp, 0000000Ch
  loc_00713406: push 00412856h ; __vbaExceptHandler
  loc_0071340B: mov eax, fs:[00000000h]
  loc_00713411: push eax
  loc_00713412: mov fs:[00000000h], esp
  loc_00713419: sub esp, 0000000Ch
  loc_0071341C: push ebx
  loc_0071341D: push esi
  loc_0071341E: push edi
  loc_0071341F: mov var_C, esp
  loc_00713422: mov var_8, 004111C0h
  loc_00713429: xor edi, edi
  loc_0071342B: mov var_4, edi
  loc_0071342E: mov esi, Me
  loc_00713431: push esi
  loc_00713432: mov eax, [esi]
  loc_00713434: call [eax+00000004h]
  loc_00713437: mov edx, vData
  loc_0071343A: mov var_18, edi
  loc_0071343D: mov edi, [00401310h] ; __vbaStrCopy
  loc_00713443: lea ecx, var_18
  loc_00713446: call edi
  loc_00713448: mov edx, var_18
  loc_0071344B: lea ecx, [esi+0000003Ch]
  loc_0071344E: call edi
  loc_00713450: push 0071345Fh
  loc_00713455: lea ecx, var_18
  loc_00713458: call [00401430h] ; __vbaFreeStr
  loc_0071345E: ret
  loc_0071345F: mov eax, Me
  loc_00713462: push eax
  loc_00713463: mov ecx, [eax]
  loc_00713465: call [ecx+00000008h]
  loc_00713468: mov eax, var_4
  loc_0071346B: mov ecx, var_14
  loc_0071346E: pop edi
  loc_0071346F: pop esi
  loc_00713470: mov fs:[00000000h], ecx
  loc_00713477: pop ebx
  loc_00713478: mov esp, ebp
  loc_0071347A: pop ebp
  loc_0071347B: retn 0008h
End Sub

Public Property Get ContactName(arg_C) '713480
  loc_00713480: push ebp
  loc_00713481: mov ebp, esp
  loc_00713483: sub esp, 0000000Ch
  loc_00713486: push 00412856h ; __vbaExceptHandler
  loc_0071348B: mov eax, fs:[00000000h]
  loc_00713491: push eax
  loc_00713492: mov fs:[00000000h], esp
  loc_00713499: sub esp, 0000000Ch
  loc_0071349C: push ebx
  loc_0071349D: push esi
  loc_0071349E: push edi
  loc_0071349F: mov var_C, esp
  loc_007134A2: mov var_8, 004111D0h
  loc_007134A9: xor edi, edi
  loc_007134AB: mov var_4, edi
  loc_007134AE: mov esi, Me
  loc_007134B1: push esi
  loc_007134B2: mov eax, [esi]
  loc_007134B4: call [eax+00000004h]
  loc_007134B7: mov ecx, arg_C
  loc_007134BA: mov var_18, edi
  loc_007134BD: mov [ecx], edi
  loc_007134BF: mov edx, [esi+0000003Ch]
  loc_007134C2: lea ecx, var_18
  loc_007134C5: call [00401310h] ; __vbaStrCopy
  loc_007134CB: push 007134DDh
  loc_007134D0: jmp 007134DCh
  loc_007134D2: lea ecx, var_18
  loc_007134D5: call [00401430h] ; __vbaFreeStr
  loc_007134DB: ret
  loc_007134DC: ret
  loc_007134DD: mov eax, Me
  loc_007134E0: push eax
  loc_007134E1: mov edx, [eax]
  loc_007134E3: call [edx+00000008h]
  loc_007134E6: mov eax, arg_C
  loc_007134E9: mov ecx, var_18
  loc_007134EC: mov [eax], ecx
  loc_007134EE: mov eax, var_4
  loc_007134F1: mov ecx, var_14
  loc_007134F4: pop edi
  loc_007134F5: pop esi
  loc_007134F6: mov fs:[00000000h], ecx
  loc_007134FD: pop ebx
  loc_007134FE: mov esp, ebp
  loc_00713500: pop ebp
  loc_00713501: retn 0008h
End Sub

Public Property Set ContactObject(vData) '713510
  loc_00713510: push ebp
  loc_00713511: mov ebp, esp
  loc_00713513: sub esp, 0000000Ch
  loc_00713516: push 00412856h ; __vbaExceptHandler
  loc_0071351B: mov eax, fs:[00000000h]
  loc_00713521: push eax
  loc_00713522: mov fs:[00000000h], esp
  loc_00713529: sub esp, 0000000Ch
  loc_0071352C: push ebx
  loc_0071352D: push esi
  loc_0071352E: push edi
  loc_0071352F: mov var_C, esp
  loc_00713532: mov var_8, 004111E0h
  loc_00713539: xor edi, edi
  loc_0071353B: mov var_4, edi
  loc_0071353E: mov esi, Me
  loc_00713541: push esi
  loc_00713542: mov eax, [esi]
  loc_00713544: call [eax+00000004h]
  loc_00713547: mov ecx, vData
  loc_0071354A: lea edx, var_18
  loc_0071354D: mov var_18, edi
  loc_00713550: mov edi, [00401130h] ; __vbaObjSetAddref
  loc_00713556: push ecx
  loc_00713557: push edx
  loc_00713558: call edi
  loc_0071355A: mov eax, var_18
  loc_0071355D: add esi, 00000038h
  loc_00713560: push eax
  loc_00713561: push esi
  loc_00713562: call edi
  loc_00713564: push 00713573h
  loc_00713569: lea ecx, var_18
  loc_0071356C: call [0040142Ch] ; __vbaFreeObj
  loc_00713572: ret
  loc_00713573: mov eax, Me
  loc_00713576: push eax
  loc_00713577: mov ecx, [eax]
  loc_00713579: call [ecx+00000008h]
  loc_0071357C: mov eax, var_4
  loc_0071357F: mov ecx, var_14
  loc_00713582: pop edi
  loc_00713583: pop esi
  loc_00713584: mov fs:[00000000h], ecx
  loc_0071358B: pop ebx
  loc_0071358C: mov esp, ebp
  loc_0071358E: pop ebp
  loc_0071358F: retn 0008h
End Sub

Public Property Get ContactObject(arg_C) '7135A0
  loc_007135A0: push ebp
  loc_007135A1: mov ebp, esp
  loc_007135A3: sub esp, 0000000Ch
  loc_007135A6: push 00412856h ; __vbaExceptHandler
  loc_007135AB: mov eax, fs:[00000000h]
  loc_007135B1: push eax
  loc_007135B2: mov fs:[00000000h], esp
  loc_007135B9: sub esp, 0000000Ch
  loc_007135BC: push ebx
  loc_007135BD: push esi
  loc_007135BE: push edi
  loc_007135BF: mov var_C, esp
  loc_007135C2: mov var_8, 004111F0h
  loc_007135C9: xor edi, edi
  loc_007135CB: mov var_4, edi
  loc_007135CE: mov esi, Me
  loc_007135D1: push esi
  loc_007135D2: mov eax, [esi]
  loc_007135D4: call [eax+00000004h]
  loc_007135D7: mov ecx, arg_C
  loc_007135DA: lea eax, var_18
  loc_007135DD: mov var_18, edi
  loc_007135E0: mov [ecx], edi
  loc_007135E2: mov edx, [esi+00000038h]
  loc_007135E5: push edx
  loc_007135E6: push eax
  loc_007135E7: call [00401130h] ; __vbaObjSetAddref
  loc_007135ED: push 007135FFh
  loc_007135F2: jmp 007135FEh
  loc_007135F4: lea ecx, var_18
  loc_007135F7: call [0040142Ch] ; __vbaFreeObj
  loc_007135FD: ret
  loc_007135FE: ret
  loc_007135FF: mov eax, Me
  loc_00713602: push eax
  loc_00713603: mov ecx, [eax]
  loc_00713605: call [ecx+00000008h]
  loc_00713608: mov edx, arg_C
  loc_0071360B: mov eax, var_18
  loc_0071360E: mov [edx], eax
  loc_00713610: mov eax, var_4
  loc_00713613: mov ecx, var_14
  loc_00713616: pop edi
  loc_00713617: pop esi
  loc_00713618: mov fs:[00000000h], ecx
  loc_0071361F: pop ebx
  loc_00713620: mov esp, ebp
  loc_00713622: pop ebp
  loc_00713623: retn 0008h
End Sub

Public Property Let ListCount(vData) '713630
  loc_00713630: push ebp
  loc_00713631: mov ebp, esp
  loc_00713633: sub esp, 0000000Ch
  loc_00713636: push 00412856h ; __vbaExceptHandler
  loc_0071363B: mov eax, fs:[00000000h]
  loc_00713641: push eax
  loc_00713642: mov fs:[00000000h], esp
  loc_00713649: sub esp, 00000008h
  loc_0071364C: push ebx
  loc_0071364D: push esi
  loc_0071364E: push edi
  loc_0071364F: mov var_C, esp
  loc_00713652: mov var_8, 00411200h
  loc_00713659: mov var_4, 00000000h
  loc_00713660: mov esi, Me
  loc_00713663: push esi
  loc_00713664: mov eax, [esi]
  loc_00713666: call [eax+00000004h]
  loc_00713669: mov ecx, vData
  loc_0071366C: mov [esi+00000034h], ecx
  loc_0071366F: mov eax, Me
  loc_00713672: push eax
  loc_00713673: mov edx, [eax]
  loc_00713675: call [edx+00000008h]
  loc_00713678: mov eax, var_4
  loc_0071367B: mov ecx, var_14
  loc_0071367E: pop edi
  loc_0071367F: pop esi
  loc_00713680: mov fs:[00000000h], ecx
  loc_00713687: pop ebx
  loc_00713688: mov esp, ebp
  loc_0071368A: pop ebp
  loc_0071368B: retn 0008h
End Sub

Public Property Get ListCount(arg_C) '713690
  loc_00713690: push ebp
  loc_00713691: mov ebp, esp
  loc_00713693: sub esp, 0000000Ch
  loc_00713696: push 00412856h ; __vbaExceptHandler
  loc_0071369B: mov eax, fs:[00000000h]
  loc_007136A1: push eax
  loc_007136A2: mov fs:[00000000h], esp
  loc_007136A9: sub esp, 0000000Ch
  loc_007136AC: push ebx
  loc_007136AD: push esi
  loc_007136AE: push edi
  loc_007136AF: mov var_C, esp
  loc_007136B2: mov var_8, 00411208h
  loc_007136B9: xor edi, edi
  loc_007136BB: mov var_4, edi
  loc_007136BE: mov esi, Me
  loc_007136C1: push esi
  loc_007136C2: mov eax, [esi]
  loc_007136C4: call [eax+00000004h]
  loc_007136C7: mov ecx, [esi+00000034h]
  loc_007136CA: mov var_18, edi
  loc_007136CD: mov var_18, ecx
  loc_007136D0: mov eax, Me
  loc_007136D3: push eax
  loc_007136D4: mov edx, [eax]
  loc_007136D6: call [edx+00000008h]
  loc_007136D9: mov eax, arg_C
  loc_007136DC: mov ecx, var_18
  loc_007136DF: mov [eax], ecx
  loc_007136E1: mov eax, var_4
  loc_007136E4: mov ecx, var_14
  loc_007136E7: pop edi
  loc_007136E8: pop esi
  loc_007136E9: mov fs:[00000000h], ecx
  loc_007136F0: pop ebx
  loc_007136F1: mov esp, ebp
  loc_007136F3: pop ebp
  loc_007136F4: retn 0008h
End Sub

Public Property Get Ignored(arg_C) '713700
  loc_00713700: push ebp
  loc_00713701: mov ebp, esp
  loc_00713703: sub esp, 0000000Ch
  loc_00713706: push 00412856h ; __vbaExceptHandler
  loc_0071370B: mov eax, fs:[00000000h]
  loc_00713711: push eax
  loc_00713712: mov fs:[00000000h], esp
  loc_00713719: sub esp, 0000000Ch
  loc_0071371C: push ebx
  loc_0071371D: push esi
  loc_0071371E: push edi
  loc_0071371F: mov var_C, esp
  loc_00713722: mov var_8, 00411210h
  loc_00713729: xor edi, edi
  loc_0071372B: mov var_4, edi
  loc_0071372E: mov esi, Me
  loc_00713731: push esi
  loc_00713732: mov eax, [esi]
  loc_00713734: call [eax+00000004h]
  loc_00713737: mov cx, [esi+00000040h]
  loc_0071373B: mov var_18, edi
  loc_0071373E: mov var_18, ecx
  loc_00713741: mov eax, Me
  loc_00713744: push eax
  loc_00713745: mov edx, [eax]
  loc_00713747: call [edx+00000008h]
  loc_0071374A: mov eax, arg_C
  loc_0071374D: mov cx, var_18
  loc_00713751: mov [eax], cx
  loc_00713754: mov eax, var_4
  loc_00713757: mov ecx, var_14
  loc_0071375A: pop edi
  loc_0071375B: pop esi
  loc_0071375C: mov fs:[00000000h], ecx
  loc_00713763: pop ebx
  loc_00713764: mov esp, ebp
  loc_00713766: pop ebp
  loc_00713767: retn 0008h
End Sub

Public Property Let Ignored(vNewValue) '713770
  loc_00713770: push ebp
  loc_00713771: mov ebp, esp
  loc_00713773: sub esp, 0000000Ch
  loc_00713776: push 00412856h ; __vbaExceptHandler
  loc_0071377B: mov eax, fs:[00000000h]
  loc_00713781: push eax
  loc_00713782: mov fs:[00000000h], esp
  loc_00713789: sub esp, 00000008h
  loc_0071378C: push ebx
  loc_0071378D: push esi
  loc_0071378E: push edi
  loc_0071378F: mov var_C, esp
  loc_00713792: mov var_8, 00411218h
  loc_00713799: mov var_4, 00000000h
  loc_007137A0: mov esi, Me
  loc_007137A3: push esi
  loc_007137A4: mov eax, [esi]
  loc_007137A6: call [eax+00000004h]
  loc_007137A9: mov cx, vNewValue
  loc_007137AD: mov [esi+00000040h], cx
  loc_007137B1: mov eax, Me
  loc_007137B4: push eax
  loc_007137B5: mov edx, [eax]
  loc_007137B7: call [edx+00000008h]
  loc_007137BA: mov eax, var_4
  loc_007137BD: mov ecx, var_14
  loc_007137C0: pop edi
  loc_007137C1: pop esi
  loc_007137C2: mov fs:[00000000h], ecx
  loc_007137C9: pop ebx
  loc_007137CA: mov esp, ebp
  loc_007137CC: pop ebp
  loc_007137CD: retn 0008h
End Sub
