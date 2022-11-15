VERSION 5.00
Begin VB.Form frmNBAbout
  Caption = "About MyApp"
  ScaleMode = 0
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  Icon = "frmNBAbout.frx":0000
  LinkTopic = "Form2"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClipControls = 0   'False
  ClientLeft = 2340
  ClientTop = 1935
  ClientWidth = 5730
  ClientHeight = 4725
  ScaleLeft = 0
  ScaleTop = 0
  ScaleWidth = 5380.766
  ScaleHeight = 3261.279
  LockControls = -1  'True
  ShowInTaskbar = 0   'False
  StartUpPosition = 2 'CenterScreen
  Begin VB.Frame Frame1
    Caption = "Licensed to:"
    Left = 300
    Top = 3540
    Width = 3735
    Height = 795
    TabIndex = 6
    Begin VB.Label Label1
      Caption = "Registration Number: 5324698"
      Left = 120
      Top = 480
      Width = 3435
      Height = 195
      TabIndex = 8
      Alignment = 2 'Center
    End
    Begin VB.Label lblRegName
      Caption = "RegName"
      Left = 120
      Top = 240
      Width = 3435
      Height = 195
      TabIndex = 7
      Alignment = 2 'Center
    End
  End
  Begin VB.CommandButton cmdOK
    Caption = "OK"
    Left = 4245
    Top = 3585
    Width = 1260
    Height = 345
    TabIndex = 0
    Default = -1  'True
    Cancel = -1  'True
  End
  Begin VB.CommandButton cmdSysInfo
    Caption = "&System Info..."
    Left = 4260
    Top = 4035
    Width = 1245
    Height = 345
    TabIndex = 1
  End
  Begin VB.Label lblBuild
    Caption = "Build 3"
    Left = 3660
    Top = 1620
    Width = 1275
    Height = 225
    TabIndex = 9
  End
  Begin VB.Image Image1
    Picture = "frmNBAbout.frx":0442
    Left = 135
    Top = 60
    Width = 5475
    Height = 975
  End
  Begin VB.Line Line1
    Index = 1
    BorderColor = &H808080&
    X1 = 90
    Y1 = 3405
    X2 = 5654
    Y2 = 3405
    BorderStyle = 6 'Inside Solid
  End
  Begin VB.Label lblDescription
    Caption = "App Description"
    ForeColor = &H0&
    Left = 1050
    Top = 2085
    Width = 3885
    Height = 1170
    TabIndex = 2
  End
  Begin VB.Label lblTitle
    Caption = "Application Title"
    ForeColor = &H0&
    Left = 1050
    Top = 1200
    Width = 3885
    Height = 240
    TabIndex = 4
  End
  Begin VB.Line Line1
    Index = 0
    BorderColor = &HFFFFFF&
    X1 = 105
    Y1 = 3420
    X2 = 5654
    Y2 = 3420
    BorderWidth = 2
  End
  Begin VB.Label lblVersion
    Caption = "Version"
    Left = 1050
    Top = 1620
    Width = 2505
    Height = 225
    TabIndex = 5
  End
  Begin VB.Label lblDisclaimer
    Caption = "Copyright 1999, BONZI.COM Software. All rights reserved."
    ForeColor = &H0&
    Left = 1395
    Top = 4470
    Width = 4110
    Height = 195
    TabIndex = 3
    Alignment = 1 'Right Justify
    AutoSize = -1  'True
  End
End

Attribute VB_Name = "frmNBAbout"


Private Sub cmdOK_Click() '6CE000
  loc_006CE000: push ebp
  loc_006CE001: mov ebp, esp
  loc_006CE003: sub esp, 0000000Ch
  loc_006CE006: push 00412856h ; __vbaExceptHandler
  loc_006CE00B: mov eax, fs:[00000000h]
  loc_006CE011: push eax
  loc_006CE012: mov fs:[00000000h], esp
  loc_006CE019: sub esp, 00000018h
  loc_006CE01C: push ebx
  loc_006CE01D: push esi
  loc_006CE01E: push edi
  loc_006CE01F: mov var_C, esp
  loc_006CE022: mov var_8, 0040D5F0h
  loc_006CE029: mov edi, Me
  loc_006CE02C: mov eax, edi
  loc_006CE02E: and eax, 00000001h
  loc_006CE031: mov var_4, eax
  loc_006CE034: and edi, FFFFFFFEh
  loc_006CE037: push edi
  loc_006CE038: mov Me, edi
  loc_006CE03B: mov ecx, [edi]
  loc_006CE03D: call [ecx+00000004h]
  loc_006CE040: mov eax, [0073C818h]
  loc_006CE045: xor ebx, ebx
  loc_006CE047: cmp eax, ebx
  loc_006CE049: mov var_18, ebx
  loc_006CE04C: jnz 006CE05Eh
  loc_006CE04E: push 0073C818h
  loc_006CE053: push 00441F00h
  loc_006CE058: call [004012FCh] ; __vbaNew2
  loc_006CE05E: mov esi, [0073C818h]
  loc_006CE064: lea eax, var_18
  loc_006CE067: push edi
  loc_006CE068: push eax
  loc_006CE069: mov edx, [esi]
  loc_006CE06B: mov var_2C, edx
  loc_006CE06E: call [00401130h] ; __vbaObjSetAddref
  loc_006CE074: mov ecx, var_2C
  loc_006CE077: push eax
  loc_006CE078: push esi
  loc_006CE079: call [ecx+00000010h]
  loc_006CE07C: cmp eax, ebx
  loc_006CE07E: fnclex
  loc_006CE080: jge 006CE091h
  loc_006CE082: push 00000010h
  loc_006CE084: push 00441EF0h
  loc_006CE089: push esi
  loc_006CE08A: push eax
  loc_006CE08B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CE091: lea ecx, var_18
  loc_006CE094: call [0040142Ch] ; __vbaFreeObj
  loc_006CE09A: mov var_4, ebx
  loc_006CE09D: push 006CE0AFh
  loc_006CE0A2: jmp 006CE0AEh
  loc_006CE0A4: lea ecx, var_18
  loc_006CE0A7: call [0040142Ch] ; __vbaFreeObj
  loc_006CE0AD: ret
  loc_006CE0AE: ret
  loc_006CE0AF: mov eax, Me
  loc_006CE0B2: push eax
  loc_006CE0B3: mov edx, [eax]
  loc_006CE0B5: call [edx+00000008h]
  loc_006CE0B8: mov eax, var_4
  loc_006CE0BB: mov ecx, var_14
  loc_006CE0BE: pop edi
  loc_006CE0BF: pop esi
  loc_006CE0C0: mov fs:[00000000h], ecx
  loc_006CE0C7: pop ebx
  loc_006CE0C8: mov esp, ebp
  loc_006CE0CA: pop ebp
  loc_006CE0CB: retn 0004h
End Sub

