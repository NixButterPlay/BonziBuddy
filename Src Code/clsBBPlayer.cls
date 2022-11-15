VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "clsBBPlayer"
Attribute VB_GlobalNameSpace = True
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True


Public Property Let BBPlayerIsPlaying(blnNewBBPlayerIsPlaying) '702590
  loc_00702590: push ebp
  loc_00702591: mov ebp, esp
  loc_00702593: sub esp, 0000000Ch
  loc_00702596: push 00412856h ; __vbaExceptHandler
  loc_0070259B: mov eax, fs:[00000000h]
  loc_007025A1: push eax
  loc_007025A2: mov fs:[00000000h], esp
  loc_007025A9: sub esp, 00000008h
  loc_007025AC: push ebx
  loc_007025AD: push esi
  loc_007025AE: push edi
  loc_007025AF: mov var_C, esp
  loc_007025B2: mov var_8, 00410348h
  loc_007025B9: mov var_4, 00000000h
  loc_007025C0: mov esi, Me
  loc_007025C3: push esi
  loc_007025C4: mov eax, [esi]
  loc_007025C6: call [eax+00000004h]
  loc_007025C9: mov ecx, blnNewBBPlayerIsPlaying
  loc_007025CC: mov dx, [ecx]
  loc_007025CF: mov [esi+0000003Ch], dx
  loc_007025D3: mov eax, Me
  loc_007025D6: push eax
  loc_007025D7: mov ecx, [eax]
  loc_007025D9: call [ecx+00000008h]
  loc_007025DC: mov eax, var_4
  loc_007025DF: mov ecx, var_14
  loc_007025E2: pop edi
  loc_007025E3: pop esi
  loc_007025E4: mov fs:[00000000h], ecx
  loc_007025EB: pop ebx
  loc_007025EC: mov esp, ebp
  loc_007025EE: pop ebp
  loc_007025EF: retn 0008h
End Sub

Public Property Get BBPlayerIsPlaying(arg_C) '702600
  loc_00702600: push ebp
  loc_00702601: mov ebp, esp
  loc_00702603: sub esp, 0000000Ch
  loc_00702606: push 00412856h ; __vbaExceptHandler
  loc_0070260B: mov eax, fs:[00000000h]
  loc_00702611: push eax
  loc_00702612: mov fs:[00000000h], esp
  loc_00702619: sub esp, 0000000Ch
  loc_0070261C: push ebx
  loc_0070261D: push esi
  loc_0070261E: push edi
  loc_0070261F: mov var_C, esp
  loc_00702622: mov var_8, 00410350h
  loc_00702629: xor edi, edi
  loc_0070262B: mov var_4, edi
  loc_0070262E: mov esi, Me
  loc_00702631: push esi
  loc_00702632: mov eax, [esi]
  loc_00702634: call [eax+00000004h]
  loc_00702637: mov cx, [esi+0000003Ch]
  loc_0070263B: mov var_18, edi
  loc_0070263E: mov var_18, ecx
  loc_00702641: mov eax, Me
  loc_00702644: push eax
  loc_00702645: mov edx, [eax]
  loc_00702647: call [edx+00000008h]
  loc_0070264A: mov eax, arg_C
  loc_0070264D: mov cx, var_18
  loc_00702651: mov [eax], cx
  loc_00702654: mov eax, var_4
  loc_00702657: mov ecx, var_14
  loc_0070265A: pop edi
  loc_0070265B: pop esi
  loc_0070265C: mov fs:[00000000h], ecx
  loc_00702663: pop ebx
  loc_00702664: mov esp, ebp
  loc_00702666: pop ebp
  loc_00702667: retn 0008h
End Sub

Public Property Let BBPlayerWasInterrupted(blnNewBBPlayerWasInterrupted) '702670
  loc_00702670: push ebp
  loc_00702671: mov ebp, esp
  loc_00702673: sub esp, 0000000Ch
  loc_00702676: push 00412856h ; __vbaExceptHandler
  loc_0070267B: mov eax, fs:[00000000h]
  loc_00702681: push eax
  loc_00702682: mov fs:[00000000h], esp
  loc_00702689: sub esp, 00000008h
  loc_0070268C: push ebx
  loc_0070268D: push esi
  loc_0070268E: push edi
  loc_0070268F: mov var_C, esp
  loc_00702692: mov var_8, 00410358h
  loc_00702699: mov var_4, 00000000h
  loc_007026A0: mov esi, Me
  loc_007026A3: push esi
  loc_007026A4: mov eax, [esi]
  loc_007026A6: call [eax+00000004h]
  loc_007026A9: mov ecx, blnNewBBPlayerWasInterrupted
  loc_007026AC: mov dx, [ecx]
  loc_007026AF: mov [esi+0000003Eh], dx
  loc_007026B3: mov eax, Me
  loc_007026B6: push eax
  loc_007026B7: mov ecx, [eax]
  loc_007026B9: call [ecx+00000008h]
  loc_007026BC: mov eax, var_4
  loc_007026BF: mov ecx, var_14
  loc_007026C2: pop edi
  loc_007026C3: pop esi
  loc_007026C4: mov fs:[00000000h], ecx
  loc_007026CB: pop ebx
  loc_007026CC: mov esp, ebp
  loc_007026CE: pop ebp
  loc_007026CF: retn 0008h
End Sub

