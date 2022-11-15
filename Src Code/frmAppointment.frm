VERSION 5.00
Begin VB.Form frmAppointment
  Caption = "Add New Appointment or Task"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "frmAppointment.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 5850
  ClientHeight = 4140
  LockControls = -1  'True
  StartUpPosition = 2 'CenterScreen
  Begin VB.CommandButton cmdAdd
    Caption = "&Save"
    Left = 1470
    Top = 3630
    Width = 1155
    Height = 405
    TabIndex = 7
  End
  Begin VB.CommandButton cmdDelete
    Caption = "&Cancel"
    Left = 3150
    Top = 3630
    Width = 1155
    Height = 405
    TabIndex = 8
  End
  Begin VB.Frame fraApp
    Caption = "Appointment or Task"
    Left = 120
    Top = 840
    Width = 5595
    Height = 2595
    TabIndex = 9
    Begin VB.TextBox txtDatePicker
      Left = 1260
      Top = 2040
      Width = 1515
      Height = 315
      Text = "12/29/1971"
      TabIndex = 4
    End
    Begin VB.Frame fraDivider
      Left = 210
      Top = 1680
      Width = 5115
      Height = 135
      TabIndex = 12
    End
    Begin VB.ComboBox cboDueHour
      Style = 2
      Left = 690
      Top = 1230
      Width = 915
      Height = 315
      TabIndex = 1
    End
    Begin VB.ComboBox cboDueAMPM
      Style = 2
      Left = 1770
      Top = 1230
      Width = 615
      Height = 315
      TabIndex = 2
    End
    Begin VB.TextBox txtMemo
      Left = 210
      Top = 360
      Width = 5205
      Height = 675
      TabIndex = 0
      MultiLine = -1  'True
      MaxLength = 80
    End
    Begin VB.ComboBox cboAMPM
      Style = 2
      Left = 4680
      Top = 2040
      Width = 615
      Height = 315
      TabIndex = 6
    End
    Begin VB.ComboBox cboHour
      Style = 2
      Left = 3630
      Top = 2040
      Width = 915
      Height = 315
      TabIndex = 5
    End
    Begin VB.CheckBox chkRemind
      Caption = "Reminder:"
      Left = 180
      Top = 2070
      Width = 1035
      Height = 255
      TabIndex = 3
    End
    Begin VB.Label Label2
      Caption = "Time:"
      Left = 210
      Top = 1290
      Width = 390
      Height = 195
      TabIndex = 11
      AutoSize = -1  'True
    End
    Begin VB.Label lblReminderTime
      Caption = "At:"
      Left = 3360
      Top = 2100
      Width = 195
      Height = 195
      TabIndex = 10
      AutoSize = -1  'True
    End
  End
  Begin VB.Label Label1
    Caption = "frmAppointment.frx":08CA
    Left = 180
    Top = 90
    Width = 5475
    Height = 675
    TabIndex = 13
  End
End

Attribute VB_Name = "frmAppointment"


Private Sub cmdDelete_Click() '6C0230
  loc_006C0230: push ebp
  loc_006C0231: mov ebp, esp
  loc_006C0233: sub esp, 00000018h
  loc_006C0236: push 00412856h ; __vbaExceptHandler
  loc_006C023B: mov eax, fs:[00000000h]
  loc_006C0241: push eax
  loc_006C0242: mov fs:[00000000h], esp
  loc_006C0249: mov eax, 0000007Ch
  loc_006C024E: call 00412850h ; __vbaChkstk
  loc_006C0253: push ebx
  loc_006C0254: push esi
  loc_006C0255: push edi
  loc_006C0256: mov var_18, esp
  loc_006C0259: mov var_14, 0040CD40h ; Chr(37)
  loc_006C0260: mov eax, Me
  loc_006C0263: and eax, 00000001h
  loc_006C0266: mov var_10, eax
  loc_006C0269: mov ecx, Me
  loc_006C026C: and ecx, FFFFFFFEh
  loc_006C026F: mov Me, ecx
  loc_006C0272: mov var_C, 00000000h
  loc_006C0279: mov edx, Me
  loc_006C027C: mov eax, [edx]
  loc_006C027E: mov ecx, Me
  loc_006C0281: push ecx
  loc_006C0282: call [eax+00000004h]
  loc_006C0285: mov var_4, 00000001h
  loc_006C028C: mov var_4, 00000002h
  loc_006C0293: push FFFFFFFFh
  loc_006C0295: call [00401124h] ; __vbaOnError
  loc_006C029B: mov var_4, 00000003h
  loc_006C02A2: mov edx, Me
  loc_006C02A5: mov edx, [edx+00000034h]
  loc_006C02A8: mov ecx, 0073A090h
  loc_006C02AD: call [00401310h] ; __vbaStrCopy
  loc_006C02B3: mov var_4, 00000004h
  loc_006C02BA: mov eax, Me
  loc_006C02BD: mov edx, [eax+00000038h]
  loc_006C02C0: mov ecx, 0073A098h
  loc_006C02C5: call [00401310h] ; __vbaStrCopy
  loc_006C02CB: mov var_4, 00000005h
  loc_006C02D2: mov var_64, 00452B18h ; "h:m"
  loc_006C02D9: mov var_6C, 00000008h
  loc_006C02E0: lea edx, var_6C
  loc_006C02E3: lea ecx, var_4C
  loc_006C02E6: call [00401374h] ; __vbaVarDup
  loc_006C02EC: mov var_54, 0046D134h ; "0:15"
  loc_006C02F3: mov var_5C, 00000008h
  loc_006C02FA: lea edx, var_5C
  loc_006C02FD: lea ecx, var_3C
  loc_006C0300: call [00401374h] ; __vbaVarDup
  loc_006C0306: push 00000001h
  loc_006C0308: push 00000001h
  loc_006C030A: lea ecx, var_4C
  loc_006C030D: push ecx
  loc_006C030E: lea edx, var_3C
  loc_006C0311: push edx
  loc_006C0312: call [004013E4h] ; rtcBstrFromFormatVar
  loc_006C0318: mov edx, eax
  loc_006C031A: lea ecx, var_28
  loc_006C031D: call [004013C0h] ; __vbaStrMove
  loc_006C0323: mov eax, var_28
  loc_006C0326: mov var_8C, eax
  loc_006C032C: mov var_28, 00000000h
  loc_006C0333: mov ecx, Me
  loc_006C0336: mov edx, [ecx+00000038h]
  loc_006C0339: push edx
  loc_006C033A: call [00401268h] ; __vbaDateStr
  loc_006C0340: fstp real8 ptr var_94
  loc_006C0346: mov edx, var_8C
  loc_006C034C: lea ecx, var_24
  loc_006C034F: call [004013C0h] ; __vbaStrMove
  loc_006C0355: push eax
  loc_006C0356: call [00401268h] ; __vbaDateStr
  loc_006C035C: fadd st0, real8 ptr var_94
  loc_006C0362: fnstsw ax
  loc_006C0364: test al, 0Dh
  loc_006C0366: jnz 006C04E0h
  loc_006C036C: sub esp, 00000008h
  loc_006C036F: fstp real8 ptr [esp]
  loc_006C0372: call [004011D0h] ; __vbaDateR8
  loc_006C0378: sub esp, 00000008h
  loc_006C037B: fstp real8 ptr [esp]
  loc_006C037E: call [004010B8h] ; __vbaStrDate
  loc_006C0384: mov edx, eax
  loc_006C0386: mov ecx, 0073A09Ch
  loc_006C038B: call [004013C0h] ; __vbaStrMove
  loc_006C0391: lea eax, var_28
  loc_006C0394: push eax
  loc_006C0395: lea ecx, var_24
  loc_006C0398: push ecx
  loc_006C0399: push 00000002h
  loc_006C039B: call [00401324h] ; __vbaFreeStrList
  loc_006C03A1: add esp, 0000000Ch
  loc_006C03A4: lea edx, var_4C
  loc_006C03A7: push edx
  loc_006C03A8: lea eax, var_3C
  loc_006C03AB: push eax
  loc_006C03AC: push 00000002h
  loc_006C03AE: call [00401050h] ; __vbaFreeVarList
  loc_006C03B4: add esp, 0000000Ch
  loc_006C03B7: mov var_4, 00000006h
  loc_006C03BE: mov ecx, Me
  loc_006C03C1: mov edx, [ecx+00000040h]
  loc_006C03C4: mov ecx, 0073A0A0h
  loc_006C03C9: call [00401310h] ; __vbaStrCopy
  loc_006C03CF: mov var_4, 00000007h
  loc_006C03D6: mov edx, Me
  loc_006C03D9: mov edx, [edx+0000003Ch]
  loc_006C03DC: mov ecx, 0073A0A4h
  loc_006C03E1: call [00401310h] ; __vbaStrCopy
  loc_006C03E7: mov var_4, 00000008h
  loc_006C03EE: cmp [0073C818h], 00000000h
  loc_006C03F5: jnz 006C0413h
  loc_006C03F7: push 0073C818h
  loc_006C03FC: push 00441F00h
  loc_006C0401: call [004012FCh] ; __vbaNew2
  loc_006C0407: mov var_98, 0073C818h
  loc_006C0411: jmp 006C041Dh
  loc_006C0413: mov var_98, 0073C818h
  loc_006C041D: mov eax, var_98
  loc_006C0423: mov ecx, [eax]
  loc_006C0425: mov var_70, ecx
  loc_006C0428: mov edx, Me
  loc_006C042B: push edx
  loc_006C042C: lea eax, var_2C
  loc_006C042F: push eax
  loc_006C0430: call [00401130h] ; __vbaObjSetAddref
  loc_006C0436: push eax
  loc_006C0437: mov ecx, var_70
  loc_006C043A: mov edx, [ecx]
  loc_006C043C: mov eax, var_70
  loc_006C043F: push eax
  loc_006C0440: call [edx+00000010h]
  loc_006C0443: fnclex
  loc_006C0445: mov var_74, eax
  loc_006C0448: cmp var_74, 00000000h
  loc_006C044C: jge 006C046Bh
  loc_006C044E: push 00000010h
  loc_006C0450: push 00441EF0h
  loc_006C0455: mov ecx, var_70
  loc_006C0458: push ecx
  loc_006C0459: mov edx, var_74
  loc_006C045C: push edx
  loc_006C045D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C0463: mov var_9C, eax
  loc_006C0469: jmp 006C0475h
  loc_006C046B: mov var_9C, 00000000h
  loc_006C0475: lea ecx, var_2C
  loc_006C0478: call [0040142Ch] ; __vbaFreeObj
  loc_006C047E: mov var_10, 00000000h
  loc_006C0485: fwait
  loc_006C0486: push 006C04BEh
  loc_006C048B: jmp 006C04BDh
  loc_006C048D: lea eax, var_28
  loc_006C0490: push eax
  loc_006C0491: lea ecx, var_24
  loc_006C0494: push ecx
  loc_006C0495: push 00000002h
  loc_006C0497: call [00401324h] ; __vbaFreeStrList
  loc_006C049D: add esp, 0000000Ch
  loc_006C04A0: lea ecx, var_2C
  loc_006C04A3: call [0040142Ch] ; __vbaFreeObj
  loc_006C04A9: lea edx, var_4C
  loc_006C04AC: push edx
  loc_006C04AD: lea eax, var_3C
  loc_006C04B0: push eax
  loc_006C04B1: push 00000002h
  loc_006C04B3: call [00401050h] ; __vbaFreeVarList
  loc_006C04B9: add esp, 0000000Ch
  loc_006C04BC: ret
  loc_006C04BD: ret
  loc_006C04BE: mov ecx, Me
  loc_006C04C1: mov edx, [ecx]
  loc_006C04C3: mov eax, Me
  loc_006C04C6: push eax
  loc_006C04C7: call [edx+00000008h]
  loc_006C04CA: mov eax, var_10
  loc_006C04CD: mov ecx, var_20
  loc_006C04D0: mov fs:[00000000h], ecx
  loc_006C04D7: pop edi
  loc_006C04D8: pop esi
  loc_006C04D9: pop ebx
  loc_006C04DA: mov esp, ebp
  loc_006C04DC: pop ebp
  loc_006C04DD: retn 0004h
End Sub

