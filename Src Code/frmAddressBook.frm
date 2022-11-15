VERSION 5.00
Object = "{065E6FD1-1BF9-11D2-BAE800104B9E0792}#3.0#0"; "C:\Program Files (x86)\BonziBuddy432\ssa3d30.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Program Files (x86)\BonziBuddy432\MSCOMCTL.OCX"
Begin VB.Form frmAddressBook
  Caption = "BonziMAIL© - Address Book"
  BackColor = &HFFFFFF&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ControlBox = 0   'False
  Visible = 0   'False
  ClientLeft = 135
  ClientTop = 780
  ClientWidth = 9630
  ClientHeight = 5700
  LockControls = -1  'True
  StartUpPosition = 1 'CenterOwner
  Begin VB.PictureBox Picture4
    BackColor = &H80000005&
    Picture = "frmAddressBook.frx":0000
    ForeColor = &HFFFFFF&
    Left = 0
    Top = 0
    Width = 9630
    Height = 1155
    TabIndex = 14
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    FillColor = &HFFFFFF&
    BorderStyle = 0 'None
    Appearance = 0 'Flat
    Begin Threed.SSCommand cmdAddons
      Left = 6000
      Top = -30
      Width = 3660
      Height = 585
      TabIndex = 15
      OleObjectBlob = "frmAddressBook.frx":5A31
    End
  End
  Begin VB.Frame fraControls
    Caption = "Frame1"
    BackColor = &HFFFFFF&
    Left = 150
    Top = 1140
    Width = 9255
    Height = 5295
    TabIndex = 11
    BorderStyle = 0 'None
    Begin VB.ListBox lstAddresses
      Left = 120
      Top = 360
      Width = 4095
      Height = 3570
      TabIndex = 0
      Sorted = -1  'True
    End
    Begin VB.CommandButton cmdOK
      Caption = "&OK"
      Left = 6900
      Top = 4050
      Width = 1095
      Height = 375
      TabIndex = 9
      Default = -1  'True
    End
    Begin VB.CommandButton cmdCancel
      Caption = "Cancel"
      Left = 8115
      Top = 4050
      Width = 1095
      Height = 375
      TabIndex = 10
      Cancel = -1  'True
    End
    Begin VB.CommandButton cmdTo
      Caption = "T&o - >"
      Index = 0
      Left = 4320
      Top = 960
      Width = 1065
      Height = 405
      TabIndex = 1
    End
    Begin VB.CommandButton cmdTo
      Caption = "&Cc - >"
      Index = 1
      Left = 4320
      Top = 2910
      Width = 1065
      Height = 405
      TabIndex = 3
    End
    Begin VB.CommandButton cmdNew
      Caption = "&New"
      Left = 120
      Top = 4050
      Width = 975
      Height = 375
      TabIndex = 5
    End
    Begin VB.CommandButton cmdProperties
      Caption = "&Edit"
      Left = 1215
      Top = 4050
      Width = 975
      Height = 375
      TabIndex = 6
    End
    Begin VB.TextBox txtTo
      Index = 0
      Left = 5490
      Top = 390
      Width = 3735
      Height = 1635
      TabIndex = 2
      MultiLine = -1  'True
      ScrollBars = 2
    End
    Begin VB.TextBox txtTo
      Index = 1
      Left = 5490
      Top = 2265
      Width = 3735
      Height = 1650
      TabIndex = 4
      MultiLine = -1  'True
      ScrollBars = 2
    End
    Begin VB.CommandButton cmdDelete
      Caption = "&Delete"
      Left = 2310
      Top = 4050
      Width = 975
      Height = 375
      TabIndex = 7
    End
    Begin VB.CommandButton cmdImport
      Caption = "&Import Addresses"
      Left = 4020
      Top = 4050
      Width = 1695
      Height = 375
      TabIndex = 8
    End
    Begin VB.Label Label1
      Caption = "Message Recipient(s):"
      BackColor = &HFFFFFF&
      ForeColor = &H8000&
      Left = 5490
      Top = 150
      Width = 1575
      Height = 195
      TabIndex = 13
      AutoSize = -1  'True
    End
    Begin VB.Label Label2
      Caption = "Contact List:"
      BackColor = &HFFFFFF&
      ForeColor = &H8000&
      Left = 120
      Top = 120
      Width = 885
      Height = 195
      TabIndex = 12
      AutoSize = -1  'True
    End
  End
  Begin VB.Frame fraMeter
    Caption = "Frame1"
    BackColor = &HFFFFFF&
    Left = 150
    Top = 1140
    Width = 9255
    Height = 5295
    TabIndex = 16
    BorderStyle = 0 'None
    Begin MSComctlLib.ProgressBar prgProgress
      Left = 120
      Top = 2280
      Width = 9135
      Height = 255
      TabIndex = 17
      OleObjectBlob = "frmAddressBook.frx":0001E48E
    End
    Begin VB.Label Label3
      Caption = "Importing Addresses from Outlook..."
      BackColor = &HFFFFFF&
      Left = 120
      Top = 2535
      Width = 2505
      Height = 195
      TabIndex = 18
      AutoSize = -1  'True
    End
  End
End

Attribute VB_Name = "frmAddressBook"


Private Sub cmdNew_Click() '5FF290
  loc_005FF290: push ebp
  loc_005FF291: mov ebp, esp
  loc_005FF293: sub esp, 0000000Ch
  loc_005FF296: push 00412856h ; __vbaExceptHandler
  loc_005FF29B: mov eax, fs:[00000000h]
  loc_005FF2A1: push eax
  loc_005FF2A2: mov fs:[00000000h], esp
  loc_005FF2A9: sub esp, 00000100h
  loc_005FF2AF: push ebx
  loc_005FF2B0: push esi
  loc_005FF2B1: push edi
  loc_005FF2B2: mov var_C, esp
  loc_005FF2B5: mov var_8, 00404058h
  loc_005FF2BC: mov eax, Me
  loc_005FF2BF: mov ecx, eax
  loc_005FF2C1: and ecx, 00000001h
  loc_005FF2C4: mov var_4, ecx
  loc_005FF2C7: and al, FEh
  loc_005FF2C9: push eax
  loc_005FF2CA: mov Me, eax
  loc_005FF2CD: mov edx, [eax]
  loc_005FF2CF: call [edx+00000004h]
  loc_005FF2D2: mov eax, [0073C818h]
  loc_005FF2D7: xor esi, esi
  loc_005FF2D9: cmp eax, esi
  loc_005FF2DB: mov var_18, esi
  loc_005FF2DE: mov var_1C, esi
  loc_005FF2E1: mov var_20, esi
  loc_005FF2E4: mov var_24, esi
  loc_005FF2E7: mov var_28, esi
  loc_005FF2EA: mov var_2C, esi
  loc_005FF2ED: mov var_30, esi
  loc_005FF2F0: mov var_34, esi
  loc_005FF2F3: mov var_44, esi
  loc_005FF2F6: mov var_54, esi
  loc_005FF2F9: mov var_64, esi
  loc_005FF2FC: mov var_74, esi
  loc_005FF2FF: mov var_84, esi
  loc_005FF305: mov var_94, esi
  loc_005FF30B: mov var_A4, esi
  loc_005FF311: mov var_B4, esi
  loc_005FF317: mov var_C4, esi
  loc_005FF31D: mov var_D4, esi
  loc_005FF323: mov var_E4, esi
  loc_005FF329: mov var_E8, esi
  loc_005FF32F: mov var_100, esi
  loc_005FF335: jnz 005FF347h
  loc_005FF337: push 0073C818h
  loc_005FF33C: push 00441F00h
  loc_005FF341: call [004012FCh] ; __vbaNew2
  loc_005FF347: mov eax, [0073A428h]
  loc_005FF34C: mov edi, [0073C818h]
  loc_005FF352: cmp eax, esi
  loc_005FF354: jnz 005FF366h
  loc_005FF356: push 0073A428h
  loc_005FF35B: push 0041994Ch
  loc_005FF360: call [004012FCh] ; __vbaNew2
  loc_005FF366: mov eax, [0073A428h]
  loc_005FF36B: mov ebx, [edi]
  loc_005FF36D: lea ecx, var_30
  loc_005FF370: push eax
  loc_005FF371: push ecx
  loc_005FF372: call [00401130h] ; __vbaObjSetAddref
  loc_005FF378: push eax
  loc_005FF379: push edi
  loc_005FF37A: call [ebx+0000000Ch]
  loc_005FF37D: cmp eax, esi
  loc_005FF37F: fnclex
  loc_005FF381: jge 005FF396h
  loc_005FF383: push 0000000Ch
  loc_005FF385: push 00441EF0h
  loc_005FF38A: push edi
  loc_005FF38B: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_005FF391: push eax
  loc_005FF392: call edi
  loc_005FF394: jmp 005FF39Ch
  loc_005FF396: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_005FF39C: lea ecx, var_30
  loc_005FF39F: call [0040142Ch] ; __vbaFreeObj
  loc_005FF3A5: cmp [0073A428h], esi
  loc_005FF3AB: jnz 005FF3BDh
  loc_005FF3AD: push 0073A428h
  loc_005FF3B2: push 0041994Ch
  loc_005FF3B7: call [004012FCh] ; __vbaNew2
  loc_005FF3BD: mov edx, [0073A428h]
  loc_005FF3C3: lea eax, var_100
  loc_005FF3C9: push edx
  loc_005FF3CA: push eax
  loc_005FF3CB: call [00401130h] ; __vbaObjSetAddref
  loc_005FF3D1: mov eax, var_100
  loc_005FF3D7: lea edx, var_E8
  loc_005FF3DD: mov var_E8, esi
  loc_005FF3E3: push edx
  loc_005FF3E4: mov ecx, [eax]
  loc_005FF3E6: push eax
  loc_005FF3E7: call [ecx+000006FCh]
  loc_005FF3ED: cmp eax, esi
  loc_005FF3EF: fnclex
  loc_005FF3F1: jge 005FF407h
  loc_005FF3F3: mov ecx, var_100
  loc_005FF3F9: push 000006FCh
  loc_005FF3FE: push 00448074h ; "W¢Æ"
  loc_005FF403: push ecx
  loc_005FF404: push eax
  loc_005FF405: call edi
  loc_005FF407: mov edx, 0043C9F4h
  loc_005FF40C: lea ecx, var_18
  loc_005FF40F: call [00401310h] ; __vbaStrCopy
  loc_005FF415: mov eax, var_100
  loc_005FF41B: lea ecx, var_18
  loc_005FF41E: push ecx
  loc_005FF41F: push eax
  loc_005FF420: mov edx, [eax]
  loc_005FF422: call [edx+00000704h]
  loc_005FF428: cmp eax, esi
  loc_005FF42A: fnclex
  loc_005FF42C: jge 005FF442h
  loc_005FF42E: mov edx, var_100
  loc_005FF434: push 00000704h
  loc_005FF439: push 00448074h ; "W¢Æ"
  loc_005FF43E: push edx
  loc_005FF43F: push eax
  loc_005FF440: call edi
  loc_005FF442: lea ecx, var_18
  loc_005FF445: call [00401430h] ; __vbaFreeStr
  loc_005FF44B: mov eax, var_100
  loc_005FF451: push eax
  loc_005FF452: mov ecx, [eax]
  loc_005FF454: call [ecx+00000308h]
  loc_005FF45A: mov ebx, [00401128h] ; __vbaObjSet
  loc_005FF460: lea edx, var_30
  loc_005FF463: push eax
  loc_005FF464: push edx
  loc_005FF465: call ebx
  loc_005FF467: mov edi, eax
  loc_005FF469: push 0043C9F4h
  loc_005FF46E: push edi
  loc_005FF46F: mov eax, [edi]
  loc_005FF471: call [eax+000000A4h]
  loc_005FF477: cmp eax, esi
  loc_005FF479: fnclex
  loc_005FF47B: jge 005FF48Fh
  loc_005FF47D: push 000000A4h
  loc_005FF482: push 0043F42Ch
  loc_005FF487: push edi
  loc_005FF488: push eax
  loc_005FF489: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FF48F: lea ecx, var_30
  loc_005FF492: call [0040142Ch] ; __vbaFreeObj
  loc_005FF498: mov eax, var_100
  loc_005FF49E: push eax
  loc_005FF49F: mov ecx, [eax]
  loc_005FF4A1: call [ecx+00000304h]
  loc_005FF4A7: lea edx, var_30
  loc_005FF4AA: push eax
  loc_005FF4AB: push edx
  loc_005FF4AC: call ebx
  loc_005FF4AE: mov edi, eax
  loc_005FF4B0: push 0043C9F4h
  loc_005FF4B5: push edi
  loc_005FF4B6: mov eax, [edi]
  loc_005FF4B8: call [eax+000000A4h]
  loc_005FF4BE: cmp eax, esi
  loc_005FF4C0: fnclex
  loc_005FF4C2: jge 005FF4D6h
  loc_005FF4C4: push 000000A4h
  loc_005FF4C9: push 0043F42Ch
  loc_005FF4CE: push edi
  loc_005FF4CF: push eax
  loc_005FF4D0: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FF4D6: lea ecx, var_30
  loc_005FF4D9: call [0040142Ch] ; __vbaFreeObj
  loc_005FF4DF: sub esp, 00000010h
  loc_005FF4E2: mov ecx, 0000000Ah
  loc_005FF4E7: mov ebx, esp
  loc_005FF4E9: mov var_E4, ecx
  loc_005FF4EF: mov eax, 80020004h
  loc_005FF4F4: sub esp, 00000010h
  loc_005FF4F7: mov [ebx], ecx
  loc_005FF4F9: mov ecx, var_E0
  loc_005FF4FF: mov var_DC, eax
  loc_005FF505: mov edi, var_100
  loc_005FF50B: mov [ebx+00000004h], ecx
  loc_005FF50E: mov var_D4, 00000003h
  loc_005FF518: mov ecx, esp
  loc_005FF51A: mov edx, 00000001h
  loc_005FF51F: mov [ebx+00000008h], eax
  loc_005FF522: mov eax, var_D8
  loc_005FF528: mov var_CC, edx
  loc_005FF52E: mov edi, [edi]
  loc_005FF530: mov [ebx+0000000Ch], eax
  loc_005FF533: mov eax, var_D4
  loc_005FF539: mov [ecx], eax
  loc_005FF53B: mov eax, var_D0
  loc_005FF541: mov [ecx+00000004h], eax
  loc_005FF544: mov eax, var_100
  loc_005FF54A: push eax
  loc_005FF54B: mov [ecx+00000008h], edx
  loc_005FF54E: mov edx, var_C8
  loc_005FF554: mov [ecx+0000000Ch], edx
  loc_005FF557: call [edi+000002B0h]
  loc_005FF55D: cmp eax, esi
  loc_005FF55F: fnclex
  loc_005FF561: jge 005FF57Bh
  loc_005FF563: mov ecx, var_100
  loc_005FF569: push 000002B0h
  loc_005FF56E: push 00448044h
  loc_005FF573: push ecx
  loc_005FF574: push eax
  loc_005FF575: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FF57B: mov eax, var_100
  loc_005FF581: lea ecx, var_E8
  loc_005FF587: push ecx
  loc_005FF588: push eax
  loc_005FF589: mov edx, [eax]
  loc_005FF58B: call [edx+000006F8h]
  loc_005FF591: cmp eax, esi
  loc_005FF593: fnclex
  loc_005FF595: jge 005FF5AFh
  loc_005FF597: mov edx, var_100
  loc_005FF59D: push 000006F8h
  loc_005FF5A2: push 00448074h ; "W¢Æ"
  loc_005FF5A7: push edx
  loc_005FF5A8: push eax
  loc_005FF5A9: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FF5AF: cmp var_E8, si
  loc_005FF5B6: jnz 005FF7CDh
  loc_005FF5BC: mov eax, var_100
  loc_005FF5C2: push eax
  loc_005FF5C3: mov ecx, [eax]
  loc_005FF5C5: call [ecx+00000308h]
  loc_005FF5CB: mov edi, [00401154h] ; rtcTrimVar
  loc_005FF5D1: mov var_3C, eax
  loc_005FF5D4: lea edx, var_44
  loc_005FF5D7: lea eax, var_54
  loc_005FF5DA: push edx
  loc_005FF5DB: push eax
  loc_005FF5DC: mov var_44, 00000009h
  loc_005FF5E3: call edi
  loc_005FF5E5: mov eax, var_100
  loc_005FF5EB: mov ebx, 00008002h
  loc_005FF5F0: mov var_CC, esi
  loc_005FF5F6: mov var_D4, ebx
  loc_005FF5FC: mov ecx, [eax]
  loc_005FF5FE: push eax
  loc_005FF5FF: call [ecx+00000304h]
  loc_005FF605: mov var_7C, eax
  loc_005FF608: lea edx, var_84
  loc_005FF60E: lea eax, var_94
  loc_005FF614: push edx
  loc_005FF615: push eax
  loc_005FF616: mov var_84, 00000009h
  loc_005FF620: call edi
  loc_005FF622: mov edi, [004010D4h] ; __vbaLenVar
  loc_005FF628: lea ecx, var_54
  loc_005FF62B: lea edx, var_64
  loc_005FF62E: push ecx
  loc_005FF62F: push edx
  loc_005FF630: mov var_DC, esi
  loc_005FF636: mov var_E4, ebx
  loc_005FF63C: call edi
  loc_005FF63E: mov ebx, [00401184h] ; __vbaVarCmpGt
  loc_005FF644: push eax
  loc_005FF645: lea eax, var_D4
  loc_005FF64B: lea ecx, var_74
  loc_005FF64E: push eax
  loc_005FF64F: push ecx
  loc_005FF650: call ebx
  loc_005FF652: push eax
  loc_005FF653: lea edx, var_94
  loc_005FF659: lea eax, var_A4
  loc_005FF65F: push edx
  loc_005FF660: push eax
  loc_005FF661: call edi
  loc_005FF663: lea ecx, var_E4
  loc_005FF669: push eax
  loc_005FF66A: lea edx, var_B4
  loc_005FF670: push ecx
  loc_005FF671: push edx
  loc_005FF672: call ebx
  loc_005FF674: push eax
  loc_005FF675: lea eax, var_C4
  loc_005FF67B: push eax
  loc_005FF67C: call [00401240h] ; __vbaVarAnd
  loc_005FF682: push eax
  loc_005FF683: call [00401164h] ; __vbaBoolVarNull
  loc_005FF689: lea ecx, var_94
  loc_005FF68F: mov di, ax
  loc_005FF692: lea edx, var_84
  loc_005FF698: push ecx
  loc_005FF699: lea eax, var_54
  loc_005FF69C: push edx
  loc_005FF69D: lea ecx, var_44
  loc_005FF6A0: push eax
  loc_005FF6A1: push ecx
  loc_005FF6A2: push 00000004h
  loc_005FF6A4: call [00401050h] ; __vbaFreeVarList
  loc_005FF6AA: add esp, 00000014h
  loc_005FF6AD: cmp di, si
  loc_005FF6B0: jz 005FF7CDh
  loc_005FF6B6: mov eax, var_100
  loc_005FF6BC: lea ecx, var_18
  loc_005FF6BF: push ecx
  loc_005FF6C0: push eax
  loc_005FF6C1: mov edx, [eax]
  loc_005FF6C3: call [edx+00000708h]
  loc_005FF6C9: cmp eax, esi
  loc_005FF6CB: fnclex
  loc_005FF6CD: jge 005FF6E7h
  loc_005FF6CF: mov edx, var_100
  loc_005FF6D5: push 00000708h
  loc_005FF6DA: push 00448074h ; "W¢Æ"
  loc_005FF6DF: push edx
  loc_005FF6E0: push eax
  loc_005FF6E1: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FF6E7: mov eax, var_100
  loc_005FF6ED: push eax
  loc_005FF6EE: mov ecx, [eax]
  loc_005FF6F0: call [ecx+00000308h]
  loc_005FF6F6: mov ebx, [00401128h] ; __vbaObjSet
  loc_005FF6FC: lea edx, var_30
  loc_005FF6FF: push eax
  loc_005FF700: push edx
  loc_005FF701: call ebx
  loc_005FF703: mov edi, eax
  loc_005FF705: lea ecx, var_20
  loc_005FF708: push ecx
  loc_005FF709: push edi
  loc_005FF70A: mov eax, [edi]
  loc_005FF70C: call [eax+000000A0h]
  loc_005FF712: cmp eax, esi
  loc_005FF714: fnclex
  loc_005FF716: jge 005FF72Ah
  loc_005FF718: push 000000A0h
  loc_005FF71D: push 0043F42Ch
  loc_005FF722: push edi
  loc_005FF723: push eax
  loc_005FF724: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FF72A: mov eax, var_100
  loc_005FF730: push eax
  loc_005FF731: mov edx, [eax]
  loc_005FF733: call [edx+00000304h]
  loc_005FF739: push eax
  loc_005FF73A: lea eax, var_34
  loc_005FF73D: push eax
  loc_005FF73E: call ebx
  loc_005FF740: mov edi, eax
  loc_005FF742: lea edx, var_28
  loc_005FF745: push edx
  loc_005FF746: push edi
  loc_005FF747: mov ecx, [edi]
  loc_005FF749: call [ecx+000000A0h]
  loc_005FF74F: cmp eax, esi
  loc_005FF751: fnclex
  loc_005FF753: jge 005FF767h
  loc_005FF755: push 000000A0h
  loc_005FF75A: push 0043F42Ch
  loc_005FF75F: push edi
  loc_005FF760: push eax
  loc_005FF761: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FF767: mov edx, var_28
  loc_005FF76A: mov edi, [004013C0h] ; __vbaStrMove
  loc_005FF770: lea ecx, var_2C
  loc_005FF773: mov var_28, esi
  loc_005FF776: call edi
  loc_005FF778: mov edx, var_20
  loc_005FF77B: lea ecx, var_24
  loc_005FF77E: mov var_20, esi
  loc_005FF781: call edi
  loc_005FF783: mov edx, var_18
  loc_005FF786: lea ecx, var_1C
  loc_005FF789: mov var_18, esi
  loc_005FF78C: call edi
  loc_005FF78E: mov eax, Me
  loc_005FF791: lea edx, var_2C
  loc_005FF794: push edx
  loc_005FF795: lea edx, var_24
  loc_005FF798: mov ecx, [eax]
  loc_005FF79A: push edx
  loc_005FF79B: lea edx, var_1C
  loc_005FF79E: push edx
  loc_005FF79F: push eax
  loc_005FF7A0: call [ecx+00000724h]
  loc_005FF7A6: lea eax, var_2C
  loc_005FF7A9: lea ecx, var_24
  loc_005FF7AC: push eax
  loc_005FF7AD: lea edx, var_1C
  loc_005FF7B0: push ecx
  loc_005FF7B1: push edx
  loc_005FF7B2: push 00000003h
  loc_005FF7B4: call [00401324h] ; __vbaFreeStrList
  loc_005FF7BA: lea eax, var_34
  loc_005FF7BD: lea ecx, var_30
  loc_005FF7C0: push eax
  loc_005FF7C1: push ecx
  loc_005FF7C2: push 00000002h
  loc_005FF7C4: call [00401068h] ; __vbaFreeObjList
  loc_005FF7CA: add esp, 0000001Ch
  loc_005FF7CD: lea edx, var_100
  loc_005FF7D3: push esi
  loc_005FF7D4: push edx
  loc_005FF7D5: call [00401130h] ; __vbaObjSetAddref
  loc_005FF7DB: mov var_4, esi
  loc_005FF7DE: push 005FF861h
  loc_005FF7E3: jmp 005FF854h
  loc_005FF7E5: lea eax, var_2C
  loc_005FF7E8: lea ecx, var_28
  loc_005FF7EB: push eax
  loc_005FF7EC: lea edx, var_24
  loc_005FF7EF: push ecx
  loc_005FF7F0: lea eax, var_20
  loc_005FF7F3: push edx
  loc_005FF7F4: lea ecx, var_1C
  loc_005FF7F7: push eax
  loc_005FF7F8: lea edx, var_18
  loc_005FF7FB: push ecx
  loc_005FF7FC: push edx
  loc_005FF7FD: push 00000006h
  loc_005FF7FF: call [00401324h] ; __vbaFreeStrList
  loc_005FF805: lea eax, var_34
  loc_005FF808: lea ecx, var_30
  loc_005FF80B: push eax
  loc_005FF80C: push ecx
  loc_005FF80D: push 00000002h
  loc_005FF80F: call [00401068h] ; __vbaFreeObjList
  loc_005FF815: lea edx, var_C4
  loc_005FF81B: lea eax, var_B4
  loc_005FF821: push edx
  loc_005FF822: lea ecx, var_A4
  loc_005FF828: push eax
  loc_005FF829: lea edx, var_94
  loc_005FF82F: push ecx
  loc_005FF830: lea eax, var_84
  loc_005FF836: push edx
  loc_005FF837: lea ecx, var_74
  loc_005FF83A: push eax
  loc_005FF83B: lea edx, var_64
  loc_005FF83E: push ecx
  loc_005FF83F: lea eax, var_54
  loc_005FF842: push edx
  loc_005FF843: lea ecx, var_44
  loc_005FF846: push eax
  loc_005FF847: push ecx
  loc_005FF848: push 00000009h
  loc_005FF84A: call [00401050h] ; __vbaFreeVarList
  loc_005FF850: add esp, 00000050h
  loc_005FF853: ret
  loc_005FF854: lea ecx, var_100
  loc_005FF85A: call [0040142Ch] ; __vbaFreeObj
  loc_005FF860: ret
  loc_005FF861: mov eax, Me
  loc_005FF864: push eax
  loc_005FF865: mov edx, [eax]
  loc_005FF867: call [edx+00000008h]
  loc_005FF86A: mov eax, var_4
  loc_005FF86D: mov ecx, var_14
  loc_005FF870: pop edi
  loc_005FF871: pop esi
  loc_005FF872: mov fs:[00000000h], ecx
  loc_005FF879: pop ebx
  loc_005FF87A: mov esp, ebp
  loc_005FF87C: pop ebp
  loc_005FF87D: retn 0004h
