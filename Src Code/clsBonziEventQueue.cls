VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "clsBonziEventQueue"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False


Public Function RequestEnQueue(vNewQItem) '6528F0
  loc_006528F0: push ebp
  loc_006528F1: mov ebp, esp
  loc_006528F3: sub esp, 0000000Ch
  loc_006528F6: push 00412856h ; __vbaExceptHandler
  loc_006528FB: mov eax, fs:[00000000h]
  loc_00652901: push eax
  loc_00652902: mov fs:[00000000h], esp
  loc_00652909: sub esp, 00000024h
  loc_0065290C: push ebx
  loc_0065290D: push esi
  loc_0065290E: push edi
  loc_0065290F: mov var_C, esp
  loc_00652912: mov var_8, 00406BF8h
  loc_00652919: xor edi, edi
  loc_0065291B: mov var_4, edi
  loc_0065291E: mov esi, Me
  loc_00652921: push esi
  loc_00652922: mov eax, [esi]
  loc_00652924: call [eax+00000004h]
  loc_00652927: mov ecx, vNewQItem
  loc_0065292A: mov ebx, [00401130h] ; __vbaObjSetAddref
  loc_00652930: lea edx, var_1C
  loc_00652933: push ecx
  loc_00652934: push edx
  loc_00652935: mov var_18, edi
  loc_00652938: mov var_1C, edi
  loc_0065293B: mov var_20, edi
  loc_0065293E: mov var_24, edi
  loc_00652941: mov var_28, edi
  loc_00652944: call ebx
  loc_00652946: mov ecx, var_1C
  loc_00652949: mov edx, [esi]
  loc_0065294B: lea eax, var_24
  loc_0065294E: mov var_38, edx
  loc_00652951: push eax
  loc_00652952: lea eax, var_20
  loc_00652955: push ecx
  loc_00652956: push eax
  loc_00652957: call ebx
  loc_00652959: mov ecx, var_38
  loc_0065295C: push eax
  loc_0065295D: push esi
  loc_0065295E: call [ecx+00000034h]
  loc_00652961: mov bx, var_24
  loc_00652965: lea ecx, var_20
  loc_00652968: call [0040142Ch] ; __vbaFreeObj
  loc_0065296E: cmp bx, di
  loc_00652971: jz 00652978h
  loc_00652973: mov var_18, edi
  loc_00652976: jmp 006529B5h
  loc_00652978: mov edx, [esi]
  loc_0065297A: lea eax, var_1C
  loc_0065297D: push eax
  loc_0065297E: push esi
  loc_0065297F: call [edx+00000040h]
  loc_00652982: mov eax, var_1C
  loc_00652985: lea edx, var_28
  loc_00652988: mov var_28, 00000001h
  loc_0065298F: push edx
  loc_00652990: mov ecx, [eax]
  loc_00652992: push eax
  loc_00652993: call [ecx+00000030h]
  loc_00652996: cmp eax, edi
  loc_00652998: fnclex
  loc_0065299A: jge 006529AEh
  loc_0065299C: mov ecx, var_1C
  loc_0065299F: push 00000030h
  loc_006529A1: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_006529A6: push ecx
  loc_006529A7: push eax
  loc_006529A8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006529AE: mov var_18, FFFFFFFFh
  loc_006529B5: push 006529D0h
  loc_006529BA: jmp 006529C6h
  loc_006529BC: lea ecx, var_20
  loc_006529BF: call [0040142Ch] ; __vbaFreeObj
  loc_006529C5: ret
  loc_006529C6: lea ecx, var_1C
  loc_006529C9: call [0040142Ch] ; __vbaFreeObj
  loc_006529CF: ret
  loc_006529D0: mov eax, Me
  loc_006529D3: push eax
  loc_006529D4: mov edx, [eax]
  loc_006529D6: call [edx+00000008h]
  loc_006529D9: mov eax, arg_10
  loc_006529DC: mov cx, var_18
  loc_006529E0: mov [eax], cx
  loc_006529E3: mov eax, var_4
  loc_006529E6: mov ecx, var_14
  loc_006529E9: pop edi
  loc_006529EA: pop esi
  loc_006529EB: mov fs:[00000000h], ecx
  loc_006529F2: pop ebx
  loc_006529F3: mov esp, ebp
  loc_006529F5: pop ebp
  loc_006529F6: retn 000Ch
End Function

Public Function Count(arg_C) '6530E0
  loc_006530E0: push ebp
  loc_006530E1: mov ebp, esp
  loc_006530E3: sub esp, 00000018h
  loc_006530E6: push 00412856h ; __vbaExceptHandler
  loc_006530EB: mov eax, fs:[00000000h]
  loc_006530F1: push eax
  loc_006530F2: mov fs:[00000000h], esp
  loc_006530F9: mov eax, 00000018h
  loc_006530FE: call 00412850h ; __vbaChkstk
  loc_00653103: push ebx
  loc_00653104: push esi
  loc_00653105: push edi
  loc_00653106: mov var_18, esp
  loc_00653109: mov var_14, 00406C88h
  loc_00653110: mov var_10, 00000000h
  loc_00653117: mov var_C, 00000000h
  loc_0065311E: mov eax, Me
  loc_00653121: mov ecx, [eax]
  loc_00653123: mov edx, Me
  loc_00653126: push edx
  loc_00653127: call [ecx+00000004h]
  loc_0065312A: mov var_4, 00000001h
  loc_00653131: mov var_4, 00000002h
  loc_00653138: push FFFFFFFFh
  loc_0065313A: call [00401124h] ; __vbaOnError
  loc_00653140: mov var_4, 00000003h
  loc_00653147: mov eax, Me
  loc_0065314A: mov ecx, [eax+00000040h]
  loc_0065314D: mov var_24, ecx
  loc_00653150: mov edx, Me
  loc_00653153: mov eax, [edx]
  loc_00653155: mov ecx, Me
  loc_00653158: push ecx
  loc_00653159: call [eax+00000008h]
  loc_0065315C: mov edx, arg_C
  loc_0065315F: mov eax, var_24
  loc_00653162: mov [edx], eax
  loc_00653164: mov eax, var_10
  loc_00653167: mov ecx, var_20
  loc_0065316A: mov fs:[00000000h], ecx
  loc_00653171: pop edi
  loc_00653172: pop esi
  loc_00653173: pop ebx
  loc_00653174: mov esp, ebp
  loc_00653176: pop ebp
  loc_00653177: retn 0008h
End Function

