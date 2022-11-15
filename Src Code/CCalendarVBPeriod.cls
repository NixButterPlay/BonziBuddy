VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "CCalendarVBPeriod"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True


Public Property Get Name(Index As Integer) '706220
  loc_00706220: push ebp
  loc_00706221: mov ebp, esp
  loc_00706223: sub esp, 0000000Ch
  loc_00706226: push 00412856h ; __vbaExceptHandler
  loc_0070622B: mov eax, fs:[00000000h]
  loc_00706231: push eax
  loc_00706232: mov fs:[00000000h], esp
  loc_00706239: sub esp, 0000000Ch
  loc_0070623C: push ebx
  loc_0070623D: push esi
  loc_0070623E: push edi
  loc_0070623F: mov var_C, esp
  loc_00706242: mov var_8, 00410510h
  loc_00706249: xor edi, edi
  loc_0070624B: mov var_4, edi
  loc_0070624E: mov esi, Me
  loc_00706251: push esi
  loc_00706252: mov eax, [esi]
  loc_00706254: call [eax+00000004h]
  loc_00706257: mov ecx, Index
  loc_0070625A: mov var_18, edi
  loc_0070625D: mov [ecx], edi
  loc_0070625F: mov edx, [esi+00000038h]
  loc_00706262: lea ecx, var_18
  loc_00706265: call [00401310h] ; __vbaStrCopy
  loc_0070626B: push 0070627Dh
  loc_00706270: jmp 0070627Ch
  loc_00706272: lea ecx, var_18
  loc_00706275: call [00401430h] ; __vbaFreeStr
  loc_0070627B: ret
  loc_0070627C: ret
  loc_0070627D: mov eax, Me
  loc_00706280: push eax
  loc_00706281: mov edx, [eax]
  loc_00706283: call [edx+00000008h]
  loc_00706286: mov eax, Index
  loc_00706289: mov ecx, var_18
  loc_0070628C: mov [eax], ecx
  loc_0070628E: mov eax, var_4
  loc_00706291: mov ecx, var_14
  loc_00706294: pop edi
  loc_00706295: pop esi
  loc_00706296: mov fs:[00000000h], ecx
  loc_0070629D: pop ebx
  loc_0070629E: mov esp, ebp
  loc_007062A0: pop ebp
  loc_007062A1: retn 0008h
End Sub

Public Property Let Name(sName) '7062B0
  loc_007062B0: push ebp
  loc_007062B1: mov ebp, esp
  loc_007062B3: sub esp, 0000000Ch
  loc_007062B6: push 00412856h ; __vbaExceptHandler
  loc_007062BB: mov eax, fs:[00000000h]
  loc_007062C1: push eax
  loc_007062C2: mov fs:[00000000h], esp
  loc_007062C9: sub esp, 0000000Ch
  loc_007062CC: push ebx
  loc_007062CD: push esi
  loc_007062CE: push edi
  loc_007062CF: mov var_C, esp
  loc_007062D2: mov var_8, 00410520h
  loc_007062D9: xor edi, edi
  loc_007062DB: mov var_4, edi
  loc_007062DE: mov esi, Me
  loc_007062E1: push esi
  loc_007062E2: mov eax, [esi]
  loc_007062E4: call [eax+00000004h]
  loc_007062E7: mov edx, sName
  loc_007062EA: mov var_18, edi
  loc_007062ED: mov edi, [00401310h] ; __vbaStrCopy
  loc_007062F3: lea ecx, var_18
  loc_007062F6: call edi
  loc_007062F8: mov edx, var_18
  loc_007062FB: lea ecx, [esi+00000038h]
  loc_007062FE: call edi
  loc_00706300: push 0070630Fh
  loc_00706305: lea ecx, var_18
  loc_00706308: call [00401430h] ; __vbaFreeStr
  loc_0070630E: ret
  loc_0070630F: mov eax, Me
  loc_00706312: push eax
  loc_00706313: mov ecx, [eax]
  loc_00706315: call [ecx+00000008h]
  loc_00706318: mov eax, var_4
  loc_0070631B: mov ecx, var_14
  loc_0070631E: pop edi
  loc_0070631F: pop esi
  loc_00706320: mov fs:[00000000h], ecx
  loc_00706327: pop ebx
  loc_00706328: mov esp, ebp
  loc_0070632A: pop ebp
  loc_0070632B: retn 0008h
End Sub

Public Property Get NumberOfWeeks(arg_C) '706330
  loc_00706330: push ebp
  loc_00706331: mov ebp, esp
  loc_00706333: sub esp, 0000000Ch
  loc_00706336: push 00412856h ; __vbaExceptHandler
  loc_0070633B: mov eax, fs:[00000000h]
  loc_00706341: push eax
  loc_00706342: mov fs:[00000000h], esp
  loc_00706349: sub esp, 0000000Ch
  loc_0070634C: push ebx
  loc_0070634D: push esi
  loc_0070634E: push edi
  loc_0070634F: mov var_C, esp
  loc_00706352: mov var_8, 00410530h
  loc_00706359: xor edi, edi
  loc_0070635B: mov var_4, edi
  loc_0070635E: mov esi, Me
  loc_00706361: push esi
  loc_00706362: mov eax, [esi]
  loc_00706364: call [eax+00000004h]
  loc_00706367: mov cx, [esi+00000034h]
  loc_0070636B: mov var_18, edi
  loc_0070636E: mov var_18, ecx
  loc_00706371: mov eax, Me
  loc_00706374: push eax
  loc_00706375: mov edx, [eax]
  loc_00706377: call [edx+00000008h]
  loc_0070637A: mov eax, arg_C
  loc_0070637D: mov cx, var_18
  loc_00706381: mov [eax], cx
  loc_00706384: mov eax, var_4
  loc_00706387: mov ecx, var_14
  loc_0070638A: pop edi
  loc_0070638B: pop esi
  loc_0070638C: mov fs:[00000000h], ecx
  loc_00706393: pop ebx
  loc_00706394: mov esp, ebp
  loc_00706396: pop ebp
  loc_00706397: retn 0008h
End Sub

Public Property Let NumberOfWeeks(nNumberOfWeeks) '7063A0
  loc_007063A0: push ebp
  loc_007063A1: mov ebp, esp
  loc_007063A3: sub esp, 0000000Ch
  loc_007063A6: push 00412856h ; __vbaExceptHandler
  loc_007063AB: mov eax, fs:[00000000h]
  loc_007063B1: push eax
  loc_007063B2: mov fs:[00000000h], esp
  loc_007063B9: sub esp, 00000008h
  loc_007063BC: push ebx
  loc_007063BD: push esi
  loc_007063BE: push edi
  loc_007063BF: mov var_C, esp
  loc_007063C2: mov var_8, 00410538h
  loc_007063C9: mov var_4, 00000000h
  loc_007063D0: mov esi, Me
  loc_007063D3: push esi
  loc_007063D4: mov eax, [esi]
  loc_007063D6: call [eax+00000004h]
  loc_007063D9: mov cx, nNumberOfWeeks
  loc_007063DD: mov [esi+00000034h], cx
  loc_007063E1: mov eax, Me
  loc_007063E4: push eax
  loc_007063E5: mov edx, [eax]
  loc_007063E7: call [edx+00000008h]
  loc_007063EA: mov eax, var_4
  loc_007063ED: mov ecx, var_14
  loc_007063F0: pop edi
  loc_007063F1: pop esi
  loc_007063F2: mov fs:[00000000h], ecx
  loc_007063F9: pop ebx
  loc_007063FA: mov esp, ebp
  loc_007063FC: pop ebp
  loc_007063FD: retn 0008h
End Sub