End Sub

Private Sub cmdProperties_Click() '5FFB40
  loc_005FFB40: push ebp
  loc_005FFB41: mov ebp, esp
  loc_005FFB43: sub esp, 0000000Ch
  loc_005FFB46: push 00412856h ; __vbaExceptHandler
  loc_005FFB4B: mov eax, fs:[00000000h]
  loc_005FFB51: push eax
  loc_005FFB52: mov fs:[00000000h], esp
  loc_005FFB59: sub esp, 0000010Ch
  loc_005FFB5F: push ebx
  loc_005FFB60: push esi
  loc_005FFB61: push edi
  loc_005FFB62: mov var_C, esp
  loc_005FFB65: mov var_8, 00404078h
  loc_005FFB6C: mov edi, Me
  loc_005FFB6F: mov eax, edi
  loc_005FFB71: and eax, 00000001h
  loc_005FFB74: mov var_4, eax
  loc_005FFB77: and edi, FFFFFFFEh
  loc_005FFB7A: push edi
  loc_005FFB7B: mov Me, edi
  loc_005FFB7E: mov ecx, [edi]
  loc_005FFB80: call [ecx+00000004h]
  loc_005FFB83: mov edx, [edi]
  loc_005FFB85: xor esi, esi
  loc_005FFB87: push edi
  loc_005FFB88: mov var_18, esi
  loc_005FFB8B: mov var_1C, esi
  loc_005FFB8E: mov var_20, esi
  loc_005FFB91: mov var_24, esi
  loc_005FFB94: mov var_28, esi
  loc_005FFB97: mov var_2C, esi
  loc_005FFB9A: mov var_30, esi
  loc_005FFB9D: mov var_34, esi
  loc_005FFBA0: mov var_44, esi
  loc_005FFBA3: mov var_54, esi
  loc_005FFBA6: mov var_64, esi
  loc_005FFBA9: mov var_74, esi
  loc_005FFBAC: mov var_84, esi
  loc_005FFBB2: mov var_94, esi
  loc_005FFBB8: mov var_A4, esi
  loc_005FFBBE: mov var_B4, esi
  loc_005FFBC4: mov var_C4, esi
  loc_005FFBCA: mov var_D4, esi
  loc_005FFBD0: mov var_E4, esi
  loc_005FFBD6: mov var_E8, esi
  loc_005FFBDC: mov var_104, esi
  loc_005FFBE2: call [edx+00000304h]
  loc_005FFBE8: push eax
  loc_005FFBE9: lea eax, var_30
  loc_005FFBEC: push eax
  loc_005FFBED: call [00401128h] ; __vbaObjSet
  loc_005FFBF3: mov ebx, eax
  loc_005FFBF5: lea edx, var_E8
  loc_005FFBFB: push edx
  loc_005FFBFC: push ebx
  loc_005FFBFD: mov ecx, [ebx]
  loc_005FFBFF: call [ecx+000000D8h]
  loc_005FFC05: cmp eax, esi
  loc_005FFC07: fnclex
  loc_005FFC09: jge 005FFC1Dh
  loc_005FFC0B: push 000000D8h
  loc_005FFC10: push 00447F18h
  loc_005FFC15: push ebx
  loc_005FFC16: push eax
  loc_005FFC17: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FFC1D: xor ebx, ebx
  loc_005FFC1F: cmp var_E8, si
  loc_005FFC26: lea ecx, var_30
  loc_005FFC29: setg bl
  loc_005FFC2C: neg ebx
  loc_005FFC2E: call [0040142Ch] ; __vbaFreeObj
  loc_005FFC34: cmp bx, si
  loc_005FFC37: jz 00600277h
  loc_005FFC3D: mov eax, [edi]
  loc_005FFC3F: push edi
  loc_005FFC40: call [eax+00000304h]
  loc_005FFC46: lea ecx, var_30
  loc_005FFC49: push eax
  loc_005FFC4A: push ecx
  loc_005FFC4B: call [00401128h] ; __vbaObjSet
  loc_005FFC51: mov ebx, eax
  loc_005FFC53: lea eax, var_E8
  loc_005FFC59: push eax
  loc_005FFC5A: push ebx
  loc_005FFC5B: mov edx, [ebx]
  loc_005FFC5D: call [edx+000000E0h]
  loc_005FFC63: cmp eax, esi
  loc_005FFC65: fnclex
  loc_005FFC67: jge 005FFC7Bh
  loc_005FFC69: push 000000E0h
  loc_005FFC6E: push 00447F18h
  loc_005FFC73: push ebx
  loc_005FFC74: push eax
  loc_005FFC75: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FFC7B: xor ebx, ebx
  loc_005FFC7D: cmp var_E8, si
  loc_005FFC84: lea ecx, var_30
  loc_005FFC87: setge bl
  loc_005FFC8A: neg ebx
  loc_005FFC8C: call [0040142Ch] ; __vbaFreeObj
  loc_005FFC92: cmp bx, si
  loc_005FFC95: jz 00600277h
  loc_005FFC9B: cmp [0073A428h], esi
  loc_005FFCA1: jnz 005FFCB3h
  loc_005FFCA3: push 0073A428h
  loc_005FFCA8: push 0041994Ch
  loc_005FFCAD: call [004012FCh] ; __vbaNew2
  loc_005FFCB3: mov ecx, [0073A428h]
  loc_005FFCB9: lea edx, var_104
  loc_005FFCBF: push ecx
  loc_005FFCC0: push edx
  loc_005FFCC1: call [00401130h] ; __vbaObjSetAddref
  loc_005FFCC7: mov eax, var_104
  loc_005FFCCD: lea edx, var_E8
  loc_005FFCD3: mov var_E8, FFFFFFFFh
  loc_005FFCDD: push edx
  loc_005FFCDE: mov ecx, [eax]
  loc_005FFCE0: push eax
  loc_005FFCE1: call [ecx+000006FCh]
  loc_005FFCE7: cmp eax, esi
  loc_005FFCE9: fnclex
  loc_005FFCEB: jge 005FFD05h
  loc_005FFCED: mov ecx, var_104
  loc_005FFCF3: push 000006FCh
  loc_005FFCF8: push 00448074h ; "W¢Æ"
  loc_005FFCFD: push ecx
  loc_005FFCFE: push eax
  loc_005FFCFF: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FFD05: mov edx, [edi]
  loc_005FFD07: push edi
  loc_005FFD08: call [edx+00000304h]
  loc_005FFD0E: mov ebx, [00401128h] ; __vbaObjSet
  loc_005FFD14: push eax
  loc_005FFD15: lea eax, var_34
  loc_005FFD18: push eax
  loc_005FFD19: call ebx
  loc_005FFD1B: mov ecx, [edi]
  loc_005FFD1D: push edi
  loc_005FFD1E: mov var_F4, eax
  loc_005FFD24: call [ecx+00000304h]
  loc_005FFD2A: lea edx, var_30
  loc_005FFD2D: push eax
  loc_005FFD2E: push edx
  loc_005FFD2F: call ebx
  loc_005FFD31: mov ebx, eax
  loc_005FFD33: lea ecx, var_E8
  loc_005FFD39: push ecx
  loc_005FFD3A: push ebx
  loc_005FFD3B: mov eax, [ebx]
  loc_005FFD3D: call [eax+000000E0h]
  loc_005FFD43: cmp eax, esi
  loc_005FFD45: fnclex
  loc_005FFD47: jge 005FFD5Bh
  loc_005FFD49: push 000000E0h
  loc_005FFD4E: push 00447F18h
  loc_005FFD53: push ebx
  loc_005FFD54: push eax
  loc_005FFD55: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FFD5B: mov ebx, var_F4
  loc_005FFD61: mov ecx, var_E8
  loc_005FFD67: lea eax, var_18
  loc_005FFD6A: mov edx, [ebx]
  loc_005FFD6C: push eax
  loc_005FFD6D: push ecx
  loc_005FFD6E: push ebx
  loc_005FFD6F: call [edx+000000E8h]
  loc_005FFD75: cmp eax, esi
  loc_005FFD77: fnclex
  loc_005FFD79: jge 005FFD8Dh
  loc_005FFD7B: push 000000E8h
  loc_005FFD80: push 00447F18h
  loc_005FFD85: push ebx
  loc_005FFD86: push eax
  loc_005FFD87: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FFD8D: mov edx, var_18
  loc_005FFD90: mov ebx, [004013C0h] ; __vbaStrMove
  loc_005FFD96: lea ecx, var_1C
  loc_005FFD99: mov var_18, esi
  loc_005FFD9C: call ebx
  loc_005FFD9E: lea edx, var_1C
  loc_005FFDA1: push edx
  loc_005FFDA2: call 00711B30h
  loc_005FFDA7: mov edx, eax
  loc_005FFDA9: lea ecx, var_20
  loc_005FFDAC: call ebx
  loc_005FFDAE: mov eax, var_104
  loc_005FFDB4: lea edx, var_20
  loc_005FFDB7: push edx
  loc_005FFDB8: push eax
  loc_005FFDB9: mov ecx, [eax]
  loc_005FFDBB: call [ecx+00000704h]
  loc_005FFDC1: cmp eax, esi
  loc_005FFDC3: fnclex
  loc_005FFDC5: jge 005FFDDFh
  loc_005FFDC7: mov ecx, var_104
  loc_005FFDCD: push 00000704h
  loc_005FFDD2: push 00448074h ; "W¢Æ"
  loc_005FFDD7: push ecx
  loc_005FFDD8: push eax
  loc_005FFDD9: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FFDDF: lea edx, var_20
  loc_005FFDE2: lea eax, var_1C
  loc_005FFDE5: push edx
  loc_005FFDE6: push eax
  loc_005FFDE7: push 00000002h
  loc_005FFDE9: call [00401324h] ; __vbaFreeStrList
  loc_005FFDEF: lea ecx, var_34
  loc_005FFDF2: lea edx, var_30
  loc_005FFDF5: push ecx
  loc_005FFDF6: push edx
  loc_005FFDF7: push 00000002h
  loc_005FFDF9: call [00401068h] ; __vbaFreeObjList
  loc_005FFDFF: mov eax, var_104
  loc_005FFE05: add esp, 00000018h
  loc_005FFE08: mov ecx, [eax]
  loc_005FFE0A: push eax
  loc_005FFE0B: call [ecx+00000308h]
  loc_005FFE11: lea edx, var_30
  loc_005FFE14: push eax
  loc_005FFE15: push edx
  loc_005FFE16: call [00401128h] ; __vbaObjSet
  loc_005FFE1C: mov ebx, eax
  loc_005FFE1E: mov eax, var_104
  loc_005FFE24: lea edx, var_18
  loc_005FFE27: mov ecx, [eax]
  loc_005FFE29: push edx
  loc_005FFE2A: push eax
  loc_005FFE2B: call [ecx+00000708h]
  loc_005FFE31: cmp eax, esi
  loc_005FFE33: fnclex
  loc_005FFE35: jge 005FFE4Fh
  loc_005FFE37: mov ecx, var_104
  loc_005FFE3D: push 00000708h
  loc_005FFE42: push 00448074h ; "W¢Æ"
  loc_005FFE47: push ecx
  loc_005FFE48: push eax
  loc_005FFE49: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FFE4F: mov eax, var_18
  loc_005FFE52: mov edx, [ebx]
  loc_005FFE54: push eax
  loc_005FFE55: push ebx
  loc_005FFE56: call [edx+000000A4h]
  loc_005FFE5C: cmp eax, esi
  loc_005FFE5E: fnclex
  loc_005FFE60: jge 005FFE74h
  loc_005FFE62: push 000000A4h
  loc_005FFE67: push 0043F42Ch
  loc_005FFE6C: push ebx
  loc_005FFE6D: push eax
  loc_005FFE6E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FFE74: lea ecx, var_18
  loc_005FFE77: call [00401430h] ; __vbaFreeStr
  loc_005FFE7D: lea ecx, var_30
  loc_005FFE80: call [0040142Ch] ; __vbaFreeObj
  loc_005FFE86: mov eax, var_104
  loc_005FFE8C: push eax
  loc_005FFE8D: mov ecx, [eax]
  loc_005FFE8F: call [ecx+00000304h]
  loc_005FFE95: lea edx, var_34
  loc_005FFE98: push eax
  loc_005FFE99: push edx
  loc_005FFE9A: call [00401128h] ; __vbaObjSet
  loc_005FFEA0: add edi, 00000034h
  loc_005FFEA3: mov var_FC, eax
  loc_005FFEA9: cmp [edi], esi
  loc_005FFEAB: jnz 005FFEB9h
  loc_005FFEAD: push edi
  loc_005FFEAE: push 004145E4h
  loc_005FFEB3: call [004012FCh] ; __vbaNew2
  loc_005FFEB9: mov eax, var_104
  loc_005FFEBF: mov ebx, [edi]
  loc_005FFEC1: push eax
  loc_005FFEC2: mov ecx, [eax]
  loc_005FFEC4: call [ecx+00000308h]
  loc_005FFECA: lea edx, var_30
  loc_005FFECD: push eax
  loc_005FFECE: push edx
  loc_005FFECF: call [00401128h] ; __vbaObjSet
  loc_005FFED5: mov edi, eax
  loc_005FFED7: lea ecx, var_18
  loc_005FFEDA: push ecx
  loc_005FFEDB: push edi
  loc_005FFEDC: mov eax, [edi]
  loc_005FFEDE: call [eax+000000A0h]
  loc_005FFEE4: cmp eax, esi
  loc_005FFEE6: fnclex
  loc_005FFEE8: jge 005FFF00h
  loc_005FFEEA: push 000000A0h
  loc_005FFEEF: push 0043F42Ch
  loc_005FFEF4: push edi
  loc_005FFEF5: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_005FFEFB: push eax
  loc_005FFEFC: call edi
  loc_005FFEFE: jmp 005FFF06h
  loc_005FFF00: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_005FFF06: mov edx, var_18
  loc_005FFF09: lea ecx, var_1C
  loc_005FFF0C: mov var_18, esi
  loc_005FFF0F: call [004013C0h] ; __vbaStrMove
  loc_005FFF15: mov edx, [ebx]
  loc_005FFF17: lea eax, var_20
  loc_005FFF1A: lea ecx, var_1C
  loc_005FFF1D: push eax
  loc_005FFF1E: push ecx
  loc_005FFF1F: push ebx
  loc_005FFF20: call [edx+00000020h]
  loc_005FFF23: cmp eax, esi
  loc_005FFF25: fnclex
  loc_005FFF27: jge 005FFF34h
  loc_005FFF29: push 00000020h
  loc_005FFF2B: push 00447F48h
  loc_005FFF30: push ebx
  loc_005FFF31: push eax
  loc_005FFF32: call edi
  loc_005FFF34: mov ebx, var_FC
  loc_005FFF3A: mov eax, var_20
  loc_005FFF3D: push eax
  loc_005FFF3E: push ebx
  loc_005FFF3F: mov edx, [ebx]
  loc_005FFF41: call [edx+000000A4h]
  loc_005FFF47: cmp eax, esi
  loc_005FFF49: fnclex
  loc_005FFF4B: jge 005FFF5Bh
  loc_005FFF4D: push 000000A4h
  loc_005FFF52: push 0043F42Ch
  loc_005FFF57: push ebx
  loc_005FFF58: push eax
  loc_005FFF59: call edi
  loc_005FFF5B: lea ecx, var_20
  loc_005FFF5E: lea edx, var_1C
  loc_005FFF61: push ecx
  loc_005FFF62: push edx
  loc_005FFF63: push 00000002h
  loc_005FFF65: call [00401324h] ; __vbaFreeStrList
  loc_005FFF6B: lea eax, var_34
  loc_005FFF6E: lea ecx, var_30
  loc_005FFF71: push eax
  loc_005FFF72: push ecx
  loc_005FFF73: push 00000002h
  loc_005FFF75: call [00401068h] ; __vbaFreeObjList
  loc_005FFF7B: add esp, 00000008h
  loc_005FFF7E: mov ecx, 0000000Ah
  loc_005FFF83: mov ebx, esp
  loc_005FFF85: mov var_E4, ecx
  loc_005FFF8B: mov eax, 80020004h
  loc_005FFF90: sub esp, 00000010h
  loc_005FFF93: mov [ebx], ecx
  loc_005FFF95: mov ecx, var_E0
  loc_005FFF9B: mov var_DC, eax
  loc_005FFFA1: mov edi, var_104
  loc_005FFFA7: mov [ebx+00000004h], ecx
  loc_005FFFAA: mov var_D4, 00000003h
  loc_005FFFB4: mov ecx, esp
  loc_005FFFB6: mov edx, 00000001h
  loc_005FFFBB: mov [ebx+00000008h], eax
  loc_005FFFBE: mov eax, var_D8
  loc_005FFFC4: mov var_CC, edx
  loc_005FFFCA: mov edi, [edi]
  loc_005FFFCC: mov [ebx+0000000Ch], eax
  loc_005FFFCF: mov eax, var_D4
  loc_005FFFD5: mov [ecx], eax
  loc_005FFFD7: mov eax, var_D0
  loc_005FFFDD: mov [ecx+00000004h], eax
  loc_005FFFE0: mov eax, var_104
  loc_005FFFE6: push eax
  loc_005FFFE7: mov [ecx+00000008h], edx
  loc_005FFFEA: mov edx, var_C8
  loc_005FFFF0: mov [ecx+0000000Ch], edx
  loc_005FFFF3: call [edi+000002B0h]
  loc_005FFFF9: cmp eax, esi
  loc_005FFFFB: fnclex
  loc_005FFFFD: jge 00600017h
  loc_005FFFFF: mov ecx, var_104
  loc_00600005: push 000002B0h
  loc_0060000A: push 00448044h
  loc_0060000F: push ecx
  loc_00600010: push eax
  loc_00600011: call [004010CCh] ; __vbaHresultCheckObj
  loc_00600017: mov eax, var_104
  loc_0060001D: lea ecx, var_E8
  loc_00600023: push ecx
  loc_00600024: push eax
  loc_00600025: mov edx, [eax]
  loc_00600027: call [edx+000006F8h]
  loc_0060002D: cmp eax, esi
  loc_0060002F: fnclex
  loc_00600031: jge 0060004Bh
  loc_00600033: mov edx, var_104
  loc_00600039: push 000006F8h
  loc_0060003E: push 00448074h ; "W¢Æ"
  loc_00600043: push edx
  loc_00600044: push eax
  loc_00600045: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060004B: cmp var_E8, si
  loc_00600052: jnz 00600269h
  loc_00600058: mov eax, var_104
  loc_0060005E: push eax
  loc_0060005F: mov ecx, [eax]
  loc_00600061: call [ecx+00000308h]
  loc_00600067: mov edi, [00401154h] ; rtcTrimVar
  loc_0060006D: mov var_3C, eax
  loc_00600070: lea edx, var_44
  loc_00600073: lea eax, var_54
  loc_00600076: push edx
  loc_00600077: push eax
  loc_00600078: mov var_44, 00000009h
  loc_0060007F: call edi
  loc_00600081: mov eax, var_104
  loc_00600087: mov ebx, 00008002h
  loc_0060008C: mov var_CC, esi
  loc_00600092: mov var_D4, ebx
  loc_00600098: mov ecx, [eax]
  loc_0060009A: push eax
  loc_0060009B: call [ecx+00000304h]
  loc_006000A1: mov var_7C, eax
  loc_006000A4: lea edx, var_84
  loc_006000AA: lea eax, var_94
  loc_006000B0: push edx
  loc_006000B1: push eax
  loc_006000B2: mov var_84, 00000009h
  loc_006000BC: call edi
  loc_006000BE: mov edi, [004010D4h] ; __vbaLenVar
  loc_006000C4: lea ecx, var_54
  loc_006000C7: lea edx, var_64
  loc_006000CA: push ecx
  loc_006000CB: push edx
  loc_006000CC: mov var_DC, esi
  loc_006000D2: mov var_E4, ebx
  loc_006000D8: call edi
  loc_006000DA: mov ebx, [00401184h] ; __vbaVarCmpGt
  loc_006000E0: push eax
  loc_006000E1: lea eax, var_D4
  loc_006000E7: lea ecx, var_74
  loc_006000EA: push eax
  loc_006000EB: push ecx
  loc_006000EC: call ebx
  loc_006000EE: push eax
  loc_006000EF: lea edx, var_94
  loc_006000F5: lea eax, var_A4
  loc_006000FB: push edx
  loc_006000FC: push eax
  loc_006000FD: call edi
  loc_006000FF: lea ecx, var_E4
  loc_00600105: push eax
  loc_00600106: lea edx, var_B4
  loc_0060010C: push ecx
  loc_0060010D: push edx
  loc_0060010E: call ebx
  loc_00600110: push eax
  loc_00600111: lea eax, var_C4
  loc_00600117: push eax
  loc_00600118: call [00401240h] ; __vbaVarAnd
  loc_0060011E: push eax
  loc_0060011F: call [00401164h] ; __vbaBoolVarNull
  loc_00600125: lea ecx, var_94
  loc_0060012B: mov di, ax
  loc_0060012E: lea edx, var_84
  loc_00600134: push ecx
  loc_00600135: lea eax, var_54
  loc_00600138: push edx
  loc_00600139: lea ecx, var_44
  loc_0060013C: push eax
  loc_0060013D: push ecx
  loc_0060013E: push 00000004h
  loc_00600140: call [00401050h] ; __vbaFreeVarList
  loc_00600146: add esp, 00000014h
  loc_00600149: cmp di, si
  loc_0060014C: jz 00600269h
  loc_00600152: mov eax, var_104
  loc_00600158: lea ecx, var_18
  loc_0060015B: push ecx
  loc_0060015C: push eax
  loc_0060015D: mov edx, [eax]
  loc_0060015F: call [edx+00000708h]
  loc_00600165: cmp eax, esi
  loc_00600167: fnclex
  loc_00600169: jge 00600183h
  loc_0060016B: mov edx, var_104
  loc_00600171: push 00000708h
  loc_00600176: push 00448074h ; "W¢Æ"
  loc_0060017B: push edx
  loc_0060017C: push eax
  loc_0060017D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00600183: mov eax, var_104
  loc_00600189: push eax
  loc_0060018A: mov ecx, [eax]
  loc_0060018C: call [ecx+00000308h]
  loc_00600192: mov ebx, [00401128h] ; __vbaObjSet
  loc_00600198: lea edx, var_30
  loc_0060019B: push eax
  loc_0060019C: push edx
  loc_0060019D: call ebx
  loc_0060019F: mov edi, eax
  loc_006001A1: lea ecx, var_20
  loc_006001A4: push ecx
  loc_006001A5: push edi
  loc_006001A6: mov eax, [edi]
  loc_006001A8: call [eax+000000A0h]
  loc_006001AE: cmp eax, esi
  loc_006001B0: fnclex
  loc_006001B2: jge 006001C6h
  loc_006001B4: push 000000A0h
  loc_006001B9: push 0043F42Ch
  loc_006001BE: push edi
  loc_006001BF: push eax
  loc_006001C0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006001C6: mov eax, var_104
  loc_006001CC: push eax
  loc_006001CD: mov edx, [eax]
  loc_006001CF: call [edx+00000304h]
  loc_006001D5: push eax
  loc_006001D6: lea eax, var_34
  loc_006001D9: push eax
  loc_006001DA: call ebx
  loc_006001DC: mov edi, eax
  loc_006001DE: lea edx, var_28
  loc_006001E1: push edx
  loc_006001E2: push edi
  loc_006001E3: mov ecx, [edi]
  loc_006001E5: call [ecx+000000A0h]
  loc_006001EB: cmp eax, esi
  loc_006001ED: fnclex
  loc_006001EF: jge 00600203h
  loc_006001F1: push 000000A0h
  loc_006001F6: push 0043F42Ch
  loc_006001FB: push edi
  loc_006001FC: push eax
  loc_006001FD: call [004010CCh] ; __vbaHresultCheckObj
  loc_00600203: mov edx, var_28
  loc_00600206: mov edi, [004013C0h] ; __vbaStrMove
  loc_0060020C: lea ecx, var_2C
  loc_0060020F: mov var_28, esi
  loc_00600212: call edi
  loc_00600214: mov edx, var_20
  loc_00600217: lea ecx, var_24
  loc_0060021A: mov var_20, esi
  loc_0060021D: call edi
  loc_0060021F: mov edx, var_18
  loc_00600222: lea ecx, var_1C
  loc_00600225: mov var_18, esi
  loc_00600228: call edi
  loc_0060022A: mov eax, Me
  loc_0060022D: lea edx, var_2C
  loc_00600230: push edx
  loc_00600231: lea edx, var_24
  loc_00600234: mov ecx, [eax]
  loc_00600236: push edx
  loc_00600237: lea edx, var_1C
  loc_0060023A: push edx
  loc_0060023B: push eax
  loc_0060023C: call [ecx+00000724h]
  loc_00600242: lea eax, var_2C
  loc_00600245: lea ecx, var_24
  loc_00600248: push eax
  loc_00600249: lea edx, var_1C
  loc_0060024C: push ecx
  loc_0060024D: push edx
  loc_0060024E: push 00000003h
  loc_00600250: call [00401324h] ; __vbaFreeStrList
  loc_00600256: lea eax, var_34
  loc_00600259: lea ecx, var_30
  loc_0060025C: push eax
  loc_0060025D: push ecx
  loc_0060025E: push 00000002h
  loc_00600260: call [00401068h] ; __vbaFreeObjList
  loc_00600266: add esp, 0000001Ch
  loc_00600269: lea edx, var_104
  loc_0060026F: push esi
  loc_00600270: push edx
  loc_00600271: call [00401130h] ; __vbaObjSetAddref
  loc_00600277: mov var_4, esi
  loc_0060027A: push 006002FDh
  loc_0060027F: jmp 006002F0h
  loc_00600281: lea eax, var_2C
  loc_00600284: lea ecx, var_28
  loc_00600287: push eax
  loc_00600288: lea edx, var_24
  loc_0060028B: push ecx
  loc_0060028C: lea eax, var_20
  loc_0060028F: push edx
  loc_00600290: lea ecx, var_1C
  loc_00600293: push eax
  loc_00600294: lea edx, var_18
  loc_00600297: push ecx
  loc_00600298: push edx
  loc_00600299: push 00000006h
  loc_0060029B: call [00401324h] ; __vbaFreeStrList
  loc_006002A1: lea eax, var_34
  loc_006002A4: lea ecx, var_30
  loc_006002A7: push eax
  loc_006002A8: push ecx
  loc_006002A9: push 00000002h
  loc_006002AB: call [00401068h] ; __vbaFreeObjList
  loc_006002B1: lea edx, var_C4
  loc_006002B7: lea eax, var_B4
  loc_006002BD: push edx
  loc_006002BE: lea ecx, var_A4
  loc_006002C4: push eax
  loc_006002C5: lea edx, var_94
  loc_006002CB: push ecx
  loc_006002CC: lea eax, var_84
  loc_006002D2: push edx
  loc_006002D3: lea ecx, var_74
  loc_006002D6: push eax
  loc_006002D7: lea edx, var_64
  loc_006002DA: push ecx
  loc_006002DB: lea eax, var_54
  loc_006002DE: push edx
  loc_006002DF: lea ecx, var_44
  loc_006002E2: push eax
  loc_006002E3: push ecx
  loc_006002E4: push 00000009h
  loc_006002E6: call [00401050h] ; __vbaFreeVarList
  loc_006002EC: add esp, 00000050h
  loc_006002EF: ret
  loc_006002F0: lea ecx, var_104
  loc_006002F6: call [0040142Ch] ; __vbaFreeObj
  loc_006002FC: ret
  loc_006002FD: mov eax, Me
  loc_00600300: push eax
  loc_00600301: mov edx, [eax]
  loc_00600303: call [edx+00000008h]
  loc_00600306: mov eax, var_4
  loc_00600309: mov ecx, var_14
  loc_0060030C: pop edi
  loc_0060030D: pop esi
  loc_0060030E: mov fs:[00000000h], ecx
  loc_00600315: pop ebx
  loc_00600316: mov esp, ebp
  loc_00600318: pop ebp
  loc_00600319: retn 0004h
