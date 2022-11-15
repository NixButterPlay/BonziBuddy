VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "clsBonziEventEmail"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False


Public Sub SetPOPReference(objPOP) '65A1D0
  loc_0065A1D0: push ebp
  loc_0065A1D1: mov ebp, esp
  loc_0065A1D3: sub esp, 0000000Ch
  loc_0065A1D6: push 00412856h ; __vbaExceptHandler
  loc_0065A1DB: mov eax, fs:[00000000h]
  loc_0065A1E1: push eax
  loc_0065A1E2: mov fs:[00000000h], esp
  loc_0065A1E9: sub esp, 00000008h
  loc_0065A1EC: push ebx
  loc_0065A1ED: push esi
  loc_0065A1EE: push edi
  loc_0065A1EF: mov var_C, esp
  loc_0065A1F2: mov var_8, 00407388h
  loc_0065A1F9: mov var_4, 00000000h
  loc_0065A200: mov esi, Me
  loc_0065A203: push esi
  loc_0065A204: mov eax, [esi]
  loc_0065A206: call [eax+00000004h]
  loc_0065A209: mov ecx, objPOP
  loc_0065A20C: add esi, 00000038h
  loc_0065A20F: mov edx, [ecx]
  loc_0065A211: push edx
  loc_0065A212: push esi
  loc_0065A213: call [00401130h] ; __vbaObjSetAddref
  loc_0065A219: mov eax, Me
  loc_0065A21C: push eax
  loc_0065A21D: mov ecx, [eax]
  loc_0065A21F: call [ecx+00000008h]
  loc_0065A222: mov eax, var_4
  loc_0065A225: mov ecx, var_14
  loc_0065A228: pop edi
  loc_0065A229: pop esi
  loc_0065A22A: mov fs:[00000000h], ecx
  loc_0065A231: pop ebx
  loc_0065A232: mov esp, ebp
  loc_0065A234: pop ebp
  loc_0065A235: retn 0008h
End Sub

Public Sub AddNewMessage(objMessage, maNumber) '65A240
  loc_0065A240: push ebp
  loc_0065A241: mov ebp, esp
  loc_0065A243: sub esp, 0000000Ch
  loc_0065A246: push 00412856h ; __vbaExceptHandler
  loc_0065A24B: mov eax, fs:[00000000h]
  loc_0065A251: push eax
  loc_0065A252: mov fs:[00000000h], esp
  loc_0065A259: sub esp, 00000014h
  loc_0065A25C: push ebx
  loc_0065A25D: push esi
  loc_0065A25E: push edi
  loc_0065A25F: mov var_C, esp
  loc_0065A262: mov var_8, 00407390h
  loc_0065A269: xor ebx, ebx
  loc_0065A26B: mov var_4, ebx
  loc_0065A26E: mov esi, Me
  loc_0065A271: push esi
  loc_0065A272: mov eax, [esi]
  loc_0065A274: call [eax+00000004h]
  loc_0065A277: mov ecx, objMessage
  loc_0065A27A: lea edx, var_1C
  loc_0065A27D: push ecx
  loc_0065A27E: push edx
  loc_0065A27F: mov var_1C, ebx
  loc_0065A282: call [00401130h] ; __vbaObjSetAddref
  loc_0065A288: mov eax, [esi+00000034h]
  loc_0065A28B: add esi, 00000034h
  loc_0065A28E: push eax
  loc_0065A28F: push 00000001h
  loc_0065A291: call [004012A4h] ; __vbaUbound
  loc_0065A297: mov ecx, eax
  loc_0065A299: add ecx, 00000001h
  loc_0065A29C: jo 0065A36Bh
  loc_0065A2A2: call [004011E4h] ; __vbaI2I4
  loc_0065A2A8: movsx edi, ax
  loc_0065A2AB: push ebx
  loc_0065A2AC: push edi
  loc_0065A2AD: push 00000001h
  loc_0065A2AF: push 0044052Ch
  loc_0065A2B4: push esi
  loc_0065A2B5: push 00000008h
  loc_0065A2B7: push ebx
  loc_0065A2B8: call [00401200h] ; __vbaRedimPreserve
  loc_0065A2BE: mov eax, [esi]
  loc_0065A2C0: add esp, 0000001Ch
  loc_0065A2C3: cmp eax, ebx
  loc_0065A2C5: jz 0065A2F0h
  loc_0065A2C7: cmp [eax], 0001h
  loc_0065A2CB: jnz 0065A2F0h
  loc_0065A2CD: mov edx, [eax+00000014h]
  loc_0065A2D0: mov ecx, [eax+00000010h]
  loc_0065A2D3: mov ebx, edi
  loc_0065A2D5: sub ebx, edx
  loc_0065A2D7: cmp ebx, ecx
  loc_0065A2D9: jb 0065A2E1h
  loc_0065A2DB: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0065A2E1: lea eax, [ebx*8]
  loc_0065A2E8: mov ebx, [004011A8h] ; __vbaGenerateBoundsError
  loc_0065A2EE: jmp 0065A2F8h
  loc_0065A2F0: mov ebx, [004011A8h] ; __vbaGenerateBoundsError
  loc_0065A2F6: call ebx
  loc_0065A2F8: mov ecx, var_1C
  loc_0065A2FB: mov edx, [esi]
  loc_0065A2FD: push ecx
  loc_0065A2FE: mov ecx, [edx+0000000Ch]
  loc_0065A301: add ecx, eax
  loc_0065A303: push ecx
  loc_0065A304: call [00401130h] ; __vbaObjSetAddref
  loc_0065A30A: mov eax, [esi]
  loc_0065A30C: test eax, eax
  loc_0065A30E: jz 0065A32Dh
  loc_0065A310: cmp [eax], 0001h
  loc_0065A314: jnz 0065A32Dh
  loc_0065A316: mov edx, [eax+00000014h]
  loc_0065A319: mov ecx, [eax+00000010h]
  loc_0065A31C: sub edi, edx
  loc_0065A31E: cmp edi, ecx
  loc_0065A320: jb 0065A324h
  loc_0065A322: call ebx
  loc_0065A324: lea eax, [edi*8]
  loc_0065A32B: jmp 0065A32Fh
  loc_0065A32D: call ebx
  loc_0065A32F: mov edx, [esi]
  loc_0065A331: mov ecx, [edx+0000000Ch]
  loc_0065A334: mov edx, maNumber
  loc_0065A337: mov edx, [edx]
  loc_0065A339: mov [ecx+eax+00000004h], edx
  loc_0065A33D: push 0065A34Ch
  loc_0065A342: lea ecx, var_1C
  loc_0065A345: call [0040142Ch] ; __vbaFreeObj
  loc_0065A34B: ret
  loc_0065A34C: mov eax, Me
  loc_0065A34F: push eax
  loc_0065A350: mov ecx, [eax]
  loc_0065A352: call [ecx+00000008h]
  loc_0065A355: mov eax, var_4
  loc_0065A358: mov ecx, var_14
  loc_0065A35B: pop edi
  loc_0065A35C: pop esi
  loc_0065A35D: mov fs:[00000000h], ecx
  loc_0065A364: pop ebx
  loc_0065A365: mov esp, ebp
  loc_0065A367: pop ebp
  loc_0065A368: retn 000Ch
End Sub