Public Property Get BBPlayerWasInterrupted(arg_C) '7026E0
  loc_007026E0: push ebp
  loc_007026E1: mov ebp, esp
  loc_007026E3: sub esp, 0000000Ch
  loc_007026E6: push 00412856h ; __vbaExceptHandler
  loc_007026EB: mov eax, fs:[00000000h]
  loc_007026F1: push eax
  loc_007026F2: mov fs:[00000000h], esp
  loc_007026F9: sub esp, 0000000Ch
  loc_007026FC: push ebx
  loc_007026FD: push esi
  loc_007026FE: push edi
  loc_007026FF: mov var_C, esp
  loc_00702702: mov var_8, 00410360h
  loc_00702709: xor edi, edi
  loc_0070270B: mov var_4, edi
  loc_0070270E: mov esi, Me
  loc_00702711: push esi
  loc_00702712: mov eax, [esi]
  loc_00702714: call [eax+00000004h]
  loc_00702717: mov cx, [esi+0000003Eh]
  loc_0070271B: mov var_18, edi
  loc_0070271E: mov var_18, ecx
  loc_00702721: mov eax, Me
  loc_00702724: push eax
  loc_00702725: mov edx, [eax]
  loc_00702727: call [edx+00000008h]
  loc_0070272A: mov eax, arg_C
  loc_0070272D: mov cx, var_18
  loc_00702731: mov [eax], cx
  loc_00702734: mov eax, var_4
  loc_00702737: mov ecx, var_14
  loc_0070273A: pop edi
  loc_0070273B: pop esi
  loc_0070273C: mov fs:[00000000h], ecx
  loc_00702743: pop ebx
  loc_00702744: mov esp, ebp
  loc_00702746: pop ebp
  loc_00702747: retn 0008h
End Sub

Public Sub StartUpCharacter() '702750
  loc_00702750: push ebp
  loc_00702751: mov ebp, esp
  loc_00702753: sub esp, 0000000Ch
  loc_00702756: push 00412856h ; __vbaExceptHandler
  loc_0070275B: mov eax, fs:[00000000h]
  loc_00702761: push eax
  loc_00702762: mov fs:[00000000h], esp
  loc_00702769: sub esp, 00000030h
  loc_0070276C: push ebx
  loc_0070276D: push esi
  loc_0070276E: push edi
  loc_0070276F: mov var_C, esp
  loc_00702772: mov var_8, 00410368h
  loc_00702779: mov var_4, 00000000h
  loc_00702780: mov eax, Me
  loc_00702783: push eax
  loc_00702784: mov ecx, [eax]
  loc_00702786: call [ecx+00000004h]
  loc_00702789: mov eax, [0073A254h]
  loc_0070278E: test eax, eax
  loc_00702790: jnz 007027A2h
  loc_00702792: push 0073A254h
  loc_00702797: push 00431838h
  loc_0070279C: call [004012FCh] ; __vbaNew2
  loc_007027A2: sub esp, 00000010h
  loc_007027A5: mov ecx, 0000000Ah
  loc_007027AA: mov ebx, esp
  loc_007027AC: mov var_24, ecx
  loc_007027AF: mov eax, 80020004h
  loc_007027B4: sub esp, 00000010h
  loc_007027B7: mov [ebx], ecx
  loc_007027B9: mov ecx, var_30
  loc_007027BC: mov edx, eax
  loc_007027BE: mov esi, [0073A254h]
  loc_007027C4: mov [ebx+00000004h], ecx
  loc_007027C7: mov ecx, esp
  loc_007027C9: mov edi, [esi]
  loc_007027CB: push esi
  loc_007027CC: mov [ebx+00000008h], eax
  loc_007027CF: mov eax, var_28
  loc_007027D2: mov [ebx+0000000Ch], eax
  loc_007027D5: mov eax, var_24
  loc_007027D8: mov [ecx], eax
  loc_007027DA: mov eax, var_20
  loc_007027DD: mov [ecx+00000004h], eax
  loc_007027E0: mov [ecx+00000008h], edx
  loc_007027E3: mov edx, var_18
  loc_007027E6: mov [ecx+0000000Ch], edx
  loc_007027E9: call [edi+000002B0h]
  loc_007027EF: test eax, eax
  loc_007027F1: fnclex
  loc_007027F3: jge 00702807h
  loc_007027F5: push 000002B0h
  loc_007027FA: push 00440B20h
  loc_007027FF: push esi
  loc_00702800: push eax
  loc_00702801: call [004010CCh] ; __vbaHresultCheckObj
  loc_00702807: mov eax, Me
  loc_0070280A: push eax
  loc_0070280B: mov ecx, [eax]
  loc_0070280D: call [ecx+00000008h]
  loc_00702810: mov eax, var_4
  loc_00702813: mov ecx, var_14
  loc_00702816: pop edi
  loc_00702817: pop esi
  loc_00702818: mov fs:[00000000h], ecx
  loc_0070281F: pop ebx
  loc_00702820: mov esp, ebp
  loc_00702822: pop ebp
  loc_00702823: retn 0004h
End Sub

