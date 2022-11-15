VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "CPeriod"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True


Public Property Get Name(Index As Integer) '5FAAE0
  loc_005FAAE0: push ebp
  loc_005FAAE1: mov ebp, esp
  loc_005FAAE3: sub esp, 0000000Ch
  loc_005FAAE6: push 00412856h ; __vbaExceptHandler
  loc_005FAAEB: mov eax, fs:[00000000h]
  loc_005FAAF1: push eax
  loc_005FAAF2: mov fs:[00000000h], esp
  loc_005FAAF9: sub esp, 0000000Ch
  loc_005FAAFC: push ebx
  loc_005FAAFD: push esi
  loc_005FAAFE: push edi
  loc_005FAAFF: mov var_C, esp
  loc_005FAB02: mov var_8, 00403D38h
  loc_005FAB09: xor edi, edi
  loc_005FAB0B: mov var_4, edi
  loc_005FAB0E: mov esi, Me
  loc_005FAB11: push esi
  loc_005FAB12: mov eax, [esi]
  loc_005FAB14: call [eax+00000004h]
  loc_005FAB17: mov ecx, Index
  loc_005FAB1A: mov var_18, edi
  loc_005FAB1D: mov [ecx], edi
  loc_005FAB1F: mov edx, [esi+00000038h]
  loc_005FAB22: lea ecx, var_18
  loc_005FAB25: call [00401310h] ; __vbaStrCopy
  loc_005FAB2B: push 005FAB3Dh
  loc_005FAB30: jmp 005FAB3Ch
  loc_005FAB32: lea ecx, var_18
  loc_005FAB35: call [00401430h] ; __vbaFreeStr
  loc_005FAB3B: ret
  loc_005FAB3C: ret
  loc_005FAB3D: mov eax, Me
  loc_005FAB40: push eax
  loc_005FAB41: mov edx, [eax]
  loc_005FAB43: call [edx+00000008h]
  loc_005FAB46: mov eax, Index
  loc_005FAB49: mov ecx, var_18
  loc_005FAB4C: mov [eax], ecx
  loc_005FAB4E: mov eax, var_4
  loc_005FAB51: mov ecx, var_14
  loc_005FAB54: pop edi
  loc_005FAB55: pop esi
  loc_005FAB56: mov fs:[00000000h], ecx
  loc_005FAB5D: pop ebx
  loc_005FAB5E: mov esp, ebp
  loc_005FAB60: pop ebp
  loc_005FAB61: retn 0008h
End Sub

Public Property Let Name(sName) '5FAB70
  loc_005FAB70: push ebp
  loc_005FAB71: mov ebp, esp
  loc_005FAB73: sub esp, 0000000Ch
  loc_005FAB76: push 00412856h ; __vbaExceptHandler
  loc_005FAB7B: mov eax, fs:[00000000h]
  loc_005FAB81: push eax
  loc_005FAB82: mov fs:[00000000h], esp
  loc_005FAB89: sub esp, 0000000Ch
  loc_005FAB8C: push ebx
  loc_005FAB8D: push esi
  loc_005FAB8E: push edi
  loc_005FAB8F: mov var_C, esp
  loc_005FAB92: mov var_8, 00403D48h
  loc_005FAB99: xor edi, edi
  loc_005FAB9B: mov var_4, edi
  loc_005FAB9E: mov esi, Me
  loc_005FABA1: push esi
  loc_005FABA2: mov eax, [esi]
  loc_005FABA4: call [eax+00000004h]
  loc_005FABA7: mov edx, sName
  loc_005FABAA: mov var_18, edi
  loc_005FABAD: mov edi, [00401310h] ; __vbaStrCopy
  loc_005FABB3: lea ecx, var_18
  loc_005FABB6: call edi
  loc_005FABB8: mov edx, var_18
  loc_005FABBB: lea ecx, [esi+00000038h]
  loc_005FABBE: call edi
  loc_005FABC0: push 005FABCFh
  loc_005FABC5: lea ecx, var_18
  loc_005FABC8: call [00401430h] ; __vbaFreeStr
  loc_005FABCE: ret
  loc_005FABCF: mov eax, Me
  loc_005FABD2: push eax
  loc_005FABD3: mov ecx, [eax]
  loc_005FABD5: call [ecx+00000008h]
  loc_005FABD8: mov eax, var_4
  loc_005FABDB: mov ecx, var_14
  loc_005FABDE: pop edi
  loc_005FABDF: pop esi
  loc_005FABE0: mov fs:[00000000h], ecx
  loc_005FABE7: pop ebx
  loc_005FABE8: mov esp, ebp
  loc_005FABEA: pop ebp
  loc_005FABEB: retn 0008h
