VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Program Files (x86)\BonziBuddy432\MSCOMCTL.OCX"
Begin VB.Form frmNBProgress
  Caption = "Optimizing Internet Connection..."
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "frmNBProgress.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 5280
  ClientHeight = 1095
  LockControls = -1  'True
  StartUpPosition = 2 'CenterScreen
  Begin VB.Timer Timer1
    Interval = 2
    Left = 15
    Top = 975
  End
  Begin VB.Frame fraOptimize
    Caption = "Optimizing Your Internet Connection for a LAN..."
    Left = 135
    Top = 105
    Width = 5025
    Height = 855
    TabIndex = 0
    Begin MSComctlLib.ProgressBar ProgressBar1
      Left = 960
      Top = 300
      Width = 3855
      Height = 375
      TabIndex = 1
      OleObjectBlob = "frmNBProgress.frx":0442
    End
    Begin VB.Image imgOptimize2
      Picture = "frmNBProgress.frx":04AA
      Left = 300
      Top = 270
      Width = 480
      Height = 480
    End
    Begin VB.Image imgOptimize1
      Picture = "frmNBProgress.frx":08EC
      Left = 300
      Top = 270
      Width = 480
      Height = 480
    End
  End
End

Attribute VB_Name = "frmNBProgress"


Private Sub Form_Load() '6CEEF0
  loc_006CEEF0: push ebp
  loc_006CEEF1: mov ebp, esp
  loc_006CEEF3: sub esp, 0000000Ch
  loc_006CEEF6: push 00412856h ; __vbaExceptHandler
  loc_006CEEFB: mov eax, fs:[00000000h]
  loc_006CEF01: push eax
  loc_006CEF02: mov fs:[00000000h], esp
  loc_006CEF09: sub esp, 00000014h
  loc_006CEF0C: push ebx
  loc_006CEF0D: push esi
  loc_006CEF0E: push edi
  loc_006CEF0F: mov var_C, esp
  loc_006CEF12: mov var_8, 0040D648h
  loc_006CEF19: mov esi, Me
  loc_006CEF1C: mov eax, esi
  loc_006CEF1E: and eax, 00000001h
  loc_006CEF21: mov var_4, eax
  loc_006CEF24: and esi, FFFFFFFEh
  loc_006CEF27: push esi
  loc_006CEF28: mov Me, esi
  loc_006CEF2B: mov ecx, [esi]
  loc_006CEF2D: call [ecx+00000004h]
  loc_006CEF30: mov edx, [esi]
  loc_006CEF32: xor edi, edi
  loc_006CEF34: push esi
  loc_006CEF35: mov var_18, edi
  loc_006CEF38: call [edx+000002FCh]
  loc_006CEF3E: push eax
  loc_006CEF3F: lea eax, var_18
  loc_006CEF42: push eax
  loc_006CEF43: call [00401128h] ; __vbaObjSet
  loc_006CEF49: mov esi, eax
  loc_006CEF4B: push 000003E8h
  loc_006CEF50: push esi
  loc_006CEF51: mov ecx, [esi]
  loc_006CEF53: call [ecx+00000064h]
  loc_006CEF56: cmp eax, edi
  loc_006CEF58: fnclex
  loc_006CEF5A: jge 006CEF6Bh
  loc_006CEF5C: push 00000064h
  loc_006CEF5E: push 00441ED0h
  loc_006CEF63: push esi
  loc_006CEF64: push eax
  loc_006CEF65: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CEF6B: lea ecx, var_18
  loc_006CEF6E: call [0040142Ch] ; __vbaFreeObj
  loc_006CEF74: mov var_4, edi
  loc_006CEF77: push 006CEF89h
  loc_006CEF7C: jmp 006CEF88h
  loc_006CEF7E: lea ecx, var_18
  loc_006CEF81: call [0040142Ch] ; __vbaFreeObj
  loc_006CEF87: ret
  loc_006CEF88: ret
  loc_006CEF89: mov eax, Me
  loc_006CEF8C: push eax
  loc_006CEF8D: mov edx, [eax]
  loc_006CEF8F: call [edx+00000008h]
  loc_006CEF92: mov eax, var_4
  loc_006CEF95: mov ecx, var_14
  loc_006CEF98: pop edi
  loc_006CEF99: pop esi
  loc_006CEF9A: mov fs:[00000000h], ecx
  loc_006CEFA1: pop ebx
  loc_006CEFA2: mov esp, ebp
  loc_006CEFA4: pop ebp
  loc_006CEFA5: retn 0004h
