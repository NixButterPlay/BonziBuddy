
Private Sub Proc_24_0_61DAC0
  loc_0061DAC0: push ebp
  loc_0061DAC1: mov ebp, esp
  loc_0061DAC3: sub esp, 00000014h
  loc_0061DAC6: push 00412856h ; __vbaExceptHandler
  loc_0061DACB: mov eax, fs:[00000000h]
  loc_0061DAD1: push eax
  loc_0061DAD2: mov fs:[00000000h], esp
  loc_0061DAD9: sub esp, 000000B0h
  loc_0061DADF: push ebx
  loc_0061DAE0: push esi
  loc_0061DAE1: push edi
  loc_0061DAE2: mov var_14, esp
  loc_0061DAE5: mov var_10, 00404DF8h
  loc_0061DAEC: xor edi, edi
  loc_0061DAEE: mov var_C, edi
  loc_0061DAF1: mov var_8, edi
  loc_0061DAF4: mov var_20, edi
  loc_0061DAF7: mov var_24, edi
  loc_0061DAFA: mov var_28, edi
  loc_0061DAFD: mov var_2C, edi
  loc_0061DB00: mov var_30, edi
  loc_0061DB03: mov var_40, edi
  loc_0061DB06: mov var_50, edi
  loc_0061DB09: mov var_60, edi
  loc_0061DB0C: mov var_70, edi
  loc_0061DB0F: mov var_A4, edi
  loc_0061DB15: mov var_A8, edi
  loc_0061DB1B: push 00000001h
  loc_0061DB1D: call [00401124h] ; __vbaOnError
  loc_0061DB23: cmp [0073C818h], edi
  loc_0061DB29: jnz 0061DB3Bh
  loc_0061DB2B: push 0073C818h
  loc_0061DB30: push 00441F00h
  loc_0061DB35: call [004012FCh] ; __vbaNew2
  loc_0061DB3B: mov esi, [0073C818h]
  loc_0061DB41: mov eax, [esi]
  loc_0061DB43: lea ecx, var_2C
  loc_0061DB46: push ecx
  loc_0061DB47: push esi
  loc_0061DB48: call [eax+00000014h]
  loc_0061DB4B: fnclex
  loc_0061DB4D: cmp eax, edi
  loc_0061DB4F: jge 0061DB64h
  loc_0061DB51: push 00000014h
  loc_0061DB53: push 00441EF0h
  loc_0061DB58: push esi
  loc_0061DB59: push eax
  loc_0061DB5A: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0061DB60: call ebx
  loc_0061DB62: jmp 0061DB6Ah
  loc_0061DB64: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0061DB6A: mov eax, var_2C
  loc_0061DB6D: mov esi, eax
  loc_0061DB6F: mov edx, [eax]
  loc_0061DB71: lea ecx, var_A4
  loc_0061DB77: push ecx
  loc_0061DB78: push eax
  loc_0061DB79: call [edx+00000068h]
  loc_0061DB7C: fnclex
  loc_0061DB7E: cmp eax, edi
  loc_0061DB80: jge 0061DB8Dh
  loc_0061DB82: push 00000068h
  loc_0061DB84: push 004437B4h
  loc_0061DB89: push esi
  loc_0061DB8A: push eax
  loc_0061DB8B: call ebx
  loc_0061DB8D: mov esi, var_A4
  loc_0061DB93: lea ecx, var_2C
  loc_0061DB96: call [0040142Ch] ; __vbaFreeObj
  loc_0061DB9C: cmp si, di
  loc_0061DB9F: jz 0061DBBCh
  loc_0061DBA1: call 00710BD0h
  loc_0061DBA6: call [00401048h] ; __vbaEnd
  loc_0061DBAC: call [00401114h] ; __vbaExitProc
  loc_0061DBB2: push 0061DDFEh
  loc_0061DBB7: jmp 0061DDFDh
  loc_0061DBBC: push 00414EA0h
  loc_0061DBC1: mov esi, [0040122Ch] ; __vbaNew
  loc_0061DBC7: call __vbaNew
  loc_0061DBC9: push eax
  loc_0061DBCA: push 0073A234h
  loc_0061DBCF: mov edi, [00401128h] ; __vbaObjSet
  loc_0061DBD5: call edi
  loc_0061DBD7: push 00413D24h
  loc_0061DBDC: call __vbaNew
  loc_0061DBDE: push eax
  loc_0061DBDF: push 0073A238h
  loc_0061DBE4: call edi
  loc_0061DBE6: mov eax, [0073C818h]
  loc_0061DBEB: test eax, eax
  loc_0061DBED: jnz 0061DBFFh
  loc_0061DBEF: push 0073C818h
  loc_0061DBF4: push 00441F00h
  loc_0061DBF9: call [004012FCh] ; __vbaNew2
  loc_0061DBFF: mov esi, [0073C818h]
  loc_0061DC05: mov eax, [0073A254h]
  loc_0061DC0A: test eax, eax
  loc_0061DC0C: jnz 0061DC1Eh
  loc_0061DC0E: push 0073A254h
  loc_0061DC13: push 00431838h
  loc_0061DC18: call [004012FCh] ; __vbaNew2
  loc_0061DC1E: mov edi, [esi]
  loc_0061DC20: mov edx, [0073A254h]
  loc_0061DC26: push edx
  loc_0061DC27: lea eax, var_2C
  loc_0061DC2A: push eax
  loc_0061DC2B: call [00401130h] ; __vbaObjSetAddref
  loc_0061DC31: push eax
  loc_0061DC32: push esi
  loc_0061DC33: call [edi+0000000Ch]
  loc_0061DC36: fnclex
  loc_0061DC38: test eax, eax
  loc_0061DC3A: jge 0061DC47h
  loc_0061DC3C: push 0000000Ch
  loc_0061DC3E: push 00441EF0h
  loc_0061DC43: push esi
  loc_0061DC44: push eax
  loc_0061DC45: call ebx
  loc_0061DC47: lea ecx, var_2C
  loc_0061DC4A: call [0040142Ch] ; __vbaFreeObj
  loc_0061DC50: call [00401114h] ; __vbaExitProc
  loc_0061DC56: push 0061DDFEh
  loc_0061DC5B: jmp 0061DDFDh
  loc_0061DC60: cmp [0073A0CAh], 0000h
  loc_0061DC68: jz 0061DC9Ah
  loc_0061DC6A: call [00401340h] ; rtcErrObj
  loc_0061DC70: push eax
  loc_0061DC71: lea ecx, var_2C
  loc_0061DC74: push ecx
  loc_0061DC75: call [00401128h] ; __vbaObjSet
  loc_0061DC7B: mov edx, [eax]
  loc_0061DC7D: push eax
  loc_0061DC7E: call [edx+00000048h]
  loc_0061DC81: lea ecx, var_2C
  loc_0061DC84: call [0040142Ch] ; __vbaFreeObj
  loc_0061DC8A: call [00401114h] ; __vbaExitProc
  loc_0061DC90: push 0061DDFEh
  loc_0061DC95: jmp 0061DDFDh
  loc_0061DC9A: mov edi, [00401340h] ; rtcErrObj
  loc_0061DCA0: call edi
  loc_0061DCA2: push eax
  loc_0061DCA3: lea eax, var_2C
  loc_0061DCA6: push eax
  loc_0061DCA7: mov ebx, [00401128h] ; __vbaObjSet
  loc_0061DCAD: call ebx
  loc_0061DCAF: mov esi, eax
  loc_0061DCB1: mov ecx, [esi]
  loc_0061DCB3: lea edx, var_A8
  loc_0061DCB9: push edx
  loc_0061DCBA: push esi
  loc_0061DCBB: call [ecx+0000001Ch]
  loc_0061DCBE: fnclex
  loc_0061DCC0: test eax, eax
  loc_0061DCC2: jge 0061DCD3h
  loc_0061DCC4: push 0000001Ch
  loc_0061DCC6: push 00443540h
  loc_0061DCCB: push esi
  loc_0061DCCC: push eax
  loc_0061DCCD: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061DCD3: call edi
  loc_0061DCD5: push eax
  loc_0061DCD6: lea eax, var_30
  loc_0061DCD9: push eax
  loc_0061DCDA: call ebx
  loc_0061DCDC: mov esi, eax
  loc_0061DCDE: mov ecx, [esi]
  loc_0061DCE0: lea edx, var_24
  loc_0061DCE3: push edx
  loc_0061DCE4: push esi
  loc_0061DCE5: call [ecx+0000002Ch]
  loc_0061DCE8: fnclex
  loc_0061DCEA: test eax, eax
  loc_0061DCEC: jge 0061DCFDh
  loc_0061DCEE: push 0000002Ch
  loc_0061DCF0: push 00443540h
  loc_0061DCF5: push esi
  loc_0061DCF6: push eax
  loc_0061DCF7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061DCFD: mov ecx, 80020004h
  loc_0061DD02: mov var_68, ecx
  loc_0061DD05: mov eax, 0000000Ah
  loc_0061DD0A: mov var_70, eax
  loc_0061DD0D: mov var_58, ecx
  loc_0061DD10: mov var_60, eax
  loc_0061DD13: mov var_48, ecx
  loc_0061DD16: mov var_50, eax
  loc_0061DD19: mov eax, var_A8
  loc_0061DD1F: push eax
  loc_0061DD20: call [00401024h] ; __vbaStrI4
  loc_0061DD26: mov edx, eax
  loc_0061DD28: lea ecx, var_20
  loc_0061DD2B: mov esi, [004013C0h] ; __vbaStrMove
  loc_0061DD31: call __vbaStrMove
  loc_0061DD33: push eax
  loc_0061DD34: push 0044A8F4h ; " : "
  loc_0061DD39: mov edi, [00401098h] ; __vbaStrCat
  loc_0061DD3F: call edi
  loc_0061DD41: mov edx, eax
  loc_0061DD43: lea ecx, var_28
  loc_0061DD46: call __vbaStrMove
  loc_0061DD48: push eax
  loc_0061DD49: mov ecx, var_24
  loc_0061DD4C: push ecx
  loc_0061DD4D: call edi
  loc_0061DD4F: mov var_38, eax
  loc_0061DD52: mov var_40, 00000008h
  loc_0061DD59: lea edx, var_70
  loc_0061DD5C: push edx
  loc_0061DD5D: lea eax, var_60
  loc_0061DD60: push eax
  loc_0061DD61: lea ecx, var_50
  loc_0061DD64: push ecx
  loc_0061DD65: push 00000010h
  loc_0061DD67: lea edx, var_40
  loc_0061DD6A: push edx
  loc_0061DD6B: call [00401120h] ; rtcMsgBox
  loc_0061DD71: lea eax, var_24
  loc_0061DD74: push eax
  loc_0061DD75: lea ecx, var_28
  loc_0061DD78: push ecx
  loc_0061DD79: lea edx, var_20
  loc_0061DD7C: push edx
  loc_0061DD7D: push 00000003h
  loc_0061DD7F: call [00401324h] ; __vbaFreeStrList
  loc_0061DD85: lea eax, var_30
  loc_0061DD88: push eax
  loc_0061DD89: lea ecx, var_2C
  loc_0061DD8C: push ecx
  loc_0061DD8D: push 00000002h
  loc_0061DD8F: call [00401068h] ; __vbaFreeObjList
  loc_0061DD95: lea edx, var_70
  loc_0061DD98: push edx
  loc_0061DD99: lea eax, var_60
  loc_0061DD9C: push eax
  loc_0061DD9D: lea ecx, var_50
  loc_0061DDA0: push ecx
  loc_0061DDA1: lea edx, var_40
  loc_0061DDA4: push edx
  loc_0061DDA5: push 00000004h
  loc_0061DDA7: call [00401050h] ; __vbaFreeVarList
  loc_0061DDAD: add esp, 00000030h
  loc_0061DDB0: call [00401114h] ; __vbaExitProc
  loc_0061DDB6: push 0061DDFEh
  loc_0061DDBB: jmp 0061DDFDh
  loc_0061DDBD: lea eax, var_28
  loc_0061DDC0: push eax
  loc_0061DDC1: lea ecx, var_24
  loc_0061DDC4: push ecx
  loc_0061DDC5: lea edx, var_20
  loc_0061DDC8: push edx
  loc_0061DDC9: push 00000003h
  loc_0061DDCB: call [00401324h] ; __vbaFreeStrList
  loc_0061DDD1: lea eax, var_30
  loc_0061DDD4: push eax
  loc_0061DDD5: lea ecx, var_2C
  loc_0061DDD8: push ecx
  loc_0061DDD9: push 00000002h
  loc_0061DDDB: call [00401068h] ; __vbaFreeObjList
  loc_0061DDE1: lea edx, var_70
  loc_0061DDE4: push edx
  loc_0061DDE5: lea eax, var_60
  loc_0061DDE8: push eax
  loc_0061DDE9: lea ecx, var_50
  loc_0061DDEC: push ecx
  loc_0061DDED: lea edx, var_40
  loc_0061DDF0: push edx
  loc_0061DDF1: push 00000004h
  loc_0061DDF3: call [00401050h] ; __vbaFreeVarList
  loc_0061DDF9: add esp, 00000030h
  loc_0061DDFC: ret
  loc_0061DDFD: ret
  loc_0061DDFE: mov ecx, var_1C
  loc_0061DE01: mov fs:[00000000h], ecx
  loc_0061DE08: pop edi
  loc_0061DE09: pop esi
  loc_0061DE0A: pop ebx
  loc_0061DE0B: mov esp, ebp
  loc_0061DE0D: pop ebp
  loc_0061DE0E: ret
  loc_0061DE0F: nop
End Sub

Private Sub Proc_24_1_61DE10
  loc_0061DE10: push ebp
  loc_0061DE11: mov ebp, esp
  loc_0061DE13: sub esp, 00000008h
  loc_0061DE16: push 00412856h ; __vbaExceptHandler
  loc_0061DE1B: mov eax, fs:[00000000h]
  loc_0061DE21: push eax
  loc_0061DE22: mov fs:[00000000h], esp
  loc_0061DE29: sub esp, 00000078h
  loc_0061DE2C: push ebx
  loc_0061DE2D: push esi
  loc_0061DE2E: push edi
  loc_0061DE2F: mov var_8, esp
  loc_0061DE32: mov var_4, 00404E20h
  loc_0061DE39: mov ecx, 00000010h
  loc_0061DE3E: xor eax, eax
  loc_0061DE40: lea edi, var_54
  loc_0061DE43: xor esi, esi
  loc_0061DE45: repz stosd
  loc_0061DE47: push esi
  loc_0061DE48: lea eax, var_78
  loc_0061DE4B: push 0044D8FCh
  loc_0061DE50: push eax
  loc_0061DE51: mov var_14, esi
  loc_0061DE54: mov var_60, esi
  loc_0061DE57: mov var_80, esi
  loc_0061DE5A: call [004011BCh] ; __vbaAryConstruct2
  loc_0061DE60: mov ecx, var_6C
  loc_0061DE63: mov [ecx], 0000019Ch
  loc_0061DE69: mov eax, var_6C
  loc_0061DE6C: lea ecx, var_14
  loc_0061DE6F: mov edx, [eax]
  loc_0061DE71: push ecx
  loc_0061DE72: imul edx, edx, 00000100h
  loc_0061DE78: jo 0061DF00h
  loc_0061DE7E: mov var_60, edx
  loc_0061DE81: lea edx, var_60
  loc_0061DE84: push edx
  loc_0061DE85: push eax
  loc_0061DE86: RasEnumConnections(%x1v, %x2v, %x3v)
  loc_0061DE8B: mov edi, [004010BCh] ; __vbaSetSystemError
  loc_0061DE91: mov var_80, eax
  loc_0061DE94: call edi
  loc_0061DE96: cmp var_80, esi
  loc_0061DE99: jz 0061DEA4h
  loc_0061DE9B: mov var_5C, FFFFFFFFh
  loc_0061DEA2: jmp 0061DED3h
  loc_0061DEA4: mov ecx, var_6C
  loc_0061DEA7: mov var_54, 000000A0h
  loc_0061DEAE: lea eax, var_54
  loc_0061DEB1: mov edx, [ecx+00000004h]
  loc_0061DEB4: push eax
  loc_0061DEB5: push edx
  loc_0061DEB6: RasGetConnectStatus(%x1v, %x2v)
  loc_0061DEBB: mov var_80, eax
  loc_0061DEBE: call edi
  loc_0061DEC0: mov edx, var_50
  loc_0061DEC3: xor eax, eax
  loc_0061DEC5: cmp edx, 00002000h
  loc_0061DECB: setz al
  loc_0061DECE: neg eax
  loc_0061DED0: mov var_5C, eax
  loc_0061DED3: push 0061DEEBh
  loc_0061DED8: lea edx, var_80
  loc_0061DEDB: lea ecx, var_78
  loc_0061DEDE: push edx
  loc_0061DEDF: push 00000000h
  loc_0061DEE1: mov var_80, ecx
  loc_0061DEE4: call [004010F0h] ; __vbaAryDestruct
  loc_0061DEEA: ret
  loc_0061DEEB: mov ecx, var_10
  loc_0061DEEE: mov ax, var_5C
  loc_0061DEF2: pop edi
  loc_0061DEF3: pop esi
  loc_0061DEF4: mov fs:[00000000h], ecx
  loc_0061DEFB: pop ebx
  loc_0061DEFC: mov esp, ebp
  loc_0061DEFE: pop ebp
  loc_0061DEFF: ret
End Sub

Private Sub Proc_24_2_61DF10
  loc_0061DF10: push ebp
  loc_0061DF11: mov ebp, esp
  loc_0061DF13: sub esp, 00000008h
  loc_0061DF16: push 00412856h ; __vbaExceptHandler
  loc_0061DF1B: mov eax, fs:[00000000h]
  loc_0061DF21: push eax
  loc_0061DF22: mov fs:[00000000h], esp
  loc_0061DF29: sub esp, 0000005Ch
  loc_0061DF2C: push ebx
  loc_0061DF2D: push esi
  loc_0061DF2E: push edi
  loc_0061DF2F: mov var_8, esp
  loc_0061DF32: mov var_4, 00404E30h
  loc_0061DF39: xor eax, eax
  loc_0061DF3B: mov var_18, eax
  loc_0061DF3E: mov var_14, eax
  loc_0061DF41: mov var_28, eax
  loc_0061DF44: mov var_38, eax
  loc_0061DF47: mov var_48, eax
  loc_0061DF4A: mov var_58, eax
  loc_0061DF4D: lea eax, var_28
  loc_0061DF50: push eax
  loc_0061DF51: call [00401404h] ; rtcGetPresentDate
  loc_0061DF57: lea ecx, var_28
  loc_0061DF5A: push ecx
  loc_0061DF5B: call [004012B8h] ; __vbaDateVar
  loc_0061DF61: fstp real8 ptr var_18
  loc_0061DF64: lea ecx, var_28
  loc_0061DF67: call [00401030h] ; __vbaFreeVar
  loc_0061DF6D: mov edi, arg_8
  loc_0061DF70: mov ebx, [0040115Ch] ; __vbaVarTstLt
  loc_0061DF76: lea edx, var_28
  loc_0061DF79: push edx
  loc_0061DF7A: call [00401404h] ; rtcGetPresentDate
  loc_0061DF80: movsx edx, [edi]
  loc_0061DF83: mov var_64, edx
  loc_0061DF86: lea eax, var_18
  loc_0061DF89: fild real4 ptr var_64
  loc_0061DF8C: lea ecx, var_58
  loc_0061DF8F: mov var_50, eax
  loc_0061DF92: push ecx
  loc_0061DF93: lea edx, var_38
  loc_0061DF96: fstp real8 ptr var_6C
  loc_0061DF99: mov eax, var_68
  loc_0061DF9C: mov ecx, var_6C
  loc_0061DF9F: push eax
  loc_0061DFA0: push ecx
  loc_0061DFA1: push 00445510h ; "s"
  loc_0061DFA6: push edx
  loc_0061DFA7: mov var_58, 00004007h
  loc_0061DFAE: call [004010B4h] ; rtcDateAdd
  loc_0061DFB4: lea eax, var_28
  loc_0061DFB7: lea ecx, var_38
  loc_0061DFBA: push eax
  loc_0061DFBB: push ecx
  loc_0061DFBC: call ebx
  loc_0061DFBE: mov esi, eax
  loc_0061DFC0: lea edx, var_38
  loc_0061DFC3: lea eax, var_28
  loc_0061DFC6: push edx
  loc_0061DFC7: push eax
  loc_0061DFC8: push 00000002h
  loc_0061DFCA: call [00401050h] ; __vbaFreeVarList
  loc_0061DFD0: add esp, 0000000Ch
  loc_0061DFD3: test si, si
  loc_0061DFD6: jz 0061DFE0h
  loc_0061DFD8: call [0040113Ch] ; rtcDoEvents
  loc_0061DFDE: jmp 0061DF76h
  loc_0061DFE0: fwait
  loc_0061DFE1: push 0061E001h
  loc_0061DFE6: jmp 0061E000h
  loc_0061DFE8: lea ecx, var_48
  loc_0061DFEB: lea edx, var_38
  loc_0061DFEE: push ecx
  loc_0061DFEF: lea eax, var_28
  loc_0061DFF2: push edx
  loc_0061DFF3: push eax
  loc_0061DFF4: push 00000003h
  loc_0061DFF6: call [00401050h] ; __vbaFreeVarList
  loc_0061DFFC: add esp, 00000010h
  loc_0061DFFF: ret
  loc_0061E000: ret
  loc_0061E001: mov ecx, var_10
  loc_0061E004: pop edi
  loc_0061E005: pop esi
  loc_0061E006: mov fs:[00000000h], ecx
  loc_0061E00D: pop ebx
  loc_0061E00E: mov esp, ebp
  loc_0061E010: pop ebp
  loc_0061E011: retn 0004h
End Sub

