
Private Sub Proc_70_0_71CFC0
  loc_0071CFC0: push ebp
  loc_0071CFC1: mov ebp, esp
  loc_0071CFC3: sub esp, 00000018h
  loc_0071CFC6: push 00412856h ; __vbaExceptHandler
  loc_0071CFCB: mov eax, fs:[00000000h]
  loc_0071CFD1: push eax
  loc_0071CFD2: mov fs:[00000000h], esp
  loc_0071CFD9: mov eax, 00000198h
  loc_0071CFDE: call 00412850h ; __vbaChkstk
  loc_0071CFE3: push ebx
  loc_0071CFE4: push esi
  loc_0071CFE5: push edi
  loc_0071CFE6: mov var_18, esp
  loc_0071CFE9: mov var_14, 00411820h ; "&"
  loc_0071CFF0: mov var_10, 00000000h
  loc_0071CFF7: mov var_C, 00000000h
  loc_0071CFFE: mov var_4, 00000001h
  loc_0071D005: mov var_4, 00000002h
  loc_0071D00C: push FFFFFFFFh
  loc_0071D00E: call [00401124h] ; __vbaOnError
  loc_0071D014: mov var_4, 00000003h
  loc_0071D01B: mov var_10C, 80020004h
  loc_0071D025: mov var_114, 0000000Ah
  loc_0071D02F: lea eax, var_114
  loc_0071D035: push eax
  loc_0071D036: call [004012F0h] ; rtcFreeFile
  loc_0071D03C: mov var_28, ax
  loc_0071D040: lea ecx, var_114
  loc_0071D046: call [00401030h] ; __vbaFreeVar
  loc_0071D04C: mov var_4, 00000004h
  loc_0071D053: cmp [0073C818h], 00000000h
  loc_0071D05A: jnz 0071D078h
  loc_0071D05C: push 0073C818h
  loc_0071D061: push 00441F00h
  loc_0071D066: call [004012FCh] ; __vbaNew2
  loc_0071D06C: mov var_184, 0073C818h
  loc_0071D076: jmp 0071D082h
  loc_0071D078: mov var_184, 0073C818h
  loc_0071D082: mov ecx, var_184
  loc_0071D088: mov edx, [ecx]
  loc_0071D08A: mov var_150, edx
  loc_0071D090: lea eax, var_104
  loc_0071D096: push eax
  loc_0071D097: mov ecx, var_150
  loc_0071D09D: mov edx, [ecx]
  loc_0071D09F: mov eax, var_150
  loc_0071D0A5: push eax
  loc_0071D0A6: call [edx+00000014h]
  loc_0071D0A9: fnclex
  loc_0071D0AB: mov var_154, eax
  loc_0071D0B1: cmp var_154, 00000000h
  loc_0071D0B8: jge 0071D0DDh
  loc_0071D0BA: push 00000014h
  loc_0071D0BC: push 00441EF0h
  loc_0071D0C1: mov ecx, var_150
  loc_0071D0C7: push ecx
  loc_0071D0C8: mov edx, var_154
  loc_0071D0CE: push edx
  loc_0071D0CF: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071D0D5: mov var_188, eax
  loc_0071D0DB: jmp 0071D0E7h
  loc_0071D0DD: mov var_188, 00000000h
  loc_0071D0E7: mov eax, var_104
  loc_0071D0ED: mov var_158, eax
  loc_0071D0F3: lea ecx, var_FC
  loc_0071D0F9: push ecx
  loc_0071D0FA: mov edx, var_158
  loc_0071D100: mov eax, [edx]
  loc_0071D102: mov ecx, var_158
  loc_0071D108: push ecx
  loc_0071D109: call [eax+00000050h]
  loc_0071D10C: fnclex
  loc_0071D10E: mov var_15C, eax
  loc_0071D114: cmp var_15C, 00000000h
  loc_0071D11B: jge 0071D140h
  loc_0071D11D: push 00000050h
  loc_0071D11F: push 004437B4h
  loc_0071D124: mov edx, var_158
  loc_0071D12A: push edx
  loc_0071D12B: mov eax, var_15C
  loc_0071D131: push eax
  loc_0071D132: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071D138: mov var_18C, eax
  loc_0071D13E: jmp 0071D14Ah
  loc_0071D140: mov var_18C, 00000000h
  loc_0071D14A: mov ecx, var_FC
  loc_0071D150: mov var_180, ecx
  loc_0071D156: mov var_FC, 00000000h
  loc_0071D160: mov edx, var_180
  loc_0071D166: mov var_10C, edx
  loc_0071D16C: mov var_114, 00000008h
  loc_0071D176: push 00000001h
  loc_0071D178: lea eax, var_114
  loc_0071D17E: push eax
  loc_0071D17F: lea ecx, var_124
  loc_0071D185: push ecx
  loc_0071D186: call [004013D8h] ; rtcRightCharVar
  loc_0071D18C: mov var_13C, 00441F24h ; "\"
  loc_0071D196: mov var_144, 00008008h
  loc_0071D1A0: lea edx, var_124
  loc_0071D1A6: push edx
  loc_0071D1A7: lea eax, var_144
  loc_0071D1AD: push eax
  loc_0071D1AE: call [004011C0h] ; __vbaVarTstEq
  loc_0071D1B4: mov var_160, ax
  loc_0071D1BB: lea ecx, var_104
  loc_0071D1C1: call [0040142Ch] ; __vbaFreeObj
  loc_0071D1C7: lea ecx, var_124
  loc_0071D1CD: push ecx
  loc_0071D1CE: lea edx, var_114
  loc_0071D1D4: push edx
  loc_0071D1D5: push 00000002h
  loc_0071D1D7: call [00401050h] ; __vbaFreeVarList
  loc_0071D1DD: add esp, 0000000Ch
  loc_0071D1E0: movsx eax, var_160
  loc_0071D1E7: test eax, eax
  loc_0071D1E9: jz 0071D32Ah
  loc_0071D1EF: mov var_4, 00000005h
  loc_0071D1F6: cmp [0073C818h], 00000000h
  loc_0071D1FD: jnz 0071D21Bh
  loc_0071D1FF: push 0073C818h
  loc_0071D204: push 00441F00h
  loc_0071D209: call [004012FCh] ; __vbaNew2
  loc_0071D20F: mov var_190, 0073C818h
  loc_0071D219: jmp 0071D225h
  loc_0071D21B: mov var_190, 0073C818h
  loc_0071D225: mov ecx, var_190
  loc_0071D22B: mov edx, [ecx]
  loc_0071D22D: mov var_150, edx
  loc_0071D233: lea eax, var_104
  loc_0071D239: push eax
  loc_0071D23A: mov ecx, var_150
  loc_0071D240: mov edx, [ecx]
  loc_0071D242: mov eax, var_150
  loc_0071D248: push eax
  loc_0071D249: call [edx+00000014h]
  loc_0071D24C: fnclex
  loc_0071D24E: mov var_154, eax
  loc_0071D254: cmp var_154, 00000000h
  loc_0071D25B: jge 0071D280h
  loc_0071D25D: push 00000014h
  loc_0071D25F: push 00441EF0h
  loc_0071D264: mov ecx, var_150
  loc_0071D26A: push ecx
  loc_0071D26B: mov edx, var_154
  loc_0071D271: push edx
  loc_0071D272: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071D278: mov var_194, eax
  loc_0071D27E: jmp 0071D28Ah
  loc_0071D280: mov var_194, 00000000h
  loc_0071D28A: mov eax, var_104
  loc_0071D290: mov var_158, eax
  loc_0071D296: lea ecx, var_FC
  loc_0071D29C: push ecx
  loc_0071D29D: mov edx, var_158
  loc_0071D2A3: mov eax, [edx]
  loc_0071D2A5: mov ecx, var_158
  loc_0071D2AB: push ecx
  loc_0071D2AC: call [eax+00000050h]
  loc_0071D2AF: fnclex
  loc_0071D2B1: mov var_15C, eax
  loc_0071D2B7: cmp var_15C, 00000000h
  loc_0071D2BE: jge 0071D2E3h
  loc_0071D2C0: push 00000050h
  loc_0071D2C2: push 004437B4h
  loc_0071D2C7: mov edx, var_158
  loc_0071D2CD: push edx
  loc_0071D2CE: mov eax, var_15C
  loc_0071D2D4: push eax
  loc_0071D2D5: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071D2DB: mov var_198, eax
  loc_0071D2E1: jmp 0071D2EDh
  loc_0071D2E3: mov var_198, 00000000h
  loc_0071D2ED: mov ecx, var_FC
  loc_0071D2F3: push ecx
  loc_0071D2F4: push 0043FBD8h ; "contacts.nbd"
  loc_0071D2F9: call [00401098h] ; __vbaStrCat
  loc_0071D2FF: mov edx, eax
  loc_0071D301: lea ecx, var_F8
  loc_0071D307: call [004013C0h] ; __vbaStrMove
  loc_0071D30D: lea ecx, var_FC
  loc_0071D313: call [00401430h] ; __vbaFreeStr
  loc_0071D319: lea ecx, var_104
  loc_0071D31F: call [0040142Ch] ; __vbaFreeObj
  loc_0071D325: jmp 0071D487h
  loc_0071D32A: mov var_4, 00000007h
  loc_0071D331: cmp [0073C818h], 00000000h
  loc_0071D338: jnz 0071D356h
  loc_0071D33A: push 0073C818h
  loc_0071D33F: push 00441F00h
  loc_0071D344: call [004012FCh] ; __vbaNew2
  loc_0071D34A: mov var_19C, 0073C818h
  loc_0071D354: jmp 0071D360h
  loc_0071D356: mov var_19C, 0073C818h
  loc_0071D360: mov edx, var_19C
  loc_0071D366: mov eax, [edx]
  loc_0071D368: mov var_150, eax
  loc_0071D36E: lea ecx, var_104
  loc_0071D374: push ecx
  loc_0071D375: mov edx, var_150
  loc_0071D37B: mov eax, [edx]
  loc_0071D37D: mov ecx, var_150
  loc_0071D383: push ecx
  loc_0071D384: call [eax+00000014h]
  loc_0071D387: fnclex
  loc_0071D389: mov var_154, eax
  loc_0071D38F: cmp var_154, 00000000h
  loc_0071D396: jge 0071D3BBh
  loc_0071D398: push 00000014h
  loc_0071D39A: push 00441EF0h
  loc_0071D39F: mov edx, var_150
  loc_0071D3A5: push edx
  loc_0071D3A6: mov eax, var_154
  loc_0071D3AC: push eax
  loc_0071D3AD: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071D3B3: mov var_1A0, eax
  loc_0071D3B9: jmp 0071D3C5h
  loc_0071D3BB: mov var_1A0, 00000000h
  loc_0071D3C5: mov ecx, var_104
  loc_0071D3CB: mov var_158, ecx
  loc_0071D3D1: lea edx, var_FC
  loc_0071D3D7: push edx
  loc_0071D3D8: mov eax, var_158
  loc_0071D3DE: mov ecx, [eax]
  loc_0071D3E0: mov edx, var_158
  loc_0071D3E6: push edx
  loc_0071D3E7: call [ecx+00000050h]
  loc_0071D3EA: fnclex
  loc_0071D3EC: mov var_15C, eax
  loc_0071D3F2: cmp var_15C, 00000000h
  loc_0071D3F9: jge 0071D41Eh
  loc_0071D3FB: push 00000050h
  loc_0071D3FD: push 004437B4h
  loc_0071D402: mov eax, var_158
  loc_0071D408: push eax
  loc_0071D409: mov ecx, var_15C
  loc_0071D40F: push ecx
  loc_0071D410: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071D416: mov var_1A4, eax
  loc_0071D41C: jmp 0071D428h
  loc_0071D41E: mov var_1A4, 00000000h
  loc_0071D428: mov edx, var_FC
  loc_0071D42E: push edx
  loc_0071D42F: push 00441F24h ; "\"
  loc_0071D434: call [00401098h] ; __vbaStrCat
  loc_0071D43A: mov edx, eax
  loc_0071D43C: lea ecx, var_100
  loc_0071D442: call [004013C0h] ; __vbaStrMove
  loc_0071D448: push eax
  loc_0071D449: push 0043FBD8h ; "contacts.nbd"
  loc_0071D44E: call [00401098h] ; __vbaStrCat
  loc_0071D454: mov edx, eax
  loc_0071D456: lea ecx, var_F8
  loc_0071D45C: call [004013C0h] ; __vbaStrMove
  loc_0071D462: lea eax, var_100
  loc_0071D468: push eax
  loc_0071D469: lea ecx, var_FC
  loc_0071D46F: push ecx
  loc_0071D470: push 00000002h
  loc_0071D472: call [00401324h] ; __vbaFreeStrList
  loc_0071D478: add esp, 0000000Ch
  loc_0071D47B: lea ecx, var_104
  loc_0071D481: call [0040142Ch] ; __vbaFreeObj
  loc_0071D487: mov var_4, 00000009h
  loc_0071D48E: lea edx, var_F8
  loc_0071D494: mov var_13C, edx
  loc_0071D49A: mov var_144, 00004008h
  loc_0071D4A4: push 00000000h
  loc_0071D4A6: lea eax, var_144
  loc_0071D4AC: push eax
  loc_0071D4AD: call [004012D0h] ; rtcDir
  loc_0071D4B3: mov edx, eax
  loc_0071D4B5: lea ecx, var_FC
  loc_0071D4BB: call [004013C0h] ; __vbaStrMove
  loc_0071D4C1: push eax
  loc_0071D4C2: push 0043C9F4h
  loc_0071D4C7: call [004011B8h] ; __vbaStrCmp
  loc_0071D4CD: neg eax
  loc_0071D4CF: sbb eax, eax
  loc_0071D4D1: neg eax
  loc_0071D4D3: neg eax
  loc_0071D4D5: mov var_150, ax
  loc_0071D4DC: lea ecx, var_FC
  loc_0071D4E2: call [00401430h] ; __vbaFreeStr
  loc_0071D4E8: movsx ecx, var_150
  loc_0071D4EF: test ecx, ecx
  loc_0071D4F1: jz 0071D51Dh
  loc_0071D4F3: mov var_4, 0000000Ah
  loc_0071D4FA: lea edx, var_F8
  loc_0071D500: mov var_13C, edx
  loc_0071D506: mov var_144, 00004008h
  loc_0071D510: lea eax, var_144
  loc_0071D516: push eax
  loc_0071D517: call [004011B4h] ; rtcKillFiles
  loc_0071D51D: mov var_4, 0000000Ch
  loc_0071D524: mov ecx, var_F8
  loc_0071D52A: push ecx
  loc_0071D52B: mov dx, var_28
  loc_0071D52F: push edx
  loc_0071D530: push 00000066h
  loc_0071D532: push 00004004h
  loc_0071D537: call [004012DCh] ; __vbaFileOpen
  loc_0071D53D: mov var_4, 0000000Dh
  loc_0071D544: lea eax, var_14C
  loc_0071D54A: push eax
  loc_0071D54B: mov ecx, [0073A708h]
  loc_0071D551: mov edx, [ecx]
  loc_0071D553: mov eax, [0073A708h]
  loc_0071D558: push eax
  loc_0071D559: call [edx+00000024h]
  loc_0071D55C: fnclex
  loc_0071D55E: mov var_150, eax
  loc_0071D564: cmp var_150, 00000000h
  loc_0071D56B: jge 0071D590h
  loc_0071D56D: push 00000024h
  loc_0071D56F: push 00471C84h
  loc_0071D574: mov ecx, [0073A708h]
  loc_0071D57A: push ecx
  loc_0071D57B: mov edx, var_150
  loc_0071D581: push edx
  loc_0071D582: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071D588: mov var_1A8, eax
  loc_0071D58E: jmp 0071D59Ah
  loc_0071D590: mov var_1A8, 00000000h
  loc_0071D59A: mov eax, var_14C
  loc_0071D5A0: mov var_168, eax
  loc_0071D5A6: mov var_164, 00000001h
  loc_0071D5B0: mov var_24, 00000001h
  loc_0071D5B7: jmp 0071D5CBh
  loc_0071D5B9: mov ecx, var_24
  loc_0071D5BC: add ecx, var_164
  loc_0071D5C2: jo 0071D87Eh
  loc_0071D5C8: mov var_24, ecx
  loc_0071D5CB: mov edx, var_24
  loc_0071D5CE: cmp edx, var_168
  loc_0071D5D4: jg 0071D801h
  loc_0071D5DA: mov var_4, 0000000Eh
  loc_0071D5E1: lea eax, var_24
  loc_0071D5E4: mov var_13C, eax
  loc_0071D5EA: mov var_144, 00004003h
  loc_0071D5F4: lea ecx, var_104
  loc_0071D5FA: push ecx
  loc_0071D5FB: lea edx, var_144
  loc_0071D601: push edx
  loc_0071D602: mov eax, [0073A708h]
  loc_0071D607: mov ecx, [eax]
  loc_0071D609: mov edx, [0073A708h]
  loc_0071D60F: push edx
  loc_0071D610: call [ecx+00000020h]
  loc_0071D613: fnclex
  loc_0071D615: mov var_150, eax
  loc_0071D61B: cmp var_150, 00000000h
  loc_0071D622: jge 0071D646h
  loc_0071D624: push 00000020h
  loc_0071D626: push 00471C84h
  loc_0071D62B: mov eax, [0073A708h]
  loc_0071D630: push eax
  loc_0071D631: mov ecx, var_150
  loc_0071D637: push ecx
  loc_0071D638: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071D63E: mov var_1AC, eax
  loc_0071D644: jmp 0071D650h
  loc_0071D646: mov var_1AC, 00000000h
  loc_0071D650: mov edx, var_104
  loc_0071D656: mov var_154, edx
  loc_0071D65C: lea eax, var_FC
  loc_0071D662: push eax
  loc_0071D663: mov ecx, var_154
  loc_0071D669: mov edx, [ecx]
  loc_0071D66B: mov eax, var_154
  loc_0071D671: push eax
  loc_0071D672: call [edx+00000020h]
  loc_0071D675: fnclex
  loc_0071D677: mov var_158, eax
  loc_0071D67D: cmp var_158, 00000000h
  loc_0071D684: jge 0071D6A9h
  loc_0071D686: push 00000020h
  loc_0071D688: push 00471A58h
  loc_0071D68D: mov ecx, var_154
  loc_0071D693: push ecx
  loc_0071D694: mov edx, var_158
  loc_0071D69A: push edx
  loc_0071D69B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071D6A1: mov var_1B0, eax
  loc_0071D6A7: jmp 0071D6B3h
  loc_0071D6A9: mov var_1B0, 00000000h
  loc_0071D6B3: mov eax, var_FC
  loc_0071D6B9: push eax
  loc_0071D6BA: lea ecx, var_90
  loc_0071D6C0: push ecx
  loc_0071D6C1: push 00000032h
  loc_0071D6C3: call [004010A4h] ; __vbaLsetFixstr
  loc_0071D6C9: lea ecx, var_FC
  loc_0071D6CF: call [00401430h] ; __vbaFreeStr
  loc_0071D6D5: lea ecx, var_104
  loc_0071D6DB: call [0040142Ch] ; __vbaFreeObj
  loc_0071D6E1: mov var_4, 0000000Fh
  loc_0071D6E8: lea edx, var_24
  loc_0071D6EB: mov var_13C, edx
  loc_0071D6F1: mov var_144, 00004003h
  loc_0071D6FB: lea eax, var_104
  loc_0071D701: push eax
  loc_0071D702: lea ecx, var_144
  loc_0071D708: push ecx
  loc_0071D709: mov edx, [0073A708h]
  loc_0071D70F: mov eax, [edx]
  loc_0071D711: mov ecx, [0073A708h]
  loc_0071D717: push ecx
  loc_0071D718: call [eax+00000020h]
  loc_0071D71B: fnclex
  loc_0071D71D: mov var_150, eax
  loc_0071D723: cmp var_150, 00000000h
  loc_0071D72A: jge 0071D74Fh
  loc_0071D72C: push 00000020h
  loc_0071D72E: push 00471C84h
  loc_0071D733: mov edx, [0073A708h]
  loc_0071D739: push edx
  loc_0071D73A: mov eax, var_150
  loc_0071D740: push eax
  loc_0071D741: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071D747: mov var_1B4, eax
  loc_0071D74D: jmp 0071D759h
  loc_0071D74F: mov var_1B4, 00000000h
  loc_0071D759: mov ecx, var_104
  loc_0071D75F: mov var_154, ecx
  loc_0071D765: lea edx, var_148
  loc_0071D76B: push edx
  loc_0071D76C: mov eax, var_154
  loc_0071D772: mov ecx, [eax]
  loc_0071D774: mov edx, var_154
  loc_0071D77A: push edx
  loc_0071D77B: call [ecx+00000034h]
  loc_0071D77E: fnclex
  loc_0071D780: mov var_158, eax
  loc_0071D786: cmp var_158, 00000000h
  loc_0071D78D: jge 0071D7B2h
  loc_0071D78F: push 00000034h
  loc_0071D791: push 00471A58h
  loc_0071D796: mov eax, var_154
  loc_0071D79C: push eax
  loc_0071D79D: mov ecx, var_158
  loc_0071D7A3: push ecx
  loc_0071D7A4: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071D7AA: mov var_1B8, eax
  loc_0071D7B0: jmp 0071D7BCh
  loc_0071D7B2: mov var_1B8, 00000000h
  loc_0071D7BC: mov dx, var_148
  loc_0071D7C3: mov var_2C, dx
  loc_0071D7C7: lea ecx, var_104
  loc_0071D7CD: call [0040142Ch] ; __vbaFreeObj
  loc_0071D7D3: mov var_4, 00000010h
  loc_0071D7DA: mov ax, var_28
  loc_0071D7DE: push eax
  loc_0071D7DF: mov ecx, var_24
  loc_0071D7E2: push ecx
  loc_0071D7E3: lea edx, var_F4
  loc_0071D7E9: push edx
  loc_0071D7EA: push 00475578h
  loc_0071D7EF: call [004011CCh] ; __vbaPutOwner4
  loc_0071D7F5: mov var_4, 00000011h
  loc_0071D7FC: jmp 0071D5B9h
  loc_0071D801: mov var_4, 00000012h
  loc_0071D808: mov ax, var_28
  loc_0071D80C: push eax
  loc_0071D80D: call [00401194h] ; __vbaFileClose
  loc_0071D813: push 0071D86Dh
  loc_0071D818: jmp 0071D860h
  loc_0071D81A: lea ecx, var_100
  loc_0071D820: push ecx
  loc_0071D821: lea edx, var_FC
  loc_0071D827: push edx
  loc_0071D828: push 00000002h
  loc_0071D82A: call [00401324h] ; __vbaFreeStrList
  loc_0071D830: add esp, 0000000Ch
  loc_0071D833: lea ecx, var_104
  loc_0071D839: call [0040142Ch] ; __vbaFreeObj
  loc_0071D83F: lea eax, var_134
  loc_0071D845: push eax
  loc_0071D846: lea ecx, var_124
  loc_0071D84C: push ecx
  loc_0071D84D: lea edx, var_114
  loc_0071D853: push edx
  loc_0071D854: push 00000003h
  loc_0071D856: call [00401050h] ; __vbaFreeVarList
  loc_0071D85C: add esp, 00000010h
  loc_0071D85F: ret
  loc_0071D860: lea ecx, var_F8
  loc_0071D866: call [00401430h] ; __vbaFreeStr
  loc_0071D86C: ret
  loc_0071D86D: mov ecx, var_20
  loc_0071D870: mov fs:[00000000h], ecx
  loc_0071D877: pop edi
  loc_0071D878: pop esi
  loc_0071D879: pop ebx
  loc_0071D87A: mov esp, ebp
  loc_0071D87C: pop ebp
  loc_0071D87D: ret
