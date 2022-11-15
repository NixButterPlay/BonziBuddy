VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "clsBonziEventProduct"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False


Public Sub RunEvent() '650800
  loc_00650800: push ebp
  loc_00650801: mov ebp, esp
  loc_00650803: sub esp, 0000000Ch
  loc_00650806: push 00412856h ; __vbaExceptHandler
  loc_0065080B: mov eax, fs:[00000000h]
  loc_00650811: push eax
  loc_00650812: mov fs:[00000000h], esp
  loc_00650819: sub esp, 000000B4h
  loc_0065081F: push ebx
  loc_00650820: push esi
  loc_00650821: push edi
  loc_00650822: mov var_C, esp
  loc_00650825: mov var_8, 00406A68h
  loc_0065082C: xor ebx, ebx
  loc_0065082E: mov var_4, ebx
  loc_00650831: mov edi, Me
  loc_00650834: push edi
  loc_00650835: mov eax, [edi]
  loc_00650837: call [eax+00000004h]
  loc_0065083A: movsx eax, [edi+00000054h]
  loc_0065083E: dec eax
  loc_0065083F: mov var_18, ebx
  loc_00650842: mov var_1C, ebx
  loc_00650845: mov var_20, ebx
  loc_00650848: mov var_24, ebx
  loc_0065084B: mov var_28, ebx
  loc_0065084E: mov var_38, ebx
  loc_00650851: mov var_48, ebx
  loc_00650854: mov var_58, ebx
  loc_00650857: mov var_68, ebx
  loc_0065085A: mov var_78, ebx
  loc_0065085D: mov var_9C, ebx
  loc_00650863: mov var_A0, ebx
  loc_00650869: mov var_A8, ebx
  loc_0065086F: mov var_A4, ebx
  loc_00650875: jz 0065131Ch
  loc_0065087B: dec eax
  loc_0065087C: jnz 00651410h
  loc_00650882: cmp [0073A254h], ebx
  loc_00650888: jnz 0065089Ah
  loc_0065088A: push 0073A254h
  loc_0065088F: push 00431838h
  loc_00650894: call [004012FCh] ; __vbaNew2
  loc_0065089A: mov esi, [0073A254h]
  loc_006508A0: lea edx, var_9C
  loc_006508A6: push edx
  loc_006508A7: push esi
  loc_006508A8: mov ecx, [esi]
  loc_006508AA: call [ecx+000001B8h]
  loc_006508B0: cmp eax, ebx
  loc_006508B2: fnclex
  loc_006508B4: jge 006508C8h
  loc_006508B6: push 000001B8h
  loc_006508BB: push 00440B20h
  loc_006508C0: push esi
  loc_006508C1: push eax
  loc_006508C2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006508C8: cmp var_9C, bx
  loc_006508CF: jz 00650910h
  loc_006508D1: cmp [0073A254h], ebx
  loc_006508D7: jnz 006508E9h
  loc_006508D9: push 0073A254h
  loc_006508DE: push 00431838h
  loc_006508E3: call [004012FCh] ; __vbaNew2
  loc_006508E9: mov esi, [0073A254h]
  loc_006508EF: push esi
  loc_006508F0: mov eax, [esi]
  loc_006508F2: call [eax+000002A8h]
  loc_006508F8: cmp eax, ebx
  loc_006508FA: fnclex
  loc_006508FC: jge 00650910h
  loc_006508FE: push 000002A8h
  loc_00650903: push 00440B20h
  loc_00650908: push esi
  loc_00650909: push eax
  loc_0065090A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00650910: mov ecx, Me
  loc_00650913: mov esi, [00401154h] ; rtcTrimVar
  loc_00650919: lea edx, var_68
  loc_0065091C: lea eax, var_38
  loc_0065091F: add ecx, 00000038h
  loc_00650922: mov ebx, 00004008h
  loc_00650927: push edx
  loc_00650928: push eax
  loc_00650929: mov var_60, ecx
  loc_0065092C: mov var_68, ebx
  loc_0065092F: call rtcTrimVar
  loc_00650931: mov ecx, [0073A040h]
  loc_00650937: push 00000000h
  loc_00650939: push FFFFFFFFh
  loc_0065093B: push 00000001h
  loc_0065093D: push ecx
  loc_0065093E: lea edx, var_38
  loc_00650941: push 00443B44h ; "[username]"
  loc_00650946: lea eax, var_1C
  loc_00650949: push edx
  loc_0065094A: push eax
  loc_0065094B: call [004012A8h] ; __vbaStrVarVal
  loc_00650951: push eax
  loc_00650952: call [00401258h] ; rtcReplace
  loc_00650958: mov edx, eax
  loc_0065095A: lea ecx, var_18
  loc_0065095D: call [004013C0h] ; __vbaStrMove
  loc_00650963: lea ecx, var_1C
  loc_00650966: call [00401430h] ; __vbaFreeStr
  loc_0065096C: lea ecx, var_38
  loc_0065096F: call [00401030h] ; __vbaFreeVar
  loc_00650975: mov ecx, 0000000Ah
  loc_0065097A: mov eax, 80020004h
  loc_0065097F: mov var_58, ecx
  loc_00650982: mov var_48, ecx
  loc_00650985: mov var_38, ecx
  loc_00650988: lea ecx, var_18
  loc_0065098B: mov var_50, eax
  loc_0065098E: mov var_40, eax
  loc_00650991: mov var_30, eax
  loc_00650994: lea edx, var_58
  loc_00650997: mov var_60, ecx
  loc_0065099A: lea eax, var_48
  loc_0065099D: push edx
  loc_0065099E: lea ecx, var_38
  loc_006509A1: push eax
  loc_006509A2: push ecx
  loc_006509A3: lea edx, var_68
  loc_006509A6: push 00010024h
  loc_006509AB: push edx
  loc_006509AC: mov var_68, ebx
  loc_006509AF: call [00401120h] ; rtcMsgBox
  loc_006509B5: xor ecx, ecx
  loc_006509B7: cmp eax, 00000006h
  loc_006509BA: setz cl
  loc_006509BD: neg ecx
  loc_006509BF: lea edx, var_58
  loc_006509C2: mov di, cx
  loc_006509C5: lea eax, var_48
  loc_006509C8: push edx
  loc_006509C9: lea ecx, var_38
  loc_006509CC: push eax
  loc_006509CD: push ecx
  loc_006509CE: push 00000003h
  loc_006509D0: call [00401050h] ; __vbaFreeVarList
  loc_006509D6: add esp, 00000010h
  loc_006509D9: test di, di
  loc_006509DC: jz 00650FADh
  loc_006509E2: call 00621930h
  loc_006509E7: mov edx, Me
  loc_006509EA: lea eax, var_68
  loc_006509ED: lea ecx, var_38
  loc_006509F0: push eax
  loc_006509F1: lea edi, [edx+0000003Ch]
  loc_006509F4: push ecx
  loc_006509F5: mov var_60, edi
  loc_006509F8: mov var_68, ebx
  loc_006509FB: call rtcTrimVar
  loc_006509FD: lea edx, var_38
  loc_00650A00: lea eax, var_48
  loc_00650A03: push edx
  loc_00650A04: push eax
  loc_00650A05: mov var_70, 00000000h
  loc_00650A0C: mov var_78, 00008002h
  loc_00650A13: call [004010D4h] ; __vbaLenVar
  loc_00650A19: lea ecx, var_78
  loc_00650A1C: push eax
  loc_00650A1D: push ecx
  loc_00650A1E: call [00401004h] ; __vbaVarTstGt
  loc_00650A24: lea ecx, var_38
  loc_00650A27: mov si, ax
  loc_00650A2A: call [00401030h] ; __vbaFreeVar
  loc_00650A30: test si, si
  loc_00650A33: jz 00650A87h
  loc_00650A35: mov eax, [0073A254h]
  loc_00650A3A: test eax, eax
  loc_00650A3C: jnz 00650A4Eh
  loc_00650A3E: push 0073A254h
  loc_00650A43: push 00431838h
  loc_00650A48: call [004012FCh] ; __vbaNew2
  loc_00650A4E: mov esi, [0073A254h]
  loc_00650A54: lea eax, var_A0
  loc_00650A5A: mov var_A0, 00000005h
  loc_00650A64: push edi
  loc_00650A65: mov edx, [esi]
  loc_00650A67: push eax
  loc_00650A68: push esi
  loc_00650A69: call [edx+00000738h]
  loc_00650A6F: test eax, eax
  loc_00650A71: fnclex
  loc_00650A73: jge 00650A87h
  loc_00650A75: push 00000738h
  loc_00650A7A: push 004408D0h
  loc_00650A7F: push esi
  loc_00650A80: push eax
  loc_00650A81: call [004010CCh] ; __vbaHresultCheckObj
  loc_00650A87: mov eax, [0073A254h]
  loc_00650A8C: mov [0073A0AEh], FFFFFFh
  loc_00650A95: test eax, eax
  loc_00650A97: mov [0073A1D6h], 000Ah
  loc_00650AA0: jnz 00650AB2h
  loc_00650AA2: push 0073A254h
  loc_00650AA7: push 00431838h
  loc_00650AAC: call [004012FCh] ; __vbaNew2
  loc_00650AB2: mov esi, [0073A254h]
  loc_00650AB8: lea edx, var_A8
  loc_00650ABE: push edx
  loc_00650ABF: push 0044248Ch ; "Server"
  loc_00650AC4: mov ecx, [esi]
  loc_00650AC6: push 0000001Eh
  loc_00650AC8: push 00000000h
  loc_00650ACA: push esi
  loc_00650ACB: call [ecx+00000714h]
  loc_00650AD1: test eax, eax
  loc_00650AD3: fnclex
  loc_00650AD5: jge 00650AE9h
  loc_00650AD7: push 00000714h
  loc_00650ADC: push 004408D0h
  loc_00650AE1: push esi
  loc_00650AE2: push eax
  loc_00650AE3: call [004010CCh] ; __vbaHresultCheckObj
  loc_00650AE9: mov eax, var_A8
  loc_00650AEF: mov ecx, var_A4
  loc_00650AF5: mov [0073A060h], eax
  loc_00650AFA: mov eax, [0073A254h]
  loc_00650AFF: test eax, eax
  loc_00650B01: mov [0073A064h], ecx
  loc_00650B07: jnz 00650B19h
  loc_00650B09: push 0073A254h
  loc_00650B0E: push 00431838h
  loc_00650B13: call [004012FCh] ; __vbaNew2
  loc_00650B19: mov esi, [0073A254h]
  loc_00650B1F: lea eax, var_A8
  loc_00650B25: push eax
  loc_00650B26: push 00000000h
  loc_00650B28: mov edx, [esi]
  loc_00650B2A: push 00000023h
  loc_00650B2C: push 00000000h
  loc_00650B2E: push esi
  loc_00650B2F: call [edx+00000714h]
  loc_00650B35: test eax, eax
  loc_00650B37: fnclex
  loc_00650B39: jge 00650B4Dh
  loc_00650B3B: push 00000714h
  loc_00650B40: push 004408D0h
  loc_00650B45: push esi
  loc_00650B46: push eax
  loc_00650B47: call [004010CCh] ; __vbaHresultCheckObj
  loc_00650B4D: mov ecx, var_A8
  loc_00650B53: mov edx, var_A4
  loc_00650B59: mov edi, [00401358h] ; rtcGetDateVar
  loc_00650B5F: lea eax, var_38
  loc_00650B62: push eax
  loc_00650B63: mov [0073A068h], ecx
  loc_00650B69: mov [0073A06Ch], edx
  loc_00650B6F: call edi
  loc_00650B71: mov ebx, [00401374h] ; __vbaVarDup
  loc_00650B77: lea edx, var_68
  loc_00650B7A: lea ecx, var_48
  loc_00650B7D: mov var_60, 0045226Ch ; "mm/dd/yy"
  loc_00650B84: mov var_68, 00000008h
  loc_00650B8B: call ebx
  loc_00650B8D: push 00000001h
  loc_00650B8F: lea ecx, var_48
  loc_00650B92: push 00000001h
  loc_00650B94: lea edx, var_38
  loc_00650B97: push ecx
  loc_00650B98: lea eax, var_58
  loc_00650B9B: push edx
  loc_00650B9C: push eax
  loc_00650B9D: call [004010B0h] ; rtcVarFromFormatVar
  loc_00650BA3: lea ecx, var_58
  loc_00650BA6: push ecx
  loc_00650BA7: call [004012B8h] ; __vbaDateVar
  loc_00650BAD: sub esp, 00000008h
  loc_00650BB0: fstp real8 ptr [esp]
  loc_00650BB3: call [004011D0h] ; __vbaDateR8
  loc_00650BB9: fstp real8 ptr [0073A070h]
  loc_00650BBF: lea edx, var_58
  loc_00650BC2: lea eax, var_58
  loc_00650BC5: push edx
  loc_00650BC6: lea ecx, var_48
  loc_00650BC9: push eax
  loc_00650BCA: lea edx, var_38
  loc_00650BCD: push ecx
  loc_00650BCE: push edx
  loc_00650BCF: push 00000004h
  loc_00650BD1: call [00401050h] ; __vbaFreeVarList
  loc_00650BD7: mov eax, [0073A254h]
  loc_00650BDC: add esp, 00000014h
  loc_00650BDF: test eax, eax
  loc_00650BE1: jnz 00650BF3h
  loc_00650BE3: push 0073A254h
  loc_00650BE8: push 00431838h
  loc_00650BED: call [004012FCh] ; __vbaNew2
  loc_00650BF3: mov esi, [0073A254h]
  loc_00650BF9: lea ecx, var_A8
  loc_00650BFF: push ecx
  loc_00650C00: push 00000000h
  loc_00650C02: mov eax, [esi]
  loc_00650C04: push 00000014h
  loc_00650C06: push 00000000h
  loc_00650C08: push esi
  loc_00650C09: call [eax+00000714h]
  loc_00650C0F: test eax, eax
  loc_00650C11: fnclex
  loc_00650C13: jge 00650C27h
  loc_00650C15: push 00000714h
  loc_00650C1A: push 004408D0h
  loc_00650C1F: push esi
  loc_00650C20: push eax
  loc_00650C21: call [004010CCh] ; __vbaHresultCheckObj
  loc_00650C27: mov edx, var_A8
  loc_00650C2D: mov eax, var_A4
  loc_00650C33: lea ecx, var_38
  loc_00650C36: mov [0073A078h], edx
  loc_00650C3C: push ecx
  loc_00650C3D: mov [0073A07Ch], eax
  loc_00650C42: call edi
  loc_00650C44: lea edx, var_68
  loc_00650C47: lea ecx, var_48
  loc_00650C4A: mov var_60, 0045226Ch ; "mm/dd/yy"
  loc_00650C51: mov var_68, 00000008h
  loc_00650C58: call ebx
  loc_00650C5A: push 00000001h
  loc_00650C5C: lea edx, var_48
  loc_00650C5F: push 00000001h
  loc_00650C61: lea eax, var_38
  loc_00650C64: push edx
  loc_00650C65: lea ecx, var_58
  loc_00650C68: push eax
  loc_00650C69: push ecx
  loc_00650C6A: call [004010B0h] ; rtcVarFromFormatVar
  loc_00650C70: lea edx, var_58
  loc_00650C73: push edx
  loc_00650C74: call [004012B8h] ; __vbaDateVar
  loc_00650C7A: sub esp, 00000008h
  loc_00650C7D: fstp real8 ptr [esp]
  loc_00650C80: call [004011D0h] ; __vbaDateR8
  loc_00650C86: fstp real8 ptr [0073A080h]
  loc_00650C8C: lea eax, var_58
  loc_00650C8F: lea ecx, var_58
  loc_00650C92: push eax
  loc_00650C93: lea edx, var_48
  loc_00650C96: push ecx
  loc_00650C97: lea eax, var_38
  loc_00650C9A: push edx
  loc_00650C9B: push eax
  loc_00650C9C: push 00000004h
  loc_00650C9E: call [00401050h] ; __vbaFreeVarList
  loc_00650CA4: mov edi, Me
  loc_00650CA7: mov esi, [004011B8h] ; __vbaStrCmp
  loc_00650CAD: add esp, 00000014h
  loc_00650CB0: mov ecx, [edi+00000048h]
  loc_00650CB3: push ecx
  loc_00650CB4: push 0043B910h ; "BBHome"
  loc_00650CB9: call __vbaStrCmp
  loc_00650CBB: test eax, eax
  loc_00650CBD: jz 00650DB5h
  loc_00650CC3: mov edx, [edi+00000048h]
  loc_00650CC6: push edx
  loc_00650CC7: call [00401088h] ; rtcTrimBstr
  loc_00650CCD: mov ebx, [004013C0h] ; __vbaStrMove
  loc_00650CD3: mov edx, eax
  loc_00650CD5: lea ecx, var_1C
  loc_00650CD8: call ebx
  loc_00650CDA: push eax
  loc_00650CDB: push 00452284h ; "BBADDONPAGE"
  loc_00650CE0: call __vbaStrCmp
  loc_00650CE2: mov esi, eax
  loc_00650CE4: lea ecx, var_1C
  loc_00650CE7: neg esi
  loc_00650CE9: sbb esi, esi
  loc_00650CEB: inc esi
  loc_00650CEC: neg esi
  loc_00650CEE: call [00401430h] ; __vbaFreeStr
  loc_00650CF4: test si, si
  loc_00650CF7: jz 00650D46h
  loc_00650CF9: mov eax, [0073A254h]
  loc_00650CFE: test eax, eax
  loc_00650D00: jnz 00650D12h
  loc_00650D02: push 0073A254h
  loc_00650D07: push 00431838h
  loc_00650D0C: call [004012FCh] ; __vbaNew2
  loc_00650D12: mov esi, [0073A254h]
  loc_00650D18: mov ecx, [edi+00000050h]
  loc_00650D1B: push ecx
  loc_00650D1C: push esi
  loc_00650D1D: mov eax, [esi]
  loc_00650D1F: call [eax+00000758h]
  loc_00650D25: test eax, eax
  loc_00650D27: fnclex
  loc_00650D29: jge 00650E68h
  loc_00650D2F: push 00000758h
  loc_00650D34: push 004408D0h
  loc_00650D39: push esi
  loc_00650D3A: push eax
  loc_00650D3B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00650D41: jmp 00650E68h
  loc_00650D46: mov edx, [edi+00000050h]
  loc_00650D49: push edx
  loc_00650D4A: call [00401088h] ; rtcTrimBstr
  loc_00650D50: mov edx, eax
  loc_00650D52: lea ecx, var_20
  loc_00650D55: call ebx
  loc_00650D57: mov edx, var_20
  loc_00650D5A: xor esi, esi
  loc_00650D5C: lea ecx, var_1C
  loc_00650D5F: mov var_9C, esi
  loc_00650D65: mov var_20, esi
  loc_00650D68: call ebx
  loc_00650D6A: cmp [0073A254h], esi
  loc_00650D70: jnz 00650D82h
  loc_00650D72: push 0073A254h
  loc_00650D77: push 00431838h
  loc_00650D7C: call [004012FCh] ; __vbaNew2
  loc_00650D82: mov edx, [0073A254h]
  loc_00650D88: lea eax, var_9C
  loc_00650D8E: push eax
  loc_00650D8F: push esi
  loc_00650D90: push esi
  loc_00650D91: lea ecx, var_1C
  loc_00650D94: push FFFFFFFFh
  loc_00650D96: push ecx
  loc_00650D97: push edx
  loc_00650D98: call 00679A40h
  loc_00650D9D: lea eax, var_20
  loc_00650DA0: lea ecx, var_1C
  loc_00650DA3: push eax
  loc_00650DA4: push ecx
  loc_00650DA5: push 00000002h
  loc_00650DA7: call [00401324h] ; __vbaFreeStrList
  loc_00650DAD: add esp, 0000000Ch
  loc_00650DB0: jmp 00650E68h
  loc_00650DB5: mov eax, [0073A254h]
  loc_00650DBA: test eax, eax
  loc_00650DBC: jnz 00650DCEh
  loc_00650DBE: push 0073A254h
  loc_00650DC3: push 00431838h
  loc_00650DC8: call [004012FCh] ; __vbaNew2
  loc_00650DCE: mov edi, [00401310h] ; __vbaStrCopy
  loc_00650DD4: mov esi, [0073A254h]
  loc_00650DDA: mov edx, 0043B5A8h ; "HTTP://www.bonzi.com/bonziportal/index.asp?nav=bbmenu"
  loc_00650DDF: lea ecx, var_1C
  loc_00650DE2: call edi
  loc_00650DE4: mov edx, [esi]
  loc_00650DE6: lea eax, var_1C
  loc_00650DE9: push eax
  loc_00650DEA: push esi
  loc_00650DEB: call [edx+00000718h]
  loc_00650DF1: test eax, eax
  loc_00650DF3: fnclex
  loc_00650DF5: jge 00650E09h
  loc_00650DF7: push 00000718h
  loc_00650DFC: push 004408D0h
  loc_00650E01: push esi
  loc_00650E02: push eax
  loc_00650E03: call [004010CCh] ; __vbaHresultCheckObj
  loc_00650E09: mov esi, [00401430h] ; __vbaFreeStr
  loc_00650E0F: lea ecx, var_1C
  loc_00650E12: call __vbaFreeStr
  loc_00650E14: mov edx, 0043C9F4h
  loc_00650E19: lea ecx, var_1C
  loc_00650E1C: mov var_9C, 00000000h
  loc_00650E26: call edi
  loc_00650E28: mov eax, [0073A254h]
  loc_00650E2D: test eax, eax
  loc_00650E2F: jnz 00650E41h
  loc_00650E31: push 0073A254h
  loc_00650E36: push 00431838h
  loc_00650E3B: call [004012FCh] ; __vbaNew2
  loc_00650E41: mov eax, [0073A254h]
  loc_00650E46: lea ecx, var_9C
  loc_00650E4C: push ecx
  loc_00650E4D: push 00000000h
  loc_00650E4F: push 00000000h
  loc_00650E51: lea edx, var_1C
  loc_00650E54: push FFFFFFFFh
  loc_00650E56: push edx
  loc_00650E57: push eax
  loc_00650E58: call 00679A40h
  loc_00650E5D: lea ecx, var_1C
  loc_00650E60: call __vbaFreeStr
  loc_00650E62: mov ebx, [004013C0h] ; __vbaStrMove
  loc_00650E68: mov eax, [0073A254h]
  loc_00650E6D: mov var_60, 00000004h
  loc_00650E74: test eax, eax
  loc_00650E76: mov var_68, 00000003h
  loc_00650E7D: jnz 00650E94h
  loc_00650E7F: push 0073A254h
  loc_00650E84: push 00431838h
  loc_00650E89: call [004012FCh] ; __vbaNew2
  loc_00650E8F: mov eax, [0073A254h]
  loc_00650E94: mov edx, var_68
  loc_00650E97: sub esp, 00000010h
  loc_00650E9A: mov ecx, esp
  loc_00650E9C: push 00000013h
  loc_00650E9E: push eax
  loc_00650E9F: mov [ecx], edx
  loc_00650EA1: mov edx, var_64
  loc_00650EA4: mov [ecx+00000004h], edx
  loc_00650EA7: mov edx, var_60
  loc_00650EAA: mov [ecx+00000008h], edx
  loc_00650EAD: mov edx, var_5C
  loc_00650EB0: mov [ecx+0000000Ch], edx
  loc_00650EB3: mov ecx, [eax]
  loc_00650EB5: call [ecx+000004B0h]
  loc_00650EBB: mov edi, [00401128h] ; __vbaObjSet
  loc_00650EC1: lea edx, var_28
  loc_00650EC4: push eax
  loc_00650EC5: push edx
  loc_00650EC6: call edi
  loc_00650EC8: push eax
  loc_00650EC9: call [004013F0h] ; __vbaLateIdSt
  loc_00650ECF: lea ecx, var_28
  loc_00650ED2: call [0040142Ch] ; __vbaFreeObj
  loc_00650ED8: mov esi, [00401098h] ; __vbaStrCat
  loc_00650EDE: push 0043B924h ; "http://www.bonzi.com/bonzibuddy/yesno.asp"
  loc_00650EE3: push 004522A0h
  loc_00650EE8: call __vbaStrCat
  loc_00650EEA: mov edx, eax
  loc_00650EEC: lea ecx, var_1C
  loc_00650EEF: call ebx
  loc_00650EF1: push eax
  loc_00650EF2: mov eax, Me
  loc_00650EF5: mov ecx, [eax+00000044h]
  loc_00650EF8: push ecx
  loc_00650EF9: call [00401088h] ; rtcTrimBstr
  loc_00650EFF: mov edx, eax
  loc_00650F01: lea ecx, var_20
  loc_00650F04: call ebx
  loc_00650F06: push eax
  loc_00650F07: call __vbaStrCat
  loc_00650F09: mov edx, eax
  loc_00650F0B: lea ecx, var_24
  loc_00650F0E: call ebx
  loc_00650F10: push eax
  loc_00650F11: push 004522D0h ; "PROMPT"
  loc_00650F16: call __vbaStrCat
  loc_00650F18: mov var_30, eax
  loc_00650F1B: mov eax, [0073A254h]
  loc_00650F20: test eax, eax
  loc_00650F22: mov var_38, 00000008h
  loc_00650F29: jnz 00650F40h
  loc_00650F2B: push 0073A254h
  loc_00650F30: push 00431838h
  loc_00650F35: call [004012FCh] ; __vbaNew2
  loc_00650F3B: mov eax, [0073A254h]
  loc_00650F40: mov ecx, var_38
  loc_00650F43: sub esp, 00000010h
  loc_00650F46: mov edx, esp
  loc_00650F48: push 00000001h
  loc_00650F4A: push 00000016h
  loc_00650F4C: mov [edx], ecx
  loc_00650F4E: mov ecx, var_34
  loc_00650F51: push eax
  loc_00650F52: mov [edx+00000004h], ecx
  loc_00650F55: mov ecx, var_30
  loc_00650F58: mov [edx+00000008h], ecx
  loc_00650F5B: mov ecx, var_2C
  loc_00650F5E: mov [edx+0000000Ch], ecx
  loc_00650F61: mov edx, [eax]
  loc_00650F63: call [edx+000004B0h]
  loc_00650F69: push eax
  loc_00650F6A: lea eax, var_28
  loc_00650F6D: push eax
  loc_00650F6E: call edi
  loc_00650F70: push eax
  loc_00650F71: call [0040103Ch] ; __vbaLateIdCall
  loc_00650F77: lea ecx, var_24
  loc_00650F7A: lea edx, var_20
  loc_00650F7D: push ecx
  loc_00650F7E: lea eax, var_1C
  loc_00650F81: push edx
  loc_00650F82: push eax
  loc_00650F83: push 00000003h
  loc_00650F85: call [00401324h] ; __vbaFreeStrList
  loc_00650F8B: add esp, 0000002Ch
  loc_00650F8E: lea ecx, var_28
  loc_00650F91: call [0040142Ch] ; __vbaFreeObj
  loc_00650F97: lea ecx, var_38
  loc_00650F9A: call [00401030h] ; __vbaFreeVar
  loc_00650FA0: mov ebx, [004013C0h] ; __vbaStrMove
  loc_00650FA6: xor esi, esi
  loc_00650FA8: jmp 0065129Ah
  loc_00650FAD: call 00621930h
  loc_00650FB2: mov ecx, Me
  loc_00650FB5: lea edx, var_68
  loc_00650FB8: lea eax, var_38
  loc_00650FBB: push edx
  loc_00650FBC: lea edi, [ecx+00000040h]
  loc_00650FBF: push eax
  loc_00650FC0: mov var_60, edi
  loc_00650FC3: mov var_68, ebx
  loc_00650FC6: call __vbaStrCat
  loc_00650FC8: lea ecx, var_38
  loc_00650FCB: lea edx, var_48
  loc_00650FCE: push ecx
  loc_00650FCF: push edx
  loc_00650FD0: mov var_70, 00000000h
  loc_00650FD7: mov var_78, 00008002h
  loc_00650FDE: call [004010D4h] ; __vbaLenVar
  loc_00650FE4: push eax
  loc_00650FE5: lea eax, var_78
  loc_00650FE8: push eax
  loc_00650FE9: call [00401004h] ; __vbaVarTstGt
  loc_00650FEF: lea ecx, var_38
  loc_00650FF2: mov si, ax
  loc_00650FF5: call [00401030h] ; __vbaFreeVar
  loc_00650FFB: test si, si
  loc_00650FFE: jz 00651054h
  loc_00651000: mov eax, [0073A254h]
  loc_00651005: test eax, eax
  loc_00651007: jnz 00651019h
  loc_00651009: push 0073A254h
  loc_0065100E: push 00431838h
  loc_00651013: call [004012FCh] ; __vbaNew2
  loc_00651019: mov esi, [0073A254h]
  loc_0065101F: lea edx, var_A0
  loc_00651025: mov var_A0, 00000005h
  loc_0065102F: push edi
  loc_00651030: mov ecx, [esi]
  loc_00651032: push edx
  loc_00651033: push esi
  loc_00651034: call [ecx+00000738h]
  loc_0065103A: test eax, eax
  loc_0065103C: fnclex
  loc_0065103E: jge 0065108Ch
  loc_00651040: push 00000738h
  loc_00651045: push 004408D0h
  loc_0065104A: push esi
  loc_0065104B: push eax
  loc_0065104C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00651052: jmp 0065108Ch
  loc_00651054: mov eax, [0073A08Ch]
  loc_00651059: lea edx, var_28
  loc_0065105C: push edx
  loc_0065105D: push 004522E4h ; "Sad"
  loc_00651062: mov ecx, [eax]
  loc_00651064: push eax
  loc_00651065: call [ecx+00000064h]
  loc_00651068: test eax, eax
  loc_0065106A: fnclex
  loc_0065106C: jge 00651083h
  loc_0065106E: mov ecx, [0073A08Ch]
  loc_00651074: push 00000064h
  loc_00651076: push 004419ACh
  loc_0065107B: push ecx
  loc_0065107C: push eax
  loc_0065107D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00651083: lea ecx, var_28
  loc_00651086: call [0040142Ch] ; __vbaFreeObj
  loc_0065108C: mov eax, [0073A254h]
  loc_00651091: mov var_60, 00000004h
  loc_00651098: test eax, eax
  loc_0065109A: mov var_68, 00000003h
  loc_006510A1: jnz 006510B8h
  loc_006510A3: push 0073A254h
  loc_006510A8: push 00431838h
  loc_006510AD: call [004012FCh] ; __vbaNew2
  loc_006510B3: mov eax, [0073A254h]
  loc_006510B8: mov ecx, var_68
  loc_006510BB: sub esp, 00000010h
  loc_006510BE: mov edx, esp
  loc_006510C0: push 00000013h
  loc_006510C2: push eax
  loc_006510C3: mov [edx], ecx
  loc_006510C5: mov ecx, var_64
  loc_006510C8: mov [edx+00000004h], ecx
  loc_006510CB: mov ecx, var_60
  loc_006510CE: mov [edx+00000008h], ecx
  loc_006510D1: mov ecx, var_5C
  loc_006510D4: mov [edx+0000000Ch], ecx
  loc_006510D7: mov edx, [eax]
  loc_006510D9: call [edx+000004B0h]
  loc_006510DF: mov edi, [00401128h] ; __vbaObjSet
  loc_006510E5: push eax
  loc_006510E6: lea eax, var_28
  loc_006510E9: push eax
  loc_006510EA: call edi
  loc_006510EC: push eax
  loc_006510ED: call [004013F0h] ; __vbaLateIdSt
  loc_006510F3: lea ecx, var_28
  loc_006510F6: call [0040142Ch] ; __vbaFreeObj
  loc_006510FC: mov esi, [00401098h] ; __vbaStrCat
  loc_00651102: push 0043B924h ; "http://www.bonzi.com/bonzibuddy/yesno.asp"
  loc_00651107: push 004522F0h
  loc_0065110C: call __vbaStrCat
  loc_0065110E: mov ebx, [004013C0h] ; __vbaStrMove
  loc_00651114: mov edx, eax
  loc_00651116: lea ecx, var_1C
  loc_00651119: call ebx
  loc_0065111B: mov ecx, Me
  loc_0065111E: push eax
  loc_0065111F: mov edx, [ecx+00000044h]
  loc_00651122: push edx
  loc_00651123: call [00401088h] ; rtcTrimBstr
  loc_00651129: mov edx, eax
  loc_0065112B: lea ecx, var_20
  loc_0065112E: call ebx
  loc_00651130: push eax
  loc_00651131: call __vbaStrCat
  loc_00651133: mov edx, eax
  loc_00651135: lea ecx, var_24
  loc_00651138: call ebx
  loc_0065113A: push eax
  loc_0065113B: push 004522D0h ; "PROMPT"
  loc_00651140: call __vbaStrCat
  loc_00651142: mov var_30, eax
  loc_00651145: mov eax, [0073A254h]
  loc_0065114A: xor esi, esi
  loc_0065114C: mov var_38, 00000008h
  loc_00651153: cmp eax, esi
  loc_00651155: jnz 0065116Ch
  loc_00651157: push 0073A254h
  loc_0065115C: push 00431838h
  loc_00651161: call [004012FCh] ; __vbaNew2
  loc_00651167: mov eax, [0073A254h]
  loc_0065116C: mov edx, var_38
  loc_0065116F: sub esp, 00000010h
  loc_00651172: mov ecx, esp
  loc_00651174: push 00000001h
  loc_00651176: push 00000016h
  loc_00651178: mov [ecx], edx
  loc_0065117A: mov edx, var_34
  loc_0065117D: push eax
  loc_0065117E: mov [ecx+00000004h], edx
  loc_00651181: mov edx, var_30
  loc_00651184: mov [ecx+00000008h], edx
  loc_00651187: mov edx, var_2C
  loc_0065118A: mov [ecx+0000000Ch], edx
  loc_0065118D: mov ecx, [eax]
  loc_0065118F: call [ecx+000004B0h]
  loc_00651195: lea edx, var_28
  loc_00651198: push eax
  loc_00651199: push edx
  loc_0065119A: call edi
  loc_0065119C: push eax
  loc_0065119D: call [0040103Ch] ; __vbaLateIdCall
  loc_006511A3: lea eax, var_24
  loc_006511A6: lea ecx, var_20
  loc_006511A9: push eax
  loc_006511AA: lea edx, var_1C
  loc_006511AD: push ecx
  loc_006511AE: push edx
  loc_006511AF: push 00000003h
  loc_006511B1: call [00401324h] ; __vbaFreeStrList
  loc_006511B7: add esp, 0000002Ch
  loc_006511BA: lea ecx, var_28
  loc_006511BD: call [0040142Ch] ; __vbaFreeObj
  loc_006511C3: lea ecx, var_38
  loc_006511C6: call [00401030h] ; __vbaFreeVar
  loc_006511CC: cmp [0073A254h], esi
  loc_006511D2: jnz 006511E4h
  loc_006511D4: push 0073A254h
  loc_006511D9: push 00431838h
  loc_006511DE: call [004012FCh] ; __vbaNew2
  loc_006511E4: mov edi, [0073A254h]
  loc_006511EA: lea ecx, var_A8
  loc_006511F0: push ecx
  loc_006511F1: push 0044248Ch ; "Server"
  loc_006511F6: mov eax, [edi]
  loc_006511F8: push 0000000Fh
  loc_006511FA: push esi
  loc_006511FB: push edi
  loc_006511FC: call [eax+00000714h]
  loc_00651202: cmp eax, esi
  loc_00651204: fnclex
  loc_00651206: jge 0065121Ah
  loc_00651208: push 00000714h
  loc_0065120D: push 004408D0h
  loc_00651212: push edi
  loc_00651213: push eax
  loc_00651214: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065121A: mov ecx, [0073A210h]
  loc_00651220: mov edx, var_A8
  loc_00651226: mov eax, var_A4
  loc_0065122C: push esi
  loc_0065122D: push ecx
  loc_0065122E: mov [0073A060h], edx
  loc_00651234: mov [0073A064h], eax
  loc_00651239: mov [0073A0AEh], si
  loc_00651240: mov [0073A1D6h], si
  loc_00651247: mov [0073A0C6h], si
  loc_0065124E: call [00401238h] ; __vbaObjIs
  loc_00651254: test ax, ax
  loc_00651257: jnz 0065129Ah
  loc_00651259: mov edx, 00452360h ; "Agent1.RequestComplete(rqPromptProduct)"
  loc_0065125E: lea ecx, var_1C
  loc_00651261: call [00401310h] ; __vbaStrCopy
  loc_00651267: mov eax, [0073A210h]
  loc_0065126C: lea ecx, var_1C
  loc_0065126F: push ecx
  loc_00651270: push eax
  loc_00651271: mov edx, [eax]
  loc_00651273: call [edx+0000004Ch]
  loc_00651276: cmp eax, esi
  loc_00651278: fnclex
  loc_0065127A: jge 00651291h
  loc_0065127C: mov edx, [0073A210h]
  loc_00651282: push 0000004Ch
  loc_00651284: push 004523B0h
  loc_00651289: push edx
  loc_0065128A: push eax
  loc_0065128B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00651291: lea ecx, var_1C
  loc_00651294: call [00401430h] ; __vbaFreeStr
  loc_0065129A: mov edi, Me
  loc_0065129D: mov eax, [edi+00000048h]
  loc_006512A0: push eax
  loc_006512A1: call [00401088h] ; rtcTrimBstr
  loc_006512A7: mov edx, eax
  loc_006512A9: lea ecx, var_20
  loc_006512AC: call ebx
  loc_006512AE: mov ecx, [edi+0000004Ch]
  loc_006512B1: mov edx, var_20
  loc_006512B4: push ecx
  loc_006512B5: lea ecx, var_1C
  loc_006512B8: mov var_20, esi
  loc_006512BB: call ebx
  loc_006512BD: push eax
  loc_006512BE: push 004523C4h ; "ProductsHeard"
  loc_006512C3: push 0043B010h ; "BONZIBUDDY"
  loc_006512C8: call [00401010h] ; rtcSaveSetting
  loc_006512CE: lea edx, var_20
  loc_006512D1: lea eax, var_1C
  loc_006512D4: push edx
  loc_006512D5: push eax
  loc_006512D6: push 00000002h
  loc_006512D8: call [00401324h] ; __vbaFreeStrList
  loc_006512DE: mov eax, [edi+00000058h]
  loc_006512E1: add esp, 0000000Ch
  loc_006512E4: lea edx, var_A0
  loc_006512EA: mov var_A0, 00000003h
  loc_006512F4: mov ecx, [eax]
  loc_006512F6: push edx
  loc_006512F7: push eax
  loc_006512F8: call [ecx+00000030h]
  loc_006512FB: cmp eax, esi
  loc_006512FD: fnclex
  loc_006512FF: jge 00651410h
  loc_00651305: mov ecx, [edi+00000058h]
  loc_00651308: push 00000030h
  loc_0065130A: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_0065130F: push ecx
  loc_00651310: push eax
  loc_00651311: call [004010CCh] ; __vbaHresultCheckObj
  loc_00651317: jmp 00651410h
  loc_0065131C: call 00621930h
  loc_00651321: cmp [0073A254h], ebx
  loc_00651327: jnz 00651339h
  loc_00651329: push 0073A254h
  loc_0065132E: push 00431838h
  loc_00651333: call [004012FCh] ; __vbaNew2
  loc_00651339: mov esi, [0073A254h]
  loc_0065133F: add edi, 00000034h
  loc_00651342: lea eax, var_A0
  loc_00651348: mov var_A0, 00000004h
  loc_00651352: mov edx, [esi]
  loc_00651354: push edi
  loc_00651355: push eax
  loc_00651356: push esi
  loc_00651357: call [edx+00000738h]
  loc_0065135D: cmp eax, ebx
  loc_0065135F: fnclex
  loc_00651361: jge 00651379h
  loc_00651363: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_00651369: push 00000738h
  loc_0065136E: push 004408D0h
  loc_00651373: push esi
  loc_00651374: push eax
  loc_00651375: call edi
  loc_00651377: jmp 0065137Fh
  loc_00651379: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_0065137F: mov eax, [0073A254h]
  loc_00651384: mov [0073A1D4h], bx
  loc_0065138B: cmp eax, ebx
  loc_0065138D: jnz 0065139Fh
  loc_0065138F: push 0073A254h
  loc_00651394: push 00431838h
  loc_00651399: call [004012FCh] ; __vbaNew2
  loc_0065139F: mov esi, [0073A254h]
  loc_006513A5: push esi
  loc_006513A6: mov ecx, [esi]
  loc_006513A8: call [ecx+0000074Ch]
  loc_006513AE: cmp eax, ebx
  loc_006513B0: fnclex
  loc_006513B2: jge 006513C2h
  loc_006513B4: push 0000074Ch
  loc_006513B9: push 004408D0h
  loc_006513BE: push esi
  loc_006513BF: push eax
  loc_006513C0: call edi
  loc_006513C2: mov eax, [0073A08Ch]
  loc_006513C7: lea ecx, var_28
  loc_006513CA: push ecx
  loc_006513CB: push 00441D74h ; "Blink"
  loc_006513D0: mov edx, [eax]
  loc_006513D2: push eax
  loc_006513D3: call [edx+00000064h]
  loc_006513D6: cmp eax, ebx
  loc_006513D8: fnclex
  loc_006513DA: jge 006513EDh
  loc_006513DC: mov edx, [0073A08Ch]
  loc_006513E2: push 00000064h
  loc_006513E4: push 004419ACh
  loc_006513E9: push edx
  loc_006513EA: push eax
  loc_006513EB: call edi
  loc_006513ED: mov eax, var_28
  loc_006513F0: mov var_28, ebx
  loc_006513F3: push eax
  loc_006513F4: push 0073A208h
  loc_006513F9: call [00401128h] ; __vbaObjSet
  loc_006513FF: mov eax, Me
  loc_00651402: mov cx, [eax+00000054h]
  loc_00651406: add cx, 0001h
  loc_0065140A: jo 00651479h
  loc_0065140C: mov [eax+00000054h], cx
  loc_00651410: fwait
  loc_00651411: push 0065145Ah
  loc_00651416: jmp 00651450h
  loc_00651418: lea edx, var_24
  loc_0065141B: lea eax, var_20
  loc_0065141E: push edx
  loc_0065141F: lea ecx, var_1C
  loc_00651422: push eax
  loc_00651423: push ecx
  loc_00651424: push 00000003h
  loc_00651426: call [00401324h] ; __vbaFreeStrList
  loc_0065142C: add esp, 00000010h
  loc_0065142F: lea ecx, var_28
  loc_00651432: call [0040142Ch] ; __vbaFreeObj
  loc_00651438: lea edx, var_58
  loc_0065143B: lea eax, var_48
  loc_0065143E: push edx
  loc_0065143F: lea ecx, var_38
  loc_00651442: push eax
  loc_00651443: push ecx
  loc_00651444: push 00000003h
  loc_00651446: call [00401050h] ; __vbaFreeVarList
  loc_0065144C: add esp, 00000010h
  loc_0065144F: ret
  loc_00651450: lea ecx, var_18
  loc_00651453: call [00401430h] ; __vbaFreeStr
  loc_00651459: ret
  loc_0065145A: mov eax, Me
  loc_0065145D: push eax
  loc_0065145E: mov edx, [eax]
  loc_00651460: call [edx+00000008h]
  loc_00651463: mov eax, var_4
  loc_00651466: mov ecx, var_14
  loc_00651469: pop edi
  loc_0065146A: pop esi
  loc_0065146B: mov fs:[00000000h], ecx
  loc_00651472: pop ebx
  loc_00651473: mov esp, ebp
  loc_00651475: pop ebp
  loc_00651476: retn 0004h
