VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Program Files (x86)\BonziBuddy432\MSCOMCTL.OCX"
Begin VB.Form frmProgress
  Caption = "BonziBUDDY Update Progress"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "frmProgress.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 3825
  ClientHeight = 900
  LockControls = -1  'True
  StartUpPosition = 2 'CenterScreen
  Begin VB.Frame fraProgress
    Caption = "Update Progress"
    Left = 120
    Top = 90
    Width = 3585
    Height = 675
    TabIndex = 0
    Begin MSComctlLib.ProgressBar prgDL
      Left = 150
      Top = 240
      Width = 3315
      Height = 315
      TabIndex = 1
      OleObjectBlob = "frmProgress.frx":08CA
    End
  End
End

Attribute VB_Name = "frmProgress"


Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer) '5BEB60
  loc_005BEB60: push ebp
  loc_005BEB61: mov ebp, esp
  loc_005BEB63: sub esp, 00000018h
  loc_005BEB66: push 00412856h ; __vbaExceptHandler
  loc_005BEB6B: mov eax, fs:[00000000h]
  loc_005BEB71: push eax
  loc_005BEB72: mov fs:[00000000h], esp
  loc_005BEB79: mov eax, 00000014h
  loc_005BEB7E: call 00412850h ; __vbaChkstk
  loc_005BEB83: push ebx
  loc_005BEB84: push esi
  loc_005BEB85: push edi
  loc_005BEB86: mov var_18, esp
  loc_005BEB89: mov var_14, 00401528h
  loc_005BEB90: mov eax, Me
  loc_005BEB93: and eax, 00000001h
  loc_005BEB96: mov var_10, eax
  loc_005BEB99: mov ecx, Me
  loc_005BEB9C: and ecx, FFFFFFFEh
  loc_005BEB9F: mov Me, ecx
  loc_005BEBA2: mov var_C, 00000000h
  loc_005BEBA9: mov edx, Me
  loc_005BEBAC: mov eax, [edx]
  loc_005BEBAE: mov ecx, Me
  loc_005BEBB1: push ecx
  loc_005BEBB2: call [eax+00000004h]
  loc_005BEBB5: mov var_4, 00000001h
  loc_005BEBBC: mov var_4, 00000002h
  loc_005BEBC3: push FFFFFFFFh
  loc_005BEBC5: call [00401124h] ; __vbaOnError
  loc_005BEBCB: mov var_4, 00000003h
  loc_005BEBD2: mov edx, UnloadMode
  loc_005BEBD5: movsx eax, [edx]
  loc_005BEBD8: cmp eax, 00000001h
  loc_005BEBDB: jz 005BEBFCh
  loc_005BEBDD: mov var_4, 00000004h
  loc_005BEBE4: mov [0073A0D0h], FFFFFFh
  loc_005BEBED: mov var_4, 00000005h
  loc_005BEBF4: mov ecx, Cancel
  loc_005BEBF7: mov [ecx], 0001h
  loc_005BEBFC: mov var_10, 00000000h
  loc_005BEC03: mov edx, Me
  loc_005BEC06: mov eax, [edx]
  loc_005BEC08: mov ecx, Me
  loc_005BEC0B: push ecx
  loc_005BEC0C: call [eax+00000008h]
  loc_005BEC0F: mov eax, var_10
  loc_005BEC12: mov ecx, var_20
  loc_005BEC15: mov fs:[00000000h], ecx
  loc_005BEC1C: pop edi
  loc_005BEC1D: pop esi
  loc_005BEC1E: pop ebx
  loc_005BEC1F: mov esp, ebp
  loc_005BEC21: pop ebp
  loc_005BEC22: retn 000Ch
End Sub

Private Sub Form_Activate() '5BEAC0
  loc_005BEAC0: push ebp
  loc_005BEAC1: mov ebp, esp
  loc_005BEAC3: sub esp, 00000018h
  loc_005BEAC6: push 00412856h ; __vbaExceptHandler
  loc_005BEACB: mov eax, fs:[00000000h]
  loc_005BEAD1: push eax
  loc_005BEAD2: mov fs:[00000000h], esp
  loc_005BEAD9: mov eax, 00000014h
  loc_005BEADE: call 00412850h ; __vbaChkstk
  loc_005BEAE3: push ebx
  loc_005BEAE4: push esi
  loc_005BEAE5: push edi
  loc_005BEAE6: mov var_18, esp
  loc_005BEAE9: mov var_14, 004014F8h
  loc_005BEAF0: mov eax, Me
  loc_005BEAF3: and eax, 00000001h
  loc_005BEAF6: mov var_10, eax
  loc_005BEAF9: mov ecx, Me
  loc_005BEAFC: and ecx, FFFFFFFEh
  loc_005BEAFF: mov Me, ecx
  loc_005BEB02: mov var_C, 00000000h
  loc_005BEB09: mov edx, Me
  loc_005BEB0C: mov eax, [edx]
  loc_005BEB0E: mov ecx, Me
  loc_005BEB11: push ecx
  loc_005BEB12: call [eax+00000004h]
  loc_005BEB15: mov var_4, 00000001h
  loc_005BEB1C: mov var_4, 00000002h
  loc_005BEB23: push FFFFFFFFh
  loc_005BEB25: call [00401124h] ; __vbaOnError
  loc_005BEB2B: mov var_10, 00000000h
  loc_005BEB32: mov edx, Me
  loc_005BEB35: mov eax, [edx]
  loc_005BEB37: mov ecx, Me
  loc_005BEB3A: push ecx
  loc_005BEB3B: call [eax+00000008h]
  loc_005BEB3E: mov eax, var_10
  loc_005BEB41: mov ecx, var_20
  loc_005BEB44: mov fs:[00000000h], ecx
  loc_005BEB4B: pop edi
  loc_005BEB4C: pop esi
  loc_005BEB4D: pop ebx
  loc_005BEB4E: mov esp, ebp
  loc_005BEB50: pop ebp
  loc_005BEB51: retn 0004h
End Sub