Public Sub ShutDownCharacter() '702830
  loc_00702830: push ebp
  loc_00702831: mov ebp, esp
  loc_00702833: sub esp, 0000000Ch
  loc_00702836: push 00412856h ; __vbaExceptHandler
  loc_0070283B: mov eax, fs:[00000000h]
  loc_00702841: push eax
  loc_00702842: mov fs:[00000000h], esp
  loc_00702849: sub esp, 00000014h
  loc_0070284C: push ebx
  loc_0070284D: push esi
  loc_0070284E: push edi
  loc_0070284F: mov var_C, esp
  loc_00702852: mov var_8, 00410370h
  loc_00702859: xor edi, edi
  loc_0070285B: mov var_4, edi
  loc_0070285E: mov eax, Me
  loc_00702861: push eax
  loc_00702862: mov ecx, [eax]
  loc_00702864: call [ecx+00000004h]
  loc_00702867: mov eax, [0073C818h]
  loc_0070286C: mov var_18, edi
  loc_0070286F: cmp eax, edi
  loc_00702871: jnz 00702883h
  loc_00702873: push 0073C818h
  loc_00702878: push 00441F00h
  loc_0070287D: call [004012FCh] ; __vbaNew2
  loc_00702883: mov eax, [0073A254h]
  loc_00702888: mov esi, [0073C818h]
  loc_0070288E: cmp eax, edi
  loc_00702890: jnz 007028A2h
  loc_00702892: push 0073A254h
  loc_00702897: push 00431838h
  loc_0070289C: call [004012FCh] ; __vbaNew2
  loc_007028A2: mov edx, [0073A254h]
  loc_007028A8: mov ebx, [esi]
  loc_007028AA: lea eax, var_18
  loc_007028AD: push edx
  loc_007028AE: push eax
  loc_007028AF: call [00401130h] ; __vbaObjSetAddref
  loc_007028B5: push eax
  loc_007028B6: push esi
  loc_007028B7: call [ebx+00000010h]
  loc_007028BA: cmp eax, edi
  loc_007028BC: fnclex
  loc_007028BE: jge 007028CFh
  loc_007028C0: push 00000010h
  loc_007028C2: push 00441EF0h
  loc_007028C7: push esi
  loc_007028C8: push eax
  loc_007028C9: call [004010CCh] ; __vbaHresultCheckObj
  loc_007028CF: lea ecx, var_18
  loc_007028D2: call [0040142Ch] ; __vbaFreeObj
  loc_007028D8: push 007028EAh
  loc_007028DD: jmp 007028E9h
  loc_007028DF: lea ecx, var_18
  loc_007028E2: call [0040142Ch] ; __vbaFreeObj
  loc_007028E8: ret
  loc_007028E9: ret
  loc_007028EA: mov eax, Me
  loc_007028ED: push eax
  loc_007028EE: mov ecx, [eax]
  loc_007028F0: call [ecx+00000008h]
  loc_007028F3: mov eax, var_4
  loc_007028F6: mov ecx, var_14
  loc_007028F9: pop edi
  loc_007028FA: pop esi
  loc_007028FB: mov fs:[00000000h], ecx
  loc_00702902: pop ebx
  loc_00702903: mov esp, ebp
  loc_00702905: pop ebp
  loc_00702906: retn 0004h
End Sub

Public Sub FireBBPlayerStop() '702910
  loc_00702910: push ebp
  loc_00702911: mov ebp, esp
  loc_00702913: sub esp, 0000000Ch
  loc_00702916: push 00412856h ; __vbaExceptHandler
  loc_0070291B: mov eax, fs:[00000000h]
  loc_00702921: push eax
  loc_00702922: mov fs:[00000000h], esp
  loc_00702929: sub esp, 00000008h
  loc_0070292C: push ebx
  loc_0070292D: push esi
  loc_0070292E: push edi
  loc_0070292F: mov var_C, esp
  loc_00702932: mov var_8, 00410380h
  loc_00702939: mov var_4, 00000000h
  loc_00702940: mov esi, Me
  loc_00702943: push esi
  loc_00702944: mov eax, [esi]
  loc_00702946: call [eax+00000004h]
  loc_00702949: push 00000000h
  loc_0070294B: push 00000001h
  loc_0070294D: push esi
  loc_0070294E: call [00401064h] ; __vbaRaiseEvent
  loc_00702954: add esp, 0000000Ch
  loc_00702957: mov eax, Me
  loc_0070295A: push eax
  loc_0070295B: mov ecx, [eax]
  loc_0070295D: call [ecx+00000008h]
  loc_00702960: mov eax, var_4
  loc_00702963: mov ecx, var_14
  loc_00702966: pop edi
  loc_00702967: pop esi
  loc_00702968: mov fs:[00000000h], ecx
  loc_0070296F: pop ebx
  loc_00702970: mov esp, ebp
  loc_00702972: pop ebp
  loc_00702973: retn 0004h
End Sub

