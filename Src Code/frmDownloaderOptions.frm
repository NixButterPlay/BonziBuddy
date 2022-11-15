VERSION 5.00
Begin VB.Form frmDownloaderOptions
  Caption = "Bonzi's Download Manager - Options"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  KeyPreview = -1  'True
  ClientLeft = 2565
  ClientTop = 1500
  ClientWidth = 5235
  ClientHeight = 3030
  LockControls = -1  'True
  ShowInTaskbar = 0   'False
  StartUpPosition = 2 'CenterScreen
  Begin VB.Frame fraOptions1
    Caption = "Downloading Options"
    Left = 180
    Top = 180
    Width = 4875
    Height = 2175
    TabIndex = 8
    Begin VB.CheckBox chkIntegrate
      Caption = "Integrate Download Manager with Internet Explorer"
      Left = 270
      Top = 1650
      Width = 4425
      Height = 315
      TabIndex = 12
    End
    Begin VB.CheckBox chkNotify
      Caption = "Notify Me on Startup of Files to Download or Install"
      Left = 270
      Top = 1230
      Width = 4425
      Height = 315
      TabIndex = 11
    End
    Begin VB.CheckBox chkAutoRun
      Caption = "Launch or Install File After Download Completes"
      Left = 270
      Top = 390
      Width = 3765
      Height = 315
      TabIndex = 10
    End
    Begin VB.CheckBox chkPromptSave
      Caption = "Prompt for a File Name Before Downloading"
      Left = 270
      Top = 810
      Width = 3645
      Height = 315
      TabIndex = 9
    End
  End
  Begin VB.PictureBox picOptions
    Index = 3
    Left = -20000
    Top = 480
    Width = 5685
    Height = 3780
    TabIndex = 4
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    TabStop = 0   'False
    Begin VB.Frame fraSample4
      Caption = "Sample 4"
      Left = 2100
      Top = 840
      Width = 2055
      Height = 1785
      TabIndex = 7
    End
  End
  Begin VB.PictureBox picOptions
    Index = 2
    Left = -20000
    Top = 480
    Width = 5685
    Height = 3780
    TabIndex = 3
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    TabStop = 0   'False
    Begin VB.Frame fraSample3
      Caption = "Sample 3"
      Left = 1545
      Top = 675
      Width = 2055
      Height = 1785
      TabIndex = 6
    End
  End
  Begin VB.PictureBox picOptions
    Index = 1
    Left = -20000
    Top = 480
    Width = 5685
    Height = 3780
    TabIndex = 2
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    TabStop = 0   'False
    Begin VB.Frame fraSample2
      Caption = "Sample 2"
      Left = 645
      Top = 300
      Width = 2055
      Height = 1785
      TabIndex = 5
    End
  End
  Begin VB.CommandButton cmdCancel
    Caption = "&Cancel"
    Left = 3840
    Top = 2505
    Width = 1215
    Height = 375
    TabIndex = 1
    Cancel = -1  'True
  End
  Begin VB.CommandButton cmdOK
    Caption = "&OK"
    Left = 2490
    Top = 2505
    Width = 1215
    Height = 375
    TabIndex = 0
    Default = -1  'True
  End
End

Attribute VB_Name = "frmDownloaderOptions"


Private Sub Form_Load() '5DBBA0
  loc_005DBBA0: push ebp
  loc_005DBBA1: mov ebp, esp
  loc_005DBBA3: sub esp, 0000000Ch
  loc_005DBBA6: push 00412856h ; __vbaExceptHandler
  loc_005DBBAB: mov eax, fs:[00000000h]
  loc_005DBBB1: push eax
  loc_005DBBB2: mov fs:[00000000h], esp
  loc_005DBBB9: sub esp, 00000008h
  loc_005DBBBC: push ebx
  loc_005DBBBD: push esi
  loc_005DBBBE: push edi
  loc_005DBBBF: mov var_C, esp
  loc_005DBBC2: mov var_8, 004029F0h
  loc_005DBBC9: mov esi, Me
  loc_005DBBCC: mov eax, esi
  loc_005DBBCE: and eax, 00000001h
  loc_005DBBD1: mov var_4, eax
  loc_005DBBD4: and esi, FFFFFFFEh
  loc_005DBBD7: push esi
  loc_005DBBD8: mov Me, esi
  loc_005DBBDB: mov ecx, [esi]
  loc_005DBBDD: call [ecx+00000004h]
  loc_005DBBE0: mov edx, [esi]
  loc_005DBBE2: push esi
  loc_005DBBE3: call [edx+00000704h]
  loc_005DBBE9: mov var_4, 00000000h
  loc_005DBBF0: mov eax, Me
  loc_005DBBF3: push eax
  loc_005DBBF4: mov ecx, [eax]
  loc_005DBBF6: call [ecx+00000008h]
  loc_005DBBF9: mov eax, var_4
  loc_005DBBFC: mov ecx, var_14
  loc_005DBBFF: pop edi
  loc_005DBC00: pop esi
  loc_005DBC01: mov fs:[00000000h], ecx
  loc_005DBC08: pop ebx
  loc_005DBC09: mov esp, ebp
  loc_005DBC0B: pop ebp
  loc_005DBC0C: retn 0004h
End Sub

Private Sub cmdCancel_Click() '5DAA30
  loc_005DAA30: push ebp
  loc_005DAA31: mov ebp, esp
  loc_005DAA33: sub esp, 0000000Ch
  loc_005DAA36: push 00412856h ; __vbaExceptHandler
  loc_005DAA3B: mov eax, fs:[00000000h]
  loc_005DAA41: push eax
  loc_005DAA42: mov fs:[00000000h], esp
  loc_005DAA49: sub esp, 00000018h
  loc_005DAA4C: push ebx
  loc_005DAA4D: push esi
  loc_005DAA4E: push edi
  loc_005DAA4F: mov var_C, esp
  loc_005DAA52: mov var_8, 004028E0h
  loc_005DAA59: mov edi, Me
  loc_005DAA5C: mov eax, edi
  loc_005DAA5E: and eax, 00000001h
  loc_005DAA61: mov var_4, eax
  loc_005DAA64: and edi, FFFFFFFEh
  loc_005DAA67: push edi
  loc_005DAA68: mov Me, edi
  loc_005DAA6B: mov ecx, [edi]
  loc_005DAA6D: call [ecx+00000004h]
  loc_005DAA70: mov eax, [0073C818h]
  loc_005DAA75: xor ebx, ebx
  loc_005DAA77: cmp eax, ebx
  loc_005DAA79: mov var_18, ebx
  loc_005DAA7C: jnz 005DAA8Eh
  loc_005DAA7E: push 0073C818h
  loc_005DAA83: push 00441F00h
  loc_005DAA88: call [004012FCh] ; __vbaNew2
  loc_005DAA8E: mov esi, [0073C818h]
  loc_005DAA94: lea eax, var_18
  loc_005DAA97: push edi
  loc_005DAA98: push eax
  loc_005DAA99: mov edx, [esi]
  loc_005DAA9B: mov var_2C, edx
  loc_005DAA9E: call [00401130h] ; __vbaObjSetAddref
  loc_005DAAA4: mov ecx, var_2C
  loc_005DAAA7: push eax
  loc_005DAAA8: push esi
  loc_005DAAA9: call [ecx+00000010h]
  loc_005DAAAC: cmp eax, ebx
  loc_005DAAAE: fnclex
  loc_005DAAB0: jge 005DAAC1h
  loc_005DAAB2: push 00000010h
  loc_005DAAB4: push 00441EF0h
  loc_005DAAB9: push esi
  loc_005DAABA: push eax
  loc_005DAABB: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DAAC1: lea ecx, var_18
  loc_005DAAC4: call [0040142Ch] ; __vbaFreeObj
  loc_005DAACA: mov var_4, ebx
  loc_005DAACD: push 005DAADFh
  loc_005DAAD2: jmp 005DAADEh
  loc_005DAAD4: lea ecx, var_18
  loc_005DAAD7: call [0040142Ch] ; __vbaFreeObj
  loc_005DAADD: ret
  loc_005DAADE: ret
  loc_005DAADF: mov eax, Me
  loc_005DAAE2: push eax
  loc_005DAAE3: mov edx, [eax]
  loc_005DAAE5: call [edx+00000008h]
  loc_005DAAE8: mov eax, var_4
  loc_005DAAEB: mov ecx, var_14
  loc_005DAAEE: pop edi
  loc_005DAAEF: pop esi
  loc_005DAAF0: mov fs:[00000000h], ecx
  loc_005DAAF7: pop ebx
  loc_005DAAF8: mov esp, ebp
  loc_005DAAFA: pop ebp
  loc_005DAAFB: retn 0004h
