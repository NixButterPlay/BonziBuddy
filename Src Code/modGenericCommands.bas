
Private Sub Proc_68_0_715130
  loc_00715130: push ebp
  loc_00715131: mov ebp, esp
  loc_00715133: sub esp, 00000018h
  loc_00715136: push 00412856h ; __vbaExceptHandler
  loc_0071513B: mov eax, fs:[00000000h]
  loc_00715141: push eax
  loc_00715142: mov fs:[00000000h], esp
  loc_00715149: mov eax, 000003FCh
  loc_0071514E: call 00412850h ; __vbaChkstk
  loc_00715153: push ebx
  loc_00715154: push esi
  loc_00715155: push edi
  loc_00715156: mov var_18, esp
  loc_00715159: mov var_14, 00411420h ; "$"
  loc_00715160: mov var_10, 00000000h
  loc_00715167: mov var_C, 00000000h
  loc_0071516E: mov var_4, 00000001h
  loc_00715175: mov var_4, 00000002h
  loc_0071517C: push FFFFFFFFh
  loc_0071517E: call [00401124h] ; __vbaOnError
  loc_00715184: mov var_4, 00000003h
  loc_0071518B: mov eax, arg_8
  loc_0071518E: mov ecx, [eax]
  loc_00715190: mov var_68, ecx
  loc_00715193: push 0043E3ACh ; "(Bonzi Buddy) [Commands]"
  loc_00715198: mov edx, var_68
  loc_0071519B: mov eax, [edx]
  loc_0071519D: mov ecx, var_68
  loc_007151A0: push ecx
  loc_007151A1: call [eax+00000034h]
  loc_007151A4: fnclex
  loc_007151A6: mov var_6C, eax
  loc_007151A9: cmp var_6C, 00000000h
  loc_007151AD: jge 007151CCh
  loc_007151AF: push 00000034h
  loc_007151B1: push 0044D60Ch
  loc_007151B6: mov edx, var_68
  loc_007151B9: push edx
  loc_007151BA: mov eax, var_6C
  loc_007151BD: push eax
  loc_007151BE: call [004010CCh] ; __vbaHresultCheckObj
  loc_007151C4: mov var_8C, eax
  loc_007151CA: jmp 007151D6h
  loc_007151CC: mov var_8C, 00000000h
  loc_007151D6: mov var_4, 00000004h
  loc_007151DD: mov ecx, arg_8
  loc_007151E0: mov edx, [ecx]
  loc_007151E2: mov var_68, edx
  loc_007151E5: push 00475004h ; "Bonzi Buddy"
  loc_007151EA: mov eax, var_68
  loc_007151ED: mov ecx, [eax]
  loc_007151EF: mov edx, var_68
  loc_007151F2: push edx
  loc_007151F3: call [ecx+00000074h]
  loc_007151F6: fnclex
  loc_007151F8: mov var_6C, eax
  loc_007151FB: cmp var_6C, 00000000h
  loc_007151FF: jge 0071521Eh
  loc_00715201: push 00000074h
  loc_00715203: push 0046C028h
  loc_00715208: mov eax, var_68
  loc_0071520B: push eax
  loc_0071520C: mov ecx, var_6C
  loc_0071520F: push ecx
  loc_00715210: call [004010CCh] ; __vbaHresultCheckObj
  loc_00715216: mov var_90, eax
  loc_0071521C: jmp 00715228h
  loc_0071521E: mov var_90, 00000000h
  loc_00715228: mov var_4, 00000005h
  loc_0071522F: mov edx, arg_8
  loc_00715232: mov eax, [edx]
  loc_00715234: mov var_68, eax
  loc_00715237: mov var_5C, 00000000h
  loc_0071523E: mov var_64, 0000000Bh
  loc_00715245: mov var_4C, FFFFFFFFh
  loc_0071524C: mov var_54, 0000000Bh
  loc_00715253: mov var_3C, 0043E014h ; "(Browse | Go | Visit) [to] [your] [my] (home | web) [web] [site]"
  loc_0071525A: mov var_44, 00000008h
  loc_00715261: mov var_2C, 00475020h ; "My &Home"
  loc_00715268: mov var_34, 00000008h
  loc_0071526F: lea ecx, var_24
  loc_00715272: push ecx
  loc_00715273: mov eax, 00000010h
  loc_00715278: call 00412850h ; __vbaChkstk
  loc_0071527D: mov edx, esp
  loc_0071527F: mov eax, var_64
  loc_00715282: mov [edx], eax
  loc_00715284: mov ecx, var_60
  loc_00715287: mov [edx+00000004h], ecx
  loc_0071528A: mov eax, var_5C
  loc_0071528D: mov [edx+00000008h], eax
  loc_00715290: mov ecx, var_58
  loc_00715293: mov [edx+0000000Ch], ecx
  loc_00715296: mov eax, 00000010h
  loc_0071529B: call 00412850h ; __vbaChkstk
  loc_007152A0: mov edx, esp
  loc_007152A2: mov eax, var_54
  loc_007152A5: mov [edx], eax
  loc_007152A7: mov ecx, var_50
  loc_007152AA: mov [edx+00000004h], ecx
  loc_007152AD: mov eax, var_4C
  loc_007152B0: mov [edx+00000008h], eax
  loc_007152B3: mov ecx, var_48
  loc_007152B6: mov [edx+0000000Ch], ecx
  loc_007152B9: mov eax, 00000010h
  loc_007152BE: call 00412850h ; __vbaChkstk
  loc_007152C3: mov edx, esp
  loc_007152C5: mov eax, var_44
  loc_007152C8: mov [edx], eax
  loc_007152CA: mov ecx, var_40
  loc_007152CD: mov [edx+00000004h], ecx
  loc_007152D0: mov eax, var_3C
  loc_007152D3: mov [edx+00000008h], eax
  loc_007152D6: mov ecx, var_38
  loc_007152D9: mov [edx+0000000Ch], ecx
  loc_007152DC: mov eax, 00000010h
  loc_007152E1: call 00412850h ; __vbaChkstk
  loc_007152E6: mov edx, esp
  loc_007152E8: mov eax, var_34
  loc_007152EB: mov [edx], eax
  loc_007152ED: mov ecx, var_30
  loc_007152F0: mov [edx+00000004h], ecx
  loc_007152F3: mov eax, var_2C
  loc_007152F6: mov [edx+00000008h], eax
  loc_007152F9: mov ecx, var_28
  loc_007152FC: mov [edx+0000000Ch], ecx
  loc_007152FF: push 0044541Ch ; "Browse"
  loc_00715304: mov edx, var_68
  loc_00715307: mov eax, [edx]
  loc_00715309: mov ecx, var_68
  loc_0071530C: push ecx
  loc_0071530D: call [eax+00000044h]
  loc_00715310: fnclex
  loc_00715312: mov var_6C, eax
  loc_00715315: cmp var_6C, 00000000h
  loc_00715319: jge 00715338h
  loc_0071531B: push 00000044h
  loc_0071531D: push 0044D60Ch
  loc_00715322: mov edx, var_68
  loc_00715325: push edx
  loc_00715326: mov eax, var_6C
  loc_00715329: push eax
  loc_0071532A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00715330: mov var_94, eax
  loc_00715336: jmp 00715342h
  loc_00715338: mov var_94, 00000000h
  loc_00715342: lea ecx, var_24
  loc_00715345: call [0040142Ch] ; __vbaFreeObj
  loc_0071534B: mov var_4, 00000006h
  loc_00715352: mov ecx, arg_8
  loc_00715355: mov edx, [ecx]
  loc_00715357: mov var_68, edx
  loc_0071535A: lea eax, var_24
  loc_0071535D: push eax
  loc_0071535E: push 0044541Ch ; "Browse"
  loc_00715363: mov ecx, var_68
  loc_00715366: mov edx, [ecx]
  loc_00715368: mov eax, var_68
  loc_0071536B: push eax
  loc_0071536C: call [edx+0000001Ch]
  loc_0071536F: fnclex
  loc_00715371: mov var_6C, eax
  loc_00715374: cmp var_6C, 00000000h
  loc_00715378: jge 00715397h
  loc_0071537A: push 0000001Ch
  loc_0071537C: push 0044D60Ch
  loc_00715381: mov ecx, var_68
  loc_00715384: push ecx
  loc_00715385: mov edx, var_6C
  loc_00715388: push edx
  loc_00715389: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071538F: mov var_98, eax
  loc_00715395: jmp 007153A1h
  loc_00715397: mov var_98, 00000000h
  loc_007153A1: mov eax, var_24
  loc_007153A4: mov var_70, eax
  loc_007153A7: push FFFFFFC4h
  loc_007153A9: mov ecx, var_70
  loc_007153AC: mov edx, [ecx]
  loc_007153AE: mov eax, var_70
  loc_007153B1: push eax
  loc_007153B2: call [edx+00000040h]
  loc_007153B5: fnclex
  loc_007153B7: mov var_74, eax
  loc_007153BA: cmp var_74, 00000000h
  loc_007153BE: jge 007153DDh
  loc_007153C0: push 00000040h
  loc_007153C2: push 0044D914h
  loc_007153C7: mov ecx, var_70
  loc_007153CA: push ecx
  loc_007153CB: mov edx, var_74
  loc_007153CE: push edx
  loc_007153CF: call [004010CCh] ; __vbaHresultCheckObj
  loc_007153D5: mov var_9C, eax
  loc_007153DB: jmp 007153E7h
  loc_007153DD: mov var_9C, 00000000h
  loc_007153E7: lea ecx, var_24
  loc_007153EA: call [0040142Ch] ; __vbaFreeObj
  loc_007153F0: mov var_4, 00000007h
  loc_007153F7: mov eax, arg_8
  loc_007153FA: mov ecx, [eax]
  loc_007153FC: mov var_68, ecx
  loc_007153FF: lea edx, var_24
  loc_00715402: push edx
  loc_00715403: push 0044541Ch ; "Browse"
  loc_00715408: mov eax, var_68
  loc_0071540B: mov ecx, [eax]
  loc_0071540D: mov edx, var_68
  loc_00715410: push edx
  loc_00715411: call [ecx+0000001Ch]
  loc_00715414: fnclex
  loc_00715416: mov var_6C, eax
  loc_00715419: cmp var_6C, 00000000h
  loc_0071541D: jge 0071543Ch
  loc_0071541F: push 0000001Ch
  loc_00715421: push 0044D60Ch
  loc_00715426: mov eax, var_68
  loc_00715429: push eax
  loc_0071542A: mov ecx, var_6C
  loc_0071542D: push ecx
  loc_0071542E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00715434: mov var_A0, eax
  loc_0071543A: jmp 00715446h
  loc_0071543C: mov var_A0, 00000000h
  loc_00715446: mov edx, var_24
  loc_00715449: mov var_70, edx
  loc_0071544C: push 0043FF0Ch ; "I didn't understand your request."
  loc_00715451: mov eax, var_70
  loc_00715454: mov ecx, [eax]
  loc_00715456: mov edx, var_70
  loc_00715459: push edx
  loc_0071545A: call [ecx+00000048h]
  loc_0071545D: fnclex
  loc_0071545F: mov var_74, eax
  loc_00715462: cmp var_74, 00000000h
  loc_00715466: jge 00715485h
  loc_00715468: push 00000048h
  loc_0071546A: push 0044D914h
  loc_0071546F: mov eax, var_70
  loc_00715472: push eax
  loc_00715473: mov ecx, var_74
  loc_00715476: push ecx
  loc_00715477: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071547D: mov var_A4, eax
  loc_00715483: jmp 0071548Fh
  loc_00715485: mov var_A4, 00000000h
  loc_0071548F: lea ecx, var_24
  loc_00715492: call [0040142Ch] ; __vbaFreeObj
  loc_00715498: mov var_4, 00000008h
  loc_0071549F: mov edx, arg_8
  loc_007154A2: mov eax, [edx]
  loc_007154A4: mov var_68, eax
  loc_007154A7: mov var_5C, 00000000h
  loc_007154AE: mov var_64, 0000000Bh
  loc_007154B5: mov var_4C, FFFFFFFFh
  loc_007154BC: mov var_54, 0000000Bh
  loc_007154C3: mov var_3C, 0043E0B8h ; "[Let's] [I want to] Browse [the web | the internet]"
  loc_007154CA: mov var_44, 00000008h
  loc_007154D1: mov var_2C, 00475038h ; "&Browse"
  loc_007154D8: mov var_34, 00000008h
  loc_007154DF: lea ecx, var_24
  loc_007154E2: push ecx
  loc_007154E3: mov eax, 00000010h
  loc_007154E8: call 00412850h ; __vbaChkstk
  loc_007154ED: mov edx, esp
  loc_007154EF: mov eax, var_64
  loc_007154F2: mov [edx], eax
  loc_007154F4: mov ecx, var_60
  loc_007154F7: mov [edx+00000004h], ecx
  loc_007154FA: mov eax, var_5C
  loc_007154FD: mov [edx+00000008h], eax
  loc_00715500: mov ecx, var_58
  loc_00715503: mov [edx+0000000Ch], ecx
  loc_00715506: mov eax, 00000010h
  loc_0071550B: call 00412850h ; __vbaChkstk
  loc_00715510: mov edx, esp
  loc_00715512: mov eax, var_54
  loc_00715515: mov [edx], eax
  loc_00715517: mov ecx, var_50
  loc_0071551A: mov [edx+00000004h], ecx
  loc_0071551D: mov eax, var_4C
  loc_00715520: mov [edx+00000008h], eax
  loc_00715523: mov ecx, var_48
  loc_00715526: mov [edx+0000000Ch], ecx
  loc_00715529: mov eax, 00000010h
  loc_0071552E: call 00412850h ; __vbaChkstk
  loc_00715533: mov edx, esp
  loc_00715535: mov eax, var_44
  loc_00715538: mov [edx], eax
  loc_0071553A: mov ecx, var_40
  loc_0071553D: mov [edx+00000004h], ecx
  loc_00715540: mov eax, var_3C
  loc_00715543: mov [edx+00000008h], eax
  loc_00715546: mov ecx, var_38
  loc_00715549: mov [edx+0000000Ch], ecx
  loc_0071554C: mov eax, 00000010h
  loc_00715551: call 00412850h ; __vbaChkstk
  loc_00715556: mov edx, esp
  loc_00715558: mov eax, var_34
  loc_0071555B: mov [edx], eax
  loc_0071555D: mov ecx, var_30
  loc_00715560: mov [edx+00000004h], ecx
  loc_00715563: mov eax, var_2C
  loc_00715566: mov [edx+00000008h], eax
  loc_00715569: mov ecx, var_28
  loc_0071556C: mov [edx+0000000Ch], ecx
  loc_0071556F: push 00454118h ; "BrowseSite"
  loc_00715574: mov edx, var_68
  loc_00715577: mov eax, [edx]
  loc_00715579: mov ecx, var_68
  loc_0071557C: push ecx
  loc_0071557D: call [eax+00000044h]
  loc_00715580: fnclex
  loc_00715582: mov var_6C, eax
  loc_00715585: cmp var_6C, 00000000h
  loc_00715589: jge 007155A8h
  loc_0071558B: push 00000044h
  loc_0071558D: push 0044D60Ch
  loc_00715592: mov edx, var_68
  loc_00715595: push edx
  loc_00715596: mov eax, var_6C
  loc_00715599: push eax
  loc_0071559A: call [004010CCh] ; __vbaHresultCheckObj
  loc_007155A0: mov var_A8, eax
  loc_007155A6: jmp 007155B2h
  loc_007155A8: mov var_A8, 00000000h
  loc_007155B2: lea ecx, var_24
  loc_007155B5: call [0040142Ch] ; __vbaFreeObj
  loc_007155BB: mov var_4, 00000009h
  loc_007155C2: mov ecx, arg_8
  loc_007155C5: mov edx, [ecx]
  loc_007155C7: mov var_68, edx
  loc_007155CA: lea eax, var_24
  loc_007155CD: push eax
  loc_007155CE: push 00454118h ; "BrowseSite"
  loc_007155D3: mov ecx, var_68
  loc_007155D6: mov edx, [ecx]
  loc_007155D8: mov eax, var_68
  loc_007155DB: push eax
  loc_007155DC: call [edx+0000001Ch]
  loc_007155DF: fnclex
  loc_007155E1: mov var_6C, eax
  loc_007155E4: cmp var_6C, 00000000h
  loc_007155E8: jge 00715607h
  loc_007155EA: push 0000001Ch
  loc_007155EC: push 0044D60Ch
  loc_007155F1: mov ecx, var_68
  loc_007155F4: push ecx
  loc_007155F5: mov edx, var_6C
  loc_007155F8: push edx
  loc_007155F9: call [004010CCh] ; __vbaHresultCheckObj
  loc_007155FF: mov var_AC, eax
  loc_00715605: jmp 00715611h
  loc_00715607: mov var_AC, 00000000h
  loc_00715611: mov eax, var_24
  loc_00715614: mov var_70, eax
  loc_00715617: push FFFFFFC4h
  loc_00715619: mov ecx, var_70
  loc_0071561C: mov edx, [ecx]
  loc_0071561E: mov eax, var_70
  loc_00715621: push eax
  loc_00715622: call [edx+00000040h]
  loc_00715625: fnclex
  loc_00715627: mov var_74, eax
  loc_0071562A: cmp var_74, 00000000h
  loc_0071562E: jge 0071564Dh
  loc_00715630: push 00000040h
  loc_00715632: push 0044D914h
  loc_00715637: mov ecx, var_70
  loc_0071563A: push ecx
  loc_0071563B: mov edx, var_74
  loc_0071563E: push edx
  loc_0071563F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00715645: mov var_B0, eax
  loc_0071564B: jmp 00715657h
  loc_0071564D: mov var_B0, 00000000h
  loc_00715657: lea ecx, var_24
  loc_0071565A: call [0040142Ch] ; __vbaFreeObj
  loc_00715660: mov var_4, 0000000Ah
  loc_00715667: mov eax, arg_8
  loc_0071566A: mov ecx, [eax]
  loc_0071566C: mov var_68, ecx
  loc_0071566F: lea edx, var_24
  loc_00715672: push edx
  loc_00715673: push 00454118h ; "BrowseSite"
  loc_00715678: mov eax, var_68
  loc_0071567B: mov ecx, [eax]
  loc_0071567D: mov edx, var_68
  loc_00715680: push edx
  loc_00715681: call [ecx+0000001Ch]
  loc_00715684: fnclex
  loc_00715686: mov var_6C, eax
  loc_00715689: cmp var_6C, 00000000h
  loc_0071568D: jge 007156ACh
  loc_0071568F: push 0000001Ch
  loc_00715691: push 0044D60Ch
  loc_00715696: mov eax, var_68
  loc_00715699: push eax
  loc_0071569A: mov ecx, var_6C
  loc_0071569D: push ecx
  loc_0071569E: call [004010CCh] ; __vbaHresultCheckObj
  loc_007156A4: mov var_B4, eax
  loc_007156AA: jmp 007156B6h
  loc_007156AC: mov var_B4, 00000000h
  loc_007156B6: mov edx, var_24
  loc_007156B9: mov var_70, edx
  loc_007156BC: push 0043FF0Ch ; "I didn't understand your request."
  loc_007156C1: mov eax, var_70
  loc_007156C4: mov ecx, [eax]
  loc_007156C6: mov edx, var_70
  loc_007156C9: push edx
  loc_007156CA: call [ecx+00000048h]
  loc_007156CD: fnclex
  loc_007156CF: mov var_74, eax
  loc_007156D2: cmp var_74, 00000000h
  loc_007156D6: jge 007156F5h
  loc_007156D8: push 00000048h
  loc_007156DA: push 0044D914h
  loc_007156DF: mov eax, var_70
  loc_007156E2: push eax
  loc_007156E3: mov ecx, var_74
  loc_007156E6: push ecx
  loc_007156E7: call [004010CCh] ; __vbaHresultCheckObj
  loc_007156ED: mov var_B8, eax
  loc_007156F3: jmp 007156FFh
  loc_007156F5: mov var_B8, 00000000h
  loc_007156FF: lea ecx, var_24
  loc_00715702: call [0040142Ch] ; __vbaFreeObj
  loc_00715708: mov var_4, 0000000Bh
  loc_0071570F: mov edx, arg_8
  loc_00715712: mov eax, [edx]
  loc_00715714: mov var_68, eax
  loc_00715717: mov var_5C, 00000000h
  loc_0071571E: mov var_64, 0000000Bh
  loc_00715725: mov var_4C, FFFFFFFFh
  loc_0071572C: mov var_54, 0000000Bh
  loc_00715733: mov var_3C, 0043E124h ; "(Search | Find) [(for | the web | the internet)]"
  loc_0071573A: mov var_44, 00000008h
  loc_00715741: mov var_2C, 0047504Ch ; "&Search"
  loc_00715748: mov var_34, 00000008h
  loc_0071574F: lea ecx, var_24
  loc_00715752: push ecx
  loc_00715753: mov eax, 00000010h
  loc_00715758: call 00412850h ; __vbaChkstk
  loc_0071575D: mov edx, esp
  loc_0071575F: mov eax, var_64
  loc_00715762: mov [edx], eax
  loc_00715764: mov ecx, var_60
  loc_00715767: mov [edx+00000004h], ecx
  loc_0071576A: mov eax, var_5C
  loc_0071576D: mov [edx+00000008h], eax
  loc_00715770: mov ecx, var_58
  loc_00715773: mov [edx+0000000Ch], ecx
  loc_00715776: mov eax, 00000010h
  loc_0071577B: call 00412850h ; __vbaChkstk
  loc_00715780: mov edx, esp
  loc_00715782: mov eax, var_54
  loc_00715785: mov [edx], eax
  loc_00715787: mov ecx, var_50
  loc_0071578A: mov [edx+00000004h], ecx
  loc_0071578D: mov eax, var_4C
  loc_00715790: mov [edx+00000008h], eax
  loc_00715793: mov ecx, var_48
  loc_00715796: mov [edx+0000000Ch], ecx
  loc_00715799: mov eax, 00000010h
  loc_0071579E: call 00412850h ; __vbaChkstk
  loc_007157A3: mov edx, esp
  loc_007157A5: mov eax, var_44
  loc_007157A8: mov [edx], eax
  loc_007157AA: mov ecx, var_40
  loc_007157AD: mov [edx+00000004h], ecx
  loc_007157B0: mov eax, var_3C
  loc_007157B3: mov [edx+00000008h], eax
  loc_007157B6: mov ecx, var_38
  loc_007157B9: mov [edx+0000000Ch], ecx
  loc_007157BC: mov eax, 00000010h
  loc_007157C1: call 00412850h ; __vbaChkstk
  loc_007157C6: mov edx, esp
  loc_007157C8: mov eax, var_34
  loc_007157CB: mov [edx], eax
  loc_007157CD: mov ecx, var_30
  loc_007157D0: mov [edx+00000004h], ecx
  loc_007157D3: mov eax, var_2C
  loc_007157D6: mov [edx+00000008h], eax
  loc_007157D9: mov ecx, var_28
  loc_007157DC: mov [edx+0000000Ch], ecx
  loc_007157DF: push 0044946Ch ; "Search"
  loc_007157E4: mov edx, var_68
  loc_007157E7: mov eax, [edx]
  loc_007157E9: mov ecx, var_68
  loc_007157EC: push ecx
  loc_007157ED: call [eax+00000044h]
  loc_007157F0: fnclex
  loc_007157F2: mov var_6C, eax
  loc_007157F5: cmp var_6C, 00000000h
  loc_007157F9: jge 00715818h
  loc_007157FB: push 00000044h
  loc_007157FD: push 0044D60Ch
  loc_00715802: mov edx, var_68
  loc_00715805: push edx
  loc_00715806: mov eax, var_6C
  loc_00715809: push eax
  loc_0071580A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00715810: mov var_BC, eax
  loc_00715816: jmp 00715822h
  loc_00715818: mov var_BC, 00000000h
  loc_00715822: lea ecx, var_24
  loc_00715825: call [0040142Ch] ; __vbaFreeObj
  loc_0071582B: mov var_4, 0000000Ch
  loc_00715832: mov ecx, arg_8
  loc_00715835: mov edx, [ecx]
  loc_00715837: mov var_68, edx
  loc_0071583A: lea eax, var_24
  loc_0071583D: push eax
  loc_0071583E: push 0044946Ch ; "Search"
  loc_00715843: mov ecx, var_68
  loc_00715846: mov edx, [ecx]
  loc_00715848: mov eax, var_68
  loc_0071584B: push eax
  loc_0071584C: call [edx+0000001Ch]
  loc_0071584F: fnclex
  loc_00715851: mov var_6C, eax
  loc_00715854: cmp var_6C, 00000000h
  loc_00715858: jge 00715877h
  loc_0071585A: push 0000001Ch
  loc_0071585C: push 0044D60Ch
  loc_00715861: mov ecx, var_68
  loc_00715864: push ecx
  loc_00715865: mov edx, var_6C
  loc_00715868: push edx
  loc_00715869: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071586F: mov var_C0, eax
  loc_00715875: jmp 00715881h
  loc_00715877: mov var_C0, 00000000h
  loc_00715881: mov eax, var_24
  loc_00715884: mov var_70, eax
  loc_00715887: push FFFFFFC4h
  loc_00715889: mov ecx, var_70
  loc_0071588C: mov edx, [ecx]
  loc_0071588E: mov eax, var_70
  loc_00715891: push eax
  loc_00715892: call [edx+00000040h]
  loc_00715895: fnclex
  loc_00715897: mov var_74, eax
  loc_0071589A: cmp var_74, 00000000h
  loc_0071589E: jge 007158BDh
  loc_007158A0: push 00000040h
  loc_007158A2: push 0044D914h
  loc_007158A7: mov ecx, var_70
  loc_007158AA: push ecx
  loc_007158AB: mov edx, var_74
  loc_007158AE: push edx
  loc_007158AF: call [004010CCh] ; __vbaHresultCheckObj
  loc_007158B5: mov var_C4, eax
  loc_007158BB: jmp 007158C7h
  loc_007158BD: mov var_C4, 00000000h
  loc_007158C7: lea ecx, var_24
  loc_007158CA: call [0040142Ch] ; __vbaFreeObj
  loc_007158D0: mov var_4, 0000000Dh
  loc_007158D7: mov eax, arg_8
  loc_007158DA: mov ecx, [eax]
  loc_007158DC: mov var_68, ecx
  loc_007158DF: lea edx, var_24
  loc_007158E2: push edx
  loc_007158E3: push 0044946Ch ; "Search"
  loc_007158E8: mov eax, var_68
  loc_007158EB: mov ecx, [eax]
  loc_007158ED: mov edx, var_68
  loc_007158F0: push edx
  loc_007158F1: call [ecx+0000001Ch]
  loc_007158F4: fnclex
  loc_007158F6: mov var_6C, eax
  loc_007158F9: cmp var_6C, 00000000h
  loc_007158FD: jge 0071591Ch
  loc_007158FF: push 0000001Ch
  loc_00715901: push 0044D60Ch
  loc_00715906: mov eax, var_68
  loc_00715909: push eax
  loc_0071590A: mov ecx, var_6C
  loc_0071590D: push ecx
  loc_0071590E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00715914: mov var_C8, eax
  loc_0071591A: jmp 00715926h
  loc_0071591C: mov var_C8, 00000000h
  loc_00715926: mov edx, var_24
  loc_00715929: mov var_70, edx
  loc_0071592C: push 0043FF0Ch ; "I didn't understand your request."
  loc_00715931: mov eax, var_70
  loc_00715934: mov ecx, [eax]
  loc_00715936: mov edx, var_70
  loc_00715939: push edx
  loc_0071593A: call [ecx+00000048h]
  loc_0071593D: fnclex
  loc_0071593F: mov var_74, eax
  loc_00715942: cmp var_74, 00000000h
  loc_00715946: jge 00715965h
  loc_00715948: push 00000048h
  loc_0071594A: push 0044D914h
  loc_0071594F: mov eax, var_70
  loc_00715952: push eax
  loc_00715953: mov ecx, var_74
  loc_00715956: push ecx
  loc_00715957: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071595D: mov var_CC, eax
  loc_00715963: jmp 0071596Fh
  loc_00715965: mov var_CC, 00000000h
  loc_0071596F: lea ecx, var_24
  loc_00715972: call [0040142Ch] ; __vbaFreeObj
  loc_00715978: mov var_4, 0000000Eh
  loc_0071597F: mov edx, arg_8
  loc_00715982: mov eax, [edx]
  loc_00715984: mov var_68, eax
  loc_00715987: mov var_5C, 00000000h
  loc_0071598E: mov var_64, 0000000Bh
  loc_00715995: mov var_4C, FFFFFFFFh
  loc_0071599C: mov var_54, 0000000Bh
  loc_007159A3: mov var_3C, 0043E224h ; "Read [(it | web page | page | selection | text | document)]"
  loc_007159AA: mov var_44, 00000008h
  loc_007159B1: mov var_2C, 00475060h ; "&Read Web Page"
  loc_007159B8: mov var_34, 00000008h
  loc_007159BF: lea ecx, var_24
  loc_007159C2: push ecx
  loc_007159C3: mov eax, 00000010h
  loc_007159C8: call 00412850h ; __vbaChkstk
  loc_007159CD: mov edx, esp
  loc_007159CF: mov eax, var_64
  loc_007159D2: mov [edx], eax
  loc_007159D4: mov ecx, var_60
  loc_007159D7: mov [edx+00000004h], ecx
  loc_007159DA: mov eax, var_5C
  loc_007159DD: mov [edx+00000008h], eax
  loc_007159E0: mov ecx, var_58
  loc_007159E3: mov [edx+0000000Ch], ecx
  loc_007159E6: mov eax, 00000010h
  loc_007159EB: call 00412850h ; __vbaChkstk
  loc_007159F0: mov edx, esp
  loc_007159F2: mov eax, var_54
  loc_007159F5: mov [edx], eax
  loc_007159F7: mov ecx, var_50
  loc_007159FA: mov [edx+00000004h], ecx
  loc_007159FD: mov eax, var_4C
  loc_00715A00: mov [edx+00000008h], eax
  loc_00715A03: mov ecx, var_48
  loc_00715A06: mov [edx+0000000Ch], ecx
  loc_00715A09: mov eax, 00000010h
  loc_00715A0E: call 00412850h ; __vbaChkstk
  loc_00715A13: mov edx, esp
  loc_00715A15: mov eax, var_44
  loc_00715A18: mov [edx], eax
  loc_00715A1A: mov ecx, var_40
  loc_00715A1D: mov [edx+00000004h], ecx
  loc_00715A20: mov eax, var_3C
  loc_00715A23: mov [edx+00000008h], eax
  loc_00715A26: mov ecx, var_38
  loc_00715A29: mov [edx+0000000Ch], ecx
  loc_00715A2C: mov eax, 00000010h
  loc_00715A31: call 00412850h ; __vbaChkstk
  loc_00715A36: mov edx, esp
  loc_00715A38: mov eax, var_34
  loc_00715A3B: mov [edx], eax
  loc_00715A3D: mov ecx, var_30
  loc_00715A40: mov [edx+00000004h], ecx
  loc_00715A43: mov eax, var_2C
  loc_00715A46: mov [edx+00000008h], eax
  loc_00715A49: mov ecx, var_28
  loc_00715A4C: mov [edx+0000000Ch], ecx
  loc_00715A4F: push 00454134h ; "Read It"
  loc_00715A54: mov edx, var_68
  loc_00715A57: mov eax, [edx]
  loc_00715A59: mov ecx, var_68
  loc_00715A5C: push ecx
  loc_00715A5D: call [eax+00000044h]
  loc_00715A60: fnclex
  loc_00715A62: mov var_6C, eax
  loc_00715A65: cmp var_6C, 00000000h
  loc_00715A69: jge 00715A88h
  loc_00715A6B: push 00000044h
  loc_00715A6D: push 0044D60Ch
  loc_00715A72: mov edx, var_68
  loc_00715A75: push edx
  loc_00715A76: mov eax, var_6C
  loc_00715A79: push eax
  loc_00715A7A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00715A80: mov var_D0, eax
  loc_00715A86: jmp 00715A92h
  loc_00715A88: mov var_D0, 00000000h
  loc_00715A92: lea ecx, var_24
  loc_00715A95: call [0040142Ch] ; __vbaFreeObj
  loc_00715A9B: mov var_4, 0000000Fh
  loc_00715AA2: mov ecx, arg_8
  loc_00715AA5: mov edx, [ecx]
  loc_00715AA7: mov var_68, edx
  loc_00715AAA: lea eax, var_24
  loc_00715AAD: push eax
  loc_00715AAE: push 00454134h ; "Read It"
  loc_00715AB3: mov ecx, var_68
  loc_00715AB6: mov edx, [ecx]
  loc_00715AB8: mov eax, var_68
  loc_00715ABB: push eax
  loc_00715ABC: call [edx+0000001Ch]
  loc_00715ABF: fnclex
  loc_00715AC1: mov var_6C, eax
  loc_00715AC4: cmp var_6C, 00000000h
  loc_00715AC8: jge 00715AE7h
  loc_00715ACA: push 0000001Ch
  loc_00715ACC: push 0044D60Ch
  loc_00715AD1: mov ecx, var_68
  loc_00715AD4: push ecx
  loc_00715AD5: mov edx, var_6C
  loc_00715AD8: push edx
  loc_00715AD9: call [004010CCh] ; __vbaHresultCheckObj
  loc_00715ADF: mov var_D4, eax
  loc_00715AE5: jmp 00715AF1h
  loc_00715AE7: mov var_D4, 00000000h
  loc_00715AF1: mov eax, var_24
  loc_00715AF4: mov var_70, eax
  loc_00715AF7: push FFFFFFC4h
  loc_00715AF9: mov ecx, var_70
  loc_00715AFC: mov edx, [ecx]
  loc_00715AFE: mov eax, var_70
  loc_00715B01: push eax
  loc_00715B02: call [edx+00000040h]
  loc_00715B05: fnclex
  loc_00715B07: mov var_74, eax
  loc_00715B0A: cmp var_74, 00000000h
  loc_00715B0E: jge 00715B2Dh
  loc_00715B10: push 00000040h
  loc_00715B12: push 0044D914h
  loc_00715B17: mov ecx, var_70
  loc_00715B1A: push ecx
  loc_00715B1B: mov edx, var_74
  loc_00715B1E: push edx
  loc_00715B1F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00715B25: mov var_D8, eax
  loc_00715B2B: jmp 00715B37h
  loc_00715B2D: mov var_D8, 00000000h
  loc_00715B37: lea ecx, var_24
  loc_00715B3A: call [0040142Ch] ; __vbaFreeObj
  loc_00715B40: mov var_4, 00000010h
  loc_00715B47: mov eax, arg_8
  loc_00715B4A: mov ecx, [eax]
  loc_00715B4C: mov var_68, ecx
  loc_00715B4F: lea edx, var_24
  loc_00715B52: push edx
  loc_00715B53: push 00454134h ; "Read It"
  loc_00715B58: mov eax, var_68
  loc_00715B5B: mov ecx, [eax]
  loc_00715B5D: mov edx, var_68
  loc_00715B60: push edx
  loc_00715B61: call [ecx+0000001Ch]
  loc_00715B64: fnclex
  loc_00715B66: mov var_6C, eax
  loc_00715B69: cmp var_6C, 00000000h
  loc_00715B6D: jge 00715B8Ch
  loc_00715B6F: push 0000001Ch
  loc_00715B71: push 0044D60Ch
  loc_00715B76: mov eax, var_68
  loc_00715B79: push eax
  loc_00715B7A: mov ecx, var_6C
  loc_00715B7D: push ecx
  loc_00715B7E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00715B84: mov var_DC, eax
  loc_00715B8A: jmp 00715B96h
  loc_00715B8C: mov var_DC, 00000000h
  loc_00715B96: mov edx, var_24
  loc_00715B99: mov var_70, edx
  loc_00715B9C: push 0043FF0Ch ; "I didn't understand your request."
  loc_00715BA1: mov eax, var_70
  loc_00715BA4: mov ecx, [eax]
  loc_00715BA6: mov edx, var_70
  loc_00715BA9: push edx
  loc_00715BAA: call [ecx+00000048h]
  loc_00715BAD: fnclex
  loc_00715BAF: mov var_74, eax
  loc_00715BB2: cmp var_74, 00000000h
  loc_00715BB6: jge 00715BD5h
  loc_00715BB8: push 00000048h
  loc_00715BBA: push 0044D914h
  loc_00715BBF: mov eax, var_70
  loc_00715BC2: push eax
  loc_00715BC3: mov ecx, var_74
  loc_00715BC6: push ecx
  loc_00715BC7: call [004010CCh] ; __vbaHresultCheckObj
  loc_00715BCD: mov var_E0, eax
  loc_00715BD3: jmp 00715BDFh
  loc_00715BD5: mov var_E0, 00000000h
  loc_00715BDF: lea ecx, var_24
  loc_00715BE2: call [0040142Ch] ; __vbaFreeObj
  loc_00715BE8: mov var_4, 00000011h
  loc_00715BEF: mov edx, arg_8
  loc_00715BF2: mov eax, [edx]
  loc_00715BF4: mov var_68, eax
  loc_00715BF7: mov var_5C, 00000000h
  loc_00715BFE: mov var_64, 0000000Bh
  loc_00715C05: mov var_4C, FFFFFFFFh
  loc_00715C0C: mov var_54, 0000000Bh
  loc_00715C13: mov var_3C, 0043E584h ; "[Let's] (Speak | Talk) [something] [to] [with] [me]"
  loc_00715C1A: mov var_44, 00000008h
  loc_00715C21: mov var_2C, 00475084h ; "S&peak"
  loc_00715C28: mov var_34, 00000008h
  loc_00715C2F: lea ecx, var_24
  loc_00715C32: push ecx
  loc_00715C33: mov eax, 00000010h
  loc_00715C38: call 00412850h ; __vbaChkstk
  loc_00715C3D: mov edx, esp
  loc_00715C3F: mov eax, var_64
  loc_00715C42: mov [edx], eax
  loc_00715C44: mov ecx, var_60
  loc_00715C47: mov [edx+00000004h], ecx
  loc_00715C4A: mov eax, var_5C
  loc_00715C4D: mov [edx+00000008h], eax
  loc_00715C50: mov ecx, var_58
  loc_00715C53: mov [edx+0000000Ch], ecx
  loc_00715C56: mov eax, 00000010h
  loc_00715C5B: call 00412850h ; __vbaChkstk
  loc_00715C60: mov edx, esp
  loc_00715C62: mov eax, var_54
  loc_00715C65: mov [edx], eax
  loc_00715C67: mov ecx, var_50
  loc_00715C6A: mov [edx+00000004h], ecx
  loc_00715C6D: mov eax, var_4C
  loc_00715C70: mov [edx+00000008h], eax
  loc_00715C73: mov ecx, var_48
  loc_00715C76: mov [edx+0000000Ch], ecx
  loc_00715C79: mov eax, 00000010h
  loc_00715C7E: call 00412850h ; __vbaChkstk
  loc_00715C83: mov edx, esp
  loc_00715C85: mov eax, var_44
  loc_00715C88: mov [edx], eax
  loc_00715C8A: mov ecx, var_40
  loc_00715C8D: mov [edx+00000004h], ecx
  loc_00715C90: mov eax, var_3C
  loc_00715C93: mov [edx+00000008h], eax
  loc_00715C96: mov ecx, var_38
  loc_00715C99: mov [edx+0000000Ch], ecx
  loc_00715C9C: mov eax, 00000010h
  loc_00715CA1: call 00412850h ; __vbaChkstk
  loc_00715CA6: mov edx, esp
  loc_00715CA8: mov eax, var_34
  loc_00715CAB: mov [edx], eax
  loc_00715CAD: mov ecx, var_30
  loc_00715CB0: mov [edx+00000004h], ecx
  loc_00715CB3: mov eax, var_2C
  loc_00715CB6: mov [edx+00000008h], eax
  loc_00715CB9: mov ecx, var_28
  loc_00715CBC: mov [edx+0000000Ch], ecx
  loc_00715CBF: push 00453F80h ; "Speak"
  loc_00715CC4: mov edx, var_68
  loc_00715CC7: mov eax, [edx]
  loc_00715CC9: mov ecx, var_68
  loc_00715CCC: push ecx
  loc_00715CCD: call [eax+00000044h]
  loc_00715CD0: fnclex
  loc_00715CD2: mov var_6C, eax
  loc_00715CD5: cmp var_6C, 00000000h
  loc_00715CD9: jge 00715CF8h
  loc_00715CDB: push 00000044h
  loc_00715CDD: push 0044D60Ch
  loc_00715CE2: mov edx, var_68
  loc_00715CE5: push edx
  loc_00715CE6: mov eax, var_6C
  loc_00715CE9: push eax
  loc_00715CEA: call [004010CCh] ; __vbaHresultCheckObj
  loc_00715CF0: mov var_E4, eax
  loc_00715CF6: jmp 00715D02h
  loc_00715CF8: mov var_E4, 00000000h
  loc_00715D02: lea ecx, var_24
  loc_00715D05: call [0040142Ch] ; __vbaFreeObj
  loc_00715D0B: mov var_4, 00000012h
  loc_00715D12: mov ecx, arg_8
  loc_00715D15: mov edx, [ecx]
  loc_00715D17: mov var_68, edx
  loc_00715D1A: lea eax, var_24
  loc_00715D1D: push eax
  loc_00715D1E: push 00453F80h ; "Speak"
  loc_00715D23: mov ecx, var_68
  loc_00715D26: mov edx, [ecx]
  loc_00715D28: mov eax, var_68
  loc_00715D2B: push eax
  loc_00715D2C: call [edx+0000001Ch]
  loc_00715D2F: fnclex
  loc_00715D31: mov var_6C, eax
  loc_00715D34: cmp var_6C, 00000000h
  loc_00715D38: jge 00715D57h
  loc_00715D3A: push 0000001Ch
  loc_00715D3C: push 0044D60Ch
  loc_00715D41: mov ecx, var_68
  loc_00715D44: push ecx
  loc_00715D45: mov edx, var_6C
  loc_00715D48: push edx
  loc_00715D49: call [004010CCh] ; __vbaHresultCheckObj
  loc_00715D4F: mov var_E8, eax
  loc_00715D55: jmp 00715D61h
  loc_00715D57: mov var_E8, 00000000h
  loc_00715D61: mov eax, var_24
  loc_00715D64: mov var_70, eax
  loc_00715D67: push FFFFFFC4h
  loc_00715D69: mov ecx, var_70
  loc_00715D6C: mov edx, [ecx]
  loc_00715D6E: mov eax, var_70
  loc_00715D71: push eax
  loc_00715D72: call [edx+00000040h]
  loc_00715D75: fnclex
  loc_00715D77: mov var_74, eax
  loc_00715D7A: cmp var_74, 00000000h
  loc_00715D7E: jge 00715D9Dh
  loc_00715D80: push 00000040h
  loc_00715D82: push 0044D914h
  loc_00715D87: mov ecx, var_70
  loc_00715D8A: push ecx
  loc_00715D8B: mov edx, var_74
  loc_00715D8E: push edx
  loc_00715D8F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00715D95: mov var_EC, eax
  loc_00715D9B: jmp 00715DA7h
  loc_00715D9D: mov var_EC, 00000000h
  loc_00715DA7: lea ecx, var_24
  loc_00715DAA: call [0040142Ch] ; __vbaFreeObj
  loc_00715DB0: mov var_4, 00000013h
  loc_00715DB7: mov eax, arg_8
  loc_00715DBA: mov ecx, [eax]
  loc_00715DBC: mov var_68, ecx
  loc_00715DBF: lea edx, var_24
  loc_00715DC2: push edx
  loc_00715DC3: push 00453F80h ; "Speak"
  loc_00715DC8: mov eax, var_68
  loc_00715DCB: mov ecx, [eax]
  loc_00715DCD: mov edx, var_68
  loc_00715DD0: push edx
  loc_00715DD1: call [ecx+0000001Ch]
  loc_00715DD4: fnclex
  loc_00715DD6: mov var_6C, eax
  loc_00715DD9: cmp var_6C, 00000000h
  loc_00715DDD: jge 00715DFCh
  loc_00715DDF: push 0000001Ch
  loc_00715DE1: push 0044D60Ch
  loc_00715DE6: mov eax, var_68
  loc_00715DE9: push eax
  loc_00715DEA: mov ecx, var_6C
  loc_00715DED: push ecx
  loc_00715DEE: call [004010CCh] ; __vbaHresultCheckObj
  loc_00715DF4: mov var_F0, eax
  loc_00715DFA: jmp 00715E06h
  loc_00715DFC: mov var_F0, 00000000h
  loc_00715E06: mov edx, var_24
  loc_00715E09: mov var_70, edx
  loc_00715E0C: push 0043FF0Ch ; "I didn't understand your request."
  loc_00715E11: mov eax, var_70
  loc_00715E14: mov ecx, [eax]
  loc_00715E16: mov edx, var_70
  loc_00715E19: push edx
  loc_00715E1A: call [ecx+00000048h]
  loc_00715E1D: fnclex
  loc_00715E1F: mov var_74, eax
  loc_00715E22: cmp var_74, 00000000h
  loc_00715E26: jge 00715E45h
  loc_00715E28: push 00000048h
  loc_00715E2A: push 0044D914h
  loc_00715E2F: mov eax, var_70
  loc_00715E32: push eax
  loc_00715E33: mov ecx, var_74
  loc_00715E36: push ecx
  loc_00715E37: call [004010CCh] ; __vbaHresultCheckObj
  loc_00715E3D: mov var_F4, eax
  loc_00715E43: jmp 00715E4Fh
  loc_00715E45: mov var_F4, 00000000h
  loc_00715E4F: lea ecx, var_24
  loc_00715E52: call [0040142Ch] ; __vbaFreeObj
  loc_00715E58: mov var_4, 00000014h
  loc_00715E5F: mov edx, arg_8
  loc_00715E62: mov eax, [edx]
  loc_00715E64: mov var_68, eax
  loc_00715E67: mov var_5C, 00000000h
  loc_00715E6E: mov var_64, 0000000Bh
  loc_00715E75: mov var_4C, FFFFFFFFh
  loc_00715E7C: mov var_54, 0000000Bh
  loc_00715E83: mov var_3C, 0043E3E4h ; "(Sing [to] [me] [a] [Song])"
  loc_00715E8A: mov var_44, 00000008h
  loc_00715E91: mov var_2C, 00475098h ; "S&ing a Song"
  loc_00715E98: mov var_34, 00000008h
  loc_00715E9F: lea ecx, var_24
  loc_00715EA2: push ecx
  loc_00715EA3: mov eax, 00000010h
  loc_00715EA8: call 00412850h ; __vbaChkstk
  loc_00715EAD: mov edx, esp
  loc_00715EAF: mov eax, var_64
  loc_00715EB2: mov [edx], eax
  loc_00715EB4: mov ecx, var_60
  loc_00715EB7: mov [edx+00000004h], ecx
  loc_00715EBA: mov eax, var_5C
  loc_00715EBD: mov [edx+00000008h], eax
  loc_00715EC0: mov ecx, var_58
  loc_00715EC3: mov [edx+0000000Ch], ecx
  loc_00715EC6: mov eax, 00000010h
  loc_00715ECB: call 00412850h ; __vbaChkstk
  loc_00715ED0: mov edx, esp
  loc_00715ED2: mov eax, var_54
  loc_00715ED5: mov [edx], eax
  loc_00715ED7: mov ecx, var_50
  loc_00715EDA: mov [edx+00000004h], ecx
  loc_00715EDD: mov eax, var_4C
  loc_00715EE0: mov [edx+00000008h], eax
  loc_00715EE3: mov ecx, var_48
  loc_00715EE6: mov [edx+0000000Ch], ecx
  loc_00715EE9: mov eax, 00000010h
  loc_00715EEE: call 00412850h ; __vbaChkstk
  loc_00715EF3: mov edx, esp
  loc_00715EF5: mov eax, var_44
  loc_00715EF8: mov [edx], eax
  loc_00715EFA: mov ecx, var_40
  loc_00715EFD: mov [edx+00000004h], ecx
  loc_00715F00: mov eax, var_3C
  loc_00715F03: mov [edx+00000008h], eax
  loc_00715F06: mov ecx, var_38
  loc_00715F09: mov [edx+0000000Ch], ecx
  loc_00715F0C: mov eax, 00000010h
  loc_00715F11: call 00412850h ; __vbaChkstk
  loc_00715F16: mov edx, esp
  loc_00715F18: mov eax, var_34
  loc_00715F1B: mov [edx], eax
  loc_00715F1D: mov ecx, var_30
  loc_00715F20: mov [edx+00000004h], ecx
  loc_00715F23: mov eax, var_2C
  loc_00715F26: mov [edx+00000008h], eax
  loc_00715F29: mov ecx, var_28
  loc_00715F2C: mov [edx+0000000Ch], ecx
  loc_00715F2F: push 00453F58h ; "Sing"
  loc_00715F34: mov edx, var_68
  loc_00715F37: mov eax, [edx]
  loc_00715F39: mov ecx, var_68
  loc_00715F3C: push ecx
  loc_00715F3D: call [eax+00000044h]
  loc_00715F40: fnclex
  loc_00715F42: mov var_6C, eax
  loc_00715F45: cmp var_6C, 00000000h
  loc_00715F49: jge 00715F68h
  loc_00715F4B: push 00000044h
  loc_00715F4D: push 0044D60Ch
  loc_00715F52: mov edx, var_68
  loc_00715F55: push edx
  loc_00715F56: mov eax, var_6C
  loc_00715F59: push eax
  loc_00715F5A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00715F60: mov var_F8, eax
  loc_00715F66: jmp 00715F72h
  loc_00715F68: mov var_F8, 00000000h
  loc_00715F72: lea ecx, var_24
  loc_00715F75: call [0040142Ch] ; __vbaFreeObj
  loc_00715F7B: mov var_4, 00000015h
  loc_00715F82: mov ecx, arg_8
  loc_00715F85: mov edx, [ecx]
  loc_00715F87: mov var_68, edx
  loc_00715F8A: lea eax, var_24
  loc_00715F8D: push eax
  loc_00715F8E: push 00453F58h ; "Sing"
  loc_00715F93: mov ecx, var_68
  loc_00715F96: mov edx, [ecx]
  loc_00715F98: mov eax, var_68
  loc_00715F9B: push eax
  loc_00715F9C: call [edx+0000001Ch]
  loc_00715F9F: fnclex
  loc_00715FA1: mov var_6C, eax
  loc_00715FA4: cmp var_6C, 00000000h
  loc_00715FA8: jge 00715FC7h
  loc_00715FAA: push 0000001Ch
  loc_00715FAC: push 0044D60Ch
  loc_00715FB1: mov ecx, var_68
  loc_00715FB4: push ecx
  loc_00715FB5: mov edx, var_6C
  loc_00715FB8: push edx
  loc_00715FB9: call [004010CCh] ; __vbaHresultCheckObj
  loc_00715FBF: mov var_FC, eax
  loc_00715FC5: jmp 00715FD1h
  loc_00715FC7: mov var_FC, 00000000h
  loc_00715FD1: mov eax, var_24
  loc_00715FD4: mov var_70, eax
  loc_00715FD7: push FFFFFFC4h
  loc_00715FD9: mov ecx, var_70
  loc_00715FDC: mov edx, [ecx]
  loc_00715FDE: mov eax, var_70
  loc_00715FE1: push eax
  loc_00715FE2: call [edx+00000040h]
  loc_00715FE5: fnclex
  loc_00715FE7: mov var_74, eax
  loc_00715FEA: cmp var_74, 00000000h
  loc_00715FEE: jge 0071600Dh
  loc_00715FF0: push 00000040h
  loc_00715FF2: push 0044D914h
  loc_00715FF7: mov ecx, var_70
  loc_00715FFA: push ecx
  loc_00715FFB: mov edx, var_74
  loc_00715FFE: push edx
  loc_00715FFF: call [004010CCh] ; __vbaHresultCheckObj
  loc_00716005: mov var_100, eax
  loc_0071600B: jmp 00716017h
  loc_0071600D: mov var_100, 00000000h
  loc_00716017: lea ecx, var_24
  loc_0071601A: call [0040142Ch] ; __vbaFreeObj
  loc_00716020: mov var_4, 00000016h
  loc_00716027: mov eax, arg_8
  loc_0071602A: mov ecx, [eax]
  loc_0071602C: mov var_68, ecx
  loc_0071602F: lea edx, var_24
  loc_00716032: push edx
  loc_00716033: push 00453F58h ; "Sing"
  loc_00716038: mov eax, var_68
  loc_0071603B: mov ecx, [eax]
  loc_0071603D: mov edx, var_68
  loc_00716040: push edx
  loc_00716041: call [ecx+0000001Ch]
  loc_00716044: fnclex
  loc_00716046: mov var_6C, eax
  loc_00716049: cmp var_6C, 00000000h
  loc_0071604D: jge 0071606Ch
  loc_0071604F: push 0000001Ch
  loc_00716051: push 0044D60Ch
  loc_00716056: mov eax, var_68
  loc_00716059: push eax
  loc_0071605A: mov ecx, var_6C
  loc_0071605D: push ecx
  loc_0071605E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00716064: mov var_104, eax
  loc_0071606A: jmp 00716076h
  loc_0071606C: mov var_104, 00000000h
  loc_00716076: mov edx, var_24
  loc_00716079: mov var_70, edx
  loc_0071607C: push 0043FF0Ch ; "I didn't understand your request."
  loc_00716081: mov eax, var_70
  loc_00716084: mov ecx, [eax]
  loc_00716086: mov edx, var_70
  loc_00716089: push edx
  loc_0071608A: call [ecx+00000048h]
  loc_0071608D: fnclex
  loc_0071608F: mov var_74, eax
  loc_00716092: cmp var_74, 00000000h
  loc_00716096: jge 007160B5h
  loc_00716098: push 00000048h
  loc_0071609A: push 0044D914h
  loc_0071609F: mov eax, var_70
  loc_007160A2: push eax
  loc_007160A3: mov ecx, var_74
  loc_007160A6: push ecx
  loc_007160A7: call [004010CCh] ; __vbaHresultCheckObj
  loc_007160AD: mov var_108, eax
  loc_007160B3: jmp 007160BFh
  loc_007160B5: mov var_108, 00000000h
  loc_007160BF: lea ecx, var_24
  loc_007160C2: call [0040142Ch] ; __vbaFreeObj
  loc_007160C8: mov var_4, 00000017h
  loc_007160CF: mov edx, arg_8
  loc_007160D2: mov eax, [edx]
  loc_007160D4: mov var_68, eax
  loc_007160D7: mov var_5C, 00000000h
  loc_007160DE: mov var_64, 0000000Bh
  loc_007160E5: mov var_4C, FFFFFFFFh
  loc_007160EC: mov var_54, 0000000Bh
  loc_007160F3: mov var_3C, 0043E914h ; "[Tell] [me] [Let's hear] [How about] ([a | another]) Joke [please] [Bonzi]"
  loc_007160FA: mov var_44, 00000008h
  loc_00716101: mov var_2C, 004750B8h ; "Tell a &Joke"
  loc_00716108: mov var_34, 00000008h
  loc_0071610F: lea ecx, var_24
  loc_00716112: push ecx
  loc_00716113: mov eax, 00000010h
  loc_00716118: call 00412850h ; __vbaChkstk
  loc_0071611D: mov edx, esp
  loc_0071611F: mov eax, var_64
  loc_00716122: mov [edx], eax
  loc_00716124: mov ecx, var_60
  loc_00716127: mov [edx+00000004h], ecx
  loc_0071612A: mov eax, var_5C
  loc_0071612D: mov [edx+00000008h], eax
  loc_00716130: mov ecx, var_58
  loc_00716133: mov [edx+0000000Ch], ecx
  loc_00716136: mov eax, 00000010h
  loc_0071613B: call 00412850h ; __vbaChkstk
  loc_00716140: mov edx, esp
  loc_00716142: mov eax, var_54
  loc_00716145: mov [edx], eax
  loc_00716147: mov ecx, var_50
  loc_0071614A: mov [edx+00000004h], ecx
  loc_0071614D: mov eax, var_4C
  loc_00716150: mov [edx+00000008h], eax
  loc_00716153: mov ecx, var_48
  loc_00716156: mov [edx+0000000Ch], ecx
  loc_00716159: mov eax, 00000010h
  loc_0071615E: call 00412850h ; __vbaChkstk
  loc_00716163: mov edx, esp
  loc_00716165: mov eax, var_44
  loc_00716168: mov [edx], eax
  loc_0071616A: mov ecx, var_40
  loc_0071616D: mov [edx+00000004h], ecx
  loc_00716170: mov eax, var_3C
  loc_00716173: mov [edx+00000008h], eax
  loc_00716176: mov ecx, var_38
  loc_00716179: mov [edx+0000000Ch], ecx
  loc_0071617C: mov eax, 00000010h
  loc_00716181: call 00412850h ; __vbaChkstk
  loc_00716186: mov edx, esp
  loc_00716188: mov eax, var_34
  loc_0071618B: mov [edx], eax
  loc_0071618D: mov ecx, var_30
  loc_00716190: mov [edx+00000004h], ecx
  loc_00716193: mov eax, var_2C
  loc_00716196: mov [edx+00000008h], eax
  loc_00716199: mov ecx, var_28
  loc_0071619C: mov [edx+0000000Ch], ecx
  loc_0071619F: push 004544F8h ; "TellJoke"
  loc_007161A4: mov edx, var_68
  loc_007161A7: mov eax, [edx]
  loc_007161A9: mov ecx, var_68
  loc_007161AC: push ecx
  loc_007161AD: call [eax+00000044h]
  loc_007161B0: fnclex
  loc_007161B2: mov var_6C, eax
  loc_007161B5: cmp var_6C, 00000000h
  loc_007161B9: jge 007161D8h
  loc_007161BB: push 00000044h
  loc_007161BD: push 0044D60Ch
  loc_007161C2: mov edx, var_68
  loc_007161C5: push edx
  loc_007161C6: mov eax, var_6C
  loc_007161C9: push eax
  loc_007161CA: call [004010CCh] ; __vbaHresultCheckObj
  loc_007161D0: mov var_10C, eax
  loc_007161D6: jmp 007161E2h
  loc_007161D8: mov var_10C, 00000000h
  loc_007161E2: lea ecx, var_24
  loc_007161E5: call [0040142Ch] ; __vbaFreeObj
  loc_007161EB: mov var_4, 00000018h
  loc_007161F2: mov ecx, arg_8
  loc_007161F5: mov edx, [ecx]
  loc_007161F7: mov var_68, edx
  loc_007161FA: lea eax, var_24
  loc_007161FD: push eax
  loc_007161FE: push 004544F8h ; "TellJoke"
  loc_00716203: mov ecx, var_68
  loc_00716206: mov edx, [ecx]
  loc_00716208: mov eax, var_68
  loc_0071620B: push eax
  loc_0071620C: call [edx+0000001Ch]
  loc_0071620F: fnclex
  loc_00716211: mov var_6C, eax
  loc_00716214: cmp var_6C, 00000000h
  loc_00716218: jge 00716237h
  loc_0071621A: push 0000001Ch
  loc_0071621C: push 0044D60Ch
  loc_00716221: mov ecx, var_68
  loc_00716224: push ecx
  loc_00716225: mov edx, var_6C
  loc_00716228: push edx
  loc_00716229: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071622F: mov var_110, eax
  loc_00716235: jmp 00716241h
  loc_00716237: mov var_110, 00000000h
  loc_00716241: mov eax, var_24
  loc_00716244: mov var_70, eax
  loc_00716247: push FFFFFFC4h
  loc_00716249: mov ecx, var_70
  loc_0071624C: mov edx, [ecx]
  loc_0071624E: mov eax, var_70
  loc_00716251: push eax
  loc_00716252: call [edx+00000040h]
  loc_00716255: fnclex
  loc_00716257: mov var_74, eax
  loc_0071625A: cmp var_74, 00000000h
  loc_0071625E: jge 0071627Dh
  loc_00716260: push 00000040h
  loc_00716262: push 0044D914h
  loc_00716267: mov ecx, var_70
  loc_0071626A: push ecx
  loc_0071626B: mov edx, var_74
  loc_0071626E: push edx
  loc_0071626F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00716275: mov var_114, eax
  loc_0071627B: jmp 00716287h
  loc_0071627D: mov var_114, 00000000h
  loc_00716287: lea ecx, var_24
  loc_0071628A: call [0040142Ch] ; __vbaFreeObj
  loc_00716290: mov var_4, 00000019h
  loc_00716297: mov eax, arg_8
  loc_0071629A: mov ecx, [eax]
  loc_0071629C: mov var_68, ecx
  loc_0071629F: lea edx, var_24
  loc_007162A2: push edx
  loc_007162A3: push 004544F8h ; "TellJoke"
  loc_007162A8: mov eax, var_68
  loc_007162AB: mov ecx, [eax]
  loc_007162AD: mov edx, var_68
  loc_007162B0: push edx
  loc_007162B1: call [ecx+0000001Ch]
  loc_007162B4: fnclex
  loc_007162B6: mov var_6C, eax
  loc_007162B9: cmp var_6C, 00000000h
  loc_007162BD: jge 007162DCh
  loc_007162BF: push 0000001Ch
  loc_007162C1: push 0044D60Ch
  loc_007162C6: mov eax, var_68
  loc_007162C9: push eax
  loc_007162CA: mov ecx, var_6C
  loc_007162CD: push ecx
  loc_007162CE: call [004010CCh] ; __vbaHresultCheckObj
  loc_007162D4: mov var_118, eax
  loc_007162DA: jmp 007162E6h
  loc_007162DC: mov var_118, 00000000h
  loc_007162E6: mov edx, var_24
  loc_007162E9: mov var_70, edx
  loc_007162EC: push 0043FF0Ch ; "I didn't understand your request."
  loc_007162F1: mov eax, var_70
  loc_007162F4: mov ecx, [eax]
  loc_007162F6: mov edx, var_70
  loc_007162F9: push edx
  loc_007162FA: call [ecx+00000048h]
  loc_007162FD: fnclex
  loc_007162FF: mov var_74, eax
  loc_00716302: cmp var_74, 00000000h
  loc_00716306: jge 00716325h
  loc_00716308: push 00000048h
  loc_0071630A: push 0044D914h
  loc_0071630F: mov eax, var_70
  loc_00716312: push eax
  loc_00716313: mov ecx, var_74
  loc_00716316: push ecx
  loc_00716317: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071631D: mov var_11C, eax
  loc_00716323: jmp 0071632Fh
  loc_00716325: mov var_11C, 00000000h
  loc_0071632F: lea ecx, var_24
  loc_00716332: call [0040142Ch] ; __vbaFreeObj
  loc_00716338: mov var_4, 0000001Ah
  loc_0071633F: mov edx, arg_8
  loc_00716342: mov eax, [edx]
  loc_00716344: mov var_68, eax
  loc_00716347: mov var_5C, 00000000h
  loc_0071634E: mov var_64, 0000000Bh
  loc_00716355: mov var_4C, FFFFFFFFh
  loc_0071635C: mov var_54, 0000000Bh
  loc_00716363: mov var_3C, 0043F73Ch ; "[Bonzi] ([Tell me] | [Let's hear]) [some] [a piece of] (Trivia) [please] [Bonzi]"
  loc_0071636A: mov var_44, 00000008h
  loc_00716371: mov var_2C, 004750D8h ; "Ama&zing Facts"
  loc_00716378: mov var_34, 00000008h
  loc_0071637F: lea ecx, var_24
  loc_00716382: push ecx
  loc_00716383: mov eax, 00000010h
  loc_00716388: call 00412850h ; __vbaChkstk
  loc_0071638D: mov edx, esp
  loc_0071638F: mov eax, var_64
  loc_00716392: mov [edx], eax
  loc_00716394: mov ecx, var_60
  loc_00716397: mov [edx+00000004h], ecx
  loc_0071639A: mov eax, var_5C
  loc_0071639D: mov [edx+00000008h], eax
  loc_007163A0: mov ecx, var_58
  loc_007163A3: mov [edx+0000000Ch], ecx
  loc_007163A6: mov eax, 00000010h
  loc_007163AB: call 00412850h ; __vbaChkstk
  loc_007163B0: mov edx, esp
  loc_007163B2: mov eax, var_54
  loc_007163B5: mov [edx], eax
  loc_007163B7: mov ecx, var_50
  loc_007163BA: mov [edx+00000004h], ecx
  loc_007163BD: mov eax, var_4C
  loc_007163C0: mov [edx+00000008h], eax
  loc_007163C3: mov ecx, var_48
  loc_007163C6: mov [edx+0000000Ch], ecx
  loc_007163C9: mov eax, 00000010h
  loc_007163CE: call 00412850h ; __vbaChkstk
  loc_007163D3: mov edx, esp
  loc_007163D5: mov eax, var_44
  loc_007163D8: mov [edx], eax
  loc_007163DA: mov ecx, var_40
  loc_007163DD: mov [edx+00000004h], ecx
  loc_007163E0: mov eax, var_3C
  loc_007163E3: mov [edx+00000008h], eax
  loc_007163E6: mov ecx, var_38
  loc_007163E9: mov [edx+0000000Ch], ecx
  loc_007163EC: mov eax, 00000010h
  loc_007163F1: call 00412850h ; __vbaChkstk
  loc_007163F6: mov edx, esp
  loc_007163F8: mov eax, var_34
  loc_007163FB: mov [edx], eax
  loc_007163FD: mov ecx, var_30
  loc_00716400: mov [edx+00000004h], ecx
  loc_00716403: mov eax, var_2C
  loc_00716406: mov [edx+00000008h], eax
  loc_00716409: mov ecx, var_28
  loc_0071640C: mov [edx+0000000Ch], ecx
  loc_0071640F: push 00453510h ; "TellTrivia"
  loc_00716414: mov edx, var_68
  loc_00716417: mov eax, [edx]
  loc_00716419: mov ecx, var_68
  loc_0071641C: push ecx
  loc_0071641D: call [eax+00000044h]
  loc_00716420: fnclex
  loc_00716422: mov var_6C, eax
  loc_00716425: cmp var_6C, 00000000h
  loc_00716429: jge 00716448h
  loc_0071642B: push 00000044h
  loc_0071642D: push 0044D60Ch
  loc_00716432: mov edx, var_68
  loc_00716435: push edx
  loc_00716436: mov eax, var_6C
  loc_00716439: push eax
  loc_0071643A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00716440: mov var_120, eax
  loc_00716446: jmp 00716452h
  loc_00716448: mov var_120, 00000000h
  loc_00716452: lea ecx, var_24
  loc_00716455: call [0040142Ch] ; __vbaFreeObj
  loc_0071645B: mov var_4, 0000001Bh
  loc_00716462: mov ecx, arg_8
  loc_00716465: mov edx, [ecx]
  loc_00716467: mov var_68, edx
  loc_0071646A: lea eax, var_24
  loc_0071646D: push eax
  loc_0071646E: push 00453510h ; "TellTrivia"
  loc_00716473: mov ecx, var_68
  loc_00716476: mov edx, [ecx]
  loc_00716478: mov eax, var_68
  loc_0071647B: push eax
  loc_0071647C: call [edx+0000001Ch]
  loc_0071647F: fnclex
  loc_00716481: mov var_6C, eax
  loc_00716484: cmp var_6C, 00000000h
  loc_00716488: jge 007164A7h
  loc_0071648A: push 0000001Ch
  loc_0071648C: push 0044D60Ch
  loc_00716491: mov ecx, var_68
  loc_00716494: push ecx
  loc_00716495: mov edx, var_6C
  loc_00716498: push edx
  loc_00716499: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071649F: mov var_124, eax
  loc_007164A5: jmp 007164B1h
  loc_007164A7: mov var_124, 00000000h
  loc_007164B1: mov eax, var_24
  loc_007164B4: mov var_70, eax
  loc_007164B7: push FFFFFFC4h
  loc_007164B9: mov ecx, var_70
  loc_007164BC: mov edx, [ecx]
  loc_007164BE: mov eax, var_70
  loc_007164C1: push eax
  loc_007164C2: call [edx+00000040h]
  loc_007164C5: fnclex
  loc_007164C7: mov var_74, eax
  loc_007164CA: cmp var_74, 00000000h
  loc_007164CE: jge 007164EDh
  loc_007164D0: push 00000040h
  loc_007164D2: push 0044D914h
  loc_007164D7: mov ecx, var_70
  loc_007164DA: push ecx
  loc_007164DB: mov edx, var_74
  loc_007164DE: push edx
  loc_007164DF: call [004010CCh] ; __vbaHresultCheckObj
  loc_007164E5: mov var_128, eax
  loc_007164EB: jmp 007164F7h
  loc_007164ED: mov var_128, 00000000h
  loc_007164F7: lea ecx, var_24
  loc_007164FA: call [0040142Ch] ; __vbaFreeObj
  loc_00716500: mov var_4, 0000001Ch
  loc_00716507: mov eax, arg_8
  loc_0071650A: mov ecx, [eax]
  loc_0071650C: mov var_68, ecx
  loc_0071650F: lea edx, var_24
  loc_00716512: push edx
  loc_00716513: push 00453510h ; "TellTrivia"
  loc_00716518: mov eax, var_68
  loc_0071651B: mov ecx, [eax]
  loc_0071651D: mov edx, var_68
  loc_00716520: push edx
  loc_00716521: call [ecx+0000001Ch]
  loc_00716524: fnclex
  loc_00716526: mov var_6C, eax
  loc_00716529: cmp var_6C, 00000000h
  loc_0071652D: jge 0071654Ch
  loc_0071652F: push 0000001Ch
  loc_00716531: push 0044D60Ch
  loc_00716536: mov eax, var_68
  loc_00716539: push eax
  loc_0071653A: mov ecx, var_6C
  loc_0071653D: push ecx
  loc_0071653E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00716544: mov var_12C, eax
  loc_0071654A: jmp 00716556h
  loc_0071654C: mov var_12C, 00000000h
  loc_00716556: mov edx, var_24
  loc_00716559: mov var_70, edx
  loc_0071655C: push 0043FF0Ch ; "I didn't understand your request."
  loc_00716561: mov eax, var_70
  loc_00716564: mov ecx, [eax]
  loc_00716566: mov edx, var_70
  loc_00716569: push edx
  loc_0071656A: call [ecx+00000048h]
  loc_0071656D: fnclex
  loc_0071656F: mov var_74, eax
  loc_00716572: cmp var_74, 00000000h
  loc_00716576: jge 00716595h
  loc_00716578: push 00000048h
  loc_0071657A: push 0044D914h
  loc_0071657F: mov eax, var_70
  loc_00716582: push eax
  loc_00716583: mov ecx, var_74
  loc_00716586: push ecx
  loc_00716587: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071658D: mov var_130, eax
  loc_00716593: jmp 0071659Fh
  loc_00716595: mov var_130, 00000000h
  loc_0071659F: lea ecx, var_24
  loc_007165A2: call [0040142Ch] ; __vbaFreeObj
  loc_007165A8: mov var_4, 0000001Dh
  loc_007165AF: mov edx, arg_8
  loc_007165B2: mov eax, [edx]
  loc_007165B4: mov var_68, eax
  loc_007165B7: lea ecx, var_24
  loc_007165BA: push ecx
  loc_007165BB: push 00453510h ; "TellTrivia"
  loc_007165C0: mov edx, var_68
  loc_007165C3: mov eax, [edx]
  loc_007165C5: mov ecx, var_68
  loc_007165C8: push ecx
  loc_007165C9: call [eax+0000001Ch]
  loc_007165CC: fnclex
  loc_007165CE: mov var_6C, eax
  loc_007165D1: cmp var_6C, 00000000h
  loc_007165D5: jge 007165F4h
  loc_007165D7: push 0000001Ch
  loc_007165D9: push 0044D60Ch
  loc_007165DE: mov edx, var_68
  loc_007165E1: push edx
  loc_007165E2: mov eax, var_6C
  loc_007165E5: push eax
  loc_007165E6: call [004010CCh] ; __vbaHresultCheckObj
  loc_007165EC: mov var_134, eax
  loc_007165F2: jmp 007165FEh
  loc_007165F4: mov var_134, 00000000h
  loc_007165FE: mov ecx, var_24
  loc_00716601: mov var_70, ecx
  loc_00716604: push 004750FCh ; "Tell Me Some Trivia"
  loc_00716609: mov edx, var_70
  loc_0071660C: mov eax, [edx]
  loc_0071660E: mov ecx, var_70
  loc_00716611: push ecx
  loc_00716612: call [eax+00000054h]
  loc_00716615: fnclex
  loc_00716617: mov var_74, eax
  loc_0071661A: cmp var_74, 00000000h
  loc_0071661E: jge 0071663Dh
  loc_00716620: push 00000054h
  loc_00716622: push 0044D924h
  loc_00716627: mov edx, var_70
  loc_0071662A: push edx
  loc_0071662B: mov eax, var_74
  loc_0071662E: push eax
  loc_0071662F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00716635: mov var_138, eax
  loc_0071663B: jmp 00716647h
  loc_0071663D: mov var_138, 00000000h
  loc_00716647: lea ecx, var_24
  loc_0071664A: call [0040142Ch] ; __vbaFreeObj
  loc_00716650: mov var_4, 0000001Eh
  loc_00716657: mov ecx, arg_8
  loc_0071665A: mov edx, [ecx]
  loc_0071665C: mov var_68, edx
  loc_0071665F: mov var_5C, 00000000h
  loc_00716666: mov var_64, 0000000Bh
  loc_0071666D: mov var_4C, FFFFFFFFh
  loc_00716674: mov var_54, 0000000Bh
  loc_0071667B: mov var_3C, 0043E85Ch ; "[Tell me about] [How do I use] [Show me] (Speech Recognition | Voice Recognition) [Help]"
  loc_00716682: mov var_44, 00000008h
  loc_00716689: mov var_2C, 00475128h ; "Speech Reco&gnition"
  loc_00716690: mov var_34, 00000008h
  loc_00716697: lea eax, var_24
  loc_0071669A: push eax
  loc_0071669B: mov eax, 00000010h
  loc_007166A0: call 00412850h ; __vbaChkstk
  loc_007166A5: mov ecx, esp
  loc_007166A7: mov edx, var_64
  loc_007166AA: mov [ecx], edx
  loc_007166AC: mov eax, var_60
  loc_007166AF: mov [ecx+00000004h], eax
  loc_007166B2: mov edx, var_5C
  loc_007166B5: mov [ecx+00000008h], edx
  loc_007166B8: mov eax, var_58
  loc_007166BB: mov [ecx+0000000Ch], eax
  loc_007166BE: mov eax, 00000010h
  loc_007166C3: call 00412850h ; __vbaChkstk
  loc_007166C8: mov ecx, esp
  loc_007166CA: mov edx, var_54
  loc_007166CD: mov [ecx], edx
  loc_007166CF: mov eax, var_50
  loc_007166D2: mov [ecx+00000004h], eax
  loc_007166D5: mov edx, var_4C
  loc_007166D8: mov [ecx+00000008h], edx
  loc_007166DB: mov eax, var_48
  loc_007166DE: mov [ecx+0000000Ch], eax
  loc_007166E1: mov eax, 00000010h
  loc_007166E6: call 00412850h ; __vbaChkstk
  loc_007166EB: mov ecx, esp
  loc_007166ED: mov edx, var_44
  loc_007166F0: mov [ecx], edx
  loc_007166F2: mov eax, var_40
  loc_007166F5: mov [ecx+00000004h], eax
  loc_007166F8: mov edx, var_3C
  loc_007166FB: mov [ecx+00000008h], edx
  loc_007166FE: mov eax, var_38
  loc_00716701: mov [ecx+0000000Ch], eax
  loc_00716704: mov eax, 00000010h
  loc_00716709: call 00412850h ; __vbaChkstk
  loc_0071670E: mov ecx, esp
  loc_00716710: mov edx, var_34
  loc_00716713: mov [ecx], edx
  loc_00716715: mov eax, var_30
  loc_00716718: mov [ecx+00000004h], eax
  loc_0071671B: mov edx, var_2C
  loc_0071671E: mov [ecx+00000008h], edx
  loc_00716721: mov eax, var_28
  loc_00716724: mov [ecx+0000000Ch], eax
  loc_00716727: push 004541F8h ; "ExplainVR"
  loc_0071672C: mov ecx, var_68
  loc_0071672F: mov edx, [ecx]
  loc_00716731: mov eax, var_68
  loc_00716734: push eax
  loc_00716735: call [edx+00000044h]
  loc_00716738: fnclex
  loc_0071673A: mov var_6C, eax
  loc_0071673D: cmp var_6C, 00000000h
  loc_00716741: jge 00716760h
  loc_00716743: push 00000044h
  loc_00716745: push 0044D60Ch
  loc_0071674A: mov ecx, var_68
  loc_0071674D: push ecx
  loc_0071674E: mov edx, var_6C
  loc_00716751: push edx
  loc_00716752: call [004010CCh] ; __vbaHresultCheckObj
  loc_00716758: mov var_13C, eax
  loc_0071675E: jmp 0071676Ah
  loc_00716760: mov var_13C, 00000000h
  loc_0071676A: lea ecx, var_24
  loc_0071676D: call [0040142Ch] ; __vbaFreeObj
  loc_00716773: mov var_4, 0000001Fh
  loc_0071677A: mov eax, arg_8
  loc_0071677D: mov ecx, [eax]
  loc_0071677F: mov var_68, ecx
  loc_00716782: lea edx, var_24
  loc_00716785: push edx
  loc_00716786: push 004541F8h ; "ExplainVR"
  loc_0071678B: mov eax, var_68
  loc_0071678E: mov ecx, [eax]
  loc_00716790: mov edx, var_68
  loc_00716793: push edx
  loc_00716794: call [ecx+0000001Ch]
  loc_00716797: fnclex
  loc_00716799: mov var_6C, eax
  loc_0071679C: cmp var_6C, 00000000h
  loc_007167A0: jge 007167BFh
  loc_007167A2: push 0000001Ch
  loc_007167A4: push 0044D60Ch
  loc_007167A9: mov eax, var_68
  loc_007167AC: push eax
  loc_007167AD: mov ecx, var_6C
  loc_007167B0: push ecx
  loc_007167B1: call [004010CCh] ; __vbaHresultCheckObj
  loc_007167B7: mov var_140, eax
  loc_007167BD: jmp 007167C9h
  loc_007167BF: mov var_140, 00000000h
  loc_007167C9: mov edx, var_24
  loc_007167CC: mov var_70, edx
  loc_007167CF: push FFFFFFC4h
  loc_007167D1: mov eax, var_70
  loc_007167D4: mov ecx, [eax]
  loc_007167D6: mov edx, var_70
  loc_007167D9: push edx
  loc_007167DA: call [ecx+00000040h]
  loc_007167DD: fnclex
  loc_007167DF: mov var_74, eax
  loc_007167E2: cmp var_74, 00000000h
  loc_007167E6: jge 00716805h
  loc_007167E8: push 00000040h
  loc_007167EA: push 0044D914h
  loc_007167EF: mov eax, var_70
  loc_007167F2: push eax
  loc_007167F3: mov ecx, var_74
  loc_007167F6: push ecx
  loc_007167F7: call [004010CCh] ; __vbaHresultCheckObj
  loc_007167FD: mov var_144, eax
  loc_00716803: jmp 0071680Fh
  loc_00716805: mov var_144, 00000000h
  loc_0071680F: lea ecx, var_24
  loc_00716812: call [0040142Ch] ; __vbaFreeObj
  loc_00716818: mov var_4, 00000020h
  loc_0071681F: mov edx, arg_8
  loc_00716822: mov eax, [edx]
  loc_00716824: mov var_68, eax
  loc_00716827: lea ecx, var_24
  loc_0071682A: push ecx
  loc_0071682B: push 004541F8h ; "ExplainVR"
  loc_00716830: mov edx, var_68
  loc_00716833: mov eax, [edx]
  loc_00716835: mov ecx, var_68
  loc_00716838: push ecx
  loc_00716839: call [eax+0000001Ch]
  loc_0071683C: fnclex
  loc_0071683E: mov var_6C, eax
  loc_00716841: cmp var_6C, 00000000h
  loc_00716845: jge 00716864h
  loc_00716847: push 0000001Ch
  loc_00716849: push 0044D60Ch
  loc_0071684E: mov edx, var_68
  loc_00716851: push edx
  loc_00716852: mov eax, var_6C
  loc_00716855: push eax
  loc_00716856: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071685C: mov var_148, eax
  loc_00716862: jmp 0071686Eh
  loc_00716864: mov var_148, 00000000h
  loc_0071686E: mov ecx, var_24
  loc_00716871: mov var_70, ecx
  loc_00716874: push 0043FF0Ch ; "I didn't understand your request."
  loc_00716879: mov edx, var_70
  loc_0071687C: mov eax, [edx]
  loc_0071687E: mov ecx, var_70
  loc_00716881: push ecx
  loc_00716882: call [eax+00000048h]
  loc_00716885: fnclex
  loc_00716887: mov var_74, eax
  loc_0071688A: cmp var_74, 00000000h
  loc_0071688E: jge 007168ADh
  loc_00716890: push 00000048h
  loc_00716892: push 0044D914h
  loc_00716897: mov edx, var_70
  loc_0071689A: push edx
  loc_0071689B: mov eax, var_74
  loc_0071689E: push eax
  loc_0071689F: call [004010CCh] ; __vbaHresultCheckObj
  loc_007168A5: mov var_14C, eax
  loc_007168AB: jmp 007168B7h
  loc_007168AD: mov var_14C, 00000000h
  loc_007168B7: lea ecx, var_24
  loc_007168BA: call [0040142Ch] ; __vbaFreeObj
  loc_007168C0: mov var_4, 00000021h
  loc_007168C7: mov ecx, arg_8
  loc_007168CA: mov edx, [ecx]
  loc_007168CC: mov var_68, edx
  loc_007168CF: mov var_5C, 00000000h
  loc_007168D6: mov var_64, 0000000Bh
  loc_007168DD: mov var_4C, FFFFFFFFh
  loc_007168E4: mov var_54, 0000000Bh
  loc_007168EB: mov var_3C, 0043E480h ; "([Show | me | the | a | my | your]) (appointment | schedule | calendar | remind me | reminder) [appointment | date | reminder]"
  loc_007168F2: mov var_44, 00000008h
  loc_007168F9: mov var_2C, 00475154h ; "&Calendar"
  loc_00716900: mov var_34, 00000008h
  loc_00716907: lea eax, var_24
  loc_0071690A: push eax
  loc_0071690B: mov eax, 00000010h
  loc_00716910: call 00412850h ; __vbaChkstk
  loc_00716915: mov ecx, esp
  loc_00716917: mov edx, var_64
  loc_0071691A: mov [ecx], edx
  loc_0071691C: mov eax, var_60
  loc_0071691F: mov [ecx+00000004h], eax
  loc_00716922: mov edx, var_5C
  loc_00716925: mov [ecx+00000008h], edx
  loc_00716928: mov eax, var_58
  loc_0071692B: mov [ecx+0000000Ch], eax
  loc_0071692E: mov eax, 00000010h
  loc_00716933: call 00412850h ; __vbaChkstk
  loc_00716938: mov ecx, esp
  loc_0071693A: mov edx, var_54
  loc_0071693D: mov [ecx], edx
  loc_0071693F: mov eax, var_50
  loc_00716942: mov [ecx+00000004h], eax
  loc_00716945: mov edx, var_4C
  loc_00716948: mov [ecx+00000008h], edx
  loc_0071694B: mov eax, var_48
  loc_0071694E: mov [ecx+0000000Ch], eax
  loc_00716951: mov eax, 00000010h
  loc_00716956: call 00412850h ; __vbaChkstk
  loc_0071695B: mov ecx, esp
  loc_0071695D: mov edx, var_44
  loc_00716960: mov [ecx], edx
  loc_00716962: mov eax, var_40
  loc_00716965: mov [ecx+00000004h], eax
  loc_00716968: mov edx, var_3C
  loc_0071696B: mov [ecx+00000008h], edx
  loc_0071696E: mov eax, var_38
  loc_00716971: mov [ecx+0000000Ch], eax
  loc_00716974: mov eax, 00000010h
  loc_00716979: call 00412850h ; __vbaChkstk
  loc_0071697E: mov ecx, esp
  loc_00716980: mov edx, var_34
  loc_00716983: mov [ecx], edx
  loc_00716985: mov eax, var_30
  loc_00716988: mov [ecx+00000004h], eax
  loc_0071698B: mov edx, var_2C
  loc_0071698E: mov [ecx+00000008h], edx
  loc_00716991: mov eax, var_28
  loc_00716994: mov [ecx+0000000Ch], eax
  loc_00716997: push 00453F68h ; "Calendar"
  loc_0071699C: mov ecx, var_68
  loc_0071699F: mov edx, [ecx]
  loc_007169A1: mov eax, var_68
  loc_007169A4: push eax
  loc_007169A5: call [edx+00000044h]
  loc_007169A8: fnclex
  loc_007169AA: mov var_6C, eax
  loc_007169AD: cmp var_6C, 00000000h
  loc_007169B1: jge 007169D0h
  loc_007169B3: push 00000044h
  loc_007169B5: push 0044D60Ch
  loc_007169BA: mov ecx, var_68
  loc_007169BD: push ecx
  loc_007169BE: mov edx, var_6C
  loc_007169C1: push edx
  loc_007169C2: call [004010CCh] ; __vbaHresultCheckObj
  loc_007169C8: mov var_150, eax
  loc_007169CE: jmp 007169DAh
  loc_007169D0: mov var_150, 00000000h
  loc_007169DA: lea ecx, var_24
  loc_007169DD: call [0040142Ch] ; __vbaFreeObj
  loc_007169E3: mov var_4, 00000022h
  loc_007169EA: mov eax, arg_8
  loc_007169ED: mov ecx, [eax]
  loc_007169EF: mov var_68, ecx
  loc_007169F2: lea edx, var_24
  loc_007169F5: push edx
  loc_007169F6: push 00453F68h ; "Calendar"
  loc_007169FB: mov eax, var_68
  loc_007169FE: mov ecx, [eax]
  loc_00716A00: mov edx, var_68
  loc_00716A03: push edx
  loc_00716A04: call [ecx+0000001Ch]
  loc_00716A07: fnclex
  loc_00716A09: mov var_6C, eax
  loc_00716A0C: cmp var_6C, 00000000h
  loc_00716A10: jge 00716A2Fh
  loc_00716A12: push 0000001Ch
  loc_00716A14: push 0044D60Ch
  loc_00716A19: mov eax, var_68
  loc_00716A1C: push eax
  loc_00716A1D: mov ecx, var_6C
  loc_00716A20: push ecx
  loc_00716A21: call [004010CCh] ; __vbaHresultCheckObj
  loc_00716A27: mov var_154, eax
  loc_00716A2D: jmp 00716A39h
  loc_00716A2F: mov var_154, 00000000h
  loc_00716A39: mov edx, var_24
  loc_00716A3C: mov var_70, edx
  loc_00716A3F: push FFFFFFC4h
  loc_00716A41: mov eax, var_70
  loc_00716A44: mov ecx, [eax]
  loc_00716A46: mov edx, var_70
  loc_00716A49: push edx
  loc_00716A4A: call [ecx+00000040h]
  loc_00716A4D: fnclex
  loc_00716A4F: mov var_74, eax
  loc_00716A52: cmp var_74, 00000000h
  loc_00716A56: jge 00716A75h
  loc_00716A58: push 00000040h
  loc_00716A5A: push 0044D914h
  loc_00716A5F: mov eax, var_70
  loc_00716A62: push eax
  loc_00716A63: mov ecx, var_74
  loc_00716A66: push ecx
  loc_00716A67: call [004010CCh] ; __vbaHresultCheckObj
  loc_00716A6D: mov var_158, eax
  loc_00716A73: jmp 00716A7Fh
  loc_00716A75: mov var_158, 00000000h
  loc_00716A7F: lea ecx, var_24
  loc_00716A82: call [0040142Ch] ; __vbaFreeObj
  loc_00716A88: mov var_4, 00000023h
  loc_00716A8F: mov edx, arg_8
  loc_00716A92: mov eax, [edx]
  loc_00716A94: mov var_68, eax
  loc_00716A97: lea ecx, var_24
  loc_00716A9A: push ecx
  loc_00716A9B: push 00453F68h ; "Calendar"
  loc_00716AA0: mov edx, var_68
  loc_00716AA3: mov eax, [edx]
  loc_00716AA5: mov ecx, var_68
  loc_00716AA8: push ecx
  loc_00716AA9: call [eax+0000001Ch]
  loc_00716AAC: fnclex
  loc_00716AAE: mov var_6C, eax
  loc_00716AB1: cmp var_6C, 00000000h
  loc_00716AB5: jge 00716AD4h
  loc_00716AB7: push 0000001Ch
  loc_00716AB9: push 0044D60Ch
  loc_00716ABE: mov edx, var_68
  loc_00716AC1: push edx
  loc_00716AC2: mov eax, var_6C
  loc_00716AC5: push eax
  loc_00716AC6: call [004010CCh] ; __vbaHresultCheckObj
  loc_00716ACC: mov var_15C, eax
  loc_00716AD2: jmp 00716ADEh
  loc_00716AD4: mov var_15C, 00000000h
  loc_00716ADE: mov ecx, var_24
  loc_00716AE1: mov var_70, ecx
  loc_00716AE4: push 0043FF0Ch ; "I didn't understand your request."
  loc_00716AE9: mov edx, var_70
  loc_00716AEC: mov eax, [edx]
  loc_00716AEE: mov ecx, var_70
  loc_00716AF1: push ecx
  loc_00716AF2: call [eax+00000048h]
  loc_00716AF5: fnclex
  loc_00716AF7: mov var_74, eax
  loc_00716AFA: cmp var_74, 00000000h
  loc_00716AFE: jge 00716B1Dh
  loc_00716B00: push 00000048h
  loc_00716B02: push 0044D914h
  loc_00716B07: mov edx, var_70
  loc_00716B0A: push edx
  loc_00716B0B: mov eax, var_74
  loc_00716B0E: push eax
  loc_00716B0F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00716B15: mov var_160, eax
  loc_00716B1B: jmp 00716B27h
  loc_00716B1D: mov var_160, 00000000h
  loc_00716B27: lea ecx, var_24
  loc_00716B2A: call [0040142Ch] ; __vbaFreeObj
  loc_00716B30: mov var_4, 00000024h
  loc_00716B37: mov ecx, arg_8
  loc_00716B3A: mov edx, [ecx]
  loc_00716B3C: mov var_68, edx
  loc_00716B3F: mov var_5C, 00000000h
  loc_00716B46: mov var_64, 0000000Bh
  loc_00716B4D: mov var_4C, FFFFFFFFh
  loc_00716B54: mov var_54, 0000000Bh
  loc_00716B5B: mov var_3C, 0043E5F0h ; "[Change] [I want to change] [Call me] [my] (name | salutation)"
  loc_00716B62: mov var_44, 00000008h
  loc_00716B69: mov var_2C, 0047516Ch ; "Sa&lutation"
  loc_00716B70: mov var_34, 00000008h
  loc_00716B77: lea eax, var_24
  loc_00716B7A: push eax
  loc_00716B7B: mov eax, 00000010h
  loc_00716B80: call 00412850h ; __vbaChkstk
  loc_00716B85: mov ecx, esp
  loc_00716B87: mov edx, var_64
  loc_00716B8A: mov [ecx], edx
  loc_00716B8C: mov eax, var_60
  loc_00716B8F: mov [ecx+00000004h], eax
  loc_00716B92: mov edx, var_5C
  loc_00716B95: mov [ecx+00000008h], edx
  loc_00716B98: mov eax, var_58
  loc_00716B9B: mov [ecx+0000000Ch], eax
  loc_00716B9E: mov eax, 00000010h
  loc_00716BA3: call 00412850h ; __vbaChkstk
  loc_00716BA8: mov ecx, esp
  loc_00716BAA: mov edx, var_54
  loc_00716BAD: mov [ecx], edx
  loc_00716BAF: mov eax, var_50
  loc_00716BB2: mov [ecx+00000004h], eax
  loc_00716BB5: mov edx, var_4C
  loc_00716BB8: mov [ecx+00000008h], edx
  loc_00716BBB: mov eax, var_48
  loc_00716BBE: mov [ecx+0000000Ch], eax
  loc_00716BC1: mov eax, 00000010h
  loc_00716BC6: call 00412850h ; __vbaChkstk
  loc_00716BCB: mov ecx, esp
  loc_00716BCD: mov edx, var_44
  loc_00716BD0: mov [ecx], edx
  loc_00716BD2: mov eax, var_40
  loc_00716BD5: mov [ecx+00000004h], eax
  loc_00716BD8: mov edx, var_3C
  loc_00716BDB: mov [ecx+00000008h], edx
  loc_00716BDE: mov eax, var_38
  loc_00716BE1: mov [ecx+0000000Ch], eax
  loc_00716BE4: mov eax, 00000010h
  loc_00716BE9: call 00412850h ; __vbaChkstk
  loc_00716BEE: mov ecx, esp
  loc_00716BF0: mov edx, var_34
  loc_00716BF3: mov [ecx], edx
  loc_00716BF5: mov eax, var_30
  loc_00716BF8: mov [ecx+00000004h], eax
  loc_00716BFB: mov edx, var_2C
  loc_00716BFE: mov [ecx+00000008h], edx
  loc_00716C01: mov eax, var_28
  loc_00716C04: mov [ecx+0000000Ch], eax
  loc_00716C07: push 00453D88h ; "Salutation"
  loc_00716C0C: mov ecx, var_68
  loc_00716C0F: mov edx, [ecx]
  loc_00716C11: mov eax, var_68
  loc_00716C14: push eax
  loc_00716C15: call [edx+00000044h]
  loc_00716C18: fnclex
  loc_00716C1A: mov var_6C, eax
  loc_00716C1D: cmp var_6C, 00000000h
  loc_00716C21: jge 00716C40h
  loc_00716C23: push 00000044h
  loc_00716C25: push 0044D60Ch
  loc_00716C2A: mov ecx, var_68
  loc_00716C2D: push ecx
  loc_00716C2E: mov edx, var_6C
  loc_00716C31: push edx
  loc_00716C32: call [004010CCh] ; __vbaHresultCheckObj
  loc_00716C38: mov var_164, eax
  loc_00716C3E: jmp 00716C4Ah
  loc_00716C40: mov var_164, 00000000h
  loc_00716C4A: lea ecx, var_24
  loc_00716C4D: call [0040142Ch] ; __vbaFreeObj
  loc_00716C53: mov var_4, 00000025h
  loc_00716C5A: mov eax, arg_8
  loc_00716C5D: mov ecx, [eax]
  loc_00716C5F: mov var_68, ecx
  loc_00716C62: lea edx, var_24
  loc_00716C65: push edx
  loc_00716C66: push 00453D88h ; "Salutation"
  loc_00716C6B: mov eax, var_68
  loc_00716C6E: mov ecx, [eax]
  loc_00716C70: mov edx, var_68
  loc_00716C73: push edx
  loc_00716C74: call [ecx+0000001Ch]
  loc_00716C77: fnclex
  loc_00716C79: mov var_6C, eax
  loc_00716C7C: cmp var_6C, 00000000h
  loc_00716C80: jge 00716C9Fh
  loc_00716C82: push 0000001Ch
  loc_00716C84: push 0044D60Ch
  loc_00716C89: mov eax, var_68
  loc_00716C8C: push eax
  loc_00716C8D: mov ecx, var_6C
  loc_00716C90: push ecx
  loc_00716C91: call [004010CCh] ; __vbaHresultCheckObj
  loc_00716C97: mov var_168, eax
  loc_00716C9D: jmp 00716CA9h
  loc_00716C9F: mov var_168, 00000000h
  loc_00716CA9: mov edx, var_24
  loc_00716CAC: mov var_70, edx
  loc_00716CAF: push FFFFFFC4h
  loc_00716CB1: mov eax, var_70
  loc_00716CB4: mov ecx, [eax]
  loc_00716CB6: mov edx, var_70
  loc_00716CB9: push edx
  loc_00716CBA: call [ecx+00000040h]
  loc_00716CBD: fnclex
  loc_00716CBF: mov var_74, eax
  loc_00716CC2: cmp var_74, 00000000h
  loc_00716CC6: jge 00716CE5h
  loc_00716CC8: push 00000040h
  loc_00716CCA: push 0044D914h
  loc_00716CCF: mov eax, var_70
  loc_00716CD2: push eax
  loc_00716CD3: mov ecx, var_74
  loc_00716CD6: push ecx
  loc_00716CD7: call [004010CCh] ; __vbaHresultCheckObj
  loc_00716CDD: mov var_16C, eax
  loc_00716CE3: jmp 00716CEFh
  loc_00716CE5: mov var_16C, 00000000h
  loc_00716CEF: lea ecx, var_24
  loc_00716CF2: call [0040142Ch] ; __vbaFreeObj
  loc_00716CF8: mov var_4, 00000026h
  loc_00716CFF: mov edx, arg_8
  loc_00716D02: mov eax, [edx]
  loc_00716D04: mov var_68, eax
  loc_00716D07: lea ecx, var_24
  loc_00716D0A: push ecx
  loc_00716D0B: push 00453D88h ; "Salutation"
  loc_00716D10: mov edx, var_68
  loc_00716D13: mov eax, [edx]
  loc_00716D15: mov ecx, var_68
  loc_00716D18: push ecx
  loc_00716D19: call [eax+0000001Ch]
  loc_00716D1C: fnclex
  loc_00716D1E: mov var_6C, eax
  loc_00716D21: cmp var_6C, 00000000h
  loc_00716D25: jge 00716D44h
  loc_00716D27: push 0000001Ch
  loc_00716D29: push 0044D60Ch
  loc_00716D2E: mov edx, var_68
  loc_00716D31: push edx
  loc_00716D32: mov eax, var_6C
  loc_00716D35: push eax
  loc_00716D36: call [004010CCh] ; __vbaHresultCheckObj
  loc_00716D3C: mov var_170, eax
  loc_00716D42: jmp 00716D4Eh
  loc_00716D44: mov var_170, 00000000h
  loc_00716D4E: mov ecx, var_24
  loc_00716D51: mov var_70, ecx
  loc_00716D54: push 0043FF0Ch ; "I didn't understand your request."
  loc_00716D59: mov edx, var_70
  loc_00716D5C: mov eax, [edx]
  loc_00716D5E: mov ecx, var_70
  loc_00716D61: push ecx
  loc_00716D62: call [eax+00000048h]
  loc_00716D65: fnclex
  loc_00716D67: mov var_74, eax
  loc_00716D6A: cmp var_74, 00000000h
  loc_00716D6E: jge 00716D8Dh
  loc_00716D70: push 00000048h
  loc_00716D72: push 0044D914h
  loc_00716D77: mov edx, var_70
  loc_00716D7A: push edx
  loc_00716D7B: mov eax, var_74
  loc_00716D7E: push eax
  loc_00716D7F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00716D85: mov var_174, eax
  loc_00716D8B: jmp 00716D97h
  loc_00716D8D: mov var_174, 00000000h
  loc_00716D97: lea ecx, var_24
  loc_00716D9A: call [0040142Ch] ; __vbaFreeObj
  loc_00716DA0: mov var_4, 00000027h
  loc_00716DA7: mov ecx, arg_8
  loc_00716DAA: mov edx, [ecx]
  loc_00716DAC: mov var_68, edx
  loc_00716DAF: mov var_5C, 00000000h
  loc_00716DB6: mov var_64, 0000000Bh
  loc_00716DBD: mov var_4C, FFFFFFFFh
  loc_00716DC4: mov var_54, 0000000Bh
  loc_00716DCB: mov var_3C, 0043F06Ch ; "([I want to | Let's | Please | I need to | I would like to | Can I | Let me]) (Registration | Register) [me]"
  loc_00716DD2: mov var_44, 00000008h
  loc_00716DD9: mov var_2C, 00474FA8h ; "R&egistration"
  loc_00716DE0: mov var_34, 00000008h
  loc_00716DE7: lea eax, var_24
  loc_00716DEA: push eax
  loc_00716DEB: mov eax, 00000010h
  loc_00716DF0: call 00412850h ; __vbaChkstk
  loc_00716DF5: mov ecx, esp
  loc_00716DF7: mov edx, var_64
  loc_00716DFA: mov [ecx], edx
  loc_00716DFC: mov eax, var_60
  loc_00716DFF: mov [ecx+00000004h], eax
  loc_00716E02: mov edx, var_5C
  loc_00716E05: mov [ecx+00000008h], edx
  loc_00716E08: mov eax, var_58
  loc_00716E0B: mov [ecx+0000000Ch], eax
  loc_00716E0E: mov eax, 00000010h
  loc_00716E13: call 00412850h ; __vbaChkstk
  loc_00716E18: mov ecx, esp
  loc_00716E1A: mov edx, var_54
  loc_00716E1D: mov [ecx], edx
  loc_00716E1F: mov eax, var_50
  loc_00716E22: mov [ecx+00000004h], eax
  loc_00716E25: mov edx, var_4C
  loc_00716E28: mov [ecx+00000008h], edx
  loc_00716E2B: mov eax, var_48
  loc_00716E2E: mov [ecx+0000000Ch], eax
  loc_00716E31: mov eax, 00000010h
  loc_00716E36: call 00412850h ; __vbaChkstk
  loc_00716E3B: mov ecx, esp
  loc_00716E3D: mov edx, var_44
  loc_00716E40: mov [ecx], edx
  loc_00716E42: mov eax, var_40
  loc_00716E45: mov [ecx+00000004h], eax
  loc_00716E48: mov edx, var_3C
  loc_00716E4B: mov [ecx+00000008h], edx
  loc_00716E4E: mov eax, var_38
  loc_00716E51: mov [ecx+0000000Ch], eax
  loc_00716E54: mov eax, 00000010h
  loc_00716E59: call 00412850h ; __vbaChkstk
  loc_00716E5E: mov ecx, esp
  loc_00716E60: mov edx, var_34
  loc_00716E63: mov [ecx], edx
  loc_00716E65: mov eax, var_30
  loc_00716E68: mov [ecx+00000004h], eax
  loc_00716E6B: mov edx, var_2C
  loc_00716E6E: mov [ecx+00000008h], edx
  loc_00716E71: mov eax, var_28
  loc_00716E74: mov [ecx+0000000Ch], eax
  loc_00716E77: push 00454F5Ch ; "Registration"
  loc_00716E7C: mov ecx, var_68
  loc_00716E7F: mov edx, [ecx]
  loc_00716E81: mov eax, var_68
  loc_00716E84: push eax
  loc_00716E85: call [edx+00000044h]
  loc_00716E88: fnclex
  loc_00716E8A: mov var_6C, eax
  loc_00716E8D: cmp var_6C, 00000000h
  loc_00716E91: jge 00716EB0h
  loc_00716E93: push 00000044h
  loc_00716E95: push 0044D60Ch
  loc_00716E9A: mov ecx, var_68
  loc_00716E9D: push ecx
  loc_00716E9E: mov edx, var_6C
  loc_00716EA1: push edx
  loc_00716EA2: call [004010CCh] ; __vbaHresultCheckObj
  loc_00716EA8: mov var_178, eax
  loc_00716EAE: jmp 00716EBAh
  loc_00716EB0: mov var_178, 00000000h
  loc_00716EBA: lea ecx, var_24
  loc_00716EBD: call [0040142Ch] ; __vbaFreeObj
  loc_00716EC3: mov var_4, 00000028h
  loc_00716ECA: mov eax, arg_8
  loc_00716ECD: mov ecx, [eax]
  loc_00716ECF: mov var_68, ecx
  loc_00716ED2: lea edx, var_24
  loc_00716ED5: push edx
  loc_00716ED6: push 00454F5Ch ; "Registration"
  loc_00716EDB: mov eax, var_68
  loc_00716EDE: mov ecx, [eax]
  loc_00716EE0: mov edx, var_68
  loc_00716EE3: push edx
  loc_00716EE4: call [ecx+0000001Ch]
  loc_00716EE7: fnclex
  loc_00716EE9: mov var_6C, eax
  loc_00716EEC: cmp var_6C, 00000000h
  loc_00716EF0: jge 00716F0Fh
  loc_00716EF2: push 0000001Ch
  loc_00716EF4: push 0044D60Ch
  loc_00716EF9: mov eax, var_68
  loc_00716EFC: push eax
  loc_00716EFD: mov ecx, var_6C
  loc_00716F00: push ecx
  loc_00716F01: call [004010CCh] ; __vbaHresultCheckObj
  loc_00716F07: mov var_17C, eax
  loc_00716F0D: jmp 00716F19h
  loc_00716F0F: mov var_17C, 00000000h
  loc_00716F19: mov edx, var_24
  loc_00716F1C: mov var_70, edx
  loc_00716F1F: push FFFFFFC4h
  loc_00716F21: mov eax, var_70
  loc_00716F24: mov ecx, [eax]
  loc_00716F26: mov edx, var_70
  loc_00716F29: push edx
  loc_00716F2A: call [ecx+00000040h]
  loc_00716F2D: fnclex
  loc_00716F2F: mov var_74, eax
  loc_00716F32: cmp var_74, 00000000h
  loc_00716F36: jge 00716F55h
  loc_00716F38: push 00000040h
  loc_00716F3A: push 0044D914h
  loc_00716F3F: mov eax, var_70
  loc_00716F42: push eax
  loc_00716F43: mov ecx, var_74
  loc_00716F46: push ecx
  loc_00716F47: call [004010CCh] ; __vbaHresultCheckObj
  loc_00716F4D: mov var_180, eax
  loc_00716F53: jmp 00716F5Fh
  loc_00716F55: mov var_180, 00000000h
  loc_00716F5F: lea ecx, var_24
  loc_00716F62: call [0040142Ch] ; __vbaFreeObj
  loc_00716F68: mov var_4, 00000029h
  loc_00716F6F: mov edx, arg_8
  loc_00716F72: mov eax, [edx]
  loc_00716F74: mov var_68, eax
  loc_00716F77: lea ecx, var_24
  loc_00716F7A: push ecx
  loc_00716F7B: push 00454F5Ch ; "Registration"
  loc_00716F80: mov edx, var_68
  loc_00716F83: mov eax, [edx]
  loc_00716F85: mov ecx, var_68
  loc_00716F88: push ecx
  loc_00716F89: call [eax+0000001Ch]
  loc_00716F8C: fnclex
  loc_00716F8E: mov var_6C, eax
  loc_00716F91: cmp var_6C, 00000000h
  loc_00716F95: jge 00716FB4h
  loc_00716F97: push 0000001Ch
  loc_00716F99: push 0044D60Ch
  loc_00716F9E: mov edx, var_68
  loc_00716FA1: push edx
  loc_00716FA2: mov eax, var_6C
  loc_00716FA5: push eax
  loc_00716FA6: call [004010CCh] ; __vbaHresultCheckObj
  loc_00716FAC: mov var_184, eax
  loc_00716FB2: jmp 00716FBEh
  loc_00716FB4: mov var_184, 00000000h
  loc_00716FBE: mov ecx, var_24
  loc_00716FC1: mov var_70, ecx
  loc_00716FC4: push 0043FF0Ch ; "I didn't understand your request."
  loc_00716FC9: mov edx, var_70
  loc_00716FCC: mov eax, [edx]
  loc_00716FCE: mov ecx, var_70
  loc_00716FD1: push ecx
  loc_00716FD2: call [eax+00000048h]
  loc_00716FD5: fnclex
  loc_00716FD7: mov var_74, eax
  loc_00716FDA: cmp var_74, 00000000h
  loc_00716FDE: jge 00716FFDh
  loc_00716FE0: push 00000048h
  loc_00716FE2: push 0044D914h
  loc_00716FE7: mov edx, var_70
  loc_00716FEA: push edx
  loc_00716FEB: mov eax, var_74
  loc_00716FEE: push eax
  loc_00716FEF: call [004010CCh] ; __vbaHresultCheckObj
  loc_00716FF5: mov var_188, eax
  loc_00716FFB: jmp 00717007h
  loc_00716FFD: mov var_188, 00000000h
  loc_00717007: lea ecx, var_24
  loc_0071700A: call [0040142Ch] ; __vbaFreeObj
  loc_00717010: mov var_4, 0000002Ah
  loc_00717017: mov ecx, arg_8
  loc_0071701A: mov edx, [ecx]
  loc_0071701C: mov var_68, edx
  loc_0071701F: mov var_5C, 00000000h
  loc_00717026: mov var_64, 0000000Bh
  loc_0071702D: mov var_4C, FFFFFFFFh
  loc_00717034: mov var_54, 0000000Bh
  loc_0071703B: mov var_3C, 0043E2A0h ; "(Open | Show) (Advance | Advanced) [Character] Options"
  loc_00717042: mov var_44, 00000008h
  loc_00717049: mov var_2C, 00475188h ; "&Advanced Options"
  loc_00717050: mov var_34, 00000008h
  loc_00717057: lea eax, var_24
  loc_0071705A: push eax
  loc_0071705B: mov eax, 00000010h
  loc_00717060: call 00412850h ; __vbaChkstk
  loc_00717065: mov ecx, esp
  loc_00717067: mov edx, var_64
  loc_0071706A: mov [ecx], edx
  loc_0071706C: mov eax, var_60
  loc_0071706F: mov [ecx+00000004h], eax
  loc_00717072: mov edx, var_5C
  loc_00717075: mov [ecx+00000008h], edx
  loc_00717078: mov eax, var_58
  loc_0071707B: mov [ecx+0000000Ch], eax
  loc_0071707E: mov eax, 00000010h
  loc_00717083: call 00412850h ; __vbaChkstk
  loc_00717088: mov ecx, esp
  loc_0071708A: mov edx, var_54
  loc_0071708D: mov [ecx], edx
  loc_0071708F: mov eax, var_50
  loc_00717092: mov [ecx+00000004h], eax
  loc_00717095: mov edx, var_4C
  loc_00717098: mov [ecx+00000008h], edx
  loc_0071709B: mov eax, var_48
  loc_0071709E: mov [ecx+0000000Ch], eax
  loc_007170A1: mov eax, 00000010h
  loc_007170A6: call 00412850h ; __vbaChkstk
  loc_007170AB: mov ecx, esp
  loc_007170AD: mov edx, var_44
  loc_007170B0: mov [ecx], edx
  loc_007170B2: mov eax, var_40
  loc_007170B5: mov [ecx+00000004h], eax
  loc_007170B8: mov edx, var_3C
  loc_007170BB: mov [ecx+00000008h], edx
  loc_007170BE: mov eax, var_38
  loc_007170C1: mov [ecx+0000000Ch], eax
  loc_007170C4: mov eax, 00000010h
  loc_007170C9: call 00412850h ; __vbaChkstk
  loc_007170CE: mov ecx, esp
  loc_007170D0: mov edx, var_34
  loc_007170D3: mov [ecx], edx
  loc_007170D5: mov eax, var_30
  loc_007170D8: mov [ecx+00000004h], eax
  loc_007170DB: mov edx, var_2C
  loc_007170DE: mov [ecx+00000008h], edx
  loc_007170E1: mov eax, var_28
  loc_007170E4: mov [ecx+0000000Ch], eax
  loc_007170E7: push 00454158h ; "AdvCharOpt"
  loc_007170EC: mov ecx, var_68
  loc_007170EF: mov edx, [ecx]
  loc_007170F1: mov eax, var_68
  loc_007170F4: push eax
  loc_007170F5: call [edx+00000044h]
  loc_007170F8: fnclex
  loc_007170FA: mov var_6C, eax
  loc_007170FD: cmp var_6C, 00000000h
  loc_00717101: jge 00717120h
  loc_00717103: push 00000044h
  loc_00717105: push 0044D60Ch
  loc_0071710A: mov ecx, var_68
  loc_0071710D: push ecx
  loc_0071710E: mov edx, var_6C
  loc_00717111: push edx
  loc_00717112: call [004010CCh] ; __vbaHresultCheckObj
  loc_00717118: mov var_18C, eax
  loc_0071711E: jmp 0071712Ah
  loc_00717120: mov var_18C, 00000000h
  loc_0071712A: lea ecx, var_24
  loc_0071712D: call [0040142Ch] ; __vbaFreeObj
  loc_00717133: mov var_4, 0000002Bh
  loc_0071713A: mov eax, arg_8
  loc_0071713D: mov ecx, [eax]
  loc_0071713F: mov var_68, ecx
  loc_00717142: lea edx, var_24
  loc_00717145: push edx
  loc_00717146: push 00454158h ; "AdvCharOpt"
  loc_0071714B: mov eax, var_68
  loc_0071714E: mov ecx, [eax]
  loc_00717150: mov edx, var_68
  loc_00717153: push edx
  loc_00717154: call [ecx+0000001Ch]
  loc_00717157: fnclex
  loc_00717159: mov var_6C, eax
  loc_0071715C: cmp var_6C, 00000000h
  loc_00717160: jge 0071717Fh
  loc_00717162: push 0000001Ch
  loc_00717164: push 0044D60Ch
  loc_00717169: mov eax, var_68
  loc_0071716C: push eax
  loc_0071716D: mov ecx, var_6C
  loc_00717170: push ecx
  loc_00717171: call [004010CCh] ; __vbaHresultCheckObj
  loc_00717177: mov var_190, eax
  loc_0071717D: jmp 00717189h
  loc_0071717F: mov var_190, 00000000h
  loc_00717189: mov edx, var_24
  loc_0071718C: mov var_70, edx
  loc_0071718F: push FFFFFFC4h
  loc_00717191: mov eax, var_70
  loc_00717194: mov ecx, [eax]
  loc_00717196: mov edx, var_70
  loc_00717199: push edx
  loc_0071719A: call [ecx+00000040h]
  loc_0071719D: fnclex
  loc_0071719F: mov var_74, eax
  loc_007171A2: cmp var_74, 00000000h
  loc_007171A6: jge 007171C5h
  loc_007171A8: push 00000040h
  loc_007171AA: push 0044D914h
  loc_007171AF: mov eax, var_70
  loc_007171B2: push eax
  loc_007171B3: mov ecx, var_74
  loc_007171B6: push ecx
  loc_007171B7: call [004010CCh] ; __vbaHresultCheckObj
  loc_007171BD: mov var_194, eax
  loc_007171C3: jmp 007171CFh
  loc_007171C5: mov var_194, 00000000h
  loc_007171CF: lea ecx, var_24
  loc_007171D2: call [0040142Ch] ; __vbaFreeObj
  loc_007171D8: mov var_4, 0000002Ch
  loc_007171DF: mov edx, arg_8
  loc_007171E2: mov eax, [edx]
  loc_007171E4: mov var_68, eax
  loc_007171E7: lea ecx, var_24
  loc_007171EA: push ecx
  loc_007171EB: push 00454158h ; "AdvCharOpt"
  loc_007171F0: mov edx, var_68
  loc_007171F3: mov eax, [edx]
  loc_007171F5: mov ecx, var_68
  loc_007171F8: push ecx
  loc_007171F9: call [eax+0000001Ch]
  loc_007171FC: fnclex
  loc_007171FE: mov var_6C, eax
  loc_00717201: cmp var_6C, 00000000h
  loc_00717205: jge 00717224h
  loc_00717207: push 0000001Ch
  loc_00717209: push 0044D60Ch
  loc_0071720E: mov edx, var_68
  loc_00717211: push edx
  loc_00717212: mov eax, var_6C
  loc_00717215: push eax
  loc_00717216: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071721C: mov var_198, eax
  loc_00717222: jmp 0071722Eh
  loc_00717224: mov var_198, 00000000h
  loc_0071722E: mov ecx, var_24
  loc_00717231: mov var_70, ecx
  loc_00717234: push 0043FF0Ch ; "I didn't understand your request."
  loc_00717239: mov edx, var_70
  loc_0071723C: mov eax, [edx]
  loc_0071723E: mov ecx, var_70
  loc_00717241: push ecx
  loc_00717242: call [eax+00000048h]
  loc_00717245: fnclex
  loc_00717247: mov var_74, eax
  loc_0071724A: cmp var_74, 00000000h
  loc_0071724E: jge 0071726Dh
  loc_00717250: push 00000048h
  loc_00717252: push 0044D914h
  loc_00717257: mov edx, var_70
  loc_0071725A: push edx
  loc_0071725B: mov eax, var_74
  loc_0071725E: push eax
  loc_0071725F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00717265: mov var_19C, eax
  loc_0071726B: jmp 00717277h
  loc_0071726D: mov var_19C, 00000000h
  loc_00717277: lea ecx, var_24
  loc_0071727A: call [0040142Ch] ; __vbaFreeObj
  loc_00717280: mov var_4, 0000002Dh
  loc_00717287: mov ecx, arg_8
  loc_0071728A: mov edx, [ecx]
  loc_0071728C: mov var_68, edx
  loc_0071728F: mov var_5C, 00000000h
  loc_00717296: mov var_64, 0000000Bh
  loc_0071729D: mov var_4C, FFFFFFFFh
  loc_007172A4: mov var_54, 0000000Bh
  loc_007172AB: mov var_3C, 0043F554h ; "[Bonzi] ([Check for] | [Look for]) ([a] | [an]) [bonzi buddy] (update) [me] [please] [Bonzi]"
  loc_007172B2: mov var_44, 00000008h
  loc_007172B9: mov var_2C, 004751B0h ; "Ta&ke a Break"
  loc_007172C0: mov var_34, 00000008h
  loc_007172C7: lea eax, var_24
  loc_007172CA: push eax
  loc_007172CB: mov eax, 00000010h
  loc_007172D0: call 00412850h ; __vbaChkstk
  loc_007172D5: mov ecx, esp
  loc_007172D7: mov edx, var_64
  loc_007172DA: mov [ecx], edx
  loc_007172DC: mov eax, var_60
  loc_007172DF: mov [ecx+00000004h], eax
  loc_007172E2: mov edx, var_5C
  loc_007172E5: mov [ecx+00000008h], edx
  loc_007172E8: mov eax, var_58
  loc_007172EB: mov [ecx+0000000Ch], eax
  loc_007172EE: mov eax, 00000010h
  loc_007172F3: call 00412850h ; __vbaChkstk
  loc_007172F8: mov ecx, esp
  loc_007172FA: mov edx, var_54
  loc_007172FD: mov [ecx], edx
  loc_007172FF: mov eax, var_50
  loc_00717302: mov [ecx+00000004h], eax
  loc_00717305: mov edx, var_4C
  loc_00717308: mov [ecx+00000008h], edx
  loc_0071730B: mov eax, var_48
  loc_0071730E: mov [ecx+0000000Ch], eax
  loc_00717311: mov eax, 00000010h
  loc_00717316: call 00412850h ; __vbaChkstk
  loc_0071731B: mov ecx, esp
  loc_0071731D: mov edx, var_44
  loc_00717320: mov [ecx], edx
  loc_00717322: mov eax, var_40
  loc_00717325: mov [ecx+00000004h], eax
  loc_00717328: mov edx, var_3C
  loc_0071732B: mov [ecx+00000008h], edx
  loc_0071732E: mov eax, var_38
  loc_00717331: mov [ecx+0000000Ch], eax
  loc_00717334: mov eax, 00000010h
  loc_00717339: call 00412850h ; __vbaChkstk
  loc_0071733E: mov ecx, esp
  loc_00717340: mov edx, var_34
  loc_00717343: mov [ecx], edx
  loc_00717345: mov eax, var_30
  loc_00717348: mov [ecx+00000004h], eax
  loc_0071734B: mov edx, var_2C
  loc_0071734E: mov [ecx+00000008h], edx
  loc_00717351: mov eax, var_28
  loc_00717354: mov [ecx+0000000Ch], eax
  loc_00717357: push 0045504Ch ; "DND"
  loc_0071735C: mov ecx, var_68
  loc_0071735F: mov edx, [ecx]
  loc_00717361: mov eax, var_68
  loc_00717364: push eax
  loc_00717365: call [edx+00000044h]
  loc_00717368: fnclex
  loc_0071736A: mov var_6C, eax
  loc_0071736D: cmp var_6C, 00000000h
  loc_00717371: jge 00717390h
  loc_00717373: push 00000044h
  loc_00717375: push 0044D60Ch
  loc_0071737A: mov ecx, var_68
  loc_0071737D: push ecx
  loc_0071737E: mov edx, var_6C
  loc_00717381: push edx
  loc_00717382: call [004010CCh] ; __vbaHresultCheckObj
  loc_00717388: mov var_1A0, eax
  loc_0071738E: jmp 0071739Ah
  loc_00717390: mov var_1A0, 00000000h
  loc_0071739A: lea ecx, var_24
  loc_0071739D: call [0040142Ch] ; __vbaFreeObj
  loc_007173A3: mov var_4, 0000002Eh
  loc_007173AA: mov eax, arg_8
  loc_007173AD: mov ecx, [eax]
  loc_007173AF: mov var_68, ecx
  loc_007173B2: lea edx, var_24
  loc_007173B5: push edx
  loc_007173B6: push 0045504Ch ; "DND"
  loc_007173BB: mov eax, var_68
  loc_007173BE: mov ecx, [eax]
  loc_007173C0: mov edx, var_68
  loc_007173C3: push edx
  loc_007173C4: call [ecx+0000001Ch]
  loc_007173C7: fnclex
  loc_007173C9: mov var_6C, eax
  loc_007173CC: cmp var_6C, 00000000h
  loc_007173D0: jge 007173EFh
  loc_007173D2: push 0000001Ch
  loc_007173D4: push 0044D60Ch
  loc_007173D9: mov eax, var_68
  loc_007173DC: push eax
  loc_007173DD: mov ecx, var_6C
  loc_007173E0: push ecx
  loc_007173E1: call [004010CCh] ; __vbaHresultCheckObj
  loc_007173E7: mov var_1A4, eax
  loc_007173ED: jmp 007173F9h
  loc_007173EF: mov var_1A4, 00000000h
  loc_007173F9: mov edx, var_24
  loc_007173FC: mov var_70, edx
  loc_007173FF: push FFFFFFC4h
  loc_00717401: mov eax, var_70
  loc_00717404: mov ecx, [eax]
  loc_00717406: mov edx, var_70
  loc_00717409: push edx
  loc_0071740A: call [ecx+00000040h]
  loc_0071740D: fnclex
  loc_0071740F: mov var_74, eax
  loc_00717412: cmp var_74, 00000000h
  loc_00717416: jge 00717435h
  loc_00717418: push 00000040h
  loc_0071741A: push 0044D914h
  loc_0071741F: mov eax, var_70
  loc_00717422: push eax
  loc_00717423: mov ecx, var_74
  loc_00717426: push ecx
  loc_00717427: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071742D: mov var_1A8, eax
  loc_00717433: jmp 0071743Fh
  loc_00717435: mov var_1A8, 00000000h
  loc_0071743F: lea ecx, var_24
  loc_00717442: call [0040142Ch] ; __vbaFreeObj
  loc_00717448: mov var_4, 0000002Fh
  loc_0071744F: mov edx, arg_8
  loc_00717452: mov eax, [edx]
  loc_00717454: mov var_68, eax
  loc_00717457: lea ecx, var_24
  loc_0071745A: push ecx
  loc_0071745B: push 0045504Ch ; "DND"
  loc_00717460: mov edx, var_68
  loc_00717463: mov eax, [edx]
  loc_00717465: mov ecx, var_68
  loc_00717468: push ecx
  loc_00717469: call [eax+0000001Ch]
  loc_0071746C: fnclex
  loc_0071746E: mov var_6C, eax
  loc_00717471: cmp var_6C, 00000000h
  loc_00717475: jge 00717494h
  loc_00717477: push 0000001Ch
  loc_00717479: push 0044D60Ch
  loc_0071747E: mov edx, var_68
  loc_00717481: push edx
  loc_00717482: mov eax, var_6C
  loc_00717485: push eax
  loc_00717486: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071748C: mov var_1AC, eax
  loc_00717492: jmp 0071749Eh
  loc_00717494: mov var_1AC, 00000000h
  loc_0071749E: mov ecx, var_24
  loc_007174A1: mov var_70, ecx
  loc_007174A4: push 0043FF0Ch ; "I didn't understand your request."
  loc_007174A9: mov edx, var_70
  loc_007174AC: mov eax, [edx]
  loc_007174AE: mov ecx, var_70
  loc_007174B1: push ecx
  loc_007174B2: call [eax+00000048h]
  loc_007174B5: fnclex
  loc_007174B7: mov var_74, eax
  loc_007174BA: cmp var_74, 00000000h
  loc_007174BE: jge 007174DDh
  loc_007174C0: push 00000048h
  loc_007174C2: push 0044D914h
  loc_007174C7: mov edx, var_70
  loc_007174CA: push edx
  loc_007174CB: mov eax, var_74
  loc_007174CE: push eax
  loc_007174CF: call [004010CCh] ; __vbaHresultCheckObj
  loc_007174D5: mov var_1B0, eax
  loc_007174DB: jmp 007174E7h
  loc_007174DD: mov var_1B0, 00000000h
  loc_007174E7: lea ecx, var_24
  loc_007174EA: call [0040142Ch] ; __vbaFreeObj
  loc_007174F0: mov var_4, 00000030h
  loc_007174F7: mov ecx, arg_8
  loc_007174FA: mov edx, [ecx]
  loc_007174FC: mov var_68, edx
  loc_007174FF: mov var_5C, 00000000h
  loc_00717506: mov var_64, 0000000Bh
  loc_0071750D: mov var_4C, FFFFFFFFh
  loc_00717514: mov var_54, 0000000Bh
  loc_0071751B: mov var_3C, 0043F638h ; "[Bonzi] ([I need] | [Please] | [Can I get some] | [Show me] | [Will you]) [online] (Help | Help me | How do I) [please] [Bonzi]"
  loc_00717522: mov var_44, 00000008h
  loc_00717529: mov var_2C, 004751D0h ; "My &Online Help"
  loc_00717530: mov var_34, 00000008h
  loc_00717537: lea eax, var_24
  loc_0071753A: push eax
  loc_0071753B: mov eax, 00000010h
  loc_00717540: call 00412850h ; __vbaChkstk
  loc_00717545: mov ecx, esp
  loc_00717547: mov edx, var_64
  loc_0071754A: mov [ecx], edx
  loc_0071754C: mov eax, var_60
  loc_0071754F: mov [ecx+00000004h], eax
  loc_00717552: mov edx, var_5C
  loc_00717555: mov [ecx+00000008h], edx
  loc_00717558: mov eax, var_58
  loc_0071755B: mov [ecx+0000000Ch], eax
  loc_0071755E: mov eax, 00000010h
  loc_00717563: call 00412850h ; __vbaChkstk
  loc_00717568: mov ecx, esp
  loc_0071756A: mov edx, var_54
  loc_0071756D: mov [ecx], edx
  loc_0071756F: mov eax, var_50
  loc_00717572: mov [ecx+00000004h], eax
  loc_00717575: mov edx, var_4C
  loc_00717578: mov [ecx+00000008h], edx
  loc_0071757B: mov eax, var_48
  loc_0071757E: mov [ecx+0000000Ch], eax
  loc_00717581: mov eax, 00000010h
  loc_00717586: call 00412850h ; __vbaChkstk
  loc_0071758B: mov ecx, esp
  loc_0071758D: mov edx, var_44
  loc_00717590: mov [ecx], edx
  loc_00717592: mov eax, var_40
  loc_00717595: mov [ecx+00000004h], eax
  loc_00717598: mov edx, var_3C
  loc_0071759B: mov [ecx+00000008h], edx
  loc_0071759E: mov eax, var_38
  loc_007175A1: mov [ecx+0000000Ch], eax
  loc_007175A4: mov eax, 00000010h
  loc_007175A9: call 00412850h ; __vbaChkstk
  loc_007175AE: mov ecx, esp
  loc_007175B0: mov edx, var_34
  loc_007175B3: mov [ecx], edx
  loc_007175B5: mov eax, var_30
  loc_007175B8: mov [ecx+00000004h], eax
  loc_007175BB: mov edx, var_2C
  loc_007175BE: mov [ecx+00000008h], edx
  loc_007175C1: mov eax, var_28
  loc_007175C4: mov [ecx+0000000Ch], eax
  loc_007175C7: push 00455028h ; "Help"
  loc_007175CC: mov ecx, var_68
  loc_007175CF: mov edx, [ecx]
  loc_007175D1: mov eax, var_68
  loc_007175D4: push eax
  loc_007175D5: call [edx+00000044h]
  loc_007175D8: fnclex
  loc_007175DA: mov var_6C, eax
  loc_007175DD: cmp var_6C, 00000000h
  loc_007175E1: jge 00717600h
  loc_007175E3: push 00000044h
  loc_007175E5: push 0044D60Ch
  loc_007175EA: mov ecx, var_68
  loc_007175ED: push ecx
  loc_007175EE: mov edx, var_6C
  loc_007175F1: push edx
  loc_007175F2: call [004010CCh] ; __vbaHresultCheckObj
  loc_007175F8: mov var_1B4, eax
  loc_007175FE: jmp 0071760Ah
  loc_00717600: mov var_1B4, 00000000h
  loc_0071760A: lea ecx, var_24
  loc_0071760D: call [0040142Ch] ; __vbaFreeObj
  loc_00717613: mov var_4, 00000031h
  loc_0071761A: mov eax, arg_8
  loc_0071761D: mov ecx, [eax]
  loc_0071761F: mov var_68, ecx
  loc_00717622: lea edx, var_24
  loc_00717625: push edx
  loc_00717626: push 00455028h ; "Help"
  loc_0071762B: mov eax, var_68
  loc_0071762E: mov ecx, [eax]
  loc_00717630: mov edx, var_68
  loc_00717633: push edx
  loc_00717634: call [ecx+0000001Ch]
  loc_00717637: fnclex
  loc_00717639: mov var_6C, eax
  loc_0071763C: cmp var_6C, 00000000h
  loc_00717640: jge 0071765Fh
  loc_00717642: push 0000001Ch
  loc_00717644: push 0044D60Ch
  loc_00717649: mov eax, var_68
  loc_0071764C: push eax
  loc_0071764D: mov ecx, var_6C
  loc_00717650: push ecx
  loc_00717651: call [004010CCh] ; __vbaHresultCheckObj
  loc_00717657: mov var_1B8, eax
  loc_0071765D: jmp 00717669h
  loc_0071765F: mov var_1B8, 00000000h
  loc_00717669: mov edx, var_24
  loc_0071766C: mov var_70, edx
  loc_0071766F: push FFFFFFC4h
  loc_00717671: mov eax, var_70
  loc_00717674: mov ecx, [eax]
  loc_00717676: mov edx, var_70
  loc_00717679: push edx
  loc_0071767A: call [ecx+00000040h]
  loc_0071767D: fnclex
  loc_0071767F: mov var_74, eax
  loc_00717682: cmp var_74, 00000000h
  loc_00717686: jge 007176A5h
  loc_00717688: push 00000040h
  loc_0071768A: push 0044D914h
  loc_0071768F: mov eax, var_70
  loc_00717692: push eax
  loc_00717693: mov ecx, var_74
  loc_00717696: push ecx
  loc_00717697: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071769D: mov var_1BC, eax
  loc_007176A3: jmp 007176AFh
  loc_007176A5: mov var_1BC, 00000000h
  loc_007176AF: lea ecx, var_24
  loc_007176B2: call [0040142Ch] ; __vbaFreeObj
  loc_007176B8: mov var_4, 00000032h
  loc_007176BF: mov edx, arg_8
  loc_007176C2: mov eax, [edx]
  loc_007176C4: mov var_68, eax
  loc_007176C7: lea ecx, var_24
  loc_007176CA: push ecx
  loc_007176CB: push 00455028h ; "Help"
  loc_007176D0: mov edx, var_68
  loc_007176D3: mov eax, [edx]
  loc_007176D5: mov ecx, var_68
  loc_007176D8: push ecx
  loc_007176D9: call [eax+0000001Ch]
  loc_007176DC: fnclex
  loc_007176DE: mov var_6C, eax
  loc_007176E1: cmp var_6C, 00000000h
  loc_007176E5: jge 00717704h
  loc_007176E7: push 0000001Ch
  loc_007176E9: push 0044D60Ch
  loc_007176EE: mov edx, var_68
  loc_007176F1: push edx
  loc_007176F2: mov eax, var_6C
  loc_007176F5: push eax
  loc_007176F6: call [004010CCh] ; __vbaHresultCheckObj
  loc_007176FC: mov var_1C0, eax
  loc_00717702: jmp 0071770Eh
  loc_00717704: mov var_1C0, 00000000h
  loc_0071770E: mov ecx, var_24
  loc_00717711: mov var_70, ecx
  loc_00717714: push 0043FF0Ch ; "I didn't understand your request."
  loc_00717719: mov edx, var_70
  loc_0071771C: mov eax, [edx]
  loc_0071771E: mov ecx, var_70
  loc_00717721: push ecx
  loc_00717722: call [eax+00000048h]
  loc_00717725: fnclex
  loc_00717727: mov var_74, eax
  loc_0071772A: cmp var_74, 00000000h
  loc_0071772E: jge 0071774Dh
  loc_00717730: push 00000048h
  loc_00717732: push 0044D914h
  loc_00717737: mov edx, var_70
  loc_0071773A: push edx
  loc_0071773B: mov eax, var_74
  loc_0071773E: push eax
  loc_0071773F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00717745: mov var_1C4, eax
  loc_0071774B: jmp 00717757h
  loc_0071774D: mov var_1C4, 00000000h
  loc_00717757: lea ecx, var_24
  loc_0071775A: call [0040142Ch] ; __vbaFreeObj
  loc_00717760: mov var_4, 00000033h
  loc_00717767: mov ecx, arg_8
  loc_0071776A: mov edx, [ecx]
  loc_0071776C: mov var_68, edx
  loc_0071776F: mov var_5C, 00000000h
  loc_00717776: mov var_64, 0000000Bh
  loc_0071777D: mov var_4C, FFFFFFFFh
  loc_00717784: mov var_54, 0000000Bh
  loc_0071778B: mov var_3C, 0043F554h ; "[Bonzi] ([Check for] | [Look for]) ([a] | [an]) [bonzi buddy] (update) [me] [please] [Bonzi]"
  loc_00717792: mov var_44, 00000008h
  loc_00717799: mov var_2C, 004751F4h ; "&Update Me"
  loc_007177A0: mov var_34, 00000008h
  loc_007177A7: lea eax, var_24
  loc_007177AA: push eax
  loc_007177AB: mov eax, 00000010h
  loc_007177B0: call 00412850h ; __vbaChkstk
  loc_007177B5: mov ecx, esp
  loc_007177B7: mov edx, var_64
  loc_007177BA: mov [ecx], edx
  loc_007177BC: mov eax, var_60
  loc_007177BF: mov [ecx+00000004h], eax
  loc_007177C2: mov edx, var_5C
  loc_007177C5: mov [ecx+00000008h], edx
  loc_007177C8: mov eax, var_58
  loc_007177CB: mov [ecx+0000000Ch], eax
  loc_007177CE: mov eax, 00000010h
  loc_007177D3: call 00412850h ; __vbaChkstk
  loc_007177D8: mov ecx, esp
  loc_007177DA: mov edx, var_54
  loc_007177DD: mov [ecx], edx
  loc_007177DF: mov eax, var_50
  loc_007177E2: mov [ecx+00000004h], eax
  loc_007177E5: mov edx, var_4C
  loc_007177E8: mov [ecx+00000008h], edx
  loc_007177EB: mov eax, var_48
  loc_007177EE: mov [ecx+0000000Ch], eax
  loc_007177F1: mov eax, 00000010h
  loc_007177F6: call 00412850h ; __vbaChkstk
  loc_007177FB: mov ecx, esp
  loc_007177FD: mov edx, var_44
  loc_00717800: mov [ecx], edx
  loc_00717802: mov eax, var_40
  loc_00717805: mov [ecx+00000004h], eax
  loc_00717808: mov edx, var_3C
  loc_0071780B: mov [ecx+00000008h], edx
  loc_0071780E: mov eax, var_38
  loc_00717811: mov [ecx+0000000Ch], eax
  loc_00717814: mov eax, 00000010h
  loc_00717819: call 00412850h ; __vbaChkstk
  loc_0071781E: mov ecx, esp
  loc_00717820: mov edx, var_34
  loc_00717823: mov [ecx], edx
  loc_00717825: mov eax, var_30
  loc_00717828: mov [ecx+00000004h], eax
  loc_0071782B: mov edx, var_2C
  loc_0071782E: mov [ecx+00000008h], edx
  loc_00717831: mov eax, var_28
  loc_00717834: mov [ecx+0000000Ch], eax
  loc_00717837: push 00455038h ; "Update"
  loc_0071783C: mov ecx, var_68
  loc_0071783F: mov edx, [ecx]
  loc_00717841: mov eax, var_68
  loc_00717844: push eax
  loc_00717845: call [edx+00000044h]
  loc_00717848: fnclex
  loc_0071784A: mov var_6C, eax
  loc_0071784D: cmp var_6C, 00000000h
  loc_00717851: jge 00717870h
  loc_00717853: push 00000044h
  loc_00717855: push 0044D60Ch
  loc_0071785A: mov ecx, var_68
  loc_0071785D: push ecx
  loc_0071785E: mov edx, var_6C
  loc_00717861: push edx
  loc_00717862: call [004010CCh] ; __vbaHresultCheckObj
  loc_00717868: mov var_1C8, eax
  loc_0071786E: jmp 0071787Ah
  loc_00717870: mov var_1C8, 00000000h
  loc_0071787A: lea ecx, var_24
  loc_0071787D: call [0040142Ch] ; __vbaFreeObj
  loc_00717883: mov var_4, 00000034h
  loc_0071788A: mov eax, arg_8
  loc_0071788D: mov ecx, [eax]
  loc_0071788F: mov var_68, ecx
  loc_00717892: lea edx, var_24
  loc_00717895: push edx
  loc_00717896: push 00455038h ; "Update"
  loc_0071789B: mov eax, var_68
  loc_0071789E: mov ecx, [eax]
  loc_007178A0: mov edx, var_68
  loc_007178A3: push edx
  loc_007178A4: call [ecx+0000001Ch]
  loc_007178A7: fnclex
  loc_007178A9: mov var_6C, eax
  loc_007178AC: cmp var_6C, 00000000h
  loc_007178B0: jge 007178CFh
  loc_007178B2: push 0000001Ch
  loc_007178B4: push 0044D60Ch
  loc_007178B9: mov eax, var_68
  loc_007178BC: push eax
  loc_007178BD: mov ecx, var_6C
  loc_007178C0: push ecx
  loc_007178C1: call [004010CCh] ; __vbaHresultCheckObj
  loc_007178C7: mov var_1CC, eax
  loc_007178CD: jmp 007178D9h
  loc_007178CF: mov var_1CC, 00000000h
  loc_007178D9: mov edx, var_24
  loc_007178DC: mov var_70, edx
  loc_007178DF: push FFFFFFC4h
  loc_007178E1: mov eax, var_70
  loc_007178E4: mov ecx, [eax]
  loc_007178E6: mov edx, var_70
  loc_007178E9: push edx
  loc_007178EA: call [ecx+00000040h]
  loc_007178ED: fnclex
  loc_007178EF: mov var_74, eax
  loc_007178F2: cmp var_74, 00000000h
  loc_007178F6: jge 00717915h
  loc_007178F8: push 00000040h
  loc_007178FA: push 0044D914h
  loc_007178FF: mov eax, var_70
  loc_00717902: push eax
  loc_00717903: mov ecx, var_74
  loc_00717906: push ecx
  loc_00717907: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071790D: mov var_1D0, eax
  loc_00717913: jmp 0071791Fh
  loc_00717915: mov var_1D0, 00000000h
  loc_0071791F: lea ecx, var_24
  loc_00717922: call [0040142Ch] ; __vbaFreeObj
  loc_00717928: mov var_4, 00000035h
  loc_0071792F: mov edx, arg_8
  loc_00717932: mov eax, [edx]
  loc_00717934: mov var_68, eax
  loc_00717937: lea ecx, var_24
  loc_0071793A: push ecx
  loc_0071793B: push 00455038h ; "Update"
  loc_00717940: mov edx, var_68
  loc_00717943: mov eax, [edx]
  loc_00717945: mov ecx, var_68
  loc_00717948: push ecx
  loc_00717949: call [eax+0000001Ch]
  loc_0071794C: fnclex
  loc_0071794E: mov var_6C, eax
  loc_00717951: cmp var_6C, 00000000h
  loc_00717955: jge 00717974h
  loc_00717957: push 0000001Ch
  loc_00717959: push 0044D60Ch
  loc_0071795E: mov edx, var_68
  loc_00717961: push edx
  loc_00717962: mov eax, var_6C
  loc_00717965: push eax
  loc_00717966: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071796C: mov var_1D4, eax
  loc_00717972: jmp 0071797Eh
  loc_00717974: mov var_1D4, 00000000h
  loc_0071797E: mov ecx, var_24
  loc_00717981: mov var_70, ecx
  loc_00717984: push 0043FF0Ch ; "I didn't understand your request."
  loc_00717989: mov edx, var_70
  loc_0071798C: mov eax, [edx]
  loc_0071798E: mov ecx, var_70
  loc_00717991: push ecx
  loc_00717992: call [eax+00000048h]
  loc_00717995: fnclex
  loc_00717997: mov var_74, eax
  loc_0071799A: cmp var_74, 00000000h
  loc_0071799E: jge 007179BDh
  loc_007179A0: push 00000048h
  loc_007179A2: push 0044D914h
  loc_007179A7: mov edx, var_70
  loc_007179AA: push edx
  loc_007179AB: mov eax, var_74
  loc_007179AE: push eax
  loc_007179AF: call [004010CCh] ; __vbaHresultCheckObj
  loc_007179B5: mov var_1D8, eax
  loc_007179BB: jmp 007179C7h
  loc_007179BD: mov var_1D8, 00000000h
  loc_007179C7: lea ecx, var_24
  loc_007179CA: call [0040142Ch] ; __vbaFreeObj
  loc_007179D0: mov var_4, 00000036h
  loc_007179D7: mov ecx, arg_8
  loc_007179DA: mov edx, [ecx]
  loc_007179DC: mov var_68, edx
  loc_007179DF: mov var_5C, 00000000h
  loc_007179E6: mov var_64, 0000000Bh
  loc_007179ED: mov var_4C, FFFFFFFFh
  loc_007179F4: mov var_54, 0000000Bh
  loc_007179FB: mov var_3C, 0043F25Ch ; "([I want to | Let's | Please | I need to | I would like to | Can I | Let me]) (Tell a friend | Tell my friend) [about] ([you | me | bonzi buddy | this | Bonzi]) [please] [Bonzi]"
  loc_00717A02: mov var_44, 00000008h
  loc_00717A09: mov var_2C, 00475210h ; "&Tell Your Friends About Me!"
  loc_00717A10: mov var_34, 00000008h
  loc_00717A17: lea eax, var_24
  loc_00717A1A: push eax
  loc_00717A1B: mov eax, 00000010h
  loc_00717A20: call 00412850h ; __vbaChkstk
  loc_00717A25: mov ecx, esp
  loc_00717A27: mov edx, var_64
  loc_00717A2A: mov [ecx], edx
  loc_00717A2C: mov eax, var_60
  loc_00717A2F: mov [ecx+00000004h], eax
  loc_00717A32: mov edx, var_5C
  loc_00717A35: mov [ecx+00000008h], edx
  loc_00717A38: mov eax, var_58
  loc_00717A3B: mov [ecx+0000000Ch], eax
  loc_00717A3E: mov eax, 00000010h
  loc_00717A43: call 00412850h ; __vbaChkstk
  loc_00717A48: mov ecx, esp
  loc_00717A4A: mov edx, var_54
  loc_00717A4D: mov [ecx], edx
  loc_00717A4F: mov eax, var_50
  loc_00717A52: mov [ecx+00000004h], eax
  loc_00717A55: mov edx, var_4C
  loc_00717A58: mov [ecx+00000008h], edx
  loc_00717A5B: mov eax, var_48
  loc_00717A5E: mov [ecx+0000000Ch], eax
  loc_00717A61: mov eax, 00000010h
  loc_00717A66: call 00412850h ; __vbaChkstk
  loc_00717A6B: mov ecx, esp
  loc_00717A6D: mov edx, var_44
  loc_00717A70: mov [ecx], edx
  loc_00717A72: mov eax, var_40
  loc_00717A75: mov [ecx+00000004h], eax
  loc_00717A78: mov edx, var_3C
  loc_00717A7B: mov [ecx+00000008h], edx
  loc_00717A7E: mov eax, var_38
  loc_00717A81: mov [ecx+0000000Ch], eax
  loc_00717A84: mov eax, 00000010h
  loc_00717A89: call 00412850h ; __vbaChkstk
  loc_00717A8E: mov ecx, esp
  loc_00717A90: mov edx, var_34
  loc_00717A93: mov [ecx], edx
  loc_00717A95: mov eax, var_30
  loc_00717A98: mov [ecx+00000004h], eax
  loc_00717A9B: mov edx, var_2C
  loc_00717A9E: mov [ecx+00000008h], edx
  loc_00717AA1: mov eax, var_28
  loc_00717AA4: mov [ecx+0000000Ch], eax
  loc_00717AA7: push 0044AEE0h ; "TellAFriend"
  loc_00717AAC: mov ecx, var_68
  loc_00717AAF: mov edx, [ecx]
  loc_00717AB1: mov eax, var_68
  loc_00717AB4: push eax
  loc_00717AB5: call [edx+00000044h]
  loc_00717AB8: fnclex
  loc_00717ABA: mov var_6C, eax
  loc_00717ABD: cmp var_6C, 00000000h
  loc_00717AC1: jge 00717AE0h
  loc_00717AC3: push 00000044h
  loc_00717AC5: push 0044D60Ch
  loc_00717ACA: mov ecx, var_68
  loc_00717ACD: push ecx
  loc_00717ACE: mov edx, var_6C
  loc_00717AD1: push edx
  loc_00717AD2: call [004010CCh] ; __vbaHresultCheckObj
  loc_00717AD8: mov var_1DC, eax
  loc_00717ADE: jmp 00717AEAh
  loc_00717AE0: mov var_1DC, 00000000h
  loc_00717AEA: lea ecx, var_24
  loc_00717AED: call [0040142Ch] ; __vbaFreeObj
  loc_00717AF3: mov var_4, 00000037h
  loc_00717AFA: mov eax, arg_8
  loc_00717AFD: mov ecx, [eax]
  loc_00717AFF: mov var_68, ecx
  loc_00717B02: lea edx, var_24
  loc_00717B05: push edx
  loc_00717B06: push 0044AEE0h ; "TellAFriend"
  loc_00717B0B: mov eax, var_68
  loc_00717B0E: mov ecx, [eax]
  loc_00717B10: mov edx, var_68
  loc_00717B13: push edx
  loc_00717B14: call [ecx+0000001Ch]
  loc_00717B17: fnclex
  loc_00717B19: mov var_6C, eax
  loc_00717B1C: cmp var_6C, 00000000h
  loc_00717B20: jge 00717B3Fh
  loc_00717B22: push 0000001Ch
  loc_00717B24: push 0044D60Ch
  loc_00717B29: mov eax, var_68
  loc_00717B2C: push eax
  loc_00717B2D: mov ecx, var_6C
  loc_00717B30: push ecx
  loc_00717B31: call [004010CCh] ; __vbaHresultCheckObj
  loc_00717B37: mov var_1E0, eax
  loc_00717B3D: jmp 00717B49h
  loc_00717B3F: mov var_1E0, 00000000h
  loc_00717B49: mov edx, var_24
  loc_00717B4C: mov var_70, edx
  loc_00717B4F: push FFFFFFC4h
  loc_00717B51: mov eax, var_70
  loc_00717B54: mov ecx, [eax]
  loc_00717B56: mov edx, var_70
  loc_00717B59: push edx
  loc_00717B5A: call [ecx+00000040h]
  loc_00717B5D: fnclex
  loc_00717B5F: mov var_74, eax
  loc_00717B62: cmp var_74, 00000000h
  loc_00717B66: jge 00717B85h
  loc_00717B68: push 00000040h
  loc_00717B6A: push 0044D914h
  loc_00717B6F: mov eax, var_70
  loc_00717B72: push eax
  loc_00717B73: mov ecx, var_74
  loc_00717B76: push ecx
  loc_00717B77: call [004010CCh] ; __vbaHresultCheckObj
  loc_00717B7D: mov var_1E4, eax
  loc_00717B83: jmp 00717B8Fh
  loc_00717B85: mov var_1E4, 00000000h
  loc_00717B8F: lea ecx, var_24
  loc_00717B92: call [0040142Ch] ; __vbaFreeObj
  loc_00717B98: mov var_4, 00000038h
  loc_00717B9F: mov edx, arg_8
  loc_00717BA2: mov eax, [edx]
  loc_00717BA4: mov var_68, eax
  loc_00717BA7: lea ecx, var_24
  loc_00717BAA: push ecx
  loc_00717BAB: push 0044AEE0h ; "TellAFriend"
  loc_00717BB0: mov edx, var_68
  loc_00717BB3: mov eax, [edx]
  loc_00717BB5: mov ecx, var_68
  loc_00717BB8: push ecx
  loc_00717BB9: call [eax+0000001Ch]
  loc_00717BBC: fnclex
  loc_00717BBE: mov var_6C, eax
  loc_00717BC1: cmp var_6C, 00000000h
  loc_00717BC5: jge 00717BE4h
  loc_00717BC7: push 0000001Ch
  loc_00717BC9: push 0044D60Ch
  loc_00717BCE: mov edx, var_68
  loc_00717BD1: push edx
  loc_00717BD2: mov eax, var_6C
  loc_00717BD5: push eax
  loc_00717BD6: call [004010CCh] ; __vbaHresultCheckObj
  loc_00717BDC: mov var_1E8, eax
  loc_00717BE2: jmp 00717BEEh
  loc_00717BE4: mov var_1E8, 00000000h
  loc_00717BEE: mov ecx, var_24
  loc_00717BF1: mov var_70, ecx
  loc_00717BF4: push 0043FF0Ch ; "I didn't understand your request."
  loc_00717BF9: mov edx, var_70
  loc_00717BFC: mov eax, [edx]
  loc_00717BFE: mov ecx, var_70
  loc_00717C01: push ecx
  loc_00717C02: call [eax+00000048h]
  loc_00717C05: fnclex
  loc_00717C07: mov var_74, eax
  loc_00717C0A: cmp var_74, 00000000h
  loc_00717C0E: jge 00717C2Dh
  loc_00717C10: push 00000048h
  loc_00717C12: push 0044D914h
  loc_00717C17: mov edx, var_70
  loc_00717C1A: push edx
  loc_00717C1B: mov eax, var_74
  loc_00717C1E: push eax
  loc_00717C1F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00717C25: mov var_1EC, eax
  loc_00717C2B: jmp 00717C37h
  loc_00717C2D: mov var_1EC, 00000000h
  loc_00717C37: lea ecx, var_24
  loc_00717C3A: call [0040142Ch] ; __vbaFreeObj
  loc_00717C40: mov var_4, 00000039h
  loc_00717C47: mov ecx, arg_8
  loc_00717C4A: mov edx, [ecx]
  loc_00717C4C: mov var_68, edx
  loc_00717C4F: mov var_5C, 00000000h
  loc_00717C56: mov var_64, 0000000Bh
  loc_00717C5D: mov var_4C, FFFFFFFFh
  loc_00717C64: mov var_54, 0000000Bh
  loc_00717C6B: mov var_3C, 0043E18Ch ; "(Exit | Goodbye | Leave | See you Later | Go away  | Bugger off) [Bonzi]"
  loc_00717C72: mov var_44, 00000008h
  loc_00717C79: mov var_2C, 00475250h ; "E&xit"
  loc_00717C80: mov var_34, 00000008h
  loc_00717C87: lea eax, var_24
  loc_00717C8A: push eax
  loc_00717C8B: mov eax, 00000010h
  loc_00717C90: call 00412850h ; __vbaChkstk
  loc_00717C95: mov ecx, esp
  loc_00717C97: mov edx, var_64
  loc_00717C9A: mov [ecx], edx
  loc_00717C9C: mov eax, var_60
  loc_00717C9F: mov [ecx+00000004h], eax
  loc_00717CA2: mov edx, var_5C
  loc_00717CA5: mov [ecx+00000008h], edx
  loc_00717CA8: mov eax, var_58
  loc_00717CAB: mov [ecx+0000000Ch], eax
  loc_00717CAE: mov eax, 00000010h
  loc_00717CB3: call 00412850h ; __vbaChkstk
  loc_00717CB8: mov ecx, esp
  loc_00717CBA: mov edx, var_54
  loc_00717CBD: mov [ecx], edx
  loc_00717CBF: mov eax, var_50
  loc_00717CC2: mov [ecx+00000004h], eax
  loc_00717CC5: mov edx, var_4C
  loc_00717CC8: mov [ecx+00000008h], edx
  loc_00717CCB: mov eax, var_48
  loc_00717CCE: mov [ecx+0000000Ch], eax
  loc_00717CD1: mov eax, 00000010h
  loc_00717CD6: call 00412850h ; __vbaChkstk
  loc_00717CDB: mov ecx, esp
  loc_00717CDD: mov edx, var_44
  loc_00717CE0: mov [ecx], edx
  loc_00717CE2: mov eax, var_40
  loc_00717CE5: mov [ecx+00000004h], eax
  loc_00717CE8: mov edx, var_3C
  loc_00717CEB: mov [ecx+00000008h], edx
  loc_00717CEE: mov eax, var_38
  loc_00717CF1: mov [ecx+0000000Ch], eax
  loc_00717CF4: mov eax, 00000010h
  loc_00717CF9: call 00412850h ; __vbaChkstk
  loc_00717CFE: mov ecx, esp
  loc_00717D00: mov edx, var_34
  loc_00717D03: mov [ecx], edx
  loc_00717D05: mov eax, var_30
  loc_00717D08: mov [ecx+00000004h], eax
  loc_00717D0B: mov edx, var_2C
  loc_00717D0E: mov [ecx+00000008h], edx
  loc_00717D11: mov eax, var_28
  loc_00717D14: mov [ecx+0000000Ch], eax
  loc_00717D17: push 00454148h ; "Exit"
  loc_00717D1C: mov ecx, var_68
  loc_00717D1F: mov edx, [ecx]
  loc_00717D21: mov eax, var_68
  loc_00717D24: push eax
  loc_00717D25: call [edx+00000044h]
  loc_00717D28: fnclex
  loc_00717D2A: mov var_6C, eax
  loc_00717D2D: cmp var_6C, 00000000h
  loc_00717D31: jge 00717D50h
  loc_00717D33: push 00000044h
  loc_00717D35: push 0044D60Ch
  loc_00717D3A: mov ecx, var_68
  loc_00717D3D: push ecx
  loc_00717D3E: mov edx, var_6C
  loc_00717D41: push edx
  loc_00717D42: call [004010CCh] ; __vbaHresultCheckObj
  loc_00717D48: mov var_1F0, eax
  loc_00717D4E: jmp 00717D5Ah
  loc_00717D50: mov var_1F0, 00000000h
  loc_00717D5A: lea ecx, var_24
  loc_00717D5D: call [0040142Ch] ; __vbaFreeObj
  loc_00717D63: mov var_4, 0000003Ah
  loc_00717D6A: mov eax, arg_8
  loc_00717D6D: mov ecx, [eax]
  loc_00717D6F: mov var_68, ecx
  loc_00717D72: lea edx, var_24
  loc_00717D75: push edx
  loc_00717D76: push 00454148h ; "Exit"
  loc_00717D7B: mov eax, var_68
  loc_00717D7E: mov ecx, [eax]
  loc_00717D80: mov edx, var_68
  loc_00717D83: push edx
  loc_00717D84: call [ecx+0000001Ch]
  loc_00717D87: fnclex
  loc_00717D89: mov var_6C, eax
  loc_00717D8C: cmp var_6C, 00000000h
  loc_00717D90: jge 00717DAFh
  loc_00717D92: push 0000001Ch
  loc_00717D94: push 0044D60Ch
  loc_00717D99: mov eax, var_68
  loc_00717D9C: push eax
  loc_00717D9D: mov ecx, var_6C
  loc_00717DA0: push ecx
  loc_00717DA1: call [004010CCh] ; __vbaHresultCheckObj
  loc_00717DA7: mov var_1F4, eax
  loc_00717DAD: jmp 00717DB9h
  loc_00717DAF: mov var_1F4, 00000000h
  loc_00717DB9: mov edx, var_24
  loc_00717DBC: mov var_70, edx
  loc_00717DBF: push FFFFFFC4h
  loc_00717DC1: mov eax, var_70
  loc_00717DC4: mov ecx, [eax]
  loc_00717DC6: mov edx, var_70
  loc_00717DC9: push edx
  loc_00717DCA: call [ecx+00000040h]
  loc_00717DCD: fnclex
  loc_00717DCF: mov var_74, eax
  loc_00717DD2: cmp var_74, 00000000h
  loc_00717DD6: jge 00717DF5h
  loc_00717DD8: push 00000040h
  loc_00717DDA: push 0044D914h
  loc_00717DDF: mov eax, var_70
  loc_00717DE2: push eax
  loc_00717DE3: mov ecx, var_74
  loc_00717DE6: push ecx
  loc_00717DE7: call [004010CCh] ; __vbaHresultCheckObj
  loc_00717DED: mov var_1F8, eax
  loc_00717DF3: jmp 00717DFFh
  loc_00717DF5: mov var_1F8, 00000000h
  loc_00717DFF: lea ecx, var_24
  loc_00717E02: call [0040142Ch] ; __vbaFreeObj
  loc_00717E08: mov var_4, 0000003Bh
  loc_00717E0F: mov edx, arg_8
  loc_00717E12: mov eax, [edx]
  loc_00717E14: mov var_68, eax
  loc_00717E17: lea ecx, var_24
  loc_00717E1A: push ecx
  loc_00717E1B: push 00454148h ; "Exit"
  loc_00717E20: mov edx, var_68
  loc_00717E23: mov eax, [edx]
  loc_00717E25: mov ecx, var_68
  loc_00717E28: push ecx
  loc_00717E29: call [eax+0000001Ch]
  loc_00717E2C: fnclex
  loc_00717E2E: mov var_6C, eax
  loc_00717E31: cmp var_6C, 00000000h
  loc_00717E35: jge 00717E54h
  loc_00717E37: push 0000001Ch
  loc_00717E39: push 0044D60Ch
  loc_00717E3E: mov edx, var_68
  loc_00717E41: push edx
  loc_00717E42: mov eax, var_6C
  loc_00717E45: push eax
  loc_00717E46: call [004010CCh] ; __vbaHresultCheckObj
  loc_00717E4C: mov var_1FC, eax
  loc_00717E52: jmp 00717E5Eh
  loc_00717E54: mov var_1FC, 00000000h
  loc_00717E5E: mov ecx, var_24
  loc_00717E61: mov var_70, ecx
  loc_00717E64: push 0043FF0Ch ; "I didn't understand your request."
  loc_00717E69: mov edx, var_70
  loc_00717E6C: mov eax, [edx]
  loc_00717E6E: mov ecx, var_70
  loc_00717E71: push ecx
  loc_00717E72: call [eax+00000048h]
  loc_00717E75: fnclex
  loc_00717E77: mov var_74, eax
  loc_00717E7A: cmp var_74, 00000000h
  loc_00717E7E: jge 00717E9Dh
  loc_00717E80: push 00000048h
  loc_00717E82: push 0044D914h
  loc_00717E87: mov edx, var_70
  loc_00717E8A: push edx
  loc_00717E8B: mov eax, var_74
  loc_00717E8E: push eax
  loc_00717E8F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00717E95: mov var_200, eax
  loc_00717E9B: jmp 00717EA7h
  loc_00717E9D: mov var_200, 00000000h
  loc_00717EA7: lea ecx, var_24
  loc_00717EAA: call [0040142Ch] ; __vbaFreeObj
  loc_00717EB0: mov var_4, 0000003Ch
  loc_00717EB7: mov ecx, arg_8
  loc_00717EBA: mov edx, [ecx]
  loc_00717EBC: mov var_68, edx
  loc_00717EBF: lea eax, var_24
  loc_00717EC2: push eax
  loc_00717EC3: push 00454148h ; "Exit"
  loc_00717EC8: mov ecx, var_68
  loc_00717ECB: mov edx, [ecx]
  loc_00717ECD: mov eax, var_68
  loc_00717ED0: push eax
  loc_00717ED1: call [edx+0000001Ch]
  loc_00717ED4: fnclex
  loc_00717ED6: mov var_6C, eax
  loc_00717ED9: cmp var_6C, 00000000h
  loc_00717EDD: jge 00717EFCh
  loc_00717EDF: push 0000001Ch
  loc_00717EE1: push 0044D60Ch
  loc_00717EE6: mov ecx, var_68
  loc_00717EE9: push ecx
  loc_00717EEA: mov edx, var_6C
  loc_00717EED: push edx
  loc_00717EEE: call [004010CCh] ; __vbaHresultCheckObj
  loc_00717EF4: mov var_204, eax
  loc_00717EFA: jmp 00717F06h
  loc_00717EFC: mov var_204, 00000000h
  loc_00717F06: mov eax, var_24
  loc_00717F09: mov var_70, eax
  loc_00717F0C: push 00475260h ; "Goodbye"
  loc_00717F11: mov ecx, var_70
  loc_00717F14: mov edx, [ecx]
  loc_00717F16: mov eax, var_70
  loc_00717F19: push eax
  loc_00717F1A: call [edx+00000054h]
  loc_00717F1D: fnclex
  loc_00717F1F: mov var_74, eax
  loc_00717F22: cmp var_74, 00000000h
  loc_00717F26: jge 00717F45h
  loc_00717F28: push 00000054h
  loc_00717F2A: push 0044D924h
  loc_00717F2F: mov ecx, var_70
  loc_00717F32: push ecx
  loc_00717F33: mov edx, var_74
  loc_00717F36: push edx
  loc_00717F37: call [004010CCh] ; __vbaHresultCheckObj
  loc_00717F3D: mov var_208, eax
  loc_00717F43: jmp 00717F4Fh
  loc_00717F45: mov var_208, 00000000h
  loc_00717F4F: lea ecx, var_24
  loc_00717F52: call [0040142Ch] ; __vbaFreeObj
  loc_00717F58: mov var_4, 0000003Dh
  loc_00717F5F: mov eax, arg_8
  loc_00717F62: mov ecx, [eax]
  loc_00717F64: mov var_68, ecx
  loc_00717F67: mov var_5C, 00000000h
  loc_00717F6E: mov var_64, 0000000Bh
  loc_00717F75: mov var_4C, FFFFFFFFh
  loc_00717F7C: mov var_54, 0000000Bh
  loc_00717F83: mov var_3C, 0043E674h ; "(Yes | Yep | Yeah | Sure | Do it | Make it so) [thank you] [thanks] [Bonzi]"
  loc_00717F8A: mov var_44, 00000008h
  loc_00717F91: mov var_2C, 80020004h
  loc_00717F98: mov var_34, 0000000Ah
  loc_00717F9F: lea edx, var_24
  loc_00717FA2: push edx
  loc_00717FA3: mov eax, 00000010h
  loc_00717FA8: call 00412850h ; __vbaChkstk
  loc_00717FAD: mov eax, esp
  loc_00717FAF: mov ecx, var_64
  loc_00717FB2: mov [eax], ecx
  loc_00717FB4: mov edx, var_60
  loc_00717FB7: mov [eax+00000004h], edx
  loc_00717FBA: mov ecx, var_5C
  loc_00717FBD: mov [eax+00000008h], ecx
  loc_00717FC0: mov edx, var_58
  loc_00717FC3: mov [eax+0000000Ch], edx
  loc_00717FC6: mov eax, 00000010h
  loc_00717FCB: call 00412850h ; __vbaChkstk
  loc_00717FD0: mov eax, esp
  loc_00717FD2: mov ecx, var_54
  loc_00717FD5: mov [eax], ecx
  loc_00717FD7: mov edx, var_50
  loc_00717FDA: mov [eax+00000004h], edx
  loc_00717FDD: mov ecx, var_4C
  loc_00717FE0: mov [eax+00000008h], ecx
  loc_00717FE3: mov edx, var_48
  loc_00717FE6: mov [eax+0000000Ch], edx
  loc_00717FE9: mov eax, 00000010h
  loc_00717FEE: call 00412850h ; __vbaChkstk
  loc_00717FF3: mov eax, esp
  loc_00717FF5: mov ecx, var_44
  loc_00717FF8: mov [eax], ecx
  loc_00717FFA: mov edx, var_40
  loc_00717FFD: mov [eax+00000004h], edx
  loc_00718000: mov ecx, var_3C
  loc_00718003: mov [eax+00000008h], ecx
  loc_00718006: mov edx, var_38
  loc_00718009: mov [eax+0000000Ch], edx
  loc_0071800C: mov eax, 00000010h
  loc_00718011: call 00412850h ; __vbaChkstk
  loc_00718016: mov eax, esp
  loc_00718018: mov ecx, var_34
  loc_0071801B: mov [eax], ecx
  loc_0071801D: mov edx, var_30
  loc_00718020: mov [eax+00000004h], edx
  loc_00718023: mov ecx, var_2C
  loc_00718026: mov [eax+00000008h], ecx
  loc_00718029: mov edx, var_28
  loc_0071802C: mov [eax+0000000Ch], edx
  loc_0071802F: push 0045421Ch ; "Yes"
  loc_00718034: mov eax, var_68
  loc_00718037: mov ecx, [eax]
  loc_00718039: mov edx, var_68
  loc_0071803C: push edx
  loc_0071803D: call [ecx+00000044h]
  loc_00718040: fnclex
  loc_00718042: mov var_6C, eax
  loc_00718045: cmp var_6C, 00000000h
  loc_00718049: jge 00718068h
  loc_0071804B: push 00000044h
  loc_0071804D: push 0044D60Ch
  loc_00718052: mov eax, var_68
  loc_00718055: push eax
  loc_00718056: mov ecx, var_6C
  loc_00718059: push ecx
  loc_0071805A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00718060: mov var_20C, eax
  loc_00718066: jmp 00718072h
  loc_00718068: mov var_20C, 00000000h
  loc_00718072: lea ecx, var_24
  loc_00718075: call [0040142Ch] ; __vbaFreeObj
  loc_0071807B: mov var_4, 0000003Eh
  loc_00718082: mov edx, arg_8
  loc_00718085: mov eax, [edx]
  loc_00718087: mov var_68, eax
  loc_0071808A: lea ecx, var_24
  loc_0071808D: push ecx
  loc_0071808E: push 0045421Ch ; "Yes"
  loc_00718093: mov edx, var_68
  loc_00718096: mov eax, [edx]
  loc_00718098: mov ecx, var_68
  loc_0071809B: push ecx
  loc_0071809C: call [eax+0000001Ch]
  loc_0071809F: fnclex
  loc_007180A1: mov var_6C, eax
  loc_007180A4: cmp var_6C, 00000000h
  loc_007180A8: jge 007180C7h
  loc_007180AA: push 0000001Ch
  loc_007180AC: push 0044D60Ch
  loc_007180B1: mov edx, var_68
  loc_007180B4: push edx
  loc_007180B5: mov eax, var_6C
  loc_007180B8: push eax
  loc_007180B9: call [004010CCh] ; __vbaHresultCheckObj
  loc_007180BF: mov var_210, eax
  loc_007180C5: jmp 007180D1h
  loc_007180C7: mov var_210, 00000000h
  loc_007180D1: mov ecx, var_24
  loc_007180D4: mov var_70, ecx
  loc_007180D7: push FFFFFFC4h
  loc_007180D9: mov edx, var_70
  loc_007180DC: mov eax, [edx]
  loc_007180DE: mov ecx, var_70
  loc_007180E1: push ecx
  loc_007180E2: call [eax+00000040h]
  loc_007180E5: fnclex
  loc_007180E7: mov var_74, eax
  loc_007180EA: cmp var_74, 00000000h
  loc_007180EE: jge 0071810Dh
  loc_007180F0: push 00000040h
  loc_007180F2: push 0044D914h
  loc_007180F7: mov edx, var_70
  loc_007180FA: push edx
  loc_007180FB: mov eax, var_74
  loc_007180FE: push eax
  loc_007180FF: call [004010CCh] ; __vbaHresultCheckObj
  loc_00718105: mov var_214, eax
  loc_0071810B: jmp 00718117h
  loc_0071810D: mov var_214, 00000000h
  loc_00718117: lea ecx, var_24
  loc_0071811A: call [0040142Ch] ; __vbaFreeObj
  loc_00718120: mov var_4, 0000003Fh
  loc_00718127: mov ecx, arg_8
  loc_0071812A: mov edx, [ecx]
  loc_0071812C: mov var_68, edx
  loc_0071812F: lea eax, var_24
  loc_00718132: push eax
  loc_00718133: push 0045421Ch ; "Yes"
  loc_00718138: mov ecx, var_68
  loc_0071813B: mov edx, [ecx]
  loc_0071813D: mov eax, var_68
  loc_00718140: push eax
  loc_00718141: call [edx+0000001Ch]
  loc_00718144: fnclex
  loc_00718146: mov var_6C, eax
  loc_00718149: cmp var_6C, 00000000h
  loc_0071814D: jge 0071816Ch
  loc_0071814F: push 0000001Ch
  loc_00718151: push 0044D60Ch
  loc_00718156: mov ecx, var_68
  loc_00718159: push ecx
  loc_0071815A: mov edx, var_6C
  loc_0071815D: push edx
  loc_0071815E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00718164: mov var_218, eax
  loc_0071816A: jmp 00718176h
  loc_0071816C: mov var_218, 00000000h
  loc_00718176: mov eax, var_24
  loc_00718179: mov var_70, eax
  loc_0071817C: push 0043FF0Ch ; "I didn't understand your request."
  loc_00718181: mov ecx, var_70
  loc_00718184: mov edx, [ecx]
  loc_00718186: mov eax, var_70
  loc_00718189: push eax
  loc_0071818A: call [edx+00000048h]
  loc_0071818D: fnclex
  loc_0071818F: mov var_74, eax
  loc_00718192: cmp var_74, 00000000h
  loc_00718196: jge 007181B5h
  loc_00718198: push 00000048h
  loc_0071819A: push 0044D914h
  loc_0071819F: mov ecx, var_70
  loc_007181A2: push ecx
  loc_007181A3: mov edx, var_74
  loc_007181A6: push edx
  loc_007181A7: call [004010CCh] ; __vbaHresultCheckObj
  loc_007181AD: mov var_21C, eax
  loc_007181B3: jmp 007181BFh
  loc_007181B5: mov var_21C, 00000000h
  loc_007181BF: lea ecx, var_24
  loc_007181C2: call [0040142Ch] ; __vbaFreeObj
  loc_007181C8: mov var_4, 00000040h
  loc_007181CF: mov eax, arg_8
  loc_007181D2: mov ecx, [eax]
  loc_007181D4: mov var_68, ecx
  loc_007181D7: lea edx, var_24
  loc_007181DA: push edx
  loc_007181DB: push 0045421Ch ; "Yes"
  loc_007181E0: mov eax, var_68
  loc_007181E3: mov ecx, [eax]
  loc_007181E5: mov edx, var_68
  loc_007181E8: push edx
  loc_007181E9: call [ecx+0000001Ch]
  loc_007181EC: fnclex
  loc_007181EE: mov var_6C, eax
  loc_007181F1: cmp var_6C, 00000000h
  loc_007181F5: jge 00718214h
  loc_007181F7: push 0000001Ch
  loc_007181F9: push 0044D60Ch
  loc_007181FE: mov eax, var_68
  loc_00718201: push eax
  loc_00718202: mov ecx, var_6C
  loc_00718205: push ecx
  loc_00718206: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071820C: mov var_220, eax
  loc_00718212: jmp 0071821Eh
  loc_00718214: mov var_220, 00000000h
  loc_0071821E: mov edx, var_24
  loc_00718221: mov var_70, edx
  loc_00718224: push 0045421Ch ; "Yes"
  loc_00718229: mov eax, var_70
  loc_0071822C: mov ecx, [eax]
  loc_0071822E: mov edx, var_70
  loc_00718231: push edx
  loc_00718232: call [ecx+00000054h]
  loc_00718235: fnclex
  loc_00718237: mov var_74, eax
  loc_0071823A: cmp var_74, 00000000h
  loc_0071823E: jge 0071825Dh
  loc_00718240: push 00000054h
  loc_00718242: push 0044D924h
  loc_00718247: mov eax, var_70
  loc_0071824A: push eax
  loc_0071824B: mov ecx, var_74
  loc_0071824E: push ecx
  loc_0071824F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00718255: mov var_224, eax
  loc_0071825B: jmp 00718267h
  loc_0071825D: mov var_224, 00000000h
  loc_00718267: lea ecx, var_24
  loc_0071826A: call [0040142Ch] ; __vbaFreeObj
  loc_00718270: mov var_4, 00000041h
  loc_00718277: mov edx, arg_8
  loc_0071827A: mov eax, [edx]
  loc_0071827C: mov var_68, eax
  loc_0071827F: mov var_5C, 00000000h
  loc_00718286: mov var_64, 0000000Bh
  loc_0071828D: mov var_4C, FFFFFFFFh
  loc_00718294: mov var_54, 0000000Bh
  loc_0071829B: mov var_3C, 0043E710h ; "(No | Nope) [thank you] [thanks] [Bonzi]"
  loc_007182A2: mov var_44, 00000008h
  loc_007182A9: mov var_2C, 80020004h
  loc_007182B0: mov var_34, 0000000Ah
  loc_007182B7: lea ecx, var_24
  loc_007182BA: push ecx
  loc_007182BB: mov eax, 00000010h
  loc_007182C0: call 00412850h ; __vbaChkstk
  loc_007182C5: mov edx, esp
  loc_007182C7: mov eax, var_64
  loc_007182CA: mov [edx], eax
  loc_007182CC: mov ecx, var_60
  loc_007182CF: mov [edx+00000004h], ecx
  loc_007182D2: mov eax, var_5C
  loc_007182D5: mov [edx+00000008h], eax
  loc_007182D8: mov ecx, var_58
  loc_007182DB: mov [edx+0000000Ch], ecx
  loc_007182DE: mov eax, 00000010h
  loc_007182E3: call 00412850h ; __vbaChkstk
  loc_007182E8: mov edx, esp
  loc_007182EA: mov eax, var_54
  loc_007182ED: mov [edx], eax
  loc_007182EF: mov ecx, var_50
  loc_007182F2: mov [edx+00000004h], ecx
  loc_007182F5: mov eax, var_4C
  loc_007182F8: mov [edx+00000008h], eax
  loc_007182FB: mov ecx, var_48
  loc_007182FE: mov [edx+0000000Ch], ecx
  loc_00718301: mov eax, 00000010h
  loc_00718306: call 00412850h ; __vbaChkstk
  loc_0071830B: mov edx, esp
  loc_0071830D: mov eax, var_44
  loc_00718310: mov [edx], eax
  loc_00718312: mov ecx, var_40
  loc_00718315: mov [edx+00000004h], ecx
  loc_00718318: mov eax, var_3C
  loc_0071831B: mov [edx+00000008h], eax
  loc_0071831E: mov ecx, var_38
  loc_00718321: mov [edx+0000000Ch], ecx
  loc_00718324: mov eax, 00000010h
  loc_00718329: call 00412850h ; __vbaChkstk
  loc_0071832E: mov edx, esp
  loc_00718330: mov eax, var_34
  loc_00718333: mov [edx], eax
  loc_00718335: mov ecx, var_30
  loc_00718338: mov [edx+00000004h], ecx
  loc_0071833B: mov eax, var_2C
  loc_0071833E: mov [edx+00000008h], eax
  loc_00718341: mov ecx, var_28
  loc_00718344: mov [edx+0000000Ch], ecx
  loc_00718347: push 00454228h ; "No"
  loc_0071834C: mov edx, var_68
  loc_0071834F: mov eax, [edx]
  loc_00718351: mov ecx, var_68
  loc_00718354: push ecx
  loc_00718355: call [eax+00000044h]
  loc_00718358: fnclex
  loc_0071835A: mov var_6C, eax
  loc_0071835D: cmp var_6C, 00000000h
  loc_00718361: jge 00718380h
  loc_00718363: push 00000044h
  loc_00718365: push 0044D60Ch
  loc_0071836A: mov edx, var_68
  loc_0071836D: push edx
  loc_0071836E: mov eax, var_6C
  loc_00718371: push eax
  loc_00718372: call [004010CCh] ; __vbaHresultCheckObj
  loc_00718378: mov var_228, eax
  loc_0071837E: jmp 0071838Ah
  loc_00718380: mov var_228, 00000000h
  loc_0071838A: lea ecx, var_24
  loc_0071838D: call [0040142Ch] ; __vbaFreeObj
  loc_00718393: mov var_4, 00000042h
  loc_0071839A: mov ecx, arg_8
  loc_0071839D: mov edx, [ecx]
  loc_0071839F: mov var_68, edx
  loc_007183A2: lea eax, var_24
  loc_007183A5: push eax
  loc_007183A6: push 00454228h ; "No"
  loc_007183AB: mov ecx, var_68
  loc_007183AE: mov edx, [ecx]
  loc_007183B0: mov eax, var_68
  loc_007183B3: push eax
  loc_007183B4: call [edx+0000001Ch]
  loc_007183B7: fnclex
  loc_007183B9: mov var_6C, eax
  loc_007183BC: cmp var_6C, 00000000h
  loc_007183C0: jge 007183DFh
  loc_007183C2: push 0000001Ch
  loc_007183C4: push 0044D60Ch
  loc_007183C9: mov ecx, var_68
  loc_007183CC: push ecx
  loc_007183CD: mov edx, var_6C
  loc_007183D0: push edx
  loc_007183D1: call [004010CCh] ; __vbaHresultCheckObj
  loc_007183D7: mov var_22C, eax
  loc_007183DD: jmp 007183E9h
  loc_007183DF: mov var_22C, 00000000h
  loc_007183E9: mov eax, var_24
  loc_007183EC: mov var_70, eax
  loc_007183EF: push FFFFFFC4h
  loc_007183F1: mov ecx, var_70
  loc_007183F4: mov edx, [ecx]
  loc_007183F6: mov eax, var_70
  loc_007183F9: push eax
  loc_007183FA: call [edx+00000040h]
  loc_007183FD: fnclex
  loc_007183FF: mov var_74, eax
  loc_00718402: cmp var_74, 00000000h
  loc_00718406: jge 00718425h
  loc_00718408: push 00000040h
  loc_0071840A: push 0044D914h
  loc_0071840F: mov ecx, var_70
  loc_00718412: push ecx
  loc_00718413: mov edx, var_74
  loc_00718416: push edx
  loc_00718417: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071841D: mov var_230, eax
  loc_00718423: jmp 0071842Fh
  loc_00718425: mov var_230, 00000000h
  loc_0071842F: lea ecx, var_24
  loc_00718432: call [0040142Ch] ; __vbaFreeObj
  loc_00718438: mov var_4, 00000043h
  loc_0071843F: mov eax, arg_8
  loc_00718442: mov ecx, [eax]
  loc_00718444: mov var_68, ecx
  loc_00718447: lea edx, var_24
  loc_0071844A: push edx
  loc_0071844B: push 00454228h ; "No"
  loc_00718450: mov eax, var_68
  loc_00718453: mov ecx, [eax]
  loc_00718455: mov edx, var_68
  loc_00718458: push edx
  loc_00718459: call [ecx+0000001Ch]
  loc_0071845C: fnclex
  loc_0071845E: mov var_6C, eax
  loc_00718461: cmp var_6C, 00000000h
  loc_00718465: jge 00718484h
  loc_00718467: push 0000001Ch
  loc_00718469: push 0044D60Ch
  loc_0071846E: mov eax, var_68
  loc_00718471: push eax
  loc_00718472: mov ecx, var_6C
  loc_00718475: push ecx
  loc_00718476: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071847C: mov var_234, eax
  loc_00718482: jmp 0071848Eh
  loc_00718484: mov var_234, 00000000h
  loc_0071848E: mov edx, var_24
  loc_00718491: mov var_70, edx
  loc_00718494: push 0043FF0Ch ; "I didn't understand your request."
  loc_00718499: mov eax, var_70
  loc_0071849C: mov ecx, [eax]
  loc_0071849E: mov edx, var_70
  loc_007184A1: push edx
  loc_007184A2: call [ecx+00000048h]
  loc_007184A5: fnclex
  loc_007184A7: mov var_74, eax
  loc_007184AA: cmp var_74, 00000000h
  loc_007184AE: jge 007184CDh
  loc_007184B0: push 00000048h
  loc_007184B2: push 0044D914h
  loc_007184B7: mov eax, var_70
  loc_007184BA: push eax
  loc_007184BB: mov ecx, var_74
  loc_007184BE: push ecx
  loc_007184BF: call [004010CCh] ; __vbaHresultCheckObj
  loc_007184C5: mov var_238, eax
  loc_007184CB: jmp 007184D7h
  loc_007184CD: mov var_238, 00000000h
  loc_007184D7: lea ecx, var_24
  loc_007184DA: call [0040142Ch] ; __vbaFreeObj
  loc_007184E0: mov var_4, 00000044h
  loc_007184E7: mov edx, arg_8
  loc_007184EA: mov eax, [edx]
  loc_007184EC: mov var_68, eax
  loc_007184EF: lea ecx, var_24
  loc_007184F2: push ecx
  loc_007184F3: push 00454228h ; "No"
  loc_007184F8: mov edx, var_68
  loc_007184FB: mov eax, [edx]
  loc_007184FD: mov ecx, var_68
  loc_00718500: push ecx
  loc_00718501: call [eax+0000001Ch]
  loc_00718504: fnclex
  loc_00718506: mov var_6C, eax
  loc_00718509: cmp var_6C, 00000000h
  loc_0071850D: jge 0071852Ch
  loc_0071850F: push 0000001Ch
  loc_00718511: push 0044D60Ch
  loc_00718516: mov edx, var_68
  loc_00718519: push edx
  loc_0071851A: mov eax, var_6C
  loc_0071851D: push eax
  loc_0071851E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00718524: mov var_23C, eax
  loc_0071852A: jmp 00718536h
  loc_0071852C: mov var_23C, 00000000h
  loc_00718536: mov ecx, var_24
  loc_00718539: mov var_70, ecx
  loc_0071853C: push 00454228h ; "No"
  loc_00718541: mov edx, var_70
  loc_00718544: mov eax, [edx]
  loc_00718546: mov ecx, var_70
  loc_00718549: push ecx
  loc_0071854A: call [eax+00000054h]
  loc_0071854D: fnclex
  loc_0071854F: mov var_74, eax
  loc_00718552: cmp var_74, 00000000h
  loc_00718556: jge 00718575h
  loc_00718558: push 00000054h
  loc_0071855A: push 0044D924h
  loc_0071855F: mov edx, var_70
  loc_00718562: push edx
  loc_00718563: mov eax, var_74
  loc_00718566: push eax
  loc_00718567: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071856D: mov var_240, eax
  loc_00718573: jmp 0071857Fh
  loc_00718575: mov var_240, 00000000h
  loc_0071857F: lea ecx, var_24
  loc_00718582: call [0040142Ch] ; __vbaFreeObj
  loc_00718588: mov var_4, 00000045h
  loc_0071858F: mov ecx, arg_8
  loc_00718592: mov edx, [ecx]
  loc_00718594: mov var_68, edx
  loc_00718597: mov var_5C, 00000000h
  loc_0071859E: mov var_64, 0000000Bh
  loc_007185A5: mov var_4C, FFFFFFFFh
  loc_007185AC: mov var_54, 0000000Bh
  loc_007185B3: mov var_3C, 0043E768h ; "(Hello | Hi | Hey) [there] [Bonzi] [Dude] [my man] [buddy]"
  loc_007185BA: mov var_44, 00000008h
  loc_007185C1: mov var_2C, 80020004h
  loc_007185C8: mov var_34, 0000000Ah
  loc_007185CF: lea eax, var_24
  loc_007185D2: push eax
  loc_007185D3: mov eax, 00000010h
  loc_007185D8: call 00412850h ; __vbaChkstk
  loc_007185DD: mov ecx, esp
  loc_007185DF: mov edx, var_64
  loc_007185E2: mov [ecx], edx
  loc_007185E4: mov eax, var_60
  loc_007185E7: mov [ecx+00000004h], eax
  loc_007185EA: mov edx, var_5C
  loc_007185ED: mov [ecx+00000008h], edx
  loc_007185F0: mov eax, var_58
  loc_007185F3: mov [ecx+0000000Ch], eax
  loc_007185F6: mov eax, 00000010h
  loc_007185FB: call 00412850h ; __vbaChkstk
  loc_00718600: mov ecx, esp
  loc_00718602: mov edx, var_54
  loc_00718605: mov [ecx], edx
  loc_00718607: mov eax, var_50
  loc_0071860A: mov [ecx+00000004h], eax
  loc_0071860D: mov edx, var_4C
  loc_00718610: mov [ecx+00000008h], edx
  loc_00718613: mov eax, var_48
  loc_00718616: mov [ecx+0000000Ch], eax
  loc_00718619: mov eax, 00000010h
  loc_0071861E: call 00412850h ; __vbaChkstk
  loc_00718623: mov ecx, esp
  loc_00718625: mov edx, var_44
  loc_00718628: mov [ecx], edx
  loc_0071862A: mov eax, var_40
  loc_0071862D: mov [ecx+00000004h], eax
  loc_00718630: mov edx, var_3C
  loc_00718633: mov [ecx+00000008h], edx
  loc_00718636: mov eax, var_38
  loc_00718639: mov [ecx+0000000Ch], eax
  loc_0071863C: mov eax, 00000010h
  loc_00718641: call 00412850h ; __vbaChkstk
  loc_00718646: mov ecx, esp
  loc_00718648: mov edx, var_34
  loc_0071864B: mov [ecx], edx
  loc_0071864D: mov eax, var_30
  loc_00718650: mov [ecx+00000004h], eax
  loc_00718653: mov edx, var_2C
  loc_00718656: mov [ecx+00000008h], edx
  loc_00718659: mov eax, var_28
  loc_0071865C: mov [ecx+0000000Ch], eax
  loc_0071865F: push 00453DA4h ; "Hello"
  loc_00718664: mov ecx, var_68
  loc_00718667: mov edx, [ecx]
  loc_00718669: mov eax, var_68
  loc_0071866C: push eax
  loc_0071866D: call [edx+00000044h]
  loc_00718670: fnclex
  loc_00718672: mov var_6C, eax
  loc_00718675: cmp var_6C, 00000000h
  loc_00718679: jge 00718698h
  loc_0071867B: push 00000044h
  loc_0071867D: push 0044D60Ch
  loc_00718682: mov ecx, var_68
  loc_00718685: push ecx
  loc_00718686: mov edx, var_6C
  loc_00718689: push edx
  loc_0071868A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00718690: mov var_244, eax
  loc_00718696: jmp 007186A2h
  loc_00718698: mov var_244, 00000000h
  loc_007186A2: lea ecx, var_24
  loc_007186A5: call [0040142Ch] ; __vbaFreeObj
  loc_007186AB: mov var_4, 00000046h
  loc_007186B2: mov eax, arg_8
  loc_007186B5: mov ecx, [eax]
  loc_007186B7: mov var_68, ecx
  loc_007186BA: lea edx, var_24
  loc_007186BD: push edx
  loc_007186BE: push 00453DA4h ; "Hello"
  loc_007186C3: mov eax, var_68
  loc_007186C6: mov ecx, [eax]
  loc_007186C8: mov edx, var_68
  loc_007186CB: push edx
  loc_007186CC: call [ecx+0000001Ch]
  loc_007186CF: fnclex
  loc_007186D1: mov var_6C, eax
  loc_007186D4: cmp var_6C, 00000000h
  loc_007186D8: jge 007186F7h
  loc_007186DA: push 0000001Ch
  loc_007186DC: push 0044D60Ch
  loc_007186E1: mov eax, var_68
  loc_007186E4: push eax
  loc_007186E5: mov ecx, var_6C
  loc_007186E8: push ecx
  loc_007186E9: call [004010CCh] ; __vbaHresultCheckObj
  loc_007186EF: mov var_248, eax
  loc_007186F5: jmp 00718701h
  loc_007186F7: mov var_248, 00000000h
  loc_00718701: mov edx, var_24
  loc_00718704: mov var_70, edx
  loc_00718707: push FFFFFFC4h
  loc_00718709: mov eax, var_70
  loc_0071870C: mov ecx, [eax]
  loc_0071870E: mov edx, var_70
  loc_00718711: push edx
  loc_00718712: call [ecx+00000040h]
  loc_00718715: fnclex
  loc_00718717: mov var_74, eax
  loc_0071871A: cmp var_74, 00000000h
  loc_0071871E: jge 0071873Dh
  loc_00718720: push 00000040h
  loc_00718722: push 0044D914h
  loc_00718727: mov eax, var_70
  loc_0071872A: push eax
  loc_0071872B: mov ecx, var_74
  loc_0071872E: push ecx
  loc_0071872F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00718735: mov var_24C, eax
  loc_0071873B: jmp 00718747h
  loc_0071873D: mov var_24C, 00000000h
  loc_00718747: lea ecx, var_24
  loc_0071874A: call [0040142Ch] ; __vbaFreeObj
  loc_00718750: mov var_4, 00000047h
  loc_00718757: mov edx, arg_8
  loc_0071875A: mov eax, [edx]
  loc_0071875C: mov var_68, eax
  loc_0071875F: lea ecx, var_24
  loc_00718762: push ecx
  loc_00718763: push 00453DA4h ; "Hello"
  loc_00718768: mov edx, var_68
  loc_0071876B: mov eax, [edx]
  loc_0071876D: mov ecx, var_68
  loc_00718770: push ecx
  loc_00718771: call [eax+0000001Ch]
  loc_00718774: fnclex
  loc_00718776: mov var_6C, eax
  loc_00718779: cmp var_6C, 00000000h
  loc_0071877D: jge 0071879Ch
  loc_0071877F: push 0000001Ch
  loc_00718781: push 0044D60Ch
  loc_00718786: mov edx, var_68
  loc_00718789: push edx
  loc_0071878A: mov eax, var_6C
  loc_0071878D: push eax
  loc_0071878E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00718794: mov var_250, eax
  loc_0071879A: jmp 007187A6h
  loc_0071879C: mov var_250, 00000000h
  loc_007187A6: mov ecx, var_24
  loc_007187A9: mov var_70, ecx
  loc_007187AC: push 0043FF0Ch ; "I didn't understand your request."
  loc_007187B1: mov edx, var_70
  loc_007187B4: mov eax, [edx]
  loc_007187B6: mov ecx, var_70
  loc_007187B9: push ecx
  loc_007187BA: call [eax+00000048h]
  loc_007187BD: fnclex
  loc_007187BF: mov var_74, eax
  loc_007187C2: cmp var_74, 00000000h
  loc_007187C6: jge 007187E5h
  loc_007187C8: push 00000048h
  loc_007187CA: push 0044D914h
  loc_007187CF: mov edx, var_70
  loc_007187D2: push edx
  loc_007187D3: mov eax, var_74
  loc_007187D6: push eax
  loc_007187D7: call [004010CCh] ; __vbaHresultCheckObj
  loc_007187DD: mov var_254, eax
  loc_007187E3: jmp 007187EFh
  loc_007187E5: mov var_254, 00000000h
  loc_007187EF: lea ecx, var_24
  loc_007187F2: call [0040142Ch] ; __vbaFreeObj
  loc_007187F8: mov var_4, 00000048h
  loc_007187FF: mov ecx, arg_8
  loc_00718802: mov edx, [ecx]
  loc_00718804: mov var_68, edx
  loc_00718807: lea eax, var_24
  loc_0071880A: push eax
  loc_0071880B: push 00453DA4h ; "Hello"
  loc_00718810: mov ecx, var_68
  loc_00718813: mov edx, [ecx]
  loc_00718815: mov eax, var_68
  loc_00718818: push eax
  loc_00718819: call [edx+0000001Ch]
  loc_0071881C: fnclex
  loc_0071881E: mov var_6C, eax
  loc_00718821: cmp var_6C, 00000000h
  loc_00718825: jge 00718844h
  loc_00718827: push 0000001Ch
  loc_00718829: push 0044D60Ch
  loc_0071882E: mov ecx, var_68
  loc_00718831: push ecx
  loc_00718832: mov edx, var_6C
  loc_00718835: push edx
  loc_00718836: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071883C: mov var_258, eax
  loc_00718842: jmp 0071884Eh
  loc_00718844: mov var_258, 00000000h
  loc_0071884E: mov eax, var_24
  loc_00718851: mov var_70, eax
  loc_00718854: push 00453DA4h ; "Hello"
  loc_00718859: mov ecx, var_70
  loc_0071885C: mov edx, [ecx]
  loc_0071885E: mov eax, var_70
  loc_00718861: push eax
  loc_00718862: call [edx+00000054h]
  loc_00718865: fnclex
  loc_00718867: mov var_74, eax
  loc_0071886A: cmp var_74, 00000000h
  loc_0071886E: jge 0071888Dh
  loc_00718870: push 00000054h
  loc_00718872: push 0044D924h
  loc_00718877: mov ecx, var_70
  loc_0071887A: push ecx
  loc_0071887B: mov edx, var_74
  loc_0071887E: push edx
  loc_0071887F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00718885: mov var_25C, eax
  loc_0071888B: jmp 00718897h
  loc_0071888D: mov var_25C, 00000000h
  loc_00718897: lea ecx, var_24
  loc_0071889A: call [0040142Ch] ; __vbaFreeObj
  loc_007188A0: mov var_4, 00000049h
  loc_007188A7: mov eax, arg_8
  loc_007188AA: mov ecx, [eax]
  loc_007188AC: mov var_68, ecx
  loc_007188AF: mov var_5C, 00000000h
  loc_007188B6: mov var_64, 0000000Bh
  loc_007188BD: mov var_4C, FFFFFFFFh
  loc_007188C4: mov var_54, 0000000Bh
  loc_007188CB: mov var_3C, 0043EA44h ; "[Bonzi] (What's | What is | What) (new | going on | up | going down | happening | are are you up to) [with you] [these days] [today] [Bonzi]"
  loc_007188D2: mov var_44, 00000008h
  loc_007188D9: mov var_2C, 80020004h
  loc_007188E0: mov var_34, 0000000Ah
  loc_007188E7: lea edx, var_24
  loc_007188EA: push edx
  loc_007188EB: mov eax, 00000010h
  loc_007188F0: call 00412850h ; __vbaChkstk
  loc_007188F5: mov eax, esp
  loc_007188F7: mov ecx, var_64
  loc_007188FA: mov [eax], ecx
  loc_007188FC: mov edx, var_60
  loc_007188FF: mov [eax+00000004h], edx
  loc_00718902: mov ecx, var_5C
  loc_00718905: mov [eax+00000008h], ecx
  loc_00718908: mov edx, var_58
  loc_0071890B: mov [eax+0000000Ch], edx
  loc_0071890E: mov eax, 00000010h
  loc_00718913: call 00412850h ; __vbaChkstk
  loc_00718918: mov eax, esp
  loc_0071891A: mov ecx, var_54
  loc_0071891D: mov [eax], ecx
  loc_0071891F: mov edx, var_50
  loc_00718922: mov [eax+00000004h], edx
  loc_00718925: mov ecx, var_4C
  loc_00718928: mov [eax+00000008h], ecx
  loc_0071892B: mov edx, var_48
  loc_0071892E: mov [eax+0000000Ch], edx
  loc_00718931: mov eax, 00000010h
  loc_00718936: call 00412850h ; __vbaChkstk
  loc_0071893B: mov eax, esp
  loc_0071893D: mov ecx, var_44
  loc_00718940: mov [eax], ecx
  loc_00718942: mov edx, var_40
  loc_00718945: mov [eax+00000004h], edx
  loc_00718948: mov ecx, var_3C
  loc_0071894B: mov [eax+00000008h], ecx
  loc_0071894E: mov edx, var_38
  loc_00718951: mov [eax+0000000Ch], edx
  loc_00718954: mov eax, 00000010h
  loc_00718959: call 00412850h ; __vbaChkstk
  loc_0071895E: mov eax, esp
  loc_00718960: mov ecx, var_34
  loc_00718963: mov [eax], ecx
  loc_00718965: mov edx, var_30
  loc_00718968: mov [eax+00000004h], edx
  loc_0071896B: mov ecx, var_2C
  loc_0071896E: mov [eax+00000008h], ecx
  loc_00718971: mov edx, var_28
  loc_00718974: mov [eax+0000000Ch], edx
  loc_00718977: push 004546ECh ; "WhatsNew"
  loc_0071897C: mov eax, var_68
  loc_0071897F: mov ecx, [eax]
  loc_00718981: mov edx, var_68
  loc_00718984: push edx
  loc_00718985: call [ecx+00000044h]
  loc_00718988: fnclex
  loc_0071898A: mov var_6C, eax
  loc_0071898D: cmp var_6C, 00000000h
  loc_00718991: jge 007189B0h
  loc_00718993: push 00000044h
  loc_00718995: push 0044D60Ch
  loc_0071899A: mov eax, var_68
  loc_0071899D: push eax
  loc_0071899E: mov ecx, var_6C
  loc_007189A1: push ecx
  loc_007189A2: call [004010CCh] ; __vbaHresultCheckObj
  loc_007189A8: mov var_260, eax
  loc_007189AE: jmp 007189BAh
  loc_007189B0: mov var_260, 00000000h
  loc_007189BA: lea ecx, var_24
  loc_007189BD: call [0040142Ch] ; __vbaFreeObj
  loc_007189C3: mov var_4, 0000004Ah
  loc_007189CA: mov edx, arg_8
  loc_007189CD: mov eax, [edx]
  loc_007189CF: mov var_68, eax
  loc_007189D2: lea ecx, var_24
  loc_007189D5: push ecx
  loc_007189D6: push 004546ECh ; "WhatsNew"
  loc_007189DB: mov edx, var_68
  loc_007189DE: mov eax, [edx]
  loc_007189E0: mov ecx, var_68
  loc_007189E3: push ecx
  loc_007189E4: call [eax+0000001Ch]
  loc_007189E7: fnclex
  loc_007189E9: mov var_6C, eax
  loc_007189EC: cmp var_6C, 00000000h
  loc_007189F0: jge 00718A0Fh
  loc_007189F2: push 0000001Ch
  loc_007189F4: push 0044D60Ch
  loc_007189F9: mov edx, var_68
  loc_007189FC: push edx
  loc_007189FD: mov eax, var_6C
  loc_00718A00: push eax
  loc_00718A01: call [004010CCh] ; __vbaHresultCheckObj
  loc_00718A07: mov var_264, eax
  loc_00718A0D: jmp 00718A19h
  loc_00718A0F: mov var_264, 00000000h
  loc_00718A19: mov ecx, var_24
  loc_00718A1C: mov var_70, ecx
  loc_00718A1F: push FFFFFFC4h
  loc_00718A21: mov edx, var_70
  loc_00718A24: mov eax, [edx]
  loc_00718A26: mov ecx, var_70
  loc_00718A29: push ecx
  loc_00718A2A: call [eax+00000040h]
  loc_00718A2D: fnclex
  loc_00718A2F: mov var_74, eax
  loc_00718A32: cmp var_74, 00000000h
  loc_00718A36: jge 00718A55h
  loc_00718A38: push 00000040h
  loc_00718A3A: push 0044D914h
  loc_00718A3F: mov edx, var_70
  loc_00718A42: push edx
  loc_00718A43: mov eax, var_74
  loc_00718A46: push eax
  loc_00718A47: call [004010CCh] ; __vbaHresultCheckObj
  loc_00718A4D: mov var_268, eax
  loc_00718A53: jmp 00718A5Fh
  loc_00718A55: mov var_268, 00000000h
  loc_00718A5F: lea ecx, var_24
  loc_00718A62: call [0040142Ch] ; __vbaFreeObj
  loc_00718A68: mov var_4, 0000004Bh
  loc_00718A6F: mov ecx, arg_8
  loc_00718A72: mov edx, [ecx]
  loc_00718A74: mov var_68, edx
  loc_00718A77: lea eax, var_24
  loc_00718A7A: push eax
  loc_00718A7B: push 004546ECh ; "WhatsNew"
  loc_00718A80: mov ecx, var_68
  loc_00718A83: mov edx, [ecx]
  loc_00718A85: mov eax, var_68
  loc_00718A88: push eax
  loc_00718A89: call [edx+0000001Ch]
  loc_00718A8C: fnclex
  loc_00718A8E: mov var_6C, eax
  loc_00718A91: cmp var_6C, 00000000h
  loc_00718A95: jge 00718AB4h
  loc_00718A97: push 0000001Ch
  loc_00718A99: push 0044D60Ch
  loc_00718A9E: mov ecx, var_68
  loc_00718AA1: push ecx
  loc_00718AA2: mov edx, var_6C
  loc_00718AA5: push edx
  loc_00718AA6: call [004010CCh] ; __vbaHresultCheckObj
  loc_00718AAC: mov var_26C, eax
  loc_00718AB2: jmp 00718ABEh
  loc_00718AB4: mov var_26C, 00000000h
  loc_00718ABE: mov eax, var_24
  loc_00718AC1: mov var_70, eax
  loc_00718AC4: push 0043FF0Ch ; "I didn't understand your request."
  loc_00718AC9: mov ecx, var_70
  loc_00718ACC: mov edx, [ecx]
  loc_00718ACE: mov eax, var_70
  loc_00718AD1: push eax
  loc_00718AD2: call [edx+00000048h]
  loc_00718AD5: fnclex
  loc_00718AD7: mov var_74, eax
  loc_00718ADA: cmp var_74, 00000000h
  loc_00718ADE: jge 00718AFDh
  loc_00718AE0: push 00000048h
  loc_00718AE2: push 0044D914h
  loc_00718AE7: mov ecx, var_70
  loc_00718AEA: push ecx
  loc_00718AEB: mov edx, var_74
  loc_00718AEE: push edx
  loc_00718AEF: call [004010CCh] ; __vbaHresultCheckObj
  loc_00718AF5: mov var_270, eax
  loc_00718AFB: jmp 00718B07h
  loc_00718AFD: mov var_270, 00000000h
  loc_00718B07: lea ecx, var_24
  loc_00718B0A: call [0040142Ch] ; __vbaFreeObj
  loc_00718B10: mov var_4, 0000004Ch
  loc_00718B17: mov eax, arg_8
  loc_00718B1A: mov ecx, [eax]
  loc_00718B1C: mov var_68, ecx
  loc_00718B1F: lea edx, var_24
  loc_00718B22: push edx
  loc_00718B23: push 004546ECh ; "WhatsNew"
  loc_00718B28: mov eax, var_68
  loc_00718B2B: mov ecx, [eax]
  loc_00718B2D: mov edx, var_68
  loc_00718B30: push edx
  loc_00718B31: call [ecx+0000001Ch]
  loc_00718B34: fnclex
  loc_00718B36: mov var_6C, eax
  loc_00718B39: cmp var_6C, 00000000h
  loc_00718B3D: jge 00718B5Ch
  loc_00718B3F: push 0000001Ch
  loc_00718B41: push 0044D60Ch
  loc_00718B46: mov eax, var_68
  loc_00718B49: push eax
  loc_00718B4A: mov ecx, var_6C
  loc_00718B4D: push ecx
  loc_00718B4E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00718B54: mov var_274, eax
  loc_00718B5A: jmp 00718B66h
  loc_00718B5C: mov var_274, 00000000h
  loc_00718B66: mov edx, var_24
  loc_00718B69: mov var_70, edx
  loc_00718B6C: push 00475274h ; "What's New?"
  loc_00718B71: mov eax, var_70
  loc_00718B74: mov ecx, [eax]
  loc_00718B76: mov edx, var_70
  loc_00718B79: push edx
  loc_00718B7A: call [ecx+00000054h]
  loc_00718B7D: fnclex
  loc_00718B7F: mov var_74, eax
  loc_00718B82: cmp var_74, 00000000h
  loc_00718B86: jge 00718BA5h
  loc_00718B88: push 00000054h
  loc_00718B8A: push 0044D924h
  loc_00718B8F: mov eax, var_70
  loc_00718B92: push eax
  loc_00718B93: mov ecx, var_74
  loc_00718B96: push ecx
  loc_00718B97: call [004010CCh] ; __vbaHresultCheckObj
  loc_00718B9D: mov var_278, eax
  loc_00718BA3: jmp 00718BAFh
  loc_00718BA5: mov var_278, 00000000h
  loc_00718BAF: lea ecx, var_24
  loc_00718BB2: call [0040142Ch] ; __vbaFreeObj
  loc_00718BB8: mov var_4, 0000004Dh
  loc_00718BBF: mov edx, arg_8
  loc_00718BC2: mov eax, [edx]
  loc_00718BC4: mov var_68, eax
  loc_00718BC7: mov var_5C, 00000000h
  loc_00718BCE: mov var_64, 0000000Bh
  loc_00718BD5: mov var_4C, FFFFFFFFh
  loc_00718BDC: mov var_54, 0000000Bh
  loc_00718BE3: mov var_3C, 0043EB64h ; "[Bonzi] (How are you | How ya | How's it) [doing] [feeling] [going] [today] [Bonzi]"
  loc_00718BEA: mov var_44, 00000008h
  loc_00718BF1: mov var_2C, 80020004h
  loc_00718BF8: mov var_34, 0000000Ah
  loc_00718BFF: lea ecx, var_24
  loc_00718C02: push ecx
  loc_00718C03: mov eax, 00000010h
  loc_00718C08: call 00412850h ; __vbaChkstk
  loc_00718C0D: mov edx, esp
  loc_00718C0F: mov eax, var_64
  loc_00718C12: mov [edx], eax
  loc_00718C14: mov ecx, var_60
  loc_00718C17: mov [edx+00000004h], ecx
  loc_00718C1A: mov eax, var_5C
  loc_00718C1D: mov [edx+00000008h], eax
  loc_00718C20: mov ecx, var_58
  loc_00718C23: mov [edx+0000000Ch], ecx
  loc_00718C26: mov eax, 00000010h
  loc_00718C2B: call 00412850h ; __vbaChkstk
  loc_00718C30: mov edx, esp
  loc_00718C32: mov eax, var_54
  loc_00718C35: mov [edx], eax
  loc_00718C37: mov ecx, var_50
  loc_00718C3A: mov [edx+00000004h], ecx
  loc_00718C3D: mov eax, var_4C
  loc_00718C40: mov [edx+00000008h], eax
  loc_00718C43: mov ecx, var_48
  loc_00718C46: mov [edx+0000000Ch], ecx
  loc_00718C49: mov eax, 00000010h
  loc_00718C4E: call 00412850h ; __vbaChkstk
  loc_00718C53: mov edx, esp
  loc_00718C55: mov eax, var_44
  loc_00718C58: mov [edx], eax
  loc_00718C5A: mov ecx, var_40
  loc_00718C5D: mov [edx+00000004h], ecx
  loc_00718C60: mov eax, var_3C
  loc_00718C63: mov [edx+00000008h], eax
  loc_00718C66: mov ecx, var_38
  loc_00718C69: mov [edx+0000000Ch], ecx
  loc_00718C6C: mov eax, 00000010h
  loc_00718C71: call 00412850h ; __vbaChkstk
  loc_00718C76: mov edx, esp
  loc_00718C78: mov eax, var_34
  loc_00718C7B: mov [edx], eax
  loc_00718C7D: mov ecx, var_30
  loc_00718C80: mov [edx+00000004h], ecx
  loc_00718C83: mov eax, var_2C
  loc_00718C86: mov [edx+00000008h], eax
  loc_00718C89: mov ecx, var_28
  loc_00718C8C: mov [edx+0000000Ch], ecx
  loc_00718C8F: push 00454874h ; "HowAreYou"
  loc_00718C94: mov edx, var_68
  loc_00718C97: mov eax, [edx]
  loc_00718C99: mov ecx, var_68
  loc_00718C9C: push ecx
  loc_00718C9D: call [eax+00000044h]
  loc_00718CA0: fnclex
  loc_00718CA2: mov var_6C, eax
  loc_00718CA5: cmp var_6C, 00000000h
  loc_00718CA9: jge 00718CC8h
  loc_00718CAB: push 00000044h
  loc_00718CAD: push 0044D60Ch
  loc_00718CB2: mov edx, var_68
  loc_00718CB5: push edx
  loc_00718CB6: mov eax, var_6C
  loc_00718CB9: push eax
  loc_00718CBA: call [004010CCh] ; __vbaHresultCheckObj
  loc_00718CC0: mov var_27C, eax
  loc_00718CC6: jmp 00718CD2h
  loc_00718CC8: mov var_27C, 00000000h
  loc_00718CD2: lea ecx, var_24
  loc_00718CD5: call [0040142Ch] ; __vbaFreeObj
  loc_00718CDB: mov var_4, 0000004Eh
  loc_00718CE2: mov ecx, arg_8
  loc_00718CE5: mov edx, [ecx]
  loc_00718CE7: mov var_68, edx
  loc_00718CEA: lea eax, var_24
  loc_00718CED: push eax
  loc_00718CEE: push 00454874h ; "HowAreYou"
  loc_00718CF3: mov ecx, var_68
  loc_00718CF6: mov edx, [ecx]
  loc_00718CF8: mov eax, var_68
  loc_00718CFB: push eax
  loc_00718CFC: call [edx+0000001Ch]
  loc_00718CFF: fnclex
  loc_00718D01: mov var_6C, eax
  loc_00718D04: cmp var_6C, 00000000h
  loc_00718D08: jge 00718D27h
  loc_00718D0A: push 0000001Ch
  loc_00718D0C: push 0044D60Ch
  loc_00718D11: mov ecx, var_68
  loc_00718D14: push ecx
  loc_00718D15: mov edx, var_6C
  loc_00718D18: push edx
  loc_00718D19: call [004010CCh] ; __vbaHresultCheckObj
  loc_00718D1F: mov var_280, eax
  loc_00718D25: jmp 00718D31h
  loc_00718D27: mov var_280, 00000000h
  loc_00718D31: mov eax, var_24
  loc_00718D34: mov var_70, eax
  loc_00718D37: push FFFFFFC4h
  loc_00718D39: mov ecx, var_70
  loc_00718D3C: mov edx, [ecx]
  loc_00718D3E: mov eax, var_70
  loc_00718D41: push eax
  loc_00718D42: call [edx+00000040h]
  loc_00718D45: fnclex
  loc_00718D47: mov var_74, eax
  loc_00718D4A: cmp var_74, 00000000h
  loc_00718D4E: jge 00718D6Dh
  loc_00718D50: push 00000040h
  loc_00718D52: push 0044D914h
  loc_00718D57: mov ecx, var_70
  loc_00718D5A: push ecx
  loc_00718D5B: mov edx, var_74
  loc_00718D5E: push edx
  loc_00718D5F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00718D65: mov var_284, eax
  loc_00718D6B: jmp 00718D77h
  loc_00718D6D: mov var_284, 00000000h
  loc_00718D77: lea ecx, var_24
  loc_00718D7A: call [0040142Ch] ; __vbaFreeObj
  loc_00718D80: mov var_4, 0000004Fh
  loc_00718D87: mov eax, arg_8
  loc_00718D8A: mov ecx, [eax]
  loc_00718D8C: mov var_68, ecx
  loc_00718D8F: lea edx, var_24
  loc_00718D92: push edx
  loc_00718D93: push 00454874h ; "HowAreYou"
  loc_00718D98: mov eax, var_68
  loc_00718D9B: mov ecx, [eax]
  loc_00718D9D: mov edx, var_68
  loc_00718DA0: push edx
  loc_00718DA1: call [ecx+0000001Ch]
  loc_00718DA4: fnclex
  loc_00718DA6: mov var_6C, eax
  loc_00718DA9: cmp var_6C, 00000000h
  loc_00718DAD: jge 00718DCCh
  loc_00718DAF: push 0000001Ch
  loc_00718DB1: push 0044D60Ch
  loc_00718DB6: mov eax, var_68
  loc_00718DB9: push eax
  loc_00718DBA: mov ecx, var_6C
  loc_00718DBD: push ecx
  loc_00718DBE: call [004010CCh] ; __vbaHresultCheckObj
  loc_00718DC4: mov var_288, eax
  loc_00718DCA: jmp 00718DD6h
  loc_00718DCC: mov var_288, 00000000h
  loc_00718DD6: mov edx, var_24
  loc_00718DD9: mov var_70, edx
  loc_00718DDC: push 0043FF0Ch ; "I didn't understand your request."
  loc_00718DE1: mov eax, var_70
  loc_00718DE4: mov ecx, [eax]
  loc_00718DE6: mov edx, var_70
  loc_00718DE9: push edx
  loc_00718DEA: call [ecx+00000048h]
  loc_00718DED: fnclex
  loc_00718DEF: mov var_74, eax
  loc_00718DF2: cmp var_74, 00000000h
  loc_00718DF6: jge 00718E15h
  loc_00718DF8: push 00000048h
  loc_00718DFA: push 0044D914h
  loc_00718DFF: mov eax, var_70
  loc_00718E02: push eax
  loc_00718E03: mov ecx, var_74
  loc_00718E06: push ecx
  loc_00718E07: call [004010CCh] ; __vbaHresultCheckObj
  loc_00718E0D: mov var_28C, eax
  loc_00718E13: jmp 00718E1Fh
  loc_00718E15: mov var_28C, 00000000h
  loc_00718E1F: lea ecx, var_24
  loc_00718E22: call [0040142Ch] ; __vbaFreeObj
  loc_00718E28: mov var_4, 00000050h
  loc_00718E2F: mov edx, arg_8
  loc_00718E32: mov eax, [edx]
  loc_00718E34: mov var_68, eax
  loc_00718E37: lea ecx, var_24
  loc_00718E3A: push ecx
  loc_00718E3B: push 00454874h ; "HowAreYou"
  loc_00718E40: mov edx, var_68
  loc_00718E43: mov eax, [edx]
  loc_00718E45: mov ecx, var_68
  loc_00718E48: push ecx
  loc_00718E49: call [eax+0000001Ch]
  loc_00718E4C: fnclex
  loc_00718E4E: mov var_6C, eax
  loc_00718E51: cmp var_6C, 00000000h
  loc_00718E55: jge 00718E74h
  loc_00718E57: push 0000001Ch
  loc_00718E59: push 0044D60Ch
  loc_00718E5E: mov edx, var_68
  loc_00718E61: push edx
  loc_00718E62: mov eax, var_6C
  loc_00718E65: push eax
  loc_00718E66: call [004010CCh] ; __vbaHresultCheckObj
  loc_00718E6C: mov var_290, eax
  loc_00718E72: jmp 00718E7Eh
  loc_00718E74: mov var_290, 00000000h
  loc_00718E7E: mov ecx, var_24
  loc_00718E81: mov var_70, ecx
  loc_00718E84: push 00475290h ; "How are you?"
  loc_00718E89: mov edx, var_70
  loc_00718E8C: mov eax, [edx]
  loc_00718E8E: mov ecx, var_70
  loc_00718E91: push ecx
  loc_00718E92: call [eax+00000054h]
  loc_00718E95: fnclex
  loc_00718E97: mov var_74, eax
  loc_00718E9A: cmp var_74, 00000000h
  loc_00718E9E: jge 00718EBDh
  loc_00718EA0: push 00000054h
  loc_00718EA2: push 0044D924h
  loc_00718EA7: mov edx, var_70
  loc_00718EAA: push edx
  loc_00718EAB: mov eax, var_74
  loc_00718EAE: push eax
  loc_00718EAF: call [004010CCh] ; __vbaHresultCheckObj
  loc_00718EB5: mov var_294, eax
  loc_00718EBB: jmp 00718EC7h
  loc_00718EBD: mov var_294, 00000000h
  loc_00718EC7: lea ecx, var_24
  loc_00718ECA: call [0040142Ch] ; __vbaFreeObj
  loc_00718ED0: mov var_4, 00000051h
  loc_00718ED7: mov ecx, arg_8
  loc_00718EDA: mov edx, [ecx]
  loc_00718EDC: mov var_68, edx
  loc_00718EDF: mov var_5C, 00000000h
  loc_00718EE6: mov var_64, 0000000Bh
  loc_00718EED: mov var_4C, FFFFFFFFh
  loc_00718EF4: mov var_54, 0000000Bh
  loc_00718EFB: mov var_3C, 0043F1D0h ; "([What is the] | [Tell me the]) (Time | What time is it) [Bonzi]"
  loc_00718F02: mov var_44, 00000008h
  loc_00718F09: mov var_2C, 80020004h
  loc_00718F10: mov var_34, 0000000Ah
  loc_00718F17: lea eax, var_24
  loc_00718F1A: push eax
  loc_00718F1B: mov eax, 00000010h
  loc_00718F20: call 00412850h ; __vbaChkstk
  loc_00718F25: mov ecx, esp
  loc_00718F27: mov edx, var_64
  loc_00718F2A: mov [ecx], edx
  loc_00718F2C: mov eax, var_60
  loc_00718F2F: mov [ecx+00000004h], eax
  loc_00718F32: mov edx, var_5C
  loc_00718F35: mov [ecx+00000008h], edx
  loc_00718F38: mov eax, var_58
  loc_00718F3B: mov [ecx+0000000Ch], eax
  loc_00718F3E: mov eax, 00000010h
  loc_00718F43: call 00412850h ; __vbaChkstk
  loc_00718F48: mov ecx, esp
  loc_00718F4A: mov edx, var_54
  loc_00718F4D: mov [ecx], edx
  loc_00718F4F: mov eax, var_50
  loc_00718F52: mov [ecx+00000004h], eax
  loc_00718F55: mov edx, var_4C
  loc_00718F58: mov [ecx+00000008h], edx
  loc_00718F5B: mov eax, var_48
  loc_00718F5E: mov [ecx+0000000Ch], eax
  loc_00718F61: mov eax, 00000010h
  loc_00718F66: call 00412850h ; __vbaChkstk
  loc_00718F6B: mov ecx, esp
  loc_00718F6D: mov edx, var_44
  loc_00718F70: mov [ecx], edx
  loc_00718F72: mov eax, var_40
  loc_00718F75: mov [ecx+00000004h], eax
  loc_00718F78: mov edx, var_3C
  loc_00718F7B: mov [ecx+00000008h], edx
  loc_00718F7E: mov eax, var_38
  loc_00718F81: mov [ecx+0000000Ch], eax
  loc_00718F84: mov eax, 00000010h
  loc_00718F89: call 00412850h ; __vbaChkstk
  loc_00718F8E: mov ecx, esp
  loc_00718F90: mov edx, var_34
  loc_00718F93: mov [ecx], edx
  loc_00718F95: mov eax, var_30
  loc_00718F98: mov [ecx+00000004h], eax
  loc_00718F9B: mov edx, var_2C
  loc_00718F9E: mov [ecx+00000008h], edx
  loc_00718FA1: mov eax, var_28
  loc_00718FA4: mov [ecx+0000000Ch], eax
  loc_00718FA7: push 00454FB0h ; "TellTime"
  loc_00718FAC: mov ecx, var_68
  loc_00718FAF: mov edx, [ecx]
  loc_00718FB1: mov eax, var_68
  loc_00718FB4: push eax
  loc_00718FB5: call [edx+00000044h]
  loc_00718FB8: fnclex
  loc_00718FBA: mov var_6C, eax
  loc_00718FBD: cmp var_6C, 00000000h
  loc_00718FC1: jge 00718FE0h
  loc_00718FC3: push 00000044h
  loc_00718FC5: push 0044D60Ch
  loc_00718FCA: mov ecx, var_68
  loc_00718FCD: push ecx
  loc_00718FCE: mov edx, var_6C
  loc_00718FD1: push edx
  loc_00718FD2: call [004010CCh] ; __vbaHresultCheckObj
  loc_00718FD8: mov var_298, eax
  loc_00718FDE: jmp 00718FEAh
  loc_00718FE0: mov var_298, 00000000h
  loc_00718FEA: lea ecx, var_24
  loc_00718FED: call [0040142Ch] ; __vbaFreeObj
  loc_00718FF3: mov var_4, 00000052h
  loc_00718FFA: mov eax, arg_8
  loc_00718FFD: mov ecx, [eax]
  loc_00718FFF: mov var_68, ecx
  loc_00719002: lea edx, var_24
  loc_00719005: push edx
  loc_00719006: push 00454FB0h ; "TellTime"
  loc_0071900B: mov eax, var_68
  loc_0071900E: mov ecx, [eax]
  loc_00719010: mov edx, var_68
  loc_00719013: push edx
  loc_00719014: call [ecx+0000001Ch]
  loc_00719017: fnclex
  loc_00719019: mov var_6C, eax
  loc_0071901C: cmp var_6C, 00000000h
  loc_00719020: jge 0071903Fh
  loc_00719022: push 0000001Ch
  loc_00719024: push 0044D60Ch
  loc_00719029: mov eax, var_68
  loc_0071902C: push eax
  loc_0071902D: mov ecx, var_6C
  loc_00719030: push ecx
  loc_00719031: call [004010CCh] ; __vbaHresultCheckObj
  loc_00719037: mov var_29C, eax
  loc_0071903D: jmp 00719049h
  loc_0071903F: mov var_29C, 00000000h
  loc_00719049: mov edx, var_24
  loc_0071904C: mov var_70, edx
  loc_0071904F: push FFFFFFC4h
  loc_00719051: mov eax, var_70
  loc_00719054: mov ecx, [eax]
  loc_00719056: mov edx, var_70
  loc_00719059: push edx
  loc_0071905A: call [ecx+00000040h]
  loc_0071905D: fnclex
  loc_0071905F: mov var_74, eax
  loc_00719062: cmp var_74, 00000000h
  loc_00719066: jge 00719085h
  loc_00719068: push 00000040h
  loc_0071906A: push 0044D914h
  loc_0071906F: mov eax, var_70
  loc_00719072: push eax
  loc_00719073: mov ecx, var_74
  loc_00719076: push ecx
  loc_00719077: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071907D: mov var_2A0, eax
  loc_00719083: jmp 0071908Fh
  loc_00719085: mov var_2A0, 00000000h
  loc_0071908F: lea ecx, var_24
  loc_00719092: call [0040142Ch] ; __vbaFreeObj
  loc_00719098: mov var_4, 00000053h
  loc_0071909F: mov edx, arg_8
  loc_007190A2: mov eax, [edx]
  loc_007190A4: mov var_68, eax
  loc_007190A7: lea ecx, var_24
  loc_007190AA: push ecx
  loc_007190AB: push 00454FB0h ; "TellTime"
  loc_007190B0: mov edx, var_68
  loc_007190B3: mov eax, [edx]
  loc_007190B5: mov ecx, var_68
  loc_007190B8: push ecx
  loc_007190B9: call [eax+0000001Ch]
  loc_007190BC: fnclex
  loc_007190BE: mov var_6C, eax
  loc_007190C1: cmp var_6C, 00000000h
  loc_007190C5: jge 007190E4h
  loc_007190C7: push 0000001Ch
  loc_007190C9: push 0044D60Ch
  loc_007190CE: mov edx, var_68
  loc_007190D1: push edx
  loc_007190D2: mov eax, var_6C
  loc_007190D5: push eax
  loc_007190D6: call [004010CCh] ; __vbaHresultCheckObj
  loc_007190DC: mov var_2A4, eax
  loc_007190E2: jmp 007190EEh
  loc_007190E4: mov var_2A4, 00000000h
  loc_007190EE: mov ecx, var_24
  loc_007190F1: mov var_70, ecx
  loc_007190F4: push 0043FF0Ch ; "I didn't understand your request."
  loc_007190F9: mov edx, var_70
  loc_007190FC: mov eax, [edx]
  loc_007190FE: mov ecx, var_70
  loc_00719101: push ecx
  loc_00719102: call [eax+00000048h]
  loc_00719105: fnclex
  loc_00719107: mov var_74, eax
  loc_0071910A: cmp var_74, 00000000h
  loc_0071910E: jge 0071912Dh
  loc_00719110: push 00000048h
  loc_00719112: push 0044D914h
  loc_00719117: mov edx, var_70
  loc_0071911A: push edx
  loc_0071911B: mov eax, var_74
  loc_0071911E: push eax
  loc_0071911F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00719125: mov var_2A8, eax
  loc_0071912B: jmp 00719137h
  loc_0071912D: mov var_2A8, 00000000h
  loc_00719137: lea ecx, var_24
  loc_0071913A: call [0040142Ch] ; __vbaFreeObj
  loc_00719140: mov var_4, 00000054h
  loc_00719147: mov ecx, arg_8
  loc_0071914A: mov edx, [ecx]
  loc_0071914C: mov var_68, edx
  loc_0071914F: lea eax, var_24
  loc_00719152: push eax
  loc_00719153: push 00454FB0h ; "TellTime"
  loc_00719158: mov ecx, var_68
  loc_0071915B: mov edx, [ecx]
  loc_0071915D: mov eax, var_68
  loc_00719160: push eax
  loc_00719161: call [edx+0000001Ch]
  loc_00719164: fnclex
  loc_00719166: mov var_6C, eax
  loc_00719169: cmp var_6C, 00000000h
  loc_0071916D: jge 0071918Ch
  loc_0071916F: push 0000001Ch
  loc_00719171: push 0044D60Ch
  loc_00719176: mov ecx, var_68
  loc_00719179: push ecx
  loc_0071917A: mov edx, var_6C
  loc_0071917D: push edx
  loc_0071917E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00719184: mov var_2AC, eax
  loc_0071918A: jmp 00719196h
  loc_0071918C: mov var_2AC, 00000000h
  loc_00719196: mov eax, var_24
  loc_00719199: mov var_70, eax
  loc_0071919C: push 004752B0h ; "What time is it?"
  loc_007191A1: mov ecx, var_70
  loc_007191A4: mov edx, [ecx]
  loc_007191A6: mov eax, var_70
  loc_007191A9: push eax
  loc_007191AA: call [edx+00000054h]
  loc_007191AD: fnclex
  loc_007191AF: mov var_74, eax
  loc_007191B2: cmp var_74, 00000000h
  loc_007191B6: jge 007191D5h
  loc_007191B8: push 00000054h
  loc_007191BA: push 0044D924h
  loc_007191BF: mov ecx, var_70
  loc_007191C2: push ecx
  loc_007191C3: mov edx, var_74
  loc_007191C6: push edx
  loc_007191C7: call [004010CCh] ; __vbaHresultCheckObj
  loc_007191CD: mov var_2B0, eax
  loc_007191D3: jmp 007191DFh
  loc_007191D5: mov var_2B0, 00000000h
  loc_007191DF: lea ecx, var_24
  loc_007191E2: call [0040142Ch] ; __vbaFreeObj
  loc_007191E8: mov var_4, 00000055h
  loc_007191EF: mov eax, arg_8
  loc_007191F2: mov ecx, [eax]
  loc_007191F4: mov var_68, ecx
  loc_007191F7: mov var_5C, 00000000h
  loc_007191FE: mov var_64, 0000000Bh
  loc_00719205: mov var_4C, FFFFFFFFh
  loc_0071920C: mov var_54, 0000000Bh
  loc_00719213: mov var_3C, 0043F44Ch ; "([What is the] | [Tell me the]) (Date | What is the date | What is today's date | What's today's date | What's the date) [Bonzi]"
  loc_0071921A: mov var_44, 00000008h
  loc_00719221: mov var_2C, 80020004h
  loc_00719228: mov var_34, 0000000Ah
  loc_0071922F: lea edx, var_24
  loc_00719232: push edx
  loc_00719233: mov eax, 00000010h
  loc_00719238: call 00412850h ; __vbaChkstk
  loc_0071923D: mov eax, esp
  loc_0071923F: mov ecx, var_64
  loc_00719242: mov [eax], ecx
  loc_00719244: mov edx, var_60
  loc_00719247: mov [eax+00000004h], edx
  loc_0071924A: mov ecx, var_5C
  loc_0071924D: mov [eax+00000008h], ecx
  loc_00719250: mov edx, var_58
  loc_00719253: mov [eax+0000000Ch], edx
  loc_00719256: mov eax, 00000010h
  loc_0071925B: call 00412850h ; __vbaChkstk
  loc_00719260: mov eax, esp
  loc_00719262: mov ecx, var_54
  loc_00719265: mov [eax], ecx
  loc_00719267: mov edx, var_50
  loc_0071926A: mov [eax+00000004h], edx
  loc_0071926D: mov ecx, var_4C
  loc_00719270: mov [eax+00000008h], ecx
  loc_00719273: mov edx, var_48
  loc_00719276: mov [eax+0000000Ch], edx
  loc_00719279: mov eax, 00000010h
  loc_0071927E: call 00412850h ; __vbaChkstk
  loc_00719283: mov eax, esp
  loc_00719285: mov ecx, var_44
  loc_00719288: mov [eax], ecx
  loc_0071928A: mov edx, var_40
  loc_0071928D: mov [eax+00000004h], edx
  loc_00719290: mov ecx, var_3C
  loc_00719293: mov [eax+00000008h], ecx
  loc_00719296: mov edx, var_38
  loc_00719299: mov [eax+0000000Ch], edx
  loc_0071929C: mov eax, 00000010h
  loc_007192A1: call 00412850h ; __vbaChkstk
  loc_007192A6: mov eax, esp
  loc_007192A8: mov ecx, var_34
  loc_007192AB: mov [eax], ecx
  loc_007192AD: mov edx, var_30
  loc_007192B0: mov [eax+00000004h], edx
  loc_007192B3: mov ecx, var_2C
  loc_007192B6: mov [eax+00000008h], ecx
  loc_007192B9: mov edx, var_28
  loc_007192BC: mov [eax+0000000Ch], edx
  loc_007192BF: push 00454FE8h ; "TellDate"
  loc_007192C4: mov eax, var_68
  loc_007192C7: mov ecx, [eax]
  loc_007192C9: mov edx, var_68
  loc_007192CC: push edx
  loc_007192CD: call [ecx+00000044h]
  loc_007192D0: fnclex
  loc_007192D2: mov var_6C, eax
  loc_007192D5: cmp var_6C, 00000000h
  loc_007192D9: jge 007192F8h
  loc_007192DB: push 00000044h
  loc_007192DD: push 0044D60Ch
  loc_007192E2: mov eax, var_68
  loc_007192E5: push eax
  loc_007192E6: mov ecx, var_6C
  loc_007192E9: push ecx
  loc_007192EA: call [004010CCh] ; __vbaHresultCheckObj
  loc_007192F0: mov var_2B4, eax
  loc_007192F6: jmp 00719302h
  loc_007192F8: mov var_2B4, 00000000h
  loc_00719302: lea ecx, var_24
  loc_00719305: call [0040142Ch] ; __vbaFreeObj
  loc_0071930B: mov var_4, 00000056h
  loc_00719312: mov edx, arg_8
  loc_00719315: mov eax, [edx]
  loc_00719317: mov var_68, eax
  loc_0071931A: lea ecx, var_24
  loc_0071931D: push ecx
  loc_0071931E: push 00454FE8h ; "TellDate"
  loc_00719323: mov edx, var_68
  loc_00719326: mov eax, [edx]
  loc_00719328: mov ecx, var_68
  loc_0071932B: push ecx
  loc_0071932C: call [eax+0000001Ch]
  loc_0071932F: fnclex
  loc_00719331: mov var_6C, eax
  loc_00719334: cmp var_6C, 00000000h
  loc_00719338: jge 00719357h
  loc_0071933A: push 0000001Ch
  loc_0071933C: push 0044D60Ch
  loc_00719341: mov edx, var_68
  loc_00719344: push edx
  loc_00719345: mov eax, var_6C
  loc_00719348: push eax
  loc_00719349: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071934F: mov var_2B8, eax
  loc_00719355: jmp 00719361h
  loc_00719357: mov var_2B8, 00000000h
  loc_00719361: mov ecx, var_24
  loc_00719364: mov var_70, ecx
  loc_00719367: push FFFFFFC4h
  loc_00719369: mov edx, var_70
  loc_0071936C: mov eax, [edx]
  loc_0071936E: mov ecx, var_70
  loc_00719371: push ecx
  loc_00719372: call [eax+00000040h]
  loc_00719375: fnclex
  loc_00719377: mov var_74, eax
  loc_0071937A: cmp var_74, 00000000h
  loc_0071937E: jge 0071939Dh
  loc_00719380: push 00000040h
  loc_00719382: push 0044D914h
  loc_00719387: mov edx, var_70
  loc_0071938A: push edx
  loc_0071938B: mov eax, var_74
  loc_0071938E: push eax
  loc_0071938F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00719395: mov var_2BC, eax
  loc_0071939B: jmp 007193A7h
  loc_0071939D: mov var_2BC, 00000000h
  loc_007193A7: lea ecx, var_24
  loc_007193AA: call [0040142Ch] ; __vbaFreeObj
  loc_007193B0: mov var_4, 00000057h
  loc_007193B7: mov ecx, arg_8
  loc_007193BA: mov edx, [ecx]
  loc_007193BC: mov var_68, edx
  loc_007193BF: lea eax, var_24
  loc_007193C2: push eax
  loc_007193C3: push 00454FE8h ; "TellDate"
  loc_007193C8: mov ecx, var_68
  loc_007193CB: mov edx, [ecx]
  loc_007193CD: mov eax, var_68
  loc_007193D0: push eax
  loc_007193D1: call [edx+0000001Ch]
  loc_007193D4: fnclex
  loc_007193D6: mov var_6C, eax
  loc_007193D9: cmp var_6C, 00000000h
  loc_007193DD: jge 007193FCh
  loc_007193DF: push 0000001Ch
  loc_007193E1: push 0044D60Ch
  loc_007193E6: mov ecx, var_68
  loc_007193E9: push ecx
  loc_007193EA: mov edx, var_6C
  loc_007193ED: push edx
  loc_007193EE: call [004010CCh] ; __vbaHresultCheckObj
  loc_007193F4: mov var_2C0, eax
  loc_007193FA: jmp 00719406h
  loc_007193FC: mov var_2C0, 00000000h
  loc_00719406: mov eax, var_24
  loc_00719409: mov var_70, eax
  loc_0071940C: push 0043FF0Ch ; "I didn't understand your request."
  loc_00719411: mov ecx, var_70
  loc_00719414: mov edx, [ecx]
  loc_00719416: mov eax, var_70
  loc_00719419: push eax
  loc_0071941A: call [edx+00000048h]
  loc_0071941D: fnclex
  loc_0071941F: mov var_74, eax
  loc_00719422: cmp var_74, 00000000h
  loc_00719426: jge 00719445h
  loc_00719428: push 00000048h
  loc_0071942A: push 0044D914h
  loc_0071942F: mov ecx, var_70
  loc_00719432: push ecx
  loc_00719433: mov edx, var_74
  loc_00719436: push edx
  loc_00719437: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071943D: mov var_2C4, eax
  loc_00719443: jmp 0071944Fh
  loc_00719445: mov var_2C4, 00000000h
  loc_0071944F: lea ecx, var_24
  loc_00719452: call [0040142Ch] ; __vbaFreeObj
  loc_00719458: mov var_4, 00000058h
  loc_0071945F: mov eax, arg_8
  loc_00719462: mov ecx, [eax]
  loc_00719464: mov var_68, ecx
  loc_00719467: lea edx, var_24
  loc_0071946A: push edx
  loc_0071946B: push 00454FE8h ; "TellDate"
  loc_00719470: mov eax, var_68
  loc_00719473: mov ecx, [eax]
  loc_00719475: mov edx, var_68
  loc_00719478: push edx
  loc_00719479: call [ecx+0000001Ch]
  loc_0071947C: fnclex
  loc_0071947E: mov var_6C, eax
  loc_00719481: cmp var_6C, 00000000h
  loc_00719485: jge 007194A4h
  loc_00719487: push 0000001Ch
  loc_00719489: push 0044D60Ch
  loc_0071948E: mov eax, var_68
  loc_00719491: push eax
  loc_00719492: mov ecx, var_6C
  loc_00719495: push ecx
  loc_00719496: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071949C: mov var_2C8, eax
  loc_007194A2: jmp 007194AEh
  loc_007194A4: mov var_2C8, 00000000h
  loc_007194AE: mov edx, var_24
  loc_007194B1: mov var_70, edx
  loc_007194B4: push 004752D8h ; "What is the date?"
  loc_007194B9: mov eax, var_70
  loc_007194BC: mov ecx, [eax]
  loc_007194BE: mov edx, var_70
  loc_007194C1: push edx
  loc_007194C2: call [ecx+00000054h]
  loc_007194C5: fnclex
  loc_007194C7: mov var_74, eax
  loc_007194CA: cmp var_74, 00000000h
  loc_007194CE: jge 007194EDh
  loc_007194D0: push 00000054h
  loc_007194D2: push 0044D924h
  loc_007194D7: mov eax, var_70
  loc_007194DA: push eax
  loc_007194DB: mov ecx, var_74
  loc_007194DE: push ecx
  loc_007194DF: call [004010CCh] ; __vbaHresultCheckObj
  loc_007194E5: mov var_2CC, eax
  loc_007194EB: jmp 007194F7h
  loc_007194ED: mov var_2CC, 00000000h
  loc_007194F7: lea ecx, var_24
  loc_007194FA: call [0040142Ch] ; __vbaFreeObj
  loc_00719500: mov var_4, 00000059h
  loc_00719507: mov edx, arg_8
  loc_0071950A: mov eax, [edx]
  loc_0071950C: mov var_68, eax
  loc_0071950F: mov var_5C, 00000000h
  loc_00719516: mov var_64, 0000000Bh
  loc_0071951D: mov var_4C, FFFFFFFFh
  loc_00719524: mov var_54, 0000000Bh
  loc_0071952B: mov var_3C, 0043EC34h ; "(I'm | Things are) ([doing | feeling | going]) [very] [just] [somewhat] (well | fine | OK | good | wonderful | nice | great) [myself] [Bonzi] ([thanks | thank you]) [very much] [for] [the concern] [asking] [Bonzi]"
  loc_00719532: mov var_44, 00000008h
  loc_00719539: mov var_2C, 80020004h
  loc_00719540: mov var_34, 0000000Ah
  loc_00719547: lea ecx, var_24
  loc_0071954A: push ecx
  loc_0071954B: mov eax, 00000010h
  loc_00719550: call 00412850h ; __vbaChkstk
  loc_00719555: mov edx, esp
  loc_00719557: mov eax, var_64
  loc_0071955A: mov [edx], eax
  loc_0071955C: mov ecx, var_60
  loc_0071955F: mov [edx+00000004h], ecx
  loc_00719562: mov eax, var_5C
  loc_00719565: mov [edx+00000008h], eax
  loc_00719568: mov ecx, var_58
  loc_0071956B: mov [edx+0000000Ch], ecx
  loc_0071956E: mov eax, 00000010h
  loc_00719573: call 00412850h ; __vbaChkstk
  loc_00719578: mov edx, esp
  loc_0071957A: mov eax, var_54
  loc_0071957D: mov [edx], eax
  loc_0071957F: mov ecx, var_50
  loc_00719582: mov [edx+00000004h], ecx
  loc_00719585: mov eax, var_4C
  loc_00719588: mov [edx+00000008h], eax
  loc_0071958B: mov ecx, var_48
  loc_0071958E: mov [edx+0000000Ch], ecx
  loc_00719591: mov eax, 00000010h
  loc_00719596: call 00412850h ; __vbaChkstk
  loc_0071959B: mov edx, esp
  loc_0071959D: mov eax, var_44
  loc_007195A0: mov [edx], eax
  loc_007195A2: mov ecx, var_40
  loc_007195A5: mov [edx+00000004h], ecx
  loc_007195A8: mov eax, var_3C
  loc_007195AB: mov [edx+00000008h], eax
  loc_007195AE: mov ecx, var_38
  loc_007195B1: mov [edx+0000000Ch], ecx
  loc_007195B4: mov eax, 00000010h
  loc_007195B9: call 00412850h ; __vbaChkstk
  loc_007195BE: mov edx, esp
  loc_007195C0: mov eax, var_34
  loc_007195C3: mov [edx], eax
  loc_007195C5: mov ecx, var_30
  loc_007195C8: mov [edx+00000004h], ecx
  loc_007195CB: mov eax, var_2C
  loc_007195CE: mov [edx+00000008h], eax
  loc_007195D1: mov ecx, var_28
  loc_007195D4: mov [edx+0000000Ch], ecx
  loc_007195D7: push 00454B24h ; "ImGood"
  loc_007195DC: mov edx, var_68
  loc_007195DF: mov eax, [edx]
  loc_007195E1: mov ecx, var_68
  loc_007195E4: push ecx
  loc_007195E5: call [eax+00000044h]
  loc_007195E8: fnclex
  loc_007195EA: mov var_6C, eax
  loc_007195ED: cmp var_6C, 00000000h
  loc_007195F1: jge 00719610h
  loc_007195F3: push 00000044h
  loc_007195F5: push 0044D60Ch
  loc_007195FA: mov edx, var_68
  loc_007195FD: push edx
  loc_007195FE: mov eax, var_6C
  loc_00719601: push eax
  loc_00719602: call [004010CCh] ; __vbaHresultCheckObj
  loc_00719608: mov var_2D0, eax
  loc_0071960E: jmp 0071961Ah
  loc_00719610: mov var_2D0, 00000000h
  loc_0071961A: lea ecx, var_24
  loc_0071961D: call [0040142Ch] ; __vbaFreeObj
  loc_00719623: mov var_4, 0000005Ah
  loc_0071962A: mov ecx, arg_8
  loc_0071962D: mov edx, [ecx]
  loc_0071962F: mov var_68, edx
  loc_00719632: lea eax, var_24
  loc_00719635: push eax
  loc_00719636: push 00454B24h ; "ImGood"
  loc_0071963B: mov ecx, var_68
  loc_0071963E: mov edx, [ecx]
  loc_00719640: mov eax, var_68
  loc_00719643: push eax
  loc_00719644: call [edx+0000001Ch]
  loc_00719647: fnclex
  loc_00719649: mov var_6C, eax
  loc_0071964C: cmp var_6C, 00000000h
  loc_00719650: jge 0071966Fh
  loc_00719652: push 0000001Ch
  loc_00719654: push 0044D60Ch
  loc_00719659: mov ecx, var_68
  loc_0071965C: push ecx
  loc_0071965D: mov edx, var_6C
  loc_00719660: push edx
  loc_00719661: call [004010CCh] ; __vbaHresultCheckObj
  loc_00719667: mov var_2D4, eax
  loc_0071966D: jmp 00719679h
  loc_0071966F: mov var_2D4, 00000000h
  loc_00719679: mov eax, var_24
  loc_0071967C: mov var_70, eax
  loc_0071967F: push FFFFFFC4h
  loc_00719681: mov ecx, var_70
  loc_00719684: mov edx, [ecx]
  loc_00719686: mov eax, var_70
  loc_00719689: push eax
  loc_0071968A: call [edx+00000040h]
  loc_0071968D: fnclex
  loc_0071968F: mov var_74, eax
  loc_00719692: cmp var_74, 00000000h
  loc_00719696: jge 007196B5h
  loc_00719698: push 00000040h
  loc_0071969A: push 0044D914h
  loc_0071969F: mov ecx, var_70
  loc_007196A2: push ecx
  loc_007196A3: mov edx, var_74
  loc_007196A6: push edx
  loc_007196A7: call [004010CCh] ; __vbaHresultCheckObj
  loc_007196AD: mov var_2D8, eax
  loc_007196B3: jmp 007196BFh
  loc_007196B5: mov var_2D8, 00000000h
  loc_007196BF: lea ecx, var_24
  loc_007196C2: call [0040142Ch] ; __vbaFreeObj
  loc_007196C8: mov var_4, 0000005Bh
  loc_007196CF: mov eax, arg_8
  loc_007196D2: mov ecx, [eax]
  loc_007196D4: mov var_68, ecx
  loc_007196D7: lea edx, var_24
  loc_007196DA: push edx
  loc_007196DB: push 00454B24h ; "ImGood"
  loc_007196E0: mov eax, var_68
  loc_007196E3: mov ecx, [eax]
  loc_007196E5: mov edx, var_68
  loc_007196E8: push edx
  loc_007196E9: call [ecx+0000001Ch]
  loc_007196EC: fnclex
  loc_007196EE: mov var_6C, eax
  loc_007196F1: cmp var_6C, 00000000h
  loc_007196F5: jge 00719714h
  loc_007196F7: push 0000001Ch
  loc_007196F9: push 0044D60Ch
  loc_007196FE: mov eax, var_68
  loc_00719701: push eax
  loc_00719702: mov ecx, var_6C
  loc_00719705: push ecx
  loc_00719706: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071970C: mov var_2DC, eax
  loc_00719712: jmp 0071971Eh
  loc_00719714: mov var_2DC, 00000000h
  loc_0071971E: mov edx, var_24
  loc_00719721: mov var_70, edx
  loc_00719724: push 0043FF0Ch ; "I didn't understand your request."
  loc_00719729: mov eax, var_70
  loc_0071972C: mov ecx, [eax]
  loc_0071972E: mov edx, var_70
  loc_00719731: push edx
  loc_00719732: call [ecx+00000048h]
  loc_00719735: fnclex
  loc_00719737: mov var_74, eax
  loc_0071973A: cmp var_74, 00000000h
  loc_0071973E: jge 0071975Dh
  loc_00719740: push 00000048h
  loc_00719742: push 0044D914h
  loc_00719747: mov eax, var_70
  loc_0071974A: push eax
  loc_0071974B: mov ecx, var_74
  loc_0071974E: push ecx
  loc_0071974F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00719755: mov var_2E0, eax
  loc_0071975B: jmp 00719767h
  loc_0071975D: mov var_2E0, 00000000h
  loc_00719767: lea ecx, var_24
  loc_0071976A: call [0040142Ch] ; __vbaFreeObj
  loc_00719770: mov var_4, 0000005Ch
  loc_00719777: mov edx, arg_8
  loc_0071977A: mov eax, [edx]
  loc_0071977C: mov var_68, eax
  loc_0071977F: lea ecx, var_24
  loc_00719782: push ecx
  loc_00719783: push 00454B24h ; "ImGood"
  loc_00719788: mov edx, var_68
  loc_0071978B: mov eax, [edx]
  loc_0071978D: mov ecx, var_68
  loc_00719790: push ecx
  loc_00719791: call [eax+0000001Ch]
  loc_00719794: fnclex
  loc_00719796: mov var_6C, eax
  loc_00719799: cmp var_6C, 00000000h
  loc_0071979D: jge 007197BCh
  loc_0071979F: push 0000001Ch
  loc_007197A1: push 0044D60Ch
  loc_007197A6: mov edx, var_68
  loc_007197A9: push edx
  loc_007197AA: mov eax, var_6C
  loc_007197AD: push eax
  loc_007197AE: call [004010CCh] ; __vbaHresultCheckObj
  loc_007197B4: mov var_2E4, eax
  loc_007197BA: jmp 007197C6h
  loc_007197BC: mov var_2E4, 00000000h
  loc_007197C6: mov ecx, var_24
  loc_007197C9: mov var_70, ecx
  loc_007197CC: push 00475300h ; "I'm doing well."
  loc_007197D1: mov edx, var_70
  loc_007197D4: mov eax, [edx]
  loc_007197D6: mov ecx, var_70
  loc_007197D9: push ecx
  loc_007197DA: call [eax+00000054h]
  loc_007197DD: fnclex
  loc_007197DF: mov var_74, eax
  loc_007197E2: cmp var_74, 00000000h
  loc_007197E6: jge 00719805h
  loc_007197E8: push 00000054h
  loc_007197EA: push 0044D924h
  loc_007197EF: mov edx, var_70
  loc_007197F2: push edx
  loc_007197F3: mov eax, var_74
  loc_007197F6: push eax
  loc_007197F7: call [004010CCh] ; __vbaHresultCheckObj
  loc_007197FD: mov var_2E8, eax
  loc_00719803: jmp 0071980Fh
  loc_00719805: mov var_2E8, 00000000h
  loc_0071980F: lea ecx, var_24
  loc_00719812: call [0040142Ch] ; __vbaFreeObj
  loc_00719818: mov var_4, 0000005Dh
  loc_0071981F: mov ecx, arg_8
  loc_00719822: mov edx, [ecx]
  loc_00719824: mov var_68, edx
  loc_00719827: mov var_5C, 00000000h
  loc_0071982E: mov var_64, 0000000Bh
  loc_00719835: mov var_4C, FFFFFFFFh
  loc_0071983C: mov var_54, 0000000Bh
  loc_00719843: mov var_3C, 0043EE28h ; "(I'm | Things are) [not] ([doing | feeling | going]) [very] [just] [somewhat] (not good | not well | bad | awful | horrible | poorly | troubled | sad | not nice | not too good | no very well) [myself] [Bonzi] [but] ([thanks | thank you]) [very much] [for] [the concern] [asking] [Bonzi]"
  loc_0071984A: mov var_44, 00000008h
  loc_00719851: mov var_2C, 80020004h
  loc_00719858: mov var_34, 0000000Ah
  loc_0071985F: lea eax, var_24
  loc_00719862: push eax
  loc_00719863: mov eax, 00000010h
  loc_00719868: call 00412850h ; __vbaChkstk
  loc_0071986D: mov ecx, esp
  loc_0071986F: mov edx, var_64
  loc_00719872: mov [ecx], edx
  loc_00719874: mov eax, var_60
  loc_00719877: mov [ecx+00000004h], eax
  loc_0071987A: mov edx, var_5C
  loc_0071987D: mov [ecx+00000008h], edx
  loc_00719880: mov eax, var_58
  loc_00719883: mov [ecx+0000000Ch], eax
  loc_00719886: mov eax, 00000010h
  loc_0071988B: call 00412850h ; __vbaChkstk
  loc_00719890: mov ecx, esp
  loc_00719892: mov edx, var_54
  loc_00719895: mov [ecx], edx
  loc_00719897: mov eax, var_50
  loc_0071989A: mov [ecx+00000004h], eax
  loc_0071989D: mov edx, var_4C
  loc_007198A0: mov [ecx+00000008h], edx
  loc_007198A3: mov eax, var_48
  loc_007198A6: mov [ecx+0000000Ch], eax
  loc_007198A9: mov eax, 00000010h
  loc_007198AE: call 00412850h ; __vbaChkstk
  loc_007198B3: mov ecx, esp
  loc_007198B5: mov edx, var_44
  loc_007198B8: mov [ecx], edx
  loc_007198BA: mov eax, var_40
  loc_007198BD: mov [ecx+00000004h], eax
  loc_007198C0: mov edx, var_3C
  loc_007198C3: mov [ecx+00000008h], edx
  loc_007198C6: mov eax, var_38
  loc_007198C9: mov [ecx+0000000Ch], eax
  loc_007198CC: mov eax, 00000010h
  loc_007198D1: call 00412850h ; __vbaChkstk
  loc_007198D6: mov ecx, esp
  loc_007198D8: mov edx, var_34
  loc_007198DB: mov [ecx], edx
  loc_007198DD: mov eax, var_30
  loc_007198E0: mov [ecx+00000004h], eax
  loc_007198E3: mov edx, var_2C
  loc_007198E6: mov [ecx+00000008h], edx
  loc_007198E9: mov eax, var_28
  loc_007198EC: mov [ecx+0000000Ch], eax
  loc_007198EF: push 00454A80h ; "ImNotGood"
  loc_007198F4: mov ecx, var_68
  loc_007198F7: mov edx, [ecx]
  loc_007198F9: mov eax, var_68
  loc_007198FC: push eax
  loc_007198FD: call [edx+00000044h]
  loc_00719900: fnclex
  loc_00719902: mov var_6C, eax
  loc_00719905: cmp var_6C, 00000000h
  loc_00719909: jge 00719928h
  loc_0071990B: push 00000044h
  loc_0071990D: push 0044D60Ch
  loc_00719912: mov ecx, var_68
  loc_00719915: push ecx
  loc_00719916: mov edx, var_6C
  loc_00719919: push edx
  loc_0071991A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00719920: mov var_2EC, eax
  loc_00719926: jmp 00719932h
  loc_00719928: mov var_2EC, 00000000h
  loc_00719932: lea ecx, var_24
  loc_00719935: call [0040142Ch] ; __vbaFreeObj
  loc_0071993B: mov var_4, 0000005Eh
  loc_00719942: mov eax, arg_8
  loc_00719945: mov ecx, [eax]
  loc_00719947: mov var_68, ecx
  loc_0071994A: lea edx, var_24
  loc_0071994D: push edx
  loc_0071994E: push 00454A80h ; "ImNotGood"
  loc_00719953: mov eax, var_68
  loc_00719956: mov ecx, [eax]
  loc_00719958: mov edx, var_68
  loc_0071995B: push edx
  loc_0071995C: call [ecx+0000001Ch]
  loc_0071995F: fnclex
  loc_00719961: mov var_6C, eax
  loc_00719964: cmp var_6C, 00000000h
  loc_00719968: jge 00719987h
  loc_0071996A: push 0000001Ch
  loc_0071996C: push 0044D60Ch
  loc_00719971: mov eax, var_68
  loc_00719974: push eax
  loc_00719975: mov ecx, var_6C
  loc_00719978: push ecx
  loc_00719979: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071997F: mov var_2F0, eax
  loc_00719985: jmp 00719991h
  loc_00719987: mov var_2F0, 00000000h
  loc_00719991: mov edx, var_24
  loc_00719994: mov var_70, edx
  loc_00719997: push FFFFFFC4h
  loc_00719999: mov eax, var_70
  loc_0071999C: mov ecx, [eax]
  loc_0071999E: mov edx, var_70
  loc_007199A1: push edx
  loc_007199A2: call [ecx+00000040h]
  loc_007199A5: fnclex
  loc_007199A7: mov var_74, eax
  loc_007199AA: cmp var_74, 00000000h
  loc_007199AE: jge 007199CDh
  loc_007199B0: push 00000040h
  loc_007199B2: push 0044D914h
  loc_007199B7: mov eax, var_70
  loc_007199BA: push eax
  loc_007199BB: mov ecx, var_74
  loc_007199BE: push ecx
  loc_007199BF: call [004010CCh] ; __vbaHresultCheckObj
  loc_007199C5: mov var_2F4, eax
  loc_007199CB: jmp 007199D7h
  loc_007199CD: mov var_2F4, 00000000h
  loc_007199D7: lea ecx, var_24
  loc_007199DA: call [0040142Ch] ; __vbaFreeObj
  loc_007199E0: mov var_4, 0000005Fh
  loc_007199E7: mov edx, arg_8
  loc_007199EA: mov eax, [edx]
  loc_007199EC: mov var_68, eax
  loc_007199EF: lea ecx, var_24
  loc_007199F2: push ecx
  loc_007199F3: push 00454A80h ; "ImNotGood"
  loc_007199F8: mov edx, var_68
  loc_007199FB: mov eax, [edx]
  loc_007199FD: mov ecx, var_68
  loc_00719A00: push ecx
  loc_00719A01: call [eax+0000001Ch]
  loc_00719A04: fnclex
  loc_00719A06: mov var_6C, eax
  loc_00719A09: cmp var_6C, 00000000h
  loc_00719A0D: jge 00719A2Ch
  loc_00719A0F: push 0000001Ch
  loc_00719A11: push 0044D60Ch
  loc_00719A16: mov edx, var_68
  loc_00719A19: push edx
  loc_00719A1A: mov eax, var_6C
  loc_00719A1D: push eax
  loc_00719A1E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00719A24: mov var_2F8, eax
  loc_00719A2A: jmp 00719A36h
  loc_00719A2C: mov var_2F8, 00000000h
  loc_00719A36: mov ecx, var_24
  loc_00719A39: mov var_70, ecx
  loc_00719A3C: push 0043FF0Ch ; "I didn't understand your request."
  loc_00719A41: mov edx, var_70
  loc_00719A44: mov eax, [edx]
  loc_00719A46: mov ecx, var_70
  loc_00719A49: push ecx
  loc_00719A4A: call [eax+00000048h]
  loc_00719A4D: fnclex
  loc_00719A4F: mov var_74, eax
  loc_00719A52: cmp var_74, 00000000h
  loc_00719A56: jge 00719A75h
  loc_00719A58: push 00000048h
  loc_00719A5A: push 0044D914h
  loc_00719A5F: mov edx, var_70
  loc_00719A62: push edx
  loc_00719A63: mov eax, var_74
  loc_00719A66: push eax
  loc_00719A67: call [004010CCh] ; __vbaHresultCheckObj
  loc_00719A6D: mov var_2FC, eax
  loc_00719A73: jmp 00719A7Fh
  loc_00719A75: mov var_2FC, 00000000h
  loc_00719A7F: lea ecx, var_24
  loc_00719A82: call [0040142Ch] ; __vbaFreeObj
  loc_00719A88: mov var_4, 00000060h
  loc_00719A8F: mov ecx, arg_8
  loc_00719A92: mov edx, [ecx]
  loc_00719A94: mov var_68, edx
  loc_00719A97: lea eax, var_24
  loc_00719A9A: push eax
  loc_00719A9B: push 00454A80h ; "ImNotGood"
  loc_00719AA0: mov ecx, var_68
  loc_00719AA3: mov edx, [ecx]
  loc_00719AA5: mov eax, var_68
  loc_00719AA8: push eax
  loc_00719AA9: call [edx+0000001Ch]
  loc_00719AAC: fnclex
  loc_00719AAE: mov var_6C, eax
  loc_00719AB1: cmp var_6C, 00000000h
  loc_00719AB5: jge 00719AD4h
  loc_00719AB7: push 0000001Ch
  loc_00719AB9: push 0044D60Ch
  loc_00719ABE: mov ecx, var_68
  loc_00719AC1: push ecx
  loc_00719AC2: mov edx, var_6C
  loc_00719AC5: push edx
  loc_00719AC6: call [004010CCh] ; __vbaHresultCheckObj
  loc_00719ACC: mov var_300, eax
  loc_00719AD2: jmp 00719ADEh
  loc_00719AD4: mov var_300, 00000000h
  loc_00719ADE: mov eax, var_24
  loc_00719AE1: mov var_70, eax
  loc_00719AE4: push 00475324h ; "I'm not doing well."
  loc_00719AE9: mov ecx, var_70
  loc_00719AEC: mov edx, [ecx]
  loc_00719AEE: mov eax, var_70
  loc_00719AF1: push eax
  loc_00719AF2: call [edx+00000054h]
  loc_00719AF5: fnclex
  loc_00719AF7: mov var_74, eax
  loc_00719AFA: cmp var_74, 00000000h
  loc_00719AFE: jge 00719B1Dh
  loc_00719B00: push 00000054h
  loc_00719B02: push 0044D924h
  loc_00719B07: mov ecx, var_70
  loc_00719B0A: push ecx
  loc_00719B0B: mov edx, var_74
  loc_00719B0E: push edx
  loc_00719B0F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00719B15: mov var_304, eax
  loc_00719B1B: jmp 00719B27h
  loc_00719B1D: mov var_304, 00000000h
  loc_00719B27: lea ecx, var_24
  loc_00719B2A: call [0040142Ch] ; __vbaFreeObj
  loc_00719B30: mov var_4, 00000061h
  loc_00719B37: mov eax, arg_8
  loc_00719B3A: mov ecx, [eax]
  loc_00719B3C: mov var_68, ecx
  loc_00719B3F: mov var_5C, 00000000h
  loc_00719B46: mov var_64, 0000000Bh
  loc_00719B4D: mov var_4C, FFFFFFFFh
  loc_00719B54: mov var_54, 0000000Bh
  loc_00719B5B: mov var_3C, 0043F3C4h ; "[Bonzi] [please] (Stop Listening) [please] [Bonzi]"
  loc_00719B62: mov var_44, 00000008h
  loc_00719B69: mov var_2C, 80020004h
  loc_00719B70: mov var_34, 0000000Ah
  loc_00719B77: lea edx, var_24
  loc_00719B7A: push edx
  loc_00719B7B: mov eax, 00000010h
  loc_00719B80: call 00412850h ; __vbaChkstk
  loc_00719B85: mov eax, esp
  loc_00719B87: mov ecx, var_64
  loc_00719B8A: mov [eax], ecx
  loc_00719B8C: mov edx, var_60
  loc_00719B8F: mov [eax+00000004h], edx
  loc_00719B92: mov ecx, var_5C
  loc_00719B95: mov [eax+00000008h], ecx
  loc_00719B98: mov edx, var_58
  loc_00719B9B: mov [eax+0000000Ch], edx
  loc_00719B9E: mov eax, 00000010h
  loc_00719BA3: call 00412850h ; __vbaChkstk
  loc_00719BA8: mov eax, esp
  loc_00719BAA: mov ecx, var_54
  loc_00719BAD: mov [eax], ecx
  loc_00719BAF: mov edx, var_50
  loc_00719BB2: mov [eax+00000004h], edx
  loc_00719BB5: mov ecx, var_4C
  loc_00719BB8: mov [eax+00000008h], ecx
  loc_00719BBB: mov edx, var_48
  loc_00719BBE: mov [eax+0000000Ch], edx
  loc_00719BC1: mov eax, 00000010h
  loc_00719BC6: call 00412850h ; __vbaChkstk
  loc_00719BCB: mov eax, esp
  loc_00719BCD: mov ecx, var_44
  loc_00719BD0: mov [eax], ecx
  loc_00719BD2: mov edx, var_40
  loc_00719BD5: mov [eax+00000004h], edx
  loc_00719BD8: mov ecx, var_3C
  loc_00719BDB: mov [eax+00000008h], ecx
  loc_00719BDE: mov edx, var_38
  loc_00719BE1: mov [eax+0000000Ch], edx
  loc_00719BE4: mov eax, 00000010h
  loc_00719BE9: call 00412850h ; __vbaChkstk
  loc_00719BEE: mov eax, esp
  loc_00719BF0: mov ecx, var_34
  loc_00719BF3: mov [eax], ecx
  loc_00719BF5: mov edx, var_30
  loc_00719BF8: mov [eax+00000004h], edx
  loc_00719BFB: mov ecx, var_2C
  loc_00719BFE: mov [eax+00000008h], ecx
  loc_00719C01: mov edx, var_28
  loc_00719C04: mov [eax+0000000Ch], edx
  loc_00719C07: push 00454F7Ch ; "StopListening"
  loc_00719C0C: mov eax, var_68
  loc_00719C0F: mov ecx, [eax]
  loc_00719C11: mov edx, var_68
  loc_00719C14: push edx
  loc_00719C15: call [ecx+00000044h]
  loc_00719C18: fnclex
  loc_00719C1A: mov var_6C, eax
  loc_00719C1D: cmp var_6C, 00000000h
  loc_00719C21: jge 00719C40h
  loc_00719C23: push 00000044h
  loc_00719C25: push 0044D60Ch
  loc_00719C2A: mov eax, var_68
  loc_00719C2D: push eax
  loc_00719C2E: mov ecx, var_6C
  loc_00719C31: push ecx
  loc_00719C32: call [004010CCh] ; __vbaHresultCheckObj
  loc_00719C38: mov var_308, eax
  loc_00719C3E: jmp 00719C4Ah
  loc_00719C40: mov var_308, 00000000h
  loc_00719C4A: lea ecx, var_24
  loc_00719C4D: call [0040142Ch] ; __vbaFreeObj
  loc_00719C53: mov var_4, 00000062h
  loc_00719C5A: mov edx, arg_8
  loc_00719C5D: mov eax, [edx]
  loc_00719C5F: mov var_68, eax
  loc_00719C62: lea ecx, var_24
  loc_00719C65: push ecx
  loc_00719C66: push 00454F7Ch ; "StopListening"
  loc_00719C6B: mov edx, var_68
  loc_00719C6E: mov eax, [edx]
  loc_00719C70: mov ecx, var_68
  loc_00719C73: push ecx
  loc_00719C74: call [eax+0000001Ch]
  loc_00719C77: fnclex
  loc_00719C79: mov var_6C, eax
  loc_00719C7C: cmp var_6C, 00000000h
  loc_00719C80: jge 00719C9Fh
  loc_00719C82: push 0000001Ch
  loc_00719C84: push 0044D60Ch
  loc_00719C89: mov edx, var_68
  loc_00719C8C: push edx
  loc_00719C8D: mov eax, var_6C
  loc_00719C90: push eax
  loc_00719C91: call [004010CCh] ; __vbaHresultCheckObj
  loc_00719C97: mov var_30C, eax
  loc_00719C9D: jmp 00719CA9h
  loc_00719C9F: mov var_30C, 00000000h
  loc_00719CA9: mov ecx, var_24
  loc_00719CAC: mov var_70, ecx
  loc_00719CAF: push FFFFFFC4h
  loc_00719CB1: mov edx, var_70
  loc_00719CB4: mov eax, [edx]
  loc_00719CB6: mov ecx, var_70
  loc_00719CB9: push ecx
  loc_00719CBA: call [eax+00000040h]
  loc_00719CBD: fnclex
  loc_00719CBF: mov var_74, eax
  loc_00719CC2: cmp var_74, 00000000h
  loc_00719CC6: jge 00719CE5h
  loc_00719CC8: push 00000040h
  loc_00719CCA: push 0044D914h
  loc_00719CCF: mov edx, var_70
  loc_00719CD2: push edx
  loc_00719CD3: mov eax, var_74
  loc_00719CD6: push eax
  loc_00719CD7: call [004010CCh] ; __vbaHresultCheckObj
  loc_00719CDD: mov var_310, eax
  loc_00719CE3: jmp 00719CEFh
  loc_00719CE5: mov var_310, 00000000h
  loc_00719CEF: lea ecx, var_24
  loc_00719CF2: call [0040142Ch] ; __vbaFreeObj
  loc_00719CF8: mov var_4, 00000063h
  loc_00719CFF: mov ecx, arg_8
  loc_00719D02: mov edx, [ecx]
  loc_00719D04: mov var_68, edx
  loc_00719D07: lea eax, var_24
  loc_00719D0A: push eax
  loc_00719D0B: push 00454F7Ch ; "StopListening"
  loc_00719D10: mov ecx, var_68
  loc_00719D13: mov edx, [ecx]
  loc_00719D15: mov eax, var_68
  loc_00719D18: push eax
  loc_00719D19: call [edx+0000001Ch]
  loc_00719D1C: fnclex
  loc_00719D1E: mov var_6C, eax
  loc_00719D21: cmp var_6C, 00000000h
  loc_00719D25: jge 00719D44h
  loc_00719D27: push 0000001Ch
  loc_00719D29: push 0044D60Ch
  loc_00719D2E: mov ecx, var_68
  loc_00719D31: push ecx
  loc_00719D32: mov edx, var_6C
  loc_00719D35: push edx
  loc_00719D36: call [004010CCh] ; __vbaHresultCheckObj
  loc_00719D3C: mov var_314, eax
  loc_00719D42: jmp 00719D4Eh
  loc_00719D44: mov var_314, 00000000h
  loc_00719D4E: mov eax, var_24
  loc_00719D51: mov var_70, eax
  loc_00719D54: push 0043FF0Ch ; "I didn't understand your request."
  loc_00719D59: mov ecx, var_70
  loc_00719D5C: mov edx, [ecx]
  loc_00719D5E: mov eax, var_70
  loc_00719D61: push eax
  loc_00719D62: call [edx+00000048h]
  loc_00719D65: fnclex
  loc_00719D67: mov var_74, eax
  loc_00719D6A: cmp var_74, 00000000h
  loc_00719D6E: jge 00719D8Dh
  loc_00719D70: push 00000048h
  loc_00719D72: push 0044D914h
  loc_00719D77: mov ecx, var_70
  loc_00719D7A: push ecx
  loc_00719D7B: mov edx, var_74
  loc_00719D7E: push edx
  loc_00719D7F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00719D85: mov var_318, eax
  loc_00719D8B: jmp 00719D97h
  loc_00719D8D: mov var_318, 00000000h
  loc_00719D97: lea ecx, var_24
  loc_00719D9A: call [0040142Ch] ; __vbaFreeObj
  loc_00719DA0: mov var_4, 00000064h
  loc_00719DA7: mov eax, arg_8
  loc_00719DAA: mov ecx, [eax]
  loc_00719DAC: mov var_68, ecx
  loc_00719DAF: lea edx, var_24
  loc_00719DB2: push edx
  loc_00719DB3: push 00454F7Ch ; "StopListening"
  loc_00719DB8: mov eax, var_68
  loc_00719DBB: mov ecx, [eax]
  loc_00719DBD: mov edx, var_68
  loc_00719DC0: push edx
  loc_00719DC1: call [ecx+0000001Ch]
  loc_00719DC4: fnclex
  loc_00719DC6: mov var_6C, eax
  loc_00719DC9: cmp var_6C, 00000000h
  loc_00719DCD: jge 00719DECh
  loc_00719DCF: push 0000001Ch
  loc_00719DD1: push 0044D60Ch
  loc_00719DD6: mov eax, var_68
  loc_00719DD9: push eax
  loc_00719DDA: mov ecx, var_6C
  loc_00719DDD: push ecx
  loc_00719DDE: call [004010CCh] ; __vbaHresultCheckObj
  loc_00719DE4: mov var_31C, eax
  loc_00719DEA: jmp 00719DF6h
  loc_00719DEC: mov var_31C, 00000000h
  loc_00719DF6: mov edx, var_24
  loc_00719DF9: mov var_70, edx
  loc_00719DFC: push 00457768h ; "Stop Listening"
  loc_00719E01: mov eax, var_70
  loc_00719E04: mov ecx, [eax]
  loc_00719E06: mov edx, var_70
  loc_00719E09: push edx
  loc_00719E0A: call [ecx+00000054h]
  loc_00719E0D: fnclex
  loc_00719E0F: mov var_74, eax
  loc_00719E12: cmp var_74, 00000000h
  loc_00719E16: jge 00719E35h
  loc_00719E18: push 00000054h
  loc_00719E1A: push 0044D924h
  loc_00719E1F: mov eax, var_70
  loc_00719E22: push eax
  loc_00719E23: mov ecx, var_74
  loc_00719E26: push ecx
  loc_00719E27: call [004010CCh] ; __vbaHresultCheckObj
  loc_00719E2D: mov var_320, eax
  loc_00719E33: jmp 00719E3Fh
  loc_00719E35: mov var_320, 00000000h
  loc_00719E3F: lea ecx, var_24
  loc_00719E42: call [0040142Ch] ; __vbaFreeObj
  loc_00719E48: mov var_4, 00000065h
  loc_00719E4F: mov edx, arg_8
  loc_00719E52: mov eax, [edx]
  loc_00719E54: mov var_68, eax
  loc_00719E57: mov var_5C, 00000000h
  loc_00719E5E: mov var_64, 0000000Bh
  loc_00719E65: mov var_4C, FFFFFFFFh
  loc_00719E6C: mov var_54, 0000000Bh
  loc_00719E73: mov var_3C, 0043E9B0h ; "[Bonzi] [please] ([Check for] | [Look for]) [new] (add ons | products)"
  loc_00719E7A: mov var_44, 00000008h
  loc_00719E81: mov var_2C, 80020004h
  loc_00719E88: mov var_34, 0000000Ah
  loc_00719E8F: lea ecx, var_24
  loc_00719E92: push ecx
  loc_00719E93: mov eax, 00000010h
  loc_00719E98: call 00412850h ; __vbaChkstk
  loc_00719E9D: mov edx, esp
  loc_00719E9F: mov eax, var_64
  loc_00719EA2: mov [edx], eax
  loc_00719EA4: mov ecx, var_60
  loc_00719EA7: mov [edx+00000004h], ecx
  loc_00719EAA: mov eax, var_5C
  loc_00719EAD: mov [edx+00000008h], eax
  loc_00719EB0: mov ecx, var_58
  loc_00719EB3: mov [edx+0000000Ch], ecx
  loc_00719EB6: mov eax, 00000010h
  loc_00719EBB: call 00412850h ; __vbaChkstk
  loc_00719EC0: mov edx, esp
  loc_00719EC2: mov eax, var_54
  loc_00719EC5: mov [edx], eax
  loc_00719EC7: mov ecx, var_50
  loc_00719ECA: mov [edx+00000004h], ecx
  loc_00719ECD: mov eax, var_4C
  loc_00719ED0: mov [edx+00000008h], eax
  loc_00719ED3: mov ecx, var_48
  loc_00719ED6: mov [edx+0000000Ch], ecx
  loc_00719ED9: mov eax, 00000010h
  loc_00719EDE: call 00412850h ; __vbaChkstk
  loc_00719EE3: mov edx, esp
  loc_00719EE5: mov eax, var_44
  loc_00719EE8: mov [edx], eax
  loc_00719EEA: mov ecx, var_40
  loc_00719EED: mov [edx+00000004h], ecx
  loc_00719EF0: mov eax, var_3C
  loc_00719EF3: mov [edx+00000008h], eax
  loc_00719EF6: mov ecx, var_38
  loc_00719EF9: mov [edx+0000000Ch], ecx
  loc_00719EFC: mov eax, 00000010h
  loc_00719F01: call 00412850h ; __vbaChkstk
  loc_00719F06: mov edx, esp
  loc_00719F08: mov eax, var_34
  loc_00719F0B: mov [edx], eax
  loc_00719F0D: mov ecx, var_30
  loc_00719F10: mov [edx+00000004h], ecx
  loc_00719F13: mov eax, var_2C
  loc_00719F16: mov [edx+00000008h], eax
  loc_00719F19: mov ecx, var_28
  loc_00719F1C: mov [edx+0000000Ch], ecx
  loc_00719F1F: push 00454E50h ; "Addons"
  loc_00719F24: mov edx, var_68
  loc_00719F27: mov eax, [edx]
  loc_00719F29: mov ecx, var_68
  loc_00719F2C: push ecx
  loc_00719F2D: call [eax+00000044h]
  loc_00719F30: fnclex
  loc_00719F32: mov var_6C, eax
  loc_00719F35: cmp var_6C, 00000000h
  loc_00719F39: jge 00719F58h
  loc_00719F3B: push 00000044h
  loc_00719F3D: push 0044D60Ch
  loc_00719F42: mov edx, var_68
  loc_00719F45: push edx
  loc_00719F46: mov eax, var_6C
  loc_00719F49: push eax
  loc_00719F4A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00719F50: mov var_324, eax
  loc_00719F56: jmp 00719F62h
  loc_00719F58: mov var_324, 00000000h
  loc_00719F62: lea ecx, var_24
  loc_00719F65: call [0040142Ch] ; __vbaFreeObj
  loc_00719F6B: mov var_4, 00000066h
  loc_00719F72: mov ecx, arg_8
  loc_00719F75: mov edx, [ecx]
  loc_00719F77: mov var_68, edx
  loc_00719F7A: lea eax, var_24
  loc_00719F7D: push eax
  loc_00719F7E: push 00454E50h ; "Addons"
  loc_00719F83: mov ecx, var_68
  loc_00719F86: mov edx, [ecx]
  loc_00719F88: mov eax, var_68
  loc_00719F8B: push eax
  loc_00719F8C: call [edx+0000001Ch]
  loc_00719F8F: fnclex
  loc_00719F91: mov var_6C, eax
  loc_00719F94: cmp var_6C, 00000000h
  loc_00719F98: jge 00719FB7h
  loc_00719F9A: push 0000001Ch
  loc_00719F9C: push 0044D60Ch
  loc_00719FA1: mov ecx, var_68
  loc_00719FA4: push ecx
  loc_00719FA5: mov edx, var_6C
  loc_00719FA8: push edx
  loc_00719FA9: call [004010CCh] ; __vbaHresultCheckObj
  loc_00719FAF: mov var_328, eax
  loc_00719FB5: jmp 00719FC1h
  loc_00719FB7: mov var_328, 00000000h
  loc_00719FC1: mov eax, var_24
  loc_00719FC4: mov var_70, eax
  loc_00719FC7: push FFFFFFC4h
  loc_00719FC9: mov ecx, var_70
  loc_00719FCC: mov edx, [ecx]
  loc_00719FCE: mov eax, var_70
  loc_00719FD1: push eax
  loc_00719FD2: call [edx+00000040h]
  loc_00719FD5: fnclex
  loc_00719FD7: mov var_74, eax
  loc_00719FDA: cmp var_74, 00000000h
  loc_00719FDE: jge 00719FFDh
  loc_00719FE0: push 00000040h
  loc_00719FE2: push 0044D914h
  loc_00719FE7: mov ecx, var_70
  loc_00719FEA: push ecx
  loc_00719FEB: mov edx, var_74
  loc_00719FEE: push edx
  loc_00719FEF: call [004010CCh] ; __vbaHresultCheckObj
  loc_00719FF5: mov var_32C, eax
  loc_00719FFB: jmp 0071A007h
  loc_00719FFD: mov var_32C, 00000000h
  loc_0071A007: lea ecx, var_24
  loc_0071A00A: call [0040142Ch] ; __vbaFreeObj
  loc_0071A010: mov var_4, 00000067h
  loc_0071A017: mov eax, arg_8
  loc_0071A01A: mov ecx, [eax]
  loc_0071A01C: mov var_68, ecx
  loc_0071A01F: lea edx, var_24
  loc_0071A022: push edx
  loc_0071A023: push 00454E50h ; "Addons"
  loc_0071A028: mov eax, var_68
  loc_0071A02B: mov ecx, [eax]
  loc_0071A02D: mov edx, var_68
  loc_0071A030: push edx
  loc_0071A031: call [ecx+0000001Ch]
  loc_0071A034: fnclex
  loc_0071A036: mov var_6C, eax
  loc_0071A039: cmp var_6C, 00000000h
  loc_0071A03D: jge 0071A05Ch
  loc_0071A03F: push 0000001Ch
  loc_0071A041: push 0044D60Ch
  loc_0071A046: mov eax, var_68
  loc_0071A049: push eax
  loc_0071A04A: mov ecx, var_6C
  loc_0071A04D: push ecx
  loc_0071A04E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071A054: mov var_330, eax
  loc_0071A05A: jmp 0071A066h
  loc_0071A05C: mov var_330, 00000000h
  loc_0071A066: mov edx, var_24
  loc_0071A069: mov var_70, edx
  loc_0071A06C: push 0043FF0Ch ; "I didn't understand your request."
  loc_0071A071: mov eax, var_70
  loc_0071A074: mov ecx, [eax]
  loc_0071A076: mov edx, var_70
  loc_0071A079: push edx
  loc_0071A07A: call [ecx+00000048h]
  loc_0071A07D: fnclex
  loc_0071A07F: mov var_74, eax
  loc_0071A082: cmp var_74, 00000000h
  loc_0071A086: jge 0071A0A5h
  loc_0071A088: push 00000048h
  loc_0071A08A: push 0044D914h
  loc_0071A08F: mov eax, var_70
  loc_0071A092: push eax
  loc_0071A093: mov ecx, var_74
  loc_0071A096: push ecx
  loc_0071A097: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071A09D: mov var_334, eax
  loc_0071A0A3: jmp 0071A0AFh
  loc_0071A0A5: mov var_334, 00000000h
  loc_0071A0AF: lea ecx, var_24
  loc_0071A0B2: call [0040142Ch] ; __vbaFreeObj
  loc_0071A0B8: mov var_4, 00000068h
  loc_0071A0BF: mov edx, arg_8
  loc_0071A0C2: mov eax, [edx]
  loc_0071A0C4: mov var_68, eax
  loc_0071A0C7: lea ecx, var_24
  loc_0071A0CA: push ecx
  loc_0071A0CB: push 00454E50h ; "Addons"
  loc_0071A0D0: mov edx, var_68
  loc_0071A0D3: mov eax, [edx]
  loc_0071A0D5: mov ecx, var_68
  loc_0071A0D8: push ecx
  loc_0071A0D9: call [eax+0000001Ch]
  loc_0071A0DC: fnclex
  loc_0071A0DE: mov var_6C, eax
  loc_0071A0E1: cmp var_6C, 00000000h
  loc_0071A0E5: jge 0071A104h
  loc_0071A0E7: push 0000001Ch
  loc_0071A0E9: push 0044D60Ch
  loc_0071A0EE: mov edx, var_68
  loc_0071A0F1: push edx
  loc_0071A0F2: mov eax, var_6C
  loc_0071A0F5: push eax
  loc_0071A0F6: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071A0FC: mov var_338, eax
  loc_0071A102: jmp 0071A10Eh
  loc_0071A104: mov var_338, 00000000h
  loc_0071A10E: mov ecx, var_24
  loc_0071A111: mov var_70, ecx
  loc_0071A114: push 00475354h ; "Check for new Add-Ons"
  loc_0071A119: mov edx, var_70
  loc_0071A11C: mov eax, [edx]
  loc_0071A11E: mov ecx, var_70
  loc_0071A121: push ecx
  loc_0071A122: call [eax+00000054h]
  loc_0071A125: fnclex
  loc_0071A127: mov var_74, eax
  loc_0071A12A: cmp var_74, 00000000h
  loc_0071A12E: jge 0071A14Dh
  loc_0071A130: push 00000054h
  loc_0071A132: push 0044D924h
  loc_0071A137: mov edx, var_70
  loc_0071A13A: push edx
  loc_0071A13B: mov eax, var_74
  loc_0071A13E: push eax
  loc_0071A13F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071A145: mov var_33C, eax
  loc_0071A14B: jmp 0071A157h
  loc_0071A14D: mov var_33C, 00000000h
  loc_0071A157: lea ecx, var_24
  loc_0071A15A: call [0040142Ch] ; __vbaFreeObj
  loc_0071A160: mov var_4, 00000069h
  loc_0071A167: mov ecx, arg_8
  loc_0071A16A: mov edx, [ecx]
  loc_0071A16C: mov var_68, edx
  loc_0071A16F: mov var_5C, 00000000h
  loc_0071A176: mov var_64, 0000000Bh
  loc_0071A17D: mov var_4C, FFFFFFFFh
  loc_0071A184: mov var_54, 0000000Bh
  loc_0071A18B: mov var_3C, 0043E7E4h ; "[Bonzi] [please] [read] Bonzi and the Internet"
  loc_0071A192: mov var_44, 00000008h
  loc_0071A199: mov var_2C, 80020004h
  loc_0071A1A0: mov var_34, 0000000Ah
  loc_0071A1A7: lea eax, var_24
  loc_0071A1AA: push eax
  loc_0071A1AB: mov eax, 00000010h
  loc_0071A1B0: call 00412850h ; __vbaChkstk
  loc_0071A1B5: mov ecx, esp
  loc_0071A1B7: mov edx, var_64
  loc_0071A1BA: mov [ecx], edx
  loc_0071A1BC: mov eax, var_60
  loc_0071A1BF: mov [ecx+00000004h], eax
  loc_0071A1C2: mov edx, var_5C
  loc_0071A1C5: mov [ecx+00000008h], edx
  loc_0071A1C8: mov eax, var_58
  loc_0071A1CB: mov [ecx+0000000Ch], eax
  loc_0071A1CE: mov eax, 00000010h
  loc_0071A1D3: call 00412850h ; __vbaChkstk
  loc_0071A1D8: mov ecx, esp
  loc_0071A1DA: mov edx, var_54
  loc_0071A1DD: mov [ecx], edx
  loc_0071A1DF: mov eax, var_50
  loc_0071A1E2: mov [ecx+00000004h], eax
  loc_0071A1E5: mov edx, var_4C
  loc_0071A1E8: mov [ecx+00000008h], edx
  loc_0071A1EB: mov eax, var_48
  loc_0071A1EE: mov [ecx+0000000Ch], eax
  loc_0071A1F1: mov eax, 00000010h
  loc_0071A1F6: call 00412850h ; __vbaChkstk
  loc_0071A1FB: mov ecx, esp
  loc_0071A1FD: mov edx, var_44
  loc_0071A200: mov [ecx], edx
  loc_0071A202: mov eax, var_40
  loc_0071A205: mov [ecx+00000004h], eax
  loc_0071A208: mov edx, var_3C
  loc_0071A20B: mov [ecx+00000008h], edx
  loc_0071A20E: mov eax, var_38
  loc_0071A211: mov [ecx+0000000Ch], eax
  loc_0071A214: mov eax, 00000010h
  loc_0071A219: call 00412850h ; __vbaChkstk
  loc_0071A21E: mov ecx, esp
  loc_0071A220: mov edx, var_34
  loc_0071A223: mov [ecx], edx
  loc_0071A225: mov eax, var_30
  loc_0071A228: mov [ecx+00000004h], eax
  loc_0071A22B: mov edx, var_2C
  loc_0071A22E: mov [ecx+00000008h], edx
  loc_0071A231: mov eax, var_28
  loc_0071A234: mov [ecx+0000000Ch], eax
  loc_0071A237: push 00454E64h ; "BonziInternet"
  loc_0071A23C: mov ecx, var_68
  loc_0071A23F: mov edx, [ecx]
  loc_0071A241: mov eax, var_68
  loc_0071A244: push eax
  loc_0071A245: call [edx+00000044h]
  loc_0071A248: fnclex
  loc_0071A24A: mov var_6C, eax
  loc_0071A24D: cmp var_6C, 00000000h
  loc_0071A251: jge 0071A270h
  loc_0071A253: push 00000044h
  loc_0071A255: push 0044D60Ch
  loc_0071A25A: mov ecx, var_68
  loc_0071A25D: push ecx
  loc_0071A25E: mov edx, var_6C
  loc_0071A261: push edx
  loc_0071A262: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071A268: mov var_340, eax
  loc_0071A26E: jmp 0071A27Ah
  loc_0071A270: mov var_340, 00000000h
  loc_0071A27A: lea ecx, var_24
  loc_0071A27D: call [0040142Ch] ; __vbaFreeObj
  loc_0071A283: mov var_4, 0000006Ah
  loc_0071A28A: mov eax, arg_8
  loc_0071A28D: mov ecx, [eax]
  loc_0071A28F: mov var_68, ecx
  loc_0071A292: lea edx, var_24
  loc_0071A295: push edx
  loc_0071A296: push 00454E64h ; "BonziInternet"
  loc_0071A29B: mov eax, var_68
  loc_0071A29E: mov ecx, [eax]
  loc_0071A2A0: mov edx, var_68
  loc_0071A2A3: push edx
  loc_0071A2A4: call [ecx+0000001Ch]
  loc_0071A2A7: fnclex
  loc_0071A2A9: mov var_6C, eax
  loc_0071A2AC: cmp var_6C, 00000000h
  loc_0071A2B0: jge 0071A2CFh
  loc_0071A2B2: push 0000001Ch
  loc_0071A2B4: push 0044D60Ch
  loc_0071A2B9: mov eax, var_68
  loc_0071A2BC: push eax
  loc_0071A2BD: mov ecx, var_6C
  loc_0071A2C0: push ecx
  loc_0071A2C1: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071A2C7: mov var_344, eax
  loc_0071A2CD: jmp 0071A2D9h
  loc_0071A2CF: mov var_344, 00000000h
  loc_0071A2D9: mov edx, var_24
  loc_0071A2DC: mov var_70, edx
  loc_0071A2DF: push FFFFFFC4h
  loc_0071A2E1: mov eax, var_70
  loc_0071A2E4: mov ecx, [eax]
  loc_0071A2E6: mov edx, var_70
  loc_0071A2E9: push edx
  loc_0071A2EA: call [ecx+00000040h]
  loc_0071A2ED: fnclex
  loc_0071A2EF: mov var_74, eax
  loc_0071A2F2: cmp var_74, 00000000h
  loc_0071A2F6: jge 0071A315h
  loc_0071A2F8: push 00000040h
  loc_0071A2FA: push 0044D914h
  loc_0071A2FF: mov eax, var_70
  loc_0071A302: push eax
  loc_0071A303: mov ecx, var_74
  loc_0071A306: push ecx
  loc_0071A307: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071A30D: mov var_348, eax
  loc_0071A313: jmp 0071A31Fh
  loc_0071A315: mov var_348, 00000000h
  loc_0071A31F: lea ecx, var_24
  loc_0071A322: call [0040142Ch] ; __vbaFreeObj
  loc_0071A328: mov var_4, 0000006Bh
  loc_0071A32F: mov edx, arg_8
  loc_0071A332: mov eax, [edx]
  loc_0071A334: mov var_68, eax
  loc_0071A337: lea ecx, var_24
  loc_0071A33A: push ecx
  loc_0071A33B: push 00454E64h ; "BonziInternet"
  loc_0071A340: mov edx, var_68
  loc_0071A343: mov eax, [edx]
  loc_0071A345: mov ecx, var_68
  loc_0071A348: push ecx
  loc_0071A349: call [eax+0000001Ch]
  loc_0071A34C: fnclex
  loc_0071A34E: mov var_6C, eax
  loc_0071A351: cmp var_6C, 00000000h
  loc_0071A355: jge 0071A374h
  loc_0071A357: push 0000001Ch
  loc_0071A359: push 0044D60Ch
  loc_0071A35E: mov edx, var_68
  loc_0071A361: push edx
  loc_0071A362: mov eax, var_6C
  loc_0071A365: push eax
  loc_0071A366: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071A36C: mov var_34C, eax
  loc_0071A372: jmp 0071A37Eh
  loc_0071A374: mov var_34C, 00000000h
  loc_0071A37E: mov ecx, var_24
  loc_0071A381: mov var_70, ecx
  loc_0071A384: push 0043FF0Ch ; "I didn't understand your request."
  loc_0071A389: mov edx, var_70
  loc_0071A38C: mov eax, [edx]
  loc_0071A38E: mov ecx, var_70
  loc_0071A391: push ecx
  loc_0071A392: call [eax+00000048h]
  loc_0071A395: fnclex
  loc_0071A397: mov var_74, eax
  loc_0071A39A: cmp var_74, 00000000h
  loc_0071A39E: jge 0071A3BDh
  loc_0071A3A0: push 00000048h
  loc_0071A3A2: push 0044D914h
  loc_0071A3A7: mov edx, var_70
  loc_0071A3AA: push edx
  loc_0071A3AB: mov eax, var_74
  loc_0071A3AE: push eax
  loc_0071A3AF: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071A3B5: mov var_350, eax
  loc_0071A3BB: jmp 0071A3C7h
  loc_0071A3BD: mov var_350, 00000000h
  loc_0071A3C7: lea ecx, var_24
  loc_0071A3CA: call [0040142Ch] ; __vbaFreeObj
  loc_0071A3D0: mov var_4, 0000006Ch
  loc_0071A3D7: mov ecx, arg_8
  loc_0071A3DA: mov edx, [ecx]
  loc_0071A3DC: mov var_68, edx
  loc_0071A3DF: lea eax, var_24
  loc_0071A3E2: push eax
  loc_0071A3E3: push 00454E64h ; "BonziInternet"
  loc_0071A3E8: mov ecx, var_68
  loc_0071A3EB: mov edx, [ecx]
  loc_0071A3ED: mov eax, var_68
  loc_0071A3F0: push eax
  loc_0071A3F1: call [edx+0000001Ch]
  loc_0071A3F4: fnclex
  loc_0071A3F6: mov var_6C, eax
  loc_0071A3F9: cmp var_6C, 00000000h
  loc_0071A3FD: jge 0071A41Ch
  loc_0071A3FF: push 0000001Ch
  loc_0071A401: push 0044D60Ch
  loc_0071A406: mov ecx, var_68
  loc_0071A409: push ecx
  loc_0071A40A: mov edx, var_6C
  loc_0071A40D: push edx
  loc_0071A40E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071A414: mov var_354, eax
  loc_0071A41A: jmp 0071A426h
  loc_0071A41C: mov var_354, 00000000h
  loc_0071A426: mov eax, var_24
  loc_0071A429: mov var_70, eax
  loc_0071A42C: push 0044DB1Ch ; "Bonzi and the Internet"
  loc_0071A431: mov ecx, var_70
  loc_0071A434: mov edx, [ecx]
  loc_0071A436: mov eax, var_70
  loc_0071A439: push eax
  loc_0071A43A: call [edx+00000054h]
  loc_0071A43D: fnclex
  loc_0071A43F: mov var_74, eax
  loc_0071A442: cmp var_74, 00000000h
  loc_0071A446: jge 0071A465h
  loc_0071A448: push 00000054h
  loc_0071A44A: push 0044D924h
  loc_0071A44F: mov ecx, var_70
  loc_0071A452: push ecx
  loc_0071A453: mov edx, var_74
  loc_0071A456: push edx
  loc_0071A457: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071A45D: mov var_358, eax
  loc_0071A463: jmp 0071A46Fh
  loc_0071A465: mov var_358, 00000000h
  loc_0071A46F: lea ecx, var_24
  loc_0071A472: call [0040142Ch] ; __vbaFreeObj
  loc_0071A478: mov var_4, 0000006Dh
  loc_0071A47F: mov eax, arg_8
  loc_0071A482: mov ecx, [eax]
  loc_0071A484: mov var_68, ecx
  loc_0071A487: mov var_5C, 00000000h
  loc_0071A48E: mov var_64, 0000000Bh
  loc_0071A495: mov var_4C, FFFFFFFFh
  loc_0071A49C: mov var_54, 0000000Bh
  loc_0071A4A3: mov var_3C, 0043FA10h ; "[Bonzi] [please] [read] ([Bonz] | [Bonzi]) [and] [the] Polizoof"
  loc_0071A4AA: mov var_44, 00000008h
  loc_0071A4B1: mov var_2C, 80020004h
  loc_0071A4B8: mov var_34, 0000000Ah
  loc_0071A4BF: lea edx, var_24
  loc_0071A4C2: push edx
  loc_0071A4C3: mov eax, 00000010h
  loc_0071A4C8: call 00412850h ; __vbaChkstk
  loc_0071A4CD: mov eax, esp
  loc_0071A4CF: mov ecx, var_64
  loc_0071A4D2: mov [eax], ecx
  loc_0071A4D4: mov edx, var_60
  loc_0071A4D7: mov [eax+00000004h], edx
  loc_0071A4DA: mov ecx, var_5C
  loc_0071A4DD: mov [eax+00000008h], ecx
  loc_0071A4E0: mov edx, var_58
  loc_0071A4E3: mov [eax+0000000Ch], edx
  loc_0071A4E6: mov eax, 00000010h
  loc_0071A4EB: call 00412850h ; __vbaChkstk
  loc_0071A4F0: mov eax, esp
  loc_0071A4F2: mov ecx, var_54
  loc_0071A4F5: mov [eax], ecx
  loc_0071A4F7: mov edx, var_50
  loc_0071A4FA: mov [eax+00000004h], edx
  loc_0071A4FD: mov ecx, var_4C
  loc_0071A500: mov [eax+00000008h], ecx
  loc_0071A503: mov edx, var_48
  loc_0071A506: mov [eax+0000000Ch], edx
  loc_0071A509: mov eax, 00000010h
  loc_0071A50E: call 00412850h ; __vbaChkstk
  loc_0071A513: mov eax, esp
  loc_0071A515: mov ecx, var_44
  loc_0071A518: mov [eax], ecx
  loc_0071A51A: mov edx, var_40
  loc_0071A51D: mov [eax+00000004h], edx
  loc_0071A520: mov ecx, var_3C
  loc_0071A523: mov [eax+00000008h], ecx
  loc_0071A526: mov edx, var_38
  loc_0071A529: mov [eax+0000000Ch], edx
  loc_0071A52C: mov eax, 00000010h
  loc_0071A531: call 00412850h ; __vbaChkstk
  loc_0071A536: mov eax, esp
  loc_0071A538: mov ecx, var_34
  loc_0071A53B: mov [eax], ecx
  loc_0071A53D: mov edx, var_30
  loc_0071A540: mov [eax+00000004h], edx
  loc_0071A543: mov ecx, var_2C
  loc_0071A546: mov [eax+00000008h], ecx
  loc_0071A549: mov edx, var_28
  loc_0071A54C: mov [eax+0000000Ch], edx
  loc_0071A54F: push 00454A98h ; "BonziPolizoof"
  loc_0071A554: mov eax, var_68
  loc_0071A557: mov ecx, [eax]
  loc_0071A559: mov edx, var_68
  loc_0071A55C: push edx
  loc_0071A55D: call [ecx+00000044h]
  loc_0071A560: fnclex
  loc_0071A562: mov var_6C, eax
  loc_0071A565: cmp var_6C, 00000000h
  loc_0071A569: jge 0071A588h
  loc_0071A56B: push 00000044h
  loc_0071A56D: push 0044D60Ch
  loc_0071A572: mov eax, var_68
  loc_0071A575: push eax
  loc_0071A576: mov ecx, var_6C
  loc_0071A579: push ecx
  loc_0071A57A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071A580: mov var_35C, eax
  loc_0071A586: jmp 0071A592h
  loc_0071A588: mov var_35C, 00000000h
  loc_0071A592: lea ecx, var_24
  loc_0071A595: call [0040142Ch] ; __vbaFreeObj
  loc_0071A59B: mov var_4, 0000006Eh
  loc_0071A5A2: mov edx, arg_8
  loc_0071A5A5: mov eax, [edx]
  loc_0071A5A7: mov var_68, eax
  loc_0071A5AA: lea ecx, var_24
  loc_0071A5AD: push ecx
  loc_0071A5AE: push 00454A98h ; "BonziPolizoof"
  loc_0071A5B3: mov edx, var_68
  loc_0071A5B6: mov eax, [edx]
  loc_0071A5B8: mov ecx, var_68
  loc_0071A5BB: push ecx
  loc_0071A5BC: call [eax+0000001Ch]
  loc_0071A5BF: fnclex
  loc_0071A5C1: mov var_6C, eax
  loc_0071A5C4: cmp var_6C, 00000000h
  loc_0071A5C8: jge 0071A5E7h
  loc_0071A5CA: push 0000001Ch
  loc_0071A5CC: push 0044D60Ch
  loc_0071A5D1: mov edx, var_68
  loc_0071A5D4: push edx
  loc_0071A5D5: mov eax, var_6C
  loc_0071A5D8: push eax
  loc_0071A5D9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071A5DF: mov var_360, eax
  loc_0071A5E5: jmp 0071A5F1h
  loc_0071A5E7: mov var_360, 00000000h
  loc_0071A5F1: mov ecx, var_24
  loc_0071A5F4: mov var_70, ecx
  loc_0071A5F7: push FFFFFFC4h
  loc_0071A5F9: mov edx, var_70
  loc_0071A5FC: mov eax, [edx]
  loc_0071A5FE: mov ecx, var_70
  loc_0071A601: push ecx
  loc_0071A602: call [eax+00000040h]
  loc_0071A605: fnclex
  loc_0071A607: mov var_74, eax
  loc_0071A60A: cmp var_74, 00000000h
  loc_0071A60E: jge 0071A62Dh
  loc_0071A610: push 00000040h
  loc_0071A612: push 0044D914h
  loc_0071A617: mov edx, var_70
  loc_0071A61A: push edx
  loc_0071A61B: mov eax, var_74
  loc_0071A61E: push eax
  loc_0071A61F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071A625: mov var_364, eax
  loc_0071A62B: jmp 0071A637h
  loc_0071A62D: mov var_364, 00000000h
  loc_0071A637: lea ecx, var_24
  loc_0071A63A: call [0040142Ch] ; __vbaFreeObj
  loc_0071A640: mov var_4, 0000006Fh
  loc_0071A647: mov ecx, arg_8
  loc_0071A64A: mov edx, [ecx]
  loc_0071A64C: mov var_68, edx
  loc_0071A64F: lea eax, var_24
  loc_0071A652: push eax
  loc_0071A653: push 00454A98h ; "BonziPolizoof"
  loc_0071A658: mov ecx, var_68
  loc_0071A65B: mov edx, [ecx]
  loc_0071A65D: mov eax, var_68
  loc_0071A660: push eax
  loc_0071A661: call [edx+0000001Ch]
  loc_0071A664: fnclex
  loc_0071A666: mov var_6C, eax
  loc_0071A669: cmp var_6C, 00000000h
  loc_0071A66D: jge 0071A68Ch
  loc_0071A66F: push 0000001Ch
  loc_0071A671: push 0044D60Ch
  loc_0071A676: mov ecx, var_68
  loc_0071A679: push ecx
  loc_0071A67A: mov edx, var_6C
  loc_0071A67D: push edx
  loc_0071A67E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071A684: mov var_368, eax
  loc_0071A68A: jmp 0071A696h
  loc_0071A68C: mov var_368, 00000000h
  loc_0071A696: mov eax, var_24
  loc_0071A699: mov var_70, eax
  loc_0071A69C: push 0043FF0Ch ; "I didn't understand your request."
  loc_0071A6A1: mov ecx, var_70
  loc_0071A6A4: mov edx, [ecx]
  loc_0071A6A6: mov eax, var_70
  loc_0071A6A9: push eax
  loc_0071A6AA: call [edx+00000048h]
  loc_0071A6AD: fnclex
  loc_0071A6AF: mov var_74, eax
  loc_0071A6B2: cmp var_74, 00000000h
  loc_0071A6B6: jge 0071A6D5h
  loc_0071A6B8: push 00000048h
  loc_0071A6BA: push 0044D914h
  loc_0071A6BF: mov ecx, var_70
  loc_0071A6C2: push ecx
  loc_0071A6C3: mov edx, var_74
  loc_0071A6C6: push edx
  loc_0071A6C7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071A6CD: mov var_36C, eax
  loc_0071A6D3: jmp 0071A6DFh
  loc_0071A6D5: mov var_36C, 00000000h
  loc_0071A6DF: lea ecx, var_24
  loc_0071A6E2: call [0040142Ch] ; __vbaFreeObj
  loc_0071A6E8: mov var_4, 00000070h
  loc_0071A6EF: mov eax, arg_8
  loc_0071A6F2: mov ecx, [eax]
  loc_0071A6F4: mov var_68, ecx
  loc_0071A6F7: lea edx, var_24
  loc_0071A6FA: push edx
  loc_0071A6FB: push 00454A98h ; "BonziPolizoof"
  loc_0071A700: mov eax, var_68
  loc_0071A703: mov ecx, [eax]
  loc_0071A705: mov edx, var_68
  loc_0071A708: push edx
  loc_0071A709: call [ecx+0000001Ch]
  loc_0071A70C: fnclex
  loc_0071A70E: mov var_6C, eax
  loc_0071A711: cmp var_6C, 00000000h
  loc_0071A715: jge 0071A734h
  loc_0071A717: push 0000001Ch
  loc_0071A719: push 0044D60Ch
  loc_0071A71E: mov eax, var_68
  loc_0071A721: push eax
  loc_0071A722: mov ecx, var_6C
  loc_0071A725: push ecx
  loc_0071A726: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071A72C: mov var_370, eax
  loc_0071A732: jmp 0071A73Eh
  loc_0071A734: mov var_370, 00000000h
  loc_0071A73E: mov edx, var_24
  loc_0071A741: mov var_70, edx
  loc_0071A744: push 00475384h ; "Bonzi and the Polizoof"
  loc_0071A749: mov eax, var_70
  loc_0071A74C: mov ecx, [eax]
  loc_0071A74E: mov edx, var_70
  loc_0071A751: push edx
  loc_0071A752: call [ecx+00000054h]
  loc_0071A755: fnclex
  loc_0071A757: mov var_74, eax
  loc_0071A75A: cmp var_74, 00000000h
  loc_0071A75E: jge 0071A77Dh
  loc_0071A760: push 00000054h
  loc_0071A762: push 0044D924h
  loc_0071A767: mov eax, var_70
  loc_0071A76A: push eax
  loc_0071A76B: mov ecx, var_74
  loc_0071A76E: push ecx
  loc_0071A76F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071A775: mov var_374, eax
  loc_0071A77B: jmp 0071A787h
  loc_0071A77D: mov var_374, 00000000h
  loc_0071A787: lea ecx, var_24
  loc_0071A78A: call [0040142Ch] ; __vbaFreeObj
  loc_0071A790: mov var_4, 00000071h
  loc_0071A797: mov edx, arg_8
  loc_0071A79A: mov eax, [edx]
  loc_0071A79C: mov var_68, eax
  loc_0071A79F: mov var_5C, 00000000h
  loc_0071A7A6: mov var_64, 0000000Bh
  loc_0071A7AD: mov var_4C, FFFFFFFFh
  loc_0071A7B4: mov var_54, 0000000Bh
  loc_0071A7BB: mov var_3C, 0043FA94h ; "[Bonzi] [please] [read] ([Bonz] | [Bonzi]) [and] [the] Treasure Chest"
  loc_0071A7C2: mov var_44, 00000008h
  loc_0071A7C9: mov var_2C, 80020004h
  loc_0071A7D0: mov var_34, 0000000Ah
  loc_0071A7D7: lea ecx, var_24
  loc_0071A7DA: push ecx
  loc_0071A7DB: mov eax, 00000010h
  loc_0071A7E0: call 00412850h ; __vbaChkstk
  loc_0071A7E5: mov edx, esp
  loc_0071A7E7: mov eax, var_64
  loc_0071A7EA: mov [edx], eax
  loc_0071A7EC: mov ecx, var_60
  loc_0071A7EF: mov [edx+00000004h], ecx
  loc_0071A7F2: mov eax, var_5C
  loc_0071A7F5: mov [edx+00000008h], eax
  loc_0071A7F8: mov ecx, var_58
  loc_0071A7FB: mov [edx+0000000Ch], ecx
  loc_0071A7FE: mov eax, 00000010h
  loc_0071A803: call 00412850h ; __vbaChkstk
  loc_0071A808: mov edx, esp
  loc_0071A80A: mov eax, var_54
  loc_0071A80D: mov [edx], eax
  loc_0071A80F: mov ecx, var_50
  loc_0071A812: mov [edx+00000004h], ecx
  loc_0071A815: mov eax, var_4C
  loc_0071A818: mov [edx+00000008h], eax
  loc_0071A81B: mov ecx, var_48
  loc_0071A81E: mov [edx+0000000Ch], ecx
  loc_0071A821: mov eax, 00000010h
  loc_0071A826: call 00412850h ; __vbaChkstk
  loc_0071A82B: mov edx, esp
  loc_0071A82D: mov eax, var_44
  loc_0071A830: mov [edx], eax
  loc_0071A832: mov ecx, var_40
  loc_0071A835: mov [edx+00000004h], ecx
  loc_0071A838: mov eax, var_3C
  loc_0071A83B: mov [edx+00000008h], eax
  loc_0071A83E: mov ecx, var_38
  loc_0071A841: mov [edx+0000000Ch], ecx
  loc_0071A844: mov eax, 00000010h
  loc_0071A849: call 00412850h ; __vbaChkstk
  loc_0071A84E: mov edx, esp
  loc_0071A850: mov eax, var_34
  loc_0071A853: mov [edx], eax
  loc_0071A855: mov ecx, var_30
  loc_0071A858: mov [edx+00000004h], ecx
  loc_0071A85B: mov eax, var_2C
  loc_0071A85E: mov [edx+00000008h], eax
  loc_0071A861: mov ecx, var_28
  loc_0071A864: mov [edx+0000000Ch], ecx
  loc_0071A867: push 00455068h ; "BonziTreasureChest"
  loc_0071A86C: mov edx, var_68
  loc_0071A86F: mov eax, [edx]
  loc_0071A871: mov ecx, var_68
  loc_0071A874: push ecx
  loc_0071A875: call [eax+00000044h]
  loc_0071A878: fnclex
  loc_0071A87A: mov var_6C, eax
  loc_0071A87D: cmp var_6C, 00000000h
  loc_0071A881: jge 0071A8A0h
  loc_0071A883: push 00000044h
  loc_0071A885: push 0044D60Ch
  loc_0071A88A: mov edx, var_68
  loc_0071A88D: push edx
  loc_0071A88E: mov eax, var_6C
  loc_0071A891: push eax
  loc_0071A892: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071A898: mov var_378, eax
  loc_0071A89E: jmp 0071A8AAh
  loc_0071A8A0: mov var_378, 00000000h
  loc_0071A8AA: lea ecx, var_24
  loc_0071A8AD: call [0040142Ch] ; __vbaFreeObj
  loc_0071A8B3: mov var_4, 00000072h
  loc_0071A8BA: mov ecx, arg_8
  loc_0071A8BD: mov edx, [ecx]
  loc_0071A8BF: mov var_68, edx
  loc_0071A8C2: lea eax, var_24
  loc_0071A8C5: push eax
  loc_0071A8C6: push 00455068h ; "BonziTreasureChest"
  loc_0071A8CB: mov ecx, var_68
  loc_0071A8CE: mov edx, [ecx]
  loc_0071A8D0: mov eax, var_68
  loc_0071A8D3: push eax
  loc_0071A8D4: call [edx+0000001Ch]
  loc_0071A8D7: fnclex
  loc_0071A8D9: mov var_6C, eax
  loc_0071A8DC: cmp var_6C, 00000000h
  loc_0071A8E0: jge 0071A8FFh
  loc_0071A8E2: push 0000001Ch
  loc_0071A8E4: push 0044D60Ch
  loc_0071A8E9: mov ecx, var_68
  loc_0071A8EC: push ecx
  loc_0071A8ED: mov edx, var_6C
  loc_0071A8F0: push edx
  loc_0071A8F1: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071A8F7: mov var_37C, eax
  loc_0071A8FD: jmp 0071A909h
  loc_0071A8FF: mov var_37C, 00000000h
  loc_0071A909: mov eax, var_24
  loc_0071A90C: mov var_70, eax
  loc_0071A90F: push FFFFFFC4h
  loc_0071A911: mov ecx, var_70
  loc_0071A914: mov edx, [ecx]
  loc_0071A916: mov eax, var_70
  loc_0071A919: push eax
  loc_0071A91A: call [edx+00000040h]
  loc_0071A91D: fnclex
  loc_0071A91F: mov var_74, eax
  loc_0071A922: cmp var_74, 00000000h
  loc_0071A926: jge 0071A945h
  loc_0071A928: push 00000040h
  loc_0071A92A: push 0044D914h
  loc_0071A92F: mov ecx, var_70
  loc_0071A932: push ecx
  loc_0071A933: mov edx, var_74
  loc_0071A936: push edx
  loc_0071A937: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071A93D: mov var_380, eax
  loc_0071A943: jmp 0071A94Fh
  loc_0071A945: mov var_380, 00000000h
  loc_0071A94F: lea ecx, var_24
  loc_0071A952: call [0040142Ch] ; __vbaFreeObj
  loc_0071A958: mov var_4, 00000073h
  loc_0071A95F: mov eax, arg_8
  loc_0071A962: mov ecx, [eax]
  loc_0071A964: mov var_68, ecx
  loc_0071A967: lea edx, var_24
  loc_0071A96A: push edx
  loc_0071A96B: push 00455068h ; "BonziTreasureChest"
  loc_0071A970: mov eax, var_68
  loc_0071A973: mov ecx, [eax]
  loc_0071A975: mov edx, var_68
  loc_0071A978: push edx
  loc_0071A979: call [ecx+0000001Ch]
  loc_0071A97C: fnclex
  loc_0071A97E: mov var_6C, eax
  loc_0071A981: cmp var_6C, 00000000h
  loc_0071A985: jge 0071A9A4h
  loc_0071A987: push 0000001Ch
  loc_0071A989: push 0044D60Ch
  loc_0071A98E: mov eax, var_68
  loc_0071A991: push eax
  loc_0071A992: mov ecx, var_6C
  loc_0071A995: push ecx
  loc_0071A996: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071A99C: mov var_384, eax
  loc_0071A9A2: jmp 0071A9AEh
  loc_0071A9A4: mov var_384, 00000000h
  loc_0071A9AE: mov edx, var_24
  loc_0071A9B1: mov var_70, edx
  loc_0071A9B4: push 0043FF0Ch ; "I didn't understand your request."
  loc_0071A9B9: mov eax, var_70
  loc_0071A9BC: mov ecx, [eax]
  loc_0071A9BE: mov edx, var_70
  loc_0071A9C1: push edx
  loc_0071A9C2: call [ecx+00000048h]
  loc_0071A9C5: fnclex
  loc_0071A9C7: mov var_74, eax
  loc_0071A9CA: cmp var_74, 00000000h
  loc_0071A9CE: jge 0071A9EDh
  loc_0071A9D0: push 00000048h
  loc_0071A9D2: push 0044D914h
  loc_0071A9D7: mov eax, var_70
  loc_0071A9DA: push eax
  loc_0071A9DB: mov ecx, var_74
  loc_0071A9DE: push ecx
  loc_0071A9DF: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071A9E5: mov var_388, eax
  loc_0071A9EB: jmp 0071A9F7h
  loc_0071A9ED: mov var_388, 00000000h
  loc_0071A9F7: lea ecx, var_24
  loc_0071A9FA: call [0040142Ch] ; __vbaFreeObj
  loc_0071AA00: mov var_4, 00000074h
  loc_0071AA07: mov edx, arg_8
  loc_0071AA0A: mov eax, [edx]
  loc_0071AA0C: mov var_68, eax
  loc_0071AA0F: lea ecx, var_24
  loc_0071AA12: push ecx
  loc_0071AA13: push 00455068h ; "BonziTreasureChest"
  loc_0071AA18: mov edx, var_68
  loc_0071AA1B: mov eax, [edx]
  loc_0071AA1D: mov ecx, var_68
  loc_0071AA20: push ecx
  loc_0071AA21: call [eax+0000001Ch]
  loc_0071AA24: fnclex
  loc_0071AA26: mov var_6C, eax
  loc_0071AA29: cmp var_6C, 00000000h
  loc_0071AA2D: jge 0071AA4Ch
  loc_0071AA2F: push 0000001Ch
  loc_0071AA31: push 0044D60Ch
  loc_0071AA36: mov edx, var_68
  loc_0071AA39: push edx
  loc_0071AA3A: mov eax, var_6C
  loc_0071AA3D: push eax
  loc_0071AA3E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071AA44: mov var_38C, eax
  loc_0071AA4A: jmp 0071AA56h
  loc_0071AA4C: mov var_38C, 00000000h
  loc_0071AA56: mov ecx, var_24
  loc_0071AA59: mov var_70, ecx
  loc_0071AA5C: push 004753B8h ; "Bonzi and the Treasure Chest"
  loc_0071AA61: mov edx, var_70
  loc_0071AA64: mov eax, [edx]
  loc_0071AA66: mov ecx, var_70
  loc_0071AA69: push ecx
  loc_0071AA6A: call [eax+00000054h]
  loc_0071AA6D: fnclex
  loc_0071AA6F: mov var_74, eax
  loc_0071AA72: cmp var_74, 00000000h
  loc_0071AA76: jge 0071AA95h
  loc_0071AA78: push 00000054h
  loc_0071AA7A: push 0044D924h
  loc_0071AA7F: mov edx, var_70
  loc_0071AA82: push edx
  loc_0071AA83: mov eax, var_74
  loc_0071AA86: push eax
  loc_0071AA87: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071AA8D: mov var_390, eax
  loc_0071AA93: jmp 0071AA9Fh
  loc_0071AA95: mov var_390, 00000000h
  loc_0071AA9F: lea ecx, var_24
  loc_0071AAA2: call [0040142Ch] ; __vbaFreeObj
  loc_0071AAA8: mov var_4, 00000075h
  loc_0071AAAF: mov ecx, arg_8
  loc_0071AAB2: mov edx, [ecx]
  loc_0071AAB4: mov var_68, edx
  loc_0071AAB7: mov var_5C, 00000000h
  loc_0071AABE: mov var_64, 0000000Bh
  loc_0071AAC5: mov var_4C, FFFFFFFFh
  loc_0071AACC: mov var_54, 0000000Bh
  loc_0071AAD3: mov var_3C, 0043FB24h ; "[Bonzi] [please] ([open] | [show me]) [the] Download Manager"
  loc_0071AADA: mov var_44, 00000008h
  loc_0071AAE1: mov var_2C, 80020004h
  loc_0071AAE8: mov var_34, 0000000Ah
  loc_0071AAEF: lea eax, var_24
  loc_0071AAF2: push eax
  loc_0071AAF3: mov eax, 00000010h
  loc_0071AAF8: call 00412850h ; __vbaChkstk
  loc_0071AAFD: mov ecx, esp
  loc_0071AAFF: mov edx, var_64
  loc_0071AB02: mov [ecx], edx
  loc_0071AB04: mov eax, var_60
  loc_0071AB07: mov [ecx+00000004h], eax
  loc_0071AB0A: mov edx, var_5C
  loc_0071AB0D: mov [ecx+00000008h], edx
  loc_0071AB10: mov eax, var_58
  loc_0071AB13: mov [ecx+0000000Ch], eax
  loc_0071AB16: mov eax, 00000010h
  loc_0071AB1B: call 00412850h ; __vbaChkstk
  loc_0071AB20: mov ecx, esp
  loc_0071AB22: mov edx, var_54
  loc_0071AB25: mov [ecx], edx
  loc_0071AB27: mov eax, var_50
  loc_0071AB2A: mov [ecx+00000004h], eax
  loc_0071AB2D: mov edx, var_4C
  loc_0071AB30: mov [ecx+00000008h], edx
  loc_0071AB33: mov eax, var_48
  loc_0071AB36: mov [ecx+0000000Ch], eax
  loc_0071AB39: mov eax, 00000010h
  loc_0071AB3E: call 00412850h ; __vbaChkstk
  loc_0071AB43: mov ecx, esp
  loc_0071AB45: mov edx, var_44
  loc_0071AB48: mov [ecx], edx
  loc_0071AB4A: mov eax, var_40
  loc_0071AB4D: mov [ecx+00000004h], eax
  loc_0071AB50: mov edx, var_3C
  loc_0071AB53: mov [ecx+00000008h], edx
  loc_0071AB56: mov eax, var_38
  loc_0071AB59: mov [ecx+0000000Ch], eax
  loc_0071AB5C: mov eax, 00000010h
  loc_0071AB61: call 00412850h ; __vbaChkstk
  loc_0071AB66: mov ecx, esp
  loc_0071AB68: mov edx, var_34
  loc_0071AB6B: mov [ecx], edx
  loc_0071AB6D: mov eax, var_30
  loc_0071AB70: mov [ecx+00000004h], eax
  loc_0071AB73: mov edx, var_2C
  loc_0071AB76: mov [ecx+00000008h], edx
  loc_0071AB79: mov eax, var_28
  loc_0071AB7C: mov [ecx+0000000Ch], eax
  loc_0071AB7F: push 00455094h ; "DownloadManager"
  loc_0071AB84: mov ecx, var_68
  loc_0071AB87: mov edx, [ecx]
  loc_0071AB89: mov eax, var_68
  loc_0071AB8C: push eax
  loc_0071AB8D: call [edx+00000044h]
  loc_0071AB90: fnclex
  loc_0071AB92: mov var_6C, eax
  loc_0071AB95: cmp var_6C, 00000000h
  loc_0071AB99: jge 0071ABB8h
  loc_0071AB9B: push 00000044h
  loc_0071AB9D: push 0044D60Ch
  loc_0071ABA2: mov ecx, var_68
  loc_0071ABA5: push ecx
  loc_0071ABA6: mov edx, var_6C
  loc_0071ABA9: push edx
  loc_0071ABAA: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071ABB0: mov var_394, eax
  loc_0071ABB6: jmp 0071ABC2h
  loc_0071ABB8: mov var_394, 00000000h
  loc_0071ABC2: lea ecx, var_24
  loc_0071ABC5: call [0040142Ch] ; __vbaFreeObj
  loc_0071ABCB: mov var_4, 00000076h
  loc_0071ABD2: mov eax, arg_8
  loc_0071ABD5: mov ecx, [eax]
  loc_0071ABD7: mov var_68, ecx
  loc_0071ABDA: lea edx, var_24
  loc_0071ABDD: push edx
  loc_0071ABDE: push 00455094h ; "DownloadManager"
  loc_0071ABE3: mov eax, var_68
  loc_0071ABE6: mov ecx, [eax]
  loc_0071ABE8: mov edx, var_68
  loc_0071ABEB: push edx
  loc_0071ABEC: call [ecx+0000001Ch]
  loc_0071ABEF: fnclex
  loc_0071ABF1: mov var_6C, eax
  loc_0071ABF4: cmp var_6C, 00000000h
  loc_0071ABF8: jge 0071AC17h
  loc_0071ABFA: push 0000001Ch
  loc_0071ABFC: push 0044D60Ch
  loc_0071AC01: mov eax, var_68
  loc_0071AC04: push eax
  loc_0071AC05: mov ecx, var_6C
  loc_0071AC08: push ecx
  loc_0071AC09: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071AC0F: mov var_398, eax
  loc_0071AC15: jmp 0071AC21h
  loc_0071AC17: mov var_398, 00000000h
  loc_0071AC21: mov edx, var_24
  loc_0071AC24: mov var_70, edx
  loc_0071AC27: push FFFFFFC4h
  loc_0071AC29: mov eax, var_70
  loc_0071AC2C: mov ecx, [eax]
  loc_0071AC2E: mov edx, var_70
  loc_0071AC31: push edx
  loc_0071AC32: call [ecx+00000040h]
  loc_0071AC35: fnclex
  loc_0071AC37: mov var_74, eax
  loc_0071AC3A: cmp var_74, 00000000h
  loc_0071AC3E: jge 0071AC5Dh
  loc_0071AC40: push 00000040h
  loc_0071AC42: push 0044D914h
  loc_0071AC47: mov eax, var_70
  loc_0071AC4A: push eax
  loc_0071AC4B: mov ecx, var_74
  loc_0071AC4E: push ecx
  loc_0071AC4F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071AC55: mov var_39C, eax
  loc_0071AC5B: jmp 0071AC67h
  loc_0071AC5D: mov var_39C, 00000000h
  loc_0071AC67: lea ecx, var_24
  loc_0071AC6A: call [0040142Ch] ; __vbaFreeObj
  loc_0071AC70: mov var_4, 00000077h
  loc_0071AC77: mov edx, arg_8
  loc_0071AC7A: mov eax, [edx]
  loc_0071AC7C: mov var_68, eax
  loc_0071AC7F: lea ecx, var_24
  loc_0071AC82: push ecx
  loc_0071AC83: push 00455094h ; "DownloadManager"
  loc_0071AC88: mov edx, var_68
  loc_0071AC8B: mov eax, [edx]
  loc_0071AC8D: mov ecx, var_68
  loc_0071AC90: push ecx
  loc_0071AC91: call [eax+0000001Ch]
  loc_0071AC94: fnclex
  loc_0071AC96: mov var_6C, eax
  loc_0071AC99: cmp var_6C, 00000000h
  loc_0071AC9D: jge 0071ACBCh
  loc_0071AC9F: push 0000001Ch
  loc_0071ACA1: push 0044D60Ch
  loc_0071ACA6: mov edx, var_68
  loc_0071ACA9: push edx
  loc_0071ACAA: mov eax, var_6C
  loc_0071ACAD: push eax
  loc_0071ACAE: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071ACB4: mov var_3A0, eax
  loc_0071ACBA: jmp 0071ACC6h
  loc_0071ACBC: mov var_3A0, 00000000h
  loc_0071ACC6: mov ecx, var_24
  loc_0071ACC9: mov var_70, ecx
  loc_0071ACCC: push 0043FF0Ch ; "I didn't understand your request."
  loc_0071ACD1: mov edx, var_70
  loc_0071ACD4: mov eax, [edx]
  loc_0071ACD6: mov ecx, var_70
  loc_0071ACD9: push ecx
  loc_0071ACDA: call [eax+00000048h]
  loc_0071ACDD: fnclex
  loc_0071ACDF: mov var_74, eax
  loc_0071ACE2: cmp var_74, 00000000h
  loc_0071ACE6: jge 0071AD05h
  loc_0071ACE8: push 00000048h
  loc_0071ACEA: push 0044D914h
  loc_0071ACEF: mov edx, var_70
  loc_0071ACF2: push edx
  loc_0071ACF3: mov eax, var_74
  loc_0071ACF6: push eax
  loc_0071ACF7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071ACFD: mov var_3A4, eax
  loc_0071AD03: jmp 0071AD0Fh
  loc_0071AD05: mov var_3A4, 00000000h
  loc_0071AD0F: lea ecx, var_24
  loc_0071AD12: call [0040142Ch] ; __vbaFreeObj
  loc_0071AD18: mov var_4, 00000078h
  loc_0071AD1F: mov ecx, arg_8
  loc_0071AD22: mov edx, [ecx]
  loc_0071AD24: mov var_68, edx
  loc_0071AD27: lea eax, var_24
  loc_0071AD2A: push eax
  loc_0071AD2B: push 00455094h ; "DownloadManager"
  loc_0071AD30: mov ecx, var_68
  loc_0071AD33: mov edx, [ecx]
  loc_0071AD35: mov eax, var_68
  loc_0071AD38: push eax
  loc_0071AD39: call [edx+0000001Ch]
  loc_0071AD3C: fnclex
  loc_0071AD3E: mov var_6C, eax
  loc_0071AD41: cmp var_6C, 00000000h
  loc_0071AD45: jge 0071AD64h
  loc_0071AD47: push 0000001Ch
  loc_0071AD49: push 0044D60Ch
  loc_0071AD4E: mov ecx, var_68
  loc_0071AD51: push ecx
  loc_0071AD52: mov edx, var_6C
  loc_0071AD55: push edx
  loc_0071AD56: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071AD5C: mov var_3A8, eax
  loc_0071AD62: jmp 0071AD6Eh
  loc_0071AD64: mov var_3A8, 00000000h
  loc_0071AD6E: mov eax, var_24
  loc_0071AD71: mov var_70, eax
  loc_0071AD74: push 004753F8h ; "Download Manager"
  loc_0071AD79: mov ecx, var_70
  loc_0071AD7C: mov edx, [ecx]
  loc_0071AD7E: mov eax, var_70
  loc_0071AD81: push eax
  loc_0071AD82: call [edx+00000054h]
  loc_0071AD85: fnclex
  loc_0071AD87: mov var_74, eax
  loc_0071AD8A: cmp var_74, 00000000h
  loc_0071AD8E: jge 0071ADADh
  loc_0071AD90: push 00000054h
  loc_0071AD92: push 0044D924h
  loc_0071AD97: mov ecx, var_70
  loc_0071AD9A: push ecx
  loc_0071AD9B: mov edx, var_74
  loc_0071AD9E: push edx
  loc_0071AD9F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071ADA5: mov var_3AC, eax
  loc_0071ADAB: jmp 0071ADB7h
  loc_0071ADAD: mov var_3AC, 00000000h
  loc_0071ADB7: lea ecx, var_24
  loc_0071ADBA: call [0040142Ch] ; __vbaFreeObj
  loc_0071ADC0: mov var_4, 00000079h
  loc_0071ADC7: mov eax, arg_8
  loc_0071ADCA: mov ecx, [eax]
  loc_0071ADCC: mov var_68, ecx
  loc_0071ADCF: mov var_5C, 00000000h
  loc_0071ADD6: mov var_64, 0000000Bh
  loc_0071ADDD: mov var_4C, FFFFFFFFh
  loc_0071ADE4: mov var_54, 0000000Bh
  loc_0071ADEB: mov var_3C, 0043FBF8h ; "[Bonzi] [please] ([open] | [show me]) [the] Entertainment Center"
  loc_0071ADF2: mov var_44, 00000008h
  loc_0071ADF9: mov var_2C, 80020004h
  loc_0071AE00: mov var_34, 0000000Ah
  loc_0071AE07: lea edx, var_24
  loc_0071AE0A: push edx
  loc_0071AE0B: mov eax, 00000010h
  loc_0071AE10: call 00412850h ; __vbaChkstk
  loc_0071AE15: mov eax, esp
  loc_0071AE17: mov ecx, var_64
  loc_0071AE1A: mov [eax], ecx
  loc_0071AE1C: mov edx, var_60
  loc_0071AE1F: mov [eax+00000004h], edx
  loc_0071AE22: mov ecx, var_5C
  loc_0071AE25: mov [eax+00000008h], ecx
  loc_0071AE28: mov edx, var_58
  loc_0071AE2B: mov [eax+0000000Ch], edx
  loc_0071AE2E: mov eax, 00000010h
  loc_0071AE33: call 00412850h ; __vbaChkstk
  loc_0071AE38: mov eax, esp
  loc_0071AE3A: mov ecx, var_54
  loc_0071AE3D: mov [eax], ecx
  loc_0071AE3F: mov edx, var_50
  loc_0071AE42: mov [eax+00000004h], edx
  loc_0071AE45: mov ecx, var_4C
  loc_0071AE48: mov [eax+00000008h], ecx
  loc_0071AE4B: mov edx, var_48
  loc_0071AE4E: mov [eax+0000000Ch], edx
  loc_0071AE51: mov eax, 00000010h
  loc_0071AE56: call 00412850h ; __vbaChkstk
  loc_0071AE5B: mov eax, esp
  loc_0071AE5D: mov ecx, var_44
  loc_0071AE60: mov [eax], ecx
  loc_0071AE62: mov edx, var_40
  loc_0071AE65: mov [eax+00000004h], edx
  loc_0071AE68: mov ecx, var_3C
  loc_0071AE6B: mov [eax+00000008h], ecx
  loc_0071AE6E: mov edx, var_38
  loc_0071AE71: mov [eax+0000000Ch], edx
  loc_0071AE74: mov eax, 00000010h
  loc_0071AE79: call 00412850h ; __vbaChkstk
  loc_0071AE7E: mov eax, esp
  loc_0071AE80: mov ecx, var_34
  loc_0071AE83: mov [eax], ecx
  loc_0071AE85: mov edx, var_30
  loc_0071AE88: mov [eax+00000004h], edx
  loc_0071AE8B: mov ecx, var_2C
  loc_0071AE8E: mov [eax+00000008h], ecx
  loc_0071AE91: mov edx, var_28
  loc_0071AE94: mov [eax+0000000Ch], edx
  loc_0071AE97: push 00451EF0h ; "EntertainmentCenter"
  loc_0071AE9C: mov eax, var_68
  loc_0071AE9F: mov ecx, [eax]
  loc_0071AEA1: mov edx, var_68
  loc_0071AEA4: push edx
  loc_0071AEA5: call [ecx+00000044h]
  loc_0071AEA8: fnclex
  loc_0071AEAA: mov var_6C, eax
  loc_0071AEAD: cmp var_6C, 00000000h
  loc_0071AEB1: jge 0071AED0h
  loc_0071AEB3: push 00000044h
  loc_0071AEB5: push 0044D60Ch
  loc_0071AEBA: mov eax, var_68
  loc_0071AEBD: push eax
  loc_0071AEBE: mov ecx, var_6C
  loc_0071AEC1: push ecx
  loc_0071AEC2: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071AEC8: mov var_3B0, eax
  loc_0071AECE: jmp 0071AEDAh
  loc_0071AED0: mov var_3B0, 00000000h
  loc_0071AEDA: lea ecx, var_24
  loc_0071AEDD: call [0040142Ch] ; __vbaFreeObj
  loc_0071AEE3: mov var_4, 0000007Ah
  loc_0071AEEA: mov edx, arg_8
  loc_0071AEED: mov eax, [edx]
  loc_0071AEEF: mov var_68, eax
  loc_0071AEF2: lea ecx, var_24
  loc_0071AEF5: push ecx
  loc_0071AEF6: push 00451EF0h ; "EntertainmentCenter"
  loc_0071AEFB: mov edx, var_68
  loc_0071AEFE: mov eax, [edx]
  loc_0071AF00: mov ecx, var_68
  loc_0071AF03: push ecx
  loc_0071AF04: call [eax+0000001Ch]
  loc_0071AF07: fnclex
  loc_0071AF09: mov var_6C, eax
  loc_0071AF0C: cmp var_6C, 00000000h
  loc_0071AF10: jge 0071AF2Fh
  loc_0071AF12: push 0000001Ch
  loc_0071AF14: push 0044D60Ch
  loc_0071AF19: mov edx, var_68
  loc_0071AF1C: push edx
  loc_0071AF1D: mov eax, var_6C
  loc_0071AF20: push eax
  loc_0071AF21: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071AF27: mov var_3B4, eax
  loc_0071AF2D: jmp 0071AF39h
  loc_0071AF2F: mov var_3B4, 00000000h
  loc_0071AF39: mov ecx, var_24
  loc_0071AF3C: mov var_70, ecx
  loc_0071AF3F: push FFFFFFC4h
  loc_0071AF41: mov edx, var_70
  loc_0071AF44: mov eax, [edx]
  loc_0071AF46: mov ecx, var_70
  loc_0071AF49: push ecx
  loc_0071AF4A: call [eax+00000040h]
  loc_0071AF4D: fnclex
  loc_0071AF4F: mov var_74, eax
  loc_0071AF52: cmp var_74, 00000000h
  loc_0071AF56: jge 0071AF75h
  loc_0071AF58: push 00000040h
  loc_0071AF5A: push 0044D914h
  loc_0071AF5F: mov edx, var_70
  loc_0071AF62: push edx
  loc_0071AF63: mov eax, var_74
  loc_0071AF66: push eax
  loc_0071AF67: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071AF6D: mov var_3B8, eax
  loc_0071AF73: jmp 0071AF7Fh
  loc_0071AF75: mov var_3B8, 00000000h
  loc_0071AF7F: lea ecx, var_24
  loc_0071AF82: call [0040142Ch] ; __vbaFreeObj
  loc_0071AF88: mov var_4, 0000007Bh
  loc_0071AF8F: mov ecx, arg_8
  loc_0071AF92: mov edx, [ecx]
  loc_0071AF94: mov var_68, edx
  loc_0071AF97: lea eax, var_24
  loc_0071AF9A: push eax
  loc_0071AF9B: push 00451EF0h ; "EntertainmentCenter"
  loc_0071AFA0: mov ecx, var_68
  loc_0071AFA3: mov edx, [ecx]
  loc_0071AFA5: mov eax, var_68
  loc_0071AFA8: push eax
  loc_0071AFA9: call [edx+0000001Ch]
  loc_0071AFAC: fnclex
  loc_0071AFAE: mov var_6C, eax
  loc_0071AFB1: cmp var_6C, 00000000h
  loc_0071AFB5: jge 0071AFD4h
  loc_0071AFB7: push 0000001Ch
  loc_0071AFB9: push 0044D60Ch
  loc_0071AFBE: mov ecx, var_68
  loc_0071AFC1: push ecx
  loc_0071AFC2: mov edx, var_6C
  loc_0071AFC5: push edx
  loc_0071AFC6: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071AFCC: mov var_3BC, eax
  loc_0071AFD2: jmp 0071AFDEh
  loc_0071AFD4: mov var_3BC, 00000000h
  loc_0071AFDE: mov eax, var_24
  loc_0071AFE1: mov var_70, eax
  loc_0071AFE4: push 0043FF0Ch ; "I didn't understand your request."
  loc_0071AFE9: mov ecx, var_70
  loc_0071AFEC: mov edx, [ecx]
  loc_0071AFEE: mov eax, var_70
  loc_0071AFF1: push eax
  loc_0071AFF2: call [edx+00000048h]
  loc_0071AFF5: fnclex
  loc_0071AFF7: mov var_74, eax
  loc_0071AFFA: cmp var_74, 00000000h
  loc_0071AFFE: jge 0071B01Dh
  loc_0071B000: push 00000048h
  loc_0071B002: push 0044D914h
  loc_0071B007: mov ecx, var_70
  loc_0071B00A: push ecx
  loc_0071B00B: mov edx, var_74
  loc_0071B00E: push edx
  loc_0071B00F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071B015: mov var_3C0, eax
  loc_0071B01B: jmp 0071B027h
  loc_0071B01D: mov var_3C0, 00000000h
  loc_0071B027: lea ecx, var_24
  loc_0071B02A: call [0040142Ch] ; __vbaFreeObj
  loc_0071B030: mov var_4, 0000007Ch
  loc_0071B037: mov eax, arg_8
  loc_0071B03A: mov ecx, [eax]
  loc_0071B03C: mov var_68, ecx
  loc_0071B03F: lea edx, var_24
  loc_0071B042: push edx
  loc_0071B043: push 00451EF0h ; "EntertainmentCenter"
  loc_0071B048: mov eax, var_68
  loc_0071B04B: mov ecx, [eax]
  loc_0071B04D: mov edx, var_68
  loc_0071B050: push edx
  loc_0071B051: call [ecx+0000001Ch]
  loc_0071B054: fnclex
  loc_0071B056: mov var_6C, eax
  loc_0071B059: cmp var_6C, 00000000h
  loc_0071B05D: jge 0071B07Ch
  loc_0071B05F: push 0000001Ch
  loc_0071B061: push 0044D60Ch
  loc_0071B066: mov eax, var_68
  loc_0071B069: push eax
  loc_0071B06A: mov ecx, var_6C
  loc_0071B06D: push ecx
  loc_0071B06E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071B074: mov var_3C4, eax
  loc_0071B07A: jmp 0071B086h
  loc_0071B07C: mov var_3C4, 00000000h
  loc_0071B086: mov edx, var_24
  loc_0071B089: mov var_70, edx
  loc_0071B08C: push 00475420h ; "Entertainment Center"
  loc_0071B091: mov eax, var_70
  loc_0071B094: mov ecx, [eax]
  loc_0071B096: mov edx, var_70
  loc_0071B099: push edx
  loc_0071B09A: call [ecx+00000054h]
  loc_0071B09D: fnclex
  loc_0071B09F: mov var_74, eax
  loc_0071B0A2: cmp var_74, 00000000h
  loc_0071B0A6: jge 0071B0C5h
  loc_0071B0A8: push 00000054h
  loc_0071B0AA: push 0044D924h
  loc_0071B0AF: mov eax, var_70
  loc_0071B0B2: push eax
  loc_0071B0B3: mov ecx, var_74
  loc_0071B0B6: push ecx
  loc_0071B0B7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071B0BD: mov var_3C8, eax
  loc_0071B0C3: jmp 0071B0CFh
  loc_0071B0C5: mov var_3C8, 00000000h
  loc_0071B0CF: lea ecx, var_24
  loc_0071B0D2: call [0040142Ch] ; __vbaFreeObj
  loc_0071B0D8: mov var_4, 0000007Dh
  loc_0071B0DF: mov edx, arg_8
  loc_0071B0E2: mov eax, [edx]
  loc_0071B0E4: mov var_68, eax
  loc_0071B0E7: mov var_5C, 00000000h
  loc_0071B0EE: mov var_64, 0000000Bh
  loc_0071B0F5: mov var_4C, FFFFFFFFh
  loc_0071B0FC: mov var_54, 0000000Bh
  loc_0071B103: mov var_3C, 0043FC80h ; "[Bonzi] [please] ([open] | [show me]) [the] ([Instant] Messenger | [Bonzi] Chat | Friends Online)"
  loc_0071B10A: mov var_44, 00000008h
  loc_0071B111: mov var_2C, 80020004h
  loc_0071B118: mov var_34, 0000000Ah
  loc_0071B11F: lea ecx, var_24
  loc_0071B122: push ecx
  loc_0071B123: mov eax, 00000010h
  loc_0071B128: call 00412850h ; __vbaChkstk
  loc_0071B12D: mov edx, esp
  loc_0071B12F: mov eax, var_64
  loc_0071B132: mov [edx], eax
  loc_0071B134: mov ecx, var_60
  loc_0071B137: mov [edx+00000004h], ecx
  loc_0071B13A: mov eax, var_5C
  loc_0071B13D: mov [edx+00000008h], eax
  loc_0071B140: mov ecx, var_58
  loc_0071B143: mov [edx+0000000Ch], ecx
  loc_0071B146: mov eax, 00000010h
  loc_0071B14B: call 00412850h ; __vbaChkstk
  loc_0071B150: mov edx, esp
  loc_0071B152: mov eax, var_54
  loc_0071B155: mov [edx], eax
  loc_0071B157: mov ecx, var_50
  loc_0071B15A: mov [edx+00000004h], ecx
  loc_0071B15D: mov eax, var_4C
  loc_0071B160: mov [edx+00000008h], eax
  loc_0071B163: mov ecx, var_48
  loc_0071B166: mov [edx+0000000Ch], ecx
  loc_0071B169: mov eax, 00000010h
  loc_0071B16E: call 00412850h ; __vbaChkstk
  loc_0071B173: mov edx, esp
  loc_0071B175: mov eax, var_44
  loc_0071B178: mov [edx], eax
  loc_0071B17A: mov ecx, var_40
  loc_0071B17D: mov [edx+00000004h], ecx
  loc_0071B180: mov eax, var_3C
  loc_0071B183: mov [edx+00000008h], eax
  loc_0071B186: mov ecx, var_38
  loc_0071B189: mov [edx+0000000Ch], ecx
  loc_0071B18C: mov eax, 00000010h
  loc_0071B191: call 00412850h ; __vbaChkstk
  loc_0071B196: mov edx, esp
  loc_0071B198: mov eax, var_34
  loc_0071B19B: mov [edx], eax
  loc_0071B19D: mov ecx, var_30
  loc_0071B1A0: mov [edx+00000004h], ecx
  loc_0071B1A3: mov eax, var_2C
  loc_0071B1A6: mov [edx+00000008h], eax
  loc_0071B1A9: mov ecx, var_28
  loc_0071B1AC: mov [edx+0000000Ch], ecx
  loc_0071B1AF: push 004550B8h ; "InstantMessenger"
  loc_0071B1B4: mov edx, var_68
  loc_0071B1B7: mov eax, [edx]
  loc_0071B1B9: mov ecx, var_68
  loc_0071B1BC: push ecx
  loc_0071B1BD: call [eax+00000044h]
  loc_0071B1C0: fnclex
  loc_0071B1C2: mov var_6C, eax
  loc_0071B1C5: cmp var_6C, 00000000h
  loc_0071B1C9: jge 0071B1E8h
  loc_0071B1CB: push 00000044h
  loc_0071B1CD: push 0044D60Ch
  loc_0071B1D2: mov edx, var_68
  loc_0071B1D5: push edx
  loc_0071B1D6: mov eax, var_6C
  loc_0071B1D9: push eax
  loc_0071B1DA: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071B1E0: mov var_3CC, eax
  loc_0071B1E6: jmp 0071B1F2h
  loc_0071B1E8: mov var_3CC, 00000000h
  loc_0071B1F2: lea ecx, var_24
  loc_0071B1F5: call [0040142Ch] ; __vbaFreeObj
  loc_0071B1FB: mov var_4, 0000007Eh
  loc_0071B202: mov ecx, arg_8
  loc_0071B205: mov edx, [ecx]
  loc_0071B207: mov var_68, edx
  loc_0071B20A: lea eax, var_24
  loc_0071B20D: push eax
  loc_0071B20E: push 004550B8h ; "InstantMessenger"
  loc_0071B213: mov ecx, var_68
  loc_0071B216: mov edx, [ecx]
  loc_0071B218: mov eax, var_68
  loc_0071B21B: push eax
  loc_0071B21C: call [edx+0000001Ch]
  loc_0071B21F: fnclex
  loc_0071B221: mov var_6C, eax
  loc_0071B224: cmp var_6C, 00000000h
  loc_0071B228: jge 0071B247h
  loc_0071B22A: push 0000001Ch
  loc_0071B22C: push 0044D60Ch
  loc_0071B231: mov ecx, var_68
  loc_0071B234: push ecx
  loc_0071B235: mov edx, var_6C
  loc_0071B238: push edx
  loc_0071B239: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071B23F: mov var_3D0, eax
  loc_0071B245: jmp 0071B251h
  loc_0071B247: mov var_3D0, 00000000h
  loc_0071B251: mov eax, var_24
  loc_0071B254: mov var_70, eax
  loc_0071B257: push FFFFFFC4h
  loc_0071B259: mov ecx, var_70
  loc_0071B25C: mov edx, [ecx]
  loc_0071B25E: mov eax, var_70
  loc_0071B261: push eax
  loc_0071B262: call [edx+00000040h]
  loc_0071B265: fnclex
  loc_0071B267: mov var_74, eax
  loc_0071B26A: cmp var_74, 00000000h
  loc_0071B26E: jge 0071B28Dh
  loc_0071B270: push 00000040h
  loc_0071B272: push 0044D914h
  loc_0071B277: mov ecx, var_70
  loc_0071B27A: push ecx
  loc_0071B27B: mov edx, var_74
  loc_0071B27E: push edx
  loc_0071B27F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071B285: mov var_3D4, eax
  loc_0071B28B: jmp 0071B297h
  loc_0071B28D: mov var_3D4, 00000000h
  loc_0071B297: lea ecx, var_24
  loc_0071B29A: call [0040142Ch] ; __vbaFreeObj
  loc_0071B2A0: mov var_4, 0000007Fh
  loc_0071B2A7: mov eax, arg_8
  loc_0071B2AA: mov ecx, [eax]
  loc_0071B2AC: mov var_68, ecx
  loc_0071B2AF: lea edx, var_24
  loc_0071B2B2: push edx
  loc_0071B2B3: push 004550B8h ; "InstantMessenger"
  loc_0071B2B8: mov eax, var_68
  loc_0071B2BB: mov ecx, [eax]
  loc_0071B2BD: mov edx, var_68
  loc_0071B2C0: push edx
  loc_0071B2C1: call [ecx+0000001Ch]
  loc_0071B2C4: fnclex
  loc_0071B2C6: mov var_6C, eax
  loc_0071B2C9: cmp var_6C, 00000000h
  loc_0071B2CD: jge 0071B2ECh
  loc_0071B2CF: push 0000001Ch
  loc_0071B2D1: push 0044D60Ch
  loc_0071B2D6: mov eax, var_68
  loc_0071B2D9: push eax
  loc_0071B2DA: mov ecx, var_6C
  loc_0071B2DD: push ecx
  loc_0071B2DE: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071B2E4: mov var_3D8, eax
  loc_0071B2EA: jmp 0071B2F6h
  loc_0071B2EC: mov var_3D8, 00000000h
  loc_0071B2F6: mov edx, var_24
  loc_0071B2F9: mov var_70, edx
  loc_0071B2FC: push 0043FF0Ch ; "I didn't understand your request."
  loc_0071B301: mov eax, var_70
  loc_0071B304: mov ecx, [eax]
  loc_0071B306: mov edx, var_70
  loc_0071B309: push edx
  loc_0071B30A: call [ecx+00000048h]
  loc_0071B30D: fnclex
  loc_0071B30F: mov var_74, eax
  loc_0071B312: cmp var_74, 00000000h
  loc_0071B316: jge 0071B335h
  loc_0071B318: push 00000048h
  loc_0071B31A: push 0044D914h
  loc_0071B31F: mov eax, var_70
  loc_0071B322: push eax
  loc_0071B323: mov ecx, var_74
  loc_0071B326: push ecx
  loc_0071B327: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071B32D: mov var_3DC, eax
  loc_0071B333: jmp 0071B33Fh
  loc_0071B335: mov var_3DC, 00000000h
  loc_0071B33F: lea ecx, var_24
  loc_0071B342: call [0040142Ch] ; __vbaFreeObj
  loc_0071B348: mov var_4, 00000080h
  loc_0071B34F: mov edx, arg_8
  loc_0071B352: mov eax, [edx]
  loc_0071B354: mov var_68, eax
  loc_0071B357: lea ecx, var_24
  loc_0071B35A: push ecx
  loc_0071B35B: push 004550B8h ; "InstantMessenger"
  loc_0071B360: mov edx, var_68
  loc_0071B363: mov eax, [edx]
  loc_0071B365: mov ecx, var_68
  loc_0071B368: push ecx
  loc_0071B369: call [eax+0000001Ch]
  loc_0071B36C: fnclex
  loc_0071B36E: mov var_6C, eax
  loc_0071B371: cmp var_6C, 00000000h
  loc_0071B375: jge 0071B394h
  loc_0071B377: push 0000001Ch
  loc_0071B379: push 0044D60Ch
  loc_0071B37E: mov edx, var_68
  loc_0071B381: push edx
  loc_0071B382: mov eax, var_6C
  loc_0071B385: push eax
  loc_0071B386: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071B38C: mov var_3E0, eax
  loc_0071B392: jmp 0071B39Eh
  loc_0071B394: mov var_3E0, 00000000h
  loc_0071B39E: mov ecx, var_24
  loc_0071B3A1: mov var_70, ecx
  loc_0071B3A4: push 00475450h ; "Instant Messenger"
  loc_0071B3A9: mov edx, var_70
  loc_0071B3AC: mov eax, [edx]
  loc_0071B3AE: mov ecx, var_70
  loc_0071B3B1: push ecx
  loc_0071B3B2: call [eax+00000054h]
  loc_0071B3B5: fnclex
  loc_0071B3B7: mov var_74, eax
  loc_0071B3BA: cmp var_74, 00000000h
  loc_0071B3BE: jge 0071B3DDh
  loc_0071B3C0: push 00000054h
  loc_0071B3C2: push 0044D924h
  loc_0071B3C7: mov edx, var_70
  loc_0071B3CA: push edx
  loc_0071B3CB: mov eax, var_74
  loc_0071B3CE: push eax
  loc_0071B3CF: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071B3D5: mov var_3E4, eax
  loc_0071B3DB: jmp 0071B3E7h
  loc_0071B3DD: mov var_3E4, 00000000h
  loc_0071B3E7: lea ecx, var_24
  loc_0071B3EA: call [0040142Ch] ; __vbaFreeObj
  loc_0071B3F0: mov var_4, 00000081h
  loc_0071B3F7: mov ecx, arg_8
  loc_0071B3FA: mov edx, [ecx]
  loc_0071B3FC: mov var_68, edx
  loc_0071B3FF: mov var_5C, 00000000h
  loc_0071B406: mov var_64, 0000000Bh
  loc_0071B40D: mov var_4C, FFFFFFFFh
  loc_0071B414: mov var_54, 0000000Bh
  loc_0071B41B: mov var_3C, 0043FDDCh ; "[Bonzi] [please] ([open] | [show me] | [new] | [send]) [a] [new] Bonzi Mail [message]"
  loc_0071B422: mov var_44, 00000008h
  loc_0071B429: mov var_2C, 80020004h
  loc_0071B430: mov var_34, 0000000Ah
  loc_0071B437: lea eax, var_24
  loc_0071B43A: push eax
  loc_0071B43B: mov eax, 00000010h
  loc_0071B440: call 00412850h ; __vbaChkstk
  loc_0071B445: mov ecx, esp
  loc_0071B447: mov edx, var_64
  loc_0071B44A: mov [ecx], edx
  loc_0071B44C: mov eax, var_60
  loc_0071B44F: mov [ecx+00000004h], eax
  loc_0071B452: mov edx, var_5C
  loc_0071B455: mov [ecx+00000008h], edx
  loc_0071B458: mov eax, var_58
  loc_0071B45B: mov [ecx+0000000Ch], eax
  loc_0071B45E: mov eax, 00000010h
  loc_0071B463: call 00412850h ; __vbaChkstk
  loc_0071B468: mov ecx, esp
  loc_0071B46A: mov edx, var_54
  loc_0071B46D: mov [ecx], edx
  loc_0071B46F: mov eax, var_50
  loc_0071B472: mov [ecx+00000004h], eax
  loc_0071B475: mov edx, var_4C
  loc_0071B478: mov [ecx+00000008h], edx
  loc_0071B47B: mov eax, var_48
  loc_0071B47E: mov [ecx+0000000Ch], eax
  loc_0071B481: mov eax, 00000010h
  loc_0071B486: call 00412850h ; __vbaChkstk
  loc_0071B48B: mov ecx, esp
  loc_0071B48D: mov edx, var_44
  loc_0071B490: mov [ecx], edx
  loc_0071B492: mov eax, var_40
  loc_0071B495: mov [ecx+00000004h], eax
  loc_0071B498: mov edx, var_3C
  loc_0071B49B: mov [ecx+00000008h], edx
  loc_0071B49E: mov eax, var_38
  loc_0071B4A1: mov [ecx+0000000Ch], eax
  loc_0071B4A4: mov eax, 00000010h
  loc_0071B4A9: call 00412850h ; __vbaChkstk
  loc_0071B4AE: mov ecx, esp
  loc_0071B4B0: mov edx, var_34
  loc_0071B4B3: mov [ecx], edx
  loc_0071B4B5: mov eax, var_30
  loc_0071B4B8: mov [ecx+00000004h], eax
  loc_0071B4BB: mov edx, var_2C
  loc_0071B4BE: mov [ecx+00000008h], edx
  loc_0071B4C1: mov eax, var_28
  loc_0071B4C4: mov [ecx+0000000Ch], eax
  loc_0071B4C7: push 00448018h ; "BonziMAIL"
  loc_0071B4CC: mov ecx, var_68
  loc_0071B4CF: mov edx, [ecx]
  loc_0071B4D1: mov eax, var_68
  loc_0071B4D4: push eax
  loc_0071B4D5: call [edx+00000044h]
  loc_0071B4D8: fnclex
  loc_0071B4DA: mov var_6C, eax
  loc_0071B4DD: cmp var_6C, 00000000h
  loc_0071B4E1: jge 0071B500h
  loc_0071B4E3: push 00000044h
  loc_0071B4E5: push 0044D60Ch
  loc_0071B4EA: mov ecx, var_68
  loc_0071B4ED: push ecx
  loc_0071B4EE: mov edx, var_6C
  loc_0071B4F1: push edx
  loc_0071B4F2: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071B4F8: mov var_3E8, eax
  loc_0071B4FE: jmp 0071B50Ah
  loc_0071B500: mov var_3E8, 00000000h
  loc_0071B50A: lea ecx, var_24
  loc_0071B50D: call [0040142Ch] ; __vbaFreeObj
  loc_0071B513: mov var_4, 00000082h
  loc_0071B51A: mov eax, arg_8
  loc_0071B51D: mov ecx, [eax]
  loc_0071B51F: mov var_68, ecx
  loc_0071B522: lea edx, var_24
  loc_0071B525: push edx
  loc_0071B526: push 00448018h ; "BonziMAIL"
  loc_0071B52B: mov eax, var_68
  loc_0071B52E: mov ecx, [eax]
  loc_0071B530: mov edx, var_68
  loc_0071B533: push edx
  loc_0071B534: call [ecx+0000001Ch]
  loc_0071B537: fnclex
  loc_0071B539: mov var_6C, eax
  loc_0071B53C: cmp var_6C, 00000000h
  loc_0071B540: jge 0071B55Fh
  loc_0071B542: push 0000001Ch
  loc_0071B544: push 0044D60Ch
  loc_0071B549: mov eax, var_68
  loc_0071B54C: push eax
  loc_0071B54D: mov ecx, var_6C
  loc_0071B550: push ecx
  loc_0071B551: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071B557: mov var_3EC, eax
  loc_0071B55D: jmp 0071B569h
  loc_0071B55F: mov var_3EC, 00000000h
  loc_0071B569: mov edx, var_24
  loc_0071B56C: mov var_70, edx
  loc_0071B56F: push FFFFFFC4h
  loc_0071B571: mov eax, var_70
  loc_0071B574: mov ecx, [eax]
  loc_0071B576: mov edx, var_70
  loc_0071B579: push edx
  loc_0071B57A: call [ecx+00000040h]
  loc_0071B57D: fnclex
  loc_0071B57F: mov var_74, eax
  loc_0071B582: cmp var_74, 00000000h
  loc_0071B586: jge 0071B5A5h
  loc_0071B588: push 00000040h
  loc_0071B58A: push 0044D914h
  loc_0071B58F: mov eax, var_70
  loc_0071B592: push eax
  loc_0071B593: mov ecx, var_74
  loc_0071B596: push ecx
  loc_0071B597: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071B59D: mov var_3F0, eax
  loc_0071B5A3: jmp 0071B5AFh
  loc_0071B5A5: mov var_3F0, 00000000h
  loc_0071B5AF: lea ecx, var_24
  loc_0071B5B2: call [0040142Ch] ; __vbaFreeObj
  loc_0071B5B8: mov var_4, 00000083h
  loc_0071B5BF: mov edx, arg_8
  loc_0071B5C2: mov eax, [edx]
  loc_0071B5C4: mov var_68, eax
  loc_0071B5C7: lea ecx, var_24
  loc_0071B5CA: push ecx
  loc_0071B5CB: push 00448018h ; "BonziMAIL"
  loc_0071B5D0: mov edx, var_68
  loc_0071B5D3: mov eax, [edx]
  loc_0071B5D5: mov ecx, var_68
  loc_0071B5D8: push ecx
  loc_0071B5D9: call [eax+0000001Ch]
  loc_0071B5DC: fnclex
  loc_0071B5DE: mov var_6C, eax
  loc_0071B5E1: cmp var_6C, 00000000h
  loc_0071B5E5: jge 0071B604h
  loc_0071B5E7: push 0000001Ch
  loc_0071B5E9: push 0044D60Ch
  loc_0071B5EE: mov edx, var_68
  loc_0071B5F1: push edx
  loc_0071B5F2: mov eax, var_6C
  loc_0071B5F5: push eax
  loc_0071B5F6: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071B5FC: mov var_3F4, eax
  loc_0071B602: jmp 0071B60Eh
  loc_0071B604: mov var_3F4, 00000000h
  loc_0071B60E: mov ecx, var_24
  loc_0071B611: mov var_70, ecx
  loc_0071B614: push 0043FF0Ch ; "I didn't understand your request."
  loc_0071B619: mov edx, var_70
  loc_0071B61C: mov eax, [edx]
  loc_0071B61E: mov ecx, var_70
  loc_0071B621: push ecx
  loc_0071B622: call [eax+00000048h]
  loc_0071B625: fnclex
  loc_0071B627: mov var_74, eax
  loc_0071B62A: cmp var_74, 00000000h
  loc_0071B62E: jge 0071B64Dh
  loc_0071B630: push 00000048h
  loc_0071B632: push 0044D914h
  loc_0071B637: mov edx, var_70
  loc_0071B63A: push edx
  loc_0071B63B: mov eax, var_74
  loc_0071B63E: push eax
  loc_0071B63F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071B645: mov var_3F8, eax
  loc_0071B64B: jmp 0071B657h
  loc_0071B64D: mov var_3F8, 00000000h
  loc_0071B657: lea ecx, var_24
  loc_0071B65A: call [0040142Ch] ; __vbaFreeObj
  loc_0071B660: mov var_4, 00000084h
  loc_0071B667: mov ecx, arg_8
  loc_0071B66A: mov edx, [ecx]
  loc_0071B66C: mov var_68, edx
  loc_0071B66F: lea eax, var_24
  loc_0071B672: push eax
  loc_0071B673: push 00448018h ; "BonziMAIL"
  loc_0071B678: mov ecx, var_68
  loc_0071B67B: mov edx, [ecx]
  loc_0071B67D: mov eax, var_68
  loc_0071B680: push eax
  loc_0071B681: call [edx+0000001Ch]
  loc_0071B684: fnclex
  loc_0071B686: mov var_6C, eax
  loc_0071B689: cmp var_6C, 00000000h
  loc_0071B68D: jge 0071B6ACh
  loc_0071B68F: push 0000001Ch
  loc_0071B691: push 0044D60Ch
  loc_0071B696: mov ecx, var_68
  loc_0071B699: push ecx
  loc_0071B69A: mov edx, var_6C
  loc_0071B69D: push edx
  loc_0071B69E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071B6A4: mov var_3FC, eax
  loc_0071B6AA: jmp 0071B6B6h
  loc_0071B6AC: mov var_3FC, 00000000h
  loc_0071B6B6: mov eax, var_24
  loc_0071B6B9: mov var_70, eax
  loc_0071B6BC: push 00448018h ; "BonziMAIL"
  loc_0071B6C1: mov ecx, var_70
  loc_0071B6C4: mov edx, [ecx]
  loc_0071B6C6: mov eax, var_70
  loc_0071B6C9: push eax
  loc_0071B6CA: call [edx+00000054h]
  loc_0071B6CD: fnclex
  loc_0071B6CF: mov var_74, eax
  loc_0071B6D2: cmp var_74, 00000000h
  loc_0071B6D6: jge 0071B6F5h
  loc_0071B6D8: push 00000054h
  loc_0071B6DA: push 0044D924h
  loc_0071B6DF: mov ecx, var_70
  loc_0071B6E2: push ecx
  loc_0071B6E3: mov edx, var_74
  loc_0071B6E6: push edx
  loc_0071B6E7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071B6ED: mov var_400, eax
  loc_0071B6F3: jmp 0071B6FFh
  loc_0071B6F5: mov var_400, 00000000h
  loc_0071B6FF: lea ecx, var_24
  loc_0071B702: call [0040142Ch] ; __vbaFreeObj
  loc_0071B708: mov var_4, 00000085h
  loc_0071B70F: mov eax, arg_8
  loc_0071B712: mov ecx, [eax]
  loc_0071B714: mov var_68, ecx
  loc_0071B717: mov var_5C, 00000000h
  loc_0071B71E: mov var_64, 0000000Bh
  loc_0071B725: mov var_4C, FFFFFFFFh
  loc_0071B72C: mov var_54, 0000000Bh
  loc_0071B733: mov var_3C, 0043FE8Ch ; "[Bonzi] [please] Check ([my] | [our]) (email | [Bonzi] mail)"
  loc_0071B73A: mov var_44, 00000008h
  loc_0071B741: mov var_2C, 80020004h
  loc_0071B748: mov var_34, 0000000Ah
  loc_0071B74F: lea edx, var_24
  loc_0071B752: push edx
  loc_0071B753: mov eax, 00000010h
  loc_0071B758: call 00412850h ; __vbaChkstk
  loc_0071B75D: mov eax, esp
  loc_0071B75F: mov ecx, var_64
  loc_0071B762: mov [eax], ecx
  loc_0071B764: mov edx, var_60
  loc_0071B767: mov [eax+00000004h], edx
  loc_0071B76A: mov ecx, var_5C
  loc_0071B76D: mov [eax+00000008h], ecx
  loc_0071B770: mov edx, var_58
  loc_0071B773: mov [eax+0000000Ch], edx
  loc_0071B776: mov eax, 00000010h
  loc_0071B77B: call 00412850h ; __vbaChkstk
  loc_0071B780: mov eax, esp
  loc_0071B782: mov ecx, var_54
  loc_0071B785: mov [eax], ecx
  loc_0071B787: mov edx, var_50
  loc_0071B78A: mov [eax+00000004h], edx
  loc_0071B78D: mov ecx, var_4C
  loc_0071B790: mov [eax+00000008h], ecx
  loc_0071B793: mov edx, var_48
  loc_0071B796: mov [eax+0000000Ch], edx
  loc_0071B799: mov eax, 00000010h
  loc_0071B79E: call 00412850h ; __vbaChkstk
  loc_0071B7A3: mov eax, esp
  loc_0071B7A5: mov ecx, var_44
  loc_0071B7A8: mov [eax], ecx
  loc_0071B7AA: mov edx, var_40
  loc_0071B7AD: mov [eax+00000004h], edx
  loc_0071B7B0: mov ecx, var_3C
  loc_0071B7B3: mov [eax+00000008h], ecx
  loc_0071B7B6: mov edx, var_38
  loc_0071B7B9: mov [eax+0000000Ch], edx
  loc_0071B7BC: mov eax, 00000010h
  loc_0071B7C1: call 00412850h ; __vbaChkstk
  loc_0071B7C6: mov eax, esp
  loc_0071B7C8: mov ecx, var_34
  loc_0071B7CB: mov [eax], ecx
  loc_0071B7CD: mov edx, var_30
  loc_0071B7D0: mov [eax+00000004h], edx
  loc_0071B7D3: mov ecx, var_2C
  loc_0071B7D6: mov [eax+00000008h], ecx
  loc_0071B7D9: mov edx, var_28
  loc_0071B7DC: mov [eax+0000000Ch], edx
  loc_0071B7DF: push 004550E0h ; "CheckMail"
  loc_0071B7E4: mov eax, var_68
  loc_0071B7E7: mov ecx, [eax]
  loc_0071B7E9: mov edx, var_68
  loc_0071B7EC: push edx
  loc_0071B7ED: call [ecx+00000044h]
  loc_0071B7F0: fnclex
  loc_0071B7F2: mov var_6C, eax
  loc_0071B7F5: cmp var_6C, 00000000h
  loc_0071B7F9: jge 0071B818h
  loc_0071B7FB: push 00000044h
  loc_0071B7FD: push 0044D60Ch
  loc_0071B802: mov eax, var_68
  loc_0071B805: push eax
  loc_0071B806: mov ecx, var_6C
  loc_0071B809: push ecx
  loc_0071B80A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071B810: mov var_404, eax
  loc_0071B816: jmp 0071B822h
  loc_0071B818: mov var_404, 00000000h
  loc_0071B822: lea ecx, var_24
  loc_0071B825: call [0040142Ch] ; __vbaFreeObj
  loc_0071B82B: mov var_4, 00000086h
  loc_0071B832: mov edx, arg_8
  loc_0071B835: mov eax, [edx]
  loc_0071B837: mov var_68, eax
  loc_0071B83A: lea ecx, var_24
  loc_0071B83D: push ecx
  loc_0071B83E: push 004550E0h ; "CheckMail"
  loc_0071B843: mov edx, var_68
  loc_0071B846: mov eax, [edx]
  loc_0071B848: mov ecx, var_68
  loc_0071B84B: push ecx
  loc_0071B84C: call [eax+0000001Ch]
  loc_0071B84F: fnclex
  loc_0071B851: mov var_6C, eax
  loc_0071B854: cmp var_6C, 00000000h
  loc_0071B858: jge 0071B877h
  loc_0071B85A: push 0000001Ch
  loc_0071B85C: push 0044D60Ch
  loc_0071B861: mov edx, var_68
  loc_0071B864: push edx
  loc_0071B865: mov eax, var_6C
  loc_0071B868: push eax
  loc_0071B869: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071B86F: mov var_408, eax
  loc_0071B875: jmp 0071B881h
  loc_0071B877: mov var_408, 00000000h
  loc_0071B881: mov ecx, var_24
  loc_0071B884: mov var_70, ecx
  loc_0071B887: push FFFFFFC4h
  loc_0071B889: mov edx, var_70
  loc_0071B88C: mov eax, [edx]
  loc_0071B88E: mov ecx, var_70
  loc_0071B891: push ecx
  loc_0071B892: call [eax+00000040h]
  loc_0071B895: fnclex
  loc_0071B897: mov var_74, eax
  loc_0071B89A: cmp var_74, 00000000h
  loc_0071B89E: jge 0071B8BDh
  loc_0071B8A0: push 00000040h
  loc_0071B8A2: push 0044D914h
  loc_0071B8A7: mov edx, var_70
  loc_0071B8AA: push edx
  loc_0071B8AB: mov eax, var_74
  loc_0071B8AE: push eax
  loc_0071B8AF: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071B8B5: mov var_40C, eax
  loc_0071B8BB: jmp 0071B8C7h
  loc_0071B8BD: mov var_40C, 00000000h
  loc_0071B8C7: lea ecx, var_24
  loc_0071B8CA: call [0040142Ch] ; __vbaFreeObj
  loc_0071B8D0: mov var_4, 00000087h
  loc_0071B8D7: mov ecx, arg_8
  loc_0071B8DA: mov edx, [ecx]
  loc_0071B8DC: mov var_68, edx
  loc_0071B8DF: lea eax, var_24
  loc_0071B8E2: push eax
  loc_0071B8E3: push 004550E0h ; "CheckMail"
  loc_0071B8E8: mov ecx, var_68
  loc_0071B8EB: mov edx, [ecx]
  loc_0071B8ED: mov eax, var_68
  loc_0071B8F0: push eax
  loc_0071B8F1: call [edx+0000001Ch]
  loc_0071B8F4: fnclex
  loc_0071B8F6: mov var_6C, eax
  loc_0071B8F9: cmp var_6C, 00000000h
  loc_0071B8FD: jge 0071B91Ch
  loc_0071B8FF: push 0000001Ch
  loc_0071B901: push 0044D60Ch
  loc_0071B906: mov ecx, var_68
  loc_0071B909: push ecx
  loc_0071B90A: mov edx, var_6C
  loc_0071B90D: push edx
  loc_0071B90E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071B914: mov var_410, eax
  loc_0071B91A: jmp 0071B926h
  loc_0071B91C: mov var_410, 00000000h
  loc_0071B926: mov eax, var_24
  loc_0071B929: mov var_70, eax
  loc_0071B92C: push 0043FF0Ch ; "I didn't understand your request."
  loc_0071B931: mov ecx, var_70
  loc_0071B934: mov edx, [ecx]
  loc_0071B936: mov eax, var_70
  loc_0071B939: push eax
  loc_0071B93A: call [edx+00000048h]
  loc_0071B93D: fnclex
  loc_0071B93F: mov var_74, eax
  loc_0071B942: cmp var_74, 00000000h
  loc_0071B946: jge 0071B965h
  loc_0071B948: push 00000048h
  loc_0071B94A: push 0044D914h
  loc_0071B94F: mov ecx, var_70
  loc_0071B952: push ecx
  loc_0071B953: mov edx, var_74
  loc_0071B956: push edx
  loc_0071B957: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071B95D: mov var_414, eax
  loc_0071B963: jmp 0071B96Fh
  loc_0071B965: mov var_414, 00000000h
  loc_0071B96F: lea ecx, var_24
  loc_0071B972: call [0040142Ch] ; __vbaFreeObj
  loc_0071B978: mov var_4, 00000088h
  loc_0071B97F: mov eax, arg_8
  loc_0071B982: mov ecx, [eax]
  loc_0071B984: mov var_68, ecx
  loc_0071B987: lea edx, var_24
  loc_0071B98A: push edx
  loc_0071B98B: push 004550E0h ; "CheckMail"
  loc_0071B990: mov eax, var_68
  loc_0071B993: mov ecx, [eax]
  loc_0071B995: mov edx, var_68
  loc_0071B998: push edx
  loc_0071B999: call [ecx+0000001Ch]
  loc_0071B99C: fnclex
  loc_0071B99E: mov var_6C, eax
  loc_0071B9A1: cmp var_6C, 00000000h
  loc_0071B9A5: jge 0071B9C4h
  loc_0071B9A7: push 0000001Ch
  loc_0071B9A9: push 0044D60Ch
  loc_0071B9AE: mov eax, var_68
  loc_0071B9B1: push eax
  loc_0071B9B2: mov ecx, var_6C
  loc_0071B9B5: push ecx
  loc_0071B9B6: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071B9BC: mov var_418, eax
  loc_0071B9C2: jmp 0071B9CEh
  loc_0071B9C4: mov var_418, 00000000h
  loc_0071B9CE: mov edx, var_24
  loc_0071B9D1: mov var_70, edx
  loc_0071B9D4: push 00475478h ; "Check Mail"
  loc_0071B9D9: mov eax, var_70
  loc_0071B9DC: mov ecx, [eax]
  loc_0071B9DE: mov edx, var_70
  loc_0071B9E1: push edx
  loc_0071B9E2: call [ecx+00000054h]
  loc_0071B9E5: fnclex
  loc_0071B9E7: mov var_74, eax
  loc_0071B9EA: cmp var_74, 00000000h
  loc_0071B9EE: jge 0071BA0Dh
  loc_0071B9F0: push 00000054h
  loc_0071B9F2: push 0044D924h
  loc_0071B9F7: mov eax, var_70
  loc_0071B9FA: push eax
  loc_0071B9FB: mov ecx, var_74
  loc_0071B9FE: push ecx
  loc_0071B9FF: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071BA05: mov var_41C, eax
  loc_0071BA0B: jmp 0071BA17h
  loc_0071BA0D: mov var_41C, 00000000h
  loc_0071BA17: lea ecx, var_24
  loc_0071BA1A: call [0040142Ch] ; __vbaFreeObj
  loc_0071BA20: push 0071BA32h
  loc_0071BA25: jmp 0071BA31h
  loc_0071BA27: lea ecx, var_24
  loc_0071BA2A: call [0040142Ch] ; __vbaFreeObj
  loc_0071BA30: ret
  loc_0071BA31: ret
  loc_0071BA32: mov ecx, var_20
  loc_0071BA35: mov fs:[00000000h], ecx
  loc_0071BA3C: pop edi
  loc_0071BA3D: pop esi
  loc_0071BA3E: pop ebx
  loc_0071BA3F: mov esp, ebp
  loc_0071BA41: pop ebp
  loc_0071BA42: retn 0004h
End Sub
