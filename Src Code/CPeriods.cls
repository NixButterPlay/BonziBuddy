VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "CPeriods"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True


Public Function Add(sName, nNumberOfWeeks) '5FAD70
  loc_005FAD70: push ebp
  loc_005FAD71: mov ebp, esp
  loc_005FAD73: sub esp, 00000018h
  loc_005FAD76: push 00412856h ; __vbaExceptHandler
  loc_005FAD7B: mov eax, fs:[00000000h]
  loc_005FAD81: push eax
  loc_005FAD82: mov fs:[00000000h], esp
  loc_005FAD89: mov eax, 00000118h
  loc_005FAD8E: call 00412850h ; __vbaChkstk
  loc_005FAD93: push ebx
  loc_005FAD94: push esi
  loc_005FAD95: push edi
  loc_005FAD96: mov var_18, esp
  loc_005FAD99: mov var_14, 00403D78h ; "/"
  loc_005FADA0: mov var_10, 00000000h
  loc_005FADA7: mov var_C, 00000000h
  loc_005FADAE: mov eax, Me
  loc_005FADB1: mov ecx, [eax]
  loc_005FADB3: mov edx, Me
  loc_005FADB6: push edx
  loc_005FADB7: call [ecx+00000004h]
  loc_005FADBA: mov var_4, 00000001h
  loc_005FADC1: mov edx, sName
  loc_005FADC4: lea ecx, var_24
  loc_005FADC7: call [00401310h] ; __vbaStrCopy
  loc_005FADCD: mov eax, arg_14
  loc_005FADD0: mov [eax], 00000000h
  loc_005FADD6: mov var_4, 00000002h
  loc_005FADDD: push FFFFFFFFh
  loc_005FADDF: call [00401124h] ; __vbaOnError
  loc_005FADE5: mov var_4, 00000003h
  loc_005FADEC: cmp var_34, 00000000h
  loc_005FADF0: jnz 005FAE0Ch
  loc_005FADF2: lea ecx, var_34
  loc_005FADF5: push ecx
  loc_005FADF6: push 00413AF8h
  loc_005FADFB: call [004012FCh] ; __vbaNew2
  loc_005FAE01: lea edx, var_34
  loc_005FAE04: mov var_FC, edx
  loc_005FAE0A: jmp 005FAE15h
  loc_005FAE0C: lea eax, var_34
  loc_005FAE0F: mov var_FC, eax
  loc_005FAE15: mov ecx, var_FC
  loc_005FAE1B: mov edx, [ecx]
  loc_005FAE1D: mov var_C0, edx
  loc_005FAE23: mov eax, var_24
  loc_005FAE26: push eax
  loc_005FAE27: mov ecx, var_C0
  loc_005FAE2D: mov edx, [ecx]
  loc_005FAE2F: mov eax, var_C0
  loc_005FAE35: push eax
  loc_005FAE36: call [edx+00000020h]
  loc_005FAE39: fnclex
  loc_005FAE3B: mov var_C4, eax
  loc_005FAE41: cmp var_C4, 00000000h
  loc_005FAE48: jge 005FAE6Dh
  loc_005FAE4A: push 00000020h
  loc_005FAE4C: push 00447B04h
  loc_005FAE51: mov ecx, var_C0
  loc_005FAE57: push ecx
  loc_005FAE58: mov edx, var_C4
  loc_005FAE5E: push edx
  loc_005FAE5F: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FAE65: mov var_100, eax
  loc_005FAE6B: jmp 005FAE77h
  loc_005FAE6D: mov var_100, 00000000h
  loc_005FAE77: mov var_4, 00000004h
  loc_005FAE7E: cmp var_34, 00000000h
  loc_005FAE82: jnz 005FAE9Eh
  loc_005FAE84: lea eax, var_34
  loc_005FAE87: push eax
  loc_005FAE88: push 00413AF8h
  loc_005FAE8D: call [004012FCh] ; __vbaNew2
  loc_005FAE93: lea ecx, var_34
  loc_005FAE96: mov var_104, ecx
  loc_005FAE9C: jmp 005FAEA7h
  loc_005FAE9E: lea edx, var_34
  loc_005FAEA1: mov var_104, edx
  loc_005FAEA7: mov eax, var_104
  loc_005FAEAD: mov ecx, [eax]
  loc_005FAEAF: mov var_C0, ecx
  loc_005FAEB5: mov dx, nNumberOfWeeks
  loc_005FAEB9: push edx
  loc_005FAEBA: mov eax, var_C0
  loc_005FAEC0: mov ecx, [eax]
  loc_005FAEC2: mov edx, var_C0
  loc_005FAEC8: push edx
  loc_005FAEC9: call [ecx+00000028h]
  loc_005FAECC: fnclex
  loc_005FAECE: mov var_C4, eax
  loc_005FAED4: cmp var_C4, 00000000h
  loc_005FAEDB: jge 005FAF00h
  loc_005FAEDD: push 00000028h
  loc_005FAEDF: push 00447B04h
  loc_005FAEE4: mov eax, var_C0
  loc_005FAEEA: push eax
  loc_005FAEEB: mov ecx, var_C4
  loc_005FAEF1: push ecx
  loc_005FAEF2: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FAEF8: mov var_108, eax
  loc_005FAEFE: jmp 005FAF0Ah
  loc_005FAF00: mov var_108, 00000000h
  loc_005FAF0A: mov var_4, 00000005h
  loc_005FAF11: mov var_50, 80020004h
  loc_005FAF18: mov var_58, 0000000Ah
  loc_005FAF1F: mov var_40, 80020004h
  loc_005FAF26: mov var_48, 0000000Ah
  loc_005FAF2D: lea edx, var_24
  loc_005FAF30: mov var_90, edx
  loc_005FAF36: mov var_98, 00004008h
  loc_005FAF40: cmp var_34, 00000000h
  loc_005FAF44: jnz 005FAF60h
  loc_005FAF46: lea eax, var_34
  loc_005FAF49: push eax
  loc_005FAF4A: push 00413AF8h
  loc_005FAF4F: call [004012FCh] ; __vbaNew2
  loc_005FAF55: lea ecx, var_34
  loc_005FAF58: mov var_10C, ecx
  loc_005FAF5E: jmp 005FAF69h
  loc_005FAF60: lea edx, var_34
  loc_005FAF63: mov var_10C, edx
  loc_005FAF69: mov eax, var_10C
  loc_005FAF6F: mov ecx, [eax]
  loc_005FAF71: push ecx
  loc_005FAF72: lea edx, var_38
  loc_005FAF75: push edx
  loc_005FAF76: call [00401130h] ; __vbaObjSetAddref
  loc_005FAF7C: lea eax, var_38
  loc_005FAF7F: mov var_80, eax
  loc_005FAF82: mov var_88, 00004009h
  loc_005FAF8C: lea ecx, var_58
  loc_005FAF8F: push ecx
  loc_005FAF90: lea edx, var_48
  loc_005FAF93: push edx
  loc_005FAF94: lea eax, var_98
  loc_005FAF9A: push eax
  loc_005FAF9B: lea ecx, var_88
  loc_005FAFA1: push ecx
  loc_005FAFA2: mov edx, Me
  loc_005FAFA5: mov eax, [edx+00000038h]
  loc_005FAFA8: mov ecx, Me
  loc_005FAFAB: mov edx, [ecx+00000038h]
  loc_005FAFAE: mov ecx, [edx]
  loc_005FAFB0: push eax
  loc_005FAFB1: call [ecx+00000020h]
  loc_005FAFB4: fnclex
  loc_005FAFB6: mov var_C0, eax
  loc_005FAFBC: cmp var_C0, 00000000h
  loc_005FAFC3: jge 005FAFE8h
  loc_005FAFC5: push 00000020h
  loc_005FAFC7: push 00447B68h
  loc_005FAFCC: mov edx, Me
  loc_005FAFCF: mov eax, [edx+00000038h]
  loc_005FAFD2: push eax
  loc_005FAFD3: mov ecx, var_C0
  loc_005FAFD9: push ecx
  loc_005FAFDA: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FAFE0: mov var_110, eax
  loc_005FAFE6: jmp 005FAFF2h
  loc_005FAFE8: mov var_110, 00000000h
  loc_005FAFF2: push 00447B04h
  loc_005FAFF7: mov edx, var_38
  loc_005FAFFA: push edx
  loc_005FAFFB: call [004013C4h] ; __vbaCastObj
  loc_005FB001: push eax
  loc_005FB002: lea eax, var_34
  loc_005FB005: push eax
  loc_005FB006: call [00401128h] ; __vbaObjSet
  loc_005FB00C: lea ecx, var_38
  loc_005FB00F: call [0040142Ch] ; __vbaFreeObj
  loc_005FB015: lea ecx, var_58
  loc_005FB018: push ecx
  loc_005FB019: lea edx, var_48
  loc_005FB01C: push edx
  loc_005FB01D: push 00000002h
  loc_005FB01F: call [00401050h] ; __vbaFreeVarList
  loc_005FB025: add esp, 0000000Ch
  loc_005FB028: mov var_4, 00000006h
  loc_005FB02F: lea eax, var_BC
  loc_005FB035: push eax
  loc_005FB036: mov ecx, Me
  loc_005FB039: mov edx, [ecx+00000038h]
  loc_005FB03C: mov eax, Me
  loc_005FB03F: mov ecx, [eax+00000038h]
  loc_005FB042: mov eax, [ecx]
  loc_005FB044: push edx
  loc_005FB045: call [eax+00000024h]
  loc_005FB048: fnclex
  loc_005FB04A: mov var_C0, eax
  loc_005FB050: cmp var_C0, 00000000h
  loc_005FB057: jge 005FB07Ch
  loc_005FB059: push 00000024h
  loc_005FB05B: push 00447B68h
  loc_005FB060: mov ecx, Me
  loc_005FB063: mov edx, [ecx+00000038h]
  loc_005FB066: push edx
  loc_005FB067: mov eax, var_C0
  loc_005FB06D: push eax
  loc_005FB06E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FB074: mov var_114, eax
  loc_005FB07A: jmp 005FB086h
  loc_005FB07C: mov var_114, 00000000h
  loc_005FB086: mov ecx, var_BC
  loc_005FB08C: call [004011E4h] ; __vbaI2I4
  loc_005FB092: mov var_28, ax
  loc_005FB096: mov var_4, 00000007h
  loc_005FB09D: push 00000001h
  loc_005FB09F: movsx ecx, var_28
  loc_005FB0A3: push ecx
  loc_005FB0A4: push 00000001h
  loc_005FB0A6: push 00000002h
  loc_005FB0A8: mov edx, Me
  loc_005FB0AB: add edx, 00000034h
  loc_005FB0AE: push edx
  loc_005FB0AF: push 00000002h
  loc_005FB0B1: push 00000080h
  loc_005FB0B6: call [00401220h] ; __vbaRedim
  loc_005FB0BC: add esp, 0000001Ch
  loc_005FB0BF: mov var_4, 00000008h
  loc_005FB0C6: mov ax, var_28
  loc_005FB0CA: mov var_E0, ax
  loc_005FB0D1: mov var_DC, 0001h
  loc_005FB0DA: mov var_2C, 0001h
  loc_005FB0E0: jmp 005FB0F7h
  loc_005FB0E2: mov cx, var_2C
  loc_005FB0E6: add cx, var_DC
  loc_005FB0ED: jo 005FB4FFh
  loc_005FB0F3: mov var_2C, cx
  loc_005FB0F7: mov dx, var_2C
  loc_005FB0FB: cmp dx, var_E0
  loc_005FB102: jg 005FB434h
  loc_005FB108: mov var_4, 00000009h
  loc_005FB10F: lea eax, var_2C
  loc_005FB112: mov var_80, eax
  loc_005FB115: mov var_88, 00004002h
  loc_005FB11F: lea ecx, var_48
  loc_005FB122: push ecx
  loc_005FB123: lea edx, var_88
  loc_005FB129: push edx
  loc_005FB12A: mov eax, Me
  loc_005FB12D: mov ecx, [eax+00000038h]
  loc_005FB130: mov edx, Me
  loc_005FB133: mov eax, [edx+00000038h]
  loc_005FB136: mov edx, [eax]
  loc_005FB138: push ecx
  loc_005FB139: call [edx+0000001Ch]
  loc_005FB13C: fnclex
  loc_005FB13E: mov var_C0, eax
  loc_005FB144: cmp var_C0, 00000000h
  loc_005FB14B: jge 005FB170h
  loc_005FB14D: push 0000001Ch
  loc_005FB14F: push 00447B68h
  loc_005FB154: mov eax, Me
  loc_005FB157: mov ecx, [eax+00000038h]
  loc_005FB15A: push ecx
  loc_005FB15B: mov edx, var_C0
  loc_005FB161: push edx
  loc_005FB162: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FB168: mov var_118, eax
  loc_005FB16E: jmp 005FB17Ah
  loc_005FB170: mov var_118, 00000000h
  loc_005FB17A: lea edx, var_48
  loc_005FB17D: lea ecx, var_D8
  loc_005FB183: call [00401180h] ; __vbaVarZero
  loc_005FB189: lea eax, var_D8
  loc_005FB18F: mov var_E4, eax
  loc_005FB195: mov var_4, 0000000Ah
  loc_005FB19C: cmp var_2C, 0001h
  loc_005FB1A1: jnz 005FB235h
  loc_005FB1A7: mov var_4, 0000000Bh
  loc_005FB1AE: mov ecx, Me
  loc_005FB1B1: cmp [ecx+00000034h], 00000000h
  loc_005FB1B5: jz 005FB20Fh
  loc_005FB1B7: mov edx, Me
  loc_005FB1BA: mov eax, [edx+00000034h]
  loc_005FB1BD: cmp [eax], 0001h
  loc_005FB1C1: jnz 005FB20Fh
  loc_005FB1C3: movsx ecx, var_2C
  loc_005FB1C7: mov edx, Me
  loc_005FB1CA: mov eax, [edx+00000034h]
  loc_005FB1CD: sub ecx, [eax+00000014h]
  loc_005FB1D0: mov var_C0, ecx
  loc_005FB1D6: mov ecx, Me
  loc_005FB1D9: mov edx, [ecx+00000034h]
  loc_005FB1DC: mov eax, var_C0
  loc_005FB1E2: cmp eax, [edx+00000010h]
  loc_005FB1E5: jae 005FB1F3h
  loc_005FB1E7: mov var_11C, 00000000h
  loc_005FB1F1: jmp 005FB1FFh
  loc_005FB1F3: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005FB1F9: mov var_11C, eax
  loc_005FB1FF: mov ecx, var_C0
  loc_005FB205: shl ecx, 01h
  loc_005FB207: mov var_120, ecx
  loc_005FB20D: jmp 005FB21Bh
  loc_005FB20F: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005FB215: mov var_120, eax
  loc_005FB21B: mov edx, Me
  loc_005FB21E: mov eax, [edx+00000034h]
  loc_005FB221: mov ecx, [eax+0000000Ch]
  loc_005FB224: mov edx, var_120
  loc_005FB22A: mov [ecx+edx], 0000h
  loc_005FB230: jmp 005FB417h
  loc_005FB235: mov var_4, 0000000Dh
  loc_005FB23C: mov eax, Me
  loc_005FB23F: cmp [eax+00000034h], 00000000h
  loc_005FB243: jz 005FB2AAh
  loc_005FB245: mov ecx, Me
  loc_005FB248: mov edx, [ecx+00000034h]
  loc_005FB24B: cmp [edx], 0001h
  loc_005FB24F: jnz 005FB2AAh
  loc_005FB251: mov ax, var_2C
  loc_005FB255: sub ax, 0001h
  loc_005FB259: jo 005FB4FFh
  loc_005FB25F: movsx ecx, ax
  loc_005FB262: mov edx, Me
  loc_005FB265: mov eax, [edx+00000034h]
  loc_005FB268: sub ecx, [eax+00000014h]
  loc_005FB26B: mov var_C4, ecx
  loc_005FB271: mov ecx, Me
  loc_005FB274: mov edx, [ecx+00000034h]
  loc_005FB277: mov eax, var_C4
  loc_005FB27D: cmp eax, [edx+00000010h]
  loc_005FB280: jae 005FB28Eh
  loc_005FB282: mov var_124, 00000000h
  loc_005FB28C: jmp 005FB29Ah
  loc_005FB28E: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005FB294: mov var_124, eax
  loc_005FB29A: mov ecx, var_C4
  loc_005FB2A0: shl ecx, 01h
  loc_005FB2A2: mov var_128, ecx
  loc_005FB2A8: jmp 005FB2B6h
  loc_005FB2AA: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005FB2B0: mov var_128, eax
  loc_005FB2B6: mov edx, Me
  loc_005FB2B9: mov eax, [edx+00000034h]
  loc_005FB2BC: mov ecx, [eax+0000000Ch]
  loc_005FB2BF: mov edx, var_128
  loc_005FB2C5: mov ax, [ecx+edx]
  loc_005FB2C9: mov var_90, ax
  loc_005FB2D0: mov var_98, 00000002h
  loc_005FB2DA: mov cx, var_2C
  loc_005FB2DE: sub cx, 0001h
  loc_005FB2E2: jo 005FB4FFh
  loc_005FB2E8: mov var_40, cx
  loc_005FB2EC: mov var_48, 00000002h
  loc_005FB2F3: lea edx, var_58
  loc_005FB2F6: push edx
  loc_005FB2F7: lea eax, var_48
  loc_005FB2FA: push eax
  loc_005FB2FB: mov ecx, Me
  loc_005FB2FE: mov edx, [ecx+00000038h]
  loc_005FB301: mov eax, Me
  loc_005FB304: mov ecx, [eax+00000038h]
  loc_005FB307: mov eax, [ecx]
  loc_005FB309: push edx
  loc_005FB30A: call [eax+0000001Ch]
  loc_005FB30D: fnclex
  loc_005FB30F: mov var_C8, eax
  loc_005FB315: cmp var_C8, 00000000h
  loc_005FB31C: jge 005FB341h
  loc_005FB31E: push 0000001Ch
  loc_005FB320: push 00447B68h
  loc_005FB325: mov ecx, Me
  loc_005FB328: mov edx, [ecx+00000038h]
  loc_005FB32B: push edx
  loc_005FB32C: mov eax, var_C8
  loc_005FB332: push eax
  loc_005FB333: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FB339: mov var_12C, eax
  loc_005FB33F: jmp 005FB34Bh
  loc_005FB341: mov var_12C, 00000000h
  loc_005FB34B: mov ecx, Me
  loc_005FB34E: cmp [ecx+00000034h], 00000000h
  loc_005FB352: jz 005FB3ACh
  loc_005FB354: mov edx, Me
  loc_005FB357: mov eax, [edx+00000034h]
  loc_005FB35A: cmp [eax], 0001h
  loc_005FB35E: jnz 005FB3ACh
  loc_005FB360: movsx ecx, var_2C
  loc_005FB364: mov edx, Me
  loc_005FB367: mov eax, [edx+00000034h]
  loc_005FB36A: sub ecx, [eax+00000014h]
  loc_005FB36D: mov var_C0, ecx
  loc_005FB373: mov ecx, Me
  loc_005FB376: mov edx, [ecx+00000034h]
  loc_005FB379: mov eax, var_C0
  loc_005FB37F: cmp eax, [edx+00000010h]
  loc_005FB382: jae 005FB390h
  loc_005FB384: mov var_130, 00000000h
  loc_005FB38E: jmp 005FB39Ch
  loc_005FB390: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005FB396: mov var_130, eax
  loc_005FB39C: mov ecx, var_C0
  loc_005FB3A2: shl ecx, 01h
  loc_005FB3A4: mov var_134, ecx
  loc_005FB3AA: jmp 005FB3B8h
  loc_005FB3AC: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005FB3B2: mov var_134, eax
  loc_005FB3B8: lea edx, var_98
  loc_005FB3BE: push edx
  loc_005FB3BF: push 00000000h
  loc_005FB3C1: push 00447B88h ; "NumberOfWeeks"
  loc_005FB3C6: lea eax, var_58
  loc_005FB3C9: push eax
  loc_005FB3CA: lea ecx, var_68
  loc_005FB3CD: push ecx
  loc_005FB3CE: call [00401390h] ; __vbaVarLateMemCallLd
  loc_005FB3D4: add esp, 00000010h
  loc_005FB3D7: push eax
  loc_005FB3D8: lea edx, var_78
  loc_005FB3DB: push edx
  loc_005FB3DC: call [0040135Ch] ; __vbaVarAdd
  loc_005FB3E2: push eax
  loc_005FB3E3: call [004012C0h] ; __vbaI2Var
  loc_005FB3E9: mov ecx, Me
  loc_005FB3EC: mov edx, [ecx+00000034h]
  loc_005FB3EF: mov ecx, [edx+0000000Ch]
  loc_005FB3F2: mov edx, var_134
  loc_005FB3F8: mov [ecx+edx], ax
  loc_005FB3FC: lea eax, var_78
  loc_005FB3FF: push eax
  loc_005FB400: lea ecx, var_68
  loc_005FB403: push ecx
  loc_005FB404: lea edx, var_58
  loc_005FB407: push edx
  loc_005FB408: lea eax, var_48
  loc_005FB40B: push eax
  loc_005FB40C: push 00000004h
  loc_005FB40E: call [00401050h] ; __vbaFreeVarList
  loc_005FB414: add esp, 00000014h
  loc_005FB417: mov var_4, 0000000Fh
  loc_005FB41E: mov var_E4, 00000000h
  loc_005FB428: mov var_4, 00000010h
  loc_005FB42F: jmp 005FB0E2h
  loc_005FB434: mov var_4, 00000011h
  loc_005FB43B: cmp var_34, 00000000h
  loc_005FB43F: jnz 005FB45Bh
  loc_005FB441: lea ecx, var_34
  loc_005FB444: push ecx
  loc_005FB445: push 00413AF8h
  loc_005FB44A: call [004012FCh] ; __vbaNew2
  loc_005FB450: lea edx, var_34
  loc_005FB453: mov var_138, edx
  loc_005FB459: jmp 005FB464h
  loc_005FB45B: lea eax, var_34
  loc_005FB45E: mov var_138, eax
  loc_005FB464: mov ecx, var_138
  loc_005FB46A: mov edx, [ecx]
  loc_005FB46C: push edx
  loc_005FB46D: lea eax, var_30
  loc_005FB470: push eax
  loc_005FB471: call [00401130h] ; __vbaObjSetAddref
  loc_005FB477: push 005FB4D5h
  loc_005FB47C: jmp 005FB4B6h
  loc_005FB47E: mov ecx, var_10
  loc_005FB481: and ecx, 00000004h
  loc_005FB484: test ecx, ecx
  loc_005FB486: jz 005FB491h
  loc_005FB488: lea ecx, var_30
  loc_005FB48B: call [0040142Ch] ; __vbaFreeObj
  loc_005FB491: lea ecx, var_38
  loc_005FB494: call [0040142Ch] ; __vbaFreeObj
  loc_005FB49A: lea edx, var_78
  loc_005FB49D: push edx
  loc_005FB49E: lea eax, var_68
  loc_005FB4A1: push eax
  loc_005FB4A2: lea ecx, var_58
  loc_005FB4A5: push ecx
  loc_005FB4A6: lea edx, var_48
  loc_005FB4A9: push edx
  loc_005FB4AA: push 00000004h
  loc_005FB4AC: call [00401050h] ; __vbaFreeVarList
  loc_005FB4B2: add esp, 00000014h
  loc_005FB4B5: ret
  loc_005FB4B6: lea ecx, var_D8
  loc_005FB4BC: call [00401030h] ; __vbaFreeVar
  loc_005FB4C2: lea ecx, var_24
  loc_005FB4C5: call [00401430h] ; __vbaFreeStr
  loc_005FB4CB: lea ecx, var_34
  loc_005FB4CE: call [0040142Ch] ; __vbaFreeObj
  loc_005FB4D4: ret
  loc_005FB4D5: mov eax, Me
  loc_005FB4D8: mov ecx, [eax]
  loc_005FB4DA: mov edx, Me
  loc_005FB4DD: push edx
  loc_005FB4DE: call [ecx+00000008h]
  loc_005FB4E1: mov eax, arg_14
  loc_005FB4E4: mov ecx, var_30
  loc_005FB4E7: mov [eax], ecx
  loc_005FB4E9: mov eax, var_10
  loc_005FB4EC: mov ecx, var_20
  loc_005FB4EF: mov fs:[00000000h], ecx
  loc_005FB4F6: pop edi
  loc_005FB4F7: pop esi
  loc_005FB4F8: pop ebx
  loc_005FB4F9: mov esp, ebp
  loc_005FB4FB: pop ebp
  loc_005FB4FC: retn 0010h
