VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "clsDrawPictures"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False

Private Type UDT_1_0043CAB4
  bStruc(16) As Byte ' String fields: 0
End Type

Private Type UDT_2_0043CAC0
  bStruc(8) As Byte ' String fields: 0
End Type


Public Sub DrawDisabledPicture(lhdcDest, picSource, lLeft, lTop, lWidth, lHeight, lBackColor, bUseMaskColor, lMaskColor, lhPal) '5F9110
  loc_005F9110: push ebp
  loc_005F9111: mov ebp, esp
  loc_005F9113: sub esp, 00000018h
  loc_005F9116: push 00412856h ; __vbaExceptHandler
  loc_005F911B: mov eax, fs:[00000000h]
  loc_005F9121: push eax
  loc_005F9122: mov fs:[00000000h], esp
  loc_005F9129: mov eax, 000000A0h
  loc_005F912E: call 00412850h ; __vbaChkstk
  loc_005F9133: push ebx
  loc_005F9134: push esi
  loc_005F9135: push edi
  loc_005F9136: mov var_18, esp
  loc_005F9139: mov var_14, 00403BC8h ; Chr(37)
  loc_005F9140: mov var_10, 00000000h
  loc_005F9147: mov var_C, 00000000h
  loc_005F914E: mov eax, Me
  loc_005F9151: mov ecx, [eax]
  loc_005F9153: mov edx, Me
  loc_005F9156: push edx
  loc_005F9157: call [ecx+00000004h]
  loc_005F915A: mov var_4, 00000001h
  loc_005F9161: mov var_4, 00000003h
  loc_005F9168: push FFFFFFFFh
  loc_005F916A: call [00401124h] ; __vbaOnError
  loc_005F9170: mov var_4, 00000004h
  loc_005F9177: push 00000000h
  loc_005F9179: push 00000003h
  loc_005F917B: mov eax, picSource
  loc_005F917E: mov ecx, [eax]
  loc_005F9180: push ecx
  loc_005F9181: lea edx, var_60
  loc_005F9184: push edx
  loc_005F9185: call [00401214h] ; __vbaLateIdCallLd
  loc_005F918B: add esp, 00000010h
  loc_005F918E: push eax
  loc_005F918F: call [004012C0h] ; __vbaI2Var
  loc_005F9195: movsx eax, ax
  loc_005F9198: xor ecx, ecx
  loc_005F919A: cmp eax, 00000003h
  loc_005F919D: setz cl
  loc_005F91A0: neg ecx
  loc_005F91A2: mov var_70, cx
  loc_005F91A6: lea ecx, var_60
  loc_005F91A9: call [00401030h] ; __vbaFreeVar
  loc_005F91AF: movsx edx, var_70
  loc_005F91B3: test edx, edx
  loc_005F91B5: jz 005F93B2h
  loc_005F91BB: mov var_4, 00000005h
  loc_005F91C2: mov eax, Me
  loc_005F91C5: movsx ecx, [eax+00000034h]
  loc_005F91C9: test ecx, ecx
  loc_005F91CB: jz 005F9216h
  loc_005F91CD: mov var_4, 00000006h
  loc_005F91D4: mov var_68, 00000000h
  loc_005F91DB: mov var_64, FFFFFFh
  loc_005F91E1: lea edx, var_68
  loc_005F91E4: push edx
  loc_005F91E5: mov eax, picSource
  loc_005F91E8: push eax
  loc_005F91E9: lea ecx, var_64
  loc_005F91EC: push ecx
  loc_005F91ED: mov edx, lBackColor
  loc_005F91F0: push edx
  loc_005F91F1: mov eax, lHeight
  loc_005F91F4: push eax
  loc_005F91F5: mov ecx, lWidth
  loc_005F91F8: push ecx
  loc_005F91F9: mov edx, lTop
  loc_005F91FC: push edx
  loc_005F91FD: mov eax, lLeft
  loc_005F9200: push eax
  loc_005F9201: mov ecx, lhdcDest
  loc_005F9204: push ecx
  loc_005F9205: mov edx, Me
  loc_005F9208: mov eax, [edx]
  loc_005F920A: mov ecx, Me
  loc_005F920D: push ecx
  loc_005F920E: call [eax+00000030h]
  loc_005F9211: jmp 005F93ADh
  loc_005F9216: mov var_4, 00000008h
  loc_005F921D: call [00401340h] ; rtcErrObj
  loc_005F9223: push eax
  loc_005F9224: lea edx, var_4C
  loc_005F9227: push edx
  loc_005F9228: call [00401128h] ; __vbaObjSet
  loc_005F922E: mov var_9C, eax
  loc_005F9234: mov eax, var_9C
  loc_005F923A: mov ecx, [eax]
  loc_005F923C: mov edx, var_9C
  loc_005F9242: push edx
  loc_005F9243: call [ecx+00000048h]
  loc_005F9246: lea ecx, var_4C
  loc_005F9249: call [0040142Ch] ; __vbaFreeObj
  loc_005F924F: mov var_4, 00000009h
  loc_005F9256: push 00000000h
  loc_005F9258: push 00000000h
  loc_005F925A: mov eax, picSource
  loc_005F925D: mov ecx, [eax]
  loc_005F925F: push ecx
  loc_005F9260: lea edx, var_60
  loc_005F9263: push edx
  loc_005F9264: call [00401214h] ; __vbaLateIdCallLd
  loc_005F926A: add esp, 00000010h
  loc_005F926D: push 00000023h
  loc_005F926F: push 00000000h
  loc_005F9271: push 00000000h
  loc_005F9273: mov eax, lTop
  loc_005F9276: mov ecx, [eax]
  loc_005F9278: push ecx
  loc_005F9279: mov edx, lLeft
  loc_005F927C: mov eax, [edx]
  loc_005F927E: push eax
  loc_005F927F: push 00000000h
  loc_005F9281: lea ecx, var_60
  loc_005F9284: push ecx
  loc_005F9285: call [0040134Ch] ; __vbaI4Var
  loc_005F928B: push eax
  loc_005F928C: push 00000000h
  loc_005F928E: push 00000000h
  loc_005F9290: mov edx, lhdcDest
  loc_005F9293: mov eax, [edx]
  loc_005F9295: push eax
  loc_005F9296: DrawState(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v, %x9v, %x10v)
  loc_005F929B: call [004010BCh] ; __vbaSetSystemError
  loc_005F92A1: lea ecx, var_60
  loc_005F92A4: call [00401030h] ; __vbaFreeVar
  loc_005F92AA: mov var_4, 0000000Ah
  loc_005F92B1: call [00401340h] ; rtcErrObj
  loc_005F92B7: push eax
  loc_005F92B8: lea ecx, var_4C
  loc_005F92BB: push ecx
  loc_005F92BC: call [00401128h] ; __vbaObjSet
  loc_005F92C2: mov var_70, eax
  loc_005F92C5: lea edx, var_68
  loc_005F92C8: push edx
  loc_005F92C9: mov eax, var_70
  loc_005F92CC: mov ecx, [eax]
  loc_005F92CE: mov edx, var_70
  loc_005F92D1: push edx
  loc_005F92D2: call [ecx+0000004Ch]
  loc_005F92D5: fnclex
  loc_005F92D7: mov var_74, eax
  loc_005F92DA: cmp var_74, 00000000h
  loc_005F92DE: jge 005F92FDh
  loc_005F92E0: push 0000004Ch
  loc_005F92E2: push 00443540h
  loc_005F92E7: mov eax, var_70
  loc_005F92EA: push eax
  loc_005F92EB: mov ecx, var_74
  loc_005F92EE: push ecx
  loc_005F92EF: call [004010CCh] ; __vbaHresultCheckObj
  loc_005F92F5: mov var_A0, eax
  loc_005F92FB: jmp 005F9307h
  loc_005F92FD: mov var_A0, 00000000h
  loc_005F9307: call [00401340h] ; rtcErrObj
  loc_005F930D: push eax
  loc_005F930E: lea edx, var_50
  loc_005F9311: push edx
  loc_005F9312: call [00401128h] ; __vbaObjSet
  loc_005F9318: mov var_78, eax
  loc_005F931B: lea eax, var_6C
  loc_005F931E: push eax
  loc_005F931F: mov ecx, var_78
  loc_005F9322: mov edx, [ecx]
  loc_005F9324: mov eax, var_78
  loc_005F9327: push eax
  loc_005F9328: call [edx+0000001Ch]
  loc_005F932B: fnclex
  loc_005F932D: mov var_7C, eax
  loc_005F9330: cmp var_7C, 00000000h
  loc_005F9334: jge 005F9353h
  loc_005F9336: push 0000001Ch
  loc_005F9338: push 00443540h
  loc_005F933D: mov ecx, var_78
  loc_005F9340: push ecx
  loc_005F9341: mov edx, var_7C
  loc_005F9344: push edx
  loc_005F9345: call [004010CCh] ; __vbaHresultCheckObj
  loc_005F934B: mov var_A4, eax
  loc_005F9351: jmp 005F935Dh
  loc_005F9353: mov var_A4, 00000000h
  loc_005F935D: xor eax, eax
  loc_005F935F: cmp var_68, 00000078h
  loc_005F9363: setz al
  loc_005F9366: neg eax
  loc_005F9368: xor ecx, ecx
  loc_005F936A: cmp var_6C, 000001C5h
  loc_005F9371: setz cl
  loc_005F9374: neg ecx
  loc_005F9376: or ax, cx
  loc_005F9379: mov var_80, ax
  loc_005F937D: lea edx, var_50
  loc_005F9380: push edx
  loc_005F9381: lea eax, var_4C
  loc_005F9384: push eax
  loc_005F9385: push 00000002h
  loc_005F9387: call [00401068h] ; __vbaFreeObjList
  loc_005F938D: add esp, 0000000Ch
  loc_005F9390: movsx ecx, var_80
  loc_005F9394: test ecx, ecx
  loc_005F9396: jz 005F93ADh
  loc_005F9398: mov var_4, 0000000Bh
  loc_005F939F: mov edx, Me
  loc_005F93A2: mov [edx+00000034h], FFFFFFh
  loc_005F93A8: jmp 005F9161h
  loc_005F93AD: jmp 005F9A3Ch
  loc_005F93B2: mov var_4, 00000010h
  loc_005F93B9: mov eax, bUseMaskColor
  loc_005F93BC: movsx ecx, [eax]
  loc_005F93BF: test ecx, ecx
  loc_005F93C1: jz 005F984Ah
  loc_005F93C7: mov var_4, 00000011h
  loc_005F93CE: mov edx, Me
  loc_005F93D1: mov eax, [edx+00000038h]
  loc_005F93D4: push eax
  loc_005F93D5: CreateCompatibleDC(%x1v)
  loc_005F93DA: mov var_68, eax
  loc_005F93DD: call [004010BCh] ; __vbaSetSystemError
  loc_005F93E3: mov ecx, var_68
  loc_005F93E6: mov var_48, ecx
  loc_005F93E9: mov var_4, 00000012h
  loc_005F93F0: mov edx, lHeight
  loc_005F93F3: mov eax, [edx]
  loc_005F93F5: push eax
  loc_005F93F6: mov ecx, lWidth
  loc_005F93F9: mov edx, [ecx]
  loc_005F93FB: push edx
  loc_005F93FC: mov eax, Me
  loc_005F93FF: mov ecx, [eax+00000038h]
  loc_005F9402: push ecx
  loc_005F9403: CreateCompatibleBitmap(%x1v, %x2v, %x3v)
  loc_005F9408: mov var_68, eax
  loc_005F940B: call [004010BCh] ; __vbaSetSystemError
  loc_005F9411: mov edx, var_68
  loc_005F9414: mov var_28, edx
  loc_005F9417: mov var_4, 00000013h
  loc_005F941E: mov eax, var_28
  loc_005F9421: push eax
  loc_005F9422: mov ecx, var_48
  loc_005F9425: push ecx
  loc_005F9426: SelectObject(%x1v, %x2v)
  loc_005F942B: mov var_68, eax
  loc_005F942E: call [004010BCh] ; __vbaSetSystemError
  loc_005F9434: mov edx, var_68
  loc_005F9437: mov var_24, edx
  loc_005F943A: mov var_4, 00000014h
  loc_005F9441: push FFFFFFFFh
  loc_005F9443: mov eax, lhPal
  loc_005F9446: mov ecx, [eax]
  loc_005F9448: push ecx
  loc_005F9449: mov edx, var_48
  loc_005F944C: push edx
  loc_005F944D: SelectPalette(%x1v, %x2v, %x3v)
  loc_005F9452: mov var_68, eax
  loc_005F9455: call [004010BCh] ; __vbaSetSystemError
  loc_005F945B: mov eax, var_68
  loc_005F945E: mov var_2C, eax
  loc_005F9461: mov var_4, 00000015h
  loc_005F9468: mov ecx, var_48
  loc_005F946B: push ecx
  loc_005F946C: RealizePalette(%x1v)
  loc_005F9471: call [004010BCh] ; __vbaSetSystemError
  loc_005F9477: mov var_4, 00000016h
  loc_005F947E: lea edx, var_3C
  loc_005F9481: mov var_84, edx
  loc_005F9487: mov var_4, 00000017h
  loc_005F948E: mov eax, var_84
  loc_005F9494: mov [eax+00000004h], 00000000h
  loc_005F949B: mov var_4, 00000018h
  loc_005F94A2: mov ecx, var_84
  loc_005F94A8: mov [ecx], 00000000h
  loc_005F94AE: mov var_4, 00000019h
  loc_005F94B5: mov edx, var_84
  loc_005F94BB: mov eax, lHeight
  loc_005F94BE: mov ecx, [eax]
  loc_005F94C0: mov [edx+0000000Ch], ecx
  loc_005F94C3: mov var_4, 0000001Ah
  loc_005F94CA: mov edx, var_84
  loc_005F94D0: mov eax, lWidth
  loc_005F94D3: mov ecx, [eax]
  loc_005F94D5: mov [edx+00000008h], ecx
  loc_005F94D8: mov var_4, 0000001Bh
  loc_005F94DF: mov var_84, 00000000h
  loc_005F94E9: mov var_4, 0000001Ch
  loc_005F94F0: push 00FFFFFFh
  loc_005F94F5: mov edx, var_48
  loc_005F94F8: push edx
  loc_005F94F9: SetBkColor(%x1v, %x2v)
  loc_005F94FE: call [004010BCh] ; __vbaSetSystemError
  loc_005F9504: mov var_4, 0000001Dh
  loc_005F950B: push 00FFFFFFh
  loc_005F9510: CreateSolidBrush(%x1v)
  loc_005F9515: mov var_68, eax
  loc_005F9518: call [004010BCh] ; __vbaSetSystemError
  loc_005F951E: mov eax, var_68
  loc_005F9521: mov var_40, eax
  loc_005F9524: mov var_4, 0000001Eh
  loc_005F952B: mov ecx, var_40
  loc_005F952E: push ecx
  loc_005F952F: lea edx, var_3C
  loc_005F9532: push edx
  loc_005F9533: mov eax, var_48
  loc_005F9536: push eax
  loc_005F9537: FillRect(%x1v, %x2v, %x3v)
  loc_005F953C: call [004010BCh] ; __vbaSetSystemError
  loc_005F9542: mov var_4, 0000001Fh
  loc_005F9549: mov var_6C, 00000000h
  loc_005F9550: mov var_68, 00000000h
  loc_005F9557: mov ecx, lhPal
  loc_005F955A: push ecx
  loc_005F955B: mov edx, lMaskColor
  loc_005F955E: push edx
  loc_005F955F: mov eax, lHeight
  loc_005F9562: push eax
  loc_005F9563: mov ecx, lWidth
  loc_005F9566: push ecx
  loc_005F9567: lea edx, var_6C
  loc_005F956A: push edx
  loc_005F956B: lea eax, var_68
  loc_005F956E: push eax
  loc_005F956F: mov ecx, picSource
  loc_005F9572: push ecx
  loc_005F9573: lea edx, var_48
  loc_005F9576: push edx
  loc_005F9577: mov eax, Me
  loc_005F957A: mov ecx, [eax]
  loc_005F957C: mov edx, Me
  loc_005F957F: push edx
  loc_005F9580: call [ecx+00000020h]
  loc_005F9583: mov var_70, eax
  loc_005F9586: cmp var_70, 00000000h
  loc_005F958A: jge 005F95A9h
  loc_005F958C: push 00000020h
  loc_005F958E: push 00447A34h
  loc_005F9593: mov eax, Me
  loc_005F9596: push eax
  loc_005F9597: mov ecx, var_70
  loc_005F959A: push ecx
  loc_005F959B: call [004010CCh] ; __vbaHresultCheckObj
  loc_005F95A1: mov var_A8, eax
  loc_005F95A7: jmp 005F95B3h
  loc_005F95A9: mov var_A8, 00000000h
  loc_005F95B3: mov var_4, 00000020h
  loc_005F95BA: mov edx, var_24
  loc_005F95BD: push edx
  loc_005F95BE: mov eax, var_48
  loc_005F95C1: push eax
  loc_005F95C2: SelectObject(%x1v, %x2v)
  loc_005F95C7: call [004010BCh] ; __vbaSetSystemError
  loc_005F95CD: mov var_4, 00000021h
  loc_005F95D4: mov ecx, Me
  loc_005F95D7: movsx edx, [ecx+00000034h]
  loc_005F95DB: test edx, edx
  loc_005F95DD: jz 005F9642h
  loc_005F95DF: mov var_4, 00000022h
  loc_005F95E6: push 0043D9BCh
  loc_005F95EB: push 00000000h
  loc_005F95ED: call [004013C4h] ; __vbaCastObj
  loc_005F95F3: push eax
  loc_005F95F4: lea eax, var_4C
  loc_005F95F7: push eax
  loc_005F95F8: call [00401128h] ; __vbaObjSet
  loc_005F95FE: mov var_64, FFFFFFh
  loc_005F9604: lea ecx, var_28
  loc_005F9607: push ecx
  loc_005F9608: lea edx, var_4C
  loc_005F960B: push edx
  loc_005F960C: lea eax, var_64
  loc_005F960F: push eax
  loc_005F9610: mov ecx, lBackColor
  loc_005F9613: push ecx
  loc_005F9614: mov edx, lHeight
  loc_005F9617: push edx
  loc_005F9618: mov eax, lWidth
  loc_005F961B: push eax
  loc_005F961C: mov ecx, lTop
  loc_005F961F: push ecx
  loc_005F9620: mov edx, lLeft
  loc_005F9623: push edx
  loc_005F9624: mov eax, lhdcDest
  loc_005F9627: push eax
  loc_005F9628: mov ecx, Me
  loc_005F962B: mov edx, [ecx]
  loc_005F962D: mov eax, Me
  loc_005F9630: push eax
  loc_005F9631: call [edx+00000030h]
  loc_005F9634: lea ecx, var_4C
  loc_005F9637: call [0040142Ch] ; __vbaFreeObj
  loc_005F963D: jmp 005F97BBh
  loc_005F9642: mov var_4, 00000024h
  loc_005F9649: call [00401340h] ; rtcErrObj
  loc_005F964F: push eax
  loc_005F9650: lea ecx, var_4C
  loc_005F9653: push ecx
  loc_005F9654: call [00401128h] ; __vbaObjSet
  loc_005F965A: mov var_AC, eax
  loc_005F9660: mov edx, var_AC
  loc_005F9666: mov eax, [edx]
  loc_005F9668: mov ecx, var_AC
  loc_005F966E: push ecx
  loc_005F966F: call [eax+00000048h]
  loc_005F9672: lea ecx, var_4C
  loc_005F9675: call [0040142Ch] ; __vbaFreeObj
  loc_005F967B: mov var_4, 00000025h
  loc_005F9682: push 00000024h
  loc_005F9684: push 00000000h
  loc_005F9686: push 00000000h
  loc_005F9688: mov edx, lTop
  loc_005F968B: mov eax, [edx]
  loc_005F968D: push eax
  loc_005F968E: mov ecx, lLeft
  loc_005F9691: mov edx, [ecx]
  loc_005F9693: push edx
  loc_005F9694: push 00000000h
  loc_005F9696: mov eax, var_28
  loc_005F9699: push eax
  loc_005F969A: push 00000000h
  loc_005F969C: push 00000000h
  loc_005F969E: mov ecx, lhdcDest
  loc_005F96A1: mov edx, [ecx]
  loc_005F96A3: push edx
  loc_005F96A4: DrawState(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v, %x9v, %x10v)
  loc_005F96A9: mov var_68, eax
  loc_005F96AC: call [004010BCh] ; __vbaSetSystemError
  loc_005F96B2: mov eax, var_68
  loc_005F96B5: mov var_44, eax
  loc_005F96B8: mov var_4, 00000026h
  loc_005F96BF: call [00401340h] ; rtcErrObj
  loc_005F96C5: push eax
  loc_005F96C6: lea ecx, var_4C
  loc_005F96C9: push ecx
  loc_005F96CA: call [00401128h] ; __vbaObjSet
  loc_005F96D0: mov var_70, eax
  loc_005F96D3: lea edx, var_68
  loc_005F96D6: push edx
  loc_005F96D7: mov eax, var_70
  loc_005F96DA: mov ecx, [eax]
  loc_005F96DC: mov edx, var_70
  loc_005F96DF: push edx
  loc_005F96E0: call [ecx+0000004Ch]
  loc_005F96E3: fnclex
  loc_005F96E5: mov var_74, eax
  loc_005F96E8: cmp var_74, 00000000h
  loc_005F96EC: jge 005F970Bh
  loc_005F96EE: push 0000004Ch
  loc_005F96F0: push 00443540h
  loc_005F96F5: mov eax, var_70
  loc_005F96F8: push eax
  loc_005F96F9: mov ecx, var_74
  loc_005F96FC: push ecx
  loc_005F96FD: call [004010CCh] ; __vbaHresultCheckObj
  loc_005F9703: mov var_B0, eax
  loc_005F9709: jmp 005F9715h
  loc_005F970B: mov var_B0, 00000000h
  loc_005F9715: call [00401340h] ; rtcErrObj
  loc_005F971B: push eax
  loc_005F971C: lea edx, var_50
  loc_005F971F: push edx
  loc_005F9720: call [00401128h] ; __vbaObjSet
  loc_005F9726: mov var_78, eax
  loc_005F9729: lea eax, var_6C
  loc_005F972C: push eax
  loc_005F972D: mov ecx, var_78
  loc_005F9730: mov edx, [ecx]
  loc_005F9732: mov eax, var_78
  loc_005F9735: push eax
  loc_005F9736: call [edx+0000001Ch]
  loc_005F9739: fnclex
  loc_005F973B: mov var_7C, eax
  loc_005F973E: cmp var_7C, 00000000h
  loc_005F9742: jge 005F9761h
  loc_005F9744: push 0000001Ch
  loc_005F9746: push 00443540h
  loc_005F974B: mov ecx, var_78
  loc_005F974E: push ecx
  loc_005F974F: mov edx, var_7C
  loc_005F9752: push edx
  loc_005F9753: call [004010CCh] ; __vbaHresultCheckObj
  loc_005F9759: mov var_B4, eax
  loc_005F975F: jmp 005F976Bh
  loc_005F9761: mov var_B4, 00000000h
  loc_005F976B: xor eax, eax
  loc_005F976D: cmp var_68, 00000078h
  loc_005F9771: setz al
  loc_005F9774: neg eax
  loc_005F9776: xor ecx, ecx
  loc_005F9778: cmp var_6C, 000001C5h
  loc_005F977F: setz cl
  loc_005F9782: neg ecx
  loc_005F9784: or ax, cx
  loc_005F9787: mov var_80, ax
  loc_005F978B: lea edx, var_50
  loc_005F978E: push edx
  loc_005F978F: lea eax, var_4C
  loc_005F9792: push eax
  loc_005F9793: push 00000002h
  loc_005F9795: call [00401068h] ; __vbaFreeObjList
  loc_005F979B: add esp, 0000000Ch
  loc_005F979E: movsx ecx, var_80
  loc_005F97A2: test ecx, ecx
  loc_005F97A4: jz 005F97BBh
  loc_005F97A6: mov var_4, 00000027h
  loc_005F97AD: mov edx, Me
  loc_005F97B0: mov [edx+00000034h], FFFFFFh
  loc_005F97B6: jmp 005F9161h
  loc_005F97BB: mov var_4, 0000002Bh
  loc_005F97C2: mov eax, var_40
  loc_005F97C5: push eax
  loc_005F97C6: DeleteObject(%x1v)
  loc_005F97CB: call [004010BCh] ; __vbaSetSystemError
  loc_005F97D1: mov var_4, 0000002Ch
  loc_005F97D8: push FFFFFFFFh
  loc_005F97DA: mov ecx, var_2C
  loc_005F97DD: push ecx
  loc_005F97DE: mov edx, var_2C
  loc_005F97E1: push edx
  loc_005F97E2: SelectPalette(%x1v, %x2v, %x3v)
  loc_005F97E7: call [004010BCh] ; __vbaSetSystemError
  loc_005F97ED: mov var_4, 0000002Dh
  loc_005F97F4: mov eax, var_48
  loc_005F97F7: push eax
  loc_005F97F8: RealizePalette(%x1v)
  loc_005F97FD: call [004010BCh] ; __vbaSetSystemError
  loc_005F9803: mov var_4, 0000002Eh
  loc_005F980A: mov ecx, var_24
  loc_005F980D: push ecx
  loc_005F980E: mov edx, var_48
  loc_005F9811: push edx
  loc_005F9812: SelectObject(%x1v, %x2v)
  loc_005F9817: mov var_68, eax
  loc_005F981A: call [004010BCh] ; __vbaSetSystemError
  loc_005F9820: mov eax, var_68
  loc_005F9823: push eax
  loc_005F9824: DeleteObject(%x1v)
  loc_005F9829: call [004010BCh] ; __vbaSetSystemError
  loc_005F982F: mov var_4, 0000002Fh
  loc_005F9836: mov ecx, var_48
  loc_005F9839: push ecx
  loc_005F983A: DeleteDC(%x1v)
  loc_005F983F: call [004010BCh] ; __vbaSetSystemError
  loc_005F9845: jmp 005F9A3Ch
  loc_005F984A: mov var_4, 00000031h
  loc_005F9851: mov edx, Me
  loc_005F9854: movsx eax, [edx+00000034h]
  loc_005F9858: test eax, eax
  loc_005F985A: jz 005F98A5h
  loc_005F985C: mov var_4, 00000032h
  loc_005F9863: mov var_68, 00000000h
  loc_005F986A: mov var_64, 0000h
  loc_005F9870: lea ecx, var_68
  loc_005F9873: push ecx
  loc_005F9874: mov edx, picSource
  loc_005F9877: push edx
  loc_005F9878: lea eax, var_64
  loc_005F987B: push eax
  loc_005F987C: mov ecx, lBackColor
  loc_005F987F: push ecx
  loc_005F9880: mov edx, lHeight
  loc_005F9883: push edx
  loc_005F9884: mov eax, lWidth
  loc_005F9887: push eax
  loc_005F9888: mov ecx, lTop
  loc_005F988B: push ecx
  loc_005F988C: mov edx, lLeft
  loc_005F988F: push edx
  loc_005F9890: mov eax, lhdcDest
  loc_005F9893: push eax
  loc_005F9894: mov ecx, Me
  loc_005F9897: mov edx, [ecx]
  loc_005F9899: mov eax, Me
  loc_005F989C: push eax
  loc_005F989D: call [edx+00000030h]
  loc_005F98A0: jmp 005F9A3Ch
  loc_005F98A5: mov var_4, 00000034h
  loc_005F98AC: call [00401340h] ; rtcErrObj
  loc_005F98B2: push eax
  loc_005F98B3: lea ecx, var_4C
  loc_005F98B6: push ecx
  loc_005F98B7: call [00401128h] ; __vbaObjSet
  loc_005F98BD: mov var_B8, eax
  loc_005F98C3: mov edx, var_B8
  loc_005F98C9: mov eax, [edx]
  loc_005F98CB: mov ecx, var_B8
  loc_005F98D1: push ecx
  loc_005F98D2: call [eax+00000048h]
  loc_005F98D5: lea ecx, var_4C
  loc_005F98D8: call [0040142Ch] ; __vbaFreeObj
  loc_005F98DE: mov var_4, 00000035h
  loc_005F98E5: push 00000000h
  loc_005F98E7: push 00000000h
  loc_005F98E9: mov edx, picSource
  loc_005F98EC: mov eax, [edx]
  loc_005F98EE: push eax
  loc_005F98EF: lea ecx, var_60
  loc_005F98F2: push ecx
  loc_005F98F3: call [00401214h] ; __vbaLateIdCallLd
  loc_005F98F9: add esp, 00000010h
  loc_005F98FC: push 00000024h
  loc_005F98FE: push 00000000h
  loc_005F9900: push 00000000h
  loc_005F9902: mov edx, lTop
  loc_005F9905: mov eax, [edx]
  loc_005F9907: push eax
  loc_005F9908: mov ecx, lLeft
  loc_005F990B: mov edx, [ecx]
  loc_005F990D: push edx
  loc_005F990E: push 00000000h
  loc_005F9910: lea eax, var_60
  loc_005F9913: push eax
  loc_005F9914: call [0040134Ch] ; __vbaI4Var
  loc_005F991A: push eax
  loc_005F991B: push 00000000h
  loc_005F991D: push 00000000h
  loc_005F991F: mov ecx, lhdcDest
  loc_005F9922: mov edx, [ecx]
  loc_005F9924: push edx
  loc_005F9925: DrawState(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v, %x9v, %x10v)
  loc_005F992A: call [004010BCh] ; __vbaSetSystemError
  loc_005F9930: lea ecx, var_60
  loc_005F9933: call [00401030h] ; __vbaFreeVar
  loc_005F9939: mov var_4, 00000036h
  loc_005F9940: call [00401340h] ; rtcErrObj
  loc_005F9946: push eax
  loc_005F9947: lea eax, var_4C
  loc_005F994A: push eax
  loc_005F994B: call [00401128h] ; __vbaObjSet
  loc_005F9951: mov var_70, eax
  loc_005F9954: lea ecx, var_68
  loc_005F9957: push ecx
  loc_005F9958: mov edx, var_70
  loc_005F995B: mov eax, [edx]
  loc_005F995D: mov ecx, var_70
  loc_005F9960: push ecx
  loc_005F9961: call [eax+0000004Ch]
  loc_005F9964: fnclex
  loc_005F9966: mov var_74, eax
  loc_005F9969: cmp var_74, 00000000h
  loc_005F996D: jge 005F998Ch
  loc_005F996F: push 0000004Ch
  loc_005F9971: push 00443540h
  loc_005F9976: mov edx, var_70
  loc_005F9979: push edx
  loc_005F997A: mov eax, var_74
  loc_005F997D: push eax
  loc_005F997E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005F9984: mov var_BC, eax
  loc_005F998A: jmp 005F9996h
  loc_005F998C: mov var_BC, 00000000h
  loc_005F9996: call [00401340h] ; rtcErrObj
  loc_005F999C: push eax
  loc_005F999D: lea ecx, var_50
  loc_005F99A0: push ecx
  loc_005F99A1: call [00401128h] ; __vbaObjSet
  loc_005F99A7: mov var_78, eax
  loc_005F99AA: lea edx, var_6C
  loc_005F99AD: push edx
  loc_005F99AE: mov eax, var_78
  loc_005F99B1: mov ecx, [eax]
  loc_005F99B3: mov edx, var_78
  loc_005F99B6: push edx
  loc_005F99B7: call [ecx+0000001Ch]
  loc_005F99BA: fnclex
  loc_005F99BC: mov var_7C, eax
  loc_005F99BF: cmp var_7C, 00000000h
  loc_005F99C3: jge 005F99E2h
  loc_005F99C5: push 0000001Ch
  loc_005F99C7: push 00443540h
  loc_005F99CC: mov eax, var_78
  loc_005F99CF: push eax
  loc_005F99D0: mov ecx, var_7C
  loc_005F99D3: push ecx
  loc_005F99D4: call [004010CCh] ; __vbaHresultCheckObj
  loc_005F99DA: mov var_C0, eax
  loc_005F99E0: jmp 005F99ECh
  loc_005F99E2: mov var_C0, 00000000h
  loc_005F99EC: xor edx, edx
  loc_005F99EE: cmp var_68, 00000078h
  loc_005F99F2: setz dl
  loc_005F99F5: neg edx
  loc_005F99F7: xor eax, eax
  loc_005F99F9: cmp var_6C, 000001C5h
  loc_005F9A00: setz al
  loc_005F9A03: neg eax
  loc_005F9A05: or dx, ax
  loc_005F9A08: mov var_80, dx
  loc_005F9A0C: lea ecx, var_50
  loc_005F9A0F: push ecx
  loc_005F9A10: lea edx, var_4C
  loc_005F9A13: push edx
  loc_005F9A14: push 00000002h
  loc_005F9A16: call [00401068h] ; __vbaFreeObjList
  loc_005F9A1C: add esp, 0000000Ch
  loc_005F9A1F: movsx eax, var_80
  loc_005F9A23: test eax, eax
  loc_005F9A25: jz 005F9A3Ch
  loc_005F9A27: mov var_4, 00000037h
  loc_005F9A2E: mov ecx, Me
  loc_005F9A31: mov [ecx+00000034h], FFFFFFh
  loc_005F9A37: jmp 005F9161h
  loc_005F9A3C: push 005F9A61h
  loc_005F9A41: jmp 005F9A60h
  loc_005F9A43: lea edx, var_50
  loc_005F9A46: push edx
  loc_005F9A47: lea eax, var_4C
  loc_005F9A4A: push eax
  loc_005F9A4B: push 00000002h
  loc_005F9A4D: call [00401068h] ; __vbaFreeObjList
  loc_005F9A53: add esp, 0000000Ch
  loc_005F9A56: lea ecx, var_60
  loc_005F9A59: call [00401030h] ; __vbaFreeVar
  loc_005F9A5F: ret
  loc_005F9A60: ret
  loc_005F9A61: mov ecx, Me
  loc_005F9A64: mov edx, [ecx]
  loc_005F9A66: mov eax, Me
  loc_005F9A69: push eax
  loc_005F9A6A: call [edx+00000008h]
  loc_005F9A6D: mov eax, var_10
  loc_005F9A70: mov ecx, var_20
  loc_005F9A73: mov fs:[00000000h], ecx
  loc_005F9A7A: pop edi
  loc_005F9A7B: pop esi
  loc_005F9A7C: pop ebx
  loc_005F9A7D: mov esp, ebp
  loc_005F9A7F: pop ebp
  loc_005F9A80: retn 002Ch