End Sub

Public Sub SetParentReference(ParentObject) '651480
  loc_00651480: push ebp
  loc_00651481: mov ebp, esp
  loc_00651483: sub esp, 0000000Ch
  loc_00651486: push 00412856h ; __vbaExceptHandler
  loc_0065148B: mov eax, fs:[00000000h]
  loc_00651491: push eax
  loc_00651492: mov fs:[00000000h], esp
  loc_00651499: sub esp, 00000014h
  loc_0065149C: push ebx
  loc_0065149D: push esi
  loc_0065149E: push edi
  loc_0065149F: mov var_C, esp
  loc_006514A2: mov var_8, 00406A78h
  loc_006514A9: xor ebx, ebx
  loc_006514AB: mov var_4, ebx
  loc_006514AE: mov esi, Me
  loc_006514B1: push esi
  loc_006514B2: mov eax, [esi]
  loc_006514B4: call [eax+00000004h]
  loc_006514B7: mov ecx, ParentObject
  loc_006514BA: mov edi, [00401130h] ; __vbaObjSetAddref
  loc_006514C0: lea edx, var_18
  loc_006514C3: push ecx
  loc_006514C4: push edx
  loc_006514C5: mov var_18, ebx
  loc_006514C8: mov var_1C, ebx
  loc_006514CB: call edi
  loc_006514CD: mov eax, var_18
  loc_006514D0: add esi, 00000058h
  loc_006514D3: push eax
  loc_006514D4: push esi
  loc_006514D5: call edi
  loc_006514D7: mov ecx, [esi]
  loc_006514D9: push ebx
  loc_006514DA: push ecx
  loc_006514DB: call [00401238h] ; __vbaObjIs
  loc_006514E1: test ax, ax
  loc_006514E4: jnz 00651510h
  loc_006514E6: mov eax, [esi]
  loc_006514E8: lea ecx, var_1C
  loc_006514EB: mov var_1C, 00000002h
  loc_006514F2: push ecx
  loc_006514F3: mov edx, [eax]
  loc_006514F5: push eax
  loc_006514F6: call [edx+00000038h]
  loc_006514F9: cmp eax, ebx
  loc_006514FB: fnclex
  loc_006514FD: jge 00651510h
  loc_006514FF: mov edx, [esi]
  loc_00651501: push 00000038h
  loc_00651503: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_00651508: push edx
  loc_00651509: push eax
  loc_0065150A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00651510: push 0065151Fh
  loc_00651515: lea ecx, var_18
  loc_00651518: call [0040142Ch] ; __vbaFreeObj
  loc_0065151E: ret
  loc_0065151F: mov eax, Me
  loc_00651522: push eax
  loc_00651523: mov ecx, [eax]
  loc_00651525: call [ecx+00000008h]
  loc_00651528: mov eax, var_4
  loc_0065152B: mov ecx, var_14
  loc_0065152E: pop edi
  loc_0065152F: pop esi
  loc_00651530: mov fs:[00000000h], ecx
  loc_00651537: pop ebx
  loc_00651538: mov esp, ebp
  loc_0065153A: pop ebp
  loc_0065153B: retn 0008h
