VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "clsBonziEventQueueItem"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False


Public Property Get BBEvent(Index As Integer) '653740
  loc_00653740: push ebp
  loc_00653741: mov ebp, esp
  loc_00653743: sub esp, 0000000Ch
  loc_00653746: push 00412856h ; __vbaExceptHandler
  loc_0065374B: mov eax, fs:[00000000h]
  loc_00653751: push eax
  loc_00653752: mov fs:[00000000h], esp
  loc_00653759: sub esp, 0000000Ch
  loc_0065375C: push ebx
  loc_0065375D: push esi
  loc_0065375E: push edi
  loc_0065375F: mov var_C, esp
  loc_00653762: mov var_8, 00406D68h
  loc_00653769: xor edi, edi
  loc_0065376B: mov var_4, edi
  loc_0065376E: mov esi, Me
  loc_00653771: push esi
  loc_00653772: mov eax, [esi]
  loc_00653774: call [eax+00000004h]
  loc_00653777: mov ecx, Index
  loc_0065377A: lea eax, var_18
  loc_0065377D: mov var_18, edi
  loc_00653780: mov [ecx], edi
  loc_00653782: mov edx, [esi+00000034h]
  loc_00653785: push edx
  loc_00653786: push eax
  loc_00653787: call [00401130h] ; __vbaObjSetAddref
  loc_0065378D: push 0065379Fh
  loc_00653792: jmp 0065379Eh
  loc_00653794: lea ecx, var_18
  loc_00653797: call [0040142Ch] ; __vbaFreeObj
  loc_0065379D: ret
  loc_0065379E: ret
  loc_0065379F: mov eax, Me
  loc_006537A2: push eax
  loc_006537A3: mov ecx, [eax]
  loc_006537A5: call [ecx+00000008h]
  loc_006537A8: mov edx, Index
  loc_006537AB: mov eax, var_18
  loc_006537AE: mov [edx], eax
  loc_006537B0: mov eax, var_4
  loc_006537B3: mov ecx, var_14
  loc_006537B6: pop edi
  loc_006537B7: pop esi
  loc_006537B8: mov fs:[00000000h], ecx
  loc_006537BF: pop ebx
  loc_006537C0: mov esp, ebp
  loc_006537C2: pop ebp
  loc_006537C3: retn 0008h
End Sub

Public Property Set BBEvent(NewBBEvent) '6537D0
  loc_006537D0: push ebp
  loc_006537D1: mov ebp, esp
  loc_006537D3: sub esp, 0000000Ch
  loc_006537D6: push 00412856h ; __vbaExceptHandler
  loc_006537DB: mov eax, fs:[00000000h]
  loc_006537E1: push eax
  loc_006537E2: mov fs:[00000000h], esp
  loc_006537E9: sub esp, 00000008h
  loc_006537EC: push ebx
  loc_006537ED: push esi
  loc_006537EE: push edi
  loc_006537EF: mov var_C, esp
  loc_006537F2: mov var_8, 00406D78h
  loc_006537F9: mov var_4, 00000000h
  loc_00653800: mov esi, Me
  loc_00653803: push esi
  loc_00653804: mov eax, [esi]
  loc_00653806: call [eax+00000004h]
  loc_00653809: mov ecx, NewBBEvent
  loc_0065380C: add esi, 00000034h
  loc_0065380F: mov edx, [ecx]
  loc_00653811: push edx
  loc_00653812: push esi
  loc_00653813: call [00401130h] ; __vbaObjSetAddref
  loc_00653819: mov eax, Me
  loc_0065381C: push eax
  loc_0065381D: mov ecx, [eax]
  loc_0065381F: call [ecx+00000008h]
  loc_00653822: mov eax, var_4
  loc_00653825: mov ecx, var_14
  loc_00653828: pop edi
  loc_00653829: pop esi
  loc_0065382A: mov fs:[00000000h], ecx
  loc_00653831: pop ebx
  loc_00653832: mov esp, ebp
  loc_00653834: pop ebp
  loc_00653835: retn 0008h
End Sub

