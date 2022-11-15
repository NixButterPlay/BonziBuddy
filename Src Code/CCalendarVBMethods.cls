VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "CCalendarVBMethods"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False


Public Function DateToPeriod(dtCurrentDate, nPeriodYear, oPeriods, nPeriodType, nFirstCurrentPeriod, nCalendarStartWeek, nExtraWeekPlacement, vDate) '704210
  loc_00704210: push ebp
  loc_00704211: mov ebp, esp
  loc_00704213: sub esp, 0000000Ch
  loc_00704216: push 00412856h ; __vbaExceptHandler
  loc_0070421B: mov eax, fs:[00000000h]
  loc_00704221: push eax
  loc_00704222: mov fs:[00000000h], esp
  loc_00704229: sub esp, 00000134h
  loc_0070422F: push ebx
  loc_00704230: push esi
  loc_00704231: push edi
  loc_00704232: mov var_C, esp
  loc_00704235: mov var_8, 00410448h
  loc_0070423C: xor ebx, ebx
  loc_0070423E: mov var_4, ebx
  loc_00704241: mov esi, Me
  loc_00704244: push esi
  loc_00704245: mov eax, [esi]
  loc_00704247: call [eax+00000004h]
  loc_0070424A: mov ecx, nPeriodType
  loc_0070424D: lea edx, var_30
  loc_00704250: push ecx
  loc_00704251: push edx
  loc_00704252: mov var_1C, ebx
  loc_00704255: mov var_18, ebx
  loc_00704258: mov var_30, ebx
  loc_0070425B: mov var_34, ebx
  loc_0070425E: mov var_3C, ebx
  loc_00704261: mov var_38, ebx
  loc_00704264: mov var_44, ebx
  loc_00704267: mov var_40, ebx
  loc_0070426A: mov var_5C, ebx
  loc_0070426D: mov var_60, ebx
  loc_00704270: mov var_70, ebx
  loc_00704273: mov var_80, ebx
  loc_00704276: mov var_90, ebx
  loc_0070427C: mov var_A0, ebx
  loc_00704282: mov var_B0, ebx
  loc_00704288: mov var_C0, ebx
  loc_0070428E: mov var_D0, ebx
  loc_00704294: mov var_E0, ebx
  loc_0070429A: mov var_F0, ebx
  loc_007042A0: mov var_100, ebx
  loc_007042A6: mov var_110, ebx
  loc_007042AC: mov var_114, ebx
  loc_007042B2: mov var_118, ebx
  loc_007042B8: mov var_120, ebx
  loc_007042BE: mov var_11C, ebx
  loc_007042C4: call [00401130h] ; __vbaObjSetAddref
  loc_007042CA: mov eax, arg_30
  loc_007042CD: lea edx, var_E0
  loc_007042D3: lea ecx, var_5C
  loc_007042D6: mov var_D8, 00000001h
  loc_007042E0: mov [eax], ebx
  loc_007042E2: mov var_E0, 00000002h
  loc_007042EC: call [00401020h] ; __vbaVarMove
  loc_007042F2: mov edi, arg_2C
  loc_007042F5: push edi
  loc_007042F6: call [004011C8h] ; rtcIsNull
  loc_007042FC: test ax, ax
  loc_007042FF: jz 0070430Fh
  loc_00704301: mov ecx, dtCurrentDate
  loc_00704304: mov edx, nPeriodYear
  loc_00704307: mov var_1C, ecx
  loc_0070430A: mov var_18, edx
  loc_0070430D: jmp 00704327h
  loc_0070430F: mov edx, edi
  loc_00704311: lea ecx, var_E0
  loc_00704317: call [00401028h] ; __vbaVarVargNofree
  loc_0070431D: push eax
  loc_0070431E: call [004012B8h] ; __vbaDateVar
  loc_00704324: fstp real8 ptr var_1C
  loc_00704327: mov eax, nFirstCurrentPeriod
  loc_0070432A: xor ecx, ecx
  loc_0070432C: mov di, [eax]
  loc_0070432F: call [004011E4h] ; __vbaI2I4
  loc_00704335: cmp di, ax
  loc_00704338: jnz 00704405h
  loc_0070433E: lea edx, var_E0
  loc_00704344: lea eax, var_70
  loc_00704347: lea ecx, var_1C
  loc_0070434A: mov esi, 00004007h
  loc_0070434F: push edx
  loc_00704350: push eax
  loc_00704351: mov var_D8, ecx
  loc_00704357: mov var_E0, esi
  loc_0070435D: call [004010A8h] ; rtcGetYear
  loc_00704363: mov ecx, oPeriods
  loc_00704366: lea eax, var_70
  loc_00704369: push eax
  loc_0070436A: mov var_F0, 00008002h
  loc_00704374: mov dx, [ecx]
  loc_00704377: lea ecx, var_F0
  loc_0070437D: push ecx
  loc_0070437E: mov var_E8, dx
  loc_00704385: call [00401348h] ; __vbaVarTstNe
  loc_0070438B: lea ecx, var_70
  loc_0070438E: mov edi, eax
  loc_00704390: call [00401030h] ; __vbaFreeVar
  loc_00704396: cmp di, bx
  loc_00704399: jz 007043D4h
  loc_0070439B: lea eax, var_E0
  loc_007043A1: lea ecx, var_70
  loc_007043A4: lea edx, var_1C
  loc_007043A7: push eax
  loc_007043A8: push ecx
  loc_007043A9: mov var_D8, edx
  loc_007043AF: mov var_E0, esi
  loc_007043B5: call [004010A8h] ; rtcGetYear
  loc_007043BB: lea edx, var_70
  loc_007043BE: push edx
  loc_007043BF: call [004012C0h] ; __vbaI2Var
  loc_007043C5: mov ecx, oPeriods
  loc_007043C8: mov [ecx], ax
  loc_007043CB: lea ecx, var_70
  loc_007043CE: call [00401030h] ; __vbaFreeVar
  loc_007043D4: lea eax, var_E0
  loc_007043DA: lea ecx, var_70
  loc_007043DD: lea edx, var_1C
  loc_007043E0: push eax
  loc_007043E1: push ecx
  loc_007043E2: mov var_D8, edx
  loc_007043E8: mov var_E0, esi
  loc_007043EE: call [004013F8h] ; rtcGetMonthOfYear
  loc_007043F4: lea edx, var_70
  loc_007043F7: lea ecx, var_5C
  loc_007043FA: call [00401020h] ; __vbaVarMove
  loc_00704400: jmp 00704A5Ch
  loc_00704405: mov ecx, 00000001h
  loc_0070440A: call [004011E4h] ; __vbaI2I4
  loc_00704410: cmp di, ax
  loc_00704413: jnz 00704845h
  loc_00704419: mov ecx, oPeriods
  loc_0070441C: mov edi, nExtraWeekPlacement
  loc_0070441F: mov eax, nCalendarStartWeek
  loc_00704422: lea edx, var_120
  loc_00704428: push edx
  loc_00704429: mov dx, [ecx]
  loc_0070442C: push edi
  loc_0070442D: push eax
  loc_0070442E: push edx
  loc_0070442F: push esi
  loc_00704430: call 00703B10h
  loc_00704435: lea edx, var_120
  loc_0070443B: mov ecx, var_11C
  loc_00704441: push edx
  loc_00704442: mov edx, nCalendarStartWeek
  loc_00704445: mov eax, var_120
  loc_0070444B: push edi
  loc_0070444C: push edx
  loc_0070444D: mov edx, oPeriods
  loc_00704450: mov var_44, eax
  loc_00704453: mov var_40, ecx
  loc_00704456: mov dx, [edx]
  loc_00704459: push edx
  loc_0070445A: push ecx
  loc_0070445B: push eax
  loc_0070445C: push esi
  loc_0070445D: call 00703A10h
  loc_00704462: mov eax, var_120
  loc_00704468: mov ecx, var_11C
  loc_0070446E: mov edi, [004010A8h] ; rtcGetYear
  loc_00704474: mov var_3C, eax
  loc_00704477: mov var_38, ecx
  loc_0070447A: lea eax, var_E0
  loc_00704480: lea ecx, var_70
  loc_00704483: lea edx, var_1C
  loc_00704486: mov esi, 00004007h
  loc_0070448B: push eax
  loc_0070448C: push ecx
  loc_0070448D: mov var_D8, edx
  loc_00704493: mov var_E0, esi
  loc_00704499: call edi
  loc_0070449B: lea eax, var_F0
  loc_007044A1: lea ecx, var_80
  loc_007044A4: lea edx, var_44
  loc_007044A7: push eax
  loc_007044A8: push ecx
  loc_007044A9: mov var_E8, edx
  loc_007044AF: mov var_F0, esi
  loc_007044B5: call edi
  loc_007044B7: lea eax, var_100
  loc_007044BD: lea ecx, var_A0
  loc_007044C3: lea edx, var_1C
  loc_007044C6: push eax
  loc_007044C7: push ecx
  loc_007044C8: mov var_F8, edx
  loc_007044CE: mov var_100, esi
  loc_007044D4: call edi
  loc_007044D6: lea eax, var_110
  loc_007044DC: lea ecx, var_B0
  loc_007044E2: lea edx, var_3C
  loc_007044E5: push eax
  loc_007044E6: push ecx
  loc_007044E7: mov var_108, edx
  loc_007044ED: mov var_110, esi
  loc_007044F3: call edi
  loc_007044F5: lea edx, var_70
  loc_007044F8: lea eax, var_80
  loc_007044FB: push edx
  loc_007044FC: lea ecx, var_90
  loc_00704502: push eax
  loc_00704503: push ecx
  loc_00704504: call [00401320h] ; __vbaVarCmpLt
  loc_0070450A: push eax
  loc_0070450B: lea edx, var_A0
  loc_00704511: lea eax, var_B0
  loc_00704517: push edx
  loc_00704518: lea ecx, var_C0
  loc_0070451E: push eax
  loc_0070451F: push ecx
  loc_00704520: call [00401184h] ; __vbaVarCmpGt
  loc_00704526: push eax
  loc_00704527: lea edx, var_D0
  loc_0070452D: push edx
  loc_0070452E: call [004011F4h] ; __vbaVarOr
  loc_00704534: push eax
  loc_00704535: call [00401164h] ; __vbaBoolVarNull
  loc_0070453B: mov var_124, eax
  loc_00704541: lea eax, var_B0
  loc_00704547: lea ecx, var_A0
  loc_0070454D: push eax
  loc_0070454E: lea edx, var_80
  loc_00704551: push ecx
  loc_00704552: lea eax, var_70
  loc_00704555: push edx
  loc_00704556: push eax
  loc_00704557: push 00000004h
  loc_00704559: call [00401050h] ; __vbaFreeVarList
  loc_0070455F: add esp, 00000014h
  loc_00704562: cmp var_124, bx
  loc_00704569: jz 007045A4h
  loc_0070456B: lea edx, var_E0
  loc_00704571: lea eax, var_70
  loc_00704574: lea ecx, var_1C
  loc_00704577: push edx
  loc_00704578: push eax
  loc_00704579: mov var_D8, ecx
  loc_0070457F: mov var_E0, esi
  loc_00704585: call edi
  loc_00704587: mov edi, [004012C0h] ; __vbaI2Var
  loc_0070458D: lea ecx, var_70
  loc_00704590: push ecx
  loc_00704591: call edi
  loc_00704593: mov edx, oPeriods
  loc_00704596: lea ecx, var_70
  loc_00704599: mov [edx], ax
  loc_0070459C: call [00401030h] ; __vbaFreeVar
  loc_007045A2: jmp 007045AAh
  loc_007045A4: mov edi, [004012C0h] ; __vbaI2Var
  loc_007045AA: mov edx, nCalendarStartWeek
  loc_007045AD: lea eax, var_1C
  loc_007045B0: lea ecx, var_44
  loc_007045B3: mov var_E8, eax
  loc_007045B9: mov var_D8, ecx
  loc_007045BF: push 00000001h
  loc_007045C1: lea eax, var_F0
  loc_007045C7: push edx
  loc_007045C8: lea ecx, var_E0
  loc_007045CE: push eax
  loc_007045CF: push ecx
  loc_007045D0: lea edx, var_70
  loc_007045D3: push 00446E44h ; "ww"
  loc_007045D8: push edx
  loc_007045D9: mov var_F0, esi
  loc_007045DF: mov var_E0, esi
  loc_007045E5: call [004010C8h] ; rtcDateDiff
  loc_007045EB: lea eax, var_70
  loc_007045EE: lea ecx, var_100
  loc_007045F4: push eax
  loc_007045F5: lea edx, var_80
  loc_007045F8: push ecx
  loc_007045F9: push edx
  loc_007045FA: mov var_F8, 00000001h
  loc_00704604: mov var_100, 00000002h
  loc_0070460E: call [0040135Ch] ; __vbaVarAdd
  loc_00704614: push eax
  loc_00704615: call edi
  loc_00704617: mov var_4C, eax
  loc_0070461A: lea eax, var_80
  loc_0070461D: lea ecx, var_70
  loc_00704620: push eax
  loc_00704621: push ecx
  loc_00704622: push 00000002h
  loc_00704624: call [00401050h] ; __vbaFreeVarList
  loc_0070462A: mov eax, var_30
  loc_0070462D: add esp, 0000000Ch
  loc_00704630: lea ecx, var_118
  loc_00704636: mov edx, [eax]
  loc_00704638: push ecx
  loc_00704639: push eax
  loc_0070463A: call [edx+0000002Ch]
  loc_0070463D: cmp eax, ebx
  loc_0070463F: fnclex
  loc_00704641: jge 00704655h
  loc_00704643: mov edx, var_30
  loc_00704646: push 0000002Ch
  loc_00704648: push 00446E8Ch
  loc_0070464D: push edx
  loc_0070464E: push eax
  loc_0070464F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00704655: mov ecx, var_118
  loc_0070465B: call [004011E4h] ; __vbaI2I4
  loc_00704661: mov var_24, eax
  loc_00704664: mov eax, 00000001h
  loc_00704669: cmp ax, var_24
  loc_0070466D: mov var_34, eax
  loc_00704670: jg 00704A5Ch
  loc_00704676: mov ecx, var_30
  loc_00704679: lea esi, var_70
  loc_0070467C: push esi
  loc_0070467D: push eax
  loc_0070467E: mov edx, [ecx]
  loc_00704680: push ecx
  loc_00704681: call [edx+00000030h]
  loc_00704684: cmp eax, ebx
  loc_00704686: fnclex
  loc_00704688: jge 007046A0h
  loc_0070468A: mov ecx, var_30
  loc_0070468D: mov esi, [004010CCh] ; __vbaHresultCheckObj
  loc_00704693: push 00000030h
  loc_00704695: push 00446E8Ch
  loc_0070469A: push ecx
  loc_0070469B: push eax
  loc_0070469C: call __vbaHresultCheckObj
  loc_0070469E: jmp 007046A6h
  loc_007046A0: mov esi, [004010CCh] ; __vbaHresultCheckObj
  loc_007046A6: lea edx, var_70
  loc_007046A9: push edx
  loc_007046AA: call edi
  loc_007046AC: lea ecx, var_70
  loc_007046AF: mov var_20, eax
  loc_007046B2: call [00401030h] ; __vbaFreeVar
  loc_007046B8: mov eax, var_30
  loc_007046BB: lea edx, var_70
  loc_007046BE: push edx
  loc_007046BF: mov edx, var_34
  loc_007046C2: mov ecx, [eax]
  loc_007046C4: push edx
  loc_007046C5: push eax
  loc_007046C6: call [ecx+00000030h]
  loc_007046C9: cmp eax, ebx
  loc_007046CB: fnclex
  loc_007046CD: jge 007046DDh
  loc_007046CF: mov ecx, var_30
  loc_007046D2: push 00000030h
  loc_007046D4: push 00446E8Ch
  loc_007046D9: push ecx
  loc_007046DA: push eax
  loc_007046DB: call __vbaHresultCheckObj
  loc_007046DD: mov eax, var_30
  loc_007046E0: lea edx, var_34
  loc_007046E3: mov var_D8, edx
  loc_007046E9: lea edx, var_60
  loc_007046EC: push edx
  loc_007046ED: lea edx, var_E0
  loc_007046F3: mov var_E0, 00004002h
  loc_007046FD: mov ecx, [eax]
  loc_007046FF: push edx
  loc_00704700: push eax
  loc_00704701: call [ecx+00000028h]
  loc_00704704: cmp eax, ebx
  loc_00704706: fnclex
  loc_00704708: jge 00704718h
  loc_0070470A: mov ecx, var_30
  loc_0070470D: push 00000028h
  loc_0070470F: push 00446E8Ch
  loc_00704714: push ecx
  loc_00704715: push eax
  loc_00704716: call __vbaHresultCheckObj
  loc_00704718: mov eax, var_60
  loc_0070471B: lea ecx, var_114
  loc_00704721: push ecx
  loc_00704722: push eax
  loc_00704723: mov edx, [eax]
  loc_00704725: mov esi, eax
  loc_00704727: call [edx+00000024h]
  loc_0070472A: cmp eax, ebx
  loc_0070472C: fnclex
  loc_0070472E: jge 0070473Fh
  loc_00704730: push 00000024h
  loc_00704732: push 00446E9Ch
  loc_00704737: push esi
  loc_00704738: push eax
  loc_00704739: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070473F: mov dx, var_114
  loc_00704746: lea eax, var_70
  loc_00704749: mov var_E8, dx
  loc_00704750: lea ecx, var_F0
  loc_00704756: push eax
  loc_00704757: lea edx, var_80
  loc_0070475A: push ecx
  loc_0070475B: push edx
  loc_0070475C: mov var_F0, 00000002h
  loc_00704766: call [0040135Ch] ; __vbaVarAdd
  loc_0070476C: push eax
  loc_0070476D: call edi
  loc_0070476F: lea ecx, var_60
  loc_00704772: mov esi, eax
  loc_00704774: call [0040142Ch] ; __vbaFreeObj
  loc_0070477A: lea eax, var_80
  loc_0070477D: lea ecx, var_70
  loc_00704780: push eax
  loc_00704781: push ecx
  loc_00704782: push 00000002h
  loc_00704784: call [00401050h] ; __vbaFreeVarList
  loc_0070478A: mov ecx, nExtraWeekPlacement
  loc_0070478D: add esp, 0000000Ch
  loc_00704790: lea edx, var_114
  loc_00704796: push edx
  loc_00704797: call [004011E4h] ; __vbaI2I4
  loc_0070479D: mov ecx, nCalendarStartWeek
  loc_007047A0: push eax
  loc_007047A1: call [004011E4h] ; __vbaI2I4
  loc_007047A7: mov edx, var_40
  loc_007047AA: push eax
  loc_007047AB: mov eax, oPeriods
  loc_007047AE: mov cx, [eax]
  loc_007047B1: mov eax, var_44
  loc_007047B4: push ecx
  loc_007047B5: mov ecx, Me
  loc_007047B8: push edx
  loc_007047B9: push eax
  loc_007047BA: push ecx
  loc_007047BB: call 00703850h
  loc_007047C0: cmp var_114, bx
  loc_007047C7: jz 007047FCh
  loc_007047C9: mov eax, vDate
  loc_007047CC: sub eax, ebx
  loc_007047CE: jz 007047E8h
  loc_007047D0: dec eax
  loc_007047D1: jnz 007047FCh
  loc_007047D3: mov ecx, var_34
  loc_007047D6: cmp cx, var_24
  loc_007047DA: jnz 007047FFh
  loc_007047DC: add si, 0001h
  loc_007047E0: jo 00704AF6h
  loc_007047E6: jmp 007047FFh
  loc_007047E8: mov ecx, var_34
  loc_007047EB: cmp cx, 0001h
  loc_007047EF: jnz 007047FFh
  loc_007047F1: add si, cx
  loc_007047F4: jo 00704AF6h
  loc_007047FA: jmp 007047FFh
  loc_007047FC: mov ecx, var_34
  loc_007047FF: mov eax, var_4C
  loc_00704802: cmp ax, var_20
  loc_00704806: jl 0070480Dh
  loc_00704808: cmp ax, si
  loc_0070480B: jle 00704820h
  loc_0070480D: mov eax, 00000001h
  loc_00704812: add ax, cx
  loc_00704815: jo 00704AF6h
  loc_0070481B: jmp 00704669h
  loc_00704820: mov var_D8, cx
  loc_00704827: lea edx, var_E0
  loc_0070482D: lea ecx, var_5C
  loc_00704830: mov var_E0, 00000002h
  loc_0070483A: call [00401020h] ; __vbaVarMove
  loc_00704840: jmp 00704A5Ch
  loc_00704845: mov ecx, 00000002h
  loc_0070484A: call [004011E4h] ; __vbaI2I4
  loc_00704850: cmp di, ax
  loc_00704853: jnz 00704A5Ch
  loc_00704859: mov ebx, oPeriods
  loc_0070485C: mov esi, nExtraWeekPlacement
  loc_0070485F: mov edi, nCalendarStartWeek
  loc_00704862: mov ecx, Me
  loc_00704865: mov ax, [ebx]
  loc_00704868: lea edx, var_120
  loc_0070486E: push edx
  loc_0070486F: push esi
  loc_00704870: push edi
  loc_00704871: push eax
  loc_00704872: push ecx
  loc_00704873: call 00703B10h
  loc_00704878: mov ecx, var_11C
  loc_0070487E: mov eax, var_120
  loc_00704884: lea edx, var_120
  loc_0070488A: mov var_44, eax
  loc_0070488D: push edx
  loc_0070488E: mov dx, [ebx]
  loc_00704891: push esi
  loc_00704892: push edi
  loc_00704893: push edx
  loc_00704894: push ecx
  loc_00704895: push eax
  loc_00704896: mov eax, Me
  loc_00704899: push eax
  loc_0070489A: mov var_40, ecx
  loc_0070489D: call 00703A10h
  loc_007048A2: mov ecx, var_120
  loc_007048A8: mov edx, var_11C
  loc_007048AE: mov edi, [004010A8h] ; rtcGetYear
  loc_007048B4: mov var_3C, ecx
  loc_007048B7: mov var_38, edx
  loc_007048BA: lea ecx, var_E0
  loc_007048C0: lea edx, var_70
  loc_007048C3: lea eax, var_1C
  loc_007048C6: mov esi, 00004007h
  loc_007048CB: push ecx
  loc_007048CC: push edx
  loc_007048CD: mov var_D8, eax
  loc_007048D3: mov var_E0, esi
  loc_007048D9: call edi
  loc_007048DB: lea ecx, var_F0
  loc_007048E1: lea edx, var_80
  loc_007048E4: lea eax, var_44
  loc_007048E7: push ecx
  loc_007048E8: push edx
  loc_007048E9: mov var_E8, eax
  loc_007048EF: mov var_F0, esi
  loc_007048F5: call edi
  loc_007048F7: lea ecx, var_100
  loc_007048FD: lea edx, var_A0
  loc_00704903: lea eax, var_1C
  loc_00704906: push ecx
  loc_00704907: push edx
  loc_00704908: mov var_F8, eax
  loc_0070490E: mov var_100, esi
  loc_00704914: call edi
  loc_00704916: lea ecx, var_110
  loc_0070491C: lea edx, var_B0
  loc_00704922: lea eax, var_3C
  loc_00704925: push ecx
  loc_00704926: push edx
  loc_00704927: mov var_108, eax
  loc_0070492D: mov var_110, esi
  loc_00704933: call edi
  loc_00704935: lea eax, var_70
  loc_00704938: lea ecx, var_80
  loc_0070493B: push eax
  loc_0070493C: lea edx, var_90
  loc_00704942: push ecx
  loc_00704943: push edx
  loc_00704944: call [00401320h] ; __vbaVarCmpLt
  loc_0070494A: push eax
  loc_0070494B: lea eax, var_A0
  loc_00704951: lea ecx, var_B0
  loc_00704957: push eax
  loc_00704958: lea edx, var_C0
  loc_0070495E: push ecx
  loc_0070495F: push edx
  loc_00704960: call [00401184h] ; __vbaVarCmpGt
  loc_00704966: push eax
  loc_00704967: lea eax, var_D0
  loc_0070496D: push eax
  loc_0070496E: call [004011F4h] ; __vbaVarOr
  loc_00704974: push eax
  loc_00704975: call [00401164h] ; __vbaBoolVarNull
  loc_0070497B: lea ecx, var_B0
  loc_00704981: mov var_124, eax
  loc_00704987: lea edx, var_A0
  loc_0070498D: push ecx
  loc_0070498E: lea eax, var_80
  loc_00704991: push edx
  loc_00704992: lea ecx, var_70
  loc_00704995: push eax
  loc_00704996: push ecx
  loc_00704997: push 00000004h
  loc_00704999: call [00401050h] ; __vbaFreeVarList
  loc_0070499F: add esp, 00000014h
  loc_007049A2: cmp var_124, 0000h
  loc_007049AA: jz 007049DEh
  loc_007049AC: lea eax, var_E0
  loc_007049B2: lea ecx, var_70
  loc_007049B5: lea edx, var_1C
  loc_007049B8: push eax
  loc_007049B9: push ecx
  loc_007049BA: mov var_D8, edx
  loc_007049C0: mov var_E0, esi
  loc_007049C6: call edi
  loc_007049C8: lea edx, var_70
  loc_007049CB: push edx
  loc_007049CC: call [004012C0h] ; __vbaI2Var
  loc_007049D2: lea ecx, var_70
  loc_007049D5: mov [ebx], ax
  loc_007049D8: call [00401030h] ; __vbaFreeVar
  loc_007049DE: mov edx, nCalendarStartWeek
  loc_007049E1: lea eax, var_1C
  loc_007049E4: lea ecx, var_44
  loc_007049E7: mov var_E8, eax
  loc_007049ED: mov var_D8, ecx
  loc_007049F3: push 00000001h
  loc_007049F5: lea eax, var_F0
  loc_007049FB: push edx
  loc_007049FC: lea ecx, var_E0
  loc_00704A02: push eax
  loc_00704A03: push ecx
  loc_00704A04: lea edx, var_70
  loc_00704A07: push 00446E44h ; "ww"
  loc_00704A0C: push edx
  loc_00704A0D: mov var_F0, esi
  loc_00704A13: mov var_E0, esi
  loc_00704A19: call [004010C8h] ; rtcDateDiff
  loc_00704A1F: lea eax, var_70
  loc_00704A22: lea ecx, var_100
  loc_00704A28: push eax
  loc_00704A29: lea edx, var_80
  loc_00704A2C: push ecx
  loc_00704A2D: push edx
  loc_00704A2E: mov var_F8, 00000001h
  loc_00704A38: mov var_100, 00000002h
  loc_00704A42: call [0040135Ch] ; __vbaVarAdd
  loc_00704A48: mov edx, eax
  loc_00704A4A: lea ecx, var_5C
  loc_00704A4D: call [00401020h] ; __vbaVarMove
  loc_00704A53: lea ecx, var_70
  loc_00704A56: call [00401030h] ; __vbaFreeVar
  loc_00704A5C: fwait
  loc_00704A5D: push 00704ABDh
  loc_00704A62: jmp 00704AB3h
  loc_00704A64: test var_4, 04h
  loc_00704A68: jz 00704A73h
  loc_00704A6A: lea ecx, var_5C
  loc_00704A6D: call [00401030h] ; __vbaFreeVar
  loc_00704A73: lea ecx, var_60
  loc_00704A76: call [0040142Ch] ; __vbaFreeObj
  loc_00704A7C: lea eax, var_D0
  loc_00704A82: lea ecx, var_C0
  loc_00704A88: push eax
  loc_00704A89: lea edx, var_B0
  loc_00704A8F: push ecx
  loc_00704A90: lea eax, var_A0
  loc_00704A96: push edx
  loc_00704A97: lea ecx, var_90
  loc_00704A9D: push eax
  loc_00704A9E: lea edx, var_80
  loc_00704AA1: push ecx
  loc_00704AA2: lea eax, var_70
  loc_00704AA5: push edx
  loc_00704AA6: push eax
  loc_00704AA7: push 00000007h
  loc_00704AA9: call [00401050h] ; __vbaFreeVarList
  loc_00704AAF: add esp, 00000020h
  loc_00704AB2: ret
  loc_00704AB3: lea ecx, var_30
  loc_00704AB6: call [0040142Ch] ; __vbaFreeObj
  loc_00704ABC: ret
  loc_00704ABD: mov eax, Me
  loc_00704AC0: push eax
  loc_00704AC1: mov ecx, [eax]
  loc_00704AC3: call [ecx+00000008h]
  loc_00704AC6: mov edx, arg_30
  loc_00704AC9: mov eax, var_5C
  loc_00704ACC: mov ecx, var_58
  loc_00704ACF: mov [edx], eax
  loc_00704AD1: mov eax, var_54
  loc_00704AD4: mov [edx+00000004h], ecx
  loc_00704AD7: mov ecx, var_50
  loc_00704ADA: mov [edx+00000008h], eax
  loc_00704ADD: mov [edx+0000000Ch], ecx
  loc_00704AE0: mov eax, var_4
  loc_00704AE3: mov ecx, var_14
  loc_00704AE6: pop edi
  loc_00704AE7: pop esi
  loc_00704AE8: mov fs:[00000000h], ecx
  loc_00704AEF: pop ebx
  loc_00704AF0: mov esp, ebp
  loc_00704AF2: pop ebp
  loc_00704AF3: retn 002Ch