End Sub

Private Sub Proc_70_1_71D890
  loc_0071D890: push ebp
  loc_0071D891: mov ebp, esp
  loc_0071D893: sub esp, 00000018h
  loc_0071D896: push 00412856h ; __vbaExceptHandler
  loc_0071D89B: mov eax, fs:[00000000h]
  loc_0071D8A1: push eax
  loc_0071D8A2: mov fs:[00000000h], esp
  loc_0071D8A9: mov eax, 00000020h
  loc_0071D8AE: call 00412850h ; __vbaChkstk
  loc_0071D8B3: push ebx
  loc_0071D8B4: push esi
  loc_0071D8B5: push edi
  loc_0071D8B6: mov var_18, esp
  loc_0071D8B9: mov var_14, 00411890h
  loc_0071D8C0: mov var_10, 00000000h
  loc_0071D8C7: mov var_C, 00000000h
  loc_0071D8CE: mov var_4, 00000001h
  loc_0071D8D5: mov var_4, 00000002h
  loc_0071D8DC: push FFFFFFFFh
  loc_0071D8DE: call [00401124h] ; __vbaOnError
  loc_0071D8E4: mov var_4, 00000003h
  loc_0071D8EB: mov eax, arg_8
  loc_0071D8EE: mov var_28, eax
  loc_0071D8F1: mov ecx, var_28
  loc_0071D8F4: mov var_40, ecx
  loc_0071D8F7: cmp var_40, 00000022h
  loc_0071D8FB: jg 0071D923h
  loc_0071D8FD: cmp var_40, 00000022h
  loc_0071D901: jz 0071DA39h
  loc_0071D907: cmp var_40, 00000012h
  loc_0071D90B: ja 0071DADBh
  loc_0071D911: mov eax, var_40
  loc_0071D914: xor edx, edx
  loc_0071D916: mov dl, [eax+0071DB23h]
  loc_0071D91C: jmp [edx*4+0071DB03h]
  loc_0071D923: cmp var_40, 00000200h
  loc_0071D92A: jg 0071D95Fh
  loc_0071D92C: cmp var_40, 00000200h
  loc_0071D933: jz 0071DA98h
  loc_0071D939: cmp var_40, 00000032h
  loc_0071D93D: jz 0071DA53h
  loc_0071D943: cmp var_40, 00000042h
  loc_0071D947: jz 0071DA6Ah
  loc_0071D94D: cmp var_40, 00000100h
  loc_0071D954: jz 0071DA81h
  loc_0071D95A: jmp 0071DADBh
  loc_0071D95F: cmp var_40, 00000300h
  loc_0071D966: jz 0071DAAFh
  loc_0071D96C: cmp var_40, 00000400h
  loc_0071D973: jz 0071DAC6h
  loc_0071D979: jmp 0071DADBh
  loc_0071D97E: jmp 0071DADBh
  loc_0071D983: mov var_4, 00000005h
  loc_0071D98A: mov edx, 004443F8h ; "Unknown"
  loc_0071D98F: lea ecx, var_24
  loc_0071D992: call [00401310h] ; __vbaStrCopy
  loc_0071D998: jmp 0071DADBh
  loc_0071D99D: mov var_4, 00000007h
  loc_0071D9A4: mov edx, 00472644h ; "Offline"
  loc_0071D9A9: lea ecx, var_24
  loc_0071D9AC: call [00401310h] ; __vbaStrCopy
  loc_0071D9B2: jmp 0071DADBh
  loc_0071D9B7: mov var_4, 00000009h
  loc_0071D9BE: mov edx, 00472630h ; "Online"
  loc_0071D9C3: lea ecx, var_24
  loc_0071D9C6: call [00401310h] ; __vbaStrCopy
  loc_0071D9CC: jmp 0071DADBh
  loc_0071D9D1: mov var_4, 0000000Bh
  loc_0071D9D8: mov edx, 004755A0h ; "Invisible"
  loc_0071D9DD: lea ecx, var_24
  loc_0071D9E0: call [00401310h] ; __vbaStrCopy
  loc_0071D9E6: jmp 0071DADBh
  loc_0071D9EB: mov var_4, 0000000Dh
  loc_0071D9F2: mov edx, 004742C8h ; "Busy"
  loc_0071D9F7: lea ecx, var_24
  loc_0071D9FA: call [00401310h] ; __vbaStrCopy
  loc_0071DA00: jmp 0071DADBh
  loc_0071DA05: mov var_4, 0000000Fh
  loc_0071DA0C: mov edx, 004755B8h ; "Be Right Back"
  loc_0071DA11: lea ecx, var_24
  loc_0071DA14: call [00401310h] ; __vbaStrCopy
  loc_0071DA1A: jmp 0071DADBh
  loc_0071DA1F: mov var_4, 00000011h
  loc_0071DA26: mov edx, 00443B18h ; "Idle"
  loc_0071DA2B: lea ecx, var_24
  loc_0071DA2E: call [00401310h] ; __vbaStrCopy
  loc_0071DA34: jmp 0071DADBh
  loc_0071DA39: mov var_4, 00000013h
  loc_0071DA40: mov edx, 004742E4h ; "Away"
  loc_0071DA45: lea ecx, var_24
  loc_0071DA48: call [00401310h] ; __vbaStrCopy
  loc_0071DA4E: jmp 0071DADBh
  loc_0071DA53: mov var_4, 00000015h
  loc_0071DA5A: mov edx, 004755D8h ; "On The Phone"
  loc_0071DA5F: lea ecx, var_24
  loc_0071DA62: call [00401310h] ; __vbaStrCopy
  loc_0071DA68: jmp 0071DADBh
  loc_0071DA6A: mov var_4, 00000017h
  loc_0071DA71: mov edx, 004755F8h ; "Out To Lunch"
  loc_0071DA76: lea ecx, var_24
  loc_0071DA79: call [00401310h] ; __vbaStrCopy
  loc_0071DA7F: jmp 0071DADBh
  loc_0071DA81: mov var_4, 00000019h
  loc_0071DA88: mov edx, 00475618h ; "Finding Server..."
  loc_0071DA8D: lea ecx, var_24
  loc_0071DA90: call [00401310h] ; __vbaStrCopy
  loc_0071DA96: jmp 0071DADBh
  loc_0071DA98: mov var_4, 0000001Bh
  loc_0071DA9F: mov edx, 00475640h ; "Connecting..."
  loc_0071DAA4: lea ecx, var_24
  loc_0071DAA7: call [00401310h] ; __vbaStrCopy
  loc_0071DAAD: jmp 0071DADBh
  loc_0071DAAF: mov var_4, 0000001Dh
  loc_0071DAB6: mov edx, 00475660h ; "Synchronizing..."
  loc_0071DABB: lea ecx, var_24
  loc_0071DABE: call [00401310h] ; __vbaStrCopy
  loc_0071DAC4: jmp 0071DADBh
  loc_0071DAC6: mov var_4, 0000001Fh
  loc_0071DACD: mov edx, 00475688h ; "Disconnecting..."
  loc_0071DAD2: lea ecx, var_24
  loc_0071DAD5: call [00401310h] ; __vbaStrCopy
  loc_0071DADB: push 0071DAEDh
  loc_0071DAE0: jmp 0071DAECh
  loc_0071DAE2: lea ecx, var_24
  loc_0071DAE5: call [00401430h] ; __vbaFreeStr
  loc_0071DAEB: ret
  loc_0071DAEC: ret
  loc_0071DAED: mov eax, var_24
  loc_0071DAF0: mov ecx, var_20
  loc_0071DAF3: mov fs:[00000000h], ecx
  loc_0071DAFA: pop edi
  loc_0071DAFB: pop esi
  loc_0071DAFC: pop ebx
  loc_0071DAFD: mov esp, ebp
  loc_0071DAFF: pop ebp
  loc_0071DB00: retn 0004h