Public Property Get MutuallyExclusive(arg_C) '653840
  loc_00653840: push ebp
  loc_00653841: mov ebp, esp
  loc_00653843: sub esp, 0000000Ch
  loc_00653846: push 00412856h ; __vbaExceptHandler
  loc_0065384B: mov eax, fs:[00000000h]
  loc_00653851: push eax
  loc_00653852: mov fs:[00000000h], esp
  loc_00653859: sub esp, 0000000Ch
  loc_0065385C: push ebx
  loc_0065385D: push esi
  loc_0065385E: push edi
  loc_0065385F: mov var_C, esp
  loc_00653862: mov var_8, 00406D80h
  loc_00653869: xor edi, edi
  loc_0065386B: mov var_4, edi
  loc_0065386E: mov esi, Me
  loc_00653871: push esi
  loc_00653872: mov eax, [esi]
  loc_00653874: call [eax+00000004h]
  loc_00653877: mov cx, [esi+00000038h]
  loc_0065387B: mov var_18, edi
  loc_0065387E: mov var_18, ecx
  loc_00653881: mov eax, Me
  loc_00653884: push eax
  loc_00653885: mov edx, [eax]
  loc_00653887: call [edx+00000008h]
  loc_0065388A: mov eax, arg_C
  loc_0065388D: mov cx, var_18
  loc_00653891: mov [eax], cx
  loc_00653894: mov eax, var_4
  loc_00653897: mov ecx, var_14
  loc_0065389A: pop edi
  loc_0065389B: pop esi
  loc_0065389C: mov fs:[00000000h], ecx
  loc_006538A3: pop ebx
  loc_006538A4: mov esp, ebp
  loc_006538A6: pop ebp
  loc_006538A7: retn 0008h
End Sub

Public Property Let MutuallyExclusive(NewMutuallyExclusive) '6538B0
  loc_006538B0: push ebp
  loc_006538B1: mov ebp, esp
  loc_006538B3: sub esp, 0000000Ch
  loc_006538B6: push 00412856h ; __vbaExceptHandler
  loc_006538BB: mov eax, fs:[00000000h]
  loc_006538C1: push eax
  loc_006538C2: mov fs:[00000000h], esp
  loc_006538C9: sub esp, 00000008h
  loc_006538CC: push ebx
  loc_006538CD: push esi
  loc_006538CE: push edi
  loc_006538CF: mov var_C, esp
  loc_006538D2: mov var_8, 00406D88h
  loc_006538D9: mov var_4, 00000000h
  loc_006538E0: mov esi, Me
  loc_006538E3: push esi
  loc_006538E4: mov eax, [esi]
  loc_006538E6: call [eax+00000004h]
  loc_006538E9: mov ecx, NewMutuallyExclusive
  loc_006538EC: mov dx, [ecx]
  loc_006538EF: mov [esi+00000038h], dx
  loc_006538F3: mov eax, Me
  loc_006538F6: push eax
  loc_006538F7: mov ecx, [eax]
  loc_006538F9: call [ecx+00000008h]
  loc_006538FC: mov eax, var_4
  loc_006538FF: mov ecx, var_14
  loc_00653902: pop edi
  loc_00653903: pop esi
  loc_00653904: mov fs:[00000000h], ecx
  loc_0065390B: pop ebx
  loc_0065390C: mov esp, ebp
  loc_0065390E: pop ebp
  loc_0065390F: retn 0008h
End Sub

Public Property Get Status(arg_C) '653920
  loc_00653920: push ebp
  loc_00653921: mov ebp, esp
  loc_00653923: sub esp, 0000000Ch
  loc_00653926: push 00412856h ; __vbaExceptHandler
  loc_0065392B: mov eax, fs:[00000000h]
  loc_00653931: push eax
  loc_00653932: mov fs:[00000000h], esp
  loc_00653939: sub esp, 0000000Ch
  loc_0065393C: push ebx
  loc_0065393D: push esi
  loc_0065393E: push edi
  loc_0065393F: mov var_C, esp
  loc_00653942: mov var_8, 00406D90h
  loc_00653949: xor edi, edi
  loc_0065394B: mov var_4, edi
  loc_0065394E: mov esi, Me
  loc_00653951: push esi
  loc_00653952: mov eax, [esi]
  loc_00653954: call [eax+00000004h]
  loc_00653957: mov ecx, [esi+0000003Ch]
  loc_0065395A: mov var_18, edi
  loc_0065395D: mov var_18, ecx
  loc_00653960: mov eax, Me
  loc_00653963: push eax
  loc_00653964: mov edx, [eax]
  loc_00653966: call [edx+00000008h]
  loc_00653969: mov eax, arg_C
  loc_0065396C: mov ecx, var_18
  loc_0065396F: mov [eax], ecx
  loc_00653971: mov eax, var_4
  loc_00653974: mov ecx, var_14
  loc_00653977: pop edi
  loc_00653978: pop esi
  loc_00653979: mov fs:[00000000h], ecx
  loc_00653980: pop ebx
  loc_00653981: mov esp, ebp
  loc_00653983: pop ebp
  loc_00653984: retn 0008h
End Sub