End Sub

Public Property Get Intro(arg_C) '6515B0
  loc_006515B0: push ebp
  loc_006515B1: mov ebp, esp
  loc_006515B3: sub esp, 0000000Ch
  loc_006515B6: push 00412856h ; __vbaExceptHandler
  loc_006515BB: mov eax, fs:[00000000h]
  loc_006515C1: push eax
  loc_006515C2: mov fs:[00000000h], esp
  loc_006515C9: sub esp, 0000000Ch
  loc_006515CC: push ebx
  loc_006515CD: push esi
  loc_006515CE: push edi
  loc_006515CF: mov var_C, esp
  loc_006515D2: mov var_8, 00406A90h
  loc_006515D9: xor edi, edi
  loc_006515DB: mov var_4, edi
  loc_006515DE: mov esi, Me
  loc_006515E1: push esi
  loc_006515E2: mov eax, [esi]
  loc_006515E4: call [eax+00000004h]
  loc_006515E7: mov ecx, arg_C
  loc_006515EA: mov var_18, edi
  loc_006515ED: mov [ecx], edi
  loc_006515EF: mov edx, [esi+00000034h]
  loc_006515F2: lea ecx, var_18
  loc_006515F5: call [00401310h] ; __vbaStrCopy
  loc_006515FB: push 0065160Dh
  loc_00651600: jmp 0065160Ch
  loc_00651602: lea ecx, var_18
  loc_00651605: call [00401430h] ; __vbaFreeStr
  loc_0065160B: ret
  loc_0065160C: ret
  loc_0065160D: mov eax, Me
  loc_00651610: push eax
  loc_00651611: mov edx, [eax]
  loc_00651613: call [edx+00000008h]
  loc_00651616: mov eax, arg_C
  loc_00651619: mov ecx, var_18
  loc_0065161C: mov [eax], ecx
  loc_0065161E: mov eax, var_4
  loc_00651621: mov ecx, var_14
  loc_00651624: pop edi
  loc_00651625: pop esi
  loc_00651626: mov fs:[00000000h], ecx
  loc_0065162D: pop ebx
  loc_0065162E: mov esp, ebp
  loc_00651630: pop ebp
  loc_00651631: retn 0008h
