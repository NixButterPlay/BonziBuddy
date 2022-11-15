VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "clsDownloadManager"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True


Public Function DownloadManagerHandleDownload(strURL) '5F8B60
  loc_005F8B60: push ebp
  loc_005F8B61: mov ebp, esp
  loc_005F8B63: sub esp, 00000014h
  loc_005F8B66: push 00412856h ; __vbaExceptHandler
  loc_005F8B6B: mov eax, fs:[00000000h]
  loc_005F8B71: push eax
  loc_005F8B72: mov fs:[00000000h], esp
  loc_005F8B79: sub esp, 00000088h
  loc_005F8B7F: push ebx
  loc_005F8B80: push esi
  loc_005F8B81: push edi
  loc_005F8B82: mov var_14, esp
  loc_005F8B85: mov var_10, 00403BA0h
  loc_005F8B8C: xor esi, esi
  loc_005F8B8E: mov var_C, esi
  loc_005F8B91: mov var_8, esi
  loc_005F8B94: mov eax, Me
  loc_005F8B97: mov ecx, [eax]
  loc_005F8B99: push eax
  loc_005F8B9A: call [ecx+00000004h]
  loc_005F8B9D: mov ecx, 00000008h
  loc_005F8BA2: xor eax, eax
  loc_005F8BA4: lea edi, var_3C
  loc_005F8BA7: repz stosd
  loc_005F8BA9: mov var_40, esi
  loc_005F8BAC: mov var_44, esi
  loc_005F8BAF: mov var_48, esi
  loc_005F8BB2: mov var_4C, esi
  loc_005F8BB5: mov var_50, esi
  loc_005F8BB8: mov var_60, esi
  loc_005F8BBB: mov var_70, esi
  loc_005F8BBE: mov var_80, esi
  loc_005F8BC1: mov var_84, esi
  loc_005F8BC7: mov edx, strURL
  loc_005F8BCA: lea ecx, var_44
  loc_005F8BCD: call [00401310h] ; __vbaStrCopy
  loc_005F8BD3: push 00000001h
  loc_005F8BD5: call [00401124h] ; __vbaOnError
  loc_005F8BDB: mov [0073A21Eh], FFFFFFh
  loc_005F8BE4: cmp [0073A254h], esi
  loc_005F8BEA: jnz 005F8BFCh
  loc_005F8BEC: push 0073A254h
  loc_005F8BF1: push 00431838h
  loc_005F8BF6: call [004012FCh] ; __vbaNew2
  loc_005F8BFC: mov esi, [0073A254h]
  loc_005F8C02: mov eax, 80020004h
  loc_005F8C07: mov var_78, eax
  loc_005F8C0A: mov ecx, 0000000Ah
  loc_005F8C0F: mov var_80, ecx
  loc_005F8C12: mov edx, eax
  loc_005F8C14: mov var_68, edx
  loc_005F8C17: mov var_70, ecx
  loc_005F8C1A: mov edi, [esi]
  loc_005F8C1C: sub esp, 00000010h
  loc_005F8C1F: mov ebx, esp
  loc_005F8C21: mov [ebx], ecx
  loc_005F8C23: mov ecx, var_7C
  loc_005F8C26: mov [ebx+00000004h], ecx
  loc_005F8C29: mov [ebx+00000008h], eax
  loc_005F8C2C: mov eax, var_74
  loc_005F8C2F: mov [ebx+0000000Ch], eax
  loc_005F8C32: sub esp, 00000010h
  loc_005F8C35: mov ecx, esp
  loc_005F8C37: mov eax, var_70
  loc_005F8C3A: mov [ecx], eax
  loc_005F8C3C: mov eax, var_6C
  loc_005F8C3F: mov [ecx+00000004h], eax
  loc_005F8C42: mov [ecx+00000008h], edx
  loc_005F8C45: mov edx, var_64
  loc_005F8C48: mov [ecx+0000000Ch], edx
  loc_005F8C4B: push esi
  loc_005F8C4C: call [edi+000002B0h]
  loc_005F8C52: fnclex
  loc_005F8C54: test eax, eax
  loc_005F8C56: jge 005F8C6Ah
  loc_005F8C58: push 000002B0h
  loc_005F8C5D: push 00440B20h
  loc_005F8C62: push esi
  loc_005F8C63: push eax
  loc_005F8C64: call [004010CCh] ; __vbaHresultCheckObj
  loc_005F8C6A: mov eax, [0073C818h]
  loc_005F8C6F: test eax, eax
  loc_005F8C71: jnz 005F8C87h
  loc_005F8C73: push 0073C818h
  loc_005F8C78: push 00441F00h
  loc_005F8C7D: mov edi, [004012FCh] ; __vbaNew2
  loc_005F8C83: call edi
  loc_005F8C85: jmp 005F8C8Dh
  loc_005F8C87: mov edi, [004012FCh] ; __vbaNew2
  loc_005F8C8D: mov esi, [0073C818h]
  loc_005F8C93: mov eax, [0073A2D4h]
  loc_005F8C98: test eax, eax
  loc_005F8C9A: jnz 005F8CA8h
  loc_005F8C9C: push 0073A2D4h
  loc_005F8CA1: push 00420A7Ch
  loc_005F8CA6: call edi
  loc_005F8CA8: mov ebx, [esi]
  loc_005F8CAA: mov eax, [0073A2D4h]
  loc_005F8CAF: push eax
  loc_005F8CB0: lea ecx, var_50
  loc_005F8CB3: push ecx
  loc_005F8CB4: call [00401130h] ; __vbaObjSetAddref
  loc_005F8CBA: push eax
  loc_005F8CBB: push esi
  loc_005F8CBC: call [ebx+0000000Ch]
  loc_005F8CBF: fnclex
  loc_005F8CC1: test eax, eax
  loc_005F8CC3: jge 005F8CD4h
  loc_005F8CC5: push 0000000Ch
  loc_005F8CC7: push 00441EF0h
  loc_005F8CCC: push esi
  loc_005F8CCD: push eax
  loc_005F8CCE: call [004010CCh] ; __vbaHresultCheckObj
  loc_005F8CD4: lea ecx, var_50
  loc_005F8CD7: call [0040142Ch] ; __vbaFreeObj
  loc_005F8CDD: mov edx, var_44
  loc_005F8CE0: push edx
  loc_005F8CE1: mov esi, [00401088h] ; rtcTrimBstr
  loc_005F8CE7: call rtcTrimBstr
  loc_005F8CE9: mov edx, eax
  loc_005F8CEB: lea ecx, var_48
  loc_005F8CEE: call [004013C0h] ; __vbaStrMove
  loc_005F8CF4: mov edx, eax
  loc_005F8CF6: lea ecx, var_38
  loc_005F8CF9: mov ebx, [00401310h] ; __vbaStrCopy
  loc_005F8CFF: call ebx
  loc_005F8D01: lea ecx, var_48
  loc_005F8D04: call [00401430h] ; __vbaFreeStr
  loc_005F8D0A: mov eax, [0073A2D4h]
  loc_005F8D0F: test eax, eax
  loc_005F8D11: jnz 005F8D1Fh
  loc_005F8D13: push 0073A2D4h
  loc_005F8D18: push 00420A7Ch
  loc_005F8D1D: call edi
  loc_005F8D1F: lea eax, var_4C
  loc_005F8D22: push eax
  loc_005F8D23: mov ecx, var_44
  loc_005F8D26: push ecx
  loc_005F8D27: call rtcTrimBstr
  loc_005F8D29: mov edx, eax
  loc_005F8D2B: lea ecx, var_48
  loc_005F8D2E: call [004013C0h] ; __vbaStrMove
  loc_005F8D34: push eax
  loc_005F8D35: mov edx, [0073A2D4h]
  loc_005F8D3B: push edx
  loc_005F8D3C: call 005CB3F0h
  loc_005F8D41: mov edx, var_4C
  loc_005F8D44: lea ecx, var_3C
  loc_005F8D47: call ebx
  loc_005F8D49: lea eax, var_4C
  loc_005F8D4C: push eax
  loc_005F8D4D: lea ecx, var_48
  loc_005F8D50: push ecx
  loc_005F8D51: push 00000002h
  loc_005F8D53: call [00401324h] ; __vbaFreeStrList
  loc_005F8D59: add esp, 0000000Ch
  loc_005F8D5C: mov edx, 0044379Ch ; "NEW"
  loc_005F8D61: lea ecx, var_28
  loc_005F8D64: call ebx
  loc_005F8D66: mov eax, [0073A2D4h]
  loc_005F8D6B: test eax, eax
  loc_005F8D6D: jnz 005F8D7Bh
  loc_005F8D6F: push 0073A2D4h
  loc_005F8D74: push 00420A7Ch
  loc_005F8D79: call edi
  loc_005F8D7B: lea edx, var_84
  loc_005F8D81: push edx
  loc_005F8D82: lea eax, var_3C
  loc_005F8D85: push eax
  loc_005F8D86: mov ecx, [0073A2D4h]
  loc_005F8D8C: push ecx
  loc_005F8D8D: call 005C3670h
  loc_005F8D92: cmp var_84, 0000h
  loc_005F8D9A: jz 005F908Ch
  loc_005F8DA0: mov eax, [0073A2D4h]
  loc_005F8DA5: test eax, eax
  loc_005F8DA7: jnz 005F8DB5h
  loc_005F8DA9: push 0073A2D4h
  loc_005F8DAE: push 00420A7Ch
  loc_005F8DB3: call edi
  loc_005F8DB5: mov edx, [0073A2D4h]
  loc_005F8DBB: push edx
  loc_005F8DBC: call 005C55E0h
  loc_005F8DC1: mov eax, [0073A2D4h]
  loc_005F8DC6: test eax, eax
  loc_005F8DC8: jnz 005F8DD6h
  loc_005F8DCA: push 0073A2D4h
  loc_005F8DCF: push 00420A7Ch
  loc_005F8DD4: call edi
  loc_005F8DD6: mov esi, [0073A2D4h]
  loc_005F8DDC: mov eax, [esi]
  loc_005F8DDE: lea ecx, var_84
  loc_005F8DE4: push ecx
  loc_005F8DE5: push esi
  loc_005F8DE6: call [eax+000006F8h]
  loc_005F8DEC: fnclex
  loc_005F8DEE: test eax, eax
  loc_005F8DF0: jge 005F8E04h
  loc_005F8DF2: push 000006F8h
  loc_005F8DF7: push 00443270h ; "lmÕMI¸ŸI¢9Ë’ÄÙ£ímnuPopupEdit"
  loc_005F8DFC: push esi
  loc_005F8DFD: push eax
  loc_005F8DFE: call [004010CCh] ; __vbaHresultCheckObj
  loc_005F8E04: mov eax, [0073A254h]
  loc_005F8E09: test eax, eax
  loc_005F8E0B: jnz 005F8E19h
  loc_005F8E0D: push 0073A254h
  loc_005F8E12: push 00431838h
  loc_005F8E17: call edi
  loc_005F8E19: mov esi, [0073A254h]
  loc_005F8E1F: mov edx, 004479E8h ; "DownloadManagerHandleDownload"
  loc_005F8E24: lea ecx, var_4C
  loc_005F8E27: call ebx
  loc_005F8E29: mov var_68, 004479A0h ; "DownloadInProgress = "
  loc_005F8E30: mov var_70, 00000008h
  loc_005F8E37: mov dx, var_84
  loc_005F8E3E: mov var_78, dx
  loc_005F8E42: mov var_80, 0000000Bh
  loc_005F8E49: lea eax, var_70
  loc_005F8E4C: push eax
  loc_005F8E4D: lea ecx, var_80
  loc_005F8E50: push ecx
  loc_005F8E51: lea edx, var_60
  loc_005F8E54: push edx
  loc_005F8E55: call [004012B0h] ; __vbaVarCat
  loc_005F8E5B: push eax
  loc_005F8E5C: call [00401040h] ; __vbaStrVarMove
  loc_005F8E62: mov edx, eax
  loc_005F8E64: lea ecx, var_48
  loc_005F8E67: call [004013C0h] ; __vbaStrMove
  loc_005F8E6D: mov eax, [esi]
  loc_005F8E6F: lea ecx, var_4C
  loc_005F8E72: push ecx
  loc_005F8E73: lea edx, var_48
  loc_005F8E76: push edx
  loc_005F8E77: push esi
  loc_005F8E78: call [eax+00000748h]
  loc_005F8E7E: fnclex
  loc_005F8E80: test eax, eax
  loc_005F8E82: jge 005F8E9Ah
  loc_005F8E84: push 00000748h
  loc_005F8E89: push 004408D0h
  loc_005F8E8E: push esi
  loc_005F8E8F: push eax
  loc_005F8E90: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_005F8E96: call ebx
  loc_005F8E98: jmp 005F8EA0h
  loc_005F8E9A: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_005F8EA0: lea eax, var_4C
  loc_005F8EA3: push eax
  loc_005F8EA4: lea ecx, var_48
  loc_005F8EA7: push ecx
  loc_005F8EA8: push 00000002h
  loc_005F8EAA: call [00401324h] ; __vbaFreeStrList
  loc_005F8EB0: lea edx, var_60
  loc_005F8EB3: push edx
  loc_005F8EB4: lea eax, var_80
  loc_005F8EB7: push eax
  loc_005F8EB8: push 00000002h
  loc_005F8EBA: call [00401050h] ; __vbaFreeVarList
  loc_005F8EC0: add esp, 00000018h
  loc_005F8EC3: mov eax, [0073A2D4h]
  loc_005F8EC8: test eax, eax
  loc_005F8ECA: jnz 005F8ED8h
  loc_005F8ECC: push 0073A2D4h
  loc_005F8ED1: push 00420A7Ch
  loc_005F8ED6: call edi
  loc_005F8ED8: mov esi, [0073A2D4h]
  loc_005F8EDE: mov ecx, [esi]
  loc_005F8EE0: lea edx, var_84
  loc_005F8EE6: push edx
  loc_005F8EE7: push esi
  loc_005F8EE8: call [ecx+000006F8h]
  loc_005F8EEE: fnclex
  loc_005F8EF0: test eax, eax
  loc_005F8EF2: jge 005F8F02h
  loc_005F8EF4: push 000006F8h
  loc_005F8EF9: push 00443270h ; "lmÕMI¸ŸI¢9Ë’ÄÙ£ímnuPopupEdit"
  loc_005F8EFE: push esi
  loc_005F8EFF: push eax
  loc_005F8F00: call ebx
  loc_005F8F02: cmp var_84, 0000h
  loc_005F8F0A: mov eax, [0073A2D4h]
  loc_005F8F0F: jnz 005F8F72h
  loc_005F8F11: test eax, eax
  loc_005F8F13: jnz 005F8F21h
  loc_005F8F15: push 0073A2D4h
  loc_005F8F1A: push 00420A7Ch
  loc_005F8F1F: call edi
  loc_005F8F21: mov eax, [0073A2D4h]
  loc_005F8F26: push eax
  loc_005F8F27: call 005C80F0h
  loc_005F8F2C: mov eax, [0073A2D4h]
  loc_005F8F31: test eax, eax
  loc_005F8F33: jnz 005F8F41h
  loc_005F8F35: push 0073A2D4h
  loc_005F8F3A: push 00420A7Ch
  loc_005F8F3F: call edi
  loc_005F8F41: mov ecx, [0073A2D4h]
  loc_005F8F47: push ecx
  loc_005F8F48: call 005C2CB0h
  loc_005F8F4D: mov eax, [0073A2D4h]
  loc_005F8F52: test eax, eax
  loc_005F8F54: jnz 005F8F62h
  loc_005F8F56: push 0073A2D4h
  loc_005F8F5B: push 00420A7Ch
  loc_005F8F60: call edi
  loc_005F8F62: push 00000000h
  loc_005F8F64: mov edx, [0073A2D4h]
  loc_005F8F6A: push edx
  loc_005F8F6B: call 005C18E0h
  loc_005F8F70: jmp 005F8FB3h
  loc_005F8F72: test eax, eax
  loc_005F8F74: jnz 005F8F82h
  loc_005F8F76: push 0073A2D4h
  loc_005F8F7B: push 00420A7Ch
  loc_005F8F80: call edi
  loc_005F8F82: lea eax, var_3C
  loc_005F8F85: push eax
  loc_005F8F86: mov ecx, [0073A2D4h]
  loc_005F8F8C: push ecx
  loc_005F8F8D: call 005C7BE0h
  loc_005F8F92: mov eax, [0073A2D4h]
  loc_005F8F97: test eax, eax
  loc_005F8F99: jnz 005F8FA7h
  loc_005F8F9B: push 0073A2D4h
  loc_005F8FA0: push 00420A7Ch
  loc_005F8FA5: call edi
  loc_005F8FA7: mov edx, [0073A2D4h]
  loc_005F8FAD: push edx
  loc_005F8FAE: call 005C1C60h
  loc_005F8FB3: mov eax, [0073A2D4h]
  loc_005F8FB8: test eax, eax
  loc_005F8FBA: jnz 005F8FC8h
  loc_005F8FBC: push 0073A2D4h
  loc_005F8FC1: push 00420A7Ch
  loc_005F8FC6: call edi
  loc_005F8FC8: mov esi, [0073A2D4h]
  loc_005F8FCE: mov eax, [esi]
  loc_005F8FD0: lea ecx, var_84
  loc_005F8FD6: push ecx
  loc_005F8FD7: push esi
  loc_005F8FD8: call [eax+000001B8h]
  loc_005F8FDE: fnclex
  loc_005F8FE0: test eax, eax
  loc_005F8FE2: jge 005F8FF2h
  loc_005F8FE4: push 000001B8h
  loc_005F8FE9: push 00443240h
  loc_005F8FEE: push esi
  loc_005F8FEF: push eax
  loc_005F8FF0: call ebx
  loc_005F8FF2: cmp var_84, 0000h
  loc_005F8FFA: jnz 005F9083h
  loc_005F9000: mov eax, [0073A2D4h]
  loc_005F9005: test eax, eax
  loc_005F9007: jnz 005F9015h
  loc_005F9009: push 0073A2D4h
  loc_005F900E: push 00420A7Ch
  loc_005F9013: call edi
  loc_005F9015: mov esi, [0073A2D4h]
  loc_005F901B: mov eax, 80020004h
  loc_005F9020: mov var_78, eax
  loc_005F9023: mov ecx, 0000000Ah
  loc_005F9028: mov var_80, ecx
  loc_005F902B: mov edx, eax
  loc_005F902D: mov var_68, edx
  loc_005F9030: mov var_70, ecx
  loc_005F9033: mov edi, [esi]
  loc_005F9035: sub esp, 00000010h
  loc_005F9038: mov ebx, esp
  loc_005F903A: mov [ebx], ecx
  loc_005F903C: mov ecx, var_7C
  loc_005F903F: mov [ebx+00000004h], ecx
  loc_005F9042: mov [ebx+00000008h], eax
  loc_005F9045: mov eax, var_74
  loc_005F9048: mov [ebx+0000000Ch], eax
  loc_005F904B: sub esp, 00000010h
  loc_005F904E: mov ecx, esp
  loc_005F9050: mov eax, var_70
  loc_005F9053: mov [ecx], eax
  loc_005F9055: mov eax, var_6C
  loc_005F9058: mov [ecx+00000004h], eax
  loc_005F905B: mov [ecx+00000008h], edx
  loc_005F905E: mov edx, var_64
  loc_005F9061: mov [ecx+0000000Ch], edx
  loc_005F9064: push esi
  loc_005F9065: call [edi+000002B0h]
  loc_005F906B: fnclex
  loc_005F906D: test eax, eax
  loc_005F906F: jge 005F9083h
  loc_005F9071: push 000002B0h
  loc_005F9076: push 00443240h
  loc_005F907B: push esi
  loc_005F907C: push eax
  loc_005F907D: call [004010CCh] ; __vbaHresultCheckObj
  loc_005F9083: mov var_40, FFFFFFFFh
  loc_005F908A: jmp 005F9093h
  loc_005F908C: mov var_40, 00000000h
  loc_005F9093: call [00401114h] ; __vbaExitProc
  loc_005F9099: push 005F90DFh
  loc_005F909E: jmp 005F90C6h
  loc_005F90A0: lea eax, var_4C
  loc_005F90A3: push eax
  loc_005F90A4: lea ecx, var_48
  loc_005F90A7: push ecx
  loc_005F90A8: push 00000002h
  loc_005F90AA: call [00401324h] ; __vbaFreeStrList
  loc_005F90B0: add esp, 0000000Ch
  loc_005F90B3: lea ecx, var_50
  loc_005F90B6: call [0040142Ch] ; __vbaFreeObj
  loc_005F90BC: lea ecx, var_60
  loc_005F90BF: call [00401030h] ; __vbaFreeVar
  loc_005F90C5: ret
  loc_005F90C6: lea edx, var_3C
  loc_005F90C9: push edx
  loc_005F90CA: push 0043E41Ch ; ", "
  loc_005F90CF: call [004010C0h] ; __vbaRecDestruct
  loc_005F90D5: lea ecx, var_44
  loc_005F90D8: call [00401430h] ; __vbaFreeStr
  loc_005F90DE: ret
  loc_005F90DF: mov eax, Me
  loc_005F90E2: mov ecx, [eax]
  loc_005F90E4: push eax
  loc_005F90E5: call [ecx+00000008h]
  loc_005F90E8: mov edx, arg_10
  loc_005F90EB: mov ax, var_40
  loc_005F90EF: mov [edx], ax
  loc_005F90F2: mov eax, var_C
  loc_005F90F5: mov ecx, var_1C
  loc_005F90F8: mov fs:[00000000h], ecx
  loc_005F90FF: pop edi
  loc_005F9100: pop esi
  loc_005F9101: pop ebx
  loc_005F9102: mov esp, ebp
  loc_005F9104: pop ebp
  loc_005F9105: retn 000Ch
End Function
