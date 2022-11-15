VERSION 5.00
Begin VB.Form frmConnectionType
  Caption = "How should we connect to the Internet?"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "frmConnectionType.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 4680
  ClientHeight = 3735
  LockControls = -1  'True
  StartUpPosition = 2 'CenterScreen
  Begin VB.CommandButton cmdOK
    Caption = "&Done"
    Left = 1740
    Top = 3150
    Width = 1185
    Height = 405
    TabIndex = 1
    Default = -1  'True
  End
  Begin VB.Frame fraConnectType
    Caption = "Select Our Internet Connection Type:"
    Left = 240
    Top = 1110
    Width = 4155
    Height = 1815
    TabIndex = 0
    Begin VB.OptionButton optLAN
      Caption = "Always connected to the Internet (LAN, T1, ISDN, Cable Modem, etc.)"
      Left = 330
      Top = 1170
      Width = 3585
      Height = 525
      TabIndex = 4
    End
    Begin VB.OptionButton optAOL
      Caption = "Using America Online (AOL)"
      Left = 330
      Top = 810
      Width = 3645
      Height = 285
      TabIndex = 3
    End
    Begin VB.OptionButton optModem
      Caption = "Using a dial-up modem"
      Left = 330
      Top = 390
      Width = 3345
      Height = 225
      TabIndex = 2
      Value = 255
    End
  End
  Begin VB.Label lblDesc
    Caption = "frmConnectionType.frx":0442
    Left = 240
    Top = 150
    Width = 4215
    Height = 825
    TabIndex = 5
  End
End

Attribute VB_Name = "frmConnectionType"