Public Function Head(arg_C) '653180
  loc_00653180: push ebp
  loc_00653181: mov ebp, esp
  loc_00653183: sub esp, 0000000Ch
  loc_00653186: push 00412856h ; __vbaExceptHandler
  loc_0065318B: mov eax, fs:[00000000h]
  loc_00653191: push eax
  loc_00653192: mov fs:[00000000h], esp
  loc_00653199: sub esp, 00000014h
  loc_0065319C: push ebx
  loc_0065319D: push esi
  loc_0065319E: push edi
  loc_0065319F: mov var_C, esp
  loc_006531A2: mov var_8, 00406CB8h
  loc_006531A9: xor edi, edi
  loc_006531AB: mov var_4, edi
  loc_006531AE: mov esi, Me
  loc_006531B1: push esi
  loc_006531B2: mov eax, [esi]
  loc_006531B4: call [eax+00000004h]
  loc_006531B7: mov ecx, arg_C
  loc_006531BA: lea eax, var_1C
  loc_006531BD: push eax
  loc_006531BE: mov var_18, edi
  loc_006531C1: mov [ecx], edi
  loc_006531C3: mov ecx, [esi+00000038h]
  loc_006531C6: mov edx, [esi]
  loc_006531C8: push ecx
  loc_006531C9: push esi
  loc_006531CA: mov var_1C, edi
  loc_006531CD: call [edx+00000048h]
  loc_006531D0: mov eax, var_1C
  loc_006531D3: lea edx, var_18
  loc_006531D6: push eax
  loc_006531D7: push edx
  loc_006531D8: mov var_1C, edi
  loc_006531DB: call [00401128h] ; __vbaObjSet
  loc_006531E1: push 00653202h
  loc_006531E6: jmp 00653201h
  loc_006531E8: test var_4, 04h
  loc_006531EC: jz 006531F7h
  loc_006531EE: lea ecx, var_18
  loc_006531F1: call [0040142Ch] ; __vbaFreeObj
  loc_006531F7: lea ecx, var_1C
  loc_006531FA: call [0040142Ch] ; __vbaFreeObj
  loc_00653200: ret
  loc_00653201: ret
  loc_00653202: mov eax, Me
  loc_00653205: push eax
  loc_00653206: mov ecx, [eax]
  loc_00653208: call [ecx+00000008h]
  loc_0065320B: mov edx, arg_C
  loc_0065320E: mov eax, var_18
  loc_00653211: mov [edx], eax
  loc_00653213: mov eax, var_4
  loc_00653216: mov ecx, var_14
  loc_00653219: pop edi
  loc_0065321A: pop esi
  loc_0065321B: mov fs:[00000000h], ecx
  loc_00653222: pop ebx
  loc_00653223: mov esp, ebp
  loc_00653225: pop ebp
  loc_00653226: retn 0008h
End Function

Public Sub Clear() '653350
  loc_00653350: push ebp
  loc_00653351: mov ebp, esp
  loc_00653353: sub esp, 00000018h
  loc_00653356: push 00412856h ; __vbaExceptHandler
  loc_0065335B: mov eax, fs:[00000000h]
  loc_00653361: push eax
  loc_00653362: mov fs:[00000000h], esp
  loc_00653369: mov eax, 00000020h
  loc_0065336E: call 00412850h ; __vbaChkstk
  loc_00653373: push ebx
  loc_00653374: push esi
  loc_00653375: push edi
  loc_00653376: mov var_18, esp
  loc_00653379: mov var_14, 00406D00h
  loc_00653380: mov var_10, 00000000h
  loc_00653387: mov var_C, 00000000h
  loc_0065338E: mov eax, Me
  loc_00653391: mov ecx, [eax]
  loc_00653393: mov edx, Me
  loc_00653396: push edx
  loc_00653397: call [ecx+00000004h]
  loc_0065339A: mov var_4, 00000001h
  loc_006533A1: mov var_4, 00000002h
  loc_006533A8: push FFFFFFFFh
  loc_006533AA: call [00401124h] ; __vbaOnError
  loc_006533B0: mov var_4, 00000003h
  loc_006533B7: lea eax, var_24
  loc_006533BA: push eax
  loc_006533BB: mov ecx, Me
  loc_006533BE: mov edx, [ecx]
  loc_006533C0: mov eax, Me
  loc_006533C3: push eax
  loc_006533C4: call [edx+00000020h]
  loc_006533C7: mov var_28, eax
  loc_006533CA: cmp var_28, 00000000h
  loc_006533CE: jge 006533EAh
  loc_006533D0: push 00000020h
  loc_006533D2: push 0044D85Ch
  loc_006533D7: mov ecx, Me
  loc_006533DA: push ecx
  loc_006533DB: mov edx, var_28
  loc_006533DE: push edx
  loc_006533DF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006533E5: mov var_40, eax
  loc_006533E8: jmp 006533F1h
  loc_006533EA: mov var_40, 00000000h
  loc_006533F1: cmp var_24, 00000000h
  loc_006533F5: jle 0065340Ch
  loc_006533F7: mov var_4, 00000004h
  loc_006533FE: mov eax, Me
  loc_00653401: mov ecx, [eax]
  loc_00653403: mov edx, Me
  loc_00653406: push edx
  loc_00653407: call [ecx+00000044h]
  loc_0065340A: jmp 006533B0h
  loc_0065340C: mov var_4, 00000006h
  loc_00653413: mov eax, Me
  loc_00653416: add eax, 00000034h
  loc_00653419: push eax
  loc_0065341A: push 00000000h
  loc_0065341C: call [00401170h] ; __vbaErase
  loc_00653422: mov var_4, 00000007h
  loc_00653429: push 00000000h
  loc_0065342B: push 00000000h
  loc_0065342D: push 00000001h
  loc_0065342F: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_00653434: mov ecx, Me
  loc_00653437: add ecx, 00000034h
  loc_0065343A: push ecx
  loc_0065343B: push 00000004h
  loc_0065343D: push 00000440h
  loc_00653442: call [00401220h] ; __vbaRedim
  loc_00653448: add esp, 0000001Ch
  loc_0065344B: mov var_4, 00000008h
  loc_00653452: mov edx, Me
  loc_00653455: mov [edx+00000040h], 00000000h
  loc_0065345C: mov var_4, 00000009h
  loc_00653463: mov eax, Me
  loc_00653466: mov [eax+00000038h], 00000000h
  loc_0065346D: mov var_4, 0000000Ah
  loc_00653474: mov ecx, Me
  loc_00653477: mov [ecx+0000003Ch], 00000000h
  loc_0065347E: mov edx, Me
  loc_00653481: mov eax, [edx]
  loc_00653483: mov ecx, Me
  loc_00653486: push ecx
  loc_00653487: call [eax+00000008h]
  loc_0065348A: mov eax, var_10
  loc_0065348D: mov ecx, var_20
  loc_00653490: mov fs:[00000000h], ecx
  loc_00653497: pop edi
  loc_00653498: pop esi
  loc_00653499: pop ebx
  loc_0065349A: mov esp, ebp
  loc_0065349C: pop ebp
  loc_0065349D: retn 0004h
End Sub

