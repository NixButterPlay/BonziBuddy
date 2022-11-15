VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "CDraw"
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

Private Type UDT_3_0043CAC0
  bStruc(8) As Byte ' String fields: 0
End Type


Public Property Get CurrentX(Index As Integer) '7070C0
  loc_007070C0: push ebp
  loc_007070C1: mov ebp, esp
  loc_007070C3: sub esp, 0000000Ch
  loc_007070C6: push 00412856h ; __vbaExceptHandler
  loc_007070CB: mov eax, fs:[00000000h]
  loc_007070D1: push eax
  loc_007070D2: mov fs:[00000000h], esp
  loc_007070D9: sub esp, 00000010h
  loc_007070DC: push ebx
  loc_007070DD: push esi
  loc_007070DE: push edi
  loc_007070DF: mov var_C, esp
  loc_007070E2: mov var_8, 00410640h
  loc_007070E9: xor edi, edi
  loc_007070EB: mov var_4, edi
  loc_007070EE: mov esi, Me
  loc_007070F1: push esi
  loc_007070F2: mov eax, [esi]
  loc_007070F4: call [eax+00000004h]
  loc_007070F7: mov ecx, [esi]
  loc_007070F9: lea edx, var_1C
  loc_007070FC: push edx
  loc_007070FD: push esi
  loc_007070FE: mov var_18, edi
  loc_00707101: mov var_1C, edi
  loc_00707104: call [ecx+000000B0h]
  loc_0070710A: mov eax, var_1C
  loc_0070710D: mov var_18, eax
  loc_00707110: mov eax, Me
  loc_00707113: push eax
  loc_00707114: mov ecx, [eax]
  loc_00707116: call [ecx+00000008h]
  loc_00707119: mov edx, Index
  loc_0070711C: mov eax, var_18
  loc_0070711F: mov [edx], eax
  loc_00707121: mov eax, var_4
  loc_00707124: mov ecx, var_14
  loc_00707127: pop edi
  loc_00707128: pop esi
  loc_00707129: mov fs:[00000000h], ecx
  loc_00707130: pop ebx
  loc_00707131: mov esp, ebp
  loc_00707133: pop ebp
  loc_00707134: retn 0008h
End Sub

Public Property Let CurrentX(x) '707140
  loc_00707140: push ebp
  loc_00707141: mov ebp, esp
  loc_00707143: sub esp, 00000018h
  loc_00707146: push 00412856h ; __vbaExceptHandler
  loc_0070714B: mov eax, fs:[00000000h]
  loc_00707151: push eax
  loc_00707152: mov fs:[00000000h], esp
  loc_00707159: mov eax, 00000020h
  loc_0070715E: call 00412850h ; __vbaChkstk
  loc_00707163: push ebx
  loc_00707164: push esi
  loc_00707165: push edi
  loc_00707166: mov var_18, esp
  loc_00707169: mov var_14, 00410648h
  loc_00707170: mov var_10, 00000000h
  loc_00707177: mov var_C, 00000000h
  loc_0070717E: mov eax, Me
  loc_00707181: mov ecx, [eax]
  loc_00707183: mov edx, Me
  loc_00707186: push edx
  loc_00707187: call [ecx+00000004h]
  loc_0070718A: mov var_4, 00000001h
  loc_00707191: mov var_4, 00000002h
  loc_00707198: push FFFFFFFFh
  loc_0070719A: call [00401124h] ; __vbaOnError
  loc_007071A0: mov var_4, 00000003h
  loc_007071A7: lea eax, var_28
  loc_007071AA: push eax
  loc_007071AB: mov ecx, Me
  loc_007071AE: mov edx, [ecx+00000048h]
  loc_007071B1: push edx
  loc_007071B2: GetCurrentPositionEx(%x1v, %x2v)
  loc_007071B7: mov var_2C, eax
  loc_007071BA: call [004010BCh] ; __vbaSetSystemError
  loc_007071C0: mov eax, Me
  loc_007071C3: mov ecx, var_2C
  loc_007071C6: mov [eax+0000004Ch], ecx
  loc_007071C9: mov var_4, 00000004h
  loc_007071D0: mov edx, Me
  loc_007071D3: cmp [edx+0000004Ch], 00000000h
  loc_007071D7: jz 0070720Ah
  loc_007071D9: mov var_4, 00000005h
  loc_007071E0: lea eax, var_28
  loc_007071E3: push eax
  loc_007071E4: mov ecx, var_24
  loc_007071E7: push ecx
  loc_007071E8: mov edx, x
  loc_007071EB: push edx
  loc_007071EC: mov eax, Me
  loc_007071EF: mov ecx, [eax+00000048h]
  loc_007071F2: push ecx
  loc_007071F3: MoveToEx(%x1v, %x2v, %x3v, %x4v)
  loc_007071F8: mov var_2C, eax
  loc_007071FB: call [004010BCh] ; __vbaSetSystemError
  loc_00707201: mov edx, Me
  loc_00707204: mov eax, var_2C
  loc_00707207: mov [edx+0000004Ch], eax
  loc_0070720A: mov var_4, 00000007h
  loc_00707211: mov ecx, Me
  loc_00707214: cmp [ecx+0000004Ch], 00000000h
  loc_00707218: jz 0070722Dh
  loc_0070721A: mov var_4, 00000008h
  loc_00707221: mov edx, Me
  loc_00707224: mov [edx+0000004Ch], 00000000h
  loc_0070722B: jmp 0070724Bh
  loc_0070722D: mov var_4, 0000000Ah
  loc_00707234: GetLastError()
  loc_00707239: mov var_2C, eax
  loc_0070723C: call [004010BCh] ; __vbaSetSystemError
  loc_00707242: mov eax, Me
  loc_00707245: mov ecx, var_2C
  loc_00707248: mov [eax+0000004Ch], ecx
  loc_0070724B: mov edx, Me
  loc_0070724E: mov eax, [edx]
  loc_00707250: mov ecx, Me
  loc_00707253: push ecx
  loc_00707254: call [eax+00000008h]
  loc_00707257: mov eax, var_10
  loc_0070725A: mov ecx, var_20
  loc_0070725D: mov fs:[00000000h], ecx
  loc_00707264: pop edi
  loc_00707265: pop esi
  loc_00707266: pop ebx
  loc_00707267: mov esp, ebp
  loc_00707269: pop ebp
  loc_0070726A: retn 0008h
End Sub

Public Property Get CurrentY(arg_C) '707270
  loc_00707270: push ebp
  loc_00707271: mov ebp, esp
  loc_00707273: sub esp, 0000000Ch
  loc_00707276: push 00412856h ; __vbaExceptHandler
  loc_0070727B: mov eax, fs:[00000000h]
  loc_00707281: push eax
  loc_00707282: mov fs:[00000000h], esp
  loc_00707289: sub esp, 00000010h
  loc_0070728C: push ebx
  loc_0070728D: push esi
  loc_0070728E: push edi
  loc_0070728F: mov var_C, esp
  loc_00707292: mov var_8, 00410698h
  loc_00707299: xor edi, edi
  loc_0070729B: mov var_4, edi
  loc_0070729E: mov esi, Me
  loc_007072A1: push esi
  loc_007072A2: mov eax, [esi]
  loc_007072A4: call [eax+00000004h]
  loc_007072A7: mov ecx, [esi]
  loc_007072A9: lea edx, var_1C
  loc_007072AC: push edx
  loc_007072AD: push esi
  loc_007072AE: mov var_18, edi
  loc_007072B1: mov var_1C, edi
  loc_007072B4: call [ecx+000000B4h]
  loc_007072BA: mov eax, var_1C
  loc_007072BD: mov var_18, eax
  loc_007072C0: mov eax, Me
  loc_007072C3: push eax
  loc_007072C4: mov ecx, [eax]
  loc_007072C6: call [ecx+00000008h]
  loc_007072C9: mov edx, arg_C
  loc_007072CC: mov eax, var_18
  loc_007072CF: mov [edx], eax
  loc_007072D1: mov eax, var_4
  loc_007072D4: mov ecx, var_14
  loc_007072D7: pop edi
  loc_007072D8: pop esi
  loc_007072D9: mov fs:[00000000h], ecx
  loc_007072E0: pop ebx
  loc_007072E1: mov esp, ebp
  loc_007072E3: pop ebp
  loc_007072E4: retn 0008h
End Sub

Public Property Let CurrentY(y) '7072F0
  loc_007072F0: push ebp
  loc_007072F1: mov ebp, esp
  loc_007072F3: sub esp, 00000018h
  loc_007072F6: push 00412856h ; __vbaExceptHandler
  loc_007072FB: mov eax, fs:[00000000h]
  loc_00707301: push eax
  loc_00707302: mov fs:[00000000h], esp
  loc_00707309: mov eax, 00000020h
  loc_0070730E: call 00412850h ; __vbaChkstk
  loc_00707313: push ebx
  loc_00707314: push esi
  loc_00707315: push edi
  loc_00707316: mov var_18, esp
  loc_00707319: mov var_14, 004106A0h
  loc_00707320: mov var_10, 00000000h
  loc_00707327: mov var_C, 00000000h
  loc_0070732E: mov eax, Me
  loc_00707331: mov ecx, [eax]
  loc_00707333: mov edx, Me
  loc_00707336: push edx
  loc_00707337: call [ecx+00000004h]
  loc_0070733A: mov var_4, 00000001h
  loc_00707341: mov var_4, 00000002h
  loc_00707348: push FFFFFFFFh
  loc_0070734A: call [00401124h] ; __vbaOnError
  loc_00707350: mov var_4, 00000003h
  loc_00707357: lea eax, var_28
  loc_0070735A: push eax
  loc_0070735B: mov ecx, Me
  loc_0070735E: mov edx, [ecx+00000048h]
  loc_00707361: push edx
  loc_00707362: GetCurrentPositionEx(%x1v, %x2v)
  loc_00707367: mov var_2C, eax
  loc_0070736A: call [004010BCh] ; __vbaSetSystemError
  loc_00707370: mov eax, Me
  loc_00707373: mov ecx, var_2C
  loc_00707376: mov [eax+0000004Ch], ecx
  loc_00707379: mov var_4, 00000004h
  loc_00707380: lea edx, var_28
  loc_00707383: push edx
  loc_00707384: mov eax, y
  loc_00707387: push eax
  loc_00707388: mov ecx, var_28
  loc_0070738B: push ecx
  loc_0070738C: mov edx, Me
  loc_0070738F: mov eax, [edx+00000048h]
  loc_00707392: push eax
  loc_00707393: MoveToEx(%x1v, %x2v, %x3v, %x4v)
  loc_00707398: mov var_2C, eax
  loc_0070739B: call [004010BCh] ; __vbaSetSystemError
  loc_007073A1: mov ecx, Me
  loc_007073A4: mov edx, var_2C
  loc_007073A7: mov [ecx+0000004Ch], edx
  loc_007073AA: mov var_4, 00000005h
  loc_007073B1: mov eax, Me
  loc_007073B4: cmp [eax+0000004Ch], 00000000h
  loc_007073B8: jz 007073CDh
  loc_007073BA: mov var_4, 00000006h
  loc_007073C1: mov ecx, Me
  loc_007073C4: mov [ecx+0000004Ch], 00000000h
  loc_007073CB: jmp 007073EBh
  loc_007073CD: mov var_4, 00000008h
  loc_007073D4: GetLastError()
  loc_007073D9: mov var_2C, eax
  loc_007073DC: call [004010BCh] ; __vbaSetSystemError
  loc_007073E2: mov edx, Me
  loc_007073E5: mov eax, var_2C
  loc_007073E8: mov [edx+0000004Ch], eax
  loc_007073EB: mov ecx, Me
  loc_007073EE: mov edx, [ecx]
  loc_007073F0: mov eax, Me
  loc_007073F3: push eax
  loc_007073F4: call [edx+00000008h]
  loc_007073F7: mov eax, var_10
  loc_007073FA: mov ecx, var_20
  loc_007073FD: mov fs:[00000000h], ecx
  loc_00707404: pop edi
  loc_00707405: pop esi
  loc_00707406: pop ebx
  loc_00707407: mov esp, ebp
  loc_00707409: pop ebp
  loc_0070740A: retn 0008h
End Sub

Public Property Get ErrNumber(arg_C) '707410
  loc_00707410: push ebp
  loc_00707411: mov ebp, esp
  loc_00707413: sub esp, 0000000Ch
  loc_00707416: push 00412856h ; __vbaExceptHandler
  loc_0070741B: mov eax, fs:[00000000h]
  loc_00707421: push eax
  loc_00707422: mov fs:[00000000h], esp
  loc_00707429: sub esp, 0000000Ch
  loc_0070742C: push ebx
  loc_0070742D: push esi
  loc_0070742E: push edi
  loc_0070742F: mov var_C, esp
  loc_00707432: mov var_8, 004106E8h
  loc_00707439: xor edi, edi
  loc_0070743B: mov var_4, edi
  loc_0070743E: mov esi, Me
  loc_00707441: push esi
  loc_00707442: mov eax, [esi]
  loc_00707444: call [eax+00000004h]
  loc_00707447: mov ecx, [esi+0000004Ch]
  loc_0070744A: mov var_18, edi
  loc_0070744D: mov var_18, ecx
  loc_00707450: mov eax, Me
  loc_00707453: push eax
  loc_00707454: mov edx, [eax]
  loc_00707456: call [edx+00000008h]
  loc_00707459: mov eax, arg_C
  loc_0070745C: mov ecx, var_18
  loc_0070745F: mov [eax], ecx
  loc_00707461: mov eax, var_4
  loc_00707464: mov ecx, var_14
  loc_00707467: pop edi
  loc_00707468: pop esi
  loc_00707469: mov fs:[00000000h], ecx
  loc_00707470: pop ebx
  loc_00707471: mov esp, ebp
  loc_00707473: pop ebp
  loc_00707474: retn 0008h
End Sub

Public Property Get hdc(arg_C) '7075E0
  loc_007075E0: push ebp
  loc_007075E1: mov ebp, esp
  loc_007075E3: sub esp, 0000000Ch
  loc_007075E6: push 00412856h ; __vbaExceptHandler
  loc_007075EB: mov eax, fs:[00000000h]
  loc_007075F1: push eax
  loc_007075F2: mov fs:[00000000h], esp
  loc_007075F9: sub esp, 0000000Ch
  loc_007075FC: push ebx
  loc_007075FD: push esi
  loc_007075FE: push edi
  loc_007075FF: mov var_C, esp
  loc_00707602: mov var_8, 00410738h
  loc_00707609: xor edi, edi
  loc_0070760B: mov var_4, edi
  loc_0070760E: mov esi, Me
  loc_00707611: push esi
  loc_00707612: mov eax, [esi]
  loc_00707614: call [eax+00000004h]
  loc_00707617: mov ecx, [esi+00000048h]
  loc_0070761A: mov var_18, edi
  loc_0070761D: mov var_18, ecx
  loc_00707620: mov eax, Me
  loc_00707623: push eax
  loc_00707624: mov edx, [eax]
  loc_00707626: call [edx+00000008h]
  loc_00707629: mov eax, arg_C
  loc_0070762C: mov ecx, var_18
  loc_0070762F: mov [eax], ecx
  loc_00707631: mov eax, var_4
  loc_00707634: mov ecx, var_14
  loc_00707637: pop edi
  loc_00707638: pop esi
  loc_00707639: mov fs:[00000000h], ecx
  loc_00707640: pop ebx
  loc_00707641: mov esp, ebp
  loc_00707643: pop ebp
  loc_00707644: retn 0008h
End Sub

Public Property Let hdc(lhdc) '707650
  loc_00707650: push ebp
  loc_00707651: mov ebp, esp
  loc_00707653: sub esp, 0000000Ch
  loc_00707656: push 00412856h ; __vbaExceptHandler
  loc_0070765B: mov eax, fs:[00000000h]
  loc_00707661: push eax
  loc_00707662: mov fs:[00000000h], esp
  loc_00707669: sub esp, 00000010h
  loc_0070766C: push ebx
  loc_0070766D: push esi
  loc_0070766E: push edi
  loc_0070766F: mov var_C, esp
  loc_00707672: mov var_8, 00410740h
  loc_00707679: mov var_4, 00000000h
  loc_00707680: mov esi, Me
  loc_00707683: push esi
  loc_00707684: mov eax, [esi]
  loc_00707686: call [eax+00000004h]
  loc_00707689: mov ecx, lhdc
  loc_0070768C: mov edx, [esi]
  loc_0070768E: push 00000000h
  loc_00707690: push esi
  loc_00707691: mov [esi+00000048h], ecx
  loc_00707694: call [edx+00000020h]
  loc_00707697: test eax, eax
  loc_00707699: jge 007076AAh
  loc_0070769B: push 00000020h
  loc_0070769D: push 0043CA28h
  loc_007076A2: push esi
  loc_007076A3: push eax
  loc_007076A4: call [004010CCh] ; __vbaHresultCheckObj
  loc_007076AA: mov eax, [esi]
  loc_007076AC: push 00000000h
  loc_007076AE: push esi
  loc_007076AF: call [eax+00000028h]
  loc_007076B2: test eax, eax
  loc_007076B4: jge 007076C5h
  loc_007076B6: push 00000028h
  loc_007076B8: push 0043CA28h
  loc_007076BD: push esi
  loc_007076BE: push eax
  loc_007076BF: call [004010CCh] ; __vbaHresultCheckObj
  loc_007076C5: mov ecx, [esi+00000048h]
  loc_007076C8: push ecx
  loc_007076C9: CreateHalftonePalette(%x1v)
  loc_007076CE: mov edi, eax
  loc_007076D0: call [004010BCh] ; __vbaSetSystemError
  loc_007076D6: mov [esi+00000034h], edi
  loc_007076D9: mov eax, Me
  loc_007076DC: push eax
  loc_007076DD: mov edx, [eax]
  loc_007076DF: call [edx+00000008h]
  loc_007076E2: mov eax, var_4
  loc_007076E5: mov ecx, var_14
  loc_007076E8: pop edi
  loc_007076E9: pop esi
  loc_007076EA: mov fs:[00000000h], ecx
  loc_007076F1: pop ebx
  loc_007076F2: mov esp, ebp
  loc_007076F4: pop ebp
  loc_007076F5: retn 0008h
End Sub

Public Sub LineFromTo(x, y, XEnd, YEnd) '707700
  loc_00707700: push ebp
  loc_00707701: mov ebp, esp
  loc_00707703: sub esp, 0000000Ch
  loc_00707706: push 00412856h ; __vbaExceptHandler
  loc_0070770B: mov eax, fs:[00000000h]
  loc_00707711: push eax
  loc_00707712: mov fs:[00000000h], esp
  loc_00707719: sub esp, 00000010h
  loc_0070771C: push ebx
  loc_0070771D: push esi
  loc_0070771E: push edi
  loc_0070771F: mov var_C, esp
  loc_00707722: mov var_8, 00410748h
  loc_00707729: mov var_4, 00000000h
  loc_00707730: mov esi, Me
  loc_00707733: push esi
  loc_00707734: mov eax, [esi]
  loc_00707736: call [eax+00000004h]
  loc_00707739: mov edx, x
  loc_0070773C: mov ecx, [esi]
  loc_0070773E: push edx
  loc_0070773F: push esi
  loc_00707740: call [ecx+00000020h]
  loc_00707743: test eax, eax
  loc_00707745: jge 00707756h
  loc_00707747: push 00000020h
  loc_00707749: push 0043CA28h
  loc_0070774E: push esi
  loc_0070774F: push eax
  loc_00707750: call [004010CCh] ; __vbaHresultCheckObj
  loc_00707756: mov ecx, y
  loc_00707759: mov eax, [esi]
  loc_0070775B: push ecx
  loc_0070775C: push esi
  loc_0070775D: call [eax+00000028h]
  loc_00707760: test eax, eax
  loc_00707762: jge 00707773h
  loc_00707764: push 00000028h
  loc_00707766: push 0043CA28h
  loc_0070776B: push esi
  loc_0070776C: push eax
  loc_0070776D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00707773: mov edx, YEnd
  loc_00707776: mov eax, XEnd
  loc_00707779: mov ecx, [esi+00000048h]
  loc_0070777C: push edx
  loc_0070777D: push eax
  loc_0070777E: push ecx
  loc_0070777F: LineTo(%x1v, %x2v, %x3v)
  loc_00707784: mov ebx, [004010BCh] ; __vbaSetSystemError
  loc_0070778A: mov edi, eax
  loc_0070778C: call ebx
  loc_0070778E: test edi, edi
  loc_00707790: mov [esi+0000004Ch], edi
  loc_00707793: jz 0070779Eh
  loc_00707795: mov [esi+0000004Ch], 00000000h
  loc_0070779C: jmp 007077AAh
  loc_0070779E: GetLastError()
  loc_007077A3: mov edi, eax
  loc_007077A5: call ebx
  loc_007077A7: mov [esi+0000004Ch], edi
  loc_007077AA: mov eax, Me
  loc_007077AD: push eax
  loc_007077AE: mov edx, [eax]
  loc_007077B0: call [edx+00000008h]
  loc_007077B3: mov eax, var_4
  loc_007077B6: mov ecx, var_14
  loc_007077B9: pop edi
  loc_007077BA: pop esi
  loc_007077BB: mov fs:[00000000h], ecx
  loc_007077C2: pop ebx
  loc_007077C3: mov esp, ebp
  loc_007077C5: pop ebp
  loc_007077C6: retn 0014h
End Sub

Public Sub LineTo(XEnd, YEnd, clrLineColor) '7077D0
  loc_007077D0: push ebp
  loc_007077D1: mov ebp, esp
  loc_007077D3: sub esp, 0000000Ch
  loc_007077D6: push 00412856h ; __vbaExceptHandler
  loc_007077DB: mov eax, fs:[00000000h]
  loc_007077E1: push eax
  loc_007077E2: mov fs:[00000000h], esp
  loc_007077E9: sub esp, 00000014h
  loc_007077EC: push ebx
  loc_007077ED: push esi
  loc_007077EE: push edi
  loc_007077EF: mov var_C, esp
  loc_007077F2: mov var_8, 00410750h
  loc_007077F9: xor esi, esi
  loc_007077FB: mov var_4, esi
  loc_007077FE: mov edi, Me
  loc_00707801: push edi
  loc_00707802: mov eax, [edi]
  loc_00707804: call [eax+00000004h]
  loc_00707807: mov ebx, clrLineColor
  loc_0070780A: mov var_18, esi
  loc_0070780D: cmp ebx, FFFFFFFFh
  loc_00707810: jz 00707861h
  loc_00707812: test ebx, 80000000h
  loc_00707818: jz 00707832h
  loc_0070781A: and ebx, 000000FFh
  loc_00707820: push ebx
  loc_00707821: GetSysColor(%x1v)
  loc_00707826: mov esi, [004010BCh] ; __vbaSetSystemError
  loc_0070782C: mov ebx, eax
  loc_0070782E: call __vbaSetSystemError
  loc_00707830: jmp 00707838h
  loc_00707832: mov esi, [004010BCh] ; __vbaSetSystemError
  loc_00707838: push ebx
  loc_00707839: push 00000000h
  loc_0070783B: push 00000000h
  loc_0070783D: CreatePen(%x1v, %x2v, %x3v)
  loc_00707842: mov var_20, eax
  loc_00707845: call __vbaSetSystemError
  loc_00707847: mov ecx, var_20
  loc_0070784A: mov edx, [edi+00000048h]
  loc_0070784D: push ecx
  loc_0070784E: push edx
  loc_0070784F: SelectObject(%x1v, %x2v)
  loc_00707854: mov var_20, eax
  loc_00707857: call __vbaSetSystemError
  loc_00707859: mov eax, var_20
  loc_0070785C: mov var_18, eax
  loc_0070785F: jmp 00707867h
  loc_00707861: mov esi, [004010BCh] ; __vbaSetSystemError
  loc_00707867: mov ecx, YEnd
  loc_0070786A: mov edx, XEnd
  loc_0070786D: mov eax, [edi+00000048h]
  loc_00707870: push ecx
  loc_00707871: push edx
  loc_00707872: push eax
  loc_00707873: LineTo(%x1v, %x2v, %x3v)
  loc_00707878: mov var_20, eax
  loc_0070787B: call __vbaSetSystemError
  loc_0070787D: mov eax, var_20
  loc_00707880: test eax, eax
  loc_00707882: mov [edi+0000004Ch], eax
  loc_00707885: jz 00707890h
  loc_00707887: mov [edi+0000004Ch], 00000000h
  loc_0070788E: jmp 007078A0h
  loc_00707890: GetLastError()
  loc_00707895: mov var_20, eax
  loc_00707898: call __vbaSetSystemError
  loc_0070789A: mov ecx, var_20
  loc_0070789D: mov [edi+0000004Ch], ecx
  loc_007078A0: cmp ebx, FFFFFFFFh
  loc_007078A3: jz 007078BEh
  loc_007078A5: mov edx, var_18
  loc_007078A8: mov eax, [edi+00000048h]
  loc_007078AB: push edx
  loc_007078AC: push eax
  loc_007078AD: SelectObject(%x1v, %x2v)
  loc_007078B2: mov edi, eax
  loc_007078B4: call __vbaSetSystemError
  loc_007078B6: push edi
  loc_007078B7: DeleteObject(%x1v)
  loc_007078BC: call __vbaSetSystemError
  loc_007078BE: mov eax, Me
  loc_007078C1: push eax
  loc_007078C2: mov ecx, [eax]
  loc_007078C4: call [ecx+00000008h]
  loc_007078C7: mov eax, var_4
  loc_007078CA: mov ecx, var_14
  loc_007078CD: pop edi
  loc_007078CE: pop esi
  loc_007078CF: mov fs:[00000000h], ecx
  loc_007078D6: pop ebx
  loc_007078D7: mov esp, ebp
  loc_007078D9: pop ebp
  loc_007078DA: retn 0010h