End Sub

Private Sub cmdOK_Click() '5DAB00
  loc_005DAB00: push ebp
  loc_005DAB01: mov ebp, esp
  loc_005DAB03: sub esp, 0000000Ch
  loc_005DAB06: push 00412856h ; __vbaExceptHandler
  loc_005DAB0B: mov eax, fs:[00000000h]
  loc_005DAB11: push eax
  loc_005DAB12: mov fs:[00000000h], esp
  loc_005DAB19: sub esp, 00000018h
  loc_005DAB1C: push ebx
  loc_005DAB1D: push esi
  loc_005DAB1E: push edi
  loc_005DAB1F: mov var_C, esp
  loc_005DAB22: mov var_8, 004028F0h
  loc_005DAB29: mov esi, Me
  loc_005DAB2C: mov eax, esi
  loc_005DAB2E: and eax, 00000001h
  loc_005DAB31: mov var_4, eax
  loc_005DAB34: and esi, FFFFFFFEh
  loc_005DAB37: push esi
  loc_005DAB38: mov Me, esi
  loc_005DAB3B: mov ecx, [esi]
  loc_005DAB3D: call [ecx+00000004h]
  loc_005DAB40: mov edx, [esi]
  loc_005DAB42: xor ebx, ebx
  loc_005DAB44: push esi
  loc_005DAB45: mov var_18, ebx
  loc_005DAB48: call [edx+00000700h]
  loc_005DAB4E: cmp [0073C818h], ebx
  loc_005DAB54: jnz 005DAB66h
  loc_005DAB56: push 0073C818h
  loc_005DAB5B: push 00441F00h
  loc_005DAB60: call [004012FCh] ; __vbaNew2
  loc_005DAB66: mov edi, [0073C818h]
  loc_005DAB6C: lea eax, var_18
  loc_005DAB6F: push esi
  loc_005DAB70: push eax
  loc_005DAB71: mov edx, [edi]
  loc_005DAB73: mov var_2C, edx
  loc_005DAB76: call [00401130h] ; __vbaObjSetAddref
  loc_005DAB7C: mov ecx, var_2C
  loc_005DAB7F: push eax
  loc_005DAB80: push edi
  loc_005DAB81: call [ecx+00000010h]
  loc_005DAB84: cmp eax, ebx
  loc_005DAB86: fnclex
  loc_005DAB88: jge 005DAB99h
  loc_005DAB8A: push 00000010h
  loc_005DAB8C: push 00441EF0h
  loc_005DAB91: push edi
  loc_005DAB92: push eax
  loc_005DAB93: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DAB99: lea ecx, var_18
  loc_005DAB9C: call [0040142Ch] ; __vbaFreeObj
  loc_005DABA2: mov var_4, ebx
  loc_005DABA5: push 005DABB7h
  loc_005DABAA: jmp 005DABB6h
  loc_005DABAC: lea ecx, var_18
  loc_005DABAF: call [0040142Ch] ; __vbaFreeObj
  loc_005DABB5: ret
  loc_005DABB6: ret
  loc_005DABB7: mov eax, Me
  loc_005DABBA: push eax
  loc_005DABBB: mov edx, [eax]
  loc_005DABBD: call [edx+00000008h]
  loc_005DABC0: mov eax, var_4
  loc_005DABC3: mov ecx, var_14
  loc_005DABC6: pop edi
  loc_005DABC7: pop esi
  loc_005DABC8: mov fs:[00000000h], ecx
  loc_005DABCF: pop ebx
  loc_005DABD0: mov esp, ebp
  loc_005DABD2: pop ebp
  loc_005DABD3: retn 0004h
End Sub