Private Sub Form_Load() '6C09E0
  loc_006C09E0: push ebp
  loc_006C09E1: mov ebp, esp
  loc_006C09E3: sub esp, 00000018h
  loc_006C09E6: push 00412856h ; __vbaExceptHandler
  loc_006C09EB: mov eax, fs:[00000000h]
  loc_006C09F1: push eax
  loc_006C09F2: mov fs:[00000000h], esp
  loc_006C09F9: mov eax, 00000114h
  loc_006C09FE: call 00412850h ; __vbaChkstk
  loc_006C0A03: push ebx
  loc_006C0A04: push esi
  loc_006C0A05: push edi
  loc_006C0A06: mov var_18, esp
  loc_006C0A09: mov var_14, 0040CDD0h ; Chr(37)
  loc_006C0A10: mov eax, Me
  loc_006C0A13: and eax, 00000001h
  loc_006C0A16: mov var_10, eax
  loc_006C0A19: mov ecx, Me
  loc_006C0A1C: and ecx, FFFFFFFEh
  loc_006C0A1F: mov Me, ecx
  loc_006C0A22: mov var_C, 00000000h
  loc_006C0A29: mov edx, Me
  loc_006C0A2C: mov eax, [edx]
  loc_006C0A2E: mov ecx, Me
  loc_006C0A31: push ecx
  loc_006C0A32: call [eax+00000004h]
  loc_006C0A35: mov var_4, 00000001h
  loc_006C0A3C: mov var_4, 00000002h
  loc_006C0A43: push FFFFFFFFh
  loc_006C0A45: call [00401124h] ; __vbaOnError
  loc_006C0A4B: mov var_4, 00000003h
  loc_006C0A52: push FFFFFFFFh
  loc_006C0A54: mov edx, Me
  loc_006C0A57: mov eax, [edx]
  loc_006C0A59: mov ecx, Me
  loc_006C0A5C: push ecx
  loc_006C0A5D: call [eax+000001D4h]
  loc_006C0A63: fnclex
  loc_006C0A65: mov var_38, eax
  loc_006C0A68: cmp var_38, 00000000h
  loc_006C0A6C: jge 006C0A8Bh
  loc_006C0A6E: push 000001D4h
  loc_006C0A73: push 00456008h
  loc_006C0A78: mov edx, Me
  loc_006C0A7B: push edx
  loc_006C0A7C: mov eax, var_38
  loc_006C0A7F: push eax
  loc_006C0A80: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C0A86: mov var_54, eax
  loc_006C0A89: jmp 006C0A92h
  loc_006C0A8B: mov var_54, 00000000h
  loc_006C0A92: mov var_4, 00000004h
  loc_006C0A99: mov ecx, Me
  loc_006C0A9C: mov edx, [ecx]
  loc_006C0A9E: mov eax, Me
  loc_006C0AA1: push eax
  loc_006C0AA2: call [edx+00000310h]
  loc_006C0AA8: push eax
  loc_006C0AA9: lea ecx, var_24
  loc_006C0AAC: push ecx
  loc_006C0AAD: call [00401128h] ; __vbaObjSet
  loc_006C0AB3: mov var_38, eax
  loc_006C0AB6: mov var_2C, 80020004h
  loc_006C0ABD: mov var_34, 0000000Ah
  loc_006C0AC4: mov eax, 00000010h
  loc_006C0AC9: call 00412850h ; __vbaChkstk
  loc_006C0ACE: mov edx, esp
  loc_006C0AD0: mov eax, var_34
  loc_006C0AD3: mov [edx], eax
  loc_006C0AD5: mov ecx, var_30
  loc_006C0AD8: mov [edx+00000004h], ecx
  loc_006C0ADB: mov eax, var_2C
  loc_006C0ADE: mov [edx+00000008h], eax
  loc_006C0AE1: mov ecx, var_28
  loc_006C0AE4: mov [edx+0000000Ch], ecx
  loc_006C0AE7: push 00459858h ; "12:00"
  loc_006C0AEC: mov edx, var_38
  loc_006C0AEF: mov eax, [edx]
  loc_006C0AF1: mov ecx, var_38
  loc_006C0AF4: push ecx
  loc_006C0AF5: call [eax+000001ECh]
  loc_006C0AFB: fnclex
  loc_006C0AFD: mov var_3C, eax
  loc_006C0B00: cmp var_3C, 00000000h
  loc_006C0B04: jge 006C0B23h
  loc_006C0B06: push 000001ECh
  loc_006C0B0B: push 00446E04h
  loc_006C0B10: mov edx, var_38
  loc_006C0B13: push edx
  loc_006C0B14: mov eax, var_3C
  loc_006C0B17: push eax
  loc_006C0B18: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C0B1E: mov var_58, eax
  loc_006C0B21: jmp 006C0B2Ah
  loc_006C0B23: mov var_58, 00000000h
  loc_006C0B2A: lea ecx, var_24
  loc_006C0B2D: call [0040142Ch] ; __vbaFreeObj
  loc_006C0B33: mov var_4, 00000005h
  loc_006C0B3A: mov ecx, Me
  loc_006C0B3D: mov edx, [ecx]
  loc_006C0B3F: mov eax, Me
  loc_006C0B42: push eax
  loc_006C0B43: call [edx+00000310h]
  loc_006C0B49: push eax
  loc_006C0B4A: lea ecx, var_24
  loc_006C0B4D: push ecx
  loc_006C0B4E: call [00401128h] ; __vbaObjSet
  loc_006C0B54: mov var_38, eax
  loc_006C0B57: mov var_2C, 80020004h
  loc_006C0B5E: mov var_34, 0000000Ah
  loc_006C0B65: mov eax, 00000010h
  loc_006C0B6A: call 00412850h ; __vbaChkstk
  loc_006C0B6F: mov edx, esp
  loc_006C0B71: mov eax, var_34
  loc_006C0B74: mov [edx], eax
  loc_006C0B76: mov ecx, var_30
  loc_006C0B79: mov [edx+00000004h], ecx
  loc_006C0B7C: mov eax, var_2C
  loc_006C0B7F: mov [edx+00000008h], eax
  loc_006C0B82: mov ecx, var_28
  loc_006C0B85: mov [edx+0000000Ch], ecx
  loc_006C0B88: push 0046D1E8h ; "12:30"
  loc_006C0B8D: mov edx, var_38
  loc_006C0B90: mov eax, [edx]
  loc_006C0B92: mov ecx, var_38
  loc_006C0B95: push ecx
  loc_006C0B96: call [eax+000001ECh]
  loc_006C0B9C: fnclex
  loc_006C0B9E: mov var_3C, eax
  loc_006C0BA1: cmp var_3C, 00000000h
  loc_006C0BA5: jge 006C0BC4h
  loc_006C0BA7: push 000001ECh
  loc_006C0BAC: push 00446E04h
  loc_006C0BB1: mov edx, var_38
  loc_006C0BB4: push edx
  loc_006C0BB5: mov eax, var_3C
  loc_006C0BB8: push eax
  loc_006C0BB9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C0BBF: mov var_5C, eax
  loc_006C0BC2: jmp 006C0BCBh
  loc_006C0BC4: mov var_5C, 00000000h
  loc_006C0BCB: lea ecx, var_24
  loc_006C0BCE: call [0040142Ch] ; __vbaFreeObj
  loc_006C0BD4: mov var_4, 00000006h
  loc_006C0BDB: mov ecx, Me
  loc_006C0BDE: mov edx, [ecx]
  loc_006C0BE0: mov eax, Me
  loc_006C0BE3: push eax
  loc_006C0BE4: call [edx+00000310h]
  loc_006C0BEA: push eax
  loc_006C0BEB: lea ecx, var_24
  loc_006C0BEE: push ecx
  loc_006C0BEF: call [00401128h] ; __vbaObjSet
  loc_006C0BF5: mov var_38, eax
  loc_006C0BF8: mov var_2C, 80020004h
  loc_006C0BFF: mov var_34, 0000000Ah
  loc_006C0C06: mov eax, 00000010h
  loc_006C0C0B: call 00412850h ; __vbaChkstk
  loc_006C0C10: mov edx, esp
  loc_006C0C12: mov eax, var_34
  loc_006C0C15: mov [edx], eax
  loc_006C0C17: mov ecx, var_30
  loc_006C0C1A: mov [edx+00000004h], ecx
  loc_006C0C1D: mov eax, var_2C
  loc_006C0C20: mov [edx+00000008h], eax
  loc_006C0C23: mov ecx, var_28
  loc_006C0C26: mov [edx+0000000Ch], ecx
  loc_006C0C29: push 0046D1F8h ; "1:00"
  loc_006C0C2E: mov edx, var_38
  loc_006C0C31: mov eax, [edx]
  loc_006C0C33: mov ecx, var_38
  loc_006C0C36: push ecx
  loc_006C0C37: call [eax+000001ECh]
  loc_006C0C3D: fnclex
  loc_006C0C3F: mov var_3C, eax
  loc_006C0C42: cmp var_3C, 00000000h
  loc_006C0C46: jge 006C0C65h
  loc_006C0C48: push 000001ECh
  loc_006C0C4D: push 00446E04h
  loc_006C0C52: mov edx, var_38
  loc_006C0C55: push edx
  loc_006C0C56: mov eax, var_3C
  loc_006C0C59: push eax
  loc_006C0C5A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C0C60: mov var_60, eax
  loc_006C0C63: jmp 006C0C6Ch
  loc_006C0C65: mov var_60, 00000000h
  loc_006C0C6C: lea ecx, var_24
  loc_006C0C6F: call [0040142Ch] ; __vbaFreeObj
  loc_006C0C75: mov var_4, 00000007h
  loc_006C0C7C: mov ecx, Me
  loc_006C0C7F: mov edx, [ecx]
  loc_006C0C81: mov eax, Me
  loc_006C0C84: push eax
  loc_006C0C85: call [edx+00000310h]
  loc_006C0C8B: push eax
  loc_006C0C8C: lea ecx, var_24
  loc_006C0C8F: push ecx
  loc_006C0C90: call [00401128h] ; __vbaObjSet
  loc_006C0C96: mov var_38, eax
  loc_006C0C99: mov var_2C, 80020004h
  loc_006C0CA0: mov var_34, 0000000Ah
  loc_006C0CA7: mov eax, 00000010h
  loc_006C0CAC: call 00412850h ; __vbaChkstk
  loc_006C0CB1: mov edx, esp
  loc_006C0CB3: mov eax, var_34
  loc_006C0CB6: mov [edx], eax
  loc_006C0CB8: mov ecx, var_30
  loc_006C0CBB: mov [edx+00000004h], ecx
  loc_006C0CBE: mov eax, var_2C
  loc_006C0CC1: mov [edx+00000008h], eax
  loc_006C0CC4: mov ecx, var_28
  loc_006C0CC7: mov [edx+0000000Ch], ecx
  loc_006C0CCA: push 0046D208h ; "1:30"
  loc_006C0CCF: mov edx, var_38
  loc_006C0CD2: mov eax, [edx]
  loc_006C0CD4: mov ecx, var_38
  loc_006C0CD7: push ecx
  loc_006C0CD8: call [eax+000001ECh]
  loc_006C0CDE: fnclex
  loc_006C0CE0: mov var_3C, eax
  loc_006C0CE3: cmp var_3C, 00000000h
  loc_006C0CE7: jge 006C0D06h
  loc_006C0CE9: push 000001ECh
  loc_006C0CEE: push 00446E04h
  loc_006C0CF3: mov edx, var_38
  loc_006C0CF6: push edx
  loc_006C0CF7: mov eax, var_3C
  loc_006C0CFA: push eax
  loc_006C0CFB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C0D01: mov var_64, eax
  loc_006C0D04: jmp 006C0D0Dh
  loc_006C0D06: mov var_64, 00000000h
  loc_006C0D0D: lea ecx, var_24
  loc_006C0D10: call [0040142Ch] ; __vbaFreeObj
  loc_006C0D16: mov var_4, 00000008h
  loc_006C0D1D: mov ecx, Me
  loc_006C0D20: mov edx, [ecx]
  loc_006C0D22: mov eax, Me
  loc_006C0D25: push eax
  loc_006C0D26: call [edx+00000310h]
  loc_006C0D2C: push eax
  loc_006C0D2D: lea ecx, var_24
  loc_006C0D30: push ecx
  loc_006C0D31: call [00401128h] ; __vbaObjSet
  loc_006C0D37: mov var_38, eax
  loc_006C0D3A: mov var_2C, 80020004h
  loc_006C0D41: mov var_34, 0000000Ah
  loc_006C0D48: mov eax, 00000010h
  loc_006C0D4D: call 00412850h ; __vbaChkstk
  loc_006C0D52: mov edx, esp
  loc_006C0D54: mov eax, var_34
  loc_006C0D57: mov [edx], eax
  loc_006C0D59: mov ecx, var_30
  loc_006C0D5C: mov [edx+00000004h], ecx
  loc_006C0D5F: mov eax, var_2C
  loc_006C0D62: mov [edx+00000008h], eax
  loc_006C0D65: mov ecx, var_28
  loc_006C0D68: mov [edx+0000000Ch], ecx
  loc_006C0D6B: push 0046D218h ; "2:00"
  loc_006C0D70: mov edx, var_38
  loc_006C0D73: mov eax, [edx]
  loc_006C0D75: mov ecx, var_38
  loc_006C0D78: push ecx
  loc_006C0D79: call [eax+000001ECh]
  loc_006C0D7F: fnclex
  loc_006C0D81: mov var_3C, eax
  loc_006C0D84: cmp var_3C, 00000000h
  loc_006C0D88: jge 006C0DA7h
  loc_006C0D8A: push 000001ECh
  loc_006C0D8F: push 00446E04h
  loc_006C0D94: mov edx, var_38
  loc_006C0D97: push edx
  loc_006C0D98: mov eax, var_3C
  loc_006C0D9B: push eax
  loc_006C0D9C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C0DA2: mov var_68, eax
  loc_006C0DA5: jmp 006C0DAEh
  loc_006C0DA7: mov var_68, 00000000h
  loc_006C0DAE: lea ecx, var_24
  loc_006C0DB1: call [0040142Ch] ; __vbaFreeObj
  loc_006C0DB7: mov var_4, 00000009h
  loc_006C0DBE: mov ecx, Me
  loc_006C0DC1: mov edx, [ecx]
  loc_006C0DC3: mov eax, Me
  loc_006C0DC6: push eax
  loc_006C0DC7: call [edx+00000310h]
  loc_006C0DCD: push eax
  loc_006C0DCE: lea ecx, var_24
  loc_006C0DD1: push ecx
  loc_006C0DD2: call [00401128h] ; __vbaObjSet
  loc_006C0DD8: mov var_38, eax
  loc_006C0DDB: mov var_2C, 80020004h
  loc_006C0DE2: mov var_34, 0000000Ah
  loc_006C0DE9: mov eax, 00000010h
  loc_006C0DEE: call 00412850h ; __vbaChkstk
  loc_006C0DF3: mov edx, esp
  loc_006C0DF5: mov eax, var_34
  loc_006C0DF8: mov [edx], eax
  loc_006C0DFA: mov ecx, var_30
  loc_006C0DFD: mov [edx+00000004h], ecx
  loc_006C0E00: mov eax, var_2C
  loc_006C0E03: mov [edx+00000008h], eax
  loc_006C0E06: mov ecx, var_28
  loc_006C0E09: mov [edx+0000000Ch], ecx
  loc_006C0E0C: push 0046D228h ; "2:30"
  loc_006C0E11: mov edx, var_38
  loc_006C0E14: mov eax, [edx]
  loc_006C0E16: mov ecx, var_38
  loc_006C0E19: push ecx
  loc_006C0E1A: call [eax+000001ECh]
  loc_006C0E20: fnclex
  loc_006C0E22: mov var_3C, eax
  loc_006C0E25: cmp var_3C, 00000000h
  loc_006C0E29: jge 006C0E48h
  loc_006C0E2B: push 000001ECh
  loc_006C0E30: push 00446E04h
  loc_006C0E35: mov edx, var_38
  loc_006C0E38: push edx
  loc_006C0E39: mov eax, var_3C
  loc_006C0E3C: push eax
  loc_006C0E3D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C0E43: mov var_6C, eax
  loc_006C0E46: jmp 006C0E4Fh
  loc_006C0E48: mov var_6C, 00000000h
  loc_006C0E4F: lea ecx, var_24
  loc_006C0E52: call [0040142Ch] ; __vbaFreeObj
  loc_006C0E58: mov var_4, 0000000Ah
  loc_006C0E5F: mov ecx, Me
  loc_006C0E62: mov edx, [ecx]
  loc_006C0E64: mov eax, Me
  loc_006C0E67: push eax
  loc_006C0E68: call [edx+00000310h]
  loc_006C0E6E: push eax
  loc_006C0E6F: lea ecx, var_24
  loc_006C0E72: push ecx
  loc_006C0E73: call [00401128h] ; __vbaObjSet
  loc_006C0E79: mov var_38, eax
  loc_006C0E7C: mov var_2C, 80020004h
  loc_006C0E83: mov var_34, 0000000Ah
  loc_006C0E8A: mov eax, 00000010h
  loc_006C0E8F: call 00412850h ; __vbaChkstk
  loc_006C0E94: mov edx, esp
  loc_006C0E96: mov eax, var_34
  loc_006C0E99: mov [edx], eax
  loc_006C0E9B: mov ecx, var_30
  loc_006C0E9E: mov [edx+00000004h], ecx
  loc_006C0EA1: mov eax, var_2C
  loc_006C0EA4: mov [edx+00000008h], eax
  loc_006C0EA7: mov ecx, var_28
  loc_006C0EAA: mov [edx+0000000Ch], ecx
  loc_006C0EAD: push 00459848h ; "3:00"
  loc_006C0EB2: mov edx, var_38
  loc_006C0EB5: mov eax, [edx]
  loc_006C0EB7: mov ecx, var_38
  loc_006C0EBA: push ecx
  loc_006C0EBB: call [eax+000001ECh]
  loc_006C0EC1: fnclex
  loc_006C0EC3: mov var_3C, eax
  loc_006C0EC6: cmp var_3C, 00000000h
  loc_006C0ECA: jge 006C0EE9h
  loc_006C0ECC: push 000001ECh
  loc_006C0ED1: push 00446E04h
  loc_006C0ED6: mov edx, var_38
  loc_006C0ED9: push edx
  loc_006C0EDA: mov eax, var_3C
  loc_006C0EDD: push eax
  loc_006C0EDE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C0EE4: mov var_70, eax
  loc_006C0EE7: jmp 006C0EF0h
  loc_006C0EE9: mov var_70, 00000000h
  loc_006C0EF0: lea ecx, var_24
  loc_006C0EF3: call [0040142Ch] ; __vbaFreeObj
  loc_006C0EF9: mov var_4, 0000000Bh
  loc_006C0F00: mov ecx, Me
  loc_006C0F03: mov edx, [ecx]
  loc_006C0F05: mov eax, Me
  loc_006C0F08: push eax
  loc_006C0F09: call [edx+00000310h]
  loc_006C0F0F: push eax
  loc_006C0F10: lea ecx, var_24
  loc_006C0F13: push ecx
  loc_006C0F14: call [00401128h] ; __vbaObjSet
  loc_006C0F1A: mov var_38, eax
  loc_006C0F1D: mov var_2C, 80020004h
  loc_006C0F24: mov var_34, 0000000Ah
  loc_006C0F2B: mov eax, 00000010h
  loc_006C0F30: call 00412850h ; __vbaChkstk
  loc_006C0F35: mov edx, esp
  loc_006C0F37: mov eax, var_34
  loc_006C0F3A: mov [edx], eax
  loc_006C0F3C: mov ecx, var_30
  loc_006C0F3F: mov [edx+00000004h], ecx
  loc_006C0F42: mov eax, var_2C
  loc_006C0F45: mov [edx+00000008h], eax
  loc_006C0F48: mov ecx, var_28
  loc_006C0F4B: mov [edx+0000000Ch], ecx
  loc_006C0F4E: push 0046D238h ; "3:30"
  loc_006C0F53: mov edx, var_38
  loc_006C0F56: mov eax, [edx]
  loc_006C0F58: mov ecx, var_38
  loc_006C0F5B: push ecx
  loc_006C0F5C: call [eax+000001ECh]
  loc_006C0F62: fnclex
  loc_006C0F64: mov var_3C, eax
  loc_006C0F67: cmp var_3C, 00000000h
  loc_006C0F6B: jge 006C0F8Ah
  loc_006C0F6D: push 000001ECh
  loc_006C0F72: push 00446E04h
  loc_006C0F77: mov edx, var_38
  loc_006C0F7A: push edx
  loc_006C0F7B: mov eax, var_3C
  loc_006C0F7E: push eax
  loc_006C0F7F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C0F85: mov var_74, eax
  loc_006C0F88: jmp 006C0F91h
  loc_006C0F8A: mov var_74, 00000000h
  loc_006C0F91: lea ecx, var_24
  loc_006C0F94: call [0040142Ch] ; __vbaFreeObj
  loc_006C0F9A: mov var_4, 0000000Ch
  loc_006C0FA1: mov ecx, Me
  loc_006C0FA4: mov edx, [ecx]
  loc_006C0FA6: mov eax, Me
  loc_006C0FA9: push eax
  loc_006C0FAA: call [edx+00000310h]
  loc_006C0FB0: push eax
  loc_006C0FB1: lea ecx, var_24
  loc_006C0FB4: push ecx
  loc_006C0FB5: call [00401128h] ; __vbaObjSet
  loc_006C0FBB: mov var_38, eax
  loc_006C0FBE: mov var_2C, 80020004h
  loc_006C0FC5: mov var_34, 0000000Ah
  loc_006C0FCC: mov eax, 00000010h
  loc_006C0FD1: call 00412850h ; __vbaChkstk
  loc_006C0FD6: mov edx, esp
  loc_006C0FD8: mov eax, var_34
  loc_006C0FDB: mov [edx], eax
  loc_006C0FDD: mov ecx, var_30
  loc_006C0FE0: mov [edx+00000004h], ecx
  loc_006C0FE3: mov eax, var_2C
  loc_006C0FE6: mov [edx+00000008h], eax
  loc_006C0FE9: mov ecx, var_28
  loc_006C0FEC: mov [edx+0000000Ch], ecx
  loc_006C0FEF: push 0046D248h ; "4:00"
  loc_006C0FF4: mov edx, var_38
  loc_006C0FF7: mov eax, [edx]
  loc_006C0FF9: mov ecx, var_38
  loc_006C0FFC: push ecx
  loc_006C0FFD: call [eax+000001ECh]
  loc_006C1003: fnclex
  loc_006C1005: mov var_3C, eax
  loc_006C1008: cmp var_3C, 00000000h
  loc_006C100C: jge 006C102Bh
  loc_006C100E: push 000001ECh
  loc_006C1013: push 00446E04h
  loc_006C1018: mov edx, var_38
  loc_006C101B: push edx
  loc_006C101C: mov eax, var_3C
  loc_006C101F: push eax
  loc_006C1020: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C1026: mov var_78, eax
  loc_006C1029: jmp 006C1032h
  loc_006C102B: mov var_78, 00000000h
  loc_006C1032: lea ecx, var_24
  loc_006C1035: call [0040142Ch] ; __vbaFreeObj
  loc_006C103B: mov var_4, 0000000Dh
  loc_006C1042: mov ecx, Me
  loc_006C1045: mov edx, [ecx]
  loc_006C1047: mov eax, Me
  loc_006C104A: push eax
  loc_006C104B: call [edx+00000310h]
  loc_006C1051: push eax
  loc_006C1052: lea ecx, var_24
  loc_006C1055: push ecx
  loc_006C1056: call [00401128h] ; __vbaObjSet
  loc_006C105C: mov var_38, eax
  loc_006C105F: mov var_2C, 80020004h
  loc_006C1066: mov var_34, 0000000Ah
  loc_006C106D: mov eax, 00000010h
  loc_006C1072: call 00412850h ; __vbaChkstk
  loc_006C1077: mov edx, esp
  loc_006C1079: mov eax, var_34
  loc_006C107C: mov [edx], eax
  loc_006C107E: mov ecx, var_30
  loc_006C1081: mov [edx+00000004h], ecx
  loc_006C1084: mov eax, var_2C
  loc_006C1087: mov [edx+00000008h], eax
  loc_006C108A: mov ecx, var_28
  loc_006C108D: mov [edx+0000000Ch], ecx
  loc_006C1090: push 0046D258h ; "4:30"
  loc_006C1095: mov edx, var_38
  loc_006C1098: mov eax, [edx]
  loc_006C109A: mov ecx, var_38
  loc_006C109D: push ecx
  loc_006C109E: call [eax+000001ECh]
  loc_006C10A4: fnclex
  loc_006C10A6: mov var_3C, eax
  loc_006C10A9: cmp var_3C, 00000000h
  loc_006C10AD: jge 006C10CCh
  loc_006C10AF: push 000001ECh
  loc_006C10B4: push 00446E04h
  loc_006C10B9: mov edx, var_38
  loc_006C10BC: push edx
  loc_006C10BD: mov eax, var_3C
  loc_006C10C0: push eax
  loc_006C10C1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C10C7: mov var_7C, eax
  loc_006C10CA: jmp 006C10D3h
  loc_006C10CC: mov var_7C, 00000000h
  loc_006C10D3: lea ecx, var_24
  loc_006C10D6: call [0040142Ch] ; __vbaFreeObj
  loc_006C10DC: mov var_4, 0000000Eh
  loc_006C10E3: mov ecx, Me
  loc_006C10E6: mov edx, [ecx]
  loc_006C10E8: mov eax, Me
  loc_006C10EB: push eax
  loc_006C10EC: call [edx+00000310h]
  loc_006C10F2: push eax
  loc_006C10F3: lea ecx, var_24
  loc_006C10F6: push ecx
  loc_006C10F7: call [00401128h] ; __vbaObjSet
  loc_006C10FD: mov var_38, eax
  loc_006C1100: mov var_2C, 80020004h
  loc_006C1107: mov var_34, 0000000Ah
  loc_006C110E: mov eax, 00000010h
  loc_006C1113: call 00412850h ; __vbaChkstk
  loc_006C1118: mov edx, esp
  loc_006C111A: mov eax, var_34
  loc_006C111D: mov [edx], eax
  loc_006C111F: mov ecx, var_30
  loc_006C1122: mov [edx+00000004h], ecx
  loc_006C1125: mov eax, var_2C
  loc_006C1128: mov [edx+00000008h], eax
  loc_006C112B: mov ecx, var_28
  loc_006C112E: mov [edx+0000000Ch], ecx
  loc_006C1131: push 0046D058h ; "5:00"
  loc_006C1136: mov edx, var_38
  loc_006C1139: mov eax, [edx]
  loc_006C113B: mov ecx, var_38
  loc_006C113E: push ecx
  loc_006C113F: call [eax+000001ECh]
  loc_006C1145: fnclex
  loc_006C1147: mov var_3C, eax
  loc_006C114A: cmp var_3C, 00000000h
  loc_006C114E: jge 006C116Dh
  loc_006C1150: push 000001ECh
  loc_006C1155: push 00446E04h
  loc_006C115A: mov edx, var_38
  loc_006C115D: push edx
  loc_006C115E: mov eax, var_3C
  loc_006C1161: push eax
  loc_006C1162: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C1168: mov var_80, eax
  loc_006C116B: jmp 006C1174h
  loc_006C116D: mov var_80, 00000000h
  loc_006C1174: lea ecx, var_24
  loc_006C1177: call [0040142Ch] ; __vbaFreeObj
  loc_006C117D: mov var_4, 0000000Fh
  loc_006C1184: mov ecx, Me
  loc_006C1187: mov edx, [ecx]
  loc_006C1189: mov eax, Me
  loc_006C118C: push eax
  loc_006C118D: call [edx+00000310h]
  loc_006C1193: push eax
  loc_006C1194: lea ecx, var_24
  loc_006C1197: push ecx
  loc_006C1198: call [00401128h] ; __vbaObjSet
  loc_006C119E: mov var_38, eax
  loc_006C11A1: mov var_2C, 80020004h
  loc_006C11A8: mov var_34, 0000000Ah
  loc_006C11AF: mov eax, 00000010h
  loc_006C11B4: call 00412850h ; __vbaChkstk
  loc_006C11B9: mov edx, esp
  loc_006C11BB: mov eax, var_34
  loc_006C11BE: mov [edx], eax
  loc_006C11C0: mov ecx, var_30
  loc_006C11C3: mov [edx+00000004h], ecx
  loc_006C11C6: mov eax, var_2C
  loc_006C11C9: mov [edx+00000008h], eax
  loc_006C11CC: mov ecx, var_28
  loc_006C11CF: mov [edx+0000000Ch], ecx
  loc_006C11D2: push 0046D068h ; "5:30"
  loc_006C11D7: mov edx, var_38
  loc_006C11DA: mov eax, [edx]
  loc_006C11DC: mov ecx, var_38
  loc_006C11DF: push ecx
  loc_006C11E0: call [eax+000001ECh]
  loc_006C11E6: fnclex
  loc_006C11E8: mov var_3C, eax
  loc_006C11EB: cmp var_3C, 00000000h
  loc_006C11EF: jge 006C1211h
  loc_006C11F1: push 000001ECh
  loc_006C11F6: push 00446E04h
  loc_006C11FB: mov edx, var_38
  loc_006C11FE: push edx
  loc_006C11FF: mov eax, var_3C
  loc_006C1202: push eax
  loc_006C1203: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C1209: mov var_84, eax
  loc_006C120F: jmp 006C121Bh
  loc_006C1211: mov var_84, 00000000h
  loc_006C121B: lea ecx, var_24
  loc_006C121E: call [0040142Ch] ; __vbaFreeObj
  loc_006C1224: mov var_4, 00000010h
  loc_006C122B: mov ecx, Me
  loc_006C122E: mov edx, [ecx]
  loc_006C1230: mov eax, Me
  loc_006C1233: push eax
  loc_006C1234: call [edx+00000310h]
  loc_006C123A: push eax
  loc_006C123B: lea ecx, var_24
  loc_006C123E: push ecx
  loc_006C123F: call [00401128h] ; __vbaObjSet
  loc_006C1245: mov var_38, eax
  loc_006C1248: mov var_2C, 80020004h
  loc_006C124F: mov var_34, 0000000Ah
  loc_006C1256: mov eax, 00000010h
  loc_006C125B: call 00412850h ; __vbaChkstk
  loc_006C1260: mov edx, esp
  loc_006C1262: mov eax, var_34
  loc_006C1265: mov [edx], eax
  loc_006C1267: mov ecx, var_30
  loc_006C126A: mov [edx+00000004h], ecx
  loc_006C126D: mov eax, var_2C
  loc_006C1270: mov [edx+00000008h], eax
  loc_006C1273: mov ecx, var_28
  loc_006C1276: mov [edx+0000000Ch], ecx
  loc_006C1279: push 0046D078h ; "6:00"
  loc_006C127E: mov edx, var_38
  loc_006C1281: mov eax, [edx]
  loc_006C1283: mov ecx, var_38
  loc_006C1286: push ecx
  loc_006C1287: call [eax+000001ECh]
  loc_006C128D: fnclex
  loc_006C128F: mov var_3C, eax
  loc_006C1292: cmp var_3C, 00000000h
  loc_006C1296: jge 006C12B8h
  loc_006C1298: push 000001ECh
  loc_006C129D: push 00446E04h
  loc_006C12A2: mov edx, var_38
  loc_006C12A5: push edx
  loc_006C12A6: mov eax, var_3C
  loc_006C12A9: push eax
  loc_006C12AA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C12B0: mov var_88, eax
  loc_006C12B6: jmp 006C12C2h
  loc_006C12B8: mov var_88, 00000000h
  loc_006C12C2: lea ecx, var_24
  loc_006C12C5: call [0040142Ch] ; __vbaFreeObj
  loc_006C12CB: mov var_4, 00000011h
  loc_006C12D2: mov ecx, Me
  loc_006C12D5: mov edx, [ecx]
  loc_006C12D7: mov eax, Me
  loc_006C12DA: push eax
  loc_006C12DB: call [edx+00000310h]
  loc_006C12E1: push eax
  loc_006C12E2: lea ecx, var_24
  loc_006C12E5: push ecx
  loc_006C12E6: call [00401128h] ; __vbaObjSet
  loc_006C12EC: mov var_38, eax
  loc_006C12EF: mov var_2C, 80020004h
  loc_006C12F6: mov var_34, 0000000Ah
  loc_006C12FD: mov eax, 00000010h
  loc_006C1302: call 00412850h ; __vbaChkstk
  loc_006C1307: mov edx, esp
  loc_006C1309: mov eax, var_34
  loc_006C130C: mov [edx], eax
  loc_006C130E: mov ecx, var_30
  loc_006C1311: mov [edx+00000004h], ecx
  loc_006C1314: mov eax, var_2C
  loc_006C1317: mov [edx+00000008h], eax
  loc_006C131A: mov ecx, var_28
  loc_006C131D: mov [edx+0000000Ch], ecx
  loc_006C1320: push 0046D088h ; "6:30"
  loc_006C1325: mov edx, var_38
  loc_006C1328: mov eax, [edx]
  loc_006C132A: mov ecx, var_38
  loc_006C132D: push ecx
  loc_006C132E: call [eax+000001ECh]
  loc_006C1334: fnclex
  loc_006C1336: mov var_3C, eax
  loc_006C1339: cmp var_3C, 00000000h
  loc_006C133D: jge 006C135Fh
  loc_006C133F: push 000001ECh
  loc_006C1344: push 00446E04h
  loc_006C1349: mov edx, var_38
  loc_006C134C: push edx
  loc_006C134D: mov eax, var_3C
  loc_006C1350: push eax
  loc_006C1351: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C1357: mov var_8C, eax
  loc_006C135D: jmp 006C1369h
  loc_006C135F: mov var_8C, 00000000h
  loc_006C1369: lea ecx, var_24
  loc_006C136C: call [0040142Ch] ; __vbaFreeObj
  loc_006C1372: mov var_4, 00000012h
  loc_006C1379: mov ecx, Me
  loc_006C137C: mov edx, [ecx]
  loc_006C137E: mov eax, Me
  loc_006C1381: push eax
  loc_006C1382: call [edx+00000310h]
  loc_006C1388: push eax
  loc_006C1389: lea ecx, var_24
  loc_006C138C: push ecx
  loc_006C138D: call [00401128h] ; __vbaObjSet
  loc_006C1393: mov var_38, eax
  loc_006C1396: mov var_2C, 80020004h
  loc_006C139D: mov var_34, 0000000Ah
  loc_006C13A4: mov eax, 00000010h
  loc_006C13A9: call 00412850h ; __vbaChkstk
  loc_006C13AE: mov edx, esp
  loc_006C13B0: mov eax, var_34
  loc_006C13B3: mov [edx], eax
  loc_006C13B5: mov ecx, var_30
  loc_006C13B8: mov [edx+00000004h], ecx
  loc_006C13BB: mov eax, var_2C
  loc_006C13BE: mov [edx+00000008h], eax
  loc_006C13C1: mov ecx, var_28
  loc_006C13C4: mov [edx+0000000Ch], ecx
  loc_006C13C7: push 0046C368h ; "7:00"
  loc_006C13CC: mov edx, var_38
  loc_006C13CF: mov eax, [edx]
  loc_006C13D1: mov ecx, var_38
  loc_006C13D4: push ecx
  loc_006C13D5: call [eax+000001ECh]
  loc_006C13DB: fnclex
  loc_006C13DD: mov var_3C, eax
  loc_006C13E0: cmp var_3C, 00000000h
  loc_006C13E4: jge 006C1406h
  loc_006C13E6: push 000001ECh
  loc_006C13EB: push 00446E04h
  loc_006C13F0: mov edx, var_38
  loc_006C13F3: push edx
  loc_006C13F4: mov eax, var_3C
  loc_006C13F7: push eax
  loc_006C13F8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C13FE: mov var_90, eax
  loc_006C1404: jmp 006C1410h
  loc_006C1406: mov var_90, 00000000h
  loc_006C1410: lea ecx, var_24
  loc_006C1413: call [0040142Ch] ; __vbaFreeObj
  loc_006C1419: mov var_4, 00000013h
  loc_006C1420: mov ecx, Me
  loc_006C1423: mov edx, [ecx]
  loc_006C1425: mov eax, Me
  loc_006C1428: push eax
  loc_006C1429: call [edx+00000310h]
  loc_006C142F: push eax
  loc_006C1430: lea ecx, var_24
  loc_006C1433: push ecx
  loc_006C1434: call [00401128h] ; __vbaObjSet
  loc_006C143A: mov var_38, eax
  loc_006C143D: mov var_2C, 80020004h
  loc_006C1444: mov var_34, 0000000Ah
  loc_006C144B: mov eax, 00000010h
  loc_006C1450: call 00412850h ; __vbaChkstk
  loc_006C1455: mov edx, esp
  loc_006C1457: mov eax, var_34
  loc_006C145A: mov [edx], eax
  loc_006C145C: mov ecx, var_30
  loc_006C145F: mov [edx+00000004h], ecx
  loc_006C1462: mov eax, var_2C
  loc_006C1465: mov [edx+00000008h], eax
  loc_006C1468: mov ecx, var_28
  loc_006C146B: mov [edx+0000000Ch], ecx
  loc_006C146E: push 0046C72Ch ; "7:30"
  loc_006C1473: mov edx, var_38
  loc_006C1476: mov eax, [edx]
  loc_006C1478: mov ecx, var_38
  loc_006C147B: push ecx
  loc_006C147C: call [eax+000001ECh]
  loc_006C1482: fnclex
  loc_006C1484: mov var_3C, eax
  loc_006C1487: cmp var_3C, 00000000h
  loc_006C148B: jge 006C14ADh
  loc_006C148D: push 000001ECh
  loc_006C1492: push 00446E04h
  loc_006C1497: mov edx, var_38
  loc_006C149A: push edx
  loc_006C149B: mov eax, var_3C
  loc_006C149E: push eax
  loc_006C149F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C14A5: mov var_94, eax
  loc_006C14AB: jmp 006C14B7h
  loc_006C14AD: mov var_94, 00000000h
  loc_006C14B7: lea ecx, var_24
  loc_006C14BA: call [0040142Ch] ; __vbaFreeObj
  loc_006C14C0: mov var_4, 00000014h
  loc_006C14C7: mov ecx, Me
  loc_006C14CA: mov edx, [ecx]
  loc_006C14CC: mov eax, Me
  loc_006C14CF: push eax
  loc_006C14D0: call [edx+00000310h]
  loc_006C14D6: push eax
  loc_006C14D7: lea ecx, var_24
  loc_006C14DA: push ecx
  loc_006C14DB: call [00401128h] ; __vbaObjSet
  loc_006C14E1: mov var_38, eax
  loc_006C14E4: mov var_2C, 80020004h
  loc_006C14EB: mov var_34, 0000000Ah
  loc_006C14F2: mov eax, 00000010h
  loc_006C14F7: call 00412850h ; __vbaChkstk
  loc_006C14FC: mov edx, esp
  loc_006C14FE: mov eax, var_34
  loc_006C1501: mov [edx], eax
  loc_006C1503: mov ecx, var_30
  loc_006C1506: mov [edx+00000004h], ecx
  loc_006C1509: mov eax, var_2C
  loc_006C150C: mov [edx+00000008h], eax
  loc_006C150F: mov ecx, var_28
  loc_006C1512: mov [edx+0000000Ch], ecx
  loc_006C1515: push 0046B2B8h ; "8:00"
  loc_006C151A: mov edx, var_38
  loc_006C151D: mov eax, [edx]
  loc_006C151F: mov ecx, var_38
  loc_006C1522: push ecx
  loc_006C1523: call [eax+000001ECh]
  loc_006C1529: fnclex
  loc_006C152B: mov var_3C, eax
  loc_006C152E: cmp var_3C, 00000000h
  loc_006C1532: jge 006C1554h
  loc_006C1534: push 000001ECh
  loc_006C1539: push 00446E04h
  loc_006C153E: mov edx, var_38
  loc_006C1541: push edx
  loc_006C1542: mov eax, var_3C
  loc_006C1545: push eax
  loc_006C1546: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C154C: mov var_98, eax
  loc_006C1552: jmp 006C155Eh
  loc_006C1554: mov var_98, 00000000h
  loc_006C155E: lea ecx, var_24
  loc_006C1561: call [0040142Ch] ; __vbaFreeObj
  loc_006C1567: mov var_4, 00000015h
  loc_006C156E: mov ecx, Me
  loc_006C1571: mov edx, [ecx]
  loc_006C1573: mov eax, Me
  loc_006C1576: push eax
  loc_006C1577: call [edx+00000310h]
  loc_006C157D: push eax
  loc_006C157E: lea ecx, var_24
  loc_006C1581: push ecx
  loc_006C1582: call [00401128h] ; __vbaObjSet
  loc_006C1588: mov var_38, eax
  loc_006C158B: mov var_2C, 80020004h
  loc_006C1592: mov var_34, 0000000Ah
  loc_006C1599: mov eax, 00000010h
  loc_006C159E: call 00412850h ; __vbaChkstk
  loc_006C15A3: mov edx, esp
  loc_006C15A5: mov eax, var_34
  loc_006C15A8: mov [edx], eax
  loc_006C15AA: mov ecx, var_30
  loc_006C15AD: mov [edx+00000004h], ecx
  loc_006C15B0: mov eax, var_2C
  loc_006C15B3: mov [edx+00000008h], eax
  loc_006C15B6: mov ecx, var_28
  loc_006C15B9: mov [edx+0000000Ch], ecx
  loc_006C15BC: push 0046AD20h ; "8:30"
  loc_006C15C1: mov edx, var_38
  loc_006C15C4: mov eax, [edx]
  loc_006C15C6: mov ecx, var_38
  loc_006C15C9: push ecx
  loc_006C15CA: call [eax+000001ECh]
  loc_006C15D0: fnclex
  loc_006C15D2: mov var_3C, eax
  loc_006C15D5: cmp var_3C, 00000000h
  loc_006C15D9: jge 006C15FBh
  loc_006C15DB: push 000001ECh
  loc_006C15E0: push 00446E04h
  loc_006C15E5: mov edx, var_38
  loc_006C15E8: push edx
  loc_006C15E9: mov eax, var_3C
  loc_006C15EC: push eax
  loc_006C15ED: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C15F3: mov var_9C, eax
  loc_006C15F9: jmp 006C1605h
  loc_006C15FB: mov var_9C, 00000000h
  loc_006C1605: lea ecx, var_24
  loc_006C1608: call [0040142Ch] ; __vbaFreeObj
  loc_006C160E: mov var_4, 00000016h
  loc_006C1615: mov ecx, Me
  loc_006C1618: mov edx, [ecx]
  loc_006C161A: mov eax, Me
  loc_006C161D: push eax
  loc_006C161E: call [edx+00000310h]
  loc_006C1624: push eax
  loc_006C1625: lea ecx, var_24
  loc_006C1628: push ecx
  loc_006C1629: call [00401128h] ; __vbaObjSet
  loc_006C162F: mov var_38, eax
  loc_006C1632: mov var_2C, 80020004h
  loc_006C1639: mov var_34, 0000000Ah
  loc_006C1640: mov eax, 00000010h
  loc_006C1645: call 00412850h ; __vbaChkstk
  loc_006C164A: mov edx, esp
  loc_006C164C: mov eax, var_34
  loc_006C164F: mov [edx], eax
  loc_006C1651: mov ecx, var_30
  loc_006C1654: mov [edx+00000004h], ecx
  loc_006C1657: mov eax, var_2C
  loc_006C165A: mov [edx+00000008h], eax
  loc_006C165D: mov ecx, var_28
  loc_006C1660: mov [edx+0000000Ch], ecx
  loc_006C1663: push 00460BC8h ; "9:00"
  loc_006C1668: mov edx, var_38
  loc_006C166B: mov eax, [edx]
  loc_006C166D: mov ecx, var_38
  loc_006C1670: push ecx
  loc_006C1671: call [eax+000001ECh]
  loc_006C1677: fnclex
  loc_006C1679: mov var_3C, eax
  loc_006C167C: cmp var_3C, 00000000h
  loc_006C1680: jge 006C16A2h
  loc_006C1682: push 000001ECh
  loc_006C1687: push 00446E04h
  loc_006C168C: mov edx, var_38
  loc_006C168F: push edx
  loc_006C1690: mov eax, var_3C
  loc_006C1693: push eax
  loc_006C1694: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C169A: mov var_A0, eax
  loc_006C16A0: jmp 006C16ACh
  loc_006C16A2: mov var_A0, 00000000h
  loc_006C16AC: lea ecx, var_24
  loc_006C16AF: call [0040142Ch] ; __vbaFreeObj
  loc_006C16B5: mov var_4, 00000017h
  loc_006C16BC: mov ecx, Me
  loc_006C16BF: mov edx, [ecx]
  loc_006C16C1: mov eax, Me
  loc_006C16C4: push eax
  loc_006C16C5: call [edx+00000310h]
  loc_006C16CB: push eax
  loc_006C16CC: lea ecx, var_24
  loc_006C16CF: push ecx
  loc_006C16D0: call [00401128h] ; __vbaObjSet
  loc_006C16D6: mov var_38, eax
  loc_006C16D9: mov var_2C, 80020004h
  loc_006C16E0: mov var_34, 0000000Ah
  loc_006C16E7: mov eax, 00000010h
  loc_006C16EC: call 00412850h ; __vbaChkstk
  loc_006C16F1: mov edx, esp
  loc_006C16F3: mov eax, var_34
  loc_006C16F6: mov [edx], eax
  loc_006C16F8: mov ecx, var_30
  loc_006C16FB: mov [edx+00000004h], ecx
  loc_006C16FE: mov eax, var_2C
  loc_006C1701: mov [edx+00000008h], eax
  loc_006C1704: mov ecx, var_28
  loc_006C1707: mov [edx+0000000Ch], ecx
  loc_006C170A: push 00469134h ; "9:30"
  loc_006C170F: mov edx, var_38
  loc_006C1712: mov eax, [edx]
  loc_006C1714: mov ecx, var_38
  loc_006C1717: push ecx
  loc_006C1718: call [eax+000001ECh]
  loc_006C171E: fnclex
  loc_006C1720: mov var_3C, eax
  loc_006C1723: cmp var_3C, 00000000h
  loc_006C1727: jge 006C1749h
  loc_006C1729: push 000001ECh
  loc_006C172E: push 00446E04h
  loc_006C1733: mov edx, var_38
  loc_006C1736: push edx
  loc_006C1737: mov eax, var_3C
  loc_006C173A: push eax
  loc_006C173B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C1741: mov var_A4, eax
  loc_006C1747: jmp 006C1753h
  loc_006C1749: mov var_A4, 00000000h
  loc_006C1753: lea ecx, var_24
  loc_006C1756: call [0040142Ch] ; __vbaFreeObj
  loc_006C175C: mov var_4, 00000018h
  loc_006C1763: mov ecx, Me
  loc_006C1766: mov edx, [ecx]
  loc_006C1768: mov eax, Me
  loc_006C176B: push eax
  loc_006C176C: call [edx+00000310h]
  loc_006C1772: push eax
  loc_006C1773: lea ecx, var_24
  loc_006C1776: push ecx
  loc_006C1777: call [00401128h] ; __vbaObjSet
  loc_006C177D: mov var_38, eax
  loc_006C1780: mov var_2C, 80020004h
  loc_006C1787: mov var_34, 0000000Ah
  loc_006C178E: mov eax, 00000010h
  loc_006C1793: call 00412850h ; __vbaChkstk
  loc_006C1798: mov edx, esp
  loc_006C179A: mov eax, var_34
  loc_006C179D: mov [edx], eax
  loc_006C179F: mov ecx, var_30
  loc_006C17A2: mov [edx+00000004h], ecx
  loc_006C17A5: mov eax, var_2C
  loc_006C17A8: mov [edx+00000008h], eax
  loc_006C17AB: mov ecx, var_28
  loc_006C17AE: mov [edx+0000000Ch], ecx
  loc_006C17B1: push 00468968h ; "10:00"
  loc_006C17B6: mov edx, var_38
  loc_006C17B9: mov eax, [edx]
  loc_006C17BB: mov ecx, var_38
  loc_006C17BE: push ecx
  loc_006C17BF: call [eax+000001ECh]
  loc_006C17C5: fnclex
  loc_006C17C7: mov var_3C, eax
  loc_006C17CA: cmp var_3C, 00000000h
  loc_006C17CE: jge 006C17F0h
  loc_006C17D0: push 000001ECh
  loc_006C17D5: push 00446E04h
  loc_006C17DA: mov edx, var_38
  loc_006C17DD: push edx
  loc_006C17DE: mov eax, var_3C
  loc_006C17E1: push eax
  loc_006C17E2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C17E8: mov var_A8, eax
  loc_006C17EE: jmp 006C17FAh
  loc_006C17F0: mov var_A8, 00000000h
  loc_006C17FA: lea ecx, var_24
  loc_006C17FD: call [0040142Ch] ; __vbaFreeObj
  loc_006C1803: mov var_4, 00000019h
  loc_006C180A: mov ecx, Me
  loc_006C180D: mov edx, [ecx]
  loc_006C180F: mov eax, Me
  loc_006C1812: push eax
  loc_006C1813: call [edx+00000310h]
  loc_006C1819: push eax
  loc_006C181A: lea ecx, var_24
  loc_006C181D: push ecx
  loc_006C181E: call [00401128h] ; __vbaObjSet
  loc_006C1824: mov var_38, eax
  loc_006C1827: mov var_2C, 80020004h
  loc_006C182E: mov var_34, 0000000Ah
  loc_006C1835: mov eax, 00000010h
  loc_006C183A: call 00412850h ; __vbaChkstk
  loc_006C183F: mov edx, esp
  loc_006C1841: mov eax, var_34
  loc_006C1844: mov [edx], eax
  loc_006C1846: mov ecx, var_30
  loc_006C1849: mov [edx+00000004h], ecx
  loc_006C184C: mov eax, var_2C
  loc_006C184F: mov [edx+00000008h], eax
  loc_006C1852: mov ecx, var_28
  loc_006C1855: mov [edx+0000000Ch], ecx
  loc_006C1858: push 004681CCh ; "10:30"
  loc_006C185D: mov edx, var_38
  loc_006C1860: mov eax, [edx]
  loc_006C1862: mov ecx, var_38
  loc_006C1865: push ecx
  loc_006C1866: call [eax+000001ECh]
  loc_006C186C: fnclex
  loc_006C186E: mov var_3C, eax
  loc_006C1871: cmp var_3C, 00000000h
  loc_006C1875: jge 006C1897h
  loc_006C1877: push 000001ECh
  loc_006C187C: push 00446E04h
  loc_006C1881: mov edx, var_38
  loc_006C1884: push edx
  loc_006C1885: mov eax, var_3C
  loc_006C1888: push eax
  loc_006C1889: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C188F: mov var_AC, eax
  loc_006C1895: jmp 006C18A1h
  loc_006C1897: mov var_AC, 00000000h
  loc_006C18A1: lea ecx, var_24
  loc_006C18A4: call [0040142Ch] ; __vbaFreeObj
  loc_006C18AA: mov var_4, 0000001Ah
  loc_006C18B1: mov ecx, Me
  loc_006C18B4: mov edx, [ecx]
  loc_006C18B6: mov eax, Me
  loc_006C18B9: push eax
  loc_006C18BA: call [edx+00000310h]
  loc_006C18C0: push eax
  loc_006C18C1: lea ecx, var_24
  loc_006C18C4: push ecx
  loc_006C18C5: call [00401128h] ; __vbaObjSet
  loc_006C18CB: mov var_38, eax
  loc_006C18CE: mov var_2C, 80020004h
  loc_006C18D5: mov var_34, 0000000Ah
  loc_006C18DC: mov eax, 00000010h
  loc_006C18E1: call 00412850h ; __vbaChkstk
  loc_006C18E6: mov edx, esp
  loc_006C18E8: mov eax, var_34
  loc_006C18EB: mov [edx], eax
  loc_006C18ED: mov ecx, var_30
  loc_006C18F0: mov [edx+00000004h], ecx
  loc_006C18F3: mov eax, var_2C
  loc_006C18F6: mov [edx+00000008h], eax
  loc_006C18F9: mov ecx, var_28
  loc_006C18FC: mov [edx+0000000Ch], ecx
  loc_006C18FF: push 00467098h ; "11:00"
  loc_006C1904: mov edx, var_38
  loc_006C1907: mov eax, [edx]
  loc_006C1909: mov ecx, var_38
  loc_006C190C: push ecx
  loc_006C190D: call [eax+000001ECh]
  loc_006C1913: fnclex
  loc_006C1915: mov var_3C, eax
  loc_006C1918: cmp var_3C, 00000000h
  loc_006C191C: jge 006C193Eh
  loc_006C191E: push 000001ECh
  loc_006C1923: push 00446E04h
  loc_006C1928: mov edx, var_38
  loc_006C192B: push edx
  loc_006C192C: mov eax, var_3C
  loc_006C192F: push eax
  loc_006C1930: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C1936: mov var_B0, eax
  loc_006C193C: jmp 006C1948h
  loc_006C193E: mov var_B0, 00000000h
  loc_006C1948: lea ecx, var_24
  loc_006C194B: call [0040142Ch] ; __vbaFreeObj
  loc_006C1951: mov var_4, 0000001Bh
  loc_006C1958: mov ecx, Me
  loc_006C195B: mov edx, [ecx]
  loc_006C195D: mov eax, Me
  loc_006C1960: push eax
  loc_006C1961: call [edx+00000310h]
  loc_006C1967: push eax
  loc_006C1968: lea ecx, var_24
  loc_006C196B: push ecx
  loc_006C196C: call [00401128h] ; __vbaObjSet
  loc_006C1972: mov var_38, eax
  loc_006C1975: mov var_2C, 80020004h
  loc_006C197C: mov var_34, 0000000Ah
  loc_006C1983: mov eax, 00000010h
  loc_006C1988: call 00412850h ; __vbaChkstk
  loc_006C198D: mov edx, esp
  loc_006C198F: mov eax, var_34
  loc_006C1992: mov [edx], eax
  loc_006C1994: mov ecx, var_30
  loc_006C1997: mov [edx+00000004h], ecx
  loc_006C199A: mov eax, var_2C
  loc_006C199D: mov [edx+00000008h], eax
  loc_006C19A0: mov ecx, var_28
  loc_006C19A3: mov [edx+0000000Ch], ecx
  loc_006C19A6: push 00462C78h ; "11:30"
  loc_006C19AB: mov edx, var_38
  loc_006C19AE: mov eax, [edx]
  loc_006C19B0: mov ecx, var_38
  loc_006C19B3: push ecx
  loc_006C19B4: call [eax+000001ECh]
  loc_006C19BA: fnclex
  loc_006C19BC: mov var_3C, eax
  loc_006C19BF: cmp var_3C, 00000000h
  loc_006C19C3: jge 006C19E5h
  loc_006C19C5: push 000001ECh
  loc_006C19CA: push 00446E04h
  loc_006C19CF: mov edx, var_38
  loc_006C19D2: push edx
  loc_006C19D3: mov eax, var_3C
  loc_006C19D6: push eax
  loc_006C19D7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C19DD: mov var_B4, eax
  loc_006C19E3: jmp 006C19EFh
  loc_006C19E5: mov var_B4, 00000000h
  loc_006C19EF: lea ecx, var_24
  loc_006C19F2: call [0040142Ch] ; __vbaFreeObj
  loc_006C19F8: mov var_4, 0000001Ch
  loc_006C19FF: mov ecx, Me
  loc_006C1A02: mov edx, [ecx]
  loc_006C1A04: mov eax, Me
  loc_006C1A07: push eax
  loc_006C1A08: call [edx+00000320h]
  loc_006C1A0E: push eax
  loc_006C1A0F: lea ecx, var_24
  loc_006C1A12: push ecx
  loc_006C1A13: call [00401128h] ; __vbaObjSet
  loc_006C1A19: mov var_38, eax
  loc_006C1A1C: mov var_2C, 80020004h
  loc_006C1A23: mov var_34, 0000000Ah
  loc_006C1A2A: mov eax, 00000010h
  loc_006C1A2F: call 00412850h ; __vbaChkstk
  loc_006C1A34: mov edx, esp
  loc_006C1A36: mov eax, var_34
  loc_006C1A39: mov [edx], eax
  loc_006C1A3B: mov ecx, var_30
  loc_006C1A3E: mov [edx+00000004h], ecx
  loc_006C1A41: mov eax, var_2C
  loc_006C1A44: mov [edx+00000008h], eax
  loc_006C1A47: mov ecx, var_28
  loc_006C1A4A: mov [edx+0000000Ch], ecx
  loc_006C1A4D: push 00459858h ; "12:00"
  loc_006C1A52: mov edx, var_38
  loc_006C1A55: mov eax, [edx]
  loc_006C1A57: mov ecx, var_38
  loc_006C1A5A: push ecx
  loc_006C1A5B: call [eax+000001ECh]
  loc_006C1A61: fnclex
  loc_006C1A63: mov var_3C, eax
  loc_006C1A66: cmp var_3C, 00000000h
  loc_006C1A6A: jge 006C1A8Ch
  loc_006C1A6C: push 000001ECh
  loc_006C1A71: push 00446E04h
  loc_006C1A76: mov edx, var_38
  loc_006C1A79: push edx
  loc_006C1A7A: mov eax, var_3C
  loc_006C1A7D: push eax
  loc_006C1A7E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C1A84: mov var_B8, eax
  loc_006C1A8A: jmp 006C1A96h
  loc_006C1A8C: mov var_B8, 00000000h
  loc_006C1A96: lea ecx, var_24
  loc_006C1A99: call [0040142Ch] ; __vbaFreeObj
  loc_006C1A9F: mov var_4, 0000001Dh
  loc_006C1AA6: mov ecx, Me
  loc_006C1AA9: mov edx, [ecx]
  loc_006C1AAB: mov eax, Me
  loc_006C1AAE: push eax
  loc_006C1AAF: call [edx+00000320h]
  loc_006C1AB5: push eax
  loc_006C1AB6: lea ecx, var_24
  loc_006C1AB9: push ecx
  loc_006C1ABA: call [00401128h] ; __vbaObjSet
  loc_006C1AC0: mov var_38, eax
  loc_006C1AC3: mov var_2C, 80020004h
  loc_006C1ACA: mov var_34, 0000000Ah
  loc_006C1AD1: mov eax, 00000010h
  loc_006C1AD6: call 00412850h ; __vbaChkstk
  loc_006C1ADB: mov edx, esp
  loc_006C1ADD: mov eax, var_34
  loc_006C1AE0: mov [edx], eax
  loc_006C1AE2: mov ecx, var_30
  loc_006C1AE5: mov [edx+00000004h], ecx
  loc_006C1AE8: mov eax, var_2C
  loc_006C1AEB: mov [edx+00000008h], eax
  loc_006C1AEE: mov ecx, var_28
  loc_006C1AF1: mov [edx+0000000Ch], ecx
  loc_006C1AF4: push 0046D1E8h ; "12:30"
  loc_006C1AF9: mov edx, var_38
  loc_006C1AFC: mov eax, [edx]
  loc_006C1AFE: mov ecx, var_38
  loc_006C1B01: push ecx
  loc_006C1B02: call [eax+000001ECh]
  loc_006C1B08: fnclex
  loc_006C1B0A: mov var_3C, eax
  loc_006C1B0D: cmp var_3C, 00000000h
  loc_006C1B11: jge 006C1B33h
  loc_006C1B13: push 000001ECh
  loc_006C1B18: push 00446E04h
  loc_006C1B1D: mov edx, var_38
  loc_006C1B20: push edx
  loc_006C1B21: mov eax, var_3C
  loc_006C1B24: push eax
  loc_006C1B25: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C1B2B: mov var_BC, eax
  loc_006C1B31: jmp 006C1B3Dh
  loc_006C1B33: mov var_BC, 00000000h
  loc_006C1B3D: lea ecx, var_24
  loc_006C1B40: call [0040142Ch] ; __vbaFreeObj
  loc_006C1B46: mov var_4, 0000001Eh
  loc_006C1B4D: mov ecx, Me
  loc_006C1B50: mov edx, [ecx]
  loc_006C1B52: mov eax, Me
  loc_006C1B55: push eax
  loc_006C1B56: call [edx+00000320h]
  loc_006C1B5C: push eax
  loc_006C1B5D: lea ecx, var_24
  loc_006C1B60: push ecx
  loc_006C1B61: call [00401128h] ; __vbaObjSet
  loc_006C1B67: mov var_38, eax
  loc_006C1B6A: mov var_2C, 80020004h
  loc_006C1B71: mov var_34, 0000000Ah
  loc_006C1B78: mov eax, 00000010h
  loc_006C1B7D: call 00412850h ; __vbaChkstk
  loc_006C1B82: mov edx, esp
  loc_006C1B84: mov eax, var_34
  loc_006C1B87: mov [edx], eax
  loc_006C1B89: mov ecx, var_30
  loc_006C1B8C: mov [edx+00000004h], ecx
  loc_006C1B8F: mov eax, var_2C
  loc_006C1B92: mov [edx+00000008h], eax
  loc_006C1B95: mov ecx, var_28
  loc_006C1B98: mov [edx+0000000Ch], ecx
  loc_006C1B9B: push 0046D1F8h ; "1:00"
  loc_006C1BA0: mov edx, var_38
  loc_006C1BA3: mov eax, [edx]
  loc_006C1BA5: mov ecx, var_38
  loc_006C1BA8: push ecx
  loc_006C1BA9: call [eax+000001ECh]
  loc_006C1BAF: fnclex
  loc_006C1BB1: mov var_3C, eax
  loc_006C1BB4: cmp var_3C, 00000000h
  loc_006C1BB8: jge 006C1BDAh
  loc_006C1BBA: push 000001ECh
  loc_006C1BBF: push 00446E04h
  loc_006C1BC4: mov edx, var_38
  loc_006C1BC7: push edx
  loc_006C1BC8: mov eax, var_3C
  loc_006C1BCB: push eax
  loc_006C1BCC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C1BD2: mov var_C0, eax
  loc_006C1BD8: jmp 006C1BE4h
  loc_006C1BDA: mov var_C0, 00000000h
  loc_006C1BE4: lea ecx, var_24
  loc_006C1BE7: call [0040142Ch] ; __vbaFreeObj
  loc_006C1BED: mov var_4, 0000001Fh
  loc_006C1BF4: mov ecx, Me
  loc_006C1BF7: mov edx, [ecx]
  loc_006C1BF9: mov eax, Me
  loc_006C1BFC: push eax
  loc_006C1BFD: call [edx+00000320h]
  loc_006C1C03: push eax
  loc_006C1C04: lea ecx, var_24
  loc_006C1C07: push ecx
  loc_006C1C08: call [00401128h] ; __vbaObjSet
  loc_006C1C0E: mov var_38, eax
  loc_006C1C11: mov var_2C, 80020004h
  loc_006C1C18: mov var_34, 0000000Ah
  loc_006C1C1F: mov eax, 00000010h
  loc_006C1C24: call 00412850h ; __vbaChkstk
  loc_006C1C29: mov edx, esp
  loc_006C1C2B: mov eax, var_34
  loc_006C1C2E: mov [edx], eax
  loc_006C1C30: mov ecx, var_30
  loc_006C1C33: mov [edx+00000004h], ecx
  loc_006C1C36: mov eax, var_2C
  loc_006C1C39: mov [edx+00000008h], eax
  loc_006C1C3C: mov ecx, var_28
  loc_006C1C3F: mov [edx+0000000Ch], ecx
  loc_006C1C42: push 0046D208h ; "1:30"
  loc_006C1C47: mov edx, var_38
  loc_006C1C4A: mov eax, [edx]
  loc_006C1C4C: mov ecx, var_38
  loc_006C1C4F: push ecx
  loc_006C1C50: call [eax+000001ECh]
  loc_006C1C56: fnclex
  loc_006C1C58: mov var_3C, eax
  loc_006C1C5B: cmp var_3C, 00000000h
  loc_006C1C5F: jge 006C1C81h
  loc_006C1C61: push 000001ECh
  loc_006C1C66: push 00446E04h
  loc_006C1C6B: mov edx, var_38
  loc_006C1C6E: push edx
  loc_006C1C6F: mov eax, var_3C
  loc_006C1C72: push eax
  loc_006C1C73: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C1C79: mov var_C4, eax
  loc_006C1C7F: jmp 006C1C8Bh
  loc_006C1C81: mov var_C4, 00000000h
  loc_006C1C8B: lea ecx, var_24
  loc_006C1C8E: call [0040142Ch] ; __vbaFreeObj
  loc_006C1C94: mov var_4, 00000020h
  loc_006C1C9B: mov ecx, Me
  loc_006C1C9E: mov edx, [ecx]
  loc_006C1CA0: mov eax, Me
  loc_006C1CA3: push eax
  loc_006C1CA4: call [edx+00000320h]
  loc_006C1CAA: push eax
  loc_006C1CAB: lea ecx, var_24
  loc_006C1CAE: push ecx
  loc_006C1CAF: call [00401128h] ; __vbaObjSet
  loc_006C1CB5: mov var_38, eax
  loc_006C1CB8: mov var_2C, 80020004h
  loc_006C1CBF: mov var_34, 0000000Ah
  loc_006C1CC6: mov eax, 00000010h
  loc_006C1CCB: call 00412850h ; __vbaChkstk
  loc_006C1CD0: mov edx, esp
  loc_006C1CD2: mov eax, var_34
  loc_006C1CD5: mov [edx], eax
  loc_006C1CD7: mov ecx, var_30
  loc_006C1CDA: mov [edx+00000004h], ecx
  loc_006C1CDD: mov eax, var_2C
  loc_006C1CE0: mov [edx+00000008h], eax
  loc_006C1CE3: mov ecx, var_28
  loc_006C1CE6: mov [edx+0000000Ch], ecx
  loc_006C1CE9: push 0046D218h ; "2:00"
  loc_006C1CEE: mov edx, var_38
  loc_006C1CF1: mov eax, [edx]
  loc_006C1CF3: mov ecx, var_38
  loc_006C1CF6: push ecx
  loc_006C1CF7: call [eax+000001ECh]
  loc_006C1CFD: fnclex
  loc_006C1CFF: mov var_3C, eax
  loc_006C1D02: cmp var_3C, 00000000h
  loc_006C1D06: jge 006C1D28h
  loc_006C1D08: push 000001ECh
  loc_006C1D0D: push 00446E04h
  loc_006C1D12: mov edx, var_38
  loc_006C1D15: push edx
  loc_006C1D16: mov eax, var_3C
  loc_006C1D19: push eax
  loc_006C1D1A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C1D20: mov var_C8, eax
  loc_006C1D26: jmp 006C1D32h
  loc_006C1D28: mov var_C8, 00000000h
  loc_006C1D32: lea ecx, var_24
  loc_006C1D35: call [0040142Ch] ; __vbaFreeObj
  loc_006C1D3B: mov var_4, 00000021h
  loc_006C1D42: mov ecx, Me
  loc_006C1D45: mov edx, [ecx]
  loc_006C1D47: mov eax, Me
  loc_006C1D4A: push eax
  loc_006C1D4B: call [edx+00000320h]
  loc_006C1D51: push eax
  loc_006C1D52: lea ecx, var_24
  loc_006C1D55: push ecx
  loc_006C1D56: call [00401128h] ; __vbaObjSet
  loc_006C1D5C: mov var_38, eax
  loc_006C1D5F: mov var_2C, 80020004h
  loc_006C1D66: mov var_34, 0000000Ah
  loc_006C1D6D: mov eax, 00000010h
  loc_006C1D72: call 00412850h ; __vbaChkstk
  loc_006C1D77: mov edx, esp
  loc_006C1D79: mov eax, var_34
  loc_006C1D7C: mov [edx], eax
  loc_006C1D7E: mov ecx, var_30
  loc_006C1D81: mov [edx+00000004h], ecx
  loc_006C1D84: mov eax, var_2C
  loc_006C1D87: mov [edx+00000008h], eax
  loc_006C1D8A: mov ecx, var_28
  loc_006C1D8D: mov [edx+0000000Ch], ecx
  loc_006C1D90: push 0046D228h ; "2:30"
  loc_006C1D95: mov edx, var_38
  loc_006C1D98: mov eax, [edx]
  loc_006C1D9A: mov ecx, var_38
  loc_006C1D9D: push ecx
  loc_006C1D9E: call [eax+000001ECh]
  loc_006C1DA4: fnclex
  loc_006C1DA6: mov var_3C, eax
  loc_006C1DA9: cmp var_3C, 00000000h
  loc_006C1DAD: jge 006C1DCFh
  loc_006C1DAF: push 000001ECh
  loc_006C1DB4: push 00446E04h
  loc_006C1DB9: mov edx, var_38
  loc_006C1DBC: push edx
  loc_006C1DBD: mov eax, var_3C
  loc_006C1DC0: push eax
  loc_006C1DC1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C1DC7: mov var_CC, eax
  loc_006C1DCD: jmp 006C1DD9h
  loc_006C1DCF: mov var_CC, 00000000h
  loc_006C1DD9: lea ecx, var_24
  loc_006C1DDC: call [0040142Ch] ; __vbaFreeObj
  loc_006C1DE2: mov var_4, 00000022h
  loc_006C1DE9: mov ecx, Me
  loc_006C1DEC: mov edx, [ecx]
  loc_006C1DEE: mov eax, Me
  loc_006C1DF1: push eax
  loc_006C1DF2: call [edx+00000320h]
  loc_006C1DF8: push eax
  loc_006C1DF9: lea ecx, var_24
  loc_006C1DFC: push ecx
  loc_006C1DFD: call [00401128h] ; __vbaObjSet
  loc_006C1E03: mov var_38, eax
  loc_006C1E06: mov var_2C, 80020004h
  loc_006C1E0D: mov var_34, 0000000Ah
  loc_006C1E14: mov eax, 00000010h
  loc_006C1E19: call 00412850h ; __vbaChkstk
  loc_006C1E1E: mov edx, esp
  loc_006C1E20: mov eax, var_34
  loc_006C1E23: mov [edx], eax
  loc_006C1E25: mov ecx, var_30
  loc_006C1E28: mov [edx+00000004h], ecx
  loc_006C1E2B: mov eax, var_2C
  loc_006C1E2E: mov [edx+00000008h], eax
  loc_006C1E31: mov ecx, var_28
  loc_006C1E34: mov [edx+0000000Ch], ecx
  loc_006C1E37: push 00459848h ; "3:00"
  loc_006C1E3C: mov edx, var_38
  loc_006C1E3F: mov eax, [edx]
  loc_006C1E41: mov ecx, var_38
  loc_006C1E44: push ecx
  loc_006C1E45: call [eax+000001ECh]
  loc_006C1E4B: fnclex
  loc_006C1E4D: mov var_3C, eax
  loc_006C1E50: cmp var_3C, 00000000h
  loc_006C1E54: jge 006C1E76h
  loc_006C1E56: push 000001ECh
  loc_006C1E5B: push 00446E04h
  loc_006C1E60: mov edx, var_38
  loc_006C1E63: push edx
  loc_006C1E64: mov eax, var_3C
  loc_006C1E67: push eax
  loc_006C1E68: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C1E6E: mov var_D0, eax
  loc_006C1E74: jmp 006C1E80h
  loc_006C1E76: mov var_D0, 00000000h
  loc_006C1E80: lea ecx, var_24
  loc_006C1E83: call [0040142Ch] ; __vbaFreeObj
  loc_006C1E89: mov var_4, 00000023h
  loc_006C1E90: mov ecx, Me
  loc_006C1E93: mov edx, [ecx]
  loc_006C1E95: mov eax, Me
  loc_006C1E98: push eax
  loc_006C1E99: call [edx+00000320h]
  loc_006C1E9F: push eax
  loc_006C1EA0: lea ecx, var_24
  loc_006C1EA3: push ecx
  loc_006C1EA4: call [00401128h] ; __vbaObjSet
  loc_006C1EAA: mov var_38, eax
  loc_006C1EAD: mov var_2C, 80020004h
  loc_006C1EB4: mov var_34, 0000000Ah
  loc_006C1EBB: mov eax, 00000010h
  loc_006C1EC0: call 00412850h ; __vbaChkstk
  loc_006C1EC5: mov edx, esp
  loc_006C1EC7: mov eax, var_34
  loc_006C1ECA: mov [edx], eax
  loc_006C1ECC: mov ecx, var_30
  loc_006C1ECF: mov [edx+00000004h], ecx
  loc_006C1ED2: mov eax, var_2C
  loc_006C1ED5: mov [edx+00000008h], eax
  loc_006C1ED8: mov ecx, var_28
  loc_006C1EDB: mov [edx+0000000Ch], ecx
  loc_006C1EDE: push 0046D238h ; "3:30"
  loc_006C1EE3: mov edx, var_38
  loc_006C1EE6: mov eax, [edx]
  loc_006C1EE8: mov ecx, var_38
  loc_006C1EEB: push ecx
  loc_006C1EEC: call [eax+000001ECh]
  loc_006C1EF2: fnclex
  loc_006C1EF4: mov var_3C, eax
  loc_006C1EF7: cmp var_3C, 00000000h
  loc_006C1EFB: jge 006C1F1Dh
  loc_006C1EFD: push 000001ECh
  loc_006C1F02: push 00446E04h
  loc_006C1F07: mov edx, var_38
  loc_006C1F0A: push edx
  loc_006C1F0B: mov eax, var_3C
  loc_006C1F0E: push eax
  loc_006C1F0F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C1F15: mov var_D4, eax
  loc_006C1F1B: jmp 006C1F27h
  loc_006C1F1D: mov var_D4, 00000000h
  loc_006C1F27: lea ecx, var_24
  loc_006C1F2A: call [0040142Ch] ; __vbaFreeObj
  loc_006C1F30: mov var_4, 00000024h
  loc_006C1F37: mov ecx, Me
  loc_006C1F3A: mov edx, [ecx]
  loc_006C1F3C: mov eax, Me
  loc_006C1F3F: push eax
  loc_006C1F40: call [edx+00000320h]
  loc_006C1F46: push eax
  loc_006C1F47: lea ecx, var_24
  loc_006C1F4A: push ecx
  loc_006C1F4B: call [00401128h] ; __vbaObjSet
  loc_006C1F51: mov var_38, eax
  loc_006C1F54: mov var_2C, 80020004h
  loc_006C1F5B: mov var_34, 0000000Ah
  loc_006C1F62: mov eax, 00000010h
  loc_006C1F67: call 00412850h ; __vbaChkstk
  loc_006C1F6C: mov edx, esp
  loc_006C1F6E: mov eax, var_34
  loc_006C1F71: mov [edx], eax
  loc_006C1F73: mov ecx, var_30
  loc_006C1F76: mov [edx+00000004h], ecx
  loc_006C1F79: mov eax, var_2C
  loc_006C1F7C: mov [edx+00000008h], eax
  loc_006C1F7F: mov ecx, var_28
  loc_006C1F82: mov [edx+0000000Ch], ecx
  loc_006C1F85: push 0046D248h ; "4:00"
  loc_006C1F8A: mov edx, var_38
  loc_006C1F8D: mov eax, [edx]
  loc_006C1F8F: mov ecx, var_38
  loc_006C1F92: push ecx
  loc_006C1F93: call [eax+000001ECh]
  loc_006C1F99: fnclex
  loc_006C1F9B: mov var_3C, eax
  loc_006C1F9E: cmp var_3C, 00000000h
  loc_006C1FA2: jge 006C1FC4h
  loc_006C1FA4: push 000001ECh
  loc_006C1FA9: push 00446E04h
  loc_006C1FAE: mov edx, var_38
  loc_006C1FB1: push edx
  loc_006C1FB2: mov eax, var_3C
  loc_006C1FB5: push eax
  loc_006C1FB6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C1FBC: mov var_D8, eax
  loc_006C1FC2: jmp 006C1FCEh
  loc_006C1FC4: mov var_D8, 00000000h
  loc_006C1FCE: lea ecx, var_24
  loc_006C1FD1: call [0040142Ch] ; __vbaFreeObj
  loc_006C1FD7: mov var_4, 00000025h
  loc_006C1FDE: mov ecx, Me
  loc_006C1FE1: mov edx, [ecx]
  loc_006C1FE3: mov eax, Me
  loc_006C1FE6: push eax
  loc_006C1FE7: call [edx+00000320h]
  loc_006C1FED: push eax
  loc_006C1FEE: lea ecx, var_24
  loc_006C1FF1: push ecx
  loc_006C1FF2: call [00401128h] ; __vbaObjSet
  loc_006C1FF8: mov var_38, eax
  loc_006C1FFB: mov var_2C, 80020004h
  loc_006C2002: mov var_34, 0000000Ah
  loc_006C2009: mov eax, 00000010h
  loc_006C200E: call 00412850h ; __vbaChkstk
  loc_006C2013: mov edx, esp
  loc_006C2015: mov eax, var_34
  loc_006C2018: mov [edx], eax
  loc_006C201A: mov ecx, var_30
  loc_006C201D: mov [edx+00000004h], ecx
  loc_006C2020: mov eax, var_2C
  loc_006C2023: mov [edx+00000008h], eax
  loc_006C2026: mov ecx, var_28
  loc_006C2029: mov [edx+0000000Ch], ecx
  loc_006C202C: push 0046D258h ; "4:30"
  loc_006C2031: mov edx, var_38
  loc_006C2034: mov eax, [edx]
  loc_006C2036: mov ecx, var_38
  loc_006C2039: push ecx
  loc_006C203A: call [eax+000001ECh]
  loc_006C2040: fnclex
  loc_006C2042: mov var_3C, eax
  loc_006C2045: cmp var_3C, 00000000h
  loc_006C2049: jge 006C206Bh
  loc_006C204B: push 000001ECh
  loc_006C2050: push 00446E04h
  loc_006C2055: mov edx, var_38
  loc_006C2058: push edx
  loc_006C2059: mov eax, var_3C
  loc_006C205C: push eax
  loc_006C205D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C2063: mov var_DC, eax
  loc_006C2069: jmp 006C2075h
  loc_006C206B: mov var_DC, 00000000h
  loc_006C2075: lea ecx, var_24
  loc_006C2078: call [0040142Ch] ; __vbaFreeObj
  loc_006C207E: mov var_4, 00000026h
  loc_006C2085: mov ecx, Me
  loc_006C2088: mov edx, [ecx]
  loc_006C208A: mov eax, Me
  loc_006C208D: push eax
  loc_006C208E: call [edx+00000320h]
  loc_006C2094: push eax
  loc_006C2095: lea ecx, var_24
  loc_006C2098: push ecx
  loc_006C2099: call [00401128h] ; __vbaObjSet
  loc_006C209F: mov var_38, eax
  loc_006C20A2: mov var_2C, 80020004h
  loc_006C20A9: mov var_34, 0000000Ah
  loc_006C20B0: mov eax, 00000010h
  loc_006C20B5: call 00412850h ; __vbaChkstk
  loc_006C20BA: mov edx, esp
  loc_006C20BC: mov eax, var_34
  loc_006C20BF: mov [edx], eax
  loc_006C20C1: mov ecx, var_30
  loc_006C20C4: mov [edx+00000004h], ecx
  loc_006C20C7: mov eax, var_2C
  loc_006C20CA: mov [edx+00000008h], eax
  loc_006C20CD: mov ecx, var_28
  loc_006C20D0: mov [edx+0000000Ch], ecx
  loc_006C20D3: push 0046D058h ; "5:00"
  loc_006C20D8: mov edx, var_38
  loc_006C20DB: mov eax, [edx]
  loc_006C20DD: mov ecx, var_38
  loc_006C20E0: push ecx
  loc_006C20E1: call [eax+000001ECh]
  loc_006C20E7: fnclex
  loc_006C20E9: mov var_3C, eax
  loc_006C20EC: cmp var_3C, 00000000h
  loc_006C20F0: jge 006C2112h
  loc_006C20F2: push 000001ECh
  loc_006C20F7: push 00446E04h
  loc_006C20FC: mov edx, var_38
  loc_006C20FF: push edx
  loc_006C2100: mov eax, var_3C
  loc_006C2103: push eax
  loc_006C2104: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C210A: mov var_E0, eax
  loc_006C2110: jmp 006C211Ch
  loc_006C2112: mov var_E0, 00000000h
  loc_006C211C: lea ecx, var_24
  loc_006C211F: call [0040142Ch] ; __vbaFreeObj
  loc_006C2125: mov var_4, 00000027h
  loc_006C212C: mov ecx, Me
  loc_006C212F: mov edx, [ecx]
  loc_006C2131: mov eax, Me
  loc_006C2134: push eax
  loc_006C2135: call [edx+00000320h]
  loc_006C213B: push eax
  loc_006C213C: lea ecx, var_24
  loc_006C213F: push ecx
  loc_006C2140: call [00401128h] ; __vbaObjSet
  loc_006C2146: mov var_38, eax
  loc_006C2149: mov var_2C, 80020004h
  loc_006C2150: mov var_34, 0000000Ah
  loc_006C2157: mov eax, 00000010h
  loc_006C215C: call 00412850h ; __vbaChkstk
  loc_006C2161: mov edx, esp
  loc_006C2163: mov eax, var_34
  loc_006C2166: mov [edx], eax
  loc_006C2168: mov ecx, var_30
  loc_006C216B: mov [edx+00000004h], ecx
  loc_006C216E: mov eax, var_2C
  loc_006C2171: mov [edx+00000008h], eax
  loc_006C2174: mov ecx, var_28
  loc_006C2177: mov [edx+0000000Ch], ecx
  loc_006C217A: push 0046D068h ; "5:30"
  loc_006C217F: mov edx, var_38
  loc_006C2182: mov eax, [edx]
  loc_006C2184: mov ecx, var_38
  loc_006C2187: push ecx
  loc_006C2188: call [eax+000001ECh]
  loc_006C218E: fnclex
  loc_006C2190: mov var_3C, eax
  loc_006C2193: cmp var_3C, 00000000h
  loc_006C2197: jge 006C21B9h
  loc_006C2199: push 000001ECh
  loc_006C219E: push 00446E04h
  loc_006C21A3: mov edx, var_38
  loc_006C21A6: push edx
  loc_006C21A7: mov eax, var_3C
  loc_006C21AA: push eax
  loc_006C21AB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C21B1: mov var_E4, eax
  loc_006C21B7: jmp 006C21C3h
  loc_006C21B9: mov var_E4, 00000000h
  loc_006C21C3: lea ecx, var_24
  loc_006C21C6: call [0040142Ch] ; __vbaFreeObj
  loc_006C21CC: mov var_4, 00000028h
  loc_006C21D3: mov ecx, Me
  loc_006C21D6: mov edx, [ecx]
  loc_006C21D8: mov eax, Me
  loc_006C21DB: push eax
  loc_006C21DC: call [edx+00000320h]
  loc_006C21E2: push eax
  loc_006C21E3: lea ecx, var_24
  loc_006C21E6: push ecx
  loc_006C21E7: call [00401128h] ; __vbaObjSet
  loc_006C21ED: mov var_38, eax
  loc_006C21F0: mov var_2C, 80020004h
  loc_006C21F7: mov var_34, 0000000Ah
  loc_006C21FE: mov eax, 00000010h
  loc_006C2203: call 00412850h ; __vbaChkstk
  loc_006C2208: mov edx, esp
  loc_006C220A: mov eax, var_34
  loc_006C220D: mov [edx], eax
  loc_006C220F: mov ecx, var_30
  loc_006C2212: mov [edx+00000004h], ecx
  loc_006C2215: mov eax, var_2C
  loc_006C2218: mov [edx+00000008h], eax
  loc_006C221B: mov ecx, var_28
  loc_006C221E: mov [edx+0000000Ch], ecx
  loc_006C2221: push 0046D078h ; "6:00"
  loc_006C2226: mov edx, var_38
  loc_006C2229: mov eax, [edx]
  loc_006C222B: mov ecx, var_38
  loc_006C222E: push ecx
  loc_006C222F: call [eax+000001ECh]
  loc_006C2235: fnclex
  loc_006C2237: mov var_3C, eax
  loc_006C223A: cmp var_3C, 00000000h
  loc_006C223E: jge 006C2260h
  loc_006C2240: push 000001ECh
  loc_006C2245: push 00446E04h
  loc_006C224A: mov edx, var_38
  loc_006C224D: push edx
  loc_006C224E: mov eax, var_3C
  loc_006C2251: push eax
  loc_006C2252: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C2258: mov var_E8, eax
  loc_006C225E: jmp 006C226Ah
  loc_006C2260: mov var_E8, 00000000h
  loc_006C226A: lea ecx, var_24
  loc_006C226D: call [0040142Ch] ; __vbaFreeObj
  loc_006C2273: mov var_4, 00000029h
  loc_006C227A: mov ecx, Me
  loc_006C227D: mov edx, [ecx]
  loc_006C227F: mov eax, Me
  loc_006C2282: push eax
  loc_006C2283: call [edx+00000320h]
  loc_006C2289: push eax
  loc_006C228A: lea ecx, var_24
  loc_006C228D: push ecx
  loc_006C228E: call [00401128h] ; __vbaObjSet
  loc_006C2294: mov var_38, eax
  loc_006C2297: mov var_2C, 80020004h
  loc_006C229E: mov var_34, 0000000Ah
  loc_006C22A5: mov eax, 00000010h
  loc_006C22AA: call 00412850h ; __vbaChkstk
  loc_006C22AF: mov edx, esp
  loc_006C22B1: mov eax, var_34
  loc_006C22B4: mov [edx], eax
  loc_006C22B6: mov ecx, var_30
  loc_006C22B9: mov [edx+00000004h], ecx
  loc_006C22BC: mov eax, var_2C
  loc_006C22BF: mov [edx+00000008h], eax
  loc_006C22C2: mov ecx, var_28
  loc_006C22C5: mov [edx+0000000Ch], ecx
  loc_006C22C8: push 0046D088h ; "6:30"
  loc_006C22CD: mov edx, var_38
  loc_006C22D0: mov eax, [edx]
  loc_006C22D2: mov ecx, var_38
  loc_006C22D5: push ecx
  loc_006C22D6: call [eax+000001ECh]
  loc_006C22DC: fnclex
  loc_006C22DE: mov var_3C, eax
  loc_006C22E1: cmp var_3C, 00000000h
  loc_006C22E5: jge 006C2307h
  loc_006C22E7: push 000001ECh
  loc_006C22EC: push 00446E04h
  loc_006C22F1: mov edx, var_38
  loc_006C22F4: push edx
  loc_006C22F5: mov eax, var_3C
  loc_006C22F8: push eax
  loc_006C22F9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C22FF: mov var_EC, eax
  loc_006C2305: jmp 006C2311h
  loc_006C2307: mov var_EC, 00000000h
  loc_006C2311: lea ecx, var_24
  loc_006C2314: call [0040142Ch] ; __vbaFreeObj
  loc_006C231A: mov var_4, 0000002Ah
  loc_006C2321: mov ecx, Me
  loc_006C2324: mov edx, [ecx]
  loc_006C2326: mov eax, Me
  loc_006C2329: push eax
  loc_006C232A: call [edx+00000320h]
  loc_006C2330: push eax
  loc_006C2331: lea ecx, var_24
  loc_006C2334: push ecx
  loc_006C2335: call [00401128h] ; __vbaObjSet
  loc_006C233B: mov var_38, eax
  loc_006C233E: mov var_2C, 80020004h
  loc_006C2345: mov var_34, 0000000Ah
  loc_006C234C: mov eax, 00000010h
  loc_006C2351: call 00412850h ; __vbaChkstk
  loc_006C2356: mov edx, esp
  loc_006C2358: mov eax, var_34
  loc_006C235B: mov [edx], eax
  loc_006C235D: mov ecx, var_30
  loc_006C2360: mov [edx+00000004h], ecx
  loc_006C2363: mov eax, var_2C
  loc_006C2366: mov [edx+00000008h], eax
  loc_006C2369: mov ecx, var_28
  loc_006C236C: mov [edx+0000000Ch], ecx
  loc_006C236F: push 0046C368h ; "7:00"
  loc_006C2374: mov edx, var_38
  loc_006C2377: mov eax, [edx]
  loc_006C2379: mov ecx, var_38
  loc_006C237C: push ecx
  loc_006C237D: call [eax+000001ECh]
  loc_006C2383: fnclex
  loc_006C2385: mov var_3C, eax
  loc_006C2388: cmp var_3C, 00000000h
  loc_006C238C: jge 006C23AEh
  loc_006C238E: push 000001ECh
  loc_006C2393: push 00446E04h
  loc_006C2398: mov edx, var_38
  loc_006C239B: push edx
  loc_006C239C: mov eax, var_3C
  loc_006C239F: push eax
  loc_006C23A0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C23A6: mov var_F0, eax
  loc_006C23AC: jmp 006C23B8h
  loc_006C23AE: mov var_F0, 00000000h
  loc_006C23B8: lea ecx, var_24
  loc_006C23BB: call [0040142Ch] ; __vbaFreeObj
  loc_006C23C1: mov var_4, 0000002Bh
  loc_006C23C8: mov ecx, Me
  loc_006C23CB: mov edx, [ecx]
  loc_006C23CD: mov eax, Me
  loc_006C23D0: push eax
  loc_006C23D1: call [edx+00000320h]
  loc_006C23D7: push eax
  loc_006C23D8: lea ecx, var_24
  loc_006C23DB: push ecx
  loc_006C23DC: call [00401128h] ; __vbaObjSet
  loc_006C23E2: mov var_38, eax
  loc_006C23E5: mov var_2C, 80020004h
  loc_006C23EC: mov var_34, 0000000Ah
  loc_006C23F3: mov eax, 00000010h
  loc_006C23F8: call 00412850h ; __vbaChkstk
  loc_006C23FD: mov edx, esp
  loc_006C23FF: mov eax, var_34
  loc_006C2402: mov [edx], eax
  loc_006C2404: mov ecx, var_30
  loc_006C2407: mov [edx+00000004h], ecx
  loc_006C240A: mov eax, var_2C
  loc_006C240D: mov [edx+00000008h], eax
  loc_006C2410: mov ecx, var_28
  loc_006C2413: mov [edx+0000000Ch], ecx
  loc_006C2416: push 0046C72Ch ; "7:30"
  loc_006C241B: mov edx, var_38
  loc_006C241E: mov eax, [edx]
  loc_006C2420: mov ecx, var_38
  loc_006C2423: push ecx
  loc_006C2424: call [eax+000001ECh]
  loc_006C242A: fnclex
  loc_006C242C: mov var_3C, eax
  loc_006C242F: cmp var_3C, 00000000h
  loc_006C2433: jge 006C2455h
  loc_006C2435: push 000001ECh
  loc_006C243A: push 00446E04h
  loc_006C243F: mov edx, var_38
  loc_006C2442: push edx
  loc_006C2443: mov eax, var_3C
  loc_006C2446: push eax
  loc_006C2447: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C244D: mov var_F4, eax
  loc_006C2453: jmp 006C245Fh
  loc_006C2455: mov var_F4, 00000000h
  loc_006C245F: lea ecx, var_24
  loc_006C2462: call [0040142Ch] ; __vbaFreeObj
  loc_006C2468: mov var_4, 0000002Ch
  loc_006C246F: mov ecx, Me
  loc_006C2472: mov edx, [ecx]
  loc_006C2474: mov eax, Me
  loc_006C2477: push eax
  loc_006C2478: call [edx+00000320h]
  loc_006C247E: push eax
  loc_006C247F: lea ecx, var_24
  loc_006C2482: push ecx
  loc_006C2483: call [00401128h] ; __vbaObjSet
  loc_006C2489: mov var_38, eax
  loc_006C248C: mov var_2C, 80020004h
  loc_006C2493: mov var_34, 0000000Ah
  loc_006C249A: mov eax, 00000010h
  loc_006C249F: call 00412850h ; __vbaChkstk
  loc_006C24A4: mov edx, esp
  loc_006C24A6: mov eax, var_34
  loc_006C24A9: mov [edx], eax
  loc_006C24AB: mov ecx, var_30
  loc_006C24AE: mov [edx+00000004h], ecx
  loc_006C24B1: mov eax, var_2C
  loc_006C24B4: mov [edx+00000008h], eax
  loc_006C24B7: mov ecx, var_28
  loc_006C24BA: mov [edx+0000000Ch], ecx
  loc_006C24BD: push 0046B2B8h ; "8:00"
  loc_006C24C2: mov edx, var_38
  loc_006C24C5: mov eax, [edx]
  loc_006C24C7: mov ecx, var_38
  loc_006C24CA: push ecx
  loc_006C24CB: call [eax+000001ECh]
  loc_006C24D1: fnclex
  loc_006C24D3: mov var_3C, eax
  loc_006C24D6: cmp var_3C, 00000000h
  loc_006C24DA: jge 006C24FCh
  loc_006C24DC: push 000001ECh
  loc_006C24E1: push 00446E04h
  loc_006C24E6: mov edx, var_38
  loc_006C24E9: push edx
  loc_006C24EA: mov eax, var_3C
  loc_006C24ED: push eax
  loc_006C24EE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C24F4: mov var_F8, eax
  loc_006C24FA: jmp 006C2506h
  loc_006C24FC: mov var_F8, 00000000h
  loc_006C2506: lea ecx, var_24
  loc_006C2509: call [0040142Ch] ; __vbaFreeObj
  loc_006C250F: mov var_4, 0000002Dh
  loc_006C2516: mov ecx, Me
  loc_006C2519: mov edx, [ecx]
  loc_006C251B: mov eax, Me
  loc_006C251E: push eax
  loc_006C251F: call [edx+00000320h]
  loc_006C2525: push eax
  loc_006C2526: lea ecx, var_24
  loc_006C2529: push ecx
  loc_006C252A: call [00401128h] ; __vbaObjSet
  loc_006C2530: mov var_38, eax
  loc_006C2533: mov var_2C, 80020004h
  loc_006C253A: mov var_34, 0000000Ah
  loc_006C2541: mov eax, 00000010h
  loc_006C2546: call 00412850h ; __vbaChkstk
  loc_006C254B: mov edx, esp
  loc_006C254D: mov eax, var_34
  loc_006C2550: mov [edx], eax
  loc_006C2552: mov ecx, var_30
  loc_006C2555: mov [edx+00000004h], ecx
  loc_006C2558: mov eax, var_2C
  loc_006C255B: mov [edx+00000008h], eax
  loc_006C255E: mov ecx, var_28
  loc_006C2561: mov [edx+0000000Ch], ecx
  loc_006C2564: push 0046AD20h ; "8:30"
  loc_006C2569: mov edx, var_38
  loc_006C256C: mov eax, [edx]
  loc_006C256E: mov ecx, var_38
  loc_006C2571: push ecx
  loc_006C2572: call [eax+000001ECh]
  loc_006C2578: fnclex
  loc_006C257A: mov var_3C, eax
  loc_006C257D: cmp var_3C, 00000000h
  loc_006C2581: jge 006C25A3h
  loc_006C2583: push 000001ECh
  loc_006C2588: push 00446E04h
  loc_006C258D: mov edx, var_38
  loc_006C2590: push edx
  loc_006C2591: mov eax, var_3C
  loc_006C2594: push eax
  loc_006C2595: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C259B: mov var_FC, eax
  loc_006C25A1: jmp 006C25ADh
  loc_006C25A3: mov var_FC, 00000000h
  loc_006C25AD: lea ecx, var_24
  loc_006C25B0: call [0040142Ch] ; __vbaFreeObj
  loc_006C25B6: mov var_4, 0000002Eh
  loc_006C25BD: mov ecx, Me
  loc_006C25C0: mov edx, [ecx]
  loc_006C25C2: mov eax, Me
  loc_006C25C5: push eax
  loc_006C25C6: call [edx+00000320h]
  loc_006C25CC: push eax
  loc_006C25CD: lea ecx, var_24
  loc_006C25D0: push ecx
  loc_006C25D1: call [00401128h] ; __vbaObjSet
  loc_006C25D7: mov var_38, eax
  loc_006C25DA: mov var_2C, 80020004h
  loc_006C25E1: mov var_34, 0000000Ah
  loc_006C25E8: mov eax, 00000010h
  loc_006C25ED: call 00412850h ; __vbaChkstk
  loc_006C25F2: mov edx, esp
  loc_006C25F4: mov eax, var_34
  loc_006C25F7: mov [edx], eax
  loc_006C25F9: mov ecx, var_30
  loc_006C25FC: mov [edx+00000004h], ecx
  loc_006C25FF: mov eax, var_2C
  loc_006C2602: mov [edx+00000008h], eax
  loc_006C2605: mov ecx, var_28
  loc_006C2608: mov [edx+0000000Ch], ecx
  loc_006C260B: push 00460BC8h ; "9:00"
  loc_006C2610: mov edx, var_38
  loc_006C2613: mov eax, [edx]
  loc_006C2615: mov ecx, var_38
  loc_006C2618: push ecx
  loc_006C2619: call [eax+000001ECh]
  loc_006C261F: fnclex
  loc_006C2621: mov var_3C, eax
  loc_006C2624: cmp var_3C, 00000000h
  loc_006C2628: jge 006C264Ah
  loc_006C262A: push 000001ECh
  loc_006C262F: push 00446E04h
  loc_006C2634: mov edx, var_38
  loc_006C2637: push edx
  loc_006C2638: mov eax, var_3C
  loc_006C263B: push eax
  loc_006C263C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C2642: mov var_100, eax
  loc_006C2648: jmp 006C2654h
  loc_006C264A: mov var_100, 00000000h
  loc_006C2654: lea ecx, var_24
  loc_006C2657: call [0040142Ch] ; __vbaFreeObj
  loc_006C265D: mov var_4, 0000002Fh
  loc_006C2664: mov ecx, Me
  loc_006C2667: mov edx, [ecx]
  loc_006C2669: mov eax, Me
  loc_006C266C: push eax
  loc_006C266D: call [edx+00000320h]
  loc_006C2673: push eax
  loc_006C2674: lea ecx, var_24
  loc_006C2677: push ecx
  loc_006C2678: call [00401128h] ; __vbaObjSet
  loc_006C267E: mov var_38, eax
  loc_006C2681: mov var_2C, 80020004h
  loc_006C2688: mov var_34, 0000000Ah
  loc_006C268F: mov eax, 00000010h
  loc_006C2694: call 00412850h ; __vbaChkstk
  loc_006C2699: mov edx, esp
  loc_006C269B: mov eax, var_34
  loc_006C269E: mov [edx], eax
  loc_006C26A0: mov ecx, var_30
  loc_006C26A3: mov [edx+00000004h], ecx
  loc_006C26A6: mov eax, var_2C
  loc_006C26A9: mov [edx+00000008h], eax
  loc_006C26AC: mov ecx, var_28
  loc_006C26AF: mov [edx+0000000Ch], ecx
  loc_006C26B2: push 00469134h ; "9:30"
  loc_006C26B7: mov edx, var_38
  loc_006C26BA: mov eax, [edx]
  loc_006C26BC: mov ecx, var_38
  loc_006C26BF: push ecx
  loc_006C26C0: call [eax+000001ECh]
  loc_006C26C6: fnclex
  loc_006C26C8: mov var_3C, eax
  loc_006C26CB: cmp var_3C, 00000000h
  loc_006C26CF: jge 006C26F1h
  loc_006C26D1: push 000001ECh
  loc_006C26D6: push 00446E04h
  loc_006C26DB: mov edx, var_38
  loc_006C26DE: push edx
  loc_006C26DF: mov eax, var_3C
  loc_006C26E2: push eax
  loc_006C26E3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C26E9: mov var_104, eax
  loc_006C26EF: jmp 006C26FBh
  loc_006C26F1: mov var_104, 00000000h
  loc_006C26FB: lea ecx, var_24
  loc_006C26FE: call [0040142Ch] ; __vbaFreeObj
  loc_006C2704: mov var_4, 00000030h
  loc_006C270B: mov ecx, Me
  loc_006C270E: mov edx, [ecx]
  loc_006C2710: mov eax, Me
  loc_006C2713: push eax
  loc_006C2714: call [edx+00000320h]
  loc_006C271A: push eax
  loc_006C271B: lea ecx, var_24
  loc_006C271E: push ecx
  loc_006C271F: call [00401128h] ; __vbaObjSet
  loc_006C2725: mov var_38, eax
  loc_006C2728: mov var_2C, 80020004h
  loc_006C272F: mov var_34, 0000000Ah
  loc_006C2736: mov eax, 00000010h
  loc_006C273B: call 00412850h ; __vbaChkstk
  loc_006C2740: mov edx, esp
  loc_006C2742: mov eax, var_34
  loc_006C2745: mov [edx], eax
  loc_006C2747: mov ecx, var_30
  loc_006C274A: mov [edx+00000004h], ecx
  loc_006C274D: mov eax, var_2C
  loc_006C2750: mov [edx+00000008h], eax
  loc_006C2753: mov ecx, var_28
  loc_006C2756: mov [edx+0000000Ch], ecx
  loc_006C2759: push 00468968h ; "10:00"
  loc_006C275E: mov edx, var_38
  loc_006C2761: mov eax, [edx]
  loc_006C2763: mov ecx, var_38
  loc_006C2766: push ecx
  loc_006C2767: call [eax+000001ECh]
  loc_006C276D: fnclex
  loc_006C276F: mov var_3C, eax
  loc_006C2772: cmp var_3C, 00000000h
  loc_006C2776: jge 006C2798h
  loc_006C2778: push 000001ECh
  loc_006C277D: push 00446E04h
  loc_006C2782: mov edx, var_38
  loc_006C2785: push edx
  loc_006C2786: mov eax, var_3C
  loc_006C2789: push eax
  loc_006C278A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C2790: mov var_108, eax
  loc_006C2796: jmp 006C27A2h
  loc_006C2798: mov var_108, 00000000h
  loc_006C27A2: lea ecx, var_24
  loc_006C27A5: call [0040142Ch] ; __vbaFreeObj
  loc_006C27AB: mov var_4, 00000031h
  loc_006C27B2: mov ecx, Me
  loc_006C27B5: mov edx, [ecx]
  loc_006C27B7: mov eax, Me
  loc_006C27BA: push eax
  loc_006C27BB: call [edx+00000320h]
  loc_006C27C1: push eax
  loc_006C27C2: lea ecx, var_24
  loc_006C27C5: push ecx
  loc_006C27C6: call [00401128h] ; __vbaObjSet
  loc_006C27CC: mov var_38, eax
  loc_006C27CF: mov var_2C, 80020004h
  loc_006C27D6: mov var_34, 0000000Ah
  loc_006C27DD: mov eax, 00000010h
  loc_006C27E2: call 00412850h ; __vbaChkstk
  loc_006C27E7: mov edx, esp
  loc_006C27E9: mov eax, var_34
  loc_006C27EC: mov [edx], eax
  loc_006C27EE: mov ecx, var_30
  loc_006C27F1: mov [edx+00000004h], ecx
  loc_006C27F4: mov eax, var_2C
  loc_006C27F7: mov [edx+00000008h], eax
  loc_006C27FA: mov ecx, var_28
  loc_006C27FD: mov [edx+0000000Ch], ecx
  loc_006C2800: push 004681CCh ; "10:30"
  loc_006C2805: mov edx, var_38
  loc_006C2808: mov eax, [edx]
  loc_006C280A: mov ecx, var_38
  loc_006C280D: push ecx
  loc_006C280E: call [eax+000001ECh]
  loc_006C2814: fnclex
  loc_006C2816: mov var_3C, eax
  loc_006C2819: cmp var_3C, 00000000h
  loc_006C281D: jge 006C283Fh
  loc_006C281F: push 000001ECh
  loc_006C2824: push 00446E04h
  loc_006C2829: mov edx, var_38
  loc_006C282C: push edx
  loc_006C282D: mov eax, var_3C
  loc_006C2830: push eax
  loc_006C2831: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C2837: mov var_10C, eax
  loc_006C283D: jmp 006C2849h
  loc_006C283F: mov var_10C, 00000000h
  loc_006C2849: lea ecx, var_24
  loc_006C284C: call [0040142Ch] ; __vbaFreeObj
  loc_006C2852: mov var_4, 00000032h
  loc_006C2859: mov ecx, Me
  loc_006C285C: mov edx, [ecx]
  loc_006C285E: mov eax, Me
  loc_006C2861: push eax
  loc_006C2862: call [edx+00000320h]
  loc_006C2868: push eax
  loc_006C2869: lea ecx, var_24
  loc_006C286C: push ecx
  loc_006C286D: call [00401128h] ; __vbaObjSet
  loc_006C2873: mov var_38, eax
  loc_006C2876: mov var_2C, 80020004h
  loc_006C287D: mov var_34, 0000000Ah
  loc_006C2884: mov eax, 00000010h
  loc_006C2889: call 00412850h ; __vbaChkstk
  loc_006C288E: mov edx, esp
  loc_006C2890: mov eax, var_34
  loc_006C2893: mov [edx], eax
  loc_006C2895: mov ecx, var_30
  loc_006C2898: mov [edx+00000004h], ecx
  loc_006C289B: mov eax, var_2C
  loc_006C289E: mov [edx+00000008h], eax
  loc_006C28A1: mov ecx, var_28
  loc_006C28A4: mov [edx+0000000Ch], ecx
  loc_006C28A7: push 00467098h ; "11:00"
  loc_006C28AC: mov edx, var_38
  loc_006C28AF: mov eax, [edx]
  loc_006C28B1: mov ecx, var_38
  loc_006C28B4: push ecx
  loc_006C28B5: call [eax+000001ECh]
  loc_006C28BB: fnclex
  loc_006C28BD: mov var_3C, eax
  loc_006C28C0: cmp var_3C, 00000000h
  loc_006C28C4: jge 006C28E6h
  loc_006C28C6: push 000001ECh
  loc_006C28CB: push 00446E04h
  loc_006C28D0: mov edx, var_38
  loc_006C28D3: push edx
  loc_006C28D4: mov eax, var_3C
  loc_006C28D7: push eax
  loc_006C28D8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C28DE: mov var_110, eax
  loc_006C28E4: jmp 006C28F0h
  loc_006C28E6: mov var_110, 00000000h
  loc_006C28F0: lea ecx, var_24
  loc_006C28F3: call [0040142Ch] ; __vbaFreeObj
  loc_006C28F9: mov var_4, 00000033h
  loc_006C2900: mov ecx, Me
  loc_006C2903: mov edx, [ecx]
  loc_006C2905: mov eax, Me
  loc_006C2908: push eax
  loc_006C2909: call [edx+00000320h]
  loc_006C290F: push eax
  loc_006C2910: lea ecx, var_24
  loc_006C2913: push ecx
  loc_006C2914: call [00401128h] ; __vbaObjSet
  loc_006C291A: mov var_38, eax
  loc_006C291D: mov var_2C, 80020004h
  loc_006C2924: mov var_34, 0000000Ah
  loc_006C292B: mov eax, 00000010h
  loc_006C2930: call 00412850h ; __vbaChkstk
  loc_006C2935: mov edx, esp
  loc_006C2937: mov eax, var_34
  loc_006C293A: mov [edx], eax
  loc_006C293C: mov ecx, var_30
  loc_006C293F: mov [edx+00000004h], ecx
  loc_006C2942: mov eax, var_2C
  loc_006C2945: mov [edx+00000008h], eax
  loc_006C2948: mov ecx, var_28
  loc_006C294B: mov [edx+0000000Ch], ecx
  loc_006C294E: push 00462C78h ; "11:30"
  loc_006C2953: mov edx, var_38
  loc_006C2956: mov eax, [edx]
  loc_006C2958: mov ecx, var_38
  loc_006C295B: push ecx
  loc_006C295C: call [eax+000001ECh]
  loc_006C2962: fnclex
  loc_006C2964: mov var_3C, eax
  loc_006C2967: cmp var_3C, 00000000h
  loc_006C296B: jge 006C298Dh
  loc_006C296D: push 000001ECh
  loc_006C2972: push 00446E04h
  loc_006C2977: mov edx, var_38
  loc_006C297A: push edx
  loc_006C297B: mov eax, var_3C
  loc_006C297E: push eax
  loc_006C297F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C2985: mov var_114, eax
  loc_006C298B: jmp 006C2997h
  loc_006C298D: mov var_114, 00000000h
  loc_006C2997: lea ecx, var_24
  loc_006C299A: call [0040142Ch] ; __vbaFreeObj
  loc_006C29A0: mov var_4, 00000034h
  loc_006C29A7: mov ecx, Me
  loc_006C29AA: mov edx, [ecx]
  loc_006C29AC: mov eax, Me
  loc_006C29AF: push eax
  loc_006C29B0: call [edx+00000320h]
  loc_006C29B6: push eax
  loc_006C29B7: lea ecx, var_24
  loc_006C29BA: push ecx
  loc_006C29BB: call [00401128h] ; __vbaObjSet
  loc_006C29C1: mov var_38, eax
  loc_006C29C4: push 00459858h ; "12:00"
  loc_006C29C9: mov edx, var_38
  loc_006C29CC: mov eax, [edx]
  loc_006C29CE: mov ecx, var_38
  loc_006C29D1: push ecx
  loc_006C29D2: call [eax+000000ACh]
  loc_006C29D8: fnclex
  loc_006C29DA: mov var_3C, eax
  loc_006C29DD: cmp var_3C, 00000000h
  loc_006C29E1: jge 006C2A03h
  loc_006C29E3: push 000000ACh
  loc_006C29E8: push 00446E04h
  loc_006C29ED: mov edx, var_38
  loc_006C29F0: push edx
  loc_006C29F1: mov eax, var_3C
  loc_006C29F4: push eax
  loc_006C29F5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C29FB: mov var_118, eax
  loc_006C2A01: jmp 006C2A0Dh
  loc_006C2A03: mov var_118, 00000000h
  loc_006C2A0D: lea ecx, var_24
  loc_006C2A10: call [0040142Ch] ; __vbaFreeObj
  loc_006C2A16: mov var_4, 00000035h
  loc_006C2A1D: mov ecx, Me
  loc_006C2A20: mov edx, [ecx]
  loc_006C2A22: mov eax, Me
  loc_006C2A25: push eax
  loc_006C2A26: call [edx+00000310h]
  loc_006C2A2C: push eax
  loc_006C2A2D: lea ecx, var_24
  loc_006C2A30: push ecx
  loc_006C2A31: call [00401128h] ; __vbaObjSet
  loc_006C2A37: mov var_38, eax
  loc_006C2A3A: push 00459858h ; "12:00"
  loc_006C2A3F: mov edx, var_38
  loc_006C2A42: mov eax, [edx]
  loc_006C2A44: mov ecx, var_38
  loc_006C2A47: push ecx
  loc_006C2A48: call [eax+000000ACh]
  loc_006C2A4E: fnclex
  loc_006C2A50: mov var_3C, eax
  loc_006C2A53: cmp var_3C, 00000000h
  loc_006C2A57: jge 006C2A79h
  loc_006C2A59: push 000000ACh
  loc_006C2A5E: push 00446E04h
  loc_006C2A63: mov edx, var_38
  loc_006C2A66: push edx
  loc_006C2A67: mov eax, var_3C
  loc_006C2A6A: push eax
  loc_006C2A6B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C2A71: mov var_11C, eax
  loc_006C2A77: jmp 006C2A83h
  loc_006C2A79: mov var_11C, 00000000h
  loc_006C2A83: lea ecx, var_24
  loc_006C2A86: call [0040142Ch] ; __vbaFreeObj
  loc_006C2A8C: mov var_4, 00000036h
  loc_006C2A93: mov ecx, Me
  loc_006C2A96: mov edx, [ecx]
  loc_006C2A98: mov eax, Me
  loc_006C2A9B: push eax
  loc_006C2A9C: call [edx+0000031Ch]
  loc_006C2AA2: push eax
  loc_006C2AA3: lea ecx, var_24
  loc_006C2AA6: push ecx
  loc_006C2AA7: call [00401128h] ; __vbaObjSet
  loc_006C2AAD: mov var_38, eax
  loc_006C2AB0: mov var_2C, 80020004h
  loc_006C2AB7: mov var_34, 0000000Ah
  loc_006C2ABE: mov eax, 00000010h
  loc_006C2AC3: call 00412850h ; __vbaChkstk
  loc_006C2AC8: mov edx, esp
  loc_006C2ACA: mov eax, var_34
  loc_006C2ACD: mov [edx], eax
  loc_006C2ACF: mov ecx, var_30
  loc_006C2AD2: mov [edx+00000004h], ecx
  loc_006C2AD5: mov eax, var_2C
  loc_006C2AD8: mov [edx+00000008h], eax
  loc_006C2ADB: mov ecx, var_28
  loc_006C2ADE: mov [edx+0000000Ch], ecx
  loc_006C2AE1: push 0046B2C8h ; "AM"
  loc_006C2AE6: mov edx, var_38
  loc_006C2AE9: mov eax, [edx]
  loc_006C2AEB: mov ecx, var_38
  loc_006C2AEE: push ecx
  loc_006C2AEF: call [eax+000001ECh]
  loc_006C2AF5: fnclex
  loc_006C2AF7: mov var_3C, eax
  loc_006C2AFA: cmp var_3C, 00000000h
  loc_006C2AFE: jge 006C2B20h
  loc_006C2B00: push 000001ECh
  loc_006C2B05: push 00446E04h
  loc_006C2B0A: mov edx, var_38
  loc_006C2B0D: push edx
  loc_006C2B0E: mov eax, var_3C
  loc_006C2B11: push eax
  loc_006C2B12: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C2B18: mov var_120, eax
  loc_006C2B1E: jmp 006C2B2Ah
  loc_006C2B20: mov var_120, 00000000h
  loc_006C2B2A: lea ecx, var_24
  loc_006C2B2D: call [0040142Ch] ; __vbaFreeObj
  loc_006C2B33: mov var_4, 00000037h
  loc_006C2B3A: mov ecx, Me
  loc_006C2B3D: mov edx, [ecx]
  loc_006C2B3F: mov eax, Me
  loc_006C2B42: push eax
  loc_006C2B43: call [edx+0000031Ch]
  loc_006C2B49: push eax
  loc_006C2B4A: lea ecx, var_24
  loc_006C2B4D: push ecx
  loc_006C2B4E: call [00401128h] ; __vbaObjSet
  loc_006C2B54: mov var_38, eax
  loc_006C2B57: mov var_2C, 80020004h
  loc_006C2B5E: mov var_34, 0000000Ah
  loc_006C2B65: mov eax, 00000010h
  loc_006C2B6A: call 00412850h ; __vbaChkstk
  loc_006C2B6F: mov edx, esp
  loc_006C2B71: mov eax, var_34
  loc_006C2B74: mov [edx], eax
  loc_006C2B76: mov ecx, var_30
  loc_006C2B79: mov [edx+00000004h], ecx
  loc_006C2B7C: mov eax, var_2C
  loc_006C2B7F: mov [edx+00000008h], eax
  loc_006C2B82: mov ecx, var_28
  loc_006C2B85: mov [edx+0000000Ch], ecx
  loc_006C2B88: push 0046C924h ; "PM"
  loc_006C2B8D: mov edx, var_38
  loc_006C2B90: mov eax, [edx]
  loc_006C2B92: mov ecx, var_38
  loc_006C2B95: push ecx
  loc_006C2B96: call [eax+000001ECh]
  loc_006C2B9C: fnclex
  loc_006C2B9E: mov var_3C, eax
  loc_006C2BA1: cmp var_3C, 00000000h
  loc_006C2BA5: jge 006C2BC7h
  loc_006C2BA7: push 000001ECh
  loc_006C2BAC: push 00446E04h
  loc_006C2BB1: mov edx, var_38
  loc_006C2BB4: push edx
  loc_006C2BB5: mov eax, var_3C
  loc_006C2BB8: push eax
  loc_006C2BB9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C2BBF: mov var_124, eax
  loc_006C2BC5: jmp 006C2BD1h
  loc_006C2BC7: mov var_124, 00000000h
  loc_006C2BD1: lea ecx, var_24
  loc_006C2BD4: call [0040142Ch] ; __vbaFreeObj
  loc_006C2BDA: mov var_4, 00000038h
  loc_006C2BE1: mov ecx, Me
  loc_006C2BE4: mov edx, [ecx]
  loc_006C2BE6: mov eax, Me
  loc_006C2BE9: push eax
  loc_006C2BEA: call [edx+0000031Ch]
  loc_006C2BF0: push eax
  loc_006C2BF1: lea ecx, var_24
  loc_006C2BF4: push ecx
  loc_006C2BF5: call [00401128h] ; __vbaObjSet
  loc_006C2BFB: mov var_38, eax
  loc_006C2BFE: push 0046B2C8h ; "AM"
  loc_006C2C03: mov edx, var_38
  loc_006C2C06: mov eax, [edx]
  loc_006C2C08: mov ecx, var_38
  loc_006C2C0B: push ecx
  loc_006C2C0C: call [eax+000000ACh]
  loc_006C2C12: fnclex
  loc_006C2C14: mov var_3C, eax
  loc_006C2C17: cmp var_3C, 00000000h
  loc_006C2C1B: jge 006C2C3Dh
  loc_006C2C1D: push 000000ACh
  loc_006C2C22: push 00446E04h
  loc_006C2C27: mov edx, var_38
  loc_006C2C2A: push edx
  loc_006C2C2B: mov eax, var_3C
  loc_006C2C2E: push eax
  loc_006C2C2F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C2C35: mov var_128, eax
  loc_006C2C3B: jmp 006C2C47h
  loc_006C2C3D: mov var_128, 00000000h
  loc_006C2C47: lea ecx, var_24
  loc_006C2C4A: call [0040142Ch] ; __vbaFreeObj
  loc_006C2C50: mov var_4, 00000039h
  loc_006C2C57: mov ecx, Me
  loc_006C2C5A: mov edx, [ecx]
  loc_006C2C5C: mov eax, Me
  loc_006C2C5F: push eax
  loc_006C2C60: call [edx+00000314h]
  loc_006C2C66: push eax
  loc_006C2C67: lea ecx, var_24
  loc_006C2C6A: push ecx
  loc_006C2C6B: call [00401128h] ; __vbaObjSet
  loc_006C2C71: mov var_38, eax
  loc_006C2C74: mov var_2C, 80020004h
  loc_006C2C7B: mov var_34, 0000000Ah
  loc_006C2C82: mov eax, 00000010h
  loc_006C2C87: call 00412850h ; __vbaChkstk
  loc_006C2C8C: mov edx, esp
  loc_006C2C8E: mov eax, var_34
  loc_006C2C91: mov [edx], eax
  loc_006C2C93: mov ecx, var_30
  loc_006C2C96: mov [edx+00000004h], ecx
  loc_006C2C99: mov eax, var_2C
  loc_006C2C9C: mov [edx+00000008h], eax
  loc_006C2C9F: mov ecx, var_28
  loc_006C2CA2: mov [edx+0000000Ch], ecx
  loc_006C2CA5: push 0046B2C8h ; "AM"
  loc_006C2CAA: mov edx, var_38
  loc_006C2CAD: mov eax, [edx]
  loc_006C2CAF: mov ecx, var_38
  loc_006C2CB2: push ecx
  loc_006C2CB3: call [eax+000001ECh]
  loc_006C2CB9: fnclex
  loc_006C2CBB: mov var_3C, eax
  loc_006C2CBE: cmp var_3C, 00000000h
  loc_006C2CC2: jge 006C2CE4h
  loc_006C2CC4: push 000001ECh
  loc_006C2CC9: push 00446E04h
  loc_006C2CCE: mov edx, var_38
  loc_006C2CD1: push edx
  loc_006C2CD2: mov eax, var_3C
  loc_006C2CD5: push eax
  loc_006C2CD6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C2CDC: mov var_12C, eax
  loc_006C2CE2: jmp 006C2CEEh
  loc_006C2CE4: mov var_12C, 00000000h
  loc_006C2CEE: lea ecx, var_24
  loc_006C2CF1: call [0040142Ch] ; __vbaFreeObj
  loc_006C2CF7: mov var_4, 0000003Ah
  loc_006C2CFE: mov ecx, Me
  loc_006C2D01: mov edx, [ecx]
  loc_006C2D03: mov eax, Me
  loc_006C2D06: push eax
  loc_006C2D07: call [edx+00000314h]
  loc_006C2D0D: push eax
  loc_006C2D0E: lea ecx, var_24
  loc_006C2D11: push ecx
  loc_006C2D12: call [00401128h] ; __vbaObjSet
  loc_006C2D18: mov var_38, eax
  loc_006C2D1B: mov var_2C, 80020004h
  loc_006C2D22: mov var_34, 0000000Ah
  loc_006C2D29: mov eax, 00000010h
  loc_006C2D2E: call 00412850h ; __vbaChkstk
  loc_006C2D33: mov edx, esp
  loc_006C2D35: mov eax, var_34
  loc_006C2D38: mov [edx], eax
  loc_006C2D3A: mov ecx, var_30
  loc_006C2D3D: mov [edx+00000004h], ecx
  loc_006C2D40: mov eax, var_2C
  loc_006C2D43: mov [edx+00000008h], eax
  loc_006C2D46: mov ecx, var_28
  loc_006C2D49: mov [edx+0000000Ch], ecx
  loc_006C2D4C: push 0046C924h ; "PM"
  loc_006C2D51: mov edx, var_38
  loc_006C2D54: mov eax, [edx]
  loc_006C2D56: mov ecx, var_38
  loc_006C2D59: push ecx
  loc_006C2D5A: call [eax+000001ECh]
  loc_006C2D60: fnclex
  loc_006C2D62: mov var_3C, eax
  loc_006C2D65: cmp var_3C, 00000000h
  loc_006C2D69: jge 006C2D8Bh
  loc_006C2D6B: push 000001ECh
  loc_006C2D70: push 00446E04h
  loc_006C2D75: mov edx, var_38
  loc_006C2D78: push edx
  loc_006C2D79: mov eax, var_3C
  loc_006C2D7C: push eax
  loc_006C2D7D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C2D83: mov var_130, eax
  loc_006C2D89: jmp 006C2D95h
  loc_006C2D8B: mov var_130, 00000000h
  loc_006C2D95: lea ecx, var_24
  loc_006C2D98: call [0040142Ch] ; __vbaFreeObj
  loc_006C2D9E: mov var_4, 0000003Bh
  loc_006C2DA5: mov ecx, Me
  loc_006C2DA8: mov edx, [ecx]
  loc_006C2DAA: mov eax, Me
  loc_006C2DAD: push eax
  loc_006C2DAE: call [edx+00000314h]
  loc_006C2DB4: push eax
  loc_006C2DB5: lea ecx, var_24
  loc_006C2DB8: push ecx
  loc_006C2DB9: call [00401128h] ; __vbaObjSet
  loc_006C2DBF: mov var_38, eax
  loc_006C2DC2: push 0046B2C8h ; "AM"
  loc_006C2DC7: mov edx, var_38
  loc_006C2DCA: mov eax, [edx]
  loc_006C2DCC: mov ecx, var_38
  loc_006C2DCF: push ecx
  loc_006C2DD0: call [eax+000000ACh]
  loc_006C2DD6: fnclex
  loc_006C2DD8: mov var_3C, eax
  loc_006C2DDB: cmp var_3C, 00000000h
  loc_006C2DDF: jge 006C2E01h
  loc_006C2DE1: push 000000ACh
  loc_006C2DE6: push 00446E04h
  loc_006C2DEB: mov edx, var_38
  loc_006C2DEE: push edx
  loc_006C2DEF: mov eax, var_3C
  loc_006C2DF2: push eax
  loc_006C2DF3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C2DF9: mov var_134, eax
  loc_006C2DFF: jmp 006C2E0Bh
  loc_006C2E01: mov var_134, 00000000h
  loc_006C2E0B: lea ecx, var_24
  loc_006C2E0E: call [0040142Ch] ; __vbaFreeObj
  loc_006C2E14: mov var_10, 00000000h
  loc_006C2E1B: push 006C2E2Dh
  loc_006C2E20: jmp 006C2E2Ch
  loc_006C2E22: lea ecx, var_24
  loc_006C2E25: call [0040142Ch] ; __vbaFreeObj
  loc_006C2E2B: ret
  loc_006C2E2C: ret
  loc_006C2E2D: mov ecx, Me
  loc_006C2E30: mov edx, [ecx]
  loc_006C2E32: mov eax, Me
  loc_006C2E35: push eax
  loc_006C2E36: call [edx+00000008h]
  loc_006C2E39: mov eax, var_10
  loc_006C2E3C: mov ecx, var_20
  loc_006C2E3F: mov fs:[00000000h], ecx
  loc_006C2E46: pop edi
  loc_006C2E47: pop esi
  loc_006C2E48: pop ebx
  loc_006C2E49: mov esp, ebp
  loc_006C2E4B: pop ebp
  loc_006C2E4C: retn 0004h