Private Sub Form_Load() '6CE0D0
  loc_006CE0D0: push ebp
  loc_006CE0D1: mov ebp, esp
  loc_006CE0D3: sub esp, 0000000Ch
  loc_006CE0D6: push 00412856h ; __vbaExceptHandler
  loc_006CE0DB: mov eax, fs:[00000000h]
  loc_006CE0E1: push eax
  loc_006CE0E2: mov fs:[00000000h], esp
  loc_006CE0E9: sub esp, 000000B0h
  loc_006CE0EF: push ebx
  loc_006CE0F0: push esi
  loc_006CE0F1: push edi
  loc_006CE0F2: mov var_C, esp
  loc_006CE0F5: mov var_8, 0040D600h
  loc_006CE0FC: mov ebx, Me
  loc_006CE0FF: mov eax, ebx
  loc_006CE101: and eax, 00000001h
  loc_006CE104: mov var_4, eax
  loc_006CE107: and ebx, FFFFFFFEh
  loc_006CE10A: push ebx
  loc_006CE10B: mov Me, ebx
  loc_006CE10E: mov ecx, [ebx]
  loc_006CE110: call [ecx+00000004h]
  loc_006CE113: lea edx, var_2C
  loc_006CE116: xor esi, esi
  loc_006CE118: push edx
  loc_006CE119: push 000000FAh
  loc_006CE11E: mov var_24, esi
  loc_006CE121: mov var_28, esi
  loc_006CE124: mov var_30, esi
  loc_006CE127: mov var_34, esi
  loc_006CE12A: mov var_38, esi
  loc_006CE12D: mov var_3C, esi
  loc_006CE130: mov var_40, esi
  loc_006CE133: mov var_44, esi
  loc_006CE136: mov var_48, esi
  loc_006CE139: mov var_4C, esi
  loc_006CE13C: mov var_50, esi
  loc_006CE13F: mov var_54, esi
  loc_006CE142: mov var_58, esi
  loc_006CE145: mov var_5C, esi
  loc_006CE148: mov var_6C, esi
  loc_006CE14B: mov var_70, esi
  loc_006CE14E: mov var_74, esi
  loc_006CE151: mov var_78, esi
  loc_006CE154: call [00401210h] ; __vbaFixstrConstruct
  loc_006CE15A: mov eax, var_2C
  loc_006CE15D: mov edi, [00401370h] ; __vbaStrToAnsi
  loc_006CE163: push 000000F9h
  loc_006CE168: lea ecx, var_3C
  loc_006CE16B: push eax
  loc_006CE16C: push ecx
  loc_006CE16D: call edi
  loc_006CE16F: push eax
  loc_006CE170: lea edx, var_38
  loc_006CE173: push 0043C9F4h
  loc_006CE178: push edx
  loc_006CE179: call edi
  loc_006CE17B: push eax
  loc_006CE17C: lea eax, var_34
  loc_006CE17F: push 0046857Ch ; "RegName"
  loc_006CE184: push eax
  loc_006CE185: call edi
  loc_006CE187: push eax
  loc_006CE188: lea ecx, var_30
  loc_006CE18B: push 00468378h ; "NetBOOST"
  loc_006CE190: push ecx
  loc_006CE191: call edi
  loc_006CE193: push eax
  loc_006CE194: GetProfileString(%x1v, %x2v, %x3v, %x4v, %x5v)
  loc_006CE199: mov edi, eax
  loc_006CE19B: call [004010BCh] ; __vbaSetSystemError
  loc_006CE1A1: mov edx, var_3C
  loc_006CE1A4: lea eax, var_40
  loc_006CE1A7: push edx
  loc_006CE1A8: push eax
  loc_006CE1A9: call [00401260h] ; __vbaStrToUnicode
  loc_006CE1AF: mov ecx, var_2C
  loc_006CE1B2: push eax
  loc_006CE1B3: push ecx
  loc_006CE1B4: push esi
  loc_006CE1B5: call [004010A4h] ; __vbaLsetFixstr
  loc_006CE1BB: lea edx, var_6C
  loc_006CE1BE: lea ecx, var_24
  loc_006CE1C1: mov var_64, edi
  loc_006CE1C4: mov var_6C, 00000003h
  loc_006CE1CB: call [00401020h] ; __vbaVarMove
  loc_006CE1D1: lea edx, var_40
  loc_006CE1D4: lea eax, var_3C
  loc_006CE1D7: push edx
  loc_006CE1D8: lea ecx, var_38
  loc_006CE1DB: push eax
  loc_006CE1DC: lea edx, var_34
  loc_006CE1DF: push ecx
  loc_006CE1E0: lea eax, var_30
  loc_006CE1E3: push edx
  loc_006CE1E4: push eax
  loc_006CE1E5: push 00000005h
  loc_006CE1E7: call [00401324h] ; __vbaFreeStrList
  loc_006CE1ED: mov ecx, var_2C
  loc_006CE1F0: add esp, 00000018h
  loc_006CE1F3: push 00000001h
  loc_006CE1F5: push ecx
  loc_006CE1F6: push esi
  loc_006CE1F7: call [004012C8h] ; rtcBstrFromAnsi
  loc_006CE1FD: mov edi, [004013C0h] ; __vbaStrMove
  loc_006CE203: mov edx, eax
  loc_006CE205: lea ecx, var_30
  loc_006CE208: call edi
  loc_006CE20A: push eax
  loc_006CE20B: push esi
  loc_006CE20C: call [004012ECh] ; __vbaInStr
  loc_006CE212: mov edx, var_2C
  loc_006CE215: sub eax, 00000001h
  loc_006CE218: jo 006CE7B8h
  loc_006CE21E: push eax
  loc_006CE21F: lea ecx, var_34
  loc_006CE222: call [00401310h] ; __vbaStrCopy
  loc_006CE228: push eax
  loc_006CE229: call [00401394h] ; rtcLeftCharBstr
  loc_006CE22F: mov edx, eax
  loc_006CE231: lea ecx, var_38
  loc_006CE234: call edi
  loc_006CE236: mov edx, var_34
  loc_006CE239: mov eax, var_2C
  loc_006CE23C: push edx
  loc_006CE23D: push eax
  loc_006CE23E: push esi
  loc_006CE23F: call [004010A4h] ; __vbaLsetFixstr
  loc_006CE245: mov edx, var_38
  loc_006CE248: lea ecx, var_28
  loc_006CE24B: mov var_38, esi
  loc_006CE24E: call edi
  loc_006CE250: lea ecx, var_34
  loc_006CE253: lea edx, var_30
  loc_006CE256: push ecx
  loc_006CE257: push edx
  loc_006CE258: push 00000002h
  loc_006CE25A: call [00401324h] ; __vbaFreeStrList
  loc_006CE260: mov eax, [ebx]
  loc_006CE262: add esp, 0000000Ch
  loc_006CE265: push ebx
  loc_006CE266: call [eax+00000304h]
  loc_006CE26C: lea ecx, var_50
  loc_006CE26F: push eax
  loc_006CE270: push ecx
  loc_006CE271: call [00401128h] ; __vbaObjSet
  loc_006CE277: mov edi, eax
  loc_006CE279: mov eax, var_28
  loc_006CE27C: push eax
  loc_006CE27D: push edi
  loc_006CE27E: mov edx, [edi]
  loc_006CE280: call [edx+00000054h]
  loc_006CE283: cmp eax, esi
  loc_006CE285: fnclex
  loc_006CE287: jge 006CE298h
  loc_006CE289: push 00000054h
  loc_006CE28B: push 00441988h
  loc_006CE290: push edi
  loc_006CE291: push eax
  loc_006CE292: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CE298: lea ecx, var_50
  loc_006CE29B: call [0040142Ch] ; __vbaFreeObj
  loc_006CE2A1: cmp [0073C818h], esi
  loc_006CE2A7: jnz 006CE2B9h
  loc_006CE2A9: push 0073C818h
  loc_006CE2AE: push 00441F00h
  loc_006CE2B3: call [004012FCh] ; __vbaNew2
  loc_006CE2B9: mov edi, [0073C818h]
  loc_006CE2BF: lea edx, var_50
  loc_006CE2C2: push edx
  loc_006CE2C3: push edi
  loc_006CE2C4: mov ecx, [edi]
  loc_006CE2C6: call [ecx+00000014h]
  loc_006CE2C9: cmp eax, esi
  loc_006CE2CB: fnclex
  loc_006CE2CD: jge 006CE2DEh
  loc_006CE2CF: push 00000014h
  loc_006CE2D1: push 00441EF0h
  loc_006CE2D6: push edi
  loc_006CE2D7: push eax
  loc_006CE2D8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CE2DE: mov eax, var_50
  loc_006CE2E1: lea edx, var_30
  loc_006CE2E4: push edx
  loc_006CE2E5: push eax
  loc_006CE2E6: mov ecx, [eax]
  loc_006CE2E8: mov edi, eax
  loc_006CE2EA: call [ecx+00000060h]
  loc_006CE2ED: cmp eax, esi
  loc_006CE2EF: fnclex
  loc_006CE2F1: jge 006CE302h
  loc_006CE2F3: push 00000060h
  loc_006CE2F5: push 004437B4h
  loc_006CE2FA: push edi
  loc_006CE2FB: push eax
  loc_006CE2FC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CE302: mov eax, var_30
  loc_006CE305: mov edi, [ebx]
  loc_006CE307: push 0046E52Ch ; "About "
  loc_006CE30C: push eax
  loc_006CE30D: call [00401098h] ; __vbaStrCat
  loc_006CE313: mov edx, eax
  loc_006CE315: lea ecx, var_34
  loc_006CE318: call [004013C0h] ; __vbaStrMove
  loc_006CE31E: push eax
  loc_006CE31F: push ebx
  loc_006CE320: call [edi+00000054h]
  loc_006CE323: cmp eax, esi
  loc_006CE325: fnclex
  loc_006CE327: jge 006CE338h
  loc_006CE329: push 00000054h
  loc_006CE32B: push 004566B0h
  loc_006CE330: push ebx
  loc_006CE331: push eax
  loc_006CE332: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CE338: lea ecx, var_34
  loc_006CE33B: lea edx, var_30
  loc_006CE33E: push ecx
  loc_006CE33F: push edx
  loc_006CE340: push 00000002h
  loc_006CE342: call [00401324h] ; __vbaFreeStrList
  loc_006CE348: add esp, 0000000Ch
  loc_006CE34B: lea ecx, var_50
  loc_006CE34E: call [0040142Ch] ; __vbaFreeObj
  loc_006CE354: mov eax, [ebx]
  loc_006CE356: push ebx
  loc_006CE357: call [eax+00000324h]
  loc_006CE35D: lea ecx, var_5C
  loc_006CE360: push eax
  loc_006CE361: push ecx
  loc_006CE362: call [00401128h] ; __vbaObjSet
  loc_006CE368: mov var_B0, eax
  loc_006CE36E: mov eax, [0073C818h]
  loc_006CE373: cmp eax, esi
  loc_006CE375: jnz 006CE387h
  loc_006CE377: push 0073C818h
  loc_006CE37C: push 00441F00h
  loc_006CE381: call [004012FCh] ; __vbaNew2
  loc_006CE387: mov edi, [0073C818h]
  loc_006CE38D: lea eax, var_50
  loc_006CE390: push eax
  loc_006CE391: push edi
  loc_006CE392: mov edx, [edi]
  loc_006CE394: call [edx+00000014h]
  loc_006CE397: cmp eax, esi
  loc_006CE399: fnclex
  loc_006CE39B: jge 006CE3ACh
  loc_006CE39D: push 00000014h
  loc_006CE39F: push 00441EF0h
  loc_006CE3A4: push edi
  loc_006CE3A5: push eax
  loc_006CE3A6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CE3AC: mov eax, var_50
  loc_006CE3AF: lea edx, var_70
  loc_006CE3B2: push edx
  loc_006CE3B3: push eax
  loc_006CE3B4: mov ecx, [eax]
  loc_006CE3B6: mov edi, eax
  loc_006CE3B8: call [ecx+000000B8h]
  loc_006CE3BE: cmp eax, esi
  loc_006CE3C0: fnclex
  loc_006CE3C2: jge 006CE3D6h
  loc_006CE3C4: push 000000B8h
  loc_006CE3C9: push 004437B4h
  loc_006CE3CE: push edi
  loc_006CE3CF: push eax
  loc_006CE3D0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CE3D6: cmp [0073C818h], esi
  loc_006CE3DC: jnz 006CE3EEh
  loc_006CE3DE: push 0073C818h
  loc_006CE3E3: push 00441F00h
  loc_006CE3E8: call [004012FCh] ; __vbaNew2
  loc_006CE3EE: mov edi, [0073C818h]
  loc_006CE3F4: lea ecx, var_54
  loc_006CE3F7: push ecx
  loc_006CE3F8: push edi
  loc_006CE3F9: mov eax, [edi]
  loc_006CE3FB: call [eax+00000014h]
  loc_006CE3FE: cmp eax, esi
  loc_006CE400: fnclex
  loc_006CE402: jge 006CE413h
  loc_006CE404: push 00000014h
  loc_006CE406: push 00441EF0h
  loc_006CE40B: push edi
  loc_006CE40C: push eax
  loc_006CE40D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CE413: mov eax, var_54
  loc_006CE416: lea ecx, var_74
  loc_006CE419: push ecx
  loc_006CE41A: push eax
  loc_006CE41B: mov edx, [eax]
  loc_006CE41D: mov edi, eax
  loc_006CE41F: call [edx+000000C0h]
  loc_006CE425: cmp eax, esi
  loc_006CE427: fnclex
  loc_006CE429: jge 006CE43Dh
  loc_006CE42B: push 000000C0h
  loc_006CE430: push 004437B4h
  loc_006CE435: push edi
  loc_006CE436: push eax
  loc_006CE437: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CE43D: cmp [0073C818h], esi
  loc_006CE443: jnz 006CE455h
  loc_006CE445: push 0073C818h
  loc_006CE44A: push 00441F00h
  loc_006CE44F: call [004012FCh] ; __vbaNew2
  loc_006CE455: mov edi, [0073C818h]
  loc_006CE45B: lea eax, var_58
  loc_006CE45E: push eax
  loc_006CE45F: push edi
  loc_006CE460: mov edx, [edi]
  loc_006CE462: call [edx+00000014h]
  loc_006CE465: cmp eax, esi
  loc_006CE467: fnclex
  loc_006CE469: jge 006CE47Ah
  loc_006CE46B: push 00000014h
  loc_006CE46D: push 00441EF0h
  loc_006CE472: push edi
  loc_006CE473: push eax
  loc_006CE474: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CE47A: mov eax, var_58
  loc_006CE47D: lea edx, var_78
  loc_006CE480: push edx
  loc_006CE481: push eax
  loc_006CE482: mov ecx, [eax]
  loc_006CE484: mov edi, eax
  loc_006CE486: call [ecx+000000C8h]
  loc_006CE48C: cmp eax, esi
  loc_006CE48E: fnclex
  loc_006CE490: jge 006CE4A4h
  loc_006CE492: push 000000C8h
  loc_006CE497: push 004437B4h
  loc_006CE49C: push edi
  loc_006CE49D: push eax
  loc_006CE49E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CE4A4: mov eax, var_B0
  loc_006CE4AA: mov ecx, var_70
  loc_006CE4AD: push 004515DCh ; "Version "
  loc_006CE4B2: push ecx
  loc_006CE4B3: mov edi, [eax]
  loc_006CE4B5: call [0040100Ch] ; __vbaStrI2
  loc_006CE4BB: mov edx, eax
  loc_006CE4BD: lea ecx, var_30
  loc_006CE4C0: call [004013C0h] ; __vbaStrMove
  loc_006CE4C6: push eax
  loc_006CE4C7: call [00401098h] ; __vbaStrCat
  loc_006CE4CD: mov edx, eax
  loc_006CE4CF: lea ecx, var_34
  loc_006CE4D2: call [004013C0h] ; __vbaStrMove
  loc_006CE4D8: push eax
  loc_006CE4D9: push 00444D98h ; "."
  loc_006CE4DE: call [00401098h] ; __vbaStrCat
  loc_006CE4E4: mov edx, eax
  loc_006CE4E6: lea ecx, var_38
  loc_006CE4E9: call [004013C0h] ; __vbaStrMove
  loc_006CE4EF: mov edx, var_74
  loc_006CE4F2: push eax
  loc_006CE4F3: push edx
  loc_006CE4F4: call [0040100Ch] ; __vbaStrI2
  loc_006CE4FA: mov edx, eax
  loc_006CE4FC: lea ecx, var_3C
  loc_006CE4FF: call [004013C0h] ; __vbaStrMove
  loc_006CE505: push eax
  loc_006CE506: call [00401098h] ; __vbaStrCat
  loc_006CE50C: mov edx, eax
  loc_006CE50E: lea ecx, var_40
  loc_006CE511: call [004013C0h] ; __vbaStrMove
  loc_006CE517: push eax
  loc_006CE518: push 00444D98h ; "."
  loc_006CE51D: call [00401098h] ; __vbaStrCat
  loc_006CE523: mov edx, eax
  loc_006CE525: lea ecx, var_44
  loc_006CE528: call [004013C0h] ; __vbaStrMove
  loc_006CE52E: push eax
  loc_006CE52F: mov eax, var_78
  loc_006CE532: push eax
  loc_006CE533: call [0040100Ch] ; __vbaStrI2
  loc_006CE539: mov edx, eax
  loc_006CE53B: lea ecx, var_48
  loc_006CE53E: call [004013C0h] ; __vbaStrMove
  loc_006CE544: push eax
  loc_006CE545: call [00401098h] ; __vbaStrCat
  loc_006CE54B: mov edx, eax
  loc_006CE54D: lea ecx, var_4C
  loc_006CE550: call [004013C0h] ; __vbaStrMove
  loc_006CE556: mov ecx, edi
  loc_006CE558: mov edi, var_B0
  loc_006CE55E: push eax
  loc_006CE55F: push edi
  loc_006CE560: call [ecx+00000054h]
  loc_006CE563: cmp eax, esi
  loc_006CE565: fnclex
  loc_006CE567: jge 006CE578h
  loc_006CE569: push 00000054h
  loc_006CE56B: push 00441988h
  loc_006CE570: push edi
  loc_006CE571: push eax
  loc_006CE572: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CE578: lea edx, var_4C
  loc_006CE57B: lea eax, var_48
  loc_006CE57E: push edx
  loc_006CE57F: lea ecx, var_44
  loc_006CE582: push eax
  loc_006CE583: lea edx, var_40
  loc_006CE586: push ecx
  loc_006CE587: lea eax, var_3C
  loc_006CE58A: push edx
  loc_006CE58B: lea ecx, var_38
  loc_006CE58E: push eax
  loc_006CE58F: lea edx, var_34
  loc_006CE592: push ecx
  loc_006CE593: lea eax, var_30
  loc_006CE596: push edx
  loc_006CE597: push eax
  loc_006CE598: push 00000008h
  loc_006CE59A: call [00401324h] ; __vbaFreeStrList
  loc_006CE5A0: lea ecx, var_5C
  loc_006CE5A3: lea edx, var_58
  loc_006CE5A6: push ecx
  loc_006CE5A7: lea eax, var_54
  loc_006CE5AA: push edx
  loc_006CE5AB: lea ecx, var_50
  loc_006CE5AE: push eax
  loc_006CE5AF: push ecx
  loc_006CE5B0: push 00000004h
  loc_006CE5B2: call [00401068h] ; __vbaFreeObjList
  loc_006CE5B8: mov edx, [ebx]
  loc_006CE5BA: add esp, 00000038h
  loc_006CE5BD: push ebx
  loc_006CE5BE: call [edx+00000320h]
  loc_006CE5C4: push eax
  loc_006CE5C5: lea eax, var_54
  loc_006CE5C8: push eax
  loc_006CE5C9: call [00401128h] ; __vbaObjSet
  loc_006CE5CF: mov var_90, eax
  loc_006CE5D5: mov eax, [0073C818h]
  loc_006CE5DA: cmp eax, esi
  loc_006CE5DC: jnz 006CE5EEh
  loc_006CE5DE: push 0073C818h
  loc_006CE5E3: push 00441F00h
  loc_006CE5E8: call [004012FCh] ; __vbaNew2
  loc_006CE5EE: mov edi, [0073C818h]
  loc_006CE5F4: lea edx, var_50
  loc_006CE5F7: push edx
  loc_006CE5F8: push edi
  loc_006CE5F9: mov ecx, [edi]
  loc_006CE5FB: call [ecx+00000014h]
  loc_006CE5FE: cmp eax, esi
  loc_006CE600: fnclex
  loc_006CE602: jge 006CE613h
  loc_006CE604: push 00000014h
  loc_006CE606: push 00441EF0h
  loc_006CE60B: push edi
  loc_006CE60C: push eax
  loc_006CE60D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CE613: mov eax, var_50
  loc_006CE616: lea edx, var_30
  loc_006CE619: push edx
  loc_006CE61A: push eax
  loc_006CE61B: mov ecx, [eax]
  loc_006CE61D: mov edi, eax
  loc_006CE61F: call [ecx+00000060h]
  loc_006CE622: cmp eax, esi
  loc_006CE624: fnclex
  loc_006CE626: jge 006CE637h
  loc_006CE628: push 00000060h
  loc_006CE62A: push 004437B4h
  loc_006CE62F: push edi
  loc_006CE630: push eax
  loc_006CE631: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CE637: mov edi, var_90
  loc_006CE63D: mov ecx, var_30
  loc_006CE640: push ecx
  loc_006CE641: push edi
  loc_006CE642: mov eax, [edi]
  loc_006CE644: call [eax+00000054h]
  loc_006CE647: cmp eax, esi
  loc_006CE649: fnclex
  loc_006CE64B: jge 006CE65Ch
  loc_006CE64D: push 00000054h
  loc_006CE64F: push 00441988h
  loc_006CE654: push edi
  loc_006CE655: push eax
  loc_006CE656: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CE65C: lea ecx, var_30
  loc_006CE65F: call [00401430h] ; __vbaFreeStr
  loc_006CE665: lea edx, var_54
  loc_006CE668: lea eax, var_50
  loc_006CE66B: push edx
  loc_006CE66C: push eax
  loc_006CE66D: push 00000002h
  loc_006CE66F: call [00401068h] ; __vbaFreeObjList
  loc_006CE675: mov ecx, [ebx]
  loc_006CE677: add esp, 0000000Ch
  loc_006CE67A: push ebx
  loc_006CE67B: call [ecx+0000031Ch]
  loc_006CE681: lea edx, var_54
  loc_006CE684: push eax
  loc_006CE685: push edx
  loc_006CE686: call [00401128h] ; __vbaObjSet
  loc_006CE68C: mov edi, eax
  loc_006CE68E: mov eax, [0073C818h]
  loc_006CE693: cmp eax, esi
  loc_006CE695: jnz 006CE6A7h
  loc_006CE697: push 0073C818h
  loc_006CE69C: push 00441F00h
  loc_006CE6A1: call [004012FCh] ; __vbaNew2
  loc_006CE6A7: mov ebx, [0073C818h]
  loc_006CE6AD: lea ecx, var_50
  loc_006CE6B0: push ecx
  loc_006CE6B1: push ebx
  loc_006CE6B2: mov eax, [ebx]
  loc_006CE6B4: call [eax+00000014h]
  loc_006CE6B7: cmp eax, esi
  loc_006CE6B9: fnclex
  loc_006CE6BB: jge 006CE6CCh
  loc_006CE6BD: push 00000014h
  loc_006CE6BF: push 00441EF0h
  loc_006CE6C4: push ebx
  loc_006CE6C5: push eax
  loc_006CE6C6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CE6CC: mov eax, var_50
  loc_006CE6CF: lea ecx, var_30
  loc_006CE6D2: push ecx
  loc_006CE6D3: push eax
  loc_006CE6D4: mov edx, [eax]
  loc_006CE6D6: mov ebx, eax
  loc_006CE6D8: call [edx+000000E0h]
  loc_006CE6DE: cmp eax, esi
  loc_006CE6E0: fnclex
  loc_006CE6E2: jge 006CE6F6h
  loc_006CE6E4: push 000000E0h
  loc_006CE6E9: push 004437B4h
  loc_006CE6EE: push ebx
  loc_006CE6EF: push eax
  loc_006CE6F0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CE6F6: mov eax, var_30
  loc_006CE6F9: mov edx, [edi]
  loc_006CE6FB: push eax
  loc_006CE6FC: push edi
  loc_006CE6FD: call [edx+00000054h]
  loc_006CE700: cmp eax, esi
  loc_006CE702: fnclex
  loc_006CE704: jge 006CE715h
  loc_006CE706: push 00000054h
  loc_006CE708: push 00441988h
  loc_006CE70D: push edi
  loc_006CE70E: push eax
  loc_006CE70F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CE715: lea ecx, var_30
  loc_006CE718: call [00401430h] ; __vbaFreeStr
  loc_006CE71E: lea ecx, var_54
  loc_006CE721: lea edx, var_50
  loc_006CE724: push ecx
  loc_006CE725: push edx
  loc_006CE726: push 00000002h
  loc_006CE728: call [00401068h] ; __vbaFreeObjList
  loc_006CE72E: add esp, 0000000Ch
  loc_006CE731: mov var_4, esi
  loc_006CE734: push 006CE799h
  loc_006CE739: jmp 006CE77Fh
  loc_006CE73B: lea eax, var_4C
  loc_006CE73E: lea ecx, var_48
  loc_006CE741: push eax
  loc_006CE742: lea edx, var_44
  loc_006CE745: push ecx
  loc_006CE746: lea eax, var_40
  loc_006CE749: push edx
  loc_006CE74A: lea ecx, var_3C
  loc_006CE74D: push eax
  loc_006CE74E: lea edx, var_38
  loc_006CE751: push ecx
  loc_006CE752: lea eax, var_34
  loc_006CE755: push edx
  loc_006CE756: lea ecx, var_30
  loc_006CE759: push eax
  loc_006CE75A: push ecx
  loc_006CE75B: push 00000008h
  loc_006CE75D: call [00401324h] ; __vbaFreeStrList
  loc_006CE763: lea edx, var_5C
  loc_006CE766: lea eax, var_58
  loc_006CE769: push edx
  loc_006CE76A: lea ecx, var_54
  loc_006CE76D: push eax
  loc_006CE76E: lea edx, var_50
  loc_006CE771: push ecx
  loc_006CE772: push edx
  loc_006CE773: push 00000004h
  loc_006CE775: call [00401068h] ; __vbaFreeObjList
  loc_006CE77B: add esp, 00000038h
  loc_006CE77E: ret
  loc_006CE77F: lea ecx, var_24
  loc_006CE782: call [00401030h] ; __vbaFreeVar
  loc_006CE788: mov esi, [00401430h] ; __vbaFreeStr
  loc_006CE78E: lea ecx, var_28
  loc_006CE791: call __vbaFreeStr
  loc_006CE793: lea ecx, var_2C
  loc_006CE796: call __vbaFreeStr
  loc_006CE798: ret
  loc_006CE799: mov eax, Me
  loc_006CE79C: push eax
  loc_006CE79D: mov ecx, [eax]
  loc_006CE79F: call [ecx+00000008h]
  loc_006CE7A2: mov eax, var_4
  loc_006CE7A5: mov ecx, var_14
  loc_006CE7A8: pop edi
  loc_006CE7A9: pop esi
  loc_006CE7AA: mov fs:[00000000h], ecx
  loc_006CE7B1: pop ebx
  loc_006CE7B2: mov esp, ebp
  loc_006CE7B4: pop ebp
  loc_006CE7B5: retn 0004h
