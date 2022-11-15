VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "clsRegistration"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True


Public Property Let BuggerOff(vNewVal) '738030
  loc_00738030: push ebp
  loc_00738031: mov ebp, esp
  loc_00738033: sub esp, 0000000Ch
  loc_00738036: push 00412856h ; __vbaExceptHandler
  loc_0073803B: mov eax, fs:[00000000h]
  loc_00738041: push eax
  loc_00738042: mov fs:[00000000h], esp
  loc_00738049: sub esp, 00000008h
  loc_0073804C: push ebx
  loc_0073804D: push esi
  loc_0073804E: push edi
  loc_0073804F: mov var_C, esp
  loc_00738052: mov var_8, 004127B8h
  loc_00738059: mov var_4, 00000000h
  loc_00738060: mov esi, Me
  loc_00738063: push esi
  loc_00738064: mov eax, [esi]
  loc_00738066: call [eax+00000004h]
  loc_00738069: mov ecx, vNewVal
  loc_0073806C: mov dx, [ecx]
  loc_0073806F: mov [esi+00000034h], dx
  loc_00738073: mov eax, Me
  loc_00738076: push eax
  loc_00738077: mov ecx, [eax]
  loc_00738079: call [ecx+00000008h]
  loc_0073807C: mov eax, var_4
  loc_0073807F: mov ecx, var_14
  loc_00738082: pop edi
  loc_00738083: pop esi
  loc_00738084: mov fs:[00000000h], ecx
  loc_0073808B: pop ebx
  loc_0073808C: mov esp, ebp
  loc_0073808E: pop ebp
  loc_0073808F: retn 0008h
End Sub

Public Property Get BuggerOff(arg_C) '7380A0
  loc_007380A0: push ebp
  loc_007380A1: mov ebp, esp
  loc_007380A3: sub esp, 0000000Ch
  loc_007380A6: push 00412856h ; __vbaExceptHandler
  loc_007380AB: mov eax, fs:[00000000h]
  loc_007380B1: push eax
  loc_007380B2: mov fs:[00000000h], esp
  loc_007380B9: sub esp, 0000000Ch
  loc_007380BC: push ebx
  loc_007380BD: push esi
  loc_007380BE: push edi
  loc_007380BF: mov var_C, esp
  loc_007380C2: mov var_8, 004127C0h
  loc_007380C9: xor edi, edi
  loc_007380CB: mov var_4, edi
  loc_007380CE: mov esi, Me
  loc_007380D1: push esi
  loc_007380D2: mov eax, [esi]
  loc_007380D4: call [eax+00000004h]
  loc_007380D7: mov cx, [esi+00000034h]
  loc_007380DB: mov var_18, edi
  loc_007380DE: mov var_18, ecx
  loc_007380E1: mov eax, Me
  loc_007380E4: push eax
  loc_007380E5: mov edx, [eax]
  loc_007380E7: call [edx+00000008h]
  loc_007380EA: mov eax, arg_C
  loc_007380ED: mov cx, var_18
  loc_007380F1: mov [eax], cx
  loc_007380F4: mov eax, var_4
  loc_007380F7: mov ecx, var_14
  loc_007380FA: pop edi
  loc_007380FB: pop esi
  loc_007380FC: mov fs:[00000000h], ecx
  loc_00738103: pop ebx
  loc_00738104: mov esp, ebp
  loc_00738106: pop ebp
  loc_00738107: retn 0008h
End Sub