End Sub

Public Property Get NumberOfWeeks(arg_C) '5FABF0
  loc_005FABF0: push ebp
  loc_005FABF1: mov ebp, esp
  loc_005FABF3: sub esp, 0000000Ch
  loc_005FABF6: push 00412856h ; __vbaExceptHandler
  loc_005FABFB: mov eax, fs:[00000000h]
  loc_005FAC01: push eax
  loc_005FAC02: mov fs:[00000000h], esp
  loc_005FAC09: sub esp, 0000000Ch
  loc_005FAC0C: push ebx
  loc_005FAC0D: push esi
  loc_005FAC0E: push edi
  loc_005FAC0F: mov var_C, esp
  loc_005FAC12: mov var_8, 00403D58h
  loc_005FAC19: xor edi, edi
  loc_005FAC1B: mov var_4, edi
  loc_005FAC1E: mov esi, Me
  loc_005FAC21: push esi
  loc_005FAC22: mov eax, [esi]
  loc_005FAC24: call [eax+00000004h]
  loc_005FAC27: mov cx, [esi+00000034h]
  loc_005FAC2B: mov var_18, edi
  loc_005FAC2E: mov var_18, ecx
  loc_005FAC31: mov eax, Me
  loc_005FAC34: push eax
  loc_005FAC35: mov edx, [eax]
  loc_005FAC37: call [edx+00000008h]
  loc_005FAC3A: mov eax, arg_C
  loc_005FAC3D: mov cx, var_18
  loc_005FAC41: mov [eax], cx
  loc_005FAC44: mov eax, var_4
  loc_005FAC47: mov ecx, var_14
  loc_005FAC4A: pop edi
  loc_005FAC4B: pop esi
  loc_005FAC4C: mov fs:[00000000h], ecx
  loc_005FAC53: pop ebx
  loc_005FAC54: mov esp, ebp
  loc_005FAC56: pop ebp
  loc_005FAC57: retn 0008h
End Sub

Public Property Let NumberOfWeeks(nNumberOfWeeks) '5FAC60
  loc_005FAC60: push ebp
  loc_005FAC61: mov ebp, esp
  loc_005FAC63: sub esp, 0000000Ch
  loc_005FAC66: push 00412856h ; __vbaExceptHandler
  loc_005FAC6B: mov eax, fs:[00000000h]
  loc_005FAC71: push eax
  loc_005FAC72: mov fs:[00000000h], esp
  loc_005FAC79: sub esp, 00000008h
  loc_005FAC7C: push ebx
  loc_005FAC7D: push esi
  loc_005FAC7E: push edi
  loc_005FAC7F: mov var_C, esp
  loc_005FAC82: mov var_8, 00403D60h
  loc_005FAC89: mov var_4, 00000000h
  loc_005FAC90: mov esi, Me
  loc_005FAC93: push esi
  loc_005FAC94: mov eax, [esi]
  loc_005FAC96: call [eax+00000004h]
  loc_005FAC99: mov cx, nNumberOfWeeks
  loc_005FAC9D: mov [esi+00000034h], cx
  loc_005FACA1: mov eax, Me
  loc_005FACA4: push eax
  loc_005FACA5: mov edx, [eax]
  loc_005FACA7: call [edx+00000008h]
  loc_005FACAA: mov eax, var_4
  loc_005FACAD: mov ecx, var_14
  loc_005FACB0: pop edi
  loc_005FACB1: pop esi
  loc_005FACB2: mov fs:[00000000h], ecx
  loc_005FACB9: pop ebx
  loc_005FACBA: mov esp, ebp
  loc_005FACBC: pop ebp
  loc_005FACBD: retn 0008h
End Sub