End Sub

Private Sub Form_Unload(Cancel As Integer) '6CEFB0
  loc_006CEFB0: push ebp
  loc_006CEFB1: mov ebp, esp
  loc_006CEFB3: sub esp, 00000018h
  loc_006CEFB6: push 00412856h ; __vbaExceptHandler
  loc_006CEFBB: mov eax, fs:[00000000h]
  loc_006CEFC1: push eax
  loc_006CEFC2: mov fs:[00000000h], esp
  loc_006CEFC9: mov eax, 0000009Ch
  loc_006CEFCE: call 00412850h ; __vbaChkstk
  loc_006CEFD3: push ebx
  loc_006CEFD4: push esi
  loc_006CEFD5: push edi
  loc_006CEFD6: mov var_18, esp
  loc_006CEFD9: mov var_14, 0040D658h ; Chr(37)
  loc_006CEFE0: mov eax, Me
  loc_006CEFE3: and eax, 00000001h
  loc_006CEFE6: mov var_10, eax
  loc_006CEFE9: mov ecx, Me
  loc_006CEFEC: and ecx, FFFFFFFEh
  loc_006CEFEF: mov Me, ecx
  loc_006CEFF2: mov var_C, 00000000h
  loc_006CEFF9: mov edx, Me
  loc_006CEFFC: mov eax, [edx]
  loc_006CEFFE: mov ecx, Me
  loc_006CF001: push ecx
  loc_006CF002: call [eax+00000004h]
  loc_006CF005: mov var_4, 00000001h
  loc_006CF00C: mov var_4, 00000002h
  loc_006CF013: push FFFFFFFFh
  loc_006CF015: call [00401124h] ; __vbaOnError
  loc_006CF01B: mov var_4, 00000003h
  loc_006CF022: mov edx, Me
  loc_006CF025: mov eax, [edx]
  loc_006CF027: mov ecx, Me
  loc_006CF02A: push ecx
  loc_006CF02B: call [eax+000002B4h]
  loc_006CF031: fnclex
  loc_006CF033: mov var_A4, eax
  loc_006CF039: cmp var_A4, 00000000h
  loc_006CF040: jge 006CF065h
  loc_006CF042: push 000002B4h
  loc_006CF047: push 00456818h
  loc_006CF04C: mov edx, Me
  loc_006CF04F: push edx
  loc_006CF050: mov eax, var_A4
  loc_006CF056: push eax
  loc_006CF057: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CF05D: mov var_BC, eax
  loc_006CF063: jmp 006CF06Fh
  loc_006CF065: mov var_BC, 00000000h
  loc_006CF06F: mov var_4, 00000004h
  loc_006CF076: mov var_58, 80020004h
  loc_006CF07D: mov var_60, 0000000Ah
  loc_006CF084: mov var_48, 80020004h
  loc_006CF08B: mov var_50, 0000000Ah
  loc_006CF092: mov var_78, 0046E848h ; "InternetBOOST '99"
  loc_006CF099: mov var_80, 00000008h
  loc_006CF0A0: lea edx, var_80
  loc_006CF0A3: lea ecx, var_40
  loc_006CF0A6: call [00401374h] ; __vbaVarDup
  loc_006CF0AC: mov var_68, 0046E704h ; "InternetBOOST '99 settings have been successfully applied! Please re-start your computer and re-connect to the Internet to try out your new Internet settings."
  loc_006CF0B3: mov var_70, 00000008h
  loc_006CF0BA: lea edx, var_70
  loc_006CF0BD: lea ecx, var_30
  loc_006CF0C0: call [00401374h] ; __vbaVarDup
  loc_006CF0C6: lea ecx, var_60
  loc_006CF0C9: push ecx
  loc_006CF0CA: lea edx, var_50
  loc_006CF0CD: push edx
  loc_006CF0CE: lea eax, var_40
  loc_006CF0D1: push eax
  loc_006CF0D2: push 00000040h
  loc_006CF0D4: lea ecx, var_30
  loc_006CF0D7: push ecx
  loc_006CF0D8: call [00401120h] ; rtcMsgBox
  loc_006CF0DE: lea edx, var_60
  loc_006CF0E1: push edx
  loc_006CF0E2: lea eax, var_50
  loc_006CF0E5: push eax
  loc_006CF0E6: lea ecx, var_40
  loc_006CF0E9: push ecx
  loc_006CF0EA: lea edx, var_30
  loc_006CF0ED: push edx
  loc_006CF0EE: push 00000004h
  loc_006CF0F0: call [00401050h] ; __vbaFreeVarList
  loc_006CF0F6: add esp, 00000014h
  loc_006CF0F9: mov var_10, 00000000h
  loc_006CF100: push 006CF124h
  loc_006CF105: jmp 006CF123h
  loc_006CF107: lea eax, var_60
  loc_006CF10A: push eax
  loc_006CF10B: lea ecx, var_50
  loc_006CF10E: push ecx
  loc_006CF10F: lea edx, var_40
  loc_006CF112: push edx
  loc_006CF113: lea eax, var_30
  loc_006CF116: push eax
  loc_006CF117: push 00000004h
  loc_006CF119: call [00401050h] ; __vbaFreeVarList
  loc_006CF11F: add esp, 00000014h
  loc_006CF122: ret
  loc_006CF123: ret
  loc_006CF124: mov ecx, Me
  loc_006CF127: mov edx, [ecx]
  loc_006CF129: mov eax, Me
  loc_006CF12C: push eax
  loc_006CF12D: call [edx+00000008h]
  loc_006CF130: mov eax, var_10
  loc_006CF133: mov ecx, var_20
  loc_006CF136: mov fs:[00000000h], ecx
  loc_006CF13D: pop edi
  loc_006CF13E: pop esi
  loc_006CF13F: pop ebx
  loc_006CF140: mov esp, ebp
  loc_006CF142: pop ebp
  loc_006CF143: retn 0008h
