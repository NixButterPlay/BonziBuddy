
Private Sub Proc_69_0_71BA50
  loc_0071BA50: push ebp
  loc_0071BA51: mov ebp, esp
  loc_0071BA53: sub esp, 0000000Ch
  loc_0071BA56: push 00412856h ; __vbaExceptHandler
  loc_0071BA5B: mov eax, fs:[00000000h]
  loc_0071BA61: push eax
  loc_0071BA62: mov fs:[00000000h], esp
  loc_0071BA69: sub esp, 00000090h
  loc_0071BA6F: push ebx
  loc_0071BA70: push esi
  loc_0071BA71: push edi
  loc_0071BA72: mov var_C, esp
  loc_0071BA75: mov var_8, 00411668h
  loc_0071BA7C: mov eax, [0073A254h]
  loc_0071BA81: xor esi, esi
  loc_0071BA83: cmp eax, esi
  loc_0071BA85: mov var_18, esi
  loc_0071BA88: mov var_1C, esi
  loc_0071BA8B: mov var_2C, esi
  loc_0071BA8E: mov var_38, esi
  loc_0071BA91: mov var_3C, esi
  loc_0071BA94: mov var_4C, esi
  loc_0071BA97: mov var_5C, esi
  loc_0071BA9A: mov var_6C, esi
  loc_0071BA9D: mov var_7C, esi
  loc_0071BAA0: jnz 0071BAB2h
  loc_0071BAA2: push 0073A254h
  loc_0071BAA7: push 00431838h
  loc_0071BAAC: call [004012FCh] ; __vbaNew2
  loc_0071BAB2: mov ebx, [00401310h] ; __vbaStrCopy
  loc_0071BAB8: mov edi, [0073A254h]
  loc_0071BABE: mov edx, 004754ACh ; "EncryptText"
  loc_0071BAC3: lea ecx, var_3C
  loc_0071BAC6: call ebx
  loc_0071BAC8: mov edx, 00475494h ; "entering"
  loc_0071BACD: lea ecx, var_38
  loc_0071BAD0: call ebx
  loc_0071BAD2: mov eax, [edi]
  loc_0071BAD4: lea ecx, var_3C
  loc_0071BAD7: lea edx, var_38
  loc_0071BADA: push ecx
  loc_0071BADB: push edx
  loc_0071BADC: push edi
  loc_0071BADD: call [eax+00000748h]
  loc_0071BAE3: cmp eax, esi
  loc_0071BAE5: fnclex
  loc_0071BAE7: jge 0071BAFBh
  loc_0071BAE9: push 00000748h
  loc_0071BAEE: push 004408D0h
  loc_0071BAF3: push edi
  loc_0071BAF4: push eax
  loc_0071BAF5: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071BAFB: lea eax, var_3C
  loc_0071BAFE: lea ecx, var_38
  loc_0071BB01: push eax
  loc_0071BB02: push ecx
  loc_0071BB03: push 00000002h
  loc_0071BB05: call [00401324h] ; __vbaFreeStrList
  loc_0071BB0B: mov edx, arg_8
  loc_0071BB0E: add esp, 0000000Ch
  loc_0071BB11: mov eax, [edx]
  loc_0071BB13: push eax
  loc_0071BB14: call [00401044h] ; __vbaLenBstr
  loc_0071BB1A: mov var_28, eax
  loc_0071BB1D: imul eax, eax, 00000002h
  loc_0071BB20: jo 0071BD44h
  loc_0071BB26: lea ecx, var_4C
  loc_0071BB29: push eax
  loc_0071BB2A: push ecx
  loc_0071BB2B: call [00401198h] ; rtcSpaceVar
  loc_0071BB31: lea edx, var_4C
  loc_0071BB34: push edx
  loc_0071BB35: call [00401040h] ; __vbaStrVarMove
  loc_0071BB3B: mov ebx, [004013C0h] ; __vbaStrMove
  loc_0071BB41: mov edx, eax
  loc_0071BB43: lea ecx, var_18
  loc_0071BB46: call ebx
  loc_0071BB48: lea ecx, var_4C
  loc_0071BB4B: call [00401030h] ; __vbaFreeVar
  loc_0071BB51: mov edi, 00000001h
  loc_0071BB56: cmp edi, var_28
  loc_0071BB59: jg 0071BC66h
  loc_0071BB5F: add esi, 00000001h
  loc_0071BB62: lea edx, var_7C
  loc_0071BB65: lea ecx, var_5C
  loc_0071BB68: mov var_74, 0043FF5Ch ; "~"
  loc_0071BB6F: jo 0071BD44h
  loc_0071BB75: mov var_7C, 00000008h
  loc_0071BB7C: call [00401374h] ; __vbaVarDup
  loc_0071BB82: lea edx, var_6C
  loc_0071BB85: lea ecx, var_4C
  loc_0071BB88: mov var_64, 0043FF54h
  loc_0071BB8F: mov var_6C, 00000008h
  loc_0071BB96: call [00401374h] ; __vbaVarDup
  loc_0071BB9C: lea eax, var_18
  loc_0071BB9F: lea ecx, var_5C
  loc_0071BBA2: push eax
  loc_0071BBA3: push esi
  loc_0071BBA4: push 3FFFFFFFh
  loc_0071BBA9: lea edx, var_4C
  loc_0071BBAC: push ecx
  loc_0071BBAD: push edx
  loc_0071BBAE: call 0071BF70h
  loc_0071BBB3: mov edx, eax
  loc_0071BBB5: lea ecx, var_38
  loc_0071BBB8: call ebx
  loc_0071BBBA: push eax
  loc_0071BBBB: push 00000000h
  loc_0071BBBD: call [0040141Ch] ; __vbaMidStmtBstr
  loc_0071BBC3: lea ecx, var_38
  loc_0071BBC6: call [00401430h] ; __vbaFreeStr
  loc_0071BBCC: lea eax, var_5C
  loc_0071BBCF: lea ecx, var_4C
  loc_0071BBD2: push eax
  loc_0071BBD3: push ecx
  loc_0071BBD4: push 00000002h
  loc_0071BBD6: call [00401050h] ; __vbaFreeVarList
  loc_0071BBDC: mov eax, arg_8
  loc_0071BBDF: add esp, 0000000Ch
  loc_0071BBE2: lea edx, var_4C
  loc_0071BBE5: mov var_44, 00000001h
  loc_0071BBEC: mov ecx, [eax]
  loc_0071BBEE: push edx
  loc_0071BBEF: push edi
  loc_0071BBF0: push ecx
  loc_0071BBF1: mov var_4C, 00000002h
  loc_0071BBF8: call [00401174h] ; rtcMidCharBstr
  loc_0071BBFE: mov edx, eax
  loc_0071BC00: lea ecx, var_2C
  loc_0071BC03: call ebx
  loc_0071BC05: lea ecx, var_4C
  loc_0071BC08: call [00401030h] ; __vbaFreeVar
  loc_0071BC0E: mov edx, var_2C
  loc_0071BC11: push edx
  loc_0071BC12: call [0040106Ch] ; rtcAnsiValueBstr
  loc_0071BC18: sub ax, 0001h
  loc_0071BC1C: jo 0071BD44h
  loc_0071BC22: movsx eax, ax
  loc_0071BC25: push eax
  loc_0071BC26: call [004012C8h] ; rtcBstrFromAnsi
  loc_0071BC2C: mov edx, eax
  loc_0071BC2E: lea ecx, var_2C
  loc_0071BC31: call ebx
  loc_0071BC33: mov edx, var_2C
  loc_0071BC36: add esi, 00000001h
  loc_0071BC39: lea ecx, var_18
  loc_0071BC3C: jo 0071BD44h
  loc_0071BC42: push ecx
  loc_0071BC43: push esi
  loc_0071BC44: push 3FFFFFFFh
  loc_0071BC49: push edx
  loc_0071BC4A: push 00000000h
  loc_0071BC4C: call [0040141Ch] ; __vbaMidStmtBstr
  loc_0071BC52: mov eax, 00000001h
  loc_0071BC57: add eax, edi
  loc_0071BC59: jo 0071BD44h
  loc_0071BC5F: mov edi, eax
  loc_0071BC61: jmp 0071BB56h
  loc_0071BC66: mov edx, var_18
  loc_0071BC69: mov edi, [00401310h] ; __vbaStrCopy
  loc_0071BC6F: lea ecx, var_1C
  loc_0071BC72: call edi
  loc_0071BC74: mov eax, [0073A254h]
  loc_0071BC79: test eax, eax
  loc_0071BC7B: jnz 0071BC8Dh
  loc_0071BC7D: push 0073A254h
  loc_0071BC82: push 00431838h
  loc_0071BC87: call [004012FCh] ; __vbaNew2
  loc_0071BC8D: mov esi, [0073A254h]
  loc_0071BC93: mov edx, 004754ACh ; "EncryptText"
  loc_0071BC98: lea ecx, var_3C
  loc_0071BC9B: call edi
  loc_0071BC9D: mov edx, 004754C8h ; "exiting"
  loc_0071BCA2: lea ecx, var_38
  loc_0071BCA5: call edi
  loc_0071BCA7: mov eax, [esi]
  loc_0071BCA9: lea ecx, var_3C
  loc_0071BCAC: lea edx, var_38
  loc_0071BCAF: push ecx
  loc_0071BCB0: push edx
  loc_0071BCB1: push esi
  loc_0071BCB2: call [eax+00000748h]
  loc_0071BCB8: test eax, eax
  loc_0071BCBA: fnclex
  loc_0071BCBC: jge 0071BCD0h
  loc_0071BCBE: push 00000748h
  loc_0071BCC3: push 004408D0h
  loc_0071BCC8: push esi
  loc_0071BCC9: push eax
  loc_0071BCCA: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071BCD0: lea eax, var_3C
  loc_0071BCD3: lea ecx, var_38
  loc_0071BCD6: push eax
  loc_0071BCD7: push ecx
  loc_0071BCD8: push 00000002h
  loc_0071BCDA: call [00401324h] ; __vbaFreeStrList
  loc_0071BCE0: add esp, 0000000Ch
  loc_0071BCE3: push 0071BD2Eh
  loc_0071BCE8: jmp 0071BD1Dh
  loc_0071BCEA: test var_4, 04h
  loc_0071BCEE: jz 0071BCF9h
  loc_0071BCF0: lea ecx, var_1C
  loc_0071BCF3: call [00401430h] ; __vbaFreeStr
  loc_0071BCF9: lea edx, var_3C
  loc_0071BCFC: lea eax, var_38
  loc_0071BCFF: push edx
  loc_0071BD00: push eax
  loc_0071BD01: push 00000002h
  loc_0071BD03: call [00401324h] ; __vbaFreeStrList
  loc_0071BD09: lea ecx, var_5C
  loc_0071BD0C: lea edx, var_4C
  loc_0071BD0F: push ecx
  loc_0071BD10: push edx
  loc_0071BD11: push 00000002h
  loc_0071BD13: call [00401050h] ; __vbaFreeVarList
  loc_0071BD19: add esp, 00000018h
  loc_0071BD1C: ret
  loc_0071BD1D: mov esi, [00401430h] ; __vbaFreeStr
  loc_0071BD23: lea ecx, var_18
  loc_0071BD26: call __vbaFreeStr
  loc_0071BD28: lea ecx, var_2C
  loc_0071BD2B: call __vbaFreeStr
  loc_0071BD2D: ret
  loc_0071BD2E: mov ecx, var_14
  loc_0071BD31: mov eax, var_1C
  loc_0071BD34: pop edi
  loc_0071BD35: pop esi
  loc_0071BD36: mov fs:[00000000h], ecx
  loc_0071BD3D: pop ebx
  loc_0071BD3E: mov esp, ebp
  loc_0071BD40: pop ebp
  loc_0071BD41: retn 0004h