End Sub

Public Sub Rectangle(rctLeft, rctTop, rctWidth, rctHeight, clrBorderColor, clrFillColor, EllipseWidth) '7078E0
  loc_007078E0: push ebp
  loc_007078E1: mov ebp, esp
  loc_007078E3: sub esp, 0000000Ch
  loc_007078E6: push 00412856h ; __vbaExceptHandler
  loc_007078EB: mov eax, fs:[00000000h]
  loc_007078F1: push eax
  loc_007078F2: mov fs:[00000000h], esp
  loc_007078F9: sub esp, 00000030h
  loc_007078FC: push ebx
  loc_007078FD: push esi
  loc_007078FE: push edi
  loc_007078FF: mov var_C, esp
  loc_00707902: mov var_8, 00410758h
  loc_00707909: xor esi, esi
  loc_0070790B: mov var_4, esi
  loc_0070790E: mov edi, Me
  loc_00707911: push edi
  loc_00707912: mov eax, [edi]
  loc_00707914: call [eax+00000004h]
  loc_00707917: mov eax, clrBorderColor
  loc_0070791A: mov var_20, esi
  loc_0070791D: cmp eax, FFFFFFFFh
  loc_00707920: mov var_24, esi
  loc_00707923: jz 0070796Fh
  loc_00707925: test eax, 80000000h
  loc_0070792A: jz 00707948h
  loc_0070792C: and eax, 000000FFh
  loc_00707931: push eax
  loc_00707932: GetSysColor(%x1v)
  loc_00707937: mov esi, [004010BCh] ; __vbaSetSystemError
  loc_0070793D: mov ebx, eax
  loc_0070793F: call __vbaSetSystemError
  loc_00707941: mov clrBorderColor, ebx
  loc_00707944: mov eax, ebx
  loc_00707946: jmp 0070794Eh
  loc_00707948: mov esi, [004010BCh] ; __vbaSetSystemError
  loc_0070794E: push eax
  loc_0070794F: push 00000000h
  loc_00707951: push 00000000h
  loc_00707953: CreatePen(%x1v, %x2v, %x3v)
  loc_00707958: mov ebx, eax
  loc_0070795A: call __vbaSetSystemError
  loc_0070795C: mov ecx, [edi+00000048h]
  loc_0070795F: push ebx
  loc_00707960: push ecx
  loc_00707961: SelectObject(%x1v, %x2v)
  loc_00707966: mov ebx, eax
  loc_00707968: call __vbaSetSystemError
  loc_0070796A: mov var_20, ebx
  loc_0070796D: jmp 00707975h
  loc_0070796F: mov esi, [004010BCh] ; __vbaSetSystemError
  loc_00707975: mov eax, clrFillColor
  loc_00707978: cmp eax, FFFFFFFFh
  loc_0070797B: jz 007079B3h
  loc_0070797D: test eax, 80000000h
  loc_00707982: jz 00707998h
  loc_00707984: and eax, 000000FFh
  loc_00707989: push eax
  loc_0070798A: GetSysColor(%x1v)
  loc_0070798F: mov ebx, eax
  loc_00707991: call __vbaSetSystemError
  loc_00707993: mov clrFillColor, ebx
  loc_00707996: mov eax, ebx
  loc_00707998: push eax
  loc_00707999: CreateSolidBrush(%x1v)
  loc_0070799E: mov ebx, eax
  loc_007079A0: call __vbaSetSystemError
  loc_007079A2: mov edx, [edi+00000048h]
  loc_007079A5: push ebx
  loc_007079A6: push edx
  loc_007079A7: SelectObject(%x1v, %x2v)
  loc_007079AC: mov ebx, eax
  loc_007079AE: call __vbaSetSystemError
  loc_007079B0: mov var_24, ebx
  loc_007079B3: mov eax, EllipseWidth
  loc_007079B6: test eax, eax
  loc_007079B8: jle 007079EBh
  loc_007079BA: mov ebx, rctHeight
  loc_007079BD: push eax
  loc_007079BE: push eax
  loc_007079BF: mov eax, rctTop
  loc_007079C2: mov ecx, eax
  loc_007079C4: add ecx, ebx
  loc_007079C6: mov ebx, rctWidth
  loc_007079C9: jo 00707A95h
  loc_007079CF: push ecx
  loc_007079D0: mov ecx, rctLeft
  loc_007079D3: mov edx, ecx
  loc_007079D5: add edx, ebx
  loc_007079D7: jo 00707A95h
  loc_007079DD: push edx
  loc_007079DE: push eax
  loc_007079DF: mov eax, [edi+00000048h]
  loc_007079E2: push ecx
  loc_007079E3: push eax
  loc_007079E4: CreateRoundRectRgn(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v)
  loc_007079E9: jmp 00707A18h
  loc_007079EB: mov eax, rctTop
  loc_007079EE: mov ebx, rctHeight
  loc_007079F1: mov ecx, eax
  loc_007079F3: add ecx, ebx
  loc_007079F5: mov ebx, rctWidth
  loc_007079F8: jo 00707A95h
  loc_007079FE: push ecx
  loc_007079FF: mov ecx, rctLeft
  loc_00707A02: mov edx, ecx
  loc_00707A04: add edx, ebx
  loc_00707A06: jo 00707A95h
  loc_00707A0C: push edx
  loc_00707A0D: push eax
  loc_00707A0E: mov eax, [edi+00000048h]
  loc_00707A11: push ecx
  loc_00707A12: push eax
  loc_00707A13: Rectangle(%x1v, %x2v, %x3v, %x4v, %x5v)
  loc_00707A18: mov ebx, eax
  loc_00707A1A: call __vbaSetSystemError
  loc_00707A1C: test ebx, ebx
  loc_00707A1E: mov [edi+0000004Ch], ebx
  loc_00707A21: jz 00707A2Ch
  loc_00707A23: mov [edi+0000004Ch], 00000000h
  loc_00707A2A: jmp 00707A38h
  loc_00707A2C: GetLastError()
  loc_00707A31: mov ebx, eax
  loc_00707A33: call __vbaSetSystemError
  loc_00707A35: mov [edi+0000004Ch], ebx
  loc_00707A38: cmp clrBorderColor, FFFFFFFFh
  loc_00707A3C: jz 00707A57h
  loc_00707A3E: mov ecx, var_20
  loc_00707A41: mov edx, [edi+00000048h]
  loc_00707A44: push ecx
  loc_00707A45: push edx
  loc_00707A46: SelectObject(%x1v, %x2v)
  loc_00707A4B: mov ebx, eax
  loc_00707A4D: call __vbaSetSystemError
  loc_00707A4F: push ebx
  loc_00707A50: DeleteObject(%x1v)
  loc_00707A55: call __vbaSetSystemError
  loc_00707A57: cmp clrFillColor, FFFFFFFFh
  loc_00707A5B: jz 00707A76h
  loc_00707A5D: mov eax, var_24
  loc_00707A60: mov ecx, [edi+00000048h]
  loc_00707A63: push eax
  loc_00707A64: push ecx
  loc_00707A65: SelectObject(%x1v, %x2v)
  loc_00707A6A: mov edi, eax
  loc_00707A6C: call __vbaSetSystemError
  loc_00707A6E: push edi
  loc_00707A6F: DeleteObject(%x1v)
  loc_00707A74: call __vbaSetSystemError
  loc_00707A76: mov eax, Me
  loc_00707A79: push eax
  loc_00707A7A: mov edx, [eax]
  loc_00707A7C: call [edx+00000008h]
  loc_00707A7F: mov eax, var_4
  loc_00707A82: mov ecx, var_14
  loc_00707A85: pop edi
  loc_00707A86: pop esi
  loc_00707A87: mov fs:[00000000h], ecx
  loc_00707A8E: pop ebx
  loc_00707A8F: mov esp, ebp
  loc_00707A91: pop ebp
  loc_00707A92: retn 0020h
End Sub

Public Sub TextOut(sText, x, y) '707AA0
  loc_00707AA0: push ebp
  loc_00707AA1: mov ebp, esp
  loc_00707AA3: sub esp, 0000000Ch
  loc_00707AA6: push 00412856h ; __vbaExceptHandler
  loc_00707AAB: mov eax, fs:[00000000h]
  loc_00707AB1: push eax
  loc_00707AB2: mov fs:[00000000h], esp
  loc_00707AB9: sub esp, 00000010h
  loc_00707ABC: push ebx
  loc_00707ABD: push esi
  loc_00707ABE: push edi
  loc_00707ABF: mov var_C, esp
  loc_00707AC2: mov var_8, 00410760h
  loc_00707AC9: xor edi, edi
  loc_00707ACB: mov var_4, edi
  loc_00707ACE: mov esi, Me
  loc_00707AD1: push esi
  loc_00707AD2: mov eax, [esi]
  loc_00707AD4: call [eax+00000004h]
  loc_00707AD7: mov var_18, edi
  loc_00707ADA: mov edi, sText
  loc_00707ADD: mov ecx, [edi]
  loc_00707ADF: push ecx
  loc_00707AE0: call [00401044h] ; __vbaLenBstr
  loc_00707AE6: mov edx, [edi]
  loc_00707AE8: push eax
  loc_00707AE9: lea eax, var_18
  loc_00707AEC: push edx
  loc_00707AED: push eax
  loc_00707AEE: call [00401370h] ; __vbaStrToAnsi
  loc_00707AF4: mov ecx, y
  loc_00707AF7: mov edx, x
  loc_00707AFA: push eax
  loc_00707AFB: mov eax, [esi+00000048h]
  loc_00707AFE: push ecx
  loc_00707AFF: push edx
  loc_00707B00: push eax
  loc_00707B01: ExtTextOut(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v)
  loc_00707B06: mov ebx, eax
  loc_00707B08: call [004010BCh] ; __vbaSetSystemError
  loc_00707B0E: mov ecx, var_18
  loc_00707B11: push ecx
  loc_00707B12: push edi
  loc_00707B13: call [00401260h] ; __vbaStrToUnicode
  loc_00707B19: lea ecx, var_18
  loc_00707B1C: mov [esi+0000004Ch], ebx
  loc_00707B1F: call [00401430h] ; __vbaFreeStr
  loc_00707B25: mov eax, [esi+0000004Ch]
  loc_00707B28: test eax, eax
  loc_00707B2A: jz 00707B35h
  loc_00707B2C: mov [esi+0000004Ch], 00000000h
  loc_00707B33: jmp 00707B45h
  loc_00707B35: GetLastError()
  loc_00707B3A: mov edi, eax
  loc_00707B3C: call [004010BCh] ; __vbaSetSystemError
  loc_00707B42: mov [esi+0000004Ch], edi
  loc_00707B45: push 00707B57h
  loc_00707B4A: jmp 00707B56h
  loc_00707B4C: lea ecx, var_18
  loc_00707B4F: call [00401430h] ; __vbaFreeStr
  loc_00707B55: ret
  loc_00707B56: ret
  loc_00707B57: mov eax, Me
  loc_00707B5A: push eax
  loc_00707B5B: mov edx, [eax]
  loc_00707B5D: call [edx+00000008h]
  loc_00707B60: mov eax, var_4
  loc_00707B63: mov ecx, var_14
  loc_00707B66: pop edi
  loc_00707B67: pop esi
  loc_00707B68: mov fs:[00000000h], ecx
  loc_00707B6F: pop ebx
  loc_00707B70: mov esp, ebp
  loc_00707B72: pop ebp
  loc_00707B73: retn 0010h
End Sub

Public Property Get TextAlignment(arg_C) '707B80
  loc_00707B80: push ebp
  loc_00707B81: mov ebp, esp
  loc_00707B83: sub esp, 0000000Ch
  loc_00707B86: push 00412856h ; __vbaExceptHandler
  loc_00707B8B: mov eax, fs:[00000000h]
  loc_00707B91: push eax
  loc_00707B92: mov fs:[00000000h], esp
  loc_00707B99: sub esp, 0000000Ch
  loc_00707B9C: push ebx
  loc_00707B9D: push esi
  loc_00707B9E: push edi
  loc_00707B9F: mov var_C, esp
  loc_00707BA2: mov var_8, 00410770h
  loc_00707BA9: xor edi, edi
  loc_00707BAB: mov var_4, edi
  loc_00707BAE: mov esi, Me
  loc_00707BB1: push esi
  loc_00707BB2: mov eax, [esi]
  loc_00707BB4: call [eax+00000004h]
  loc_00707BB7: movsx ecx, [esi+00000060h]
  loc_00707BBB: mov var_18, edi
  loc_00707BBE: mov var_18, ecx
  loc_00707BC1: mov eax, Me
  loc_00707BC4: push eax
  loc_00707BC5: mov edx, [eax]
  loc_00707BC7: call [edx+00000008h]
  loc_00707BCA: mov eax, arg_C
  loc_00707BCD: mov ecx, var_18
  loc_00707BD0: mov [eax], ecx
  loc_00707BD2: mov eax, var_4
  loc_00707BD5: mov ecx, var_14
  loc_00707BD8: pop edi
  loc_00707BD9: pop esi
  loc_00707BDA: mov fs:[00000000h], ecx
  loc_00707BE1: pop ebx
  loc_00707BE2: mov esp, ebp
  loc_00707BE4: pop ebp
  loc_00707BE5: retn 0008h
End Sub

Public Property Let TextAlignment(nTextAlignment) '707BF0
  loc_00707BF0: push ebp
  loc_00707BF1: mov ebp, esp
  loc_00707BF3: sub esp, 0000000Ch
  loc_00707BF6: push 00412856h ; __vbaExceptHandler
  loc_00707BFB: mov eax, fs:[00000000h]
  loc_00707C01: push eax
  loc_00707C02: mov fs:[00000000h], esp
  loc_00707C09: sub esp, 0000000Ch
  loc_00707C0C: push ebx
  loc_00707C0D: push esi
  loc_00707C0E: push edi
  loc_00707C0F: mov var_C, esp
  loc_00707C12: mov var_8, 00410778h
  loc_00707C19: mov var_4, 00000000h
  loc_00707C20: mov esi, Me
  loc_00707C23: push esi
  loc_00707C24: mov eax, [esi]
  loc_00707C26: call [eax+00000004h]
  loc_00707C29: mov edi, nTextAlignment
  loc_00707C2C: mov ecx, edi
  loc_00707C2E: call [004011E4h] ; __vbaI2I4
  loc_00707C34: mov ecx, [esi+00000048h]
  loc_00707C37: push edi
  loc_00707C38: push ecx
  loc_00707C39: mov [esi+00000060h], ax
  loc_00707C3D: SetTextAlign(%x1v, %x2v)
  loc_00707C42: mov ebx, [004010BCh] ; __vbaSetSystemError
  loc_00707C48: mov edi, eax
  loc_00707C4A: call ebx
  loc_00707C4C: test edi, edi
  loc_00707C4E: mov [esi+0000004Ch], edi
  loc_00707C51: jz 00707C5Ch
  loc_00707C53: mov [esi+0000004Ch], 00000000h
  loc_00707C5A: jmp 00707C68h
  loc_00707C5C: GetLastError()
  loc_00707C61: mov edi, eax
  loc_00707C63: call ebx
  loc_00707C65: mov [esi+0000004Ch], edi
  loc_00707C68: mov eax, Me
  loc_00707C6B: push eax
  loc_00707C6C: mov edx, [eax]
  loc_00707C6E: call [edx+00000008h]
  loc_00707C71: mov eax, var_4
  loc_00707C74: mov ecx, var_14
  loc_00707C77: pop edi
  loc_00707C78: pop esi
  loc_00707C79: mov fs:[00000000h], ecx
  loc_00707C80: pop ebx
  loc_00707C81: mov esp, ebp
  loc_00707C83: pop ebp
  loc_00707C84: retn 0008h
End Sub

Public Sub DrawBorder(brdLeft, brdTop, brdWidth, brdHeight, brdStyle, bFlat, bMono, bSoft) '707C90
  loc_00707C90: push ebp
  loc_00707C91: mov ebp, esp
  loc_00707C93: sub esp, 0000000Ch
  loc_00707C96: push 00412856h ; __vbaExceptHandler
  loc_00707C9B: mov eax, fs:[00000000h]
  loc_00707CA1: push eax
  loc_00707CA2: mov fs:[00000000h], esp
  loc_00707CA9: sub esp, 00000028h
  loc_00707CAC: push ebx
  loc_00707CAD: push esi
  loc_00707CAE: push edi
  loc_00707CAF: mov var_C, esp
  loc_00707CB2: mov var_8, 00410780h
  loc_00707CB9: mov var_4, 00000000h
  loc_00707CC0: mov esi, Me
  loc_00707CC3: push esi
  loc_00707CC4: mov eax, [esi]
  loc_00707CC6: call [eax+00000004h]
  loc_00707CC9: mov eax, brdLeft
  loc_00707CCC: mov edi, brdWidth
  loc_00707CCF: xor ecx, ecx
  loc_00707CD1: mov edx, brdHeight
  loc_00707CD4: mov var_28, ecx
  loc_00707CD7: mov var_28, eax
  loc_00707CDA: mov var_24, ecx
  loc_00707CDD: add eax, edi
  loc_00707CDF: mov var_20, ecx
  loc_00707CE2: mov var_1C, ecx
  loc_00707CE5: mov ecx, brdTop
  loc_00707CE8: mov var_24, ecx
  loc_00707CEB: jo 00707DA4h
  loc_00707CF1: add ecx, edx
  loc_00707CF3: mov edx, brdStyle
  loc_00707CF6: mov var_20, eax
  loc_00707CF9: lea eax, [edx-00000001h]
  loc_00707CFC: jo 00707DA4h
  loc_00707D02: cmp eax, 00000003h
  loc_00707D05: mov var_1C, ecx
  loc_00707D08: ja 00707D26h
  loc_00707D0A: jmp [eax*4+00707D94h]
  loc_00707D11: mov ecx, 00000009h
  loc_00707D16: jmp 00707D2Bh
  loc_00707D18: mov ecx, 00000006h
  loc_00707D1D: jmp 00707D2Bh
  loc_00707D1F: mov ecx, 00000005h
  loc_00707D24: jmp 00707D2Bh
  loc_00707D26: mov ecx, 0000000Ah
  loc_00707D2B: cmp bSoft, 0000h
  loc_00707D30: mov eax, 0000000Fh
  loc_00707D35: jz 00707D3Ch
  loc_00707D37: mov eax, 0000100Fh
  loc_00707D3C: cmp bMono, 0000h
  loc_00707D41: jz 00707D4Ah
  loc_00707D43: add eax, 00008000h
  loc_00707D48: jo 00707DA4h
  loc_00707D4A: cmp bFlat, 0000h
  loc_00707D4F: jz 00707D58h
  loc_00707D51: add eax, 00004000h
  loc_00707D56: jo 00707DA4h
  loc_00707D58: push eax
  loc_00707D59: push ecx
  loc_00707D5A: mov ecx, [esi+00000048h]
  loc_00707D5D: lea eax, var_28
  loc_00707D60: push eax
  loc_00707D61: push ecx
  loc_00707D62: DrawEdge(%x1v, %x2v, %x3v, %x4v)
  loc_00707D67: mov edi, eax
  loc_00707D69: call [004010BCh] ; __vbaSetSystemError
  loc_00707D6F: mov [esi+0000004Ch], edi
  loc_00707D72: mov eax, Me
  loc_00707D75: push eax
  loc_00707D76: mov edx, [eax]
  loc_00707D78: call [edx+00000008h]
  loc_00707D7B: mov eax, var_4
  loc_00707D7E: mov ecx, var_14
  loc_00707D81: pop edi
  loc_00707D82: pop esi
  loc_00707D83: mov fs:[00000000h], ecx
  loc_00707D8A: pop ebx
  loc_00707D8B: mov esp, ebp
  loc_00707D8D: pop ebp
  loc_00707D8E: retn 0024h
End Sub

Public Sub DrawFocusRect(rctLeft, rctTop, rctWidth, rctHeight) '707DB0
  loc_00707DB0: push ebp
  loc_00707DB1: mov ebp, esp
  loc_00707DB3: sub esp, 0000000Ch
  loc_00707DB6: push 00412856h ; __vbaExceptHandler
  loc_00707DBB: mov eax, fs:[00000000h]
  loc_00707DC1: push eax
  loc_00707DC2: mov fs:[00000000h], esp
  loc_00707DC9: sub esp, 0000001Ch
  loc_00707DCC: push ebx
  loc_00707DCD: push esi
  loc_00707DCE: push edi
  loc_00707DCF: mov var_C, esp
  loc_00707DD2: mov var_8, 00410788h
  loc_00707DD9: mov var_4, 00000000h
  loc_00707DE0: mov esi, Me
  loc_00707DE3: push esi
  loc_00707DE4: mov eax, [esi]
  loc_00707DE6: call [eax+00000004h]
  loc_00707DE9: mov eax, rctLeft
  loc_00707DEC: mov edx, rctWidth
  loc_00707DEF: xor ecx, ecx
  loc_00707DF1: mov ebx, rctHeight
  loc_00707DF4: mov var_24, ecx
  loc_00707DF7: mov var_24, eax
  loc_00707DFA: mov var_20, ecx
  loc_00707DFD: add eax, edx
  loc_00707DFF: mov var_1C, ecx
  loc_00707E02: lea edx, var_24
  loc_00707E05: mov var_18, ecx
  loc_00707E08: mov ecx, rctTop
  loc_00707E0B: jo 00707E69h
  loc_00707E0D: mov var_20, ecx
  loc_00707E10: mov var_1C, eax
  loc_00707E13: mov eax, [esi+00000048h]
  loc_00707E16: add ecx, ebx
  loc_00707E18: push edx
  loc_00707E19: push eax
  loc_00707E1A: jo 00707E69h
  loc_00707E1C: mov var_18, ecx
  loc_00707E1F: DrawFocusRect(%x1v, %x2v)
  loc_00707E24: mov ebx, [004010BCh] ; __vbaSetSystemError
  loc_00707E2A: mov edi, eax
  loc_00707E2C: call ebx
  loc_00707E2E: test edi, edi
  loc_00707E30: mov [esi+0000004Ch], edi
  loc_00707E33: jz 00707E3Eh
  loc_00707E35: mov [esi+0000004Ch], 00000000h
  loc_00707E3C: jmp 00707E4Ah
  loc_00707E3E: GetLastError()
  loc_00707E43: mov edi, eax
  loc_00707E45: call ebx
  loc_00707E47: mov [esi+0000004Ch], edi
  loc_00707E4A: mov eax, Me
  loc_00707E4D: push eax
  loc_00707E4E: mov ecx, [eax]
  loc_00707E50: call [ecx+00000008h]
  loc_00707E53: mov eax, var_4
  loc_00707E56: mov ecx, var_14
  loc_00707E59: pop edi
  loc_00707E5A: pop esi
  loc_00707E5B: mov fs:[00000000h], ecx
  loc_00707E62: pop ebx
  loc_00707E63: mov esp, ebp
  loc_00707E65: pop ebp
  loc_00707E66: retn 0014h