End Sub

Private Sub Form_Unload(Cancel As Integer) '6C2E50
  loc_006C2E50: push ebp
  loc_006C2E51: mov ebp, esp
  loc_006C2E53: sub esp, 0000000Ch
  loc_006C2E56: push 00412856h ; __vbaExceptHandler
  loc_006C2E5B: mov eax, fs:[00000000h]
  loc_006C2E61: push eax
  loc_006C2E62: mov fs:[00000000h], esp
  loc_006C2E69: sub esp, 00000014h
  loc_006C2E6C: push ebx
  loc_006C2E6D: push esi
  loc_006C2E6E: push edi
  loc_006C2E6F: mov var_C, esp
  loc_006C2E72: mov var_8, 0040CEE0h
  loc_006C2E79: mov eax, Me
  loc_006C2E7C: mov ecx, eax
  loc_006C2E7E: and ecx, 00000001h
  loc_006C2E81: mov var_4, ecx
  loc_006C2E84: and al, FEh
  loc_006C2E86: push eax
  loc_006C2E87: mov Me, eax
  loc_006C2E8A: mov edx, [eax]
  loc_006C2E8C: call [edx+00000004h]
  loc_006C2E8F: mov eax, [0073A310h]
  loc_006C2E94: xor ebx, ebx
  loc_006C2E96: mov var_1C, ebx
  loc_006C2E99: cmp eax, ebx
  loc_006C2E9B: mov var_18, ebx
  loc_006C2E9E: mov [0073A0AAh], bx
  loc_006C2EA5: mov var_1C, ebx
  loc_006C2EA8: jnz 006C2EBAh
  loc_006C2EAA: push 0073A310h
  loc_006C2EAF: push 0041ED48h
  loc_006C2EB4: call [004012FCh] ; __vbaNew2
  loc_006C2EBA: mov eax, [0073A310h]
  loc_006C2EBF: mov esi, [004013C4h] ; __vbaCastObj
  loc_006C2EC5: push 00440B00h
  loc_006C2ECA: push eax
  loc_006C2ECB: call __vbaCastObj
  loc_006C2ECD: mov edi, [00401128h] ; __vbaObjSet
  loc_006C2ED3: lea ecx, var_18
  loc_006C2ED6: push eax
  loc_006C2ED7: push ecx
  loc_006C2ED8: call edi
  loc_006C2EDA: mov eax, [0073A218h]
  loc_006C2EDF: lea ecx, var_1C
  loc_006C2EE2: push ecx
  loc_006C2EE3: lea ecx, var_18
  loc_006C2EE6: mov edx, [eax]
  loc_006C2EE8: push ecx
  loc_006C2EE9: push eax
  loc_006C2EEA: call [edx+00000020h]
  loc_006C2EED: cmp eax, ebx
  loc_006C2EEF: fnclex
  loc_006C2EF1: jge 006C2F08h
  loc_006C2EF3: mov edx, [0073A218h]
  loc_006C2EF9: push 00000020h
  loc_006C2EFB: push 00440B10h
  loc_006C2F00: push edx
  loc_006C2F01: push eax
  loc_006C2F02: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C2F08: mov eax, var_18
  loc_006C2F0B: push 00446D6Ch ; "°1Ì˝wó" & Chr(10) & "O¥O" & Chr(9) & "ı˘ú’ècmdAdd"
  loc_006C2F10: push eax
  loc_006C2F11: call __vbaCastObj
  loc_006C2F13: push eax
  loc_006C2F14: push 0073A310h
  loc_006C2F19: call edi
  loc_006C2F1B: lea ecx, var_18
  loc_006C2F1E: call [0040142Ch] ; __vbaFreeObj
  loc_006C2F24: mov var_4, ebx
  loc_006C2F27: push 006C2F39h
  loc_006C2F2C: jmp 006C2F38h
  loc_006C2F2E: lea ecx, var_18
  loc_006C2F31: call [0040142Ch] ; __vbaFreeObj
  loc_006C2F37: ret
  loc_006C2F38: ret
  loc_006C2F39: mov eax, Me
  loc_006C2F3C: push eax
  loc_006C2F3D: mov ecx, [eax]
  loc_006C2F3F: call [ecx+00000008h]
  loc_006C2F42: mov eax, var_4
  loc_006C2F45: mov ecx, var_14
  loc_006C2F48: pop edi
  loc_006C2F49: pop esi
  loc_006C2F4A: mov fs:[00000000h], ecx
  loc_006C2F51: pop ebx
  loc_006C2F52: mov esp, ebp
  loc_006C2F54: pop ebp
  loc_006C2F55: retn 0008h