End Sub

Private Sub Proc_69_1_71BD50(arg_C) '71BD50
  loc_0071BD50: push ebp
  loc_0071BD51: mov ebp, esp
  loc_0071BD53: sub esp, 0000000Ch
  loc_0071BD56: push 00412856h ; __vbaExceptHandler
  loc_0071BD5B: mov eax, fs:[00000000h]
  loc_0071BD61: push eax
  loc_0071BD62: mov fs:[00000000h], esp
  loc_0071BD69: sub esp, 00000060h
  loc_0071BD6C: push ebx
  loc_0071BD6D: push esi
  loc_0071BD6E: push edi
  loc_0071BD6F: mov var_C, esp
  loc_0071BD72: mov var_8, 00411678h
  loc_0071BD79: xor esi, esi
  loc_0071BD7B: mov edx, 0043C9F4h
  loc_0071BD80: lea ecx, var_24
  loc_0071BD83: mov var_18, esi
  loc_0071BD86: mov var_24, esi
  loc_0071BD89: mov var_2C, esi
  loc_0071BD8C: mov var_30, esi
  loc_0071BD8F: mov var_40, esi
  loc_0071BD92: call [00401310h] ; __vbaStrCopy
  loc_0071BD98: mov eax, arg_8
  loc_0071BD9B: mov ecx, [eax]
  loc_0071BD9D: push ecx
  loc_0071BD9E: call [00401044h] ; __vbaLenBstr
  loc_0071BDA4: mov var_28, eax
  loc_0071BDA7: cdq
  loc_0071BDA8: sub eax, edx
  loc_0071BDAA: lea edx, var_40
  loc_0071BDAD: sar eax, 01h
  loc_0071BDAF: push eax
  loc_0071BDB0: push edx
  loc_0071BDB1: call [00401198h] ; rtcSpaceVar
  loc_0071BDB7: lea eax, var_40
  loc_0071BDBA: push eax
  loc_0071BDBB: call [00401040h] ; __vbaStrVarMove
  loc_0071BDC1: mov edi, [004013C0h] ; __vbaStrMove
  loc_0071BDC7: mov edx, eax
  loc_0071BDC9: lea ecx, var_24
  loc_0071BDCC: call edi
  loc_0071BDCE: lea ecx, var_40
  loc_0071BDD1: call [00401030h] ; __vbaFreeVar
  loc_0071BDD7: mov ebx, 00000001h
  loc_0071BDDC: cmp ebx, var_28
  loc_0071BDDF: jg 0071BE8Eh
  loc_0071BDE5: mov ecx, ebx
  loc_0071BDE7: and ecx, 80000001h
  loc_0071BDED: jns 0071BDF4h
  loc_0071BDEF: dec ecx
  loc_0071BDF0: or ecx, FFFFFFFEh
  loc_0071BDF3: inc ecx
  loc_0071BDF4: jnz 0071BE7Ah
  loc_0071BDFA: mov ecx, arg_8
  loc_0071BDFD: add esi, 00000001h
  loc_0071BE00: lea edx, var_24
  loc_0071BE03: lea eax, var_40
  loc_0071BE06: jo 0071BF68h
  loc_0071BE0C: push edx
  loc_0071BE0D: mov edx, [ecx]
  loc_0071BE0F: push esi
  loc_0071BE10: push 3FFFFFFFh
  loc_0071BE15: push eax
  loc_0071BE16: push ebx
  loc_0071BE17: push edx
  loc_0071BE18: mov var_38, 00000001h
  loc_0071BE1F: mov var_40, 00000002h
  loc_0071BE26: call [00401174h] ; rtcMidCharBstr
  loc_0071BE2C: mov edx, eax
  loc_0071BE2E: lea ecx, var_2C
  loc_0071BE31: call edi
  loc_0071BE33: push eax
  loc_0071BE34: call [0040106Ch] ; rtcAnsiValueBstr
  loc_0071BE3A: add ax, 0001h
  loc_0071BE3E: jo 0071BF68h
  loc_0071BE44: movsx eax, ax
  loc_0071BE47: push eax
  loc_0071BE48: call [004012C8h] ; rtcBstrFromAnsi
  loc_0071BE4E: mov edx, eax
  loc_0071BE50: lea ecx, var_30
  loc_0071BE53: call edi
  loc_0071BE55: push eax
  loc_0071BE56: push 00000000h
  loc_0071BE58: call [0040141Ch] ; __vbaMidStmtBstr
  loc_0071BE5E: lea ecx, var_30
  loc_0071BE61: lea edx, var_2C
  loc_0071BE64: push ecx
  loc_0071BE65: push edx
  loc_0071BE66: push 00000002h
  loc_0071BE68: call [00401324h] ; __vbaFreeStrList
  loc_0071BE6E: add esp, 0000000Ch
  loc_0071BE71: lea ecx, var_40
  loc_0071BE74: call [00401030h] ; __vbaFreeVar
  loc_0071BE7A: mov eax, 00000001h
  loc_0071BE7F: add eax, ebx
  loc_0071BE81: jo 0071BF68h
  loc_0071BE87: mov ebx, eax
  loc_0071BE89: jmp 0071BDDCh
  loc_0071BE8E: mov eax, arg_C
  loc_0071BE91: cmp [eax], 0000h
  loc_0071BE95: jz 0071BF09h
  loc_0071BE97: mov ecx, var_24
  loc_0071BE9A: push ecx
  loc_0071BE9B: call [00401088h] ; rtcTrimBstr
  loc_0071BEA1: mov edx, eax
  loc_0071BEA3: lea ecx, var_24
  loc_0071BEA6: call edi
  loc_0071BEA8: push 0043FF64h ; "Header"
  loc_0071BEAD: call [00401044h] ; __vbaLenBstr
  loc_0071BEB3: mov edx, var_24
  loc_0071BEB6: push eax
  loc_0071BEB7: push edx
  loc_0071BEB8: call [00401394h] ; rtcLeftCharBstr
  loc_0071BEBE: mov edx, eax
  loc_0071BEC0: lea ecx, var_2C
  loc_0071BEC3: call edi
  loc_0071BEC5: push eax
  loc_0071BEC6: push 0043FF64h ; "Header"
  loc_0071BECB: call [004011B8h] ; __vbaStrCmp
  loc_0071BED1: mov esi, eax
  loc_0071BED3: lea ecx, var_2C
  loc_0071BED6: neg esi
  loc_0071BED8: sbb esi, esi
  loc_0071BEDA: inc esi
  loc_0071BEDB: neg esi
  loc_0071BEDD: call [00401430h] ; __vbaFreeStr
  loc_0071BEE3: test si, si
  loc_0071BEE6: jz 0071BF09h
  loc_0071BEE8: mov eax, var_24
  loc_0071BEEB: push 00000000h
  loc_0071BEED: push 00000001h
  loc_0071BEEF: push 00000001h
  loc_0071BEF1: push 0043C9F4h
  loc_0071BEF6: push 0043FF64h ; "Header"
  loc_0071BEFB: push eax
  loc_0071BEFC: call [00401258h] ; rtcReplace
  loc_0071BF02: mov edx, eax
  loc_0071BF04: lea ecx, var_24
  loc_0071BF07: call edi
  loc_0071BF09: mov edx, var_24
  loc_0071BF0C: lea ecx, var_18
  loc_0071BF0F: call [00401310h] ; __vbaStrCopy
  loc_0071BF15: push 0071BF52h
  loc_0071BF1A: jmp 0071BF48h
  loc_0071BF1C: test var_4, 04h
  loc_0071BF20: jz 0071BF2Bh
  loc_0071BF22: lea ecx, var_18
  loc_0071BF25: call [00401430h] ; __vbaFreeStr
  loc_0071BF2B: lea ecx, var_30
  loc_0071BF2E: lea edx, var_2C
  loc_0071BF31: push ecx
  loc_0071BF32: push edx
  loc_0071BF33: push 00000002h
  loc_0071BF35: call [00401324h] ; __vbaFreeStrList
  loc_0071BF3B: add esp, 0000000Ch
  loc_0071BF3E: lea ecx, var_40
  loc_0071BF41: call [00401030h] ; __vbaFreeVar
  loc_0071BF47: ret
  loc_0071BF48: lea ecx, var_24
  loc_0071BF4B: call [00401430h] ; __vbaFreeStr
  loc_0071BF51: ret
  loc_0071BF52: mov ecx, var_14
  loc_0071BF55: mov eax, var_18
  loc_0071BF58: pop edi
  loc_0071BF59: pop esi
  loc_0071BF5A: mov fs:[00000000h], ecx
  loc_0071BF61: pop ebx
  loc_0071BF62: mov esp, ebp
  loc_0071BF64: pop ebp
  loc_0071BF65: retn 0008h