End Function

Public Function DateToPeriodYear(dtCurrentDate, nPeriodType, nFirstCurrentPeriod, nCalendarStartWeek) '704B00
  loc_00704B00: push ebp
  loc_00704B01: mov ebp, esp
  loc_00704B03: sub esp, 0000000Ch
  loc_00704B06: push 00412856h ; __vbaExceptHandler
  loc_00704B0B: mov eax, fs:[00000000h]
  loc_00704B11: push eax
  loc_00704B12: mov fs:[00000000h], esp
  loc_00704B19: sub esp, 0000006Ch
  loc_00704B1C: push ebx
  loc_00704B1D: push esi
  loc_00704B1E: push edi
  loc_00704B1F: mov var_C, esp
  loc_00704B22: mov var_8, 00410458h
  loc_00704B29: xor esi, esi
  loc_00704B2B: mov var_4, esi
  loc_00704B2E: mov edi, Me
  loc_00704B31: push edi
  loc_00704B32: mov eax, [edi]
  loc_00704B34: call [eax+00000004h]
  loc_00704B37: lea edx, var_6C
  loc_00704B3A: lea eax, var_5C
  loc_00704B3D: lea ecx, dtCurrentDate
  loc_00704B40: push edx
  loc_00704B41: mov var_6C, esi
  loc_00704B44: push eax
  loc_00704B45: mov var_20, esi
  loc_00704B48: mov var_5C, esi
  loc_00704B4B: mov var_74, esi
  loc_00704B4E: mov var_70, esi
  loc_00704B51: mov var_64, ecx
  loc_00704B54: mov var_6C, 00004007h
  loc_00704B5B: call [004010A8h] ; rtcGetYear
  loc_00704B61: lea ecx, var_5C
  loc_00704B64: push ecx
  loc_00704B65: call [004012C0h] ; __vbaI2Var
  loc_00704B6B: lea ecx, var_5C
  loc_00704B6E: mov esi, eax
  loc_00704B70: call [00401030h] ; __vbaFreeVar
  loc_00704B76: mov edx, nFirstCurrentPeriod
  loc_00704B79: xor ecx, ecx
  loc_00704B7B: mov bx, [edx]
  loc_00704B7E: call [004011E4h] ; __vbaI2I4
  loc_00704B84: cmp bx, ax
  loc_00704B87: jnz 00704B94h
  loc_00704B89: movsx eax, si
  loc_00704B8C: mov var_20, eax
  loc_00704B8F: jmp 00704C83h
  loc_00704B94: mov ecx, 00000001h
  loc_00704B99: call [004011E4h] ; __vbaI2I4
  loc_00704B9F: cmp bx, ax
  loc_00704BA2: jnz 00704C06h
  loc_00704BA4: mov ebx, arg_1C
  loc_00704BA7: mov edx, nCalendarStartWeek
  loc_00704BAA: lea ecx, var_74
  loc_00704BAD: push ecx
  loc_00704BAE: push ebx
  loc_00704BAF: push edx
  loc_00704BB0: push esi
  loc_00704BB1: push edi
  loc_00704BB2: call 00703B10h
  loc_00704BB7: mov ecx, var_70
  loc_00704BBA: mov eax, var_74
  loc_00704BBD: lea edx, var_74
  loc_00704BC0: mov var_44, eax
  loc_00704BC3: push edx
  loc_00704BC4: mov edx, nCalendarStartWeek
  loc_00704BC7: push ebx
  loc_00704BC8: push edx
  loc_00704BC9: push esi
  loc_00704BCA: push ecx
  loc_00704BCB: push eax
  loc_00704BCC: push edi
  loc_00704BCD: mov var_40, ecx
  loc_00704BD0: call 00703A10h
  loc_00704BD5: fld real8 ptr dtCurrentDate
  loc_00704BD8: fcomp real8 ptr var_44
  loc_00704BDB: fnstsw ax
  loc_00704BDD: test ah, 01h
  loc_00704BE0: jz 00704BF7h
  loc_00704BE2: sub si, 0001h
  loc_00704BE6: jo 00704CBDh
  loc_00704BEC: movsx eax, si
  loc_00704BEF: mov var_20, eax
  loc_00704BF2: jmp 00704C83h
  loc_00704BF7: fld real8 ptr dtCurrentDate
  loc_00704BFA: fcomp real8 ptr var_74
  loc_00704BFD: fnstsw ax
  loc_00704BFF: test ah, 41h
  loc_00704C02: jnz 00704C7Dh
  loc_00704C04: jmp 00704C6Fh
  loc_00704C06: mov ecx, 00000002h
  loc_00704C0B: call [004011E4h] ; __vbaI2I4
  loc_00704C11: cmp bx, ax
  loc_00704C14: jnz 00704C83h
  loc_00704C16: mov ebx, arg_1C
  loc_00704C19: mov ecx, nCalendarStartWeek
  loc_00704C1C: lea eax, var_74
  loc_00704C1F: push eax
  loc_00704C20: push ebx
  loc_00704C21: push ecx
  loc_00704C22: push esi
  loc_00704C23: push edi
  loc_00704C24: call 00703B10h
  loc_00704C29: mov ecx, var_70
  loc_00704C2C: mov eax, var_74
  loc_00704C2F: lea edx, var_74
  loc_00704C32: mov var_44, eax
  loc_00704C35: push edx
  loc_00704C36: mov edx, nCalendarStartWeek
  loc_00704C39: push ebx
  loc_00704C3A: push edx
  loc_00704C3B: push esi
  loc_00704C3C: push ecx
  loc_00704C3D: push eax
  loc_00704C3E: push edi
  loc_00704C3F: mov var_40, ecx
  loc_00704C42: call 00703A10h
  loc_00704C47: fld real8 ptr dtCurrentDate
  loc_00704C4A: fcomp real8 ptr var_44
  loc_00704C4D: fnstsw ax
  loc_00704C4F: test ah, 01h
  loc_00704C52: jz 00704C62h
  loc_00704C54: sub si, 0001h
  loc_00704C58: jo 00704CBDh
  loc_00704C5A: movsx eax, si
  loc_00704C5D: mov var_20, eax
  loc_00704C60: jmp 00704C83h
  loc_00704C62: fld real8 ptr dtCurrentDate
  loc_00704C65: fcomp real8 ptr var_74
  loc_00704C68: fnstsw ax
  loc_00704C6A: test ah, 41h
  loc_00704C6D: jnz 00704C7Dh
  loc_00704C6F: add si, 0001h
  loc_00704C73: jo 00704CBDh
  loc_00704C75: movsx ecx, si
  loc_00704C78: mov var_20, ecx
  loc_00704C7B: jmp 00704C83h
  loc_00704C7D: movsx edx, si
  loc_00704C80: mov var_20, edx
  loc_00704C83: fwait
  loc_00704C84: push 00704C96h
  loc_00704C89: jmp 00704C95h
  loc_00704C8B: lea ecx, var_5C
  loc_00704C8E: call [00401030h] ; __vbaFreeVar
  loc_00704C94: ret
  loc_00704C95: ret
  loc_00704C96: mov eax, Me
  loc_00704C99: push eax
  loc_00704C9A: mov ecx, [eax]
  loc_00704C9C: call [ecx+00000008h]
  loc_00704C9F: mov edx, arg_20
  loc_00704CA2: mov eax, var_20
  loc_00704CA5: mov [edx], eax
  loc_00704CA7: mov eax, var_4
  loc_00704CAA: mov ecx, var_14
  loc_00704CAD: pop edi
  loc_00704CAE: pop esi
  loc_00704CAF: mov fs:[00000000h], ecx
  loc_00704CB6: pop ebx
  loc_00704CB7: mov esp, ebp
  loc_00704CB9: pop ebp
  loc_00704CBA: retn 001Ch