Public Sub QueueManager() '653510
  loc_00653510: push ebp
  loc_00653511: mov ebp, esp
  loc_00653513: sub esp, 0000000Ch
  loc_00653516: push 00412856h ; __vbaExceptHandler
  loc_0065351B: mov eax, fs:[00000000h]
  loc_00653521: push eax
  loc_00653522: mov fs:[00000000h], esp
  loc_00653529: sub esp, 00000024h
  loc_0065352C: push ebx
  loc_0065352D: push esi
  loc_0065352E: push edi
  loc_0065352F: mov var_C, esp
  loc_00653532: mov var_8, 00406D58h
  loc_00653539: xor edi, edi
  loc_0065353B: mov var_4, edi
  loc_0065353E: mov esi, Me
  loc_00653541: push esi
  loc_00653542: mov eax, [esi]
  loc_00653544: call [eax+00000004h]
  loc_00653547: mov eax, [0073A254h]
  loc_0065354C: mov var_18, edi
  loc_0065354F: cmp eax, edi
  loc_00653551: mov var_1C, edi
  loc_00653554: mov var_28, edi
  loc_00653557: jnz 0065356Eh
  loc_00653559: push 0073A254h
  loc_0065355E: push 00431838h
  loc_00653563: call [004012FCh] ; __vbaNew2
  loc_00653569: mov eax, [0073A254h]
  loc_0065356E: mov ecx, [eax]
  loc_00653570: push eax
  loc_00653571: call [ecx+00000300h]
  loc_00653577: mov ebx, [00401128h] ; __vbaObjSet
  loc_0065357D: lea edx, var_18
  loc_00653580: push eax
  loc_00653581: push edx
  loc_00653582: call ebx
  loc_00653584: mov edi, eax
  loc_00653586: push 00000000h
  loc_00653588: push edi
  loc_00653589: mov eax, [edi]
  loc_0065358B: call [eax+0000005Ch]
  loc_0065358E: test eax, eax
  loc_00653590: fnclex
  loc_00653592: jge 006535A7h
  loc_00653594: push 0000005Ch
  loc_00653596: push 00441ED0h
  loc_0065359B: push edi
  loc_0065359C: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_006535A2: push eax
  loc_006535A3: call edi
  loc_006535A5: jmp 006535ADh
  loc_006535A7: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_006535AD: lea ecx, var_18
  loc_006535B0: call [0040142Ch] ; __vbaFreeObj
  loc_006535B6: mov ecx, [esi]
  loc_006535B8: lea edx, var_1C
  loc_006535BB: push edx
  loc_006535BC: push esi
  loc_006535BD: call [ecx+00000020h]
  loc_006535C0: test eax, eax
  loc_006535C2: jge 006535CFh
  loc_006535C4: push 00000020h
  loc_006535C6: push 0044D85Ch
  loc_006535CB: push esi
  loc_006535CC: push eax
  loc_006535CD: call edi
  loc_006535CF: mov eax, var_1C
  loc_006535D2: test eax, eax
  loc_006535D4: jle 006536A6h
  loc_006535DA: mov edx, [esi+00000038h]
  loc_006535DD: mov eax, [esi]
  loc_006535DF: lea ecx, var_18
  loc_006535E2: push ecx
  loc_006535E3: push edx
  loc_006535E4: push esi
  loc_006535E5: call [eax+00000048h]
  loc_006535E8: mov eax, var_18
  loc_006535EB: mov var_18, 00000000h
  loc_006535F2: push eax
  loc_006535F3: lea eax, var_28
  loc_006535F6: push eax
  loc_006535F7: call ebx
  loc_006535F9: mov eax, var_28
  loc_006535FC: lea edx, var_1C
  loc_006535FF: push edx
  loc_00653600: push eax
  loc_00653601: mov ecx, [eax]
  loc_00653603: call [ecx+0000002Ch]
  loc_00653606: test eax, eax
  loc_00653608: fnclex
  loc_0065360A: jge 0065361Ah
  loc_0065360C: mov ecx, var_28
  loc_0065360F: push 0000002Ch
  loc_00653611: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_00653616: push ecx
  loc_00653617: push eax
  loc_00653618: call edi
  loc_0065361A: mov eax, var_1C
  loc_0065361D: dec eax
  loc_0065361E: jz 00653655h
  loc_00653620: sub eax, 00000002h
  loc_00653623: jnz 0065369Ah
  loc_00653625: mov eax, var_28
  loc_00653628: lea ecx, var_1C
  loc_0065362B: mov var_1C, 00000004h
  loc_00653632: push ecx
  loc_00653633: mov edx, [eax]
  loc_00653635: push eax
  loc_00653636: call [edx+00000030h]
  loc_00653639: test eax, eax
  loc_0065363B: fnclex
  loc_0065363D: jge 0065364Dh
  loc_0065363F: mov edx, var_28
  loc_00653642: push 00000030h
  loc_00653644: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_00653649: push edx
  loc_0065364A: push eax
  loc_0065364B: call edi
  loc_0065364D: mov eax, [esi]
  loc_0065364F: push esi
  loc_00653650: call [eax+00000044h]
  loc_00653653: jmp 0065369Ah
  loc_00653655: mov eax, var_28
  loc_00653658: lea edx, var_1C
  loc_0065365B: mov var_1C, 00000002h
  loc_00653662: push edx
  loc_00653663: mov ecx, [eax]
  loc_00653665: push eax
  loc_00653666: call [ecx+00000030h]
  loc_00653669: test eax, eax
  loc_0065366B: fnclex
  loc_0065366D: jge 0065367Dh
  loc_0065366F: mov ecx, var_28
  loc_00653672: push 00000030h
  loc_00653674: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_00653679: push ecx
  loc_0065367A: push eax
  loc_0065367B: call edi
  loc_0065367D: mov eax, var_28
  loc_00653680: push eax
  loc_00653681: mov edx, [eax]
  loc_00653683: call [edx+0000003Ch]
  loc_00653686: test eax, eax
  loc_00653688: fnclex
  loc_0065368A: jge 0065369Ah
  loc_0065368C: mov ecx, var_28
  loc_0065368F: push 0000003Ch
  loc_00653691: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_00653696: push ecx
  loc_00653697: push eax
  loc_00653698: call edi
  loc_0065369A: lea edx, var_28
  loc_0065369D: push 00000000h
  loc_0065369F: push edx
  loc_006536A0: call [00401130h] ; __vbaObjSetAddref
  loc_006536A6: mov eax, [0073A254h]
  loc_006536AB: test eax, eax
  loc_006536AD: jnz 006536C4h
  loc_006536AF: push 0073A254h
  loc_006536B4: push 00431838h
  loc_006536B9: call [004012FCh] ; __vbaNew2
  loc_006536BF: mov eax, [0073A254h]
  loc_006536C4: mov ecx, [eax]
  loc_006536C6: push eax
  loc_006536C7: call [ecx+00000300h]
  loc_006536CD: lea edx, var_18
  loc_006536D0: push eax
  loc_006536D1: push edx
  loc_006536D2: call ebx
  loc_006536D4: mov esi, eax
  loc_006536D6: push FFFFFFFFh
  loc_006536D8: push esi
  loc_006536D9: mov eax, [esi]
  loc_006536DB: call [eax+0000005Ch]
  loc_006536DE: test eax, eax
  loc_006536E0: fnclex
  loc_006536E2: jge 006536EFh
  loc_006536E4: push 0000005Ch
  loc_006536E6: push 00441ED0h
  loc_006536EB: push esi
  loc_006536EC: push eax
  loc_006536ED: call edi
  loc_006536EF: lea ecx, var_18
  loc_006536F2: call [0040142Ch] ; __vbaFreeObj
  loc_006536F8: push 00653713h
  loc_006536FD: jmp 00653709h
  loc_006536FF: lea ecx, var_18
  loc_00653702: call [0040142Ch] ; __vbaFreeObj
  loc_00653708: ret
  loc_00653709: lea ecx, var_28
  loc_0065370C: call [0040142Ch] ; __vbaFreeObj
  loc_00653712: ret
  loc_00653713: mov eax, Me
  loc_00653716: push eax
  loc_00653717: mov ecx, [eax]
  loc_00653719: call [ecx+00000008h]
  loc_0065371C: mov eax, var_4
  loc_0065371F: mov ecx, var_14
  loc_00653722: pop edi
  loc_00653723: pop esi
  loc_00653724: mov fs:[00000000h], ecx
  loc_0065372B: pop ebx
  loc_0065372C: mov esp, ebp
  loc_0065372E: pop ebp
  loc_0065372F: retn 0004h