Private Sub cmdOK_Click() '6C3E20
  loc_006C3E20: push ebp
  loc_006C3E21: mov ebp, esp
  loc_006C3E23: sub esp, 00000018h
  loc_006C3E26: push 00412856h ; __vbaExceptHandler
  loc_006C3E2B: mov eax, fs:[00000000h]
  loc_006C3E31: push eax
  loc_006C3E32: mov fs:[00000000h], esp
  loc_006C3E39: mov eax, 00000064h
  loc_006C3E3E: call 00412850h ; __vbaChkstk
  loc_006C3E43: push ebx
  loc_006C3E44: push esi
  loc_006C3E45: push edi
  loc_006C3E46: mov var_18, esp
  loc_006C3E49: mov var_14, 0040CFB8h ; Chr(37)
  loc_006C3E50: mov eax, Me
  loc_006C3E53: and eax, 00000001h
  loc_006C3E56: mov var_10, eax
  loc_006C3E59: mov ecx, Me
  loc_006C3E5C: and ecx, FFFFFFFEh
  loc_006C3E5F: mov Me, ecx
  loc_006C3E62: mov var_C, 00000000h
  loc_006C3E69: mov edx, Me
  loc_006C3E6C: mov eax, [edx]
  loc_006C3E6E: mov ecx, Me
  loc_006C3E71: push ecx
  loc_006C3E72: call [eax+00000004h]
  loc_006C3E75: mov var_4, 00000001h
  loc_006C3E7C: mov var_4, 00000002h
  loc_006C3E83: push FFFFFFFFh
  loc_006C3E85: call [00401124h] ; __vbaOnError
  loc_006C3E8B: mov var_4, 00000003h
  loc_006C3E92: mov edx, Me
  loc_006C3E95: mov eax, [edx]
  loc_006C3E97: mov ecx, Me
  loc_006C3E9A: push ecx
  loc_006C3E9B: call [eax+0000030Ch]
  loc_006C3EA1: mov var_30, eax
  loc_006C3EA4: mov var_38, 00000009h
  loc_006C3EAB: lea edx, var_38
  loc_006C3EAE: push edx
  loc_006C3EAF: call [00401164h] ; __vbaBoolVarNull
  loc_006C3EB5: mov var_4C, ax
  loc_006C3EB9: lea ecx, var_38
  loc_006C3EBC: call [00401030h] ; __vbaFreeVar
  loc_006C3EC2: movsx eax, var_4C
  loc_006C3EC6: test eax, eax
  loc_006C3EC8: jz 006C3EF0h
  loc_006C3ECA: mov var_4, 00000004h
  loc_006C3ED1: push 004519E8h ; "Modem"
  loc_006C3ED6: push 00448C4Ch ; "ConnectionType"
  loc_006C3EDB: push 0044317Ch ; "UserInfo"
  loc_006C3EE0: push 0043B010h ; "BONZIBUDDY"
  loc_006C3EE5: call [00401010h] ; rtcSaveSetting
  loc_006C3EEB: jmp 006C3FB2h
  loc_006C3EF0: mov var_4, 00000005h
  loc_006C3EF7: mov ecx, Me
  loc_006C3EFA: mov edx, [ecx]
  loc_006C3EFC: mov eax, Me
  loc_006C3EFF: push eax
  loc_006C3F00: call [edx+00000308h]
  loc_006C3F06: mov var_30, eax
  loc_006C3F09: mov var_38, 00000009h
  loc_006C3F10: lea ecx, var_38
  loc_006C3F13: push ecx
  loc_006C3F14: call [00401164h] ; __vbaBoolVarNull
  loc_006C3F1A: mov var_4C, ax
  loc_006C3F1E: lea ecx, var_38
  loc_006C3F21: call [00401030h] ; __vbaFreeVar
  loc_006C3F27: movsx edx, var_4C
  loc_006C3F2B: test edx, edx
  loc_006C3F2D: jz 006C3F52h
  loc_006C3F2F: mov var_4, 00000006h
  loc_006C3F36: push 00448C70h ; "AOL"
  loc_006C3F3B: push 00448C4Ch ; "ConnectionType"
  loc_006C3F40: push 0044317Ch ; "UserInfo"
  loc_006C3F45: push 0043B010h ; "BONZIBUDDY"
  loc_006C3F4A: call [00401010h] ; rtcSaveSetting
  loc_006C3F50: jmp 006C3FB2h
  loc_006C3F52: mov var_4, 00000007h
  loc_006C3F59: mov eax, Me
  loc_006C3F5C: mov ecx, [eax]
  loc_006C3F5E: mov edx, Me
  loc_006C3F61: push edx
  loc_006C3F62: call [ecx+00000304h]
  loc_006C3F68: mov var_30, eax
  loc_006C3F6B: mov var_38, 00000009h
  loc_006C3F72: lea eax, var_38
  loc_006C3F75: push eax
  loc_006C3F76: call [00401164h] ; __vbaBoolVarNull
  loc_006C3F7C: mov var_4C, ax
  loc_006C3F80: lea ecx, var_38
  loc_006C3F83: call [00401030h] ; __vbaFreeVar
  loc_006C3F89: movsx ecx, var_4C
  loc_006C3F8D: test ecx, ecx
  loc_006C3F8F: jz 006C3FB2h
  loc_006C3F91: mov var_4, 00000008h
  loc_006C3F98: push 004519F8h ; "LAN"
  loc_006C3F9D: push 00448C4Ch ; "ConnectionType"
  loc_006C3FA2: push 0044317Ch ; "UserInfo"
  loc_006C3FA7: push 0043B010h ; "BONZIBUDDY"
  loc_006C3FAC: call [00401010h] ; rtcSaveSetting
  loc_006C3FB2: mov var_4, 0000000Ah
  loc_006C3FB9: mov edx, Me
  loc_006C3FBC: mov eax, [edx]
  loc_006C3FBE: mov ecx, Me
  loc_006C3FC1: push ecx
  loc_006C3FC2: call [eax+0000030Ch]
  loc_006C3FC8: mov var_30, eax
  loc_006C3FCB: mov var_38, 00000009h
  loc_006C3FD2: lea edx, var_38
  loc_006C3FD5: push edx
  loc_006C3FD6: call [00401164h] ; __vbaBoolVarNull
  loc_006C3FDC: mov var_4C, ax
  loc_006C3FE0: lea ecx, var_38
  loc_006C3FE3: call [00401030h] ; __vbaFreeVar
  loc_006C3FE9: movsx eax, var_4C
  loc_006C3FED: test eax, eax
  loc_006C3FEF: jz 006C4030h
  loc_006C3FF1: mov var_4, 0000000Bh
  loc_006C3FF8: cmp [0073A254h], 00000000h
  loc_006C3FFF: jnz 006C401Ah
  loc_006C4001: push 0073A254h
  loc_006C4006: push 00431838h
  loc_006C400B: call [004012FCh] ; __vbaNew2
  loc_006C4011: mov var_68, 0073A254h
  loc_006C4018: jmp 006C4021h
  loc_006C401A: mov var_68, 0073A254h
  loc_006C4021: push FFFFFFFFh
  loc_006C4023: mov ecx, var_68
  loc_006C4026: mov edx, [ecx]
  loc_006C4028: push edx
  loc_006C4029: call 006A8030h
  loc_006C402E: jmp 006C406Dh
  loc_006C4030: mov var_4, 0000000Dh
  loc_006C4037: cmp [0073A254h], 00000000h
  loc_006C403E: jnz 006C4059h
  loc_006C4040: push 0073A254h
  loc_006C4045: push 00431838h
  loc_006C404A: call [004012FCh] ; __vbaNew2
  loc_006C4050: mov var_6C, 0073A254h
  loc_006C4057: jmp 006C4060h
  loc_006C4059: mov var_6C, 0073A254h
  loc_006C4060: push 00000000h
  loc_006C4062: mov eax, var_6C
  loc_006C4065: mov ecx, [eax]
  loc_006C4067: push ecx
  loc_006C4068: call 006A8030h
  loc_006C406D: mov var_4, 0000000Fh
  loc_006C4074: cmp [0073A254h], 00000000h
  loc_006C407B: jnz 006C4096h
  loc_006C407D: push 0073A254h
  loc_006C4082: push 00431838h
  loc_006C4087: call [004012FCh] ; __vbaNew2
  loc_006C408D: mov var_70, 0073A254h
  loc_006C4094: jmp 006C409Dh
  loc_006C4096: mov var_70, 0073A254h
  loc_006C409D: mov edx, var_70
  loc_006C40A0: mov eax, [edx]
  loc_006C40A2: push eax
  loc_006C40A3: call 006A8890h
  loc_006C40A8: mov var_4, 00000010h
  loc_006C40AF: cmp [0073A254h], 00000000h
  loc_006C40B6: jnz 006C40D1h
  loc_006C40B8: push 0073A254h
  loc_006C40BD: push 00431838h
  loc_006C40C2: call [004012FCh] ; __vbaNew2
  loc_006C40C8: mov var_74, 0073A254h
  loc_006C40CF: jmp 006C40D8h
  loc_006C40D1: mov var_74, 0073A254h
  loc_006C40D8: mov ecx, var_74
  loc_006C40DB: mov edx, [ecx]
  loc_006C40DD: push edx
  loc_006C40DE: call 006A8D20h
  loc_006C40E3: mov var_4, 00000011h
  loc_006C40EA: lea eax, var_28
  loc_006C40ED: push eax
  loc_006C40EE: push 004519CCh ; "Acknowledge"
  loc_006C40F3: mov ecx, [0073A08Ch]
  loc_006C40F9: mov edx, [ecx]
  loc_006C40FB: mov eax, [0073A08Ch]
  loc_006C4100: push eax
  loc_006C4101: call [edx+00000064h]
  loc_006C4104: fnclex
  loc_006C4106: mov var_4C, eax
  loc_006C4109: cmp var_4C, 00000000h
  loc_006C410D: jge 006C412Ch
  loc_006C410F: push 00000064h
  loc_006C4111: push 004419ACh
  loc_006C4116: mov ecx, [0073A08Ch]
  loc_006C411C: push ecx
  loc_006C411D: mov edx, var_4C
  loc_006C4120: push edx
  loc_006C4121: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C4127: mov var_78, eax
  loc_006C412A: jmp 006C4133h
  loc_006C412C: mov var_78, 00000000h
  loc_006C4133: lea ecx, var_28
  loc_006C4136: call [0040142Ch] ; __vbaFreeObj
  loc_006C413C: mov var_4, 00000012h
  loc_006C4143: mov var_40, 80020004h
  loc_006C414A: mov var_48, 0000000Ah
  loc_006C4151: push 0046D314h ; "Thanks "
  loc_006C4156: mov eax, [0073A040h]
  loc_006C415B: push eax
  loc_006C415C: call [00401098h] ; __vbaStrCat
  loc_006C4162: mov edx, eax
  loc_006C4164: lea ecx, var_24
  loc_006C4167: call [004013C0h] ; __vbaStrMove
  loc_006C416D: push eax
  loc_006C416E: push 00442684h
  loc_006C4173: call [00401098h] ; __vbaStrCat
  loc_006C4179: mov var_30, eax
  loc_006C417C: mov var_38, 00000008h
  loc_006C4183: lea ecx, var_28
  loc_006C4186: push ecx
  loc_006C4187: mov eax, 00000010h
  loc_006C418C: call 00412850h ; __vbaChkstk
  loc_006C4191: mov edx, esp
  loc_006C4193: mov eax, var_48
  loc_006C4196: mov [edx], eax
  loc_006C4198: mov ecx, var_44
  loc_006C419B: mov [edx+00000004h], ecx
  loc_006C419E: mov eax, var_40
  loc_006C41A1: mov [edx+00000008h], eax
  loc_006C41A4: mov ecx, var_3C
  loc_006C41A7: mov [edx+0000000Ch], ecx
  loc_006C41AA: mov eax, 00000010h
  loc_006C41AF: call 00412850h ; __vbaChkstk
  loc_006C41B4: mov edx, esp
  loc_006C41B6: mov eax, var_38
  loc_006C41B9: mov [edx], eax
  loc_006C41BB: mov ecx, var_34
  loc_006C41BE: mov [edx+00000004h], ecx
  loc_006C41C1: mov eax, var_30
  loc_006C41C4: mov [edx+00000008h], eax
  loc_006C41C7: mov ecx, var_2C
  loc_006C41CA: mov [edx+0000000Ch], ecx
  loc_006C41CD: mov edx, [0073A08Ch]
  loc_006C41D3: mov eax, [edx]
  loc_006C41D5: mov ecx, [0073A08Ch]
  loc_006C41DB: push ecx
  loc_006C41DC: call [eax+00000078h]
  loc_006C41DF: fnclex
  loc_006C41E1: mov var_4C, eax
  loc_006C41E4: cmp var_4C, 00000000h
  loc_006C41E8: jge 006C4207h
  loc_006C41EA: push 00000078h
  loc_006C41EC: push 004419ACh
  loc_006C41F1: mov edx, [0073A08Ch]
  loc_006C41F7: push edx
  loc_006C41F8: mov eax, var_4C
  loc_006C41FB: push eax
  loc_006C41FC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C4202: mov var_7C, eax
  loc_006C4205: jmp 006C420Eh
  loc_006C4207: mov var_7C, 00000000h
  loc_006C420E: lea ecx, var_24
  loc_006C4211: call [00401430h] ; __vbaFreeStr
  loc_006C4217: lea ecx, var_28
  loc_006C421A: call [0040142Ch] ; __vbaFreeObj
  loc_006C4220: lea ecx, var_38
  loc_006C4223: call [00401030h] ; __vbaFreeVar
  loc_006C4229: mov var_4, 00000013h
  loc_006C4230: cmp [0073C818h], 00000000h
  loc_006C4237: jnz 006C4252h
  loc_006C4239: push 0073C818h
  loc_006C423E: push 00441F00h
  loc_006C4243: call [004012FCh] ; __vbaNew2
  loc_006C4249: mov var_80, 0073C818h
  loc_006C4250: jmp 006C4259h
  loc_006C4252: mov var_80, 0073C818h
  loc_006C4259: mov ecx, var_80
  loc_006C425C: mov edx, [ecx]
  loc_006C425E: mov var_4C, edx
  loc_006C4261: mov eax, Me
  loc_006C4264: push eax
  loc_006C4265: lea ecx, var_28
  loc_006C4268: push ecx
  loc_006C4269: call [00401130h] ; __vbaObjSetAddref
  loc_006C426F: push eax
  loc_006C4270: mov edx, var_4C
  loc_006C4273: mov eax, [edx]
  loc_006C4275: mov ecx, var_4C
  loc_006C4278: push ecx
  loc_006C4279: call [eax+00000010h]
  loc_006C427C: fnclex
  loc_006C427E: mov var_50, eax
  loc_006C4281: cmp var_50, 00000000h
  loc_006C4285: jge 006C42A4h
  loc_006C4287: push 00000010h
  loc_006C4289: push 00441EF0h
  loc_006C428E: mov edx, var_4C
  loc_006C4291: push edx
  loc_006C4292: mov eax, var_50
  loc_006C4295: push eax
  loc_006C4296: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C429C: mov var_84, eax
  loc_006C42A2: jmp 006C42AEh
  loc_006C42A4: mov var_84, 00000000h
  loc_006C42AE: lea ecx, var_28
  loc_006C42B1: call [0040142Ch] ; __vbaFreeObj
  loc_006C42B7: mov var_10, 00000000h
  loc_006C42BE: push 006C42E2h
  loc_006C42C3: jmp 006C42E1h
  loc_006C42C5: lea ecx, var_24
  loc_006C42C8: call [00401430h] ; __vbaFreeStr
  loc_006C42CE: lea ecx, var_28
  loc_006C42D1: call [0040142Ch] ; __vbaFreeObj
  loc_006C42D7: lea ecx, var_38
  loc_006C42DA: call [00401030h] ; __vbaFreeVar
  loc_006C42E0: ret
  loc_006C42E1: ret
  loc_006C42E2: mov ecx, Me
  loc_006C42E5: mov edx, [ecx]
  loc_006C42E7: mov eax, Me
  loc_006C42EA: push eax
  loc_006C42EB: call [edx+00000008h]
  loc_006C42EE: mov eax, var_10
  loc_006C42F1: mov ecx, var_20
  loc_006C42F4: mov fs:[00000000h], ecx
  loc_006C42FB: pop edi
  loc_006C42FC: pop esi
  loc_006C42FD: pop ebx
  loc_006C42FE: mov esp, ebp
  loc_006C4300: pop ebp
  loc_006C4301: retn 0004h
