VERSION 5.00
Begin VB.Form frmCTBMsgBox
  Caption = "BonziBUDDY Bargain Hunter - Save Money!"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  Icon = "frmCTBMsgBox.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  Visible = 0   'False
  ClientLeft = 2760
  ClientTop = 3750
  ClientWidth = 6030
  ClientHeight = 1815
  LockControls = -1  'True
  StartUpPosition = 2 'CenterScreen
  Begin VB.CheckBox chkStopIt
    Caption = "Don't Prompt Me Again"
    Left = 210
    Top = 1830
    Width = 2655
    Height = 225
    Visible = 0   'False
    TabIndex = 3
  End
  Begin VB.CommandButton cmdYes
    Caption = "&Yes"
    Left = 4680
    Top = 120
    Width = 1215
    Height = 375
    TabIndex = 0
    Default = -1  'True
  End
  Begin VB.CommandButton cmdNo
    Caption = "&No"
    Left = 4680
    Top = 600
    Width = 1215
    Height = 375
    TabIndex = 1
    Cancel = -1  'True
  End
  Begin VB.Label lblPrompt
    Left = 1110
    Top = 150
    Width = 3405
    Height = 1575
    TabIndex = 2
  End
  Begin VB.Image Image1
    Picture = "frmCTBMsgBox.frx":08CA
    Left = -360
    Top = -120
    Width = 1950
    Height = 1560
  End
End

Attribute VB_Name = "frmCTBMsgBox"


Private Sub cmdNo_Click() '6DA9E0
  loc_006DA9E0: push ebp
  loc_006DA9E1: mov ebp, esp
  loc_006DA9E3: sub esp, 0000000Ch
  loc_006DA9E6: push 00412856h ; __vbaExceptHandler
  loc_006DA9EB: mov eax, fs:[00000000h]
  loc_006DA9F1: push eax
  loc_006DA9F2: mov fs:[00000000h], esp
  loc_006DA9F9: sub esp, 0000000Ch
  loc_006DA9FC: push ebx
  loc_006DA9FD: push esi
  loc_006DA9FE: push edi
  loc_006DA9FF: mov var_C, esp
  loc_006DAA02: mov var_8, 0040DDE8h
  loc_006DAA09: mov esi, Me
  loc_006DAA0C: mov eax, esi
  loc_006DAA0E: and eax, 00000001h
  loc_006DAA11: mov var_4, eax
  loc_006DAA14: and esi, FFFFFFFEh
  loc_006DAA17: push esi
  loc_006DAA18: mov Me, esi
  loc_006DAA1B: mov ecx, [esi]
  loc_006DAA1D: call [ecx+00000004h]
  loc_006DAA20: mov edx, [esi]
  loc_006DAA22: push esi
  loc_006DAA23: call [edx+000002B4h]
  loc_006DAA29: test eax, eax
  loc_006DAA2B: fnclex
  loc_006DAA2D: jge 006DAA41h
  loc_006DAA2F: push 000002B4h
  loc_006DAA34: push 004565C8h
  loc_006DAA39: push esi
  loc_006DAA3A: push eax
  loc_006DAA3B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DAA41: mov eax, [esi]
  loc_006DAA43: push esi
  loc_006DAA44: call [eax+00000704h]
  loc_006DAA4A: mov var_4, 00000000h
  loc_006DAA51: mov eax, Me
  loc_006DAA54: push eax
  loc_006DAA55: mov ecx, [eax]
  loc_006DAA57: call [ecx+00000008h]
  loc_006DAA5A: mov eax, var_4
  loc_006DAA5D: mov ecx, var_14
  loc_006DAA60: pop edi
  loc_006DAA61: pop esi
  loc_006DAA62: mov fs:[00000000h], ecx
  loc_006DAA69: pop ebx
  loc_006DAA6A: mov esp, ebp
  loc_006DAA6C: pop ebp
  loc_006DAA6D: retn 0004h
End Sub