End Sub

Private Sub Form_Activate() '6C04F0
  loc_006C04F0: push ebp
  loc_006C04F1: mov ebp, esp
  loc_006C04F3: sub esp, 00000018h
  loc_006C04F6: push 00412856h ; __vbaExceptHandler
  loc_006C04FB: mov eax, fs:[00000000h]
  loc_006C0501: push eax
  loc_006C0502: mov fs:[00000000h], esp
  loc_006C0509: mov eax, 0000005Ch
  loc_006C050E: call 00412850h ; __vbaChkstk
  loc_006C0513: push ebx
  loc_006C0514: push esi
  loc_006C0515: push edi
  loc_006C0516: mov var_18, esp
  loc_006C0519: mov var_14, 0040CD88h ; Chr(37)
  loc_006C0520: mov eax, Me
  loc_006C0523: and eax, 00000001h
  loc_006C0526: mov var_10, eax
  loc_006C0529: mov ecx, Me
  loc_006C052C: and ecx, FFFFFFFEh
  loc_006C052F: mov Me, ecx
  loc_006C0532: mov var_C, 00000000h
  loc_006C0539: mov edx, Me
  loc_006C053C: mov eax, [edx]
  loc_006C053E: mov ecx, Me
  loc_006C0541: push ecx
  loc_006C0542: call [eax+00000004h]
  loc_006C0545: mov var_4, 00000001h
  loc_006C054C: mov var_4, 00000002h
  loc_006C0553: push FFFFFFFFh
  loc_006C0555: call [00401124h] ; __vbaOnError
  loc_006C055B: mov var_4, 00000003h
  loc_006C0562: mov edx, Me
  loc_006C0565: mov eax, [edx]
  loc_006C0567: mov ecx, Me
  loc_006C056A: push ecx
  loc_006C056B: call [eax+00000318h]
  loc_006C0571: push eax
  loc_006C0572: lea edx, var_34
  loc_006C0575: push edx
  loc_006C0576: call [00401128h] ; __vbaObjSet
  loc_006C057C: mov var_40, eax
  loc_006C057F: lea eax, var_24
  loc_006C0582: push eax
  loc_006C0583: mov ecx, var_40
  loc_006C0586: mov edx, [ecx]
  loc_006C0588: mov eax, var_40
  loc_006C058B: push eax
  loc_006C058C: call [edx+000000A0h]
  loc_006C0592: fnclex
  loc_006C0594: mov var_44, eax
  loc_006C0597: cmp var_44, 00000000h
  loc_006C059B: jge 006C05BAh
  loc_006C059D: push 000000A0h
  loc_006C05A2: push 0043F42Ch
  loc_006C05A7: mov ecx, var_40
  loc_006C05AA: push ecx
  loc_006C05AB: mov edx, var_44
  loc_006C05AE: push edx
  loc_006C05AF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C05B5: mov var_64, eax
  loc_006C05B8: jmp 006C05C1h
  loc_006C05BA: mov var_64, 00000000h
  loc_006C05C1: mov eax, var_24
  loc_006C05C4: push eax
  loc_006C05C5: call [00401088h] ; rtcTrimBstr
  loc_006C05CB: mov edx, eax
  loc_006C05CD: lea ecx, var_28
  loc_006C05D0: call [004013C0h] ; __vbaStrMove
  loc_006C05D6: mov edx, eax
  loc_006C05D8: mov ecx, Me
  loc_006C05DB: add ecx, 00000034h
  loc_006C05DE: call [00401310h] ; __vbaStrCopy
  loc_006C05E4: lea ecx, var_28
  loc_006C05E7: push ecx
  loc_006C05E8: lea edx, var_24
  loc_006C05EB: push edx
  loc_006C05EC: push 00000002h
  loc_006C05EE: call [00401324h] ; __vbaFreeStrList
  loc_006C05F4: add esp, 0000000Ch
  loc_006C05F7: lea ecx, var_34
  loc_006C05FA: call [0040142Ch] ; __vbaFreeObj
  loc_006C0600: mov var_4, 00000004h
  loc_006C0607: mov eax, Me
  loc_006C060A: mov ecx, [eax]
  loc_006C060C: mov edx, Me
  loc_006C060F: push edx
  loc_006C0610: call [ecx+00000310h]
  loc_006C0616: push eax
  loc_006C0617: lea eax, var_34
  loc_006C061A: push eax
  loc_006C061B: call [00401128h] ; __vbaObjSet
  loc_006C0621: mov var_40, eax
  loc_006C0624: lea ecx, var_24
  loc_006C0627: push ecx
  loc_006C0628: mov edx, var_40
  loc_006C062B: mov eax, [edx]
  loc_006C062D: mov ecx, var_40
  loc_006C0630: push ecx
  loc_006C0631: call [eax+000000A8h]
  loc_006C0637: fnclex
  loc_006C0639: mov var_44, eax
  loc_006C063C: cmp var_44, 00000000h
  loc_006C0640: jge 006C065Fh
  loc_006C0642: push 000000A8h
  loc_006C0647: push 00446E04h
  loc_006C064C: mov edx, var_40
  loc_006C064F: push edx
  loc_006C0650: mov eax, var_44
  loc_006C0653: push eax
  loc_006C0654: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C065A: mov var_68, eax
  loc_006C065D: jmp 006C0666h
  loc_006C065F: mov var_68, 00000000h
  loc_006C0666: mov ecx, Me
  loc_006C0669: mov edx, [ecx]
  loc_006C066B: mov eax, Me
  loc_006C066E: push eax
  loc_006C066F: call [edx+00000314h]
  loc_006C0675: push eax
  loc_006C0676: lea ecx, var_38
  loc_006C0679: push ecx
  loc_006C067A: call [00401128h] ; __vbaObjSet
  loc_006C0680: mov var_48, eax
  loc_006C0683: lea edx, var_28
  loc_006C0686: push edx
  loc_006C0687: mov eax, var_48
  loc_006C068A: mov ecx, [eax]
  loc_006C068C: mov edx, var_48
  loc_006C068F: push edx
  loc_006C0690: call [ecx+000000A8h]
  loc_006C0696: fnclex
  loc_006C0698: mov var_4C, eax
  loc_006C069B: cmp var_4C, 00000000h
  loc_006C069F: jge 006C06BEh
  loc_006C06A1: push 000000A8h
  loc_006C06A6: push 00446E04h
  loc_006C06AB: mov eax, var_48
  loc_006C06AE: push eax
  loc_006C06AF: mov ecx, var_4C
  loc_006C06B2: push ecx
  loc_006C06B3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C06B9: mov var_6C, eax
  loc_006C06BC: jmp 006C06C5h
  loc_006C06BE: mov var_6C, 00000000h
  loc_006C06C5: mov edx, var_24
  loc_006C06C8: push edx
  loc_006C06C9: push 0043FF54h
  loc_006C06CE: call [00401098h] ; __vbaStrCat
  loc_006C06D4: mov edx, eax
  loc_006C06D6: lea ecx, var_2C
  loc_006C06D9: call [004013C0h] ; __vbaStrMove
  loc_006C06DF: push eax
  loc_006C06E0: mov eax, var_28
  loc_006C06E3: push eax
  loc_006C06E4: call [00401098h] ; __vbaStrCat
  loc_006C06EA: mov edx, eax
  loc_006C06EC: lea ecx, var_30
  loc_006C06EF: call [004013C0h] ; __vbaStrMove
  loc_006C06F5: mov edx, eax
  loc_006C06F7: mov ecx, Me
  loc_006C06FA: add ecx, 00000038h
  loc_006C06FD: call [00401310h] ; __vbaStrCopy
  loc_006C0703: lea ecx, var_30
  loc_006C0706: push ecx
  loc_006C0707: lea edx, var_28
  loc_006C070A: push edx
  loc_006C070B: lea eax, var_2C
  loc_006C070E: push eax
  loc_006C070F: lea ecx, var_24
  loc_006C0712: push ecx
  loc_006C0713: push 00000004h
  loc_006C0715: call [00401324h] ; __vbaFreeStrList
  loc_006C071B: add esp, 00000014h
  loc_006C071E: lea edx, var_38
  loc_006C0721: push edx
  loc_006C0722: lea eax, var_34
  loc_006C0725: push eax
  loc_006C0726: push 00000002h
  loc_006C0728: call [00401068h] ; __vbaFreeObjList
  loc_006C072E: add esp, 0000000Ch
  loc_006C0731: mov var_4, 00000005h
  loc_006C0738: mov ecx, Me
  loc_006C073B: mov edx, [ecx]
  loc_006C073D: mov eax, Me
  loc_006C0740: push eax
  loc_006C0741: call [edx+00000308h]
  loc_006C0747: push eax
  loc_006C0748: lea ecx, var_34
  loc_006C074B: push ecx
  loc_006C074C: call [00401128h] ; __vbaObjSet
  loc_006C0752: mov var_40, eax
  loc_006C0755: lea edx, var_24
  loc_006C0758: push edx
  loc_006C0759: mov eax, var_40
  loc_006C075C: mov ecx, [eax]
  loc_006C075E: mov edx, var_40
  loc_006C0761: push edx
  loc_006C0762: call [ecx+000000A0h]
  loc_006C0768: fnclex
  loc_006C076A: mov var_44, eax
  loc_006C076D: cmp var_44, 00000000h
  loc_006C0771: jge 006C0790h
  loc_006C0773: push 000000A0h
  loc_006C0778: push 0043F42Ch
  loc_006C077D: mov eax, var_40
  loc_006C0780: push eax
  loc_006C0781: mov ecx, var_44
  loc_006C0784: push ecx
  loc_006C0785: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C078B: mov var_70, eax
  loc_006C078E: jmp 006C0797h
  loc_006C0790: mov var_70, 00000000h
  loc_006C0797: mov edx, var_24
  loc_006C079A: mov ecx, Me
  loc_006C079D: add ecx, 00000040h
  loc_006C07A0: call [00401310h] ; __vbaStrCopy
  loc_006C07A6: lea ecx, var_24
  loc_006C07A9: call [00401430h] ; __vbaFreeStr
  loc_006C07AF: lea ecx, var_34
  loc_006C07B2: call [0040142Ch] ; __vbaFreeObj
  loc_006C07B8: mov var_4, 00000006h
  loc_006C07BF: mov edx, Me
  loc_006C07C2: mov eax, [edx]
  loc_006C07C4: mov ecx, Me
  loc_006C07C7: push ecx
  loc_006C07C8: call [eax+00000320h]
  loc_006C07CE: push eax
  loc_006C07CF: lea edx, var_34
  loc_006C07D2: push edx
  loc_006C07D3: call [00401128h] ; __vbaObjSet
  loc_006C07D9: mov var_40, eax
  loc_006C07DC: lea eax, var_24
  loc_006C07DF: push eax
  loc_006C07E0: mov ecx, var_40
  loc_006C07E3: mov edx, [ecx]
  loc_006C07E5: mov eax, var_40
  loc_006C07E8: push eax
  loc_006C07E9: call [edx+000000A8h]
  loc_006C07EF: fnclex
  loc_006C07F1: mov var_44, eax
  loc_006C07F4: cmp var_44, 00000000h
  loc_006C07F8: jge 006C0817h
  loc_006C07FA: push 000000A8h
  loc_006C07FF: push 00446E04h
  loc_006C0804: mov ecx, var_40
  loc_006C0807: push ecx
  loc_006C0808: mov edx, var_44
  loc_006C080B: push edx
  loc_006C080C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C0812: mov var_74, eax
  loc_006C0815: jmp 006C081Eh
  loc_006C0817: mov var_74, 00000000h
  loc_006C081E: mov eax, Me
  loc_006C0821: mov ecx, [eax]
  loc_006C0823: mov edx, Me
  loc_006C0826: push edx
  loc_006C0827: call [ecx+0000031Ch]
  loc_006C082D: push eax
  loc_006C082E: lea eax, var_38
  loc_006C0831: push eax
  loc_006C0832: call [00401128h] ; __vbaObjSet
  loc_006C0838: mov var_48, eax
  loc_006C083B: lea ecx, var_28
  loc_006C083E: push ecx
  loc_006C083F: mov edx, var_48
  loc_006C0842: mov eax, [edx]
  loc_006C0844: mov ecx, var_48
  loc_006C0847: push ecx
  loc_006C0848: call [eax+000000A8h]
  loc_006C084E: fnclex
  loc_006C0850: mov var_4C, eax
  loc_006C0853: cmp var_4C, 00000000h
  loc_006C0857: jge 006C0876h
  loc_006C0859: push 000000A8h
  loc_006C085E: push 00446E04h
  loc_006C0863: mov edx, var_48
  loc_006C0866: push edx
  loc_006C0867: mov eax, var_4C
  loc_006C086A: push eax
  loc_006C086B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C0871: mov var_78, eax
  loc_006C0874: jmp 006C087Dh
  loc_006C0876: mov var_78, 00000000h
  loc_006C087D: mov ecx, var_24
  loc_006C0880: push ecx
  loc_006C0881: push 0043FF54h
  loc_006C0886: call [00401098h] ; __vbaStrCat
  loc_006C088C: mov edx, eax
  loc_006C088E: lea ecx, var_2C
  loc_006C0891: call [004013C0h] ; __vbaStrMove
  loc_006C0897: push eax
  loc_006C0898: mov edx, var_28
  loc_006C089B: push edx
  loc_006C089C: call [00401098h] ; __vbaStrCat
  loc_006C08A2: mov edx, eax
  loc_006C08A4: lea ecx, var_30
  loc_006C08A7: call [004013C0h] ; __vbaStrMove
  loc_006C08AD: mov edx, eax
  loc_006C08AF: mov ecx, Me
  loc_006C08B2: add ecx, 0000003Ch
  loc_006C08B5: call [00401310h] ; __vbaStrCopy
  loc_006C08BB: lea eax, var_30
  loc_006C08BE: push eax
  loc_006C08BF: lea ecx, var_28
  loc_006C08C2: push ecx
  loc_006C08C3: lea edx, var_2C
  loc_006C08C6: push edx
  loc_006C08C7: lea eax, var_24
  loc_006C08CA: push eax
  loc_006C08CB: push 00000004h
  loc_006C08CD: call [00401324h] ; __vbaFreeStrList
  loc_006C08D3: add esp, 00000014h
  loc_006C08D6: lea ecx, var_38
  loc_006C08D9: push ecx
  loc_006C08DA: lea edx, var_34
  loc_006C08DD: push edx
  loc_006C08DE: push 00000002h
  loc_006C08E0: call [00401068h] ; __vbaFreeObjList
  loc_006C08E6: add esp, 0000000Ch
  loc_006C08E9: mov var_4, 00000007h
  loc_006C08F0: movsx eax, [0073A0AAh]
  loc_006C08F7: test eax, eax
  loc_006C08F9: jz 006C0974h
  loc_006C08FB: mov var_4, 00000008h
  loc_006C0902: mov var_3C, 0000h
  loc_006C0908: push 00440B00h
  loc_006C090D: mov ecx, Me
  loc_006C0910: push ecx
  loc_006C0911: call [004013C4h] ; __vbaCastObj
  loc_006C0917: push eax
  loc_006C0918: lea edx, var_34
  loc_006C091B: push edx
  loc_006C091C: call [00401128h] ; __vbaObjSet
  loc_006C0922: lea eax, var_3C
  loc_006C0925: push eax
  loc_006C0926: lea ecx, var_34
  loc_006C0929: push ecx
  loc_006C092A: mov edx, [0073A218h]
  loc_006C0930: mov eax, [edx]
  loc_006C0932: mov ecx, [0073A218h]
  loc_006C0938: push ecx
  loc_006C0939: call [eax+00000020h]
  loc_006C093C: fnclex
  loc_006C093E: mov var_40, eax
  loc_006C0941: cmp var_40, 00000000h
  loc_006C0945: jge 006C0964h
  loc_006C0947: push 00000020h
  loc_006C0949: push 00440B10h
  loc_006C094E: mov edx, [0073A218h]
  loc_006C0954: push edx
  loc_006C0955: mov eax, var_40
  loc_006C0958: push eax
  loc_006C0959: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C095F: mov var_7C, eax
  loc_006C0962: jmp 006C096Bh
  loc_006C0964: mov var_7C, 00000000h
  loc_006C096B: lea ecx, var_34
  loc_006C096E: call [0040142Ch] ; __vbaFreeObj
  loc_006C0974: mov var_10, 00000000h
  loc_006C097B: push 006C09B2h
  loc_006C0980: jmp 006C09B1h
  loc_006C0982: lea ecx, var_30
  loc_006C0985: push ecx
  loc_006C0986: lea edx, var_2C
  loc_006C0989: push edx
  loc_006C098A: lea eax, var_28
  loc_006C098D: push eax
  loc_006C098E: lea ecx, var_24
  loc_006C0991: push ecx
  loc_006C0992: push 00000004h
  loc_006C0994: call [00401324h] ; __vbaFreeStrList
  loc_006C099A: add esp, 00000014h
  loc_006C099D: lea edx, var_38
  loc_006C09A0: push edx
  loc_006C09A1: lea eax, var_34
  loc_006C09A4: push eax
  loc_006C09A5: push 00000002h
  loc_006C09A7: call [00401068h] ; __vbaFreeObjList
  loc_006C09AD: add esp, 0000000Ch
  loc_006C09B0: ret
  loc_006C09B1: ret
  loc_006C09B2: mov ecx, Me
  loc_006C09B5: mov edx, [ecx]
  loc_006C09B7: mov eax, Me
  loc_006C09BA: push eax
  loc_006C09BB: call [edx+00000008h]
  loc_006C09BE: mov eax, var_10
  loc_006C09C1: mov ecx, var_20
  loc_006C09C4: mov fs:[00000000h], ecx
  loc_006C09CB: pop edi
  loc_006C09CC: pop esi
  loc_006C09CD: pop ebx
  loc_006C09CE: mov esp, ebp
  loc_006C09D0: pop ebp
  loc_006C09D1: retn 0004h
