VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "CMemoryDC"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False

Private Type UDT_1_0043CAB4
  bStruc(16) As Byte ' String fields: 0
End Type

Private Type UDT_2_0043CAC0
  bStruc(8) As Byte ' String fields: 0
End Type


Public Property Get BackColor(Index As Integer) '5FB9F0
  loc_005FB9F0: push ebp
  loc_005FB9F1: mov ebp, esp
  loc_005FB9F3: sub esp, 0000000Ch
  loc_005FB9F6: push 00412856h ; __vbaExceptHandler
  loc_005FB9FB: mov eax, fs:[00000000h]
  loc_005FBA01: push eax
  loc_005FBA02: mov fs:[00000000h], esp
  loc_005FBA09: sub esp, 00000010h
  loc_005FBA0C: push ebx
  loc_005FBA0D: push esi
  loc_005FBA0E: push edi
  loc_005FBA0F: mov var_C, esp
  loc_005FBA12: mov var_8, 00403E70h
  loc_005FBA19: xor edi, edi
  loc_005FBA1B: mov var_4, edi
  loc_005FBA1E: mov esi, Me
  loc_005FBA21: push esi
  loc_005FBA22: mov eax, [esi]
  loc_005FBA24: call [eax+00000004h]
  loc_005FBA27: mov ecx, [esi+00000034h]
  loc_005FBA2A: mov var_18, edi
  loc_005FBA2D: push ecx
  loc_005FBA2E: GetBkColor(%x1v)
  loc_005FBA33: mov esi, eax
  loc_005FBA35: call [004010BCh] ; __vbaSetSystemError
  loc_005FBA3B: mov var_18, esi
  loc_005FBA3E: mov eax, Me
  loc_005FBA41: push eax
  loc_005FBA42: mov edx, [eax]
  loc_005FBA44: call [edx+00000008h]
  loc_005FBA47: mov eax, Index
  loc_005FBA4A: mov ecx, var_18
  loc_005FBA4D: mov [eax], ecx
  loc_005FBA4F: mov eax, var_4
  loc_005FBA52: mov ecx, var_14
  loc_005FBA55: pop edi
  loc_005FBA56: pop esi
  loc_005FBA57: mov fs:[00000000h], ecx
  loc_005FBA5E: pop ebx
  loc_005FBA5F: mov esp, ebp
  loc_005FBA61: pop ebp
  loc_005FBA62: retn 0008h
End Sub

Public Property Let BackColor(rgbNew) '5FBA70
  loc_005FBA70: push ebp
  loc_005FBA71: mov ebp, esp
  loc_005FBA73: sub esp, 0000000Ch
  loc_005FBA76: push 00412856h ; __vbaExceptHandler
  loc_005FBA7B: mov eax, fs:[00000000h]
  loc_005FBA81: push eax
  loc_005FBA82: mov fs:[00000000h], esp
  loc_005FBA89: sub esp, 00000008h
  loc_005FBA8C: push ebx
  loc_005FBA8D: push esi
  loc_005FBA8E: push edi
  loc_005FBA8F: mov var_C, esp
  loc_005FBA92: mov var_8, 00403E78h
  loc_005FBA99: mov var_4, 00000000h
  loc_005FBAA0: mov esi, Me
  loc_005FBAA3: push esi
  loc_005FBAA4: mov eax, [esi]
  loc_005FBAA6: call [eax+00000004h]
  loc_005FBAA9: mov ecx, rgbNew
  loc_005FBAAC: mov eax, [esi+00000034h]
  loc_005FBAAF: mov edx, [ecx]
  loc_005FBAB1: push edx
  loc_005FBAB2: push eax
  loc_005FBAB3: SetBkColor(%x1v, %x2v)
  loc_005FBAB8: call [004010BCh] ; __vbaSetSystemError
  loc_005FBABE: mov eax, Me
  loc_005FBAC1: push eax
  loc_005FBAC2: mov ecx, [eax]
  loc_005FBAC4: call [ecx+00000008h]
  loc_005FBAC7: mov eax, var_4
  loc_005FBACA: mov ecx, var_14
  loc_005FBACD: pop edi
  loc_005FBACE: pop esi
  loc_005FBACF: mov fs:[00000000h], ecx
  loc_005FBAD6: pop ebx
  loc_005FBAD7: mov esp, ebp
  loc_005FBAD9: pop ebp
  loc_005FBADA: retn 0008h
End Sub

Public Property Get TextColor(arg_C) '5FBAE0
  loc_005FBAE0: push ebp
  loc_005FBAE1: mov ebp, esp
  loc_005FBAE3: sub esp, 0000000Ch
  loc_005FBAE6: push 00412856h ; __vbaExceptHandler
  loc_005FBAEB: mov eax, fs:[00000000h]
  loc_005FBAF1: push eax
  loc_005FBAF2: mov fs:[00000000h], esp
  loc_005FBAF9: sub esp, 00000010h
  loc_005FBAFC: push ebx
  loc_005FBAFD: push esi
  loc_005FBAFE: push edi
  loc_005FBAFF: mov var_C, esp
  loc_005FBB02: mov var_8, 00403E80h
  loc_005FBB09: xor edi, edi
  loc_005FBB0B: mov var_4, edi
  loc_005FBB0E: mov esi, Me
  loc_005FBB11: push esi
  loc_005FBB12: mov eax, [esi]
  loc_005FBB14: call [eax+00000004h]
  loc_005FBB17: mov ecx, [esi+00000034h]
  loc_005FBB1A: mov var_18, edi
  loc_005FBB1D: push ecx
  loc_005FBB1E: GetTextColor(%x1v)
  loc_005FBB23: mov esi, eax
  loc_005FBB25: call [004010BCh] ; __vbaSetSystemError
  loc_005FBB2B: mov var_18, esi
  loc_005FBB2E: mov eax, Me
  loc_005FBB31: push eax
  loc_005FBB32: mov edx, [eax]
  loc_005FBB34: call [edx+00000008h]
  loc_005FBB37: mov eax, arg_C
  loc_005FBB3A: mov ecx, var_18
  loc_005FBB3D: mov [eax], ecx
  loc_005FBB3F: mov eax, var_4
  loc_005FBB42: mov ecx, var_14
  loc_005FBB45: pop edi
  loc_005FBB46: pop esi
  loc_005FBB47: mov fs:[00000000h], ecx
  loc_005FBB4E: pop ebx
  loc_005FBB4F: mov esp, ebp
  loc_005FBB51: pop ebp
  loc_005FBB52: retn 0008h