Private Sub Proc_24_3_61E020(arg_C, arg_10) '61E020
  loc_0061E020: push ebp
  loc_0061E021: mov ebp, esp
  loc_0061E023: sub esp, 00000018h
  loc_0061E026: push 00412856h ; __vbaExceptHandler
  loc_0061E02B: mov eax, fs:[00000000h]
  loc_0061E031: push eax
  loc_0061E032: mov fs:[00000000h], esp
  loc_0061E039: mov eax, 00000118h
  loc_0061E03E: call 00412850h ; __vbaChkstk
  loc_0061E043: push ebx
  loc_0061E044: push esi
  loc_0061E045: push edi
  loc_0061E046: mov var_18, esp
  loc_0061E049: mov var_14, 00404E40h
  loc_0061E050: mov var_10, 00000000h
  loc_0061E057: mov var_C, 00000000h
  loc_0061E05E: mov var_4, 00000001h
  loc_0061E065: mov edx, arg_C
  loc_0061E068: lea ecx, var_24
  loc_0061E06B: call [00401310h] ; __vbaStrCopy
  loc_0061E071: mov edx, arg_10
  loc_0061E074: lea ecx, var_3C
  loc_0061E077: call [00401310h] ; __vbaStrCopy
  loc_0061E07D: jmp 0061EA64h
  loc_0061E082: mov var_4, 00000003h
  loc_0061E089: push 00000001h
  loc_0061E08B: call [00401124h] ; __vbaOnError
  loc_0061E091: mov var_4, 00000004h
  loc_0061E098: mov eax, var_24
  loc_0061E09B: push eax
  loc_0061E09C: call [00401088h] ; rtcTrimBstr
  loc_0061E0A2: mov edx, eax
  loc_0061E0A4: lea ecx, var_54
  loc_0061E0A7: call [004013C0h] ; __vbaStrMove
  loc_0061E0AD: push eax
  loc_0061E0AE: call [00401044h] ; __vbaLenBstr
  loc_0061E0B4: neg eax
  loc_0061E0B6: sbb eax, eax
  loc_0061E0B8: neg eax
  loc_0061E0BA: neg eax
  loc_0061E0BC: mov var_E8, ax
  loc_0061E0C3: lea ecx, var_54
  loc_0061E0C6: call [00401430h] ; __vbaFreeStr
  loc_0061E0CC: movsx ecx, var_E8
  loc_0061E0D3: test ecx, ecx
  loc_0061E0D5: jz 0061E452h
  loc_0061E0DB: mov var_4, 00000005h
  loc_0061E0E2: cmp [0073C818h], 00000000h
  loc_0061E0E9: jnz 0061E107h
  loc_0061E0EB: push 0073C818h
  loc_0061E0F0: push 00441F00h
  loc_0061E0F5: call [004012FCh] ; __vbaNew2
  loc_0061E0FB: mov var_11C, 0073C818h
  loc_0061E105: jmp 0061E111h
  loc_0061E107: mov var_11C, 0073C818h
  loc_0061E111: mov edx, var_11C
  loc_0061E117: mov eax, [edx]
  loc_0061E119: mov var_E8, eax
  loc_0061E11F: lea ecx, var_64
  loc_0061E122: push ecx
  loc_0061E123: mov edx, var_E8
  loc_0061E129: mov eax, [edx]
  loc_0061E12B: mov ecx, var_E8
  loc_0061E131: push ecx
  loc_0061E132: call [eax+00000014h]
  loc_0061E135: fnclex
  loc_0061E137: mov var_EC, eax
  loc_0061E13D: cmp var_EC, 00000000h
  loc_0061E144: jge 0061E169h
  loc_0061E146: push 00000014h
  loc_0061E148: push 00441EF0h
  loc_0061E14D: mov edx, var_E8
  loc_0061E153: push edx
  loc_0061E154: mov eax, var_EC
  loc_0061E15A: push eax
  loc_0061E15B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061E161: mov var_120, eax
  loc_0061E167: jmp 0061E173h
  loc_0061E169: mov var_120, 00000000h
  loc_0061E173: mov ecx, var_64
  loc_0061E176: mov var_F0, ecx
  loc_0061E17C: lea edx, var_54
  loc_0061E17F: push edx
  loc_0061E180: mov eax, var_F0
  loc_0061E186: mov ecx, [eax]
  loc_0061E188: mov edx, var_F0
  loc_0061E18E: push edx
  loc_0061E18F: call [ecx+00000050h]
  loc_0061E192: fnclex
  loc_0061E194: mov var_F4, eax
  loc_0061E19A: cmp var_F4, 00000000h
  loc_0061E1A1: jge 0061E1C6h
  loc_0061E1A3: push 00000050h
  loc_0061E1A5: push 004437B4h
  loc_0061E1AA: mov eax, var_F0
  loc_0061E1B0: push eax
  loc_0061E1B1: mov ecx, var_F4
  loc_0061E1B7: push ecx
  loc_0061E1B8: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061E1BE: mov var_124, eax
  loc_0061E1C4: jmp 0061E1D0h
  loc_0061E1C6: mov var_124, 00000000h
  loc_0061E1D0: mov edx, var_54
  loc_0061E1D3: push edx
  loc_0061E1D4: push 00441F24h ; "\"
  loc_0061E1D9: call [00401098h] ; __vbaStrCat
  loc_0061E1DF: mov edx, eax
  loc_0061E1E1: lea ecx, var_58
  loc_0061E1E4: call [004013C0h] ; __vbaStrMove
  loc_0061E1EA: push eax
  loc_0061E1EB: push 0043BD88h ; "Search.nbd"
  loc_0061E1F0: call [00401098h] ; __vbaStrCat
  loc_0061E1F6: mov edx, eax
  loc_0061E1F8: lea ecx, var_48
  loc_0061E1FB: call [004013C0h] ; __vbaStrMove
  loc_0061E201: lea eax, var_58
  loc_0061E204: push eax
  loc_0061E205: lea ecx, var_54
  loc_0061E208: push ecx
  loc_0061E209: push 00000002h
  loc_0061E20B: call [00401324h] ; __vbaFreeStrList
  loc_0061E211: add esp, 0000000Ch
  loc_0061E214: lea ecx, var_64
  loc_0061E217: call [0040142Ch] ; __vbaFreeObj
  loc_0061E21D: mov var_4, 00000006h
  loc_0061E224: mov var_6C, 80020004h
  loc_0061E22B: mov var_74, 0000000Ah
  loc_0061E232: lea edx, var_74
  loc_0061E235: push edx
  loc_0061E236: call [004012F0h] ; rtcFreeFile
  loc_0061E23C: mov var_30, ax
  loc_0061E240: lea ecx, var_74
  loc_0061E243: call [00401030h] ; __vbaFreeVar
  loc_0061E249: mov var_4, 00000007h
  loc_0061E250: mov eax, var_48
  loc_0061E253: push eax
  loc_0061E254: mov cx, var_30
  loc_0061E258: push ecx
  loc_0061E259: push FFFFFFFFh
  loc_0061E25B: push 00004008h
  loc_0061E260: call [004012DCh] ; __vbaFileOpen
  loc_0061E266: mov var_4, 00000008h
  loc_0061E26D: push 00000000h
  loc_0061E26F: push FFFFFFFFh
  loc_0061E271: push 00000001h
  loc_0061E273: push 0043C9F4h
  loc_0061E278: push 00443B28h ; """"
  loc_0061E27D: mov edx, var_3C
  loc_0061E280: push edx
  loc_0061E281: call [00401258h] ; rtcReplace
  loc_0061E287: mov edx, eax
  loc_0061E289: lea ecx, var_3C
  loc_0061E28C: call [004013C0h] ; __vbaStrMove
  loc_0061E292: mov var_4, 00000009h
  loc_0061E299: push 00000000h
  loc_0061E29B: push FFFFFFFFh
  loc_0061E29D: push 00000001h
  loc_0061E29F: push 0043C9F4h
  loc_0061E2A4: push 00443B28h ; """"
  loc_0061E2A9: mov eax, var_24
  loc_0061E2AC: push eax
  loc_0061E2AD: call [00401258h] ; rtcReplace
  loc_0061E2B3: mov edx, eax
  loc_0061E2B5: lea ecx, var_24
  loc_0061E2B8: call [004013C0h] ; __vbaStrMove
  loc_0061E2BE: mov var_4, 0000000Ah
  loc_0061E2C5: lea ecx, var_74
  loc_0061E2C8: push ecx
  loc_0061E2C9: call [00401358h] ; rtcGetDateVar
  loc_0061E2CF: mov var_CC, 00446F20h ; "mm/dd/yyyy"
  loc_0061E2D9: mov var_D4, 00000008h
  loc_0061E2E3: lea edx, var_D4
  loc_0061E2E9: lea ecx, var_84
  loc_0061E2EF: call [00401374h] ; __vbaVarDup
  loc_0061E2F5: push 00000001h
  loc_0061E2F7: push 00000001h
  loc_0061E2F9: lea edx, var_84
  loc_0061E2FF: push edx
  loc_0061E300: lea eax, var_74
  loc_0061E303: push eax
  loc_0061E304: lea ecx, var_94
  loc_0061E30A: push ecx
  loc_0061E30B: call [004010B0h] ; rtcVarFromFormatVar
  loc_0061E311: lea edx, var_A4
  loc_0061E317: push edx
  loc_0061E318: call [0040136Ch] ; rtcGetTimeVar
  loc_0061E31E: mov var_DC, 00445520h ; "hh:mm:ss"
  loc_0061E328: mov var_E4, 00000008h
  loc_0061E332: lea edx, var_E4
  loc_0061E338: lea ecx, var_B4
  loc_0061E33E: call [00401374h] ; __vbaVarDup
  loc_0061E344: push 00000001h
  loc_0061E346: push 00000001h
  loc_0061E348: lea eax, var_B4
  loc_0061E34E: push eax
  loc_0061E34F: lea ecx, var_A4
  loc_0061E355: push ecx
  loc_0061E356: lea edx, var_C4
  loc_0061E35C: push edx
  loc_0061E35D: call [004010B0h] ; rtcVarFromFormatVar
  loc_0061E363: mov eax, var_24
  loc_0061E366: push eax
  loc_0061E367: call [00401088h] ; rtcTrimBstr
  loc_0061E36D: mov edx, eax
  loc_0061E36F: lea ecx, var_5C
  loc_0061E372: call [004013C0h] ; __vbaStrMove
  loc_0061E378: mov ecx, var_3C
  loc_0061E37B: push ecx
  loc_0061E37C: call [00401088h] ; rtcTrimBstr
  loc_0061E382: mov edx, eax
  loc_0061E384: lea ecx, var_60
  loc_0061E387: call [004013C0h] ; __vbaStrMove
  loc_0061E38D: mov edx, var_60
  loc_0061E390: mov var_10C, edx
  loc_0061E396: mov var_60, 00000000h
  loc_0061E39D: mov eax, var_5C
  loc_0061E3A0: mov var_110, eax
  loc_0061E3A6: mov var_5C, 00000000h
  loc_0061E3AD: mov edx, var_10C
  loc_0061E3B3: lea ecx, var_58
  loc_0061E3B6: call [004013C0h] ; __vbaStrMove
  loc_0061E3BC: push eax
  loc_0061E3BD: mov edx, var_110
  loc_0061E3C3: lea ecx, var_54
  loc_0061E3C6: call [004013C0h] ; __vbaStrMove
  loc_0061E3CC: push eax
  loc_0061E3CD: lea ecx, var_C4
  loc_0061E3D3: push ecx
  loc_0061E3D4: lea edx, var_94
  loc_0061E3DA: push edx
  loc_0061E3DB: mov ax, var_30
  loc_0061E3DF: push eax
  loc_0061E3E0: push 0044D474h
  loc_0061E3E5: call [004010ACh] ; __vbaWriteFile
  loc_0061E3EB: add esp, 00000018h
  loc_0061E3EE: lea ecx, var_60
  loc_0061E3F1: push ecx
  loc_0061E3F2: lea edx, var_5C
  loc_0061E3F5: push edx
  loc_0061E3F6: lea eax, var_58
  loc_0061E3F9: push eax
  loc_0061E3FA: lea ecx, var_54
  loc_0061E3FD: push ecx
  loc_0061E3FE: push 00000004h
  loc_0061E400: call [00401324h] ; __vbaFreeStrList
  loc_0061E406: add esp, 00000014h
  loc_0061E409: lea edx, var_C4
  loc_0061E40F: push edx
  loc_0061E410: lea eax, var_B4
  loc_0061E416: push eax
  loc_0061E417: lea ecx, var_A4
  loc_0061E41D: push ecx
  loc_0061E41E: lea edx, var_94
  loc_0061E424: push edx
  loc_0061E425: lea eax, var_84
  loc_0061E42B: push eax
  loc_0061E42C: lea ecx, var_74
  loc_0061E42F: push ecx
  loc_0061E430: push 00000006h
  loc_0061E432: call [00401050h] ; __vbaFreeVarList
  loc_0061E438: add esp, 0000001Ch
  loc_0061E43B: mov var_4, 0000000Bh
  loc_0061E442: mov dx, var_30
  loc_0061E446: push edx
  loc_0061E447: call [00401194h] ; __vbaFileClose
  loc_0061E44D: jmp 0061EA41h
  loc_0061E452: mov var_4, 0000000Dh
  loc_0061E459: cmp [0073C818h], 00000000h
  loc_0061E460: jnz 0061E47Eh
  loc_0061E462: push 0073C818h
  loc_0061E467: push 00441F00h
  loc_0061E46C: call [004012FCh] ; __vbaNew2
  loc_0061E472: mov var_128, 0073C818h
  loc_0061E47C: jmp 0061E488h
  loc_0061E47E: mov var_128, 0073C818h
  loc_0061E488: mov eax, var_128
  loc_0061E48E: mov ecx, [eax]
  loc_0061E490: mov var_E8, ecx
  loc_0061E496: lea edx, var_64
  loc_0061E499: push edx
  loc_0061E49A: mov eax, var_E8
  loc_0061E4A0: mov ecx, [eax]
  loc_0061E4A2: mov edx, var_E8
  loc_0061E4A8: push edx
  loc_0061E4A9: call [ecx+00000014h]
  loc_0061E4AC: fnclex
  loc_0061E4AE: mov var_EC, eax
  loc_0061E4B4: cmp var_EC, 00000000h
  loc_0061E4BB: jge 0061E4E0h
  loc_0061E4BD: push 00000014h
  loc_0061E4BF: push 00441EF0h
  loc_0061E4C4: mov eax, var_E8
  loc_0061E4CA: push eax
  loc_0061E4CB: mov ecx, var_EC
  loc_0061E4D1: push ecx
  loc_0061E4D2: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061E4D8: mov var_12C, eax
  loc_0061E4DE: jmp 0061E4EAh
  loc_0061E4E0: mov var_12C, 00000000h
  loc_0061E4EA: mov edx, var_64
  loc_0061E4ED: mov var_F0, edx
  loc_0061E4F3: lea eax, var_54
  loc_0061E4F6: push eax
  loc_0061E4F7: mov ecx, var_F0
  loc_0061E4FD: mov edx, [ecx]
  loc_0061E4FF: mov eax, var_F0
  loc_0061E505: push eax
  loc_0061E506: call [edx+00000050h]
  loc_0061E509: fnclex
  loc_0061E50B: mov var_F4, eax
  loc_0061E511: cmp var_F4, 00000000h
  loc_0061E518: jge 0061E53Dh
  loc_0061E51A: push 00000050h
  loc_0061E51C: push 004437B4h
  loc_0061E521: mov ecx, var_F0
  loc_0061E527: push ecx
  loc_0061E528: mov edx, var_F4
  loc_0061E52E: push edx
  loc_0061E52F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061E535: mov var_130, eax
  loc_0061E53B: jmp 0061E547h
  loc_0061E53D: mov var_130, 00000000h
  loc_0061E547: mov eax, var_54
  loc_0061E54A: push eax
  loc_0061E54B: push 00441F24h ; "\"
  loc_0061E550: call [00401098h] ; __vbaStrCat
  loc_0061E556: mov edx, eax
  loc_0061E558: lea ecx, var_58
  loc_0061E55B: call [004013C0h] ; __vbaStrMove
  loc_0061E561: push eax
  loc_0061E562: push 0043BDA4h ; "Browse.nbd"
  loc_0061E567: call [00401098h] ; __vbaStrCat
  loc_0061E56D: mov edx, eax
  loc_0061E56F: lea ecx, var_48
  loc_0061E572: call [004013C0h] ; __vbaStrMove
  loc_0061E578: lea ecx, var_58
  loc_0061E57B: push ecx
  loc_0061E57C: lea edx, var_54
  loc_0061E57F: push edx
  loc_0061E580: push 00000002h
  loc_0061E582: call [00401324h] ; __vbaFreeStrList
  loc_0061E588: add esp, 0000000Ch
  loc_0061E58B: lea ecx, var_64
  loc_0061E58E: call [0040142Ch] ; __vbaFreeObj
  loc_0061E594: mov var_4, 0000000Eh
  loc_0061E59B: mov var_6C, 80020004h
  loc_0061E5A2: mov var_74, 0000000Ah
  loc_0061E5A9: lea eax, var_74
  loc_0061E5AC: push eax
  loc_0061E5AD: call [004012F0h] ; rtcFreeFile
  loc_0061E5B3: mov var_30, ax
  loc_0061E5B7: lea ecx, var_74
  loc_0061E5BA: call [00401030h] ; __vbaFreeVar
  loc_0061E5C0: mov var_4, 0000000Fh
  loc_0061E5C7: mov ecx, arg_8
  loc_0061E5CA: cmp [ecx], 00000000h
  loc_0061E5CD: jz 0061E623h
  loc_0061E5CF: mov edx, arg_8
  loc_0061E5D2: mov eax, [edx]
  loc_0061E5D4: cmp [eax], 0001h
  loc_0061E5D8: jnz 0061E623h
  loc_0061E5DA: mov ecx, arg_8
  loc_0061E5DD: mov edx, [ecx]
  loc_0061E5DF: xor eax, eax
  loc_0061E5E1: sub eax, [edx+00000014h]
  loc_0061E5E4: mov var_E8, eax
  loc_0061E5EA: mov ecx, arg_8
  loc_0061E5ED: mov edx, [ecx]
  loc_0061E5EF: mov eax, var_E8
  loc_0061E5F5: cmp eax, [edx+00000010h]
  loc_0061E5F8: jae 0061E606h
  loc_0061E5FA: mov var_134, 00000000h
  loc_0061E604: jmp 0061E612h
  loc_0061E606: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0061E60C: mov var_134, eax
  loc_0061E612: mov ecx, var_E8
  loc_0061E618: shl ecx, 02h
  loc_0061E61B: mov var_138, ecx
  loc_0061E621: jmp 0061E62Fh
  loc_0061E623: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0061E629: mov var_138, eax
  loc_0061E62F: mov edx, arg_8
  loc_0061E632: mov eax, [edx]
  loc_0061E634: mov ecx, [eax+0000000Ch]
  loc_0061E637: mov edx, var_138
  loc_0061E63D: mov eax, [ecx+edx]
  loc_0061E640: push eax
  loc_0061E641: call [00401088h] ; rtcTrimBstr
  loc_0061E647: mov edx, eax
  loc_0061E649: lea ecx, var_50
  loc_0061E64C: call [004013C0h] ; __vbaStrMove
  loc_0061E652: mov var_4, 00000010h
  loc_0061E659: push 00000001h
  loc_0061E65B: mov ecx, var_50
  loc_0061E65E: push ecx
  loc_0061E65F: push 0044A828h ; "http://"
  loc_0061E664: push 00000000h
  loc_0061E666: call [004012ECh] ; __vbaInStr
  loc_0061E66C: add eax, 00000007h
  loc_0061E66F: jo 0061EB2Ah
  loc_0061E675: push eax
  loc_0061E676: call [00401024h] ; __vbaStrI4
  loc_0061E67C: mov edx, eax
  loc_0061E67E: lea ecx, var_44
  loc_0061E681: call [004013C0h] ; __vbaStrMove
  loc_0061E687: mov var_4, 00000011h
  loc_0061E68E: mov edx, var_44
  loc_0061E691: push edx
  loc_0061E692: call [0040131Ch] ; __vbaI4Str
  loc_0061E698: push eax
  loc_0061E699: mov eax, var_50
  loc_0061E69C: push eax
  loc_0061E69D: push 00443C7Ch ; "/"
  loc_0061E6A2: push 00000000h
  loc_0061E6A4: call [004012ECh] ; __vbaInStr
  loc_0061E6AA: push eax
  loc_0061E6AB: call [00401024h] ; __vbaStrI4
  loc_0061E6B1: mov edx, eax
  loc_0061E6B3: lea ecx, var_38
  loc_0061E6B6: call [004013C0h] ; __vbaStrMove
  loc_0061E6BC: mov var_4, 00000012h
  loc_0061E6C3: mov ecx, var_38
  loc_0061E6C6: push ecx
  loc_0061E6C7: call [004012F8h] ; __vbaR8Str
  loc_0061E6CD: fsub st0, real8 ptr [00402420h]
  loc_0061E6D3: fnstsw ax
  loc_0061E6D5: test al, 0Dh
  loc_0061E6D7: jnz 0061EB25h
  loc_0061E6DD: call [0040139Ch] ; __vbaFpI4
  loc_0061E6E3: push eax
  loc_0061E6E4: mov edx, var_50
  loc_0061E6E7: push edx
  loc_0061E6E8: call [00401394h] ; rtcLeftCharBstr
  loc_0061E6EE: mov edx, eax
  loc_0061E6F0: lea ecx, var_54
  loc_0061E6F3: call [004013C0h] ; __vbaStrMove
  loc_0061E6F9: push eax
  loc_0061E6FA: call [00401088h] ; rtcTrimBstr
  loc_0061E700: mov edx, eax
  loc_0061E702: lea ecx, var_28
  loc_0061E705: call [004013C0h] ; __vbaStrMove
  loc_0061E70B: lea ecx, var_54
  loc_0061E70E: call [00401430h] ; __vbaFreeStr
  loc_0061E714: mov var_4, 00000013h
  loc_0061E71B: push 00000000h
  loc_0061E71D: push FFFFFFFFh
  loc_0061E71F: push 00000001h
  loc_0061E721: push 0043C9F4h
  loc_0061E726: push 00443B28h ; """"
  loc_0061E72B: mov eax, var_28
  loc_0061E72E: push eax
  loc_0061E72F: call [00401258h] ; rtcReplace
  loc_0061E735: mov edx, eax
  loc_0061E737: lea ecx, var_28
  loc_0061E73A: call [004013C0h] ; __vbaStrMove
  loc_0061E740: mov var_4, 00000014h
  loc_0061E747: mov var_4C, 0000h
  loc_0061E74D: mov var_4, 00000015h
  loc_0061E754: lea ecx, var_48
  loc_0061E757: mov var_CC, ecx
  loc_0061E75D: mov var_D4, 00004008h
  loc_0061E767: push 00000000h
  loc_0061E769: lea edx, var_D4
  loc_0061E76F: push edx
  loc_0061E770: call [004012D0h] ; rtcDir
  loc_0061E776: mov edx, eax
  loc_0061E778: lea ecx, var_54
  loc_0061E77B: call [004013C0h] ; __vbaStrMove
  loc_0061E781: push eax
  loc_0061E782: call [00401044h] ; __vbaLenBstr
  loc_0061E788: neg eax
  loc_0061E78A: sbb eax, eax
  loc_0061E78C: neg eax
  loc_0061E78E: neg eax
  loc_0061E790: mov var_E8, ax
  loc_0061E797: lea ecx, var_54
  loc_0061E79A: call [00401430h] ; __vbaFreeStr
  loc_0061E7A0: movsx eax, var_E8
  loc_0061E7A7: test eax, eax
  loc_0061E7A9: jz 0061E870h
  loc_0061E7AF: mov var_4, 00000016h
  loc_0061E7B6: mov ecx, var_48
  loc_0061E7B9: push ecx
  loc_0061E7BA: mov dx, var_30
  loc_0061E7BE: push edx
  loc_0061E7BF: push FFFFFFFFh
  loc_0061E7C1: push 00004001h
  loc_0061E7C6: call [004012DCh] ; __vbaFileOpen
  loc_0061E7CC: mov var_4, 00000017h
  loc_0061E7D3: mov ax, var_30
  loc_0061E7D7: push eax
  loc_0061E7D8: call [00401300h] ; rtcEndOfFile
  loc_0061E7DE: movsx ecx, ax
  loc_0061E7E1: test ecx, ecx
  loc_0061E7E3: jnz 0061E85Eh
  loc_0061E7E5: mov var_4, 00000018h
  loc_0061E7EC: lea edx, var_34
  loc_0061E7EF: push edx
  loc_0061E7F0: mov ax, var_30
  loc_0061E7F4: push eax
  loc_0061E7F5: push 0044D480h
  loc_0061E7FA: call [0040125Ch] ; __vbaInputFile
  loc_0061E800: add esp, 0000000Ch
  loc_0061E803: mov var_4, 00000019h
  loc_0061E80A: mov ecx, var_34
  loc_0061E80D: push ecx
  loc_0061E80E: call [00401088h] ; rtcTrimBstr
  loc_0061E814: mov edx, eax
  loc_0061E816: lea ecx, var_54
  loc_0061E819: call [004013C0h] ; __vbaStrMove
  loc_0061E81F: push eax
  loc_0061E820: mov edx, var_28
  loc_0061E823: push edx
  loc_0061E824: call [004011B8h] ; __vbaStrCmp
  loc_0061E82A: neg eax
  loc_0061E82C: sbb eax, eax
  loc_0061E82E: inc eax
  loc_0061E82F: neg eax
  loc_0061E831: mov var_E8, ax
  loc_0061E838: lea ecx, var_54
  loc_0061E83B: call [00401430h] ; __vbaFreeStr
  loc_0061E841: movsx eax, var_E8
  loc_0061E848: test eax, eax
  loc_0061E84A: jz 0061E859h
  loc_0061E84C: mov var_4, 0000001Ah
  loc_0061E853: mov var_4C, FFFFFFh
  loc_0061E859: jmp 0061E7CCh
  loc_0061E85E: mov var_4, 0000001Dh
  loc_0061E865: mov cx, var_30
  loc_0061E869: push ecx
  loc_0061E86A: call [00401194h] ; __vbaFileClose
  loc_0061E870: mov var_4, 0000001Fh
  loc_0061E877: mov edx, var_28
  loc_0061E87A: push edx
  loc_0061E87B: call [00401044h] ; __vbaLenBstr
  loc_0061E881: test eax, eax
  loc_0061E883: jz 0061EA41h
  loc_0061E889: movsx eax, var_4C
  loc_0061E88D: test eax, eax
  loc_0061E88F: jnz 0061EA41h
  loc_0061E895: mov var_4, 00000020h
  loc_0061E89C: mov ecx, var_48
  loc_0061E89F: push ecx
  loc_0061E8A0: mov dx, var_30
  loc_0061E8A4: push edx
  loc_0061E8A5: push FFFFFFFFh
  loc_0061E8A7: push 00004008h
  loc_0061E8AC: call [004012DCh] ; __vbaFileOpen
  loc_0061E8B2: mov var_4, 00000021h
  loc_0061E8B9: lea eax, var_74
  loc_0061E8BC: push eax
  loc_0061E8BD: call [00401358h] ; rtcGetDateVar
  loc_0061E8C3: mov var_CC, 00446F20h ; "mm/dd/yyyy"
  loc_0061E8CD: mov var_D4, 00000008h
  loc_0061E8D7: lea edx, var_D4
  loc_0061E8DD: lea ecx, var_84
  loc_0061E8E3: call [00401374h] ; __vbaVarDup
  loc_0061E8E9: push 00000001h
  loc_0061E8EB: push 00000001h
  loc_0061E8ED: lea ecx, var_84
  loc_0061E8F3: push ecx
  loc_0061E8F4: lea edx, var_74
  loc_0061E8F7: push edx
  loc_0061E8F8: lea eax, var_94
  loc_0061E8FE: push eax
  loc_0061E8FF: call [004010B0h] ; rtcVarFromFormatVar
  loc_0061E905: lea ecx, var_A4
  loc_0061E90B: push ecx
  loc_0061E90C: call [0040136Ch] ; rtcGetTimeVar
  loc_0061E912: mov var_DC, 00445520h ; "hh:mm:ss"
  loc_0061E91C: mov var_E4, 00000008h
  loc_0061E926: lea edx, var_E4
  loc_0061E92C: lea ecx, var_B4
  loc_0061E932: call [00401374h] ; __vbaVarDup
  loc_0061E938: push 00000001h
  loc_0061E93A: push 00000001h
  loc_0061E93C: lea edx, var_B4
  loc_0061E942: push edx
  loc_0061E943: lea eax, var_A4
  loc_0061E949: push eax
  loc_0061E94A: lea ecx, var_C4
  loc_0061E950: push ecx
  loc_0061E951: call [004010B0h] ; rtcVarFromFormatVar
  loc_0061E957: mov edx, var_24
  loc_0061E95A: push edx
  loc_0061E95B: call [00401088h] ; rtcTrimBstr
  loc_0061E961: mov edx, eax
  loc_0061E963: lea ecx, var_5C
  loc_0061E966: call [004013C0h] ; __vbaStrMove
  loc_0061E96C: mov eax, var_28
  loc_0061E96F: push eax
  loc_0061E970: call [00401088h] ; rtcTrimBstr
  loc_0061E976: mov edx, eax
  loc_0061E978: lea ecx, var_60
  loc_0061E97B: call [004013C0h] ; __vbaStrMove
  loc_0061E981: mov ecx, var_60
  loc_0061E984: mov var_114, ecx
  loc_0061E98A: mov var_60, 00000000h
  loc_0061E991: mov edx, var_5C
  loc_0061E994: mov var_118, edx
  loc_0061E99A: mov var_5C, 00000000h
  loc_0061E9A1: mov edx, var_114
  loc_0061E9A7: lea ecx, var_58
  loc_0061E9AA: call [004013C0h] ; __vbaStrMove
  loc_0061E9B0: push eax
  loc_0061E9B1: mov edx, var_118
  loc_0061E9B7: lea ecx, var_54
  loc_0061E9BA: call [004013C0h] ; __vbaStrMove
  loc_0061E9C0: push eax
  loc_0061E9C1: lea eax, var_C4
  loc_0061E9C7: push eax
  loc_0061E9C8: lea ecx, var_94
  loc_0061E9CE: push ecx
  loc_0061E9CF: mov dx, var_30
  loc_0061E9D3: push edx
  loc_0061E9D4: push 0044D474h
  loc_0061E9D9: call [004010ACh] ; __vbaWriteFile
  loc_0061E9DF: add esp, 00000018h
  loc_0061E9E2: lea eax, var_60
  loc_0061E9E5: push eax
  loc_0061E9E6: lea ecx, var_5C
  loc_0061E9E9: push ecx
  loc_0061E9EA: lea edx, var_58
  loc_0061E9ED: push edx
  loc_0061E9EE: lea eax, var_54
  loc_0061E9F1: push eax
  loc_0061E9F2: push 00000004h
  loc_0061E9F4: call [00401324h] ; __vbaFreeStrList
  loc_0061E9FA: add esp, 00000014h
  loc_0061E9FD: lea ecx, var_C4
  loc_0061EA03: push ecx
  loc_0061EA04: lea edx, var_B4
  loc_0061EA0A: push edx
  loc_0061EA0B: lea eax, var_A4
  loc_0061EA11: push eax
  loc_0061EA12: lea ecx, var_94
  loc_0061EA18: push ecx
  loc_0061EA19: lea edx, var_84
  loc_0061EA1F: push edx
  loc_0061EA20: lea eax, var_74
  loc_0061EA23: push eax
  loc_0061EA24: push 00000006h
  loc_0061EA26: call [00401050h] ; __vbaFreeVarList
  loc_0061EA2C: add esp, 0000001Ch
  loc_0061EA2F: mov var_4, 00000022h
  loc_0061EA36: mov cx, var_30
  loc_0061EA3A: push ecx
  loc_0061EA3B: call [00401194h] ; __vbaFileClose
  loc_0061EA41: jmp 0061EA64h
  loc_0061EA43: mov var_4, 00000027h
  loc_0061EA4A: push FFFFFFFFh
  loc_0061EA4C: call [00401124h] ; __vbaOnError
  loc_0061EA52: mov var_4, 00000028h
  loc_0061EA59: mov dx, var_30
  loc_0061EA5D: push edx
  loc_0061EA5E: call [00401194h] ; __vbaFileClose
  loc_0061EA64: call [00401114h] ; __vbaExitProc
  loc_0061EA6A: fwait
  loc_0061EA6B: push 0061EB12h
  loc_0061EA70: jmp 0061EAC9h
  loc_0061EA72: lea eax, var_60
  loc_0061EA75: push eax
  loc_0061EA76: lea ecx, var_5C
  loc_0061EA79: push ecx
  loc_0061EA7A: lea edx, var_58
  loc_0061EA7D: push edx
  loc_0061EA7E: lea eax, var_54
  loc_0061EA81: push eax
  loc_0061EA82: push 00000004h
  loc_0061EA84: call [00401324h] ; __vbaFreeStrList
  loc_0061EA8A: add esp, 00000014h
  loc_0061EA8D: lea ecx, var_64
  loc_0061EA90: call [0040142Ch] ; __vbaFreeObj
  loc_0061EA96: lea ecx, var_C4
  loc_0061EA9C: push ecx
  loc_0061EA9D: lea edx, var_B4
  loc_0061EAA3: push edx
  loc_0061EAA4: lea eax, var_A4
  loc_0061EAAA: push eax
  loc_0061EAAB: lea ecx, var_94
  loc_0061EAB1: push ecx
  loc_0061EAB2: lea edx, var_84
  loc_0061EAB8: push edx
  loc_0061EAB9: lea eax, var_74
  loc_0061EABC: push eax
  loc_0061EABD: push 00000006h
  loc_0061EABF: call [00401050h] ; __vbaFreeVarList
  loc_0061EAC5: add esp, 0000001Ch
  loc_0061EAC8: ret
  loc_0061EAC9: lea ecx, var_24
  loc_0061EACC: call [00401430h] ; __vbaFreeStr
  loc_0061EAD2: lea ecx, var_28
  loc_0061EAD5: call [00401430h] ; __vbaFreeStr
  loc_0061EADB: lea ecx, var_34
  loc_0061EADE: call [00401430h] ; __vbaFreeStr
  loc_0061EAE4: lea ecx, var_38
  loc_0061EAE7: call [00401430h] ; __vbaFreeStr
  loc_0061EAED: lea ecx, var_3C
  loc_0061EAF0: call [00401430h] ; __vbaFreeStr
  loc_0061EAF6: lea ecx, var_44
  loc_0061EAF9: call [00401430h] ; __vbaFreeStr
  loc_0061EAFF: lea ecx, var_48
  loc_0061EB02: call [00401430h] ; __vbaFreeStr
  loc_0061EB08: lea ecx, var_50
  loc_0061EB0B: call [00401430h] ; __vbaFreeStr
  loc_0061EB11: ret
  loc_0061EB12: mov ecx, var_20
  loc_0061EB15: mov fs:[00000000h], ecx
  loc_0061EB1C: pop edi
  loc_0061EB1D: pop esi
  loc_0061EB1E: pop ebx
  loc_0061EB1F: mov esp, ebp
  loc_0061EB21: pop ebp
  loc_0061EB22: retn 000Ch
End Sub

Private Sub Proc_24_4_61EB30
  loc_0061EB30: push ebp
  loc_0061EB31: mov ebp, esp
  loc_0061EB33: sub esp, 00000018h
  loc_0061EB36: push 00412856h ; __vbaExceptHandler
  loc_0061EB3B: mov eax, fs:[00000000h]
  loc_0061EB41: push eax
  loc_0061EB42: mov fs:[00000000h], esp
  loc_0061EB49: mov eax, 000000BCh
  loc_0061EB4E: call 00412850h ; __vbaChkstk
  loc_0061EB53: push ebx
  loc_0061EB54: push esi
  loc_0061EB55: push edi
  loc_0061EB56: mov var_18, esp
  loc_0061EB59: mov var_14, 00404F18h
  loc_0061EB60: mov var_10, 00000000h
  loc_0061EB67: mov var_C, 00000000h
  loc_0061EB6E: mov var_4, 00000001h
  loc_0061EB75: mov var_4, 00000002h
  loc_0061EB7C: push 00000001h
  loc_0061EB7E: call [00401124h] ; __vbaOnError
  loc_0061EB84: mov var_4, 00000003h
  loc_0061EB8B: mov var_28, 0000h
  loc_0061EB91: mov var_4, 00000004h
  loc_0061EB98: cmp [0073C818h], 00000000h
  loc_0061EB9F: jnz 0061EBBDh
  loc_0061EBA1: push 0073C818h
  loc_0061EBA6: push 00441F00h
  loc_0061EBAB: call [004012FCh] ; __vbaNew2
  loc_0061EBB1: mov var_B4, 0073C818h
  loc_0061EBBB: jmp 0061EBC7h
  loc_0061EBBD: mov var_B4, 0073C818h
  loc_0061EBC7: mov eax, var_B4
  loc_0061EBCD: mov ecx, [eax]
  loc_0061EBCF: mov var_90, ecx
  loc_0061EBD5: lea edx, var_68
  loc_0061EBD8: push edx
  loc_0061EBD9: mov eax, var_90
  loc_0061EBDF: mov ecx, [eax]
  loc_0061EBE1: mov edx, var_90
  loc_0061EBE7: push edx
  loc_0061EBE8: call [ecx+00000014h]
  loc_0061EBEB: fnclex
  loc_0061EBED: mov var_94, eax
  loc_0061EBF3: cmp var_94, 00000000h
  loc_0061EBFA: jge 0061EC1Fh
  loc_0061EBFC: push 00000014h
  loc_0061EBFE: push 00441EF0h
  loc_0061EC03: mov eax, var_90
  loc_0061EC09: push eax
  loc_0061EC0A: mov ecx, var_94
  loc_0061EC10: push ecx
  loc_0061EC11: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061EC17: mov var_B8, eax
  loc_0061EC1D: jmp 0061EC29h
  loc_0061EC1F: mov var_B8, 00000000h
  loc_0061EC29: mov edx, var_68
  loc_0061EC2C: mov var_98, edx
  loc_0061EC32: lea eax, var_60
  loc_0061EC35: push eax
  loc_0061EC36: mov ecx, var_98
  loc_0061EC3C: mov edx, [ecx]
  loc_0061EC3E: mov eax, var_98
  loc_0061EC44: push eax
  loc_0061EC45: call [edx+00000050h]
  loc_0061EC48: fnclex
  loc_0061EC4A: mov var_9C, eax
  loc_0061EC50: cmp var_9C, 00000000h
  loc_0061EC57: jge 0061EC7Ch
  loc_0061EC59: push 00000050h
  loc_0061EC5B: push 004437B4h
  loc_0061EC60: mov ecx, var_98
  loc_0061EC66: push ecx
  loc_0061EC67: mov edx, var_9C
  loc_0061EC6D: push edx
  loc_0061EC6E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061EC74: mov var_BC, eax
  loc_0061EC7A: jmp 0061EC86h
  loc_0061EC7C: mov var_BC, 00000000h
  loc_0061EC86: mov eax, var_60
  loc_0061EC89: push eax
  loc_0061EC8A: push 00441F24h ; "\"
  loc_0061EC8F: call [00401098h] ; __vbaStrCat
  loc_0061EC95: mov edx, eax
  loc_0061EC97: lea ecx, var_64
  loc_0061EC9A: call [004013C0h] ; __vbaStrMove
  loc_0061ECA0: push eax
  loc_0061ECA1: push 0043BD88h ; "Search.nbd"
  loc_0061ECA6: call [00401098h] ; __vbaStrCat
  loc_0061ECAC: mov edx, eax
  loc_0061ECAE: lea ecx, var_54
  loc_0061ECB1: call [004013C0h] ; __vbaStrMove
  loc_0061ECB7: lea ecx, var_64
  loc_0061ECBA: push ecx
  loc_0061ECBB: lea edx, var_60
  loc_0061ECBE: push edx
  loc_0061ECBF: push 00000002h
  loc_0061ECC1: call [00401324h] ; __vbaFreeStrList
  loc_0061ECC7: add esp, 0000000Ch
  loc_0061ECCA: lea ecx, var_68
  loc_0061ECCD: call [0040142Ch] ; __vbaFreeObj
  loc_0061ECD3: mov var_4, 00000005h
  loc_0061ECDA: mov var_70, 80020004h
  loc_0061ECE1: mov var_78, 0000000Ah
  loc_0061ECE8: lea eax, var_78
  loc_0061ECEB: push eax
  loc_0061ECEC: call [004012F0h] ; rtcFreeFile
  loc_0061ECF2: mov var_2C, ax
  loc_0061ECF6: lea ecx, var_78
  loc_0061ECF9: call [00401030h] ; __vbaFreeVar
  loc_0061ECFF: mov var_4, 00000006h
  loc_0061ED06: mov ecx, var_54
  loc_0061ED09: push ecx
  loc_0061ED0A: mov dx, var_2C
  loc_0061ED0E: push edx
  loc_0061ED0F: push FFFFFFFFh
  loc_0061ED11: push 00004001h
  loc_0061ED16: call [004012DCh] ; __vbaFileOpen
  loc_0061ED1C: mov var_4, 00000007h
  loc_0061ED23: mov ax, var_2C
  loc_0061ED27: push eax
  loc_0061ED28: call [00401300h] ; rtcEndOfFile
  loc_0061ED2E: movsx ecx, ax
  loc_0061ED31: test ecx, ecx
  loc_0061ED33: jnz 0061EE6Eh
  loc_0061ED39: mov var_4, 00000008h
  loc_0061ED40: lea edx, var_40
  loc_0061ED43: push edx
  loc_0061ED44: lea eax, var_4C
  loc_0061ED47: push eax
  loc_0061ED48: lea ecx, var_50
  loc_0061ED4B: push ecx
  loc_0061ED4C: lea edx, var_48
  loc_0061ED4F: push edx
  loc_0061ED50: mov ax, var_2C
  loc_0061ED54: push eax
  loc_0061ED55: push 0044D294h
  loc_0061ED5A: call [0040125Ch] ; __vbaInputFile
  loc_0061ED60: add esp, 00000018h
  loc_0061ED63: mov var_4, 00000009h
  loc_0061ED6A: mov cx, var_28
  loc_0061ED6E: add cx, 0001h
  loc_0061ED72: jo 0061F0CFh
  loc_0061ED78: mov var_28, cx
  loc_0061ED7C: mov var_4, 0000000Ah
  loc_0061ED83: push 00000000h
  loc_0061ED85: movsx edx, var_28
  loc_0061ED89: push edx
  loc_0061ED8A: push 00000001h
  loc_0061ED8C: push 00440480h
  loc_0061ED91: lea eax, var_24
  loc_0061ED94: push eax
  loc_0061ED95: push 00000008h
  loc_0061ED97: push 00000000h
  loc_0061ED99: call [00401200h] ; __vbaRedimPreserve
  loc_0061ED9F: add esp, 0000001Ch
  loc_0061EDA2: mov var_4, 0000000Bh
  loc_0061EDA9: push 00000000h
  loc_0061EDAB: push FFFFFFFFh
  loc_0061EDAD: push 00000001h
  loc_0061EDAF: push 0043FF54h
  loc_0061EDB4: push 0044D0A4h ; "+"
  loc_0061EDB9: mov ecx, var_4C
  loc_0061EDBC: push ecx
  loc_0061EDBD: call [00401258h] ; rtcReplace
  loc_0061EDC3: mov edx, eax
  loc_0061EDC5: lea ecx, var_4C
  loc_0061EDC8: call [004013C0h] ; __vbaStrMove
  loc_0061EDCE: mov var_4, 0000000Ch
  loc_0061EDD5: cmp var_24, 00000000h
  loc_0061EDD9: jz 0061EE2Bh
  loc_0061EDDB: mov edx, var_24
  loc_0061EDDE: cmp [edx], 0001h
  loc_0061EDE2: jnz 0061EE2Bh
  loc_0061EDE4: movsx eax, var_28
  loc_0061EDE8: mov ecx, var_24
  loc_0061EDEB: sub eax, [ecx+00000014h]
  loc_0061EDEE: mov var_90, eax
  loc_0061EDF4: mov edx, var_24
  loc_0061EDF7: mov eax, var_90
  loc_0061EDFD: cmp eax, [edx+00000010h]
  loc_0061EE00: jae 0061EE0Eh
  loc_0061EE02: mov var_C0, 00000000h
  loc_0061EE0C: jmp 0061EE1Ah
  loc_0061EE0E: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0061EE14: mov var_C0, eax
  loc_0061EE1A: mov ecx, var_90
  loc_0061EE20: shl ecx, 03h
  loc_0061EE23: mov var_C4, ecx
  loc_0061EE29: jmp 0061EE37h
  loc_0061EE2B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0061EE31: mov var_C4, eax
  loc_0061EE37: mov edx, var_4C
  loc_0061EE3A: push edx
  loc_0061EE3B: call [00401088h] ; rtcTrimBstr
  loc_0061EE41: mov edx, eax
  loc_0061EE43: lea ecx, var_60
  loc_0061EE46: call [004013C0h] ; __vbaStrMove
  loc_0061EE4C: mov edx, eax
  loc_0061EE4E: mov eax, var_24
  loc_0061EE51: mov ecx, [eax+0000000Ch]
  loc_0061EE54: add ecx, var_C4
  loc_0061EE5A: call [00401310h] ; __vbaStrCopy
  loc_0061EE60: lea ecx, var_60
  loc_0061EE63: call [00401430h] ; __vbaFreeStr
  loc_0061EE69: jmp 0061ED1Ch
  loc_0061EE6E: mov var_4, 0000000Eh
  loc_0061EE75: mov cx, var_2C
  loc_0061EE79: push ecx
  loc_0061EE7A: call [00401194h] ; __vbaFileClose
  loc_0061EE80: mov var_4, 0000000Fh
  loc_0061EE87: mov edx, var_24
  loc_0061EE8A: push edx
  loc_0061EE8B: push 00000001h
  loc_0061EE8D: call [004012A4h] ; __vbaUbound
  loc_0061EE93: mov ecx, eax
  loc_0061EE95: call [004011E4h] ; __vbaI2I4
  loc_0061EE9B: mov var_30, ax
  loc_0061EE9F: mov var_4, 00000010h
  loc_0061EEA6: mov var_44, 0001h
  loc_0061EEAC: mov var_4, 00000011h
  loc_0061EEB3: mov var_70, 80020004h
  loc_0061EEBA: mov var_78, 0000000Ah
  loc_0061EEC1: lea eax, var_78
  loc_0061EEC4: push eax
  loc_0061EEC5: call [00401110h] ; rtcRandomNext
  loc_0061EECB: fstp real4 ptr var_8C
  loc_0061EED1: mov cx, var_30
  loc_0061EED5: sub cx, var_44
  loc_0061EED9: jo 0061F0CFh
  loc_0061EEDF: add cx, 0001h
  loc_0061EEE3: jo 0061F0CFh
  loc_0061EEE9: movsx edx, cx
  loc_0061EEEC: mov var_C8, edx
  loc_0061EEF2: fild real4 ptr var_C8
  loc_0061EEF8: fstp real4 ptr var_CC
  loc_0061EEFE: fld real4 ptr var_CC
  loc_0061EF04: fmul st0, real4 ptr var_8C
  loc_0061EF0A: movsx eax, var_44
  loc_0061EF0E: mov var_D0, eax
  loc_0061EF14: fild real4 ptr var_D0
  loc_0061EF1A: fstp real4 ptr var_D4
  loc_0061EF20: fadd st0, real4 ptr var_D4
  loc_0061EF26: fnstsw ax
  loc_0061EF28: test al, 0Dh
  loc_0061EF2A: jnz 0061F0CAh
  loc_0061EF30: call [004013A0h] ; __vbaR8IntI2
  loc_0061EF36: mov var_34, ax
  loc_0061EF3A: lea ecx, var_78
  loc_0061EF3D: call [00401030h] ; __vbaFreeVar
  loc_0061EF43: mov var_4, 00000012h
  loc_0061EF4A: cmp var_24, 00000000h
  loc_0061EF4E: jz 0061EFA0h
  loc_0061EF50: mov ecx, var_24
  loc_0061EF53: cmp [ecx], 0001h
  loc_0061EF57: jnz 0061EFA0h
  loc_0061EF59: movsx edx, var_34
  loc_0061EF5D: mov eax, var_24
  loc_0061EF60: sub edx, [eax+00000014h]
  loc_0061EF63: mov var_90, edx
  loc_0061EF69: mov ecx, var_24
  loc_0061EF6C: mov edx, var_90
  loc_0061EF72: cmp edx, [ecx+00000010h]
  loc_0061EF75: jae 0061EF83h
  loc_0061EF77: mov var_D8, 00000000h
  loc_0061EF81: jmp 0061EF8Fh
  loc_0061EF83: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0061EF89: mov var_D8, eax
  loc_0061EF8F: mov eax, var_90
  loc_0061EF95: shl eax, 03h
  loc_0061EF98: mov var_DC, eax
  loc_0061EF9E: jmp 0061EFACh
  loc_0061EFA0: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0061EFA6: mov var_DC, eax
  loc_0061EFAC: mov ecx, var_24
  loc_0061EFAF: mov edx, [ecx+0000000Ch]
  loc_0061EFB2: add edx, var_DC
  loc_0061EFB8: push edx
  loc_0061EFB9: lea eax, var_5C
  loc_0061EFBC: push eax
  loc_0061EFBD: push 00440480h
  loc_0061EFC2: call [00401424h] ; __vbaRecAssign
  loc_0061EFC8: jmp 0061F01Ah
  loc_0061EFCA: mov var_4, 00000015h
  loc_0061EFD1: push FFFFFFFFh
  loc_0061EFD3: call [00401124h] ; __vbaOnError
  loc_0061EFD9: mov var_4, 00000016h
  loc_0061EFE0: mov cx, var_2C
  loc_0061EFE4: push ecx
  loc_0061EFE5: call [00401194h] ; __vbaFileClose
  loc_0061EFEB: mov var_4, 00000017h
  loc_0061EFF2: mov edx, 0043C9F4h
  loc_0061EFF7: lea ecx, var_3C
  loc_0061EFFA: call [00401310h] ; __vbaStrCopy
  loc_0061F000: mov var_4, 00000018h
  loc_0061F007: lea edx, var_3C
  loc_0061F00A: push edx
  loc_0061F00B: lea eax, var_5C
  loc_0061F00E: push eax
  loc_0061F00F: push 00440480h
  loc_0061F014: call [00401424h] ; __vbaRecAssign
  loc_0061F01A: call [00401114h] ; __vbaExitProc
  loc_0061F020: fwait
  loc_0061F021: push 0061F0B3h
  loc_0061F026: jmp 0061F067h
  loc_0061F028: mov ecx, var_10
  loc_0061F02B: and ecx, 00000004h
  loc_0061F02E: test ecx, ecx
  loc_0061F030: jz 0061F041h
  loc_0061F032: lea edx, var_5C
  loc_0061F035: push edx
  loc_0061F036: push 00440480h
  loc_0061F03B: call [004010C0h] ; __vbaRecDestruct
  loc_0061F041: lea eax, var_64
  loc_0061F044: push eax
  loc_0061F045: lea ecx, var_60
  loc_0061F048: push ecx
  loc_0061F049: push 00000002h
  loc_0061F04B: call [00401324h] ; __vbaFreeStrList
  loc_0061F051: add esp, 0000000Ch
  loc_0061F054: lea ecx, var_68
  loc_0061F057: call [0040142Ch] ; __vbaFreeObj
  loc_0061F05D: lea ecx, var_78
  loc_0061F060: call [00401030h] ; __vbaFreeVar
  loc_0061F066: ret
  loc_0061F067: lea edx, var_24
  loc_0061F06A: push edx
  loc_0061F06B: push 00440480h
  loc_0061F070: call [004010F0h] ; __vbaAryDestruct
  loc_0061F076: lea eax, var_3C
  loc_0061F079: push eax
  loc_0061F07A: push 00440480h
  loc_0061F07F: call [004010C0h] ; __vbaRecDestruct
  loc_0061F085: lea ecx, var_40
  loc_0061F088: call [00401430h] ; __vbaFreeStr
  loc_0061F08E: lea ecx, var_48
  loc_0061F091: call [00401430h] ; __vbaFreeStr
  loc_0061F097: lea ecx, var_4C
  loc_0061F09A: call [00401430h] ; __vbaFreeStr
  loc_0061F0A0: lea ecx, var_50
  loc_0061F0A3: call [00401430h] ; __vbaFreeStr
  loc_0061F0A9: lea ecx, var_54
  loc_0061F0AC: call [00401430h] ; __vbaFreeStr
  loc_0061F0B2: ret
  loc_0061F0B3: mov eax, var_5C
  loc_0061F0B6: mov edx, var_58
  loc_0061F0B9: mov ecx, var_20
  loc_0061F0BC: mov fs:[00000000h], ecx
  loc_0061F0C3: pop edi
  loc_0061F0C4: pop esi
  loc_0061F0C5: pop ebx
  loc_0061F0C6: mov esp, ebp
  loc_0061F0C8: pop ebp
  loc_0061F0C9: ret
  loc_0061F0CA: jmp 0041285Ch ; __vbaFPException
End Sub

Private Sub Proc_24_5_61F0E0
  loc_0061F0E0: push ebp
  loc_0061F0E1: mov ebp, esp
  loc_0061F0E3: sub esp, 00000014h
  loc_0061F0E6: push 00412856h ; __vbaExceptHandler
  loc_0061F0EB: mov eax, fs:[00000000h]
  loc_0061F0F1: push eax
  loc_0061F0F2: mov fs:[00000000h], esp
  loc_0061F0F9: sub esp, 00000038h
  loc_0061F0FC: push ebx
  loc_0061F0FD: push esi
  loc_0061F0FE: push edi
  loc_0061F0FF: mov var_14, esp
  loc_0061F102: mov var_10, 00404FB0h
  loc_0061F109: xor eax, eax
  loc_0061F10B: mov var_C, eax
  loc_0061F10E: mov var_8, eax
  loc_0061F111: mov var_24, eax
  loc_0061F114: mov var_28, eax
  loc_0061F117: mov var_2C, eax
  loc_0061F11A: mov var_30, eax
  loc_0061F11D: mov var_40, eax
  loc_0061F120: mov edx, arg_8
  loc_0061F123: lea ecx, var_24
  loc_0061F126: call [00401310h] ; __vbaStrCopy
  loc_0061F12C: push 00000001h
  loc_0061F12E: call [00401124h] ; __vbaOnError
  loc_0061F134: mov eax, 0043C9F4h
  loc_0061F139: mov ecx, 00000008h
  loc_0061F13E: sub esp, 00000010h
  loc_0061F141: mov edx, esp
  loc_0061F143: mov [edx], ecx
  loc_0061F145: mov ecx, var_3C
  loc_0061F148: mov [edx+00000004h], ecx
  loc_0061F14B: mov [edx+00000008h], eax
  loc_0061F14E: mov eax, var_34
  loc_0061F151: mov [edx+0000000Ch], eax
  loc_0061F154: push 0044DB0Ch ; "First"
  loc_0061F159: mov ecx, var_24
  loc_0061F15C: push ecx
  loc_0061F15D: call [00401098h] ; __vbaStrCat
  loc_0061F163: mov edx, eax
  loc_0061F165: lea ecx, var_28
  loc_0061F168: mov esi, [004013C0h] ; __vbaStrMove
  loc_0061F16E: call __vbaStrMove
  loc_0061F170: push eax
  loc_0061F171: push 0044317Ch ; "UserInfo"
  loc_0061F176: push 0043B010h ; "BONZIBUDDY"
  loc_0061F17B: call [00401354h] ; rtcGetSetting
  loc_0061F181: mov edx, eax
  loc_0061F183: lea ecx, var_2C
  loc_0061F186: call __vbaStrMove
  loc_0061F188: push eax
  loc_0061F189: call [00401088h] ; rtcTrimBstr
  loc_0061F18F: mov edx, eax
  loc_0061F191: lea ecx, var_30
  loc_0061F194: call __vbaStrMove
  loc_0061F196: push eax
  loc_0061F197: call [00401044h] ; __vbaLenBstr
  loc_0061F19D: mov esi, eax
  loc_0061F19F: neg esi
  loc_0061F1A1: sbb esi, esi
  loc_0061F1A3: neg esi
  loc_0061F1A5: neg esi
  loc_0061F1A7: lea edx, var_30
  loc_0061F1AA: push edx
  loc_0061F1AB: lea eax, var_2C
  loc_0061F1AE: push eax
  loc_0061F1AF: lea ecx, var_28
  loc_0061F1B2: push ecx
  loc_0061F1B3: push 00000003h
  loc_0061F1B5: call [00401324h] ; __vbaFreeStrList
  loc_0061F1BB: add esp, 00000010h
  loc_0061F1BE: neg si
  loc_0061F1C1: sbb esi, esi
  loc_0061F1C3: neg esi
  loc_0061F1C5: dec esi
  loc_0061F1C6: mov var_20, esi
  loc_0061F1C9: call [00401114h] ; __vbaExitProc
  loc_0061F1CF: push 0061F20Ch
  loc_0061F1D4: jmp 0061F202h
  loc_0061F1D6: mov var_20, 00000000h
  loc_0061F1DD: call [00401114h] ; __vbaExitProc
  loc_0061F1E3: push 0061F20Ch
  loc_0061F1E8: jmp 0061F202h
  loc_0061F1EA: lea edx, var_30
  loc_0061F1ED: push edx
  loc_0061F1EE: lea eax, var_2C
  loc_0061F1F1: push eax
  loc_0061F1F2: lea ecx, var_28
  loc_0061F1F5: push ecx
  loc_0061F1F6: push 00000003h
  loc_0061F1F8: call [00401324h] ; __vbaFreeStrList
  loc_0061F1FE: add esp, 00000010h
  loc_0061F201: ret
  loc_0061F202: lea ecx, var_24
  loc_0061F205: call [00401430h] ; __vbaFreeStr
  loc_0061F20B: ret
  loc_0061F20C: mov ax, var_20
  loc_0061F210: mov ecx, var_1C
  loc_0061F213: mov fs:[00000000h], ecx
  loc_0061F21A: pop edi
  loc_0061F21B: pop esi
  loc_0061F21C: pop ebx
  loc_0061F21D: mov esp, ebp
  loc_0061F21F: pop ebp
  loc_0061F220: retn 0004h
End Sub

Private Sub Proc_24_6_61F230
  loc_0061F230: push ebp
  loc_0061F231: mov ebp, esp
  loc_0061F233: sub esp, 00000008h
  loc_0061F236: push 00412856h ; __vbaExceptHandler
  loc_0061F23B: mov eax, fs:[00000000h]
  loc_0061F241: push eax
  loc_0061F242: mov fs:[00000000h], esp
  loc_0061F249: sub esp, 00000060h
  loc_0061F24C: push ebx
  loc_0061F24D: push esi
  loc_0061F24E: push edi
  loc_0061F24F: mov var_8, esp
  loc_0061F252: mov var_4, 00404FD8h
  loc_0061F259: mov edx, arg_8
  loc_0061F25C: mov esi, [00401310h] ; __vbaStrCopy
  loc_0061F262: xor eax, eax
  loc_0061F264: lea ecx, var_14
  loc_0061F267: mov var_14, eax
  loc_0061F26A: mov var_18, eax
  loc_0061F26D: mov var_1C, eax
  loc_0061F270: mov var_20, eax
  loc_0061F273: mov var_24, eax
  loc_0061F276: mov var_28, eax
  loc_0061F279: mov var_2C, eax
  loc_0061F27C: mov var_30, eax
  loc_0061F27F: mov var_34, eax
  loc_0061F282: mov var_38, eax
  loc_0061F285: mov var_3C, eax
  loc_0061F288: mov var_40, eax
  loc_0061F28B: mov var_44, eax
  loc_0061F28E: mov var_54, eax
  loc_0061F291: mov var_6C, eax
  loc_0061F294: call __vbaStrCopy
  loc_0061F296: mov edx, var_14
  loc_0061F299: lea ecx, var_6C
  loc_0061F29C: call __vbaStrCopy
  loc_0061F29E: mov eax, var_6C
  loc_0061F2A1: push eax
  loc_0061F2A2: push 0044DB1Ch ; "Bonzi and the Internet"
  loc_0061F2A7: call [004011B8h] ; __vbaStrCmp
  loc_0061F2AD: test eax, eax
  loc_0061F2AF: mov ebx, 80020004h
  loc_0061F2B4: push 0044DB50h ; "Sure!  I would love to read "
  loc_0061F2B9: jnz 0061F3DDh
  loc_0061F2BF: mov ecx, var_14
  loc_0061F2C2: mov esi, [00401098h] ; __vbaStrCat
  loc_0061F2C8: push ecx
  loc_0061F2C9: call __vbaStrCat
  loc_0061F2CB: mov edi, [004013C0h] ; __vbaStrMove
  loc_0061F2D1: mov edx, eax
  loc_0061F2D3: lea ecx, var_18
  loc_0061F2D6: call edi
  loc_0061F2D8: push eax
  loc_0061F2D9: push 0044DB90h ; " to you, "
  loc_0061F2DE: call __vbaStrCat
  loc_0061F2E0: mov edx, eax
  loc_0061F2E2: lea ecx, var_1C
  loc_0061F2E5: call edi
  loc_0061F2E7: mov edx, [0073A040h]
  loc_0061F2ED: push eax
  loc_0061F2EE: push edx
  loc_0061F2EF: call __vbaStrCat
  loc_0061F2F1: mov edx, eax
  loc_0061F2F3: lea ecx, var_20
  loc_0061F2F6: call edi
  loc_0061F2F8: push eax
  loc_0061F2F9: push 0044DBA8h ; "! | OK!  Let's see what happens in "
  loc_0061F2FE: call __vbaStrCat
  loc_0061F300: mov edx, eax
  loc_0061F302: lea ecx, var_24
  loc_0061F305: call edi
  loc_0061F307: push eax
  loc_0061F308: mov eax, var_14
  loc_0061F30B: push eax
  loc_0061F30C: call __vbaStrCat
  loc_0061F30E: mov edx, eax
  loc_0061F310: lea ecx, var_28
  loc_0061F313: call edi
  loc_0061F315: push eax
  loc_0061F316: push 0044DBF4h ; ". | Great.  I really enjoy reading with you, "
  loc_0061F31B: call __vbaStrCat
  loc_0061F31D: mov edx, eax
  loc_0061F31F: lea ecx, var_2C
  loc_0061F322: call edi
  loc_0061F324: mov ecx, [0073A040h]
  loc_0061F32A: push eax
  loc_0061F32B: push ecx
  loc_0061F32C: call __vbaStrCat
  loc_0061F32E: mov edx, eax
  loc_0061F330: lea ecx, var_30
  loc_0061F333: call edi
  loc_0061F335: push eax
  loc_0061F336: push 0044DC54h ; "! | This is one of my favorite stories! | I'm always in the mood for a good story, "
  loc_0061F33B: call __vbaStrCat
  loc_0061F33D: mov edx, eax
  loc_0061F33F: lea ecx, var_34
  loc_0061F342: call edi
  loc_0061F344: mov edx, [0073A040h]
  loc_0061F34A: push eax
  loc_0061F34B: push edx
  loc_0061F34C: call __vbaStrCat
  loc_0061F34E: mov edx, eax
  loc_0061F350: lea ecx, var_38
  loc_0061F353: call edi
  loc_0061F355: push eax
  loc_0061F356: push 0044DD04h ; "! | OK "
  loc_0061F35B: call __vbaStrCat
  loc_0061F35D: mov edx, eax
  loc_0061F35F: lea ecx, var_3C
  loc_0061F362: call edi
  loc_0061F364: push eax
  loc_0061F365: mov eax, [0073A040h]
  loc_0061F36A: push eax
  loc_0061F36B: call __vbaStrCat
  loc_0061F36D: mov edx, eax
  loc_0061F36F: lea ecx, var_40
  loc_0061F372: call edi
  loc_0061F374: push eax
  loc_0061F375: push 0044DD18h ; "!  Let's read along together!"
  loc_0061F37A: call __vbaStrCat
  loc_0061F37C: mov ecx, [0073A08Ch]
  loc_0061F382: mov edx, 00000008h
  loc_0061F387: mov var_4C, eax
  loc_0061F38A: mov var_54, edx
  loc_0061F38D: mov esi, [ecx]
  loc_0061F38F: lea ecx, var_44
  loc_0061F392: push ecx
  loc_0061F393: mov ecx, 0000000Ah
  loc_0061F398: sub esp, 00000010h
  loc_0061F39B: mov edi, esp
  loc_0061F39D: sub esp, 00000010h
  loc_0061F3A0: mov [edi], ecx
  loc_0061F3A2: mov ecx, var_60
  loc_0061F3A5: mov [edi+00000004h], ecx
  loc_0061F3A8: mov ecx, var_58
  loc_0061F3AB: mov [edi+00000008h], ebx
  loc_0061F3AE: mov [edi+0000000Ch], ecx
  loc_0061F3B1: mov ecx, esp
  loc_0061F3B3: mov [ecx], edx
  loc_0061F3B5: mov edx, var_50
  loc_0061F3B8: mov [ecx+00000004h], edx
  loc_0061F3BB: mov [ecx+00000008h], eax
  loc_0061F3BE: mov eax, var_48
  loc_0061F3C1: mov [ecx+0000000Ch], eax
  loc_0061F3C4: mov ecx, [0073A08Ch]
  loc_0061F3CA: push ecx
  loc_0061F3CB: call [esi+00000078h]
  loc_0061F3CE: test eax, eax
  loc_0061F3D0: fnclex
  loc_0061F3D2: jge 0061F506h
  loc_0061F3D8: jmp 0061F4F1h
  loc_0061F3DD: mov edx, var_14
  loc_0061F3E0: mov esi, [00401098h] ; __vbaStrCat
  loc_0061F3E6: push edx
  loc_0061F3E7: call __vbaStrCat
  loc_0061F3E9: mov edi, [004013C0h] ; __vbaStrMove
  loc_0061F3EF: mov edx, eax
  loc_0061F3F1: lea ecx, var_18
  loc_0061F3F4: call edi
  loc_0061F3F6: push eax
  loc_0061F3F7: push 0044DB90h ; " to you, "
  loc_0061F3FC: call __vbaStrCat
  loc_0061F3FE: mov edx, eax
  loc_0061F400: lea ecx, var_1C
  loc_0061F403: call edi
  loc_0061F405: push eax
  loc_0061F406: mov eax, [0073A040h]
  loc_0061F40B: push eax
  loc_0061F40C: call __vbaStrCat
  loc_0061F40E: mov edx, eax
  loc_0061F410: lea ecx, var_20
  loc_0061F413: call edi
  loc_0061F415: push eax
  loc_0061F416: push 0044DBA8h ; "! | OK!  Let's see what happens in "
  loc_0061F41B: call __vbaStrCat
  loc_0061F41D: mov edx, eax
  loc_0061F41F: lea ecx, var_24
  loc_0061F422: call edi
  loc_0061F424: mov ecx, var_14
  loc_0061F427: push eax
  loc_0061F428: push ecx
  loc_0061F429: call __vbaStrCat
  loc_0061F42B: mov edx, eax
  loc_0061F42D: lea ecx, var_28
  loc_0061F430: call edi
  loc_0061F432: push eax
  loc_0061F433: push 0044DBF4h ; ". | Great.  I really enjoy reading with you, "
  loc_0061F438: call __vbaStrCat
  loc_0061F43A: mov edx, eax
  loc_0061F43C: lea ecx, var_2C
  loc_0061F43F: call edi
  loc_0061F441: mov edx, [0073A040h]
  loc_0061F447: push eax
  loc_0061F448: push edx
  loc_0061F449: call __vbaStrCat
  loc_0061F44B: mov edx, eax
  loc_0061F44D: lea ecx, var_30
  loc_0061F450: call edi
  loc_0061F452: push eax
  loc_0061F453: push 0044DC54h ; "! | This is one of my favorite stories! | I'm always in the mood for a good story, "
  loc_0061F458: call __vbaStrCat
  loc_0061F45A: mov edx, eax
  loc_0061F45C: lea ecx, var_34
  loc_0061F45F: call edi
  loc_0061F461: push eax
  loc_0061F462: mov eax, [0073A040h]
  loc_0061F467: push eax
  loc_0061F468: call __vbaStrCat
  loc_0061F46A: mov edx, eax
  loc_0061F46C: lea ecx, var_38
  loc_0061F46F: call edi
  loc_0061F471: push eax
  loc_0061F472: push 0044DD04h ; "! | OK "
  loc_0061F477: call __vbaStrCat
  loc_0061F479: mov edx, eax
  loc_0061F47B: lea ecx, var_3C
  loc_0061F47E: call edi
  loc_0061F480: mov ecx, [0073A040h]
  loc_0061F486: push eax
  loc_0061F487: push ecx
  loc_0061F488: call __vbaStrCat
  loc_0061F48A: mov edx, eax
  loc_0061F48C: lea ecx, var_40
  loc_0061F48F: call edi
  loc_0061F491: push eax
  loc_0061F492: push 0044DD18h ; "!  Let's read along together!"
  loc_0061F497: call __vbaStrCat
  loc_0061F499: mov ecx, [0073A08Ch]
  loc_0061F49F: mov edx, 00000008h
  loc_0061F4A4: mov var_4C, eax
  loc_0061F4A7: mov var_54, edx
  loc_0061F4AA: mov esi, [ecx]
  loc_0061F4AC: lea ecx, var_44
  loc_0061F4AF: push ecx
  loc_0061F4B0: mov ecx, 0000000Ah
  loc_0061F4B5: sub esp, 00000010h
  loc_0061F4B8: mov edi, esp
  loc_0061F4BA: sub esp, 00000010h
  loc_0061F4BD: mov [edi], ecx
  loc_0061F4BF: mov ecx, var_60
  loc_0061F4C2: mov [edi+00000004h], ecx
  loc_0061F4C5: mov ecx, var_58
  loc_0061F4C8: mov [edi+00000008h], ebx
  loc_0061F4CB: mov [edi+0000000Ch], ecx
  loc_0061F4CE: mov ecx, esp
  loc_0061F4D0: mov [ecx], edx
  loc_0061F4D2: mov edx, var_50
  loc_0061F4D5: mov [ecx+00000004h], edx
  loc_0061F4D8: mov [ecx+00000008h], eax
  loc_0061F4DB: mov eax, var_48
  loc_0061F4DE: mov [ecx+0000000Ch], eax
  loc_0061F4E1: mov ecx, [0073A08Ch]
  loc_0061F4E7: push ecx
  loc_0061F4E8: call [esi+00000078h]
  loc_0061F4EB: test eax, eax
  loc_0061F4ED: fnclex
  loc_0061F4EF: jge 0061F506h
  loc_0061F4F1: mov edx, [0073A08Ch]
  loc_0061F4F7: push 00000078h
  loc_0061F4F9: push 004419ACh
  loc_0061F4FE: push edx
  loc_0061F4FF: push eax
  loc_0061F500: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061F506: lea eax, var_40
  loc_0061F509: lea ecx, var_3C
  loc_0061F50C: push eax
  loc_0061F50D: lea edx, var_38
  loc_0061F510: push ecx
  loc_0061F511: lea eax, var_34
  loc_0061F514: push edx
  loc_0061F515: lea ecx, var_30
  loc_0061F518: push eax
  loc_0061F519: lea edx, var_2C
  loc_0061F51C: push ecx
  loc_0061F51D: lea eax, var_28
  loc_0061F520: push edx
  loc_0061F521: lea ecx, var_24
  loc_0061F524: push eax
  loc_0061F525: lea edx, var_20
  loc_0061F528: push ecx
  loc_0061F529: lea eax, var_1C
  loc_0061F52C: push edx
  loc_0061F52D: lea ecx, var_18
  loc_0061F530: push eax
  loc_0061F531: push ecx
  loc_0061F532: push 0000000Bh
  loc_0061F534: call [00401324h] ; __vbaFreeStrList
  loc_0061F53A: add esp, 00000030h
  loc_0061F53D: lea ecx, var_44
  loc_0061F540: call [0040142Ch] ; __vbaFreeObj
  loc_0061F546: lea ecx, var_54
  loc_0061F549: call [00401030h] ; __vbaFreeVar
  loc_0061F54F: push 0061F5B1h
  loc_0061F554: jmp 0061F5A0h
  loc_0061F556: lea edx, var_40
  loc_0061F559: lea eax, var_3C
  loc_0061F55C: push edx
  loc_0061F55D: lea ecx, var_38
  loc_0061F560: push eax
  loc_0061F561: lea edx, var_34
  loc_0061F564: push ecx
  loc_0061F565: lea eax, var_30
  loc_0061F568: push edx
  loc_0061F569: lea ecx, var_2C
  loc_0061F56C: push eax
  loc_0061F56D: lea edx, var_28
  loc_0061F570: push ecx
  loc_0061F571: lea eax, var_24
  loc_0061F574: push edx
  loc_0061F575: lea ecx, var_20
  loc_0061F578: push eax
  loc_0061F579: lea edx, var_1C
  loc_0061F57C: push ecx
  loc_0061F57D: lea eax, var_18
  loc_0061F580: push edx
  loc_0061F581: push eax
  loc_0061F582: push 0000000Bh
  loc_0061F584: call [00401324h] ; __vbaFreeStrList
  loc_0061F58A: add esp, 00000030h
  loc_0061F58D: lea ecx, var_44
  loc_0061F590: call [0040142Ch] ; __vbaFreeObj
  loc_0061F596: lea ecx, var_54
  loc_0061F599: call [00401030h] ; __vbaFreeVar
  loc_0061F59F: ret
  loc_0061F5A0: mov esi, [00401430h] ; __vbaFreeStr
  loc_0061F5A6: lea ecx, var_6C
  loc_0061F5A9: call __vbaFreeStr
  loc_0061F5AB: lea ecx, var_14
  loc_0061F5AE: call __vbaFreeStr
  loc_0061F5B0: ret
  loc_0061F5B1: mov ecx, var_10
  loc_0061F5B4: pop edi
  loc_0061F5B5: pop esi
  loc_0061F5B6: mov fs:[00000000h], ecx
  loc_0061F5BD: pop ebx
  loc_0061F5BE: mov esp, ebp
  loc_0061F5C0: pop ebp
  loc_0061F5C1: retn 0004h
End Sub

Private Sub Proc_24_7_61F5D0
  loc_0061F5D0: push ebp
  loc_0061F5D1: mov ebp, esp
  loc_0061F5D3: sub esp, 00000014h
  loc_0061F5D6: push 00412856h ; __vbaExceptHandler
  loc_0061F5DB: mov eax, fs:[00000000h]
  loc_0061F5E1: push eax
  loc_0061F5E2: mov fs:[00000000h], esp
  loc_0061F5E9: sub esp, 00000060h
  loc_0061F5EC: push ebx
  loc_0061F5ED: push esi
  loc_0061F5EE: push edi
  loc_0061F5EF: mov var_14, esp
  loc_0061F5F2: mov var_10, 00404FE8h
  loc_0061F5F9: xor esi, esi
  loc_0061F5FB: mov var_C, esi
  loc_0061F5FE: mov var_8, esi
  loc_0061F601: mov var_20, esi
  loc_0061F604: mov var_28, esi
  loc_0061F607: mov var_2C, esi
  loc_0061F60A: mov var_30, esi
  loc_0061F60D: mov var_34, esi
  loc_0061F610: mov var_44, esi
  loc_0061F613: mov var_54, esi
  loc_0061F616: push 00000001h
  loc_0061F618: call [00401124h] ; __vbaOnError
  loc_0061F61E: mov edi, 00000003h
  loc_0061F623: mov eax, [0073A254h]
  loc_0061F628: cmp eax, esi
  loc_0061F62A: jnz 0061F641h
  loc_0061F62C: push 0073A254h
  loc_0061F631: push 00431838h
  loc_0061F636: call [004012FCh] ; __vbaNew2
  loc_0061F63C: mov eax, [0073A254h]
  loc_0061F641: sub esp, 00000010h
  loc_0061F644: mov ecx, esp
  loc_0061F646: mov [ecx], edi
  loc_0061F648: mov ebx, var_50
  loc_0061F64B: mov [ecx+00000004h], ebx
  loc_0061F64E: mov [ecx+00000008h], esi
  loc_0061F651: mov edx, var_48
  loc_0061F654: mov [ecx+0000000Ch], edx
  loc_0061F657: push 68030007h
  loc_0061F65C: mov ecx, [eax]
  loc_0061F65E: push eax
  loc_0061F65F: call [ecx+000004A8h]
  loc_0061F665: push eax
  loc_0061F666: lea edx, var_34
  loc_0061F669: push edx
  loc_0061F66A: mov esi, [00401128h] ; __vbaObjSet
  loc_0061F670: call __vbaObjSet
  loc_0061F672: push eax
  loc_0061F673: call [004013F0h] ; __vbaLateIdSt
  loc_0061F679: lea ecx, var_34
  loc_0061F67C: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_0061F682: call edi
  loc_0061F684: mov eax, [0073A254h]
  loc_0061F689: test eax, eax
  loc_0061F68B: jnz 0061F6A2h
  loc_0061F68D: push 0073A254h
  loc_0061F692: push 00431838h
  loc_0061F697: call [004012FCh] ; __vbaNew2
  loc_0061F69D: mov eax, [0073A254h]
  loc_0061F6A2: sub esp, 00000010h
  loc_0061F6A5: mov edx, esp
  loc_0061F6A7: mov ecx, 00000008h
  loc_0061F6AC: mov [edx], ecx
  loc_0061F6AE: mov [edx+00000004h], ebx
  loc_0061F6B1: mov ecx, 0044DD58h ; "Software\Microsoft\Internet Explorer"
  loc_0061F6B6: mov [edx+00000008h], ecx
  loc_0061F6B9: mov ecx, var_48
  loc_0061F6BC: mov [edx+0000000Ch], ecx
  loc_0061F6BF: push 68030006h
  loc_0061F6C4: mov edx, [eax]
  loc_0061F6C6: push eax
  loc_0061F6C7: call [edx+000004A8h]
  loc_0061F6CD: push eax
  loc_0061F6CE: lea eax, var_34
  loc_0061F6D1: push eax
  loc_0061F6D2: call __vbaObjSet
  loc_0061F6D4: push eax
  loc_0061F6D5: call [004013F0h] ; __vbaLateIdSt
  loc_0061F6DB: lea ecx, var_34
  loc_0061F6DE: call edi
  loc_0061F6E0: mov eax, [0073A254h]
  loc_0061F6E5: test eax, eax
  loc_0061F6E7: jnz 0061F6FEh
  loc_0061F6E9: push 0073A254h
  loc_0061F6EE: push 00431838h
  loc_0061F6F3: call [004012FCh] ; __vbaNew2
  loc_0061F6F9: mov eax, [0073A254h]
  loc_0061F6FE: sub esp, 00000010h
  loc_0061F701: mov edx, esp
  loc_0061F703: mov ecx, 00000008h
  loc_0061F708: mov [edx], ecx
  loc_0061F70A: mov [edx+00000004h], ebx
  loc_0061F70D: mov ecx, 0043C9F4h
  loc_0061F712: mov [edx+00000008h], ecx
  loc_0061F715: mov ecx, var_48
  loc_0061F718: mov [edx+0000000Ch], ecx
  loc_0061F71B: push 68030005h
  loc_0061F720: mov edx, [eax]
  loc_0061F722: push eax
  loc_0061F723: call [edx+000004A8h]
  loc_0061F729: push eax
  loc_0061F72A: lea eax, var_34
  loc_0061F72D: push eax
  loc_0061F72E: call __vbaObjSet
  loc_0061F730: push eax
  loc_0061F731: call [004013F0h] ; __vbaLateIdSt
  loc_0061F737: lea ecx, var_34
  loc_0061F73A: call edi
  loc_0061F73C: mov eax, [0073A254h]
  loc_0061F741: test eax, eax
  loc_0061F743: jnz 0061F75Ah
  loc_0061F745: push 0073A254h
  loc_0061F74A: push 00431838h
  loc_0061F74F: call [004012FCh] ; __vbaNew2
  loc_0061F755: mov eax, [0073A254h]
  loc_0061F75A: push 00000000h
  loc_0061F75C: push 68030004h
  loc_0061F761: mov ecx, [eax]
  loc_0061F763: push eax
  loc_0061F764: call [ecx+000004A8h]
  loc_0061F76A: push eax
  loc_0061F76B: lea edx, var_34
  loc_0061F76E: push edx
  loc_0061F76F: call __vbaObjSet
  loc_0061F771: push eax
  loc_0061F772: lea eax, var_44
  loc_0061F775: push eax
  loc_0061F776: call [00401214h] ; __vbaLateIdCallLd
  loc_0061F77C: add esp, 00000010h
  loc_0061F77F: push eax
  loc_0061F780: call [00401150h] ; __vbaBoolVar
  loc_0061F786: mov var_68, eax
  loc_0061F789: lea ecx, var_34
  loc_0061F78C: call edi
  loc_0061F78E: lea ecx, var_44
  loc_0061F791: call [00401030h] ; __vbaFreeVar
  loc_0061F797: cmp var_68, 0000h
  loc_0061F79C: jz 0061F907h
  loc_0061F7A2: mov var_54, 00000008h
  loc_0061F7A9: mov eax, [0073A254h]
  loc_0061F7AE: test eax, eax
  loc_0061F7B0: jnz 0061F7C7h
  loc_0061F7B2: push 0073A254h
  loc_0061F7B7: push 00431838h
  loc_0061F7BC: call [004012FCh] ; __vbaNew2
  loc_0061F7C2: mov eax, [0073A254h]
  loc_0061F7C7: sub esp, 00000010h
  loc_0061F7CA: mov edx, esp
  loc_0061F7CC: mov ecx, var_54
  loc_0061F7CF: mov [edx], ecx
  loc_0061F7D1: mov [edx+00000004h], ebx
  loc_0061F7D4: mov ecx, 0044DDA8h ; "Version"
  loc_0061F7D9: mov [edx+00000008h], ecx
  loc_0061F7DC: mov ecx, var_48
  loc_0061F7DF: mov [edx+0000000Ch], ecx
  loc_0061F7E2: push 68030005h
  loc_0061F7E7: mov edx, [eax]
  loc_0061F7E9: push eax
  loc_0061F7EA: call [edx+000004A8h]
  loc_0061F7F0: push eax
  loc_0061F7F1: lea eax, var_34
  loc_0061F7F4: push eax
  loc_0061F7F5: call __vbaObjSet
  loc_0061F7F7: push eax
  loc_0061F7F8: call [004013F0h] ; __vbaLateIdSt
  loc_0061F7FE: lea ecx, var_34
  loc_0061F801: call edi
  loc_0061F803: mov eax, [0073A254h]
  loc_0061F808: test eax, eax
  loc_0061F80A: jnz 0061F821h
  loc_0061F80C: push 0073A254h
  loc_0061F811: push 00431838h
  loc_0061F816: call [004012FCh] ; __vbaNew2
  loc_0061F81C: mov eax, [0073A254h]
  loc_0061F821: sub esp, 00000010h
  loc_0061F824: mov edx, esp
  loc_0061F826: mov ecx, 00000003h
  loc_0061F82B: mov [edx], ecx
  loc_0061F82D: mov [edx+00000004h], ebx
  loc_0061F830: xor ecx, ecx
  loc_0061F832: mov [edx+00000008h], ecx
  loc_0061F835: mov ecx, var_48
  loc_0061F838: mov [edx+0000000Ch], ecx
  loc_0061F83B: push 68030002h
  loc_0061F840: mov edx, [eax]
  loc_0061F842: push eax
  loc_0061F843: call [edx+000004A8h]
  loc_0061F849: push eax
  loc_0061F84A: lea eax, var_34
  loc_0061F84D: push eax
  loc_0061F84E: call __vbaObjSet
  loc_0061F850: push eax
  loc_0061F851: call [004013F0h] ; __vbaLateIdSt
  loc_0061F857: lea ecx, var_34
  loc_0061F85A: call edi
  loc_0061F85C: mov eax, [0073A254h]
  loc_0061F861: test eax, eax
  loc_0061F863: jnz 0061F87Ah
  loc_0061F865: push 0073A254h
  loc_0061F86A: push 00431838h
  loc_0061F86F: call [004012FCh] ; __vbaNew2
  loc_0061F875: mov eax, [0073A254h]
  loc_0061F87A: push 00000000h
  loc_0061F87C: push 60030013h
  loc_0061F881: mov ecx, [eax]
  loc_0061F883: push eax
  loc_0061F884: call [ecx+000004A8h]
  loc_0061F88A: push eax
  loc_0061F88B: lea edx, var_34
  loc_0061F88E: push edx
  loc_0061F88F: call __vbaObjSet
  loc_0061F891: push eax
  loc_0061F892: call [0040103Ch] ; __vbaLateIdCall
  loc_0061F898: add esp, 0000000Ch
  loc_0061F89B: lea ecx, var_34
  loc_0061F89E: call edi
  loc_0061F8A0: mov eax, [0073A254h]
  loc_0061F8A5: test eax, eax
  loc_0061F8A7: jnz 0061F8BEh
  loc_0061F8A9: push 0073A254h
  loc_0061F8AE: push 00431838h
  loc_0061F8B3: call [004012FCh] ; __vbaNew2
  loc_0061F8B9: mov eax, [0073A254h]
  loc_0061F8BE: push 00000000h
  loc_0061F8C0: push 68030001h
  loc_0061F8C5: mov ecx, [eax]
  loc_0061F8C7: push eax
  loc_0061F8C8: call [ecx+000004A8h]
  loc_0061F8CE: push eax
  loc_0061F8CF: lea edx, var_34
  loc_0061F8D2: push edx
  loc_0061F8D3: call __vbaObjSet
  loc_0061F8D5: push eax
  loc_0061F8D6: lea eax, var_44
  loc_0061F8D9: push eax
  loc_0061F8DA: call [00401214h] ; __vbaLateIdCallLd
  loc_0061F8E0: add esp, 00000010h
  loc_0061F8E3: push eax
  loc_0061F8E4: call [00401040h] ; __vbaStrVarMove
  loc_0061F8EA: mov edx, eax
  loc_0061F8EC: lea ecx, var_20
  loc_0061F8EF: mov esi, [004013C0h] ; __vbaStrMove
  loc_0061F8F5: call __vbaStrMove
  loc_0061F8F7: lea ecx, var_34
  loc_0061F8FA: call edi
  loc_0061F8FC: lea ecx, var_44
  loc_0061F8FF: call [00401030h] ; __vbaFreeVar
  loc_0061F905: jmp 0061F91Bh
  loc_0061F907: mov edx, 0044DDBCh ; "-1"
  loc_0061F90C: lea ecx, var_20
  loc_0061F90F: call [00401310h] ; __vbaStrCopy
  loc_0061F915: mov esi, [004013C0h] ; __vbaStrMove
  loc_0061F91B: mov ecx, var_20
  loc_0061F91E: push ecx
  loc_0061F91F: call [00401088h] ; rtcTrimBstr
  loc_0061F925: mov edx, eax
  loc_0061F927: lea ecx, var_30
  loc_0061F92A: call __vbaStrMove
  loc_0061F92C: mov edx, var_30
  loc_0061F92F: mov var_30, 00000000h
  loc_0061F936: push 00000001h
  loc_0061F938: lea ecx, var_28
  loc_0061F93B: call __vbaStrMove
  loc_0061F93D: push eax
  loc_0061F93E: call [00401394h] ; rtcLeftCharBstr
  loc_0061F944: mov edx, eax
  loc_0061F946: lea ecx, var_2C
  loc_0061F949: call __vbaStrMove
  loc_0061F94B: push eax
  loc_0061F94C: call [0040127Ch] ; __vbaI2Str
  loc_0061F952: mov var_24, eax
  loc_0061F955: lea edx, var_30
  loc_0061F958: push edx
  loc_0061F959: lea eax, var_2C
  loc_0061F95C: push eax
  loc_0061F95D: lea ecx, var_28
  loc_0061F960: push ecx
  loc_0061F961: push 00000003h
  loc_0061F963: call [00401324h] ; __vbaFreeStrList
  loc_0061F969: add esp, 00000010h
  loc_0061F96C: call [00401114h] ; __vbaExitProc
  loc_0061F972: push 0061F9C1h
  loc_0061F977: jmp 0061F9B7h
  loc_0061F979: mov var_24, FFFFFFFFh
  loc_0061F980: call [00401114h] ; __vbaExitProc
  loc_0061F986: push 0061F9C1h
  loc_0061F98B: jmp 0061F9B7h
  loc_0061F98D: lea edx, var_30
  loc_0061F990: push edx
  loc_0061F991: lea eax, var_2C
  loc_0061F994: push eax
  loc_0061F995: lea ecx, var_28
  loc_0061F998: push ecx
  loc_0061F999: push 00000003h
  loc_0061F99B: call [00401324h] ; __vbaFreeStrList
  loc_0061F9A1: add esp, 00000010h
  loc_0061F9A4: lea ecx, var_34
  loc_0061F9A7: call [0040142Ch] ; __vbaFreeObj
  loc_0061F9AD: lea ecx, var_44
  loc_0061F9B0: call [00401030h] ; __vbaFreeVar
  loc_0061F9B6: ret
  loc_0061F9B7: lea ecx, var_20
  loc_0061F9BA: call [00401430h] ; __vbaFreeStr
  loc_0061F9C0: ret
  loc_0061F9C1: mov ax, var_24
  loc_0061F9C5: mov ecx, var_1C
  loc_0061F9C8: mov fs:[00000000h], ecx
  loc_0061F9CF: pop edi
  loc_0061F9D0: pop esi
  loc_0061F9D1: pop ebx
  loc_0061F9D2: mov esp, ebp
  loc_0061F9D4: pop ebp
  loc_0061F9D5: ret
  loc_0061F9D6: nop
End Sub

Private Sub Proc_24_8_61F9E0(arg_C, arg_10) '61F9E0
  loc_0061F9E0: push ebp
  loc_0061F9E1: mov ebp, esp
  loc_0061F9E3: sub esp, 0000000Ch
  loc_0061F9E6: push 00412856h ; __vbaExceptHandler
  loc_0061F9EB: mov eax, fs:[00000000h]
  loc_0061F9F1: push eax
  loc_0061F9F2: mov fs:[00000000h], esp
  loc_0061F9F9: sub esp, 00000028h
  loc_0061F9FC: push ebx
  loc_0061F9FD: push esi
  loc_0061F9FE: push edi
  loc_0061F9FF: mov var_C, esp
  loc_0061FA02: mov var_8, 00405010h
  loc_0061FA09: mov eax, arg_8
  loc_0061FA0C: xor ecx, ecx
  loc_0061FA0E: cmp eax, ecx
  loc_0061FA10: mov var_18, ecx
  loc_0061FA13: mov var_1C, ecx
  loc_0061FA16: mov var_20, ecx
  loc_0061FA19: mov var_24, ecx
  loc_0061FA1C: mov var_28, ecx
  loc_0061FA1F: jle 0061FA57h
  loc_0061FA21: mov ebx, [00401024h] ; __vbaStrI4
  loc_0061FA27: push eax
  loc_0061FA28: call ebx
  loc_0061FA2A: mov esi, [004013C0h] ; __vbaStrMove
  loc_0061FA30: mov edx, eax
  loc_0061FA32: lea ecx, var_28
  loc_0061FA35: call __vbaStrMove
  loc_0061FA37: mov edi, [00401098h] ; __vbaStrCat
  loc_0061FA3D: push eax
  loc_0061FA3E: push 0044DDC8h ; " hour"
  loc_0061FA43: call edi
  loc_0061FA45: mov edx, eax
  loc_0061FA47: lea ecx, var_24
  loc_0061FA4A: call __vbaStrMove
  loc_0061FA4C: lea ecx, var_28
  loc_0061FA4F: call [00401430h] ; __vbaFreeStr
  loc_0061FA55: jmp 0061FA69h
  loc_0061FA57: mov esi, [004013C0h] ; __vbaStrMove
  loc_0061FA5D: mov edi, [00401098h] ; __vbaStrCat
  loc_0061FA63: mov ebx, [00401024h] ; __vbaStrI4
  loc_0061FA69: mov eax, arg_C
  loc_0061FA6C: test eax, eax
  loc_0061FA6E: jle 0061FA92h
  loc_0061FA70: push eax
  loc_0061FA71: call ebx
  loc_0061FA73: mov edx, eax
  loc_0061FA75: lea ecx, var_28
  loc_0061FA78: call __vbaStrMove
  loc_0061FA7A: push eax
  loc_0061FA7B: push 0044DDD8h ; " minute"
  loc_0061FA80: call edi
  loc_0061FA82: mov edx, eax
  loc_0061FA84: lea ecx, var_20
  loc_0061FA87: call __vbaStrMove
  loc_0061FA89: lea ecx, var_28
  loc_0061FA8C: call [00401430h] ; __vbaFreeStr
  loc_0061FA92: mov eax, arg_10
  loc_0061FA95: test eax, eax
  loc_0061FA97: jle 0061FABBh
  loc_0061FA99: push eax
  loc_0061FA9A: call ebx
  loc_0061FA9C: mov edx, eax
  loc_0061FA9E: lea ecx, var_28
  loc_0061FAA1: call __vbaStrMove
  loc_0061FAA3: push eax
  loc_0061FAA4: push 0044DDECh ; " second"
  loc_0061FAA9: call edi
  loc_0061FAAB: mov edx, eax
  loc_0061FAAD: lea ecx, var_1C
  loc_0061FAB0: call __vbaStrMove
  loc_0061FAB2: lea ecx, var_28
  loc_0061FAB5: call [00401430h] ; __vbaFreeStr
  loc_0061FABB: mov eax, arg_8
  loc_0061FABE: cmp eax, 00000001h
  loc_0061FAC1: jle 0061FAE5h
  loc_0061FAC3: push eax
  loc_0061FAC4: call ebx
  loc_0061FAC6: mov edx, eax
  loc_0061FAC8: lea ecx, var_28
  loc_0061FACB: call __vbaStrMove
  loc_0061FACD: push eax
  loc_0061FACE: push 0044DE00h ; " hours"
  loc_0061FAD3: call edi
  loc_0061FAD5: mov edx, eax
  loc_0061FAD7: lea ecx, var_24
  loc_0061FADA: call __vbaStrMove
  loc_0061FADC: lea ecx, var_28
  loc_0061FADF: call [00401430h] ; __vbaFreeStr
  loc_0061FAE5: mov eax, arg_C
  loc_0061FAE8: cmp eax, 00000001h
  loc_0061FAEB: jle 0061FB0Fh
  loc_0061FAED: push eax
  loc_0061FAEE: call ebx
  loc_0061FAF0: mov edx, eax
  loc_0061FAF2: lea ecx, var_28
  loc_0061FAF5: call __vbaStrMove
  loc_0061FAF7: push eax
  loc_0061FAF8: push 0044DE14h ; " minutes"
  loc_0061FAFD: call edi
  loc_0061FAFF: mov edx, eax
  loc_0061FB01: lea ecx, var_20
  loc_0061FB04: call __vbaStrMove
  loc_0061FB06: lea ecx, var_28
  loc_0061FB09: call [00401430h] ; __vbaFreeStr
  loc_0061FB0F: mov eax, arg_10
  loc_0061FB12: cmp eax, 00000001h
  loc_0061FB15: jle 0061FB39h
  loc_0061FB17: push eax
  loc_0061FB18: call ebx
  loc_0061FB1A: mov edx, eax
  loc_0061FB1C: lea ecx, var_28
  loc_0061FB1F: call __vbaStrMove
  loc_0061FB21: push eax
  loc_0061FB22: push 0044DE2Ch ; " seconds"
  loc_0061FB27: call edi
  loc_0061FB29: mov edx, eax
  loc_0061FB2B: lea ecx, var_1C
  loc_0061FB2E: call __vbaStrMove
  loc_0061FB30: lea ecx, var_28
  loc_0061FB33: call [00401430h] ; __vbaFreeStr
  loc_0061FB39: mov eax, arg_8
  loc_0061FB3C: test eax, eax
  loc_0061FB3E: jnz 0061FB5Ch
  loc_0061FB40: mov eax, arg_C
  loc_0061FB43: test eax, eax
  loc_0061FB45: jnz 0061FB5Ch
  loc_0061FB47: mov eax, arg_10
  loc_0061FB4A: test eax, eax
  loc_0061FB4C: jnz 0061FB5Ch
  loc_0061FB4E: mov edx, 0044DE44h ; "no time at all"
  loc_0061FB53: lea ecx, var_1C
  loc_0061FB56: call [00401310h] ; __vbaStrCopy
  loc_0061FB5C: mov eax, var_24
  loc_0061FB5F: mov ebx, [00401044h] ; __vbaLenBstr
  loc_0061FB65: push eax
  loc_0061FB66: call ebx
  loc_0061FB68: test eax, eax
  loc_0061FB6A: jz 0061FBE2h
  loc_0061FB6C: mov ecx, var_20
  loc_0061FB6F: push ecx
  loc_0061FB70: call ebx
  loc_0061FB72: mov edx, eax
  loc_0061FB74: mov eax, var_1C
  loc_0061FB77: neg edx
  loc_0061FB79: sbb edx, edx
  loc_0061FB7B: push eax
  loc_0061FB7C: neg edx
  loc_0061FB7E: neg edx
  loc_0061FB80: mov var_34, edx
  loc_0061FB83: call ebx
  loc_0061FB85: mov ecx, var_34
  loc_0061FB88: neg eax
  loc_0061FB8A: sbb eax, eax
  loc_0061FB8C: neg eax
  loc_0061FB8E: neg eax
  loc_0061FB90: xor ecx, eax
  loc_0061FB92: test cx, cx
  loc_0061FB95: jz 0061FBA2h
  loc_0061FB97: mov edx, var_24
  loc_0061FB9A: push edx
  loc_0061FB9B: push 0044DE68h ; " and "
  loc_0061FBA0: jmp 0061FBD3h
  loc_0061FBA2: mov eax, var_20
  loc_0061FBA5: mov ebx, [00401044h] ; __vbaLenBstr
  loc_0061FBAB: push eax
  loc_0061FBAC: call ebx
  loc_0061FBAE: mov ecx, var_1C
  loc_0061FBB1: mov edx, eax
  loc_0061FBB3: neg edx
  loc_0061FBB5: sbb edx, edx
  loc_0061FBB7: push ecx
  loc_0061FBB8: inc edx
  loc_0061FBB9: mov var_38, edx
  loc_0061FBBC: call ebx
  loc_0061FBBE: mov edx, var_38
  loc_0061FBC1: neg eax
  loc_0061FBC3: sbb eax, eax
  loc_0061FBC5: inc eax
  loc_0061FBC6: or edx, eax
  loc_0061FBC8: jnz 0061FBDCh
  loc_0061FBCA: mov eax, var_24
  loc_0061FBCD: push eax
  loc_0061FBCE: push 00448364h ; ", "
  loc_0061FBD3: call edi
  loc_0061FBD5: mov edx, eax
  loc_0061FBD7: lea ecx, var_24
  loc_0061FBDA: call __vbaStrMove
  loc_0061FBDC: mov ebx, [00401044h] ; __vbaLenBstr
  loc_0061FBE2: mov ecx, var_20
  loc_0061FBE5: push ecx
  loc_0061FBE6: call ebx
  loc_0061FBE8: mov edx, eax
  loc_0061FBEA: mov eax, var_1C
  loc_0061FBED: neg edx
  loc_0061FBEF: sbb edx, edx
  loc_0061FBF1: push eax
  loc_0061FBF2: inc edx
  loc_0061FBF3: mov var_3C, edx
  loc_0061FBF6: call ebx
  loc_0061FBF8: mov ecx, var_3C
  loc_0061FBFB: neg eax
  loc_0061FBFD: sbb eax, eax
  loc_0061FBFF: inc eax
  loc_0061FC00: or ecx, eax
  loc_0061FC02: jnz 0061FC16h
  loc_0061FC04: mov edx, var_20
  loc_0061FC07: push edx
  loc_0061FC08: push 0044DE68h ; " and "
  loc_0061FC0D: call edi
  loc_0061FC0F: mov edx, eax
  loc_0061FC11: lea ecx, var_20
  loc_0061FC14: call __vbaStrMove
  loc_0061FC16: mov eax, var_24
  loc_0061FC19: mov ecx, var_20
  loc_0061FC1C: push eax
  loc_0061FC1D: push ecx
  loc_0061FC1E: call edi
  loc_0061FC20: mov edx, eax
  loc_0061FC22: lea ecx, var_28
  loc_0061FC25: call __vbaStrMove
  loc_0061FC27: mov edx, var_1C
  loc_0061FC2A: push eax
  loc_0061FC2B: push edx
  loc_0061FC2C: call edi
  loc_0061FC2E: mov edx, eax
  loc_0061FC30: lea ecx, var_18
  loc_0061FC33: call __vbaStrMove
  loc_0061FC35: lea ecx, var_28
  loc_0061FC38: call [00401430h] ; __vbaFreeStr
  loc_0061FC3E: push 0061FC74h
  loc_0061FC43: jmp 0061FC5Eh
  loc_0061FC45: test var_4, 04h
  loc_0061FC49: jz 0061FC54h
  loc_0061FC4B: lea ecx, var_18
  loc_0061FC4E: call [00401430h] ; __vbaFreeStr
  loc_0061FC54: lea ecx, var_28
  loc_0061FC57: call [00401430h] ; __vbaFreeStr
  loc_0061FC5D: ret
  loc_0061FC5E: mov esi, [00401430h] ; __vbaFreeStr
  loc_0061FC64: lea ecx, var_1C
  loc_0061FC67: call __vbaFreeStr
  loc_0061FC69: lea ecx, var_20
  loc_0061FC6C: call __vbaFreeStr
  loc_0061FC6E: lea ecx, var_24
  loc_0061FC71: call __vbaFreeStr
  loc_0061FC73: ret
  loc_0061FC74: mov ecx, var_14
  loc_0061FC77: mov eax, var_18
  loc_0061FC7A: pop edi
  loc_0061FC7B: pop esi
  loc_0061FC7C: mov fs:[00000000h], ecx
  loc_0061FC83: pop ebx
  loc_0061FC84: mov esp, ebp
  loc_0061FC86: pop ebp
  loc_0061FC87: retn 000Ch
End Sub

Private Function Proc_24_9_61FC90(arg_C, arg_10, arg_14) '61FC90
  loc_0061FC90: push ebp
  loc_0061FC91: mov ebp, esp
  loc_0061FC93: sub esp, 00000008h
  loc_0061FC96: push 00412856h ; __vbaExceptHandler
  loc_0061FC9B: mov eax, fs:[00000000h]
  loc_0061FCA1: push eax
  loc_0061FCA2: mov fs:[00000000h], esp
  loc_0061FCA9: sub esp, 00000028h
  loc_0061FCAC: push ebx
  loc_0061FCAD: push esi
  loc_0061FCAE: push edi
  loc_0061FCAF: mov var_8, esp
  loc_0061FCB2: mov var_4, 00405020h
  loc_0061FCB9: mov esi, arg_14
  loc_0061FCBC: xor eax, eax
  loc_0061FCBE: mov var_20, eax
  loc_0061FCC1: mov var_28, eax
  loc_0061FCC4: mov eax, [esi]
  loc_0061FCC6: lea ecx, var_20
  loc_0061FCC9: push eax
  loc_0061FCCA: push ecx
  loc_0061FCCB: call [00401370h] ; __vbaStrToAnsi
  loc_0061FCD1: push eax
  loc_0061FCD2: GlobalAddAtom(%x1v)
  loc_0061FCD7: mov ebx, [004010BCh] ; __vbaSetSystemError
  loc_0061FCDD: mov edi, eax
  loc_0061FCDF: call ebx
  loc_0061FCE1: mov edx, var_20
  loc_0061FCE4: push edx
  loc_0061FCE5: push esi
  loc_0061FCE6: call [00401260h] ; __vbaStrToUnicode
  loc_0061FCEC: lea ecx, var_20
  loc_0061FCEF: movsx edi, di
  loc_0061FCF2: call [00401430h] ; __vbaFreeStr
  loc_0061FCF8: mov eax, arg_8
  loc_0061FCFB: lea edx, var_28
  loc_0061FCFE: push edx
  loc_0061FCFF: mov esi, [eax]
  loc_0061FD01: push esi
  loc_0061FD02: mov ecx, [esi]
  loc_0061FD04: call [ecx+00000058h]
  loc_0061FD07: test eax, eax
  loc_0061FD09: fnclex
  loc_0061FD0B: jge 0061FD1Ch
  loc_0061FD0D: push 00000058h
  loc_0061FD0F: push 00440B00h
  loc_0061FD14: push esi
  loc_0061FD15: push eax
  loc_0061FD16: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061FD1C: mov eax, arg_C
  loc_0061FD1F: mov edx, arg_10
  loc_0061FD22: mov ecx, [eax]
  loc_0061FD24: mov eax, [edx]
  loc_0061FD26: push ecx
  loc_0061FD27: mov ecx, var_28
  loc_0061FD2A: push eax
  loc_0061FD2B: push edi
  loc_0061FD2C: push ecx
  loc_0061FD2D: RegisterHotKey(%x1v, %x2v, %x3v, %x4v)
  loc_0061FD32: mov esi, eax
  loc_0061FD34: call ebx
  loc_0061FD36: neg esi
  loc_0061FD38: sbb esi, esi
  loc_0061FD3A: push 0061FD51h
  loc_0061FD3F: and esi, edi
  loc_0061FD41: mov var_1C, esi
  loc_0061FD44: jmp 0061FD50h
  loc_0061FD46: lea ecx, var_20
  loc_0061FD49: call [00401430h] ; __vbaFreeStr
  loc_0061FD4F: ret
  loc_0061FD50: ret
  loc_0061FD51: mov ecx, var_10
  loc_0061FD54: mov eax, var_1C
  loc_0061FD57: pop edi
  loc_0061FD58: pop esi
  loc_0061FD59: mov fs:[00000000h], ecx
  loc_0061FD60: pop ebx
  loc_0061FD61: mov esp, ebp
  loc_0061FD63: pop ebp
  loc_0061FD64: retn 0010h
End Function

Private Sub Proc_24_10_61FD70
  loc_0061FD70: push ebp
  loc_0061FD71: mov ebp, esp
  loc_0061FD73: sub esp, 00000018h
  loc_0061FD76: push 00412856h ; __vbaExceptHandler
  loc_0061FD7B: mov eax, fs:[00000000h]
  loc_0061FD81: push eax
  loc_0061FD82: mov fs:[00000000h], esp
  loc_0061FD89: mov eax, 00000020h
  loc_0061FD8E: call 00412850h ; __vbaChkstk
  loc_0061FD93: push ebx
  loc_0061FD94: push esi
  loc_0061FD95: push edi
  loc_0061FD96: mov var_18, esp
  loc_0061FD99: mov var_14, 00405030h ; "$"
  loc_0061FDA0: mov var_10, 00000000h
  loc_0061FDA7: mov var_C, 00000000h
  loc_0061FDAE: mov var_4, 00000001h
  loc_0061FDB5: mov var_4, 00000002h
  loc_0061FDBC: push FFFFFFFFh
  loc_0061FDBE: call [00401124h] ; __vbaOnError
  loc_0061FDC4: mov var_4, 00000003h
  loc_0061FDCB: mov eax, arg_8
  loc_0061FDCE: push eax
  loc_0061FDCF: call [00401160h] ; __vbaRefVarAry
  loc_0061FDD5: mov ecx, [eax]
  loc_0061FDD7: push ecx
  loc_0061FDD8: push 00000001h
  loc_0061FDDA: call [004012A4h] ; __vbaUbound
  loc_0061FDE0: push eax
  loc_0061FDE1: call [00401024h] ; __vbaStrI4
  loc_0061FDE7: mov edx, eax
  loc_0061FDE9: lea ecx, var_28
  loc_0061FDEC: call [004013C0h] ; __vbaStrMove
  loc_0061FDF2: push eax
  loc_0061FDF3: push 0044DE80h ; "Startleblartfast"
  loc_0061FDF8: call [004011B8h] ; __vbaStrCmp
  loc_0061FDFE: neg eax
  loc_0061FE00: sbb eax, eax
  loc_0061FE02: inc eax
  loc_0061FE03: neg eax
  loc_0061FE05: mov var_2C, ax
  loc_0061FE09: lea ecx, var_28
  loc_0061FE0C: call [00401430h] ; __vbaFreeStr
  loc_0061FE12: movsx edx, var_2C
  loc_0061FE16: test edx, edx
  loc_0061FE18: jz 0061FE29h
  loc_0061FE1A: mov var_4, 00000004h
  loc_0061FE21: mov var_24, FFFFFFh
  loc_0061FE27: jmp 0061FE36h
  loc_0061FE29: mov var_4, 00000006h
  loc_0061FE30: mov var_24, 0000h
  loc_0061FE36: push 0061FE48h
  loc_0061FE3B: jmp 0061FE47h
  loc_0061FE3D: lea ecx, var_28
  loc_0061FE40: call [00401430h] ; __vbaFreeStr
  loc_0061FE46: ret
  loc_0061FE47: ret
  loc_0061FE48: mov ax, var_24
  loc_0061FE4C: mov ecx, var_20
  loc_0061FE4F: mov fs:[00000000h], ecx
  loc_0061FE56: pop edi
  loc_0061FE57: pop esi
  loc_0061FE58: pop ebx
  loc_0061FE59: mov esp, ebp
  loc_0061FE5B: pop ebp
  loc_0061FE5C: retn 0004h
End Sub

Private Sub Proc_24_11_61FE60
  loc_0061FE60: push ebp
  loc_0061FE61: mov ebp, esp
  loc_0061FE63: sub esp, 00000008h
  loc_0061FE66: push 00412856h ; __vbaExceptHandler
  loc_0061FE6B: mov eax, fs:[00000000h]
  loc_0061FE71: push eax
  loc_0061FE72: mov fs:[00000000h], esp
  loc_0061FE79: sub esp, 000000A4h
  loc_0061FE7F: push ebx
  loc_0061FE80: push esi
  loc_0061FE81: push edi
  loc_0061FE82: mov var_8, esp
  loc_0061FE85: mov var_4, 00405088h
  loc_0061FE8C: mov edi, arg_8
  loc_0061FE8F: xor ebx, ebx
  loc_0061FE91: lea ecx, var_14
  loc_0061FE94: mov var_14, ebx
  loc_0061FE97: mov esi, [edi]
  loc_0061FE99: mov var_18, ebx
  loc_0061FE9C: mov var_1C, ebx
  loc_0061FE9F: mov var_20, ebx
  loc_0061FEA2: mov var_24, ebx
  loc_0061FEA5: mov var_38, ebx
  loc_0061FEA8: mov var_3C, ebx
  loc_0061FEAB: mov var_40, ebx
  loc_0061FEAE: mov var_44, ebx
  loc_0061FEB1: mov var_48, ebx
  loc_0061FEB4: mov var_4C, ebx
  loc_0061FEB7: mov eax, [esi]
  loc_0061FEB9: push ecx
  loc_0061FEBA: push esi
  loc_0061FEBB: call [eax+00000048h]
  loc_0061FEBE: cmp eax, ebx
  loc_0061FEC0: fnclex
  loc_0061FEC2: jge 0061FED7h
  loc_0061FEC4: push 00000048h
  loc_0061FEC6: push 00440B00h
  loc_0061FECB: push esi
  loc_0061FECC: mov esi, [004010CCh] ; __vbaHresultCheckObj
  loc_0061FED2: push eax
  loc_0061FED3: call __vbaHresultCheckObj
  loc_0061FED5: jmp 0061FEDDh
  loc_0061FED7: mov esi, [004010CCh] ; __vbaHresultCheckObj
  loc_0061FEDD: mov eax, [0073C818h]
  loc_0061FEE2: mov edx, [edi]
  loc_0061FEE4: cmp eax, ebx
  loc_0061FEE6: mov var_68, edx
  loc_0061FEE9: jnz 0061FEFBh
  loc_0061FEEB: push 0073C818h
  loc_0061FEF0: push 00441F00h
  loc_0061FEF5: call [004012FCh] ; __vbaNew2
  loc_0061FEFB: mov edi, [0073C818h]
  loc_0061FF01: lea ecx, var_20
  loc_0061FF04: push ecx
  loc_0061FF05: push edi
  loc_0061FF06: mov eax, [edi]
  loc_0061FF08: call [eax+00000018h]
  loc_0061FF0B: cmp eax, ebx
  loc_0061FF0D: fnclex
  loc_0061FF0F: jge 0061FF1Ch
  loc_0061FF11: push 00000018h
  loc_0061FF13: push 00441EF0h
  loc_0061FF18: push edi
  loc_0061FF19: push eax
  loc_0061FF1A: call __vbaHresultCheckObj
  loc_0061FF1C: mov eax, var_20
  loc_0061FF1F: lea ecx, var_38
  loc_0061FF22: push ecx
  loc_0061FF23: push eax
  loc_0061FF24: mov edx, [eax]
  loc_0061FF26: mov edi, eax
  loc_0061FF28: call [edx+00000050h]
  loc_0061FF2B: cmp eax, ebx
  loc_0061FF2D: fnclex
  loc_0061FF2F: jge 0061FF3Ch
  loc_0061FF31: push 00000050h
  loc_0061FF33: push 00447BE8h
  loc_0061FF38: push edi
  loc_0061FF39: push eax
  loc_0061FF3A: call __vbaHresultCheckObj
  loc_0061FF3C: fld real8 ptr [00402420h]
  loc_0061FF42: cmp [0073A000h], 00000000h
  loc_0061FF49: jnz 0061FF53h
  loc_0061FF4B: fdiv st0, real8 ptr [00405080h]
  loc_0061FF51: jmp 0061FF64h
  loc_0061FF53: push [00405084h]
  loc_0061FF59: push [00405080h]
  loc_0061FF5F: call 00412874h ; _adj_fdiv_m64
  loc_0061FF64: mov edx, var_68
  loc_0061FF67: mov edi, [edx]
  loc_0061FF69: mov edx, var_30
  loc_0061FF6C: fmul st0, real4 ptr var_38
  loc_0061FF6F: fstp real8 ptr var_2C
  loc_0061FF72: fnstsw ax
  loc_0061FF74: test al, 0Dh
  loc_0061FF76: jnz 00620936h
  loc_0061FF7C: sub esp, 00000010h
  loc_0061FF7F: mov eax, 00000005h
  loc_0061FF84: mov ecx, esp
  loc_0061FF86: mov [ecx], eax
  loc_0061FF88: mov eax, var_2C
  loc_0061FF8B: mov [ecx+00000004h], edx
  loc_0061FF8E: mov edx, var_28
  loc_0061FF91: mov [ecx+00000008h], eax
  loc_0061FF94: mov eax, var_14
  loc_0061FF97: push eax
  loc_0061FF98: push 0044DEE0h ; "Top"
  loc_0061FF9D: mov [ecx+0000000Ch], edx
  loc_0061FFA0: call [00401098h] ; __vbaStrCat
  loc_0061FFA6: mov ebx, [004013C0h] ; __vbaStrMove
  loc_0061FFAC: mov edx, eax
  loc_0061FFAE: lea ecx, var_18
  loc_0061FFB1: call ebx
  loc_0061FFB3: push eax
  loc_0061FFB4: push 0044DEC0h ; "FormPosition"
  loc_0061FFB9: push 0043B010h ; "BONZIBUDDY"
  loc_0061FFBE: call [00401354h] ; rtcGetSetting
  loc_0061FFC4: mov edx, eax
  loc_0061FFC6: lea ecx, var_1C
  loc_0061FFC9: call ebx
  loc_0061FFCB: push eax
  loc_0061FFCC: call [004011D4h] ; __vbaR4Str
  loc_0061FFD2: push ecx
  loc_0061FFD3: mov ecx, edi
  loc_0061FFD5: mov edi, var_68
  loc_0061FFD8: fstp real4 ptr [esp]
  loc_0061FFDB: push edi
  loc_0061FFDC: call [ecx+0000007Ch]
  loc_0061FFDF: test eax, eax
  loc_0061FFE1: fnclex
  loc_0061FFE3: jge 0061FFF0h
  loc_0061FFE5: push 0000007Ch
  loc_0061FFE7: push 00440B00h
  loc_0061FFEC: push edi
  loc_0061FFED: push eax
  loc_0061FFEE: call __vbaHresultCheckObj
  loc_0061FFF0: lea edx, var_1C
  loc_0061FFF3: lea eax, var_18
  loc_0061FFF6: push edx
  loc_0061FFF7: lea ecx, var_14
  loc_0061FFFA: push eax
  loc_0061FFFB: push ecx
  loc_0061FFFC: push 00000003h
  loc_0061FFFE: call [00401324h] ; __vbaFreeStrList
  loc_00620004: add esp, 00000010h
  loc_00620007: lea ecx, var_20
  loc_0062000A: call [0040142Ch] ; __vbaFreeObj
  loc_00620010: mov edx, arg_8
  loc_00620013: lea ecx, var_14
  loc_00620016: push ecx
  loc_00620017: mov edi, [edx]
  loc_00620019: push edi
  loc_0062001A: mov eax, [edi]
  loc_0062001C: call [eax+00000048h]
  loc_0062001F: test eax, eax
  loc_00620021: fnclex
  loc_00620023: jge 00620030h
  loc_00620025: push 00000048h
  loc_00620027: push 00440B00h
  loc_0062002C: push edi
  loc_0062002D: push eax
  loc_0062002E: call __vbaHresultCheckObj
  loc_00620030: mov edx, arg_8
  loc_00620033: mov eax, [edx]
  loc_00620035: mov var_68, eax
  loc_00620038: mov eax, [0073C818h]
  loc_0062003D: test eax, eax
  loc_0062003F: jnz 00620051h
  loc_00620041: push 0073C818h
  loc_00620046: push 00441F00h
  loc_0062004B: call [004012FCh] ; __vbaNew2
  loc_00620051: mov edi, [0073C818h]
  loc_00620057: lea edx, var_20
  loc_0062005A: push edx
  loc_0062005B: push edi
  loc_0062005C: mov ecx, [edi]
  loc_0062005E: call [ecx+00000018h]
  loc_00620061: test eax, eax
  loc_00620063: fnclex
  loc_00620065: jge 00620072h
  loc_00620067: push 00000018h
  loc_00620069: push 00441EF0h
  loc_0062006E: push edi
  loc_0062006F: push eax
  loc_00620070: call __vbaHresultCheckObj
  loc_00620072: mov eax, var_20
  loc_00620075: lea edx, var_38
  loc_00620078: push edx
  loc_00620079: push eax
  loc_0062007A: mov ecx, [eax]
  loc_0062007C: mov edi, eax
  loc_0062007E: call [ecx+00000050h]
  loc_00620081: test eax, eax
  loc_00620083: fnclex
  loc_00620085: jge 00620092h
  loc_00620087: push 00000050h
  loc_00620089: push 00447BE8h
  loc_0062008E: push edi
  loc_0062008F: push eax
  loc_00620090: call __vbaHresultCheckObj
  loc_00620092: fld real8 ptr [00405078h]
  loc_00620098: cmp [0073A000h], 00000000h
  loc_0062009F: jnz 006200A9h
  loc_006200A1: fdiv st0, real8 ptr [00405070h]
  loc_006200A7: jmp 006200BAh
  loc_006200A9: push [00405074h]
  loc_006200AF: push [00405070h]
  loc_006200B5: call 00412874h ; _adj_fdiv_m64
  loc_006200BA: mov ecx, var_68
  loc_006200BD: mov edi, [ecx]
  loc_006200BF: fmul st0, real4 ptr var_38
  loc_006200C2: fstp real8 ptr var_2C
  loc_006200C5: fnstsw ax
  loc_006200C7: test al, 0Dh
  loc_006200C9: jnz 00620936h
  loc_006200CF: sub esp, 00000010h
  loc_006200D2: mov ecx, var_2C
  loc_006200D5: mov edx, esp
  loc_006200D7: mov eax, 00000005h
  loc_006200DC: mov [edx], eax
  loc_006200DE: mov eax, var_30
  loc_006200E1: mov [edx+00000004h], eax
  loc_006200E4: mov eax, var_28
  loc_006200E7: mov [edx+00000008h], ecx
  loc_006200EA: mov ecx, var_14
  loc_006200ED: push ecx
  loc_006200EE: push 0044DEECh ; "Height"
  loc_006200F3: mov [edx+0000000Ch], eax
  loc_006200F6: call [00401098h] ; __vbaStrCat
  loc_006200FC: mov edx, eax
  loc_006200FE: lea ecx, var_18
  loc_00620101: call ebx
  loc_00620103: push eax
  loc_00620104: push 0044DEC0h ; "FormPosition"
  loc_00620109: push 0043B010h ; "BONZIBUDDY"
  loc_0062010E: call [00401354h] ; rtcGetSetting
  loc_00620114: mov edx, eax
  loc_00620116: lea ecx, var_1C
  loc_00620119: call ebx
  loc_0062011B: push eax
  loc_0062011C: call [004011D4h] ; __vbaR4Str
  loc_00620122: push ecx
  loc_00620123: mov edx, edi
  loc_00620125: mov edi, var_68
  loc_00620128: fstp real4 ptr [esp]
  loc_0062012B: push edi
  loc_0062012C: call [edx+0000008Ch]
  loc_00620132: test eax, eax
  loc_00620134: fnclex
  loc_00620136: jge 00620146h
  loc_00620138: push 0000008Ch
  loc_0062013D: push 00440B00h
  loc_00620142: push edi
  loc_00620143: push eax
  loc_00620144: call __vbaHresultCheckObj
  loc_00620146: lea eax, var_1C
  loc_00620149: lea ecx, var_18
  loc_0062014C: push eax
  loc_0062014D: lea edx, var_14
  loc_00620150: push ecx
  loc_00620151: push edx
  loc_00620152: push 00000003h
  loc_00620154: call [00401324h] ; __vbaFreeStrList
  loc_0062015A: add esp, 00000010h
  loc_0062015D: lea ecx, var_20
  loc_00620160: call [0040142Ch] ; __vbaFreeObj
  loc_00620166: mov eax, arg_8
  loc_00620169: lea edx, var_14
  loc_0062016C: push edx
  loc_0062016D: mov edi, [eax]
  loc_0062016F: push edi
  loc_00620170: mov ecx, [edi]
  loc_00620172: call [ecx+00000048h]
  loc_00620175: test eax, eax
  loc_00620177: fnclex
  loc_00620179: jge 00620186h
  loc_0062017B: push 00000048h
  loc_0062017D: push 00440B00h
  loc_00620182: push edi
  loc_00620183: push eax
  loc_00620184: call __vbaHresultCheckObj
  loc_00620186: mov eax, arg_8
  loc_00620189: mov ecx, [eax]
  loc_0062018B: mov eax, [0073C818h]
  loc_00620190: test eax, eax
  loc_00620192: mov var_68, ecx
  loc_00620195: jnz 006201A7h
  loc_00620197: push 0073C818h
  loc_0062019C: push 00441F00h
  loc_006201A1: call [004012FCh] ; __vbaNew2
  loc_006201A7: mov edi, [0073C818h]
  loc_006201AD: lea eax, var_20
  loc_006201B0: push eax
  loc_006201B1: push edi
  loc_006201B2: mov edx, [edi]
  loc_006201B4: call [edx+00000018h]
  loc_006201B7: test eax, eax
  loc_006201B9: fnclex
  loc_006201BB: jge 006201C8h
  loc_006201BD: push 00000018h
  loc_006201BF: push 00441EF0h
  loc_006201C4: push edi
  loc_006201C5: push eax
  loc_006201C6: call __vbaHresultCheckObj
  loc_006201C8: mov eax, var_20
  loc_006201CB: lea edx, var_38
  loc_006201CE: push edx
  loc_006201CF: push eax
  loc_006201D0: mov ecx, [eax]
  loc_006201D2: mov edi, eax
  loc_006201D4: call [ecx+00000098h]
  loc_006201DA: test eax, eax
  loc_006201DC: fnclex
  loc_006201DE: jge 006201EEh
  loc_006201E0: push 00000098h
  loc_006201E5: push 00447BE8h
  loc_006201EA: push edi
  loc_006201EB: push eax
  loc_006201EC: call __vbaHresultCheckObj
  loc_006201EE: fld real8 ptr [00402420h]
  loc_006201F4: cmp [0073A000h], 00000000h
  loc_006201FB: jnz 00620205h
  loc_006201FD: fdiv st0, real8 ptr [00405080h]
  loc_00620203: jmp 00620216h
  loc_00620205: push [00405084h]
  loc_0062020B: push [00405080h]
  loc_00620211: call 00412874h ; _adj_fdiv_m64
  loc_00620216: mov ecx, var_68
  loc_00620219: mov edi, [ecx]
  loc_0062021B: fmul st0, real4 ptr var_38
  loc_0062021E: fstp real8 ptr var_2C
  loc_00620221: fnstsw ax
  loc_00620223: test al, 0Dh
  loc_00620225: jnz 00620936h
  loc_0062022B: sub esp, 00000010h
  loc_0062022E: mov ecx, var_2C
  loc_00620231: mov edx, esp
  loc_00620233: mov eax, 00000005h
  loc_00620238: mov [edx], eax
  loc_0062023A: mov eax, var_30
  loc_0062023D: mov [edx+00000004h], eax
  loc_00620240: mov eax, var_28
  loc_00620243: mov [edx+00000008h], ecx
  loc_00620246: mov ecx, var_14
  loc_00620249: push ecx
  loc_0062024A: push 0044DF00h ; "Left"
  loc_0062024F: mov [edx+0000000Ch], eax
  loc_00620252: call [00401098h] ; __vbaStrCat
  loc_00620258: mov edx, eax
  loc_0062025A: lea ecx, var_18
  loc_0062025D: call ebx
  loc_0062025F: push eax
  loc_00620260: push 0044DEC0h ; "FormPosition"
  loc_00620265: push 0043B010h ; "BONZIBUDDY"
  loc_0062026A: call [00401354h] ; rtcGetSetting
  loc_00620270: mov edx, eax
  loc_00620272: lea ecx, var_1C
  loc_00620275: call ebx
  loc_00620277: push eax
  loc_00620278: call [004011D4h] ; __vbaR4Str
  loc_0062027E: push ecx
  loc_0062027F: mov edx, edi
  loc_00620281: mov edi, var_68
  loc_00620284: fstp real4 ptr [esp]
  loc_00620287: push edi
  loc_00620288: call [edx+00000074h]
  loc_0062028B: test eax, eax
  loc_0062028D: fnclex
  loc_0062028F: jge 0062029Ch
  loc_00620291: push 00000074h
  loc_00620293: push 00440B00h
  loc_00620298: push edi
  loc_00620299: push eax
  loc_0062029A: call __vbaHresultCheckObj
  loc_0062029C: lea eax, var_1C
  loc_0062029F: lea ecx, var_18
  loc_006202A2: push eax
  loc_006202A3: lea edx, var_14
  loc_006202A6: push ecx
  loc_006202A7: push edx
  loc_006202A8: push 00000003h
  loc_006202AA: call [00401324h] ; __vbaFreeStrList
  loc_006202B0: add esp, 00000010h
  loc_006202B3: lea ecx, var_20
  loc_006202B6: call [0040142Ch] ; __vbaFreeObj
  loc_006202BC: mov eax, arg_8
  loc_006202BF: lea edx, var_14
  loc_006202C2: push edx
  loc_006202C3: mov edi, [eax]
  loc_006202C5: push edi
  loc_006202C6: mov ecx, [edi]
  loc_006202C8: call [ecx+00000048h]
  loc_006202CB: test eax, eax
  loc_006202CD: fnclex
  loc_006202CF: jge 006202DCh
  loc_006202D1: push 00000048h
  loc_006202D3: push 00440B00h
  loc_006202D8: push edi
  loc_006202D9: push eax
  loc_006202DA: call __vbaHresultCheckObj
  loc_006202DC: mov eax, arg_8
  loc_006202DF: mov ecx, [eax]
  loc_006202E1: mov eax, [0073C818h]
  loc_006202E6: test eax, eax
  loc_006202E8: mov var_68, ecx
  loc_006202EB: jnz 006202FDh
  loc_006202ED: push 0073C818h
  loc_006202F2: push 00441F00h
  loc_006202F7: call [004012FCh] ; __vbaNew2
  loc_006202FD: mov edi, [0073C818h]
  loc_00620303: lea eax, var_20
  loc_00620306: push eax
  loc_00620307: push edi
  loc_00620308: mov edx, [edi]
  loc_0062030A: call [edx+00000018h]
  loc_0062030D: test eax, eax
  loc_0062030F: fnclex
  loc_00620311: jge 0062031Eh
  loc_00620313: push 00000018h
  loc_00620315: push 00441EF0h
  loc_0062031A: push edi
  loc_0062031B: push eax
  loc_0062031C: call __vbaHresultCheckObj
  loc_0062031E: mov eax, var_20
  loc_00620321: lea edx, var_38
  loc_00620324: push edx
  loc_00620325: push eax
  loc_00620326: mov ecx, [eax]
  loc_00620328: mov edi, eax
  loc_0062032A: call [ecx+00000098h]
  loc_00620330: test eax, eax
  loc_00620332: fnclex
  loc_00620334: jge 00620344h
  loc_00620336: push 00000098h
  loc_0062033B: push 00447BE8h
  loc_00620340: push edi
  loc_00620341: push eax
  loc_00620342: call __vbaHresultCheckObj
  loc_00620344: fld real8 ptr [00405078h]
  loc_0062034A: cmp [0073A000h], 00000000h
  loc_00620351: jnz 0062035Bh
  loc_00620353: fdiv st0, real8 ptr [00405070h]
  loc_00620359: jmp 0062036Ch
  loc_0062035B: push [00405074h]
  loc_00620361: push [00405070h]
  loc_00620367: call 00412874h ; _adj_fdiv_m64
  loc_0062036C: mov ecx, var_68
  loc_0062036F: mov edi, [ecx]
  loc_00620371: fmul st0, real4 ptr var_38
  loc_00620374: fstp real8 ptr var_2C
  loc_00620377: fnstsw ax
  loc_00620379: test al, 0Dh
  loc_0062037B: jnz 00620936h
  loc_00620381: sub esp, 00000010h
  loc_00620384: mov ecx, var_2C
  loc_00620387: mov edx, esp
  loc_00620389: mov eax, 00000005h
  loc_0062038E: mov [edx], eax
  loc_00620390: mov eax, var_30
  loc_00620393: mov [edx+00000004h], eax
  loc_00620396: mov eax, var_28
  loc_00620399: mov [edx+00000008h], ecx
  loc_0062039C: mov ecx, var_14
  loc_0062039F: push ecx
  loc_006203A0: push 0044DF10h ; "Width"
  loc_006203A5: mov [edx+0000000Ch], eax
  loc_006203A8: call [00401098h] ; __vbaStrCat
  loc_006203AE: mov edx, eax
  loc_006203B0: lea ecx, var_18
  loc_006203B3: call ebx
  loc_006203B5: push eax
  loc_006203B6: push 0044DEC0h ; "FormPosition"
  loc_006203BB: push 0043B010h ; "BONZIBUDDY"
  loc_006203C0: call [00401354h] ; rtcGetSetting
  loc_006203C6: mov edx, eax
  loc_006203C8: lea ecx, var_1C
  loc_006203CB: call ebx
  loc_006203CD: push eax
  loc_006203CE: call [004011D4h] ; __vbaR4Str
  loc_006203D4: push ecx
  loc_006203D5: mov edx, edi
  loc_006203D7: mov edi, var_68
  loc_006203DA: fstp real4 ptr [esp]
  loc_006203DD: push edi
  loc_006203DE: call [edx+00000084h]
  loc_006203E4: test eax, eax
  loc_006203E6: fnclex
  loc_006203E8: jge 006203F8h
  loc_006203EA: push 00000084h
  loc_006203EF: push 00440B00h
  loc_006203F4: push edi
  loc_006203F5: push eax
  loc_006203F6: call __vbaHresultCheckObj
  loc_006203F8: lea eax, var_1C
  loc_006203FB: lea ecx, var_18
  loc_006203FE: push eax
  loc_006203FF: lea edx, var_14
  loc_00620402: push ecx
  loc_00620403: push edx
  loc_00620404: push 00000003h
  loc_00620406: call [00401324h] ; __vbaFreeStrList
  loc_0062040C: add esp, 00000010h
  loc_0062040F: lea ecx, var_20
  loc_00620412: call [0040142Ch] ; __vbaFreeObj
  loc_00620418: mov ebx, arg_8
  loc_0062041B: lea ecx, var_3C
  loc_0062041E: push ecx
  loc_0062041F: mov edi, [ebx]
  loc_00620421: push edi
  loc_00620422: mov eax, [edi]
  loc_00620424: call [eax+00000088h]
  loc_0062042A: test eax, eax
  loc_0062042C: fnclex
  loc_0062042E: jge 0062043Eh
  loc_00620430: push 00000088h
  loc_00620435: push 00440B00h
  loc_0062043A: push edi
  loc_0062043B: push eax
  loc_0062043C: call __vbaHresultCheckObj
  loc_0062043E: mov eax, [0073C818h]
  loc_00620443: test eax, eax
  loc_00620445: jnz 00620457h
  loc_00620447: push 0073C818h
  loc_0062044C: push 00441F00h
  loc_00620451: call [004012FCh] ; __vbaNew2
  loc_00620457: mov edi, [0073C818h]
  loc_0062045D: lea eax, var_20
  loc_00620460: push eax
  loc_00620461: push edi
  loc_00620462: mov edx, [edi]
  loc_00620464: call [edx+00000018h]
  loc_00620467: test eax, eax
  loc_00620469: fnclex
  loc_0062046B: jge 00620478h
  loc_0062046D: push 00000018h
  loc_0062046F: push 00441EF0h
  loc_00620474: push edi
  loc_00620475: push eax
  loc_00620476: call __vbaHresultCheckObj
  loc_00620478: mov eax, var_20
  loc_0062047B: lea edx, var_40
  loc_0062047E: push edx
  loc_0062047F: push eax
  loc_00620480: mov ecx, [eax]
  loc_00620482: mov edi, eax
  loc_00620484: call [ecx+00000050h]
  loc_00620487: test eax, eax
  loc_00620489: fnclex
  loc_0062048B: jge 00620498h
  loc_0062048D: push 00000050h
  loc_0062048F: push 00447BE8h
  loc_00620494: push edi
  loc_00620495: push eax
  loc_00620496: call __vbaHresultCheckObj
  loc_00620498: mov edi, [ebx]
  loc_0062049A: lea ecx, var_48
  loc_0062049D: push ecx
  loc_0062049E: push edi
  loc_0062049F: mov eax, [edi]
  loc_006204A1: call [eax+00000080h]
  loc_006204A7: test eax, eax
  loc_006204A9: fnclex
  loc_006204AB: jge 006204BBh
  loc_006204AD: push 00000080h
  loc_006204B2: push 00440B00h
  loc_006204B7: push edi
  loc_006204B8: push eax
  loc_006204B9: call __vbaHresultCheckObj
  loc_006204BB: mov eax, [0073C818h]
  loc_006204C0: test eax, eax
  loc_006204C2: jnz 006204D4h
  loc_006204C4: push 0073C818h
  loc_006204C9: push 00441F00h
  loc_006204CE: call [004012FCh] ; __vbaNew2
  loc_006204D4: mov edi, [0073C818h]
  loc_006204DA: lea eax, var_24
  loc_006204DD: push eax
  loc_006204DE: push edi
  loc_006204DF: mov edx, [edi]
  loc_006204E1: call [edx+00000018h]
  loc_006204E4: test eax, eax
  loc_006204E6: fnclex
  loc_006204E8: jge 006204F5h
  loc_006204EA: push 00000018h
  loc_006204EC: push 00441EF0h
  loc_006204F1: push edi
  loc_006204F2: push eax
  loc_006204F3: call __vbaHresultCheckObj
  loc_006204F5: mov eax, var_24
  loc_006204F8: lea edx, var_4C
  loc_006204FB: push edx
  loc_006204FC: push eax
  loc_006204FD: mov ecx, [eax]
  loc_006204FF: mov edi, eax
  loc_00620501: call [ecx+00000098h]
  loc_00620507: test eax, eax
  loc_00620509: fnclex
  loc_0062050B: jge 0062051Bh
  loc_0062050D: push 00000098h
  loc_00620512: push 00447BE8h
  loc_00620517: push edi
  loc_00620518: push eax
  loc_00620519: call __vbaHresultCheckObj
  loc_0062051B: mov edi, [ebx]
  loc_0062051D: lea ecx, var_38
  loc_00620520: push ecx
  loc_00620521: push edi
  loc_00620522: mov eax, [edi]
  loc_00620524: call [eax+00000078h]
  loc_00620527: test eax, eax
  loc_00620529: fnclex
  loc_0062052B: jge 00620538h
  loc_0062052D: push 00000078h
  loc_0062052F: push 00440B00h
  loc_00620534: push edi
  loc_00620535: push eax
  loc_00620536: call __vbaHresultCheckObj
  loc_00620538: fld real4 ptr var_3C
  loc_0062053B: fadd st0, real4 ptr var_38
  loc_0062053E: fnstsw ax
  loc_00620540: test al, 0Dh
  loc_00620542: jnz 00620936h
  loc_00620548: call [00401144h] ; __vbaFpR4
  loc_0062054E: fcomp real4 ptr var_40
  loc_00620551: fnstsw ax
  loc_00620553: test ah, 41h
  loc_00620556: jnz 0062055Fh
  loc_00620558: mov ebx, 00000001h
  loc_0062055D: jmp 00620561h
  loc_0062055F: xor ebx, ebx
  loc_00620561: mov edx, arg_8
  loc_00620564: lea ecx, var_44
  loc_00620567: push ecx
  loc_00620568: mov edi, [edx]
  loc_0062056A: push edi
  loc_0062056B: mov eax, [edi]
  loc_0062056D: call [eax+00000070h]
  loc_00620570: test eax, eax
  loc_00620572: fnclex
  loc_00620574: jge 00620581h
  loc_00620576: push 00000070h
  loc_00620578: push 00440B00h
  loc_0062057D: push edi
  loc_0062057E: push eax
  loc_0062057F: call __vbaHresultCheckObj
  loc_00620581: fld real4 ptr var_48
  loc_00620584: fadd st0, real4 ptr var_44
  loc_00620587: fnstsw ax
  loc_00620589: test al, 0Dh
  loc_0062058B: jnz 00620936h
  loc_00620591: call [00401144h] ; __vbaFpR4
  loc_00620597: fcomp real4 ptr var_4C
  loc_0062059A: fnstsw ax
  loc_0062059C: test ah, 41h
  loc_0062059F: jnz 006205A8h
  loc_006205A1: mov eax, 00000001h
  loc_006205A6: jmp 006205AAh
  loc_006205A8: xor eax, eax
  loc_006205AA: neg eax
  loc_006205AC: neg ebx
  loc_006205AE: or eax, ebx
  loc_006205B0: lea edx, var_24
  loc_006205B3: mov edi, eax
  loc_006205B5: lea eax, var_20
  loc_006205B8: push edx
  loc_006205B9: push eax
  loc_006205BA: push 00000002h
  loc_006205BC: call [00401068h] ; __vbaFreeObjList
  loc_006205C2: add esp, 0000000Ch
  loc_006205C5: test di, di
  loc_006205C8: jz 006208F2h
  loc_006205CE: mov ecx, arg_8
  loc_006205D1: mov eax, [0073C818h]
  loc_006205D6: test eax, eax
  loc_006205D8: mov ebx, [ecx]
  loc_006205DA: jnz 006205ECh
  loc_006205DC: push 0073C818h
  loc_006205E1: push 00441F00h
  loc_006205E6: call [004012FCh] ; __vbaNew2
  loc_006205EC: mov edi, [0073C818h]
  loc_006205F2: lea eax, var_20
  loc_006205F5: push eax
  loc_006205F6: push edi
  loc_006205F7: mov edx, [edi]
  loc_006205F9: call [edx+00000018h]
  loc_006205FC: test eax, eax
  loc_006205FE: fnclex
  loc_00620600: jge 0062060Dh
  loc_00620602: push 00000018h
  loc_00620604: push 00441EF0h
  loc_00620609: push edi
  loc_0062060A: push eax
  loc_0062060B: call __vbaHresultCheckObj
  loc_0062060D: mov eax, var_20
  loc_00620610: lea edx, var_38
  loc_00620613: push edx
  loc_00620614: push eax
  loc_00620615: mov ecx, [eax]
  loc_00620617: mov edi, eax
  loc_00620619: call [ecx+00000050h]
  loc_0062061C: test eax, eax
  loc_0062061E: fnclex
  loc_00620620: jge 0062062Dh
  loc_00620622: push 00000050h
  loc_00620624: push 00447BE8h
  loc_00620629: push edi
  loc_0062062A: push eax
  loc_0062062B: call __vbaHresultCheckObj
  loc_0062062D: fld real8 ptr [00402420h]
  loc_00620633: cmp [0073A000h], 00000000h
  loc_0062063A: jnz 00620644h
  loc_0062063C: fdiv st0, real8 ptr [00405080h]
  loc_00620642: jmp 00620655h
  loc_00620644: push [00405084h]
  loc_0062064A: push [00405080h]
  loc_00620650: call 00412874h ; _adj_fdiv_m64
  loc_00620655: mov ecx, [ebx]
  loc_00620657: push ecx
  loc_00620658: fmul st0, real4 ptr var_38
  loc_0062065B: fnstsw ax
  loc_0062065D: test al, 0Dh
  loc_0062065F: jnz 00620936h
  loc_00620665: fstp real4 ptr var_A8
  loc_0062066B: fld real4 ptr var_A8
  loc_00620671: fstp real4 ptr [esp]
  loc_00620674: push ebx
  loc_00620675: call [ecx+0000007Ch]
  loc_00620678: test eax, eax
  loc_0062067A: fnclex
  loc_0062067C: jge 00620689h
  loc_0062067E: push 0000007Ch
  loc_00620680: push 00440B00h
  loc_00620685: push ebx
  loc_00620686: push eax
  loc_00620687: call __vbaHresultCheckObj
  loc_00620689: lea ecx, var_20
  loc_0062068C: call [0040142Ch] ; __vbaFreeObj
  loc_00620692: mov edx, arg_8
  loc_00620695: mov eax, [0073C818h]
  loc_0062069A: test eax, eax
  loc_0062069C: mov ebx, [edx]
  loc_0062069E: jnz 006206B0h
  loc_006206A0: push 0073C818h
  loc_006206A5: push 00441F00h
  loc_006206AA: call [004012FCh] ; __vbaNew2
  loc_006206B0: mov edi, [0073C818h]
  loc_006206B6: lea ecx, var_20
  loc_006206B9: push ecx
  loc_006206BA: push edi
  loc_006206BB: mov eax, [edi]
  loc_006206BD: call [eax+00000018h]
  loc_006206C0: test eax, eax
  loc_006206C2: fnclex
  loc_006206C4: jge 006206D1h
  loc_006206C6: push 00000018h
  loc_006206C8: push 00441EF0h
  loc_006206CD: push edi
  loc_006206CE: push eax
  loc_006206CF: call __vbaHresultCheckObj
  loc_006206D1: mov eax, var_20
  loc_006206D4: lea ecx, var_38
  loc_006206D7: push ecx
  loc_006206D8: push eax
  loc_006206D9: mov edx, [eax]
  loc_006206DB: mov edi, eax
  loc_006206DD: call [edx+00000050h]
  loc_006206E0: test eax, eax
  loc_006206E2: fnclex
  loc_006206E4: jge 006206F1h
  loc_006206E6: push 00000050h
  loc_006206E8: push 00447BE8h
  loc_006206ED: push edi
  loc_006206EE: push eax
  loc_006206EF: call __vbaHresultCheckObj
  loc_006206F1: fld real8 ptr [00405078h]
  loc_006206F7: cmp [0073A000h], 00000000h
  loc_006206FE: jnz 00620708h
  loc_00620700: fdiv st0, real8 ptr [00405070h]
  loc_00620706: jmp 00620719h
  loc_00620708: push [00405074h]
  loc_0062070E: push [00405070h]
  loc_00620714: call 00412874h ; _adj_fdiv_m64
  loc_00620719: mov edx, [ebx]
  loc_0062071B: push ecx
  loc_0062071C: fmul st0, real4 ptr var_38
  loc_0062071F: fnstsw ax
  loc_00620721: test al, 0Dh
  loc_00620723: jnz 00620936h
  loc_00620729: fstp real4 ptr var_AC
  loc_0062072F: fld real4 ptr var_AC
  loc_00620735: fstp real4 ptr [esp]
  loc_00620738: push ebx
  loc_00620739: call [edx+0000008Ch]
  loc_0062073F: test eax, eax
  loc_00620741: fnclex
  loc_00620743: jge 00620753h
  loc_00620745: push 0000008Ch
  loc_0062074A: push 00440B00h
  loc_0062074F: push ebx
  loc_00620750: push eax
  loc_00620751: call __vbaHresultCheckObj
  loc_00620753: lea ecx, var_20
  loc_00620756: call [0040142Ch] ; __vbaFreeObj
  loc_0062075C: mov eax, arg_8
  loc_0062075F: mov ebx, [eax]
  loc_00620761: mov eax, [0073C818h]
  loc_00620766: test eax, eax
  loc_00620768: jnz 0062077Ah
  loc_0062076A: push 0073C818h
  loc_0062076F: push 00441F00h
  loc_00620774: call [004012FCh] ; __vbaNew2
  loc_0062077A: mov edi, [0073C818h]
  loc_00620780: lea edx, var_20
  loc_00620783: push edx
  loc_00620784: push edi
  loc_00620785: mov ecx, [edi]
  loc_00620787: call [ecx+00000018h]
  loc_0062078A: test eax, eax
  loc_0062078C: fnclex
  loc_0062078E: jge 0062079Bh
  loc_00620790: push 00000018h
  loc_00620792: push 00441EF0h
  loc_00620797: push edi
  loc_00620798: push eax
  loc_00620799: call __vbaHresultCheckObj
  loc_0062079B: mov eax, var_20
  loc_0062079E: lea edx, var_38
  loc_006207A1: push edx
  loc_006207A2: push eax
  loc_006207A3: mov ecx, [eax]
  loc_006207A5: mov edi, eax
  loc_006207A7: call [ecx+00000098h]
  loc_006207AD: test eax, eax
  loc_006207AF: fnclex
  loc_006207B1: jge 006207C1h
  loc_006207B3: push 00000098h
  loc_006207B8: push 00447BE8h
  loc_006207BD: push edi
  loc_006207BE: push eax
  loc_006207BF: call __vbaHresultCheckObj
  loc_006207C1: fld real8 ptr [00402420h]
  loc_006207C7: cmp [0073A000h], 00000000h
  loc_006207CE: jnz 006207D8h
  loc_006207D0: fdiv st0, real8 ptr [00405080h]
  loc_006207D6: jmp 006207E9h
  loc_006207D8: push [00405084h]
  loc_006207DE: push [00405080h]
  loc_006207E4: call 00412874h ; _adj_fdiv_m64
  loc_006207E9: mov ecx, [ebx]
  loc_006207EB: push ecx
  loc_006207EC: fmul st0, real4 ptr var_38
  loc_006207EF: fnstsw ax
  loc_006207F1: test al, 0Dh
  loc_006207F3: jnz 00620936h
  loc_006207F9: fstp real4 ptr var_B0
  loc_006207FF: fld real4 ptr var_B0
  loc_00620805: fstp real4 ptr [esp]
  loc_00620808: push ebx
  loc_00620809: call [ecx+00000074h]
  loc_0062080C: test eax, eax
  loc_0062080E: fnclex
  loc_00620810: jge 0062081Dh
  loc_00620812: push 00000074h
  loc_00620814: push 00440B00h
  loc_00620819: push ebx
  loc_0062081A: push eax
  loc_0062081B: call __vbaHresultCheckObj
  loc_0062081D: lea ecx, var_20
  loc_00620820: call [0040142Ch] ; __vbaFreeObj
  loc_00620826: mov edx, arg_8
  loc_00620829: mov eax, [0073C818h]
  loc_0062082E: test eax, eax
  loc_00620830: mov ebx, [edx]
  loc_00620832: jnz 00620844h
  loc_00620834: push 0073C818h
  loc_00620839: push 00441F00h
  loc_0062083E: call [004012FCh] ; __vbaNew2
  loc_00620844: mov edi, [0073C818h]
  loc_0062084A: lea ecx, var_20
  loc_0062084D: push ecx
  loc_0062084E: push edi
  loc_0062084F: mov eax, [edi]
  loc_00620851: call [eax+00000018h]
  loc_00620854: test eax, eax
  loc_00620856: fnclex
  loc_00620858: jge 00620865h
  loc_0062085A: push 00000018h
  loc_0062085C: push 00441EF0h
  loc_00620861: push edi
  loc_00620862: push eax
  loc_00620863: call __vbaHresultCheckObj
  loc_00620865: mov eax, var_20
  loc_00620868: lea ecx, var_38
  loc_0062086B: push ecx
  loc_0062086C: push eax
  loc_0062086D: mov edx, [eax]
  loc_0062086F: mov edi, eax
  loc_00620871: call [edx+00000098h]
  loc_00620877: test eax, eax
  loc_00620879: fnclex
  loc_0062087B: jge 0062088Bh
  loc_0062087D: push 00000098h
  loc_00620882: push 00447BE8h
  loc_00620887: push edi
  loc_00620888: push eax
  loc_00620889: call __vbaHresultCheckObj
  loc_0062088B: fld real8 ptr [00405078h]
  loc_00620891: cmp [0073A000h], 00000000h
  loc_00620898: jnz 006208A2h
  loc_0062089A: fdiv st0, real8 ptr [00405070h]
  loc_006208A0: jmp 006208B3h
  loc_006208A2: push [00405074h]
  loc_006208A8: push [00405070h]
  loc_006208AE: call 00412874h ; _adj_fdiv_m64
  loc_006208B3: mov edx, [ebx]
  loc_006208B5: push ecx
  loc_006208B6: fmul st0, real4 ptr var_38
  loc_006208B9: fnstsw ax
  loc_006208BB: test al, 0Dh
  loc_006208BD: jnz 00620936h
  loc_006208BF: fstp real4 ptr var_B4
  loc_006208C5: fld real4 ptr var_B4
  loc_006208CB: fstp real4 ptr [esp]
  loc_006208CE: push ebx
  loc_006208CF: call [edx+00000084h]
  loc_006208D5: test eax, eax
  loc_006208D7: fnclex
  loc_006208D9: jge 006208E9h
  loc_006208DB: push 00000084h
  loc_006208E0: push 00440B00h
  loc_006208E5: push ebx
  loc_006208E6: push eax
  loc_006208E7: call __vbaHresultCheckObj
  loc_006208E9: lea ecx, var_20
  loc_006208EC: call [0040142Ch] ; __vbaFreeObj
  loc_006208F2: fwait
  loc_006208F3: push 00620923h
  loc_006208F8: jmp 00620922h
  loc_006208FA: lea eax, var_1C
  loc_006208FD: lea ecx, var_18
  loc_00620900: push eax
  loc_00620901: lea edx, var_14
  loc_00620904: push ecx
  loc_00620905: push edx
  loc_00620906: push 00000003h
  loc_00620908: call [00401324h] ; __vbaFreeStrList
  loc_0062090E: lea eax, var_24
  loc_00620911: lea ecx, var_20
  loc_00620914: push eax
  loc_00620915: push ecx
  loc_00620916: push 00000002h
  loc_00620918: call [00401068h] ; __vbaFreeObjList
  loc_0062091E: add esp, 0000001Ch
  loc_00620921: ret
  loc_00620922: ret
  loc_00620923: mov ecx, var_10
  loc_00620926: pop edi
  loc_00620927: pop esi
  loc_00620928: mov fs:[00000000h], ecx
  loc_0062092F: pop ebx
  loc_00620930: mov esp, ebp
  loc_00620932: pop ebp
  loc_00620933: retn 0004h
End Sub

Private Sub Proc_24_12_620940
  loc_00620940: push ebp
  loc_00620941: mov ebp, esp
  loc_00620943: sub esp, 00000008h
  loc_00620946: push 00412856h ; __vbaExceptHandler
  loc_0062094B: mov eax, fs:[00000000h]
  loc_00620951: push eax
  loc_00620952: mov fs:[00000000h], esp
  loc_00620959: sub esp, 00000028h
  loc_0062095C: push ebx
  loc_0062095D: push esi
  loc_0062095E: push edi
  loc_0062095F: mov var_8, esp
  loc_00620962: mov var_4, 00405098h
  loc_00620969: mov ebx, arg_8
  loc_0062096C: xor edi, edi
  loc_0062096E: lea ecx, var_20
  loc_00620971: mov var_14, edi
  loc_00620974: mov esi, [ebx]
  loc_00620976: mov var_18, edi
  loc_00620979: mov var_1C, edi
  loc_0062097C: mov var_20, edi
  loc_0062097F: mov var_24, edi
  loc_00620982: mov eax, [esi]
  loc_00620984: push ecx
  loc_00620985: push esi
  loc_00620986: call [eax+00000098h]
  loc_0062098C: cmp eax, edi
  loc_0062098E: fnclex
  loc_00620990: jge 006209A8h
  loc_00620992: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_00620998: push 00000098h
  loc_0062099D: push 00440B00h
  loc_006209A2: push esi
  loc_006209A3: push eax
  loc_006209A4: call edi
  loc_006209A6: jmp 006209AEh
  loc_006209A8: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_006209AE: cmp var_20, 0001h
  loc_006209B3: jz 00620C0Bh
  loc_006209B9: mov esi, [ebx]
  loc_006209BB: lea eax, var_14
  loc_006209BE: push eax
  loc_006209BF: push esi
  loc_006209C0: mov edx, [esi]
  loc_006209C2: call [edx+00000048h]
  loc_006209C5: test eax, eax
  loc_006209C7: fnclex
  loc_006209C9: jge 006209D6h
  loc_006209CB: push 00000048h
  loc_006209CD: push 00440B00h
  loc_006209D2: push esi
  loc_006209D3: push eax
  loc_006209D4: call edi
  loc_006209D6: mov esi, [ebx]
  loc_006209D8: lea edx, var_24
  loc_006209DB: push edx
  loc_006209DC: push esi
  loc_006209DD: mov ecx, [esi]
  loc_006209DF: call [ecx+00000078h]
  loc_006209E2: test eax, eax
  loc_006209E4: fnclex
  loc_006209E6: jge 006209F3h
  loc_006209E8: push 00000078h
  loc_006209EA: push 00440B00h
  loc_006209EF: push esi
  loc_006209F0: push eax
  loc_006209F1: call edi
  loc_006209F3: mov eax, var_24
  loc_006209F6: push eax
  loc_006209F7: call [00401204h] ; __vbaStrR4
  loc_006209FD: mov esi, [004013C0h] ; __vbaStrMove
  loc_00620A03: mov edx, eax
  loc_00620A05: lea ecx, var_1C
  loc_00620A08: call __vbaStrMove
  loc_00620A0A: mov ecx, var_14
  loc_00620A0D: push eax
  loc_00620A0E: push ecx
  loc_00620A0F: push 0044DEE0h ; "Top"
  loc_00620A14: call [00401098h] ; __vbaStrCat
  loc_00620A1A: mov edx, eax
  loc_00620A1C: lea ecx, var_18
  loc_00620A1F: call __vbaStrMove
  loc_00620A21: push eax
  loc_00620A22: push 0044DEC0h ; "FormPosition"
  loc_00620A27: push 0043B010h ; "BONZIBUDDY"
  loc_00620A2C: call [00401010h] ; rtcSaveSetting
  loc_00620A32: lea edx, var_1C
  loc_00620A35: lea eax, var_18
  loc_00620A38: push edx
  loc_00620A39: lea ecx, var_14
  loc_00620A3C: push eax
  loc_00620A3D: push ecx
  loc_00620A3E: push 00000003h
  loc_00620A40: call [00401324h] ; __vbaFreeStrList
  loc_00620A46: mov edi, [ebx]
  loc_00620A48: add esp, 00000010h
  loc_00620A4B: lea eax, var_14
  loc_00620A4E: mov edx, [edi]
  loc_00620A50: push eax
  loc_00620A51: push edi
  loc_00620A52: call [edx+00000048h]
  loc_00620A55: test eax, eax
  loc_00620A57: fnclex
  loc_00620A59: jge 00620A6Ah
  loc_00620A5B: push 00000048h
  loc_00620A5D: push 00440B00h
  loc_00620A62: push edi
  loc_00620A63: push eax
  loc_00620A64: call [004010CCh] ; __vbaHresultCheckObj
  loc_00620A6A: mov edi, [ebx]
  loc_00620A6C: lea edx, var_24
  loc_00620A6F: push edx
  loc_00620A70: push edi
  loc_00620A71: mov ecx, [edi]
  loc_00620A73: call [ecx+00000088h]
  loc_00620A79: test eax, eax
  loc_00620A7B: fnclex
  loc_00620A7D: jge 00620A91h
  loc_00620A7F: push 00000088h
  loc_00620A84: push 00440B00h
  loc_00620A89: push edi
  loc_00620A8A: push eax
  loc_00620A8B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00620A91: mov eax, var_24
  loc_00620A94: push eax
  loc_00620A95: call [00401204h] ; __vbaStrR4
  loc_00620A9B: mov edx, eax
  loc_00620A9D: lea ecx, var_1C
  loc_00620AA0: call __vbaStrMove
  loc_00620AA2: mov ecx, var_14
  loc_00620AA5: push eax
  loc_00620AA6: push ecx
  loc_00620AA7: push 0044DEECh ; "Height"
  loc_00620AAC: call [00401098h] ; __vbaStrCat
  loc_00620AB2: mov edx, eax
  loc_00620AB4: lea ecx, var_18
  loc_00620AB7: call __vbaStrMove
  loc_00620AB9: push eax
  loc_00620ABA: push 0044DEC0h ; "FormPosition"
  loc_00620ABF: push 0043B010h ; "BONZIBUDDY"
  loc_00620AC4: call [00401010h] ; rtcSaveSetting
  loc_00620ACA: lea edx, var_1C
  loc_00620ACD: lea eax, var_18
  loc_00620AD0: push edx
  loc_00620AD1: lea ecx, var_14
  loc_00620AD4: push eax
  loc_00620AD5: push ecx
  loc_00620AD6: push 00000003h
  loc_00620AD8: call [00401324h] ; __vbaFreeStrList
  loc_00620ADE: mov edi, [ebx]
  loc_00620AE0: add esp, 00000010h
  loc_00620AE3: lea eax, var_14
  loc_00620AE6: mov edx, [edi]
  loc_00620AE8: push eax
  loc_00620AE9: push edi
  loc_00620AEA: call [edx+00000048h]
  loc_00620AED: test eax, eax
  loc_00620AEF: fnclex
  loc_00620AF1: jge 00620B02h
  loc_00620AF3: push 00000048h
  loc_00620AF5: push 00440B00h
  loc_00620AFA: push edi
  loc_00620AFB: push eax
  loc_00620AFC: call [004010CCh] ; __vbaHresultCheckObj
  loc_00620B02: mov edi, [ebx]
  loc_00620B04: lea edx, var_24
  loc_00620B07: push edx
  loc_00620B08: push edi
  loc_00620B09: mov ecx, [edi]
  loc_00620B0B: call [ecx+00000070h]
  loc_00620B0E: test eax, eax
  loc_00620B10: fnclex
  loc_00620B12: jge 00620B23h
  loc_00620B14: push 00000070h
  loc_00620B16: push 00440B00h
  loc_00620B1B: push edi
  loc_00620B1C: push eax
  loc_00620B1D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00620B23: mov eax, var_24
  loc_00620B26: push eax
  loc_00620B27: call [00401204h] ; __vbaStrR4
  loc_00620B2D: mov edx, eax
  loc_00620B2F: lea ecx, var_1C
  loc_00620B32: call __vbaStrMove
  loc_00620B34: mov ecx, var_14
  loc_00620B37: push eax
  loc_00620B38: push ecx
  loc_00620B39: push 0044DF00h ; "Left"
  loc_00620B3E: call [00401098h] ; __vbaStrCat
  loc_00620B44: mov edx, eax
  loc_00620B46: lea ecx, var_18
  loc_00620B49: call __vbaStrMove
  loc_00620B4B: push eax
  loc_00620B4C: push 0044DEC0h ; "FormPosition"
  loc_00620B51: push 0043B010h ; "BONZIBUDDY"
  loc_00620B56: call [00401010h] ; rtcSaveSetting
  loc_00620B5C: lea edx, var_1C
  loc_00620B5F: lea eax, var_18
  loc_00620B62: push edx
  loc_00620B63: lea ecx, var_14
  loc_00620B66: push eax
  loc_00620B67: push ecx
  loc_00620B68: push 00000003h
  loc_00620B6A: call [00401324h] ; __vbaFreeStrList
  loc_00620B70: mov edi, [ebx]
  loc_00620B72: add esp, 00000010h
  loc_00620B75: lea eax, var_14
  loc_00620B78: mov edx, [edi]
  loc_00620B7A: push eax
  loc_00620B7B: push edi
  loc_00620B7C: call [edx+00000048h]
  loc_00620B7F: test eax, eax
  loc_00620B81: fnclex
  loc_00620B83: jge 00620B94h
  loc_00620B85: push 00000048h
  loc_00620B87: push 00440B00h
  loc_00620B8C: push edi
  loc_00620B8D: push eax
  loc_00620B8E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00620B94: mov ebx, [ebx]
  loc_00620B96: lea edx, var_24
  loc_00620B99: push edx
  loc_00620B9A: push ebx
  loc_00620B9B: mov ecx, [ebx]
  loc_00620B9D: call [ecx+00000080h]
  loc_00620BA3: test eax, eax
  loc_00620BA5: fnclex
  loc_00620BA7: jge 00620BBBh
  loc_00620BA9: push 00000080h
  loc_00620BAE: push 00440B00h
  loc_00620BB3: push ebx
  loc_00620BB4: push eax
  loc_00620BB5: call [004010CCh] ; __vbaHresultCheckObj
  loc_00620BBB: mov eax, var_24
  loc_00620BBE: push eax
  loc_00620BBF: call [00401204h] ; __vbaStrR4
  loc_00620BC5: mov edx, eax
  loc_00620BC7: lea ecx, var_1C
  loc_00620BCA: call __vbaStrMove
  loc_00620BCC: mov ecx, var_14
  loc_00620BCF: push eax
  loc_00620BD0: push ecx
  loc_00620BD1: push 0044DF10h ; "Width"
  loc_00620BD6: call [00401098h] ; __vbaStrCat
  loc_00620BDC: mov edx, eax
  loc_00620BDE: lea ecx, var_18
  loc_00620BE1: call __vbaStrMove
  loc_00620BE3: push eax
  loc_00620BE4: push 0044DEC0h ; "FormPosition"
  loc_00620BE9: push 0043B010h ; "BONZIBUDDY"
  loc_00620BEE: call [00401010h] ; rtcSaveSetting
  loc_00620BF4: lea edx, var_1C
  loc_00620BF7: lea eax, var_18
  loc_00620BFA: push edx
  loc_00620BFB: lea ecx, var_14
  loc_00620BFE: push eax
  loc_00620BFF: push ecx
  loc_00620C00: push 00000003h
  loc_00620C02: call [00401324h] ; __vbaFreeStrList
  loc_00620C08: add esp, 00000010h
  loc_00620C0B: fwait
  loc_00620C0C: push 00620C2Ch
  loc_00620C11: jmp 00620C2Bh
  loc_00620C13: lea edx, var_1C
  loc_00620C16: lea eax, var_18
  loc_00620C19: push edx
  loc_00620C1A: lea ecx, var_14
  loc_00620C1D: push eax
  loc_00620C1E: push ecx
  loc_00620C1F: push 00000003h
  loc_00620C21: call [00401324h] ; __vbaFreeStrList
  loc_00620C27: add esp, 00000010h
  loc_00620C2A: ret
  loc_00620C2B: ret
  loc_00620C2C: mov ecx, var_10
  loc_00620C2F: pop edi
  loc_00620C30: pop esi
  loc_00620C31: mov fs:[00000000h], ecx
  loc_00620C38: pop ebx
  loc_00620C39: mov esp, ebp
  loc_00620C3B: pop ebp
  loc_00620C3C: retn 0004h
End Sub

Private Sub Proc_24_13_620C40
  loc_00620C40: push ebp
  loc_00620C41: mov ebp, esp
  loc_00620C43: sub esp, 00000014h
  loc_00620C46: push 00412856h ; __vbaExceptHandler
  loc_00620C4B: mov eax, fs:[00000000h]
  loc_00620C51: push eax
  loc_00620C52: mov fs:[00000000h], esp
  loc_00620C59: sub esp, 00000050h
  loc_00620C5C: push ebx
  loc_00620C5D: push esi
  loc_00620C5E: push edi
  loc_00620C5F: mov var_14, esp
  loc_00620C62: mov var_10, 004050A8h
  loc_00620C69: xor ebx, ebx
  loc_00620C6B: mov var_C, ebx
  loc_00620C6E: mov var_8, ebx
  loc_00620C71: xor edi, edi
  loc_00620C73: mov var_24, ebx
  loc_00620C76: mov var_28, ebx
  loc_00620C79: mov var_2C, ebx
  loc_00620C7C: mov var_30, ebx
  loc_00620C7F: mov var_34, ebx
  loc_00620C82: mov var_38, ebx
  loc_00620C85: mov var_3C, ebx
  loc_00620C88: mov var_4C, ebx
  loc_00620C8B: mov var_5C, ebx
  loc_00620C8E: push 00000001h
  loc_00620C90: call [00401124h] ; __vbaOnError
  loc_00620C96: mov eax, arg_8
  loc_00620C99: mov var_54, eax
  loc_00620C9C: mov var_5C, 00004008h
  loc_00620CA3: lea ecx, var_5C
  loc_00620CA6: push ecx
  loc_00620CA7: lea edx, var_4C
  loc_00620CAA: push edx
  loc_00620CAB: call [00401154h] ; rtcTrimVar
  loc_00620CB1: lea eax, var_4C
  loc_00620CB4: push eax
  loc_00620CB5: lea ecx, var_2C
  loc_00620CB8: push ecx
  loc_00620CB9: call [004012A8h] ; __vbaStrVarVal
  loc_00620CBF: push eax
  loc_00620CC0: call [00401078h] ; rtcLowerCaseBstr
  loc_00620CC6: mov edx, eax
  loc_00620CC8: lea ecx, var_24
  loc_00620CCB: mov esi, [004013C0h] ; __vbaStrMove
  loc_00620CD1: call __vbaStrMove
  loc_00620CD3: lea ecx, var_2C
  loc_00620CD6: call [00401430h] ; __vbaFreeStr
  loc_00620CDC: lea ecx, var_4C
  loc_00620CDF: call [00401030h] ; __vbaFreeVar
  loc_00620CE5: push 00000001h
  loc_00620CE7: mov edx, var_24
  loc_00620CEA: push edx
  loc_00620CEB: call [00401394h] ; rtcLeftCharBstr
  loc_00620CF1: mov edx, eax
  loc_00620CF3: lea ecx, var_2C
  loc_00620CF6: call __vbaStrMove
  loc_00620CF8: push eax
  loc_00620CF9: call [004011A0h] ; rtcUpperCaseBstr
  loc_00620CFF: mov edx, eax
  loc_00620D01: lea ecx, var_30
  loc_00620D04: call __vbaStrMove
  loc_00620D06: push eax
  loc_00620D07: mov eax, var_24
  loc_00620D0A: push eax
  loc_00620D0B: call [00401044h] ; __vbaLenBstr
  loc_00620D11: sub eax, 00000001h
  loc_00620D14: jo 00620EEAh
  loc_00620D1A: push eax
  loc_00620D1B: mov ecx, var_24
  loc_00620D1E: push ecx
  loc_00620D1F: call [004013B4h] ; rtcRightCharBstr
  loc_00620D25: mov edx, eax
  loc_00620D27: lea ecx, var_34
  loc_00620D2A: call __vbaStrMove
  loc_00620D2C: push eax
  loc_00620D2D: call [00401098h] ; __vbaStrCat
  loc_00620D33: mov edx, eax
  loc_00620D35: lea ecx, var_24
  loc_00620D38: call __vbaStrMove
  loc_00620D3A: lea edx, var_34
  loc_00620D3D: push edx
  loc_00620D3E: lea eax, var_30
  loc_00620D41: push eax
  loc_00620D42: lea ecx, var_2C
  loc_00620D45: push ecx
  loc_00620D46: push 00000003h
  loc_00620D48: call [00401324h] ; __vbaFreeStrList
  loc_00620D4E: add esp, 00000010h
  loc_00620D51: mov dx, di
  loc_00620D54: add dx, 0001h
  loc_00620D58: jo 00620EEAh
  loc_00620D5E: movsx eax, dx
  loc_00620D61: push eax
  loc_00620D62: mov ecx, var_24
  loc_00620D65: push ecx
  loc_00620D66: push 0043FF54h
  loc_00620D6B: push ebx
  loc_00620D6C: mov ebx, [004012ECh] ; __vbaInStr
  loc_00620D72: call ebx
  loc_00620D74: test eax, eax
  loc_00620D76: jz 00620E72h
  loc_00620D7C: add di, 0001h
  loc_00620D80: jo 00620EEAh
  loc_00620D86: movsx edx, di
  loc_00620D89: push edx
  loc_00620D8A: mov eax, var_24
  loc_00620D8D: push eax
  loc_00620D8E: push 0043FF54h
  loc_00620D93: push 00000000h
  loc_00620D95: call ebx
  loc_00620D97: mov ecx, eax
  loc_00620D99: call [004011E4h] ; __vbaI2I4
  loc_00620D9F: mov edi, eax
  loc_00620DA1: mov var_44, 00000001h
  loc_00620DA8: mov var_4C, 00000002h
  loc_00620DAF: movsx ebx, di
  loc_00620DB2: push ebx
  loc_00620DB3: mov ecx, var_24
  loc_00620DB6: push ecx
  loc_00620DB7: call [00401394h] ; rtcLeftCharBstr
  loc_00620DBD: mov edx, eax
  loc_00620DBF: lea ecx, var_30
  loc_00620DC2: call __vbaStrMove
  loc_00620DC4: push eax
  loc_00620DC5: lea edx, var_4C
  loc_00620DC8: push edx
  loc_00620DC9: mov ax, di
  loc_00620DCC: add ax, 0001h
  loc_00620DD0: jo 00620EEAh
  loc_00620DD6: movsx ecx, ax
  loc_00620DD9: push ecx
  loc_00620DDA: mov edx, var_24
  loc_00620DDD: push edx
  loc_00620DDE: call [00401174h] ; rtcMidCharBstr
  loc_00620DE4: mov edx, eax
  loc_00620DE6: lea ecx, var_2C
  loc_00620DE9: call __vbaStrMove
  loc_00620DEB: push eax
  loc_00620DEC: call [004011A0h] ; rtcUpperCaseBstr
  loc_00620DF2: mov edx, eax
  loc_00620DF4: lea ecx, var_34
  loc_00620DF7: call __vbaStrMove
  loc_00620DF9: push eax
  loc_00620DFA: call [00401098h] ; __vbaStrCat
  loc_00620E00: mov edx, eax
  loc_00620E02: lea ecx, var_38
  loc_00620E05: call __vbaStrMove
  loc_00620E07: push eax
  loc_00620E08: mov eax, var_24
  loc_00620E0B: push eax
  loc_00620E0C: call [00401044h] ; __vbaLenBstr
  loc_00620E12: sub eax, ebx
  loc_00620E14: jo 00620EEAh
  loc_00620E1A: sub eax, 00000001h
  loc_00620E1D: jo 00620EEAh
  loc_00620E23: push eax
  loc_00620E24: mov ecx, var_24
  loc_00620E27: push ecx
  loc_00620E28: call [004013B4h] ; rtcRightCharBstr
  loc_00620E2E: mov edx, eax
  loc_00620E30: lea ecx, var_3C
  loc_00620E33: call __vbaStrMove
  loc_00620E35: push eax
  loc_00620E36: call [00401098h] ; __vbaStrCat
  loc_00620E3C: mov edx, eax
  loc_00620E3E: lea ecx, var_24
  loc_00620E41: call __vbaStrMove
  loc_00620E43: lea edx, var_3C
  loc_00620E46: push edx
  loc_00620E47: lea eax, var_38
  loc_00620E4A: push eax
  loc_00620E4B: lea ecx, var_34
  loc_00620E4E: push ecx
  loc_00620E4F: lea edx, var_30
  loc_00620E52: push edx
  loc_00620E53: lea eax, var_2C
  loc_00620E56: push eax
  loc_00620E57: push 00000005h
  loc_00620E59: call [00401324h] ; __vbaFreeStrList
  loc_00620E5F: add esp, 00000018h
  loc_00620E62: lea ecx, var_4C
  loc_00620E65: call [00401030h] ; __vbaFreeVar
  loc_00620E6B: xor ebx, ebx
  loc_00620E6D: jmp 00620D51h
  loc_00620E72: mov edx, var_24
  loc_00620E75: jmp 00620E7Ch
  loc_00620E77: mov ecx, arg_8
  loc_00620E7A: mov edx, [ecx]
  loc_00620E7C: lea ecx, var_28
  loc_00620E7F: call [00401310h] ; __vbaStrCopy
  loc_00620E85: call [00401114h] ; __vbaExitProc
  loc_00620E8B: push 00620ED4h
  loc_00620E90: jmp 00620ECAh
  loc_00620E92: test var_C, 04h
  loc_00620E96: jz 00620EA1h
  loc_00620E98: lea ecx, var_28
  loc_00620E9B: call [00401430h] ; __vbaFreeStr
  loc_00620EA1: lea edx, var_3C
  loc_00620EA4: push edx
  loc_00620EA5: lea eax, var_38
  loc_00620EA8: push eax
  loc_00620EA9: lea ecx, var_34
  loc_00620EAC: push ecx
  loc_00620EAD: lea edx, var_30
  loc_00620EB0: push edx
  loc_00620EB1: lea eax, var_2C
  loc_00620EB4: push eax
  loc_00620EB5: push 00000005h
  loc_00620EB7: call [00401324h] ; __vbaFreeStrList
  loc_00620EBD: add esp, 00000018h
  loc_00620EC0: lea ecx, var_4C
  loc_00620EC3: call [00401030h] ; __vbaFreeVar
  loc_00620EC9: ret
  loc_00620ECA: lea ecx, var_24
  loc_00620ECD: call [00401430h] ; __vbaFreeStr
  loc_00620ED3: ret
  loc_00620ED4: mov eax, var_28
  loc_00620ED7: mov ecx, var_1C
  loc_00620EDA: mov fs:[00000000h], ecx
  loc_00620EE1: pop edi
  loc_00620EE2: pop esi
  loc_00620EE3: pop ebx
  loc_00620EE4: mov esp, ebp
  loc_00620EE6: pop ebp
  loc_00620EE7: retn 0004h
End Sub

Private Sub Proc_24_14_620EF0
  loc_00620EF0: push ebp
  loc_00620EF1: mov ebp, esp
  loc_00620EF3: sub esp, 00000018h
  loc_00620EF6: push 00412856h ; __vbaExceptHandler
  loc_00620EFB: mov eax, fs:[00000000h]
  loc_00620F01: push eax
  loc_00620F02: mov fs:[00000000h], esp
  loc_00620F09: mov eax, 00000048h
  loc_00620F0E: call 00412850h ; __vbaChkstk
  loc_00620F13: push ebx
  loc_00620F14: push esi
  loc_00620F15: push edi
  loc_00620F16: mov var_18, esp
  loc_00620F19: mov var_14, 004050D0h
  loc_00620F20: mov var_10, 00000000h
  loc_00620F27: mov var_C, 00000000h
  loc_00620F2E: mov var_4, 00000001h
  loc_00620F35: mov var_4, 00000002h
  loc_00620F3C: push FFFFFFFFh
  loc_00620F3E: call [00401124h] ; __vbaOnError
  loc_00620F44: mov var_4, 00000003h
  loc_00620F4B: movsx eax, [0073A1D2h]
  loc_00620F52: test eax, eax
  loc_00620F54: jnz 00620FB7h
  loc_00620F56: mov var_4, 00000004h
  loc_00620F5D: lea ecx, var_24
  loc_00620F60: push ecx
  loc_00620F61: mov edx, [0073A08Ch]
  loc_00620F67: mov eax, [edx]
  loc_00620F69: mov ecx, [0073A08Ch]
  loc_00620F6F: push ecx
  loc_00620F70: call [eax+000000D8h]
  loc_00620F76: fnclex
  loc_00620F78: mov var_28, eax
  loc_00620F7B: cmp var_28, 00000000h
  loc_00620F7F: jge 00620FA1h
  loc_00620F81: push 000000D8h
  loc_00620F86: push 00441F10h
  loc_00620F8B: mov edx, [0073A08Ch]
  loc_00620F91: push edx
  loc_00620F92: mov eax, var_28
  loc_00620F95: push eax
  loc_00620F96: call [004010CCh] ; __vbaHresultCheckObj
  loc_00620F9C: mov var_40, eax
  loc_00620F9F: jmp 00620FA8h
  loc_00620FA1: mov var_40, 00000000h
  loc_00620FA8: mov ecx, var_24
  loc_00620FAB: call [004011E4h] ; __vbaI2I4
  loc_00620FB1: mov [0073A1D2h], ax
  loc_00620FB7: mov var_4, 00000006h
  loc_00620FBE: mov ecx, [0073A244h]
  loc_00620FC4: movsx edx, [ecx]
  loc_00620FC7: test edx, edx
  loc_00620FC9: jnz 00620FE0h
  loc_00620FCB: mov var_4, 00000007h
  loc_00620FD2: call 00621330h
  loc_00620FD7: mov ecx, [0073A244h]
  loc_00620FDD: mov [ecx], ax
  loc_00620FE0: mov var_4, 00000009h
  loc_00620FE7: mov edx, arg_8
  loc_00620FEA: mov ax, [edx]
  loc_00620FED: mov [0073A1D0h], ax
  loc_00620FF3: mov var_4, 0000000Ah
  loc_00620FFA: movsx ecx, [0073A1D0h]
  loc_00621001: test ecx, ecx
  loc_00621003: jz 00621190h
  loc_00621009: mov var_4, 0000000Bh
  loc_00621010: push 00000000h
  loc_00621012: mov edx, [0073A08Ch]
  loc_00621018: mov eax, [edx]
  loc_0062101A: mov ecx, [0073A08Ch]
  loc_00621020: push ecx
  loc_00621021: call [eax+0000009Ch]
  loc_00621027: fnclex
  loc_00621029: mov var_28, eax
  loc_0062102C: cmp var_28, 00000000h
  loc_00621030: jge 00621052h
  loc_00621032: push 0000009Ch
  loc_00621037: push 004419ACh
  loc_0062103C: mov edx, [0073A08Ch]
  loc_00621042: push edx
  loc_00621043: mov eax, var_28
  loc_00621046: push eax
  loc_00621047: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062104D: mov var_44, eax
  loc_00621050: jmp 00621059h
  loc_00621052: mov var_44, 00000000h
  loc_00621059: mov var_4, 0000000Ch
  loc_00621060: lea ecx, var_24
  loc_00621063: push ecx
  loc_00621064: mov edx, [0073A08Ch]
  loc_0062106A: mov eax, [edx]
  loc_0062106C: mov ecx, [0073A08Ch]
  loc_00621072: push ecx
  loc_00621073: call [eax+000000D8h]
  loc_00621079: fnclex
  loc_0062107B: mov var_28, eax
  loc_0062107E: cmp var_28, 00000000h
  loc_00621082: jge 006210A4h
  loc_00621084: push 000000D8h
  loc_00621089: push 00441F10h
  loc_0062108E: mov edx, [0073A08Ch]
  loc_00621094: push edx
  loc_00621095: mov eax, var_28
  loc_00621098: push eax
  loc_00621099: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062109F: mov var_48, eax
  loc_006210A2: jmp 006210ABh
  loc_006210A4: mov var_48, 00000000h
  loc_006210AB: mov ecx, [0073A244h]
  loc_006210B1: movsx edx, [ecx]
  loc_006210B4: cmp edx, var_24
  loc_006210B7: jnz 00621113h
  loc_006210B9: mov var_4, 0000000Dh
  loc_006210C0: cmp [0073A254h], 00000000h
  loc_006210C7: jnz 006210E2h
  loc_006210C9: push 0073A254h
  loc_006210CE: push 00431838h
  loc_006210D3: call [004012FCh] ; __vbaNew2
  loc_006210D9: mov var_4C, 0073A254h
  loc_006210E0: jmp 006210E9h
  loc_006210E2: mov var_4C, 0073A254h
  loc_006210E9: mov eax, var_4C
  loc_006210EC: mov ecx, [eax]
  loc_006210EE: push ecx
  loc_006210EF: call 0068DF20h
  loc_006210F4: mov var_28, eax
  loc_006210F7: cmp var_28, 00000000h
  loc_006210FB: jge 0062110Ch
  loc_006210FD: mov edx, var_28
  loc_00621100: push edx
  loc_00621101: call [004013CCh] ; __vbaHresultCheckNonvirt
  loc_00621107: mov var_50, eax
  loc_0062110A: jmp 00621113h
  loc_0062110C: mov var_50, 00000000h
  loc_00621113: mov var_4, 0000000Fh
  loc_0062111A: mov eax, [0073A244h]
  loc_0062111F: movsx ecx, [eax]
  loc_00621122: push ecx
  loc_00621123: mov edx, [0073A08Ch]
  loc_00621129: mov eax, [edx]
  loc_0062112B: mov ecx, [0073A08Ch]
  loc_00621131: push ecx
  loc_00621132: call [eax+000000D4h]
  loc_00621138: fnclex
  loc_0062113A: mov var_28, eax
  loc_0062113D: cmp var_28, 00000000h
  loc_00621141: jge 00621163h
  loc_00621143: push 000000D4h
  loc_00621148: push 00441F10h
  loc_0062114D: mov edx, [0073A08Ch]
  loc_00621153: push edx
  loc_00621154: mov eax, var_28
  loc_00621157: push eax
  loc_00621158: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062115E: mov var_54, eax
  loc_00621161: jmp 0062116Ah
  loc_00621163: mov var_54, 00000000h
  loc_0062116A: mov var_4, 00000010h
  loc_00621171: push 00443ED0h ; "TRUE"
  loc_00621176: push 0044DF30h ; "AudioOff"
  loc_0062117B: push 0044DF20h ; "Relax"
  loc_00621180: push 0043B010h ; "BONZIBUDDY"
  loc_00621185: call [00401010h] ; rtcSaveSetting
  loc_0062118B: jmp 0062130Dh
  loc_00621190: mov var_4, 00000012h
  loc_00621197: push FFFFFFFFh
  loc_00621199: mov ecx, [0073A08Ch]
  loc_0062119F: mov edx, [ecx]
  loc_006211A1: mov eax, [0073A08Ch]
  loc_006211A6: push eax
  loc_006211A7: call [edx+0000009Ch]
  loc_006211AD: fnclex
  loc_006211AF: mov var_28, eax
  loc_006211B2: cmp var_28, 00000000h
  loc_006211B6: jge 006211D8h
  loc_006211B8: push 0000009Ch
  loc_006211BD: push 004419ACh
  loc_006211C2: mov ecx, [0073A08Ch]
  loc_006211C8: push ecx
  loc_006211C9: mov edx, var_28
  loc_006211CC: push edx
  loc_006211CD: call [004010CCh] ; __vbaHresultCheckObj
  loc_006211D3: mov var_58, eax
  loc_006211D6: jmp 006211DFh
  loc_006211D8: mov var_58, 00000000h
  loc_006211DF: mov var_4, 00000013h
  loc_006211E6: movsx eax, [0073A1D2h]
  loc_006211ED: push eax
  loc_006211EE: mov ecx, [0073A08Ch]
  loc_006211F4: mov edx, [ecx]
  loc_006211F6: mov eax, [0073A08Ch]
  loc_006211FB: push eax
  loc_006211FC: call [edx+000000D4h]
  loc_00621202: fnclex
  loc_00621204: mov var_28, eax
  loc_00621207: cmp var_28, 00000000h
  loc_0062120B: jge 0062122Dh
  loc_0062120D: push 000000D4h
  loc_00621212: push 00441F10h
  loc_00621217: mov ecx, [0073A08Ch]
  loc_0062121D: push ecx
  loc_0062121E: mov edx, var_28
  loc_00621221: push edx
  loc_00621222: call [004010CCh] ; __vbaHresultCheckObj
  loc_00621228: mov var_5C, eax
  loc_0062122B: jmp 00621234h
  loc_0062122D: mov var_5C, 00000000h
  loc_00621234: mov var_4, 00000014h
  loc_0062123B: lea eax, var_24
  loc_0062123E: push eax
  loc_0062123F: mov ecx, [0073A08Ch]
  loc_00621245: mov edx, [ecx]
  loc_00621247: mov eax, [0073A08Ch]
  loc_0062124C: push eax
  loc_0062124D: call [edx+000000D8h]
  loc_00621253: fnclex
  loc_00621255: mov var_28, eax
  loc_00621258: cmp var_28, 00000000h
  loc_0062125C: jge 0062127Eh
  loc_0062125E: push 000000D8h
  loc_00621263: push 00441F10h
  loc_00621268: mov ecx, [0073A08Ch]
  loc_0062126E: push ecx
  loc_0062126F: mov edx, var_28
  loc_00621272: push edx
  loc_00621273: call [004010CCh] ; __vbaHresultCheckObj
  loc_00621279: mov var_60, eax
  loc_0062127C: jmp 00621285h
  loc_0062127E: mov var_60, 00000000h
  loc_00621285: mov eax, [0073A244h]
  loc_0062128A: movsx ecx, [eax]
  loc_0062128D: cmp ecx, var_24
  loc_00621290: jnz 006212ECh
  loc_00621292: mov var_4, 00000015h
  loc_00621299: cmp [0073A254h], 00000000h
  loc_006212A0: jnz 006212BBh
  loc_006212A2: push 0073A254h
  loc_006212A7: push 00431838h
  loc_006212AC: call [004012FCh] ; __vbaNew2
  loc_006212B2: mov var_64, 0073A254h
  loc_006212B9: jmp 006212C2h
  loc_006212BB: mov var_64, 0073A254h
  loc_006212C2: mov edx, var_64
  loc_006212C5: mov eax, [edx]
  loc_006212C7: push eax
  loc_006212C8: call 0068DF20h
  loc_006212CD: mov var_28, eax
  loc_006212D0: cmp var_28, 00000000h
  loc_006212D4: jge 006212E5h
  loc_006212D6: mov ecx, var_28
  loc_006212D9: push ecx
  loc_006212DA: call [004013CCh] ; __vbaHresultCheckNonvirt
  loc_006212E0: mov var_68, eax
  loc_006212E3: jmp 006212ECh
  loc_006212E5: mov var_68, 00000000h
  loc_006212EC: mov var_4, 00000017h
  loc_006212F3: push 00446EC0h ; "FALSE"
  loc_006212F8: push 0044DF30h ; "AudioOff"
  loc_006212FD: push 0044DF20h ; "Relax"
  loc_00621302: push 0043B010h ; "BONZIBUDDY"
  loc_00621307: call [00401010h] ; rtcSaveSetting
  loc_0062130D: mov var_4, 00000019h
  loc_00621314: call 006217F0h
  loc_00621319: mov ecx, var_20
  loc_0062131C: mov fs:[00000000h], ecx
  loc_00621323: pop edi
  loc_00621324: pop esi
  loc_00621325: pop ebx
  loc_00621326: mov esp, ebp
  loc_00621328: pop ebp
  loc_00621329: retn 0004h
End Sub

Private Sub Proc_24_15_621330
  loc_00621330: push ebp
  loc_00621331: mov ebp, esp
  loc_00621333: sub esp, 00000018h
  loc_00621336: push 00412856h ; __vbaExceptHandler
  loc_0062133B: mov eax, fs:[00000000h]
  loc_00621341: push eax
  loc_00621342: mov fs:[00000000h], esp
  loc_00621349: mov eax, 000000E4h
  loc_0062134E: call 00412850h ; __vbaChkstk
  loc_00621353: push ebx
  loc_00621354: push esi
  loc_00621355: push edi
  loc_00621356: mov var_18, esp
  loc_00621359: mov var_14, 00405158h ; "$"
  loc_00621360: mov var_10, 00000000h
  loc_00621367: mov var_C, 00000000h
  loc_0062136E: mov var_4, 00000001h
  loc_00621375: mov var_4, 00000002h
  loc_0062137C: push FFFFFFFFh
  loc_0062137E: call [00401124h] ; __vbaOnError
  loc_00621384: mov var_4, 00000003h
  loc_0062138B: mov var_30, 0000h
  loc_00621391: mov var_4, 00000004h
  loc_00621398: lea eax, var_50
  loc_0062139B: push eax
  loc_0062139C: call [00401404h] ; rtcGetPresentDate
  loc_006213A2: lea ecx, var_50
  loc_006213A5: push ecx
  loc_006213A6: call [004012B8h] ; __vbaDateVar
  loc_006213AC: fstp real8 ptr var_28
  loc_006213AF: lea ecx, var_50
  loc_006213B2: call [00401030h] ; __vbaFreeVar
  loc_006213B8: mov var_4, 00000005h
  loc_006213BF: movsx edx, var_30
  loc_006213C3: test edx, edx
  loc_006213C5: jnz 00621671h
  loc_006213CB: mov var_4, 00000006h
  loc_006213D2: mov ax, var_2C
  loc_006213D6: add ax, 0001h
  loc_006213DA: jo 006217DDh
  loc_006213E0: mov var_2C, ax
  loc_006213E4: mov var_4, 00000007h
  loc_006213EB: movsx ecx, var_2C
  loc_006213EF: push ecx
  loc_006213F0: mov edx, [0073A08Ch]
  loc_006213F6: mov eax, [edx]
  loc_006213F8: mov ecx, [0073A08Ch]
  loc_006213FE: push ecx
  loc_006213FF: call [eax+000000D4h]
  loc_00621405: fnclex
  loc_00621407: mov var_D8, eax
  loc_0062140D: cmp var_D8, 00000000h
  loc_00621414: jge 0062143Ch
  loc_00621416: push 000000D4h
  loc_0062141B: push 00441F10h
  loc_00621420: mov edx, [0073A08Ch]
  loc_00621426: push edx
  loc_00621427: mov eax, var_D8
  loc_0062142D: push eax
  loc_0062142E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00621434: mov var_F4, eax
  loc_0062143A: jmp 00621446h
  loc_0062143C: mov var_F4, 00000000h
  loc_00621446: mov var_4, 00000008h
  loc_0062144D: lea ecx, var_38
  loc_00621450: push ecx
  loc_00621451: mov edx, [0073A08Ch]
  loc_00621457: mov eax, [edx]
  loc_00621459: mov ecx, [0073A08Ch]
  loc_0062145F: push ecx
  loc_00621460: call [eax+000000E4h]
  loc_00621466: fnclex
  loc_00621468: mov var_D8, eax
  loc_0062146E: cmp var_D8, 00000000h
  loc_00621475: jge 0062149Dh
  loc_00621477: push 000000E4h
  loc_0062147C: push 00441F10h
  loc_00621481: mov edx, [0073A08Ch]
  loc_00621487: push edx
  loc_00621488: mov eax, var_D8
  loc_0062148E: push eax
  loc_0062148F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00621495: mov var_F8, eax
  loc_0062149B: jmp 006214A7h
  loc_0062149D: mov var_F8, 00000000h
  loc_006214A7: mov ecx, var_38
  loc_006214AA: push ecx
  loc_006214AB: push 0043C9F4h
  loc_006214B0: call [004011B8h] ; __vbaStrCmp
  loc_006214B6: neg eax
  loc_006214B8: sbb eax, eax
  loc_006214BA: inc eax
  loc_006214BB: neg eax
  loc_006214BD: mov var_DC, ax
  loc_006214C4: lea ecx, var_38
  loc_006214C7: call [00401430h] ; __vbaFreeStr
  loc_006214CD: movsx edx, var_DC
  loc_006214D4: test edx, edx
  loc_006214D6: jz 006214E5h
  loc_006214D8: mov var_4, 00000009h
  loc_006214DF: mov var_30, FFFFFFh
  loc_006214E5: mov var_4, 0000000Bh
  loc_006214EC: lea eax, var_50
  loc_006214EF: push eax
  loc_006214F0: call [00401404h] ; rtcGetPresentDate
  loc_006214F6: mov cx, var_30
  loc_006214FA: not cx
  loc_006214FD: mov var_C8, cx
  loc_00621504: mov var_D0, 0000000Bh
  loc_0062150E: xor edx, edx
  loc_00621510: cmp var_2C, 7FFFh
  loc_00621516: setz dl
  loc_00621519: neg edx
  loc_0062151B: mov var_B8, dx
  loc_00621522: mov var_C0, 0000000Bh
  loc_0062152C: lea eax, var_28
  loc_0062152F: mov var_98, eax
  loc_00621535: mov var_A0, 00004007h
  loc_0062153F: push 00000001h
  loc_00621541: push 00000001h
  loc_00621543: lea ecx, var_A0
  loc_00621549: push ecx
  loc_0062154A: lea edx, var_50
  loc_0062154D: push edx
  loc_0062154E: push 00445510h ; "s"
  loc_00621553: lea eax, var_60
  loc_00621556: push eax
  loc_00621557: call [004010C8h] ; rtcDateDiff
  loc_0062155D: mov var_A8, 00000002h
  loc_00621567: mov var_B0, 00008002h
  loc_00621571: lea ecx, var_D0
  loc_00621577: push ecx
  loc_00621578: lea edx, var_C0
  loc_0062157E: push edx
  loc_0062157F: lea eax, var_60
  loc_00621582: push eax
  loc_00621583: lea ecx, var_B0
  loc_00621589: push ecx
  loc_0062158A: lea edx, var_70
  loc_0062158D: push edx
  loc_0062158E: call [00401184h] ; __vbaVarCmpGt
  loc_00621594: push eax
  loc_00621595: lea eax, var_80
  loc_00621598: push eax
  loc_00621599: call [004011F4h] ; __vbaVarOr
  loc_0062159F: push eax
  loc_006215A0: lea ecx, var_90
  loc_006215A6: push ecx
  loc_006215A7: call [00401240h] ; __vbaVarAnd
  loc_006215AD: push eax
  loc_006215AE: call [00401164h] ; __vbaBoolVarNull
  loc_006215B4: mov var_D8, ax
  loc_006215BB: lea edx, var_D0
  loc_006215C1: push edx
  loc_006215C2: lea eax, var_C0
  loc_006215C8: push eax
  loc_006215C9: lea ecx, var_60
  loc_006215CC: push ecx
  loc_006215CD: lea edx, var_50
  loc_006215D0: push edx
  loc_006215D1: push 00000004h
  loc_006215D3: call [00401050h] ; __vbaFreeVarList
  loc_006215D9: add esp, 00000014h
  loc_006215DC: movsx eax, var_D8
  loc_006215E3: test eax, eax
  loc_006215E5: jz 0062166Ch
  loc_006215EB: mov var_4, 0000000Ch
  loc_006215F2: lea ecx, var_D4
  loc_006215F8: push ecx
  loc_006215F9: mov edx, [0073A08Ch]
  loc_006215FF: mov eax, [edx]
  loc_00621601: mov ecx, [0073A08Ch]
  loc_00621607: push ecx
  loc_00621608: call [eax+000000D8h]
  loc_0062160E: fnclex
  loc_00621610: mov var_D8, eax
  loc_00621616: cmp var_D8, 00000000h
  loc_0062161D: jge 00621645h
  loc_0062161F: push 000000D8h
  loc_00621624: push 00441F10h
  loc_00621629: mov edx, [0073A08Ch]
  loc_0062162F: push edx
  loc_00621630: mov eax, var_D8
  loc_00621636: push eax
  loc_00621637: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062163D: mov var_FC, eax
  loc_00621643: jmp 0062164Fh
  loc_00621645: mov var_FC, 00000000h
  loc_0062164F: mov ecx, var_D4
  loc_00621655: call [004011E4h] ; __vbaI2I4
  loc_0062165B: mov var_2C, ax
  loc_0062165F: mov var_4, 0000000Dh
  loc_00621666: mov var_30, FFFFFFh
  loc_0062166C: jmp 006213B8h
  loc_00621671: mov var_4, 00000010h
  loc_00621678: cmp [0073A254h], 00000000h
  loc_0062167F: jnz 0062169Dh
  loc_00621681: push 0073A254h
  loc_00621686: push 00431838h
  loc_0062168B: call [004012FCh] ; __vbaNew2
  loc_00621691: mov var_100, 0073A254h
  loc_0062169B: jmp 006216A7h
  loc_0062169D: mov var_100, 0073A254h
  loc_006216A7: mov ecx, var_100
  loc_006216AD: mov edx, [ecx]
  loc_006216AF: mov var_D8, edx
  loc_006216B5: mov edx, 0044DF68h ; "FindLangIDOff"
  loc_006216BA: lea ecx, var_40
  loc_006216BD: call [00401310h] ; __vbaStrCopy
  loc_006216C3: push 0044DF48h ; "LangIDOff is "
  loc_006216C8: mov ax, var_2C
  loc_006216CC: push eax
  loc_006216CD: call [0040100Ch] ; __vbaStrI2
  loc_006216D3: mov edx, eax
  loc_006216D5: lea ecx, var_38
  loc_006216D8: call [004013C0h] ; __vbaStrMove
  loc_006216DE: push eax
  loc_006216DF: call [00401098h] ; __vbaStrCat
  loc_006216E5: mov edx, eax
  loc_006216E7: lea ecx, var_3C
  loc_006216EA: call [004013C0h] ; __vbaStrMove
  loc_006216F0: lea ecx, var_40
  loc_006216F3: push ecx
  loc_006216F4: lea edx, var_3C
  loc_006216F7: push edx
  loc_006216F8: mov eax, var_D8
  loc_006216FE: mov ecx, [eax]
  loc_00621700: mov edx, var_D8
  loc_00621706: push edx
  loc_00621707: call [ecx+00000748h]
  loc_0062170D: fnclex
  loc_0062170F: mov var_DC, eax
  loc_00621715: cmp var_DC, 00000000h
  loc_0062171C: jge 00621744h
  loc_0062171E: push 00000748h
  loc_00621723: push 004408D0h
  loc_00621728: mov eax, var_D8
  loc_0062172E: push eax
  loc_0062172F: mov ecx, var_DC
  loc_00621735: push ecx
  loc_00621736: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062173C: mov var_104, eax
  loc_00621742: jmp 0062174Eh
  loc_00621744: mov var_104, 00000000h
  loc_0062174E: lea edx, var_40
  loc_00621751: push edx
  loc_00621752: lea eax, var_3C
  loc_00621755: push eax
  loc_00621756: lea ecx, var_38
  loc_00621759: push ecx
  loc_0062175A: push 00000003h
  loc_0062175C: call [00401324h] ; __vbaFreeStrList
  loc_00621762: add esp, 00000010h
  loc_00621765: mov var_4, 00000011h
  loc_0062176C: mov dx, var_2C
  loc_00621770: mov var_34, dx
  loc_00621774: jmp 00621785h
  loc_00621776: mov var_4, 00000014h
  loc_0062177D: push FFFFFFFFh
  loc_0062177F: call [00401090h] ; __vbaResume
  loc_00621785: fwait
  loc_00621786: push 006217C8h
  loc_0062178B: jmp 006217C7h
  loc_0062178D: lea eax, var_40
  loc_00621790: push eax
  loc_00621791: lea ecx, var_3C
  loc_00621794: push ecx
  loc_00621795: lea edx, var_38
  loc_00621798: push edx
  loc_00621799: push 00000003h
  loc_0062179B: call [00401324h] ; __vbaFreeStrList
  loc_006217A1: add esp, 00000010h
  loc_006217A4: lea eax, var_90
  loc_006217AA: push eax
  loc_006217AB: lea ecx, var_80
  loc_006217AE: push ecx
  loc_006217AF: lea edx, var_70
  loc_006217B2: push edx
  loc_006217B3: lea eax, var_60
  loc_006217B6: push eax
  loc_006217B7: lea ecx, var_50
  loc_006217BA: push ecx
  loc_006217BB: push 00000005h
  loc_006217BD: call [00401050h] ; __vbaFreeVarList
  loc_006217C3: add esp, 00000018h
  loc_006217C6: ret
  loc_006217C7: ret
  loc_006217C8: mov ax, var_34
  loc_006217CC: mov ecx, var_20
  loc_006217CF: mov fs:[00000000h], ecx
  loc_006217D6: pop edi
  loc_006217D7: pop esi
  loc_006217D8: pop ebx
  loc_006217D9: mov esp, ebp
  loc_006217DB: pop ebp
  loc_006217DC: ret
End Sub

Private Sub Proc_24_16_6217F0
  loc_006217F0: push ebp
  loc_006217F1: mov ebp, esp
  loc_006217F3: sub esp, 00000008h
  loc_006217F6: push 00412856h ; __vbaExceptHandler
  loc_006217FB: mov eax, fs:[00000000h]
  loc_00621801: push eax
  loc_00621802: mov fs:[00000000h], esp
  loc_00621809: sub esp, 00000024h
  loc_0062180C: push ebx
  loc_0062180D: push esi
  loc_0062180E: push edi
  loc_0062180F: mov var_8, esp
  loc_00621812: mov var_4, 004051D0h
  loc_00621819: mov eax, [0073A22Ch]
  loc_0062181E: xor edi, edi
  loc_00621820: push eax
  loc_00621821: push 0043C9F4h
  loc_00621826: mov var_14, edi
  loc_00621829: mov var_18, edi
  loc_0062182C: mov var_28, edi
  loc_0062182F: call [004011B8h] ; __vbaStrCmp
  loc_00621835: test eax, eax
  loc_00621837: jnz 0062187Bh
  loc_00621839: sub esp, 00000010h
  loc_0062183C: mov ecx, 00000008h
  loc_00621841: mov edx, esp
  loc_00621843: mov eax, 0044DF9Ch ; "F9"
  loc_00621848: push 0044DF88h ; "HotKey"
  loc_0062184D: push 0044DF20h ; "Relax"
  loc_00621852: mov [edx], ecx
  loc_00621854: mov ecx, var_24
  loc_00621857: push 0043B010h ; "BONZIBUDDY"
  loc_0062185C: mov [edx+00000004h], ecx
  loc_0062185F: mov [edx+00000008h], eax
  loc_00621862: mov eax, var_1C
  loc_00621865: mov [edx+0000000Ch], eax
  loc_00621868: call [00401354h] ; rtcGetSetting
  loc_0062186E: mov edx, eax
  loc_00621870: mov ecx, 0073A22Ch
  loc_00621875: call [004013C0h] ; __vbaStrMove
  loc_0062187B: mov eax, [0073A254h]
  loc_00621880: cmp eax, edi
  loc_00621882: jnz 00621899h
  loc_00621884: push 0073A254h
  loc_00621889: push 00431838h
  loc_0062188E: call [004012FCh] ; __vbaNew2
  loc_00621894: mov eax, [0073A254h]
  loc_00621899: mov ecx, [eax]
  loc_0062189B: push eax
  loc_0062189C: call [ecx+0000049Ch]
  loc_006218A2: lea edx, var_18
  loc_006218A5: push eax
  loc_006218A6: push edx
  loc_006218A7: call [00401128h] ; __vbaObjSet
  loc_006218AD: mov esi, eax
  loc_006218AF: mov eax, [0073A22Ch]
  loc_006218B4: push 0044DFA8h ; "Quiet Mode - "
  loc_006218B9: push eax
  loc_006218BA: mov ebx, [esi]
  loc_006218BC: call [00401098h] ; __vbaStrCat
  loc_006218C2: mov edx, eax
  loc_006218C4: lea ecx, var_14
  loc_006218C7: call [004013C0h] ; __vbaStrMove
  loc_006218CD: push eax
  loc_006218CE: push esi
  loc_006218CF: call [ebx+00000064h]
  loc_006218D2: cmp eax, edi
  loc_006218D4: fnclex
  loc_006218D6: jge 006218E7h
  loc_006218D8: push 00000064h
  loc_006218DA: push 00443EA4h
  loc_006218DF: push esi
  loc_006218E0: push eax
  loc_006218E1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006218E7: lea ecx, var_14
  loc_006218EA: call [00401430h] ; __vbaFreeStr
  loc_006218F0: lea ecx, var_18
  loc_006218F3: call [0040142Ch] ; __vbaFreeObj
  loc_006218F9: push 00621914h
  loc_006218FE: jmp 00621913h
  loc_00621900: lea ecx, var_14
  loc_00621903: call [00401430h] ; __vbaFreeStr
  loc_00621909: lea ecx, var_18
  loc_0062190C: call [0040142Ch] ; __vbaFreeObj
  loc_00621912: ret
  loc_00621913: ret
  loc_00621914: mov ecx, var_10
  loc_00621917: pop edi
  loc_00621918: pop esi
  loc_00621919: mov fs:[00000000h], ecx
  loc_00621920: pop ebx
  loc_00621921: mov esp, ebp
  loc_00621923: pop ebp
  loc_00621924: ret
  loc_00621925: nop
End Sub

Private Function Proc_24_17_621990(arg_C, arg_10, arg_14) '621990
  loc_00621990: push ebp
  loc_00621991: mov ebp, esp
  loc_00621993: sub esp, 0000000Ch
  loc_00621996: push 00412856h ; __vbaExceptHandler
  loc_0062199B: mov eax, fs:[00000000h]
  loc_006219A1: push eax
  loc_006219A2: mov fs:[00000000h], esp
  loc_006219A9: sub esp, 00000084h
  loc_006219AF: push ebx
  loc_006219B0: push esi
  loc_006219B1: push edi
  loc_006219B2: mov var_C, esp
  loc_006219B5: mov var_8, 004051E0h
  loc_006219BC: mov eax, arg_8
  loc_006219BF: mov edi, [00401080h] ; rtcLowerCaseVar
  loc_006219C5: lea ecx, var_70
  loc_006219C8: lea edx, var_30
  loc_006219CB: xor ebx, ebx
  loc_006219CD: mov esi, 00004008h
  loc_006219D2: push ecx
  loc_006219D3: push edx
  loc_006219D4: mov var_18, ebx
  loc_006219D7: mov var_1C, ebx
  loc_006219DA: mov var_30, ebx
  loc_006219DD: mov var_40, ebx
  loc_006219E0: mov var_50, ebx
  loc_006219E3: mov var_60, ebx
  loc_006219E6: mov var_80, ebx
  loc_006219E9: mov var_90, ebx
  loc_006219EF: mov var_68, eax
  loc_006219F2: mov var_70, esi
  loc_006219F5: call edi
  loc_006219F7: mov eax, arg_C
  loc_006219FA: lea ecx, var_80
  loc_006219FD: lea edx, var_40
  loc_00621A00: push ecx
  loc_00621A01: push edx
  loc_00621A02: mov var_78, eax
  loc_00621A05: mov var_80, esi
  loc_00621A08: call edi
  loc_00621A0A: lea eax, var_30
  loc_00621A0D: push 00000001h
  loc_00621A0F: lea ecx, var_40
  loc_00621A12: push eax
  loc_00621A13: push ecx
  loc_00621A14: lea edx, var_50
  loc_00621A17: push ebx
  loc_00621A18: push edx
  loc_00621A19: call [0040129Ch] ; __vbaInStrVar
  loc_00621A1F: push eax
  loc_00621A20: call [004012C0h] ; __vbaI2Var
  loc_00621A26: mov esi, eax
  loc_00621A28: lea eax, var_50
  loc_00621A2B: lea ecx, var_30
  loc_00621A2E: push eax
  loc_00621A2F: lea edx, var_40
  loc_00621A32: push ecx
  loc_00621A33: push edx
  loc_00621A34: push 00000003h
  loc_00621A36: call [00401050h] ; __vbaFreeVarList
  loc_00621A3C: add esp, 00000010h
  loc_00621A3F: cmp si, bx
  loc_00621A42: jle 00621B9Fh
  loc_00621A48: mov eax, arg_8
  loc_00621A4B: lea ecx, var_70
  loc_00621A4E: lea edx, var_30
  loc_00621A51: push ecx
  loc_00621A52: push edx
  loc_00621A53: mov var_68, eax
  loc_00621A56: mov var_70, 00004008h
  loc_00621A5D: call edi
  loc_00621A5F: mov eax, arg_10
  loc_00621A62: lea ecx, var_80
  loc_00621A65: lea edx, var_40
  loc_00621A68: push ecx
  loc_00621A69: push edx
  loc_00621A6A: mov var_78, eax
  loc_00621A6D: mov var_80, 00004008h
  loc_00621A74: call edi
  loc_00621A76: mov eax, arg_C
  loc_00621A79: mov var_88, si
  loc_00621A80: mov var_90, 00000002h
  loc_00621A8A: mov ecx, [eax]
  loc_00621A8C: push ecx
  loc_00621A8D: movsx edi, si
  loc_00621A90: call [00401044h] ; __vbaLenBstr
  loc_00621A96: add eax, edi
  loc_00621A98: lea edx, var_30
  loc_00621A9B: jo 00621BE8h
  loc_00621AA1: push eax
  loc_00621AA2: lea eax, var_40
  loc_00621AA5: push edx
  loc_00621AA6: push eax
  loc_00621AA7: lea ecx, var_50
  loc_00621AAA: push ebx
  loc_00621AAB: push ecx
  loc_00621AAC: call [0040129Ch] ; __vbaInStrVar
  loc_00621AB2: push eax
  loc_00621AB3: lea edx, var_90
  loc_00621AB9: lea eax, var_60
  loc_00621ABC: push edx
  loc_00621ABD: push eax
  loc_00621ABE: call [00401008h] ; __vbaVarSub
  loc_00621AC4: push eax
  loc_00621AC5: call [004012C0h] ; __vbaI2Var
  loc_00621ACB: lea ecx, var_50
  loc_00621ACE: mov var_18, eax
  loc_00621AD1: lea edx, var_30
  loc_00621AD4: push ecx
  loc_00621AD5: lea eax, var_40
  loc_00621AD8: push edx
  loc_00621AD9: push eax
  loc_00621ADA: push 00000003h
  loc_00621ADC: call [00401050h] ; __vbaFreeVarList
  loc_00621AE2: mov ecx, arg_14
  loc_00621AE5: add esp, 00000010h
  loc_00621AE8: cmp [ecx], bx
  loc_00621AEB: jz 00621B0Fh
  loc_00621AED: mov edx, arg_10
  loc_00621AF0: mov eax, [edx]
  loc_00621AF2: push eax
  loc_00621AF3: call [00401044h] ; __vbaLenBstr
  loc_00621AF9: movsx edx, var_18
  loc_00621AFD: mov ecx, eax
  loc_00621AFF: add ecx, edx
  loc_00621B01: jo 00621BE8h
  loc_00621B07: call [004011E4h] ; __vbaI2I4
  loc_00621B0D: jmp 00621B49h
  loc_00621B0F: mov eax, arg_C
  loc_00621B12: mov ecx, [eax]
  loc_00621B14: push ecx
  loc_00621B15: call [00401044h] ; __vbaLenBstr
  loc_00621B1B: mov ecx, eax
  loc_00621B1D: add ecx, edi
  loc_00621B1F: mov edi, [004011E4h] ; __vbaI2I4
  loc_00621B25: jo 00621BE8h
  loc_00621B2B: call edi
  loc_00621B2D: mov edx, arg_C
  loc_00621B30: mov esi, eax
  loc_00621B32: mov eax, [edx]
  loc_00621B34: push eax
  loc_00621B35: call [00401044h] ; __vbaLenBstr
  loc_00621B3B: movsx ecx, var_18
  loc_00621B3F: sub ecx, eax
  loc_00621B41: jo 00621BE8h
  loc_00621B47: call edi
  loc_00621B49: cmp ax, bx
  loc_00621B4C: mov var_18, eax
  loc_00621B4F: jle 00621B9Fh
  loc_00621B51: mov edx, arg_8
  loc_00621B54: lea ecx, var_18
  loc_00621B57: mov var_78, ecx
  loc_00621B5A: lea eax, var_80
  loc_00621B5D: movsx ecx, si
  loc_00621B60: mov var_68, edx
  loc_00621B63: push eax
  loc_00621B64: lea edx, var_70
  loc_00621B67: push ecx
  loc_00621B68: lea eax, var_30
  loc_00621B6B: push edx
  loc_00621B6C: push eax
  loc_00621B6D: mov var_80, 00004002h
  loc_00621B74: mov var_70, 00004008h
  loc_00621B7B: call [00401188h] ; rtcMidCharVar
  loc_00621B81: lea ecx, var_30
  loc_00621B84: push ecx
  loc_00621B85: call [00401040h] ; __vbaStrVarMove
  loc_00621B8B: mov edx, eax
  loc_00621B8D: lea ecx, var_1C
  loc_00621B90: call [004013C0h] ; __vbaStrMove
  loc_00621B96: lea ecx, var_30
  loc_00621B99: call [00401030h] ; __vbaFreeVar
  loc_00621B9F: push 00621BD2h
  loc_00621BA4: jmp 00621BD1h
  loc_00621BA6: test var_4, 04h
  loc_00621BAA: jz 00621BB5h
  loc_00621BAC: lea ecx, var_1C
  loc_00621BAF: call [00401430h] ; __vbaFreeStr
  loc_00621BB5: lea edx, var_60
  loc_00621BB8: lea eax, var_50
  loc_00621BBB: push edx
  loc_00621BBC: lea ecx, var_40
  loc_00621BBF: push eax
  loc_00621BC0: lea edx, var_30
  loc_00621BC3: push ecx
  loc_00621BC4: push edx
  loc_00621BC5: push 00000004h
  loc_00621BC7: call [00401050h] ; __vbaFreeVarList
  loc_00621BCD: add esp, 00000014h
  loc_00621BD0: ret
  loc_00621BD1: ret
  loc_00621BD2: mov ecx, var_14
  loc_00621BD5: mov eax, var_1C
  loc_00621BD8: pop edi
  loc_00621BD9: pop esi
  loc_00621BDA: mov fs:[00000000h], ecx
  loc_00621BE1: pop ebx
  loc_00621BE2: mov esp, ebp
  loc_00621BE4: pop ebp
  loc_00621BE5: retn 0010h
End Function
