VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "BBIMSession"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False


Public Property Let SessionName(vData) '7143F0
  loc_007143F0: push ebp
  loc_007143F1: mov ebp, esp
  loc_007143F3: sub esp, 0000000Ch
  loc_007143F6: push 00412856h ; __vbaExceptHandler
  loc_007143FB: mov eax, fs:[00000000h]
  loc_00714401: push eax
  loc_00714402: mov fs:[00000000h], esp
  loc_00714409: sub esp, 0000000Ch
  loc_0071440C: push ebx
  loc_0071440D: push esi
  loc_0071440E: push edi
  loc_0071440F: mov var_C, esp
  loc_00714412: mov var_8, 004112E8h
  loc_00714419: xor edi, edi
  loc_0071441B: mov var_4, edi
  loc_0071441E: mov esi, Me
  loc_00714421: push esi
  loc_00714422: mov eax, [esi]
  loc_00714424: call [eax+00000004h]
  loc_00714427: mov edx, vData
  loc_0071442A: mov var_18, edi
  loc_0071442D: mov edi, [00401310h] ; __vbaStrCopy
  loc_00714433: lea ecx, var_18
  loc_00714436: call edi
  loc_00714438: mov edx, var_18
  loc_0071443B: lea ecx, [esi+0000003Ch]
  loc_0071443E: call edi
  loc_00714440: push 0071444Fh
  loc_00714445: lea ecx, var_18
  loc_00714448: call [00401430h] ; __vbaFreeStr
  loc_0071444E: ret
  loc_0071444F: mov eax, Me
  loc_00714452: push eax
  loc_00714453: mov ecx, [eax]
  loc_00714455: call [ecx+00000008h]
  loc_00714458: mov eax, var_4
  loc_0071445B: mov ecx, var_14
  loc_0071445E: pop edi
  loc_0071445F: pop esi
  loc_00714460: mov fs:[00000000h], ecx
  loc_00714467: pop ebx
  loc_00714468: mov esp, ebp
  loc_0071446A: pop ebp
  loc_0071446B: retn 0008h
End Sub

Public Property Get SessionName(arg_C) '714470
  loc_00714470: push ebp
  loc_00714471: mov ebp, esp
  loc_00714473: sub esp, 0000000Ch
  loc_00714476: push 00412856h ; __vbaExceptHandler
  loc_0071447B: mov eax, fs:[00000000h]
  loc_00714481: push eax
  loc_00714482: mov fs:[00000000h], esp
  loc_00714489: sub esp, 0000000Ch
  loc_0071448C: push ebx
  loc_0071448D: push esi
  loc_0071448E: push edi
  loc_0071448F: mov var_C, esp
  loc_00714492: mov var_8, 004112F8h
  loc_00714499: xor edi, edi
  loc_0071449B: mov var_4, edi
  loc_0071449E: mov esi, Me
  loc_007144A1: push esi
  loc_007144A2: mov eax, [esi]
  loc_007144A4: call [eax+00000004h]
  loc_007144A7: mov ecx, arg_C
  loc_007144AA: mov var_18, edi
  loc_007144AD: mov [ecx], edi
  loc_007144AF: mov edx, [esi+0000003Ch]
  loc_007144B2: lea ecx, var_18
  loc_007144B5: call [00401310h] ; __vbaStrCopy
  loc_007144BB: push 007144CDh
  loc_007144C0: jmp 007144CCh
  loc_007144C2: lea ecx, var_18
  loc_007144C5: call [00401430h] ; __vbaFreeStr
  loc_007144CB: ret
  loc_007144CC: ret
  loc_007144CD: mov eax, Me
  loc_007144D0: push eax
  loc_007144D1: mov edx, [eax]
  loc_007144D3: call [edx+00000008h]
  loc_007144D6: mov eax, arg_C
  loc_007144D9: mov ecx, var_18
  loc_007144DC: mov [eax], ecx
  loc_007144DE: mov eax, var_4
  loc_007144E1: mov ecx, var_14
  loc_007144E4: pop edi
  loc_007144E5: pop esi
  loc_007144E6: mov fs:[00000000h], ecx
  loc_007144ED: pop ebx
  loc_007144EE: mov esp, ebp
  loc_007144F0: pop ebp
  loc_007144F1: retn 0008h
End Sub