End Function

Public Function NewEnum(arg_C) '5FB510
  loc_005FB510: push ebp
  loc_005FB511: mov ebp, esp
  loc_005FB513: sub esp, 0000000Ch
  loc_005FB516: push 00412856h ; __vbaExceptHandler
  loc_005FB51B: mov eax, fs:[00000000h]
  loc_005FB521: push eax
  loc_005FB522: mov fs:[00000000h], esp
  loc_005FB529: sub esp, 00000014h
  loc_005FB52C: push ebx
  loc_005FB52D: push esi
  loc_005FB52E: push edi
  loc_005FB52F: mov var_C, esp
  loc_005FB532: mov var_8, 00403DE0h
  loc_005FB539: xor edi, edi
  loc_005FB53B: mov var_4, edi
  loc_005FB53E: mov esi, Me
  loc_005FB541: push esi
  loc_005FB542: mov eax, [esi]
  loc_005FB544: call [eax+00000004h]
  loc_005FB547: mov ecx, arg_C
  loc_005FB54A: mov var_18, edi
  loc_005FB54D: mov var_1C, edi
  loc_005FB550: mov [ecx], edi
  loc_005FB552: mov eax, [esi+00000038h]
  loc_005FB555: lea ecx, var_1C
  loc_005FB558: mov edx, [eax]
  loc_005FB55A: push ecx
  loc_005FB55B: push eax
  loc_005FB55C: call [edx+0000002Ch]
  loc_005FB55F: cmp eax, edi
  loc_005FB561: fnclex
  loc_005FB563: jge 005FB577h
  loc_005FB565: mov edx, [esi+00000038h]
  loc_005FB568: push 0000002Ch
  loc_005FB56A: push 00447B68h
  loc_005FB56F: push edx
  loc_005FB570: push eax
  loc_005FB571: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FB577: mov eax, var_1C
  loc_005FB57A: push 00447558h
  loc_005FB57F: push eax
  loc_005FB580: call [004013C4h] ; __vbaCastObj
  loc_005FB586: lea ecx, var_18
  loc_005FB589: push eax
  loc_005FB58A: push ecx
  loc_005FB58B: call [00401128h] ; __vbaObjSet
  loc_005FB591: lea ecx, var_1C
  loc_005FB594: call [0040142Ch] ; __vbaFreeObj
  loc_005FB59A: push 005FB5BBh
  loc_005FB59F: jmp 005FB5BAh
  loc_005FB5A1: test var_4, 04h
  loc_005FB5A5: jz 005FB5B0h
  loc_005FB5A7: lea ecx, var_18
  loc_005FB5AA: call [0040142Ch] ; __vbaFreeObj
  loc_005FB5B0: lea ecx, var_1C
  loc_005FB5B3: call [0040142Ch] ; __vbaFreeObj
  loc_005FB5B9: ret
  loc_005FB5BA: ret
  loc_005FB5BB: mov eax, Me
  loc_005FB5BE: push eax
  loc_005FB5BF: mov edx, [eax]
  loc_005FB5C1: call [edx+00000008h]
  loc_005FB5C4: mov eax, arg_C
  loc_005FB5C7: mov ecx, var_18
  loc_005FB5CA: mov [eax], ecx
  loc_005FB5CC: mov eax, var_4
  loc_005FB5CF: mov ecx, var_14
  loc_005FB5D2: pop edi
  loc_005FB5D3: pop esi
  loc_005FB5D4: mov fs:[00000000h], ecx
  loc_005FB5DB: pop ebx
  loc_005FB5DC: mov esp, ebp
  loc_005FB5DE: pop ebp
  loc_005FB5DF: retn 0008h