End Sub

Public Sub DrawTransparentBitmap(lhdcDest, picSource, lLeft, lTop, lWidth, lHeight, lMaskColor, lhPal) '5FA090
  loc_005FA090: push ebp
  loc_005FA091: mov ebp, esp
  loc_005FA093: sub esp, 0000000Ch
  loc_005FA096: push 00412856h ; __vbaExceptHandler
  loc_005FA09B: mov eax, fs:[00000000h]
  loc_005FA0A1: push eax
  loc_005FA0A2: mov fs:[00000000h], esp
  loc_005FA0A9: sub esp, 00000084h
  loc_005FA0AF: push ebx
  loc_005FA0B0: push esi
  loc_005FA0B1: push edi
  loc_005FA0B2: mov var_C, esp
  loc_005FA0B5: mov var_8, 00403CF0h
  loc_005FA0BC: xor ebx, ebx
  loc_005FA0BE: mov var_4, ebx
  loc_005FA0C1: mov edi, Me
  loc_005FA0C4: push edi
  loc_005FA0C5: mov eax, [edi]
  loc_005FA0C7: call [eax+00000004h]
  loc_005FA0CA: mov ecx, picSource
  loc_005FA0CD: push ebx
  loc_005FA0CE: push 00000003h
  loc_005FA0D0: lea eax, var_48
  loc_005FA0D3: mov edx, [ecx]
  loc_005FA0D5: mov var_48, ebx
  loc_005FA0D8: push edx
  loc_005FA0D9: push eax
  loc_005FA0DA: mov var_58, ebx
  loc_005FA0DD: mov var_78, ebx
  loc_005FA0E0: call [00401214h] ; __vbaLateIdCallLd
  loc_005FA0E6: add esp, 00000010h
  loc_005FA0E9: push eax
  loc_005FA0EA: call [004012C0h] ; __vbaI2Var
  loc_005FA0F0: mov si, ax
  loc_005FA0F3: lea ecx, var_48
  loc_005FA0F6: dec si
  loc_005FA0F8: neg si
  loc_005FA0FB: sbb esi, esi
  loc_005FA0FD: call [00401030h] ; __vbaFreeVar
  loc_005FA103: cmp si, bx
  loc_005FA106: jz 005FA16Eh
  loc_005FA108: lea ecx, var_48
  loc_005FA10B: lea edx, var_58
  loc_005FA10E: push ecx
  loc_005FA10F: push edx
  loc_005FA110: mov esi, 000001E1h
  loc_005FA115: mov ebx, 00000002h
  loc_005FA11A: mov var_40, 80020004h
  loc_005FA121: mov var_48, 0000000Ah
  loc_005FA128: call [004013F4h] ; rtcVarFromError
  loc_005FA12E: mov ecx, var_74
  loc_005FA131: sub esp, 00000010h
  loc_005FA134: mov eax, esp
  loc_005FA136: mov edx, var_6C
  loc_005FA139: push 00000001h
  loc_005FA13B: push 00447ADCh ; "Raise"
  loc_005FA140: mov [eax], ebx
  loc_005FA142: mov [eax+00000004h], ecx
  loc_005FA145: mov [eax+00000008h], esi
  loc_005FA148: mov [eax+0000000Ch], edx
  loc_005FA14B: lea eax, var_58
  loc_005FA14E: push eax
  loc_005FA14F: call [004011DCh] ; __vbaObjVar
  loc_005FA155: push eax
  loc_005FA156: call [00401360h] ; __vbaLateMemCall
  loc_005FA15C: lea ecx, var_58
  loc_005FA15F: lea edx, var_48
  loc_005FA162: push ecx
  loc_005FA163: push edx
  loc_005FA164: push ebx
  loc_005FA165: call [00401050h] ; __vbaFreeVarList
  loc_005FA16B: add esp, 00000028h
  loc_005FA16E: mov eax, [edi+00000038h]
  loc_005FA171: push eax
  loc_005FA172: CreateCompatibleDC(%x1v)
  loc_005FA177: mov esi, [004010BCh] ; __vbaSetSystemError
  loc_005FA17D: mov ebx, eax
  loc_005FA17F: call __vbaSetSystemError
  loc_005FA181: mov ecx, picSource
  loc_005FA184: push 00000000h
  loc_005FA186: push 00000000h
  loc_005FA188: lea eax, var_48
  loc_005FA18B: mov edx, [ecx]
  loc_005FA18D: mov var_1C, ebx
  loc_005FA190: push edx
  loc_005FA191: push eax
  loc_005FA192: call [00401214h] ; __vbaLateIdCallLd
  loc_005FA198: add esp, 00000010h
  loc_005FA19B: push eax
  loc_005FA19C: call [0040134Ch] ; __vbaI4Var
  loc_005FA1A2: push eax
  loc_005FA1A3: push ebx
  loc_005FA1A4: SelectObject(%x1v, %x2v)
  loc_005FA1A9: mov ebx, eax
  loc_005FA1AB: call __vbaSetSystemError
  loc_005FA1AD: lea ecx, var_48
  loc_005FA1B0: mov var_28, ebx
  loc_005FA1B3: call [00401030h] ; __vbaFreeVar
  loc_005FA1B9: mov ebx, lHeight
  loc_005FA1BC: mov edx, lWidth
  loc_005FA1BF: mov ecx, [ebx]
  loc_005FA1C1: mov eax, [edx]
  loc_005FA1C3: push ecx
  loc_005FA1C4: mov ecx, [edi+00000038h]
  loc_005FA1C7: push eax
  loc_005FA1C8: push ecx
  loc_005FA1C9: CreateCompatibleBitmap(%x1v, %x2v, %x3v)
  loc_005FA1CE: mov var_8C, eax
  loc_005FA1D4: call __vbaSetSystemError
  loc_005FA1D6: mov edx, var_8C
  loc_005FA1DC: mov ecx, lWidth
  loc_005FA1DF: mov eax, [ebx]
  loc_005FA1E1: push 00000000h
  loc_005FA1E3: mov var_2C, edx
  loc_005FA1E6: mov edx, [ecx]
  loc_005FA1E8: push 00000001h
  loc_005FA1EA: push 00000001h
  loc_005FA1EC: push eax
  loc_005FA1ED: push edx
  loc_005FA1EE: CreateBitmap(%x1v, %x2v, %x3v, %x4v, %x5v)
  loc_005FA1F3: mov var_8C, eax
  loc_005FA1F9: call __vbaSetSystemError
  loc_005FA1FB: mov ecx, [edi+00000038h]
  loc_005FA1FE: mov eax, var_8C
  loc_005FA204: push ecx
  loc_005FA205: mov var_38, eax
  loc_005FA208: CreateCompatibleDC(%x1v)
  loc_005FA20D: mov edi, eax
  loc_005FA20F: call __vbaSetSystemError
  loc_005FA211: mov edx, var_2C
  loc_005FA214: push edx
  loc_005FA215: push edi
  loc_005FA216: SelectObject(%x1v, %x2v)
  loc_005FA21B: mov var_8C, eax
  loc_005FA221: call __vbaSetSystemError
  loc_005FA223: mov ecx, lhPal
  loc_005FA226: mov eax, var_8C
  loc_005FA22C: push FFFFFFFFh
  loc_005FA22E: mov var_30, eax
  loc_005FA231: mov edx, [ecx]
  loc_005FA233: push edx
  loc_005FA234: push edi
  loc_005FA235: SelectPalette(%x1v, %x2v, %x3v)
  loc_005FA23A: mov var_8C, eax
  loc_005FA240: call __vbaSetSystemError
  loc_005FA242: mov eax, var_8C
  loc_005FA248: push edi
  loc_005FA249: mov var_24, eax
  loc_005FA24C: RealizePalette(%x1v)
  loc_005FA251: call __vbaSetSystemError
  loc_005FA253: mov ecx, var_1C
  loc_005FA256: push ecx
  loc_005FA257: GetBkColor(%x1v)
  loc_005FA25C: mov var_8C, eax
  loc_005FA262: call __vbaSetSystemError
  loc_005FA264: mov edx, var_8C
  loc_005FA26A: push edx
  loc_005FA26B: push edi
  loc_005FA26C: SetBkColor(%x1v, %x2v)
  loc_005FA271: call __vbaSetSystemError
  loc_005FA273: mov eax, var_1C
  loc_005FA276: push eax
  loc_005FA277: GetTextColor(%x1v)
  loc_005FA27C: mov var_8C, eax
  loc_005FA282: call __vbaSetSystemError
  loc_005FA284: mov ecx, var_8C
  loc_005FA28A: push ecx
  loc_005FA28B: push edi
  loc_005FA28C: SetTextColor(%x1v, %x2v)
  loc_005FA291: call __vbaSetSystemError
  loc_005FA293: mov edx, var_1C
  loc_005FA296: mov ecx, lWidth
  loc_005FA299: mov eax, [ebx]
  loc_005FA29B: push 00CC0020h
  loc_005FA2A0: push 00000000h
  loc_005FA2A2: push 00000000h
  loc_005FA2A4: push edx
  loc_005FA2A5: mov edx, [ecx]
  loc_005FA2A7: push eax
  loc_005FA2A8: push edx
  loc_005FA2A9: push 00000000h
  loc_005FA2AB: push 00000000h
  loc_005FA2AD: push edi
  loc_005FA2AE: BitBlt(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v, %x9v)
  loc_005FA2B3: call __vbaSetSystemError
  loc_005FA2B5: mov eax, Me
  loc_005FA2B8: mov ecx, [eax+00000038h]
  loc_005FA2BB: push ecx
  loc_005FA2BC: CreateCompatibleDC(%x1v)
  loc_005FA2C1: mov var_8C, eax
  loc_005FA2C7: call __vbaSetSystemError
  loc_005FA2C9: mov edx, var_38
  loc_005FA2CC: mov eax, var_8C
  loc_005FA2D2: push edx
  loc_005FA2D3: push eax
  loc_005FA2D4: mov var_20, eax
  loc_005FA2D7: SelectObject(%x1v, %x2v)
  loc_005FA2DC: mov var_8C, eax
  loc_005FA2E2: call __vbaSetSystemError
  loc_005FA2E4: mov ecx, lMaskColor
  loc_005FA2E7: mov eax, var_8C
  loc_005FA2ED: mov var_18, eax
  loc_005FA2F0: mov edx, [ecx]
  loc_005FA2F2: push edx
  loc_005FA2F3: push edi
  loc_005FA2F4: SetBkColor(%x1v, %x2v)
  loc_005FA2F9: call __vbaSetSystemError
  loc_005FA2FB: push 00FFFFFFh
  loc_005FA300: push edi
  loc_005FA301: SetTextColor(%x1v, %x2v)
  loc_005FA306: call __vbaSetSystemError
  loc_005FA308: mov ecx, lWidth
  loc_005FA30B: mov eax, [ebx]
  loc_005FA30D: push 00CC0020h
  loc_005FA312: push 00000000h
  loc_005FA314: mov edx, [ecx]
  loc_005FA316: push 00000000h
  loc_005FA318: push edi
  loc_005FA319: push eax
  loc_005FA31A: mov eax, var_20
  loc_005FA31D: push edx
  loc_005FA31E: push 00000000h
  loc_005FA320: push 00000000h
  loc_005FA322: push eax
  loc_005FA323: BitBlt(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v, %x9v)
  loc_005FA328: call __vbaSetSystemError
  loc_005FA32A: push 00000000h
  loc_005FA32C: push edi
  loc_005FA32D: SetTextColor(%x1v, %x2v)
  loc_005FA332: call __vbaSetSystemError
  loc_005FA334: push 00FFFFFFh
  loc_005FA339: push edi
  loc_005FA33A: SetBkColor(%x1v, %x2v)
  loc_005FA33F: call __vbaSetSystemError
  loc_005FA341: mov ecx, var_20
  loc_005FA344: mov eax, lWidth
  loc_005FA347: mov edx, [ebx]
  loc_005FA349: push 00220326h
  loc_005FA34E: push 00000000h
  loc_005FA350: push 00000000h
  loc_005FA352: push ecx
  loc_005FA353: mov ecx, [eax]
  loc_005FA355: push edx
  loc_005FA356: push ecx
  loc_005FA357: push 00000000h
  loc_005FA359: push 00000000h
  loc_005FA35B: push edi
  loc_005FA35C: BitBlt(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v, %x9v)
  loc_005FA361: call __vbaSetSystemError
  loc_005FA363: mov edx, var_20
  loc_005FA366: mov eax, [ebx]
  loc_005FA368: mov ecx, lWidth
  loc_005FA36B: push 008800C6h
  loc_005FA370: push 00000000h
  loc_005FA372: push 00000000h
  loc_005FA374: push edx
  loc_005FA375: mov edx, [ecx]
  loc_005FA377: push eax
  loc_005FA378: mov eax, lTop
  loc_005FA37B: push edx
  loc_005FA37C: mov edx, lLeft
  loc_005FA37F: mov ecx, [eax]
  loc_005FA381: mov eax, [edx]
  loc_005FA383: push ecx
  loc_005FA384: mov ecx, lhdcDest
  loc_005FA387: push eax
  loc_005FA388: mov edx, [ecx]
  loc_005FA38A: push edx
  loc_005FA38B: BitBlt(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v, %x9v)
  loc_005FA390: call __vbaSetSystemError
  loc_005FA392: mov eax, [ebx]
  loc_005FA394: mov ecx, lWidth
  loc_005FA397: push 00EE0086h
  loc_005FA39C: push 00000000h
  loc_005FA39E: mov edx, [ecx]
  loc_005FA3A0: push 00000000h
  loc_005FA3A2: push edi
  loc_005FA3A3: push eax
  loc_005FA3A4: mov eax, lTop
  loc_005FA3A7: push edx
  loc_005FA3A8: mov edx, lLeft
  loc_005FA3AB: mov ecx, [eax]
  loc_005FA3AD: mov eax, [edx]
  loc_005FA3AF: push ecx
  loc_005FA3B0: mov ecx, lhdcDest
  loc_005FA3B3: push eax
  loc_005FA3B4: mov edx, [ecx]
  loc_005FA3B6: push edx
  loc_005FA3B7: BitBlt(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v, %x9v)
  loc_005FA3BC: call __vbaSetSystemError
  loc_005FA3BE: mov eax, var_30
  loc_005FA3C1: push eax
  loc_005FA3C2: push edi
  loc_005FA3C3: SelectObject(%x1v, %x2v)
  loc_005FA3C8: mov ebx, eax
  loc_005FA3CA: call __vbaSetSystemError
  loc_005FA3CC: push ebx
  loc_005FA3CD: DeleteObject(%x1v)
  loc_005FA3D2: call __vbaSetSystemError
  loc_005FA3D4: mov ecx, var_28
  loc_005FA3D7: mov ebx, var_1C
  loc_005FA3DA: push ecx
  loc_005FA3DB: push ebx
  loc_005FA3DC: SelectObject(%x1v, %x2v)
  loc_005FA3E1: call __vbaSetSystemError
  loc_005FA3E3: mov edx, var_24
  loc_005FA3E6: push FFFFFFFFh
  loc_005FA3E8: push edx
  loc_005FA3E9: push edi
  loc_005FA3EA: SelectPalette(%x1v, %x2v, %x3v)
  loc_005FA3EF: call __vbaSetSystemError
  loc_005FA3F1: push edi
  loc_005FA3F2: RealizePalette(%x1v)
  loc_005FA3F7: call __vbaSetSystemError
  loc_005FA3F9: push ebx
  loc_005FA3FA: DeleteDC(%x1v)
  loc_005FA3FF: call __vbaSetSystemError
  loc_005FA401: push edi
  loc_005FA402: DeleteDC(%x1v)
  loc_005FA407: call __vbaSetSystemError
  loc_005FA409: mov eax, var_18
  loc_005FA40C: mov ebx, var_20
  loc_005FA40F: push eax
  loc_005FA410: push ebx
  loc_005FA411: SelectObject(%x1v, %x2v)
  loc_005FA416: mov edi, eax
  loc_005FA418: call __vbaSetSystemError
  loc_005FA41A: push edi
  loc_005FA41B: DeleteObject(%x1v)
  loc_005FA420: call __vbaSetSystemError
  loc_005FA422: push ebx
  loc_005FA423: DeleteDC(%x1v)
  loc_005FA428: call __vbaSetSystemError
  loc_005FA42A: push 005FA446h
  loc_005FA42F: jmp 005FA445h
  loc_005FA431: lea ecx, var_58
  loc_005FA434: lea edx, var_48
  loc_005FA437: push ecx
  loc_005FA438: push edx
  loc_005FA439: push 00000002h
  loc_005FA43B: call [00401050h] ; __vbaFreeVarList
  loc_005FA441: add esp, 0000000Ch
  loc_005FA444: ret
  loc_005FA445: ret
  loc_005FA446: mov eax, Me
  loc_005FA449: push eax
  loc_005FA44A: mov ecx, [eax]
  loc_005FA44C: call [ecx+00000008h]
  loc_005FA44F: mov eax, var_4
  loc_005FA452: mov ecx, var_14
  loc_005FA455: pop edi
  loc_005FA456: pop esi
  loc_005FA457: mov fs:[00000000h], ecx
  loc_005FA45E: pop ebx
  loc_005FA45F: mov esp, ebp
  loc_005FA461: pop ebp
  loc_005FA462: retn 0024h