End Sub

Private Sub cmdSysInfo_Click() '6CDF70
  loc_006CDF70: push ebp
  loc_006CDF71: mov ebp, esp
  loc_006CDF73: sub esp, 0000000Ch
  loc_006CDF76: push 00412856h ; __vbaExceptHandler
  loc_006CDF7B: mov eax, fs:[00000000h]
  loc_006CDF81: push eax
  loc_006CDF82: mov fs:[00000000h], esp
  loc_006CDF89: sub esp, 0000000Ch
  loc_006CDF8C: push ebx
  loc_006CDF8D: push esi
  loc_006CDF8E: push edi
  loc_006CDF8F: mov var_C, esp
  loc_006CDF92: mov var_8, 0040D5E8h
  loc_006CDF99: mov esi, Me
  loc_006CDF9C: mov eax, esi
  loc_006CDF9E: and eax, 00000001h
  loc_006CDFA1: mov var_4, eax
  loc_006CDFA4: and esi, FFFFFFFEh
  loc_006CDFA7: push esi
  loc_006CDFA8: mov Me, esi
  loc_006CDFAB: mov ecx, [esi]
  loc_006CDFAD: call [ecx+00000004h]
  loc_006CDFB0: mov edx, [esi]
  loc_006CDFB2: push esi
  loc_006CDFB3: call [edx+000006F8h]
  loc_006CDFB9: test eax, eax
  loc_006CDFBB: jge 006CDFCFh
  loc_006CDFBD: push 000006F8h
  loc_006CDFC2: push 004566E0h
  loc_006CDFC7: push esi
  loc_006CDFC8: push eax
  loc_006CDFC9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CDFCF: mov var_4, 00000000h
  loc_006CDFD6: mov eax, Me
  loc_006CDFD9: push eax
  loc_006CDFDA: mov ecx, [eax]
  loc_006CDFDC: call [ecx+00000008h]
  loc_006CDFDF: mov eax, var_4
  loc_006CDFE2: mov ecx, var_14
  loc_006CDFE5: pop edi
  loc_006CDFE6: pop esi
  loc_006CDFE7: mov fs:[00000000h], ecx
  loc_006CDFEE: pop ebx
  loc_006CDFEF: mov esp, ebp
  loc_006CDFF1: pop ebp
  loc_006CDFF2: retn 0004h