End Sub

Private Sub Form_Load() '6C43E0
  loc_006C43E0: push ebp
  loc_006C43E1: mov ebp, esp
  loc_006C43E3: sub esp, 00000018h
  loc_006C43E6: push 00412856h ; __vbaExceptHandler
  loc_006C43EB: mov eax, fs:[00000000h]
  loc_006C43F1: push eax
  loc_006C43F2: mov fs:[00000000h], esp
  loc_006C43F9: mov eax, 00000054h
  loc_006C43FE: call 00412850h ; __vbaChkstk
  loc_006C4403: push ebx
  loc_006C4404: push esi
  loc_006C4405: push edi
  loc_006C4406: mov var_18, esp
  loc_006C4409: mov var_14, 0040D038h ; "'"
  loc_006C4410: mov eax, Me
  loc_006C4413: and eax, 00000001h
  loc_006C4416: mov var_10, eax
  loc_006C4419: mov ecx, Me
  loc_006C441C: and ecx, FFFFFFFEh
  loc_006C441F: mov Me, ecx
  loc_006C4422: mov var_C, 00000000h
  loc_006C4429: mov edx, Me
  loc_006C442C: mov eax, [edx]
  loc_006C442E: mov ecx, Me
  loc_006C4431: push ecx
  loc_006C4432: call [eax+00000004h]
  loc_006C4435: mov var_4, 00000001h
  loc_006C443C: mov var_4, 00000002h
  loc_006C4443: push FFFFFFFFh
  loc_006C4445: call [00401124h] ; __vbaOnError
  loc_006C444B: mov var_4, 00000003h
  loc_006C4452: mov var_30, 0043C9F4h
  loc_006C4459: mov var_38, 00000008h
  loc_006C4460: mov eax, 00000010h
  loc_006C4465: call 00412850h ; __vbaChkstk
  loc_006C446A: mov edx, esp
  loc_006C446C: mov eax, var_38
  loc_006C446F: mov [edx], eax
  loc_006C4471: mov ecx, var_34
  loc_006C4474: mov [edx+00000004h], ecx
  loc_006C4477: mov eax, var_30
  loc_006C447A: mov [edx+00000008h], eax
  loc_006C447D: mov ecx, var_2C
  loc_006C4480: mov [edx+0000000Ch], ecx
  loc_006C4483: push 00448C4Ch ; "ConnectionType"
  loc_006C4488: push 0044317Ch ; "UserInfo"
  loc_006C448D: push 0043B010h ; "BONZIBUDDY"
  loc_006C4492: call [00401354h] ; rtcGetSetting
  loc_006C4498: mov edx, eax
  loc_006C449A: lea ecx, var_24
  loc_006C449D: call [004013C0h] ; __vbaStrMove
  loc_006C44A3: mov var_4, 00000004h
  loc_006C44AA: mov edx, var_24
  loc_006C44AD: push edx
  loc_006C44AE: call [00401044h] ; __vbaLenBstr
  loc_006C44B4: mov esi, eax
  loc_006C44B6: neg esi
  loc_006C44B8: sbb esi, esi
  loc_006C44BA: neg esi
  loc_006C44BC: mov eax, var_24
  loc_006C44BF: push eax
  loc_006C44C0: push 004519E8h ; "Modem"
  loc_006C44C5: call [004011B8h] ; __vbaStrCmp
  loc_006C44CB: neg eax
  loc_006C44CD: sbb eax, eax
  loc_006C44CF: neg eax
  loc_006C44D1: and esi, eax
  loc_006C44D3: test esi, esi
  loc_006C44D5: jnz 006C4549h
  loc_006C44D7: mov var_4, 00000005h
  loc_006C44DE: mov ecx, Me
  loc_006C44E1: mov edx, [ecx]
  loc_006C44E3: mov eax, Me
  loc_006C44E6: push eax
  loc_006C44E7: call [edx+0000030Ch]
  loc_006C44ED: push eax
  loc_006C44EE: lea ecx, var_28
  loc_006C44F1: push ecx
  loc_006C44F2: call [00401128h] ; __vbaObjSet
  loc_006C44F8: mov var_4C, eax
  loc_006C44FB: push FFFFFFFFh
  loc_006C44FD: mov edx, var_4C
  loc_006C4500: mov eax, [edx]
  loc_006C4502: mov ecx, var_4C
  loc_006C4505: push ecx
  loc_006C4506: call [eax+000000E4h]
  loc_006C450C: fnclex
  loc_006C450E: mov var_50, eax
  loc_006C4511: cmp var_50, 00000000h
  loc_006C4515: jge 006C4534h
  loc_006C4517: push 000000E4h
  loc_006C451C: push 00451A20h
  loc_006C4521: mov edx, var_4C
  loc_006C4524: push edx
  loc_006C4525: mov eax, var_50
  loc_006C4528: push eax
  loc_006C4529: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C452F: mov var_68, eax
  loc_006C4532: jmp 006C453Bh
  loc_006C4534: mov var_68, 00000000h
  loc_006C453B: lea ecx, var_28
  loc_006C453E: call [0040142Ch] ; __vbaFreeObj
  loc_006C4544: jmp 006C465Ch
  loc_006C4549: mov var_4, 00000006h
  loc_006C4550: mov ecx, var_24
  loc_006C4553: push ecx
  loc_006C4554: push 00448C70h ; "AOL"
  loc_006C4559: call [004011B8h] ; __vbaStrCmp
  loc_006C455F: test eax, eax
  loc_006C4561: jnz 006C45D5h
  loc_006C4563: mov var_4, 00000007h
  loc_006C456A: mov edx, Me
  loc_006C456D: mov eax, [edx]
  loc_006C456F: mov ecx, Me
  loc_006C4572: push ecx
  loc_006C4573: call [eax+00000308h]
  loc_006C4579: push eax
  loc_006C457A: lea edx, var_28
  loc_006C457D: push edx
  loc_006C457E: call [00401128h] ; __vbaObjSet
  loc_006C4584: mov var_4C, eax
  loc_006C4587: push FFFFFFFFh
  loc_006C4589: mov eax, var_4C
  loc_006C458C: mov ecx, [eax]
  loc_006C458E: mov edx, var_4C
  loc_006C4591: push edx
  loc_006C4592: call [ecx+000000E4h]
  loc_006C4598: fnclex
  loc_006C459A: mov var_50, eax
  loc_006C459D: cmp var_50, 00000000h
  loc_006C45A1: jge 006C45C0h
  loc_006C45A3: push 000000E4h
  loc_006C45A8: push 00451A20h
  loc_006C45AD: mov eax, var_4C
  loc_006C45B0: push eax
  loc_006C45B1: mov ecx, var_50
  loc_006C45B4: push ecx
  loc_006C45B5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C45BB: mov var_6C, eax
  loc_006C45BE: jmp 006C45C7h
  loc_006C45C0: mov var_6C, 00000000h
  loc_006C45C7: lea ecx, var_28
  loc_006C45CA: call [0040142Ch] ; __vbaFreeObj
  loc_006C45D0: jmp 006C465Ch
  loc_006C45D5: mov var_4, 00000008h
  loc_006C45DC: mov edx, var_24
  loc_006C45DF: push edx
  loc_006C45E0: push 004519F8h ; "LAN"
  loc_006C45E5: call [004011B8h] ; __vbaStrCmp
  loc_006C45EB: test eax, eax
  loc_006C45ED: jnz 006C465Ch
  loc_006C45EF: mov var_4, 00000009h
  loc_006C45F6: mov eax, Me
  loc_006C45F9: mov ecx, [eax]
  loc_006C45FB: mov edx, Me
  loc_006C45FE: push edx
  loc_006C45FF: call [ecx+00000304h]
  loc_006C4605: push eax
  loc_006C4606: lea eax, var_28
  loc_006C4609: push eax
  loc_006C460A: call [00401128h] ; __vbaObjSet
  loc_006C4610: mov var_4C, eax
  loc_006C4613: push FFFFFFFFh
  loc_006C4615: mov ecx, var_4C
  loc_006C4618: mov edx, [ecx]
  loc_006C461A: mov eax, var_4C
  loc_006C461D: push eax
  loc_006C461E: call [edx+000000E4h]
  loc_006C4624: fnclex
  loc_006C4626: mov var_50, eax
  loc_006C4629: cmp var_50, 00000000h
  loc_006C462D: jge 006C464Ch
  loc_006C462F: push 000000E4h
  loc_006C4634: push 00451A20h
  loc_006C4639: mov ecx, var_4C
  loc_006C463C: push ecx
  loc_006C463D: mov edx, var_50
  loc_006C4640: push edx
  loc_006C4641: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C4647: mov var_70, eax
  loc_006C464A: jmp 006C4653h
  loc_006C464C: mov var_70, 00000000h
  loc_006C4653: lea ecx, var_28
  loc_006C4656: call [0040142Ch] ; __vbaFreeObj
  loc_006C465C: mov var_4, 0000000Bh
  loc_006C4663: mov var_40, 80020004h
  loc_006C466A: mov var_48, 0000000Ah
  loc_006C4671: mov var_30, 0046D328h ; "Now let's select the option from my Internet Connection Screen which best describes how we will be connecting to the Internet!"
  loc_006C4678: mov var_38, 00000008h
  loc_006C467F: lea eax, var_28
  loc_006C4682: push eax
  loc_006C4683: mov eax, 00000010h
  loc_006C4688: call 00412850h ; __vbaChkstk
  loc_006C468D: mov ecx, esp
  loc_006C468F: mov edx, var_48
  loc_006C4692: mov [ecx], edx
  loc_006C4694: mov eax, var_44
  loc_006C4697: mov [ecx+00000004h], eax
  loc_006C469A: mov edx, var_40
  loc_006C469D: mov [ecx+00000008h], edx
  loc_006C46A0: mov eax, var_3C
  loc_006C46A3: mov [ecx+0000000Ch], eax
  loc_006C46A6: mov eax, 00000010h
  loc_006C46AB: call 00412850h ; __vbaChkstk
  loc_006C46B0: mov ecx, esp
  loc_006C46B2: mov edx, var_38
  loc_006C46B5: mov [ecx], edx
  loc_006C46B7: mov eax, var_34
  loc_006C46BA: mov [ecx+00000004h], eax
  loc_006C46BD: mov edx, var_30
  loc_006C46C0: mov [ecx+00000008h], edx
  loc_006C46C3: mov eax, var_2C
  loc_006C46C6: mov [ecx+0000000Ch], eax
  loc_006C46C9: mov ecx, [0073A08Ch]
  loc_006C46CF: mov edx, [ecx]
  loc_006C46D1: mov eax, [0073A08Ch]
  loc_006C46D6: push eax
  loc_006C46D7: call [edx+00000078h]
  loc_006C46DA: fnclex
  loc_006C46DC: mov var_4C, eax
  loc_006C46DF: cmp var_4C, 00000000h
  loc_006C46E3: jge 006C4702h
  loc_006C46E5: push 00000078h
  loc_006C46E7: push 004419ACh
  loc_006C46EC: mov ecx, [0073A08Ch]
  loc_006C46F2: push ecx
  loc_006C46F3: mov edx, var_4C
  loc_006C46F6: push edx
  loc_006C46F7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C46FD: mov var_74, eax
  loc_006C4700: jmp 006C4709h
  loc_006C4702: mov var_74, 00000000h
  loc_006C4709: lea ecx, var_28
  loc_006C470C: call [0040142Ch] ; __vbaFreeObj
  loc_006C4712: mov var_10, 00000000h
  loc_006C4719: push 006C4734h
  loc_006C471E: jmp 006C472Ah
  loc_006C4720: lea ecx, var_28
  loc_006C4723: call [0040142Ch] ; __vbaFreeObj
  loc_006C4729: ret
  loc_006C472A: lea ecx, var_24
  loc_006C472D: call [00401430h] ; __vbaFreeStr
  loc_006C4733: ret
  loc_006C4734: mov eax, Me
  loc_006C4737: mov ecx, [eax]
  loc_006C4739: mov edx, Me
  loc_006C473C: push edx
  loc_006C473D: call [ecx+00000008h]
  loc_006C4740: mov eax, var_10
  loc_006C4743: mov ecx, var_20
  loc_006C4746: mov fs:[00000000h], ecx
  loc_006C474D: pop edi
  loc_006C474E: pop esi
  loc_006C474F: pop ebx
  loc_006C4750: mov esp, ebp
  loc_006C4752: pop ebp
  loc_006C4753: retn 0004h