Private Sub Proc_6_3_5DABE0
  loc_005DABE0: push ebp
  loc_005DABE1: mov ebp, esp
  loc_005DABE3: sub esp, 00000018h
  loc_005DABE6: push 00412856h ; __vbaExceptHandler
  loc_005DABEB: mov eax, fs:[00000000h]
  loc_005DABF1: push eax
  loc_005DABF2: mov fs:[00000000h], esp
  loc_005DABF9: mov eax, 0000008Ch
  loc_005DABFE: call 00412850h ; __vbaChkstk
  loc_005DAC03: push ebx
  loc_005DAC04: push esi
  loc_005DAC05: push edi
  loc_005DAC06: mov var_18, esp
  loc_005DAC09: mov var_14, 00402900h ; "$"
  loc_005DAC10: mov var_10, 00000000h
  loc_005DAC17: mov var_C, 00000000h
  loc_005DAC1E: mov var_4, 00000001h
  loc_005DAC25: mov var_4, 00000002h
  loc_005DAC2C: push FFFFFFFFh
  loc_005DAC2E: call [00401124h] ; __vbaOnError
  loc_005DAC34: mov var_4, 00000003h
  loc_005DAC3B: mov eax, Me
  loc_005DAC3E: mov ecx, [eax]
  loc_005DAC40: mov edx, Me
  loc_005DAC43: push edx
  loc_005DAC44: call [ecx+00000308h]
  loc_005DAC4A: push eax
  loc_005DAC4B: lea eax, var_3C
  loc_005DAC4E: push eax
  loc_005DAC4F: call [00401128h] ; __vbaObjSet
  loc_005DAC55: mov var_4C, eax
  loc_005DAC58: lea ecx, var_40
  loc_005DAC5B: push ecx
  loc_005DAC5C: mov edx, var_4C
  loc_005DAC5F: mov eax, [edx]
  loc_005DAC61: mov ecx, var_4C
  loc_005DAC64: push ecx
  loc_005DAC65: call [eax+000000E0h]
  loc_005DAC6B: fnclex
  loc_005DAC6D: mov var_50, eax
  loc_005DAC70: cmp var_50, 00000000h
  loc_005DAC74: jge 005DAC93h
  loc_005DAC76: push 000000E0h
  loc_005DAC7B: push 00446678h
  loc_005DAC80: mov edx, var_4C
  loc_005DAC83: push edx
  loc_005DAC84: mov eax, var_50
  loc_005DAC87: push eax
  loc_005DAC88: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DAC8E: mov var_74, eax
  loc_005DAC91: jmp 005DAC9Ah
  loc_005DAC93: mov var_74, 00000000h
  loc_005DAC9A: mov cx, var_40
  loc_005DAC9E: push ecx
  loc_005DAC9F: call [0040100Ch] ; __vbaStrI2
  loc_005DACA5: mov edx, eax
  loc_005DACA7: lea ecx, var_28
  loc_005DACAA: call [004013C0h] ; __vbaStrMove
  loc_005DACB0: push eax
  loc_005DACB1: push 00444DD0h ; "AutoRun"
  loc_005DACB6: push 0043C260h ; "Downloader"
  loc_005DACBB: push 0043B010h ; "BONZIBUDDY"
  loc_005DACC0: call [00401010h] ; rtcSaveSetting
  loc_005DACC6: lea ecx, var_28
  loc_005DACC9: call [00401430h] ; __vbaFreeStr
  loc_005DACCF: lea ecx, var_3C
  loc_005DACD2: call [0040142Ch] ; __vbaFreeObj
  loc_005DACD8: mov var_4, 00000004h
  loc_005DACDF: mov edx, Me
  loc_005DACE2: mov eax, [edx]
  loc_005DACE4: mov ecx, Me
  loc_005DACE7: push ecx
  loc_005DACE8: call [eax+0000030Ch]
  loc_005DACEE: push eax
  loc_005DACEF: lea edx, var_3C
  loc_005DACF2: push edx
  loc_005DACF3: call [00401128h] ; __vbaObjSet
  loc_005DACF9: mov var_4C, eax
  loc_005DACFC: lea eax, var_40
  loc_005DACFF: push eax
  loc_005DAD00: mov ecx, var_4C
  loc_005DAD03: mov edx, [ecx]
  loc_005DAD05: mov eax, var_4C
  loc_005DAD08: push eax
  loc_005DAD09: call [edx+000000E0h]
  loc_005DAD0F: fnclex
  loc_005DAD11: mov var_50, eax
  loc_005DAD14: cmp var_50, 00000000h
  loc_005DAD18: jge 005DAD37h
  loc_005DAD1A: push 000000E0h
  loc_005DAD1F: push 00446678h
  loc_005DAD24: mov ecx, var_4C
  loc_005DAD27: push ecx
  loc_005DAD28: mov edx, var_50
  loc_005DAD2B: push edx
  loc_005DAD2C: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DAD32: mov var_78, eax
  loc_005DAD35: jmp 005DAD3Eh
  loc_005DAD37: mov var_78, 00000000h
  loc_005DAD3E: mov ax, var_40
  loc_005DAD42: push eax
  loc_005DAD43: call [0040100Ch] ; __vbaStrI2
  loc_005DAD49: mov edx, eax
  loc_005DAD4B: lea ecx, var_28
  loc_005DAD4E: call [004013C0h] ; __vbaStrMove
  loc_005DAD54: push eax
  loc_005DAD55: push 00444010h ; "PromptSave"
  loc_005DAD5A: push 0043C260h ; "Downloader"
  loc_005DAD5F: push 0043B010h ; "BONZIBUDDY"
  loc_005DAD64: call [00401010h] ; rtcSaveSetting
  loc_005DAD6A: lea ecx, var_28
  loc_005DAD6D: call [00401430h] ; __vbaFreeStr
  loc_005DAD73: lea ecx, var_3C
  loc_005DAD76: call [0040142Ch] ; __vbaFreeObj
  loc_005DAD7C: mov var_4, 00000005h
  loc_005DAD83: mov ecx, Me
  loc_005DAD86: mov edx, [ecx]
  loc_005DAD88: mov eax, Me
  loc_005DAD8B: push eax
  loc_005DAD8C: call [edx+00000304h]
  loc_005DAD92: push eax
  loc_005DAD93: lea ecx, var_3C
  loc_005DAD96: push ecx
  loc_005DAD97: call [00401128h] ; __vbaObjSet
  loc_005DAD9D: mov var_4C, eax
  loc_005DADA0: lea edx, var_40
  loc_005DADA3: push edx
  loc_005DADA4: mov eax, var_4C
  loc_005DADA7: mov ecx, [eax]
  loc_005DADA9: mov edx, var_4C
  loc_005DADAC: push edx
  loc_005DADAD: call [ecx+000000E0h]
  loc_005DADB3: fnclex
  loc_005DADB5: mov var_50, eax
  loc_005DADB8: cmp var_50, 00000000h
  loc_005DADBC: jge 005DADDBh
  loc_005DADBE: push 000000E0h
  loc_005DADC3: push 00446678h
  loc_005DADC8: mov eax, var_4C
  loc_005DADCB: push eax
  loc_005DADCC: mov ecx, var_50
  loc_005DADCF: push ecx
  loc_005DADD0: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DADD6: mov var_7C, eax
  loc_005DADD9: jmp 005DADE2h
  loc_005DADDB: mov var_7C, 00000000h
  loc_005DADE2: xor edx, edx
  loc_005DADE4: cmp var_40, 0000h
  loc_005DADE9: setz dl
  loc_005DADEC: neg edx
  loc_005DADEE: mov var_54, dx
  loc_005DADF2: lea ecx, var_3C
  loc_005DADF5: call [0040142Ch] ; __vbaFreeObj
  loc_005DADFB: movsx eax, var_54
  loc_005DADFF: test eax, eax
  loc_005DAE01: jz 005DAE29h
  loc_005DAE03: mov var_4, 00000006h
  loc_005DAE0A: push 00445C48h ; "NO"
  loc_005DAE0F: push 0044668Ch ; "NotifyOnStart"
  loc_005DAE14: push 0043C260h ; "Downloader"
  loc_005DAE19: push 0043B010h ; "BONZIBUDDY"
  loc_005DAE1E: call [00401010h] ; rtcSaveSetting
  loc_005DAE24: jmp 005DAED1h
  loc_005DAE29: mov var_4, 00000007h
  loc_005DAE30: mov ecx, Me
  loc_005DAE33: mov edx, [ecx]
  loc_005DAE35: mov eax, Me
  loc_005DAE38: push eax
  loc_005DAE39: call [edx+00000304h]
  loc_005DAE3F: push eax
  loc_005DAE40: lea ecx, var_3C
  loc_005DAE43: push ecx
  loc_005DAE44: call [00401128h] ; __vbaObjSet
  loc_005DAE4A: mov var_4C, eax
  loc_005DAE4D: lea edx, var_40
  loc_005DAE50: push edx
  loc_005DAE51: mov eax, var_4C
  loc_005DAE54: mov ecx, [eax]
  loc_005DAE56: mov edx, var_4C
  loc_005DAE59: push edx
  loc_005DAE5A: call [ecx+000000E0h]
  loc_005DAE60: fnclex
  loc_005DAE62: mov var_50, eax
  loc_005DAE65: cmp var_50, 00000000h
  loc_005DAE69: jge 005DAE88h
  loc_005DAE6B: push 000000E0h
  loc_005DAE70: push 00446678h
  loc_005DAE75: mov eax, var_4C
  loc_005DAE78: push eax
  loc_005DAE79: mov ecx, var_50
  loc_005DAE7C: push ecx
  loc_005DAE7D: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DAE83: mov var_80, eax
  loc_005DAE86: jmp 005DAE8Fh
  loc_005DAE88: mov var_80, 00000000h
  loc_005DAE8F: xor edx, edx
  loc_005DAE91: cmp var_40, 0001h
  loc_005DAE96: setz dl
  loc_005DAE99: neg edx
  loc_005DAE9B: mov var_54, dx
  loc_005DAE9F: lea ecx, var_3C
  loc_005DAEA2: call [0040142Ch] ; __vbaFreeObj
  loc_005DAEA8: movsx eax, var_54
  loc_005DAEAC: test eax, eax
  loc_005DAEAE: jz 005DAED1h
  loc_005DAEB0: mov var_4, 00000008h
  loc_005DAEB7: push 004466ACh ; "YES"
  loc_005DAEBC: push 0044668Ch ; "NotifyOnStart"
  loc_005DAEC1: push 0043C260h ; "Downloader"
  loc_005DAEC6: push 0043B010h ; "BONZIBUDDY"
  loc_005DAECB: call [00401010h] ; rtcSaveSetting
  loc_005DAED1: mov var_4, 0000000Ah
  loc_005DAED8: cmp [0073A254h], 00000000h
  loc_005DAEDF: jnz 005DAEFDh
  loc_005DAEE1: push 0073A254h
  loc_005DAEE6: push 00431838h
  loc_005DAEEB: call [004012FCh] ; __vbaNew2
  loc_005DAEF1: mov var_84, 0073A254h
  loc_005DAEFB: jmp 005DAF07h
  loc_005DAEFD: mov var_84, 0073A254h
  loc_005DAF07: lea ecx, var_40
  loc_005DAF0A: push ecx
  loc_005DAF0B: push 00443E9Ch ; "B12"
  loc_005DAF10: mov edx, var_84
  loc_005DAF16: mov eax, [edx]
  loc_005DAF18: push eax
  loc_005DAF19: call 006A5DC0h
  loc_005DAF1E: movsx ecx, var_40
  loc_005DAF22: test ecx, ecx
  loc_005DAF24: jz 005DB3C1h
  loc_005DAF2A: mov var_4, 0000000Bh
  loc_005DAF31: mov edx, Me
  loc_005DAF34: mov eax, [edx]
  loc_005DAF36: mov ecx, Me
  loc_005DAF39: push ecx
  loc_005DAF3A: call [eax+00000300h]
  loc_005DAF40: push eax
  loc_005DAF41: lea edx, var_3C
  loc_005DAF44: push edx
  loc_005DAF45: call [00401128h] ; __vbaObjSet
  loc_005DAF4B: mov var_4C, eax
  loc_005DAF4E: lea eax, var_40
  loc_005DAF51: push eax
  loc_005DAF52: mov ecx, var_4C
  loc_005DAF55: mov edx, [ecx]
  loc_005DAF57: mov eax, var_4C
  loc_005DAF5A: push eax
  loc_005DAF5B: call [edx+000000E0h]
  loc_005DAF61: fnclex
  loc_005DAF63: mov var_50, eax
  loc_005DAF66: cmp var_50, 00000000h
  loc_005DAF6A: jge 005DAF8Ch
  loc_005DAF6C: push 000000E0h
  loc_005DAF71: push 00446678h
  loc_005DAF76: mov ecx, var_4C
  loc_005DAF79: push ecx
  loc_005DAF7A: mov edx, var_50
  loc_005DAF7D: push edx
  loc_005DAF7E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DAF84: mov var_88, eax
  loc_005DAF8A: jmp 005DAF96h
  loc_005DAF8C: mov var_88, 00000000h
  loc_005DAF96: xor eax, eax
  loc_005DAF98: cmp var_40, 0000h
  loc_005DAF9D: setz al
  loc_005DAFA0: neg eax
  loc_005DAFA2: mov var_54, ax
  loc_005DAFA6: lea ecx, var_3C
  loc_005DAFA9: call [0040142Ch] ; __vbaFreeObj
  loc_005DAFAF: movsx ecx, var_54
  loc_005DAFB3: test ecx, ecx
  loc_005DAFB5: jz 005DB178h
  loc_005DAFBB: mov var_4, 0000000Ch
  loc_005DAFC2: lea edx, var_44
  loc_005DAFC5: push edx
  loc_005DAFC6: mov eax, Me
  loc_005DAFC9: mov ecx, [eax]
  loc_005DAFCB: mov edx, Me
  loc_005DAFCE: push edx
  loc_005DAFCF: call [ecx+00000058h]
  loc_005DAFD2: fnclex
  loc_005DAFD4: mov var_4C, eax
  loc_005DAFD7: cmp var_4C, 00000000h
  loc_005DAFDB: jge 005DAFFAh
  loc_005DAFDD: push 00000058h
  loc_005DAFDF: push 00444268h
  loc_005DAFE4: mov eax, Me
  loc_005DAFE7: push eax
  loc_005DAFE8: mov ecx, var_4C
  loc_005DAFEB: push ecx
  loc_005DAFEC: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DAFF2: mov var_8C, eax
  loc_005DAFF8: jmp 005DB004h
  loc_005DAFFA: mov var_8C, 00000000h
  loc_005DB004: cmp [0073C818h], 00000000h
  loc_005DB00B: jnz 005DB029h
  loc_005DB00D: push 0073C818h
  loc_005DB012: push 00441F00h
  loc_005DB017: call [004012FCh] ; __vbaNew2
  loc_005DB01D: mov var_90, 0073C818h
  loc_005DB027: jmp 005DB033h
  loc_005DB029: mov var_90, 0073C818h
  loc_005DB033: mov edx, var_90
  loc_005DB039: mov eax, [edx]
  loc_005DB03B: mov var_50, eax
  loc_005DB03E: lea ecx, var_3C
  loc_005DB041: push ecx
  loc_005DB042: mov edx, var_50
  loc_005DB045: mov eax, [edx]
  loc_005DB047: mov ecx, var_50
  loc_005DB04A: push ecx
  loc_005DB04B: call [eax+00000014h]
  loc_005DB04E: fnclex
  loc_005DB050: mov var_54, eax
  loc_005DB053: cmp var_54, 00000000h
  loc_005DB057: jge 005DB076h
  loc_005DB059: push 00000014h
  loc_005DB05B: push 00441EF0h
  loc_005DB060: mov edx, var_50
  loc_005DB063: push edx
  loc_005DB064: mov eax, var_54
  loc_005DB067: push eax
  loc_005DB068: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DB06E: mov var_94, eax
  loc_005DB074: jmp 005DB080h
  loc_005DB076: mov var_94, 00000000h
  loc_005DB080: mov ecx, var_3C
  loc_005DB083: mov var_58, ecx
  loc_005DB086: lea edx, var_28
  loc_005DB089: push edx
  loc_005DB08A: mov eax, var_58
  loc_005DB08D: mov ecx, [eax]
  loc_005DB08F: mov edx, var_58
  loc_005DB092: push edx
  loc_005DB093: call [ecx+00000050h]
  loc_005DB096: fnclex
  loc_005DB098: mov var_5C, eax
  loc_005DB09B: cmp var_5C, 00000000h
  loc_005DB09F: jge 005DB0BEh
  loc_005DB0A1: push 00000050h
  loc_005DB0A3: push 004437B4h
  loc_005DB0A8: mov eax, var_58
  loc_005DB0AB: push eax
  loc_005DB0AC: mov ecx, var_5C
  loc_005DB0AF: push ecx
  loc_005DB0B0: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DB0B6: mov var_98, eax
  loc_005DB0BC: jmp 005DB0C8h
  loc_005DB0BE: mov var_98, 00000000h
  loc_005DB0C8: push 00000001h
  loc_005DB0CA: push 00000000h
  loc_005DB0CC: push 004466D8h ; "/s /u iehelpermiddleman.dll"
  loc_005DB0D1: lea edx, var_38
  loc_005DB0D4: push edx
  loc_005DB0D5: call [00401370h] ; __vbaStrToAnsi
  loc_005DB0DB: push eax
  loc_005DB0DC: mov eax, var_28
  loc_005DB0DF: push eax
  loc_005DB0E0: push 004466B8h ; "\regsvr32.exe"
  loc_005DB0E5: call [00401098h] ; __vbaStrCat
  loc_005DB0EB: mov edx, eax
  loc_005DB0ED: lea ecx, var_30
  loc_005DB0F0: call [004013C0h] ; __vbaStrMove
  loc_005DB0F6: push eax
  loc_005DB0F7: lea ecx, var_34
  loc_005DB0FA: push ecx
  loc_005DB0FB: call [00401370h] ; __vbaStrToAnsi
  loc_005DB101: push eax
  loc_005DB102: push 00444DE4h ; "open"
  loc_005DB107: lea edx, var_2C
  loc_005DB10A: push edx
  loc_005DB10B: call [00401370h] ; __vbaStrToAnsi
  loc_005DB111: push eax
  loc_005DB112: mov eax, var_44
  loc_005DB115: push eax
  loc_005DB116: ShellExecute(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v)
  loc_005DB11B: mov var_48, eax
  loc_005DB11E: call [004010BCh] ; __vbaSetSystemError
  loc_005DB124: mov ecx, var_48
  loc_005DB127: mov var_24, ecx
  loc_005DB12A: lea edx, var_38
  loc_005DB12D: push edx
  loc_005DB12E: lea eax, var_34
  loc_005DB131: push eax
  loc_005DB132: lea ecx, var_30
  loc_005DB135: push ecx
  loc_005DB136: lea edx, var_2C
  loc_005DB139: push edx
  loc_005DB13A: lea eax, var_28
  loc_005DB13D: push eax
  loc_005DB13E: push 00000005h
  loc_005DB140: call [00401324h] ; __vbaFreeStrList
  loc_005DB146: add esp, 00000018h
  loc_005DB149: lea ecx, var_3C
  loc_005DB14C: call [0040142Ch] ; __vbaFreeObj
  loc_005DB152: mov var_4, 0000000Dh
  loc_005DB159: push 00445C48h ; "NO"
  loc_005DB15E: push 00445C00h ; "Integrate"
  loc_005DB163: push 0043C260h ; "Downloader"
  loc_005DB168: push 0043B010h ; "BONZIBUDDY"
  loc_005DB16D: call [00401010h] ; rtcSaveSetting
  loc_005DB173: jmp 005DB3C1h
  loc_005DB178: mov var_4, 0000000Eh
  loc_005DB17F: mov ecx, Me
  loc_005DB182: mov edx, [ecx]
  loc_005DB184: mov eax, Me
  loc_005DB187: push eax
  loc_005DB188: call [edx+00000300h]
  loc_005DB18E: push eax
  loc_005DB18F: lea ecx, var_3C
  loc_005DB192: push ecx
  loc_005DB193: call [00401128h] ; __vbaObjSet
  loc_005DB199: mov var_4C, eax
  loc_005DB19C: lea edx, var_40
  loc_005DB19F: push edx
  loc_005DB1A0: mov eax, var_4C
  loc_005DB1A3: mov ecx, [eax]
  loc_005DB1A5: mov edx, var_4C
  loc_005DB1A8: push edx
  loc_005DB1A9: call [ecx+000000E0h]
  loc_005DB1AF: fnclex
  loc_005DB1B1: mov var_50, eax
  loc_005DB1B4: cmp var_50, 00000000h
  loc_005DB1B8: jge 005DB1DAh
  loc_005DB1BA: push 000000E0h
  loc_005DB1BF: push 00446678h
  loc_005DB1C4: mov eax, var_4C
  loc_005DB1C7: push eax
  loc_005DB1C8: mov ecx, var_50
  loc_005DB1CB: push ecx
  loc_005DB1CC: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DB1D2: mov var_9C, eax
  loc_005DB1D8: jmp 005DB1E4h
  loc_005DB1DA: mov var_9C, 00000000h
  loc_005DB1E4: xor edx, edx
  loc_005DB1E6: cmp var_40, 0001h
  loc_005DB1EB: setz dl
  loc_005DB1EE: neg edx
  loc_005DB1F0: mov var_54, dx
  loc_005DB1F4: lea ecx, var_3C
  loc_005DB1F7: call [0040142Ch] ; __vbaFreeObj
  loc_005DB1FD: movsx eax, var_54
  loc_005DB201: test eax, eax
  loc_005DB203: jz 005DB3C1h
  loc_005DB209: mov var_4, 0000000Fh
  loc_005DB210: lea ecx, var_44
  loc_005DB213: push ecx
  loc_005DB214: mov edx, Me
  loc_005DB217: mov eax, [edx]
  loc_005DB219: mov ecx, Me
  loc_005DB21C: push ecx
  loc_005DB21D: call [eax+00000058h]
  loc_005DB220: fnclex
  loc_005DB222: mov var_4C, eax
  loc_005DB225: cmp var_4C, 00000000h
  loc_005DB229: jge 005DB248h
  loc_005DB22B: push 00000058h
  loc_005DB22D: push 00444268h
  loc_005DB232: mov edx, Me
  loc_005DB235: push edx
  loc_005DB236: mov eax, var_4C
  loc_005DB239: push eax
  loc_005DB23A: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DB240: mov var_A0, eax
  loc_005DB246: jmp 005DB252h
  loc_005DB248: mov var_A0, 00000000h
  loc_005DB252: cmp [0073C818h], 00000000h
  loc_005DB259: jnz 005DB277h
  loc_005DB25B: push 0073C818h
  loc_005DB260: push 00441F00h
  loc_005DB265: call [004012FCh] ; __vbaNew2
  loc_005DB26B: mov var_A4, 0073C818h
  loc_005DB275: jmp 005DB281h
  loc_005DB277: mov var_A4, 0073C818h
  loc_005DB281: mov ecx, var_A4
  loc_005DB287: mov edx, [ecx]
  loc_005DB289: mov var_50, edx
  loc_005DB28C: lea eax, var_3C
  loc_005DB28F: push eax
  loc_005DB290: mov ecx, var_50
  loc_005DB293: mov edx, [ecx]
  loc_005DB295: mov eax, var_50
  loc_005DB298: push eax
  loc_005DB299: call [edx+00000014h]
  loc_005DB29C: fnclex
  loc_005DB29E: mov var_54, eax
  loc_005DB2A1: cmp var_54, 00000000h
  loc_005DB2A5: jge 005DB2C4h
  loc_005DB2A7: push 00000014h
  loc_005DB2A9: push 00441EF0h
  loc_005DB2AE: mov ecx, var_50
  loc_005DB2B1: push ecx
  loc_005DB2B2: mov edx, var_54
  loc_005DB2B5: push edx
  loc_005DB2B6: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DB2BC: mov var_A8, eax
  loc_005DB2C2: jmp 005DB2CEh
  loc_005DB2C4: mov var_A8, 00000000h
  loc_005DB2CE: mov eax, var_3C
  loc_005DB2D1: mov var_58, eax
  loc_005DB2D4: lea ecx, var_28
  loc_005DB2D7: push ecx
  loc_005DB2D8: mov edx, var_58
  loc_005DB2DB: mov eax, [edx]
  loc_005DB2DD: mov ecx, var_58
  loc_005DB2E0: push ecx
  loc_005DB2E1: call [eax+00000050h]
  loc_005DB2E4: fnclex
  loc_005DB2E6: mov var_5C, eax
  loc_005DB2E9: cmp var_5C, 00000000h
  loc_005DB2ED: jge 005DB30Ch
  loc_005DB2EF: push 00000050h
  loc_005DB2F1: push 004437B4h
  loc_005DB2F6: mov edx, var_58
  loc_005DB2F9: push edx
  loc_005DB2FA: mov eax, var_5C
  loc_005DB2FD: push eax
  loc_005DB2FE: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DB304: mov var_AC, eax
  loc_005DB30A: jmp 005DB316h
  loc_005DB30C: mov var_AC, 00000000h
  loc_005DB316: push 00000001h
  loc_005DB318: push 00000000h
  loc_005DB31A: push 00446714h ; "/s /v iehelpermiddleman.dll"
  loc_005DB31F: lea ecx, var_38
  loc_005DB322: push ecx
  loc_005DB323: call [00401370h] ; __vbaStrToAnsi
  loc_005DB329: push eax
  loc_005DB32A: mov edx, var_28
  loc_005DB32D: push edx
  loc_005DB32E: push 004466B8h ; "\regsvr32.exe"
  loc_005DB333: call [00401098h] ; __vbaStrCat
  loc_005DB339: mov edx, eax
  loc_005DB33B: lea ecx, var_30
  loc_005DB33E: call [004013C0h] ; __vbaStrMove
  loc_005DB344: push eax
  loc_005DB345: lea eax, var_34
  loc_005DB348: push eax
  loc_005DB349: call [00401370h] ; __vbaStrToAnsi
  loc_005DB34F: push eax
  loc_005DB350: push 00444DE4h ; "open"
  loc_005DB355: lea ecx, var_2C
  loc_005DB358: push ecx
  loc_005DB359: call [00401370h] ; __vbaStrToAnsi
  loc_005DB35F: push eax
  loc_005DB360: mov edx, var_44
  loc_005DB363: push edx
  loc_005DB364: ShellExecute(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v)
  loc_005DB369: mov var_48, eax
  loc_005DB36C: call [004010BCh] ; __vbaSetSystemError
  loc_005DB372: mov eax, var_48
  loc_005DB375: mov var_24, eax
  loc_005DB378: lea ecx, var_38
  loc_005DB37B: push ecx
  loc_005DB37C: lea edx, var_34
  loc_005DB37F: push edx
  loc_005DB380: lea eax, var_30
  loc_005DB383: push eax
  loc_005DB384: lea ecx, var_2C
  loc_005DB387: push ecx
  loc_005DB388: lea edx, var_28
  loc_005DB38B: push edx
  loc_005DB38C: push 00000005h
  loc_005DB38E: call [00401324h] ; __vbaFreeStrList
  loc_005DB394: add esp, 00000018h
  loc_005DB397: lea ecx, var_3C
  loc_005DB39A: call [0040142Ch] ; __vbaFreeObj
  loc_005DB3A0: mov var_4, 00000010h
  loc_005DB3A7: push 004466ACh ; "YES"
  loc_005DB3AC: push 00445C00h ; "Integrate"
  loc_005DB3B1: push 0043C260h ; "Downloader"
  loc_005DB3B6: push 0043B010h ; "BONZIBUDDY"
  loc_005DB3BB: call [00401010h] ; rtcSaveSetting
  loc_005DB3C1: push 005DB3F2h
  loc_005DB3C6: jmp 005DB3F1h
  loc_005DB3C8: lea eax, var_38
  loc_005DB3CB: push eax
  loc_005DB3CC: lea ecx, var_34
  loc_005DB3CF: push ecx
  loc_005DB3D0: lea edx, var_30
  loc_005DB3D3: push edx
  loc_005DB3D4: lea eax, var_2C
  loc_005DB3D7: push eax
  loc_005DB3D8: lea ecx, var_28
  loc_005DB3DB: push ecx
  loc_005DB3DC: push 00000005h
  loc_005DB3DE: call [00401324h] ; __vbaFreeStrList
  loc_005DB3E4: add esp, 00000018h
  loc_005DB3E7: lea ecx, var_3C
  loc_005DB3EA: call [0040142Ch] ; __vbaFreeObj
  loc_005DB3F0: ret
  loc_005DB3F1: ret
  loc_005DB3F2: xor eax, eax
  loc_005DB3F4: mov ecx, var_20
  loc_005DB3F7: mov fs:[00000000h], ecx
  loc_005DB3FE: pop edi
  loc_005DB3FF: pop esi
  loc_005DB400: pop ebx
  loc_005DB401: mov esp, ebp
  loc_005DB403: pop ebp
  loc_005DB404: retn 0004h