End Sub

Public Property Let TextColor(rgbNew) '5FBB60
  loc_005FBB60: push ebp
  loc_005FBB61: mov ebp, esp
  loc_005FBB63: sub esp, 0000000Ch
  loc_005FBB66: push 00412856h ; __vbaExceptHandler
  loc_005FBB6B: mov eax, fs:[00000000h]
  loc_005FBB71: push eax
  loc_005FBB72: mov fs:[00000000h], esp
  loc_005FBB79: sub esp, 00000008h
  loc_005FBB7C: push ebx
  loc_005FBB7D: push esi
  loc_005FBB7E: push edi
  loc_005FBB7F: mov var_C, esp
  loc_005FBB82: mov var_8, 00403E88h
  loc_005FBB89: mov var_4, 00000000h
  loc_005FBB90: mov esi, Me
  loc_005FBB93: push esi
  loc_005FBB94: mov eax, [esi]
  loc_005FBB96: call [eax+00000004h]
  loc_005FBB99: mov ecx, rgbNew
  loc_005FBB9C: mov eax, [esi+00000034h]
  loc_005FBB9F: mov edx, [ecx]
  loc_005FBBA1: push edx
  loc_005FBBA2: push eax
  loc_005FBBA3: SetTextColor(%x1v, %x2v)
  loc_005FBBA8: call [004010BCh] ; __vbaSetSystemError
  loc_005FBBAE: mov eax, Me
  loc_005FBBB1: push eax
  loc_005FBBB2: mov ecx, [eax]
  loc_005FBBB4: call [ecx+00000008h]
  loc_005FBBB7: mov eax, var_4
  loc_005FBBBA: mov ecx, var_14
  loc_005FBBBD: pop edi
  loc_005FBBBE: pop esi
  loc_005FBBBF: mov fs:[00000000h], ecx
  loc_005FBBC6: pop ebx
  loc_005FBBC7: mov esp, ebp
  loc_005FBBC9: pop ebp
  loc_005FBBCA: retn 0008h
End Sub

Public Property Get Font(arg_C) '5FBBD0
  loc_005FBBD0: push ebp
  loc_005FBBD1: mov ebp, esp
  loc_005FBBD3: sub esp, 0000000Ch
  loc_005FBBD6: push 00412856h ; __vbaExceptHandler
  loc_005FBBDB: mov eax, fs:[00000000h]
  loc_005FBBE1: push eax
  loc_005FBBE2: mov fs:[00000000h], esp
  loc_005FBBE9: sub esp, 0000000Ch
  loc_005FBBEC: push ebx
  loc_005FBBED: push esi
  loc_005FBBEE: push edi
  loc_005FBBEF: mov var_C, esp
  loc_005FBBF2: mov var_8, 00403E90h
  loc_005FBBF9: xor edi, edi
  loc_005FBBFB: mov var_4, edi
  loc_005FBBFE: mov esi, Me
  loc_005FBC01: push esi
  loc_005FBC02: mov eax, [esi]
  loc_005FBC04: call [eax+00000004h]
  loc_005FBC07: mov ecx, arg_C
  loc_005FBC0A: push 0043DA38h
  loc_005FBC0F: mov var_18, edi
  loc_005FBC12: mov [ecx], edi
  loc_005FBC14: mov edx, [esi+00000040h]
  loc_005FBC17: push edx
  loc_005FBC18: call [004013C4h] ; __vbaCastObj
  loc_005FBC1E: push eax
  loc_005FBC1F: lea eax, var_18
  loc_005FBC22: push eax
  loc_005FBC23: call [00401128h] ; __vbaObjSet
  loc_005FBC29: push 005FBC3Bh
  loc_005FBC2E: jmp 005FBC3Ah
  loc_005FBC30: lea ecx, var_18
  loc_005FBC33: call [0040142Ch] ; __vbaFreeObj
  loc_005FBC39: ret
  loc_005FBC3A: ret
  loc_005FBC3B: mov eax, Me
  loc_005FBC3E: push eax
  loc_005FBC3F: mov ecx, [eax]
  loc_005FBC41: call [ecx+00000008h]
  loc_005FBC44: mov edx, arg_C
  loc_005FBC47: mov eax, var_18
  loc_005FBC4A: mov [edx], eax
  loc_005FBC4C: mov eax, var_4
  loc_005FBC4F: mov ecx, var_14
  loc_005FBC52: pop edi
  loc_005FBC53: pop esi
  loc_005FBC54: mov fs:[00000000h], ecx
  loc_005FBC5B: pop ebx
  loc_005FBC5C: mov esp, ebp
  loc_005FBC5E: pop ebp
  loc_005FBC5F: retn 0008h
End Sub