End Sub

Private Sub cmdDelete_Click() '5FED60
  loc_005FED60: push ebp
  loc_005FED61: mov ebp, esp
  loc_005FED63: sub esp, 0000000Ch
  loc_005FED66: push 00412856h ; __vbaExceptHandler
  loc_005FED6B: mov eax, fs:[00000000h]
  loc_005FED71: push eax
  loc_005FED72: mov fs:[00000000h], esp
  loc_005FED79: sub esp, 0000003Ch
  loc_005FED7C: push ebx
  loc_005FED7D: push esi
  loc_005FED7E: push edi
  loc_005FED7F: mov var_C, esp
  loc_005FED82: mov var_8, 00404038h
  loc_005FED89: mov esi, Me
  loc_005FED8C: mov eax, esi
  loc_005FED8E: and eax, 00000001h
  loc_005FED91: mov var_4, eax
  loc_005FED94: and esi, FFFFFFFEh
  loc_005FED97: push esi
  loc_005FED98: mov Me, esi
  loc_005FED9B: mov ecx, [esi]
  loc_005FED9D: call [ecx+00000004h]
  loc_005FEDA0: mov edx, [esi]
  loc_005FEDA2: xor edi, edi
  loc_005FEDA4: push esi
  loc_005FEDA5: mov var_18, edi
  loc_005FEDA8: mov var_1C, edi
  loc_005FEDAB: mov var_20, edi
  loc_005FEDAE: mov var_24, edi
  loc_005FEDB1: mov var_28, edi
  loc_005FEDB4: mov var_2C, edi
  loc_005FEDB7: mov var_30, edi
  loc_005FEDBA: call [edx+00000304h]
  loc_005FEDC0: push eax
  loc_005FEDC1: lea eax, var_24
  loc_005FEDC4: push eax
  loc_005FEDC5: call [00401128h] ; __vbaObjSet
  loc_005FEDCB: mov ebx, eax
  loc_005FEDCD: lea edx, var_2C
  loc_005FEDD0: push edx
  loc_005FEDD1: push ebx
  loc_005FEDD2: mov ecx, [ebx]
  loc_005FEDD4: call [ecx+000000E0h]
  loc_005FEDDA: cmp eax, edi
  loc_005FEDDC: fnclex
  loc_005FEDDE: jge 005FEDF2h
  loc_005FEDE0: push 000000E0h
  loc_005FEDE5: push 00447F18h
  loc_005FEDEA: push ebx
  loc_005FEDEB: push eax
  loc_005FEDEC: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FEDF2: mov eax, [esi]
  loc_005FEDF4: push esi
  loc_005FEDF5: call [eax+00000304h]
  loc_005FEDFB: lea ecx, var_28
  loc_005FEDFE: push eax
  loc_005FEDFF: push ecx
  loc_005FEE00: call [00401128h] ; __vbaObjSet
  loc_005FEE06: mov ebx, eax
  loc_005FEE08: lea eax, var_30
  loc_005FEE0B: push eax
  loc_005FEE0C: push ebx
  loc_005FEE0D: mov edx, [ebx]
  loc_005FEE0F: call [edx+000000D8h]
  loc_005FEE15: cmp eax, edi
  loc_005FEE17: fnclex
  loc_005FEE19: jge 005FEE2Dh
  loc_005FEE1B: push 000000D8h
  loc_005FEE20: push 00447F18h
  loc_005FEE25: push ebx
  loc_005FEE26: push eax
  loc_005FEE27: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FEE2D: xor ebx, ebx
  loc_005FEE2F: cmp var_30, di
  loc_005FEE33: lea edx, var_28
  loc_005FEE36: lea eax, var_24
  loc_005FEE39: setg bl
  loc_005FEE3C: neg ebx
  loc_005FEE3E: xor ecx, ecx
  loc_005FEE40: cmp var_2C, di
  loc_005FEE44: push edx
  loc_005FEE45: push eax
  loc_005FEE46: setge cl
  loc_005FEE49: neg ecx
  loc_005FEE4B: push 00000002h
  loc_005FEE4D: and ebx, ecx
  loc_005FEE4F: call [00401068h] ; __vbaFreeObjList
  loc_005FEE55: add esp, 0000000Ch
  loc_005FEE58: cmp bx, di
  loc_005FEE5B: jz 005FEF6Fh
  loc_005FEE61: mov eax, [esi+00000034h]
  loc_005FEE64: lea ebx, [esi+00000034h]
  loc_005FEE67: cmp eax, edi
  loc_005FEE69: jnz 005FEE77h
  loc_005FEE6B: push ebx
  loc_005FEE6C: push 004145E4h
  loc_005FEE71: call [004012FCh] ; __vbaNew2
  loc_005FEE77: mov ecx, [ebx]
  loc_005FEE79: mov edx, [esi]
  loc_005FEE7B: push esi
  loc_005FEE7C: mov var_3C, ecx
  loc_005FEE7F: call [edx+00000304h]
  loc_005FEE85: push eax
  loc_005FEE86: lea eax, var_24
  loc_005FEE89: push eax
  loc_005FEE8A: call [00401128h] ; __vbaObjSet
  loc_005FEE90: mov edi, eax
  loc_005FEE92: lea edx, var_18
  loc_005FEE95: push edx
  loc_005FEE96: push edi
  loc_005FEE97: mov ecx, [edi]
  loc_005FEE99: call [ecx+000000F8h]
  loc_005FEE9F: test eax, eax
  loc_005FEEA1: fnclex
  loc_005FEEA3: jge 005FEEB7h
  loc_005FEEA5: push 000000F8h
  loc_005FEEAA: push 00447F18h
  loc_005FEEAF: push edi
  loc_005FEEB0: push eax
  loc_005FEEB1: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FEEB7: mov edx, var_18
  loc_005FEEBA: mov edi, [004013C0h] ; __vbaStrMove
  loc_005FEEC0: lea ecx, var_1C
  loc_005FEEC3: mov var_18, 00000000h
  loc_005FEECA: call edi
  loc_005FEECC: lea eax, var_1C
  loc_005FEECF: push eax
  loc_005FEED0: call 00711B30h
  loc_005FEED5: mov edx, eax
  loc_005FEED7: lea ecx, var_20
  loc_005FEEDA: call edi
  loc_005FEEDC: mov edi, var_3C
  loc_005FEEDF: lea edx, var_2C
  loc_005FEEE2: lea eax, var_20
  loc_005FEEE5: push edx
  loc_005FEEE6: mov ecx, [edi]
  loc_005FEEE8: push eax
  loc_005FEEE9: push edi
  loc_005FEEEA: call [ecx+00000028h]
  loc_005FEEED: test eax, eax
  loc_005FEEEF: fnclex
  loc_005FEEF1: jge 005FEF02h
  loc_005FEEF3: push 00000028h
  loc_005FEEF5: push 00447F48h
  loc_005FEEFA: push edi
  loc_005FEEFB: push eax
  loc_005FEEFC: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FEF02: lea ecx, var_20
  loc_005FEF05: lea edx, var_1C
  loc_005FEF08: push ecx
  loc_005FEF09: push edx
  loc_005FEF0A: push 00000002h
  loc_005FEF0C: call [00401324h] ; __vbaFreeStrList
  loc_005FEF12: add esp, 0000000Ch
  loc_005FEF15: lea ecx, var_24
  loc_005FEF18: call [0040142Ch] ; __vbaFreeObj
  loc_005FEF1E: cmp [ebx], 00000000h
  loc_005FEF21: jnz 005FEF2Fh
  loc_005FEF23: push ebx
  loc_005FEF24: push 004145E4h
  loc_005FEF29: call [004012FCh] ; __vbaNew2
  loc_005FEF2F: mov eax, [esi]
  loc_005FEF31: mov edi, [ebx]
  loc_005FEF33: push esi
  loc_005FEF34: call [eax+00000304h]
  loc_005FEF3A: lea ecx, var_24
  loc_005FEF3D: push eax
  loc_005FEF3E: push ecx
  loc_005FEF3F: call [00401128h] ; __vbaObjSet
  loc_005FEF45: mov edx, [edi]
  loc_005FEF47: lea eax, var_24
  loc_005FEF4A: push eax
  loc_005FEF4B: push edi
  loc_005FEF4C: call [edx+00000034h]
  loc_005FEF4F: test eax, eax
  loc_005FEF51: fnclex
  loc_005FEF53: jge 005FEF64h
  loc_005FEF55: push 00000034h
  loc_005FEF57: push 00447F48h
  loc_005FEF5C: push edi
  loc_005FEF5D: push eax
  loc_005FEF5E: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FEF64: lea ecx, var_24
  loc_005FEF67: call [0040142Ch] ; __vbaFreeObj
  loc_005FEF6D: xor edi, edi
  loc_005FEF6F: mov var_4, edi
  loc_005FEF72: push 005FEFA2h
  loc_005FEF77: jmp 005FEFA1h
  loc_005FEF79: lea ecx, var_20
  loc_005FEF7C: lea edx, var_1C
  loc_005FEF7F: push ecx
  loc_005FEF80: lea eax, var_18
  loc_005FEF83: push edx
  loc_005FEF84: push eax
  loc_005FEF85: push 00000003h
  loc_005FEF87: call [00401324h] ; __vbaFreeStrList
  loc_005FEF8D: lea ecx, var_28
  loc_005FEF90: lea edx, var_24
  loc_005FEF93: push ecx
  loc_005FEF94: push edx
  loc_005FEF95: push 00000002h
  loc_005FEF97: call [00401068h] ; __vbaFreeObjList
  loc_005FEF9D: add esp, 0000001Ch
  loc_005FEFA0: ret
  loc_005FEFA1: ret
  loc_005FEFA2: mov eax, Me
  loc_005FEFA5: push eax
  loc_005FEFA6: mov ecx, [eax]
  loc_005FEFA8: call [ecx+00000008h]
  loc_005FEFAB: mov eax, var_4
  loc_005FEFAE: mov ecx, var_14
  loc_005FEFB1: pop edi
  loc_005FEFB2: pop esi
  loc_005FEFB3: mov fs:[00000000h], ecx
  loc_005FEFBA: pop ebx
  loc_005FEFBB: mov esp, ebp
  loc_005FEFBD: pop ebp
  loc_005FEFBE: retn 0004h
End Sub