Public Sub FireBBPlayerContinue() '702980
  loc_00702980: push ebp
  loc_00702981: mov ebp, esp
  loc_00702983: sub esp, 0000000Ch
  loc_00702986: push 00412856h ; __vbaExceptHandler
  loc_0070298B: mov eax, fs:[00000000h]
  loc_00702991: push eax
  loc_00702992: mov fs:[00000000h], esp
  loc_00702999: sub esp, 00000008h
  loc_0070299C: push ebx
  loc_0070299D: push esi
  loc_0070299E: push edi
  loc_0070299F: mov var_C, esp
  loc_007029A2: mov var_8, 00410388h
  loc_007029A9: xor edi, edi
  loc_007029AB: mov var_4, edi
  loc_007029AE: mov esi, Me
  loc_007029B1: push esi
  loc_007029B2: mov eax, [esi]
  loc_007029B4: call [eax+00000004h]
  loc_007029B7: push edi
  loc_007029B8: push 00000002h
  loc_007029BA: push esi
  loc_007029BB: call [00401064h] ; __vbaRaiseEvent
  loc_007029C1: add esp, 0000000Ch
  loc_007029C4: mov [esi+0000003Eh], di
  loc_007029C8: mov eax, Me
  loc_007029CB: push eax
  loc_007029CC: mov ecx, [eax]
  loc_007029CE: call [ecx+00000008h]
  loc_007029D1: mov eax, var_4
  loc_007029D4: mov ecx, var_14
  loc_007029D7: pop edi
  loc_007029D8: pop esi
  loc_007029D9: mov fs:[00000000h], ecx
  loc_007029E0: pop ebx
  loc_007029E1: mov esp, ebp
  loc_007029E3: pop ebp
  loc_007029E4: retn 0004h
End Sub

Public Sub FireBBPlayerShutDown() '7029F0
  loc_007029F0: push ebp
  loc_007029F1: mov ebp, esp
  loc_007029F3: sub esp, 0000000Ch
  loc_007029F6: push 00412856h ; __vbaExceptHandler
  loc_007029FB: mov eax, fs:[00000000h]
  loc_00702A01: push eax
  loc_00702A02: mov fs:[00000000h], esp
  loc_00702A09: sub esp, 00000018h
  loc_00702A0C: push ebx
  loc_00702A0D: push esi
  loc_00702A0E: push edi
  loc_00702A0F: mov var_C, esp
  loc_00702A12: mov var_8, 00410390h
  loc_00702A19: xor ebx, ebx
  loc_00702A1B: mov var_4, ebx
  loc_00702A1E: mov esi, Me
  loc_00702A21: push esi
  loc_00702A22: mov eax, [esi]
  loc_00702A24: call [eax+00000004h]
  loc_00702A27: push ebx
  loc_00702A28: push 00000003h
  loc_00702A2A: push esi
  loc_00702A2B: mov var_18, ebx
  loc_00702A2E: mov var_1C, ebx
  loc_00702A31: call [00401064h] ; __vbaRaiseEvent
  loc_00702A37: mov eax, [0073A254h]
  loc_00702A3C: add esp, 0000000Ch
  loc_00702A3F: cmp eax, ebx
  loc_00702A41: jnz 00702A53h
  loc_00702A43: push 0073A254h
  loc_00702A48: push 00431838h
  loc_00702A4D: call [004012FCh] ; __vbaNew2
  loc_00702A53: mov edi, [00401310h] ; __vbaStrCopy
  loc_00702A59: mov esi, [0073A254h]
  loc_00702A5F: mov edx, 004745C8h ; "FireBBPlayerShutDown"
  loc_00702A64: lea ecx, var_1C
  loc_00702A67: call edi
  loc_00702A69: mov edx, 00474594h ; "Shutting down BBPlayer."
  loc_00702A6E: lea ecx, var_18
  loc_00702A71: call edi
  loc_00702A73: mov ecx, [esi]
  loc_00702A75: lea edx, var_1C
  loc_00702A78: lea eax, var_18
  loc_00702A7B: push edx
  loc_00702A7C: push eax
  loc_00702A7D: push esi
  loc_00702A7E: call [ecx+00000748h]
  loc_00702A84: cmp eax, ebx
  loc_00702A86: fnclex
  loc_00702A88: jge 00702A9Ch
  loc_00702A8A: push 00000748h
  loc_00702A8F: push 004408D0h
  loc_00702A94: push esi
  loc_00702A95: push eax
  loc_00702A96: call [004010CCh] ; __vbaHresultCheckObj
  loc_00702A9C: lea ecx, var_1C
  loc_00702A9F: lea edx, var_18
  loc_00702AA2: push ecx
  loc_00702AA3: push edx
  loc_00702AA4: push 00000002h
  loc_00702AA6: call [00401324h] ; __vbaFreeStrList
  loc_00702AAC: add esp, 0000000Ch
  loc_00702AAF: push 00702ACBh
  loc_00702AB4: jmp 00702ACAh
  loc_00702AB6: lea eax, var_1C
  loc_00702AB9: lea ecx, var_18
  loc_00702ABC: push eax
  loc_00702ABD: push ecx
  loc_00702ABE: push 00000002h
  loc_00702AC0: call [00401324h] ; __vbaFreeStrList
  loc_00702AC6: add esp, 0000000Ch
  loc_00702AC9: ret
  loc_00702ACA: ret
  loc_00702ACB: mov eax, Me
  loc_00702ACE: push eax
  loc_00702ACF: mov edx, [eax]
  loc_00702AD1: call [edx+00000008h]
  loc_00702AD4: mov eax, var_4
  loc_00702AD7: mov ecx, var_14
  loc_00702ADA: pop edi
  loc_00702ADB: pop esi
  loc_00702ADC: mov fs:[00000000h], ecx
  loc_00702AE3: pop ebx
  loc_00702AE4: mov esp, ebp
  loc_00702AE6: pop ebp
  loc_00702AE7: retn 0004h