End Sub

Private Sub Timer1_Timer() '6CF150
  loc_006CF150: push ebp
  loc_006CF151: mov ebp, esp
  loc_006CF153: sub esp, 00000014h
  loc_006CF156: push 00412856h ; __vbaExceptHandler
  loc_006CF15B: mov eax, fs:[00000000h]
  loc_006CF161: push eax
  loc_006CF162: mov fs:[00000000h], esp
  loc_006CF169: sub esp, 00000040h
  loc_006CF16C: push ebx
  loc_006CF16D: push esi
  loc_006CF16E: push edi
  loc_006CF16F: mov var_14, esp
  loc_006CF172: mov var_10, 0040D690h
  loc_006CF179: mov esi, Me
  loc_006CF17C: mov eax, esi
  loc_006CF17E: and eax, 00000001h
  loc_006CF181: mov var_C, eax
  loc_006CF184: and esi, FFFFFFFEh
  loc_006CF187: mov Me, esi
  loc_006CF18A: xor ebx, ebx
  loc_006CF18C: mov var_8, ebx
  loc_006CF18F: mov ecx, [esi]
  loc_006CF191: push esi
  loc_006CF192: call [ecx+00000004h]
  loc_006CF195: mov var_20, ebx
  loc_006CF198: mov var_30, ebx
  loc_006CF19B: push 00000001h
  loc_006CF19D: call [00401124h] ; __vbaOnError
  loc_006CF1A3: mov ax, [esi+00000034h]
  loc_006CF1A7: cmp ax, bx
  loc_006CF1AA: jnz 006CF1BAh
  loc_006CF1AC: mov eax, 0000001Eh
  loc_006CF1B1: mov [esi+00000036h], ax
  loc_006CF1B5: jmp 006CF272h
  loc_006CF1BA: cmp ax, 001Eh
  loc_006CF1BE: jnz 006CF219h
  loc_006CF1C0: mov edx, [esi]
  loc_006CF1C2: push esi
  loc_006CF1C3: call [edx+000002FCh]
  loc_006CF1C9: push eax
  loc_006CF1CA: lea eax, var_20
  loc_006CF1CD: push eax
  loc_006CF1CE: call [00401128h] ; __vbaObjSet
  loc_006CF1D4: mov edi, eax
  loc_006CF1D6: mov ecx, [edi]
  loc_006CF1D8: push 000001F4h
  loc_006CF1DD: push edi
  loc_006CF1DE: call [ecx+00000064h]
  loc_006CF1E1: fnclex
  loc_006CF1E3: cmp eax, ebx
  loc_006CF1E5: jge 006CF1F6h
  loc_006CF1E7: push 00000064h
  loc_006CF1E9: push 00441ED0h
  loc_006CF1EE: push edi
  loc_006CF1EF: push eax
  loc_006CF1F0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CF1F6: lea ecx, var_20
  loc_006CF1F9: call [0040142Ch] ; __vbaFreeObj
  loc_006CF1FF: mov [esi+00000036h], 0014h
  loc_006CF205: mov dx, [esi+00000034h]
  loc_006CF209: add dx, 0014h
  loc_006CF20D: jo 006CF43Bh
  loc_006CF213: mov [esi+00000034h], dx
  loc_006CF217: jmp 006CF276h
  loc_006CF219: cmp ax, 0032h
  loc_006CF21D: jl 006CF276h
  loc_006CF21F: mov eax, [esi]
  loc_006CF221: push esi
  loc_006CF222: call [eax+000002FCh]
  loc_006CF228: push eax
  loc_006CF229: lea ecx, var_20
  loc_006CF22C: push ecx
  loc_006CF22D: call [00401128h] ; __vbaObjSet
  loc_006CF233: mov edi, eax
  loc_006CF235: mov edx, [edi]
  loc_006CF237: push 000000FAh
  loc_006CF23C: push edi
  loc_006CF23D: call [edx+00000064h]
  loc_006CF240: fnclex
  loc_006CF242: cmp eax, ebx
  loc_006CF244: jge 006CF255h
  loc_006CF246: push 00000064h
  loc_006CF248: push 00441ED0h
  loc_006CF24D: push edi
  loc_006CF24E: push eax
  loc_006CF24F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CF255: lea ecx, var_20
  loc_006CF258: call [0040142Ch] ; __vbaFreeObj
  loc_006CF25E: mov [esi+00000036h], 000Ah
  loc_006CF264: mov ax, [esi+00000034h]
  loc_006CF268: add ax, 000Ah
  loc_006CF26C: jo 006CF43Bh
  loc_006CF272: mov [esi+00000034h], ax
  loc_006CF276: mov ax, [esi+00000034h]
  loc_006CF27A: cmp ax, 0064h
  loc_006CF27E: jle 006CF2F1h
  loc_006CF280: cmp [0073C818h], ebx
  loc_006CF286: jnz 006CF298h
  loc_006CF288: push 0073C818h
  loc_006CF28D: push 00441F00h
  loc_006CF292: call [004012FCh] ; __vbaNew2
  loc_006CF298: mov esi, [0073C818h]
  loc_006CF29E: cmp [0073A68Ch], ebx
  loc_006CF2A4: jnz 006CF2B6h
  loc_006CF2A6: push 0073A68Ch
  loc_006CF2AB: push 004174CCh
  loc_006CF2B0: call [004012FCh] ; __vbaNew2
  loc_006CF2B6: mov edi, [esi]
  loc_006CF2B8: mov ecx, [0073A68Ch]
  loc_006CF2BE: push ecx
  loc_006CF2BF: lea edx, var_20
  loc_006CF2C2: push edx
  loc_006CF2C3: call [00401130h] ; __vbaObjSetAddref
  loc_006CF2C9: push eax
  loc_006CF2CA: push esi
  loc_006CF2CB: call [edi+00000010h]
  loc_006CF2CE: fnclex
  loc_006CF2D0: cmp eax, ebx
  loc_006CF2D2: jge 006CF2E3h
  loc_006CF2D4: push 00000010h
  loc_006CF2D6: push 00441EF0h
  loc_006CF2DB: push esi
  loc_006CF2DC: push eax
  loc_006CF2DD: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CF2E3: lea ecx, var_20
  loc_006CF2E6: call [0040142Ch] ; __vbaFreeObj
  loc_006CF2EC: jmp 006CF403h
  loc_006CF2F1: movsx eax, ax
  loc_006CF2F4: mov var_5C, eax
  loc_006CF2F7: fild real4 ptr var_5C
  loc_006CF2FA: fstp real4 ptr var_28
  loc_006CF2FD: mov eax, 00000004h
  loc_006CF302: mov var_30, eax
  loc_006CF305: sub esp, 00000010h
  loc_006CF308: mov ecx, esp
  loc_006CF30A: mov [ecx], eax
  loc_006CF30C: mov edx, var_2C
  loc_006CF30F: mov [ecx+00000004h], edx
  loc_006CF312: mov eax, var_28
  loc_006CF315: mov [ecx+00000008h], eax
  loc_006CF318: mov edx, var_24
  loc_006CF31B: mov [ecx+0000000Ch], edx
  loc_006CF31E: push 00000005h
  loc_006CF320: mov eax, [esi]
  loc_006CF322: push esi
  loc_006CF323: call [eax+0000030Ch]
  loc_006CF329: push eax
  loc_006CF32A: lea ecx, var_20
  loc_006CF32D: push ecx
  loc_006CF32E: call [00401128h] ; __vbaObjSet
  loc_006CF334: push eax
  loc_006CF335: call [004013F0h] ; __vbaLateIdSt
  loc_006CF33B: lea ecx, var_20
  loc_006CF33E: call [0040142Ch] ; __vbaFreeObj
  loc_006CF344: jmp 006CF403h
  loc_006CF349: mov eax, 42C80000h
  loc_006CF34E: mov var_28, eax
  loc_006CF351: mov ecx, 00000004h
  loc_006CF356: mov var_30, ecx
  loc_006CF359: sub esp, 00000010h
  loc_006CF35C: mov edx, esp
  loc_006CF35E: mov [edx], ecx
  loc_006CF360: mov ecx, var_2C
  loc_006CF363: mov [edx+00000004h], ecx
  loc_006CF366: mov [edx+00000008h], eax
  loc_006CF369: mov eax, var_24
  loc_006CF36C: mov [edx+0000000Ch], eax
  loc_006CF36F: push 00000005h
  loc_006CF371: mov eax, Me
  loc_006CF374: mov ecx, [eax]
  loc_006CF376: push eax
  loc_006CF377: call [ecx+0000030Ch]
  loc_006CF37D: push eax
  loc_006CF37E: lea edx, var_20
  loc_006CF381: push edx
  loc_006CF382: call [00401128h] ; __vbaObjSet
  loc_006CF388: push eax
  loc_006CF389: call [004013F0h] ; __vbaLateIdSt
  loc_006CF38F: lea ecx, var_20
  loc_006CF392: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_006CF398: call edi
  loc_006CF39A: mov eax, [0073C818h]
  loc_006CF39F: test eax, eax
  loc_006CF3A1: jnz 006CF3B3h
  loc_006CF3A3: push 0073C818h
  loc_006CF3A8: push 00441F00h
  loc_006CF3AD: call [004012FCh] ; __vbaNew2
  loc_006CF3B3: mov esi, [0073C818h]
  loc_006CF3B9: mov eax, [0073A68Ch]
  loc_006CF3BE: test eax, eax
  loc_006CF3C0: jnz 006CF3D2h
  loc_006CF3C2: push 0073A68Ch
  loc_006CF3C7: push 004174CCh
  loc_006CF3CC: call [004012FCh] ; __vbaNew2
  loc_006CF3D2: mov ebx, [esi]
  loc_006CF3D4: mov eax, [0073A68Ch]
  loc_006CF3D9: push eax
  loc_006CF3DA: lea ecx, var_20
  loc_006CF3DD: push ecx
  loc_006CF3DE: call [00401130h] ; __vbaObjSetAddref
  loc_006CF3E4: push eax
  loc_006CF3E5: push esi
  loc_006CF3E6: call [ebx+00000010h]
  loc_006CF3E9: fnclex
  loc_006CF3EB: test eax, eax
  loc_006CF3ED: jge 006CF3FEh
  loc_006CF3EF: push 00000010h
  loc_006CF3F1: push 00441EF0h
  loc_006CF3F6: push esi
  loc_006CF3F7: push eax
  loc_006CF3F8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CF3FE: lea ecx, var_20
  loc_006CF401: call edi
  loc_006CF403: call [00401114h] ; __vbaExitProc
  loc_006CF409: fwait
  loc_006CF40A: push 006CF41Ch
  loc_006CF40F: jmp 006CF41Bh
  loc_006CF411: lea ecx, var_20
  loc_006CF414: call [0040142Ch] ; __vbaFreeObj
  loc_006CF41A: ret
  loc_006CF41B: ret
  loc_006CF41C: mov eax, Me
  loc_006CF41F: mov edx, [eax]
  loc_006CF421: push eax
  loc_006CF422: call [edx+00000008h]
  loc_006CF425: mov eax, var_C
  loc_006CF428: mov ecx, var_1C
  loc_006CF42B: mov fs:[00000000h], ecx
  loc_006CF432: pop edi
  loc_006CF433: pop esi
  loc_006CF434: pop ebx
  loc_006CF435: mov esp, ebp
  loc_006CF437: pop ebp
  loc_006CF438: retn 0004h
End Sub
