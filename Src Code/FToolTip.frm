VERSION 5.00
Begin VB.Form FToolTip
  Caption = "ToolTip"
  BackColor = &HE0FFFF&
  ScaleMode = 3
  AutoRedraw = True
  FontTransparent = True
  BorderStyle = 0 'None
  LinkTopic = "Form1"
  ClientLeft = 2055
  ClientTop = 2505
  ClientWidth = 1860
  ClientHeight = 480
  LockControls = -1  'True
  ShowInTaskbar = 0   'False
  PaletteMode = 1
  Begin VB.Timer tmrToolTip
    Enabled = 0   'False
    Left = 90
    Top = 60
  End
End

Attribute VB_Name = "FToolTip"

Private Type UDT_1_0043CAC0
  bStruc(8) As Byte ' String fields: 0
End Type


Private Sub tmrToolTip_Timer() '5FD2A0
  loc_005FD2A0: push ebp
  loc_005FD2A1: mov ebp, esp
  loc_005FD2A3: sub esp, 0000000Ch
  loc_005FD2A6: push 00412856h ; __vbaExceptHandler
  loc_005FD2AB: mov eax, fs:[00000000h]
  loc_005FD2B1: push eax
  loc_005FD2B2: mov fs:[00000000h], esp
  loc_005FD2B9: sub esp, 00000018h
  loc_005FD2BC: push ebx
  loc_005FD2BD: push esi
  loc_005FD2BE: push edi
  loc_005FD2BF: mov var_C, esp
  loc_005FD2C2: mov var_8, 00403F78h
  loc_005FD2C9: mov esi, Me
  loc_005FD2CC: mov eax, esi
  loc_005FD2CE: and eax, 00000001h
  loc_005FD2D1: mov var_4, eax
  loc_005FD2D4: and esi, FFFFFFFEh
  loc_005FD2D7: push esi
  loc_005FD2D8: mov Me, esi
  loc_005FD2DB: mov ecx, [esi]
  loc_005FD2DD: call [ecx+00000004h]
  loc_005FD2E0: mov edx, [esi]
  loc_005FD2E2: push esi
  loc_005FD2E3: mov var_18, 00000000h
  loc_005FD2EA: call [edx+000002FCh]
  loc_005FD2F0: mov ebx, [00401128h] ; __vbaObjSet
  loc_005FD2F6: push eax
  loc_005FD2F7: lea eax, var_18
  loc_005FD2FA: push eax
  loc_005FD2FB: call ebx
  loc_005FD2FD: mov edi, eax
  loc_005FD2FF: push 00000000h
  loc_005FD301: push edi
  loc_005FD302: mov ecx, [edi]
  loc_005FD304: call [ecx+0000005Ch]
  loc_005FD307: test eax, eax
  loc_005FD309: fnclex
  loc_005FD30B: jge 005FD31Ch
  loc_005FD30D: push 0000005Ch
  loc_005FD30F: push 00441ED0h
  loc_005FD314: push edi
  loc_005FD315: push eax
  loc_005FD316: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FD31C: lea ecx, var_18
  loc_005FD31F: call [0040142Ch] ; __vbaFreeObj
  loc_005FD325: movsx eax, [esi+00000054h]
  loc_005FD329: dec eax
  loc_005FD32A: jz 005FD38Eh
  loc_005FD32C: dec eax
  loc_005FD32D: jnz 005FD414h
  loc_005FD333: mov [esi+00000058h], 00000000h
  loc_005FD33A: mov eax, [0073C818h]
  loc_005FD33F: test eax, eax
  loc_005FD341: jnz 005FD353h
  loc_005FD343: push 0073C818h
  loc_005FD348: push 00441F00h
  loc_005FD34D: call [004012FCh] ; __vbaNew2
  loc_005FD353: mov edi, [0073C818h]
  loc_005FD359: lea edx, var_18
  loc_005FD35C: push esi
  loc_005FD35D: push edx
  loc_005FD35E: mov ebx, [edi]
  loc_005FD360: call [00401130h] ; __vbaObjSetAddref
  loc_005FD366: push eax
  loc_005FD367: push edi
  loc_005FD368: call [ebx+00000010h]
  loc_005FD36B: test eax, eax
  loc_005FD36D: fnclex
  loc_005FD36F: jge 005FD380h
  loc_005FD371: push 00000010h
  loc_005FD373: push 00441EF0h
  loc_005FD378: push edi
  loc_005FD379: push eax
  loc_005FD37A: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FD380: lea ecx, var_18
  loc_005FD383: call [0040142Ch] ; __vbaFreeObj
  loc_005FD389: jmp 005FD414h
  loc_005FD38E: mov eax, [esi]
  loc_005FD390: push esi
  loc_005FD391: call [eax+00000720h]
  loc_005FD397: mov ecx, [esi]
  loc_005FD399: push esi
  loc_005FD39A: mov [esi+00000054h], 0002h
  loc_005FD3A0: call [ecx+000002FCh]
  loc_005FD3A6: lea edx, var_18
  loc_005FD3A9: push eax
  loc_005FD3AA: push edx
  loc_005FD3AB: call ebx
  loc_005FD3AD: mov ecx, [esi+00000060h]
  loc_005FD3B0: mov edi, eax
  loc_005FD3B2: push ecx
  loc_005FD3B3: push edi
  loc_005FD3B4: mov eax, [edi]
  loc_005FD3B6: call [eax+00000064h]
  loc_005FD3B9: test eax, eax
  loc_005FD3BB: fnclex
  loc_005FD3BD: jge 005FD3CEh
  loc_005FD3BF: push 00000064h
  loc_005FD3C1: push 00441ED0h
  loc_005FD3C6: push edi
  loc_005FD3C7: push eax
  loc_005FD3C8: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FD3CE: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_005FD3D4: lea ecx, var_18
  loc_005FD3D7: call edi
  loc_005FD3D9: mov eax, [esi+00000060h]
  loc_005FD3DC: test eax, eax
  loc_005FD3DE: jle 005FD414h
  loc_005FD3E0: mov edx, [esi]
  loc_005FD3E2: push esi
  loc_005FD3E3: call [edx+000002FCh]
  loc_005FD3E9: push eax
  loc_005FD3EA: lea eax, var_18
  loc_005FD3ED: push eax
  loc_005FD3EE: call ebx
  loc_005FD3F0: mov esi, eax
  loc_005FD3F2: push FFFFFFFFh
  loc_005FD3F4: push esi
  loc_005FD3F5: mov ecx, [esi]
  loc_005FD3F7: call [ecx+0000005Ch]
  loc_005FD3FA: test eax, eax
  loc_005FD3FC: fnclex
  loc_005FD3FE: jge 005FD40Fh
  loc_005FD400: push 0000005Ch
  loc_005FD402: push 00441ED0h
  loc_005FD407: push esi
  loc_005FD408: push eax
  loc_005FD409: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FD40F: lea ecx, var_18
  loc_005FD412: call edi
  loc_005FD414: mov var_4, 00000000h
  loc_005FD41B: push 005FD42Dh
  loc_005FD420: jmp 005FD42Ch
  loc_005FD422: lea ecx, var_18
  loc_005FD425: call [0040142Ch] ; __vbaFreeObj
  loc_005FD42B: ret
  loc_005FD42C: ret
  loc_005FD42D: mov eax, Me
  loc_005FD430: push eax
  loc_005FD431: mov edx, [eax]
  loc_005FD433: call [edx+00000008h]
  loc_005FD436: mov eax, var_4
  loc_005FD439: mov ecx, var_14
  loc_005FD43C: pop edi
  loc_005FD43D: pop esi
  loc_005FD43E: mov fs:[00000000h], ecx
  loc_005FD445: pop ebx
  loc_005FD446: mov esp, ebp
  loc_005FD448: pop ebp
  loc_005FD449: retn 0004h
End Sub