End Function

Private Sub Proc_54_2_703050(arg_C, arg_10) '703050
  loc_00703050: push ebp
  loc_00703051: mov ebp, esp
  loc_00703053: sub esp, 00000008h
  loc_00703056: push 00412856h ; __vbaExceptHandler
  loc_0070305B: mov eax, fs:[00000000h]
  loc_00703061: push eax
  loc_00703062: mov fs:[00000000h], esp
  loc_00703069: sub esp, 00000044h
  loc_0070306C: push ebx
  loc_0070306D: push esi
  loc_0070306E: push edi
  loc_0070306F: mov var_8, esp
  loc_00703072: mov var_4, 004103D8h
  loc_00703079: mov eax, Me
  loc_0070307C: xor edi, edi
  loc_0070307E: mov var_20, edi
  loc_00703081: mov var_30, edi
  loc_00703084: mov ecx, [eax]
  loc_00703086: mov var_40, edi
  loc_00703089: cmp ecx, 0074C3A0h
  loc_0070308F: jz 00703097h
  loc_00703091: call [00401280h] ; __vbaFailedFriend
  loc_00703097: mov esi, arg_10
  loc_0070309A: push edi
  loc_0070309B: mov ecx, [esi]
  loc_0070309D: push ecx
  loc_0070309E: call [00401238h] ; __vbaObjIs
  loc_007030A4: test ax, ax
  loc_007030A7: jz 007030BCh
  loc_007030A9: push 00446F48h
  loc_007030AE: call [0040122Ch] ; __vbaNew
  loc_007030B4: push eax
  loc_007030B5: push esi
  loc_007030B6: call [00401128h] ; __vbaObjSet
  loc_007030BC: mov ebx, [00401214h] ; __vbaLateIdCallLd
  loc_007030C2: push edi
  loc_007030C3: mov edi, arg_C
  loc_007030C6: push 00000003h
  loc_007030C8: lea eax, var_20
  loc_007030CB: mov edx, [edi]
  loc_007030CD: push edx
  loc_007030CE: push eax
  loc_007030CF: call ebx
  loc_007030D1: add esp, 00000010h
  loc_007030D4: push eax
  loc_007030D5: call [00401150h] ; __vbaBoolVar
  loc_007030DB: mov edx, var_3C
  loc_007030DE: sub esp, 00000010h
  loc_007030E1: mov var_38, ax
  loc_007030E5: mov ecx, esp
  loc_007030E7: mov eax, 0000000Bh
  loc_007030EC: push 00000003h
  loc_007030EE: mov [ecx], eax
  loc_007030F0: mov var_40, eax
  loc_007030F3: mov eax, var_38
  loc_007030F6: mov [ecx+00000004h], edx
  loc_007030F9: mov edx, var_34
  loc_007030FC: mov [ecx+00000008h], eax
  loc_007030FF: mov eax, [esi]
  loc_00703101: push eax
  loc_00703102: mov [ecx+0000000Ch], edx
  loc_00703105: call [004013F0h] ; __vbaLateIdSt
  loc_0070310B: lea ecx, var_40
  loc_0070310E: lea edx, var_20
  loc_00703111: push ecx
  loc_00703112: push edx
  loc_00703113: push 00000002h
  loc_00703115: call [00401050h] ; __vbaFreeVarList
  loc_0070311B: mov eax, [edi]
  loc_0070311D: push 00000000h
  loc_0070311F: push 00000008h
  loc_00703121: lea ecx, var_20
  loc_00703124: push eax
  loc_00703125: push ecx
  loc_00703126: call ebx
  loc_00703128: add esp, 0000001Ch
  loc_0070312B: push eax
  loc_0070312C: call [004012C0h] ; __vbaI2Var
  loc_00703132: sub esp, 00000010h
  loc_00703135: mov var_38, ax
  loc_00703139: mov ecx, var_38
  loc_0070313C: mov edx, esp
  loc_0070313E: mov eax, 00000002h
  loc_00703143: push 00000008h
  loc_00703145: mov var_40, eax
  loc_00703148: mov [edx], eax
  loc_0070314A: mov eax, var_3C
  loc_0070314D: mov [edx+00000004h], eax
  loc_00703150: mov eax, var_34
  loc_00703153: mov [edx+00000008h], ecx
  loc_00703156: mov ecx, [esi]
  loc_00703158: push ecx
  loc_00703159: mov [edx+0000000Ch], eax
  loc_0070315C: call [004013F0h] ; __vbaLateIdSt
  loc_00703162: lea ecx, var_20
  loc_00703165: call [00401030h] ; __vbaFreeVar
  loc_0070316B: mov edx, [edi]
  loc_0070316D: push 00000000h
  loc_0070316F: push 00000004h
  loc_00703171: lea eax, var_20
  loc_00703174: push edx
  loc_00703175: push eax
  loc_00703176: call ebx
  loc_00703178: add esp, 00000010h
  loc_0070317B: push eax
  loc_0070317C: call [00401150h] ; __vbaBoolVar
  loc_00703182: mov edx, var_3C
  loc_00703185: sub esp, 00000010h
  loc_00703188: mov var_38, ax
  loc_0070318C: mov ecx, esp
  loc_0070318E: mov eax, 0000000Bh
  loc_00703193: mov [ecx], eax
  loc_00703195: mov var_40, eax
  loc_00703198: mov eax, var_38
  loc_0070319B: mov [ecx+00000004h], edx
  loc_0070319E: mov edx, var_34
  loc_007031A1: mov [ecx+00000008h], eax
  loc_007031A4: mov eax, [esi]
  loc_007031A6: push 00000004h
  loc_007031A8: push eax
  loc_007031A9: mov [ecx+0000000Ch], edx
  loc_007031AC: call [004013F0h] ; __vbaLateIdSt
  loc_007031B2: lea ecx, var_40
  loc_007031B5: lea edx, var_20
  loc_007031B8: push ecx
  loc_007031B9: push edx
  loc_007031BA: push 00000002h
  loc_007031BC: call [00401050h] ; __vbaFreeVarList
  loc_007031C2: mov eax, [edi]
  loc_007031C4: push 00000000h
  loc_007031C6: push 00000000h
  loc_007031C8: lea ecx, var_20
  loc_007031CB: push eax
  loc_007031CC: push ecx
  loc_007031CD: call ebx
  loc_007031CF: add esp, 0000001Ch
  loc_007031D2: push eax
  loc_007031D3: call [00401040h] ; __vbaStrVarMove
  loc_007031D9: sub esp, 00000010h
  loc_007031DC: mov ecx, 00000008h
  loc_007031E1: mov edx, esp
  loc_007031E3: mov var_30, ecx
  loc_007031E6: mov var_28, eax
  loc_007031E9: push 00000000h
  loc_007031EB: mov [edx], ecx
  loc_007031ED: mov ecx, var_2C
  loc_007031F0: mov [edx+00000004h], ecx
  loc_007031F3: mov ecx, [esi]
  loc_007031F5: push ecx
  loc_007031F6: mov [edx+00000008h], eax
  loc_007031F9: mov eax, var_24
  loc_007031FC: mov [edx+0000000Ch], eax
  loc_007031FF: call [004013F0h] ; __vbaLateIdSt
  loc_00703205: lea edx, var_30
  loc_00703208: lea eax, var_20
  loc_0070320B: push edx
  loc_0070320C: push eax
  loc_0070320D: push 00000002h
  loc_0070320F: call [00401050h] ; __vbaFreeVarList
  loc_00703215: mov ecx, [edi]
  loc_00703217: push 00000000h
  loc_00703219: push 00000002h
  loc_0070321B: lea edx, var_20
  loc_0070321E: push ecx
  loc_0070321F: push edx
  loc_00703220: call ebx
  loc_00703222: add esp, 0000001Ch
  loc_00703225: push eax
  loc_00703226: call [00401190h] ; __vbaCyVar
  loc_0070322C: sub esp, 00000010h
  loc_0070322F: mov var_34, edx
  loc_00703232: mov edx, esp
  loc_00703234: mov ecx, 00000006h
  loc_00703239: mov var_40, ecx
  loc_0070323C: mov var_38, eax
  loc_0070323F: mov [edx], ecx
  loc_00703241: mov ecx, var_3C
  loc_00703244: push 00000002h
  loc_00703246: mov [edx+00000004h], ecx
  loc_00703249: mov ecx, [esi]
  loc_0070324B: push ecx
  loc_0070324C: mov [edx+00000008h], eax
  loc_0070324F: mov eax, var_34
  loc_00703252: mov [edx+0000000Ch], eax
  loc_00703255: call [004013F0h] ; __vbaLateIdSt
  loc_0070325B: lea ecx, var_20
  loc_0070325E: call [00401030h] ; __vbaFreeVar
  loc_00703264: mov edx, [edi]
  loc_00703266: push 00000000h
  loc_00703268: push 00000006h
  loc_0070326A: lea eax, var_20
  loc_0070326D: push edx
  loc_0070326E: push eax
  loc_0070326F: call ebx
  loc_00703271: add esp, 00000010h
  loc_00703274: push eax
  loc_00703275: call [00401150h] ; __vbaBoolVar
  loc_0070327B: mov edx, var_3C
  loc_0070327E: sub esp, 00000010h
  loc_00703281: mov var_38, ax
  loc_00703285: mov ecx, esp
  loc_00703287: mov eax, 0000000Bh
  loc_0070328C: push 00000006h
  loc_0070328E: mov [ecx], eax
  loc_00703290: mov var_40, eax
  loc_00703293: mov eax, var_38
  loc_00703296: mov [ecx+00000004h], edx
  loc_00703299: mov edx, var_34
  loc_0070329C: mov [ecx+00000008h], eax
  loc_0070329F: mov eax, [esi]
  loc_007032A1: push eax
  loc_007032A2: mov [ecx+0000000Ch], edx
  loc_007032A5: call [004013F0h] ; __vbaLateIdSt
  loc_007032AB: lea ecx, var_40
  loc_007032AE: lea edx, var_20
  loc_007032B1: push ecx
  loc_007032B2: push edx
  loc_007032B3: push 00000002h
  loc_007032B5: call [00401050h] ; __vbaFreeVarList
  loc_007032BB: mov eax, [edi]
  loc_007032BD: push 00000000h
  loc_007032BF: push 00000005h
  loc_007032C1: lea ecx, var_20
  loc_007032C4: push eax
  loc_007032C5: push ecx
  loc_007032C6: call ebx
  loc_007032C8: add esp, 0000001Ch
  loc_007032CB: push eax
  loc_007032CC: call [00401150h] ; __vbaBoolVar
  loc_007032D2: sub esp, 00000010h
  loc_007032D5: mov var_38, ax
  loc_007032D9: mov ecx, var_38
  loc_007032DC: mov edx, esp
  loc_007032DE: mov eax, 0000000Bh
  loc_007032E3: push 00000005h
  loc_007032E5: mov var_40, eax
  loc_007032E8: mov [edx], eax
  loc_007032EA: mov eax, var_3C
  loc_007032ED: mov [edx+00000004h], eax
  loc_007032F0: mov eax, var_34
  loc_007032F3: mov [edx+00000008h], ecx
  loc_007032F6: mov ecx, [esi]
  loc_007032F8: push ecx
  loc_007032F9: mov [edx+0000000Ch], eax
  loc_007032FC: call [004013F0h] ; __vbaLateIdSt
  loc_00703302: lea edx, var_40
  loc_00703305: lea eax, var_20
  loc_00703308: push edx
  loc_00703309: push eax
  loc_0070330A: push 00000002h
  loc_0070330C: call [00401050h] ; __vbaFreeVarList
  loc_00703312: mov ecx, [edi]
  loc_00703314: push 00000000h
  loc_00703316: push 00000007h
  loc_00703318: lea edx, var_20
  loc_0070331B: push ecx
  loc_0070331C: push edx
  loc_0070331D: call ebx
  loc_0070331F: add esp, 0000001Ch
  loc_00703322: push eax
  loc_00703323: call [004012C0h] ; __vbaI2Var
  loc_00703329: mov edx, var_3C
  loc_0070332C: sub esp, 00000010h
  loc_0070332F: mov var_38, ax
  loc_00703333: mov ecx, esp
  loc_00703335: mov eax, 00000002h
  loc_0070333A: push 00000007h
  loc_0070333C: mov [ecx], eax
  loc_0070333E: mov var_40, eax
  loc_00703341: mov eax, var_38
  loc_00703344: mov [ecx+00000004h], edx
  loc_00703347: mov edx, var_34
  loc_0070334A: mov [ecx+00000008h], eax
  loc_0070334D: mov eax, [esi]
  loc_0070334F: push eax
  loc_00703350: mov [ecx+0000000Ch], edx
  loc_00703353: call [004013F0h] ; __vbaLateIdSt
  loc_00703359: lea ecx, var_20
  loc_0070335C: call [00401030h] ; __vbaFreeVar
  loc_00703362: push 0070337Eh
  loc_00703367: jmp 0070337Dh
  loc_00703369: lea ecx, var_30
  loc_0070336C: lea edx, var_20
  loc_0070336F: push ecx
  loc_00703370: push edx
  loc_00703371: push 00000002h
  loc_00703373: call [00401050h] ; __vbaFreeVarList
  loc_00703379: add esp, 0000000Ch
  loc_0070337C: ret
  loc_0070337D: ret
  loc_0070337E: mov ecx, var_10
  loc_00703381: pop edi
  loc_00703382: pop esi
  loc_00703383: xor eax, eax
  loc_00703385: mov fs:[00000000h], ecx
  loc_0070338C: pop ebx
  loc_0070338D: mov esp, ebp
  loc_0070338F: pop ebp
  loc_00703390: retn 000Ch