End Function

Public Sub Remove(index) '5FB5F0
  loc_005FB5F0: push ebp
  loc_005FB5F1: mov ebp, esp
  loc_005FB5F3: sub esp, 00000018h
  loc_005FB5F6: push 00412856h ; __vbaExceptHandler
  loc_005FB5FB: mov eax, fs:[00000000h]
  loc_005FB601: push eax
  loc_005FB602: mov fs:[00000000h], esp
  loc_005FB609: mov eax, 0000001Ch
  loc_005FB60E: call 00412850h ; __vbaChkstk
  loc_005FB613: push ebx
  loc_005FB614: push esi
  loc_005FB615: push edi
  loc_005FB616: mov var_18, esp
  loc_005FB619: mov var_14, 00403DF0h
  loc_005FB620: mov var_10, 00000000h
  loc_005FB627: mov var_C, 00000000h
  loc_005FB62E: mov eax, Me
  loc_005FB631: mov ecx, [eax]
  loc_005FB633: mov edx, Me
  loc_005FB636: push edx
  loc_005FB637: call [ecx+00000004h]
  loc_005FB63A: mov var_4, 00000001h
  loc_005FB641: mov var_4, 00000002h
  loc_005FB648: push FFFFFFFFh
  loc_005FB64A: call [00401124h] ; __vbaOnError
  loc_005FB650: mov var_4, 00000003h
  loc_005FB657: mov eax, index
  loc_005FB65A: push eax
  loc_005FB65B: mov ecx, Me
  loc_005FB65E: mov edx, [ecx+00000038h]
  loc_005FB661: mov eax, Me
  loc_005FB664: mov ecx, [eax+00000038h]
  loc_005FB667: mov eax, [ecx]
  loc_005FB669: push edx
  loc_005FB66A: call [eax+00000028h]
  loc_005FB66D: fnclex
  loc_005FB66F: mov var_24, eax
  loc_005FB672: cmp var_24, 00000000h
  loc_005FB676: jge 005FB695h
  loc_005FB678: push 00000028h
  loc_005FB67A: push 00447B68h
  loc_005FB67F: mov ecx, Me
  loc_005FB682: mov edx, [ecx+00000038h]
  loc_005FB685: push edx
  loc_005FB686: mov eax, var_24
  loc_005FB689: push eax
  loc_005FB68A: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FB690: mov var_3C, eax
  loc_005FB693: jmp 005FB69Ch
  loc_005FB695: mov var_3C, 00000000h
  loc_005FB69C: mov ecx, Me
  loc_005FB69F: mov edx, [ecx]
  loc_005FB6A1: mov eax, Me
  loc_005FB6A4: push eax
  loc_005FB6A5: call [edx+00000008h]
  loc_005FB6A8: mov eax, var_10
  loc_005FB6AB: mov ecx, var_20
  loc_005FB6AE: mov fs:[00000000h], ecx
  loc_005FB6B5: pop edi
  loc_005FB6B6: pop esi
  loc_005FB6B7: pop ebx
  loc_005FB6B8: mov esp, ebp
  loc_005FB6BA: pop ebp
  loc_005FB6BB: retn 0008h