End Sub

Public Property Let Intro(vNewValue) '651640
  loc_00651640: push ebp
  loc_00651641: mov ebp, esp
  loc_00651643: sub esp, 0000000Ch
  loc_00651646: push 00412856h ; __vbaExceptHandler
  loc_0065164B: mov eax, fs:[00000000h]
  loc_00651651: push eax
  loc_00651652: mov fs:[00000000h], esp
  loc_00651659: sub esp, 0000000Ch
  loc_0065165C: push ebx
  loc_0065165D: push esi
  loc_0065165E: push edi
  loc_0065165F: mov var_C, esp
  loc_00651662: mov var_8, 00406AA0h
  loc_00651669: xor edi, edi
  loc_0065166B: mov var_4, edi
  loc_0065166E: mov esi, Me
  loc_00651671: push esi
  loc_00651672: mov eax, [esi]
  loc_00651674: call [eax+00000004h]
  loc_00651677: mov edx, vNewValue
  loc_0065167A: mov var_18, edi
  loc_0065167D: mov edi, [00401310h] ; __vbaStrCopy
  loc_00651683: lea ecx, var_18
  loc_00651686: call edi
  loc_00651688: mov edx, var_18
  loc_0065168B: lea ecx, [esi+00000034h]
  loc_0065168E: call edi
  loc_00651690: push 0065169Fh
  loc_00651695: lea ecx, var_18
  loc_00651698: call [00401430h] ; __vbaFreeStr
  loc_0065169E: ret
  loc_0065169F: mov eax, Me
  loc_006516A2: push eax
  loc_006516A3: mov ecx, [eax]
  loc_006516A5: call [ecx+00000008h]
  loc_006516A8: mov eax, var_4
  loc_006516AB: mov ecx, var_14
  loc_006516AE: pop edi
  loc_006516AF: pop esi
  loc_006516B0: mov fs:[00000000h], ecx
  loc_006516B7: pop ebx
  loc_006516B8: mov esp, ebp
  loc_006516BA: pop ebp
  loc_006516BB: retn 0008h
End Sub

Public Property Get Prompt(arg_C) '6516C0
  loc_006516C0: push ebp
  loc_006516C1: mov ebp, esp
  loc_006516C3: sub esp, 0000000Ch
  loc_006516C6: push 00412856h ; __vbaExceptHandler
  loc_006516CB: mov eax, fs:[00000000h]
  loc_006516D1: push eax
  loc_006516D2: mov fs:[00000000h], esp
  loc_006516D9: sub esp, 0000000Ch
  loc_006516DC: push ebx
  loc_006516DD: push esi
  loc_006516DE: push edi
  loc_006516DF: mov var_C, esp
  loc_006516E2: mov var_8, 00406AB0h
  loc_006516E9: xor edi, edi
  loc_006516EB: mov var_4, edi
  loc_006516EE: mov esi, Me
  loc_006516F1: push esi
  loc_006516F2: mov eax, [esi]
  loc_006516F4: call [eax+00000004h]
  loc_006516F7: mov ecx, arg_C
  loc_006516FA: mov var_18, edi
  loc_006516FD: mov [ecx], edi
  loc_006516FF: mov edx, [esi+00000034h]
  loc_00651702: lea ecx, var_18
  loc_00651705: call [00401310h] ; __vbaStrCopy
  loc_0065170B: push 0065171Dh
  loc_00651710: jmp 0065171Ch
  loc_00651712: lea ecx, var_18
  loc_00651715: call [00401430h] ; __vbaFreeStr
  loc_0065171B: ret
  loc_0065171C: ret
  loc_0065171D: mov eax, Me
  loc_00651720: push eax
  loc_00651721: mov edx, [eax]
  loc_00651723: call [edx+00000008h]
  loc_00651726: mov eax, arg_C
  loc_00651729: mov ecx, var_18
  loc_0065172C: mov [eax], ecx
  loc_0065172E: mov eax, var_4
  loc_00651731: mov ecx, var_14
  loc_00651734: pop edi
  loc_00651735: pop esi
  loc_00651736: mov fs:[00000000h], ecx
  loc_0065173D: pop ebx
  loc_0065173E: mov esp, ebp
  loc_00651740: pop ebp
  loc_00651741: retn 0008h
End Sub

Public Property Let Prompt(vNewValue) '651750
  loc_00651750: push ebp
  loc_00651751: mov ebp, esp
  loc_00651753: sub esp, 0000000Ch
  loc_00651756: push 00412856h ; __vbaExceptHandler
  loc_0065175B: mov eax, fs:[00000000h]
  loc_00651761: push eax
  loc_00651762: mov fs:[00000000h], esp
  loc_00651769: sub esp, 0000000Ch
  loc_0065176C: push ebx
  loc_0065176D: push esi
  loc_0065176E: push edi
  loc_0065176F: mov var_C, esp
  loc_00651772: mov var_8, 00406AC0h
  loc_00651779: xor edi, edi
  loc_0065177B: mov var_4, edi
  loc_0065177E: mov esi, Me
  loc_00651781: push esi
  loc_00651782: mov eax, [esi]
  loc_00651784: call [eax+00000004h]
  loc_00651787: mov edx, vNewValue
  loc_0065178A: mov var_18, edi
  loc_0065178D: mov edi, [00401310h] ; __vbaStrCopy
  loc_00651793: lea ecx, var_18
  loc_00651796: call edi
  loc_00651798: mov edx, var_18
  loc_0065179B: lea ecx, [esi+00000038h]
  loc_0065179E: call edi
  loc_006517A0: push 006517AFh
  loc_006517A5: lea ecx, var_18
  loc_006517A8: call [00401430h] ; __vbaFreeStr
  loc_006517AE: ret
  loc_006517AF: mov eax, Me
  loc_006517B2: push eax
  loc_006517B3: mov ecx, [eax]
  loc_006517B5: call [ecx+00000008h]
  loc_006517B8: mov eax, var_4
  loc_006517BB: mov ecx, var_14
  loc_006517BE: pop edi
  loc_006517BF: pop esi
  loc_006517C0: mov fs:[00000000h], ecx
  loc_006517C7: pop ebx
  loc_006517C8: mov esp, ebp
  loc_006517CA: pop ebp
  loc_006517CB: retn 0008h
End Sub

Public Property Get ExitYes(arg_C) '6517D0
  loc_006517D0: push ebp
  loc_006517D1: mov ebp, esp
  loc_006517D3: sub esp, 0000000Ch
  loc_006517D6: push 00412856h ; __vbaExceptHandler
  loc_006517DB: mov eax, fs:[00000000h]
  loc_006517E1: push eax
  loc_006517E2: mov fs:[00000000h], esp
  loc_006517E9: sub esp, 0000000Ch
  loc_006517EC: push ebx
  loc_006517ED: push esi
  loc_006517EE: push edi
  loc_006517EF: mov var_C, esp
  loc_006517F2: mov var_8, 00406AD0h
  loc_006517F9: xor edi, edi
  loc_006517FB: mov var_4, edi
  loc_006517FE: mov esi, Me
  loc_00651801: push esi
  loc_00651802: mov eax, [esi]
  loc_00651804: call [eax+00000004h]
  loc_00651807: mov ecx, arg_C
  loc_0065180A: mov var_18, edi
  loc_0065180D: mov [ecx], edi
  loc_0065180F: mov edx, [esi+0000003Ch]
  loc_00651812: lea ecx, var_18
  loc_00651815: call [00401310h] ; __vbaStrCopy
  loc_0065181B: push 0065182Dh
  loc_00651820: jmp 0065182Ch
  loc_00651822: lea ecx, var_18
  loc_00651825: call [00401430h] ; __vbaFreeStr
  loc_0065182B: ret
  loc_0065182C: ret
  loc_0065182D: mov eax, Me
  loc_00651830: push eax
  loc_00651831: mov edx, [eax]
  loc_00651833: call [edx+00000008h]
  loc_00651836: mov eax, arg_C
  loc_00651839: mov ecx, var_18
  loc_0065183C: mov [eax], ecx
  loc_0065183E: mov eax, var_4
  loc_00651841: mov ecx, var_14
  loc_00651844: pop edi
  loc_00651845: pop esi
  loc_00651846: mov fs:[00000000h], ecx
  loc_0065184D: pop ebx
  loc_0065184E: mov esp, ebp
  loc_00651850: pop ebp
  loc_00651851: retn 0008h
End Sub

Public Property Let ExitYes(vNewValue) '651860
  loc_00651860: push ebp
  loc_00651861: mov ebp, esp
  loc_00651863: sub esp, 0000000Ch
  loc_00651866: push 00412856h ; __vbaExceptHandler
  loc_0065186B: mov eax, fs:[00000000h]
  loc_00651871: push eax
  loc_00651872: mov fs:[00000000h], esp
  loc_00651879: sub esp, 0000000Ch
  loc_0065187C: push ebx
  loc_0065187D: push esi
  loc_0065187E: push edi
  loc_0065187F: mov var_C, esp
  loc_00651882: mov var_8, 00406AE0h
  loc_00651889: xor edi, edi
  loc_0065188B: mov var_4, edi
  loc_0065188E: mov esi, Me
  loc_00651891: push esi
  loc_00651892: mov eax, [esi]
  loc_00651894: call [eax+00000004h]
  loc_00651897: mov edx, vNewValue
  loc_0065189A: mov var_18, edi
  loc_0065189D: mov edi, [00401310h] ; __vbaStrCopy
  loc_006518A3: lea ecx, var_18
  loc_006518A6: call edi
  loc_006518A8: mov edx, var_18
  loc_006518AB: lea ecx, [esi+0000003Ch]
  loc_006518AE: call edi
  loc_006518B0: push 006518BFh
  loc_006518B5: lea ecx, var_18
  loc_006518B8: call [00401430h] ; __vbaFreeStr
  loc_006518BE: ret
  loc_006518BF: mov eax, Me
  loc_006518C2: push eax
  loc_006518C3: mov ecx, [eax]
  loc_006518C5: call [ecx+00000008h]
  loc_006518C8: mov eax, var_4
  loc_006518CB: mov ecx, var_14
  loc_006518CE: pop edi
  loc_006518CF: pop esi
  loc_006518D0: mov fs:[00000000h], ecx
  loc_006518D7: pop ebx
  loc_006518D8: mov esp, ebp
  loc_006518DA: pop ebp
  loc_006518DB: retn 0008h
End Sub

