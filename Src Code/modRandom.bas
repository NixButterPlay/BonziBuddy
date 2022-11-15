
Private Sub Proc_77_0_737F40(arg_C) '737F40
  loc_00737F40: push ebp
  loc_00737F41: mov ebp, esp
  loc_00737F43: sub esp, 00000008h
  loc_00737F46: push 00412856h ; __vbaExceptHandler
  loc_00737F4B: mov eax, fs:[00000000h]
  loc_00737F51: push eax
  loc_00737F52: mov fs:[00000000h], esp
  loc_00737F59: sub esp, 00000038h
  loc_00737F5C: push ebx
  loc_00737F5D: push esi
  loc_00737F5E: push edi
  loc_00737F5F: mov var_8, esp
  loc_00737F62: mov var_4, 004127A8h
  loc_00737F69: mov eax, arg_8
  loc_00737F6C: lea ecx, var_24
  loc_00737F6F: push ecx
  loc_00737F70: mov var_1C, 80020004h
  loc_00737F77: mov si, [eax]
  loc_00737F7A: mov var_24, 0000000Ah
  loc_00737F81: call [00401110h] ; rtcRandomNext
  loc_00737F87: mov edx, arg_C
  loc_00737F8A: mov ax, [edx]
  loc_00737F8D: sub ax, si
  loc_00737F90: jo 00737FF7h
  loc_00737F92: movsx ecx, ax
  loc_00737F95: mov var_3C, ecx
  loc_00737F98: fild real4 ptr var_3C
  loc_00737F9B: movsx edx, si
  loc_00737F9E: fstp real4 ptr var_40
  loc_00737FA1: fmul st0, real4 ptr var_40
  loc_00737FA4: mov var_44, edx
  loc_00737FA7: fild real4 ptr var_44
  loc_00737FAA: fstp real4 ptr var_48
  loc_00737FAD: fadd st0, real4 ptr var_48
  loc_00737FB0: fnstsw ax
  loc_00737FB2: test al, 0Dh
  loc_00737FB4: jnz 00737FF2h
  loc_00737FB6: call [00401384h] ; __vbaFpI2
  loc_00737FBC: lea ecx, var_24
  loc_00737FBF: mov var_14, eax
  loc_00737FC2: call [00401030h] ; __vbaFreeVar
  loc_00737FC8: fwait
  loc_00737FC9: push 00737FDBh
  loc_00737FCE: jmp 00737FDAh
  loc_00737FD0: lea ecx, var_24
  loc_00737FD3: call [00401030h] ; __vbaFreeVar
  loc_00737FD9: ret
  loc_00737FDA: ret
  loc_00737FDB: mov ecx, var_10
  loc_00737FDE: mov ax, var_14
  loc_00737FE2: pop edi
  loc_00737FE3: pop esi
  loc_00737FE4: mov fs:[00000000h], ecx
  loc_00737FEB: pop ebx
  loc_00737FEC: mov esp, ebp
  loc_00737FEE: pop ebp
  loc_00737FEF: retn 0008h
End Sub