End Sub

Public Sub StartSysInfo() '6CE7C0
  loc_006CE7C0: push ebp
  loc_006CE7C1: mov ebp, esp
  loc_006CE7C3: sub esp, 00000014h
  loc_006CE7C6: push 00412856h ; __vbaExceptHandler
  loc_006CE7CB: mov eax, fs:[00000000h]
  loc_006CE7D1: push eax
  loc_006CE7D2: mov fs:[00000000h], esp
  loc_006CE7D9: sub esp, 000000B8h
  loc_006CE7DF: push ebx
  loc_006CE7E0: push esi
  loc_006CE7E1: push edi
  loc_006CE7E2: mov var_14, esp
  loc_006CE7E5: mov var_10, 0040D610h
  loc_006CE7EC: xor ebx, ebx
  loc_006CE7EE: mov var_C, ebx
  loc_006CE7F1: mov var_8, ebx
  loc_006CE7F4: mov esi, Me
  loc_006CE7F7: mov eax, [esi]
  loc_006CE7F9: push esi
  loc_006CE7FA: call [eax+00000004h]
  loc_006CE7FD: mov var_24, ebx
  loc_006CE800: mov var_28, ebx
  loc_006CE803: mov var_2C, ebx
  loc_006CE806: mov var_3C, ebx
  loc_006CE809: mov var_4C, ebx
  loc_006CE80C: mov var_5C, ebx
  loc_006CE80F: mov var_6C, ebx
  loc_006CE812: mov var_7C, ebx
  loc_006CE815: mov var_B0, ebx
  loc_006CE81B: mov var_B4, ebx
  loc_006CE821: push 00000001h
  loc_006CE823: call [00401124h] ; __vbaOnError
  loc_006CE829: mov edx, 0043DFA0h ; "PATH"
  loc_006CE82E: lea ecx, var_2C
  loc_006CE831: mov edi, [00401310h] ; __vbaStrCopy
  loc_006CE837: call edi
  loc_006CE839: mov edx, 0043DF4Ch ; "SOFTWARE\Microsoft\Shared Tools\MSINFO"
  loc_006CE83E: lea ecx, var_28
  loc_006CE841: call edi
  loc_006CE843: mov var_B4, 80000002h
  loc_006CE84D: mov ecx, [esi]
  loc_006CE84F: lea edx, var_B0
  loc_006CE855: push edx
  loc_006CE856: lea eax, var_24
  loc_006CE859: push eax
  loc_006CE85A: lea edx, var_2C
  loc_006CE85D: push edx
  loc_006CE85E: lea eax, var_28
  loc_006CE861: push eax
  loc_006CE862: lea edx, var_B4
  loc_006CE868: push edx
  loc_006CE869: push esi
  loc_006CE86A: call [ecx+000006FCh]
  loc_006CE870: cmp eax, ebx
  loc_006CE872: jge 006CE886h
  loc_006CE874: push 000006FCh
  loc_006CE879: push 004566E0h
  loc_006CE87E: push esi
  loc_006CE87F: push eax
  loc_006CE880: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CE886: mov eax, var_B0
  loc_006CE88C: mov var_C4, eax
  loc_006CE892: lea ecx, var_2C
  loc_006CE895: push ecx
  loc_006CE896: lea edx, var_28
  loc_006CE899: push edx
  loc_006CE89A: push 00000002h
  loc_006CE89C: call [00401324h] ; __vbaFreeStrList
  loc_006CE8A2: add esp, 0000000Ch
  loc_006CE8A5: cmp var_C4, bx
  loc_006CE8AC: jnz 006CE99Fh
  loc_006CE8B2: mov edx, 0043DF38h ; "MSINFO"
  loc_006CE8B7: lea ecx, var_2C
  loc_006CE8BA: call edi
  loc_006CE8BC: mov edx, 0043DEE0h ; "SOFTWARE\Microsoft\Shared Tools Location"
  loc_006CE8C1: lea ecx, var_28
  loc_006CE8C4: call edi
  loc_006CE8C6: mov var_B4, 80000002h
  loc_006CE8D0: mov eax, [esi]
  loc_006CE8D2: lea ecx, var_B0
  loc_006CE8D8: push ecx
  loc_006CE8D9: lea edx, var_24
  loc_006CE8DC: push edx
  loc_006CE8DD: lea ecx, var_2C
  loc_006CE8E0: push ecx
  loc_006CE8E1: lea edx, var_28
  loc_006CE8E4: push edx
  loc_006CE8E5: lea ecx, var_B4
  loc_006CE8EB: push ecx
  loc_006CE8EC: push esi
  loc_006CE8ED: call [eax+000006FCh]
  loc_006CE8F3: cmp eax, ebx
  loc_006CE8F5: jge 006CE909h
  loc_006CE8F7: push 000006FCh
  loc_006CE8FC: push 004566E0h
  loc_006CE901: push esi
  loc_006CE902: push eax
  loc_006CE903: call [004010CCh] ; __vbaHresultCheckObj
  loc_006CE909: mov esi, var_B0
  loc_006CE90F: lea edx, var_2C
  loc_006CE912: push edx
  loc_006CE913: lea eax, var_28
  loc_006CE916: push eax
  loc_006CE917: push 00000002h
  loc_006CE919: call [00401324h] ; __vbaFreeStrList
  loc_006CE91F: add esp, 0000000Ch
  loc_006CE922: cmp si, bx
  loc_006CE925: jz 006CE9BCh
  loc_006CE92B: mov ecx, var_24
  loc_006CE92E: push ecx
  loc_006CE92F: push 0046E540h ; "\MSINFO32.EXE"
  loc_006CE934: mov edi, [00401098h] ; __vbaStrCat
  loc_006CE93A: call edi
  loc_006CE93C: mov var_34, eax
  loc_006CE93F: mov var_3C, 00000008h
  loc_006CE946: push ebx
  loc_006CE947: lea edx, var_3C
  loc_006CE94A: push edx
  loc_006CE94B: call [004012D0h] ; rtcDir
  loc_006CE951: mov edx, eax
  loc_006CE953: lea ecx, var_28
  loc_006CE956: call [004013C0h] ; __vbaStrMove
  loc_006CE95C: push eax
  loc_006CE95D: push 0043C9F4h
  loc_006CE962: call [004011B8h] ; __vbaStrCmp
  loc_006CE968: mov esi, eax
  loc_006CE96A: neg esi
  loc_006CE96C: sbb esi, esi
  loc_006CE96E: neg esi
  loc_006CE970: neg esi
  loc_006CE972: lea ecx, var_28
  loc_006CE975: call [00401430h] ; __vbaFreeStr
  loc_006CE97B: lea ecx, var_3C
  loc_006CE97E: call [00401030h] ; __vbaFreeVar
  loc_006CE984: cmp si, bx
  loc_006CE987: jz 006CE9BCh
  loc_006CE989: mov eax, var_24
  loc_006CE98C: push eax
  loc_006CE98D: push 0046E540h ; "\MSINFO32.EXE"
  loc_006CE992: call edi
  loc_006CE994: mov edx, eax
  loc_006CE996: lea ecx, var_24
  loc_006CE999: call [004013C0h] ; __vbaStrMove
  loc_006CE99F: lea ecx, var_24
  loc_006CE9A2: mov var_74, ecx
  loc_006CE9A5: mov var_7C, 00004008h
  loc_006CE9AC: push 00000001h
  loc_006CE9AE: lea edx, var_7C
  loc_006CE9B1: push edx
  loc_006CE9B2: call [00401230h] ; rtcShell
  loc_006CE9B8: fstp st0
  loc_006CE9BA: jmp 006CEA25h
  loc_006CE9BC: mov ecx, 80020004h
  loc_006CE9C1: mov var_64, ecx
  loc_006CE9C4: mov eax, 0000000Ah
  loc_006CE9C9: mov var_6C, eax
  loc_006CE9CC: mov var_54, ecx
  loc_006CE9CF: mov var_5C, eax
  loc_006CE9D2: mov var_44, ecx
  loc_006CE9D5: mov var_4C, eax
  loc_006CE9D8: mov var_74, 0046E590h ; "System Information Is Unavailable At This Time"
  loc_006CE9DF: mov var_7C, 00000008h
  loc_006CE9E6: lea edx, var_7C
  loc_006CE9E9: lea ecx, var_3C
  loc_006CE9EC: call [00401374h] ; __vbaVarDup
  loc_006CE9F2: lea eax, var_6C
  loc_006CE9F5: push eax
  loc_006CE9F6: lea ecx, var_5C
  loc_006CE9F9: push ecx
  loc_006CE9FA: lea edx, var_4C
  loc_006CE9FD: push edx
  loc_006CE9FE: push 00000000h
  loc_006CEA00: lea eax, var_3C
  loc_006CEA03: push eax
  loc_006CEA04: call [00401120h] ; rtcMsgBox
  loc_006CEA0A: lea ecx, var_6C
  loc_006CEA0D: push ecx
  loc_006CEA0E: lea edx, var_5C
  loc_006CEA11: push edx
  loc_006CEA12: lea eax, var_4C
  loc_006CEA15: push eax
  loc_006CEA16: lea ecx, var_3C
  loc_006CEA19: push ecx
  loc_006CEA1A: push 00000004h
  loc_006CEA1C: call [00401050h] ; __vbaFreeVarList
  loc_006CEA22: add esp, 00000014h
  loc_006CEA25: call [00401114h] ; __vbaExitProc
  loc_006CEA2B: fwait
  loc_006CEA2C: push 006CEA69h
  loc_006CEA31: jmp 006CEA5Fh
  loc_006CEA33: lea edx, var_2C
  loc_006CEA36: push edx
  loc_006CEA37: lea eax, var_28
  loc_006CEA3A: push eax
  loc_006CEA3B: push 00000002h
  loc_006CEA3D: call [00401324h] ; __vbaFreeStrList
  loc_006CEA43: lea ecx, var_6C
  loc_006CEA46: push ecx
  loc_006CEA47: lea edx, var_5C
  loc_006CEA4A: push edx
  loc_006CEA4B: lea eax, var_4C
  loc_006CEA4E: push eax
  loc_006CEA4F: lea ecx, var_3C
  loc_006CEA52: push ecx
  loc_006CEA53: push 00000004h
  loc_006CEA55: call [00401050h] ; __vbaFreeVarList
  loc_006CEA5B: add esp, 00000020h
  loc_006CEA5E: ret
  loc_006CEA5F: lea ecx, var_24
  loc_006CEA62: call [00401430h] ; __vbaFreeStr
  loc_006CEA68: ret
  loc_006CEA69: mov eax, Me
  loc_006CEA6C: mov edx, [eax]
  loc_006CEA6E: push eax
  loc_006CEA6F: call [edx+00000008h]
  loc_006CEA72: mov eax, var_C
  loc_006CEA75: mov ecx, var_1C
  loc_006CEA78: mov fs:[00000000h], ecx
  loc_006CEA7F: pop edi
  loc_006CEA80: pop esi
  loc_006CEA81: pop ebx
  loc_006CEA82: mov esp, ebp
  loc_006CEA84: pop ebp
  loc_006CEA85: retn 0004h