Public Property Get ExitNo(arg_C) '6518E0
  loc_006518E0: push ebp
  loc_006518E1: mov ebp, esp
  loc_006518E3: sub esp, 0000000Ch
  loc_006518E6: push 00412856h ; __vbaExceptHandler
  loc_006518EB: mov eax, fs:[00000000h]
  loc_006518F1: push eax
  loc_006518F2: mov fs:[00000000h], esp
  loc_006518F9: sub esp, 0000000Ch
  loc_006518FC: push ebx
  loc_006518FD: push esi
  loc_006518FE: push edi
  loc_006518FF: mov var_C, esp
  loc_00651902: mov var_8, 00406AF0h
  loc_00651909: xor edi, edi
  loc_0065190B: mov var_4, edi
  loc_0065190E: mov esi, Me
  loc_00651911: push esi
  loc_00651912: mov eax, [esi]
  loc_00651914: call [eax+00000004h]
  loc_00651917: mov ecx, arg_C
  loc_0065191A: mov var_18, edi
  loc_0065191D: mov [ecx], edi
  loc_0065191F: mov edx, [esi+00000040h]
  loc_00651922: lea ecx, var_18
  loc_00651925: call [00401310h] ; __vbaStrCopy
  loc_0065192B: push 0065193Dh
  loc_00651930: jmp 0065193Ch
  loc_00651932: lea ecx, var_18
  loc_00651935: call [00401430h] ; __vbaFreeStr
  loc_0065193B: ret
  loc_0065193C: ret
  loc_0065193D: mov eax, Me
  loc_00651940: push eax
  loc_00651941: mov edx, [eax]
  loc_00651943: call [edx+00000008h]
  loc_00651946: mov eax, arg_C
  loc_00651949: mov ecx, var_18
  loc_0065194C: mov [eax], ecx
  loc_0065194E: mov eax, var_4
  loc_00651951: mov ecx, var_14
  loc_00651954: pop edi
  loc_00651955: pop esi
  loc_00651956: mov fs:[00000000h], ecx
  loc_0065195D: pop ebx
  loc_0065195E: mov esp, ebp
  loc_00651960: pop ebp
  loc_00651961: retn 0008h
End Sub

Public Property Let ExitNo(vNewValue) '651970
  loc_00651970: push ebp
  loc_00651971: mov ebp, esp
  loc_00651973: sub esp, 0000000Ch
  loc_00651976: push 00412856h ; __vbaExceptHandler
  loc_0065197B: mov eax, fs:[00000000h]
  loc_00651981: push eax
  loc_00651982: mov fs:[00000000h], esp
  loc_00651989: sub esp, 0000000Ch
  loc_0065198C: push ebx
  loc_0065198D: push esi
  loc_0065198E: push edi
  loc_0065198F: mov var_C, esp
  loc_00651992: mov var_8, 00406B00h
  loc_00651999: xor edi, edi
  loc_0065199B: mov var_4, edi
  loc_0065199E: mov esi, Me
  loc_006519A1: push esi
  loc_006519A2: mov eax, [esi]
  loc_006519A4: call [eax+00000004h]
  loc_006519A7: mov edx, vNewValue
  loc_006519AA: mov var_18, edi
  loc_006519AD: mov edi, [00401310h] ; __vbaStrCopy
  loc_006519B3: lea ecx, var_18
  loc_006519B6: call edi
  loc_006519B8: mov edx, var_18
  loc_006519BB: lea ecx, [esi+00000040h]
  loc_006519BE: call edi
  loc_006519C0: push 006519CFh
  loc_006519C5: lea ecx, var_18
  loc_006519C8: call [00401430h] ; __vbaFreeStr
  loc_006519CE: ret
  loc_006519CF: mov eax, Me
  loc_006519D2: push eax
  loc_006519D3: mov ecx, [eax]
  loc_006519D5: call [ecx+00000008h]
  loc_006519D8: mov eax, var_4
  loc_006519DB: mov ecx, var_14
  loc_006519DE: pop edi
  loc_006519DF: pop esi
  loc_006519E0: mov fs:[00000000h], ecx
  loc_006519E7: pop ebx
  loc_006519E8: mov esp, ebp
  loc_006519EA: pop ebp
  loc_006519EB: retn 0008h
End Sub

Public Property Get Code(arg_C) '6519F0
  loc_006519F0: push ebp
  loc_006519F1: mov ebp, esp
  loc_006519F3: sub esp, 0000000Ch
  loc_006519F6: push 00412856h ; __vbaExceptHandler
  loc_006519FB: mov eax, fs:[00000000h]
  loc_00651A01: push eax
  loc_00651A02: mov fs:[00000000h], esp
  loc_00651A09: sub esp, 0000000Ch
  loc_00651A0C: push ebx
  loc_00651A0D: push esi
  loc_00651A0E: push edi
  loc_00651A0F: mov var_C, esp
  loc_00651A12: mov var_8, 00406B10h
  loc_00651A19: xor edi, edi
  loc_00651A1B: mov var_4, edi
  loc_00651A1E: mov esi, Me
  loc_00651A21: push esi
  loc_00651A22: mov eax, [esi]
  loc_00651A24: call [eax+00000004h]
  loc_00651A27: mov ecx, arg_C
  loc_00651A2A: mov var_18, edi
  loc_00651A2D: mov [ecx], edi
  loc_00651A2F: mov edx, [esi+00000044h]
  loc_00651A32: lea ecx, var_18
  loc_00651A35: call [00401310h] ; __vbaStrCopy
  loc_00651A3B: push 00651A4Dh
  loc_00651A40: jmp 00651A4Ch
  loc_00651A42: lea ecx, var_18
  loc_00651A45: call [00401430h] ; __vbaFreeStr
  loc_00651A4B: ret
  loc_00651A4C: ret
  loc_00651A4D: mov eax, Me
  loc_00651A50: push eax
  loc_00651A51: mov edx, [eax]
  loc_00651A53: call [edx+00000008h]
  loc_00651A56: mov eax, arg_C
  loc_00651A59: mov ecx, var_18
  loc_00651A5C: mov [eax], ecx
  loc_00651A5E: mov eax, var_4
  loc_00651A61: mov ecx, var_14
  loc_00651A64: pop edi
  loc_00651A65: pop esi
  loc_00651A66: mov fs:[00000000h], ecx
  loc_00651A6D: pop ebx
  loc_00651A6E: mov esp, ebp
  loc_00651A70: pop ebp
  loc_00651A71: retn 0008h
End Sub

Public Property Let Code(vNewValue) '651A80
  loc_00651A80: push ebp
  loc_00651A81: mov ebp, esp
  loc_00651A83: sub esp, 0000000Ch
  loc_00651A86: push 00412856h ; __vbaExceptHandler
  loc_00651A8B: mov eax, fs:[00000000h]
  loc_00651A91: push eax
  loc_00651A92: mov fs:[00000000h], esp
  loc_00651A99: sub esp, 0000000Ch
  loc_00651A9C: push ebx
  loc_00651A9D: push esi
  loc_00651A9E: push edi
  loc_00651A9F: mov var_C, esp
  loc_00651AA2: mov var_8, 00406B20h
  loc_00651AA9: xor edi, edi
  loc_00651AAB: mov var_4, edi
  loc_00651AAE: mov esi, Me
  loc_00651AB1: push esi
  loc_00651AB2: mov eax, [esi]
  loc_00651AB4: call [eax+00000004h]
  loc_00651AB7: mov edx, vNewValue
  loc_00651ABA: mov var_18, edi
  loc_00651ABD: mov edi, [00401310h] ; __vbaStrCopy
  loc_00651AC3: lea ecx, var_18
  loc_00651AC6: call edi
  loc_00651AC8: mov edx, var_18
  loc_00651ACB: lea ecx, [esi+00000044h]
  loc_00651ACE: call edi
  loc_00651AD0: push 00651ADFh
  loc_00651AD5: lea ecx, var_18
  loc_00651AD8: call [00401430h] ; __vbaFreeStr
  loc_00651ADE: ret
  loc_00651ADF: mov eax, Me
  loc_00651AE2: push eax
  loc_00651AE3: mov ecx, [eax]
  loc_00651AE5: call [ecx+00000008h]
  loc_00651AE8: mov eax, var_4
  loc_00651AEB: mov ecx, var_14
  loc_00651AEE: pop edi
  loc_00651AEF: pop esi
  loc_00651AF0: mov fs:[00000000h], ecx
  loc_00651AF7: pop ebx
  loc_00651AF8: mov esp, ebp
  loc_00651AFA: pop ebp
  loc_00651AFB: retn 0008h
End Sub

Public Property Get Reg(arg_C) '651B00
  loc_00651B00: push ebp
  loc_00651B01: mov ebp, esp
  loc_00651B03: sub esp, 0000000Ch
  loc_00651B06: push 00412856h ; __vbaExceptHandler
  loc_00651B0B: mov eax, fs:[00000000h]
  loc_00651B11: push eax
  loc_00651B12: mov fs:[00000000h], esp
  loc_00651B19: sub esp, 0000000Ch
  loc_00651B1C: push ebx
  loc_00651B1D: push esi
  loc_00651B1E: push edi
  loc_00651B1F: mov var_C, esp
  loc_00651B22: mov var_8, 00406B30h
  loc_00651B29: xor edi, edi
  loc_00651B2B: mov var_4, edi
  loc_00651B2E: mov esi, Me
  loc_00651B31: push esi
  loc_00651B32: mov eax, [esi]
  loc_00651B34: call [eax+00000004h]
  loc_00651B37: mov ecx, arg_C
  loc_00651B3A: mov var_18, edi
  loc_00651B3D: mov [ecx], edi
  loc_00651B3F: mov edx, [esi+00000048h]
  loc_00651B42: lea ecx, var_18
  loc_00651B45: call [00401310h] ; __vbaStrCopy
  loc_00651B4B: push 00651B5Dh
  loc_00651B50: jmp 00651B5Ch
  loc_00651B52: lea ecx, var_18
  loc_00651B55: call [00401430h] ; __vbaFreeStr
  loc_00651B5B: ret
  loc_00651B5C: ret
  loc_00651B5D: mov eax, Me
  loc_00651B60: push eax
  loc_00651B61: mov edx, [eax]
  loc_00651B63: call [edx+00000008h]
  loc_00651B66: mov eax, arg_C
  loc_00651B69: mov ecx, var_18
  loc_00651B6C: mov [eax], ecx
  loc_00651B6E: mov eax, var_4
  loc_00651B71: mov ecx, var_14
  loc_00651B74: pop edi
  loc_00651B75: pop esi
  loc_00651B76: mov fs:[00000000h], ecx
  loc_00651B7D: pop ebx
  loc_00651B7E: mov esp, ebp
  loc_00651B80: pop ebp
  loc_00651B81: retn 0008h
End Sub

Public Property Let Reg(vNewValue) '651B90
  loc_00651B90: push ebp
  loc_00651B91: mov ebp, esp
  loc_00651B93: sub esp, 0000000Ch
  loc_00651B96: push 00412856h ; __vbaExceptHandler
  loc_00651B9B: mov eax, fs:[00000000h]
  loc_00651BA1: push eax
  loc_00651BA2: mov fs:[00000000h], esp
  loc_00651BA9: sub esp, 0000000Ch
  loc_00651BAC: push ebx
  loc_00651BAD: push esi
  loc_00651BAE: push edi
  loc_00651BAF: mov var_C, esp
  loc_00651BB2: mov var_8, 00406B40h
  loc_00651BB9: xor edi, edi
  loc_00651BBB: mov var_4, edi
  loc_00651BBE: mov esi, Me
  loc_00651BC1: push esi
  loc_00651BC2: mov eax, [esi]
  loc_00651BC4: call [eax+00000004h]
  loc_00651BC7: mov edx, vNewValue
  loc_00651BCA: mov var_18, edi
  loc_00651BCD: mov edi, [00401310h] ; __vbaStrCopy
  loc_00651BD3: lea ecx, var_18
  loc_00651BD6: call edi
  loc_00651BD8: mov edx, var_18
  loc_00651BDB: lea ecx, [esi+00000048h]
  loc_00651BDE: call edi
  loc_00651BE0: push 00651BEFh
  loc_00651BE5: lea ecx, var_18
  loc_00651BE8: call [00401430h] ; __vbaFreeStr
  loc_00651BEE: ret
  loc_00651BEF: mov eax, Me
  loc_00651BF2: push eax
  loc_00651BF3: mov ecx, [eax]
  loc_00651BF5: call [ecx+00000008h]
  loc_00651BF8: mov eax, var_4
  loc_00651BFB: mov ecx, var_14
  loc_00651BFE: pop edi
  loc_00651BFF: pop esi
  loc_00651C00: mov fs:[00000000h], ecx
  loc_00651C07: pop ebx
  loc_00651C08: mov esp, ebp
  loc_00651C0A: pop ebp
  loc_00651C0B: retn 0008h
End Sub

Public Property Get TapCode(arg_C) '651C10
  loc_00651C10: push ebp
  loc_00651C11: mov ebp, esp
  loc_00651C13: sub esp, 0000000Ch
  loc_00651C16: push 00412856h ; __vbaExceptHandler
  loc_00651C1B: mov eax, fs:[00000000h]
  loc_00651C21: push eax
  loc_00651C22: mov fs:[00000000h], esp
  loc_00651C29: sub esp, 0000000Ch
  loc_00651C2C: push ebx
  loc_00651C2D: push esi
  loc_00651C2E: push edi
  loc_00651C2F: mov var_C, esp
  loc_00651C32: mov var_8, 00406B50h
  loc_00651C39: xor edi, edi
  loc_00651C3B: mov var_4, edi
  loc_00651C3E: mov esi, Me
  loc_00651C41: push esi
  loc_00651C42: mov eax, [esi]
  loc_00651C44: call [eax+00000004h]
  loc_00651C47: mov ecx, arg_C
  loc_00651C4A: mov var_18, edi
  loc_00651C4D: mov [ecx], edi
  loc_00651C4F: mov edx, [esi+0000004Ch]
  loc_00651C52: lea ecx, var_18
  loc_00651C55: call [00401310h] ; __vbaStrCopy
  loc_00651C5B: push 00651C6Dh
  loc_00651C60: jmp 00651C6Ch
  loc_00651C62: lea ecx, var_18
  loc_00651C65: call [00401430h] ; __vbaFreeStr
  loc_00651C6B: ret
  loc_00651C6C: ret
  loc_00651C6D: mov eax, Me
  loc_00651C70: push eax
  loc_00651C71: mov edx, [eax]
  loc_00651C73: call [edx+00000008h]
  loc_00651C76: mov eax, arg_C
  loc_00651C79: mov ecx, var_18
  loc_00651C7C: mov [eax], ecx
  loc_00651C7E: mov eax, var_4
  loc_00651C81: mov ecx, var_14
  loc_00651C84: pop edi
  loc_00651C85: pop esi
  loc_00651C86: mov fs:[00000000h], ecx
  loc_00651C8D: pop ebx
  loc_00651C8E: mov esp, ebp
  loc_00651C90: pop ebp
  loc_00651C91: retn 0008h
End Sub

