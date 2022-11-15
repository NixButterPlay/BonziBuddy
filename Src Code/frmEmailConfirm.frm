VERSION 5.00
Begin VB.Form frmEmailConfirm
  Caption = "BonziMAIL© - E-Mail Adress Confirmation"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  Icon = "frmEmailConfirm.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 2760
  ClientTop = 3750
  ClientWidth = 6750
  ClientHeight = 2475
  LockControls = -1  'True
  ShowInTaskbar = 0   'False
  StartUpPosition = 2 'CenterScreen
  Begin VB.Frame Frame1
    Caption = "E-Mail Address Confirmation:"
    Left = 120
    Top = 150
    Width = 6465
    Height = 735
    TabIndex = 6
    Begin VB.Label Label3
      Caption = "Please enter and confirm your e-mail address here. This will allow us to send BonziMAIL©."
      Left = 570
      Top = 240
      Width = 5385
      Height = 405
      TabIndex = 7
    End
  End
  Begin VB.TextBox txtAddress
    Left = 2100
    Top = 1020
    Width = 3675
    Height = 315
    TabIndex = 0
  End
  Begin VB.TextBox txtAddressConfirm
    Left = 2100
    Top = 1470
    Width = 3675
    Height = 315
    TabIndex = 1
  End
  Begin VB.CommandButton cmdCancel
    Caption = "Cancel"
    Left = 3600
    Top = 1950
    Width = 1215
    Height = 375
    TabIndex = 3
    Cancel = -1  'True
  End
  Begin VB.CommandButton cmdOK
    Caption = "OK"
    Left = 2130
    Top = 1950
    Width = 1215
    Height = 375
    TabIndex = 2
    Default = -1  'True
  End
  Begin VB.Label Label2
    Caption = "E-Mail Address:"
    Left = 945
    Top = 1080
    Width = 1095
    Height = 195
    TabIndex = 5
    AutoSize = -1  'True
  End
  Begin VB.Label Label1
    Caption = "Re-Enter E-Mail Address:"
    Left = 270
    Top = 1530
    Width = 1770
    Height = 195
    TabIndex = 4
    AutoSize = -1  'True
  End
End

Attribute VB_Name = "frmEmailConfirm"


