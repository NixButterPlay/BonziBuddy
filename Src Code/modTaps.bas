
Private Sub Proc_76_0_72D0D0
  loc_0072D0D0: push ebp
  loc_0072D0D1: mov ebp, esp
  loc_0072D0D3: sub esp, 00000008h
  loc_0072D0D6: push 00412856h ; __vbaExceptHandler
  loc_0072D0DB: mov eax, fs:[00000000h]
  loc_0072D0E1: push eax
  loc_0072D0E2: mov fs:[00000000h], esp
  loc_0072D0E9: sub esp, 000000A8h
  loc_0072D0EF: push ebx
  loc_0072D0F0: push esi
  loc_0072D0F1: push edi
  loc_0072D0F2: mov var_8, esp
  loc_0072D0F5: mov var_4, 00412400h
  loc_0072D0FC: mov eax, [0073C818h]
  loc_0072D101: xor esi, esi
  loc_0072D103: cmp eax, esi
  loc_0072D105: mov var_18, esi
  loc_0072D108: mov var_14, esi
  loc_0072D10B: mov var_1C, esi
  loc_0072D10E: mov var_20, esi
  loc_0072D111: mov var_24, esi
  loc_0072D114: mov var_28, esi
  loc_0072D117: mov var_2C, esi
  loc_0072D11A: mov var_3C, esi
  loc_0072D11D: mov var_4C, esi
  loc_0072D120: mov var_5C, esi
  loc_0072D123: mov var_6C, esi
  loc_0072D126: mov var_7C, esi
  loc_0072D129: mov var_8C, esi
  loc_0072D12F: mov var_9C, esi
  loc_0072D135: mov var_A4, esi
  loc_0072D13B: mov var_A0, esi
  loc_0072D141: jnz 0072D153h
  loc_0072D143: push 0073C818h
  loc_0072D148: push 00441F00h
  loc_0072D14D: call [004012FCh] ; __vbaNew2
  loc_0072D153: mov edi, [0073C818h]
  loc_0072D159: lea ecx, var_2C
  loc_0072D15C: push ecx
  loc_0072D15D: push edi
  loc_0072D15E: mov eax, [edi]
  loc_0072D160: call [eax+00000014h]
  loc_0072D163: cmp eax, esi
  loc_0072D165: fnclex
  loc_0072D167: jge 0072D178h
  loc_0072D169: push 00000014h
  loc_0072D16B: push 00441EF0h
  loc_0072D170: push edi
  loc_0072D171: push eax
  loc_0072D172: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072D178: mov eax, var_2C
  loc_0072D17B: lea ecx, var_24
  loc_0072D17E: push ecx
  loc_0072D17F: push eax
  loc_0072D180: mov edx, [eax]
  loc_0072D182: mov edi, eax
  loc_0072D184: call [edx+00000060h]
  loc_0072D187: cmp eax, esi
  loc_0072D189: fnclex
  loc_0072D18B: jge 0072D19Ch
  loc_0072D18D: push 00000060h
  loc_0072D18F: push 004437B4h
  loc_0072D194: push edi
  loc_0072D195: push eax
  loc_0072D196: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072D19C: sub esp, 00000010h
  loc_0072D19F: mov ecx, 00000008h
  loc_0072D1A4: mov edx, esp
  loc_0072D1A6: mov var_7C, ecx
  loc_0072D1A9: mov edi, [00401354h] ; rtcGetSetting
  loc_0072D1AF: mov eax, 004766ECh ; "+ 15 n"
  loc_0072D1B4: mov [edx], ecx
  loc_0072D1B6: mov ecx, var_78
  loc_0072D1B9: mov var_74, eax
  loc_0072D1BC: push 004766D0h ; "ServerLoad"
  loc_0072D1C1: mov [edx+00000004h], ecx
  loc_0072D1C4: mov ecx, var_24
  loc_0072D1C7: push 004552B8h ; "TapData"
  loc_0072D1CC: push ecx
  loc_0072D1CD: mov [edx+00000008h], eax
  loc_0072D1D0: mov eax, var_70
  loc_0072D1D3: mov [edx+0000000Ch], eax
  loc_0072D1D6: call edi
  loc_0072D1D8: mov edx, eax
  loc_0072D1DA: lea ecx, var_1C
  loc_0072D1DD: call [004013C0h] ; __vbaStrMove
  loc_0072D1E3: mov ebx, [00401430h] ; __vbaFreeStr
  loc_0072D1E9: lea ecx, var_24
  loc_0072D1EC: call ebx
  loc_0072D1EE: lea ecx, var_2C
  loc_0072D1F1: call [0040142Ch] ; __vbaFreeObj
  loc_0072D1F7: lea eax, var_7C
  loc_0072D1FA: lea ecx, var_3C
  loc_0072D1FD: lea edx, var_1C
  loc_0072D200: push eax
  loc_0072D201: push ecx
  loc_0072D202: mov var_74, edx
  loc_0072D205: mov var_7C, 00004008h
  loc_0072D20C: call [00401154h] ; rtcTrimVar
  loc_0072D212: lea edx, var_3C
  loc_0072D215: lea eax, var_4C
  loc_0072D218: push edx
  loc_0072D219: push eax
  loc_0072D21A: mov var_84, esi
  loc_0072D220: mov var_8C, 00008002h
  loc_0072D22A: call [004010D4h] ; __vbaLenVar
  loc_0072D230: lea ecx, var_8C
  loc_0072D236: push eax
  loc_0072D237: push ecx
  loc_0072D238: call [004011C0h] ; __vbaVarTstEq
  loc_0072D23E: lea ecx, var_3C
  loc_0072D241: mov si, ax
  loc_0072D244: call [00401030h] ; __vbaFreeVar
  loc_0072D24A: test si, si
  loc_0072D24D: jnz 0072D70Fh
  loc_0072D253: mov eax, [0073C818h]
  loc_0072D258: test eax, eax
  loc_0072D25A: jnz 0072D26Ch
  loc_0072D25C: push 0073C818h
  loc_0072D261: push 00441F00h
  loc_0072D266: call [004012FCh] ; __vbaNew2
  loc_0072D26C: mov esi, [0073C818h]
  loc_0072D272: lea eax, var_2C
  loc_0072D275: push eax
  loc_0072D276: push esi
  loc_0072D277: mov edx, [esi]
  loc_0072D279: call [edx+00000014h]
  loc_0072D27C: test eax, eax
  loc_0072D27E: fnclex
  loc_0072D280: jge 0072D291h
  loc_0072D282: push 00000014h
  loc_0072D284: push 00441EF0h
  loc_0072D289: push esi
  loc_0072D28A: push eax
  loc_0072D28B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072D291: mov eax, var_2C
  loc_0072D294: lea edx, var_24
  loc_0072D297: push edx
  loc_0072D298: push eax
  loc_0072D299: mov ecx, [eax]
  loc_0072D29B: mov esi, eax
  loc_0072D29D: call [ecx+00000060h]
  loc_0072D2A0: test eax, eax
  loc_0072D2A2: fnclex
  loc_0072D2A4: jge 0072D2B5h
  loc_0072D2A6: push 00000060h
  loc_0072D2A8: push 004437B4h
  loc_0072D2AD: push esi
  loc_0072D2AE: push eax
  loc_0072D2AF: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072D2B5: sub esp, 00000010h
  loc_0072D2B8: mov ecx, 00000008h
  loc_0072D2BD: mov edx, esp
  loc_0072D2BF: mov var_7C, ecx
  loc_0072D2C2: mov eax, 0043C9F4h
  loc_0072D2C7: push 00476700h ; "NextServerLoad"
  loc_0072D2CC: mov [edx], ecx
  loc_0072D2CE: mov ecx, var_78
  loc_0072D2D1: mov var_74, eax
  loc_0072D2D4: push 004552B8h ; "TapData"
  loc_0072D2D9: mov [edx+00000004h], ecx
  loc_0072D2DC: mov ecx, var_24
  loc_0072D2DF: push ecx
  loc_0072D2E0: mov [edx+00000008h], eax
  loc_0072D2E3: mov eax, var_70
  loc_0072D2E6: mov [edx+0000000Ch], eax
  loc_0072D2E9: call edi
  loc_0072D2EB: mov edi, [004013C0h] ; __vbaStrMove
  loc_0072D2F1: mov edx, eax
  loc_0072D2F3: lea ecx, var_20
  loc_0072D2F6: call edi
  loc_0072D2F8: lea ecx, var_24
  loc_0072D2FB: call ebx
  loc_0072D2FD: lea ecx, var_2C
  loc_0072D300: call [0040142Ch] ; __vbaFreeObj
  loc_0072D306: lea eax, var_7C
  loc_0072D309: lea ecx, var_3C
  loc_0072D30C: lea edx, var_20
  loc_0072D30F: push eax
  loc_0072D310: push ecx
  loc_0072D311: mov var_74, edx
  loc_0072D314: mov var_7C, 00004008h
  loc_0072D31B: call [00401154h] ; rtcTrimVar
  loc_0072D321: lea edx, var_3C
  loc_0072D324: lea eax, var_4C
  loc_0072D327: push edx
  loc_0072D328: push eax
  loc_0072D329: mov var_84, 00000000h
  loc_0072D333: mov var_8C, 00008002h
  loc_0072D33D: call [004010D4h] ; __vbaLenVar
  loc_0072D343: lea ecx, var_8C
  loc_0072D349: push eax
  loc_0072D34A: push ecx
  loc_0072D34B: call [004011C0h] ; __vbaVarTstEq
  loc_0072D351: mov ebx, [00401030h] ; __vbaFreeVar
  loc_0072D357: lea ecx, var_3C
  loc_0072D35A: mov si, ax
  loc_0072D35D: call ebx
  loc_0072D35F: test si, si
  loc_0072D362: jz 0072D44Dh
  loc_0072D368: lea edx, var_3C
  loc_0072D36B: push edx
  loc_0072D36C: call [00401404h] ; rtcGetPresentDate
  loc_0072D372: lea eax, var_3C
  loc_0072D375: push eax
  loc_0072D376: call [004012B8h] ; __vbaDateVar
  loc_0072D37C: fstp real8 ptr var_A4
  loc_0072D382: lea ecx, var_A4
  loc_0072D388: lea edx, var_1C
  loc_0072D38B: push ecx
  loc_0072D38C: push edx
  loc_0072D38D: call 00734890h
  loc_0072D392: fstp real8 ptr var_18
  loc_0072D395: lea ecx, var_3C
  loc_0072D398: call ebx
  loc_0072D39A: mov eax, [0073C818h]
  loc_0072D39F: test eax, eax
  loc_0072D3A1: jnz 0072D3B3h
  loc_0072D3A3: push 0073C818h
  loc_0072D3A8: push 00441F00h
  loc_0072D3AD: call [004012FCh] ; __vbaNew2
  loc_0072D3B3: mov esi, [0073C818h]
  loc_0072D3B9: lea ecx, var_2C
  loc_0072D3BC: push ecx
  loc_0072D3BD: push esi
  loc_0072D3BE: mov eax, [esi]
  loc_0072D3C0: call [eax+00000014h]
  loc_0072D3C3: test eax, eax
  loc_0072D3C5: fnclex
  loc_0072D3C7: jge 0072D3D8h
  loc_0072D3C9: push 00000014h
  loc_0072D3CB: push 00441EF0h
  loc_0072D3D0: push esi
  loc_0072D3D1: push eax
  loc_0072D3D2: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072D3D8: mov eax, var_2C
  loc_0072D3DB: lea ecx, var_24
  loc_0072D3DE: push ecx
  loc_0072D3DF: push eax
  loc_0072D3E0: mov edx, [eax]
  loc_0072D3E2: mov esi, eax
  loc_0072D3E4: call [edx+00000060h]
  loc_0072D3E7: test eax, eax
  loc_0072D3E9: fnclex
  loc_0072D3EB: jge 0072D3FCh
  loc_0072D3ED: push 00000060h
  loc_0072D3EF: push 004437B4h
  loc_0072D3F4: push esi
  loc_0072D3F5: push eax
  loc_0072D3F6: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072D3FC: fld real8 ptr var_18
  loc_0072D3FF: call [00401168h] ; __vbaFpR8
  loc_0072D405: sub esp, 00000008h
  loc_0072D408: fstp real8 ptr [esp]
  loc_0072D40B: call [0040121Ch] ; __vbaStrR8
  loc_0072D411: mov edx, eax
  loc_0072D413: lea ecx, var_28
  loc_0072D416: call edi
  loc_0072D418: mov edx, var_24
  loc_0072D41B: push eax
  loc_0072D41C: push 00476700h ; "NextServerLoad"
  loc_0072D421: push 004552B8h ; "TapData"
  loc_0072D426: push edx
  loc_0072D427: call [00401010h] ; rtcSaveSetting
  loc_0072D42D: mov edi, [00401324h] ; __vbaFreeStrList
  loc_0072D433: lea eax, var_28
  loc_0072D436: lea ecx, var_24
  loc_0072D439: push eax
  loc_0072D43A: push ecx
  loc_0072D43B: push 00000002h
  loc_0072D43D: call edi
  loc_0072D43F: add esp, 0000000Ch
  loc_0072D442: lea ecx, var_2C
  loc_0072D445: call [0040142Ch] ; __vbaFreeObj
  loc_0072D44B: jmp 0072D460h
  loc_0072D44D: mov edx, var_20
  loc_0072D450: push edx
  loc_0072D451: call [00401268h] ; __vbaDateStr
  loc_0072D457: fstp real8 ptr var_18
  loc_0072D45A: mov edi, [00401324h] ; __vbaFreeStrList
  loc_0072D460: lea eax, var_3C
  loc_0072D463: push eax
  loc_0072D464: call [00401404h] ; rtcGetPresentDate
  loc_0072D46A: mov ecx, var_18
  loc_0072D46D: mov edx, var_14
  loc_0072D470: mov var_74, ecx
  loc_0072D473: lea eax, var_3C
  loc_0072D476: lea ecx, var_7C
  loc_0072D479: push eax
  loc_0072D47A: push ecx
  loc_0072D47B: mov var_70, edx
  loc_0072D47E: mov var_7C, 00008007h
  loc_0072D485: call [00401004h] ; __vbaVarTstGt
  loc_0072D48B: lea ecx, var_3C
  loc_0072D48E: mov si, ax
  loc_0072D491: call ebx
  loc_0072D493: test si, si
  loc_0072D496: jz 0072D604h
  loc_0072D49C: mov eax, [0073A254h]
  loc_0072D4A1: test eax, eax
  loc_0072D4A3: jnz 0072D4B5h
  loc_0072D4A5: push 0073A254h
  loc_0072D4AA: push 00431838h
  loc_0072D4AF: call [004012FCh] ; __vbaNew2
  loc_0072D4B5: mov ebx, [00401310h] ; __vbaStrCopy
  loc_0072D4BB: mov esi, [0073A254h]
  loc_0072D4C1: mov edx, 00476744h ; "Time for forced product tap"
  loc_0072D4C6: lea ecx, var_28
  loc_0072D4C9: call ebx
  loc_0072D4CB: mov edx, 00476724h ; "LoadUpServers"
  loc_0072D4D0: lea ecx, var_24
  loc_0072D4D3: call ebx
  loc_0072D4D5: mov edx, [esi]
  loc_0072D4D7: lea eax, var_28
  loc_0072D4DA: lea ecx, var_24
  loc_0072D4DD: push eax
  loc_0072D4DE: push ecx
  loc_0072D4DF: push esi
  loc_0072D4E0: call [edx+00000748h]
  loc_0072D4E6: test eax, eax
  loc_0072D4E8: fnclex
  loc_0072D4EA: jge 0072D502h
  loc_0072D4EC: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072D4F2: push 00000748h
  loc_0072D4F7: push 004408D0h
  loc_0072D4FC: push esi
  loc_0072D4FD: push eax
  loc_0072D4FE: call ebx
  loc_0072D500: jmp 0072D508h
  loc_0072D502: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072D508: lea edx, var_28
  loc_0072D50B: lea eax, var_24
  loc_0072D50E: push edx
  loc_0072D50F: push eax
  loc_0072D510: push 00000002h
  loc_0072D512: call edi
  loc_0072D514: add esp, 0000000Ch
  loc_0072D517: call 0072D780h
  loc_0072D51C: lea ecx, var_3C
  loc_0072D51F: push ecx
  loc_0072D520: call [00401404h] ; rtcGetPresentDate
  loc_0072D526: lea edx, var_3C
  loc_0072D529: push edx
  loc_0072D52A: call [004012B8h] ; __vbaDateVar
  loc_0072D530: fstp real8 ptr var_A4
  loc_0072D536: lea eax, var_A4
  loc_0072D53C: lea ecx, var_1C
  loc_0072D53F: push eax
  loc_0072D540: push ecx
  loc_0072D541: call 00734890h
  loc_0072D546: fstp real8 ptr var_18
  loc_0072D549: lea ecx, var_3C
  loc_0072D54C: call [00401030h] ; __vbaFreeVar
  loc_0072D552: mov eax, [0073C818h]
  loc_0072D557: test eax, eax
  loc_0072D559: jnz 0072D56Bh
  loc_0072D55B: push 0073C818h
  loc_0072D560: push 00441F00h
  loc_0072D565: call [004012FCh] ; __vbaNew2
  loc_0072D56B: mov esi, [0073C818h]
  loc_0072D571: lea eax, var_2C
  loc_0072D574: push eax
  loc_0072D575: push esi
  loc_0072D576: mov edx, [esi]
  loc_0072D578: call [edx+00000014h]
  loc_0072D57B: test eax, eax
  loc_0072D57D: fnclex
  loc_0072D57F: jge 0072D58Ch
  loc_0072D581: push 00000014h
  loc_0072D583: push 00441EF0h
  loc_0072D588: push esi
  loc_0072D589: push eax
  loc_0072D58A: call ebx
  loc_0072D58C: mov eax, var_2C
  loc_0072D58F: lea edx, var_24
  loc_0072D592: push edx
  loc_0072D593: push eax
  loc_0072D594: mov ecx, [eax]
  loc_0072D596: mov esi, eax
  loc_0072D598: call [ecx+00000060h]
  loc_0072D59B: test eax, eax
  loc_0072D59D: fnclex
  loc_0072D59F: jge 0072D5ACh
  loc_0072D5A1: push 00000060h
  loc_0072D5A3: push 004437B4h
  loc_0072D5A8: push esi
  loc_0072D5A9: push eax
  loc_0072D5AA: call ebx
  loc_0072D5AC: fld real8 ptr var_18
  loc_0072D5AF: call [00401168h] ; __vbaFpR8
  loc_0072D5B5: sub esp, 00000008h
  loc_0072D5B8: fstp real8 ptr [esp]
  loc_0072D5BB: call [0040121Ch] ; __vbaStrR8
  loc_0072D5C1: mov edx, eax
  loc_0072D5C3: lea ecx, var_28
  loc_0072D5C6: call [004013C0h] ; __vbaStrMove
  loc_0072D5CC: push eax
  loc_0072D5CD: mov eax, var_24
  loc_0072D5D0: push 00476700h ; "NextServerLoad"
  loc_0072D5D5: push 004552B8h ; "TapData"
  loc_0072D5DA: push eax
  loc_0072D5DB: call [00401010h] ; rtcSaveSetting
  loc_0072D5E1: lea ecx, var_28
  loc_0072D5E4: lea edx, var_24
  loc_0072D5E7: push ecx
  loc_0072D5E8: push edx
  loc_0072D5E9: push 00000002h
  loc_0072D5EB: call edi
  loc_0072D5ED: add esp, 0000000Ch
  loc_0072D5F0: lea ecx, var_2C
  loc_0072D5F3: call [0040142Ch] ; __vbaFreeObj
  loc_0072D5F9: fwait
  loc_0072D5FA: push 0072D760h
  loc_0072D5FF: jmp 0072D74Fh
  loc_0072D604: lea eax, var_3C
  loc_0072D607: push eax
  loc_0072D608: call [00401404h] ; rtcGetPresentDate
  loc_0072D60E: mov eax, [0073A254h]
  loc_0072D613: test eax, eax
  loc_0072D615: jnz 0072D627h
  loc_0072D617: push 0073A254h
  loc_0072D61C: push 00431838h
  loc_0072D621: call [004012FCh] ; __vbaNew2
  loc_0072D627: mov esi, [0073A254h]
  loc_0072D62D: lea ecx, var_18
  loc_0072D630: push 00000001h
  loc_0072D632: lea edx, var_7C
  loc_0072D635: push 00000001h
  loc_0072D637: lea eax, var_3C
  loc_0072D63A: mov var_74, ecx
  loc_0072D63D: push edx
  loc_0072D63E: push eax
  loc_0072D63F: lea ecx, var_4C
  loc_0072D642: mov ebx, 00000008h
  loc_0072D647: push 004551D8h ; "n"
  loc_0072D64C: push ecx
  loc_0072D64D: mov var_84, 004767A0h ; "Forced product tap in "
  loc_0072D657: mov var_8C, ebx
  loc_0072D65D: mov var_7C, 00004007h
  loc_0072D664: call [004010C8h] ; rtcDateDiff
  loc_0072D66A: lea edx, var_8C
  loc_0072D670: lea eax, var_4C
  loc_0072D673: push edx
  loc_0072D674: lea ecx, var_5C
  loc_0072D677: mov var_9C, ebx
  loc_0072D67D: mov ebx, [004012B0h] ; __vbaVarCat
  loc_0072D683: push eax
  loc_0072D684: push ecx
  loc_0072D685: mov var_94, 0044DE14h ; " minutes"
  loc_0072D68F: call ebx
  loc_0072D691: push eax
  loc_0072D692: lea edx, var_9C
  loc_0072D698: lea eax, var_6C
  loc_0072D69B: push edx
  loc_0072D69C: push eax
  loc_0072D69D: call ebx
  loc_0072D69F: push eax
  loc_0072D6A0: call [00401040h] ; __vbaStrVarMove
  loc_0072D6A6: mov edx, eax
  loc_0072D6A8: lea ecx, var_28
  loc_0072D6AB: call [004013C0h] ; __vbaStrMove
  loc_0072D6B1: mov edx, 00476724h ; "LoadUpServers"
  loc_0072D6B6: lea ecx, var_24
  loc_0072D6B9: call [00401310h] ; __vbaStrCopy
  loc_0072D6BF: mov ecx, [esi]
  loc_0072D6C1: lea edx, var_28
  loc_0072D6C4: lea eax, var_24
  loc_0072D6C7: push edx
  loc_0072D6C8: push eax
  loc_0072D6C9: push esi
  loc_0072D6CA: call [ecx+00000748h]
  loc_0072D6D0: test eax, eax
  loc_0072D6D2: fnclex
  loc_0072D6D4: jge 0072D6E8h
  loc_0072D6D6: push 00000748h
  loc_0072D6DB: push 004408D0h
  loc_0072D6E0: push esi
  loc_0072D6E1: push eax
  loc_0072D6E2: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072D6E8: lea ecx, var_28
  loc_0072D6EB: lea edx, var_24
  loc_0072D6EE: push ecx
  loc_0072D6EF: push edx
  loc_0072D6F0: push 00000002h
  loc_0072D6F2: call edi
  loc_0072D6F4: lea eax, var_6C
  loc_0072D6F7: lea ecx, var_5C
  loc_0072D6FA: push eax
  loc_0072D6FB: lea edx, var_4C
  loc_0072D6FE: push ecx
  loc_0072D6FF: lea eax, var_3C
  loc_0072D702: push edx
  loc_0072D703: push eax
  loc_0072D704: push 00000004h
  loc_0072D706: call [00401050h] ; __vbaFreeVarList
  loc_0072D70C: add esp, 00000020h
  loc_0072D70F: fwait
  loc_0072D710: push 0072D760h
  loc_0072D715: jmp 0072D74Fh
  loc_0072D717: lea ecx, var_28
  loc_0072D71A: lea edx, var_24
  loc_0072D71D: push ecx
  loc_0072D71E: push edx
  loc_0072D71F: push 00000002h
  loc_0072D721: call [00401324h] ; __vbaFreeStrList
  loc_0072D727: add esp, 0000000Ch
  loc_0072D72A: lea ecx, var_2C
  loc_0072D72D: call [0040142Ch] ; __vbaFreeObj
  loc_0072D733: lea eax, var_6C
  loc_0072D736: lea ecx, var_5C
  loc_0072D739: push eax
  loc_0072D73A: lea edx, var_4C
  loc_0072D73D: push ecx
  loc_0072D73E: lea eax, var_3C
  loc_0072D741: push edx
  loc_0072D742: push eax
  loc_0072D743: push 00000004h
  loc_0072D745: call [00401050h] ; __vbaFreeVarList
  loc_0072D74B: add esp, 00000014h
  loc_0072D74E: ret
  loc_0072D74F: mov esi, [00401430h] ; __vbaFreeStr
  loc_0072D755: lea ecx, var_1C
  loc_0072D758: call __vbaFreeStr
  loc_0072D75A: lea ecx, var_20
  loc_0072D75D: call __vbaFreeStr
  loc_0072D75F: ret
  loc_0072D760: mov ecx, var_10
  loc_0072D763: pop edi
  loc_0072D764: pop esi
  loc_0072D765: mov fs:[00000000h], ecx
  loc_0072D76C: pop ebx
  loc_0072D76D: mov esp, ebp
  loc_0072D76F: pop ebp
  loc_0072D770: ret
  loc_0072D771: nop
End Sub

Private Sub Proc_76_1_72D780
  loc_0072D780: push ebp
  loc_0072D781: mov ebp, esp
  loc_0072D783: sub esp, 00000008h
  loc_0072D786: push 00412856h ; __vbaExceptHandler
  loc_0072D78B: mov eax, fs:[00000000h]
  loc_0072D791: push eax
  loc_0072D792: mov fs:[00000000h], esp
  loc_0072D799: sub esp, 0000001Ch
  loc_0072D79C: push ebx
  loc_0072D79D: push esi
  loc_0072D79E: push edi
  loc_0072D79F: mov var_8, esp
  loc_0072D7A2: mov var_4, 00412410h
  loc_0072D7A9: mov eax, [0073C818h]
  loc_0072D7AE: xor edi, edi
  loc_0072D7B0: cmp eax, edi
  loc_0072D7B2: mov var_14, edi
  loc_0072D7B5: mov var_18, edi
  loc_0072D7B8: jnz 0072D7CAh
  loc_0072D7BA: push 0073C818h
  loc_0072D7BF: push 00441F00h
  loc_0072D7C4: call [004012FCh] ; __vbaNew2
  loc_0072D7CA: mov esi, [0073C818h]
  loc_0072D7D0: lea ecx, var_18
  loc_0072D7D3: push ecx
  loc_0072D7D4: push esi
  loc_0072D7D5: mov eax, [esi]
  loc_0072D7D7: call [eax+00000014h]
  loc_0072D7DA: cmp eax, edi
  loc_0072D7DC: fnclex
  loc_0072D7DE: jge 0072D7EFh
  loc_0072D7E0: push 00000014h
  loc_0072D7E2: push 00441EF0h
  loc_0072D7E7: push esi
  loc_0072D7E8: push eax
  loc_0072D7E9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072D7EF: mov eax, var_18
  loc_0072D7F2: lea ecx, var_14
  loc_0072D7F5: push ecx
  loc_0072D7F6: push eax
  loc_0072D7F7: mov edx, [eax]
  loc_0072D7F9: mov esi, eax
  loc_0072D7FB: call [edx+00000060h]
  loc_0072D7FE: cmp eax, edi
  loc_0072D800: fnclex
  loc_0072D802: jge 0072D813h
  loc_0072D804: push 00000060h
  loc_0072D806: push 004437B4h
  loc_0072D80B: push esi
  loc_0072D80C: push eax
  loc_0072D80D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072D813: mov edx, var_14
  loc_0072D816: push 00443ED0h ; "TRUE"
  loc_0072D81B: push 004552CCh ; "NTP"
  loc_0072D820: push 004552B8h ; "TapData"
  loc_0072D825: push edx
  loc_0072D826: call [00401010h] ; rtcSaveSetting
  loc_0072D82C: lea ecx, var_14
  loc_0072D82F: call [00401430h] ; __vbaFreeStr
  loc_0072D835: lea ecx, var_18
  loc_0072D838: call [0040142Ch] ; __vbaFreeObj
  loc_0072D83E: push 0072D859h
  loc_0072D843: jmp 0072D858h
  loc_0072D845: lea ecx, var_14
  loc_0072D848: call [00401430h] ; __vbaFreeStr
  loc_0072D84E: lea ecx, var_18
  loc_0072D851: call [0040142Ch] ; __vbaFreeObj
  loc_0072D857: ret
  loc_0072D858: ret
  loc_0072D859: mov ecx, var_10
  loc_0072D85C: pop edi
  loc_0072D85D: pop esi
  loc_0072D85E: mov fs:[00000000h], ecx
  loc_0072D865: pop ebx
  loc_0072D866: mov esp, ebp
  loc_0072D868: pop ebp
  loc_0072D869: ret
  loc_0072D86A: nop
End Sub

Private Sub Proc_76_2_72D870
  loc_0072D870: push ebp
  loc_0072D871: mov ebp, esp
  loc_0072D873: sub esp, 00000008h
  loc_0072D876: push 00412856h ; __vbaExceptHandler
  loc_0072D87B: mov eax, fs:[00000000h]
  loc_0072D881: push eax
  loc_0072D882: mov fs:[00000000h], esp
  loc_0072D889: sub esp, 00000034h
  loc_0072D88C: push ebx
  loc_0072D88D: push esi
  loc_0072D88E: push edi
  loc_0072D88F: mov var_8, esp
  loc_0072D892: mov var_4, 00412420h
  loc_0072D899: xor edi, edi
  loc_0072D89B: xor esi, esi
  loc_0072D89D: mov var_18, edi
  loc_0072D8A0: mov var_28, edi
  loc_0072D8A3: mov var_38, edi
  loc_0072D8A6: mov var_3C, edi
  loc_0072D8A9: call 0072F480h
  loc_0072D8AE: test ax, ax
  loc_0072D8B1: jz 0072D8CFh
  loc_0072D8B3: lea eax, var_3C
  loc_0072D8B6: mov var_3C, FFFFFFFFh
  loc_0072D8BD: push eax
  loc_0072D8BE: call 00733200h
  loc_0072D8C3: call 0072DEB0h
  loc_0072D8C8: test ax, ax
  loc_0072D8CB: jz 0072D8F6h
  loc_0072D8CD: jmp 0072D8F3h
  loc_0072D8CF: call 0072DEB0h
  loc_0072D8D4: test ax, ax
  loc_0072D8D7: jnz 0072D8F3h
  loc_0072D8D9: lea ecx, var_3C
  loc_0072D8DC: mov var_3C, FFFFFFFFh
  loc_0072D8E3: push ecx
  loc_0072D8E4: call 00733200h
  loc_0072D8E9: call 0072DEB0h
  loc_0072D8EE: test ax, ax
  loc_0072D8F1: jz 0072D8F6h
  loc_0072D8F3: or esi, FFFFFFFFh
  loc_0072D8F6: cmp si, di
  loc_0072D8F9: jnz 0072DA02h
  loc_0072D8FF: mov eax, [0073A08Ch]
  loc_0072D904: lea ecx, var_3C
  loc_0072D907: push ecx
  loc_0072D908: push eax
  loc_0072D909: mov edx, [eax]
  loc_0072D90B: call [edx+0000002Ch]
  loc_0072D90E: cmp eax, edi
  loc_0072D910: fnclex
  loc_0072D912: jge 0072D929h
  loc_0072D914: mov edx, [0073A08Ch]
  loc_0072D91A: push 0000002Ch
  loc_0072D91C: push 004419ACh
  loc_0072D921: push edx
  loc_0072D922: push eax
  loc_0072D923: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072D929: cmp var_3C, di
  loc_0072D92D: jnz 0072D989h
  loc_0072D92F: lea ebx, var_18
  loc_0072D932: mov edx, [0073A08Ch]
  loc_0072D938: push ebx
  loc_0072D939: mov ecx, 0000000Ah
  loc_0072D93E: sub esp, 00000010h
  loc_0072D941: mov esi, [edx]
  loc_0072D943: mov ebx, esp
  loc_0072D945: mov eax, 80020004h
  loc_0072D94A: push edx
  loc_0072D94B: mov [ebx], ecx
  loc_0072D94D: mov ecx, var_24
  loc_0072D950: mov [ebx+00000004h], ecx
  loc_0072D953: mov [ebx+00000008h], eax
  loc_0072D956: mov eax, var_1C
  loc_0072D959: mov [ebx+0000000Ch], eax
  loc_0072D95C: call [esi+00000088h]
  loc_0072D962: cmp eax, edi
  loc_0072D964: fnclex
  loc_0072D966: jge 0072D980h
  loc_0072D968: mov ecx, [0073A08Ch]
  loc_0072D96E: push 00000088h
  loc_0072D973: push 004419ACh
  loc_0072D978: push ecx
  loc_0072D979: push eax
  loc_0072D97A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072D980: lea ecx, var_18
  loc_0072D983: call [0040142Ch] ; __vbaFreeObj
  loc_0072D989: lea ebx, var_18
  loc_0072D98C: mov ecx, 0000000Ah
  loc_0072D991: push ebx
  loc_0072D992: mov eax, 80020004h
  loc_0072D997: sub esp, 00000010h
  loc_0072D99A: mov edi, [0073A08Ch]
  loc_0072D9A0: mov ebx, esp
  loc_0072D9A2: sub esp, 00000010h
  loc_0072D9A5: mov esi, 00000008h
  loc_0072D9AA: mov edi, [edi]
  loc_0072D9AC: mov [ebx], ecx
  loc_0072D9AE: mov ecx, var_34
  loc_0072D9B1: mov edx, 004767D4h ; "I've just checked, and there are no new updates for me at this time. | Nothing new right now, but check back often to keep me up to date. | There are no updates for me right now."
  loc_0072D9B6: mov [ebx+00000004h], ecx
  loc_0072D9B9: mov ecx, esp
  loc_0072D9BB: mov [ebx+00000008h], eax
  loc_0072D9BE: mov eax, var_2C
  loc_0072D9C1: mov [ebx+0000000Ch], eax
  loc_0072D9C4: mov eax, var_24
  loc_0072D9C7: mov [ecx], esi
  loc_0072D9C9: mov [ecx+00000004h], eax
  loc_0072D9CC: mov eax, [0073A08Ch]
  loc_0072D9D1: push eax
  loc_0072D9D2: mov [ecx+00000008h], edx
  loc_0072D9D5: mov edx, var_1C
  loc_0072D9D8: mov [ecx+0000000Ch], edx
  loc_0072D9DB: call [edi+00000078h]
  loc_0072D9DE: test eax, eax
  loc_0072D9E0: fnclex
  loc_0072D9E2: jge 0072D9F9h
  loc_0072D9E4: mov ecx, [0073A08Ch]
  loc_0072D9EA: push 00000078h
  loc_0072D9EC: push 004419ACh
  loc_0072D9F1: push ecx
  loc_0072D9F2: push eax
  loc_0072D9F3: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072D9F9: lea ecx, var_18
  loc_0072D9FC: call [0040142Ch] ; __vbaFreeObj
  loc_0072DA02: push 0072DA14h
  loc_0072DA07: jmp 0072DA13h
  loc_0072DA09: lea ecx, var_18
  loc_0072DA0C: call [0040142Ch] ; __vbaFreeObj
  loc_0072DA12: ret
  loc_0072DA13: ret
  loc_0072DA14: mov ecx, var_10
  loc_0072DA17: pop edi
  loc_0072DA18: pop esi
  loc_0072DA19: mov fs:[00000000h], ecx
  loc_0072DA20: pop ebx
  loc_0072DA21: mov esp, ebp
  loc_0072DA23: pop ebp
  loc_0072DA24: ret
  loc_0072DA25: nop
End Sub

Private Sub Proc_76_3_72DA30
  loc_0072DA30: push ebp
  loc_0072DA31: mov ebp, esp
  loc_0072DA33: sub esp, 00000008h
  loc_0072DA36: push 00412856h ; __vbaExceptHandler
  loc_0072DA3B: mov eax, fs:[00000000h]
  loc_0072DA41: push eax
  loc_0072DA42: mov fs:[00000000h], esp
  loc_0072DA49: sub esp, 00000038h
  loc_0072DA4C: push ebx
  loc_0072DA4D: push esi
  loc_0072DA4E: push edi
  loc_0072DA4F: mov var_8, esp
  loc_0072DA52: mov var_4, 00412430h
  loc_0072DA59: xor edi, edi
  loc_0072DA5B: xor esi, esi
  loc_0072DA5D: mov var_18, edi
  loc_0072DA60: mov var_1C, edi
  loc_0072DA63: mov var_2C, edi
  loc_0072DA66: mov var_3C, edi
  loc_0072DA69: mov var_40, edi
  loc_0072DA6C: call 0072F480h
  loc_0072DA71: test ax, ax
  loc_0072DA74: jz 0072DA92h
  loc_0072DA76: lea eax, var_40
  loc_0072DA79: mov var_40, FFFFFFFFh
  loc_0072DA80: push eax
  loc_0072DA81: call 00733200h
  loc_0072DA86: call 0072E430h
  loc_0072DA8B: test ax, ax
  loc_0072DA8E: jz 0072DAB9h
  loc_0072DA90: jmp 0072DAB6h
  loc_0072DA92: call 0072E430h
  loc_0072DA97: test ax, ax
  loc_0072DA9A: jnz 0072DAB6h
  loc_0072DA9C: lea ecx, var_40
  loc_0072DA9F: mov var_40, FFFFFFFFh
  loc_0072DAA6: push ecx
  loc_0072DAA7: call 00733200h
  loc_0072DAAC: call 0072E430h
  loc_0072DAB1: test ax, ax
  loc_0072DAB4: jz 0072DAB9h
  loc_0072DAB6: or esi, FFFFFFFFh
  loc_0072DAB9: cmp si, di
  loc_0072DABC: jnz 0072DC3Bh
  loc_0072DAC2: mov eax, [0073A08Ch]
  loc_0072DAC7: lea ecx, var_40
  loc_0072DACA: push ecx
  loc_0072DACB: push eax
  loc_0072DACC: mov edx, [eax]
  loc_0072DACE: call [edx+0000002Ch]
  loc_0072DAD1: cmp eax, edi
  loc_0072DAD3: fnclex
  loc_0072DAD5: jge 0072DAF0h
  loc_0072DAD7: mov edx, [0073A08Ch]
  loc_0072DADD: mov esi, [004010CCh] ; __vbaHresultCheckObj
  loc_0072DAE3: push 0000002Ch
  loc_0072DAE5: push 004419ACh
  loc_0072DAEA: push edx
  loc_0072DAEB: push eax
  loc_0072DAEC: call __vbaHresultCheckObj
  loc_0072DAEE: jmp 0072DAF6h
  loc_0072DAF0: mov esi, [004010CCh] ; __vbaHresultCheckObj
  loc_0072DAF6: cmp var_40, di
  loc_0072DAFA: jnz 0072DB54h
  loc_0072DAFC: lea ebx, var_1C
  loc_0072DAFF: mov edx, [0073A08Ch]
  loc_0072DB05: push ebx
  loc_0072DB06: mov ecx, 0000000Ah
  loc_0072DB0B: sub esp, 00000010h
  loc_0072DB0E: mov edi, [edx]
  loc_0072DB10: mov ebx, esp
  loc_0072DB12: mov eax, 80020004h
  loc_0072DB17: push edx
  loc_0072DB18: mov [ebx], ecx
  loc_0072DB1A: mov ecx, var_38
  loc_0072DB1D: mov [ebx+00000004h], ecx
  loc_0072DB20: mov [ebx+00000008h], eax
  loc_0072DB23: mov eax, var_30
  loc_0072DB26: mov [ebx+0000000Ch], eax
  loc_0072DB29: call [edi+00000088h]
  loc_0072DB2F: xor edi, edi
  loc_0072DB31: cmp eax, edi
  loc_0072DB33: fnclex
  loc_0072DB35: jge 0072DB4Bh
  loc_0072DB37: mov ecx, [0073A08Ch]
  loc_0072DB3D: push 00000088h
  loc_0072DB42: push 004419ACh
  loc_0072DB47: push ecx
  loc_0072DB48: push eax
  loc_0072DB49: call __vbaHresultCheckObj
  loc_0072DB4B: lea ecx, var_1C
  loc_0072DB4E: call [0040142Ch] ; __vbaFreeObj
  loc_0072DB54: mov eax, [0073A08Ch]
  loc_0072DB59: lea ecx, var_1C
  loc_0072DB5C: push ecx
  loc_0072DB5D: push 00453CC4h ; "Uncertain"
  loc_0072DB62: mov edx, [eax]
  loc_0072DB64: push eax
  loc_0072DB65: call [edx+00000064h]
  loc_0072DB68: cmp eax, edi
  loc_0072DB6A: fnclex
  loc_0072DB6C: jge 0072DB7Fh
  loc_0072DB6E: mov edx, [0073A08Ch]
  loc_0072DB74: push 00000064h
  loc_0072DB76: push 004419ACh
  loc_0072DB7B: push edx
  loc_0072DB7C: push eax
  loc_0072DB7D: call __vbaHresultCheckObj
  loc_0072DB7F: lea ecx, var_1C
  loc_0072DB82: call [0040142Ch] ; __vbaFreeObj
  loc_0072DB88: mov eax, [0073A040h]
  loc_0072DB8D: mov ebx, [00401098h] ; __vbaStrCat
  loc_0072DB93: push 00476940h ; "Nothing right now, "
  loc_0072DB98: push eax
  loc_0072DB99: mov esi, 80020004h
  loc_0072DB9E: mov edi, 0000000Ah
  loc_0072DBA3: call ebx
  loc_0072DBA5: mov edx, eax
  loc_0072DBA7: lea ecx, var_18
  loc_0072DBAA: call [004013C0h] ; __vbaStrMove
  loc_0072DBB0: push eax
  loc_0072DBB1: push 00444D98h ; "."
  loc_0072DBB6: call ebx
  loc_0072DBB8: lea ebx, var_1C
  loc_0072DBBB: mov edx, [0073A08Ch]
  loc_0072DBC1: push ebx
  loc_0072DBC2: mov ecx, 00000008h
  loc_0072DBC7: sub esp, 00000010h
  loc_0072DBCA: mov var_2C, ecx
  loc_0072DBCD: mov ebx, esp
  loc_0072DBCF: sub esp, 00000010h
  loc_0072DBD2: mov var_24, eax
  loc_0072DBD5: mov edx, [edx]
  loc_0072DBD7: mov [ebx], edi
  loc_0072DBD9: mov edi, var_38
  loc_0072DBDC: mov [ebx+00000004h], edi
  loc_0072DBDF: mov [ebx+00000008h], esi
  loc_0072DBE2: mov esi, var_30
  loc_0072DBE5: mov [ebx+0000000Ch], esi
  loc_0072DBE8: mov esi, esp
  loc_0072DBEA: mov [esi], ecx
  loc_0072DBEC: mov ecx, var_28
  loc_0072DBEF: mov [esi+00000004h], ecx
  loc_0072DBF2: mov ecx, [0073A08Ch]
  loc_0072DBF8: push ecx
  loc_0072DBF9: mov [esi+00000008h], eax
  loc_0072DBFC: mov eax, var_20
  loc_0072DBFF: mov [esi+0000000Ch], eax
  loc_0072DC02: call [edx+00000078h]
  loc_0072DC05: test eax, eax
  loc_0072DC07: fnclex
  loc_0072DC09: jge 0072DC20h
  loc_0072DC0B: mov edx, [0073A08Ch]
  loc_0072DC11: push 00000078h
  loc_0072DC13: push 004419ACh
  loc_0072DC18: push edx
  loc_0072DC19: push eax
  loc_0072DC1A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072DC20: lea ecx, var_18
  loc_0072DC23: call [00401430h] ; __vbaFreeStr
  loc_0072DC29: lea ecx, var_1C
  loc_0072DC2C: call [0040142Ch] ; __vbaFreeObj
  loc_0072DC32: lea ecx, var_2C
  loc_0072DC35: call [00401030h] ; __vbaFreeVar
  loc_0072DC3B: push 0072DC5Fh
  loc_0072DC40: jmp 0072DC5Eh
  loc_0072DC42: lea ecx, var_18
  loc_0072DC45: call [00401430h] ; __vbaFreeStr
  loc_0072DC4B: lea ecx, var_1C
  loc_0072DC4E: call [0040142Ch] ; __vbaFreeObj
  loc_0072DC54: lea ecx, var_2C
  loc_0072DC57: call [00401030h] ; __vbaFreeVar
  loc_0072DC5D: ret
  loc_0072DC5E: ret
  loc_0072DC5F: mov ecx, var_10
  loc_0072DC62: pop edi
  loc_0072DC63: pop esi
  loc_0072DC64: mov fs:[00000000h], ecx
  loc_0072DC6B: pop ebx
  loc_0072DC6C: mov esp, ebp
  loc_0072DC6E: pop ebp
  loc_0072DC6F: ret
  loc_0072DC70: push ebp
  loc_0072DC71: mov ebp, esp
  loc_0072DC73: sub esp, 00000008h
  loc_0072DC76: push 00412856h ; __vbaExceptHandler
  loc_0072DC7B: mov eax, fs:[00000000h]
  loc_0072DC81: push eax
  loc_0072DC82: mov fs:[00000000h], esp
  loc_0072DC89: sub esp, 00000038h
  loc_0072DC8C: push ebx
  loc_0072DC8D: push esi
  loc_0072DC8E: push edi
  loc_0072DC8F: mov var_8, esp
  loc_0072DC92: mov var_4, 00412440h
  loc_0072DC99: xor edi, edi
  loc_0072DC9B: xor esi, esi
  loc_0072DC9D: mov var_18, edi
  loc_0072DCA0: mov var_1C, edi
  loc_0072DCA3: mov var_2C, edi
  loc_0072DCA6: mov var_3C, edi
  loc_0072DCA9: mov var_40, edi
  loc_0072DCAC: call 0072F480h
  loc_0072DCB1: test ax, ax
  loc_0072DCB4: jz 0072DCD2h
  loc_0072DCB6: lea eax, var_40
  loc_0072DCB9: mov var_40, FFFFFFFFh
  loc_0072DCC0: push eax
  loc_0072DCC1: call 00733200h
  loc_0072DCC6: call 0072E9A0h
  loc_0072DCCB: test ax, ax
  loc_0072DCCE: jz 0072DCF9h
  loc_0072DCD0: jmp 0072DCF6h
  loc_0072DCD2: call 0072E9A0h
  loc_0072DCD7: test ax, ax
  loc_0072DCDA: jnz 0072DCF6h
  loc_0072DCDC: lea ecx, var_40
  loc_0072DCDF: mov var_40, FFFFFFFFh
  loc_0072DCE6: push ecx
  loc_0072DCE7: call 00733200h
  loc_0072DCEC: call 0072E9A0h
  loc_0072DCF1: test ax, ax
  loc_0072DCF4: jz 0072DCF9h
  loc_0072DCF6: or esi, FFFFFFFFh
  loc_0072DCF9: cmp si, di
  loc_0072DCFC: jnz 0072DE7Bh
  loc_0072DD02: mov eax, [0073A08Ch]
  loc_0072DD07: lea ecx, var_40
  loc_0072DD0A: push ecx
  loc_0072DD0B: push eax
  loc_0072DD0C: mov edx, [eax]
  loc_0072DD0E: call [edx+0000002Ch]
  loc_0072DD11: cmp eax, edi
  loc_0072DD13: fnclex
  loc_0072DD15: jge 0072DD30h
  loc_0072DD17: mov edx, [0073A08Ch]
  loc_0072DD1D: mov esi, [004010CCh] ; __vbaHresultCheckObj
  loc_0072DD23: push 0000002Ch
  loc_0072DD25: push 004419ACh
  loc_0072DD2A: push edx
  loc_0072DD2B: push eax
  loc_0072DD2C: call __vbaHresultCheckObj
  loc_0072DD2E: jmp 0072DD36h
  loc_0072DD30: mov esi, [004010CCh] ; __vbaHresultCheckObj
  loc_0072DD36: cmp var_40, di
  loc_0072DD3A: jnz 0072DD94h
  loc_0072DD3C: lea ebx, var_1C
  loc_0072DD3F: mov edx, [0073A08Ch]
  loc_0072DD45: push ebx
  loc_0072DD46: mov ecx, 0000000Ah
  loc_0072DD4B: sub esp, 00000010h
  loc_0072DD4E: mov edi, [edx]
  loc_0072DD50: mov ebx, esp
  loc_0072DD52: mov eax, 80020004h
  loc_0072DD57: push edx
  loc_0072DD58: mov [ebx], ecx
  loc_0072DD5A: mov ecx, var_38
  loc_0072DD5D: mov [ebx+00000004h], ecx
  loc_0072DD60: mov [ebx+00000008h], eax
  loc_0072DD63: mov eax, var_30
  loc_0072DD66: mov [ebx+0000000Ch], eax
  loc_0072DD69: call [edi+00000088h]
  loc_0072DD6F: xor edi, edi
  loc_0072DD71: cmp eax, edi
  loc_0072DD73: fnclex
  loc_0072DD75: jge 0072DD8Bh
  loc_0072DD77: mov ecx, [0073A08Ch]
  loc_0072DD7D: push 00000088h
  loc_0072DD82: push 004419ACh
  loc_0072DD87: push ecx
  loc_0072DD88: push eax
  loc_0072DD89: call __vbaHresultCheckObj
  loc_0072DD8B: lea ecx, var_1C
  loc_0072DD8E: call [0040142Ch] ; __vbaFreeObj
  loc_0072DD94: mov eax, [0073A08Ch]
  loc_0072DD99: lea ecx, var_1C
  loc_0072DD9C: push ecx
  loc_0072DD9D: push 00453CC4h ; "Uncertain"
  loc_0072DDA2: mov edx, [eax]
  loc_0072DDA4: push eax
  loc_0072DDA5: call [edx+00000064h]
  loc_0072DDA8: cmp eax, edi
  loc_0072DDAA: fnclex
  loc_0072DDAC: jge 0072DDBFh
  loc_0072DDAE: mov edx, [0073A08Ch]
  loc_0072DDB4: push 00000064h
  loc_0072DDB6: push 004419ACh
  loc_0072DDBB: push edx
  loc_0072DDBC: push eax
  loc_0072DDBD: call __vbaHresultCheckObj
  loc_0072DDBF: lea ecx, var_1C
  loc_0072DDC2: call [0040142Ch] ; __vbaFreeObj
  loc_0072DDC8: mov eax, [0073A040h]
  loc_0072DDCD: mov ebx, [00401098h] ; __vbaStrCat
  loc_0072DDD3: push 00476940h ; "Nothing right now, "
  loc_0072DDD8: push eax
  loc_0072DDD9: mov esi, 80020004h
  loc_0072DDDE: mov edi, 0000000Ah
  loc_0072DDE3: call ebx
  loc_0072DDE5: mov edx, eax
  loc_0072DDE7: lea ecx, var_18
  loc_0072DDEA: call [004013C0h] ; __vbaStrMove
  loc_0072DDF0: push eax
  loc_0072DDF1: push 00444D98h ; "."
  loc_0072DDF6: call ebx
  loc_0072DDF8: lea ebx, var_1C
  loc_0072DDFB: mov edx, [0073A08Ch]
  loc_0072DE01: push ebx
  loc_0072DE02: mov ecx, 00000008h
  loc_0072DE07: sub esp, 00000010h
  loc_0072DE0A: mov var_2C, ecx
  loc_0072DE0D: mov ebx, esp
  loc_0072DE0F: sub esp, 00000010h
  loc_0072DE12: mov var_24, eax
  loc_0072DE15: mov edx, [edx]
  loc_0072DE17: mov [ebx], edi
  loc_0072DE19: mov edi, var_38
  loc_0072DE1C: mov [ebx+00000004h], edi
  loc_0072DE1F: mov [ebx+00000008h], esi
  loc_0072DE22: mov esi, var_30
  loc_0072DE25: mov [ebx+0000000Ch], esi
  loc_0072DE28: mov esi, esp
  loc_0072DE2A: mov [esi], ecx
  loc_0072DE2C: mov ecx, var_28
  loc_0072DE2F: mov [esi+00000004h], ecx
  loc_0072DE32: mov ecx, [0073A08Ch]
  loc_0072DE38: push ecx
  loc_0072DE39: mov [esi+00000008h], eax
  loc_0072DE3C: mov eax, var_20
  loc_0072DE3F: mov [esi+0000000Ch], eax
  loc_0072DE42: call [edx+00000078h]
  loc_0072DE45: test eax, eax
  loc_0072DE47: fnclex
  loc_0072DE49: jge 0072DE60h
  loc_0072DE4B: mov edx, [0073A08Ch]
  loc_0072DE51: push 00000078h
  loc_0072DE53: push 004419ACh
  loc_0072DE58: push edx
  loc_0072DE59: push eax
  loc_0072DE5A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072DE60: lea ecx, var_18
  loc_0072DE63: call [00401430h] ; __vbaFreeStr
  loc_0072DE69: lea ecx, var_1C
  loc_0072DE6C: call [0040142Ch] ; __vbaFreeObj
  loc_0072DE72: lea ecx, var_2C
  loc_0072DE75: call [00401030h] ; __vbaFreeVar
  loc_0072DE7B: push 0072DE9Fh
  loc_0072DE80: jmp 0072DE9Eh
  loc_0072DE82: lea ecx, var_18
  loc_0072DE85: call [00401430h] ; __vbaFreeStr
  loc_0072DE8B: lea ecx, var_1C
  loc_0072DE8E: call [0040142Ch] ; __vbaFreeObj
  loc_0072DE94: lea ecx, var_2C
  loc_0072DE97: call [00401030h] ; __vbaFreeVar
  loc_0072DE9D: ret
  loc_0072DE9E: ret
  loc_0072DE9F: mov ecx, var_10
  loc_0072DEA2: pop edi
  loc_0072DEA3: pop esi
  loc_0072DEA4: mov fs:[00000000h], ecx
  loc_0072DEAB: pop ebx
  loc_0072DEAC: mov esp, ebp
  loc_0072DEAE: pop ebp
  loc_0072DEAF: ret
  loc_0072DEB0: push ebp
  loc_0072DEB1: mov ebp, esp
  loc_0072DEB3: sub esp, 00000008h
  loc_0072DEB6: push 00412856h ; __vbaExceptHandler
  loc_0072DEBB: mov eax, fs:[00000000h]
  loc_0072DEC1: push eax
  loc_0072DEC2: mov fs:[00000000h], esp
  loc_0072DEC9: sub esp, 00000070h
  loc_0072DECC: push ebx
  loc_0072DECD: push esi
  loc_0072DECE: push edi
  loc_0072DECF: mov var_8, esp
  loc_0072DED2: mov var_4, 00412450h
  loc_0072DED9: xor edi, edi
  loc_0072DEDB: mov var_14, edi
  loc_0072DEDE: mov var_18, edi
  loc_0072DEE1: mov var_20, edi
  loc_0072DEE4: mov var_28, edi
  loc_0072DEE7: mov var_2C, edi
  loc_0072DEEA: mov var_30, edi
  loc_0072DEED: mov var_34, edi
  loc_0072DEF0: mov var_38, edi
  loc_0072DEF3: mov var_3C, edi
  loc_0072DEF6: mov var_4C, edi
  loc_0072DEF9: mov var_5C, edi
  loc_0072DEFC: mov var_60, edi
  loc_0072DEFF: mov var_64, edi
  loc_0072DF02: mov var_68, edi
  loc_0072DF05: mov var_1C, edi
  loc_0072DF08: call 00735040h
  loc_0072DF0D: mov var_44, eax
  loc_0072DF10: lea eax, var_4C
  loc_0072DF13: lea ecx, var_5C
  loc_0072DF16: push eax
  loc_0072DF17: push ecx
  loc_0072DF18: mov var_4C, 00000008h
  loc_0072DF1F: call [00401154h] ; rtcTrimVar
  loc_0072DF25: lea edx, var_5C
  loc_0072DF28: push edx
  loc_0072DF29: call [00401040h] ; __vbaStrVarMove
  loc_0072DF2F: mov edx, eax
  loc_0072DF31: lea ecx, var_14
  loc_0072DF34: call [004013C0h] ; __vbaStrMove
  loc_0072DF3A: lea eax, var_5C
  loc_0072DF3D: lea ecx, var_4C
  loc_0072DF40: push eax
  loc_0072DF41: push ecx
  loc_0072DF42: push 00000002h
  loc_0072DF44: call [00401050h] ; __vbaFreeVarList
  loc_0072DF4A: mov edx, var_14
  loc_0072DF4D: add esp, 0000000Ch
  loc_0072DF50: push edx
  loc_0072DF51: call [00401044h] ; __vbaLenBstr
  loc_0072DF57: test eax, eax
  loc_0072DF59: jle 0072E2B5h
  loc_0072DF5F: cmp var_28, edi
  loc_0072DF62: jnz 0072DF73h
  loc_0072DF64: lea eax, var_28
  loc_0072DF67: push eax
  loc_0072DF68: push 0047677Ch
  loc_0072DF6D: call [004012FCh] ; __vbaNew2
  loc_0072DF73: mov ebx, [00401310h] ; __vbaStrCopy
  loc_0072DF79: mov esi, var_28
  loc_0072DF7C: mov edx, 0043C9F4h
  loc_0072DF81: lea ecx, var_30
  loc_0072DF84: call ebx
  loc_0072DF86: mov ecx, [esi]
  loc_0072DF88: lea edx, var_60
  loc_0072DF8B: push edx
  loc_0072DF8C: lea eax, var_14
  loc_0072DF8F: lea edx, var_30
  loc_0072DF92: push eax
  loc_0072DF93: push edx
  loc_0072DF94: push esi
  loc_0072DF95: call [ecx+0000002Ch]
  loc_0072DF98: cmp eax, edi
  loc_0072DF9A: fnclex
  loc_0072DF9C: jge 0072DFADh
  loc_0072DF9E: push 0000002Ch
  loc_0072DFA0: push 00476978h
  loc_0072DFA5: push esi
  loc_0072DFA6: push eax
  loc_0072DFA7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072DFAD: mov si, var_60
  loc_0072DFB1: lea ecx, var_30
  loc_0072DFB4: call [00401430h] ; __vbaFreeStr
  loc_0072DFBA: cmp si, di
  loc_0072DFBD: jz 0072E31Bh
  loc_0072DFC3: mov eax, var_28
  loc_0072DFC6: cmp eax, edi
  loc_0072DFC8: jnz 0072DFDCh
  loc_0072DFCA: lea eax, var_28
  loc_0072DFCD: push eax
  loc_0072DFCE: push 0047677Ch
  loc_0072DFD3: call [004012FCh] ; __vbaNew2
  loc_0072DFD9: mov eax, var_28
  loc_0072DFDC: mov ecx, [eax]
  loc_0072DFDE: lea edx, var_38
  loc_0072DFE1: push edx
  loc_0072DFE2: push eax
  loc_0072DFE3: mov esi, eax
  loc_0072DFE5: call [ecx+0000001Ch]
  loc_0072DFE8: cmp eax, edi
  loc_0072DFEA: fnclex
  loc_0072DFEC: jge 0072DFFDh
  loc_0072DFEE: push 0000001Ch
  loc_0072DFF0: push 00476978h
  loc_0072DFF5: push esi
  loc_0072DFF6: push eax
  loc_0072DFF7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072DFFD: mov eax, var_38
  loc_0072E000: push 0047678Ch
  loc_0072E005: push eax
  loc_0072E006: call [004013C4h] ; __vbaCastObj
  loc_0072E00C: mov edi, [00401128h] ; __vbaObjSet
  loc_0072E012: lea ecx, var_2C
  loc_0072E015: push eax
  loc_0072E016: push ecx
  loc_0072E017: call edi
  loc_0072E019: lea ecx, var_38
  loc_0072E01C: call [0040142Ch] ; __vbaFreeObj
  loc_0072E022: mov eax, [0073A254h]
  loc_0072E027: test eax, eax
  loc_0072E029: jnz 0072E03Bh
  loc_0072E02B: push 0073A254h
  loc_0072E030: push 00431838h
  loc_0072E035: call [004012FCh] ; __vbaNew2
  loc_0072E03B: mov eax, [0073A254h]
  loc_0072E040: lea edx, var_60
  loc_0072E043: push edx
  loc_0072E044: push eax
  loc_0072E045: call 006A91B0h
  loc_0072E04A: xor edx, edx
  loc_0072E04C: lea ecx, var_34
  loc_0072E04F: call ebx
  loc_0072E051: mov edx, 00455038h ; "Update"
  loc_0072E056: lea ecx, var_30
  loc_0072E059: call ebx
  loc_0072E05B: mov ecx, var_60
  loc_0072E05E: lea edx, var_34
  loc_0072E061: mov var_64, ecx
  loc_0072E064: lea eax, var_30
  loc_0072E067: push edx
  loc_0072E068: lea ecx, var_64
  loc_0072E06B: push eax
  loc_0072E06C: lea edx, var_2C
  loc_0072E06F: push ecx
  loc_0072E070: push edx
  loc_0072E071: call 00730AB0h
  loc_0072E076: lea eax, var_34
  loc_0072E079: lea ecx, var_30
  loc_0072E07C: push eax
  loc_0072E07D: push ecx
  loc_0072E07E: push 00000002h
  loc_0072E080: call [00401324h] ; __vbaFreeStrList
  loc_0072E086: mov eax, var_2C
  loc_0072E089: add esp, 0000000Ch
  loc_0072E08C: lea ecx, var_38
  loc_0072E08F: mov edx, [eax]
  loc_0072E091: push ecx
  loc_0072E092: push eax
  loc_0072E093: call [edx+00000040h]
  loc_0072E096: test eax, eax
  loc_0072E098: fnclex
  loc_0072E09A: jge 0072E0AEh
  loc_0072E09C: mov edx, var_2C
  loc_0072E09F: push 00000040h
  loc_0072E0A1: push 0047678Ch
  loc_0072E0A6: push edx
  loc_0072E0A7: push eax
  loc_0072E0A8: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072E0AE: mov eax, var_38
  loc_0072E0B1: push 00000000h
  loc_0072E0B3: push eax
  loc_0072E0B4: call [00401238h] ; __vbaObjIs
  loc_0072E0BA: mov si, ax
  loc_0072E0BD: lea ecx, var_38
  loc_0072E0C0: not esi
  loc_0072E0C2: call [0040142Ch] ; __vbaFreeObj
  loc_0072E0C8: test si, si
  loc_0072E0CB: jz 0072E2B3h
  loc_0072E0D1: push 00414B88h
  loc_0072E0D6: call [0040122Ch] ; __vbaNew
  loc_0072E0DC: lea ecx, var_20
  loc_0072E0DF: push eax
  loc_0072E0E0: push ecx
  loc_0072E0E1: call edi
  loc_0072E0E3: mov eax, var_2C
  loc_0072E0E6: lea ecx, var_38
  loc_0072E0E9: push ecx
  loc_0072E0EA: push eax
  loc_0072E0EB: mov edx, [eax]
  loc_0072E0ED: call [edx+00000040h]
  loc_0072E0F0: test eax, eax
  loc_0072E0F2: fnclex
  loc_0072E0F4: jge 0072E10Ch
  loc_0072E0F6: mov edx, var_2C
  loc_0072E0F9: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072E0FF: push 00000040h
  loc_0072E101: push 0047678Ch
  loc_0072E106: push edx
  loc_0072E107: push eax
  loc_0072E108: call ebx
  loc_0072E10A: jmp 0072E112h
  loc_0072E10C: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072E112: mov eax, var_38
  loc_0072E115: push 00475D6Ch
  loc_0072E11A: push eax
  loc_0072E11B: call [004013C4h] ; __vbaCastObj
  loc_0072E121: lea ecx, var_3C
  loc_0072E124: push eax
  loc_0072E125: push ecx
  loc_0072E126: call edi
  loc_0072E128: mov eax, var_20
  loc_0072E12B: lea ecx, var_3C
  loc_0072E12E: push ecx
  loc_0072E12F: push eax
  loc_0072E130: mov edx, [eax]
  loc_0072E132: call [edx+00000020h]
  loc_0072E135: test eax, eax
  loc_0072E137: fnclex
  loc_0072E139: jge 0072E149h
  loc_0072E13B: mov edx, var_20
  loc_0072E13E: push 00000020h
  loc_0072E140: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072E145: push edx
  loc_0072E146: push eax
  loc_0072E147: call ebx
  loc_0072E149: lea eax, var_3C
  loc_0072E14C: lea ecx, var_38
  loc_0072E14F: push eax
  loc_0072E150: push ecx
  loc_0072E151: push 00000002h
  loc_0072E153: call [00401068h] ; __vbaFreeObjList
  loc_0072E159: mov esi, [00401130h] ; __vbaObjSetAddref
  loc_0072E15F: add esp, 0000000Ch
  loc_0072E162: lea edx, var_38
  loc_0072E165: push 00000000h
  loc_0072E167: push edx
  loc_0072E168: call __vbaObjSetAddref
  loc_0072E16A: mov eax, var_2C
  loc_0072E16D: lea edx, var_38
  loc_0072E170: push edx
  loc_0072E171: push eax
  loc_0072E172: mov ecx, [eax]
  loc_0072E174: call [ecx+00000044h]
  loc_0072E177: test eax, eax
  loc_0072E179: fnclex
  loc_0072E17B: jge 0072E18Bh
  loc_0072E17D: mov ecx, var_2C
  loc_0072E180: push 00000044h
  loc_0072E182: push 0047678Ch
  loc_0072E187: push ecx
  loc_0072E188: push eax
  loc_0072E189: call ebx
  loc_0072E18B: lea ecx, var_38
  loc_0072E18E: call [0040142Ch] ; __vbaFreeObj
  loc_0072E194: push 0041489Ch
  loc_0072E199: call [0040122Ch] ; __vbaNew
  loc_0072E19F: lea edx, var_18
  loc_0072E1A2: push eax
  loc_0072E1A3: push edx
  loc_0072E1A4: call edi
  loc_0072E1A6: mov eax, var_20
  loc_0072E1A9: lea ecx, var_38
  loc_0072E1AC: push eax
  loc_0072E1AD: push ecx
  loc_0072E1AE: call __vbaObjSetAddref
  loc_0072E1B0: mov eax, var_18
  loc_0072E1B3: lea ecx, var_38
  loc_0072E1B6: push ecx
  loc_0072E1B7: push eax
  loc_0072E1B8: mov edx, [eax]
  loc_0072E1BA: call [edx+00000020h]
  loc_0072E1BD: test eax, eax
  loc_0072E1BF: fnclex
  loc_0072E1C1: jge 0072E1D1h
  loc_0072E1C3: mov edx, var_18
  loc_0072E1C6: push 00000020h
  loc_0072E1C8: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_0072E1CD: push edx
  loc_0072E1CE: push eax
  loc_0072E1CF: call ebx
  loc_0072E1D1: lea ecx, var_38
  loc_0072E1D4: call [0040142Ch] ; __vbaFreeObj
  loc_0072E1DA: mov ecx, var_18
  loc_0072E1DD: mov eax, var_20
  loc_0072E1E0: lea edx, var_38
  loc_0072E1E3: push ecx
  loc_0072E1E4: mov ebx, [eax]
  loc_0072E1E6: push edx
  loc_0072E1E7: call __vbaObjSetAddref
  loc_0072E1E9: push eax
  loc_0072E1EA: mov eax, var_20
  loc_0072E1ED: push eax
  loc_0072E1EE: call [ebx+00000028h]
  loc_0072E1F1: test eax, eax
  loc_0072E1F3: fnclex
  loc_0072E1F5: jge 0072E209h
  loc_0072E1F7: mov ecx, var_20
  loc_0072E1FA: push 00000028h
  loc_0072E1FC: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072E201: push ecx
  loc_0072E202: push eax
  loc_0072E203: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072E209: mov ebx, [0040142Ch] ; __vbaFreeObj
  loc_0072E20F: lea ecx, var_38
  loc_0072E212: call ebx
  loc_0072E214: mov eax, var_18
  loc_0072E217: lea ecx, var_68
  loc_0072E21A: mov var_68, 00000005h
  loc_0072E221: push ecx
  loc_0072E222: mov edx, [eax]
  loc_0072E224: push eax
  loc_0072E225: call [edx+00000038h]
  loc_0072E228: test eax, eax
  loc_0072E22A: fnclex
  loc_0072E22C: jge 0072E240h
  loc_0072E22E: mov edx, var_18
  loc_0072E231: push 00000038h
  loc_0072E233: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_0072E238: push edx
  loc_0072E239: push eax
  loc_0072E23A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072E240: mov eax, [0073A234h]
  loc_0072E245: lea ecx, var_60
  loc_0072E248: push ecx
  loc_0072E249: lea ecx, var_38
  loc_0072E24C: mov edx, [eax]
  loc_0072E24E: mov eax, var_18
  loc_0072E251: push eax
  loc_0072E252: push ecx
  loc_0072E253: mov var_80, edx
  loc_0072E256: call __vbaObjSetAddref
  loc_0072E258: mov edx, [0073A234h]
  loc_0072E25E: push eax
  loc_0072E25F: mov eax, var_80
  loc_0072E262: push edx
  loc_0072E263: call [eax+0000001Ch]
  loc_0072E266: test eax, eax
  loc_0072E268: fnclex
  loc_0072E26A: jge 0072E281h
  loc_0072E26C: mov ecx, [0073A234h]
  loc_0072E272: push 0000001Ch
  loc_0072E274: push 0044D85Ch
  loc_0072E279: push ecx
  loc_0072E27A: push eax
  loc_0072E27B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072E281: lea ecx, var_38
  loc_0072E284: call ebx
  loc_0072E286: mov esi, [004013C4h] ; __vbaCastObj
  loc_0072E28C: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072E291: push 00000000h
  loc_0072E293: mov var_1C, FFFFFFFFh
  loc_0072E29A: call __vbaCastObj
  loc_0072E29C: lea edx, var_20
  loc_0072E29F: push eax
  loc_0072E2A0: push edx
  loc_0072E2A1: call edi
  loc_0072E2A3: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_0072E2A8: push 00000000h
  loc_0072E2AA: call __vbaCastObj
  loc_0072E2AC: push eax
  loc_0072E2AD: lea eax, var_18
  loc_0072E2B0: push eax
  loc_0072E2B1: call edi
  loc_0072E2B3: xor edi, edi
  loc_0072E2B5: cmp var_28, edi
  loc_0072E2B8: jnz 0072E2C9h
  loc_0072E2BA: lea edx, var_28
  loc_0072E2BD: push edx
  loc_0072E2BE: push 0047677Ch
  loc_0072E2C3: call [004012FCh] ; __vbaNew2
  loc_0072E2C9: mov eax, var_28
  loc_0072E2CC: push edi
  loc_0072E2CD: push eax
  loc_0072E2CE: call [00401238h] ; __vbaObjIs
  loc_0072E2D4: test ax, ax
  loc_0072E2D7: jnz 0072E3A8h
  loc_0072E2DD: mov eax, var_28
  loc_0072E2E0: cmp eax, edi
  loc_0072E2E2: jnz 0072E2F6h
  loc_0072E2E4: lea ecx, var_28
  loc_0072E2E7: push ecx
  loc_0072E2E8: push 0047677Ch
  loc_0072E2ED: call [004012FCh] ; __vbaNew2
  loc_0072E2F3: mov eax, var_28
  loc_0072E2F6: mov edx, [eax]
  loc_0072E2F8: lea ecx, var_38
  loc_0072E2FB: push ecx
  loc_0072E2FC: push eax
  loc_0072E2FD: mov esi, eax
  loc_0072E2FF: call [edx+0000001Ch]
  loc_0072E302: cmp eax, edi
  loc_0072E304: fnclex
  loc_0072E306: jge 0072E329h
  loc_0072E308: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072E30E: push 0000001Ch
  loc_0072E310: push 00476978h
  loc_0072E315: push esi
  loc_0072E316: push eax
  loc_0072E317: call ebx
  loc_0072E319: jmp 0072E32Fh
  loc_0072E31B: lea ecx, var_14
  loc_0072E31E: push ecx
  loc_0072E31F: call 00730070h
  loc_0072E324: mov var_1C, eax
  loc_0072E327: jmp 0072E2B5h
  loc_0072E329: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072E32F: mov edx, var_38
  loc_0072E332: push edi
  loc_0072E333: push edx
  loc_0072E334: call [00401238h] ; __vbaObjIs
  loc_0072E33A: mov si, ax
  loc_0072E33D: lea ecx, var_38
  loc_0072E340: not esi
  loc_0072E342: call [0040142Ch] ; __vbaFreeObj
  loc_0072E348: cmp si, di
  loc_0072E34B: jz 0072E3A8h
  loc_0072E34D: mov eax, var_28
  loc_0072E350: cmp eax, edi
  loc_0072E352: jnz 0072E366h
  loc_0072E354: lea eax, var_28
  loc_0072E357: push eax
  loc_0072E358: push 0047677Ch
  loc_0072E35D: call [004012FCh] ; __vbaNew2
  loc_0072E363: mov eax, var_28
  loc_0072E366: mov ecx, [eax]
  loc_0072E368: lea edx, var_38
  loc_0072E36B: push edx
  loc_0072E36C: push eax
  loc_0072E36D: mov esi, eax
  loc_0072E36F: call [ecx+0000001Ch]
  loc_0072E372: cmp eax, edi
  loc_0072E374: fnclex
  loc_0072E376: jge 0072E383h
  loc_0072E378: push 0000001Ch
  loc_0072E37A: push 00476978h
  loc_0072E37F: push esi
  loc_0072E380: push eax
  loc_0072E381: call ebx
  loc_0072E383: mov eax, var_38
  loc_0072E386: push eax
  loc_0072E387: mov esi, eax
  loc_0072E389: mov ecx, [eax]
  loc_0072E38B: call [ecx+00000050h]
  loc_0072E38E: cmp eax, edi
  loc_0072E390: fnclex
  loc_0072E392: jge 0072E39Fh
  loc_0072E394: push 00000050h
  loc_0072E396: push 0047678Ch
  loc_0072E39B: push esi
  loc_0072E39C: push eax
  loc_0072E39D: call ebx
  loc_0072E39F: lea ecx, var_38
  loc_0072E3A2: call [0040142Ch] ; __vbaFreeObj
  loc_0072E3A8: mov edx, var_1C
  loc_0072E3AB: push 0072E40Dh
  loc_0072E3B0: mov var_24, edx
  loc_0072E3B3: jmp 0072E3E9h
  loc_0072E3B5: lea eax, var_34
  loc_0072E3B8: lea ecx, var_30
  loc_0072E3BB: push eax
  loc_0072E3BC: push ecx
  loc_0072E3BD: push 00000002h
  loc_0072E3BF: call [00401324h] ; __vbaFreeStrList
  loc_0072E3C5: lea edx, var_3C
  loc_0072E3C8: lea eax, var_38
  loc_0072E3CB: push edx
  loc_0072E3CC: push eax
  loc_0072E3CD: push 00000002h
  loc_0072E3CF: call [00401068h] ; __vbaFreeObjList
  loc_0072E3D5: lea ecx, var_5C
  loc_0072E3D8: lea edx, var_4C
  loc_0072E3DB: push ecx
  loc_0072E3DC: push edx
  loc_0072E3DD: push 00000002h
  loc_0072E3DF: call [00401050h] ; __vbaFreeVarList
  loc_0072E3E5: add esp, 00000024h
  loc_0072E3E8: ret
  loc_0072E3E9: lea ecx, var_14
  loc_0072E3EC: call [00401430h] ; __vbaFreeStr
  loc_0072E3F2: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_0072E3F8: lea ecx, var_18
  loc_0072E3FB: call __vbaFreeObj
  loc_0072E3FD: lea ecx, var_20
  loc_0072E400: call __vbaFreeObj
  loc_0072E402: lea ecx, var_28
  loc_0072E405: call __vbaFreeObj
  loc_0072E407: lea ecx, var_2C
  loc_0072E40A: call __vbaFreeObj
  loc_0072E40C: ret
  loc_0072E40D: mov ecx, var_10
  loc_0072E410: mov ax, var_24
  loc_0072E414: pop edi
  loc_0072E415: pop esi
  loc_0072E416: mov fs:[00000000h], ecx
  loc_0072E41D: pop ebx
  loc_0072E41E: mov esp, ebp
  loc_0072E420: pop ebp
  loc_0072E421: ret
  loc_0072E422: nop
End Sub

Private Sub Proc_76_4_72DC70
  loc_0072DC70: push ebp
  loc_0072DC71: mov ebp, esp
  loc_0072DC73: sub esp, 00000008h
  loc_0072DC76: push 00412856h ; __vbaExceptHandler
  loc_0072DC7B: mov eax, fs:[00000000h]
  loc_0072DC81: push eax
  loc_0072DC82: mov fs:[00000000h], esp
  loc_0072DC89: sub esp, 00000038h
  loc_0072DC8C: push ebx
  loc_0072DC8D: push esi
  loc_0072DC8E: push edi
  loc_0072DC8F: mov var_8, esp
  loc_0072DC92: mov var_4, 00412440h
  loc_0072DC99: xor edi, edi
  loc_0072DC9B: xor esi, esi
  loc_0072DC9D: mov var_18, edi
  loc_0072DCA0: mov var_1C, edi
  loc_0072DCA3: mov var_2C, edi
  loc_0072DCA6: mov var_3C, edi
  loc_0072DCA9: mov var_40, edi
  loc_0072DCAC: call 0072F480h
  loc_0072DCB1: test ax, ax
  loc_0072DCB4: jz 0072DCD2h
  loc_0072DCB6: lea eax, var_40
  loc_0072DCB9: mov var_40, FFFFFFFFh
  loc_0072DCC0: push eax
  loc_0072DCC1: call 00733200h
  loc_0072DCC6: call 0072E9A0h
  loc_0072DCCB: test ax, ax
  loc_0072DCCE: jz 0072DCF9h
  loc_0072DCD0: jmp 0072DCF6h
  loc_0072DCD2: call 0072E9A0h
  loc_0072DCD7: test ax, ax
  loc_0072DCDA: jnz 0072DCF6h
  loc_0072DCDC: lea ecx, var_40
  loc_0072DCDF: mov var_40, FFFFFFFFh
  loc_0072DCE6: push ecx
  loc_0072DCE7: call 00733200h
  loc_0072DCEC: call 0072E9A0h
  loc_0072DCF1: test ax, ax
  loc_0072DCF4: jz 0072DCF9h
  loc_0072DCF6: or esi, FFFFFFFFh
  loc_0072DCF9: cmp si, di
  loc_0072DCFC: jnz 0072DE7Bh
  loc_0072DD02: mov eax, [0073A08Ch]
  loc_0072DD07: lea ecx, var_40
  loc_0072DD0A: push ecx
  loc_0072DD0B: push eax
  loc_0072DD0C: mov edx, [eax]
  loc_0072DD0E: call [edx+0000002Ch]
  loc_0072DD11: cmp eax, edi
  loc_0072DD13: fnclex
  loc_0072DD15: jge 0072DD30h
  loc_0072DD17: mov edx, [0073A08Ch]
  loc_0072DD1D: mov esi, [004010CCh] ; __vbaHresultCheckObj
  loc_0072DD23: push 0000002Ch
  loc_0072DD25: push 004419ACh
  loc_0072DD2A: push edx
  loc_0072DD2B: push eax
  loc_0072DD2C: call __vbaHresultCheckObj
  loc_0072DD2E: jmp 0072DD36h
  loc_0072DD30: mov esi, [004010CCh] ; __vbaHresultCheckObj
  loc_0072DD36: cmp var_40, di
  loc_0072DD3A: jnz 0072DD94h
  loc_0072DD3C: lea ebx, var_1C
  loc_0072DD3F: mov edx, [0073A08Ch]
  loc_0072DD45: push ebx
  loc_0072DD46: mov ecx, 0000000Ah
  loc_0072DD4B: sub esp, 00000010h
  loc_0072DD4E: mov edi, [edx]
  loc_0072DD50: mov ebx, esp
  loc_0072DD52: mov eax, 80020004h
  loc_0072DD57: push edx
  loc_0072DD58: mov [ebx], ecx
  loc_0072DD5A: mov ecx, var_38
  loc_0072DD5D: mov [ebx+00000004h], ecx
  loc_0072DD60: mov [ebx+00000008h], eax
  loc_0072DD63: mov eax, var_30
  loc_0072DD66: mov [ebx+0000000Ch], eax
  loc_0072DD69: call [edi+00000088h]
  loc_0072DD6F: xor edi, edi
  loc_0072DD71: cmp eax, edi
  loc_0072DD73: fnclex
  loc_0072DD75: jge 0072DD8Bh
  loc_0072DD77: mov ecx, [0073A08Ch]
  loc_0072DD7D: push 00000088h
  loc_0072DD82: push 004419ACh
  loc_0072DD87: push ecx
  loc_0072DD88: push eax
  loc_0072DD89: call __vbaHresultCheckObj
  loc_0072DD8B: lea ecx, var_1C
  loc_0072DD8E: call [0040142Ch] ; __vbaFreeObj
  loc_0072DD94: mov eax, [0073A08Ch]
  loc_0072DD99: lea ecx, var_1C
  loc_0072DD9C: push ecx
  loc_0072DD9D: push 00453CC4h ; "Uncertain"
  loc_0072DDA2: mov edx, [eax]
  loc_0072DDA4: push eax
  loc_0072DDA5: call [edx+00000064h]
  loc_0072DDA8: cmp eax, edi
  loc_0072DDAA: fnclex
  loc_0072DDAC: jge 0072DDBFh
  loc_0072DDAE: mov edx, [0073A08Ch]
  loc_0072DDB4: push 00000064h
  loc_0072DDB6: push 004419ACh
  loc_0072DDBB: push edx
  loc_0072DDBC: push eax
  loc_0072DDBD: call __vbaHresultCheckObj
  loc_0072DDBF: lea ecx, var_1C
  loc_0072DDC2: call [0040142Ch] ; __vbaFreeObj
  loc_0072DDC8: mov eax, [0073A040h]
  loc_0072DDCD: mov ebx, [00401098h] ; __vbaStrCat
  loc_0072DDD3: push 00476940h ; "Nothing right now, "
  loc_0072DDD8: push eax
  loc_0072DDD9: mov esi, 80020004h
  loc_0072DDDE: mov edi, 0000000Ah
  loc_0072DDE3: call ebx
  loc_0072DDE5: mov edx, eax
  loc_0072DDE7: lea ecx, var_18
  loc_0072DDEA: call [004013C0h] ; __vbaStrMove
  loc_0072DDF0: push eax
  loc_0072DDF1: push 00444D98h ; "."
  loc_0072DDF6: call ebx
  loc_0072DDF8: lea ebx, var_1C
  loc_0072DDFB: mov edx, [0073A08Ch]
  loc_0072DE01: push ebx
  loc_0072DE02: mov ecx, 00000008h
  loc_0072DE07: sub esp, 00000010h
  loc_0072DE0A: mov var_2C, ecx
  loc_0072DE0D: mov ebx, esp
  loc_0072DE0F: sub esp, 00000010h
  loc_0072DE12: mov var_24, eax
  loc_0072DE15: mov edx, [edx]
  loc_0072DE17: mov [ebx], edi
  loc_0072DE19: mov edi, var_38
  loc_0072DE1C: mov [ebx+00000004h], edi
  loc_0072DE1F: mov [ebx+00000008h], esi
  loc_0072DE22: mov esi, var_30
  loc_0072DE25: mov [ebx+0000000Ch], esi
  loc_0072DE28: mov esi, esp
  loc_0072DE2A: mov [esi], ecx
  loc_0072DE2C: mov ecx, var_28
  loc_0072DE2F: mov [esi+00000004h], ecx
  loc_0072DE32: mov ecx, [0073A08Ch]
  loc_0072DE38: push ecx
  loc_0072DE39: mov [esi+00000008h], eax
  loc_0072DE3C: mov eax, var_20
  loc_0072DE3F: mov [esi+0000000Ch], eax
  loc_0072DE42: call [edx+00000078h]
  loc_0072DE45: test eax, eax
  loc_0072DE47: fnclex
  loc_0072DE49: jge 0072DE60h
  loc_0072DE4B: mov edx, [0073A08Ch]
  loc_0072DE51: push 00000078h
  loc_0072DE53: push 004419ACh
  loc_0072DE58: push edx
  loc_0072DE59: push eax
  loc_0072DE5A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072DE60: lea ecx, var_18
  loc_0072DE63: call [00401430h] ; __vbaFreeStr
  loc_0072DE69: lea ecx, var_1C
  loc_0072DE6C: call [0040142Ch] ; __vbaFreeObj
  loc_0072DE72: lea ecx, var_2C
  loc_0072DE75: call [00401030h] ; __vbaFreeVar
  loc_0072DE7B: push 0072DE9Fh
  loc_0072DE80: jmp 0072DE9Eh
  loc_0072DE82: lea ecx, var_18
  loc_0072DE85: call [00401430h] ; __vbaFreeStr
  loc_0072DE8B: lea ecx, var_1C
  loc_0072DE8E: call [0040142Ch] ; __vbaFreeObj
  loc_0072DE94: lea ecx, var_2C
  loc_0072DE97: call [00401030h] ; __vbaFreeVar
  loc_0072DE9D: ret
  loc_0072DE9E: ret
  loc_0072DE9F: mov ecx, var_10
  loc_0072DEA2: pop edi
  loc_0072DEA3: pop esi
  loc_0072DEA4: mov fs:[00000000h], ecx
  loc_0072DEAB: pop ebx
  loc_0072DEAC: mov esp, ebp
  loc_0072DEAE: pop ebp
  loc_0072DEAF: ret
  loc_0072DEB0: push ebp
  loc_0072DEB1: mov ebp, esp
  loc_0072DEB3: sub esp, 00000008h
  loc_0072DEB6: push 00412856h ; __vbaExceptHandler
  loc_0072DEBB: mov eax, fs:[00000000h]
  loc_0072DEC1: push eax
  loc_0072DEC2: mov fs:[00000000h], esp
  loc_0072DEC9: sub esp, 00000070h
  loc_0072DECC: push ebx
  loc_0072DECD: push esi
  loc_0072DECE: push edi
  loc_0072DECF: mov var_8, esp
  loc_0072DED2: mov var_4, 00412450h
  loc_0072DED9: xor edi, edi
  loc_0072DEDB: mov var_14, edi
  loc_0072DEDE: mov var_18, edi
  loc_0072DEE1: mov var_20, edi
  loc_0072DEE4: mov var_28, edi
  loc_0072DEE7: mov var_2C, edi
  loc_0072DEEA: mov var_30, edi
  loc_0072DEED: mov var_34, edi
  loc_0072DEF0: mov var_38, edi
  loc_0072DEF3: mov var_3C, edi
  loc_0072DEF6: mov var_4C, edi
  loc_0072DEF9: mov var_5C, edi
  loc_0072DEFC: mov var_60, edi
  loc_0072DEFF: mov var_64, edi
  loc_0072DF02: mov var_68, edi
  loc_0072DF05: mov var_1C, edi
  loc_0072DF08: call 00735040h
  loc_0072DF0D: mov var_44, eax
  loc_0072DF10: lea eax, var_4C
  loc_0072DF13: lea ecx, var_5C
  loc_0072DF16: push eax
  loc_0072DF17: push ecx
  loc_0072DF18: mov var_4C, 00000008h
  loc_0072DF1F: call [00401154h] ; rtcTrimVar
  loc_0072DF25: lea edx, var_5C
  loc_0072DF28: push edx
  loc_0072DF29: call [00401040h] ; __vbaStrVarMove
  loc_0072DF2F: mov edx, eax
  loc_0072DF31: lea ecx, var_14
  loc_0072DF34: call [004013C0h] ; __vbaStrMove
  loc_0072DF3A: lea eax, var_5C
  loc_0072DF3D: lea ecx, var_4C
  loc_0072DF40: push eax
  loc_0072DF41: push ecx
  loc_0072DF42: push 00000002h
  loc_0072DF44: call [00401050h] ; __vbaFreeVarList
  loc_0072DF4A: mov edx, var_14
  loc_0072DF4D: add esp, 0000000Ch
  loc_0072DF50: push edx
  loc_0072DF51: call [00401044h] ; __vbaLenBstr
  loc_0072DF57: test eax, eax
  loc_0072DF59: jle 0072E2B5h
  loc_0072DF5F: cmp var_28, edi
  loc_0072DF62: jnz 0072DF73h
  loc_0072DF64: lea eax, var_28
  loc_0072DF67: push eax
  loc_0072DF68: push 0047677Ch
  loc_0072DF6D: call [004012FCh] ; __vbaNew2
  loc_0072DF73: mov ebx, [00401310h] ; __vbaStrCopy
  loc_0072DF79: mov esi, var_28
  loc_0072DF7C: mov edx, 0043C9F4h
  loc_0072DF81: lea ecx, var_30
  loc_0072DF84: call ebx
  loc_0072DF86: mov ecx, [esi]
  loc_0072DF88: lea edx, var_60
  loc_0072DF8B: push edx
  loc_0072DF8C: lea eax, var_14
  loc_0072DF8F: lea edx, var_30
  loc_0072DF92: push eax
  loc_0072DF93: push edx
  loc_0072DF94: push esi
  loc_0072DF95: call [ecx+0000002Ch]
  loc_0072DF98: cmp eax, edi
  loc_0072DF9A: fnclex
  loc_0072DF9C: jge 0072DFADh
  loc_0072DF9E: push 0000002Ch
  loc_0072DFA0: push 00476978h
  loc_0072DFA5: push esi
  loc_0072DFA6: push eax
  loc_0072DFA7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072DFAD: mov si, var_60
  loc_0072DFB1: lea ecx, var_30
  loc_0072DFB4: call [00401430h] ; __vbaFreeStr
  loc_0072DFBA: cmp si, di
  loc_0072DFBD: jz 0072E31Bh
  loc_0072DFC3: mov eax, var_28
  loc_0072DFC6: cmp eax, edi
  loc_0072DFC8: jnz 0072DFDCh
  loc_0072DFCA: lea eax, var_28
  loc_0072DFCD: push eax
  loc_0072DFCE: push 0047677Ch
  loc_0072DFD3: call [004012FCh] ; __vbaNew2
  loc_0072DFD9: mov eax, var_28
  loc_0072DFDC: mov ecx, [eax]
  loc_0072DFDE: lea edx, var_38
  loc_0072DFE1: push edx
  loc_0072DFE2: push eax
  loc_0072DFE3: mov esi, eax
  loc_0072DFE5: call [ecx+0000001Ch]
  loc_0072DFE8: cmp eax, edi
  loc_0072DFEA: fnclex
  loc_0072DFEC: jge 0072DFFDh
  loc_0072DFEE: push 0000001Ch
  loc_0072DFF0: push 00476978h
  loc_0072DFF5: push esi
  loc_0072DFF6: push eax
  loc_0072DFF7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072DFFD: mov eax, var_38
  loc_0072E000: push 0047678Ch
  loc_0072E005: push eax
  loc_0072E006: call [004013C4h] ; __vbaCastObj
  loc_0072E00C: mov edi, [00401128h] ; __vbaObjSet
  loc_0072E012: lea ecx, var_2C
  loc_0072E015: push eax
  loc_0072E016: push ecx
  loc_0072E017: call edi
  loc_0072E019: lea ecx, var_38
  loc_0072E01C: call [0040142Ch] ; __vbaFreeObj
  loc_0072E022: mov eax, [0073A254h]
  loc_0072E027: test eax, eax
  loc_0072E029: jnz 0072E03Bh
  loc_0072E02B: push 0073A254h
  loc_0072E030: push 00431838h
  loc_0072E035: call [004012FCh] ; __vbaNew2
  loc_0072E03B: mov eax, [0073A254h]
  loc_0072E040: lea edx, var_60
  loc_0072E043: push edx
  loc_0072E044: push eax
  loc_0072E045: call 006A91B0h
  loc_0072E04A: xor edx, edx
  loc_0072E04C: lea ecx, var_34
  loc_0072E04F: call ebx
  loc_0072E051: mov edx, 00455038h ; "Update"
  loc_0072E056: lea ecx, var_30
  loc_0072E059: call ebx
  loc_0072E05B: mov ecx, var_60
  loc_0072E05E: lea edx, var_34
  loc_0072E061: mov var_64, ecx
  loc_0072E064: lea eax, var_30
  loc_0072E067: push edx
  loc_0072E068: lea ecx, var_64
  loc_0072E06B: push eax
  loc_0072E06C: lea edx, var_2C
  loc_0072E06F: push ecx
  loc_0072E070: push edx
  loc_0072E071: call 00730AB0h
  loc_0072E076: lea eax, var_34
  loc_0072E079: lea ecx, var_30
  loc_0072E07C: push eax
  loc_0072E07D: push ecx
  loc_0072E07E: push 00000002h
  loc_0072E080: call [00401324h] ; __vbaFreeStrList
  loc_0072E086: mov eax, var_2C
  loc_0072E089: add esp, 0000000Ch
  loc_0072E08C: lea ecx, var_38
  loc_0072E08F: mov edx, [eax]
  loc_0072E091: push ecx
  loc_0072E092: push eax
  loc_0072E093: call [edx+00000040h]
  loc_0072E096: test eax, eax
  loc_0072E098: fnclex
  loc_0072E09A: jge 0072E0AEh
  loc_0072E09C: mov edx, var_2C
  loc_0072E09F: push 00000040h
  loc_0072E0A1: push 0047678Ch
  loc_0072E0A6: push edx
  loc_0072E0A7: push eax
  loc_0072E0A8: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072E0AE: mov eax, var_38
  loc_0072E0B1: push 00000000h
  loc_0072E0B3: push eax
  loc_0072E0B4: call [00401238h] ; __vbaObjIs
  loc_0072E0BA: mov si, ax
  loc_0072E0BD: lea ecx, var_38
  loc_0072E0C0: not esi
  loc_0072E0C2: call [0040142Ch] ; __vbaFreeObj
  loc_0072E0C8: test si, si
  loc_0072E0CB: jz 0072E2B3h
  loc_0072E0D1: push 00414B88h
  loc_0072E0D6: call [0040122Ch] ; __vbaNew
  loc_0072E0DC: lea ecx, var_20
  loc_0072E0DF: push eax
  loc_0072E0E0: push ecx
  loc_0072E0E1: call edi
  loc_0072E0E3: mov eax, var_2C
  loc_0072E0E6: lea ecx, var_38
  loc_0072E0E9: push ecx
  loc_0072E0EA: push eax
  loc_0072E0EB: mov edx, [eax]
  loc_0072E0ED: call [edx+00000040h]
  loc_0072E0F0: test eax, eax
  loc_0072E0F2: fnclex
  loc_0072E0F4: jge 0072E10Ch
  loc_0072E0F6: mov edx, var_2C
  loc_0072E0F9: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072E0FF: push 00000040h
  loc_0072E101: push 0047678Ch
  loc_0072E106: push edx
  loc_0072E107: push eax
  loc_0072E108: call ebx
  loc_0072E10A: jmp 0072E112h
  loc_0072E10C: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072E112: mov eax, var_38
  loc_0072E115: push 00475D6Ch
  loc_0072E11A: push eax
  loc_0072E11B: call [004013C4h] ; __vbaCastObj
  loc_0072E121: lea ecx, var_3C
  loc_0072E124: push eax
  loc_0072E125: push ecx
  loc_0072E126: call edi
  loc_0072E128: mov eax, var_20
  loc_0072E12B: lea ecx, var_3C
  loc_0072E12E: push ecx
  loc_0072E12F: push eax
  loc_0072E130: mov edx, [eax]
  loc_0072E132: call [edx+00000020h]
  loc_0072E135: test eax, eax
  loc_0072E137: fnclex
  loc_0072E139: jge 0072E149h
  loc_0072E13B: mov edx, var_20
  loc_0072E13E: push 00000020h
  loc_0072E140: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072E145: push edx
  loc_0072E146: push eax
  loc_0072E147: call ebx
  loc_0072E149: lea eax, var_3C
  loc_0072E14C: lea ecx, var_38
  loc_0072E14F: push eax
  loc_0072E150: push ecx
  loc_0072E151: push 00000002h
  loc_0072E153: call [00401068h] ; __vbaFreeObjList
  loc_0072E159: mov esi, [00401130h] ; __vbaObjSetAddref
  loc_0072E15F: add esp, 0000000Ch
  loc_0072E162: lea edx, var_38
  loc_0072E165: push 00000000h
  loc_0072E167: push edx
  loc_0072E168: call __vbaObjSetAddref
  loc_0072E16A: mov eax, var_2C
  loc_0072E16D: lea edx, var_38
  loc_0072E170: push edx
  loc_0072E171: push eax
  loc_0072E172: mov ecx, [eax]
  loc_0072E174: call [ecx+00000044h]
  loc_0072E177: test eax, eax
  loc_0072E179: fnclex
  loc_0072E17B: jge 0072E18Bh
  loc_0072E17D: mov ecx, var_2C
  loc_0072E180: push 00000044h
  loc_0072E182: push 0047678Ch
  loc_0072E187: push ecx
  loc_0072E188: push eax
  loc_0072E189: call ebx
  loc_0072E18B: lea ecx, var_38
  loc_0072E18E: call [0040142Ch] ; __vbaFreeObj
  loc_0072E194: push 0041489Ch
  loc_0072E199: call [0040122Ch] ; __vbaNew
  loc_0072E19F: lea edx, var_18
  loc_0072E1A2: push eax
  loc_0072E1A3: push edx
  loc_0072E1A4: call edi
  loc_0072E1A6: mov eax, var_20
  loc_0072E1A9: lea ecx, var_38
  loc_0072E1AC: push eax
  loc_0072E1AD: push ecx
  loc_0072E1AE: call __vbaObjSetAddref
  loc_0072E1B0: mov eax, var_18
  loc_0072E1B3: lea ecx, var_38
  loc_0072E1B6: push ecx
  loc_0072E1B7: push eax
  loc_0072E1B8: mov edx, [eax]
  loc_0072E1BA: call [edx+00000020h]
  loc_0072E1BD: test eax, eax
  loc_0072E1BF: fnclex
  loc_0072E1C1: jge 0072E1D1h
  loc_0072E1C3: mov edx, var_18
  loc_0072E1C6: push 00000020h
  loc_0072E1C8: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_0072E1CD: push edx
  loc_0072E1CE: push eax
  loc_0072E1CF: call ebx
  loc_0072E1D1: lea ecx, var_38
  loc_0072E1D4: call [0040142Ch] ; __vbaFreeObj
  loc_0072E1DA: mov ecx, var_18
  loc_0072E1DD: mov eax, var_20
  loc_0072E1E0: lea edx, var_38
  loc_0072E1E3: push ecx
  loc_0072E1E4: mov ebx, [eax]
  loc_0072E1E6: push edx
  loc_0072E1E7: call __vbaObjSetAddref
  loc_0072E1E9: push eax
  loc_0072E1EA: mov eax, var_20
  loc_0072E1ED: push eax
  loc_0072E1EE: call [ebx+00000028h]
  loc_0072E1F1: test eax, eax
  loc_0072E1F3: fnclex
  loc_0072E1F5: jge 0072E209h
  loc_0072E1F7: mov ecx, var_20
  loc_0072E1FA: push 00000028h
  loc_0072E1FC: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072E201: push ecx
  loc_0072E202: push eax
  loc_0072E203: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072E209: mov ebx, [0040142Ch] ; __vbaFreeObj
  loc_0072E20F: lea ecx, var_38
  loc_0072E212: call ebx
  loc_0072E214: mov eax, var_18
  loc_0072E217: lea ecx, var_68
  loc_0072E21A: mov var_68, 00000005h
  loc_0072E221: push ecx
  loc_0072E222: mov edx, [eax]
  loc_0072E224: push eax
  loc_0072E225: call [edx+00000038h]
  loc_0072E228: test eax, eax
  loc_0072E22A: fnclex
  loc_0072E22C: jge 0072E240h
  loc_0072E22E: mov edx, var_18
  loc_0072E231: push 00000038h
  loc_0072E233: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_0072E238: push edx
  loc_0072E239: push eax
  loc_0072E23A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072E240: mov eax, [0073A234h]
  loc_0072E245: lea ecx, var_60
  loc_0072E248: push ecx
  loc_0072E249: lea ecx, var_38
  loc_0072E24C: mov edx, [eax]
  loc_0072E24E: mov eax, var_18
  loc_0072E251: push eax
  loc_0072E252: push ecx
  loc_0072E253: mov var_80, edx
  loc_0072E256: call __vbaObjSetAddref
  loc_0072E258: mov edx, [0073A234h]
  loc_0072E25E: push eax
  loc_0072E25F: mov eax, var_80
  loc_0072E262: push edx
  loc_0072E263: call [eax+0000001Ch]
  loc_0072E266: test eax, eax
  loc_0072E268: fnclex
  loc_0072E26A: jge 0072E281h
  loc_0072E26C: mov ecx, [0073A234h]
  loc_0072E272: push 0000001Ch
  loc_0072E274: push 0044D85Ch
  loc_0072E279: push ecx
  loc_0072E27A: push eax
  loc_0072E27B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072E281: lea ecx, var_38
  loc_0072E284: call ebx
  loc_0072E286: mov esi, [004013C4h] ; __vbaCastObj
  loc_0072E28C: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072E291: push 00000000h
  loc_0072E293: mov var_1C, FFFFFFFFh
  loc_0072E29A: call __vbaCastObj
  loc_0072E29C: lea edx, var_20
  loc_0072E29F: push eax
  loc_0072E2A0: push edx
  loc_0072E2A1: call edi
  loc_0072E2A3: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_0072E2A8: push 00000000h
  loc_0072E2AA: call __vbaCastObj
  loc_0072E2AC: push eax
  loc_0072E2AD: lea eax, var_18
  loc_0072E2B0: push eax
  loc_0072E2B1: call edi
  loc_0072E2B3: xor edi, edi
  loc_0072E2B5: cmp var_28, edi
  loc_0072E2B8: jnz 0072E2C9h
  loc_0072E2BA: lea edx, var_28
  loc_0072E2BD: push edx
  loc_0072E2BE: push 0047677Ch
  loc_0072E2C3: call [004012FCh] ; __vbaNew2
  loc_0072E2C9: mov eax, var_28
  loc_0072E2CC: push edi
  loc_0072E2CD: push eax
  loc_0072E2CE: call [00401238h] ; __vbaObjIs
  loc_0072E2D4: test ax, ax
  loc_0072E2D7: jnz 0072E3A8h
  loc_0072E2DD: mov eax, var_28
  loc_0072E2E0: cmp eax, edi
  loc_0072E2E2: jnz 0072E2F6h
  loc_0072E2E4: lea ecx, var_28
  loc_0072E2E7: push ecx
  loc_0072E2E8: push 0047677Ch
  loc_0072E2ED: call [004012FCh] ; __vbaNew2
  loc_0072E2F3: mov eax, var_28
  loc_0072E2F6: mov edx, [eax]
  loc_0072E2F8: lea ecx, var_38
  loc_0072E2FB: push ecx
  loc_0072E2FC: push eax
  loc_0072E2FD: mov esi, eax
  loc_0072E2FF: call [edx+0000001Ch]
  loc_0072E302: cmp eax, edi
  loc_0072E304: fnclex
  loc_0072E306: jge 0072E329h
  loc_0072E308: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072E30E: push 0000001Ch
  loc_0072E310: push 00476978h
  loc_0072E315: push esi
  loc_0072E316: push eax
  loc_0072E317: call ebx
  loc_0072E319: jmp 0072E32Fh
  loc_0072E31B: lea ecx, var_14
  loc_0072E31E: push ecx
  loc_0072E31F: call 00730070h
  loc_0072E324: mov var_1C, eax
  loc_0072E327: jmp 0072E2B5h
  loc_0072E329: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072E32F: mov edx, var_38
  loc_0072E332: push edi
  loc_0072E333: push edx
  loc_0072E334: call [00401238h] ; __vbaObjIs
  loc_0072E33A: mov si, ax
  loc_0072E33D: lea ecx, var_38
  loc_0072E340: not esi
  loc_0072E342: call [0040142Ch] ; __vbaFreeObj
  loc_0072E348: cmp si, di
  loc_0072E34B: jz 0072E3A8h
  loc_0072E34D: mov eax, var_28
  loc_0072E350: cmp eax, edi
  loc_0072E352: jnz 0072E366h
  loc_0072E354: lea eax, var_28
  loc_0072E357: push eax
  loc_0072E358: push 0047677Ch
  loc_0072E35D: call [004012FCh] ; __vbaNew2
  loc_0072E363: mov eax, var_28
  loc_0072E366: mov ecx, [eax]
  loc_0072E368: lea edx, var_38
  loc_0072E36B: push edx
  loc_0072E36C: push eax
  loc_0072E36D: mov esi, eax
  loc_0072E36F: call [ecx+0000001Ch]
  loc_0072E372: cmp eax, edi
  loc_0072E374: fnclex
  loc_0072E376: jge 0072E383h
  loc_0072E378: push 0000001Ch
  loc_0072E37A: push 00476978h
  loc_0072E37F: push esi
  loc_0072E380: push eax
  loc_0072E381: call ebx
  loc_0072E383: mov eax, var_38
  loc_0072E386: push eax
  loc_0072E387: mov esi, eax
  loc_0072E389: mov ecx, [eax]
  loc_0072E38B: call [ecx+00000050h]
  loc_0072E38E: cmp eax, edi
  loc_0072E390: fnclex
  loc_0072E392: jge 0072E39Fh
  loc_0072E394: push 00000050h
  loc_0072E396: push 0047678Ch
  loc_0072E39B: push esi
  loc_0072E39C: push eax
  loc_0072E39D: call ebx
  loc_0072E39F: lea ecx, var_38
  loc_0072E3A2: call [0040142Ch] ; __vbaFreeObj
  loc_0072E3A8: mov edx, var_1C
  loc_0072E3AB: push 0072E40Dh
  loc_0072E3B0: mov var_24, edx
  loc_0072E3B3: jmp 0072E3E9h
  loc_0072E3B5: lea eax, var_34
  loc_0072E3B8: lea ecx, var_30
  loc_0072E3BB: push eax
  loc_0072E3BC: push ecx
  loc_0072E3BD: push 00000002h
  loc_0072E3BF: call [00401324h] ; __vbaFreeStrList
  loc_0072E3C5: lea edx, var_3C
  loc_0072E3C8: lea eax, var_38
  loc_0072E3CB: push edx
  loc_0072E3CC: push eax
  loc_0072E3CD: push 00000002h
  loc_0072E3CF: call [00401068h] ; __vbaFreeObjList
  loc_0072E3D5: lea ecx, var_5C
  loc_0072E3D8: lea edx, var_4C
  loc_0072E3DB: push ecx
  loc_0072E3DC: push edx
  loc_0072E3DD: push 00000002h
  loc_0072E3DF: call [00401050h] ; __vbaFreeVarList
  loc_0072E3E5: add esp, 00000024h
  loc_0072E3E8: ret
  loc_0072E3E9: lea ecx, var_14
  loc_0072E3EC: call [00401430h] ; __vbaFreeStr
  loc_0072E3F2: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_0072E3F8: lea ecx, var_18
  loc_0072E3FB: call __vbaFreeObj
  loc_0072E3FD: lea ecx, var_20
  loc_0072E400: call __vbaFreeObj
  loc_0072E402: lea ecx, var_28
  loc_0072E405: call __vbaFreeObj
  loc_0072E407: lea ecx, var_2C
  loc_0072E40A: call __vbaFreeObj
  loc_0072E40C: ret
  loc_0072E40D: mov ecx, var_10
  loc_0072E410: mov ax, var_24
  loc_0072E414: pop edi
  loc_0072E415: pop esi
  loc_0072E416: mov fs:[00000000h], ecx
  loc_0072E41D: pop ebx
  loc_0072E41E: mov esp, ebp
  loc_0072E420: pop ebp
  loc_0072E421: ret
  loc_0072E422: nop
End Sub

Private Sub Proc_76_5_72DEB0
  loc_0072DEB0: push ebp
  loc_0072DEB1: mov ebp, esp
  loc_0072DEB3: sub esp, 00000008h
  loc_0072DEB6: push 00412856h ; __vbaExceptHandler
  loc_0072DEBB: mov eax, fs:[00000000h]
  loc_0072DEC1: push eax
  loc_0072DEC2: mov fs:[00000000h], esp
  loc_0072DEC9: sub esp, 00000070h
  loc_0072DECC: push ebx
  loc_0072DECD: push esi
  loc_0072DECE: push edi
  loc_0072DECF: mov var_8, esp
  loc_0072DED2: mov var_4, 00412450h
  loc_0072DED9: xor edi, edi
  loc_0072DEDB: mov var_14, edi
  loc_0072DEDE: mov var_18, edi
  loc_0072DEE1: mov var_20, edi
  loc_0072DEE4: mov var_28, edi
  loc_0072DEE7: mov var_2C, edi
  loc_0072DEEA: mov var_30, edi
  loc_0072DEED: mov var_34, edi
  loc_0072DEF0: mov var_38, edi
  loc_0072DEF3: mov var_3C, edi
  loc_0072DEF6: mov var_4C, edi
  loc_0072DEF9: mov var_5C, edi
  loc_0072DEFC: mov var_60, edi
  loc_0072DEFF: mov var_64, edi
  loc_0072DF02: mov var_68, edi
  loc_0072DF05: mov var_1C, edi
  loc_0072DF08: call 00735040h
  loc_0072DF0D: mov var_44, eax
  loc_0072DF10: lea eax, var_4C
  loc_0072DF13: lea ecx, var_5C
  loc_0072DF16: push eax
  loc_0072DF17: push ecx
  loc_0072DF18: mov var_4C, 00000008h
  loc_0072DF1F: call [00401154h] ; rtcTrimVar
  loc_0072DF25: lea edx, var_5C
  loc_0072DF28: push edx
  loc_0072DF29: call [00401040h] ; __vbaStrVarMove
  loc_0072DF2F: mov edx, eax
  loc_0072DF31: lea ecx, var_14
  loc_0072DF34: call [004013C0h] ; __vbaStrMove
  loc_0072DF3A: lea eax, var_5C
  loc_0072DF3D: lea ecx, var_4C
  loc_0072DF40: push eax
  loc_0072DF41: push ecx
  loc_0072DF42: push 00000002h
  loc_0072DF44: call [00401050h] ; __vbaFreeVarList
  loc_0072DF4A: mov edx, var_14
  loc_0072DF4D: add esp, 0000000Ch
  loc_0072DF50: push edx
  loc_0072DF51: call [00401044h] ; __vbaLenBstr
  loc_0072DF57: test eax, eax
  loc_0072DF59: jle 0072E2B5h
  loc_0072DF5F: cmp var_28, edi
  loc_0072DF62: jnz 0072DF73h
  loc_0072DF64: lea eax, var_28
  loc_0072DF67: push eax
  loc_0072DF68: push 0047677Ch
  loc_0072DF6D: call [004012FCh] ; __vbaNew2
  loc_0072DF73: mov ebx, [00401310h] ; __vbaStrCopy
  loc_0072DF79: mov esi, var_28
  loc_0072DF7C: mov edx, 0043C9F4h
  loc_0072DF81: lea ecx, var_30
  loc_0072DF84: call ebx
  loc_0072DF86: mov ecx, [esi]
  loc_0072DF88: lea edx, var_60
  loc_0072DF8B: push edx
  loc_0072DF8C: lea eax, var_14
  loc_0072DF8F: lea edx, var_30
  loc_0072DF92: push eax
  loc_0072DF93: push edx
  loc_0072DF94: push esi
  loc_0072DF95: call [ecx+0000002Ch]
  loc_0072DF98: cmp eax, edi
  loc_0072DF9A: fnclex
  loc_0072DF9C: jge 0072DFADh
  loc_0072DF9E: push 0000002Ch
  loc_0072DFA0: push 00476978h
  loc_0072DFA5: push esi
  loc_0072DFA6: push eax
  loc_0072DFA7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072DFAD: mov si, var_60
  loc_0072DFB1: lea ecx, var_30
  loc_0072DFB4: call [00401430h] ; __vbaFreeStr
  loc_0072DFBA: cmp si, di
  loc_0072DFBD: jz 0072E31Bh
  loc_0072DFC3: mov eax, var_28
  loc_0072DFC6: cmp eax, edi
  loc_0072DFC8: jnz 0072DFDCh
  loc_0072DFCA: lea eax, var_28
  loc_0072DFCD: push eax
  loc_0072DFCE: push 0047677Ch
  loc_0072DFD3: call [004012FCh] ; __vbaNew2
  loc_0072DFD9: mov eax, var_28
  loc_0072DFDC: mov ecx, [eax]
  loc_0072DFDE: lea edx, var_38
  loc_0072DFE1: push edx
  loc_0072DFE2: push eax
  loc_0072DFE3: mov esi, eax
  loc_0072DFE5: call [ecx+0000001Ch]
  loc_0072DFE8: cmp eax, edi
  loc_0072DFEA: fnclex
  loc_0072DFEC: jge 0072DFFDh
  loc_0072DFEE: push 0000001Ch
  loc_0072DFF0: push 00476978h
  loc_0072DFF5: push esi
  loc_0072DFF6: push eax
  loc_0072DFF7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072DFFD: mov eax, var_38
  loc_0072E000: push 0047678Ch
  loc_0072E005: push eax
  loc_0072E006: call [004013C4h] ; __vbaCastObj
  loc_0072E00C: mov edi, [00401128h] ; __vbaObjSet
  loc_0072E012: lea ecx, var_2C
  loc_0072E015: push eax
  loc_0072E016: push ecx
  loc_0072E017: call edi
  loc_0072E019: lea ecx, var_38
  loc_0072E01C: call [0040142Ch] ; __vbaFreeObj
  loc_0072E022: mov eax, [0073A254h]
  loc_0072E027: test eax, eax
  loc_0072E029: jnz 0072E03Bh
  loc_0072E02B: push 0073A254h
  loc_0072E030: push 00431838h
  loc_0072E035: call [004012FCh] ; __vbaNew2
  loc_0072E03B: mov eax, [0073A254h]
  loc_0072E040: lea edx, var_60
  loc_0072E043: push edx
  loc_0072E044: push eax
  loc_0072E045: call 006A91B0h
  loc_0072E04A: xor edx, edx
  loc_0072E04C: lea ecx, var_34
  loc_0072E04F: call ebx
  loc_0072E051: mov edx, 00455038h ; "Update"
  loc_0072E056: lea ecx, var_30
  loc_0072E059: call ebx
  loc_0072E05B: mov ecx, var_60
  loc_0072E05E: lea edx, var_34
  loc_0072E061: mov var_64, ecx
  loc_0072E064: lea eax, var_30
  loc_0072E067: push edx
  loc_0072E068: lea ecx, var_64
  loc_0072E06B: push eax
  loc_0072E06C: lea edx, var_2C
  loc_0072E06F: push ecx
  loc_0072E070: push edx
  loc_0072E071: call 00730AB0h
  loc_0072E076: lea eax, var_34
  loc_0072E079: lea ecx, var_30
  loc_0072E07C: push eax
  loc_0072E07D: push ecx
  loc_0072E07E: push 00000002h
  loc_0072E080: call [00401324h] ; __vbaFreeStrList
  loc_0072E086: mov eax, var_2C
  loc_0072E089: add esp, 0000000Ch
  loc_0072E08C: lea ecx, var_38
  loc_0072E08F: mov edx, [eax]
  loc_0072E091: push ecx
  loc_0072E092: push eax
  loc_0072E093: call [edx+00000040h]
  loc_0072E096: test eax, eax
  loc_0072E098: fnclex
  loc_0072E09A: jge 0072E0AEh
  loc_0072E09C: mov edx, var_2C
  loc_0072E09F: push 00000040h
  loc_0072E0A1: push 0047678Ch
  loc_0072E0A6: push edx
  loc_0072E0A7: push eax
  loc_0072E0A8: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072E0AE: mov eax, var_38
  loc_0072E0B1: push 00000000h
  loc_0072E0B3: push eax
  loc_0072E0B4: call [00401238h] ; __vbaObjIs
  loc_0072E0BA: mov si, ax
  loc_0072E0BD: lea ecx, var_38
  loc_0072E0C0: not esi
  loc_0072E0C2: call [0040142Ch] ; __vbaFreeObj
  loc_0072E0C8: test si, si
  loc_0072E0CB: jz 0072E2B3h
  loc_0072E0D1: push 00414B88h
  loc_0072E0D6: call [0040122Ch] ; __vbaNew
  loc_0072E0DC: lea ecx, var_20
  loc_0072E0DF: push eax
  loc_0072E0E0: push ecx
  loc_0072E0E1: call edi
  loc_0072E0E3: mov eax, var_2C
  loc_0072E0E6: lea ecx, var_38
  loc_0072E0E9: push ecx
  loc_0072E0EA: push eax
  loc_0072E0EB: mov edx, [eax]
  loc_0072E0ED: call [edx+00000040h]
  loc_0072E0F0: test eax, eax
  loc_0072E0F2: fnclex
  loc_0072E0F4: jge 0072E10Ch
  loc_0072E0F6: mov edx, var_2C
  loc_0072E0F9: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072E0FF: push 00000040h
  loc_0072E101: push 0047678Ch
  loc_0072E106: push edx
  loc_0072E107: push eax
  loc_0072E108: call ebx
  loc_0072E10A: jmp 0072E112h
  loc_0072E10C: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072E112: mov eax, var_38
  loc_0072E115: push 00475D6Ch
  loc_0072E11A: push eax
  loc_0072E11B: call [004013C4h] ; __vbaCastObj
  loc_0072E121: lea ecx, var_3C
  loc_0072E124: push eax
  loc_0072E125: push ecx
  loc_0072E126: call edi
  loc_0072E128: mov eax, var_20
  loc_0072E12B: lea ecx, var_3C
  loc_0072E12E: push ecx
  loc_0072E12F: push eax
  loc_0072E130: mov edx, [eax]
  loc_0072E132: call [edx+00000020h]
  loc_0072E135: test eax, eax
  loc_0072E137: fnclex
  loc_0072E139: jge 0072E149h
  loc_0072E13B: mov edx, var_20
  loc_0072E13E: push 00000020h
  loc_0072E140: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072E145: push edx
  loc_0072E146: push eax
  loc_0072E147: call ebx
  loc_0072E149: lea eax, var_3C
  loc_0072E14C: lea ecx, var_38
  loc_0072E14F: push eax
  loc_0072E150: push ecx
  loc_0072E151: push 00000002h
  loc_0072E153: call [00401068h] ; __vbaFreeObjList
  loc_0072E159: mov esi, [00401130h] ; __vbaObjSetAddref
  loc_0072E15F: add esp, 0000000Ch
  loc_0072E162: lea edx, var_38
  loc_0072E165: push 00000000h
  loc_0072E167: push edx
  loc_0072E168: call __vbaObjSetAddref
  loc_0072E16A: mov eax, var_2C
  loc_0072E16D: lea edx, var_38
  loc_0072E170: push edx
  loc_0072E171: push eax
  loc_0072E172: mov ecx, [eax]
  loc_0072E174: call [ecx+00000044h]
  loc_0072E177: test eax, eax
  loc_0072E179: fnclex
  loc_0072E17B: jge 0072E18Bh
  loc_0072E17D: mov ecx, var_2C
  loc_0072E180: push 00000044h
  loc_0072E182: push 0047678Ch
  loc_0072E187: push ecx
  loc_0072E188: push eax
  loc_0072E189: call ebx
  loc_0072E18B: lea ecx, var_38
  loc_0072E18E: call [0040142Ch] ; __vbaFreeObj
  loc_0072E194: push 0041489Ch
  loc_0072E199: call [0040122Ch] ; __vbaNew
  loc_0072E19F: lea edx, var_18
  loc_0072E1A2: push eax
  loc_0072E1A3: push edx
  loc_0072E1A4: call edi
  loc_0072E1A6: mov eax, var_20
  loc_0072E1A9: lea ecx, var_38
  loc_0072E1AC: push eax
  loc_0072E1AD: push ecx
  loc_0072E1AE: call __vbaObjSetAddref
  loc_0072E1B0: mov eax, var_18
  loc_0072E1B3: lea ecx, var_38
  loc_0072E1B6: push ecx
  loc_0072E1B7: push eax
  loc_0072E1B8: mov edx, [eax]
  loc_0072E1BA: call [edx+00000020h]
  loc_0072E1BD: test eax, eax
  loc_0072E1BF: fnclex
  loc_0072E1C1: jge 0072E1D1h
  loc_0072E1C3: mov edx, var_18
  loc_0072E1C6: push 00000020h
  loc_0072E1C8: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_0072E1CD: push edx
  loc_0072E1CE: push eax
  loc_0072E1CF: call ebx
  loc_0072E1D1: lea ecx, var_38
  loc_0072E1D4: call [0040142Ch] ; __vbaFreeObj
  loc_0072E1DA: mov ecx, var_18
  loc_0072E1DD: mov eax, var_20
  loc_0072E1E0: lea edx, var_38
  loc_0072E1E3: push ecx
  loc_0072E1E4: mov ebx, [eax]
  loc_0072E1E6: push edx
  loc_0072E1E7: call __vbaObjSetAddref
  loc_0072E1E9: push eax
  loc_0072E1EA: mov eax, var_20
  loc_0072E1ED: push eax
  loc_0072E1EE: call [ebx+00000028h]
  loc_0072E1F1: test eax, eax
  loc_0072E1F3: fnclex
  loc_0072E1F5: jge 0072E209h
  loc_0072E1F7: mov ecx, var_20
  loc_0072E1FA: push 00000028h
  loc_0072E1FC: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072E201: push ecx
  loc_0072E202: push eax
  loc_0072E203: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072E209: mov ebx, [0040142Ch] ; __vbaFreeObj
  loc_0072E20F: lea ecx, var_38
  loc_0072E212: call ebx
  loc_0072E214: mov eax, var_18
  loc_0072E217: lea ecx, var_68
  loc_0072E21A: mov var_68, 00000005h
  loc_0072E221: push ecx
  loc_0072E222: mov edx, [eax]
  loc_0072E224: push eax
  loc_0072E225: call [edx+00000038h]
  loc_0072E228: test eax, eax
  loc_0072E22A: fnclex
  loc_0072E22C: jge 0072E240h
  loc_0072E22E: mov edx, var_18
  loc_0072E231: push 00000038h
  loc_0072E233: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_0072E238: push edx
  loc_0072E239: push eax
  loc_0072E23A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072E240: mov eax, [0073A234h]
  loc_0072E245: lea ecx, var_60
  loc_0072E248: push ecx
  loc_0072E249: lea ecx, var_38
  loc_0072E24C: mov edx, [eax]
  loc_0072E24E: mov eax, var_18
  loc_0072E251: push eax
  loc_0072E252: push ecx
  loc_0072E253: mov var_80, edx
  loc_0072E256: call __vbaObjSetAddref
  loc_0072E258: mov edx, [0073A234h]
  loc_0072E25E: push eax
  loc_0072E25F: mov eax, var_80
  loc_0072E262: push edx
  loc_0072E263: call [eax+0000001Ch]
  loc_0072E266: test eax, eax
  loc_0072E268: fnclex
  loc_0072E26A: jge 0072E281h
  loc_0072E26C: mov ecx, [0073A234h]
  loc_0072E272: push 0000001Ch
  loc_0072E274: push 0044D85Ch
  loc_0072E279: push ecx
  loc_0072E27A: push eax
  loc_0072E27B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072E281: lea ecx, var_38
  loc_0072E284: call ebx
  loc_0072E286: mov esi, [004013C4h] ; __vbaCastObj
  loc_0072E28C: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072E291: push 00000000h
  loc_0072E293: mov var_1C, FFFFFFFFh
  loc_0072E29A: call __vbaCastObj
  loc_0072E29C: lea edx, var_20
  loc_0072E29F: push eax
  loc_0072E2A0: push edx
  loc_0072E2A1: call edi
  loc_0072E2A3: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_0072E2A8: push 00000000h
  loc_0072E2AA: call __vbaCastObj
  loc_0072E2AC: push eax
  loc_0072E2AD: lea eax, var_18
  loc_0072E2B0: push eax
  loc_0072E2B1: call edi
  loc_0072E2B3: xor edi, edi
  loc_0072E2B5: cmp var_28, edi
  loc_0072E2B8: jnz 0072E2C9h
  loc_0072E2BA: lea edx, var_28
  loc_0072E2BD: push edx
  loc_0072E2BE: push 0047677Ch
  loc_0072E2C3: call [004012FCh] ; __vbaNew2
  loc_0072E2C9: mov eax, var_28
  loc_0072E2CC: push edi
  loc_0072E2CD: push eax
  loc_0072E2CE: call [00401238h] ; __vbaObjIs
  loc_0072E2D4: test ax, ax
  loc_0072E2D7: jnz 0072E3A8h
  loc_0072E2DD: mov eax, var_28
  loc_0072E2E0: cmp eax, edi
  loc_0072E2E2: jnz 0072E2F6h
  loc_0072E2E4: lea ecx, var_28
  loc_0072E2E7: push ecx
  loc_0072E2E8: push 0047677Ch
  loc_0072E2ED: call [004012FCh] ; __vbaNew2
  loc_0072E2F3: mov eax, var_28
  loc_0072E2F6: mov edx, [eax]
  loc_0072E2F8: lea ecx, var_38
  loc_0072E2FB: push ecx
  loc_0072E2FC: push eax
  loc_0072E2FD: mov esi, eax
  loc_0072E2FF: call [edx+0000001Ch]
  loc_0072E302: cmp eax, edi
  loc_0072E304: fnclex
  loc_0072E306: jge 0072E329h
  loc_0072E308: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072E30E: push 0000001Ch
  loc_0072E310: push 00476978h
  loc_0072E315: push esi
  loc_0072E316: push eax
  loc_0072E317: call ebx
  loc_0072E319: jmp 0072E32Fh
  loc_0072E31B: lea ecx, var_14
  loc_0072E31E: push ecx
  loc_0072E31F: call 00730070h
  loc_0072E324: mov var_1C, eax
  loc_0072E327: jmp 0072E2B5h
  loc_0072E329: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072E32F: mov edx, var_38
  loc_0072E332: push edi
  loc_0072E333: push edx
  loc_0072E334: call [00401238h] ; __vbaObjIs
  loc_0072E33A: mov si, ax
  loc_0072E33D: lea ecx, var_38
  loc_0072E340: not esi
  loc_0072E342: call [0040142Ch] ; __vbaFreeObj
  loc_0072E348: cmp si, di
  loc_0072E34B: jz 0072E3A8h
  loc_0072E34D: mov eax, var_28
  loc_0072E350: cmp eax, edi
  loc_0072E352: jnz 0072E366h
  loc_0072E354: lea eax, var_28
  loc_0072E357: push eax
  loc_0072E358: push 0047677Ch
  loc_0072E35D: call [004012FCh] ; __vbaNew2
  loc_0072E363: mov eax, var_28
  loc_0072E366: mov ecx, [eax]
  loc_0072E368: lea edx, var_38
  loc_0072E36B: push edx
  loc_0072E36C: push eax
  loc_0072E36D: mov esi, eax
  loc_0072E36F: call [ecx+0000001Ch]
  loc_0072E372: cmp eax, edi
  loc_0072E374: fnclex
  loc_0072E376: jge 0072E383h
  loc_0072E378: push 0000001Ch
  loc_0072E37A: push 00476978h
  loc_0072E37F: push esi
  loc_0072E380: push eax
  loc_0072E381: call ebx
  loc_0072E383: mov eax, var_38
  loc_0072E386: push eax
  loc_0072E387: mov esi, eax
  loc_0072E389: mov ecx, [eax]
  loc_0072E38B: call [ecx+00000050h]
  loc_0072E38E: cmp eax, edi
  loc_0072E390: fnclex
  loc_0072E392: jge 0072E39Fh
  loc_0072E394: push 00000050h
  loc_0072E396: push 0047678Ch
  loc_0072E39B: push esi
  loc_0072E39C: push eax
  loc_0072E39D: call ebx
  loc_0072E39F: lea ecx, var_38
  loc_0072E3A2: call [0040142Ch] ; __vbaFreeObj
  loc_0072E3A8: mov edx, var_1C
  loc_0072E3AB: push 0072E40Dh
  loc_0072E3B0: mov var_24, edx
  loc_0072E3B3: jmp 0072E3E9h
  loc_0072E3B5: lea eax, var_34
  loc_0072E3B8: lea ecx, var_30
  loc_0072E3BB: push eax
  loc_0072E3BC: push ecx
  loc_0072E3BD: push 00000002h
  loc_0072E3BF: call [00401324h] ; __vbaFreeStrList
  loc_0072E3C5: lea edx, var_3C
  loc_0072E3C8: lea eax, var_38
  loc_0072E3CB: push edx
  loc_0072E3CC: push eax
  loc_0072E3CD: push 00000002h
  loc_0072E3CF: call [00401068h] ; __vbaFreeObjList
  loc_0072E3D5: lea ecx, var_5C
  loc_0072E3D8: lea edx, var_4C
  loc_0072E3DB: push ecx
  loc_0072E3DC: push edx
  loc_0072E3DD: push 00000002h
  loc_0072E3DF: call [00401050h] ; __vbaFreeVarList
  loc_0072E3E5: add esp, 00000024h
  loc_0072E3E8: ret
  loc_0072E3E9: lea ecx, var_14
  loc_0072E3EC: call [00401430h] ; __vbaFreeStr
  loc_0072E3F2: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_0072E3F8: lea ecx, var_18
  loc_0072E3FB: call __vbaFreeObj
  loc_0072E3FD: lea ecx, var_20
  loc_0072E400: call __vbaFreeObj
  loc_0072E402: lea ecx, var_28
  loc_0072E405: call __vbaFreeObj
  loc_0072E407: lea ecx, var_2C
  loc_0072E40A: call __vbaFreeObj
  loc_0072E40C: ret
  loc_0072E40D: mov ecx, var_10
  loc_0072E410: mov ax, var_24
  loc_0072E414: pop edi
  loc_0072E415: pop esi
  loc_0072E416: mov fs:[00000000h], ecx
  loc_0072E41D: pop ebx
  loc_0072E41E: mov esp, ebp
  loc_0072E420: pop ebp
  loc_0072E421: ret
  loc_0072E422: nop
End Sub

Private Sub Proc_76_6_72E430
  loc_0072E430: push ebp
  loc_0072E431: mov ebp, esp
  loc_0072E433: sub esp, 00000008h
  loc_0072E436: push 00412856h ; __vbaExceptHandler
  loc_0072E43B: mov eax, fs:[00000000h]
  loc_0072E441: push eax
  loc_0072E442: mov fs:[00000000h], esp
  loc_0072E449: sub esp, 00000070h
  loc_0072E44C: push ebx
  loc_0072E44D: push esi
  loc_0072E44E: push edi
  loc_0072E44F: mov var_8, esp
  loc_0072E452: mov var_4, 00412460h
  loc_0072E459: xor edi, edi
  loc_0072E45B: mov var_14, edi
  loc_0072E45E: mov var_18, edi
  loc_0072E461: mov var_20, edi
  loc_0072E464: mov var_28, edi
  loc_0072E467: mov var_2C, edi
  loc_0072E46A: mov var_30, edi
  loc_0072E46D: mov var_34, edi
  loc_0072E470: mov var_38, edi
  loc_0072E473: mov var_3C, edi
  loc_0072E476: mov var_4C, edi
  loc_0072E479: mov var_5C, edi
  loc_0072E47C: mov var_60, edi
  loc_0072E47F: mov var_64, edi
  loc_0072E482: mov var_68, edi
  loc_0072E485: mov var_1C, edi
  loc_0072E488: call 00735040h
  loc_0072E48D: mov var_44, eax
  loc_0072E490: lea eax, var_4C
  loc_0072E493: lea ecx, var_5C
  loc_0072E496: push eax
  loc_0072E497: push ecx
  loc_0072E498: mov var_4C, 00000008h
  loc_0072E49F: call [00401154h] ; rtcTrimVar
  loc_0072E4A5: lea edx, var_5C
  loc_0072E4A8: push edx
  loc_0072E4A9: call [00401040h] ; __vbaStrVarMove
  loc_0072E4AF: mov edx, eax
  loc_0072E4B1: lea ecx, var_14
  loc_0072E4B4: call [004013C0h] ; __vbaStrMove
  loc_0072E4BA: lea eax, var_5C
  loc_0072E4BD: lea ecx, var_4C
  loc_0072E4C0: push eax
  loc_0072E4C1: push ecx
  loc_0072E4C2: push 00000002h
  loc_0072E4C4: call [00401050h] ; __vbaFreeVarList
  loc_0072E4CA: mov edx, var_14
  loc_0072E4CD: add esp, 0000000Ch
  loc_0072E4D0: push edx
  loc_0072E4D1: call [00401044h] ; __vbaLenBstr
  loc_0072E4D7: test eax, eax
  loc_0072E4D9: jle 0072E838h
  loc_0072E4DF: cmp var_28, edi
  loc_0072E4E2: jnz 0072E4F3h
  loc_0072E4E4: lea eax, var_28
  loc_0072E4E7: push eax
  loc_0072E4E8: push 0047677Ch
  loc_0072E4ED: call [004012FCh] ; __vbaNew2
  loc_0072E4F3: mov ebx, [00401310h] ; __vbaStrCopy
  loc_0072E4F9: mov esi, var_28
  loc_0072E4FC: mov edx, 0043C9F4h
  loc_0072E501: lea ecx, var_30
  loc_0072E504: call ebx
  loc_0072E506: mov ecx, [esi]
  loc_0072E508: lea edx, var_60
  loc_0072E50B: push edx
  loc_0072E50C: lea eax, var_14
  loc_0072E50F: lea edx, var_30
  loc_0072E512: push eax
  loc_0072E513: push edx
  loc_0072E514: push esi
  loc_0072E515: call [ecx+0000002Ch]
  loc_0072E518: cmp eax, edi
  loc_0072E51A: fnclex
  loc_0072E51C: jge 0072E52Dh
  loc_0072E51E: push 0000002Ch
  loc_0072E520: push 00476978h
  loc_0072E525: push esi
  loc_0072E526: push eax
  loc_0072E527: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072E52D: mov si, var_60
  loc_0072E531: lea ecx, var_30
  loc_0072E534: call [00401430h] ; __vbaFreeStr
  loc_0072E53A: cmp si, di
  loc_0072E53D: jz 0072E838h
  loc_0072E543: mov eax, var_28
  loc_0072E546: cmp eax, edi
  loc_0072E548: jnz 0072E55Ch
  loc_0072E54A: lea eax, var_28
  loc_0072E54D: push eax
  loc_0072E54E: push 0047677Ch
  loc_0072E553: call [004012FCh] ; __vbaNew2
  loc_0072E559: mov eax, var_28
  loc_0072E55C: mov ecx, [eax]
  loc_0072E55E: lea edx, var_38
  loc_0072E561: push edx
  loc_0072E562: push eax
  loc_0072E563: mov esi, eax
  loc_0072E565: call [ecx+0000001Ch]
  loc_0072E568: cmp eax, edi
  loc_0072E56A: fnclex
  loc_0072E56C: jge 0072E57Dh
  loc_0072E56E: push 0000001Ch
  loc_0072E570: push 00476978h
  loc_0072E575: push esi
  loc_0072E576: push eax
  loc_0072E577: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072E57D: mov eax, var_38
  loc_0072E580: push 0047678Ch
  loc_0072E585: push eax
  loc_0072E586: call [004013C4h] ; __vbaCastObj
  loc_0072E58C: mov edi, [00401128h] ; __vbaObjSet
  loc_0072E592: lea ecx, var_2C
  loc_0072E595: push eax
  loc_0072E596: push ecx
  loc_0072E597: call edi
  loc_0072E599: lea ecx, var_38
  loc_0072E59C: call [0040142Ch] ; __vbaFreeObj
  loc_0072E5A2: mov eax, [0073A254h]
  loc_0072E5A7: test eax, eax
  loc_0072E5A9: jnz 0072E5BBh
  loc_0072E5AB: push 0073A254h
  loc_0072E5B0: push 00431838h
  loc_0072E5B5: call [004012FCh] ; __vbaNew2
  loc_0072E5BB: mov eax, [0073A254h]
  loc_0072E5C0: lea edx, var_60
  loc_0072E5C3: push edx
  loc_0072E5C4: push eax
  loc_0072E5C5: call 006A91B0h
  loc_0072E5CA: mov edx, 004769E8h ; "Virus-Alerts"
  loc_0072E5CF: lea ecx, var_34
  loc_0072E5D2: call ebx
  loc_0072E5D4: mov edx, 004505DCh ; "News"
  loc_0072E5D9: lea ecx, var_30
  loc_0072E5DC: call ebx
  loc_0072E5DE: mov ecx, var_60
  loc_0072E5E1: lea edx, var_34
  loc_0072E5E4: mov var_64, ecx
  loc_0072E5E7: lea eax, var_30
  loc_0072E5EA: push edx
  loc_0072E5EB: lea ecx, var_64
  loc_0072E5EE: push eax
  loc_0072E5EF: lea edx, var_2C
  loc_0072E5F2: push ecx
  loc_0072E5F3: push edx
  loc_0072E5F4: call 00730AB0h
  loc_0072E5F9: lea eax, var_34
  loc_0072E5FC: lea ecx, var_30
  loc_0072E5FF: push eax
  loc_0072E600: push ecx
  loc_0072E601: push 00000002h
  loc_0072E603: call [00401324h] ; __vbaFreeStrList
  loc_0072E609: mov eax, var_2C
  loc_0072E60C: add esp, 0000000Ch
  loc_0072E60F: lea ecx, var_38
  loc_0072E612: mov edx, [eax]
  loc_0072E614: push ecx
  loc_0072E615: push eax
  loc_0072E616: call [edx+00000040h]
  loc_0072E619: test eax, eax
  loc_0072E61B: fnclex
  loc_0072E61D: jge 0072E631h
  loc_0072E61F: mov edx, var_2C
  loc_0072E622: push 00000040h
  loc_0072E624: push 0047678Ch
  loc_0072E629: push edx
  loc_0072E62A: push eax
  loc_0072E62B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072E631: mov eax, var_38
  loc_0072E634: push 00000000h
  loc_0072E636: push eax
  loc_0072E637: call [00401238h] ; __vbaObjIs
  loc_0072E63D: mov si, ax
  loc_0072E640: lea ecx, var_38
  loc_0072E643: not esi
  loc_0072E645: call [0040142Ch] ; __vbaFreeObj
  loc_0072E64B: test si, si
  loc_0072E64E: jz 0072E836h
  loc_0072E654: push 00414B88h
  loc_0072E659: call [0040122Ch] ; __vbaNew
  loc_0072E65F: lea ecx, var_20
  loc_0072E662: push eax
  loc_0072E663: push ecx
  loc_0072E664: call edi
  loc_0072E666: mov eax, var_2C
  loc_0072E669: lea ecx, var_38
  loc_0072E66C: push ecx
  loc_0072E66D: push eax
  loc_0072E66E: mov edx, [eax]
  loc_0072E670: call [edx+00000040h]
  loc_0072E673: test eax, eax
  loc_0072E675: fnclex
  loc_0072E677: jge 0072E68Fh
  loc_0072E679: mov edx, var_2C
  loc_0072E67C: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072E682: push 00000040h
  loc_0072E684: push 0047678Ch
  loc_0072E689: push edx
  loc_0072E68A: push eax
  loc_0072E68B: call ebx
  loc_0072E68D: jmp 0072E695h
  loc_0072E68F: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072E695: mov eax, var_38
  loc_0072E698: push 00475D6Ch
  loc_0072E69D: push eax
  loc_0072E69E: call [004013C4h] ; __vbaCastObj
  loc_0072E6A4: lea ecx, var_3C
  loc_0072E6A7: push eax
  loc_0072E6A8: push ecx
  loc_0072E6A9: call edi
  loc_0072E6AB: mov eax, var_20
  loc_0072E6AE: lea ecx, var_3C
  loc_0072E6B1: push ecx
  loc_0072E6B2: push eax
  loc_0072E6B3: mov edx, [eax]
  loc_0072E6B5: call [edx+00000020h]
  loc_0072E6B8: test eax, eax
  loc_0072E6BA: fnclex
  loc_0072E6BC: jge 0072E6CCh
  loc_0072E6BE: mov edx, var_20
  loc_0072E6C1: push 00000020h
  loc_0072E6C3: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072E6C8: push edx
  loc_0072E6C9: push eax
  loc_0072E6CA: call ebx
  loc_0072E6CC: lea eax, var_3C
  loc_0072E6CF: lea ecx, var_38
  loc_0072E6D2: push eax
  loc_0072E6D3: push ecx
  loc_0072E6D4: push 00000002h
  loc_0072E6D6: call [00401068h] ; __vbaFreeObjList
  loc_0072E6DC: mov esi, [00401130h] ; __vbaObjSetAddref
  loc_0072E6E2: add esp, 0000000Ch
  loc_0072E6E5: lea edx, var_38
  loc_0072E6E8: push 00000000h
  loc_0072E6EA: push edx
  loc_0072E6EB: call __vbaObjSetAddref
  loc_0072E6ED: mov eax, var_2C
  loc_0072E6F0: lea edx, var_38
  loc_0072E6F3: push edx
  loc_0072E6F4: push eax
  loc_0072E6F5: mov ecx, [eax]
  loc_0072E6F7: call [ecx+00000044h]
  loc_0072E6FA: test eax, eax
  loc_0072E6FC: fnclex
  loc_0072E6FE: jge 0072E70Eh
  loc_0072E700: mov ecx, var_2C
  loc_0072E703: push 00000044h
  loc_0072E705: push 0047678Ch
  loc_0072E70A: push ecx
  loc_0072E70B: push eax
  loc_0072E70C: call ebx
  loc_0072E70E: lea ecx, var_38
  loc_0072E711: call [0040142Ch] ; __vbaFreeObj
  loc_0072E717: push 0041489Ch
  loc_0072E71C: call [0040122Ch] ; __vbaNew
  loc_0072E722: lea edx, var_18
  loc_0072E725: push eax
  loc_0072E726: push edx
  loc_0072E727: call edi
  loc_0072E729: mov eax, var_20
  loc_0072E72C: lea ecx, var_38
  loc_0072E72F: push eax
  loc_0072E730: push ecx
  loc_0072E731: call __vbaObjSetAddref
  loc_0072E733: mov eax, var_18
  loc_0072E736: lea ecx, var_38
  loc_0072E739: push ecx
  loc_0072E73A: push eax
  loc_0072E73B: mov edx, [eax]
  loc_0072E73D: call [edx+00000020h]
  loc_0072E740: test eax, eax
  loc_0072E742: fnclex
  loc_0072E744: jge 0072E754h
  loc_0072E746: mov edx, var_18
  loc_0072E749: push 00000020h
  loc_0072E74B: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_0072E750: push edx
  loc_0072E751: push eax
  loc_0072E752: call ebx
  loc_0072E754: lea ecx, var_38
  loc_0072E757: call [0040142Ch] ; __vbaFreeObj
  loc_0072E75D: mov ecx, var_18
  loc_0072E760: mov eax, var_20
  loc_0072E763: lea edx, var_38
  loc_0072E766: push ecx
  loc_0072E767: mov ebx, [eax]
  loc_0072E769: push edx
  loc_0072E76A: call __vbaObjSetAddref
  loc_0072E76C: push eax
  loc_0072E76D: mov eax, var_20
  loc_0072E770: push eax
  loc_0072E771: call [ebx+00000028h]
  loc_0072E774: test eax, eax
  loc_0072E776: fnclex
  loc_0072E778: jge 0072E78Ch
  loc_0072E77A: mov ecx, var_20
  loc_0072E77D: push 00000028h
  loc_0072E77F: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072E784: push ecx
  loc_0072E785: push eax
  loc_0072E786: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072E78C: mov ebx, [0040142Ch] ; __vbaFreeObj
  loc_0072E792: lea ecx, var_38
  loc_0072E795: call ebx
  loc_0072E797: mov eax, var_18
  loc_0072E79A: lea ecx, var_68
  loc_0072E79D: mov var_68, 00000005h
  loc_0072E7A4: push ecx
  loc_0072E7A5: mov edx, [eax]
  loc_0072E7A7: push eax
  loc_0072E7A8: call [edx+00000038h]
  loc_0072E7AB: test eax, eax
  loc_0072E7AD: fnclex
  loc_0072E7AF: jge 0072E7C3h
  loc_0072E7B1: mov edx, var_18
  loc_0072E7B4: push 00000038h
  loc_0072E7B6: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_0072E7BB: push edx
  loc_0072E7BC: push eax
  loc_0072E7BD: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072E7C3: mov eax, [0073A234h]
  loc_0072E7C8: lea ecx, var_60
  loc_0072E7CB: push ecx
  loc_0072E7CC: lea ecx, var_38
  loc_0072E7CF: mov edx, [eax]
  loc_0072E7D1: mov eax, var_18
  loc_0072E7D4: push eax
  loc_0072E7D5: push ecx
  loc_0072E7D6: mov var_80, edx
  loc_0072E7D9: call __vbaObjSetAddref
  loc_0072E7DB: mov edx, [0073A234h]
  loc_0072E7E1: push eax
  loc_0072E7E2: mov eax, var_80
  loc_0072E7E5: push edx
  loc_0072E7E6: call [eax+0000001Ch]
  loc_0072E7E9: test eax, eax
  loc_0072E7EB: fnclex
  loc_0072E7ED: jge 0072E804h
  loc_0072E7EF: mov ecx, [0073A234h]
  loc_0072E7F5: push 0000001Ch
  loc_0072E7F7: push 0044D85Ch
  loc_0072E7FC: push ecx
  loc_0072E7FD: push eax
  loc_0072E7FE: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072E804: lea ecx, var_38
  loc_0072E807: call ebx
  loc_0072E809: mov esi, [004013C4h] ; __vbaCastObj
  loc_0072E80F: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072E814: push 00000000h
  loc_0072E816: mov var_1C, FFFFFFFFh
  loc_0072E81D: call __vbaCastObj
  loc_0072E81F: lea edx, var_20
  loc_0072E822: push eax
  loc_0072E823: push edx
  loc_0072E824: call edi
  loc_0072E826: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_0072E82B: push 00000000h
  loc_0072E82D: call __vbaCastObj
  loc_0072E82F: push eax
  loc_0072E830: lea eax, var_18
  loc_0072E833: push eax
  loc_0072E834: call edi
  loc_0072E836: xor edi, edi
  loc_0072E838: cmp var_28, edi
  loc_0072E83B: jnz 0072E84Ch
  loc_0072E83D: lea ecx, var_28
  loc_0072E840: push ecx
  loc_0072E841: push 0047677Ch
  loc_0072E846: call [004012FCh] ; __vbaNew2
  loc_0072E84C: mov edx, var_28
  loc_0072E84F: push edi
  loc_0072E850: push edx
  loc_0072E851: call [00401238h] ; __vbaObjIs
  loc_0072E857: test ax, ax
  loc_0072E85A: jnz 0072E91Dh
  loc_0072E860: mov eax, var_28
  loc_0072E863: cmp eax, edi
  loc_0072E865: jnz 0072E879h
  loc_0072E867: lea eax, var_28
  loc_0072E86A: push eax
  loc_0072E86B: push 0047677Ch
  loc_0072E870: call [004012FCh] ; __vbaNew2
  loc_0072E876: mov eax, var_28
  loc_0072E879: mov ecx, [eax]
  loc_0072E87B: lea edx, var_38
  loc_0072E87E: push edx
  loc_0072E87F: push eax
  loc_0072E880: mov esi, eax
  loc_0072E882: call [ecx+0000001Ch]
  loc_0072E885: cmp eax, edi
  loc_0072E887: fnclex
  loc_0072E889: jge 0072E89Eh
  loc_0072E88B: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072E891: push 0000001Ch
  loc_0072E893: push 00476978h
  loc_0072E898: push esi
  loc_0072E899: push eax
  loc_0072E89A: call ebx
  loc_0072E89C: jmp 0072E8A4h
  loc_0072E89E: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072E8A4: mov eax, var_38
  loc_0072E8A7: push edi
  loc_0072E8A8: push eax
  loc_0072E8A9: call [00401238h] ; __vbaObjIs
  loc_0072E8AF: mov si, ax
  loc_0072E8B2: lea ecx, var_38
  loc_0072E8B5: not esi
  loc_0072E8B7: call [0040142Ch] ; __vbaFreeObj
  loc_0072E8BD: cmp si, di
  loc_0072E8C0: jz 0072E91Dh
  loc_0072E8C2: mov eax, var_28
  loc_0072E8C5: cmp eax, edi
  loc_0072E8C7: jnz 0072E8DBh
  loc_0072E8C9: lea ecx, var_28
  loc_0072E8CC: push ecx
  loc_0072E8CD: push 0047677Ch
  loc_0072E8D2: call [004012FCh] ; __vbaNew2
  loc_0072E8D8: mov eax, var_28
  loc_0072E8DB: mov edx, [eax]
  loc_0072E8DD: lea ecx, var_38
  loc_0072E8E0: push ecx
  loc_0072E8E1: push eax
  loc_0072E8E2: mov esi, eax
  loc_0072E8E4: call [edx+0000001Ch]
  loc_0072E8E7: cmp eax, edi
  loc_0072E8E9: fnclex
  loc_0072E8EB: jge 0072E8F8h
  loc_0072E8ED: push 0000001Ch
  loc_0072E8EF: push 00476978h
  loc_0072E8F4: push esi
  loc_0072E8F5: push eax
  loc_0072E8F6: call ebx
  loc_0072E8F8: mov eax, var_38
  loc_0072E8FB: push eax
  loc_0072E8FC: mov esi, eax
  loc_0072E8FE: mov edx, [eax]
  loc_0072E900: call [edx+00000050h]
  loc_0072E903: cmp eax, edi
  loc_0072E905: fnclex
  loc_0072E907: jge 0072E914h
  loc_0072E909: push 00000050h
  loc_0072E90B: push 0047678Ch
  loc_0072E910: push esi
  loc_0072E911: push eax
  loc_0072E912: call ebx
  loc_0072E914: lea ecx, var_38
  loc_0072E917: call [0040142Ch] ; __vbaFreeObj
  loc_0072E91D: mov eax, var_1C
  loc_0072E920: push 0072E982h
  loc_0072E925: mov var_24, eax
  loc_0072E928: jmp 0072E95Eh
  loc_0072E92A: lea ecx, var_34
  loc_0072E92D: lea edx, var_30
  loc_0072E930: push ecx
  loc_0072E931: push edx
  loc_0072E932: push 00000002h
  loc_0072E934: call [00401324h] ; __vbaFreeStrList
  loc_0072E93A: lea eax, var_3C
  loc_0072E93D: lea ecx, var_38
  loc_0072E940: push eax
  loc_0072E941: push ecx
  loc_0072E942: push 00000002h
  loc_0072E944: call [00401068h] ; __vbaFreeObjList
  loc_0072E94A: lea edx, var_5C
  loc_0072E94D: lea eax, var_4C
  loc_0072E950: push edx
  loc_0072E951: push eax
  loc_0072E952: push 00000002h
  loc_0072E954: call [00401050h] ; __vbaFreeVarList
  loc_0072E95A: add esp, 00000024h
  loc_0072E95D: ret
  loc_0072E95E: lea ecx, var_14
  loc_0072E961: call [00401430h] ; __vbaFreeStr
  loc_0072E967: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_0072E96D: lea ecx, var_18
  loc_0072E970: call __vbaFreeObj
  loc_0072E972: lea ecx, var_20
  loc_0072E975: call __vbaFreeObj
  loc_0072E977: lea ecx, var_28
  loc_0072E97A: call __vbaFreeObj
  loc_0072E97C: lea ecx, var_2C
  loc_0072E97F: call __vbaFreeObj
  loc_0072E981: ret
  loc_0072E982: mov ecx, var_10
  loc_0072E985: mov ax, var_24
  loc_0072E989: pop edi
  loc_0072E98A: pop esi
  loc_0072E98B: mov fs:[00000000h], ecx
  loc_0072E992: pop ebx
  loc_0072E993: mov esp, ebp
  loc_0072E995: pop ebp
  loc_0072E996: ret
  loc_0072E997: nop
End Sub

Private Sub Proc_76_7_72E9A0
  loc_0072E9A0: push ebp
  loc_0072E9A1: mov ebp, esp
  loc_0072E9A3: sub esp, 00000008h
  loc_0072E9A6: push 00412856h ; __vbaExceptHandler
  loc_0072E9AB: mov eax, fs:[00000000h]
  loc_0072E9B1: push eax
  loc_0072E9B2: mov fs:[00000000h], esp
  loc_0072E9B9: sub esp, 00000070h
  loc_0072E9BC: push ebx
  loc_0072E9BD: push esi
  loc_0072E9BE: push edi
  loc_0072E9BF: mov var_8, esp
  loc_0072E9C2: mov var_4, 00412470h
  loc_0072E9C9: xor edi, edi
  loc_0072E9CB: mov var_14, edi
  loc_0072E9CE: mov var_18, edi
  loc_0072E9D1: mov var_20, edi
  loc_0072E9D4: mov var_24, edi
  loc_0072E9D7: mov var_2C, edi
  loc_0072E9DA: mov var_30, edi
  loc_0072E9DD: mov var_34, edi
  loc_0072E9E0: mov var_38, edi
  loc_0072E9E3: mov var_3C, edi
  loc_0072E9E6: mov var_4C, edi
  loc_0072E9E9: mov var_5C, edi
  loc_0072E9EC: mov var_60, edi
  loc_0072E9EF: mov var_64, edi
  loc_0072E9F2: mov var_68, edi
  loc_0072E9F5: mov var_1C, edi
  loc_0072E9F8: call 00735040h
  loc_0072E9FD: mov var_44, eax
  loc_0072EA00: lea eax, var_4C
  loc_0072EA03: lea ecx, var_5C
  loc_0072EA06: push eax
  loc_0072EA07: push ecx
  loc_0072EA08: mov var_4C, 00000008h
  loc_0072EA0F: call [00401154h] ; rtcTrimVar
  loc_0072EA15: lea edx, var_5C
  loc_0072EA18: push edx
  loc_0072EA19: call [00401040h] ; __vbaStrVarMove
  loc_0072EA1F: mov edx, eax
  loc_0072EA21: lea ecx, var_14
  loc_0072EA24: call [004013C0h] ; __vbaStrMove
  loc_0072EA2A: lea eax, var_5C
  loc_0072EA2D: lea ecx, var_4C
  loc_0072EA30: push eax
  loc_0072EA31: push ecx
  loc_0072EA32: push 00000002h
  loc_0072EA34: call [00401050h] ; __vbaFreeVarList
  loc_0072EA3A: mov edx, var_14
  loc_0072EA3D: add esp, 0000000Ch
  loc_0072EA40: push edx
  loc_0072EA41: call [00401044h] ; __vbaLenBstr
  loc_0072EA47: test eax, eax
  loc_0072EA49: jle 0072EDA5h
  loc_0072EA4F: cmp var_24, edi
  loc_0072EA52: jnz 0072EA63h
  loc_0072EA54: lea eax, var_24
  loc_0072EA57: push eax
  loc_0072EA58: push 0047677Ch
  loc_0072EA5D: call [004012FCh] ; __vbaNew2
  loc_0072EA63: mov ebx, [00401310h] ; __vbaStrCopy
  loc_0072EA69: mov esi, var_24
  loc_0072EA6C: mov edx, 0043C9F4h
  loc_0072EA71: lea ecx, var_30
  loc_0072EA74: call ebx
  loc_0072EA76: mov ecx, [esi]
  loc_0072EA78: lea edx, var_60
  loc_0072EA7B: push edx
  loc_0072EA7C: lea eax, var_14
  loc_0072EA7F: lea edx, var_30
  loc_0072EA82: push eax
  loc_0072EA83: push edx
  loc_0072EA84: push esi
  loc_0072EA85: call [ecx+0000002Ch]
  loc_0072EA88: cmp eax, edi
  loc_0072EA8A: fnclex
  loc_0072EA8C: jge 0072EA9Dh
  loc_0072EA8E: push 0000002Ch
  loc_0072EA90: push 00476978h
  loc_0072EA95: push esi
  loc_0072EA96: push eax
  loc_0072EA97: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072EA9D: mov si, var_60
  loc_0072EAA1: lea ecx, var_30
  loc_0072EAA4: call [00401430h] ; __vbaFreeStr
  loc_0072EAAA: cmp si, di
  loc_0072EAAD: jz 0072EDA5h
  loc_0072EAB3: mov eax, var_24
  loc_0072EAB6: cmp eax, edi
  loc_0072EAB8: jnz 0072EACCh
  loc_0072EABA: lea eax, var_24
  loc_0072EABD: push eax
  loc_0072EABE: push 0047677Ch
  loc_0072EAC3: call [004012FCh] ; __vbaNew2
  loc_0072EAC9: mov eax, var_24
  loc_0072EACC: mov ecx, [eax]
  loc_0072EACE: lea edx, var_38
  loc_0072EAD1: push edx
  loc_0072EAD2: push eax
  loc_0072EAD3: mov esi, eax
  loc_0072EAD5: call [ecx+0000001Ch]
  loc_0072EAD8: cmp eax, edi
  loc_0072EADA: fnclex
  loc_0072EADC: jge 0072EAEDh
  loc_0072EADE: push 0000001Ch
  loc_0072EAE0: push 00476978h
  loc_0072EAE5: push esi
  loc_0072EAE6: push eax
  loc_0072EAE7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072EAED: mov eax, var_38
  loc_0072EAF0: push 0047678Ch
  loc_0072EAF5: push eax
  loc_0072EAF6: call [004013C4h] ; __vbaCastObj
  loc_0072EAFC: mov edi, [00401128h] ; __vbaObjSet
  loc_0072EB02: lea ecx, var_2C
  loc_0072EB05: push eax
  loc_0072EB06: push ecx
  loc_0072EB07: call edi
  loc_0072EB09: lea ecx, var_38
  loc_0072EB0C: call [0040142Ch] ; __vbaFreeObj
  loc_0072EB12: mov eax, [0073A254h]
  loc_0072EB17: test eax, eax
  loc_0072EB19: jnz 0072EB2Bh
  loc_0072EB1B: push 0073A254h
  loc_0072EB20: push 00431838h
  loc_0072EB25: call [004012FCh] ; __vbaNew2
  loc_0072EB2B: mov eax, [0073A254h]
  loc_0072EB30: lea edx, var_60
  loc_0072EB33: push edx
  loc_0072EB34: push eax
  loc_0072EB35: call 006A91B0h
  loc_0072EB3A: xor edx, edx
  loc_0072EB3C: lea ecx, var_34
  loc_0072EB3F: call ebx
  loc_0072EB41: mov edx, 004505DCh ; "News"
  loc_0072EB46: lea ecx, var_30
  loc_0072EB49: call ebx
  loc_0072EB4B: mov ecx, var_60
  loc_0072EB4E: lea edx, var_34
  loc_0072EB51: mov var_64, ecx
  loc_0072EB54: lea eax, var_30
  loc_0072EB57: push edx
  loc_0072EB58: lea ecx, var_64
  loc_0072EB5B: push eax
  loc_0072EB5C: lea edx, var_2C
  loc_0072EB5F: push ecx
  loc_0072EB60: push edx
  loc_0072EB61: call 00730AB0h
  loc_0072EB66: lea eax, var_34
  loc_0072EB69: lea ecx, var_30
  loc_0072EB6C: push eax
  loc_0072EB6D: push ecx
  loc_0072EB6E: push 00000002h
  loc_0072EB70: call [00401324h] ; __vbaFreeStrList
  loc_0072EB76: mov eax, var_2C
  loc_0072EB79: add esp, 0000000Ch
  loc_0072EB7C: lea ecx, var_38
  loc_0072EB7F: mov edx, [eax]
  loc_0072EB81: push ecx
  loc_0072EB82: push eax
  loc_0072EB83: call [edx+00000040h]
  loc_0072EB86: test eax, eax
  loc_0072EB88: fnclex
  loc_0072EB8A: jge 0072EB9Eh
  loc_0072EB8C: mov edx, var_2C
  loc_0072EB8F: push 00000040h
  loc_0072EB91: push 0047678Ch
  loc_0072EB96: push edx
  loc_0072EB97: push eax
  loc_0072EB98: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072EB9E: mov eax, var_38
  loc_0072EBA1: push 00000000h
  loc_0072EBA3: push eax
  loc_0072EBA4: call [00401238h] ; __vbaObjIs
  loc_0072EBAA: mov si, ax
  loc_0072EBAD: lea ecx, var_38
  loc_0072EBB0: not esi
  loc_0072EBB2: call [0040142Ch] ; __vbaFreeObj
  loc_0072EBB8: test si, si
  loc_0072EBBB: jz 0072EDA3h
  loc_0072EBC1: push 00414B88h
  loc_0072EBC6: call [0040122Ch] ; __vbaNew
  loc_0072EBCC: lea ecx, var_20
  loc_0072EBCF: push eax
  loc_0072EBD0: push ecx
  loc_0072EBD1: call edi
  loc_0072EBD3: mov eax, var_2C
  loc_0072EBD6: lea ecx, var_38
  loc_0072EBD9: push ecx
  loc_0072EBDA: push eax
  loc_0072EBDB: mov edx, [eax]
  loc_0072EBDD: call [edx+00000040h]
  loc_0072EBE0: test eax, eax
  loc_0072EBE2: fnclex
  loc_0072EBE4: jge 0072EBFCh
  loc_0072EBE6: mov edx, var_2C
  loc_0072EBE9: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072EBEF: push 00000040h
  loc_0072EBF1: push 0047678Ch
  loc_0072EBF6: push edx
  loc_0072EBF7: push eax
  loc_0072EBF8: call ebx
  loc_0072EBFA: jmp 0072EC02h
  loc_0072EBFC: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072EC02: mov eax, var_38
  loc_0072EC05: push 00475D6Ch
  loc_0072EC0A: push eax
  loc_0072EC0B: call [004013C4h] ; __vbaCastObj
  loc_0072EC11: lea ecx, var_3C
  loc_0072EC14: push eax
  loc_0072EC15: push ecx
  loc_0072EC16: call edi
  loc_0072EC18: mov eax, var_20
  loc_0072EC1B: lea ecx, var_3C
  loc_0072EC1E: push ecx
  loc_0072EC1F: push eax
  loc_0072EC20: mov edx, [eax]
  loc_0072EC22: call [edx+00000020h]
  loc_0072EC25: test eax, eax
  loc_0072EC27: fnclex
  loc_0072EC29: jge 0072EC39h
  loc_0072EC2B: mov edx, var_20
  loc_0072EC2E: push 00000020h
  loc_0072EC30: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072EC35: push edx
  loc_0072EC36: push eax
  loc_0072EC37: call ebx
  loc_0072EC39: lea eax, var_3C
  loc_0072EC3C: lea ecx, var_38
  loc_0072EC3F: push eax
  loc_0072EC40: push ecx
  loc_0072EC41: push 00000002h
  loc_0072EC43: call [00401068h] ; __vbaFreeObjList
  loc_0072EC49: mov esi, [00401130h] ; __vbaObjSetAddref
  loc_0072EC4F: add esp, 0000000Ch
  loc_0072EC52: lea edx, var_38
  loc_0072EC55: push 00000000h
  loc_0072EC57: push edx
  loc_0072EC58: call __vbaObjSetAddref
  loc_0072EC5A: mov eax, var_2C
  loc_0072EC5D: lea edx, var_38
  loc_0072EC60: push edx
  loc_0072EC61: push eax
  loc_0072EC62: mov ecx, [eax]
  loc_0072EC64: call [ecx+00000044h]
  loc_0072EC67: test eax, eax
  loc_0072EC69: fnclex
  loc_0072EC6B: jge 0072EC7Bh
  loc_0072EC6D: mov ecx, var_2C
  loc_0072EC70: push 00000044h
  loc_0072EC72: push 0047678Ch
  loc_0072EC77: push ecx
  loc_0072EC78: push eax
  loc_0072EC79: call ebx
  loc_0072EC7B: lea ecx, var_38
  loc_0072EC7E: call [0040142Ch] ; __vbaFreeObj
  loc_0072EC84: push 0041489Ch
  loc_0072EC89: call [0040122Ch] ; __vbaNew
  loc_0072EC8F: lea edx, var_18
  loc_0072EC92: push eax
  loc_0072EC93: push edx
  loc_0072EC94: call edi
  loc_0072EC96: mov eax, var_20
  loc_0072EC99: lea ecx, var_38
  loc_0072EC9C: push eax
  loc_0072EC9D: push ecx
  loc_0072EC9E: call __vbaObjSetAddref
  loc_0072ECA0: mov eax, var_18
  loc_0072ECA3: lea ecx, var_38
  loc_0072ECA6: push ecx
  loc_0072ECA7: push eax
  loc_0072ECA8: mov edx, [eax]
  loc_0072ECAA: call [edx+00000020h]
  loc_0072ECAD: test eax, eax
  loc_0072ECAF: fnclex
  loc_0072ECB1: jge 0072ECC1h
  loc_0072ECB3: mov edx, var_18
  loc_0072ECB6: push 00000020h
  loc_0072ECB8: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_0072ECBD: push edx
  loc_0072ECBE: push eax
  loc_0072ECBF: call ebx
  loc_0072ECC1: lea ecx, var_38
  loc_0072ECC4: call [0040142Ch] ; __vbaFreeObj
  loc_0072ECCA: mov ecx, var_18
  loc_0072ECCD: mov eax, var_20
  loc_0072ECD0: lea edx, var_38
  loc_0072ECD3: push ecx
  loc_0072ECD4: mov ebx, [eax]
  loc_0072ECD6: push edx
  loc_0072ECD7: call __vbaObjSetAddref
  loc_0072ECD9: push eax
  loc_0072ECDA: mov eax, var_20
  loc_0072ECDD: push eax
  loc_0072ECDE: call [ebx+00000028h]
  loc_0072ECE1: test eax, eax
  loc_0072ECE3: fnclex
  loc_0072ECE5: jge 0072ECF9h
  loc_0072ECE7: mov ecx, var_20
  loc_0072ECEA: push 00000028h
  loc_0072ECEC: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072ECF1: push ecx
  loc_0072ECF2: push eax
  loc_0072ECF3: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072ECF9: mov ebx, [0040142Ch] ; __vbaFreeObj
  loc_0072ECFF: lea ecx, var_38
  loc_0072ED02: call ebx
  loc_0072ED04: mov eax, var_18
  loc_0072ED07: lea ecx, var_68
  loc_0072ED0A: mov var_68, 00000005h
  loc_0072ED11: push ecx
  loc_0072ED12: mov edx, [eax]
  loc_0072ED14: push eax
  loc_0072ED15: call [edx+00000038h]
  loc_0072ED18: test eax, eax
  loc_0072ED1A: fnclex
  loc_0072ED1C: jge 0072ED30h
  loc_0072ED1E: mov edx, var_18
  loc_0072ED21: push 00000038h
  loc_0072ED23: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_0072ED28: push edx
  loc_0072ED29: push eax
  loc_0072ED2A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072ED30: mov eax, [0073A234h]
  loc_0072ED35: lea ecx, var_60
  loc_0072ED38: push ecx
  loc_0072ED39: lea ecx, var_38
  loc_0072ED3C: mov edx, [eax]
  loc_0072ED3E: mov eax, var_18
  loc_0072ED41: push eax
  loc_0072ED42: push ecx
  loc_0072ED43: mov var_80, edx
  loc_0072ED46: call __vbaObjSetAddref
  loc_0072ED48: mov edx, [0073A234h]
  loc_0072ED4E: push eax
  loc_0072ED4F: mov eax, var_80
  loc_0072ED52: push edx
  loc_0072ED53: call [eax+0000001Ch]
  loc_0072ED56: test eax, eax
  loc_0072ED58: fnclex
  loc_0072ED5A: jge 0072ED71h
  loc_0072ED5C: mov ecx, [0073A234h]
  loc_0072ED62: push 0000001Ch
  loc_0072ED64: push 0044D85Ch
  loc_0072ED69: push ecx
  loc_0072ED6A: push eax
  loc_0072ED6B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072ED71: lea ecx, var_38
  loc_0072ED74: call ebx
  loc_0072ED76: mov esi, [004013C4h] ; __vbaCastObj
  loc_0072ED7C: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072ED81: push 00000000h
  loc_0072ED83: mov var_1C, FFFFFFFFh
  loc_0072ED8A: call __vbaCastObj
  loc_0072ED8C: lea edx, var_20
  loc_0072ED8F: push eax
  loc_0072ED90: push edx
  loc_0072ED91: call edi
  loc_0072ED93: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_0072ED98: push 00000000h
  loc_0072ED9A: call __vbaCastObj
  loc_0072ED9C: push eax
  loc_0072ED9D: lea eax, var_18
  loc_0072EDA0: push eax
  loc_0072EDA1: call edi
  loc_0072EDA3: xor edi, edi
  loc_0072EDA5: cmp var_24, edi
  loc_0072EDA8: jnz 0072EDB9h
  loc_0072EDAA: lea ecx, var_24
  loc_0072EDAD: push ecx
  loc_0072EDAE: push 0047677Ch
  loc_0072EDB3: call [004012FCh] ; __vbaNew2
  loc_0072EDB9: mov edx, var_24
  loc_0072EDBC: push edi
  loc_0072EDBD: push edx
  loc_0072EDBE: call [00401238h] ; __vbaObjIs
  loc_0072EDC4: test ax, ax
  loc_0072EDC7: jnz 0072EE8Ah
  loc_0072EDCD: mov eax, var_24
  loc_0072EDD0: cmp eax, edi
  loc_0072EDD2: jnz 0072EDE6h
  loc_0072EDD4: lea eax, var_24
  loc_0072EDD7: push eax
  loc_0072EDD8: push 0047677Ch
  loc_0072EDDD: call [004012FCh] ; __vbaNew2
  loc_0072EDE3: mov eax, var_24
  loc_0072EDE6: mov ecx, [eax]
  loc_0072EDE8: lea edx, var_38
  loc_0072EDEB: push edx
  loc_0072EDEC: push eax
  loc_0072EDED: mov esi, eax
  loc_0072EDEF: call [ecx+0000001Ch]
  loc_0072EDF2: cmp eax, edi
  loc_0072EDF4: fnclex
  loc_0072EDF6: jge 0072EE0Bh
  loc_0072EDF8: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072EDFE: push 0000001Ch
  loc_0072EE00: push 00476978h
  loc_0072EE05: push esi
  loc_0072EE06: push eax
  loc_0072EE07: call ebx
  loc_0072EE09: jmp 0072EE11h
  loc_0072EE0B: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072EE11: mov eax, var_38
  loc_0072EE14: push edi
  loc_0072EE15: push eax
  loc_0072EE16: call [00401238h] ; __vbaObjIs
  loc_0072EE1C: mov si, ax
  loc_0072EE1F: lea ecx, var_38
  loc_0072EE22: not esi
  loc_0072EE24: call [0040142Ch] ; __vbaFreeObj
  loc_0072EE2A: cmp si, di
  loc_0072EE2D: jz 0072EE8Ah
  loc_0072EE2F: mov eax, var_24
  loc_0072EE32: cmp eax, edi
  loc_0072EE34: jnz 0072EE48h
  loc_0072EE36: lea ecx, var_24
  loc_0072EE39: push ecx
  loc_0072EE3A: push 0047677Ch
  loc_0072EE3F: call [004012FCh] ; __vbaNew2
  loc_0072EE45: mov eax, var_24
  loc_0072EE48: mov edx, [eax]
  loc_0072EE4A: lea ecx, var_38
  loc_0072EE4D: push ecx
  loc_0072EE4E: push eax
  loc_0072EE4F: mov esi, eax
  loc_0072EE51: call [edx+0000001Ch]
  loc_0072EE54: cmp eax, edi
  loc_0072EE56: fnclex
  loc_0072EE58: jge 0072EE65h
  loc_0072EE5A: push 0000001Ch
  loc_0072EE5C: push 00476978h
  loc_0072EE61: push esi
  loc_0072EE62: push eax
  loc_0072EE63: call ebx
  loc_0072EE65: mov eax, var_38
  loc_0072EE68: push eax
  loc_0072EE69: mov esi, eax
  loc_0072EE6B: mov edx, [eax]
  loc_0072EE6D: call [edx+00000050h]
  loc_0072EE70: cmp eax, edi
  loc_0072EE72: fnclex
  loc_0072EE74: jge 0072EE81h
  loc_0072EE76: push 00000050h
  loc_0072EE78: push 0047678Ch
  loc_0072EE7D: push esi
  loc_0072EE7E: push eax
  loc_0072EE7F: call ebx
  loc_0072EE81: lea ecx, var_38
  loc_0072EE84: call [0040142Ch] ; __vbaFreeObj
  loc_0072EE8A: mov eax, var_1C
  loc_0072EE8D: push 0072EEEFh
  loc_0072EE92: mov var_28, eax
  loc_0072EE95: jmp 0072EECBh
  loc_0072EE97: lea ecx, var_34
  loc_0072EE9A: lea edx, var_30
  loc_0072EE9D: push ecx
  loc_0072EE9E: push edx
  loc_0072EE9F: push 00000002h
  loc_0072EEA1: call [00401324h] ; __vbaFreeStrList
  loc_0072EEA7: lea eax, var_3C
  loc_0072EEAA: lea ecx, var_38
  loc_0072EEAD: push eax
  loc_0072EEAE: push ecx
  loc_0072EEAF: push 00000002h
  loc_0072EEB1: call [00401068h] ; __vbaFreeObjList
  loc_0072EEB7: lea edx, var_5C
  loc_0072EEBA: lea eax, var_4C
  loc_0072EEBD: push edx
  loc_0072EEBE: push eax
  loc_0072EEBF: push 00000002h
  loc_0072EEC1: call [00401050h] ; __vbaFreeVarList
  loc_0072EEC7: add esp, 00000024h
  loc_0072EECA: ret
  loc_0072EECB: lea ecx, var_14
  loc_0072EECE: call [00401430h] ; __vbaFreeStr
  loc_0072EED4: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_0072EEDA: lea ecx, var_18
  loc_0072EEDD: call __vbaFreeObj
  loc_0072EEDF: lea ecx, var_20
  loc_0072EEE2: call __vbaFreeObj
  loc_0072EEE4: lea ecx, var_24
  loc_0072EEE7: call __vbaFreeObj
  loc_0072EEE9: lea ecx, var_2C
  loc_0072EEEC: call __vbaFreeObj
  loc_0072EEEE: ret
  loc_0072EEEF: mov ecx, var_10
  loc_0072EEF2: mov ax, var_28
  loc_0072EEF6: pop edi
  loc_0072EEF7: pop esi
  loc_0072EEF8: mov fs:[00000000h], ecx
  loc_0072EEFF: pop ebx
  loc_0072EF00: mov esp, ebp
  loc_0072EF02: pop ebp
  loc_0072EF03: ret
  loc_0072EF04: nop
End Sub

Private Sub Proc_76_8_72EF10
  loc_0072EF10: push ebp
  loc_0072EF11: mov ebp, esp
  loc_0072EF13: sub esp, 00000008h
  loc_0072EF16: push 00412856h ; __vbaExceptHandler
  loc_0072EF1B: mov eax, fs:[00000000h]
  loc_0072EF21: push eax
  loc_0072EF22: mov fs:[00000000h], esp
  loc_0072EF29: sub esp, 00000074h
  loc_0072EF2C: push ebx
  loc_0072EF2D: push esi
  loc_0072EF2E: push edi
  loc_0072EF2F: mov var_8, esp
  loc_0072EF32: mov var_4, 00412480h
  loc_0072EF39: mov eax, [0073A254h]
  loc_0072EF3E: xor ebx, ebx
  loc_0072EF40: cmp eax, ebx
  loc_0072EF42: mov var_14, ebx
  loc_0072EF45: mov var_18, ebx
  loc_0072EF48: mov var_1C, ebx
  loc_0072EF4B: mov var_2C, ebx
  loc_0072EF4E: mov var_3C, ebx
  loc_0072EF51: mov var_4C, ebx
  loc_0072EF54: mov var_5C, ebx
  loc_0072EF57: mov var_6C, ebx
  loc_0072EF5A: mov var_70, ebx
  loc_0072EF5D: jnz 0072EF6Fh
  loc_0072EF5F: push 0073A254h
  loc_0072EF64: push 00431838h
  loc_0072EF69: call [004012FCh] ; __vbaNew2
  loc_0072EF6F: mov esi, [0073A254h]
  loc_0072EF75: lea ecx, var_70
  loc_0072EF78: push ecx
  loc_0072EF79: push esi
  loc_0072EF7A: mov eax, [esi]
  loc_0072EF7C: call [eax+00000704h]
  loc_0072EF82: cmp eax, ebx
  loc_0072EF84: fnclex
  loc_0072EF86: jge 0072EF9Eh
  loc_0072EF88: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_0072EF8E: push 00000704h
  loc_0072EF93: push 004408D0h
  loc_0072EF98: push esi
  loc_0072EF99: push eax
  loc_0072EF9A: call edi
  loc_0072EF9C: jmp 0072EFA4h
  loc_0072EF9E: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_0072EFA4: cmp var_70, bx
  loc_0072EFA8: jz 0072EFD4h
  loc_0072EFAA: mov edx, 00476AC8h ; "+ 30 n"
  loc_0072EFAF: lea ecx, var_18
  loc_0072EFB2: call [00401310h] ; __vbaStrCopy
  loc_0072EFB8: lea edx, var_18
  loc_0072EFBB: push edx
  loc_0072EFBC: call 0072F310h
  loc_0072EFC1: lea ecx, var_18
  loc_0072EFC4: call [00401430h] ; __vbaFreeStr
  loc_0072EFCA: push 0072F13Bh
  loc_0072EFCF: jmp 0072F131h
  loc_0072EFD4: cmp [0073C818h], ebx
  loc_0072EFDA: jnz 0072EFECh
  loc_0072EFDC: push 0073C818h
  loc_0072EFE1: push 00441F00h
  loc_0072EFE6: call [004012FCh] ; __vbaNew2
  loc_0072EFEC: mov esi, [0073C818h]
  loc_0072EFF2: lea ecx, var_1C
  loc_0072EFF5: push ecx
  loc_0072EFF6: push esi
  loc_0072EFF7: mov eax, [esi]
  loc_0072EFF9: call [eax+00000014h]
  loc_0072EFFC: cmp eax, ebx
  loc_0072EFFE: fnclex
  loc_0072F000: jge 0072F00Dh
  loc_0072F002: push 00000014h
  loc_0072F004: push 00441EF0h
  loc_0072F009: push esi
  loc_0072F00A: push eax
  loc_0072F00B: call edi
  loc_0072F00D: mov eax, var_1C
  loc_0072F010: lea ecx, var_18
  loc_0072F013: push ecx
  loc_0072F014: push eax
  loc_0072F015: mov edx, [eax]
  loc_0072F017: mov esi, eax
  loc_0072F019: call [edx+00000060h]
  loc_0072F01C: cmp eax, ebx
  loc_0072F01E: fnclex
  loc_0072F020: jge 0072F02Dh
  loc_0072F022: push 00000060h
  loc_0072F024: push 004437B4h
  loc_0072F029: push esi
  loc_0072F02A: push eax
  loc_0072F02B: call edi
  loc_0072F02D: sub esp, 00000010h
  loc_0072F030: mov ecx, 00000008h
  loc_0072F035: mov edx, esp
  loc_0072F037: mov var_5C, ecx
  loc_0072F03A: mov eax, 0043C9F4h
  loc_0072F03F: push 00476ADCh ; "FirstTimeInterval"
  loc_0072F044: mov [edx], ecx
  loc_0072F046: mov ecx, var_58
  loc_0072F049: mov var_54, eax
  loc_0072F04C: push 004552B8h ; "TapData"
  loc_0072F051: mov [edx+00000004h], ecx
  loc_0072F054: mov ecx, var_18
  loc_0072F057: push ecx
  loc_0072F058: mov [edx+00000008h], eax
  loc_0072F05B: mov eax, var_50
  loc_0072F05E: mov [edx+0000000Ch], eax
  loc_0072F061: call [00401354h] ; rtcGetSetting
  loc_0072F067: mov edx, eax
  loc_0072F069: lea ecx, var_14
  loc_0072F06C: call [004013C0h] ; __vbaStrMove
  loc_0072F072: mov edi, [00401430h] ; __vbaFreeStr
  loc_0072F078: lea ecx, var_18
  loc_0072F07B: call edi
  loc_0072F07D: lea ecx, var_1C
  loc_0072F080: call [0040142Ch] ; __vbaFreeObj
  loc_0072F086: lea eax, var_5C
  loc_0072F089: lea ecx, var_2C
  loc_0072F08C: lea edx, var_14
  loc_0072F08F: push eax
  loc_0072F090: push ecx
  loc_0072F091: mov var_54, edx
  loc_0072F094: mov var_5C, 00004008h
  loc_0072F09B: call [00401154h] ; rtcTrimVar
  loc_0072F0A1: lea edx, var_2C
  loc_0072F0A4: lea eax, var_3C
  loc_0072F0A7: push edx
  loc_0072F0A8: push eax
  loc_0072F0A9: mov var_64, ebx
  loc_0072F0AC: mov var_6C, 00008002h
  loc_0072F0B3: call [004010D4h] ; __vbaLenVar
  loc_0072F0B9: lea ecx, var_6C
  loc_0072F0BC: push eax
  loc_0072F0BD: push ecx
  loc_0072F0BE: call [00401004h] ; __vbaVarTstGt
  loc_0072F0C4: lea ecx, var_2C
  loc_0072F0C7: mov esi, eax
  loc_0072F0C9: call [00401030h] ; __vbaFreeVar
  loc_0072F0CF: cmp si, bx
  loc_0072F0D2: jz 0072F0E4h
  loc_0072F0D4: lea edx, var_14
  loc_0072F0D7: push edx
  loc_0072F0D8: call 0072F310h
  loc_0072F0DD: push 0072F13Bh
  loc_0072F0E2: jmp 0072F131h
  loc_0072F0E4: mov edx, 00476B04h ; "+ 2 n"
  loc_0072F0E9: lea ecx, var_18
  loc_0072F0EC: call [00401310h] ; __vbaStrCopy
  loc_0072F0F2: lea eax, var_18
  loc_0072F0F5: push eax
  loc_0072F0F6: call 0072F310h
  loc_0072F0FB: lea ecx, var_18
  loc_0072F0FE: call edi
  loc_0072F100: push 0072F13Bh
  loc_0072F105: jmp 0072F131h
  loc_0072F107: lea ecx, var_18
  loc_0072F10A: call [00401430h] ; __vbaFreeStr
  loc_0072F110: lea ecx, var_1C
  loc_0072F113: call [0040142Ch] ; __vbaFreeObj
  loc_0072F119: lea ecx, var_4C
  loc_0072F11C: lea edx, var_3C
  loc_0072F11F: push ecx
  loc_0072F120: lea eax, var_2C
  loc_0072F123: push edx
  loc_0072F124: push eax
  loc_0072F125: push 00000003h
  loc_0072F127: call [00401050h] ; __vbaFreeVarList
  loc_0072F12D: add esp, 00000010h
  loc_0072F130: ret
  loc_0072F131: lea ecx, var_14
  loc_0072F134: call [00401430h] ; __vbaFreeStr
  loc_0072F13A: ret
  loc_0072F13B: mov ecx, var_10
  loc_0072F13E: pop edi
  loc_0072F13F: pop esi
  loc_0072F140: mov fs:[00000000h], ecx
  loc_0072F147: pop ebx
  loc_0072F148: mov esp, ebp
  loc_0072F14A: pop ebp
  loc_0072F14B: ret
  loc_0072F14C: nop
End Sub

Private Sub Proc_76_9_72F150
  loc_0072F150: push ebp
  loc_0072F151: mov ebp, esp
  loc_0072F153: sub esp, 00000008h
  loc_0072F156: push 00412856h ; __vbaExceptHandler
  loc_0072F15B: mov eax, fs:[00000000h]
  loc_0072F161: push eax
  loc_0072F162: mov fs:[00000000h], esp
  loc_0072F169: sub esp, 00000054h
  loc_0072F16C: push ebx
  loc_0072F16D: push esi
  loc_0072F16E: push edi
  loc_0072F16F: mov var_8, esp
  loc_0072F172: mov var_4, 00412490h
  loc_0072F179: mov eax, [0073C818h]
  loc_0072F17E: xor edi, edi
  loc_0072F180: cmp eax, edi
  loc_0072F182: mov var_14, edi
  loc_0072F185: mov var_1C, edi
  loc_0072F188: mov var_20, edi
  loc_0072F18B: mov var_30, edi
  loc_0072F18E: mov var_40, edi
  loc_0072F191: mov var_50, edi
  loc_0072F194: jnz 0072F1A6h
  loc_0072F196: push 0073C818h
  loc_0072F19B: push 00441F00h
  loc_0072F1A0: call [004012FCh] ; __vbaNew2
  loc_0072F1A6: mov esi, [0073C818h]
  loc_0072F1AC: lea ecx, var_20
  loc_0072F1AF: push ecx
  loc_0072F1B0: push esi
  loc_0072F1B1: mov eax, [esi]
  loc_0072F1B3: call [eax+00000014h]
  loc_0072F1B6: cmp eax, edi
  loc_0072F1B8: fnclex
  loc_0072F1BA: jge 0072F1CBh
  loc_0072F1BC: push 00000014h
  loc_0072F1BE: push 00441EF0h
  loc_0072F1C3: push esi
  loc_0072F1C4: push eax
  loc_0072F1C5: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072F1CB: mov eax, var_20
  loc_0072F1CE: lea ecx, var_1C
  loc_0072F1D1: push ecx
  loc_0072F1D2: push eax
  loc_0072F1D3: mov edx, [eax]
  loc_0072F1D5: mov esi, eax
  loc_0072F1D7: call [edx+00000060h]
  loc_0072F1DA: cmp eax, edi
  loc_0072F1DC: fnclex
  loc_0072F1DE: jge 0072F1EFh
  loc_0072F1E0: push 00000060h
  loc_0072F1E2: push 004437B4h
  loc_0072F1E7: push esi
  loc_0072F1E8: push eax
  loc_0072F1E9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072F1EF: sub esp, 00000010h
  loc_0072F1F2: mov ecx, 00000008h
  loc_0072F1F7: mov edx, esp
  loc_0072F1F9: mov var_50, ecx
  loc_0072F1FC: mov eax, 0043C9F4h
  loc_0072F201: push 00476B14h ; "NextTapDateTime"
  loc_0072F206: mov [edx], ecx
  loc_0072F208: mov ecx, var_4C
  loc_0072F20B: mov var_48, eax
  loc_0072F20E: push 004552B8h ; "TapData"
  loc_0072F213: mov [edx+00000004h], ecx
  loc_0072F216: mov ecx, var_1C
  loc_0072F219: push ecx
  loc_0072F21A: mov [edx+00000008h], eax
  loc_0072F21D: mov eax, var_44
  loc_0072F220: mov [edx+0000000Ch], eax
  loc_0072F223: call [00401354h] ; rtcGetSetting
  loc_0072F229: mov edx, eax
  loc_0072F22B: lea ecx, var_14
  loc_0072F22E: call [004013C0h] ; __vbaStrMove
  loc_0072F234: lea ecx, var_1C
  loc_0072F237: call [00401430h] ; __vbaFreeStr
  loc_0072F23D: lea ecx, var_20
  loc_0072F240: call [0040142Ch] ; __vbaFreeObj
  loc_0072F246: lea eax, var_50
  loc_0072F249: lea edx, var_14
  loc_0072F24C: push eax
  loc_0072F24D: mov var_48, edx
  loc_0072F250: mov var_50, 00004008h
  loc_0072F257: call [004011E0h] ; rtcIsNumeric
  loc_0072F25D: test ax, ax
  loc_0072F260: jz 0072F2A9h
  loc_0072F262: mov ecx, var_14
  loc_0072F265: push ecx
  loc_0072F266: call [00401268h] ; __vbaDateStr
  loc_0072F26C: fstp real8 ptr var_48
  loc_0072F26F: lea edx, var_30
  loc_0072F272: mov var_50, 00008007h
  loc_0072F279: push edx
  loc_0072F27A: call [00401404h] ; rtcGetPresentDate
  loc_0072F280: lea eax, var_50
  loc_0072F283: lea ecx, var_30
  loc_0072F286: push eax
  loc_0072F287: push ecx
  loc_0072F288: call [0040115Ch] ; __vbaVarTstLt
  loc_0072F28E: lea ecx, var_30
  loc_0072F291: mov esi, eax
  loc_0072F293: call [00401030h] ; __vbaFreeVar
  loc_0072F299: neg si
  loc_0072F29C: sbb esi, esi
  loc_0072F29E: push 0072F2EEh
  loc_0072F2A3: mov var_18, esi
  loc_0072F2A6: fwait
  loc_0072F2A7: jmp 0072F2E4h
  loc_0072F2A9: call 0072EF10h
  loc_0072F2AE: call 0072F150h
  loc_0072F2B3: mov var_18, eax
  loc_0072F2B6: push 0072F2EEh
  loc_0072F2BB: fwait
  loc_0072F2BC: jmp 0072F2E4h
  loc_0072F2BE: lea ecx, var_1C
  loc_0072F2C1: call [00401430h] ; __vbaFreeStr
  loc_0072F2C7: lea ecx, var_20
  loc_0072F2CA: call [0040142Ch] ; __vbaFreeObj
  loc_0072F2D0: lea edx, var_40
  loc_0072F2D3: lea eax, var_30
  loc_0072F2D6: push edx
  loc_0072F2D7: push eax
  loc_0072F2D8: push 00000002h
  loc_0072F2DA: call [00401050h] ; __vbaFreeVarList
  loc_0072F2E0: add esp, 0000000Ch
  loc_0072F2E3: ret
  loc_0072F2E4: lea ecx, var_14
  loc_0072F2E7: call [00401430h] ; __vbaFreeStr
  loc_0072F2ED: ret
  loc_0072F2EE: mov ecx, var_10
  loc_0072F2F1: mov ax, var_18
  loc_0072F2F5: pop edi
  loc_0072F2F6: pop esi
  loc_0072F2F7: mov fs:[00000000h], ecx
  loc_0072F2FE: pop ebx
  loc_0072F2FF: mov esp, ebp
  loc_0072F301: pop ebp
  loc_0072F302: ret
  loc_0072F303: nop
End Sub

Private Sub Proc_76_10_72F310
  loc_0072F310: push ebp
  loc_0072F311: mov ebp, esp
  loc_0072F313: sub esp, 00000008h
  loc_0072F316: push 00412856h ; __vbaExceptHandler
  loc_0072F31B: mov eax, fs:[00000000h]
  loc_0072F321: push eax
  loc_0072F322: mov fs:[00000000h], esp
  loc_0072F329: sub esp, 00000040h
  loc_0072F32C: push ebx
  loc_0072F32D: push esi
  loc_0072F32E: push edi
  loc_0072F32F: mov var_8, esp
  loc_0072F332: mov var_4, 004124A0h
  loc_0072F339: lea eax, var_34
  loc_0072F33C: xor edi, edi
  loc_0072F33E: push eax
  loc_0072F33F: mov var_1C, edi
  loc_0072F342: mov var_20, edi
  loc_0072F345: mov var_24, edi
  loc_0072F348: mov var_34, edi
  loc_0072F34B: mov var_3C, edi
  loc_0072F34E: mov var_38, edi
  loc_0072F351: call [00401404h] ; rtcGetPresentDate
  loc_0072F357: lea ecx, var_34
  loc_0072F35A: push ecx
  loc_0072F35B: call [004012B8h] ; __vbaDateVar
  loc_0072F361: mov eax, arg_8
  loc_0072F364: lea edx, var_3C
  loc_0072F367: fstp real8 ptr var_3C
  loc_0072F36A: push edx
  loc_0072F36B: push eax
  loc_0072F36C: call 00734890h
  loc_0072F371: fstp real8 ptr var_18
  loc_0072F374: lea ecx, var_34
  loc_0072F377: call [00401030h] ; __vbaFreeVar
  loc_0072F37D: cmp [0073C818h], edi
  loc_0072F383: jnz 0072F395h
  loc_0072F385: push 0073C818h
  loc_0072F38A: push 00441F00h
  loc_0072F38F: call [004012FCh] ; __vbaNew2
  loc_0072F395: mov esi, [0073C818h]
  loc_0072F39B: lea edx, var_24
  loc_0072F39E: push edx
  loc_0072F39F: push esi
  loc_0072F3A0: mov ecx, [esi]
  loc_0072F3A2: call [ecx+00000014h]
  loc_0072F3A5: cmp eax, edi
  loc_0072F3A7: fnclex
  loc_0072F3A9: jge 0072F3BAh
  loc_0072F3AB: push 00000014h
  loc_0072F3AD: push 00441EF0h
  loc_0072F3B2: push esi
  loc_0072F3B3: push eax
  loc_0072F3B4: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072F3BA: mov eax, var_24
  loc_0072F3BD: lea edx, var_1C
  loc_0072F3C0: push edx
  loc_0072F3C1: push eax
  loc_0072F3C2: mov ecx, [eax]
  loc_0072F3C4: mov esi, eax
  loc_0072F3C6: call [ecx+00000060h]
  loc_0072F3C9: cmp eax, edi
  loc_0072F3CB: fnclex
  loc_0072F3CD: jge 0072F3DEh
  loc_0072F3CF: push 00000060h
  loc_0072F3D1: push 004437B4h
  loc_0072F3D6: push esi
  loc_0072F3D7: push eax
  loc_0072F3D8: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072F3DE: fld real8 ptr var_18
  loc_0072F3E1: call [00401168h] ; __vbaFpR8
  loc_0072F3E7: sub esp, 00000008h
  loc_0072F3EA: fstp real8 ptr [esp]
  loc_0072F3ED: call [0040121Ch] ; __vbaStrR8
  loc_0072F3F3: mov edx, eax
  loc_0072F3F5: lea ecx, var_20
  loc_0072F3F8: call [004013C0h] ; __vbaStrMove
  loc_0072F3FE: push eax
  loc_0072F3FF: mov eax, var_1C
  loc_0072F402: push 00476B14h ; "NextTapDateTime"
  loc_0072F407: push 004552B8h ; "TapData"
  loc_0072F40C: push eax
  loc_0072F40D: call [00401010h] ; rtcSaveSetting
  loc_0072F413: lea ecx, var_20
  loc_0072F416: lea edx, var_1C
  loc_0072F419: push ecx
  loc_0072F41A: push edx
  loc_0072F41B: push 00000002h
  loc_0072F41D: call [00401324h] ; __vbaFreeStrList
  loc_0072F423: add esp, 0000000Ch
  loc_0072F426: lea ecx, var_24
  loc_0072F429: call [0040142Ch] ; __vbaFreeObj
  loc_0072F42F: fwait
  loc_0072F430: push 0072F45Eh
  loc_0072F435: jmp 0072F45Dh
  loc_0072F437: lea eax, var_20
  loc_0072F43A: lea ecx, var_1C
  loc_0072F43D: push eax
  loc_0072F43E: push ecx
  loc_0072F43F: push 00000002h
  loc_0072F441: call [00401324h] ; __vbaFreeStrList
  loc_0072F447: add esp, 0000000Ch
  loc_0072F44A: lea ecx, var_24
  loc_0072F44D: call [0040142Ch] ; __vbaFreeObj
  loc_0072F453: lea ecx, var_34
  loc_0072F456: call [00401030h] ; __vbaFreeVar
  loc_0072F45C: ret
  loc_0072F45D: ret
  loc_0072F45E: mov ecx, var_10
  loc_0072F461: pop edi
  loc_0072F462: pop esi
  loc_0072F463: mov fs:[00000000h], ecx
  loc_0072F46A: pop ebx
  loc_0072F46B: mov esp, ebp
  loc_0072F46D: pop ebp
  loc_0072F46E: retn 0004h
End Sub

Private Sub Proc_76_11_72F480
  loc_0072F480: push ebp
  loc_0072F481: mov ebp, esp
  loc_0072F483: sub esp, 00000008h
  loc_0072F486: push 00412856h ; __vbaExceptHandler
  loc_0072F48B: mov eax, fs:[00000000h]
  loc_0072F491: push eax
  loc_0072F492: mov fs:[00000000h], esp
  loc_0072F499: sub esp, 00000088h
  loc_0072F49F: push ebx
  loc_0072F4A0: push esi
  loc_0072F4A1: push edi
  loc_0072F4A2: mov var_8, esp
  loc_0072F4A5: mov var_4, 004124B0h
  loc_0072F4AC: mov eax, [0073C818h]
  loc_0072F4B1: xor edi, edi
  loc_0072F4B3: cmp eax, edi
  loc_0072F4B5: mov var_1C, edi
  loc_0072F4B8: mov var_18, edi
  loc_0072F4BB: mov var_20, edi
  loc_0072F4BE: mov var_24, edi
  loc_0072F4C1: mov var_28, edi
  loc_0072F4C4: mov var_2C, edi
  loc_0072F4C7: mov var_3C, edi
  loc_0072F4CA: mov var_4C, edi
  loc_0072F4CD: mov var_5C, edi
  loc_0072F4D0: mov var_6C, edi
  loc_0072F4D3: mov var_7C, edi
  loc_0072F4D6: jnz 0072F4E8h
  loc_0072F4D8: push 0073C818h
  loc_0072F4DD: push 00441F00h
  loc_0072F4E2: call [004012FCh] ; __vbaNew2
  loc_0072F4E8: mov esi, [0073C818h]
  loc_0072F4EE: lea ecx, var_2C
  loc_0072F4F1: push ecx
  loc_0072F4F2: push esi
  loc_0072F4F3: mov eax, [esi]
  loc_0072F4F5: call [eax+00000014h]
  loc_0072F4F8: cmp eax, edi
  loc_0072F4FA: fnclex
  loc_0072F4FC: jge 0072F50Dh
  loc_0072F4FE: push 00000014h
  loc_0072F500: push 00441EF0h
  loc_0072F505: push esi
  loc_0072F506: push eax
  loc_0072F507: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072F50D: mov eax, var_2C
  loc_0072F510: lea ecx, var_24
  loc_0072F513: push ecx
  loc_0072F514: push eax
  loc_0072F515: mov edx, [eax]
  loc_0072F517: mov esi, eax
  loc_0072F519: call [edx+00000050h]
  loc_0072F51C: cmp eax, edi
  loc_0072F51E: fnclex
  loc_0072F520: jge 0072F531h
  loc_0072F522: push 00000050h
  loc_0072F524: push 004437B4h
  loc_0072F529: push esi
  loc_0072F52A: push eax
  loc_0072F52B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072F531: mov edx, var_24
  loc_0072F534: mov var_24, edi
  loc_0072F537: mov edi, [004013C0h] ; __vbaStrMove
  loc_0072F53D: lea ecx, var_20
  loc_0072F540: call edi
  loc_0072F542: lea ecx, var_2C
  loc_0072F545: call [0040142Ch] ; __vbaFreeObj
  loc_0072F54B: lea eax, var_6C
  loc_0072F54E: push 00000001h
  loc_0072F550: lea ecx, var_3C
  loc_0072F553: lea edx, var_20
  loc_0072F556: mov ebx, 00004008h
  loc_0072F55B: push eax
  loc_0072F55C: push ecx
  loc_0072F55D: mov var_64, edx
  loc_0072F560: mov var_6C, ebx
  loc_0072F563: call [004013D8h] ; rtcRightCharVar
  loc_0072F569: lea edx, var_3C
  loc_0072F56C: lea eax, var_7C
  loc_0072F56F: push edx
  loc_0072F570: push eax
  loc_0072F571: mov var_74, 00441F24h ; "\"
  loc_0072F578: mov var_7C, 00008008h
  loc_0072F57F: call [00401348h] ; __vbaVarTstNe
  loc_0072F585: lea ecx, var_3C
  loc_0072F588: mov esi, eax
  loc_0072F58A: call [00401030h] ; __vbaFreeVar
  loc_0072F590: test si, si
  loc_0072F593: jz 0072F5ABh
  loc_0072F595: mov ecx, var_20
  loc_0072F598: push ecx
  loc_0072F599: push 00441F24h ; "\"
  loc_0072F59E: call [00401098h] ; __vbaStrCat
  loc_0072F5A4: mov edx, eax
  loc_0072F5A6: lea ecx, var_20
  loc_0072F5A9: call edi
  loc_0072F5AB: mov edx, var_20
  loc_0072F5AE: push edx
  loc_0072F5AF: push 00440338h ; "tdat.nbd"
  loc_0072F5B4: call [00401098h] ; __vbaStrCat
  loc_0072F5BA: mov edx, eax
  loc_0072F5BC: lea ecx, var_20
  loc_0072F5BF: call edi
  loc_0072F5C1: lea ecx, var_6C
  loc_0072F5C4: lea eax, var_20
  loc_0072F5C7: push 00000000h
  loc_0072F5C9: push ecx
  loc_0072F5CA: mov var_64, eax
  loc_0072F5CD: mov var_6C, ebx
  loc_0072F5D0: call [004012D0h] ; rtcDir
  loc_0072F5D6: mov edx, eax
  loc_0072F5D8: lea ecx, var_24
  loc_0072F5DB: call edi
  loc_0072F5DD: push eax
  loc_0072F5DE: call [00401044h] ; __vbaLenBstr
  loc_0072F5E4: mov esi, eax
  loc_0072F5E6: lea ecx, var_24
  loc_0072F5E9: neg esi
  loc_0072F5EB: sbb esi, esi
  loc_0072F5ED: neg esi
  loc_0072F5EF: neg esi
  loc_0072F5F1: call [00401430h] ; __vbaFreeStr
  loc_0072F5F7: test si, si
  loc_0072F5FA: jz 0072F85Bh
  loc_0072F600: mov eax, [0073C818h]
  loc_0072F605: test eax, eax
  loc_0072F607: jnz 0072F619h
  loc_0072F609: push 0073C818h
  loc_0072F60E: push 00441F00h
  loc_0072F613: call [004012FCh] ; __vbaNew2
  loc_0072F619: mov esi, [0073C818h]
  loc_0072F61F: lea eax, var_2C
  loc_0072F622: push eax
  loc_0072F623: push esi
  loc_0072F624: mov edx, [esi]
  loc_0072F626: call [edx+00000014h]
  loc_0072F629: test eax, eax
  loc_0072F62B: fnclex
  loc_0072F62D: jge 0072F63Eh
  loc_0072F62F: push 00000014h
  loc_0072F631: push 00441EF0h
  loc_0072F636: push esi
  loc_0072F637: push eax
  loc_0072F638: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072F63E: mov eax, var_2C
  loc_0072F641: lea edx, var_24
  loc_0072F644: push edx
  loc_0072F645: push eax
  loc_0072F646: mov ecx, [eax]
  loc_0072F648: mov esi, eax
  loc_0072F64A: call [ecx+00000060h]
  loc_0072F64D: test eax, eax
  loc_0072F64F: fnclex
  loc_0072F651: jge 0072F662h
  loc_0072F653: push 00000060h
  loc_0072F655: push 004437B4h
  loc_0072F65A: push esi
  loc_0072F65B: push eax
  loc_0072F65C: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072F662: sub esp, 00000010h
  loc_0072F665: mov ecx, 00000008h
  loc_0072F66A: mov edx, esp
  loc_0072F66C: mov var_6C, ecx
  loc_0072F66F: mov ebx, [00401354h] ; rtcGetSetting
  loc_0072F675: mov eax, 0043C9F4h
  loc_0072F67A: mov [edx], ecx
  loc_0072F67C: mov ecx, var_68
  loc_0072F67F: mov var_64, eax
  loc_0072F682: push 00476B5Ch ; "NextDownloadDateTime"
  loc_0072F687: mov [edx+00000004h], ecx
  loc_0072F68A: mov ecx, var_24
  loc_0072F68D: push 004552B8h ; "TapData"
  loc_0072F692: push ecx
  loc_0072F693: mov [edx+00000008h], eax
  loc_0072F696: mov eax, var_60
  loc_0072F699: mov [edx+0000000Ch], eax
  loc_0072F69C: call ebx
  loc_0072F69E: mov edx, eax
  loc_0072F6A0: lea ecx, var_28
  loc_0072F6A3: call edi
  loc_0072F6A5: push eax
  loc_0072F6A6: push 0043C9F4h
  loc_0072F6AB: call [004011B8h] ; __vbaStrCmp
  loc_0072F6B1: mov esi, eax
  loc_0072F6B3: lea edx, var_28
  loc_0072F6B6: neg esi
  loc_0072F6B8: sbb esi, esi
  loc_0072F6BA: lea eax, var_24
  loc_0072F6BD: push edx
  loc_0072F6BE: push eax
  loc_0072F6BF: neg esi
  loc_0072F6C1: push 00000002h
  loc_0072F6C3: neg esi
  loc_0072F6C5: call [00401324h] ; __vbaFreeStrList
  loc_0072F6CB: add esp, 0000000Ch
  loc_0072F6CE: lea ecx, var_2C
  loc_0072F6D1: call [0040142Ch] ; __vbaFreeObj
  loc_0072F6D7: test si, si
  loc_0072F6DA: jz 0072F85Bh
  loc_0072F6E0: mov eax, [0073C818h]
  loc_0072F6E5: test eax, eax
  loc_0072F6E7: jnz 0072F6F9h
  loc_0072F6E9: push 0073C818h
  loc_0072F6EE: push 00441F00h
  loc_0072F6F3: call [004012FCh] ; __vbaNew2
  loc_0072F6F9: mov esi, [0073C818h]
  loc_0072F6FF: lea edx, var_2C
  loc_0072F702: push edx
  loc_0072F703: push esi
  loc_0072F704: mov ecx, [esi]
  loc_0072F706: call [ecx+00000014h]
  loc_0072F709: test eax, eax
  loc_0072F70B: fnclex
  loc_0072F70D: jge 0072F71Eh
  loc_0072F70F: push 00000014h
  loc_0072F711: push 00441EF0h
  loc_0072F716: push esi
  loc_0072F717: push eax
  loc_0072F718: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072F71E: mov eax, var_2C
  loc_0072F721: lea edx, var_24
  loc_0072F724: push edx
  loc_0072F725: push eax
  loc_0072F726: mov ecx, [eax]
  loc_0072F728: mov esi, eax
  loc_0072F72A: call [ecx+00000060h]
  loc_0072F72D: test eax, eax
  loc_0072F72F: fnclex
  loc_0072F731: jge 0072F742h
  loc_0072F733: push 00000060h
  loc_0072F735: push 004437B4h
  loc_0072F73A: push esi
  loc_0072F73B: push eax
  loc_0072F73C: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072F742: sub esp, 00000010h
  loc_0072F745: mov ecx, 00000008h
  loc_0072F74A: mov edx, esp
  loc_0072F74C: mov var_6C, ecx
  loc_0072F74F: mov eax, 0043C9F4h
  loc_0072F754: push 00476B5Ch ; "NextDownloadDateTime"
  loc_0072F759: mov [edx], ecx
  loc_0072F75B: mov ecx, var_68
  loc_0072F75E: mov var_64, eax
  loc_0072F761: push 004552B8h ; "TapData"
  loc_0072F766: mov [edx+00000004h], ecx
  loc_0072F769: mov ecx, var_24
  loc_0072F76C: push ecx
  loc_0072F76D: mov [edx+00000008h], eax
  loc_0072F770: mov eax, var_60
  loc_0072F773: mov [edx+0000000Ch], eax
  loc_0072F776: call ebx
  loc_0072F778: mov edx, eax
  loc_0072F77A: lea ecx, var_28
  loc_0072F77D: call edi
  loc_0072F77F: push eax
  loc_0072F780: call [00401268h] ; __vbaDateStr
  loc_0072F786: fstp real8 ptr var_1C
  loc_0072F789: lea edx, var_28
  loc_0072F78C: lea eax, var_24
  loc_0072F78F: push edx
  loc_0072F790: push eax
  loc_0072F791: push 00000002h
  loc_0072F793: call [00401324h] ; __vbaFreeStrList
  loc_0072F799: add esp, 0000000Ch
  loc_0072F79C: lea ecx, var_2C
  loc_0072F79F: call [0040142Ch] ; __vbaFreeObj
  loc_0072F7A5: mov edi, [00401404h] ; rtcGetPresentDate
  loc_0072F7AB: lea ecx, var_3C
  loc_0072F7AE: push ecx
  loc_0072F7AF: call edi
  loc_0072F7B1: lea edx, var_1C
  loc_0072F7B4: push 00000001h
  loc_0072F7B6: lea eax, var_3C
  loc_0072F7B9: push 00000001h
  loc_0072F7BB: lea ecx, var_6C
  loc_0072F7BE: mov var_64, edx
  loc_0072F7C1: push eax
  loc_0072F7C2: push ecx
  loc_0072F7C3: lea edx, var_4C
  loc_0072F7C6: push 004746B4h
  loc_0072F7CB: push edx
  loc_0072F7CC: mov var_6C, 00004007h
  loc_0072F7D3: call [004010C8h] ; rtcDateDiff
  loc_0072F7D9: lea eax, var_4C
  loc_0072F7DC: lea ecx, var_7C
  loc_0072F7DF: or ebx, FFFFFFFFh
  loc_0072F7E2: push eax
  loc_0072F7E3: push ecx
  loc_0072F7E4: mov var_74, ebx
  loc_0072F7E7: mov var_7C, 00008002h
  loc_0072F7EE: call [00401004h] ; __vbaVarTstGt
  loc_0072F7F4: mov esi, eax
  loc_0072F7F6: lea edx, var_4C
  loc_0072F7F9: lea eax, var_3C
  loc_0072F7FC: push edx
  loc_0072F7FD: push eax
  loc_0072F7FE: push 00000002h
  loc_0072F800: call [00401050h] ; __vbaFreeVarList
  loc_0072F806: add esp, 0000000Ch
  loc_0072F809: test si, si
  loc_0072F80C: jz 0072F850h
  loc_0072F80E: mov ecx, var_1C
  loc_0072F811: mov edx, var_18
  loc_0072F814: lea eax, var_3C
  loc_0072F817: mov var_64, ecx
  loc_0072F81A: push eax
  loc_0072F81B: mov var_60, edx
  loc_0072F81E: mov var_6C, 00008007h
  loc_0072F825: call edi
  loc_0072F827: lea ecx, var_6C
  loc_0072F82A: lea edx, var_3C
  loc_0072F82D: push ecx
  loc_0072F82E: push edx
  loc_0072F82F: call [0040115Ch] ; __vbaVarTstLt
  loc_0072F835: lea ecx, var_3C
  loc_0072F838: mov esi, eax
  loc_0072F83A: call [00401030h] ; __vbaFreeVar
  loc_0072F840: neg si
  loc_0072F843: sbb esi, esi
  loc_0072F845: push 0072F8A8h
  loc_0072F84A: mov var_14, esi
  loc_0072F84D: fwait
  loc_0072F84E: jmp 0072F89Eh
  loc_0072F850: mov var_14, ebx
  loc_0072F853: push 0072F8A8h
  loc_0072F858: fwait
  loc_0072F859: jmp 0072F89Eh
  loc_0072F85B: mov var_14, FFFFFFFFh
  loc_0072F862: push 0072F8A8h
  loc_0072F867: fwait
  loc_0072F868: jmp 0072F89Eh
  loc_0072F86A: lea eax, var_28
  loc_0072F86D: lea ecx, var_24
  loc_0072F870: push eax
  loc_0072F871: push ecx
  loc_0072F872: push 00000002h
  loc_0072F874: call [00401324h] ; __vbaFreeStrList
  loc_0072F87A: add esp, 0000000Ch
  loc_0072F87D: lea ecx, var_2C
  loc_0072F880: call [0040142Ch] ; __vbaFreeObj
  loc_0072F886: lea edx, var_5C
  loc_0072F889: lea eax, var_4C
  loc_0072F88C: push edx
  loc_0072F88D: lea ecx, var_3C
  loc_0072F890: push eax
  loc_0072F891: push ecx
  loc_0072F892: push 00000003h
  loc_0072F894: call [00401050h] ; __vbaFreeVarList
  loc_0072F89A: add esp, 00000010h
  loc_0072F89D: ret
  loc_0072F89E: lea ecx, var_20
  loc_0072F8A1: call [00401430h] ; __vbaFreeStr
  loc_0072F8A7: ret
  loc_0072F8A8: mov ecx, var_10
  loc_0072F8AB: mov ax, var_14
  loc_0072F8AF: pop edi
  loc_0072F8B0: pop esi
  loc_0072F8B1: mov fs:[00000000h], ecx
  loc_0072F8B8: pop ebx
  loc_0072F8B9: mov esp, ebp
  loc_0072F8BB: pop ebp
  loc_0072F8BC: ret
  loc_0072F8BD: nop
End Sub

Private Sub Proc_76_12_72F8C0(arg_C) '72F8C0
  loc_0072F8C0: push ebp
  loc_0072F8C1: mov ebp, esp
  loc_0072F8C3: sub esp, 00000008h
  loc_0072F8C6: push 00412856h ; __vbaExceptHandler
  loc_0072F8CB: mov eax, fs:[00000000h]
  loc_0072F8D1: push eax
  loc_0072F8D2: mov fs:[00000000h], esp
  loc_0072F8D9: sub esp, 0000007Ch
  loc_0072F8DC: push ebx
  loc_0072F8DD: push esi
  loc_0072F8DE: push edi
  loc_0072F8DF: mov var_8, esp
  loc_0072F8E2: mov var_4, 004124C0h
  loc_0072F8E9: xor edi, edi
  loc_0072F8EB: mov var_14, edi
  loc_0072F8EE: mov var_18, edi
  loc_0072F8F1: mov var_20, edi
  loc_0072F8F4: mov var_28, edi
  loc_0072F8F7: mov var_2C, edi
  loc_0072F8FA: mov var_30, edi
  loc_0072F8FD: mov var_34, edi
  loc_0072F900: mov var_38, edi
  loc_0072F903: mov var_3C, edi
  loc_0072F906: mov var_4C, edi
  loc_0072F909: mov var_5C, edi
  loc_0072F90C: mov var_6C, edi
  loc_0072F90F: mov var_70, edi
  loc_0072F912: mov var_74, edi
  loc_0072F915: mov var_1C, edi
  loc_0072F918: call 0072F150h
  loc_0072F91D: test ax, ax
  loc_0072F920: jz 0072FFF9h
  loc_0072F926: call 0072F480h
  loc_0072F92B: test ax, ax
  loc_0072F92E: jz 0072F93Ch
  loc_0072F930: lea eax, var_70
  loc_0072F933: mov var_70, edi
  loc_0072F936: push eax
  loc_0072F937: call 00733200h
  loc_0072F93C: cmp [0073C818h], edi
  loc_0072F942: jnz 0072F954h
  loc_0072F944: push 0073C818h
  loc_0072F949: push 00441F00h
  loc_0072F94E: call [004012FCh] ; __vbaNew2
  loc_0072F954: mov esi, [0073C818h]
  loc_0072F95A: lea edx, var_38
  loc_0072F95D: push edx
  loc_0072F95E: push esi
  loc_0072F95F: mov ecx, [esi]
  loc_0072F961: call [ecx+00000014h]
  loc_0072F964: cmp eax, edi
  loc_0072F966: fnclex
  loc_0072F968: jge 0072F97Dh
  loc_0072F96A: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072F970: push 00000014h
  loc_0072F972: push 00441EF0h
  loc_0072F977: push esi
  loc_0072F978: push eax
  loc_0072F979: call ebx
  loc_0072F97B: jmp 0072F983h
  loc_0072F97D: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072F983: mov eax, var_38
  loc_0072F986: lea edx, var_30
  loc_0072F989: push edx
  loc_0072F98A: push eax
  loc_0072F98B: mov ecx, [eax]
  loc_0072F98D: mov esi, eax
  loc_0072F98F: call [ecx+00000060h]
  loc_0072F992: cmp eax, edi
  loc_0072F994: fnclex
  loc_0072F996: jge 0072F9A3h
  loc_0072F998: push 00000060h
  loc_0072F99A: push 004437B4h
  loc_0072F99F: push esi
  loc_0072F9A0: push eax
  loc_0072F9A1: call ebx
  loc_0072F9A3: push 00443ED0h ; "TRUE"
  loc_0072F9A8: mov ecx, 00000008h
  loc_0072F9AD: sub esp, 00000010h
  loc_0072F9B0: mov eax, 0043C9F4h
  loc_0072F9B5: mov edx, esp
  loc_0072F9B7: push 004552CCh ; "NTP"
  loc_0072F9BC: push 004552B8h ; "TapData"
  loc_0072F9C1: mov [edx], ecx
  loc_0072F9C3: mov ecx, var_68
  loc_0072F9C6: mov [edx+00000004h], ecx
  loc_0072F9C9: mov ecx, var_30
  loc_0072F9CC: push ecx
  loc_0072F9CD: mov [edx+00000008h], eax
  loc_0072F9D0: mov eax, var_60
  loc_0072F9D3: mov [edx+0000000Ch], eax
  loc_0072F9D6: call [00401354h] ; rtcGetSetting
  loc_0072F9DC: mov edi, [004013C0h] ; __vbaStrMove
  loc_0072F9E2: mov edx, eax
  loc_0072F9E4: lea ecx, var_34
  loc_0072F9E7: call edi
  loc_0072F9E9: push eax
  loc_0072F9EA: call [004011B8h] ; __vbaStrCmp
  loc_0072F9F0: mov esi, eax
  loc_0072F9F2: lea edx, var_34
  loc_0072F9F5: neg esi
  loc_0072F9F7: sbb esi, esi
  loc_0072F9F9: lea eax, var_30
  loc_0072F9FC: push edx
  loc_0072F9FD: inc esi
  loc_0072F9FE: push eax
  loc_0072F9FF: push 00000002h
  loc_0072FA01: neg esi
  loc_0072FA03: call [00401324h] ; __vbaFreeStrList
  loc_0072FA09: add esp, 0000000Ch
  loc_0072FA0C: lea ecx, var_38
  loc_0072FA0F: call [0040142Ch] ; __vbaFreeObj
  loc_0072FA15: call 00735040h
  loc_0072FA1A: lea ecx, var_4C
  loc_0072FA1D: lea edx, var_5C
  loc_0072FA20: push ecx
  loc_0072FA21: push edx
  loc_0072FA22: mov var_44, eax
  loc_0072FA25: mov var_4C, 00000008h
  loc_0072FA2C: call [00401154h] ; rtcTrimVar
  loc_0072FA32: lea eax, var_5C
  loc_0072FA35: push eax
  loc_0072FA36: call [00401040h] ; __vbaStrVarMove
  loc_0072FA3C: mov edx, eax
  loc_0072FA3E: lea ecx, var_14
  loc_0072FA41: call edi
  loc_0072FA43: lea ecx, var_5C
  loc_0072FA46: lea edx, var_4C
  loc_0072FA49: push ecx
  loc_0072FA4A: push edx
  loc_0072FA4B: push 00000002h
  loc_0072FA4D: call [00401050h] ; __vbaFreeVarList
  loc_0072FA53: mov eax, var_14
  loc_0072FA56: add esp, 0000000Ch
  loc_0072FA59: push eax
  loc_0072FA5A: call [00401044h] ; __vbaLenBstr
  loc_0072FA60: test eax, eax
  loc_0072FA62: jle 0072FDB0h
  loc_0072FA68: mov eax, var_28
  loc_0072FA6B: test eax, eax
  loc_0072FA6D: jnz 0072FA7Eh
  loc_0072FA6F: lea ecx, var_28
  loc_0072FA72: push ecx
  loc_0072FA73: push 0047677Ch
  loc_0072FA78: call [004012FCh] ; __vbaNew2
  loc_0072FA7E: mov edi, var_28
  loc_0072FA81: mov edx, 0043C9F4h
  loc_0072FA86: lea ecx, var_30
  loc_0072FA89: call [00401310h] ; __vbaStrCopy
  loc_0072FA8F: mov edx, [edi]
  loc_0072FA91: lea eax, var_70
  loc_0072FA94: push eax
  loc_0072FA95: lea ecx, var_14
  loc_0072FA98: lea eax, var_30
  loc_0072FA9B: push ecx
  loc_0072FA9C: push eax
  loc_0072FA9D: push edi
  loc_0072FA9E: call [edx+0000002Ch]
  loc_0072FAA1: test eax, eax
  loc_0072FAA3: fnclex
  loc_0072FAA5: jge 0072FAB2h
  loc_0072FAA7: push 0000002Ch
  loc_0072FAA9: push 00476978h
  loc_0072FAAE: push edi
  loc_0072FAAF: push eax
  loc_0072FAB0: call ebx
  loc_0072FAB2: mov di, var_70
  loc_0072FAB6: lea ecx, var_30
  loc_0072FAB9: call [00401430h] ; __vbaFreeStr
  loc_0072FABF: test di, di
  loc_0072FAC2: jz 0072FF61h
  loc_0072FAC8: mov eax, var_28
  loc_0072FACB: test eax, eax
  loc_0072FACD: jnz 0072FAE1h
  loc_0072FACF: lea ecx, var_28
  loc_0072FAD2: push ecx
  loc_0072FAD3: push 0047677Ch
  loc_0072FAD8: call [004012FCh] ; __vbaNew2
  loc_0072FADE: mov eax, var_28
  loc_0072FAE1: mov edx, [eax]
  loc_0072FAE3: lea ecx, var_38
  loc_0072FAE6: push ecx
  loc_0072FAE7: push eax
  loc_0072FAE8: mov edi, eax
  loc_0072FAEA: call [edx+0000001Ch]
  loc_0072FAED: test eax, eax
  loc_0072FAEF: fnclex
  loc_0072FAF1: jge 0072FAFEh
  loc_0072FAF3: push 0000001Ch
  loc_0072FAF5: push 00476978h
  loc_0072FAFA: push edi
  loc_0072FAFB: push eax
  loc_0072FAFC: call ebx
  loc_0072FAFE: mov edx, var_38
  loc_0072FB01: push 0047678Ch
  loc_0072FB06: push edx
  loc_0072FB07: call [004013C4h] ; __vbaCastObj
  loc_0072FB0D: mov ebx, [00401128h] ; __vbaObjSet
  loc_0072FB13: push eax
  loc_0072FB14: lea eax, var_2C
  loc_0072FB17: push eax
  loc_0072FB18: call ebx
  loc_0072FB1A: lea ecx, var_38
  loc_0072FB1D: call [0040142Ch] ; __vbaFreeObj
  loc_0072FB23: test si, si
  loc_0072FB26: jz 0072FB3Ch
  loc_0072FB28: mov edi, [00401310h] ; __vbaStrCopy
  loc_0072FB2E: xor edx, edx
  loc_0072FB30: lea ecx, var_34
  loc_0072FB33: call edi
  loc_0072FB35: mov edx, 00475848h ; "Product"
  loc_0072FB3A: jmp 0072FB4Bh
  loc_0072FB3C: mov edi, [00401310h] ; __vbaStrCopy
  loc_0072FB42: xor edx, edx
  loc_0072FB44: lea ecx, var_34
  loc_0072FB47: call edi
  loc_0072FB49: xor edx, edx
  loc_0072FB4B: lea ecx, var_30
  loc_0072FB4E: call edi
  loc_0072FB50: mov eax, arg_8
  loc_0072FB53: lea ecx, var_34
  loc_0072FB56: lea edx, var_30
  loc_0072FB59: push ecx
  loc_0072FB5A: push edx
  loc_0072FB5B: lea ecx, var_2C
  loc_0072FB5E: push eax
  loc_0072FB5F: push ecx
  loc_0072FB60: call 00730AB0h
  loc_0072FB65: lea edx, var_34
  loc_0072FB68: lea eax, var_30
  loc_0072FB6B: push edx
  loc_0072FB6C: push eax
  loc_0072FB6D: push 00000002h
  loc_0072FB6F: call [00401324h] ; __vbaFreeStrList
  loc_0072FB75: mov eax, var_2C
  loc_0072FB78: add esp, 0000000Ch
  loc_0072FB7B: lea edx, var_38
  loc_0072FB7E: mov ecx, [eax]
  loc_0072FB80: push edx
  loc_0072FB81: push eax
  loc_0072FB82: call [ecx+00000040h]
  loc_0072FB85: test eax, eax
  loc_0072FB87: fnclex
  loc_0072FB89: jge 0072FB9Dh
  loc_0072FB8B: mov ecx, var_2C
  loc_0072FB8E: push 00000040h
  loc_0072FB90: push 0047678Ch
  loc_0072FB95: push ecx
  loc_0072FB96: push eax
  loc_0072FB97: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072FB9D: mov edx, var_38
  loc_0072FBA0: push 00000000h
  loc_0072FBA2: push edx
  loc_0072FBA3: call [00401238h] ; __vbaObjIs
  loc_0072FBA9: mov di, ax
  loc_0072FBAC: lea ecx, var_38
  loc_0072FBAF: not edi
  loc_0072FBB1: call [0040142Ch] ; __vbaFreeObj
  loc_0072FBB7: test di, di
  loc_0072FBBA: jz 0072FE90h
  loc_0072FBC0: push 00414B88h
  loc_0072FBC5: call [0040122Ch] ; __vbaNew
  loc_0072FBCB: push eax
  loc_0072FBCC: lea eax, var_20
  loc_0072FBCF: push eax
  loc_0072FBD0: call ebx
  loc_0072FBD2: mov eax, var_2C
  loc_0072FBD5: lea edx, var_38
  loc_0072FBD8: push edx
  loc_0072FBD9: push eax
  loc_0072FBDA: mov ecx, [eax]
  loc_0072FBDC: call [ecx+00000040h]
  loc_0072FBDF: test eax, eax
  loc_0072FBE1: fnclex
  loc_0072FBE3: jge 0072FBFBh
  loc_0072FBE5: mov ecx, var_2C
  loc_0072FBE8: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_0072FBEE: push 00000040h
  loc_0072FBF0: push 0047678Ch
  loc_0072FBF5: push ecx
  loc_0072FBF6: push eax
  loc_0072FBF7: call edi
  loc_0072FBF9: jmp 0072FC01h
  loc_0072FBFB: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_0072FC01: mov edx, var_38
  loc_0072FC04: push 00475D6Ch
  loc_0072FC09: push edx
  loc_0072FC0A: call [004013C4h] ; __vbaCastObj
  loc_0072FC10: push eax
  loc_0072FC11: lea eax, var_3C
  loc_0072FC14: push eax
  loc_0072FC15: call ebx
  loc_0072FC17: mov eax, var_20
  loc_0072FC1A: lea edx, var_3C
  loc_0072FC1D: push edx
  loc_0072FC1E: push eax
  loc_0072FC1F: mov ecx, [eax]
  loc_0072FC21: call [ecx+00000020h]
  loc_0072FC24: test eax, eax
  loc_0072FC26: fnclex
  loc_0072FC28: jge 0072FC38h
  loc_0072FC2A: mov ecx, var_20
  loc_0072FC2D: push 00000020h
  loc_0072FC2F: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072FC34: push ecx
  loc_0072FC35: push eax
  loc_0072FC36: call edi
  loc_0072FC38: lea edx, var_3C
  loc_0072FC3B: lea eax, var_38
  loc_0072FC3E: push edx
  loc_0072FC3F: push eax
  loc_0072FC40: push 00000002h
  loc_0072FC42: call [00401068h] ; __vbaFreeObjList
  loc_0072FC48: mov esi, [00401130h] ; __vbaObjSetAddref
  loc_0072FC4E: add esp, 0000000Ch
  loc_0072FC51: lea ecx, var_38
  loc_0072FC54: push 00000000h
  loc_0072FC56: push ecx
  loc_0072FC57: call __vbaObjSetAddref
  loc_0072FC59: mov eax, var_2C
  loc_0072FC5C: lea ecx, var_38
  loc_0072FC5F: push ecx
  loc_0072FC60: push eax
  loc_0072FC61: mov edx, [eax]
  loc_0072FC63: call [edx+00000044h]
  loc_0072FC66: test eax, eax
  loc_0072FC68: fnclex
  loc_0072FC6A: jge 0072FC7Ah
  loc_0072FC6C: mov edx, var_2C
  loc_0072FC6F: push 00000044h
  loc_0072FC71: push 0047678Ch
  loc_0072FC76: push edx
  loc_0072FC77: push eax
  loc_0072FC78: call edi
  loc_0072FC7A: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_0072FC80: lea ecx, var_38
  loc_0072FC83: call edi
  loc_0072FC85: push 0041489Ch
  loc_0072FC8A: call [0040122Ch] ; __vbaNew
  loc_0072FC90: push eax
  loc_0072FC91: lea eax, var_18
  loc_0072FC94: push eax
  loc_0072FC95: call ebx
  loc_0072FC97: mov ecx, var_20
  loc_0072FC9A: lea edx, var_38
  loc_0072FC9D: push ecx
  loc_0072FC9E: push edx
  loc_0072FC9F: call __vbaObjSetAddref
  loc_0072FCA1: mov eax, var_18
  loc_0072FCA4: lea edx, var_38
  loc_0072FCA7: push edx
  loc_0072FCA8: push eax
  loc_0072FCA9: mov ecx, [eax]
  loc_0072FCAB: call [ecx+00000020h]
  loc_0072FCAE: test eax, eax
  loc_0072FCB0: fnclex
  loc_0072FCB2: jge 0072FCC6h
  loc_0072FCB4: mov ecx, var_18
  loc_0072FCB7: push 00000020h
  loc_0072FCB9: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_0072FCBE: push ecx
  loc_0072FCBF: push eax
  loc_0072FCC0: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072FCC6: lea ecx, var_38
  loc_0072FCC9: call edi
  loc_0072FCCB: mov eax, var_18
  loc_0072FCCE: mov edx, var_20
  loc_0072FCD1: lea ecx, var_38
  loc_0072FCD4: push eax
  loc_0072FCD5: mov edi, [edx]
  loc_0072FCD7: push ecx
  loc_0072FCD8: call __vbaObjSetAddref
  loc_0072FCDA: mov edx, var_20
  loc_0072FCDD: push eax
  loc_0072FCDE: push edx
  loc_0072FCDF: call [edi+00000028h]
  loc_0072FCE2: test eax, eax
  loc_0072FCE4: fnclex
  loc_0072FCE6: jge 0072FCFAh
  loc_0072FCE8: mov ecx, var_20
  loc_0072FCEB: push 00000028h
  loc_0072FCED: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072FCF2: push ecx
  loc_0072FCF3: push eax
  loc_0072FCF4: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072FCFA: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_0072FD00: lea ecx, var_38
  loc_0072FD03: call edi
  loc_0072FD05: mov eax, var_18
  loc_0072FD08: lea ecx, var_74
  loc_0072FD0B: mov var_74, 00000005h
  loc_0072FD12: push ecx
  loc_0072FD13: mov edx, [eax]
  loc_0072FD15: push eax
  loc_0072FD16: call [edx+00000038h]
  loc_0072FD19: test eax, eax
  loc_0072FD1B: fnclex
  loc_0072FD1D: jge 0072FD31h
  loc_0072FD1F: mov edx, var_18
  loc_0072FD22: push 00000038h
  loc_0072FD24: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_0072FD29: push edx
  loc_0072FD2A: push eax
  loc_0072FD2B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072FD31: mov eax, [0073A234h]
  loc_0072FD36: lea ecx, var_70
  loc_0072FD39: push ecx
  loc_0072FD3A: lea ecx, var_38
  loc_0072FD3D: mov edx, [eax]
  loc_0072FD3F: mov eax, var_18
  loc_0072FD42: push eax
  loc_0072FD43: push ecx
  loc_0072FD44: mov var_8C, edx
  loc_0072FD4A: call __vbaObjSetAddref
  loc_0072FD4C: mov edx, [0073A234h]
  loc_0072FD52: push eax
  loc_0072FD53: mov eax, var_8C
  loc_0072FD59: push edx
  loc_0072FD5A: call [eax+0000001Ch]
  loc_0072FD5D: test eax, eax
  loc_0072FD5F: fnclex
  loc_0072FD61: jge 0072FD78h
  loc_0072FD63: mov ecx, [0073A234h]
  loc_0072FD69: push 0000001Ch
  loc_0072FD6B: push 0044D85Ch
  loc_0072FD70: push ecx
  loc_0072FD71: push eax
  loc_0072FD72: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072FD78: lea ecx, var_38
  loc_0072FD7B: call edi
  loc_0072FD7D: mov esi, [004013C4h] ; __vbaCastObj
  loc_0072FD83: push 0047639Ch ; "‹6ÊcÌ˛:Iã§øsË°XuÌ˙∑™¯ëëEéLíë“∑ÛÅC:\WINNT\System32\BonziTapFilters.dll"
  loc_0072FD88: push 00000000h
  loc_0072FD8A: mov var_1C, FFFFFFFFh
  loc_0072FD91: call __vbaCastObj
  loc_0072FD93: lea edx, var_20
  loc_0072FD96: push eax
  loc_0072FD97: push edx
  loc_0072FD98: call ebx
  loc_0072FD9A: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_0072FD9F: push 00000000h
  loc_0072FDA1: call __vbaCastObj
  loc_0072FDA3: push eax
  loc_0072FDA4: lea eax, var_18
  loc_0072FDA7: push eax
  loc_0072FDA8: call ebx
  loc_0072FDAA: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0072FDB0: mov eax, var_28
  loc_0072FDB3: test eax, eax
  loc_0072FDB5: jnz 0072FDC6h
  loc_0072FDB7: lea edx, var_28
  loc_0072FDBA: push edx
  loc_0072FDBB: push 0047677Ch
  loc_0072FDC0: call [004012FCh] ; __vbaNew2
  loc_0072FDC6: mov eax, var_28
  loc_0072FDC9: mov edi, [00401238h] ; __vbaObjIs
  loc_0072FDCF: push 00000000h
  loc_0072FDD1: push eax
  loc_0072FDD2: call edi
  loc_0072FDD4: test ax, ax
  loc_0072FDD7: jnz 0072FF72h
  loc_0072FDDD: mov eax, var_28
  loc_0072FDE0: test eax, eax
  loc_0072FDE2: jnz 0072FDF6h
  loc_0072FDE4: lea ecx, var_28
  loc_0072FDE7: push ecx
  loc_0072FDE8: push 0047677Ch
  loc_0072FDED: call [004012FCh] ; __vbaNew2
  loc_0072FDF3: mov eax, var_28
  loc_0072FDF6: mov edx, [eax]
  loc_0072FDF8: lea ecx, var_38
  loc_0072FDFB: push ecx
  loc_0072FDFC: push eax
  loc_0072FDFD: mov esi, eax
  loc_0072FDFF: call [edx+0000001Ch]
  loc_0072FE02: test eax, eax
  loc_0072FE04: fnclex
  loc_0072FE06: jge 0072FE13h
  loc_0072FE08: push 0000001Ch
  loc_0072FE0A: push 00476978h
  loc_0072FE0F: push esi
  loc_0072FE10: push eax
  loc_0072FE11: call ebx
  loc_0072FE13: mov edx, var_38
  loc_0072FE16: push 00000000h
  loc_0072FE18: push edx
  loc_0072FE19: call edi
  loc_0072FE1B: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_0072FE21: mov si, ax
  loc_0072FE24: lea ecx, var_38
  loc_0072FE27: not esi
  loc_0072FE29: call edi
  loc_0072FE2B: test si, si
  loc_0072FE2E: jz 0072FF78h
  loc_0072FE34: mov eax, var_28
  loc_0072FE37: test eax, eax
  loc_0072FE39: jnz 0072FE4Dh
  loc_0072FE3B: lea eax, var_28
  loc_0072FE3E: push eax
  loc_0072FE3F: push 0047677Ch
  loc_0072FE44: call [004012FCh] ; __vbaNew2
  loc_0072FE4A: mov eax, var_28
  loc_0072FE4D: mov ecx, [eax]
  loc_0072FE4F: lea edx, var_38
  loc_0072FE52: push edx
  loc_0072FE53: push eax
  loc_0072FE54: mov esi, eax
  loc_0072FE56: call [ecx+0000001Ch]
  loc_0072FE59: test eax, eax
  loc_0072FE5B: fnclex
  loc_0072FE5D: jge 0072FE6Ah
  loc_0072FE5F: push 0000001Ch
  loc_0072FE61: push 00476978h
  loc_0072FE66: push esi
  loc_0072FE67: push eax
  loc_0072FE68: call ebx
  loc_0072FE6A: mov eax, var_38
  loc_0072FE6D: push eax
  loc_0072FE6E: mov esi, eax
  loc_0072FE70: mov ecx, [eax]
  loc_0072FE72: call [ecx+00000050h]
  loc_0072FE75: test eax, eax
  loc_0072FE77: fnclex
  loc_0072FE79: jge 0072FE86h
  loc_0072FE7B: push 00000050h
  loc_0072FE7D: push 0047678Ch
  loc_0072FE82: push esi
  loc_0072FE83: push eax
  loc_0072FE84: call ebx
  loc_0072FE86: lea ecx, var_38
  loc_0072FE89: call edi
  loc_0072FE8B: jmp 0072FF78h
  loc_0072FE90: test si, si
  loc_0072FE93: jz 0072FDAAh
  loc_0072FE99: mov ecx, arg_C
  loc_0072FE9C: cmp [ecx], 0000h
  loc_0072FEA0: jz 0072FF38h
  loc_0072FEA6: mov eax, [0073C818h]
  loc_0072FEAB: test eax, eax
  loc_0072FEAD: jnz 0072FEBFh
  loc_0072FEAF: push 0073C818h
  loc_0072FEB4: push 00441F00h
  loc_0072FEB9: call [004012FCh] ; __vbaNew2
  loc_0072FEBF: mov esi, [0073C818h]
  loc_0072FEC5: lea eax, var_38
  loc_0072FEC8: push eax
  loc_0072FEC9: push esi
  loc_0072FECA: mov edx, [esi]
  loc_0072FECC: call [edx+00000014h]
  loc_0072FECF: test eax, eax
  loc_0072FED1: fnclex
  loc_0072FED3: jge 0072FEE4h
  loc_0072FED5: push 00000014h
  loc_0072FED7: push 00441EF0h
  loc_0072FEDC: push esi
  loc_0072FEDD: push eax
  loc_0072FEDE: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072FEE4: mov eax, var_38
  loc_0072FEE7: lea edx, var_30
  loc_0072FEEA: push edx
  loc_0072FEEB: push eax
  loc_0072FEEC: mov ecx, [eax]
  loc_0072FEEE: mov esi, eax
  loc_0072FEF0: call [ecx+00000060h]
  loc_0072FEF3: test eax, eax
  loc_0072FEF5: fnclex
  loc_0072FEF7: jge 0072FF08h
  loc_0072FEF9: push 00000060h
  loc_0072FEFB: push 004437B4h
  loc_0072FF00: push esi
  loc_0072FF01: push eax
  loc_0072FF02: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072FF08: mov eax, var_30
  loc_0072FF0B: push 00446EC0h ; "FALSE"
  loc_0072FF10: push 004552CCh ; "NTP"
  loc_0072FF15: push 004552B8h ; "TapData"
  loc_0072FF1A: push eax
  loc_0072FF1B: call [00401010h] ; rtcSaveSetting
  loc_0072FF21: lea ecx, var_30
  loc_0072FF24: call [00401430h] ; __vbaFreeStr
  loc_0072FF2A: lea ecx, var_38
  loc_0072FF2D: call [0040142Ch] ; __vbaFreeObj
  loc_0072FF33: jmp 0072FDAAh
  loc_0072FF38: lea ecx, var_70
  loc_0072FF3B: mov var_70, 00000000h
  loc_0072FF42: push ecx
  loc_0072FF43: call 00733200h
  loc_0072FF48: mov eax, arg_8
  loc_0072FF4B: lea edx, var_70
  loc_0072FF4E: push edx
  loc_0072FF4F: push eax
  loc_0072FF50: mov var_70, FFFFFFFFh
  loc_0072FF57: call 0072F8C0h
  loc_0072FF5C: jmp 0072FDAAh
  loc_0072FF61: lea ecx, var_14
  loc_0072FF64: push ecx
  loc_0072FF65: call 00730070h
  loc_0072FF6A: mov var_1C, eax
  loc_0072FF6D: jmp 0072FDB0h
  loc_0072FF72: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_0072FF78: mov eax, [0073C818h]
  loc_0072FF7D: test eax, eax
  loc_0072FF7F: jnz 0072FF91h
  loc_0072FF81: push 0073C818h
  loc_0072FF86: push 00441F00h
  loc_0072FF8B: call [004012FCh] ; __vbaNew2
  loc_0072FF91: mov esi, [0073C818h]
  loc_0072FF97: lea eax, var_38
  loc_0072FF9A: push eax
  loc_0072FF9B: push esi
  loc_0072FF9C: mov edx, [esi]
  loc_0072FF9E: call [edx+00000014h]
  loc_0072FFA1: test eax, eax
  loc_0072FFA3: fnclex
  loc_0072FFA5: jge 0072FFB2h
  loc_0072FFA7: push 00000014h
  loc_0072FFA9: push 00441EF0h
  loc_0072FFAE: push esi
  loc_0072FFAF: push eax
  loc_0072FFB0: call ebx
  loc_0072FFB2: mov eax, var_38
  loc_0072FFB5: lea edx, var_30
  loc_0072FFB8: push edx
  loc_0072FFB9: push eax
  loc_0072FFBA: mov ecx, [eax]
  loc_0072FFBC: mov esi, eax
  loc_0072FFBE: call [ecx+00000060h]
  loc_0072FFC1: test eax, eax
  loc_0072FFC3: fnclex
  loc_0072FFC5: jge 0072FFD2h
  loc_0072FFC7: push 00000060h
  loc_0072FFC9: push 004437B4h
  loc_0072FFCE: push esi
  loc_0072FFCF: push eax
  loc_0072FFD0: call ebx
  loc_0072FFD2: mov eax, var_30
  loc_0072FFD5: push 00446EC0h ; "FALSE"
  loc_0072FFDA: push 004552CCh ; "NTP"
  loc_0072FFDF: push 004552B8h ; "TapData"
  loc_0072FFE4: push eax
  loc_0072FFE5: call [00401010h] ; rtcSaveSetting
  loc_0072FFEB: lea ecx, var_30
  loc_0072FFEE: call [00401430h] ; __vbaFreeStr
  loc_0072FFF4: lea ecx, var_38
  loc_0072FFF7: call edi
  loc_0072FFF9: push 00730058h
  loc_0072FFFE: jmp 00730034h
  loc_00730000: lea ecx, var_34
  loc_00730003: lea edx, var_30
  loc_00730006: push ecx
  loc_00730007: push edx
  loc_00730008: push 00000002h
  loc_0073000A: call [00401324h] ; __vbaFreeStrList
  loc_00730010: lea eax, var_3C
  loc_00730013: lea ecx, var_38
  loc_00730016: push eax
  loc_00730017: push ecx
  loc_00730018: push 00000002h
  loc_0073001A: call [00401068h] ; __vbaFreeObjList
  loc_00730020: lea edx, var_5C
  loc_00730023: lea eax, var_4C
  loc_00730026: push edx
  loc_00730027: push eax
  loc_00730028: push 00000002h
  loc_0073002A: call [00401050h] ; __vbaFreeVarList
  loc_00730030: add esp, 00000024h
  loc_00730033: ret
  loc_00730034: lea ecx, var_14
  loc_00730037: call [00401430h] ; __vbaFreeStr
  loc_0073003D: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_00730043: lea ecx, var_18
  loc_00730046: call __vbaFreeObj
  loc_00730048: lea ecx, var_20
  loc_0073004B: call __vbaFreeObj
  loc_0073004D: lea ecx, var_28
  loc_00730050: call __vbaFreeObj
  loc_00730052: lea ecx, var_2C
  loc_00730055: call __vbaFreeObj
  loc_00730057: ret
  loc_00730058: mov ecx, var_10
  loc_0073005B: mov ax, var_1C
  loc_0073005F: pop edi
  loc_00730060: pop esi
  loc_00730061: mov fs:[00000000h], ecx
  loc_00730068: pop ebx
  loc_00730069: mov esp, ebp
  loc_0073006B: pop ebp
  loc_0073006C: retn 0008h
End Sub

Private Sub Proc_76_13_730070
  loc_00730070: push ebp
  loc_00730071: mov ebp, esp
  loc_00730073: sub esp, 00000008h
  loc_00730076: push 00412856h ; __vbaExceptHandler
  loc_0073007B: mov eax, fs:[00000000h]
  loc_00730081: push eax
  loc_00730082: mov fs:[00000000h], esp
  loc_00730089: sub esp, 000000A8h
  loc_0073008F: push ebx
  loc_00730090: push esi
  loc_00730091: push edi
  loc_00730092: mov var_8, esp
  loc_00730095: mov var_4, 004124D0h
  loc_0073009C: mov eax, arg_8
  loc_0073009F: xor edi, edi
  loc_007300A1: push eax
  loc_007300A2: mov var_14, edi
  loc_007300A5: mov var_18, edi
  loc_007300A8: mov var_1C, edi
  loc_007300AB: mov var_20, edi
  loc_007300AE: mov var_24, edi
  loc_007300B1: mov var_34, edi
  loc_007300B4: mov var_44, edi
  loc_007300B7: mov var_54, edi
  loc_007300BA: mov var_64, edi
  loc_007300BD: mov var_74, edi
  loc_007300C0: mov var_94, edi
  loc_007300C6: mov var_A8, edi
  loc_007300CC: call 00730430h
  loc_007300D1: mov edx, eax
  loc_007300D3: lea ecx, var_14
  loc_007300D6: call [004013C0h] ; __vbaStrMove
  loc_007300DC: lea edx, var_64
  loc_007300DF: lea eax, var_34
  loc_007300E2: lea ecx, var_14
  loc_007300E5: push edx
  loc_007300E6: push eax
  loc_007300E7: mov var_5C, ecx
  loc_007300EA: mov var_64, 00004008h
  loc_007300F1: call [00401154h] ; rtcTrimVar
  loc_007300F7: lea ecx, var_34
  loc_007300FA: lea edx, var_44
  loc_007300FD: push ecx
  loc_007300FE: push edx
  loc_007300FF: mov var_6C, edi
  loc_00730102: mov var_74, 00008002h
  loc_00730109: call [004010D4h] ; __vbaLenVar
  loc_0073010F: push eax
  loc_00730110: lea eax, var_74
  loc_00730113: push eax
  loc_00730114: call [00401004h] ; __vbaVarTstGt
  loc_0073011A: lea ecx, var_34
  loc_0073011D: mov si, ax
  loc_00730120: call [00401030h] ; __vbaFreeVar
  loc_00730126: cmp si, di
  loc_00730129: jz 007303D4h
  loc_0073012F: mov esi, [0040122Ch] ; __vbaNew
  loc_00730135: push 0041489Ch
  loc_0073013A: call __vbaNew
  loc_0073013C: mov ebx, [00401128h] ; __vbaObjSet
  loc_00730142: lea ecx, var_18
  loc_00730145: push eax
  loc_00730146: push ecx
  loc_00730147: call ebx
  loc_00730149: push 00415E3Ch
  loc_0073014E: call __vbaNew
  loc_00730150: lea edx, var_20
  loc_00730153: push eax
  loc_00730154: push edx
  loc_00730155: call ebx
  loc_00730157: mov eax, var_20
  loc_0073015A: mov ebx, [00401130h] ; __vbaObjSetAddref
  loc_00730160: lea ecx, var_24
  loc_00730163: push eax
  loc_00730164: push ecx
  loc_00730165: call ebx
  loc_00730167: mov eax, var_18
  loc_0073016A: lea ecx, var_24
  loc_0073016D: push ecx
  loc_0073016E: push eax
  loc_0073016F: mov edx, [eax]
  loc_00730171: call [edx+00000020h]
  loc_00730174: cmp eax, edi
  loc_00730176: fnclex
  loc_00730178: jge 0073018Ch
  loc_0073017A: mov edx, var_18
  loc_0073017D: push 00000020h
  loc_0073017F: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_00730184: push edx
  loc_00730185: push eax
  loc_00730186: call [004010CCh] ; __vbaHresultCheckObj
  loc_0073018C: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_00730192: lea ecx, var_24
  loc_00730195: call __vbaFreeObj
  loc_00730197: mov eax, var_20
  loc_0073019A: mov ecx, var_18
  loc_0073019D: push ecx
  loc_0073019E: mov edx, [eax]
  loc_007301A0: lea eax, var_24
  loc_007301A3: push eax
  loc_007301A4: mov var_B8, edx
  loc_007301AA: call ebx
  loc_007301AC: mov ecx, var_20
  loc_007301AF: mov edx, var_B8
  loc_007301B5: push eax
  loc_007301B6: push ecx
  loc_007301B7: call [edx+00000060h]
  loc_007301BA: cmp eax, edi
  loc_007301BC: fnclex
  loc_007301BE: jge 007301D2h
  loc_007301C0: mov ecx, var_20
  loc_007301C3: push 00000060h
  loc_007301C5: push 004525B0h ; "©" & Chr(11) & "Wxr""zDã˙öw€C–PSize"
  loc_007301CA: push ecx
  loc_007301CB: push eax
  loc_007301CC: call [004010CCh] ; __vbaHresultCheckObj
  loc_007301D2: lea ecx, var_24
  loc_007301D5: call __vbaFreeObj
  loc_007301D7: mov eax, 0000000Bh
  loc_007301DC: lea edx, var_14
  loc_007301DF: mov var_74, eax
  loc_007301E2: mov var_94, eax
  loc_007301E8: mov eax, var_18
  loc_007301EB: mov var_5C, edx
  loc_007301EE: lea edx, var_24
  loc_007301F1: mov var_64, 00004008h
  loc_007301F8: mov var_6C, edi
  loc_007301FB: mov ecx, [eax]
  loc_007301FD: push edx
  loc_007301FE: push eax
  loc_007301FF: or ebx, FFFFFFFFh
  loc_00730202: call [ecx+0000001Ch]
  loc_00730205: cmp eax, edi
  loc_00730207: fnclex
  loc_00730209: jge 0073021Dh
  loc_0073020B: mov ecx, var_18
  loc_0073020E: push 0000001Ch
  loc_00730210: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_00730215: push ecx
  loc_00730216: push eax
  loc_00730217: call [004010CCh] ; __vbaHresultCheckObj
  loc_0073021D: mov eax, var_64
  loc_00730220: mov ecx, var_60
  loc_00730223: sub esp, 00000010h
  loc_00730226: mov edx, esp
  loc_00730228: sub esp, 00000010h
  loc_0073022B: mov [edx], eax
  loc_0073022D: mov eax, var_5C
  loc_00730230: mov [edx+00000004h], ecx
  loc_00730233: mov ecx, var_58
  loc_00730236: mov [edx+00000008h], eax
  loc_00730239: mov eax, var_74
  loc_0073023C: mov [edx+0000000Ch], ecx
  loc_0073023F: mov ecx, var_70
  loc_00730242: mov edx, esp
  loc_00730244: sub esp, 00000010h
  loc_00730247: mov [edx], eax
  loc_00730249: mov eax, var_6C
  loc_0073024C: mov [edx+00000004h], ecx
  loc_0073024F: mov ecx, var_68
  loc_00730252: mov [edx+00000008h], eax
  loc_00730255: mov eax, var_94
  loc_0073025B: mov [edx+0000000Ch], ecx
  loc_0073025E: mov ecx, var_90
  loc_00730264: mov edx, esp
  loc_00730266: push 00000003h
  loc_00730268: push 00466CA8h ; "ShouldBeHeard"
  loc_0073026D: mov [edx], eax
  loc_0073026F: mov eax, var_88
  loc_00730275: mov [edx+00000004h], ecx
  loc_00730278: mov ecx, var_24
  loc_0073027B: push ecx
  loc_0073027C: mov [edx+00000008h], ebx
  loc_0073027F: mov [edx+0000000Ch], eax
  loc_00730282: lea edx, var_34
  loc_00730285: push edx
  loc_00730286: call [004013A4h] ; __vbaLateMemCallLd
  loc_0073028C: add esp, 00000040h
  loc_0073028F: push eax
  loc_00730290: call [00401164h] ; __vbaBoolVarNull
  loc_00730296: lea ecx, var_24
  loc_00730299: mov ebx, eax
  loc_0073029B: call __vbaFreeObj
  loc_0073029D: lea ecx, var_34
  loc_007302A0: call [00401030h] ; __vbaFreeVar
  loc_007302A6: cmp bx, di
  loc_007302A9: jz 00730331h
  loc_007302AF: mov eax, [0073A234h]
  loc_007302B4: mov edx, var_18
  loc_007302B7: lea ecx, var_A8
  loc_007302BD: mov ebx, [eax]
  loc_007302BF: push ecx
  loc_007302C0: lea eax, var_24
  loc_007302C3: push edx
  loc_007302C4: push eax
  loc_007302C5: call [00401130h] ; __vbaObjSetAddref
  loc_007302CB: mov ecx, [0073A234h]
  loc_007302D1: push eax
  loc_007302D2: push ecx
  loc_007302D3: call [ebx+0000001Ch]
  loc_007302D6: cmp eax, edi
  loc_007302D8: fnclex
  loc_007302DA: jge 007302F1h
  loc_007302DC: mov edx, [0073A234h]
  loc_007302E2: push 0000001Ch
  loc_007302E4: push 0044D85Ch
  loc_007302E9: push edx
  loc_007302EA: push eax
  loc_007302EB: call [004010CCh] ; __vbaHresultCheckObj
  loc_007302F1: lea ecx, var_24
  loc_007302F4: call __vbaFreeObj
  loc_007302F6: mov esi, [004013C4h] ; __vbaCastObj
  loc_007302FC: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_00730301: push edi
  loc_00730302: call __vbaCastObj
  loc_00730304: mov ebx, [00401128h] ; __vbaObjSet
  loc_0073030A: push eax
  loc_0073030B: lea eax, var_18
  loc_0073030E: push eax
  loc_0073030F: call ebx
  loc_00730311: push 004525B0h ; "©" & Chr(11) & "Wxr""zDã˙öw€C–PSize"
  loc_00730316: push edi
  loc_00730317: call __vbaCastObj
  loc_00730319: lea ecx, var_20
  loc_0073031C: push eax
  loc_0073031D: push ecx
  loc_0073031E: call ebx
  loc_00730320: mov var_1C, FFFFFFFFh
  loc_00730327: push 00730416h
  loc_0073032C: jmp 007303FCh
  loc_00730331: mov edx, var_20
  loc_00730334: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_00730339: push edi
  loc_0073033A: mov ebx, [edx]
  loc_0073033C: call [004013C4h] ; __vbaCastObj
  loc_00730342: push eax
  loc_00730343: lea eax, var_24
  loc_00730346: push eax
  loc_00730347: call [00401128h] ; __vbaObjSet
  loc_0073034D: mov ecx, var_20
  loc_00730350: push eax
  loc_00730351: push ecx
  loc_00730352: call [ebx+00000060h]
  loc_00730355: cmp eax, edi
  loc_00730357: fnclex
  loc_00730359: jge 0073036Dh
  loc_0073035B: mov edx, var_20
  loc_0073035E: push 00000060h
  loc_00730360: push 004525B0h ; "©" & Chr(11) & "Wxr""zDã˙öw€C–PSize"
  loc_00730365: push edx
  loc_00730366: push eax
  loc_00730367: call [004010CCh] ; __vbaHresultCheckObj
  loc_0073036D: lea ecx, var_24
  loc_00730370: call __vbaCastObj
  loc_00730372: lea eax, var_24
  loc_00730375: push edi
  loc_00730376: push eax
  loc_00730377: call [00401130h] ; __vbaObjSetAddref
  loc_0073037D: mov eax, var_18
  loc_00730380: lea edx, var_24
  loc_00730383: push edx
  loc_00730384: push eax
  loc_00730385: mov ecx, [eax]
  loc_00730387: call [ecx+00000020h]
  loc_0073038A: cmp eax, edi
  loc_0073038C: fnclex
  loc_0073038E: jge 007303A2h
  loc_00730390: mov ecx, var_18
  loc_00730393: push 00000020h
  loc_00730395: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_0073039A: push ecx
  loc_0073039B: push eax
  loc_0073039C: call [004010CCh] ; __vbaHresultCheckObj
  loc_007303A2: lea ecx, var_24
  loc_007303A5: call __vbaCastObj
  loc_007303A7: mov esi, [004013C4h] ; __vbaCastObj
  loc_007303AD: push 004523F0h ; "§" & Chr(37) & "˜RÓ∆‡@ú" & Chr(13) & "“XâYÜ'BBEvent"
  loc_007303B2: push edi
  loc_007303B3: call __vbaCastObj
  loc_007303B5: mov ebx, [00401128h] ; __vbaObjSet
  loc_007303BB: lea edx, var_18
  loc_007303BE: push eax
  loc_007303BF: push edx
  loc_007303C0: call ebx
  loc_007303C2: push 004525B0h ; "©" & Chr(11) & "Wxr""zDã˙öw€C–PSize"
  loc_007303C7: push edi
  loc_007303C8: call __vbaCastObj
  loc_007303CA: push eax
  loc_007303CB: lea eax, var_20
  loc_007303CE: push eax
  loc_007303CF: call ebx
  loc_007303D1: mov var_1C, edi
  loc_007303D4: push 00730416h
  loc_007303D9: jmp 007303FCh
  loc_007303DB: lea ecx, var_24
  loc_007303DE: call [0040142Ch] ; __vbaFreeObj
  loc_007303E4: lea ecx, var_54
  loc_007303E7: lea edx, var_44
  loc_007303EA: push ecx
  loc_007303EB: lea eax, var_34
  loc_007303EE: push edx
  loc_007303EF: push eax
  loc_007303F0: push 00000003h
  loc_007303F2: call [00401050h] ; __vbaFreeVarList
  loc_007303F8: add esp, 00000010h
  loc_007303FB: ret
  loc_007303FC: lea ecx, var_14
  loc_007303FF: call [00401430h] ; __vbaFreeStr
  loc_00730405: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_0073040B: lea ecx, var_18
  loc_0073040E: call __vbaFreeObj
  loc_00730410: lea ecx, var_20
  loc_00730413: call __vbaFreeObj
  loc_00730415: ret
  loc_00730416: mov ecx, var_10
  loc_00730419: mov ax, var_1C
  loc_0073041D: pop edi
  loc_0073041E: pop esi
  loc_0073041F: mov fs:[00000000h], ecx
  loc_00730426: pop ebx
  loc_00730427: mov esp, ebp
  loc_00730429: pop ebp
  loc_0073042A: retn 0004h
End Sub

Private Sub Proc_76_14_730430
  loc_00730430: push ebp
  loc_00730431: mov ebp, esp
  loc_00730433: sub esp, 0000000Ch
  loc_00730436: push 00412856h ; __vbaExceptHandler
  loc_0073043B: mov eax, fs:[00000000h]
  loc_00730441: push eax
  loc_00730442: mov fs:[00000000h], esp
  loc_00730449: sub esp, 000000BCh
  loc_0073044F: push ebx
  loc_00730450: push esi
  loc_00730451: push edi
  loc_00730452: mov var_C, esp
  loc_00730455: mov var_8, 004124E0h
  loc_0073045C: mov eax, arg_8
  loc_0073045F: lea ecx, var_A8
  loc_00730465: lea edx, var_78
  loc_00730468: xor edi, edi
  loc_0073046A: push ecx
  loc_0073046B: push edx
  loc_0073046C: mov var_18, edi
  loc_0073046F: mov var_1C, edi
  loc_00730472: mov var_20, edi
  loc_00730475: mov var_24, edi
  loc_00730478: mov var_28, edi
  loc_0073047B: mov var_2C, edi
  loc_0073047E: mov var_30, edi
  loc_00730481: mov var_34, edi
  loc_00730484: mov var_38, edi
  loc_00730487: mov var_3C, edi
  loc_0073048A: mov var_40, edi
  loc_0073048D: mov var_44, edi
  loc_00730490: mov var_48, edi
  loc_00730493: mov var_4C, edi
  loc_00730496: mov var_50, edi
  loc_00730499: mov var_54, edi
  loc_0073049C: mov var_58, edi
  loc_0073049F: mov var_5C, edi
  loc_007304A2: mov var_60, edi
  loc_007304A5: mov var_64, edi
  loc_007304A8: mov var_68, edi
  loc_007304AB: mov var_78, edi
  loc_007304AE: mov var_88, edi
  loc_007304B4: mov var_98, edi
  loc_007304BA: mov var_B8, edi
  loc_007304C0: mov var_BC, edi
  loc_007304C6: mov var_C0, edi
  loc_007304CC: mov var_C4, edi
  loc_007304D2: mov var_A0, eax
  loc_007304D8: mov var_A8, 00004008h
  loc_007304E2: call [00401080h] ; rtcLowerCaseVar
  loc_007304E8: mov ebx, [00401310h] ; __vbaStrCopy
  loc_007304EE: mov edx, 00476BE0h ; "</content>"
  loc_007304F3: lea ecx, var_44
  loc_007304F6: mov var_BC, edi
  loc_007304FC: call ebx
  loc_007304FE: mov edx, 00476BACh ; "<content type=""update"""
  loc_00730503: lea ecx, var_40
  loc_00730506: call ebx
  loc_00730508: lea eax, var_78
  loc_0073050B: push eax
  loc_0073050C: call [00401040h] ; __vbaStrVarMove
  loc_00730512: mov esi, [004013C0h] ; __vbaStrMove
  loc_00730518: mov edx, eax
  loc_0073051A: lea ecx, var_3C
  loc_0073051D: call __vbaStrMove
  loc_0073051F: lea ecx, var_BC
  loc_00730525: lea edx, var_44
  loc_00730528: push ecx
  loc_00730529: lea eax, var_40
  loc_0073052C: push edx
  loc_0073052D: lea ecx, var_3C
  loc_00730530: push eax
  loc_00730531: push ecx
  loc_00730532: call 00621990h
  loc_00730537: mov edx, eax
  loc_00730539: lea ecx, var_28
  loc_0073053C: call __vbaStrMove
  loc_0073053E: lea edx, var_44
  loc_00730541: lea eax, var_40
  loc_00730544: push edx
  loc_00730545: lea ecx, var_3C
  loc_00730548: push eax
  loc_00730549: push ecx
  loc_0073054A: push 00000003h
  loc_0073054C: call [00401324h] ; __vbaFreeStrList
  loc_00730552: add esp, 00000010h
  loc_00730555: lea ecx, var_78
  loc_00730558: call [00401030h] ; __vbaFreeVar
  loc_0073055E: lea edx, var_28
  loc_00730561: lea eax, var_A8
  loc_00730567: lea ecx, var_78
  loc_0073056A: push eax
  loc_0073056B: push ecx
  loc_0073056C: mov var_A0, edx
  loc_00730572: mov var_A8, 00004008h
  loc_0073057C: call [00401080h] ; rtcLowerCaseVar
  loc_00730582: mov edx, 00476C20h ; "/>"
  loc_00730587: lea ecx, var_44
  loc_0073058A: mov var_BC, edi
  loc_00730590: call ebx
  loc_00730592: mov edx, 00476BFCh ; "<serverversion"
  loc_00730597: lea ecx, var_40
  loc_0073059A: call ebx
  loc_0073059C: lea edx, var_78
  loc_0073059F: push edx
  loc_007305A0: call [00401040h] ; __vbaStrVarMove
  loc_007305A6: mov edx, eax
  loc_007305A8: lea ecx, var_3C
  loc_007305AB: call __vbaStrMove
  loc_007305AD: lea eax, var_BC
  loc_007305B3: lea ecx, var_44
  loc_007305B6: push eax
  loc_007305B7: lea edx, var_40
  loc_007305BA: push ecx
  loc_007305BB: lea eax, var_3C
  loc_007305BE: push edx
  loc_007305BF: push eax
  loc_007305C0: call 00621990h
  loc_007305C5: mov edx, eax
  loc_007305C7: lea ecx, var_1C
  loc_007305CA: call __vbaStrMove
  loc_007305CC: lea ecx, var_44
  loc_007305CF: lea edx, var_40
  loc_007305D2: push ecx
  loc_007305D3: lea eax, var_3C
  loc_007305D6: push edx
  loc_007305D7: push eax
  loc_007305D8: push 00000003h
  loc_007305DA: call [00401324h] ; __vbaFreeStrList
  loc_007305E0: add esp, 00000010h
  loc_007305E3: lea ecx, var_78
  loc_007305E6: call [00401030h] ; __vbaFreeVar
  loc_007305EC: mov edx, 00443B28h ; """"
  loc_007305F1: lea ecx, var_40
  loc_007305F4: mov var_BC, edi
  loc_007305FA: call ebx
  loc_007305FC: mov edx, 00476C2Ch ; "maj="""
  loc_00730601: lea ecx, var_3C
  loc_00730604: call ebx
  loc_00730606: mov edx, 00443B28h ; """"
  loc_0073060B: lea ecx, var_4C
  loc_0073060E: mov var_C0, edi
  loc_00730614: call ebx
  loc_00730616: mov edx, 00476C3Ch ; "min="""
  loc_0073061B: lea ecx, var_48
  loc_0073061E: call ebx
  loc_00730620: mov edx, 00443B28h ; """"
  loc_00730625: lea ecx, var_60
  loc_00730628: mov var_C4, edi
  loc_0073062E: call ebx
  loc_00730630: mov edx, 00476C4Ch ; "rev="""
  loc_00730635: lea ecx, var_5C
  loc_00730638: call ebx
  loc_0073063A: lea ecx, var_BC
  loc_00730640: lea edx, var_40
  loc_00730643: push ecx
  loc_00730644: lea eax, var_3C
  loc_00730647: push edx
  loc_00730648: lea ecx, var_1C
  loc_0073064B: push eax
  loc_0073064C: push ecx
  loc_0073064D: call 00621990h
  loc_00730652: mov edx, eax
  loc_00730654: lea ecx, var_44
  loc_00730657: call __vbaStrMove
  loc_00730659: push eax
  loc_0073065A: push 00444D98h ; "."
  loc_0073065F: call [00401098h] ; __vbaStrCat
  loc_00730665: mov edx, eax
  loc_00730667: lea ecx, var_50
  loc_0073066A: call __vbaStrMove
  loc_0073066C: push eax
  loc_0073066D: lea edx, var_C0
  loc_00730673: lea eax, var_4C
  loc_00730676: push edx
  loc_00730677: lea ecx, var_48
  loc_0073067A: push eax
  loc_0073067B: lea edx, var_1C
  loc_0073067E: push ecx
  loc_0073067F: push edx
  loc_00730680: call 00621990h
  loc_00730685: mov edx, eax
  loc_00730687: lea ecx, var_54
  loc_0073068A: call __vbaStrMove
  loc_0073068C: push eax
  loc_0073068D: call [00401098h] ; __vbaStrCat
  loc_00730693: mov edx, eax
  loc_00730695: lea ecx, var_58
  loc_00730698: call __vbaStrMove
  loc_0073069A: push eax
  loc_0073069B: push 00444D98h ; "."
  loc_007306A0: call [00401098h] ; __vbaStrCat
  loc_007306A6: mov edx, eax
  loc_007306A8: lea ecx, var_64
  loc_007306AB: call __vbaStrMove
  loc_007306AD: push eax
  loc_007306AE: lea eax, var_C4
  loc_007306B4: lea ecx, var_60
  loc_007306B7: push eax
  loc_007306B8: lea edx, var_5C
  loc_007306BB: push ecx
  loc_007306BC: lea eax, var_1C
  loc_007306BF: push edx
  loc_007306C0: push eax
  loc_007306C1: call 00621990h
  loc_007306C6: mov edx, eax
  loc_007306C8: lea ecx, var_68
  loc_007306CB: call __vbaStrMove
  loc_007306CD: push eax
  loc_007306CE: call [00401098h] ; __vbaStrCat
  loc_007306D4: mov edx, eax
  loc_007306D6: lea ecx, var_34
  loc_007306D9: call __vbaStrMove
  loc_007306DB: lea ecx, var_68
  loc_007306DE: lea edx, var_64
  loc_007306E1: push ecx
  loc_007306E2: lea eax, var_60
  loc_007306E5: push edx
  loc_007306E6: lea ecx, var_5C
  loc_007306E9: push eax
  loc_007306EA: lea edx, var_58
  loc_007306ED: push ecx
  loc_007306EE: lea eax, var_54
  loc_007306F1: push edx
  loc_007306F2: lea ecx, var_50
  loc_007306F5: push eax
  loc_007306F6: lea edx, var_4C
  loc_007306F9: push ecx
  loc_007306FA: lea eax, var_48
  loc_007306FD: push edx
  loc_007306FE: lea ecx, var_44
  loc_00730701: push eax
  loc_00730702: lea edx, var_40
  loc_00730705: push ecx
  loc_00730706: lea eax, var_3C
  loc_00730709: push edx
  loc_0073070A: push eax
  loc_0073070B: push 0000000Ch
  loc_0073070D: call [00401324h] ; __vbaFreeStrList
  loc_00730713: add esp, 00000034h
  loc_00730716: lea edx, var_A8
  loc_0073071C: lea eax, var_78
  loc_0073071F: lea ecx, var_34
  loc_00730722: push edx
  loc_00730723: push eax
  loc_00730724: mov var_A0, ecx
  loc_0073072A: mov var_A8, 00004008h
  loc_00730734: call [00401154h] ; rtcTrimVar
  loc_0073073A: mov var_B0, edi
  loc_00730740: mov var_B8, 00008002h
  loc_0073074A: lea ecx, var_78
  loc_0073074D: lea edx, var_88
  loc_00730753: push ecx
  loc_00730754: push edx
  loc_00730755: call [004010D4h] ; __vbaLenVar
  loc_0073075B: push eax
  loc_0073075C: lea eax, var_B8
  loc_00730762: push eax
  loc_00730763: call [00401004h] ; __vbaVarTstGt
  loc_00730769: lea ecx, var_78
  loc_0073076C: mov var_C8, eax
  loc_00730772: call [00401030h] ; __vbaFreeVar
  loc_00730778: cmp var_C8, di
  loc_0073077F: jz 007309EDh
  loc_00730785: mov ecx, var_34
  loc_00730788: push 00466E78h ; "<udver="
  loc_0073078D: push ecx
  loc_0073078E: call [00401098h] ; __vbaStrCat
  loc_00730794: mov edx, eax
  loc_00730796: lea ecx, var_3C
  loc_00730799: call __vbaStrMove
  loc_0073079B: push eax
  loc_0073079C: push 00443AC8h
  loc_007307A1: call [00401098h] ; __vbaStrCat
  loc_007307A7: mov edx, eax
  loc_007307A9: lea ecx, var_34
  loc_007307AC: call __vbaStrMove
  loc_007307AE: lea ecx, var_3C
  loc_007307B1: call [00401430h] ; __vbaFreeStr
  loc_007307B7: lea eax, var_A8
  loc_007307BD: lea ecx, var_78
  loc_007307C0: lea edx, var_28
  loc_007307C3: push eax
  loc_007307C4: push ecx
  loc_007307C5: mov var_A0, edx
  loc_007307CB: mov var_A8, 00004008h
  loc_007307D5: call [00401080h] ; rtcLowerCaseVar
  loc_007307DB: mov edx, 00476C20h ; "/>"
  loc_007307E0: lea ecx, var_44
  loc_007307E3: mov var_BC, edi
  loc_007307E9: call ebx
  loc_007307EB: mov edx, 00476C5Ch ; "<downloadfile"
  loc_007307F0: lea ecx, var_40
  loc_007307F3: call ebx
  loc_007307F5: lea edx, var_78
  loc_007307F8: push edx
  loc_007307F9: call [00401040h] ; __vbaStrVarMove
  loc_007307FF: mov edx, eax
  loc_00730801: lea ecx, var_3C
  loc_00730804: call __vbaStrMove
  loc_00730806: lea eax, var_BC
  loc_0073080C: lea ecx, var_44
  loc_0073080F: push eax
  loc_00730810: lea edx, var_40
  loc_00730813: push ecx
  loc_00730814: lea eax, var_3C
  loc_00730817: push edx
  loc_00730818: push eax
  loc_00730819: call 00621990h
  loc_0073081E: mov edx, eax
  loc_00730820: lea ecx, var_2C
  loc_00730823: call __vbaStrMove
  loc_00730825: lea ecx, var_44
  loc_00730828: lea edx, var_40
  loc_0073082B: push ecx
  loc_0073082C: lea eax, var_3C
  loc_0073082F: push edx
  loc_00730830: push eax
  loc_00730831: push 00000003h
  loc_00730833: call [00401324h] ; __vbaFreeStrList
  loc_00730839: add esp, 00000010h
  loc_0073083C: lea ecx, var_78
  loc_0073083F: call [00401030h] ; __vbaFreeVar
  loc_00730845: mov edx, 00443B28h ; """"
  loc_0073084A: lea ecx, var_40
  loc_0073084D: mov var_BC, edi
  loc_00730853: call ebx
  loc_00730855: mov edx, 00476C7Ch ; "href="""
  loc_0073085A: lea ecx, var_3C
  loc_0073085D: call ebx
  loc_0073085F: lea ecx, var_BC
  loc_00730865: lea edx, var_40
  loc_00730868: push ecx
  loc_00730869: lea eax, var_3C
  loc_0073086C: push edx
  loc_0073086D: lea ecx, var_2C
  loc_00730870: push eax
  loc_00730871: push ecx
  loc_00730872: call 00621990h
  loc_00730877: mov edx, eax
  loc_00730879: lea ecx, var_18
  loc_0073087C: call __vbaStrMove
  loc_0073087E: lea edx, var_40
  loc_00730881: lea eax, var_3C
  loc_00730884: push edx
  loc_00730885: push eax
  loc_00730886: push 00000002h
  loc_00730888: call [00401324h] ; __vbaFreeStrList
  loc_0073088E: add esp, 0000000Ch
  loc_00730891: lea edx, var_A8
  loc_00730897: lea eax, var_78
  loc_0073089A: lea ecx, var_18
  loc_0073089D: push edx
  loc_0073089E: push eax
  loc_0073089F: mov var_A0, ecx
  loc_007308A5: mov var_A8, 00004008h
  loc_007308AF: call [00401154h] ; rtcTrimVar
  loc_007308B5: lea ecx, var_78
  loc_007308B8: lea edx, var_88
  loc_007308BE: push ecx
  loc_007308BF: push edx
  loc_007308C0: mov var_B0, edi
  loc_007308C6: mov var_B8, 00008002h
  loc_007308D0: call [004010D4h] ; __vbaLenVar
  loc_007308D6: push eax
  loc_007308D7: lea eax, var_B8
  loc_007308DD: push eax
  loc_007308DE: call [00401004h] ; __vbaVarTstGt
  loc_007308E4: lea ecx, var_78
  loc_007308E7: mov var_C8, eax
  loc_007308ED: call [00401030h] ; __vbaFreeVar
  loc_007308F3: cmp var_C8, di
  loc_007308FA: jz 0073092Eh
  loc_007308FC: mov ecx, var_18
  loc_007308FF: mov edi, [00401098h] ; __vbaStrCat
  loc_00730905: push 00466E8Ch ; "<udurl="
  loc_0073090A: push ecx
  loc_0073090B: call edi
  loc_0073090D: mov edx, eax
  loc_0073090F: lea ecx, var_3C
  loc_00730912: call __vbaStrMove
  loc_00730914: push eax
  loc_00730915: push 00443AC8h
  loc_0073091A: call edi
  loc_0073091C: mov edx, eax
  loc_0073091E: lea ecx, var_18
  loc_00730921: call __vbaStrMove
  loc_00730923: lea ecx, var_3C
  loc_00730926: call [00401430h] ; __vbaFreeStr
  loc_0073092C: jmp 0073093Eh
  loc_0073092E: mov edx, 00476C90h ; "<udurl=http://download.bonzi.com/freebuddy/wd/bbsmartsetup.exe>"
  loc_00730933: lea ecx, var_18
  loc_00730936: call ebx
  loc_00730938: mov edi, [00401098h] ; __vbaStrCat
  loc_0073093E: mov edx, 00476B38h ; "<udcode=BNZ>"
  loc_00730943: lea ecx, var_38
  loc_00730946: call ebx
  loc_00730948: mov edx, 00476D28h ; "<udsize=162>"
  loc_0073094D: lea ecx, var_20
  loc_00730950: call ebx
  loc_00730952: push 00476F10h ; "<aintrou2=[pl=Wave][sp=Update News! Update News!][pl=GetAttention2][pl=Explain][sp=Wow {username}! I just learned that there is a new \emp\Free update available for little ol' me!][pl=Explain3][sp= {username}, would you like me to update myself now?]>"
  loc_00730957: push 00476D48h ; "<apromptu2=Update News! Update News! Wow {username}! I just learned that there is a new Free update available for little ol' me! {username}, would you like me to update myself now?>"
  loc_0073095C: call edi
  loc_0073095E: mov edx, eax
  loc_00730960: lea ecx, var_3C
  loc_00730963: call __vbaStrMove
  loc_00730965: push eax
  loc_00730966: push 00476EB8h ; "<aexityesu2=[pl=Acknowledge]>"
  loc_0073096B: call edi
  loc_0073096D: mov edx, eax
  loc_0073096F: lea ecx, var_40
  loc_00730972: call __vbaStrMove
  loc_00730974: push eax
  loc_00730975: push 0047710Ch ; "<aexitnou2=[pl=Explain3][sp=Ok {username}, but let me take a quick note to remind us of this later! I'm very excited to show you this new update!][pl=Write][pl=PleasedHard]>"
  loc_0073097A: call edi
  loc_0073097C: mov edx, eax
  loc_0073097E: lea ecx, var_30
  loc_00730981: call __vbaStrMove
  loc_00730983: mov ebx, [00401324h] ; __vbaFreeStrList
  loc_00730989: lea edx, var_40
  loc_0073098C: lea eax, var_3C
  loc_0073098F: push edx
  loc_00730990: push eax
  loc_00730991: push 00000002h
  loc_00730993: call ebx
  loc_00730995: mov ecx, var_38
  loc_00730998: mov edx, var_34
  loc_0073099B: add esp, 0000000Ch
  loc_0073099E: push ecx
  loc_0073099F: push edx
  loc_007309A0: call edi
  loc_007309A2: mov edx, eax
  loc_007309A4: lea ecx, var_3C
  loc_007309A7: call __vbaStrMove
  loc_007309A9: push eax
  loc_007309AA: mov eax, var_20
  loc_007309AD: push eax
  loc_007309AE: call edi
  loc_007309B0: mov edx, eax
  loc_007309B2: lea ecx, var_40
  loc_007309B5: call __vbaStrMove
  loc_007309B7: mov ecx, var_18
  loc_007309BA: push eax
  loc_007309BB: push ecx
  loc_007309BC: call edi
  loc_007309BE: mov edx, eax
  loc_007309C0: lea ecx, var_44
  loc_007309C3: call __vbaStrMove
  loc_007309C5: mov edx, var_30
  loc_007309C8: push eax
  loc_007309C9: push edx
  loc_007309CA: call edi
  loc_007309CC: mov edx, eax
  loc_007309CE: lea ecx, var_24
  loc_007309D1: call __vbaStrMove
  loc_007309D3: lea eax, var_44
  loc_007309D6: lea ecx, var_40
  loc_007309D9: push eax
  loc_007309DA: lea edx, var_3C
  loc_007309DD: push ecx
  loc_007309DE: push edx
  loc_007309DF: push 00000003h
  loc_007309E1: call ebx
  loc_007309E3: add esp, 00000010h
  loc_007309E6: push 00730A92h
  loc_007309EB: jmp 00730A63h
  loc_007309ED: mov edx, 0043C9F4h
  loc_007309F2: lea ecx, var_24
  loc_007309F5: call ebx
  loc_007309F7: push 00730A92h
  loc_007309FC: jmp 00730A63h
  loc_007309FE: test var_4, 04h
  loc_00730A02: jz 00730A0Dh
  loc_00730A04: lea ecx, var_24
  loc_00730A07: call [00401430h] ; __vbaFreeStr
  loc_00730A0D: lea eax, var_68
  loc_00730A10: lea ecx, var_64
  loc_00730A13: push eax
  loc_00730A14: lea edx, var_60
  loc_00730A17: push ecx
  loc_00730A18: lea eax, var_5C
  loc_00730A1B: push edx
  loc_00730A1C: lea ecx, var_58
  loc_00730A1F: push eax
  loc_00730A20: lea edx, var_54
  loc_00730A23: push ecx
  loc_00730A24: lea eax, var_50
  loc_00730A27: push edx
  loc_00730A28: lea ecx, var_4C
  loc_00730A2B: push eax
  loc_00730A2C: lea edx, var_48
  loc_00730A2F: push ecx
  loc_00730A30: lea eax, var_44
  loc_00730A33: push edx
  loc_00730A34: lea ecx, var_40
  loc_00730A37: push eax
  loc_00730A38: lea edx, var_3C
  loc_00730A3B: push ecx
  loc_00730A3C: push edx
  loc_00730A3D: push 0000000Ch
  loc_00730A3F: call [00401324h] ; __vbaFreeStrList
  loc_00730A45: lea eax, var_98
  loc_00730A4B: lea ecx, var_88
  loc_00730A51: push eax
  loc_00730A52: lea edx, var_78
  loc_00730A55: push ecx
  loc_00730A56: push edx
  loc_00730A57: push 00000003h
  loc_00730A59: call [00401050h] ; __vbaFreeVarList
  loc_00730A5F: add esp, 00000044h
  loc_00730A62: ret
  loc_00730A63: mov esi, [00401430h] ; __vbaFreeStr
  loc_00730A69: lea ecx, var_18
  loc_00730A6C: call __vbaFreeStr
  loc_00730A6E: lea ecx, var_1C
  loc_00730A71: call __vbaFreeStr
  loc_00730A73: lea ecx, var_20
  loc_00730A76: call __vbaFreeStr
  loc_00730A78: lea ecx, var_28
  loc_00730A7B: call __vbaFreeStr
  loc_00730A7D: lea ecx, var_2C
  loc_00730A80: call __vbaFreeStr
  loc_00730A82: lea ecx, var_30
  loc_00730A85: call __vbaFreeStr
  loc_00730A87: lea ecx, var_34
  loc_00730A8A: call __vbaFreeStr
  loc_00730A8C: lea ecx, var_38
  loc_00730A8F: call __vbaFreeStr
  loc_00730A91: ret
  loc_00730A92: mov ecx, var_14
  loc_00730A95: mov eax, var_24
  loc_00730A98: pop edi
  loc_00730A99: pop esi
  loc_00730A9A: mov fs:[00000000h], ecx
  loc_00730AA1: pop ebx
  loc_00730AA2: mov esp, ebp
  loc_00730AA4: pop ebp
  loc_00730AA5: retn 0004h
End Sub

Private Function Proc_76_15_730AB0(arg_C, arg_10, arg_14) '730AB0
  loc_00730AB0: push ebp
  loc_00730AB1: mov ebp, esp
  loc_00730AB3: sub esp, 00000008h
  loc_00730AB6: push 00412856h ; __vbaExceptHandler
  loc_00730ABB: mov eax, fs:[00000000h]
  loc_00730AC1: push eax
  loc_00730AC2: mov fs:[00000000h], esp
  loc_00730AC9: sub esp, 00000018h
  loc_00730ACC: push ebx
  loc_00730ACD: push esi
  loc_00730ACE: push edi
  loc_00730ACF: mov var_8, esp
  loc_00730AD2: mov var_4, 004124F0h
  loc_00730AD9: mov esi, arg_8
  loc_00730ADC: xor ebx, ebx
  loc_00730ADE: lea ecx, var_14
  loc_00730AE1: mov var_14, ebx
  loc_00730AE4: mov edi, [esi]
  loc_00730AE6: mov var_18, ebx
  loc_00730AE9: push ecx
  loc_00730AEA: push edi
  loc_00730AEB: mov eax, [edi]
  loc_00730AED: call [eax+00000040h]
  loc_00730AF0: cmp eax, ebx
  loc_00730AF2: fnclex
  loc_00730AF4: jge 00730B05h
  loc_00730AF6: push 00000040h
  loc_00730AF8: push 0047678Ch
  loc_00730AFD: push edi
  loc_00730AFE: push eax
  loc_00730AFF: call [004010CCh] ; __vbaHresultCheckObj
  loc_00730B05: mov edx, var_14
  loc_00730B08: push ebx
  loc_00730B09: push edx
  loc_00730B0A: call [00401238h] ; __vbaObjIs
  loc_00730B10: mov di, ax
  loc_00730B13: lea ecx, var_14
  loc_00730B16: not edi
  loc_00730B18: call [0040142Ch] ; __vbaFreeObj
  loc_00730B1E: cmp di, bx
  loc_00730B21: jz 00730BA9h
  loc_00730B27: mov eax, arg_C
  loc_00730B2A: push eax
  loc_00730B2B: push esi
  loc_00730B2C: call 007310C0h
  loc_00730B31: push esi
  loc_00730B32: call 00731390h
  loc_00730B37: push esi
  loc_00730B38: call 00731A70h
  loc_00730B3D: push esi
  loc_00730B3E: call 007320B0h
  loc_00730B43: mov edi, arg_10
  loc_00730B46: mov ecx, [edi]
  loc_00730B48: push ecx
  loc_00730B49: call [00401044h] ; __vbaLenBstr
  loc_00730B4F: test eax, eax
  loc_00730B51: jle 00730B90h
  loc_00730B53: mov edx, arg_14
  loc_00730B56: push edx
  loc_00730B57: push edi
  loc_00730B58: push esi
  loc_00730B59: call 00730CE0h
  loc_00730B5E: mov eax, [edi]
  loc_00730B60: push eax
  loc_00730B61: push 004505DCh ; "News"
  loc_00730B66: call [004011B8h] ; __vbaStrCmp
  loc_00730B6C: mov edi, eax
  loc_00730B6E: neg edi
  loc_00730B70: sbb edi, edi
  loc_00730B72: neg edi
  loc_00730B74: call 00730BD0h
  loc_00730B79: neg ax
  loc_00730B7C: sbb eax, eax
  loc_00730B7E: inc eax
  loc_00730B7F: or edi, eax
  loc_00730B81: jnz 00730B9Dh
  loc_00730B83: lea ecx, var_18
  loc_00730B86: mov var_18, FFFFFFFFh
  loc_00730B8D: push ecx
  loc_00730B8E: jmp 00730B97h
  loc_00730B90: lea edx, var_18
  loc_00730B93: mov var_18, ebx
  loc_00730B96: push edx
  loc_00730B97: push esi
  loc_00730B98: call 00732300h
  loc_00730B9D: push esi
  loc_00730B9E: call 00732850h
  loc_00730BA3: push esi
  loc_00730BA4: call 00732CB0h
  loc_00730BA9: push 00730BBBh
  loc_00730BAE: jmp 00730BBAh
  loc_00730BB0: lea ecx, var_14
  loc_00730BB3: call [0040142Ch] ; __vbaFreeObj
  loc_00730BB9: ret
  loc_00730BBA: ret
  loc_00730BBB: mov ecx, var_10
  loc_00730BBE: pop edi
  loc_00730BBF: pop esi
  loc_00730BC0: mov fs:[00000000h], ecx
  loc_00730BC7: pop ebx
  loc_00730BC8: mov esp, ebp
  loc_00730BCA: pop ebp
  loc_00730BCB: retn 0010h
End Function

Private Sub Proc_76_16_730BD0(arg_C, arg_10) '730BD0
  loc_00730BD0: push ebp
  loc_00730BD1: mov ebp, esp
  loc_00730BD3: sub esp, 00000008h
  loc_00730BD6: push 00412856h ; __vbaExceptHandler
  loc_00730BDB: mov eax, fs:[00000000h]
  loc_00730BE1: push eax
  loc_00730BE2: mov fs:[00000000h], esp
  loc_00730BE9: sub esp, 00000030h
  loc_00730BEC: push ebx
  loc_00730BED: push esi
  loc_00730BEE: push edi
  loc_00730BEF: mov var_8, esp
  loc_00730BF2: mov var_4, 00412500h
  loc_00730BF9: xor edi, edi
  loc_00730BFB: mov edx, 0047726Ch ; "Software\VB and VBA Program Settings\BonziBUDDY\News"
  loc_00730C00: lea ecx, var_1C
  loc_00730C03: mov var_14, edi
  loc_00730C06: mov var_1C, edi
  loc_00730C09: mov var_2C, edi
  loc_00730C0C: mov var_3C, edi
  loc_00730C0F: call [00401310h] ; __vbaStrCopy
  loc_00730C15: lea eax, var_1C
  loc_00730C18: push eax
  loc_00730C19: call 00735730h
  loc_00730C1E: mov esi, [004013C0h] ; __vbaStrMove
  loc_00730C24: mov edx, eax
  loc_00730C26: lea ecx, var_14
  loc_00730C29: call __vbaStrMove
  loc_00730C2B: lea ecx, var_1C
  loc_00730C2E: call [00401430h] ; __vbaFreeStr
  loc_00730C34: mov ecx, var_14
  loc_00730C37: push edi
  loc_00730C38: push FFFFFFFFh
  loc_00730C3A: push 00000001h
  loc_00730C3C: push 0043C9F4h
  loc_00730C41: push 0043FF5Ch ; "~"
  loc_00730C46: push ecx
  loc_00730C47: call [00401258h] ; rtcReplace
  loc_00730C4D: mov var_24, eax
  loc_00730C50: lea edx, var_2C
  loc_00730C53: lea eax, var_3C
  loc_00730C56: push edx
  loc_00730C57: push eax
  loc_00730C58: mov var_2C, 00000008h
  loc_00730C5F: call [00401154h] ; rtcTrimVar
  loc_00730C65: lea ecx, var_3C
  loc_00730C68: push ecx
  loc_00730C69: call [00401040h] ; __vbaStrVarMove
  loc_00730C6F: mov edx, eax
  loc_00730C71: lea ecx, var_14
  loc_00730C74: call __vbaStrMove
  loc_00730C76: lea edx, var_3C
  loc_00730C79: lea eax, var_2C
  loc_00730C7C: push edx
  loc_00730C7D: push eax
  loc_00730C7E: push 00000002h
  loc_00730C80: call [00401050h] ; __vbaFreeVarList
  loc_00730C86: mov ecx, var_14
  loc_00730C89: add esp, 0000000Ch
  loc_00730C8C: push ecx
  loc_00730C8D: call [00401044h] ; __vbaLenBstr
  loc_00730C93: neg eax
  loc_00730C95: sbb eax, eax
  loc_00730C97: push 00730CCBh
  loc_00730C9C: inc eax
  loc_00730C9D: neg eax
  loc_00730C9F: mov var_18, eax
  loc_00730CA2: jmp 00730CC1h
  loc_00730CA4: lea ecx, var_1C
  loc_00730CA7: call [00401430h] ; __vbaFreeStr
  loc_00730CAD: lea edx, var_3C
  loc_00730CB0: lea eax, var_2C
  loc_00730CB3: push edx
  loc_00730CB4: push eax
  loc_00730CB5: push 00000002h
  loc_00730CB7: call [00401050h] ; __vbaFreeVarList
  loc_00730CBD: add esp, 0000000Ch
  loc_00730CC0: ret
  loc_00730CC1: lea ecx, var_14
  loc_00730CC4: call [00401430h] ; __vbaFreeStr
  loc_00730CCA: ret
  loc_00730CCB: mov ecx, var_10
  loc_00730CCE: mov ax, var_18
  loc_00730CD2: pop edi
  loc_00730CD3: pop esi
  loc_00730CD4: mov fs:[00000000h], ecx
  loc_00730CDB: pop ebx
  loc_00730CDC: mov esp, ebp
  loc_00730CDE: pop ebp
  loc_00730CDF: ret
  loc_00730CE0: push ebp
  loc_00730CE1: mov ebp, esp
  loc_00730CE3: sub esp, 00000008h
  loc_00730CE6: push 00412856h ; __vbaExceptHandler
  loc_00730CEB: mov eax, fs:[00000000h]
  loc_00730CF1: push eax
  loc_00730CF2: mov fs:[00000000h], esp
  loc_00730CF9: sub esp, 000000B0h
  loc_00730CFF: push ebx
  loc_00730D00: push esi
  loc_00730D01: push edi
  loc_00730D02: mov var_8, esp
  loc_00730D05: mov var_4, 00412510h
  loc_00730D0C: mov eax, arg_8
  loc_00730D0F: xor ebx, ebx
  loc_00730D11: lea edx, var_24
  loc_00730D14: mov var_18, ebx
  loc_00730D17: mov esi, [eax]
  loc_00730D19: mov var_1C, ebx
  loc_00730D1C: mov var_20, ebx
  loc_00730D1F: mov var_24, ebx
  loc_00730D22: mov var_34, ebx
  loc_00730D25: mov var_44, ebx
  loc_00730D28: mov var_54, ebx
  loc_00730D2B: mov var_64, ebx
  loc_00730D2E: mov var_74, ebx
  loc_00730D31: mov var_84, ebx
  loc_00730D37: mov var_94, ebx
  loc_00730D3D: mov var_B0, ebx
  loc_00730D43: mov ecx, [esi]
  loc_00730D45: push edx
  loc_00730D46: push esi
  loc_00730D47: call [ecx+00000040h]
  loc_00730D4A: cmp eax, ebx
  loc_00730D4C: fnclex
  loc_00730D4E: jge 00730D5Fh
  loc_00730D50: push 00000040h
  loc_00730D52: push 0047678Ch
  loc_00730D57: push esi
  loc_00730D58: push eax
  loc_00730D59: call [004010CCh] ; __vbaHresultCheckObj
  loc_00730D5F: mov eax, var_24
  loc_00730D62: push 00475D6Ch
  loc_00730D67: push eax
  loc_00730D68: call [004013C4h] ; __vbaCastObj
  loc_00730D6E: lea ecx, var_1C
  loc_00730D71: push eax
  loc_00730D72: push ecx
  loc_00730D73: call [00401128h] ; __vbaObjSet
  loc_00730D79: lea ecx, var_24
  loc_00730D7C: call [0040142Ch] ; __vbaFreeObj
  loc_00730D82: mov edi, [00401080h] ; rtcLowerCaseVar
  loc_00730D88: mov edx, var_1C
  loc_00730D8B: push ebx
  loc_00730D8C: push edx
  loc_00730D8D: call [00401238h] ; __vbaObjIs
  loc_00730D93: test ax, ax
  loc_00730D96: jnz 0073104Fh
  loc_00730D9C: mov eax, var_1C
  loc_00730D9F: lea edx, var_20
  loc_00730DA2: push edx
  loc_00730DA3: push eax
  loc_00730DA4: mov ecx, [eax]
  loc_00730DA6: call [ecx+00000040h]
  loc_00730DA9: test eax, eax
  loc_00730DAB: fnclex
  loc_00730DAD: jge 00730DC1h
  loc_00730DAF: mov ecx, var_1C
  loc_00730DB2: push 00000040h
  loc_00730DB4: push 00475D6Ch
  loc_00730DB9: push ecx
  loc_00730DBA: push eax
  loc_00730DBB: call [004010CCh] ; __vbaHresultCheckObj
  loc_00730DC1: mov eax, var_20
  loc_00730DC4: lea edx, var_34
  loc_00730DC7: mov var_2C, eax
  loc_00730DCA: lea eax, var_44
  loc_00730DCD: push edx
  loc_00730DCE: push eax
  loc_00730DCF: mov var_20, 00000000h
  loc_00730DD6: mov var_34, 00000008h
  loc_00730DDD: call edi
  loc_00730DDF: lea edx, var_44
  loc_00730DE2: lea ecx, var_B0
  loc_00730DE8: call [00401020h] ; __vbaVarMove
  loc_00730DEE: lea ecx, var_34
  loc_00730DF1: call [00401030h] ; __vbaFreeVar
  loc_00730DF7: mov ecx, arg_C
  loc_00730DFA: lea edx, var_94
  loc_00730E00: lea eax, var_34
  loc_00730E03: push edx
  loc_00730E04: push eax
  loc_00730E05: mov var_8C, ecx
  loc_00730E0B: mov var_94, 00004008h
  loc_00730E15: call edi
  loc_00730E17: lea ecx, var_B0
  loc_00730E1D: lea edx, var_34
  loc_00730E20: push ecx
  loc_00730E21: push edx
  loc_00730E22: call [004011C0h] ; __vbaVarTstEq
  loc_00730E28: lea ecx, var_34
  loc_00730E2B: mov esi, eax
  loc_00730E2D: call [00401030h] ; __vbaFreeVar
  loc_00730E33: test si, si
  loc_00730E36: jz 00730F0Fh
  loc_00730E3C: mov ebx, arg_10
  loc_00730E3F: mov eax, [ebx]
  loc_00730E41: push eax
  loc_00730E42: call [00401044h] ; __vbaLenBstr
  loc_00730E48: test eax, eax
  loc_00730E4A: jle 00730F08h
  loc_00730E50: mov eax, var_1C
  loc_00730E53: lea edx, var_20
  loc_00730E56: push edx
  loc_00730E57: push eax
  loc_00730E58: mov ecx, [eax]
  loc_00730E5A: call [ecx+00000048h]
  loc_00730E5D: test eax, eax
  loc_00730E5F: fnclex
  loc_00730E61: jge 00730E75h
  loc_00730E63: mov ecx, var_1C
  loc_00730E66: push 00000048h
  loc_00730E68: push 00475D6Ch
  loc_00730E6D: push ecx
  loc_00730E6E: push eax
  loc_00730E6F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00730E75: mov eax, var_20
  loc_00730E78: mov esi, [00401154h] ; rtcTrimVar
  loc_00730E7E: mov var_2C, eax
  loc_00730E81: lea edx, var_34
  loc_00730E84: lea eax, var_44
  loc_00730E87: push edx
  loc_00730E88: push eax
  loc_00730E89: mov var_20, 00000000h
  loc_00730E90: mov var_34, 00000008h
  loc_00730E97: call rtcTrimVar
  loc_00730E99: lea ecx, var_44
  loc_00730E9C: lea edx, var_54
  loc_00730E9F: push ecx
  loc_00730EA0: push edx
  loc_00730EA1: call edi
  loc_00730EA3: lea eax, var_94
  loc_00730EA9: lea ecx, var_64
  loc_00730EAC: push eax
  loc_00730EAD: push ecx
  loc_00730EAE: mov var_8C, ebx
  loc_00730EB4: mov var_94, 00004008h
  loc_00730EBE: call rtcTrimVar
  loc_00730EC0: lea edx, var_64
  loc_00730EC3: lea eax, var_74
  loc_00730EC6: push edx
  loc_00730EC7: push eax
  loc_00730EC8: call edi
  loc_00730ECA: lea ecx, var_54
  loc_00730ECD: lea edx, var_74
  loc_00730ED0: push ecx
  loc_00730ED1: push edx
  loc_00730ED2: call [004011C0h] ; __vbaVarTstEq
  loc_00730ED8: mov esi, eax
  loc_00730EDA: lea eax, var_74
  loc_00730EDD: lea ecx, var_54
  loc_00730EE0: push eax
  loc_00730EE1: lea edx, var_64
  loc_00730EE4: push ecx
  loc_00730EE5: lea eax, var_44
  loc_00730EE8: push edx
  loc_00730EE9: lea ecx, var_34
  loc_00730EEC: push eax
  loc_00730EED: push ecx
  loc_00730EEE: push 00000005h
  loc_00730EF0: call [00401050h] ; __vbaFreeVarList
  loc_00730EF6: add esp, 00000018h
  loc_00730EF9: neg si
  loc_00730EFC: sbb esi, esi
  loc_00730EFE: neg esi
  loc_00730F00: dec esi
  loc_00730F01: mov ebx, esi
  loc_00730F03: jmp 00730F94h
  loc_00730F08: xor ebx, ebx
  loc_00730F0A: jmp 00730F94h
  loc_00730F0F: mov eax, var_1C
  loc_00730F12: lea ecx, var_20
  loc_00730F15: push ecx
  loc_00730F16: push eax
  loc_00730F17: mov edx, [eax]
  loc_00730F19: call [edx+00000040h]
  loc_00730F1C: test eax, eax
  loc_00730F1E: fnclex
  loc_00730F20: jge 00730F34h
  loc_00730F22: mov edx, var_1C
  loc_00730F25: push 00000040h
  loc_00730F27: push 00475D6Ch
  loc_00730F2C: push edx
  loc_00730F2D: push eax
  loc_00730F2E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00730F34: mov eax, var_20
  loc_00730F37: lea ecx, var_44
  loc_00730F3A: mov var_2C, eax
  loc_00730F3D: lea eax, var_34
  loc_00730F40: push eax
  loc_00730F41: push ecx
  loc_00730F42: mov var_20, 00000000h
  loc_00730F49: mov var_34, 00000008h
  loc_00730F50: call edi
  loc_00730F52: lea edx, var_44
  loc_00730F55: lea eax, var_94
  loc_00730F5B: push edx
  loc_00730F5C: push eax
  loc_00730F5D: mov var_8C, 004772DCh ; "update"
  loc_00730F67: mov var_94, 00008008h
  loc_00730F71: call [00401348h] ; __vbaVarTstNe
  loc_00730F77: lea ecx, var_44
  loc_00730F7A: lea edx, var_34
  loc_00730F7D: push ecx
  loc_00730F7E: push edx
  loc_00730F7F: push 00000002h
  loc_00730F81: mov esi, eax
  loc_00730F83: call [00401050h] ; __vbaFreeVarList
  loc_00730F89: add esp, 0000000Ch
  loc_00730F8C: test si, si
  loc_00730F8F: jz 00730F94h
  loc_00730F91: or ebx, FFFFFFFFh
  loc_00730F94: mov eax, var_1C
  loc_00730F97: test bx, bx
  loc_00730F9A: jz 00731003h
  loc_00730F9C: lea ecx, var_18
  loc_00730F9F: push eax
  loc_00730FA0: push ecx
  loc_00730FA1: call [00401130h] ; __vbaObjSetAddref
  loc_00730FA7: mov eax, var_1C
  loc_00730FAA: lea ecx, var_24
  loc_00730FAD: push ecx
  loc_00730FAE: push eax
  loc_00730FAF: mov edx, [eax]
  loc_00730FB1: call [edx+00000028h]
  loc_00730FB4: test eax, eax
  loc_00730FB6: fnclex
  loc_00730FB8: jge 00730FCCh
  loc_00730FBA: mov edx, var_1C
  loc_00730FBD: push 00000028h
  loc_00730FBF: push 00475D6Ch
  loc_00730FC4: push edx
  loc_00730FC5: push eax
  loc_00730FC6: call [004010CCh] ; __vbaHresultCheckObj
  loc_00730FCC: mov eax, var_24
  loc_00730FCF: push 00475D6Ch
  loc_00730FD4: push eax
  loc_00730FD5: call [004013C4h] ; __vbaCastObj
  loc_00730FDB: lea ecx, var_1C
  loc_00730FDE: push eax
  loc_00730FDF: push ecx
  loc_00730FE0: call [00401128h] ; __vbaObjSet
  loc_00730FE6: lea ecx, var_24
  loc_00730FE9: call [0040142Ch] ; __vbaFreeObj
  loc_00730FEF: mov edx, arg_8
  loc_00730FF2: lea eax, var_18
  loc_00730FF5: push edx
  loc_00730FF6: push eax
  loc_00730FF7: call 00732F30h
  loc_00730FFC: xor ebx, ebx
  loc_00730FFE: jmp 00730D88h
  loc_00731003: mov ecx, [eax]
  loc_00731005: lea edx, var_24
  loc_00731008: push edx
  loc_00731009: push eax
  loc_0073100A: call [ecx+00000028h]
  loc_0073100D: test eax, eax
  loc_0073100F: fnclex
  loc_00731011: jge 00731025h
  loc_00731013: mov ecx, var_1C
  loc_00731016: push 00000028h
  loc_00731018: push 00475D6Ch
  loc_0073101D: push ecx
  loc_0073101E: push eax
  loc_0073101F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00731025: mov edx, var_24
  loc_00731028: push 00475D6Ch
  loc_0073102D: push edx
  loc_0073102E: call [004013C4h] ; __vbaCastObj
  loc_00731034: push eax
  loc_00731035: lea eax, var_1C
  loc_00731038: push eax
  loc_00731039: call [00401128h] ; __vbaObjSet
  loc_0073103F: lea ecx, var_24
  loc_00731042: call [0040142Ch] ; __vbaFreeObj
  loc_00731048: xor ebx, ebx
  loc_0073104A: jmp 00730D88h
  loc_0073104F: push 007310ACh
  loc_00731054: jmp 0073108Fh
  loc_00731056: lea ecx, var_20
  loc_00731059: call [00401430h] ; __vbaFreeStr
  loc_0073105F: lea ecx, var_24
  loc_00731062: call [0040142Ch] ; __vbaFreeObj
  loc_00731068: lea ecx, var_84
  loc_0073106E: lea edx, var_74
  loc_00731071: push ecx
  loc_00731072: lea eax, var_64
  loc_00731075: push edx
  loc_00731076: lea ecx, var_54
  loc_00731079: push eax
  loc_0073107A: lea edx, var_44
  loc_0073107D: push ecx
  loc_0073107E: lea eax, var_34
  loc_00731081: push edx
  loc_00731082: push eax
  loc_00731083: push 00000006h
  loc_00731085: call [00401050h] ; __vbaFreeVarList
  loc_0073108B: add esp, 0000001Ch
  loc_0073108E: ret
  loc_0073108F: lea ecx, var_B0
  loc_00731095: call [00401030h] ; __vbaFreeVar
  loc_0073109B: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_007310A1: lea ecx, var_18
  loc_007310A4: call __vbaFreeObj
  loc_007310A6: lea ecx, var_1C
  loc_007310A9: call __vbaFreeObj
  loc_007310AB: ret
  loc_007310AC: mov ecx, var_10
  loc_007310AF: pop edi
  loc_007310B0: pop esi
  loc_007310B1: mov fs:[00000000h], ecx
  loc_007310B8: pop ebx
  loc_007310B9: mov esp, ebp
  loc_007310BB: pop ebp
  loc_007310BC: retn 000Ch
End Sub

Private Sub Proc_76_17_730CE0(arg_C, arg_10) '730CE0
  loc_00730CE0: push ebp
  loc_00730CE1: mov ebp, esp
  loc_00730CE3: sub esp, 00000008h
  loc_00730CE6: push 00412856h ; __vbaExceptHandler
  loc_00730CEB: mov eax, fs:[00000000h]
  loc_00730CF1: push eax
  loc_00730CF2: mov fs:[00000000h], esp
  loc_00730CF9: sub esp, 000000B0h
  loc_00730CFF: push ebx
  loc_00730D00: push esi
  loc_00730D01: push edi
  loc_00730D02: mov var_8, esp
  loc_00730D05: mov var_4, 00412510h
  loc_00730D0C: mov eax, arg_8
  loc_00730D0F: xor ebx, ebx
  loc_00730D11: lea edx, var_24
  loc_00730D14: mov var_18, ebx
  loc_00730D17: mov esi, [eax]
  loc_00730D19: mov var_1C, ebx
  loc_00730D1C: mov var_20, ebx
  loc_00730D1F: mov var_24, ebx
  loc_00730D22: mov var_34, ebx
  loc_00730D25: mov var_44, ebx
  loc_00730D28: mov var_54, ebx
  loc_00730D2B: mov var_64, ebx
  loc_00730D2E: mov var_74, ebx
  loc_00730D31: mov var_84, ebx
  loc_00730D37: mov var_94, ebx
  loc_00730D3D: mov var_B0, ebx
  loc_00730D43: mov ecx, [esi]
  loc_00730D45: push edx
  loc_00730D46: push esi
  loc_00730D47: call [ecx+00000040h]
  loc_00730D4A: cmp eax, ebx
  loc_00730D4C: fnclex
  loc_00730D4E: jge 00730D5Fh
  loc_00730D50: push 00000040h
  loc_00730D52: push 0047678Ch
  loc_00730D57: push esi
  loc_00730D58: push eax
  loc_00730D59: call [004010CCh] ; __vbaHresultCheckObj
  loc_00730D5F: mov eax, var_24
  loc_00730D62: push 00475D6Ch
  loc_00730D67: push eax
  loc_00730D68: call [004013C4h] ; __vbaCastObj
  loc_00730D6E: lea ecx, var_1C
  loc_00730D71: push eax
  loc_00730D72: push ecx
  loc_00730D73: call [00401128h] ; __vbaObjSet
  loc_00730D79: lea ecx, var_24
  loc_00730D7C: call [0040142Ch] ; __vbaFreeObj
  loc_00730D82: mov edi, [00401080h] ; rtcLowerCaseVar
  loc_00730D88: mov edx, var_1C
  loc_00730D8B: push ebx
  loc_00730D8C: push edx
  loc_00730D8D: call [00401238h] ; __vbaObjIs
  loc_00730D93: test ax, ax
  loc_00730D96: jnz 0073104Fh
  loc_00730D9C: mov eax, var_1C
  loc_00730D9F: lea edx, var_20
  loc_00730DA2: push edx
  loc_00730DA3: push eax
  loc_00730DA4: mov ecx, [eax]
  loc_00730DA6: call [ecx+00000040h]
  loc_00730DA9: test eax, eax
  loc_00730DAB: fnclex
  loc_00730DAD: jge 00730DC1h
  loc_00730DAF: mov ecx, var_1C
  loc_00730DB2: push 00000040h
  loc_00730DB4: push 00475D6Ch
  loc_00730DB9: push ecx
  loc_00730DBA: push eax
  loc_00730DBB: call [004010CCh] ; __vbaHresultCheckObj
  loc_00730DC1: mov eax, var_20
  loc_00730DC4: lea edx, var_34
  loc_00730DC7: mov var_2C, eax
  loc_00730DCA: lea eax, var_44
  loc_00730DCD: push edx
  loc_00730DCE: push eax
  loc_00730DCF: mov var_20, 00000000h
  loc_00730DD6: mov var_34, 00000008h
  loc_00730DDD: call edi
  loc_00730DDF: lea edx, var_44
  loc_00730DE2: lea ecx, var_B0
  loc_00730DE8: call [00401020h] ; __vbaVarMove
  loc_00730DEE: lea ecx, var_34
  loc_00730DF1: call [00401030h] ; __vbaFreeVar
  loc_00730DF7: mov ecx, arg_C
  loc_00730DFA: lea edx, var_94
  loc_00730E00: lea eax, var_34
  loc_00730E03: push edx
  loc_00730E04: push eax
  loc_00730E05: mov var_8C, ecx
  loc_00730E0B: mov var_94, 00004008h
  loc_00730E15: call edi
  loc_00730E17: lea ecx, var_B0
  loc_00730E1D: lea edx, var_34
  loc_00730E20: push ecx
  loc_00730E21: push edx
  loc_00730E22: call [004011C0h] ; __vbaVarTstEq
  loc_00730E28: lea ecx, var_34
  loc_00730E2B: mov esi, eax
  loc_00730E2D: call [00401030h] ; __vbaFreeVar
  loc_00730E33: test si, si
  loc_00730E36: jz 00730F0Fh
  loc_00730E3C: mov ebx, arg_10
  loc_00730E3F: mov eax, [ebx]
  loc_00730E41: push eax
  loc_00730E42: call [00401044h] ; __vbaLenBstr
  loc_00730E48: test eax, eax
  loc_00730E4A: jle 00730F08h
  loc_00730E50: mov eax, var_1C
  loc_00730E53: lea edx, var_20
  loc_00730E56: push edx
  loc_00730E57: push eax
  loc_00730E58: mov ecx, [eax]
  loc_00730E5A: call [ecx+00000048h]
  loc_00730E5D: test eax, eax
  loc_00730E5F: fnclex
  loc_00730E61: jge 00730E75h
  loc_00730E63: mov ecx, var_1C
  loc_00730E66: push 00000048h
  loc_00730E68: push 00475D6Ch
  loc_00730E6D: push ecx
  loc_00730E6E: push eax
  loc_00730E6F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00730E75: mov eax, var_20
  loc_00730E78: mov esi, [00401154h] ; rtcTrimVar
  loc_00730E7E: mov var_2C, eax
  loc_00730E81: lea edx, var_34
  loc_00730E84: lea eax, var_44
  loc_00730E87: push edx
  loc_00730E88: push eax
  loc_00730E89: mov var_20, 00000000h
  loc_00730E90: mov var_34, 00000008h
  loc_00730E97: call rtcTrimVar
  loc_00730E99: lea ecx, var_44
  loc_00730E9C: lea edx, var_54
  loc_00730E9F: push ecx
  loc_00730EA0: push edx
  loc_00730EA1: call edi
  loc_00730EA3: lea eax, var_94
  loc_00730EA9: lea ecx, var_64
  loc_00730EAC: push eax
  loc_00730EAD: push ecx
  loc_00730EAE: mov var_8C, ebx
  loc_00730EB4: mov var_94, 00004008h
  loc_00730EBE: call rtcTrimVar
  loc_00730EC0: lea edx, var_64
  loc_00730EC3: lea eax, var_74
  loc_00730EC6: push edx
  loc_00730EC7: push eax
  loc_00730EC8: call edi
  loc_00730ECA: lea ecx, var_54
  loc_00730ECD: lea edx, var_74
  loc_00730ED0: push ecx
  loc_00730ED1: push edx
  loc_00730ED2: call [004011C0h] ; __vbaVarTstEq
  loc_00730ED8: mov esi, eax
  loc_00730EDA: lea eax, var_74
  loc_00730EDD: lea ecx, var_54
  loc_00730EE0: push eax
  loc_00730EE1: lea edx, var_64
  loc_00730EE4: push ecx
  loc_00730EE5: lea eax, var_44
  loc_00730EE8: push edx
  loc_00730EE9: lea ecx, var_34
  loc_00730EEC: push eax
  loc_00730EED: push ecx
  loc_00730EEE: push 00000005h
  loc_00730EF0: call [00401050h] ; __vbaFreeVarList
  loc_00730EF6: add esp, 00000018h
  loc_00730EF9: neg si
  loc_00730EFC: sbb esi, esi
  loc_00730EFE: neg esi
  loc_00730F00: dec esi
  loc_00730F01: mov ebx, esi
  loc_00730F03: jmp 00730F94h
  loc_00730F08: xor ebx, ebx
  loc_00730F0A: jmp 00730F94h
  loc_00730F0F: mov eax, var_1C
  loc_00730F12: lea ecx, var_20
  loc_00730F15: push ecx
  loc_00730F16: push eax
  loc_00730F17: mov edx, [eax]
  loc_00730F19: call [edx+00000040h]
  loc_00730F1C: test eax, eax
  loc_00730F1E: fnclex
  loc_00730F20: jge 00730F34h
  loc_00730F22: mov edx, var_1C
  loc_00730F25: push 00000040h
  loc_00730F27: push 00475D6Ch
  loc_00730F2C: push edx
  loc_00730F2D: push eax
  loc_00730F2E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00730F34: mov eax, var_20
  loc_00730F37: lea ecx, var_44
  loc_00730F3A: mov var_2C, eax
  loc_00730F3D: lea eax, var_34
  loc_00730F40: push eax
  loc_00730F41: push ecx
  loc_00730F42: mov var_20, 00000000h
  loc_00730F49: mov var_34, 00000008h
  loc_00730F50: call edi
  loc_00730F52: lea edx, var_44
  loc_00730F55: lea eax, var_94
  loc_00730F5B: push edx
  loc_00730F5C: push eax
  loc_00730F5D: mov var_8C, 004772DCh ; "update"
  loc_00730F67: mov var_94, 00008008h
  loc_00730F71: call [00401348h] ; __vbaVarTstNe
  loc_00730F77: lea ecx, var_44
  loc_00730F7A: lea edx, var_34
  loc_00730F7D: push ecx
  loc_00730F7E: push edx
  loc_00730F7F: push 00000002h
  loc_00730F81: mov esi, eax
  loc_00730F83: call [00401050h] ; __vbaFreeVarList
  loc_00730F89: add esp, 0000000Ch
  loc_00730F8C: test si, si
  loc_00730F8F: jz 00730F94h
  loc_00730F91: or ebx, FFFFFFFFh
  loc_00730F94: mov eax, var_1C
  loc_00730F97: test bx, bx
  loc_00730F9A: jz 00731003h
  loc_00730F9C: lea ecx, var_18
  loc_00730F9F: push eax
  loc_00730FA0: push ecx
  loc_00730FA1: call [00401130h] ; __vbaObjSetAddref
  loc_00730FA7: mov eax, var_1C
  loc_00730FAA: lea ecx, var_24
  loc_00730FAD: push ecx
  loc_00730FAE: push eax
  loc_00730FAF: mov edx, [eax]
  loc_00730FB1: call [edx+00000028h]
  loc_00730FB4: test eax, eax
  loc_00730FB6: fnclex
  loc_00730FB8: jge 00730FCCh
  loc_00730FBA: mov edx, var_1C
  loc_00730FBD: push 00000028h
  loc_00730FBF: push 00475D6Ch
  loc_00730FC4: push edx
  loc_00730FC5: push eax
  loc_00730FC6: call [004010CCh] ; __vbaHresultCheckObj
  loc_00730FCC: mov eax, var_24
  loc_00730FCF: push 00475D6Ch
  loc_00730FD4: push eax
  loc_00730FD5: call [004013C4h] ; __vbaCastObj
  loc_00730FDB: lea ecx, var_1C
  loc_00730FDE: push eax
  loc_00730FDF: push ecx
  loc_00730FE0: call [00401128h] ; __vbaObjSet
  loc_00730FE6: lea ecx, var_24
  loc_00730FE9: call [0040142Ch] ; __vbaFreeObj
  loc_00730FEF: mov edx, arg_8
  loc_00730FF2: lea eax, var_18
  loc_00730FF5: push edx
  loc_00730FF6: push eax
  loc_00730FF7: call 00732F30h
  loc_00730FFC: xor ebx, ebx
  loc_00730FFE: jmp 00730D88h
  loc_00731003: mov ecx, [eax]
  loc_00731005: lea edx, var_24
  loc_00731008: push edx
  loc_00731009: push eax
  loc_0073100A: call [ecx+00000028h]
  loc_0073100D: test eax, eax
  loc_0073100F: fnclex
  loc_00731011: jge 00731025h
  loc_00731013: mov ecx, var_1C
  loc_00731016: push 00000028h
  loc_00731018: push 00475D6Ch
  loc_0073101D: push ecx
  loc_0073101E: push eax
  loc_0073101F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00731025: mov edx, var_24
  loc_00731028: push 00475D6Ch
  loc_0073102D: push edx
  loc_0073102E: call [004013C4h] ; __vbaCastObj
  loc_00731034: push eax
  loc_00731035: lea eax, var_1C
  loc_00731038: push eax
  loc_00731039: call [00401128h] ; __vbaObjSet
  loc_0073103F: lea ecx, var_24
  loc_00731042: call [0040142Ch] ; __vbaFreeObj
  loc_00731048: xor ebx, ebx
  loc_0073104A: jmp 00730D88h
  loc_0073104F: push 007310ACh
  loc_00731054: jmp 0073108Fh
  loc_00731056: lea ecx, var_20
  loc_00731059: call [00401430h] ; __vbaFreeStr
  loc_0073105F: lea ecx, var_24
  loc_00731062: call [0040142Ch] ; __vbaFreeObj
  loc_00731068: lea ecx, var_84
  loc_0073106E: lea edx, var_74
  loc_00731071: push ecx
  loc_00731072: lea eax, var_64
  loc_00731075: push edx
  loc_00731076: lea ecx, var_54
  loc_00731079: push eax
  loc_0073107A: lea edx, var_44
  loc_0073107D: push ecx
  loc_0073107E: lea eax, var_34
  loc_00731081: push edx
  loc_00731082: push eax
  loc_00731083: push 00000006h
  loc_00731085: call [00401050h] ; __vbaFreeVarList
  loc_0073108B: add esp, 0000001Ch
  loc_0073108E: ret
  loc_0073108F: lea ecx, var_B0
  loc_00731095: call [00401030h] ; __vbaFreeVar
  loc_0073109B: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_007310A1: lea ecx, var_18
  loc_007310A4: call __vbaFreeObj
  loc_007310A6: lea ecx, var_1C
  loc_007310A9: call __vbaFreeObj
  loc_007310AB: ret
  loc_007310AC: mov ecx, var_10
  loc_007310AF: pop edi
  loc_007310B0: pop esi
  loc_007310B1: mov fs:[00000000h], ecx
  loc_007310B8: pop ebx
  loc_007310B9: mov esp, ebp
  loc_007310BB: pop ebp
  loc_007310BC: retn 000Ch
End Sub

Private Sub Proc_76_18_7310C0(arg_C) '7310C0
  loc_007310C0: push ebp
  loc_007310C1: mov ebp, esp
  loc_007310C3: sub esp, 00000008h
  loc_007310C6: push 00412856h ; __vbaExceptHandler
  loc_007310CB: mov eax, fs:[00000000h]
  loc_007310D1: push eax
  loc_007310D2: mov fs:[00000000h], esp
  loc_007310D9: sub esp, 00000064h
  loc_007310DC: push ebx
  loc_007310DD: push esi
  loc_007310DE: push edi
  loc_007310DF: mov var_8, esp
  loc_007310E2: mov var_4, 00412520h
  loc_007310E9: mov eax, arg_8
  loc_007310EC: xor edi, edi
  loc_007310EE: lea edx, var_24
  loc_007310F1: mov var_18, edi
  loc_007310F4: mov esi, [eax]
  loc_007310F6: mov var_1C, edi
  loc_007310F9: mov var_20, edi
  loc_007310FC: mov var_24, edi
  loc_007310FF: mov var_34, edi
  loc_00731102: mov var_44, edi
  loc_00731105: mov var_54, edi
  loc_00731108: mov var_6C, edi
  loc_0073110B: mov ecx, [esi]
  loc_0073110D: push edx
  loc_0073110E: push esi
  loc_0073110F: call [ecx+00000040h]
  loc_00731112: cmp eax, edi
  loc_00731114: fnclex
  loc_00731116: jge 0073112Bh
  loc_00731118: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0073111E: push 00000040h
  loc_00731120: push 0047678Ch
  loc_00731125: push esi
  loc_00731126: push eax
  loc_00731127: call ebx
  loc_00731129: jmp 00731131h
  loc_0073112B: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_00731131: mov eax, var_24
  loc_00731134: push 00475D6Ch
  loc_00731139: push eax
  loc_0073113A: call [004013C4h] ; __vbaCastObj
  loc_00731140: lea ecx, var_1C
  loc_00731143: push eax
  loc_00731144: push ecx
  loc_00731145: call [00401128h] ; __vbaObjSet
  loc_0073114B: lea ecx, var_24
  loc_0073114E: call [0040142Ch] ; __vbaFreeObj
  loc_00731154: mov edx, var_1C
  loc_00731157: push edi
  loc_00731158: push edx
  loc_00731159: call [00401238h] ; __vbaObjIs
  loc_0073115F: test ax, ax
  loc_00731162: jnz 00731336h
  loc_00731168: mov eax, var_1C
  loc_0073116B: lea edx, var_20
  loc_0073116E: push edx
  loc_0073116F: push eax
  loc_00731170: mov ecx, [eax]
  loc_00731172: call [ecx+00000040h]
  loc_00731175: test eax, eax
  loc_00731177: fnclex
  loc_00731179: jge 00731189h
  loc_0073117B: mov ecx, var_1C
  loc_0073117E: push 00000040h
  loc_00731180: push 00475D6Ch
  loc_00731185: push ecx
  loc_00731186: push eax
  loc_00731187: call ebx
  loc_00731189: mov eax, var_20
  loc_0073118C: lea edx, var_34
  loc_0073118F: mov var_2C, eax
  loc_00731192: lea eax, var_44
  loc_00731195: push edx
  loc_00731196: push eax
  loc_00731197: mov var_20, 00000000h
  loc_0073119E: mov var_34, 00000008h
  loc_007311A5: call [00401080h] ; rtcLowerCaseVar
  loc_007311AB: lea edx, var_44
  loc_007311AE: lea ecx, var_6C
  loc_007311B1: call [00401020h] ; __vbaVarMove
  loc_007311B7: lea ecx, var_34
  loc_007311BA: call [00401030h] ; __vbaFreeVar
  loc_007311C0: lea ecx, var_6C
  loc_007311C3: lea edx, var_54
  loc_007311C6: push ecx
  loc_007311C7: push edx
  loc_007311C8: mov var_4C, 004772F0h ; "bonzibuddymailcontent"
  loc_007311CF: mov var_54, 00008008h
  loc_007311D6: call [004011C0h] ; __vbaVarTstEq
  loc_007311DC: test ax, ax
  loc_007311DF: jnz 00731283h
  loc_007311E5: mov eax, arg_C
  loc_007311E8: lea edx, var_20
  loc_007311EB: push edx
  loc_007311EC: cmp [eax], 0000h
  loc_007311F0: mov eax, var_1C
  loc_007311F3: push eax
  loc_007311F4: mov ecx, [eax]
  loc_007311F6: jz 0073123Dh
  loc_007311F8: call [ecx+000000D0h]
  loc_007311FE: test eax, eax
  loc_00731200: fnclex
  loc_00731202: jge 00731215h
  loc_00731204: mov ecx, var_1C
  loc_00731207: push 000000D0h
  loc_0073120C: push 00475D6Ch
  loc_00731211: push ecx
  loc_00731212: push eax
  loc_00731213: call ebx
  loc_00731215: mov edx, var_20
  loc_00731218: push edx
  loc_00731219: push 00477320h ; "not connected"
  loc_0073121E: call [004011B8h] ; __vbaStrCmp
  loc_00731224: mov esi, eax
  loc_00731226: lea ecx, var_20
  loc_00731229: neg esi
  loc_0073122B: sbb esi, esi
  loc_0073122D: inc esi
  loc_0073122E: neg esi
  loc_00731230: call [00401430h] ; __vbaFreeStr
  loc_00731236: test si, si
  loc_00731239: jz 00731283h
  loc_0073123B: jmp 00731280h
  loc_0073123D: call [ecx+000000D0h]
  loc_00731243: test eax, eax
  loc_00731245: fnclex
  loc_00731247: jge 0073125Ah
  loc_00731249: mov ecx, var_1C
  loc_0073124C: push 000000D0h
  loc_00731251: push 00475D6Ch
  loc_00731256: push ecx
  loc_00731257: push eax
  loc_00731258: call ebx
  loc_0073125A: mov edx, var_20
  loc_0073125D: push edx
  loc_0073125E: push 00477340h ; "connected"
  loc_00731263: call [004011B8h] ; __vbaStrCmp
  loc_00731269: mov esi, eax
  loc_0073126B: lea ecx, var_20
  loc_0073126E: neg esi
  loc_00731270: sbb esi, esi
  loc_00731272: inc esi
  loc_00731273: neg esi
  loc_00731275: call [00401430h] ; __vbaFreeStr
  loc_0073127B: test si, si
  loc_0073127E: jz 00731283h
  loc_00731280: or edi, FFFFFFFFh
  loc_00731283: mov eax, var_1C
  loc_00731286: test di, di
  loc_00731289: jz 007312EEh
  loc_0073128B: lea ecx, var_18
  loc_0073128E: push eax
  loc_0073128F: push ecx
  loc_00731290: call [00401130h] ; __vbaObjSetAddref
  loc_00731296: mov eax, var_1C
  loc_00731299: lea ecx, var_24
  loc_0073129C: push ecx
  loc_0073129D: push eax
  loc_0073129E: mov edx, [eax]
  loc_007312A0: call [edx+00000028h]
  loc_007312A3: test eax, eax
  loc_007312A5: fnclex
  loc_007312A7: jge 007312B7h
  loc_007312A9: mov edx, var_1C
  loc_007312AC: push 00000028h
  loc_007312AE: push 00475D6Ch
  loc_007312B3: push edx
  loc_007312B4: push eax
  loc_007312B5: call ebx
  loc_007312B7: mov eax, var_24
  loc_007312BA: push 00475D6Ch
  loc_007312BF: push eax
  loc_007312C0: call [004013C4h] ; __vbaCastObj
  loc_007312C6: lea ecx, var_1C
  loc_007312C9: push eax
  loc_007312CA: push ecx
  loc_007312CB: call [00401128h] ; __vbaObjSet
  loc_007312D1: lea ecx, var_24
  loc_007312D4: call [0040142Ch] ; __vbaFreeObj
  loc_007312DA: mov edx, arg_8
  loc_007312DD: lea eax, var_18
  loc_007312E0: push edx
  loc_007312E1: push eax
  loc_007312E2: call 00732F30h
  loc_007312E7: xor edi, edi
  loc_007312E9: jmp 00731154h
  loc_007312EE: mov ecx, [eax]
  loc_007312F0: lea edx, var_24
  loc_007312F3: push edx
  loc_007312F4: push eax
  loc_007312F5: call [ecx+00000028h]
  loc_007312F8: test eax, eax
  loc_007312FA: fnclex
  loc_007312FC: jge 0073130Ch
  loc_007312FE: mov ecx, var_1C
  loc_00731301: push 00000028h
  loc_00731303: push 00475D6Ch
  loc_00731308: push ecx
  loc_00731309: push eax
  loc_0073130A: call ebx
  loc_0073130C: mov edx, var_24
  loc_0073130F: push 00475D6Ch
  loc_00731314: push edx
  loc_00731315: call [004013C4h] ; __vbaCastObj
  loc_0073131B: push eax
  loc_0073131C: lea eax, var_1C
  loc_0073131F: push eax
  loc_00731320: call [00401128h] ; __vbaObjSet
  loc_00731326: lea ecx, var_24
  loc_00731329: call [0040142Ch] ; __vbaFreeObj
  loc_0073132F: xor edi, edi
  loc_00731331: jmp 00731154h
  loc_00731336: push 0073137Dh
  loc_0073133B: jmp 00731363h
  loc_0073133D: lea ecx, var_20
  loc_00731340: call [00401430h] ; __vbaFreeStr
  loc_00731346: lea ecx, var_24
  loc_00731349: call [0040142Ch] ; __vbaFreeObj
  loc_0073134F: lea ecx, var_44
  loc_00731352: lea edx, var_34
  loc_00731355: push ecx
  loc_00731356: push edx
  loc_00731357: push 00000002h
  loc_00731359: call [00401050h] ; __vbaFreeVarList
  loc_0073135F: add esp, 0000000Ch
  loc_00731362: ret
  loc_00731363: lea ecx, var_6C
  loc_00731366: call [00401030h] ; __vbaFreeVar
  loc_0073136C: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_00731372: lea ecx, var_18
  loc_00731375: call __vbaFreeObj
  loc_00731377: lea ecx, var_1C
  loc_0073137A: call __vbaFreeObj
  loc_0073137C: ret
  loc_0073137D: mov ecx, var_10
  loc_00731380: pop edi
  loc_00731381: pop esi
  loc_00731382: mov fs:[00000000h], ecx
  loc_00731389: pop ebx
  loc_0073138A: mov esp, ebp
  loc_0073138C: pop ebp
  loc_0073138D: retn 0008h
End Sub

Private Sub Proc_76_19_731390
  loc_00731390: push ebp
  loc_00731391: mov ebp, esp
  loc_00731393: sub esp, 00000008h
  loc_00731396: push 00412856h ; __vbaExceptHandler
  loc_0073139B: mov eax, fs:[00000000h]
  loc_007313A1: push eax
  loc_007313A2: mov fs:[00000000h], esp
  loc_007313A9: sub esp, 00000064h
  loc_007313AC: push ebx
  loc_007313AD: push esi
  loc_007313AE: push edi
  loc_007313AF: mov var_8, esp
  loc_007313B2: mov var_4, 00412530h
  loc_007313B9: mov eax, arg_8
  loc_007313BC: xor edi, edi
  loc_007313BE: lea edx, var_38
  loc_007313C1: mov var_18, edi
  loc_007313C4: mov esi, [eax]
  loc_007313C6: mov var_1C, edi
  loc_007313C9: mov var_20, edi
  loc_007313CC: mov var_24, edi
  loc_007313CF: mov var_28, edi
  loc_007313D2: mov var_2C, edi
  loc_007313D5: mov var_30, edi
  loc_007313D8: mov var_34, edi
  loc_007313DB: mov var_38, edi
  loc_007313DE: mov var_6C, edi
  loc_007313E1: mov ecx, [esi]
  loc_007313E3: push edx
  loc_007313E4: push esi
  loc_007313E5: mov var_48, edi
  loc_007313E8: call [ecx+00000040h]
  loc_007313EB: cmp eax, edi
  loc_007313ED: fnclex
  loc_007313EF: jge 00731404h
  loc_007313F1: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_007313F7: push 00000040h
  loc_007313F9: push 0047678Ch
  loc_007313FE: push esi
  loc_007313FF: push eax
  loc_00731400: call ebx
  loc_00731402: jmp 0073140Ah
  loc_00731404: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0073140A: mov eax, var_38
  loc_0073140D: push 00475D6Ch
  loc_00731412: push eax
  loc_00731413: call [004013C4h] ; __vbaCastObj
  loc_00731419: lea ecx, var_1C
  loc_0073141C: push eax
  loc_0073141D: push ecx
  loc_0073141E: call [00401128h] ; __vbaObjSet
  loc_00731424: lea ecx, var_38
  loc_00731427: call [0040142Ch] ; __vbaFreeObj
  loc_0073142D: mov edx, var_1C
  loc_00731430: push edi
  loc_00731431: push edx
  loc_00731432: call [00401238h] ; __vbaObjIs
  loc_00731438: test ax, ax
  loc_0073143B: jnz 00731A01h
  loc_00731441: mov eax, var_1C
  loc_00731444: lea edx, var_20
  loc_00731447: push edx
  loc_00731448: push eax
  loc_00731449: mov ecx, [eax]
  loc_0073144B: mov var_14, edi
  loc_0073144E: call [ecx+00000040h]
  loc_00731451: cmp eax, edi
  loc_00731453: fnclex
  loc_00731455: jge 00731465h
  loc_00731457: mov ecx, var_1C
  loc_0073145A: push 00000040h
  loc_0073145C: push 00475D6Ch
  loc_00731461: push ecx
  loc_00731462: push eax
  loc_00731463: call ebx
  loc_00731465: mov edx, var_20
  loc_00731468: lea ecx, var_6C
  loc_0073146B: mov var_20, edi
  loc_0073146E: call [004013C0h] ; __vbaStrMove
  loc_00731474: mov edx, var_6C
  loc_00731477: mov esi, [004011B8h] ; __vbaStrCmp
  loc_0073147D: push edx
  loc_0073147E: push 00477358h ; "Interest"
  loc_00731483: call __vbaStrCmp
  loc_00731485: test eax, eax
  loc_00731487: jnz 007315D7h
  loc_0073148D: cmp [0073C818h], edi
  loc_00731493: jnz 007314A5h
  loc_00731495: push 0073C818h
  loc_0073149A: push 00441F00h
  loc_0073149F: call [004012FCh] ; __vbaNew2
  loc_007314A5: mov esi, [0073C818h]
  loc_007314AB: lea ecx, var_38
  loc_007314AE: push ecx
  loc_007314AF: push esi
  loc_007314B0: mov eax, [esi]
  loc_007314B2: call [eax+00000014h]
  loc_007314B5: cmp eax, edi
  loc_007314B7: fnclex
  loc_007314B9: jge 007314C6h
  loc_007314BB: push 00000014h
  loc_007314BD: push 00441EF0h
  loc_007314C2: push esi
  loc_007314C3: push eax
  loc_007314C4: call ebx
  loc_007314C6: mov eax, var_38
  loc_007314C9: lea ecx, var_20
  loc_007314CC: push ecx
  loc_007314CD: push eax
  loc_007314CE: mov edx, [eax]
  loc_007314D0: mov esi, eax
  loc_007314D2: call [edx+00000060h]
  loc_007314D5: cmp eax, edi
  loc_007314D7: fnclex
  loc_007314D9: jge 007314E6h
  loc_007314DB: push 00000060h
  loc_007314DD: push 004437B4h
  loc_007314E2: push esi
  loc_007314E3: push eax
  loc_007314E4: call ebx
  loc_007314E6: mov eax, var_1C
  loc_007314E9: lea ecx, var_24
  loc_007314EC: push ecx
  loc_007314ED: push eax
  loc_007314EE: mov edx, [eax]
  loc_007314F0: call [edx+00000048h]
  loc_007314F3: cmp eax, edi
  loc_007314F5: fnclex
  loc_007314F7: jge 00731507h
  loc_007314F9: mov edx, var_1C
  loc_007314FC: push 00000048h
  loc_007314FE: push 00475D6Ch
  loc_00731503: push edx
  loc_00731504: push eax
  loc_00731505: call ebx
  loc_00731507: mov eax, var_1C
  loc_0073150A: lea edx, var_28
  loc_0073150D: push edx
  loc_0073150E: push eax
  loc_0073150F: mov ecx, [eax]
  loc_00731511: call [ecx+00000060h]
  loc_00731514: cmp eax, edi
  loc_00731516: fnclex
  loc_00731518: jge 00731528h
  loc_0073151A: mov ecx, var_1C
  loc_0073151D: push 00000060h
  loc_0073151F: push 00475D6Ch
  loc_00731524: push ecx
  loc_00731525: push eax
  loc_00731526: call ebx
  loc_00731528: mov eax, var_1C
  loc_0073152B: lea ecx, var_30
  loc_0073152E: push ecx
  loc_0073152F: push eax
  loc_00731530: mov edx, [eax]
  loc_00731532: mov esi, 0043C9F4h
  loc_00731537: mov edi, 00000008h
  loc_0073153C: call [edx+00000068h]
  loc_0073153F: test eax, eax
  loc_00731541: fnclex
  loc_00731543: jge 00731553h
  loc_00731545: mov edx, var_1C
  loc_00731548: push 00000068h
  loc_0073154A: push 00475D6Ch
  loc_0073154F: push edx
  loc_00731550: push eax
  loc_00731551: call ebx
  loc_00731553: mov ecx, var_44
  loc_00731556: sub esp, 00000010h
  loc_00731559: mov eax, esp
  loc_0073155B: mov edx, var_3C
  loc_0073155E: mov [eax], edi
  loc_00731560: mov [eax+00000004h], ecx
  loc_00731563: mov ecx, var_24
  loc_00731566: mov [eax+00000008h], esi
  loc_00731569: mov [eax+0000000Ch], edx
  loc_0073156C: mov eax, var_28
  loc_0073156F: push eax
  loc_00731570: push 00476420h ; "InterestsHeard\"
  loc_00731575: push ecx
  loc_00731576: call [00401098h] ; __vbaStrCat
  loc_0073157C: mov esi, [004013C0h] ; __vbaStrMove
  loc_00731582: mov edx, eax
  loc_00731584: lea ecx, var_2C
  loc_00731587: call __vbaStrMove
  loc_00731589: mov edx, var_20
  loc_0073158C: push eax
  loc_0073158D: push edx
  loc_0073158E: call [00401354h] ; rtcGetSetting
  loc_00731594: mov edx, eax
  loc_00731596: lea ecx, var_34
  loc_00731599: call __vbaStrMove
  loc_0073159B: push eax
  loc_0073159C: mov eax, var_30
  loc_0073159F: push eax
  loc_007315A0: call [004011B8h] ; __vbaStrCmp
  loc_007315A6: lea ecx, var_30
  loc_007315A9: mov esi, eax
  loc_007315AB: lea edx, var_34
  loc_007315AE: push ecx
  loc_007315AF: lea eax, var_28
  loc_007315B2: push edx
  loc_007315B3: neg esi
  loc_007315B5: lea ecx, var_2C
  loc_007315B8: push eax
  loc_007315B9: lea edx, var_20
  loc_007315BC: push ecx
  loc_007315BD: sbb esi, esi
  loc_007315BF: lea eax, var_24
  loc_007315C2: push edx
  loc_007315C3: inc esi
  loc_007315C4: push eax
  loc_007315C5: push 00000006h
  loc_007315C7: neg esi
  loc_007315C9: call [00401324h] ; __vbaFreeStrList
  loc_007315CF: add esp, 0000001Ch
  loc_007315D2: jmp 0073192Bh
  loc_007315D7: mov ecx, var_6C
  loc_007315DA: push ecx
  loc_007315DB: push 004505DCh ; "News"
  loc_007315E0: call __vbaStrMove
  loc_007315E2: test eax, eax
  loc_007315E4: jnz 00731734h
  loc_007315EA: cmp [0073C818h], edi
  loc_007315F0: jnz 00731602h
  loc_007315F2: push 0073C818h
  loc_007315F7: push 00441F00h
  loc_007315FC: call [004012FCh] ; __vbaNew2
  loc_00731602: mov esi, [0073C818h]
  loc_00731608: lea eax, var_38
  loc_0073160B: push eax
  loc_0073160C: push esi
  loc_0073160D: mov edx, [esi]
  loc_0073160F: call [edx+00000014h]
  loc_00731612: cmp eax, edi
  loc_00731614: fnclex
  loc_00731616: jge 00731623h
  loc_00731618: push 00000014h
  loc_0073161A: push 00441EF0h
  loc_0073161F: push esi
  loc_00731620: push eax
  loc_00731621: call ebx
  loc_00731623: mov eax, var_38
  loc_00731626: lea edx, var_20
  loc_00731629: push edx
  loc_0073162A: push eax
  loc_0073162B: mov ecx, [eax]
  loc_0073162D: mov esi, eax
  loc_0073162F: call [ecx+00000060h]
  loc_00731632: cmp eax, edi
  loc_00731634: fnclex
  loc_00731636: jge 00731643h
  loc_00731638: push 00000060h
  loc_0073163A: push 004437B4h
  loc_0073163F: push esi
  loc_00731640: push eax
  loc_00731641: call ebx
  loc_00731643: mov eax, var_1C
  loc_00731646: lea edx, var_24
  loc_00731649: push edx
  loc_0073164A: push eax
  loc_0073164B: mov ecx, [eax]
  loc_0073164D: call [ecx+00000048h]
  loc_00731650: cmp eax, edi
  loc_00731652: fnclex
  loc_00731654: jge 00731664h
  loc_00731656: mov ecx, var_1C
  loc_00731659: push 00000048h
  loc_0073165B: push 00475D6Ch
  loc_00731660: push ecx
  loc_00731661: push eax
  loc_00731662: call ebx
  loc_00731664: mov eax, var_1C
  loc_00731667: lea ecx, var_28
  loc_0073166A: push ecx
  loc_0073166B: push eax
  loc_0073166C: mov edx, [eax]
  loc_0073166E: call [edx+00000060h]
  loc_00731671: cmp eax, edi
  loc_00731673: fnclex
  loc_00731675: jge 00731685h
  loc_00731677: mov edx, var_1C
  loc_0073167A: push 00000060h
  loc_0073167C: push 00475D6Ch
  loc_00731681: push edx
  loc_00731682: push eax
  loc_00731683: call ebx
  loc_00731685: mov eax, var_1C
  loc_00731688: lea edx, var_30
  loc_0073168B: push edx
  loc_0073168C: push eax
  loc_0073168D: mov ecx, [eax]
  loc_0073168F: mov esi, 0043C9F4h
  loc_00731694: mov edi, 00000008h
  loc_00731699: call [ecx+00000068h]
  loc_0073169C: test eax, eax
  loc_0073169E: fnclex
  loc_007316A0: jge 007316B0h
  loc_007316A2: mov ecx, var_1C
  loc_007316A5: push 00000068h
  loc_007316A7: push 00475D6Ch
  loc_007316AC: push ecx
  loc_007316AD: push eax
  loc_007316AE: call ebx
  loc_007316B0: mov eax, var_44
  loc_007316B3: sub esp, 00000010h
  loc_007316B6: mov edx, esp
  loc_007316B8: mov ecx, var_3C
  loc_007316BB: mov [edx], edi
  loc_007316BD: mov [edx+00000004h], eax
  loc_007316C0: mov eax, var_24
  loc_007316C3: mov [edx+00000008h], esi
  loc_007316C6: mov [edx+0000000Ch], ecx
  loc_007316C9: mov edx, var_28
  loc_007316CC: push edx
  loc_007316CD: push 00476454h ; "NewsHeard\"
  loc_007316D2: push eax
  loc_007316D3: call [00401098h] ; __vbaStrCat
  loc_007316D9: mov esi, [004013C0h] ; __vbaStrMove
  loc_007316DF: mov edx, eax
  loc_007316E1: lea ecx, var_2C
  loc_007316E4: call __vbaStrMove
  loc_007316E6: mov ecx, var_20
  loc_007316E9: push eax
  loc_007316EA: push ecx
  loc_007316EB: call [00401354h] ; rtcGetSetting
  loc_007316F1: mov edx, eax
  loc_007316F3: lea ecx, var_34
  loc_007316F6: call __vbaStrMove
  loc_007316F8: mov edx, var_30
  loc_007316FB: push eax
  loc_007316FC: push edx
  loc_007316FD: call [004011B8h] ; __vbaStrCmp
  loc_00731703: mov esi, eax
  loc_00731705: lea eax, var_30
  loc_00731708: lea ecx, var_34
  loc_0073170B: push eax
  loc_0073170C: lea edx, var_28
  loc_0073170F: push ecx
  loc_00731710: neg esi
  loc_00731712: lea eax, var_2C
  loc_00731715: push edx
  loc_00731716: lea ecx, var_20
  loc_00731719: push eax
  loc_0073171A: sbb esi, esi
  loc_0073171C: lea edx, var_24
  loc_0073171F: push ecx
  loc_00731720: inc esi
  loc_00731721: push edx
  loc_00731722: push 00000006h
  loc_00731724: neg esi
  loc_00731726: call [00401324h] ; __vbaFreeStrList
  loc_0073172C: add esp, 0000001Ch
  loc_0073172F: jmp 0073192Bh
  loc_00731734: mov eax, var_6C
  loc_00731737: push eax
  loc_00731738: push 00475848h ; "Product"
  loc_0073173D: call __vbaStrMove
  loc_0073173F: test eax, eax
  loc_00731741: jnz 00731810h
  loc_00731747: cmp [0073C818h], edi
  loc_0073174D: jnz 0073175Fh
  loc_0073174F: push 0073C818h
  loc_00731754: push 00441F00h
  loc_00731759: call [004012FCh] ; __vbaNew2
  loc_0073175F: mov esi, [0073C818h]
  loc_00731765: lea edx, var_38
  loc_00731768: push edx
  loc_00731769: push esi
  loc_0073176A: mov ecx, [esi]
  loc_0073176C: call [ecx+00000014h]
  loc_0073176F: cmp eax, edi
  loc_00731771: fnclex
  loc_00731773: jge 00731780h
  loc_00731775: push 00000014h
  loc_00731777: push 00441EF0h
  loc_0073177C: push esi
  loc_0073177D: push eax
  loc_0073177E: call ebx
  loc_00731780: mov eax, var_38
  loc_00731783: lea edx, var_20
  loc_00731786: push edx
  loc_00731787: push eax
  loc_00731788: mov ecx, [eax]
  loc_0073178A: mov esi, eax
  loc_0073178C: call [ecx+00000060h]
  loc_0073178F: cmp eax, edi
  loc_00731791: fnclex
  loc_00731793: jge 007317A0h
  loc_00731795: push 00000060h
  loc_00731797: push 004437B4h
  loc_0073179C: push esi
  loc_0073179D: push eax
  loc_0073179E: call ebx
  loc_007317A0: mov eax, var_1C
  loc_007317A3: lea edx, var_24
  loc_007317A6: push edx
  loc_007317A7: push eax
  loc_007317A8: mov ecx, [eax]
  loc_007317AA: call [ecx+00000060h]
  loc_007317AD: cmp eax, edi
  loc_007317AF: fnclex
  loc_007317B1: jge 007317C1h
  loc_007317B3: mov ecx, var_1C
  loc_007317B6: push 00000060h
  loc_007317B8: push 00475D6Ch
  loc_007317BD: push ecx
  loc_007317BE: push eax
  loc_007317BF: call ebx
  loc_007317C1: mov eax, var_1C
  loc_007317C4: lea ecx, var_28
  loc_007317C7: push ecx
  loc_007317C8: push eax
  loc_007317C9: mov edx, [eax]
  loc_007317CB: mov esi, 0043C9F4h
  loc_007317D0: mov edi, 00000008h
  loc_007317D5: call [edx+00000068h]
  loc_007317D8: test eax, eax
  loc_007317DA: fnclex
  loc_007317DC: jge 007317ECh
  loc_007317DE: mov edx, var_1C
  loc_007317E1: push 00000068h
  loc_007317E3: push 00475D6Ch
  loc_007317E8: push edx
  loc_007317E9: push eax
  loc_007317EA: call ebx
  loc_007317EC: mov ecx, var_44
  loc_007317EF: sub esp, 00000010h
  loc_007317F2: mov eax, esp
  loc_007317F4: mov edx, var_3C
  loc_007317F7: mov [eax], edi
  loc_007317F9: mov [eax+00000004h], ecx
  loc_007317FC: mov [eax+00000008h], esi
  loc_007317FF: mov [eax+0000000Ch], edx
  loc_00731802: mov eax, var_24
  loc_00731805: push eax
  loc_00731806: push 004523C4h ; "ProductsHeard"
  loc_0073180B: jmp 007318E7h
  loc_00731810: mov ecx, var_6C
  loc_00731813: push ecx
  loc_00731814: push 00452B08h ; "Daily"
  loc_00731819: call global_0073C818
  loc_0073181B: test eax, eax
  loc_0073181D: jnz 007319ACh
  loc_00731823: cmp [0073C818h], edi
  loc_00731829: jnz 0073183Bh
  loc_0073182B: push 0073C818h
  loc_00731830: push 00441F00h
  loc_00731835: call [004012FCh] ; __vbaNew2
  loc_0073183B: mov esi, [0073C818h]
  loc_00731841: lea eax, var_38
  loc_00731844: push eax
  loc_00731845: push esi
  loc_00731846: mov edx, [esi]
  loc_00731848: call [edx+00000014h]
  loc_0073184B: cmp eax, edi
  loc_0073184D: fnclex
  loc_0073184F: jge 0073185Ch
  loc_00731851: push 00000014h
  loc_00731853: push 00441EF0h
  loc_00731858: push esi
  loc_00731859: push eax
  loc_0073185A: call ebx
  loc_0073185C: mov eax, var_38
  loc_0073185F: lea edx, var_20
  loc_00731862: push edx
  loc_00731863: push eax
  loc_00731864: mov ecx, [eax]
  loc_00731866: mov esi, eax
  loc_00731868: call [ecx+00000060h]
  loc_0073186B: cmp eax, edi
  loc_0073186D: fnclex
  loc_0073186F: jge 0073187Ch
  loc_00731871: push 00000060h
  loc_00731873: push 004437B4h
  loc_00731878: push esi
  loc_00731879: push eax
  loc_0073187A: call ebx
  loc_0073187C: mov eax, var_1C
  loc_0073187F: lea edx, var_24
  loc_00731882: push edx
  loc_00731883: push eax
  loc_00731884: mov ecx, [eax]
  loc_00731886: call [ecx+00000060h]
  loc_00731889: cmp eax, edi
  loc_0073188B: fnclex
  loc_0073188D: jge 0073189Dh
  loc_0073188F: mov ecx, var_1C
  loc_00731892: push 00000060h
  loc_00731894: push 00475D6Ch
  loc_00731899: push ecx
  loc_0073189A: push eax
  loc_0073189B: call ebx
  loc_0073189D: mov eax, var_1C
  loc_007318A0: lea ecx, var_28
  loc_007318A3: push ecx
  loc_007318A4: push eax
  loc_007318A5: mov edx, [eax]
  loc_007318A7: mov esi, 0043C9F4h
  loc_007318AC: mov edi, 00000008h
  loc_007318B1: call [edx+00000068h]
  loc_007318B4: test eax, eax
  loc_007318B6: fnclex
  loc_007318B8: jge 007318C8h
  loc_007318BA: mov edx, var_1C
  loc_007318BD: push 00000068h
  loc_007318BF: push 00475D6Ch
  loc_007318C4: push edx
  loc_007318C5: push eax
  loc_007318C6: call ebx
  loc_007318C8: mov ecx, var_44
  loc_007318CB: sub esp, 00000010h
  loc_007318CE: mov eax, esp
  loc_007318D0: mov edx, var_3C
  loc_007318D3: mov [eax], edi
  loc_007318D5: mov [eax+00000004h], ecx
  loc_007318D8: mov [eax+00000008h], esi
  loc_007318DB: mov [eax+0000000Ch], edx
  loc_007318DE: mov eax, var_24
  loc_007318E1: push eax
  loc_007318E2: push 00452B08h ; "Daily"
  loc_007318E7: mov ecx, var_20
  loc_007318EA: push ecx
  loc_007318EB: call [00401354h] ; rtcGetSetting
  loc_007318F1: mov edx, eax
  loc_007318F3: lea ecx, var_2C
  loc_007318F6: call [004013C0h] ; __vbaStrMove
  loc_007318FC: mov edx, var_28
  loc_007318FF: push eax
  loc_00731900: push edx
  loc_00731901: call [004011B8h] ; __vbaStrCmp
  loc_00731907: mov esi, eax
  loc_00731909: lea eax, var_28
  loc_0073190C: neg esi
  loc_0073190E: lea ecx, var_2C
  loc_00731911: push eax
  loc_00731912: lea edx, var_24
  loc_00731915: push ecx
  loc_00731916: sbb esi, esi
  loc_00731918: lea eax, var_20
  loc_0073191B: push edx
  loc_0073191C: inc esi
  loc_0073191D: push eax
  loc_0073191E: push 00000004h
  loc_00731920: neg esi
  loc_00731922: call [00401324h] ; __vbaFreeStrList
  loc_00731928: add esp, 00000014h
  loc_0073192B: lea ecx, var_38
  loc_0073192E: call [0040142Ch] ; __vbaFreeObj
  loc_00731934: test si, si
  loc_00731937: jz 00731940h
  loc_00731939: mov var_14, FFFFFFFFh
  loc_00731940: xor edi, edi
  loc_00731942: cmp var_14, di
  loc_00731946: jz 007319C7h
  loc_00731948: mov edx, var_1C
  loc_0073194B: lea eax, var_18
  loc_0073194E: push edx
  loc_0073194F: push eax
  loc_00731950: call [00401130h] ; __vbaObjSetAddref
  loc_00731956: mov eax, var_1C
  loc_00731959: lea edx, var_38
  loc_0073195C: push edx
  loc_0073195D: push eax
  loc_0073195E: mov ecx, [eax]
  loc_00731960: call [ecx+00000028h]
  loc_00731963: cmp eax, edi
  loc_00731965: fnclex
  loc_00731967: jge 00731977h
  loc_00731969: mov ecx, var_1C
  loc_0073196C: push 00000028h
  loc_0073196E: push 00475D6Ch
  loc_00731973: push ecx
  loc_00731974: push eax
  loc_00731975: call ebx
  loc_00731977: mov edx, var_38
  loc_0073197A: push 00475D6Ch
  loc_0073197F: push edx
  loc_00731980: call [004013C4h] ; __vbaCastObj
  loc_00731986: push eax
  loc_00731987: lea eax, var_1C
  loc_0073198A: push eax
  loc_0073198B: call [00401128h] ; __vbaObjSet
  loc_00731991: lea ecx, var_38
  loc_00731994: call [0040142Ch] ; __vbaFreeObj
  loc_0073199A: mov ecx, arg_8
  loc_0073199D: lea edx, var_18
  loc_007319A0: push ecx
  loc_007319A1: push edx
  loc_007319A2: call 00732F30h
  loc_007319A7: jmp 0073142Dh
  loc_007319AC: mov ecx, var_6C
  loc_007319AF: push ecx
  loc_007319B0: push 00455038h ; "Update"
  loc_007319B5: call global_0073C818
  loc_007319B7: test eax, eax
  loc_007319B9: jz 00731942h
  loc_007319BB: mov var_14, FFFFFFFFh
  loc_007319C2: jmp 00731942h
  loc_007319C7: mov eax, var_1C
  loc_007319CA: lea edx, var_38
  loc_007319CD: push edx
  loc_007319CE: push eax
  loc_007319CF: mov ecx, [eax]
  loc_007319D1: call [ecx+00000028h]
  loc_007319D4: cmp eax, edi
  loc_007319D6: fnclex
  loc_007319D8: jge 007319E8h
  loc_007319DA: mov ecx, var_1C
  loc_007319DD: push 00000028h
  loc_007319DF: push 00475D6Ch
  loc_007319E4: push ecx
  loc_007319E5: push eax
  loc_007319E6: call ebx
  loc_007319E8: mov edx, var_38
  loc_007319EB: push 00475D6Ch
  loc_007319F0: push edx
  loc_007319F1: call [004013C4h] ; __vbaCastObj
  loc_007319F7: push eax
  loc_007319F8: lea eax, var_1C
  loc_007319FB: push eax
  loc_007319FC: jmp 0073141Eh
  loc_00731A01: push 00731A4Fh
  loc_00731A06: jmp 00731A35h
  loc_00731A08: lea ecx, var_34
  loc_00731A0B: lea edx, var_30
  loc_00731A0E: push ecx
  loc_00731A0F: lea eax, var_2C
  loc_00731A12: push edx
  loc_00731A13: lea ecx, var_28
  loc_00731A16: push eax
  loc_00731A17: lea edx, var_24
  loc_00731A1A: push ecx
  loc_00731A1B: lea eax, var_20
  loc_00731A1E: push edx
  loc_00731A1F: push eax
  loc_00731A20: push 00000006h
  loc_00731A22: call [00401324h] ; __vbaFreeStrList
  loc_00731A28: add esp, 0000001Ch
  loc_00731A2B: lea ecx, var_38
  loc_00731A2E: call [0040142Ch] ; __vbaFreeObj
  loc_00731A34: ret
  loc_00731A35: lea ecx, var_6C
  loc_00731A38: call [00401430h] ; __vbaFreeStr
  loc_00731A3E: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_00731A44: lea ecx, var_18
  loc_00731A47: call __vbaFreeObj
  loc_00731A49: lea ecx, var_1C
  loc_00731A4C: call __vbaFreeObj
  loc_00731A4E: ret
  loc_00731A4F: mov ecx, var_10
  loc_00731A52: pop edi
  loc_00731A53: pop esi
  loc_00731A54: mov fs:[00000000h], ecx
  loc_00731A5B: pop ebx
  loc_00731A5C: mov esp, ebp
  loc_00731A5E: pop ebp
  loc_00731A5F: retn 0004h
End Sub

Private Sub Proc_76_20_731A70
  loc_00731A70: push ebp
  loc_00731A71: mov ebp, esp
  loc_00731A73: sub esp, 00000008h
  loc_00731A76: push 00412856h ; __vbaExceptHandler
  loc_00731A7B: mov eax, fs:[00000000h]
  loc_00731A81: push eax
  loc_00731A82: mov fs:[00000000h], esp
  loc_00731A89: sub esp, 000000E4h
  loc_00731A8F: push ebx
  loc_00731A90: push esi
  loc_00731A91: push edi
  loc_00731A92: mov var_8, esp
  loc_00731A95: mov var_4, 00412540h
  loc_00731A9C: mov eax, arg_8
  loc_00731A9F: xor edi, edi
  loc_00731AA1: lea edx, var_38
  loc_00731AA4: mov var_18, edi
  loc_00731AA7: mov esi, [eax]
  loc_00731AA9: mov var_1C, edi
  loc_00731AAC: mov var_20, edi
  loc_00731AAF: mov var_24, edi
  loc_00731AB2: mov var_28, edi
  loc_00731AB5: mov var_2C, edi
  loc_00731AB8: mov var_30, edi
  loc_00731ABB: mov var_34, edi
  loc_00731ABE: mov var_38, edi
  loc_00731AC1: mov var_3C, edi
  loc_00731AC4: mov var_40, edi
  loc_00731AC7: mov var_44, edi
  loc_00731ACA: mov var_48, edi
  loc_00731ACD: mov var_4C, edi
  loc_00731AD0: mov var_50, edi
  loc_00731AD3: mov var_54, edi
  loc_00731AD6: mov var_58, edi
  loc_00731AD9: mov var_5C, edi
  loc_00731ADC: mov var_60, edi
  loc_00731ADF: mov var_64, edi
  loc_00731AE2: mov var_E4, edi
  loc_00731AE8: mov ecx, [esi]
  loc_00731AEA: push edx
  loc_00731AEB: push esi
  loc_00731AEC: call [ecx+00000040h]
  loc_00731AEF: cmp eax, edi
  loc_00731AF1: fnclex
  loc_00731AF3: jge 00731B08h
  loc_00731AF5: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_00731AFB: push 00000040h
  loc_00731AFD: push 0047678Ch
  loc_00731B02: push esi
  loc_00731B03: push eax
  loc_00731B04: call edi
  loc_00731B06: jmp 00731B0Eh
  loc_00731B08: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_00731B0E: mov eax, var_38
  loc_00731B11: mov ebx, [004013C4h] ; __vbaCastObj
  loc_00731B17: push 00475D6Ch
  loc_00731B1C: push eax
  loc_00731B1D: call ebx
  loc_00731B1F: lea ecx, var_1C
  loc_00731B22: push eax
  loc_00731B23: push ecx
  loc_00731B24: call [00401128h] ; __vbaObjSet
  loc_00731B2A: lea ecx, var_38
  loc_00731B2D: call [0040142Ch] ; __vbaFreeObj
  loc_00731B33: mov edx, var_1C
  loc_00731B36: push 00000000h
  loc_00731B38: push edx
  loc_00731B39: call [00401238h] ; __vbaObjIs
  loc_00731B3F: test ax, ax
  loc_00731B42: jnz 00732034h
  loc_00731B48: mov eax, var_1C
  loc_00731B4B: lea edx, var_20
  loc_00731B4E: push edx
  loc_00731B4F: push eax
  loc_00731B50: mov ecx, [eax]
  loc_00731B52: xor esi, esi
  loc_00731B54: call [ecx+00000040h]
  loc_00731B57: test eax, eax
  loc_00731B59: fnclex
  loc_00731B5B: jge 00731B6Bh
  loc_00731B5D: mov ecx, var_1C
  loc_00731B60: push 00000040h
  loc_00731B62: push 00475D6Ch
  loc_00731B67: push ecx
  loc_00731B68: push eax
  loc_00731B69: call edi
  loc_00731B6B: mov edx, var_20
  loc_00731B6E: lea ecx, var_E4
  loc_00731B74: mov var_20, 00000000h
  loc_00731B7B: call [004013C0h] ; __vbaStrMove
  loc_00731B81: mov edx, var_E4
  loc_00731B87: push edx
  loc_00731B88: push 00455038h ; "Update"
  loc_00731B8D: call [004011B8h] ; __vbaStrCmp
  loc_00731B93: test eax, eax
  loc_00731B95: jnz 00731F9Ch
  loc_00731B9B: mov eax, [0073C818h]
  loc_00731BA0: test eax, eax
  loc_00731BA2: jnz 00731BB8h
  loc_00731BA4: mov ebx, [004012FCh] ; __vbaNew2
  loc_00731BAA: push 0073C818h
  loc_00731BAF: push 00441F00h
  loc_00731BB4: call ebx
  loc_00731BB6: jmp 00731BBEh
  loc_00731BB8: mov ebx, [004012FCh] ; __vbaNew2
  loc_00731BBE: mov esi, [0073C818h]
  loc_00731BC4: lea ecx, var_38
  loc_00731BC7: push ecx
  loc_00731BC8: push esi
  loc_00731BC9: mov eax, [esi]
  loc_00731BCB: call [eax+00000014h]
  loc_00731BCE: test eax, eax
  loc_00731BD0: fnclex
  loc_00731BD2: jge 00731BDFh
  loc_00731BD4: push 00000014h
  loc_00731BD6: push 00441EF0h
  loc_00731BDB: push esi
  loc_00731BDC: push eax
  loc_00731BDD: call edi
  loc_00731BDF: mov eax, var_38
  loc_00731BE2: lea ecx, var_50
  loc_00731BE5: push ecx
  loc_00731BE6: push eax
  loc_00731BE7: mov edx, [eax]
  loc_00731BE9: mov esi, eax
  loc_00731BEB: call [edx+000000B8h]
  loc_00731BF1: test eax, eax
  loc_00731BF3: fnclex
  loc_00731BF5: jge 00731C05h
  loc_00731BF7: push 000000B8h
  loc_00731BFC: push 004437B4h
  loc_00731C01: push esi
  loc_00731C02: push eax
  loc_00731C03: call edi
  loc_00731C05: mov eax, var_1C
  loc_00731C08: lea ecx, var_20
  loc_00731C0B: push ecx
  loc_00731C0C: push eax
  loc_00731C0D: mov edx, [eax]
  loc_00731C0F: call [edx+00000088h]
  loc_00731C15: test eax, eax
  loc_00731C17: fnclex
  loc_00731C19: jge 00731C2Ch
  loc_00731C1B: mov edx, var_1C
  loc_00731C1E: push 00000088h
  loc_00731C23: push 00475D6Ch
  loc_00731C28: push edx
  loc_00731C29: push eax
  loc_00731C2A: call edi
  loc_00731C2C: mov eax, [0073C818h]
  loc_00731C31: test eax, eax
  loc_00731C33: jnz 00731C41h
  loc_00731C35: push 0073C818h
  loc_00731C3A: push 00441F00h
  loc_00731C3F: call ebx
  loc_00731C41: mov esi, [0073C818h]
  loc_00731C47: lea ecx, var_3C
  loc_00731C4A: push ecx
  loc_00731C4B: push esi
  loc_00731C4C: mov eax, [esi]
  loc_00731C4E: call [eax+00000014h]
  loc_00731C51: test eax, eax
  loc_00731C53: fnclex
  loc_00731C55: jge 00731C62h
  loc_00731C57: push 00000014h
  loc_00731C59: push 00441EF0h
  loc_00731C5E: push esi
  loc_00731C5F: push eax
  loc_00731C60: call edi
  loc_00731C62: mov eax, var_3C
  loc_00731C65: lea ecx, var_54
  loc_00731C68: push ecx
  loc_00731C69: push eax
  loc_00731C6A: mov edx, [eax]
  loc_00731C6C: mov esi, eax
  loc_00731C6E: call [edx+000000B8h]
  loc_00731C74: test eax, eax
  loc_00731C76: fnclex
  loc_00731C78: jge 00731C88h
  loc_00731C7A: push 000000B8h
  loc_00731C7F: push 004437B4h
  loc_00731C84: push esi
  loc_00731C85: push eax
  loc_00731C86: call edi
  loc_00731C88: mov eax, var_1C
  loc_00731C8B: lea ecx, var_24
  loc_00731C8E: push ecx
  loc_00731C8F: push eax
  loc_00731C90: mov edx, [eax]
  loc_00731C92: call [edx+00000088h]
  loc_00731C98: test eax, eax
  loc_00731C9A: fnclex
  loc_00731C9C: jge 00731CAFh
  loc_00731C9E: mov edx, var_1C
  loc_00731CA1: push 00000088h
  loc_00731CA6: push 00475D6Ch
  loc_00731CAB: push edx
  loc_00731CAC: push eax
  loc_00731CAD: call edi
  loc_00731CAF: mov eax, [0073C818h]
  loc_00731CB4: test eax, eax
  loc_00731CB6: jnz 00731CC4h
  loc_00731CB8: push 0073C818h
  loc_00731CBD: push 00441F00h
  loc_00731CC2: call ebx
  loc_00731CC4: mov esi, [0073C818h]
  loc_00731CCA: lea ecx, var_40
  loc_00731CCD: push ecx
  loc_00731CCE: push esi
  loc_00731CCF: mov eax, [esi]
  loc_00731CD1: call [eax+00000014h]
  loc_00731CD4: test eax, eax
  loc_00731CD6: fnclex
  loc_00731CD8: jge 00731CE5h
  loc_00731CDA: push 00000014h
  loc_00731CDC: push 00441EF0h
  loc_00731CE1: push esi
  loc_00731CE2: push eax
  loc_00731CE3: call edi
  loc_00731CE5: mov eax, var_40
  loc_00731CE8: lea ecx, var_58
  loc_00731CEB: push ecx
  loc_00731CEC: push eax
  loc_00731CED: mov edx, [eax]
  loc_00731CEF: mov esi, eax
  loc_00731CF1: call [edx+000000C0h]
  loc_00731CF7: test eax, eax
  loc_00731CF9: fnclex
  loc_00731CFB: jge 00731D0Bh
  loc_00731CFD: push 000000C0h
  loc_00731D02: push 004437B4h
  loc_00731D07: push esi
  loc_00731D08: push eax
  loc_00731D09: call edi
  loc_00731D0B: mov eax, var_1C
  loc_00731D0E: lea ecx, var_28
  loc_00731D11: push ecx
  loc_00731D12: push eax
  loc_00731D13: mov edx, [eax]
  loc_00731D15: call [edx+00000090h]
  loc_00731D1B: test eax, eax
  loc_00731D1D: fnclex
  loc_00731D1F: jge 00731D32h
  loc_00731D21: mov edx, var_1C
  loc_00731D24: push 00000090h
  loc_00731D29: push 00475D6Ch
  loc_00731D2E: push edx
  loc_00731D2F: push eax
  loc_00731D30: call edi
  loc_00731D32: mov eax, [0073C818h]
  loc_00731D37: test eax, eax
  loc_00731D39: jnz 00731D47h
  loc_00731D3B: push 0073C818h
  loc_00731D40: push 00441F00h
  loc_00731D45: call ebx
  loc_00731D47: mov esi, [0073C818h]
  loc_00731D4D: lea ecx, var_44
  loc_00731D50: push ecx
  loc_00731D51: push esi
  loc_00731D52: mov eax, [esi]
  loc_00731D54: call [eax+00000014h]
  loc_00731D57: test eax, eax
  loc_00731D59: fnclex
  loc_00731D5B: jge 00731D68h
  loc_00731D5D: push 00000014h
  loc_00731D5F: push 00441EF0h
  loc_00731D64: push esi
  loc_00731D65: push eax
  loc_00731D66: call edi
  loc_00731D68: mov eax, var_44
  loc_00731D6B: lea ecx, var_5C
  loc_00731D6E: push ecx
  loc_00731D6F: push eax
  loc_00731D70: mov edx, [eax]
  loc_00731D72: mov esi, eax
  loc_00731D74: call [edx+000000B8h]
  loc_00731D7A: test eax, eax
  loc_00731D7C: fnclex
  loc_00731D7E: jge 00731D8Eh
  loc_00731D80: push 000000B8h
  loc_00731D85: push 004437B4h
  loc_00731D8A: push esi
  loc_00731D8B: push eax
  loc_00731D8C: call edi
  loc_00731D8E: mov eax, var_1C
  loc_00731D91: lea ecx, var_2C
  loc_00731D94: push ecx
  loc_00731D95: push eax
  loc_00731D96: mov edx, [eax]
  loc_00731D98: call [edx+00000088h]
  loc_00731D9E: test eax, eax
  loc_00731DA0: fnclex
  loc_00731DA2: jge 00731DB5h
  loc_00731DA4: mov edx, var_1C
  loc_00731DA7: push 00000088h
  loc_00731DAC: push 00475D6Ch
  loc_00731DB1: push edx
  loc_00731DB2: push eax
  loc_00731DB3: call edi
  loc_00731DB5: mov eax, [0073C818h]
  loc_00731DBA: test eax, eax
  loc_00731DBC: jnz 00731DCAh
  loc_00731DBE: push 0073C818h
  loc_00731DC3: push 00441F00h
  loc_00731DC8: call ebx
  loc_00731DCA: mov esi, [0073C818h]
  loc_00731DD0: lea ecx, var_48
  loc_00731DD3: push ecx
  loc_00731DD4: push esi
  loc_00731DD5: mov eax, [esi]
  loc_00731DD7: call [eax+00000014h]
  loc_00731DDA: test eax, eax
  loc_00731DDC: fnclex
  loc_00731DDE: jge 00731DEBh
  loc_00731DE0: push 00000014h
  loc_00731DE2: push 00441EF0h
  loc_00731DE7: push esi
  loc_00731DE8: push eax
  loc_00731DE9: call edi
  loc_00731DEB: mov eax, var_48
  loc_00731DEE: lea ecx, var_60
  loc_00731DF1: push ecx
  loc_00731DF2: push eax
  loc_00731DF3: mov edx, [eax]
  loc_00731DF5: mov esi, eax
  loc_00731DF7: call [edx+000000C0h]
  loc_00731DFD: test eax, eax
  loc_00731DFF: fnclex
  loc_00731E01: jge 00731E11h
  loc_00731E03: push 000000C0h
  loc_00731E08: push 004437B4h
  loc_00731E0D: push esi
  loc_00731E0E: push eax
  loc_00731E0F: call edi
  loc_00731E11: mov eax, var_1C
  loc_00731E14: lea ecx, var_30
  loc_00731E17: push ecx
  loc_00731E18: push eax
  loc_00731E19: mov edx, [eax]
  loc_00731E1B: call [edx+00000090h]
  loc_00731E21: test eax, eax
  loc_00731E23: fnclex
  loc_00731E25: jge 00731E38h
  loc_00731E27: mov edx, var_1C
  loc_00731E2A: push 00000090h
  loc_00731E2F: push 00475D6Ch
  loc_00731E34: push edx
  loc_00731E35: push eax
  loc_00731E36: call edi
  loc_00731E38: mov eax, [0073C818h]
  loc_00731E3D: test eax, eax
  loc_00731E3F: jnz 00731E4Dh
  loc_00731E41: push 0073C818h
  loc_00731E46: push 00441F00h
  loc_00731E4B: call ebx
  loc_00731E4D: mov esi, [0073C818h]
  loc_00731E53: lea ecx, var_4C
  loc_00731E56: push ecx
  loc_00731E57: push esi
  loc_00731E58: mov eax, [esi]
  loc_00731E5A: call [eax+00000014h]
  loc_00731E5D: test eax, eax
  loc_00731E5F: fnclex
  loc_00731E61: jge 00731E6Eh
  loc_00731E63: push 00000014h
  loc_00731E65: push 00441EF0h
  loc_00731E6A: push esi
  loc_00731E6B: push eax
  loc_00731E6C: call edi
  loc_00731E6E: mov eax, var_4C
  loc_00731E71: lea ecx, var_64
  loc_00731E74: push ecx
  loc_00731E75: push eax
  loc_00731E76: mov edx, [eax]
  loc_00731E78: mov esi, eax
  loc_00731E7A: call [edx+000000C8h]
  loc_00731E80: test eax, eax
  loc_00731E82: fnclex
  loc_00731E84: jge 00731E94h
  loc_00731E86: push 000000C8h
  loc_00731E8B: push 004437B4h
  loc_00731E90: push esi
  loc_00731E91: push eax
  loc_00731E92: call edi
  loc_00731E94: mov eax, var_1C
  loc_00731E97: lea ecx, var_34
  loc_00731E9A: push ecx
  loc_00731E9B: push eax
  loc_00731E9C: mov edx, [eax]
  loc_00731E9E: call [edx+00000098h]
  loc_00731EA4: test eax, eax
  loc_00731EA6: fnclex
  loc_00731EA8: jge 00731EBBh
  loc_00731EAA: mov edx, var_1C
  loc_00731EAD: push 00000098h
  loc_00731EB2: push 00475D6Ch
  loc_00731EB7: push edx
  loc_00731EB8: push eax
  loc_00731EB9: call edi
  loc_00731EBB: mov eax, var_34
  loc_00731EBE: mov esi, [0040127Ch] ; __vbaI2Str
  loc_00731EC4: push eax
  loc_00731EC5: call __vbaI2Str
  loc_00731EC7: mov ecx, var_30
  loc_00731ECA: xor ebx, ebx
  loc_00731ECC: cmp var_64, ax
  loc_00731ED0: push ecx
  loc_00731ED1: setl bl
  loc_00731ED4: neg ebx
  loc_00731ED6: call __vbaI2Str
  loc_00731ED8: xor edx, edx
  loc_00731EDA: cmp var_60, ax
  loc_00731EDE: mov eax, var_2C
  loc_00731EE1: setz dl
  loc_00731EE4: neg edx
  loc_00731EE6: push eax
  loc_00731EE7: and ebx, edx
  loc_00731EE9: call __vbaI2Str
  loc_00731EEB: mov edx, var_28
  loc_00731EEE: xor ecx, ecx
  loc_00731EF0: cmp var_5C, ax
  loc_00731EF4: push edx
  loc_00731EF5: setz cl
  loc_00731EF8: neg ecx
  loc_00731EFA: and ebx, ecx
  loc_00731EFC: call __vbaI2Str
  loc_00731EFE: mov var_F0, ebx
  loc_00731F04: xor ebx, ebx
  loc_00731F06: cmp var_58, ax
  loc_00731F0A: mov eax, var_24
  loc_00731F0D: push eax
  loc_00731F0E: setl bl
  loc_00731F11: neg ebx
  loc_00731F13: call __vbaI2Str
  loc_00731F15: xor ecx, ecx
  loc_00731F17: cmp var_54, ax
  loc_00731F1B: mov edx, var_F0
  loc_00731F21: mov eax, var_20
  loc_00731F24: setz cl
  loc_00731F27: neg ecx
  loc_00731F29: and ebx, ecx
  loc_00731F2B: push eax
  loc_00731F2C: or edx, ebx
  loc_00731F2E: mov var_F4, edx
  loc_00731F34: call __vbaI2Str
  loc_00731F36: mov edx, var_F4
  loc_00731F3C: xor ecx, ecx
  loc_00731F3E: cmp var_50, ax
  loc_00731F42: lea eax, var_34
  loc_00731F45: push eax
  loc_00731F46: lea eax, var_28
  loc_00731F49: setl cl
  loc_00731F4C: neg ecx
  loc_00731F4E: or edx, ecx
  loc_00731F50: lea ecx, var_30
  loc_00731F53: mov esi, edx
  loc_00731F55: lea edx, var_2C
  loc_00731F58: push ecx
  loc_00731F59: push edx
  loc_00731F5A: lea ecx, var_24
  loc_00731F5D: push eax
  loc_00731F5E: lea edx, var_20
  loc_00731F61: push ecx
  loc_00731F62: push edx
  loc_00731F63: push 00000006h
  loc_00731F65: call [00401324h] ; __vbaFreeStrList
  loc_00731F6B: lea eax, var_4C
  loc_00731F6E: lea ecx, var_48
  loc_00731F71: push eax
  loc_00731F72: lea edx, var_44
  loc_00731F75: push ecx
  loc_00731F76: lea eax, var_40
  loc_00731F79: push edx
  loc_00731F7A: lea ecx, var_3C
  loc_00731F7D: push eax
  loc_00731F7E: lea edx, var_38
  loc_00731F81: push ecx
  loc_00731F82: push edx
  loc_00731F83: push 00000006h
  loc_00731F85: call [00401068h] ; __vbaFreeObjList
  loc_00731F8B: mov ebx, [004013C4h] ; __vbaCastObj
  loc_00731F91: add esp, 00000038h
  loc_00731F94: neg si
  loc_00731F97: sbb esi, esi
  loc_00731F99: neg esi
  loc_00731F9B: dec esi
  loc_00731F9C: mov eax, var_1C
  loc_00731F9F: test si, si
  loc_00731FA2: jz 00732001h
  loc_00731FA4: lea ecx, var_18
  loc_00731FA7: push eax
  loc_00731FA8: push ecx
  loc_00731FA9: call [00401130h] ; __vbaObjSetAddref
  loc_00731FAF: mov eax, var_1C
  loc_00731FB2: lea ecx, var_38
  loc_00731FB5: push ecx
  loc_00731FB6: push eax
  loc_00731FB7: mov edx, [eax]
  loc_00731FB9: call [edx+00000028h]
  loc_00731FBC: test eax, eax
  loc_00731FBE: fnclex
  loc_00731FC0: jge 00731FD0h
  loc_00731FC2: mov edx, var_1C
  loc_00731FC5: push 00000028h
  loc_00731FC7: push 00475D6Ch
  loc_00731FCC: push edx
  loc_00731FCD: push eax
  loc_00731FCE: call edi
  loc_00731FD0: mov eax, var_38
  loc_00731FD3: push 00475D6Ch
  loc_00731FD8: push eax
  loc_00731FD9: call ebx
  loc_00731FDB: lea ecx, var_1C
  loc_00731FDE: push eax
  loc_00731FDF: push ecx
  loc_00731FE0: call [00401128h] ; __vbaObjSet
  loc_00731FE6: lea ecx, var_38
  loc_00731FE9: call [0040142Ch] ; __vbaFreeObj
  loc_00731FEF: mov edx, arg_8
  loc_00731FF2: lea eax, var_18
  loc_00731FF5: push edx
  loc_00731FF6: push eax
  loc_00731FF7: call 00732F30h
  loc_00731FFC: jmp 00731B33h
  loc_00732001: mov ecx, [eax]
  loc_00732003: lea edx, var_38
  loc_00732006: push edx
  loc_00732007: push eax
  loc_00732008: call [ecx+00000028h]
  loc_0073200B: test eax, eax
  loc_0073200D: fnclex
  loc_0073200F: jge 0073201Fh
  loc_00732011: mov ecx, var_1C
  loc_00732014: push 00000028h
  loc_00732016: push 00475D6Ch
  loc_0073201B: push ecx
  loc_0073201C: push eax
  loc_0073201D: call edi
  loc_0073201F: mov edx, var_38
  loc_00732022: push 00475D6Ch
  loc_00732027: push edx
  loc_00732028: call ebx
  loc_0073202A: push eax
  loc_0073202B: lea eax, var_1C
  loc_0073202E: push eax
  loc_0073202F: jmp 00731B24h
  loc_00732034: push 0073209Ch
  loc_00732039: jmp 0073207Fh
  loc_0073203B: lea ecx, var_34
  loc_0073203E: lea edx, var_30
  loc_00732041: push ecx
  loc_00732042: lea eax, var_2C
  loc_00732045: push edx
  loc_00732046: lea ecx, var_28
  loc_00732049: push eax
  loc_0073204A: lea edx, var_24
  loc_0073204D: push ecx
  loc_0073204E: lea eax, var_20
  loc_00732051: push edx
  loc_00732052: push eax
  loc_00732053: push 00000006h
  loc_00732055: call [00401324h] ; __vbaFreeStrList
  loc_0073205B: lea ecx, var_4C
  loc_0073205E: lea edx, var_48
  loc_00732061: push ecx
  loc_00732062: lea eax, var_44
  loc_00732065: push edx
  loc_00732066: lea ecx, var_40
  loc_00732069: push eax
  loc_0073206A: lea edx, var_3C
  loc_0073206D: push ecx
  loc_0073206E: lea eax, var_38
  loc_00732071: push edx
  loc_00732072: push eax
  loc_00732073: push 00000006h
  loc_00732075: call [00401068h] ; __vbaFreeObjList
  loc_0073207B: add esp, 00000038h
  loc_0073207E: ret
  loc_0073207F: lea ecx, var_E4
  loc_00732085: call [00401430h] ; __vbaFreeStr
  loc_0073208B: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_00732091: lea ecx, var_18
  loc_00732094: call __vbaFreeObj
  loc_00732096: lea ecx, var_1C
  loc_00732099: call __vbaFreeObj
  loc_0073209B: ret
  loc_0073209C: mov ecx, var_10
  loc_0073209F: pop edi
  loc_007320A0: pop esi
  loc_007320A1: mov fs:[00000000h], ecx
  loc_007320A8: pop ebx
  loc_007320A9: mov esp, ebp
  loc_007320AB: pop ebp
  loc_007320AC: retn 0004h
End Sub

Private Sub Proc_76_21_7320B0
  loc_007320B0: push ebp
  loc_007320B1: mov ebp, esp
  loc_007320B3: sub esp, 00000008h
  loc_007320B6: push 00412856h ; __vbaExceptHandler
  loc_007320BB: mov eax, fs:[00000000h]
  loc_007320C1: push eax
  loc_007320C2: mov fs:[00000000h], esp
  loc_007320C9: sub esp, 0000002Ch
  loc_007320CC: push ebx
  loc_007320CD: push esi
  loc_007320CE: push edi
  loc_007320CF: mov var_8, esp
  loc_007320D2: mov var_4, 00412550h
  loc_007320D9: mov eax, arg_8
  loc_007320DC: xor edi, edi
  loc_007320DE: lea edx, var_24
  loc_007320E1: mov var_18, edi
  loc_007320E4: mov esi, [eax]
  loc_007320E6: mov var_1C, edi
  loc_007320E9: mov var_20, edi
  loc_007320EC: mov var_24, edi
  loc_007320EF: mov var_28, edi
  loc_007320F2: mov var_34, edi
  loc_007320F5: mov ecx, [esi]
  loc_007320F7: push edx
  loc_007320F8: push esi
  loc_007320F9: call [ecx+00000040h]
  loc_007320FC: cmp eax, edi
  loc_007320FE: fnclex
  loc_00732100: jge 00732115h
  loc_00732102: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_00732108: push 00000040h
  loc_0073210A: push 0047678Ch
  loc_0073210F: push esi
  loc_00732110: push eax
  loc_00732111: call ebx
  loc_00732113: jmp 0073211Bh
  loc_00732115: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0073211B: mov eax, var_24
  loc_0073211E: push 00475D6Ch
  loc_00732123: push eax
  loc_00732124: call [004013C4h] ; __vbaCastObj
  loc_0073212A: lea ecx, var_1C
  loc_0073212D: push eax
  loc_0073212E: push ecx
  loc_0073212F: call [00401128h] ; __vbaObjSet
  loc_00732135: lea ecx, var_24
  loc_00732138: call [0040142Ch] ; __vbaFreeObj
  loc_0073213E: mov edx, var_1C
  loc_00732141: push edi
  loc_00732142: push edx
  loc_00732143: call [00401238h] ; __vbaObjIs
  loc_00732149: test ax, ax
  loc_0073214C: jnz 007322B1h
  loc_00732152: mov eax, var_1C
  loc_00732155: lea edx, var_20
  loc_00732158: push edx
  loc_00732159: push eax
  loc_0073215A: mov ecx, [eax]
  loc_0073215C: call [ecx+00000040h]
  loc_0073215F: test eax, eax
  loc_00732161: fnclex
  loc_00732163: jge 00732173h
  loc_00732165: mov ecx, var_1C
  loc_00732168: push 00000040h
  loc_0073216A: push 00475D6Ch
  loc_0073216F: push ecx
  loc_00732170: push eax
  loc_00732171: call ebx
  loc_00732173: mov edx, var_20
  loc_00732176: lea ecx, var_34
  loc_00732179: mov var_20, 00000000h
  loc_00732180: call [004013C0h] ; __vbaStrMove
  loc_00732186: mov edx, var_34
  loc_00732189: push edx
  loc_0073218A: push 00475848h ; "Product"
  loc_0073218F: call [004011B8h] ; __vbaStrCmp
  loc_00732195: test eax, eax
  loc_00732197: jnz 007321FBh
  loc_00732199: mov eax, var_1C
  loc_0073219C: lea edx, var_20
  loc_0073219F: push edx
  loc_007321A0: push eax
  loc_007321A1: mov ecx, [eax]
  loc_007321A3: call [ecx+00000048h]
  loc_007321A6: test eax, eax
  loc_007321A8: fnclex
  loc_007321AA: jge 007321BAh
  loc_007321AC: mov ecx, var_1C
  loc_007321AF: push 00000048h
  loc_007321B1: push 00475D6Ch
  loc_007321B6: push ecx
  loc_007321B7: push eax
  loc_007321B8: call ebx
  loc_007321BA: mov eax, [0073A254h]
  loc_007321BF: test eax, eax
  loc_007321C1: jnz 007321D3h
  loc_007321C3: push 0073A254h
  loc_007321C8: push 00431838h
  loc_007321CD: call [004012FCh] ; __vbaNew2
  loc_007321D3: mov eax, var_20
  loc_007321D6: mov ecx, [0073A254h]
  loc_007321DC: lea edx, var_28
  loc_007321DF: push edx
  loc_007321E0: push eax
  loc_007321E1: push ecx
  loc_007321E2: call 006A5DC0h
  loc_007321E7: mov esi, var_28
  loc_007321EA: lea ecx, var_20
  loc_007321ED: call [00401430h] ; __vbaFreeStr
  loc_007321F3: test si, si
  loc_007321F6: jz 007321FBh
  loc_007321F8: or edi, FFFFFFFFh
  loc_007321FB: test di, di
  loc_007321FE: jz 00732266h
  loc_00732200: mov edx, var_1C
  loc_00732203: lea eax, var_18
  loc_00732206: push edx
  loc_00732207: push eax
  loc_00732208: call [00401130h] ; __vbaObjSetAddref
  loc_0073220E: mov eax, var_1C
  loc_00732211: lea edx, var_24
  loc_00732214: push edx
  loc_00732215: push eax
  loc_00732216: mov ecx, [eax]
  loc_00732218: call [ecx+00000028h]
  loc_0073221B: test eax, eax
  loc_0073221D: fnclex
  loc_0073221F: jge 0073222Fh
  loc_00732221: mov ecx, var_1C
  loc_00732224: push 00000028h
  loc_00732226: push 00475D6Ch
  loc_0073222B: push ecx
  loc_0073222C: push eax
  loc_0073222D: call ebx
  loc_0073222F: mov edx, var_24
  loc_00732232: push 00475D6Ch
  loc_00732237: push edx
  loc_00732238: call [004013C4h] ; __vbaCastObj
  loc_0073223E: push eax
  loc_0073223F: lea eax, var_1C
  loc_00732242: push eax
  loc_00732243: call [00401128h] ; __vbaObjSet
  loc_00732249: lea ecx, var_24
  loc_0073224C: call [0040142Ch] ; __vbaFreeObj
  loc_00732252: mov ecx, arg_8
  loc_00732255: lea edx, var_18
  loc_00732258: push ecx
  loc_00732259: push edx
  loc_0073225A: call 00732F30h
  loc_0073225F: xor edi, edi
  loc_00732261: jmp 0073213Eh
  loc_00732266: mov eax, var_1C
  loc_00732269: lea edx, var_24
  loc_0073226C: push edx
  loc_0073226D: push eax
  loc_0073226E: mov ecx, [eax]
  loc_00732270: call [ecx+00000028h]
  loc_00732273: test eax, eax
  loc_00732275: fnclex
  loc_00732277: jge 00732287h
  loc_00732279: mov ecx, var_1C
  loc_0073227C: push 00000028h
  loc_0073227E: push 00475D6Ch
  loc_00732283: push ecx
  loc_00732284: push eax
  loc_00732285: call ebx
  loc_00732287: mov edx, var_24
  loc_0073228A: push 00475D6Ch
  loc_0073228F: push edx
  loc_00732290: call [004013C4h] ; __vbaCastObj
  loc_00732296: push eax
  loc_00732297: lea eax, var_1C
  loc_0073229A: push eax
  loc_0073229B: call [00401128h] ; __vbaObjSet
  loc_007322A1: lea ecx, var_24
  loc_007322A4: call [0040142Ch] ; __vbaFreeObj
  loc_007322AA: xor edi, edi
  loc_007322AC: jmp 0073213Eh
  loc_007322B1: push 007322E5h
  loc_007322B6: jmp 007322CBh
  loc_007322B8: lea ecx, var_20
  loc_007322BB: call [00401430h] ; __vbaFreeStr
  loc_007322C1: lea ecx, var_24
  loc_007322C4: call [0040142Ch] ; __vbaFreeObj
  loc_007322CA: ret
  loc_007322CB: lea ecx, var_34
  loc_007322CE: call [00401430h] ; __vbaFreeStr
  loc_007322D4: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_007322DA: lea ecx, var_18
  loc_007322DD: call __vbaFreeObj
  loc_007322DF: lea ecx, var_1C
  loc_007322E2: call __vbaFreeObj
  loc_007322E4: ret
  loc_007322E5: mov ecx, var_10
  loc_007322E8: pop edi
  loc_007322E9: pop esi
  loc_007322EA: mov fs:[00000000h], ecx
  loc_007322F1: pop ebx
  loc_007322F2: mov esp, ebp
  loc_007322F4: pop ebp
  loc_007322F5: retn 0004h
End Sub

Private Sub Proc_76_22_732300(arg_C) '732300
  loc_00732300: push ebp
  loc_00732301: mov ebp, esp
  loc_00732303: sub esp, 00000008h
  loc_00732306: push 00412856h ; __vbaExceptHandler
  loc_0073230B: mov eax, fs:[00000000h]
  loc_00732311: push eax
  loc_00732312: mov fs:[00000000h], esp
  loc_00732319: sub esp, 00000098h
  loc_0073231F: push ebx
  loc_00732320: push esi
  loc_00732321: push edi
  loc_00732322: mov var_8, esp
  loc_00732325: mov var_4, 00412560h
  loc_0073232C: mov eax, arg_8
  loc_0073232F: xor edi, edi
  loc_00732331: lea edx, var_2C
  loc_00732334: mov var_18, edi
  loc_00732337: mov esi, [eax]
  loc_00732339: mov var_1C, edi
  loc_0073233C: mov var_20, edi
  loc_0073233F: mov var_24, edi
  loc_00732342: mov var_28, edi
  loc_00732345: mov var_2C, edi
  loc_00732348: mov var_3C, edi
  loc_0073234B: mov var_4C, edi
  loc_0073234E: mov var_5C, edi
  loc_00732351: mov var_6C, edi
  loc_00732354: mov var_7C, edi
  loc_00732357: mov var_98, edi
  loc_0073235D: mov ecx, [esi]
  loc_0073235F: push edx
  loc_00732360: push esi
  loc_00732361: call [ecx+00000040h]
  loc_00732364: cmp eax, edi
  loc_00732366: fnclex
  loc_00732368: jge 0073237Dh
  loc_0073236A: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_00732370: push 00000040h
  loc_00732372: push 0047678Ch
  loc_00732377: push esi
  loc_00732378: push eax
  loc_00732379: call ebx
  loc_0073237B: jmp 00732383h
  loc_0073237D: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_00732383: mov eax, var_2C
  loc_00732386: push 00475D6Ch
  loc_0073238B: push eax
  loc_0073238C: call [004013C4h] ; __vbaCastObj
  loc_00732392: lea ecx, var_1C
  loc_00732395: push eax
  loc_00732396: push ecx
  loc_00732397: call [00401128h] ; __vbaObjSet
  loc_0073239D: lea ecx, var_2C
  loc_007323A0: call [0040142Ch] ; __vbaFreeObj
  loc_007323A6: mov edx, var_1C
  loc_007323A9: push edi
  loc_007323AA: push edx
  loc_007323AB: call [00401238h] ; __vbaObjIs
  loc_007323B1: test ax, ax
  loc_007323B4: jnz 007327CEh
  loc_007323BA: mov eax, var_1C
  loc_007323BD: lea edx, var_20
  loc_007323C0: push edx
  loc_007323C1: push eax
  loc_007323C2: mov ecx, [eax]
  loc_007323C4: mov var_14, edi
  loc_007323C7: call [ecx+00000040h]
  loc_007323CA: cmp eax, edi
  loc_007323CC: fnclex
  loc_007323CE: jge 007323DEh
  loc_007323D0: mov ecx, var_1C
  loc_007323D3: push 00000040h
  loc_007323D5: push 00475D6Ch
  loc_007323DA: push ecx
  loc_007323DB: push eax
  loc_007323DC: call ebx
  loc_007323DE: mov edx, var_20
  loc_007323E1: lea ecx, var_98
  loc_007323E7: mov var_20, edi
  loc_007323EA: call [004013C0h] ; __vbaStrMove
  loc_007323F0: mov edx, var_98
  loc_007323F6: mov esi, [004011B8h] ; __vbaStrCmp
  loc_007323FC: push edx
  loc_007323FD: push 00477358h ; "Interest"
  loc_00732402: call __vbaStrCmp
  loc_00732404: test eax, eax
  loc_00732406: jnz 0073250Fh
  loc_0073240C: cmp [0073C818h], edi
  loc_00732412: jnz 00732424h
  loc_00732414: push 0073C818h
  loc_00732419: push 00441F00h
  loc_0073241E: call [004012FCh] ; __vbaNew2
  loc_00732424: mov esi, [0073C818h]
  loc_0073242A: lea ecx, var_2C
  loc_0073242D: push ecx
  loc_0073242E: push esi
  loc_0073242F: mov eax, [esi]
  loc_00732431: call [eax+00000014h]
  loc_00732434: cmp eax, edi
  loc_00732436: fnclex
  loc_00732438: jge 00732445h
  loc_0073243A: push 00000014h
  loc_0073243C: push 00441EF0h
  loc_00732441: push esi
  loc_00732442: push eax
  loc_00732443: call ebx
  loc_00732445: mov eax, var_2C
  loc_00732448: lea ecx, var_20
  loc_0073244B: push ecx
  loc_0073244C: push eax
  loc_0073244D: mov edx, [eax]
  loc_0073244F: mov esi, eax
  loc_00732451: call [edx+00000060h]
  loc_00732454: cmp eax, edi
  loc_00732456: fnclex
  loc_00732458: jge 00732465h
  loc_0073245A: push 00000060h
  loc_0073245C: push 004437B4h
  loc_00732461: push esi
  loc_00732462: push eax
  loc_00732463: call ebx
  loc_00732465: mov eax, var_1C
  loc_00732468: lea ecx, var_24
  loc_0073246B: push ecx
  loc_0073246C: push eax
  loc_0073246D: mov edx, [eax]
  loc_0073246F: call [edx+00000048h]
  loc_00732472: cmp eax, edi
  loc_00732474: fnclex
  loc_00732476: jge 00732486h
  loc_00732478: mov edx, var_1C
  loc_0073247B: push 00000048h
  loc_0073247D: push 00475D6Ch
  loc_00732482: push edx
  loc_00732483: push eax
  loc_00732484: call ebx
  loc_00732486: sub esp, 00000010h
  loc_00732489: mov ecx, 00000008h
  loc_0073248E: mov edx, esp
  loc_00732490: mov var_7C, ecx
  loc_00732493: mov eax, 0043C9F4h
  loc_00732498: mov [edx], ecx
  loc_0073249A: mov ecx, var_78
  loc_0073249D: mov var_74, eax
  loc_007324A0: mov [edx+00000004h], ecx
  loc_007324A3: mov ecx, var_24
  loc_007324A6: push ecx
  loc_007324A7: push 00477370h ; "Interests"
  loc_007324AC: mov [edx+00000008h], eax
  loc_007324AF: mov eax, var_70
  loc_007324B2: mov [edx+0000000Ch], eax
  loc_007324B5: mov edx, var_20
  loc_007324B8: push edx
  loc_007324B9: call [00401354h] ; rtcGetSetting
  loc_007324BF: mov edx, eax
  loc_007324C1: lea ecx, var_28
  loc_007324C4: call [004013C0h] ; __vbaStrMove
  loc_007324CA: push eax
  loc_007324CB: call [00401044h] ; __vbaLenBstr
  loc_007324D1: mov esi, eax
  loc_007324D3: lea eax, var_28
  loc_007324D6: neg esi
  loc_007324D8: lea ecx, var_24
  loc_007324DB: push eax
  loc_007324DC: sbb esi, esi
  loc_007324DE: lea edx, var_20
  loc_007324E1: push ecx
  loc_007324E2: inc esi
  loc_007324E3: push edx
  loc_007324E4: push 00000003h
  loc_007324E6: neg esi
  loc_007324E8: call [00401324h] ; __vbaFreeStrList
  loc_007324EE: add esp, 00000010h
  loc_007324F1: lea ecx, var_2C
  loc_007324F4: call [0040142Ch] ; __vbaFreeObj
  loc_007324FA: cmp si, di
  loc_007324FD: jz 0073272Ah
  loc_00732503: mov var_14, FFFFFFFFh
  loc_0073250A: jmp 0073272Ah
  loc_0073250F: mov eax, var_98
  loc_00732515: push eax
  loc_00732516: push 004505DCh ; "News"
  loc_0073251B: call global_0073C818
  loc_0073251D: test eax, eax
  loc_0073251F: jnz 0073272Ah
  loc_00732525: cmp [0073C818h], edi
  loc_0073252B: jnz 0073253Dh
  loc_0073252D: push 0073C818h
  loc_00732532: push 00441F00h
  loc_00732537: call [004012FCh] ; __vbaNew2
  loc_0073253D: mov esi, [0073C818h]
  loc_00732543: lea edx, var_2C
  loc_00732546: push edx
  loc_00732547: push esi
  loc_00732548: mov ecx, [esi]
  loc_0073254A: call [ecx+00000014h]
  loc_0073254D: cmp eax, edi
  loc_0073254F: fnclex
  loc_00732551: jge 0073255Eh
  loc_00732553: push 00000014h
  loc_00732555: push 00441EF0h
  loc_0073255A: push esi
  loc_0073255B: push eax
  loc_0073255C: call ebx
  loc_0073255E: mov eax, var_2C
  loc_00732561: lea edx, var_20
  loc_00732564: push edx
  loc_00732565: push eax
  loc_00732566: mov ecx, [eax]
  loc_00732568: mov esi, eax
  loc_0073256A: call [ecx+00000060h]
  loc_0073256D: cmp eax, edi
  loc_0073256F: fnclex
  loc_00732571: jge 0073257Eh
  loc_00732573: push 00000060h
  loc_00732575: push 004437B4h
  loc_0073257A: push esi
  loc_0073257B: push eax
  loc_0073257C: call ebx
  loc_0073257E: mov eax, var_1C
  loc_00732581: lea edx, var_24
  loc_00732584: push edx
  loc_00732585: push eax
  loc_00732586: mov ecx, [eax]
  loc_00732588: call [ecx+00000048h]
  loc_0073258B: cmp eax, edi
  loc_0073258D: fnclex
  loc_0073258F: jge 0073259Fh
  loc_00732591: mov ecx, var_1C
  loc_00732594: push 00000048h
  loc_00732596: push 00475D6Ch
  loc_0073259B: push ecx
  loc_0073259C: push eax
  loc_0073259D: call ebx
  loc_0073259F: sub esp, 00000010h
  loc_007325A2: mov ecx, 00000008h
  loc_007325A7: mov edx, esp
  loc_007325A9: mov var_7C, ecx
  loc_007325AC: mov eax, 0043C9F4h
  loc_007325B1: mov [edx], ecx
  loc_007325B3: mov ecx, var_78
  loc_007325B6: mov var_74, eax
  loc_007325B9: mov [edx+00000004h], ecx
  loc_007325BC: mov ecx, var_24
  loc_007325BF: push ecx
  loc_007325C0: push 004505DCh ; "News"
  loc_007325C5: mov [edx+00000008h], eax
  loc_007325C8: mov eax, var_70
  loc_007325CB: mov [edx+0000000Ch], eax
  loc_007325CE: mov edx, var_20
  loc_007325D1: push edx
  loc_007325D2: call [00401354h] ; rtcGetSetting
  loc_007325D8: mov edx, eax
  loc_007325DA: lea ecx, var_28
  loc_007325DD: call [004013C0h] ; __vbaStrMove
  loc_007325E3: push eax
  loc_007325E4: call [00401044h] ; __vbaLenBstr
  loc_007325EA: mov esi, eax
  loc_007325EC: lea eax, var_28
  loc_007325EF: neg esi
  loc_007325F1: lea ecx, var_24
  loc_007325F4: push eax
  loc_007325F5: sbb esi, esi
  loc_007325F7: lea edx, var_20
  loc_007325FA: push ecx
  loc_007325FB: inc esi
  loc_007325FC: push edx
  loc_007325FD: push 00000003h
  loc_007325FF: neg esi
  loc_00732601: call [00401324h] ; __vbaFreeStrList
  loc_00732607: add esp, 00000010h
  loc_0073260A: lea ecx, var_2C
  loc_0073260D: call [0040142Ch] ; __vbaFreeObj
  loc_00732613: cmp si, di
  loc_00732616: jz 007326AAh
  loc_0073261C: mov eax, var_1C
  loc_0073261F: lea edx, var_20
  loc_00732622: push edx
  loc_00732623: push eax
  loc_00732624: mov ecx, [eax]
  loc_00732626: call [ecx+00000048h]
  loc_00732629: cmp eax, edi
  loc_0073262B: fnclex
  loc_0073262D: jge 0073263Dh
  loc_0073262F: mov ecx, var_1C
  loc_00732632: push 00000048h
  loc_00732634: push 00475D6Ch
  loc_00732639: push ecx
  loc_0073263A: push eax
  loc_0073263B: call ebx
  loc_0073263D: mov eax, var_20
  loc_00732640: lea edx, var_3C
  loc_00732643: mov var_34, eax
  loc_00732646: lea eax, var_4C
  loc_00732649: push edx
  loc_0073264A: push eax
  loc_0073264B: mov var_20, edi
  loc_0073264E: mov var_3C, 00000008h
  loc_00732655: call [00401154h] ; rtcTrimVar
  loc_0073265B: lea ecx, var_4C
  loc_0073265E: lea edx, var_5C
  loc_00732661: push ecx
  loc_00732662: push edx
  loc_00732663: call [00401080h] ; rtcLowerCaseVar
  loc_00732669: lea eax, var_5C
  loc_0073266C: lea ecx, var_7C
  loc_0073266F: push eax
  loc_00732670: push ecx
  loc_00732671: mov var_74, 00477388h ; "virus-alerts"
  loc_00732678: mov var_7C, 00008008h
  loc_0073267F: call [00401348h] ; __vbaVarTstNe
  loc_00732685: mov esi, eax
  loc_00732687: lea edx, var_5C
  loc_0073268A: lea eax, var_4C
  loc_0073268D: push edx
  loc_0073268E: lea ecx, var_3C
  loc_00732691: push eax
  loc_00732692: push ecx
  loc_00732693: push 00000003h
  loc_00732695: call [00401050h] ; __vbaFreeVarList
  loc_0073269B: add esp, 00000010h
  loc_0073269E: cmp si, di
  loc_007326A1: jz 007326AAh
  loc_007326A3: mov var_14, FFFFFFFFh
  loc_007326AA: mov edx, arg_C
  loc_007326AD: cmp [edx], di
  loc_007326B0: jz 0073272Ah
  loc_007326B2: mov eax, var_1C
  loc_007326B5: lea edx, var_20
  loc_007326B8: push edx
  loc_007326B9: push eax
  loc_007326BA: mov ecx, [eax]
  loc_007326BC: call [ecx+00000048h]
  loc_007326BF: cmp eax, edi
  loc_007326C1: fnclex
  loc_007326C3: jge 007326D3h
  loc_007326C5: mov ecx, var_1C
  loc_007326C8: push 00000048h
  loc_007326CA: push 00475D6Ch
  loc_007326CF: push ecx
  loc_007326D0: push eax
  loc_007326D1: call ebx
  loc_007326D3: mov eax, var_20
  loc_007326D6: lea edx, var_3C
  loc_007326D9: mov var_34, eax
  loc_007326DC: lea eax, var_4C
  loc_007326DF: push edx
  loc_007326E0: push eax
  loc_007326E1: mov var_20, edi
  loc_007326E4: mov var_3C, 00000008h
  loc_007326EB: call [00401080h] ; rtcLowerCaseVar
  loc_007326F1: lea ecx, var_4C
  loc_007326F4: lea edx, var_7C
  loc_007326F7: push ecx
  loc_007326F8: push edx
  loc_007326F9: mov var_74, 004773A8h ; "headlines"
  loc_00732700: mov var_7C, 00008008h
  loc_00732707: call [004011C0h] ; __vbaVarTstEq
  loc_0073270D: mov esi, eax
  loc_0073270F: lea eax, var_4C
  loc_00732712: lea ecx, var_3C
  loc_00732715: push eax
  loc_00732716: push ecx
  loc_00732717: push 00000002h
  loc_00732719: call [00401050h] ; __vbaFreeVarList
  loc_0073271F: add esp, 0000000Ch
  loc_00732722: cmp si, di
  loc_00732725: jz 0073272Ah
  loc_00732727: mov var_14, edi
  loc_0073272A: cmp var_14, di
  loc_0073272E: jz 00732794h
  loc_00732730: mov edx, var_1C
  loc_00732733: lea eax, var_18
  loc_00732736: push edx
  loc_00732737: push eax
  loc_00732738: call [00401130h] ; __vbaObjSetAddref
  loc_0073273E: mov eax, var_1C
  loc_00732741: lea edx, var_2C
  loc_00732744: push edx
  loc_00732745: push eax
  loc_00732746: mov ecx, [eax]
  loc_00732748: call [ecx+00000028h]
  loc_0073274B: cmp eax, edi
  loc_0073274D: fnclex
  loc_0073274F: jge 0073275Fh
  loc_00732751: mov ecx, var_1C
  loc_00732754: push 00000028h
  loc_00732756: push 00475D6Ch
  loc_0073275B: push ecx
  loc_0073275C: push eax
  loc_0073275D: call ebx
  loc_0073275F: mov edx, var_2C
  loc_00732762: push 00475D6Ch
  loc_00732767: push edx
  loc_00732768: call [004013C4h] ; __vbaCastObj
  loc_0073276E: push eax
  loc_0073276F: lea eax, var_1C
  loc_00732772: push eax
  loc_00732773: call [00401128h] ; __vbaObjSet
  loc_00732779: lea ecx, var_2C
  loc_0073277C: call [0040142Ch] ; __vbaFreeObj
  loc_00732782: mov ecx, arg_8
  loc_00732785: lea edx, var_18
  loc_00732788: push ecx
  loc_00732789: push edx
  loc_0073278A: call 00732F30h
  loc_0073278F: jmp 007323A6h
  loc_00732794: mov eax, var_1C
  loc_00732797: lea edx, var_2C
  loc_0073279A: push edx
  loc_0073279B: push eax
  loc_0073279C: mov ecx, [eax]
  loc_0073279E: call [ecx+00000028h]
  loc_007327A1: cmp eax, edi
  loc_007327A3: fnclex
  loc_007327A5: jge 007327B5h
  loc_007327A7: mov ecx, var_1C
  loc_007327AA: push 00000028h
  loc_007327AC: push 00475D6Ch
  loc_007327B1: push ecx
  loc_007327B2: push eax
  loc_007327B3: call ebx
  loc_007327B5: mov edx, var_2C
  loc_007327B8: push 00475D6Ch
  loc_007327BD: push edx
  loc_007327BE: call [004013C4h] ; __vbaCastObj
  loc_007327C4: push eax
  loc_007327C5: lea eax, var_1C
  loc_007327C8: push eax
  loc_007327C9: jmp 00732397h
  loc_007327CE: push 0073282Eh
  loc_007327D3: jmp 00732811h
  loc_007327D5: lea ecx, var_28
  loc_007327D8: lea edx, var_24
  loc_007327DB: push ecx
  loc_007327DC: lea eax, var_20
  loc_007327DF: push edx
  loc_007327E0: push eax
  loc_007327E1: push 00000003h
  loc_007327E3: call [00401324h] ; __vbaFreeStrList
  loc_007327E9: add esp, 00000010h
  loc_007327EC: lea ecx, var_2C
  loc_007327EF: call [0040142Ch] ; __vbaFreeObj
  loc_007327F5: lea ecx, var_6C
  loc_007327F8: lea edx, var_5C
  loc_007327FB: push ecx
  loc_007327FC: lea eax, var_4C
  loc_007327FF: push edx
  loc_00732800: lea ecx, var_3C
  loc_00732803: push eax
  loc_00732804: push ecx
  loc_00732805: push 00000004h
  loc_00732807: call [00401050h] ; __vbaFreeVarList
  loc_0073280D: add esp, 00000014h
  loc_00732810: ret
  loc_00732811: lea ecx, var_98
  loc_00732817: call [00401430h] ; __vbaFreeStr
  loc_0073281D: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_00732823: lea ecx, var_18
  loc_00732826: call __vbaFreeObj
  loc_00732828: lea ecx, var_1C
  loc_0073282B: call __vbaFreeObj
  loc_0073282D: ret
  loc_0073282E: mov ecx, var_10
  loc_00732831: pop edi
  loc_00732832: pop esi
  loc_00732833: mov fs:[00000000h], ecx
  loc_0073283A: pop ebx
  loc_0073283B: mov esp, ebp
  loc_0073283D: pop ebp
  loc_0073283E: retn 0008h
End Sub

Private Sub Proc_76_23_732850
  loc_00732850: push ebp
  loc_00732851: mov ebp, esp
  loc_00732853: sub esp, 00000018h
  loc_00732856: push 00412856h ; __vbaExceptHandler
  loc_0073285B: mov eax, fs:[00000000h]
  loc_00732861: push eax
  loc_00732862: mov fs:[00000000h], esp
  loc_00732869: mov eax, 00000050h
  loc_0073286E: call 00412850h ; __vbaChkstk
  loc_00732873: push ebx
  loc_00732874: push esi
  loc_00732875: push edi
  loc_00732876: mov var_18, esp
  loc_00732879: mov var_14, 00412570h ; "&"
  loc_00732880: mov var_10, 00000000h
  loc_00732887: mov var_C, 00000000h
  loc_0073288E: mov var_4, 00000001h
  loc_00732895: mov var_4, 00000002h
  loc_0073289C: push FFFFFFFFh
  loc_0073289E: call [00401124h] ; __vbaOnError
  loc_007328A4: mov var_4, 00000003h
  loc_007328AB: mov var_24, 7FFFh
  loc_007328B1: mov var_4, 00000004h
  loc_007328B8: mov eax, arg_8
  loc_007328BB: mov ecx, [eax]
  loc_007328BD: mov var_38, ecx
  loc_007328C0: lea edx, var_34
  loc_007328C3: push edx
  loc_007328C4: mov eax, var_38
  loc_007328C7: mov ecx, [eax]
  loc_007328C9: mov edx, var_38
  loc_007328CC: push edx
  loc_007328CD: call [ecx+00000040h]
  loc_007328D0: fnclex
  loc_007328D2: mov var_3C, eax
  loc_007328D5: cmp var_3C, 00000000h
  loc_007328D9: jge 007328F5h
  loc_007328DB: push 00000040h
  loc_007328DD: push 0047678Ch
  loc_007328E2: mov eax, var_38
  loc_007328E5: push eax
  loc_007328E6: mov ecx, var_3C
  loc_007328E9: push ecx
  loc_007328EA: call [004010CCh] ; __vbaHresultCheckObj
  loc_007328F0: mov var_54, eax
  loc_007328F3: jmp 007328FCh
  loc_007328F5: mov var_54, 00000000h
  loc_007328FC: push 00475D6Ch
  loc_00732901: mov edx, var_34
  loc_00732904: push edx
  loc_00732905: call [004013C4h] ; __vbaCastObj
  loc_0073290B: push eax
  loc_0073290C: lea eax, var_2C
  loc_0073290F: push eax
  loc_00732910: call [00401128h] ; __vbaObjSet
  loc_00732916: lea ecx, var_34
  loc_00732919: call [0040142Ch] ; __vbaFreeObj
  loc_0073291F: mov var_4, 00000005h
  loc_00732926: push 00000000h
  loc_00732928: mov ecx, var_2C
  loc_0073292B: push ecx
  loc_0073292C: call [00401238h] ; __vbaObjIs
  loc_00732932: movsx edx, ax
  loc_00732935: test edx, edx
  loc_00732937: jnz 00732A6Fh
  loc_0073293D: mov var_4, 00000006h
  loc_00732944: lea eax, var_30
  loc_00732947: push eax
  loc_00732948: mov ecx, var_2C
  loc_0073294B: mov edx, [ecx]
  loc_0073294D: mov eax, var_2C
  loc_00732950: push eax
  loc_00732951: call [edx+00000050h]
  loc_00732954: fnclex
  loc_00732956: mov var_38, eax
  loc_00732959: cmp var_38, 00000000h
  loc_0073295D: jge 00732979h
  loc_0073295F: push 00000050h
  loc_00732961: push 00475D6Ch
  loc_00732966: mov ecx, var_2C
  loc_00732969: push ecx
  loc_0073296A: mov edx, var_38
  loc_0073296D: push edx
  loc_0073296E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00732974: mov var_58, eax
  loc_00732977: jmp 00732980h
  loc_00732979: mov var_58, 00000000h
  loc_00732980: mov eax, var_30
  loc_00732983: push eax
  loc_00732984: call [0040127Ch] ; __vbaI2Str
  loc_0073298A: xor ecx, ecx
  loc_0073298C: cmp ax, var_24
  loc_00732990: setl cl
  loc_00732993: neg ecx
  loc_00732995: mov var_3C, cx
  loc_00732999: lea ecx, var_30
  loc_0073299C: call [00401430h] ; __vbaFreeStr
  loc_007329A2: movsx edx, var_3C
  loc_007329A6: test edx, edx
  loc_007329A8: jz 00732A04h
  loc_007329AA: mov var_4, 00000007h
  loc_007329B1: lea eax, var_30
  loc_007329B4: push eax
  loc_007329B5: mov ecx, var_2C
  loc_007329B8: mov edx, [ecx]
  loc_007329BA: mov eax, var_2C
  loc_007329BD: push eax
  loc_007329BE: call [edx+00000050h]
  loc_007329C1: fnclex
  loc_007329C3: mov var_38, eax
  loc_007329C6: cmp var_38, 00000000h
  loc_007329CA: jge 007329E6h
  loc_007329CC: push 00000050h
  loc_007329CE: push 00475D6Ch
  loc_007329D3: mov ecx, var_2C
  loc_007329D6: push ecx
  loc_007329D7: mov edx, var_38
  loc_007329DA: push edx
  loc_007329DB: call [004010CCh] ; __vbaHresultCheckObj
  loc_007329E1: mov var_5C, eax
  loc_007329E4: jmp 007329EDh
  loc_007329E6: mov var_5C, 00000000h
  loc_007329ED: mov eax, var_30
  loc_007329F0: push eax
  loc_007329F1: call [0040127Ch] ; __vbaI2Str
  loc_007329F7: mov var_24, ax
  loc_007329FB: lea ecx, var_30
  loc_007329FE: call [00401430h] ; __vbaFreeStr
  loc_00732A04: mov var_4, 00000009h
  loc_00732A0B: lea ecx, var_34
  loc_00732A0E: push ecx
  loc_00732A0F: mov edx, var_2C
  loc_00732A12: mov eax, [edx]
  loc_00732A14: mov ecx, var_2C
  loc_00732A17: push ecx
  loc_00732A18: call [eax+00000028h]
  loc_00732A1B: fnclex
  loc_00732A1D: mov var_38, eax
  loc_00732A20: cmp var_38, 00000000h
  loc_00732A24: jge 00732A40h
  loc_00732A26: push 00000028h
  loc_00732A28: push 00475D6Ch
  loc_00732A2D: mov edx, var_2C
  loc_00732A30: push edx
  loc_00732A31: mov eax, var_38
  loc_00732A34: push eax
  loc_00732A35: call [004010CCh] ; __vbaHresultCheckObj
  loc_00732A3B: mov var_60, eax
  loc_00732A3E: jmp 00732A47h
  loc_00732A40: mov var_60, 00000000h
  loc_00732A47: push 00475D6Ch
  loc_00732A4C: mov ecx, var_34
  loc_00732A4F: push ecx
  loc_00732A50: call [004013C4h] ; __vbaCastObj
  loc_00732A56: push eax
  loc_00732A57: lea edx, var_2C
  loc_00732A5A: push edx
  loc_00732A5B: call [00401128h] ; __vbaObjSet
  loc_00732A61: lea ecx, var_34
  loc_00732A64: call [0040142Ch] ; __vbaFreeObj
  loc_00732A6A: jmp 0073291Fh
  loc_00732A6F: mov var_4, 0000000Bh
  loc_00732A76: mov eax, arg_8
  loc_00732A79: mov ecx, [eax]
  loc_00732A7B: mov var_38, ecx
  loc_00732A7E: lea edx, var_34
  loc_00732A81: push edx
  loc_00732A82: mov eax, var_38
  loc_00732A85: mov ecx, [eax]
  loc_00732A87: mov edx, var_38
  loc_00732A8A: push edx
  loc_00732A8B: call [ecx+00000040h]
  loc_00732A8E: fnclex
  loc_00732A90: mov var_3C, eax
  loc_00732A93: cmp var_3C, 00000000h
  loc_00732A97: jge 00732AB3h
  loc_00732A99: push 00000040h
  loc_00732A9B: push 0047678Ch
  loc_00732AA0: mov eax, var_38
  loc_00732AA3: push eax
  loc_00732AA4: mov ecx, var_3C
  loc_00732AA7: push ecx
  loc_00732AA8: call [004010CCh] ; __vbaHresultCheckObj
  loc_00732AAE: mov var_64, eax
  loc_00732AB1: jmp 00732ABAh
  loc_00732AB3: mov var_64, 00000000h
  loc_00732ABA: push 00475D6Ch
  loc_00732ABF: mov edx, var_34
  loc_00732AC2: push edx
  loc_00732AC3: call [004013C4h] ; __vbaCastObj
  loc_00732AC9: push eax
  loc_00732ACA: lea eax, var_2C
  loc_00732ACD: push eax
  loc_00732ACE: call [00401128h] ; __vbaObjSet
  loc_00732AD4: lea ecx, var_34
  loc_00732AD7: call [0040142Ch] ; __vbaFreeObj
  loc_00732ADD: mov var_4, 0000000Ch
  loc_00732AE4: push 00000000h
  loc_00732AE6: mov ecx, var_2C
  loc_00732AE9: push ecx
  loc_00732AEA: call [00401238h] ; __vbaObjIs
  loc_00732AF0: movsx edx, ax
  loc_00732AF3: test edx, edx
  loc_00732AF5: jnz 00732C68h
  loc_00732AFB: mov var_4, 0000000Dh
  loc_00732B02: lea eax, var_30
  loc_00732B05: push eax
  loc_00732B06: mov ecx, var_2C
  loc_00732B09: mov edx, [ecx]
  loc_00732B0B: mov eax, var_2C
  loc_00732B0E: push eax
  loc_00732B0F: call [edx+00000050h]
  loc_00732B12: fnclex
  loc_00732B14: mov var_38, eax
  loc_00732B17: cmp var_38, 00000000h
  loc_00732B1B: jge 00732B37h
  loc_00732B1D: push 00000050h
  loc_00732B1F: push 00475D6Ch
  loc_00732B24: mov ecx, var_2C
  loc_00732B27: push ecx
  loc_00732B28: mov edx, var_38
  loc_00732B2B: push edx
  loc_00732B2C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00732B32: mov var_68, eax
  loc_00732B35: jmp 00732B3Eh
  loc_00732B37: mov var_68, 00000000h
  loc_00732B3E: mov eax, var_30
  loc_00732B41: push eax
  loc_00732B42: call [0040127Ch] ; __vbaI2Str
  loc_00732B48: xor ecx, ecx
  loc_00732B4A: cmp ax, var_24
  loc_00732B4E: setg cl
  loc_00732B51: neg ecx
  loc_00732B53: mov var_3C, cx
  loc_00732B57: lea ecx, var_30
  loc_00732B5A: call [00401430h] ; __vbaFreeStr
  loc_00732B60: movsx edx, var_3C
  loc_00732B64: test edx, edx
  loc_00732B66: jz 00732BFDh
  loc_00732B6C: mov var_4, 0000000Eh
  loc_00732B73: mov eax, var_2C
  loc_00732B76: push eax
  loc_00732B77: lea ecx, var_28
  loc_00732B7A: push ecx
  loc_00732B7B: call [00401130h] ; __vbaObjSetAddref
  loc_00732B81: mov var_4, 0000000Fh
  loc_00732B88: lea edx, var_34
  loc_00732B8B: push edx
  loc_00732B8C: mov eax, var_2C
  loc_00732B8F: mov ecx, [eax]
  loc_00732B91: mov edx, var_2C
  loc_00732B94: push edx
  loc_00732B95: call [ecx+00000028h]
  loc_00732B98: fnclex
  loc_00732B9A: mov var_38, eax
  loc_00732B9D: cmp var_38, 00000000h
  loc_00732BA1: jge 00732BBDh
  loc_00732BA3: push 00000028h
  loc_00732BA5: push 00475D6Ch
  loc_00732BAA: mov eax, var_2C
  loc_00732BAD: push eax
  loc_00732BAE: mov ecx, var_38
  loc_00732BB1: push ecx
  loc_00732BB2: call [004010CCh] ; __vbaHresultCheckObj
  loc_00732BB8: mov var_6C, eax
  loc_00732BBB: jmp 00732BC4h
  loc_00732BBD: mov var_6C, 00000000h
  loc_00732BC4: push 00475D6Ch
  loc_00732BC9: mov edx, var_34
  loc_00732BCC: push edx
  loc_00732BCD: call [004013C4h] ; __vbaCastObj
  loc_00732BD3: push eax
  loc_00732BD4: lea eax, var_2C
  loc_00732BD7: push eax
  loc_00732BD8: call [00401128h] ; __vbaObjSet
  loc_00732BDE: lea ecx, var_34
  loc_00732BE1: call [0040142Ch] ; __vbaFreeObj
  loc_00732BE7: mov var_4, 00000010h
  loc_00732BEE: mov ecx, arg_8
  loc_00732BF1: push ecx
  loc_00732BF2: lea edx, var_28
  loc_00732BF5: push edx
  loc_00732BF6: call 00732F30h
  loc_00732BFB: jmp 00732C63h
  loc_00732BFD: mov var_4, 00000012h
  loc_00732C04: lea eax, var_34
  loc_00732C07: push eax
  loc_00732C08: mov ecx, var_2C
  loc_00732C0B: mov edx, [ecx]
  loc_00732C0D: mov eax, var_2C
  loc_00732C10: push eax
  loc_00732C11: call [edx+00000028h]
  loc_00732C14: fnclex
  loc_00732C16: mov var_38, eax
  loc_00732C19: cmp var_38, 00000000h
  loc_00732C1D: jge 00732C39h
  loc_00732C1F: push 00000028h
  loc_00732C21: push 00475D6Ch
  loc_00732C26: mov ecx, var_2C
  loc_00732C29: push ecx
  loc_00732C2A: mov edx, var_38
  loc_00732C2D: push edx
  loc_00732C2E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00732C34: mov var_70, eax
  loc_00732C37: jmp 00732C40h
  loc_00732C39: mov var_70, 00000000h
  loc_00732C40: push 00475D6Ch
  loc_00732C45: mov eax, var_34
  loc_00732C48: push eax
  loc_00732C49: call [004013C4h] ; __vbaCastObj
  loc_00732C4F: push eax
  loc_00732C50: lea ecx, var_2C
  loc_00732C53: push ecx
  loc_00732C54: call [00401128h] ; __vbaObjSet
  loc_00732C5A: lea ecx, var_34
  loc_00732C5D: call [0040142Ch] ; __vbaFreeObj
  loc_00732C63: jmp 00732ADDh
  loc_00732C68: push 00732C95h
  loc_00732C6D: jmp 00732C82h
  loc_00732C6F: lea ecx, var_30
  loc_00732C72: call [00401430h] ; __vbaFreeStr
  loc_00732C78: lea ecx, var_34
  loc_00732C7B: call [0040142Ch] ; __vbaFreeObj
  loc_00732C81: ret
  loc_00732C82: lea ecx, var_28
  loc_00732C85: call [0040142Ch] ; __vbaFreeObj
  loc_00732C8B: lea ecx, var_2C
  loc_00732C8E: call [0040142Ch] ; __vbaFreeObj
  loc_00732C94: ret
  loc_00732C95: mov ecx, var_20
  loc_00732C98: mov fs:[00000000h], ecx
  loc_00732C9F: pop edi
  loc_00732CA0: pop esi
  loc_00732CA1: pop ebx
  loc_00732CA2: mov esp, ebp
  loc_00732CA4: pop ebp
  loc_00732CA5: retn 0004h
End Sub

Private Sub Proc_76_24_732CB0
  loc_00732CB0: push ebp
  loc_00732CB1: mov ebp, esp
  loc_00732CB3: sub esp, 00000008h
  loc_00732CB6: push 00412856h ; __vbaExceptHandler
  loc_00732CBB: mov eax, fs:[00000000h]
  loc_00732CC1: push eax
  loc_00732CC2: mov fs:[00000000h], esp
  loc_00732CC9: sub esp, 0000004Ch
  loc_00732CCC: push ebx
  loc_00732CCD: push esi
  loc_00732CCE: push edi
  loc_00732CCF: mov var_8, esp
  loc_00732CD2: mov var_4, 004125E8h
  loc_00732CD9: mov eax, arg_8
  loc_00732CDC: xor esi, esi
  loc_00732CDE: lea edx, var_24
  loc_00732CE1: mov var_1C, esi
  loc_00732CE4: mov edi, [eax]
  loc_00732CE6: mov var_20, esi
  loc_00732CE9: mov var_24, esi
  loc_00732CEC: mov var_34, esi
  loc_00732CEF: mov ecx, [edi]
  loc_00732CF1: push edx
  loc_00732CF2: push edi
  loc_00732CF3: call [ecx+00000040h]
  loc_00732CF6: cmp eax, esi
  loc_00732CF8: fnclex
  loc_00732CFA: jge 00732D0Bh
  loc_00732CFC: push 00000040h
  loc_00732CFE: push 0047678Ch
  loc_00732D03: push edi
  loc_00732D04: push eax
  loc_00732D05: call [004010CCh] ; __vbaHresultCheckObj
  loc_00732D0B: mov eax, var_24
  loc_00732D0E: mov ebx, [004013C4h] ; __vbaCastObj
  loc_00732D14: push 00475D6Ch
  loc_00732D19: push eax
  loc_00732D1A: call ebx
  loc_00732D1C: mov edi, [00401128h] ; __vbaObjSet
  loc_00732D22: lea ecx, var_20
  loc_00732D25: push eax
  loc_00732D26: push ecx
  loc_00732D27: call edi
  loc_00732D29: lea ecx, var_24
  loc_00732D2C: call [0040142Ch] ; __vbaFreeObj
  loc_00732D32: mov edx, var_20
  loc_00732D35: push 00000000h
  loc_00732D37: push edx
  loc_00732D38: call [00401238h] ; __vbaObjIs
  loc_00732D3E: test ax, ax
  loc_00732D41: jnz 00732D84h
  loc_00732D43: mov eax, var_20
  loc_00732D46: lea edx, var_24
  loc_00732D49: add si, 0001h
  loc_00732D4D: push edx
  loc_00732D4E: mov ecx, [eax]
  loc_00732D50: push eax
  loc_00732D51: jo 00732F24h
  loc_00732D57: call [ecx+00000028h]
  loc_00732D5A: test eax, eax
  loc_00732D5C: fnclex
  loc_00732D5E: jge 00732D72h
  loc_00732D60: mov ecx, var_20
  loc_00732D63: push 00000028h
  loc_00732D65: push 00475D6Ch
  loc_00732D6A: push ecx
  loc_00732D6B: push eax
  loc_00732D6C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00732D72: mov edx, var_24
  loc_00732D75: push 00475D6Ch
  loc_00732D7A: push edx
  loc_00732D7B: call ebx
  loc_00732D7D: push eax
  loc_00732D7E: lea eax, var_20
  loc_00732D81: push eax
  loc_00732D82: jmp 00732D27h
  loc_00732D84: lea ecx, var_34
  loc_00732D87: mov var_2C, 80020004h
  loc_00732D8E: push ecx
  loc_00732D8F: mov var_34, 0000000Ah
  loc_00732D96: call [00401110h] ; rtcRandomNext
  loc_00732D9C: fstp real4 ptr var_48
  loc_00732D9F: sub si, 0001h
  loc_00732DA3: jo 00732F24h
  loc_00732DA9: movsx edx, si
  loc_00732DAC: mov var_58, edx
  loc_00732DAF: fild real4 ptr var_58
  loc_00732DB2: fstp real4 ptr var_5C
  loc_00732DB5: fld real4 ptr var_5C
  loc_00732DB8: fmul st0, real4 ptr var_48
  loc_00732DBB: fadd st0, real4 ptr [00402440h]
  loc_00732DC1: fnstsw ax
  loc_00732DC3: test al, 0Dh
  loc_00732DC5: jnz 00732F1Fh
  loc_00732DCB: call [00401384h] ; __vbaFpI2
  loc_00732DD1: lea ecx, var_34
  loc_00732DD4: mov var_14, eax
  loc_00732DD7: call [00401030h] ; __vbaFreeVar
  loc_00732DDD: mov eax, arg_8
  loc_00732DE0: lea edx, var_24
  loc_00732DE3: push edx
  loc_00732DE4: xor edi, edi
  loc_00732DE6: mov esi, [eax]
  loc_00732DE8: push esi
  loc_00732DE9: mov ecx, [esi]
  loc_00732DEB: call [ecx+00000040h]
  loc_00732DEE: test eax, eax
  loc_00732DF0: fnclex
  loc_00732DF2: jge 00732E03h
  loc_00732DF4: push 00000040h
  loc_00732DF6: push 0047678Ch
  loc_00732DFB: push esi
  loc_00732DFC: push eax
  loc_00732DFD: call [004010CCh] ; __vbaHresultCheckObj
  loc_00732E03: mov eax, var_24
  loc_00732E06: push 00475D6Ch
  loc_00732E0B: push eax
  loc_00732E0C: call ebx
  loc_00732E0E: mov esi, [00401128h] ; __vbaObjSet
  loc_00732E14: lea ecx, var_20
  loc_00732E17: push eax
  loc_00732E18: push ecx
  loc_00732E19: call __vbaObjSet
  loc_00732E1B: lea ecx, var_24
  loc_00732E1E: call [0040142Ch] ; __vbaFreeObj
  loc_00732E24: mov edx, var_20
  loc_00732E27: push 00000000h
  loc_00732E29: push edx
  loc_00732E2A: call [00401238h] ; __vbaObjIs
  loc_00732E30: test ax, ax
  loc_00732E33: jnz 00732EE0h
  loc_00732E39: mov eax, var_20
  loc_00732E3C: add di, 0001h
  loc_00732E40: jo 00732F24h
  loc_00732E46: cmp di, var_14
  loc_00732E4A: jz 00732EA9h
  loc_00732E4C: lea ecx, var_1C
  loc_00732E4F: push eax
  loc_00732E50: push ecx
  loc_00732E51: call [00401130h] ; __vbaObjSetAddref
  loc_00732E57: mov eax, var_20
  loc_00732E5A: lea ecx, var_24
  loc_00732E5D: push ecx
  loc_00732E5E: push eax
  loc_00732E5F: mov edx, [eax]
  loc_00732E61: call [edx+00000028h]
  loc_00732E64: test eax, eax
  loc_00732E66: fnclex
  loc_00732E68: jge 00732E7Ch
  loc_00732E6A: mov edx, var_20
  loc_00732E6D: push 00000028h
  loc_00732E6F: push 00475D6Ch
  loc_00732E74: push edx
  loc_00732E75: push eax
  loc_00732E76: call [004010CCh] ; __vbaHresultCheckObj
  loc_00732E7C: mov eax, var_24
  loc_00732E7F: push 00475D6Ch
  loc_00732E84: push eax
  loc_00732E85: call ebx
  loc_00732E87: lea ecx, var_20
  loc_00732E8A: push eax
  loc_00732E8B: push ecx
  loc_00732E8C: call __vbaObjSet
  loc_00732E8E: lea ecx, var_24
  loc_00732E91: call [0040142Ch] ; __vbaFreeObj
  loc_00732E97: mov edx, arg_8
  loc_00732E9A: lea eax, var_1C
  loc_00732E9D: push edx
  loc_00732E9E: push eax
  loc_00732E9F: call 00732F30h
  loc_00732EA4: jmp 00732E24h
  loc_00732EA9: mov ecx, [eax]
  loc_00732EAB: lea edx, var_24
  loc_00732EAE: push edx
  loc_00732EAF: push eax
  loc_00732EB0: call [ecx+00000028h]
  loc_00732EB3: test eax, eax
  loc_00732EB5: fnclex
  loc_00732EB7: jge 00732ECBh
  loc_00732EB9: mov ecx, var_20
  loc_00732EBC: push 00000028h
  loc_00732EBE: push 00475D6Ch
  loc_00732EC3: push ecx
  loc_00732EC4: push eax
  loc_00732EC5: call [004010CCh] ; __vbaHresultCheckObj
  loc_00732ECB: mov edx, var_24
  loc_00732ECE: push 00475D6Ch
  loc_00732ED3: push edx
  loc_00732ED4: call ebx
  loc_00732ED6: push eax
  loc_00732ED7: lea eax, var_20
  loc_00732EDA: push eax
  loc_00732EDB: jmp 00732E19h
  loc_00732EE0: fwait
  loc_00732EE1: push 00732F0Ch
  loc_00732EE6: jmp 00732EFBh
  loc_00732EE8: lea ecx, var_24
  loc_00732EEB: call [0040142Ch] ; __vbaFreeObj
  loc_00732EF1: lea ecx, var_34
  loc_00732EF4: call [00401030h] ; __vbaFreeVar
  loc_00732EFA: ret
  loc_00732EFB: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_00732F01: lea ecx, var_1C
  loc_00732F04: call __vbaFreeObj
  loc_00732F06: lea ecx, var_20
  loc_00732F09: call __vbaFreeObj
  loc_00732F0B: ret
  loc_00732F0C: mov ecx, var_10
  loc_00732F0F: pop edi
  loc_00732F10: pop esi
  loc_00732F11: mov fs:[00000000h], ecx
  loc_00732F18: pop ebx
  loc_00732F19: mov esp, ebp
  loc_00732F1B: pop ebp
  loc_00732F1C: retn 0004h
End Sub

Private Sub Proc_76_25_732F30(arg_C) '732F30
  loc_00732F30: push ebp
  loc_00732F31: mov ebp, esp
  loc_00732F33: sub esp, 00000008h
  loc_00732F36: push 00412856h ; __vbaExceptHandler
  loc_00732F3B: mov eax, fs:[00000000h]
  loc_00732F41: push eax
  loc_00732F42: mov fs:[00000000h], esp
  loc_00732F49: sub esp, 00000028h
  loc_00732F4C: push ebx
  loc_00732F4D: push esi
  loc_00732F4E: push edi
  loc_00732F4F: mov var_8, esp
  loc_00732F52: mov var_4, 004125F8h
  loc_00732F59: mov eax, arg_C
  loc_00732F5C: xor edi, edi
  loc_00732F5E: lea edx, var_18
  loc_00732F61: mov var_14, edi
  loc_00732F64: mov esi, [eax]
  loc_00732F66: mov var_18, edi
  loc_00732F69: mov var_1C, edi
  loc_00732F6C: push edx
  loc_00732F6D: mov ecx, [esi]
  loc_00732F6F: push esi
  loc_00732F70: call [ecx+00000040h]
  loc_00732F73: cmp eax, edi
  loc_00732F75: fnclex
  loc_00732F77: jge 00732F88h
  loc_00732F79: push 00000040h
  loc_00732F7B: push 0047678Ch
  loc_00732F80: push esi
  loc_00732F81: push eax
  loc_00732F82: call [004010CCh] ; __vbaHresultCheckObj
  loc_00732F88: mov eax, var_18
  loc_00732F8B: push 00475D6Ch
  loc_00732F90: push eax
  loc_00732F91: call [004013C4h] ; __vbaCastObj
  loc_00732F97: lea ecx, var_14
  loc_00732F9A: push eax
  loc_00732F9B: push ecx
  loc_00732F9C: call [00401128h] ; __vbaObjSet
  loc_00732FA2: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_00732FA8: lea ecx, var_18
  loc_00732FAB: call edi
  loc_00732FAD: mov ebx, arg_8
  loc_00732FB0: mov eax, var_14
  loc_00732FB3: mov edx, [ebx]
  loc_00732FB5: push edx
  loc_00732FB6: push eax
  loc_00732FB7: call [00401238h] ; __vbaObjIs
  loc_00732FBD: test ax, ax
  loc_00732FC0: jz 00733080h
  loc_00732FC6: mov esi, [ebx]
  loc_00732FC8: mov ecx, arg_C
  loc_00732FCB: lea eax, var_18
  loc_00732FCE: mov edx, [esi]
  loc_00732FD0: mov edi, [ecx]
  loc_00732FD2: push eax
  loc_00732FD3: push esi
  loc_00732FD4: call [edx+00000028h]
  loc_00732FD7: test eax, eax
  loc_00732FD9: fnclex
  loc_00732FDB: jge 00732FECh
  loc_00732FDD: push 00000028h
  loc_00732FDF: push 00475D6Ch
  loc_00732FE4: push esi
  loc_00732FE5: push eax
  loc_00732FE6: call [004010CCh] ; __vbaHresultCheckObj
  loc_00732FEC: mov eax, var_18
  loc_00732FEF: lea ecx, var_1C
  loc_00732FF2: push eax
  loc_00732FF3: push ecx
  loc_00732FF4: mov var_18, 00000000h
  loc_00732FFB: call [00401128h] ; __vbaObjSet
  loc_00733001: mov edx, [edi]
  loc_00733003: lea eax, var_1C
  loc_00733006: push eax
  loc_00733007: push edi
  loc_00733008: call [edx+00000044h]
  loc_0073300B: test eax, eax
  loc_0073300D: fnclex
  loc_0073300F: jge 00733020h
  loc_00733011: push 00000044h
  loc_00733013: push 0047678Ch
  loc_00733018: push edi
  loc_00733019: push eax
  loc_0073301A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00733020: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_00733026: lea ecx, var_1C
  loc_00733029: call edi
  loc_0073302B: mov esi, [ebx]
  loc_0073302D: push 00475D6Ch
  loc_00733032: push 00000000h
  loc_00733034: call [004013C4h] ; __vbaCastObj
  loc_0073303A: lea ecx, var_18
  loc_0073303D: push eax
  loc_0073303E: push ecx
  loc_0073303F: call [00401128h] ; __vbaObjSet
  loc_00733045: mov edx, [esi]
  loc_00733047: lea eax, var_18
  loc_0073304A: push eax
  loc_0073304B: push esi
  loc_0073304C: call [edx+0000002Ch]
  loc_0073304F: test eax, eax
  loc_00733051: fnclex
  loc_00733053: jge 00733064h
  loc_00733055: push 0000002Ch
  loc_00733057: push 00475D6Ch
  loc_0073305C: push esi
  loc_0073305D: push eax
  loc_0073305E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00733064: lea ecx, var_18
  loc_00733067: call edi
  loc_00733069: mov esi, [ebx]
  loc_0073306B: push esi
  loc_0073306C: mov ecx, [esi]
  loc_0073306E: call [ecx+00000024h]
  loc_00733071: test eax, eax
  loc_00733073: fnclex
  loc_00733075: jge 007331C5h
  loc_0073307B: jmp 007331B6h
  loc_00733080: mov eax, var_14
  loc_00733083: lea ecx, var_18
  loc_00733086: push ecx
  loc_00733087: push eax
  loc_00733088: mov edx, [eax]
  loc_0073308A: call [edx+00000028h]
  loc_0073308D: test eax, eax
  loc_0073308F: fnclex
  loc_00733091: jge 007330A5h
  loc_00733093: mov edx, var_14
  loc_00733096: push 00000028h
  loc_00733098: push 00475D6Ch
  loc_0073309D: push edx
  loc_0073309E: push eax
  loc_0073309F: call [004010CCh] ; __vbaHresultCheckObj
  loc_007330A5: mov eax, [ebx]
  loc_007330A7: mov ecx, var_18
  loc_007330AA: push eax
  loc_007330AB: push ecx
  loc_007330AC: call [00401238h] ; __vbaObjIs
  loc_007330B2: mov si, ax
  loc_007330B5: lea ecx, var_18
  loc_007330B8: not esi
  loc_007330BA: call edi
  loc_007330BC: test si, si
  loc_007330BF: jz 0073310Ah
  loc_007330C1: mov eax, var_14
  loc_007330C4: lea ecx, var_18
  loc_007330C7: push ecx
  loc_007330C8: push eax
  loc_007330C9: mov edx, [eax]
  loc_007330CB: call [edx+00000028h]
  loc_007330CE: test eax, eax
  loc_007330D0: fnclex
  loc_007330D2: jge 007330E6h
  loc_007330D4: mov edx, var_14
  loc_007330D7: push 00000028h
  loc_007330D9: push 00475D6Ch
  loc_007330DE: push edx
  loc_007330DF: push eax
  loc_007330E0: call [004010CCh] ; __vbaHresultCheckObj
  loc_007330E6: mov eax, var_18
  loc_007330E9: push 00475D6Ch
  loc_007330EE: push eax
  loc_007330EF: call [004013C4h] ; __vbaCastObj
  loc_007330F5: lea ecx, var_14
  loc_007330F8: push eax
  loc_007330F9: push ecx
  loc_007330FA: call [00401128h] ; __vbaObjSet
  loc_00733100: lea ecx, var_18
  loc_00733103: call edi
  loc_00733105: jmp 00733080h
  loc_0073310A: mov esi, [ebx]
  loc_0073310C: lea eax, var_18
  loc_0073310F: push eax
  loc_00733110: push esi
  loc_00733111: mov edx, [esi]
  loc_00733113: call [edx+00000028h]
  loc_00733116: test eax, eax
  loc_00733118: fnclex
  loc_0073311A: jge 0073312Bh
  loc_0073311C: push 00000028h
  loc_0073311E: push 00475D6Ch
  loc_00733123: push esi
  loc_00733124: push eax
  loc_00733125: call [004010CCh] ; __vbaHresultCheckObj
  loc_0073312B: mov eax, var_18
  loc_0073312E: lea ecx, var_1C
  loc_00733131: push eax
  loc_00733132: push ecx
  loc_00733133: mov var_18, 00000000h
  loc_0073313A: call [00401128h] ; __vbaObjSet
  loc_00733140: mov eax, var_14
  loc_00733143: lea ecx, var_1C
  loc_00733146: push ecx
  loc_00733147: push eax
  loc_00733148: mov edx, [eax]
  loc_0073314A: call [edx+0000002Ch]
  loc_0073314D: test eax, eax
  loc_0073314F: fnclex
  loc_00733151: jge 00733165h
  loc_00733153: mov edx, var_14
  loc_00733156: push 0000002Ch
  loc_00733158: push 00475D6Ch
  loc_0073315D: push edx
  loc_0073315E: push eax
  loc_0073315F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00733165: lea ecx, var_1C
  loc_00733168: call edi
  loc_0073316A: mov esi, [ebx]
  loc_0073316C: push 00475D6Ch
  loc_00733171: push 00000000h
  loc_00733173: call [004013C4h] ; __vbaCastObj
  loc_00733179: push eax
  loc_0073317A: lea eax, var_18
  loc_0073317D: push eax
  loc_0073317E: call [00401128h] ; __vbaObjSet
  loc_00733184: mov ecx, [esi]
  loc_00733186: lea edx, var_18
  loc_00733189: push edx
  loc_0073318A: push esi
  loc_0073318B: call [ecx+0000002Ch]
  loc_0073318E: test eax, eax
  loc_00733190: fnclex
  loc_00733192: jge 007331A3h
  loc_00733194: push 0000002Ch
  loc_00733196: push 00475D6Ch
  loc_0073319B: push esi
  loc_0073319C: push eax
  loc_0073319D: call [004010CCh] ; __vbaHresultCheckObj
  loc_007331A3: lea ecx, var_18
  loc_007331A6: call edi
  loc_007331A8: mov esi, [ebx]
  loc_007331AA: push esi
  loc_007331AB: mov eax, [esi]
  loc_007331AD: call [eax+00000024h]
  loc_007331B0: test eax, eax
  loc_007331B2: fnclex
  loc_007331B4: jge 007331C5h
  loc_007331B6: push 00000024h
  loc_007331B8: push 00475D6Ch
  loc_007331BD: push esi
  loc_007331BE: push eax
  loc_007331BF: call [004010CCh] ; __vbaHresultCheckObj
  loc_007331C5: push 007331EAh
  loc_007331CA: jmp 007331E0h
  loc_007331CC: lea ecx, var_1C
  loc_007331CF: lea edx, var_18
  loc_007331D2: push ecx
  loc_007331D3: push edx
  loc_007331D4: push 00000002h
  loc_007331D6: call [00401068h] ; __vbaFreeObjList
  loc_007331DC: add esp, 0000000Ch
  loc_007331DF: ret
  loc_007331E0: lea ecx, var_14
  loc_007331E3: call [0040142Ch] ; __vbaFreeObj
  loc_007331E9: ret
  loc_007331EA: mov ecx, var_10
  loc_007331ED: pop edi
  loc_007331EE: pop esi
  loc_007331EF: mov fs:[00000000h], ecx
  loc_007331F6: pop ebx
  loc_007331F7: mov esp, ebp
  loc_007331F9: pop ebp
  loc_007331FA: retn 0008h
End Sub

Private Sub Proc_76_26_733200
  loc_00733200: push ebp
  loc_00733201: mov ebp, esp
  loc_00733203: sub esp, 00000008h
  loc_00733206: push 00412856h ; __vbaExceptHandler
  loc_0073320B: mov eax, fs:[00000000h]
  loc_00733211: push eax
  loc_00733212: mov fs:[00000000h], esp
  loc_00733219: sub esp, 0000028Ch
  loc_0073321F: push ebx
  loc_00733220: push esi
  loc_00733221: push edi
  loc_00733222: mov var_8, esp
  loc_00733225: mov var_4, 00412608h
  loc_0073322C: sub esp, 00000010h
  loc_0073322F: mov ecx, 00000008h
  loc_00733234: mov edx, esp
  loc_00733236: mov var_170, ecx
  loc_0073323C: mov edi, [00401354h] ; rtcGetSetting
  loc_00733242: mov eax, 0043C9F4h
  loc_00733247: mov [edx], ecx
  loc_00733249: mov ecx, var_16C
  loc_0073324F: mov var_168, eax
  loc_00733255: push 004773C0h ; "LastDownloadDateTime"
  loc_0073325A: mov [edx+00000004h], ecx
  loc_0073325D: xor esi, esi
  loc_0073325F: push 004552B8h ; "TapData"
  loc_00733264: push 004537A4h ; "BonziBUDDY"
  loc_00733269: mov [edx+00000008h], eax
  loc_0073326C: mov eax, var_164
  loc_00733272: mov var_14, esi
  loc_00733275: mov var_18, esi
  loc_00733278: mov var_20, esi
  loc_0073327B: mov var_24, esi
  loc_0073327E: mov var_28, esi
  loc_00733281: mov var_2C, esi
  loc_00733284: mov var_30, esi
  loc_00733287: mov var_34, esi
  loc_0073328A: mov var_38, esi
  loc_0073328D: mov var_3C, esi
  loc_00733290: mov var_40, esi
  loc_00733293: mov var_44, esi
  loc_00733296: mov var_48, esi
  loc_00733299: mov var_4C, esi
  loc_0073329C: mov var_50, esi
  loc_0073329F: mov var_54, esi
  loc_007332A2: mov var_58, esi
  loc_007332A5: mov var_5C, esi
  loc_007332A8: mov var_60, esi
  loc_007332AB: mov var_70, esi
  loc_007332AE: mov var_80, esi
  loc_007332B1: mov var_90, esi
  loc_007332B7: mov var_A0, esi
  loc_007332BD: mov var_B0, esi
  loc_007332C3: mov var_C0, esi
  loc_007332C9: mov var_D0, esi
  loc_007332CF: mov var_E0, esi
  loc_007332D5: mov var_F0, esi
  loc_007332DB: mov var_100, esi
  loc_007332E1: mov var_110, esi
  loc_007332E7: mov var_120, esi
  loc_007332ED: mov var_130, esi
  loc_007332F3: mov var_140, esi
  loc_007332F9: mov var_150, esi
  loc_007332FF: mov var_160, esi
  loc_00733305: mov var_180, esi
  loc_0073330B: mov var_190, esi
  loc_00733311: mov var_1A0, esi
  loc_00733317: mov var_1B0, esi
  loc_0073331D: mov var_1C0, esi
  loc_00733323: mov var_1D0, esi
  loc_00733329: mov var_1E0, esi
  loc_0073332F: mov var_1F0, esi
  loc_00733335: mov var_200, esi
  loc_0073333B: mov var_210, esi
  loc_00733341: mov var_220, esi
  loc_00733347: mov var_230, esi
  loc_0073334D: mov var_240, esi
  loc_00733353: mov var_250, esi
  loc_00733359: mov var_254, esi
  loc_0073335F: mov var_258, esi
  loc_00733365: mov var_25C, esi
  loc_0073336B: mov var_264, esi
  loc_00733371: mov var_260, esi
  loc_00733377: mov [edx+0000000Ch], eax
  loc_0073337A: call edi
  loc_0073337C: mov ebx, [004013C0h] ; __vbaStrMove
  loc_00733382: mov edx, eax
  loc_00733384: lea ecx, var_2C
  loc_00733387: call ebx
  loc_00733389: sub esp, 00000010h
  loc_0073338C: mov ecx, 00000008h
  loc_00733391: mov edx, esp
  loc_00733393: mov var_170, ecx
  loc_00733399: mov eax, 0043C9F4h
  loc_0073339E: push 0044A160h ; "UserRegistrationNum"
  loc_007333A3: mov [edx], ecx
  loc_007333A5: mov ecx, var_16C
  loc_007333AB: mov var_168, eax
  loc_007333B1: push 0044317Ch ; "UserInfo"
  loc_007333B6: mov [edx+00000004h], ecx
  loc_007333B9: push 004537A4h ; "BonziBUDDY"
  loc_007333BE: mov [edx+00000008h], eax
  loc_007333C1: mov eax, var_164
  loc_007333C7: mov [edx+0000000Ch], eax
  loc_007333CA: call edi
  loc_007333CC: mov edx, eax
  loc_007333CE: lea ecx, var_18
  loc_007333D1: call ebx
  loc_007333D3: cmp [0073C818h], esi
  loc_007333D9: jnz 007333EBh
  loc_007333DB: push 0073C818h
  loc_007333E0: push 00441F00h
  loc_007333E5: call [004012FCh] ; __vbaNew2
  loc_007333EB: mov edi, [0073C818h]
  loc_007333F1: lea edx, var_58
  loc_007333F4: push edx
  loc_007333F5: push edi
  loc_007333F6: mov ecx, [edi]
  loc_007333F8: call [ecx+00000014h]
  loc_007333FB: cmp eax, esi
  loc_007333FD: fnclex
  loc_007333FF: jge 00733410h
  loc_00733401: push 00000014h
  loc_00733403: push 00441EF0h
  loc_00733408: push edi
  loc_00733409: push eax
  loc_0073340A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00733410: mov eax, var_58
  loc_00733413: lea edx, var_254
  loc_00733419: push edx
  loc_0073341A: push eax
  loc_0073341B: mov ecx, [eax]
  loc_0073341D: mov edi, eax
  loc_0073341F: call [ecx+000000B8h]
  loc_00733425: cmp eax, esi
  loc_00733427: fnclex
  loc_00733429: jge 0073343Dh
  loc_0073342B: push 000000B8h
  loc_00733430: push 004437B4h
  loc_00733435: push edi
  loc_00733436: push eax
  loc_00733437: call [004010CCh] ; __vbaHresultCheckObj
  loc_0073343D: cmp [0073C818h], esi
  loc_00733443: jnz 00733455h
  loc_00733445: push 0073C818h
  loc_0073344A: push 00441F00h
  loc_0073344F: call [004012FCh] ; __vbaNew2
  loc_00733455: mov edi, [0073C818h]
  loc_0073345B: lea ecx, var_5C
  loc_0073345E: push ecx
  loc_0073345F: push edi
  loc_00733460: mov eax, [edi]
  loc_00733462: call [eax+00000014h]
  loc_00733465: cmp eax, esi
  loc_00733467: fnclex
  loc_00733469: jge 0073347Ah
  loc_0073346B: push 00000014h
  loc_0073346D: push 00441EF0h
  loc_00733472: push edi
  loc_00733473: push eax
  loc_00733474: call [004010CCh] ; __vbaHresultCheckObj
  loc_0073347A: mov eax, var_5C
  loc_0073347D: lea ecx, var_258
  loc_00733483: push ecx
  loc_00733484: push eax
  loc_00733485: mov edx, [eax]
  loc_00733487: mov edi, eax
  loc_00733489: call [edx+000000C0h]
  loc_0073348F: cmp eax, esi
  loc_00733491: fnclex
  loc_00733493: jge 007334A7h
  loc_00733495: push 000000C0h
  loc_0073349A: push 004437B4h
  loc_0073349F: push edi
  loc_007334A0: push eax
  loc_007334A1: call [004010CCh] ; __vbaHresultCheckObj
  loc_007334A7: cmp [0073C818h], esi
  loc_007334AD: jnz 007334BFh
  loc_007334AF: push 0073C818h
  loc_007334B4: push 00441F00h
  loc_007334B9: call [004012FCh] ; __vbaNew2
  loc_007334BF: mov edi, [0073C818h]
  loc_007334C5: lea eax, var_60
  loc_007334C8: push eax
  loc_007334C9: push edi
  loc_007334CA: mov edx, [edi]
  loc_007334CC: call [edx+00000014h]
  loc_007334CF: cmp eax, esi
  loc_007334D1: fnclex
  loc_007334D3: jge 007334E4h
  loc_007334D5: push 00000014h
  loc_007334D7: push 00441EF0h
  loc_007334DC: push edi
  loc_007334DD: push eax
  loc_007334DE: call [004010CCh] ; __vbaHresultCheckObj
  loc_007334E4: mov eax, var_60
  loc_007334E7: lea edx, var_25C
  loc_007334ED: push edx
  loc_007334EE: push eax
  loc_007334EF: mov ecx, [eax]
  loc_007334F1: mov edi, eax
  loc_007334F3: call [ecx+000000C8h]
  loc_007334F9: cmp eax, esi
  loc_007334FB: fnclex
  loc_007334FD: jge 00733511h
  loc_007334FF: push 000000C8h
  loc_00733504: push 004437B4h
  loc_00733509: push edi
  loc_0073350A: push eax
  loc_0073350B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00733511: mov eax, var_254
  loc_00733517: push 00476C2Ch ; "maj="""
  loc_0073351C: push eax
  loc_0073351D: call [0040100Ch] ; __vbaStrI2
  loc_00733523: mov edx, eax
  loc_00733525: lea ecx, var_38
  loc_00733528: call ebx
  loc_0073352A: mov edi, [00401098h] ; __vbaStrCat
  loc_00733530: push eax
  loc_00733531: call edi
  loc_00733533: mov edx, eax
  loc_00733535: lea ecx, var_3C
  loc_00733538: call ebx
  loc_0073353A: push eax
  loc_0073353B: push 004773F0h ; """ min="""
  loc_00733540: call edi
  loc_00733542: mov edx, eax
  loc_00733544: lea ecx, var_40
  loc_00733547: call ebx
  loc_00733549: mov ecx, var_258
  loc_0073354F: push eax
  loc_00733550: push ecx
  loc_00733551: call [0040100Ch] ; __vbaStrI2
  loc_00733557: mov edx, eax
  loc_00733559: lea ecx, var_44
  loc_0073355C: call ebx
  loc_0073355E: push eax
  loc_0073355F: call edi
  loc_00733561: mov edx, eax
  loc_00733563: lea ecx, var_48
  loc_00733566: call ebx
  loc_00733568: push eax
  loc_00733569: push 00477404h ; """ rev="""
  loc_0073356E: call edi
  loc_00733570: mov edx, eax
  loc_00733572: lea ecx, var_4C
  loc_00733575: call ebx
  loc_00733577: mov edx, var_25C
  loc_0073357D: push eax
  loc_0073357E: push edx
  loc_0073357F: call [0040100Ch] ; __vbaStrI2
  loc_00733585: mov edx, eax
  loc_00733587: lea ecx, var_50
  loc_0073358A: call ebx
  loc_0073358C: push eax
  loc_0073358D: call edi
  loc_0073358F: mov edx, eax
  loc_00733591: lea ecx, var_54
  loc_00733594: call ebx
  loc_00733596: push eax
  loc_00733597: push 00477418h ; """ "
  loc_0073359C: call edi
  loc_0073359E: mov edx, eax
  loc_007335A0: lea ecx, var_34
  loc_007335A3: call ebx
  loc_007335A5: lea eax, var_54
  loc_007335A8: lea ecx, var_50
  loc_007335AB: push eax
  loc_007335AC: lea edx, var_4C
  loc_007335AF: push ecx
  loc_007335B0: lea eax, var_48
  loc_007335B3: push edx
  loc_007335B4: lea ecx, var_44
  loc_007335B7: push eax
  loc_007335B8: lea edx, var_40
  loc_007335BB: push ecx
  loc_007335BC: lea eax, var_3C
  loc_007335BF: push edx
  loc_007335C0: lea ecx, var_38
  loc_007335C3: push eax
  loc_007335C4: push ecx
  loc_007335C5: push 00000008h
  loc_007335C7: call [00401324h] ; __vbaFreeStrList
  loc_007335CD: lea edx, var_60
  loc_007335D0: lea eax, var_5C
  loc_007335D3: push edx
  loc_007335D4: lea ecx, var_58
  loc_007335D7: push eax
  loc_007335D8: push ecx
  loc_007335D9: push 00000003h
  loc_007335DB: call [00401068h] ; __vbaFreeObjList
  loc_007335E1: add esp, 00000034h
  loc_007335E4: call 00738000h
  loc_007335E9: push eax
  loc_007335EA: call [00401024h] ; __vbaStrI4
  loc_007335F0: mov edx, eax
  loc_007335F2: lea ecx, var_28
  loc_007335F5: call ebx
  loc_007335F7: cmp [0073A254h], esi
  loc_007335FD: jnz 0073360Fh
  loc_007335FF: push 0073A254h
  loc_00733604: push 00431838h
  loc_00733609: call [004012FCh] ; __vbaNew2
  loc_0073360F: mov eax, [0073A254h]
  loc_00733614: lea edx, var_254
  loc_0073361A: push edx
  loc_0073361B: push 0043B910h ; "BBHome"
  loc_00733620: push eax
  loc_00733621: call 006A5DC0h
  loc_00733626: cmp var_254, si
  loc_0073362D: jz 00733642h
  loc_0073362F: push 004473A0h
  loc_00733634: push 0043B910h ; "BBHome"
  loc_00733639: call edi
  loc_0073363B: mov edx, eax
  loc_0073363D: lea ecx, var_20
  loc_00733640: call ebx
  loc_00733642: mov edx, 004774A8h ; "Software\VB and VBA Program Settings\BonziBUDDY\Products"
  loc_00733647: lea ecx, var_38
  loc_0073364A: call [00401310h] ; __vbaStrCopy
  loc_00733650: lea ecx, var_38
  loc_00733653: push 0047748Ch ; "<Products>"
  loc_00733658: push ecx
  loc_00733659: call 00735730h
  loc_0073365E: mov edx, eax
  loc_00733660: lea ecx, var_3C
  loc_00733663: call ebx
  loc_00733665: push eax
  loc_00733666: call edi
  loc_00733668: mov edx, eax
  loc_0073366A: lea ecx, var_40
  loc_0073366D: call ebx
  loc_0073366F: push eax
  loc_00733670: push 00477520h ; "</Products>"
  loc_00733675: call edi
  loc_00733677: mov edx, eax
  loc_00733679: lea ecx, var_20
  loc_0073367C: call ebx
  loc_0073367E: lea edx, var_40
  loc_00733681: lea eax, var_3C
  loc_00733684: push edx
  loc_00733685: lea ecx, var_38
  loc_00733688: push eax
  loc_00733689: push ecx
  loc_0073368A: push 00000003h
  loc_0073368C: call [00401324h] ; __vbaFreeStrList
  loc_00733692: add esp, 00000010h
  loc_00733695: mov edx, 00477558h ; "Software\VB and VBA Program Settings\BonziBUDDY\Interests"
  loc_0073369A: lea ecx, var_38
  loc_0073369D: call [00401310h] ; __vbaStrCopy
  loc_007336A3: lea edx, var_38
  loc_007336A6: push 0047753Ch ; "<Interests>"
  loc_007336AB: push edx
  loc_007336AC: call 00735730h
  loc_007336B1: mov edx, eax
  loc_007336B3: lea ecx, var_3C
  loc_007336B6: call ebx
  loc_007336B8: push eax
  loc_007336B9: call edi
  loc_007336BB: mov edx, eax
  loc_007336BD: lea ecx, var_40
  loc_007336C0: call ebx
  loc_007336C2: push eax
  loc_007336C3: push 004775D0h ; "</Interests>"
  loc_007336C8: call edi
  loc_007336CA: mov edx, eax
  loc_007336CC: lea ecx, var_30
  loc_007336CF: call ebx
  loc_007336D1: lea eax, var_40
  loc_007336D4: lea ecx, var_3C
  loc_007336D7: push eax
  loc_007336D8: lea edx, var_38
  loc_007336DB: push ecx
  loc_007336DC: push edx
  loc_007336DD: push 00000003h
  loc_007336DF: call [00401324h] ; __vbaFreeStrList
  loc_007336E5: add esp, 00000010h
  loc_007336E8: mov edx, 0047726Ch ; "Software\VB and VBA Program Settings\BonziBUDDY\News"
  loc_007336ED: lea ecx, var_38
  loc_007336F0: call [00401310h] ; __vbaStrCopy
  loc_007336F6: lea eax, var_38
  loc_007336F9: push 004775F0h ; "<News>"
  loc_007336FE: push eax
  loc_007336FF: call 00735730h
  loc_00733704: mov edx, eax
  loc_00733706: lea ecx, var_3C
  loc_00733709: call ebx
  loc_0073370B: push eax
  loc_0073370C: call edi
  loc_0073370E: mov edx, eax
  loc_00733710: lea ecx, var_40
  loc_00733713: call ebx
  loc_00733715: push eax
  loc_00733716: push 00477604h ; "</News>"
  loc_0073371B: call edi
  loc_0073371D: mov edx, eax
  loc_0073371F: lea ecx, var_24
  loc_00733722: call ebx
  loc_00733724: lea ecx, var_40
  loc_00733727: lea edx, var_3C
  loc_0073372A: push ecx
  loc_0073372B: lea eax, var_38
  loc_0073372E: push edx
  loc_0073372F: push eax
  loc_00733730: push 00000003h
  loc_00733732: call [00401324h] ; __vbaFreeStrList
  loc_00733738: mov ecx, var_24
  loc_0073373B: add esp, 00000010h
  loc_0073373E: push ecx
  loc_0073373F: push 00477618h ; "<News></News>"
  loc_00733744: call [004011B8h] ; __vbaStrCmp
  loc_0073374A: test eax, eax
  loc_0073374C: jnz 00733767h
  loc_0073374E: mov edx, 00477638h ; "<News>Headlines~Virus-Alerts</News>"
  loc_00733753: lea ecx, var_24
  loc_00733756: call [00401310h] ; __vbaStrCopy
  loc_0073375C: mov edi, [004012B0h] ; __vbaVarCat
  loc_00733762: jmp 00733801h
  loc_00733767: mov eax, var_24
  loc_0073376A: mov edi, [00401044h] ; __vbaLenBstr
  loc_00733770: lea edx, var_24
  loc_00733773: push eax
  loc_00733774: mov var_168, edx
  loc_0073377A: mov var_170, 00004008h
  loc_00733784: call edi
  loc_00733786: mov edx, eax
  loc_00733788: push 00477604h ; "</News>"
  loc_0073378D: mov var_29C, edx
  loc_00733793: call edi
  loc_00733795: mov ecx, var_29C
  loc_0073379B: lea edx, var_170
  loc_007337A1: sub ecx, eax
  loc_007337A3: lea eax, var_70
  loc_007337A6: jo 00733FDFh
  loc_007337AC: push ecx
  loc_007337AD: push edx
  loc_007337AE: push eax
  loc_007337AF: call [004013ACh] ; rtcLeftCharVar
  loc_007337B5: mov edi, [004012B0h] ; __vbaVarCat
  loc_007337BB: lea ecx, var_70
  loc_007337BE: lea edx, var_180
  loc_007337C4: push ecx
  loc_007337C5: lea eax, var_80
  loc_007337C8: push edx
  loc_007337C9: push eax
  loc_007337CA: mov var_178, 00477684h ; "~Virus-Alerts</News>"
  loc_007337D4: mov var_180, 00000008h
  loc_007337DE: call edi
  loc_007337E0: push eax
  loc_007337E1: call [00401040h] ; __vbaStrVarMove
  loc_007337E7: mov edx, eax
  loc_007337E9: lea ecx, var_24
  loc_007337EC: call ebx
  loc_007337EE: lea ecx, var_80
  loc_007337F1: lea edx, var_70
  loc_007337F4: push ecx
  loc_007337F5: push edx
  loc_007337F6: push 00000002h
  loc_007337F8: call [00401050h] ; __vbaFreeVarList
  loc_007337FE: add esp, 0000000Ch
  loc_00733801: push 004776B4h ; "<?xml version=""1.0""?>"
  loc_00733806: push 004776E4h
  loc_0073380B: call [00401098h] ; __vbaStrCat
  loc_00733811: mov edx, eax
  loc_00733813: lea ecx, var_38
  loc_00733816: call ebx
  loc_00733818: push eax
  loc_00733819: mov eax, var_2C
  loc_0073381C: push eax
  loc_0073381D: call [00401098h] ; __vbaStrCat
  loc_00733823: mov edx, eax
  loc_00733825: lea ecx, var_3C
  loc_00733828: call ebx
  loc_0073382A: push eax
  loc_0073382B: push 00477798h ; """ Reply=""XML"" UserInit="""
  loc_00733830: call [00401098h] ; __vbaStrCat
  loc_00733836: mov ecx, arg_8
  loc_00733839: mov var_68, eax
  loc_0073383C: mov eax, 00000008h
  loc_00733841: mov var_170, 0000000Bh
  loc_0073384B: mov dx, [ecx]
  loc_0073384E: mov ecx, var_34
  loc_00733851: mov var_168, dx
  loc_00733858: mov edx, var_28
  loc_0073385B: mov var_198, ecx
  loc_00733861: mov ecx, var_18
  loc_00733864: mov var_1C8, edx
  loc_0073386A: mov edx, var_20
  loc_0073386D: mov var_1F8, ecx
  loc_00733873: mov ecx, var_30
  loc_00733876: mov var_218, edx
  loc_0073387C: mov edx, var_24
  loc_0073387F: mov var_70, eax
  loc_00733882: mov var_180, eax
  loc_00733888: mov var_190, eax
  loc_0073388E: mov var_1A0, eax
  loc_00733894: mov var_1B0, eax
  loc_0073389A: mov var_1C0, eax
  loc_007338A0: mov var_1D0, eax
  loc_007338A6: mov var_1E0, eax
  loc_007338AC: mov var_1F0, eax
  loc_007338B2: mov var_200, eax
  loc_007338B8: mov var_210, eax
  loc_007338BE: mov var_220, eax
  loc_007338C4: mov var_230, eax
  loc_007338CA: mov var_240, eax
  loc_007338D0: mov var_250, eax
  loc_007338D6: mov var_228, ecx
  loc_007338DC: lea eax, var_70
  loc_007338DF: mov var_238, edx
  loc_007338E5: lea ecx, var_170
  loc_007338EB: push eax
  loc_007338EC: lea edx, var_80
  loc_007338EF: push ecx
  loc_007338F0: push edx
  loc_007338F1: mov var_178, 004777D0h ; """>"
  loc_007338FB: mov var_188, 004777DCh ; "<ClientVersion "
  loc_00733905: mov var_1A8, 00476C20h ; "/>"
  loc_0073390F: mov var_1B8, 00477800h ; "<GMTOffset>"
  loc_00733919: mov var_1D8, 0047781Ch ; "</GMTOffset>"
  loc_00733923: mov var_1E8, 0047783Ch ; "<RegNum>"
  loc_0073392D: mov var_208, 00476EF8h ; "</RegNum>"
  loc_00733937: mov var_248, 00477854h ; "</BonziRequest>"
  loc_00733941: call edi
  loc_00733943: push eax
  loc_00733944: lea eax, var_180
  loc_0073394A: lea ecx, var_90
  loc_00733950: push eax
  loc_00733951: push ecx
  loc_00733952: call edi
  loc_00733954: push eax
  loc_00733955: lea edx, var_190
  loc_0073395B: lea eax, var_A0
  loc_00733961: push edx
  loc_00733962: push eax
  loc_00733963: call edi
  loc_00733965: lea ecx, var_1A0
  loc_0073396B: push eax
  loc_0073396C: lea edx, var_B0
  loc_00733972: push ecx
  loc_00733973: push edx
  loc_00733974: call edi
  loc_00733976: push eax
  loc_00733977: lea eax, var_1B0
  loc_0073397D: lea ecx, var_C0
  loc_00733983: push eax
  loc_00733984: push ecx
  loc_00733985: call edi
  loc_00733987: push eax
  loc_00733988: lea edx, var_1C0
  loc_0073398E: lea eax, var_D0
  loc_00733994: push edx
  loc_00733995: push eax
  loc_00733996: call edi
  loc_00733998: lea ecx, var_1D0
  loc_0073399E: push eax
  loc_0073399F: lea edx, var_E0
  loc_007339A5: push ecx
  loc_007339A6: push edx
  loc_007339A7: call edi
  loc_007339A9: push eax
  loc_007339AA: lea eax, var_1E0
  loc_007339B0: lea ecx, var_F0
  loc_007339B6: push eax
  loc_007339B7: push ecx
  loc_007339B8: call edi
  loc_007339BA: push eax
  loc_007339BB: lea edx, var_1F0
  loc_007339C1: lea eax, var_100
  loc_007339C7: push edx
  loc_007339C8: push eax
  loc_007339C9: call edi
  loc_007339CB: lea ecx, var_200
  loc_007339D1: push eax
  loc_007339D2: lea edx, var_110
  loc_007339D8: push ecx
  loc_007339D9: push edx
  loc_007339DA: call edi
  loc_007339DC: push eax
  loc_007339DD: lea eax, var_210
  loc_007339E3: lea ecx, var_120
  loc_007339E9: push eax
  loc_007339EA: push ecx
  loc_007339EB: call edi
  loc_007339ED: push eax
  loc_007339EE: lea edx, var_220
  loc_007339F4: lea eax, var_130
  loc_007339FA: push edx
  loc_007339FB: push eax
  loc_007339FC: call edi
  loc_007339FE: lea ecx, var_230
  loc_00733A04: push eax
  loc_00733A05: lea edx, var_140
  loc_00733A0B: push ecx
  loc_00733A0C: push edx
  loc_00733A0D: call edi
  loc_00733A0F: push eax
  loc_00733A10: lea eax, var_240
  loc_00733A16: lea ecx, var_150
  loc_00733A1C: push eax
  loc_00733A1D: push ecx
  loc_00733A1E: call edi
  loc_00733A20: push eax
  loc_00733A21: lea edx, var_250
  loc_00733A27: lea eax, var_160
  loc_00733A2D: push edx
  loc_00733A2E: push eax
  loc_00733A2F: call edi
  loc_00733A31: push eax
  loc_00733A32: call [00401040h] ; __vbaStrVarMove
  loc_00733A38: mov edx, eax
  loc_00733A3A: lea ecx, var_14
  loc_00733A3D: call ebx
  loc_00733A3F: lea ecx, var_3C
  loc_00733A42: lea edx, var_38
  loc_00733A45: push ecx
  loc_00733A46: push edx
  loc_00733A47: push 00000002h
  loc_00733A49: call [00401324h] ; __vbaFreeStrList
  loc_00733A4F: lea eax, var_160
  loc_00733A55: lea ecx, var_150
  loc_00733A5B: push eax
  loc_00733A5C: lea edx, var_140
  loc_00733A62: push ecx
  loc_00733A63: lea eax, var_130
  loc_00733A69: push edx
  loc_00733A6A: lea ecx, var_120
  loc_00733A70: push eax
  loc_00733A71: lea edx, var_110
  loc_00733A77: push ecx
  loc_00733A78: lea eax, var_100
  loc_00733A7E: push edx
  loc_00733A7F: lea ecx, var_F0
  loc_00733A85: push eax
  loc_00733A86: lea edx, var_E0
  loc_00733A8C: push ecx
  loc_00733A8D: lea eax, var_D0
  loc_00733A93: push edx
  loc_00733A94: lea ecx, var_C0
  loc_00733A9A: push eax
  loc_00733A9B: lea edx, var_B0
  loc_00733AA1: push ecx
  loc_00733AA2: lea eax, var_A0
  loc_00733AA8: push edx
  loc_00733AA9: lea ecx, var_90
  loc_00733AAF: push eax
  loc_00733AB0: lea edx, var_80
  loc_00733AB3: push ecx
  loc_00733AB4: lea eax, var_170
  loc_00733ABA: push edx
  loc_00733ABB: lea ecx, var_70
  loc_00733ABE: push eax
  loc_00733ABF: push ecx
  loc_00733AC0: push 00000011h
  loc_00733AC2: call [00401050h] ; __vbaFreeVarList
  loc_00733AC8: add esp, 00000054h
  loc_00733ACB: mov edx, 0043C9F4h
  loc_00733AD0: mov ecx, 0073A6B4h
  loc_00733AD5: call [00401310h] ; __vbaStrCopy
  loc_00733ADB: mov eax, [0073A254h]
  loc_00733AE0: mov [0073A6B8h], si
  loc_00733AE7: cmp eax, esi
  loc_00733AE9: jnz 00733B00h
  loc_00733AEB: push 0073A254h
  loc_00733AF0: push 00431838h
  loc_00733AF5: call [004012FCh] ; __vbaNew2
  loc_00733AFB: mov eax, [0073A254h]
  loc_00733B00: mov edx, [eax]
  loc_00733B02: push esi
  loc_00733B03: push 00000012h
  loc_00733B05: push eax
  loc_00733B06: call [edx+000004BCh]
  loc_00733B0C: mov edi, [00401128h] ; __vbaObjSet
  loc_00733B12: push eax
  loc_00733B13: lea eax, var_58
  loc_00733B16: push eax
  loc_00733B17: call edi
  loc_00733B19: push eax
  loc_00733B1A: call [0040103Ch] ; __vbaLateIdCall
  loc_00733B20: add esp, 0000000Ch
  loc_00733B23: lea ecx, var_58
  loc_00733B26: call [0040142Ch] ; __vbaFreeObj
  loc_00733B2C: mov eax, [0073A254h]
  loc_00733B31: mov var_168, 0043DD6Ch ; "http://www.bonzi.com/bonziportal/bin/broker.asp"
  loc_00733B3B: cmp eax, esi
  loc_00733B3D: mov var_170, 00000008h
  loc_00733B47: jnz 00733B5Eh
  loc_00733B49: push 0073A254h
  loc_00733B4E: push 00431838h
  loc_00733B53: call [004012FCh] ; __vbaNew2
  loc_00733B59: mov eax, [0073A254h]
  loc_00733B5E: mov edx, var_170
  loc_00733B64: sub esp, 00000010h
  loc_00733B67: mov ecx, esp
  loc_00733B69: push 00000009h
  loc_00733B6B: push eax
  loc_00733B6C: mov [ecx], edx
  loc_00733B6E: mov edx, var_16C
  loc_00733B74: mov [ecx+00000004h], edx
  loc_00733B77: mov edx, var_168
  loc_00733B7D: mov [ecx+00000008h], edx
  loc_00733B80: mov edx, var_164
  loc_00733B86: mov [ecx+0000000Ch], edx
  loc_00733B89: mov ecx, [eax]
  loc_00733B8B: call [ecx+000004BCh]
  loc_00733B91: lea edx, var_58
  loc_00733B94: push eax
  loc_00733B95: push edx
  loc_00733B96: call edi
  loc_00733B98: push eax
  loc_00733B99: call [004013F0h] ; __vbaLateIdSt
  loc_00733B9F: lea ecx, var_58
  loc_00733BA2: call [0040142Ch] ; __vbaFreeObj
  loc_00733BA8: cmp [0073A254h], esi
  loc_00733BAE: jnz 00733BC0h
  loc_00733BB0: push 0073A254h
  loc_00733BB5: push 00431838h
  loc_00733BBA: call [004012FCh] ; __vbaNew2
  loc_00733BC0: mov edi, [0073A254h]
  loc_00733BC6: mov edx, 00477878h ; "GetTapData"
  loc_00733BCB: lea ecx, var_38
  loc_00733BCE: call [00401310h] ; __vbaStrCopy
  loc_00733BD4: mov eax, [edi]
  loc_00733BD6: lea ecx, var_38
  loc_00733BD9: lea edx, var_14
  loc_00733BDC: push ecx
  loc_00733BDD: push edx
  loc_00733BDE: push edi
  loc_00733BDF: call [eax+00000748h]
  loc_00733BE5: cmp eax, esi
  loc_00733BE7: fnclex
  loc_00733BE9: jge 00733BFDh
  loc_00733BEB: push 00000748h
  loc_00733BF0: push 004408D0h
  loc_00733BF5: push edi
  loc_00733BF6: push eax
  loc_00733BF7: call [004010CCh] ; __vbaHresultCheckObj
  loc_00733BFD: lea ecx, var_38
  loc_00733C00: call [00401430h] ; __vbaFreeStr
  loc_00733C06: mov ecx, var_14
  loc_00733C09: mov eax, 00000008h
  loc_00733C0E: mov var_170, eax
  loc_00733C14: mov var_190, eax
  loc_00733C1A: mov var_1B0, eax
  loc_00733C20: mov eax, [0073A254h]
  loc_00733C25: cmp eax, esi
  loc_00733C27: mov var_168, 0043DD6Ch ; "http://www.bonzi.com/bonziportal/bin/broker.asp"
  loc_00733C31: mov var_188, 0044A86Ch ; "POST"
  loc_00733C3B: mov var_1A8, ecx
  loc_00733C41: jnz 00733C58h
  loc_00733C43: push 0073A254h
  loc_00733C48: push 00431838h
  loc_00733C4D: call [004012FCh] ; __vbaNew2
  loc_00733C53: mov eax, [0073A254h]
  loc_00733C58: mov ecx, var_170
  loc_00733C5E: sub esp, 00000010h
  loc_00733C61: mov edx, esp
  loc_00733C63: sub esp, 00000010h
  loc_00733C66: mov [edx], ecx
  loc_00733C68: mov ecx, var_16C
  loc_00733C6E: mov [edx+00000004h], ecx
  loc_00733C71: mov ecx, var_168
  loc_00733C77: mov [edx+00000008h], ecx
  loc_00733C7A: mov ecx, var_164
  loc_00733C80: mov [edx+0000000Ch], ecx
  loc_00733C83: mov ecx, var_190
  loc_00733C89: mov edx, esp
  loc_00733C8B: sub esp, 00000010h
  loc_00733C8E: mov [edx], ecx
  loc_00733C90: mov ecx, var_18C
  loc_00733C96: mov [edx+00000004h], ecx
  loc_00733C99: mov ecx, var_188
  loc_00733C9F: mov [edx+00000008h], ecx
  loc_00733CA2: mov ecx, var_184
  loc_00733CA8: mov [edx+0000000Ch], ecx
  loc_00733CAB: mov ecx, var_1B0
  loc_00733CB1: mov edx, esp
  loc_00733CB3: push 00000003h
  loc_00733CB5: push 00000011h
  loc_00733CB7: push eax
  loc_00733CB8: mov [edx], ecx
  loc_00733CBA: mov ecx, var_1AC
  loc_00733CC0: mov [edx+00000004h], ecx
  loc_00733CC3: mov ecx, var_1A8
  loc_00733CC9: mov [edx+00000008h], ecx
  loc_00733CCC: mov ecx, var_1A4
  loc_00733CD2: mov [edx+0000000Ch], ecx
  loc_00733CD5: mov edx, [eax]
  loc_00733CD7: call [edx+000004BCh]
  loc_00733CDD: push eax
  loc_00733CDE: lea eax, var_58
  loc_00733CE1: push eax
  loc_00733CE2: call [00401128h] ; __vbaObjSet
  loc_00733CE8: push eax
  loc_00733CE9: call [0040103Ch] ; __vbaLateIdCall
  loc_00733CEF: add esp, 0000003Ch
  loc_00733CF2: lea ecx, var_58
  loc_00733CF5: call [0040142Ch] ; __vbaFreeObj
  loc_00733CFB: lea ecx, var_254
  loc_00733D01: mov var_254, 0000003Ch
  loc_00733D0B: push ecx
  loc_00733D0C: call 00735EE0h
  loc_00733D11: cmp [0073A254h], esi
  loc_00733D17: jnz 00733D29h
  loc_00733D19: push 0073A254h
  loc_00733D1E: push 00431838h
  loc_00733D23: call [004012FCh] ; __vbaNew2
  loc_00733D29: mov edi, [0073A254h]
  loc_00733D2F: mov edx, 00477878h ; "GetTapData"
  loc_00733D34: lea ecx, var_38
  loc_00733D37: call [00401310h] ; __vbaStrCopy
  loc_00733D3D: mov edx, [edi]
  loc_00733D3F: lea eax, var_38
  loc_00733D42: push 0073A6B4h
  loc_00733D47: push eax
  loc_00733D48: push edi
  loc_00733D49: call [edx+00000748h]
  loc_00733D4F: cmp eax, esi
  loc_00733D51: fnclex
  loc_00733D53: jge 00733D67h
  loc_00733D55: push 00000748h
  loc_00733D5A: push 004408D0h
  loc_00733D5F: push edi
  loc_00733D60: push eax
  loc_00733D61: call [004010CCh] ; __vbaHresultCheckObj
  loc_00733D67: lea ecx, var_38
  loc_00733D6A: call [00401430h] ; __vbaFreeStr
  loc_00733D70: push 0073A6B4h
  loc_00733D75: call 00736070h
  loc_00733D7A: mov edx, eax
  loc_00733D7C: mov ecx, 0073A6B4h
  loc_00733D81: call ebx
  loc_00733D83: lea edx, var_170
  loc_00733D89: lea eax, var_70
  loc_00733D8C: lea ecx, var_2C
  loc_00733D8F: push edx
  loc_00733D90: push eax
  loc_00733D91: mov var_168, ecx
  loc_00733D97: mov var_170, 00004008h
  loc_00733DA1: call [00401154h] ; rtcTrimVar
  loc_00733DA7: lea ecx, var_70
  loc_00733DAA: lea edx, var_80
  loc_00733DAD: push ecx
  loc_00733DAE: push edx
  loc_00733DAF: mov var_178, esi
  loc_00733DB5: mov var_180, 00008002h
  loc_00733DBF: call [004010D4h] ; __vbaLenVar
  loc_00733DC5: push eax
  loc_00733DC6: lea eax, var_180
  loc_00733DCC: push eax
  loc_00733DCD: call [00401004h] ; __vbaVarTstGt
  loc_00733DD3: lea ecx, var_70
  loc_00733DD6: mov di, ax
  loc_00733DD9: call [00401030h] ; __vbaFreeVar
  loc_00733DDF: cmp di, si
  loc_00733DE2: jz 00733E00h
  loc_00733DE4: mov ecx, var_2C
  loc_00733DE7: push ecx
  loc_00733DE8: call [00401268h] ; __vbaDateStr
  loc_00733DEE: fstp real8 ptr var_264
  loc_00733DF4: lea edx, var_264
  loc_00733DFA: push edx
  loc_00733DFB: call 00737570h
  loc_00733E00: cmp [0073C818h], esi
  loc_00733E06: jnz 00733E18h
  loc_00733E08: push 0073C818h
  loc_00733E0D: push 00441F00h
  loc_00733E12: call [004012FCh] ; __vbaNew2
  loc_00733E18: mov edi, [0073C818h]
  loc_00733E1E: lea ecx, var_58
  loc_00733E21: push ecx
  loc_00733E22: push edi
  loc_00733E23: mov eax, [edi]
  loc_00733E25: call [eax+00000014h]
  loc_00733E28: cmp eax, esi
  loc_00733E2A: fnclex
  loc_00733E2C: jge 00733E3Dh
  loc_00733E2E: push 00000014h
  loc_00733E30: push 00441EF0h
  loc_00733E35: push edi
  loc_00733E36: push eax
  loc_00733E37: call [004010CCh] ; __vbaHresultCheckObj
  loc_00733E3D: mov eax, var_58
  loc_00733E40: lea ecx, var_38
  loc_00733E43: push ecx
  loc_00733E44: push eax
  loc_00733E45: mov edx, [eax]
  loc_00733E47: mov edi, eax
  loc_00733E49: call [edx+00000060h]
  loc_00733E4C: cmp eax, esi
  loc_00733E4E: fnclex
  loc_00733E50: jge 00733E61h
  loc_00733E52: push 00000060h
  loc_00733E54: push 004437B4h
  loc_00733E59: push edi
  loc_00733E5A: push eax
  loc_00733E5B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00733E61: lea edx, var_70
  loc_00733E64: push edx
  loc_00733E65: call [00401404h] ; rtcGetPresentDate
  loc_00733E6B: lea eax, var_70
  loc_00733E6E: push eax
  loc_00733E6F: call [00401278h] ; __vbaR8ErrVar
  loc_00733E75: sub esp, 00000008h
  loc_00733E78: fstp real8 ptr [esp]
  loc_00733E7B: call [0040121Ch] ; __vbaStrR8
  loc_00733E81: mov edx, eax
  loc_00733E83: lea ecx, var_3C
  loc_00733E86: call ebx
  loc_00733E88: mov ecx, var_38
  loc_00733E8B: push eax
  loc_00733E8C: push 004773C0h ; "LastDownloadDateTime"
  loc_00733E91: push 004552B8h ; "TapData"
  loc_00733E96: push ecx
  loc_00733E97: call [00401010h] ; rtcSaveSetting
  loc_00733E9D: lea edx, var_3C
  loc_00733EA0: lea eax, var_38
  loc_00733EA3: push edx
  loc_00733EA4: push eax
  loc_00733EA5: push 00000002h
  loc_00733EA7: call [00401324h] ; __vbaFreeStrList
  loc_00733EAD: add esp, 0000000Ch
  loc_00733EB0: lea ecx, var_58
  loc_00733EB3: call [0040142Ch] ; __vbaFreeObj
  loc_00733EB9: lea ecx, var_70
  loc_00733EBC: lea edx, var_70
  loc_00733EBF: push ecx
  loc_00733EC0: push edx
  loc_00733EC1: push 00000002h
  loc_00733EC3: call [00401050h] ; __vbaFreeVarList
  loc_00733EC9: add esp, 0000000Ch
  loc_00733ECC: push 0073A6B4h
  loc_00733ED1: call 00734CE0h
  loc_00733ED6: push 0073A6B4h
  loc_00733EDB: call 00733FF0h
  loc_00733EE0: fwait
  loc_00733EE1: push 00733FCCh
  loc_00733EE6: jmp 00733F9Dh
  loc_00733EEB: lea eax, var_54
  loc_00733EEE: lea ecx, var_50
  loc_00733EF1: push eax
  loc_00733EF2: lea edx, var_4C
  loc_00733EF5: push ecx
  loc_00733EF6: lea eax, var_48
  loc_00733EF9: push edx
  loc_00733EFA: lea ecx, var_44
  loc_00733EFD: push eax
  loc_00733EFE: lea edx, var_40
  loc_00733F01: push ecx
  loc_00733F02: lea eax, var_3C
  loc_00733F05: push edx
  loc_00733F06: lea ecx, var_38
  loc_00733F09: push eax
  loc_00733F0A: push ecx
  loc_00733F0B: push 00000008h
  loc_00733F0D: call [00401324h] ; __vbaFreeStrList
  loc_00733F13: lea edx, var_60
  loc_00733F16: lea eax, var_5C
  loc_00733F19: push edx
  loc_00733F1A: lea ecx, var_58
  loc_00733F1D: push eax
  loc_00733F1E: push ecx
  loc_00733F1F: push 00000003h
  loc_00733F21: call [00401068h] ; __vbaFreeObjList
  loc_00733F27: lea edx, var_160
  loc_00733F2D: lea eax, var_150
  loc_00733F33: push edx
  loc_00733F34: lea ecx, var_140
  loc_00733F3A: push eax
  loc_00733F3B: lea edx, var_130
  loc_00733F41: push ecx
  loc_00733F42: lea eax, var_120
  loc_00733F48: push edx
  loc_00733F49: lea ecx, var_110
  loc_00733F4F: push eax
  loc_00733F50: lea edx, var_100
  loc_00733F56: push ecx
  loc_00733F57: lea eax, var_F0
  loc_00733F5D: push edx
  loc_00733F5E: lea ecx, var_E0
  loc_00733F64: push eax
  loc_00733F65: lea edx, var_D0
  loc_00733F6B: push ecx
  loc_00733F6C: lea eax, var_C0
  loc_00733F72: push edx
  loc_00733F73: lea ecx, var_B0
  loc_00733F79: push eax
  loc_00733F7A: lea edx, var_A0
  loc_00733F80: push ecx
  loc_00733F81: lea eax, var_90
  loc_00733F87: push edx
  loc_00733F88: lea ecx, var_80
  loc_00733F8B: push eax
  loc_00733F8C: lea edx, var_70
  loc_00733F8F: push ecx
  loc_00733F90: push edx
  loc_00733F91: push 00000010h
  loc_00733F93: call [00401050h] ; __vbaFreeVarList
  loc_00733F99: add esp, 00000078h
  loc_00733F9C: ret
  loc_00733F9D: mov esi, [00401430h] ; __vbaFreeStr
  loc_00733FA3: lea ecx, var_14
  loc_00733FA6: call __vbaFreeStr
  loc_00733FA8: lea ecx, var_18
  loc_00733FAB: call __vbaFreeStr
  loc_00733FAD: lea ecx, var_20
  loc_00733FB0: call __vbaFreeStr
  loc_00733FB2: lea ecx, var_24
  loc_00733FB5: call __vbaFreeStr
  loc_00733FB7: lea ecx, var_28
  loc_00733FBA: call __vbaFreeStr
  loc_00733FBC: lea ecx, var_2C
  loc_00733FBF: call __vbaFreeStr
  loc_00733FC1: lea ecx, var_30
  loc_00733FC4: call __vbaFreeStr
  loc_00733FC6: lea ecx, var_34
  loc_00733FC9: call __vbaFreeStr
  loc_00733FCB: ret
  loc_00733FCC: mov ecx, var_10
  loc_00733FCF: pop edi
  loc_00733FD0: pop esi
  loc_00733FD1: mov fs:[00000000h], ecx
  loc_00733FD8: pop ebx
  loc_00733FD9: mov esp, ebp
  loc_00733FDB: pop ebp
  loc_00733FDC: retn 0004h
End Sub

Private Sub Proc_76_27_733FF0
  loc_00733FF0: push ebp
  loc_00733FF1: mov ebp, esp
  loc_00733FF3: sub esp, 00000008h
  loc_00733FF6: push 00412856h ; __vbaExceptHandler
  loc_00733FFB: mov eax, fs:[00000000h]
  loc_00734001: push eax
  loc_00734002: mov fs:[00000000h], esp
  loc_00734009: sub esp, 000000CCh
  loc_0073400F: push ebx
  loc_00734010: push esi
  loc_00734011: push edi
  loc_00734012: mov var_8, esp
  loc_00734015: mov var_4, 00412618h
  loc_0073401C: mov ebx, [00401310h] ; __vbaStrCopy
  loc_00734022: xor esi, esi
  loc_00734024: mov edx, 004778B4h ; "Expires"
  loc_00734029: lea ecx, var_48
  loc_0073402C: mov var_14, esi
  loc_0073402F: mov var_18, esi
  loc_00734032: mov var_1C, esi
  loc_00734035: mov var_20, esi
  loc_00734038: mov var_24, esi
  loc_0073403B: mov var_28, esi
  loc_0073403E: mov var_2C, esi
  loc_00734041: mov var_30, esi
  loc_00734044: mov var_40, esi
  loc_00734047: mov var_44, esi
  loc_0073404A: mov var_48, esi
  loc_0073404D: mov var_4C, esi
  loc_00734050: mov var_5C, esi
  loc_00734053: mov var_6C, esi
  loc_00734056: mov var_7C, esi
  loc_00734059: mov var_8C, esi
  loc_0073405F: mov var_9C, esi
  loc_00734065: mov var_AC, esi
  loc_0073406B: mov var_B8, esi
  loc_00734071: mov var_B4, esi
  loc_00734077: mov var_B0, esi
  loc_0073407D: call ebx
  loc_0073407F: mov edx, 00477894h ; "BonziContent"
  loc_00734084: lea ecx, var_44
  loc_00734087: call ebx
  loc_00734089: mov edi, arg_8
  loc_0073408C: lea eax, var_B0
  loc_00734092: lea ecx, var_48
  loc_00734095: push eax
  loc_00734096: mov eax, [edi]
  loc_00734098: lea edx, var_44
  loc_0073409B: push ecx
  loc_0073409C: push edx
  loc_0073409D: push eax
  loc_0073409E: call 0065D630h
  loc_007340A3: mov edx, eax
  loc_007340A5: lea ecx, var_28
  loc_007340A8: call [004013C0h] ; __vbaStrMove
  loc_007340AE: lea ecx, var_48
  loc_007340B1: lea edx, var_44
  loc_007340B4: push ecx
  loc_007340B5: push edx
  loc_007340B6: push 00000002h
  loc_007340B8: call [00401324h] ; __vbaFreeStrList
  loc_007340BE: add esp, 0000000Ch
  loc_007340C1: lea ecx, var_8C
  loc_007340C7: lea edx, var_5C
  loc_007340CA: lea eax, var_28
  loc_007340CD: push ecx
  loc_007340CE: push edx
  loc_007340CF: mov var_84, eax
  loc_007340D5: mov var_8C, 00004008h
  loc_007340DF: call [00401154h] ; rtcTrimVar
  loc_007340E5: lea eax, var_5C
  loc_007340E8: lea ecx, var_6C
  loc_007340EB: push eax
  loc_007340EC: push ecx
  loc_007340ED: mov var_94, esi
  loc_007340F3: mov var_9C, 00008002h
  loc_007340FD: call [004010D4h] ; __vbaLenVar
  loc_00734103: lea edx, var_9C
  loc_00734109: push eax
  loc_0073410A: push edx
  loc_0073410B: call [004011C0h] ; __vbaVarTstEq
  loc_00734111: lea ecx, var_5C
  loc_00734114: mov var_BC, ax
  loc_0073411B: call [00401030h] ; __vbaFreeVar
  loc_00734121: cmp var_BC, si
  loc_00734128: jz 00734134h
  loc_0073412A: mov edx, 004778C8h ; "+ 1 h"
  loc_0073412F: lea ecx, var_28
  loc_00734132: call ebx
  loc_00734134: mov edx, 004778D8h ; "FirstTap"
  loc_00734139: lea ecx, var_48
  loc_0073413C: mov var_B0, esi
  loc_00734142: call ebx
  loc_00734144: mov edx, 00477894h ; "BonziContent"
  loc_00734149: lea ecx, var_44
  loc_0073414C: call ebx
  loc_0073414E: lea eax, var_B0
  loc_00734154: lea ecx, var_48
  loc_00734157: push eax
  loc_00734158: mov eax, [edi]
  loc_0073415A: lea edx, var_44
  loc_0073415D: push ecx
  loc_0073415E: push edx
  loc_0073415F: push eax
  loc_00734160: call 0065D630h
  loc_00734165: mov edx, eax
  loc_00734167: lea ecx, var_30
  loc_0073416A: call [004013C0h] ; __vbaStrMove
  loc_00734170: lea ecx, var_48
  loc_00734173: lea edx, var_44
  loc_00734176: push ecx
  loc_00734177: push edx
  loc_00734178: push 00000002h
  loc_0073417A: call [00401324h] ; __vbaFreeStrList
  loc_00734180: add esp, 0000000Ch
  loc_00734183: mov edx, 004766D0h ; "ServerLoad"
  loc_00734188: lea ecx, var_48
  loc_0073418B: mov var_B0, esi
  loc_00734191: call ebx
  loc_00734193: mov edx, 00477894h ; "BonziContent"
  loc_00734198: lea ecx, var_44
  loc_0073419B: call ebx
  loc_0073419D: lea eax, var_B0
  loc_007341A3: lea ecx, var_48
  loc_007341A6: push eax
  loc_007341A7: mov eax, [edi]
  loc_007341A9: lea edx, var_44
  loc_007341AC: push ecx
  loc_007341AD: push edx
  loc_007341AE: push eax
  loc_007341AF: call 0065D630h
  loc_007341B4: mov edx, eax
  loc_007341B6: lea ecx, var_2C
  loc_007341B9: call [004013C0h] ; __vbaStrMove
  loc_007341BF: lea ecx, var_48
  loc_007341C2: lea edx, var_44
  loc_007341C5: push ecx
  loc_007341C6: push edx
  loc_007341C7: push 00000002h
  loc_007341C9: call [00401324h] ; __vbaFreeStrList
  loc_007341CF: mov eax, [0073C818h]
  loc_007341D4: add esp, 0000000Ch
  loc_007341D7: cmp eax, esi
  loc_007341D9: jnz 007341EBh
  loc_007341DB: push 0073C818h
  loc_007341E0: push 00441F00h
  loc_007341E5: call [004012FCh] ; __vbaNew2
  loc_007341EB: mov edi, [0073C818h]
  loc_007341F1: lea ecx, var_4C
  loc_007341F4: push ecx
  loc_007341F5: push edi
  loc_007341F6: mov eax, [edi]
  loc_007341F8: call [eax+00000014h]
  loc_007341FB: cmp eax, esi
  loc_007341FD: fnclex
  loc_007341FF: jge 00734210h
  loc_00734201: push 00000014h
  loc_00734203: push 00441EF0h
  loc_00734208: push edi
  loc_00734209: push eax
  loc_0073420A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00734210: mov eax, var_4C
  loc_00734213: lea ecx, var_44
  loc_00734216: push ecx
  loc_00734217: push eax
  loc_00734218: mov edx, [eax]
  loc_0073421A: mov edi, eax
  loc_0073421C: call [edx+00000060h]
  loc_0073421F: cmp eax, esi
  loc_00734221: fnclex
  loc_00734223: jge 00734234h
  loc_00734225: push 00000060h
  loc_00734227: push 004437B4h
  loc_0073422C: push edi
  loc_0073422D: push eax
  loc_0073422E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00734234: push 00443ED0h ; "TRUE"
  loc_00734239: mov ecx, 00000008h
  loc_0073423E: sub esp, 00000010h
  loc_00734241: mov var_8C, ecx
  loc_00734247: mov edx, esp
  loc_00734249: mov eax, 0043C9F4h
  loc_0073424E: mov var_84, eax
  loc_00734254: push 004552CCh ; "NTP"
  loc_00734259: mov [edx], ecx
  loc_0073425B: mov ecx, var_88
  loc_00734261: push 004552B8h ; "TapData"
  loc_00734266: mov [edx+00000004h], ecx
  loc_00734269: mov ecx, var_44
  loc_0073426C: push ecx
  loc_0073426D: mov [edx+00000008h], eax
  loc_00734270: mov eax, var_80
  loc_00734273: mov [edx+0000000Ch], eax
  loc_00734276: call [00401354h] ; rtcGetSetting
  loc_0073427C: mov edx, eax
  loc_0073427E: lea ecx, var_48
  loc_00734281: call [004013C0h] ; __vbaStrMove
  loc_00734287: push eax
  loc_00734288: call [004011B8h] ; __vbaStrCmp
  loc_0073428E: mov edi, eax
  loc_00734290: lea edx, var_48
  loc_00734293: lea eax, var_44
  loc_00734296: push edx
  loc_00734297: neg edi
  loc_00734299: push eax
  loc_0073429A: push 00000002h
  loc_0073429C: sbb edi, edi
  loc_0073429E: call [00401324h] ; __vbaFreeStrList
  loc_007342A4: add esp, 0000000Ch
  loc_007342A7: lea ecx, var_4C
  loc_007342AA: call [0040142Ch] ; __vbaFreeObj
  loc_007342B0: cmp di, si
  loc_007342B3: jz 007342D1h
  loc_007342B5: mov edx, 004766ECh ; "+ 15 n"
  loc_007342BA: lea ecx, var_44
  loc_007342BD: call ebx
  loc_007342BF: lea ecx, var_44
  loc_007342C2: push ecx
  loc_007342C3: call 0072F310h
  loc_007342C8: lea ecx, var_44
  loc_007342CB: call [00401430h] ; __vbaFreeStr
  loc_007342D1: lea edx, var_5C
  loc_007342D4: push edx
  loc_007342D5: call [00401404h] ; rtcGetPresentDate
  loc_007342DB: lea eax, var_5C
  loc_007342DE: push eax
  loc_007342DF: call [004012B8h] ; __vbaDateVar
  loc_007342E5: fstp real8 ptr var_B8
  loc_007342EB: lea ecx, var_B8
  loc_007342F1: lea edx, var_28
  loc_007342F4: push ecx
  loc_007342F5: push edx
  loc_007342F6: call 00734890h
  loc_007342FB: fstp real8 ptr var_38
  loc_007342FE: lea ecx, var_5C
  loc_00734301: call [00401030h] ; __vbaFreeVar
  loc_00734307: cmp [0073C818h], esi
  loc_0073430D: jnz 0073431Fh
  loc_0073430F: push 0073C818h
  loc_00734314: push 00441F00h
  loc_00734319: call [004012FCh] ; __vbaNew2
  loc_0073431F: mov edi, [0073C818h]
  loc_00734325: lea ecx, var_4C
  loc_00734328: push ecx
  loc_00734329: push edi
  loc_0073432A: mov eax, [edi]
  loc_0073432C: call [eax+00000014h]
  loc_0073432F: cmp eax, esi
  loc_00734331: fnclex
  loc_00734333: jge 00734344h
  loc_00734335: push 00000014h
  loc_00734337: push 00441EF0h
  loc_0073433C: push edi
  loc_0073433D: push eax
  loc_0073433E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00734344: mov eax, var_4C
  loc_00734347: lea ecx, var_44
  loc_0073434A: push ecx
  loc_0073434B: push eax
  loc_0073434C: mov edx, [eax]
  loc_0073434E: mov edi, eax
  loc_00734350: call [edx+00000060h]
  loc_00734353: cmp eax, esi
  loc_00734355: fnclex
  loc_00734357: jge 00734368h
  loc_00734359: push 00000060h
  loc_0073435B: push 004437B4h
  loc_00734360: push edi
  loc_00734361: push eax
  loc_00734362: call [004010CCh] ; __vbaHresultCheckObj
  loc_00734368: fld real8 ptr var_38
  loc_0073436B: call [00401168h] ; __vbaFpR8
  loc_00734371: sub esp, 00000008h
  loc_00734374: fstp real8 ptr [esp]
  loc_00734377: call [0040121Ch] ; __vbaStrR8
  loc_0073437D: mov edx, eax
  loc_0073437F: lea ecx, var_48
  loc_00734382: call [004013C0h] ; __vbaStrMove
  loc_00734388: mov edx, var_44
  loc_0073438B: push eax
  loc_0073438C: push 00476B5Ch ; "NextDownloadDateTime"
  loc_00734391: push 004552B8h ; "TapData"
  loc_00734396: push edx
  loc_00734397: call [00401010h] ; rtcSaveSetting
  loc_0073439D: lea eax, var_48
  loc_007343A0: lea ecx, var_44
  loc_007343A3: push eax
  loc_007343A4: push ecx
  loc_007343A5: push 00000002h
  loc_007343A7: call [00401324h] ; __vbaFreeStrList
  loc_007343AD: add esp, 0000000Ch
  loc_007343B0: lea ecx, var_4C
  loc_007343B3: call [0040142Ch] ; __vbaFreeObj
  loc_007343B9: cmp [0073C818h], esi
  loc_007343BF: jnz 007343D1h
  loc_007343C1: push 0073C818h
  loc_007343C6: push 00441F00h
  loc_007343CB: call [004012FCh] ; __vbaNew2
  loc_007343D1: mov edi, [0073C818h]
  loc_007343D7: lea eax, var_4C
  loc_007343DA: push eax
  loc_007343DB: push edi
  loc_007343DC: mov edx, [edi]
  loc_007343DE: call [edx+00000014h]
  loc_007343E1: cmp eax, esi
  loc_007343E3: fnclex
  loc_007343E5: jge 007343F6h
  loc_007343E7: push 00000014h
  loc_007343E9: push 00441EF0h
  loc_007343EE: push edi
  loc_007343EF: push eax
  loc_007343F0: call [004010CCh] ; __vbaHresultCheckObj
  loc_007343F6: mov eax, var_4C
  loc_007343F9: lea edx, var_44
  loc_007343FC: push edx
  loc_007343FD: push eax
  loc_007343FE: mov ecx, [eax]
  loc_00734400: mov edi, eax
  loc_00734402: call [ecx+00000060h]
  loc_00734405: cmp eax, esi
  loc_00734407: fnclex
  loc_00734409: jge 0073441Ah
  loc_0073440B: push 00000060h
  loc_0073440D: push 004437B4h
  loc_00734412: push edi
  loc_00734413: push eax
  loc_00734414: call [004010CCh] ; __vbaHresultCheckObj
  loc_0073441A: mov eax, var_30
  loc_0073441D: mov ecx, var_44
  loc_00734420: push eax
  loc_00734421: push 00476ADCh ; "FirstTimeInterval"
  loc_00734426: push 004552B8h ; "TapData"
  loc_0073442B: push ecx
  loc_0073442C: call [00401010h] ; rtcSaveSetting
  loc_00734432: lea ecx, var_44
  loc_00734435: call [00401430h] ; __vbaFreeStr
  loc_0073443B: lea ecx, var_4C
  loc_0073443E: call [0040142Ch] ; __vbaFreeObj
  loc_00734444: cmp [0073C818h], esi
  loc_0073444A: jnz 0073445Ch
  loc_0073444C: push 0073C818h
  loc_00734451: push 00441F00h
  loc_00734456: call [004012FCh] ; __vbaNew2
  loc_0073445C: mov edi, [0073C818h]
  loc_00734462: lea eax, var_4C
  loc_00734465: push eax
  loc_00734466: push edi
  loc_00734467: mov edx, [edi]
  loc_00734469: call [edx+00000014h]
  loc_0073446C: cmp eax, esi
  loc_0073446E: fnclex
  loc_00734470: jge 00734481h
  loc_00734472: push 00000014h
  loc_00734474: push 00441EF0h
  loc_00734479: push edi
  loc_0073447A: push eax
  loc_0073447B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00734481: mov eax, var_4C
  loc_00734484: lea edx, var_44
  loc_00734487: push edx
  loc_00734488: push eax
  loc_00734489: mov ecx, [eax]
  loc_0073448B: mov edi, eax
  loc_0073448D: call [ecx+00000060h]
  loc_00734490: cmp eax, esi
  loc_00734492: fnclex
  loc_00734494: jge 007344A5h
  loc_00734496: push 00000060h
  loc_00734498: push 004437B4h
  loc_0073449D: push edi
  loc_0073449E: push eax
  loc_0073449F: call [004010CCh] ; __vbaHresultCheckObj
  loc_007344A5: mov eax, var_2C
  loc_007344A8: mov ecx, var_44
  loc_007344AB: push eax
  loc_007344AC: push 004766D0h ; "ServerLoad"
  loc_007344B1: push 004552B8h ; "TapData"
  loc_007344B6: push ecx
  loc_007344B7: call [00401010h] ; rtcSaveSetting
  loc_007344BD: lea ecx, var_44
  loc_007344C0: call [00401430h] ; __vbaFreeStr
  loc_007344C6: lea ecx, var_4C
  loc_007344C9: call [0040142Ch] ; __vbaFreeObj
  loc_007344CF: mov edx, arg_8
  loc_007344D2: lea eax, var_8C
  loc_007344D8: lea ecx, var_5C
  loc_007344DB: push eax
  loc_007344DC: push ecx
  loc_007344DD: mov var_84, edx
  loc_007344E3: mov var_8C, 00004008h
  loc_007344ED: call [00401080h] ; rtcLowerCaseVar
  loc_007344F3: lea edx, var_5C
  loc_007344F6: push 00000001h
  loc_007344F8: lea eax, var_9C
  loc_007344FE: push edx
  loc_007344FF: push eax
  loc_00734500: lea ecx, var_6C
  loc_00734503: push esi
  loc_00734504: push ecx
  loc_00734505: mov var_94, 004778F0h ; "<content type=""bonzibuddymail"""
  loc_0073450F: mov var_9C, 00000008h
  loc_00734519: call [0040129Ch] ; __vbaInStrVar
  loc_0073451F: push eax
  loc_00734520: call [004012C0h] ; __vbaI2Var
  loc_00734526: mov edi, eax
  loc_00734528: lea edx, var_6C
  loc_0073452B: lea eax, var_5C
  loc_0073452E: push edx
  loc_0073452F: push eax
  loc_00734530: push 00000002h
  loc_00734532: call [00401050h] ; __vbaFreeVarList
  loc_00734538: add esp, 0000000Ch
  loc_0073453B: cmp di, si
  loc_0073453E: jle 0073480Bh
  loc_00734544: mov ecx, arg_8
  loc_00734547: lea edx, var_8C
  loc_0073454D: lea eax, var_5C
  loc_00734550: push edx
  loc_00734551: push eax
  loc_00734552: mov var_84, ecx
  loc_00734558: mov var_8C, 00004008h
  loc_00734562: call [00401080h] ; rtcLowerCaseVar
  loc_00734568: mov var_A4, di
  loc_0073456F: lea ecx, var_5C
  loc_00734572: movsx edi, di
  loc_00734575: push edi
  loc_00734576: lea edx, var_9C
  loc_0073457C: push ecx
  loc_0073457D: push edx
  loc_0073457E: lea eax, var_6C
  loc_00734581: push esi
  loc_00734582: push eax
  loc_00734583: mov var_94, 00476BE0h ; "</content>"
  loc_0073458D: mov var_9C, 00000008h
  loc_00734597: mov var_AC, 00000002h
  loc_007345A1: call [0040129Ch] ; __vbaInStrVar
  loc_007345A7: lea ecx, var_AC
  loc_007345AD: push eax
  loc_007345AE: lea edx, var_7C
  loc_007345B1: push ecx
  loc_007345B2: push edx
  loc_007345B3: call [00401008h] ; __vbaVarSub
  loc_007345B9: push eax
  loc_007345BA: call [004012C0h] ; __vbaI2Var
  loc_007345C0: mov var_14, eax
  loc_007345C3: lea eax, var_6C
  loc_007345C6: lea ecx, var_5C
  loc_007345C9: push eax
  loc_007345CA: push ecx
  loc_007345CB: push 00000002h
  loc_007345CD: call [00401050h] ; __vbaFreeVarList
  loc_007345D3: add esp, 0000000Ch
  loc_007345D6: cmp var_14, si
  loc_007345DA: jle 0073480Bh
  loc_007345E0: mov eax, arg_8
  loc_007345E3: lea edx, var_14
  loc_007345E6: lea ecx, var_9C
  loc_007345EC: mov var_94, edx
  loc_007345F2: mov var_84, eax
  loc_007345F8: push ecx
  loc_007345F9: lea edx, var_8C
  loc_007345FF: push edi
  loc_00734600: lea eax, var_5C
  loc_00734603: push edx
  loc_00734604: push eax
  loc_00734605: mov var_9C, 00004002h
  loc_0073460F: mov var_8C, 00004008h
  loc_00734619: call [00401188h] ; rtcMidCharVar
  loc_0073461F: lea ecx, var_5C
  loc_00734622: push ecx
  loc_00734623: call [00401040h] ; __vbaStrVarMove
  loc_00734629: mov edi, [004013C0h] ; __vbaStrMove
  loc_0073462F: mov edx, eax
  loc_00734631: lea ecx, var_20
  loc_00734634: call edi
  loc_00734636: lea ecx, var_5C
  loc_00734639: call [00401030h] ; __vbaFreeVar
  loc_0073463F: xor edx, edx
  loc_00734641: lea ecx, var_48
  loc_00734644: mov var_B0, esi
  loc_0073464A: call ebx
  loc_0073464C: mov edx, 00477934h ; "server"
  loc_00734651: lea ecx, var_44
  loc_00734654: call ebx
  loc_00734656: lea edx, var_B0
  loc_0073465C: lea eax, var_48
  loc_0073465F: push edx
  loc_00734660: mov edx, var_20
  loc_00734663: lea ecx, var_44
  loc_00734666: push eax
  loc_00734667: push ecx
  loc_00734668: push edx
  loc_00734669: call 0065D630h
  loc_0073466E: mov edx, eax
  loc_00734670: lea ecx, var_24
  loc_00734673: call edi
  loc_00734675: lea eax, var_48
  loc_00734678: lea ecx, var_44
  loc_0073467B: push eax
  loc_0073467C: push ecx
  loc_0073467D: push 00000002h
  loc_0073467F: call [00401324h] ; __vbaFreeStrList
  loc_00734685: add esp, 0000000Ch
  loc_00734688: xor edx, edx
  loc_0073468A: lea ecx, var_48
  loc_0073468D: mov var_B0, esi
  loc_00734693: call ebx
  loc_00734695: mov edx, 00477948h ; "user"
  loc_0073469A: lea ecx, var_44
  loc_0073469D: call ebx
  loc_0073469F: lea edx, var_B0
  loc_007346A5: lea eax, var_48
  loc_007346A8: push edx
  loc_007346A9: mov edx, var_20
  loc_007346AC: lea ecx, var_44
  loc_007346AF: push eax
  loc_007346B0: push ecx
  loc_007346B1: push edx
  loc_007346B2: call 0065D630h
  loc_007346B7: mov edx, eax
  loc_007346B9: lea ecx, var_1C
  loc_007346BC: call edi
  loc_007346BE: lea eax, var_48
  loc_007346C1: lea ecx, var_44
  loc_007346C4: push eax
  loc_007346C5: push ecx
  loc_007346C6: push 00000002h
  loc_007346C8: call [00401324h] ; __vbaFreeStrList
  loc_007346CE: add esp, 0000000Ch
  loc_007346D1: xor edx, edx
  loc_007346D3: lea ecx, var_48
  loc_007346D6: mov var_B0, esi
  loc_007346DC: call ebx
  loc_007346DE: mov edx, 00477958h ; "password"
  loc_007346E3: lea ecx, var_44
  loc_007346E6: call ebx
  loc_007346E8: lea edx, var_B0
  loc_007346EE: lea eax, var_48
  loc_007346F1: push edx
  loc_007346F2: mov edx, var_20
  loc_007346F5: lea ecx, var_44
  loc_007346F8: push eax
  loc_007346F9: push ecx
  loc_007346FA: push edx
  loc_007346FB: call 0065D630h
  loc_00734700: mov edx, eax
  loc_00734702: lea ecx, var_40
  loc_00734705: call edi
  loc_00734707: lea eax, var_48
  loc_0073470A: lea ecx, var_44
  loc_0073470D: push eax
  loc_0073470E: push ecx
  loc_0073470F: push 00000002h
  loc_00734711: call [00401324h] ; __vbaFreeStrList
  loc_00734717: add esp, 0000000Ch
  loc_0073471A: xor edx, edx
  loc_0073471C: lea ecx, var_48
  loc_0073471F: mov var_B0, esi
  loc_00734725: call ebx
  loc_00734727: mov edx, 00477970h ; "scheme"
  loc_0073472C: lea ecx, var_44
  loc_0073472F: call ebx
  loc_00734731: lea edx, var_B0
  loc_00734737: lea eax, var_48
  loc_0073473A: push edx
  loc_0073473B: mov edx, var_20
  loc_0073473E: lea ecx, var_44
  loc_00734741: push eax
  loc_00734742: push ecx
  loc_00734743: push edx
  loc_00734744: call 0065D630h
  loc_00734749: mov edx, eax
  loc_0073474B: lea ecx, var_18
  loc_0073474E: call edi
  loc_00734750: lea eax, var_48
  loc_00734753: lea ecx, var_44
  loc_00734756: push eax
  loc_00734757: push ecx
  loc_00734758: push 00000002h
  loc_0073475A: call [00401324h] ; __vbaFreeStrList
  loc_00734760: mov edx, var_24
  loc_00734763: mov esi, [00401044h] ; __vbaLenBstr
  loc_00734769: add esp, 0000000Ch
  loc_0073476C: push edx
  loc_0073476D: call __vbaLenBstr
  loc_0073476F: xor edx, edx
  loc_00734771: test eax, eax
  loc_00734773: mov eax, var_1C
  loc_00734776: setle dl
  loc_00734779: push eax
  loc_0073477A: mov var_D4, edx
  loc_00734780: call __vbaLenBstr
  loc_00734782: mov edx, var_D4
  loc_00734788: xor ecx, ecx
  loc_0073478A: test eax, eax
  loc_0073478C: mov eax, var_40
  loc_0073478F: setle cl
  loc_00734792: or edx, ecx
  loc_00734794: push eax
  loc_00734795: neg edx
  loc_00734797: sbb edx, edx
  loc_00734799: neg edx
  loc_0073479B: mov var_D8, edx
  loc_007347A1: call __vbaLenBstr
  loc_007347A3: mov edx, var_D8
  loc_007347A9: xor ecx, ecx
  loc_007347AB: test eax, eax
  loc_007347AD: mov eax, var_18
  loc_007347B0: setle cl
  loc_007347B3: or edx, ecx
  loc_007347B5: push eax
  loc_007347B6: neg edx
  loc_007347B8: sbb edx, edx
  loc_007347BA: neg edx
  loc_007347BC: mov var_DC, edx
  loc_007347C2: call __vbaLenBstr
  loc_007347C4: mov edx, var_DC
  loc_007347CA: xor ecx, ecx
  loc_007347CC: test eax, eax
  loc_007347CE: setle cl
  loc_007347D1: or edx, ecx
  loc_007347D3: jnz 0073480Bh
  loc_007347D5: mov edx, var_24
  loc_007347D8: mov ecx, 0073A2A4h
  loc_007347DD: call ebx
  loc_007347DF: mov edx, var_1C
  loc_007347E2: mov ecx, 0073A2A8h
  loc_007347E7: call ebx
  loc_007347E9: mov edx, var_40
  loc_007347EC: mov ecx, 0073A2ACh
  loc_007347F1: call ebx
  loc_007347F3: mov eax, var_18
  loc_007347F6: push eax
  loc_007347F7: call [0040127Ch] ; __vbaI2Str
  loc_007347FD: movsx ecx, ax
  loc_00734800: mov [0073A2B0h], ecx
  loc_00734806: call 00712F30h
  loc_0073480B: fwait
  loc_0073480C: push 00734876h
  loc_00734811: jmp 00734847h
  loc_00734813: lea edx, var_48
  loc_00734816: lea eax, var_44
  loc_00734819: push edx
  loc_0073481A: push eax
  loc_0073481B: push 00000002h
  loc_0073481D: call [00401324h] ; __vbaFreeStrList
  loc_00734823: add esp, 0000000Ch
  loc_00734826: lea ecx, var_4C
  loc_00734829: call [0040142Ch] ; __vbaFreeObj
  loc_0073482F: lea ecx, var_7C
  loc_00734832: lea edx, var_6C
  loc_00734835: push ecx
  loc_00734836: lea eax, var_5C
  loc_00734839: push edx
  loc_0073483A: push eax
  loc_0073483B: push 00000003h
  loc_0073483D: call [00401050h] ; __vbaFreeVarList
  loc_00734843: add esp, 00000010h
  loc_00734846: ret
  loc_00734847: mov esi, [00401430h] ; __vbaFreeStr
  loc_0073484D: lea ecx, var_18
  loc_00734850: call __vbaFreeStr
  loc_00734852: lea ecx, var_1C
  loc_00734855: call __vbaFreeStr
  loc_00734857: lea ecx, var_20
  loc_0073485A: call __vbaFreeStr
  loc_0073485C: lea ecx, var_24
  loc_0073485F: call __vbaFreeStr
  loc_00734861: lea ecx, var_28
  loc_00734864: call __vbaFreeStr
  loc_00734866: lea ecx, var_2C
  loc_00734869: call __vbaFreeStr
  loc_0073486B: lea ecx, var_30
  loc_0073486E: call __vbaFreeStr
  loc_00734870: lea ecx, var_40
  loc_00734873: call __vbaFreeStr
  loc_00734875: ret
  loc_00734876: mov ecx, var_10
  loc_00734879: pop edi
  loc_0073487A: pop esi
  loc_0073487B: mov fs:[00000000h], ecx
  loc_00734882: pop ebx
  loc_00734883: mov esp, ebp
  loc_00734885: pop ebp
  loc_00734886: retn 0004h
End Sub

Private Sub Proc_76_28_734890(arg_C) '734890
  loc_00734890: push ebp
  loc_00734891: mov ebp, esp
  loc_00734893: sub esp, 00000008h
  loc_00734896: push 00412856h ; __vbaExceptHandler
  loc_0073489B: mov eax, fs:[00000000h]
  loc_007348A1: push eax
  loc_007348A2: mov fs:[00000000h], esp
  loc_007348A9: sub esp, 000000C4h
  loc_007348AF: push ebx
  loc_007348B0: push esi
  loc_007348B1: push edi
  loc_007348B2: mov var_8, esp
  loc_007348B5: mov var_4, 00412628h
  loc_007348BC: mov esi, arg_8
  loc_007348BF: mov edi, [00401044h] ; __vbaLenBstr
  loc_007348C5: xor ebx, ebx
  loc_007348C7: mov eax, [esi]
  loc_007348C9: mov var_20, ebx
  loc_007348CC: push eax
  loc_007348CD: mov var_28, ebx
  loc_007348D0: mov var_38, ebx
  loc_007348D3: mov var_48, ebx
  loc_007348D6: mov var_58, ebx
  loc_007348D9: mov var_68, ebx
  loc_007348DC: mov var_78, ebx
  loc_007348DF: mov var_88, ebx
  loc_007348E5: mov var_98, ebx
  loc_007348EB: mov var_A8, ebx
  loc_007348F1: mov var_B8, ebx
  loc_007348F7: call edi
  loc_007348F9: test eax, eax
  loc_007348FB: jnz 0073490Ah
  loc_007348FD: mov edx, 0044402Ch
  loc_00734902: mov ecx, esi
  loc_00734904: call [00401310h] ; __vbaStrCopy
  loc_0073490A: mov ecx, [esi]
  loc_0073490C: push ecx
  loc_0073490D: call edi
  loc_0073490F: mov ecx, eax
  loc_00734911: call [004011E4h] ; __vbaI2I4
  loc_00734917: mov edi, [00401050h] ; __vbaFreeVarList
  loc_0073491D: mov var_C4, eax
  loc_00734923: mov eax, 00000001h
  loc_00734928: mov var_14, eax
  loc_0073492B: cmp ax, var_C4
  loc_00734932: jg 00734A2Ch
  loc_00734938: movsx ebx, ax
  loc_0073493B: lea edx, var_38
  loc_0073493E: lea eax, var_88
  loc_00734944: push edx
  loc_00734945: push ebx
  loc_00734946: lea ecx, var_48
  loc_00734949: push eax
  loc_0073494A: push ecx
  loc_0073494B: mov var_30, 00000001h
  loc_00734952: mov var_38, 00000002h
  loc_00734959: mov var_80, esi
  loc_0073495C: mov var_88, 00004008h
  loc_00734966: call [00401188h] ; rtcMidCharVar
  loc_0073496C: lea edx, var_48
  loc_0073496F: push edx
  loc_00734970: call [004011E0h] ; rtcIsNumeric
  loc_00734976: mov var_BC, eax
  loc_0073497C: lea eax, var_48
  loc_0073497F: lea ecx, var_38
  loc_00734982: push eax
  loc_00734983: push ecx
  loc_00734984: push 00000002h
  loc_00734986: call edi
  loc_00734988: add esp, 0000000Ch
  loc_0073498B: cmp var_BC, 0000h
  loc_00734993: jz 00734A13h
  loc_00734995: mov edx, var_28
  loc_00734998: lea eax, var_38
  loc_0073499B: mov var_A0, edx
  loc_007349A1: push eax
  loc_007349A2: lea ecx, var_88
  loc_007349A8: push ebx
  loc_007349A9: lea edx, var_48
  loc_007349AC: push ecx
  loc_007349AD: push edx
  loc_007349AE: mov var_A8, 00000008h
  loc_007349B8: mov var_30, 00000001h
  loc_007349BF: mov var_38, 00000002h
  loc_007349C6: mov var_80, esi
  loc_007349C9: mov var_88, 00004008h
  loc_007349D3: call [00401188h] ; rtcMidCharVar
  loc_007349D9: lea eax, var_A8
  loc_007349DF: lea ecx, var_48
  loc_007349E2: push eax
  loc_007349E3: lea edx, var_58
  loc_007349E6: push ecx
  loc_007349E7: push edx
  loc_007349E8: call [004012B0h] ; __vbaVarCat
  loc_007349EE: push eax
  loc_007349EF: call [00401040h] ; __vbaStrVarMove
  loc_007349F5: mov edx, eax
  loc_007349F7: lea ecx, var_28
  loc_007349FA: call [004013C0h] ; __vbaStrMove
  loc_00734A00: lea eax, var_58
  loc_00734A03: lea ecx, var_48
  loc_00734A06: push eax
  loc_00734A07: lea edx, var_38
  loc_00734A0A: push ecx
  loc_00734A0B: push edx
  loc_00734A0C: push 00000003h
  loc_00734A0E: call edi
  loc_00734A10: add esp, 00000010h
  loc_00734A13: mov eax, 00000001h
  loc_00734A18: add ax, var_14
  loc_00734A1C: jo 00734CCBh
  loc_00734A22: mov var_14, eax
  loc_00734A25: xor ebx, ebx
  loc_00734A27: jmp 0073492Bh
  loc_00734A2C: mov eax, var_28
  loc_00734A2F: push eax
  loc_00734A30: call [0040127Ch] ; __vbaI2Str
  loc_00734A36: mov ecx, [esi]
  loc_00734A38: push 00000001h
  loc_00734A3A: push ecx
  loc_00734A3B: push 0044971Ch ; "-"
  loc_00734A40: push ebx
  loc_00734A41: mov var_24, eax
  loc_00734A44: call [004012ECh] ; __vbaInStr
  loc_00734A4A: test eax, eax
  loc_00734A4C: jz 00734A5Eh
  loc_00734A4E: mov dx, var_24
  loc_00734A52: neg dx
  loc_00734A55: jo 00734CCBh
  loc_00734A5B: mov var_24, edx
  loc_00734A5E: mov ebx, [00401080h] ; rtcLowerCaseVar
  loc_00734A64: lea eax, var_88
  loc_00734A6A: lea ecx, var_38
  loc_00734A6D: push eax
  loc_00734A6E: push ecx
  loc_00734A6F: mov var_80, esi
  loc_00734A72: mov var_88, 00004008h
  loc_00734A7C: call ebx
  loc_00734A7E: lea edx, var_38
  loc_00734A81: push 00000001h
  loc_00734A83: lea eax, var_98
  loc_00734A89: push edx
  loc_00734A8A: push eax
  loc_00734A8B: lea ecx, var_48
  loc_00734A8E: push 00000000h
  loc_00734A90: push ecx
  loc_00734A91: mov var_90, 00445510h ; "s"
  loc_00734A9B: mov var_98, 00000008h
  loc_00734AA5: call [0040129Ch] ; __vbaInStrVar
  loc_00734AAB: push eax
  loc_00734AAC: call [00401164h] ; __vbaBoolVarNull
  loc_00734AB2: mov var_BC, eax
  loc_00734AB8: lea edx, var_48
  loc_00734ABB: lea eax, var_38
  loc_00734ABE: push edx
  loc_00734ABF: push eax
  loc_00734AC0: push 00000002h
  loc_00734AC2: call edi
  loc_00734AC4: add esp, 0000000Ch
  loc_00734AC7: cmp var_BC, 0000h
  loc_00734ACF: jz 00734ADBh
  loc_00734AD1: mov edx, 00445510h ; "s"
  loc_00734AD6: jmp 00734C14h
  loc_00734ADB: lea ecx, var_88
  loc_00734AE1: lea edx, var_38
  loc_00734AE4: push ecx
  loc_00734AE5: push edx
  loc_00734AE6: mov var_80, esi
  loc_00734AE9: mov var_88, 00004008h
  loc_00734AF3: call ebx
  loc_00734AF5: lea eax, var_A8
  loc_00734AFB: lea ecx, var_58
  loc_00734AFE: push eax
  loc_00734AFF: push ecx
  loc_00734B00: mov var_90, 004551D8h ; "n"
  loc_00734B0A: mov var_98, 00000008h
  loc_00734B14: mov var_A0, esi
  loc_00734B1A: mov var_A8, 00004008h
  loc_00734B24: call ebx
  loc_00734B26: lea edx, var_38
  loc_00734B29: push 00000001h
  loc_00734B2B: lea eax, var_98
  loc_00734B31: push edx
  loc_00734B32: push eax
  loc_00734B33: lea ecx, var_48
  loc_00734B36: push 00000000h
  loc_00734B38: push ecx
  loc_00734B39: mov var_B0, 00446E18h ; "m"
  loc_00734B43: mov var_B8, 00000008h
  loc_00734B4D: call [0040129Ch] ; __vbaInStrVar
  loc_00734B53: push eax
  loc_00734B54: lea edx, var_58
  loc_00734B57: push 00000001h
  loc_00734B59: lea eax, var_B8
  loc_00734B5F: push edx
  loc_00734B60: push eax
  loc_00734B61: lea ecx, var_68
  loc_00734B64: push 00000000h
  loc_00734B66: push ecx
  loc_00734B67: call [0040129Ch] ; __vbaInStrVar
  loc_00734B6D: lea edx, var_78
  loc_00734B70: push eax
  loc_00734B71: push edx
  loc_00734B72: call [004011F4h] ; __vbaVarOr
  loc_00734B78: push eax
  loc_00734B79: call [00401164h] ; __vbaBoolVarNull
  loc_00734B7F: mov var_BC, eax
  loc_00734B85: lea eax, var_68
  loc_00734B88: lea ecx, var_48
  loc_00734B8B: push eax
  loc_00734B8C: lea edx, var_58
  loc_00734B8F: push ecx
  loc_00734B90: lea eax, var_38
  loc_00734B93: push edx
  loc_00734B94: push eax
  loc_00734B95: push 00000004h
  loc_00734B97: call edi
  loc_00734B99: add esp, 00000014h
  loc_00734B9C: cmp var_BC, 0000h
  loc_00734BA4: jz 00734BADh
  loc_00734BA6: mov edx, 004551D8h ; "n"
  loc_00734BAB: jmp 00734C14h
  loc_00734BAD: lea ecx, var_88
  loc_00734BB3: lea edx, var_38
  loc_00734BB6: push ecx
  loc_00734BB7: push edx
  loc_00734BB8: mov var_80, esi
  loc_00734BBB: mov var_88, 00004008h
  loc_00734BC5: call ebx
  loc_00734BC7: lea eax, var_38
  loc_00734BCA: push 00000001h
  loc_00734BCC: lea ecx, var_98
  loc_00734BD2: push eax
  loc_00734BD3: push ecx
  loc_00734BD4: lea edx, var_48
  loc_00734BD7: push 00000000h
  loc_00734BD9: push edx
  loc_00734BDA: mov var_90, 00452910h ; "h"
  loc_00734BE4: mov var_98, 00000008h
  loc_00734BEE: call [0040129Ch] ; __vbaInStrVar
  loc_00734BF4: push eax
  loc_00734BF5: call [00401164h] ; __vbaBoolVarNull
  loc_00734BFB: mov esi, eax
  loc_00734BFD: lea eax, var_48
  loc_00734C00: lea ecx, var_38
  loc_00734C03: push eax
  loc_00734C04: push ecx
  loc_00734C05: push 00000002h
  loc_00734C07: call edi
  loc_00734C09: add esp, 0000000Ch
  loc_00734C0C: mov edx, 00452910h ; "h"
  loc_00734C11: test si, si
  loc_00734C14: lea ecx, var_20
  loc_00734C17: call [00401310h] ; __vbaStrCopy
  loc_00734C1D: movsx ecx, var_24
  loc_00734C21: mov edx, arg_C
  loc_00734C24: mov var_CC, ecx
  loc_00734C2A: fild real4 ptr var_CC
  loc_00734C30: mov ecx, var_20
  loc_00734C33: lea eax, var_88
  loc_00734C39: mov var_80, edx
  loc_00734C3C: push eax
  loc_00734C3D: fstp real8 ptr var_D4
  loc_00734C43: mov edx, var_D0
  loc_00734C49: mov eax, var_D4
  loc_00734C4F: push edx
  loc_00734C50: push eax
  loc_00734C51: lea edx, var_38
  loc_00734C54: push ecx
  loc_00734C55: push edx
  loc_00734C56: mov var_88, 00004007h
  loc_00734C60: call [004010B4h] ; rtcDateAdd
  loc_00734C66: lea eax, var_38
  loc_00734C69: push eax
  loc_00734C6A: call [004012B8h] ; __vbaDateVar
  loc_00734C70: fstp real8 ptr var_1C
  loc_00734C73: lea ecx, var_38
  loc_00734C76: call [00401030h] ; __vbaFreeVar
  loc_00734C7C: fwait
  loc_00734C7D: push 00734CB5h
  loc_00734C82: jmp 00734CA4h
  loc_00734C84: lea ecx, var_78
  loc_00734C87: lea edx, var_68
  loc_00734C8A: push ecx
  loc_00734C8B: lea eax, var_58
  loc_00734C8E: push edx
  loc_00734C8F: lea ecx, var_48
  loc_00734C92: push eax
  loc_00734C93: lea edx, var_38
  loc_00734C96: push ecx
  loc_00734C97: push edx
  loc_00734C98: push 00000005h
  loc_00734C9A: call [00401050h] ; __vbaFreeVarList
  loc_00734CA0: add esp, 00000018h
  loc_00734CA3: ret
  loc_00734CA4: mov esi, [00401430h] ; __vbaFreeStr
  loc_00734CAA: lea ecx, var_20
  loc_00734CAD: call __vbaFreeStr
  loc_00734CAF: lea ecx, var_28
  loc_00734CB2: call __vbaFreeStr
  loc_00734CB4: ret
  loc_00734CB5: mov ecx, var_10
  loc_00734CB8: pop edi
  loc_00734CB9: fld real8 ptr var_1C
  loc_00734CBC: pop esi
  loc_00734CBD: mov fs:[00000000h], ecx
  loc_00734CC4: pop ebx
  loc_00734CC5: mov esp, ebp
  loc_00734CC7: pop ebp
  loc_00734CC8: retn 0008h
End Sub

Private Sub Proc_76_29_734CE0
  loc_00734CE0: push ebp
  loc_00734CE1: mov ebp, esp
  loc_00734CE3: sub esp, 00000008h
  loc_00734CE6: push 00412856h ; __vbaExceptHandler
  loc_00734CEB: mov eax, fs:[00000000h]
  loc_00734CF1: push eax
  loc_00734CF2: mov fs:[00000000h], esp
  loc_00734CF9: sub esp, 000000F8h
  loc_00734CFF: push ebx
  loc_00734D00: push esi
  loc_00734D01: push edi
  loc_00734D02: mov var_8, esp
  loc_00734D05: mov var_4, 00412638h
  loc_00734D0C: mov esi, arg_8
  loc_00734D0F: xor ebx, ebx
  loc_00734D11: mov var_24, ebx
  loc_00734D14: mov var_28, ebx
  loc_00734D17: mov eax, [esi]
  loc_00734D19: mov var_2C, ebx
  loc_00734D1C: push eax
  loc_00734D1D: mov var_30, ebx
  loc_00734D20: mov var_40, ebx
  loc_00734D23: mov var_50, ebx
  loc_00734D26: mov var_60, ebx
  loc_00734D29: mov var_70, ebx
  loc_00734D2C: mov var_80, ebx
  loc_00734D2F: mov var_90, ebx
  loc_00734D35: mov var_A0, ebx
  loc_00734D3B: mov var_B0, ebx
  loc_00734D41: mov var_C0, ebx
  loc_00734D47: mov var_D0, ebx
  loc_00734D4D: mov var_E0, ebx
  loc_00734D53: mov var_F0, ebx
  loc_00734D59: call [00401044h] ; __vbaLenBstr
  loc_00734D5F: test eax, eax
  loc_00734D61: jle 00734FB7h
  loc_00734D67: mov ecx, [esi]
  loc_00734D69: mov edi, 00000008h
  loc_00734D6E: mov var_D8, ecx
  loc_00734D74: lea edx, var_E0
  loc_00734D7A: lea ecx, var_24
  loc_00734D7D: mov var_E0, edi
  loc_00734D83: call [00401398h] ; __vbaVarCopy
  loc_00734D89: push esi
  loc_00734D8A: call 0071BA50h
  loc_00734D8F: mov var_40, edi
  loc_00734D92: mov edi, [00401020h] ; __vbaVarMove
  loc_00734D98: lea edx, var_40
  loc_00734D9B: lea ecx, var_24
  loc_00734D9E: mov var_38, eax
  loc_00734DA1: call edi
  loc_00734DA3: mov esi, [00401284h] ; rtcVarBstrFromAnsi
  loc_00734DA9: lea edx, var_40
  loc_00734DAC: push 00000001h
  loc_00734DAE: push edx
  loc_00734DAF: call rtcVarBstrFromAnsi
  loc_00734DB1: lea eax, var_50
  loc_00734DB4: push 00000002h
  loc_00734DB6: push eax
  loc_00734DB7: call rtcVarBstrFromAnsi
  loc_00734DB9: lea ecx, var_70
  loc_00734DBC: push 00000003h
  loc_00734DBE: push ecx
  loc_00734DBF: call rtcVarBstrFromAnsi
  loc_00734DC1: lea edx, var_90
  loc_00734DC7: push 00000004h
  loc_00734DC9: push edx
  loc_00734DCA: call rtcVarBstrFromAnsi
  loc_00734DCC: lea eax, var_B0
  loc_00734DD2: push 00000005h
  loc_00734DD4: push eax
  loc_00734DD5: call rtcVarBstrFromAnsi
  loc_00734DD7: mov esi, [004012B0h] ; __vbaVarCat
  loc_00734DDD: lea ecx, var_40
  loc_00734DE0: lea edx, var_50
  loc_00734DE3: push ecx
  loc_00734DE4: lea eax, var_60
  loc_00734DE7: push edx
  loc_00734DE8: push eax
  loc_00734DE9: call __vbaVarCat
  loc_00734DEB: lea ecx, var_70
  loc_00734DEE: push eax
  loc_00734DEF: lea edx, var_80
  loc_00734DF2: push ecx
  loc_00734DF3: push edx
  loc_00734DF4: call __vbaVarCat
  loc_00734DF6: push eax
  loc_00734DF7: lea eax, var_90
  loc_00734DFD: lea ecx, var_A0
  loc_00734E03: push eax
  loc_00734E04: push ecx
  loc_00734E05: call __vbaVarCat
  loc_00734E07: push eax
  loc_00734E08: lea edx, var_B0
  loc_00734E0E: lea eax, var_C0
  loc_00734E14: push edx
  loc_00734E15: push eax
  loc_00734E16: call __vbaVarCat
  loc_00734E18: lea ecx, var_24
  loc_00734E1B: push eax
  loc_00734E1C: lea edx, var_D0
  loc_00734E22: push ecx
  loc_00734E23: push edx
  loc_00734E24: call __vbaVarCat
  loc_00734E26: mov edx, eax
  loc_00734E28: lea ecx, var_24
  loc_00734E2B: call edi
  loc_00734E2D: lea eax, var_C0
  loc_00734E33: lea ecx, var_B0
  loc_00734E39: push eax
  loc_00734E3A: lea edx, var_A0
  loc_00734E40: push ecx
  loc_00734E41: lea eax, var_90
  loc_00734E47: push edx
  loc_00734E48: lea ecx, var_80
  loc_00734E4B: push eax
  loc_00734E4C: push ecx
  loc_00734E4D: lea edx, var_70
  loc_00734E50: lea eax, var_60
  loc_00734E53: push edx
  loc_00734E54: lea ecx, var_50
  loc_00734E57: push eax
  loc_00734E58: lea edx, var_40
  loc_00734E5B: push ecx
  loc_00734E5C: push edx
  loc_00734E5D: push 00000009h
  loc_00734E5F: call [00401050h] ; __vbaFreeVarList
  loc_00734E65: mov eax, [0073C818h]
  loc_00734E6A: add esp, 00000028h
  loc_00734E6D: cmp eax, ebx
  loc_00734E6F: jnz 00734E81h
  loc_00734E71: push 0073C818h
  loc_00734E76: push 00441F00h
  loc_00734E7B: call [004012FCh] ; __vbaNew2
  loc_00734E81: mov esi, [0073C818h]
  loc_00734E87: lea ecx, var_30
  loc_00734E8A: push ecx
  loc_00734E8B: push esi
  loc_00734E8C: mov eax, [esi]
  loc_00734E8E: call [eax+00000014h]
  loc_00734E91: cmp eax, ebx
  loc_00734E93: fnclex
  loc_00734E95: jge 00734EA6h
  loc_00734E97: push 00000014h
  loc_00734E99: push 00441EF0h
  loc_00734E9E: push esi
  loc_00734E9F: push eax
  loc_00734EA0: call [004010CCh] ; __vbaHresultCheckObj
  loc_00734EA6: mov eax, var_30
  loc_00734EA9: lea ecx, var_2C
  loc_00734EAC: push ecx
  loc_00734EAD: push eax
  loc_00734EAE: mov edx, [eax]
  loc_00734EB0: mov esi, eax
  loc_00734EB2: call [edx+00000050h]
  loc_00734EB5: cmp eax, ebx
  loc_00734EB7: fnclex
  loc_00734EB9: jge 00734ECAh
  loc_00734EBB: push 00000050h
  loc_00734EBD: push 004437B4h
  loc_00734EC2: push esi
  loc_00734EC3: push eax
  loc_00734EC4: call [004010CCh] ; __vbaHresultCheckObj
  loc_00734ECA: mov edx, var_2C
  loc_00734ECD: mov esi, [004013C0h] ; __vbaStrMove
  loc_00734ED3: lea ecx, var_28
  loc_00734ED6: mov var_2C, ebx
  loc_00734ED9: call __vbaStrMove
  loc_00734EDB: lea ecx, var_30
  loc_00734EDE: call [0040142Ch] ; __vbaFreeObj
  loc_00734EE4: lea eax, var_E0
  loc_00734EEA: push 00000001h
  loc_00734EEC: lea ecx, var_40
  loc_00734EEF: lea edx, var_28
  loc_00734EF2: push eax
  loc_00734EF3: push ecx
  loc_00734EF4: mov var_D8, edx
  loc_00734EFA: mov var_E0, 00004008h
  loc_00734F04: call [004013D8h] ; rtcRightCharVar
  loc_00734F0A: lea edx, var_40
  loc_00734F0D: lea eax, var_F0
  loc_00734F13: push edx
  loc_00734F14: push eax
  loc_00734F15: mov var_E8, 00441F24h ; "\"
  loc_00734F1F: mov var_F0, 00008008h
  loc_00734F29: call [00401348h] ; __vbaVarTstNe
  loc_00734F2F: lea ecx, var_40
  loc_00734F32: mov edi, eax
  loc_00734F34: call [00401030h] ; __vbaFreeVar
  loc_00734F3A: cmp di, bx
  loc_00734F3D: jz 00734F55h
  loc_00734F3F: mov ecx, var_28
  loc_00734F42: push ecx
  loc_00734F43: push 00441F24h ; "\"
  loc_00734F48: call [00401098h] ; __vbaStrCat
  loc_00734F4E: mov edx, eax
  loc_00734F50: lea ecx, var_28
  loc_00734F53: call __vbaStrMove
  loc_00734F55: mov edx, var_28
  loc_00734F58: push edx
  loc_00734F59: push 00440338h ; "tdat.nbd"
  loc_00734F5E: call [00401098h] ; __vbaStrCat
  loc_00734F64: mov edx, eax
  loc_00734F66: lea ecx, var_28
  loc_00734F69: call __vbaStrMove
  loc_00734F6B: lea eax, var_40
  loc_00734F6E: mov var_38, 80020004h
  loc_00734F75: push eax
  loc_00734F76: mov var_40, 0000000Ah
  loc_00734F7D: call [004012F0h] ; rtcFreeFile
  loc_00734F83: lea ecx, var_40
  loc_00734F86: mov esi, eax
  loc_00734F88: call [00401030h] ; __vbaFreeVar
  loc_00734F8E: mov ecx, var_28
  loc_00734F91: push ecx
  loc_00734F92: push esi
  loc_00734F93: push FFFFFFFFh
  loc_00734F95: push 00000002h
  loc_00734F97: call [004012DCh] ; __vbaFileOpen
  loc_00734F9D: lea edx, var_24
  loc_00734FA0: push edx
  loc_00734FA1: push esi
  loc_00734FA2: push 004741ECh
  loc_00734FA7: call [00401254h] ; __vbaPrintFile
  loc_00734FAD: add esp, 0000000Ch
  loc_00734FB0: push esi
  loc_00734FB1: call [00401194h] ; __vbaFileClose
  loc_00734FB7: push 00735026h
  loc_00734FBC: jmp 00735013h
  loc_00734FBE: lea ecx, var_2C
  loc_00734FC1: call [00401430h] ; __vbaFreeStr
  loc_00734FC7: lea ecx, var_30
  loc_00734FCA: call [0040142Ch] ; __vbaFreeObj
  loc_00734FD0: lea eax, var_D0
  loc_00734FD6: lea ecx, var_C0
  loc_00734FDC: push eax
  loc_00734FDD: lea edx, var_B0
  loc_00734FE3: push ecx
  loc_00734FE4: lea eax, var_A0
  loc_00734FEA: push edx
  loc_00734FEB: lea ecx, var_90
  loc_00734FF1: push eax
  loc_00734FF2: lea edx, var_80
  loc_00734FF5: push ecx
  loc_00734FF6: lea eax, var_70
  loc_00734FF9: push edx
  loc_00734FFA: lea ecx, var_60
  loc_00734FFD: push eax
  loc_00734FFE: lea edx, var_50
  loc_00735001: push ecx
  loc_00735002: lea eax, var_40
  loc_00735005: push edx
  loc_00735006: push eax
  loc_00735007: push 0000000Ah
  loc_00735009: call [00401050h] ; __vbaFreeVarList
  loc_0073500F: add esp, 0000002Ch
  loc_00735012: ret
  loc_00735013: lea ecx, var_24
  loc_00735016: call [00401030h] ; __vbaFreeVar
  loc_0073501C: lea ecx, var_28
  loc_0073501F: call [00401430h] ; __vbaFreeStr
  loc_00735025: ret
  loc_00735026: mov ecx, var_10
  loc_00735029: pop edi
  loc_0073502A: pop esi
  loc_0073502B: mov fs:[00000000h], ecx
  loc_00735032: pop ebx
  loc_00735033: mov esp, ebp
  loc_00735035: pop ebp
  loc_00735036: retn 0004h
End Sub

Private Sub Proc_76_30_735040
  loc_00735040: push ebp
  loc_00735041: mov ebp, esp
  loc_00735043: sub esp, 0000000Ch
  loc_00735046: push 00412856h ; __vbaExceptHandler
  loc_0073504B: mov eax, fs:[00000000h]
  loc_00735051: push eax
  loc_00735052: mov fs:[00000000h], esp
  loc_00735059: sub esp, 0000025Ch
  loc_0073505F: push ebx
  loc_00735060: push esi
  loc_00735061: push edi
  loc_00735062: mov var_C, esp
  loc_00735065: mov var_8, 00412648h
  loc_0073506C: mov eax, [0073C818h]
  loc_00735071: xor esi, esi
  loc_00735073: cmp eax, esi
  loc_00735075: mov var_18, esi
  loc_00735078: mov var_20, esi
  loc_0073507B: mov var_24, esi
  loc_0073507E: mov var_28, esi
  loc_00735081: mov var_2C, esi
  loc_00735084: mov var_30, esi
  loc_00735087: mov var_40, esi
  loc_0073508A: mov var_50, esi
  loc_0073508D: mov var_60, esi
  loc_00735090: mov var_70, esi
  loc_00735093: mov var_80, esi
  loc_00735096: mov var_90, esi
  loc_0073509C: mov var_A0, esi
  loc_007350A2: mov var_B0, esi
  loc_007350A8: mov var_C0, esi
  loc_007350AE: mov var_D0, esi
  loc_007350B4: mov var_E0, esi
  loc_007350BA: mov var_F0, esi
  loc_007350C0: mov var_100, esi
  loc_007350C6: mov var_110, esi
  loc_007350CC: mov var_120, esi
  loc_007350D2: mov var_130, esi
  loc_007350D8: mov var_140, esi
  loc_007350DE: mov var_150, esi
  loc_007350E4: mov var_160, esi
  loc_007350EA: mov var_170, esi
  loc_007350F0: mov var_180, esi
  loc_007350F6: mov var_190, esi
  loc_007350FC: mov var_1A0, esi
  loc_00735102: mov var_1B0, esi
  loc_00735108: mov var_1C0, esi
  loc_0073510E: mov var_1D0, esi
  loc_00735114: mov var_1E0, esi
  loc_0073511A: mov var_200, esi
  loc_00735120: mov var_220, esi
  loc_00735126: mov var_240, esi
  loc_0073512C: mov var_254, esi
  loc_00735132: jnz 00735144h
  loc_00735134: push 0073C818h
  loc_00735139: push 00441F00h
  loc_0073513E: call [004012FCh] ; __vbaNew2
  loc_00735144: mov edi, [0073C818h]
  loc_0073514A: lea ecx, var_30
  loc_0073514D: push ecx
  loc_0073514E: push edi
  loc_0073514F: mov eax, [edi]
  loc_00735151: call [eax+00000014h]
  loc_00735154: cmp eax, esi
  loc_00735156: fnclex
  loc_00735158: jge 00735169h
  loc_0073515A: push 00000014h
  loc_0073515C: push 00441EF0h
  loc_00735161: push edi
  loc_00735162: push eax
  loc_00735163: call [004010CCh] ; __vbaHresultCheckObj
  loc_00735169: mov eax, var_30
  loc_0073516C: lea ecx, var_2C
  loc_0073516F: push ecx
  loc_00735170: push eax
  loc_00735171: mov edx, [eax]
  loc_00735173: mov edi, eax
  loc_00735175: call [edx+00000050h]
  loc_00735178: cmp eax, esi
  loc_0073517A: fnclex
  loc_0073517C: jge 0073518Dh
  loc_0073517E: push 00000050h
  loc_00735180: push 004437B4h
  loc_00735185: push edi
  loc_00735186: push eax
  loc_00735187: call [004010CCh] ; __vbaHresultCheckObj
  loc_0073518D: mov edx, var_2C
  loc_00735190: lea ecx, var_24
  loc_00735193: mov var_2C, esi
  loc_00735196: call [004013C0h] ; __vbaStrMove
  loc_0073519C: lea ecx, var_30
  loc_0073519F: call [0040142Ch] ; __vbaFreeObj
  loc_007351A5: lea eax, var_1C0
  loc_007351AB: push 00000001h
  loc_007351AD: lea ecx, var_40
  loc_007351B0: lea edx, var_24
  loc_007351B3: mov ebx, 00004008h
  loc_007351B8: push eax
  loc_007351B9: push ecx
  loc_007351BA: mov var_1B8, edx
  loc_007351C0: mov var_1C0, ebx
  loc_007351C6: call [004013D8h] ; rtcRightCharVar
  loc_007351CC: lea edx, var_40
  loc_007351CF: lea eax, var_1D0
  loc_007351D5: push edx
  loc_007351D6: push eax
  loc_007351D7: mov var_1C8, 00441F24h ; "\"
  loc_007351E1: mov var_1D0, 00008008h
  loc_007351EB: call [00401348h] ; __vbaVarTstNe
  loc_007351F1: lea ecx, var_40
  loc_007351F4: mov edi, eax
  loc_007351F6: call [00401030h] ; __vbaFreeVar
  loc_007351FC: cmp di, si
  loc_007351FF: jz 0073521Bh
  loc_00735201: mov ecx, var_24
  loc_00735204: push ecx
  loc_00735205: push 00441F24h ; "\"
  loc_0073520A: call [00401098h] ; __vbaStrCat
  loc_00735210: mov edx, eax
  loc_00735212: lea ecx, var_24
  loc_00735215: call [004013C0h] ; __vbaStrMove
  loc_0073521B: mov edx, var_24
  loc_0073521E: push edx
  loc_0073521F: push 00440338h ; "tdat.nbd"
  loc_00735224: call [00401098h] ; __vbaStrCat
  loc_0073522A: mov edx, eax
  loc_0073522C: lea ecx, var_24
  loc_0073522F: call [004013C0h] ; __vbaStrMove
  loc_00735235: lea eax, var_40
  loc_00735238: mov var_38, 80020004h
  loc_0073523F: push eax
  loc_00735240: mov var_40, 0000000Ah
  loc_00735247: call [004012F0h] ; rtcFreeFile
  loc_0073524D: lea ecx, var_40
  loc_00735250: mov edi, eax
  loc_00735252: call [00401030h] ; __vbaFreeVar
  loc_00735258: lea edx, var_1C0
  loc_0073525E: lea ecx, var_24
  loc_00735261: push esi
  loc_00735262: push edx
  loc_00735263: mov var_1B8, ecx
  loc_00735269: mov var_1C0, ebx
  loc_0073526F: call [004012D0h] ; rtcDir
  loc_00735275: mov var_38, eax
  loc_00735278: lea eax, var_40
  loc_0073527B: lea ecx, var_50
  loc_0073527E: push eax
  loc_0073527F: push ecx
  loc_00735280: mov var_40, 00000008h
  loc_00735287: call [00401154h] ; rtcTrimVar
  loc_0073528D: lea edx, var_50
  loc_00735290: lea eax, var_60
  loc_00735293: push edx
  loc_00735294: push eax
  loc_00735295: mov var_1C8, esi
  loc_0073529B: mov var_1D0, 00008002h
  loc_007352A5: call [004010D4h] ; __vbaLenVar
  loc_007352AB: lea ecx, var_1D0
  loc_007352B1: push eax
  loc_007352B2: push ecx
  loc_007352B3: call [00401348h] ; __vbaVarTstNe
  loc_007352B9: mov var_258, eax
  loc_007352BF: lea edx, var_50
  loc_007352C2: lea eax, var_40
  loc_007352C5: push edx
  loc_007352C6: push eax
  loc_007352C7: push 00000002h
  loc_007352C9: call [00401050h] ; __vbaFreeVarList
  loc_007352CF: add esp, 0000000Ch
  loc_007352D2: cmp var_258, si
  loc_007352D9: jz 00735621h
  loc_007352DF: mov ecx, var_24
  loc_007352E2: push ecx
  loc_007352E3: push edi
  loc_007352E4: push FFFFFFFFh
  loc_007352E6: push 00000001h
  loc_007352E8: call [004012DCh] ; __vbaFileOpen
  loc_007352EE: mov esi, [00401038h] ; __vbaLineInputStr
  loc_007352F4: push edi
  loc_007352F5: call [00401300h] ; rtcEndOfFile
  loc_007352FB: test ax, ax
  loc_007352FE: push edi
  loc_007352FF: jnz 00735322h
  loc_00735301: lea edx, var_28
  loc_00735304: push edx
  loc_00735305: call __vbaLineInputStr
  loc_00735307: mov eax, var_20
  loc_0073530A: mov ecx, var_28
  loc_0073530D: push eax
  loc_0073530E: push ecx
  loc_0073530F: call [00401098h] ; __vbaStrCat
  loc_00735315: mov edx, eax
  loc_00735317: lea ecx, var_20
  loc_0073531A: call [004013C0h] ; __vbaStrMove
  loc_00735320: jmp 007352F4h
  loc_00735322: call [00401194h] ; __vbaFileClose
  loc_00735328: mov esi, [00401188h] ; rtcMidCharVar
  loc_0073532E: lea edx, var_20
  loc_00735331: lea eax, var_40
  loc_00735334: mov var_1B8, edx
  loc_0073533A: push eax
  loc_0073533B: lea ecx, var_1C0
  loc_00735341: push 00000001h
  loc_00735343: lea edx, var_50
  loc_00735346: push ecx
  loc_00735347: push edx
  loc_00735348: mov var_38, 00000001h
  loc_0073534F: mov var_40, 00000002h
  loc_00735356: mov var_1C0, ebx
  loc_0073535C: call rtcMidCharVar
  loc_0073535E: mov edi, [00401284h] ; rtcVarBstrFromAnsi
  loc_00735364: lea eax, var_60
  loc_00735367: push 00000001h
  loc_00735369: push eax
  loc_0073536A: call edi
  loc_0073536C: lea ecx, var_20
  loc_0073536F: lea edx, var_80
  loc_00735372: mov var_1D8, ecx
  loc_00735378: push edx
  loc_00735379: lea eax, var_1E0
  loc_0073537F: push 00000002h
  loc_00735381: lea ecx, var_90
  loc_00735387: push eax
  loc_00735388: push ecx
  loc_00735389: mov var_78, 00000001h
  loc_00735390: mov var_80, 00000002h
  loc_00735397: mov var_1E0, ebx
  loc_0073539D: call rtcMidCharVar
  loc_0073539F: lea edx, var_A0
  loc_007353A5: push 00000002h
  loc_007353A7: push edx
  loc_007353A8: call edi
  loc_007353AA: lea eax, var_20
  loc_007353AD: lea ecx, var_D0
  loc_007353B3: mov var_1F8, eax
  loc_007353B9: push ecx
  loc_007353BA: lea edx, var_200
  loc_007353C0: push 00000003h
  loc_007353C2: lea eax, var_E0
  loc_007353C8: push edx
  loc_007353C9: push eax
  loc_007353CA: mov var_C8, 00000001h
  loc_007353D4: mov var_D0, 00000002h
  loc_007353DE: mov var_200, ebx
  loc_007353E4: call rtcMidCharVar
  loc_007353E6: lea ecx, var_F0
  loc_007353EC: push 00000003h
  loc_007353EE: push ecx
  loc_007353EF: call edi
  loc_007353F1: lea edx, var_20
  loc_007353F4: lea eax, var_120
  loc_007353FA: mov var_218, edx
  loc_00735400: push eax
  loc_00735401: lea ecx, var_220
  loc_00735407: push 00000004h
  loc_00735409: lea edx, var_130
  loc_0073540F: push ecx
  loc_00735410: push edx
  loc_00735411: mov var_118, 00000001h
  loc_0073541B: mov var_120, 00000002h
  loc_00735425: mov var_220, ebx
  loc_0073542B: call rtcMidCharVar
  loc_0073542D: lea eax, var_140
  loc_00735433: push 00000004h
  loc_00735435: push eax
  loc_00735436: call edi
  loc_00735438: lea edx, var_170
  loc_0073543E: lea ecx, var_20
  loc_00735441: push edx
  loc_00735442: lea eax, var_240
  loc_00735448: push 00000005h
  loc_0073544A: mov var_168, 00000001h
  loc_00735454: mov var_170, 00000002h
  loc_0073545E: mov var_238, ecx
  loc_00735464: mov var_240, ebx
  loc_0073546A: push eax
  loc_0073546B: lea ecx, var_180
  loc_00735471: push ecx
  loc_00735472: call rtcMidCharVar
  loc_00735474: lea edx, var_190
  loc_0073547A: push 00000005h
  loc_0073547C: push edx
  loc_0073547D: call edi
  loc_0073547F: mov esi, [00401350h] ; __vbaVarCmpEq
  loc_00735485: lea eax, var_50
  loc_00735488: lea ecx, var_60
  loc_0073548B: push eax
  loc_0073548C: lea edx, var_70
  loc_0073548F: push ecx
  loc_00735490: push edx
  loc_00735491: call __vbaVarCmpEq
  loc_00735493: push eax
  loc_00735494: lea eax, var_90
  loc_0073549A: lea ecx, var_A0
  loc_007354A0: push eax
  loc_007354A1: lea edx, var_B0
  loc_007354A7: push ecx
  loc_007354A8: push edx
  loc_007354A9: call __vbaVarCmpEq
  loc_007354AB: mov edi, [00401240h] ; __vbaVarAnd
  loc_007354B1: push eax
  loc_007354B2: lea eax, var_C0
  loc_007354B8: push eax
  loc_007354B9: call edi
  loc_007354BB: lea ecx, var_E0
  loc_007354C1: push eax
  loc_007354C2: lea edx, var_F0
  loc_007354C8: push ecx
  loc_007354C9: lea eax, var_100
  loc_007354CF: push edx
  loc_007354D0: push eax
  loc_007354D1: call __vbaVarCmpEq
  loc_007354D3: lea ecx, var_110
  loc_007354D9: push eax
  loc_007354DA: push ecx
  loc_007354DB: call edi
  loc_007354DD: push eax
  loc_007354DE: lea edx, var_130
  loc_007354E4: lea eax, var_140
  loc_007354EA: push edx
  loc_007354EB: lea ecx, var_150
  loc_007354F1: push eax
  loc_007354F2: push ecx
  loc_007354F3: call __vbaVarCmpEq
  loc_007354F5: lea edx, var_160
  loc_007354FB: push eax
  loc_007354FC: push edx
  loc_007354FD: call edi
  loc_007354FF: push eax
  loc_00735500: lea eax, var_180
  loc_00735506: lea ecx, var_190
  loc_0073550C: push eax
  loc_0073550D: lea edx, var_1A0
  loc_00735513: push ecx
  loc_00735514: push edx
  loc_00735515: call __vbaVarCmpEq
  loc_00735517: push eax
  loc_00735518: lea eax, var_1B0
  loc_0073551E: push eax
  loc_0073551F: call edi
  loc_00735521: push eax
  loc_00735522: call [00401164h] ; __vbaBoolVarNull
  loc_00735528: lea ecx, var_190
  loc_0073552E: mov esi, eax
  loc_00735530: lea edx, var_180
  loc_00735536: push ecx
  loc_00735537: lea eax, var_170
  loc_0073553D: push edx
  loc_0073553E: lea ecx, var_140
  loc_00735544: push eax
  loc_00735545: lea edx, var_130
  loc_0073554B: push ecx
  loc_0073554C: lea eax, var_120
  loc_00735552: push edx
  loc_00735553: lea ecx, var_F0
  loc_00735559: push eax
  loc_0073555A: push ecx
  loc_0073555B: lea edx, var_E0
  loc_00735561: lea eax, var_D0
  loc_00735567: push edx
  loc_00735568: lea ecx, var_A0
  loc_0073556E: push eax
  loc_0073556F: lea edx, var_90
  loc_00735575: push ecx
  loc_00735576: lea eax, var_80
  loc_00735579: push edx
  loc_0073557A: lea ecx, var_60
  loc_0073557D: push eax
  loc_0073557E: lea edx, var_50
  loc_00735581: push ecx
  loc_00735582: lea eax, var_40
  loc_00735585: push edx
  loc_00735586: push eax
  loc_00735587: push 0000000Fh
  loc_00735589: call [00401050h] ; __vbaFreeVarList
  loc_0073558F: add esp, 00000040h
  loc_00735592: test si, si
  loc_00735595: jz 00735615h
  loc_00735597: mov edx, var_20
  loc_0073559A: lea ecx, var_20
  loc_0073559D: push edx
  loc_0073559E: mov var_1B8, ecx
  loc_007355A4: mov var_1C0, ebx
  loc_007355AA: call [00401044h] ; __vbaLenBstr
  loc_007355B0: sub eax, 00000005h
  loc_007355B3: lea ecx, var_40
  loc_007355B6: jo 0073571Bh
  loc_007355BC: push eax
  loc_007355BD: lea eax, var_1C0
  loc_007355C3: push eax
  loc_007355C4: push ecx
  loc_007355C5: call [004013D8h] ; rtcRightCharVar
  loc_007355CB: lea edx, var_40
  loc_007355CE: mov var_254, 00000000h
  loc_007355D8: push edx
  loc_007355D9: call [00401040h] ; __vbaStrVarMove
  loc_007355DF: mov esi, [004013C0h] ; __vbaStrMove
  loc_007355E5: mov edx, eax
  loc_007355E7: lea ecx, var_2C
  loc_007355EA: call __vbaStrMove
  loc_007355EC: lea eax, var_254
  loc_007355F2: lea ecx, var_2C
  loc_007355F5: push eax
  loc_007355F6: push ecx
  loc_007355F7: call 0071BD50h
  loc_007355FC: mov edx, eax
  loc_007355FE: lea ecx, var_20
  loc_00735601: call __vbaStrMove
  loc_00735603: lea ecx, var_2C
  loc_00735606: call [00401430h] ; __vbaFreeStr
  loc_0073560C: lea ecx, var_40
  loc_0073560F: call [00401030h] ; __vbaFreeVar
  loc_00735615: mov edx, var_20
  loc_00735618: lea ecx, var_18
  loc_0073561B: call [00401310h] ; __vbaStrCopy
  loc_00735621: push 00735707h
  loc_00735626: jmp 007356F1h
  loc_0073562B: test var_4, 04h
  loc_0073562F: jz 0073563Ah
  loc_00735631: lea ecx, var_18
  loc_00735634: call [00401430h] ; __vbaFreeStr
  loc_0073563A: lea ecx, var_2C
  loc_0073563D: call [00401430h] ; __vbaFreeStr
  loc_00735643: lea ecx, var_30
  loc_00735646: call [0040142Ch] ; __vbaFreeObj
  loc_0073564C: lea edx, var_1B0
  loc_00735652: lea eax, var_1A0
  loc_00735658: push edx
  loc_00735659: lea ecx, var_190
  loc_0073565F: push eax
  loc_00735660: lea edx, var_180
  loc_00735666: push ecx
  loc_00735667: lea eax, var_170
  loc_0073566D: push edx
  loc_0073566E: lea ecx, var_160
  loc_00735674: push eax
  loc_00735675: lea edx, var_150
  loc_0073567B: push ecx
  loc_0073567C: lea eax, var_140
  loc_00735682: push edx
  loc_00735683: lea ecx, var_130
  loc_00735689: push eax
  loc_0073568A: lea edx, var_120
  loc_00735690: push ecx
  loc_00735691: lea eax, var_110
  loc_00735697: push edx
  loc_00735698: lea ecx, var_100
  loc_0073569E: push eax
  loc_0073569F: lea edx, var_F0
  loc_007356A5: push ecx
  loc_007356A6: lea eax, var_E0
  loc_007356AC: push edx
  loc_007356AD: lea ecx, var_D0
  loc_007356B3: push eax
  loc_007356B4: lea edx, var_C0
  loc_007356BA: push ecx
  loc_007356BB: lea eax, var_B0
  loc_007356C1: push edx
  loc_007356C2: lea ecx, var_A0
  loc_007356C8: push eax
  loc_007356C9: lea edx, var_90
  loc_007356CF: push ecx
  loc_007356D0: lea eax, var_80
  loc_007356D3: push edx
  loc_007356D4: lea ecx, var_70
  loc_007356D7: push eax
  loc_007356D8: lea edx, var_60
  loc_007356DB: push ecx
  loc_007356DC: lea eax, var_50
  loc_007356DF: push edx
  loc_007356E0: lea ecx, var_40
  loc_007356E3: push eax
  loc_007356E4: push ecx
  loc_007356E5: push 00000018h
  loc_007356E7: call [00401050h] ; __vbaFreeVarList
  loc_007356ED: add esp, 00000064h
  loc_007356F0: ret
  loc_007356F1: mov esi, [00401430h] ; __vbaFreeStr
  loc_007356F7: lea ecx, var_20
  loc_007356FA: call __vbaFreeStr
  loc_007356FC: lea ecx, var_24
  loc_007356FF: call __vbaFreeStr
  loc_00735701: lea ecx, var_28
  loc_00735704: call __vbaFreeStr
  loc_00735706: ret
  loc_00735707: mov ecx, var_14
  loc_0073570A: mov eax, var_18
  loc_0073570D: pop edi
  loc_0073570E: pop esi
  loc_0073570F: mov fs:[00000000h], ecx
  loc_00735716: pop ebx
  loc_00735717: mov esp, ebp
  loc_00735719: pop ebp
  loc_0073571A: ret
End Sub

Private Sub Proc_76_31_735730
  loc_00735730: push ebp
  loc_00735731: mov ebp, esp
  loc_00735733: sub esp, 00000018h
  loc_00735736: push 00412856h ; __vbaExceptHandler
  loc_0073573B: mov eax, fs:[00000000h]
  loc_00735741: push eax
  loc_00735742: mov fs:[00000000h], esp
  loc_00735749: mov eax, 000000B0h
  loc_0073574E: call 00412850h ; __vbaChkstk
  loc_00735753: push ebx
  loc_00735754: push esi
  loc_00735755: push edi
  loc_00735756: mov var_18, esp
  loc_00735759: mov var_14, 00412658h ; "."
  loc_00735760: mov var_10, 00000000h
  loc_00735767: mov var_C, 00000000h
  loc_0073576E: mov var_4, 00000001h
  loc_00735775: mov var_4, 00000002h
  loc_0073577C: push FFFFFFFFh
  loc_0073577E: call [00401124h] ; __vbaOnError
  loc_00735784: mov var_4, 00000003h
  loc_0073578B: mov var_74, 00000001h
  loc_00735792: mov var_7C, 00000003h
  loc_00735799: cmp [0073A254h], 00000000h
  loc_007357A0: jnz 007357BEh
  loc_007357A2: push 0073A254h
  loc_007357A7: push 00431838h
  loc_007357AC: call [004012FCh] ; __vbaNew2
  loc_007357B2: mov var_B0, 0073A254h
  loc_007357BC: jmp 007357C8h
  loc_007357BE: mov var_B0, 0073A254h
  loc_007357C8: mov eax, 00000010h
  loc_007357CD: call 00412850h ; __vbaChkstk
  loc_007357D2: mov eax, esp
  loc_007357D4: mov ecx, var_7C
  loc_007357D7: mov [eax], ecx
  loc_007357D9: mov edx, var_78
  loc_007357DC: mov [eax+00000004h], edx
  loc_007357DF: mov ecx, var_74
  loc_007357E2: mov [eax+00000008h], ecx
  loc_007357E5: mov edx, var_70
  loc_007357E8: mov [eax+0000000Ch], edx
  loc_007357EB: push 68030007h
  loc_007357F0: mov eax, var_B0
  loc_007357F6: mov ecx, [eax]
  loc_007357F8: mov edx, var_B0
  loc_007357FE: mov eax, [edx]
  loc_00735800: mov edx, [eax]
  loc_00735802: push ecx
  loc_00735803: call [edx+000004A8h]
  loc_00735809: push eax
  loc_0073580A: lea eax, var_38
  loc_0073580D: push eax
  loc_0073580E: call [00401128h] ; __vbaObjSet
  loc_00735814: push eax
  loc_00735815: call [004013F0h] ; __vbaLateIdSt
  loc_0073581B: lea ecx, var_38
  loc_0073581E: call [0040142Ch] ; __vbaFreeObj
  loc_00735824: mov var_4, 00000004h
  loc_0073582B: mov ecx, arg_8
  loc_0073582E: mov var_74, ecx
  loc_00735831: mov var_7C, 00004008h
  loc_00735838: cmp [0073A254h], 00000000h
  loc_0073583F: jnz 0073585Dh
  loc_00735841: push 0073A254h
  loc_00735846: push 00431838h
  loc_0073584B: call [004012FCh] ; __vbaNew2
  loc_00735851: mov var_B4, 0073A254h
  loc_0073585B: jmp 00735867h
  loc_0073585D: mov var_B4, 0073A254h
  loc_00735867: mov eax, 00000010h
  loc_0073586C: call 00412850h ; __vbaChkstk
  loc_00735871: mov edx, esp
  loc_00735873: mov eax, var_7C
  loc_00735876: mov [edx], eax
  loc_00735878: mov ecx, var_78
  loc_0073587B: mov [edx+00000004h], ecx
  loc_0073587E: mov eax, var_74
  loc_00735881: mov [edx+00000008h], eax
  loc_00735884: mov ecx, var_70
  loc_00735887: mov [edx+0000000Ch], ecx
  loc_0073588A: push 68030006h
  loc_0073588F: mov edx, var_B4
  loc_00735895: mov eax, [edx]
  loc_00735897: mov ecx, var_B4
  loc_0073589D: mov edx, [ecx]
  loc_0073589F: mov ecx, [edx]
  loc_007358A1: push eax
  loc_007358A2: call [ecx+000004A8h]
  loc_007358A8: push eax
  loc_007358A9: lea edx, var_38
  loc_007358AC: push edx
  loc_007358AD: call [00401128h] ; __vbaObjSet
  loc_007358B3: push eax
  loc_007358B4: call [004013F0h] ; __vbaLateIdSt
  loc_007358BA: lea ecx, var_38
  loc_007358BD: call [0040142Ch] ; __vbaFreeObj
  loc_007358C3: mov var_4, 00000005h
  loc_007358CA: cmp [0073A254h], 00000000h
  loc_007358D1: jnz 007358EFh
  loc_007358D3: push 0073A254h
  loc_007358D8: push 00431838h
  loc_007358DD: call [004012FCh] ; __vbaNew2
  loc_007358E3: mov var_B8, 0073A254h
  loc_007358ED: jmp 007358F9h
  loc_007358EF: mov var_B8, 0073A254h
  loc_007358F9: push 00000000h
  loc_007358FB: push 60030024h
  loc_00735900: mov eax, var_B8
  loc_00735906: mov ecx, [eax]
  loc_00735908: mov edx, var_B8
  loc_0073590E: mov eax, [edx]
  loc_00735910: mov edx, [eax]
  loc_00735912: push ecx
  loc_00735913: call [edx+000004A8h]
  loc_00735919: push eax
  loc_0073591A: lea eax, var_38
  loc_0073591D: push eax
  loc_0073591E: call [00401128h] ; __vbaObjSet
  loc_00735924: push eax
  loc_00735925: call [0040103Ch] ; __vbaLateIdCall
  loc_0073592B: add esp, 0000000Ch
  loc_0073592E: lea ecx, var_38
  loc_00735931: call [0040142Ch] ; __vbaFreeObj
  loc_00735937: mov var_4, 00000006h
  loc_0073593E: cmp [0073A254h], 00000000h
  loc_00735945: jnz 00735963h
  loc_00735947: push 0073A254h
  loc_0073594C: push 00431838h
  loc_00735951: call [004012FCh] ; __vbaNew2
  loc_00735957: mov var_BC, 0073A254h
  loc_00735961: jmp 0073596Dh
  loc_00735963: mov var_BC, 0073A254h
  loc_0073596D: push 00000000h
  loc_0073596F: push 68030017h
  loc_00735974: mov ecx, var_BC
  loc_0073597A: mov edx, [ecx]
  loc_0073597C: mov eax, var_BC
  loc_00735982: mov ecx, [eax]
  loc_00735984: mov eax, [ecx]
  loc_00735986: push edx
  loc_00735987: call [eax+000004A8h]
  loc_0073598D: push eax
  loc_0073598E: lea ecx, var_38
  loc_00735991: push ecx
  loc_00735992: call [00401128h] ; __vbaObjSet
  loc_00735998: push eax
  loc_00735999: lea edx, var_4C
  loc_0073599C: push edx
  loc_0073599D: call [00401214h] ; __vbaLateIdCallLd
  loc_007359A3: add esp, 00000010h
  loc_007359A6: push eax
  loc_007359A7: call [0040134Ch] ; __vbaI4Var
  loc_007359AD: sub eax, 00000001h
  loc_007359B0: jo 00735ECDh
  loc_007359B6: mov var_98, eax
  loc_007359BC: mov var_94, 00000001h
  loc_007359C6: mov var_28, 00000000h
  loc_007359CD: lea ecx, var_38
  loc_007359D0: call [0040142Ch] ; __vbaFreeObj
  loc_007359D6: lea ecx, var_4C
  loc_007359D9: call [00401030h] ; __vbaFreeVar
  loc_007359DF: jmp 007359F3h
  loc_007359E1: mov eax, var_28
  loc_007359E4: add eax, var_94
  loc_007359EA: jo 00735ECDh
  loc_007359F0: mov var_28, eax
  loc_007359F3: mov ecx, var_28
  loc_007359F6: cmp ecx, var_98
  loc_007359FC: jg 00735D98h
  loc_00735A02: mov var_4, 00000007h
  loc_00735A09: lea edx, var_28
  loc_00735A0C: mov var_74, edx
  loc_00735A0F: mov var_7C, 00004003h
  loc_00735A16: cmp [0073A254h], 00000000h
  loc_00735A1D: jnz 00735A3Bh
  loc_00735A1F: push 0073A254h
  loc_00735A24: push 00431838h
  loc_00735A29: call [004012FCh] ; __vbaNew2
  loc_00735A2F: mov var_C0, 0073A254h
  loc_00735A39: jmp 00735A45h
  loc_00735A3B: mov var_C0, 0073A254h
  loc_00735A45: mov eax, 00000010h
  loc_00735A4A: call 00412850h ; __vbaChkstk
  loc_00735A4F: mov eax, esp
  loc_00735A51: mov ecx, var_7C
  loc_00735A54: mov [eax], ecx
  loc_00735A56: mov edx, var_78
  loc_00735A59: mov [eax+00000004h], edx
  loc_00735A5C: mov ecx, var_74
  loc_00735A5F: mov [eax+00000008h], ecx
  loc_00735A62: mov edx, var_70
  loc_00735A65: mov [eax+0000000Ch], edx
  loc_00735A68: push 00000001h
  loc_00735A6A: push 68030015h
  loc_00735A6F: mov eax, var_C0
  loc_00735A75: mov ecx, [eax]
  loc_00735A77: mov edx, var_C0
  loc_00735A7D: mov eax, [edx]
  loc_00735A7F: mov edx, [eax]
  loc_00735A81: push ecx
  loc_00735A82: call [edx+000004A8h]
  loc_00735A88: push eax
  loc_00735A89: lea eax, var_38
  loc_00735A8C: push eax
  loc_00735A8D: call [00401128h] ; __vbaObjSet
  loc_00735A93: push eax
  loc_00735A94: lea ecx, var_4C
  loc_00735A97: push ecx
  loc_00735A98: call [00401214h] ; __vbaLateIdCallLd
  loc_00735A9E: add esp, 00000020h
  loc_00735AA1: push eax
  loc_00735AA2: call [00401040h] ; __vbaStrVarMove
  loc_00735AA8: mov var_54, eax
  loc_00735AAB: mov var_5C, 00000008h
  loc_00735AB2: cmp [0073A254h], 00000000h
  loc_00735AB9: jnz 00735AD7h
  loc_00735ABB: push 0073A254h
  loc_00735AC0: push 00431838h
  loc_00735AC5: call [004012FCh] ; __vbaNew2
  loc_00735ACB: mov var_C4, 0073A254h
  loc_00735AD5: jmp 00735AE1h
  loc_00735AD7: mov var_C4, 0073A254h
  loc_00735AE1: mov eax, 00000010h
  loc_00735AE6: call 00412850h ; __vbaChkstk
  loc_00735AEB: mov edx, esp
  loc_00735AED: mov eax, var_5C
  loc_00735AF0: mov [edx], eax
  loc_00735AF2: mov ecx, var_58
  loc_00735AF5: mov [edx+00000004h], ecx
  loc_00735AF8: mov eax, var_54
  loc_00735AFB: mov [edx+00000008h], eax
  loc_00735AFE: mov ecx, var_50
  loc_00735B01: mov [edx+0000000Ch], ecx
  loc_00735B04: push 68030005h
  loc_00735B09: mov edx, var_C4
  loc_00735B0F: mov eax, [edx]
  loc_00735B11: mov ecx, var_C4
  loc_00735B17: mov edx, [ecx]
  loc_00735B19: mov ecx, [edx]
  loc_00735B1B: push eax
  loc_00735B1C: call [ecx+000004A8h]
  loc_00735B22: push eax
  loc_00735B23: lea edx, var_3C
  loc_00735B26: push edx
  loc_00735B27: call [00401128h] ; __vbaObjSet
  loc_00735B2D: push eax
  loc_00735B2E: call [004013F0h] ; __vbaLateIdSt
  loc_00735B34: lea eax, var_3C
  loc_00735B37: push eax
  loc_00735B38: lea ecx, var_38
  loc_00735B3B: push ecx
  loc_00735B3C: push 00000002h
  loc_00735B3E: call [00401068h] ; __vbaFreeObjList
  loc_00735B44: add esp, 0000000Ch
  loc_00735B47: lea edx, var_5C
  loc_00735B4A: push edx
  loc_00735B4B: lea eax, var_4C
  loc_00735B4E: push eax
  loc_00735B4F: push 00000002h
  loc_00735B51: call [00401050h] ; __vbaFreeVarList
  loc_00735B57: add esp, 0000000Ch
  loc_00735B5A: mov var_4, 00000008h
  loc_00735B61: cmp [0073A254h], 00000000h
  loc_00735B68: jnz 00735B86h
  loc_00735B6A: push 0073A254h
  loc_00735B6F: push 00431838h
  loc_00735B74: call [004012FCh] ; __vbaNew2
  loc_00735B7A: mov var_C8, 0073A254h
  loc_00735B84: jmp 00735B90h
  loc_00735B86: mov var_C8, 0073A254h
  loc_00735B90: push 00000000h
  loc_00735B92: push 60030013h
  loc_00735B97: mov ecx, var_C8
  loc_00735B9D: mov edx, [ecx]
  loc_00735B9F: mov eax, var_C8
  loc_00735BA5: mov ecx, [eax]
  loc_00735BA7: mov eax, [ecx]
  loc_00735BA9: push edx
  loc_00735BAA: call [eax+000004A8h]
  loc_00735BB0: push eax
  loc_00735BB1: lea ecx, var_38
  loc_00735BB4: push ecx
  loc_00735BB5: call [00401128h] ; __vbaObjSet
  loc_00735BBB: push eax
  loc_00735BBC: call [0040103Ch] ; __vbaLateIdCall
  loc_00735BC2: add esp, 0000000Ch
  loc_00735BC5: lea ecx, var_38
  loc_00735BC8: call [0040142Ch] ; __vbaFreeObj
  loc_00735BCE: mov var_4, 00000009h
  loc_00735BD5: cmp [0073A254h], 00000000h
  loc_00735BDC: jnz 00735BFAh
  loc_00735BDE: push 0073A254h
  loc_00735BE3: push 00431838h
  loc_00735BE8: call [004012FCh] ; __vbaNew2
  loc_00735BEE: mov var_CC, 0073A254h
  loc_00735BF8: jmp 00735C04h
  loc_00735BFA: mov var_CC, 0073A254h
  loc_00735C04: mov var_74, 00000000h
  loc_00735C0B: mov var_7C, 00008002h
  loc_00735C12: push 00000000h
  loc_00735C14: push 68030001h
  loc_00735C19: mov edx, var_CC
  loc_00735C1F: mov eax, [edx]
  loc_00735C21: mov ecx, var_CC
  loc_00735C27: mov edx, [ecx]
  loc_00735C29: mov ecx, [edx]
  loc_00735C2B: push eax
  loc_00735C2C: call [ecx+000004A8h]
  loc_00735C32: push eax
  loc_00735C33: lea edx, var_38
  loc_00735C36: push edx
  loc_00735C37: call [00401128h] ; __vbaObjSet
  loc_00735C3D: push eax
  loc_00735C3E: lea eax, var_4C
  loc_00735C41: push eax
  loc_00735C42: call [00401214h] ; __vbaLateIdCallLd
  loc_00735C48: add esp, 00000010h
  loc_00735C4B: push eax
  loc_00735C4C: lea ecx, var_5C
  loc_00735C4F: push ecx
  loc_00735C50: call [004010D4h] ; __vbaLenVar
  loc_00735C56: push eax
  loc_00735C57: lea edx, var_7C
  loc_00735C5A: push edx
  loc_00735C5B: call [00401004h] ; __vbaVarTstGt
  loc_00735C61: mov var_90, ax
  loc_00735C68: lea ecx, var_38
  loc_00735C6B: call [0040142Ch] ; __vbaFreeObj
  loc_00735C71: lea ecx, var_4C
  loc_00735C74: call [00401030h] ; __vbaFreeVar
  loc_00735C7A: movsx eax, var_90
  loc_00735C81: test eax, eax
  loc_00735C83: jz 00735D8Ch
  loc_00735C89: mov var_4, 0000000Ah
  loc_00735C90: lea ecx, var_28
  loc_00735C93: mov var_74, ecx
  loc_00735C96: mov var_7C, 00004003h
  loc_00735C9D: cmp [0073A254h], 00000000h
  loc_00735CA4: jnz 00735CC2h
  loc_00735CA6: push 0073A254h
  loc_00735CAB: push 00431838h
  loc_00735CB0: call [004012FCh] ; __vbaNew2
  loc_00735CB6: mov var_D0, 0073A254h
  loc_00735CC0: jmp 00735CCCh
  loc_00735CC2: mov var_D0, 0073A254h
  loc_00735CCC: mov edx, var_24
  loc_00735CCF: push edx
  loc_00735CD0: push 004473A0h
  loc_00735CD5: call [00401098h] ; __vbaStrCat
  loc_00735CDB: mov edx, eax
  loc_00735CDD: lea ecx, var_30
  loc_00735CE0: call [004013C0h] ; __vbaStrMove
  loc_00735CE6: push eax
  loc_00735CE7: mov eax, 00000010h
  loc_00735CEC: call 00412850h ; __vbaChkstk
  loc_00735CF1: mov eax, esp
  loc_00735CF3: mov ecx, var_7C
  loc_00735CF6: mov [eax], ecx
  loc_00735CF8: mov edx, var_78
  loc_00735CFB: mov [eax+00000004h], edx
  loc_00735CFE: mov ecx, var_74
  loc_00735D01: mov [eax+00000008h], ecx
  loc_00735D04: mov edx, var_70
  loc_00735D07: mov [eax+0000000Ch], edx
  loc_00735D0A: push 00000001h
  loc_00735D0C: push 68030015h
  loc_00735D11: mov eax, var_D0
  loc_00735D17: mov ecx, [eax]
  loc_00735D19: mov edx, var_D0
  loc_00735D1F: mov eax, [edx]
  loc_00735D21: mov edx, [eax]
  loc_00735D23: push ecx
  loc_00735D24: call [edx+000004A8h]
  loc_00735D2A: push eax
  loc_00735D2B: lea eax, var_38
  loc_00735D2E: push eax
  loc_00735D2F: call [00401128h] ; __vbaObjSet
  loc_00735D35: push eax
  loc_00735D36: lea ecx, var_4C
  loc_00735D39: push ecx
  loc_00735D3A: call [00401214h] ; __vbaLateIdCallLd
  loc_00735D40: add esp, 00000020h
  loc_00735D43: push eax
  loc_00735D44: call [00401040h] ; __vbaStrVarMove
  loc_00735D4A: mov edx, eax
  loc_00735D4C: lea ecx, var_34
  loc_00735D4F: call [004013C0h] ; __vbaStrMove
  loc_00735D55: push eax
  loc_00735D56: call [00401098h] ; __vbaStrCat
  loc_00735D5C: mov edx, eax
  loc_00735D5E: lea ecx, var_24
  loc_00735D61: call [004013C0h] ; __vbaStrMove
  loc_00735D67: lea edx, var_34
  loc_00735D6A: push edx
  loc_00735D6B: lea eax, var_30
  loc_00735D6E: push eax
  loc_00735D6F: push 00000002h
  loc_00735D71: call [00401324h] ; __vbaFreeStrList
  loc_00735D77: add esp, 0000000Ch
  loc_00735D7A: lea ecx, var_38
  loc_00735D7D: call [0040142Ch] ; __vbaFreeObj
  loc_00735D83: lea ecx, var_4C
  loc_00735D86: call [00401030h] ; __vbaFreeVar
  loc_00735D8C: mov var_4, 0000000Ch
  loc_00735D93: jmp 007359E1h
  loc_00735D98: mov var_4, 0000000Dh
  loc_00735D9F: mov ecx, var_24
  loc_00735DA2: push ecx
  loc_00735DA3: call [00401044h] ; __vbaLenBstr
  loc_00735DA9: test eax, eax
  loc_00735DAB: jle 00735E01h
  loc_00735DAD: mov var_4, 0000000Eh
  loc_00735DB4: lea edx, var_24
  loc_00735DB7: mov var_74, edx
  loc_00735DBA: mov var_7C, 00004008h
  loc_00735DC1: mov eax, var_24
  loc_00735DC4: push eax
  loc_00735DC5: call [00401044h] ; __vbaLenBstr
  loc_00735DCB: sub eax, 00000001h
  loc_00735DCE: jo 00735ECDh
  loc_00735DD4: push eax
  loc_00735DD5: lea ecx, var_7C
  loc_00735DD8: push ecx
  loc_00735DD9: lea edx, var_4C
  loc_00735DDC: push edx
  loc_00735DDD: call [004013D8h] ; rtcRightCharVar
  loc_00735DE3: lea eax, var_4C
  loc_00735DE6: push eax
  loc_00735DE7: call [00401040h] ; __vbaStrVarMove
  loc_00735DED: mov edx, eax
  loc_00735DEF: lea ecx, var_24
  loc_00735DF2: call [004013C0h] ; __vbaStrMove
  loc_00735DF8: lea ecx, var_4C
  loc_00735DFB: call [00401030h] ; __vbaFreeVar
  loc_00735E01: mov var_4, 00000010h
  loc_00735E08: mov ecx, var_24
  loc_00735E0B: push ecx
  loc_00735E0C: call [00401044h] ; __vbaLenBstr
  loc_00735E12: test eax, eax
  loc_00735E14: jle 00735E42h
  loc_00735E16: mov var_4, 00000011h
  loc_00735E1D: push 00000000h
  loc_00735E1F: push FFFFFFFFh
  loc_00735E21: push 00000001h
  loc_00735E23: push 0043FF5Ch ; "~"
  loc_00735E28: push 004473A0h
  loc_00735E2D: mov edx, var_24
  loc_00735E30: push edx
  loc_00735E31: call [00401258h] ; rtcReplace
  loc_00735E37: mov edx, eax
  loc_00735E39: lea ecx, var_24
  loc_00735E3C: call [004013C0h] ; __vbaStrMove
  loc_00735E42: mov var_4, 00000013h
  loc_00735E49: mov edx, var_24
  loc_00735E4C: lea ecx, var_2C
  loc_00735E4F: call [00401310h] ; __vbaStrCopy
  loc_00735E55: push 00735EB7h
  loc_00735E5A: jmp 00735EADh
  loc_00735E5C: mov eax, var_10
  loc_00735E5F: and eax, 00000004h
  loc_00735E62: test eax, eax
  loc_00735E64: jz 00735E6Fh
  loc_00735E66: lea ecx, var_2C
  loc_00735E69: call [00401430h] ; __vbaFreeStr
  loc_00735E6F: lea ecx, var_34
  loc_00735E72: push ecx
  loc_00735E73: lea edx, var_30
  loc_00735E76: push edx
  loc_00735E77: push 00000002h
  loc_00735E79: call [00401324h] ; __vbaFreeStrList
  loc_00735E7F: add esp, 0000000Ch
  loc_00735E82: lea eax, var_3C
  loc_00735E85: push eax
  loc_00735E86: lea ecx, var_38
  loc_00735E89: push ecx
  loc_00735E8A: push 00000002h
  loc_00735E8C: call [00401068h] ; __vbaFreeObjList
  loc_00735E92: add esp, 0000000Ch
  loc_00735E95: lea edx, var_6C
  loc_00735E98: push edx
  loc_00735E99: lea eax, var_5C
  loc_00735E9C: push eax
  loc_00735E9D: lea ecx, var_4C
  loc_00735EA0: push ecx
  loc_00735EA1: push 00000003h
  loc_00735EA3: call [00401050h] ; __vbaFreeVarList
  loc_00735EA9: add esp, 00000010h
  loc_00735EAC: ret
  loc_00735EAD: lea ecx, var_24
  loc_00735EB0: call [00401430h] ; __vbaFreeStr
  loc_00735EB6: ret
  loc_00735EB7: mov eax, var_2C
  loc_00735EBA: mov ecx, var_20
  loc_00735EBD: mov fs:[00000000h], ecx
  loc_00735EC4: pop edi
  loc_00735EC5: pop esi
  loc_00735EC6: pop ebx
  loc_00735EC7: mov esp, ebp
  loc_00735EC9: pop ebp
  loc_00735ECA: retn 0004h
End Sub

Private Sub Proc_76_32_735EE0
  loc_00735EE0: push ebp
  loc_00735EE1: mov ebp, esp
  loc_00735EE3: sub esp, 00000018h
  loc_00735EE6: push 00412856h ; __vbaExceptHandler
  loc_00735EEB: mov eax, fs:[00000000h]
  loc_00735EF1: push eax
  loc_00735EF2: mov fs:[00000000h], esp
  loc_00735EF9: mov eax, 0000008Ch
  loc_00735EFE: call 00412850h ; __vbaChkstk
  loc_00735F03: push ebx
  loc_00735F04: push esi
  loc_00735F05: push edi
  loc_00735F06: mov var_18, esp
  loc_00735F09: mov var_14, 004126C8h ; "$"
  loc_00735F10: mov var_10, 00000000h
  loc_00735F17: mov var_C, 00000000h
  loc_00735F1E: mov var_4, 00000001h
  loc_00735F25: mov var_4, 00000002h
  loc_00735F2C: push FFFFFFFFh
  loc_00735F2E: call [00401124h] ; __vbaOnError
  loc_00735F34: mov var_4, 00000003h
  loc_00735F3B: lea eax, var_38
  loc_00735F3E: push eax
  loc_00735F3F: call [00401404h] ; rtcGetPresentDate
  loc_00735F45: lea ecx, var_38
  loc_00735F48: push ecx
  loc_00735F49: call [004012B8h] ; __vbaDateVar
  loc_00735F4F: fstp real8 ptr var_28
  loc_00735F52: lea ecx, var_38
  loc_00735F55: call [00401030h] ; __vbaFreeVar
  loc_00735F5B: mov var_4, 00000004h
  loc_00735F62: mov dx, [0073A6B8h]
  loc_00735F69: not dx
  loc_00735F6C: mov var_80, dx
  loc_00735F70: mov var_88, 0000000Bh
  loc_00735F7A: lea eax, var_38
  loc_00735F7D: push eax
  loc_00735F7E: call [00401404h] ; rtcGetPresentDate
  loc_00735F84: lea ecx, var_28
  loc_00735F87: mov var_70, ecx
  loc_00735F8A: mov var_78, 00004007h
  loc_00735F91: lea edx, var_78
  loc_00735F94: push edx
  loc_00735F95: mov eax, arg_8
  loc_00735F98: movsx ecx, [eax]
  loc_00735F9B: mov var_A4, ecx
  loc_00735FA1: fild real4 ptr var_A4
  loc_00735FA7: fstp real8 ptr var_AC
  loc_00735FAD: mov edx, var_A8
  loc_00735FB3: push edx
  loc_00735FB4: mov eax, var_AC
  loc_00735FBA: push eax
  loc_00735FBB: push 00445510h ; "s"
  loc_00735FC0: lea ecx, var_48
  loc_00735FC3: push ecx
  loc_00735FC4: call [004010B4h] ; rtcDateAdd
  loc_00735FCA: lea edx, var_88
  loc_00735FD0: push edx
  loc_00735FD1: lea eax, var_38
  loc_00735FD4: push eax
  loc_00735FD5: lea ecx, var_48
  loc_00735FD8: push ecx
  loc_00735FD9: lea edx, var_58
  loc_00735FDC: push edx
  loc_00735FDD: call [00401320h] ; __vbaVarCmpLt
  loc_00735FE3: push eax
  loc_00735FE4: lea eax, var_68
  loc_00735FE7: push eax
  loc_00735FE8: call [00401240h] ; __vbaVarAnd
  loc_00735FEE: push eax
  loc_00735FEF: call [00401164h] ; __vbaBoolVarNull
  loc_00735FF5: mov var_8C, ax
  loc_00735FFC: lea ecx, var_88
  loc_00736002: push ecx
  loc_00736003: lea edx, var_48
  loc_00736006: push edx
  loc_00736007: lea eax, var_38
  loc_0073600A: push eax
  loc_0073600B: push 00000003h
  loc_0073600D: call [00401050h] ; __vbaFreeVarList
  loc_00736013: add esp, 00000010h
  loc_00736016: movsx ecx, var_8C
  loc_0073601D: test ecx, ecx
  loc_0073601F: jz 00736033h
  loc_00736021: mov var_4, 00000005h
  loc_00736028: call [0040113Ch] ; rtcDoEvents
  loc_0073602E: jmp 00735F5Bh
  loc_00736033: fwait
  loc_00736034: push 00736058h
  loc_00736039: jmp 00736057h
  loc_0073603B: lea edx, var_68
  loc_0073603E: push edx
  loc_0073603F: lea eax, var_58
  loc_00736042: push eax
  loc_00736043: lea ecx, var_48
  loc_00736046: push ecx
  loc_00736047: lea edx, var_38
  loc_0073604A: push edx
  loc_0073604B: push 00000004h
  loc_0073604D: call [00401050h] ; __vbaFreeVarList
  loc_00736053: add esp, 00000014h
  loc_00736056: ret
  loc_00736057: ret
  loc_00736058: mov ecx, var_20
  loc_0073605B: mov fs:[00000000h], ecx
  loc_00736062: pop edi
  loc_00736063: pop esi
  loc_00736064: pop ebx
  loc_00736065: mov esp, ebp
  loc_00736067: pop ebp
  loc_00736068: retn 0004h
End Sub

Private Sub Proc_76_33_736070
  loc_00736070: push ebp
  loc_00736071: mov ebp, esp
  loc_00736073: sub esp, 0000000Ch
  loc_00736076: push 00412856h ; __vbaExceptHandler
  loc_0073607B: mov eax, fs:[00000000h]
  loc_00736081: push eax
  loc_00736082: mov fs:[00000000h], esp
  loc_00736089: sub esp, 000000F8h
  loc_0073608F: push ebx
  loc_00736090: push esi
  loc_00736091: push edi
  loc_00736092: mov var_C, esp
  loc_00736095: mov var_8, 00412708h
  loc_0073609C: mov esi, [0040122Ch] ; __vbaNew
  loc_007360A2: xor edi, edi
  loc_007360A4: push 0047677Ch
  loc_007360A9: mov var_18, edi
  loc_007360AC: mov var_20, edi
  loc_007360AF: mov var_24, edi
  loc_007360B2: mov var_28, edi
  loc_007360B5: mov var_2C, edi
  loc_007360B8: mov var_30, edi
  loc_007360BB: mov var_34, edi
  loc_007360BE: mov var_38, edi
  loc_007360C1: mov var_3C, edi
  loc_007360C4: mov var_40, edi
  loc_007360C7: mov var_44, edi
  loc_007360CA: mov var_48, edi
  loc_007360CD: mov var_4C, edi
  loc_007360D0: mov var_50, edi
  loc_007360D3: mov var_54, edi
  loc_007360D6: mov var_64, edi
  loc_007360D9: mov var_74, edi
  loc_007360DC: mov var_84, edi
  loc_007360E2: mov var_94, edi
  loc_007360E8: mov var_A4, edi
  loc_007360EE: mov var_B4, edi
  loc_007360F4: mov var_C4, edi
  loc_007360FA: mov var_C8, edi
  loc_00736100: call __vbaNew
  loc_00736102: mov ebx, [00401128h] ; __vbaObjSet
  loc_00736108: push eax
  loc_00736109: lea eax, var_18
  loc_0073610C: push eax
  loc_0073610D: call ebx
  loc_0073610F: push 0047677Ch
  loc_00736114: call __vbaNew
  loc_00736116: lea ecx, var_24
  loc_00736119: push eax
  loc_0073611A: push ecx
  loc_0073611B: call ebx
  loc_0073611D: mov edx, 0043C9F4h
  loc_00736122: lea ecx, var_38
  loc_00736125: call [00401310h] ; __vbaStrCopy
  loc_0073612B: mov eax, var_18
  loc_0073612E: lea ecx, var_C8
  loc_00736134: push ecx
  loc_00736135: mov ecx, arg_8
  loc_00736138: mov edx, [eax]
  loc_0073613A: push ecx
  loc_0073613B: lea ecx, var_38
  loc_0073613E: push ecx
  loc_0073613F: push eax
  loc_00736140: call [edx+0000002Ch]
  loc_00736143: cmp eax, edi
  loc_00736145: fnclex
  loc_00736147: jge 0073615Bh
  loc_00736149: mov edx, var_18
  loc_0073614C: push 0000002Ch
  loc_0073614E: push 00476978h
  loc_00736153: push edx
  loc_00736154: push eax
  loc_00736155: call [004010CCh] ; __vbaHresultCheckObj
  loc_0073615B: mov si, var_C8
  loc_00736162: lea ecx, var_38
  loc_00736165: call [00401430h] ; __vbaFreeStr
  loc_0073616B: cmp si, di
  loc_0073616E: jz 00736B3Fh
  loc_00736174: call 00735040h
  loc_00736179: mov esi, [004013C0h] ; __vbaStrMove
  loc_0073617F: mov edx, eax
  loc_00736181: lea ecx, var_40
  loc_00736184: call __vbaStrMove
  loc_00736186: mov edx, var_40
  loc_00736189: lea ecx, var_3C
  loc_0073618C: mov var_40, edi
  loc_0073618F: call __vbaStrMove
  loc_00736191: mov edx, 0043C9F4h
  loc_00736196: lea ecx, var_38
  loc_00736199: call [00401310h] ; __vbaStrCopy
  loc_0073619F: mov eax, var_24
  loc_007361A2: lea edx, var_C8
  loc_007361A8: push edx
  loc_007361A9: lea edx, var_3C
  loc_007361AC: mov ecx, [eax]
  loc_007361AE: push edx
  loc_007361AF: lea edx, var_38
  loc_007361B2: push edx
  loc_007361B3: push eax
  loc_007361B4: call [ecx+0000002Ch]
  loc_007361B7: cmp eax, edi
  loc_007361B9: fnclex
  loc_007361BB: jge 007361CFh
  loc_007361BD: mov ecx, var_24
  loc_007361C0: push 0000002Ch
  loc_007361C2: push 00476978h
  loc_007361C7: push ecx
  loc_007361C8: push eax
  loc_007361C9: call [004010CCh] ; __vbaHresultCheckObj
  loc_007361CF: mov si, var_C8
  loc_007361D6: lea edx, var_40
  loc_007361D9: lea eax, var_3C
  loc_007361DC: push edx
  loc_007361DD: lea ecx, var_38
  loc_007361E0: push eax
  loc_007361E1: push ecx
  loc_007361E2: push 00000003h
  loc_007361E4: call [00401324h] ; __vbaFreeStrList
  loc_007361EA: add esp, 00000010h
  loc_007361ED: cmp si, di
  loc_007361F0: jz 00736B31h
  loc_007361F6: lea edx, var_24
  loc_007361F9: lea eax, var_18
  loc_007361FC: push edx
  loc_007361FD: push eax
  loc_007361FE: call 00736C00h
  loc_00736203: mov eax, var_24
  loc_00736206: lea edx, var_44
  loc_00736209: push edx
  loc_0073620A: push eax
  loc_0073620B: mov ecx, [eax]
  loc_0073620D: call [ecx+0000001Ch]
  loc_00736210: cmp eax, edi
  loc_00736212: fnclex
  loc_00736214: jge 00736228h
  loc_00736216: mov ecx, var_24
  loc_00736219: push 0000001Ch
  loc_0073621B: push 00476978h
  loc_00736220: push ecx
  loc_00736221: push eax
  loc_00736222: call [004010CCh] ; __vbaHresultCheckObj
  loc_00736228: mov eax, var_44
  loc_0073622B: lea ecx, var_48
  loc_0073622E: push ecx
  loc_0073622F: push eax
  loc_00736230: mov edx, [eax]
  loc_00736232: mov esi, eax
  loc_00736234: call [edx+00000040h]
  loc_00736237: cmp eax, edi
  loc_00736239: fnclex
  loc_0073623B: jge 0073624Ch
  loc_0073623D: push 00000040h
  loc_0073623F: push 0047678Ch
  loc_00736244: push esi
  loc_00736245: push eax
  loc_00736246: call [004010CCh] ; __vbaHresultCheckObj
  loc_0073624C: mov edx, var_48
  loc_0073624F: push edi
  loc_00736250: push edx
  loc_00736251: call [00401238h] ; __vbaObjIs
  loc_00736257: mov si, ax
  loc_0073625A: lea eax, var_48
  loc_0073625D: lea ecx, var_44
  loc_00736260: push eax
  loc_00736261: push ecx
  loc_00736262: push 00000002h
  loc_00736264: not esi
  loc_00736266: call [00401068h] ; __vbaFreeObjList
  loc_0073626C: add esp, 0000000Ch
  loc_0073626F: cmp si, di
  loc_00736272: jz 0073638Ah
  loc_00736278: mov eax, var_18
  loc_0073627B: lea ecx, var_4C
  loc_0073627E: push ecx
  loc_0073627F: push eax
  loc_00736280: mov edx, [eax]
  loc_00736282: call [edx+0000001Ch]
  loc_00736285: cmp eax, edi
  loc_00736287: fnclex
  loc_00736289: jge 007362A1h
  loc_0073628B: mov edx, var_18
  loc_0073628E: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_00736294: push 0000001Ch
  loc_00736296: push 00476978h
  loc_0073629B: push edx
  loc_0073629C: push eax
  loc_0073629D: call ebx
  loc_0073629F: jmp 007362A7h
  loc_007362A1: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_007362A7: mov eax, var_4C
  loc_007362AA: lea edx, var_50
  loc_007362AD: push edx
  loc_007362AE: push eax
  loc_007362AF: mov ecx, [eax]
  loc_007362B1: mov esi, eax
  loc_007362B3: call [ecx+0000004Ch]
  loc_007362B6: cmp eax, edi
  loc_007362B8: fnclex
  loc_007362BA: jge 007362C7h
  loc_007362BC: push 0000004Ch
  loc_007362BE: push 0047678Ch
  loc_007362C3: push esi
  loc_007362C4: push eax
  loc_007362C5: call ebx
  loc_007362C7: mov eax, var_24
  loc_007362CA: mov esi, var_50
  loc_007362CD: lea edx, var_44
  loc_007362D0: mov ecx, [eax]
  loc_007362D2: push edx
  loc_007362D3: push eax
  loc_007362D4: call [ecx+0000001Ch]
  loc_007362D7: cmp eax, edi
  loc_007362D9: fnclex
  loc_007362DB: jge 007362EBh
  loc_007362DD: mov ecx, var_24
  loc_007362E0: push 0000001Ch
  loc_007362E2: push 00476978h
  loc_007362E7: push ecx
  loc_007362E8: push eax
  loc_007362E9: call ebx
  loc_007362EB: mov eax, var_44
  loc_007362EE: lea ecx, var_48
  loc_007362F1: push ecx
  loc_007362F2: push eax
  loc_007362F3: mov edx, [eax]
  loc_007362F5: mov ebx, eax
  loc_007362F7: call [edx+00000040h]
  loc_007362FA: cmp eax, edi
  loc_007362FC: fnclex
  loc_007362FE: jge 0073630Fh
  loc_00736300: push 00000040h
  loc_00736302: push 0047678Ch
  loc_00736307: push ebx
  loc_00736308: push eax
  loc_00736309: call [004010CCh] ; __vbaHresultCheckObj
  loc_0073630F: mov edx, var_48
  loc_00736312: push 00475D6Ch
  loc_00736317: push edi
  loc_00736318: push 00477980h ; "NextContent"
  loc_0073631D: lea eax, var_64
  loc_00736320: push edx
  loc_00736321: push eax
  loc_00736322: call [004013A4h] ; __vbaLateMemCallLd
  loc_00736328: add esp, 00000010h
  loc_0073632B: push eax
  loc_0073632C: call [004011F8h] ; __vbaCastObjVar
  loc_00736332: lea ecx, var_54
  loc_00736335: push eax
  loc_00736336: push ecx
  loc_00736337: call [00401128h] ; __vbaObjSet
  loc_0073633D: mov edx, [esi]
  loc_0073633F: lea eax, var_54
  loc_00736342: push eax
  loc_00736343: push esi
  loc_00736344: call [edx+0000002Ch]
  loc_00736347: cmp eax, edi
  loc_00736349: fnclex
  loc_0073634B: jge 0073635Ch
  loc_0073634D: push 0000002Ch
  loc_0073634F: push 00475D6Ch
  loc_00736354: push esi
  loc_00736355: push eax
  loc_00736356: call [004010CCh] ; __vbaHresultCheckObj
  loc_0073635C: lea ecx, var_50
  loc_0073635F: lea edx, var_54
  loc_00736362: push ecx
  loc_00736363: lea eax, var_4C
  loc_00736366: push edx
  loc_00736367: lea ecx, var_48
  loc_0073636A: push eax
  loc_0073636B: lea edx, var_44
  loc_0073636E: push ecx
  loc_0073636F: push edx
  loc_00736370: push 00000005h
  loc_00736372: call [00401068h] ; __vbaFreeObjList
  loc_00736378: add esp, 00000018h
  loc_0073637B: lea ecx, var_64
  loc_0073637E: call [00401030h] ; __vbaFreeVar
  loc_00736384: mov ebx, [00401128h] ; __vbaObjSet
  loc_0073638A: mov eax, var_18
  loc_0073638D: lea edx, var_44
  loc_00736390: push edx
  loc_00736391: push eax
  loc_00736392: mov ecx, [eax]
  loc_00736394: call [ecx+0000001Ch]
  loc_00736397: cmp eax, edi
  loc_00736399: fnclex
  loc_0073639B: jge 007363AFh
  loc_0073639D: mov ecx, var_18
  loc_007363A0: push 0000001Ch
  loc_007363A2: push 00476978h
  loc_007363A7: push ecx
  loc_007363A8: push eax
  loc_007363A9: call [004010CCh] ; __vbaHresultCheckObj
  loc_007363AF: mov eax, var_44
  loc_007363B2: lea ecx, var_38
  loc_007363B5: push ecx
  loc_007363B6: push eax
  loc_007363B7: mov edx, [eax]
  loc_007363B9: mov esi, eax
  loc_007363BB: call [edx+0000001Ch]
  loc_007363BE: cmp eax, edi
  loc_007363C0: fnclex
  loc_007363C2: jge 007363D3h
  loc_007363C4: push 0000001Ch
  loc_007363C6: push 0047678Ch
  loc_007363CB: push esi
  loc_007363CC: push eax
  loc_007363CD: call [004010CCh] ; __vbaHresultCheckObj
  loc_007363D3: mov edx, var_38
  loc_007363D6: push 0047799Ch ; "<?xml version=""1.0"" ?>"
  loc_007363DB: push edx
  loc_007363DC: call [00401098h] ; __vbaStrCat
  loc_007363E2: mov esi, [004013C0h] ; __vbaStrMove
  loc_007363E8: mov edx, eax
  loc_007363EA: lea ecx, var_2C
  loc_007363ED: call __vbaStrMove
  loc_007363EF: lea ecx, var_38
  loc_007363F2: call [00401430h] ; __vbaFreeStr
  loc_007363F8: lea ecx, var_44
  loc_007363FB: call [0040142Ch] ; __vbaFreeObj
  loc_00736401: mov eax, var_2C
  loc_00736404: push edi
  loc_00736405: push FFFFFFFFh
  loc_00736407: push 00000001h
  loc_00736409: push 004779D0h ; "&amp;"
  loc_0073640E: push 00466A54h ; "&"
  loc_00736413: push eax
  loc_00736414: call [00401258h] ; rtcReplace
  loc_0073641A: mov edx, eax
  loc_0073641C: lea ecx, var_2C
  loc_0073641F: call __vbaStrMove
  loc_00736421: mov esi, [004013C4h] ; __vbaCastObj
  loc_00736427: push 00476978h
  loc_0073642C: push edi
  loc_0073642D: call __vbaCastObj
  loc_0073642F: lea ecx, var_18
  loc_00736432: push eax
  loc_00736433: push ecx
  loc_00736434: call ebx
  loc_00736436: push 00476978h
  loc_0073643B: push edi
  loc_0073643C: call __vbaCastObj
  loc_0073643E: lea edx, var_24
  loc_00736441: push eax
  loc_00736442: push edx
  loc_00736443: call ebx
  loc_00736445: push 0047677Ch
  loc_0073644A: call [0040122Ch] ; __vbaNew
  loc_00736450: push eax
  loc_00736451: lea eax, var_18
  loc_00736454: push eax
  loc_00736455: call ebx
  loc_00736457: mov edx, 0043C9F4h
  loc_0073645C: lea ecx, var_38
  loc_0073645F: call [00401310h] ; __vbaStrCopy
  loc_00736465: mov eax, var_18
  loc_00736468: lea edx, var_C8
  loc_0073646E: push edx
  loc_0073646F: lea edx, var_2C
  loc_00736472: mov ecx, [eax]
  loc_00736474: push edx
  loc_00736475: lea edx, var_38
  loc_00736478: push edx
  loc_00736479: push eax
  loc_0073647A: call [ecx+0000002Ch]
  loc_0073647D: cmp eax, edi
  loc_0073647F: fnclex
  loc_00736481: jge 00736495h
  loc_00736483: mov ecx, var_18
  loc_00736486: push 0000002Ch
  loc_00736488: push 00476978h
  loc_0073648D: push ecx
  loc_0073648E: push eax
  loc_0073648F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00736495: mov si, var_C8
  loc_0073649C: lea ecx, var_38
  loc_0073649F: call [00401430h] ; __vbaFreeStr
  loc_007364A5: cmp si, di
  loc_007364A8: jz 00736B3Fh
  loc_007364AE: mov eax, var_18
  loc_007364B1: lea ecx, var_44
  loc_007364B4: push ecx
  loc_007364B5: push eax
  loc_007364B6: mov edx, [eax]
  loc_007364B8: call [edx+0000001Ch]
  loc_007364BB: cmp eax, edi
  loc_007364BD: fnclex
  loc_007364BF: jge 007364D3h
  loc_007364C1: mov edx, var_18
  loc_007364C4: push 0000001Ch
  loc_007364C6: push 00476978h
  loc_007364CB: push edx
  loc_007364CC: push eax
  loc_007364CD: call [004010CCh] ; __vbaHresultCheckObj
  loc_007364D3: mov eax, var_44
  loc_007364D6: lea edx, var_48
  loc_007364D9: push edx
  loc_007364DA: push eax
  loc_007364DB: mov ecx, [eax]
  loc_007364DD: mov esi, eax
  loc_007364DF: call [ecx+00000040h]
  loc_007364E2: cmp eax, edi
  loc_007364E4: fnclex
  loc_007364E6: jge 007364F7h
  loc_007364E8: push 00000040h
  loc_007364EA: push 0047678Ch
  loc_007364EF: push esi
  loc_007364F0: push eax
  loc_007364F1: call [004010CCh] ; __vbaHresultCheckObj
  loc_007364F7: mov eax, var_48
  loc_007364FA: push 00475D6Ch
  loc_007364FF: push eax
  loc_00736500: call [004013C4h] ; __vbaCastObj
  loc_00736506: lea ecx, var_30
  loc_00736509: push eax
  loc_0073650A: push ecx
  loc_0073650B: call ebx
  loc_0073650D: lea edx, var_48
  loc_00736510: lea eax, var_44
  loc_00736513: push edx
  loc_00736514: push eax
  loc_00736515: push 00000002h
  loc_00736517: call [00401068h] ; __vbaFreeObjList
  loc_0073651D: add esp, 0000000Ch
  loc_00736520: mov ecx, var_30
  loc_00736523: push edi
  loc_00736524: push ecx
  loc_00736525: call [00401238h] ; __vbaObjIs
  loc_0073652B: test ax, ax
  loc_0073652E: jnz 00736A56h
  loc_00736534: mov eax, var_30
  loc_00736537: lea ecx, var_38
  loc_0073653A: push ecx
  loc_0073653B: push eax
  loc_0073653C: mov edx, [eax]
  loc_0073653E: mov var_1C, edi
  loc_00736541: call [edx+00000040h]
  loc_00736544: cmp eax, edi
  loc_00736546: fnclex
  loc_00736548: jge 0073655Ch
  loc_0073654A: mov edx, var_30
  loc_0073654D: push 00000040h
  loc_0073654F: push 00475D6Ch
  loc_00736554: push edx
  loc_00736555: push eax
  loc_00736556: call [004010CCh] ; __vbaHresultCheckObj
  loc_0073655C: mov eax, var_38
  loc_0073655F: lea ecx, var_74
  loc_00736562: mov var_5C, eax
  loc_00736565: lea eax, var_64
  loc_00736568: push eax
  loc_00736569: push ecx
  loc_0073656A: mov var_38, edi
  loc_0073656D: mov var_64, 00000008h
  loc_00736574: call [00401154h] ; rtcTrimVar
  loc_0073657A: lea edx, var_74
  loc_0073657D: lea eax, var_84
  loc_00736583: push edx
  loc_00736584: push eax
  loc_00736585: call [00401080h] ; rtcLowerCaseVar
  loc_0073658B: lea ecx, var_84
  loc_00736591: lea edx, var_C4
  loc_00736597: push ecx
  loc_00736598: push edx
  loc_00736599: mov var_BC, 004779E0h ; "bonzibuddymail"
  loc_007365A3: mov var_C4, 00008008h
  loc_007365AD: call [00401348h] ; __vbaVarTstNe
  loc_007365B3: mov si, ax
  loc_007365B6: lea eax, var_84
  loc_007365BC: lea ecx, var_74
  loc_007365BF: push eax
  loc_007365C0: lea edx, var_64
  loc_007365C3: push ecx
  loc_007365C4: push edx
  loc_007365C5: push 00000003h
  loc_007365C7: call [00401050h] ; __vbaFreeVarList
  loc_007365CD: add esp, 00000010h
  loc_007365D0: cmp si, di
  loc_007365D3: jz 00736769h
  loc_007365D9: mov eax, var_30
  loc_007365DC: lea edx, var_38
  loc_007365DF: push edx
  loc_007365E0: push eax
  loc_007365E1: mov ecx, [eax]
  loc_007365E3: call [ecx+00000080h]
  loc_007365E9: cmp eax, edi
  loc_007365EB: fnclex
  loc_007365ED: jge 00736604h
  loc_007365EF: mov ecx, var_30
  loc_007365F2: push 00000080h
  loc_007365F7: push 00475D6Ch
  loc_007365FC: push ecx
  loc_007365FD: push eax
  loc_007365FE: call [004010CCh] ; __vbaHresultCheckObj
  loc_00736604: mov eax, var_38
  loc_00736607: lea edx, var_64
  loc_0073660A: mov var_5C, eax
  loc_0073660D: lea eax, var_74
  loc_00736610: push edx
  loc_00736611: push eax
  loc_00736612: mov var_38, edi
  loc_00736615: mov var_64, 00000008h
  loc_0073661C: call [00401154h] ; rtcTrimVar
  loc_00736622: lea ecx, var_74
  loc_00736625: lea edx, var_84
  loc_0073662B: push ecx
  loc_0073662C: push edx
  loc_0073662D: call [00401080h] ; rtcLowerCaseVar
  loc_00736633: lea eax, var_84
  loc_00736639: lea ecx, var_C4
  loc_0073663F: push eax
  loc_00736640: push ecx
  loc_00736641: mov var_BC, 00476D14h ; "ignore"
  loc_0073664B: mov var_C4, 00008008h
  loc_00736655: call [00401348h] ; __vbaVarTstNe
  loc_0073665B: mov si, ax
  loc_0073665E: lea edx, var_84
  loc_00736664: lea eax, var_74
  loc_00736667: push edx
  loc_00736668: lea ecx, var_64
  loc_0073666B: push eax
  loc_0073666C: push ecx
  loc_0073666D: push 00000003h
  loc_0073666F: call [00401050h] ; __vbaFreeVarList
  loc_00736675: add esp, 00000010h
  loc_00736678: cmp si, di
  loc_0073667B: jz 00736769h
  loc_00736681: lea edx, var_64
  loc_00736684: push edx
  loc_00736685: call [00401404h] ; rtcGetPresentDate
  loc_0073668B: mov eax, var_30
  loc_0073668E: lea edx, var_38
  loc_00736691: push edx
  loc_00736692: push eax
  loc_00736693: mov ecx, [eax]
  loc_00736695: call [ecx+00000080h]
  loc_0073669B: cmp eax, edi
  loc_0073669D: fnclex
  loc_0073669F: jge 007366B6h
  loc_007366A1: mov ecx, var_30
  loc_007366A4: push 00000080h
  loc_007366A9: push 00475D6Ch
  loc_007366AE: push ecx
  loc_007366AF: push eax
  loc_007366B0: call [004010CCh] ; __vbaHresultCheckObj
  loc_007366B6: mov eax, var_38
  loc_007366B9: lea edx, var_74
  loc_007366BC: mov var_6C, eax
  loc_007366BF: lea eax, var_84
  loc_007366C5: push edx
  loc_007366C6: push eax
  loc_007366C7: mov var_38, edi
  loc_007366CA: mov var_74, 00000008h
  loc_007366D1: call [00401154h] ; rtcTrimVar
  loc_007366D7: lea ecx, var_84
  loc_007366DD: lea edx, var_94
  loc_007366E3: push ecx
  loc_007366E4: push edx
  loc_007366E5: call [00401080h] ; rtcLowerCaseVar
  loc_007366EB: push 00000001h
  loc_007366ED: lea eax, var_94
  loc_007366F3: push 00000001h
  loc_007366F5: lea ecx, var_64
  loc_007366F8: push eax
  loc_007366F9: push ecx
  loc_007366FA: lea edx, var_A4
  loc_00736700: push 00446E3Ch ; "d"
  loc_00736705: push edx
  loc_00736706: call [004010C8h] ; rtcDateDiff
  loc_0073670C: lea eax, var_A4
  loc_00736712: lea ecx, var_C4
  loc_00736718: push eax
  loc_00736719: push ecx
  loc_0073671A: mov var_BC, FFFFFFF9h
  loc_00736724: mov var_C4, 00008002h
  loc_0073672E: call [0040115Ch] ; __vbaVarTstLt
  loc_00736734: mov si, ax
  loc_00736737: lea edx, var_A4
  loc_0073673D: lea eax, var_94
  loc_00736743: push edx
  loc_00736744: lea ecx, var_64
  loc_00736747: push eax
  loc_00736748: lea edx, var_84
  loc_0073674E: push ecx
  loc_0073674F: lea eax, var_74
  loc_00736752: push edx
  loc_00736753: push eax
  loc_00736754: push 00000005h
  loc_00736756: call [00401050h] ; __vbaFreeVarList
  loc_0073675C: add esp, 00000018h
  loc_0073675F: cmp si, di
  loc_00736762: jz 00736769h
  loc_00736764: or eax, FFFFFFFFh
  loc_00736767: jmp 0073676Ch
  loc_00736769: mov eax, var_1C
  loc_0073676C: cmp ax, di
  loc_0073676F: jz 007369FFh
  loc_00736775: mov ecx, var_20
  loc_00736778: push edi
  loc_00736779: push ecx
  loc_0073677A: call [00401238h] ; __vbaObjIs
  loc_00736780: test ax, ax
  loc_00736783: jz 007368F8h
  loc_00736789: mov eax, var_18
  loc_0073678C: lea ecx, var_44
  loc_0073678F: push ecx
  loc_00736790: push eax
  loc_00736791: mov edx, [eax]
  loc_00736793: call [edx+0000001Ch]
  loc_00736796: cmp eax, edi
  loc_00736798: fnclex
  loc_0073679A: jge 007367AEh
  loc_0073679C: mov edx, var_18
  loc_0073679F: push 0000001Ch
  loc_007367A1: push 00476978h
  loc_007367A6: push edx
  loc_007367A7: push eax
  loc_007367A8: call [004010CCh] ; __vbaHresultCheckObj
  loc_007367AE: mov eax, var_44
  loc_007367B1: lea edx, var_48
  loc_007367B4: push edx
  loc_007367B5: push eax
  loc_007367B6: mov ecx, [eax]
  loc_007367B8: mov esi, eax
  loc_007367BA: call [ecx+00000040h]
  loc_007367BD: cmp eax, edi
  loc_007367BF: fnclex
  loc_007367C1: jge 007367D2h
  loc_007367C3: push 00000040h
  loc_007367C5: push 0047678Ch
  loc_007367CA: push esi
  loc_007367CB: push eax
  loc_007367CC: call [004010CCh] ; __vbaHresultCheckObj
  loc_007367D2: mov eax, var_48
  loc_007367D5: push 00475D6Ch
  loc_007367DA: push eax
  loc_007367DB: call [004013C4h] ; __vbaCastObj
  loc_007367E1: lea ecx, var_28
  loc_007367E4: push eax
  loc_007367E5: push ecx
  loc_007367E6: call ebx
  loc_007367E8: lea edx, var_48
  loc_007367EB: lea eax, var_44
  loc_007367EE: push edx
  loc_007367EF: push eax
  loc_007367F0: push 00000002h
  loc_007367F2: call [00401068h] ; __vbaFreeObjList
  loc_007367F8: mov eax, var_18
  loc_007367FB: add esp, 0000000Ch
  loc_007367FE: lea edx, var_48
  loc_00736801: mov ecx, [eax]
  loc_00736803: push edx
  loc_00736804: push eax
  loc_00736805: call [ecx+0000001Ch]
  loc_00736808: cmp eax, edi
  loc_0073680A: fnclex
  loc_0073680C: jge 00736820h
  loc_0073680E: mov ecx, var_18
  loc_00736811: push 0000001Ch
  loc_00736813: push 00476978h
  loc_00736818: push ecx
  loc_00736819: push eax
  loc_0073681A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00736820: mov eax, var_30
  loc_00736823: mov esi, var_48
  loc_00736826: lea ecx, var_44
  loc_00736829: mov edx, [eax]
  loc_0073682B: push ecx
  loc_0073682C: push eax
  loc_0073682D: call [edx+00000028h]
  loc_00736830: cmp eax, edi
  loc_00736832: fnclex
  loc_00736834: jge 00736848h
  loc_00736836: mov edx, var_30
  loc_00736839: push 00000028h
  loc_0073683B: push 00475D6Ch
  loc_00736840: push edx
  loc_00736841: push eax
  loc_00736842: call [004010CCh] ; __vbaHresultCheckObj
  loc_00736848: mov eax, var_44
  loc_0073684B: mov var_44, edi
  loc_0073684E: push eax
  loc_0073684F: lea eax, var_4C
  loc_00736852: push eax
  loc_00736853: call ebx
  loc_00736855: mov ecx, [esi]
  loc_00736857: lea edx, var_4C
  loc_0073685A: push edx
  loc_0073685B: push esi
  loc_0073685C: call [ecx+00000044h]
  loc_0073685F: cmp eax, edi
  loc_00736861: fnclex
  loc_00736863: jge 00736874h
  loc_00736865: push 00000044h
  loc_00736867: push 0047678Ch
  loc_0073686C: push esi
  loc_0073686D: push eax
  loc_0073686E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00736874: lea eax, var_48
  loc_00736877: lea ecx, var_4C
  loc_0073687A: push eax
  loc_0073687B: push ecx
  loc_0073687C: push 00000002h
  loc_0073687E: call [00401068h] ; __vbaFreeObjList
  loc_00736884: mov eax, var_30
  loc_00736887: add esp, 0000000Ch
  loc_0073688A: lea ecx, var_44
  loc_0073688D: mov edx, [eax]
  loc_0073688F: push ecx
  loc_00736890: push eax
  loc_00736891: call [edx+00000028h]
  loc_00736894: cmp eax, edi
  loc_00736896: fnclex
  loc_00736898: jge 007368ACh
  loc_0073689A: mov edx, var_30
  loc_0073689D: push 00000028h
  loc_0073689F: push 00475D6Ch
  loc_007368A4: push edx
  loc_007368A5: push eax
  loc_007368A6: call [004010CCh] ; __vbaHresultCheckObj
  loc_007368AC: mov eax, var_44
  loc_007368AF: mov esi, [004013C4h] ; __vbaCastObj
  loc_007368B5: push 00475D6Ch
  loc_007368BA: push eax
  loc_007368BB: call __vbaCastObj
  loc_007368BD: lea ecx, var_30
  loc_007368C0: push eax
  loc_007368C1: push ecx
  loc_007368C2: call ebx
  loc_007368C4: lea ecx, var_44
  loc_007368C7: call [0040142Ch] ; __vbaFreeObj
  loc_007368CD: push 00475D6Ch
  loc_007368D2: push edi
  loc_007368D3: call __vbaCastObj
  loc_007368D5: lea edx, var_44
  loc_007368D8: push eax
  loc_007368D9: push edx
  loc_007368DA: call ebx
  loc_007368DC: mov eax, var_28
  loc_007368DF: lea edx, var_44
  loc_007368E2: push edx
  loc_007368E3: push eax
  loc_007368E4: mov ecx, [eax]
  loc_007368E6: call [ecx+0000002Ch]
  loc_007368E9: cmp eax, edi
  loc_007368EB: fnclex
  loc_007368ED: jge 007369E2h
  loc_007368F3: jmp 007369D0h
  loc_007368F8: mov eax, var_30
  loc_007368FB: lea ecx, var_28
  loc_007368FE: push eax
  loc_007368FF: push ecx
  loc_00736900: call [00401130h] ; __vbaObjSetAddref
  loc_00736906: mov eax, var_30
  loc_00736909: lea ecx, var_44
  loc_0073690C: push ecx
  loc_0073690D: push eax
  loc_0073690E: mov edx, [eax]
  loc_00736910: call [edx+00000028h]
  loc_00736913: cmp eax, edi
  loc_00736915: fnclex
  loc_00736917: jge 0073692Fh
  loc_00736919: mov edx, var_30
  loc_0073691C: mov esi, [004010CCh] ; __vbaHresultCheckObj
  loc_00736922: push 00000028h
  loc_00736924: push 00475D6Ch
  loc_00736929: push edx
  loc_0073692A: push eax
  loc_0073692B: call __vbaHresultCheckObj
  loc_0073692D: jmp 00736935h
  loc_0073692F: mov esi, [004010CCh] ; __vbaHresultCheckObj
  loc_00736935: mov eax, var_44
  loc_00736938: mov var_44, edi
  loc_0073693B: push eax
  loc_0073693C: lea eax, var_48
  loc_0073693F: push eax
  loc_00736940: call ebx
  loc_00736942: mov eax, var_20
  loc_00736945: lea edx, var_48
  loc_00736948: push edx
  loc_00736949: push eax
  loc_0073694A: mov ecx, [eax]
  loc_0073694C: call [ecx+0000002Ch]
  loc_0073694F: cmp eax, edi
  loc_00736951: fnclex
  loc_00736953: jge 00736963h
  loc_00736955: mov ecx, var_20
  loc_00736958: push 0000002Ch
  loc_0073695A: push 00475D6Ch
  loc_0073695F: push ecx
  loc_00736960: push eax
  loc_00736961: call __vbaHresultCheckObj
  loc_00736963: lea ecx, var_48
  loc_00736966: call [0040142Ch] ; __vbaFreeObj
  loc_0073696C: mov eax, var_30
  loc_0073696F: lea ecx, var_44
  loc_00736972: push ecx
  loc_00736973: push eax
  loc_00736974: mov edx, [eax]
  loc_00736976: call [edx+00000028h]
  loc_00736979: cmp eax, edi
  loc_0073697B: fnclex
  loc_0073697D: jge 0073698Dh
  loc_0073697F: mov edx, var_30
  loc_00736982: push 00000028h
  loc_00736984: push 00475D6Ch
  loc_00736989: push edx
  loc_0073698A: push eax
  loc_0073698B: call __vbaHresultCheckObj
  loc_0073698D: mov eax, var_44
  loc_00736990: mov esi, [004013C4h] ; __vbaCastObj
  loc_00736996: push 00475D6Ch
  loc_0073699B: push eax
  loc_0073699C: call __vbaCastObj
  loc_0073699E: lea ecx, var_30
  loc_007369A1: push eax
  loc_007369A2: push ecx
  loc_007369A3: call ebx
  loc_007369A5: lea ecx, var_44
  loc_007369A8: call [0040142Ch] ; __vbaFreeObj
  loc_007369AE: push 00475D6Ch
  loc_007369B3: push edi
  loc_007369B4: call __vbaCastObj
  loc_007369B6: lea edx, var_44
  loc_007369B9: push eax
  loc_007369BA: push edx
  loc_007369BB: call ebx
  loc_007369BD: mov eax, var_28
  loc_007369C0: lea edx, var_44
  loc_007369C3: push edx
  loc_007369C4: push eax
  loc_007369C5: mov ecx, [eax]
  loc_007369C7: call [ecx+0000002Ch]
  loc_007369CA: cmp eax, edi
  loc_007369CC: fnclex
  loc_007369CE: jge 007369E2h
  loc_007369D0: mov ecx, var_28
  loc_007369D3: push 0000002Ch
  loc_007369D5: push 00475D6Ch
  loc_007369DA: push ecx
  loc_007369DB: push eax
  loc_007369DC: call [004010CCh] ; __vbaHresultCheckObj
  loc_007369E2: lea ecx, var_44
  loc_007369E5: call [0040142Ch] ; __vbaFreeObj
  loc_007369EB: push 00475D6Ch
  loc_007369F0: push edi
  loc_007369F1: call __vbaCastObj
  loc_007369F3: lea edx, var_28
  loc_007369F6: push eax
  loc_007369F7: push edx
  loc_007369F8: call ebx
  loc_007369FA: jmp 00736520h
  loc_007369FF: mov eax, var_30
  loc_00736A02: lea ecx, var_20
  loc_00736A05: push eax
  loc_00736A06: push ecx
  loc_00736A07: call [00401130h] ; __vbaObjSetAddref
  loc_00736A0D: mov eax, var_30
  loc_00736A10: lea ecx, var_44
  loc_00736A13: push ecx
  loc_00736A14: push eax
  loc_00736A15: mov edx, [eax]
  loc_00736A17: call [edx+00000028h]
  loc_00736A1A: cmp eax, edi
  loc_00736A1C: fnclex
  loc_00736A1E: jge 00736A32h
  loc_00736A20: mov edx, var_30
  loc_00736A23: push 00000028h
  loc_00736A25: push 00475D6Ch
  loc_00736A2A: push edx
  loc_00736A2B: push eax
  loc_00736A2C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00736A32: mov eax, var_44
  loc_00736A35: push 00475D6Ch
  loc_00736A3A: push eax
  loc_00736A3B: call [004013C4h] ; __vbaCastObj
  loc_00736A41: lea ecx, var_30
  loc_00736A44: push eax
  loc_00736A45: push ecx
  loc_00736A46: call ebx
  loc_00736A48: lea ecx, var_44
  loc_00736A4B: call [0040142Ch] ; __vbaFreeObj
  loc_00736A51: jmp 00736520h
  loc_00736A56: mov eax, var_18
  loc_00736A59: lea ecx, var_44
  loc_00736A5C: push ecx
  loc_00736A5D: push eax
  loc_00736A5E: mov edx, [eax]
  loc_00736A60: call [edx+0000001Ch]
  loc_00736A63: cmp eax, edi
  loc_00736A65: fnclex
  loc_00736A67: jge 00736A7Bh
  loc_00736A69: mov edx, var_18
  loc_00736A6C: push 0000001Ch
  loc_00736A6E: push 00476978h
  loc_00736A73: push edx
  loc_00736A74: push eax
  loc_00736A75: call [004010CCh] ; __vbaHresultCheckObj
  loc_00736A7B: mov eax, var_44
  loc_00736A7E: mov var_44, edi
  loc_00736A81: push eax
  loc_00736A82: lea eax, var_48
  loc_00736A85: push eax
  loc_00736A86: call ebx
  loc_00736A88: lea ecx, var_48
  loc_00736A8B: push ecx
  loc_00736A8C: call 00731390h
  loc_00736A91: mov ebx, [0040142Ch] ; __vbaFreeObj
  loc_00736A97: lea ecx, var_48
  loc_00736A9A: call ebx
  loc_00736A9C: mov eax, var_18
  loc_00736A9F: lea ecx, var_44
  loc_00736AA2: push ecx
  loc_00736AA3: push eax
  loc_00736AA4: mov edx, [eax]
  loc_00736AA6: call [edx+0000001Ch]
  loc_00736AA9: cmp eax, edi
  loc_00736AAB: fnclex
  loc_00736AAD: jge 00736AC1h
  loc_00736AAF: mov edx, var_18
  loc_00736AB2: push 0000001Ch
  loc_00736AB4: push 00476978h
  loc_00736AB9: push edx
  loc_00736ABA: push eax
  loc_00736ABB: call [004010CCh] ; __vbaHresultCheckObj
  loc_00736AC1: mov eax, var_44
  loc_00736AC4: lea edx, var_38
  loc_00736AC7: push edx
  loc_00736AC8: push eax
  loc_00736AC9: mov ecx, [eax]
  loc_00736ACB: mov esi, eax
  loc_00736ACD: call [ecx+0000001Ch]
  loc_00736AD0: cmp eax, edi
  loc_00736AD2: fnclex
  loc_00736AD4: jge 00736AE5h
  loc_00736AD6: push 0000001Ch
  loc_00736AD8: push 0047678Ch
  loc_00736ADD: push esi
  loc_00736ADE: push eax
  loc_00736ADF: call [004010CCh] ; __vbaHresultCheckObj
  loc_00736AE5: mov eax, var_38
  loc_00736AE8: push 0047799Ch ; "<?xml version=""1.0"" ?>"
  loc_00736AED: push eax
  loc_00736AEE: call [00401098h] ; __vbaStrCat
  loc_00736AF4: mov esi, [004013C0h] ; __vbaStrMove
  loc_00736AFA: mov edx, eax
  loc_00736AFC: lea ecx, var_2C
  loc_00736AFF: call __vbaStrMove
  loc_00736B01: lea ecx, var_38
  loc_00736B04: call [00401430h] ; __vbaFreeStr
  loc_00736B0A: lea ecx, var_44
  loc_00736B0D: call ebx
  loc_00736B0F: mov ecx, var_2C
  loc_00736B12: push edi
  loc_00736B13: push FFFFFFFFh
  loc_00736B15: push 00000001h
  loc_00736B17: push 004779D0h ; "&amp;"
  loc_00736B1C: push 00466A54h ; "&"
  loc_00736B21: push ecx
  loc_00736B22: call [00401258h] ; rtcReplace
  loc_00736B28: mov edx, eax
  loc_00736B2A: lea ecx, var_2C
  loc_00736B2D: call __vbaStrMove
  loc_00736B2F: jmp 00736B3Fh
  loc_00736B31: mov edx, arg_8
  loc_00736B34: lea ecx, var_2C
  loc_00736B37: mov edx, [edx]
  loc_00736B39: call [00401310h] ; __vbaStrCopy
  loc_00736B3F: mov edx, var_2C
  loc_00736B42: lea ecx, var_34
  loc_00736B45: call [00401310h] ; __vbaStrCopy
  loc_00736B4B: push 00736BEAh
  loc_00736B50: jmp 00736BC1h
  loc_00736B52: test var_4, 04h
  loc_00736B56: jz 00736B61h
  loc_00736B58: lea ecx, var_34
  loc_00736B5B: call [00401430h] ; __vbaFreeStr
  loc_00736B61: lea eax, var_40
  loc_00736B64: lea ecx, var_3C
  loc_00736B67: push eax
  loc_00736B68: lea edx, var_38
  loc_00736B6B: push ecx
  loc_00736B6C: push edx
  loc_00736B6D: push 00000003h
  loc_00736B6F: call [00401324h] ; __vbaFreeStrList
  loc_00736B75: lea eax, var_54
  loc_00736B78: lea ecx, var_50
  loc_00736B7B: push eax
  loc_00736B7C: lea edx, var_4C
  loc_00736B7F: push ecx
  loc_00736B80: lea eax, var_48
  loc_00736B83: push edx
  loc_00736B84: lea ecx, var_44
  loc_00736B87: push eax
  loc_00736B88: push ecx
  loc_00736B89: push 00000005h
  loc_00736B8B: call [00401068h] ; __vbaFreeObjList
  loc_00736B91: lea edx, var_B4
  loc_00736B97: lea eax, var_A4
  loc_00736B9D: push edx
  loc_00736B9E: lea ecx, var_94
  loc_00736BA4: push eax
  loc_00736BA5: lea edx, var_84
  loc_00736BAB: push ecx
  loc_00736BAC: lea eax, var_74
  loc_00736BAF: push edx
  loc_00736BB0: lea ecx, var_64
  loc_00736BB3: push eax
  loc_00736BB4: push ecx
  loc_00736BB5: push 00000006h
  loc_00736BB7: call [00401050h] ; __vbaFreeVarList
  loc_00736BBD: add esp, 00000044h
  loc_00736BC0: ret
  loc_00736BC1: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_00736BC7: lea ecx, var_18
  loc_00736BCA: call __vbaFreeObj
  loc_00736BCC: lea ecx, var_20
  loc_00736BCF: call __vbaFreeObj
  loc_00736BD1: lea ecx, var_24
  loc_00736BD4: call __vbaFreeObj
  loc_00736BD6: lea ecx, var_28
  loc_00736BD9: call __vbaFreeObj
  loc_00736BDB: lea ecx, var_2C
  loc_00736BDE: call [00401430h] ; __vbaFreeStr
  loc_00736BE4: lea ecx, var_30
  loc_00736BE7: call __vbaFreeObj
  loc_00736BE9: ret
  loc_00736BEA: mov ecx, var_14
  loc_00736BED: mov eax, var_34
  loc_00736BF0: pop edi
  loc_00736BF1: pop esi
  loc_00736BF2: mov fs:[00000000h], ecx
  loc_00736BF9: pop ebx
  loc_00736BFA: mov esp, ebp
  loc_00736BFC: pop ebp
  loc_00736BFD: retn 0004h
End Sub

Private Sub Proc_76_34_736C00(arg_C) '736C00
  loc_00736C00: push ebp
  loc_00736C01: mov ebp, esp
  loc_00736C03: sub esp, 00000018h
  loc_00736C06: push 00412856h ; __vbaExceptHandler
  loc_00736C0B: mov eax, fs:[00000000h]
  loc_00736C11: push eax
  loc_00736C12: mov fs:[00000000h], esp
  loc_00736C19: mov eax, 000000C4h
  loc_00736C1E: call 00412850h ; __vbaChkstk
  loc_00736C23: push ebx
  loc_00736C24: push esi
  loc_00736C25: push edi
  loc_00736C26: mov var_18, esp
  loc_00736C29: mov var_14, 00412718h ; "&"
  loc_00736C30: mov var_10, 00000000h
  loc_00736C37: mov var_C, 00000000h
  loc_00736C3E: mov var_4, 00000001h
  loc_00736C45: mov var_4, 00000002h
  loc_00736C4C: push FFFFFFFFh
  loc_00736C4E: call [00401124h] ; __vbaOnError
  loc_00736C54: mov var_4, 00000003h
  loc_00736C5B: mov eax, arg_8
  loc_00736C5E: mov ecx, [eax]
  loc_00736C60: mov var_60, ecx
  loc_00736C63: lea edx, var_48
  loc_00736C66: push edx
  loc_00736C67: mov eax, var_60
  loc_00736C6A: mov ecx, [eax]
  loc_00736C6C: mov edx, var_60
  loc_00736C6F: push edx
  loc_00736C70: call [ecx+0000001Ch]
  loc_00736C73: fnclex
  loc_00736C75: mov var_64, eax
  loc_00736C78: cmp var_64, 00000000h
  loc_00736C7C: jge 00736C9Bh
  loc_00736C7E: push 0000001Ch
  loc_00736C80: push 00476978h
  loc_00736C85: mov eax, var_60
  loc_00736C88: push eax
  loc_00736C89: mov ecx, var_64
  loc_00736C8C: push ecx
  loc_00736C8D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00736C93: mov var_94, eax
  loc_00736C99: jmp 00736CA5h
  loc_00736C9B: mov var_94, 00000000h
  loc_00736CA5: mov edx, var_48
  loc_00736CA8: mov var_68, edx
  loc_00736CAB: lea eax, var_4C
  loc_00736CAE: push eax
  loc_00736CAF: mov ecx, var_68
  loc_00736CB2: mov edx, [ecx]
  loc_00736CB4: mov eax, var_68
  loc_00736CB7: push eax
  loc_00736CB8: call [edx+00000040h]
  loc_00736CBB: fnclex
  loc_00736CBD: mov var_6C, eax
  loc_00736CC0: cmp var_6C, 00000000h
  loc_00736CC4: jge 00736CE3h
  loc_00736CC6: push 00000040h
  loc_00736CC8: push 0047678Ch
  loc_00736CCD: mov ecx, var_68
  loc_00736CD0: push ecx
  loc_00736CD1: mov edx, var_6C
  loc_00736CD4: push edx
  loc_00736CD5: call [004010CCh] ; __vbaHresultCheckObj
  loc_00736CDB: mov var_98, eax
  loc_00736CE1: jmp 00736CEDh
  loc_00736CE3: mov var_98, 00000000h
  loc_00736CED: push 00475D6Ch
  loc_00736CF2: push 00000000h
  loc_00736CF4: push 00477980h ; "NextContent"
  loc_00736CF9: mov eax, var_4C
  loc_00736CFC: push eax
  loc_00736CFD: lea ecx, var_5C
  loc_00736D00: push ecx
  loc_00736D01: call [004013A4h] ; __vbaLateMemCallLd
  loc_00736D07: add esp, 00000010h
  loc_00736D0A: push eax
  loc_00736D0B: call [004011F8h] ; __vbaCastObjVar
  loc_00736D11: push eax
  loc_00736D12: lea edx, var_24
  loc_00736D15: push edx
  loc_00736D16: call [00401128h] ; __vbaObjSet
  loc_00736D1C: lea eax, var_4C
  loc_00736D1F: push eax
  loc_00736D20: lea ecx, var_48
  loc_00736D23: push ecx
  loc_00736D24: push 00000002h
  loc_00736D26: call [00401068h] ; __vbaFreeObjList
  loc_00736D2C: add esp, 0000000Ch
  loc_00736D2F: lea ecx, var_5C
  loc_00736D32: call [00401030h] ; __vbaFreeVar
  loc_00736D38: mov var_4, 00000004h
  loc_00736D3F: mov edx, arg_C
  loc_00736D42: mov eax, [edx]
  loc_00736D44: mov var_60, eax
  loc_00736D47: lea ecx, var_48
  loc_00736D4A: push ecx
  loc_00736D4B: mov edx, var_60
  loc_00736D4E: mov eax, [edx]
  loc_00736D50: mov ecx, var_60
  loc_00736D53: push ecx
  loc_00736D54: call [eax+0000001Ch]
  loc_00736D57: fnclex
  loc_00736D59: mov var_64, eax
  loc_00736D5C: cmp var_64, 00000000h
  loc_00736D60: jge 00736D7Fh
  loc_00736D62: push 0000001Ch
  loc_00736D64: push 00476978h
  loc_00736D69: mov edx, var_60
  loc_00736D6C: push edx
  loc_00736D6D: mov eax, var_64
  loc_00736D70: push eax
  loc_00736D71: call [004010CCh] ; __vbaHresultCheckObj
  loc_00736D77: mov var_9C, eax
  loc_00736D7D: jmp 00736D89h
  loc_00736D7F: mov var_9C, 00000000h
  loc_00736D89: mov ecx, var_48
  loc_00736D8C: mov var_68, ecx
  loc_00736D8F: lea edx, var_4C
  loc_00736D92: push edx
  loc_00736D93: mov eax, var_68
  loc_00736D96: mov ecx, [eax]
  loc_00736D98: mov edx, var_68
  loc_00736D9B: push edx
  loc_00736D9C: call [ecx+00000040h]
  loc_00736D9F: fnclex
  loc_00736DA1: mov var_6C, eax
  loc_00736DA4: cmp var_6C, 00000000h
  loc_00736DA8: jge 00736DC7h
  loc_00736DAA: push 00000040h
  loc_00736DAC: push 0047678Ch
  loc_00736DB1: mov eax, var_68
  loc_00736DB4: push eax
  loc_00736DB5: mov ecx, var_6C
  loc_00736DB8: push ecx
  loc_00736DB9: call [004010CCh] ; __vbaHresultCheckObj
  loc_00736DBF: mov var_A0, eax
  loc_00736DC5: jmp 00736DD1h
  loc_00736DC7: mov var_A0, 00000000h
  loc_00736DD1: push 00475D6Ch
  loc_00736DD6: push 00000000h
  loc_00736DD8: push 00477980h ; "NextContent"
  loc_00736DDD: mov edx, var_4C
  loc_00736DE0: push edx
  loc_00736DE1: lea eax, var_5C
  loc_00736DE4: push eax
  loc_00736DE5: call [004013A4h] ; __vbaLateMemCallLd
  loc_00736DEB: add esp, 00000010h
  loc_00736DEE: push eax
  loc_00736DEF: call [004011F8h] ; __vbaCastObjVar
  loc_00736DF5: push eax
  loc_00736DF6: lea ecx, var_28
  loc_00736DF9: push ecx
  loc_00736DFA: call [00401128h] ; __vbaObjSet
  loc_00736E00: lea edx, var_4C
  loc_00736E03: push edx
  loc_00736E04: lea eax, var_48
  loc_00736E07: push eax
  loc_00736E08: push 00000002h
  loc_00736E0A: call [00401068h] ; __vbaFreeObjList
  loc_00736E10: add esp, 0000000Ch
  loc_00736E13: lea ecx, var_5C
  loc_00736E16: call [00401030h] ; __vbaFreeVar
  loc_00736E1C: mov var_4, 00000005h
  loc_00736E23: mov ecx, arg_C
  loc_00736E26: mov edx, [ecx]
  loc_00736E28: mov var_60, edx
  loc_00736E2B: lea eax, var_48
  loc_00736E2E: push eax
  loc_00736E2F: mov ecx, var_60
  loc_00736E32: mov edx, [ecx]
  loc_00736E34: mov eax, var_60
  loc_00736E37: push eax
  loc_00736E38: call [edx+0000001Ch]
  loc_00736E3B: fnclex
  loc_00736E3D: mov var_64, eax
  loc_00736E40: cmp var_64, 00000000h
  loc_00736E44: jge 00736E63h
  loc_00736E46: push 0000001Ch
  loc_00736E48: push 00476978h
  loc_00736E4D: mov ecx, var_60
  loc_00736E50: push ecx
  loc_00736E51: mov edx, var_64
  loc_00736E54: push edx
  loc_00736E55: call [004010CCh] ; __vbaHresultCheckObj
  loc_00736E5B: mov var_A4, eax
  loc_00736E61: jmp 00736E6Dh
  loc_00736E63: mov var_A4, 00000000h
  loc_00736E6D: mov eax, var_48
  loc_00736E70: mov var_68, eax
  loc_00736E73: lea ecx, var_4C
  loc_00736E76: push ecx
  loc_00736E77: mov edx, var_68
  loc_00736E7A: mov eax, [edx]
  loc_00736E7C: mov ecx, var_68
  loc_00736E7F: push ecx
  loc_00736E80: call [eax+00000040h]
  loc_00736E83: fnclex
  loc_00736E85: mov var_6C, eax
  loc_00736E88: cmp var_6C, 00000000h
  loc_00736E8C: jge 00736EABh
  loc_00736E8E: push 00000040h
  loc_00736E90: push 0047678Ch
  loc_00736E95: mov edx, var_68
  loc_00736E98: push edx
  loc_00736E99: mov eax, var_6C
  loc_00736E9C: push eax
  loc_00736E9D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00736EA3: mov var_A8, eax
  loc_00736EA9: jmp 00736EB5h
  loc_00736EAB: mov var_A8, 00000000h
  loc_00736EB5: push 00475D6Ch
  loc_00736EBA: mov ecx, var_4C
  loc_00736EBD: push ecx
  loc_00736EBE: call [004013C4h] ; __vbaCastObj
  loc_00736EC4: push eax
  loc_00736EC5: lea edx, var_2C
  loc_00736EC8: push edx
  loc_00736EC9: call [00401128h] ; __vbaObjSet
  loc_00736ECF: lea eax, var_4C
  loc_00736ED2: push eax
  loc_00736ED3: lea ecx, var_48
  loc_00736ED6: push ecx
  loc_00736ED7: push 00000002h
  loc_00736ED9: call [00401068h] ; __vbaFreeObjList
  loc_00736EDF: add esp, 0000000Ch
  loc_00736EE2: mov var_4, 00000006h
  loc_00736EE9: push 00000000h
  loc_00736EEB: mov edx, var_24
  loc_00736EEE: push edx
  loc_00736EEF: call [00401238h] ; __vbaObjIs
  loc_00736EF5: movsx eax, ax
  loc_00736EF8: test eax, eax
  loc_00736EFA: jnz 007374F2h
  loc_00736F00: mov var_4, 00000007h
  loc_00736F07: push 00000000h
  loc_00736F09: mov ecx, var_28
  loc_00736F0C: push ecx
  loc_00736F0D: call [00401238h] ; __vbaObjIs
  loc_00736F13: movsx edx, ax
  loc_00736F16: test edx, edx
  loc_00736F18: jnz 007372D7h
  loc_00736F1E: mov var_4, 00000008h
  loc_00736F25: lea eax, var_30
  loc_00736F28: push eax
  loc_00736F29: mov ecx, var_24
  loc_00736F2C: mov edx, [ecx]
  loc_00736F2E: mov eax, var_24
  loc_00736F31: push eax
  loc_00736F32: call [edx+00000040h]
  loc_00736F35: fnclex
  loc_00736F37: mov var_60, eax
  loc_00736F3A: cmp var_60, 00000000h
  loc_00736F3E: jge 00736F5Dh
  loc_00736F40: push 00000040h
  loc_00736F42: push 00475D6Ch
  loc_00736F47: mov ecx, var_24
  loc_00736F4A: push ecx
  loc_00736F4B: mov edx, var_60
  loc_00736F4E: push edx
  loc_00736F4F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00736F55: mov var_AC, eax
  loc_00736F5B: jmp 00736F67h
  loc_00736F5D: mov var_AC, 00000000h
  loc_00736F67: lea eax, var_34
  loc_00736F6A: push eax
  loc_00736F6B: mov ecx, var_28
  loc_00736F6E: mov edx, [ecx]
  loc_00736F70: mov eax, var_28
  loc_00736F73: push eax
  loc_00736F74: call [edx+00000040h]
  loc_00736F77: fnclex
  loc_00736F79: mov var_64, eax
  loc_00736F7C: cmp var_64, 00000000h
  loc_00736F80: jge 00736F9Fh
  loc_00736F82: push 00000040h
  loc_00736F84: push 00475D6Ch
  loc_00736F89: mov ecx, var_28
  loc_00736F8C: push ecx
  loc_00736F8D: mov edx, var_64
  loc_00736F90: push edx
  loc_00736F91: call [004010CCh] ; __vbaHresultCheckObj
  loc_00736F97: mov var_B0, eax
  loc_00736F9D: jmp 00736FA9h
  loc_00736F9F: mov var_B0, 00000000h
  loc_00736FA9: lea eax, var_38
  loc_00736FAC: push eax
  loc_00736FAD: mov ecx, var_24
  loc_00736FB0: mov edx, [ecx]
  loc_00736FB2: mov eax, var_24
  loc_00736FB5: push eax
  loc_00736FB6: call [edx+00000048h]
  loc_00736FB9: fnclex
  loc_00736FBB: mov var_68, eax
  loc_00736FBE: cmp var_68, 00000000h
  loc_00736FC2: jge 00736FE1h
  loc_00736FC4: push 00000048h
  loc_00736FC6: push 00475D6Ch
  loc_00736FCB: mov ecx, var_24
  loc_00736FCE: push ecx
  loc_00736FCF: mov edx, var_68
  loc_00736FD2: push edx
  loc_00736FD3: call [004010CCh] ; __vbaHresultCheckObj
  loc_00736FD9: mov var_B4, eax
  loc_00736FDF: jmp 00736FEBh
  loc_00736FE1: mov var_B4, 00000000h
  loc_00736FEB: lea eax, var_3C
  loc_00736FEE: push eax
  loc_00736FEF: mov ecx, var_28
  loc_00736FF2: mov edx, [ecx]
  loc_00736FF4: mov eax, var_28
  loc_00736FF7: push eax
  loc_00736FF8: call [edx+00000048h]
  loc_00736FFB: fnclex
  loc_00736FFD: mov var_6C, eax
  loc_00737000: cmp var_6C, 00000000h
  loc_00737004: jge 00737023h
  loc_00737006: push 00000048h
  loc_00737008: push 00475D6Ch
  loc_0073700D: mov ecx, var_28
  loc_00737010: push ecx
  loc_00737011: mov edx, var_6C
  loc_00737014: push edx
  loc_00737015: call [004010CCh] ; __vbaHresultCheckObj
  loc_0073701B: mov var_B8, eax
  loc_00737021: jmp 0073702Dh
  loc_00737023: mov var_B8, 00000000h
  loc_0073702D: lea eax, var_40
  loc_00737030: push eax
  loc_00737031: mov ecx, var_24
  loc_00737034: mov edx, [ecx]
  loc_00737036: mov eax, var_24
  loc_00737039: push eax
  loc_0073703A: call [edx+00000060h]
  loc_0073703D: fnclex
  loc_0073703F: mov var_70, eax
  loc_00737042: cmp var_70, 00000000h
  loc_00737046: jge 00737065h
  loc_00737048: push 00000060h
  loc_0073704A: push 00475D6Ch
  loc_0073704F: mov ecx, var_24
  loc_00737052: push ecx
  loc_00737053: mov edx, var_70
  loc_00737056: push edx
  loc_00737057: call [004010CCh] ; __vbaHresultCheckObj
  loc_0073705D: mov var_BC, eax
  loc_00737063: jmp 0073706Fh
  loc_00737065: mov var_BC, 00000000h
  loc_0073706F: lea eax, var_44
  loc_00737072: push eax
  loc_00737073: mov ecx, var_28
  loc_00737076: mov edx, [ecx]
  loc_00737078: mov eax, var_28
  loc_0073707B: push eax
  loc_0073707C: call [edx+00000060h]
  loc_0073707F: fnclex
  loc_00737081: mov var_74, eax
  loc_00737084: cmp var_74, 00000000h
  loc_00737088: jge 007370A7h
  loc_0073708A: push 00000060h
  loc_0073708C: push 00475D6Ch
  loc_00737091: mov ecx, var_28
  loc_00737094: push ecx
  loc_00737095: mov edx, var_74
  loc_00737098: push edx
  loc_00737099: call [004010CCh] ; __vbaHresultCheckObj
  loc_0073709F: mov var_C0, eax
  loc_007370A5: jmp 007370B1h
  loc_007370A7: mov var_C0, 00000000h
  loc_007370B1: mov eax, var_30
  loc_007370B4: push eax
  loc_007370B5: mov ecx, var_34
  loc_007370B8: push ecx
  loc_007370B9: call [004011B8h] ; __vbaStrCmp
  loc_007370BF: mov esi, eax
  loc_007370C1: neg esi
  loc_007370C3: sbb esi, esi
  loc_007370C5: inc esi
  loc_007370C6: neg esi
  loc_007370C8: mov edx, var_38
  loc_007370CB: push edx
  loc_007370CC: mov eax, var_3C
  loc_007370CF: push eax
  loc_007370D0: call [004011B8h] ; __vbaStrCmp
  loc_007370D6: neg eax
  loc_007370D8: sbb eax, eax
  loc_007370DA: inc eax
  loc_007370DB: neg eax
  loc_007370DD: and si, ax
  loc_007370E0: mov ecx, var_40
  loc_007370E3: push ecx
  loc_007370E4: mov edx, var_44
  loc_007370E7: push edx
  loc_007370E8: call [004011B8h] ; __vbaStrCmp
  loc_007370EE: neg eax
  loc_007370F0: sbb eax, eax
  loc_007370F2: inc eax
  loc_007370F3: neg eax
  loc_007370F5: and si, ax
  loc_007370F8: mov var_78, si
  loc_007370FC: lea eax, var_44
  loc_007370FF: push eax
  loc_00737100: lea ecx, var_40
  loc_00737103: push ecx
  loc_00737104: lea edx, var_3C
  loc_00737107: push edx
  loc_00737108: lea eax, var_38
  loc_0073710B: push eax
  loc_0073710C: lea ecx, var_34
  loc_0073710F: push ecx
  loc_00737110: lea edx, var_30
  loc_00737113: push edx
  loc_00737114: push 00000006h
  loc_00737116: call [00401324h] ; __vbaFreeStrList
  loc_0073711C: add esp, 0000001Ch
  loc_0073711F: movsx eax, var_78
  loc_00737123: test eax, eax
  loc_00737125: jz 00737251h
  loc_0073712B: mov var_4, 00000009h
  loc_00737132: lea ecx, var_48
  loc_00737135: push ecx
  loc_00737136: mov edx, var_28
  loc_00737139: mov eax, [edx]
  loc_0073713B: mov ecx, var_28
  loc_0073713E: push ecx
  loc_0073713F: call [eax+00000028h]
  loc_00737142: fnclex
  loc_00737144: mov var_60, eax
  loc_00737147: cmp var_60, 00000000h
  loc_0073714B: jge 0073716Ah
  loc_0073714D: push 00000028h
  loc_0073714F: push 00475D6Ch
  loc_00737154: mov edx, var_28
  loc_00737157: push edx
  loc_00737158: mov eax, var_60
  loc_0073715B: push eax
  loc_0073715C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00737162: mov var_C4, eax
  loc_00737168: jmp 00737174h
  loc_0073716A: mov var_C4, 00000000h
  loc_00737174: mov ecx, var_48
  loc_00737177: mov var_90, ecx
  loc_0073717D: mov var_48, 00000000h
  loc_00737184: mov edx, var_90
  loc_0073718A: push edx
  loc_0073718B: lea eax, var_4C
  loc_0073718E: push eax
  loc_0073718F: call [00401128h] ; __vbaObjSet
  loc_00737195: lea ecx, var_4C
  loc_00737198: push ecx
  loc_00737199: mov edx, var_2C
  loc_0073719C: mov eax, [edx]
  loc_0073719E: mov ecx, var_2C
  loc_007371A1: push ecx
  loc_007371A2: call [eax+0000002Ch]
  loc_007371A5: fnclex
  loc_007371A7: mov var_64, eax
  loc_007371AA: cmp var_64, 00000000h
  loc_007371AE: jge 007371CDh
  loc_007371B0: push 0000002Ch
  loc_007371B2: push 00475D6Ch
  loc_007371B7: mov edx, var_2C
  loc_007371BA: push edx
  loc_007371BB: mov eax, var_64
  loc_007371BE: push eax
  loc_007371BF: call [004010CCh] ; __vbaHresultCheckObj
  loc_007371C5: mov var_C8, eax
  loc_007371CB: jmp 007371D7h
  loc_007371CD: mov var_C8, 00000000h
  loc_007371D7: lea ecx, var_4C
  loc_007371DA: call [0040142Ch] ; __vbaFreeObj
  loc_007371E0: mov var_4, 0000000Ah
  loc_007371E7: lea ecx, var_48
  loc_007371EA: push ecx
  loc_007371EB: mov edx, var_28
  loc_007371EE: mov eax, [edx]
  loc_007371F0: mov ecx, var_28
  loc_007371F3: push ecx
  loc_007371F4: call [eax+00000028h]
  loc_007371F7: fnclex
  loc_007371F9: mov var_60, eax
  loc_007371FC: cmp var_60, 00000000h
  loc_00737200: jge 0073721Fh
  loc_00737202: push 00000028h
  loc_00737204: push 00475D6Ch
  loc_00737209: mov edx, var_28
  loc_0073720C: push edx
  loc_0073720D: mov eax, var_60
  loc_00737210: push eax
  loc_00737211: call [004010CCh] ; __vbaHresultCheckObj
  loc_00737217: mov var_CC, eax
  loc_0073721D: jmp 00737229h
  loc_0073721F: mov var_CC, 00000000h
  loc_00737229: push 00475D6Ch
  loc_0073722E: mov ecx, var_48
  loc_00737231: push ecx
  loc_00737232: call [004013C4h] ; __vbaCastObj
  loc_00737238: push eax
  loc_00737239: lea edx, var_28
  loc_0073723C: push edx
  loc_0073723D: call [00401128h] ; __vbaObjSet
  loc_00737243: lea ecx, var_48
  loc_00737246: call [0040142Ch] ; __vbaFreeObj
  loc_0073724C: jmp 007372D2h
  loc_00737251: mov var_4, 0000000Ch
  loc_00737258: mov eax, var_28
  loc_0073725B: push eax
  loc_0073725C: lea ecx, var_2C
  loc_0073725F: push ecx
  loc_00737260: call [00401130h] ; __vbaObjSetAddref
  loc_00737266: mov var_4, 0000000Dh
  loc_0073726D: lea edx, var_48
  loc_00737270: push edx
  loc_00737271: mov eax, var_28
  loc_00737274: mov ecx, [eax]
  loc_00737276: mov edx, var_28
  loc_00737279: push edx
  loc_0073727A: call [ecx+00000028h]
  loc_0073727D: fnclex
  loc_0073727F: mov var_60, eax
  loc_00737282: cmp var_60, 00000000h
  loc_00737286: jge 007372A5h
  loc_00737288: push 00000028h
  loc_0073728A: push 00475D6Ch
  loc_0073728F: mov eax, var_28
  loc_00737292: push eax
  loc_00737293: mov ecx, var_60
  loc_00737296: push ecx
  loc_00737297: call [004010CCh] ; __vbaHresultCheckObj
  loc_0073729D: mov var_D0, eax
  loc_007372A3: jmp 007372AFh
  loc_007372A5: mov var_D0, 00000000h
  loc_007372AF: push 00475D6Ch
  loc_007372B4: mov edx, var_48
  loc_007372B7: push edx
  loc_007372B8: call [004013C4h] ; __vbaCastObj
  loc_007372BE: push eax
  loc_007372BF: lea eax, var_28
  loc_007372C2: push eax
  loc_007372C3: call [00401128h] ; __vbaObjSet
  loc_007372C9: lea ecx, var_48
  loc_007372CC: call [0040142Ch] ; __vbaFreeObj
  loc_007372D2: jmp 00736F00h
  loc_007372D7: mov var_4, 00000010h
  loc_007372DE: lea ecx, var_48
  loc_007372E1: push ecx
  loc_007372E2: mov edx, var_24
  loc_007372E5: mov eax, [edx]
  loc_007372E7: mov ecx, var_24
  loc_007372EA: push ecx
  loc_007372EB: call [eax+00000028h]
  loc_007372EE: fnclex
  loc_007372F0: mov var_60, eax
  loc_007372F3: cmp var_60, 00000000h
  loc_007372F7: jge 00737316h
  loc_007372F9: push 00000028h
  loc_007372FB: push 00475D6Ch
  loc_00737300: mov edx, var_24
  loc_00737303: push edx
  loc_00737304: mov eax, var_60
  loc_00737307: push eax
  loc_00737308: call [004010CCh] ; __vbaHresultCheckObj
  loc_0073730E: mov var_D4, eax
  loc_00737314: jmp 00737320h
  loc_00737316: mov var_D4, 00000000h
  loc_00737320: push 00475D6Ch
  loc_00737325: mov ecx, var_48
  loc_00737328: push ecx
  loc_00737329: call [004013C4h] ; __vbaCastObj
  loc_0073732F: push eax
  loc_00737330: lea edx, var_24
  loc_00737333: push edx
  loc_00737334: call [00401128h] ; __vbaObjSet
  loc_0073733A: lea ecx, var_48
  loc_0073733D: call [0040142Ch] ; __vbaFreeObj
  loc_00737343: mov var_4, 00000011h
  loc_0073734A: mov eax, arg_C
  loc_0073734D: mov ecx, [eax]
  loc_0073734F: mov var_60, ecx
  loc_00737352: lea edx, var_48
  loc_00737355: push edx
  loc_00737356: mov eax, var_60
  loc_00737359: mov ecx, [eax]
  loc_0073735B: mov edx, var_60
  loc_0073735E: push edx
  loc_0073735F: call [ecx+0000001Ch]
  loc_00737362: fnclex
  loc_00737364: mov var_64, eax
  loc_00737367: cmp var_64, 00000000h
  loc_0073736B: jge 0073738Ah
  loc_0073736D: push 0000001Ch
  loc_0073736F: push 00476978h
  loc_00737374: mov eax, var_60
  loc_00737377: push eax
  loc_00737378: mov ecx, var_64
  loc_0073737B: push ecx
  loc_0073737C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00737382: mov var_D8, eax
  loc_00737388: jmp 00737394h
  loc_0073738A: mov var_D8, 00000000h
  loc_00737394: mov edx, var_48
  loc_00737397: mov var_68, edx
  loc_0073739A: lea eax, var_4C
  loc_0073739D: push eax
  loc_0073739E: mov ecx, var_68
  loc_007373A1: mov edx, [ecx]
  loc_007373A3: mov eax, var_68
  loc_007373A6: push eax
  loc_007373A7: call [edx+00000040h]
  loc_007373AA: fnclex
  loc_007373AC: mov var_6C, eax
  loc_007373AF: cmp var_6C, 00000000h
  loc_007373B3: jge 007373D2h
  loc_007373B5: push 00000040h
  loc_007373B7: push 0047678Ch
  loc_007373BC: mov ecx, var_68
  loc_007373BF: push ecx
  loc_007373C0: mov edx, var_6C
  loc_007373C3: push edx
  loc_007373C4: call [004010CCh] ; __vbaHresultCheckObj
  loc_007373CA: mov var_DC, eax
  loc_007373D0: jmp 007373DCh
  loc_007373D2: mov var_DC, 00000000h
  loc_007373DC: push 00475D6Ch
  loc_007373E1: push 00000000h
  loc_007373E3: push 00477980h ; "NextContent"
  loc_007373E8: mov eax, var_4C
  loc_007373EB: push eax
  loc_007373EC: lea ecx, var_5C
  loc_007373EF: push ecx
  loc_007373F0: call [004013A4h] ; __vbaLateMemCallLd
  loc_007373F6: add esp, 00000010h
  loc_007373F9: push eax
  loc_007373FA: call [004011F8h] ; __vbaCastObjVar
  loc_00737400: push eax
  loc_00737401: lea edx, var_28
  loc_00737404: push edx
  loc_00737405: call [00401128h] ; __vbaObjSet
  loc_0073740B: lea eax, var_4C
  loc_0073740E: push eax
  loc_0073740F: lea ecx, var_48
  loc_00737412: push ecx
  loc_00737413: push 00000002h
  loc_00737415: call [00401068h] ; __vbaFreeObjList
  loc_0073741B: add esp, 0000000Ch
  loc_0073741E: lea ecx, var_5C
  loc_00737421: call [00401030h] ; __vbaFreeVar
  loc_00737427: mov var_4, 00000012h
  loc_0073742E: mov edx, arg_C
  loc_00737431: mov eax, [edx]
  loc_00737433: mov var_60, eax
  loc_00737436: lea ecx, var_48
  loc_00737439: push ecx
  loc_0073743A: mov edx, var_60
  loc_0073743D: mov eax, [edx]
  loc_0073743F: mov ecx, var_60
  loc_00737442: push ecx
  loc_00737443: call [eax+0000001Ch]
  loc_00737446: fnclex
  loc_00737448: mov var_64, eax
  loc_0073744B: cmp var_64, 00000000h
  loc_0073744F: jge 0073746Eh
  loc_00737451: push 0000001Ch
  loc_00737453: push 00476978h
  loc_00737458: mov edx, var_60
  loc_0073745B: push edx
  loc_0073745C: mov eax, var_64
  loc_0073745F: push eax
  loc_00737460: call [004010CCh] ; __vbaHresultCheckObj
  loc_00737466: mov var_E0, eax
  loc_0073746C: jmp 00737478h
  loc_0073746E: mov var_E0, 00000000h
  loc_00737478: mov ecx, var_48
  loc_0073747B: mov var_68, ecx
  loc_0073747E: lea edx, var_4C
  loc_00737481: push edx
  loc_00737482: mov eax, var_68
  loc_00737485: mov ecx, [eax]
  loc_00737487: mov edx, var_68
  loc_0073748A: push edx
  loc_0073748B: call [ecx+00000040h]
  loc_0073748E: fnclex
  loc_00737490: mov var_6C, eax
  loc_00737493: cmp var_6C, 00000000h
  loc_00737497: jge 007374B6h
  loc_00737499: push 00000040h
  loc_0073749B: push 0047678Ch
  loc_007374A0: mov eax, var_68
  loc_007374A3: push eax
  loc_007374A4: mov ecx, var_6C
  loc_007374A7: push ecx
  loc_007374A8: call [004010CCh] ; __vbaHresultCheckObj
  loc_007374AE: mov var_E4, eax
  loc_007374B4: jmp 007374C0h
  loc_007374B6: mov var_E4, 00000000h
  loc_007374C0: push 00475D6Ch
  loc_007374C5: mov edx, var_4C
  loc_007374C8: push edx
  loc_007374C9: call [004013C4h] ; __vbaCastObj
  loc_007374CF: push eax
  loc_007374D0: lea eax, var_2C
  loc_007374D3: push eax
  loc_007374D4: call [00401128h] ; __vbaObjSet
  loc_007374DA: lea ecx, var_4C
  loc_007374DD: push ecx
  loc_007374DE: lea edx, var_48
  loc_007374E1: push edx
  loc_007374E2: push 00000002h
  loc_007374E4: call [00401068h] ; __vbaFreeObjList
  loc_007374EA: add esp, 0000000Ch
  loc_007374ED: jmp 00736EE2h
  loc_007374F2: push 00737555h
  loc_007374F7: jmp 00737539h
  loc_007374F9: lea eax, var_44
  loc_007374FC: push eax
  loc_007374FD: lea ecx, var_40
  loc_00737500: push ecx
  loc_00737501: lea edx, var_3C
  loc_00737504: push edx
  loc_00737505: lea eax, var_38
  loc_00737508: push eax
  loc_00737509: lea ecx, var_34
  loc_0073750C: push ecx
  loc_0073750D: lea edx, var_30
  loc_00737510: push edx
  loc_00737511: push 00000006h
  loc_00737513: call [00401324h] ; __vbaFreeStrList
  loc_00737519: add esp, 0000001Ch
  loc_0073751C: lea eax, var_4C
  loc_0073751F: push eax
  loc_00737520: lea ecx, var_48
  loc_00737523: push ecx
  loc_00737524: push 00000002h
  loc_00737526: call [00401068h] ; __vbaFreeObjList
  loc_0073752C: add esp, 0000000Ch
  loc_0073752F: lea ecx, var_5C
  loc_00737532: call [00401030h] ; __vbaFreeVar
  loc_00737538: ret
  loc_00737539: lea ecx, var_24
  loc_0073753C: call [0040142Ch] ; __vbaFreeObj
  loc_00737542: lea ecx, var_28
  loc_00737545: call [0040142Ch] ; __vbaFreeObj
  loc_0073754B: lea ecx, var_2C
  loc_0073754E: call [0040142Ch] ; __vbaFreeObj
  loc_00737554: ret
  loc_00737555: mov ecx, var_20
  loc_00737558: mov fs:[00000000h], ecx
  loc_0073755F: pop edi
  loc_00737560: pop esi
  loc_00737561: pop ebx
  loc_00737562: mov esp, ebp
  loc_00737564: pop ebp
  loc_00737565: retn 0008h
End Sub

Private Sub Proc_76_35_737570
  loc_00737570: push ebp
  loc_00737571: mov ebp, esp
  loc_00737573: sub esp, 00000008h
  loc_00737576: push 00412856h ; __vbaExceptHandler
  loc_0073757B: mov eax, fs:[00000000h]
  loc_00737581: push eax
  loc_00737582: mov fs:[00000000h], esp
  loc_00737589: sub esp, 00000094h
  loc_0073758F: push ebx
  loc_00737590: push esi
  loc_00737591: push edi
  loc_00737592: mov var_8, esp
  loc_00737595: mov var_4, 00412788h
  loc_0073759C: mov eax, [0073A254h]
  loc_007375A1: xor edi, edi
  loc_007375A3: cmp eax, edi
  loc_007375A5: mov var_14, edi
  loc_007375A8: mov var_18, edi
  loc_007375AB: mov var_1C, edi
  loc_007375AE: mov var_20, edi
  loc_007375B1: mov var_30, edi
  loc_007375B4: mov var_40, edi
  loc_007375B7: mov var_50, edi
  loc_007375BA: mov var_60, edi
  loc_007375BD: mov var_70, edi
  loc_007375C0: mov var_88, edi
  loc_007375C6: jnz 007375DDh
  loc_007375C8: push 0073A254h
  loc_007375CD: push 00431838h
  loc_007375D2: call [004012FCh] ; __vbaNew2
  loc_007375D8: mov eax, [0073A254h]
  loc_007375DD: mov ecx, [eax]
  loc_007375DF: push eax
  loc_007375E0: call [ecx+000004A8h]
  loc_007375E6: lea edx, var_88
  loc_007375EC: push eax
  loc_007375ED: push edx
  loc_007375EE: call [00401128h] ; __vbaObjSet
  loc_007375F4: sub esp, 00000010h
  loc_007375F7: mov ecx, 00000003h
  loc_007375FC: mov edx, esp
  loc_007375FE: mov var_70, ecx
  loc_00737601: mov esi, [004013F0h] ; __vbaLateIdSt
  loc_00737607: mov eax, 00000001h
  loc_0073760C: mov [edx], ecx
  loc_0073760E: mov ecx, var_6C
  loc_00737611: mov var_68, eax
  loc_00737614: push 68030007h
  loc_00737619: mov [edx+00000004h], ecx
  loc_0073761C: mov ecx, var_88
  loc_00737622: push ecx
  loc_00737623: mov [edx+00000008h], eax
  loc_00737626: mov eax, var_64
  loc_00737629: mov [edx+0000000Ch], eax
  loc_0073762C: call __vbaLateIdSt
  loc_0073762E: sub esp, 00000010h
  loc_00737631: mov ecx, 00000008h
  loc_00737636: mov edx, esp
  loc_00737638: mov var_70, ecx
  loc_0073763B: mov eax, 00477A04h ; "Software\VB and VBA Program Settings\BonziBUDDY\NewsHeard"
  loc_00737640: push 68030006h
  loc_00737645: mov [edx], ecx
  loc_00737647: mov ecx, var_6C
  loc_0073764A: mov var_68, eax
  loc_0073764D: mov [edx+00000004h], ecx
  loc_00737650: mov ecx, var_88
  loc_00737656: push ecx
  loc_00737657: mov [edx+00000008h], eax
  loc_0073765A: mov eax, var_64
  loc_0073765D: mov [edx+0000000Ch], eax
  loc_00737660: call __vbaLateIdSt
  loc_00737662: mov edx, var_88
  loc_00737668: push edi
  loc_00737669: push 60030024h
  loc_0073766E: push edx
  loc_0073766F: call [0040103Ch] ; __vbaLateIdCall
  loc_00737675: mov eax, var_88
  loc_0073767B: mov esi, [00401214h] ; __vbaLateIdCallLd
  loc_00737681: push edi
  loc_00737682: push 68030018h
  loc_00737687: lea ecx, var_30
  loc_0073768A: push eax
  loc_0073768B: push ecx
  loc_0073768C: call __vbaLateIdCallLd
  loc_0073768E: add esp, 0000001Ch
  loc_00737691: push eax
  loc_00737692: call [0040134Ch] ; __vbaI4Var
  loc_00737698: mov ebx, [00401030h] ; __vbaFreeVar
  loc_0073769E: xor edx, edx
  loc_007376A0: test eax, eax
  loc_007376A2: setg dl
  loc_007376A5: neg edx
  loc_007376A7: lea ecx, var_30
  loc_007376AA: mov edi, edx
  loc_007376AC: call ebx
  loc_007376AE: test di, di
  loc_007376B1: jz 00737A7Fh
  loc_007376B7: mov eax, var_88
  loc_007376BD: push 00000000h
  loc_007376BF: push 00000000h
  loc_007376C1: push 68030018h
  loc_007376C6: lea ecx, var_30
  loc_007376C9: push eax
  loc_007376CA: push ecx
  loc_007376CB: call __vbaLateIdCallLd
  loc_007376CD: mov edi, [0040134Ch] ; __vbaI4Var
  loc_007376D3: add esp, 00000010h
  loc_007376D6: push eax
  loc_007376D7: call edi
  loc_007376D9: sub eax, 00000001h
  loc_007376DC: lea edx, var_14
  loc_007376DF: jo 00737AE7h
  loc_007376E5: push eax
  loc_007376E6: push 00000001h
  loc_007376E8: push 00000008h
  loc_007376EA: push edx
  loc_007376EB: push 00000004h
  loc_007376ED: push 00000180h
  loc_007376F2: call [00401220h] ; __vbaRedim
  loc_007376F8: add esp, 0000001Ch
  loc_007376FB: lea ecx, var_30
  loc_007376FE: call ebx
  loc_00737700: mov eax, var_88
  loc_00737706: push 00000000h
  loc_00737708: push 68030018h
  loc_0073770D: lea ecx, var_30
  loc_00737710: push eax
  loc_00737711: push ecx
  loc_00737712: call __vbaLateIdCallLd
  loc_00737714: add esp, 00000010h
  loc_00737717: push eax
  loc_00737718: call edi
  loc_0073771A: mov edi, eax
  loc_0073771C: lea ecx, var_30
  loc_0073771F: sub edi, 00000001h
  loc_00737722: mov var_18, 00000000h
  loc_00737729: jo 00737AE7h
  loc_0073772F: mov var_90, edi
  loc_00737735: call ebx
  loc_00737737: mov eax, var_18
  loc_0073773A: cmp eax, edi
  loc_0073773C: jg 007377FCh
  loc_00737742: mov ecx, var_14
  loc_00737745: lea edx, var_18
  loc_00737748: test ecx, ecx
  loc_0073774A: mov var_68, edx
  loc_0073774D: mov var_70, 00004003h
  loc_00737754: jz 00737773h
  loc_00737756: cmp [ecx], 0001h
  loc_0073775A: jnz 00737773h
  loc_0073775C: sub eax, [ecx+00000014h]
  loc_0073775F: mov edi, eax
  loc_00737761: mov eax, [ecx+00000010h]
  loc_00737764: cmp edi, eax
  loc_00737766: jb 0073776Eh
  loc_00737768: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0073776E: shl edi, 02h
  loc_00737771: jmp 0073777Bh
  loc_00737773: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00737779: mov edi, eax
  loc_0073777B: mov ecx, var_70
  loc_0073777E: mov edx, var_6C
  loc_00737781: sub esp, 00000010h
  loc_00737784: mov eax, esp
  loc_00737786: push 00000001h
  loc_00737788: push 68030016h
  loc_0073778D: mov [eax], ecx
  loc_0073778F: mov ecx, var_68
  loc_00737792: mov [eax+00000004h], edx
  loc_00737795: mov edx, var_64
  loc_00737798: mov [eax+00000008h], ecx
  loc_0073779B: lea ecx, var_30
  loc_0073779E: mov [eax+0000000Ch], edx
  loc_007377A1: mov eax, var_88
  loc_007377A7: push eax
  loc_007377A8: push ecx
  loc_007377A9: call __vbaLateIdCallLd
  loc_007377AB: add esp, 00000020h
  loc_007377AE: push eax
  loc_007377AF: call [00401040h] ; __vbaStrVarMove
  loc_007377B5: mov edx, eax
  loc_007377B7: lea ecx, var_20
  loc_007377BA: call [004013C0h] ; __vbaStrMove
  loc_007377C0: mov edx, eax
  loc_007377C2: mov eax, var_14
  loc_007377C5: mov ecx, [eax+0000000Ch]
  loc_007377C8: add ecx, edi
  loc_007377CA: call [00401310h] ; __vbaStrCopy
  loc_007377D0: lea ecx, var_20
  loc_007377D3: call [00401430h] ; __vbaFreeStr
  loc_007377D9: lea ecx, var_30
  loc_007377DC: call ebx
  loc_007377DE: mov ecx, var_18
  loc_007377E1: mov edi, var_90
  loc_007377E7: mov eax, 00000001h
  loc_007377EC: add eax, ecx
  loc_007377EE: jo 00737AE7h
  loc_007377F4: mov var_18, eax
  loc_007377F7: jmp 0073773Ah
  loc_007377FC: mov ecx, var_14
  loc_007377FF: push ecx
  loc_00737800: push 00000001h
  loc_00737802: call [004012A4h] ; __vbaUbound
  loc_00737808: mov var_98, eax
  loc_0073780E: xor eax, eax
  loc_00737810: mov ecx, var_98
  loc_00737816: mov var_18, eax
  loc_00737819: cmp eax, ecx
  loc_0073781B: jg 00737A7Fh
  loc_00737821: mov ecx, var_14
  loc_00737824: test ecx, ecx
  loc_00737826: jz 0073784Ch
  loc_00737828: cmp [ecx], 0001h
  loc_0073782C: jnz 0073784Ch
  loc_0073782E: sub eax, [ecx+00000014h]
  loc_00737831: mov edi, eax
  loc_00737833: mov eax, [ecx+00000010h]
  loc_00737836: cmp edi, eax
  loc_00737838: jb 00737843h
  loc_0073783A: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00737840: mov ecx, var_14
  loc_00737843: lea eax, [edi*4]
  loc_0073784A: jmp 00737855h
  loc_0073784C: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00737852: mov ecx, var_14
  loc_00737855: mov edx, [ecx+0000000Ch]
  loc_00737858: push 00477A7Ch ; "Software\VB and VBA Program Settings\BonziBUDDY\NewsHeard\"
  loc_0073785D: mov eax, [edx+eax]
  loc_00737860: push eax
  loc_00737861: call [00401098h] ; __vbaStrCat
  loc_00737867: sub esp, 00000010h
  loc_0073786A: mov ecx, 00000008h
  loc_0073786F: mov edx, esp
  loc_00737871: mov var_30, ecx
  loc_00737874: mov var_28, eax
  loc_00737877: push 68030006h
  loc_0073787C: mov [edx], ecx
  loc_0073787E: mov ecx, var_2C
  loc_00737881: mov [edx+00000004h], ecx
  loc_00737884: mov ecx, var_88
  loc_0073788A: push ecx
  loc_0073788B: mov [edx+00000008h], eax
  loc_0073788E: mov eax, var_24
  loc_00737891: mov [edx+0000000Ch], eax
  loc_00737894: call [004013F0h] ; __vbaLateIdSt
  loc_0073789A: lea ecx, var_30
  loc_0073789D: call ebx
  loc_0073789F: mov edx, var_88
  loc_007378A5: push 00000000h
  loc_007378A7: push 60030024h
  loc_007378AC: push edx
  loc_007378AD: call [0040103Ch] ; __vbaLateIdCall
  loc_007378B3: mov eax, var_88
  loc_007378B9: push 00000000h
  loc_007378BB: push 68030017h
  loc_007378C0: lea ecx, var_30
  loc_007378C3: push eax
  loc_007378C4: push ecx
  loc_007378C5: call __vbaLateIdCallLd
  loc_007378C7: add esp, 0000001Ch
  loc_007378CA: push eax
  loc_007378CB: call [0040134Ch] ; __vbaI4Var
  loc_007378D1: mov edi, eax
  loc_007378D3: lea ecx, var_30
  loc_007378D6: sub edi, 00000001h
  loc_007378D9: mov var_1C, 00000000h
  loc_007378E0: jo 00737AE7h
  loc_007378E6: mov var_A0, edi
  loc_007378EC: call ebx
  loc_007378EE: mov eax, var_1C
  loc_007378F1: cmp eax, edi
  loc_007378F3: jg 00737A6Eh
  loc_007378F9: sub esp, 00000010h
  loc_007378FC: mov ecx, 00004003h
  loc_00737901: mov edx, esp
  loc_00737903: mov var_70, ecx
  loc_00737906: lea eax, var_1C
  loc_00737909: push 00000001h
  loc_0073790B: mov [edx], ecx
  loc_0073790D: mov ecx, var_6C
  loc_00737910: mov var_68, eax
  loc_00737913: push 68030015h
  loc_00737918: mov [edx+00000004h], ecx
  loc_0073791B: mov ecx, var_88
  loc_00737921: push ecx
  loc_00737922: mov [edx+00000008h], eax
  loc_00737925: mov eax, var_64
  loc_00737928: mov [edx+0000000Ch], eax
  loc_0073792B: lea edx, var_30
  loc_0073792E: push edx
  loc_0073792F: call __vbaLateIdCallLd
  loc_00737931: add esp, 00000020h
  loc_00737934: push eax
  loc_00737935: call [00401040h] ; __vbaStrVarMove
  loc_0073793B: sub esp, 00000010h
  loc_0073793E: mov ecx, 00000008h
  loc_00737943: mov edx, esp
  loc_00737945: mov var_40, ecx
  loc_00737948: mov var_38, eax
  loc_0073794B: push 68030005h
  loc_00737950: mov [edx], ecx
  loc_00737952: mov ecx, var_3C
  loc_00737955: mov [edx+00000004h], ecx
  loc_00737958: mov ecx, var_88
  loc_0073795E: push ecx
  loc_0073795F: mov [edx+00000008h], eax
  loc_00737962: mov eax, var_34
  loc_00737965: mov [edx+0000000Ch], eax
  loc_00737968: call [004013F0h] ; __vbaLateIdSt
  loc_0073796E: lea edx, var_40
  loc_00737971: lea eax, var_30
  loc_00737974: push edx
  loc_00737975: push eax
  loc_00737976: push 00000002h
  loc_00737978: call [00401050h] ; __vbaFreeVarList
  loc_0073797E: mov ecx, var_88
  loc_00737984: push 00000000h
  loc_00737986: push 60030013h
  loc_0073798B: push ecx
  loc_0073798C: call [0040103Ch] ; __vbaLateIdCall
  loc_00737992: mov eax, arg_8
  loc_00737995: mov ecx, var_88
  loc_0073799B: push 00000000h
  loc_0073799D: push 68030001h
  loc_007379A2: mov edx, [eax]
  loc_007379A4: mov eax, [eax+00000004h]
  loc_007379A7: mov var_68, edx
  loc_007379AA: lea edx, var_30
  loc_007379AD: push ecx
  loc_007379AE: push edx
  loc_007379AF: mov var_64, eax
  loc_007379B2: mov var_70, 00008007h
  loc_007379B9: call __vbaLateIdCallLd
  loc_007379BB: add esp, 00000028h
  loc_007379BE: push eax
  loc_007379BF: lea eax, var_70
  loc_007379C2: push eax
  loc_007379C3: call [0040115Ch] ; __vbaVarTstLt
  loc_007379C9: lea ecx, var_30
  loc_007379CC: mov edi, eax
  loc_007379CE: call ebx
  loc_007379D0: test di, di
  loc_007379D3: jz 00737A50h
  loc_007379D5: lea ecx, var_30
  loc_007379D8: push ecx
  loc_007379D9: call [00401404h] ; rtcGetPresentDate
  loc_007379DF: lea edx, var_30
  loc_007379E2: lea eax, var_40
  loc_007379E5: push edx
  loc_007379E6: push C0000000h
  loc_007379EB: push 00000000h
  loc_007379ED: push 00446E3Ch ; "d"
  loc_007379F2: push eax
  loc_007379F3: call [004010B4h] ; rtcDateAdd
  loc_007379F9: mov ecx, var_88
  loc_007379FF: push 00000000h
  loc_00737A01: push 68030001h
  loc_00737A06: lea edx, var_50
  loc_00737A09: push ecx
  loc_00737A0A: push edx
  loc_00737A0B: call __vbaLateIdCallLd
  loc_00737A0D: add esp, 00000010h
  loc_00737A10: push eax
  loc_00737A11: lea eax, var_40
  loc_00737A14: push eax
  loc_00737A15: call [0040115Ch] ; __vbaVarTstLt
  loc_00737A1B: lea ecx, var_40
  loc_00737A1E: mov edi, eax
  loc_00737A20: lea edx, var_50
  loc_00737A23: push ecx
  loc_00737A24: lea eax, var_30
  loc_00737A27: push edx
  loc_00737A28: push eax
  loc_00737A29: push 00000003h
  loc_00737A2B: call [00401050h] ; __vbaFreeVarList
  loc_00737A31: add esp, 00000010h
  loc_00737A34: test di, di
  loc_00737A37: jz 00737A50h
  loc_00737A39: mov ecx, var_88
  loc_00737A3F: push 00000000h
  loc_00737A41: push 60030014h
  loc_00737A46: push ecx
  loc_00737A47: call [0040103Ch] ; __vbaLateIdCall
  loc_00737A4D: add esp, 0000000Ch
  loc_00737A50: mov ecx, var_1C
  loc_00737A53: mov edi, var_A0
  loc_00737A59: mov eax, 00000001h
  loc_00737A5E: add eax, ecx
  loc_00737A60: jo 00737AE7h
  loc_00737A66: mov var_1C, eax
  loc_00737A69: jmp 007378F1h
  loc_00737A6E: mov ecx, var_18
  loc_00737A71: mov eax, 00000001h
  loc_00737A76: add eax, ecx
  loc_00737A78: jo 00737AE7h
  loc_00737A7A: jmp 00737810h
  loc_00737A7F: lea edx, var_88
  loc_00737A85: push 00000000h
  loc_00737A87: push edx
  loc_00737A88: call [00401130h] ; __vbaObjSetAddref
  loc_00737A8E: fwait
  loc_00737A8F: push 00737AD4h
  loc_00737A94: jmp 00737ABBh
  loc_00737A96: lea ecx, var_20
  loc_00737A99: call [00401430h] ; __vbaFreeStr
  loc_00737A9F: lea eax, var_60
  loc_00737AA2: lea ecx, var_50
  loc_00737AA5: push eax
  loc_00737AA6: lea edx, var_40
  loc_00737AA9: push ecx
  loc_00737AAA: lea eax, var_30
  loc_00737AAD: push edx
  loc_00737AAE: push eax
  loc_00737AAF: push 00000004h
  loc_00737AB1: call [00401050h] ; __vbaFreeVarList
  loc_00737AB7: add esp, 00000014h
  loc_00737ABA: ret
  loc_00737ABB: lea ecx, var_88
  loc_00737AC1: call [0040142Ch] ; __vbaFreeObj
  loc_00737AC7: lea ecx, var_14
  loc_00737ACA: push ecx
  loc_00737ACB: push 00000000h
  loc_00737ACD: call [004010F0h] ; __vbaAryDestruct
  loc_00737AD3: ret
  loc_00737AD4: mov ecx, var_10
  loc_00737AD7: pop edi
  loc_00737AD8: pop esi
  loc_00737AD9: mov fs:[00000000h], ecx
  loc_00737AE0: pop ebx
  loc_00737AE1: mov esp, ebp
  loc_00737AE3: pop ebp
  loc_00737AE4: retn 0004h
End Sub

Private Sub Proc_76_36_737AF0
  loc_00737AF0: push ebp
  loc_00737AF1: mov ebp, esp
  loc_00737AF3: sub esp, 00000008h
  loc_00737AF6: push 00412856h ; __vbaExceptHandler
  loc_00737AFB: mov eax, fs:[00000000h]
  loc_00737B01: push eax
  loc_00737B02: mov fs:[00000000h], esp
  loc_00737B09: sub esp, 00000090h
  loc_00737B0F: push ebx
  loc_00737B10: push esi
  loc_00737B11: push edi
  loc_00737B12: mov var_8, esp
  loc_00737B15: mov var_4, 00412798h
  loc_00737B1C: mov eax, [0073C818h]
  loc_00737B21: xor edi, edi
  loc_00737B23: cmp eax, edi
  loc_00737B25: mov var_18, edi
  loc_00737B28: mov var_14, edi
  loc_00737B2B: mov var_1C, edi
  loc_00737B2E: mov var_20, edi
  loc_00737B31: mov var_24, edi
  loc_00737B34: mov var_28, edi
  loc_00737B37: mov var_38, edi
  loc_00737B3A: mov var_48, edi
  loc_00737B3D: mov var_58, edi
  loc_00737B40: mov var_68, edi
  loc_00737B43: mov var_78, edi
  loc_00737B46: mov var_88, edi
  loc_00737B4C: jnz 00737B5Eh
  loc_00737B4E: push 0073C818h
  loc_00737B53: push 00441F00h
  loc_00737B58: call [004012FCh] ; __vbaNew2
  loc_00737B5E: mov esi, [0073C818h]
  loc_00737B64: lea ecx, var_28
  loc_00737B67: push ecx
  loc_00737B68: push esi
  loc_00737B69: mov eax, [esi]
  loc_00737B6B: call [eax+00000014h]
  loc_00737B6E: cmp eax, edi
  loc_00737B70: fnclex
  loc_00737B72: jge 00737B83h
  loc_00737B74: push 00000014h
  loc_00737B76: push 00441EF0h
  loc_00737B7B: push esi
  loc_00737B7C: push eax
  loc_00737B7D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00737B83: mov eax, var_28
  loc_00737B86: lea ecx, var_20
  loc_00737B89: push ecx
  loc_00737B8A: push eax
  loc_00737B8B: mov edx, [eax]
  loc_00737B8D: mov esi, eax
  loc_00737B8F: call [edx+00000060h]
  loc_00737B92: cmp eax, edi
  loc_00737B94: fnclex
  loc_00737B96: jge 00737BA7h
  loc_00737B98: push 00000060h
  loc_00737B9A: push 004437B4h
  loc_00737B9F: push esi
  loc_00737BA0: push eax
  loc_00737BA1: call [004010CCh] ; __vbaHresultCheckObj
  loc_00737BA7: sub esp, 00000010h
  loc_00737BAA: mov ecx, 00000008h
  loc_00737BAF: mov edx, esp
  loc_00737BB1: mov var_78, ecx
  loc_00737BB4: mov eax, 0044402Ch
  loc_00737BB9: push 00477AF8h ; "LastCacheClear"
  loc_00737BBE: mov [edx], ecx
  loc_00737BC0: mov ecx, var_74
  loc_00737BC3: mov var_70, eax
  loc_00737BC6: push 004552B8h ; "TapData"
  loc_00737BCB: mov [edx+00000004h], ecx
  loc_00737BCE: mov ecx, var_20
  loc_00737BD1: push ecx
  loc_00737BD2: mov [edx+00000008h], eax
  loc_00737BD5: mov eax, var_6C
  loc_00737BD8: mov [edx+0000000Ch], eax
  loc_00737BDB: call [00401354h] ; rtcGetSetting
  loc_00737BE1: mov edi, [004013C0h] ; __vbaStrMove
  loc_00737BE7: mov edx, eax
  loc_00737BE9: lea ecx, var_24
  loc_00737BEC: call edi
  loc_00737BEE: push eax
  loc_00737BEF: call [00401268h] ; __vbaDateStr
  loc_00737BF5: mov ebx, [00401324h] ; __vbaFreeStrList
  loc_00737BFB: lea edx, var_24
  loc_00737BFE: fstp real8 ptr var_18
  loc_00737C01: lea eax, var_20
  loc_00737C04: push edx
  loc_00737C05: push eax
  loc_00737C06: push 00000002h
  loc_00737C08: call ebx
  loc_00737C0A: add esp, 0000000Ch
  loc_00737C0D: lea ecx, var_28
  loc_00737C10: call [0040142Ch] ; __vbaFreeObj
  loc_00737C16: lea ecx, var_38
  loc_00737C19: push ecx
  loc_00737C1A: call [00401404h] ; rtcGetPresentDate
  loc_00737C20: lea edx, var_18
  loc_00737C23: push 00000001h
  loc_00737C25: lea eax, var_38
  loc_00737C28: push 00000001h
  loc_00737C2A: lea ecx, var_78
  loc_00737C2D: mov var_70, edx
  loc_00737C30: push eax
  loc_00737C31: push ecx
  loc_00737C32: lea edx, var_48
  loc_00737C35: push 00446E3Ch ; "d"
  loc_00737C3A: push edx
  loc_00737C3B: mov var_78, 00004007h
  loc_00737C42: call [004010C8h] ; rtcDateDiff
  loc_00737C48: lea eax, var_48
  loc_00737C4B: lea ecx, var_88
  loc_00737C51: push eax
  loc_00737C52: push ecx
  loc_00737C53: mov var_80, 0000001Eh
  loc_00737C5A: mov var_88, 00008002h
  loc_00737C64: call [00401004h] ; __vbaVarTstGt
  loc_00737C6A: mov esi, eax
  loc_00737C6C: lea edx, var_48
  loc_00737C6F: lea eax, var_38
  loc_00737C72: push edx
  loc_00737C73: push eax
  loc_00737C74: push 00000002h
  loc_00737C76: call [00401050h] ; __vbaFreeVarList
  loc_00737C7C: add esp, 0000000Ch
  loc_00737C7F: test si, si
  loc_00737C82: jz 00737EE2h
  loc_00737C88: mov eax, [0073C818h]
  loc_00737C8D: test eax, eax
  loc_00737C8F: jnz 00737CA1h
  loc_00737C91: push 0073C818h
  loc_00737C96: push 00441F00h
  loc_00737C9B: call [004012FCh] ; __vbaNew2
  loc_00737CA1: mov esi, [0073C818h]
  loc_00737CA7: lea edx, var_28
  loc_00737CAA: push edx
  loc_00737CAB: push esi
  loc_00737CAC: mov ecx, [esi]
  loc_00737CAE: call [ecx+00000014h]
  loc_00737CB1: test eax, eax
  loc_00737CB3: fnclex
  loc_00737CB5: jge 00737CC6h
  loc_00737CB7: push 00000014h
  loc_00737CB9: push 00441EF0h
  loc_00737CBE: push esi
  loc_00737CBF: push eax
  loc_00737CC0: call [004010CCh] ; __vbaHresultCheckObj
  loc_00737CC6: mov eax, var_28
  loc_00737CC9: lea edx, var_20
  loc_00737CCC: push edx
  loc_00737CCD: push eax
  loc_00737CCE: mov ecx, [eax]
  loc_00737CD0: mov esi, eax
  loc_00737CD2: call [ecx+00000060h]
  loc_00737CD5: test eax, eax
  loc_00737CD7: fnclex
  loc_00737CD9: jge 00737CEAh
  loc_00737CDB: push 00000060h
  loc_00737CDD: push 004437B4h
  loc_00737CE2: push esi
  loc_00737CE3: push eax
  loc_00737CE4: call [004010CCh] ; __vbaHresultCheckObj
  loc_00737CEA: lea eax, var_38
  loc_00737CED: push eax
  loc_00737CEE: call [00401404h] ; rtcGetPresentDate
  loc_00737CF4: lea ecx, var_38
  loc_00737CF7: push ecx
  loc_00737CF8: call [00401278h] ; __vbaR8ErrVar
  loc_00737CFE: sub esp, 00000008h
  loc_00737D01: fstp real8 ptr [esp]
  loc_00737D04: call [0040121Ch] ; __vbaStrR8
  loc_00737D0A: mov edx, eax
  loc_00737D0C: lea ecx, var_24
  loc_00737D0F: call edi
  loc_00737D11: mov edx, var_20
  loc_00737D14: push eax
  loc_00737D15: push 00477AF8h ; "LastCacheClear"
  loc_00737D1A: push 004552B8h ; "TapData"
  loc_00737D1F: push edx
  loc_00737D20: call [00401010h] ; rtcSaveSetting
  loc_00737D26: lea eax, var_24
  loc_00737D29: lea ecx, var_20
  loc_00737D2C: push eax
  loc_00737D2D: push ecx
  loc_00737D2E: push 00000002h
  loc_00737D30: call ebx
  loc_00737D32: mov ebx, [0040142Ch] ; __vbaFreeObj
  loc_00737D38: add esp, 0000000Ch
  loc_00737D3B: lea ecx, var_28
  loc_00737D3E: call ebx
  loc_00737D40: lea edx, var_38
  loc_00737D43: lea eax, var_38
  loc_00737D46: push edx
  loc_00737D47: push eax
  loc_00737D48: push 00000002h
  loc_00737D4A: call [00401050h] ; __vbaFreeVarList
  loc_00737D50: mov eax, [0073C818h]
  loc_00737D55: add esp, 0000000Ch
  loc_00737D58: test eax, eax
  loc_00737D5A: jnz 00737D6Ch
  loc_00737D5C: push 0073C818h
  loc_00737D61: push 00441F00h
  loc_00737D66: call [004012FCh] ; __vbaNew2
  loc_00737D6C: mov esi, [0073C818h]
  loc_00737D72: lea edx, var_28
  loc_00737D75: push edx
  loc_00737D76: push esi
  loc_00737D77: mov ecx, [esi]
  loc_00737D79: call [ecx+00000014h]
  loc_00737D7C: test eax, eax
  loc_00737D7E: fnclex
  loc_00737D80: jge 00737D91h
  loc_00737D82: push 00000014h
  loc_00737D84: push 00441EF0h
  loc_00737D89: push esi
  loc_00737D8A: push eax
  loc_00737D8B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00737D91: mov eax, var_28
  loc_00737D94: lea edx, var_20
  loc_00737D97: push edx
  loc_00737D98: push eax
  loc_00737D99: mov ecx, [eax]
  loc_00737D9B: mov esi, eax
  loc_00737D9D: call [ecx+00000050h]
  loc_00737DA0: test eax, eax
  loc_00737DA2: fnclex
  loc_00737DA4: jge 00737DB5h
  loc_00737DA6: push 00000050h
  loc_00737DA8: push 004437B4h
  loc_00737DAD: push esi
  loc_00737DAE: push eax
  loc_00737DAF: call [004010CCh] ; __vbaHresultCheckObj
  loc_00737DB5: mov edx, var_20
  loc_00737DB8: lea ecx, var_1C
  loc_00737DBB: mov var_20, 00000000h
  loc_00737DC2: call edi
  loc_00737DC4: lea ecx, var_28
  loc_00737DC7: call ebx
  loc_00737DC9: lea ecx, var_78
  loc_00737DCC: push 00000001h
  loc_00737DCE: lea edx, var_38
  loc_00737DD1: lea eax, var_1C
  loc_00737DD4: mov ebx, 00004008h
  loc_00737DD9: push ecx
  loc_00737DDA: push edx
  loc_00737DDB: mov var_70, eax
  loc_00737DDE: mov var_78, ebx
  loc_00737DE1: call [004013D8h] ; rtcRightCharVar
  loc_00737DE7: lea eax, var_38
  loc_00737DEA: lea ecx, var_88
  loc_00737DF0: push eax
  loc_00737DF1: push ecx
  loc_00737DF2: mov var_80, 00441F24h ; "\"
  loc_00737DF9: mov var_88, 00008008h
  loc_00737E03: call [00401348h] ; __vbaVarTstNe
  loc_00737E09: lea ecx, var_38
  loc_00737E0C: mov esi, eax
  loc_00737E0E: call [00401030h] ; __vbaFreeVar
  loc_00737E14: test si, si
  loc_00737E17: jz 00737E2Fh
  loc_00737E19: mov edx, var_1C
  loc_00737E1C: push edx
  loc_00737E1D: push 00441F24h ; "\"
  loc_00737E22: call [00401098h] ; __vbaStrCat
  loc_00737E28: mov edx, eax
  loc_00737E2A: lea ecx, var_1C
  loc_00737E2D: call edi
  loc_00737E2F: mov eax, var_1C
  loc_00737E32: push eax
  loc_00737E33: push 00440338h ; "tdat.nbd"
  loc_00737E38: call [00401098h] ; __vbaStrCat
  loc_00737E3E: mov edx, eax
  loc_00737E40: lea ecx, var_1C
  loc_00737E43: call edi
  loc_00737E45: lea edx, var_78
  loc_00737E48: lea ecx, var_1C
  loc_00737E4B: push 00000000h
  loc_00737E4D: push edx
  loc_00737E4E: mov var_70, ecx
  loc_00737E51: mov var_78, ebx
  loc_00737E54: call [004012D0h] ; rtcDir
  loc_00737E5A: mov var_30, eax
  loc_00737E5D: lea eax, var_38
  loc_00737E60: lea ecx, var_48
  loc_00737E63: mov edi, 00000008h
  loc_00737E68: push eax
  loc_00737E69: push ecx
  loc_00737E6A: mov var_38, edi
  loc_00737E6D: call [00401154h] ; rtcTrimVar
  loc_00737E73: lea edx, var_48
  loc_00737E76: lea eax, var_58
  loc_00737E79: push edx
  loc_00737E7A: push eax
  loc_00737E7B: mov var_80, 00000000h
  loc_00737E82: mov var_88, 00008002h
  loc_00737E8C: call [004010D4h] ; __vbaLenVar
  loc_00737E92: lea ecx, var_88
  loc_00737E98: push eax
  loc_00737E99: push ecx
  loc_00737E9A: call [00401004h] ; __vbaVarTstGt
  loc_00737EA0: mov esi, eax
  loc_00737EA2: lea edx, var_48
  loc_00737EA5: lea eax, var_38
  loc_00737EA8: push edx
  loc_00737EA9: push eax
  loc_00737EAA: push 00000002h
  loc_00737EAC: call [00401050h] ; __vbaFreeVarList
  loc_00737EB2: add esp, 0000000Ch
  loc_00737EB5: test si, si
  loc_00737EB8: jz 00737EE2h
  loc_00737EBA: mov ecx, var_1C
  loc_00737EBD: lea edx, var_78
  loc_00737EC0: mov var_70, ecx
  loc_00737EC3: lea ecx, var_38
  loc_00737EC6: mov var_78, edi
  loc_00737EC9: call [00401374h] ; __vbaVarDup
  loc_00737ECF: lea edx, var_38
  loc_00737ED2: push edx
  loc_00737ED3: call [004011B4h] ; rtcKillFiles
  loc_00737ED9: lea ecx, var_38
  loc_00737EDC: call [00401030h] ; __vbaFreeVar
  loc_00737EE2: fwait
  loc_00737EE3: push 00737F2Ch
  loc_00737EE8: jmp 00737F22h
  loc_00737EEA: lea eax, var_24
  loc_00737EED: lea ecx, var_20
  loc_00737EF0: push eax
  loc_00737EF1: push ecx
  loc_00737EF2: push 00000002h
  loc_00737EF4: call [00401324h] ; __vbaFreeStrList
  loc_00737EFA: add esp, 0000000Ch
  loc_00737EFD: lea ecx, var_28
  loc_00737F00: call [0040142Ch] ; __vbaFreeObj
  loc_00737F06: lea edx, var_68
  loc_00737F09: lea eax, var_58
  loc_00737F0C: push edx
  loc_00737F0D: lea ecx, var_48
  loc_00737F10: push eax
  loc_00737F11: lea edx, var_38
  loc_00737F14: push ecx
  loc_00737F15: push edx
  loc_00737F16: push 00000004h
  loc_00737F18: call [00401050h] ; __vbaFreeVarList
  loc_00737F1E: add esp, 00000014h
  loc_00737F21: ret
  loc_00737F22: lea ecx, var_1C
  loc_00737F25: call [00401430h] ; __vbaFreeStr
  loc_00737F2B: ret
  loc_00737F2C: mov ecx, var_10
  loc_00737F2F: pop edi
  loc_00737F30: pop esi
  loc_00737F31: mov fs:[00000000h], ecx
  loc_00737F38: pop ebx
  loc_00737F39: mov esp, ebp
  loc_00737F3B: pop ebp
  loc_00737F3C: ret
  loc_00737F3D: nop
End Sub