Private Sub Form_Initialize() '5FC810
  loc_005FC810: push ebp
  loc_005FC811: mov ebp, esp
  loc_005FC813: sub esp, 0000000Ch
  loc_005FC816: push 00412856h ; __vbaExceptHandler
  loc_005FC81B: mov eax, fs:[00000000h]
  loc_005FC821: push eax
  loc_005FC822: mov fs:[00000000h], esp
  loc_005FC829: sub esp, 00000008h
  loc_005FC82C: push ebx
  loc_005FC82D: push esi
  loc_005FC82E: push edi
  loc_005FC82F: mov var_C, esp
  loc_005FC832: mov var_8, 00403F08h
  loc_005FC839: mov esi, Me
  loc_005FC83C: mov eax, esi
  loc_005FC83E: and eax, 00000001h
  loc_005FC841: mov var_4, eax
  loc_005FC844: and esi, FFFFFFFEh
  loc_005FC847: push esi
  loc_005FC848: mov Me, esi
  loc_005FC84B: mov ecx, [esi]
  loc_005FC84D: call [ecx+00000004h]
  loc_005FC850: mov [esi+0000005Ch], 000003E8h
  loc_005FC857: mov [esi+00000060h], 00001388h
  loc_005FC85E: mov var_4, 00000000h
  loc_005FC865: mov eax, Me
  loc_005FC868: push eax
  loc_005FC869: mov edx, [eax]
  loc_005FC86B: call [edx+00000008h]
  loc_005FC86E: mov eax, var_4
  loc_005FC871: mov ecx, var_14
  loc_005FC874: pop edi
  loc_005FC875: pop esi
  loc_005FC876: mov fs:[00000000h], ecx
  loc_005FC87D: pop ebx
  loc_005FC87E: mov esp, ebp
  loc_005FC880: pop ebp
  loc_005FC881: retn 0004h
End Sub

Public Sub DisplayToolTip(vTipID, sToolTipText) '5FC4D0
  loc_005FC4D0: push ebp
  loc_005FC4D1: mov ebp, esp
  loc_005FC4D3: sub esp, 0000000Ch
  loc_005FC4D6: push 00412856h ; __vbaExceptHandler
  loc_005FC4DB: mov eax, fs:[00000000h]
  loc_005FC4E1: push eax
  loc_005FC4E2: mov fs:[00000000h], esp
  loc_005FC4E9: sub esp, 00000080h
  loc_005FC4EF: push ebx
  loc_005FC4F0: push esi
  loc_005FC4F1: push edi
  loc_005FC4F2: mov var_C, esp
  loc_005FC4F5: mov var_8, 00403EF8h
  loc_005FC4FC: xor ebx, ebx
  loc_005FC4FE: mov var_4, ebx
  loc_005FC501: mov esi, Me
  loc_005FC504: push esi
  loc_005FC505: mov eax, [esi]
  loc_005FC507: call [eax+00000004h]
  loc_005FC50A: mov ecx, [esi]
  loc_005FC50C: push esi
  loc_005FC50D: mov var_18, ebx
  loc_005FC510: mov var_1C, ebx
  loc_005FC513: mov var_20, ebx
  loc_005FC516: mov var_30, ebx
  loc_005FC519: mov var_40, ebx
  loc_005FC51C: mov var_50, ebx
  loc_005FC51F: mov var_60, ebx
  loc_005FC522: mov var_64, ebx
  loc_005FC525: mov [esi+00000034h], FFFFFFh
  loc_005FC52B: call [ecx+000002FCh]
  loc_005FC531: lea edx, var_20
  loc_005FC534: push eax
  loc_005FC535: push edx
  loc_005FC536: call [00401128h] ; __vbaObjSet
  loc_005FC53C: mov edi, eax
  loc_005FC53E: lea ecx, var_64
  loc_005FC541: push ecx
  loc_005FC542: push edi
  loc_005FC543: mov eax, [edi]
  loc_005FC545: call [eax+00000058h]
  loc_005FC548: cmp eax, ebx
  loc_005FC54A: fnclex
  loc_005FC54C: jge 005FC55Dh
  loc_005FC54E: push 00000058h
  loc_005FC550: push 00441ED0h
  loc_005FC555: push edi
  loc_005FC556: push eax
  loc_005FC557: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FC55D: mov dx, var_64
  loc_005FC561: lea eax, var_60
  loc_005FC564: mov var_58, dx
  loc_005FC568: mov edx, vTipID
  loc_005FC56B: push eax
  loc_005FC56C: lea ecx, var_50
  loc_005FC56F: mov var_60, 0000000Bh
  loc_005FC576: lea ebx, [esi+00000038h]
  loc_005FC579: call [00401028h] ; __vbaVarVargNofree
  loc_005FC57F: push eax
  loc_005FC580: lea ecx, var_30
  loc_005FC583: push ebx
  loc_005FC584: push ecx
  loc_005FC585: call [00401350h] ; __vbaVarCmpEq
  loc_005FC58B: lea edx, var_40
  loc_005FC58E: push eax
  loc_005FC58F: push edx
  loc_005FC590: call [00401240h] ; __vbaVarAnd
  loc_005FC596: push eax
  loc_005FC597: call [00401164h] ; __vbaBoolVarNull
  loc_005FC59D: lea ecx, var_20
  loc_005FC5A0: mov edi, eax
  loc_005FC5A2: call [0040142Ch] ; __vbaFreeObj
  loc_005FC5A8: lea ecx, var_60
  loc_005FC5AB: call [00401030h] ; __vbaFreeVar
  loc_005FC5B1: test di, di
  loc_005FC5B4: jnz 005FC7A9h
  loc_005FC5BA: mov eax, [esi]
  loc_005FC5BC: push esi
  loc_005FC5BD: call [eax+000002FCh]
  loc_005FC5C3: lea ecx, var_20
  loc_005FC5C6: push eax
  loc_005FC5C7: push ecx
  loc_005FC5C8: call [00401128h] ; __vbaObjSet
  loc_005FC5CE: mov edi, eax
  loc_005FC5D0: push 00000000h
  loc_005FC5D2: push edi
  loc_005FC5D3: mov edx, [edi]
  loc_005FC5D5: call [edx+0000005Ch]
  loc_005FC5D8: test eax, eax
  loc_005FC5DA: fnclex
  loc_005FC5DC: jge 005FC5EDh
  loc_005FC5DE: push 0000005Ch
  loc_005FC5E0: push 00441ED0h
  loc_005FC5E5: push edi
  loc_005FC5E6: push eax
  loc_005FC5E7: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FC5ED: lea ecx, var_20
  loc_005FC5F0: call [0040142Ch] ; __vbaFreeObj
  loc_005FC5F6: mov edx, vTipID
  loc_005FC5F9: lea ecx, var_50
  loc_005FC5FC: call [00401028h] ; __vbaVarVargNofree
  loc_005FC602: mov edx, eax
  loc_005FC604: mov ecx, ebx
  loc_005FC606: call [00401398h] ; __vbaVarCopy
  loc_005FC60C: mov eax, sToolTipText
  loc_005FC60F: mov edi, [00401098h] ; __vbaStrCat
  loc_005FC615: push 0043FF54h
  loc_005FC61A: mov ecx, [eax]
  loc_005FC61C: push ecx
  loc_005FC61D: call edi
  loc_005FC61F: mov ebx, [004013C0h] ; __vbaStrMove
  loc_005FC625: mov edx, eax
  loc_005FC627: lea ecx, var_18
  loc_005FC62A: call ebx
  loc_005FC62C: push eax
  loc_005FC62D: push 00447BE0h ; "  "
  loc_005FC632: call edi
  loc_005FC634: mov edx, eax
  loc_005FC636: lea ecx, var_1C
  loc_005FC639: call ebx
  loc_005FC63B: mov edx, eax
  loc_005FC63D: lea ecx, [esi+00000048h]
  loc_005FC640: call [00401310h] ; __vbaStrCopy
  loc_005FC646: lea edx, var_1C
  loc_005FC649: lea eax, var_18
  loc_005FC64C: push edx
  loc_005FC64D: push eax
  loc_005FC64E: push 00000002h
  loc_005FC650: call [00401324h] ; __vbaFreeStrList
  loc_005FC656: add esp, 0000000Ch
  loc_005FC659: mov [esi+00000054h], 0001h
  loc_005FC65F: call [004012B4h] ; rtcGetTimer
  loc_005FC665: fild real4 ptr [esi+00000058h]
  loc_005FC668: fstp real8 ptr var_80
  loc_005FC66B: fsub st0, real8 ptr var_80
  loc_005FC66E: fmul st0, real8 ptr [00403EF0h]
  loc_005FC674: fnstsw ax
  loc_005FC676: test al, 0Dh
  loc_005FC678: jnz 005FC801h
  loc_005FC67E: call [00401168h] ; __vbaFpR8
  loc_005FC684: fild real4 ptr [esi+00000060h]
  loc_005FC687: fstp real8 ptr var_88
  loc_005FC68D: fcomp real8 ptr var_88
  loc_005FC693: fnstsw ax
  loc_005FC695: test ah, 41h
  loc_005FC698: jz 005FC6EAh
  loc_005FC69A: mov ecx, [esi]
  loc_005FC69C: push esi
  loc_005FC69D: call [ecx+000002FCh]
  loc_005FC6A3: lea edx, var_20
  loc_005FC6A6: push eax
  loc_005FC6A7: push edx
  loc_005FC6A8: call [00401128h] ; __vbaObjSet
  loc_005FC6AE: mov edi, eax
  loc_005FC6B0: push 00000001h
  loc_005FC6B2: push edi
  loc_005FC6B3: mov eax, [edi]
  loc_005FC6B5: call [eax+00000064h]
  loc_005FC6B8: test eax, eax
  loc_005FC6BA: fnclex
  loc_005FC6BC: jge 005FC6CDh
  loc_005FC6BE: push 00000064h
  loc_005FC6C0: push 00441ED0h
  loc_005FC6C5: push edi
  loc_005FC6C6: push eax
  loc_005FC6C7: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FC6CD: lea ecx, var_20
  loc_005FC6D0: call [0040142Ch] ; __vbaFreeObj
  loc_005FC6D6: call [004012B4h] ; rtcGetTimer
  loc_005FC6DC: call [0040139Ch] ; __vbaFpI4
  loc_005FC6E2: mov [esi+00000058h], eax
  loc_005FC6E5: jmp 005FC76Dh
  loc_005FC6EA: call [004012B4h] ; rtcGetTimer
  loc_005FC6F0: mov ecx, [esi+0000005Ch]
  loc_005FC6F3: mov eax, 10624DD3h
  loc_005FC6F8: imul ecx
  loc_005FC6FA: sar edx, 06h
  loc_005FC6FD: mov ecx, edx
  loc_005FC6FF: shr ecx, 1Fh
  loc_005FC702: add edx, ecx
  loc_005FC704: mov var_8C, edx
  loc_005FC70A: fild real4 ptr var_8C
  loc_005FC710: fstp real8 ptr var_94
  loc_005FC716: fadd st0, real8 ptr var_94
  loc_005FC71C: fnstsw ax
  loc_005FC71E: test al, 0Dh
  loc_005FC720: jnz 005FC801h
  loc_005FC726: call [0040139Ch] ; __vbaFpI4
  loc_005FC72C: mov edx, [esi]
  loc_005FC72E: push esi
  loc_005FC72F: mov [esi+00000058h], eax
  loc_005FC732: call [edx+000002FCh]
  loc_005FC738: push eax
  loc_005FC739: lea eax, var_20
  loc_005FC73C: push eax
  loc_005FC73D: call [00401128h] ; __vbaObjSet
  loc_005FC743: mov edx, [esi+0000005Ch]
  loc_005FC746: mov edi, eax
  loc_005FC748: push edx
  loc_005FC749: push edi
  loc_005FC74A: mov ecx, [edi]
  loc_005FC74C: call [ecx+00000064h]
  loc_005FC74F: test eax, eax
  loc_005FC751: fnclex
  loc_005FC753: jge 005FC764h
  loc_005FC755: push 00000064h
  loc_005FC757: push 00441ED0h
  loc_005FC75C: push edi
  loc_005FC75D: push eax
  loc_005FC75E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FC764: lea ecx, var_20
  loc_005FC767: call [0040142Ch] ; __vbaFreeObj
  loc_005FC76D: mov eax, [esi]
  loc_005FC76F: push esi
  loc_005FC770: call [eax+000002FCh]
  loc_005FC776: lea ecx, var_20
  loc_005FC779: push eax
  loc_005FC77A: push ecx
  loc_005FC77B: call [00401128h] ; __vbaObjSet
  loc_005FC781: mov esi, eax
  loc_005FC783: push FFFFFFFFh
  loc_005FC785: push esi
  loc_005FC786: mov edx, [esi]
  loc_005FC788: call [edx+0000005Ch]
  loc_005FC78B: test eax, eax
  loc_005FC78D: fnclex
  loc_005FC78F: jge 005FC7A0h
  loc_005FC791: push 0000005Ch
  loc_005FC793: push 00441ED0h
  loc_005FC798: push esi
  loc_005FC799: push eax
  loc_005FC79A: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FC7A0: lea ecx, var_20
  loc_005FC7A3: call [0040142Ch] ; __vbaFreeObj
  loc_005FC7A9: fwait
  loc_005FC7AA: push 005FC7E2h
  loc_005FC7AF: jmp 005FC7E1h
  loc_005FC7B1: lea eax, var_1C
  loc_005FC7B4: lea ecx, var_18
  loc_005FC7B7: push eax
  loc_005FC7B8: push ecx
  loc_005FC7B9: push 00000002h
  loc_005FC7BB: call [00401324h] ; __vbaFreeStrList
  loc_005FC7C1: add esp, 0000000Ch
  loc_005FC7C4: lea ecx, var_20
  loc_005FC7C7: call [0040142Ch] ; __vbaFreeObj
  loc_005FC7CD: lea edx, var_40
  loc_005FC7D0: lea eax, var_30
  loc_005FC7D3: push edx
  loc_005FC7D4: push eax
  loc_005FC7D5: push 00000002h
  loc_005FC7D7: call [00401050h] ; __vbaFreeVarList
  loc_005FC7DD: add esp, 0000000Ch
  loc_005FC7E0: ret
  loc_005FC7E1: ret
  loc_005FC7E2: mov eax, Me
  loc_005FC7E5: push eax
  loc_005FC7E6: mov ecx, [eax]
  loc_005FC7E8: call [ecx+00000008h]
  loc_005FC7EB: mov eax, var_4
  loc_005FC7EE: mov ecx, var_14
  loc_005FC7F1: pop edi
  loc_005FC7F2: pop esi
  loc_005FC7F3: mov fs:[00000000h], ecx
  loc_005FC7FA: pop ebx
  loc_005FC7FB: mov esp, ebp
  loc_005FC7FD: pop ebp
  loc_005FC7FE: retn 000Ch