Public Property Let BuggerOffCount(vNewVal) '738110
  loc_00738110: push ebp
  loc_00738111: mov ebp, esp
  loc_00738113: sub esp, 0000000Ch
  loc_00738116: push 00412856h ; __vbaExceptHandler
  loc_0073811B: mov eax, fs:[00000000h]
  loc_00738121: push eax
  loc_00738122: mov fs:[00000000h], esp
  loc_00738129: sub esp, 00000008h
  loc_0073812C: push ebx
  loc_0073812D: push esi
  loc_0073812E: push edi
  loc_0073812F: mov var_C, esp
  loc_00738132: mov var_8, 004127C8h
  loc_00738139: mov var_4, 00000000h
  loc_00738140: mov esi, Me
  loc_00738143: push esi
  loc_00738144: mov eax, [esi]
  loc_00738146: call [eax+00000004h]
  loc_00738149: mov ecx, vNewVal
  loc_0073814C: mov dx, [ecx]
  loc_0073814F: mov [esi+00000036h], dx
  loc_00738153: mov eax, Me
  loc_00738156: push eax
  loc_00738157: mov ecx, [eax]
  loc_00738159: call [ecx+00000008h]
  loc_0073815C: mov eax, var_4
  loc_0073815F: mov ecx, var_14
  loc_00738162: pop edi
  loc_00738163: pop esi
  loc_00738164: mov fs:[00000000h], ecx
  loc_0073816B: pop ebx
  loc_0073816C: mov esp, ebp
  loc_0073816E: pop ebp
  loc_0073816F: retn 0008h
End Sub

Public Property Get BuggerOffCount(arg_C) '738180
  loc_00738180: push ebp
  loc_00738181: mov ebp, esp
  loc_00738183: sub esp, 0000000Ch
  loc_00738186: push 00412856h ; __vbaExceptHandler
  loc_0073818B: mov eax, fs:[00000000h]
  loc_00738191: push eax
  loc_00738192: mov fs:[00000000h], esp
  loc_00738199: sub esp, 0000000Ch
  loc_0073819C: push ebx
  loc_0073819D: push esi
  loc_0073819E: push edi
  loc_0073819F: mov var_C, esp
  loc_007381A2: mov var_8, 004127D0h
  loc_007381A9: xor edi, edi
  loc_007381AB: mov var_4, edi
  loc_007381AE: mov esi, Me
  loc_007381B1: push esi
  loc_007381B2: mov eax, [esi]
  loc_007381B4: call [eax+00000004h]
  loc_007381B7: mov cx, [esi+00000036h]
  loc_007381BB: mov var_18, edi
  loc_007381BE: mov var_18, ecx
  loc_007381C1: mov eax, Me
  loc_007381C4: push eax
  loc_007381C5: mov edx, [eax]
  loc_007381C7: call [edx+00000008h]
  loc_007381CA: mov eax, arg_C
  loc_007381CD: mov cx, var_18
  loc_007381D1: mov [eax], cx
  loc_007381D4: mov eax, var_4
  loc_007381D7: mov ecx, var_14
  loc_007381DA: pop edi
  loc_007381DB: pop esi
  loc_007381DC: mov fs:[00000000h], ecx
  loc_007381E3: pop ebx
  loc_007381E4: mov esp, ebp
  loc_007381E6: pop ebp
  loc_007381E7: retn 0008h
End Sub