Private Sub Form_Activate() '602E10
  loc_00602E10: push ebp
  loc_00602E11: mov ebp, esp
  loc_00602E13: sub esp, 0000000Ch
  loc_00602E16: push 00412856h ; __vbaExceptHandler
  loc_00602E1B: mov eax, fs:[00000000h]
  loc_00602E21: push eax
  loc_00602E22: mov fs:[00000000h], esp
  loc_00602E29: sub esp, 00000054h
  loc_00602E2C: push ebx
  loc_00602E2D: push esi
  loc_00602E2E: push edi
  loc_00602E2F: mov var_C, esp
  loc_00602E32: mov var_8, 00404198h
  loc_00602E39: mov eax, Me
  loc_00602E3C: mov ecx, eax
  loc_00602E3E: and ecx, 00000001h
  loc_00602E41: mov var_4, ecx
  loc_00602E44: and al, FEh
  loc_00602E46: push eax
  loc_00602E47: mov Me, eax
  loc_00602E4A: mov edx, [eax]
  loc_00602E4C: call [edx+00000004h]
  loc_00602E4F: mov eax, [0073A254h]
  loc_00602E54: xor esi, esi
  loc_00602E56: cmp eax, esi
  loc_00602E58: mov var_18, esi
  loc_00602E5B: mov var_1C, esi
  loc_00602E5E: mov var_2C, esi
  loc_00602E61: mov var_4C, esi
  loc_00602E64: mov var_50, esi
  loc_00602E67: jnz 00602E79h
  loc_00602E69: push 0073A254h
  loc_00602E6E: push 00431838h
  loc_00602E73: call [004012FCh] ; __vbaNew2
  loc_00602E79: mov eax, [0073A254h]
  loc_00602E7E: push eax
  loc_00602E7F: call 00695250h
  loc_00602E84: mov eax, [0073A08Ch]
  loc_00602E89: lea edx, var_50
  loc_00602E8C: mov [0073A0AEh], FFFFFFh
  loc_00602E95: push edx
  loc_00602E96: mov ecx, [eax]
  loc_00602E98: push eax
  loc_00602E99: call [ecx+0000002Ch]
  loc_00602E9C: cmp eax, esi
  loc_00602E9E: fnclex
  loc_00602EA0: jge 00602EB7h
  loc_00602EA2: mov ecx, [0073A08Ch]
  loc_00602EA8: push 0000002Ch
  loc_00602EAA: push 004419ACh
  loc_00602EAF: push ecx
  loc_00602EB0: push eax
  loc_00602EB1: call [004010CCh] ; __vbaHresultCheckObj
  loc_00602EB7: cmp var_50, si
  loc_00602EBB: jnz 00602F26h
  loc_00602EBD: lea ebx, var_1C
  loc_00602EC0: mov edx, [0073A08Ch]
  loc_00602EC6: push ebx
  loc_00602EC7: mov ecx, 0000000Ah
  loc_00602ECC: sub esp, 00000010h
  loc_00602ECF: mov edi, [edx]
  loc_00602ED1: mov ebx, esp
  loc_00602ED3: mov eax, 80020004h
  loc_00602ED8: mov var_68, edi
  loc_00602EDB: mov edi, var_30
  loc_00602EDE: mov [ebx], ecx
  loc_00602EE0: mov ecx, esp
  loc_00602EE2: mov var_64, ebx
  loc_00602EE5: mov ebx, var_38
  loc_00602EE8: mov [ecx+00000004h], ebx
  loc_00602EEB: push edx
  loc_00602EEC: mov edx, var_68
  loc_00602EEF: mov [ecx+00000008h], eax
  loc_00602EF2: mov [ecx+0000000Ch], edi
  loc_00602EF5: call [edx+00000088h]
  loc_00602EFB: cmp eax, esi
  loc_00602EFD: fnclex
  loc_00602EFF: jge 00602F19h
  loc_00602F01: mov ecx, [0073A08Ch]
  loc_00602F07: push 00000088h
  loc_00602F0C: push 004419ACh
  loc_00602F11: push ecx
  loc_00602F12: push eax
  loc_00602F13: call [004010CCh] ; __vbaHresultCheckObj
  loc_00602F19: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_00602F1F: lea ecx, var_1C
  loc_00602F22: call __vbaFreeObj
  loc_00602F24: jmp 00602F32h
  loc_00602F26: mov edi, var_30
  loc_00602F29: mov ebx, var_38
  loc_00602F2C: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_00602F32: mov edx, Me
  loc_00602F35: push 00440B00h
  loc_00602F3A: push edx
  loc_00602F3B: mov var_50, FFFFFFFFh
  loc_00602F42: call [004013C4h] ; __vbaCastObj
  loc_00602F48: push eax
  loc_00602F49: lea eax, var_1C
  loc_00602F4C: push eax
  loc_00602F4D: call [00401128h] ; __vbaObjSet
  loc_00602F53: mov eax, [0073A218h]
  loc_00602F58: lea edx, var_50
  loc_00602F5B: push edx
  loc_00602F5C: lea edx, var_1C
  loc_00602F5F: mov ecx, [eax]
  loc_00602F61: push edx
  loc_00602F62: push eax
  loc_00602F63: call [ecx+00000020h]
  loc_00602F66: test eax, eax
  loc_00602F68: fnclex
  loc_00602F6A: jge 00602F81h
  loc_00602F6C: mov ecx, [0073A218h]
  loc_00602F72: push 00000020h
  loc_00602F74: push 00440B10h
  loc_00602F79: push ecx
  loc_00602F7A: push eax
  loc_00602F7B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00602F81: lea ecx, var_1C
  loc_00602F84: call __vbaFreeObj
  loc_00602F86: mov eax, [0073A08Ch]
  loc_00602F8B: lea ecx, var_1C
  loc_00602F8E: push ecx
  loc_00602F8F: push 00448AC8h ; "GestureDown"
  loc_00602F94: mov edx, [eax]
  loc_00602F96: push eax
  loc_00602F97: call [edx+00000064h]
  loc_00602F9A: test eax, eax
  loc_00602F9C: fnclex
  loc_00602F9E: jge 00602FB5h
  loc_00602FA0: mov edx, [0073A08Ch]
  loc_00602FA6: push 00000064h
  loc_00602FA8: push 004419ACh
  loc_00602FAD: push edx
  loc_00602FAE: push eax
  loc_00602FAF: call [004010CCh] ; __vbaHresultCheckObj
  loc_00602FB5: lea ecx, var_1C
  loc_00602FB8: call __vbaFreeObj
  loc_00602FBA: mov eax, [0073A040h]
  loc_00602FBF: push 00448AE4h ; "Ok "
  loc_00602FC4: push eax
  loc_00602FC5: mov esi, 80020004h
  loc_00602FCA: mov var_3C, 0000000Ah
  loc_00602FD1: call [00401098h] ; __vbaStrCat
  loc_00602FD7: mov edx, eax
  loc_00602FD9: lea ecx, var_18
  loc_00602FDC: call [004013C0h] ; __vbaStrMove
  loc_00602FE2: push eax
  loc_00602FE3: push 00448B40h ; "! Before we can send BonziMAIL we need to enter our Internet e-mail address below. When you are done, simply press the 'Ok' button."
  loc_00602FE8: call [00401098h] ; __vbaStrCat
  loc_00602FEE: mov ecx, [0073A08Ch]
  loc_00602FF4: mov var_24, eax
  loc_00602FF7: lea eax, var_1C
  loc_00602FFA: mov var_2C, 00000008h
  loc_00603001: mov edx, [ecx]
  loc_00603003: push eax
  loc_00603004: mov eax, var_3C
  loc_00603007: sub esp, 00000010h
  loc_0060300A: mov ecx, esp
  loc_0060300C: sub esp, 00000010h
  loc_0060300F: mov [ecx], eax
  loc_00603011: mov eax, var_2C
  loc_00603014: mov [ecx+00000004h], ebx
  loc_00603017: mov [ecx+00000008h], esi
  loc_0060301A: mov [ecx+0000000Ch], edi
  loc_0060301D: mov ecx, esp
  loc_0060301F: mov [ecx], eax
  loc_00603021: mov eax, var_28
  loc_00603024: mov [ecx+00000004h], eax
  loc_00603027: mov eax, var_24
  loc_0060302A: mov [ecx+00000008h], eax
  loc_0060302D: mov eax, var_20
  loc_00603030: mov [ecx+0000000Ch], eax
  loc_00603033: mov ecx, [0073A08Ch]
  loc_00603039: push ecx
  loc_0060303A: call [edx+00000078h]
  loc_0060303D: test eax, eax
  loc_0060303F: fnclex
  loc_00603041: jge 00603058h
  loc_00603043: mov edx, [0073A08Ch]
  loc_00603049: push 00000078h
  loc_0060304B: push 004419ACh
  loc_00603050: push edx
  loc_00603051: push eax
  loc_00603052: call [004010CCh] ; __vbaHresultCheckObj
  loc_00603058: lea ecx, var_18
  loc_0060305B: call [00401430h] ; __vbaFreeStr
  loc_00603061: lea ecx, var_1C
  loc_00603064: call [0040142Ch] ; __vbaFreeObj
  loc_0060306A: lea ecx, var_2C
  loc_0060306D: call [00401030h] ; __vbaFreeVar
  loc_00603073: sub esp, 00000010h
  loc_00603076: mov ecx, 00000008h
  loc_0060307B: mov edx, esp
  loc_0060307D: mov eax, 0043C9F4h
  loc_00603082: push 00448C4Ch ; "ConnectionType"
  loc_00603087: push 0044317Ch ; "UserInfo"
  loc_0060308C: mov [edx], ecx
  loc_0060308E: push 0043B010h ; "BONZIBUDDY"
  loc_00603093: mov [edx+00000004h], ebx
  loc_00603096: mov [edx+00000008h], eax
  loc_00603099: mov [edx+0000000Ch], edi
  loc_0060309C: call [00401354h] ; rtcGetSetting
  loc_006030A2: mov edx, eax
  loc_006030A4: lea ecx, var_18
  loc_006030A7: call [004013C0h] ; __vbaStrMove
  loc_006030AD: push eax
  loc_006030AE: push 00448C70h ; "AOL"
  loc_006030B3: call [004011B8h] ; __vbaStrCmp
  loc_006030B9: mov esi, eax
  loc_006030BB: lea ecx, var_18
  loc_006030BE: neg esi
  loc_006030C0: sbb esi, esi
  loc_006030C2: inc esi
  loc_006030C3: neg esi
  loc_006030C5: call [00401430h] ; __vbaFreeStr
  loc_006030CB: test si, si
  loc_006030CE: jz 0060317Fh
  loc_006030D4: mov eax, [0073A08Ch]
  loc_006030D9: lea edx, var_1C
  loc_006030DC: push edx
  loc_006030DD: push 00448C7Ch ; "RestPose"
  loc_006030E2: mov ecx, [eax]
  loc_006030E4: push eax
  loc_006030E5: call [ecx+00000064h]
  loc_006030E8: test eax, eax
  loc_006030EA: fnclex
  loc_006030EC: jge 00603103h
  loc_006030EE: mov ecx, [0073A08Ch]
  loc_006030F4: push 00000064h
  loc_006030F6: push 004419ACh
  loc_006030FB: push ecx
  loc_006030FC: push eax
  loc_006030FD: call [004010CCh] ; __vbaHresultCheckObj
  loc_00603103: lea ecx, var_1C
  loc_00603106: call [0040142Ch] ; __vbaFreeObj
  loc_0060310C: lea esi, var_1C
  loc_0060310F: mov ecx, 0000000Ah
  loc_00603114: push esi
  loc_00603115: mov eax, 80020004h
  loc_0060311A: sub esp, 00000010h
  loc_0060311D: mov edx, [0073A08Ch]
  loc_00603123: mov esi, esp
  loc_00603125: sub esp, 00000010h
  loc_00603128: mov edx, [edx]
  loc_0060312A: mov [esi], ecx
  loc_0060312C: mov ecx, var_48
  loc_0060312F: mov [esi+00000004h], ecx
  loc_00603132: mov ecx, esp
  loc_00603134: mov [esi+00000008h], eax
  loc_00603137: mov eax, var_40
  loc_0060313A: mov [esi+0000000Ch], eax
  loc_0060313D: mov eax, 00000008h
  loc_00603142: mov [ecx], eax
  loc_00603144: mov eax, 00448D18h ; "I have noticed that we are connecting to the Internet through AOL.  In order for BonziMail to work properly you must enter your AOL email address on this screen."
  loc_00603149: mov [ecx+00000004h], ebx
  loc_0060314C: mov [ecx+00000008h], eax
  loc_0060314F: mov eax, [0073A08Ch]
  loc_00603154: push eax
  loc_00603155: mov [ecx+0000000Ch], edi
  loc_00603158: call [edx+00000078h]
  loc_0060315B: test eax, eax
  loc_0060315D: fnclex
  loc_0060315F: jge 00603176h
  loc_00603161: mov ecx, [0073A08Ch]
  loc_00603167: push 00000078h
  loc_00603169: push 004419ACh
  loc_0060316E: push ecx
  loc_0060316F: push eax
  loc_00603170: call [004010CCh] ; __vbaHresultCheckObj
  loc_00603176: lea ecx, var_1C
  loc_00603179: call [0040142Ch] ; __vbaFreeObj
  loc_0060317F: mov eax, [0073A08Ch]
  loc_00603184: lea ecx, var_1C
  loc_00603187: push ecx
  loc_00603188: push 00441D74h ; "Blink"
  loc_0060318D: mov edx, [eax]
  loc_0060318F: push eax
  loc_00603190: call [edx+00000064h]
  loc_00603193: xor esi, esi
  loc_00603195: cmp eax, esi
  loc_00603197: fnclex
  loc_00603199: jge 006031B0h
  loc_0060319B: mov edx, [0073A08Ch]
  loc_006031A1: push 00000064h
  loc_006031A3: push 004419ACh
  loc_006031A8: push edx
  loc_006031A9: push eax
  loc_006031AA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006031B0: mov eax, var_1C
  loc_006031B3: mov var_1C, esi
  loc_006031B6: push eax
  loc_006031B7: push 0073A1E4h
  loc_006031BC: call [00401128h] ; __vbaObjSet
  loc_006031C2: mov [0073A0AEh], si
  loc_006031C9: mov var_4, esi
  loc_006031CC: push 006031F0h
  loc_006031D1: jmp 006031EFh
  loc_006031D3: lea ecx, var_18
  loc_006031D6: call [00401430h] ; __vbaFreeStr
  loc_006031DC: lea ecx, var_1C
  loc_006031DF: call [0040142Ch] ; __vbaFreeObj
  loc_006031E5: lea ecx, var_2C
  loc_006031E8: call [00401030h] ; __vbaFreeVar
  loc_006031EE: ret
  loc_006031EF: ret
  loc_006031F0: mov eax, Me
  loc_006031F3: push eax
  loc_006031F4: mov ecx, [eax]
  loc_006031F6: call [ecx+00000008h]
  loc_006031F9: mov eax, var_4
  loc_006031FC: mov ecx, var_14
  loc_006031FF: pop edi
  loc_00603200: pop esi
  loc_00603201: mov fs:[00000000h], ecx
  loc_00603208: pop ebx
  loc_00603209: mov esp, ebp
  loc_0060320B: pop ebp
  loc_0060320C: retn 0004h