Public Property Let TapCode(vNewValue) '651CA0
  loc_00651CA0: push ebp
  loc_00651CA1: mov ebp, esp
  loc_00651CA3: sub esp, 0000000Ch
  loc_00651CA6: push 00412856h ; __vbaExceptHandler
  loc_00651CAB: mov eax, fs:[00000000h]
  loc_00651CB1: push eax
  loc_00651CB2: mov fs:[00000000h], esp
  loc_00651CB9: sub esp, 0000000Ch
  loc_00651CBC: push ebx
  loc_00651CBD: push esi
  loc_00651CBE: push edi
  loc_00651CBF: mov var_C, esp
  loc_00651CC2: mov var_8, 00406B60h
  loc_00651CC9: xor edi, edi
  loc_00651CCB: mov var_4, edi
  loc_00651CCE: mov esi, Me
  loc_00651CD1: push esi
  loc_00651CD2: mov eax, [esi]
  loc_00651CD4: call [eax+00000004h]
  loc_00651CD7: mov edx, vNewValue
  loc_00651CDA: mov var_18, edi
  loc_00651CDD: mov edi, [00401310h] ; __vbaStrCopy
  loc_00651CE3: lea ecx, var_18
  loc_00651CE6: call edi
  loc_00651CE8: mov edx, var_18
  loc_00651CEB: lea ecx, [esi+0000004Ch]
  loc_00651CEE: call edi
  loc_00651CF0: push 00651CFFh
  loc_00651CF5: lea ecx, var_18
  loc_00651CF8: call [00401430h] ; __vbaFreeStr
  loc_00651CFE: ret
  loc_00651CFF: mov eax, Me
  loc_00651D02: push eax
  loc_00651D03: mov ecx, [eax]
  loc_00651D05: call [ecx+00000008h]
  loc_00651D08: mov eax, var_4
  loc_00651D0B: mov ecx, var_14
  loc_00651D0E: pop edi
  loc_00651D0F: pop esi
  loc_00651D10: mov fs:[00000000h], ecx
  loc_00651D17: pop ebx
  loc_00651D18: mov esp, ebp
  loc_00651D1A: pop ebp
  loc_00651D1B: retn 0008h
End Sub

Public Property Get URL(arg_C) '651D20
  loc_00651D20: push ebp
  loc_00651D21: mov ebp, esp
  loc_00651D23: sub esp, 0000000Ch
  loc_00651D26: push 00412856h ; __vbaExceptHandler
  loc_00651D2B: mov eax, fs:[00000000h]
  loc_00651D31: push eax
  loc_00651D32: mov fs:[00000000h], esp
  loc_00651D39: sub esp, 0000000Ch
  loc_00651D3C: push ebx
  loc_00651D3D: push esi
  loc_00651D3E: push edi
  loc_00651D3F: mov var_C, esp
  loc_00651D42: mov var_8, 00406B70h
  loc_00651D49: xor edi, edi
  loc_00651D4B: mov var_4, edi
  loc_00651D4E: mov esi, Me
  loc_00651D51: push esi
  loc_00651D52: mov eax, [esi]
  loc_00651D54: call [eax+00000004h]
  loc_00651D57: mov ecx, arg_C
  loc_00651D5A: mov var_18, edi
  loc_00651D5D: mov [ecx], edi
  loc_00651D5F: mov edx, [esi+00000050h]
  loc_00651D62: lea ecx, var_18
  loc_00651D65: call [00401310h] ; __vbaStrCopy
  loc_00651D6B: push 00651D7Dh
  loc_00651D70: jmp 00651D7Ch
  loc_00651D72: lea ecx, var_18
  loc_00651D75: call [00401430h] ; __vbaFreeStr
  loc_00651D7B: ret
  loc_00651D7C: ret
  loc_00651D7D: mov eax, Me
  loc_00651D80: push eax
  loc_00651D81: mov edx, [eax]
  loc_00651D83: call [edx+00000008h]
  loc_00651D86: mov eax, arg_C
  loc_00651D89: mov ecx, var_18
  loc_00651D8C: mov [eax], ecx
  loc_00651D8E: mov eax, var_4
  loc_00651D91: mov ecx, var_14
  loc_00651D94: pop edi
  loc_00651D95: pop esi
  loc_00651D96: mov fs:[00000000h], ecx
  loc_00651D9D: pop ebx
  loc_00651D9E: mov esp, ebp
  loc_00651DA0: pop ebp
  loc_00651DA1: retn 0008h
End Sub

Public Property Let URL(vNewValue) '651DB0
  loc_00651DB0: push ebp
  loc_00651DB1: mov ebp, esp
  loc_00651DB3: sub esp, 0000000Ch
  loc_00651DB6: push 00412856h ; __vbaExceptHandler
  loc_00651DBB: mov eax, fs:[00000000h]
  loc_00651DC1: push eax
  loc_00651DC2: mov fs:[00000000h], esp
  loc_00651DC9: sub esp, 0000000Ch
  loc_00651DCC: push ebx
  loc_00651DCD: push esi
  loc_00651DCE: push edi
  loc_00651DCF: mov var_C, esp
  loc_00651DD2: mov var_8, 00406B80h
  loc_00651DD9: xor edi, edi
  loc_00651DDB: mov var_4, edi
  loc_00651DDE: mov esi, Me
  loc_00651DE1: push esi
  loc_00651DE2: mov eax, [esi]
  loc_00651DE4: call [eax+00000004h]
  loc_00651DE7: mov edx, vNewValue
  loc_00651DEA: mov var_18, edi
  loc_00651DED: mov edi, [00401310h] ; __vbaStrCopy
  loc_00651DF3: lea ecx, var_18
  loc_00651DF6: call edi
  loc_00651DF8: mov edx, var_18
  loc_00651DFB: lea ecx, [esi+00000050h]
  loc_00651DFE: call edi
  loc_00651E00: push 00651E0Fh
  loc_00651E05: lea ecx, var_18
  loc_00651E08: call [00401430h] ; __vbaFreeStr
  loc_00651E0E: ret
  loc_00651E0F: mov eax, Me
  loc_00651E12: push eax
  loc_00651E13: mov ecx, [eax]
  loc_00651E15: call [ecx+00000008h]
  loc_00651E18: mov eax, var_4
  loc_00651E1B: mov ecx, var_14
  loc_00651E1E: pop edi
  loc_00651E1F: pop esi
  loc_00651E20: mov fs:[00000000h], ecx
  loc_00651E27: pop ebx
  loc_00651E28: mov esp, ebp
  loc_00651E2A: pop ebp
  loc_00651E2B: retn 0008h
End Sub

Public Function ShouldBeHeard(NewAction) '651E30
  loc_00651E30: push ebp
  loc_00651E31: mov ebp, esp
  loc_00651E33: sub esp, 0000000Ch
  loc_00651E36: push 00412856h ; __vbaExceptHandler
  loc_00651E3B: mov eax, fs:[00000000h]
  loc_00651E41: push eax
  loc_00651E42: mov fs:[00000000h], esp
  loc_00651E49: sub esp, 00000044h
  loc_00651E4C: push ebx
  loc_00651E4D: push esi
  loc_00651E4E: push edi
  loc_00651E4F: mov var_C, esp
  loc_00651E52: mov var_8, 00406B90h
  loc_00651E59: xor ebx, ebx
  loc_00651E5B: mov var_4, ebx
  loc_00651E5E: mov esi, Me
  loc_00651E61: push esi
  loc_00651E62: mov eax, [esi]
  loc_00651E64: call [eax+00000004h]
  loc_00651E67: mov edx, NewAction
  loc_00651E6A: mov ecx, [esi]
  loc_00651E6C: push edx
  loc_00651E6D: push esi
  loc_00651E6E: mov var_18, ebx
  loc_00651E71: mov var_1C, ebx
  loc_00651E74: mov var_20, ebx
  loc_00651E77: mov var_24, ebx
  loc_00651E7A: mov var_28, ebx
  loc_00651E7D: mov var_2C, ebx
  loc_00651E80: mov var_30, ebx
  loc_00651E83: mov var_34, ebx
  loc_00651E86: mov var_38, ebx
  loc_00651E89: call [ecx+00000068h]
  loc_00651E8C: cmp eax, ebx
  loc_00651E8E: jge 00651E9Fh
  loc_00651E90: push 00000068h
  loc_00651E92: push 004521B4h
  loc_00651E97: push esi
  loc_00651E98: push eax
  loc_00651E99: call [004010CCh] ; __vbaHresultCheckObj
  loc_00651E9F: mov eax, [esi+00000048h]
  loc_00651EA2: push eax
  loc_00651EA3: call [00401088h] ; rtcTrimBstr
  loc_00651EA9: mov edi, [004013C0h] ; __vbaStrMove
  loc_00651EAF: mov edx, eax
  loc_00651EB1: lea ecx, var_28
  loc_00651EB4: call edi
  loc_00651EB6: mov ecx, [esi+0000004Ch]
  loc_00651EB9: push ecx
  loc_00651EBA: call [00401088h] ; rtcTrimBstr
  loc_00651EC0: mov edx, eax
  loc_00651EC2: lea ecx, var_2C
  loc_00651EC5: call edi
  loc_00651EC7: mov edx, [esi+00000048h]
  loc_00651ECA: push edx
  loc_00651ECB: call [00401088h] ; rtcTrimBstr
  loc_00651ED1: mov edx, eax
  loc_00651ED3: lea ecx, var_30
  loc_00651ED6: call edi
  loc_00651ED8: cmp [0073A254h], ebx
  loc_00651EDE: jnz 00651EF0h
  loc_00651EE0: push 0073A254h
  loc_00651EE5: push 00431838h
  loc_00651EEA: call [004012FCh] ; __vbaNew2
  loc_00651EF0: mov esi, [0073A254h]
  loc_00651EF6: mov edx, var_2C
  loc_00651EF9: mov eax, var_28
  loc_00651EFC: lea ecx, var_34
  loc_00651EFF: push ecx
  loc_00651F00: mov var_2C, ebx
  loc_00651F03: mov var_28, ebx
  loc_00651F06: mov ebx, [esi]
  loc_00651F08: lea ecx, var_20
  loc_00651F0B: mov var_54, eax
  loc_00651F0E: call edi
  loc_00651F10: mov edx, var_54
  loc_00651F13: push eax
  loc_00651F14: lea ecx, var_1C
  loc_00651F17: call edi
  loc_00651F19: push eax
  loc_00651F1A: push esi
  loc_00651F1B: call [ebx+00000744h]
  loc_00651F21: test eax, eax
  loc_00651F23: fnclex
  loc_00651F25: jge 00651F39h
  loc_00651F27: push 00000744h
  loc_00651F2C: push 004408D0h
  loc_00651F31: push esi
  loc_00651F32: push eax
  loc_00651F33: call [004010CCh] ; __vbaHresultCheckObj
  loc_00651F39: mov eax, [0073A254h]
  loc_00651F3E: mov esi, var_30
  loc_00651F41: test eax, eax
  loc_00651F43: mov var_30, 00000000h
  loc_00651F4A: jnz 00651F5Ch
  loc_00651F4C: push 0073A254h
  loc_00651F51: push 00431838h
  loc_00651F56: call [004012FCh] ; __vbaNew2
  loc_00651F5C: lea edx, var_38
  loc_00651F5F: lea ecx, var_24
  loc_00651F62: push edx
  loc_00651F63: mov edx, esi
  loc_00651F65: call edi
  loc_00651F67: push eax
  loc_00651F68: mov eax, [0073A254h]
  loc_00651F6D: push eax
  loc_00651F6E: call 006A5DC0h
  loc_00651F73: mov esi, var_38
  loc_00651F76: mov ecx, var_34
  loc_00651F79: not esi
  loc_00651F7B: not ecx
  loc_00651F7D: lea edx, var_30
  loc_00651F80: and esi, ecx
  loc_00651F82: lea eax, var_2C
  loc_00651F85: push edx
  loc_00651F86: lea ecx, var_28
  loc_00651F89: push eax
  loc_00651F8A: lea edx, var_24
  loc_00651F8D: push ecx
  loc_00651F8E: lea eax, var_20
  loc_00651F91: push edx
  loc_00651F92: lea ecx, var_1C
  loc_00651F95: push eax
  loc_00651F96: push ecx
  loc_00651F97: push 00000006h
  loc_00651F99: call [00401324h] ; __vbaFreeStrList
  loc_00651F9F: add esp, 0000001Ch
  loc_00651FA2: neg si
  loc_00651FA5: sbb esi, esi
  loc_00651FA7: mov var_18, esi
  loc_00651FAA: push 00651FD6h
  loc_00651FAF: jmp 00651FD5h
  loc_00651FB1: lea edx, var_30
  loc_00651FB4: lea eax, var_2C
  loc_00651FB7: push edx
  loc_00651FB8: lea ecx, var_28
  loc_00651FBB: push eax
  loc_00651FBC: lea edx, var_24
  loc_00651FBF: push ecx
  loc_00651FC0: lea eax, var_20
  loc_00651FC3: push edx
  loc_00651FC4: lea ecx, var_1C
  loc_00651FC7: push eax
  loc_00651FC8: push ecx
  loc_00651FC9: push 00000006h
  loc_00651FCB: call [00401324h] ; __vbaFreeStrList
  loc_00651FD1: add esp, 0000001Ch
  loc_00651FD4: ret
  loc_00651FD5: ret
  loc_00651FD6: mov eax, Me
  loc_00651FD9: push eax
  loc_00651FDA: mov edx, [eax]
  loc_00651FDC: call [edx+00000008h]
  loc_00651FDF: mov eax, arg_10
  loc_00651FE2: mov cx, var_18
  loc_00651FE6: mov [eax], cx
  loc_00651FE9: mov eax, var_4
  loc_00651FEC: mov ecx, var_14
  loc_00651FEF: pop edi
  loc_00651FF0: pop esi
  loc_00651FF1: mov fs:[00000000h], ecx
  loc_00651FF8: pop ebx
  loc_00651FF9: mov esp, ebp
  loc_00651FFB: pop ebp
  loc_00651FFC: retn 000Ch
End Function