End Sub

Public Function Item(index) '5FB6C0
  loc_005FB6C0: push ebp
  loc_005FB6C1: mov ebp, esp
  loc_005FB6C3: sub esp, 00000018h
  loc_005FB6C6: push 00412856h ; __vbaExceptHandler
  loc_005FB6CB: mov eax, fs:[00000000h]
  loc_005FB6D1: push eax
  loc_005FB6D2: mov fs:[00000000h], esp
  loc_005FB6D9: mov eax, 00000030h
  loc_005FB6DE: call 00412850h ; __vbaChkstk
  loc_005FB6E3: push ebx
  loc_005FB6E4: push esi
  loc_005FB6E5: push edi
  loc_005FB6E6: mov var_18, esp
  loc_005FB6E9: mov var_14, 00403E20h ; "-"
  loc_005FB6F0: mov var_10, 00000000h
  loc_005FB6F7: mov var_C, 00000000h
  loc_005FB6FE: mov eax, Me
  loc_005FB701: mov ecx, [eax]
  loc_005FB703: mov edx, Me
  loc_005FB706: push edx
  loc_005FB707: call [ecx+00000004h]
  loc_005FB70A: mov var_4, 00000001h
  loc_005FB711: mov eax, arg_10
  loc_005FB714: mov [eax], 00000000h
  loc_005FB71A: mov var_4, 00000002h
  loc_005FB721: push FFFFFFFFh
  loc_005FB723: call [00401124h] ; __vbaOnError
  loc_005FB729: mov var_4, 00000003h
  loc_005FB730: lea ecx, var_34
  loc_005FB733: push ecx
  loc_005FB734: mov edx, index
  loc_005FB737: push edx
  loc_005FB738: mov eax, Me
  loc_005FB73B: mov ecx, [eax+00000038h]
  loc_005FB73E: mov edx, Me
  loc_005FB741: mov eax, [edx+00000038h]
  loc_005FB744: mov edx, [eax]
  loc_005FB746: push ecx
  loc_005FB747: call [edx+0000001Ch]
  loc_005FB74A: fnclex
  loc_005FB74C: mov var_38, eax
  loc_005FB74F: cmp var_38, 00000000h
  loc_005FB753: jge 005FB772h
  loc_005FB755: push 0000001Ch
  loc_005FB757: push 00447B68h
  loc_005FB75C: mov eax, Me
  loc_005FB75F: mov ecx, [eax+00000038h]
  loc_005FB762: push ecx
  loc_005FB763: mov edx, var_38
  loc_005FB766: push edx
  loc_005FB767: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FB76D: mov var_50, eax
  loc_005FB770: jmp 005FB779h
  loc_005FB772: mov var_50, 00000000h
  loc_005FB779: push 00447B04h
  loc_005FB77E: lea eax, var_34
  loc_005FB781: push eax
  loc_005FB782: call [004011F8h] ; __vbaCastObjVar
  loc_005FB788: push eax
  loc_005FB789: lea ecx, var_24
  loc_005FB78C: push ecx
  loc_005FB78D: call [00401128h] ; __vbaObjSet
  loc_005FB793: lea ecx, var_34
  loc_005FB796: call [00401030h] ; __vbaFreeVar
  loc_005FB79C: push 005FB7C1h
  loc_005FB7A1: jmp 005FB7C0h
  loc_005FB7A3: mov edx, var_10
  loc_005FB7A6: and edx, 00000004h
  loc_005FB7A9: test edx, edx
  loc_005FB7AB: jz 005FB7B6h
  loc_005FB7AD: lea ecx, var_24
  loc_005FB7B0: call [0040142Ch] ; __vbaFreeObj
  loc_005FB7B6: lea ecx, var_34
  loc_005FB7B9: call [00401030h] ; __vbaFreeVar
  loc_005FB7BF: ret
  loc_005FB7C0: ret
  loc_005FB7C1: mov eax, Me
  loc_005FB7C4: mov ecx, [eax]
  loc_005FB7C6: mov edx, Me
  loc_005FB7C9: push edx
  loc_005FB7CA: call [ecx+00000008h]
  loc_005FB7CD: mov eax, arg_10
  loc_005FB7D0: mov ecx, var_24
  loc_005FB7D3: mov [eax], ecx
  loc_005FB7D5: mov eax, var_10
  loc_005FB7D8: mov ecx, var_20
  loc_005FB7DB: mov fs:[00000000h], ecx
  loc_005FB7E2: pop edi
  loc_005FB7E3: pop esi
  loc_005FB7E4: pop ebx
  loc_005FB7E5: mov esp, ebp
  loc_005FB7E7: pop ebp
  loc_005FB7E8: retn 000Ch