End Sub

Public Sub BBPlayerStartup(objBBPlayer) '702AF0
  loc_00702AF0: push ebp
  loc_00702AF1: mov ebp, esp
  loc_00702AF3: sub esp, 0000000Ch
  loc_00702AF6: push 00412856h ; __vbaExceptHandler
  loc_00702AFB: mov eax, fs:[00000000h]
  loc_00702B01: push eax
  loc_00702B02: mov fs:[00000000h], esp
  loc_00702B09: sub esp, 00000008h
  loc_00702B0C: push ebx
  loc_00702B0D: push esi
  loc_00702B0E: push edi
  loc_00702B0F: mov var_C, esp
  loc_00702B12: mov var_8, 004103A0h
  loc_00702B19: mov var_4, 00000000h
  loc_00702B20: mov eax, Me
  loc_00702B23: push eax
  loc_00702B24: mov ecx, [eax]
  loc_00702B26: call [ecx+00000004h]
  loc_00702B29: mov edx, objBBPlayer
  loc_00702B2C: mov eax, [edx]
  loc_00702B2E: push eax
  loc_00702B2F: push 0073A210h
  loc_00702B34: call [00401130h] ; __vbaObjSetAddref
  loc_00702B3A: mov eax, Me
  loc_00702B3D: push eax
  loc_00702B3E: mov ecx, [eax]
  loc_00702B40: call [ecx+00000008h]
  loc_00702B43: mov eax, var_4
  loc_00702B46: mov ecx, var_14
  loc_00702B49: pop edi
  loc_00702B4A: pop esi
  loc_00702B4B: mov fs:[00000000h], ecx
  loc_00702B52: pop ebx
  loc_00702B53: mov esp, ebp
  loc_00702B55: pop ebp
  loc_00702B56: retn 0008h
End Sub

Public Sub BBPlayerShutDown() '702B60
  loc_00702B60: push ebp
  loc_00702B61: mov ebp, esp
  loc_00702B63: sub esp, 0000000Ch
  loc_00702B66: push 00412856h ; __vbaExceptHandler
  loc_00702B6B: mov eax, fs:[00000000h]
  loc_00702B71: push eax
  loc_00702B72: mov fs:[00000000h], esp
  loc_00702B79: sub esp, 00000008h
  loc_00702B7C: push ebx
  loc_00702B7D: push esi
  loc_00702B7E: push edi
  loc_00702B7F: mov var_C, esp
  loc_00702B82: mov var_8, 004103A8h
  loc_00702B89: mov var_4, 00000000h
  loc_00702B90: mov eax, Me
  loc_00702B93: push eax
  loc_00702B94: mov ecx, [eax]
  loc_00702B96: call [ecx+00000004h]
  loc_00702B99: push 004523B0h
  loc_00702B9E: push 00000000h
  loc_00702BA0: call [004013C4h] ; __vbaCastObj
  loc_00702BA6: push eax
  loc_00702BA7: push 0073A210h
  loc_00702BAC: call [00401128h] ; __vbaObjSet
  loc_00702BB2: mov eax, Me
  loc_00702BB5: push eax
  loc_00702BB6: mov edx, [eax]
  loc_00702BB8: call [edx+00000008h]
  loc_00702BBB: mov eax, var_4
  loc_00702BBE: mov ecx, var_14
  loc_00702BC1: pop edi
  loc_00702BC2: pop esi
  loc_00702BC3: mov fs:[00000000h], ecx
  loc_00702BCA: pop ebx
  loc_00702BCB: mov esp, ebp
  loc_00702BCD: pop ebp
  loc_00702BCE: retn 0004h
End Sub