End Sub

Public Sub DrawComponent(rctLeft, rctTop, rctWidth, rctHeight, nType, Style, State) '707E70
  loc_00707E70: push ebp
  loc_00707E71: mov ebp, esp
  loc_00707E73: sub esp, 0000000Ch
  loc_00707E76: push 00412856h ; __vbaExceptHandler
  loc_00707E7B: mov eax, fs:[00000000h]
  loc_00707E81: push eax
  loc_00707E82: mov fs:[00000000h], esp
  loc_00707E89: sub esp, 00000020h
  loc_00707E8C: push ebx
  loc_00707E8D: push esi
  loc_00707E8E: push edi
  loc_00707E8F: mov var_C, esp
  loc_00707E92: mov var_8, 00410790h
  loc_00707E99: mov var_4, 00000000h
  loc_00707EA0: mov esi, Me
  loc_00707EA3: push esi
  loc_00707EA4: mov eax, [esi]
  loc_00707EA6: call [eax+00000004h]
  loc_00707EA9: mov eax, rctLeft
  loc_00707EAC: mov ebx, rctWidth
  loc_00707EAF: xor ecx, ecx
  loc_00707EB1: mov edi, rctHeight
  loc_00707EB4: mov var_24, ecx
  loc_00707EB7: mov edx, State
  loc_00707EBA: mov var_20, ecx
  loc_00707EBD: mov var_24, eax
  loc_00707EC0: mov var_1C, ecx
  loc_00707EC3: add eax, ebx
  loc_00707EC5: mov var_18, ecx
  loc_00707EC8: mov ecx, rctTop
  loc_00707ECB: mov var_20, ecx
  loc_00707ECE: jo 00707F38h
  loc_00707ED0: mov var_1C, eax
  loc_00707ED3: mov eax, Style
  loc_00707ED6: add ecx, edi
  loc_00707ED8: jo 00707F38h
  loc_00707EDA: add eax, edx
  loc_00707EDC: mov edx, nType
  loc_00707EDF: jo 00707F38h
  loc_00707EE1: push eax
  loc_00707EE2: mov var_18, ecx
  loc_00707EE5: mov ecx, [esi+00000048h]
  loc_00707EE8: lea eax, var_24
  loc_00707EEB: push edx
  loc_00707EEC: push eax
  loc_00707EED: push ecx
  loc_00707EEE: DrawFrameControl(%x1v, %x2v, %x3v, %x4v)
  loc_00707EF3: mov ebx, [004010BCh] ; __vbaSetSystemError
  loc_00707EF9: mov edi, eax
  loc_00707EFB: call ebx
  loc_00707EFD: test edi, edi
  loc_00707EFF: mov [esi+0000004Ch], edi
  loc_00707F02: jz 00707F0Dh
  loc_00707F04: mov [esi+0000004Ch], 00000000h
  loc_00707F0B: jmp 00707F19h
  loc_00707F0D: GetLastError()
  loc_00707F12: mov edi, eax
  loc_00707F14: call ebx
  loc_00707F16: mov [esi+0000004Ch], edi
  loc_00707F19: mov eax, Me
  loc_00707F1C: push eax
  loc_00707F1D: mov edx, [eax]
  loc_00707F1F: call [edx+00000008h]
  loc_00707F22: mov eax, var_4
  loc_00707F25: mov ecx, var_14
  loc_00707F28: pop edi
  loc_00707F29: pop esi
  loc_00707F2A: mov fs:[00000000h], ecx
  loc_00707F31: pop ebx
  loc_00707F32: mov esp, ebp
  loc_00707F34: pop ebp
  loc_00707F35: retn 0020h
End Sub

Public Function DrawText(sText, rctLeft, rctTop, rctWidth, rctHeight, Format, clrForeColor) '707F40
  loc_00707F40: push ebp
  loc_00707F41: mov ebp, esp
  loc_00707F43: sub esp, 0000000Ch
  loc_00707F46: push 00412856h ; __vbaExceptHandler
  loc_00707F4B: mov eax, fs:[00000000h]
  loc_00707F51: push eax
  loc_00707F52: mov fs:[00000000h], esp
  loc_00707F59: sub esp, 0000004Ch
  loc_00707F5C: push ebx
  loc_00707F5D: push esi
  loc_00707F5E: push edi
  loc_00707F5F: mov var_C, esp
  loc_00707F62: mov var_8, 00410798h
  loc_00707F69: xor edi, edi
  loc_00707F6B: mov var_4, edi
  loc_00707F6E: mov esi, Me
  loc_00707F71: push esi
  loc_00707F72: mov eax, [esi]
  loc_00707F74: call [eax+00000004h]
  loc_00707F77: xor ecx, ecx
  loc_00707F79: mov edx, sText
  loc_00707F7C: mov var_38, ecx
  loc_00707F7F: mov var_18, edi
  loc_00707F82: mov var_34, ecx
  loc_00707F85: mov var_28, edi
  loc_00707F88: mov var_30, ecx
  loc_00707F8B: mov var_3C, edi
  loc_00707F8E: mov var_2C, ecx
  loc_00707F91: lea ecx, var_18
  loc_00707F94: mov var_44, edi
  loc_00707F97: mov var_54, edi
  loc_00707F9A: call [00401310h] ; __vbaStrCopy
  loc_00707FA0: mov edx, arg_28
  loc_00707FA3: mov eax, rctLeft
  loc_00707FA6: mov ecx, rctTop
  loc_00707FA9: mov var_38, eax
  loc_00707FAC: mov [edx], edi
  loc_00707FAE: mov edi, rctWidth
  loc_00707FB1: mov edx, rctHeight
  loc_00707FB4: add eax, edi
  loc_00707FB6: mov edi, clrForeColor
  loc_00707FB9: mov var_34, ecx
  loc_00707FBC: jo 0070810Fh
  loc_00707FC2: add ecx, edx
  loc_00707FC4: mov var_30, eax
  loc_00707FC7: jo 0070810Fh
  loc_00707FCD: cmp edi, FFFFFFFFh
  loc_00707FD0: mov var_2C, ecx
  loc_00707FD3: jz 0070801Ah
  loc_00707FD5: mov eax, [esi+00000048h]
  loc_00707FD8: push eax
  loc_00707FD9: GetTextColor(%x1v)
  loc_00707FDE: mov ebx, [004010BCh] ; __vbaSetSystemError
  loc_00707FE4: mov var_58, eax
  loc_00707FE7: call ebx
  loc_00707FE9: mov ecx, var_58
  loc_00707FEC: test edi, 80000000h
  loc_00707FF2: mov var_3C, ecx
  loc_00707FF5: jz 00708007h
  loc_00707FF7: and edi, 000000FFh
  loc_00707FFD: push edi
  loc_00707FFE: GetSysColor(%x1v)
  loc_00708003: mov edi, eax
  loc_00708005: call ebx
  loc_00708007: mov edx, [esi+00000048h]
  loc_0070800A: push edi
  loc_0070800B: push edx
  loc_0070800C: SetTextColor(%x1v, %x2v)
  loc_00708011: mov edi, eax
  loc_00708013: call ebx
  loc_00708015: mov [esi+0000004Ch], edi
  loc_00708018: jmp 00708020h
  loc_0070801A: mov ebx, [004010BCh] ; __vbaSetSystemError
  loc_00708020: mov eax, Format
  loc_00708023: mov edx, var_18
  loc_00708026: lea ecx, var_38
  loc_00708029: push eax
  loc_0070802A: push ecx
  loc_0070802B: push edx
  loc_0070802C: call [00401044h] ; __vbaLenBstr
  loc_00708032: push eax
  loc_00708033: mov eax, var_18
  loc_00708036: lea ecx, var_44
  loc_00708039: push eax
  loc_0070803A: push ecx
  loc_0070803B: call [00401370h] ; __vbaStrToAnsi
  loc_00708041: mov edx, [esi+00000048h]
  loc_00708044: push eax
  loc_00708045: push edx
  loc_00708046: DrawText(%x1v, %x2v, %x3v, %x4v, %x5v)
  loc_0070804B: mov edi, eax
  loc_0070804D: call ebx
  loc_0070804F: mov eax, var_44
  loc_00708052: lea ecx, var_18
  loc_00708055: push eax
  loc_00708056: push ecx
  loc_00708057: call [00401260h] ; __vbaStrToUnicode
  loc_0070805D: lea edx, var_54
  loc_00708060: lea ecx, var_28
  loc_00708063: mov var_4C, edi
  loc_00708066: mov var_54, 00000003h
  loc_0070806D: call [00401020h] ; __vbaVarMove
  loc_00708073: lea ecx, var_44
  loc_00708076: call [00401430h] ; __vbaFreeStr
  loc_0070807C: lea eax, var_54
  loc_0070807F: lea edx, var_3C
  loc_00708082: push eax
  loc_00708083: mov var_4C, edx
  loc_00708086: mov var_54, 00004003h
  loc_0070808D: call [004010FCh] ; rtcIsMissing
  loc_00708093: test ax, ax
  loc_00708096: jnz 007080ACh
  loc_00708098: mov ecx, var_3C
  loc_0070809B: mov edx, [esi+00000048h]
  loc_0070809E: push ecx
  loc_0070809F: push edx
  loc_007080A0: SetTextColor(%x1v, %x2v)
  loc_007080A5: mov edi, eax
  loc_007080A7: call ebx
  loc_007080A9: mov [esi+0000004Ch], edi
  loc_007080AC: push 007080D6h
  loc_007080B1: jmp 007080CCh
  loc_007080B3: test var_4, 04h
  loc_007080B7: jz 007080C2h
  loc_007080B9: lea ecx, var_28
  loc_007080BC: call [00401030h] ; __vbaFreeVar
  loc_007080C2: lea ecx, var_44
  loc_007080C5: call [00401430h] ; __vbaFreeStr
  loc_007080CB: ret
  loc_007080CC: lea ecx, var_18
  loc_007080CF: call [00401430h] ; __vbaFreeStr
  loc_007080D5: ret
  loc_007080D6: mov eax, Me
  loc_007080D9: push eax
  loc_007080DA: mov ecx, [eax]
  loc_007080DC: call [ecx+00000008h]
  loc_007080DF: mov edx, arg_28
  loc_007080E2: mov eax, var_28
  loc_007080E5: mov ecx, var_24
  loc_007080E8: mov [edx], eax
  loc_007080EA: mov eax, var_20
  loc_007080ED: mov [edx+00000004h], ecx
  loc_007080F0: mov ecx, var_1C
  loc_007080F3: mov [edx+00000008h], eax
  loc_007080F6: mov [edx+0000000Ch], ecx
  loc_007080F9: mov eax, var_4
  loc_007080FC: mov ecx, var_14
  loc_007080FF: pop edi
  loc_00708100: pop esi
  loc_00708101: mov fs:[00000000h], ecx
  loc_00708108: pop ebx
  loc_00708109: mov esp, ebp
  loc_0070810B: pop ebp
  loc_0070810C: retn 0024h
End Function

Public Sub ShadeRect(rctLeft, rctTop, rctWidth, rctHeight) '708120
  loc_00708120: push ebp
  loc_00708121: mov ebp, esp
  loc_00708123: sub esp, 0000000Ch
  loc_00708126: push 00412856h ; __vbaExceptHandler
  loc_0070812B: mov eax, fs:[00000000h]
  loc_00708131: push eax
  loc_00708132: mov fs:[00000000h], esp
  loc_00708139: sub esp, 00000090h
  loc_0070813F: push ebx
  loc_00708140: push esi
  loc_00708141: push edi
  loc_00708142: mov var_C, esp
  loc_00708145: mov var_8, 004107A8h
  loc_0070814C: xor esi, esi
  loc_0070814E: mov var_4, esi
  loc_00708151: mov edi, Me
  loc_00708154: push edi
  loc_00708155: mov eax, [edi]
  loc_00708157: call [eax+00000004h]
  loc_0070815A: xor ecx, ecx
  loc_0070815C: xor edx, edx
  loc_0070815E: mov var_68, ecx
  loc_00708161: mov var_8C, edx
  loc_00708167: mov var_64, ecx
  loc_0070816A: mov var_88, edx
  loc_00708170: push 00000002h
  loc_00708172: lea eax, var_40
  loc_00708175: mov var_60, ecx
  loc_00708178: mov var_84, edx
  loc_0070817E: push 00474704h
  loc_00708183: push eax
  loc_00708184: mov var_5C, ecx
  loc_00708187: mov var_80, edx
  loc_0070818A: mov var_90, esi
  loc_00708190: call [004011BCh] ; __vbaAryConstruct2
  loc_00708196: mov ecx, rctLeft
  loc_00708199: mov ebx, rctWidth
  loc_0070819C: mov eax, rctTop
  loc_0070819F: mov edx, rctHeight
  loc_007081A2: mov var_68, ecx
  loc_007081A5: add ecx, ebx
  loc_007081A7: mov var_64, eax
  loc_007081AA: mov var_98, 00000002h
  loc_007081B4: jo 007084C3h
  loc_007081BA: add eax, edx
  loc_007081BC: mov var_60, ecx
  loc_007081BF: jo 007084C3h
  loc_007081C5: mov var_5C, eax
  loc_007081C8: mov edx, 00000006h
  loc_007081CD: cmp si, dx
  loc_007081D0: jg 00708227h
  loc_007081D2: movsx ebx, si
  loc_007081D5: cmp ebx, 00000008h
  loc_007081D8: jb 007081E0h
  loc_007081DA: call [004011A8h] ; __vbaGenerateBoundsError
  loc_007081E0: mov ecx, var_34
  loc_007081E3: mov dx, si
  loc_007081E6: add dx, 0001h
  loc_007081EA: mov [ecx+ebx*2], 0055h
  loc_007081F0: jo 007084C3h
  loc_007081F6: movsx ebx, dx
  loc_007081F9: cmp ebx, 00000008h
  loc_007081FC: jb 00708204h
  loc_007081FE: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00708204: mov cx, var_98
  loc_0070820B: mov eax, var_34
  loc_0070820E: add cx, si
  loc_00708211: jo 007084C3h
  loc_00708217: mov [eax+ebx*2], 00AAh
  loc_0070821D: mov eax, var_5C
  loc_00708220: mov esi, ecx
  loc_00708222: mov ecx, var_60
  loc_00708225: jmp 007081C8h
  loc_00708227: mov edx, var_64
  loc_0070822A: sub eax, edx
  loc_0070822C: mov edx, var_34
  loc_0070822F: jo 007084C3h
  loc_00708235: mov ebx, eax
  loc_00708237: mov eax, var_68
  loc_0070823A: push edx
  loc_0070823B: push 00000001h
  loc_0070823D: sub ecx, eax
  loc_0070823F: push 00000001h
  loc_00708241: push 00000008h
  loc_00708243: push 00000008h
  loc_00708245: jo 007084C3h
  loc_0070824B: mov var_4C, ebx
  loc_0070824E: mov var_74, ecx
  loc_00708251: CreateBitmap(%x1v, %x2v, %x3v, %x4v, %x5v)
  loc_00708256: mov esi, [004010BCh] ; __vbaSetSystemError
  loc_0070825C: mov var_90, eax
  loc_00708262: call __vbaSetSystemError
  loc_00708264: mov eax, var_90
  loc_0070826A: push eax
  loc_0070826B: mov var_1C, eax
  loc_0070826E: CreatePatternBrush(%x1v)
  loc_00708273: mov var_90, eax
  loc_00708279: call __vbaSetSystemError
  loc_0070827B: mov ecx, var_74
  loc_0070827E: mov edx, [edi+00000048h]
  loc_00708281: mov eax, var_90
  loc_00708287: push ebx
  loc_00708288: push ecx
  loc_00708289: push edx
  loc_0070828A: mov var_54, eax
  loc_0070828D: CreateCompatibleBitmap(%x1v, %x2v, %x3v)
  loc_00708292: mov var_90, eax
  loc_00708298: call __vbaSetSystemError
  loc_0070829A: mov ecx, [edi+00000048h]
  loc_0070829D: mov eax, var_90
  loc_007082A3: push ecx
  loc_007082A4: mov var_58, eax
  loc_007082A7: CreateCompatibleDC(%x1v)
  loc_007082AC: mov var_90, eax
  loc_007082B2: call __vbaSetSystemError
  loc_007082B4: mov edx, var_58
  loc_007082B7: mov ebx, var_90
  loc_007082BD: push edx
  loc_007082BE: push ebx
  loc_007082BF: SelectObject(%x1v, %x2v)
  loc_007082C4: mov var_90, eax
  loc_007082CA: call __vbaSetSystemError
  loc_007082CC: mov eax, var_90
  loc_007082D2: mov ecx, var_74
  loc_007082D5: mov edx, var_4C
  loc_007082D8: mov var_6C, eax
  loc_007082DB: mov eax, var_54
  loc_007082DE: mov var_84, ecx
  loc_007082E4: lea ecx, var_8C
  loc_007082EA: push eax
  loc_007082EB: push ecx
  loc_007082EC: push ebx
  loc_007082ED: mov var_80, edx
  loc_007082F0: FillRect(%x1v, %x2v, %x3v)
  loc_007082F5: mov var_90, eax
  loc_007082FB: call __vbaSetSystemError
  loc_007082FD: mov edx, var_64
  loc_00708300: mov eax, var_68
  loc_00708303: mov ecx, [edi+00000048h]
  loc_00708306: push 008800C6h
  loc_0070830B: push edx
  loc_0070830C: mov edx, var_4C
  loc_0070830F: push eax
  loc_00708310: mov eax, var_74
  loc_00708313: push ecx
  loc_00708314: push edx
  loc_00708315: push eax
  loc_00708316: push 00000000h
  loc_00708318: push 00000000h
  loc_0070831A: push ebx
  loc_0070831B: BitBlt(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v, %x9v)
  loc_00708320: mov var_90, eax
  loc_00708326: call __vbaSetSystemError
  loc_00708328: push 00000000h
  loc_0070832A: mov ecx, [edi+00000048h]
  loc_0070832D: push ecx
  loc_0070832E: SetTextColor(%x1v, %x2v)
  loc_00708333: mov var_90, eax
  loc_00708339: call __vbaSetSystemError
  loc_0070833B: mov edx, var_90
  loc_00708341: push 00000000h
  loc_00708343: push 00000000h
  loc_00708345: push 00000000h
  loc_00708347: mov var_70, edx
  loc_0070834A: call [00401034h] ; rtcRgb
  loc_00708350: push eax
  loc_00708351: mov eax, [edi+00000048h]
  loc_00708354: push eax
  loc_00708355: SetBkColor(%x1v, %x2v)
  loc_0070835A: mov var_90, eax
  loc_00708360: call __vbaSetSystemError
  loc_00708362: mov edx, [edi+00000048h]
  loc_00708365: mov ecx, var_90
  loc_0070836B: push 00000002h
  loc_0070836D: push edx
  loc_0070836E: mov var_28, ecx
  loc_00708371: SetBkMode(%x1v, %x2v)
  loc_00708376: mov var_90, eax
  loc_0070837C: call __vbaSetSystemError
  loc_0070837E: mov eax, var_54
  loc_00708381: mov ecx, [edi+00000048h]
  loc_00708384: push eax
  loc_00708385: push ecx
  loc_00708386: SelectObject(%x1v, %x2v)
  loc_0070838B: mov var_90, eax
  loc_00708391: call __vbaSetSystemError
  loc_00708393: mov edx, var_90
  loc_00708399: mov eax, var_54
  loc_0070839C: mov var_50, edx
  loc_0070839F: mov edx, [edi+00000048h]
  loc_007083A2: lea ecx, var_68
  loc_007083A5: push eax
  loc_007083A6: push ecx
  loc_007083A7: push edx
  loc_007083A8: FillRect(%x1v, %x2v, %x3v)
  loc_007083AD: mov var_90, eax
  loc_007083B3: call __vbaSetSystemError
  loc_007083B5: mov eax, var_4C
  loc_007083B8: mov ecx, var_74
  loc_007083BB: mov edx, var_64
  loc_007083BE: push 00EE0086h
  loc_007083C3: push 00000000h
  loc_007083C5: push 00000000h
  loc_007083C7: push ebx
  loc_007083C8: push eax
  loc_007083C9: mov eax, var_68
  loc_007083CC: push ecx
  loc_007083CD: mov ecx, [edi+00000048h]
  loc_007083D0: push edx
  loc_007083D1: push eax
  loc_007083D2: push ecx
  loc_007083D3: BitBlt(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v, %x9v)
  loc_007083D8: mov var_90, eax
  loc_007083DE: call __vbaSetSystemError
  loc_007083E0: mov edx, [edi+00000048h]
  loc_007083E3: xor eax, eax
  loc_007083E5: push eax
  loc_007083E6: push edx
  loc_007083E7: SetBkMode(%x1v, %x2v)
  loc_007083EC: mov var_90, eax
  loc_007083F2: call __vbaSetSystemError
  loc_007083F4: mov eax, var_28
  loc_007083F7: mov ecx, [edi+00000048h]
  loc_007083FA: push eax
  loc_007083FB: push ecx
  loc_007083FC: SetBkColor(%x1v, %x2v)
  loc_00708401: mov var_90, eax
  loc_00708407: call __vbaSetSystemError
  loc_00708409: mov edx, var_70
  loc_0070840C: mov eax, [edi+00000048h]
  loc_0070840F: push edx
  loc_00708410: push eax
  loc_00708411: SetTextColor(%x1v, %x2v)
  loc_00708416: mov var_90, eax
  loc_0070841C: call __vbaSetSystemError
  loc_0070841E: mov ecx, var_6C
  loc_00708421: push ecx
  loc_00708422: push ebx
  loc_00708423: SelectObject(%x1v, %x2v)
  loc_00708428: mov var_90, eax
  loc_0070842E: call __vbaSetSystemError
  loc_00708430: mov edx, var_58
  loc_00708433: push edx
  loc_00708434: DeleteObject(%x1v)
  loc_00708439: mov var_90, eax
  loc_0070843F: call __vbaSetSystemError
  loc_00708441: push ebx
  loc_00708442: DeleteDC(%x1v)
  loc_00708447: mov var_90, eax
  loc_0070844D: call __vbaSetSystemError
  loc_0070844F: mov eax, var_1C
  loc_00708452: push eax
  loc_00708453: DeleteObject(%x1v)
  loc_00708458: mov var_90, eax
  loc_0070845E: call __vbaSetSystemError
  loc_00708460: mov ecx, var_50
  loc_00708463: mov edx, [edi+00000048h]
  loc_00708466: push ecx
  loc_00708467: push edx
  loc_00708468: SelectObject(%x1v, %x2v)
  loc_0070846D: mov var_90, eax
  loc_00708473: call __vbaSetSystemError
  loc_00708475: mov eax, var_54
  loc_00708478: push eax
  loc_00708479: DeleteObject(%x1v)
  loc_0070847E: mov var_90, eax
  loc_00708484: call __vbaSetSystemError
  loc_00708486: push 007084A4h
  loc_0070848B: lea edx, var_90
  loc_00708491: lea ecx, var_40
  loc_00708494: push edx
  loc_00708495: push 00000000h
  loc_00708497: mov var_90, ecx
  loc_0070849D: call [004010F0h] ; __vbaAryDestruct
  loc_007084A3: ret
  loc_007084A4: mov eax, Me
  loc_007084A7: push eax
  loc_007084A8: mov ecx, [eax]
  loc_007084AA: call [ecx+00000008h]
  loc_007084AD: mov eax, var_4
  loc_007084B0: mov ecx, var_14
  loc_007084B3: pop edi
  loc_007084B4: pop esi
  loc_007084B5: mov fs:[00000000h], ecx
  loc_007084BC: pop ebx
  loc_007084BD: mov esp, ebp
  loc_007084BF: pop ebp
  loc_007084C0: retn 0014h