End Sub

Public Sub DrawBitmapToHDC(lhdcDest, picSource, lLeft, lTop, lWidth, lHeight, lhPal) '5FA470
  loc_005FA470: push ebp
  loc_005FA471: mov ebp, esp
  loc_005FA473: sub esp, 0000000Ch
  loc_005FA476: push 00412856h ; __vbaExceptHandler
  loc_005FA47B: mov eax, fs:[00000000h]
  loc_005FA481: push eax
  loc_005FA482: mov fs:[00000000h], esp
  loc_005FA489: sub esp, 0000006Ch
  loc_005FA48C: push ebx
  loc_005FA48D: push esi
  loc_005FA48E: push edi
  loc_005FA48F: mov var_C, esp
  loc_005FA492: mov var_8, 00403D00h
  loc_005FA499: xor ebx, ebx
  loc_005FA49B: mov var_4, ebx
  loc_005FA49E: mov edi, Me
  loc_005FA4A1: push edi
  loc_005FA4A2: mov eax, [edi]
  loc_005FA4A4: call [eax+00000004h]
  loc_005FA4A7: mov ecx, picSource
  loc_005FA4AA: push ebx
  loc_005FA4AB: push 00000003h
  loc_005FA4AD: lea eax, var_30
  loc_005FA4B0: mov edx, [ecx]
  loc_005FA4B2: mov var_30, ebx
  loc_005FA4B5: push edx
  loc_005FA4B6: push eax
  loc_005FA4B7: mov var_40, ebx
  loc_005FA4BA: mov var_60, ebx
  loc_005FA4BD: call [00401214h] ; __vbaLateIdCallLd
  loc_005FA4C3: add esp, 00000010h
  loc_005FA4C6: push eax
  loc_005FA4C7: call [004012C0h] ; __vbaI2Var
  loc_005FA4CD: mov si, ax
  loc_005FA4D0: lea ecx, var_30
  loc_005FA4D3: dec si
  loc_005FA4D5: neg si
  loc_005FA4D8: sbb esi, esi
  loc_005FA4DA: neg esi
  loc_005FA4DC: neg esi
  loc_005FA4DE: call [00401030h] ; __vbaFreeVar
  loc_005FA4E4: cmp si, bx
  loc_005FA4E7: jz 005FA54Fh
  loc_005FA4E9: lea ecx, var_30
  loc_005FA4EC: lea edx, var_40
  loc_005FA4EF: push ecx
  loc_005FA4F0: push edx
  loc_005FA4F1: mov esi, 000001E1h
  loc_005FA4F6: mov ebx, 00000002h
  loc_005FA4FB: mov var_28, 80020004h
  loc_005FA502: mov var_30, 0000000Ah
  loc_005FA509: call [004013F4h] ; rtcVarFromError
  loc_005FA50F: mov ecx, var_5C
  loc_005FA512: sub esp, 00000010h
  loc_005FA515: mov eax, esp
  loc_005FA517: mov edx, var_54
  loc_005FA51A: push 00000001h
  loc_005FA51C: push 00447ADCh ; "Raise"
  loc_005FA521: mov [eax], ebx
  loc_005FA523: mov [eax+00000004h], ecx
  loc_005FA526: mov [eax+00000008h], esi
  loc_005FA529: mov [eax+0000000Ch], edx
  loc_005FA52C: lea eax, var_40
  loc_005FA52F: push eax
  loc_005FA530: call [004011DCh] ; __vbaObjVar
  loc_005FA536: push eax
  loc_005FA537: call [00401360h] ; __vbaLateMemCall
  loc_005FA53D: lea ecx, var_40
  loc_005FA540: lea edx, var_30
  loc_005FA543: push ecx
  loc_005FA544: push edx
  loc_005FA545: push ebx
  loc_005FA546: call [00401050h] ; __vbaFreeVarList
  loc_005FA54C: add esp, 00000028h
  loc_005FA54F: mov eax, [edi+00000038h]
  loc_005FA552: push eax
  loc_005FA553: CreateCompatibleDC(%x1v)
  loc_005FA558: mov esi, [004010BCh] ; __vbaSetSystemError
  loc_005FA55E: mov edi, eax
  loc_005FA560: call __vbaSetSystemError
  loc_005FA562: mov ecx, lhPal
  loc_005FA565: push FFFFFFFFh
  loc_005FA567: mov edx, [ecx]
  loc_005FA569: push edx
  loc_005FA56A: push edi
  loc_005FA56B: SelectPalette(%x1v, %x2v, %x3v)
  loc_005FA570: mov ebx, eax
  loc_005FA572: call __vbaSetSystemError
  loc_005FA574: push edi
  loc_005FA575: RealizePalette(%x1v)
  loc_005FA57A: call __vbaSetSystemError
  loc_005FA57C: mov eax, picSource
  loc_005FA57F: push 00000000h
  loc_005FA581: push 00000000h
  loc_005FA583: lea edx, var_30
  loc_005FA586: mov ecx, [eax]
  loc_005FA588: push ecx
  loc_005FA589: push edx
  loc_005FA58A: call [00401214h] ; __vbaLateIdCallLd
  loc_005FA590: add esp, 00000010h
  loc_005FA593: push eax
  loc_005FA594: call [0040134Ch] ; __vbaI4Var
  loc_005FA59A: push eax
  loc_005FA59B: push edi
  loc_005FA59C: SelectObject(%x1v, %x2v)
  loc_005FA5A1: mov var_74, eax
  loc_005FA5A4: call __vbaSetSystemError
  loc_005FA5A6: lea ecx, var_30
  loc_005FA5A9: call [00401030h] ; __vbaFreeVar
  loc_005FA5AF: mov eax, lHeight
  loc_005FA5B2: mov edx, lWidth
  loc_005FA5B5: push 00CC0020h
  loc_005FA5BA: push 00000000h
  loc_005FA5BC: mov ecx, [eax]
  loc_005FA5BE: mov eax, [edx]
  loc_005FA5C0: push 00000000h
  loc_005FA5C2: push edi
  loc_005FA5C3: push ecx
  loc_005FA5C4: mov ecx, lTop
  loc_005FA5C7: push eax
  loc_005FA5C8: mov eax, lLeft
  loc_005FA5CB: mov edx, [ecx]
  loc_005FA5CD: mov ecx, [eax]
  loc_005FA5CF: push edx
  loc_005FA5D0: mov edx, lhdcDest
  loc_005FA5D3: push ecx
  loc_005FA5D4: mov eax, [edx]
  loc_005FA5D6: push eax
  loc_005FA5D7: BitBlt(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v, %x9v)
  loc_005FA5DC: call __vbaSetSystemError
  loc_005FA5DE: mov ecx, var_74
  loc_005FA5E1: push ecx
  loc_005FA5E2: push edi
  loc_005FA5E3: SelectObject(%x1v, %x2v)
  loc_005FA5E8: call __vbaSetSystemError
  loc_005FA5EA: push FFFFFFFFh
  loc_005FA5EC: push ebx
  loc_005FA5ED: push edi
  loc_005FA5EE: SelectPalette(%x1v, %x2v, %x3v)
  loc_005FA5F3: call __vbaSetSystemError
  loc_005FA5F5: push edi
  loc_005FA5F6: RealizePalette(%x1v)
  loc_005FA5FB: call __vbaSetSystemError
  loc_005FA5FD: push edi
  loc_005FA5FE: DeleteDC(%x1v)
  loc_005FA603: call __vbaSetSystemError
  loc_005FA605: push 005FA621h
  loc_005FA60A: jmp 005FA620h
  loc_005FA60C: lea edx, var_40
  loc_005FA60F: lea eax, var_30
  loc_005FA612: push edx
  loc_005FA613: push eax
  loc_005FA614: push 00000002h
  loc_005FA616: call [00401050h] ; __vbaFreeVarList
  loc_005FA61C: add esp, 0000000Ch
  loc_005FA61F: ret
  loc_005FA620: ret
  loc_005FA621: mov eax, Me
  loc_005FA624: push eax
  loc_005FA625: mov ecx, [eax]
  loc_005FA627: call [ecx+00000008h]
  loc_005FA62A: mov eax, var_4
  loc_005FA62D: mov ecx, var_14
  loc_005FA630: pop edi
  loc_005FA631: pop esi
  loc_005FA632: mov fs:[00000000h], ecx
  loc_005FA639: pop ebx
  loc_005FA63A: mov esp, ebp
  loc_005FA63C: pop ebp
  loc_005FA63D: retn 0020h