Public Sub Save() '7381F0
  loc_007381F0: push ebp
  loc_007381F1: mov ebp, esp
  loc_007381F3: sub esp, 0000000Ch
  loc_007381F6: push 00412856h ; __vbaExceptHandler
  loc_007381FB: mov eax, fs:[00000000h]
  loc_00738201: push eax
  loc_00738202: mov fs:[00000000h], esp
  loc_00738209: sub esp, 0000002Ch
  loc_0073820C: push ebx
  loc_0073820D: push esi
  loc_0073820E: push edi
  loc_0073820F: mov var_C, esp
  loc_00738212: mov var_8, 004127D8h
  loc_00738219: xor edi, edi
  loc_0073821B: mov var_4, edi
  loc_0073821E: mov ebx, Me
  loc_00738221: push ebx
  loc_00738222: mov eax, [ebx]
  loc_00738224: call [eax+00000004h]
  loc_00738227: mov eax, [0073C818h]
  loc_0073822C: mov var_18, edi
  loc_0073822F: cmp eax, edi
  loc_00738231: mov var_1C, edi
  loc_00738234: mov var_20, edi
  loc_00738237: mov var_24, edi
  loc_0073823A: jnz 0073824Ch
  loc_0073823C: push 0073C818h
  loc_00738241: push 00441F00h
  loc_00738246: call [004012FCh] ; __vbaNew2
  loc_0073824C: mov esi, [0073C818h]
  loc_00738252: lea edx, var_20
  loc_00738255: push edx
  loc_00738256: push esi
  loc_00738257: mov ecx, [esi]
  loc_00738259: call [ecx+00000014h]
  loc_0073825C: cmp eax, edi
  loc_0073825E: fnclex
  loc_00738260: jge 00738275h
  loc_00738262: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_00738268: push 00000014h
  loc_0073826A: push 00441EF0h
  loc_0073826F: push esi
  loc_00738270: push eax
  loc_00738271: call edi
  loc_00738273: jmp 0073827Bh
  loc_00738275: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_0073827B: mov eax, var_20
  loc_0073827E: lea edx, var_18
  loc_00738281: push edx
  loc_00738282: push eax
  loc_00738283: mov ecx, [eax]
  loc_00738285: mov esi, eax
  loc_00738287: call [ecx+00000060h]
  loc_0073828A: test eax, eax
  loc_0073828C: fnclex
  loc_0073828E: jge 0073829Bh
  loc_00738290: push 00000060h
  loc_00738292: push 004437B4h
  loc_00738297: push esi
  loc_00738298: push eax
  loc_00738299: call edi
  loc_0073829B: mov eax, [ebx]
  loc_0073829D: lea ecx, var_24
  loc_007382A0: push ecx
  loc_007382A1: push ebx
  loc_007382A2: call [eax+00000020h]
  loc_007382A5: test eax, eax
  loc_007382A7: jge 007382B4h
  loc_007382A9: push 00000020h
  loc_007382AB: push 0044D8C4h
  loc_007382B0: push ebx
  loc_007382B1: push eax
  loc_007382B2: call edi
  loc_007382B4: mov edx, var_24
  loc_007382B7: push edx
  loc_007382B8: call [00401104h] ; __vbaStrBool
  loc_007382BE: mov ebx, [004013C0h] ; __vbaStrMove
  loc_007382C4: mov edx, eax
  loc_007382C6: lea ecx, var_1C
  loc_007382C9: call ebx
  loc_007382CB: push eax
  loc_007382CC: mov eax, var_18
  loc_007382CF: push 00477B1Ch ; "RegSuppress"
  loc_007382D4: push 0044317Ch ; "UserInfo"
  loc_007382D9: push eax
  loc_007382DA: call [00401010h] ; rtcSaveSetting
  loc_007382E0: lea ecx, var_1C
  loc_007382E3: lea edx, var_18
  loc_007382E6: push ecx
  loc_007382E7: push edx
  loc_007382E8: push 00000002h
  loc_007382EA: call [00401324h] ; __vbaFreeStrList
  loc_007382F0: add esp, 0000000Ch
  loc_007382F3: lea ecx, var_20
  loc_007382F6: call [0040142Ch] ; __vbaFreeObj
  loc_007382FC: mov eax, [0073C818h]
  loc_00738301: test eax, eax
  loc_00738303: jnz 00738315h
  loc_00738305: push 0073C818h
  loc_0073830A: push 00441F00h
  loc_0073830F: call [004012FCh] ; __vbaNew2
  loc_00738315: mov esi, [0073C818h]
  loc_0073831B: lea ecx, var_20
  loc_0073831E: push ecx
  loc_0073831F: push esi
  loc_00738320: mov eax, [esi]
  loc_00738322: call [eax+00000014h]
  loc_00738325: test eax, eax
  loc_00738327: fnclex
  loc_00738329: jge 00738336h
  loc_0073832B: push 00000014h
  loc_0073832D: push 00441EF0h
  loc_00738332: push esi
  loc_00738333: push eax
  loc_00738334: call edi
  loc_00738336: mov eax, var_20
  loc_00738339: lea ecx, var_18
  loc_0073833C: push ecx
  loc_0073833D: push eax
  loc_0073833E: mov edx, [eax]
  loc_00738340: mov esi, eax
  loc_00738342: call [edx+00000060h]
  loc_00738345: test eax, eax
  loc_00738347: fnclex
  loc_00738349: jge 00738356h
  loc_0073834B: push 00000060h
  loc_0073834D: push 004437B4h
  loc_00738352: push esi
  loc_00738353: push eax
  loc_00738354: call edi
  loc_00738356: mov esi, Me
  loc_00738359: lea eax, var_24
  loc_0073835C: push eax
  loc_0073835D: push esi
  loc_0073835E: mov edx, [esi]
  loc_00738360: call [edx+00000028h]
  loc_00738363: test eax, eax
  loc_00738365: jge 00738372h
  loc_00738367: push 00000028h
  loc_00738369: push 0044D8C4h
  loc_0073836E: push esi
  loc_0073836F: push eax
  loc_00738370: call edi
  loc_00738372: mov ecx, var_24
  loc_00738375: push ecx
  loc_00738376: call [0040100Ch] ; __vbaStrI2
  loc_0073837C: mov edx, eax
  loc_0073837E: lea ecx, var_1C
  loc_00738381: call ebx
  loc_00738383: mov edx, var_18
  loc_00738386: push eax
  loc_00738387: push 00477B38h ; "RegDismissedCount"
  loc_0073838C: push 0044317Ch ; "UserInfo"
  loc_00738391: push edx
  loc_00738392: call [00401010h] ; rtcSaveSetting
  loc_00738398: lea eax, var_1C
  loc_0073839B: lea ecx, var_18
  loc_0073839E: push eax
  loc_0073839F: push ecx
  loc_007383A0: push 00000002h
  loc_007383A2: call [00401324h] ; __vbaFreeStrList
  loc_007383A8: add esp, 0000000Ch
  loc_007383AB: lea ecx, var_20
  loc_007383AE: call [0040142Ch] ; __vbaFreeObj
  loc_007383B4: push 007383D9h
  loc_007383B9: jmp 007383D8h
  loc_007383BB: lea edx, var_1C
  loc_007383BE: lea eax, var_18
  loc_007383C1: push edx
  loc_007383C2: push eax
  loc_007383C3: push 00000002h
  loc_007383C5: call [00401324h] ; __vbaFreeStrList
  loc_007383CB: add esp, 0000000Ch
  loc_007383CE: lea ecx, var_20
  loc_007383D1: call [0040142Ch] ; __vbaFreeObj
  loc_007383D7: ret
  loc_007383D8: ret
  loc_007383D9: mov eax, Me
  loc_007383DC: push eax
  loc_007383DD: mov ecx, [eax]
  loc_007383DF: call [ecx+00000008h]
  loc_007383E2: mov eax, var_4
  loc_007383E5: mov ecx, var_14
  loc_007383E8: pop edi
  loc_007383E9: pop esi
  loc_007383EA: mov fs:[00000000h], ecx
  loc_007383F1: pop ebx
  loc_007383F2: mov esp, ebp
  loc_007383F4: pop ebp
  loc_007383F5: retn 0004h