End Sub

Public Sub DrawImage(rctLeft, rctTop, rctWidth, rctHeight, picImage, oPalette, clrMaskColor, clrBackColor, bEnabled) '7084D0
  loc_007084D0: push ebp
  loc_007084D1: mov ebp, esp
  loc_007084D3: sub esp, 00000018h
  loc_007084D6: push 00412856h ; __vbaExceptHandler
  loc_007084DB: mov eax, fs:[00000000h]
  loc_007084E1: push eax
  loc_007084E2: mov fs:[00000000h], esp
  loc_007084E9: mov eax, 000000B4h
  loc_007084EE: call 00412850h ; __vbaChkstk
  loc_007084F3: push ebx
  loc_007084F4: push esi
  loc_007084F5: push edi
  loc_007084F6: mov var_18, esp
  loc_007084F9: mov var_14, 004107B8h
  loc_00708500: mov var_10, 00000000h
  loc_00708507: mov var_C, 00000000h
  loc_0070850E: mov eax, Me
  loc_00708511: mov ecx, [eax]
  loc_00708513: mov edx, Me
  loc_00708516: push edx
  loc_00708517: call [ecx+00000004h]
  loc_0070851A: mov var_4, 00000001h
  loc_00708521: mov var_4, 00000002h
  loc_00708528: push 00000001h
  loc_0070852A: call [00401124h] ; __vbaOnError
  loc_00708530: mov var_4, 00000003h
  loc_00708537: mov var_68, 00000000h
  loc_0070853E: mov var_4, 00000004h
  loc_00708545: mov var_64, 00000000h
  loc_0070854C: mov var_4, 00000005h
  loc_00708553: mov eax, rctWidth
  loc_00708556: mov var_60, eax
  loc_00708559: mov var_4, 00000006h
  loc_00708560: mov ecx, rctHeight
  loc_00708563: mov var_5C, ecx
  loc_00708566: mov var_4, 00000007h
  loc_0070856D: mov edx, rctLeft
  loc_00708570: mov eax, [edx]
  loc_00708572: mov var_34, eax
  loc_00708575: mov var_4, 00000008h
  loc_0070857C: mov ecx, rctTop
  loc_0070857F: mov var_30, ecx
  loc_00708582: mov var_4, 00000009h
  loc_00708589: mov edx, rctLeft
  loc_0070858C: mov eax, [edx]
  loc_0070858E: add eax, rctWidth
  loc_00708591: jo 00708EF3h
  loc_00708597: mov var_2C, eax
  loc_0070859A: mov var_4, 0000000Ah
  loc_007085A1: mov ecx, rctTop
  loc_007085A4: add ecx, rctHeight
  loc_007085A7: jo 00708EF3h
  loc_007085AD: mov var_28, ecx
  loc_007085B0: mov var_4, 0000000Bh
  loc_007085B7: push FFFFFFFFh
  loc_007085B9: call [00401124h] ; __vbaOnError
  loc_007085BF: mov var_4, 0000000Ch
  loc_007085C6: push 00000000h
  loc_007085C8: push 00000000h
  loc_007085CA: mov edx, oPalette
  loc_007085CD: mov eax, [edx]
  loc_007085CF: push eax
  loc_007085D0: lea ecx, var_7C
  loc_007085D3: push ecx
  loc_007085D4: call [00401214h] ; __vbaLateIdCallLd
  loc_007085DA: add esp, 00000010h
  loc_007085DD: push eax
  loc_007085DE: call [004010A0h] ; __vbaBoolErrVar
  loc_007085E4: mov var_44, ax
  loc_007085E8: lea ecx, var_7C
  loc_007085EB: call [00401030h] ; __vbaFreeVar
  loc_007085F1: mov var_4, 0000000Dh
  loc_007085F8: call [00401340h] ; rtcErrObj
  loc_007085FE: push eax
  loc_007085FF: lea edx, var_6C
  loc_00708602: push edx
  loc_00708603: call [00401128h] ; __vbaObjSet
  loc_00708609: mov var_88, eax
  loc_0070860F: lea eax, var_80
  loc_00708612: push eax
  loc_00708613: mov ecx, var_88
  loc_00708619: mov edx, [ecx]
  loc_0070861B: mov eax, var_88
  loc_00708621: push eax
  loc_00708622: call [edx+0000001Ch]
  loc_00708625: fnclex
  loc_00708627: mov var_8C, eax
  loc_0070862D: cmp var_8C, 00000000h
  loc_00708634: jge 00708659h
  loc_00708636: push 0000001Ch
  loc_00708638: push 00443540h
  loc_0070863D: mov ecx, var_88
  loc_00708643: push ecx
  loc_00708644: mov edx, var_8C
  loc_0070864A: push edx
  loc_0070864B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00708651: mov var_AC, eax
  loc_00708657: jmp 00708663h
  loc_00708659: mov var_AC, 00000000h
  loc_00708663: xor eax, eax
  loc_00708665: cmp var_80, 00000000h
  loc_00708669: setnz al
  loc_0070866C: neg eax
  loc_0070866E: mov var_90, ax
  loc_00708675: lea ecx, var_6C
  loc_00708678: call [0040142Ch] ; __vbaFreeObj
  loc_0070867E: movsx ecx, var_90
  loc_00708685: test ecx, ecx
  loc_00708687: jz 00708696h
  loc_00708689: mov var_4, 0000000Eh
  loc_00708690: mov var_44, 0000h
  loc_00708696: mov var_4, 00000010h
  loc_0070869D: call [00401340h] ; rtcErrObj
  loc_007086A3: push eax
  loc_007086A4: lea edx, var_6C
  loc_007086A7: push edx
  loc_007086A8: call [00401128h] ; __vbaObjSet
  loc_007086AE: mov var_B0, eax
  loc_007086B4: mov eax, var_B0
  loc_007086BA: mov ecx, [eax]
  loc_007086BC: mov edx, var_B0
  loc_007086C2: push edx
  loc_007086C3: call [ecx+00000048h]
  loc_007086C6: lea ecx, var_6C
  loc_007086C9: call [0040142Ch] ; __vbaFreeObj
  loc_007086CF: mov var_4, 00000011h
  loc_007086D6: movsx eax, var_44
  loc_007086DA: test eax, eax
  loc_007086DC: jz 0070876Eh
  loc_007086E2: mov var_4, 00000012h
  loc_007086E9: push 00000000h
  loc_007086EB: push 0047471Ch ; "hPal"
  loc_007086F0: mov ecx, oPalette
  loc_007086F3: mov edx, [ecx]
  loc_007086F5: push edx
  loc_007086F6: lea eax, var_7C
  loc_007086F9: push eax
  loc_007086FA: call [004013A4h] ; __vbaLateMemCallLd
  loc_00708700: add esp, 00000010h
  loc_00708703: push eax
  loc_00708704: call [0040134Ch] ; __vbaI4Var
  loc_0070870A: mov var_3C, eax
  loc_0070870D: lea ecx, var_7C
  loc_00708710: call [00401030h] ; __vbaFreeVar
  loc_00708716: mov var_4, 00000013h
  loc_0070871D: cmp var_3C, 00000000h
  loc_00708721: jnz 00708733h
  loc_00708723: mov var_4, 00000014h
  loc_0070872A: mov ecx, Me
  loc_0070872D: mov edx, [ecx+00000034h]
  loc_00708730: mov var_3C, edx
  loc_00708733: mov var_4, 00000016h
  loc_0070873A: call [00401340h] ; rtcErrObj
  loc_00708740: push eax
  loc_00708741: lea eax, var_6C
  loc_00708744: push eax
  loc_00708745: call [00401128h] ; __vbaObjSet
  loc_0070874B: mov var_B4, eax
  loc_00708751: mov ecx, var_B4
  loc_00708757: mov edx, [ecx]
  loc_00708759: mov eax, var_B4
  loc_0070875F: push eax
  loc_00708760: call [edx+00000048h]
  loc_00708763: lea ecx, var_6C
  loc_00708766: call [0040142Ch] ; __vbaFreeObj
  loc_0070876C: jmp 0070877Eh
  loc_0070876E: mov var_4, 00000018h
  loc_00708775: mov ecx, Me
  loc_00708778: mov edx, [ecx+00000034h]
  loc_0070877B: mov var_3C, edx
  loc_0070877E: mov var_4, 0000001Ah
  loc_00708785: push 00000001h
  loc_00708787: call [00401124h] ; __vbaOnError
  loc_0070878D: mov var_4, 0000001Bh
  loc_00708794: mov eax, Me
  loc_00708797: mov ecx, [eax+00000048h]
  loc_0070879A: push ecx
  loc_0070879B: CreateCompatibleDC(%x1v)
  loc_007087A0: mov var_80, eax
  loc_007087A3: call [004010BCh] ; __vbaSetSystemError
  loc_007087A9: mov edx, var_80
  loc_007087AC: mov var_40, edx
  loc_007087AF: mov var_4, 0000001Ch
  loc_007087B6: mov eax, var_5C
  loc_007087B9: push eax
  loc_007087BA: mov ecx, var_60
  loc_007087BD: push ecx
  loc_007087BE: mov edx, Me
  loc_007087C1: mov eax, [edx+00000048h]
  loc_007087C4: push eax
  loc_007087C5: CreateCompatibleBitmap(%x1v, %x2v, %x3v)
  loc_007087CA: mov var_80, eax
  loc_007087CD: call [004010BCh] ; __vbaSetSystemError
  loc_007087D3: mov ecx, var_80
  loc_007087D6: mov var_54, ecx
  loc_007087D9: mov var_4, 0000001Dh
  loc_007087E0: mov edx, var_54
  loc_007087E3: push edx
  loc_007087E4: mov eax, var_40
  loc_007087E7: push eax
  loc_007087E8: SelectObject(%x1v, %x2v)
  loc_007087ED: mov var_80, eax
  loc_007087F0: call [004010BCh] ; __vbaSetSystemError
  loc_007087F6: mov ecx, var_80
  loc_007087F9: mov var_4C, ecx
  loc_007087FC: mov var_4, 0000001Eh
  loc_00708803: push FFFFFFFFh
  loc_00708805: mov edx, var_3C
  loc_00708808: push edx
  loc_00708809: mov eax, var_40
  loc_0070880C: push eax
  loc_0070880D: SelectPalette(%x1v, %x2v, %x3v)
  loc_00708812: mov var_80, eax
  loc_00708815: call [004010BCh] ; __vbaSetSystemError
  loc_0070881B: mov ecx, var_80
  loc_0070881E: mov var_48, ecx
  loc_00708821: mov var_4, 0000001Fh
  loc_00708828: mov edx, var_40
  loc_0070882B: push edx
  loc_0070882C: RealizePalette(%x1v)
  loc_00708831: call [004010BCh] ; __vbaSetSystemError
  loc_00708837: mov var_4, 00000020h
  loc_0070883E: cmp clrBackColor, FFFFFFFFh
  loc_00708842: jnz 00708866h
  loc_00708844: mov var_4, 00000021h
  loc_0070884B: mov eax, Me
  loc_0070884E: mov ecx, [eax+00000048h]
  loc_00708851: push ecx
  loc_00708852: GetBkColor(%x1v)
  loc_00708857: mov var_80, eax
  loc_0070885A: call [004010BCh] ; __vbaSetSystemError
  loc_00708860: mov edx, var_80
  loc_00708863: mov clrBackColor, edx
  loc_00708866: mov var_4, 00000023h
  loc_0070886D: lea eax, var_58
  loc_00708870: push eax
  loc_00708871: push 00000000h
  loc_00708873: mov ecx, clrBackColor
  loc_00708876: push ecx
  loc_00708877: OleTranslateColor(%x1v, %x2v, %x3v)
  loc_0070887C: call [004010BCh] ; __vbaSetSystemError
  loc_00708882: mov var_4, 00000024h
  loc_00708889: mov edx, var_58
  loc_0070888C: push edx
  loc_0070888D: mov eax, var_40
  loc_00708890: push eax
  loc_00708891: SetBkColor(%x1v, %x2v)
  loc_00708896: call [004010BCh] ; __vbaSetSystemError
  loc_0070889C: mov var_4, 00000025h
  loc_007088A3: mov ecx, var_58
  loc_007088A6: push ecx
  loc_007088A7: CreateSolidBrush(%x1v)
  loc_007088AC: mov var_80, eax
  loc_007088AF: call [004010BCh] ; __vbaSetSystemError
  loc_007088B5: mov edx, var_80
  loc_007088B8: mov var_50, edx
  loc_007088BB: mov var_4, 00000026h
  loc_007088C2: mov eax, var_50
  loc_007088C5: push eax
  loc_007088C6: lea ecx, var_68
  loc_007088C9: push ecx
  loc_007088CA: mov edx, var_40
  loc_007088CD: push edx
  loc_007088CE: FillRect(%x1v, %x2v, %x3v)
  loc_007088D3: call [004010BCh] ; __vbaSetSystemError
  loc_007088D9: mov var_4, 00000027h
  loc_007088E0: push 00000000h
  loc_007088E2: mov eax, picImage
  loc_007088E5: mov ecx, [eax]
  loc_007088E7: push ecx
  loc_007088E8: call [00401238h] ; __vbaObjIs
  loc_007088EE: movsx edx, ax
  loc_007088F1: test edx, edx
  loc_007088F3: jnz 00708CF9h
  loc_007088F9: mov var_4, 00000028h
  loc_00708900: push 00000000h
  loc_00708902: push 00000003h
  loc_00708904: mov eax, picImage
  loc_00708907: mov ecx, [eax]
  loc_00708909: push ecx
  loc_0070890A: lea edx, var_7C
  loc_0070890D: push edx
  loc_0070890E: call [00401214h] ; __vbaLateIdCallLd
  loc_00708914: add esp, 00000010h
  loc_00708917: push eax
  loc_00708918: call [004012C0h] ; __vbaI2Var
  loc_0070891E: movsx eax, ax
  loc_00708921: sub eax, 00000001h
  loc_00708924: neg eax
  loc_00708926: sbb eax, eax
  loc_00708928: inc eax
  loc_00708929: neg eax
  loc_0070892B: mov var_88, ax
  loc_00708932: lea ecx, var_7C
  loc_00708935: call [00401030h] ; __vbaFreeVar
  loc_0070893B: movsx ecx, var_88
  loc_00708942: test ecx, ecx
  loc_00708944: jz 00708960h
  loc_00708946: mov var_4, 00000029h
  loc_0070894D: cmp clrMaskColor, FFFFFFFFh
  loc_00708951: jz 00708960h
  loc_00708953: mov var_4, 0000002Ah
  loc_0070895A: mov var_24, FFFFFFh
  loc_00708960: mov var_4, 0000002Dh
  loc_00708967: mov dx, bEnabled
  loc_0070896B: not dx
  loc_0070896E: movsx eax, dx
  loc_00708971: test eax, eax
  loc_00708973: jz 00708A58h
  loc_00708979: mov var_4, 0000002Eh
  loc_00708980: cmp var_38, 00000000h
  loc_00708984: jnz 007089A0h
  loc_00708986: lea ecx, var_38
  loc_00708989: push ecx
  loc_0070898A: push 00415048h
  loc_0070898F: call [004012FCh] ; __vbaNew2
  loc_00708995: lea edx, var_38
  loc_00708998: mov var_B8, edx
  loc_0070899E: jmp 007089A9h
  loc_007089A0: lea eax, var_38
  loc_007089A3: mov var_B8, eax
  loc_007089A9: mov ecx, var_B8
  loc_007089AF: mov edx, [ecx]
  loc_007089B1: mov var_88, edx
  loc_007089B7: mov eax, var_64
  loc_007089BA: add eax, var_5C
  loc_007089BD: jo 00708EF3h
  loc_007089C3: mov var_84, eax
  loc_007089C9: mov ecx, var_68
  loc_007089CC: add ecx, var_60
  loc_007089CF: jo 00708EF3h
  loc_007089D5: mov var_80, ecx
  loc_007089D8: lea edx, var_3C
  loc_007089DB: push edx
  loc_007089DC: lea eax, clrMaskColor
  loc_007089DF: push eax
  loc_007089E0: lea ecx, var_24
  loc_007089E3: push ecx
  loc_007089E4: lea edx, var_58
  loc_007089E7: push edx
  loc_007089E8: lea eax, var_84
  loc_007089EE: push eax
  loc_007089EF: lea ecx, var_80
  loc_007089F2: push ecx
  loc_007089F3: lea edx, var_64
  loc_007089F6: push edx
  loc_007089F7: lea eax, var_68
  loc_007089FA: push eax
  loc_007089FB: mov ecx, picImage
  loc_007089FE: push ecx
  loc_007089FF: lea edx, var_40
  loc_00708A02: push edx
  loc_00708A03: mov eax, var_88
  loc_00708A09: mov ecx, [eax]
  loc_00708A0B: mov edx, var_88
  loc_00708A11: push edx
  loc_00708A12: call [ecx+0000001Ch]
  loc_00708A15: fnclex
  loc_00708A17: mov var_8C, eax
  loc_00708A1D: cmp var_8C, 00000000h
  loc_00708A24: jge 00708A49h
  loc_00708A26: push 0000001Ch
  loc_00708A28: push 00447A34h
  loc_00708A2D: mov eax, var_88
  loc_00708A33: push eax
  loc_00708A34: mov ecx, var_8C
  loc_00708A3A: push ecx
  loc_00708A3B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00708A41: mov var_BC, eax
  loc_00708A47: jmp 00708A53h
  loc_00708A49: mov var_BC, 00000000h
  loc_00708A53: jmp 00708CF9h
  loc_00708A58: mov var_4, 0000002Fh
  loc_00708A5F: movsx edx, var_24
  loc_00708A63: test edx, edx
  loc_00708A65: jz 00708B42h
  loc_00708A6B: mov var_4, 00000030h
  loc_00708A72: cmp var_38, 00000000h
  loc_00708A76: jnz 00708A92h
  loc_00708A78: lea eax, var_38
  loc_00708A7B: push eax
  loc_00708A7C: push 00415048h
  loc_00708A81: call [004012FCh] ; __vbaNew2
  loc_00708A87: lea ecx, var_38
  loc_00708A8A: mov var_C0, ecx
  loc_00708A90: jmp 00708A9Bh
  loc_00708A92: lea edx, var_38
  loc_00708A95: mov var_C0, edx
  loc_00708A9B: mov eax, var_C0
  loc_00708AA1: mov ecx, [eax]
  loc_00708AA3: mov var_88, ecx
  loc_00708AA9: mov edx, var_64
  loc_00708AAC: add edx, var_5C
  loc_00708AAF: jo 00708EF3h
  loc_00708AB5: mov var_84, edx
  loc_00708ABB: mov eax, var_68
  loc_00708ABE: add eax, var_60
  loc_00708AC1: jo 00708EF3h
  loc_00708AC7: mov var_80, eax
  loc_00708ACA: lea ecx, var_3C
  loc_00708ACD: push ecx
  loc_00708ACE: lea edx, clrMaskColor
  loc_00708AD1: push edx
  loc_00708AD2: lea eax, var_84
  loc_00708AD8: push eax
  loc_00708AD9: lea ecx, var_80
  loc_00708ADC: push ecx
  loc_00708ADD: lea edx, var_64
  loc_00708AE0: push edx
  loc_00708AE1: lea eax, var_68
  loc_00708AE4: push eax
  loc_00708AE5: mov ecx, picImage
  loc_00708AE8: push ecx
  loc_00708AE9: lea edx, var_40
  loc_00708AEC: push edx
  loc_00708AED: mov eax, var_88
  loc_00708AF3: mov ecx, [eax]
  loc_00708AF5: mov edx, var_88
  loc_00708AFB: push edx
  loc_00708AFC: call [ecx+00000020h]
  loc_00708AFF: fnclex
  loc_00708B01: mov var_8C, eax
  loc_00708B07: cmp var_8C, 00000000h
  loc_00708B0E: jge 00708B33h
  loc_00708B10: push 00000020h
  loc_00708B12: push 00447A34h
  loc_00708B17: mov eax, var_88
  loc_00708B1D: push eax
  loc_00708B1E: mov ecx, var_8C
  loc_00708B24: push ecx
  loc_00708B25: call [004010CCh] ; __vbaHresultCheckObj
  loc_00708B2B: mov var_C4, eax
  loc_00708B31: jmp 00708B3Dh
  loc_00708B33: mov var_C4, 00000000h
  loc_00708B3D: jmp 00708CF9h
  loc_00708B42: mov var_4, 00000032h
  loc_00708B49: push 00000000h
  loc_00708B4B: push 00000003h
  loc_00708B4D: mov edx, picImage
  loc_00708B50: mov eax, [edx]
  loc_00708B52: push eax
  loc_00708B53: lea ecx, var_7C
  loc_00708B56: push ecx
  loc_00708B57: call [00401214h] ; __vbaLateIdCallLd
  loc_00708B5D: add esp, 00000010h
  loc_00708B60: push eax
  loc_00708B61: call [004012C0h] ; __vbaI2Var
  loc_00708B67: movsx edx, ax
  loc_00708B6A: sub edx, 00000001h
  loc_00708B6D: neg edx
  loc_00708B6F: sbb edx, edx
  loc_00708B71: inc edx
  loc_00708B72: neg edx
  loc_00708B74: mov var_88, dx
  loc_00708B7B: lea ecx, var_7C
  loc_00708B7E: call [00401030h] ; __vbaFreeVar
  loc_00708B84: movsx eax, var_88
  loc_00708B8B: test eax, eax
  loc_00708B8D: jz 00708C66h
  loc_00708B93: mov var_4, 00000033h
  loc_00708B9A: cmp var_38, 00000000h
  loc_00708B9E: jnz 00708BBAh
  loc_00708BA0: lea ecx, var_38
  loc_00708BA3: push ecx
  loc_00708BA4: push 00415048h
  loc_00708BA9: call [004012FCh] ; __vbaNew2
  loc_00708BAF: lea edx, var_38
  loc_00708BB2: mov var_C8, edx
  loc_00708BB8: jmp 00708BC3h
  loc_00708BBA: lea eax, var_38
  loc_00708BBD: mov var_C8, eax
  loc_00708BC3: mov ecx, var_C8
  loc_00708BC9: mov edx, [ecx]
  loc_00708BCB: mov var_88, edx
  loc_00708BD1: mov eax, var_64
  loc_00708BD4: add eax, var_5C
  loc_00708BD7: jo 00708EF3h
  loc_00708BDD: mov var_84, eax
  loc_00708BE3: mov ecx, var_68
  loc_00708BE6: add ecx, var_60
  loc_00708BE9: jo 00708EF3h
  loc_00708BEF: mov var_80, ecx
  loc_00708BF2: lea edx, var_3C
  loc_00708BF5: push edx
  loc_00708BF6: lea eax, var_84
  loc_00708BFC: push eax
  loc_00708BFD: lea ecx, var_80
  loc_00708C00: push ecx
  loc_00708C01: lea edx, var_64
  loc_00708C04: push edx
  loc_00708C05: lea eax, var_68
  loc_00708C08: push eax
  loc_00708C09: mov ecx, picImage
  loc_00708C0C: push ecx
  loc_00708C0D: lea edx, var_40
  loc_00708C10: push edx
  loc_00708C11: mov eax, var_88
  loc_00708C17: mov ecx, [eax]
  loc_00708C19: mov edx, var_88
  loc_00708C1F: push edx
  loc_00708C20: call [ecx+00000024h]
  loc_00708C23: fnclex
  loc_00708C25: mov var_8C, eax
  loc_00708C2B: cmp var_8C, 00000000h
  loc_00708C32: jge 00708C57h
  loc_00708C34: push 00000024h
  loc_00708C36: push 00447A34h
  loc_00708C3B: mov eax, var_88
  loc_00708C41: push eax
  loc_00708C42: mov ecx, var_8C
  loc_00708C48: push ecx
  loc_00708C49: call [004010CCh] ; __vbaHresultCheckObj
  loc_00708C4F: mov var_CC, eax
  loc_00708C55: jmp 00708C61h
  loc_00708C57: mov var_CC, 00000000h
  loc_00708C61: jmp 00708CF9h
  loc_00708C66: mov var_4, 00000034h
  loc_00708C6D: push 00000000h
  loc_00708C6F: push 00000003h
  loc_00708C71: mov edx, picImage
  loc_00708C74: mov eax, [edx]
  loc_00708C76: push eax
  loc_00708C77: lea ecx, var_7C
  loc_00708C7A: push ecx
  loc_00708C7B: call [00401214h] ; __vbaLateIdCallLd
  loc_00708C81: add esp, 00000010h
  loc_00708C84: push eax
  loc_00708C85: call [004012C0h] ; __vbaI2Var
  loc_00708C8B: movsx edx, ax
  loc_00708C8E: xor eax, eax
  loc_00708C90: cmp edx, 00000003h
  loc_00708C93: setz al
  loc_00708C96: neg eax
  loc_00708C98: mov var_88, ax
  loc_00708C9F: lea ecx, var_7C
  loc_00708CA2: call [00401030h] ; __vbaFreeVar
  loc_00708CA8: movsx ecx, var_88
  loc_00708CAF: test ecx, ecx
  loc_00708CB1: jz 00708CF9h
  loc_00708CB3: mov var_4, 00000035h
  loc_00708CBA: push 00000000h
  loc_00708CBC: push 00000000h
  loc_00708CBE: mov edx, picImage
  loc_00708CC1: mov eax, [edx]
  loc_00708CC3: push eax
  loc_00708CC4: lea ecx, var_7C
  loc_00708CC7: push ecx
  loc_00708CC8: call [00401214h] ; __vbaLateIdCallLd
  loc_00708CCE: add esp, 00000010h
  loc_00708CD1: push eax
  loc_00708CD2: call [0040134Ch] ; __vbaI4Var
  loc_00708CD8: push eax
  loc_00708CD9: mov edx, var_64
  loc_00708CDC: push edx
  loc_00708CDD: mov eax, var_68
  loc_00708CE0: push eax
  loc_00708CE1: mov ecx, var_40
  loc_00708CE4: push ecx
  loc_00708CE5: DrawIcon(%x1v, %x2v, %x3v, %x4v)
  loc_00708CEA: call [004010BCh] ; __vbaSetSystemError
  loc_00708CF0: lea ecx, var_7C
  loc_00708CF3: call [00401030h] ; __vbaFreeVar
  loc_00708CF9: mov var_4, 0000003Ah
  loc_00708D00: push 00CC0020h
  loc_00708D05: push 00000000h
  loc_00708D07: push 00000000h
  loc_00708D09: mov edx, var_40
  loc_00708D0C: push edx
  loc_00708D0D: mov eax, var_28
  loc_00708D10: push eax
  loc_00708D11: mov ecx, var_2C
  loc_00708D14: push ecx
  loc_00708D15: mov edx, var_30
  loc_00708D18: push edx
  loc_00708D19: mov eax, var_34
  loc_00708D1C: push eax
  loc_00708D1D: mov ecx, Me
  loc_00708D20: mov edx, [ecx+00000048h]
  loc_00708D23: push edx
  loc_00708D24: BitBlt(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v, %x9v)
  loc_00708D29: call [004010BCh] ; __vbaSetSystemError
  loc_00708D2F: mov var_4, 0000003Ch
  loc_00708D36: mov eax, var_50
  loc_00708D39: push eax
  loc_00708D3A: DeleteObject(%x1v)
  loc_00708D3F: call [004010BCh] ; __vbaSetSystemError
  loc_00708D45: mov var_4, 0000003Dh
  loc_00708D4C: push FFFFFFFFh
  loc_00708D4E: mov ecx, var_48
  loc_00708D51: push ecx
  loc_00708D52: mov edx, var_40
  loc_00708D55: push edx
  loc_00708D56: SelectPalette(%x1v, %x2v, %x3v)
  loc_00708D5B: call [004010BCh] ; __vbaSetSystemError
  loc_00708D61: mov var_4, 0000003Eh
  loc_00708D68: mov eax, var_40
  loc_00708D6B: push eax
  loc_00708D6C: RealizePalette(%x1v)
  loc_00708D71: call [004010BCh] ; __vbaSetSystemError
  loc_00708D77: mov var_4, 0000003Fh
  loc_00708D7E: mov ecx, var_4C
  loc_00708D81: push ecx
  loc_00708D82: mov edx, var_40
  loc_00708D85: push edx
  loc_00708D86: SelectObject(%x1v, %x2v)
  loc_00708D8B: mov var_80, eax
  loc_00708D8E: call [004010BCh] ; __vbaSetSystemError
  loc_00708D94: mov eax, var_80
  loc_00708D97: push eax
  loc_00708D98: DeleteObject(%x1v)
  loc_00708D9D: call [004010BCh] ; __vbaSetSystemError
  loc_00708DA3: mov var_4, 00000040h
  loc_00708DAA: mov ecx, var_40
  loc_00708DAD: push ecx
  loc_00708DAE: DeleteDC(%x1v)
  loc_00708DB3: call [004010BCh] ; __vbaSetSystemError
  loc_00708DB9: jmp 00708EA7h
  loc_00708DBE: mov var_4, 00000043h
  loc_00708DC5: call [00401340h] ; rtcErrObj
  loc_00708DCB: push eax
  loc_00708DCC: lea edx, var_6C
  loc_00708DCF: push edx
  loc_00708DD0: call [00401128h] ; __vbaObjSet
  loc_00708DD6: mov var_88, eax
  loc_00708DDC: lea eax, var_80
  loc_00708DDF: push eax
  loc_00708DE0: mov ecx, var_88
  loc_00708DE6: mov edx, [ecx]
  loc_00708DE8: mov eax, var_88
  loc_00708DEE: push eax
  loc_00708DEF: call [edx+0000001Ch]
  loc_00708DF2: fnclex
  loc_00708DF4: mov var_8C, eax
  loc_00708DFA: cmp var_8C, 00000000h
  loc_00708E01: jge 00708E26h
  loc_00708E03: push 0000001Ch
  loc_00708E05: push 00443540h
  loc_00708E0A: mov ecx, var_88
  loc_00708E10: push ecx
  loc_00708E11: mov edx, var_8C
  loc_00708E17: push edx
  loc_00708E18: call [004010CCh] ; __vbaHresultCheckObj
  loc_00708E1E: mov var_D0, eax
  loc_00708E24: jmp 00708E30h
  loc_00708E26: mov var_D0, 00000000h
  loc_00708E30: mov eax, var_80
  loc_00708E33: mov var_94, eax
  loc_00708E39: lea ecx, var_6C
  loc_00708E3C: call [0040142Ch] ; __vbaFreeObj
  loc_00708E42: mov ecx, var_94
  loc_00708E48: mov var_D4, ecx
  loc_00708E4E: cmp var_D4, 0000005Bh
  loc_00708E55: jz 00708E67h
  loc_00708E57: cmp var_D4, 000001E1h
  loc_00708E61: jz 00708E7Dh
  loc_00708E63: jmp 00708E93h
  loc_00708E65: jmp 00708EA7h
  loc_00708E67: mov var_4, 00000045h
  loc_00708E6E: push 00000000h
  loc_00708E70: call [00401090h] ; __vbaResume
  loc_00708E76: jmp 00708CF9h
  loc_00708E7B: jmp 00708EA7h
  loc_00708E7D: mov var_4, 00000047h
  loc_00708E84: push 00000000h
  loc_00708E86: call [00401090h] ; __vbaResume
  loc_00708E8C: jmp 00708CF9h
  loc_00708E91: jmp 00708EA7h
  loc_00708E93: mov var_4, 00000049h
  loc_00708E9A: push 00000000h
  loc_00708E9C: call [00401090h] ; __vbaResume
  loc_00708EA2: jmp 00708D2Fh
  loc_00708EA7: call [00401114h] ; __vbaExitProc
  loc_00708EAD: push 00708ED1h
  loc_00708EB2: jmp 00708EC7h
  loc_00708EB4: lea ecx, var_6C
  loc_00708EB7: call [0040142Ch] ; __vbaFreeObj
  loc_00708EBD: lea ecx, var_7C
  loc_00708EC0: call [00401030h] ; __vbaFreeVar
  loc_00708EC6: ret
  loc_00708EC7: lea ecx, var_38
  loc_00708ECA: call [0040142Ch] ; __vbaFreeObj
  loc_00708ED0: ret
  loc_00708ED1: mov edx, Me
  loc_00708ED4: mov eax, [edx]
  loc_00708ED6: mov ecx, Me
  loc_00708ED9: push ecx
  loc_00708EDA: call [eax+00000008h]
  loc_00708EDD: mov eax, var_10
  loc_00708EE0: mov ecx, var_20
  loc_00708EE3: mov fs:[00000000h], ecx
  loc_00708EEA: pop edi
  loc_00708EEB: pop esi
  loc_00708EEC: pop ebx
  loc_00708EED: mov esp, ebp
  loc_00708EEF: pop ebp
  loc_00708EF0: retn 0028h