End Sub

Public Property Get ShowInterval(arg_C) '5FC890
  loc_005FC890: push ebp
  loc_005FC891: mov ebp, esp
  loc_005FC893: sub esp, 0000000Ch
  loc_005FC896: push 00412856h ; __vbaExceptHandler
  loc_005FC89B: mov eax, fs:[00000000h]
  loc_005FC8A1: push eax
  loc_005FC8A2: mov fs:[00000000h], esp
  loc_005FC8A9: sub esp, 0000000Ch
  loc_005FC8AC: push ebx
  loc_005FC8AD: push esi
  loc_005FC8AE: push edi
  loc_005FC8AF: mov var_C, esp
  loc_005FC8B2: mov var_8, 00403F10h
  loc_005FC8B9: xor edi, edi
  loc_005FC8BB: mov var_4, edi
  loc_005FC8BE: mov esi, Me
  loc_005FC8C1: push esi
  loc_005FC8C2: mov eax, [esi]
  loc_005FC8C4: call [eax+00000004h]
  loc_005FC8C7: mov ecx, [esi+0000005Ch]
  loc_005FC8CA: mov var_18, edi
  loc_005FC8CD: mov var_18, ecx
  loc_005FC8D0: mov eax, Me
  loc_005FC8D3: push eax
  loc_005FC8D4: mov edx, [eax]
  loc_005FC8D6: call [edx+00000008h]
  loc_005FC8D9: mov eax, arg_C
  loc_005FC8DC: mov ecx, var_18
  loc_005FC8DF: mov [eax], ecx
  loc_005FC8E1: mov eax, var_4
  loc_005FC8E4: mov ecx, var_14
  loc_005FC8E7: pop edi
  loc_005FC8E8: pop esi
  loc_005FC8E9: mov fs:[00000000h], ecx
  loc_005FC8F0: pop ebx
  loc_005FC8F1: mov esp, ebp
  loc_005FC8F3: pop ebp
  loc_005FC8F4: retn 0008h
End Sub