Private Sub cmdImport_Click() '5FEFD0
  loc_005FEFD0: push ebp
  loc_005FEFD1: mov ebp, esp
  loc_005FEFD3: sub esp, 0000000Ch
  loc_005FEFD6: push 00412856h ; __vbaExceptHandler
  loc_005FEFDB: mov eax, fs:[00000000h]
  loc_005FEFE1: push eax
  loc_005FEFE2: mov fs:[00000000h], esp
  loc_005FEFE9: sub esp, 00000014h
  loc_005FEFEC: push ebx
  loc_005FEFED: push esi
  loc_005FEFEE: push edi
  loc_005FEFEF: mov var_C, esp
  loc_005FEFF2: mov var_8, 00404048h
  loc_005FEFF9: mov esi, Me
  loc_005FEFFC: mov eax, esi
  loc_005FEFFE: and eax, 00000001h
  loc_005FF001: mov var_4, eax
  loc_005FF004: and esi, FFFFFFFEh
  loc_005FF007: push esi
  loc_005FF008: mov Me, esi
  loc_005FF00B: mov ecx, [esi]
  loc_005FF00D: call [ecx+00000004h]
  loc_005FF010: mov edx, [esi]
  loc_005FF012: push 00000000h
  loc_005FF014: push esi
  loc_005FF015: mov var_18, 00000000h
  loc_005FF01C: call [edx+00000094h]
  loc_005FF022: test eax, eax
  loc_005FF024: fnclex
  loc_005FF026: jge 005FF03Ah
  loc_005FF028: push 00000094h
  loc_005FF02D: push 00447E30h
  loc_005FF032: push esi
  loc_005FF033: push eax
  loc_005FF034: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FF03A: mov eax, [esi]
  loc_005FF03C: push esi
  loc_005FF03D: call [eax+00000300h]
  loc_005FF043: lea ecx, var_18
  loc_005FF046: push eax
  loc_005FF047: push ecx
  loc_005FF048: call [00401128h] ; __vbaObjSet
  loc_005FF04E: mov edi, eax
  loc_005FF050: push 00000000h
  loc_005FF052: push edi
  loc_005FF053: mov edx, [edi]
  loc_005FF055: call [edx+0000009Ch]
  loc_005FF05B: test eax, eax
  loc_005FF05D: fnclex
  loc_005FF05F: jge 005FF073h
  loc_005FF061: push 0000009Ch
  loc_005FF066: push 00443168h
  loc_005FF06B: push edi
  loc_005FF06C: push eax
  loc_005FF06D: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FF073: mov ebx, [0040142Ch] ; __vbaFreeObj
  loc_005FF079: lea ecx, var_18
  loc_005FF07C: call ebx
  loc_005FF07E: mov eax, [esi]
  loc_005FF080: push esi
  loc_005FF081: call [eax+00000330h]
  loc_005FF087: lea ecx, var_18
  loc_005FF08A: push eax
  loc_005FF08B: push ecx
  loc_005FF08C: call [00401128h] ; __vbaObjSet
  loc_005FF092: mov edi, eax
  loc_005FF094: push FFFFFFFFh
  loc_005FF096: push edi
  loc_005FF097: mov edx, [edi]
  loc_005FF099: call [edx+0000009Ch]
  loc_005FF09F: test eax, eax
  loc_005FF0A1: fnclex
  loc_005FF0A3: jge 005FF0B7h
  loc_005FF0A5: push 0000009Ch
  loc_005FF0AA: push 00443168h
  loc_005FF0AF: push edi
  loc_005FF0B0: push eax
  loc_005FF0B1: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FF0B7: lea ecx, var_18
  loc_005FF0BA: call ebx
  loc_005FF0BC: call [0040113Ch] ; rtcDoEvents
  loc_005FF0C2: mov eax, [esi+00000034h]
  loc_005FF0C5: lea edi, [esi+00000034h]
  loc_005FF0C8: test eax, eax
  loc_005FF0CA: jnz 005FF0D8h
  loc_005FF0CC: push edi
  loc_005FF0CD: push 004145E4h
  loc_005FF0D2: call [004012FCh] ; __vbaNew2
  loc_005FF0D8: mov ebx, [edi]
  loc_005FF0DA: push ebx
  loc_005FF0DB: mov eax, [ebx]
  loc_005FF0DD: call [eax+00000030h]
  loc_005FF0E0: test eax, eax
  loc_005FF0E2: fnclex
  loc_005FF0E4: jge 005FF0F5h
  loc_005FF0E6: push 00000030h
  loc_005FF0E8: push 00447F48h
  loc_005FF0ED: push ebx
  loc_005FF0EE: push eax
  loc_005FF0EF: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FF0F5: mov ecx, [esi]
  loc_005FF0F7: push esi
  loc_005FF0F8: call [ecx+0000033Ch]
  loc_005FF0FE: lea edx, var_18
  loc_005FF101: push eax
  loc_005FF102: push edx
  loc_005FF103: call [00401128h] ; __vbaObjSet
  loc_005FF109: lea eax, var_18
  loc_005FF10C: push eax
  loc_005FF10D: call 00711D30h
  loc_005FF112: lea ecx, var_18
  loc_005FF115: call [0040142Ch] ; __vbaFreeObj
  loc_005FF11B: cmp [edi], 00000000h
  loc_005FF11E: jnz 005FF12Ch
  loc_005FF120: push edi
  loc_005FF121: push 004145E4h
  loc_005FF126: call [004012FCh] ; __vbaNew2
  loc_005FF12C: mov ebx, [edi]
  loc_005FF12E: push ebx
  loc_005FF12F: mov ecx, [ebx]
  loc_005FF131: call [ecx+0000002Ch]
  loc_005FF134: test eax, eax
  loc_005FF136: fnclex
  loc_005FF138: jge 005FF149h
  loc_005FF13A: push 0000002Ch
  loc_005FF13C: push 00447F48h
  loc_005FF141: push ebx
  loc_005FF142: push eax
  loc_005FF143: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FF149: cmp [edi], 00000000h
  loc_005FF14C: jnz 005FF15Ah
  loc_005FF14E: push edi
  loc_005FF14F: push 004145E4h
  loc_005FF154: call [004012FCh] ; __vbaNew2
  loc_005FF15A: mov edx, [esi]
  loc_005FF15C: mov edi, [edi]
  loc_005FF15E: push esi
  loc_005FF15F: call [edx+00000304h]
  loc_005FF165: mov ebx, [00401128h] ; __vbaObjSet
  loc_005FF16B: push eax
  loc_005FF16C: lea eax, var_18
  loc_005FF16F: push eax
  loc_005FF170: call ebx
  loc_005FF172: mov ecx, [edi]
  loc_005FF174: lea edx, var_18
  loc_005FF177: push edx
  loc_005FF178: push edi
  loc_005FF179: call [ecx+00000034h]
  loc_005FF17C: test eax, eax
  loc_005FF17E: fnclex
  loc_005FF180: jge 005FF191h
  loc_005FF182: push 00000034h
  loc_005FF184: push 00447F48h
  loc_005FF189: push edi
  loc_005FF18A: push eax
  loc_005FF18B: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FF191: lea ecx, var_18
  loc_005FF194: call [0040142Ch] ; __vbaFreeObj
  loc_005FF19A: mov eax, [esi]
  loc_005FF19C: push esi
  loc_005FF19D: call [eax+00000330h]
  loc_005FF1A3: lea ecx, var_18
  loc_005FF1A6: push eax
  loc_005FF1A7: push ecx
  loc_005FF1A8: call ebx
  loc_005FF1AA: mov edi, eax
  loc_005FF1AC: push 00000000h
  loc_005FF1AE: push edi
  loc_005FF1AF: mov edx, [edi]
  loc_005FF1B1: call [edx+0000009Ch]
  loc_005FF1B7: test eax, eax
  loc_005FF1B9: fnclex
  loc_005FF1BB: jge 005FF1CFh
  loc_005FF1BD: push 0000009Ch
  loc_005FF1C2: push 00443168h
  loc_005FF1C7: push edi
  loc_005FF1C8: push eax
  loc_005FF1C9: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FF1CF: lea ecx, var_18
  loc_005FF1D2: call [0040142Ch] ; __vbaFreeObj
  loc_005FF1D8: mov eax, [esi]
  loc_005FF1DA: push esi
  loc_005FF1DB: call [eax+00000300h]
  loc_005FF1E1: lea ecx, var_18
  loc_005FF1E4: push eax
  loc_005FF1E5: push ecx
  loc_005FF1E6: call ebx
  loc_005FF1E8: mov edi, eax
  loc_005FF1EA: push FFFFFFFFh
  loc_005FF1EC: push edi
  loc_005FF1ED: mov edx, [edi]
  loc_005FF1EF: call [edx+0000009Ch]
  loc_005FF1F5: test eax, eax
  loc_005FF1F7: fnclex
  loc_005FF1F9: jge 005FF20Dh
  loc_005FF1FB: push 0000009Ch
  loc_005FF200: push 00443168h
  loc_005FF205: push edi
  loc_005FF206: push eax
  loc_005FF207: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FF20D: lea ecx, var_18
  loc_005FF210: call [0040142Ch] ; __vbaFreeObj
  loc_005FF216: mov eax, [esi]
  loc_005FF218: push FFFFFFFFh
  loc_005FF21A: push esi
  loc_005FF21B: call [eax+00000094h]
  loc_005FF221: test eax, eax
  loc_005FF223: fnclex
  loc_005FF225: jge 005FF239h
  loc_005FF227: push 00000094h
  loc_005FF22C: push 00447E30h
  loc_005FF231: push esi
  loc_005FF232: push eax
  loc_005FF233: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FF239: push 00443ED0h ; "TRUE"
  loc_005FF23E: push 00448030h ; "Imported"
  loc_005FF243: push 00448018h ; "BonziMAIL"
  loc_005FF248: push 0043B010h ; "BONZIBUDDY"
  loc_005FF24D: call [00401010h] ; rtcSaveSetting
  loc_005FF253: mov var_4, 00000000h
  loc_005FF25A: push 005FF26Ch
  loc_005FF25F: jmp 005FF26Bh
  loc_005FF261: lea ecx, var_18
  loc_005FF264: call [0040142Ch] ; __vbaFreeObj
  loc_005FF26A: ret
  loc_005FF26B: ret
  loc_005FF26C: mov eax, Me
  loc_005FF26F: push eax
  loc_005FF270: mov ecx, [eax]
  loc_005FF272: call [ecx+00000008h]
  loc_005FF275: mov eax, var_4
  loc_005FF278: mov ecx, var_14
  loc_005FF27B: pop edi
  loc_005FF27C: pop esi
  loc_005FF27D: mov fs:[00000000h], ecx
  loc_005FF284: pop ebx
  loc_005FF285: mov esp, ebp
  loc_005FF287: pop ebp
  loc_005FF288: retn 0004h
End Sub

Private Sub Form_Load() '600AD0
  loc_00600AD0: push ebp
  loc_00600AD1: mov ebp, esp
  loc_00600AD3: sub esp, 0000000Ch
  loc_00600AD6: push 00412856h ; __vbaExceptHandler
  loc_00600ADB: mov eax, fs:[00000000h]
  loc_00600AE1: push eax
  loc_00600AE2: mov fs:[00000000h], esp
  loc_00600AE9: sub esp, 00000014h
  loc_00600AEC: push ebx
  loc_00600AED: push esi
  loc_00600AEE: push edi
  loc_00600AEF: mov var_C, esp
  loc_00600AF2: mov var_8, 004040A8h
  loc_00600AF9: mov ebx, Me
  loc_00600AFC: mov eax, ebx
  loc_00600AFE: and eax, 00000001h
  loc_00600B01: mov var_4, eax
  loc_00600B04: and ebx, FFFFFFFEh
  loc_00600B07: push ebx
  loc_00600B08: mov Me, ebx
  loc_00600B0B: mov ecx, [ebx]
  loc_00600B0D: call [ecx+00000004h]
  loc_00600B10: mov eax, [ebx+00000034h]
  loc_00600B13: lea esi, [ebx+00000034h]
  loc_00600B16: test eax, eax
  loc_00600B18: mov var_18, 00000000h
  loc_00600B1F: jnz 00600B2Dh
  loc_00600B21: push esi
  loc_00600B22: push 004145E4h
  loc_00600B27: call [004012FCh] ; __vbaNew2
  loc_00600B2D: mov edi, [esi]
  loc_00600B2F: push edi
  loc_00600B30: mov edx, [edi]
  loc_00600B32: call [edx+0000002Ch]
  loc_00600B35: test eax, eax
  loc_00600B37: fnclex
  loc_00600B39: jge 00600B4Ah
  loc_00600B3B: push 0000002Ch
  loc_00600B3D: push 00447F48h
  loc_00600B42: push edi
  loc_00600B43: push eax
  loc_00600B44: call [004010CCh] ; __vbaHresultCheckObj
  loc_00600B4A: cmp [esi], 00000000h
  loc_00600B4D: jnz 00600B5Bh
  loc_00600B4F: push esi
  loc_00600B50: push 004145E4h
  loc_00600B55: call [004012FCh] ; __vbaNew2
  loc_00600B5B: mov eax, [ebx]
  loc_00600B5D: mov esi, [esi]
  loc_00600B5F: push ebx
  loc_00600B60: call [eax+00000304h]
  loc_00600B66: lea ecx, var_18
  loc_00600B69: push eax
  loc_00600B6A: push ecx
  loc_00600B6B: call [00401128h] ; __vbaObjSet
  loc_00600B71: mov edx, [esi]
  loc_00600B73: lea eax, var_18
  loc_00600B76: push eax
  loc_00600B77: push esi
  loc_00600B78: call [edx+00000034h]
  loc_00600B7B: test eax, eax
  loc_00600B7D: fnclex
  loc_00600B7F: jge 00600B90h
  loc_00600B81: push 00000034h
  loc_00600B83: push 00447F48h
  loc_00600B88: push esi
  loc_00600B89: push eax
  loc_00600B8A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00600B90: lea ecx, var_18
  loc_00600B93: call [0040142Ch] ; __vbaFreeObj
  loc_00600B99: mov var_4, 00000000h
  loc_00600BA0: push 00600BB2h
  loc_00600BA5: jmp 00600BB1h
  loc_00600BA7: lea ecx, var_18
  loc_00600BAA: call [0040142Ch] ; __vbaFreeObj
  loc_00600BB0: ret
  loc_00600BB1: ret
  loc_00600BB2: mov eax, Me
  loc_00600BB5: push eax
  loc_00600BB6: mov ecx, [eax]
  loc_00600BB8: call [ecx+00000008h]
  loc_00600BBB: mov eax, var_4
  loc_00600BBE: mov ecx, var_14
  loc_00600BC1: pop edi
  loc_00600BC2: pop esi
  loc_00600BC3: mov fs:[00000000h], ecx
  loc_00600BCA: pop ebx
  loc_00600BCB: mov esp, ebp
  loc_00600BCD: pop ebp
  loc_00600BCE: retn 0004h
End Sub

Private Sub Form_Unload(Cancel As Integer) '600D70
  loc_00600D70: push ebp
  loc_00600D71: mov ebp, esp
  loc_00600D73: sub esp, 00000018h
  loc_00600D76: push 00412856h ; __vbaExceptHandler
  loc_00600D7B: mov eax, fs:[00000000h]
  loc_00600D81: push eax
  loc_00600D82: mov fs:[00000000h], esp
  loc_00600D89: mov eax, 00000034h
  loc_00600D8E: call 00412850h ; __vbaChkstk
  loc_00600D93: push ebx
  loc_00600D94: push esi
  loc_00600D95: push edi
  loc_00600D96: mov var_18, esp
  loc_00600D99: mov var_14, 004040C8h ; Chr(37)
  loc_00600DA0: mov eax, Me
  loc_00600DA3: and eax, 00000001h
  loc_00600DA6: mov var_10, eax
  loc_00600DA9: mov ecx, Me
  loc_00600DAC: and ecx, FFFFFFFEh
  loc_00600DAF: mov Me, ecx
  loc_00600DB2: mov var_C, 00000000h
  loc_00600DB9: mov edx, Me
  loc_00600DBC: mov eax, [edx]
  loc_00600DBE: mov ecx, Me
  loc_00600DC1: push ecx
  loc_00600DC2: call [eax+00000004h]
  loc_00600DC5: mov var_4, 00000001h
  loc_00600DCC: mov var_4, 00000002h
  loc_00600DD3: push FFFFFFFFh
  loc_00600DD5: call [00401124h] ; __vbaOnError
  loc_00600DDB: mov var_4, 00000003h
  loc_00600DE2: mov edx, Me
  loc_00600DE5: cmp [edx+00000034h], 00000000h
  loc_00600DE9: jnz 00600E08h
  loc_00600DEB: mov eax, Me
  loc_00600DEE: add eax, 00000034h
  loc_00600DF1: push eax
  loc_00600DF2: push 004145E4h
  loc_00600DF7: call [004012FCh] ; __vbaNew2
  loc_00600DFD: mov ecx, Me
  loc_00600E00: add ecx, 00000034h
  loc_00600E03: mov var_44, ecx
  loc_00600E06: jmp 00600E11h
  loc_00600E08: mov edx, Me
  loc_00600E0B: add edx, 00000034h
  loc_00600E0E: mov var_44, edx
  loc_00600E11: mov eax, var_44
  loc_00600E14: mov ecx, [eax]
  loc_00600E16: mov var_28, ecx
  loc_00600E19: mov edx, var_28
  loc_00600E1C: mov eax, [edx]
  loc_00600E1E: mov ecx, var_28
  loc_00600E21: push ecx
  loc_00600E22: call [eax+00000030h]
  loc_00600E25: fnclex
  loc_00600E27: mov var_2C, eax
  loc_00600E2A: cmp var_2C, 00000000h
  loc_00600E2E: jge 00600E4Ah
  loc_00600E30: push 00000030h
  loc_00600E32: push 00447F48h
  loc_00600E37: mov edx, var_28
  loc_00600E3A: push edx
  loc_00600E3B: mov eax, var_2C
  loc_00600E3E: push eax
  loc_00600E3F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00600E45: mov var_48, eax
  loc_00600E48: jmp 00600E51h
  loc_00600E4A: mov var_48, 00000000h
  loc_00600E51: mov var_4, 00000004h
  loc_00600E58: cmp [0073C818h], 00000000h
  loc_00600E5F: jnz 00600E7Ah
  loc_00600E61: push 0073C818h
  loc_00600E66: push 00441F00h
  loc_00600E6B: call [004012FCh] ; __vbaNew2
  loc_00600E71: mov var_4C, 0073C818h
  loc_00600E78: jmp 00600E81h
  loc_00600E7A: mov var_4C, 0073C818h
  loc_00600E81: mov ecx, var_4C
  loc_00600E84: mov edx, [ecx]
  loc_00600E86: mov var_28, edx
  loc_00600E89: cmp [0073A428h], 00000000h
  loc_00600E90: jnz 00600EABh
  loc_00600E92: push 0073A428h
  loc_00600E97: push 0041994Ch
  loc_00600E9C: call [004012FCh] ; __vbaNew2
  loc_00600EA2: mov var_50, 0073A428h
  loc_00600EA9: jmp 00600EB2h
  loc_00600EAB: mov var_50, 0073A428h
  loc_00600EB2: mov eax, var_50
  loc_00600EB5: mov ecx, [eax]
  loc_00600EB7: push ecx
  loc_00600EB8: lea edx, var_24
  loc_00600EBB: push edx
  loc_00600EBC: call [00401130h] ; __vbaObjSetAddref
  loc_00600EC2: push eax
  loc_00600EC3: mov eax, var_28
  loc_00600EC6: mov ecx, [eax]
  loc_00600EC8: mov edx, var_28
  loc_00600ECB: push edx
  loc_00600ECC: call [ecx+00000010h]
  loc_00600ECF: fnclex
  loc_00600ED1: mov var_2C, eax
  loc_00600ED4: cmp var_2C, 00000000h
  loc_00600ED8: jge 00600EF4h
  loc_00600EDA: push 00000010h
  loc_00600EDC: push 00441EF0h
  loc_00600EE1: mov eax, var_28
  loc_00600EE4: push eax
  loc_00600EE5: mov ecx, var_2C
  loc_00600EE8: push ecx
  loc_00600EE9: call [004010CCh] ; __vbaHresultCheckObj
  loc_00600EEF: mov var_54, eax
  loc_00600EF2: jmp 00600EFBh
  loc_00600EF4: mov var_54, 00000000h
  loc_00600EFB: lea ecx, var_24
  loc_00600EFE: call [0040142Ch] ; __vbaFreeObj
  loc_00600F04: mov var_10, 00000000h
  loc_00600F0B: push 00600F1Dh
  loc_00600F10: jmp 00600F1Ch
  loc_00600F12: lea ecx, var_24
  loc_00600F15: call [0040142Ch] ; __vbaFreeObj
  loc_00600F1B: ret
  loc_00600F1C: ret
  loc_00600F1D: mov edx, Me
  loc_00600F20: mov eax, [edx]
  loc_00600F22: mov ecx, Me
  loc_00600F25: push ecx
  loc_00600F26: call [eax+00000008h]
  loc_00600F29: mov eax, var_10
  loc_00600F2C: mov ecx, var_20
  loc_00600F2F: mov fs:[00000000h], ecx
  loc_00600F36: pop edi
  loc_00600F37: pop esi
  loc_00600F38: pop ebx
  loc_00600F39: mov esp, ebp
  loc_00600F3B: pop ebp
  loc_00600F3C: retn 0008h
End Sub