End Sub

Public Sub TileBitmap(picSource, lLeft, lTop, lWidth, lHeight, lDestLeft, lDestTop, lDestWidth, lDestHeight) '709000
  loc_00709000: push ebp
  loc_00709001: mov ebp, esp
  loc_00709003: sub esp, 0000000Ch
  loc_00709006: push 00412856h ; __vbaExceptHandler
  loc_0070900B: mov eax, fs:[00000000h]
  loc_00709011: push eax
  loc_00709012: mov fs:[00000000h], esp
  loc_00709019: sub esp, 00000014h
  loc_0070901C: push ebx
  loc_0070901D: push esi
  loc_0070901E: push edi
  loc_0070901F: mov var_C, esp
  loc_00709022: mov var_8, 00410928h
  loc_00709029: xor ebx, ebx
  loc_0070902B: mov var_4, ebx
  loc_0070902E: mov esi, Me
  loc_00709031: push esi
  loc_00709032: mov eax, [esi]
  loc_00709034: call [eax+00000004h]
  loc_00709037: lea ecx, var_18
  loc_0070903A: mov var_18, ebx
  loc_0070903D: push ecx
  loc_0070903E: push 00415048h
  loc_00709043: call [004012FCh] ; __vbaNew2
  loc_00709049: lea ecx, [esi+00000034h]
  loc_0070904C: mov eax, var_18
  loc_0070904F: push ecx
  loc_00709050: mov ecx, lDestHeight
  loc_00709053: push ecx
  loc_00709054: mov ecx, lDestWidth
  loc_00709057: push ecx
  loc_00709058: mov ecx, lDestTop
  loc_0070905B: push ecx
  loc_0070905C: mov ecx, lDestLeft
  loc_0070905F: push ecx
  loc_00709060: mov ecx, lHeight
  loc_00709063: push ecx
  loc_00709064: mov ecx, lWidth
  loc_00709067: push ecx
  loc_00709068: mov ecx, lTop
  loc_0070906B: mov edx, [eax]
  loc_0070906D: push ecx
  loc_0070906E: mov ecx, lLeft
  loc_00709071: add esi, 00000048h
  loc_00709074: push ecx
  loc_00709075: mov ecx, picSource
  loc_00709078: push ecx
  loc_00709079: push esi
  loc_0070907A: push eax
  loc_0070907B: mov edi, eax
  loc_0070907D: call [edx+00000028h]
  loc_00709080: cmp eax, ebx
  loc_00709082: fnclex
  loc_00709084: jge 00709095h
  loc_00709086: push 00000028h
  loc_00709088: push 00447A34h
  loc_0070908D: push edi
  loc_0070908E: push eax
  loc_0070908F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00709095: push 007090A4h
  loc_0070909A: lea ecx, var_18
  loc_0070909D: call [0040142Ch] ; __vbaFreeObj
  loc_007090A3: ret
  loc_007090A4: mov eax, Me
  loc_007090A7: push eax
  loc_007090A8: mov edx, [eax]
  loc_007090AA: call [edx+00000008h]
  loc_007090AD: mov eax, var_4
  loc_007090B0: mov ecx, var_14
  loc_007090B3: pop edi
  loc_007090B4: pop esi
  loc_007090B5: mov fs:[00000000h], ecx
  loc_007090BC: pop ebx
  loc_007090BD: mov esp, ebp
  loc_007090BF: pop ebp
  loc_007090C0: retn 0028h
End Sub

Public Property Get BackColor(arg_C) '7090D0
  loc_007090D0: push ebp
  loc_007090D1: mov ebp, esp
  loc_007090D3: sub esp, 0000000Ch
  loc_007090D6: push 00412856h ; __vbaExceptHandler
  loc_007090DB: mov eax, fs:[00000000h]
  loc_007090E1: push eax
  loc_007090E2: mov fs:[00000000h], esp
  loc_007090E9: sub esp, 00000018h
  loc_007090EC: push ebx
  loc_007090ED: push esi
  loc_007090EE: push edi
  loc_007090EF: mov var_C, esp
  loc_007090F2: mov var_8, 00410938h
  loc_007090F9: xor edi, edi
  loc_007090FB: mov var_4, edi
  loc_007090FE: mov esi, Me
  loc_00709101: push esi
  loc_00709102: mov eax, [esi]
  loc_00709104: call [eax+00000004h]
  loc_00709107: mov eax, [esi+00000044h]
  loc_0070910A: add esi, 00000044h
  loc_0070910D: cmp eax, edi
  loc_0070910F: mov var_18, edi
  loc_00709112: mov var_1C, edi
  loc_00709115: jnz 00709123h
  loc_00709117: push esi
  loc_00709118: push 004153C0h
  loc_0070911D: call [004012FCh] ; __vbaNew2
  loc_00709123: mov esi, [esi]
  loc_00709125: lea edx, var_1C
  loc_00709128: push edx
  loc_00709129: push esi
  loc_0070912A: mov ecx, [esi]
  loc_0070912C: call [ecx+0000001Ch]
  loc_0070912F: cmp eax, edi
  loc_00709131: fnclex
  loc_00709133: jge 00709144h
  loc_00709135: push 0000001Ch
  loc_00709137: push 00446F68h
  loc_0070913C: push esi
  loc_0070913D: push eax
  loc_0070913E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00709144: mov eax, var_1C
  loc_00709147: mov var_18, eax
  loc_0070914A: mov eax, Me
  loc_0070914D: push eax
  loc_0070914E: mov ecx, [eax]
  loc_00709150: call [ecx+00000008h]
  loc_00709153: mov edx, arg_C
  loc_00709156: mov eax, var_18
  loc_00709159: mov [edx], eax
  loc_0070915B: mov eax, var_4
  loc_0070915E: mov ecx, var_14
  loc_00709161: pop edi
  loc_00709162: pop esi
  loc_00709163: mov fs:[00000000h], ecx
  loc_0070916A: pop ebx
  loc_0070916B: mov esp, ebp
  loc_0070916D: pop ebp
  loc_0070916E: retn 0008h
End Sub

Public Property Let BackColor(lBackColor) '709180
  loc_00709180: push ebp
  loc_00709181: mov ebp, esp
  loc_00709183: sub esp, 0000000Ch
  loc_00709186: push 00412856h ; __vbaExceptHandler
  loc_0070918B: mov eax, fs:[00000000h]
  loc_00709191: push eax
  loc_00709192: mov fs:[00000000h], esp
  loc_00709199: sub esp, 00000018h
  loc_0070919C: push ebx
  loc_0070919D: push esi
  loc_0070919E: push edi
  loc_0070919F: mov var_C, esp
  loc_007091A2: mov var_8, 00410940h
  loc_007091A9: xor ebx, ebx
  loc_007091AB: mov var_4, ebx
  loc_007091AE: mov esi, Me
  loc_007091B1: push esi
  loc_007091B2: mov eax, [esi]
  loc_007091B4: call [eax+00000004h]
  loc_007091B7: mov edx, lBackColor
  loc_007091BA: lea ecx, var_18
  loc_007091BD: push ecx
  loc_007091BE: push ebx
  loc_007091BF: push edx
  loc_007091C0: mov var_18, ebx
  loc_007091C3: mov var_1C, ebx
  loc_007091C6: OleTranslateColor(%x1v, %x2v, %x3v)
  loc_007091CB: call [004010BCh] ; __vbaSetSystemError
  loc_007091D1: mov eax, [esi+00000044h]
  loc_007091D4: mov edi, var_18
  loc_007091D7: add esi, 00000044h
  loc_007091DA: cmp eax, ebx
  loc_007091DC: jnz 007091EAh
  loc_007091DE: push esi
  loc_007091DF: push 004153C0h
  loc_007091E4: call [004012FCh] ; __vbaNew2
  loc_007091EA: mov esi, [esi]
  loc_007091EC: lea ecx, var_1C
  loc_007091EF: mov var_1C, edi
  loc_007091F2: push ecx
  loc_007091F3: mov eax, [esi]
  loc_007091F5: push esi
  loc_007091F6: call [eax+00000020h]
  loc_007091F9: cmp eax, ebx
  loc_007091FB: fnclex
  loc_007091FD: jge 0070920Eh
  loc_007091FF: push 00000020h
  loc_00709201: push 00446F68h
  loc_00709206: push esi
  loc_00709207: push eax
  loc_00709208: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070920E: mov eax, Me
  loc_00709211: push eax
  loc_00709212: mov edx, [eax]
  loc_00709214: call [edx+00000008h]
  loc_00709217: mov eax, var_4
  loc_0070921A: mov ecx, var_14
  loc_0070921D: pop edi
  loc_0070921E: pop esi
  loc_0070921F: mov fs:[00000000h], ecx
  loc_00709226: pop ebx
  loc_00709227: mov esp, ebp
  loc_00709229: pop ebp
  loc_0070922A: retn 0008h
End Sub

Public Property Get FlatLineColor(arg_C) '709230
  loc_00709230: push ebp
  loc_00709231: mov ebp, esp
  loc_00709233: sub esp, 0000000Ch
  loc_00709236: push 00412856h ; __vbaExceptHandler
  loc_0070923B: mov eax, fs:[00000000h]
  loc_00709241: push eax
  loc_00709242: mov fs:[00000000h], esp
  loc_00709249: sub esp, 0000000Ch
  loc_0070924C: push ebx
  loc_0070924D: push esi
  loc_0070924E: push edi
  loc_0070924F: mov var_C, esp
  loc_00709252: mov var_8, 00410948h
  loc_00709259: xor edi, edi
  loc_0070925B: mov var_4, edi
  loc_0070925E: mov esi, Me
  loc_00709261: push esi
  loc_00709262: mov eax, [esi]
  loc_00709264: call [eax+00000004h]
  loc_00709267: mov ecx, [esi+00000064h]
  loc_0070926A: mov var_18, edi
  loc_0070926D: mov var_18, ecx
  loc_00709270: mov eax, Me
  loc_00709273: push eax
  loc_00709274: mov edx, [eax]
  loc_00709276: call [edx+00000008h]
  loc_00709279: mov eax, arg_C
  loc_0070927C: mov ecx, var_18
  loc_0070927F: mov [eax], ecx
  loc_00709281: mov eax, var_4
  loc_00709284: mov ecx, var_14
  loc_00709287: pop edi
  loc_00709288: pop esi
  loc_00709289: mov fs:[00000000h], ecx
  loc_00709290: pop ebx
  loc_00709291: mov esp, ebp
  loc_00709293: pop ebp
  loc_00709294: retn 0008h
End Sub

Public Property Let FlatLineColor(lFlatLineColor) '7092A0
  loc_007092A0: push ebp
  loc_007092A1: mov ebp, esp
  loc_007092A3: sub esp, 0000000Ch
  loc_007092A6: push 00412856h ; __vbaExceptHandler
  loc_007092AB: mov eax, fs:[00000000h]
  loc_007092B1: push eax
  loc_007092B2: mov fs:[00000000h], esp
  loc_007092B9: sub esp, 0000000Ch
  loc_007092BC: push ebx
  loc_007092BD: push esi
  loc_007092BE: push edi
  loc_007092BF: mov var_C, esp
  loc_007092C2: mov var_8, 00410950h
  loc_007092C9: xor edi, edi
  loc_007092CB: mov var_4, edi
  loc_007092CE: mov esi, Me
  loc_007092D1: push esi
  loc_007092D2: mov eax, [esi]
  loc_007092D4: call [eax+00000004h]
  loc_007092D7: mov edx, lFlatLineColor
  loc_007092DA: lea ecx, var_18
  loc_007092DD: push ecx
  loc_007092DE: push edi
  loc_007092DF: push edx
  loc_007092E0: mov var_18, edi
  loc_007092E3: OleTranslateColor(%x1v, %x2v, %x3v)
  loc_007092E8: call [004010BCh] ; __vbaSetSystemError
  loc_007092EE: mov eax, var_18
  loc_007092F1: mov [esi+00000064h], eax
  loc_007092F4: mov eax, Me
  loc_007092F7: push eax
  loc_007092F8: mov ecx, [eax]
  loc_007092FA: call [ecx+00000008h]
  loc_007092FD: mov eax, var_4
  loc_00709300: mov ecx, var_14
  loc_00709303: pop edi
  loc_00709304: pop esi
  loc_00709305: mov fs:[00000000h], ecx
  loc_0070930C: pop ebx
  loc_0070930D: mov esp, ebp
  loc_0070930F: pop ebp
  loc_00709310: retn 0008h
End Sub

Public Property Get ForeColor(arg_C) '709320
  loc_00709320: push ebp
  loc_00709321: mov ebp, esp
  loc_00709323: sub esp, 0000000Ch
  loc_00709326: push 00412856h ; __vbaExceptHandler
  loc_0070932B: mov eax, fs:[00000000h]
  loc_00709331: push eax
  loc_00709332: mov fs:[00000000h], esp
  loc_00709339: sub esp, 00000018h
  loc_0070933C: push ebx
  loc_0070933D: push esi
  loc_0070933E: push edi
  loc_0070933F: mov var_C, esp
  loc_00709342: mov var_8, 00410958h
  loc_00709349: xor edi, edi
  loc_0070934B: mov var_4, edi
  loc_0070934E: mov esi, Me
  loc_00709351: push esi
  loc_00709352: mov eax, [esi]
  loc_00709354: call [eax+00000004h]
  loc_00709357: mov eax, [esi+00000044h]
  loc_0070935A: add esi, 00000044h
  loc_0070935D: cmp eax, edi
  loc_0070935F: mov var_18, edi
  loc_00709362: mov var_1C, edi
  loc_00709365: jnz 00709373h
  loc_00709367: push esi
  loc_00709368: push 004153C0h
  loc_0070936D: call [004012FCh] ; __vbaNew2
  loc_00709373: mov esi, [esi]
  loc_00709375: lea edx, var_1C
  loc_00709378: push edx
  loc_00709379: push esi
  loc_0070937A: mov ecx, [esi]
  loc_0070937C: call [ecx+00000024h]
  loc_0070937F: cmp eax, edi
  loc_00709381: fnclex
  loc_00709383: jge 00709394h
  loc_00709385: push 00000024h
  loc_00709387: push 00446F68h
  loc_0070938C: push esi
  loc_0070938D: push eax
  loc_0070938E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00709394: mov eax, var_1C
  loc_00709397: mov var_18, eax
  loc_0070939A: mov eax, Me
  loc_0070939D: push eax
  loc_0070939E: mov ecx, [eax]
  loc_007093A0: call [ecx+00000008h]
  loc_007093A3: mov edx, arg_C
  loc_007093A6: mov eax, var_18
  loc_007093A9: mov [edx], eax
  loc_007093AB: mov eax, var_4
  loc_007093AE: mov ecx, var_14
  loc_007093B1: pop edi
  loc_007093B2: pop esi
  loc_007093B3: mov fs:[00000000h], ecx
  loc_007093BA: pop ebx
  loc_007093BB: mov esp, ebp
  loc_007093BD: pop ebp
  loc_007093BE: retn 0008h
End Sub