End Sub

Private Sub Proc_69_2_71BF70(arg_C) '71BF70
  loc_0071BF70: push ebp
  loc_0071BF71: mov ebp, esp
  loc_0071BF73: sub esp, 0000000Ch
  loc_0071BF76: push 00412856h ; __vbaExceptHandler
  loc_0071BF7B: mov eax, fs:[00000000h]
  loc_0071BF81: push eax
  loc_0071BF82: mov fs:[00000000h], esp
  loc_0071BF89: sub esp, 00000084h
  loc_0071BF8F: push ebx
  loc_0071BF90: push esi
  loc_0071BF91: push edi
  loc_0071BF92: mov var_C, esp
  loc_0071BF95: mov var_8, 00411688h
  loc_0071BF9C: mov edx, arg_C
  loc_0071BF9F: mov edi, [00401028h] ; __vbaVarVargNofree
  loc_0071BFA5: xor eax, eax
  loc_0071BFA7: lea ecx, var_54
  loc_0071BFAA: mov var_18, eax
  loc_0071BFAD: mov var_1C, eax
  loc_0071BFB0: mov var_20, eax
  loc_0071BFB3: mov var_24, eax
  loc_0071BFB6: mov var_34, eax
  loc_0071BFB9: mov var_54, eax
  loc_0071BFBC: mov var_64, eax
  loc_0071BFBF: mov var_74, eax
  loc_0071BFC2: call edi
  loc_0071BFC4: mov ebx, [004012A8h] ; __vbaStrVarVal
  loc_0071BFCA: push eax
  loc_0071BFCB: lea eax, var_1C
  loc_0071BFCE: push eax
  loc_0071BFCF: call ebx
  loc_0071BFD1: push eax
  loc_0071BFD2: call [0040106Ch] ; rtcAnsiValueBstr
  loc_0071BFD8: mov edx, arg_8
  loc_0071BFDB: lea ecx, var_64
  loc_0071BFDE: mov esi, eax
  loc_0071BFE0: call edi
  loc_0071BFE2: lea ecx, var_20
  loc_0071BFE5: push eax
  loc_0071BFE6: push ecx
  loc_0071BFE7: call ebx
  loc_0071BFE9: push eax
  loc_0071BFEA: call [0040106Ch] ; rtcAnsiValueBstr
  loc_0071BFF0: mov edx, arg_8
  loc_0071BFF3: lea ecx, var_74
  loc_0071BFF6: mov var_7C, eax
  loc_0071BFF9: call edi
  loc_0071BFFB: lea edx, var_24
  loc_0071BFFE: push eax
  loc_0071BFFF: push edx
  loc_0071C000: call ebx
  loc_0071C002: push eax
  loc_0071C003: call [0040106Ch] ; rtcAnsiValueBstr
  loc_0071C009: mov edi, eax
  loc_0071C00B: lea eax, var_34
  loc_0071C00E: push eax
  loc_0071C00F: mov var_2C, 80020004h
  loc_0071C016: mov var_34, 0000000Ah
  loc_0071C01D: call [00401110h] ; rtcRandomNext
  loc_0071C023: add si, 0001h
  loc_0071C027: jo 0071C103h
  loc_0071C02D: sub si, var_7C
  loc_0071C031: movsx edx, di
  loc_0071C034: jo 0071C103h
  loc_0071C03A: movsx ecx, si
  loc_0071C03D: mov var_8C, ecx
  loc_0071C043: mov var_94, edx
  loc_0071C049: fild real4 ptr var_8C
  loc_0071C04F: fstp real4 ptr var_90
  loc_0071C055: fmul st0, real4 ptr var_90
  loc_0071C05B: fild real4 ptr var_94
  loc_0071C061: fstp real4 ptr var_98
  loc_0071C067: fadd st0, real4 ptr var_98
  loc_0071C06D: fnstsw ax
  loc_0071C06F: test al, 0Dh
  loc_0071C071: jnz 0071C0FEh
  loc_0071C077: call [004013C8h] ; __vbaR8IntI4
  loc_0071C07D: push eax
  loc_0071C07E: call [004012C8h] ; rtcBstrFromAnsi
  loc_0071C084: mov edx, eax
  loc_0071C086: lea ecx, var_18
  loc_0071C089: call [004013C0h] ; __vbaStrMove
  loc_0071C08F: lea eax, var_24
  loc_0071C092: lea ecx, var_20
  loc_0071C095: push eax
  loc_0071C096: lea edx, var_1C
  loc_0071C099: push ecx
  loc_0071C09A: push edx
  loc_0071C09B: push 00000003h
  loc_0071C09D: call [00401324h] ; __vbaFreeStrList
  loc_0071C0A3: add esp, 00000010h
  loc_0071C0A6: lea ecx, var_34
  loc_0071C0A9: call [00401030h] ; __vbaFreeVar
  loc_0071C0AF: fwait
  loc_0071C0B0: push 0071C0E8h
  loc_0071C0B5: jmp 0071C0E7h
  loc_0071C0B7: test var_4, 04h
  loc_0071C0BB: jz 0071C0C6h
  loc_0071C0BD: lea ecx, var_18
  loc_0071C0C0: call [00401430h] ; __vbaFreeStr
  loc_0071C0C6: lea eax, var_24
  loc_0071C0C9: lea ecx, var_20
  loc_0071C0CC: push eax
  loc_0071C0CD: lea edx, var_1C
  loc_0071C0D0: push ecx
  loc_0071C0D1: push edx
  loc_0071C0D2: push 00000003h
  loc_0071C0D4: call [00401324h] ; __vbaFreeStrList
  loc_0071C0DA: add esp, 00000010h
  loc_0071C0DD: lea ecx, var_34
  loc_0071C0E0: call [00401030h] ; __vbaFreeVar
  loc_0071C0E6: ret
  loc_0071C0E7: ret
  loc_0071C0E8: mov ecx, var_14
  loc_0071C0EB: mov eax, var_18
  loc_0071C0EE: pop edi
  loc_0071C0EF: pop esi
  loc_0071C0F0: mov fs:[00000000h], ecx
  loc_0071C0F7: pop ebx
  loc_0071C0F8: mov esp, ebp
  loc_0071C0FA: pop ebp
  loc_0071C0FB: retn 0008h
End Sub