Public Property Set SessionForm(vData) '714500
  loc_00714500: push ebp
  loc_00714501: mov ebp, esp
  loc_00714503: sub esp, 0000000Ch
  loc_00714506: push 00412856h ; __vbaExceptHandler
  loc_0071450B: mov eax, fs:[00000000h]
  loc_00714511: push eax
  loc_00714512: mov fs:[00000000h], esp
  loc_00714519: sub esp, 0000000Ch
  loc_0071451C: push ebx
  loc_0071451D: push esi
  loc_0071451E: push edi
  loc_0071451F: mov var_C, esp
  loc_00714522: mov var_8, 00411308h
  loc_00714529: xor edi, edi
  loc_0071452B: mov var_4, edi
  loc_0071452E: mov esi, Me
  loc_00714531: push esi
  loc_00714532: mov eax, [esi]
  loc_00714534: call [eax+00000004h]
  loc_00714537: mov ecx, vData
  loc_0071453A: lea edx, var_18
  loc_0071453D: mov var_18, edi
  loc_00714540: mov edi, [00401130h] ; __vbaObjSetAddref
  loc_00714546: push ecx
  loc_00714547: push edx
  loc_00714548: call edi
  loc_0071454A: mov eax, var_18
  loc_0071454D: add esi, 00000038h
  loc_00714550: push eax
  loc_00714551: push esi
  loc_00714552: call edi
  loc_00714554: push 00714563h
  loc_00714559: lea ecx, var_18
  loc_0071455C: call [0040142Ch] ; __vbaFreeObj
  loc_00714562: ret
  loc_00714563: mov eax, Me
  loc_00714566: push eax
  loc_00714567: mov ecx, [eax]
  loc_00714569: call [ecx+00000008h]
  loc_0071456C: mov eax, var_4
  loc_0071456F: mov ecx, var_14
  loc_00714572: pop edi
  loc_00714573: pop esi
  loc_00714574: mov fs:[00000000h], ecx
  loc_0071457B: pop ebx
  loc_0071457C: mov esp, ebp
  loc_0071457E: pop ebp
  loc_0071457F: retn 0008h
End Sub

Public Property Get SessionForm(arg_C) '714590
  loc_00714590: push ebp
  loc_00714591: mov ebp, esp
  loc_00714593: sub esp, 0000000Ch
  loc_00714596: push 00412856h ; __vbaExceptHandler
  loc_0071459B: mov eax, fs:[00000000h]
  loc_007145A1: push eax
  loc_007145A2: mov fs:[00000000h], esp
  loc_007145A9: sub esp, 0000000Ch
  loc_007145AC: push ebx
  loc_007145AD: push esi
  loc_007145AE: push edi
  loc_007145AF: mov var_C, esp
  loc_007145B2: mov var_8, 00411318h
  loc_007145B9: xor edi, edi
  loc_007145BB: mov var_4, edi
  loc_007145BE: mov esi, Me
  loc_007145C1: push esi
  loc_007145C2: mov eax, [esi]
  loc_007145C4: call [eax+00000004h]
  loc_007145C7: mov ecx, arg_C
  loc_007145CA: lea eax, var_18
  loc_007145CD: mov var_18, edi
  loc_007145D0: mov [ecx], edi
  loc_007145D2: mov edx, [esi+00000038h]
  loc_007145D5: push edx
  loc_007145D6: push eax
  loc_007145D7: call [00401130h] ; __vbaObjSetAddref
  loc_007145DD: push 007145EFh
  loc_007145E2: jmp 007145EEh
  loc_007145E4: lea ecx, var_18
  loc_007145E7: call [0040142Ch] ; __vbaFreeObj
  loc_007145ED: ret
  loc_007145EE: ret
  loc_007145EF: mov eax, Me
  loc_007145F2: push eax
  loc_007145F3: mov ecx, [eax]
  loc_007145F5: call [ecx+00000008h]
  loc_007145F8: mov edx, arg_C
  loc_007145FB: mov eax, var_18
  loc_007145FE: mov [edx], eax
  loc_00714600: mov eax, var_4
  loc_00714603: mov ecx, var_14
  loc_00714606: pop edi
  loc_00714607: pop esi
  loc_00714608: mov fs:[00000000h], ecx
  loc_0071460F: pop ebx
  loc_00714610: mov esp, ebp
  loc_00714612: pop ebp
  loc_00714613: retn 0008h
End Sub

Public Property Set SessionObject(vData) '714690
  loc_00714690: push ebp
  loc_00714691: mov ebp, esp
  loc_00714693: sub esp, 0000000Ch
  loc_00714696: push 00412856h ; __vbaExceptHandler
  loc_0071469B: mov eax, fs:[00000000h]
  loc_007146A1: push eax
  loc_007146A2: mov fs:[00000000h], esp
  loc_007146A9: sub esp, 0000000Ch
  loc_007146AC: push ebx
  loc_007146AD: push esi
  loc_007146AE: push edi
  loc_007146AF: mov var_C, esp
  loc_007146B2: mov var_8, 00411330h
  loc_007146B9: xor edi, edi
  loc_007146BB: mov var_4, edi
  loc_007146BE: mov esi, Me
  loc_007146C1: push esi
  loc_007146C2: mov eax, [esi]
  loc_007146C4: call [eax+00000004h]
  loc_007146C7: mov ecx, vData
  loc_007146CA: lea edx, var_18
  loc_007146CD: mov var_18, edi
  loc_007146D0: mov edi, [00401130h] ; __vbaObjSetAddref
  loc_007146D6: push ecx
  loc_007146D7: push edx
  loc_007146D8: call edi
  loc_007146DA: mov eax, var_18
  loc_007146DD: add esi, 00000034h
  loc_007146E0: push eax
  loc_007146E1: push esi
  loc_007146E2: call edi
  loc_007146E4: push 007146F3h
  loc_007146E9: lea ecx, var_18
  loc_007146EC: call [0040142Ch] ; __vbaFreeObj
  loc_007146F2: ret
  loc_007146F3: mov eax, Me
  loc_007146F6: push eax
  loc_007146F7: mov ecx, [eax]
  loc_007146F9: call [ecx+00000008h]
  loc_007146FC: mov eax, var_4
  loc_007146FF: mov ecx, var_14
  loc_00714702: pop edi
  loc_00714703: pop esi
  loc_00714704: mov fs:[00000000h], ecx
  loc_0071470B: pop ebx
  loc_0071470C: mov esp, ebp
  loc_0071470E: pop ebp
  loc_0071470F: retn 0008h