Public Sub ParseProductData(NewAction) '652000
  loc_00652000: push ebp
  loc_00652001: mov ebp, esp
  loc_00652003: sub esp, 00000014h
  loc_00652006: push 00412856h ; __vbaExceptHandler
  loc_0065200B: mov eax, fs:[00000000h]
  loc_00652011: push eax
  loc_00652012: mov fs:[00000000h], esp
  loc_00652019: sub esp, 000000ACh
  loc_0065201F: push ebx
  loc_00652020: push esi
  loc_00652021: push edi
  loc_00652022: mov var_14, esp
  loc_00652025: mov var_10, 00406BA0h
  loc_0065202C: xor esi, esi
  loc_0065202E: mov var_C, esi
  loc_00652031: mov var_8, esi
  loc_00652034: mov eax, Me
  loc_00652037: mov ecx, [eax]
  loc_00652039: push eax
  loc_0065203A: call [ecx+00000004h]
  loc_0065203D: mov var_30, esi
  loc_00652040: mov var_34, esi
  loc_00652043: mov var_38, esi
  loc_00652046: mov var_3C, esi
  loc_00652049: mov var_40, esi
  loc_0065204C: mov var_58, esi
  loc_0065204F: mov var_5C, esi
  loc_00652052: mov var_64, esi
  loc_00652055: mov var_68, esi
  loc_00652058: mov var_78, esi
  loc_0065205B: mov var_88, esi
  loc_00652061: mov var_98, esi
  loc_00652067: mov var_9C, esi
  loc_0065206D: mov var_A8, esi
  loc_00652073: mov ebx, NewAction
  loc_00652076: mov edx, [ebx]
  loc_00652078: push edx
  loc_00652079: call [00401088h] ; rtcTrimBstr
  loc_0065207F: mov edx, eax
  loc_00652081: mov ecx, ebx
  loc_00652083: mov edi, [004013C0h] ; __vbaStrMove
  loc_00652089: call edi
  loc_0065208B: push 00000001h
  loc_0065208D: call [00401124h] ; __vbaOnError
  loc_00652093: mov var_50, esi
  loc_00652096: push esi
  loc_00652097: push esi
  loc_00652098: push 00000001h
  loc_0065209A: push 00000008h
  loc_0065209C: lea eax, var_3C
  loc_0065209F: push eax
  loc_006520A0: push 00000004h
  loc_006520A2: push 00000180h
  loc_006520A7: call [00401220h] ; __vbaRedim
  loc_006520AD: add esp, 0000001Ch
  loc_006520B0: mov cx, var_50
  loc_006520B4: add cx, 0001h
  loc_006520B8: jo 00652837h
  loc_006520BE: movsx edx, cx
  loc_006520C1: push edx
  loc_006520C2: mov eax, [ebx]
  loc_006520C4: push eax
  loc_006520C5: push 00452444h
  loc_006520CA: push 00000000h
  loc_006520CC: call [004012ECh] ; __vbaInStr
  loc_006520D2: mov ecx, eax
  loc_006520D4: call [004011E4h] ; __vbaI2I4
  loc_006520DA: mov esi, eax
  loc_006520DC: test si, si
  loc_006520DF: jz 006521F5h
  loc_006520E5: movsx ecx, si
  loc_006520E8: push ecx
  loc_006520E9: mov edx, [ebx]
  loc_006520EB: push edx
  loc_006520EC: push 00443AC8h
  loc_006520F1: push 00000000h
  loc_006520F3: call [004012ECh] ; __vbaInStr
  loc_006520F9: mov ecx, eax
  loc_006520FB: mov edi, [004011E4h] ; __vbaI2I4
  loc_00652101: call edi
  loc_00652103: mov var_50, eax
  loc_00652106: sub ax, si
  loc_00652109: jo 00652837h
  loc_0065210F: sub ax, 0001h
  loc_00652113: jo 00652837h
  loc_00652119: mov var_70, ax
  loc_0065211D: mov var_78, 00000002h
  loc_00652124: lea eax, var_78
  loc_00652127: push eax
  loc_00652128: mov cx, si
  loc_0065212B: add cx, 0001h
  loc_0065212F: jo 00652837h
  loc_00652135: movsx edx, cx
  loc_00652138: push edx
  loc_00652139: mov eax, [ebx]
  loc_0065213B: push eax
  loc_0065213C: call [00401174h] ; rtcMidCharBstr
  loc_00652142: mov edx, eax
  loc_00652144: lea ecx, var_64
  loc_00652147: call [004013C0h] ; __vbaStrMove
  loc_0065214D: push eax
  loc_0065214E: call [00401088h] ; rtcTrimBstr
  loc_00652154: mov edx, eax
  loc_00652156: lea ecx, var_40
  loc_00652159: call [004013C0h] ; __vbaStrMove
  loc_0065215F: lea ecx, var_64
  loc_00652162: call [00401430h] ; __vbaFreeStr
  loc_00652168: lea ecx, var_78
  loc_0065216B: call [00401030h] ; __vbaFreeVar
  loc_00652171: mov ecx, var_3C
  loc_00652174: push ecx
  loc_00652175: push 00000001h
  loc_00652177: call [004012A4h] ; __vbaUbound
  loc_0065217D: mov ecx, eax
  loc_0065217F: add ecx, 00000001h
  loc_00652182: jo 00652837h
  loc_00652188: call edi
  loc_0065218A: movsx edi, ax
  loc_0065218D: push 00000000h
  loc_0065218F: push edi
  loc_00652190: push 00000001h
  loc_00652192: push 00000008h
  loc_00652194: lea edx, var_3C
  loc_00652197: push edx
  loc_00652198: push 00000004h
  loc_0065219A: push 00000180h
  loc_0065219F: call [00401200h] ; __vbaRedimPreserve
  loc_006521A5: add esp, 0000001Ch
  loc_006521A8: mov ecx, var_3C
  loc_006521AB: test ecx, ecx
  loc_006521AD: jz 006521CFh
  loc_006521AF: cmp [ecx], 0001h
  loc_006521B3: jnz 006521CFh
  loc_006521B5: sub edi, [ecx+00000014h]
  loc_006521B8: cmp edi, [ecx+00000010h]
  loc_006521BB: jb 006521C6h
  loc_006521BD: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006521C3: mov ecx, var_3C
  loc_006521C6: lea eax, [edi*4]
  loc_006521CD: jmp 006521D8h
  loc_006521CF: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006521D5: mov ecx, var_3C
  loc_006521D8: mov edx, var_40
  loc_006521DB: mov ecx, [ecx+0000000Ch]
  loc_006521DE: add ecx, eax
  loc_006521E0: call [00401310h] ; __vbaStrCopy
  loc_006521E6: mov edi, [004013C0h] ; __vbaStrMove
  loc_006521EC: test si, si
  loc_006521EF: jnz 006520B0h
  loc_006521F5: mov eax, var_3C
  loc_006521F8: push eax
  loc_006521F9: push 00000001h
  loc_006521FB: call [004012A4h] ; __vbaUbound
  loc_00652201: mov ecx, eax
  loc_00652203: call [004011E4h] ; __vbaI2I4
  loc_00652209: mov var_48, eax
  loc_0065220C: test ax, ax
  loc_0065220F: jle 006527A3h
  loc_00652215: mov var_20, 00000001h
  loc_0065221C: mov ebx, [004011A8h] ; __vbaGenerateBoundsError
  loc_00652222: cmp var_20, ax
  loc_00652226: jg 006527A3h
  loc_0065222C: mov ecx, var_3C
  loc_0065222F: test ecx, ecx
  loc_00652231: jz 00652253h
  loc_00652233: cmp [ecx], 0001h
  loc_00652237: jnz 00652253h
  loc_00652239: movsx esi, var_20
  loc_0065223D: sub esi, [ecx+00000014h]
  loc_00652240: cmp esi, [ecx+00000010h]
  loc_00652243: jb 0065224Ah
  loc_00652245: call ebx
  loc_00652247: mov ecx, var_3C
  loc_0065224A: lea eax, [esi*4]
  loc_00652251: jmp 00652258h
  loc_00652253: call ebx
  loc_00652255: mov ecx, var_3C
  loc_00652258: push 00000001h
  loc_0065225A: mov ecx, [ecx+0000000Ch]
  loc_0065225D: mov edx, [ecx+eax]
  loc_00652260: push edx
  loc_00652261: push 0045244Ch
  loc_00652266: push 00000000h
  loc_00652268: call [004012ECh] ; __vbaInStr
  loc_0065226E: test eax, eax
  loc_00652270: jz 0065233Ch
  loc_00652276: mov eax, var_3C
  loc_00652279: test eax, eax
  loc_0065227B: jz 0065229Dh
  loc_0065227D: cmp [eax], 0001h
  loc_00652281: jnz 0065229Dh
  loc_00652283: movsx esi, var_20
  loc_00652287: sub esi, [eax+00000014h]
  loc_0065228A: cmp esi, [eax+00000010h]
  loc_0065228D: jb 00652294h
  loc_0065228F: call ebx
  loc_00652291: mov eax, var_3C
  loc_00652294: lea ebx, [esi*4]
  loc_0065229B: jmp 006522A8h
  loc_0065229D: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006522A3: mov ebx, eax
  loc_006522A5: mov eax, var_3C
  loc_006522A8: test eax, eax
  loc_006522AA: jz 006522CCh
  loc_006522AC: cmp [eax], 0001h
  loc_006522B0: jnz 006522CCh
  loc_006522B2: movsx esi, var_20
  loc_006522B6: sub esi, [eax+00000014h]
  loc_006522B9: cmp esi, [eax+00000010h]
  loc_006522BC: jb 006522C7h
  loc_006522BE: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006522C4: mov eax, var_3C
  loc_006522C7: shl esi, 02h
  loc_006522CA: jmp 006522D7h
  loc_006522CC: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006522D2: mov esi, eax
  loc_006522D4: mov eax, var_3C
  loc_006522D7: push 00000001h
  loc_006522D9: mov eax, [eax+0000000Ch]
  loc_006522DC: mov ecx, [eax+ebx]
  loc_006522DF: push ecx
  loc_006522E0: push 0045244Ch
  loc_006522E5: push 00000000h
  loc_006522E7: call [004012ECh] ; __vbaInStr
  loc_006522ED: push eax
  loc_006522EE: mov edx, var_3C
  loc_006522F1: mov eax, [edx+0000000Ch]
  loc_006522F4: mov ecx, [eax+esi]
  loc_006522F7: push ecx
  loc_006522F8: call [00401394h] ; rtcLeftCharBstr
  loc_006522FE: mov edx, eax
  loc_00652300: lea ecx, var_64
  loc_00652303: call edi
  loc_00652305: push eax
  loc_00652306: call [00401088h] ; rtcTrimBstr
  loc_0065230C: mov edx, eax
  loc_0065230E: lea ecx, var_68
  loc_00652311: call edi
  loc_00652313: push eax
  loc_00652314: call [00401078h] ; rtcLowerCaseBstr
  loc_0065231A: mov edx, eax
  loc_0065231C: lea ecx, var_58
  loc_0065231F: call edi
  loc_00652321: lea edx, var_68
  loc_00652324: push edx
  loc_00652325: lea eax, var_64
  loc_00652328: push eax
  loc_00652329: push 00000002h
  loc_0065232B: call [00401324h] ; __vbaFreeStrList
  loc_00652331: add esp, 0000000Ch
  loc_00652334: mov ebx, [004011A8h] ; __vbaGenerateBoundsError
  loc_0065233A: jmp 00652393h
  loc_0065233C: mov ecx, var_3C
  loc_0065233F: test ecx, ecx
  loc_00652341: jz 00652363h
  loc_00652343: cmp [ecx], 0001h
  loc_00652347: jnz 00652363h
  loc_00652349: movsx esi, var_20
  loc_0065234D: sub esi, [ecx+00000014h]
  loc_00652350: cmp esi, [ecx+00000010h]
  loc_00652353: jb 0065235Ah
  loc_00652355: call ebx
  loc_00652357: mov ecx, var_3C
  loc_0065235A: lea eax, [esi*4]
  loc_00652361: jmp 00652368h
  loc_00652363: call ebx
  loc_00652365: mov ecx, var_3C
  loc_00652368: mov ecx, [ecx+0000000Ch]
  loc_0065236B: mov edx, [ecx+eax]
  loc_0065236E: push edx
  loc_0065236F: call [00401088h] ; rtcTrimBstr
  loc_00652375: mov edx, eax
  loc_00652377: lea ecx, var_64
  loc_0065237A: call edi
  loc_0065237C: push eax
  loc_0065237D: call [00401078h] ; rtcLowerCaseBstr
  loc_00652383: mov edx, eax
  loc_00652385: lea ecx, var_58
  loc_00652388: call edi
  loc_0065238A: lea ecx, var_64
  loc_0065238D: call [00401430h] ; __vbaFreeStr
  loc_00652393: mov ecx, var_3C
  loc_00652396: test ecx, ecx
  loc_00652398: jz 006523BAh
  loc_0065239A: cmp [ecx], 0001h
  loc_0065239E: jnz 006523BAh
  loc_006523A0: movsx esi, var_20
  loc_006523A4: sub esi, [ecx+00000014h]
  loc_006523A7: cmp esi, [ecx+00000010h]
  loc_006523AA: jb 006523B1h
  loc_006523AC: call ebx
  loc_006523AE: mov ecx, var_3C
  loc_006523B1: lea eax, [esi*4]
  loc_006523B8: jmp 006523BFh
  loc_006523BA: call ebx
  loc_006523BC: mov ecx, var_3C
  loc_006523BF: mov ecx, [ecx+0000000Ch]
  loc_006523C2: mov edx, [ecx+eax]
  loc_006523C5: push edx
  loc_006523C6: call [00401044h] ; __vbaLenBstr
  loc_006523CC: mov var_70, eax
  loc_006523CF: mov var_78, 00000003h
  loc_006523D6: mov eax, var_3C
  loc_006523D9: test eax, eax
  loc_006523DB: jz 006523F6h
  loc_006523DD: cmp [eax], 0001h
  loc_006523E1: jnz 006523F6h
  loc_006523E3: movsx esi, var_20
  loc_006523E7: sub esi, [eax+00000014h]
  loc_006523EA: cmp esi, [eax+00000010h]
  loc_006523ED: jb 006523F1h
  loc_006523EF: call ebx
  loc_006523F1: shl esi, 02h
  loc_006523F4: jmp 006523FAh
  loc_006523F6: call ebx
  loc_006523F8: mov esi, eax
  loc_006523FA: lea eax, var_78
  loc_006523FD: push eax
  loc_006523FE: mov ecx, var_58
  loc_00652401: push ecx
  loc_00652402: call [00401044h] ; __vbaLenBstr
  loc_00652408: add eax, 00000001h
  loc_0065240B: jo 00652837h
  loc_00652411: push eax
  loc_00652412: mov edx, var_3C
  loc_00652415: mov eax, [edx+0000000Ch]
  loc_00652418: mov ecx, [eax+esi]
  loc_0065241B: push ecx
  loc_0065241C: call [00401174h] ; rtcMidCharBstr
  loc_00652422: mov edx, eax
  loc_00652424: lea ecx, var_64
  loc_00652427: call edi
  loc_00652429: push eax
  loc_0065242A: call [00401088h] ; rtcTrimBstr
  loc_00652430: mov edx, eax
  loc_00652432: lea ecx, var_30
  loc_00652435: call edi
  loc_00652437: lea ecx, var_64
  loc_0065243A: call [00401430h] ; __vbaFreeStr
  loc_00652440: lea ecx, var_78
  loc_00652443: call [00401030h] ; __vbaFreeVar
  loc_00652449: mov edx, 0043C9F4h
  loc_0065244E: lea ecx, var_34
  loc_00652451: mov esi, [00401310h] ; __vbaStrCopy
  loc_00652457: call __vbaStrCopy
  loc_00652459: push 00000001h
  loc_0065245B: mov edx, var_30
  loc_0065245E: push edx
  loc_0065245F: push 00443B44h ; "[username]"
  loc_00652464: push 00000000h
  loc_00652466: call [004012ECh] ; __vbaInStr
  loc_0065246C: test eax, eax
  loc_0065246E: jz 00652599h
  loc_00652474: mov var_90, 00443B44h ; "[username]"
  loc_0065247E: mov var_98, 00000008h
  loc_00652488: lea edx, var_98
  loc_0065248E: lea ecx, var_78
  loc_00652491: call [00401374h] ; __vbaVarDup
  loc_00652497: push 00000000h
  loc_00652499: push FFFFFFFFh
  loc_0065249B: lea eax, var_78
  loc_0065249E: push eax
  loc_0065249F: mov ecx, var_30
  loc_006524A2: push ecx
  loc_006524A3: lea edx, var_88
  loc_006524A9: push edx
  loc_006524AA: call [00401250h] ; rtcSplit
  loc_006524B0: lea eax, var_88
  loc_006524B6: push eax
  loc_006524B7: push 00002008h
  loc_006524BC: call [004010E4h] ; __vbaAryVar
  loc_006524C2: mov var_9C, eax
  loc_006524C8: lea ecx, var_9C
  loc_006524CE: push ecx
  loc_006524CF: lea edx, var_5C
  loc_006524D2: push edx
  loc_006524D3: call [004013BCh] ; __vbaAryCopy
  loc_006524D9: lea eax, var_88
  loc_006524DF: push eax
  loc_006524E0: lea ecx, var_78
  loc_006524E3: push ecx
  loc_006524E4: push 00000002h
  loc_006524E6: call [00401050h] ; __vbaFreeVarList
  loc_006524EC: add esp, 0000000Ch
  loc_006524EF: mov edx, var_5C
  loc_006524F2: push edx
  loc_006524F3: push 00000001h
  loc_006524F5: call [004012A4h] ; __vbaUbound
  loc_006524FB: mov ecx, eax
  loc_006524FD: call [004011E4h] ; __vbaI2I4
  loc_00652503: mov edi, eax
  loc_00652505: xor esi, esi
  loc_00652507: mov ebx, [00401098h] ; __vbaStrCat
  loc_0065250D: cmp si, di
  loc_00652510: jg 006525A1h
  loc_00652516: mov ecx, var_5C
  loc_00652519: test ecx, ecx
  loc_0065251B: jz 00652546h
  loc_0065251D: cmp [ecx], 0001h
  loc_00652521: jnz 00652546h
  loc_00652523: movsx ebx, si
  loc_00652526: sub ebx, [ecx+00000014h]
  loc_00652529: cmp ebx, [ecx+00000010h]
  loc_0065252C: jb 00652537h
  loc_0065252E: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00652534: mov ecx, var_5C
  loc_00652537: lea eax, [ebx*4]
  loc_0065253E: mov ebx, [00401098h] ; __vbaStrCat
  loc_00652544: jmp 0065254Fh
  loc_00652546: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0065254C: mov ecx, var_5C
  loc_0065254F: mov edx, var_34
  loc_00652552: push edx
  loc_00652553: mov ecx, [ecx+0000000Ch]
  loc_00652556: mov edx, [ecx+eax]
  loc_00652559: push edx
  loc_0065255A: call ebx
  loc_0065255C: mov edx, eax
  loc_0065255E: lea ecx, var_34
  loc_00652561: call [004013C0h] ; __vbaStrMove
  loc_00652567: cmp si, di
  loc_0065256A: jge 00652584h
  loc_0065256C: mov eax, var_34
  loc_0065256F: push eax
  loc_00652570: mov ecx, [0073A040h]
  loc_00652576: push ecx
  loc_00652577: call ebx
  loc_00652579: mov edx, eax
  loc_0065257B: lea ecx, var_34
  loc_0065257E: call [004013C0h] ; __vbaStrMove
  loc_00652584: mov eax, 00000001h
  loc_00652589: add ax, si
  loc_0065258C: jo 00652837h
  loc_00652592: mov esi, eax
  loc_00652594: jmp 0065250Dh
  loc_00652599: mov edx, var_30
  loc_0065259C: lea ecx, var_34
  loc_0065259F: call __vbaStrCopy
  loc_006525A1: mov edx, var_58
  loc_006525A4: lea ecx, var_A8
  loc_006525AA: mov edi, [00401310h] ; __vbaStrCopy
  loc_006525B0: call edi
  loc_006525B2: mov edx, var_A8
  loc_006525B8: push edx
  loc_006525B9: push 00452454h ; "prcode="
  loc_006525BE: mov esi, [004011B8h] ; __vbaStrCmp
  loc_006525C4: call __vbaStrCmp
  loc_006525C6: test eax, eax
  loc_006525C8: jnz 006525DAh
  loc_006525CA: mov edx, var_30
  loc_006525CD: mov eax, Me
  loc_006525D0: lea ecx, [eax+00000044h]
  loc_006525D3: call edi
  loc_006525D5: jmp 00652777h
  loc_006525DA: mov ecx, var_A8
  loc_006525E0: push ecx
  loc_006525E1: push 00452468h ; "prurl="
  loc_006525E6: call __vbaStrCmp
  loc_006525E8: test eax, eax
  loc_006525EA: jnz 006525FCh
  loc_006525EC: mov edx, var_30
  loc_006525EF: mov eax, Me
  loc_006525F2: lea ecx, [eax+00000050h]
  loc_006525F5: call edi
  loc_006525F7: jmp 00652777h
  loc_006525FC: mov ecx, var_A8
  loc_00652602: push ecx
  loc_00652603: push 0045247Ch ; "prreg="
  loc_00652608: call __vbaStrCmp
  loc_0065260A: test eax, eax
  loc_0065260C: jnz 0065261Eh
  loc_0065260E: mov edx, var_30
  loc_00652611: mov eax, Me
  loc_00652614: lea ecx, [eax+00000048h]
  loc_00652617: call edi
  loc_00652619: jmp 00652777h
  loc_0065261E: mov ecx, var_A8
  loc_00652624: push ecx
  loc_00652625: push 00452490h ; "prtap="
  loc_0065262A: call __vbaStrCmp
  loc_0065262C: test eax, eax
  loc_0065262E: jnz 00652640h
  loc_00652630: mov edx, var_30
  loc_00652633: mov eax, Me
  loc_00652636: lea ecx, [eax+0000004Ch]
  loc_00652639: call edi
  loc_0065263B: jmp 00652777h
  loc_00652640: mov ecx, var_A8
  loc_00652646: push ecx
  loc_00652647: push 004524A4h ; "aintrop2="
  loc_0065264C: call __vbaStrCmp
  loc_0065264E: test eax, eax
  loc_00652650: jnz 0065268Dh
  loc_00652652: mov eax, [0073A254h]
  loc_00652657: test eax, eax
  loc_00652659: jnz 0065266Bh
  loc_0065265B: push 0073A254h
  loc_00652660: push 00431838h
  loc_00652665: call [004012FCh] ; __vbaNew2
  loc_0065266B: lea edx, var_64
  loc_0065266E: push edx
  loc_0065266F: lea eax, var_30
  loc_00652672: push eax
  loc_00652673: mov ecx, [0073A254h]
  loc_00652679: push ecx
  loc_0065267A: call 006BD4C0h
  loc_0065267F: mov edx, var_64
  loc_00652682: mov eax, Me
  loc_00652685: lea ecx, [eax+00000034h]
  loc_00652688: jmp 0065276Ch
  loc_0065268D: mov ecx, var_A8
  loc_00652693: push ecx
  loc_00652694: push 004524BCh ; "apromptp2="
  loc_00652699: call __vbaStrCmp
  loc_0065269B: test eax, eax
  loc_0065269D: jnz 006526DAh
  loc_0065269F: mov eax, [0073A254h]
  loc_006526A4: test eax, eax
  loc_006526A6: jnz 006526B8h
  loc_006526A8: push 0073A254h
  loc_006526AD: push 00431838h
  loc_006526B2: call [004012FCh] ; __vbaNew2
  loc_006526B8: lea edx, var_64
  loc_006526BB: push edx
  loc_006526BC: lea eax, var_30
  loc_006526BF: push eax
  loc_006526C0: mov ecx, [0073A254h]
  loc_006526C6: push ecx
  loc_006526C7: call 006BD4C0h
  loc_006526CC: mov edx, var_64
  loc_006526CF: mov eax, Me
  loc_006526D2: lea ecx, [eax+00000038h]
  loc_006526D5: jmp 0065276Ch
  loc_006526DA: mov ecx, var_A8
  loc_006526E0: push ecx
  loc_006526E1: push 004524D8h ; "aexityesp2="
  loc_006526E6: call __vbaStrCmp
  loc_006526E8: test eax, eax
  loc_006526EA: jnz 00652724h
  loc_006526EC: mov eax, [0073A254h]
  loc_006526F1: test eax, eax
  loc_006526F3: jnz 00652705h
  loc_006526F5: push 0073A254h
  loc_006526FA: push 00431838h
  loc_006526FF: call [004012FCh] ; __vbaNew2
  loc_00652705: lea edx, var_64
  loc_00652708: push edx
  loc_00652709: lea eax, var_30
  loc_0065270C: push eax
  loc_0065270D: mov ecx, [0073A254h]
  loc_00652713: push ecx
  loc_00652714: call 006BD4C0h
  loc_00652719: mov edx, var_64
  loc_0065271C: mov eax, Me
  loc_0065271F: lea ecx, [eax+0000003Ch]
  loc_00652722: jmp 0065276Ch
  loc_00652724: mov ecx, var_A8
  loc_0065272A: push ecx
  loc_0065272B: push 004524F4h ; "aexitnop2="
  loc_00652730: call __vbaStrCmp
  loc_00652732: test eax, eax
  loc_00652734: jnz 00652777h
  loc_00652736: mov eax, [0073A254h]
  loc_0065273B: test eax, eax
  loc_0065273D: jnz 0065274Fh
  loc_0065273F: push 0073A254h
  loc_00652744: push 00431838h
  loc_00652749: call [004012FCh] ; __vbaNew2
  loc_0065274F: lea edx, var_64
  loc_00652752: push edx
  loc_00652753: lea eax, var_30
  loc_00652756: push eax
  loc_00652757: mov ecx, [0073A254h]
  loc_0065275D: push ecx
  loc_0065275E: call 006BD4C0h
  loc_00652763: mov edx, var_64
  loc_00652766: mov eax, Me
  loc_00652769: lea ecx, [eax+00000040h]
  loc_0065276C: call edi
  loc_0065276E: lea ecx, var_64
  loc_00652771: call [00401430h] ; __vbaFreeStr
  loc_00652777: mov eax, 00000001h
  loc_0065277C: add ax, var_20
  loc_00652780: jo 00652837h
  loc_00652786: mov var_20, eax
  loc_00652789: mov eax, var_48
  loc_0065278C: mov edi, [004013C0h] ; __vbaStrMove
  loc_00652792: jmp 0065221Ch
  loc_00652797: lea ecx, var_3C
  loc_0065279A: push ecx
  loc_0065279B: push 00000000h
  loc_0065279D: call [00401170h] ; __vbaErase
  loc_006527A3: call [00401114h] ; __vbaExitProc
  loc_006527A9: push 00652818h
  loc_006527AE: jmp 006527D7h
  loc_006527B0: lea edx, var_68
  loc_006527B3: push edx
  loc_006527B4: lea eax, var_64
  loc_006527B7: push eax
  loc_006527B8: push 00000002h
  loc_006527BA: call [00401324h] ; __vbaFreeStrList
  loc_006527C0: lea ecx, var_88
  loc_006527C6: push ecx
  loc_006527C7: lea edx, var_78
  loc_006527CA: push edx
  loc_006527CB: push 00000002h
  loc_006527CD: call [00401050h] ; __vbaFreeVarList
  loc_006527D3: add esp, 00000018h
  loc_006527D6: ret
  loc_006527D7: lea ecx, var_A8
  loc_006527DD: mov esi, [00401430h] ; __vbaFreeStr
  loc_006527E3: call __vbaFreeStr
  loc_006527E5: lea ecx, var_30
  loc_006527E8: call __vbaFreeStr
  loc_006527EA: lea ecx, var_34
  loc_006527ED: call __vbaFreeStr
  loc_006527EF: lea eax, var_38
  loc_006527F2: push eax
  loc_006527F3: push 00000000h
  loc_006527F5: mov edi, [004010F0h] ; __vbaAryDestruct
  loc_006527FB: call edi
  loc_006527FD: lea ecx, var_3C
  loc_00652800: push ecx
  loc_00652801: push 00000000h
  loc_00652803: call edi
  loc_00652805: lea ecx, var_40
  loc_00652808: call __vbaFreeStr
  loc_0065280A: lea ecx, var_58
  loc_0065280D: call __vbaFreeStr
  loc_0065280F: lea edx, var_5C
  loc_00652812: push edx
  loc_00652813: push 00000000h
  loc_00652815: call edi
  loc_00652817: ret
  loc_00652818: mov eax, Me
  loc_0065281B: mov ecx, [eax]
  loc_0065281D: push eax
  loc_0065281E: call [ecx+00000008h]
  loc_00652821: mov eax, var_C
  loc_00652824: mov ecx, var_1C
  loc_00652827: mov fs:[00000000h], ecx
  loc_0065282E: pop edi
  loc_0065282F: pop esi
  loc_00652830: pop ebx
  loc_00652831: mov esp, ebp
  loc_00652833: pop ebp
  loc_00652834: retn 0008h