End Function

Public Property Get Count(arg_C) '5FB7F0
  loc_005FB7F0: push ebp
  loc_005FB7F1: mov ebp, esp
  loc_005FB7F3: sub esp, 0000000Ch
  loc_005FB7F6: push 00412856h ; __vbaExceptHandler
  loc_005FB7FB: mov eax, fs:[00000000h]
  loc_005FB801: push eax
  loc_005FB802: mov fs:[00000000h], esp
  loc_005FB809: sub esp, 00000014h
  loc_005FB80C: push ebx
  loc_005FB80D: push esi
  loc_005FB80E: push edi
  loc_005FB80F: mov var_C, esp
  loc_005FB812: mov var_8, 00403E50h
  loc_005FB819: xor edi, edi
  loc_005FB81B: mov var_4, edi
  loc_005FB81E: mov esi, Me
  loc_005FB821: push esi
  loc_005FB822: mov eax, [esi]
  loc_005FB824: call [eax+00000004h]
  loc_005FB827: mov eax, [esi+00000038h]
  loc_005FB82A: lea edx, var_1C
  loc_005FB82D: mov var_1C, edi
  loc_005FB830: push edx
  loc_005FB831: mov ecx, [eax]
  loc_005FB833: push eax
  loc_005FB834: mov var_18, edi
  loc_005FB837: call [ecx+00000024h]
  loc_005FB83A: cmp eax, edi
  loc_005FB83C: fnclex
  loc_005FB83E: jge 005FB852h
  loc_005FB840: mov ecx, [esi+00000038h]
  loc_005FB843: push 00000024h
  loc_005FB845: push 00447B68h
  loc_005FB84A: push ecx
  loc_005FB84B: push eax
  loc_005FB84C: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FB852: mov edx, var_1C
  loc_005FB855: mov var_18, edx
  loc_005FB858: mov eax, Me
  loc_005FB85B: push eax
  loc_005FB85C: mov ecx, [eax]
  loc_005FB85E: call [ecx+00000008h]
  loc_005FB861: mov edx, arg_C
  loc_005FB864: mov eax, var_18
  loc_005FB867: mov [edx], eax
  loc_005FB869: mov eax, var_4
  loc_005FB86C: mov ecx, var_14
  loc_005FB86F: pop edi
  loc_005FB870: pop esi
  loc_005FB871: mov fs:[00000000h], ecx
  loc_005FB878: pop ebx
  loc_005FB879: mov esp, ebp
  loc_005FB87B: pop ebp
  loc_005FB87C: retn 0008h