Public Property Set Font(NewFont) '5FBC70
  loc_005FBC70: push ebp
  loc_005FBC71: mov ebp, esp
  loc_005FBC73: sub esp, 0000000Ch
  loc_005FBC76: push 00412856h ; __vbaExceptHandler
  loc_005FBC7B: mov eax, fs:[00000000h]
  loc_005FBC81: push eax
  loc_005FBC82: mov fs:[00000000h], esp
  loc_005FBC89: sub esp, 00000018h
  loc_005FBC8C: push ebx
  loc_005FBC8D: push esi
  loc_005FBC8E: push edi
  loc_005FBC8F: mov var_C, esp
  loc_005FBC92: mov var_8, 00403EA0h
  loc_005FBC99: xor ebx, ebx
  loc_005FBC9B: mov var_4, ebx
  loc_005FBC9E: mov edi, Me
  loc_005FBCA1: push edi
  loc_005FBCA2: mov eax, [edi]
  loc_005FBCA4: call [eax+00000004h]
  loc_005FBCA7: mov ecx, [edi+00000040h]
  loc_005FBCAA: lea esi, [edi+00000040h]
  loc_005FBCAD: mov var_18, ebx
  loc_005FBCB0: mov var_1C, ebx
  loc_005FBCB3: push ebx
  loc_005FBCB4: mov ebx, [00401238h] ; __vbaObjIs
  loc_005FBCBA: push ecx
  loc_005FBCBB: call ebx
  loc_005FBCBD: mov edx, NewFont
  loc_005FBCC0: push 00447BCCh
  loc_005FBCC5: test ax, ax
  loc_005FBCC8: mov eax, [edx]
  loc_005FBCCA: push eax
  loc_005FBCCB: jz 005FBD2Ch
  loc_005FBCCD: call [004013C4h] ; __vbaCastObj
  loc_005FBCD3: lea ecx, var_18
  loc_005FBCD6: push eax
  loc_005FBCD7: push ecx
  loc_005FBCD8: call [00401128h] ; __vbaObjSet
  loc_005FBCDE: push eax
  loc_005FBCDF: push esi
  loc_005FBCE0: call [00401130h] ; __vbaObjSetAddref
  loc_005FBCE6: lea ecx, var_18
  loc_005FBCE9: call [0040142Ch] ; __vbaFreeObj
  loc_005FBCEF: mov eax, [esi]
  loc_005FBCF1: lea ecx, var_1C
  loc_005FBCF4: push ecx
  loc_005FBCF5: push eax
  loc_005FBCF6: mov edx, [eax]
  loc_005FBCF8: call [edx+0000004Ch]
  loc_005FBCFB: test eax, eax
  loc_005FBCFD: fnclex
  loc_005FBCFF: jge 005FBD12h
  loc_005FBD01: mov edx, [esi]
  loc_005FBD03: push 0000004Ch
  loc_005FBD05: push 00447BCCh
  loc_005FBD0A: push edx
  loc_005FBD0B: push eax
  loc_005FBD0C: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FBD12: mov eax, var_1C
  loc_005FBD15: mov ecx, [edi+00000034h]
  loc_005FBD18: push eax
  loc_005FBD19: push ecx
  loc_005FBD1A: SelectObject(%x1v, %x2v)
  loc_005FBD1F: mov esi, eax
  loc_005FBD21: call [004010BCh] ; __vbaSetSystemError
  loc_005FBD27: mov [edi+00000044h], esi
  loc_005FBD2A: jmp 005FBD95h
  loc_005FBD2C: call [004013C4h] ; __vbaCastObj
  loc_005FBD32: lea ecx, var_18
  loc_005FBD35: push eax
  loc_005FBD36: push ecx
  loc_005FBD37: call [00401128h] ; __vbaObjSet
  loc_005FBD3D: push eax
  loc_005FBD3E: push esi
  loc_005FBD3F: call [00401130h] ; __vbaObjSetAddref
  loc_005FBD45: lea ecx, var_18
  loc_005FBD48: call [0040142Ch] ; __vbaFreeObj
  loc_005FBD4E: mov edx, [esi]
  loc_005FBD50: push 00000000h
  loc_005FBD52: push edx
  loc_005FBD53: call ebx
  loc_005FBD55: test ax, ax
  loc_005FBD58: jz 005FBD5Fh
  loc_005FBD5A: mov eax, [edi+00000044h]
  loc_005FBD5D: jmp 005FBD85h
  loc_005FBD5F: mov eax, [esi]
  loc_005FBD61: lea ecx, var_1C
  loc_005FBD64: push ecx
  loc_005FBD65: push eax
  loc_005FBD66: mov edx, [eax]
  loc_005FBD68: call [edx+0000004Ch]
  loc_005FBD6B: test eax, eax
  loc_005FBD6D: fnclex
  loc_005FBD6F: jge 005FBD82h
  loc_005FBD71: mov edx, [esi]
  loc_005FBD73: push 0000004Ch
  loc_005FBD75: push 00447BCCh
  loc_005FBD7A: push edx
  loc_005FBD7B: push eax
  loc_005FBD7C: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FBD82: mov eax, var_1C
  loc_005FBD85: mov ecx, [edi+00000034h]
  loc_005FBD88: push eax
  loc_005FBD89: push ecx
  loc_005FBD8A: SelectObject(%x1v, %x2v)
  loc_005FBD8F: call [004010BCh] ; __vbaSetSystemError
  loc_005FBD95: push 005FBDA7h
  loc_005FBD9A: jmp 005FBDA6h
  loc_005FBD9C: lea ecx, var_18
  loc_005FBD9F: call [0040142Ch] ; __vbaFreeObj
  loc_005FBDA5: ret
  loc_005FBDA6: ret
  loc_005FBDA7: mov eax, Me
  loc_005FBDAA: push eax
  loc_005FBDAB: mov edx, [eax]
  loc_005FBDAD: call [edx+00000008h]
  loc_005FBDB0: mov eax, var_4
  loc_005FBDB3: mov ecx, var_14
  loc_005FBDB6: pop edi
  loc_005FBDB7: pop esi
  loc_005FBDB8: mov fs:[00000000h], ecx
  loc_005FBDBF: pop ebx
  loc_005FBDC0: mov esp, ebp
  loc_005FBDC2: pop ebp
  loc_005FBDC3: retn 0008h
End Sub

