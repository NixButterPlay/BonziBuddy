
Private Sub Proc_36_0_65C010(arg_C) '65C010
  loc_0065C010: push ebp
  loc_0065C011: mov ebp, esp
  loc_0065C013: sub esp, 00000008h
  loc_0065C016: push 00412856h ; __vbaExceptHandler
  loc_0065C01B: mov eax, fs:[00000000h]
  loc_0065C021: push eax
  loc_0065C022: mov fs:[00000000h], esp
  loc_0065C029: sub esp, 00000030h
  loc_0065C02C: push ebx
  loc_0065C02D: push esi
  loc_0065C02E: push edi
  loc_0065C02F: mov var_8, esp
  loc_0065C032: mov var_4, 004073D0h
  loc_0065C039: sub esp, 00000010h
  loc_0065C03C: mov ecx, 00000008h
  loc_0065C041: mov edx, esp
  loc_0065C043: mov eax, 0044DDBCh ; "-1"
  loc_0065C048: push 004537C0h ; "GoldPassRemember"
  loc_0065C04D: xor edi, edi
  loc_0065C04F: mov [edx], ecx
  loc_0065C051: mov ecx, var_20
  loc_0065C054: push 0044317Ch ; "UserInfo"
  loc_0065C059: push 004537A4h ; "BonziBUDDY"
  loc_0065C05E: mov [edx+00000004h], ecx
  loc_0065C061: mov var_14, edi
  loc_0065C064: mov var_34, edi
  loc_0065C067: mov [edx+00000008h], eax
  loc_0065C06A: mov eax, var_18
  loc_0065C06D: mov [edx+0000000Ch], eax
  loc_0065C070: call [00401354h] ; rtcGetSetting
  loc_0065C076: mov edx, eax
  loc_0065C078: lea ecx, var_14
  loc_0065C07B: call [004013C0h] ; __vbaStrMove
  loc_0065C081: push eax
  loc_0065C082: call [00401434h] ; rtcR8ValFromBstr
  loc_0065C088: call [00401168h] ; __vbaFpR8
  loc_0065C08E: fcomp real8 ptr [004073C8h]
  loc_0065C094: fnstsw ax
  loc_0065C096: test ah, 40h
  loc_0065C099: jz 0065C0A2h
  loc_0065C09B: mov esi, 00000001h
  loc_0065C0A0: jmp 0065C0A4h
  loc_0065C0A2: xor esi, esi
  loc_0065C0A4: lea ecx, var_14
  loc_0065C0A7: call [00401430h] ; __vbaFreeStr
  loc_0065C0AD: mov eax, [0073A5DCh]
  loc_0065C0B2: neg esi
  loc_0065C0B4: test si, si
  loc_0065C0B7: jz 0065C103h
  loc_0065C0B9: cmp eax, edi
  loc_0065C0BB: jnz 0065C0CDh
  loc_0065C0BD: push 0073A5DCh
  loc_0065C0C2: push 0041A9B0h
  loc_0065C0C7: call [004012FCh] ; __vbaNew2
  loc_0065C0CD: mov esi, [0073A5DCh]
  loc_0065C0D3: push esi
  loc_0065C0D4: mov ecx, [esi]
  loc_0065C0D6: call [ecx+000006F8h]
  loc_0065C0DC: cmp eax, edi
  loc_0065C0DE: fnclex
  loc_0065C0E0: jge 0065C17Ch
  loc_0065C0E6: push 000006F8h
  loc_0065C0EB: push 00453814h
  loc_0065C0F0: push esi
  loc_0065C0F1: push eax
  loc_0065C0F2: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065C0F8: fwait
  loc_0065C0F9: push 0065C18Fh
  loc_0065C0FE: jmp 0065C18Eh
  loc_0065C103: cmp eax, edi
  loc_0065C105: jnz 0065C117h
  loc_0065C107: push 0073A5DCh
  loc_0065C10C: push 0041A9B0h
  loc_0065C111: call [004012FCh] ; __vbaNew2
  loc_0065C117: sub esp, 00000010h
  loc_0065C11A: mov ecx, 0000000Ah
  loc_0065C11F: mov ebx, esp
  loc_0065C121: mov var_24, ecx
  loc_0065C124: mov eax, 80020004h
  loc_0065C129: sub esp, 00000010h
  loc_0065C12C: mov [ebx], ecx
  loc_0065C12E: mov ecx, var_30
  loc_0065C131: mov edx, eax
  loc_0065C133: mov esi, [0073A5DCh]
  loc_0065C139: mov [ebx+00000004h], ecx
  loc_0065C13C: mov ecx, esp
  loc_0065C13E: mov edi, [esi]
  loc_0065C140: push esi
  loc_0065C141: mov [ebx+00000008h], eax
  loc_0065C144: mov eax, var_28
  loc_0065C147: mov [ebx+0000000Ch], eax
  loc_0065C14A: mov eax, var_24
  loc_0065C14D: mov [ecx], eax
  loc_0065C14F: mov eax, var_20
  loc_0065C152: mov [ecx+00000004h], eax
  loc_0065C155: mov [ecx+00000008h], edx
  loc_0065C158: mov edx, var_18
  loc_0065C15B: mov [ecx+0000000Ch], edx
  loc_0065C15E: call [edi+000002B0h]
  loc_0065C164: test eax, eax
  loc_0065C166: fnclex
  loc_0065C168: jge 0065C17Ch
  loc_0065C16A: push 000002B0h
  loc_0065C16F: push 004537E4h
  loc_0065C174: push esi
  loc_0065C175: push eax
  loc_0065C176: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065C17C: fwait
  loc_0065C17D: push 0065C18Fh
  loc_0065C182: jmp 0065C18Eh
  loc_0065C184: lea ecx, var_14
  loc_0065C187: call [00401430h] ; __vbaFreeStr
  loc_0065C18D: ret
  loc_0065C18E: ret
  loc_0065C18F: mov ecx, var_10
  loc_0065C192: pop edi
  loc_0065C193: pop esi
  loc_0065C194: mov fs:[00000000h], ecx
  loc_0065C19B: pop ebx
  loc_0065C19C: mov esp, ebp
  loc_0065C19E: pop ebp
  loc_0065C19F: ret
  loc_0065C1A0: push ebp
  loc_0065C1A1: mov ebp, esp
  loc_0065C1A3: sub esp, 00000018h
  loc_0065C1A6: push 00412856h ; __vbaExceptHandler
  loc_0065C1AB: mov eax, fs:[00000000h]
  loc_0065C1B1: push eax
  loc_0065C1B2: mov fs:[00000000h], esp
  loc_0065C1B9: mov eax, 000000F8h
  loc_0065C1BE: call 00412850h ; __vbaChkstk
  loc_0065C1C3: push ebx
  loc_0065C1C4: push esi
  loc_0065C1C5: push edi
  loc_0065C1C6: mov var_18, esp
  loc_0065C1C9: mov var_14, 004073E0h ; "&"
  loc_0065C1D0: mov var_10, 00000000h
  loc_0065C1D7: mov var_C, 00000000h
  loc_0065C1DE: mov var_4, 00000001h
  loc_0065C1E5: mov var_4, 00000002h
  loc_0065C1EC: push FFFFFFFFh
  loc_0065C1EE: call [00401124h] ; __vbaOnError
  loc_0065C1F4: mov var_4, 00000003h
  loc_0065C1FB: mov var_88, 0043C9F4h
  loc_0065C205: mov var_90, 00000008h
  loc_0065C20F: mov eax, 00000010h
  loc_0065C214: call 00412850h ; __vbaChkstk
  loc_0065C219: mov eax, esp
  loc_0065C21B: mov ecx, var_90
  loc_0065C221: mov [eax], ecx
  loc_0065C223: mov edx, var_8C
  loc_0065C229: mov [eax+00000004h], edx
  loc_0065C22C: mov ecx, var_88
  loc_0065C232: mov [eax+00000008h], ecx
  loc_0065C235: mov edx, var_84
  loc_0065C23B: mov [eax+0000000Ch], edx
  loc_0065C23E: push 0044A160h ; "UserRegistrationNum"
  loc_0065C243: push 0044317Ch ; "UserInfo"
  loc_0065C248: push 004537A4h ; "BonziBUDDY"
  loc_0065C24D: call [00401354h] ; rtcGetSetting
  loc_0065C253: mov edx, eax
  loc_0065C255: lea ecx, var_30
  loc_0065C258: call [004013C0h] ; __vbaStrMove
  loc_0065C25E: mov var_4, 00000004h
  loc_0065C265: mov var_88, 0043C9F4h
  loc_0065C26F: mov var_90, 00000008h
  loc_0065C279: mov eax, 00000010h
  loc_0065C27E: call 00412850h ; __vbaChkstk
  loc_0065C283: mov eax, esp
  loc_0065C285: mov ecx, var_90
  loc_0065C28B: mov [eax], ecx
  loc_0065C28D: mov edx, var_8C
  loc_0065C293: mov [eax+00000004h], edx
  loc_0065C296: mov ecx, var_88
  loc_0065C29C: mov [eax+00000008h], ecx
  loc_0065C29F: mov edx, var_84
  loc_0065C2A5: mov [eax+0000000Ch], edx
  loc_0065C2A8: push 0044E3CCh ; "Name"
  loc_0065C2AD: push 0044317Ch ; "UserInfo"
  loc_0065C2B2: push 004537A4h ; "BonziBUDDY"
  loc_0065C2B7: call [00401354h] ; rtcGetSetting
  loc_0065C2BD: mov edx, eax
  loc_0065C2BF: lea ecx, var_38
  loc_0065C2C2: call [004013C0h] ; __vbaStrMove
  loc_0065C2C8: mov var_4, 00000005h
  loc_0065C2CF: mov var_88, 0043C9F4h
  loc_0065C2D9: mov var_90, 00000008h
  loc_0065C2E3: mov eax, 00000010h
  loc_0065C2E8: call 00412850h ; __vbaChkstk
  loc_0065C2ED: mov eax, esp
  loc_0065C2EF: mov ecx, var_90
  loc_0065C2F5: mov [eax], ecx
  loc_0065C2F7: mov edx, var_8C
  loc_0065C2FD: mov [eax+00000004h], edx
  loc_0065C300: mov ecx, var_88
  loc_0065C306: mov [eax+00000008h], ecx
  loc_0065C309: mov edx, var_84
  loc_0065C30F: mov [eax+0000000Ch], edx
  loc_0065C312: push 0045073Ch ; "RegVersion"
  loc_0065C317: push 0044317Ch ; "UserInfo"
  loc_0065C31C: push 004537A4h ; "BonziBUDDY"
  loc_0065C321: call [00401354h] ; rtcGetSetting
  loc_0065C327: mov edx, eax
  loc_0065C329: lea ecx, var_3C
  loc_0065C32C: call [004013C0h] ; __vbaStrMove
  loc_0065C332: mov var_4, 00000006h
  loc_0065C339: mov eax, arg_8
  loc_0065C33C: mov ecx, [eax]
  loc_0065C33E: push ecx
  loc_0065C33F: call [00401044h] ; __vbaLenBstr
  loc_0065C345: test eax, eax
  loc_0065C347: jle 0065C360h
  loc_0065C349: mov var_4, 00000007h
  loc_0065C350: mov edx, arg_8
  loc_0065C353: mov edx, [edx]
  loc_0065C355: lea ecx, var_28
  loc_0065C358: call [00401310h] ; __vbaStrCopy
  loc_0065C35E: jmp 0065C3CAh
  loc_0065C360: mov var_4, 00000009h
  loc_0065C367: mov var_88, 0043C9F4h
  loc_0065C371: mov var_90, 00000008h
  loc_0065C37B: mov eax, 00000010h
  loc_0065C380: call 00412850h ; __vbaChkstk
  loc_0065C385: mov eax, esp
  loc_0065C387: mov ecx, var_90
  loc_0065C38D: mov [eax], ecx
  loc_0065C38F: mov edx, var_8C
  loc_0065C395: mov [eax+00000004h], edx
  loc_0065C398: mov ecx, var_88
  loc_0065C39E: mov [eax+00000008h], ecx
  loc_0065C3A1: mov edx, var_84
  loc_0065C3A7: mov [eax+0000000Ch], edx
  loc_0065C3AA: push 00453860h ; "GoldEmail"
  loc_0065C3AF: push 0044317Ch ; "UserInfo"
  loc_0065C3B4: push 004537A4h ; "BonziBUDDY"
  loc_0065C3B9: call [00401354h] ; rtcGetSetting
  loc_0065C3BF: mov edx, eax
  loc_0065C3C1: lea ecx, var_28
  loc_0065C3C4: call [004013C0h] ; __vbaStrMove
  loc_0065C3CA: mov var_4, 0000000Bh
  loc_0065C3D1: mov eax, arg_C
  loc_0065C3D4: mov ecx, [eax]
  loc_0065C3D6: push ecx
  loc_0065C3D7: call [00401044h] ; __vbaLenBstr
  loc_0065C3DD: test eax, eax
  loc_0065C3DF: jle 0065C3F8h
  loc_0065C3E1: mov var_4, 0000000Ch
  loc_0065C3E8: mov edx, arg_C
  loc_0065C3EB: mov edx, [edx]
  loc_0065C3ED: lea ecx, var_24
  loc_0065C3F0: call [00401310h] ; __vbaStrCopy
  loc_0065C3F6: jmp 0065C462h
  loc_0065C3F8: mov var_4, 0000000Eh
  loc_0065C3FF: mov var_88, 0043C9F4h
  loc_0065C409: mov var_90, 00000008h
  loc_0065C413: mov eax, 00000010h
  loc_0065C418: call 00412850h ; __vbaChkstk
  loc_0065C41D: mov eax, esp
  loc_0065C41F: mov ecx, var_90
  loc_0065C425: mov [eax], ecx
  loc_0065C427: mov edx, var_8C
  loc_0065C42D: mov [eax+00000004h], edx
  loc_0065C430: mov ecx, var_88
  loc_0065C436: mov [eax+00000008h], ecx
  loc_0065C439: mov edx, var_84
  loc_0065C43F: mov [eax+0000000Ch], edx
  loc_0065C442: push 00453878h ; "GoldPass"
  loc_0065C447: push 0044317Ch ; "UserInfo"
  loc_0065C44C: push 004537A4h ; "BonziBUDDY"
  loc_0065C451: call [00401354h] ; rtcGetSetting
  loc_0065C457: mov edx, eax
  loc_0065C459: lea ecx, var_24
  loc_0065C45C: call [004013C0h] ; __vbaStrMove
  loc_0065C462: mov var_4, 00000010h
  loc_0065C469: push 00453894h
  loc_0065C46E: push 004538ECh ; "<USERGMID>28SBT8B892_223424AIP_NO_262266-VER_3_23478ASINGO-SHO_4382669483-4376447_7-VER_2</USERGMID>"
  loc_0065C473: call [00401098h] ; __vbaStrCat
  loc_0065C479: mov edx, eax
  loc_0065C47B: lea ecx, var_40
  loc_0065C47E: call [004013C0h] ; __vbaStrMove
  loc_0065C484: push eax
  loc_0065C485: push 004539BCh ; "<USERNAME>"
  loc_0065C48A: call [00401098h] ; __vbaStrCat
  loc_0065C490: mov edx, eax
  loc_0065C492: lea ecx, var_44
  loc_0065C495: call [004013C0h] ; __vbaStrMove
  loc_0065C49B: push eax
  loc_0065C49C: mov eax, var_38
  loc_0065C49F: push eax
  loc_0065C4A0: call [00401098h] ; __vbaStrCat
  loc_0065C4A6: mov edx, eax
  loc_0065C4A8: lea ecx, var_48
  loc_0065C4AB: call [004013C0h] ; __vbaStrMove
  loc_0065C4B1: push eax
  loc_0065C4B2: push 004539D8h ; "</USERNAME>"
  loc_0065C4B7: call [00401098h] ; __vbaStrCat
  loc_0065C4BD: mov edx, eax
  loc_0065C4BF: lea ecx, var_4C
  loc_0065C4C2: call [004013C0h] ; __vbaStrMove
  loc_0065C4C8: push eax
  loc_0065C4C9: push 004539F4h ; "<EMAIL>"
  loc_0065C4CE: call [00401098h] ; __vbaStrCat
  loc_0065C4D4: mov edx, eax
  loc_0065C4D6: lea ecx, var_50
  loc_0065C4D9: call [004013C0h] ; __vbaStrMove
  loc_0065C4DF: push eax
  loc_0065C4E0: mov ecx, var_28
  loc_0065C4E3: push ecx
  loc_0065C4E4: call [00401098h] ; __vbaStrCat
  loc_0065C4EA: mov edx, eax
  loc_0065C4EC: lea ecx, var_54
  loc_0065C4EF: call [004013C0h] ; __vbaStrMove
  loc_0065C4F5: push eax
  loc_0065C4F6: push 00453A08h ; "</EMAIL>"
  loc_0065C4FB: call [00401098h] ; __vbaStrCat
  loc_0065C501: mov edx, eax
  loc_0065C503: lea ecx, var_58
  loc_0065C506: call [004013C0h] ; __vbaStrMove
  loc_0065C50C: push eax
  loc_0065C50D: push 00453A20h ; "<PASSWORD>"
  loc_0065C512: call [00401098h] ; __vbaStrCat
  loc_0065C518: mov edx, eax
  loc_0065C51A: lea ecx, var_5C
  loc_0065C51D: call [004013C0h] ; __vbaStrMove
  loc_0065C523: push eax
  loc_0065C524: mov edx, var_24
  loc_0065C527: push edx
  loc_0065C528: call [00401098h] ; __vbaStrCat
  loc_0065C52E: mov edx, eax
  loc_0065C530: lea ecx, var_60
  loc_0065C533: call [004013C0h] ; __vbaStrMove
  loc_0065C539: push eax
  loc_0065C53A: push 00453A3Ch ; "</PASSWORD>"
  loc_0065C53F: call [00401098h] ; __vbaStrCat
  loc_0065C545: mov edx, eax
  loc_0065C547: lea ecx, var_64
  loc_0065C54A: call [004013C0h] ; __vbaStrMove
  loc_0065C550: push eax
  loc_0065C551: push 00453A58h ; "<REGNUM>"
  loc_0065C556: call [00401098h] ; __vbaStrCat
  loc_0065C55C: mov edx, eax
  loc_0065C55E: lea ecx, var_68
  loc_0065C561: call [004013C0h] ; __vbaStrMove
  loc_0065C567: push eax
  loc_0065C568: mov eax, var_30
  loc_0065C56B: push eax
  loc_0065C56C: call [00401098h] ; __vbaStrCat
  loc_0065C572: mov edx, eax
  loc_0065C574: lea ecx, var_6C
  loc_0065C577: call [004013C0h] ; __vbaStrMove
  loc_0065C57D: push eax
  loc_0065C57E: push 004536D4h ; "</REGNUM>"
  loc_0065C583: call [00401098h] ; __vbaStrCat
  loc_0065C589: mov edx, eax
  loc_0065C58B: lea ecx, var_70
  loc_0065C58E: call [004013C0h] ; __vbaStrMove
  loc_0065C594: push eax
  loc_0065C595: push 004534ECh ; "<CLIENTVERSION>"
  loc_0065C59A: call [00401098h] ; __vbaStrCat
  loc_0065C5A0: mov edx, eax
  loc_0065C5A2: lea ecx, var_74
  loc_0065C5A5: call [004013C0h] ; __vbaStrMove
  loc_0065C5AB: push eax
  loc_0065C5AC: mov ecx, var_3C
  loc_0065C5AF: push ecx
  loc_0065C5B0: call [00401098h] ; __vbaStrCat
  loc_0065C5B6: mov edx, eax
  loc_0065C5B8: lea ecx, var_78
  loc_0065C5BB: call [004013C0h] ; __vbaStrMove
  loc_0065C5C1: push eax
  loc_0065C5C2: push 0045313Ch ; "</CLIENTVERSION>"
  loc_0065C5C7: call [00401098h] ; __vbaStrCat
  loc_0065C5CD: mov edx, eax
  loc_0065C5CF: lea ecx, var_7C
  loc_0065C5D2: call [004013C0h] ; __vbaStrMove
  loc_0065C5D8: push eax
  loc_0065C5D9: push 00453A70h ; "</BBGOLDMEMBERREQUEST>"
  loc_0065C5DE: call [00401098h] ; __vbaStrCat
  loc_0065C5E4: mov edx, eax
  loc_0065C5E6: lea ecx, var_2C
  loc_0065C5E9: call [004013C0h] ; __vbaStrMove
  loc_0065C5EF: lea edx, var_7C
  loc_0065C5F2: push edx
  loc_0065C5F3: lea eax, var_78
  loc_0065C5F6: push eax
  loc_0065C5F7: lea ecx, var_74
  loc_0065C5FA: push ecx
  loc_0065C5FB: lea edx, var_70
  loc_0065C5FE: push edx
  loc_0065C5FF: lea eax, var_6C
  loc_0065C602: push eax
  loc_0065C603: lea ecx, var_68
  loc_0065C606: push ecx
  loc_0065C607: lea edx, var_64
  loc_0065C60A: push edx
  loc_0065C60B: lea eax, var_60
  loc_0065C60E: push eax
  loc_0065C60F: lea ecx, var_5C
  loc_0065C612: push ecx
  loc_0065C613: lea edx, var_58
  loc_0065C616: push edx
  loc_0065C617: lea eax, var_54
  loc_0065C61A: push eax
  loc_0065C61B: lea ecx, var_50
  loc_0065C61E: push ecx
  loc_0065C61F: lea edx, var_4C
  loc_0065C622: push edx
  loc_0065C623: lea eax, var_48
  loc_0065C626: push eax
  loc_0065C627: lea ecx, var_44
  loc_0065C62A: push ecx
  loc_0065C62B: lea edx, var_40
  loc_0065C62E: push edx
  loc_0065C62F: push 00000010h
  loc_0065C631: call [00401324h] ; __vbaFreeStrList
  loc_0065C637: add esp, 00000044h
  loc_0065C63A: mov var_4, 00000011h
  loc_0065C641: cmp [0073A254h], 00000000h
  loc_0065C648: jnz 0065C666h
  loc_0065C64A: push 0073A254h
  loc_0065C64F: push 00431838h
  loc_0065C654: call [004012FCh] ; __vbaNew2
  loc_0065C65A: mov var_104, 0073A254h
  loc_0065C664: jmp 0065C670h
  loc_0065C666: mov var_104, 0073A254h
  loc_0065C670: lea eax, var_E4
  loc_0065C676: push eax
  loc_0065C677: push 00453AA4h ; "B17"
  loc_0065C67C: mov ecx, var_104
  loc_0065C682: mov edx, [ecx]
  loc_0065C684: push edx
  loc_0065C685: call 006A5DC0h
  loc_0065C68A: movsx eax, var_E4
  loc_0065C691: test eax, eax
  loc_0065C693: jz 0065C94Fh
  loc_0065C699: mov var_4, 00000012h
  loc_0065C6A0: mov edx, 0043C9F4h
  loc_0065C6A5: mov ecx, 0073A5C8h
  loc_0065C6AA: call [00401310h] ; __vbaStrCopy
  loc_0065C6B0: mov var_4, 00000013h
  loc_0065C6B7: mov [0073A5CCh], 0000h
  loc_0065C6C0: mov var_4, 00000014h
  loc_0065C6C7: cmp [0073A254h], 00000000h
  loc_0065C6CE: jnz 0065C6ECh
  loc_0065C6D0: push 0073A254h
  loc_0065C6D5: push 00431838h
  loc_0065C6DA: call [004012FCh] ; __vbaNew2
  loc_0065C6E0: mov var_108, 0073A254h
  loc_0065C6EA: jmp 0065C6F6h
  loc_0065C6EC: mov var_108, 0073A254h
  loc_0065C6F6: push 00000000h
  loc_0065C6F8: push 00000012h
  loc_0065C6FA: mov ecx, var_108
  loc_0065C700: mov edx, [ecx]
  loc_0065C702: mov eax, var_108
  loc_0065C708: mov ecx, [eax]
  loc_0065C70A: mov eax, [ecx]
  loc_0065C70C: push edx
  loc_0065C70D: call [eax+000004B8h]
  loc_0065C713: push eax
  loc_0065C714: lea ecx, var_80
  loc_0065C717: push ecx
  loc_0065C718: call [00401128h] ; __vbaObjSet
  loc_0065C71E: push eax
  loc_0065C71F: call [0040103Ch] ; __vbaLateIdCall
  loc_0065C725: add esp, 0000000Ch
  loc_0065C728: lea ecx, var_80
  loc_0065C72B: call [0040142Ch] ; __vbaFreeObj
  loc_0065C731: mov var_4, 00000015h
  loc_0065C738: mov var_88, 0043DCF4h ; "http://secure.bonzi.com/bonzibuddy/goldmembers/broker.asp"
  loc_0065C742: mov var_90, 00000008h
  loc_0065C74C: cmp [0073A254h], 00000000h
  loc_0065C753: jnz 0065C771h
  loc_0065C755: push 0073A254h
  loc_0065C75A: push 00431838h
  loc_0065C75F: call [004012FCh] ; __vbaNew2
  loc_0065C765: mov var_10C, 0073A254h
  loc_0065C76F: jmp 0065C77Bh
  loc_0065C771: mov var_10C, 0073A254h
  loc_0065C77B: mov eax, 00000010h
  loc_0065C780: call 00412850h ; __vbaChkstk
  loc_0065C785: mov edx, esp
  loc_0065C787: mov eax, var_90
  loc_0065C78D: mov [edx], eax
  loc_0065C78F: mov ecx, var_8C
  loc_0065C795: mov [edx+00000004h], ecx
  loc_0065C798: mov eax, var_88
  loc_0065C79E: mov [edx+00000008h], eax
  loc_0065C7A1: mov ecx, var_84
  loc_0065C7A7: mov [edx+0000000Ch], ecx
  loc_0065C7AA: push 00000009h
  loc_0065C7AC: mov edx, var_10C
  loc_0065C7B2: mov eax, [edx]
  loc_0065C7B4: mov ecx, var_10C
  loc_0065C7BA: mov edx, [ecx]
  loc_0065C7BC: mov ecx, [edx]
  loc_0065C7BE: push eax
  loc_0065C7BF: call [ecx+000004B8h]
  loc_0065C7C5: push eax
  loc_0065C7C6: lea edx, var_80
  loc_0065C7C9: push edx
  loc_0065C7CA: call [00401128h] ; __vbaObjSet
  loc_0065C7D0: push eax
  loc_0065C7D1: call [004013F0h] ; __vbaLateIdSt
  loc_0065C7D7: lea ecx, var_80
  loc_0065C7DA: call [0040142Ch] ; __vbaFreeObj
  loc_0065C7E0: mov var_4, 00000016h
  loc_0065C7E7: mov var_88, 0043DCF4h ; "http://secure.bonzi.com/bonzibuddy/goldmembers/broker.asp"
  loc_0065C7F1: mov var_90, 00000008h
  loc_0065C7FB: mov var_A8, 0044A86Ch ; "POST"
  loc_0065C805: mov var_B0, 00000008h
  loc_0065C80F: mov eax, var_2C
  loc_0065C812: mov var_C8, eax
  loc_0065C818: mov var_D0, 00000008h
  loc_0065C822: cmp [0073A254h], 00000000h
  loc_0065C829: jnz 0065C847h
  loc_0065C82B: push 0073A254h
  loc_0065C830: push 00431838h
  loc_0065C835: call [004012FCh] ; __vbaNew2
  loc_0065C83B: mov var_110, 0073A254h
  loc_0065C845: jmp 0065C851h
  loc_0065C847: mov var_110, 0073A254h
  loc_0065C851: mov eax, 00000010h
  loc_0065C856: call 00412850h ; __vbaChkstk
  loc_0065C85B: mov ecx, esp
  loc_0065C85D: mov edx, var_90
  loc_0065C863: mov [ecx], edx
  loc_0065C865: mov eax, var_8C
  loc_0065C86B: mov [ecx+00000004h], eax
  loc_0065C86E: mov edx, var_88
  loc_0065C874: mov [ecx+00000008h], edx
  loc_0065C877: mov eax, var_84
  loc_0065C87D: mov [ecx+0000000Ch], eax
  loc_0065C880: mov eax, 00000010h
  loc_0065C885: call 00412850h ; __vbaChkstk
  loc_0065C88A: mov ecx, esp
  loc_0065C88C: mov edx, var_B0
  loc_0065C892: mov [ecx], edx
  loc_0065C894: mov eax, var_AC
  loc_0065C89A: mov [ecx+00000004h], eax
  loc_0065C89D: mov edx, var_A8
  loc_0065C8A3: mov [ecx+00000008h], edx
  loc_0065C8A6: mov eax, var_A4
  loc_0065C8AC: mov [ecx+0000000Ch], eax
  loc_0065C8AF: mov eax, 00000010h
  loc_0065C8B4: call 00412850h ; __vbaChkstk
  loc_0065C8B9: mov ecx, esp
  loc_0065C8BB: mov edx, var_D0
  loc_0065C8C1: mov [ecx], edx
  loc_0065C8C3: mov eax, var_CC
  loc_0065C8C9: mov [ecx+00000004h], eax
  loc_0065C8CC: mov edx, var_C8
  loc_0065C8D2: mov [ecx+00000008h], edx
  loc_0065C8D5: mov eax, var_C4
  loc_0065C8DB: mov [ecx+0000000Ch], eax
  loc_0065C8DE: push 00000003h
  loc_0065C8E0: push 00000011h
  loc_0065C8E2: mov ecx, var_110
  loc_0065C8E8: mov edx, [ecx]
  loc_0065C8EA: mov eax, var_110
  loc_0065C8F0: mov ecx, [eax]
  loc_0065C8F2: mov eax, [ecx]
  loc_0065C8F4: push edx
  loc_0065C8F5: call [eax+000004B8h]
  loc_0065C8FB: push eax
  loc_0065C8FC: lea ecx, var_80
  loc_0065C8FF: push ecx
  loc_0065C900: call [00401128h] ; __vbaObjSet
  loc_0065C906: push eax
  loc_0065C907: call [0040103Ch] ; __vbaLateIdCall
  loc_0065C90D: add esp, 0000003Ch
  loc_0065C910: lea ecx, var_80
  loc_0065C913: call [0040142Ch] ; __vbaFreeObj
  loc_0065C919: mov var_4, 00000017h
  loc_0065C920: mov var_E4, 003Ch
  loc_0065C929: lea edx, var_E4
  loc_0065C92F: push edx
  loc_0065C930: call 0065DDB0h
  loc_0065C935: mov var_4, 00000018h
  loc_0065C93C: push 0073A5C8h
  loc_0065C941: call 0065CAA0h
  loc_0065C946: mov var_34, ax
  loc_0065C94A: jmp 0065C9EEh
  loc_0065C94F: mov var_4, 0000001Ah
  loc_0065C956: cmp [0073A254h], 00000000h
  loc_0065C95D: jnz 0065C97Bh
  loc_0065C95F: push 0073A254h
  loc_0065C964: push 00431838h
  loc_0065C969: call [004012FCh] ; __vbaNew2
  loc_0065C96F: mov var_114, 0073A254h
  loc_0065C979: jmp 0065C985h
  loc_0065C97B: mov var_114, 0073A254h
  loc_0065C985: mov eax, var_114
  loc_0065C98B: mov ecx, [eax]
  loc_0065C98D: mov var_E8, ecx
  loc_0065C993: push 0043DDD0h ; "http://www.bonzi.com/bonzibuddy/goldmembers/b17signup.asp"
  loc_0065C998: mov edx, var_E8
  loc_0065C99E: mov eax, [edx]
  loc_0065C9A0: mov ecx, var_E8
  loc_0065C9A6: push ecx
  loc_0065C9A7: call [eax+00000758h]
  loc_0065C9AD: fnclex
  loc_0065C9AF: mov var_EC, eax
  loc_0065C9B5: cmp var_EC, 00000000h
  loc_0065C9BC: jge 0065C9E4h
  loc_0065C9BE: push 00000758h
  loc_0065C9C3: push 004408D0h
  loc_0065C9C8: mov edx, var_E8
  loc_0065C9CE: push edx
  loc_0065C9CF: mov eax, var_EC
  loc_0065C9D5: push eax
  loc_0065C9D6: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065C9DC: mov var_118, eax
  loc_0065C9E2: jmp 0065C9EEh
  loc_0065C9E4: mov var_118, 00000000h
  loc_0065C9EE: push 0065CA81h
  loc_0065C9F3: jmp 0065CA4Ah
  loc_0065C9F5: lea ecx, var_7C
  loc_0065C9F8: push ecx
  loc_0065C9F9: lea edx, var_78
  loc_0065C9FC: push edx
  loc_0065C9FD: lea eax, var_74
  loc_0065CA00: push eax
  loc_0065CA01: lea ecx, var_70
  loc_0065CA04: push ecx
  loc_0065CA05: lea edx, var_6C
  loc_0065CA08: push edx
  loc_0065CA09: lea eax, var_68
  loc_0065CA0C: push eax
  loc_0065CA0D: lea ecx, var_64
  loc_0065CA10: push ecx
  loc_0065CA11: lea edx, var_60
  loc_0065CA14: push edx
  loc_0065CA15: lea eax, var_5C
  loc_0065CA18: push eax
  loc_0065CA19: lea ecx, var_58
  loc_0065CA1C: push ecx
  loc_0065CA1D: lea edx, var_54
  loc_0065CA20: push edx
  loc_0065CA21: lea eax, var_50
  loc_0065CA24: push eax
  loc_0065CA25: lea ecx, var_4C
  loc_0065CA28: push ecx
  loc_0065CA29: lea edx, var_48
  loc_0065CA2C: push edx
  loc_0065CA2D: lea eax, var_44
  loc_0065CA30: push eax
  loc_0065CA31: lea ecx, var_40
  loc_0065CA34: push ecx
  loc_0065CA35: push 00000010h
  loc_0065CA37: call [00401324h] ; __vbaFreeStrList
  loc_0065CA3D: add esp, 00000044h
  loc_0065CA40: lea ecx, var_80
  loc_0065CA43: call [0040142Ch] ; __vbaFreeObj
  loc_0065CA49: ret
  loc_0065CA4A: lea ecx, var_24
  loc_0065CA4D: call [00401430h] ; __vbaFreeStr
  loc_0065CA53: lea ecx, var_28
  loc_0065CA56: call [00401430h] ; __vbaFreeStr
  loc_0065CA5C: lea ecx, var_2C
  loc_0065CA5F: call [00401430h] ; __vbaFreeStr
  loc_0065CA65: lea ecx, var_30
  loc_0065CA68: call [00401430h] ; __vbaFreeStr
  loc_0065CA6E: lea ecx, var_38
  loc_0065CA71: call [00401430h] ; __vbaFreeStr
  loc_0065CA77: lea ecx, var_3C
  loc_0065CA7A: call [00401430h] ; __vbaFreeStr
  loc_0065CA80: ret
  loc_0065CA81: mov ax, var_34
  loc_0065CA85: mov ecx, var_20
  loc_0065CA88: mov fs:[00000000h], ecx
  loc_0065CA8F: pop edi
  loc_0065CA90: pop esi
  loc_0065CA91: pop ebx
  loc_0065CA92: mov esp, ebp
  loc_0065CA94: pop ebp
  loc_0065CA95: retn 0008h