End Sub

Private Sub cmdCancel_Click() '602440
  loc_00602440: push ebp
  loc_00602441: mov ebp, esp
  loc_00602443: sub esp, 0000000Ch
  loc_00602446: push 00412856h ; __vbaExceptHandler
  loc_0060244B: mov eax, fs:[00000000h]
  loc_00602451: push eax
  loc_00602452: mov fs:[00000000h], esp
  loc_00602459: sub esp, 00000018h
  loc_0060245C: push ebx
  loc_0060245D: push esi
  loc_0060245E: push edi
  loc_0060245F: mov var_C, esp
  loc_00602462: mov var_8, 00404178h
  loc_00602469: mov edi, Me
  loc_0060246C: mov eax, edi
  loc_0060246E: and eax, 00000001h
  loc_00602471: mov var_4, eax
  loc_00602474: and edi, FFFFFFFEh
  loc_00602477: push edi
  loc_00602478: mov Me, edi
  loc_0060247B: mov ecx, [edi]
  loc_0060247D: call [ecx+00000004h]
  loc_00602480: mov eax, [0073C818h]
  loc_00602485: xor ebx, ebx
  loc_00602487: cmp eax, ebx
  loc_00602489: mov var_18, ebx
  loc_0060248C: jnz 0060249Eh
  loc_0060248E: push 0073C818h
  loc_00602493: push 00441F00h
  loc_00602498: call [004012FCh] ; __vbaNew2
  loc_0060249E: mov esi, [0073C818h]
  loc_006024A4: lea eax, var_18
  loc_006024A7: push edi
  loc_006024A8: push eax
  loc_006024A9: mov edx, [esi]
  loc_006024AB: mov var_2C, edx
  loc_006024AE: call [00401130h] ; __vbaObjSetAddref
  loc_006024B4: mov ecx, var_2C
  loc_006024B7: push eax
  loc_006024B8: push esi
  loc_006024B9: call [ecx+00000010h]
  loc_006024BC: cmp eax, ebx
  loc_006024BE: fnclex
  loc_006024C0: jge 006024D1h
  loc_006024C2: push 00000010h
  loc_006024C4: push 00441EF0h
  loc_006024C9: push esi
  loc_006024CA: push eax
  loc_006024CB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006024D1: lea ecx, var_18
  loc_006024D4: call [0040142Ch] ; __vbaFreeObj
  loc_006024DA: mov var_4, ebx
  loc_006024DD: push 006024EFh
  loc_006024E2: jmp 006024EEh
  loc_006024E4: lea ecx, var_18
  loc_006024E7: call [0040142Ch] ; __vbaFreeObj
  loc_006024ED: ret
  loc_006024EE: ret
  loc_006024EF: mov eax, Me
  loc_006024F2: push eax
  loc_006024F3: mov edx, [eax]
  loc_006024F5: call [edx+00000008h]
  loc_006024F8: mov eax, var_4
  loc_006024FB: mov ecx, var_14
  loc_006024FE: pop edi
  loc_006024FF: pop esi
  loc_00602500: mov fs:[00000000h], ecx
  loc_00602507: pop ebx
  loc_00602508: mov esp, ebp
  loc_0060250A: pop ebp
  loc_0060250B: retn 0004h