End Sub

Private Function Proc_54_3_7033A0(arg_C, arg_10, arg_14) '7033A0
  loc_007033A0: push ebp
  loc_007033A1: mov ebp, esp
  loc_007033A3: sub esp, 00000008h
  loc_007033A6: push 00412856h ; __vbaExceptHandler
  loc_007033AB: mov eax, fs:[00000000h]
  loc_007033B1: push eax
  loc_007033B2: mov fs:[00000000h], esp
  loc_007033B9: sub esp, 00000028h
  loc_007033BC: push ebx
  loc_007033BD: push esi
  loc_007033BE: push edi
  loc_007033BF: mov var_8, esp
  loc_007033C2: mov var_4, 004103E8h
  loc_007033C9: mov eax, Me
  loc_007033CC: xor edi, edi
  loc_007033CE: mov var_1C, edi
  loc_007033D1: mov var_20, edi
  loc_007033D4: cmp [eax], 0074C3A0h
  loc_007033DA: jz 007033E2h
  loc_007033DC: call [00401280h] ; __vbaFailedFriend
  loc_007033E2: mov ecx, arg_C
  loc_007033E5: lea eax, var_20
  loc_007033E8: push eax
  loc_007033E9: mov esi, [ecx]
  loc_007033EB: push esi
  loc_007033EC: mov edx, [esi]
  loc_007033EE: call [edx+000000E8h]
  loc_007033F4: cmp eax, edi
  loc_007033F6: fnclex
  loc_007033F8: jge 0070340Ch
  loc_007033FA: push 000000E8h
  loc_007033FF: push 00446E04h
  loc_00703404: push esi
  loc_00703405: push eax
  loc_00703406: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070340C: mov bx, var_20
  loc_00703410: mov var_30, 00000001h
  loc_00703417: sub bx, 0001h
  loc_0070341B: jo 007034C7h
  loc_00703421: cmp di, bx
  loc_00703424: jg 0070348Fh
  loc_00703426: mov ecx, arg_C
  loc_00703429: lea eax, var_1C
  loc_0070342C: push eax
  loc_0070342D: push edi
  loc_0070342E: mov esi, [ecx]
  loc_00703430: push esi
  loc_00703431: mov edx, [esi]
  loc_00703433: call [edx+000000F8h]
  loc_00703439: test eax, eax
  loc_0070343B: fnclex
  loc_0070343D: jge 00703451h
  loc_0070343F: push 000000F8h
  loc_00703444: push 00446E04h
  loc_00703449: push esi
  loc_0070344A: push eax
  loc_0070344B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00703451: mov edx, arg_10
  loc_00703454: mov ecx, var_1C
  loc_00703457: push ecx
  loc_00703458: mov eax, [edx]
  loc_0070345A: push eax
  loc_0070345B: call [004011B8h] ; __vbaStrCmp
  loc_00703461: mov esi, eax
  loc_00703463: lea ecx, var_1C
  loc_00703466: neg esi
  loc_00703468: sbb esi, esi
  loc_0070346A: inc esi
  loc_0070346B: neg esi
  loc_0070346D: call [00401430h] ; __vbaFreeStr
  loc_00703473: test si, si
  loc_00703476: jnz 00703485h
  loc_00703478: mov cx, var_30
  loc_0070347C: add cx, di
  loc_0070347F: jo 007034C7h
  loc_00703481: mov edi, ecx
  loc_00703483: jmp 00703421h
  loc_00703485: mov var_18, edi
  loc_00703488: push 007034A8h
  loc_0070348D: jmp 007034A7h
  loc_0070348F: mov var_18, FFFFFFFFh
  loc_00703496: push 007034A8h
  loc_0070349B: jmp 007034A7h
  loc_0070349D: lea ecx, var_1C
  loc_007034A0: call [00401430h] ; __vbaFreeStr
  loc_007034A6: ret
  loc_007034A7: ret
  loc_007034A8: mov edx, arg_14
  loc_007034AB: mov ax, var_18
  loc_007034AF: mov ecx, var_10
  loc_007034B2: pop edi
  loc_007034B3: mov [edx], ax
  loc_007034B6: pop esi
  loc_007034B7: xor eax, eax
  loc_007034B9: mov fs:[00000000h], ecx
  loc_007034C0: pop ebx
  loc_007034C1: mov esp, ebp
  loc_007034C3: pop ebp
  loc_007034C4: retn 0010h