Public Property Let ShowInterval(lInterval) '5FC900
  loc_005FC900: push ebp
  loc_005FC901: mov ebp, esp
  loc_005FC903: sub esp, 0000000Ch
  loc_005FC906: push 00412856h ; __vbaExceptHandler
  loc_005FC90B: mov eax, fs:[00000000h]
  loc_005FC911: push eax
  loc_005FC912: mov fs:[00000000h], esp
  loc_005FC919: sub esp, 00000008h
  loc_005FC91C: push ebx
  loc_005FC91D: push esi
  loc_005FC91E: push edi
  loc_005FC91F: mov var_C, esp
  loc_005FC922: mov var_8, 00403F18h
  loc_005FC929: mov var_4, 00000000h
  loc_005FC930: mov esi, Me
  loc_005FC933: push esi
  loc_005FC934: mov eax, [esi]
  loc_005FC936: call [eax+00000004h]
  loc_005FC939: mov ecx, lInterval
  loc_005FC93C: mov edx, [ecx]
  loc_005FC93E: mov [esi+0000005Ch], edx
  loc_005FC941: mov eax, Me
  loc_005FC944: push eax
  loc_005FC945: mov ecx, [eax]
  loc_005FC947: call [ecx+00000008h]
  loc_005FC94A: mov eax, var_4
  loc_005FC94D: mov ecx, var_14
  loc_005FC950: pop edi
  loc_005FC951: pop esi
  loc_005FC952: mov fs:[00000000h], ecx
  loc_005FC959: pop ebx
  loc_005FC95A: mov esp, ebp
  loc_005FC95C: pop ebp
  loc_005FC95D: retn 0008h
End Sub

Public Property Get HideInterval(arg_C) '5FC960
  loc_005FC960: push ebp
  loc_005FC961: mov ebp, esp
  loc_005FC963: sub esp, 0000000Ch
  loc_005FC966: push 00412856h ; __vbaExceptHandler
  loc_005FC96B: mov eax, fs:[00000000h]
  loc_005FC971: push eax
  loc_005FC972: mov fs:[00000000h], esp
  loc_005FC979: sub esp, 0000000Ch
  loc_005FC97C: push ebx
  loc_005FC97D: push esi
  loc_005FC97E: push edi
  loc_005FC97F: mov var_C, esp
  loc_005FC982: mov var_8, 00403F20h
  loc_005FC989: xor edi, edi
  loc_005FC98B: mov var_4, edi
  loc_005FC98E: mov esi, Me
  loc_005FC991: push esi
  loc_005FC992: mov eax, [esi]
  loc_005FC994: call [eax+00000004h]
  loc_005FC997: mov ecx, [esi+00000060h]
  loc_005FC99A: mov var_18, edi
  loc_005FC99D: mov var_18, ecx
  loc_005FC9A0: mov eax, Me
  loc_005FC9A3: push eax
  loc_005FC9A4: mov edx, [eax]
  loc_005FC9A6: call [edx+00000008h]
  loc_005FC9A9: mov eax, arg_C
  loc_005FC9AC: mov ecx, var_18
  loc_005FC9AF: mov [eax], ecx
  loc_005FC9B1: mov eax, var_4
  loc_005FC9B4: mov ecx, var_14
  loc_005FC9B7: pop edi
  loc_005FC9B8: pop esi
  loc_005FC9B9: mov fs:[00000000h], ecx
  loc_005FC9C0: pop ebx
  loc_005FC9C1: mov esp, ebp
  loc_005FC9C3: pop ebp
  loc_005FC9C4: retn 0008h
End Sub

Public Property Let HideInterval(lInterval) '5FC9D0
  loc_005FC9D0: push ebp
  loc_005FC9D1: mov ebp, esp
  loc_005FC9D3: sub esp, 0000000Ch
  loc_005FC9D6: push 00412856h ; __vbaExceptHandler
  loc_005FC9DB: mov eax, fs:[00000000h]
  loc_005FC9E1: push eax
  loc_005FC9E2: mov fs:[00000000h], esp
  loc_005FC9E9: sub esp, 00000008h
  loc_005FC9EC: push ebx
  loc_005FC9ED: push esi
  loc_005FC9EE: push edi
  loc_005FC9EF: mov var_C, esp
  loc_005FC9F2: mov var_8, 00403F28h
  loc_005FC9F9: mov var_4, 00000000h
  loc_005FCA00: mov esi, Me
  loc_005FCA03: push esi
  loc_005FCA04: mov eax, [esi]
  loc_005FCA06: call [eax+00000004h]
  loc_005FCA09: mov ecx, lInterval
  loc_005FCA0C: mov edx, [ecx]
  loc_005FCA0E: mov [esi+00000060h], edx
  loc_005FCA11: mov eax, Me
  loc_005FCA14: push eax
  loc_005FCA15: mov ecx, [eax]
  loc_005FCA17: call [ecx+00000008h]
  loc_005FCA1A: mov eax, var_4
  loc_005FCA1D: mov ecx, var_14
  loc_005FCA20: pop edi
  loc_005FCA21: pop esi
  loc_005FCA22: mov fs:[00000000h], ecx
  loc_005FCA29: pop ebx
  loc_005FCA2A: mov esp, ebp
  loc_005FCA2C: pop ebp
  loc_005FCA2D: retn 0008h
End Sub

Public Sub HideToolTip() '5FCA30
  loc_005FCA30: push ebp
  loc_005FCA31: mov ebp, esp
  loc_005FCA33: sub esp, 0000000Ch
  loc_005FCA36: push 00412856h ; __vbaExceptHandler
  loc_005FCA3B: mov eax, fs:[00000000h]
  loc_005FCA41: push eax
  loc_005FCA42: mov fs:[00000000h], esp
  loc_005FCA49: sub esp, 00000028h
  loc_005FCA4C: push ebx
  loc_005FCA4D: push esi
  loc_005FCA4E: push edi
  loc_005FCA4F: mov var_C, esp
  loc_005FCA52: mov var_8, 00403F30h
  loc_005FCA59: xor ebx, ebx
  loc_005FCA5B: mov var_4, ebx
  loc_005FCA5E: mov esi, Me
  loc_005FCA61: push esi
  loc_005FCA62: mov eax, [esi]
  loc_005FCA64: call [eax+00000004h]
  loc_005FCA67: mov ecx, [esi]
  loc_005FCA69: push esi
  loc_005FCA6A: mov var_18, ebx
  loc_005FCA6D: mov var_28, ebx
  loc_005FCA70: call [ecx+000002FCh]
  loc_005FCA76: lea edx, var_18
  loc_005FCA79: push eax
  loc_005FCA7A: push edx
  loc_005FCA7B: call [00401128h] ; __vbaObjSet
  loc_005FCA81: mov edi, eax
  loc_005FCA83: push ebx
  loc_005FCA84: push edi
  loc_005FCA85: mov eax, [edi]
  loc_005FCA87: call [eax+0000005Ch]
  loc_005FCA8A: cmp eax, ebx
  loc_005FCA8C: fnclex
  loc_005FCA8E: jge 005FCA9Fh
  loc_005FCA90: push 0000005Ch
  loc_005FCA92: push 00441ED0h
  loc_005FCA97: push edi
  loc_005FCA98: push eax
  loc_005FCA99: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FCA9F: lea ecx, var_18
  loc_005FCAA2: call [0040142Ch] ; __vbaFreeObj
  loc_005FCAA8: lea edx, var_28
  loc_005FCAAB: lea ecx, [esi+00000038h]
  loc_005FCAAE: mov [esi+00000058h], ebx
  loc_005FCAB1: mov var_20, 0043C9F4h
  loc_005FCAB8: mov var_28, 00000008h
  loc_005FCABF: call [00401398h] ; __vbaVarCopy
  loc_005FCAC5: cmp [0073C818h], ebx
  loc_005FCACB: jnz 005FCADDh
  loc_005FCACD: push 0073C818h
  loc_005FCAD2: push 00441F00h
  loc_005FCAD7: call [004012FCh] ; __vbaNew2
  loc_005FCADD: mov edi, [0073C818h]
  loc_005FCAE3: lea ecx, var_18
  loc_005FCAE6: push esi
  loc_005FCAE7: push ecx
  loc_005FCAE8: mov edx, [edi]
  loc_005FCAEA: mov var_3C, edx
  loc_005FCAED: call [00401130h] ; __vbaObjSetAddref
  loc_005FCAF3: mov edx, var_3C
  loc_005FCAF6: push eax
  loc_005FCAF7: push edi
  loc_005FCAF8: call [edx+00000010h]
  loc_005FCAFB: cmp eax, ebx
  loc_005FCAFD: fnclex
  loc_005FCAFF: jge 005FCB10h
  loc_005FCB01: push 00000010h
  loc_005FCB03: push 00441EF0h
  loc_005FCB08: push edi
  loc_005FCB09: push eax
  loc_005FCB0A: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FCB10: lea ecx, var_18
  loc_005FCB13: call [0040142Ch] ; __vbaFreeObj
  loc_005FCB19: push 005FCB2Bh
  loc_005FCB1E: jmp 005FCB2Ah
  loc_005FCB20: lea ecx, var_18
  loc_005FCB23: call [0040142Ch] ; __vbaFreeObj
  loc_005FCB29: ret
  loc_005FCB2A: ret
  loc_005FCB2B: mov eax, Me
  loc_005FCB2E: push eax
  loc_005FCB2F: mov ecx, [eax]
  loc_005FCB31: call [ecx+00000008h]
  loc_005FCB34: mov eax, var_4
  loc_005FCB37: mov ecx, var_14
  loc_005FCB3A: pop edi
  loc_005FCB3B: pop esi
  loc_005FCB3C: mov fs:[00000000h], ecx
  loc_005FCB43: pop ebx
  loc_005FCB44: mov esp, ebp
  loc_005FCB46: pop ebp
  loc_005FCB47: retn 0004h