End Sub

Private Sub Proc_6_4_5DB410
  loc_005DB410: push ebp
  loc_005DB411: mov ebp, esp
  loc_005DB413: sub esp, 00000018h
  loc_005DB416: push 00412856h ; __vbaExceptHandler
  loc_005DB41B: mov eax, fs:[00000000h]
  loc_005DB421: push eax
  loc_005DB422: mov fs:[00000000h], esp
  loc_005DB429: mov eax, 00000064h
  loc_005DB42E: call 00412850h ; __vbaChkstk
  loc_005DB433: push ebx
  loc_005DB434: push esi
  loc_005DB435: push edi
  loc_005DB436: mov var_18, esp
  loc_005DB439: mov var_14, 00402970h ; "$"
  loc_005DB440: mov var_10, 00000000h
  loc_005DB447: mov var_C, 00000000h
  loc_005DB44E: mov var_4, 00000001h
  loc_005DB455: mov var_4, 00000002h
  loc_005DB45C: push FFFFFFFFh
  loc_005DB45E: call [00401124h] ; __vbaOnError
  loc_005DB464: mov var_4, 00000003h
  loc_005DB46B: mov eax, Me
  loc_005DB46E: mov ecx, [eax]
  loc_005DB470: mov edx, Me
  loc_005DB473: push edx
  loc_005DB474: call [ecx+00000308h]
  loc_005DB47A: push eax
  loc_005DB47B: lea eax, var_28
  loc_005DB47E: push eax
  loc_005DB47F: call [00401128h] ; __vbaObjSet
  loc_005DB485: mov var_40, eax
  loc_005DB488: mov var_30, 0044402Ch
  loc_005DB48F: mov var_38, 00000008h
  loc_005DB496: mov eax, 00000010h
  loc_005DB49B: call 00412850h ; __vbaChkstk
  loc_005DB4A0: mov ecx, esp
  loc_005DB4A2: mov edx, var_38
  loc_005DB4A5: mov [ecx], edx
  loc_005DB4A7: mov eax, var_34
  loc_005DB4AA: mov [ecx+00000004h], eax
  loc_005DB4AD: mov edx, var_30
  loc_005DB4B0: mov [ecx+00000008h], edx
  loc_005DB4B3: mov eax, var_2C
  loc_005DB4B6: mov [ecx+0000000Ch], eax
  loc_005DB4B9: push 00444DD0h ; "AutoRun"
  loc_005DB4BE: push 0043C260h ; "Downloader"
  loc_005DB4C3: push 0043B010h ; "BONZIBUDDY"
  loc_005DB4C8: call [00401354h] ; rtcGetSetting
  loc_005DB4CE: mov edx, eax
  loc_005DB4D0: lea ecx, var_24
  loc_005DB4D3: call [004013C0h] ; __vbaStrMove
  loc_005DB4D9: push eax
  loc_005DB4DA: call [0040127Ch] ; __vbaI2Str
  loc_005DB4E0: push eax
  loc_005DB4E1: mov ecx, var_40
  loc_005DB4E4: mov edx, [ecx]
  loc_005DB4E6: mov eax, var_40
  loc_005DB4E9: push eax
  loc_005DB4EA: call [edx+000000E4h]
  loc_005DB4F0: fnclex
  loc_005DB4F2: mov var_44, eax
  loc_005DB4F5: cmp var_44, 00000000h
  loc_005DB4F9: jge 005DB518h
  loc_005DB4FB: push 000000E4h
  loc_005DB500: push 00446678h
  loc_005DB505: mov ecx, var_40
  loc_005DB508: push ecx
  loc_005DB509: mov edx, var_44
  loc_005DB50C: push edx
  loc_005DB50D: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DB513: mov var_5C, eax
  loc_005DB516: jmp 005DB51Fh
  loc_005DB518: mov var_5C, 00000000h
  loc_005DB51F: lea ecx, var_24
  loc_005DB522: call [00401430h] ; __vbaFreeStr
  loc_005DB528: lea ecx, var_28
  loc_005DB52B: call [0040142Ch] ; __vbaFreeObj
  loc_005DB531: mov var_4, 00000004h
  loc_005DB538: mov eax, Me
  loc_005DB53B: mov ecx, [eax]
  loc_005DB53D: mov edx, Me
  loc_005DB540: push edx
  loc_005DB541: call [ecx+0000030Ch]
  loc_005DB547: push eax
  loc_005DB548: lea eax, var_28
  loc_005DB54B: push eax
  loc_005DB54C: call [00401128h] ; __vbaObjSet
  loc_005DB552: mov var_40, eax
  loc_005DB555: mov var_30, 0044402Ch
  loc_005DB55C: mov var_38, 00000008h
  loc_005DB563: mov eax, 00000010h
  loc_005DB568: call 00412850h ; __vbaChkstk
  loc_005DB56D: mov ecx, esp
  loc_005DB56F: mov edx, var_38
  loc_005DB572: mov [ecx], edx
  loc_005DB574: mov eax, var_34
  loc_005DB577: mov [ecx+00000004h], eax
  loc_005DB57A: mov edx, var_30
  loc_005DB57D: mov [ecx+00000008h], edx
  loc_005DB580: mov eax, var_2C
  loc_005DB583: mov [ecx+0000000Ch], eax
  loc_005DB586: push 00444010h ; "PromptSave"
  loc_005DB58B: push 0043C260h ; "Downloader"
  loc_005DB590: push 0043B010h ; "BONZIBUDDY"
  loc_005DB595: call [00401354h] ; rtcGetSetting
  loc_005DB59B: mov edx, eax
  loc_005DB59D: lea ecx, var_24
  loc_005DB5A0: call [004013C0h] ; __vbaStrMove
  loc_005DB5A6: push eax
  loc_005DB5A7: call [0040127Ch] ; __vbaI2Str
  loc_005DB5AD: push eax
  loc_005DB5AE: mov ecx, var_40
  loc_005DB5B1: mov edx, [ecx]
  loc_005DB5B3: mov eax, var_40
  loc_005DB5B6: push eax
  loc_005DB5B7: call [edx+000000E4h]
  loc_005DB5BD: fnclex
  loc_005DB5BF: mov var_44, eax
  loc_005DB5C2: cmp var_44, 00000000h
  loc_005DB5C6: jge 005DB5E5h
  loc_005DB5C8: push 000000E4h
  loc_005DB5CD: push 00446678h
  loc_005DB5D2: mov ecx, var_40
  loc_005DB5D5: push ecx
  loc_005DB5D6: mov edx, var_44
  loc_005DB5D9: push edx
  loc_005DB5DA: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DB5E0: mov var_60, eax
  loc_005DB5E3: jmp 005DB5ECh
  loc_005DB5E5: mov var_60, 00000000h
  loc_005DB5EC: lea ecx, var_24
  loc_005DB5EF: call [00401430h] ; __vbaFreeStr
  loc_005DB5F5: lea ecx, var_28
  loc_005DB5F8: call [0040142Ch] ; __vbaFreeObj
  loc_005DB5FE: mov var_4, 00000005h
  loc_005DB605: mov var_30, 0043C9F4h
  loc_005DB60C: mov var_38, 00000008h
  loc_005DB613: mov eax, 00000010h
  loc_005DB618: call 00412850h ; __vbaChkstk
  loc_005DB61D: mov eax, esp
  loc_005DB61F: mov ecx, var_38
  loc_005DB622: mov [eax], ecx
  loc_005DB624: mov edx, var_34
  loc_005DB627: mov [eax+00000004h], edx
  loc_005DB62A: mov ecx, var_30
  loc_005DB62D: mov [eax+00000008h], ecx
  loc_005DB630: mov edx, var_2C
  loc_005DB633: mov [eax+0000000Ch], edx
  loc_005DB636: push 0044668Ch ; "NotifyOnStart"
  loc_005DB63B: push 0043C260h ; "Downloader"
  loc_005DB640: push 0043B010h ; "BONZIBUDDY"
  loc_005DB645: call [00401354h] ; rtcGetSetting
  loc_005DB64B: mov edx, eax
  loc_005DB64D: lea ecx, var_24
  loc_005DB650: call [004013C0h] ; __vbaStrMove
  loc_005DB656: push eax
  loc_005DB657: push 004466ACh ; "YES"
  loc_005DB65C: call [004011B8h] ; __vbaStrCmp
  loc_005DB662: neg eax
  loc_005DB664: sbb eax, eax
  loc_005DB666: inc eax
  loc_005DB667: neg eax
  loc_005DB669: mov var_40, ax
  loc_005DB66D: lea ecx, var_24
  loc_005DB670: call [00401430h] ; __vbaFreeStr
  loc_005DB676: movsx eax, var_40
  loc_005DB67A: test eax, eax
  loc_005DB67C: jz 005DB6F0h
  loc_005DB67E: mov var_4, 00000006h
  loc_005DB685: mov ecx, Me
  loc_005DB688: mov edx, [ecx]
  loc_005DB68A: mov eax, Me
  loc_005DB68D: push eax
  loc_005DB68E: call [edx+00000304h]
  loc_005DB694: push eax
  loc_005DB695: lea ecx, var_28
  loc_005DB698: push ecx
  loc_005DB699: call [00401128h] ; __vbaObjSet
  loc_005DB69F: mov var_40, eax
  loc_005DB6A2: push 00000001h
  loc_005DB6A4: mov edx, var_40
  loc_005DB6A7: mov eax, [edx]
  loc_005DB6A9: mov ecx, var_40
  loc_005DB6AC: push ecx
  loc_005DB6AD: call [eax+000000E4h]
  loc_005DB6B3: fnclex
  loc_005DB6B5: mov var_44, eax
  loc_005DB6B8: cmp var_44, 00000000h
  loc_005DB6BC: jge 005DB6DBh
  loc_005DB6BE: push 000000E4h
  loc_005DB6C3: push 00446678h
  loc_005DB6C8: mov edx, var_40
  loc_005DB6CB: push edx
  loc_005DB6CC: mov eax, var_44
  loc_005DB6CF: push eax
  loc_005DB6D0: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DB6D6: mov var_64, eax
  loc_005DB6D9: jmp 005DB6E2h
  loc_005DB6DB: mov var_64, 00000000h
  loc_005DB6E2: lea ecx, var_28
  loc_005DB6E5: call [0040142Ch] ; __vbaFreeObj
  loc_005DB6EB: jmp 005DB871h
  loc_005DB6F0: mov var_4, 00000007h
  loc_005DB6F7: mov var_30, 0043C9F4h
  loc_005DB6FE: mov var_38, 00000008h
  loc_005DB705: mov eax, 00000010h
  loc_005DB70A: call 00412850h ; __vbaChkstk
  loc_005DB70F: mov ecx, esp
  loc_005DB711: mov edx, var_38
  loc_005DB714: mov [ecx], edx
  loc_005DB716: mov eax, var_34
  loc_005DB719: mov [ecx+00000004h], eax
  loc_005DB71C: mov edx, var_30
  loc_005DB71F: mov [ecx+00000008h], edx
  loc_005DB722: mov eax, var_2C
  loc_005DB725: mov [ecx+0000000Ch], eax
  loc_005DB728: push 0044668Ch ; "NotifyOnStart"
  loc_005DB72D: push 0043C260h ; "Downloader"
  loc_005DB732: push 0043B010h ; "BONZIBUDDY"
  loc_005DB737: call [00401354h] ; rtcGetSetting
  loc_005DB73D: mov edx, eax
  loc_005DB73F: lea ecx, var_24
  loc_005DB742: call [004013C0h] ; __vbaStrMove
  loc_005DB748: push eax
  loc_005DB749: push 0043C9F4h
  loc_005DB74E: call [004011B8h] ; __vbaStrCmp
  loc_005DB754: neg eax
  loc_005DB756: sbb eax, eax
  loc_005DB758: inc eax
  loc_005DB759: neg eax
  loc_005DB75B: mov var_40, ax
  loc_005DB75F: lea ecx, var_24
  loc_005DB762: call [00401430h] ; __vbaFreeStr
  loc_005DB768: movsx ecx, var_40
  loc_005DB76C: test ecx, ecx
  loc_005DB76E: jz 005DB804h
  loc_005DB774: mov var_4, 00000008h
  loc_005DB77B: mov edx, Me
  loc_005DB77E: mov eax, [edx]
  loc_005DB780: mov ecx, Me
  loc_005DB783: push ecx
  loc_005DB784: call [eax+00000304h]
  loc_005DB78A: push eax
  loc_005DB78B: lea edx, var_28
  loc_005DB78E: push edx
  loc_005DB78F: call [00401128h] ; __vbaObjSet
  loc_005DB795: mov var_40, eax
  loc_005DB798: push 00000001h
  loc_005DB79A: mov eax, var_40
  loc_005DB79D: mov ecx, [eax]
  loc_005DB79F: mov edx, var_40
  loc_005DB7A2: push edx
  loc_005DB7A3: call [ecx+000000E4h]
  loc_005DB7A9: fnclex
  loc_005DB7AB: mov var_44, eax
  loc_005DB7AE: cmp var_44, 00000000h
  loc_005DB7B2: jge 005DB7D1h
  loc_005DB7B4: push 000000E4h
  loc_005DB7B9: push 00446678h
  loc_005DB7BE: mov eax, var_40
  loc_005DB7C1: push eax
  loc_005DB7C2: mov ecx, var_44
  loc_005DB7C5: push ecx
  loc_005DB7C6: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DB7CC: mov var_68, eax
  loc_005DB7CF: jmp 005DB7D8h
  loc_005DB7D1: mov var_68, 00000000h
  loc_005DB7D8: lea ecx, var_28
  loc_005DB7DB: call [0040142Ch] ; __vbaFreeObj
  loc_005DB7E1: mov var_4, 00000009h
  loc_005DB7E8: push 004466ACh ; "YES"
  loc_005DB7ED: push 0044668Ch ; "NotifyOnStart"
  loc_005DB7F2: push 0043C260h ; "Downloader"
  loc_005DB7F7: push 0043B010h ; "BONZIBUDDY"
  loc_005DB7FC: call [00401010h] ; rtcSaveSetting
  loc_005DB802: jmp 005DB871h
  loc_005DB804: mov var_4, 0000000Bh
  loc_005DB80B: mov edx, Me
  loc_005DB80E: mov eax, [edx]
  loc_005DB810: mov ecx, Me
  loc_005DB813: push ecx
  loc_005DB814: call [eax+00000304h]
  loc_005DB81A: push eax
  loc_005DB81B: lea edx, var_28
  loc_005DB81E: push edx
  loc_005DB81F: call [00401128h] ; __vbaObjSet
  loc_005DB825: mov var_40, eax
  loc_005DB828: push 00000000h
  loc_005DB82A: mov eax, var_40
  loc_005DB82D: mov ecx, [eax]
  loc_005DB82F: mov edx, var_40
  loc_005DB832: push edx
  loc_005DB833: call [ecx+000000E4h]
  loc_005DB839: fnclex
  loc_005DB83B: mov var_44, eax
  loc_005DB83E: cmp var_44, 00000000h
  loc_005DB842: jge 005DB861h
  loc_005DB844: push 000000E4h
  loc_005DB849: push 00446678h
  loc_005DB84E: mov eax, var_40
  loc_005DB851: push eax
  loc_005DB852: mov ecx, var_44
  loc_005DB855: push ecx
  loc_005DB856: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DB85C: mov var_6C, eax
  loc_005DB85F: jmp 005DB868h
  loc_005DB861: mov var_6C, 00000000h
  loc_005DB868: lea ecx, var_28
  loc_005DB86B: call [0040142Ch] ; __vbaFreeObj
  loc_005DB871: mov var_4, 0000000Dh
  loc_005DB878: cmp [0073A254h], 00000000h
  loc_005DB87F: jnz 005DB89Ah
  loc_005DB881: push 0073A254h
  loc_005DB886: push 00431838h
  loc_005DB88B: call [004012FCh] ; __vbaNew2
  loc_005DB891: mov var_70, 0073A254h
  loc_005DB898: jmp 005DB8A1h
  loc_005DB89A: mov var_70, 0073A254h
  loc_005DB8A1: lea edx, var_3C
  loc_005DB8A4: push edx
  loc_005DB8A5: push 00443E9Ch ; "B12"
  loc_005DB8AA: mov eax, var_70
  loc_005DB8AD: mov ecx, [eax]
  loc_005DB8AF: push ecx
  loc_005DB8B0: call 006A5DC0h
  loc_005DB8B5: movsx edx, var_3C
  loc_005DB8B9: test edx, edx
  loc_005DB8BB: jz 005DBA8Fh
  loc_005DB8C1: mov var_4, 0000000Eh
  loc_005DB8C8: mov eax, Me
  loc_005DB8CB: mov ecx, [eax]
  loc_005DB8CD: mov edx, Me
  loc_005DB8D0: push edx
  loc_005DB8D1: call [ecx+00000300h]
  loc_005DB8D7: push eax
  loc_005DB8D8: lea eax, var_28
  loc_005DB8DB: push eax
  loc_005DB8DC: call [00401128h] ; __vbaObjSet
  loc_005DB8E2: mov var_40, eax
  loc_005DB8E5: push FFFFFFFFh
  loc_005DB8E7: mov ecx, var_40
  loc_005DB8EA: mov edx, [ecx]
  loc_005DB8EC: mov eax, var_40
  loc_005DB8EF: push eax
  loc_005DB8F0: call [edx+00000094h]
  loc_005DB8F6: fnclex
  loc_005DB8F8: mov var_44, eax
  loc_005DB8FB: cmp var_44, 00000000h
  loc_005DB8FF: jge 005DB91Eh
  loc_005DB901: push 00000094h
  loc_005DB906: push 00446678h
  loc_005DB90B: mov ecx, var_40
  loc_005DB90E: push ecx
  loc_005DB90F: mov edx, var_44
  loc_005DB912: push edx
  loc_005DB913: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DB919: mov var_74, eax
  loc_005DB91C: jmp 005DB925h
  loc_005DB91E: mov var_74, 00000000h
  loc_005DB925: lea ecx, var_28
  loc_005DB928: call [0040142Ch] ; __vbaFreeObj
  loc_005DB92E: mov var_4, 0000000Fh
  loc_005DB935: mov var_30, 0043C9F4h
  loc_005DB93C: mov var_38, 00000008h
  loc_005DB943: mov eax, 00000010h
  loc_005DB948: call 00412850h ; __vbaChkstk
  loc_005DB94D: mov eax, esp
  loc_005DB94F: mov ecx, var_38
  loc_005DB952: mov [eax], ecx
  loc_005DB954: mov edx, var_34
  loc_005DB957: mov [eax+00000004h], edx
  loc_005DB95A: mov ecx, var_30
  loc_005DB95D: mov [eax+00000008h], ecx
  loc_005DB960: mov edx, var_2C
  loc_005DB963: mov [eax+0000000Ch], edx
  loc_005DB966: push 00445C00h ; "Integrate"
  loc_005DB96B: push 0043C260h ; "Downloader"
  loc_005DB970: push 0043B010h ; "BONZIBUDDY"
  loc_005DB975: call [00401354h] ; rtcGetSetting
  loc_005DB97B: mov edx, eax
  loc_005DB97D: lea ecx, var_24
  loc_005DB980: call [004013C0h] ; __vbaStrMove
  loc_005DB986: push eax
  loc_005DB987: push 004466ACh ; "YES"
  loc_005DB98C: call [004011B8h] ; __vbaStrCmp
  loc_005DB992: neg eax
  loc_005DB994: sbb eax, eax
  loc_005DB996: inc eax
  loc_005DB997: neg eax
  loc_005DB999: mov var_40, ax
  loc_005DB99D: lea ecx, var_24
  loc_005DB9A0: call [00401430h] ; __vbaFreeStr
  loc_005DB9A6: movsx eax, var_40
  loc_005DB9AA: test eax, eax
  loc_005DB9AC: jz 005DBA1Dh
  loc_005DB9AE: mov var_4, 00000010h
  loc_005DB9B5: mov ecx, Me
  loc_005DB9B8: mov edx, [ecx]
  loc_005DB9BA: mov eax, Me
  loc_005DB9BD: push eax
  loc_005DB9BE: call [edx+00000300h]
  loc_005DB9C4: push eax
  loc_005DB9C5: lea ecx, var_28
  loc_005DB9C8: push ecx
  loc_005DB9C9: call [00401128h] ; __vbaObjSet
  loc_005DB9CF: mov var_40, eax
  loc_005DB9D2: push 00000001h
  loc_005DB9D4: mov edx, var_40
  loc_005DB9D7: mov eax, [edx]
  loc_005DB9D9: mov ecx, var_40
  loc_005DB9DC: push ecx
  loc_005DB9DD: call [eax+000000E4h]
  loc_005DB9E3: fnclex
  loc_005DB9E5: mov var_44, eax
  loc_005DB9E8: cmp var_44, 00000000h
  loc_005DB9EC: jge 005DBA0Bh
  loc_005DB9EE: push 000000E4h
  loc_005DB9F3: push 00446678h
  loc_005DB9F8: mov edx, var_40
  loc_005DB9FB: push edx
  loc_005DB9FC: mov eax, var_44
  loc_005DB9FF: push eax
  loc_005DBA00: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DBA06: mov var_78, eax
  loc_005DBA09: jmp 005DBA12h
  loc_005DBA0B: mov var_78, 00000000h
  loc_005DBA12: lea ecx, var_28
  loc_005DBA15: call [0040142Ch] ; __vbaFreeObj
  loc_005DBA1B: jmp 005DBA8Ah
  loc_005DBA1D: mov var_4, 00000012h
  loc_005DBA24: mov ecx, Me
  loc_005DBA27: mov edx, [ecx]
  loc_005DBA29: mov eax, Me
  loc_005DBA2C: push eax
  loc_005DBA2D: call [edx+00000300h]
  loc_005DBA33: push eax
  loc_005DBA34: lea ecx, var_28
  loc_005DBA37: push ecx
  loc_005DBA38: call [00401128h] ; __vbaObjSet
  loc_005DBA3E: mov var_40, eax
  loc_005DBA41: push 00000000h
  loc_005DBA43: mov edx, var_40
  loc_005DBA46: mov eax, [edx]
  loc_005DBA48: mov ecx, var_40
  loc_005DBA4B: push ecx
  loc_005DBA4C: call [eax+000000E4h]
  loc_005DBA52: fnclex
  loc_005DBA54: mov var_44, eax
  loc_005DBA57: cmp var_44, 00000000h
  loc_005DBA5B: jge 005DBA7Ah
  loc_005DBA5D: push 000000E4h
  loc_005DBA62: push 00446678h
  loc_005DBA67: mov edx, var_40
  loc_005DBA6A: push edx
  loc_005DBA6B: mov eax, var_44
  loc_005DBA6E: push eax
  loc_005DBA6F: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DBA75: mov var_7C, eax
  loc_005DBA78: jmp 005DBA81h
  loc_005DBA7A: mov var_7C, 00000000h
  loc_005DBA81: lea ecx, var_28
  loc_005DBA84: call [0040142Ch] ; __vbaFreeObj
  loc_005DBA8A: jmp 005DBB6Fh
  loc_005DBA8F: mov var_4, 00000015h
  loc_005DBA96: mov ecx, Me
  loc_005DBA99: mov edx, [ecx]
  loc_005DBA9B: mov eax, Me
  loc_005DBA9E: push eax
  loc_005DBA9F: call [edx+00000300h]
  loc_005DBAA5: push eax
  loc_005DBAA6: lea ecx, var_28
  loc_005DBAA9: push ecx
  loc_005DBAAA: call [00401128h] ; __vbaObjSet
  loc_005DBAB0: mov var_40, eax
  loc_005DBAB3: push 00000000h
  loc_005DBAB5: mov edx, var_40
  loc_005DBAB8: mov eax, [edx]
  loc_005DBABA: mov ecx, var_40
  loc_005DBABD: push ecx
  loc_005DBABE: call [eax+000000E4h]
  loc_005DBAC4: fnclex
  loc_005DBAC6: mov var_44, eax
  loc_005DBAC9: cmp var_44, 00000000h
  loc_005DBACD: jge 005DBAECh
  loc_005DBACF: push 000000E4h
  loc_005DBAD4: push 00446678h
  loc_005DBAD9: mov edx, var_40
  loc_005DBADC: push edx
  loc_005DBADD: mov eax, var_44
  loc_005DBAE0: push eax
  loc_005DBAE1: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DBAE7: mov var_80, eax
  loc_005DBAEA: jmp 005DBAF3h
  loc_005DBAEC: mov var_80, 00000000h
  loc_005DBAF3: lea ecx, var_28
  loc_005DBAF6: call [0040142Ch] ; __vbaFreeObj
  loc_005DBAFC: mov var_4, 00000016h
  loc_005DBB03: mov ecx, Me
  loc_005DBB06: mov edx, [ecx]
  loc_005DBB08: mov eax, Me
  loc_005DBB0B: push eax
  loc_005DBB0C: call [edx+00000300h]
  loc_005DBB12: push eax
  loc_005DBB13: lea ecx, var_28
  loc_005DBB16: push ecx
  loc_005DBB17: call [00401128h] ; __vbaObjSet
  loc_005DBB1D: mov var_40, eax
  loc_005DBB20: push 00000000h
  loc_005DBB22: mov edx, var_40
  loc_005DBB25: mov eax, [edx]
  loc_005DBB27: mov ecx, var_40
  loc_005DBB2A: push ecx
  loc_005DBB2B: call [eax+00000094h]
  loc_005DBB31: fnclex
  loc_005DBB33: mov var_44, eax
  loc_005DBB36: cmp var_44, 00000000h
  loc_005DBB3A: jge 005DBB5Ch
  loc_005DBB3C: push 00000094h
  loc_005DBB41: push 00446678h
  loc_005DBB46: mov edx, var_40
  loc_005DBB49: push edx
  loc_005DBB4A: mov eax, var_44
  loc_005DBB4D: push eax
  loc_005DBB4E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005DBB54: mov var_84, eax
  loc_005DBB5A: jmp 005DBB66h
  loc_005DBB5C: mov var_84, 00000000h
  loc_005DBB66: lea ecx, var_28
  loc_005DBB69: call [0040142Ch] ; __vbaFreeObj
  loc_005DBB6F: push 005DBB8Ah
  loc_005DBB74: jmp 005DBB89h
  loc_005DBB76: lea ecx, var_24
  loc_005DBB79: call [00401430h] ; __vbaFreeStr
  loc_005DBB7F: lea ecx, var_28
  loc_005DBB82: call [0040142Ch] ; __vbaFreeObj
  loc_005DBB88: ret
  loc_005DBB89: ret
  loc_005DBB8A: xor eax, eax
  loc_005DBB8C: mov ecx, var_20
  loc_005DBB8F: mov fs:[00000000h], ecx
  loc_005DBB96: pop edi
  loc_005DBB97: pop esi
  loc_005DBB98: pop ebx
  loc_005DBB99: mov esp, ebp
  loc_005DBB9B: pop ebp
  loc_005DBB9C: retn 0004h
End Sub