End Sub

Private Sub Proc_30_5_652840
  loc_00652840: push ebp
  loc_00652841: mov ebp, esp
  loc_00652843: sub esp, 00000018h
  loc_00652846: push 00412856h ; __vbaExceptHandler
  loc_0065284B: mov eax, fs:[00000000h]
  loc_00652851: push eax
  loc_00652852: mov fs:[00000000h], esp
  loc_00652859: mov eax, 0000001Ch
  loc_0065285E: call 00412850h ; __vbaChkstk
  loc_00652863: push ebx
  loc_00652864: push esi
  loc_00652865: push edi
  loc_00652866: mov var_18, esp
  loc_00652869: mov var_14, 00406BC8h
  loc_00652870: mov var_10, 00000000h
  loc_00652877: mov var_C, 00000000h
  loc_0065287E: mov var_4, 00000001h
  loc_00652885: mov var_4, 00000002h
  loc_0065288C: push FFFFFFFFh
  loc_0065288E: call [00401124h] ; __vbaOnError
  loc_00652894: mov var_4, 00000003h
  loc_0065289B: mov eax, Me
  loc_0065289E: mov ecx, [eax]
  loc_006528A0: mov edx, Me
  loc_006528A3: push edx
  loc_006528A4: call [ecx+00000028h]
  loc_006528A7: mov var_24, eax
  loc_006528AA: cmp var_24, 00000000h
  loc_006528AE: jge 006528CAh
  loc_006528B0: push 00000028h
  loc_006528B2: push 0044D85Ch
  loc_006528B7: mov eax, Me
  loc_006528BA: push eax
  loc_006528BB: mov ecx, var_24
  loc_006528BE: push ecx
  loc_006528BF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006528C5: mov var_3C, eax
  loc_006528C8: jmp 006528D1h
  loc_006528CA: mov var_3C, 00000000h
  loc_006528D1: xor eax, eax
  loc_006528D3: mov ecx, var_20
  loc_006528D6: mov fs:[00000000h], ecx
  loc_006528DD: pop edi
  loc_006528DE: pop esi
  loc_006528DF: pop ebx
  loc_006528E0: mov esp, ebp
  loc_006528E2: pop ebp
  loc_006528E3: retn 0004h
End Sub

Private Sub Proc_30_6_652A00(arg_C, arg_10) '652A00
  loc_00652A00: push ebp
  loc_00652A01: mov ebp, esp
  loc_00652A03: sub esp, 00000008h
  loc_00652A06: push 00412856h ; __vbaExceptHandler
  loc_00652A0B: mov eax, fs:[00000000h]
  loc_00652A11: push eax
  loc_00652A12: mov fs:[00000000h], esp
  loc_00652A19: sub esp, 00000020h
  loc_00652A1C: push ebx
  loc_00652A1D: push esi
  loc_00652A1E: push edi
  loc_00652A1F: mov var_8, esp
  loc_00652A22: mov var_4, 00406C08h
  loc_00652A29: mov eax, arg_C
  loc_00652A2C: mov edi, [00401130h] ; __vbaObjSetAddref
  loc_00652A32: lea ecx, var_18
  loc_00652A35: xor ebx, ebx
  loc_00652A37: push eax
  loc_00652A38: push ecx
  loc_00652A39: mov var_18, ebx
  loc_00652A3C: mov var_20, ebx
  loc_00652A3F: mov var_24, ebx
  loc_00652A42: call edi
  loc_00652A44: mov esi, Me
  loc_00652A47: mov ecx, var_18
  loc_00652A4A: lea eax, var_24
  loc_00652A4D: mov var_1C, ebx
  loc_00652A50: mov edx, [esi]
  loc_00652A52: push eax
  loc_00652A53: lea eax, var_20
  loc_00652A56: push ecx
  loc_00652A57: push eax
  loc_00652A58: mov var_30, edx
  loc_00652A5B: call edi
  loc_00652A5D: mov ecx, var_30
  loc_00652A60: push eax
  loc_00652A61: push esi
  loc_00652A62: call [ecx+0000003Ch]
  loc_00652A65: mov edi, var_24
  loc_00652A68: lea ecx, var_20
  loc_00652A6B: call [0040142Ch] ; __vbaFreeObj
  loc_00652A71: cmp di, bx
  loc_00652A74: jz 00652A93h
  loc_00652A76: mov edx, [esi]
  loc_00652A78: lea eax, var_24
  loc_00652A7B: push eax
  loc_00652A7C: push esi
  loc_00652A7D: call [edx+00000038h]
  loc_00652A80: cmp var_24, bx
  loc_00652A84: jz 00652A93h
  loc_00652A86: or eax, FFFFFFFFh
  loc_00652A89: push 00652AB4h
  loc_00652A8E: mov var_14, eax
  loc_00652A91: jmp 00652AAAh
  loc_00652A93: mov eax, var_1C
  loc_00652A96: push 00652AB4h
  loc_00652A9B: mov var_14, eax
  loc_00652A9E: jmp 00652AAAh
  loc_00652AA0: lea ecx, var_20
  loc_00652AA3: call [0040142Ch] ; __vbaFreeObj
  loc_00652AA9: ret
  loc_00652AAA: lea ecx, var_18
  loc_00652AAD: call [0040142Ch] ; __vbaFreeObj
  loc_00652AB3: ret
  loc_00652AB4: mov ecx, arg_10
  loc_00652AB7: mov dx, var_14
  loc_00652ABB: pop edi
  loc_00652ABC: pop esi
  loc_00652ABD: mov [ecx], dx
  loc_00652AC0: mov ecx, var_10
  loc_00652AC3: xor eax, eax
  loc_00652AC5: mov fs:[00000000h], ecx
  loc_00652ACC: pop ebx
  loc_00652ACD: mov esp, ebp
  loc_00652ACF: pop ebp
  loc_00652AD0: retn 000Ch
End Sub