End Sub

Private Sub Proc_36_1_65C1A0(arg_C) '65C1A0
  loc_0065C1A0: push ebp
  loc_0065C1A1: mov ebp, esp
  loc_0065C1A3: sub esp, 00000018h
  loc_0065C1A6: push 00412856h ; __vbaExceptHandler
  loc_0065C1AB: mov eax, fs:[00000000h]
  loc_0065C1B1: push eax
  loc_0065C1B2: mov fs:[00000000h], esp
  loc_0065C1B9: mov eax, 000000F8h
  loc_0065C1BE: call 00412850h ; __vbaChkstk
  loc_0065C1C3: push ebx
  loc_0065C1C4: push esi
  loc_0065C1C5: push edi
  loc_0065C1C6: mov var_18, esp
  loc_0065C1C9: mov var_14, 004073E0h ; "&"
  loc_0065C1D0: mov var_10, 00000000h
  loc_0065C1D7: mov var_C, 00000000h
  loc_0065C1DE: mov var_4, 00000001h
  loc_0065C1E5: mov var_4, 00000002h
  loc_0065C1EC: push FFFFFFFFh
  loc_0065C1EE: call [00401124h] ; __vbaOnError
  loc_0065C1F4: mov var_4, 00000003h
  loc_0065C1FB: mov var_88, 0043C9F4h
  loc_0065C205: mov var_90, 00000008h
  loc_0065C20F: mov eax, 00000010h
  loc_0065C214: call 00412850h ; __vbaChkstk
  loc_0065C219: mov eax, esp
  loc_0065C21B: mov ecx, var_90
  loc_0065C221: mov [eax], ecx
  loc_0065C223: mov edx, var_8C
  loc_0065C229: mov [eax+00000004h], edx
  loc_0065C22C: mov ecx, var_88
  loc_0065C232: mov [eax+00000008h], ecx
  loc_0065C235: mov edx, var_84
  loc_0065C23B: mov [eax+0000000Ch], edx
  loc_0065C23E: push 0044A160h ; "UserRegistrationNum"
  loc_0065C243: push 0044317Ch ; "UserInfo"
  loc_0065C248: push 004537A4h ; "BonziBUDDY"
  loc_0065C24D: call [00401354h] ; rtcGetSetting
  loc_0065C253: mov edx, eax
  loc_0065C255: lea ecx, var_30
  loc_0065C258: call [004013C0h] ; __vbaStrMove
  loc_0065C25E: mov var_4, 00000004h
  loc_0065C265: mov var_88, 0043C9F4h
  loc_0065C26F: mov var_90, 00000008h
  loc_0065C279: mov eax, 00000010h
  loc_0065C27E: call 00412850h ; __vbaChkstk
  loc_0065C283: mov eax, esp
  loc_0065C285: mov ecx, var_90
  loc_0065C28B: mov [eax], ecx
  loc_0065C28D: mov edx, var_8C
  loc_0065C293: mov [eax+00000004h], edx
  loc_0065C296: mov ecx, var_88
  loc_0065C29C: mov [eax+00000008h], ecx
  loc_0065C29F: mov edx, var_84
  loc_0065C2A5: mov [eax+0000000Ch], edx
  loc_0065C2A8: push 0044E3CCh ; "Name"
  loc_0065C2AD: push 0044317Ch ; "UserInfo"
  loc_0065C2B2: push 004537A4h ; "BonziBUDDY"
  loc_0065C2B7: call [00401354h] ; rtcGetSetting
  loc_0065C2BD: mov edx, eax
  loc_0065C2BF: lea ecx, var_38
  loc_0065C2C2: call [004013C0h] ; __vbaStrMove
  loc_0065C2C8: mov var_4, 00000005h
  loc_0065C2CF: mov var_88, 0043C9F4h
  loc_0065C2D9: mov var_90, 00000008h
  loc_0065C2E3: mov eax, 00000010h
  loc_0065C2E8: call 00412850h ; __vbaChkstk
  loc_0065C2ED: mov eax, esp
  loc_0065C2EF: mov ecx, var_90
  loc_0065C2F5: mov [eax], ecx
  loc_0065C2F7: mov edx, var_8C
  loc_0065C2FD: mov [eax+00000004h], edx
  loc_0065C300: mov ecx, var_88
  loc_0065C306: mov [eax+00000008h], ecx
  loc_0065C309: mov edx, var_84
  loc_0065C30F: mov [eax+0000000Ch], edx
  loc_0065C312: push 0045073Ch ; "RegVersion"
  loc_0065C317: push 0044317Ch ; "UserInfo"
  loc_0065C31C: push 004537A4h ; "BonziBUDDY"
  loc_0065C321: call [00401354h] ; rtcGetSetting
  loc_0065C327: mov edx, eax
  loc_0065C329: lea ecx, var_3C
  loc_0065C32C: call [004013C0h] ; __vbaStrMove
  loc_0065C332: mov var_4, 00000006h
  loc_0065C339: mov eax, arg_8
  loc_0065C33C: mov ecx, [eax]
  loc_0065C33E: push ecx
  loc_0065C33F: call [00401044h] ; __vbaLenBstr
  loc_0065C345: test eax, eax
  loc_0065C347: jle 0065C360h
  loc_0065C349: mov var_4, 00000007h
  loc_0065C350: mov edx, arg_8
  loc_0065C353: mov edx, [edx]
  loc_0065C355: lea ecx, var_28
  loc_0065C358: call [00401310h] ; __vbaStrCopy
  loc_0065C35E: jmp 0065C3CAh
  loc_0065C360: mov var_4, 00000009h
  loc_0065C367: mov var_88, 0043C9F4h
  loc_0065C371: mov var_90, 00000008h
  loc_0065C37B: mov eax, 00000010h
  loc_0065C380: call 00412850h ; __vbaChkstk
  loc_0065C385: mov eax, esp
  loc_0065C387: mov ecx, var_90
  loc_0065C38D: mov [eax], ecx
  loc_0065C38F: mov edx, var_8C
  loc_0065C395: mov [eax+00000004h], edx
  loc_0065C398: mov ecx, var_88
  loc_0065C39E: mov [eax+00000008h], ecx
  loc_0065C3A1: mov edx, var_84
  loc_0065C3A7: mov [eax+0000000Ch], edx
  loc_0065C3AA: push 00453860h ; "GoldEmail"
  loc_0065C3AF: push 0044317Ch ; "UserInfo"
  loc_0065C3B4: push 004537A4h ; "BonziBUDDY"
  loc_0065C3B9: call [00401354h] ; rtcGetSetting
  loc_0065C3BF: mov edx, eax
  loc_0065C3C1: lea ecx, var_28
  loc_0065C3C4: call [004013C0h] ; __vbaStrMove
  loc_0065C3CA: mov var_4, 0000000Bh
  loc_0065C3D1: mov eax, arg_C
  loc_0065C3D4: mov ecx, [eax]
  loc_0065C3D6: push ecx
  loc_0065C3D7: call [00401044h] ; __vbaLenBstr
  loc_0065C3DD: test eax, eax
  loc_0065C3DF: jle 0065C3F8h
  loc_0065C3E1: mov var_4, 0000000Ch
  loc_0065C3E8: mov edx, arg_C
  loc_0065C3EB: mov edx, [edx]
  loc_0065C3ED: lea ecx, var_24
  loc_0065C3F0: call [00401310h] ; __vbaStrCopy
  loc_0065C3F6: jmp 0065C462h
  loc_0065C3F8: mov var_4, 0000000Eh
  loc_0065C3FF: mov var_88, 0043C9F4h
  loc_0065C409: mov var_90, 00000008h
  loc_0065C413: mov eax, 00000010h
  loc_0065C418: call 00412850h ; __vbaChkstk
  loc_0065C41D: mov eax, esp
  loc_0065C41F: mov ecx, var_90
  loc_0065C425: mov [eax], ecx
  loc_0065C427: mov edx, var_8C
  loc_0065C42D: mov [eax+00000004h], edx
  loc_0065C430: mov ecx, var_88
  loc_0065C436: mov [eax+00000008h], ecx
  loc_0065C439: mov edx, var_84
  loc_0065C43F: mov [eax+0000000Ch], edx
  loc_0065C442: push 00453878h ; "GoldPass"
  loc_0065C447: push 0044317Ch ; "UserInfo"
  loc_0065C44C: push 004537A4h ; "BonziBUDDY"
  loc_0065C451: call [00401354h] ; rtcGetSetting
  loc_0065C457: mov edx, eax
  loc_0065C459: lea ecx, var_24
  loc_0065C45C: call [004013C0h] ; __vbaStrMove
  loc_0065C462: mov var_4, 00000010h
  loc_0065C469: push 00453894h
  loc_0065C46E: push 004538ECh ; "<USERGMID>28SBT8B892_223424AIP_NO_262266-VER_3_23478ASINGO-SHO_4382669483-4376447_7-VER_2</USERGMID>"
  loc_0065C473: call [00401098h] ; __vbaStrCat
  loc_0065C479: mov edx, eax
  loc_0065C47B: lea ecx, var_40
  loc_0065C47E: call [004013C0h] ; __vbaStrMove
  loc_0065C484: push eax
  loc_0065C485: push 004539BCh ; "<USERNAME>"
  loc_0065C48A: call [00401098h] ; __vbaStrCat
  loc_0065C490: mov edx, eax
  loc_0065C492: lea ecx, var_44
  loc_0065C495: call [004013C0h] ; __vbaStrMove
  loc_0065C49B: push eax
  loc_0065C49C: mov eax, var_38
  loc_0065C49F: push eax
  loc_0065C4A0: call [00401098h] ; __vbaStrCat
  loc_0065C4A6: mov edx, eax
  loc_0065C4A8: lea ecx, var_48
  loc_0065C4AB: call [004013C0h] ; __vbaStrMove
  loc_0065C4B1: push eax
  loc_0065C4B2: push 004539D8h ; "</USERNAME>"
  loc_0065C4B7: call [00401098h] ; __vbaStrCat
  loc_0065C4BD: mov edx, eax
  loc_0065C4BF: lea ecx, var_4C
  loc_0065C4C2: call [004013C0h] ; __vbaStrMove
  loc_0065C4C8: push eax
  loc_0065C4C9: push 004539F4h ; "<EMAIL>"
  loc_0065C4CE: call [00401098h] ; __vbaStrCat
  loc_0065C4D4: mov edx, eax
  loc_0065C4D6: lea ecx, var_50
  loc_0065C4D9: call [004013C0h] ; __vbaStrMove
  loc_0065C4DF: push eax
  loc_0065C4E0: mov ecx, var_28
  loc_0065C4E3: push ecx
  loc_0065C4E4: call [00401098h] ; __vbaStrCat
  loc_0065C4EA: mov edx, eax
  loc_0065C4EC: lea ecx, var_54
  loc_0065C4EF: call [004013C0h] ; __vbaStrMove
  loc_0065C4F5: push eax
  loc_0065C4F6: push 00453A08h ; "</EMAIL>"
  loc_0065C4FB: call [00401098h] ; __vbaStrCat
  loc_0065C501: mov edx, eax
  loc_0065C503: lea ecx, var_58
  loc_0065C506: call [004013C0h] ; __vbaStrMove
  loc_0065C50C: push eax
  loc_0065C50D: push 00453A20h ; "<PASSWORD>"
  loc_0065C512: call [00401098h] ; __vbaStrCat
  loc_0065C518: mov edx, eax
  loc_0065C51A: lea ecx, var_5C
  loc_0065C51D: call [004013C0h] ; __vbaStrMove
  loc_0065C523: push eax
  loc_0065C524: mov edx, var_24
  loc_0065C527: push edx
  loc_0065C528: call [00401098h] ; __vbaStrCat
  loc_0065C52E: mov edx, eax
  loc_0065C530: lea ecx, var_60
  loc_0065C533: call [004013C0h] ; __vbaStrMove
  loc_0065C539: push eax
  loc_0065C53A: push 00453A3Ch ; "</PASSWORD>"
  loc_0065C53F: call [00401098h] ; __vbaStrCat
  loc_0065C545: mov edx, eax
  loc_0065C547: lea ecx, var_64
  loc_0065C54A: call [004013C0h] ; __vbaStrMove
  loc_0065C550: push eax
  loc_0065C551: push 00453A58h ; "<REGNUM>"
  loc_0065C556: call [00401098h] ; __vbaStrCat
  loc_0065C55C: mov edx, eax
  loc_0065C55E: lea ecx, var_68
  loc_0065C561: call [004013C0h] ; __vbaStrMove
  loc_0065C567: push eax
  loc_0065C568: mov eax, var_30
  loc_0065C56B: push eax
  loc_0065C56C: call [00401098h] ; __vbaStrCat
  loc_0065C572: mov edx, eax
  loc_0065C574: lea ecx, var_6C
  loc_0065C577: call [004013C0h] ; __vbaStrMove
  loc_0065C57D: push eax
  loc_0065C57E: push 004536D4h ; "</REGNUM>"
  loc_0065C583: call [00401098h] ; __vbaStrCat
  loc_0065C589: mov edx, eax
  loc_0065C58B: lea ecx, var_70
  loc_0065C58E: call [004013C0h] ; __vbaStrMove
  loc_0065C594: push eax
  loc_0065C595: push 004534ECh ; "<CLIENTVERSION>"
  loc_0065C59A: call [00401098h] ; __vbaStrCat
  loc_0065C5A0: mov edx, eax
  loc_0065C5A2: lea ecx, var_74
  loc_0065C5A5: call [004013C0h] ; __vbaStrMove
  loc_0065C5AB: push eax
  loc_0065C5AC: mov ecx, var_3C
  loc_0065C5AF: push ecx
  loc_0065C5B0: call [00401098h] ; __vbaStrCat
  loc_0065C5B6: mov edx, eax
  loc_0065C5B8: lea ecx, var_78
  loc_0065C5BB: call [004013C0h] ; __vbaStrMove
  loc_0065C5C1: push eax
  loc_0065C5C2: push 0045313Ch ; "</CLIENTVERSION>"
  loc_0065C5C7: call [00401098h] ; __vbaStrCat
  loc_0065C5CD: mov edx, eax
  loc_0065C5CF: lea ecx, var_7C
  loc_0065C5D2: call [004013C0h] ; __vbaStrMove
  loc_0065C5D8: push eax
  loc_0065C5D9: push 00453A70h ; "</BBGOLDMEMBERREQUEST>"
  loc_0065C5DE: call [00401098h] ; __vbaStrCat
  loc_0065C5E4: mov edx, eax
  loc_0065C5E6: lea ecx, var_2C
  loc_0065C5E9: call [004013C0h] ; __vbaStrMove
  loc_0065C5EF: lea edx, var_7C
  loc_0065C5F2: push edx
  loc_0065C5F3: lea eax, var_78
  loc_0065C5F6: push eax
  loc_0065C5F7: lea ecx, var_74
  loc_0065C5FA: push ecx
  loc_0065C5FB: lea edx, var_70
  loc_0065C5FE: push edx
  loc_0065C5FF: lea eax, var_6C
  loc_0065C602: push eax
  loc_0065C603: lea ecx, var_68
  loc_0065C606: push ecx
  loc_0065C607: lea edx, var_64
  loc_0065C60A: push edx
  loc_0065C60B: lea eax, var_60
  loc_0065C60E: push eax
  loc_0065C60F: lea ecx, var_5C
  loc_0065C612: push ecx
  loc_0065C613: lea edx, var_58
  loc_0065C616: push edx
  loc_0065C617: lea eax, var_54
  loc_0065C61A: push eax
  loc_0065C61B: lea ecx, var_50
  loc_0065C61E: push ecx
  loc_0065C61F: lea edx, var_4C
  loc_0065C622: push edx
  loc_0065C623: lea eax, var_48
  loc_0065C626: push eax
  loc_0065C627: lea ecx, var_44
  loc_0065C62A: push ecx
  loc_0065C62B: lea edx, var_40
  loc_0065C62E: push edx
  loc_0065C62F: push 00000010h
  loc_0065C631: call [00401324h] ; __vbaFreeStrList
  loc_0065C637: add esp, 00000044h
  loc_0065C63A: mov var_4, 00000011h
  loc_0065C641: cmp [0073A254h], 00000000h
  loc_0065C648: jnz 0065C666h
  loc_0065C64A: push 0073A254h
  loc_0065C64F: push 00431838h
  loc_0065C654: call [004012FCh] ; __vbaNew2
  loc_0065C65A: mov var_104, 0073A254h
  loc_0065C664: jmp 0065C670h
  loc_0065C666: mov var_104, 0073A254h
  loc_0065C670: lea eax, var_E4
  loc_0065C676: push eax
  loc_0065C677: push 00453AA4h ; "B17"
  loc_0065C67C: mov ecx, var_104
  loc_0065C682: mov edx, [ecx]
  loc_0065C684: push edx
  loc_0065C685: call 006A5DC0h
  loc_0065C68A: movsx eax, var_E4
  loc_0065C691: test eax, eax
  loc_0065C693: jz 0065C94Fh
  loc_0065C699: mov var_4, 00000012h
  loc_0065C6A0: mov edx, 0043C9F4h
  loc_0065C6A5: mov ecx, 0073A5C8h
  loc_0065C6AA: call [00401310h] ; __vbaStrCopy
  loc_0065C6B0: mov var_4, 00000013h
  loc_0065C6B7: mov [0073A5CCh], 0000h
  loc_0065C6C0: mov var_4, 00000014h
  loc_0065C6C7: cmp [0073A254h], 00000000h
  loc_0065C6CE: jnz 0065C6ECh
  loc_0065C6D0: push 0073A254h
  loc_0065C6D5: push 00431838h
  loc_0065C6DA: call [004012FCh] ; __vbaNew2
  loc_0065C6E0: mov var_108, 0073A254h
  loc_0065C6EA: jmp 0065C6F6h
  loc_0065C6EC: mov var_108, 0073A254h
  loc_0065C6F6: push 00000000h
  loc_0065C6F8: push 00000012h
  loc_0065C6FA: mov ecx, var_108
  loc_0065C700: mov edx, [ecx]
  loc_0065C702: mov eax, var_108
  loc_0065C708: mov ecx, [eax]
  loc_0065C70A: mov eax, [ecx]
  loc_0065C70C: push edx
  loc_0065C70D: call [eax+000004B8h]
  loc_0065C713: push eax
  loc_0065C714: lea ecx, var_80
  loc_0065C717: push ecx
  loc_0065C718: call [00401128h] ; __vbaObjSet
  loc_0065C71E: push eax
  loc_0065C71F: call [0040103Ch] ; __vbaLateIdCall
  loc_0065C725: add esp, 0000000Ch
  loc_0065C728: lea ecx, var_80
  loc_0065C72B: call [0040142Ch] ; __vbaFreeObj
  loc_0065C731: mov var_4, 00000015h
  loc_0065C738: mov var_88, 0043DCF4h ; "http://secure.bonzi.com/bonzibuddy/goldmembers/broker.asp"
  loc_0065C742: mov var_90, 00000008h
  loc_0065C74C: cmp [0073A254h], 00000000h
  loc_0065C753: jnz 0065C771h
  loc_0065C755: push 0073A254h
  loc_0065C75A: push 00431838h
  loc_0065C75F: call [004012FCh] ; __vbaNew2
  loc_0065C765: mov var_10C, 0073A254h
  loc_0065C76F: jmp 0065C77Bh
  loc_0065C771: mov var_10C, 0073A254h
  loc_0065C77B: mov eax, 00000010h
  loc_0065C780: call 00412850h ; __vbaChkstk
  loc_0065C785: mov edx, esp
  loc_0065C787: mov eax, var_90
  loc_0065C78D: mov [edx], eax
  loc_0065C78F: mov ecx, var_8C
  loc_0065C795: mov [edx+00000004h], ecx
  loc_0065C798: mov eax, var_88
  loc_0065C79E: mov [edx+00000008h], eax
  loc_0065C7A1: mov ecx, var_84
  loc_0065C7A7: mov [edx+0000000Ch], ecx
  loc_0065C7AA: push 00000009h
  loc_0065C7AC: mov edx, var_10C
  loc_0065C7B2: mov eax, [edx]
  loc_0065C7B4: mov ecx, var_10C
  loc_0065C7BA: mov edx, [ecx]
  loc_0065C7BC: mov ecx, [edx]
  loc_0065C7BE: push eax
  loc_0065C7BF: call [ecx+000004B8h]
  loc_0065C7C5: push eax
  loc_0065C7C6: lea edx, var_80
  loc_0065C7C9: push edx
  loc_0065C7CA: call [00401128h] ; __vbaObjSet
  loc_0065C7D0: push eax
  loc_0065C7D1: call [004013F0h] ; __vbaLateIdSt
  loc_0065C7D7: lea ecx, var_80
  loc_0065C7DA: call [0040142Ch] ; __vbaFreeObj
  loc_0065C7E0: mov var_4, 00000016h
  loc_0065C7E7: mov var_88, 0043DCF4h ; "http://secure.bonzi.com/bonzibuddy/goldmembers/broker.asp"
  loc_0065C7F1: mov var_90, 00000008h
  loc_0065C7FB: mov var_A8, 0044A86Ch ; "POST"
  loc_0065C805: mov var_B0, 00000008h
  loc_0065C80F: mov eax, var_2C
  loc_0065C812: mov var_C8, eax
  loc_0065C818: mov var_D0, 00000008h
  loc_0065C822: cmp [0073A254h], 00000000h
  loc_0065C829: jnz 0065C847h
  loc_0065C82B: push 0073A254h
  loc_0065C830: push 00431838h
  loc_0065C835: call [004012FCh] ; __vbaNew2
  loc_0065C83B: mov var_110, 0073A254h
  loc_0065C845: jmp 0065C851h
  loc_0065C847: mov var_110, 0073A254h
  loc_0065C851: mov eax, 00000010h
  loc_0065C856: call 00412850h ; __vbaChkstk
  loc_0065C85B: mov ecx, esp
  loc_0065C85D: mov edx, var_90
  loc_0065C863: mov [ecx], edx
  loc_0065C865: mov eax, var_8C
  loc_0065C86B: mov [ecx+00000004h], eax
  loc_0065C86E: mov edx, var_88
  loc_0065C874: mov [ecx+00000008h], edx
  loc_0065C877: mov eax, var_84
  loc_0065C87D: mov [ecx+0000000Ch], eax
  loc_0065C880: mov eax, 00000010h
  loc_0065C885: call 00412850h ; __vbaChkstk
  loc_0065C88A: mov ecx, esp
  loc_0065C88C: mov edx, var_B0
  loc_0065C892: mov [ecx], edx
  loc_0065C894: mov eax, var_AC
  loc_0065C89A: mov [ecx+00000004h], eax
  loc_0065C89D: mov edx, var_A8
  loc_0065C8A3: mov [ecx+00000008h], edx
  loc_0065C8A6: mov eax, var_A4
  loc_0065C8AC: mov [ecx+0000000Ch], eax
  loc_0065C8AF: mov eax, 00000010h
  loc_0065C8B4: call 00412850h ; __vbaChkstk
  loc_0065C8B9: mov ecx, esp
  loc_0065C8BB: mov edx, var_D0
  loc_0065C8C1: mov [ecx], edx
  loc_0065C8C3: mov eax, var_CC
  loc_0065C8C9: mov [ecx+00000004h], eax
  loc_0065C8CC: mov edx, var_C8
  loc_0065C8D2: mov [ecx+00000008h], edx
  loc_0065C8D5: mov eax, var_C4
  loc_0065C8DB: mov [ecx+0000000Ch], eax
  loc_0065C8DE: push 00000003h
  loc_0065C8E0: push 00000011h
  loc_0065C8E2: mov ecx, var_110
  loc_0065C8E8: mov edx, [ecx]
  loc_0065C8EA: mov eax, var_110
  loc_0065C8F0: mov ecx, [eax]
  loc_0065C8F2: mov eax, [ecx]
  loc_0065C8F4: push edx
  loc_0065C8F5: call [eax+000004B8h]
  loc_0065C8FB: push eax
  loc_0065C8FC: lea ecx, var_80
  loc_0065C8FF: push ecx
  loc_0065C900: call [00401128h] ; __vbaObjSet
  loc_0065C906: push eax
  loc_0065C907: call [0040103Ch] ; __vbaLateIdCall
  loc_0065C90D: add esp, 0000003Ch
  loc_0065C910: lea ecx, var_80
  loc_0065C913: call [0040142Ch] ; __vbaFreeObj
  loc_0065C919: mov var_4, 00000017h
  loc_0065C920: mov var_E4, 003Ch
  loc_0065C929: lea edx, var_E4
  loc_0065C92F: push edx
  loc_0065C930: call 0065DDB0h
  loc_0065C935: mov var_4, 00000018h
  loc_0065C93C: push 0073A5C8h
  loc_0065C941: call 0065CAA0h
  loc_0065C946: mov var_34, ax
  loc_0065C94A: jmp 0065C9EEh
  loc_0065C94F: mov var_4, 0000001Ah
  loc_0065C956: cmp [0073A254h], 00000000h
  loc_0065C95D: jnz 0065C97Bh
  loc_0065C95F: push 0073A254h
  loc_0065C964: push 00431838h
  loc_0065C969: call [004012FCh] ; __vbaNew2
  loc_0065C96F: mov var_114, 0073A254h
  loc_0065C979: jmp 0065C985h
  loc_0065C97B: mov var_114, 0073A254h
  loc_0065C985: mov eax, var_114
  loc_0065C98B: mov ecx, [eax]
  loc_0065C98D: mov var_E8, ecx
  loc_0065C993: push 0043DDD0h ; "http://www.bonzi.com/bonzibuddy/goldmembers/b17signup.asp"
  loc_0065C998: mov edx, var_E8
  loc_0065C99E: mov eax, [edx]
  loc_0065C9A0: mov ecx, var_E8
  loc_0065C9A6: push ecx
  loc_0065C9A7: call [eax+00000758h]
  loc_0065C9AD: fnclex
  loc_0065C9AF: mov var_EC, eax
  loc_0065C9B5: cmp var_EC, 00000000h
  loc_0065C9BC: jge 0065C9E4h
  loc_0065C9BE: push 00000758h
  loc_0065C9C3: push 004408D0h
  loc_0065C9C8: mov edx, var_E8
  loc_0065C9CE: push edx
  loc_0065C9CF: mov eax, var_EC
  loc_0065C9D5: push eax
  loc_0065C9D6: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065C9DC: mov var_118, eax
  loc_0065C9E2: jmp 0065C9EEh
  loc_0065C9E4: mov var_118, 00000000h
  loc_0065C9EE: push 0065CA81h
  loc_0065C9F3: jmp 0065CA4Ah
  loc_0065C9F5: lea ecx, var_7C
  loc_0065C9F8: push ecx
  loc_0065C9F9: lea edx, var_78
  loc_0065C9FC: push edx
  loc_0065C9FD: lea eax, var_74
  loc_0065CA00: push eax
  loc_0065CA01: lea ecx, var_70
  loc_0065CA04: push ecx
  loc_0065CA05: lea edx, var_6C
  loc_0065CA08: push edx
  loc_0065CA09: lea eax, var_68
  loc_0065CA0C: push eax
  loc_0065CA0D: lea ecx, var_64
  loc_0065CA10: push ecx
  loc_0065CA11: lea edx, var_60
  loc_0065CA14: push edx
  loc_0065CA15: lea eax, var_5C
  loc_0065CA18: push eax
  loc_0065CA19: lea ecx, var_58
  loc_0065CA1C: push ecx
  loc_0065CA1D: lea edx, var_54
  loc_0065CA20: push edx
  loc_0065CA21: lea eax, var_50
  loc_0065CA24: push eax
  loc_0065CA25: lea ecx, var_4C
  loc_0065CA28: push ecx
  loc_0065CA29: lea edx, var_48
  loc_0065CA2C: push edx
  loc_0065CA2D: lea eax, var_44
  loc_0065CA30: push eax
  loc_0065CA31: lea ecx, var_40
  loc_0065CA34: push ecx
  loc_0065CA35: push 00000010h
  loc_0065CA37: call [00401324h] ; __vbaFreeStrList
  loc_0065CA3D: add esp, 00000044h
  loc_0065CA40: lea ecx, var_80
  loc_0065CA43: call [0040142Ch] ; __vbaFreeObj
  loc_0065CA49: ret
  loc_0065CA4A: lea ecx, var_24
  loc_0065CA4D: call [00401430h] ; __vbaFreeStr
  loc_0065CA53: lea ecx, var_28
  loc_0065CA56: call [00401430h] ; __vbaFreeStr
  loc_0065CA5C: lea ecx, var_2C
  loc_0065CA5F: call [00401430h] ; __vbaFreeStr
  loc_0065CA65: lea ecx, var_30
  loc_0065CA68: call [00401430h] ; __vbaFreeStr
  loc_0065CA6E: lea ecx, var_38
  loc_0065CA71: call [00401430h] ; __vbaFreeStr
  loc_0065CA77: lea ecx, var_3C
  loc_0065CA7A: call [00401430h] ; __vbaFreeStr
  loc_0065CA80: ret
  loc_0065CA81: mov ax, var_34
  loc_0065CA85: mov ecx, var_20
  loc_0065CA88: mov fs:[00000000h], ecx
  loc_0065CA8F: pop edi
  loc_0065CA90: pop esi
  loc_0065CA91: pop ebx
  loc_0065CA92: mov esp, ebp
  loc_0065CA94: pop ebp
  loc_0065CA95: retn 0008h