Public Property Let ForeColor(lForeColor) '7093D0
  loc_007093D0: push ebp
  loc_007093D1: mov ebp, esp
  loc_007093D3: sub esp, 0000000Ch
  loc_007093D6: push 00412856h ; __vbaExceptHandler
  loc_007093DB: mov eax, fs:[00000000h]
  loc_007093E1: push eax
  loc_007093E2: mov fs:[00000000h], esp
  loc_007093E9: sub esp, 00000018h
  loc_007093EC: push ebx
  loc_007093ED: push esi
  loc_007093EE: push edi
  loc_007093EF: mov var_C, esp
  loc_007093F2: mov var_8, 00410960h
  loc_007093F9: xor ebx, ebx
  loc_007093FB: mov var_4, ebx
  loc_007093FE: mov esi, Me
  loc_00709401: push esi
  loc_00709402: mov eax, [esi]
  loc_00709404: call [eax+00000004h]
  loc_00709407: mov edx, lForeColor
  loc_0070940A: lea ecx, var_18
  loc_0070940D: push ecx
  loc_0070940E: push ebx
  loc_0070940F: push edx
  loc_00709410: mov var_18, ebx
  loc_00709413: mov var_1C, ebx
  loc_00709416: OleTranslateColor(%x1v, %x2v, %x3v)
  loc_0070941B: call [004010BCh] ; __vbaSetSystemError
  loc_00709421: mov eax, [esi+00000044h]
  loc_00709424: mov edi, var_18
  loc_00709427: add esi, 00000044h
  loc_0070942A: cmp eax, ebx
  loc_0070942C: jnz 0070943Ah
  loc_0070942E: push esi
  loc_0070942F: push 004153C0h
  loc_00709434: call [004012FCh] ; __vbaNew2
  loc_0070943A: mov esi, [esi]
  loc_0070943C: lea ecx, var_1C
  loc_0070943F: mov var_1C, edi
  loc_00709442: push ecx
  loc_00709443: mov eax, [esi]
  loc_00709445: push esi
  loc_00709446: call [eax+00000028h]
  loc_00709449: cmp eax, ebx
  loc_0070944B: fnclex
  loc_0070944D: jge 0070945Eh
  loc_0070944F: push 00000028h
  loc_00709451: push 00446F68h
  loc_00709456: push esi
  loc_00709457: push eax
  loc_00709458: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070945E: mov eax, Me
  loc_00709461: push eax
  loc_00709462: mov edx, [eax]
  loc_00709464: call [edx+00000008h]
  loc_00709467: mov eax, var_4
  loc_0070946A: mov ecx, var_14
  loc_0070946D: pop edi
  loc_0070946E: pop esi
  loc_0070946F: mov fs:[00000000h], ecx
  loc_00709476: pop ebx
  loc_00709477: mov esp, ebp
  loc_00709479: pop ebp
  loc_0070947A: retn 0008h
End Sub

Public Sub DrawStart(lhdc, lWidth, lHeight, bCopySourceDC) '709480
  loc_00709480: push ebp
  loc_00709481: mov ebp, esp
  loc_00709483: sub esp, 0000000Ch
  loc_00709486: push 00412856h ; __vbaExceptHandler
  loc_0070948B: mov eax, fs:[00000000h]
  loc_00709491: push eax
  loc_00709492: mov fs:[00000000h], esp
  loc_00709499: sub esp, 00000014h
  loc_0070949C: push ebx
  loc_0070949D: push esi
  loc_0070949E: push edi
  loc_0070949F: mov var_C, esp
  loc_007094A2: mov var_8, 00410968h
  loc_007094A9: xor edi, edi
  loc_007094AB: mov var_4, edi
  loc_007094AE: mov ebx, Me
  loc_007094B1: push ebx
  loc_007094B2: mov eax, [ebx]
  loc_007094B4: call [eax+00000004h]
  loc_007094B7: mov eax, [ebx+00000044h]
  loc_007094BA: lea esi, [ebx+00000044h]
  loc_007094BD: cmp eax, edi
  loc_007094BF: mov var_18, edi
  loc_007094C2: jnz 007094D0h
  loc_007094C4: push esi
  loc_007094C5: push 004153C0h
  loc_007094CA: call [004012FCh] ; __vbaNew2
  loc_007094D0: mov edx, bCopySourceDC
  loc_007094D3: mov eax, lHeight
  loc_007094D6: mov edi, [esi]
  loc_007094D8: push edx
  loc_007094D9: mov edx, lWidth
  loc_007094DC: push eax
  loc_007094DD: mov eax, lhdc
  loc_007094E0: mov ecx, [edi]
  loc_007094E2: push edx
  loc_007094E3: push eax
  loc_007094E4: push edi
  loc_007094E5: call [ecx+00000034h]
  loc_007094E8: test eax, eax
  loc_007094EA: fnclex
  loc_007094EC: jge 007094FDh
  loc_007094EE: push 00000034h
  loc_007094F0: push 00446F68h
  loc_007094F5: push edi
  loc_007094F6: push eax
  loc_007094F7: call [004010CCh] ; __vbaHresultCheckObj
  loc_007094FD: cmp [esi], 00000000h
  loc_00709500: jnz 0070950Eh
  loc_00709502: push esi
  loc_00709503: push 004153C0h
  loc_00709508: call [004012FCh] ; __vbaNew2
  loc_0070950E: mov esi, [esi]
  loc_00709510: lea edx, var_18
  loc_00709513: push edx
  loc_00709514: push esi
  loc_00709515: mov ecx, [esi]
  loc_00709517: call [ecx+00000040h]
  loc_0070951A: test eax, eax
  loc_0070951C: fnclex
  loc_0070951E: jge 0070952Fh
  loc_00709520: push 00000040h
  loc_00709522: push 00446F68h
  loc_00709527: push esi
  loc_00709528: push eax
  loc_00709529: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070952F: mov eax, var_18
  loc_00709532: mov [ebx+00000048h], eax
  loc_00709535: mov eax, Me
  loc_00709538: push eax
  loc_00709539: mov ecx, [eax]
  loc_0070953B: call [ecx+00000008h]
  loc_0070953E: mov eax, var_4
  loc_00709541: mov ecx, var_14
  loc_00709544: pop edi
  loc_00709545: pop esi
  loc_00709546: mov fs:[00000000h], ecx
  loc_0070954D: pop ebx
  loc_0070954E: mov esp, ebp
  loc_00709550: pop ebp
  loc_00709551: retn 0014h
End Sub

Public Sub DrawStop(lLeft, lTop, lWidth, lHeight) '709560
  loc_00709560: push ebp
  loc_00709561: mov ebp, esp
  loc_00709563: sub esp, 0000000Ch
  loc_00709566: push 00412856h ; __vbaExceptHandler
  loc_0070956B: mov eax, fs:[00000000h]
  loc_00709571: push eax
  loc_00709572: mov fs:[00000000h], esp
  loc_00709579: sub esp, 00000010h
  loc_0070957C: push ebx
  loc_0070957D: push esi
  loc_0070957E: push edi
  loc_0070957F: mov var_C, esp
  loc_00709582: mov var_8, 00410970h
  loc_00709589: mov var_4, 00000000h
  loc_00709590: mov esi, Me
  loc_00709593: push esi
  loc_00709594: mov eax, [esi]
  loc_00709596: call [eax+00000004h]
  loc_00709599: mov eax, [esi+00000044h]
  loc_0070959C: add esi, 00000044h
  loc_0070959F: test eax, eax
  loc_007095A1: jnz 007095AFh
  loc_007095A3: push esi
  loc_007095A4: push 004153C0h
  loc_007095A9: call [004012FCh] ; __vbaNew2
  loc_007095AF: mov edx, lHeight
  loc_007095B2: mov eax, lWidth
  loc_007095B5: mov esi, [esi]
  loc_007095B7: push edx
  loc_007095B8: mov edx, lTop
  loc_007095BB: push eax
  loc_007095BC: mov eax, lLeft
  loc_007095BF: mov ecx, [esi]
  loc_007095C1: push edx
  loc_007095C2: push eax
  loc_007095C3: push esi
  loc_007095C4: call [ecx+00000038h]
  loc_007095C7: test eax, eax
  loc_007095C9: fnclex
  loc_007095CB: jge 007095DCh
  loc_007095CD: push 00000038h
  loc_007095CF: push 00446F68h
  loc_007095D4: push esi
  loc_007095D5: push eax
  loc_007095D6: call [004010CCh] ; __vbaHresultCheckObj
  loc_007095DC: mov eax, Me
  loc_007095DF: push eax
  loc_007095E0: mov ecx, [eax]
  loc_007095E2: call [ecx+00000008h]
  loc_007095E5: mov eax, var_4
  loc_007095E8: mov ecx, var_14
  loc_007095EB: pop edi
  loc_007095EC: pop esi
  loc_007095ED: mov fs:[00000000h], ecx
  loc_007095F4: pop ebx
  loc_007095F5: mov esp, ebp
  loc_007095F7: pop ebp
  loc_007095F8: retn 0014h
End Sub

Public Sub FillRect(nLeft, nTop, nWidth, nHeight, rgbColor, sCaption, CaptionAlign, picBackground, blnPicFill) '709600
  loc_00709600: push ebp
  loc_00709601: mov ebp, esp
  loc_00709603: sub esp, 0000000Ch
  loc_00709606: push 00412856h ; __vbaExceptHandler
  loc_0070960B: mov eax, fs:[00000000h]
  loc_00709611: push eax
  loc_00709612: mov fs:[00000000h], esp
  loc_00709619: sub esp, 00000050h
  loc_0070961C: push ebx
  loc_0070961D: push esi
  loc_0070961E: push edi
  loc_0070961F: mov var_C, esp
  loc_00709622: mov var_8, 00410978h
  loc_00709629: xor edi, edi
  loc_0070962B: mov var_4, edi
  loc_0070962E: mov ebx, Me
  loc_00709631: push ebx
  loc_00709632: mov eax, [ebx]
  loc_00709634: call [eax+00000004h]
  loc_00709637: mov esi, rgbColor
  loc_0070963A: xor ecx, ecx
  loc_0070963C: mov var_28, ecx
  loc_0070963F: xor edx, edx
  loc_00709641: mov eax, [esi]
  loc_00709643: mov var_24, ecx
  loc_00709646: mov var_20, ecx
  loc_00709649: mov var_3C, edx
  loc_0070964C: cmp eax, edi
  loc_0070964E: mov var_18, edi
  loc_00709651: mov var_1C, ecx
  loc_00709654: mov var_34, edi
  loc_00709657: mov var_38, edx
  loc_0070965A: mov var_40, edi
  loc_0070965D: mov var_44, edi
  loc_00709660: mov var_48, edi
  loc_00709663: jge 0070967Bh
  loc_00709665: lea ecx, var_34
  loc_00709668: push ecx
  loc_00709669: push edi
  loc_0070966A: push eax
  loc_0070966B: OleTranslateColor(%x1v, %x2v, %x3v)
  loc_00709670: call [004010BCh] ; __vbaSetSystemError
  loc_00709676: mov edx, var_34
  loc_00709679: mov [esi], edx
  loc_0070967B: mov eax, [ebx+00000044h]
  loc_0070967E: add ebx, 00000044h
  loc_00709681: cmp eax, edi
  loc_00709683: mov var_64, ebx
  loc_00709686: jnz 00709694h
  loc_00709688: push ebx
  loc_00709689: push 004153C0h
  loc_0070968E: call [004012FCh] ; __vbaNew2
  loc_00709694: mov esi, [ebx]
  loc_00709696: lea ecx, var_48
  loc_00709699: push ecx
  loc_0070969A: push esi
  loc_0070969B: mov eax, [esi]
  loc_0070969D: call [eax+0000001Ch]
  loc_007096A0: test eax, eax
  loc_007096A2: fnclex
  loc_007096A4: jge 007096B5h
  loc_007096A6: push 0000001Ch
  loc_007096A8: push 00446F68h
  loc_007096AD: push esi
  loc_007096AE: push eax
  loc_007096AF: call [004010CCh] ; __vbaHresultCheckObj
  loc_007096B5: mov eax, [ebx]
  loc_007096B7: mov edx, var_48
  loc_007096BA: test eax, eax
  loc_007096BC: mov var_30, edx
  loc_007096BF: jnz 007096CDh
  loc_007096C1: push ebx
  loc_007096C2: push 004153C0h
  loc_007096C7: call [004012FCh] ; __vbaNew2
  loc_007096CD: mov eax, rgbColor
  loc_007096D0: mov esi, [ebx]
  loc_007096D2: mov ecx, [eax]
  loc_007096D4: lea eax, var_48
  loc_007096D7: mov var_48, ecx
  loc_007096DA: mov edx, [esi]
  loc_007096DC: push eax
  loc_007096DD: push esi
  loc_007096DE: call [edx+00000020h]
  loc_007096E1: test eax, eax
  loc_007096E3: fnclex
  loc_007096E5: jge 007096F6h
  loc_007096E7: push 00000020h
  loc_007096E9: push 00446F68h
  loc_007096EE: push esi
  loc_007096EF: push eax
  loc_007096F0: call [004010CCh] ; __vbaHresultCheckObj
  loc_007096F6: mov ecx, blnPicFill
  loc_007096F9: cmp [ecx], 0000h
  loc_007096FD: jz 00709771h
  loc_007096FF: mov esi, picBackground
  loc_00709702: lea eax, var_44
  loc_00709705: mov edx, [esi]
  loc_00709707: push edx
  loc_00709708: push eax
  loc_00709709: call [00401130h] ; __vbaObjSetAddref
  loc_0070970F: push FFFFFFFFh
  loc_00709711: push FFFFFFFFh
  loc_00709713: lea edx, var_44
  loc_00709716: push FFFFFFFFh
  loc_00709718: push edx
  loc_00709719: mov edx, nHeight
  loc_0070971C: push esi
  loc_0070971D: mov eax, Me
  loc_00709720: mov edx, [edx]
  loc_00709722: push edx
  loc_00709723: mov edx, nWidth
  loc_00709726: mov ecx, [eax]
  loc_00709728: mov edx, [edx]
  loc_0070972A: push edx
  loc_0070972B: mov edx, nTop
  loc_0070972E: mov edx, [edx]
  loc_00709730: push edx
  loc_00709731: mov edx, nLeft
  loc_00709734: push edx
  loc_00709735: push eax
  loc_00709736: call [ecx+00000064h]
  loc_00709739: test eax, eax
  loc_0070973B: fnclex
  loc_0070973D: jge 00709751h
  loc_0070973F: mov ecx, Me
  loc_00709742: push 00000064h
  loc_00709744: push 0043CA28h
  loc_00709749: push ecx
  loc_0070974A: push eax
  loc_0070974B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00709751: mov edx, var_44
  loc_00709754: push 0043D9BCh
  loc_00709759: push edx
  loc_0070975A: call [004013C4h] ; __vbaCastObj
  loc_00709760: push eax
  loc_00709761: push esi
  loc_00709762: call [00401128h] ; __vbaObjSet
  loc_00709768: lea ecx, var_44
  loc_0070976B: call [0040142Ch] ; __vbaFreeObj
  loc_00709771: mov esi, sCaption
  loc_00709774: mov eax, [esi]
  loc_00709776: push eax
  loc_00709777: call [00401044h] ; __vbaLenBstr
  loc_0070977D: test eax, eax
  loc_0070977F: jle 00709972h
  loc_00709785: cmp [ebx], 00000000h
  loc_00709788: jnz 00709796h
  loc_0070978A: push ebx
  loc_0070978B: push 004153C0h
  loc_00709790: call [004012FCh] ; __vbaNew2
  loc_00709796: mov ebx, [ebx]
  loc_00709798: lea edx, var_48
  loc_0070979B: push edx
  loc_0070979C: push ebx
  loc_0070979D: mov ecx, [ebx]
  loc_0070979F: call [ecx+00000040h]
  loc_007097A2: test eax, eax
  loc_007097A4: fnclex
  loc_007097A6: jge 007097B7h
  loc_007097A8: push 00000040h
  loc_007097AA: push 00446F68h
  loc_007097AF: push ebx
  loc_007097B0: push eax
  loc_007097B1: call [004010CCh] ; __vbaHresultCheckObj
  loc_007097B7: mov ecx, [esi]
  loc_007097B9: lea eax, var_3C
  loc_007097BC: push eax
  loc_007097BD: push ecx
  loc_007097BE: call [00401044h] ; __vbaLenBstr
  loc_007097C4: mov edx, [esi]
  loc_007097C6: push eax
  loc_007097C7: lea eax, var_40
  loc_007097CA: push edx
  loc_007097CB: push eax
  loc_007097CC: call [00401370h] ; __vbaStrToAnsi
  loc_007097D2: mov ecx, var_48
  loc_007097D5: push eax
  loc_007097D6: push ecx
  loc_007097D7: GetTextExtentPoint32(%x1v, %x2v, %x3v, %x4v)
  loc_007097DC: call [004010BCh] ; __vbaSetSystemError
  loc_007097E2: mov edx, var_40
  loc_007097E5: push edx
  loc_007097E6: push esi
  loc_007097E7: call [00401260h] ; __vbaStrToUnicode
  loc_007097ED: lea ecx, var_40
  loc_007097F0: call [00401430h] ; __vbaFreeStr
  loc_007097F6: mov eax, CaptionAlign
  loc_007097F9: mov esi, [004011E4h] ; __vbaI2I4
  loc_007097FF: xor ecx, ecx
  loc_00709801: mov bx, [eax]
  loc_00709804: call __vbaI2I4
  loc_00709806: cmp bx, ax
  loc_00709809: jz 0070988Fh
  loc_0070980F: mov ecx, 00000003h
  loc_00709814: call __vbaI2I4
  loc_00709816: cmp bx, ax
  loc_00709819: jz 0070988Fh
  loc_0070981B: mov ecx, 00000006h
  loc_00709820: call __vbaI2I4
  loc_00709822: cmp bx, ax
  loc_00709825: jz 0070988Fh
  loc_00709827: mov ecx, 00000002h
  loc_0070982C: call __vbaI2I4
  loc_0070982E: cmp bx, ax
  loc_00709831: jz 00709876h
  loc_00709833: mov ecx, 00000005h
  loc_00709838: call __vbaI2I4
  loc_0070983A: cmp bx, ax
  loc_0070983D: jz 00709876h
  loc_0070983F: mov ecx, 00000008h
  loc_00709844: call __vbaI2I4
  loc_00709846: cmp bx, ax
  loc_00709849: jz 00709876h
  loc_0070984B: mov ecx, 00000001h
  loc_00709850: call __vbaI2I4
  loc_00709852: cmp bx, ax
  loc_00709855: jz 0070986Fh
  loc_00709857: mov ecx, 00000004h
  loc_0070985C: call __vbaI2I4
  loc_0070985E: cmp bx, ax
  loc_00709861: jz 0070986Fh
  loc_00709863: mov ecx, 00000007h
  loc_00709868: call __vbaI2I4
  loc_0070986A: cmp bx, ax
  loc_0070986D: jnz 007098B3h
  loc_0070986F: mov ecx, nLeft
  loc_00709872: mov edi, [ecx]
  loc_00709874: jmp 007098B3h
  loc_00709876: mov edx, nWidth
  loc_00709879: mov eax, nLeft
  loc_0070987C: mov edi, [edx]
  loc_0070987E: mov edx, var_3C
  loc_00709881: mov ecx, [eax]
  loc_00709883: sub edi, edx
  loc_00709885: jo 00709AF5h
  loc_0070988B: add edi, ecx
  loc_0070988D: jmp 007098ADh
  loc_0070988F: mov ecx, nWidth
  loc_00709892: mov ebx, var_3C
  loc_00709895: mov eax, [ecx]
  loc_00709897: sub eax, ebx
  loc_00709899: jo 00709AF5h
  loc_0070989F: cdq
  loc_007098A0: sub eax, edx
  loc_007098A2: mov edx, nLeft
  loc_007098A5: mov edi, eax
  loc_007098A7: mov eax, [edx]
  loc_007098A9: sar edi, 01h
  loc_007098AB: add edi, eax
  loc_007098AD: jo 00709AF5h
  loc_007098B3: mov eax, CaptionAlign
  loc_007098B6: xor ecx, ecx
  loc_007098B8: mov bx, [eax]
  loc_007098BB: call __vbaI2I4
  loc_007098BD: cmp bx, ax
  loc_007098C0: jz 00709947h
  loc_007098C6: mov ecx, 00000002h
  loc_007098CB: call __vbaI2I4
  loc_007098CD: cmp bx, ax
  loc_007098D0: jz 00709947h
  loc_007098D2: mov ecx, 00000001h
  loc_007098D7: call __vbaI2I4
  loc_007098D9: cmp bx, ax
  loc_007098DC: jz 00709947h
  loc_007098DE: mov ecx, 00000003h
  loc_007098E3: call __vbaI2I4
  loc_007098E5: cmp bx, ax
  loc_007098E8: jz 0070993Dh
  loc_007098EA: mov ecx, 00000004h
  loc_007098EF: call __vbaI2I4
  loc_007098F1: cmp bx, ax
  loc_007098F4: jz 0070993Dh
  loc_007098F6: mov ecx, 00000005h
  loc_007098FB: call __vbaI2I4
  loc_007098FD: cmp bx, ax
  loc_00709900: jz 0070993Dh
  loc_00709902: mov ecx, 00000006h
  loc_00709907: call __vbaI2I4
  loc_00709909: cmp bx, ax
  loc_0070990C: jz 00709926h
  loc_0070990E: mov ecx, 00000007h
  loc_00709913: call __vbaI2I4
  loc_00709915: cmp bx, ax
  loc_00709918: jz 00709926h
  loc_0070991A: mov ecx, 00000008h
  loc_0070991F: call __vbaI2I4
  loc_00709921: cmp bx, ax
  loc_00709924: jnz 0070996Ch
  loc_00709926: mov ecx, nHeight
  loc_00709929: mov edx, var_38
  loc_0070992C: mov eax, [ecx]
  loc_0070992E: sub eax, edx
  loc_00709930: mov edx, nTop
  loc_00709933: jo 00709AF5h
  loc_00709939: add eax, [edx]
  loc_0070993B: jmp 00709963h
  loc_0070993D: mov eax, nTop
  loc_00709940: mov ecx, [eax]
  loc_00709942: mov var_18, ecx
  loc_00709945: jmp 0070996Ch
  loc_00709947: mov edx, nHeight
  loc_0070994A: mov ecx, var_38
  loc_0070994D: mov eax, [edx]
  loc_0070994F: sub eax, ecx
  loc_00709951: mov ecx, nTop
  loc_00709954: jo 00709AF5h
  loc_0070995A: cdq
  loc_0070995B: sub eax, edx
  loc_0070995D: mov edx, [ecx]
  loc_0070995F: sar eax, 01h
  loc_00709961: add eax, edx
  loc_00709963: jo 00709AF5h
  loc_00709969: mov var_18, eax
  loc_0070996C: mov esi, sCaption
  loc_0070996F: mov ebx, var_64
  loc_00709972: mov edx, nLeft
  loc_00709975: mov ecx, nTop
  loc_00709978: mov eax, [edx]
  loc_0070997A: mov edx, nWidth
  loc_0070997D: mov var_28, eax
  loc_00709980: mov ecx, [ecx]
  loc_00709982: add eax, [edx]
  loc_00709984: mov var_24, ecx
  loc_00709987: jo 00709AF5h
  loc_0070998D: mov var_20, eax
  loc_00709990: mov eax, nHeight
  loc_00709993: mov edx, [eax]
  loc_00709995: mov eax, blnPicFill
  loc_00709998: add edx, ecx
  loc_0070999A: jo 00709AF5h
  loc_007099A0: cmp [eax], 0000h
  loc_007099A4: mov eax, [ebx]
  loc_007099A6: mov var_1C, edx
  loc_007099A9: jz 00709A04h
  loc_007099AB: test eax, eax
  loc_007099AD: jnz 007099BBh
  loc_007099AF: push ebx
  loc_007099B0: push 004153C0h
  loc_007099B5: call [004012FCh] ; __vbaNew2
  loc_007099BB: mov eax, [ebx]
  loc_007099BD: lea edx, var_48
  loc_007099C0: push edx
  loc_007099C1: push eax
  loc_007099C2: mov ecx, [eax]
  loc_007099C4: mov var_4C, eax
  loc_007099C7: call [ecx+00000040h]
  loc_007099CA: test eax, eax
  loc_007099CC: fnclex
  loc_007099CE: jge 007099E2h
  loc_007099D0: mov ecx, var_4C
  loc_007099D3: push 00000040h
  loc_007099D5: push 00446F68h
  loc_007099DA: push ecx
  loc_007099DB: push eax
  loc_007099DC: call [004010CCh] ; __vbaHresultCheckObj
  loc_007099E2: mov edx, [esi]
  loc_007099E4: push 00000000h
  loc_007099E6: push edx
  loc_007099E7: call [00401044h] ; __vbaLenBstr
  loc_007099ED: push eax
  loc_007099EE: mov eax, [esi]
  loc_007099F0: lea ecx, var_40
  loc_007099F3: push eax
  loc_007099F4: push ecx
  loc_007099F5: call [00401370h] ; __vbaStrToAnsi
  loc_007099FB: lea edx, var_28
  loc_007099FE: push eax
  loc_007099FF: push edx
  loc_00709A00: push 00000004h
  loc_00709A02: jmp 00709A5Bh
  loc_00709A04: test eax, eax
  loc_00709A06: jnz 00709A14h
  loc_00709A08: push ebx
  loc_00709A09: push 004153C0h
  loc_00709A0E: call [004012FCh] ; __vbaNew2
  loc_00709A14: mov eax, [ebx]
  loc_00709A16: lea edx, var_48
  loc_00709A19: push edx
  loc_00709A1A: push eax
  loc_00709A1B: mov ecx, [eax]
  loc_00709A1D: mov var_4C, eax
  loc_00709A20: call [ecx+00000040h]
  loc_00709A23: test eax, eax
  loc_00709A25: fnclex
  loc_00709A27: jge 00709A3Bh
  loc_00709A29: mov ecx, var_4C
  loc_00709A2C: push 00000040h
  loc_00709A2E: push 00446F68h
  loc_00709A33: push ecx
  loc_00709A34: push eax
  loc_00709A35: call [004010CCh] ; __vbaHresultCheckObj
  loc_00709A3B: mov edx, [esi]
  loc_00709A3D: push 00000000h
  loc_00709A3F: push edx
  loc_00709A40: call [00401044h] ; __vbaLenBstr
  loc_00709A46: push eax
  loc_00709A47: mov eax, [esi]
  loc_00709A49: lea ecx, var_40
  loc_00709A4C: push eax
  loc_00709A4D: push ecx
  loc_00709A4E: call [00401370h] ; __vbaStrToAnsi
  loc_00709A54: lea edx, var_28
  loc_00709A57: push eax
  loc_00709A58: push edx
  loc_00709A59: push 00000006h
  loc_00709A5B: mov eax, var_18
  loc_00709A5E: mov ecx, var_48
  loc_00709A61: push eax
  loc_00709A62: push edi
  loc_00709A63: push ecx
  loc_00709A64: ExtTextOut(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v)
  loc_00709A69: call [004010BCh] ; __vbaSetSystemError
  loc_00709A6F: mov edx, var_40
  loc_00709A72: push edx
  loc_00709A73: push esi
  loc_00709A74: call [00401260h] ; __vbaStrToUnicode
  loc_00709A7A: lea ecx, var_40
  loc_00709A7D: call [00401430h] ; __vbaFreeStr
  loc_00709A83: cmp [ebx], 00000000h
  loc_00709A86: jnz 00709A94h
  loc_00709A88: push ebx
  loc_00709A89: push 004153C0h
  loc_00709A8E: call [004012FCh] ; __vbaNew2
  loc_00709A94: mov ebx, [ebx]
  loc_00709A96: mov eax, var_30
  loc_00709A99: lea edx, var_48
  loc_00709A9C: mov var_48, eax
  loc_00709A9F: mov ecx, [ebx]
  loc_00709AA1: push edx
  loc_00709AA2: push ebx
  loc_00709AA3: call [ecx+00000020h]
  loc_00709AA6: test eax, eax
  loc_00709AA8: fnclex
  loc_00709AAA: jge 00709ABBh
  loc_00709AAC: push 00000020h
  loc_00709AAE: push 00446F68h
  loc_00709AB3: push ebx
  loc_00709AB4: push eax
  loc_00709AB5: call [004010CCh] ; __vbaHresultCheckObj
  loc_00709ABB: push 00709AD6h
  loc_00709AC0: jmp 00709AD5h
  loc_00709AC2: lea ecx, var_40
  loc_00709AC5: call [00401430h] ; __vbaFreeStr
  loc_00709ACB: lea ecx, var_44
  loc_00709ACE: call [0040142Ch] ; __vbaFreeObj
  loc_00709AD4: ret
  loc_00709AD5: ret
  loc_00709AD6: mov eax, Me
  loc_00709AD9: push eax
  loc_00709ADA: mov ecx, [eax]
  loc_00709ADC: call [ecx+00000008h]
  loc_00709ADF: mov eax, var_4
  loc_00709AE2: mov ecx, var_14
  loc_00709AE5: pop edi
  loc_00709AE6: pop esi
  loc_00709AE7: mov fs:[00000000h], ecx
  loc_00709AEE: pop ebx
  loc_00709AEF: mov esp, ebp
  loc_00709AF1: pop ebp
  loc_00709AF2: retn 0028h