Private Sub cmdYes_Click() '6DAA70
  loc_006DAA70: push ebp
  loc_006DAA71: mov ebp, esp
  loc_006DAA73: sub esp, 00000018h
  loc_006DAA76: push 00412856h ; __vbaExceptHandler
  loc_006DAA7B: mov eax, fs:[00000000h]
  loc_006DAA81: push eax
  loc_006DAA82: mov fs:[00000000h], esp
  loc_006DAA89: mov eax, 0000003Ch
  loc_006DAA8E: call 00412850h ; __vbaChkstk
  loc_006DAA93: push ebx
  loc_006DAA94: push esi
  loc_006DAA95: push edi
  loc_006DAA96: mov var_18, esp
  loc_006DAA99: mov var_14, 0040DDF0h ; Chr(37)
  loc_006DAAA0: mov eax, Me
  loc_006DAAA3: and eax, 00000001h
  loc_006DAAA6: mov var_10, eax
  loc_006DAAA9: mov ecx, Me
  loc_006DAAAC: and ecx, FFFFFFFEh
  loc_006DAAAF: mov Me, ecx
  loc_006DAAB2: mov var_C, 00000000h
  loc_006DAAB9: mov edx, Me
  loc_006DAABC: mov eax, [edx]
  loc_006DAABE: mov ecx, Me
  loc_006DAAC1: push ecx
  loc_006DAAC2: call [eax+00000004h]
  loc_006DAAC5: mov var_4, 00000001h
  loc_006DAACC: mov var_4, 00000002h
  loc_006DAAD3: push FFFFFFFFh
  loc_006DAAD5: call [00401124h] ; __vbaOnError
  loc_006DAADB: mov var_4, 00000003h
  loc_006DAAE2: mov edx, Me
  loc_006DAAE5: mov eax, [edx]
  loc_006DAAE7: mov ecx, Me
  loc_006DAAEA: push ecx
  loc_006DAAEB: call [eax+00000704h]
  loc_006DAAF1: mov var_4, 00000004h
  loc_006DAAF8: mov edx, Me
  loc_006DAAFB: mov eax, [edx]
  loc_006DAAFD: mov ecx, Me
  loc_006DAB00: push ecx
  loc_006DAB01: call [eax+000002B4h]
  loc_006DAB07: fnclex
  loc_006DAB09: mov var_40, eax
  loc_006DAB0C: cmp var_40, 00000000h
  loc_006DAB10: jge 006DAB2Fh
  loc_006DAB12: push 000002B4h
  loc_006DAB17: push 004565C8h
  loc_006DAB1C: mov edx, Me
  loc_006DAB1F: push edx
  loc_006DAB20: mov eax, var_40
  loc_006DAB23: push eax
  loc_006DAB24: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DAB2A: mov var_58, eax
  loc_006DAB2D: jmp 006DAB36h
  loc_006DAB2F: mov var_58, 00000000h
  loc_006DAB36: mov var_4, 00000005h
  loc_006DAB3D: lea ecx, var_24
  loc_006DAB40: push ecx
  loc_006DAB41: push 0044946Ch ; "Search"
  loc_006DAB46: mov edx, [0073A08Ch]
  loc_006DAB4C: mov eax, [edx]
  loc_006DAB4E: mov ecx, [0073A08Ch]
  loc_006DAB54: push ecx
  loc_006DAB55: call [eax+00000064h]
  loc_006DAB58: fnclex
  loc_006DAB5A: mov var_40, eax
  loc_006DAB5D: cmp var_40, 00000000h
  loc_006DAB61: jge 006DAB80h
  loc_006DAB63: push 00000064h
  loc_006DAB65: push 004419ACh
  loc_006DAB6A: mov edx, [0073A08Ch]
  loc_006DAB70: push edx
  loc_006DAB71: mov eax, var_40
  loc_006DAB74: push eax
  loc_006DAB75: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DAB7B: mov var_5C, eax
  loc_006DAB7E: jmp 006DAB87h
  loc_006DAB80: mov var_5C, 00000000h
  loc_006DAB87: lea ecx, var_24
  loc_006DAB8A: call [0040142Ch] ; __vbaFreeObj
  loc_006DAB90: mov var_4, 00000006h
  loc_006DAB97: push 0046F978h ; "C:\Program Files\Internet Explorer\IEXPLORE.EXE "
  loc_006DAB9C: mov ecx, Me
  loc_006DAB9F: mov edx, [ecx+00000034h]
  loc_006DABA2: push edx
  loc_006DABA3: call [00401098h] ; __vbaStrCat
  loc_006DABA9: mov var_2C, eax
  loc_006DABAC: mov var_34, 00000008h
  loc_006DABB3: push 00000001h
  loc_006DABB5: lea eax, var_34
  loc_006DABB8: push eax
  loc_006DABB9: call [00401230h] ; rtcShell
  loc_006DABBF: fstp real8 ptr var_3C
  loc_006DABC2: lea ecx, var_34
  loc_006DABC5: call [00401030h] ; __vbaFreeVar
  loc_006DABCB: mov var_10, 00000000h
  loc_006DABD2: fwait
  loc_006DABD3: push 006DABEEh
  loc_006DABD8: jmp 006DABEDh
  loc_006DABDA: lea ecx, var_24
  loc_006DABDD: call [0040142Ch] ; __vbaFreeObj
  loc_006DABE3: lea ecx, var_34
  loc_006DABE6: call [00401030h] ; __vbaFreeVar
  loc_006DABEC: ret
  loc_006DABED: ret
  loc_006DABEE: mov ecx, Me
  loc_006DABF1: mov edx, [ecx]
  loc_006DABF3: mov eax, Me
  loc_006DABF6: push eax
  loc_006DABF7: call [edx+00000008h]
  loc_006DABFA: mov eax, var_10
  loc_006DABFD: mov ecx, var_20
  loc_006DAC00: mov fs:[00000000h], ecx
  loc_006DAC07: pop edi
  loc_006DAC08: pop esi
  loc_006DAC09: pop ebx
  loc_006DAC0A: mov esp, ebp
  loc_006DAC0C: pop ebp
  loc_006DAC0D: retn 0004h