End Sub

Private Sub Proc_36_2_65CAA0
  loc_0065CAA0: push ebp
  loc_0065CAA1: mov ebp, esp
  loc_0065CAA3: sub esp, 00000018h
  loc_0065CAA6: push 00412856h ; __vbaExceptHandler
  loc_0065CAAB: mov eax, fs:[00000000h]
  loc_0065CAB1: push eax
  loc_0065CAB2: mov fs:[00000000h], esp
  loc_0065CAB9: mov eax, 0000010Ch
  loc_0065CABE: call 00412850h ; __vbaChkstk
  loc_0065CAC3: push ebx
  loc_0065CAC4: push esi
  loc_0065CAC5: push edi
  loc_0065CAC6: mov var_18, esp
  loc_0065CAC9: mov var_14, 00407470h ; "&"
  loc_0065CAD0: mov var_10, 00000000h
  loc_0065CAD7: mov var_C, 00000000h
  loc_0065CADE: mov var_4, 00000001h
  loc_0065CAE5: mov var_4, 00000002h
  loc_0065CAEC: push FFFFFFFFh
  loc_0065CAEE: call [00401124h] ; __vbaOnError
  loc_0065CAF4: mov var_4, 00000003h
  loc_0065CAFB: mov var_108, 0000h
  loc_0065CB04: mov edx, 00453ADCh ; "Success"
  loc_0065CB09: lea ecx, var_6C
  loc_0065CB0C: call [00401310h] ; __vbaStrCopy
  loc_0065CB12: mov edx, 00453AB0h ; "BBGoldLoginResponse"
  loc_0065CB17: lea ecx, var_68
  loc_0065CB1A: call [00401310h] ; __vbaStrCopy
  loc_0065CB20: lea eax, var_108
  loc_0065CB26: push eax
  loc_0065CB27: lea ecx, var_6C
  loc_0065CB2A: push ecx
  loc_0065CB2B: lea edx, var_68
  loc_0065CB2E: push edx
  loc_0065CB2F: mov eax, arg_8
  loc_0065CB32: mov ecx, [eax]
  loc_0065CB34: push ecx
  loc_0065CB35: call 0065D630h
  loc_0065CB3A: mov edx, eax
  loc_0065CB3C: lea ecx, var_70
  loc_0065CB3F: call [004013C0h] ; __vbaStrMove
  loc_0065CB45: push eax
  loc_0065CB46: call [00401108h] ; __vbaBoolStr
  loc_0065CB4C: mov var_64, ax
  loc_0065CB50: lea edx, var_70
  loc_0065CB53: push edx
  loc_0065CB54: lea eax, var_6C
  loc_0065CB57: push eax
  loc_0065CB58: lea ecx, var_68
  loc_0065CB5B: push ecx
  loc_0065CB5C: push 00000003h
  loc_0065CB5E: call [00401324h] ; __vbaFreeStrList
  loc_0065CB64: add esp, 00000010h
  loc_0065CB67: mov var_4, 00000004h
  loc_0065CB6E: mov var_108, 0000h
  loc_0065CB77: xor edx, edx
  loc_0065CB79: lea ecx, var_6C
  loc_0065CB7C: call [00401310h] ; __vbaStrCopy
  loc_0065CB82: mov edx, 00453AF0h ; "Reason"
  loc_0065CB87: lea ecx, var_68
  loc_0065CB8A: call [00401310h] ; __vbaStrCopy
  loc_0065CB90: lea edx, var_108
  loc_0065CB96: push edx
  loc_0065CB97: lea eax, var_6C
  loc_0065CB9A: push eax
  loc_0065CB9B: lea ecx, var_68
  loc_0065CB9E: push ecx
  loc_0065CB9F: mov edx, arg_8
  loc_0065CBA2: mov eax, [edx]
  loc_0065CBA4: push eax
  loc_0065CBA5: call 0065D630h
  loc_0065CBAA: mov edx, eax
  loc_0065CBAC: lea ecx, var_3C
  loc_0065CBAF: call [004013C0h] ; __vbaStrMove
  loc_0065CBB5: lea ecx, var_6C
  loc_0065CBB8: push ecx
  loc_0065CBB9: lea edx, var_68
  loc_0065CBBC: push edx
  loc_0065CBBD: push 00000002h
  loc_0065CBBF: call [00401324h] ; __vbaFreeStrList
  loc_0065CBC5: add esp, 0000000Ch
  loc_0065CBC8: mov var_4, 00000005h
  loc_0065CBCF: mov var_108, 0000h
  loc_0065CBD8: xor edx, edx
  loc_0065CBDA: lea ecx, var_6C
  loc_0065CBDD: call [00401310h] ; __vbaStrCopy
  loc_0065CBE3: mov edx, 00453B04h ; "Active"
  loc_0065CBE8: lea ecx, var_68
  loc_0065CBEB: call [00401310h] ; __vbaStrCopy
  loc_0065CBF1: lea eax, var_108
  loc_0065CBF7: push eax
  loc_0065CBF8: lea ecx, var_6C
  loc_0065CBFB: push ecx
  loc_0065CBFC: lea edx, var_68
  loc_0065CBFF: push edx
  loc_0065CC00: mov eax, arg_8
  loc_0065CC03: mov ecx, [eax]
  loc_0065CC05: push ecx
  loc_0065CC06: call 0065D630h
  loc_0065CC0B: mov var_7C, eax
  loc_0065CC0E: mov var_84, 00000008h
  loc_0065CC18: lea edx, var_84
  loc_0065CC1E: push edx
  loc_0065CC1F: lea eax, var_94
  loc_0065CC25: push eax
  loc_0065CC26: call [00401080h] ; rtcLowerCaseVar
  loc_0065CC2C: mov var_BC, 00000000h
  loc_0065CC36: mov var_C4, 0000000Bh
  loc_0065CC40: mov var_AC, FFFFFFFFh
  loc_0065CC4A: mov var_B4, 0000000Bh
  loc_0065CC54: mov var_DC, 00450E50h ; "true"
  loc_0065CC5E: mov var_E4, 00000008h
  loc_0065CC68: lea ecx, var_C4
  loc_0065CC6E: push ecx
  loc_0065CC6F: lea edx, var_B4
  loc_0065CC75: push edx
  loc_0065CC76: push 00000001h
  loc_0065CC78: lea eax, var_94
  loc_0065CC7E: push eax
  loc_0065CC7F: lea ecx, var_E4
  loc_0065CC85: push ecx
  loc_0065CC86: push 00000000h
  loc_0065CC88: lea edx, var_A4
  loc_0065CC8E: push edx
  loc_0065CC8F: call [0040129Ch] ; __vbaInStrVar
  loc_0065CC95: push eax
  loc_0065CC96: lea eax, var_D4
  loc_0065CC9C: push eax
  loc_0065CC9D: call [00401318h] ; rtcImmediateIf
  loc_0065CCA3: lea ecx, var_D4
  loc_0065CCA9: push ecx
  loc_0065CCAA: call [00401150h] ; __vbaBoolVar
  loc_0065CCB0: mov var_48, ax
  loc_0065CCB4: lea edx, var_6C
  loc_0065CCB7: push edx
  loc_0065CCB8: lea eax, var_68
  loc_0065CCBB: push eax
  loc_0065CCBC: push 00000002h
  loc_0065CCBE: call [00401324h] ; __vbaFreeStrList
  loc_0065CCC4: add esp, 0000000Ch
  loc_0065CCC7: lea ecx, var_D4
  loc_0065CCCD: push ecx
  loc_0065CCCE: lea edx, var_C4
  loc_0065CCD4: push edx
  loc_0065CCD5: lea eax, var_B4
  loc_0065CCDB: push eax
  loc_0065CCDC: lea ecx, var_A4
  loc_0065CCE2: push ecx
  loc_0065CCE3: lea edx, var_94
  loc_0065CCE9: push edx
  loc_0065CCEA: lea eax, var_84
  loc_0065CCF0: push eax
  loc_0065CCF1: push 00000006h
  loc_0065CCF3: call [00401050h] ; __vbaFreeVarList
  loc_0065CCF9: add esp, 0000001Ch
  loc_0065CCFC: mov var_4, 00000006h
  loc_0065CD03: mov var_108, 0000h
  loc_0065CD0C: xor edx, edx
  loc_0065CD0E: lea ecx, var_6C
  loc_0065CD11: call [00401310h] ; __vbaStrCopy
  loc_0065CD17: mov edx, 00453B18h ; "Current"
  loc_0065CD1C: lea ecx, var_68
  loc_0065CD1F: call [00401310h] ; __vbaStrCopy
  loc_0065CD25: lea ecx, var_108
  loc_0065CD2B: push ecx
  loc_0065CD2C: lea edx, var_6C
  loc_0065CD2F: push edx
  loc_0065CD30: lea eax, var_68
  loc_0065CD33: push eax
  loc_0065CD34: mov ecx, arg_8
  loc_0065CD37: mov edx, [ecx]
  loc_0065CD39: push edx
  loc_0065CD3A: call 0065D630h
  loc_0065CD3F: mov edx, eax
  loc_0065CD41: lea ecx, var_50
  loc_0065CD44: call [004013C0h] ; __vbaStrMove
  loc_0065CD4A: lea eax, var_6C
  loc_0065CD4D: push eax
  loc_0065CD4E: lea ecx, var_68
  loc_0065CD51: push ecx
  loc_0065CD52: push 00000002h
  loc_0065CD54: call [00401324h] ; __vbaFreeStrList
  loc_0065CD5A: add esp, 0000000Ch
  loc_0065CD5D: mov var_4, 00000007h
  loc_0065CD64: mov var_108, 0000h
  loc_0065CD6D: xor edx, edx
  loc_0065CD6F: lea ecx, var_6C
  loc_0065CD72: call [00401310h] ; __vbaStrCopy
  loc_0065CD78: mov edx, 00453B2Ch ; "SignOnDate"
  loc_0065CD7D: lea ecx, var_68
  loc_0065CD80: call [00401310h] ; __vbaStrCopy
  loc_0065CD86: lea edx, var_108
  loc_0065CD8C: push edx
  loc_0065CD8D: lea eax, var_6C
  loc_0065CD90: push eax
  loc_0065CD91: lea ecx, var_68
  loc_0065CD94: push ecx
  loc_0065CD95: mov edx, arg_8
  loc_0065CD98: mov eax, [edx]
  loc_0065CD9A: push eax
  loc_0065CD9B: call 0065D630h
  loc_0065CDA0: mov edx, eax
  loc_0065CDA2: lea ecx, var_44
  loc_0065CDA5: call [004013C0h] ; __vbaStrMove
  loc_0065CDAB: lea ecx, var_6C
  loc_0065CDAE: push ecx
  loc_0065CDAF: lea edx, var_68
  loc_0065CDB2: push edx
  loc_0065CDB3: push 00000002h
  loc_0065CDB5: call [00401324h] ; __vbaFreeStrList
  loc_0065CDBB: add esp, 0000000Ch
  loc_0065CDBE: mov var_4, 00000008h
  loc_0065CDC5: mov var_108, 0000h
  loc_0065CDCE: xor edx, edx
  loc_0065CDD0: lea ecx, var_6C
  loc_0065CDD3: call [00401310h] ; __vbaStrCopy
  loc_0065CDD9: mov edx, 00453B48h ; "CCExpiry"
  loc_0065CDDE: lea ecx, var_68
  loc_0065CDE1: call [00401310h] ; __vbaStrCopy
  loc_0065CDE7: lea eax, var_108
  loc_0065CDED: push eax
  loc_0065CDEE: lea ecx, var_6C
  loc_0065CDF1: push ecx
  loc_0065CDF2: lea edx, var_68
  loc_0065CDF5: push edx
  loc_0065CDF6: mov eax, arg_8
  loc_0065CDF9: mov ecx, [eax]
  loc_0065CDFB: push ecx
  loc_0065CDFC: call 0065D630h
  loc_0065CE01: mov edx, eax
  loc_0065CE03: lea ecx, var_24
  loc_0065CE06: call [004013C0h] ; __vbaStrMove
  loc_0065CE0C: lea edx, var_6C
  loc_0065CE0F: push edx
  loc_0065CE10: lea eax, var_68
  loc_0065CE13: push eax
  loc_0065CE14: push 00000002h
  loc_0065CE16: call [00401324h] ; __vbaFreeStrList
  loc_0065CE1C: add esp, 0000000Ch
  loc_0065CE1F: mov var_4, 00000009h
  loc_0065CE26: mov var_108, 0000h
  loc_0065CE2F: xor edx, edx
  loc_0065CE31: lea ecx, var_6C
  loc_0065CE34: call [00401310h] ; __vbaStrCopy
  loc_0065CE3A: mov edx, 00453B60h ; "CCNum"
  loc_0065CE3F: lea ecx, var_68
  loc_0065CE42: call [00401310h] ; __vbaStrCopy
  loc_0065CE48: lea ecx, var_108
  loc_0065CE4E: push ecx
  loc_0065CE4F: lea edx, var_6C
  loc_0065CE52: push edx
  loc_0065CE53: lea eax, var_68
  loc_0065CE56: push eax
  loc_0065CE57: mov ecx, arg_8
  loc_0065CE5A: mov edx, [ecx]
  loc_0065CE5C: push edx
  loc_0065CE5D: call 0065D630h
  loc_0065CE62: mov edx, eax
  loc_0065CE64: lea ecx, var_60
  loc_0065CE67: call [004013C0h] ; __vbaStrMove
  loc_0065CE6D: lea eax, var_6C
  loc_0065CE70: push eax
  loc_0065CE71: lea ecx, var_68
  loc_0065CE74: push ecx
  loc_0065CE75: push 00000002h
  loc_0065CE77: call [00401324h] ; __vbaFreeStrList
  loc_0065CE7D: add esp, 0000000Ch
  loc_0065CE80: mov var_4, 0000000Ah
  loc_0065CE87: mov var_108, 0000h
  loc_0065CE90: xor edx, edx
  loc_0065CE92: lea ecx, var_6C
  loc_0065CE95: call [00401310h] ; __vbaStrCopy
  loc_0065CE9B: mov edx, 00453B70h ; "BillDay"
  loc_0065CEA0: lea ecx, var_68
  loc_0065CEA3: call [00401310h] ; __vbaStrCopy
  loc_0065CEA9: lea edx, var_108
  loc_0065CEAF: push edx
  loc_0065CEB0: lea eax, var_6C
  loc_0065CEB3: push eax
  loc_0065CEB4: lea ecx, var_68
  loc_0065CEB7: push ecx
  loc_0065CEB8: mov edx, arg_8
  loc_0065CEBB: mov eax, [edx]
  loc_0065CEBD: push eax
  loc_0065CEBE: call 0065D630h
  loc_0065CEC3: mov edx, eax
  loc_0065CEC5: lea ecx, var_70
  loc_0065CEC8: call [004013C0h] ; __vbaStrMove
  loc_0065CECE: push eax
  loc_0065CECF: call [00401434h] ; rtcR8ValFromBstr
  loc_0065CED5: call [00401384h] ; __vbaFpI2
  loc_0065CEDB: mov var_54, ax
  loc_0065CEDF: lea ecx, var_70
  loc_0065CEE2: push ecx
  loc_0065CEE3: lea edx, var_6C
  loc_0065CEE6: push edx
  loc_0065CEE7: lea eax, var_68
  loc_0065CEEA: push eax
  loc_0065CEEB: push 00000003h
  loc_0065CEED: call [00401324h] ; __vbaFreeStrList
  loc_0065CEF3: add esp, 00000010h
  loc_0065CEF6: mov var_4, 0000000Bh
  loc_0065CEFD: mov var_108, 0000h
  loc_0065CF06: xor edx, edx
  loc_0065CF08: lea ecx, var_6C
  loc_0065CF0B: call [00401310h] ; __vbaStrCopy
  loc_0065CF11: mov edx, 00453B84h ; "Password"
  loc_0065CF16: lea ecx, var_68
  loc_0065CF19: call [00401310h] ; __vbaStrCopy
  loc_0065CF1F: lea ecx, var_108
  loc_0065CF25: push ecx
  loc_0065CF26: lea edx, var_6C
  loc_0065CF29: push edx
  loc_0065CF2A: lea eax, var_68
  loc_0065CF2D: push eax
  loc_0065CF2E: mov ecx, arg_8
  loc_0065CF31: mov edx, [ecx]
  loc_0065CF33: push edx
  loc_0065CF34: call 0065D630h
  loc_0065CF39: mov edx, eax
  loc_0065CF3B: lea ecx, var_28
  loc_0065CF3E: call [004013C0h] ; __vbaStrMove
  loc_0065CF44: lea eax, var_6C
  loc_0065CF47: push eax
  loc_0065CF48: lea ecx, var_68
  loc_0065CF4B: push ecx
  loc_0065CF4C: push 00000002h
  loc_0065CF4E: call [00401324h] ; __vbaFreeStrList
  loc_0065CF54: add esp, 0000000Ch
  loc_0065CF57: mov var_4, 0000000Ch
  loc_0065CF5E: mov var_108, 0000h
  loc_0065CF67: xor edx, edx
  loc_0065CF69: lea ecx, var_6C
  loc_0065CF6C: call [00401310h] ; __vbaStrCopy
  loc_0065CF72: mov edx, 0044E3DCh ; "UserName"
  loc_0065CF77: lea ecx, var_68
  loc_0065CF7A: call [00401310h] ; __vbaStrCopy
  loc_0065CF80: lea edx, var_108
  loc_0065CF86: push edx
  loc_0065CF87: lea eax, var_6C
  loc_0065CF8A: push eax
  loc_0065CF8B: lea ecx, var_68
  loc_0065CF8E: push ecx
  loc_0065CF8F: mov edx, arg_8
  loc_0065CF92: mov eax, [edx]
  loc_0065CF94: push eax
  loc_0065CF95: call 0065D630h
  loc_0065CF9A: mov edx, eax
  loc_0065CF9C: lea ecx, var_58
  loc_0065CF9F: call [004013C0h] ; __vbaStrMove
  loc_0065CFA5: lea ecx, var_6C
  loc_0065CFA8: push ecx
  loc_0065CFA9: lea edx, var_68
  loc_0065CFAC: push edx
  loc_0065CFAD: push 00000002h
  loc_0065CFAF: call [00401324h] ; __vbaFreeStrList
  loc_0065CFB5: add esp, 0000000Ch
  loc_0065CFB8: mov var_4, 0000000Dh
  loc_0065CFBF: mov var_108, 0000h
  loc_0065CFC8: xor edx, edx
  loc_0065CFCA: lea ecx, var_6C
  loc_0065CFCD: call [00401310h] ; __vbaStrCopy
  loc_0065CFD3: mov edx, 0044247Ch ; "Email"
  loc_0065CFD8: lea ecx, var_68
  loc_0065CFDB: call [00401310h] ; __vbaStrCopy
  loc_0065CFE1: lea eax, var_108
  loc_0065CFE7: push eax
  loc_0065CFE8: lea ecx, var_6C
  loc_0065CFEB: push ecx
  loc_0065CFEC: lea edx, var_68
  loc_0065CFEF: push edx
  loc_0065CFF0: mov eax, arg_8
  loc_0065CFF3: mov ecx, [eax]
  loc_0065CFF5: push ecx
  loc_0065CFF6: call 0065D630h
  loc_0065CFFB: mov edx, eax
  loc_0065CFFD: lea ecx, var_30
  loc_0065D000: call [004013C0h] ; __vbaStrMove
  loc_0065D006: lea edx, var_6C
  loc_0065D009: push edx
  loc_0065D00A: lea eax, var_68
  loc_0065D00D: push eax
  loc_0065D00E: push 00000002h
  loc_0065D010: call [00401324h] ; __vbaFreeStrList
  loc_0065D016: add esp, 0000000Ch
  loc_0065D019: mov var_4, 0000000Eh
  loc_0065D020: mov var_108, 0000h
  loc_0065D029: xor edx, edx
  loc_0065D02B: lea ecx, var_6C
  loc_0065D02E: call [00401310h] ; __vbaStrCopy
  loc_0065D034: mov edx, 00453B9Ch ; "Street"
  loc_0065D039: lea ecx, var_68
  loc_0065D03C: call [00401310h] ; __vbaStrCopy
  loc_0065D042: lea ecx, var_108
  loc_0065D048: push ecx
  loc_0065D049: lea edx, var_6C
  loc_0065D04C: push edx
  loc_0065D04D: lea eax, var_68
  loc_0065D050: push eax
  loc_0065D051: mov ecx, arg_8
  loc_0065D054: mov edx, [ecx]
  loc_0065D056: push edx
  loc_0065D057: call 0065D630h
  loc_0065D05C: mov edx, eax
  loc_0065D05E: lea ecx, var_38
  loc_0065D061: call [004013C0h] ; __vbaStrMove
  loc_0065D067: lea eax, var_6C
  loc_0065D06A: push eax
  loc_0065D06B: lea ecx, var_68
  loc_0065D06E: push ecx
  loc_0065D06F: push 00000002h
  loc_0065D071: call [00401324h] ; __vbaFreeStrList
  loc_0065D077: add esp, 0000000Ch
  loc_0065D07A: mov var_4, 0000000Fh
  loc_0065D081: mov var_108, 0000h
  loc_0065D08A: xor edx, edx
  loc_0065D08C: lea ecx, var_6C
  loc_0065D08F: call [00401310h] ; __vbaStrCopy
  loc_0065D095: mov edx, 00453BB0h ; "Zip"
  loc_0065D09A: lea ecx, var_68
  loc_0065D09D: call [00401310h] ; __vbaStrCopy
  loc_0065D0A3: lea edx, var_108
  loc_0065D0A9: push edx
  loc_0065D0AA: lea eax, var_6C
  loc_0065D0AD: push eax
  loc_0065D0AE: lea ecx, var_68
  loc_0065D0B1: push ecx
  loc_0065D0B2: mov edx, arg_8
  loc_0065D0B5: mov eax, [edx]
  loc_0065D0B7: push eax
  loc_0065D0B8: call 0065D630h
  loc_0065D0BD: mov edx, eax
  loc_0065D0BF: lea ecx, var_34
  loc_0065D0C2: call [004013C0h] ; __vbaStrMove
  loc_0065D0C8: lea ecx, var_6C
  loc_0065D0CB: push ecx
  loc_0065D0CC: lea edx, var_68
  loc_0065D0CF: push edx
  loc_0065D0D0: push 00000002h
  loc_0065D0D2: call [00401324h] ; __vbaFreeStrList
  loc_0065D0D8: add esp, 0000000Ch
  loc_0065D0DB: mov var_4, 00000010h
  loc_0065D0E2: mov var_108, 0000h
  loc_0065D0EB: xor edx, edx
  loc_0065D0ED: lea ecx, var_6C
  loc_0065D0F0: call [00401310h] ; __vbaStrCopy
  loc_0065D0F6: mov edx, 00453BBCh ; "OldClient"
  loc_0065D0FB: lea ecx, var_68
  loc_0065D0FE: call [00401310h] ; __vbaStrCopy
  loc_0065D104: lea eax, var_108
  loc_0065D10A: push eax
  loc_0065D10B: lea ecx, var_6C
  loc_0065D10E: push ecx
  loc_0065D10F: lea edx, var_68
  loc_0065D112: push edx
  loc_0065D113: mov eax, arg_8
  loc_0065D116: mov ecx, [eax]
  loc_0065D118: push ecx
  loc_0065D119: call 0065D630h
  loc_0065D11E: mov var_7C, eax
  loc_0065D121: mov var_84, 00000008h
  loc_0065D12B: lea edx, var_84
  loc_0065D131: push edx
  loc_0065D132: lea eax, var_94
  loc_0065D138: push eax
  loc_0065D139: call [00401080h] ; rtcLowerCaseVar
  loc_0065D13F: mov var_BC, 00000000h
  loc_0065D149: mov var_C4, 0000000Bh
  loc_0065D153: mov var_AC, FFFFFFFFh
  loc_0065D15D: mov var_B4, 0000000Bh
  loc_0065D167: mov var_DC, 00450E50h ; "true"
  loc_0065D171: mov var_E4, 00000008h
  loc_0065D17B: lea ecx, var_C4
  loc_0065D181: push ecx
  loc_0065D182: lea edx, var_B4
  loc_0065D188: push edx
  loc_0065D189: push 00000001h
  loc_0065D18B: lea eax, var_94
  loc_0065D191: push eax
  loc_0065D192: lea ecx, var_E4
  loc_0065D198: push ecx
  loc_0065D199: push 00000000h
  loc_0065D19B: lea edx, var_A4
  loc_0065D1A1: push edx
  loc_0065D1A2: call [0040129Ch] ; __vbaInStrVar
  loc_0065D1A8: push eax
  loc_0065D1A9: lea eax, var_D4
  loc_0065D1AF: push eax
  loc_0065D1B0: call [00401318h] ; rtcImmediateIf
  loc_0065D1B6: lea ecx, var_D4
  loc_0065D1BC: push ecx
  loc_0065D1BD: call [00401150h] ; __vbaBoolVar
  loc_0065D1C3: mov var_40, ax
  loc_0065D1C7: lea edx, var_6C
  loc_0065D1CA: push edx
  loc_0065D1CB: lea eax, var_68
  loc_0065D1CE: push eax
  loc_0065D1CF: push 00000002h
  loc_0065D1D1: call [00401324h] ; __vbaFreeStrList
  loc_0065D1D7: add esp, 0000000Ch
  loc_0065D1DA: lea ecx, var_D4
  loc_0065D1E0: push ecx
  loc_0065D1E1: lea edx, var_C4
  loc_0065D1E7: push edx
  loc_0065D1E8: lea eax, var_B4
  loc_0065D1EE: push eax
  loc_0065D1EF: lea ecx, var_A4
  loc_0065D1F5: push ecx
  loc_0065D1F6: lea edx, var_94
  loc_0065D1FC: push edx
  loc_0065D1FD: lea eax, var_84
  loc_0065D203: push eax
  loc_0065D204: push 00000006h
  loc_0065D206: call [00401050h] ; __vbaFreeVarList
  loc_0065D20C: add esp, 0000001Ch
  loc_0065D20F: mov var_4, 00000011h
  loc_0065D216: mov var_108, 0000h
  loc_0065D21F: xor edx, edx
  loc_0065D221: lea ecx, var_6C
  loc_0065D224: call [00401310h] ; __vbaStrCopy
  loc_0065D22A: mov edx, 00453BD4h ; "URL"
  loc_0065D22F: lea ecx, var_68
  loc_0065D232: call [00401310h] ; __vbaStrCopy
  loc_0065D238: lea ecx, var_108
  loc_0065D23E: push ecx
  loc_0065D23F: lea edx, var_6C
  loc_0065D242: push edx
  loc_0065D243: lea eax, var_68
  loc_0065D246: push eax
  loc_0065D247: mov ecx, arg_8
  loc_0065D24A: mov edx, [ecx]
  loc_0065D24C: push edx
  loc_0065D24D: call 0065D630h
  loc_0065D252: mov edx, eax
  loc_0065D254: lea ecx, var_5C
  loc_0065D257: call [004013C0h] ; __vbaStrMove
  loc_0065D25D: lea eax, var_6C
  loc_0065D260: push eax
  loc_0065D261: lea ecx, var_68
  loc_0065D264: push ecx
  loc_0065D265: push 00000002h
  loc_0065D267: call [00401324h] ; __vbaFreeStrList
  loc_0065D26D: add esp, 0000000Ch
  loc_0065D270: mov var_4, 00000012h
  loc_0065D277: mov var_108, 0000h
  loc_0065D280: xor edx, edx
  loc_0065D282: lea ecx, var_6C
  loc_0065D285: call [00401310h] ; __vbaStrCopy
  loc_0065D28B: mov edx, 00453BE0h ; "SessionID"
  loc_0065D290: lea ecx, var_68
  loc_0065D293: call [00401310h] ; __vbaStrCopy
  loc_0065D299: lea edx, var_108
  loc_0065D29F: push edx
  loc_0065D2A0: lea eax, var_6C
  loc_0065D2A3: push eax
  loc_0065D2A4: lea ecx, var_68
  loc_0065D2A7: push ecx
  loc_0065D2A8: mov edx, arg_8
  loc_0065D2AB: mov eax, [edx]
  loc_0065D2AD: push eax
  loc_0065D2AE: call 0065D630h
  loc_0065D2B3: mov edx, eax
  loc_0065D2B5: lea ecx, var_2C
  loc_0065D2B8: call [004013C0h] ; __vbaStrMove
  loc_0065D2BE: lea ecx, var_6C
  loc_0065D2C1: push ecx
  loc_0065D2C2: lea edx, var_68
  loc_0065D2C5: push edx
  loc_0065D2C6: push 00000002h
  loc_0065D2C8: call [00401324h] ; __vbaFreeStrList
  loc_0065D2CE: add esp, 0000000Ch
  loc_0065D2D1: mov var_4, 00000013h
  loc_0065D2D8: movsx eax, var_64
  loc_0065D2DC: test eax, eax
  loc_0065D2DE: jz 0065D453h
  loc_0065D2E4: mov var_4, 00000014h
  loc_0065D2EB: mov var_DC, 80020004h
  loc_0065D2F5: mov var_E4, 0000000Ah
  loc_0065D2FF: mov ecx, [0073A040h]
  loc_0065D305: push ecx
  loc_0065D306: push 00453C1Ch ; ", we are now logged-in to the Gold Member's Site."
  loc_0065D30B: call [00401098h] ; __vbaStrCat
  loc_0065D311: mov var_7C, eax
  loc_0065D314: mov var_84, 00000008h
  loc_0065D31E: lea edx, var_74
  loc_0065D321: push edx
  loc_0065D322: mov eax, 00000010h
  loc_0065D327: call 00412850h ; __vbaChkstk
  loc_0065D32C: mov eax, esp
  loc_0065D32E: mov ecx, var_E4
  loc_0065D334: mov [eax], ecx
  loc_0065D336: mov edx, var_E0
  loc_0065D33C: mov [eax+00000004h], edx
  loc_0065D33F: mov ecx, var_DC
  loc_0065D345: mov [eax+00000008h], ecx
  loc_0065D348: mov edx, var_D8
  loc_0065D34E: mov [eax+0000000Ch], edx
  loc_0065D351: mov eax, 00000010h
  loc_0065D356: call 00412850h ; __vbaChkstk
  loc_0065D35B: mov eax, esp
  loc_0065D35D: mov ecx, var_84
  loc_0065D363: mov [eax], ecx
  loc_0065D365: mov edx, var_80
  loc_0065D368: mov [eax+00000004h], edx
  loc_0065D36B: mov ecx, var_7C
  loc_0065D36E: mov [eax+00000008h], ecx
  loc_0065D371: mov edx, var_78
  loc_0065D374: mov [eax+0000000Ch], edx
  loc_0065D377: mov eax, [0073A08Ch]
  loc_0065D37C: mov ecx, [eax]
  loc_0065D37E: mov edx, [0073A08Ch]
  loc_0065D384: push edx
  loc_0065D385: call [ecx+00000078h]
  loc_0065D388: fnclex
  loc_0065D38A: mov var_10C, eax
  loc_0065D390: cmp var_10C, 00000000h
  loc_0065D397: jge 0065D3BBh
  loc_0065D399: push 00000078h
  loc_0065D39B: push 004419ACh
  loc_0065D3A0: mov eax, [0073A08Ch]
  loc_0065D3A5: push eax
  loc_0065D3A6: mov ecx, var_10C
  loc_0065D3AC: push ecx
  loc_0065D3AD: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065D3B3: mov var_124, eax
  loc_0065D3B9: jmp 0065D3C5h
  loc_0065D3BB: mov var_124, 00000000h
  loc_0065D3C5: lea ecx, var_74
  loc_0065D3C8: call [0040142Ch] ; __vbaFreeObj
  loc_0065D3CE: lea ecx, var_84
  loc_0065D3D4: call [00401030h] ; __vbaFreeVar
  loc_0065D3DA: mov var_4, 00000015h
  loc_0065D3E1: lea edx, var_74
  loc_0065D3E4: push edx
  loc_0065D3E5: push 00442188h ; "Pleased"
  loc_0065D3EA: mov eax, [0073A08Ch]
  loc_0065D3EF: mov ecx, [eax]
  loc_0065D3F1: mov edx, [0073A08Ch]
  loc_0065D3F7: push edx
  loc_0065D3F8: call [ecx+00000064h]
  loc_0065D3FB: fnclex
  loc_0065D3FD: mov var_10C, eax
  loc_0065D403: cmp var_10C, 00000000h
  loc_0065D40A: jge 0065D42Eh
  loc_0065D40C: push 00000064h
  loc_0065D40E: push 004419ACh
  loc_0065D413: mov eax, [0073A08Ch]
  loc_0065D418: push eax
  loc_0065D419: mov ecx, var_10C
  loc_0065D41F: push ecx
  loc_0065D420: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065D426: mov var_128, eax
  loc_0065D42C: jmp 0065D438h
  loc_0065D42E: mov var_128, 00000000h
  loc_0065D438: lea ecx, var_74
  loc_0065D43B: call [0040142Ch] ; __vbaFreeObj
  loc_0065D441: mov var_4, 00000016h
  loc_0065D448: mov var_4C, FFFFFFh
  loc_0065D44E: jmp 0065D548h
  loc_0065D453: mov var_4, 00000018h
  loc_0065D45A: mov var_EC, 80020004h
  loc_0065D464: mov var_F4, 0000000Ah
  loc_0065D46E: mov edx, var_3C
  loc_0065D471: mov var_DC, edx
  loc_0065D477: mov var_E4, 00000008h
  loc_0065D481: lea eax, var_74
  loc_0065D484: push eax
  loc_0065D485: mov eax, 00000010h
  loc_0065D48A: call 00412850h ; __vbaChkstk
  loc_0065D48F: mov ecx, esp
  loc_0065D491: mov edx, var_F4
  loc_0065D497: mov [ecx], edx
  loc_0065D499: mov eax, var_F0
  loc_0065D49F: mov [ecx+00000004h], eax
  loc_0065D4A2: mov edx, var_EC
  loc_0065D4A8: mov [ecx+00000008h], edx
  loc_0065D4AB: mov eax, var_E8
  loc_0065D4B1: mov [ecx+0000000Ch], eax
  loc_0065D4B4: mov eax, 00000010h
  loc_0065D4B9: call 00412850h ; __vbaChkstk
  loc_0065D4BE: mov ecx, esp
  loc_0065D4C0: mov edx, var_E4
  loc_0065D4C6: mov [ecx], edx
  loc_0065D4C8: mov eax, var_E0
  loc_0065D4CE: mov [ecx+00000004h], eax
  loc_0065D4D1: mov edx, var_DC
  loc_0065D4D7: mov [ecx+00000008h], edx
  loc_0065D4DA: mov eax, var_D8
  loc_0065D4E0: mov [ecx+0000000Ch], eax
  loc_0065D4E3: mov ecx, [0073A08Ch]
  loc_0065D4E9: mov edx, [ecx]
  loc_0065D4EB: mov eax, [0073A08Ch]
  loc_0065D4F0: push eax
  loc_0065D4F1: call [edx+00000078h]
  loc_0065D4F4: fnclex
  loc_0065D4F6: mov var_10C, eax
  loc_0065D4FC: cmp var_10C, 00000000h
  loc_0065D503: jge 0065D528h
  loc_0065D505: push 00000078h
  loc_0065D507: push 004419ACh
  loc_0065D50C: mov ecx, [0073A08Ch]
  loc_0065D512: push ecx
  loc_0065D513: mov edx, var_10C
  loc_0065D519: push edx
  loc_0065D51A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065D520: mov var_12C, eax
  loc_0065D526: jmp 0065D532h
  loc_0065D528: mov var_12C, 00000000h
  loc_0065D532: lea ecx, var_74
  loc_0065D535: call [0040142Ch] ; __vbaFreeObj
  loc_0065D53B: mov var_4, 00000019h
  loc_0065D542: mov var_4C, 0000h
  loc_0065D548: fwait
  loc_0065D549: push 0065D613h
  loc_0065D54E: jmp 0065D5A6h
  loc_0065D550: lea eax, var_70
  loc_0065D553: push eax
  loc_0065D554: lea ecx, var_6C
  loc_0065D557: push ecx
  loc_0065D558: lea edx, var_68
  loc_0065D55B: push edx
  loc_0065D55C: push 00000003h
  loc_0065D55E: call [00401324h] ; __vbaFreeStrList
  loc_0065D564: add esp, 00000010h
  loc_0065D567: lea ecx, var_74
  loc_0065D56A: call [0040142Ch] ; __vbaFreeObj
  loc_0065D570: lea eax, var_D4
  loc_0065D576: push eax
  loc_0065D577: lea ecx, var_C4
  loc_0065D57D: push ecx
  loc_0065D57E: lea edx, var_B4
  loc_0065D584: push edx
  loc_0065D585: lea eax, var_A4
  loc_0065D58B: push eax
  loc_0065D58C: lea ecx, var_94
  loc_0065D592: push ecx
  loc_0065D593: lea edx, var_84
  loc_0065D599: push edx
  loc_0065D59A: push 00000006h
  loc_0065D59C: call [00401050h] ; __vbaFreeVarList
  loc_0065D5A2: add esp, 0000001Ch
  loc_0065D5A5: ret
  loc_0065D5A6: lea ecx, var_24
  loc_0065D5A9: call [00401430h] ; __vbaFreeStr
  loc_0065D5AF: lea ecx, var_28
  loc_0065D5B2: call [00401430h] ; __vbaFreeStr
  loc_0065D5B8: lea ecx, var_2C
  loc_0065D5BB: call [00401430h] ; __vbaFreeStr
  loc_0065D5C1: lea ecx, var_30
  loc_0065D5C4: call [00401430h] ; __vbaFreeStr
  loc_0065D5CA: lea ecx, var_34
  loc_0065D5CD: call [00401430h] ; __vbaFreeStr
  loc_0065D5D3: lea ecx, var_38
  loc_0065D5D6: call [00401430h] ; __vbaFreeStr
  loc_0065D5DC: lea ecx, var_3C
  loc_0065D5DF: call [00401430h] ; __vbaFreeStr
  loc_0065D5E5: lea ecx, var_44
  loc_0065D5E8: call [00401430h] ; __vbaFreeStr
  loc_0065D5EE: lea ecx, var_50
  loc_0065D5F1: call [00401430h] ; __vbaFreeStr
  loc_0065D5F7: lea ecx, var_58
  loc_0065D5FA: call [00401430h] ; __vbaFreeStr
  loc_0065D600: lea ecx, var_5C
  loc_0065D603: call [00401430h] ; __vbaFreeStr
  loc_0065D609: lea ecx, var_60
  loc_0065D60C: call [00401430h] ; __vbaFreeStr
  loc_0065D612: ret
  loc_0065D613: mov ax, var_4C
  loc_0065D617: mov ecx, var_20
  loc_0065D61A: mov fs:[00000000h], ecx
  loc_0065D621: pop edi
  loc_0065D622: pop esi
  loc_0065D623: pop ebx
  loc_0065D624: mov esp, ebp
  loc_0065D626: pop ebp
  loc_0065D627: retn 0004h