End Function

Private Function Proc_54_4_7034D0(arg_C, arg_10, arg_14, arg_18, arg_1C, arg_20, arg_24, arg_28) '7034D0
  loc_007034D0: push ebp
  loc_007034D1: mov ebp, esp
  loc_007034D3: sub esp, 0000000Ch
  loc_007034D6: push 00412856h ; __vbaExceptHandler
  loc_007034DB: mov eax, fs:[00000000h]
  loc_007034E1: push eax
  loc_007034E2: mov fs:[00000000h], esp
  loc_007034E9: sub esp, 0000008Ch
  loc_007034EF: push ebx
  loc_007034F0: push esi
  loc_007034F1: push edi
  loc_007034F2: mov var_C, esp
  loc_007034F5: mov var_8, 004103F8h
  loc_007034FC: mov esi, Me
  loc_007034FF: xor edi, edi
  loc_00703501: mov var_1C, edi
  loc_00703504: mov var_18, edi
  loc_00703507: mov eax, [esi]
  loc_00703509: mov var_20, edi
  loc_0070350C: cmp eax, 0074C3A0h
  loc_00703511: mov var_30, edi
  loc_00703514: mov var_34, edi
  loc_00703517: mov var_48, edi
  loc_0070351A: mov var_58, edi
  loc_0070351D: mov var_68, edi
  loc_00703520: mov var_6C, edi
  loc_00703523: mov var_74, edi
  loc_00703526: mov var_70, edi
  loc_00703529: jz 00703531h
  loc_0070352B: call [00401280h] ; __vbaFailedFriend
  loc_00703531: mov eax, arg_14
  loc_00703534: lea ecx, var_20
  loc_00703537: push eax
  loc_00703538: push ecx
  loc_00703539: call [00401130h] ; __vbaObjSetAddref
  loc_0070353F: mov edx, arg_28
  loc_00703542: mov eax, arg_18
  loc_00703545: mov [edx], edi
  loc_00703547: mov eax, [eax]
  loc_00703549: sub eax, edi
  loc_0070354B: jz 0070378Eh
  loc_00703551: dec eax
  loc_00703552: jz 007035E9h
  loc_00703558: dec eax
  loc_00703559: jnz 007037D7h
  loc_0070355F: mov edx, arg_20
  loc_00703562: mov eax, arg_1C
  loc_00703565: lea ecx, var_74
  loc_00703568: push ecx
  loc_00703569: mov ecx, arg_10
  loc_0070356C: push edx
  loc_0070356D: push eax
  loc_0070356E: push ecx
  loc_0070356F: push esi
  loc_00703570: call 00703B10h
  loc_00703575: mov eax, var_70
  loc_00703578: lea ecx, var_1C
  loc_0070357B: mov var_18, eax
  loc_0070357E: mov ax, arg_C
  loc_00703582: sub ax, 0001h
  loc_00703586: mov edx, var_74
  loc_00703589: mov var_60, ecx
  loc_0070358C: mov var_1C, edx
  loc_0070358F: jo 0070383Bh
  loc_00703595: movsx ecx, ax
  loc_00703598: mov var_8C, ecx
  loc_0070359E: lea edx, var_68
  loc_007035A1: fild real4 ptr var_8C
  loc_007035A7: push edx
  loc_007035A8: lea ecx, var_48
  loc_007035AB: mov var_68, 00004007h
  loc_007035B2: fstp real8 ptr var_94
  loc_007035B8: mov edx, var_90
  loc_007035BE: mov eax, var_94
  loc_007035C4: push edx
  loc_007035C5: push eax
  loc_007035C6: push 00446E44h ; "ww"
  loc_007035CB: push ecx
  loc_007035CC: call [004010B4h] ; rtcDateAdd
  loc_007035D2: lea edx, var_48
  loc_007035D5: lea ecx, var_30
  loc_007035D8: call [00401020h] ; __vbaVarMove
  loc_007035DE: fwait
  loc_007035DF: push 0070380Ch
  loc_007035E4: jmp 00703802h
  loc_007035E9: mov ebx, arg_20
  loc_007035EC: mov eax, arg_1C
  loc_007035EF: mov ecx, arg_10
  loc_007035F2: lea edx, var_74
  loc_007035F5: push edx
  loc_007035F6: push ebx
  loc_007035F7: push eax
  loc_007035F8: push ecx
  loc_007035F9: push esi
  loc_007035FA: call 00703B10h
  loc_007035FF: mov edx, var_74
  loc_00703602: mov eax, var_70
  loc_00703605: lea ecx, var_6C
  loc_00703608: mov var_1C, edx
  loc_0070360B: push ecx
  loc_0070360C: mov ecx, ebx
  loc_0070360E: mov ebx, [004011E4h] ; __vbaI2I4
  loc_00703614: mov var_18, eax
  loc_00703617: call ebx
  loc_00703619: mov ecx, arg_1C
  loc_0070361C: push eax
  loc_0070361D: call ebx
  loc_0070361F: mov edx, arg_10
  loc_00703622: mov ecx, var_1C
  loc_00703625: push eax
  loc_00703626: mov eax, var_18
  loc_00703629: push edx
  loc_0070362A: push eax
  loc_0070362B: push ecx
  loc_0070362C: push esi
  loc_0070362D: call 00703850h
  loc_00703632: cmp var_6C, di
  loc_00703636: jz 007036F4h
  loc_0070363C: mov eax, arg_24
  loc_0070363F: sub eax, edi
  loc_00703641: jz 0070367Ch
  loc_00703643: dec eax
  loc_00703644: jnz 00703734h
  loc_0070364A: mov eax, var_20
  loc_0070364D: lea ecx, var_48
  loc_00703650: push ecx
  loc_00703651: mov ecx, arg_C
  loc_00703654: mov edx, [eax]
  loc_00703656: push ecx
  loc_00703657: push eax
  loc_00703658: call [edx+00000030h]
  loc_0070365B: cmp eax, edi
  loc_0070365D: fnclex
  loc_0070365F: jge 00703673h
  loc_00703661: mov edx, var_20
  loc_00703664: push 00000030h
  loc_00703666: push 00446E8Ch
  loc_0070366B: push edx
  loc_0070366C: push eax
  loc_0070366D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00703673: lea eax, var_48
  loc_00703676: push eax
  loc_00703677: jmp 00703721h
  loc_0070367C: mov eax, arg_C
  loc_0070367F: mov ecx, var_20
  loc_00703682: lea esi, var_48
  loc_00703685: cmp ax, 0001h
  loc_00703689: mov edx, [ecx]
  loc_0070368B: push esi
  loc_0070368C: push eax
  loc_0070368D: push ecx
  loc_0070368E: jle 007036E9h
  loc_00703690: call [edx+00000030h]
  loc_00703693: cmp eax, edi
  loc_00703695: fnclex
  loc_00703697: jge 007036ABh
  loc_00703699: mov ecx, var_20
  loc_0070369C: push 00000030h
  loc_0070369E: push 00446E8Ch
  loc_007036A3: push ecx
  loc_007036A4: push eax
  loc_007036A5: call [004010CCh] ; __vbaHresultCheckObj
  loc_007036AB: lea edx, var_48
  loc_007036AE: lea eax, var_68
  loc_007036B1: push edx
  loc_007036B2: lea ecx, var_58
  loc_007036B5: push eax
  loc_007036B6: push ecx
  loc_007036B7: mov var_60, 00000001h
  loc_007036BE: mov var_68, 00000002h
  loc_007036C5: call [0040135Ch] ; __vbaVarAdd
  loc_007036CB: push eax
  loc_007036CC: call [004012C0h] ; __vbaI2Var
  loc_007036D2: mov esi, eax
  loc_007036D4: lea edx, var_58
  loc_007036D7: lea eax, var_48
  loc_007036DA: push edx
  loc_007036DB: push eax
  loc_007036DC: push 00000002h
  loc_007036DE: call [00401050h] ; __vbaFreeVarList
  loc_007036E4: add esp, 0000000Ch
  loc_007036E7: jmp 00703737h
  loc_007036E9: call [edx+00000030h]
  loc_007036EC: cmp eax, edi
  loc_007036EE: fnclex
  loc_007036F0: jge 0070371Dh
  loc_007036F2: jmp 0070370Bh
  loc_007036F4: mov eax, var_20
  loc_007036F7: lea edx, var_48
  loc_007036FA: push edx
  loc_007036FB: mov edx, arg_C
  loc_007036FE: mov ecx, [eax]
  loc_00703700: push edx
  loc_00703701: push eax
  loc_00703702: call [ecx+00000030h]
  loc_00703705: cmp eax, edi
  loc_00703707: fnclex
  loc_00703709: jge 0070371Dh
  loc_0070370B: mov ecx, var_20
  loc_0070370E: push 00000030h
  loc_00703710: push 00446E8Ch
  loc_00703715: push ecx
  loc_00703716: push eax
  loc_00703717: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070371D: lea edx, var_48
  loc_00703720: push edx
  loc_00703721: call [004012C0h] ; __vbaI2Var
  loc_00703727: lea ecx, var_48
  loc_0070372A: mov esi, eax
  loc_0070372C: call [00401030h] ; __vbaFreeVar
  loc_00703732: jmp 00703737h
  loc_00703734: mov esi, var_34
  loc_00703737: movsx edx, si
  loc_0070373A: mov var_98, edx
  loc_00703740: lea eax, var_1C
  loc_00703743: fild real4 ptr var_98
  loc_00703749: lea ecx, var_68
  loc_0070374C: mov var_60, eax
  loc_0070374F: push ecx
  loc_00703750: lea edx, var_48
  loc_00703753: fstp real8 ptr var_A0
  loc_00703759: mov eax, var_9C
  loc_0070375F: mov ecx, var_A0
  loc_00703765: push eax
  loc_00703766: push ecx
  loc_00703767: push 00446E44h ; "ww"
  loc_0070376C: push edx
  loc_0070376D: mov var_68, 00004007h
  loc_00703774: call [004010B4h] ; rtcDateAdd
  loc_0070377A: lea edx, var_48
  loc_0070377D: lea ecx, var_30
  loc_00703780: call [00401020h] ; __vbaVarMove
  loc_00703786: fwait
  loc_00703787: push 0070380Ch
  loc_0070378C: jmp 00703802h
  loc_0070378E: mov eax, arg_C
  loc_00703791: mov ecx, arg_10
  loc_00703794: push 00000001h
  loc_00703796: push eax
  loc_00703797: lea edx, var_48
  loc_0070379A: push ecx
  loc_0070379B: push edx
  loc_0070379C: call [004012CCh] ; rtcPackDate
  loc_007037A2: lea eax, var_48
  loc_007037A5: push eax
  loc_007037A6: call [004012B8h] ; __vbaDateVar
  loc_007037AC: fstp real8 ptr var_1C
  loc_007037AF: lea ecx, var_48
  loc_007037B2: call [00401030h] ; __vbaFreeVar
  loc_007037B8: mov ecx, var_1C
  loc_007037BB: mov edx, var_18
  loc_007037BE: mov var_60, ecx
  loc_007037C1: mov var_5C, edx
  loc_007037C4: lea edx, var_68
  loc_007037C7: lea ecx, var_30
  loc_007037CA: mov var_68, 00000007h
  loc_007037D1: call [00401020h] ; __vbaVarMove
  loc_007037D7: fwait
  loc_007037D8: push 0070380Ch
  loc_007037DD: jmp 00703802h
  loc_007037DF: test var_4, 04h
  loc_007037E3: jz 007037EEh
  loc_007037E5: lea ecx, var_30
  loc_007037E8: call [00401030h] ; __vbaFreeVar
  loc_007037EE: lea eax, var_58
  loc_007037F1: lea ecx, var_48
  loc_007037F4: push eax
  loc_007037F5: push ecx
  loc_007037F6: push 00000002h
  loc_007037F8: call [00401050h] ; __vbaFreeVarList
  loc_007037FE: add esp, 0000000Ch
  loc_00703801: ret
  loc_00703802: lea ecx, var_20
  loc_00703805: call [0040142Ch] ; __vbaFreeObj
  loc_0070380B: ret
  loc_0070380C: mov edx, arg_28
  loc_0070380F: mov eax, var_30
  loc_00703812: mov ecx, var_2C
  loc_00703815: pop edi
  loc_00703816: mov [edx], eax
  loc_00703818: mov eax, var_28
  loc_0070381B: pop esi
  loc_0070381C: pop ebx
  loc_0070381D: mov [edx+00000004h], ecx
  loc_00703820: mov ecx, var_24
  loc_00703823: mov [edx+00000008h], eax
  loc_00703826: xor eax, eax
  loc_00703828: mov [edx+0000000Ch], ecx
  loc_0070382B: mov ecx, var_14
  loc_0070382E: mov fs:[00000000h], ecx
  loc_00703835: mov esp, ebp
  loc_00703837: pop ebp
  loc_00703838: retn 0024h