End Sub

Private Sub cmdAdd_Click() '6BF380
  loc_006BF380: push ebp
  loc_006BF381: mov ebp, esp
  loc_006BF383: sub esp, 00000018h
  loc_006BF386: push 00412856h ; __vbaExceptHandler
  loc_006BF38B: mov eax, fs:[00000000h]
  loc_006BF391: push eax
  loc_006BF392: mov fs:[00000000h], esp
  loc_006BF399: mov eax, 000000F8h
  loc_006BF39E: call 00412850h ; __vbaChkstk
  loc_006BF3A3: push ebx
  loc_006BF3A4: push esi
  loc_006BF3A5: push edi
  loc_006BF3A6: mov var_18, esp
  loc_006BF3A9: mov var_14, 0040CCA8h ; Chr(37)
  loc_006BF3B0: mov eax, Me
  loc_006BF3B3: and eax, 00000001h
  loc_006BF3B6: mov var_10, eax
  loc_006BF3B9: mov ecx, Me
  loc_006BF3BC: and ecx, FFFFFFFEh
  loc_006BF3BF: mov Me, ecx
  loc_006BF3C2: mov var_C, 00000000h
  loc_006BF3C9: mov edx, Me
  loc_006BF3CC: mov eax, [edx]
  loc_006BF3CE: mov ecx, Me
  loc_006BF3D1: push ecx
  loc_006BF3D2: call [eax+00000004h]
  loc_006BF3D5: mov var_4, 00000001h
  loc_006BF3DC: mov var_4, 00000002h
  loc_006BF3E3: push FFFFFFFFh
  loc_006BF3E5: call [00401124h] ; __vbaOnError
  loc_006BF3EB: mov var_4, 00000003h
  loc_006BF3F2: mov edx, Me
  loc_006BF3F5: mov eax, [edx]
  loc_006BF3F7: mov ecx, Me
  loc_006BF3FA: push ecx
  loc_006BF3FB: call [eax+00000308h]
  loc_006BF401: mov var_48, eax
  loc_006BF404: mov var_50, 00000009h
  loc_006BF40B: lea edx, var_50
  loc_006BF40E: push edx
  loc_006BF40F: call [004010D0h] ; rtcIsDate
  loc_006BF415: not ax
  loc_006BF418: mov var_98, ax
  loc_006BF41F: lea ecx, var_50
  loc_006BF422: call [00401030h] ; __vbaFreeVar
  loc_006BF428: movsx eax, var_98
  loc_006BF42F: test eax, eax
  loc_006BF431: jz 006BF603h
  loc_006BF437: mov var_4, 00000004h
  loc_006BF43E: lea ecx, var_3C
  loc_006BF441: push ecx
  loc_006BF442: push 00442914h ; "Explain"
  loc_006BF447: mov edx, [0073A08Ch]
  loc_006BF44D: mov eax, [edx]
  loc_006BF44F: mov ecx, [0073A08Ch]
  loc_006BF455: push ecx
  loc_006BF456: call [eax+00000064h]
  loc_006BF459: fnclex
  loc_006BF45B: mov var_98, eax
  loc_006BF461: cmp var_98, 00000000h
  loc_006BF468: jge 006BF48Dh
  loc_006BF46A: push 00000064h
  loc_006BF46C: push 004419ACh
  loc_006BF471: mov edx, [0073A08Ch]
  loc_006BF477: push edx
  loc_006BF478: mov eax, var_98
  loc_006BF47E: push eax
  loc_006BF47F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006BF485: mov var_C4, eax
  loc_006BF48B: jmp 006BF497h
  loc_006BF48D: mov var_C4, 00000000h
  loc_006BF497: lea ecx, var_3C
  loc_006BF49A: call [0040142Ch] ; __vbaFreeObj
  loc_006BF4A0: mov var_4, 00000005h
  loc_006BF4A7: mov var_88, 80020004h
  loc_006BF4B1: mov var_90, 0000000Ah
  loc_006BF4BB: mov var_78, 0046D09Ch ; "You must enter a valid reminder date before you can save the appointment."
  loc_006BF4C2: mov var_80, 00000008h
  loc_006BF4C9: lea ecx, var_3C
  loc_006BF4CC: push ecx
  loc_006BF4CD: mov eax, 00000010h
  loc_006BF4D2: call 00412850h ; __vbaChkstk
  loc_006BF4D7: mov edx, esp
  loc_006BF4D9: mov eax, var_90
  loc_006BF4DF: mov [edx], eax
  loc_006BF4E1: mov ecx, var_8C
  loc_006BF4E7: mov [edx+00000004h], ecx
  loc_006BF4EA: mov eax, var_88
  loc_006BF4F0: mov [edx+00000008h], eax
  loc_006BF4F3: mov ecx, var_84
  loc_006BF4F9: mov [edx+0000000Ch], ecx
  loc_006BF4FC: mov eax, 00000010h
  loc_006BF501: call 00412850h ; __vbaChkstk
  loc_006BF506: mov edx, esp
  loc_006BF508: mov eax, var_80
  loc_006BF50B: mov [edx], eax
  loc_006BF50D: mov ecx, var_7C
  loc_006BF510: mov [edx+00000004h], ecx
  loc_006BF513: mov eax, var_78
  loc_006BF516: mov [edx+00000008h], eax
  loc_006BF519: mov ecx, var_74
  loc_006BF51C: mov [edx+0000000Ch], ecx
  loc_006BF51F: mov edx, [0073A08Ch]
  loc_006BF525: mov eax, [edx]
  loc_006BF527: mov ecx, [0073A08Ch]
  loc_006BF52D: push ecx
  loc_006BF52E: call [eax+00000078h]
  loc_006BF531: fnclex
  loc_006BF533: mov var_98, eax
  loc_006BF539: cmp var_98, 00000000h
  loc_006BF540: jge 006BF565h
  loc_006BF542: push 00000078h
  loc_006BF544: push 004419ACh
  loc_006BF549: mov edx, [0073A08Ch]
  loc_006BF54F: push edx
  loc_006BF550: mov eax, var_98
  loc_006BF556: push eax
  loc_006BF557: call [004010CCh] ; __vbaHresultCheckObj
  loc_006BF55D: mov var_C8, eax
  loc_006BF563: jmp 006BF56Fh
  loc_006BF565: mov var_C8, 00000000h
  loc_006BF56F: lea ecx, var_3C
  loc_006BF572: call [0040142Ch] ; __vbaFreeObj
  loc_006BF578: mov var_4, 00000006h
  loc_006BF57F: mov ecx, Me
  loc_006BF582: mov edx, [ecx]
  loc_006BF584: mov eax, Me
  loc_006BF587: push eax
  loc_006BF588: call [edx+00000308h]
  loc_006BF58E: push eax
  loc_006BF58F: lea ecx, var_3C
  loc_006BF592: push ecx
  loc_006BF593: call [00401128h] ; __vbaObjSet
  loc_006BF599: mov var_98, eax
  loc_006BF59F: mov edx, var_98
  loc_006BF5A5: mov eax, [edx]
  loc_006BF5A7: mov ecx, var_98
  loc_006BF5AD: push ecx
  loc_006BF5AE: call [eax+00000204h]
  loc_006BF5B4: fnclex
  loc_006BF5B6: mov var_9C, eax
  loc_006BF5BC: cmp var_9C, 00000000h
  loc_006BF5C3: jge 006BF5EBh
  loc_006BF5C5: push 00000204h
  loc_006BF5CA: push 0043F42Ch
  loc_006BF5CF: mov edx, var_98
  loc_006BF5D5: push edx
  loc_006BF5D6: mov eax, var_9C
  loc_006BF5DC: push eax
  loc_006BF5DD: call [004010CCh] ; __vbaHresultCheckObj
  loc_006BF5E3: mov var_CC, eax
  loc_006BF5E9: jmp 006BF5F5h
  loc_006BF5EB: mov var_CC, 00000000h
  loc_006BF5F5: lea ecx, var_3C
  loc_006BF5F8: call [0040142Ch] ; __vbaFreeObj
  loc_006BF5FE: jmp 006C019Ch
  loc_006BF603: mov var_4, 00000009h
  loc_006BF60A: mov ecx, Me
  loc_006BF60D: mov edx, [ecx]
  loc_006BF60F: mov eax, Me
  loc_006BF612: push eax
  loc_006BF613: call [edx+00000318h]
  loc_006BF619: push eax
  loc_006BF61A: lea ecx, var_3C
  loc_006BF61D: push ecx
  loc_006BF61E: call [00401128h] ; __vbaObjSet
  loc_006BF624: mov var_98, eax
  loc_006BF62A: lea edx, var_24
  loc_006BF62D: push edx
  loc_006BF62E: mov eax, var_98
  loc_006BF634: mov ecx, [eax]
  loc_006BF636: mov edx, var_98
  loc_006BF63C: push edx
  loc_006BF63D: call [ecx+000000A0h]
  loc_006BF643: fnclex
  loc_006BF645: mov var_9C, eax
  loc_006BF64B: cmp var_9C, 00000000h
  loc_006BF652: jge 006BF67Ah
  loc_006BF654: push 000000A0h
  loc_006BF659: push 0043F42Ch
  loc_006BF65E: mov eax, var_98
  loc_006BF664: push eax
  loc_006BF665: mov ecx, var_9C
  loc_006BF66B: push ecx
  loc_006BF66C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006BF672: mov var_D0, eax
  loc_006BF678: jmp 006BF684h
  loc_006BF67A: mov var_D0, 00000000h
  loc_006BF684: mov edx, var_24
  loc_006BF687: push edx
  loc_006BF688: call [00401044h] ; __vbaLenBstr
  loc_006BF68E: neg eax
  loc_006BF690: sbb eax, eax
  loc_006BF692: neg eax
  loc_006BF694: neg eax
  loc_006BF696: mov var_A0, ax
  loc_006BF69D: lea ecx, var_24
  loc_006BF6A0: call [00401430h] ; __vbaFreeStr
  loc_006BF6A6: lea ecx, var_3C
  loc_006BF6A9: call [0040142Ch] ; __vbaFreeObj
  loc_006BF6AF: movsx eax, var_A0
  loc_006BF6B6: test eax, eax
  loc_006BF6B8: jz 006C005Dh
  loc_006BF6BE: mov var_4, 0000000Ah
  loc_006BF6C5: mov ecx, Me
  loc_006BF6C8: mov edx, [ecx]
  loc_006BF6CA: mov eax, Me
  loc_006BF6CD: push eax
  loc_006BF6CE: call [edx+00000318h]
  loc_006BF6D4: push eax
  loc_006BF6D5: lea ecx, var_3C
  loc_006BF6D8: push ecx
  loc_006BF6D9: call [00401128h] ; __vbaObjSet
  loc_006BF6DF: mov var_98, eax
  loc_006BF6E5: lea edx, var_24
  loc_006BF6E8: push edx
  loc_006BF6E9: mov eax, var_98
  loc_006BF6EF: mov ecx, [eax]
  loc_006BF6F1: mov edx, var_98
  loc_006BF6F7: push edx
  loc_006BF6F8: call [ecx+000000A0h]
  loc_006BF6FE: fnclex
  loc_006BF700: mov var_9C, eax
  loc_006BF706: cmp var_9C, 00000000h
  loc_006BF70D: jge 006BF735h
  loc_006BF70F: push 000000A0h
  loc_006BF714: push 0043F42Ch
  loc_006BF719: mov eax, var_98
  loc_006BF71F: push eax
  loc_006BF720: mov ecx, var_9C
  loc_006BF726: push ecx
  loc_006BF727: call [004010CCh] ; __vbaHresultCheckObj
  loc_006BF72D: mov var_D4, eax
  loc_006BF733: jmp 006BF73Fh
  loc_006BF735: mov var_D4, 00000000h
  loc_006BF73F: mov edx, var_24
  loc_006BF742: push edx
  loc_006BF743: call [00401088h] ; rtcTrimBstr
  loc_006BF749: mov edx, eax
  loc_006BF74B: mov ecx, 0073A090h
  loc_006BF750: call [004013C0h] ; __vbaStrMove
  loc_006BF756: lea ecx, var_24
  loc_006BF759: call [00401430h] ; __vbaFreeStr
  loc_006BF75F: lea ecx, var_3C
  loc_006BF762: call [0040142Ch] ; __vbaFreeObj
  loc_006BF768: mov var_4, 0000000Bh
  loc_006BF76F: mov eax, Me
  loc_006BF772: mov ecx, [eax]
  loc_006BF774: mov edx, Me
  loc_006BF777: push edx
  loc_006BF778: call [ecx+00000310h]
  loc_006BF77E: push eax
  loc_006BF77F: lea eax, var_3C
  loc_006BF782: push eax
  loc_006BF783: call [00401128h] ; __vbaObjSet
  loc_006BF789: mov var_98, eax
  loc_006BF78F: lea ecx, var_24
  loc_006BF792: push ecx
  loc_006BF793: mov edx, var_98
  loc_006BF799: mov eax, [edx]
  loc_006BF79B: mov ecx, var_98
  loc_006BF7A1: push ecx
  loc_006BF7A2: call [eax+000000A8h]
  loc_006BF7A8: fnclex
  loc_006BF7AA: mov var_9C, eax
  loc_006BF7B0: cmp var_9C, 00000000h
  loc_006BF7B7: jge 006BF7DFh
  loc_006BF7B9: push 000000A8h
  loc_006BF7BE: push 00446E04h
  loc_006BF7C3: mov edx, var_98
  loc_006BF7C9: push edx
  loc_006BF7CA: mov eax, var_9C
  loc_006BF7D0: push eax
  loc_006BF7D1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006BF7D7: mov var_D8, eax
  loc_006BF7DD: jmp 006BF7E9h
  loc_006BF7DF: mov var_D8, 00000000h
  loc_006BF7E9: mov ecx, Me
  loc_006BF7EC: mov edx, [ecx]
  loc_006BF7EE: mov eax, Me
  loc_006BF7F1: push eax
  loc_006BF7F2: call [edx+00000314h]
  loc_006BF7F8: push eax
  loc_006BF7F9: lea ecx, var_40
  loc_006BF7FC: push ecx
  loc_006BF7FD: call [00401128h] ; __vbaObjSet
  loc_006BF803: mov var_A0, eax
  loc_006BF809: lea edx, var_28
  loc_006BF80C: push edx
  loc_006BF80D: mov eax, var_A0
  loc_006BF813: mov ecx, [eax]
  loc_006BF815: mov edx, var_A0
  loc_006BF81B: push edx
  loc_006BF81C: call [ecx+000000A8h]
  loc_006BF822: fnclex
  loc_006BF824: mov var_A4, eax
  loc_006BF82A: cmp var_A4, 00000000h
  loc_006BF831: jge 006BF859h
  loc_006BF833: push 000000A8h
  loc_006BF838: push 00446E04h
  loc_006BF83D: mov eax, var_A0
  loc_006BF843: push eax
  loc_006BF844: mov ecx, var_A4
  loc_006BF84A: push ecx
  loc_006BF84B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006BF851: mov var_DC, eax
  loc_006BF857: jmp 006BF863h
  loc_006BF859: mov var_DC, 00000000h
  loc_006BF863: mov edx, var_24
  loc_006BF866: push edx
  loc_006BF867: push 0043FF54h
  loc_006BF86C: call [00401098h] ; __vbaStrCat
  loc_006BF872: mov edx, eax
  loc_006BF874: lea ecx, var_2C
  loc_006BF877: call [004013C0h] ; __vbaStrMove
  loc_006BF87D: push eax
  loc_006BF87E: mov eax, var_28
  loc_006BF881: push eax
  loc_006BF882: call [00401098h] ; __vbaStrCat
  loc_006BF888: mov edx, eax
  loc_006BF88A: lea ecx, var_30
  loc_006BF88D: call [004013C0h] ; __vbaStrMove
  loc_006BF893: push eax
  loc_006BF894: call [00401088h] ; rtcTrimBstr
  loc_006BF89A: mov edx, eax
  loc_006BF89C: mov ecx, 0073A098h
  loc_006BF8A1: call [004013C0h] ; __vbaStrMove
  loc_006BF8A7: lea ecx, var_30
  loc_006BF8AA: push ecx
  loc_006BF8AB: lea edx, var_28
  loc_006BF8AE: push edx
  loc_006BF8AF: lea eax, var_2C
  loc_006BF8B2: push eax
  loc_006BF8B3: lea ecx, var_24
  loc_006BF8B6: push ecx
  loc_006BF8B7: push 00000004h
  loc_006BF8B9: call [00401324h] ; __vbaFreeStrList
  loc_006BF8BF: add esp, 00000014h
  loc_006BF8C2: lea edx, var_40
  loc_006BF8C5: push edx
  loc_006BF8C6: lea eax, var_3C
  loc_006BF8C9: push eax
  loc_006BF8CA: push 00000002h
  loc_006BF8CC: call [00401068h] ; __vbaFreeObjList
  loc_006BF8D2: add esp, 0000000Ch
  loc_006BF8D5: mov var_4, 0000000Ch
  loc_006BF8DC: mov var_88, 00452B18h ; "h:m"
  loc_006BF8E6: mov var_90, 00000008h
  loc_006BF8F0: lea edx, var_90
  loc_006BF8F6: lea ecx, var_60
  loc_006BF8F9: call [00401374h] ; __vbaVarDup
  loc_006BF8FF: mov var_78, 0046D134h ; "0:15"
  loc_006BF906: mov var_80, 00000008h
  loc_006BF90D: lea edx, var_80
  loc_006BF910: lea ecx, var_50
  loc_006BF913: call [00401374h] ; __vbaVarDup
  loc_006BF919: push 00000001h
  loc_006BF91B: push 00000001h
  loc_006BF91D: lea ecx, var_60
  loc_006BF920: push ecx
  loc_006BF921: lea edx, var_50
  loc_006BF924: push edx
  loc_006BF925: call [004013E4h] ; rtcBstrFromFormatVar
  loc_006BF92B: mov edx, eax
  loc_006BF92D: lea ecx, var_38
  loc_006BF930: call [004013C0h] ; __vbaStrMove
  loc_006BF936: mov eax, Me
  loc_006BF939: mov ecx, [eax]
  loc_006BF93B: mov edx, Me
  loc_006BF93E: push edx
  loc_006BF93F: call [ecx+00000310h]
  loc_006BF945: push eax
  loc_006BF946: lea eax, var_3C
  loc_006BF949: push eax
  loc_006BF94A: call [00401128h] ; __vbaObjSet
  loc_006BF950: mov var_98, eax
  loc_006BF956: lea ecx, var_24
  loc_006BF959: push ecx
  loc_006BF95A: mov edx, var_98
  loc_006BF960: mov eax, [edx]
  loc_006BF962: mov ecx, var_98
  loc_006BF968: push ecx
  loc_006BF969: call [eax+000000A8h]
  loc_006BF96F: fnclex
  loc_006BF971: mov var_9C, eax
  loc_006BF977: cmp var_9C, 00000000h
  loc_006BF97E: jge 006BF9A6h
  loc_006BF980: push 000000A8h
  loc_006BF985: push 00446E04h
  loc_006BF98A: mov edx, var_98
  loc_006BF990: push edx
  loc_006BF991: mov eax, var_9C
  loc_006BF997: push eax
  loc_006BF998: call [004010CCh] ; __vbaHresultCheckObj
  loc_006BF99E: mov var_E0, eax
  loc_006BF9A4: jmp 006BF9B0h
  loc_006BF9A6: mov var_E0, 00000000h
  loc_006BF9B0: mov ecx, Me
  loc_006BF9B3: mov edx, [ecx]
  loc_006BF9B5: mov eax, Me
  loc_006BF9B8: push eax
  loc_006BF9B9: call [edx+00000314h]
  loc_006BF9BF: push eax
  loc_006BF9C0: lea ecx, var_40
  loc_006BF9C3: push ecx
  loc_006BF9C4: call [00401128h] ; __vbaObjSet
  loc_006BF9CA: mov var_A0, eax
  loc_006BF9D0: lea edx, var_28
  loc_006BF9D3: push edx
  loc_006BF9D4: mov eax, var_A0
  loc_006BF9DA: mov ecx, [eax]
  loc_006BF9DC: mov edx, var_A0
  loc_006BF9E2: push edx
  loc_006BF9E3: call [ecx+000000A8h]
  loc_006BF9E9: fnclex
  loc_006BF9EB: mov var_A4, eax
  loc_006BF9F1: cmp var_A4, 00000000h
  loc_006BF9F8: jge 006BFA20h
  loc_006BF9FA: push 000000A8h
  loc_006BF9FF: push 00446E04h
  loc_006BFA04: mov eax, var_A0
  loc_006BFA0A: push eax
  loc_006BFA0B: mov ecx, var_A4
  loc_006BFA11: push ecx
  loc_006BFA12: call [004010CCh] ; __vbaHresultCheckObj
  loc_006BFA18: mov var_E4, eax
  loc_006BFA1E: jmp 006BFA2Ah
  loc_006BFA20: mov var_E4, 00000000h
  loc_006BFA2A: mov edx, var_38
  loc_006BFA2D: mov var_BC, edx
  loc_006BFA33: mov var_38, 00000000h
  loc_006BFA3A: mov eax, var_24
  loc_006BFA3D: push eax
  loc_006BFA3E: push 0043FF54h
  loc_006BFA43: call [00401098h] ; __vbaStrCat
  loc_006BFA49: mov edx, eax
  loc_006BFA4B: lea ecx, var_2C
  loc_006BFA4E: call [004013C0h] ; __vbaStrMove
  loc_006BFA54: push eax
  loc_006BFA55: mov ecx, var_28
  loc_006BFA58: push ecx
  loc_006BFA59: call [00401098h] ; __vbaStrCat
  loc_006BFA5F: mov edx, eax
  loc_006BFA61: lea ecx, var_30
  loc_006BFA64: call [004013C0h] ; __vbaStrMove
  loc_006BFA6A: push eax
  loc_006BFA6B: call [00401268h] ; __vbaDateStr
  loc_006BFA71: fstp real8 ptr var_EC
  loc_006BFA77: mov edx, var_BC
  loc_006BFA7D: lea ecx, var_34
  loc_006BFA80: call [004013C0h] ; __vbaStrMove
  loc_006BFA86: push eax
  loc_006BFA87: call [00401268h] ; __vbaDateStr
  loc_006BFA8D: fadd st0, real8 ptr var_EC
  loc_006BFA93: fnstsw ax
  loc_006BFA95: test al, 0Dh
  loc_006BFA97: jnz 006C021Ch
  loc_006BFA9D: sub esp, 00000008h
  loc_006BFAA0: fstp real8 ptr [esp]
  loc_006BFAA3: call [004011D0h] ; __vbaDateR8
  loc_006BFAA9: sub esp, 00000008h
  loc_006BFAAC: fstp real8 ptr [esp]
  loc_006BFAAF: call [004010B8h] ; __vbaStrDate
  loc_006BFAB5: mov edx, eax
  loc_006BFAB7: mov ecx, 0073A09Ch
  loc_006BFABC: call [004013C0h] ; __vbaStrMove
  loc_006BFAC2: lea edx, var_38
  loc_006BFAC5: push edx
  loc_006BFAC6: lea eax, var_34
  loc_006BFAC9: push eax
  loc_006BFACA: lea ecx, var_30
  loc_006BFACD: push ecx
  loc_006BFACE: lea edx, var_28
  loc_006BFAD1: push edx
  loc_006BFAD2: lea eax, var_2C
  loc_006BFAD5: push eax
  loc_006BFAD6: lea ecx, var_24
  loc_006BFAD9: push ecx
  loc_006BFADA: push 00000006h
  loc_006BFADC: call [00401324h] ; __vbaFreeStrList
  loc_006BFAE2: add esp, 0000001Ch
  loc_006BFAE5: lea edx, var_40
  loc_006BFAE8: push edx
  loc_006BFAE9: lea eax, var_3C
  loc_006BFAEC: push eax
  loc_006BFAED: push 00000002h
  loc_006BFAEF: call [00401068h] ; __vbaFreeObjList
  loc_006BFAF5: add esp, 0000000Ch
  loc_006BFAF8: lea ecx, var_60
  loc_006BFAFB: push ecx
  loc_006BFAFC: lea edx, var_50
  loc_006BFAFF: push edx
  loc_006BFB00: push 00000002h
  loc_006BFB02: call [00401050h] ; __vbaFreeVarList
  loc_006BFB08: add esp, 0000000Ch
  loc_006BFB0B: mov var_4, 0000000Dh
  loc_006BFB12: mov eax, Me
  loc_006BFB15: mov ecx, [eax]
  loc_006BFB17: mov edx, Me
  loc_006BFB1A: push edx
  loc_006BFB1B: call [ecx+00000324h]
  loc_006BFB21: push eax
  loc_006BFB22: lea eax, var_3C
  loc_006BFB25: push eax
  loc_006BFB26: call [00401128h] ; __vbaObjSet
  loc_006BFB2C: mov var_98, eax
  loc_006BFB32: lea ecx, var_94
  loc_006BFB38: push ecx
  loc_006BFB39: mov edx, var_98
  loc_006BFB3F: mov eax, [edx]
  loc_006BFB41: mov ecx, var_98
  loc_006BFB47: push ecx
  loc_006BFB48: call [eax+000000E0h]
  loc_006BFB4E: fnclex
  loc_006BFB50: mov var_9C, eax
  loc_006BFB56: cmp var_9C, 00000000h
  loc_006BFB5D: jge 006BFB85h
  loc_006BFB5F: push 000000E0h
  loc_006BFB64: push 00446678h
  loc_006BFB69: mov edx, var_98
  loc_006BFB6F: push edx
  loc_006BFB70: mov eax, var_9C
  loc_006BFB76: push eax
  loc_006BFB77: call [004010CCh] ; __vbaHresultCheckObj
  loc_006BFB7D: mov var_F0, eax
  loc_006BFB83: jmp 006BFB8Fh
  loc_006BFB85: mov var_F0, 00000000h
  loc_006BFB8F: xor ecx, ecx
  loc_006BFB91: cmp var_94, 0001h
  loc_006BFB99: setz cl
  loc_006BFB9C: neg ecx
  loc_006BFB9E: mov var_A0, cx
  loc_006BFBA5: lea ecx, var_3C
  loc_006BFBA8: call [0040142Ch] ; __vbaFreeObj
  loc_006BFBAE: movsx edx, var_A0
  loc_006BFBB5: test edx, edx
  loc_006BFBB7: jz 006BFE34h
  loc_006BFBBD: mov var_4, 0000000Eh
  loc_006BFBC4: mov eax, Me
  loc_006BFBC7: mov ecx, [eax]
  loc_006BFBC9: mov edx, Me
  loc_006BFBCC: push edx
  loc_006BFBCD: call [ecx+00000308h]
  loc_006BFBD3: push eax
  loc_006BFBD4: lea eax, var_3C
  loc_006BFBD7: push eax
  loc_006BFBD8: call [00401128h] ; __vbaObjSet
  loc_006BFBDE: mov var_98, eax
  loc_006BFBE4: lea ecx, var_24
  loc_006BFBE7: push ecx
  loc_006BFBE8: mov edx, var_98
  loc_006BFBEE: mov eax, [edx]
  loc_006BFBF0: mov ecx, var_98
  loc_006BFBF6: push ecx
  loc_006BFBF7: call [eax+000000A0h]
  loc_006BFBFD: fnclex
  loc_006BFBFF: mov var_9C, eax
  loc_006BFC05: cmp var_9C, 00000000h
  loc_006BFC0C: jge 006BFC34h
  loc_006BFC0E: push 000000A0h
  loc_006BFC13: push 0043F42Ch
  loc_006BFC18: mov edx, var_98
  loc_006BFC1E: push edx
  loc_006BFC1F: mov eax, var_9C
  loc_006BFC25: push eax
  loc_006BFC26: call [004010CCh] ; __vbaHresultCheckObj
  loc_006BFC2C: mov var_F4, eax
  loc_006BFC32: jmp 006BFC3Eh
  loc_006BFC34: mov var_F4, 00000000h
  loc_006BFC3E: mov var_78, 0046D144h ; "m/d/yy"
  loc_006BFC45: mov var_80, 00000008h
  loc_006BFC4C: lea edx, var_80
  loc_006BFC4F: lea ecx, var_60
  loc_006BFC52: call [00401374h] ; __vbaVarDup
  loc_006BFC58: mov ecx, var_24
  loc_006BFC5B: mov var_C0, ecx
  loc_006BFC61: mov var_24, 00000000h
  loc_006BFC68: mov edx, var_C0
  loc_006BFC6E: mov var_48, edx
  loc_006BFC71: mov var_50, 00000008h
  loc_006BFC78: push 00000001h
  loc_006BFC7A: push 00000001h
  loc_006BFC7C: lea eax, var_60
  loc_006BFC7F: push eax
  loc_006BFC80: lea ecx, var_50
  loc_006BFC83: push ecx
  loc_006BFC84: lea edx, var_70
  loc_006BFC87: push edx
  loc_006BFC88: call [004010B0h] ; rtcVarFromFormatVar
  loc_006BFC8E: lea eax, var_70
  loc_006BFC91: push eax
  loc_006BFC92: call [00401040h] ; __vbaStrVarMove
  loc_006BFC98: mov edx, eax
  loc_006BFC9A: mov ecx, 0073A0A0h
  loc_006BFC9F: call [004013C0h] ; __vbaStrMove
  loc_006BFCA5: lea ecx, var_3C
  loc_006BFCA8: call [0040142Ch] ; __vbaFreeObj
  loc_006BFCAE: lea ecx, var_70
  loc_006BFCB1: push ecx
  loc_006BFCB2: lea edx, var_60
  loc_006BFCB5: push edx
  loc_006BFCB6: lea eax, var_50
  loc_006BFCB9: push eax
  loc_006BFCBA: push 00000003h
  loc_006BFCBC: call [00401050h] ; __vbaFreeVarList
  loc_006BFCC2: add esp, 00000010h
  loc_006BFCC5: mov var_4, 0000000Fh
  loc_006BFCCC: mov ecx, Me
  loc_006BFCCF: mov edx, [ecx]
  loc_006BFCD1: mov eax, Me
  loc_006BFCD4: push eax
  loc_006BFCD5: call [edx+00000320h]
  loc_006BFCDB: push eax
  loc_006BFCDC: lea ecx, var_3C
  loc_006BFCDF: push ecx
  loc_006BFCE0: call [00401128h] ; __vbaObjSet
  loc_006BFCE6: mov var_98, eax
  loc_006BFCEC: lea edx, var_24
  loc_006BFCEF: push edx
  loc_006BFCF0: mov eax, var_98
  loc_006BFCF6: mov ecx, [eax]
  loc_006BFCF8: mov edx, var_98
  loc_006BFCFE: push edx
  loc_006BFCFF: call [ecx+000000A8h]
  loc_006BFD05: fnclex
  loc_006BFD07: mov var_9C, eax
  loc_006BFD0D: cmp var_9C, 00000000h
  loc_006BFD14: jge 006BFD3Ch
  loc_006BFD16: push 000000A8h
  loc_006BFD1B: push 00446E04h
  loc_006BFD20: mov eax, var_98
  loc_006BFD26: push eax
  loc_006BFD27: mov ecx, var_9C
  loc_006BFD2D: push ecx
  loc_006BFD2E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006BFD34: mov var_F8, eax
  loc_006BFD3A: jmp 006BFD46h
  loc_006BFD3C: mov var_F8, 00000000h
  loc_006BFD46: mov edx, Me
  loc_006BFD49: mov eax, [edx]
  loc_006BFD4B: mov ecx, Me
  loc_006BFD4E: push ecx
  loc_006BFD4F: call [eax+0000031Ch]
  loc_006BFD55: push eax
  loc_006BFD56: lea edx, var_40
  loc_006BFD59: push edx
  loc_006BFD5A: call [00401128h] ; __vbaObjSet
  loc_006BFD60: mov var_A0, eax
  loc_006BFD66: lea eax, var_28
  loc_006BFD69: push eax
  loc_006BFD6A: mov ecx, var_A0
  loc_006BFD70: mov edx, [ecx]
  loc_006BFD72: mov eax, var_A0
  loc_006BFD78: push eax
  loc_006BFD79: call [edx+000000A8h]
  loc_006BFD7F: fnclex
  loc_006BFD81: mov var_A4, eax
  loc_006BFD87: cmp var_A4, 00000000h
  loc_006BFD8E: jge 006BFDB6h
  loc_006BFD90: push 000000A8h
  loc_006BFD95: push 00446E04h
  loc_006BFD9A: mov ecx, var_A0
  loc_006BFDA0: push ecx
  loc_006BFDA1: mov edx, var_A4
  loc_006BFDA7: push edx
  loc_006BFDA8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006BFDAE: mov var_FC, eax
  loc_006BFDB4: jmp 006BFDC0h
  loc_006BFDB6: mov var_FC, 00000000h
  loc_006BFDC0: mov eax, var_24
  loc_006BFDC3: push eax
  loc_006BFDC4: push 0043FF54h
  loc_006BFDC9: call [00401098h] ; __vbaStrCat
  loc_006BFDCF: mov edx, eax
  loc_006BFDD1: lea ecx, var_2C
  loc_006BFDD4: call [004013C0h] ; __vbaStrMove
  loc_006BFDDA: push eax
  loc_006BFDDB: mov ecx, var_28
  loc_006BFDDE: push ecx
  loc_006BFDDF: call [00401098h] ; __vbaStrCat
  loc_006BFDE5: mov edx, eax
  loc_006BFDE7: lea ecx, var_30
  loc_006BFDEA: call [004013C0h] ; __vbaStrMove
  loc_006BFDF0: push eax
  loc_006BFDF1: call [00401088h] ; rtcTrimBstr
  loc_006BFDF7: mov edx, eax
  loc_006BFDF9: mov ecx, 0073A0A4h
  loc_006BFDFE: call [004013C0h] ; __vbaStrMove
  loc_006BFE04: lea edx, var_30
  loc_006BFE07: push edx
  loc_006BFE08: lea eax, var_28
  loc_006BFE0B: push eax
  loc_006BFE0C: lea ecx, var_2C
  loc_006BFE0F: push ecx
  loc_006BFE10: lea edx, var_24
  loc_006BFE13: push edx
  loc_006BFE14: push 00000004h
  loc_006BFE16: call [00401324h] ; __vbaFreeStrList
  loc_006BFE1C: add esp, 00000014h
  loc_006BFE1F: lea eax, var_40
  loc_006BFE22: push eax
  loc_006BFE23: lea ecx, var_3C
  loc_006BFE26: push ecx
  loc_006BFE27: push 00000002h
  loc_006BFE29: call [00401068h] ; __vbaFreeObjList
  loc_006BFE2F: add esp, 0000000Ch
  loc_006BFE32: jmp 006BFE62h
  loc_006BFE34: mov var_4, 00000011h
  loc_006BFE3B: mov edx, 0043C9F4h
  loc_006BFE40: mov ecx, 0073A0A0h
  loc_006BFE45: call [00401310h] ; __vbaStrCopy
  loc_006BFE4B: mov var_4, 00000012h
  loc_006BFE52: mov edx, 0043C9F4h
  loc_006BFE57: mov ecx, 0073A0A4h
  loc_006BFE5C: call [00401310h] ; __vbaStrCopy
  loc_006BFE62: mov var_4, 00000014h
  loc_006BFE69: movsx edx, [0073A0AAh]
  loc_006BFE70: test edx, edx
  loc_006BFE72: jz 006BFEDCh
  loc_006BFE74: mov var_4, 00000015h
  loc_006BFE7B: lea eax, var_3C
  loc_006BFE7E: push eax
  loc_006BFE7F: push 00454318h ; "Congratulate"
  loc_006BFE84: mov ecx, [0073A08Ch]
  loc_006BFE8A: mov edx, [ecx]
  loc_006BFE8C: mov eax, [0073A08Ch]
  loc_006BFE91: push eax
  loc_006BFE92: call [edx+00000064h]
  loc_006BFE95: fnclex
  loc_006BFE97: mov var_98, eax
  loc_006BFE9D: cmp var_98, 00000000h
  loc_006BFEA4: jge 006BFEC9h
  loc_006BFEA6: push 00000064h
  loc_006BFEA8: push 004419ACh
  loc_006BFEAD: mov ecx, [0073A08Ch]
  loc_006BFEB3: push ecx
  loc_006BFEB4: mov edx, var_98
  loc_006BFEBA: push edx
  loc_006BFEBB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006BFEC1: mov var_100, eax
  loc_006BFEC7: jmp 006BFED3h
  loc_006BFEC9: mov var_100, 00000000h
  loc_006BFED3: lea ecx, var_3C
  loc_006BFED6: call [0040142Ch] ; __vbaFreeObj
  loc_006BFEDC: mov var_4, 00000017h
  loc_006BFEE3: lea eax, var_3C
  loc_006BFEE6: push eax
  loc_006BFEE7: push 0045A554h ; "Write"
  loc_006BFEEC: mov ecx, [0073A08Ch]
  loc_006BFEF2: mov edx, [ecx]
  loc_006BFEF4: mov eax, [0073A08Ch]
  loc_006BFEF9: push eax
  loc_006BFEFA: call [edx+00000064h]
  loc_006BFEFD: fnclex
  loc_006BFEFF: mov var_98, eax
  loc_006BFF05: cmp var_98, 00000000h
  loc_006BFF0C: jge 006BFF31h
  loc_006BFF0E: push 00000064h
  loc_006BFF10: push 004419ACh
  loc_006BFF15: mov ecx, [0073A08Ch]
  loc_006BFF1B: push ecx
  loc_006BFF1C: mov edx, var_98
  loc_006BFF22: push edx
  loc_006BFF23: call [004010CCh] ; __vbaHresultCheckObj
  loc_006BFF29: mov var_104, eax
  loc_006BFF2F: jmp 006BFF3Bh
  loc_006BFF31: mov var_104, 00000000h
  loc_006BFF3B: lea ecx, var_3C
  loc_006BFF3E: call [0040142Ch] ; __vbaFreeObj
  loc_006BFF44: mov var_4, 00000018h
  loc_006BFF4B: lea eax, var_3C
  loc_006BFF4E: push eax
  loc_006BFF4F: push 0045A66Ch ; "WriteReturn"
  loc_006BFF54: mov ecx, [0073A08Ch]
  loc_006BFF5A: mov edx, [ecx]
  loc_006BFF5C: mov eax, [0073A08Ch]
  loc_006BFF61: push eax
  loc_006BFF62: call [edx+00000064h]
  loc_006BFF65: fnclex
  loc_006BFF67: mov var_98, eax
  loc_006BFF6D: cmp var_98, 00000000h
  loc_006BFF74: jge 006BFF99h
  loc_006BFF76: push 00000064h
  loc_006BFF78: push 004419ACh
  loc_006BFF7D: mov ecx, [0073A08Ch]
  loc_006BFF83: push ecx
  loc_006BFF84: mov edx, var_98
  loc_006BFF8A: push edx
  loc_006BFF8B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006BFF91: mov var_108, eax
  loc_006BFF97: jmp 006BFFA3h
  loc_006BFF99: mov var_108, 00000000h
  loc_006BFFA3: lea ecx, var_3C
  loc_006BFFA6: call [0040142Ch] ; __vbaFreeObj
  loc_006BFFAC: mov var_4, 00000019h
  loc_006BFFB3: cmp [0073C818h], 00000000h
  loc_006BFFBA: jnz 006BFFD8h
  loc_006BFFBC: push 0073C818h
  loc_006BFFC1: push 00441F00h
  loc_006BFFC6: call [004012FCh] ; __vbaNew2
  loc_006BFFCC: mov var_10C, 0073C818h
  loc_006BFFD6: jmp 006BFFE2h
  loc_006BFFD8: mov var_10C, 0073C818h
  loc_006BFFE2: mov eax, var_10C
  loc_006BFFE8: mov ecx, [eax]
  loc_006BFFEA: mov var_98, ecx
  loc_006BFFF0: mov edx, Me
  loc_006BFFF3: push edx
  loc_006BFFF4: lea eax, var_3C
  loc_006BFFF7: push eax
  loc_006BFFF8: call [00401130h] ; __vbaObjSetAddref
  loc_006BFFFE: push eax
  loc_006BFFFF: mov ecx, var_98
  loc_006C0005: mov edx, [ecx]
  loc_006C0007: mov eax, var_98
  loc_006C000D: push eax
  loc_006C000E: call [edx+00000010h]
  loc_006C0011: fnclex
  loc_006C0013: mov var_9C, eax
  loc_006C0019: cmp var_9C, 00000000h
  loc_006C0020: jge 006C0045h
  loc_006C0022: push 00000010h
  loc_006C0024: push 00441EF0h
  loc_006C0029: mov ecx, var_98
  loc_006C002F: push ecx
  loc_006C0030: mov edx, var_9C
  loc_006C0036: push edx
  loc_006C0037: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C003D: mov var_110, eax
  loc_006C0043: jmp 006C004Fh
  loc_006C0045: mov var_110, 00000000h
  loc_006C004F: lea ecx, var_3C
  loc_006C0052: call [0040142Ch] ; __vbaFreeObj
  loc_006C0058: jmp 006C019Ch
  loc_006C005D: mov var_4, 0000001Bh
  loc_006C0064: lea eax, var_3C
  loc_006C0067: push eax
  loc_006C0068: push 00442914h ; "Explain"
  loc_006C006D: mov ecx, [0073A08Ch]
  loc_006C0073: mov edx, [ecx]
  loc_006C0075: mov eax, [0073A08Ch]
  loc_006C007A: push eax
  loc_006C007B: call [edx+00000064h]
  loc_006C007E: fnclex
  loc_006C0080: mov var_98, eax
  loc_006C0086: cmp var_98, 00000000h
  loc_006C008D: jge 006C00B2h
  loc_006C008F: push 00000064h
  loc_006C0091: push 004419ACh
  loc_006C0096: mov ecx, [0073A08Ch]
  loc_006C009C: push ecx
  loc_006C009D: mov edx, var_98
  loc_006C00A3: push edx
  loc_006C00A4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C00AA: mov var_114, eax
  loc_006C00B0: jmp 006C00BCh
  loc_006C00B2: mov var_114, 00000000h
  loc_006C00BC: lea ecx, var_3C
  loc_006C00BF: call [0040142Ch] ; __vbaFreeObj
  loc_006C00C5: mov var_4, 0000001Ch
  loc_006C00CC: mov var_88, 80020004h
  loc_006C00D6: mov var_90, 0000000Ah
  loc_006C00E0: mov var_78, 0046D158h ; "You must enter some text for the appointment before you can save it."
  loc_006C00E7: mov var_80, 00000008h
  loc_006C00EE: lea eax, var_3C
  loc_006C00F1: push eax
  loc_006C00F2: mov eax, 00000010h
  loc_006C00F7: call 00412850h ; __vbaChkstk
  loc_006C00FC: mov ecx, esp
  loc_006C00FE: mov edx, var_90
  loc_006C0104: mov [ecx], edx
  loc_006C0106: mov eax, var_8C
  loc_006C010C: mov [ecx+00000004h], eax
  loc_006C010F: mov edx, var_88
  loc_006C0115: mov [ecx+00000008h], edx
  loc_006C0118: mov eax, var_84
  loc_006C011E: mov [ecx+0000000Ch], eax
  loc_006C0121: mov eax, 00000010h
  loc_006C0126: call 00412850h ; __vbaChkstk
  loc_006C012B: mov ecx, esp
  loc_006C012D: mov edx, var_80
  loc_006C0130: mov [ecx], edx
  loc_006C0132: mov eax, var_7C
  loc_006C0135: mov [ecx+00000004h], eax
  loc_006C0138: mov edx, var_78
  loc_006C013B: mov [ecx+00000008h], edx
  loc_006C013E: mov eax, var_74
  loc_006C0141: mov [ecx+0000000Ch], eax
  loc_006C0144: mov ecx, [0073A08Ch]
  loc_006C014A: mov edx, [ecx]
  loc_006C014C: mov eax, [0073A08Ch]
  loc_006C0151: push eax
  loc_006C0152: call [edx+00000078h]
  loc_006C0155: fnclex
  loc_006C0157: mov var_98, eax
  loc_006C015D: cmp var_98, 00000000h
  loc_006C0164: jge 006C0189h
  loc_006C0166: push 00000078h
  loc_006C0168: push 004419ACh
  loc_006C016D: mov ecx, [0073A08Ch]
  loc_006C0173: push ecx
  loc_006C0174: mov edx, var_98
  loc_006C017A: push edx
  loc_006C017B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C0181: mov var_118, eax
  loc_006C0187: jmp 006C0193h
  loc_006C0189: mov var_118, 00000000h
  loc_006C0193: lea ecx, var_3C
  loc_006C0196: call [0040142Ch] ; __vbaFreeObj
  loc_006C019C: mov var_10, 00000000h
  loc_006C01A3: fwait
  loc_006C01A4: push 006C01FAh
  loc_006C01A9: jmp 006C01F9h
  loc_006C01AB: lea eax, var_38
  loc_006C01AE: push eax
  loc_006C01AF: lea ecx, var_34
  loc_006C01B2: push ecx
  loc_006C01B3: lea edx, var_30
  loc_006C01B6: push edx
  loc_006C01B7: lea eax, var_2C
  loc_006C01BA: push eax
  loc_006C01BB: lea ecx, var_28
  loc_006C01BE: push ecx
  loc_006C01BF: lea edx, var_24
  loc_006C01C2: push edx
  loc_006C01C3: push 00000006h
  loc_006C01C5: call [00401324h] ; __vbaFreeStrList
  loc_006C01CB: add esp, 0000001Ch
  loc_006C01CE: lea eax, var_40
  loc_006C01D1: push eax
  loc_006C01D2: lea ecx, var_3C
  loc_006C01D5: push ecx
  loc_006C01D6: push 00000002h
  loc_006C01D8: call [00401068h] ; __vbaFreeObjList
  loc_006C01DE: add esp, 0000000Ch
  loc_006C01E1: lea edx, var_70
  loc_006C01E4: push edx
  loc_006C01E5: lea eax, var_60
  loc_006C01E8: push eax
  loc_006C01E9: lea ecx, var_50
  loc_006C01EC: push ecx
  loc_006C01ED: push 00000003h
  loc_006C01EF: call [00401050h] ; __vbaFreeVarList
  loc_006C01F5: add esp, 00000010h
  loc_006C01F8: ret
  loc_006C01F9: ret
  loc_006C01FA: mov edx, Me
  loc_006C01FD: mov eax, [edx]
  loc_006C01FF: mov ecx, Me
  loc_006C0202: push ecx
  loc_006C0203: call [eax+00000008h]
  loc_006C0206: mov eax, var_10
  loc_006C0209: mov ecx, var_20
  loc_006C020C: mov fs:[00000000h], ecx
  loc_006C0213: pop edi
  loc_006C0214: pop esi
  loc_006C0215: pop ebx
  loc_006C0216: mov esp, ebp
  loc_006C0218: pop ebp
  loc_006C0219: retn 0004h
End Sub