Private Sub Proc_30_7_652AE0(arg_C) '652AE0
  loc_00652AE0: push ebp
  loc_00652AE1: mov ebp, esp
  loc_00652AE3: sub esp, 00000008h
  loc_00652AE6: push 00412856h ; __vbaExceptHandler
  loc_00652AEB: mov eax, fs:[00000000h]
  loc_00652AF1: push eax
  loc_00652AF2: mov fs:[00000000h], esp
  loc_00652AF9: sub esp, 00000028h
  loc_00652AFC: push ebx
  loc_00652AFD: push esi
  loc_00652AFE: push edi
  loc_00652AFF: mov var_8, esp
  loc_00652B02: mov var_4, 00406C18h
  loc_00652B09: mov esi, Me
  loc_00652B0C: xor eax, eax
  loc_00652B0E: mov var_20, eax
  loc_00652B11: mov var_24, eax
  loc_00652B14: mov ecx, [esi+00000040h]
  loc_00652B17: mov var_1C, eax
  loc_00652B1A: cmp ecx, eax
  loc_00652B1C: jle 00652BC2h
  loc_00652B22: mov edx, [esi+00000038h]
  loc_00652B25: mov edi, [004011E4h] ; __vbaI2I4
  loc_00652B2B: add ecx, edx
  loc_00652B2D: jo 00652BF9h
  loc_00652B33: sub ecx, 00000001h
  loc_00652B36: jo 00652BF9h
  loc_00652B3C: call edi
  loc_00652B3E: mov ecx, [esi+00000038h]
  loc_00652B41: mov var_34, eax
  loc_00652B44: call edi
  loc_00652B46: mov ebx, eax
  loc_00652B48: cmp bx, var_34
  loc_00652B4C: jg 00652BC2h
  loc_00652B4E: mov eax, [esi+00000034h]
  loc_00652B51: test eax, eax
  loc_00652B53: jz 00652B79h
  loc_00652B55: cmp [eax], 0001h
  loc_00652B59: jnz 00652B79h
  loc_00652B5B: mov edx, [eax+00000014h]
  loc_00652B5E: mov ecx, [eax+00000010h]
  loc_00652B61: movsx edi, bx
  loc_00652B64: sub edi, edx
  loc_00652B66: cmp edi, ecx
  loc_00652B68: jb 00652B70h
  loc_00652B6A: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00652B70: lea eax, [edi*4]
  loc_00652B77: jmp 00652B7Fh
  loc_00652B79: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00652B7F: mov edx, [esi+00000034h]
  loc_00652B82: lea ecx, var_24
  loc_00652B85: mov edi, [esi]
  loc_00652B87: push ecx
  loc_00652B88: mov ecx, [edx+0000000Ch]
  loc_00652B8B: mov edx, [ecx+eax]
  loc_00652B8E: lea eax, var_20
  loc_00652B91: push edx
  loc_00652B92: push eax
  loc_00652B93: call [00401130h] ; __vbaObjSetAddref
  loc_00652B99: push eax
  loc_00652B9A: push esi
  loc_00652B9B: call [edi+0000003Ch]
  loc_00652B9E: mov edi, var_24
  loc_00652BA1: lea ecx, var_20
  loc_00652BA4: call [0040142Ch] ; __vbaFreeObj
  loc_00652BAA: test di, di
  loc_00652BAD: jz 00652BB6h
  loc_00652BAF: mov var_1C, FFFFFFFFh
  loc_00652BB6: mov eax, 00000001h
  loc_00652BBB: add ax, bx
  loc_00652BBE: jo 00652BF9h
  loc_00652BC0: jmp 00652B46h
  loc_00652BC2: mov ecx, var_1C
  loc_00652BC5: push 00652BDAh
  loc_00652BCA: mov var_18, ecx
  loc_00652BCD: jmp 00652BD9h
  loc_00652BCF: lea ecx, var_20
  loc_00652BD2: call [0040142Ch] ; __vbaFreeObj
  loc_00652BD8: ret
  loc_00652BD9: ret
  loc_00652BDA: mov edx, arg_C
  loc_00652BDD: mov ax, var_18
  loc_00652BE1: mov ecx, var_10
  loc_00652BE4: pop edi
  loc_00652BE5: mov [edx], ax
  loc_00652BE8: pop esi
  loc_00652BE9: xor eax, eax
  loc_00652BEB: mov fs:[00000000h], ecx
  loc_00652BF2: pop ebx
  loc_00652BF3: mov esp, ebp
  loc_00652BF5: pop ebp
  loc_00652BF6: retn 0008h
End Sub

Private Sub Proc_30_8_652C00(arg_C, arg_10) '652C00
  loc_00652C00: push ebp
  loc_00652C01: mov ebp, esp
  loc_00652C03: sub esp, 00000008h
  loc_00652C06: push 00412856h ; __vbaExceptHandler
  loc_00652C0B: mov eax, fs:[00000000h]
  loc_00652C11: push eax
  loc_00652C12: mov fs:[00000000h], esp
  loc_00652C19: sub esp, 00000040h
  loc_00652C1C: push ebx
  loc_00652C1D: push esi
  loc_00652C1E: push edi
  loc_00652C1F: mov var_8, esp
  loc_00652C22: mov var_4, 00406C28h
  loc_00652C29: mov eax, arg_C
  loc_00652C2C: lea ecx, var_14
  loc_00652C2F: xor ebx, ebx
  loc_00652C31: push eax
  loc_00652C32: push ecx
  loc_00652C33: mov var_14, ebx
  loc_00652C36: mov var_1C, ebx
  loc_00652C39: mov var_20, ebx
  loc_00652C3C: mov var_30, ebx
  loc_00652C3F: mov var_34, ebx
  loc_00652C42: mov var_38, ebx
  loc_00652C45: mov var_3C, ebx
  loc_00652C48: call [00401130h] ; __vbaObjSetAddref
  loc_00652C4E: mov eax, var_14
  loc_00652C51: lea ecx, var_20
  loc_00652C54: push ecx
  loc_00652C55: push eax
  loc_00652C56: mov edx, [eax]
  loc_00652C58: mov var_18, ebx
  loc_00652C5B: call [edx+0000001Ch]
  loc_00652C5E: cmp eax, ebx
  loc_00652C60: fnclex
  loc_00652C62: jge 00652C7Ah
  loc_00652C64: mov edx, var_14
  loc_00652C67: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_00652C6D: push 0000001Ch
  loc_00652C6F: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_00652C74: push edx
  loc_00652C75: push eax
  loc_00652C76: call edi
  loc_00652C78: jmp 00652C80h
  loc_00652C7A: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_00652C80: mov eax, var_20
  loc_00652C83: mov var_20, ebx
  loc_00652C86: mov var_28, eax
  loc_00652C89: lea eax, var_30
  loc_00652C8C: push eax
  loc_00652C8D: mov var_30, 00000009h
  loc_00652C94: call [004010F4h] ; rtcTypeName
  loc_00652C9A: mov edx, eax
  loc_00652C9C: lea ecx, var_1C
  loc_00652C9F: call [004013C0h] ; __vbaStrMove
  loc_00652CA5: push eax
  loc_00652CA6: push 0045231Ch ; "clsBonziEventTap"
  loc_00652CAB: call [004011B8h] ; __vbaStrCmp
  loc_00652CB1: mov esi, eax
  loc_00652CB3: lea ecx, var_1C
  loc_00652CB6: neg esi
  loc_00652CB8: sbb esi, esi
  loc_00652CBA: inc esi
  loc_00652CBB: neg esi
  loc_00652CBD: call [00401430h] ; __vbaFreeStr
  loc_00652CC3: lea ecx, var_30
  loc_00652CC6: call [00401030h] ; __vbaFreeVar
  loc_00652CCC: cmp si, bx
  loc_00652CCF: jnz 00652D65h
  loc_00652CD5: mov eax, var_14
  loc_00652CD8: lea edx, var_34
  loc_00652CDB: push edx
  loc_00652CDC: push eax
  loc_00652CDD: mov ecx, [eax]
  loc_00652CDF: call [ecx+00000034h]
  loc_00652CE2: cmp eax, ebx
  loc_00652CE4: fnclex
  loc_00652CE6: jge 00652CF6h
  loc_00652CE8: mov ecx, var_14
  loc_00652CEB: push 00000034h
  loc_00652CED: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_00652CF2: push ecx
  loc_00652CF3: push eax
  loc_00652CF4: call edi
  loc_00652CF6: mov eax, var_14
  loc_00652CF9: lea ecx, var_38
  loc_00652CFC: push ecx
  loc_00652CFD: push eax
  loc_00652CFE: mov edx, [eax]
  loc_00652D00: call [edx+00000034h]
  loc_00652D03: cmp eax, ebx
  loc_00652D05: fnclex
  loc_00652D07: jge 00652D17h
  loc_00652D09: mov edx, var_14
  loc_00652D0C: push 00000034h
  loc_00652D0E: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_00652D13: push edx
  loc_00652D14: push eax
  loc_00652D15: call edi
  loc_00652D17: mov eax, var_14
  loc_00652D1A: lea edx, var_3C
  loc_00652D1D: push edx
  loc_00652D1E: push eax
  loc_00652D1F: mov ecx, [eax]
  loc_00652D21: call [ecx+00000034h]
  loc_00652D24: cmp eax, ebx
  loc_00652D26: fnclex
  loc_00652D28: jge 00652D38h
  loc_00652D2A: mov ecx, var_14
  loc_00652D2D: push 00000034h
  loc_00652D2F: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_00652D34: push ecx
  loc_00652D35: push eax
  loc_00652D36: call edi
  loc_00652D38: mov edi, var_38
  loc_00652D3B: mov esi, var_34
  loc_00652D3E: xor edx, edx
  loc_00652D40: cmp edi, 00000002h
  loc_00652D43: setnz dl
  loc_00652D46: xor eax, eax
  loc_00652D48: cmp esi, 00000001h
  loc_00652D4B: mov esi, var_3C
  loc_00652D4E: setnz al
  loc_00652D51: and edx, eax
  loc_00652D53: neg edx
  loc_00652D55: sbb edx, edx
  loc_00652D57: xor ecx, ecx
  loc_00652D59: neg edx
  loc_00652D5B: cmp esi, 00000003h
  loc_00652D5E: setnz cl
  loc_00652D61: test ecx, edx
  loc_00652D63: jnz 00652D6Ch
  loc_00652D65: mov var_18, FFFFFFFFh
  loc_00652D6C: push 00652D99h
  loc_00652D71: jmp 00652D8Fh
  loc_00652D73: lea ecx, var_1C
  loc_00652D76: call [00401430h] ; __vbaFreeStr
  loc_00652D7C: lea ecx, var_20
  loc_00652D7F: call [0040142Ch] ; __vbaFreeObj
  loc_00652D85: lea ecx, var_30
  loc_00652D88: call [00401030h] ; __vbaFreeVar
  loc_00652D8E: ret
  loc_00652D8F: lea ecx, var_14
  loc_00652D92: call [0040142Ch] ; __vbaFreeObj
  loc_00652D98: ret
  loc_00652D99: mov edx, arg_10
  loc_00652D9C: mov ax, var_18
  loc_00652DA0: mov ecx, var_10
  loc_00652DA3: pop edi
  loc_00652DA4: mov [edx], ax
  loc_00652DA7: pop esi
  loc_00652DA8: xor eax, eax
  loc_00652DAA: mov fs:[00000000h], ecx
  loc_00652DB1: pop ebx
  loc_00652DB2: mov esp, ebp
  loc_00652DB4: pop ebp
  loc_00652DB5: retn 000Ch