Private Sub Form_Activate() '600850
  loc_00600850: push ebp
  loc_00600851: mov ebp, esp
  loc_00600853: sub esp, 0000000Ch
  loc_00600856: push 00412856h ; __vbaExceptHandler
  loc_0060085B: mov eax, fs:[00000000h]
  loc_00600861: push eax
  loc_00600862: mov fs:[00000000h], esp
  loc_00600869: sub esp, 00000094h
  loc_0060086F: push ebx
  loc_00600870: push esi
  loc_00600871: push edi
  loc_00600872: mov var_C, esp
  loc_00600875: mov var_8, 00404098h
  loc_0060087C: mov eax, Me
  loc_0060087F: mov ecx, eax
  loc_00600881: and ecx, 00000001h
  loc_00600884: mov var_4, ecx
  loc_00600887: and al, FEh
  loc_00600889: push eax
  loc_0060088A: mov Me, eax
  loc_0060088D: mov edx, [eax]
  loc_0060088F: call [edx+00000004h]
  loc_00600892: sub esp, 00000010h
  loc_00600895: xor edi, edi
  loc_00600897: mov edx, esp
  loc_00600899: mov ecx, 00000008h
  loc_0060089E: mov var_6C, edi
  loc_006008A1: mov var_6C, ecx
  loc_006008A4: mov [edx], ecx
  loc_006008A6: mov ecx, var_68
  loc_006008A9: mov eax, 0043C9F4h
  loc_006008AE: push 00448030h ; "Imported"
  loc_006008B3: mov [edx+00000004h], ecx
  loc_006008B6: mov var_64, eax
  loc_006008B9: push 00448018h ; "BonziMAIL"
  loc_006008BE: push 0043B010h ; "BONZIBUDDY"
  loc_006008C3: mov [edx+00000008h], eax
  loc_006008C6: mov eax, var_60
  loc_006008C9: mov var_18, edi
  loc_006008CC: mov var_1C, edi
  loc_006008CF: mov var_2C, edi
  loc_006008D2: mov var_3C, edi
  loc_006008D5: mov var_4C, edi
  loc_006008D8: mov var_5C, edi
  loc_006008DB: mov [edx+0000000Ch], eax
  loc_006008DE: call [00401354h] ; rtcGetSetting
  loc_006008E4: mov edx, eax
  loc_006008E6: lea ecx, var_18
  loc_006008E9: call [004013C0h] ; __vbaStrMove
  loc_006008EF: push eax
  loc_006008F0: push 00443ED0h ; "TRUE"
  loc_006008F5: call [004011B8h] ; __vbaStrCmp
  loc_006008FB: mov esi, eax
  loc_006008FD: lea ecx, var_18
  loc_00600900: neg esi
  loc_00600902: sbb esi, esi
  loc_00600904: neg esi
  loc_00600906: neg esi
  loc_00600908: call [00401430h] ; __vbaFreeStr
  loc_0060090E: cmp si, di
  loc_00600911: jz 00600A6Eh
  loc_00600917: push 00443ED0h ; "TRUE"
  loc_0060091C: push 00448030h ; "Imported"
  loc_00600921: push 00448018h ; "BonziMAIL"
  loc_00600926: push 0043B010h ; "BONZIBUDDY"
  loc_0060092B: call [00401010h] ; rtcSaveSetting
  loc_00600931: mov ecx, [0073A040h]
  loc_00600937: mov var_64, 80020004h
  loc_0060093E: push ecx
  loc_0060093F: push 004483C4h
  loc_00600944: mov var_6C, 0000000Ah
  loc_0060094B: call [00401098h] ; __vbaStrCat
  loc_00600951: mov ebx, var_6C
  loc_00600954: lea esi, var_1C
  loc_00600957: push esi
  loc_00600958: mov edx, [0073A08Ch]
  loc_0060095E: sub esp, 00000010h
  loc_00600961: mov ecx, 00000008h
  loc_00600966: mov esi, esp
  loc_00600968: sub esp, 00000010h
  loc_0060096B: mov var_2C, ecx
  loc_0060096E: mov var_24, eax
  loc_00600971: mov [esi], ebx
  loc_00600973: mov ebx, var_68
  loc_00600976: mov edx, [edx]
  loc_00600978: mov [esi+00000004h], ebx
  loc_0060097B: mov ebx, var_64
  loc_0060097E: mov [esi+00000008h], ebx
  loc_00600981: mov ebx, var_60
  loc_00600984: mov [esi+0000000Ch], ebx
  loc_00600987: mov esi, esp
  loc_00600989: mov [esi], ecx
  loc_0060098B: mov ecx, var_28
  loc_0060098E: mov [esi+00000004h], ecx
  loc_00600991: mov ecx, [0073A08Ch]
  loc_00600997: push ecx
  loc_00600998: mov [esi+00000008h], eax
  loc_0060099B: mov eax, var_20
  loc_0060099E: mov [esi+0000000Ch], eax
  loc_006009A1: call [edx+00000078h]
  loc_006009A4: cmp eax, edi
  loc_006009A6: fnclex
  loc_006009A8: jge 006009BFh
  loc_006009AA: mov edx, [0073A08Ch]
  loc_006009B0: push 00000078h
  loc_006009B2: push 004419ACh
  loc_006009B7: push edx
  loc_006009B8: push eax
  loc_006009B9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006009BF: lea ecx, var_1C
  loc_006009C2: call [0040142Ch] ; __vbaFreeObj
  loc_006009C8: lea ecx, var_2C
  loc_006009CB: call [00401030h] ; __vbaFreeVar
  loc_006009D1: mov ecx, 80020004h
  loc_006009D6: mov eax, 0000000Ah
  loc_006009DB: mov var_54, ecx
  loc_006009DE: mov var_44, ecx
  loc_006009E1: mov var_34, ecx
  loc_006009E4: lea edx, var_6C
  loc_006009E7: lea ecx, var_2C
  loc_006009EA: mov var_5C, eax
  loc_006009ED: mov var_4C, eax
  loc_006009F0: mov var_3C, eax
  loc_006009F3: mov var_64, 004484ECh ; "Would you like to import your address book from Outlook?"
  loc_006009FA: mov var_6C, 00000008h
  loc_00600A01: call [00401374h] ; __vbaVarDup
  loc_00600A07: lea eax, var_5C
  loc_00600A0A: lea ecx, var_4C
  loc_00600A0D: push eax
  loc_00600A0E: lea edx, var_3C
  loc_00600A11: push ecx
  loc_00600A12: push edx
  loc_00600A13: lea eax, var_2C
  loc_00600A16: push 00000004h
  loc_00600A18: push eax
  loc_00600A19: call [00401120h] ; rtcMsgBox
  loc_00600A1F: xor ecx, ecx
  loc_00600A21: cmp eax, 00000006h
  loc_00600A24: setz cl
  loc_00600A27: neg ecx
  loc_00600A29: lea edx, var_5C
  loc_00600A2C: mov si, cx
  loc_00600A2F: lea eax, var_4C
  loc_00600A32: push edx
  loc_00600A33: lea ecx, var_3C
  loc_00600A36: push eax
  loc_00600A37: lea edx, var_2C
  loc_00600A3A: push ecx
  loc_00600A3B: push edx
  loc_00600A3C: push 00000004h
  loc_00600A3E: call [00401050h] ; __vbaFreeVarList
  loc_00600A44: add esp, 00000014h
  loc_00600A47: cmp si, di
  loc_00600A4A: jz 00600A6Eh
  loc_00600A4C: mov esi, Me
  loc_00600A4F: push esi
  loc_00600A50: mov eax, [esi]
  loc_00600A52: call [eax+00000708h]
  loc_00600A58: cmp eax, edi
  loc_00600A5A: jge 00600A6Eh
  loc_00600A5C: push 00000708h
  loc_00600A61: push 00447E60h
  loc_00600A66: push esi
  loc_00600A67: push eax
  loc_00600A68: call [004010CCh] ; __vbaHresultCheckObj
  loc_00600A6E: mov var_4, edi
  loc_00600A71: push 00600AA7h
  loc_00600A76: jmp 00600AA6h
  loc_00600A78: lea ecx, var_18
  loc_00600A7B: call [00401430h] ; __vbaFreeStr
  loc_00600A81: lea ecx, var_1C
  loc_00600A84: call [0040142Ch] ; __vbaFreeObj
  loc_00600A8A: lea ecx, var_5C
  loc_00600A8D: lea edx, var_4C
  loc_00600A90: push ecx
  loc_00600A91: lea eax, var_3C
  loc_00600A94: push edx
  loc_00600A95: lea ecx, var_2C
  loc_00600A98: push eax
  loc_00600A99: push ecx
  loc_00600A9A: push 00000004h
  loc_00600A9C: call [00401050h] ; __vbaFreeVarList
  loc_00600AA2: add esp, 00000014h
  loc_00600AA5: ret
  loc_00600AA6: ret
  loc_00600AA7: mov eax, Me
  loc_00600AAA: push eax
  loc_00600AAB: mov edx, [eax]
  loc_00600AAD: call [edx+00000008h]
  loc_00600AB0: mov eax, var_4
  loc_00600AB3: mov ecx, var_14
  loc_00600AB6: pop edi
  loc_00600AB7: pop esi
  loc_00600AB8: mov fs:[00000000h], ecx
  loc_00600ABF: pop ebx
  loc_00600AC0: mov esp, ebp
  loc_00600AC2: pop ebp
  loc_00600AC3: retn 0004h
End Sub

Private Sub lstAddresses_DblClick() '600F40
  loc_00600F40: push ebp
  loc_00600F41: mov ebp, esp
  loc_00600F43: sub esp, 0000000Ch
  loc_00600F46: push 00412856h ; __vbaExceptHandler
  loc_00600F4B: mov eax, fs:[00000000h]
  loc_00600F51: push eax
  loc_00600F52: mov fs:[00000000h], esp
  loc_00600F59: sub esp, 00000010h
  loc_00600F5C: push ebx
  loc_00600F5D: push esi
  loc_00600F5E: push edi
  loc_00600F5F: mov var_C, esp
  loc_00600F62: mov var_8, 00404100h
  loc_00600F69: mov esi, Me
  loc_00600F6C: mov eax, esi
  loc_00600F6E: and eax, 00000001h
  loc_00600F71: mov var_4, eax
  loc_00600F74: and esi, FFFFFFFEh
  loc_00600F77: push esi
  loc_00600F78: mov Me, esi
  loc_00600F7B: mov ecx, [esi]
  loc_00600F7D: call [ecx+00000004h]
  loc_00600F80: mov edx, [esi]
  loc_00600F82: lea eax, var_18
  loc_00600F85: xor edi, edi
  loc_00600F87: push eax
  loc_00600F88: mov var_18, edi
  loc_00600F8B: push esi
  loc_00600F8C: mov var_18, edi
  loc_00600F8F: call [edx+00000718h]
  loc_00600F95: cmp eax, edi
  loc_00600F97: jge 00600FABh
  loc_00600F99: push 00000718h
  loc_00600F9E: push 00447E60h
  loc_00600FA3: push esi
  loc_00600FA4: push eax
  loc_00600FA5: call [004010CCh] ; __vbaHresultCheckObj
  loc_00600FAB: mov var_4, edi
  loc_00600FAE: mov eax, Me
  loc_00600FB1: push eax
  loc_00600FB2: mov ecx, [eax]
  loc_00600FB4: call [ecx+00000008h]
  loc_00600FB7: mov eax, var_4
  loc_00600FBA: mov ecx, var_14
  loc_00600FBD: pop edi
  loc_00600FBE: pop esi
  loc_00600FBF: mov fs:[00000000h], ecx
  loc_00600FC6: pop ebx
  loc_00600FC7: mov esp, ebp
  loc_00600FC9: pop ebp
  loc_00600FCA: retn 0004h
End Sub

Private Sub cmdTo_Click(Index As Integer) '600320
  loc_00600320: push ebp
  loc_00600321: mov ebp, esp
  loc_00600323: sub esp, 0000000Ch
  loc_00600326: push 00412856h ; __vbaExceptHandler
  loc_0060032B: mov eax, fs:[00000000h]
  loc_00600331: push eax
  loc_00600332: mov fs:[00000000h], esp
  loc_00600339: sub esp, 000000C8h
  loc_0060033F: push ebx
  loc_00600340: push esi
  loc_00600341: push edi
  loc_00600342: mov var_C, esp
  loc_00600345: mov var_8, 00404088h
  loc_0060034C: mov esi, Me
  loc_0060034F: mov eax, esi
  loc_00600351: and eax, 00000001h
  loc_00600354: mov var_4, eax
  loc_00600357: and esi, FFFFFFFEh
  loc_0060035A: push esi
  loc_0060035B: mov Me, esi
  loc_0060035E: mov ecx, [esi]
  loc_00600360: call [ecx+00000004h]
  loc_00600363: mov edx, [esi]
  loc_00600365: xor ebx, ebx
  loc_00600367: push esi
  loc_00600368: mov var_18, ebx
  loc_0060036B: mov var_1C, ebx
  loc_0060036E: mov var_20, ebx
  loc_00600371: mov var_24, ebx
  loc_00600374: mov var_28, ebx
  loc_00600377: mov var_2C, ebx
  loc_0060037A: mov var_30, ebx
  loc_0060037D: mov var_34, ebx
  loc_00600380: mov var_38, ebx
  loc_00600383: mov var_3C, ebx
  loc_00600386: mov var_40, ebx
  loc_00600389: mov var_44, ebx
  loc_0060038C: mov var_54, ebx
  loc_0060038F: mov var_64, ebx
  loc_00600392: mov var_74, ebx
  loc_00600395: mov var_84, ebx
  loc_0060039B: mov var_94, ebx
  loc_006003A1: mov var_98, ebx
  loc_006003A7: call [edx+00000304h]
  loc_006003AD: push eax
  loc_006003AE: lea eax, var_34
  loc_006003B1: push eax
  loc_006003B2: call [00401128h] ; __vbaObjSet
  loc_006003B8: mov edi, eax
  loc_006003BA: lea edx, var_98
  loc_006003C0: push edx
  loc_006003C1: push edi
  loc_006003C2: mov ecx, [edi]
  loc_006003C4: call [ecx+000000E0h]
  loc_006003CA: cmp eax, ebx
  loc_006003CC: fnclex
  loc_006003CE: jge 006003E2h
  loc_006003D0: push 000000E0h
  loc_006003D5: push 00447F18h
  loc_006003DA: push edi
  loc_006003DB: push eax
  loc_006003DC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006003E2: xor eax, eax
  loc_006003E4: cmp var_98, bx
  loc_006003EB: lea ecx, var_34
  loc_006003EE: setge al
  loc_006003F1: neg eax
  loc_006003F3: mov di, ax
  loc_006003F6: call [0040142Ch] ; __vbaFreeObj
  loc_006003FC: cmp di, bx
  loc_006003FF: jz 006007C1h
  loc_00600405: mov ecx, [esi]
  loc_00600407: push esi
  loc_00600408: call [ecx+0000031Ch]
  loc_0060040E: lea edx, var_34
  loc_00600411: push eax
  loc_00600412: push edx
  loc_00600413: call [00401128h] ; __vbaObjSet
  loc_00600419: mov edx, Index
  loc_0060041C: lea ecx, var_38
  loc_0060041F: mov edi, eax
  loc_00600421: push ecx
  loc_00600422: mov cx, [edx]
  loc_00600425: mov eax, [edi]
  loc_00600427: push ecx
  loc_00600428: push edi
  loc_00600429: call [eax+00000040h]
  loc_0060042C: cmp eax, ebx
  loc_0060042E: fnclex
  loc_00600430: jge 00600441h
  loc_00600432: push 00000040h
  loc_00600434: push 004480B4h
  loc_00600439: push edi
  loc_0060043A: push eax
  loc_0060043B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00600441: mov eax, var_38
  loc_00600444: lea edx, var_54
  loc_00600447: mov var_4C, eax
  loc_0060044A: lea eax, var_64
  loc_0060044D: push edx
  loc_0060044E: push eax
  loc_0060044F: mov var_38, ebx
  loc_00600452: mov var_54, 00000009h
  loc_00600459: call [00401154h] ; rtcTrimVar
  loc_0060045F: lea ecx, var_64
  loc_00600462: lea edx, var_74
  loc_00600465: push ecx
  loc_00600466: push edx
  loc_00600467: mov var_8C, ebx
  loc_0060046D: mov var_94, 00008002h
  loc_00600477: call [004010D4h] ; __vbaLenVar
  loc_0060047D: push eax
  loc_0060047E: lea eax, var_94
  loc_00600484: push eax
  loc_00600485: call [00401348h] ; __vbaVarTstNe
  loc_0060048B: lea ecx, var_34
  loc_0060048E: mov di, ax
  loc_00600491: call [0040142Ch] ; __vbaFreeObj
  loc_00600497: lea ecx, var_64
  loc_0060049A: lea edx, var_54
  loc_0060049D: push ecx
  loc_0060049E: push edx
  loc_0060049F: push 00000002h
  loc_006004A1: call [00401050h] ; __vbaFreeVarList
  loc_006004A7: add esp, 0000000Ch
  loc_006004AA: cmp di, bx
  loc_006004AD: jz 0060068Fh
  loc_006004B3: mov eax, [esi]
  loc_006004B5: push esi
  loc_006004B6: call [eax+0000031Ch]
  loc_006004BC: lea ecx, var_40
  loc_006004BF: push eax
  loc_006004C0: push ecx
  loc_006004C1: call [00401128h] ; __vbaObjSet
  loc_006004C7: mov ecx, Index
  loc_006004CA: mov edi, eax
  loc_006004CC: lea eax, var_44
  loc_006004CF: mov edx, [edi]
  loc_006004D1: push eax
  loc_006004D2: mov ax, [ecx]
  loc_006004D5: push eax
  loc_006004D6: push edi
  loc_006004D7: call [edx+00000040h]
  loc_006004DA: cmp eax, ebx
  loc_006004DC: fnclex
  loc_006004DE: jge 006004EFh
  loc_006004E0: push 00000040h
  loc_006004E2: push 004480B4h
  loc_006004E7: push edi
  loc_006004E8: push eax
  loc_006004E9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006004EF: mov ecx, var_44
  loc_006004F2: mov edx, [esi]
  loc_006004F4: push esi
  loc_006004F5: mov var_C4, ecx
  loc_006004FB: call [edx+0000031Ch]
  loc_00600501: push eax
  loc_00600502: lea eax, var_34
  loc_00600505: push eax
  loc_00600506: call [00401128h] ; __vbaObjSet
  loc_0060050C: mov edi, eax
  loc_0060050E: mov eax, Index
  loc_00600511: lea edx, var_38
  loc_00600514: mov ecx, [edi]
  loc_00600516: push edx
  loc_00600517: mov dx, [eax]
  loc_0060051A: push edx
  loc_0060051B: push edi
  loc_0060051C: call [ecx+00000040h]
  loc_0060051F: cmp eax, ebx
  loc_00600521: fnclex
  loc_00600523: jge 00600534h
  loc_00600525: push 00000040h
  loc_00600527: push 004480B4h
  loc_0060052C: push edi
  loc_0060052D: push eax
  loc_0060052E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00600534: mov eax, var_38
  loc_00600537: lea edx, var_18
  loc_0060053A: push edx
  loc_0060053B: push eax
  loc_0060053C: mov ecx, [eax]
  loc_0060053E: mov edi, eax
  loc_00600540: call [ecx+000000A0h]
  loc_00600546: cmp eax, ebx
  loc_00600548: fnclex
  loc_0060054A: jge 0060055Eh
  loc_0060054C: push 000000A0h
  loc_00600551: push 0043F42Ch
  loc_00600556: push edi
  loc_00600557: push eax
  loc_00600558: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060055E: mov eax, [esi+00000034h]
  loc_00600561: lea edi, [esi+00000034h]
  loc_00600564: cmp eax, ebx
  loc_00600566: jnz 00600574h
  loc_00600568: push edi
  loc_00600569: push 004145E4h
  loc_0060056E: call [004012FCh] ; __vbaNew2
  loc_00600574: mov eax, [esi]
  loc_00600576: mov edi, [edi]
  loc_00600578: push esi
  loc_00600579: call [eax+00000304h]
  loc_0060057F: lea ecx, var_3C
  loc_00600582: push eax
  loc_00600583: push ecx
  loc_00600584: call [00401128h] ; __vbaObjSet
  loc_0060058A: mov esi, eax
  loc_0060058C: lea eax, var_1C
  loc_0060058F: push eax
  loc_00600590: push esi
  loc_00600591: mov edx, [esi]
  loc_00600593: call [edx+000000F8h]
  loc_00600599: cmp eax, ebx
  loc_0060059B: fnclex
  loc_0060059D: jge 006005B1h
  loc_0060059F: push 000000F8h
  loc_006005A4: push 00447F18h
  loc_006005A9: push esi
  loc_006005AA: push eax
  loc_006005AB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006005B1: mov edx, var_1C
  loc_006005B4: mov esi, [004013C0h] ; __vbaStrMove
  loc_006005BA: lea ecx, var_20
  loc_006005BD: mov var_1C, ebx
  loc_006005C0: call __vbaStrMove
  loc_006005C2: lea ecx, var_20
  loc_006005C5: push ecx
  loc_006005C6: call 00711B30h
  loc_006005CB: mov edx, eax
  loc_006005CD: lea ecx, var_24
  loc_006005D0: call __vbaStrMove
  loc_006005D2: mov edx, [edi]
  loc_006005D4: lea eax, var_28
  loc_006005D7: lea ecx, var_24
  loc_006005DA: push eax
  loc_006005DB: push ecx
  loc_006005DC: push edi
  loc_006005DD: call [edx+00000020h]
  loc_006005E0: cmp eax, ebx
  loc_006005E2: fnclex
  loc_006005E4: jge 006005F5h
  loc_006005E6: push 00000020h
  loc_006005E8: push 00447F48h
  loc_006005ED: push edi
  loc_006005EE: push eax
  loc_006005EF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006005F5: mov eax, var_18
  loc_006005F8: mov edx, var_C4
  loc_006005FE: push eax
  loc_006005FF: push 00448364h ; ", "
  loc_00600604: mov edi, [edx]
  loc_00600606: call [00401098h] ; __vbaStrCat
  loc_0060060C: mov edx, eax
  loc_0060060E: lea ecx, var_2C
  loc_00600611: call __vbaStrMove
  loc_00600613: mov ecx, var_28
  loc_00600616: push eax
  loc_00600617: push ecx
  loc_00600618: call [00401098h] ; __vbaStrCat
  loc_0060061E: mov edx, eax
  loc_00600620: lea ecx, var_30
  loc_00600623: call __vbaStrMove
  loc_00600625: mov esi, var_C4
  loc_0060062B: push eax
  loc_0060062C: push esi
  loc_0060062D: call [edi+000000A4h]
  loc_00600633: cmp eax, ebx
  loc_00600635: fnclex
  loc_00600637: jge 0060064Bh
  loc_00600639: push 000000A4h
  loc_0060063E: push 0043F42Ch
  loc_00600643: push esi
  loc_00600644: push eax
  loc_00600645: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060064B: lea edx, var_30
  loc_0060064E: lea eax, var_28
  loc_00600651: push edx
  loc_00600652: lea ecx, var_2C
  loc_00600655: push eax
  loc_00600656: lea edx, var_24
  loc_00600659: push ecx
  loc_0060065A: lea eax, var_20
  loc_0060065D: push edx
  loc_0060065E: lea ecx, var_18
  loc_00600661: push eax
  loc_00600662: push ecx
  loc_00600663: push 00000006h
  loc_00600665: call [00401324h] ; __vbaFreeStrList
  loc_0060066B: lea edx, var_44
  loc_0060066E: lea eax, var_40
  loc_00600671: push edx
  loc_00600672: lea ecx, var_3C
  loc_00600675: push eax
  loc_00600676: lea edx, var_38
  loc_00600679: push ecx
  loc_0060067A: lea eax, var_34
  loc_0060067D: push edx
  loc_0060067E: push eax
  loc_0060067F: push 00000005h
  loc_00600681: call [00401068h] ; __vbaFreeObjList
  loc_00600687: add esp, 00000034h
  loc_0060068A: jmp 006007C1h
  loc_0060068F: mov ecx, [esi]
  loc_00600691: push esi
  loc_00600692: call [ecx+0000031Ch]
  loc_00600698: lea edx, var_38
  loc_0060069B: push eax
  loc_0060069C: push edx
  loc_0060069D: call [00401128h] ; __vbaObjSet
  loc_006006A3: mov edx, Index
  loc_006006A6: lea ecx, var_3C
  loc_006006A9: mov edi, eax
  loc_006006AB: push ecx
  loc_006006AC: mov cx, [edx]
  loc_006006AF: mov eax, [edi]
  loc_006006B1: push ecx
  loc_006006B2: push edi
  loc_006006B3: call [eax+00000040h]
  loc_006006B6: cmp eax, ebx
  loc_006006B8: fnclex
  loc_006006BA: jge 006006CBh
  loc_006006BC: push 00000040h
  loc_006006BE: push 004480B4h
  loc_006006C3: push edi
  loc_006006C4: push eax
  loc_006006C5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006006CB: mov eax, [esi+00000034h]
  loc_006006CE: mov edx, var_3C
  loc_006006D1: lea edi, [esi+00000034h]
  loc_006006D4: cmp eax, ebx
  loc_006006D6: mov var_B4, edx
  loc_006006DC: jnz 006006EAh
  loc_006006DE: push edi
  loc_006006DF: push 004145E4h
  loc_006006E4: call [004012FCh] ; __vbaNew2
  loc_006006EA: mov eax, [esi]
  loc_006006EC: mov edi, [edi]
  loc_006006EE: push esi
  loc_006006EF: call [eax+00000304h]
  loc_006006F5: lea ecx, var_34
  loc_006006F8: push eax
  loc_006006F9: push ecx
  loc_006006FA: call [00401128h] ; __vbaObjSet
  loc_00600700: mov esi, eax
  loc_00600702: lea eax, var_18
  loc_00600705: push eax
  loc_00600706: push esi
  loc_00600707: mov edx, [esi]
  loc_00600709: call [edx+000000F8h]
  loc_0060070F: cmp eax, ebx
  loc_00600711: fnclex
  loc_00600713: jge 00600727h
  loc_00600715: push 000000F8h
  loc_0060071A: push 00447F18h
  loc_0060071F: push esi
  loc_00600720: push eax
  loc_00600721: call [004010CCh] ; __vbaHresultCheckObj
  loc_00600727: mov edx, var_18
  loc_0060072A: mov esi, [004013C0h] ; __vbaStrMove
  loc_00600730: lea ecx, var_1C
  loc_00600733: mov var_18, ebx
  loc_00600736: call __vbaStrMove
  loc_00600738: lea ecx, var_1C
  loc_0060073B: push ecx
  loc_0060073C: call 00711B30h
  loc_00600741: mov edx, eax
  loc_00600743: lea ecx, var_20
  loc_00600746: call __vbaStrMove
  loc_00600748: mov edx, [edi]
  loc_0060074A: lea eax, var_24
  loc_0060074D: lea ecx, var_20
  loc_00600750: push eax
  loc_00600751: push ecx
  loc_00600752: push edi
  loc_00600753: call [edx+00000020h]
  loc_00600756: cmp eax, ebx
  loc_00600758: fnclex
  loc_0060075A: jge 0060076Bh
  loc_0060075C: push 00000020h
  loc_0060075E: push 00447F48h
  loc_00600763: push edi
  loc_00600764: push eax
  loc_00600765: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060076B: mov esi, var_B4
  loc_00600771: mov eax, var_24
  loc_00600774: push eax
  loc_00600775: push esi
  loc_00600776: mov edx, [esi]
  loc_00600778: call [edx+000000A4h]
  loc_0060077E: cmp eax, ebx
  loc_00600780: fnclex
  loc_00600782: jge 00600796h
  loc_00600784: push 000000A4h
  loc_00600789: push 0043F42Ch
  loc_0060078E: push esi
  loc_0060078F: push eax
  loc_00600790: call [004010CCh] ; __vbaHresultCheckObj
  loc_00600796: lea ecx, var_24
  loc_00600799: lea edx, var_20
  loc_0060079C: push ecx
  loc_0060079D: lea eax, var_1C
  loc_006007A0: push edx
  loc_006007A1: push eax
  loc_006007A2: push 00000003h
  loc_006007A4: call [00401324h] ; __vbaFreeStrList
  loc_006007AA: lea ecx, var_3C
  loc_006007AD: lea edx, var_38
  loc_006007B0: push ecx
  loc_006007B1: lea eax, var_34
  loc_006007B4: push edx
  loc_006007B5: push eax
  loc_006007B6: push 00000003h
  loc_006007B8: call [00401068h] ; __vbaFreeObjList
  loc_006007BE: add esp, 00000020h
  loc_006007C1: mov var_4, ebx
  loc_006007C4: push 0060082Bh
  loc_006007C9: jmp 0060082Ah
  loc_006007CB: lea ecx, var_30
  loc_006007CE: lea edx, var_2C
  loc_006007D1: push ecx
  loc_006007D2: lea eax, var_28
  loc_006007D5: push edx
  loc_006007D6: lea ecx, var_24
  loc_006007D9: push eax
  loc_006007DA: lea edx, var_20
  loc_006007DD: push ecx
  loc_006007DE: lea eax, var_1C
  loc_006007E1: push edx
  loc_006007E2: lea ecx, var_18
  loc_006007E5: push eax
  loc_006007E6: push ecx
  loc_006007E7: push 00000007h
  loc_006007E9: call [00401324h] ; __vbaFreeStrList
  loc_006007EF: lea edx, var_44
  loc_006007F2: lea eax, var_40
  loc_006007F5: push edx
  loc_006007F6: lea ecx, var_3C
  loc_006007F9: push eax
  loc_006007FA: lea edx, var_38
  loc_006007FD: push ecx
  loc_006007FE: lea eax, var_34
  loc_00600801: push edx
  loc_00600802: push eax
  loc_00600803: push 00000005h
  loc_00600805: call [00401068h] ; __vbaFreeObjList
  loc_0060080B: lea ecx, var_84
  loc_00600811: lea edx, var_74
  loc_00600814: push ecx
  loc_00600815: lea eax, var_64
  loc_00600818: push edx
  loc_00600819: lea ecx, var_54
  loc_0060081C: push eax
  loc_0060081D: push ecx
  loc_0060081E: push 00000004h
  loc_00600820: call [00401050h] ; __vbaFreeVarList
  loc_00600826: add esp, 0000004Ch
  loc_00600829: ret
  loc_0060082A: ret
  loc_0060082B: mov eax, Me
  loc_0060082E: push eax
  loc_0060082F: mov edx, [eax]
  loc_00600831: call [edx+00000008h]
  loc_00600834: mov eax, var_4
  loc_00600837: mov ecx, var_14
  loc_0060083A: pop edi
  loc_0060083B: pop esi
  loc_0060083C: mov fs:[00000000h], ecx
  loc_00600843: pop ebx
  loc_00600844: mov esp, ebp
  loc_00600846: pop ebp
  loc_00600847: retn 0008h