End Sub

Private Function Proc_36_3_65D630(arg_C, arg_10, arg_14) '65D630
  loc_0065D630: push ebp
  loc_0065D631: mov ebp, esp
  loc_0065D633: sub esp, 00000018h
  loc_0065D636: push 00412856h ; __vbaExceptHandler
  loc_0065D63B: mov eax, fs:[00000000h]
  loc_0065D641: push eax
  loc_0065D642: mov fs:[00000000h], esp
  loc_0065D649: mov eax, 0000009Ch
  loc_0065D64E: call 00412850h ; __vbaChkstk
  loc_0065D653: push ebx
  loc_0065D654: push esi
  loc_0065D655: push edi
  loc_0065D656: mov var_18, esp
  loc_0065D659: mov var_14, 00407500h ; "."
  loc_0065D660: mov var_10, 00000000h
  loc_0065D667: mov var_C, 00000000h
  loc_0065D66E: mov var_4, 00000001h
  loc_0065D675: mov edx, arg_8
  loc_0065D678: lea ecx, var_40
  loc_0065D67B: call [00401310h] ; __vbaStrCopy
  loc_0065D681: mov var_4, 00000002h
  loc_0065D688: push FFFFFFFFh
  loc_0065D68A: call [00401124h] ; __vbaOnError
  loc_0065D690: mov var_4, 00000003h
  loc_0065D697: mov eax, arg_10
  loc_0065D69A: mov ecx, [eax]
  loc_0065D69C: push ecx
  loc_0065D69D: push 0043C9F4h
  loc_0065D6A2: call [004011B8h] ; __vbaStrCmp
  loc_0065D6A8: test eax, eax
  loc_0065D6AA: jz 0065DA56h
  loc_0065D6B0: mov var_4, 00000004h
  loc_0065D6B7: push 00000001h
  loc_0065D6B9: mov edx, var_40
  loc_0065D6BC: push edx
  loc_0065D6BD: push 00452444h
  loc_0065D6C2: mov eax, arg_C
  loc_0065D6C5: mov ecx, [eax]
  loc_0065D6C7: push ecx
  loc_0065D6C8: call [00401098h] ; __vbaStrCat
  loc_0065D6CE: mov edx, eax
  loc_0065D6D0: lea ecx, var_4C
  loc_0065D6D3: call [004013C0h] ; __vbaStrMove
  loc_0065D6D9: push eax
  loc_0065D6DA: push 00000001h
  loc_0065D6DC: call [004012ECh] ; __vbaInStr
  loc_0065D6E2: mov ecx, eax
  loc_0065D6E4: call [004011E4h] ; __vbaI2I4
  loc_0065D6EA: mov var_48, ax
  loc_0065D6EE: lea ecx, var_4C
  loc_0065D6F1: call [00401430h] ; __vbaFreeStr
  loc_0065D6F7: mov var_4, 00000005h
  loc_0065D6FE: mov edx, arg_14
  loc_0065D701: cmp [edx], 0000h
  loc_0065D705: jle 0065D7E1h
  loc_0065D70B: mov var_4, 00000006h
  loc_0065D712: mov eax, arg_14
  loc_0065D715: mov cx, [eax]
  loc_0065D718: mov var_A0, cx
  loc_0065D71F: mov var_9C, 0001h
  loc_0065D728: mov var_38, 0002h
  loc_0065D72E: jmp 0065D745h
  loc_0065D730: mov dx, var_38
  loc_0065D734: add dx, var_9C
  loc_0065D73B: jo 0065DDA7h
  loc_0065D741: mov var_38, dx
  loc_0065D745: mov ax, var_38
  loc_0065D749: cmp ax, var_A0
  loc_0065D750: jg 0065D7E1h
  loc_0065D756: mov var_4, 00000007h
  loc_0065D75D: movsx esi, var_48
  loc_0065D761: push 00452444h
  loc_0065D766: mov ecx, arg_C
  loc_0065D769: mov edx, [ecx]
  loc_0065D76B: push edx
  loc_0065D76C: call [00401098h] ; __vbaStrCat
  loc_0065D772: mov edx, eax
  loc_0065D774: lea ecx, var_4C
  loc_0065D777: call [004013C0h] ; __vbaStrMove
  loc_0065D77D: push eax
  loc_0065D77E: call [00401044h] ; __vbaLenBstr
  loc_0065D784: add esi, eax
  loc_0065D786: jo 0065DDA7h
  loc_0065D78C: push esi
  loc_0065D78D: mov eax, var_40
  loc_0065D790: push eax
  loc_0065D791: push 00452444h
  loc_0065D796: mov ecx, arg_C
  loc_0065D799: mov edx, [ecx]
  loc_0065D79B: push edx
  loc_0065D79C: call [00401098h] ; __vbaStrCat
  loc_0065D7A2: mov edx, eax
  loc_0065D7A4: lea ecx, var_50
  loc_0065D7A7: call [004013C0h] ; __vbaStrMove
  loc_0065D7AD: push eax
  loc_0065D7AE: push 00000001h
  loc_0065D7B0: call [004012ECh] ; __vbaInStr
  loc_0065D7B6: mov ecx, eax
  loc_0065D7B8: call [004011E4h] ; __vbaI2I4
  loc_0065D7BE: mov var_48, ax
  loc_0065D7C2: lea eax, var_50
  loc_0065D7C5: push eax
  loc_0065D7C6: lea ecx, var_4C
  loc_0065D7C9: push ecx
  loc_0065D7CA: push 00000002h
  loc_0065D7CC: call [00401324h] ; __vbaFreeStrList
  loc_0065D7D2: add esp, 0000000Ch
  loc_0065D7D5: mov var_4, 00000008h
  loc_0065D7DC: jmp 0065D730h
  loc_0065D7E1: mov var_4, 0000000Ah
  loc_0065D7E8: cmp var_48, 0000h
  loc_0065D7ED: jle 0065DA51h
  loc_0065D7F3: mov var_4, 0000000Bh
  loc_0065D7FA: movsx esi, var_48
  loc_0065D7FE: push 00452444h
  loc_0065D803: mov edx, arg_C
  loc_0065D806: mov eax, [edx]
  loc_0065D808: push eax
  loc_0065D809: call [00401098h] ; __vbaStrCat
  loc_0065D80F: mov edx, eax
  loc_0065D811: lea ecx, var_4C
  loc_0065D814: call [004013C0h] ; __vbaStrMove
  loc_0065D81A: push eax
  loc_0065D81B: call [00401044h] ; __vbaLenBstr
  loc_0065D821: add esi, eax
  loc_0065D823: jo 0065DDA7h
  loc_0065D829: mov ecx, esi
  loc_0065D82B: call [004011E4h] ; __vbaI2I4
  loc_0065D831: mov var_48, ax
  loc_0065D835: lea ecx, var_4C
  loc_0065D838: call [00401430h] ; __vbaFreeStr
  loc_0065D83E: mov var_4, 0000000Ch
  loc_0065D845: movsx ecx, var_48
  loc_0065D849: push ecx
  loc_0065D84A: mov edx, var_40
  loc_0065D84D: push edx
  loc_0065D84E: push 00443AC8h
  loc_0065D853: push 00000001h
  loc_0065D855: call [004012ECh] ; __vbaInStr
  loc_0065D85B: mov ecx, eax
  loc_0065D85D: call [004011E4h] ; __vbaI2I4
  loc_0065D863: mov var_28, ax
  loc_0065D867: mov var_4, 0000000Dh
  loc_0065D86E: mov ax, var_28
  loc_0065D872: cmp ax, var_48
  loc_0065D876: jle 0065DA51h
  loc_0065D87C: mov var_4, 0000000Eh
  loc_0065D883: mov cx, var_28
  loc_0065D887: sub cx, var_48
  loc_0065D88B: jo 0065DDA7h
  loc_0065D891: add cx, 0001h
  loc_0065D895: jo 0065DDA7h
  loc_0065D89B: mov var_60, cx
  loc_0065D89F: mov var_68, 00000002h
  loc_0065D8A6: lea edx, var_40
  loc_0065D8A9: mov var_80, edx
  loc_0065D8AC: mov var_88, 00004008h
  loc_0065D8B6: lea eax, var_68
  loc_0065D8B9: push eax
  loc_0065D8BA: movsx ecx, var_48
  loc_0065D8BE: push ecx
  loc_0065D8BF: lea edx, var_88
  loc_0065D8C5: push edx
  loc_0065D8C6: lea eax, var_78
  loc_0065D8C9: push eax
  loc_0065D8CA: call [00401188h] ; rtcMidCharVar
  loc_0065D8D0: lea ecx, var_78
  loc_0065D8D3: push ecx
  loc_0065D8D4: call [00401040h] ; __vbaStrVarMove
  loc_0065D8DA: mov edx, eax
  loc_0065D8DC: lea ecx, var_44
  loc_0065D8DF: call [004013C0h] ; __vbaStrMove
  loc_0065D8E5: lea edx, var_78
  loc_0065D8E8: push edx
  loc_0065D8E9: lea eax, var_68
  loc_0065D8EC: push eax
  loc_0065D8ED: push 00000002h
  loc_0065D8EF: call [00401050h] ; __vbaFreeVarList
  loc_0065D8F5: add esp, 0000000Ch
  loc_0065D8F8: mov var_4, 0000000Fh
  loc_0065D8FF: push 00000001h
  loc_0065D901: mov ecx, var_44
  loc_0065D904: push ecx
  loc_0065D905: mov edx, arg_10
  loc_0065D908: mov eax, [edx]
  loc_0065D90A: push eax
  loc_0065D90B: push 00453C84h ; "="""
  loc_0065D910: call [00401098h] ; __vbaStrCat
  loc_0065D916: mov edx, eax
  loc_0065D918: lea ecx, var_4C
  loc_0065D91B: call [004013C0h] ; __vbaStrMove
  loc_0065D921: push eax
  loc_0065D922: push 00000001h
  loc_0065D924: call [004012ECh] ; __vbaInStr
  loc_0065D92A: mov ecx, eax
  loc_0065D92C: call [004011E4h] ; __vbaI2I4
  loc_0065D932: mov var_30, ax
  loc_0065D936: lea ecx, var_4C
  loc_0065D939: call [00401430h] ; __vbaFreeStr
  loc_0065D93F: mov var_4, 00000010h
  loc_0065D946: cmp var_30, 0000h
  loc_0065D94B: jle 0065DA51h
  loc_0065D951: mov var_4, 00000011h
  loc_0065D958: movsx esi, var_30
  loc_0065D95C: mov ecx, arg_10
  loc_0065D95F: mov edx, [ecx]
  loc_0065D961: push edx
  loc_0065D962: push 00453C84h ; "="""
  loc_0065D967: call [00401098h] ; __vbaStrCat
  loc_0065D96D: mov edx, eax
  loc_0065D96F: lea ecx, var_4C
  loc_0065D972: call [004013C0h] ; __vbaStrMove
  loc_0065D978: push eax
  loc_0065D979: call [00401044h] ; __vbaLenBstr
  loc_0065D97F: add esi, eax
  loc_0065D981: jo 0065DDA7h
  loc_0065D987: mov ecx, esi
  loc_0065D989: call [004011E4h] ; __vbaI2I4
  loc_0065D98F: mov var_30, ax
  loc_0065D993: lea ecx, var_4C
  loc_0065D996: call [00401430h] ; __vbaFreeStr
  loc_0065D99C: mov var_4, 00000012h
  loc_0065D9A3: movsx eax, var_30
  loc_0065D9A7: push eax
  loc_0065D9A8: mov ecx, var_44
  loc_0065D9AB: push ecx
  loc_0065D9AC: push 00443B28h ; """"
  loc_0065D9B1: push 00000001h
  loc_0065D9B3: call [004012ECh] ; __vbaInStr
  loc_0065D9B9: mov ecx, eax
  loc_0065D9BB: call [004011E4h] ; __vbaI2I4
  loc_0065D9C1: mov var_24, ax
  loc_0065D9C5: mov var_4, 00000013h
  loc_0065D9CC: mov dx, var_24
  loc_0065D9D0: sub dx, var_30
  loc_0065D9D4: jo 0065DDA7h
  loc_0065D9DA: test dx, dx
  loc_0065D9DD: jle 0065DA51h
  loc_0065D9DF: mov var_4, 00000014h
  loc_0065D9E6: mov ax, var_24
  loc_0065D9EA: sub ax, var_30
  loc_0065D9EE: jo 0065DDA7h
  loc_0065D9F4: mov var_60, ax
  loc_0065D9F8: mov var_68, 00000002h
  loc_0065D9FF: lea ecx, var_44
  loc_0065DA02: mov var_80, ecx
  loc_0065DA05: mov var_88, 00004008h
  loc_0065DA0F: lea edx, var_68
  loc_0065DA12: push edx
  loc_0065DA13: movsx eax, var_30
  loc_0065DA17: push eax
  loc_0065DA18: lea ecx, var_88
  loc_0065DA1E: push ecx
  loc_0065DA1F: lea edx, var_78
  loc_0065DA22: push edx
  loc_0065DA23: call [00401188h] ; rtcMidCharVar
  loc_0065DA29: lea eax, var_78
  loc_0065DA2C: push eax
  loc_0065DA2D: call [00401040h] ; __vbaStrVarMove
  loc_0065DA33: mov edx, eax
  loc_0065DA35: lea ecx, var_34
  loc_0065DA38: call [004013C0h] ; __vbaStrMove
  loc_0065DA3E: lea ecx, var_78
  loc_0065DA41: push ecx
  loc_0065DA42: lea edx, var_68
  loc_0065DA45: push edx
  loc_0065DA46: push 00000002h
  loc_0065DA48: call [00401050h] ; __vbaFreeVarList
  loc_0065DA4E: add esp, 0000000Ch
  loc_0065DA51: jmp 0065DD35h
  loc_0065DA56: mov var_4, 0000001Ah
  loc_0065DA5D: push 00000001h
  loc_0065DA5F: mov eax, var_40
  loc_0065DA62: push eax
  loc_0065DA63: push 00452444h
  loc_0065DA68: mov ecx, arg_C
  loc_0065DA6B: mov edx, [ecx]
  loc_0065DA6D: push edx
  loc_0065DA6E: call [00401098h] ; __vbaStrCat
  loc_0065DA74: mov edx, eax
  loc_0065DA76: lea ecx, var_4C
  loc_0065DA79: call [004013C0h] ; __vbaStrMove
  loc_0065DA7F: push eax
  loc_0065DA80: push 00443AC8h
  loc_0065DA85: call [00401098h] ; __vbaStrCat
  loc_0065DA8B: mov edx, eax
  loc_0065DA8D: lea ecx, var_50
  loc_0065DA90: call [004013C0h] ; __vbaStrMove
  loc_0065DA96: push eax
  loc_0065DA97: push 00000001h
  loc_0065DA99: call [004012ECh] ; __vbaInStr
  loc_0065DA9F: mov esi, eax
  loc_0065DAA1: push 00452444h
  loc_0065DAA6: mov eax, arg_C
  loc_0065DAA9: mov ecx, [eax]
  loc_0065DAAB: push ecx
  loc_0065DAAC: call [00401098h] ; __vbaStrCat
  loc_0065DAB2: mov edx, eax
  loc_0065DAB4: lea ecx, var_54
  loc_0065DAB7: call [004013C0h] ; __vbaStrMove
  loc_0065DABD: push eax
  loc_0065DABE: push 00443AC8h
  loc_0065DAC3: call [00401098h] ; __vbaStrCat
  loc_0065DAC9: mov edx, eax
  loc_0065DACB: lea ecx, var_58
  loc_0065DACE: call [004013C0h] ; __vbaStrMove
  loc_0065DAD4: push eax
  loc_0065DAD5: call [00401044h] ; __vbaLenBstr
  loc_0065DADB: add esi, eax
  loc_0065DADD: jo 0065DDA7h
  loc_0065DAE3: mov ecx, esi
  loc_0065DAE5: call [004011E4h] ; __vbaI2I4
  loc_0065DAEB: mov var_3C, ax
  loc_0065DAEF: lea edx, var_58
  loc_0065DAF2: push edx
  loc_0065DAF3: lea eax, var_54
  loc_0065DAF6: push eax
  loc_0065DAF7: lea ecx, var_50
  loc_0065DAFA: push ecx
  loc_0065DAFB: lea edx, var_4C
  loc_0065DAFE: push edx
  loc_0065DAFF: push 00000004h
  loc_0065DB01: call [00401324h] ; __vbaFreeStrList
  loc_0065DB07: add esp, 00000014h
  loc_0065DB0A: mov var_4, 0000001Bh
  loc_0065DB11: mov eax, arg_14
  loc_0065DB14: cmp [eax], 0000h
  loc_0065DB18: jle 0065DC2Ch
  loc_0065DB1E: mov var_4, 0000001Ch
  loc_0065DB25: mov ecx, arg_14
  loc_0065DB28: mov dx, [ecx]
  loc_0065DB2B: mov var_A8, dx
  loc_0065DB32: mov var_A4, 0001h
  loc_0065DB3B: mov var_38, 0002h
  loc_0065DB41: jmp 0065DB58h
  loc_0065DB43: mov ax, var_38
  loc_0065DB47: add ax, var_A4
  loc_0065DB4E: jo 0065DDA7h
  loc_0065DB54: mov var_38, ax
  loc_0065DB58: mov cx, var_38
  loc_0065DB5C: cmp cx, var_A8
  loc_0065DB63: jg 0065DC2Ch
  loc_0065DB69: mov var_4, 0000001Dh
  loc_0065DB70: movsx edx, var_3C
  loc_0065DB74: push edx
  loc_0065DB75: mov eax, var_40
  loc_0065DB78: push eax
  loc_0065DB79: push 00452444h
  loc_0065DB7E: mov ecx, arg_C
  loc_0065DB81: mov edx, [ecx]
  loc_0065DB83: push edx
  loc_0065DB84: call [00401098h] ; __vbaStrCat
  loc_0065DB8A: mov edx, eax
  loc_0065DB8C: lea ecx, var_4C
  loc_0065DB8F: call [004013C0h] ; __vbaStrMove
  loc_0065DB95: push eax
  loc_0065DB96: push 00443AC8h
  loc_0065DB9B: call [00401098h] ; __vbaStrCat
  loc_0065DBA1: mov edx, eax
  loc_0065DBA3: lea ecx, var_50
  loc_0065DBA6: call [004013C0h] ; __vbaStrMove
  loc_0065DBAC: push eax
  loc_0065DBAD: push 00000001h
  loc_0065DBAF: call [004012ECh] ; __vbaInStr
  loc_0065DBB5: mov esi, eax
  loc_0065DBB7: push 00452444h
  loc_0065DBBC: mov eax, arg_C
  loc_0065DBBF: mov ecx, [eax]
  loc_0065DBC1: push ecx
  loc_0065DBC2: call [00401098h] ; __vbaStrCat
  loc_0065DBC8: mov edx, eax
  loc_0065DBCA: lea ecx, var_54
  loc_0065DBCD: call [004013C0h] ; __vbaStrMove
  loc_0065DBD3: push eax
  loc_0065DBD4: push 00443AC8h
  loc_0065DBD9: call [00401098h] ; __vbaStrCat
  loc_0065DBDF: mov edx, eax
  loc_0065DBE1: lea ecx, var_58
  loc_0065DBE4: call [004013C0h] ; __vbaStrMove
  loc_0065DBEA: push eax
  loc_0065DBEB: call [00401044h] ; __vbaLenBstr
  loc_0065DBF1: add esi, eax
  loc_0065DBF3: jo 0065DDA7h
  loc_0065DBF9: mov ecx, esi
  loc_0065DBFB: call [004011E4h] ; __vbaI2I4
  loc_0065DC01: mov var_3C, ax
  loc_0065DC05: lea edx, var_58
  loc_0065DC08: push edx
  loc_0065DC09: lea eax, var_54
  loc_0065DC0C: push eax
  loc_0065DC0D: lea ecx, var_50
  loc_0065DC10: push ecx
  loc_0065DC11: lea edx, var_4C
  loc_0065DC14: push edx
  loc_0065DC15: push 00000004h
  loc_0065DC17: call [00401324h] ; __vbaFreeStrList
  loc_0065DC1D: add esp, 00000014h
  loc_0065DC20: mov var_4, 0000001Eh
  loc_0065DC27: jmp 0065DB43h
  loc_0065DC2C: mov var_4, 00000020h
  loc_0065DC33: cmp var_3C, 0000h
  loc_0065DC38: jle 0065DD35h
  loc_0065DC3E: mov var_4, 00000021h
  loc_0065DC45: movsx eax, var_3C
  loc_0065DC49: push eax
  loc_0065DC4A: mov ecx, var_40
  loc_0065DC4D: push ecx
  loc_0065DC4E: push 00453C90h ; "</"
  loc_0065DC53: mov edx, arg_C
  loc_0065DC56: mov eax, [edx]
  loc_0065DC58: push eax
  loc_0065DC59: call [00401098h] ; __vbaStrCat
  loc_0065DC5F: mov edx, eax
  loc_0065DC61: lea ecx, var_4C
  loc_0065DC64: call [004013C0h] ; __vbaStrMove
  loc_0065DC6A: push eax
  loc_0065DC6B: push 00443AC8h
  loc_0065DC70: call [00401098h] ; __vbaStrCat
  loc_0065DC76: mov edx, eax
  loc_0065DC78: lea ecx, var_50
  loc_0065DC7B: call [004013C0h] ; __vbaStrMove
  loc_0065DC81: push eax
  loc_0065DC82: push 00000001h
  loc_0065DC84: call [004012ECh] ; __vbaInStr
  loc_0065DC8A: mov ecx, eax
  loc_0065DC8C: call [004011E4h] ; __vbaI2I4
  loc_0065DC92: mov var_2C, ax
  loc_0065DC96: lea ecx, var_50
  loc_0065DC99: push ecx
  loc_0065DC9A: lea edx, var_4C
  loc_0065DC9D: push edx
  loc_0065DC9E: push 00000002h
  loc_0065DCA0: call [00401324h] ; __vbaFreeStrList
  loc_0065DCA6: add esp, 0000000Ch
  loc_0065DCA9: mov var_4, 00000022h
  loc_0065DCB0: mov ax, var_2C
  loc_0065DCB4: sub ax, var_3C
  loc_0065DCB8: jo 0065DDA7h
  loc_0065DCBE: mov var_2C, ax
  loc_0065DCC2: mov var_4, 00000023h
  loc_0065DCC9: cmp var_2C, 0000h
  loc_0065DCCE: jle 0065DD35h
  loc_0065DCD0: mov var_4, 00000024h
  loc_0065DCD7: lea ecx, var_2C
  loc_0065DCDA: mov var_90, ecx
  loc_0065DCE0: mov var_98, 00004002h
  loc_0065DCEA: lea edx, var_40
  loc_0065DCED: mov var_80, edx
  loc_0065DCF0: mov var_88, 00004008h
  loc_0065DCFA: lea eax, var_98
  loc_0065DD00: push eax
  loc_0065DD01: movsx ecx, var_3C
  loc_0065DD05: push ecx
  loc_0065DD06: lea edx, var_88
  loc_0065DD0C: push edx
  loc_0065DD0D: lea eax, var_68
  loc_0065DD10: push eax
  loc_0065DD11: call [00401188h] ; rtcMidCharVar
  loc_0065DD17: lea ecx, var_68
  loc_0065DD1A: push ecx
  loc_0065DD1B: call [00401040h] ; __vbaStrVarMove
  loc_0065DD21: mov edx, eax
  loc_0065DD23: lea ecx, var_34
  loc_0065DD26: call [004013C0h] ; __vbaStrMove
  loc_0065DD2C: lea ecx, var_68
  loc_0065DD2F: call [00401030h] ; __vbaFreeVar
  loc_0065DD35: push 0065DD91h
  loc_0065DD3A: jmp 0065DD7Eh
  loc_0065DD3C: mov edx, var_10
  loc_0065DD3F: and edx, 00000004h
  loc_0065DD42: test edx, edx
  loc_0065DD44: jz 0065DD4Fh
  loc_0065DD46: lea ecx, var_34
  loc_0065DD49: call [00401430h] ; __vbaFreeStr
  loc_0065DD4F: lea eax, var_58
  loc_0065DD52: push eax
  loc_0065DD53: lea ecx, var_54
  loc_0065DD56: push ecx
  loc_0065DD57: lea edx, var_50
  loc_0065DD5A: push edx
  loc_0065DD5B: lea eax, var_4C
  loc_0065DD5E: push eax
  loc_0065DD5F: push 00000004h
  loc_0065DD61: call [00401324h] ; __vbaFreeStrList
  loc_0065DD67: add esp, 00000014h
  loc_0065DD6A: lea ecx, var_78
  loc_0065DD6D: push ecx
  loc_0065DD6E: lea edx, var_68
  loc_0065DD71: push edx
  loc_0065DD72: push 00000002h
  loc_0065DD74: call [00401050h] ; __vbaFreeVarList
  loc_0065DD7A: add esp, 0000000Ch
  loc_0065DD7D: ret
  loc_0065DD7E: lea ecx, var_40
  loc_0065DD81: call [00401430h] ; __vbaFreeStr
  loc_0065DD87: lea ecx, var_44
  loc_0065DD8A: call [00401430h] ; __vbaFreeStr
  loc_0065DD90: ret
  loc_0065DD91: mov eax, var_34
  loc_0065DD94: mov ecx, var_20
  loc_0065DD97: mov fs:[00000000h], ecx
  loc_0065DD9E: pop edi
  loc_0065DD9F: pop esi
  loc_0065DDA0: pop ebx
  loc_0065DDA1: mov esp, ebp
  loc_0065DDA3: pop ebp
  loc_0065DDA4: retn 0010h
End Function

Private Sub Proc_36_4_65DDB0
  loc_0065DDB0: push ebp
  loc_0065DDB1: mov ebp, esp
  loc_0065DDB3: sub esp, 00000018h
  loc_0065DDB6: push 00412856h ; __vbaExceptHandler
  loc_0065DDBB: mov eax, fs:[00000000h]
  loc_0065DDC1: push eax
  loc_0065DDC2: mov fs:[00000000h], esp
  loc_0065DDC9: mov eax, 0000008Ch
  loc_0065DDCE: call 00412850h ; __vbaChkstk
  loc_0065DDD3: push ebx
  loc_0065DDD4: push esi
  loc_0065DDD5: push edi
  loc_0065DDD6: mov var_18, esp
  loc_0065DDD9: mov var_14, 004075C0h ; "$"
  loc_0065DDE0: mov var_10, 00000000h
  loc_0065DDE7: mov var_C, 00000000h
  loc_0065DDEE: mov var_4, 00000001h
  loc_0065DDF5: mov var_4, 00000002h
  loc_0065DDFC: push FFFFFFFFh
  loc_0065DDFE: call [00401124h] ; __vbaOnError
  loc_0065DE04: mov var_4, 00000003h
  loc_0065DE0B: lea eax, var_38
  loc_0065DE0E: push eax
  loc_0065DE0F: call [00401404h] ; rtcGetPresentDate
  loc_0065DE15: lea ecx, var_38
  loc_0065DE18: push ecx
  loc_0065DE19: call [004012B8h] ; __vbaDateVar
  loc_0065DE1F: fstp real8 ptr var_28
  loc_0065DE22: lea ecx, var_38
  loc_0065DE25: call [00401030h] ; __vbaFreeVar
  loc_0065DE2B: mov var_4, 00000004h
  loc_0065DE32: mov dx, [0073A5CCh]
  loc_0065DE39: not dx
  loc_0065DE3C: mov var_80, dx
  loc_0065DE40: mov var_88, 0000000Bh
  loc_0065DE4A: lea eax, var_38
  loc_0065DE4D: push eax
  loc_0065DE4E: call [00401404h] ; rtcGetPresentDate
  loc_0065DE54: lea ecx, var_28
  loc_0065DE57: mov var_70, ecx
  loc_0065DE5A: mov var_78, 00004007h
  loc_0065DE61: lea edx, var_78
  loc_0065DE64: push edx
  loc_0065DE65: mov eax, arg_8
  loc_0065DE68: movsx ecx, [eax]
  loc_0065DE6B: mov var_A4, ecx
  loc_0065DE71: fild real4 ptr var_A4
  loc_0065DE77: fstp real8 ptr var_AC
  loc_0065DE7D: mov edx, var_A8
  loc_0065DE83: push edx
  loc_0065DE84: mov eax, var_AC
  loc_0065DE8A: push eax
  loc_0065DE8B: push 00445510h ; "s"
  loc_0065DE90: lea ecx, var_48
  loc_0065DE93: push ecx
  loc_0065DE94: call [004010B4h] ; rtcDateAdd
  loc_0065DE9A: lea edx, var_88
  loc_0065DEA0: push edx
  loc_0065DEA1: lea eax, var_38
  loc_0065DEA4: push eax
  loc_0065DEA5: lea ecx, var_48
  loc_0065DEA8: push ecx
  loc_0065DEA9: lea edx, var_58
  loc_0065DEAC: push edx
  loc_0065DEAD: call [00401320h] ; __vbaVarCmpLt
  loc_0065DEB3: push eax
  loc_0065DEB4: lea eax, var_68
  loc_0065DEB7: push eax
  loc_0065DEB8: call [00401240h] ; __vbaVarAnd
  loc_0065DEBE: push eax
  loc_0065DEBF: call [00401164h] ; __vbaBoolVarNull
  loc_0065DEC5: mov var_8C, ax
  loc_0065DECC: lea ecx, var_88
  loc_0065DED2: push ecx
  loc_0065DED3: lea edx, var_48
  loc_0065DED6: push edx
  loc_0065DED7: lea eax, var_38
  loc_0065DEDA: push eax
  loc_0065DEDB: push 00000003h
  loc_0065DEDD: call [00401050h] ; __vbaFreeVarList
  loc_0065DEE3: add esp, 00000010h
  loc_0065DEE6: movsx ecx, var_8C
  loc_0065DEED: test ecx, ecx
  loc_0065DEEF: jz 0065DF03h
  loc_0065DEF1: mov var_4, 00000005h
  loc_0065DEF8: call [0040113Ch] ; rtcDoEvents
  loc_0065DEFE: jmp 0065DE2Bh
  loc_0065DF03: fwait
  loc_0065DF04: push 0065DF28h
  loc_0065DF09: jmp 0065DF27h
  loc_0065DF0B: lea edx, var_68
  loc_0065DF0E: push edx
  loc_0065DF0F: lea eax, var_58
  loc_0065DF12: push eax
  loc_0065DF13: lea ecx, var_48
  loc_0065DF16: push ecx
  loc_0065DF17: lea edx, var_38
  loc_0065DF1A: push edx
  loc_0065DF1B: push 00000004h
  loc_0065DF1D: call [00401050h] ; __vbaFreeVarList
  loc_0065DF23: add esp, 00000014h
  loc_0065DF26: ret
  loc_0065DF27: ret
  loc_0065DF28: mov ecx, var_20
  loc_0065DF2B: mov fs:[00000000h], ecx
  loc_0065DF32: pop edi
  loc_0065DF33: pop esi
  loc_0065DF34: pop ebx
  loc_0065DF35: mov esp, ebp
  loc_0065DF37: pop ebp
  loc_0065DF38: retn 0004h
End Sub