Public Property Let Status(NewStatus) '653990
  loc_00653990: push ebp
  loc_00653991: mov ebp, esp
  loc_00653993: sub esp, 0000000Ch
  loc_00653996: push 00412856h ; __vbaExceptHandler
  loc_0065399B: mov eax, fs:[00000000h]
  loc_006539A1: push eax
  loc_006539A2: mov fs:[00000000h], esp
  loc_006539A9: sub esp, 00000008h
  loc_006539AC: push ebx
  loc_006539AD: push esi
  loc_006539AE: push edi
  loc_006539AF: mov var_C, esp
  loc_006539B2: mov var_8, 00406D98h
  loc_006539B9: mov var_4, 00000000h
  loc_006539C0: mov esi, Me
  loc_006539C3: push esi
  loc_006539C4: mov eax, [esi]
  loc_006539C6: call [eax+00000004h]
  loc_006539C9: mov ecx, NewStatus
  loc_006539CC: mov edx, [ecx]
  loc_006539CE: mov [esi+0000003Ch], edx
  loc_006539D1: mov eax, Me
  loc_006539D4: push eax
  loc_006539D5: mov ecx, [eax]
  loc_006539D7: call [ecx+00000008h]
  loc_006539DA: mov eax, var_4
  loc_006539DD: mov ecx, var_14
  loc_006539E0: pop edi
  loc_006539E1: pop esi
  loc_006539E2: mov fs:[00000000h], ecx
  loc_006539E9: pop ebx
  loc_006539EA: mov esp, ebp
  loc_006539EC: pop ebp
  loc_006539ED: retn 0008h
End Sub

Public Property Get EventType(arg_C) '6539F0
  loc_006539F0: push ebp
  loc_006539F1: mov ebp, esp
  loc_006539F3: sub esp, 0000000Ch
  loc_006539F6: push 00412856h ; __vbaExceptHandler
  loc_006539FB: mov eax, fs:[00000000h]
  loc_00653A01: push eax
  loc_00653A02: mov fs:[00000000h], esp
  loc_00653A09: sub esp, 0000000Ch
  loc_00653A0C: push ebx
  loc_00653A0D: push esi
  loc_00653A0E: push edi
  loc_00653A0F: mov var_C, esp
  loc_00653A12: mov var_8, 00406DA0h
  loc_00653A19: xor edi, edi
  loc_00653A1B: mov var_4, edi
  loc_00653A1E: mov esi, Me
  loc_00653A21: push esi
  loc_00653A22: mov eax, [esi]
  loc_00653A24: call [eax+00000004h]
  loc_00653A27: mov ecx, [esi+00000040h]
  loc_00653A2A: mov var_18, edi
  loc_00653A2D: mov var_18, ecx
  loc_00653A30: mov eax, Me
  loc_00653A33: push eax
  loc_00653A34: mov edx, [eax]
  loc_00653A36: call [edx+00000008h]
  loc_00653A39: mov eax, arg_C
  loc_00653A3C: mov ecx, var_18
  loc_00653A3F: mov [eax], ecx
  loc_00653A41: mov eax, var_4
  loc_00653A44: mov ecx, var_14
  loc_00653A47: pop edi
  loc_00653A48: pop esi
  loc_00653A49: mov fs:[00000000h], ecx
  loc_00653A50: pop ebx
  loc_00653A51: mov esp, ebp
  loc_00653A53: pop ebp
  loc_00653A54: retn 0008h
End Sub

Public Property Let EventType(NewType) '653A60
  loc_00653A60: push ebp
  loc_00653A61: mov ebp, esp
  loc_00653A63: sub esp, 0000000Ch
  loc_00653A66: push 00412856h ; __vbaExceptHandler
  loc_00653A6B: mov eax, fs:[00000000h]
  loc_00653A71: push eax
  loc_00653A72: mov fs:[00000000h], esp
  loc_00653A79: sub esp, 00000008h
  loc_00653A7C: push ebx
  loc_00653A7D: push esi
  loc_00653A7E: push edi
  loc_00653A7F: mov var_C, esp
  loc_00653A82: mov var_8, 00406DA8h
  loc_00653A89: mov var_4, 00000000h
  loc_00653A90: mov esi, Me
  loc_00653A93: push esi
  loc_00653A94: mov eax, [esi]
  loc_00653A96: call [eax+00000004h]
  loc_00653A99: mov ecx, NewType
  loc_00653A9C: mov edx, [ecx]
  loc_00653A9E: mov [esi+00000040h], edx
  loc_00653AA1: mov eax, Me
  loc_00653AA4: push eax
  loc_00653AA5: mov ecx, [eax]
  loc_00653AA7: call [ecx+00000008h]
  loc_00653AAA: mov eax, var_4
  loc_00653AAD: mov ecx, var_14
  loc_00653AB0: pop edi
  loc_00653AB1: pop esi
  loc_00653AB2: mov fs:[00000000h], ecx
  loc_00653AB9: pop ebx
  loc_00653ABA: mov esp, ebp
  loc_00653ABC: pop ebp
  loc_00653ABD: retn 0008h
End Sub