End Sub

Public Sub TileBitmapToHDC(lhdcDest, picSource, lLeft, lTop, lWidth, lHeight, lDestLeft, lDestTop, lDestWidth, lDestHeight, lhPal) '5FA740
  loc_005FA740: push ebp
  loc_005FA741: mov ebp, esp
  loc_005FA743: sub esp, 0000000Ch
  loc_005FA746: push 00412856h ; __vbaExceptHandler
  loc_005FA74B: mov eax, fs:[00000000h]
  loc_005FA751: push eax
  loc_005FA752: mov fs:[00000000h], esp
  loc_005FA759: sub esp, 000000B4h
  loc_005FA75F: push ebx
  loc_005FA760: push esi
  loc_005FA761: push edi
  loc_005FA762: mov var_C, esp
  loc_005FA765: mov var_8, 00403D20h
  loc_005FA76C: xor edi, edi
  loc_005FA76E: mov var_4, edi
  loc_005FA771: mov eax, Me
  loc_005FA774: push eax
  loc_005FA775: mov ecx, [eax]
  loc_005FA777: call [ecx+00000004h]
  loc_005FA77A: mov edx, lDestLeft
  loc_005FA77D: mov ecx, lDestWidth
  loc_005FA780: push edi
  loc_005FA781: push 00000003h
  loc_005FA783: mov eax, [edx]
  loc_005FA785: mov ebx, [ecx]
  loc_005FA787: mov edx, lDestTop
  loc_005FA78A: mov ecx, lDestHeight
  loc_005FA78D: add eax, ebx
  loc_005FA78F: mov var_68, edi
  loc_005FA792: mov esi, [ecx]
  loc_005FA794: mov ecx, lHeight
  loc_005FA797: jo 005FAA22h
  loc_005FA79D: mov var_48, eax
  loc_005FA7A0: mov eax, [edx]
  loc_005FA7A2: mov edx, lLeft
  loc_005FA7A5: add eax, esi
  loc_005FA7A7: jo 005FAA22h
  loc_005FA7AD: mov esi, [edx]
  loc_005FA7AF: mov var_44, eax
  loc_005FA7B2: mov eax, lWidth
  loc_005FA7B5: mov ebx, [ecx]
  loc_005FA7B7: mov var_78, edi
  loc_005FA7BA: mov var_98, edi
  loc_005FA7C0: mov edx, [eax]
  loc_005FA7C2: mov eax, picSource
  loc_005FA7C5: add esi, edx
  loc_005FA7C7: mov edx, lTop
  loc_005FA7CA: jo 005FAA22h
  loc_005FA7D0: mov ecx, [edx]
  loc_005FA7D2: lea edx, var_68
  loc_005FA7D5: add ebx, ecx
  loc_005FA7D7: mov ecx, [eax]
  loc_005FA7D9: push ecx
  loc_005FA7DA: push edx
  loc_005FA7DB: mov var_1C, esi
  loc_005FA7DE: jo 005FAA22h
  loc_005FA7E4: call [00401214h] ; __vbaLateIdCallLd
  loc_005FA7EA: add esp, 00000010h
  loc_005FA7ED: push eax
  loc_005FA7EE: call [004012C0h] ; __vbaI2Var
  loc_005FA7F4: mov di, ax
  loc_005FA7F7: lea ecx, var_68
  loc_005FA7FA: dec di
  loc_005FA7FC: neg di
  loc_005FA7FF: sbb edi, edi
  loc_005FA801: neg edi
  loc_005FA803: neg edi
  loc_005FA805: call [00401030h] ; __vbaFreeVar
  loc_005FA80B: test di, di
  loc_005FA80E: jz 005FA87Dh
  loc_005FA810: lea eax, var_68
  loc_005FA813: lea ecx, var_78
  loc_005FA816: push eax
  loc_005FA817: push ecx
  loc_005FA818: mov edi, 000001E1h
  loc_005FA81D: mov var_60, 80020004h
  loc_005FA824: mov var_68, 0000000Ah
  loc_005FA82B: call [004013F4h] ; rtcVarFromError
  loc_005FA831: sub esp, 00000010h
  loc_005FA834: mov eax, 00000002h
  loc_005FA839: mov edx, esp
  loc_005FA83B: mov ecx, var_8C
  loc_005FA841: push 00000001h
  loc_005FA843: push 00447ADCh ; "Raise"
  loc_005FA848: mov [edx], eax
  loc_005FA84A: mov eax, var_94
  loc_005FA850: mov [edx+00000004h], eax
  loc_005FA853: mov [edx+00000008h], edi
  loc_005FA856: mov [edx+0000000Ch], ecx
  loc_005FA859: lea edx, var_78
  loc_005FA85C: push edx
  loc_005FA85D: call [004011DCh] ; __vbaObjVar
  loc_005FA863: push eax
  loc_005FA864: call [00401360h] ; __vbaLateMemCall
  loc_005FA86A: lea eax, var_78
  loc_005FA86D: lea ecx, var_68
  loc_005FA870: push eax
  loc_005FA871: push ecx
  loc_005FA872: push 00000002h
  loc_005FA874: call [00401050h] ; __vbaFreeVarList
  loc_005FA87A: add esp, 00000028h
  loc_005FA87D: mov edx, Me
  loc_005FA880: mov eax, [edx+00000038h]
  loc_005FA883: push eax
  loc_005FA884: CreateCompatibleDC(%x1v)
  loc_005FA889: mov edi, [004010BCh] ; __vbaSetSystemError
  loc_005FA88F: mov var_AC, eax
  loc_005FA895: call edi
  loc_005FA897: mov ecx, lhPal
  loc_005FA89A: mov eax, var_AC
  loc_005FA8A0: push FFFFFFFFh
  loc_005FA8A2: mov var_58, eax
  loc_005FA8A5: mov edx, [ecx]
  loc_005FA8A7: push edx
  loc_005FA8A8: push eax
  loc_005FA8A9: SelectPalette(%x1v, %x2v, %x3v)
  loc_005FA8AE: mov var_AC, eax
  loc_005FA8B4: call edi
  loc_005FA8B6: mov ecx, var_58
  loc_005FA8B9: mov eax, var_AC
  loc_005FA8BF: push ecx
  loc_005FA8C0: mov var_3C, eax
  loc_005FA8C3: RealizePalette(%x1v)
  loc_005FA8C8: call edi
  loc_005FA8CA: mov edx, picSource
  loc_005FA8CD: push 00000000h
  loc_005FA8CF: push 00000000h
  loc_005FA8D1: lea ecx, var_68
  loc_005FA8D4: mov eax, [edx]
  loc_005FA8D6: push eax
  loc_005FA8D7: push ecx
  loc_005FA8D8: call [00401214h] ; __vbaLateIdCallLd
  loc_005FA8DE: add esp, 00000010h
  loc_005FA8E1: push eax
  loc_005FA8E2: call [0040134Ch] ; __vbaI4Var
  loc_005FA8E8: mov edx, var_58
  loc_005FA8EB: push eax
  loc_005FA8EC: push edx
  loc_005FA8ED: SelectObject(%x1v, %x2v)
  loc_005FA8F2: mov var_AC, eax
  loc_005FA8F8: call edi
  loc_005FA8FA: lea ecx, var_68
  loc_005FA8FD: call [00401030h] ; __vbaFreeVar
  loc_005FA903: mov eax, var_48
  loc_005FA906: cdq
  loc_005FA907: idiv esi
  loc_005FA909: mov ecx, eax
  loc_005FA90B: mov eax, var_44
  loc_005FA90E: cdq
  loc_005FA90F: idiv ebx
  loc_005FA911: mov var_30, eax
  loc_005FA914: call [004011E4h] ; __vbaI2I4
  loc_005FA91A: mov var_B8, eax
  loc_005FA920: xor eax, eax
  loc_005FA922: mov var_2C, eax
  loc_005FA925: cmp ax, var_B8
  loc_005FA92C: jg 005FA9B7h
  loc_005FA932: movsx edi, ax
  loc_005FA935: imul edi, esi
  loc_005FA938: mov ecx, var_30
  loc_005FA93B: jo 005FAA22h
  loc_005FA941: call [004011E4h] ; __vbaI2I4
  loc_005FA947: mov var_C0, eax
  loc_005FA94D: xor esi, esi
  loc_005FA94F: cmp si, var_C0
  loc_005FA956: jg 005FA99Bh
  loc_005FA958: movsx eax, si
  loc_005FA95B: mov ecx, var_58
  loc_005FA95E: imul eax, ebx
  loc_005FA961: mov edx, var_1C
  loc_005FA964: push 00CC0020h
  loc_005FA969: push 00000000h
  loc_005FA96B: push 00000000h
  loc_005FA96D: push ecx
  loc_005FA96E: push ebx
  loc_005FA96F: jo 005FAA22h
  loc_005FA975: push edx
  loc_005FA976: push eax
  loc_005FA977: mov eax, lhdcDest
  loc_005FA97A: push edi
  loc_005FA97B: mov ecx, [eax]
  loc_005FA97D: push ecx
  loc_005FA97E: BitBlt(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v, %x9v)
  loc_005FA983: call [004010BCh] ; __vbaSetSystemError
  loc_005FA989: mov eax, 00000001h
  loc_005FA98E: add ax, si
  loc_005FA991: jo 005FAA22h
  loc_005FA997: mov esi, eax
  loc_005FA999: jmp 005FA94Fh
  loc_005FA99B: mov edi, [004010BCh] ; __vbaSetSystemError
  loc_005FA9A1: mov esi, var_1C
  loc_005FA9A4: mov eax, 00000001h
  loc_005FA9A9: add ax, var_2C
  loc_005FA9AD: jo 005FAA22h
  loc_005FA9AF: mov var_2C, eax
  loc_005FA9B2: jmp 005FA925h
  loc_005FA9B7: mov edx, var_AC
  loc_005FA9BD: mov esi, var_58
  loc_005FA9C0: push edx
  loc_005FA9C1: push esi
  loc_005FA9C2: SelectObject(%x1v, %x2v)
  loc_005FA9C7: call edi
  loc_005FA9C9: mov eax, var_3C
  loc_005FA9CC: push FFFFFFFFh
  loc_005FA9CE: push eax
  loc_005FA9CF: push esi
  loc_005FA9D0: SelectPalette(%x1v, %x2v, %x3v)
  loc_005FA9D5: call edi
  loc_005FA9D7: push esi
  loc_005FA9D8: RealizePalette(%x1v)
  loc_005FA9DD: call edi
  loc_005FA9DF: push esi
  loc_005FA9E0: DeleteDC(%x1v)
  loc_005FA9E5: call edi
  loc_005FA9E7: push 005FAA03h
  loc_005FA9EC: jmp 005FAA02h
  loc_005FA9EE: lea ecx, var_78
  loc_005FA9F1: lea edx, var_68
  loc_005FA9F4: push ecx
  loc_005FA9F5: push edx
  loc_005FA9F6: push 00000002h
  loc_005FA9F8: call [00401050h] ; __vbaFreeVarList
  loc_005FA9FE: add esp, 0000000Ch
  loc_005FAA01: ret
  loc_005FAA02: ret
  loc_005FAA03: mov eax, Me
  loc_005FAA06: push eax
  loc_005FAA07: mov ecx, [eax]
  loc_005FAA09: call [ecx+00000008h]
  loc_005FAA0C: mov eax, var_4
  loc_005FAA0F: mov ecx, var_14
  loc_005FAA12: pop edi
  loc_005FAA13: pop esi
  loc_005FAA14: mov fs:[00000000h], ecx
  loc_005FAA1B: pop ebx
  loc_005FAA1C: mov esp, ebp
  loc_005FAA1E: pop ebp
  loc_005FAA1F: retn 0030h