Public Sub BBPlayerPausePlayback(strCaller) '702BE0
  loc_00702BE0: push ebp
  loc_00702BE1: mov ebp, esp
  loc_00702BE3: sub esp, 0000000Ch
  loc_00702BE6: push 00412856h ; __vbaExceptHandler
  loc_00702BEB: mov eax, fs:[00000000h]
  loc_00702BF1: push eax
  loc_00702BF2: mov fs:[00000000h], esp
  loc_00702BF9: sub esp, 0000001Ch
  loc_00702BFC: push ebx
  loc_00702BFD: push esi
  loc_00702BFE: push edi
  loc_00702BFF: mov var_C, esp
  loc_00702C02: mov var_8, 004103B0h
  loc_00702C09: xor ebx, ebx
  loc_00702C0B: mov var_4, ebx
  loc_00702C0E: mov esi, Me
  loc_00702C11: push esi
  loc_00702C12: mov eax, [esi]
  loc_00702C14: call [eax+00000004h]
  loc_00702C17: mov edi, strCaller
  loc_00702C1A: mov var_18, ebx
  loc_00702C1D: mov var_1C, ebx
  loc_00702C20: mov var_20, ebx
  loc_00702C23: mov ecx, [edi]
  loc_00702C25: push ecx
  loc_00702C26: call [00401044h] ; __vbaLenBstr
  loc_00702C2C: test eax, eax
  loc_00702C2E: jz 00702C34h
  loc_00702C30: mov edx, [edi]
  loc_00702C32: jmp 00702C39h
  loc_00702C34: mov edx, 004745F8h ; "BBPlayerPausePlayback"
  loc_00702C39: lea ecx, var_18
  loc_00702C3C: call [00401310h] ; __vbaStrCopy
  loc_00702C42: mov edx, [esi]
  loc_00702C44: lea eax, var_20
  loc_00702C47: push eax
  loc_00702C48: push esi
  loc_00702C49: call [edx+00000020h]
  loc_00702C4C: cmp eax, ebx
  loc_00702C4E: jge 00702C63h
  loc_00702C50: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_00702C56: push 00000020h
  loc_00702C58: push 004523B0h
  loc_00702C5D: push esi
  loc_00702C5E: push eax
  loc_00702C5F: call edi
  loc_00702C61: jmp 00702C69h
  loc_00702C63: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_00702C69: cmp var_20, bx
  loc_00702C6D: jz 00702DC3h
  loc_00702C73: cmp [0073A254h], ebx
  loc_00702C79: jnz 00702C8Bh
  loc_00702C7B: push 0073A254h
  loc_00702C80: push 00431838h
  loc_00702C85: call [004012FCh] ; __vbaNew2
  loc_00702C8B: mov esi, [0073A254h]
  loc_00702C91: mov edx, 00447910h ; "Stopping Playback"
  loc_00702C96: lea ecx, var_1C
  loc_00702C99: call [00401310h] ; __vbaStrCopy
  loc_00702C9F: mov ecx, [esi]
  loc_00702CA1: lea edx, var_18
  loc_00702CA4: lea eax, var_1C
  loc_00702CA7: push edx
  loc_00702CA8: push eax
  loc_00702CA9: push esi
  loc_00702CAA: call [ecx+00000748h]
  loc_00702CB0: cmp eax, ebx
  loc_00702CB2: fnclex
  loc_00702CB4: jge 00702CC4h
  loc_00702CB6: push 00000748h
  loc_00702CBB: push 004408D0h
  loc_00702CC0: push esi
  loc_00702CC1: push eax
  loc_00702CC2: call edi
  loc_00702CC4: lea ecx, var_1C
  loc_00702CC7: call [00401430h] ; __vbaFreeStr
  loc_00702CCD: mov eax, [0073A210h]
  loc_00702CD2: push eax
  loc_00702CD3: mov ecx, [eax]
  loc_00702CD5: call [ecx+00000034h]
  loc_00702CD8: cmp eax, ebx
  loc_00702CDA: fnclex
  loc_00702CDC: jge 00702CEFh
  loc_00702CDE: mov edx, [0073A210h]
  loc_00702CE4: push 00000034h
  loc_00702CE6: push 004523B0h
  loc_00702CEB: push edx
  loc_00702CEC: push eax
  loc_00702CED: call edi
  loc_00702CEF: mov eax, [0073A210h]
  loc_00702CF4: lea edx, var_20
  loc_00702CF7: mov var_20, FFFFFFFFh
  loc_00702CFE: push edx
  loc_00702CFF: mov ecx, [eax]
  loc_00702D01: push eax
  loc_00702D02: call [ecx+00000024h]
  loc_00702D05: cmp eax, ebx
  loc_00702D07: fnclex
  loc_00702D09: jge 00702D1Ch
  loc_00702D0B: mov ecx, [0073A210h]
  loc_00702D11: push 00000024h
  loc_00702D13: push 004523B0h
  loc_00702D18: push ecx
  loc_00702D19: push eax
  loc_00702D1A: call edi
  loc_00702D1C: mov esi, [00401238h] ; __vbaObjIs
  loc_00702D22: mov ebx, [0040113Ch] ; rtcDoEvents
  loc_00702D28: mov eax, [0073A210h]
  loc_00702D2D: lea ecx, var_20
  loc_00702D30: push ecx
  loc_00702D31: push eax
  loc_00702D32: mov edx, [eax]
  loc_00702D34: call [edx+00000020h]
  loc_00702D37: test eax, eax
  loc_00702D39: fnclex
  loc_00702D3B: jge 00702D4Eh
  loc_00702D3D: mov edx, [0073A210h]
  loc_00702D43: push 00000020h
  loc_00702D45: push 004523B0h
  loc_00702D4A: push edx
  loc_00702D4B: push eax
  loc_00702D4C: call edi
  loc_00702D4E: cmp var_20, 0000h
  loc_00702D53: jz 00702D68h
  loc_00702D55: mov eax, [0073A210h]
  loc_00702D5A: push 00000000h
  loc_00702D5C: push eax
  loc_00702D5D: call __vbaObjIs
  loc_00702D5F: test ax, ax
  loc_00702D62: jnz 00702D68h
  loc_00702D64: call ebx
  loc_00702D66: jmp 00702D28h
  loc_00702D68: mov eax, [0073A254h]
  loc_00702D6D: test eax, eax
  loc_00702D6F: jnz 00702D81h
  loc_00702D71: push 0073A254h
  loc_00702D76: push 00431838h
  loc_00702D7B: call [004012FCh] ; __vbaNew2
  loc_00702D81: mov esi, [0073A254h]
  loc_00702D87: mov edx, 00447938h ; "Stopped Playback"
  loc_00702D8C: lea ecx, var_1C
  loc_00702D8F: call [00401310h] ; __vbaStrCopy
  loc_00702D95: mov ecx, [esi]
  loc_00702D97: lea edx, var_18
  loc_00702D9A: lea eax, var_1C
  loc_00702D9D: push edx
  loc_00702D9E: push eax
  loc_00702D9F: push esi
  loc_00702DA0: call [ecx+00000748h]
  loc_00702DA6: test eax, eax
  loc_00702DA8: fnclex
  loc_00702DAA: jge 00702DBAh
  loc_00702DAC: push 00000748h
  loc_00702DB1: push 004408D0h
  loc_00702DB6: push esi
  loc_00702DB7: push eax
  loc_00702DB8: call edi
  loc_00702DBA: lea ecx, var_1C
  loc_00702DBD: call [00401430h] ; __vbaFreeStr
  loc_00702DC3: push 00702DDEh
  loc_00702DC8: jmp 00702DD4h
  loc_00702DCA: lea ecx, var_1C
  loc_00702DCD: call [00401430h] ; __vbaFreeStr
  loc_00702DD3: ret
  loc_00702DD4: lea ecx, var_18
  loc_00702DD7: call [00401430h] ; __vbaFreeStr
  loc_00702DDD: ret
  loc_00702DDE: mov eax, Me
  loc_00702DE1: push eax
  loc_00702DE2: mov ecx, [eax]
  loc_00702DE4: call [ecx+00000008h]
  loc_00702DE7: mov eax, var_4
  loc_00702DEA: mov ecx, var_14
  loc_00702DED: pop edi
  loc_00702DEE: pop esi
  loc_00702DEF: mov fs:[00000000h], ecx
  loc_00702DF6: pop ebx
  loc_00702DF7: mov esp, ebp
  loc_00702DF9: pop ebp
  loc_00702DFA: retn 0008h