End Sub

Public Function GetKeyValue(KeyRoot, KeyName, SubKeyRef, KeyVal) '6CEA90
  loc_006CEA90: push ebp
  loc_006CEA91: mov ebp, esp
  loc_006CEA93: sub esp, 0000000Ch
  loc_006CEA96: push 00412856h ; __vbaExceptHandler
  loc_006CEA9B: mov eax, fs:[00000000h]
  loc_006CEAA1: push eax
  loc_006CEAA2: mov fs:[00000000h], esp
  loc_006CEAA9: sub esp, 000000D4h
  loc_006CEAAF: push ebx
  loc_006CEAB0: push esi
  loc_006CEAB1: push edi
  loc_006CEAB2: mov var_C, esp
  loc_006CEAB5: mov var_8, 0040D638h
  loc_006CEABC: xor edi, edi
  loc_006CEABE: mov var_4, edi
  loc_006CEAC1: mov eax, Me
  loc_006CEAC4: push eax
  loc_006CEAC5: mov ecx, [eax]
  loc_006CEAC7: call [ecx+00000004h]
  loc_006CEACA: mov ebx, KeyName
  loc_006CEACD: mov esi, [00401370h] ; __vbaStrToAnsi
  loc_006CEAD3: lea edx, var_18
  loc_006CEAD6: lea ecx, var_38
  loc_006CEAD9: mov eax, [ebx]
  loc_006CEADB: push edx
  loc_006CEADC: push 0002003Fh
  loc_006CEAE1: push edi
  loc_006CEAE2: push eax
  loc_006CEAE3: push ecx
  loc_006CEAE4: mov var_18, edi
  loc_006CEAE7: mov var_24, edi
  loc_006CEAEA: mov var_2C, edi
  loc_006CEAED: mov var_30, edi
  loc_006CEAF0: mov var_34, edi
  loc_006CEAF3: mov var_38, edi
  loc_006CEAF6: mov var_3C, edi
  loc_006CEAF9: mov var_4C, edi
  loc_006CEAFC: mov var_5C, edi
  loc_006CEAFF: mov var_6C, edi
  loc_006CEB02: mov var_7C, edi
  loc_006CEB05: mov var_8C, edi
  loc_006CEB0B: mov var_9C, edi
  loc_006CEB11: mov var_CC, edi
  loc_006CEB17: call __vbaStrToAnsi
  loc_006CEB19: mov edx, KeyRoot
  loc_006CEB1C: push eax
  loc_006CEB1D: mov eax, [edx]
  loc_006CEB1F: push eax
  loc_006CEB20: RegOpenKeyEx(%x1v, %x2v, %x3v, %x4v, %x5v)
  loc_006CEB25: mov var_D0, eax
  loc_006CEB2B: call [004010BCh] ; __vbaSetSystemError
  loc_006CEB31: mov ecx, var_38
  loc_006CEB34: push ecx
  loc_006CEB35: push ebx
  loc_006CEB36: call [00401260h] ; __vbaStrToUnicode
  loc_006CEB3C: lea ecx, var_38
  loc_006CEB3F: call [00401430h] ; __vbaFreeStr
  loc_006CEB45: cmp var_D0, edi
  loc_006CEB4B: jnz 006CEBECh
  loc_006CEB51: lea edx, var_4C
  loc_006CEB54: mov var_44, edi
  loc_006CEB57: push edx
  loc_006CEB58: push 00000400h
  loc_006CEB5D: mov var_4C, 00000002h
  loc_006CEB64: call [00401264h] ; rtcStringBstr
  loc_006CEB6A: mov ebx, [004013C0h] ; __vbaStrMove
  loc_006CEB70: mov edx, eax
  loc_006CEB72: lea ecx, var_30
  loc_006CEB75: call ebx
  loc_006CEB77: lea ecx, var_4C
  loc_006CEB7A: call [00401030h] ; __vbaFreeVar
  loc_006CEB80: mov ecx, var_30
  loc_006CEB83: lea eax, var_34
  loc_006CEB86: push eax
  loc_006CEB87: lea edx, var_3C
  loc_006CEB8A: push ecx
  loc_006CEB8B: push edx
  loc_006CEB8C: mov var_34, 00000400h
  loc_006CEB93: call __vbaStrToAnsi
  loc_006CEB95: mov ecx, SubKeyRef
  loc_006CEB98: push eax
  loc_006CEB99: lea eax, var_24
  loc_006CEB9C: mov edx, [ecx]
  loc_006CEB9E: push eax
  loc_006CEB9F: push edi
  loc_006CEBA0: lea eax, var_38
  loc_006CEBA3: push edx
  loc_006CEBA4: push eax
  loc_006CEBA5: call __vbaStrToAnsi
  loc_006CEBA7: mov ecx, var_18
  loc_006CEBAA: push eax
  loc_006CEBAB: push ecx
  loc_006CEBAC: RegQueryValueEx(%x1v, %x2v, %x3v, %x4v, %x5v, %x6v)
  loc_006CEBB1: mov esi, eax
  loc_006CEBB3: call [004010BCh] ; __vbaSetSystemError
  loc_006CEBB9: mov edx, var_38
  loc_006CEBBC: mov eax, SubKeyRef
  loc_006CEBBF: push edx
  loc_006CEBC0: push eax
  loc_006CEBC1: call [00401260h] ; __vbaStrToUnicode
  loc_006CEBC7: mov ecx, var_3C
  loc_006CEBCA: lea edx, var_30
  loc_006CEBCD: push ecx
  loc_006CEBCE: push edx
  loc_006CEBCF: call [00401260h] ; __vbaStrToUnicode
  loc_006CEBD5: lea eax, var_3C
  loc_006CEBD8: lea ecx, var_38
  loc_006CEBDB: push eax
  loc_006CEBDC: push ecx
  loc_006CEBDD: push 00000002h
  loc_006CEBDF: call [00401324h] ; __vbaFreeStrList
  loc_006CEBE5: add esp, 0000000Ch
  loc_006CEBE8: cmp esi, edi
  loc_006CEBEA: jz 006CEC06h
  loc_006CEBEC: mov ecx, KeyVal
  loc_006CEBEF: mov edx, 0043C9F4h
  loc_006CEBF4: call [00401310h] ; __vbaStrCopy
  loc_006CEBFA: mov edx, var_18
  loc_006CEBFD: mov var_2C, edi
  loc_006CEC00: push edx
  loc_006CEC01: jmp 006CEE68h
  loc_006CEC06: mov edx, var_34
  loc_006CEC09: lea eax, var_30
  loc_006CEC0C: lea ecx, var_4C
  loc_006CEC0F: mov var_94, eax
  loc_006CEC15: push ecx
  loc_006CEC16: lea eax, var_9C
  loc_006CEC1C: push edx
  loc_006CEC1D: lea ecx, var_5C
  loc_006CEC20: push eax
  loc_006CEC21: push ecx
  loc_006CEC22: mov var_44, 00000001h
  loc_006CEC29: mov var_4C, 00000002h
  loc_006CEC30: mov var_9C, 00004008h
  loc_006CEC3A: call [00401188h] ; rtcMidCharVar
  loc_006CEC40: lea edx, var_5C
  loc_006CEC43: lea eax, var_38
  loc_006CEC46: push edx
  loc_006CEC47: push eax
  loc_006CEC48: call [004012A8h] ; __vbaStrVarVal
  loc_006CEC4E: push eax
  loc_006CEC4F: call [0040106Ch] ; rtcAnsiValueBstr
  loc_006CEC55: mov si, ax
  loc_006CEC58: lea ecx, var_38
  loc_006CEC5B: neg si
  loc_006CEC5E: sbb esi, esi
  loc_006CEC60: inc esi
  loc_006CEC61: neg esi
  loc_006CEC63: call [00401430h] ; __vbaFreeStr
  loc_006CEC69: lea ecx, var_5C
  loc_006CEC6C: lea edx, var_4C
  loc_006CEC6F: push ecx
  loc_006CEC70: push edx
  loc_006CEC71: push 00000002h
  loc_006CEC73: call [00401050h] ; __vbaFreeVarList
  loc_006CEC79: add esp, 0000000Ch
  loc_006CEC7C: cmp si, di
  loc_006CEC7F: jz 006CECB8h
  loc_006CEC81: mov ecx, var_34
  loc_006CEC84: lea eax, var_30
  loc_006CEC87: sub ecx, 00000001h
  loc_006CEC8A: mov var_94, eax
  loc_006CEC90: jo 006CEEE0h
  loc_006CEC96: lea edx, var_9C
  loc_006CEC9C: push ecx
  loc_006CEC9D: lea eax, var_4C
  loc_006CECA0: push edx
  loc_006CECA1: push eax
  loc_006CECA2: mov var_9C, 00004008h
  loc_006CECAC: call [004013ACh] ; rtcLeftCharVar
  loc_006CECB2: lea ecx, var_4C
  loc_006CECB5: push ecx
  loc_006CECB6: jmp 006CECE4h
  loc_006CECB8: mov eax, var_34
  loc_006CECBB: lea edx, var_30
  loc_006CECBE: mov var_94, edx
  loc_006CECC4: lea ecx, var_9C
  loc_006CECCA: push eax
  loc_006CECCB: lea edx, var_4C
  loc_006CECCE: push ecx
  loc_006CECCF: push edx
  loc_006CECD0: mov var_9C, 00004008h
  loc_006CECDA: call [004013ACh] ; rtcLeftCharVar
  loc_006CECE0: lea eax, var_4C
  loc_006CECE3: push eax
  loc_006CECE4: call [00401040h] ; __vbaStrVarMove
  loc_006CECEA: mov edx, eax
  loc_006CECEC: lea ecx, var_30
  loc_006CECEF: call ebx
  loc_006CECF1: lea ecx, var_4C
  loc_006CECF4: call [00401030h] ; __vbaFreeVar
  loc_006CECFA: mov eax, var_24
  loc_006CECFD: dec eax
  loc_006CECFE: jz 006CEE51h
  loc_006CED04: sub eax, 00000003h
  loc_006CED07: jnz 006CEE5Dh
  loc_006CED0D: mov ecx, var_30
  loc_006CED10: push ecx
  loc_006CED11: call [00401044h] ; __vbaLenBstr
  loc_006CED17: mov edi, KeyVal
  loc_006CED1A: mov esi, eax
  loc_006CED1C: mov eax, 00000001h
  loc_006CED21: cmp esi, eax
  loc_006CED23: jl 006CEDFEh
  loc_006CED29: mov edx, [edi]
  loc_006CED2B: mov var_44, eax
  loc_006CED2E: lea eax, var_30
  loc_006CED31: lea ecx, var_4C
  loc_006CED34: mov var_C4, edx
  loc_006CED3A: mov var_94, eax
  loc_006CED40: push ecx
  loc_006CED41: lea edx, var_9C
  loc_006CED47: push esi
  loc_006CED48: lea eax, var_5C
  loc_006CED4B: push edx
  loc_006CED4C: push eax
  loc_006CED4D: mov var_CC, 00000008h
  loc_006CED57: mov var_4C, 00000002h
  loc_006CED5E: mov var_9C, 00004008h
  loc_006CED68: call [00401188h] ; rtcMidCharVar
  loc_006CED6E: lea ecx, var_5C
  loc_006CED71: lea edx, var_38
  loc_006CED74: push ecx
  loc_006CED75: push edx
  loc_006CED76: call [004012A8h] ; __vbaStrVarVal
  loc_006CED7C: push eax
  loc_006CED7D: call [0040106Ch] ; rtcAnsiValueBstr
  loc_006CED83: mov var_64, ax
  loc_006CED87: lea eax, var_6C
  loc_006CED8A: lea ecx, var_7C
  loc_006CED8D: push eax
  loc_006CED8E: push ecx
  loc_006CED8F: mov var_6C, 00000002h
  loc_006CED96: call [0040130Ch] ; rtcHexVarFromVar
  loc_006CED9C: lea edx, var_CC
  loc_006CEDA2: lea eax, var_7C
  loc_006CEDA5: push edx
  loc_006CEDA6: lea ecx, var_8C
  loc_006CEDAC: push eax
  loc_006CEDAD: push ecx
  loc_006CEDAE: call [0040135Ch] ; __vbaVarAdd
  loc_006CEDB4: push eax
  loc_006CEDB5: call [00401040h] ; __vbaStrVarMove
  loc_006CEDBB: mov edx, eax
  loc_006CEDBD: mov ecx, edi
  loc_006CEDBF: call ebx
  loc_006CEDC1: lea ecx, var_38
  loc_006CEDC4: call [00401430h] ; __vbaFreeStr
  loc_006CEDCA: lea edx, var_8C
  loc_006CEDD0: lea eax, var_7C
  loc_006CEDD3: push edx
  loc_006CEDD4: lea ecx, var_6C
  loc_006CEDD7: push eax
  loc_006CEDD8: lea edx, var_5C
  loc_006CEDDB: push ecx
  loc_006CEDDC: lea eax, var_4C
  loc_006CEDDF: push edx
  loc_006CEDE0: push eax
  loc_006CEDE1: push 00000005h
  loc_006CEDE3: call [00401050h] ; __vbaFreeVarList
  loc_006CEDE9: or eax, FFFFFFFFh
  loc_006CEDEC: add esp, 00000018h
  loc_006CEDEF: add eax, esi
  loc_006CEDF1: jo 006CEEE0h
  loc_006CEDF7: mov esi, eax
  loc_006CEDF9: jmp 006CED1Ch
  loc_006CEDFE: mov ecx, [edi]
  loc_006CEE00: push 0046E5F4h ; "&h"
  loc_006CEE05: push ecx
  loc_006CEE06: mov var_54, 80020004h
  loc_006CEE0D: mov var_5C, 0000000Ah
  loc_006CEE14: call [00401098h] ; __vbaStrCat
  loc_006CEE1A: mov var_44, eax
  loc_006CEE1D: push 00000001h
  loc_006CEE1F: lea edx, var_5C
  loc_006CEE22: push 00000001h
  loc_006CEE24: lea eax, var_4C
  loc_006CEE27: push edx
  loc_006CEE28: push eax
  loc_006CEE29: mov var_4C, 00000008h
  loc_006CEE30: call [004013E4h] ; rtcBstrFromFormatVar
  loc_006CEE36: mov edx, eax
  loc_006CEE38: mov ecx, edi
  loc_006CEE3A: call ebx
  loc_006CEE3C: lea ecx, var_5C
  loc_006CEE3F: lea edx, var_4C
  loc_006CEE42: push ecx
  loc_006CEE43: push edx
  loc_006CEE44: push 00000002h
  loc_006CEE46: call [00401050h] ; __vbaFreeVarList
  loc_006CEE4C: add esp, 0000000Ch
  loc_006CEE4F: jmp 006CEE5Dh
  loc_006CEE51: mov edx, var_30
  loc_006CEE54: mov ecx, KeyVal
  loc_006CEE57: call [00401310h] ; __vbaStrCopy
  loc_006CEE5D: mov eax, var_18
  loc_006CEE60: mov var_2C, FFFFFFFFh
  loc_006CEE67: push eax
  loc_006CEE68: RegCloseKey(%x1v)
  loc_006CEE6D: call [004010BCh] ; __vbaSetSystemError
  loc_006CEE73: push 006CEEB7h
  loc_006CEE78: jmp 006CEEADh
  loc_006CEE7A: lea ecx, var_3C
  loc_006CEE7D: lea edx, var_38
  loc_006CEE80: push ecx
  loc_006CEE81: push edx
  loc_006CEE82: push 00000002h
  loc_006CEE84: call [00401324h] ; __vbaFreeStrList
  loc_006CEE8A: lea eax, var_8C
  loc_006CEE90: lea ecx, var_7C
  loc_006CEE93: push eax
  loc_006CEE94: lea edx, var_6C
  loc_006CEE97: push ecx
  loc_006CEE98: lea eax, var_5C
  loc_006CEE9B: push edx
  loc_006CEE9C: lea ecx, var_4C
  loc_006CEE9F: push eax
  loc_006CEEA0: push ecx
  loc_006CEEA1: push 00000005h
  loc_006CEEA3: call [00401050h] ; __vbaFreeVarList
  loc_006CEEA9: add esp, 00000024h
  loc_006CEEAC: ret
  loc_006CEEAD: lea ecx, var_30
  loc_006CEEB0: call [00401430h] ; __vbaFreeStr
  loc_006CEEB6: ret
  loc_006CEEB7: mov eax, Me
  loc_006CEEBA: push eax
  loc_006CEEBB: mov edx, [eax]
  loc_006CEEBD: call [edx+00000008h]
  loc_006CEEC0: mov eax, arg_1C
  loc_006CEEC3: mov cx, var_2C
  loc_006CEEC7: mov [eax], cx
  loc_006CEECA: mov eax, var_4
  loc_006CEECD: mov ecx, var_14
  loc_006CEED0: pop edi
  loc_006CEED1: pop esi
  loc_006CEED2: mov fs:[00000000h], ecx
  loc_006CEED9: pop ebx
  loc_006CEEDA: mov esp, ebp
  loc_006CEEDC: pop ebp
  loc_006CEEDD: retn 0018h
End Function