Public Sub Attach(CtlHdc, CtlWidth, CtlHeight, bCopySourceDC) '5FBDD0
  loc_005FBDD0: push ebp
  loc_005FBDD1: mov ebp, esp
  loc_005FBDD3: sub esp, 0000000Ch
  loc_005FBDD6: push 00412856h ; __vbaExceptHandler
  loc_005FBDDB: mov eax, fs:[00000000h]
  loc_005FBDE1: push eax
  loc_005FBDE2: mov fs:[00000000h], esp
  loc_005FBDE9: sub esp, 00000028h
  loc_005FBDEC: push ebx
  loc_005FBDED: push esi
  loc_005FBDEE: push edi
  loc_005FBDEF: mov var_C, esp
  loc_005FBDF2: mov var_8, 00403EB0h
  loc_005FBDF9: xor ebx, ebx
  loc_005FBDFB: mov var_4, ebx
  loc_005FBDFE: mov esi, Me
  loc_005FBE01: push esi
  loc_005FBE02: mov eax, [esi]
  loc_005FBE04: call [eax+00000004h]
  loc_005FBE07: mov ecx, CtlHdc
  loc_005FBE0A: mov eax, CtlWidth
  loc_005FBE0D: mov var_1C, ebx
  loc_005FBE10: mov var_20, ebx
  loc_005FBE13: mov edx, [ecx]
  loc_005FBE15: mov var_24, ebx
  loc_005FBE18: mov [esi+00000038h], edx
  loc_005FBE1B: mov ecx, [eax]
  loc_005FBE1D: mov edx, CtlHeight
  loc_005FBE20: mov [esi+00000048h], ecx
  loc_005FBE23: mov ecx, [esi+00000038h]
  loc_005FBE26: mov var_28, ebx
  loc_005FBE29: mov eax, [edx]
  loc_005FBE2B: push ecx
  loc_005FBE2C: mov var_2C, ebx
  loc_005FBE2F: mov var_30, ebx
  loc_005FBE32: mov [esi+0000004Ch], eax
  loc_005FBE35: CreateCompatibleDC(%x1v)
  loc_005FBE3A: mov edi, [004010BCh] ; __vbaSetSystemError
  loc_005FBE40: mov var_20, eax
  loc_005FBE43: call edi
  loc_005FBE45: mov edx, var_20
  loc_005FBE48: mov eax, [esi+0000004Ch]
  loc_005FBE4B: mov ecx, [esi+00000048h]
  loc_005FBE4E: mov [esi+00000034h], edx
  loc_005FBE51: mov edx, [esi+00000038h]
  loc_005FBE54: push eax
  loc_005FBE55: push ecx
  loc_005FBE56: push edx
  loc_005FBE57: CreateCompatibleBitmap(%x1v, %x2v, %x3v)
  loc_005FBE5C: mov var_20, eax
  loc_005FBE5F: call edi
  loc_005FBE61: mov eax, var_20
  loc_005FBE64: mov ecx, [esi+00000034h]
  loc_005FBE67: push eax
  loc_005FBE68: push ecx
  loc_005FBE69: SelectObject(%x1v, %x2v)
  loc_005FBE6E: mov var_20, eax
  loc_005FBE71: call edi
  loc_005FBE73: mov eax, [esi+00000038h]
  loc_005FBE76: mov edx, var_20
  loc_005FBE79: push eax
  loc_005FBE7A: mov [esi+0000003Ch], edx
  loc_005FBE7D: GetBkColor(%x1v)
  loc_005FBE82: mov var_20, eax
  loc_005FBE85: call edi
  loc_005FBE87: mov ecx, var_20
  loc_005FBE8A: mov edx, [esi]
  loc_005FBE8C: lea eax, var_24
  loc_005FBE8F: mov var_24, ecx
  loc_005FBE92: push eax
  loc_005FBE93: push esi
  loc_005FBE94: call [edx+00000020h]
  loc_005FBE97: cmp eax, ebx
  loc_005FBE99: fnclex
  loc_005FBE9B: jge 005FBEACh
  loc_005FBE9D: push 00000020h
  loc_005FBE9F: push 00446F68h
  loc_005FBEA4: push esi
  loc_005FBEA5: push eax
  loc_005FBEA6: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FBEAC: mov ecx, [esi+00000038h]
  loc_005FBEAF: push ecx
  loc_005FBEB0: GetTextColor(%x1v)
  loc_005FBEB5: mov var_20, eax
  loc_005FBEB8: call edi
  loc_005FBEBA: mov edx, var_20
  loc_005FBEBD: mov eax, [esi]
  loc_005FBEBF: lea ecx, var_24
  loc_005FBEC2: mov var_24, edx
  loc_005FBEC5: push ecx
  loc_005FBEC6: push esi
  loc_005FBEC7: call [eax+00000028h]
  loc_005FBECA: cmp eax, ebx
  loc_005FBECC: fnclex
  loc_005FBECE: jge 005FBEDFh
  loc_005FBED0: push 00000028h
  loc_005FBED2: push 00446F68h
  loc_005FBED7: push esi
  loc_005FBED8: push eax
  loc_005FBED9: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FBEDF: cmp bCopySourceDC, bx
  loc_005FBEE3: jz 005FBF07h
  loc_005FBEE5: mov edx, [esi+00000038h]
  loc_005FBEE8: mov eax, [esi+0000004Ch]
  loc_005FBEEB: mov ecx, [esi+00000048h]
  loc_005FBEEE: push 00CC0020h
  loc_005FBEF3: push ebx
  loc_005FBEF4: push ebx
  loc_005FBEF5: push edx
  loc_005FBEF6: mov edx, [esi+00000034h]
  loc_005FBEF9: push eax
  loc_005FBEFA: push ecx
  loc_005FBEFB: push ebx
  loc_005FBEFC: push ebx
  loc_005FBEFD: push edx
  loc_005FBEFE: BitBlt(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v, %x9v)
  loc_005FBF03: call edi
  loc_005FBF05: jmp 005FBF6Eh
  loc_005FBF07: mov eax, [esi]
  loc_005FBF09: lea ecx, var_20
  loc_005FBF0C: push ecx
  loc_005FBF0D: push esi
  loc_005FBF0E: call [eax+0000001Ch]
  loc_005FBF11: cmp eax, ebx
  loc_005FBF13: fnclex
  loc_005FBF15: jge 005FBF26h
  loc_005FBF17: push 0000001Ch
  loc_005FBF19: push 00446F68h
  loc_005FBF1E: push esi
  loc_005FBF1F: push eax
  loc_005FBF20: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FBF26: mov edx, 0043C9F4h
  loc_005FBF2B: lea ecx, var_1C
  loc_005FBF2E: mov var_30, ebx
  loc_005FBF31: call [00401310h] ; __vbaStrCopy
  loc_005FBF37: mov edx, var_20
  loc_005FBF3A: lea eax, var_1C
  loc_005FBF3D: mov var_2C, edx
  loc_005FBF40: lea edx, var_30
  loc_005FBF43: push edx
  loc_005FBF44: push eax
  loc_005FBF45: lea edx, var_2C
  loc_005FBF48: lea eax, [esi+0000004Ch]
  loc_005FBF4B: mov ecx, [esi]
  loc_005FBF4D: push edx
  loc_005FBF4E: push eax
  loc_005FBF4F: lea eax, [esi+00000048h]
  loc_005FBF52: push eax
  loc_005FBF53: lea eax, var_28
  loc_005FBF56: lea edx, var_24
  loc_005FBF59: push eax
  loc_005FBF5A: push edx
  loc_005FBF5B: push esi
  loc_005FBF5C: mov var_28, ebx
  loc_005FBF5F: mov var_24, ebx
  loc_005FBF62: call [ecx+0000004Ch]
  loc_005FBF65: lea ecx, var_1C
  loc_005FBF68: call [00401430h] ; __vbaFreeStr
  loc_005FBF6E: push 005FBF80h
  loc_005FBF73: jmp 005FBF7Fh
  loc_005FBF75: lea ecx, var_1C
  loc_005FBF78: call [00401430h] ; __vbaFreeStr
  loc_005FBF7E: ret
  loc_005FBF7F: ret
  loc_005FBF80: mov eax, Me
  loc_005FBF83: push eax
  loc_005FBF84: mov ecx, [eax]
  loc_005FBF86: call [ecx+00000008h]
  loc_005FBF89: mov eax, var_4
  loc_005FBF8C: mov ecx, var_14
  loc_005FBF8F: pop edi
  loc_005FBF90: pop esi
  loc_005FBF91: mov fs:[00000000h], ecx
  loc_005FBF98: pop ebx
  loc_005FBF99: mov esp, ebp
  loc_005FBF9B: pop ebp
  loc_005FBF9C: retn 0014h