End Sub

Private Sub Form_Activate() '6C4310
  loc_006C4310: push ebp
  loc_006C4311: mov ebp, esp
  loc_006C4313: sub esp, 0000000Ch
  loc_006C4316: push 00412856h ; __vbaExceptHandler
  loc_006C431B: mov eax, fs:[00000000h]
  loc_006C4321: push eax
  loc_006C4322: mov fs:[00000000h], esp
  loc_006C4329: sub esp, 00000014h
  loc_006C432C: push ebx
  loc_006C432D: push esi
  loc_006C432E: push edi
  loc_006C432F: mov var_C, esp
  loc_006C4332: mov var_8, 0040D028h
  loc_006C4339: mov esi, Me
  loc_006C433C: mov eax, esi
  loc_006C433E: and eax, 00000001h
  loc_006C4341: mov var_4, eax
  loc_006C4344: and esi, FFFFFFFEh
  loc_006C4347: push esi
  loc_006C4348: mov Me, esi
  loc_006C434B: mov ecx, [esi]
  loc_006C434D: call [ecx+00000004h]
  loc_006C4350: xor edi, edi
  loc_006C4352: push 00440B00h
  loc_006C4357: mov var_1C, edi
  loc_006C435A: push esi
  loc_006C435B: mov var_18, edi
  loc_006C435E: mov var_1C, edi
  loc_006C4361: call [004013C4h] ; __vbaCastObj
  loc_006C4367: lea edx, var_18
  loc_006C436A: push eax
  loc_006C436B: push edx
  loc_006C436C: call [00401128h] ; __vbaObjSet
  loc_006C4372: mov eax, [0073A218h]
  loc_006C4377: lea edx, var_1C
  loc_006C437A: push edx
  loc_006C437B: lea edx, var_18
  loc_006C437E: mov ecx, [eax]
  loc_006C4380: push edx
  loc_006C4381: push eax
  loc_006C4382: call [ecx+00000020h]
  loc_006C4385: cmp eax, edi
  loc_006C4387: fnclex
  loc_006C4389: jge 006C43A0h
  loc_006C438B: mov ecx, [0073A218h]
  loc_006C4391: push 00000020h
  loc_006C4393: push 00440B10h
  loc_006C4398: push ecx
  loc_006C4399: push eax
  loc_006C439A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006C43A0: lea ecx, var_18
  loc_006C43A3: call [0040142Ch] ; __vbaFreeObj
  loc_006C43A9: mov var_4, edi
  loc_006C43AC: push 006C43BEh
  loc_006C43B1: jmp 006C43BDh
  loc_006C43B3: lea ecx, var_18
  loc_006C43B6: call [0040142Ch] ; __vbaFreeObj
  loc_006C43BC: ret
  loc_006C43BD: ret
  loc_006C43BE: mov eax, Me
  loc_006C43C1: push eax
  loc_006C43C2: mov edx, [eax]
  loc_006C43C4: call [edx+00000008h]
  loc_006C43C7: mov eax, var_4
  loc_006C43CA: mov ecx, var_14
  loc_006C43CD: pop edi
  loc_006C43CE: pop esi
  loc_006C43CF: mov fs:[00000000h], ecx
  loc_006C43D6: pop ebx
  loc_006C43D7: mov esp, ebp
  loc_006C43D9: pop ebp
  loc_006C43DA: retn 0004h
End Sub