End Sub

Private Sub Proc_70_2_71DB40
  loc_0071DB40: push ebp
  loc_0071DB41: mov ebp, esp
  loc_0071DB43: sub esp, 00000018h
  loc_0071DB46: push 00412856h ; __vbaExceptHandler
  loc_0071DB4B: mov eax, fs:[00000000h]
  loc_0071DB51: push eax
  loc_0071DB52: mov fs:[00000000h], esp
  loc_0071DB59: mov eax, 00000020h
  loc_0071DB5E: call 00412850h ; __vbaChkstk
  loc_0071DB63: push ebx
  loc_0071DB64: push esi
  loc_0071DB65: push edi
  loc_0071DB66: mov var_18, esp
  loc_0071DB69: mov var_14, 00411938h
  loc_0071DB70: mov var_10, 00000000h
  loc_0071DB77: mov var_C, 00000000h
  loc_0071DB7E: mov var_4, 00000001h
  loc_0071DB85: mov var_4, 00000002h
  loc_0071DB8C: push FFFFFFFFh
  loc_0071DB8E: call [00401124h] ; __vbaOnError
  loc_0071DB94: mov var_4, 00000003h
  loc_0071DB9B: mov ax, arg_8
  loc_0071DB9F: mov var_28, ax
  loc_0071DBA3: movsx ecx, var_28
  loc_0071DBA7: mov var_40, ecx
  loc_0071DBAA: cmp var_40, 00000003h
  loc_0071DBAE: ja 0071DC18h
  loc_0071DBB0: mov edx, var_40
  loc_0071DBB3: jmp [edx*4+0071DC55h]
  loc_0071DBBA: jmp 0071DC2Dh
  loc_0071DBBC: mov var_4, 00000005h
  loc_0071DBC3: mov edx, 004756B0h ; "Contact"
  loc_0071DBC8: lea ecx, var_24
  loc_0071DBCB: call [00401310h] ; __vbaStrCopy
  loc_0071DBD1: jmp 0071DC2Dh
  loc_0071DBD3: mov var_4, 00000007h
  loc_0071DBDA: mov edx, 004756C4h ; "Allow"
  loc_0071DBDF: lea ecx, var_24
  loc_0071DBE2: call [00401310h] ; __vbaStrCopy
  loc_0071DBE8: jmp 0071DC2Dh
  loc_0071DBEA: mov var_4, 00000009h
  loc_0071DBF1: mov edx, 004756D4h ; "Block"
  loc_0071DBF6: lea ecx, var_24
  loc_0071DBF9: call [00401310h] ; __vbaStrCopy
  loc_0071DBFF: jmp 0071DC2Dh
  loc_0071DC01: mov var_4, 0000000Bh
  loc_0071DC08: mov edx, 004756E4h ; "Reverse"
  loc_0071DC0D: lea ecx, var_24
  loc_0071DC10: call [00401310h] ; __vbaStrCopy
  loc_0071DC16: jmp 0071DC2Dh
  loc_0071DC18: mov var_4, 0000000Dh
  loc_0071DC1F: mov edx, 004443F8h ; "Unknown"
  loc_0071DC24: lea ecx, var_24
  loc_0071DC27: call [00401310h] ; __vbaStrCopy
  loc_0071DC2D: push 0071DC3Fh
  loc_0071DC32: jmp 0071DC3Eh
  loc_0071DC34: lea ecx, var_24
  loc_0071DC37: call [00401430h] ; __vbaFreeStr
  loc_0071DC3D: ret
  loc_0071DC3E: ret
  loc_0071DC3F: mov eax, var_24
  loc_0071DC42: mov ecx, var_20
  loc_0071DC45: mov fs:[00000000h], ecx
  loc_0071DC4C: pop edi
  loc_0071DC4D: pop esi
  loc_0071DC4E: pop ebx
  loc_0071DC4F: mov esp, ebp
  loc_0071DC51: pop ebp
  loc_0071DC52: retn 0004h
End Sub