End Sub

Public Property Get TipText(arg_C) '5FCB50
  loc_005FCB50: push ebp
  loc_005FCB51: mov ebp, esp
  loc_005FCB53: sub esp, 0000000Ch
  loc_005FCB56: push 00412856h ; __vbaExceptHandler
  loc_005FCB5B: mov eax, fs:[00000000h]
  loc_005FCB61: push eax
  loc_005FCB62: mov fs:[00000000h], esp
  loc_005FCB69: sub esp, 0000000Ch
  loc_005FCB6C: push ebx
  loc_005FCB6D: push esi
  loc_005FCB6E: push edi
  loc_005FCB6F: mov var_C, esp
  loc_005FCB72: mov var_8, 00403F40h
  loc_005FCB79: xor edi, edi
  loc_005FCB7B: mov var_4, edi
  loc_005FCB7E: mov esi, Me
  loc_005FCB81: push esi
  loc_005FCB82: mov eax, [esi]
  loc_005FCB84: call [eax+00000004h]
  loc_005FCB87: mov ecx, arg_C
  loc_005FCB8A: mov var_18, edi
  loc_005FCB8D: mov [ecx], edi
  loc_005FCB8F: mov edx, [esi+00000048h]
  loc_005FCB92: lea ecx, var_18
  loc_005FCB95: call [00401310h] ; __vbaStrCopy
  loc_005FCB9B: push 005FCBADh
  loc_005FCBA0: jmp 005FCBACh
  loc_005FCBA2: lea ecx, var_18
  loc_005FCBA5: call [00401430h] ; __vbaFreeStr
  loc_005FCBAB: ret
  loc_005FCBAC: ret
  loc_005FCBAD: mov eax, Me
  loc_005FCBB0: push eax
  loc_005FCBB1: mov edx, [eax]
  loc_005FCBB3: call [edx+00000008h]
  loc_005FCBB6: mov eax, arg_C
  loc_005FCBB9: mov ecx, var_18
  loc_005FCBBC: mov [eax], ecx
  loc_005FCBBE: mov eax, var_4
  loc_005FCBC1: mov ecx, var_14
  loc_005FCBC4: pop edi
  loc_005FCBC5: pop esi
  loc_005FCBC6: mov fs:[00000000h], ecx
  loc_005FCBCD: pop ebx
  loc_005FCBCE: mov esp, ebp
  loc_005FCBD0: pop ebp
  loc_005FCBD1: retn 0008h
End Sub

Public Property Let TipText(sTipText) '5FCBE0
  loc_005FCBE0: push ebp
  loc_005FCBE1: mov ebp, esp
  loc_005FCBE3: sub esp, 0000000Ch
  loc_005FCBE6: push 00412856h ; __vbaExceptHandler
  loc_005FCBEB: mov eax, fs:[00000000h]
  loc_005FCBF1: push eax
  loc_005FCBF2: mov fs:[00000000h], esp
  loc_005FCBF9: sub esp, 00000010h
  loc_005FCBFC: push ebx
  loc_005FCBFD: push esi
  loc_005FCBFE: push edi
  loc_005FCBFF: mov var_C, esp
  loc_005FCC02: mov var_8, 00403F50h
  loc_005FCC09: xor edi, edi
  loc_005FCC0B: mov var_4, edi
  loc_005FCC0E: mov esi, Me
  loc_005FCC11: push esi
  loc_005FCC12: mov eax, [esi]
  loc_005FCC14: call [eax+00000004h]
  loc_005FCC17: mov ecx, sTipText
  loc_005FCC1A: mov var_18, edi
  loc_005FCC1D: mov var_1C, edi
  loc_005FCC20: mov edi, [00401098h] ; __vbaStrCat
  loc_005FCC26: mov edx, [ecx]
  loc_005FCC28: push 0043FF54h
  loc_005FCC2D: push edx
  loc_005FCC2E: call edi
  loc_005FCC30: mov ebx, [004013C0h] ; __vbaStrMove
  loc_005FCC36: mov edx, eax
  loc_005FCC38: lea ecx, var_18
  loc_005FCC3B: call ebx
  loc_005FCC3D: push eax
  loc_005FCC3E: push 0043FF54h
  loc_005FCC43: call edi
  loc_005FCC45: mov edx, eax
  loc_005FCC47: lea ecx, var_1C
  loc_005FCC4A: call ebx
  loc_005FCC4C: mov edx, eax
  loc_005FCC4E: lea ecx, [esi+00000048h]
  loc_005FCC51: call [00401310h] ; __vbaStrCopy
  loc_005FCC57: lea eax, var_1C
  loc_005FCC5A: lea ecx, var_18
  loc_005FCC5D: push eax
  loc_005FCC5E: push ecx
  loc_005FCC5F: push 00000002h
  loc_005FCC61: call [00401324h] ; __vbaFreeStrList
  loc_005FCC67: mov edx, [esi]
  loc_005FCC69: add esp, 0000000Ch
  loc_005FCC6C: push esi
  loc_005FCC6D: call [edx+00000720h]
  loc_005FCC73: push 005FCC8Fh
  loc_005FCC78: jmp 005FCC8Eh
  loc_005FCC7A: lea eax, var_1C
  loc_005FCC7D: lea ecx, var_18
  loc_005FCC80: push eax
  loc_005FCC81: push ecx
  loc_005FCC82: push 00000002h
  loc_005FCC84: call [00401324h] ; __vbaFreeStrList
  loc_005FCC8A: add esp, 0000000Ch
  loc_005FCC8D: ret
  loc_005FCC8E: ret
  loc_005FCC8F: mov eax, Me
  loc_005FCC92: push eax
  loc_005FCC93: mov edx, [eax]
  loc_005FCC95: call [edx+00000008h]
  loc_005FCC98: mov eax, var_4
  loc_005FCC9B: mov ecx, var_14
  loc_005FCC9E: pop edi
  loc_005FCC9F: pop esi
  loc_005FCCA0: mov fs:[00000000h], ecx
  loc_005FCCA7: pop ebx
  loc_005FCCA8: mov esp, ebp
  loc_005FCCAA: pop ebp
  loc_005FCCAB: retn 0008h
End Sub

Public Sub ResetTimer() '5FD450
  loc_005FD450: push ebp
  loc_005FD451: mov ebp, esp
  loc_005FD453: sub esp, 0000000Ch
  loc_005FD456: push 00412856h ; __vbaExceptHandler
  loc_005FD45B: mov eax, fs:[00000000h]
  loc_005FD461: push eax
  loc_005FD462: mov fs:[00000000h], esp
  loc_005FD469: sub esp, 00000008h
  loc_005FD46C: push ebx
  loc_005FD46D: push esi
  loc_005FD46E: push edi
  loc_005FD46F: mov var_C, esp
  loc_005FD472: mov var_8, 00403F88h
  loc_005FD479: mov var_4, 00000000h
  loc_005FD480: mov esi, Me
  loc_005FD483: push esi
  loc_005FD484: mov eax, [esi]
  loc_005FD486: call [eax+00000004h]
  loc_005FD489: call [004012B4h] ; rtcGetTimer
  loc_005FD48F: call [0040139Ch] ; __vbaFpI4
  loc_005FD495: mov [esi+00000058h], eax
  loc_005FD498: mov eax, Me
  loc_005FD49B: push eax
  loc_005FD49C: mov ecx, [eax]
  loc_005FD49E: call [ecx+00000008h]
  loc_005FD4A1: mov eax, var_4
  loc_005FD4A4: mov ecx, var_14
  loc_005FD4A7: pop edi
  loc_005FD4A8: pop esi
  loc_005FD4A9: mov fs:[00000000h], ecx
  loc_005FD4B0: pop ebx
  loc_005FD4B1: mov esp, ebp
  loc_005FD4B3: pop ebp
  loc_005FD4B4: retn 0004h
End Sub