End Sub

Public Function WeeksFromFirstOfYear(iIndex) '5FB880
  loc_005FB880: push ebp
  loc_005FB881: mov ebp, esp
  loc_005FB883: sub esp, 0000000Ch
  loc_005FB886: push 00412856h ; __vbaExceptHandler
  loc_005FB88B: mov eax, fs:[00000000h]
  loc_005FB891: push eax
  loc_005FB892: mov fs:[00000000h], esp
  loc_005FB899: sub esp, 0000002Ch
  loc_005FB89C: push ebx
  loc_005FB89D: push esi
  loc_005FB89E: push edi
  loc_005FB89F: mov var_C, esp
  loc_005FB8A2: mov var_8, 00403E58h
  loc_005FB8A9: xor esi, esi
  loc_005FB8AB: mov var_4, esi
  loc_005FB8AE: mov edi, Me
  loc_005FB8B1: push edi
  loc_005FB8B2: mov eax, [edi]
  loc_005FB8B4: call [eax+00000004h]
  loc_005FB8B7: mov ecx, arg_10
  loc_005FB8BA: mov var_24, esi
  loc_005FB8BD: mov var_34, esi
  loc_005FB8C0: mov [ecx], esi
  loc_005FB8C2: mov eax, [edi+00000034h]
  loc_005FB8C5: cmp eax, esi
  loc_005FB8C7: jz 005FB8EAh
  loc_005FB8C9: cmp [eax], 0001h
  loc_005FB8CD: jnz 005FB8EAh
  loc_005FB8CF: movsx esi, iIndex
  loc_005FB8D3: mov edx, [eax+00000014h]
  loc_005FB8D6: mov ecx, [eax+00000010h]
  loc_005FB8D9: sub esi, edx
  loc_005FB8DB: cmp esi, ecx
  loc_005FB8DD: jb 005FB8E5h
  loc_005FB8DF: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005FB8E5: lea eax, [esi+esi]
  loc_005FB8E8: jmp 005FB8F0h
  loc_005FB8EA: call [004011A8h] ; __vbaGenerateBoundsError
  loc_005FB8F0: mov edx, [edi+00000034h]
  loc_005FB8F3: mov ecx, [edx+0000000Ch]
  loc_005FB8F6: mov dx, [ecx+eax]
  loc_005FB8FA: lea ecx, var_24
  loc_005FB8FD: mov var_2C, dx
  loc_005FB901: lea edx, var_34
  loc_005FB904: mov var_34, 00000002h
  loc_005FB90B: call [00401020h] ; __vbaVarMove
  loc_005FB911: push 005FB923h
  loc_005FB916: jmp 005FB922h
  loc_005FB918: lea ecx, var_24
  loc_005FB91B: call [00401030h] ; __vbaFreeVar
  loc_005FB921: ret
  loc_005FB922: ret
  loc_005FB923: mov eax, Me
  loc_005FB926: push eax
  loc_005FB927: mov ecx, [eax]
  loc_005FB929: call [ecx+00000008h]
  loc_005FB92C: mov edx, arg_10
  loc_005FB92F: mov eax, var_24
  loc_005FB932: mov ecx, var_20
  loc_005FB935: mov [edx], eax
  loc_005FB937: mov eax, var_1C
  loc_005FB93A: mov [edx+00000004h], ecx
  loc_005FB93D: mov ecx, var_18
  loc_005FB940: mov [edx+00000008h], eax
  loc_005FB943: mov [edx+0000000Ch], ecx
  loc_005FB946: mov eax, var_4
  loc_005FB949: mov ecx, var_14
  loc_005FB94C: pop edi
  loc_005FB94D: pop esi
  loc_005FB94E: mov fs:[00000000h], ecx
  loc_005FB955: pop ebx
  loc_005FB956: mov esp, ebp
  loc_005FB958: pop ebp
  loc_005FB959: retn 000Ch