End Sub

Public Sub Paint(lSrcHdc, X1, Y1, W1, H1, lDestHdc, X2, Y2, w2, h2) '5FAA30
  loc_005FAA30: push ebp
  loc_005FAA31: mov ebp, esp
  loc_005FAA33: sub esp, 0000000Ch
  loc_005FAA36: push 00412856h ; __vbaExceptHandler
  loc_005FAA3B: mov eax, fs:[00000000h]
  loc_005FAA41: push eax
  loc_005FAA42: mov fs:[00000000h], esp
  loc_005FAA49: sub esp, 00000008h
  loc_005FAA4C: push ebx
  loc_005FAA4D: push esi
  loc_005FAA4E: push edi
  loc_005FAA4F: mov var_C, esp
  loc_005FAA52: mov var_8, 00403D30h
  loc_005FAA59: mov var_4, 00000000h
  loc_005FAA60: mov eax, Me
  loc_005FAA63: push eax
  loc_005FAA64: mov ecx, [eax]
  loc_005FAA66: call [ecx+00000004h]
  loc_005FAA69: mov edx, h2
  loc_005FAA6C: mov ecx, w2
  loc_005FAA6F: push 00CC0020h
  loc_005FAA74: mov eax, [edx]
  loc_005FAA76: mov edx, [ecx]
  loc_005FAA78: push eax
  loc_005FAA79: mov eax, Y2
  loc_005FAA7C: push edx
  loc_005FAA7D: mov edx, X2
  loc_005FAA80: mov ecx, [eax]
  loc_005FAA82: mov eax, [edx]
  loc_005FAA84: push ecx
  loc_005FAA85: mov ecx, lSrcHdc
  loc_005FAA88: push eax
  loc_005FAA89: mov eax, H1
  loc_005FAA8C: mov edx, [ecx]
  loc_005FAA8E: mov ecx, [eax]
  loc_005FAA90: push edx
  loc_005FAA91: mov edx, W1
  loc_005FAA94: push ecx
  loc_005FAA95: mov ecx, Y1
  loc_005FAA98: mov eax, [edx]
  loc_005FAA9A: mov edx, [ecx]
  loc_005FAA9C: push eax
  loc_005FAA9D: mov eax, X1
  loc_005FAAA0: push edx
  loc_005FAAA1: mov edx, lDestHdc
  loc_005FAAA4: mov ecx, [eax]
  loc_005FAAA6: mov eax, [edx]
  loc_005FAAA8: push ecx
  loc_005FAAA9: push eax
  loc_005FAAAA: GetStretchBltMode(%x1v)
  loc_005FAAAF: call [004010BCh] ; __vbaSetSystemError
  loc_005FAAB5: mov eax, Me
  loc_005FAAB8: push eax
  loc_005FAAB9: mov ecx, [eax]
  loc_005FAABB: call [ecx+00000008h]
  loc_005FAABE: mov eax, var_4
  loc_005FAAC1: mov ecx, var_14
  loc_005FAAC4: pop edi
  loc_005FAAC5: pop esi
  loc_005FAAC6: mov fs:[00000000h], ecx
  loc_005FAACD: pop ebx
  loc_005FAACE: mov esp, ebp
  loc_005FAAD0: pop ebp
  loc_005FAAD1: retn 002Ch