Public Sub RunEvent() '65A380
  loc_0065A380: push ebp
  loc_0065A381: mov ebp, esp
  loc_0065A383: sub esp, 0000000Ch
  loc_0065A386: push 00412856h ; __vbaExceptHandler
  loc_0065A38B: mov eax, fs:[00000000h]
  loc_0065A391: push eax
  loc_0065A392: mov fs:[00000000h], esp
  loc_0065A399: sub esp, 00000168h
  loc_0065A39F: push ebx
  loc_0065A3A0: push esi
  loc_0065A3A1: push edi
  loc_0065A3A2: mov var_C, esp
  loc_0065A3A5: mov var_8, 004073A0h
  loc_0065A3AC: xor esi, esi
  loc_0065A3AE: mov var_4, esi
  loc_0065A3B1: mov edi, Me
  loc_0065A3B4: push edi
  loc_0065A3B5: mov eax, [edi]
  loc_0065A3B7: call [eax+00000004h]
  loc_0065A3BA: movsx eax, [edi+0000003Ch]
  loc_0065A3BE: dec eax
  loc_0065A3BF: mov var_1C, esi
  loc_0065A3C2: mov var_20, esi
  loc_0065A3C5: mov var_2C, esi
  loc_0065A3C8: mov var_38, esi
  loc_0065A3CB: mov var_40, esi
  loc_0065A3CE: mov var_48, esi
  loc_0065A3D1: mov var_50, esi
  loc_0065A3D4: mov var_54, esi
  loc_0065A3D7: mov var_5C, esi
  loc_0065A3DA: mov var_68, esi
  loc_0065A3DD: mov var_6C, esi
  loc_0065A3E0: mov var_70, esi
  loc_0065A3E3: mov var_74, esi
  loc_0065A3E6: mov var_78, esi
  loc_0065A3E9: mov var_7C, esi
  loc_0065A3EC: mov var_80, esi
  loc_0065A3EF: mov var_84, esi
  loc_0065A3F5: mov var_88, esi
  loc_0065A3FB: mov var_8C, esi
  loc_0065A401: mov var_90, esi
  loc_0065A407: mov var_94, esi
  loc_0065A40D: mov var_98, esi
  loc_0065A413: mov var_A8, esi
  loc_0065A419: mov var_B8, esi
  loc_0065A41F: mov var_C8, esi
  loc_0065A425: mov var_D8, esi
  loc_0065A42B: mov var_E8, esi
  loc_0065A431: mov var_F8, esi
  loc_0065A437: mov var_108, esi
  loc_0065A43D: mov var_118, esi
  loc_0065A443: mov var_128, esi
  loc_0065A449: mov var_12C, esi
  loc_0065A44F: mov var_130, esi
  loc_0065A455: jz 0065A492h
  loc_0065A457: mov eax, [edi+00000040h]
  loc_0065A45A: lea edx, var_130
  loc_0065A460: mov var_130, 00000003h
  loc_0065A46A: push edx
  loc_0065A46B: mov ecx, [eax]
  loc_0065A46D: push eax
  loc_0065A46E: call [ecx+00000030h]
  loc_0065A471: cmp eax, esi
  loc_0065A473: fnclex
  loc_0065A475: jge 0065BDD0h
  loc_0065A47B: mov ecx, [edi+00000040h]
  loc_0065A47E: push 00000030h
  loc_0065A480: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_0065A485: push ecx
  loc_0065A486: push eax
  loc_0065A487: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065A48D: jmp 0065BDD0h
  loc_0065A492: call 00621930h
  loc_0065A497: mov edx, [edi+00000034h]
  loc_0065A49A: push edx
  loc_0065A49B: push 00000001h
  loc_0065A49D: call [004012A4h] ; __vbaUbound
  loc_0065A4A3: mov var_4C, eax
  loc_0065A4A6: mov eax, [0073A08Ch]
  loc_0065A4AB: lea edx, var_12C
  loc_0065A4B1: mov [0073A0AEh], FFFFFFh
  loc_0065A4BA: mov ecx, [eax]
  loc_0065A4BC: push edx
  loc_0065A4BD: push eax
  loc_0065A4BE: call [ecx+0000002Ch]
  loc_0065A4C1: cmp eax, esi
  loc_0065A4C3: fnclex
  loc_0065A4C5: jge 0065A4DCh
  loc_0065A4C7: mov ecx, [0073A08Ch]
  loc_0065A4CD: push 0000002Ch
  loc_0065A4CF: push 004419ACh
  loc_0065A4D4: push ecx
  loc_0065A4D5: push eax
  loc_0065A4D6: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065A4DC: cmp var_12C, si
  loc_0065A4E3: jnz 0065A557h
  loc_0065A4E5: lea ebx, var_98
  loc_0065A4EB: mov edx, [0073A08Ch]
  loc_0065A4F1: push ebx
  loc_0065A4F2: mov ecx, 0000000Ah
  loc_0065A4F7: sub esp, 00000010h
  loc_0065A4FA: mov var_E8, ecx
  loc_0065A500: mov ebx, esp
  loc_0065A502: mov eax, 80020004h
  loc_0065A507: mov var_E0, eax
  loc_0065A50D: mov edi, [edx]
  loc_0065A50F: mov [ebx], ecx
  loc_0065A511: mov ecx, var_E4
  loc_0065A517: push edx
  loc_0065A518: mov [ebx+00000004h], ecx
  loc_0065A51B: mov [ebx+00000008h], eax
  loc_0065A51E: mov eax, var_DC
  loc_0065A524: mov [ebx+0000000Ch], eax
  loc_0065A527: call [edi+00000088h]
  loc_0065A52D: cmp eax, esi
  loc_0065A52F: fnclex
  loc_0065A531: jge 0065A54Bh
  loc_0065A533: mov ecx, [0073A08Ch]
  loc_0065A539: push 00000088h
  loc_0065A53E: push 004419ACh
  loc_0065A543: push ecx
  loc_0065A544: push eax
  loc_0065A545: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065A54B: lea ecx, var_98
  loc_0065A551: call [0040142Ch] ; __vbaFreeObj
  loc_0065A557: mov eax, [0073A08Ch]
  loc_0065A55C: lea ecx, var_98
  loc_0065A562: push ecx
  loc_0065A563: push 00452C88h ; "MailCheckFull"
  loc_0065A568: mov edx, [eax]
  loc_0065A56A: push eax
  loc_0065A56B: call [edx+00000064h]
  loc_0065A56E: cmp eax, esi
  loc_0065A570: fnclex
  loc_0065A572: jge 0065A589h
  loc_0065A574: mov edx, [0073A08Ch]
  loc_0065A57A: push 00000064h
  loc_0065A57C: push 004419ACh
  loc_0065A581: push edx
  loc_0065A582: push eax
  loc_0065A583: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065A589: lea ecx, var_98
  loc_0065A58F: call [0040142Ch] ; __vbaFreeObj
  loc_0065A595: mov eax, var_4C
  loc_0065A598: mov var_E0, 80020004h
  loc_0065A5A2: cmp eax, 00000001h
  loc_0065A5A5: mov var_E8, 0000000Ah
  loc_0065A5AF: push 0044F370h ; "Guess what "
  loc_0065A5B4: jnz 0065A6A7h
  loc_0065A5BA: mov eax, [0073A040h]
  loc_0065A5BF: mov edi, [00401098h] ; __vbaStrCat
  loc_0065A5C5: push eax
  loc_0065A5C6: call edi
  loc_0065A5C8: mov esi, [004013C0h] ; __vbaStrMove
  loc_0065A5CE: mov edx, eax
  loc_0065A5D0: lea ecx, var_68
  loc_0065A5D3: call __vbaStrMove
  loc_0065A5D5: push eax
  loc_0065A5D6: push 00452DB8h ; "! We just received an e-mail message! | We just received a new e-mail message! | E-Mail! E-Mail! Wow, someone is sure popular today! | "
  loc_0065A5DB: call edi
  loc_0065A5DD: mov edx, eax
  loc_0065A5DF: lea ecx, var_6C
  loc_0065A5E2: call __vbaStrMove
  loc_0065A5E4: mov ecx, [0073A040h]
  loc_0065A5EA: push eax
  loc_0065A5EB: push ecx
  loc_0065A5EC: call edi
  loc_0065A5EE: mov edx, eax
  loc_0065A5F0: lea ecx, var_70
  loc_0065A5F3: call __vbaStrMove
  loc_0065A5F5: push eax
  loc_0065A5F6: push 00452ECCh ; ", I just found a new e-mail message! | I just found 1 new e-mail message!"
  loc_0065A5FB: call edi
  loc_0065A5FD: mov edx, [0073A08Ch]
  loc_0065A603: mov var_A0, eax
  loc_0065A609: mov var_A8, 00000008h
  loc_0065A613: mov ebx, var_E8
  loc_0065A619: mov ecx, [edx]
  loc_0065A61B: lea edx, var_98
  loc_0065A621: push edx
  loc_0065A622: sub esp, 00000010h
  loc_0065A625: mov edx, esp
  loc_0065A627: sub esp, 00000010h
  loc_0065A62A: mov [edx], ebx
  loc_0065A62C: mov ebx, var_E4
  loc_0065A632: mov [edx+00000004h], ebx
  loc_0065A635: mov ebx, var_E0
  loc_0065A63B: mov [edx+00000008h], ebx
  loc_0065A63E: mov ebx, var_DC
  loc_0065A644: mov [edx+0000000Ch], ebx
  loc_0065A647: mov ebx, var_A8
  loc_0065A64D: mov edx, esp
  loc_0065A64F: mov [edx], ebx
  loc_0065A651: mov ebx, var_A4
  loc_0065A657: mov [edx+00000004h], ebx
  loc_0065A65A: mov [edx+00000008h], eax
  loc_0065A65D: mov eax, var_9C
  loc_0065A663: mov [edx+0000000Ch], eax
  loc_0065A666: mov edx, [0073A08Ch]
  loc_0065A66C: push edx
  loc_0065A66D: call [ecx+00000078h]
  loc_0065A670: test eax, eax
  loc_0065A672: fnclex
  loc_0065A674: jge 0065A68Bh
  loc_0065A676: mov ecx, [0073A08Ch]
  loc_0065A67C: push 00000078h
  loc_0065A67E: push 004419ACh
  loc_0065A683: push ecx
  loc_0065A684: push eax
  loc_0065A685: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065A68B: lea edx, var_70
  loc_0065A68E: lea eax, var_6C
  loc_0065A691: push edx
  loc_0065A692: lea ecx, var_68
  loc_0065A695: push eax
  loc_0065A696: push ecx
  loc_0065A697: push 00000003h
  loc_0065A699: call [00401324h] ; __vbaFreeStrList
  loc_0065A69F: add esp, 00000010h
  loc_0065A6A2: jmp 0065A84Dh
  loc_0065A6A7: mov edx, [0073A040h]
  loc_0065A6AD: mov edi, [00401098h] ; __vbaStrCat
  loc_0065A6B3: push edx
  loc_0065A6B4: call edi
  loc_0065A6B6: mov esi, [004013C0h] ; __vbaStrMove
  loc_0065A6BC: mov edx, eax
  loc_0065A6BE: lea ecx, var_68
  loc_0065A6C1: call __vbaStrMove
  loc_0065A6C3: push eax
  loc_0065A6C4: push 00452F64h ; "! We just received "
  loc_0065A6C9: call edi
  loc_0065A6CB: mov edx, eax
  loc_0065A6CD: lea ecx, var_6C
  loc_0065A6D0: call __vbaStrMove
  loc_0065A6D2: mov ebx, [00401024h] ; __vbaStrI4
  loc_0065A6D8: push eax
  loc_0065A6D9: mov eax, var_4C
  loc_0065A6DC: push eax
  loc_0065A6DD: call ebx
  loc_0065A6DF: mov edx, eax
  loc_0065A6E1: lea ecx, var_70
  loc_0065A6E4: call __vbaStrMove
  loc_0065A6E6: push eax
  loc_0065A6E7: call edi
  loc_0065A6E9: mov edx, eax
  loc_0065A6EB: lea ecx, var_74
  loc_0065A6EE: call __vbaStrMove
  loc_0065A6F0: push eax
  loc_0065A6F1: push 00452CC0h ; " new e-mail messages! | E-Mail! E-Mail! Wow, someone is sure popular today! We just received "
  loc_0065A6F6: call edi
  loc_0065A6F8: mov edx, eax
  loc_0065A6FA: lea ecx, var_78
  loc_0065A6FD: call __vbaStrMove
  loc_0065A6FF: mov ecx, var_4C
  loc_0065A702: push eax
  loc_0065A703: push ecx
  loc_0065A704: call ebx
  loc_0065A706: mov edx, eax
  loc_0065A708: lea ecx, var_7C
  loc_0065A70B: call __vbaStrMove
  loc_0065A70D: push eax
  loc_0065A70E: call edi
  loc_0065A710: mov edx, eax
  loc_0065A712: lea ecx, var_80
  loc_0065A715: call __vbaStrMove
  loc_0065A717: push eax
  loc_0065A718: push 00452D80h ; " new messages! | "
  loc_0065A71D: call edi
  loc_0065A71F: mov edx, eax
  loc_0065A721: lea ecx, var_84
  loc_0065A727: call __vbaStrMove
  loc_0065A729: mov edx, [0073A040h]
  loc_0065A72F: push eax
  loc_0065A730: push edx
  loc_0065A731: call edi
  loc_0065A733: mov edx, eax
  loc_0065A735: lea ecx, var_88
  loc_0065A73B: call __vbaStrMove
  loc_0065A73D: push eax
  loc_0065A73E: push 00452FA0h ; ", I just found  "
  loc_0065A743: call edi
  loc_0065A745: mov edx, eax
  loc_0065A747: lea ecx, var_8C
  loc_0065A74D: call __vbaStrMove
  loc_0065A74F: push eax
  loc_0065A750: mov eax, var_4C
  loc_0065A753: push eax
  loc_0065A754: call ebx
  loc_0065A756: mov edx, eax
  loc_0065A758: lea ecx, var_90
  loc_0065A75E: call __vbaStrMove
  loc_0065A760: push eax
  loc_0065A761: call edi
  loc_0065A763: mov edx, eax
  loc_0065A765: lea ecx, var_94
  loc_0065A76B: call __vbaStrMove
  loc_0065A76D: push eax
  loc_0065A76E: push 00452FC8h ; " new e-mail messages!"
  loc_0065A773: call edi
  loc_0065A775: mov var_A0, eax
  loc_0065A77B: mov var_A8, 00000008h
  loc_0065A785: mov ecx, [0073A08Ch]
  loc_0065A78B: mov ebx, var_E8
  loc_0065A791: mov edx, [ecx]
  loc_0065A793: lea ecx, var_98
  loc_0065A799: push ecx
  loc_0065A79A: sub esp, 00000010h
  loc_0065A79D: mov ecx, esp
  loc_0065A79F: sub esp, 00000010h
  loc_0065A7A2: mov [ecx], ebx
  loc_0065A7A4: mov ebx, var_E4
  loc_0065A7AA: mov [ecx+00000004h], ebx
  loc_0065A7AD: mov ebx, var_E0
  loc_0065A7B3: mov [ecx+00000008h], ebx
  loc_0065A7B6: mov ebx, var_DC
  loc_0065A7BC: mov [ecx+0000000Ch], ebx
  loc_0065A7BF: mov ebx, var_A8
  loc_0065A7C5: mov ecx, esp
  loc_0065A7C7: mov [ecx], ebx
  loc_0065A7C9: mov ebx, var_A4
  loc_0065A7CF: mov [ecx+00000004h], ebx
  loc_0065A7D2: mov [ecx+00000008h], eax
  loc_0065A7D5: mov eax, var_9C
  loc_0065A7DB: mov [ecx+0000000Ch], eax
  loc_0065A7DE: mov ecx, [0073A08Ch]
  loc_0065A7E4: push ecx
  loc_0065A7E5: call [edx+00000078h]
  loc_0065A7E8: test eax, eax
  loc_0065A7EA: fnclex
  loc_0065A7EC: jge 0065A803h
  loc_0065A7EE: mov edx, [0073A08Ch]
  loc_0065A7F4: push 00000078h
  loc_0065A7F6: push 004419ACh
  loc_0065A7FB: push edx
  loc_0065A7FC: push eax
  loc_0065A7FD: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065A803: lea eax, var_94
  loc_0065A809: lea ecx, var_90
  loc_0065A80F: push eax
  loc_0065A810: lea edx, var_8C
  loc_0065A816: push ecx
  loc_0065A817: lea eax, var_88
  loc_0065A81D: push edx
  loc_0065A81E: lea ecx, var_84
  loc_0065A824: push eax
  loc_0065A825: lea edx, var_80
  loc_0065A828: push ecx
  loc_0065A829: lea eax, var_7C
  loc_0065A82C: push edx
  loc_0065A82D: lea ecx, var_78
  loc_0065A830: push eax
  loc_0065A831: lea edx, var_74
  loc_0065A834: push ecx
  loc_0065A835: lea eax, var_70
  loc_0065A838: push edx
  loc_0065A839: lea ecx, var_6C
  loc_0065A83C: push eax
  loc_0065A83D: lea edx, var_68
  loc_0065A840: push ecx
  loc_0065A841: push edx
  loc_0065A842: push 0000000Ch
  loc_0065A844: call [00401324h] ; __vbaFreeStrList
  loc_0065A84A: add esp, 00000034h
  loc_0065A84D: lea ecx, var_98
  loc_0065A853: call [0040142Ch] ; __vbaFreeObj
  loc_0065A859: lea ecx, var_A8
  loc_0065A85F: call [00401030h] ; __vbaFreeVar
  loc_0065A865: mov ebx, Me
  loc_0065A868: mov eax, [ebx+00000034h]
  loc_0065A86B: push eax
  loc_0065A86C: push 00000001h
  loc_0065A86E: call [004012A4h] ; __vbaUbound
  loc_0065A874: mov ecx, eax
  loc_0065A876: call [004011E4h] ; __vbaI2I4
  loc_0065A87C: mov var_18, eax
  loc_0065A87F: mov var_3C, 00000001h
  loc_0065A886: movsx eax, var_18
  loc_0065A88A: cmp var_3C, eax
  loc_0065A88D: jg 0065BCD8h
  loc_0065A893: mov eax, [0073A08Ch]
  loc_0065A898: lea edx, var_12C
  loc_0065A89E: push edx
  loc_0065A89F: push eax
  loc_0065A8A0: mov ecx, [eax]
  loc_0065A8A2: call [ecx+0000002Ch]
  loc_0065A8A5: test eax, eax
  loc_0065A8A7: fnclex
  loc_0065A8A9: jge 0065A8C0h
  loc_0065A8AB: mov ecx, [0073A08Ch]
  loc_0065A8B1: push 0000002Ch
  loc_0065A8B3: push 004419ACh
  loc_0065A8B8: push ecx
  loc_0065A8B9: push eax
  loc_0065A8BA: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065A8C0: cmp var_12C, 0000h
  loc_0065A8C8: jnz 0065A945h
  loc_0065A8CA: lea ebx, var_98
  loc_0065A8D0: mov edx, [0073A08Ch]
  loc_0065A8D6: push ebx
  loc_0065A8D7: mov ecx, 0000000Ah
  loc_0065A8DC: sub esp, 00000010h
  loc_0065A8DF: mov var_E8, ecx
  loc_0065A8E5: mov ebx, esp
  loc_0065A8E7: mov eax, 80020004h
  loc_0065A8EC: mov var_E0, eax
  loc_0065A8F2: mov edx, [edx]
  loc_0065A8F4: mov [ebx], ecx
  loc_0065A8F6: mov ecx, var_E4
  loc_0065A8FC: mov [ebx+00000004h], ecx
  loc_0065A8FF: mov ecx, [0073A08Ch]
  loc_0065A905: push ecx
  loc_0065A906: mov [ebx+00000008h], eax
  loc_0065A909: mov eax, var_DC
  loc_0065A90F: mov [ebx+0000000Ch], eax
  loc_0065A912: call [edx+00000088h]
  loc_0065A918: test eax, eax
  loc_0065A91A: fnclex
  loc_0065A91C: jge 0065A936h
  loc_0065A91E: mov edx, [0073A08Ch]
  loc_0065A924: push 00000088h
  loc_0065A929: push 004419ACh
  loc_0065A92E: push edx
  loc_0065A92F: push eax
  loc_0065A930: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065A936: lea ecx, var_98
  loc_0065A93C: call [0040142Ch] ; __vbaFreeObj
  loc_0065A942: mov ebx, Me
  loc_0065A945: cmp var_3C, 00000001h
  loc_0065A949: jz 0065A989h
  loc_0065A94B: mov eax, [0073A08Ch]
  loc_0065A950: lea edx, var_98
  loc_0065A956: push edx
  loc_0065A957: push 00452FF8h ; "MailNext"
  loc_0065A95C: mov ecx, [eax]
  loc_0065A95E: push eax
  loc_0065A95F: call [ecx+00000064h]
  loc_0065A962: test eax, eax
  loc_0065A964: fnclex
  loc_0065A966: jge 0065A97Dh
  loc_0065A968: mov ecx, [0073A08Ch]
  loc_0065A96E: push 00000064h
  loc_0065A970: push 004419ACh
  loc_0065A975: push ecx
  loc_0065A976: push eax
  loc_0065A977: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065A97D: lea ecx, var_98
  loc_0065A983: call [0040142Ch] ; __vbaFreeObj
  loc_0065A989: mov eax, [ebx+00000034h]
  loc_0065A98C: test eax, eax
  loc_0065A98E: jz 0065A9B7h
  loc_0065A990: cmp [eax], 0001h
  loc_0065A994: jnz 0065A9B7h
  loc_0065A996: mov ebx, var_3C
  loc_0065A999: mov edx, [eax+00000014h]
  loc_0065A99C: mov ecx, [eax+00000010h]
  loc_0065A99F: sub ebx, edx
  loc_0065A9A1: cmp ebx, ecx
  loc_0065A9A3: jb 0065A9ABh
  loc_0065A9A5: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0065A9AB: lea eax, [ebx*8]
  loc_0065A9B2: mov ebx, Me
  loc_0065A9B5: jmp 0065A9BDh
  loc_0065A9B7: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0065A9BD: mov edx, [ebx+00000034h]
  loc_0065A9C0: mov ecx, [edx+0000000Ch]
  loc_0065A9C3: mov edx, [ecx+eax]
  loc_0065A9C6: lea eax, var_5C
  loc_0065A9C9: push edx
  loc_0065A9CA: push eax
  loc_0065A9CB: call [00401130h] ; __vbaObjSetAddref
  loc_0065A9D1: mov eax, var_5C
  loc_0065A9D4: lea edx, var_68
  loc_0065A9D7: push edx
  loc_0065A9D8: push eax
  loc_0065A9D9: mov ecx, [eax]
  loc_0065A9DB: call [ecx+00000048h]
  loc_0065A9DE: test eax, eax
  loc_0065A9E0: fnclex
  loc_0065A9E2: jge 0065A9F6h
  loc_0065A9E4: mov ecx, var_5C
  loc_0065A9E7: push 00000048h
  loc_0065A9E9: push 00452C40h
  loc_0065A9EE: push ecx
  loc_0065A9EF: push eax
  loc_0065A9F0: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065A9F6: mov edx, var_68
  loc_0065A9F9: lea ecx, var_6C
  loc_0065A9FC: mov var_68, 00000000h
  loc_0065AA03: call __vbaStrMove
  loc_0065AA05: lea edx, var_6C
  loc_0065AA08: push edx
  loc_0065AA09: call 00711C40h
  loc_0065AA0E: mov var_A0, eax
  loc_0065AA14: lea eax, var_A8
  loc_0065AA1A: lea ecx, var_B8
  loc_0065AA20: push eax
  loc_0065AA21: push ecx
  loc_0065AA22: mov var_A8, 00000008h
  loc_0065AA2C: call [00401154h] ; rtcTrimVar
  loc_0065AA32: lea edx, var_B8
  loc_0065AA38: push edx
  loc_0065AA39: call [00401040h] ; __vbaStrVarMove
  loc_0065AA3F: mov edx, eax
  loc_0065AA41: lea ecx, var_48
  loc_0065AA44: call __vbaStrMove
  loc_0065AA46: lea ecx, var_6C
  loc_0065AA49: call [00401430h] ; __vbaFreeStr
  loc_0065AA4F: lea eax, var_B8
  loc_0065AA55: lea ecx, var_A8
  loc_0065AA5B: push eax
  loc_0065AA5C: push ecx
  loc_0065AA5D: push 00000002h
  loc_0065AA5F: call [00401050h] ; __vbaFreeVarList
  loc_0065AA65: mov edx, var_48
  loc_0065AA68: add esp, 0000000Ch
  loc_0065AA6B: push edx
  loc_0065AA6C: call [00401044h] ; __vbaLenBstr
  loc_0065AA72: test eax, eax
  loc_0065AA74: jnz 0065AB2Eh
  loc_0065AA7A: mov eax, var_5C
  loc_0065AA7D: lea edx, var_68
  loc_0065AA80: push edx
  loc_0065AA81: push eax
  loc_0065AA82: mov ecx, [eax]
  loc_0065AA84: call [ecx+00000044h]
  loc_0065AA87: test eax, eax
  loc_0065AA89: fnclex
  loc_0065AA8B: jge 0065AA9Fh
  loc_0065AA8D: mov ecx, var_5C
  loc_0065AA90: push 00000044h
  loc_0065AA92: push 00452C40h
  loc_0065AA97: push ecx
  loc_0065AA98: push eax
  loc_0065AA99: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065AA9F: mov edx, var_68
  loc_0065AAA2: push edx
  loc_0065AAA3: call [00401088h] ; rtcTrimBstr
  loc_0065AAA9: mov edx, eax
  loc_0065AAAB: lea ecx, var_6C
  loc_0065AAAE: call __vbaStrMove
  loc_0065AAB0: push eax
  loc_0065AAB1: push 0043C9F4h
  loc_0065AAB6: call [004011B8h] ; __vbaStrCmp
  loc_0065AABC: mov ebx, eax
  loc_0065AABE: lea eax, var_6C
  loc_0065AAC1: neg ebx
  loc_0065AAC3: sbb ebx, ebx
  loc_0065AAC5: lea ecx, var_68
  loc_0065AAC8: push eax
  loc_0065AAC9: inc ebx
  loc_0065AACA: push ecx
  loc_0065AACB: push 00000002h
  loc_0065AACD: neg ebx
  loc_0065AACF: call [00401324h] ; __vbaFreeStrList
  loc_0065AAD5: mov eax, var_5C
  loc_0065AAD8: add esp, 0000000Ch
  loc_0065AADB: test bx, bx
  loc_0065AADE: jz 0065AAFDh
  loc_0065AAE0: mov edx, [eax]
  loc_0065AAE2: lea ecx, var_68
  loc_0065AAE5: push ecx
  loc_0065AAE6: push eax
  loc_0065AAE7: call [edx+00000048h]
  loc_0065AAEA: test eax, eax
  loc_0065AAEC: fnclex
  loc_0065AAEE: jge 0065AB1Fh
  loc_0065AAF0: mov edx, var_5C
  loc_0065AAF3: push 00000048h
  loc_0065AAF5: push 00452C40h
  loc_0065AAFA: push edx
  loc_0065AAFB: jmp 0065AB18h
  loc_0065AAFD: mov ecx, [eax]
  loc_0065AAFF: lea edx, var_68
  loc_0065AB02: push edx
  loc_0065AB03: push eax
  loc_0065AB04: call [ecx+00000044h]
  loc_0065AB07: test eax, eax
  loc_0065AB09: fnclex
  loc_0065AB0B: jge 0065AB1Fh
  loc_0065AB0D: mov ecx, var_5C
  loc_0065AB10: push 00000044h
  loc_0065AB12: push 00452C40h
  loc_0065AB17: push ecx
  loc_0065AB18: push eax
  loc_0065AB19: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065AB1F: mov edx, var_68
  loc_0065AB22: lea ecx, var_48
  loc_0065AB25: mov var_68, 00000000h
  loc_0065AB2C: call __vbaStrMove
  loc_0065AB2E: cmp var_18, 0001h
  loc_0065AB33: mov var_E0, 80020004h
  loc_0065AB3D: mov var_E8, 0000000Ah
  loc_0065AB47: jnz 0065AC03h
  loc_0065AB4D: mov edx, var_48
  loc_0065AB50: push 00453010h ; "The message is from: \ctx=""email""\ "
  loc_0065AB55: push edx
  loc_0065AB56: call edi
  loc_0065AB58: mov edx, eax
  loc_0065AB5A: lea ecx, var_68
  loc_0065AB5D: call __vbaStrMove
  loc_0065AB5F: push eax
  loc_0065AB60: push 00444D98h ; "."
  loc_0065AB65: call edi
  loc_0065AB67: mov ecx, [0073A08Ch]
  loc_0065AB6D: mov var_A0, eax
  loc_0065AB73: mov var_A8, 00000008h
  loc_0065AB7D: mov ebx, var_E8
  loc_0065AB83: mov edx, [ecx]
  loc_0065AB85: lea ecx, var_98
  loc_0065AB8B: push ecx
  loc_0065AB8C: sub esp, 00000010h
  loc_0065AB8F: mov ecx, esp
  loc_0065AB91: sub esp, 00000010h
  loc_0065AB94: mov [ecx], ebx
  loc_0065AB96: mov ebx, var_E4
  loc_0065AB9C: mov [ecx+00000004h], ebx
  loc_0065AB9F: mov ebx, var_E0
  loc_0065ABA5: mov [ecx+00000008h], ebx
  loc_0065ABA8: mov ebx, var_DC
  loc_0065ABAE: mov [ecx+0000000Ch], ebx
  loc_0065ABB1: mov ebx, var_A8
  loc_0065ABB7: mov ecx, esp
  loc_0065ABB9: mov [ecx], ebx
  loc_0065ABBB: mov ebx, var_A4
  loc_0065ABC1: mov [ecx+00000004h], ebx
  loc_0065ABC4: mov [ecx+00000008h], eax
  loc_0065ABC7: mov eax, var_9C
  loc_0065ABCD: mov [ecx+0000000Ch], eax
  loc_0065ABD0: mov ecx, [0073A08Ch]
  loc_0065ABD6: push ecx
  loc_0065ABD7: call [edx+00000078h]
  loc_0065ABDA: test eax, eax
  loc_0065ABDC: fnclex
  loc_0065ABDE: jge 0065ABF5h
  loc_0065ABE0: mov edx, [0073A08Ch]
  loc_0065ABE6: push 00000078h
  loc_0065ABE8: push 004419ACh
  loc_0065ABED: push edx
  loc_0065ABEE: push eax
  loc_0065ABEF: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065ABF5: lea ecx, var_68
  loc_0065ABF8: call [00401430h] ; __vbaFreeStr
  loc_0065ABFE: jmp 0065ACF1h
  loc_0065AC03: mov eax, var_3C
  loc_0065AC06: push 0045305Ch ; "Message number "
  loc_0065AC0B: push eax
  loc_0065AC0C: call [00401024h] ; __vbaStrI4
  loc_0065AC12: mov edx, eax
  loc_0065AC14: lea ecx, var_68
  loc_0065AC17: call __vbaStrMove
  loc_0065AC19: push eax
  loc_0065AC1A: call edi
  loc_0065AC1C: mov edx, eax
  loc_0065AC1E: lea ecx, var_6C
  loc_0065AC21: call __vbaStrMove
  loc_0065AC23: push eax
  loc_0065AC24: push 00453080h ; " is from: \ctx=""email""\ "
  loc_0065AC29: call edi
  loc_0065AC2B: mov edx, eax
  loc_0065AC2D: lea ecx, var_70
  loc_0065AC30: call __vbaStrMove
  loc_0065AC32: mov ecx, var_48
  loc_0065AC35: push eax
  loc_0065AC36: push ecx
  loc_0065AC37: call edi
  loc_0065AC39: mov edx, eax
  loc_0065AC3B: lea ecx, var_74
  loc_0065AC3E: call __vbaStrMove
  loc_0065AC40: push eax
  loc_0065AC41: push 00444D98h ; "."
  loc_0065AC46: call edi
  loc_0065AC48: mov edx, [0073A08Ch]
  loc_0065AC4E: mov var_A0, eax
  loc_0065AC54: mov var_A8, 00000008h
  loc_0065AC5E: mov ebx, var_E8
  loc_0065AC64: mov ecx, [edx]
  loc_0065AC66: lea edx, var_98
  loc_0065AC6C: push edx
  loc_0065AC6D: sub esp, 00000010h
  loc_0065AC70: mov edx, esp
  loc_0065AC72: sub esp, 00000010h
  loc_0065AC75: mov [edx], ebx
  loc_0065AC77: mov ebx, var_E4
  loc_0065AC7D: mov [edx+00000004h], ebx
  loc_0065AC80: mov ebx, var_E0
  loc_0065AC86: mov [edx+00000008h], ebx
  loc_0065AC89: mov ebx, var_DC
  loc_0065AC8F: mov [edx+0000000Ch], ebx
  loc_0065AC92: mov ebx, var_A8
  loc_0065AC98: mov edx, esp
  loc_0065AC9A: mov [edx], ebx
  loc_0065AC9C: mov ebx, var_A4
  loc_0065ACA2: mov [edx+00000004h], ebx
  loc_0065ACA5: mov [edx+00000008h], eax
  loc_0065ACA8: mov eax, var_9C
  loc_0065ACAE: mov [edx+0000000Ch], eax
  loc_0065ACB1: mov edx, [0073A08Ch]
  loc_0065ACB7: push edx
  loc_0065ACB8: call [ecx+00000078h]
  loc_0065ACBB: test eax, eax
  loc_0065ACBD: fnclex
  loc_0065ACBF: jge 0065ACD6h
  loc_0065ACC1: mov ecx, [0073A08Ch]
  loc_0065ACC7: push 00000078h
  loc_0065ACC9: push 004419ACh
  loc_0065ACCE: push ecx
  loc_0065ACCF: push eax
  loc_0065ACD0: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065ACD6: lea edx, var_74
  loc_0065ACD9: lea eax, var_70
  loc_0065ACDC: push edx
  loc_0065ACDD: lea ecx, var_6C
  loc_0065ACE0: push eax
  loc_0065ACE1: lea edx, var_68
  loc_0065ACE4: push ecx
  loc_0065ACE5: push edx
  loc_0065ACE6: push 00000004h
  loc_0065ACE8: call [00401324h] ; __vbaFreeStrList
  loc_0065ACEE: add esp, 00000014h
  loc_0065ACF1: lea ecx, var_98
  loc_0065ACF7: call [0040142Ch] ; __vbaFreeObj
  loc_0065ACFD: lea ecx, var_A8
  loc_0065AD03: call [00401030h] ; __vbaFreeVar
  loc_0065AD09: mov eax, var_5C
  loc_0065AD0C: lea edx, var_68
  loc_0065AD0F: push edx
  loc_0065AD10: push eax
  loc_0065AD11: mov ecx, [eax]
  loc_0065AD13: call [ecx+00000028h]
  loc_0065AD16: test eax, eax
  loc_0065AD18: fnclex
  loc_0065AD1A: jge 0065AD2Eh
  loc_0065AD1C: mov ecx, var_5C
  loc_0065AD1F: push 00000028h
  loc_0065AD21: push 00452C40h
  loc_0065AD26: push ecx
  loc_0065AD27: push eax
  loc_0065AD28: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065AD2E: mov eax, var_5C
  loc_0065AD31: lea ecx, var_6C
  loc_0065AD34: push ecx
  loc_0065AD35: push eax
  loc_0065AD36: mov edx, [eax]
  loc_0065AD38: call [edx+00000028h]
  loc_0065AD3B: test eax, eax
  loc_0065AD3D: fnclex
  loc_0065AD3F: jge 0065AD53h
  loc_0065AD41: mov edx, var_5C
  loc_0065AD44: push 00000028h
  loc_0065AD46: push 00452C40h
  loc_0065AD4B: push edx
  loc_0065AD4C: push eax
  loc_0065AD4D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065AD53: mov eax, var_6C
  loc_0065AD56: push eax
  loc_0065AD57: call [00401044h] ; __vbaLenBstr
  loc_0065AD5D: mov ecx, var_68
  loc_0065AD60: sub eax, 00000005h
  loc_0065AD63: jo 0065BEB1h
  loc_0065AD69: push eax
  loc_0065AD6A: push ecx
  loc_0065AD6B: call [00401394h] ; rtcLeftCharBstr
  loc_0065AD71: mov edx, eax
  loc_0065AD73: lea ecx, var_70
  loc_0065AD76: call __vbaStrMove
  loc_0065AD78: mov ebx, [00401088h] ; rtcTrimBstr
  loc_0065AD7E: push eax
  loc_0065AD7F: call ebx
  loc_0065AD81: mov edx, eax
  loc_0065AD83: lea ecx, var_38
  loc_0065AD86: call __vbaStrMove
  loc_0065AD88: lea edx, var_70
  loc_0065AD8B: lea eax, var_68
  loc_0065AD8E: push edx
  loc_0065AD8F: lea ecx, var_6C
  loc_0065AD92: push eax
  loc_0065AD93: push ecx
  loc_0065AD94: push 00000003h
  loc_0065AD96: call [00401324h] ; __vbaFreeStrList
  loc_0065AD9C: mov edx, var_38
  loc_0065AD9F: add esp, 00000010h
  loc_0065ADA2: push 00000000h
  loc_0065ADA4: push FFFFFFFFh
  loc_0065ADA6: push 00000001h
  loc_0065ADA8: push 0043C9F4h
  loc_0065ADAD: push 0044971Ch ; "-"
  loc_0065ADB2: push edx
  loc_0065ADB3: call [00401258h] ; rtcReplace
  loc_0065ADB9: mov edx, eax
  loc_0065ADBB: lea ecx, var_68
  loc_0065ADBE: call __vbaStrMove
  loc_0065ADC0: push eax
  loc_0065ADC1: call ebx
  loc_0065ADC3: mov edx, eax
  loc_0065ADC5: lea ecx, var_38
  loc_0065ADC8: call __vbaStrMove
  loc_0065ADCA: lea ecx, var_68
  loc_0065ADCD: call [00401430h] ; __vbaFreeStr
  loc_0065ADD3: mov eax, var_38
  loc_0065ADD6: push eax
  loc_0065ADD7: call [00401044h] ; __vbaLenBstr
  loc_0065ADDD: mov ecx, var_38
  loc_0065ADE0: sub eax, 00000005h
  loc_0065ADE3: jo 0065BEB1h
  loc_0065ADE9: push eax
  loc_0065ADEA: push ecx
  loc_0065ADEB: call [004013B4h] ; rtcRightCharBstr
  loc_0065ADF1: mov edx, eax
  loc_0065ADF3: lea ecx, var_68
  loc_0065ADF6: call __vbaStrMove
  loc_0065ADF8: push eax
  loc_0065ADF9: call ebx
  loc_0065ADFB: mov edx, eax
  loc_0065ADFD: lea ecx, var_38
  loc_0065AE00: call __vbaStrMove
  loc_0065AE02: lea ecx, var_68
  loc_0065AE05: call [00401430h] ; __vbaFreeStr
  loc_0065AE0B: lea edx, var_F8
  loc_0065AE11: lea ecx, var_A8
  loc_0065AE17: mov var_F0, 004530F8h ; "Long Date"
  loc_0065AE21: mov var_F8, 00000008h
  loc_0065AE2B: call [00401374h] ; __vbaVarDup
  loc_0065AE31: mov ebx, [004013E4h] ; rtcBstrFromFormatVar
  loc_0065AE37: push 00000001h
  loc_0065AE39: lea eax, var_A8
  loc_0065AE3F: push 00000001h
  loc_0065AE41: lea ecx, var_E8
  loc_0065AE47: lea edx, var_38
  loc_0065AE4A: push eax
  loc_0065AE4B: push ecx
  loc_0065AE4C: mov var_E0, edx
  loc_0065AE52: mov var_E8, 00004008h
  loc_0065AE5C: call ebx
  loc_0065AE5E: mov edx, eax
  loc_0065AE60: lea ecx, var_7C
  loc_0065AE63: call __vbaStrMove
  loc_0065AE65: lea edx, var_118
  loc_0065AE6B: lea ecx, var_B8
  loc_0065AE71: mov var_110, 00453120h ; "hh:mm AMPM"
  loc_0065AE7B: mov var_118, 00000008h
  loc_0065AE85: call [00401374h] ; __vbaVarDup
  loc_0065AE8B: push 00000001h
  loc_0065AE8D: lea eax, var_B8
  loc_0065AE93: push 00000001h
  loc_0065AE95: lea ecx, var_108
  loc_0065AE9B: lea edx, var_38
  loc_0065AE9E: push eax
  loc_0065AE9F: push ecx
  loc_0065AEA0: mov var_100, edx
  loc_0065AEA6: mov var_108, 00004008h
  loc_0065AEB0: call ebx
  loc_0065AEB2: mov edx, eax
  loc_0065AEB4: lea ecx, var_80
  loc_0065AEB7: call __vbaStrMove
  loc_0065AEB9: mov ecx, var_80
  loc_0065AEBC: mov edx, var_7C
  loc_0065AEBF: xor eax, eax
  loc_0065AEC1: mov var_174, ecx
  loc_0065AEC7: push 004530B8h ; "The message was created on: "
  loc_0065AECC: lea ecx, var_68
  loc_0065AECF: mov ebx, 80020004h
  loc_0065AED4: mov var_7C, eax
  loc_0065AED7: mov var_80, eax
  loc_0065AEDA: call __vbaStrMove
  loc_0065AEDC: push eax
  loc_0065AEDD: call edi
  loc_0065AEDF: mov edx, eax
  loc_0065AEE1: lea ecx, var_6C
  loc_0065AEE4: call __vbaStrMove
  loc_0065AEE6: push eax
  loc_0065AEE7: push 00453110h ; ", at "
  loc_0065AEEC: call edi
  loc_0065AEEE: mov edx, eax
  loc_0065AEF0: lea ecx, var_70
  loc_0065AEF3: call __vbaStrMove
  loc_0065AEF5: mov edx, var_174
  loc_0065AEFB: push eax
  loc_0065AEFC: lea ecx, var_74
  loc_0065AEFF: call __vbaStrMove
  loc_0065AF01: push eax
  loc_0065AF02: call edi
  loc_0065AF04: mov edx, eax
  loc_0065AF06: lea ecx, var_78
  loc_0065AF09: call __vbaStrMove
  loc_0065AF0B: push eax
  loc_0065AF0C: push 00444D98h ; "."
  loc_0065AF11: call edi
  loc_0065AF13: mov edx, [0073A08Ch]
  loc_0065AF19: mov var_C0, eax
  loc_0065AF1F: mov var_C8, 00000008h
  loc_0065AF29: mov eax, 0000000Ah
  loc_0065AF2E: mov ecx, [edx]
  loc_0065AF30: lea edx, var_98
  loc_0065AF36: push edx
  loc_0065AF37: sub esp, 00000010h
  loc_0065AF3A: mov edx, esp
  loc_0065AF3C: sub esp, 00000010h
  loc_0065AF3F: mov [edx], eax
  loc_0065AF41: mov eax, var_124
  loc_0065AF47: mov [edx+00000004h], eax
  loc_0065AF4A: mov eax, var_11C
  loc_0065AF50: mov [edx+00000008h], ebx
  loc_0065AF53: mov [edx+0000000Ch], eax
  loc_0065AF56: mov eax, var_C8
  loc_0065AF5C: mov edx, esp
  loc_0065AF5E: mov [edx], eax
  loc_0065AF60: mov eax, var_C4
  loc_0065AF66: mov [edx+00000004h], eax
  loc_0065AF69: mov eax, var_C0
  loc_0065AF6F: mov [edx+00000008h], eax
  loc_0065AF72: mov eax, var_BC
  loc_0065AF78: mov [edx+0000000Ch], eax
  loc_0065AF7B: mov edx, [0073A08Ch]
  loc_0065AF81: push edx
  loc_0065AF82: call [ecx+00000078h]
  loc_0065AF85: test eax, eax
  loc_0065AF87: fnclex
  loc_0065AF89: jge 0065AFA0h
  loc_0065AF8B: mov ecx, [0073A08Ch]
  loc_0065AF91: push 00000078h
  loc_0065AF93: push 004419ACh
  loc_0065AF98: push ecx
  loc_0065AF99: push eax
  loc_0065AF9A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065AFA0: lea edx, var_80
  loc_0065AFA3: lea eax, var_7C
  loc_0065AFA6: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0065AFAC: push edx
  loc_0065AFAD: lea ecx, var_78
  loc_0065AFB0: push eax
  loc_0065AFB1: lea edx, var_74
  loc_0065AFB4: push ecx
  loc_0065AFB5: lea eax, var_70
  loc_0065AFB8: push edx
  loc_0065AFB9: lea ecx, var_6C
  loc_0065AFBC: push eax
  loc_0065AFBD: lea edx, var_68
  loc_0065AFC0: push ecx
  loc_0065AFC1: push edx
  loc_0065AFC2: push 00000007h
  loc_0065AFC4: call [00401324h] ; __vbaFreeStrList
  loc_0065AFCA: add esp, 00000020h
  loc_0065AFCD: lea ecx, var_98
  loc_0065AFD3: call [0040142Ch] ; __vbaFreeObj
  loc_0065AFD9: lea eax, var_C8
  loc_0065AFDF: lea ecx, var_B8
  loc_0065AFE5: push eax
  loc_0065AFE6: lea edx, var_A8
  loc_0065AFEC: push ecx
  loc_0065AFED: push edx
  loc_0065AFEE: push 00000003h
  loc_0065AFF0: call [00401050h] ; __vbaFreeVarList
  loc_0065AFF6: mov eax, var_5C
  loc_0065AFF9: add esp, 00000010h
  loc_0065AFFC: lea edx, var_6C
  loc_0065AFFF: mov var_E0, 80020004h
  loc_0065B009: mov var_E8, 0000000Ah
  loc_0065B013: mov ecx, [eax]
  loc_0065B015: push edx
  loc_0065B016: push eax
  loc_0065B017: call [ecx+00000024h]
  loc_0065B01A: test eax, eax
  loc_0065B01C: fnclex
  loc_0065B01E: jge 0065B02Eh
  loc_0065B020: mov ecx, var_5C
  loc_0065B023: push 00000024h
  loc_0065B025: push 00452C40h
  loc_0065B02A: push ecx
  loc_0065B02B: push eax
  loc_0065B02C: call ebx
  loc_0065B02E: mov eax, var_5C
  loc_0065B031: lea ecx, var_78
  loc_0065B034: push ecx
  loc_0065B035: push eax
  loc_0065B036: mov edx, [eax]
  loc_0065B038: call [edx+00000024h]
  loc_0065B03B: test eax, eax
  loc_0065B03D: fnclex
  loc_0065B03F: jge 0065B04Fh
  loc_0065B041: mov edx, var_5C
  loc_0065B044: push 00000024h
  loc_0065B046: push 00452C40h
  loc_0065B04B: push edx
  loc_0065B04C: push eax
  loc_0065B04D: call ebx
  loc_0065B04F: mov eax, var_5C
  loc_0065B052: lea edx, var_84
  loc_0065B058: push edx
  loc_0065B059: push eax
  loc_0065B05A: mov ecx, [eax]
  loc_0065B05C: call [ecx+00000024h]
  loc_0065B05F: test eax, eax
  loc_0065B061: fnclex
  loc_0065B063: jge 0065B073h
  loc_0065B065: mov ecx, var_5C
  loc_0065B068: push 00000024h
  loc_0065B06A: push 00452C40h
  loc_0065B06F: push ecx
  loc_0065B070: push eax
  loc_0065B071: call ebx
  loc_0065B073: mov eax, var_5C
  loc_0065B076: lea ecx, var_90
  loc_0065B07C: push ecx
  loc_0065B07D: push eax
  loc_0065B07E: mov edx, [eax]
  loc_0065B080: call [edx+00000024h]
  loc_0065B083: test eax, eax
  loc_0065B085: fnclex
  loc_0065B087: jge 0065B097h
  loc_0065B089: mov edx, var_5C
  loc_0065B08C: push 00000024h
  loc_0065B08E: push 00452C40h
  loc_0065B093: push edx
  loc_0065B094: push eax
  loc_0065B095: call ebx
  loc_0065B097: mov eax, var_48
  loc_0065B09A: push 00453164h ; "The subject of the message from \ctx=""email""\ "
  loc_0065B09F: push eax
  loc_0065B0A0: call edi
  loc_0065B0A2: mov edx, eax
  loc_0065B0A4: lea ecx, var_68
  loc_0065B0A7: call __vbaStrMove
  loc_0065B0A9: push eax
  loc_0065B0AA: push 004531C8h ; " is "
  loc_0065B0AF: call edi
  loc_0065B0B1: mov edx, eax
  loc_0065B0B3: lea ecx, var_70
  loc_0065B0B6: call __vbaStrMove
  loc_0065B0B8: mov ecx, var_6C
  loc_0065B0BB: push eax
  loc_0065B0BC: push ecx
  loc_0065B0BD: call edi
  loc_0065B0BF: mov edx, eax
  loc_0065B0C1: lea ecx, var_74
  loc_0065B0C4: call __vbaStrMove
  loc_0065B0C6: push eax
  loc_0065B0C7: push 004531D8h ; " | It is regarding: \pit=200\"
  loc_0065B0CC: call edi
  loc_0065B0CE: mov edx, eax
  loc_0065B0D0: lea ecx, var_7C
  loc_0065B0D3: call __vbaStrMove
  loc_0065B0D5: mov edx, var_78
  loc_0065B0D8: push eax
  loc_0065B0D9: push edx
  loc_0065B0DA: call edi
  loc_0065B0DC: mov edx, eax
  loc_0065B0DE: lea ecx, var_80
  loc_0065B0E1: call __vbaStrMove
  loc_0065B0E3: push eax
  loc_0065B0E4: push 00453218h ; " | With a subject of: \pit=200\"
  loc_0065B0E9: call edi
  loc_0065B0EB: mov edx, eax
  loc_0065B0ED: lea ecx, var_88
  loc_0065B0F3: call __vbaStrMove
  loc_0065B0F5: push eax
  loc_0065B0F6: mov eax, var_84
  loc_0065B0FC: push eax
  loc_0065B0FD: call edi
  loc_0065B0FF: mov edx, eax
  loc_0065B101: lea ecx, var_8C
  loc_0065B107: call __vbaStrMove
  loc_0065B109: push eax
  loc_0065B10A: push 0045325Ch ; " | The subject reads: \pit=200\"
  loc_0065B10F: call edi
  loc_0065B111: mov edx, eax
  loc_0065B113: lea ecx, var_94
  loc_0065B119: call __vbaStrMove
  loc_0065B11B: mov ecx, var_90
  loc_0065B121: push eax
  loc_0065B122: push ecx
  loc_0065B123: call edi
  loc_0065B125: mov edx, [0073A08Ch]
  loc_0065B12B: mov var_A0, eax
  loc_0065B131: mov var_A8, 00000008h
  loc_0065B13B: mov ebx, var_E8
  loc_0065B141: mov ecx, [edx]
  loc_0065B143: lea edx, var_98
  loc_0065B149: push edx
  loc_0065B14A: sub esp, 00000010h
  loc_0065B14D: mov edx, esp
  loc_0065B14F: sub esp, 00000010h
  loc_0065B152: mov [edx], ebx
  loc_0065B154: mov ebx, var_E4
  loc_0065B15A: mov [edx+00000004h], ebx
  loc_0065B15D: mov ebx, var_E0
  loc_0065B163: mov [edx+00000008h], ebx
  loc_0065B166: mov ebx, var_DC
  loc_0065B16C: mov [edx+0000000Ch], ebx
  loc_0065B16F: mov ebx, var_A8
  loc_0065B175: mov edx, esp
  loc_0065B177: mov [edx], ebx
  loc_0065B179: mov ebx, var_A4
  loc_0065B17F: mov [edx+00000004h], ebx
  loc_0065B182: mov [edx+00000008h], eax
  loc_0065B185: mov eax, var_9C
  loc_0065B18B: mov [edx+0000000Ch], eax
  loc_0065B18E: mov edx, [0073A08Ch]
  loc_0065B194: push edx
  loc_0065B195: call [ecx+00000078h]
  loc_0065B198: test eax, eax
  loc_0065B19A: fnclex
  loc_0065B19C: jge 0065B1B3h
  loc_0065B19E: mov ecx, [0073A08Ch]
  loc_0065B1A4: push 00000078h
  loc_0065B1A6: push 004419ACh
  loc_0065B1AB: push ecx
  loc_0065B1AC: push eax
  loc_0065B1AD: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065B1B3: lea edx, var_90
  loc_0065B1B9: lea eax, var_94
  loc_0065B1BF: push edx
  loc_0065B1C0: lea ecx, var_8C
  loc_0065B1C6: push eax
  loc_0065B1C7: lea edx, var_84
  loc_0065B1CD: push ecx
  loc_0065B1CE: lea eax, var_88
  loc_0065B1D4: push edx
  loc_0065B1D5: lea ecx, var_80
  loc_0065B1D8: push eax
  loc_0065B1D9: lea edx, var_78
  loc_0065B1DC: push ecx
  loc_0065B1DD: lea eax, var_7C
  loc_0065B1E0: push edx
  loc_0065B1E1: lea ecx, var_74
  loc_0065B1E4: push eax
  loc_0065B1E5: lea edx, var_6C
  loc_0065B1E8: push ecx
  loc_0065B1E9: lea eax, var_70
  loc_0065B1EC: push edx
  loc_0065B1ED: lea ecx, var_68
  loc_0065B1F0: push eax
  loc_0065B1F1: push ecx
  loc_0065B1F2: push 0000000Ch
  loc_0065B1F4: call [00401324h] ; __vbaFreeStrList
  loc_0065B1FA: add esp, 00000034h
  loc_0065B1FD: lea ecx, var_98
  loc_0065B203: call [0040142Ch] ; __vbaFreeObj
  loc_0065B209: lea ecx, var_A8
  loc_0065B20F: call [00401030h] ; __vbaFreeVar
  loc_0065B215: mov edx, var_48
  loc_0065B218: push 00453340h
  loc_0065B21D: push edx
  loc_0065B21E: mov var_E0, 80020004h
  loc_0065B228: mov var_E8, 0000000Ah
  loc_0065B232: call edi
  loc_0065B234: mov edx, eax
  loc_0065B236: lea ecx, var_68
  loc_0065B239: call __vbaStrMove
  loc_0065B23B: push eax
  loc_0065B23C: push 00453494h ; " has to say? | Should I read it for you "
  loc_0065B241: call edi
  loc_0065B243: mov edx, eax
  loc_0065B245: lea ecx, var_6C
  loc_0065B248: call __vbaStrMove
  loc_0065B24A: push eax
  loc_0065B24B: mov eax, [0073A040h]
  loc_0065B250: push eax
  loc_0065B251: call edi
  loc_0065B253: mov edx, eax
  loc_0065B255: lea ecx, var_70
  loc_0065B258: call __vbaStrMove
  loc_0065B25A: push eax
  loc_0065B25B: push 00444914h
  loc_0065B260: call edi
  loc_0065B262: mov ecx, [0073A08Ch]
  loc_0065B268: mov var_A0, eax
  loc_0065B26E: mov var_A8, 00000008h
  loc_0065B278: mov ebx, var_E8
  loc_0065B27E: mov edx, [ecx]
  loc_0065B280: lea ecx, var_98
  loc_0065B286: push ecx
  loc_0065B287: sub esp, 00000010h
  loc_0065B28A: mov ecx, esp
  loc_0065B28C: sub esp, 00000010h
  loc_0065B28F: mov [ecx], ebx
  loc_0065B291: mov ebx, var_E4
  loc_0065B297: mov [ecx+00000004h], ebx
  loc_0065B29A: mov ebx, var_E0
  loc_0065B2A0: mov [ecx+00000008h], ebx
  loc_0065B2A3: mov ebx, var_DC
  loc_0065B2A9: mov [ecx+0000000Ch], ebx
  loc_0065B2AC: mov ebx, var_A8
  loc_0065B2B2: mov ecx, esp
  loc_0065B2B4: mov [ecx], ebx
  loc_0065B2B6: mov ebx, var_A4
  loc_0065B2BC: mov [ecx+00000004h], ebx
  loc_0065B2BF: mov [ecx+00000008h], eax
  loc_0065B2C2: mov eax, var_9C
  loc_0065B2C8: mov [ecx+0000000Ch], eax
  loc_0065B2CB: mov ecx, [0073A08Ch]
  loc_0065B2D1: push ecx
  loc_0065B2D2: call [edx+00000078h]
  loc_0065B2D5: test eax, eax
  loc_0065B2D7: fnclex
  loc_0065B2D9: jge 0065B2F0h
  loc_0065B2DB: mov edx, [0073A08Ch]
  loc_0065B2E1: push 00000078h
  loc_0065B2E3: push 004419ACh
  loc_0065B2E8: push edx
  loc_0065B2E9: push eax
  loc_0065B2EA: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065B2F0: lea eax, var_70
  loc_0065B2F3: lea ecx, var_6C
  loc_0065B2F6: push eax
  loc_0065B2F7: lea edx, var_68
  loc_0065B2FA: push ecx
  loc_0065B2FB: push edx
  loc_0065B2FC: push 00000003h
  loc_0065B2FE: call [00401324h] ; __vbaFreeStrList
  loc_0065B304: add esp, 00000010h
  loc_0065B307: lea ecx, var_98
  loc_0065B30D: call [0040142Ch] ; __vbaFreeObj
  loc_0065B313: lea ecx, var_A8
  loc_0065B319: call [00401030h] ; __vbaFreeVar
  loc_0065B31F: lea eax, var_12C
  loc_0065B325: mov var_12C, 00000012h
  loc_0065B32F: push eax
  loc_0065B330: call 0061DF10h
  loc_0065B335: mov ecx, 0000000Ah
  loc_0065B33A: mov eax, 80020004h
  loc_0065B33F: mov var_D8, ecx
  loc_0065B345: mov var_C8, ecx
  loc_0065B34B: mov var_B8, ecx
  loc_0065B351: mov ecx, [0073A040h]
  loc_0065B357: push ecx
  loc_0065B358: push 004532A0h ; ", would you like me to read message "
  loc_0065B35D: mov var_D0, eax
  loc_0065B363: mov var_C0, eax
  loc_0065B369: mov var_B0, eax
  loc_0065B36F: call edi
  loc_0065B371: mov edx, eax
  loc_0065B373: lea ecx, var_68
  loc_0065B376: call __vbaStrMove
  loc_0065B378: mov edx, var_3C
  loc_0065B37B: push eax
  loc_0065B37C: push edx
  loc_0065B37D: call [00401024h] ; __vbaStrI4
  loc_0065B383: mov edx, eax
  loc_0065B385: lea ecx, var_6C
  loc_0065B388: call __vbaStrMove
  loc_0065B38A: push eax
  loc_0065B38B: call edi
  loc_0065B38D: mov edx, eax
  loc_0065B38F: lea ecx, var_70
  loc_0065B392: call __vbaStrMove
  loc_0065B394: push eax
  loc_0065B395: push 004532F0h ; " from "
  loc_0065B39A: call edi
  loc_0065B39C: mov edx, eax
  loc_0065B39E: lea ecx, var_74
  loc_0065B3A1: call __vbaStrMove
  loc_0065B3A3: push eax
  loc_0065B3A4: mov eax, var_48
  loc_0065B3A7: push eax
  loc_0065B3A8: call edi
  loc_0065B3AA: mov edx, eax
  loc_0065B3AC: lea ecx, var_78
  loc_0065B3AF: call __vbaStrMove
  loc_0065B3B1: push eax
  loc_0065B3B2: push 00453304h ; " for you now?"
  loc_0065B3B7: call edi
  loc_0065B3B9: lea ecx, var_D8
  loc_0065B3BF: mov var_A0, eax
  loc_0065B3C5: lea edx, var_C8
  loc_0065B3CB: push ecx
  loc_0065B3CC: lea eax, var_B8
  loc_0065B3D2: push edx
  loc_0065B3D3: push eax
  loc_0065B3D4: lea ecx, var_A8
  loc_0065B3DA: push 00010024h
  loc_0065B3DF: push ecx
  loc_0065B3E0: mov var_A8, 00000008h
  loc_0065B3EA: call [00401120h] ; rtcMsgBox
  loc_0065B3F0: xor ebx, ebx
  loc_0065B3F2: cmp eax, 00000006h
  loc_0065B3F5: lea edx, var_78
  loc_0065B3F8: lea eax, var_74
  loc_0065B3FB: setz bl
  loc_0065B3FE: push edx
  loc_0065B3FF: push eax
  loc_0065B400: neg ebx
  loc_0065B402: lea ecx, var_70
  loc_0065B405: lea edx, var_6C
  loc_0065B408: push ecx
  loc_0065B409: lea eax, var_68
  loc_0065B40C: push edx
  loc_0065B40D: push eax
  loc_0065B40E: push 00000005h
  loc_0065B410: call [00401324h] ; __vbaFreeStrList
  loc_0065B416: lea ecx, var_D8
  loc_0065B41C: lea edx, var_C8
  loc_0065B422: push ecx
  loc_0065B423: lea eax, var_B8
  loc_0065B429: push edx
  loc_0065B42A: lea ecx, var_A8
  loc_0065B430: push eax
  loc_0065B431: push ecx
  loc_0065B432: push 00000004h
  loc_0065B434: call [00401050h] ; __vbaFreeVarList
  loc_0065B43A: add esp, 0000002Ch
  loc_0065B43D: test bx, bx
  loc_0065B440: jz 0065BAA0h
  loc_0065B446: call 00621930h
  loc_0065B44B: mov edx, Me
  loc_0065B44E: or eax, FFFFFFFFh
  loc_0065B451: mov [0073A230h], ax
  loc_0065B457: mov [0073A0D4h], ax
  loc_0065B45D: mov eax, [edx+00000034h]
  loc_0065B460: test eax, eax
  loc_0065B462: jz 0065B488h
  loc_0065B464: cmp [eax], 0001h
  loc_0065B468: jnz 0065B488h
  loc_0065B46A: mov ebx, var_3C
  loc_0065B46D: mov edx, [eax+00000014h]
  loc_0065B470: mov ecx, [eax+00000010h]
  loc_0065B473: sub ebx, edx
  loc_0065B475: cmp ebx, ecx
  loc_0065B477: jb 0065B47Fh
  loc_0065B479: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0065B47F: lea eax, [ebx*8]
  loc_0065B486: jmp 0065B48Eh
  loc_0065B488: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0065B48E: lea ebx, var_130
  loc_0065B494: mov ecx, var_5C
  loc_0065B497: push ebx
  loc_0065B498: mov ebx, Me
  loc_0065B49B: mov edx, [ecx]
  loc_0065B49D: mov ebx, [ebx+00000034h]
  loc_0065B4A0: mov ebx, [ebx+0000000Ch]
  loc_0065B4A3: mov eax, [ebx+eax+00000004h]
  loc_0065B4A7: push eax
  loc_0065B4A8: push ecx
  loc_0065B4A9: call [edx+00000054h]
  loc_0065B4AC: test eax, eax
  loc_0065B4AE: fnclex
  loc_0065B4B0: jge 0065B4C4h
  loc_0065B4B2: mov ecx, var_5C
  loc_0065B4B5: push 00000054h
  loc_0065B4B7: push 00452C40h
  loc_0065B4BC: push ecx
  loc_0065B4BD: push eax
  loc_0065B4BE: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065B4C4: mov eax, [0073A254h]
  loc_0065B4C9: test eax, eax
  loc_0065B4CB: jnz 0065B4DDh
  loc_0065B4CD: push 0073A254h
  loc_0065B4D2: push 00431838h
  loc_0065B4D7: call [004012FCh] ; __vbaNew2
  loc_0065B4DD: mov edx, var_5C
  loc_0065B4E0: mov ebx, [0073A254h]
  loc_0065B4E6: lea eax, var_98
  loc_0065B4EC: push edx
  loc_0065B4ED: push eax
  loc_0065B4EE: call [00401130h] ; __vbaObjSetAddref
  loc_0065B4F4: mov ecx, [ebx]
  loc_0065B4F6: lea edx, var_12C
  loc_0065B4FC: lea eax, var_98
  loc_0065B502: push edx
  loc_0065B503: push eax
  loc_0065B504: push ebx
  loc_0065B505: call [ecx+00000754h]
  loc_0065B50B: test eax, eax
  loc_0065B50D: fnclex
  loc_0065B50F: jge 0065B523h
  loc_0065B511: push 00000754h
  loc_0065B516: push 004408D0h
  loc_0065B51B: push ebx
  loc_0065B51C: push eax
  loc_0065B51D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065B523: mov ecx, var_98
  loc_0065B529: push 00452C40h
  loc_0065B52E: push ecx
  loc_0065B52F: call [004013C4h] ; __vbaCastObj
  loc_0065B535: lea edx, var_5C
  loc_0065B538: push eax
  loc_0065B539: push edx
  loc_0065B53A: call [00401128h] ; __vbaObjSet
  loc_0065B540: mov ebx, var_12C
  loc_0065B546: lea ecx, var_98
  loc_0065B54C: call [0040142Ch] ; __vbaFreeObj
  loc_0065B552: test bx, bx
  loc_0065B555: jz 0065B58Ah
  loc_0065B557: movsx eax, var_18
  loc_0065B55B: cmp var_3C, eax
  loc_0065B55E: jge 0065BAA0h
  loc_0065B564: mov eax, [0073A08Ch]
  loc_0065B569: lea edx, var_98
  loc_0065B56F: push edx
  loc_0065B570: push 00453324h ; "MailRead"
  loc_0065B575: mov ecx, [eax]
  loc_0065B577: push eax
  loc_0065B578: call [ecx+00000064h]
  loc_0065B57B: test eax, eax
  loc_0065B57D: fnclex
  loc_0065B57F: jge 0065BA94h
  loc_0065B585: jmp 0065BA7Fh
  loc_0065B58A: mov eax, var_5C
  loc_0065B58D: lea ecx, var_68
  loc_0065B590: push ecx
  loc_0065B591: push eax
  loc_0065B592: mov edx, [eax]
  loc_0065B594: call [edx+0000003Ch]
  loc_0065B597: test eax, eax
  loc_0065B599: fnclex
  loc_0065B59B: jge 0065B5AFh
  loc_0065B59D: mov edx, var_5C
  loc_0065B5A0: push 0000003Ch
  loc_0065B5A2: push 00452C40h
  loc_0065B5A7: push edx
  loc_0065B5A8: push eax
  loc_0065B5A9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065B5AF: mov eax, var_68
  loc_0065B5B2: push eax
  loc_0065B5B3: call [00401088h] ; rtcTrimBstr
  loc_0065B5B9: mov edx, eax
  loc_0065B5BB: lea ecx, var_6C
  loc_0065B5BE: call __vbaStrMove
  loc_0065B5C0: push eax
  loc_0065B5C1: call [00401044h] ; __vbaLenBstr
  loc_0065B5C7: mov ebx, eax
  loc_0065B5C9: lea ecx, var_6C
  loc_0065B5CC: neg ebx
  loc_0065B5CE: sbb ebx, ebx
  loc_0065B5D0: lea edx, var_68
  loc_0065B5D3: push ecx
  loc_0065B5D4: push edx
  loc_0065B5D5: neg ebx
  loc_0065B5D7: push 00000002h
  loc_0065B5D9: neg ebx
  loc_0065B5DB: call [00401324h] ; __vbaFreeStrList
  loc_0065B5E1: add esp, 0000000Ch
  loc_0065B5E4: mov var_E0, 80020004h
  loc_0065B5EE: test bx, bx
  loc_0065B5F1: mov var_E8, 0000000Ah
  loc_0065B5FB: jz 0065B7A4h
  loc_0065B601: mov eax, var_48
  loc_0065B604: push 00453530h ; "The E-Mail says: | It reads: | Here it is: | "
  loc_0065B609: push eax
  loc_0065B60A: call edi
  loc_0065B60C: mov edx, eax
  loc_0065B60E: lea ecx, var_68
  loc_0065B611: call __vbaStrMove
  loc_0065B613: push eax
  loc_0065B614: push 00453590h ; " wrote: "
  loc_0065B619: call edi
  loc_0065B61B: mov ecx, [0073A08Ch]
  loc_0065B621: mov var_A0, eax
  loc_0065B627: mov var_A8, 00000008h
  loc_0065B631: mov ebx, var_E8
  loc_0065B637: mov edx, [ecx]
  loc_0065B639: lea ecx, var_98
  loc_0065B63F: push ecx
  loc_0065B640: sub esp, 00000010h
  loc_0065B643: mov ecx, esp
  loc_0065B645: sub esp, 00000010h
  loc_0065B648: mov [ecx], ebx
  loc_0065B64A: mov ebx, var_E4
  loc_0065B650: mov [ecx+00000004h], ebx
  loc_0065B653: mov ebx, var_E0
  loc_0065B659: mov [ecx+00000008h], ebx
  loc_0065B65C: mov ebx, var_DC
  loc_0065B662: mov [ecx+0000000Ch], ebx
  loc_0065B665: mov ebx, var_A8
  loc_0065B66B: mov ecx, esp
  loc_0065B66D: mov [ecx], ebx
  loc_0065B66F: mov ebx, var_A4
  loc_0065B675: mov [ecx+00000004h], ebx
  loc_0065B678: mov [ecx+00000008h], eax
  loc_0065B67B: mov eax, var_9C
  loc_0065B681: mov [ecx+0000000Ch], eax
  loc_0065B684: mov ecx, [0073A08Ch]
  loc_0065B68A: push ecx
  loc_0065B68B: call [edx+00000078h]
  loc_0065B68E: test eax, eax
  loc_0065B690: fnclex
  loc_0065B692: jge 0065B6A9h
  loc_0065B694: mov edx, [0073A08Ch]
  loc_0065B69A: push 00000078h
  loc_0065B69C: push 004419ACh
  loc_0065B6A1: push edx
  loc_0065B6A2: push eax
  loc_0065B6A3: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065B6A9: lea ecx, var_68
  loc_0065B6AC: call [00401430h] ; __vbaFreeStr
  loc_0065B6B2: lea ecx, var_98
  loc_0065B6B8: call [0040142Ch] ; __vbaFreeObj
  loc_0065B6BE: lea ecx, var_A8
  loc_0065B6C4: call [00401030h] ; __vbaFreeVar
  loc_0065B6CA: mov eax, var_5C
  loc_0065B6CD: lea edx, var_68
  loc_0065B6D0: mov var_E0, 80020004h
  loc_0065B6DA: mov var_E8, 0000000Ah
  loc_0065B6E4: mov ecx, [eax]
  loc_0065B6E6: push edx
  loc_0065B6E7: push eax
  loc_0065B6E8: call [ecx+0000003Ch]
  loc_0065B6EB: test eax, eax
  loc_0065B6ED: fnclex
  loc_0065B6EF: jge 0065B703h
  loc_0065B6F1: mov ecx, var_5C
  loc_0065B6F4: push 0000003Ch
  loc_0065B6F6: push 00452C40h
  loc_0065B6FB: push ecx
  loc_0065B6FC: push eax
  loc_0065B6FD: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065B703: mov eax, var_68
  loc_0065B706: mov edx, [0073A08Ch]
  loc_0065B70C: mov var_68, 00000000h
  loc_0065B713: mov var_A0, eax
  loc_0065B719: mov var_A8, 00000008h
  loc_0065B723: mov ecx, [edx]
  loc_0065B725: mov ebx, var_E8
  loc_0065B72B: lea edx, var_98
  loc_0065B731: push edx
  loc_0065B732: sub esp, 00000010h
  loc_0065B735: mov edx, esp
  loc_0065B737: sub esp, 00000010h
  loc_0065B73A: mov [edx], ebx
  loc_0065B73C: mov ebx, var_E4
  loc_0065B742: mov [edx+00000004h], ebx
  loc_0065B745: mov ebx, var_E0
  loc_0065B74B: mov [edx+00000008h], ebx
  loc_0065B74E: mov ebx, var_DC
  loc_0065B754: mov [edx+0000000Ch], ebx
  loc_0065B757: mov ebx, var_A8
  loc_0065B75D: mov edx, esp
  loc_0065B75F: mov [edx], ebx
  loc_0065B761: mov ebx, var_A4
  loc_0065B767: mov [edx+00000004h], ebx
  loc_0065B76A: mov [edx+00000008h], eax
  loc_0065B76D: mov eax, var_9C
  loc_0065B773: mov [edx+0000000Ch], eax
  loc_0065B776: mov edx, [0073A08Ch]
  loc_0065B77C: push edx
  loc_0065B77D: call [ecx+00000078h]
  loc_0065B780: test eax, eax
  loc_0065B782: fnclex
  loc_0065B784: jge 0065B855h
  loc_0065B78A: mov ecx, [0073A08Ch]
  loc_0065B790: push 00000078h
  loc_0065B792: push 004419ACh
  loc_0065B797: push ecx
  loc_0065B798: push eax
  loc_0065B799: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065B79F: jmp 0065B855h
  loc_0065B7A4: mov edx, var_48
  loc_0065B7A7: push 004535A8h ; "Oh!  Well, this message has no text in it.  I guess "
  loc_0065B7AC: push edx
  loc_0065B7AD: call edi
  loc_0065B7AF: mov edx, eax
  loc_0065B7B1: lea ecx, var_68
  loc_0065B7B4: call __vbaStrMove
  loc_0065B7B6: push eax
  loc_0065B7B7: push 00453618h ; " didn't actually have much to say."
  loc_0065B7BC: call edi
  loc_0065B7BE: mov ecx, [0073A08Ch]
  loc_0065B7C4: mov var_A0, eax
  loc_0065B7CA: mov var_A8, 00000008h
  loc_0065B7D4: mov ebx, var_E8
  loc_0065B7DA: mov edx, [ecx]
  loc_0065B7DC: lea ecx, var_98
  loc_0065B7E2: push ecx
  loc_0065B7E3: sub esp, 00000010h
  loc_0065B7E6: mov ecx, esp
  loc_0065B7E8: sub esp, 00000010h
  loc_0065B7EB: mov [ecx], ebx
  loc_0065B7ED: mov ebx, var_E4
  loc_0065B7F3: mov [ecx+00000004h], ebx
  loc_0065B7F6: mov ebx, var_E0
  loc_0065B7FC: mov [ecx+00000008h], ebx
  loc_0065B7FF: mov ebx, var_DC
  loc_0065B805: mov [ecx+0000000Ch], ebx
  loc_0065B808: mov ebx, var_A8
  loc_0065B80E: mov ecx, esp
  loc_0065B810: mov [ecx], ebx
  loc_0065B812: mov ebx, var_A4
  loc_0065B818: mov [ecx+00000004h], ebx
  loc_0065B81B: mov [ecx+00000008h], eax
  loc_0065B81E: mov eax, var_9C
  loc_0065B824: mov [ecx+0000000Ch], eax
  loc_0065B827: mov ecx, [0073A08Ch]
  loc_0065B82D: push ecx
  loc_0065B82E: call [edx+00000078h]
  loc_0065B831: test eax, eax
  loc_0065B833: fnclex
  loc_0065B835: jge 0065B84Ch
  loc_0065B837: mov edx, [0073A08Ch]
  loc_0065B83D: push 00000078h
  loc_0065B83F: push 004419ACh
  loc_0065B844: push edx
  loc_0065B845: push eax
  loc_0065B846: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065B84C: lea ecx, var_68
  loc_0065B84F: call [00401430h] ; __vbaFreeStr
  loc_0065B855: lea ecx, var_98
  loc_0065B85B: call [0040142Ch] ; __vbaFreeObj
  loc_0065B861: lea ecx, var_A8
  loc_0065B867: call [00401030h] ; __vbaFreeVar
  loc_0065B86D: mov eax, var_5C
  loc_0065B870: lea edx, var_A8
  loc_0065B876: push edx
  loc_0065B877: push eax
  loc_0065B878: mov ecx, [eax]
  loc_0065B87A: call [ecx+00000020h]
  loc_0065B87D: test eax, eax
  loc_0065B87F: fnclex
  loc_0065B881: jge 0065B895h
  loc_0065B883: mov ecx, var_5C
  loc_0065B886: push 00000020h
  loc_0065B888: push 00452C40h
  loc_0065B88D: push ecx
  loc_0065B88E: push eax
  loc_0065B88F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065B895: push 00000000h
  loc_0065B897: lea edx, var_A8
  loc_0065B89D: push 00453660h ; "Count"
  loc_0065B8A2: lea eax, var_B8
  loc_0065B8A8: push edx
  loc_0065B8A9: push eax
  loc_0065B8AA: call [00401390h] ; __vbaVarLateMemCallLd
  loc_0065B8B0: add esp, 00000010h
  loc_0065B8B3: push eax
  loc_0065B8B4: call [0040134Ch] ; __vbaI4Var
  loc_0065B8BA: lea ecx, var_B8
  loc_0065B8C0: lea edx, var_A8
  loc_0065B8C6: push ecx
  loc_0065B8C7: mov ebx, eax
  loc_0065B8C9: push edx
  loc_0065B8CA: push 00000002h
  loc_0065B8CC: mov var_64, ebx
  loc_0065B8CF: call [00401050h] ; __vbaFreeVarList
  loc_0065B8D5: add esp, 0000000Ch
  loc_0065B8D8: cmp ebx, 00000001h
  loc_0065B8DB: jnz 0065BABBh
  loc_0065B8E1: mov eax, var_5C
  loc_0065B8E4: lea edx, var_A8
  loc_0065B8EA: mov var_110, 80020004h
  loc_0065B8F4: mov var_118, 0000000Ah
  loc_0065B8FE: mov var_100, 00453670h ; "The message contains the attachment: "
  loc_0065B908: mov var_108, 00000008h
  loc_0065B912: mov var_E0, ebx
  loc_0065B918: mov var_E8, 00000002h
  loc_0065B922: mov ecx, [eax]
  loc_0065B924: push edx
  loc_0065B925: push eax
  loc_0065B926: call [ecx+00000020h]
  loc_0065B929: test eax, eax
  loc_0065B92B: fnclex
  loc_0065B92D: jge 0065B941h
  loc_0065B92F: mov ecx, var_5C
  loc_0065B932: push 00000020h
  loc_0065B934: push 00452C40h
  loc_0065B939: push ecx
  loc_0065B93A: push eax
  loc_0065B93B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065B941: mov edx, [0073A08Ch]
  loc_0065B947: lea eax, var_98
  loc_0065B94D: push eax
  loc_0065B94E: mov eax, var_114
  loc_0065B954: mov ebx, [edx]
  loc_0065B956: mov edx, var_118
  loc_0065B95C: sub esp, 00000010h
  loc_0065B95F: mov ecx, esp
  loc_0065B961: mov [ecx], edx
  loc_0065B963: mov edx, var_110
  loc_0065B969: mov [ecx+00000004h], eax
  loc_0065B96C: mov eax, var_10C
  loc_0065B972: mov [ecx+00000008h], edx
  loc_0065B975: mov [ecx+0000000Ch], eax
  loc_0065B978: lea ecx, var_108
  loc_0065B97E: mov eax, var_E8
  loc_0065B984: push ecx
  loc_0065B985: push 00000000h
  loc_0065B987: push 004536BCh ; "Filename"
  loc_0065B98C: mov ecx, var_E4
  loc_0065B992: sub esp, 00000010h
  loc_0065B995: mov edx, esp
  loc_0065B997: push 00000001h
  loc_0065B999: mov [edx], eax
  loc_0065B99B: mov eax, var_E0
  loc_0065B9A1: mov [edx+00000004h], ecx
  loc_0065B9A4: mov ecx, var_DC
  loc_0065B9AA: mov [edx+00000008h], eax
  loc_0065B9AD: lea eax, var_B8
  loc_0065B9B3: mov [edx+0000000Ch], ecx
  loc_0065B9B6: lea edx, var_A8
  loc_0065B9BC: push edx
  loc_0065B9BD: push eax
  loc_0065B9BE: call [00401074h] ; __vbaVarIndexLoadRef
  loc_0065B9C4: add esp, 0000001Ch
  loc_0065B9C7: lea ecx, var_C8
  loc_0065B9CD: push eax
  loc_0065B9CE: push ecx
  loc_0065B9CF: call [00401390h] ; __vbaVarLateMemCallLd
  loc_0065B9D5: add esp, 00000010h
  loc_0065B9D8: lea edx, var_D8
  loc_0065B9DE: push eax
  loc_0065B9DF: push edx
  loc_0065B9E0: call [004012B0h] ; __vbaVarCat
  loc_0065B9E6: mov edx, [eax]
  loc_0065B9E8: sub esp, 00000010h
  loc_0065B9EB: mov ecx, esp
  loc_0065B9ED: mov [ecx], edx
  loc_0065B9EF: mov edx, [eax+00000004h]
  loc_0065B9F2: mov [ecx+00000004h], edx
  loc_0065B9F5: mov edx, [eax+00000008h]
  loc_0065B9F8: mov eax, [eax+0000000Ch]
  loc_0065B9FB: mov [ecx+00000008h], edx
  loc_0065B9FE: mov [ecx+0000000Ch], eax
  loc_0065BA01: mov ecx, [0073A08Ch]
  loc_0065BA07: push ecx
  loc_0065BA08: call [ebx+00000078h]
  loc_0065BA0B: test eax, eax
  loc_0065BA0D: fnclex
  loc_0065BA0F: jge 0065BA26h
  loc_0065BA11: mov edx, [0073A08Ch]
  loc_0065BA17: push 00000078h
  loc_0065BA19: push 004419ACh
  loc_0065BA1E: push edx
  loc_0065BA1F: push eax
  loc_0065BA20: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065BA26: lea ecx, var_98
  loc_0065BA2C: call [0040142Ch] ; __vbaFreeObj
  loc_0065BA32: lea eax, var_D8
  loc_0065BA38: lea ecx, var_C8
  loc_0065BA3E: push eax
  loc_0065BA3F: lea edx, var_B8
  loc_0065BA45: push ecx
  loc_0065BA46: lea eax, var_A8
  loc_0065BA4C: push edx
  loc_0065BA4D: push eax
  loc_0065BA4E: push 00000004h
  loc_0065BA50: call [00401050h] ; __vbaFreeVarList
  loc_0065BA56: add esp, 00000014h
  loc_0065BA59: movsx eax, var_18
  loc_0065BA5D: cmp var_3C, eax
  loc_0065BA60: jnz 0065BAA0h
  loc_0065BA62: mov eax, [0073A08Ch]
  loc_0065BA67: lea edx, var_98
  loc_0065BA6D: push edx
  loc_0065BA6E: push 00453760h ; "MailReturn"
  loc_0065BA73: mov ecx, [eax]
  loc_0065BA75: push eax
  loc_0065BA76: call [ecx+00000064h]
  loc_0065BA79: test eax, eax
  loc_0065BA7B: fnclex
  loc_0065BA7D: jge 0065BA94h
  loc_0065BA7F: mov ecx, [0073A08Ch]
  loc_0065BA85: push 00000064h
  loc_0065BA87: push 004419ACh
  loc_0065BA8C: push ecx
  loc_0065BA8D: push eax
  loc_0065BA8E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065BA94: lea ecx, var_98
  loc_0065BA9A: call [0040142Ch] ; __vbaFreeObj
  loc_0065BAA0: mov ecx, var_3C
  loc_0065BAA3: mov ebx, Me
  loc_0065BAA6: mov eax, 00000001h
  loc_0065BAAB: add eax, ecx
  loc_0065BAAD: jo 0065BEB1h
  loc_0065BAB3: mov var_3C, eax
  loc_0065BAB6: jmp 0065A886h
  loc_0065BABB: jle 0065BA59h
  loc_0065BABD: lea ebx, var_98
  loc_0065BAC3: mov ecx, 0000000Ah
  loc_0065BAC8: push ebx
  loc_0065BAC9: mov var_F8, ecx
  loc_0065BACF: sub esp, 00000010h
  loc_0065BAD2: mov eax, 80020004h
  loc_0065BAD7: mov ebx, esp
  loc_0065BAD9: mov var_F0, eax
  loc_0065BADF: sub esp, 00000010h
  loc_0065BAE2: mov var_E8, 00000008h
  loc_0065BAEC: mov [ebx], ecx
  loc_0065BAEE: mov ecx, var_F4
  loc_0065BAF4: mov edx, [0073A08Ch]
  loc_0065BAFA: mov var_E0, 0045370Ch ; "This message contains the attachments: "
  loc_0065BB04: mov [ebx+00000004h], ecx
  loc_0065BB07: mov ecx, esp
  loc_0065BB09: mov edx, [edx]
  loc_0065BB0B: mov [ebx+00000008h], eax
  loc_0065BB0E: mov eax, var_EC
  loc_0065BB14: mov [ebx+0000000Ch], eax
  loc_0065BB17: mov eax, var_E8
  loc_0065BB1D: mov [ecx], eax
  loc_0065BB1F: mov eax, var_E4
  loc_0065BB25: mov [ecx+00000004h], eax
  loc_0065BB28: mov eax, var_E0
  loc_0065BB2E: mov [ecx+00000008h], eax
  loc_0065BB31: mov eax, var_DC
  loc_0065BB37: mov [ecx+0000000Ch], eax
  loc_0065BB3A: mov ecx, [0073A08Ch]
  loc_0065BB40: push ecx
  loc_0065BB41: call [edx+00000078h]
  loc_0065BB44: test eax, eax
  loc_0065BB46: fnclex
  loc_0065BB48: jge 0065BB5Fh
  loc_0065BB4A: mov edx, [0073A08Ch]
  loc_0065BB50: push 00000078h
  loc_0065BB52: push 004419ACh
  loc_0065BB57: push edx
  loc_0065BB58: push eax
  loc_0065BB59: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065BB5F: lea ecx, var_98
  loc_0065BB65: call [0040142Ch] ; __vbaFreeObj
  loc_0065BB6B: mov eax, 00000001h
  loc_0065BB70: mov ecx, var_64
  loc_0065BB73: mov var_20, eax
  loc_0065BB76: cmp eax, ecx
  loc_0065BB78: jg 0065BA59h
  loc_0065BB7E: lea eax, var_20
  loc_0065BB81: lea edx, var_A8
  loc_0065BB87: mov var_E0, eax
  loc_0065BB8D: mov eax, var_5C
  loc_0065BB90: mov var_F0, 80020004h
  loc_0065BB9A: mov var_F8, 0000000Ah
  loc_0065BBA4: mov var_E8, 00004003h
  loc_0065BBAE: mov ecx, [eax]
  loc_0065BBB0: push edx
  loc_0065BBB1: push eax
  loc_0065BBB2: call [ecx+00000020h]
  loc_0065BBB5: test eax, eax
  loc_0065BBB7: fnclex
  loc_0065BBB9: jge 0065BBCDh
  loc_0065BBBB: mov ecx, var_5C
  loc_0065BBBE: push 00000020h
  loc_0065BBC0: push 00452C40h
  loc_0065BBC5: push ecx
  loc_0065BBC6: push eax
  loc_0065BBC7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065BBCD: mov edx, [0073A08Ch]
  loc_0065BBD3: lea eax, var_98
  loc_0065BBD9: push eax
  loc_0065BBDA: mov eax, var_F4
  loc_0065BBE0: mov ebx, [edx]
  loc_0065BBE2: mov edx, var_F8
  loc_0065BBE8: sub esp, 00000010h
  loc_0065BBEB: mov ecx, esp
  loc_0065BBED: push 00000000h
  loc_0065BBEF: push 004536BCh ; "Filename"
  loc_0065BBF4: mov [ecx], edx
  loc_0065BBF6: mov edx, var_F0
  loc_0065BBFC: sub esp, 00000010h
  loc_0065BBFF: mov [ecx+00000004h], eax
  loc_0065BC02: mov eax, var_EC
  loc_0065BC08: mov [ecx+00000008h], edx
  loc_0065BC0B: mov edx, var_E8
  loc_0065BC11: mov [ecx+0000000Ch], eax
  loc_0065BC14: mov eax, var_E4
  loc_0065BC1A: mov ecx, esp
  loc_0065BC1C: push 00000001h
  loc_0065BC1E: mov [ecx], edx
  loc_0065BC20: mov edx, var_E0
  loc_0065BC26: mov [ecx+00000004h], eax
  loc_0065BC29: mov eax, var_DC
  loc_0065BC2F: mov [ecx+00000008h], edx
  loc_0065BC32: lea edx, var_B8
  loc_0065BC38: mov [ecx+0000000Ch], eax
  loc_0065BC3B: lea ecx, var_A8
  loc_0065BC41: push ecx
  loc_0065BC42: push edx
  loc_0065BC43: call [00401074h] ; __vbaVarIndexLoadRef
  loc_0065BC49: add esp, 0000001Ch
  loc_0065BC4C: push eax
  loc_0065BC4D: lea eax, var_C8
  loc_0065BC53: push eax
  loc_0065BC54: call [00401390h] ; __vbaVarLateMemCallLd
  loc_0065BC5A: mov edx, [eax]
  loc_0065BC5C: mov ecx, esp
  loc_0065BC5E: mov [ecx], edx
  loc_0065BC60: mov edx, [eax+00000004h]
  loc_0065BC63: mov [ecx+00000004h], edx
  loc_0065BC66: mov edx, [eax+00000008h]
  loc_0065BC69: mov eax, [eax+0000000Ch]
  loc_0065BC6C: mov [ecx+00000008h], edx
  loc_0065BC6F: mov [ecx+0000000Ch], eax
  loc_0065BC72: mov ecx, [0073A08Ch]
  loc_0065BC78: push ecx
  loc_0065BC79: call [ebx+00000078h]
  loc_0065BC7C: test eax, eax
  loc_0065BC7E: fnclex
  loc_0065BC80: jge 0065BC97h
  loc_0065BC82: mov edx, [0073A08Ch]
  loc_0065BC88: push 00000078h
  loc_0065BC8A: push 004419ACh
  loc_0065BC8F: push edx
  loc_0065BC90: push eax
  loc_0065BC91: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065BC97: lea ecx, var_98
  loc_0065BC9D: call [0040142Ch] ; __vbaFreeObj
  loc_0065BCA3: lea eax, var_C8
  loc_0065BCA9: lea ecx, var_B8
  loc_0065BCAF: push eax
  loc_0065BCB0: lea edx, var_A8
  loc_0065BCB6: push ecx
  loc_0065BCB7: push edx
  loc_0065BCB8: push 00000003h
  loc_0065BCBA: call [00401050h] ; __vbaFreeVarList
  loc_0065BCC0: mov ecx, var_20
  loc_0065BCC3: mov eax, 00000001h
  loc_0065BCC8: add esp, 00000010h
  loc_0065BCCB: add eax, ecx
  loc_0065BCCD: jo 0065BEB1h
  loc_0065BCD3: jmp 0065BB70h
  loc_0065BCD8: mov eax, [ebx+00000038h]
  loc_0065BCDB: lea ecx, var_130
  loc_0065BCE1: push ecx
  loc_0065BCE2: push eax
  loc_0065BCE3: mov edx, [eax]
  loc_0065BCE5: call [edx+00000050h]
  loc_0065BCE8: test eax, eax
  loc_0065BCEA: fnclex
  loc_0065BCEC: jge 0065BD04h
  loc_0065BCEE: mov edx, [ebx+00000038h]
  loc_0065BCF1: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_0065BCF7: push 00000050h
  loc_0065BCF9: push 0044251Ch
  loc_0065BCFE: push edx
  loc_0065BCFF: push eax
  loc_0065BD00: call edi
  loc_0065BD02: jmp 0065BD0Ah
  loc_0065BD04: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_0065BD0A: mov ax, [ebx+0000003Ch]
  loc_0065BD0E: add ax, 0001h
  loc_0065BD12: jo 0065BEB1h
  loc_0065BD18: mov [ebx+0000003Ch], ax
  loc_0065BD1C: mov eax, [0073A254h]
  loc_0065BD21: test eax, eax
  loc_0065BD23: jnz 0065BD35h
  loc_0065BD25: push 0073A254h
  loc_0065BD2A: push 00431838h
  loc_0065BD2F: call [004012FCh] ; __vbaNew2
  loc_0065BD35: mov esi, [0073A254h]
  loc_0065BD3B: push esi
  loc_0065BD3C: mov ecx, [esi]
  loc_0065BD3E: call [ecx+0000074Ch]
  loc_0065BD44: test eax, eax
  loc_0065BD46: fnclex
  loc_0065BD48: jge 0065BD58h
  loc_0065BD4A: push 0000074Ch
  loc_0065BD4F: push 004408D0h
  loc_0065BD54: push esi
  loc_0065BD55: push eax
  loc_0065BD56: call edi
  loc_0065BD58: mov eax, [0073A08Ch]
  loc_0065BD5D: lea ecx, var_98
  loc_0065BD63: push ecx
  loc_0065BD64: push 00441D74h ; "Blink"
  loc_0065BD69: mov edx, [eax]
  loc_0065BD6B: push eax
  loc_0065BD6C: call [edx+00000064h]
  loc_0065BD6F: test eax, eax
  loc_0065BD71: fnclex
  loc_0065BD73: jge 0065BD86h
  loc_0065BD75: mov edx, [0073A08Ch]
  loc_0065BD7B: push 00000064h
  loc_0065BD7D: push 004419ACh
  loc_0065BD82: push edx
  loc_0065BD83: push eax
  loc_0065BD84: call edi
  loc_0065BD86: mov eax, var_98
  loc_0065BD8C: mov var_98, 00000000h
  loc_0065BD96: push eax
  loc_0065BD97: push 0073A208h
  loc_0065BD9C: call [00401128h] ; __vbaObjSet
  loc_0065BDA2: mov eax, [ebx+00000040h]
  loc_0065BDA5: lea edx, var_130
  loc_0065BDAB: mov var_130, 00000003h
  loc_0065BDB5: push edx
  loc_0065BDB6: mov ecx, [eax]
  loc_0065BDB8: push eax
  loc_0065BDB9: call [ecx+00000030h]
  loc_0065BDBC: test eax, eax
  loc_0065BDBE: fnclex
  loc_0065BDC0: jge 0065BDD0h
  loc_0065BDC2: mov ecx, [ebx+00000040h]
  loc_0065BDC5: push 00000030h
  loc_0065BDC7: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_0065BDCC: push ecx
  loc_0065BDCD: push eax
  loc_0065BDCE: call edi
  loc_0065BDD0: push 0065BE92h
  loc_0065BDD5: jmp 0065BE55h
  loc_0065BDD7: lea edx, var_94
  loc_0065BDDD: lea eax, var_90
  loc_0065BDE3: push edx
  loc_0065BDE4: lea ecx, var_8C
  loc_0065BDEA: push eax
  loc_0065BDEB: lea edx, var_88
  loc_0065BDF1: push ecx
  loc_0065BDF2: lea eax, var_84
  loc_0065BDF8: push edx
  loc_0065BDF9: lea ecx, var_80
  loc_0065BDFC: push eax
  loc_0065BDFD: lea edx, var_7C
  loc_0065BE00: push ecx
  loc_0065BE01: lea eax, var_78
  loc_0065BE04: push edx
  loc_0065BE05: lea ecx, var_74
  loc_0065BE08: push eax
  loc_0065BE09: lea edx, var_70
  loc_0065BE0C: push ecx
  loc_0065BE0D: lea eax, var_6C
  loc_0065BE10: push edx
  loc_0065BE11: lea ecx, var_68
  loc_0065BE14: push eax
  loc_0065BE15: push ecx
  loc_0065BE16: push 0000000Ch
  loc_0065BE18: call [00401324h] ; __vbaFreeStrList
  loc_0065BE1E: add esp, 00000034h
  loc_0065BE21: lea ecx, var_98
  loc_0065BE27: call [0040142Ch] ; __vbaFreeObj
  loc_0065BE2D: lea edx, var_D8
  loc_0065BE33: lea eax, var_C8
  loc_0065BE39: push edx
  loc_0065BE3A: lea ecx, var_B8
  loc_0065BE40: push eax
  loc_0065BE41: lea edx, var_A8
  loc_0065BE47: push ecx
  loc_0065BE48: push edx
  loc_0065BE49: push 00000004h
  loc_0065BE4B: call [00401050h] ; __vbaFreeVarList
  loc_0065BE51: add esp, 00000014h
  loc_0065BE54: ret
  loc_0065BE55: mov esi, [00401430h] ; __vbaFreeStr
  loc_0065BE5B: lea ecx, var_1C
  loc_0065BE5E: call __vbaFreeStr
  loc_0065BE60: lea ecx, var_2C
  loc_0065BE63: call __vbaFreeStr
  loc_0065BE65: lea ecx, var_38
  loc_0065BE68: call __vbaFreeStr
  loc_0065BE6A: lea eax, var_40
  loc_0065BE6D: push eax
  loc_0065BE6E: push 0044052Ch
  loc_0065BE73: call [004010F0h] ; __vbaAryDestruct
  loc_0065BE79: lea ecx, var_48
  loc_0065BE7C: call __vbaFreeStr
  loc_0065BE7E: lea ecx, var_50
  loc_0065BE81: call __vbaFreeStr
  loc_0065BE83: lea ecx, var_54
  loc_0065BE86: call __vbaFreeStr
  loc_0065BE88: lea ecx, var_5C
  loc_0065BE8B: call [0040142Ch] ; __vbaFreeObj
  loc_0065BE91: ret
  loc_0065BE92: mov eax, Me
  loc_0065BE95: push eax
  loc_0065BE96: mov ecx, [eax]
  loc_0065BE98: call [ecx+00000008h]
  loc_0065BE9B: mov eax, var_4
  loc_0065BE9E: mov ecx, var_14
  loc_0065BEA1: pop edi
  loc_0065BEA2: pop esi
  loc_0065BEA3: mov fs:[00000000h], ecx
  loc_0065BEAA: pop ebx
  loc_0065BEAB: mov esp, ebp
  loc_0065BEAD: pop ebp
  loc_0065BEAE: retn 0004h