End Sub

Public Sub DisplayYaSelfAndIfYesGoHere(strPrompt, strURL) '6DAC10
  loc_006DAC10: push ebp
  loc_006DAC11: mov ebp, esp
  loc_006DAC13: sub esp, 00000018h
  loc_006DAC16: push 00412856h ; __vbaExceptHandler
  loc_006DAC1B: mov eax, fs:[00000000h]
  loc_006DAC21: push eax
  loc_006DAC22: mov fs:[00000000h], esp
  loc_006DAC29: mov eax, 00000054h
  loc_006DAC2E: call 00412850h ; __vbaChkstk
  loc_006DAC33: push ebx
  loc_006DAC34: push esi
  loc_006DAC35: push edi
  loc_006DAC36: mov var_18, esp
  loc_006DAC39: mov var_14, 0040DE30h ; Chr(37)
  loc_006DAC40: mov var_10, 00000000h
  loc_006DAC47: mov var_C, 00000000h
  loc_006DAC4E: mov eax, Me
  loc_006DAC51: mov ecx, [eax]
  loc_006DAC53: mov edx, Me
  loc_006DAC56: push edx
  loc_006DAC57: call [ecx+00000004h]
  loc_006DAC5A: mov var_4, 00000001h
  loc_006DAC61: mov var_4, 00000002h
  loc_006DAC68: push FFFFFFFFh
  loc_006DAC6A: call [00401124h] ; __vbaOnError
  loc_006DAC70: mov var_4, 00000003h
  loc_006DAC77: mov eax, strURL
  loc_006DAC7A: mov edx, [eax]
  loc_006DAC7C: mov ecx, Me
  loc_006DAC7F: add ecx, 00000034h
  loc_006DAC82: call [00401310h] ; __vbaStrCopy
  loc_006DAC88: mov var_4, 00000004h
  loc_006DAC8F: mov ecx, Me
  loc_006DAC92: mov edx, [ecx]
  loc_006DAC94: mov eax, Me
  loc_006DAC97: push eax
  loc_006DAC98: call [edx+00000308h]
  loc_006DAC9E: push eax
  loc_006DAC9F: lea ecx, var_24
  loc_006DACA2: push ecx
  loc_006DACA3: call [00401128h] ; __vbaObjSet
  loc_006DACA9: mov var_4C, eax
  loc_006DACAC: mov edx, strPrompt
  loc_006DACAF: mov eax, [edx]
  loc_006DACB1: push eax
  loc_006DACB2: mov ecx, var_4C
  loc_006DACB5: mov edx, [ecx]
  loc_006DACB7: mov eax, var_4C
  loc_006DACBA: push eax
  loc_006DACBB: call [edx+00000054h]
  loc_006DACBE: fnclex
  loc_006DACC0: mov var_50, eax
  loc_006DACC3: cmp var_50, 00000000h
  loc_006DACC7: jge 006DACE3h
  loc_006DACC9: push 00000054h
  loc_006DACCB: push 00441988h
  loc_006DACD0: mov ecx, var_4C
  loc_006DACD3: push ecx
  loc_006DACD4: mov edx, var_50
  loc_006DACD7: push edx
  loc_006DACD8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DACDE: mov var_68, eax
  loc_006DACE1: jmp 006DACEAh
  loc_006DACE3: mov var_68, 00000000h
  loc_006DACEA: lea ecx, var_24
  loc_006DACED: call [0040142Ch] ; __vbaFreeObj
  loc_006DACF3: mov var_4, 00000005h
  loc_006DACFA: mov var_3C, 80020004h
  loc_006DAD01: mov var_44, 0000000Ah
  loc_006DAD08: mov var_2C, 80020004h
  loc_006DAD0F: mov var_34, 0000000Ah
  loc_006DAD16: mov eax, 00000010h
  loc_006DAD1B: call 00412850h ; __vbaChkstk
  loc_006DAD20: mov eax, esp
  loc_006DAD22: mov ecx, var_44
  loc_006DAD25: mov [eax], ecx
  loc_006DAD27: mov edx, var_40
  loc_006DAD2A: mov [eax+00000004h], edx
  loc_006DAD2D: mov ecx, var_3C
  loc_006DAD30: mov [eax+00000008h], ecx
  loc_006DAD33: mov edx, var_38
  loc_006DAD36: mov [eax+0000000Ch], edx
  loc_006DAD39: mov eax, 00000010h
  loc_006DAD3E: call 00412850h ; __vbaChkstk
  loc_006DAD43: mov eax, esp
  loc_006DAD45: mov ecx, var_34
  loc_006DAD48: mov [eax], ecx
  loc_006DAD4A: mov edx, var_30
  loc_006DAD4D: mov [eax+00000004h], edx
  loc_006DAD50: mov ecx, var_2C
  loc_006DAD53: mov [eax+00000008h], ecx
  loc_006DAD56: mov edx, var_28
  loc_006DAD59: mov [eax+0000000Ch], edx
  loc_006DAD5C: mov eax, Me
  loc_006DAD5F: mov ecx, [eax]
  loc_006DAD61: mov edx, Me
  loc_006DAD64: push edx
  loc_006DAD65: call [ecx+000002B0h]
  loc_006DAD6B: fnclex
  loc_006DAD6D: mov var_4C, eax
  loc_006DAD70: cmp var_4C, 00000000h
  loc_006DAD74: jge 006DAD93h
  loc_006DAD76: push 000002B0h
  loc_006DAD7B: push 004565C8h
  loc_006DAD80: mov eax, Me
  loc_006DAD83: push eax
  loc_006DAD84: mov ecx, var_4C
  loc_006DAD87: push ecx
  loc_006DAD88: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DAD8E: mov var_6C, eax
  loc_006DAD91: jmp 006DAD9Ah
  loc_006DAD93: mov var_6C, 00000000h
  loc_006DAD9A: mov var_4, 00000006h
  loc_006DADA1: lea edx, var_48
  loc_006DADA4: push edx
  loc_006DADA5: mov eax, Me
  loc_006DADA8: mov ecx, [eax]
  loc_006DADAA: mov edx, Me
  loc_006DADAD: push edx
  loc_006DADAE: call [ecx+00000058h]
  loc_006DADB1: fnclex
  loc_006DADB3: mov var_4C, eax
  loc_006DADB6: cmp var_4C, 00000000h
  loc_006DADBA: jge 006DADD6h
  loc_006DADBC: push 00000058h
  loc_006DADBE: push 004565C8h
  loc_006DADC3: mov eax, Me
  loc_006DADC6: push eax
  loc_006DADC7: mov ecx, var_4C
  loc_006DADCA: push ecx
  loc_006DADCB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DADD1: mov var_70, eax
  loc_006DADD4: jmp 006DADDDh
  loc_006DADD6: mov var_70, 00000000h
  loc_006DADDD: mov edx, var_48
  loc_006DADE0: push edx
  loc_006DADE1: AllowSetForegroundWindow(%x1v)
  loc_006DADE6: call [004010BCh] ; __vbaSetSystemError
  loc_006DADEC: mov var_4, 00000007h
  loc_006DADF3: mov eax, Me
  loc_006DADF6: mov ecx, [eax]
  loc_006DADF8: mov edx, Me
  loc_006DADFB: push edx
  loc_006DADFC: call [ecx+00000300h]
  loc_006DAE02: push eax
  loc_006DAE03: lea eax, var_24
  loc_006DAE06: push eax
  loc_006DAE07: call [00401128h] ; __vbaObjSet
  loc_006DAE0D: mov var_4C, eax
  loc_006DAE10: mov ecx, var_4C
  loc_006DAE13: mov edx, [ecx]
  loc_006DAE15: mov eax, var_4C
  loc_006DAE18: push eax
  loc_006DAE19: call [edx+000001A4h]
  loc_006DAE1F: fnclex
  loc_006DAE21: mov var_50, eax
  loc_006DAE24: cmp var_50, 00000000h
  loc_006DAE28: jge 006DAE47h
  loc_006DAE2A: push 000001A4h
  loc_006DAE2F: push 004431B8h
  loc_006DAE34: mov ecx, var_4C
  loc_006DAE37: push ecx
  loc_006DAE38: mov edx, var_50
  loc_006DAE3B: push edx
  loc_006DAE3C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DAE42: mov var_74, eax
  loc_006DAE45: jmp 006DAE4Eh
  loc_006DAE47: mov var_74, 00000000h
  loc_006DAE4E: lea ecx, var_24
  loc_006DAE51: call [0040142Ch] ; __vbaFreeObj
  loc_006DAE57: push 006DAE69h
  loc_006DAE5C: jmp 006DAE68h
  loc_006DAE5E: lea ecx, var_24
  loc_006DAE61: call [0040142Ch] ; __vbaFreeObj
  loc_006DAE67: ret
  loc_006DAE68: ret
  loc_006DAE69: mov eax, Me
  loc_006DAE6C: mov ecx, [eax]
  loc_006DAE6E: mov edx, Me
  loc_006DAE71: push edx
  loc_006DAE72: call [ecx+00000008h]
  loc_006DAE75: mov eax, var_10
  loc_006DAE78: mov ecx, var_20
  loc_006DAE7B: mov fs:[00000000h], ecx
  loc_006DAE82: pop edi
  loc_006DAE83: pop esi
  loc_006DAE84: pop ebx
  loc_006DAE85: mov esp, ebp
  loc_006DAE87: pop ebp
  loc_006DAE88: retn 000Ch