End Sub

Private Sub Proc_30_9_652DC0(arg_C) '652DC0
  loc_00652DC0: push ebp
  loc_00652DC1: mov ebp, esp
  loc_00652DC3: sub esp, 00000014h
  loc_00652DC6: push 00412856h ; __vbaExceptHandler
  loc_00652DCB: mov eax, fs:[00000000h]
  loc_00652DD1: push eax
  loc_00652DD2: mov fs:[00000000h], esp
  loc_00652DD9: sub esp, 00000014h
  loc_00652DDC: push ebx
  loc_00652DDD: push esi
  loc_00652DDE: push edi
  loc_00652DDF: mov var_14, esp
  loc_00652DE2: mov var_10, 00406C38h
  loc_00652DE9: xor ebx, ebx
  loc_00652DEB: mov var_C, ebx
  loc_00652DEE: mov var_8, ebx
  loc_00652DF1: push 00000001h
  loc_00652DF3: call [00401124h] ; __vbaOnError
  loc_00652DF9: mov edi, Me
  loc_00652DFC: lea esi, [edi+00000034h]
  loc_00652DFF: mov eax, [esi]
  loc_00652E01: push eax
  loc_00652E02: push 00000001h
  loc_00652E04: call [004012A4h] ; __vbaUbound
  loc_00652E0A: add eax, 00000001h
  loc_00652E0D: jo 00652EA0h
  loc_00652E13: mov [edi+0000003Ch], eax
  loc_00652E16: push ebx
  loc_00652E17: push eax
  loc_00652E18: push 00000001h
  loc_00652E1A: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_00652E1F: push esi
  loc_00652E20: push 00000004h
  loc_00652E22: push 00000440h
  loc_00652E27: call [00401200h] ; __vbaRedimPreserve
  loc_00652E2D: add esp, 0000001Ch
  loc_00652E30: mov eax, [esi]
  loc_00652E32: cmp eax, ebx
  loc_00652E34: jz 00652E56h
  loc_00652E36: cmp [eax], 0001h
  loc_00652E3A: jnz 00652E56h
  loc_00652E3C: mov ebx, [edi+0000003Ch]
  loc_00652E3F: sub ebx, [eax+00000014h]
  loc_00652E42: cmp ebx, [eax+00000010h]
  loc_00652E45: jb 00652E4Dh
  loc_00652E47: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00652E4D: lea eax, [ebx*4]
  loc_00652E54: jmp 00652E5Ch
  loc_00652E56: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00652E5C: mov ecx, arg_C
  loc_00652E5F: mov edx, [ecx]
  loc_00652E61: push edx
  loc_00652E62: mov ecx, [esi]
  loc_00652E64: mov edx, [ecx+0000000Ch]
  loc_00652E67: add edx, eax
  loc_00652E69: push edx
  loc_00652E6A: call [00401130h] ; __vbaObjSetAddref
  loc_00652E70: mov eax, [edi+00000040h]
  loc_00652E73: add eax, 00000001h
  loc_00652E76: jo 00652EA0h
  loc_00652E78: mov [edi+00000040h], eax
  loc_00652E7B: cmp eax, 00000001h
  loc_00652E7E: jnz 00652E85h
  loc_00652E80: mov [edi+00000038h], eax
  loc_00652E83: jmp 00652E85h
  loc_00652E85: call [00401114h] ; __vbaExitProc
  loc_00652E8B: xor eax, eax
  loc_00652E8D: mov ecx, var_1C
  loc_00652E90: mov fs:[00000000h], ecx
  loc_00652E97: pop edi
  loc_00652E98: pop esi
  loc_00652E99: pop ebx
  loc_00652E9A: mov esp, ebp
  loc_00652E9C: pop ebp
  loc_00652E9D: retn 0008h
End Sub