End Sub

Public Sub CopyToHdc(Left, Top, Width, Height) '5FBFA0
  loc_005FBFA0: push ebp
  loc_005FBFA1: mov ebp, esp
  loc_005FBFA3: sub esp, 0000000Ch
  loc_005FBFA6: push 00412856h ; __vbaExceptHandler
  loc_005FBFAB: mov eax, fs:[00000000h]
  loc_005FBFB1: push eax
  loc_005FBFB2: mov fs:[00000000h], esp
  loc_005FBFB9: sub esp, 00000008h
  loc_005FBFBC: push ebx
  loc_005FBFBD: push esi
  loc_005FBFBE: push edi
  loc_005FBFBF: mov var_C, esp
  loc_005FBFC2: mov var_8, 00403EC0h
  loc_005FBFC9: mov var_4, 00000000h
  loc_005FBFD0: mov esi, Me
  loc_005FBFD3: push esi
  loc_005FBFD4: mov eax, [esi]
  loc_005FBFD6: call [eax+00000004h]
  loc_005FBFD9: mov edi, Width
  loc_005FBFDC: cmp [edi], FFFFFFFFh
  loc_005FBFDF: jnz 005FBFE6h
  loc_005FBFE1: mov ecx, [esi+00000048h]
  loc_005FBFE4: mov [edi], ecx
  loc_005FBFE6: mov edx, Height
  loc_005FBFE9: cmp [edx], FFFFFFFFh
  loc_005FBFEC: jnz 005FBFF3h
  loc_005FBFEE: mov eax, [esi+0000004Ch]
  loc_005FBFF1: mov [edx], eax
  loc_005FBFF3: mov ecx, Top
  loc_005FBFF6: mov ebx, [esi+00000034h]
  loc_005FBFF9: mov edx, [edx]
  loc_005FBFFB: push 00CC0020h
  loc_005FC000: mov eax, [ecx]
  loc_005FC002: mov ecx, Left
  loc_005FC005: push eax
  loc_005FC006: mov ecx, [ecx]
  loc_005FC008: push ecx
  loc_005FC009: push ebx
  loc_005FC00A: push edx
  loc_005FC00B: mov edx, [edi]
  loc_005FC00D: push edx
  loc_005FC00E: push eax
  loc_005FC00F: mov eax, [esi+00000038h]
  loc_005FC012: push ecx
  loc_005FC013: push eax
  loc_005FC014: BitBlt(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v, %x9v)
  loc_005FC019: call [004010BCh] ; __vbaSetSystemError
  loc_005FC01F: mov eax, Me
  loc_005FC022: push eax
  loc_005FC023: mov ecx, [eax]
  loc_005FC025: call [ecx+00000008h]
  loc_005FC028: mov eax, var_4
  loc_005FC02B: mov ecx, var_14
  loc_005FC02E: pop edi
  loc_005FC02F: pop esi
  loc_005FC030: mov fs:[00000000h], ecx
  loc_005FC037: pop ebx
  loc_005FC038: mov esp, ebp
  loc_005FC03A: pop ebp
  loc_005FC03B: retn 0014h
End Sub

Public Sub CopyFromHdc(hdcSource, Left, Top, Width, Height) '5FC040
  loc_005FC040: push ebp
  loc_005FC041: mov ebp, esp
  loc_005FC043: sub esp, 0000000Ch
  loc_005FC046: push 00412856h ; __vbaExceptHandler
  loc_005FC04B: mov eax, fs:[00000000h]
  loc_005FC051: push eax
  loc_005FC052: mov fs:[00000000h], esp
  loc_005FC059: sub esp, 00000008h
  loc_005FC05C: push ebx
  loc_005FC05D: push esi
  loc_005FC05E: push edi
  loc_005FC05F: mov var_C, esp
  loc_005FC062: mov var_8, 00403EC8h
  loc_005FC069: mov var_4, 00000000h
  loc_005FC070: mov esi, Me
  loc_005FC073: push esi
  loc_005FC074: mov eax, [esi]
  loc_005FC076: call [eax+00000004h]
  loc_005FC079: mov edi, Width
  loc_005FC07C: cmp [edi], FFFFFFFFh
  loc_005FC07F: jnz 005FC086h
  loc_005FC081: mov ecx, [esi+00000048h]
  loc_005FC084: mov [edi], ecx
  loc_005FC086: mov edx, Height
  loc_005FC089: cmp [edx], FFFFFFFFh
  loc_005FC08C: jnz 005FC093h
  loc_005FC08E: mov eax, [esi+0000004Ch]
  loc_005FC091: mov [edx], eax
  loc_005FC093: mov ecx, Top
  loc_005FC096: mov ebx, hdcSource
  loc_005FC099: mov edx, [edx]
  loc_005FC09B: push 00CC0020h
  loc_005FC0A0: mov eax, [ecx]
  loc_005FC0A2: mov ecx, Left
  loc_005FC0A5: push eax
  loc_005FC0A6: mov ecx, [ecx]
  loc_005FC0A8: push ecx
  loc_005FC0A9: push ebx
  loc_005FC0AA: push edx
  loc_005FC0AB: mov edx, [edi]
  loc_005FC0AD: push edx
  loc_005FC0AE: push eax
  loc_005FC0AF: mov eax, [esi+00000034h]
  loc_005FC0B2: push ecx
  loc_005FC0B3: push eax
  loc_005FC0B4: BitBlt(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v, %x9v)
  loc_005FC0B9: call [004010BCh] ; __vbaSetSystemError
  loc_005FC0BF: mov eax, Me
  loc_005FC0C2: push eax
  loc_005FC0C3: mov ecx, [eax]
  loc_005FC0C5: call [ecx+00000008h]
  loc_005FC0C8: mov eax, var_4
  loc_005FC0CB: mov ecx, var_14
  loc_005FC0CE: pop edi
  loc_005FC0CF: pop esi
  loc_005FC0D0: mov fs:[00000000h], ecx
  loc_005FC0D7: pop ebx
  loc_005FC0D8: mov esp, ebp
  loc_005FC0DA: pop ebp
  loc_005FC0DB: retn 0018h