End Sub

Private Function Proc_10_5_5F9A90(arg_C, arg_10, arg_14, arg_18, arg_1C, arg_20, arg_24, arg_28, arg_2C) '5F9A90
  loc_005F9A90: push ebp
  loc_005F9A91: mov ebp, esp
  loc_005F9A93: sub esp, 00000008h
  loc_005F9A96: push 00412856h ; __vbaExceptHandler
  loc_005F9A9B: mov eax, fs:[00000000h]
  loc_005F9AA1: push eax
  loc_005F9AA2: mov fs:[00000000h], esp
  loc_005F9AA9: sub esp, 0000005Ch
  loc_005F9AAC: push ebx
  loc_005F9AAD: push esi
  loc_005F9AAE: push edi
  loc_005F9AAF: mov var_8, esp
  loc_005F9AB2: mov var_4, 00403CE0h
  loc_005F9AB9: xor eax, eax
  loc_005F9ABB: push 00000010h
  loc_005F9ABD: mov var_34, eax
  loc_005F9AC0: mov var_30, eax
  loc_005F9AC3: mov var_2C, eax
  loc_005F9AC6: mov var_28, eax
  loc_005F9AC9: mov var_38, eax
  loc_005F9ACC: mov var_40, eax
  loc_005F9ACF: mov var_50, eax
  loc_005F9AD2: mov var_60, eax
  loc_005F9AD5: GetSysColor(%x1v)
  loc_005F9ADA: mov esi, [004010BCh] ; __vbaSetSystemError
  loc_005F9AE0: mov edi, eax
  loc_005F9AE2: call __vbaSetSystemError
  loc_005F9AE4: push 00000014h
  loc_005F9AE6: mov var_18, edi
  loc_005F9AE9: GetSysColor(%x1v)
  loc_005F9AEE: mov edi, eax
  loc_005F9AF0: call __vbaSetSystemError
  loc_005F9AF2: mov var_14, edi
  loc_005F9AF5: mov edi, Me
  loc_005F9AF8: mov ecx, [edi+00000038h]
  loc_005F9AFB: push ecx
  loc_005F9AFC: CreateCompatibleDC(%x1v)
  loc_005F9B01: mov ebx, eax
  loc_005F9B03: call __vbaSetSystemError
  loc_005F9B05: mov edx, [edi+00000038h]
  loc_005F9B08: push edx
  loc_005F9B09: CreateCompatibleDC(%x1v)
  loc_005F9B0E: mov edi, eax
  loc_005F9B10: call __vbaSetSystemError
  loc_005F9B12: mov eax, arg_1C
  loc_005F9B15: mov edx, arg_18
  loc_005F9B18: push 00000000h
  loc_005F9B1A: push 00000001h
  loc_005F9B1C: mov ecx, [eax]
  loc_005F9B1E: mov eax, [edx]
  loc_005F9B20: push 00000001h
  loc_005F9B22: push ecx
  loc_005F9B23: push eax
  loc_005F9B24: CreateBitmap(%x1v, %x2v, %x3v, %x4v, %x5v)
  loc_005F9B29: mov var_64, eax
  loc_005F9B2C: call __vbaSetSystemError
  loc_005F9B2E: mov ecx, var_64
  loc_005F9B31: mov edx, arg_1C
  loc_005F9B34: mov var_1C, ecx
  loc_005F9B37: mov ecx, arg_18
  loc_005F9B3A: mov eax, [edx]
  loc_005F9B3C: push 00000000h
  loc_005F9B3E: mov edx, [ecx]
  loc_005F9B40: push 00000001h
  loc_005F9B42: push 00000001h
  loc_005F9B44: push eax
  loc_005F9B45: push edx
  loc_005F9B46: CreateBitmap(%x1v, %x2v, %x3v, %x4v, %x5v)
  loc_005F9B4B: mov var_64, eax
  loc_005F9B4E: call __vbaSetSystemError
  loc_005F9B50: mov ecx, arg_1C
  loc_005F9B53: mov eax, var_64
  loc_005F9B56: mov var_20, eax
  loc_005F9B59: mov eax, arg_18
  loc_005F9B5C: mov edx, [ecx]
  loc_005F9B5E: mov ecx, [eax]
  loc_005F9B60: push edx
  loc_005F9B61: mov edx, Me
  loc_005F9B64: push ecx
  loc_005F9B65: mov eax, [edx+00000038h]
  loc_005F9B68: push eax
  loc_005F9B69: CreateCompatibleBitmap(%x1v, %x2v, %x3v)
  loc_005F9B6E: mov var_64, eax
  loc_005F9B71: call __vbaSetSystemError
  loc_005F9B73: mov edx, arg_2C
  loc_005F9B76: mov ecx, var_64
  loc_005F9B79: mov var_48, ecx
  loc_005F9B7C: mov eax, [edx]
  loc_005F9B7E: test eax, eax
  loc_005F9B80: jz 005F9B99h
  loc_005F9B82: push eax
  loc_005F9B83: push edi
  loc_005F9B84: SelectObject(%x1v, %x2v)
  loc_005F9B89: mov var_64, eax
  loc_005F9B8C: call __vbaSetSystemError
  loc_005F9B8E: mov eax, var_64
  loc_005F9B91: mov var_50, eax
  loc_005F9B94: jmp 005F9CFDh
  loc_005F9B99: mov ecx, arg_28
  loc_005F9B9C: push 00000000h
  loc_005F9B9E: push 00000003h
  loc_005F9BA0: lea eax, var_60
  loc_005F9BA3: mov edx, [ecx]
  loc_005F9BA5: push edx
  loc_005F9BA6: push eax
  loc_005F9BA7: call [00401214h] ; __vbaLateIdCallLd
  loc_005F9BAD: add esp, 00000010h
  loc_005F9BB0: push eax
  loc_005F9BB1: call [004012C0h] ; __vbaI2Var
  loc_005F9BB7: dec ax
  loc_005F9BB9: lea ecx, var_60
  loc_005F9BBC: neg ax
  loc_005F9BBF: sbb eax, eax
  loc_005F9BC1: inc eax
  loc_005F9BC2: neg eax
  loc_005F9BC4: mov var_68, eax
  loc_005F9BC7: call [00401030h] ; __vbaFreeVar
  loc_005F9BCD: cmp var_68, 0000h
  loc_005F9BD2: push 00000000h
  loc_005F9BD4: jz 005F9C09h
  loc_005F9BD6: mov ecx, arg_28
  loc_005F9BD9: push 00000000h
  loc_005F9BDB: lea eax, var_60
  loc_005F9BDE: mov edx, [ecx]
  loc_005F9BE0: push edx
  loc_005F9BE1: push eax
  loc_005F9BE2: call [00401214h] ; __vbaLateIdCallLd
  loc_005F9BE8: add esp, 00000010h
  loc_005F9BEB: push eax
  loc_005F9BEC: call [0040134Ch] ; __vbaI4Var
  loc_005F9BF2: push eax
  loc_005F9BF3: push edi
  loc_005F9BF4: SelectObject(%x1v, %x2v)
  loc_005F9BF9: mov var_64, eax
  loc_005F9BFC: call __vbaSetSystemError
  loc_005F9BFE: mov ecx, var_64
  loc_005F9C01: mov var_50, ecx
  loc_005F9C04: jmp 005F9CF4h
  loc_005F9C09: mov edx, arg_28
  loc_005F9C0C: push 00000003h
  loc_005F9C0E: lea ecx, var_60
  loc_005F9C11: mov eax, [edx]
  loc_005F9C13: push eax
  loc_005F9C14: push ecx
  loc_005F9C15: call [00401214h] ; __vbaLateIdCallLd
  loc_005F9C1B: add esp, 00000010h
  loc_005F9C1E: push eax
  loc_005F9C1F: call [004012C0h] ; __vbaI2Var
  loc_005F9C25: xor edx, edx
  loc_005F9C27: cmp ax, 0003h
  loc_005F9C2B: setz dl
  loc_005F9C2E: neg edx
  loc_005F9C30: lea ecx, var_60
  loc_005F9C33: mov var_68, edx
  loc_005F9C36: call [00401030h] ; __vbaFreeVar
  loc_005F9C3C: cmp var_68, 0000h
  loc_005F9C41: jz 005F9CFDh
  loc_005F9C47: mov eax, arg_1C
  loc_005F9C4A: mov edx, arg_18
  loc_005F9C4D: mov var_38, FFFFFFFFh
  loc_005F9C54: mov ecx, [eax]
  loc_005F9C56: mov eax, [edx]
  loc_005F9C58: push ecx
  loc_005F9C59: mov ecx, arg_C
  loc_005F9C5C: push eax
  loc_005F9C5D: mov edx, [ecx]
  loc_005F9C5F: push edx
  loc_005F9C60: CreateCompatibleBitmap(%x1v, %x2v, %x3v)
  loc_005F9C65: mov var_64, eax
  loc_005F9C68: call __vbaSetSystemError
  loc_005F9C6A: mov eax, var_64
  loc_005F9C6D: push eax
  loc_005F9C6E: push edi
  loc_005F9C6F: mov var_40, eax
  loc_005F9C72: SelectObject(%x1v, %x2v)
  loc_005F9C77: mov var_64, eax
  loc_005F9C7A: call __vbaSetSystemError
  loc_005F9C7C: mov eax, var_64
  loc_005F9C7F: mov ecx, arg_1C
  loc_005F9C82: mov var_50, eax
  loc_005F9C85: mov eax, arg_18
  loc_005F9C88: mov edx, [ecx]
  loc_005F9C8A: push 00FFFFFFh
  loc_005F9C8F: mov ecx, [eax]
  loc_005F9C91: push edi
  loc_005F9C92: mov var_28, edx
  loc_005F9C95: mov var_2C, ecx
  loc_005F9C98: SetBkColor(%x1v, %x2v)
  loc_005F9C9D: call __vbaSetSystemError
  loc_005F9C9F: push 00FFFFFFh
  loc_005F9CA4: CreateSolidBrush(%x1v)
  loc_005F9CA9: mov var_64, eax
  loc_005F9CAC: call __vbaSetSystemError
  loc_005F9CAE: mov edx, var_64
  loc_005F9CB1: lea eax, var_34
  loc_005F9CB4: push edx
  loc_005F9CB5: push eax
  loc_005F9CB6: push edi
  loc_005F9CB7: FillRect(%x1v, %x2v, %x3v)
  loc_005F9CBC: call __vbaSetSystemError
  loc_005F9CBE: mov ecx, var_64
  loc_005F9CC1: push ecx
  loc_005F9CC2: DeleteObject(%x1v)
  loc_005F9CC7: call __vbaSetSystemError
  loc_005F9CC9: mov edx, arg_28
  loc_005F9CCC: push 00000000h
  loc_005F9CCE: push 00000000h
  loc_005F9CD0: lea ecx, var_60
  loc_005F9CD3: mov eax, [edx]
  loc_005F9CD5: push eax
  loc_005F9CD6: push ecx
  loc_005F9CD7: call [00401214h] ; __vbaLateIdCallLd
  loc_005F9CDD: add esp, 00000010h
  loc_005F9CE0: push eax
  loc_005F9CE1: call [0040134Ch] ; __vbaI4Var
  loc_005F9CE7: push eax
  loc_005F9CE8: push 00000000h
  loc_005F9CEA: push 00000000h
  loc_005F9CEC: push edi
  loc_005F9CED: DrawIcon(%x1v, %x2v, %x3v, %x4v)
  loc_005F9CF2: call __vbaSetSystemError
  loc_005F9CF4: lea ecx, var_60
  loc_005F9CF7: call [00401030h] ; __vbaFreeVar
  loc_005F9CFD: mov edx, arg_24
  loc_005F9D00: cmp [edx], 0000h
  loc_005F9D04: jnz 005F9D22h
  loc_005F9D06: cmp var_38, 0000h
  loc_005F9D0B: jnz 005F9D22h
  loc_005F9D0D: push 00000000h
  loc_005F9D0F: push 00000000h
  loc_005F9D11: push edi
  loc_005F9D12: GetPixel(%x1v, %x2v, %x3v)
  loc_005F9D17: mov var_64, eax
  loc_005F9D1A: call __vbaSetSystemError
  loc_005F9D1C: mov eax, var_64
  loc_005F9D1F: push eax
  loc_005F9D20: jmp 005F9D27h
  loc_005F9D22: push 00FFFFFFh
  loc_005F9D27: push edi
  loc_005F9D28: SetBkColor(%x1v, %x2v)
  loc_005F9D2D: call __vbaSetSystemError
  loc_005F9D2F: mov ecx, var_1C
  loc_005F9D32: push ecx
  loc_005F9D33: push ebx
  loc_005F9D34: SelectObject(%x1v, %x2v)
  loc_005F9D39: mov var_64, eax
  loc_005F9D3C: call __vbaSetSystemError
  loc_005F9D3E: mov edx, arg_1C
  loc_005F9D41: mov ecx, arg_18
  loc_005F9D44: push 00000010h
  loc_005F9D46: mov eax, [edx]
  loc_005F9D48: mov edx, [ecx]
  loc_005F9D4A: push eax
  loc_005F9D4B: push edx
  loc_005F9D4C: push 00000000h
  loc_005F9D4E: push 00000000h
  loc_005F9D50: push ebx
  loc_005F9D51: PatBlt(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v)
  loc_005F9D56: call __vbaSetSystemError
  loc_005F9D58: mov eax, arg_1C
  loc_005F9D5B: mov edx, arg_18
  loc_005F9D5E: push 00CC0020h
  loc_005F9D63: push 00000001h
  loc_005F9D65: mov ecx, [eax]
  loc_005F9D67: mov eax, [edx]
  loc_005F9D69: sub ecx, 00000001h
  loc_005F9D6C: push 00000001h
  loc_005F9D6E: jo 005FA07Dh
  loc_005F9D74: sub eax, 00000001h
  loc_005F9D77: push edi
  loc_005F9D78: push ecx
  loc_005F9D79: jo 005FA07Dh
  loc_005F9D7F: push eax
  loc_005F9D80: push 00000000h
  loc_005F9D82: push 00000000h
  loc_005F9D84: push ebx
  loc_005F9D85: BitBlt(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v, %x9v)
  loc_005F9D8A: call __vbaSetSystemError
  loc_005F9D8C: mov ecx, arg_1C
  loc_005F9D8F: mov eax, arg_18
  loc_005F9D92: push 00BB0226h
  loc_005F9D97: push 00000000h
  loc_005F9D99: mov edx, [ecx]
  loc_005F9D9B: mov ecx, [eax]
  loc_005F9D9D: push 00000000h
  loc_005F9D9F: push edi
  loc_005F9DA0: push edx
  loc_005F9DA1: push ecx
  loc_005F9DA2: push 00000000h
  loc_005F9DA4: push 00000000h
  loc_005F9DA6: push ebx
  loc_005F9DA7: BitBlt(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v, %x9v)
  loc_005F9DAC: call __vbaSetSystemError
  loc_005F9DAE: mov edx, var_64
  loc_005F9DB1: push edx
  loc_005F9DB2: push ebx
  loc_005F9DB3: SelectObject(%x1v, %x2v)
  loc_005F9DB8: mov var_64, eax
  loc_005F9DBB: call __vbaSetSystemError
  loc_005F9DBD: mov ecx, var_20
  loc_005F9DC0: mov eax, var_64
  loc_005F9DC3: push ecx
  loc_005F9DC4: push ebx
  loc_005F9DC5: mov var_1C, eax
  loc_005F9DC8: SelectObject(%x1v, %x2v)
  loc_005F9DCD: mov var_64, eax
  loc_005F9DD0: call __vbaSetSystemError
  loc_005F9DD2: mov edx, arg_1C
  loc_005F9DD5: mov ecx, arg_18
  loc_005F9DD8: push 00CC0020h
  loc_005F9DDD: push 00000000h
  loc_005F9DDF: mov eax, [edx]
  loc_005F9DE1: mov edx, [ecx]
  loc_005F9DE3: push 00000000h
  loc_005F9DE5: push edi
  loc_005F9DE6: push eax
  loc_005F9DE7: push edx
  loc_005F9DE8: push 00000000h
  loc_005F9DEA: push 00000000h
  loc_005F9DEC: push ebx
  loc_005F9DED: BitBlt(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v, %x9v)
  loc_005F9DF2: call __vbaSetSystemError
  loc_005F9DF4: mov eax, arg_1C
  loc_005F9DF7: mov edx, arg_18
  loc_005F9DFA: push 00BB0226h
  loc_005F9DFF: push 00000001h
  loc_005F9E01: mov ecx, [eax]
  loc_005F9E03: mov eax, [edx]
  loc_005F9E05: sub ecx, 00000001h
  loc_005F9E08: push 00000001h
  loc_005F9E0A: jo 005FA07Dh
  loc_005F9E10: sub eax, 00000001h
  loc_005F9E13: push edi
  loc_005F9E14: push ecx
  loc_005F9E15: jo 005FA07Dh
  loc_005F9E1B: push eax
  loc_005F9E1C: push 00000000h
  loc_005F9E1E: push 00000000h
  loc_005F9E20: push ebx
  loc_005F9E21: BitBlt(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v, %x9v)
  loc_005F9E26: call __vbaSetSystemError
  loc_005F9E28: mov ecx, var_64
  loc_005F9E2B: push ecx
  loc_005F9E2C: push ebx
  loc_005F9E2D: SelectObject(%x1v, %x2v)
  loc_005F9E32: mov var_64, eax
  loc_005F9E35: call __vbaSetSystemError
  loc_005F9E37: mov eax, var_50
  loc_005F9E3A: mov edx, var_64
  loc_005F9E3D: push eax
  loc_005F9E3E: push edi
  loc_005F9E3F: mov var_20, edx
  loc_005F9E42: SelectObject(%x1v, %x2v)
  loc_005F9E47: call __vbaSetSystemError
  loc_005F9E49: mov ecx, var_48
  loc_005F9E4C: push ecx
  loc_005F9E4D: push edi
  loc_005F9E4E: SelectObject(%x1v, %x2v)
  loc_005F9E53: call __vbaSetSystemError
  loc_005F9E55: mov edx, arg_20
  loc_005F9E58: mov eax, [edx]
  loc_005F9E5A: push eax
  loc_005F9E5B: CreateSolidBrush(%x1v)
  loc_005F9E60: mov var_64, eax
  loc_005F9E63: call __vbaSetSystemError
  loc_005F9E65: mov ecx, var_64
  loc_005F9E68: push ecx
  loc_005F9E69: push edi
  loc_005F9E6A: SelectObject(%x1v, %x2v)
  loc_005F9E6F: mov var_64, eax
  loc_005F9E72: call __vbaSetSystemError
  loc_005F9E74: mov edx, arg_1C
  loc_005F9E77: mov ecx, arg_18
  loc_005F9E7A: push 00F00021h
  loc_005F9E7F: mov eax, [edx]
  loc_005F9E81: mov edx, [ecx]
  loc_005F9E83: push eax
  loc_005F9E84: push edx
  loc_005F9E85: push 00000000h
  loc_005F9E87: push 00000000h
  loc_005F9E89: push edi
  loc_005F9E8A: PatBlt(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v)
  loc_005F9E8F: call __vbaSetSystemError
  loc_005F9E91: mov eax, var_64
  loc_005F9E94: push eax
  loc_005F9E95: push edi
  loc_005F9E96: SelectObject(%x1v, %x2v)
  loc_005F9E9B: mov var_64, eax
  loc_005F9E9E: call __vbaSetSystemError
  loc_005F9EA0: mov ecx, var_64
  loc_005F9EA3: push ecx
  loc_005F9EA4: DeleteObject(%x1v)
  loc_005F9EA9: call __vbaSetSystemError
  loc_005F9EAB: push 00FFFFFFh
  loc_005F9EB0: push edi
  loc_005F9EB1: SetBkColor(%x1v, %x2v)
  loc_005F9EB6: call __vbaSetSystemError
  loc_005F9EB8: push 00000000h
  loc_005F9EBA: push edi
  loc_005F9EBB: SetTextColor(%x1v, %x2v)
  loc_005F9EC0: call __vbaSetSystemError
  loc_005F9EC2: mov edx, var_14
  loc_005F9EC5: push edx
  loc_005F9EC6: CreateSolidBrush(%x1v)
  loc_005F9ECB: mov var_64, eax
  loc_005F9ECE: call __vbaSetSystemError
  loc_005F9ED0: mov eax, var_64
  loc_005F9ED3: push eax
  loc_005F9ED4: push edi
  loc_005F9ED5: SelectObject(%x1v, %x2v)
  loc_005F9EDA: mov var_64, eax
  loc_005F9EDD: call __vbaSetSystemError
  loc_005F9EDF: mov edx, var_20
  loc_005F9EE2: mov ecx, var_64
  loc_005F9EE5: push edx
  loc_005F9EE6: push ebx
  loc_005F9EE7: mov var_24, ecx
  loc_005F9EEA: SelectObject(%x1v, %x2v)
  loc_005F9EEF: mov var_64, eax
  loc_005F9EF2: call __vbaSetSystemError
  loc_005F9EF4: mov eax, var_64
  loc_005F9EF7: mov ecx, arg_1C
  loc_005F9EFA: mov var_20, eax
  loc_005F9EFD: mov eax, arg_18
  loc_005F9F00: mov edx, [ecx]
  loc_005F9F02: push 00B8074Ah
  loc_005F9F07: mov ecx, [eax]
  loc_005F9F09: push 00000000h
  loc_005F9F0B: push 00000000h
  loc_005F9F0D: push ebx
  loc_005F9F0E: push edx
  loc_005F9F0F: push ecx
  loc_005F9F10: push 00000000h
  loc_005F9F12: push 00000000h
  loc_005F9F14: push edi
  loc_005F9F15: BitBlt(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v, %x9v)
  loc_005F9F1A: call __vbaSetSystemError
  loc_005F9F1C: mov edx, var_24
  loc_005F9F1F: push edx
  loc_005F9F20: push edi
  loc_005F9F21: SelectObject(%x1v, %x2v)
  loc_005F9F26: mov var_64, eax
  loc_005F9F29: call __vbaSetSystemError
  loc_005F9F2B: mov eax, var_64
  loc_005F9F2E: push eax
  loc_005F9F2F: DeleteObject(%x1v)
  loc_005F9F34: call __vbaSetSystemError
  loc_005F9F36: mov ecx, var_20
  loc_005F9F39: push ecx
  loc_005F9F3A: push ebx
  loc_005F9F3B: SelectObject(%x1v, %x2v)
  loc_005F9F40: mov var_64, eax
  loc_005F9F43: call __vbaSetSystemError
  loc_005F9F45: mov eax, var_18
  loc_005F9F48: mov edx, var_64
  loc_005F9F4B: push eax
  loc_005F9F4C: mov var_20, edx
  loc_005F9F4F: CreateSolidBrush(%x1v)
  loc_005F9F54: mov var_64, eax
  loc_005F9F57: call __vbaSetSystemError
  loc_005F9F59: mov ecx, var_64
  loc_005F9F5C: push ecx
  loc_005F9F5D: push edi
  loc_005F9F5E: SelectObject(%x1v, %x2v)
  loc_005F9F63: mov var_64, eax
  loc_005F9F66: call __vbaSetSystemError
  loc_005F9F68: mov eax, var_1C
  loc_005F9F6B: mov edx, var_64
  loc_005F9F6E: push eax
  loc_005F9F6F: push ebx
  loc_005F9F70: mov var_24, edx
  loc_005F9F73: SelectObject(%x1v, %x2v)
  loc_005F9F78: mov var_64, eax
  loc_005F9F7B: call __vbaSetSystemError
  loc_005F9F7D: mov ecx, var_64
  loc_005F9F80: mov edx, arg_1C
  loc_005F9F83: push 00B8074Ah
  loc_005F9F88: push 00000000h
  loc_005F9F8A: push 00000000h
  loc_005F9F8C: mov var_1C, ecx
  loc_005F9F8F: push ebx
  loc_005F9F90: mov ecx, arg_18
  loc_005F9F93: mov eax, [edx]
  loc_005F9F95: push eax
  loc_005F9F96: mov edx, [ecx]
  loc_005F9F98: push edx
  loc_005F9F99: push 00000000h
  loc_005F9F9B: push 00000000h
  loc_005F9F9D: push edi
  loc_005F9F9E: BitBlt(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v, %x9v)
  loc_005F9FA3: call __vbaSetSystemError
  loc_005F9FA5: mov eax, arg_1C
  loc_005F9FA8: mov edx, arg_18
  loc_005F9FAB: push 00CC0020h
  loc_005F9FB0: push 00000000h
  loc_005F9FB2: mov ecx, [eax]
  loc_005F9FB4: mov eax, [edx]
  loc_005F9FB6: sub ecx, 00000001h
  loc_005F9FB9: push 00000000h
  loc_005F9FBB: push edi
  loc_005F9FBC: jo 005FA07Dh
  loc_005F9FC2: push ecx
  loc_005F9FC3: mov ecx, arg_14
  loc_005F9FC6: sub eax, 00000001h
  loc_005F9FC9: mov edx, [ecx]
  loc_005F9FCB: jo 005FA07Dh
  loc_005F9FD1: push eax
  loc_005F9FD2: mov eax, arg_10
  loc_005F9FD5: push edx
  loc_005F9FD6: mov edx, arg_C
  loc_005F9FD9: mov ecx, [eax]
  loc_005F9FDB: mov eax, [edx]
  loc_005F9FDD: push ecx
  loc_005F9FDE: push eax
  loc_005F9FDF: BitBlt(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v, %x9v)
  loc_005F9FE4: call __vbaSetSystemError
  loc_005F9FE6: mov ecx, var_24
  loc_005F9FE9: push ecx
  loc_005F9FEA: push edi
  loc_005F9FEB: SelectObject(%x1v, %x2v)
  loc_005F9FF0: mov var_64, eax
  loc_005F9FF3: call __vbaSetSystemError
  loc_005F9FF5: mov edx, var_64
  loc_005F9FF8: push edx
  loc_005F9FF9: DeleteObject(%x1v)
  loc_005F9FFE: call __vbaSetSystemError
  loc_005FA000: mov eax, var_1C
  loc_005FA003: push eax
  loc_005FA004: push ebx
  loc_005FA005: SelectObject(%x1v, %x2v)
  loc_005FA00A: mov var_64, eax
  loc_005FA00D: call __vbaSetSystemError
  loc_005FA00F: mov ecx, var_48
  loc_005FA012: push ecx
  loc_005FA013: DeleteObject(%x1v)
  loc_005FA018: call __vbaSetSystemError
  loc_005FA01A: mov edx, var_64
  loc_005FA01D: push edx
  loc_005FA01E: DeleteObject(%x1v)
  loc_005FA023: call __vbaSetSystemError
  loc_005FA025: mov eax, var_20
  loc_005FA028: push eax
  loc_005FA029: DeleteObject(%x1v)
  loc_005FA02E: call __vbaSetSystemError
  loc_005FA030: mov ecx, var_40
  loc_005FA033: push ecx
  loc_005FA034: DeleteObject(%x1v)
  loc_005FA039: call __vbaSetSystemError
  loc_005FA03B: mov edx, var_50
  loc_005FA03E: push edx
  loc_005FA03F: DeleteObject(%x1v)
  loc_005FA044: call __vbaSetSystemError
  loc_005FA046: push ebx
  loc_005FA047: DeleteDC(%x1v)
  loc_005FA04C: call __vbaSetSystemError
  loc_005FA04E: push edi
  loc_005FA04F: DeleteDC(%x1v)
  loc_005FA054: call __vbaSetSystemError
  loc_005FA056: push 005FA068h
  loc_005FA05B: jmp 005FA067h
  loc_005FA05D: lea ecx, var_60
  loc_005FA060: call [00401030h] ; __vbaFreeVar
  loc_005FA066: ret
  loc_005FA067: ret
  loc_005FA068: mov ecx, var_10
  loc_005FA06B: pop edi
  loc_005FA06C: pop esi
  loc_005FA06D: xor eax, eax
  loc_005FA06F: mov fs:[00000000h], ecx
  loc_005FA076: pop ebx
  loc_005FA077: mov esp, ebp
  loc_005FA079: pop ebp
  loc_005FA07A: retn 0028h