End Sub

Private Sub cmdCancel_Click() '5FECD0
  loc_005FECD0: push ebp
  loc_005FECD1: mov ebp, esp
  loc_005FECD3: sub esp, 0000000Ch
  loc_005FECD6: push 00412856h ; __vbaExceptHandler
  loc_005FECDB: mov eax, fs:[00000000h]
  loc_005FECE1: push eax
  loc_005FECE2: mov fs:[00000000h], esp
  loc_005FECE9: sub esp, 0000000Ch
  loc_005FECEC: push ebx
  loc_005FECED: push esi
  loc_005FECEE: push edi
  loc_005FECEF: mov var_C, esp
  loc_005FECF2: mov var_8, 00404030h
  loc_005FECF9: mov esi, Me
  loc_005FECFC: mov eax, esi
  loc_005FECFE: and eax, 00000001h
  loc_005FED01: mov var_4, eax
  loc_005FED04: and esi, FFFFFFFEh
  loc_005FED07: push esi
  loc_005FED08: mov Me, esi
  loc_005FED0B: mov ecx, [esi]
  loc_005FED0D: call [ecx+00000004h]
  loc_005FED10: mov edx, [esi]
  loc_005FED12: push esi
  loc_005FED13: call [edx+000002B4h]
  loc_005FED19: test eax, eax
  loc_005FED1B: fnclex
  loc_005FED1D: jge 005FED31h
  loc_005FED1F: push 000002B4h
  loc_005FED24: push 00447E30h
  loc_005FED29: push esi
  loc_005FED2A: push eax
  loc_005FED2B: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FED31: mov var_4, 00000000h
  loc_005FED38: mov eax, Me
  loc_005FED3B: push eax
  loc_005FED3C: mov ecx, [eax]
  loc_005FED3E: call [ecx+00000008h]
  loc_005FED41: mov eax, var_4
  loc_005FED44: mov ecx, var_14
  loc_005FED47: pop edi
  loc_005FED48: pop esi
  loc_005FED49: mov fs:[00000000h], ecx
  loc_005FED50: pop ebx
  loc_005FED51: mov esp, ebp
  loc_005FED53: pop ebp
  loc_005FED54: retn 0004h
End Sub

Private Sub cmdAddons_Click() '5FEC20
  loc_005FEC20: push ebp
  loc_005FEC21: mov ebp, esp
  loc_005FEC23: sub esp, 0000000Ch
  loc_005FEC26: push 00412856h ; __vbaExceptHandler
  loc_005FEC2B: mov eax, fs:[00000000h]
  loc_005FEC31: push eax
  loc_005FEC32: mov fs:[00000000h], esp
  loc_005FEC39: sub esp, 00000010h
  loc_005FEC3C: push ebx
  loc_005FEC3D: push esi
  loc_005FEC3E: push edi
  loc_005FEC3F: mov var_C, esp
  loc_005FEC42: mov var_8, 00404028h
  loc_005FEC49: mov eax, Me
  loc_005FEC4C: mov ecx, eax
  loc_005FEC4E: and ecx, 00000001h
  loc_005FEC51: mov var_4, ecx
  loc_005FEC54: and al, FEh
  loc_005FEC56: push eax
  loc_005FEC57: mov Me, eax
  loc_005FEC5A: mov edx, [eax]
  loc_005FEC5C: call [edx+00000004h]
  loc_005FEC5F: mov eax, [0073A254h]
  loc_005FEC64: test eax, eax
  loc_005FEC66: jnz 005FEC78h
  loc_005FEC68: push 0073A254h
  loc_005FEC6D: push 00431838h
  loc_005FEC72: call [004012FCh] ; __vbaNew2
  loc_005FEC78: mov esi, [0073A254h]
  loc_005FEC7E: push esi
  loc_005FEC7F: mov eax, [esi]
  loc_005FEC81: call [eax+00000710h]
  loc_005FEC87: test eax, eax
  loc_005FEC89: fnclex
  loc_005FEC8B: jge 005FEC9Fh
  loc_005FEC8D: push 00000710h
  loc_005FEC92: push 004408D0h
  loc_005FEC97: push esi
  loc_005FEC98: push eax
  loc_005FEC99: call [004010CCh] ; __vbaHresultCheckObj
  loc_005FEC9F: mov var_4, 00000000h
  loc_005FECA6: mov eax, Me
  loc_005FECA9: push eax
  loc_005FECAA: mov ecx, [eax]
  loc_005FECAC: call [ecx+00000008h]
  loc_005FECAF: mov eax, var_4
  loc_005FECB2: mov ecx, var_14
  loc_005FECB5: pop edi
  loc_005FECB6: pop esi
  loc_005FECB7: mov fs:[00000000h], ecx
  loc_005FECBE: pop ebx
  loc_005FECBF: mov esp, ebp
  loc_005FECC1: pop ebp
  loc_005FECC2: retn 0004h
End Sub

Private Sub cmdOK_Click() '5FF880
  loc_005FF880: push ebp
  loc_005FF881: mov ebp, esp
  loc_005FF883: sub esp, 0000000Ch
  loc_005FF886: push 00412856h ; __vbaExceptHandler
  loc_005FF88B: mov eax, fs:[00000000h]
  loc_005FF891: push eax
  loc_005FF892: mov fs:[00000000h], esp
  loc_005FF899: sub esp, 0000003Ch
  loc_005FF89C: push ebx
  loc_005FF89D: push esi
  loc_005FF89E: push edi
  loc_005FF89F: mov var_C, esp
  loc_005FF8A2: mov var_8, 00404068h
  loc_005FF8A9: mov ebx, Me
  loc_005FF8AC: mov eax, ebx
  loc_005FF8AE: and eax, 00000001h
  loc_005FF8B1: mov var_4, eax
  loc_005FF8B4: and ebx, FFFFFFFEh
  loc_005FF8B7: push ebx
  loc_005FF8B8: mov Me, ebx
  loc_005FF8BB: mov ecx, [ebx]
  loc_005FF8BD: call [ecx+00000004h]
  loc_005FF8C0: mov eax, [0073A43Ch]
  loc_005FF8C5: xor edi, edi
  loc_005FF8C7: cmp eax, edi
  loc_005FF8C9: mov var_18, edi
  loc_005FF8CC: mov var_1C, edi
  loc_005FF8CF: mov var_20, edi
  loc_005FF8D2: mov var_24, edi
  loc_005FF8D5: mov var_28, edi
  loc_005FF8D8: jnz 005FF8EFh
  loc_005FF8DA: push 0073A43Ch
  loc_005FF8DF: push 00423FC0h
  loc_005FF8E4: call [004012FCh] ; __vbaNew2
  loc_005FF8EA: mov eax, [0073A43Ch]
  loc_005FF8EF: mov edx, [eax]
  loc_005FF8F1: push eax
  loc_005FF8F2: call [edx+00000314h]
  loc_005FF8F8: push eax
  loc_005FF8F9: lea eax, var_24
  loc_005FF8FC: push eax
  loc_005FF8FD: call [00401128h] ; __vbaObjSet
  loc_005FF903: mov esi, eax
  loc_005FF905: lea edx, var_28
  loc_005FF908: push edx
  loc_005FF909: push edi
  loc_005FF90A: mov ecx, [esi]
  loc_005FF90C: push esi
  loc_005FF90D: call [ecx+00000040h]
  loc_005FF910: cmp eax, edi
  loc_005FF912: fnclex
  loc_005FF914: jge 005FF929h
  loc_005FF916: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_005FF91C: push 00000040h
  loc_005FF91E: push 004480B4h
  loc_005FF923: push esi
  loc_005FF924: push eax
  loc_005FF925: call edi
  loc_005FF927: jmp 005FF92Fh
  loc_005FF929: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_005FF92F: mov eax, var_28
  loc_005FF932: mov ecx, [ebx]
  loc_005FF934: push ebx
  loc_005FF935: mov var_44, eax
  loc_005FF938: call [ecx+0000031Ch]
  loc_005FF93E: mov ebx, [00401128h] ; __vbaObjSet
  loc_005FF944: lea edx, var_1C
  loc_005FF947: push eax
  loc_005FF948: push edx
  loc_005FF949: call ebx
  loc_005FF94B: mov esi, eax
  loc_005FF94D: lea ecx, var_20
  loc_005FF950: push ecx
  loc_005FF951: push 00000000h
  loc_005FF953: mov eax, [esi]
  loc_005FF955: push esi
  loc_005FF956: call [eax+00000040h]
  loc_005FF959: test eax, eax
  loc_005FF95B: fnclex
  loc_005FF95D: jge 005FF96Ah
  loc_005FF95F: push 00000040h
  loc_005FF961: push 004480B4h
  loc_005FF966: push esi
  loc_005FF967: push eax
  loc_005FF968: call edi
  loc_005FF96A: mov eax, var_20
  loc_005FF96D: lea ecx, var_18
  loc_005FF970: push ecx
  loc_005FF971: push eax
  loc_005FF972: mov edx, [eax]
  loc_005FF974: mov esi, eax
  loc_005FF976: call [edx+000000A0h]
  loc_005FF97C: test eax, eax
  loc_005FF97E: fnclex
  loc_005FF980: jge 005FF990h
  loc_005FF982: push 000000A0h
  loc_005FF987: push 0043F42Ch
  loc_005FF98C: push esi
  loc_005FF98D: push eax
  loc_005FF98E: call edi
  loc_005FF990: mov esi, var_44
  loc_005FF993: mov eax, var_18
  loc_005FF996: push eax
  loc_005FF997: push esi
  loc_005FF998: mov edx, [esi]
  loc_005FF99A: call [edx+000000A4h]
  loc_005FF9A0: test eax, eax
  loc_005FF9A2: fnclex
  loc_005FF9A4: jge 005FF9B4h
  loc_005FF9A6: push 000000A4h
  loc_005FF9AB: push 0043F42Ch
  loc_005FF9B0: push esi
  loc_005FF9B1: push eax
  loc_005FF9B2: call edi
  loc_005FF9B4: lea ecx, var_18
  loc_005FF9B7: call [00401430h] ; __vbaFreeStr
  loc_005FF9BD: lea ecx, var_28
  loc_005FF9C0: lea edx, var_24
  loc_005FF9C3: push ecx
  loc_005FF9C4: lea eax, var_20
  loc_005FF9C7: push edx
  loc_005FF9C8: lea ecx, var_1C
  loc_005FF9CB: push eax
  loc_005FF9CC: push ecx
  loc_005FF9CD: push 00000004h
  loc_005FF9CF: call [00401068h] ; __vbaFreeObjList
  loc_005FF9D5: mov eax, [0073A43Ch]
  loc_005FF9DA: add esp, 00000014h
  loc_005FF9DD: test eax, eax
  loc_005FF9DF: jnz 005FF9F6h
  loc_005FF9E1: push 0073A43Ch
  loc_005FF9E6: push 00423FC0h
  loc_005FF9EB: call [004012FCh] ; __vbaNew2
  loc_005FF9F1: mov eax, [0073A43Ch]
  loc_005FF9F6: mov edx, [eax]
  loc_005FF9F8: push eax
  loc_005FF9F9: call [edx+00000314h]
  loc_005FF9FF: push eax
  loc_005FFA00: lea eax, var_24
  loc_005FFA03: push eax
  loc_005FFA04: call ebx
  loc_005FFA06: mov esi, eax
  loc_005FFA08: lea edx, var_28
  loc_005FFA0B: push edx
  loc_005FFA0C: push 00000001h
  loc_005FFA0E: mov ecx, [esi]
  loc_005FFA10: push esi
  loc_005FFA11: call [ecx+00000040h]
  loc_005FFA14: test eax, eax
  loc_005FFA16: fnclex
  loc_005FFA18: jge 005FFA25h
  loc_005FFA1A: push 00000040h
  loc_005FFA1C: push 004480B4h
  loc_005FFA21: push esi
  loc_005FFA22: push eax
  loc_005FFA23: call edi
  loc_005FFA25: mov eax, Me
  loc_005FFA28: mov ebx, var_28
  loc_005FFA2B: push eax
  loc_005FFA2C: mov ecx, [eax]
  loc_005FFA2E: call [ecx+0000031Ch]
  loc_005FFA34: lea edx, var_1C
  loc_005FFA37: push eax
  loc_005FFA38: push edx
  loc_005FFA39: call [00401128h] ; __vbaObjSet
  loc_005FFA3F: mov esi, eax
  loc_005FFA41: lea ecx, var_20
  loc_005FFA44: push ecx
  loc_005FFA45: push 00000001h
  loc_005FFA47: mov eax, [esi]
  loc_005FFA49: push esi
  loc_005FFA4A: call [eax+00000040h]
  loc_005FFA4D: test eax, eax
  loc_005FFA4F: fnclex
  loc_005FFA51: jge 005FFA5Eh
  loc_005FFA53: push 00000040h
  loc_005FFA55: push 004480B4h
  loc_005FFA5A: push esi
  loc_005FFA5B: push eax
  loc_005FFA5C: call edi
  loc_005FFA5E: mov eax, var_20
  loc_005FFA61: lea ecx, var_18
  loc_005FFA64: push ecx
  loc_005FFA65: push eax
  loc_005FFA66: mov edx, [eax]
  loc_005FFA68: mov esi, eax
  loc_005FFA6A: call [edx+000000A0h]
  loc_005FFA70: test eax, eax
  loc_005FFA72: fnclex
  loc_005FFA74: jge 005FFA84h
  loc_005FFA76: push 000000A0h
  loc_005FFA7B: push 0043F42Ch
  loc_005FFA80: push esi
  loc_005FFA81: push eax
  loc_005FFA82: call edi
  loc_005FFA84: mov eax, var_18
  loc_005FFA87: mov edx, [ebx]
  loc_005FFA89: push eax
  loc_005FFA8A: push ebx
  loc_005FFA8B: call [edx+000000A4h]
  loc_005FFA91: test eax, eax
  loc_005FFA93: fnclex
  loc_005FFA95: jge 005FFAA5h
  loc_005FFA97: push 000000A4h
  loc_005FFA9C: push 0043F42Ch
  loc_005FFAA1: push ebx
  loc_005FFAA2: push eax
  loc_005FFAA3: call edi
  loc_005FFAA5: lea ecx, var_18
  loc_005FFAA8: call [00401430h] ; __vbaFreeStr
  loc_005FFAAE: lea ecx, var_28
  loc_005FFAB1: lea edx, var_24
  loc_005FFAB4: push ecx
  loc_005FFAB5: lea eax, var_20
  loc_005FFAB8: push edx
  loc_005FFAB9: lea ecx, var_1C
  loc_005FFABC: push eax
  loc_005FFABD: push ecx
  loc_005FFABE: push 00000004h
  loc_005FFAC0: call [00401068h] ; __vbaFreeObjList
  loc_005FFAC6: mov esi, Me
  loc_005FFAC9: add esp, 00000014h
  loc_005FFACC: mov edx, [esi]
  loc_005FFACE: push esi
  loc_005FFACF: call [edx+000002B4h]
  loc_005FFAD5: test eax, eax
  loc_005FFAD7: fnclex
  loc_005FFAD9: jge 005FFAE9h
  loc_005FFADB: push 000002B4h
  loc_005FFAE0: push 00447E30h
  loc_005FFAE5: push esi
  loc_005FFAE6: push eax
  loc_005FFAE7: call edi
  loc_005FFAE9: mov var_4, 00000000h
  loc_005FFAF0: push 005FFB1Dh
  loc_005FFAF5: jmp 005FFB1Ch
  loc_005FFAF7: lea ecx, var_18
  loc_005FFAFA: call [00401430h] ; __vbaFreeStr
  loc_005FFB00: lea eax, var_28
  loc_005FFB03: lea ecx, var_24
  loc_005FFB06: push eax
  loc_005FFB07: lea edx, var_20
  loc_005FFB0A: push ecx
  loc_005FFB0B: lea eax, var_1C
  loc_005FFB0E: push edx
  loc_005FFB0F: push eax
  loc_005FFB10: push 00000004h
  loc_005FFB12: call [00401068h] ; __vbaFreeObjList
  loc_005FFB18: add esp, 00000014h
  loc_005FFB1B: ret
  loc_005FFB1C: ret
  loc_005FFB1D: mov eax, Me
  loc_005FFB20: push eax
  loc_005FFB21: mov ecx, [eax]
  loc_005FFB23: call [ecx+00000008h]
  loc_005FFB26: mov eax, var_4
  loc_005FFB29: mov ecx, var_14
  loc_005FFB2C: pop edi
  loc_005FFB2D: pop esi
  loc_005FFB2E: mov fs:[00000000h], ecx
  loc_005FFB35: pop ebx
  loc_005FFB36: mov esp, ebp
  loc_005FFB38: pop ebp
  loc_005FFB39: retn 0004h