Private Sub Proc_69_3_71C110
  loc_0071C110: push ebp
  loc_0071C111: mov ebp, esp
  loc_0071C113: sub esp, 00000018h
  loc_0071C116: push 00412856h ; __vbaExceptHandler
  loc_0071C11B: mov eax, fs:[00000000h]
  loc_0071C121: push eax
  loc_0071C122: mov fs:[00000000h], esp
  loc_0071C129: mov eax, 000000D8h
  loc_0071C12E: call 00412850h ; __vbaChkstk
  loc_0071C133: push ebx
  loc_0071C134: push esi
  loc_0071C135: push edi
  loc_0071C136: mov var_18, esp
  loc_0071C139: mov var_14, 00411698h
  loc_0071C140: mov var_10, 00000000h
  loc_0071C147: mov var_C, 00000000h
  loc_0071C14E: mov var_4, 00000001h
  loc_0071C155: mov var_4, 00000002h
  loc_0071C15C: push 00000001h
  loc_0071C15E: call [00401124h] ; __vbaOnError
  loc_0071C164: mov var_4, 00000003h
  loc_0071C16B: mov eax, arg_8
  loc_0071C16E: mov var_90, eax
  loc_0071C174: mov var_98, 00004008h
  loc_0071C17E: push 00000000h
  loc_0071C180: lea ecx, var_98
  loc_0071C186: push ecx
  loc_0071C187: call [004012D0h] ; rtcDir
  loc_0071C18D: mov edx, eax
  loc_0071C18F: lea ecx, var_34
  loc_0071C192: call [004013C0h] ; __vbaStrMove
  loc_0071C198: push eax
  loc_0071C199: call [00401044h] ; __vbaLenBstr
  loc_0071C19F: neg eax
  loc_0071C1A1: sbb eax, eax
  loc_0071C1A3: neg eax
  loc_0071C1A5: neg eax
  loc_0071C1A7: mov var_C4, ax
  loc_0071C1AE: lea ecx, var_34
  loc_0071C1B1: call [00401430h] ; __vbaFreeStr
  loc_0071C1B7: movsx edx, var_C4
  loc_0071C1BE: test edx, edx
  loc_0071C1C0: jz 0071C5E3h
  loc_0071C1C6: mov var_4, 00000004h
  loc_0071C1CD: mov eax, arg_8
  loc_0071C1D0: mov ecx, [eax]
  loc_0071C1D2: push ecx
  loc_0071C1D3: call [0040133Ch] ; rtcFileLen
  loc_0071C1D9: test eax, eax
  loc_0071C1DB: jz 0071C5E3h
  loc_0071C1E1: mov var_4, 00000005h
  loc_0071C1E8: mov var_50, 80020004h
  loc_0071C1EF: mov var_58, 0000000Ah
  loc_0071C1F6: lea edx, var_58
  loc_0071C1F9: push edx
  loc_0071C1FA: call [004012F0h] ; rtcFreeFile
  loc_0071C200: mov var_24, ax
  loc_0071C204: lea ecx, var_58
  loc_0071C207: call [00401030h] ; __vbaFreeVar
  loc_0071C20D: mov var_4, 00000006h
  loc_0071C214: mov eax, arg_8
  loc_0071C217: mov ecx, [eax]
  loc_0071C219: push ecx
  loc_0071C21A: mov dx, var_24
  loc_0071C21E: push edx
  loc_0071C21F: push FFFFFFFFh
  loc_0071C221: push 00004001h
  loc_0071C226: call [004012DCh] ; __vbaFileOpen
  loc_0071C22C: mov var_4, 00000007h
  loc_0071C233: mov ax, var_24
  loc_0071C237: push eax
  loc_0071C238: lea ecx, var_2C
  loc_0071C23B: push ecx
  loc_0071C23C: call [00401038h] ; __vbaLineInputStr
  loc_0071C242: mov var_4, 00000008h
  loc_0071C249: mov var_BC, 0000h
  loc_0071C252: lea edx, var_BC
  loc_0071C258: push edx
  loc_0071C259: lea eax, var_2C
  loc_0071C25C: push eax
  loc_0071C25D: call 0071BD50h
  loc_0071C262: mov edx, eax
  loc_0071C264: lea ecx, var_34
  loc_0071C267: call [004013C0h] ; __vbaStrMove
  loc_0071C26D: push eax
  loc_0071C26E: call [00401088h] ; rtcTrimBstr
  loc_0071C274: mov edx, eax
  loc_0071C276: lea ecx, var_40
  loc_0071C279: call [004013C0h] ; __vbaStrMove
  loc_0071C27F: mov ecx, var_40
  loc_0071C282: mov var_E8, ecx
  loc_0071C288: mov var_40, 00000000h
  loc_0071C28F: push 0043FF64h ; "Header"
  loc_0071C294: call [00401044h] ; __vbaLenBstr
  loc_0071C29A: push eax
  loc_0071C29B: mov edx, var_E8
  loc_0071C2A1: lea ecx, var_38
  loc_0071C2A4: call [004013C0h] ; __vbaStrMove
  loc_0071C2AA: push eax
  loc_0071C2AB: call [00401394h] ; rtcLeftCharBstr
  loc_0071C2B1: mov edx, eax
  loc_0071C2B3: lea ecx, var_3C
  loc_0071C2B6: call [004013C0h] ; __vbaStrMove
  loc_0071C2BC: push eax
  loc_0071C2BD: push 0043FF64h ; "Header"
  loc_0071C2C2: call [004011B8h] ; __vbaStrCmp
  loc_0071C2C8: neg eax
  loc_0071C2CA: sbb eax, eax
  loc_0071C2CC: neg eax
  loc_0071C2CE: neg eax
  loc_0071C2D0: mov var_C4, ax
  loc_0071C2D7: lea edx, var_40
  loc_0071C2DA: push edx
  loc_0071C2DB: lea eax, var_3C
  loc_0071C2DE: push eax
  loc_0071C2DF: lea ecx, var_38
  loc_0071C2E2: push ecx
  loc_0071C2E3: lea edx, var_34
  loc_0071C2E6: push edx
  loc_0071C2E7: push 00000004h
  loc_0071C2E9: call [00401324h] ; __vbaFreeStrList
  loc_0071C2EF: add esp, 00000014h
  loc_0071C2F2: movsx eax, var_C4
  loc_0071C2F9: test eax, eax
  loc_0071C2FB: jz 0071C5D1h
  loc_0071C301: mov var_4, 00000009h
  loc_0071C308: mov ecx, arg_8
  loc_0071C30B: mov edx, [ecx]
  loc_0071C30D: push edx
  loc_0071C30E: push 004754DCh ; ".temp"
  loc_0071C313: call [00401098h] ; __vbaStrCat
  loc_0071C319: mov edx, eax
  loc_0071C31B: lea ecx, var_28
  loc_0071C31E: call [004013C0h] ; __vbaStrMove
  loc_0071C324: mov var_4, 0000000Ah
  loc_0071C32B: mov var_50, 80020004h
  loc_0071C332: mov var_58, 0000000Ah
  loc_0071C339: lea eax, var_58
  loc_0071C33C: push eax
  loc_0071C33D: call [004012F0h] ; rtcFreeFile
  loc_0071C343: mov var_30, ax
  loc_0071C347: lea ecx, var_58
  loc_0071C34A: call [00401030h] ; __vbaFreeVar
  loc_0071C350: mov var_4, 0000000Bh
  loc_0071C357: mov ecx, var_28
  loc_0071C35A: push ecx
  loc_0071C35B: mov dx, var_30
  loc_0071C35F: push edx
  loc_0071C360: push FFFFFFFFh
  loc_0071C362: push 00004002h
  loc_0071C367: call [004012DCh] ; __vbaFileOpen
  loc_0071C36D: mov var_4, 0000000Ch
  loc_0071C374: push 0043FF64h ; "Header"
  loc_0071C379: mov eax, var_2C
  loc_0071C37C: push eax
  loc_0071C37D: call [00401098h] ; __vbaStrCat
  loc_0071C383: mov edx, eax
  loc_0071C385: lea ecx, var_34
  loc_0071C388: call [004013C0h] ; __vbaStrMove
  loc_0071C38E: lea ecx, var_34
  loc_0071C391: push ecx
  loc_0071C392: call 0071BA50h
  loc_0071C397: mov edx, eax
  loc_0071C399: lea ecx, var_3C
  loc_0071C39C: call [004013C0h] ; __vbaStrMove
  loc_0071C3A2: mov edx, var_3C
  loc_0071C3A5: mov var_EC, edx
  loc_0071C3AB: mov var_3C, 00000000h
  loc_0071C3B2: mov edx, var_EC
  loc_0071C3B8: lea ecx, var_38
  loc_0071C3BB: call [004013C0h] ; __vbaStrMove
  loc_0071C3C1: push eax
  loc_0071C3C2: mov ax, var_30
  loc_0071C3C6: push eax
  loc_0071C3C7: push 00443F10h
  loc_0071C3CC: call [00401254h] ; __vbaPrintFile
  loc_0071C3D2: add esp, 0000000Ch
  loc_0071C3D5: lea ecx, var_3C
  loc_0071C3D8: push ecx
  loc_0071C3D9: lea edx, var_38
  loc_0071C3DC: push edx
  loc_0071C3DD: lea eax, var_34
  loc_0071C3E0: push eax
  loc_0071C3E1: push 00000003h
  loc_0071C3E3: call [00401324h] ; __vbaFreeStrList
  loc_0071C3E9: add esp, 00000010h
  loc_0071C3EC: mov var_4, 0000000Dh
  loc_0071C3F3: mov cx, var_24
  loc_0071C3F7: push ecx
  loc_0071C3F8: call [00401300h] ; rtcEndOfFile
  loc_0071C3FE: movsx edx, ax
  loc_0071C401: test edx, edx
  loc_0071C403: jnz 0071C481h
  loc_0071C405: mov var_4, 0000000Eh
  loc_0071C40C: mov ax, var_24
  loc_0071C410: push eax
  loc_0071C411: lea ecx, var_2C
  loc_0071C414: push ecx
  loc_0071C415: call [00401038h] ; __vbaLineInputStr
  loc_0071C41B: mov var_4, 0000000Fh
  loc_0071C422: lea edx, var_2C
  loc_0071C425: push edx
  loc_0071C426: call 0071BA50h
  loc_0071C42B: mov edx, eax
  loc_0071C42D: lea ecx, var_38
  loc_0071C430: call [004013C0h] ; __vbaStrMove
  loc_0071C436: mov eax, var_38
  loc_0071C439: mov var_F0, eax
  loc_0071C43F: mov var_38, 00000000h
  loc_0071C446: mov edx, var_F0
  loc_0071C44C: lea ecx, var_34
  loc_0071C44F: call [004013C0h] ; __vbaStrMove
  loc_0071C455: push eax
  loc_0071C456: mov cx, var_30
  loc_0071C45A: push ecx
  loc_0071C45B: push 00443F10h
  loc_0071C460: call [00401254h] ; __vbaPrintFile
  loc_0071C466: add esp, 0000000Ch
  loc_0071C469: lea edx, var_38
  loc_0071C46C: push edx
  loc_0071C46D: lea eax, var_34
  loc_0071C470: push eax
  loc_0071C471: push 00000002h
  loc_0071C473: call [00401324h] ; __vbaFreeStrList
  loc_0071C479: add esp, 0000000Ch
  loc_0071C47C: jmp 0071C3ECh
  loc_0071C481: mov var_4, 00000011h
  loc_0071C488: mov cx, var_30
  loc_0071C48C: push ecx
  loc_0071C48D: call [00401194h] ; __vbaFileClose
  loc_0071C493: mov var_4, 00000012h
  loc_0071C49A: mov dx, var_24
  loc_0071C49E: push edx
  loc_0071C49F: call [00401194h] ; __vbaFileClose
  loc_0071C4A5: mov var_4, 00000013h
  loc_0071C4AC: lea eax, var_28
  loc_0071C4AF: mov var_90, eax
  loc_0071C4B5: mov var_98, 00004008h
  loc_0071C4BF: push 00000000h
  loc_0071C4C1: lea ecx, var_98
  loc_0071C4C7: push ecx
  loc_0071C4C8: call [004012D0h] ; rtcDir
  loc_0071C4CE: mov edx, eax
  loc_0071C4D0: lea ecx, var_34
  loc_0071C4D3: call [004013C0h] ; __vbaStrMove
  loc_0071C4D9: push eax
  loc_0071C4DA: call [00401044h] ; __vbaLenBstr
  loc_0071C4E0: neg eax
  loc_0071C4E2: sbb eax, eax
  loc_0071C4E4: neg eax
  loc_0071C4E6: neg eax
  loc_0071C4E8: mov var_C4, ax
  loc_0071C4EF: lea ecx, var_34
  loc_0071C4F2: call [00401430h] ; __vbaFreeStr
  loc_0071C4F8: movsx edx, var_C4
  loc_0071C4FF: test edx, edx
  loc_0071C501: jz 0071C5CFh
  loc_0071C507: mov var_4, 00000014h
  loc_0071C50E: mov eax, arg_8
  loc_0071C511: mov var_90, eax
  loc_0071C517: mov var_98, 00004008h
  loc_0071C521: push 00000000h
  loc_0071C523: lea ecx, var_98
  loc_0071C529: push ecx
  loc_0071C52A: call [004012D0h] ; rtcDir
  loc_0071C530: mov edx, eax
  loc_0071C532: lea ecx, var_34
  loc_0071C535: call [004013C0h] ; __vbaStrMove
  loc_0071C53B: push eax
  loc_0071C53C: call [00401044h] ; __vbaLenBstr
  loc_0071C542: neg eax
  loc_0071C544: sbb eax, eax
  loc_0071C546: neg eax
  loc_0071C548: neg eax
  loc_0071C54A: mov var_C4, ax
  loc_0071C551: lea ecx, var_34
  loc_0071C554: call [00401430h] ; __vbaFreeStr
  loc_0071C55A: movsx edx, var_C4
  loc_0071C561: test edx, edx
  loc_0071C563: jz 0071C5B8h
  loc_0071C565: mov var_4, 00000015h
  loc_0071C56C: push 00000000h
  loc_0071C56E: mov eax, arg_8
  loc_0071C571: mov ecx, [eax]
  loc_0071C573: push ecx
  loc_0071C574: call [00401420h] ; rtcSetFileAttr
  loc_0071C57A: mov var_4, 00000016h
  loc_0071C581: mov edx, arg_8
  loc_0071C584: mov eax, [edx]
  loc_0071C586: mov var_90, eax
  loc_0071C58C: mov var_98, 00000008h
  loc_0071C596: lea edx, var_98
  loc_0071C59C: lea ecx, var_58
  loc_0071C59F: call [00401374h] ; __vbaVarDup
  loc_0071C5A5: lea ecx, var_58
  loc_0071C5A8: push ecx
  loc_0071C5A9: call [004011B4h] ; rtcKillFiles
  loc_0071C5AF: lea ecx, var_58
  loc_0071C5B2: call [00401030h] ; __vbaFreeVar
  loc_0071C5B8: mov var_4, 00000018h
  loc_0071C5BF: mov edx, var_28
  loc_0071C5C2: push edx
  loc_0071C5C3: mov eax, arg_8
  loc_0071C5C6: mov ecx, [eax]
  loc_0071C5C8: push ecx
  loc_0071C5C9: call [004010C4h] ; __vbaNameFile
  loc_0071C5CF: jmp 0071C5E3h
  loc_0071C5D1: mov var_4, 0000001Bh
  loc_0071C5D8: mov dx, var_24
  loc_0071C5DC: push edx
  loc_0071C5DD: call [00401194h] ; __vbaFileClose
  loc_0071C5E3: jmp 0071C7C6h
  loc_0071C5E8: mov var_4, 00000021h
  loc_0071C5EF: mov var_80, 80020004h
  loc_0071C5F6: mov var_88, 0000000Ah
  loc_0071C600: mov var_70, 80020004h
  loc_0071C607: mov var_78, 0000000Ah
  loc_0071C60E: mov var_60, 80020004h
  loc_0071C615: mov var_68, 0000000Ah
  loc_0071C61C: call [00401340h] ; rtcErrObj
  loc_0071C622: push eax
  loc_0071C623: lea eax, var_44
  loc_0071C626: push eax
  loc_0071C627: call [00401128h] ; __vbaObjSet
  loc_0071C62D: mov var_C4, eax
  loc_0071C633: lea ecx, var_C0
  loc_0071C639: push ecx
  loc_0071C63A: mov edx, var_C4
  loc_0071C640: mov eax, [edx]
  loc_0071C642: mov ecx, var_C4
  loc_0071C648: push ecx
  loc_0071C649: call [eax+0000001Ch]
  loc_0071C64C: fnclex
  loc_0071C64E: mov var_C8, eax
  loc_0071C654: cmp var_C8, 00000000h
  loc_0071C65B: jge 0071C680h
  loc_0071C65D: push 0000001Ch
  loc_0071C65F: push 00443540h
  loc_0071C664: mov edx, var_C4
  loc_0071C66A: push edx
  loc_0071C66B: mov eax, var_C8
  loc_0071C671: push eax
  loc_0071C672: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071C678: mov var_F4, eax
  loc_0071C67E: jmp 0071C68Ah
  loc_0071C680: mov var_F4, 00000000h
  loc_0071C68A: call [00401340h] ; rtcErrObj
  loc_0071C690: push eax
  loc_0071C691: lea ecx, var_48
  loc_0071C694: push ecx
  loc_0071C695: call [00401128h] ; __vbaObjSet
  loc_0071C69B: mov var_CC, eax
  loc_0071C6A1: lea edx, var_3C
  loc_0071C6A4: push edx
  loc_0071C6A5: mov eax, var_CC
  loc_0071C6AB: mov ecx, [eax]
  loc_0071C6AD: mov edx, var_CC
  loc_0071C6B3: push edx
  loc_0071C6B4: call [ecx+0000002Ch]
  loc_0071C6B7: fnclex
  loc_0071C6B9: mov var_D0, eax
  loc_0071C6BF: cmp var_D0, 00000000h
  loc_0071C6C6: jge 0071C6EBh
  loc_0071C6C8: push 0000002Ch
  loc_0071C6CA: push 00443540h
  loc_0071C6CF: mov eax, var_CC
  loc_0071C6D5: push eax
  loc_0071C6D6: mov ecx, var_D0
  loc_0071C6DC: push ecx
  loc_0071C6DD: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071C6E3: mov var_F8, eax
  loc_0071C6E9: jmp 0071C6F5h
  loc_0071C6EB: mov var_F8, 00000000h
  loc_0071C6F5: push 004754ECh ; "Error Reading File:  "
  loc_0071C6FA: mov edx, var_C0
  loc_0071C700: push edx
  loc_0071C701: call [00401024h] ; __vbaStrI4
  loc_0071C707: mov edx, eax
  loc_0071C709: lea ecx, var_34
  loc_0071C70C: call [004013C0h] ; __vbaStrMove
  loc_0071C712: push eax
  loc_0071C713: call [00401098h] ; __vbaStrCat
  loc_0071C719: mov edx, eax
  loc_0071C71B: lea ecx, var_38
  loc_0071C71E: call [004013C0h] ; __vbaStrMove
  loc_0071C724: push eax
  loc_0071C725: push 0043FF54h
  loc_0071C72A: call [00401098h] ; __vbaStrCat
  loc_0071C730: mov edx, eax
  loc_0071C732: lea ecx, var_40
  loc_0071C735: call [004013C0h] ; __vbaStrMove
  loc_0071C73B: push eax
  loc_0071C73C: mov eax, var_3C
  loc_0071C73F: push eax
  loc_0071C740: call [00401098h] ; __vbaStrCat
  loc_0071C746: mov var_50, eax
  loc_0071C749: mov var_58, 00000008h
  loc_0071C750: lea ecx, var_88
  loc_0071C756: push ecx
  loc_0071C757: lea edx, var_78
  loc_0071C75A: push edx
  loc_0071C75B: lea eax, var_68
  loc_0071C75E: push eax
  loc_0071C75F: push 00000000h
  loc_0071C761: lea ecx, var_58
  loc_0071C764: push ecx
  loc_0071C765: call [00401120h] ; rtcMsgBox
  loc_0071C76B: lea edx, var_3C
  loc_0071C76E: push edx
  loc_0071C76F: lea eax, var_40
  loc_0071C772: push eax
  loc_0071C773: lea ecx, var_38
  loc_0071C776: push ecx
  loc_0071C777: lea edx, var_34
  loc_0071C77A: push edx
  loc_0071C77B: push 00000004h
  loc_0071C77D: call [00401324h] ; __vbaFreeStrList
  loc_0071C783: add esp, 00000014h
  loc_0071C786: lea eax, var_48
  loc_0071C789: push eax
  loc_0071C78A: lea ecx, var_44
  loc_0071C78D: push ecx
  loc_0071C78E: push 00000002h
  loc_0071C790: call [00401068h] ; __vbaFreeObjList
  loc_0071C796: add esp, 0000000Ch
  loc_0071C799: lea edx, var_88
  loc_0071C79F: push edx
  loc_0071C7A0: lea eax, var_78
  loc_0071C7A3: push eax
  loc_0071C7A4: lea ecx, var_68
  loc_0071C7A7: push ecx
  loc_0071C7A8: lea edx, var_58
  loc_0071C7AB: push edx
  loc_0071C7AC: push 00000004h
  loc_0071C7AE: call [00401050h] ; __vbaFreeVarList
  loc_0071C7B4: add esp, 00000014h
  loc_0071C7B7: mov var_4, 00000022h
  loc_0071C7BE: push FFFFFFFFh
  loc_0071C7C0: call [00401090h] ; __vbaResume
  loc_0071C7C6: call [00401114h] ; __vbaExitProc
  loc_0071C7CC: push 0071C833h
  loc_0071C7D1: jmp 0071C820h
  loc_0071C7D3: lea eax, var_40
  loc_0071C7D6: push eax
  loc_0071C7D7: lea ecx, var_3C
  loc_0071C7DA: push ecx
  loc_0071C7DB: lea edx, var_38
  loc_0071C7DE: push edx
  loc_0071C7DF: lea eax, var_34
  loc_0071C7E2: push eax
  loc_0071C7E3: push 00000004h
  loc_0071C7E5: call [00401324h] ; __vbaFreeStrList
  loc_0071C7EB: add esp, 00000014h
  loc_0071C7EE: lea ecx, var_48
  loc_0071C7F1: push ecx
  loc_0071C7F2: lea edx, var_44
  loc_0071C7F5: push edx
  loc_0071C7F6: push 00000002h
  loc_0071C7F8: call [00401068h] ; __vbaFreeObjList
  loc_0071C7FE: add esp, 0000000Ch
  loc_0071C801: lea eax, var_88
  loc_0071C807: push eax
  loc_0071C808: lea ecx, var_78
  loc_0071C80B: push ecx
  loc_0071C80C: lea edx, var_68
  loc_0071C80F: push edx
  loc_0071C810: lea eax, var_58
  loc_0071C813: push eax
  loc_0071C814: push 00000004h
  loc_0071C816: call [00401050h] ; __vbaFreeVarList
  loc_0071C81C: add esp, 00000014h
  loc_0071C81F: ret
  loc_0071C820: lea ecx, var_28
  loc_0071C823: call [00401430h] ; __vbaFreeStr
  loc_0071C829: lea ecx, var_2C
  loc_0071C82C: call [00401430h] ; __vbaFreeStr
  loc_0071C832: ret
  loc_0071C833: mov ecx, var_20
  loc_0071C836: mov fs:[00000000h], ecx
  loc_0071C83D: pop edi
  loc_0071C83E: pop esi
  loc_0071C83F: pop ebx
  loc_0071C840: mov esp, ebp
  loc_0071C842: pop ebp
  loc_0071C843: retn 0004h