End Sub

Public Sub InvertRect(nLeft, nTop, nWidth, nHeight) '709B00
  loc_00709B00: push ebp
  loc_00709B01: mov ebp, esp
  loc_00709B03: sub esp, 0000000Ch
  loc_00709B06: push 00412856h ; __vbaExceptHandler
  loc_00709B0B: mov eax, fs:[00000000h]
  loc_00709B11: push eax
  loc_00709B12: mov fs:[00000000h], esp
  loc_00709B19: sub esp, 00000024h
  loc_00709B1C: push ebx
  loc_00709B1D: push esi
  loc_00709B1E: push edi
  loc_00709B1F: mov var_C, esp
  loc_00709B22: mov var_8, 00410988h
  loc_00709B29: xor edi, edi
  loc_00709B2B: mov var_4, edi
  loc_00709B2E: mov esi, Me
  loc_00709B31: push esi
  loc_00709B32: mov eax, [esi]
  loc_00709B34: call [eax+00000004h]
  loc_00709B37: mov edx, nLeft
  loc_00709B3A: xor ecx, ecx
  loc_00709B3C: mov var_24, ecx
  loc_00709B3F: mov var_28, edi
  loc_00709B42: mov eax, [edx]
  loc_00709B44: mov edx, nWidth
  loc_00709B47: mov var_20, ecx
  loc_00709B4A: mov var_24, eax
  loc_00709B4D: mov edx, [edx]
  loc_00709B4F: mov var_1C, ecx
  loc_00709B52: mov var_18, ecx
  loc_00709B55: mov ecx, nTop
  loc_00709B58: add edx, eax
  loc_00709B5A: mov eax, nHeight
  loc_00709B5D: mov ecx, [ecx]
  loc_00709B5F: jo 00709BD9h
  loc_00709B61: mov var_1C, edx
  loc_00709B64: mov edx, [eax]
  loc_00709B66: mov eax, [esi+00000044h]
  loc_00709B69: add edx, ecx
  loc_00709B6B: jo 00709BD9h
  loc_00709B6D: add esi, 00000044h
  loc_00709B70: cmp eax, edi
  loc_00709B72: mov var_20, ecx
  loc_00709B75: mov var_18, edx
  loc_00709B78: jnz 00709B86h
  loc_00709B7A: push esi
  loc_00709B7B: push 004153C0h
  loc_00709B80: call [004012FCh] ; __vbaNew2
  loc_00709B86: mov esi, [esi]
  loc_00709B88: lea ecx, var_28
  loc_00709B8B: push ecx
  loc_00709B8C: push esi
  loc_00709B8D: mov eax, [esi]
  loc_00709B8F: call [eax+00000040h]
  loc_00709B92: cmp eax, edi
  loc_00709B94: fnclex
  loc_00709B96: jge 00709BA7h
  loc_00709B98: push 00000040h
  loc_00709B9A: push 00446F68h
  loc_00709B9F: push esi
  loc_00709BA0: push eax
  loc_00709BA1: call [004010CCh] ; __vbaHresultCheckObj
  loc_00709BA7: mov eax, var_28
  loc_00709BAA: lea edx, var_24
  loc_00709BAD: push edx
  loc_00709BAE: push eax
  loc_00709BAF: InvertRect(%x1v, %x2v)
  loc_00709BB4: call [004010BCh] ; __vbaSetSystemError
  loc_00709BBA: mov eax, Me
  loc_00709BBD: push eax
  loc_00709BBE: mov ecx, [eax]
  loc_00709BC0: call [ecx+00000008h]
  loc_00709BC3: mov eax, var_4
  loc_00709BC6: mov ecx, var_14
  loc_00709BC9: pop edi
  loc_00709BCA: pop esi
  loc_00709BCB: mov fs:[00000000h], ecx
  loc_00709BD2: pop ebx
  loc_00709BD3: mov esp, ebp
  loc_00709BD5: pop ebp
  loc_00709BD6: retn 0014h
End Sub

Public Property Get Font(arg_C) '709BE0
  loc_00709BE0: push ebp
  loc_00709BE1: mov ebp, esp
  loc_00709BE3: sub esp, 0000000Ch
  loc_00709BE6: push 00412856h ; __vbaExceptHandler
  loc_00709BEB: mov eax, fs:[00000000h]
  loc_00709BF1: push eax
  loc_00709BF2: mov fs:[00000000h], esp
  loc_00709BF9: sub esp, 0000001Ch
  loc_00709BFC: push ebx
  loc_00709BFD: push esi
  loc_00709BFE: push edi
  loc_00709BFF: mov var_C, esp
  loc_00709C02: mov var_8, 00410990h
  loc_00709C09: xor edi, edi
  loc_00709C0B: mov var_4, edi
  loc_00709C0E: mov esi, Me
  loc_00709C11: push esi
  loc_00709C12: mov eax, [esi]
  loc_00709C14: call [eax+00000004h]
  loc_00709C17: mov ecx, arg_C
  loc_00709C1A: add esi, 00000044h
  loc_00709C1D: mov var_18, edi
  loc_00709C20: mov var_1C, edi
  loc_00709C23: mov [ecx], edi
  loc_00709C25: mov eax, [esi]
  loc_00709C27: cmp eax, edi
  loc_00709C29: jnz 00709C37h
  loc_00709C2B: push esi
  loc_00709C2C: push 004153C0h
  loc_00709C31: call [004012FCh] ; __vbaNew2
  loc_00709C37: mov esi, [esi]
  loc_00709C39: lea eax, var_1C
  loc_00709C3C: push eax
  loc_00709C3D: push esi
  loc_00709C3E: mov edx, [esi]
  loc_00709C40: call [edx+0000002Ch]
  loc_00709C43: cmp eax, edi
  loc_00709C45: fnclex
  loc_00709C47: jge 00709C58h
  loc_00709C49: push 0000002Ch
  loc_00709C4B: push 00446F68h
  loc_00709C50: push esi
  loc_00709C51: push eax
  loc_00709C52: call [004010CCh] ; __vbaHresultCheckObj
  loc_00709C58: mov eax, var_1C
  loc_00709C5B: lea ecx, var_18
  loc_00709C5E: push eax
  loc_00709C5F: push ecx
  loc_00709C60: mov var_1C, edi
  loc_00709C63: call [00401128h] ; __vbaObjSet
  loc_00709C69: push 00709C8Ah
  loc_00709C6E: jmp 00709C89h
  loc_00709C70: test var_4, 04h
  loc_00709C74: jz 00709C7Fh
  loc_00709C76: lea ecx, var_18
  loc_00709C79: call [0040142Ch] ; __vbaFreeObj
  loc_00709C7F: lea ecx, var_1C
  loc_00709C82: call [0040142Ch] ; __vbaFreeObj
  loc_00709C88: ret
  loc_00709C89: ret
  loc_00709C8A: mov eax, Me
  loc_00709C8D: push eax
  loc_00709C8E: mov edx, [eax]
  loc_00709C90: call [edx+00000008h]
  loc_00709C93: mov eax, arg_C
  loc_00709C96: mov ecx, var_18
  loc_00709C99: mov [eax], ecx
  loc_00709C9B: mov eax, var_4
  loc_00709C9E: mov ecx, var_14
  loc_00709CA1: pop edi
  loc_00709CA2: pop esi
  loc_00709CA3: mov fs:[00000000h], ecx
  loc_00709CAA: pop ebx
  loc_00709CAB: mov esp, ebp
  loc_00709CAD: pop ebp
  loc_00709CAE: retn 0008h
End Sub

Public Property Set Font(oFont) '709CC0
  loc_00709CC0: push ebp
  loc_00709CC1: mov ebp, esp
  loc_00709CC3: sub esp, 0000000Ch
  loc_00709CC6: push 00412856h ; __vbaExceptHandler
  loc_00709CCB: mov eax, fs:[00000000h]
  loc_00709CD1: push eax
  loc_00709CD2: mov fs:[00000000h], esp
  loc_00709CD9: sub esp, 00000014h
  loc_00709CDC: push ebx
  loc_00709CDD: push esi
  loc_00709CDE: push edi
  loc_00709CDF: mov var_C, esp
  loc_00709CE2: mov var_8, 004109A0h
  loc_00709CE9: xor edi, edi
  loc_00709CEB: mov var_4, edi
  loc_00709CEE: mov esi, Me
  loc_00709CF1: push esi
  loc_00709CF2: mov eax, [esi]
  loc_00709CF4: call [eax+00000004h]
  loc_00709CF7: mov eax, [esi+00000044h]
  loc_00709CFA: add esi, 00000044h
  loc_00709CFD: cmp eax, edi
  loc_00709CFF: mov var_18, edi
  loc_00709D02: jnz 00709D10h
  loc_00709D04: push esi
  loc_00709D05: push 004153C0h
  loc_00709D0A: call [004012FCh] ; __vbaNew2
  loc_00709D10: mov ecx, oFont
  loc_00709D13: mov esi, [esi]
  loc_00709D15: lea eax, var_18
  loc_00709D18: mov edx, [ecx]
  loc_00709D1A: push edx
  loc_00709D1B: push eax
  loc_00709D1C: call [00401130h] ; __vbaObjSetAddref
  loc_00709D22: mov ecx, [esi]
  loc_00709D24: lea edx, var_18
  loc_00709D27: push edx
  loc_00709D28: push esi
  loc_00709D29: call [ecx+00000030h]
  loc_00709D2C: cmp eax, edi
  loc_00709D2E: fnclex
  loc_00709D30: jge 00709D41h
  loc_00709D32: push 00000030h
  loc_00709D34: push 00446F68h
  loc_00709D39: push esi
  loc_00709D3A: push eax
  loc_00709D3B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00709D41: lea ecx, var_18
  loc_00709D44: call [0040142Ch] ; __vbaFreeObj
  loc_00709D4A: push 00709D5Ch
  loc_00709D4F: jmp 00709D5Bh
  loc_00709D51: lea ecx, var_18
  loc_00709D54: call [0040142Ch] ; __vbaFreeObj
  loc_00709D5A: ret
  loc_00709D5B: ret
  loc_00709D5C: mov eax, Me
  loc_00709D5F: push eax
  loc_00709D60: mov ecx, [eax]
  loc_00709D62: call [ecx+00000008h]
  loc_00709D65: mov eax, var_4
  loc_00709D68: mov ecx, var_14
  loc_00709D6B: pop edi
  loc_00709D6C: pop esi
  loc_00709D6D: mov fs:[00000000h], ecx
  loc_00709D74: pop ebx
  loc_00709D75: mov esp, ebp
  loc_00709D77: pop ebp
  loc_00709D78: retn 0008h
End Sub

Public Sub Draw3DRect(nLeft, nTop, nWidth, nHeight, sCaption, CaptionAlign, Appearance, picBackground, blnPicFill) '709D80
  loc_00709D80: push ebp
  loc_00709D81: mov ebp, esp
  loc_00709D83: sub esp, 0000000Ch
  loc_00709D86: push 00412856h ; __vbaExceptHandler
  loc_00709D8B: mov eax, fs:[00000000h]
  loc_00709D91: push eax
  loc_00709D92: mov fs:[00000000h], esp
  loc_00709D99: sub esp, 00000038h
  loc_00709D9C: push ebx
  loc_00709D9D: push esi
  loc_00709D9E: push edi
  loc_00709D9F: mov var_C, esp
  loc_00709DA2: mov var_8, 004109B0h
  loc_00709DA9: xor ebx, ebx
  loc_00709DAB: mov var_4, ebx
  loc_00709DAE: mov esi, Me
  loc_00709DB1: push esi
  loc_00709DB2: mov eax, [esi]
  loc_00709DB4: call [eax+00000004h]
  loc_00709DB7: mov eax, [esi+00000038h]
  loc_00709DBA: mov var_18, ebx
  loc_00709DBD: cmp eax, ebx
  loc_00709DBF: mov var_1C, ebx
  loc_00709DC2: mov var_20, ebx
  loc_00709DC5: mov var_24, ebx
  loc_00709DC8: mov var_28, ebx
  loc_00709DCB: mov var_2C, ebx
  loc_00709DCE: mov var_30, ebx
  loc_00709DD1: mov var_34, ebx
  loc_00709DD4: jnz 00709E12h
  loc_00709DD6: push 0000000Fh
  loc_00709DD8: GetSysColor(%x1v)
  loc_00709DDD: mov edi, [004010BCh] ; __vbaSetSystemError
  loc_00709DE3: mov var_30, eax
  loc_00709DE6: call edi
  loc_00709DE8: mov ecx, var_30
  loc_00709DEB: push 00000014h
  loc_00709DED: mov [esi+00000038h], ecx
  loc_00709DF0: GetSysColor(%x1v)
  loc_00709DF5: mov var_30, eax
  loc_00709DF8: call edi
  loc_00709DFA: mov edx, var_30
  loc_00709DFD: push 00000010h
  loc_00709DFF: mov [esi+0000003Ch], edx
  loc_00709E02: GetSysColor(%x1v)
  loc_00709E07: mov var_30, eax
  loc_00709E0A: call edi
  loc_00709E0C: mov eax, var_30
  loc_00709E0F: mov [esi+00000040h], eax
  loc_00709E12: mov ecx, Appearance
  loc_00709E15: mov ecx, [ecx]
  loc_00709E17: lea eax, [ecx-00000001h]
  loc_00709E1A: cmp eax, 00000003h
  loc_00709E1D: ja 00709E56h
  loc_00709E1F: jmp [eax*4+0070A170h]
  loc_00709E26: mov eax, [esi+00000064h]
  loc_00709E29: mov var_1C, eax
  loc_00709E2C: mov var_18, eax
  loc_00709E2F: jmp 00709E56h
  loc_00709E31: mov edx, [esi+00000040h]
  loc_00709E34: mov eax, [esi+0000003Ch]
  loc_00709E37: mov var_1C, edx
  loc_00709E3A: mov var_18, eax
  loc_00709E3D: jmp 00709E56h
  loc_00709E3F: mov edx, [esi+0000003Ch]
  loc_00709E42: mov eax, [esi+00000040h]
  loc_00709E45: mov var_1C, edx
  loc_00709E48: mov var_18, eax
  loc_00709E4B: jmp 00709E56h
  loc_00709E4D: mov edx, [esi+0000003Ch]
  loc_00709E50: mov var_18, ebx
  loc_00709E53: mov var_1C, edx
  loc_00709E56: cmp ecx, ebx
  loc_00709E58: jz 00709EEAh
  loc_00709E5E: push 0043D9BCh
  loc_00709E63: push ebx
  loc_00709E64: mov var_2C, ebx
  loc_00709E67: call [004013C4h] ; __vbaCastObj
  loc_00709E6D: push eax
  loc_00709E6E: lea eax, var_24
  loc_00709E71: push eax
  loc_00709E72: call [00401128h] ; __vbaObjSet
  loc_00709E78: mov edx, 0043C9F4h
  loc_00709E7D: lea ecx, var_20
  loc_00709E80: mov var_28, ebx
  loc_00709E83: call [00401310h] ; __vbaStrCopy
  loc_00709E89: lea edx, var_2C
  loc_00709E8C: lea eax, var_24
  loc_00709E8F: push edx
  loc_00709E90: lea edx, var_28
  loc_00709E93: push eax
  loc_00709E94: push edx
  loc_00709E95: lea eax, var_20
  loc_00709E98: mov ecx, [esi]
  loc_00709E9A: lea edx, var_1C
  loc_00709E9D: push eax
  loc_00709E9E: push edx
  loc_00709E9F: lea eax, nHeight
  loc_00709EA2: lea edx, nWidth
  loc_00709EA5: push eax
  loc_00709EA6: push edx
  loc_00709EA7: lea eax, nTop
  loc_00709EAA: lea edx, nLeft
  loc_00709EAD: push eax
  loc_00709EAE: push edx
  loc_00709EAF: push esi
  loc_00709EB0: call [ecx+0000008Ch]
  loc_00709EB6: cmp eax, ebx
  loc_00709EB8: jge 00709ED0h
  loc_00709EBA: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_00709EC0: push 0000008Ch
  loc_00709EC5: push 0043CA28h
  loc_00709ECA: push esi
  loc_00709ECB: push eax
  loc_00709ECC: call ebx
  loc_00709ECE: jmp 00709ED6h
  loc_00709ED0: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_00709ED6: lea ecx, var_20
  loc_00709ED9: call [00401430h] ; __vbaFreeStr
  loc_00709EDF: lea ecx, var_24
  loc_00709EE2: call [0040142Ch] ; __vbaFreeObj
  loc_00709EE8: jmp 00709EF0h
  loc_00709EEA: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_00709EF0: mov ecx, nWidth
  loc_00709EF3: mov eax, nHeight
  loc_00709EF6: mov edx, Appearance
  loc_00709EF9: sub ecx, 00000001h
  loc_00709EFC: jo 0070A180h
  loc_00709F02: sub eax, 00000001h
  loc_00709F05: mov nWidth, ecx
  loc_00709F08: jo 0070A180h
  loc_00709F0E: xor edi, edi
  loc_00709F10: mov nHeight, eax
  loc_00709F13: cmp [edx], edi
  loc_00709F15: jz 00709F9Dh
  loc_00709F1B: push 0043D9BCh
  loc_00709F20: push edi
  loc_00709F21: mov var_2C, edi
  loc_00709F24: call [004013C4h] ; __vbaCastObj
  loc_00709F2A: push eax
  loc_00709F2B: lea eax, var_24
  loc_00709F2E: push eax
  loc_00709F2F: call [00401128h] ; __vbaObjSet
  loc_00709F35: mov edx, 0043C9F4h
  loc_00709F3A: lea ecx, var_20
  loc_00709F3D: mov var_28, edi
  loc_00709F40: call [00401310h] ; __vbaStrCopy
  loc_00709F46: lea edx, var_2C
  loc_00709F49: lea eax, var_24
  loc_00709F4C: push edx
  loc_00709F4D: lea edx, var_28
  loc_00709F50: push eax
  loc_00709F51: push edx
  loc_00709F52: lea eax, var_20
  loc_00709F55: mov ecx, [esi]
  loc_00709F57: lea edx, var_18
  loc_00709F5A: push eax
  loc_00709F5B: push edx
  loc_00709F5C: lea eax, nHeight
  loc_00709F5F: lea edx, nWidth
  loc_00709F62: push eax
  loc_00709F63: push edx
  loc_00709F64: lea eax, nTop
  loc_00709F67: lea edx, nLeft
  loc_00709F6A: push eax
  loc_00709F6B: push edx
  loc_00709F6C: push esi
  loc_00709F6D: call [ecx+0000008Ch]
  loc_00709F73: cmp eax, edi
  loc_00709F75: jge 00709F85h
  loc_00709F77: push 0000008Ch
  loc_00709F7C: push 0043CA28h
  loc_00709F81: push esi
  loc_00709F82: push eax
  loc_00709F83: call ebx
  loc_00709F85: lea ecx, var_20
  loc_00709F88: call [00401430h] ; __vbaFreeStr
  loc_00709F8E: lea ecx, var_24
  loc_00709F91: call [0040142Ch] ; __vbaFreeObj
  loc_00709F97: mov eax, nHeight
  loc_00709F9A: mov ecx, nWidth
  loc_00709F9D: mov edx, nLeft
  loc_00709FA0: add edx, 00000001h
  loc_00709FA3: jo 0070A180h
  loc_00709FA9: mov nLeft, edx
  loc_00709FAC: mov edx, nTop
  loc_00709FAF: add edx, 00000001h
  loc_00709FB2: jo 0070A180h
  loc_00709FB8: sub ecx, 00000001h
  loc_00709FBB: mov nTop, edx
  loc_00709FBE: jo 0070A180h
  loc_00709FC4: sub eax, 00000001h
  loc_00709FC7: mov nWidth, ecx
  loc_00709FCA: jo 0070A180h
  loc_00709FD0: mov nHeight, eax
  loc_00709FD3: mov eax, blnPicFill
  loc_00709FD6: cmp [eax], di
  loc_00709FD9: mov eax, [esi+00000044h]
  loc_00709FDC: lea edi, [esi+00000044h]
  loc_00709FDF: jz 0070A067h
  loc_00709FE5: test eax, eax
  loc_00709FE7: jnz 00709FF5h
  loc_00709FE9: push edi
  loc_00709FEA: push 004153C0h
  loc_00709FEF: call [004012FCh] ; __vbaNew2
  loc_00709FF5: mov edi, [edi]
  loc_00709FF7: lea edx, var_30
  loc_00709FFA: push edx
  loc_00709FFB: push edi
  loc_00709FFC: mov ecx, [edi]
  loc_00709FFE: call [ecx+0000001Ch]
  loc_0070A001: test eax, eax
  loc_0070A003: fnclex
  loc_0070A005: jge 0070A012h
  loc_0070A007: push 0000001Ch
  loc_0070A009: push 00446F68h
  loc_0070A00E: push edi
  loc_0070A00F: push eax
  loc_0070A010: call ebx
  loc_0070A012: mov eax, var_30
  loc_0070A015: lea edx, var_28
  loc_0070A018: mov var_34, eax
  loc_0070A01B: mov eax, picBackground
  loc_0070A01E: push edx
  loc_0070A01F: mov edx, CaptionAlign
  loc_0070A022: push eax
  loc_0070A023: mov eax, sCaption
  loc_0070A026: push edx
  loc_0070A027: mov ecx, [esi]
  loc_0070A029: lea edx, var_34
  loc_0070A02C: push eax
  loc_0070A02D: push edx
  loc_0070A02E: lea eax, nHeight
  loc_0070A031: lea edx, nWidth
  loc_0070A034: push eax
  loc_0070A035: push edx
  loc_0070A036: lea eax, nTop
  loc_0070A039: lea edx, nLeft
  loc_0070A03C: push eax
  loc_0070A03D: push edx
  loc_0070A03E: push esi
  loc_0070A03F: mov var_28, FFFFFFFFh
  loc_0070A046: call [ecx+0000008Ch]
  loc_0070A04C: test eax, eax
  loc_0070A04E: jge 0070A101h
  loc_0070A054: push 0000008Ch
  loc_0070A059: push 0043CA28h
  loc_0070A05E: push esi
  loc_0070A05F: push eax
  loc_0070A060: call ebx
  loc_0070A062: jmp 0070A101h
  loc_0070A067: test eax, eax
  loc_0070A069: jnz 0070A077h
  loc_0070A06B: push edi
  loc_0070A06C: push 004153C0h
  loc_0070A071: call [004012FCh] ; __vbaNew2
  loc_0070A077: mov edi, [edi]
  loc_0070A079: lea ecx, var_30
  loc_0070A07C: push ecx
  loc_0070A07D: push edi
  loc_0070A07E: mov eax, [edi]
  loc_0070A080: call [eax+0000001Ch]
  loc_0070A083: test eax, eax
  loc_0070A085: fnclex
  loc_0070A087: jge 0070A094h
  loc_0070A089: push 0000001Ch
  loc_0070A08B: push 00446F68h
  loc_0070A090: push edi
  loc_0070A091: push eax
  loc_0070A092: call ebx
  loc_0070A094: push 0043D9BCh
  loc_0070A099: push 00000000h
  loc_0070A09B: mov var_28, 00000000h
  loc_0070A0A2: call [004013C4h] ; __vbaCastObj
  loc_0070A0A8: lea edx, var_24
  loc_0070A0AB: push eax
  loc_0070A0AC: push edx
  loc_0070A0AD: call [00401128h] ; __vbaObjSet
  loc_0070A0B3: mov eax, var_30
  loc_0070A0B6: lea edx, var_28
  loc_0070A0B9: mov var_34, eax
  loc_0070A0BC: push edx
  loc_0070A0BD: mov edx, CaptionAlign
  loc_0070A0C0: lea eax, var_24
  loc_0070A0C3: push eax
  loc_0070A0C4: mov eax, sCaption
  loc_0070A0C7: push edx
  loc_0070A0C8: mov ecx, [esi]
  loc_0070A0CA: lea edx, var_34
  loc_0070A0CD: push eax
  loc_0070A0CE: push edx
  loc_0070A0CF: lea eax, nHeight
  loc_0070A0D2: lea edx, nWidth
  loc_0070A0D5: push eax
  loc_0070A0D6: push edx
  loc_0070A0D7: lea eax, nTop
  loc_0070A0DA: lea edx, nLeft
  loc_0070A0DD: push eax
  loc_0070A0DE: push edx
  loc_0070A0DF: push esi
  loc_0070A0E0: call [ecx+0000008Ch]
  loc_0070A0E6: test eax, eax
  loc_0070A0E8: jge 0070A0F8h
  loc_0070A0EA: push 0000008Ch
  loc_0070A0EF: push 0043CA28h
  loc_0070A0F4: push esi
  loc_0070A0F5: push eax
  loc_0070A0F6: call ebx
  loc_0070A0F8: lea ecx, var_24
  loc_0070A0FB: call [0040142Ch] ; __vbaFreeObj
  loc_0070A101: mov eax, Appearance
  loc_0070A104: cmp [eax], 00000004h
  loc_0070A107: jnz 0070A134h
  loc_0070A109: mov ecx, [esi]
  loc_0070A10B: lea edx, nHeight
  loc_0070A10E: lea eax, nWidth
  loc_0070A111: push edx
  loc_0070A112: push eax
  loc_0070A113: lea edx, nTop
  loc_0070A116: lea eax, nLeft
  loc_0070A119: push edx
  loc_0070A11A: push eax
  loc_0070A11B: push esi
  loc_0070A11C: call [ecx+00000090h]
  loc_0070A122: test eax, eax
  loc_0070A124: jge 0070A134h
  loc_0070A126: push 00000090h
  loc_0070A12B: push 0043CA28h
  loc_0070A130: push esi
  loc_0070A131: push eax
  loc_0070A132: call ebx
  loc_0070A134: push 0070A14Fh
  loc_0070A139: jmp 0070A14Eh
  loc_0070A13B: lea ecx, var_20
  loc_0070A13E: call [00401430h] ; __vbaFreeStr
  loc_0070A144: lea ecx, var_24
  loc_0070A147: call [0040142Ch] ; __vbaFreeObj
  loc_0070A14D: ret
  loc_0070A14E: ret
  loc_0070A14F: mov eax, Me
  loc_0070A152: push eax
  loc_0070A153: mov ecx, [eax]
  loc_0070A155: call [ecx+00000008h]
  loc_0070A158: mov eax, var_4
  loc_0070A15B: mov ecx, var_14
  loc_0070A15E: pop edi
  loc_0070A15F: pop esi
  loc_0070A160: mov fs:[00000000h], ecx
  loc_0070A167: pop ebx
  loc_0070A168: mov esp, ebp
  loc_0070A16A: pop ebp
  loc_0070A16B: retn 0028h