End Sub

Public Function ImportAndReturnAddresses(arg_C) '600FD0
  loc_00600FD0: push ebp
  loc_00600FD1: mov ebp, esp
  loc_00600FD3: sub esp, 0000000Ch
  loc_00600FD6: push 00412856h ; __vbaExceptHandler
  loc_00600FDB: mov eax, fs:[00000000h]
  loc_00600FE1: push eax
  loc_00600FE2: mov fs:[00000000h], esp
  loc_00600FE9: sub esp, 0000010Ch
  loc_00600FEF: push ebx
  loc_00600FF0: push esi
  loc_00600FF1: push edi
  loc_00600FF2: mov var_C, esp
  loc_00600FF5: mov var_8, 00404108h
  loc_00600FFC: xor edi, edi
  loc_00600FFE: mov var_4, edi
  loc_00601001: mov esi, Me
  loc_00601004: push esi
  loc_00601005: mov eax, [esi]
  loc_00601007: call [eax+00000004h]
  loc_0060100A: mov ecx, arg_C
  loc_0060100D: push esi
  loc_0060100E: mov var_1C, edi
  loc_00601011: mov var_20, edi
  loc_00601014: mov [ecx], edi
  loc_00601016: mov edx, [esi]
  loc_00601018: mov var_24, edi
  loc_0060101B: mov var_28, edi
  loc_0060101E: mov var_2C, edi
  loc_00601021: mov var_30, edi
  loc_00601024: mov var_34, edi
  loc_00601027: mov var_38, edi
  loc_0060102A: mov var_3C, edi
  loc_0060102D: mov var_40, edi
  loc_00601030: mov var_44, edi
  loc_00601033: mov var_48, edi
  loc_00601036: mov var_4C, edi
  loc_00601039: mov var_5C, edi
  loc_0060103C: mov var_6C, edi
  loc_0060103F: mov var_7C, edi
  loc_00601042: mov var_8C, edi
  loc_00601048: mov var_9C, edi
  loc_0060104E: mov var_AC, edi
  loc_00601054: mov var_D0, edi
  loc_0060105A: call [edx+0000031Ch]
  loc_00601060: mov ebx, [00401128h] ; __vbaObjSet
  loc_00601066: push eax
  loc_00601067: lea eax, var_3C
  loc_0060106A: push eax
  loc_0060106B: call ebx
  loc_0060106D: mov ecx, [eax]
  loc_0060106F: lea edx, var_40
  loc_00601072: push edx
  loc_00601073: push edi
  loc_00601074: push eax
  loc_00601075: mov var_D4, eax
  loc_0060107B: call [ecx+00000040h]
  loc_0060107E: cmp eax, edi
  loc_00601080: fnclex
  loc_00601082: jge 00601099h
  loc_00601084: mov ecx, var_D4
  loc_0060108A: push 00000040h
  loc_0060108C: push 004480B4h
  loc_00601091: push ecx
  loc_00601092: push eax
  loc_00601093: call [004010CCh] ; __vbaHresultCheckObj
  loc_00601099: mov eax, var_40
  loc_0060109C: push 0043C9F4h
  loc_006010A1: push eax
  loc_006010A2: mov var_DC, eax
  loc_006010A8: mov edx, [eax]
  loc_006010AA: call [edx+000000A4h]
  loc_006010B0: cmp eax, edi
  loc_006010B2: fnclex
  loc_006010B4: jge 006010CEh
  loc_006010B6: mov ecx, var_DC
  loc_006010BC: push 000000A4h
  loc_006010C1: push 0043F42Ch
  loc_006010C6: push ecx
  loc_006010C7: push eax
  loc_006010C8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006010CE: lea edx, var_40
  loc_006010D1: lea eax, var_3C
  loc_006010D4: push edx
  loc_006010D5: push eax
  loc_006010D6: push 00000002h
  loc_006010D8: call [00401068h] ; __vbaFreeObjList
  loc_006010DE: mov ecx, 00000008h
  loc_006010E3: mov eax, 0043C9F4h
  loc_006010E8: push ecx
  loc_006010E9: mov var_9C, ecx
  loc_006010EF: mov edx, esp
  loc_006010F1: mov var_94, eax
  loc_006010F7: push 00448030h ; "Imported"
  loc_006010FC: push 00448018h ; "BonziMAIL"
  loc_00601101: mov [edx], ecx
  loc_00601103: mov ecx, var_98
  loc_00601109: push 0043B010h ; "BONZIBUDDY"
  loc_0060110E: mov [edx+00000004h], ecx
  loc_00601111: mov [edx+00000008h], eax
  loc_00601114: mov eax, var_90
  loc_0060111A: mov [edx+0000000Ch], eax
  loc_0060111D: call [00401354h] ; rtcGetSetting
  loc_00601123: mov edx, eax
  loc_00601125: lea ecx, var_20
  loc_00601128: call [004013C0h] ; __vbaStrMove
  loc_0060112E: push eax
  loc_0060112F: push 00443ED0h ; "TRUE"
  loc_00601134: call [004011B8h] ; __vbaStrCmp
  loc_0060113A: mov edi, eax
  loc_0060113C: lea ecx, var_20
  loc_0060113F: neg edi
  loc_00601141: sbb edi, edi
  loc_00601143: neg edi
  loc_00601145: neg edi
  loc_00601147: call [00401430h] ; __vbaFreeStr
  loc_0060114D: test di, di
  loc_00601150: jz 00601372h
  loc_00601156: push 00443ED0h ; "TRUE"
  loc_0060115B: push 00448030h ; "Imported"
  loc_00601160: push 00448018h ; "BonziMAIL"
  loc_00601165: push 0043B010h ; "BONZIBUDDY"
  loc_0060116A: call [00401010h] ; rtcSaveSetting
  loc_00601170: mov ecx, [0073A040h]
  loc_00601176: mov var_94, 80020004h
  loc_00601180: push ecx
  loc_00601181: push 004483C4h
  loc_00601186: mov var_9C, 0000000Ah
  loc_00601190: call [00401098h] ; __vbaStrCat
  loc_00601196: mov ebx, var_9C
  loc_0060119C: lea edi, var_3C
  loc_0060119F: push edi
  loc_006011A0: mov edx, [0073A08Ch]
  loc_006011A6: sub esp, 00000010h
  loc_006011A9: mov ecx, 00000008h
  loc_006011AE: mov edi, esp
  loc_006011B0: sub esp, 00000010h
  loc_006011B3: mov var_5C, ecx
  loc_006011B6: mov var_54, eax
  loc_006011B9: mov [edi], ebx
  loc_006011BB: mov ebx, var_98
  loc_006011C1: mov edx, [edx]
  loc_006011C3: mov [edi+00000004h], ebx
  loc_006011C6: mov ebx, var_94
  loc_006011CC: mov [edi+00000008h], ebx
  loc_006011CF: mov ebx, var_90
  loc_006011D5: mov [edi+0000000Ch], ebx
  loc_006011D8: mov edi, esp
  loc_006011DA: mov [edi], ecx
  loc_006011DC: mov ecx, var_58
  loc_006011DF: mov [edi+00000004h], ecx
  loc_006011E2: mov ecx, [0073A08Ch]
  loc_006011E8: push ecx
  loc_006011E9: mov [edi+00000008h], eax
  loc_006011EC: mov eax, var_50
  loc_006011EF: mov [edi+0000000Ch], eax
  loc_006011F2: call [edx+00000078h]
  loc_006011F5: test eax, eax
  loc_006011F7: fnclex
  loc_006011F9: jge 00601210h
  loc_006011FB: mov edx, [0073A08Ch]
  loc_00601201: push 00000078h
  loc_00601203: push 004419ACh
  loc_00601208: push edx
  loc_00601209: push eax
  loc_0060120A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00601210: lea ecx, var_3C
  loc_00601213: call [0040142Ch] ; __vbaFreeObj
  loc_00601219: lea ecx, var_5C
  loc_0060121C: call [00401030h] ; __vbaFreeVar
  loc_00601222: mov ebx, 80020004h
  loc_00601227: mov eax, 0000000Ah
  loc_0060122C: lea edx, var_9C
  loc_00601232: lea ecx, var_5C
  loc_00601235: mov var_84, ebx
  loc_0060123B: mov var_8C, eax
  loc_00601241: mov var_74, ebx
  loc_00601244: mov var_7C, eax
  loc_00601247: mov var_64, ebx
  loc_0060124A: mov var_6C, eax
  loc_0060124D: mov var_94, 004484ECh ; "Would you like to import your address book from Outlook?"
  loc_00601257: mov var_9C, 00000008h
  loc_00601261: call [00401374h] ; __vbaVarDup
  loc_00601267: lea eax, var_8C
  loc_0060126D: lea ecx, var_7C
  loc_00601270: push eax
  loc_00601271: lea edx, var_6C
  loc_00601274: push ecx
  loc_00601275: push edx
  loc_00601276: lea eax, var_5C
  loc_00601279: push 00000004h
  loc_0060127B: push eax
  loc_0060127C: call [00401120h] ; rtcMsgBox
  loc_00601282: xor ecx, ecx
  loc_00601284: cmp eax, 00000006h
  loc_00601287: setz cl
  loc_0060128A: neg ecx
  loc_0060128C: lea edx, var_8C
  loc_00601292: mov di, cx
  loc_00601295: lea eax, var_7C
  loc_00601298: push edx
  loc_00601299: lea ecx, var_6C
  loc_0060129C: push eax
  loc_0060129D: lea edx, var_5C
  loc_006012A0: push ecx
  loc_006012A1: push edx
  loc_006012A2: push 00000004h
  loc_006012A4: call [00401050h] ; __vbaFreeVarList
  loc_006012AA: add esp, 00000014h
  loc_006012AD: test di, di
  loc_006012B0: jz 0060136Ch
  loc_006012B6: sub esp, 00000010h
  loc_006012B9: mov eax, ebx
  loc_006012BB: mov edx, ebx
  loc_006012BD: mov ebx, esp
  loc_006012BF: mov ecx, 0000000Ah
  loc_006012C4: sub esp, 00000010h
  loc_006012C7: mov var_9C, ecx
  loc_006012CD: mov [ebx], ecx
  loc_006012CF: mov ecx, var_A8
  loc_006012D5: mov edi, [esi]
  loc_006012D7: mov [ebx+00000004h], ecx
  loc_006012DA: mov ecx, esp
  loc_006012DC: mov var_94, edx
  loc_006012E2: push esi
  loc_006012E3: mov [ebx+00000008h], eax
  loc_006012E6: mov eax, var_A0
  loc_006012EC: mov [ebx+0000000Ch], eax
  loc_006012EF: mov eax, var_9C
  loc_006012F5: mov [ecx], eax
  loc_006012F7: mov eax, var_98
  loc_006012FD: mov [ecx+00000004h], eax
  loc_00601300: mov [ecx+00000008h], edx
  loc_00601303: mov edx, var_90
  loc_00601309: mov [ecx+0000000Ch], edx
  loc_0060130C: call [edi+000002B0h]
  loc_00601312: test eax, eax
  loc_00601314: fnclex
  loc_00601316: jge 0060132Eh
  loc_00601318: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_0060131E: push 000002B0h
  loc_00601323: push 00447E30h
  loc_00601328: push esi
  loc_00601329: push eax
  loc_0060132A: call edi
  loc_0060132C: jmp 00601334h
  loc_0060132E: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_00601334: mov eax, [esi]
  loc_00601336: push esi
  loc_00601337: call [eax+00000708h]
  loc_0060133D: test eax, eax
  loc_0060133F: jge 0060134Fh
  loc_00601341: push 00000708h
  loc_00601346: push 00447E60h
  loc_0060134B: push esi
  loc_0060134C: push eax
  loc_0060134D: call edi
  loc_0060134F: mov ecx, [esi]
  loc_00601351: push esi
  loc_00601352: call [ecx+000002B4h]
  loc_00601358: test eax, eax
  loc_0060135A: fnclex
  loc_0060135C: jge 0060136Ch
  loc_0060135E: push 000002B4h
  loc_00601363: push 00447E30h
  loc_00601368: push esi
  loc_00601369: push eax
  loc_0060136A: call edi
  loc_0060136C: mov ebx, [00401128h] ; __vbaObjSet
  loc_00601372: mov edx, [esi]
  loc_00601374: push esi
  loc_00601375: call [edx+00000304h]
  loc_0060137B: push eax
  loc_0060137C: lea eax, var_3C
  loc_0060137F: push eax
  loc_00601380: call ebx
  loc_00601382: mov edi, eax
  loc_00601384: lea edx, var_D0
  loc_0060138A: push edx
  loc_0060138B: push edi
  loc_0060138C: mov ecx, [edi]
  loc_0060138E: call [ecx+000000D8h]
  loc_00601394: test eax, eax
  loc_00601396: fnclex
  loc_00601398: jge 006013ACh
  loc_0060139A: push 000000D8h
  loc_0060139F: push 00447F18h
  loc_006013A4: push edi
  loc_006013A5: push eax
  loc_006013A6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006013AC: xor eax, eax
  loc_006013AE: lea ecx, var_3C
  loc_006013B1: cmp var_D0, ax
  loc_006013B8: setg al
  loc_006013BB: neg eax
  loc_006013BD: mov di, ax
  loc_006013C0: call [0040142Ch] ; __vbaFreeObj
  loc_006013C6: test di, di
  loc_006013C9: jz 00601851h
  loc_006013CF: mov ecx, [esi]
  loc_006013D1: push esi
  loc_006013D2: call [ecx+00000304h]
  loc_006013D8: lea edx, var_3C
  loc_006013DB: push eax
  loc_006013DC: push edx
  loc_006013DD: call ebx
  loc_006013DF: mov edi, eax
  loc_006013E1: lea ecx, var_D0
  loc_006013E7: push ecx
  loc_006013E8: push edi
  loc_006013E9: mov eax, [edi]
  loc_006013EB: call [eax+000000D8h]
  loc_006013F1: test eax, eax
  loc_006013F3: fnclex
  loc_006013F5: jge 00601409h
  loc_006013F7: push 000000D8h
  loc_006013FC: push 00447F18h
  loc_00601401: push edi
  loc_00601402: push eax
  loc_00601403: call [004010CCh] ; __vbaHresultCheckObj
  loc_00601409: mov di, var_D0
  loc_00601410: lea ecx, var_3C
  loc_00601413: sub di, 0001h
  loc_00601417: mov var_104, 00000001h
  loc_00601421: jo 00601971h
  loc_00601427: mov var_108, edi
  loc_0060142D: mov var_18, 00000000h
  loc_00601434: call [0040142Ch] ; __vbaFreeObj
  loc_0060143A: cmp var_18, di
  loc_0060143E: jg 00601851h
  loc_00601444: mov edx, [esi]
  loc_00601446: push esi
  loc_00601447: call [edx+00000304h]
  loc_0060144D: push eax
  loc_0060144E: lea eax, var_3C
  loc_00601451: push eax
  loc_00601452: call ebx
  loc_00601454: mov edx, var_18
  loc_00601457: mov edi, eax
  loc_00601459: push edx
  loc_0060145A: push edi
  loc_0060145B: mov ecx, [edi]
  loc_0060145D: call [ecx+000000E4h]
  loc_00601463: test eax, eax
  loc_00601465: fnclex
  loc_00601467: jge 0060147Bh
  loc_00601469: push 000000E4h
  loc_0060146E: push 00447F18h
  loc_00601473: push edi
  loc_00601474: push eax
  loc_00601475: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060147B: lea ecx, var_3C
  loc_0060147E: call [0040142Ch] ; __vbaFreeObj
  loc_00601484: mov eax, [esi]
  loc_00601486: push esi
  loc_00601487: call [eax+0000031Ch]
  loc_0060148D: lea ecx, var_3C
  loc_00601490: push eax
  loc_00601491: push ecx
  loc_00601492: call ebx
  loc_00601494: mov edi, eax
  loc_00601496: lea eax, var_40
  loc_00601499: push eax
  loc_0060149A: push 00000000h
  loc_0060149C: mov edx, [edi]
  loc_0060149E: push edi
  loc_0060149F: call [edx+00000040h]
  loc_006014A2: test eax, eax
  loc_006014A4: fnclex
  loc_006014A6: jge 006014B7h
  loc_006014A8: push 00000040h
  loc_006014AA: push 004480B4h
  loc_006014AF: push edi
  loc_006014B0: push eax
  loc_006014B1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006014B7: mov eax, var_40
  loc_006014BA: lea ecx, var_5C
  loc_006014BD: lea edx, var_6C
  loc_006014C0: push ecx
  loc_006014C1: push edx
  loc_006014C2: mov var_40, 00000000h
  loc_006014C9: mov var_54, eax
  loc_006014CC: mov var_5C, 00000009h
  loc_006014D3: call [00401154h] ; rtcTrimVar
  loc_006014D9: lea eax, var_6C
  loc_006014DC: lea ecx, var_7C
  loc_006014DF: push eax
  loc_006014E0: push ecx
  loc_006014E1: mov var_94, 00000000h
  loc_006014EB: mov var_9C, 00008002h
  loc_006014F5: call [004010D4h] ; __vbaLenVar
  loc_006014FB: lea edx, var_9C
  loc_00601501: push eax
  loc_00601502: push edx
  loc_00601503: call [00401348h] ; __vbaVarTstNe
  loc_00601509: lea ecx, var_3C
  loc_0060150C: mov di, ax
  loc_0060150F: call [0040142Ch] ; __vbaFreeObj
  loc_00601515: lea eax, var_6C
  loc_00601518: lea ecx, var_5C
  loc_0060151B: push eax
  loc_0060151C: push ecx
  loc_0060151D: push 00000002h
  loc_0060151F: call [00401050h] ; __vbaFreeVarList
  loc_00601525: add esp, 0000000Ch
  loc_00601528: test di, di
  loc_0060152B: jz 006016FFh
  loc_00601531: mov edx, [esi]
  loc_00601533: push esi
  loc_00601534: call [edx+0000031Ch]
  loc_0060153A: push eax
  loc_0060153B: lea eax, var_48
  loc_0060153E: push eax
  loc_0060153F: call ebx
  loc_00601541: mov edi, eax
  loc_00601543: lea edx, var_4C
  loc_00601546: push edx
  loc_00601547: push 00000000h
  loc_00601549: mov ecx, [edi]
  loc_0060154B: push edi
  loc_0060154C: call [ecx+00000040h]
  loc_0060154F: test eax, eax
  loc_00601551: fnclex
  loc_00601553: jge 00601564h
  loc_00601555: push 00000040h
  loc_00601557: push 004480B4h
  loc_0060155C: push edi
  loc_0060155D: push eax
  loc_0060155E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00601564: mov eax, var_4C
  loc_00601567: mov ecx, [esi]
  loc_00601569: push esi
  loc_0060156A: mov var_FC, eax
  loc_00601570: call [ecx+0000031Ch]
  loc_00601576: lea edx, var_3C
  loc_00601579: push eax
  loc_0060157A: push edx
  loc_0060157B: call ebx
  loc_0060157D: mov edi, eax
  loc_0060157F: lea ecx, var_40
  loc_00601582: push ecx
  loc_00601583: push 00000000h
  loc_00601585: mov eax, [edi]
  loc_00601587: push edi
  loc_00601588: call [eax+00000040h]
  loc_0060158B: test eax, eax
  loc_0060158D: fnclex
  loc_0060158F: jge 006015A0h
  loc_00601591: push 00000040h
  loc_00601593: push 004480B4h
  loc_00601598: push edi
  loc_00601599: push eax
  loc_0060159A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006015A0: mov eax, var_40
  loc_006015A3: lea ecx, var_20
  loc_006015A6: push ecx
  loc_006015A7: push eax
  loc_006015A8: mov edx, [eax]
  loc_006015AA: mov edi, eax
  loc_006015AC: call [edx+000000A0h]
  loc_006015B2: test eax, eax
  loc_006015B4: fnclex
  loc_006015B6: jge 006015CAh
  loc_006015B8: push 000000A0h
  loc_006015BD: push 0043F42Ch
  loc_006015C2: push edi
  loc_006015C3: push eax
  loc_006015C4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006015CA: mov eax, [esi+00000034h]
  loc_006015CD: lea edi, [esi+00000034h]
  loc_006015D0: test eax, eax
  loc_006015D2: jnz 006015E0h
  loc_006015D4: push edi
  loc_006015D5: push 004145E4h
  loc_006015DA: call [004012FCh] ; __vbaNew2
  loc_006015E0: mov edx, [esi]
  loc_006015E2: mov ebx, [edi]
  loc_006015E4: push esi
  loc_006015E5: call [edx+00000304h]
  loc_006015EB: push eax
  loc_006015EC: lea eax, var_44
  loc_006015EF: push eax
  loc_006015F0: call [00401128h] ; __vbaObjSet
  loc_006015F6: mov edi, eax
  loc_006015F8: lea edx, var_24
  loc_006015FB: push edx
  loc_006015FC: push edi
  loc_006015FD: mov ecx, [edi]
  loc_006015FF: call [ecx+000000F8h]
  loc_00601605: test eax, eax
  loc_00601607: fnclex
  loc_00601609: jge 0060161Dh
  loc_0060160B: push 000000F8h
  loc_00601610: push 00447F18h
  loc_00601615: push edi
  loc_00601616: push eax
  loc_00601617: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060161D: mov edx, var_24
  loc_00601620: mov edi, [004013C0h] ; __vbaStrMove
  loc_00601626: lea ecx, var_28
  loc_00601629: mov var_24, 00000000h
  loc_00601630: call edi
  loc_00601632: lea eax, var_28
  loc_00601635: push eax
  loc_00601636: call 00711B30h
  loc_0060163B: mov edx, eax
  loc_0060163D: lea ecx, var_2C
  loc_00601640: call edi
  loc_00601642: mov ecx, [ebx]
  loc_00601644: lea edx, var_30
  loc_00601647: lea eax, var_2C
  loc_0060164A: push edx
  loc_0060164B: push eax
  loc_0060164C: push ebx
  loc_0060164D: call [ecx+00000020h]
  loc_00601650: test eax, eax
  loc_00601652: fnclex
  loc_00601654: jge 00601665h
  loc_00601656: push 00000020h
  loc_00601658: push 00447F48h
  loc_0060165D: push ebx
  loc_0060165E: push eax
  loc_0060165F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00601665: mov edx, var_20
  loc_00601668: mov ecx, var_FC
  loc_0060166E: push edx
  loc_0060166F: push 00448364h ; ", "
  loc_00601674: mov ebx, [ecx]
  loc_00601676: call [00401098h] ; __vbaStrCat
  loc_0060167C: mov edx, eax
  loc_0060167E: lea ecx, var_34
  loc_00601681: call edi
  loc_00601683: push eax
  loc_00601684: mov eax, var_30
  loc_00601687: push eax
  loc_00601688: call [00401098h] ; __vbaStrCat
  loc_0060168E: mov edx, eax
  loc_00601690: lea ecx, var_38
  loc_00601693: call edi
  loc_00601695: mov edi, var_FC
  loc_0060169B: push eax
  loc_0060169C: push edi
  loc_0060169D: call [ebx+000000A4h]
  loc_006016A3: test eax, eax
  loc_006016A5: fnclex
  loc_006016A7: jge 006016BBh
  loc_006016A9: push 000000A4h
  loc_006016AE: push 0043F42Ch
  loc_006016B3: push edi
  loc_006016B4: push eax
  loc_006016B5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006016BB: lea ecx, var_38
  loc_006016BE: lea edx, var_30
  loc_006016C1: push ecx
  loc_006016C2: lea eax, var_34
  loc_006016C5: push edx
  loc_006016C6: lea ecx, var_2C
  loc_006016C9: push eax
  loc_006016CA: lea edx, var_28
  loc_006016CD: push ecx
  loc_006016CE: lea eax, var_20
  loc_006016D1: push edx
  loc_006016D2: push eax
  loc_006016D3: push 00000006h
  loc_006016D5: call [00401324h] ; __vbaFreeStrList
  loc_006016DB: lea ecx, var_4C
  loc_006016DE: lea edx, var_48
  loc_006016E1: push ecx
  loc_006016E2: lea eax, var_44
  loc_006016E5: push edx
  loc_006016E6: lea ecx, var_40
  loc_006016E9: push eax
  loc_006016EA: lea edx, var_3C
  loc_006016ED: push ecx
  loc_006016EE: push edx
  loc_006016EF: push 00000005h
  loc_006016F1: call [00401068h] ; __vbaFreeObjList
  loc_006016F7: add esp, 00000034h
  loc_006016FA: jmp 0060182Ch
  loc_006016FF: mov eax, [esi]
  loc_00601701: push esi
  loc_00601702: call [eax+0000031Ch]
  loc_00601708: lea ecx, var_40
  loc_0060170B: push eax
  loc_0060170C: push ecx
  loc_0060170D: call ebx
  loc_0060170F: mov edi, eax
  loc_00601711: lea eax, var_44
  loc_00601714: push eax
  loc_00601715: push 00000000h
  loc_00601717: mov edx, [edi]
  loc_00601719: push edi
  loc_0060171A: call [edx+00000040h]
  loc_0060171D: test eax, eax
  loc_0060171F: fnclex
  loc_00601721: jge 00601732h
  loc_00601723: push 00000040h
  loc_00601725: push 004480B4h
  loc_0060172A: push edi
  loc_0060172B: push eax
  loc_0060172C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00601732: mov eax, [esi+00000034h]
  loc_00601735: mov ecx, var_44
  loc_00601738: lea edi, [esi+00000034h]
  loc_0060173B: mov var_EC, ecx
  loc_00601741: test eax, eax
  loc_00601743: jnz 00601751h
  loc_00601745: push edi
  loc_00601746: push 004145E4h
  loc_0060174B: call [004012FCh] ; __vbaNew2
  loc_00601751: mov edx, [esi]
  loc_00601753: mov ebx, [edi]
  loc_00601755: push esi
  loc_00601756: call [edx+00000304h]
  loc_0060175C: push eax
  loc_0060175D: lea eax, var_3C
  loc_00601760: push eax
  loc_00601761: call [00401128h] ; __vbaObjSet
  loc_00601767: mov edi, eax
  loc_00601769: lea edx, var_20
  loc_0060176C: push edx
  loc_0060176D: push edi
  loc_0060176E: mov ecx, [edi]
  loc_00601770: call [ecx+000000F8h]
  loc_00601776: test eax, eax
  loc_00601778: fnclex
  loc_0060177A: jge 0060178Eh
  loc_0060177C: push 000000F8h
  loc_00601781: push 00447F18h
  loc_00601786: push edi
  loc_00601787: push eax
  loc_00601788: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060178E: mov edx, var_20
  loc_00601791: mov edi, [004013C0h] ; __vbaStrMove
  loc_00601797: lea ecx, var_24
  loc_0060179A: mov var_20, 00000000h
  loc_006017A1: call edi
  loc_006017A3: lea eax, var_24
  loc_006017A6: push eax
  loc_006017A7: call 00711B30h
  loc_006017AC: mov edx, eax
  loc_006017AE: lea ecx, var_28
  loc_006017B1: call edi
  loc_006017B3: mov ecx, [ebx]
  loc_006017B5: lea edx, var_2C
  loc_006017B8: lea eax, var_28
  loc_006017BB: push edx
  loc_006017BC: push eax
  loc_006017BD: push ebx
  loc_006017BE: call [ecx+00000020h]
  loc_006017C1: test eax, eax
  loc_006017C3: fnclex
  loc_006017C5: jge 006017D6h
  loc_006017C7: push 00000020h
  loc_006017C9: push 00447F48h
  loc_006017CE: push ebx
  loc_006017CF: push eax
  loc_006017D0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006017D6: mov edi, var_EC
  loc_006017DC: mov edx, var_2C
  loc_006017DF: push edx
  loc_006017E0: push edi
  loc_006017E1: mov ecx, [edi]
  loc_006017E3: call [ecx+000000A4h]
  loc_006017E9: test eax, eax
  loc_006017EB: fnclex
  loc_006017ED: jge 00601801h
  loc_006017EF: push 000000A4h
  loc_006017F4: push 0043F42Ch
  loc_006017F9: push edi
  loc_006017FA: push eax
  loc_006017FB: call [004010CCh] ; __vbaHresultCheckObj
  loc_00601801: lea eax, var_2C
  loc_00601804: lea ecx, var_28
  loc_00601807: push eax
  loc_00601808: lea edx, var_24
  loc_0060180B: push ecx
  loc_0060180C: push edx
  loc_0060180D: push 00000003h
  loc_0060180F: call [00401324h] ; __vbaFreeStrList
  loc_00601815: lea eax, var_44
  loc_00601818: lea ecx, var_40
  loc_0060181B: push eax
  loc_0060181C: lea edx, var_3C
  loc_0060181F: push ecx
  loc_00601820: push edx
  loc_00601821: push 00000003h
  loc_00601823: call [00401068h] ; __vbaFreeObjList
  loc_00601829: add esp, 00000020h
  loc_0060182C: mov ax, var_104
  loc_00601833: mov edi, var_108
  loc_00601839: add ax, var_18
  loc_0060183D: mov ebx, [00401128h] ; __vbaObjSet
  loc_00601843: jo 00601971h
  loc_00601849: mov var_18, eax
  loc_0060184C: jmp 0060143Ah
  loc_00601851: mov ecx, [esi]
  loc_00601853: push esi
  loc_00601854: call [ecx+0000031Ch]
  loc_0060185A: lea edx, var_3C
  loc_0060185D: push eax
  loc_0060185E: push edx
  loc_0060185F: call ebx
  loc_00601861: mov esi, eax
  loc_00601863: lea ecx, var_40
  loc_00601866: push ecx
  loc_00601867: push 00000000h
  loc_00601869: mov eax, [esi]
  loc_0060186B: push esi
  loc_0060186C: call [eax+00000040h]
  loc_0060186F: test eax, eax
  loc_00601871: fnclex
  loc_00601873: jge 00601884h
  loc_00601875: push 00000040h
  loc_00601877: push 004480B4h
  loc_0060187C: push esi
  loc_0060187D: push eax
  loc_0060187E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00601884: mov eax, var_40
  loc_00601887: lea ecx, var_20
  loc_0060188A: push ecx
  loc_0060188B: push eax
  loc_0060188C: mov edx, [eax]
  loc_0060188E: mov esi, eax
  loc_00601890: call [edx+000000A0h]
  loc_00601896: test eax, eax
  loc_00601898: fnclex
  loc_0060189A: jge 006018AEh
  loc_0060189C: push 000000A0h
  loc_006018A1: push 0043F42Ch
  loc_006018A6: push esi
  loc_006018A7: push eax
  loc_006018A8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006018AE: mov edx, var_20
  loc_006018B1: lea ecx, var_1C
  loc_006018B4: mov var_20, 00000000h
  loc_006018BB: call [004013C0h] ; __vbaStrMove
  loc_006018C1: lea edx, var_40
  loc_006018C4: lea eax, var_3C
  loc_006018C7: push edx
  loc_006018C8: push eax
  loc_006018C9: push 00000002h
  loc_006018CB: call [00401068h] ; __vbaFreeObjList
  loc_006018D1: add esp, 0000000Ch
  loc_006018D4: push 0060194Ah
  loc_006018D9: jmp 00601949h
  loc_006018DB: test var_4, 04h
  loc_006018DF: jz 006018EAh
  loc_006018E1: lea ecx, var_1C
  loc_006018E4: call [00401430h] ; __vbaFreeStr
  loc_006018EA: lea ecx, var_38
  loc_006018ED: lea edx, var_34
  loc_006018F0: push ecx
  loc_006018F1: lea eax, var_30
  loc_006018F4: push edx
  loc_006018F5: lea ecx, var_2C
  loc_006018F8: push eax
  loc_006018F9: lea edx, var_28
  loc_006018FC: push ecx
  loc_006018FD: lea eax, var_24
  loc_00601900: push edx
  loc_00601901: lea ecx, var_20
  loc_00601904: push eax
  loc_00601905: push ecx
  loc_00601906: push 00000007h
  loc_00601908: call [00401324h] ; __vbaFreeStrList
  loc_0060190E: lea edx, var_4C
  loc_00601911: lea eax, var_48
  loc_00601914: push edx
  loc_00601915: lea ecx, var_44
  loc_00601918: push eax
  loc_00601919: lea edx, var_40
  loc_0060191C: push ecx
  loc_0060191D: lea eax, var_3C
  loc_00601920: push edx
  loc_00601921: push eax
  loc_00601922: push 00000005h
  loc_00601924: call [00401068h] ; __vbaFreeObjList
  loc_0060192A: lea ecx, var_8C
  loc_00601930: lea edx, var_7C
  loc_00601933: push ecx
  loc_00601934: lea eax, var_6C
  loc_00601937: push edx
  loc_00601938: lea ecx, var_5C
  loc_0060193B: push eax
  loc_0060193C: push ecx
  loc_0060193D: push 00000004h
  loc_0060193F: call [00401050h] ; __vbaFreeVarList
  loc_00601945: add esp, 0000004Ch
  loc_00601948: ret
  loc_00601949: ret
  loc_0060194A: mov eax, Me
  loc_0060194D: push eax
  loc_0060194E: mov edx, [eax]
  loc_00601950: call [edx+00000008h]
  loc_00601953: mov eax, arg_C
  loc_00601956: mov ecx, var_1C
  loc_00601959: mov [eax], ecx
  loc_0060195B: mov eax, var_4
  loc_0060195E: mov ecx, var_14
  loc_00601961: pop edi
  loc_00601962: pop esi
  loc_00601963: mov fs:[00000000h], ecx
  loc_0060196A: pop ebx
  loc_0060196B: mov esp, ebp
  loc_0060196D: pop ebp
  loc_0060196E: retn 0008h