Public Sub RunEvent() '653AC0
  loc_00653AC0: push ebp
  loc_00653AC1: mov ebp, esp
  loc_00653AC3: sub esp, 0000000Ch
  loc_00653AC6: push 00412856h ; __vbaExceptHandler
  loc_00653ACB: mov eax, fs:[00000000h]
  loc_00653AD1: push eax
  loc_00653AD2: mov fs:[00000000h], esp
  loc_00653AD9: sub esp, 00000008h
  loc_00653ADC: push ebx
  loc_00653ADD: push esi
  loc_00653ADE: push edi
  loc_00653ADF: mov var_C, esp
  loc_00653AE2: mov var_8, 00406DB0h
  loc_00653AE9: mov var_4, 00000000h
  loc_00653AF0: mov esi, Me
  loc_00653AF3: push esi
  loc_00653AF4: mov eax, [esi]
  loc_00653AF6: call [eax+00000004h]
  loc_00653AF9: mov ecx, [esi+00000034h]
  loc_00653AFC: push 00000000h
  loc_00653AFE: push 00452534h ; "RunEvent"
  loc_00653B03: push ecx
  loc_00653B04: call [00401360h] ; __vbaLateMemCall
  loc_00653B0A: add esp, 0000000Ch
  loc_00653B0D: mov eax, Me
  loc_00653B10: push eax
  loc_00653B11: mov edx, [eax]
  loc_00653B13: call [edx+00000008h]
  loc_00653B16: mov eax, var_4
  loc_00653B19: mov ecx, var_14
  loc_00653B1C: pop edi
  loc_00653B1D: pop esi
  loc_00653B1E: mov fs:[00000000h], ecx
  loc_00653B25: pop ebx
  loc_00653B26: mov esp, ebp
  loc_00653B28: pop ebp
  loc_00653B29: retn 0004h
End Sub

Private Sub Proc_31_9_653B30
  loc_00653B30: push ebp
  loc_00653B31: mov ebp, esp
  loc_00653B33: sub esp, 0000000Ch
  loc_00653B36: push 00412856h ; __vbaExceptHandler
  loc_00653B3B: mov eax, fs:[00000000h]
  loc_00653B41: push eax
  loc_00653B42: mov fs:[00000000h], esp
  loc_00653B49: sub esp, 00000010h
  loc_00653B4C: push ebx
  loc_00653B4D: push esi
  loc_00653B4E: push edi
  loc_00653B4F: mov var_C, esp
  loc_00653B52: mov var_8, 00406DB8h
  loc_00653B59: mov esi, Me
  loc_00653B5C: mov eax, esi
  loc_00653B5E: and eax, 00000001h
  loc_00653B61: mov var_4, eax
  loc_00653B64: and esi, FFFFFFFEh
  loc_00653B67: push esi
  loc_00653B68: mov Me, esi
  loc_00653B6B: mov ecx, [esi]
  loc_00653B6D: call [ecx+00000004h]
  loc_00653B70: mov edx, [esi]
  loc_00653B72: lea eax, var_18
  loc_00653B75: xor edi, edi
  loc_00653B77: push eax
  loc_00653B78: mov var_18, edi
  loc_00653B7B: push esi
  loc_00653B7C: mov var_18, edi
  loc_00653B7F: call [edx+00000030h]
  loc_00653B82: cmp eax, edi
  loc_00653B84: jge 00653B95h
  loc_00653B86: push 00000030h
  loc_00653B88: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_00653B8D: push esi
  loc_00653B8E: push eax
  loc_00653B8F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00653B95: mov ecx, [esi]
  loc_00653B97: lea edx, var_18
  loc_00653B9A: push edx
  loc_00653B9B: push esi
  loc_00653B9C: mov var_18, edi
  loc_00653B9F: call [ecx+00000038h]
  loc_00653BA2: cmp eax, edi
  loc_00653BA4: jge 00653BB5h
  loc_00653BA6: push 00000038h
  loc_00653BA8: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_00653BAD: push esi
  loc_00653BAE: push eax
  loc_00653BAF: call [004010CCh] ; __vbaHresultCheckObj
  loc_00653BB5: mov var_4, edi
  loc_00653BB8: mov eax, Me
  loc_00653BBB: push eax
  loc_00653BBC: mov ecx, [eax]
  loc_00653BBE: call [ecx+00000008h]
  loc_00653BC1: mov eax, var_4
  loc_00653BC4: mov ecx, var_14
  loc_00653BC7: pop edi
  loc_00653BC8: pop esi
  loc_00653BC9: mov fs:[00000000h], ecx
  loc_00653BD0: pop ebx
  loc_00653BD1: mov esp, ebp
  loc_00653BD3: pop ebp
  loc_00653BD4: retn 0004h
End Sub