End Sub

Private Sub Proc_29_20_651540
  loc_00651540: push ebp
  loc_00651541: mov ebp, esp
  loc_00651543: sub esp, 0000000Ch
  loc_00651546: push 00412856h ; __vbaExceptHandler
  loc_0065154B: mov eax, fs:[00000000h]
  loc_00651551: push eax
  loc_00651552: mov fs:[00000000h], esp
  loc_00651559: sub esp, 00000008h
  loc_0065155C: push ebx
  loc_0065155D: push esi
  loc_0065155E: push edi
  loc_0065155F: mov var_C, esp
  loc_00651562: mov var_8, 00406A88h
  loc_00651569: mov esi, Me
  loc_0065156C: mov eax, esi
  loc_0065156E: and eax, 00000001h
  loc_00651571: mov var_4, eax
  loc_00651574: and esi, FFFFFFFEh
  loc_00651577: push esi
  loc_00651578: mov Me, esi
  loc_0065157B: mov ecx, [esi]
  loc_0065157D: call [ecx+00000004h]
  loc_00651580: mov [esi+00000054h], 0001h
  loc_00651586: mov var_4, 00000000h
  loc_0065158D: mov eax, Me
  loc_00651590: push eax
  loc_00651591: mov edx, [eax]
  loc_00651593: call [edx+00000008h]
  loc_00651596: mov eax, var_4
  loc_00651599: mov ecx, var_14
  loc_0065159C: pop edi
  loc_0065159D: pop esi
  loc_0065159E: mov fs:[00000000h], ecx
  loc_006515A5: pop ebx
  loc_006515A6: mov esp, ebp
  loc_006515A8: pop ebp
  loc_006515A9: retn 0004h
End Sub