End Sub

Public Property Get hdc(arg_C) '5FC0E0
  loc_005FC0E0: push ebp
  loc_005FC0E1: mov ebp, esp
  loc_005FC0E3: sub esp, 0000000Ch
  loc_005FC0E6: push 00412856h ; __vbaExceptHandler
  loc_005FC0EB: mov eax, fs:[00000000h]
  loc_005FC0F1: push eax
  loc_005FC0F2: mov fs:[00000000h], esp
  loc_005FC0F9: sub esp, 0000000Ch
  loc_005FC0FC: push ebx
  loc_005FC0FD: push esi
  loc_005FC0FE: push edi
  loc_005FC0FF: mov var_C, esp
  loc_005FC102: mov var_8, 00403ED0h
  loc_005FC109: xor edi, edi
  loc_005FC10B: mov var_4, edi
  loc_005FC10E: mov esi, Me
  loc_005FC111: push esi
  loc_005FC112: mov eax, [esi]
  loc_005FC114: call [eax+00000004h]
  loc_005FC117: mov ecx, [esi+00000034h]
  loc_005FC11A: mov var_18, edi
  loc_005FC11D: mov var_18, ecx
  loc_005FC120: mov eax, Me
  loc_005FC123: push eax
  loc_005FC124: mov edx, [eax]
  loc_005FC126: call [edx+00000008h]
  loc_005FC129: mov eax, arg_C
  loc_005FC12C: mov ecx, var_18
  loc_005FC12F: mov [eax], ecx
  loc_005FC131: mov eax, var_4
  loc_005FC134: mov ecx, var_14
  loc_005FC137: pop edi
  loc_005FC138: pop esi
  loc_005FC139: mov fs:[00000000h], ecx
  loc_005FC140: pop ebx
  loc_005FC141: mov esp, ebp
  loc_005FC143: pop ebp
  loc_005FC144: retn 0008h
End Sub

Public Sub Detach() '5FC150
  loc_005FC150: push ebp
  loc_005FC151: mov ebp, esp
  loc_005FC153: sub esp, 0000000Ch
  loc_005FC156: push 00412856h ; __vbaExceptHandler
  loc_005FC15B: mov eax, fs:[00000000h]
  loc_005FC161: push eax
  loc_005FC162: mov fs:[00000000h], esp
  loc_005FC169: sub esp, 00000010h
  loc_005FC16C: push ebx
  loc_005FC16D: push esi
  loc_005FC16E: push edi
  loc_005FC16F: mov var_C, esp
  loc_005FC172: mov var_8, 00403ED8h
  loc_005FC179: xor edi, edi
  loc_005FC17B: mov var_4, edi
  loc_005FC17E: mov esi, Me
  loc_005FC181: push esi
  loc_005FC182: mov eax, [esi]
  loc_005FC184: call [eax+00000004h]
  loc_005FC187: mov eax, [esi+00000034h]
  loc_005FC18A: cmp eax, edi
  loc_005FC18C: jz 005FC1A6h
  loc_005FC18E: mov ecx, [esi+00000044h]
  loc_005FC191: cmp ecx, edi
  loc_005FC193: jz 005FC1A6h
  loc_005FC195: push ecx
  loc_005FC196: push eax
  loc_005FC197: SelectObject(%x1v, %x2v)
  loc_005FC19C: mov ebx, [004010BCh] ; __vbaSetSystemError
  loc_005FC1A2: call ebx
  loc_005FC1A4: jmp 005FC1ACh
  loc_005FC1A6: mov ebx, [004010BCh] ; __vbaSetSystemError
  loc_005FC1AC: mov ecx, [esi+00000034h]
  loc_005FC1AF: test ecx, ecx
  loc_005FC1B1: jz 005FC1C5h
  loc_005FC1B3: mov eax, [esi+0000003Ch]
  loc_005FC1B6: test eax, eax
  loc_005FC1B8: jz 005FC1C5h
  loc_005FC1BA: push eax
  loc_005FC1BB: push ecx
  loc_005FC1BC: SelectObject(%x1v, %x2v)
  loc_005FC1C1: mov edi, eax
  loc_005FC1C3: call ebx
  loc_005FC1C5: test edi, edi
  loc_005FC1C7: jz 005FC1D1h
  loc_005FC1C9: push edi
  loc_005FC1CA: DeleteObject(%x1v)
  loc_005FC1CF: call ebx
  loc_005FC1D1: mov eax, [esi+00000034h]
  loc_005FC1D4: test eax, eax
  loc_005FC1D6: jz 005FC1E0h
  loc_005FC1D8: push eax
  loc_005FC1D9: DeleteDC(%x1v)
  loc_005FC1DE: call ebx
  loc_005FC1E0: mov [esi+00000034h], 00000000h
  loc_005FC1E7: mov eax, Me
  loc_005FC1EA: push eax
  loc_005FC1EB: mov ecx, [eax]
  loc_005FC1ED: call [ecx+00000008h]
  loc_005FC1F0: mov eax, var_4
  loc_005FC1F3: mov ecx, var_14
  loc_005FC1F6: pop edi
  loc_005FC1F7: pop esi
  loc_005FC1F8: mov fs:[00000000h], ecx
  loc_005FC1FF: pop ebx
  loc_005FC200: mov esp, ebp
  loc_005FC202: pop ebp
  loc_005FC203: retn 0004h
End Sub