End Function

Private Sub Proc_12_6_5FACC0
  loc_005FACC0: push ebp
  loc_005FACC1: mov ebp, esp
  loc_005FACC3: sub esp, 0000000Ch
  loc_005FACC6: push 00412856h ; __vbaExceptHandler
  loc_005FACCB: mov eax, fs:[00000000h]
  loc_005FACD1: push eax
  loc_005FACD2: mov fs:[00000000h], esp
  loc_005FACD9: sub esp, 0000000Ch
  loc_005FACDC: push ebx
  loc_005FACDD: push esi
  loc_005FACDE: push edi
  loc_005FACDF: mov var_C, esp
  loc_005FACE2: mov var_8, 00403D68h
  loc_005FACE9: mov esi, Me
  loc_005FACEC: mov eax, esi
  loc_005FACEE: and eax, 00000001h
  loc_005FACF1: mov var_4, eax
  loc_005FACF4: and esi, FFFFFFFEh
  loc_005FACF7: push esi
  loc_005FACF8: mov Me, esi
  loc_005FACFB: mov ecx, [esi]
  loc_005FACFD: call [ecx+00000004h]
  loc_005FAD00: xor edi, edi
  loc_005FAD02: push 00447B78h
  loc_005FAD07: mov var_18, edi
  loc_005FAD0A: call [0040122Ch] ; __vbaNew
  loc_005FAD10: lea edx, var_18
  loc_005FAD13: push eax
  loc_005FAD14: push edx
  loc_005FAD15: call [00401128h] ; __vbaObjSet
  loc_005FAD1B: add esi, 00000038h
  loc_005FAD1E: push eax
  loc_005FAD1F: push esi
  loc_005FAD20: call [00401130h] ; __vbaObjSetAddref
  loc_005FAD26: lea ecx, var_18
  loc_005FAD29: call [0040142Ch] ; __vbaFreeObj
  loc_005FAD2F: mov var_4, edi
  loc_005FAD32: push 005FAD44h
  loc_005FAD37: jmp 005FAD43h
  loc_005FAD39: lea ecx, var_18
  loc_005FAD3C: call [0040142Ch] ; __vbaFreeObj
  loc_005FAD42: ret
  loc_005FAD43: ret
  loc_005FAD44: mov eax, Me
  loc_005FAD47: push eax
  loc_005FAD48: mov ecx, [eax]
  loc_005FAD4A: call [ecx+00000008h]
  loc_005FAD4D: mov eax, var_4
  loc_005FAD50: mov ecx, var_14
  loc_005FAD53: pop edi
  loc_005FAD54: pop esi
  loc_005FAD55: mov fs:[00000000h], ecx
  loc_005FAD5C: pop ebx
  loc_005FAD5D: mov esp, ebp
  loc_005FAD5F: pop ebp
  loc_005FAD60: retn 0004h
End Sub