End Sub

Public Sub SetParentReference(ParentObject) '65BEC0
  loc_0065BEC0: push ebp
  loc_0065BEC1: mov ebp, esp
  loc_0065BEC3: sub esp, 0000000Ch
  loc_0065BEC6: push 00412856h ; __vbaExceptHandler
  loc_0065BECB: mov eax, fs:[00000000h]
  loc_0065BED1: push eax
  loc_0065BED2: mov fs:[00000000h], esp
  loc_0065BED9: sub esp, 00000014h
  loc_0065BEDC: push ebx
  loc_0065BEDD: push esi
  loc_0065BEDE: push edi
  loc_0065BEDF: mov var_C, esp
  loc_0065BEE2: mov var_8, 004073B0h
  loc_0065BEE9: xor ebx, ebx
  loc_0065BEEB: mov var_4, ebx
  loc_0065BEEE: mov esi, Me
  loc_0065BEF1: push esi
  loc_0065BEF2: mov eax, [esi]
  loc_0065BEF4: call [eax+00000004h]
  loc_0065BEF7: mov ecx, ParentObject
  loc_0065BEFA: mov edi, [00401130h] ; __vbaObjSetAddref
  loc_0065BF00: lea edx, var_18
  loc_0065BF03: push ecx
  loc_0065BF04: push edx
  loc_0065BF05: mov var_18, ebx
  loc_0065BF08: mov var_1C, ebx
  loc_0065BF0B: call edi
  loc_0065BF0D: mov eax, var_18
  loc_0065BF10: add esi, 00000040h
  loc_0065BF13: push eax
  loc_0065BF14: push esi
  loc_0065BF15: call edi
  loc_0065BF17: mov ecx, [esi]
  loc_0065BF19: push ebx
  loc_0065BF1A: push ecx
  loc_0065BF1B: call [00401238h] ; __vbaObjIs
  loc_0065BF21: test ax, ax
  loc_0065BF24: jnz 0065BF50h
  loc_0065BF26: mov eax, [esi]
  loc_0065BF28: lea ecx, var_1C
  loc_0065BF2B: mov var_1C, 00000004h
  loc_0065BF32: push ecx
  loc_0065BF33: mov edx, [eax]
  loc_0065BF35: push eax
  loc_0065BF36: call [edx+00000038h]
  loc_0065BF39: cmp eax, ebx
  loc_0065BF3B: fnclex
  loc_0065BF3D: jge 0065BF50h
  loc_0065BF3F: mov edx, [esi]
  loc_0065BF41: push 00000038h
  loc_0065BF43: push 004523F0h ; "¤" & Chr(37) & "÷RîÆà@œ" & Chr(13) & "ÒX‰Y†'BBEvent"
  loc_0065BF48: push edx
  loc_0065BF49: push eax
  loc_0065BF4A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0065BF50: push 0065BF5Fh
  loc_0065BF55: lea ecx, var_18
  loc_0065BF58: call [0040142Ch] ; __vbaFreeObj
  loc_0065BF5E: ret
  loc_0065BF5F: mov eax, Me
  loc_0065BF62: push eax
  loc_0065BF63: mov ecx, [eax]
  loc_0065BF65: call [ecx+00000008h]
  loc_0065BF68: mov eax, var_4
  loc_0065BF6B: mov ecx, var_14
  loc_0065BF6E: pop edi
  loc_0065BF6F: pop esi
  loc_0065BF70: mov fs:[00000000h], ecx
  loc_0065BF77: pop ebx
  loc_0065BF78: mov esp, ebp
  loc_0065BF7A: pop ebp
  loc_0065BF7B: retn 0008h