End Function

Private Sub Proc_10_6_5FA640
  loc_005FA640: push ebp
  loc_005FA641: mov ebp, esp
  loc_005FA643: sub esp, 0000000Ch
  loc_005FA646: push 00412856h ; __vbaExceptHandler
  loc_005FA64B: mov eax, fs:[00000000h]
  loc_005FA651: push eax
  loc_005FA652: mov fs:[00000000h], esp
  loc_005FA659: sub esp, 0000000Ch
  loc_005FA65C: push ebx
  loc_005FA65D: push esi
  loc_005FA65E: push edi
  loc_005FA65F: mov var_C, esp
  loc_005FA662: mov var_8, 00403D10h
  loc_005FA669: mov esi, Me
  loc_005FA66C: mov eax, esi
  loc_005FA66E: and eax, 00000001h
  loc_005FA671: mov var_4, eax
  loc_005FA674: and esi, FFFFFFFEh
  loc_005FA677: push esi
  loc_005FA678: mov Me, esi
  loc_005FA67B: mov ecx, [esi]
  loc_005FA67D: call [ecx+00000004h]
  loc_005FA680: push 00000000h
  loc_005FA682: GetDC(%x1v)
  loc_005FA687: mov edi, eax
  loc_005FA689: call [004010BCh] ; __vbaSetSystemError
  loc_005FA68F: mov [esi+00000038h], edi
  loc_005FA692: mov var_4, 00000000h
  loc_005FA699: mov eax, Me
  loc_005FA69C: push eax
  loc_005FA69D: mov edx, [eax]
  loc_005FA69F: call [edx+00000008h]
  loc_005FA6A2: mov eax, var_4
  loc_005FA6A5: mov ecx, var_14
  loc_005FA6A8: pop edi
  loc_005FA6A9: pop esi
  loc_005FA6AA: mov fs:[00000000h], ecx
  loc_005FA6B1: pop ebx
  loc_005FA6B2: mov esp, ebp
  loc_005FA6B4: pop ebp
  loc_005FA6B5: retn 0004h