End Function

Private Function Proc_54_5_703850(arg_C) '703850
  loc_00703850: push ebp
  loc_00703851: mov ebp, esp
  loc_00703853: sub esp, 00000008h
  loc_00703856: push 00412856h ; __vbaExceptHandler
  loc_0070385B: mov eax, fs:[00000000h]
  loc_00703861: push eax
  loc_00703862: mov fs:[00000000h], esp
  loc_00703869: sub esp, 00000084h
  loc_0070386F: push ebx
  loc_00703870: push esi
  loc_00703871: push edi
  loc_00703872: mov var_8, esp
  loc_00703875: mov var_4, 00410408h
  loc_0070387C: mov eax, Me
  loc_0070387F: xor edi, edi
  loc_00703881: mov var_18, edi
  loc_00703884: mov var_14, edi
  loc_00703887: mov ecx, [eax]
  loc_00703889: mov var_28, edi
  loc_0070388C: cmp ecx, 0074C3A0h
  loc_00703892: mov var_24, edi
  loc_00703895: mov var_30, edi
  loc_00703898: mov var_44, edi
  loc_0070389B: mov var_54, edi
  loc_0070389E: mov var_64, edi
  loc_007038A1: mov var_74, edi
  loc_007038A4: mov var_84, edi
  loc_007038AA: mov var_8C, edi
  loc_007038B0: mov var_88, edi
  loc_007038B6: jz 007038BEh
  loc_007038B8: call [00401280h] ; __vbaFailedFriend
  loc_007038BE: mov esi, [004010B4h] ; rtcDateAdd
  loc_007038C4: lea edx, var_64
  loc_007038C7: push edx
  loc_007038C8: push 404A0000h
  loc_007038CD: push edi
  loc_007038CE: lea eax, var_44
  loc_007038D1: lea ecx, arg_C
  loc_007038D4: mov ebx, 00004007h
  loc_007038D9: push 00446E44h ; "ww"
  loc_007038DE: push eax
  loc_007038DF: mov var_5C, ecx
  loc_007038E2: mov var_64, ebx
  loc_007038E5: call rtcDateAdd
  loc_007038E7: lea ecx, var_44
  loc_007038EA: lea edx, var_54
  loc_007038ED: push ecx
  loc_007038EE: push BFF00000h
  loc_007038F3: push edi
  loc_007038F4: push 00446E3Ch ; "d"
  loc_007038F9: push edx
  loc_007038FA: call rtcDateAdd
  loc_007038FC: lea eax, var_54
  loc_007038FF: push eax
  loc_00703900: call [004012B8h] ; __vbaDateVar
  loc_00703906: fstp real8 ptr var_18
  loc_00703909: lea ecx, var_54
  loc_0070390C: lea edx, var_44
  loc_0070390F: push ecx
  loc_00703910: push edx
  loc_00703911: push 00000002h
  loc_00703913: call [00401050h] ; __vbaFreeVarList
  loc_00703919: movsx ecx, arg_1C
  loc_0070391D: movsx edx, arg_18
  loc_00703921: add esp, 0000000Ch
  loc_00703924: lea eax, var_8C
  loc_0070392A: push eax
  loc_0070392B: mov ax, arg_14
  loc_0070392F: add ax, 0001h
  loc_00703933: push ecx
  loc_00703934: mov ecx, Me
  loc_00703937: push edx
  loc_00703938: jo 007039FEh
  loc_0070393E: push eax
  loc_0070393F: push ecx
  loc_00703940: call 00703B10h
  loc_00703945: mov edx, var_8C
  loc_0070394B: mov eax, var_88
  loc_00703951: lea ecx, var_28
  loc_00703954: mov var_28, edx
  loc_00703957: mov var_24, eax
  loc_0070395A: mov var_6C, ecx
  loc_0070395D: lea edx, var_18
  loc_00703960: push 00000001h
  loc_00703962: lea eax, var_74
  loc_00703965: push 00000001h
  loc_00703967: lea ecx, var_64
  loc_0070396A: mov var_5C, edx
  loc_0070396D: push eax
  loc_0070396E: push ecx
  loc_0070396F: lea edx, var_44
  loc_00703972: push 00446E3Ch ; "d"
  loc_00703977: push edx
  loc_00703978: mov var_74, ebx
  loc_0070397B: mov var_64, ebx
  loc_0070397E: call [004010C8h] ; rtcDateDiff
  loc_00703984: lea eax, var_44
  loc_00703987: lea ecx, var_84
  loc_0070398D: push eax
  loc_0070398E: push ecx
  loc_0070398F: mov var_7C, 00000007h
  loc_00703996: mov var_84, 00008002h
  loc_007039A0: call [0040138Ch] ; __vbaVarTstGe
  loc_007039A6: lea ecx, var_44
  loc_007039A9: mov esi, eax
  loc_007039AB: call [00401030h] ; __vbaFreeVar
  loc_007039B1: neg si
  loc_007039B4: sbb esi, esi
  loc_007039B6: push 007039DFh
  loc_007039BB: mov var_34, esi
  loc_007039BE: fwait
  loc_007039BF: jmp 007039D5h
  loc_007039C1: lea edx, var_54
  loc_007039C4: lea eax, var_44
  loc_007039C7: push edx
  loc_007039C8: push eax
  loc_007039C9: push 00000002h
  loc_007039CB: call [00401050h] ; __vbaFreeVarList
  loc_007039D1: add esp, 0000000Ch
  loc_007039D4: ret
  loc_007039D5: lea ecx, var_30
  loc_007039D8: call [00401430h] ; __vbaFreeStr
  loc_007039DE: ret
  loc_007039DF: mov ecx, arg_20
  loc_007039E2: mov dx, var_34
  loc_007039E6: pop edi
  loc_007039E7: pop esi
  loc_007039E8: mov [ecx], dx
  loc_007039EB: mov ecx, var_10
  loc_007039EE: xor eax, eax
  loc_007039F0: mov fs:[00000000h], ecx
  loc_007039F7: pop ebx
  loc_007039F8: mov esp, ebp
  loc_007039FA: pop ebp
  loc_007039FB: retn 001Ch
End Function

Private Function Proc_54_6_703A10(arg_14, arg_18, arg_1C, arg_20) '703A10
  loc_00703A10: push ebp
  loc_00703A11: mov ebp, esp
  loc_00703A13: sub esp, 00000008h
  loc_00703A16: push 00412856h ; __vbaExceptHandler
  loc_00703A1B: mov eax, fs:[00000000h]
  loc_00703A21: push eax
  loc_00703A22: mov fs:[00000000h], esp
  loc_00703A29: sub esp, 0000003Ch
  loc_00703A2C: push ebx
  loc_00703A2D: push esi
  loc_00703A2E: push edi
  loc_00703A2F: mov var_8, esp
  loc_00703A32: mov var_4, 00410418h
  loc_00703A39: mov edi, Me
  loc_00703A3C: xor esi, esi
  loc_00703A3E: mov var_18, esi
  loc_00703A41: mov var_14, esi
  loc_00703A44: mov eax, [edi]
  loc_00703A46: mov var_30, esi
  loc_00703A49: cmp eax, 0074C3A0h
  loc_00703A4E: mov var_40, esi
  loc_00703A51: mov var_48, esi
  loc_00703A54: mov var_44, esi
  loc_00703A57: jz 00703A5Fh
  loc_00703A59: call [00401280h] ; __vbaFailedFriend
  loc_00703A5F: mov ecx, arg_1C
  loc_00703A62: mov edx, arg_18
  loc_00703A65: lea eax, var_48
  loc_00703A68: push eax
  loc_00703A69: mov ax, arg_14
  loc_00703A6D: add ax, 0001h
  loc_00703A71: push ecx
  loc_00703A72: push edx
  loc_00703A73: jo 00703AFEh
  loc_00703A79: push eax
  loc_00703A7A: push edi
  loc_00703A7B: call 00703B10h
  loc_00703A80: mov ecx, var_48
  loc_00703A83: mov edx, var_44
  loc_00703A86: mov var_18, ecx
  loc_00703A89: lea ecx, var_40
  loc_00703A8C: push ecx
  loc_00703A8D: mov var_14, edx
  loc_00703A90: push BFF00000h
  loc_00703A95: push esi
  loc_00703A96: lea edx, var_30
  loc_00703A99: lea eax, var_18
  loc_00703A9C: push 00446E3Ch ; "d"
  loc_00703AA1: push edx
  loc_00703AA2: mov var_38, eax
  loc_00703AA5: mov var_40, 00004007h
  loc_00703AAC: call [004010B4h] ; rtcDateAdd
  loc_00703AB2: lea eax, var_30
  loc_00703AB5: push eax
  loc_00703AB6: call [004012B8h] ; __vbaDateVar
  loc_00703ABC: fstp real8 ptr var_20
  loc_00703ABF: lea ecx, var_30
  loc_00703AC2: call [00401030h] ; __vbaFreeVar
  loc_00703AC8: fwait
  loc_00703AC9: push 00703ADBh
  loc_00703ACE: jmp 00703ADAh
  loc_00703AD0: lea ecx, var_30
  loc_00703AD3: call [00401030h] ; __vbaFreeVar
  loc_00703AD9: ret
  loc_00703ADA: ret
  loc_00703ADB: mov eax, arg_20
  loc_00703ADE: mov ecx, var_20
  loc_00703AE1: mov edx, var_1C
  loc_00703AE4: pop edi
  loc_00703AE5: mov [eax], ecx
  loc_00703AE7: mov ecx, var_10
  loc_00703AEA: mov [eax+00000004h], edx
  loc_00703AED: pop esi
  loc_00703AEE: xor eax, eax
  loc_00703AF0: mov fs:[00000000h], ecx
  loc_00703AF7: pop ebx
  loc_00703AF8: mov esp, ebp
  loc_00703AFA: pop ebp
  loc_00703AFB: retn 001Ch