End Sub

Private Sub Proc_45_3_6DAE90
  loc_006DAE90: push ebp
  loc_006DAE91: mov ebp, esp
  loc_006DAE93: sub esp, 00000008h
  loc_006DAE96: push 00412856h ; __vbaExceptHandler
  loc_006DAE9B: mov eax, fs:[00000000h]
  loc_006DAEA1: push eax
  loc_006DAEA2: mov fs:[00000000h], esp
  loc_006DAEA9: sub esp, 00000020h
  loc_006DAEAC: push ebx
  loc_006DAEAD: push esi
  loc_006DAEAE: push edi
  loc_006DAEAF: mov var_8, esp
  loc_006DAEB2: mov var_4, 0040DE70h
  loc_006DAEB9: mov eax, Me
  loc_006DAEBC: xor ebx, ebx
  loc_006DAEBE: push eax
  loc_006DAEBF: mov var_14, ebx
  loc_006DAEC2: mov ecx, [eax]
  loc_006DAEC4: mov var_18, ebx
  loc_006DAEC7: mov var_1C, ebx
  loc_006DAECA: call [ecx+000002FCh]
  loc_006DAED0: lea edx, var_18
  loc_006DAED3: push eax
  loc_006DAED4: push edx
  loc_006DAED5: call [00401128h] ; __vbaObjSet
  loc_006DAEDB: mov esi, eax
  loc_006DAEDD: lea ecx, var_1C
  loc_006DAEE0: push ecx
  loc_006DAEE1: push esi
  loc_006DAEE2: mov eax, [esi]
  loc_006DAEE4: call [eax+000000E0h]
  loc_006DAEEA: cmp eax, ebx
  loc_006DAEEC: fnclex
  loc_006DAEEE: jge 006DAF06h
  loc_006DAEF0: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_006DAEF6: push 000000E0h
  loc_006DAEFB: push 00446678h
  loc_006DAF00: push esi
  loc_006DAF01: push eax
  loc_006DAF02: call edi
  loc_006DAF04: jmp 006DAF0Ch
  loc_006DAF06: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_006DAF0C: mov si, var_1C
  loc_006DAF10: lea ecx, var_18
  loc_006DAF13: call [0040142Ch] ; __vbaFreeObj
  loc_006DAF19: mov eax, [0073C818h]
  loc_006DAF1E: cmp si, bx
  loc_006DAF21: jz 006DAF7Fh
  loc_006DAF23: cmp eax, ebx
  loc_006DAF25: jnz 006DAF37h
  loc_006DAF27: push 0073C818h
  loc_006DAF2C: push 00441F00h
  loc_006DAF31: call [004012FCh] ; __vbaNew2
  loc_006DAF37: mov esi, [0073C818h]
  loc_006DAF3D: lea eax, var_18
  loc_006DAF40: push eax
  loc_006DAF41: push esi
  loc_006DAF42: mov edx, [esi]
  loc_006DAF44: call [edx+00000014h]
  loc_006DAF47: cmp eax, ebx
  loc_006DAF49: fnclex
  loc_006DAF4B: jge 006DAF58h
  loc_006DAF4D: push 00000014h
  loc_006DAF4F: push 00441EF0h
  loc_006DAF54: push esi
  loc_006DAF55: push eax
  loc_006DAF56: call edi
  loc_006DAF58: mov eax, var_18
  loc_006DAF5B: lea edx, var_14
  loc_006DAF5E: push edx
  loc_006DAF5F: push eax
  loc_006DAF60: mov ecx, [eax]
  loc_006DAF62: mov esi, eax
  loc_006DAF64: call [ecx+00000060h]
  loc_006DAF67: cmp eax, ebx
  loc_006DAF69: fnclex
  loc_006DAF6B: jge 006DAF78h
  loc_006DAF6D: push 00000060h
  loc_006DAF6F: push 004437B4h
  loc_006DAF74: push esi
  loc_006DAF75: push eax
  loc_006DAF76: call edi
  loc_006DAF78: push 00443ED0h ; "TRUE"
  loc_006DAF7D: jmp 006DAFD9h
  loc_006DAF7F: cmp eax, ebx
  loc_006DAF81: jnz 006DAF93h
  loc_006DAF83: push 0073C818h
  loc_006DAF88: push 00441F00h
  loc_006DAF8D: call [004012FCh] ; __vbaNew2
  loc_006DAF93: mov esi, [0073C818h]
  loc_006DAF99: lea edx, var_18
  loc_006DAF9C: push edx
  loc_006DAF9D: push esi
  loc_006DAF9E: mov ecx, [esi]
  loc_006DAFA0: call [ecx+00000014h]
  loc_006DAFA3: cmp eax, ebx
  loc_006DAFA5: fnclex
  loc_006DAFA7: jge 006DAFB4h
  loc_006DAFA9: push 00000014h
  loc_006DAFAB: push 00441EF0h
  loc_006DAFB0: push esi
  loc_006DAFB1: push eax
  loc_006DAFB2: call edi
  loc_006DAFB4: mov eax, var_18
  loc_006DAFB7: lea edx, var_14
  loc_006DAFBA: push edx
  loc_006DAFBB: push eax
  loc_006DAFBC: mov ecx, [eax]
  loc_006DAFBE: mov esi, eax
  loc_006DAFC0: call [ecx+00000060h]
  loc_006DAFC3: cmp eax, ebx
  loc_006DAFC5: fnclex
  loc_006DAFC7: jge 006DAFD4h
  loc_006DAFC9: push 00000060h
  loc_006DAFCB: push 004437B4h
  loc_006DAFD0: push esi
  loc_006DAFD1: push eax
  loc_006DAFD2: call edi
  loc_006DAFD4: push 00446EC0h ; "FALSE"
  loc_006DAFD9: mov eax, var_14
  loc_006DAFDC: push 0044C57Ch ; "Disabled"
  loc_006DAFE1: push 0044B54Ch ; "CTB"
  loc_006DAFE6: push eax
  loc_006DAFE7: call [00401010h] ; rtcSaveSetting
  loc_006DAFED: lea ecx, var_14
  loc_006DAFF0: call [00401430h] ; __vbaFreeStr
  loc_006DAFF6: lea ecx, var_18
  loc_006DAFF9: call [0040142Ch] ; __vbaFreeObj
  loc_006DAFFF: push 006DB01Ah
  loc_006DB004: jmp 006DB019h
  loc_006DB006: lea ecx, var_14
  loc_006DB009: call [00401430h] ; __vbaFreeStr
  loc_006DB00F: lea ecx, var_18
  loc_006DB012: call [0040142Ch] ; __vbaFreeObj
  loc_006DB018: ret
  loc_006DB019: ret
  loc_006DB01A: mov ecx, var_10
  loc_006DB01D: pop edi
  loc_006DB01E: pop esi
  loc_006DB01F: xor eax, eax
  loc_006DB021: mov fs:[00000000h], ecx
  loc_006DB028: pop ebx
  loc_006DB029: mov esp, ebp
  loc_006DB02B: pop ebp
  loc_006DB02C: retn 0004h
End Sub