Private Sub Proc_14_11_5FCCB0
  loc_005FCCB0: push ebp
  loc_005FCCB1: mov ebp, esp
  loc_005FCCB3: sub esp, 00000008h
  loc_005FCCB6: push 00412856h ; __vbaExceptHandler
  loc_005FCCBB: mov eax, fs:[00000000h]
  loc_005FCCC1: push eax
  loc_005FCCC2: mov fs:[00000000h], esp
  loc_005FCCC9: sub esp, 00000064h
  loc_005FCCCC: push ebx
  loc_005FCCCD: push esi
  loc_005FCCCE: push edi
  loc_005FCCCF: mov var_8, esp
  loc_005FCCD2: mov var_4, 00403F68h
  loc_005FCCD9: mov esi, Me
  loc_005FCCDC: xor eax, eax
  loc_005FCCDE: xor ebx, ebx
  loc_005FCCE0: mov var_1C, eax
  loc_005FCCE3: cmp [esi+00000034h], bx
  loc_005FCCE7: mov var_18, eax
  loc_005FCCEA: mov var_24, ebx
  loc_005FCCED: mov var_28, ebx
  loc_005FCCF0: mov var_2C, ebx
  loc_005FCCF3: mov var_30, ebx
  loc_005FCCF6: jz 005FD26Ch
  loc_005FCCFC: lea ecx, var_1C
  loc_005FCCFF: push ecx
  loc_005FCD00: GetCursorPos(%x1v)
  loc_005FCD05: call [004010BCh] ; __vbaSetSystemError
  loc_005FCD0B: mov eax, var_18
  loc_005FCD0E: mov ecx, [esi+0000004Ch]
  loc_005FCD11: cmp eax, ecx
  loc_005FCD13: jnz 005FCD23h
  loc_005FCD15: mov edx, var_1C
  loc_005FCD18: mov ecx, [esi+00000050h]
  loc_005FCD1B: cmp edx, ecx
  loc_005FCD1D: jz 005FD26Ch
  loc_005FCD23: mov ecx, [esi]
  loc_005FCD25: mov [esi+0000004Ch], eax
  loc_005FCD28: mov eax, var_1C
  loc_005FCD2B: lea edx, var_28
  loc_005FCD2E: mov [esi+00000050h], eax
  loc_005FCD31: mov eax, [esi+00000048h]
  loc_005FCD34: push edx
  loc_005FCD35: push eax
  loc_005FCD36: push esi
  loc_005FCD37: call [ecx+000002E4h]
  loc_005FCD3D: cmp eax, ebx
  loc_005FCD3F: fnclex
  loc_005FCD41: jge 005FCD59h
  loc_005FCD43: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_005FCD49: push 000002E4h
  loc_005FCD4E: push 0044740Ch
  loc_005FCD53: push esi
  loc_005FCD54: push eax
  loc_005FCD55: call edi
  loc_005FCD57: jmp 005FCD5Fh
  loc_005FCD59: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_005FCD5F: fld real4 ptr var_28
  loc_005FCD62: call [0040139Ch] ; __vbaFpI4
  loc_005FCD68: mov ecx, [esi]
  loc_005FCD6A: lea edx, var_2C
  loc_005FCD6D: push edx
  loc_005FCD6E: push esi
  loc_005FCD6F: mov var_20, eax
  loc_005FCD72: call [ecx+00000100h]
  loc_005FCD78: cmp eax, ebx
  loc_005FCD7A: fnclex
  loc_005FCD7C: jge 005FCD8Ch
  loc_005FCD7E: push 00000100h
  loc_005FCD83: push 0044740Ch
  loc_005FCD88: push esi
  loc_005FCD89: push eax
  loc_005FCD8A: call edi
  loc_005FCD8C: mov eax, [esi]
  loc_005FCD8E: lea ecx, var_28
  loc_005FCD91: push ecx
  loc_005FCD92: push esi
  loc_005FCD93: call [eax+00000080h]
  loc_005FCD99: cmp eax, ebx
  loc_005FCD9B: fnclex
  loc_005FCD9D: jge 005FCDADh
  loc_005FCD9F: push 00000080h
  loc_005FCDA4: push 0044740Ch
  loc_005FCDA9: push esi
  loc_005FCDAA: push eax
  loc_005FCDAB: call edi
  loc_005FCDAD: fld real4 ptr var_28
  loc_005FCDB0: fild real4 ptr var_20
  loc_005FCDB3: mov edx, [esi]
  loc_005FCDB5: push ecx
  loc_005FCDB6: fstp real8 ptr var_50
  loc_005FCDB9: fmul st0, real8 ptr var_50
  loc_005FCDBC: cmp [0073A000h], 00000000h
  loc_005FCDC3: jnz 005FCDCAh
  loc_005FCDC5: fdiv st0, real4 ptr var_2C
  loc_005FCDC8: jmp 005FCDD2h
  loc_005FCDCA: push var_2C
  loc_005FCDCD: call 00412868h ; _adj_fdiv_m32
  loc_005FCDD2: fnstsw ax
  loc_005FCDD4: test al, 0Dh
  loc_005FCDD6: jnz 005FD294h
  loc_005FCDDC: fstp real4 ptr var_54
  loc_005FCDDF: fld real4 ptr var_54
  loc_005FCDE2: fstp real4 ptr [esp]
  loc_005FCDE5: push esi
  loc_005FCDE6: call [edx+00000084h]
  loc_005FCDEC: cmp eax, ebx
  loc_005FCDEE: fnclex
  loc_005FCDF0: jge 005FCE00h
  loc_005FCDF2: push 00000084h
  loc_005FCDF7: push 0044740Ch
  loc_005FCDFC: push esi
  loc_005FCDFD: push eax
  loc_005FCDFE: call edi
  loc_005FCE00: mov eax, [esi]
  loc_005FCE02: lea ecx, var_2C
  loc_005FCE05: push ecx
  loc_005FCE06: push esi
  loc_005FCE07: call [eax+00000108h]
  loc_005FCE0D: cmp eax, ebx
  loc_005FCE0F: fnclex
  loc_005FCE11: jge 005FCE21h
  loc_005FCE13: push 00000108h
  loc_005FCE18: push 0044740Ch
  loc_005FCE1D: push esi
  loc_005FCE1E: push eax
  loc_005FCE1F: call edi
  loc_005FCE21: mov edx, [esi]
  loc_005FCE23: lea eax, var_28
  loc_005FCE26: push eax
  loc_005FCE27: push esi
  loc_005FCE28: call [edx+00000088h]
  loc_005FCE2E: cmp eax, ebx
  loc_005FCE30: fnclex
  loc_005FCE32: jge 005FCE42h
  loc_005FCE34: push 00000088h
  loc_005FCE39: push 0044740Ch
  loc_005FCE3E: push esi
  loc_005FCE3F: push eax
  loc_005FCE40: call edi
  loc_005FCE42: fld real4 ptr var_28
  loc_005FCE45: fmul st0, real4 ptr [00403F60h]
  loc_005FCE4B: mov ecx, [esi]
  loc_005FCE4D: push ecx
  loc_005FCE4E: cmp [0073A000h], 00000000h
  loc_005FCE55: jnz 005FCE5Ch
  loc_005FCE57: fdiv st0, real4 ptr var_2C
  loc_005FCE5A: jmp 005FCE64h
  loc_005FCE5C: push var_2C
  loc_005FCE5F: call 00412868h ; _adj_fdiv_m32
  loc_005FCE64: fnstsw ax
  loc_005FCE66: test al, 0Dh
  loc_005FCE68: jnz 005FD294h
  loc_005FCE6E: fstp real4 ptr [esp]
  loc_005FCE71: push esi
  loc_005FCE72: call [ecx+0000008Ch]
  loc_005FCE78: cmp eax, ebx
  loc_005FCE7A: fnclex
  loc_005FCE7C: jge 005FCE8Ch
  loc_005FCE7E: push 0000008Ch
  loc_005FCE83: push 0044740Ch
  loc_005FCE88: push esi
  loc_005FCE89: push eax
  loc_005FCE8A: call edi
  loc_005FCE8C: mov edx, [esi]
  loc_005FCE8E: push esi
  loc_005FCE8F: call [edx+000002C4h]
  loc_005FCE95: cmp eax, ebx
  loc_005FCE97: fnclex
  loc_005FCE99: jge 005FCEA9h
  loc_005FCE9B: push 000002C4h
  loc_005FCEA0: push 0044740Ch
  loc_005FCEA5: push esi
  loc_005FCEA6: push eax
  loc_005FCEA7: call edi
  loc_005FCEA9: mov eax, [esi]
  loc_005FCEAB: push 40400000h
  loc_005FCEB0: push esi
  loc_005FCEB1: call [eax+000000ECh]
  loc_005FCEB7: cmp eax, ebx
  loc_005FCEB9: fnclex
  loc_005FCEBB: jge 005FCECBh
  loc_005FCEBD: push 000000ECh
  loc_005FCEC2: push 0044740Ch
  loc_005FCEC7: push esi
  loc_005FCEC8: push eax
  loc_005FCEC9: call edi
  loc_005FCECB: mov ecx, [esi+00000048h]
  loc_005FCECE: push ecx
  loc_005FCECF: push esi
  loc_005FCED0: push 00443F10h
  loc_005FCED5: call [004011D8h] ; __vbaPrintObj
  loc_005FCEDB: mov edx, [esi]
  loc_005FCEDD: add esp, 0000000Ch
  loc_005FCEE0: lea eax, var_28
  loc_005FCEE3: push eax
  loc_005FCEE4: push esi
  loc_005FCEE5: call [edx+00000100h]
  loc_005FCEEB: cmp eax, ebx
  loc_005FCEED: fnclex
  loc_005FCEEF: jge 005FCEFFh
  loc_005FCEF1: push 00000100h
  loc_005FCEF6: push 0044740Ch
  loc_005FCEFB: push esi
  loc_005FCEFC: push eax
  loc_005FCEFD: call edi
  loc_005FCEFF: mov ecx, [esi]
  loc_005FCF01: lea edx, var_2C
  loc_005FCF04: push edx
  loc_005FCF05: push esi
  loc_005FCF06: call [ecx+00000108h]
  loc_005FCF0C: cmp eax, ebx
  loc_005FCF0E: fnclex
  loc_005FCF10: jge 005FCF20h
  loc_005FCF12: push 00000108h
  loc_005FCF17: push 0044740Ch
  loc_005FCF1C: push esi
  loc_005FCF1D: push eax
  loc_005FCF1E: call edi
  loc_005FCF20: mov ecx, var_2C
  loc_005FCF23: mov edx, var_28
  loc_005FCF26: mov eax, [esi]
  loc_005FCF28: push 00FFFFFFh
  loc_005FCF2D: push ecx
  loc_005FCF2E: push edx
  loc_005FCF2F: push ebx
  loc_005FCF30: push ebx
  loc_005FCF31: push 00000016h
  loc_005FCF33: push esi
  loc_005FCF34: call [eax+000002C8h]
  loc_005FCF3A: cmp eax, ebx
  loc_005FCF3C: fnclex
  loc_005FCF3E: jge 005FCF4Eh
  loc_005FCF40: push 000002C8h
  loc_005FCF45: push 0044740Ch
  loc_005FCF4A: push esi
  loc_005FCF4B: push eax
  loc_005FCF4C: call edi
  loc_005FCF4E: mov eax, [esi]
  loc_005FCF50: lea ecx, var_28
  loc_005FCF53: push ecx
  loc_005FCF54: push esi
  loc_005FCF55: call [eax+00000108h]
  loc_005FCF5B: cmp eax, ebx
  loc_005FCF5D: fnclex
  loc_005FCF5F: jge 005FCF6Fh
  loc_005FCF61: push 00000108h
  loc_005FCF66: push 0044740Ch
  loc_005FCF6B: push esi
  loc_005FCF6C: push eax
  loc_005FCF6D: call edi
  loc_005FCF6F: mov edx, [esi]
  loc_005FCF71: lea eax, var_2C
  loc_005FCF74: push eax
  loc_005FCF75: push esi
  loc_005FCF76: call [edx+00000100h]
  loc_005FCF7C: cmp eax, ebx
  loc_005FCF7E: fnclex
  loc_005FCF80: jge 005FCF90h
  loc_005FCF82: push 00000100h
  loc_005FCF87: push 0044740Ch
  loc_005FCF8C: push esi
  loc_005FCF8D: push eax
  loc_005FCF8E: call edi
  loc_005FCF90: mov ecx, [esi]
  loc_005FCF92: lea edx, var_30
  loc_005FCF95: push edx
  loc_005FCF96: push esi
  loc_005FCF97: call [ecx+00000108h]
  loc_005FCF9D: cmp eax, ebx
  loc_005FCF9F: fnclex
  loc_005FCFA1: jge 005FCFB1h
  loc_005FCFA3: push 00000108h
  loc_005FCFA8: push 0044740Ch
  loc_005FCFAD: push esi
  loc_005FCFAE: push eax
  loc_005FCFAF: call edi
  loc_005FCFB1: fld real4 ptr var_30
  loc_005FCFB4: fsub st0, real4 ptr [00402440h]
  loc_005FCFBA: mov ecx, [esi]
  loc_005FCFBC: push ebx
  loc_005FCFBD: push ecx
  loc_005FCFBE: mov edx, var_2C
  loc_005FCFC1: fnstsw ax
  loc_005FCFC3: test al, 0Dh
  loc_005FCFC5: jnz 005FD294h
  loc_005FCFCB: fstp real4 ptr [esp]
  loc_005FCFCE: fld real4 ptr var_28
  loc_005FCFD1: fsub st0, real4 ptr [00402440h]
  loc_005FCFD7: push edx
  loc_005FCFD8: push ecx
  loc_005FCFD9: fnstsw ax
  loc_005FCFDB: test al, 0Dh
  loc_005FCFDD: jnz 005FD294h
  loc_005FCFE3: fstp real4 ptr [esp]
  loc_005FCFE6: push ebx
  loc_005FCFE7: push 00000006h
  loc_005FCFE9: push esi
  loc_005FCFEA: call [ecx+000002C8h]
  loc_005FCFF0: cmp eax, ebx
  loc_005FCFF2: fnclex
  loc_005FCFF4: jge 005FD004h
  loc_005FCFF6: push 000002C8h
  loc_005FCFFB: push 0044740Ch
  loc_005FD000: push esi
  loc_005FD001: push eax
  loc_005FD002: call edi
  loc_005FD004: mov eax, [esi]
  loc_005FD006: lea ecx, var_28
  loc_005FD009: push ecx
  loc_005FD00A: push esi
  loc_005FD00B: call [eax+00000100h]
  loc_005FD011: cmp eax, ebx
  loc_005FD013: fnclex
  loc_005FD015: jge 005FD025h
  loc_005FD017: push 00000100h
  loc_005FD01C: push 0044740Ch
  loc_005FD021: push esi
  loc_005FD022: push eax
  loc_005FD023: call edi
  loc_005FD025: mov edx, [esi]
  loc_005FD027: lea eax, var_2C
  loc_005FD02A: push eax
  loc_005FD02B: push esi
  loc_005FD02C: call [edx+00000100h]
  loc_005FD032: cmp eax, ebx
  loc_005FD034: fnclex
  loc_005FD036: jge 005FD046h
  loc_005FD038: push 00000100h
  loc_005FD03D: push 0044740Ch
  loc_005FD042: push esi
  loc_005FD043: push eax
  loc_005FD044: call edi
  loc_005FD046: mov ecx, [esi]
  loc_005FD048: lea edx, var_30
  loc_005FD04B: push edx
  loc_005FD04C: push esi
  loc_005FD04D: call [ecx+00000108h]
  loc_005FD053: cmp eax, ebx
  loc_005FD055: fnclex
  loc_005FD057: jge 005FD067h
  loc_005FD059: push 00000108h
  loc_005FD05E: push 0044740Ch
  loc_005FD063: push esi
  loc_005FD064: push eax
  loc_005FD065: call edi
  loc_005FD067: fld real4 ptr var_30
  loc_005FD06A: fsub st0, real4 ptr [00402440h]
  loc_005FD070: mov ecx, [esi]
  loc_005FD072: push ebx
  loc_005FD073: push ecx
  loc_005FD074: fnstsw ax
  loc_005FD076: test al, 0Dh
  loc_005FD078: jnz 005FD294h
  loc_005FD07E: fstp real4 ptr [esp]
  loc_005FD081: fld real4 ptr var_2C
  loc_005FD084: fsub st0, real4 ptr [00402440h]
  loc_005FD08A: push ecx
  loc_005FD08B: fnstsw ax
  loc_005FD08D: test al, 0Dh
  loc_005FD08F: jnz 005FD294h
  loc_005FD095: fstp real4 ptr [esp]
  loc_005FD098: fld real4 ptr var_28
  loc_005FD09B: fsub st0, real4 ptr [00402440h]
  loc_005FD0A1: push ebx
  loc_005FD0A2: push ecx
  loc_005FD0A3: fnstsw ax
  loc_005FD0A5: test al, 0Dh
  loc_005FD0A7: jnz 005FD294h
  loc_005FD0AD: fstp real4 ptr [esp]
  loc_005FD0B0: push 00000006h
  loc_005FD0B2: push esi
  loc_005FD0B3: call [ecx+000002C8h]
  loc_005FD0B9: cmp eax, ebx
  loc_005FD0BB: fnclex
  loc_005FD0BD: jge 005FD0CDh
  loc_005FD0BF: push 000002C8h
  loc_005FD0C4: push 0044740Ch
  loc_005FD0C9: push esi
  loc_005FD0CA: push eax
  loc_005FD0CB: call edi
  loc_005FD0CD: cmp [0073C818h], ebx
  loc_005FD0D3: jnz 005FD0E5h
  loc_005FD0D5: push 0073C818h
  loc_005FD0DA: push 00441F00h
  loc_005FD0DF: call [004012FCh] ; __vbaNew2
  loc_005FD0E5: mov ebx, [0073C818h]
  loc_005FD0EB: lea eax, var_24
  loc_005FD0EE: push eax
  loc_005FD0EF: push ebx
  loc_005FD0F0: mov edx, [ebx]
  loc_005FD0F2: call [edx+00000018h]
  loc_005FD0F5: test eax, eax
  loc_005FD0F7: fnclex
  loc_005FD0F9: jge 005FD106h
  loc_005FD0FB: push 00000018h
  loc_005FD0FD: push 00441EF0h
  loc_005FD102: push ebx
  loc_005FD103: push eax
  loc_005FD104: call edi
  loc_005FD106: mov eax, var_24
  loc_005FD109: lea edx, var_28
  loc_005FD10C: push edx
  loc_005FD10D: push eax
  loc_005FD10E: mov ecx, [eax]
  loc_005FD110: mov ebx, eax
  loc_005FD112: call [ecx+00000088h]
  loc_005FD118: test eax, eax
  loc_005FD11A: fnclex
  loc_005FD11C: jge 005FD12Ch
  loc_005FD11E: push 00000088h
  loc_005FD123: push 00447BE8h
  loc_005FD128: push ebx
  loc_005FD129: push eax
  loc_005FD12A: call edi
  loc_005FD12C: mov edx, [esi+0000004Ch]
  loc_005FD12F: mov ecx, [esi]
  loc_005FD131: add edx, 00000012h
  loc_005FD134: push ecx
  loc_005FD135: jo 005FD299h
  loc_005FD13B: mov var_58, edx
  loc_005FD13E: fild real4 ptr var_58
  loc_005FD141: fstp real8 ptr var_60
  loc_005FD144: fld real4 ptr var_28
  loc_005FD147: fmul st0, real8 ptr var_60
  loc_005FD14A: fnstsw ax
  loc_005FD14C: test al, 0Dh
  loc_005FD14E: jnz 005FD294h
  loc_005FD154: fstp real4 ptr var_64
  loc_005FD157: fld real4 ptr var_64
  loc_005FD15A: fstp real4 ptr [esp]
  loc_005FD15D: push esi
  loc_005FD15E: call [ecx+0000007Ch]
  loc_005FD161: test eax, eax
  loc_005FD163: fnclex
  loc_005FD165: jge 005FD172h
  loc_005FD167: push 0000007Ch
  loc_005FD169: push 0044740Ch
  loc_005FD16E: push esi
  loc_005FD16F: push eax
  loc_005FD170: call edi
  loc_005FD172: lea ecx, var_24
  loc_005FD175: call [0040142Ch] ; __vbaFreeObj
  loc_005FD17B: mov eax, [0073C818h]
  loc_005FD180: test eax, eax
  loc_005FD182: jnz 005FD194h
  loc_005FD184: push 0073C818h
  loc_005FD189: push 00441F00h
  loc_005FD18E: call [004012FCh] ; __vbaNew2
  loc_005FD194: mov ebx, [0073C818h]
  loc_005FD19A: lea ecx, var_24
  loc_005FD19D: push ecx
  loc_005FD19E: push ebx
  loc_005FD19F: mov eax, [ebx]
  loc_005FD1A1: call [eax+00000018h]
  loc_005FD1A4: test eax, eax
  loc_005FD1A6: fnclex
  loc_005FD1A8: jge 005FD1B5h
  loc_005FD1AA: push 00000018h
  loc_005FD1AC: push 00441EF0h
  loc_005FD1B1: push ebx
  loc_005FD1B2: push eax
  loc_005FD1B3: call edi
  loc_005FD1B5: mov eax, var_24
  loc_005FD1B8: lea ecx, var_28
  loc_005FD1BB: push ecx
  loc_005FD1BC: push eax
  loc_005FD1BD: mov edx, [eax]
  loc_005FD1BF: mov ebx, eax
  loc_005FD1C1: call [edx+00000088h]
  loc_005FD1C7: test eax, eax
  loc_005FD1C9: fnclex
  loc_005FD1CB: jge 005FD1DBh
  loc_005FD1CD: push 00000088h
  loc_005FD1D2: push 00447BE8h
  loc_005FD1D7: push ebx
  loc_005FD1D8: push eax
  loc_005FD1D9: call edi
  loc_005FD1DB: mov eax, [esi+00000050h]
  loc_005FD1DE: mov edx, [esi]
  loc_005FD1E0: add eax, 00000002h
  loc_005FD1E3: push ecx
  loc_005FD1E4: jo 005FD299h
  loc_005FD1EA: mov var_68, eax
  loc_005FD1ED: fild real4 ptr var_68
  loc_005FD1F0: fstp real8 ptr var_70
  loc_005FD1F3: fld real4 ptr var_28
  loc_005FD1F6: fmul st0, real8 ptr var_70
  loc_005FD1F9: fnstsw ax
  loc_005FD1FB: test al, 0Dh
  loc_005FD1FD: jnz 005FD294h
  loc_005FD203: fstp real4 ptr var_74
  loc_005FD206: fld real4 ptr var_74
  loc_005FD209: fstp real4 ptr [esp]
  loc_005FD20C: push esi
  loc_005FD20D: call [edx+00000074h]
  loc_005FD210: test eax, eax
  loc_005FD212: fnclex
  loc_005FD214: jge 005FD221h
  loc_005FD216: push 00000074h
  loc_005FD218: push 0044740Ch
  loc_005FD21D: push esi
  loc_005FD21E: push eax
  loc_005FD21F: call edi
  loc_005FD221: lea ecx, var_24
  loc_005FD224: call [0040142Ch] ; __vbaFreeObj
  loc_005FD22A: mov ecx, [esi]
  loc_005FD22C: lea edx, var_28
  loc_005FD22F: push edx
  loc_005FD230: push esi
  loc_005FD231: call [ecx+00000058h]
  loc_005FD234: test eax, eax
  loc_005FD236: fnclex
  loc_005FD238: jge 005FD245h
  loc_005FD23A: push 00000058h
  loc_005FD23C: push 0044740Ch
  loc_005FD241: push esi
  loc_005FD242: push eax
  loc_005FD243: call edi
  loc_005FD245: mov eax, var_28
  loc_005FD248: push 00000053h
  loc_005FD24A: push 00000000h
  loc_005FD24C: push 00000000h
  loc_005FD24E: push 00000000h
  loc_005FD250: push 00000000h
  loc_005FD252: push 00000000h
  loc_005FD254: push eax
  loc_005FD255: SetWindowPos(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v)
  loc_005FD25A: mov var_2C, eax
  loc_005FD25D: call [004010BCh] ; __vbaSetSystemError
  loc_005FD263: mov ecx, var_2C
  loc_005FD266: call [004011E4h] ; __vbaI2I4
  loc_005FD26C: fwait
  loc_005FD26D: push 005FD27Fh
  loc_005FD272: jmp 005FD27Eh
  loc_005FD274: lea ecx, var_24
  loc_005FD277: call [0040142Ch] ; __vbaFreeObj
  loc_005FD27D: ret
  loc_005FD27E: ret
  loc_005FD27F: mov ecx, var_10
  loc_005FD282: pop edi
  loc_005FD283: pop esi
  loc_005FD284: xor eax, eax
  loc_005FD286: mov fs:[00000000h], ecx
  loc_005FD28D: pop ebx
  loc_005FD28E: mov esp, ebp
  loc_005FD290: pop ebp
  loc_005FD291: retn 0004h
End Sub