End Function

Private Function Proc_54_7_703B10(arg_C, arg_10, arg_14, arg_18) '703B10
  loc_00703B10: push ebp
  loc_00703B11: mov ebp, esp
  loc_00703B13: sub esp, 00000008h
  loc_00703B16: push 00412856h ; __vbaExceptHandler
  loc_00703B1B: mov eax, fs:[00000000h]
  loc_00703B21: push eax
  loc_00703B22: mov fs:[00000000h], esp
  loc_00703B29: sub esp, 000000ACh
  loc_00703B2F: push ebx
  loc_00703B30: push esi
  loc_00703B31: push edi
  loc_00703B32: mov var_8, esp
  loc_00703B35: mov var_4, 00410428h
  loc_00703B3C: xor eax, eax
  loc_00703B3E: mov var_18, eax
  loc_00703B41: mov var_14, eax
  loc_00703B44: mov var_20, eax
  loc_00703B47: mov var_1C, eax
  loc_00703B4A: mov var_30, eax
  loc_00703B4D: mov var_40, eax
  loc_00703B50: mov var_50, eax
  loc_00703B53: mov var_60, eax
  loc_00703B56: mov var_70, eax
  loc_00703B59: mov var_80, eax
  loc_00703B5C: mov var_90, eax
  loc_00703B62: mov var_A0, eax
  loc_00703B68: mov var_B0, eax
  loc_00703B6E: mov eax, Me
  loc_00703B71: cmp [eax], 0074C3A0h
  loc_00703B77: jz 00703B7Fh
  loc_00703B79: call [00401280h] ; __vbaFailedFriend
  loc_00703B7F: mov ecx, arg_C
  loc_00703B82: push 00000001h
  loc_00703B84: push 00000001h
  loc_00703B86: lea edx, var_30
  loc_00703B89: push ecx
  loc_00703B8A: push edx
  loc_00703B8B: call [004012CCh] ; rtcPackDate
  loc_00703B91: lea eax, var_30
  loc_00703B94: push eax
  loc_00703B95: call [004012B8h] ; __vbaDateVar
  loc_00703B9B: mov ebx, [00401030h] ; __vbaFreeVar
  loc_00703BA1: lea ecx, var_30
  loc_00703BA4: fstp real8 ptr var_18
  loc_00703BA7: call ebx
  loc_00703BA9: mov esi, [0040109Ch] ; rtcGetDayOfWeek
  loc_00703BAF: lea edx, var_80
  loc_00703BB2: push 00000001h
  loc_00703BB4: lea eax, var_30
  loc_00703BB7: lea ecx, var_18
  loc_00703BBA: push edx
  loc_00703BBB: push eax
  loc_00703BBC: mov var_78, ecx
  loc_00703BBF: mov var_80, 00004007h
  loc_00703BC6: call rtcGetDayOfWeek
  loc_00703BC8: mov edi, arg_10
  loc_00703BCB: lea ecx, var_30
  loc_00703BCE: lea edx, var_90
  loc_00703BD4: push ecx
  loc_00703BD5: push edx
  loc_00703BD6: mov var_88, edi
  loc_00703BDC: mov var_90, 00008003h
  loc_00703BE6: call [004011C0h] ; __vbaVarTstEq
  loc_00703BEC: lea ecx, var_30
  loc_00703BEF: mov var_B4, eax
  loc_00703BF5: call ebx
  loc_00703BF7: cmp var_B4, 0000h
  loc_00703BFF: jz 00703C18h
  loc_00703C01: mov eax, var_18
  loc_00703C04: mov ecx, var_14
  loc_00703C07: mov var_20, eax
  loc_00703C0A: mov var_1C, ecx
  loc_00703C0D: fwait
  loc_00703C0E: push 00703F8Ah
  loc_00703C13: jmp 00703F89h
  loc_00703C18: mov eax, arg_14
  loc_00703C1B: sub eax, 00000000h
  loc_00703C1E: jz 00703DB7h
  loc_00703C24: dec eax
  loc_00703C25: jnz 00703F61h
  loc_00703C2B: lea eax, var_80
  loc_00703C2E: push 00000001h
  loc_00703C30: lea ecx, var_30
  loc_00703C33: lea edx, var_18
  loc_00703C36: push eax
  loc_00703C37: push ecx
  loc_00703C38: mov var_78, edx
  loc_00703C3B: mov var_80, 00004007h
  loc_00703C42: call rtcGetDayOfWeek
  loc_00703C44: lea edx, var_30
  loc_00703C47: lea eax, var_90
  loc_00703C4D: push edx
  loc_00703C4E: push eax
  loc_00703C4F: mov var_88, edi
  loc_00703C55: mov var_90, 00008003h
  loc_00703C5F: call [00401004h] ; __vbaVarTstGt
  loc_00703C65: lea ecx, var_30
  loc_00703C68: mov var_B4, eax
  loc_00703C6E: call ebx
  loc_00703C70: cmp var_B4, 0000h
  loc_00703C78: lea edx, var_80
  loc_00703C7B: lea ecx, var_18
  loc_00703C7E: mov ebx, 00004007h
  loc_00703C83: push 00000001h
  loc_00703C85: lea eax, var_30
  loc_00703C88: push edx
  loc_00703C89: mov var_78, ecx
  loc_00703C8C: mov var_80, ebx
  loc_00703C8F: push eax
  loc_00703C90: jz 00703D33h
  loc_00703C96: call rtcGetDayOfWeek
  loc_00703C98: lea ecx, var_18
  loc_00703C9B: lea edx, var_B0
  loc_00703CA1: mov var_A8, ecx
  loc_00703CA7: lea eax, var_90
  loc_00703CAD: push edx
  loc_00703CAE: lea ecx, var_30
  loc_00703CB1: push eax
  loc_00703CB2: lea edx, var_40
  loc_00703CB5: push ecx
  loc_00703CB6: push edx
  loc_00703CB7: mov var_B0, ebx
  loc_00703CBD: mov var_88, 00000007h
  loc_00703CC7: mov var_90, 00000002h
  loc_00703CD1: mov var_98, edi
  loc_00703CD7: mov var_A0, 00000003h
  loc_00703CE1: call [00401008h] ; __vbaVarSub
  loc_00703CE7: push eax
  loc_00703CE8: lea eax, var_A0
  loc_00703CEE: lea ecx, var_50
  loc_00703CF1: push eax
  loc_00703CF2: push ecx
  loc_00703CF3: call [0040135Ch] ; __vbaVarAdd
  loc_00703CF9: push eax
  loc_00703CFA: call [00401330h] ; __vbaR8Var
  loc_00703D00: sub esp, 00000008h
  loc_00703D03: lea edx, var_60
  loc_00703D06: fstp real8 ptr [esp]
  loc_00703D09: push 00446E3Ch ; "d"
  loc_00703D0E: push edx
  loc_00703D0F: call [004010B4h] ; rtcDateAdd
  loc_00703D15: lea eax, var_60
  loc_00703D18: push eax
  loc_00703D19: call [004012B8h] ; __vbaDateVar
  loc_00703D1F: fstp real8 ptr var_20
  loc_00703D22: lea ecx, var_60
  loc_00703D25: lea edx, var_50
  loc_00703D28: push ecx
  loc_00703D29: lea eax, var_30
  loc_00703D2C: push edx
  loc_00703D2D: push eax
  loc_00703D2E: jmp 00703F56h
  loc_00703D33: call rtcGetDayOfWeek
  loc_00703D35: lea ecx, var_18
  loc_00703D38: lea edx, var_A0
  loc_00703D3E: mov var_98, ecx
  loc_00703D44: lea eax, var_90
  loc_00703D4A: push edx
  loc_00703D4B: lea ecx, var_30
  loc_00703D4E: push eax
  loc_00703D4F: lea edx, var_40
  loc_00703D52: push ecx
  loc_00703D53: push edx
  loc_00703D54: mov var_A0, ebx
  loc_00703D5A: mov var_88, edi
  loc_00703D60: mov var_90, 00000003h
  loc_00703D6A: call [00401008h] ; __vbaVarSub
  loc_00703D70: push eax
  loc_00703D71: call [00401330h] ; __vbaR8Var
  loc_00703D77: sub esp, 00000008h
  loc_00703D7A: lea eax, var_50
  loc_00703D7D: fstp real8 ptr [esp]
  loc_00703D80: push 00446E3Ch ; "d"
  loc_00703D85: push eax
  loc_00703D86: call [004010B4h] ; rtcDateAdd
  loc_00703D8C: lea ecx, var_50
  loc_00703D8F: push ecx
  loc_00703D90: call [004012B8h] ; __vbaDateVar
  loc_00703D96: fstp real8 ptr var_20
  loc_00703D99: lea edx, var_50
  loc_00703D9C: lea eax, var_30
  loc_00703D9F: push edx
  loc_00703DA0: push eax
  loc_00703DA1: push 00000002h
  loc_00703DA3: call [00401050h] ; __vbaFreeVarList
  loc_00703DA9: add esp, 0000000Ch
  loc_00703DAC: fwait
  loc_00703DAD: push 00703F8Ah
  loc_00703DB2: jmp 00703F89h
  loc_00703DB7: lea edx, var_80
  loc_00703DBA: push 00000001h
  loc_00703DBC: lea eax, var_30
  loc_00703DBF: lea ecx, var_18
  loc_00703DC2: push edx
  loc_00703DC3: push eax
  loc_00703DC4: mov var_78, ecx
  loc_00703DC7: mov var_80, 00004007h
  loc_00703DCE: call rtcGetDayOfWeek
  loc_00703DD0: lea ecx, var_30
  loc_00703DD3: lea edx, var_90
  loc_00703DD9: push ecx
  loc_00703DDA: push edx
  loc_00703DDB: mov var_88, edi
  loc_00703DE1: mov var_90, 00008003h
  loc_00703DEB: call [00401004h] ; __vbaVarTstGt
  loc_00703DF1: lea ecx, var_30
  loc_00703DF4: mov var_B4, eax
  loc_00703DFA: call ebx
  loc_00703DFC: cmp var_B4, 0000h
  loc_00703E04: jz 00703E9Bh
  loc_00703E0A: lea ecx, var_80
  loc_00703E0D: push 00000001h
  loc_00703E0F: lea edx, var_30
  loc_00703E12: lea eax, var_18
  loc_00703E15: mov ebx, 00004007h
  loc_00703E1A: push ecx
  loc_00703E1B: push edx
  loc_00703E1C: mov var_78, eax
  loc_00703E1F: mov var_80, ebx
  loc_00703E22: call rtcGetDayOfWeek
  loc_00703E24: lea eax, var_18
  loc_00703E27: lea ecx, var_A0
  loc_00703E2D: mov var_98, eax
  loc_00703E33: lea edx, var_30
  loc_00703E36: push ecx
  loc_00703E37: lea eax, var_90
  loc_00703E3D: push edx
  loc_00703E3E: lea ecx, var_40
  loc_00703E41: push eax
  loc_00703E42: push ecx
  loc_00703E43: mov var_A0, ebx
  loc_00703E49: mov var_88, edi
  loc_00703E4F: mov var_90, 00000003h
  loc_00703E59: call [00401008h] ; __vbaVarSub
  loc_00703E5F: lea edx, var_50
  loc_00703E62: push eax
  loc_00703E63: push edx
  loc_00703E64: call [004013DCh] ; __vbaVarNeg
  loc_00703E6A: push eax
  loc_00703E6B: call [00401330h] ; __vbaR8Var
  loc_00703E71: sub esp, 00000008h
  loc_00703E74: lea eax, var_60
  loc_00703E77: fstp real8 ptr [esp]
  loc_00703E7A: push 004746B4h
  loc_00703E7F: push eax
  loc_00703E80: call [004010B4h] ; rtcDateAdd
  loc_00703E86: lea ecx, var_60
  loc_00703E89: push ecx
  loc_00703E8A: call [004012B8h] ; __vbaDateVar
  loc_00703E90: fstp real8 ptr var_20
  loc_00703E93: lea edx, var_60
  loc_00703E96: jmp 00703D9Ch
  loc_00703E9B: lea edx, var_80
  loc_00703E9E: push 00000001h
  loc_00703EA0: lea eax, var_30
  loc_00703EA3: lea ecx, var_18
  loc_00703EA6: mov ebx, 00004007h
  loc_00703EAB: push edx
  loc_00703EAC: push eax
  loc_00703EAD: mov var_78, ecx
  loc_00703EB0: mov var_80, ebx
  loc_00703EB3: call rtcGetDayOfWeek
  loc_00703EB5: lea ecx, var_18
  loc_00703EB8: lea edx, var_B0
  loc_00703EBE: mov var_A8, ecx
  loc_00703EC4: lea eax, var_90
  loc_00703ECA: push edx
  loc_00703ECB: lea ecx, var_30
  loc_00703ECE: push eax
  loc_00703ECF: lea edx, var_40
  loc_00703ED2: push ecx
  loc_00703ED3: push edx
  loc_00703ED4: mov var_B0, ebx
  loc_00703EDA: mov var_88, 00000007h
  loc_00703EE4: mov var_90, 00000002h
  loc_00703EEE: mov var_98, edi
  loc_00703EF4: mov var_A0, 00000003h
  loc_00703EFE: call [0040135Ch] ; __vbaVarAdd
  loc_00703F04: push eax
  loc_00703F05: lea eax, var_A0
  loc_00703F0B: lea ecx, var_50
  loc_00703F0E: push eax
  loc_00703F0F: push ecx
  loc_00703F10: call [00401008h] ; __vbaVarSub
  loc_00703F16: lea edx, var_60
  loc_00703F19: push eax
  loc_00703F1A: push edx
  loc_00703F1B: call [004013DCh] ; __vbaVarNeg
  loc_00703F21: push eax
  loc_00703F22: call [00401330h] ; __vbaR8Var
  loc_00703F28: sub esp, 00000008h
  loc_00703F2B: lea eax, var_70
  loc_00703F2E: fstp real8 ptr [esp]
  loc_00703F31: push 00446E3Ch ; "d"
  loc_00703F36: push eax
  loc_00703F37: call [004010B4h] ; rtcDateAdd
  loc_00703F3D: lea ecx, var_70
  loc_00703F40: push ecx
  loc_00703F41: call [004012B8h] ; __vbaDateVar
  loc_00703F47: fstp real8 ptr var_20
  loc_00703F4A: lea edx, var_70
  loc_00703F4D: lea eax, var_40
  loc_00703F50: push edx
  loc_00703F51: lea ecx, var_30
  loc_00703F54: push eax
  loc_00703F55: push ecx
  loc_00703F56: push 00000003h
  loc_00703F58: call [00401050h] ; __vbaFreeVarList
  loc_00703F5E: add esp, 00000010h
  loc_00703F61: fwait
  loc_00703F62: push 00703F8Ah
  loc_00703F67: jmp 00703F89h
  loc_00703F69: lea edx, var_70
  loc_00703F6C: lea eax, var_60
  loc_00703F6F: push edx
  loc_00703F70: lea ecx, var_50
  loc_00703F73: push eax
  loc_00703F74: lea edx, var_40
  loc_00703F77: push ecx
  loc_00703F78: lea eax, var_30
  loc_00703F7B: push edx
  loc_00703F7C: push eax
  loc_00703F7D: push 00000005h
  loc_00703F7F: call [00401050h] ; __vbaFreeVarList
  loc_00703F85: add esp, 00000018h
  loc_00703F88: ret
  loc_00703F89: ret
  loc_00703F8A: mov eax, arg_18
  loc_00703F8D: mov ecx, var_20
  loc_00703F90: mov edx, var_1C
  loc_00703F93: pop edi
  loc_00703F94: mov [eax], ecx
  loc_00703F96: mov ecx, var_10
  loc_00703F99: mov [eax+00000004h], edx
  loc_00703F9C: pop esi
  loc_00703F9D: xor eax, eax
  loc_00703F9F: mov fs:[00000000h], ecx
  loc_00703FA6: pop ebx
  loc_00703FA7: mov esp, ebp
  loc_00703FA9: pop ebp
  loc_00703FAA: retn 0014h