End Sub

Private Sub Proc_35_4_65BF80
  loc_0065BF80: push ebp
  loc_0065BF81: mov ebp, esp
  loc_0065BF83: sub esp, 0000000Ch
  loc_0065BF86: push 00412856h ; __vbaExceptHandler
  loc_0065BF8B: mov eax, fs:[00000000h]
  loc_0065BF91: push eax
  loc_0065BF92: mov fs:[00000000h], esp
  loc_0065BF99: sub esp, 00000008h
  loc_0065BF9C: push ebx
  loc_0065BF9D: push esi
  loc_0065BF9E: push edi
  loc_0065BF9F: mov var_C, esp
  loc_0065BFA2: mov var_8, 004073C0h
  loc_0065BFA9: mov esi, Me
  loc_0065BFAC: mov eax, esi
  loc_0065BFAE: and eax, 00000001h
  loc_0065BFB1: mov var_4, eax
  loc_0065BFB4: and esi, FFFFFFFEh
  loc_0065BFB7: push esi
  loc_0065BFB8: mov Me, esi
  loc_0065BFBB: mov ecx, [esi]
  loc_0065BFBD: call [ecx+00000004h]
  loc_0065BFC0: push 00000000h
  loc_0065BFC2: mov [esi+0000003Ch], 0001h
  loc_0065BFC8: push 00000000h
  loc_0065BFCA: push 00000001h
  loc_0065BFCC: add esi, 00000034h
  loc_0065BFCF: push 0044052Ch
  loc_0065BFD4: push esi
  loc_0065BFD5: push 00000008h
  loc_0065BFD7: push 00000000h
  loc_0065BFD9: call [00401220h] ; __vbaRedim
  loc_0065BFDF: add esp, 0000001Ch
  loc_0065BFE2: mov var_4, 00000000h
  loc_0065BFE9: mov eax, Me
  loc_0065BFEC: push eax
  loc_0065BFED: mov edx, [eax]
  loc_0065BFEF: call [edx+00000008h]
  loc_0065BFF2: mov eax, var_4
  loc_0065BFF5: mov ecx, var_14
  loc_0065BFF8: pop edi
  loc_0065BFF9: pop esi
  loc_0065BFFA: mov fs:[00000000h], ecx
  loc_0065C001: pop ebx
  loc_0065C002: mov esp, ebp
  loc_0065C004: pop ebp
  loc_0065C005: retn 0004h
End Sub