Private Sub Proc_13_11_5FB960
  loc_005FB960: push ebp
  loc_005FB961: mov ebp, esp
  loc_005FB963: sub esp, 0000000Ch
  loc_005FB966: push 00412856h ; __vbaExceptHandler
  loc_005FB96B: mov eax, fs:[00000000h]
  loc_005FB971: push eax
  loc_005FB972: mov fs:[00000000h], esp
  loc_005FB979: sub esp, 0000000Ch
  loc_005FB97C: push ebx
  loc_005FB97D: push esi
  loc_005FB97E: push edi
  loc_005FB97F: mov var_C, esp
  loc_005FB982: mov var_8, 00403E68h
  loc_005FB989: mov esi, Me
  loc_005FB98C: mov eax, esi
  loc_005FB98E: and eax, 00000001h
  loc_005FB991: mov var_4, eax
  loc_005FB994: and esi, FFFFFFFEh
  loc_005FB997: push esi
  loc_005FB998: mov Me, esi
  loc_005FB99B: mov ecx, [esi]
  loc_005FB99D: call [ecx+00000004h]
  loc_005FB9A0: mov edx, [esi]
  loc_005FB9A2: push esi
  loc_005FB9A3: call [edx+00000044h]
  loc_005FB9A6: test eax, eax
  loc_005FB9A8: fnclex
  loc_005FB9AA: jge 005FB9BBh
  loc_005FB9AC: push 00000044h
  loc_005FB9AE: push 00446F68h
  loc_005FB9B3: push esi
  loc_005FB9B4: push eax
  loc_005FB9B5: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FB9BB: mov var_4, 00000000h
  loc_005FB9C2: mov eax, Me
  loc_005FB9C5: push eax
  loc_005FB9C6: mov ecx, [eax]
  loc_005FB9C8: call [ecx+00000008h]
  loc_005FB9CB: mov eax, var_4
  loc_005FB9CE: mov ecx, var_14
  loc_005FB9D1: pop edi
  loc_005FB9D2: pop esi
  loc_005FB9D3: mov fs:[00000000h], ecx
  loc_005FB9DA: pop ebx
  loc_005FB9DB: mov esp, ebp
  loc_005FB9DD: pop ebp
  loc_005FB9DE: retn 0004h
End Sub