Private Sub Proc_30_10_652EB0
  loc_00652EB0: push ebp
  loc_00652EB1: mov ebp, esp
  loc_00652EB3: sub esp, 00000014h
  loc_00652EB6: push 00412856h ; __vbaExceptHandler
  loc_00652EBB: mov eax, fs:[00000000h]
  loc_00652EC1: push eax
  loc_00652EC2: mov fs:[00000000h], esp
  loc_00652EC9: sub esp, 00000044h
  loc_00652ECC: push ebx
  loc_00652ECD: push esi
  loc_00652ECE: push edi
  loc_00652ECF: mov var_14, esp
  loc_00652ED2: mov var_10, 00406C60h
  loc_00652ED9: xor ebx, ebx
  loc_00652EDB: mov var_C, ebx
  loc_00652EDE: mov var_8, ebx
  loc_00652EE1: mov var_20, ebx
  loc_00652EE4: mov var_24, ebx
  loc_00652EE7: mov var_34, ebx
  loc_00652EEA: push 00000001h
  loc_00652EEC: call [00401124h] ; __vbaOnError
  loc_00652EF2: mov esi, Me
  loc_00652EF5: cmp [esi+00000040h], ebx
  loc_00652EF8: jle 00653068h
  loc_00652EFE: mov var_2C, ebx
  loc_00652F01: mov var_34, 00000009h
  loc_00652F08: mov eax, [esi]
  loc_00652F0A: lea ecx, var_20
  loc_00652F0D: push ecx
  loc_00652F0E: push esi
  loc_00652F0F: call [eax+00000024h]
  loc_00652F12: cmp eax, ebx
  loc_00652F14: jge 00652F25h
  loc_00652F16: push 00000024h
  loc_00652F18: push 0044D85Ch
  loc_00652F1D: push esi
  loc_00652F1E: push eax
  loc_00652F1F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00652F25: mov eax, var_20
  loc_00652F28: mov edi, eax
  loc_00652F2A: mov edx, [eax]
  loc_00652F2C: lea ecx, var_24
  loc_00652F2F: push ecx
  loc_00652F30: push eax
  loc_00652F31: call [edx+0000001Ch]
  loc_00652F34: fnclex
  loc_00652F36: cmp eax, ebx
  loc_00652F38: jge 00652F49h
  loc_00652F3A: push 0000001Ch
  loc_00652F3C: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_00652F41: push edi
  loc_00652F42: push eax
  loc_00652F43: call [004010CCh] ; __vbaHresultCheckObj
  loc_00652F49: sub esp, 00000010h
  loc_00652F4C: mov edx, esp
  loc_00652F4E: mov eax, var_34
  loc_00652F51: mov [edx], eax
  loc_00652F53: mov ecx, var_30
  loc_00652F56: mov [edx+00000004h], ecx
  loc_00652F59: mov eax, var_2C
  loc_00652F5C: mov [edx+00000008h], eax
  loc_00652F5F: mov ecx, var_28
  loc_00652F62: mov [edx+0000000Ch], ecx
  loc_00652F65: push 00000001h
  loc_00652F67: push 0045250Ch ; "SetParentReference"
  loc_00652F6C: mov edx, var_24
  loc_00652F6F: push edx
  loc_00652F70: call [00401360h] ; __vbaLateMemCall
  loc_00652F76: lea eax, var_24
  loc_00652F79: push eax
  loc_00652F7A: lea ecx, var_20
  loc_00652F7D: push ecx
  loc_00652F7E: push 00000002h
  loc_00652F80: mov ebx, [00401068h] ; __vbaFreeObjList
  loc_00652F86: call ebx
  loc_00652F88: add esp, 00000028h
  loc_00652F8B: lea ecx, var_34
  loc_00652F8E: call [00401030h] ; __vbaFreeVar
  loc_00652F94: mov edx, [esi]
  loc_00652F96: lea eax, var_20
  loc_00652F99: push eax
  loc_00652F9A: push esi
  loc_00652F9B: call [edx+00000024h]
  loc_00652F9E: test eax, eax
  loc_00652FA0: jge 00652FB1h
  loc_00652FA2: push 00000024h
  loc_00652FA4: push 0044D85Ch
  loc_00652FA9: push esi
  loc_00652FAA: push eax
  loc_00652FAB: call [004010CCh] ; __vbaHresultCheckObj
  loc_00652FB1: mov edi, var_20
  loc_00652FB4: push 00000000h
  loc_00652FB6: lea ecx, var_24
  loc_00652FB9: push ecx
  loc_00652FBA: call [00401130h] ; __vbaObjSetAddref
  loc_00652FC0: mov edx, [edi]
  loc_00652FC2: lea eax, var_24
  loc_00652FC5: push eax
  loc_00652FC6: push edi
  loc_00652FC7: call [edx+00000020h]
  loc_00652FCA: fnclex
  loc_00652FCC: test eax, eax
  loc_00652FCE: jge 00652FDFh
  loc_00652FD0: push 00000020h
  loc_00652FD2: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_00652FD7: push edi
  loc_00652FD8: push eax
  loc_00652FD9: call [004010CCh] ; __vbaHresultCheckObj
  loc_00652FDF: lea ecx, var_20
  loc_00652FE2: push ecx
  loc_00652FE3: lea edx, var_24
  loc_00652FE6: push edx
  loc_00652FE7: push 00000002h
  loc_00652FE9: call ebx
  loc_00652FEB: add esp, 0000000Ch
  loc_00652FEE: mov eax, [esi+00000034h]
  loc_00652FF1: test eax, eax
  loc_00652FF3: jz 00653011h
  loc_00652FF5: cmp [eax], 0001h
  loc_00652FF9: jnz 00653011h
  loc_00652FFB: mov edi, [esi+00000038h]
  loc_00652FFE: sub edi, [eax+00000014h]
  loc_00653001: cmp edi, [eax+00000010h]
  loc_00653004: jb 0065300Ch
  loc_00653006: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0065300C: shl edi, 02h
  loc_0065300F: jmp 00653019h
  loc_00653011: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00653017: mov edi, eax
  loc_00653019: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_0065301E: push 00000000h
  loc_00653020: call [004013C4h] ; __vbaCastObj
  loc_00653026: push eax
  loc_00653027: lea eax, var_20
  loc_0065302A: push eax
  loc_0065302B: call [00401128h] ; __vbaObjSet
  loc_00653031: push eax
  loc_00653032: mov ecx, [esi+00000034h]
  loc_00653035: mov edx, [ecx+0000000Ch]
  loc_00653038: add edx, edi
  loc_0065303A: push edx
  loc_0065303B: call [00401130h] ; __vbaObjSetAddref
  loc_00653041: lea ecx, var_20
  loc_00653044: call [0040142Ch] ; __vbaFreeObj
  loc_0065304A: mov eax, [esi+00000038h]
  loc_0065304D: add eax, 00000001h
  loc_00653050: jo 006530CEh
  loc_00653052: mov [esi+00000038h], eax
  loc_00653055: mov ecx, [esi+00000040h]
  loc_00653058: sub ecx, 00000001h
  loc_0065305B: jo 006530CEh
  loc_0065305D: mov [esi+00000040h], ecx
  loc_00653060: xor ebx, ebx
  loc_00653062: mov eax, ecx
  loc_00653064: cmp eax, ebx
  loc_00653066: jg 0065308Eh
  loc_00653068: mov edx, [esi]
  loc_0065306A: push esi
  loc_0065306B: call [edx+00000028h]
  loc_0065306E: cmp eax, ebx
  loc_00653070: jge 0065308Eh
  loc_00653072: push 00000028h
  loc_00653074: push 0044D85Ch
  loc_00653079: push esi
  loc_0065307A: push eax
  loc_0065307B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00653081: call [00401114h] ; __vbaExitProc
  loc_00653087: push 006530B9h
  loc_0065308C: jmp 006530B8h
  loc_0065308E: call [00401114h] ; __vbaExitProc
  loc_00653094: push 006530B9h
  loc_00653099: jmp 006530B8h
  loc_0065309B: lea eax, var_24
  loc_0065309E: push eax
  loc_0065309F: lea ecx, var_20
  loc_006530A2: push ecx
  loc_006530A3: push 00000002h
  loc_006530A5: call [00401068h] ; __vbaFreeObjList
  loc_006530AB: add esp, 0000000Ch
  loc_006530AE: lea ecx, var_34
  loc_006530B1: call [00401030h] ; __vbaFreeVar
  loc_006530B7: ret
  loc_006530B8: ret
  loc_006530B9: xor eax, eax
  loc_006530BB: mov ecx, var_1C
  loc_006530BE: mov fs:[00000000h], ecx
  loc_006530C5: pop edi
  loc_006530C6: pop esi
  loc_006530C7: pop ebx
  loc_006530C8: mov esp, ebp
  loc_006530CA: pop ebp
  loc_006530CB: retn 0004h
