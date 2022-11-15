VERSION 5.00
Begin VB.Form frmCalendarReminder
  Caption = "BonziBUDDY Scheduled Reminder! "
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "frmCalendarReminder.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 6165
  ClientHeight = 1875
  LockControls = -1  'True
  StartUpPosition = 3 'Windows Default
  Begin VB.CommandButton cmdYes
    Caption = "&Dismiss"
    Left = 2460
    Top = 1410
    Width = 1215
    Height = 375
    TabIndex = 0
    Default = -1  'True
  End
  Begin VB.Frame fraMain
    Left = 780
    Top = 120
    Width = 5175
    Height = 1125
    TabIndex = 1
    Begin VB.Label lblReminder
      BackColor = &H8000000E&
      Left = 120
      Top = 240
      Width = 4935
      Height = 735
      TabIndex = 2
      BorderStyle = 1 'Fixed Single
      WordWrap = -1  'True
    End
  End
  Begin VB.Image Image1
    Picture = "frmCalendarReminder.frx":0742
    Left = 150
    Top = 300
    Width = 480
    Height = 480
  End
End

Attribute VB_Name = "frmCalendarReminder"


Private Sub cmdYes_Click() '6DB030
  loc_006DB030: push ebp
  loc_006DB031: mov ebp, esp
  loc_006DB033: sub esp, 0000000Ch
  loc_006DB036: push 00412856h ; __vbaExceptHandler
  loc_006DB03B: mov eax, fs:[00000000h]
  loc_006DB041: push eax
  loc_006DB042: mov fs:[00000000h], esp
  loc_006DB049: sub esp, 00000018h
  loc_006DB04C: push ebx
  loc_006DB04D: push esi
  loc_006DB04E: push edi
  loc_006DB04F: mov var_C, esp
  loc_006DB052: mov var_8, 0040DE80h
  loc_006DB059: mov edi, Me
  loc_006DB05C: mov eax, edi
  loc_006DB05E: and eax, 00000001h
  loc_006DB061: mov var_4, eax
  loc_006DB064: and edi, FFFFFFFEh
  loc_006DB067: push edi
  loc_006DB068: mov Me, edi
  loc_006DB06B: mov ecx, [edi]
  loc_006DB06D: call [ecx+00000004h]
  loc_006DB070: mov eax, [0073C818h]
  loc_006DB075: xor ebx, ebx
  loc_006DB077: cmp eax, ebx
  loc_006DB079: mov var_18, ebx
  loc_006DB07C: jnz 006DB08Eh
  loc_006DB07E: push 0073C818h
  loc_006DB083: push 00441F00h
  loc_006DB088: call [004012FCh] ; __vbaNew2
  loc_006DB08E: mov esi, [0073C818h]
  loc_006DB094: lea eax, var_18
  loc_006DB097: push edi
  loc_006DB098: push eax
  loc_006DB099: mov edx, [esi]
  loc_006DB09B: mov var_2C, edx
  loc_006DB09E: call [00401130h] ; __vbaObjSetAddref
  loc_006DB0A4: mov ecx, var_2C
  loc_006DB0A7: push eax
  loc_006DB0A8: push esi
  loc_006DB0A9: call [ecx+00000010h]
  loc_006DB0AC: cmp eax, ebx
  loc_006DB0AE: fnclex
  loc_006DB0B0: jge 006DB0C1h
  loc_006DB0B2: push 00000010h
  loc_006DB0B4: push 00441EF0h
  loc_006DB0B9: push esi
  loc_006DB0BA: push eax
  loc_006DB0BB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006DB0C1: lea ecx, var_18
  loc_006DB0C4: call [0040142Ch] ; __vbaFreeObj
  loc_006DB0CA: mov var_4, ebx
  loc_006DB0CD: push 006DB0DFh
  loc_006DB0D2: jmp 006DB0DEh
  loc_006DB0D4: lea ecx, var_18
  loc_006DB0D7: call [0040142Ch] ; __vbaFreeObj
  loc_006DB0DD: ret
  loc_006DB0DE: ret
  loc_006DB0DF: mov eax, Me
  loc_006DB0E2: push eax
  loc_006DB0E3: mov edx, [eax]
  loc_006DB0E5: call [edx+00000008h]
  loc_006DB0E8: mov eax, var_4
  loc_006DB0EB: mov ecx, var_14
  loc_006DB0EE: pop edi
  loc_006DB0EF: pop esi
  loc_006DB0F0: mov fs:[00000000h], ecx
  loc_006DB0F7: pop ebx
  loc_006DB0F8: mov esp, ebp
  loc_006DB0FA: pop ebp
  loc_006DB0FB: retn 0004h
End Sub