End Sub

Private Sub Proc_10_7_5FA6C0
  loc_005FA6C0: push ebp
  loc_005FA6C1: mov ebp, esp
  loc_005FA6C3: sub esp, 0000000Ch
  loc_005FA6C6: push 00412856h ; __vbaExceptHandler
  loc_005FA6CB: mov eax, fs:[00000000h]
  loc_005FA6D1: push eax
  loc_005FA6D2: mov fs:[00000000h], esp
  loc_005FA6D9: sub esp, 00000008h
  loc_005FA6DC: push ebx
  loc_005FA6DD: push esi
  loc_005FA6DE: push edi
  loc_005FA6DF: mov var_C, esp
  loc_005FA6E2: mov var_8, 00403D18h
  loc_005FA6E9: mov esi, Me
  loc_005FA6EC: mov eax, esi
  loc_005FA6EE: and eax, 00000001h
  loc_005FA6F1: mov var_4, eax
  loc_005FA6F4: and esi, FFFFFFFEh
  loc_005FA6F7: push esi
  loc_005FA6F8: mov Me, esi
  loc_005FA6FB: mov ecx, [esi]
  loc_005FA6FD: call [ecx+00000004h]
  loc_005FA700: mov edx, [esi+00000038h]
  loc_005FA703: push edx
  loc_005FA704: push 00000000h
  loc_005FA706: ReleaseDC(%x1v, %x2v)
  loc_005FA70B: call [004010BCh] ; __vbaSetSystemError
  loc_005FA711: mov var_4, 00000000h
  loc_005FA718: mov eax, Me
  loc_005FA71B: push eax
  loc_005FA71C: mov ecx, [eax]
  loc_005FA71E: call [ecx+00000008h]
  loc_005FA721: mov eax, var_4
  loc_005FA724: mov ecx, var_14
  loc_005FA727: pop edi
  loc_005FA728: pop esi
  loc_005FA729: mov fs:[00000000h], ecx
  loc_005FA730: pop ebx
  loc_005FA731: mov esp, ebp
  loc_005FA733: pop ebp
  loc_005FA734: retn 0004h
End Sub