End Sub

Private Sub Proc_30_11_653230(arg_C, arg_10) '653230
  loc_00653230: push ebp
  loc_00653231: mov ebp, esp
  loc_00653233: sub esp, 00000018h
  loc_00653236: push 00412856h ; __vbaExceptHandler
  loc_0065323B: mov eax, fs:[00000000h]
  loc_00653241: push eax
  loc_00653242: mov fs:[00000000h], esp
  loc_00653249: mov eax, 00000024h
  loc_0065324E: call 00412850h ; __vbaChkstk
  loc_00653253: push ebx
  loc_00653254: push esi
  loc_00653255: push edi
  loc_00653256: mov var_18, esp
  loc_00653259: mov var_14, 00406CC8h
  loc_00653260: mov var_10, 00000000h
  loc_00653267: mov var_C, 00000000h
  loc_0065326E: mov var_4, 00000001h
  loc_00653275: mov eax, arg_10
  loc_00653278: mov [eax], 00000000h
  loc_0065327E: mov var_4, 00000002h
  loc_00653285: push FFFFFFFFh
  loc_00653287: call [00401124h] ; __vbaOnError
  loc_0065328D: mov var_4, 00000003h
  loc_00653294: cmp arg_C, 00000000h
  loc_00653298: jle 00653313h
  loc_0065329A: mov var_4, 00000004h
  loc_006532A1: mov ecx, Me
  loc_006532A4: cmp [ecx+00000034h], 00000000h
  loc_006532A8: jz 006532F0h
  loc_006532AA: mov edx, Me
  loc_006532AD: mov eax, [edx+00000034h]
  loc_006532B0: cmp [eax], 0001h
  loc_006532B4: jnz 006532F0h
  loc_006532B6: mov ecx, Me
  loc_006532B9: mov edx, [ecx+00000034h]
  loc_006532BC: mov eax, arg_C
  loc_006532BF: sub eax, [edx+00000014h]
  loc_006532C2: mov var_28, eax
  loc_006532C5: mov ecx, Me
  loc_006532C8: mov edx, [ecx+00000034h]
  loc_006532CB: mov eax, var_28
  loc_006532CE: cmp eax, [edx+00000010h]
  loc_006532D1: jae 006532DCh
  loc_006532D3: mov var_40, 00000000h
  loc_006532DA: jmp 006532E5h
  loc_006532DC: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006532E2: mov var_40, eax
  loc_006532E5: mov ecx, var_28
  loc_006532E8: shl ecx, 02h
  loc_006532EB: mov var_44, ecx
  loc_006532EE: jmp 006532F9h
  loc_006532F0: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006532F6: mov var_44, eax
  loc_006532F9: mov edx, Me
  loc_006532FC: mov eax, [edx+00000034h]
  loc_006532FF: mov ecx, [eax+0000000Ch]
  loc_00653302: mov edx, var_44
  loc_00653305: mov eax, [ecx+edx]
  loc_00653308: push eax
  loc_00653309: lea ecx, var_24
  loc_0065330C: push ecx
  loc_0065330D: call [00401130h] ; __vbaObjSetAddref
  loc_00653313: push 00653325h
  loc_00653318: jmp 00653324h
  loc_0065331A: lea ecx, var_24
  loc_0065331D: call [0040142Ch] ; __vbaFreeObj
  loc_00653323: ret
  loc_00653324: ret
  loc_00653325: mov edx, arg_10
  loc_00653328: mov eax, var_24
  loc_0065332B: mov [edx], eax
  loc_0065332D: xor eax, eax
  loc_0065332F: mov ecx, var_20
  loc_00653332: mov fs:[00000000h], ecx
  loc_00653339: pop edi
  loc_0065333A: pop esi
  loc_0065333B: pop ebx
  loc_0065333C: mov esp, ebp
  loc_0065333E: pop ebp
  loc_0065333F: retn 000Ch
End Sub

Private Sub Proc_30_12_6534A0
  loc_006534A0: push ebp
  loc_006534A1: mov ebp, esp
  loc_006534A3: sub esp, 0000000Ch
  loc_006534A6: push 00412856h ; __vbaExceptHandler
  loc_006534AB: mov eax, fs:[00000000h]
  loc_006534B1: push eax
  loc_006534B2: mov fs:[00000000h], esp
  loc_006534B9: sub esp, 00000008h
  loc_006534BC: push ebx
  loc_006534BD: push esi
  loc_006534BE: push edi
  loc_006534BF: mov var_C, esp
  loc_006534C2: mov var_8, 00406D50h
  loc_006534C9: mov esi, Me
  loc_006534CC: mov eax, esi
  loc_006534CE: and eax, 00000001h
  loc_006534D1: mov var_4, eax
  loc_006534D4: and esi, FFFFFFFEh
  loc_006534D7: push esi
  loc_006534D8: mov Me, esi
  loc_006534DB: mov ecx, [esi]
  loc_006534DD: call [ecx+00000004h]
  loc_006534E0: mov edx, [esi]
  loc_006534E2: push esi
  loc_006534E3: call [edx+00000030h]
  loc_006534E6: mov var_4, 00000000h
  loc_006534ED: mov eax, Me
  loc_006534F0: push eax
  loc_006534F1: mov ecx, [eax]
  loc_006534F3: call [ecx+00000008h]
  loc_006534F6: mov eax, var_4
  loc_006534F9: mov ecx, var_14
  loc_006534FC: pop edi
  loc_006534FD: pop esi
  loc_006534FE: mov fs:[00000000h], ecx
  loc_00653505: pop ebx
  loc_00653506: mov esp, ebp
  loc_00653508: pop ebp
  loc_00653509: retn 0004h
End Sub