End Sub

Private Sub cmdOK_Click() '602510
  loc_00602510: push ebp
  loc_00602511: mov ebp, esp
  loc_00602513: sub esp, 0000000Ch
  loc_00602516: push 00412856h ; __vbaExceptHandler
  loc_0060251B: mov eax, fs:[00000000h]
  loc_00602521: push eax
  loc_00602522: mov fs:[00000000h], esp
  loc_00602529: sub esp, 00000194h
  loc_0060252F: push ebx
  loc_00602530: push esi
  loc_00602531: push edi
  loc_00602532: mov var_C, esp
  loc_00602535: mov var_8, 00404188h
  loc_0060253C: mov esi, Me
  loc_0060253F: mov eax, esi
  loc_00602541: and eax, 00000001h
  loc_00602544: mov var_4, eax
  loc_00602547: and esi, FFFFFFFEh
  loc_0060254A: push esi
  loc_0060254B: mov Me, esi
  loc_0060254E: mov ecx, [esi]
  loc_00602550: call [ecx+00000004h]
  loc_00602553: mov edx, [esi]
  loc_00602555: xor edi, edi
  loc_00602557: push esi
  loc_00602558: mov var_18, edi
  loc_0060255B: mov var_1C, edi
  loc_0060255E: mov var_2C, edi
  loc_00602561: mov var_3C, edi
  loc_00602564: mov var_4C, edi
  loc_00602567: mov var_5C, edi
  loc_0060256A: mov var_6C, edi
  loc_0060256D: mov var_7C, edi
  loc_00602570: mov var_8C, edi
  loc_00602576: mov var_9C, edi
  loc_0060257C: mov var_AC, edi
  loc_00602582: mov var_BC, edi
  loc_00602588: mov var_CC, edi
  loc_0060258E: mov var_DC, edi
  loc_00602594: mov var_EC, edi
  loc_0060259A: mov var_FC, edi
  loc_006025A0: mov var_10C, edi
  loc_006025A6: mov var_11C, edi
  loc_006025AC: mov var_12C, edi
  loc_006025B2: mov var_13C, edi
  loc_006025B8: mov var_14C, edi
  loc_006025BE: mov var_15C, edi
  loc_006025C4: mov var_16C, edi
  loc_006025CA: mov var_17C, edi
  loc_006025D0: mov var_18C, edi
  loc_006025D6: call [edx+00000304h]
  loc_006025DC: mov ebx, [00401154h] ; rtcTrimVar
  loc_006025E2: mov var_24, eax
  loc_006025E5: lea eax, var_2C
  loc_006025E8: lea ecx, var_3C
  loc_006025EB: push eax
  loc_006025EC: push ecx
  loc_006025ED: mov var_2C, 00000009h
  loc_006025F4: call ebx
  loc_006025F6: mov edx, [esi]
  loc_006025F8: push esi
  loc_006025F9: mov var_144, edi
  loc_006025FF: mov var_14C, 00008002h
  loc_00602609: call [edx+00000304h]
  loc_0060260F: mov var_64, eax
  loc_00602612: mov eax, [esi]
  loc_00602614: push esi
  loc_00602615: mov var_6C, 00000009h
  loc_0060261C: mov var_154, 00444D98h ; "."
  loc_00602626: mov var_15C, 00000008h
  loc_00602630: mov var_164, edi
  loc_00602636: mov var_16C, 00008002h
  loc_00602640: call [eax+00000304h]
  loc_00602646: mov ecx, [esi]
  loc_00602648: push esi
  loc_00602649: mov var_A4, eax
  loc_0060264F: mov var_AC, 00000009h
  loc_00602659: mov var_174, 00448378h ; "@"
  loc_00602663: mov var_17C, 00000008h
  loc_0060266D: mov var_184, edi
  loc_00602673: mov var_18C, 00008002h
  loc_0060267D: call [ecx+00000304h]
  loc_00602683: mov var_E4, eax
  loc_00602689: lea edx, var_EC
  loc_0060268F: lea eax, var_FC
  loc_00602695: push edx
  loc_00602696: push eax
  loc_00602697: mov var_EC, 00000009h
  loc_006026A1: call ebx
  loc_006026A3: mov ecx, [esi]
  loc_006026A5: push esi
  loc_006026A6: call [ecx+00000308h]
  loc_006026AC: mov var_104, eax
  loc_006026B2: lea edx, var_10C
  loc_006026B8: lea eax, var_11C
  loc_006026BE: push edx
  loc_006026BF: push eax
  loc_006026C0: mov var_10C, 00000009h
  loc_006026CA: call ebx
  loc_006026CC: lea ecx, var_3C
  loc_006026CF: lea edx, var_4C
  loc_006026D2: push ecx
  loc_006026D3: push edx
  loc_006026D4: call [004010D4h] ; __vbaLenVar
  loc_006026DA: push eax
  loc_006026DB: lea eax, var_14C
  loc_006026E1: lea ecx, var_5C
  loc_006026E4: push eax
  loc_006026E5: push ecx
  loc_006026E6: call [00401094h] ; __vbaVarCmpNe
  loc_006026EC: push eax
  loc_006026ED: lea edx, var_6C
  loc_006026F0: push 00000001h
  loc_006026F2: lea eax, var_15C
  loc_006026F8: push edx
  loc_006026F9: push eax
  loc_006026FA: lea ecx, var_7C
  loc_006026FD: push edi
  loc_006026FE: push ecx
  loc_006026FF: call [0040129Ch] ; __vbaInStrVar
  loc_00602705: push eax
  loc_00602706: lea edx, var_16C
  loc_0060270C: lea eax, var_8C
  loc_00602712: push edx
  loc_00602713: push eax
  loc_00602714: call [00401094h] ; __vbaVarCmpNe
  loc_0060271A: lea ecx, var_9C
  loc_00602720: push eax
  loc_00602721: push ecx
  loc_00602722: call [00401240h] ; __vbaVarAnd
  loc_00602728: push eax
  loc_00602729: lea edx, var_AC
  loc_0060272F: push 00000001h
  loc_00602731: lea eax, var_17C
  loc_00602737: push edx
  loc_00602738: push eax
  loc_00602739: lea ecx, var_BC
  loc_0060273F: push edi
  loc_00602740: push ecx
  loc_00602741: call [0040129Ch] ; __vbaInStrVar
  loc_00602747: push eax
  loc_00602748: lea edx, var_18C
  loc_0060274E: lea eax, var_CC
  loc_00602754: push edx
  loc_00602755: push eax
  loc_00602756: call [00401094h] ; __vbaVarCmpNe
  loc_0060275C: lea ecx, var_DC
  loc_00602762: push eax
  loc_00602763: push ecx
  loc_00602764: call [00401240h] ; __vbaVarAnd
  loc_0060276A: push eax
  loc_0060276B: lea edx, var_FC
  loc_00602771: lea eax, var_11C
  loc_00602777: push edx
  loc_00602778: lea ecx, var_12C
  loc_0060277E: push eax
  loc_0060277F: push ecx
  loc_00602780: call [00401350h] ; __vbaVarCmpEq
  loc_00602786: lea edx, var_13C
  loc_0060278C: push eax
  loc_0060278D: push edx
  loc_0060278E: call [00401240h] ; __vbaVarAnd
  loc_00602794: push eax
  loc_00602795: call [00401164h] ; __vbaBoolVarNull
  loc_0060279B: mov var_194, ax
  loc_006027A2: lea eax, var_11C
  loc_006027A8: lea ecx, var_FC
  loc_006027AE: push eax
  loc_006027AF: push ecx
  loc_006027B0: lea edx, var_10C
  loc_006027B6: lea eax, var_EC
  loc_006027BC: push edx
  loc_006027BD: lea ecx, var_BC
  loc_006027C3: push eax
  loc_006027C4: lea edx, var_AC
  loc_006027CA: push ecx
  loc_006027CB: lea eax, var_7C
  loc_006027CE: push edx
  loc_006027CF: lea ecx, var_6C
  loc_006027D2: push eax
  loc_006027D3: lea edx, var_3C
  loc_006027D6: push ecx
  loc_006027D7: lea eax, var_2C
  loc_006027DA: push edx
  loc_006027DB: push eax
  loc_006027DC: push 0000000Ah
  loc_006027DE: call [00401050h] ; __vbaFreeVarList
  loc_006027E4: add esp, 0000002Ch
  loc_006027E7: cmp var_194, di
  loc_006027EE: jz 006028B1h
  loc_006027F4: mov ecx, [esi]
  loc_006027F6: push esi
  loc_006027F7: call [ecx+00000304h]
  loc_006027FD: mov var_24, eax
  loc_00602800: lea edx, var_2C
  loc_00602803: lea eax, var_3C
  loc_00602806: push edx
  loc_00602807: push eax
  loc_00602808: mov var_2C, 00000009h
  loc_0060280F: call ebx
  loc_00602811: lea ecx, var_3C
  loc_00602814: lea edx, var_18
  loc_00602817: push ecx
  loc_00602818: push edx
  loc_00602819: call [004012A8h] ; __vbaStrVarVal
  loc_0060281F: push eax
  loc_00602820: push 004424FCh ; "Address"
  loc_00602825: push 0044247Ch ; "Email"
  loc_0060282A: push 0043B010h ; "BONZIBUDDY"
  loc_0060282F: call [00401010h] ; rtcSaveSetting
  loc_00602835: lea ecx, var_18
  loc_00602838: call [00401430h] ; __vbaFreeStr
  loc_0060283E: lea eax, var_3C
  loc_00602841: lea ecx, var_2C
  loc_00602844: push eax
  loc_00602845: push ecx
  loc_00602846: push 00000002h
  loc_00602848: call [00401050h] ; __vbaFreeVarList
  loc_0060284E: mov eax, [0073C818h]
  loc_00602853: add esp, 0000000Ch
  loc_00602856: cmp eax, edi
  loc_00602858: jnz 0060286Ah
  loc_0060285A: push 0073C818h
  loc_0060285F: push 00441F00h
  loc_00602864: call [004012FCh] ; __vbaNew2
  loc_0060286A: mov ebx, [0073C818h]
  loc_00602870: lea eax, var_1C
  loc_00602873: push esi
  loc_00602874: push eax
  loc_00602875: mov edx, [ebx]
  loc_00602877: mov var_1A8, edx
  loc_0060287D: call [00401130h] ; __vbaObjSetAddref
  loc_00602883: mov ecx, var_1A8
  loc_00602889: push eax
  loc_0060288A: push ebx
  loc_0060288B: call [ecx+00000010h]
  loc_0060288E: cmp eax, edi
  loc_00602890: fnclex
  loc_00602892: jge 006028A3h
  loc_00602894: push 00000010h
  loc_00602896: push 00441EF0h
  loc_0060289B: push ebx
  loc_0060289C: push eax
  loc_0060289D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006028A3: lea ecx, var_1C
  loc_006028A6: call [0040142Ch] ; __vbaFreeObj
  loc_006028AC: jmp 00602D4Eh
  loc_006028B1: mov edx, [esi]
  loc_006028B3: push esi
  loc_006028B4: call [edx+00000304h]
  loc_006028BA: mov var_24, eax
  loc_006028BD: lea eax, var_2C
  loc_006028C0: lea ecx, var_3C
  loc_006028C3: push eax
  loc_006028C4: push ecx
  loc_006028C5: mov var_2C, 00000009h
  loc_006028CC: call ebx
  loc_006028CE: mov edx, [esi]
  loc_006028D0: push esi
  loc_006028D1: call [edx+00000308h]
  loc_006028D7: mov var_44, eax
  loc_006028DA: lea eax, var_4C
  loc_006028DD: lea ecx, var_5C
  loc_006028E0: push eax
  loc_006028E1: push ecx
  loc_006028E2: mov var_4C, 00000009h
  loc_006028E9: call ebx
  loc_006028EB: lea edx, var_3C
  loc_006028EE: lea eax, var_5C
  loc_006028F1: push edx
  loc_006028F2: lea ecx, var_6C
  loc_006028F5: push eax
  loc_006028F6: push ecx
  loc_006028F7: call [00401094h] ; __vbaVarCmpNe
  loc_006028FD: push eax
  loc_006028FE: call [00401150h] ; __vbaBoolVar
  loc_00602904: xor edx, edx
  loc_00602906: cmp ax, FFFFFFh
  loc_0060290A: setz dl
  loc_0060290D: neg edx
  loc_0060290F: lea eax, var_5C
  loc_00602912: mov var_190, edx
  loc_00602918: lea ecx, var_3C
  loc_0060291B: push eax
  loc_0060291C: lea edx, var_4C
  loc_0060291F: push ecx
  loc_00602920: lea eax, var_2C
  loc_00602923: push edx
  loc_00602924: push eax
  loc_00602925: push 00000004h
  loc_00602927: call [00401050h] ; __vbaFreeVarList
  loc_0060292D: add esp, 00000014h
  loc_00602930: cmp var_190, di
  loc_00602937: jz 00602996h
  loc_00602939: mov eax, [0073A08Ch]
  loc_0060293E: lea edx, var_1C
  loc_00602941: push edx
  loc_00602942: push 00448380h ; "Decline"
  loc_00602947: mov ecx, [eax]
  loc_00602949: push eax
  loc_0060294A: call [ecx+00000064h]
  loc_0060294D: cmp eax, edi
  loc_0060294F: fnclex
  loc_00602951: jge 00602968h
  loc_00602953: mov ecx, [0073A08Ch]
  loc_00602959: push 00000064h
  loc_0060295B: push 004419ACh
  loc_00602960: push ecx
  loc_00602961: push eax
  loc_00602962: call [004010CCh] ; __vbaHresultCheckObj
  loc_00602968: lea ecx, var_1C
  loc_0060296B: call [0040142Ch] ; __vbaFreeObj
  loc_00602971: mov edx, [0073A040h]
  loc_00602977: mov var_144, 80020004h
  loc_00602981: push edx
  loc_00602982: mov var_14C, 0000000Ah
  loc_0060298C: push 0044877Ch
  loc_00602991: jmp 00602B63h
  loc_00602996: mov eax, [esi]
  loc_00602998: push esi
  loc_00602999: call [eax+00000304h]
  loc_0060299F: lea ecx, var_2C
  loc_006029A2: lea edx, var_3C
  loc_006029A5: push ecx
  loc_006029A6: push edx
  loc_006029A7: mov var_24, eax
  loc_006029AA: mov var_2C, 00000009h
  loc_006029B1: call ebx
  loc_006029B3: lea eax, var_3C
  loc_006029B6: lea ecx, var_4C
  loc_006029B9: push eax
  loc_006029BA: push ecx
  loc_006029BB: mov var_144, edi
  loc_006029C1: mov var_14C, 00008002h
  loc_006029CB: call [004010D4h] ; __vbaLenVar
  loc_006029D1: push eax
  loc_006029D2: lea edx, var_14C
  loc_006029D8: lea eax, var_5C
  loc_006029DB: push edx
  loc_006029DC: push eax
  loc_006029DD: call [00401350h] ; __vbaVarCmpEq
  loc_006029E3: mov ebx, [00401150h] ; __vbaBoolVar
  loc_006029E9: push eax
  loc_006029EA: call ebx
  loc_006029EC: xor ecx, ecx
  loc_006029EE: cmp ax, FFFFFFh
  loc_006029F2: lea edx, var_3C
  loc_006029F5: lea eax, var_2C
  loc_006029F8: setz cl
  loc_006029FB: push edx
  loc_006029FC: push eax
  loc_006029FD: neg ecx
  loc_006029FF: push 00000002h
  loc_00602A01: mov var_190, ecx
  loc_00602A07: call [00401050h] ; __vbaFreeVarList
  loc_00602A0D: add esp, 0000000Ch
  loc_00602A10: cmp var_190, di
  loc_00602A17: jz 00602A76h
  loc_00602A19: mov eax, [0073A08Ch]
  loc_00602A1E: lea edx, var_1C
  loc_00602A21: push edx
  loc_00602A22: push 00448380h ; "Decline"
  loc_00602A27: mov ecx, [eax]
  loc_00602A29: push eax
  loc_00602A2A: call [ecx+00000064h]
  loc_00602A2D: cmp eax, edi
  loc_00602A2F: fnclex
  loc_00602A31: jge 00602A48h
  loc_00602A33: mov ecx, [0073A08Ch]
  loc_00602A39: push 00000064h
  loc_00602A3B: push 004419ACh
  loc_00602A40: push ecx
  loc_00602A41: push eax
  loc_00602A42: call [004010CCh] ; __vbaHresultCheckObj
  loc_00602A48: lea ecx, var_1C
  loc_00602A4B: call [0040142Ch] ; __vbaFreeObj
  loc_00602A51: mov edx, [0073A040h]
  loc_00602A57: mov var_144, 80020004h
  loc_00602A61: push edx
  loc_00602A62: mov var_14C, 0000000Ah
  loc_00602A6C: push 00448880h
  loc_00602A71: jmp 00602B63h
  loc_00602A76: mov eax, [esi]
  loc_00602A78: push esi
  loc_00602A79: call [eax+00000304h]
  loc_00602A7F: lea ecx, var_2C
  loc_00602A82: push 00000001h
  loc_00602A84: lea edx, var_14C
  loc_00602A8A: mov var_24, eax
  loc_00602A8D: push ecx
  loc_00602A8E: push edx
  loc_00602A8F: lea eax, var_3C
  loc_00602A92: push edi
  loc_00602A93: push eax
  loc_00602A94: mov var_2C, 00000009h
  loc_00602A9B: mov var_144, 00444D98h ; "."
  loc_00602AA5: mov var_14C, 00000008h
  loc_00602AAF: mov var_154, edi
  loc_00602AB5: mov var_15C, 00008002h
  loc_00602ABF: call [0040129Ch] ; __vbaInStrVar
  loc_00602AC5: lea ecx, var_15C
  loc_00602ACB: push eax
  loc_00602ACC: lea edx, var_4C
  loc_00602ACF: push ecx
  loc_00602AD0: push edx
  loc_00602AD1: call [00401350h] ; __vbaVarCmpEq
  loc_00602AD7: push eax
  loc_00602AD8: call ebx
  loc_00602ADA: xor ecx, ecx
  loc_00602ADC: cmp ax, FFFFFFh
  loc_00602AE0: lea edx, var_3C
  loc_00602AE3: lea eax, var_2C
  loc_00602AE6: setz cl
  loc_00602AE9: push edx
  loc_00602AEA: push eax
  loc_00602AEB: neg ecx
  loc_00602AED: push 00000002h
  loc_00602AEF: mov var_190, ecx
  loc_00602AF5: call [00401050h] ; __vbaFreeVarList
  loc_00602AFB: add esp, 0000000Ch
  loc_00602AFE: cmp var_190, di
  loc_00602B05: jz 00602BD7h
  loc_00602B0B: mov eax, [0073A08Ch]
  loc_00602B10: lea edx, var_1C
  loc_00602B13: push edx
  loc_00602B14: push 00448380h ; "Decline"
  loc_00602B19: mov ecx, [eax]
  loc_00602B1B: push eax
  loc_00602B1C: call [ecx+00000064h]
  loc_00602B1F: cmp eax, edi
  loc_00602B21: fnclex
  loc_00602B23: jge 00602B3Ah
  loc_00602B25: mov ecx, [0073A08Ch]
  loc_00602B2B: push 00000064h
  loc_00602B2D: push 004419ACh
  loc_00602B32: push ecx
  loc_00602B33: push eax
  loc_00602B34: call [004010CCh] ; __vbaHresultCheckObj
  loc_00602B3A: lea ecx, var_1C
  loc_00602B3D: call [0040142Ch] ; __vbaFreeObj
  loc_00602B43: mov edx, [0073A040h]
  loc_00602B49: mov var_144, 80020004h
  loc_00602B53: push edx
  loc_00602B54: mov var_14C, 0000000Ah
  loc_00602B5E: push 00448958h
  loc_00602B63: call [00401098h] ; __vbaStrCat
  loc_00602B69: mov ebx, var_14C
  loc_00602B6F: lea esi, var_1C
  loc_00602B72: push esi
  loc_00602B73: mov edx, [0073A08Ch]
  loc_00602B79: sub esp, 00000010h
  loc_00602B7C: mov ecx, 00000008h
  loc_00602B81: mov esi, esp
  loc_00602B83: sub esp, 00000010h
  loc_00602B86: mov var_2C, ecx
  loc_00602B89: mov var_24, eax
  loc_00602B8C: mov [esi], ebx
  loc_00602B8E: mov ebx, var_148
  loc_00602B94: mov edx, [edx]
  loc_00602B96: mov [esi+00000004h], ebx
  loc_00602B99: mov ebx, var_144
  loc_00602B9F: mov [esi+00000008h], ebx
  loc_00602BA2: mov ebx, var_140
  loc_00602BA8: mov [esi+0000000Ch], ebx
  loc_00602BAB: mov esi, esp
  loc_00602BAD: mov [esi], ecx
  loc_00602BAF: mov ecx, var_28
  loc_00602BB2: mov [esi+00000004h], ecx
  loc_00602BB5: mov ecx, [0073A08Ch]
  loc_00602BBB: push ecx
  loc_00602BBC: mov [esi+00000008h], eax
  loc_00602BBF: mov eax, var_20
  loc_00602BC2: mov [esi+0000000Ch], eax
  loc_00602BC5: call [edx+00000078h]
  loc_00602BC8: cmp eax, edi
  loc_00602BCA: fnclex
  loc_00602BCC: jge 00602D3Ch
  loc_00602BD2: jmp 00602D27h
  loc_00602BD7: mov eax, [esi]
  loc_00602BD9: push esi
  loc_00602BDA: call [eax+00000304h]
  loc_00602BE0: lea ecx, var_2C
  loc_00602BE3: push 00000001h
  loc_00602BE5: lea edx, var_14C
  loc_00602BEB: mov var_24, eax
  loc_00602BEE: push ecx
  loc_00602BEF: push edx
  loc_00602BF0: lea eax, var_3C
  loc_00602BF3: push edi
  loc_00602BF4: push eax
  loc_00602BF5: mov var_2C, 00000009h
  loc_00602BFC: mov var_144, 00448378h ; "@"
  loc_00602C06: mov var_14C, 00000008h
  loc_00602C10: mov var_154, edi
  loc_00602C16: mov var_15C, 00008002h
  loc_00602C20: call [0040129Ch] ; __vbaInStrVar
  loc_00602C26: lea ecx, var_15C
  loc_00602C2C: push eax
  loc_00602C2D: lea edx, var_4C
  loc_00602C30: push ecx
  loc_00602C31: push edx
  loc_00602C32: call [00401350h] ; __vbaVarCmpEq
  loc_00602C38: push eax
  loc_00602C39: call ebx
  loc_00602C3B: xor ecx, ecx
  loc_00602C3D: cmp ax, FFFFFFh
  loc_00602C41: lea edx, var_3C
  loc_00602C44: lea eax, var_2C
  loc_00602C47: setz cl
  loc_00602C4A: push edx
  loc_00602C4B: push eax
  loc_00602C4C: neg ecx
  loc_00602C4E: push 00000002h
  loc_00602C50: mov esi, ecx
  loc_00602C52: call [00401050h] ; __vbaFreeVarList
  loc_00602C58: add esp, 0000000Ch
  loc_00602C5B: cmp si, di
  loc_00602C5E: jz 00602D4Eh
  loc_00602C64: mov eax, [0073A08Ch]
  loc_00602C69: lea edx, var_1C
  loc_00602C6C: push edx
  loc_00602C6D: push 00448380h ; "Decline"
  loc_00602C72: mov ecx, [eax]
  loc_00602C74: push eax
  loc_00602C75: call [ecx+00000064h]
  loc_00602C78: cmp eax, edi
  loc_00602C7A: fnclex
  loc_00602C7C: jge 00602C93h
  loc_00602C7E: mov ecx, [0073A08Ch]
  loc_00602C84: push 00000064h
  loc_00602C86: push 004419ACh
  loc_00602C8B: push ecx
  loc_00602C8C: push eax
  loc_00602C8D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00602C93: lea ecx, var_1C
  loc_00602C96: call [0040142Ch] ; __vbaFreeObj
  loc_00602C9C: mov edx, [0073A040h]
  loc_00602CA2: mov var_144, 80020004h
  loc_00602CAC: push edx
  loc_00602CAD: push 00448958h
  loc_00602CB2: mov var_14C, 0000000Ah
  loc_00602CBC: call [00401098h] ; __vbaStrCat
  loc_00602CC2: mov ebx, var_14C
  loc_00602CC8: lea esi, var_1C
  loc_00602CCB: push esi
  loc_00602CCC: mov edx, [0073A08Ch]
  loc_00602CD2: sub esp, 00000010h
  loc_00602CD5: mov ecx, 00000008h
  loc_00602CDA: mov esi, esp
  loc_00602CDC: sub esp, 00000010h
  loc_00602CDF: mov var_2C, ecx
  loc_00602CE2: mov var_24, eax
  loc_00602CE5: mov [esi], ebx
  loc_00602CE7: mov ebx, var_148
  loc_00602CED: mov edx, [edx]
  loc_00602CEF: mov [esi+00000004h], ebx
  loc_00602CF2: mov ebx, var_144
  loc_00602CF8: mov [esi+00000008h], ebx
  loc_00602CFB: mov ebx, var_140
  loc_00602D01: mov [esi+0000000Ch], ebx
  loc_00602D04: mov esi, esp
  loc_00602D06: mov [esi], ecx
  loc_00602D08: mov ecx, var_28
  loc_00602D0B: mov [esi+00000004h], ecx
  loc_00602D0E: mov ecx, [0073A08Ch]
  loc_00602D14: push ecx
  loc_00602D15: mov [esi+00000008h], eax
  loc_00602D18: mov eax, var_20
  loc_00602D1B: mov [esi+0000000Ch], eax
  loc_00602D1E: call [edx+00000078h]
  loc_00602D21: cmp eax, edi
  loc_00602D23: fnclex
  loc_00602D25: jge 00602D3Ch
  loc_00602D27: mov edx, [0073A08Ch]
  loc_00602D2D: push 00000078h
  loc_00602D2F: push 004419ACh
  loc_00602D34: push edx
  loc_00602D35: push eax
  loc_00602D36: call [004010CCh] ; __vbaHresultCheckObj
  loc_00602D3C: lea ecx, var_1C
  loc_00602D3F: call [0040142Ch] ; __vbaFreeObj
  loc_00602D45: lea ecx, var_2C
  loc_00602D48: call [00401030h] ; __vbaFreeVar
  loc_00602D4E: mov var_4, edi
  loc_00602D51: push 00602DE6h
  loc_00602D56: jmp 00602DE5h
  loc_00602D5B: lea ecx, var_18
  loc_00602D5E: call [00401430h] ; __vbaFreeStr
  loc_00602D64: lea ecx, var_1C
  loc_00602D67: call [0040142Ch] ; __vbaFreeObj
  loc_00602D6D: lea eax, var_13C
  loc_00602D73: lea ecx, var_12C
  loc_00602D79: push eax
  loc_00602D7A: lea edx, var_11C
  loc_00602D80: push ecx
  loc_00602D81: lea eax, var_10C
  loc_00602D87: push edx
  loc_00602D88: lea ecx, var_FC
  loc_00602D8E: push eax
  loc_00602D8F: lea edx, var_EC
  loc_00602D95: push ecx
  loc_00602D96: lea eax, var_DC
  loc_00602D9C: push edx
  loc_00602D9D: lea ecx, var_CC
  loc_00602DA3: push eax
  loc_00602DA4: lea edx, var_BC
  loc_00602DAA: push ecx
  loc_00602DAB: lea eax, var_AC
  loc_00602DB1: push edx
  loc_00602DB2: lea ecx, var_9C
  loc_00602DB8: push eax
  loc_00602DB9: lea edx, var_8C
  loc_00602DBF: push ecx
  loc_00602DC0: lea eax, var_7C
  loc_00602DC3: push edx
  loc_00602DC4: lea ecx, var_6C
  loc_00602DC7: push eax
  loc_00602DC8: lea edx, var_5C
  loc_00602DCB: push ecx
  loc_00602DCC: lea eax, var_4C
  loc_00602DCF: push edx
  loc_00602DD0: lea ecx, var_3C
  loc_00602DD3: push eax
  loc_00602DD4: lea edx, var_2C
  loc_00602DD7: push ecx
  loc_00602DD8: push edx
  loc_00602DD9: push 00000012h
  loc_00602DDB: call [00401050h] ; __vbaFreeVarList
  loc_00602DE1: add esp, 0000004Ch
  loc_00602DE4: ret
  loc_00602DE5: ret
  loc_00602DE6: mov eax, Me
  loc_00602DE9: push eax
  loc_00602DEA: mov ecx, [eax]
  loc_00602DEC: call [ecx+00000008h]
  loc_00602DEF: mov eax, var_4
  loc_00602DF2: mov ecx, var_14
  loc_00602DF5: pop edi
  loc_00602DF6: pop esi
  loc_00602DF7: mov fs:[00000000h], ecx
  loc_00602DFE: pop ebx
  loc_00602DFF: mov esp, ebp
  loc_00602E01: pop ebp
  loc_00602E02: retn 0004h
End Sub