End Sub

Public Property Get ThreeDFaceColor(arg_C) '70A190
  loc_0070A190: push ebp
  loc_0070A191: mov ebp, esp
  loc_0070A193: sub esp, 0000000Ch
  loc_0070A196: push 00412856h ; __vbaExceptHandler
  loc_0070A19B: mov eax, fs:[00000000h]
  loc_0070A1A1: push eax
  loc_0070A1A2: mov fs:[00000000h], esp
  loc_0070A1A9: sub esp, 0000000Ch
  loc_0070A1AC: push ebx
  loc_0070A1AD: push esi
  loc_0070A1AE: push edi
  loc_0070A1AF: mov var_C, esp
  loc_0070A1B2: mov var_8, 004109C0h
  loc_0070A1B9: xor edi, edi
  loc_0070A1BB: mov var_4, edi
  loc_0070A1BE: mov esi, Me
  loc_0070A1C1: push esi
  loc_0070A1C2: mov eax, [esi]
  loc_0070A1C4: call [eax+00000004h]
  loc_0070A1C7: mov ecx, [esi+00000038h]
  loc_0070A1CA: mov var_18, edi
  loc_0070A1CD: mov var_18, ecx
  loc_0070A1D0: mov eax, Me
  loc_0070A1D3: push eax
  loc_0070A1D4: mov edx, [eax]
  loc_0070A1D6: call [edx+00000008h]
  loc_0070A1D9: mov eax, arg_C
  loc_0070A1DC: mov ecx, var_18
  loc_0070A1DF: mov [eax], ecx
  loc_0070A1E1: mov eax, var_4
  loc_0070A1E4: mov ecx, var_14
  loc_0070A1E7: pop edi
  loc_0070A1E8: pop esi
  loc_0070A1E9: mov fs:[00000000h], ecx
  loc_0070A1F0: pop ebx
  loc_0070A1F1: mov esp, ebp
  loc_0070A1F3: pop ebp
  loc_0070A1F4: retn 0008h
End Sub

Public Property Get ThreeDHighlightColor(arg_C) '70A200
  loc_0070A200: push ebp
  loc_0070A201: mov ebp, esp
  loc_0070A203: sub esp, 0000000Ch
  loc_0070A206: push 00412856h ; __vbaExceptHandler
  loc_0070A20B: mov eax, fs:[00000000h]
  loc_0070A211: push eax
  loc_0070A212: mov fs:[00000000h], esp
  loc_0070A219: sub esp, 0000000Ch
  loc_0070A21C: push ebx
  loc_0070A21D: push esi
  loc_0070A21E: push edi
  loc_0070A21F: mov var_C, esp
  loc_0070A222: mov var_8, 004109C8h
  loc_0070A229: xor edi, edi
  loc_0070A22B: mov var_4, edi
  loc_0070A22E: mov esi, Me
  loc_0070A231: push esi
  loc_0070A232: mov eax, [esi]
  loc_0070A234: call [eax+00000004h]
  loc_0070A237: mov ecx, [esi+0000003Ch]
  loc_0070A23A: mov var_18, edi
  loc_0070A23D: mov var_18, ecx
  loc_0070A240: mov eax, Me
  loc_0070A243: push eax
  loc_0070A244: mov edx, [eax]
  loc_0070A246: call [edx+00000008h]
  loc_0070A249: mov eax, arg_C
  loc_0070A24C: mov ecx, var_18
  loc_0070A24F: mov [eax], ecx
  loc_0070A251: mov eax, var_4
  loc_0070A254: mov ecx, var_14
  loc_0070A257: pop edi
  loc_0070A258: pop esi
  loc_0070A259: mov fs:[00000000h], ecx
  loc_0070A260: pop ebx
  loc_0070A261: mov esp, ebp
  loc_0070A263: pop ebp
  loc_0070A264: retn 0008h
End Sub

Public Property Get ThreeDShadowColor(arg_C) '70A270
  loc_0070A270: push ebp
  loc_0070A271: mov ebp, esp
  loc_0070A273: sub esp, 0000000Ch
  loc_0070A276: push 00412856h ; __vbaExceptHandler
  loc_0070A27B: mov eax, fs:[00000000h]
  loc_0070A281: push eax
  loc_0070A282: mov fs:[00000000h], esp
  loc_0070A289: sub esp, 0000000Ch
  loc_0070A28C: push ebx
  loc_0070A28D: push esi
  loc_0070A28E: push edi
  loc_0070A28F: mov var_C, esp
  loc_0070A292: mov var_8, 004109D0h
  loc_0070A299: xor edi, edi
  loc_0070A29B: mov var_4, edi
  loc_0070A29E: mov esi, Me
  loc_0070A2A1: push esi
  loc_0070A2A2: mov eax, [esi]
  loc_0070A2A4: call [eax+00000004h]
  loc_0070A2A7: mov ecx, [esi+00000040h]
  loc_0070A2AA: mov var_18, edi
  loc_0070A2AD: mov var_18, ecx
  loc_0070A2B0: mov eax, Me
  loc_0070A2B3: push eax
  loc_0070A2B4: mov edx, [eax]
  loc_0070A2B6: call [edx+00000008h]
  loc_0070A2B9: mov eax, arg_C
  loc_0070A2BC: mov ecx, var_18
  loc_0070A2BF: mov [eax], ecx
  loc_0070A2C1: mov eax, var_4
  loc_0070A2C4: mov ecx, var_14
  loc_0070A2C7: pop edi
  loc_0070A2C8: pop esi
  loc_0070A2C9: mov fs:[00000000h], ecx
  loc_0070A2D0: pop ebx
  loc_0070A2D1: mov esp, ebp
  loc_0070A2D3: pop ebp
  loc_0070A2D4: retn 0008h
End Sub

Public Sub CopyDC(lLeft, lTop, lWidth, lHeight) '70A2E0
  loc_0070A2E0: push ebp
  loc_0070A2E1: mov ebp, esp
  loc_0070A2E3: sub esp, 0000000Ch
  loc_0070A2E6: push 00412856h ; __vbaExceptHandler
  loc_0070A2EB: mov eax, fs:[00000000h]
  loc_0070A2F1: push eax
  loc_0070A2F2: mov fs:[00000000h], esp
  loc_0070A2F9: sub esp, 00000010h
  loc_0070A2FC: push ebx
  loc_0070A2FD: push esi
  loc_0070A2FE: push edi
  loc_0070A2FF: mov var_C, esp
  loc_0070A302: mov var_8, 004109D8h
  loc_0070A309: mov var_4, 00000000h
  loc_0070A310: mov esi, Me
  loc_0070A313: push esi
  loc_0070A314: mov eax, [esi]
  loc_0070A316: call [eax+00000004h]
  loc_0070A319: mov eax, [esi+00000044h]
  loc_0070A31C: add esi, 00000044h
  loc_0070A31F: test eax, eax
  loc_0070A321: jnz 0070A32Fh
  loc_0070A323: push esi
  loc_0070A324: push 004153C0h
  loc_0070A329: call [004012FCh] ; __vbaNew2
  loc_0070A32F: mov edx, lHeight
  loc_0070A332: mov eax, lWidth
  loc_0070A335: mov esi, [esi]
  loc_0070A337: push edx
  loc_0070A338: mov edx, lTop
  loc_0070A33B: push eax
  loc_0070A33C: mov eax, lLeft
  loc_0070A33F: mov ecx, [esi]
  loc_0070A341: push edx
  loc_0070A342: push eax
  loc_0070A343: push esi
  loc_0070A344: call [ecx+00000038h]
  loc_0070A347: test eax, eax
  loc_0070A349: fnclex
  loc_0070A34B: jge 0070A35Ch
  loc_0070A34D: push 00000038h
  loc_0070A34F: push 00446F68h
  loc_0070A354: push esi
  loc_0070A355: push eax
  loc_0070A356: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070A35C: mov eax, Me
  loc_0070A35F: push eax
  loc_0070A360: mov ecx, [eax]
  loc_0070A362: call [ecx+00000008h]
  loc_0070A365: mov eax, var_4
  loc_0070A368: mov ecx, var_14
  loc_0070A36B: pop edi
  loc_0070A36C: pop esi
  loc_0070A36D: mov fs:[00000000h], ecx
  loc_0070A374: pop ebx
  loc_0070A375: mov esp, ebp
  loc_0070A377: pop ebp
  loc_0070A378: retn 0014h
End Sub

Private Sub Proc_58_37_707480(arg_C, arg_10, arg_14) '707480
  loc_00707480: sub esp, 00000008h
  loc_00707483: push ebx
  loc_00707484: push esi
  loc_00707485: mov esi, arg_C
  loc_00707489: xor eax, eax
  loc_0070748B: lea ecx, [esp+00000008h]
  loc_0070748F: push edi
  loc_00707490: mov edx, [esi+00000048h]
  loc_00707493: mov Proc_58_37_707480, eax
  loc_00707497: push ecx
  loc_00707498: push edx
  loc_00707499: mov arg_10, eax
  loc_0070749D: GetCurrentPositionEx(%x1v, %x2v)
  loc_007074A2: mov ebx, [004010BCh] ; __vbaSetSystemError
  loc_007074A8: mov edi, eax
  loc_007074AA: call ebx
  loc_007074AC: test edi, edi
  loc_007074AE: mov [esi+0000004Ch], edi
  loc_007074B1: jz 007074CFh
  loc_007074B3: mov eax, arg_14
  loc_007074B7: mov ecx, Proc_58_37_707480
  loc_007074BB: mov [esi+0000004Ch], 00000000h
  loc_007074C2: pop edi
  loc_007074C3: mov [eax], ecx
  loc_007074C5: pop esi
  loc_007074C6: xor eax, eax
  loc_007074C8: pop ebx
  loc_007074C9: add esp, 00000008h
  loc_007074CC: retn 0008h
End Sub

Private Sub Proc_58_38_7074F0(arg_C) '7074F0
  loc_007074F0: push ebp
  loc_007074F1: mov ebp, esp
  loc_007074F3: sub esp, 00000018h
  loc_007074F6: push 00412856h ; __vbaExceptHandler
  loc_007074FB: mov eax, fs:[00000000h]
  loc_00707501: push eax
  loc_00707502: mov fs:[00000000h], esp
  loc_00707509: mov eax, 00000024h
  loc_0070750E: call 00412850h ; __vbaChkstk
  loc_00707513: push ebx
  loc_00707514: push esi
  loc_00707515: push edi
  loc_00707516: mov var_18, esp
  loc_00707519: mov var_14, 004106F0h
  loc_00707520: mov var_10, 00000000h
  loc_00707527: mov var_C, 00000000h
  loc_0070752E: mov var_4, 00000001h
  loc_00707535: mov var_4, 00000002h
  loc_0070753C: push FFFFFFFFh
  loc_0070753E: call [00401124h] ; __vbaOnError
  loc_00707544: mov var_4, 00000003h
  loc_0070754B: lea eax, var_2C
  loc_0070754E: push eax
  loc_0070754F: mov ecx, Me
  loc_00707552: mov edx, [ecx+00000048h]
  loc_00707555: push edx
  loc_00707556: GetCurrentPositionEx(%x1v, %x2v)
  loc_0070755B: mov var_30, eax
  loc_0070755E: call [004010BCh] ; __vbaSetSystemError
  loc_00707564: mov eax, Me
  loc_00707567: mov ecx, var_30
  loc_0070756A: mov [eax+0000004Ch], ecx
  loc_0070756D: mov var_4, 00000004h
  loc_00707574: mov edx, Me
  loc_00707577: cmp [edx+0000004Ch], 00000000h
  loc_0070757B: jz 00707590h
  loc_0070757D: mov var_4, 00000005h
  loc_00707584: mov eax, Me
  loc_00707587: mov [eax+0000004Ch], 00000000h
  loc_0070758E: jmp 007075AEh
  loc_00707590: mov var_4, 00000007h
  loc_00707597: GetLastError()
  loc_0070759C: mov var_30, eax
  loc_0070759F: call [004010BCh] ; __vbaSetSystemError
  loc_007075A5: mov ecx, Me
  loc_007075A8: mov edx, var_30
  loc_007075AB: mov [ecx+0000004Ch], edx
  loc_007075AE: mov var_4, 00000009h
  loc_007075B5: mov eax, var_28
  loc_007075B8: mov var_24, eax
  loc_007075BB: mov ecx, arg_C
  loc_007075BE: mov edx, var_24
  loc_007075C1: mov [ecx], edx
  loc_007075C3: xor eax, eax
  loc_007075C5: mov ecx, var_20
  loc_007075C8: mov fs:[00000000h], ecx
  loc_007075CF: pop edi
  loc_007075D0: pop esi
  loc_007075D1: pop ebx
  loc_007075D2: mov esp, ebp
  loc_007075D4: pop ebp
  loc_007075D5: retn 0008h
End Sub

Private Sub Proc_58_39_708F00
  loc_00708F00: push ebp
  loc_00708F01: mov ebp, esp
  loc_00708F03: sub esp, 0000000Ch
  loc_00708F06: push 00412856h ; __vbaExceptHandler
  loc_00708F0B: mov eax, fs:[00000000h]
  loc_00708F11: push eax
  loc_00708F12: mov fs:[00000000h], esp
  loc_00708F19: sub esp, 0000000Ch
  loc_00708F1C: push ebx
  loc_00708F1D: push esi
  loc_00708F1E: push edi
  loc_00708F1F: mov var_C, esp
  loc_00708F22: mov var_8, 00410918h
  loc_00708F29: mov esi, Me
  loc_00708F2C: mov eax, esi
  loc_00708F2E: and eax, 00000001h
  loc_00708F31: mov var_4, eax
  loc_00708F34: and esi, FFFFFFFEh
  loc_00708F37: push esi
  loc_00708F38: mov Me, esi
  loc_00708F3B: mov ecx, [esi]
  loc_00708F3D: call [ecx+00000004h]
  loc_00708F40: push 00000010h
  loc_00708F42: GetSysColor(%x1v)
  loc_00708F47: mov edi, eax
  loc_00708F49: call [004010BCh] ; __vbaSetSystemError
  loc_00708F4F: mov [esi+00000064h], edi
  loc_00708F52: mov var_4, 00000000h
  loc_00708F59: mov eax, Me
  loc_00708F5C: push eax
  loc_00708F5D: mov edx, [eax]
  loc_00708F5F: call [edx+00000008h]
  loc_00708F62: mov eax, var_4
  loc_00708F65: mov ecx, var_14
  loc_00708F68: pop edi
  loc_00708F69: pop esi
  loc_00708F6A: mov fs:[00000000h], ecx
  loc_00708F71: pop ebx
  loc_00708F72: mov esp, ebp
  loc_00708F74: pop ebp
  loc_00708F75: retn 0004h
End Sub

Private Sub Proc_58_40_708F80
  loc_00708F80: push ebp
  loc_00708F81: mov ebp, esp
  loc_00708F83: sub esp, 0000000Ch
  loc_00708F86: push 00412856h ; __vbaExceptHandler
  loc_00708F8B: mov eax, fs:[00000000h]
  loc_00708F91: push eax
  loc_00708F92: mov fs:[00000000h], esp
  loc_00708F99: sub esp, 0000000Ch
  loc_00708F9C: push ebx
  loc_00708F9D: push esi
  loc_00708F9E: push edi
  loc_00708F9F: mov var_C, esp
  loc_00708FA2: mov var_8, 00410920h
  loc_00708FA9: mov esi, Me
  loc_00708FAC: mov eax, esi
  loc_00708FAE: and eax, 00000001h
  loc_00708FB1: mov var_4, eax
  loc_00708FB4: and esi, FFFFFFFEh
  loc_00708FB7: push esi
  loc_00708FB8: mov Me, esi
  loc_00708FBB: mov ecx, [esi]
  loc_00708FBD: call [ecx+00000004h]
  loc_00708FC0: mov esi, [esi+00000034h]
  loc_00708FC3: test esi, esi
  loc_00708FC5: jz 00708FD3h
  loc_00708FC7: push esi
  loc_00708FC8: DeleteObject(%x1v)
  loc_00708FCD: call [004010BCh] ; __vbaSetSystemError
  loc_00708FD3: mov var_4, 00000000h
  loc_00708FDA: mov eax, Me
  loc_00708FDD: push eax
  loc_00708FDE: mov edx, [eax]
  loc_00708FE0: call [edx+00000008h]
  loc_00708FE3: mov eax, var_4
  loc_00708FE6: mov ecx, var_14
  loc_00708FE9: pop edi
  loc_00708FEA: pop esi
  loc_00708FEB: mov fs:[00000000h], ecx
  loc_00708FF2: pop ebx
  loc_00708FF3: mov esp, ebp
  loc_00708FF5: pop ebp
  loc_00708FF6: retn 0004h
End Sub