End Sub

Public Sub BBPlayerResumePlayback(strCaller) '702E00
  loc_00702E00: push ebp
  loc_00702E01: mov ebp, esp
  loc_00702E03: sub esp, 0000000Ch
  loc_00702E06: push 00412856h ; __vbaExceptHandler
  loc_00702E0B: mov eax, fs:[00000000h]
  loc_00702E11: push eax
  loc_00702E12: mov fs:[00000000h], esp
  loc_00702E19: sub esp, 0000001Ch
  loc_00702E1C: push ebx
  loc_00702E1D: push esi
  loc_00702E1E: push edi
  loc_00702E1F: mov var_C, esp
  loc_00702E22: mov var_8, 004103C0h
  loc_00702E29: xor ebx, ebx
  loc_00702E2B: mov var_4, ebx
  loc_00702E2E: mov eax, Me
  loc_00702E31: push eax
  loc_00702E32: mov ecx, [eax]
  loc_00702E34: call [ecx+00000004h]
  loc_00702E37: mov esi, strCaller
  loc_00702E3A: mov var_18, ebx
  loc_00702E3D: mov var_1C, ebx
  loc_00702E40: mov var_20, ebx
  loc_00702E43: mov edx, [esi]
  loc_00702E45: push edx
  loc_00702E46: call [00401044h] ; __vbaLenBstr
  loc_00702E4C: test eax, eax
  loc_00702E4E: jz 00702E54h
  loc_00702E50: mov edx, [esi]
  loc_00702E52: jmp 00702E59h
  loc_00702E54: mov edx, 00474628h ; "BBPlayerResumePlayback"
  loc_00702E59: lea ecx, var_18
  loc_00702E5C: call [00401310h] ; __vbaStrCopy
  loc_00702E62: mov eax, [0073A210h]
  loc_00702E67: lea edx, var_20
  loc_00702E6A: push edx
  loc_00702E6B: push eax
  loc_00702E6C: mov ecx, [eax]
  loc_00702E6E: call [ecx+00000028h]
  loc_00702E71: cmp eax, ebx
  loc_00702E73: fnclex
  loc_00702E75: jge 00702E90h
  loc_00702E77: mov ecx, [0073A210h]
  loc_00702E7D: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_00702E83: push 00000028h
  loc_00702E85: push 004523B0h
  loc_00702E8A: push ecx
  loc_00702E8B: push eax
  loc_00702E8C: call edi
  loc_00702E8E: jmp 00702E96h
  loc_00702E90: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_00702E96: cmp var_20, bx
  loc_00702E9A: jz 00702F75h
  loc_00702EA0: cmp [0073A254h], ebx
  loc_00702EA6: jnz 00702EB8h
  loc_00702EA8: push 0073A254h
  loc_00702EAD: push 00431838h
  loc_00702EB2: call [004012FCh] ; __vbaNew2
  loc_00702EB8: mov esi, [0073A254h]
  loc_00702EBE: mov edx, 0047465Ch ; "Continuing Playback"
  loc_00702EC3: lea ecx, var_1C
  loc_00702EC6: call [00401310h] ; __vbaStrCopy
  loc_00702ECC: mov edx, [esi]
  loc_00702ECE: lea eax, var_18
  loc_00702ED1: lea ecx, var_1C
  loc_00702ED4: push eax
  loc_00702ED5: push ecx
  loc_00702ED6: push esi
  loc_00702ED7: call [edx+00000748h]
  loc_00702EDD: cmp eax, ebx
  loc_00702EDF: fnclex
  loc_00702EE1: jge 00702EF1h
  loc_00702EE3: push 00000748h
  loc_00702EE8: push 004408D0h
  loc_00702EED: push esi
  loc_00702EEE: push eax
  loc_00702EEF: call edi
  loc_00702EF1: mov ebx, [00401430h] ; __vbaFreeStr
  loc_00702EF7: lea ecx, var_1C
  loc_00702EFA: call ebx
  loc_00702EFC: mov eax, [0073A210h]
  loc_00702F01: push eax
  loc_00702F02: mov edx, [eax]
  loc_00702F04: call [edx+00000038h]
  loc_00702F07: test eax, eax
  loc_00702F09: fnclex
  loc_00702F0B: jge 00702F1Eh
  loc_00702F0D: mov ecx, [0073A210h]
  loc_00702F13: push 00000038h
  loc_00702F15: push 004523B0h
  loc_00702F1A: push ecx
  loc_00702F1B: push eax
  loc_00702F1C: call edi
  loc_00702F1E: mov eax, [0073A254h]
  loc_00702F23: test eax, eax
  loc_00702F25: jnz 00702F37h
  loc_00702F27: push 0073A254h
  loc_00702F2C: push 00431838h
  loc_00702F31: call [004012FCh] ; __vbaNew2
  loc_00702F37: mov esi, [0073A254h]
  loc_00702F3D: mov edx, 00474688h ; "Continued Playback"
  loc_00702F42: lea ecx, var_1C
  loc_00702F45: call [00401310h] ; __vbaStrCopy
  loc_00702F4B: mov edx, [esi]
  loc_00702F4D: lea eax, var_18
  loc_00702F50: lea ecx, var_1C
  loc_00702F53: push eax
  loc_00702F54: push ecx
  loc_00702F55: push esi
  loc_00702F56: call [edx+00000748h]
  loc_00702F5C: test eax, eax
  loc_00702F5E: fnclex
  loc_00702F60: jge 00702F70h
  loc_00702F62: push 00000748h
  loc_00702F67: push 004408D0h
  loc_00702F6C: push esi
  loc_00702F6D: push eax
  loc_00702F6E: call edi
  loc_00702F70: lea ecx, var_1C
  loc_00702F73: call ebx
  loc_00702F75: push 00702F90h
  loc_00702F7A: jmp 00702F86h
  loc_00702F7C: lea ecx, var_1C
  loc_00702F7F: call [00401430h] ; __vbaFreeStr
  loc_00702F85: ret
  loc_00702F86: lea ecx, var_18
  loc_00702F89: call [00401430h] ; __vbaFreeStr
  loc_00702F8F: ret
  loc_00702F90: mov eax, Me
  loc_00702F93: push eax
  loc_00702F94: mov edx, [eax]
  loc_00702F96: call [edx+00000008h]
  loc_00702F99: mov eax, var_4
  loc_00702F9C: mov ecx, var_14
  loc_00702F9F: pop edi
  loc_00702FA0: pop esi
  loc_00702FA1: mov fs:[00000000h], ecx
  loc_00702FA8: pop ebx
  loc_00702FA9: mov esp, ebp
  loc_00702FAB: pop ebp
  loc_00702FAC: retn 0008h