End Sub

Private Sub Proc_69_4_71C850
  loc_0071C850: push ebp
  loc_0071C851: mov ebp, esp
  loc_0071C853: sub esp, 00000018h
  loc_0071C856: push 00412856h ; __vbaExceptHandler
  loc_0071C85B: mov eax, fs:[00000000h]
  loc_0071C861: push eax
  loc_0071C862: mov fs:[00000000h], esp
  loc_0071C869: mov eax, 000000D4h
  loc_0071C86E: call 00412850h ; __vbaChkstk
  loc_0071C873: push ebx
  loc_0071C874: push esi
  loc_0071C875: push edi
  loc_0071C876: mov var_18, esp
  loc_0071C879: mov var_14, 00411758h
  loc_0071C880: mov var_10, 00000000h
  loc_0071C887: mov var_C, 00000000h
  loc_0071C88E: mov var_4, 00000001h
  loc_0071C895: mov var_4, 00000002h
  loc_0071C89C: push 00000001h
  loc_0071C89E: call [00401124h] ; __vbaOnError
  loc_0071C8A4: mov var_4, 00000003h
  loc_0071C8AB: mov eax, arg_8
  loc_0071C8AE: mov var_90, eax
  loc_0071C8B4: mov var_98, 00004008h
  loc_0071C8BE: push 00000000h
  loc_0071C8C0: lea ecx, var_98
  loc_0071C8C6: push ecx
  loc_0071C8C7: call [004012D0h] ; rtcDir
  loc_0071C8CD: mov edx, eax
  loc_0071C8CF: lea ecx, var_34
  loc_0071C8D2: call [004013C0h] ; __vbaStrMove
  loc_0071C8D8: push eax
  loc_0071C8D9: call [00401044h] ; __vbaLenBstr
  loc_0071C8DF: neg eax
  loc_0071C8E1: sbb eax, eax
  loc_0071C8E3: neg eax
  loc_0071C8E5: neg eax
  loc_0071C8E7: mov var_C4, ax
  loc_0071C8EE: lea ecx, var_34
  loc_0071C8F1: call [00401430h] ; __vbaFreeStr
  loc_0071C8F7: movsx edx, var_C4
  loc_0071C8FE: test edx, edx
  loc_0071C900: jz 0071CD57h
  loc_0071C906: mov var_4, 00000004h
  loc_0071C90D: mov eax, arg_8
  loc_0071C910: mov ecx, [eax]
  loc_0071C912: push ecx
  loc_0071C913: call [0040133Ch] ; rtcFileLen
  loc_0071C919: test eax, eax
  loc_0071C91B: jz 0071CD57h
  loc_0071C921: mov var_4, 00000005h
  loc_0071C928: mov var_50, 80020004h
  loc_0071C92F: mov var_58, 0000000Ah
  loc_0071C936: lea edx, var_58
  loc_0071C939: push edx
  loc_0071C93A: call [004012F0h] ; rtcFreeFile
  loc_0071C940: mov var_24, ax
  loc_0071C944: lea ecx, var_58
  loc_0071C947: call [00401030h] ; __vbaFreeVar
  loc_0071C94D: mov var_4, 00000006h
  loc_0071C954: mov eax, arg_8
  loc_0071C957: mov ecx, [eax]
  loc_0071C959: push ecx
  loc_0071C95A: mov dx, var_24
  loc_0071C95E: push edx
  loc_0071C95F: push FFFFFFFFh
  loc_0071C961: push 00004001h
  loc_0071C966: call [004012DCh] ; __vbaFileOpen
  loc_0071C96C: mov var_4, 00000007h
  loc_0071C973: mov ax, var_24
  loc_0071C977: push eax
  loc_0071C978: lea ecx, var_2C
  loc_0071C97B: push ecx
  loc_0071C97C: call [00401038h] ; __vbaLineInputStr
  loc_0071C982: mov var_4, 00000008h
  loc_0071C989: mov var_BC, 0000h
  loc_0071C992: lea edx, var_BC
  loc_0071C998: push edx
  loc_0071C999: lea eax, var_2C
  loc_0071C99C: push eax
  loc_0071C99D: call 0071BD50h
  loc_0071C9A2: mov edx, eax
  loc_0071C9A4: lea ecx, var_34
  loc_0071C9A7: call [004013C0h] ; __vbaStrMove
  loc_0071C9AD: push eax
  loc_0071C9AE: call [00401088h] ; rtcTrimBstr
  loc_0071C9B4: mov edx, eax
  loc_0071C9B6: lea ecx, var_40
  loc_0071C9B9: call [004013C0h] ; __vbaStrMove
  loc_0071C9BF: mov ecx, var_40
  loc_0071C9C2: mov var_E8, ecx
  loc_0071C9C8: mov var_40, 00000000h
  loc_0071C9CF: push 0043FF64h ; "Header"
  loc_0071C9D4: call [00401044h] ; __vbaLenBstr
  loc_0071C9DA: push eax
  loc_0071C9DB: mov edx, var_E8
  loc_0071C9E1: lea ecx, var_38
  loc_0071C9E4: call [004013C0h] ; __vbaStrMove
  loc_0071C9EA: push eax
  loc_0071C9EB: call [00401394h] ; rtcLeftCharBstr
  loc_0071C9F1: mov edx, eax
  loc_0071C9F3: lea ecx, var_3C
  loc_0071C9F6: call [004013C0h] ; __vbaStrMove
  loc_0071C9FC: push eax
  loc_0071C9FD: push 0043FF64h ; "Header"
  loc_0071CA02: call [004011B8h] ; __vbaStrCmp
  loc_0071CA08: neg eax
  loc_0071CA0A: sbb eax, eax
  loc_0071CA0C: inc eax
  loc_0071CA0D: neg eax
  loc_0071CA0F: mov var_C4, ax
  loc_0071CA16: lea edx, var_40
  loc_0071CA19: push edx
  loc_0071CA1A: lea eax, var_3C
  loc_0071CA1D: push eax
  loc_0071CA1E: lea ecx, var_38
  loc_0071CA21: push ecx
  loc_0071CA22: lea edx, var_34
  loc_0071CA25: push edx
  loc_0071CA26: push 00000004h
  loc_0071CA28: call [00401324h] ; __vbaFreeStrList
  loc_0071CA2E: add esp, 00000014h
  loc_0071CA31: movsx eax, var_C4
  loc_0071CA38: test eax, eax
  loc_0071CA3A: jz 0071CD45h
  loc_0071CA40: mov var_4, 00000009h
  loc_0071CA47: mov ecx, arg_8
  loc_0071CA4A: mov edx, [ecx]
  loc_0071CA4C: push edx
  loc_0071CA4D: push 004754DCh ; ".temp"
  loc_0071CA52: call [00401098h] ; __vbaStrCat
  loc_0071CA58: mov edx, eax
  loc_0071CA5A: lea ecx, var_28
  loc_0071CA5D: call [004013C0h] ; __vbaStrMove
  loc_0071CA63: mov var_4, 0000000Ah
  loc_0071CA6A: mov var_50, 80020004h
  loc_0071CA71: mov var_58, 0000000Ah
  loc_0071CA78: lea eax, var_58
  loc_0071CA7B: push eax
  loc_0071CA7C: call [004012F0h] ; rtcFreeFile
  loc_0071CA82: mov var_30, ax
  loc_0071CA86: lea ecx, var_58
  loc_0071CA89: call [00401030h] ; __vbaFreeVar
  loc_0071CA8F: mov var_4, 0000000Bh
  loc_0071CA96: mov ecx, var_28
  loc_0071CA99: push ecx
  loc_0071CA9A: mov dx, var_30
  loc_0071CA9E: push edx
  loc_0071CA9F: push FFFFFFFFh
  loc_0071CAA1: push 00004002h
  loc_0071CAA6: call [004012DCh] ; __vbaFileOpen
  loc_0071CAAC: mov var_4, 0000000Ch
  loc_0071CAB3: mov var_BC, 0000h
  loc_0071CABC: lea eax, var_BC
  loc_0071CAC2: push eax
  loc_0071CAC3: lea ecx, var_2C
  loc_0071CAC6: push ecx
  loc_0071CAC7: call 0071BD50h
  loc_0071CACC: mov edx, eax
  loc_0071CACE: lea ecx, var_34
  loc_0071CAD1: call [004013C0h] ; __vbaStrMove
  loc_0071CAD7: push eax
  loc_0071CAD8: call [00401088h] ; rtcTrimBstr
  loc_0071CADE: mov edx, eax
  loc_0071CAE0: lea ecx, var_2C
  loc_0071CAE3: call [004013C0h] ; __vbaStrMove
  loc_0071CAE9: lea ecx, var_34
  loc_0071CAEC: call [00401430h] ; __vbaFreeStr
  loc_0071CAF2: mov var_4, 0000000Dh
  loc_0071CAF9: mov edx, var_2C
  loc_0071CAFC: push edx
  loc_0071CAFD: call [00401044h] ; __vbaLenBstr
  loc_0071CB03: mov esi, eax
  loc_0071CB05: push 0043FF64h ; "Header"
  loc_0071CB0A: call [00401044h] ; __vbaLenBstr
  loc_0071CB10: sub esi, eax
  loc_0071CB12: jo 0071CFBAh
  loc_0071CB18: push esi
  loc_0071CB19: mov eax, var_2C
  loc_0071CB1C: push eax
  loc_0071CB1D: call [004013B4h] ; rtcRightCharBstr
  loc_0071CB23: mov edx, eax
  loc_0071CB25: lea ecx, var_2C
  loc_0071CB28: call [004013C0h] ; __vbaStrMove
  loc_0071CB2E: mov var_4, 0000000Eh
  loc_0071CB35: mov ecx, var_2C
  loc_0071CB38: push ecx
  loc_0071CB39: mov dx, var_30
  loc_0071CB3D: push edx
  loc_0071CB3E: push 00443F10h
  loc_0071CB43: call [00401254h] ; __vbaPrintFile
  loc_0071CB49: add esp, 0000000Ch
  loc_0071CB4C: mov var_4, 0000000Fh
  loc_0071CB53: mov ax, var_24
  loc_0071CB57: push eax
  loc_0071CB58: call [00401300h] ; rtcEndOfFile
  loc_0071CB5E: movsx ecx, ax
  loc_0071CB61: test ecx, ecx
  loc_0071CB63: jnz 0071CBF5h
  loc_0071CB69: mov var_4, 00000010h
  loc_0071CB70: mov dx, var_24
  loc_0071CB74: push edx
  loc_0071CB75: lea eax, var_2C
  loc_0071CB78: push eax
  loc_0071CB79: call [00401038h] ; __vbaLineInputStr
  loc_0071CB7F: mov var_4, 00000011h
  loc_0071CB86: mov var_BC, 0000h
  loc_0071CB8F: lea ecx, var_BC
  loc_0071CB95: push ecx
  loc_0071CB96: lea edx, var_2C
  loc_0071CB99: push edx
  loc_0071CB9A: call 0071BD50h
  loc_0071CB9F: mov edx, eax
  loc_0071CBA1: lea ecx, var_38
  loc_0071CBA4: call [004013C0h] ; __vbaStrMove
  loc_0071CBAA: mov eax, var_38
  loc_0071CBAD: mov var_EC, eax
  loc_0071CBB3: mov var_38, 00000000h
  loc_0071CBBA: mov edx, var_EC
  loc_0071CBC0: lea ecx, var_34
  loc_0071CBC3: call [004013C0h] ; __vbaStrMove
  loc_0071CBC9: push eax
  loc_0071CBCA: mov cx, var_30
  loc_0071CBCE: push ecx
  loc_0071CBCF: push 00443F10h
  loc_0071CBD4: call [00401254h] ; __vbaPrintFile
  loc_0071CBDA: add esp, 0000000Ch
  loc_0071CBDD: lea edx, var_38
  loc_0071CBE0: push edx
  loc_0071CBE1: lea eax, var_34
  loc_0071CBE4: push eax
  loc_0071CBE5: push 00000002h
  loc_0071CBE7: call [00401324h] ; __vbaFreeStrList
  loc_0071CBED: add esp, 0000000Ch
  loc_0071CBF0: jmp 0071CB4Ch
  loc_0071CBF5: mov var_4, 00000013h
  loc_0071CBFC: mov cx, var_30
  loc_0071CC00: push ecx
  loc_0071CC01: call [00401194h] ; __vbaFileClose
  loc_0071CC07: mov var_4, 00000014h
  loc_0071CC0E: mov dx, var_24
  loc_0071CC12: push edx
  loc_0071CC13: call [00401194h] ; __vbaFileClose
  loc_0071CC19: mov var_4, 00000015h
  loc_0071CC20: lea eax, var_28
  loc_0071CC23: mov var_90, eax
  loc_0071CC29: mov var_98, 00004008h
  loc_0071CC33: push 00000000h
  loc_0071CC35: lea ecx, var_98
  loc_0071CC3B: push ecx
  loc_0071CC3C: call [004012D0h] ; rtcDir
  loc_0071CC42: mov edx, eax
  loc_0071CC44: lea ecx, var_34
  loc_0071CC47: call [004013C0h] ; __vbaStrMove
  loc_0071CC4D: push eax
  loc_0071CC4E: call [00401044h] ; __vbaLenBstr
  loc_0071CC54: neg eax
  loc_0071CC56: sbb eax, eax
  loc_0071CC58: neg eax
  loc_0071CC5A: neg eax
  loc_0071CC5C: mov var_C4, ax
  loc_0071CC63: lea ecx, var_34
  loc_0071CC66: call [00401430h] ; __vbaFreeStr
  loc_0071CC6C: movsx edx, var_C4
  loc_0071CC73: test edx, edx
  loc_0071CC75: jz 0071CD43h
  loc_0071CC7B: mov var_4, 00000016h
  loc_0071CC82: mov eax, arg_8
  loc_0071CC85: mov var_90, eax
  loc_0071CC8B: mov var_98, 00004008h
  loc_0071CC95: push 00000000h
  loc_0071CC97: lea ecx, var_98
  loc_0071CC9D: push ecx
  loc_0071CC9E: call [004012D0h] ; rtcDir
  loc_0071CCA4: mov edx, eax
  loc_0071CCA6: lea ecx, var_34
  loc_0071CCA9: call [004013C0h] ; __vbaStrMove
  loc_0071CCAF: push eax
  loc_0071CCB0: call [00401044h] ; __vbaLenBstr
  loc_0071CCB6: neg eax
  loc_0071CCB8: sbb eax, eax
  loc_0071CCBA: neg eax
  loc_0071CCBC: neg eax
  loc_0071CCBE: mov var_C4, ax
  loc_0071CCC5: lea ecx, var_34
  loc_0071CCC8: call [00401430h] ; __vbaFreeStr
  loc_0071CCCE: movsx edx, var_C4
  loc_0071CCD5: test edx, edx
  loc_0071CCD7: jz 0071CD2Ch
  loc_0071CCD9: mov var_4, 00000017h
  loc_0071CCE0: push 00000000h
  loc_0071CCE2: mov eax, arg_8
  loc_0071CCE5: mov ecx, [eax]
  loc_0071CCE7: push ecx
  loc_0071CCE8: call [00401420h] ; rtcSetFileAttr
  loc_0071CCEE: mov var_4, 00000018h
  loc_0071CCF5: mov edx, arg_8
  loc_0071CCF8: mov eax, [edx]
  loc_0071CCFA: mov var_90, eax
  loc_0071CD00: mov var_98, 00000008h
  loc_0071CD0A: lea edx, var_98
  loc_0071CD10: lea ecx, var_58
  loc_0071CD13: call [00401374h] ; __vbaVarDup
  loc_0071CD19: lea ecx, var_58
  loc_0071CD1C: push ecx
  loc_0071CD1D: call [004011B4h] ; rtcKillFiles
  loc_0071CD23: lea ecx, var_58
  loc_0071CD26: call [00401030h] ; __vbaFreeVar
  loc_0071CD2C: mov var_4, 0000001Ah
  loc_0071CD33: mov edx, var_28
  loc_0071CD36: push edx
  loc_0071CD37: mov eax, arg_8
  loc_0071CD3A: mov ecx, [eax]
  loc_0071CD3C: push ecx
  loc_0071CD3D: call [004010C4h] ; __vbaNameFile
  loc_0071CD43: jmp 0071CD57h
  loc_0071CD45: mov var_4, 0000001Dh
  loc_0071CD4C: mov dx, var_24
  loc_0071CD50: push edx
  loc_0071CD51: call [00401194h] ; __vbaFileClose
  loc_0071CD57: jmp 0071CF3Ah
  loc_0071CD5C: mov var_4, 00000023h
  loc_0071CD63: mov var_80, 80020004h
  loc_0071CD6A: mov var_88, 0000000Ah
  loc_0071CD74: mov var_70, 80020004h
  loc_0071CD7B: mov var_78, 0000000Ah
  loc_0071CD82: mov var_60, 80020004h
  loc_0071CD89: mov var_68, 0000000Ah
  loc_0071CD90: call [00401340h] ; rtcErrObj
  loc_0071CD96: push eax
  loc_0071CD97: lea eax, var_44
  loc_0071CD9A: push eax
  loc_0071CD9B: call [00401128h] ; __vbaObjSet
  loc_0071CDA1: mov var_C4, eax
  loc_0071CDA7: lea ecx, var_C0
  loc_0071CDAD: push ecx
  loc_0071CDAE: mov edx, var_C4
  loc_0071CDB4: mov eax, [edx]
  loc_0071CDB6: mov ecx, var_C4
  loc_0071CDBC: push ecx
  loc_0071CDBD: call [eax+0000001Ch]
  loc_0071CDC0: fnclex
  loc_0071CDC2: mov var_C8, eax
  loc_0071CDC8: cmp var_C8, 00000000h
  loc_0071CDCF: jge 0071CDF4h
  loc_0071CDD1: push 0000001Ch
  loc_0071CDD3: push 00443540h
  loc_0071CDD8: mov edx, var_C4
  loc_0071CDDE: push edx
  loc_0071CDDF: mov eax, var_C8
  loc_0071CDE5: push eax
  loc_0071CDE6: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071CDEC: mov var_F0, eax
  loc_0071CDF2: jmp 0071CDFEh
  loc_0071CDF4: mov var_F0, 00000000h
  loc_0071CDFE: call [00401340h] ; rtcErrObj
  loc_0071CE04: push eax
  loc_0071CE05: lea ecx, var_48
  loc_0071CE08: push ecx
  loc_0071CE09: call [00401128h] ; __vbaObjSet
  loc_0071CE0F: mov var_CC, eax
  loc_0071CE15: lea edx, var_3C
  loc_0071CE18: push edx
  loc_0071CE19: mov eax, var_CC
  loc_0071CE1F: mov ecx, [eax]
  loc_0071CE21: mov edx, var_CC
  loc_0071CE27: push edx
  loc_0071CE28: call [ecx+0000002Ch]
  loc_0071CE2B: fnclex
  loc_0071CE2D: mov var_D0, eax
  loc_0071CE33: cmp var_D0, 00000000h
  loc_0071CE3A: jge 0071CE5Fh
  loc_0071CE3C: push 0000002Ch
  loc_0071CE3E: push 00443540h
  loc_0071CE43: mov eax, var_CC
  loc_0071CE49: push eax
  loc_0071CE4A: mov ecx, var_D0
  loc_0071CE50: push ecx
  loc_0071CE51: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071CE57: mov var_F4, eax
  loc_0071CE5D: jmp 0071CE69h
  loc_0071CE5F: mov var_F4, 00000000h
  loc_0071CE69: push 0047551Ch ; "Error Decrypting File:  "
  loc_0071CE6E: mov edx, var_C0
  loc_0071CE74: push edx
  loc_0071CE75: call [00401024h] ; __vbaStrI4
  loc_0071CE7B: mov edx, eax
  loc_0071CE7D: lea ecx, var_34
  loc_0071CE80: call [004013C0h] ; __vbaStrMove
  loc_0071CE86: push eax
  loc_0071CE87: call [00401098h] ; __vbaStrCat
  loc_0071CE8D: mov edx, eax
  loc_0071CE8F: lea ecx, var_38
  loc_0071CE92: call [004013C0h] ; __vbaStrMove
  loc_0071CE98: push eax
  loc_0071CE99: push 0043FF54h
  loc_0071CE9E: call [00401098h] ; __vbaStrCat
  loc_0071CEA4: mov edx, eax
  loc_0071CEA6: lea ecx, var_40
  loc_0071CEA9: call [004013C0h] ; __vbaStrMove
  loc_0071CEAF: push eax
  loc_0071CEB0: mov eax, var_3C
  loc_0071CEB3: push eax
  loc_0071CEB4: call [00401098h] ; __vbaStrCat
  loc_0071CEBA: mov var_50, eax
  loc_0071CEBD: mov var_58, 00000008h
  loc_0071CEC4: lea ecx, var_88
  loc_0071CECA: push ecx
  loc_0071CECB: lea edx, var_78
  loc_0071CECE: push edx
  loc_0071CECF: lea eax, var_68
  loc_0071CED2: push eax
  loc_0071CED3: push 00000000h
  loc_0071CED5: lea ecx, var_58
  loc_0071CED8: push ecx
  loc_0071CED9: call [00401120h] ; rtcMsgBox
  loc_0071CEDF: lea edx, var_3C
  loc_0071CEE2: push edx
  loc_0071CEE3: lea eax, var_40
  loc_0071CEE6: push eax
  loc_0071CEE7: lea ecx, var_38
  loc_0071CEEA: push ecx
  loc_0071CEEB: lea edx, var_34
  loc_0071CEEE: push edx
  loc_0071CEEF: push 00000004h
  loc_0071CEF1: call [00401324h] ; __vbaFreeStrList
  loc_0071CEF7: add esp, 00000014h
  loc_0071CEFA: lea eax, var_48
  loc_0071CEFD: push eax
  loc_0071CEFE: lea ecx, var_44
  loc_0071CF01: push ecx
  loc_0071CF02: push 00000002h
  loc_0071CF04: call [00401068h] ; __vbaFreeObjList
  loc_0071CF0A: add esp, 0000000Ch
  loc_0071CF0D: lea edx, var_88
  loc_0071CF13: push edx
  loc_0071CF14: lea eax, var_78
  loc_0071CF17: push eax
  loc_0071CF18: lea ecx, var_68
  loc_0071CF1B: push ecx
  loc_0071CF1C: lea edx, var_58
  loc_0071CF1F: push edx
  loc_0071CF20: push 00000004h
  loc_0071CF22: call [00401050h] ; __vbaFreeVarList
  loc_0071CF28: add esp, 00000014h
  loc_0071CF2B: mov var_4, 00000024h
  loc_0071CF32: push FFFFFFFFh
  loc_0071CF34: call [00401090h] ; __vbaResume
  loc_0071CF3A: call [00401114h] ; __vbaExitProc
  loc_0071CF40: push 0071CFA7h
  loc_0071CF45: jmp 0071CF94h
  loc_0071CF47: lea eax, var_40
  loc_0071CF4A: push eax
  loc_0071CF4B: lea ecx, var_3C
  loc_0071CF4E: push ecx
  loc_0071CF4F: lea edx, var_38
  loc_0071CF52: push edx
  loc_0071CF53: lea eax, var_34
  loc_0071CF56: push eax
  loc_0071CF57: push 00000004h
  loc_0071CF59: call [00401324h] ; __vbaFreeStrList
  loc_0071CF5F: add esp, 00000014h
  loc_0071CF62: lea ecx, var_48
  loc_0071CF65: push ecx
  loc_0071CF66: lea edx, var_44
  loc_0071CF69: push edx
  loc_0071CF6A: push 00000002h
  loc_0071CF6C: call [00401068h] ; __vbaFreeObjList
  loc_0071CF72: add esp, 0000000Ch
  loc_0071CF75: lea eax, var_88
  loc_0071CF7B: push eax
  loc_0071CF7C: lea ecx, var_78
  loc_0071CF7F: push ecx
  loc_0071CF80: lea edx, var_68
  loc_0071CF83: push edx
  loc_0071CF84: lea eax, var_58
  loc_0071CF87: push eax
  loc_0071CF88: push 00000004h
  loc_0071CF8A: call [00401050h] ; __vbaFreeVarList
  loc_0071CF90: add esp, 00000014h
  loc_0071CF93: ret
  loc_0071CF94: lea ecx, var_28
  loc_0071CF97: call [00401430h] ; __vbaFreeStr
  loc_0071CF9D: lea ecx, var_2C
  loc_0071CFA0: call [00401430h] ; __vbaFreeStr
  loc_0071CFA6: ret
  loc_0071CFA7: mov ecx, var_20
  loc_0071CFAA: mov fs:[00000000h], ecx
  loc_0071CFB1: pop edi
  loc_0071CFB2: pop esi
  loc_0071CFB3: pop ebx
  loc_0071CFB4: mov esp, ebp
  loc_0071CFB6: pop ebp
  loc_0071CFB7: retn 0004h
End Sub