Private Function Proc_13_12_5FC210(arg_C, arg_10, arg_14, arg_18, arg_1C, arg_20, arg_24) '5FC210
  loc_005FC210: push ebp
  loc_005FC211: mov ebp, esp
  loc_005FC213: sub esp, 00000008h
  loc_005FC216: push 00412856h ; __vbaExceptHandler
  loc_005FC21B: mov eax, fs:[00000000h]
  loc_005FC221: push eax
  loc_005FC222: mov fs:[00000000h], esp
  loc_005FC229: sub esp, 00000040h
  loc_005FC22C: push ebx
  loc_005FC22D: push esi
  loc_005FC22E: push edi
  loc_005FC22F: mov var_8, esp
  loc_005FC232: mov var_4, 00403EE0h
  loc_005FC239: mov edi, arg_1C
  loc_005FC23C: xor eax, eax
  loc_005FC23E: mov var_24, eax
  loc_005FC241: xor ecx, ecx
  loc_005FC243: mov var_20, eax
  loc_005FC246: xor ebx, ebx
  loc_005FC248: mov var_1C, eax
  loc_005FC24B: mov var_38, ecx
  loc_005FC24E: mov var_18, eax
  loc_005FC251: mov eax, [edi]
  loc_005FC253: cmp eax, ebx
  loc_005FC255: mov var_28, ebx
  loc_005FC258: mov var_30, ebx
  loc_005FC25B: mov var_34, ecx
  loc_005FC25E: mov var_3C, ebx
  loc_005FC261: mov var_40, ebx
  loc_005FC264: jge 005FC27Ch
  loc_005FC266: lea edx, var_30
  loc_005FC269: push edx
  loc_005FC26A: push ebx
  loc_005FC26B: push eax
  loc_005FC26C: OleTranslateColor(%x1v, %x2v, %x3v)
  loc_005FC271: call [004010BCh] ; __vbaSetSystemError
  loc_005FC277: mov eax, var_30
  loc_005FC27A: mov [edi], eax
  loc_005FC27C: mov esi, Me
  loc_005FC27F: lea edx, var_40
  loc_005FC282: push edx
  loc_005FC283: push esi
  loc_005FC284: mov ecx, [esi]
  loc_005FC286: call [ecx+0000001Ch]
  loc_005FC289: test eax, eax
  loc_005FC28B: fnclex
  loc_005FC28D: jge 005FC29Eh
  loc_005FC28F: push 0000001Ch
  loc_005FC291: push 00446F68h
  loc_005FC296: push esi
  loc_005FC297: push eax
  loc_005FC298: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FC29E: mov eax, var_40
  loc_005FC2A1: mov ecx, [edi]
  loc_005FC2A3: mov edx, [esi]
  loc_005FC2A5: mov var_2C, eax
  loc_005FC2A8: lea eax, var_40
  loc_005FC2AB: mov var_40, ecx
  loc_005FC2AE: push eax
  loc_005FC2AF: push esi
  loc_005FC2B0: call [edx+00000020h]
  loc_005FC2B3: test eax, eax
  loc_005FC2B5: fnclex
  loc_005FC2B7: jge 005FC2C8h
  loc_005FC2B9: push 00000020h
  loc_005FC2BB: push 00446F68h
  loc_005FC2C0: push esi
  loc_005FC2C1: push eax
  loc_005FC2C2: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FC2C8: mov edi, arg_20
  loc_005FC2CB: mov ecx, [edi]
  loc_005FC2CD: push ecx
  loc_005FC2CE: call [00401044h] ; __vbaLenBstr
  loc_005FC2D4: test eax, eax
  loc_005FC2D6: jle 005FC3CCh
  loc_005FC2DC: mov eax, [edi]
  loc_005FC2DE: lea edx, var_38
  loc_005FC2E1: push edx
  loc_005FC2E2: push eax
  loc_005FC2E3: call [00401044h] ; __vbaLenBstr
  loc_005FC2E9: mov ecx, [edi]
  loc_005FC2EB: push eax
  loc_005FC2EC: lea edx, var_3C
  loc_005FC2EF: push ecx
  loc_005FC2F0: push edx
  loc_005FC2F1: call [00401370h] ; __vbaStrToAnsi
  loc_005FC2F7: push eax
  loc_005FC2F8: mov eax, [esi+00000034h]
  loc_005FC2FB: push eax
  loc_005FC2FC: GetTextExtentPoint32(%x1v, %x2v, %x3v, %x4v)
  loc_005FC301: call [004010BCh] ; __vbaSetSystemError
  loc_005FC307: mov ecx, var_3C
  loc_005FC30A: push ecx
  loc_005FC30B: push edi
  loc_005FC30C: call [00401260h] ; __vbaStrToUnicode
  loc_005FC312: lea ecx, var_3C
  loc_005FC315: call [00401430h] ; __vbaFreeStr
  loc_005FC31B: mov edx, arg_24
  loc_005FC31E: mov ecx, [edx]
  loc_005FC320: cmp ecx, 00000008h
  loc_005FC323: ja 005FC3CCh
  loc_005FC329: jmp [ecx*4+005FC490h]
  loc_005FC330: mov eax, arg_14
  loc_005FC333: mov edx, var_38
  loc_005FC336: mov eax, [eax]
  loc_005FC338: sub eax, edx
  loc_005FC33A: jo 005FC4C9h
  loc_005FC340: cdq
  loc_005FC341: sub eax, edx
  loc_005FC343: mov edx, arg_C
  loc_005FC346: sar eax, 01h
  loc_005FC348: add eax, [edx]
  loc_005FC34A: jo 005FC4C9h
  loc_005FC350: mov var_28, eax
  loc_005FC353: jmp 005FC37Dh
  loc_005FC355: mov eax, arg_14
  loc_005FC358: mov edx, var_38
  loc_005FC35B: mov eax, [eax]
  loc_005FC35D: sub eax, edx
  loc_005FC35F: mov edx, arg_C
  loc_005FC362: jo 005FC4C9h
  loc_005FC368: add eax, [edx]
  loc_005FC36A: jo 005FC4C9h
  loc_005FC370: mov var_28, eax
  loc_005FC373: jmp 005FC37Dh
  loc_005FC375: mov eax, arg_C
  loc_005FC378: mov edx, [eax]
  loc_005FC37A: mov var_28, edx
  loc_005FC37D: cmp ecx, 00000008h
  loc_005FC380: ja 005FC3CCh
  loc_005FC382: xor eax, eax
  loc_005FC384: mov al, [ecx+005FC4C0h]
  loc_005FC38A: jmp [eax*4+005FC4B4h]
  loc_005FC391: mov ecx, arg_18
  loc_005FC394: mov eax, [ecx]
  loc_005FC396: mov ecx, var_34
  loc_005FC399: sub eax, ecx
  loc_005FC39B: jo 005FC4C9h
  loc_005FC3A1: cdq
  loc_005FC3A2: sub eax, edx
  loc_005FC3A4: mov ebx, eax
  loc_005FC3A6: sar ebx, 01h
  loc_005FC3A8: jmp 005FC3C1h
  loc_005FC3AA: mov eax, arg_10
  loc_005FC3AD: mov ebx, [eax]
  loc_005FC3AF: jmp 005FC3CCh
  loc_005FC3B1: mov ecx, arg_18
  loc_005FC3B4: mov ebx, [ecx]
  loc_005FC3B6: mov ecx, var_34
  loc_005FC3B9: sub ebx, ecx
  loc_005FC3BB: jo 005FC4C9h
  loc_005FC3C1: mov edx, arg_10
  loc_005FC3C4: add ebx, [edx]
  loc_005FC3C6: jo 005FC4C9h
  loc_005FC3CC: mov eax, arg_C
  loc_005FC3CF: mov edx, arg_14
  loc_005FC3D2: mov ecx, arg_10
  loc_005FC3D5: push 00000000h
  loc_005FC3D7: mov eax, [eax]
  loc_005FC3D9: mov edx, [edx]
  loc_005FC3DB: mov ecx, [ecx]
  loc_005FC3DD: mov var_24, eax
  loc_005FC3E0: add edx, eax
  loc_005FC3E2: mov eax, arg_18
  loc_005FC3E5: jo 005FC4C9h
  loc_005FC3EB: mov var_1C, edx
  loc_005FC3EE: mov edx, [eax]
  loc_005FC3F0: mov eax, [edi]
  loc_005FC3F2: add edx, ecx
  loc_005FC3F4: jo 005FC4C9h
  loc_005FC3FA: push eax
  loc_005FC3FB: mov var_20, ecx
  loc_005FC3FE: mov var_18, edx
  loc_005FC401: call [00401044h] ; __vbaLenBstr
  loc_005FC407: mov ecx, [edi]
  loc_005FC409: push eax
  loc_005FC40A: lea edx, var_3C
  loc_005FC40D: push ecx
  loc_005FC40E: push edx
  loc_005FC40F: call [00401370h] ; __vbaStrToAnsi
  loc_005FC415: mov ecx, var_28
  loc_005FC418: mov edx, [esi+00000034h]
  loc_005FC41B: push eax
  loc_005FC41C: lea eax, var_24
  loc_005FC41F: push eax
  loc_005FC420: push 00000006h
  loc_005FC422: push ebx
  loc_005FC423: push ecx
  loc_005FC424: push edx
  loc_005FC425: ExtTextOut(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v, %x7v, %x8v)
  loc_005FC42A: call [004010BCh] ; __vbaSetSystemError
  loc_005FC430: mov eax, var_3C
  loc_005FC433: push eax
  loc_005FC434: push edi
  loc_005FC435: call [00401260h] ; __vbaStrToUnicode
  loc_005FC43B: lea ecx, var_3C
  loc_005FC43E: call [00401430h] ; __vbaFreeStr
  loc_005FC444: mov ecx, var_2C
  loc_005FC447: mov edx, [esi]
  loc_005FC449: lea eax, var_40
  loc_005FC44C: mov var_40, ecx
  loc_005FC44F: push eax
  loc_005FC450: push esi
  loc_005FC451: call [edx+00000020h]
  loc_005FC454: test eax, eax
  loc_005FC456: fnclex
  loc_005FC458: jge 005FC469h
  loc_005FC45A: push 00000020h
  loc_005FC45C: push 00446F68h
  loc_005FC461: push esi
  loc_005FC462: push eax
  loc_005FC463: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FC469: push 005FC47Bh
  loc_005FC46E: jmp 005FC47Ah
  loc_005FC470: lea ecx, var_3C
  loc_005FC473: call [00401430h] ; __vbaFreeStr
  loc_005FC479: ret
  loc_005FC47A: ret
  loc_005FC47B: mov ecx, var_10
  loc_005FC47E: pop edi
  loc_005FC47F: pop esi
  loc_005FC480: xor eax, eax
  loc_005FC482: mov fs:[00000000h], ecx
  loc_005FC489: pop ebx
  loc_005FC48A: mov esp, ebp
  loc_005FC48C: pop ebp
  loc_005FC48D: retn 0020h
End Function