End Function

Private Function Proc_16_13_600BE0(arg_C, arg_10, arg_14) '600BE0
  loc_00600BE0: push ebp
  loc_00600BE1: mov ebp, esp
  loc_00600BE3: sub esp, 00000008h
  loc_00600BE6: push 00412856h ; __vbaExceptHandler
  loc_00600BEB: mov eax, fs:[00000000h]
  loc_00600BF1: push eax
  loc_00600BF2: mov fs:[00000000h], esp
  loc_00600BF9: sub esp, 00000018h
  loc_00600BFC: push ebx
  loc_00600BFD: push esi
  loc_00600BFE: push edi
  loc_00600BFF: mov var_8, esp
  loc_00600C02: mov var_4, 004040B8h
  loc_00600C09: mov ebx, arg_C
  loc_00600C0C: mov ecx, arg_10
  loc_00600C0F: xor edi, edi
  loc_00600C11: mov eax, [ebx]
  loc_00600C13: mov edx, [ecx]
  loc_00600C15: push eax
  loc_00600C16: push edx
  loc_00600C17: mov var_14, edi
  loc_00600C1A: mov var_18, edi
  loc_00600C1D: mov var_1C, edi
  loc_00600C20: call [004011B8h] ; __vbaStrCmp
  loc_00600C26: mov esi, eax
  loc_00600C28: mov eax, [ebx]
  loc_00600C2A: neg esi
  loc_00600C2C: sbb esi, esi
  loc_00600C2E: push eax
  loc_00600C2F: inc esi
  loc_00600C30: call [00401044h] ; __vbaLenBstr
  loc_00600C36: mov ecx, Me
  loc_00600C39: neg eax
  loc_00600C3B: sbb eax, eax
  loc_00600C3D: inc eax
  loc_00600C3E: or esi, eax
  loc_00600C40: mov eax, [ecx+00000034h]
  loc_00600C43: lea esi, [ecx+00000034h]
  loc_00600C46: jnz 00600CB2h
  loc_00600C48: cmp eax, edi
  loc_00600C4A: jnz 00600C58h
  loc_00600C4C: push esi
  loc_00600C4D: push 004145E4h
  loc_00600C52: call [004012FCh] ; __vbaNew2
  loc_00600C58: mov edi, [esi]
  loc_00600C5A: lea eax, var_18
  loc_00600C5D: push eax
  loc_00600C5E: push ebx
  loc_00600C5F: mov edx, [edi]
  loc_00600C61: push edi
  loc_00600C62: call [edx+00000028h]
  loc_00600C65: test eax, eax
  loc_00600C67: fnclex
  loc_00600C69: jge 00600C7Ah
  loc_00600C6B: push 00000028h
  loc_00600C6D: push 00447F48h
  loc_00600C72: push edi
  loc_00600C73: push eax
  loc_00600C74: call [004010CCh] ; __vbaHresultCheckObj
  loc_00600C7A: cmp [esi], 00000000h
  loc_00600C7D: jnz 00600C8Bh
  loc_00600C7F: push esi
  loc_00600C80: push 004145E4h
  loc_00600C85: call [004012FCh] ; __vbaNew2
  loc_00600C8B: mov edi, [esi]
  loc_00600C8D: lea edx, var_1C
  loc_00600C90: lea eax, var_18
  loc_00600C93: push edx
  loc_00600C94: mov edx, arg_14
  loc_00600C97: push eax
  loc_00600C98: mov eax, arg_10
  loc_00600C9B: mov var_18, 00000000h
  loc_00600CA2: mov ecx, [edi]
  loc_00600CA4: push edx
  loc_00600CA5: push eax
  loc_00600CA6: push edi
  loc_00600CA7: call [ecx+00000024h]
  loc_00600CAA: test eax, eax
  loc_00600CAC: fnclex
  loc_00600CAE: jge 00600CF6h
  loc_00600CB0: jmp 00600CE7h
  loc_00600CB2: cmp eax, edi
  loc_00600CB4: jnz 00600CC2h
  loc_00600CB6: push esi
  loc_00600CB7: push 004145E4h
  loc_00600CBC: call [004012FCh] ; __vbaNew2
  loc_00600CC2: mov edi, [esi]
  loc_00600CC4: lea eax, var_1C
  loc_00600CC7: lea ecx, var_18
  loc_00600CCA: push eax
  loc_00600CCB: mov eax, arg_14
  loc_00600CCE: push ecx
  loc_00600CCF: mov ecx, arg_10
  loc_00600CD2: mov var_18, FFFFFFFFh
  loc_00600CD9: mov edx, [edi]
  loc_00600CDB: push eax
  loc_00600CDC: push ecx
  loc_00600CDD: push edi
  loc_00600CDE: call [edx+00000024h]
  loc_00600CE1: test eax, eax
  loc_00600CE3: fnclex
  loc_00600CE5: jge 00600CF6h
  loc_00600CE7: push 00000024h
  loc_00600CE9: push 00447F48h
  loc_00600CEE: push edi
  loc_00600CEF: push eax
  loc_00600CF0: call [004010CCh] ; __vbaHresultCheckObj
  loc_00600CF6: cmp [esi], 00000000h
  loc_00600CF9: jnz 00600D07h
  loc_00600CFB: push esi
  loc_00600CFC: push 004145E4h
  loc_00600D01: call [004012FCh] ; __vbaNew2
  loc_00600D07: mov eax, Me
  loc_00600D0A: mov esi, [esi]
  loc_00600D0C: push eax
  loc_00600D0D: mov edx, [eax]
  loc_00600D0F: call [edx+00000304h]
  loc_00600D15: push eax
  loc_00600D16: lea eax, var_14
  loc_00600D19: push eax
  loc_00600D1A: call [00401128h] ; __vbaObjSet
  loc_00600D20: mov ecx, [esi]
  loc_00600D22: lea edx, var_14
  loc_00600D25: push edx
  loc_00600D26: push esi
  loc_00600D27: call [ecx+00000034h]
  loc_00600D2A: test eax, eax
  loc_00600D2C: fnclex
  loc_00600D2E: jge 00600D3Fh
  loc_00600D30: push 00000034h
  loc_00600D32: push 00447F48h
  loc_00600D37: push esi
  loc_00600D38: push eax
  loc_00600D39: call [004010CCh] ; __vbaHresultCheckObj
  loc_00600D3F: lea ecx, var_14
  loc_00600D42: call [0040142Ch] ; __vbaFreeObj
  loc_00600D48: push 00600D5Ah
  loc_00600D4D: jmp 00600D59h
  loc_00600D4F: lea ecx, var_14
  loc_00600D52: call [0040142Ch] ; __vbaFreeObj
  loc_00600D58: ret
  loc_00600D59: ret
  loc_00600D5A: mov ecx, var_10
  loc_00600D5D: pop edi
  loc_00600D5E: pop esi
  loc_00600D5F: xor eax, eax
  loc_00600D61: mov fs:[00000000h], ecx
  loc_00600D68: pop ebx
  loc_00600D69: mov esp, ebp
  loc_00600D6B: pop ebp
  loc_00600D6C: retn 0010h
End Function