End Sub

Public Function IsConnected(arg_C) '702FB0
  loc_00702FB0: push ebp
  loc_00702FB1: mov ebp, esp
  loc_00702FB3: sub esp, 0000000Ch
  loc_00702FB6: push 00412856h ; __vbaExceptHandler
  loc_00702FBB: mov eax, fs:[00000000h]
  loc_00702FC1: push eax
  loc_00702FC2: mov fs:[00000000h], esp
  loc_00702FC9: sub esp, 00000010h
  loc_00702FCC: push ebx
  loc_00702FCD: push esi
  loc_00702FCE: push edi
  loc_00702FCF: mov var_C, esp
  loc_00702FD2: mov var_8, 004103D0h
  loc_00702FD9: xor esi, esi
  loc_00702FDB: mov var_4, esi
  loc_00702FDE: mov eax, Me
  loc_00702FE1: push eax
  loc_00702FE2: mov ecx, [eax]
  loc_00702FE4: call [ecx+00000004h]
  loc_00702FE7: mov eax, [0073A254h]
  loc_00702FEC: mov var_18, esi
  loc_00702FEF: cmp eax, esi
  loc_00702FF1: mov var_1C, esi
  loc_00702FF4: jnz 00703006h
  loc_00702FF6: push 0073A254h
  loc_00702FFB: push 00431838h
  loc_00703000: call [004012FCh] ; __vbaNew2
  loc_00703006: mov eax, [0073A254h]
  loc_0070300B: lea edx, var_1C
  loc_0070300E: push edx
  loc_0070300F: push eax
  loc_00703010: call 006A91B0h
  loc_00703015: mov ecx, var_1C
  loc_00703018: mov var_18, ecx
  loc_0070301B: mov eax, Me
  loc_0070301E: push eax
  loc_0070301F: mov edx, [eax]
  loc_00703021: call [edx+00000008h]
  loc_00703024: mov eax, arg_C
  loc_00703027: mov cx, var_18
  loc_0070302B: mov [eax], cx
  loc_0070302E: mov eax, var_4
  loc_00703031: mov ecx, var_14
  loc_00703034: pop edi
  loc_00703035: pop esi
  loc_00703036: mov fs:[00000000h], ecx
  loc_0070303D: pop ebx
  loc_0070303E: mov esp, ebp
  loc_00703040: pop ebp
  loc_00703041: retn 0008h
End Function