End Sub

Private Sub Proc_79_5_738400
  loc_00738400: push ebp
  loc_00738401: mov ebp, esp
  loc_00738403: sub esp, 00000018h
  loc_00738406: push 00412856h ; __vbaExceptHandler
  loc_0073840B: mov eax, fs:[00000000h]
  loc_00738411: push eax
  loc_00738412: mov fs:[00000000h], esp
  loc_00738419: mov eax, 00000074h
  loc_0073841E: call 00412850h ; __vbaChkstk
  loc_00738423: push ebx
  loc_00738424: push esi
  loc_00738425: push edi
  loc_00738426: mov var_18, esp
  loc_00738429: mov var_14, 004127E8h
  loc_00738430: mov eax, Me
  loc_00738433: and eax, 00000001h
  loc_00738436: mov var_10, eax
  loc_00738439: mov ecx, Me
  loc_0073843C: and ecx, FFFFFFFEh
  loc_0073843F: mov Me, ecx
  loc_00738442: mov var_C, 00000000h
  loc_00738449: mov edx, Me
  loc_0073844C: mov eax, [edx]
  loc_0073844E: mov ecx, Me
  loc_00738451: push ecx
  loc_00738452: call [eax+00000004h]
  loc_00738455: mov var_4, 00000001h
  loc_0073845C: mov var_4, 00000002h
  loc_00738463: push 00000001h
  loc_00738465: call [00401124h] ; __vbaOnError
  loc_0073846B: mov var_4, 00000003h
  loc_00738472: cmp [0073C818h], 00000000h
  loc_00738479: jnz 00738494h
  loc_0073847B: push 0073C818h
  loc_00738480: push 00441F00h
  loc_00738485: call [004012FCh] ; __vbaNew2
  loc_0073848B: mov var_6C, 0073C818h
  loc_00738492: jmp 0073849Bh
  loc_00738494: mov var_6C, 0073C818h
  loc_0073849B: mov edx, var_6C
  loc_0073849E: mov eax, [edx]
  loc_007384A0: mov var_44, eax
  loc_007384A3: lea ecx, var_2C
  loc_007384A6: push ecx
  loc_007384A7: mov edx, var_44
  loc_007384AA: mov eax, [edx]
  loc_007384AC: mov ecx, var_44
  loc_007384AF: push ecx
  loc_007384B0: call [eax+00000014h]
  loc_007384B3: fnclex
  loc_007384B5: mov var_48, eax
  loc_007384B8: cmp var_48, 00000000h
  loc_007384BC: jge 007384D8h
  loc_007384BE: push 00000014h
  loc_007384C0: push 00441EF0h
  loc_007384C5: mov edx, var_44
  loc_007384C8: push edx
  loc_007384C9: mov eax, var_48
  loc_007384CC: push eax
  loc_007384CD: call [004010CCh] ; __vbaHresultCheckObj
  loc_007384D3: mov var_70, eax
  loc_007384D6: jmp 007384DFh
  loc_007384D8: mov var_70, 00000000h
  loc_007384DF: mov ecx, var_2C
  loc_007384E2: mov var_4C, ecx
  loc_007384E5: lea edx, var_24
  loc_007384E8: push edx
  loc_007384E9: mov eax, var_4C
  loc_007384EC: mov ecx, [eax]
  loc_007384EE: mov edx, var_4C
  loc_007384F1: push edx
  loc_007384F2: call [ecx+00000060h]
  loc_007384F5: fnclex
  loc_007384F7: mov var_50, eax
  loc_007384FA: cmp var_50, 00000000h
  loc_007384FE: jge 0073851Ah
  loc_00738500: push 00000060h
  loc_00738502: push 004437B4h
  loc_00738507: mov eax, var_4C
  loc_0073850A: push eax
  loc_0073850B: mov ecx, var_50
  loc_0073850E: push ecx
  loc_0073850F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00738515: mov var_74, eax
  loc_00738518: jmp 00738521h
  loc_0073851A: mov var_74, 00000000h
  loc_00738521: mov var_34, 00000000h
  loc_00738528: mov var_3C, 0000000Bh
  loc_0073852F: mov eax, 00000010h
  loc_00738534: call 00412850h ; __vbaChkstk
  loc_00738539: mov edx, esp
  loc_0073853B: mov eax, var_3C
  loc_0073853E: mov [edx], eax
  loc_00738540: mov ecx, var_38
  loc_00738543: mov [edx+00000004h], ecx
  loc_00738546: mov eax, var_34
  loc_00738549: mov [edx+00000008h], eax
  loc_0073854C: mov ecx, var_30
  loc_0073854F: mov [edx+0000000Ch], ecx
  loc_00738552: push 00477B1Ch ; "RegSuppress"
  loc_00738557: push 0044317Ch ; "UserInfo"
  loc_0073855C: mov edx, var_24
  loc_0073855F: push edx
  loc_00738560: call [00401354h] ; rtcGetSetting
  loc_00738566: mov edx, eax
  loc_00738568: lea ecx, var_28
  loc_0073856B: call [004013C0h] ; __vbaStrMove
  loc_00738571: push eax
  loc_00738572: call [00401108h] ; __vbaBoolStr
  loc_00738578: mov var_40, ax
  loc_0073857C: lea eax, var_40
  loc_0073857F: push eax
  loc_00738580: mov ecx, Me
  loc_00738583: mov edx, [ecx]
  loc_00738585: mov eax, Me
  loc_00738588: push eax
  loc_00738589: call [edx+0000001Ch]
  loc_0073858C: mov var_54, eax
  loc_0073858F: cmp var_54, 00000000h
  loc_00738593: jge 007385AFh
  loc_00738595: push 0000001Ch
  loc_00738597: push 0044D8C4h
  loc_0073859C: mov ecx, Me
  loc_0073859F: push ecx
  loc_007385A0: mov edx, var_54
  loc_007385A3: push edx
  loc_007385A4: call [004010CCh] ; __vbaHresultCheckObj
  loc_007385AA: mov var_78, eax
  loc_007385AD: jmp 007385B6h
  loc_007385AF: mov var_78, 00000000h
  loc_007385B6: lea eax, var_28
  loc_007385B9: push eax
  loc_007385BA: lea ecx, var_24
  loc_007385BD: push ecx
  loc_007385BE: push 00000002h
  loc_007385C0: call [00401324h] ; __vbaFreeStrList
  loc_007385C6: add esp, 0000000Ch
  loc_007385C9: lea ecx, var_2C
  loc_007385CC: call [0040142Ch] ; __vbaFreeObj
  loc_007385D2: mov var_4, 00000004h
  loc_007385D9: cmp [0073C818h], 00000000h
  loc_007385E0: jnz 007385FBh
  loc_007385E2: push 0073C818h
  loc_007385E7: push 00441F00h
  loc_007385EC: call [004012FCh] ; __vbaNew2
  loc_007385F2: mov var_7C, 0073C818h
  loc_007385F9: jmp 00738602h
  loc_007385FB: mov var_7C, 0073C818h
  loc_00738602: mov edx, var_7C
  loc_00738605: mov eax, [edx]
  loc_00738607: mov var_44, eax
  loc_0073860A: lea ecx, var_2C
  loc_0073860D: push ecx
  loc_0073860E: mov edx, var_44
  loc_00738611: mov eax, [edx]
  loc_00738613: mov ecx, var_44
  loc_00738616: push ecx
  loc_00738617: call [eax+00000014h]
  loc_0073861A: fnclex
  loc_0073861C: mov var_48, eax
  loc_0073861F: cmp var_48, 00000000h
  loc_00738623: jge 0073863Fh
  loc_00738625: push 00000014h
  loc_00738627: push 00441EF0h
  loc_0073862C: mov edx, var_44
  loc_0073862F: push edx
  loc_00738630: mov eax, var_48
  loc_00738633: push eax
  loc_00738634: call [004010CCh] ; __vbaHresultCheckObj
  loc_0073863A: mov var_80, eax
  loc_0073863D: jmp 00738646h
  loc_0073863F: mov var_80, 00000000h
  loc_00738646: mov ecx, var_2C
  loc_00738649: mov var_4C, ecx
  loc_0073864C: lea edx, var_24
  loc_0073864F: push edx
  loc_00738650: mov eax, var_4C
  loc_00738653: mov ecx, [eax]
  loc_00738655: mov edx, var_4C
  loc_00738658: push edx
  loc_00738659: call [ecx+00000060h]
  loc_0073865C: fnclex
  loc_0073865E: mov var_50, eax
  loc_00738661: cmp var_50, 00000000h
  loc_00738665: jge 00738684h
  loc_00738667: push 00000060h
  loc_00738669: push 004437B4h
  loc_0073866E: mov eax, var_4C
  loc_00738671: push eax
  loc_00738672: mov ecx, var_50
  loc_00738675: push ecx
  loc_00738676: call [004010CCh] ; __vbaHresultCheckObj
  loc_0073867C: mov var_84, eax
  loc_00738682: jmp 0073868Eh
  loc_00738684: mov var_84, 00000000h
  loc_0073868E: mov var_34, 00000000h
  loc_00738695: mov var_3C, 00000002h
  loc_0073869C: mov eax, 00000010h
  loc_007386A1: call 00412850h ; __vbaChkstk
  loc_007386A6: mov edx, esp
  loc_007386A8: mov eax, var_3C
  loc_007386AB: mov [edx], eax
  loc_007386AD: mov ecx, var_38
  loc_007386B0: mov [edx+00000004h], ecx
  loc_007386B3: mov eax, var_34
  loc_007386B6: mov [edx+00000008h], eax
  loc_007386B9: mov ecx, var_30
  loc_007386BC: mov [edx+0000000Ch], ecx
  loc_007386BF: push 00477B38h ; "RegDismissedCount"
  loc_007386C4: push 0044317Ch ; "UserInfo"
  loc_007386C9: mov edx, var_24
  loc_007386CC: push edx
  loc_007386CD: call [00401354h] ; rtcGetSetting
  loc_007386D3: mov edx, eax
  loc_007386D5: lea ecx, var_28
  loc_007386D8: call [004013C0h] ; __vbaStrMove
  loc_007386DE: push eax
  loc_007386DF: call [0040127Ch] ; __vbaI2Str
  loc_007386E5: mov var_40, ax
  loc_007386E9: lea eax, var_40
  loc_007386EC: push eax
  loc_007386ED: mov ecx, Me
  loc_007386F0: mov edx, [ecx]
  loc_007386F2: mov eax, Me
  loc_007386F5: push eax
  loc_007386F6: call [edx+00000024h]
  loc_007386F9: mov var_54, eax
  loc_007386FC: cmp var_54, 00000000h
  loc_00738700: jge 0073871Fh
  loc_00738702: push 00000024h
  loc_00738704: push 0044D8C4h
  loc_00738709: mov ecx, Me
  loc_0073870C: push ecx
  loc_0073870D: mov edx, var_54
  loc_00738710: push edx
  loc_00738711: call [004010CCh] ; __vbaHresultCheckObj
  loc_00738717: mov var_88, eax
  loc_0073871D: jmp 00738729h
  loc_0073871F: mov var_88, 00000000h
  loc_00738729: lea eax, var_28
  loc_0073872C: push eax
  loc_0073872D: lea ecx, var_24
  loc_00738730: push ecx
  loc_00738731: push 00000002h
  loc_00738733: call [00401324h] ; __vbaFreeStrList
  loc_00738739: add esp, 0000000Ch
  loc_0073873C: lea ecx, var_2C
  loc_0073873F: call [0040142Ch] ; __vbaFreeObj
  loc_00738745: jmp 0073882Ch
  loc_0073874A: mov var_4, 00000007h
  loc_00738751: call [00401340h] ; rtcErrObj
  loc_00738757: push eax
  loc_00738758: lea edx, var_2C
  loc_0073875B: push edx
  loc_0073875C: call [00401128h] ; __vbaObjSet
  loc_00738762: mov var_8C, eax
  loc_00738768: mov eax, var_8C
  loc_0073876E: mov ecx, [eax]
  loc_00738770: mov edx, var_8C
  loc_00738776: push edx
  loc_00738777: call [ecx+00000048h]
  loc_0073877A: lea ecx, var_2C
  loc_0073877D: call [0040142Ch] ; __vbaFreeObj
  loc_00738783: mov var_4, 00000008h
  loc_0073878A: mov var_40, 0000h
  loc_00738790: lea eax, var_40
  loc_00738793: push eax
  loc_00738794: mov ecx, Me
  loc_00738797: mov edx, [ecx]
  loc_00738799: mov eax, Me
  loc_0073879C: push eax
  loc_0073879D: call [edx+0000001Ch]
  loc_007387A0: mov var_44, eax
  loc_007387A3: cmp var_44, 00000000h
  loc_007387A7: jge 007387C6h
  loc_007387A9: push 0000001Ch
  loc_007387AB: push 0044D8C4h
  loc_007387B0: mov ecx, Me
  loc_007387B3: push ecx
  loc_007387B4: mov edx, var_44
  loc_007387B7: push edx
  loc_007387B8: call [004010CCh] ; __vbaHresultCheckObj
  loc_007387BE: mov var_90, eax
  loc_007387C4: jmp 007387D0h
  loc_007387C6: mov var_90, 00000000h
  loc_007387D0: mov var_4, 00000009h
  loc_007387D7: mov var_40, 0000h
  loc_007387DD: lea eax, var_40
  loc_007387E0: push eax
  loc_007387E1: mov ecx, Me
  loc_007387E4: mov edx, [ecx]
  loc_007387E6: mov eax, Me
  loc_007387E9: push eax
  loc_007387EA: call [edx+00000024h]
  loc_007387ED: mov var_44, eax
  loc_007387F0: cmp var_44, 00000000h
  loc_007387F4: jge 00738813h
  loc_007387F6: push 00000024h
  loc_007387F8: push 0044D8C4h
  loc_007387FD: mov ecx, Me
  loc_00738800: push ecx
  loc_00738801: mov edx, var_44
  loc_00738804: push edx
  loc_00738805: call [004010CCh] ; __vbaHresultCheckObj
  loc_0073880B: mov var_94, eax
  loc_00738811: jmp 0073881Dh
  loc_00738813: mov var_94, 00000000h
  loc_0073881D: mov var_4, 0000000Ah
  loc_00738824: push FFFFFFFFh
  loc_00738826: call [00401090h] ; __vbaResume
  loc_0073882C: call [00401114h] ; __vbaExitProc
  loc_00738832: push 00738857h
  loc_00738837: jmp 00738856h
  loc_00738839: lea eax, var_28
  loc_0073883C: push eax
  loc_0073883D: lea ecx, var_24
  loc_00738840: push ecx
  loc_00738841: push 00000002h
  loc_00738843: call [00401324h] ; __vbaFreeStrList
  loc_00738849: add esp, 0000000Ch
  loc_0073884C: lea ecx, var_2C
  loc_0073884F: call [0040142Ch] ; __vbaFreeObj
  loc_00738855: ret
  loc_00738856: ret
  loc_00738857: mov edx, Me
  loc_0073885A: mov eax, [edx]
  loc_0073885C: mov ecx, Me
  loc_0073885F: push ecx
  loc_00738860: call [eax+00000008h]
  loc_00738863: mov eax, var_10
  loc_00738866: mov ecx, var_20
  loc_00738869: mov fs:[00000000h], ecx
  loc_00738870: pop edi
  loc_00738871: pop esi
  loc_00738872: pop ebx
  loc_00738873: mov esp, ebp
  loc_00738875: pop ebp
  loc_00738876: retn 0004h
End Sub