End Function

Private Function Proc_54_8_703FB0(arg_C, arg_10, arg_14, arg_18, arg_1C, arg_20) '703FB0
  loc_00703FB0: push ebp
  loc_00703FB1: mov ebp, esp
  loc_00703FB3: sub esp, 00000008h
  loc_00703FB6: push 00412856h ; __vbaExceptHandler
  loc_00703FBB: mov eax, fs:[00000000h]
  loc_00703FC1: push eax
  loc_00703FC2: mov fs:[00000000h], esp
  loc_00703FC9: sub esp, 00000048h
  loc_00703FCC: push ebx
  loc_00703FCD: push esi
  loc_00703FCE: push edi
  loc_00703FCF: mov var_8, esp
  loc_00703FD2: mov var_4, 00410438h
  loc_00703FD9: xor eax, eax
  loc_00703FDB: mov var_18, eax
  loc_00703FDE: mov var_14, eax
  loc_00703FE1: mov var_2C, eax
  loc_00703FE4: mov var_3C, eax
  loc_00703FE7: mov eax, Me
  loc_00703FEA: cmp [eax], 0074C3A0h
  loc_00703FF0: jz 00703FF8h
  loc_00703FF2: call [00401280h] ; __vbaFailedFriend
  loc_00703FF8: mov ecx, arg_C
  loc_00703FFB: push 00000001h
  loc_00703FFD: call [004011E4h] ; __vbaI2I4
  loc_00704003: mov ecx, arg_14
  loc_00704006: push eax
  loc_00704007: lea edx, var_2C
  loc_0070400A: push ecx
  loc_0070400B: push edx
  loc_0070400C: call [004012CCh] ; rtcPackDate
  loc_00704012: lea eax, var_2C
  loc_00704015: push eax
  loc_00704016: call [004012B8h] ; __vbaDateVar
  loc_0070401C: mov edi, [00401030h] ; __vbaFreeVar
  loc_00704022: lea ecx, var_2C
  loc_00704025: fstp real8 ptr var_18
  loc_00704028: call edi
  loc_0070402A: mov edx, arg_10
  loc_0070402D: lea ecx, var_18
  loc_00704030: mov var_34, ecx
  loc_00704033: lea eax, var_3C
  loc_00704036: push edx
  loc_00704037: lea ecx, var_2C
  loc_0070403A: push eax
  loc_0070403B: push ecx
  loc_0070403C: mov var_3C, 00004007h
  loc_00704043: call [0040109Ch] ; rtcGetDayOfWeek
  loc_00704049: mov ebx, [0040134Ch] ; __vbaI4Var
  loc_0070404F: lea edx, var_2C
  loc_00704052: push edx
  loc_00704053: call ebx
  loc_00704055: lea ecx, var_2C
  loc_00704058: mov esi, eax
  loc_0070405A: call edi
  loc_0070405C: cmp esi, 00000001h
  loc_0070405F: jnz 0070407Eh
  loc_00704061: mov eax, arg_18
  loc_00704064: mov ecx, arg_1C
  loc_00704067: fwait
  loc_00704068: mov [eax], 00000000h
  loc_0070406E: mov [ecx], FFFFFFFFh
  loc_00704074: push 007041E9h
  loc_00704079: jmp 007041E8h
  loc_0070407E: lea eax, var_3C
  loc_00704081: lea ecx, var_2C
  loc_00704084: push eax
  loc_00704085: push BFF00000h
  loc_0070408A: push 00000000h
  loc_0070408C: lea edx, var_18
  loc_0070408F: push 00446E3Ch ; "d"
  loc_00704094: push ecx
  loc_00704095: mov var_34, edx
  loc_00704098: mov var_3C, 00004007h
  loc_0070409F: call [004010B4h] ; rtcDateAdd
  loc_007040A5: lea edx, var_2C
  loc_007040A8: push edx
  loc_007040A9: call [004012B8h] ; __vbaDateVar
  loc_007040AF: fstp real8 ptr var_18
  loc_007040B2: lea ecx, var_2C
  loc_007040B5: call edi
  loc_007040B7: lea ecx, var_3C
  loc_007040BA: lea edx, var_2C
  loc_007040BD: lea eax, var_18
  loc_007040C0: push ecx
  loc_007040C1: push edx
  loc_007040C2: mov var_34, eax
  loc_007040C5: mov var_3C, 00004007h
  loc_007040CC: call [004013E0h] ; rtcGetDayOfMonth
  loc_007040D2: lea eax, var_2C
  loc_007040D5: push eax
  loc_007040D6: call ebx
  loc_007040D8: mov ecx, arg_1C
  loc_007040DB: mov [ecx], eax
  loc_007040DD: lea ecx, var_2C
  loc_007040E0: call edi
  loc_007040E2: mov ecx, esi
  loc_007040E4: lea edx, var_18
  loc_007040E7: sub ecx, 00000002h
  loc_007040EA: lea eax, var_3C
  loc_007040ED: jo 007041FEh
  loc_007040F3: neg ecx
  loc_007040F5: mov var_44, ecx
  loc_007040F8: mov var_34, edx
  loc_007040FB: fild real4 ptr var_44
  loc_007040FE: push eax
  loc_007040FF: lea ecx, var_2C
  loc_00704102: mov var_3C, 00004007h
  loc_00704109: fstp real8 ptr var_4C
  loc_0070410C: mov edx, var_48
  loc_0070410F: mov eax, var_4C
  loc_00704112: push edx
  loc_00704113: push eax
  loc_00704114: push 00446E3Ch ; "d"
  loc_00704119: push ecx
  loc_0070411A: call [004010B4h] ; rtcDateAdd
  loc_00704120: lea edx, var_2C
  loc_00704123: push edx
  loc_00704124: call [004012B8h] ; __vbaDateVar
  loc_0070412A: fstp real8 ptr var_18
  loc_0070412D: lea ecx, var_2C
  loc_00704130: call edi
  loc_00704132: lea ecx, var_3C
  loc_00704135: lea edx, var_2C
  loc_00704138: lea eax, var_18
  loc_0070413B: push ecx
  loc_0070413C: push edx
  loc_0070413D: mov var_34, eax
  loc_00704140: mov var_3C, 00004007h
  loc_00704147: call [004013E0h] ; rtcGetDayOfMonth
  loc_0070414D: lea eax, var_2C
  loc_00704150: push eax
  loc_00704151: call ebx
  loc_00704153: mov ecx, arg_18
  loc_00704156: mov [ecx], eax
  loc_00704158: lea ecx, var_2C
  loc_0070415B: call edi
  loc_0070415D: sub esi, 00000002h
  loc_00704160: lea edx, var_18
  loc_00704163: lea eax, var_3C
  loc_00704166: mov var_34, edx
  loc_00704169: jo 007041FEh
  loc_0070416F: mov var_3C, 00004007h
  loc_00704176: push eax
  loc_00704177: neg esi
  loc_00704179: mov var_50, esi
  loc_0070417C: lea eax, var_2C
  loc_0070417F: fild real4 ptr var_50
  loc_00704182: fstp real8 ptr var_58
  loc_00704185: mov ecx, var_54
  loc_00704188: mov edx, var_58
  loc_0070418B: push ecx
  loc_0070418C: push edx
  loc_0070418D: push 00446E3Ch ; "d"
  loc_00704192: push eax
  loc_00704193: call [004010B4h] ; rtcDateAdd
  loc_00704199: lea ecx, var_2C
  loc_0070419C: push ecx
  loc_0070419D: call [004012B8h] ; __vbaDateVar
  loc_007041A3: fstp real8 ptr var_18
  loc_007041A6: lea ecx, var_2C
  loc_007041A9: call edi
  loc_007041AB: lea eax, var_3C
  loc_007041AE: lea ecx, var_2C
  loc_007041B1: lea edx, var_18
  loc_007041B4: push eax
  loc_007041B5: push ecx
  loc_007041B6: mov var_34, edx
  loc_007041B9: mov var_3C, 00004007h
  loc_007041C0: call [004010A8h] ; rtcGetYear
  loc_007041C6: lea edx, var_2C
  loc_007041C9: push edx
  loc_007041CA: call ebx
  loc_007041CC: mov ecx, arg_20
  loc_007041CF: mov [ecx], eax
  loc_007041D1: lea ecx, var_2C
  loc_007041D4: call edi
  loc_007041D6: fwait
  loc_007041D7: push 007041E9h
  loc_007041DC: jmp 007041E8h
  loc_007041DE: lea ecx, var_2C
  loc_007041E1: call [00401030h] ; __vbaFreeVar
  loc_007041E7: ret
  loc_007041E8: ret
  loc_007041E9: mov ecx, var_10
  loc_007041EC: pop edi
  loc_007041ED: pop esi
  loc_007041EE: xor eax, eax
  loc_007041F0: mov fs:[00000000h], ecx
  loc_007041F7: pop ebx
  loc_007041F8: mov esp, ebp
  loc_007041FA: pop ebp
  loc_007041FB: retn 001Ch
End Function