End Sub

Public Property Get SessionObject(arg_C) '714720
  loc_00714720: push ebp
  loc_00714721: mov ebp, esp
  loc_00714723: sub esp, 0000000Ch
  loc_00714726: push 00412856h ; __vbaExceptHandler
  loc_0071472B: mov eax, fs:[00000000h]
  loc_00714731: push eax
  loc_00714732: mov fs:[00000000h], esp
  loc_00714739: sub esp, 0000000Ch
  loc_0071473C: push ebx
  loc_0071473D: push esi
  loc_0071473E: push edi
  loc_0071473F: mov var_C, esp
  loc_00714742: mov var_8, 00411340h
  loc_00714749: xor edi, edi
  loc_0071474B: mov var_4, edi
  loc_0071474E: mov esi, Me
  loc_00714751: push esi
  loc_00714752: mov eax, [esi]
  loc_00714754: call [eax+00000004h]
  loc_00714757: mov ecx, arg_C
  loc_0071475A: lea eax, var_18
  loc_0071475D: mov var_18, edi
  loc_00714760: mov [ecx], edi
  loc_00714762: mov edx, [esi+00000034h]
  loc_00714765: push edx
  loc_00714766: push eax
  loc_00714767: call [00401130h] ; __vbaObjSetAddref
  loc_0071476D: push 0071477Fh
  loc_00714772: jmp 0071477Eh
  loc_00714774: lea ecx, var_18
  loc_00714777: call [0040142Ch] ; __vbaFreeObj
  loc_0071477D: ret
  loc_0071477E: ret
  loc_0071477F: mov eax, Me
  loc_00714782: push eax
  loc_00714783: mov ecx, [eax]
  loc_00714785: call [ecx+00000008h]
  loc_00714788: mov edx, arg_C
  loc_0071478B: mov eax, var_18
  loc_0071478E: mov [edx], eax
  loc_00714790: mov eax, var_4
  loc_00714793: mov ecx, var_14
  loc_00714796: pop edi
  loc_00714797: pop esi
  loc_00714798: mov fs:[00000000h], ecx
  loc_0071479F: pop ebx
  loc_007147A0: mov esp, ebp
  loc_007147A2: pop ebp
  loc_007147A3: retn 0008h
End Sub

Private Sub Proc_66_6_714620
  loc_00714620: push ebp
  loc_00714621: mov ebp, esp
  loc_00714623: sub esp, 0000000Ch
  loc_00714626: push 00412856h ; __vbaExceptHandler
  loc_0071462B: mov eax, fs:[00000000h]
  loc_00714631: push eax
  loc_00714632: mov fs:[00000000h], esp
  loc_00714639: sub esp, 00000008h
  loc_0071463C: push ebx
  loc_0071463D: push esi
  loc_0071463E: push edi
  loc_0071463F: mov var_C, esp
  loc_00714642: mov var_8, 00411328h
  loc_00714649: mov eax, Me
  loc_0071464C: mov ecx, eax
  loc_0071464E: and ecx, 00000001h
  loc_00714651: mov var_4, ecx
  loc_00714654: and al, FEh
  loc_00714656: push eax
  loc_00714657: mov Me, eax
  loc_0071465A: mov edx, [eax]
  loc_0071465C: call [edx+00000004h]
  loc_0071465F: mov var_4, 00000000h
  loc_00714666: mov eax, Me
  loc_00714669: push eax
  loc_0071466A: mov ecx, [eax]
  loc_0071466C: call [ecx+00000008h]
  loc_0071466F: mov eax, var_4
  loc_00714672: mov ecx, var_14
  loc_00714675: pop edi
  loc_00714676: pop esi
  loc_00714677: mov fs:[00000000h], ecx
  loc_0071467E: pop ebx
  loc_0071467F: mov esp, ebp
  loc_00714681: pop ebp
  loc_00714682: retn 0004h
End Sub
