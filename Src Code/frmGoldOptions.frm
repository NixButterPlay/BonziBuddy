VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Program Files (x86)\BonziBuddy432\MSCOMCTL.OCX"
Begin VB.Form frmGoldOptions
  Caption = "BonziBUDDY Gold Member Access!"
  BackColor = &HFFFFFF&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  Visible = 0   'False
  KeyPreview = -1  'True
  ClientLeft = 105
  ClientTop = 375
  ClientWidth = 6330
  ClientHeight = 7095
  ShowInTaskbar = 0   'False
  StartUpPosition = 2 'CenterScreen
  Begin VB.PictureBox picOptions
    Index = 1
    Left = 240
    Top = 1260
    Width = 5835
    Height = 5190
    TabIndex = 19
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    TabStop = 0   'False
    Begin VB.Frame fraAccount
      Caption = "Gold Member Account and Logon Information"
      Left = 180
      Top = 240
      Width = 5445
      Height = 4695
      TabIndex = 21
      Begin VB.CommandButton cmdGoldSite
        Caption = "&Gold Member's Site"
        Left = 3420
        Top = 3720
        Width = 1815
        Height = 375
        TabIndex = 7
      End
      Begin VB.CommandButton cmdChangePassword
        Caption = "Change &Password"
        Left = 3420
        Top = 4200
        Width = 1815
        Height = 375
        TabIndex = 8
      End
      Begin VB.TextBox txtUserName
        ForeColor = &H8000&
        Left = 2550
        Top = 450
        Width = 2475
        Height = 315
        TabIndex = 5
      End
      Begin VB.CheckBox chkRememberPassword
        Caption = "Remember my password when logging in."
        Left = 360
        Top = 1710
        Width = 3315
        Height = 195
        TabIndex = 6
        Value = 1
      End
      Begin VB.Label txtPassword
        Left = 2550
        Top = 870
        Width = 2475
        Height = 315
        TabIndex = 26
        BorderStyle = 1 'Fixed Single
      End
      Begin VB.Label Label7
        Caption = "Email Address:"
        Left = 360
        Top = 510
        Width = 1035
        Height = 195
        TabIndex = 23
        AutoSize = -1  'True
      End
      Begin VB.Label Label6
        Caption = "Password:"
        Left = 360
        Top = 930
        Width = 735
        Height = 195
        TabIndex = 22
        AutoSize = -1  'True
      End
    End
  End
  Begin VB.PictureBox picOptions
    Index = 0
    Left = 240
    Top = 1260
    Width = 5835
    Height = 5190
    TabIndex = 13
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    TabStop = 0   'False
    Begin VB.Frame fraAddons
      Caption = "Choose the add-ons you would like to download and install"
      Left = 180
      Top = 240
      Width = 5445
      Height = 4695
      TabIndex = 14
      Begin VB.CommandButton cmdAddonsInstall
        Caption = "&Install Now"
        Left = 4140
        Top = 4170
        Width = 1095
        Height = 375
        TabIndex = 4
      End
      Begin VB.CommandButton cmdAddonsRemove
        Caption = "<<&Remove"
        Left = 3540
        Top = 2610
        Width = 1095
        Height = 375
        TabIndex = 3
      End
      Begin VB.ListBox lstAddonsAvail
        ForeColor = &H8000&
        Left = 120
        Top = 1080
        Width = 2460
        Height = 1425
        TabIndex = 0
        Sorted = -1  'True
      End
      Begin VB.ListBox lstAddonsSelected
        ForeColor = &H8000&
        Left = 2850
        Top = 1080
        Width = 2460
        Height = 1425
        TabIndex = 1
        Sorted = -1  'True
      End
      Begin VB.CommandButton cmdAddonsAdd
        Caption = "&Add >>"
        Left = 840
        Top = 2610
        Width = 1095
        Height = 375
        TabIndex = 2
      End
      Begin VB.Label lblDownloadTime
        Caption = "lblDownloadTime"
        Left = 240
        Top = 3765
        Width = 4965
        Height = 285
        TabIndex = 25
        BorderStyle = 1 'Fixed Single
      End
      Begin VB.Label lblAddonDescription
        Caption = "lblAddonDescription"
        Left = 240
        Top = 3120
        Width = 4965
        Height = 645
        TabIndex = 24
        BorderStyle = 1 'Fixed Single
      End
      Begin VB.Image Image1
        Picture = "frmGoldOptions.frx":0000
        Left = 120
        Top = 4140
        Width = 360
        Height = 360
      End
      Begin VB.Label lblInfo
        Caption = "When you're done choosing add-ons to install, click Install Now, to begin installing."
        Left = 540
        Top = 4140
        Width = 3465
        Height = 435
        TabIndex = 20
      End
      Begin VB.Label lblAvail
        Caption = "Available Add-ons"
        Left = 150
        Top = 390
        Width = 1275
        Height = 195
        TabIndex = 18
        AutoSize = -1  'True
        BeginProperty Font
          Name = "MS Sans Serif"
          Size = 8,25
          Charset = 0
          Weight = 400
          Underline = -1 'True
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin VB.Label lblSelected
        Caption = "Selected for Installation"
        Left = 2850
        Top = 390
        Width = 1650
        Height = 195
        TabIndex = 17
        AutoSize = -1  'True
        BeginProperty Font
          Name = "MS Sans Serif"
          Size = 8,25
          Charset = 0
          Weight = 400
          Underline = -1 'True
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin VB.Label lblAllow2
        Caption = "These items are add-ons available for installation."
        Left = 150
        Top = 660
        Width = 2445
        Height = 405
        TabIndex = 16
      End
      Begin VB.Label Label1
        Caption = "These items will be installed when you click 'Install Now'."
        Left = 2850
        Top = 660
        Width = 2115
        Height = 405
        TabIndex = 15
      End
    End
  End
  Begin VB.CommandButton cmdApply
    Caption = "&Apply"
    Left = 5010
    Top = 6615
    Width = 1095
    Height = 375
    TabIndex = 11
  End
  Begin VB.CommandButton cmdCancel
    Caption = "&Cancel"
    Left = 3780
    Top = 6615
    Width = 1095
    Height = 375
    TabIndex = 10
    Cancel = -1  'True
  End
  Begin VB.CommandButton cmdOK
    Caption = "&OK"
    Left = 2550
    Top = 6615
    Width = 1095
    Height = 375
    TabIndex = 9
    Default = -1  'True
  End
  Begin MSComctlLib.TabStrip tbsOptions
    Left = 210
    Top = 930
    Width = 5895
    Height = 5565
    TabIndex = 12
    OleObjectBlob = "frmGoldOptions.frx":052B
  End
  Begin VB.Image Image2
    Picture = "frmGoldOptions.frx":06D5
    Left = 0
    Top = 0
    Width = 6495
    Height = 750
  End
End

Attribute VB_Name = "frmGoldOptions"

Private Type UDT_1_0045DC10
  bStruc(24) As Byte ' String fields: 5
End Type


Private Sub lstAddonsAvail_Click() '71F9A0
  loc_0071F9A0: push ebp
  loc_0071F9A1: mov ebp, esp
  loc_0071F9A3: sub esp, 00000018h
  loc_0071F9A6: push 00412856h ; __vbaExceptHandler
  loc_0071F9AB: mov eax, fs:[00000000h]
  loc_0071F9B1: push eax
  loc_0071F9B2: mov fs:[00000000h], esp
  loc_0071F9B9: mov eax, 00000058h
  loc_0071F9BE: call 00412850h ; __vbaChkstk
  loc_0071F9C3: push ebx
  loc_0071F9C4: push esi
  loc_0071F9C5: push edi
  loc_0071F9C6: mov var_18, esp
  loc_0071F9C9: mov var_14, 00411AF0h ; Chr(37)
  loc_0071F9D0: mov eax, Me
  loc_0071F9D3: and eax, 00000001h
  loc_0071F9D6: mov var_10, eax
  loc_0071F9D9: mov ecx, Me
  loc_0071F9DC: and ecx, FFFFFFFEh
  loc_0071F9DF: mov Me, ecx
  loc_0071F9E2: mov var_C, 00000000h
  loc_0071F9E9: mov edx, Me
  loc_0071F9EC: mov eax, [edx]
  loc_0071F9EE: mov ecx, Me
  loc_0071F9F1: push ecx
  loc_0071F9F2: call [eax+00000004h]
  loc_0071F9F5: mov var_4, 00000001h
  loc_0071F9FC: mov var_4, 00000002h
  loc_0071FA03: push FFFFFFFFh
  loc_0071FA05: call [00401124h] ; __vbaOnError
  loc_0071FA0B: mov var_4, 00000003h
  loc_0071FA12: mov edx, Me
  loc_0071FA15: mov eax, [edx]
  loc_0071FA17: mov ecx, Me
  loc_0071FA1A: push ecx
  loc_0071FA1B: call [eax+0000032Ch]
  loc_0071FA21: push eax
  loc_0071FA22: lea edx, var_30
  loc_0071FA25: push edx
  loc_0071FA26: call [00401128h] ; __vbaObjSet
  loc_0071FA2C: mov var_38, eax
  loc_0071FA2F: lea eax, var_28
  loc_0071FA32: push eax
  loc_0071FA33: mov ecx, var_38
  loc_0071FA36: mov edx, [ecx]
  loc_0071FA38: mov eax, var_38
  loc_0071FA3B: push eax
  loc_0071FA3C: call [edx+000000F8h]
  loc_0071FA42: fnclex
  loc_0071FA44: mov var_3C, eax
  loc_0071FA47: cmp var_3C, 00000000h
  loc_0071FA4B: jge 0071FA6Ah
  loc_0071FA4D: push 000000F8h
  loc_0071FA52: push 00447F18h
  loc_0071FA57: mov ecx, var_38
  loc_0071FA5A: push ecx
  loc_0071FA5B: mov edx, var_3C
  loc_0071FA5E: push edx
  loc_0071FA5F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071FA65: mov var_5C, eax
  loc_0071FA68: jmp 0071FA71h
  loc_0071FA6A: mov var_5C, 00000000h
  loc_0071FA71: mov eax, var_28
  loc_0071FA74: push eax
  loc_0071FA75: push 0043C9F4h
  loc_0071FA7A: call [004011B8h] ; __vbaStrCmp
  loc_0071FA80: neg eax
  loc_0071FA82: sbb eax, eax
  loc_0071FA84: neg eax
  loc_0071FA86: neg eax
  loc_0071FA88: mov var_40, ax
  loc_0071FA8C: lea ecx, var_28
  loc_0071FA8F: call [00401430h] ; __vbaFreeStr
  loc_0071FA95: lea ecx, var_30
  loc_0071FA98: call [0040142Ch] ; __vbaFreeObj
  loc_0071FA9E: movsx ecx, var_40
  loc_0071FAA2: test ecx, ecx
  loc_0071FAA4: jz 0071FD16h
  loc_0071FAAA: mov var_4, 00000004h
  loc_0071FAB1: mov edx, Me
  loc_0071FAB4: mov eax, [edx]
  loc_0071FAB6: mov ecx, Me
  loc_0071FAB9: push ecx
  loc_0071FABA: call [eax+00000334h]
  loc_0071FAC0: push eax
  loc_0071FAC1: lea edx, var_30
  loc_0071FAC4: push edx
  loc_0071FAC5: call [00401128h] ; __vbaObjSet
  loc_0071FACB: mov var_38, eax
  loc_0071FACE: push FFFFFFFFh
  loc_0071FAD0: mov eax, var_38
  loc_0071FAD3: mov ecx, [eax]
  loc_0071FAD5: mov edx, var_38
  loc_0071FAD8: push edx
  loc_0071FAD9: call [ecx+0000008Ch]
  loc_0071FADF: fnclex
  loc_0071FAE1: mov var_3C, eax
  loc_0071FAE4: cmp var_3C, 00000000h
  loc_0071FAE8: jge 0071FB07h
  loc_0071FAEA: push 0000008Ch
  loc_0071FAEF: push 004431B8h
  loc_0071FAF4: mov eax, var_38
  loc_0071FAF7: push eax
  loc_0071FAF8: mov ecx, var_3C
  loc_0071FAFB: push ecx
  loc_0071FAFC: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071FB02: mov var_60, eax
  loc_0071FB05: jmp 0071FB0Eh
  loc_0071FB07: mov var_60, 00000000h
  loc_0071FB0E: lea ecx, var_30
  loc_0071FB11: call [0040142Ch] ; __vbaFreeObj
  loc_0071FB17: mov var_4, 00000005h
  loc_0071FB1E: mov edx, Me
  loc_0071FB21: mov eax, [edx]
  loc_0071FB23: mov ecx, Me
  loc_0071FB26: push ecx
  loc_0071FB27: call [eax+0000032Ch]
  loc_0071FB2D: push eax
  loc_0071FB2E: lea edx, var_30
  loc_0071FB31: push edx
  loc_0071FB32: call [00401128h] ; __vbaObjSet
  loc_0071FB38: mov var_38, eax
  loc_0071FB3B: lea eax, var_28
  loc_0071FB3E: push eax
  loc_0071FB3F: mov ecx, var_38
  loc_0071FB42: mov edx, [ecx]
  loc_0071FB44: mov eax, var_38
  loc_0071FB47: push eax
  loc_0071FB48: call [edx+000000F8h]
  loc_0071FB4E: fnclex
  loc_0071FB50: mov var_3C, eax
  loc_0071FB53: cmp var_3C, 00000000h
  loc_0071FB57: jge 0071FB76h
  loc_0071FB59: push 000000F8h
  loc_0071FB5E: push 00447F18h
  loc_0071FB63: mov ecx, var_38
  loc_0071FB66: push ecx
  loc_0071FB67: mov edx, var_3C
  loc_0071FB6A: push edx
  loc_0071FB6B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071FB71: mov var_64, eax
  loc_0071FB74: jmp 0071FB7Dh
  loc_0071FB76: mov var_64, 00000000h
  loc_0071FB7D: mov eax, var_28
  loc_0071FB80: mov var_58, eax
  loc_0071FB83: mov var_28, 00000000h
  loc_0071FB8A: mov edx, var_58
  loc_0071FB8D: lea ecx, var_2C
  loc_0071FB90: call [004013C0h] ; __vbaStrMove
  loc_0071FB96: lea ecx, var_34
  loc_0071FB99: push ecx
  loc_0071FB9A: lea edx, var_2C
  loc_0071FB9D: push edx
  loc_0071FB9E: mov eax, Me
  loc_0071FBA1: mov ecx, [eax]
  loc_0071FBA3: mov edx, Me
  loc_0071FBA6: push edx
  loc_0071FBA7: call [ecx+00000750h]
  loc_0071FBAD: mov ax, var_34
  loc_0071FBB1: mov var_24, ax
  loc_0071FBB5: lea ecx, var_2C
  loc_0071FBB8: call [00401430h] ; __vbaFreeStr
  loc_0071FBBE: lea ecx, var_30
  loc_0071FBC1: call [0040142Ch] ; __vbaFreeObj
  loc_0071FBC7: mov var_4, 00000006h
  loc_0071FBCE: cmp var_24, 0000h
  loc_0071FBD3: jle 0071FCAAh
  loc_0071FBD9: mov var_4, 00000007h
  loc_0071FBE0: mov ecx, Me
  loc_0071FBE3: mov edx, [ecx]
  loc_0071FBE5: mov eax, Me
  loc_0071FBE8: push eax
  loc_0071FBE9: call [edx+0000033Ch]
  loc_0071FBEF: push eax
  loc_0071FBF0: lea ecx, var_30
  loc_0071FBF3: push ecx
  loc_0071FBF4: call [00401128h] ; __vbaObjSet
  loc_0071FBFA: mov var_3C, eax
  loc_0071FBFD: mov edx, Me
  loc_0071FC00: cmp [edx+00000038h], 00000000h
  loc_0071FC04: jz 0071FC4Dh
  loc_0071FC06: mov eax, Me
  loc_0071FC09: mov ecx, [eax+00000038h]
  loc_0071FC0C: cmp [ecx], 0001h
  loc_0071FC10: jnz 0071FC4Dh
  loc_0071FC12: movsx edx, var_24
  loc_0071FC16: mov eax, Me
  loc_0071FC19: mov ecx, [eax+00000038h]
  loc_0071FC1C: sub edx, [ecx+00000014h]
  loc_0071FC1F: mov var_38, edx
  loc_0071FC22: mov edx, Me
  loc_0071FC25: mov eax, [edx+00000038h]
  loc_0071FC28: mov ecx, var_38
  loc_0071FC2B: cmp ecx, [eax+00000010h]
  loc_0071FC2E: jae 0071FC39h
  loc_0071FC30: mov var_68, 00000000h
  loc_0071FC37: jmp 0071FC42h
  loc_0071FC39: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0071FC3F: mov var_68, eax
  loc_0071FC42: mov edx, var_38
  loc_0071FC45: imul edx, edx, 00000018h
  loc_0071FC48: mov var_6C, edx
  loc_0071FC4B: jmp 0071FC56h
  loc_0071FC4D: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0071FC53: mov var_6C, eax
  loc_0071FC56: mov eax, Me
  loc_0071FC59: mov ecx, [eax+00000038h]
  loc_0071FC5C: mov edx, [ecx+0000000Ch]
  loc_0071FC5F: mov eax, var_6C
  loc_0071FC62: mov ecx, [edx+eax+00000014h]
  loc_0071FC66: push ecx
  loc_0071FC67: mov edx, var_3C
  loc_0071FC6A: mov eax, [edx]
  loc_0071FC6C: mov ecx, var_3C
  loc_0071FC6F: push ecx
  loc_0071FC70: call [eax+00000054h]
  loc_0071FC73: fnclex
  loc_0071FC75: mov var_40, eax
  loc_0071FC78: cmp var_40, 00000000h
  loc_0071FC7C: jge 0071FC98h
  loc_0071FC7E: push 00000054h
  loc_0071FC80: push 00441988h
  loc_0071FC85: mov edx, var_3C
  loc_0071FC88: push edx
  loc_0071FC89: mov eax, var_40
  loc_0071FC8C: push eax
  loc_0071FC8D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071FC93: mov var_70, eax
  loc_0071FC96: jmp 0071FC9Fh
  loc_0071FC98: mov var_70, 00000000h
  loc_0071FC9F: lea ecx, var_30
  loc_0071FCA2: call [0040142Ch] ; __vbaFreeObj
  loc_0071FCA8: jmp 0071FD14h
  loc_0071FCAA: mov var_4, 00000009h
  loc_0071FCB1: mov ecx, Me
  loc_0071FCB4: mov edx, [ecx]
  loc_0071FCB6: mov eax, Me
  loc_0071FCB9: push eax
  loc_0071FCBA: call [edx+0000033Ch]
  loc_0071FCC0: push eax
  loc_0071FCC1: lea ecx, var_30
  loc_0071FCC4: push ecx
  loc_0071FCC5: call [00401128h] ; __vbaObjSet
  loc_0071FCCB: mov var_38, eax
  loc_0071FCCE: push 0043C9F4h
  loc_0071FCD3: mov edx, var_38
  loc_0071FCD6: mov eax, [edx]
  loc_0071FCD8: mov ecx, var_38
  loc_0071FCDB: push ecx
  loc_0071FCDC: call [eax+00000054h]
  loc_0071FCDF: fnclex
  loc_0071FCE1: mov var_3C, eax
  loc_0071FCE4: cmp var_3C, 00000000h
  loc_0071FCE8: jge 0071FD04h
  loc_0071FCEA: push 00000054h
  loc_0071FCEC: push 00441988h
  loc_0071FCF1: mov edx, var_38
  loc_0071FCF4: push edx
  loc_0071FCF5: mov eax, var_3C
  loc_0071FCF8: push eax
  loc_0071FCF9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071FCFF: mov var_74, eax
  loc_0071FD02: jmp 0071FD0Bh
  loc_0071FD04: mov var_74, 00000000h
  loc_0071FD0B: lea ecx, var_30
  loc_0071FD0E: call [0040142Ch] ; __vbaFreeObj
  loc_0071FD14: jmp 0071FD83h
  loc_0071FD16: mov var_4, 0000000Ch
  loc_0071FD1D: mov ecx, Me
  loc_0071FD20: mov edx, [ecx]
  loc_0071FD22: mov eax, Me
  loc_0071FD25: push eax
  loc_0071FD26: call [edx+00000334h]
  loc_0071FD2C: push eax
  loc_0071FD2D: lea ecx, var_30
  loc_0071FD30: push ecx
  loc_0071FD31: call [00401128h] ; __vbaObjSet
  loc_0071FD37: mov var_38, eax
  loc_0071FD3A: push 00000000h
  loc_0071FD3C: mov edx, var_38
  loc_0071FD3F: mov eax, [edx]
  loc_0071FD41: mov ecx, var_38
  loc_0071FD44: push ecx
  loc_0071FD45: call [eax+0000008Ch]
  loc_0071FD4B: fnclex
  loc_0071FD4D: mov var_3C, eax
  loc_0071FD50: cmp var_3C, 00000000h
  loc_0071FD54: jge 0071FD73h
  loc_0071FD56: push 0000008Ch
  loc_0071FD5B: push 004431B8h
  loc_0071FD60: mov edx, var_38
  loc_0071FD63: push edx
  loc_0071FD64: mov eax, var_3C
  loc_0071FD67: push eax
  loc_0071FD68: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071FD6E: mov var_78, eax
  loc_0071FD71: jmp 0071FD7Ah
  loc_0071FD73: mov var_78, 00000000h
  loc_0071FD7A: lea ecx, var_30
  loc_0071FD7D: call [0040142Ch] ; __vbaFreeObj
  loc_0071FD83: mov var_4, 0000000Eh
  loc_0071FD8A: mov ecx, Me
  loc_0071FD8D: mov edx, [ecx]
  loc_0071FD8F: mov eax, Me
  loc_0071FD92: push eax
  loc_0071FD93: call [edx+00000758h]
  loc_0071FD99: mov var_10, 00000000h
  loc_0071FDA0: push 0071FDC5h
  loc_0071FDA5: jmp 0071FDC4h
  loc_0071FDA7: lea ecx, var_2C
  loc_0071FDAA: push ecx
  loc_0071FDAB: lea edx, var_28
  loc_0071FDAE: push edx
  loc_0071FDAF: push 00000002h
  loc_0071FDB1: call [00401324h] ; __vbaFreeStrList
  loc_0071FDB7: add esp, 0000000Ch
  loc_0071FDBA: lea ecx, var_30
  loc_0071FDBD: call [0040142Ch] ; __vbaFreeObj
  loc_0071FDC3: ret
  loc_0071FDC4: ret
  loc_0071FDC5: mov eax, Me
  loc_0071FDC8: mov ecx, [eax]
  loc_0071FDCA: mov edx, Me
  loc_0071FDCD: push edx
  loc_0071FDCE: call [ecx+00000008h]
  loc_0071FDD1: mov eax, var_10
  loc_0071FDD4: mov ecx, var_20
  loc_0071FDD7: mov fs:[00000000h], ecx
  loc_0071FDDE: pop edi
  loc_0071FDDF: pop esi
  loc_0071FDE0: pop ebx
  loc_0071FDE1: mov esp, ebp
  loc_0071FDE3: pop ebp
  loc_0071FDE4: retn 0004h
End Sub

Private Sub txtUserName_Change() '724B00
  loc_00724B00: push ebp
  loc_00724B01: mov ebp, esp
  loc_00724B03: sub esp, 0000000Ch
  loc_00724B06: push 00412856h ; __vbaExceptHandler
  loc_00724B0B: mov eax, fs:[00000000h]
  loc_00724B11: push eax
  loc_00724B12: mov fs:[00000000h], esp
  loc_00724B19: sub esp, 000000C4h
  loc_00724B1F: push ebx
  loc_00724B20: push esi
  loc_00724B21: push edi
  loc_00724B22: mov var_C, esp
  loc_00724B25: mov var_8, 00411F38h
  loc_00724B2C: mov esi, Me
  loc_00724B2F: mov eax, esi
  loc_00724B31: and eax, 00000001h
  loc_00724B34: mov var_4, eax
  loc_00724B37: and esi, FFFFFFFEh
  loc_00724B3A: push esi
  loc_00724B3B: mov Me, esi
  loc_00724B3E: mov ecx, [esi]
  loc_00724B40: call [ecx+00000004h]
  loc_00724B43: mov edx, [esi]
  loc_00724B45: xor edi, edi
  loc_00724B47: push esi
  loc_00724B48: mov var_18, edi
  loc_00724B4B: mov var_28, edi
  loc_00724B4E: mov var_38, edi
  loc_00724B51: mov var_48, edi
  loc_00724B54: mov var_58, edi
  loc_00724B57: mov var_68, edi
  loc_00724B5A: mov var_78, edi
  loc_00724B5D: mov var_88, edi
  loc_00724B63: mov var_98, edi
  loc_00724B69: mov var_A8, edi
  loc_00724B6F: mov var_B8, edi
  loc_00724B75: mov var_C8, edi
  loc_00724B7B: call [edx+00000308h]
  loc_00724B81: push eax
  loc_00724B82: lea eax, var_18
  loc_00724B85: push eax
  loc_00724B86: call [00401128h] ; __vbaObjSet
  loc_00724B8C: mov ecx, [esi]
  loc_00724B8E: push esi
  loc_00724B8F: mov ebx, eax
  loc_00724B91: call [ecx+00000314h]
  loc_00724B97: mov var_20, eax
  loc_00724B9A: lea edx, var_28
  loc_00724B9D: lea eax, var_38
  loc_00724BA0: push edx
  loc_00724BA1: push eax
  loc_00724BA2: mov var_28, 00000009h
  loc_00724BA9: call [00401154h] ; rtcTrimVar
  loc_00724BAF: mov ecx, [esi]
  loc_00724BB1: push esi
  loc_00724BB2: mov var_B0, edi
  loc_00724BB8: mov var_B8, 00008002h
  loc_00724BC2: call [ecx+0000030Ch]
  loc_00724BC8: mov var_60, eax
  loc_00724BCB: lea edx, var_68
  loc_00724BCE: lea eax, var_78
  loc_00724BD1: push edx
  loc_00724BD2: push eax
  loc_00724BD3: mov var_68, 00000009h
  loc_00724BDA: call [00401154h] ; rtcTrimVar
  loc_00724BE0: lea ecx, var_38
  loc_00724BE3: lea edx, var_48
  loc_00724BE6: push ecx
  loc_00724BE7: mov var_C0, edi
  loc_00724BED: mov var_C8, 00008002h
  loc_00724BF7: mov esi, [ebx]
  loc_00724BF9: push edx
  loc_00724BFA: call [004010D4h] ; __vbaLenVar
  loc_00724C00: push eax
  loc_00724C01: lea eax, var_B8
  loc_00724C07: lea ecx, var_58
  loc_00724C0A: push eax
  loc_00724C0B: push ecx
  loc_00724C0C: call [00401184h] ; __vbaVarCmpGt
  loc_00724C12: push eax
  loc_00724C13: lea edx, var_78
  loc_00724C16: lea eax, var_88
  loc_00724C1C: push edx
  loc_00724C1D: push eax
  loc_00724C1E: call [004010D4h] ; __vbaLenVar
  loc_00724C24: lea ecx, var_C8
  loc_00724C2A: push eax
  loc_00724C2B: push ecx
  loc_00724C2C: lea edx, var_98
  loc_00724C32: push edx
  loc_00724C33: call [00401184h] ; __vbaVarCmpGt
  loc_00724C39: push eax
  loc_00724C3A: lea eax, var_A8
  loc_00724C40: push eax
  loc_00724C41: call [00401240h] ; __vbaVarAnd
  loc_00724C47: push eax
  loc_00724C48: call [00401150h] ; __vbaBoolVar
  loc_00724C4E: push eax
  loc_00724C4F: push ebx
  loc_00724C50: call [esi+0000008Ch]
  loc_00724C56: cmp eax, edi
  loc_00724C58: fnclex
  loc_00724C5A: jge 00724C6Eh
  loc_00724C5C: push 0000008Ch
  loc_00724C61: push 004431B8h
  loc_00724C66: push ebx
  loc_00724C67: push eax
  loc_00724C68: call [004010CCh] ; __vbaHresultCheckObj
  loc_00724C6E: lea ecx, var_18
  loc_00724C71: call [0040142Ch] ; __vbaFreeObj
  loc_00724C77: lea ecx, var_78
  loc_00724C7A: lea edx, var_68
  loc_00724C7D: push ecx
  loc_00724C7E: lea eax, var_38
  loc_00724C81: push edx
  loc_00724C82: lea ecx, var_28
  loc_00724C85: push eax
  loc_00724C86: push ecx
  loc_00724C87: push 00000004h
  loc_00724C89: call [00401050h] ; __vbaFreeVarList
  loc_00724C8F: add esp, 00000014h
  loc_00724C92: mov var_4, edi
  loc_00724C95: push 00724CDFh
  loc_00724C9A: jmp 00724CDEh
  loc_00724C9C: lea ecx, var_18
  loc_00724C9F: call [0040142Ch] ; __vbaFreeObj
  loc_00724CA5: lea edx, var_A8
  loc_00724CAB: lea eax, var_98
  loc_00724CB1: push edx
  loc_00724CB2: lea ecx, var_88
  loc_00724CB8: push eax
  loc_00724CB9: lea edx, var_78
  loc_00724CBC: push ecx
  loc_00724CBD: lea eax, var_68
  loc_00724CC0: push edx
  loc_00724CC1: lea ecx, var_58
  loc_00724CC4: push eax
  loc_00724CC5: lea edx, var_48
  loc_00724CC8: push ecx
  loc_00724CC9: lea eax, var_38
  loc_00724CCC: push edx
  loc_00724CCD: lea ecx, var_28
  loc_00724CD0: push eax
  loc_00724CD1: push ecx
  loc_00724CD2: push 00000009h
  loc_00724CD4: call [00401050h] ; __vbaFreeVarList
  loc_00724CDA: add esp, 00000028h
  loc_00724CDD: ret
  loc_00724CDE: ret
  loc_00724CDF: mov eax, Me
  loc_00724CE2: push eax
  loc_00724CE3: mov edx, [eax]
  loc_00724CE5: call [edx+00000008h]
  loc_00724CE8: mov eax, var_4
  loc_00724CEB: mov ecx, var_14
  loc_00724CEE: pop edi
  loc_00724CEF: pop esi
  loc_00724CF0: mov fs:[00000000h], ecx
  loc_00724CF7: pop ebx
  loc_00724CF8: mov esp, ebp
  loc_00724CFA: pop ebp
  loc_00724CFB: retn 0004h
End Sub

Private Sub lstAddonsSelected_Click() '71FDF0
  loc_0071FDF0: push ebp
  loc_0071FDF1: mov ebp, esp
  loc_0071FDF3: sub esp, 00000018h
  loc_0071FDF6: push 00412856h ; __vbaExceptHandler
  loc_0071FDFB: mov eax, fs:[00000000h]
  loc_0071FE01: push eax
  loc_0071FE02: mov fs:[00000000h], esp
  loc_0071FE09: mov eax, 00000058h
  loc_0071FE0E: call 00412850h ; __vbaChkstk
  loc_0071FE13: push ebx
  loc_0071FE14: push esi
  loc_0071FE15: push edi
  loc_0071FE16: mov var_18, esp
  loc_0071FE19: mov var_14, 00411B50h ; Chr(37)
  loc_0071FE20: mov eax, Me
  loc_0071FE23: and eax, 00000001h
  loc_0071FE26: mov var_10, eax
  loc_0071FE29: mov ecx, Me
  loc_0071FE2C: and ecx, FFFFFFFEh
  loc_0071FE2F: mov Me, ecx
  loc_0071FE32: mov var_C, 00000000h
  loc_0071FE39: mov edx, Me
  loc_0071FE3C: mov eax, [edx]
  loc_0071FE3E: mov ecx, Me
  loc_0071FE41: push ecx
  loc_0071FE42: call [eax+00000004h]
  loc_0071FE45: mov var_4, 00000001h
  loc_0071FE4C: mov var_4, 00000002h
  loc_0071FE53: push FFFFFFFFh
  loc_0071FE55: call [00401124h] ; __vbaOnError
  loc_0071FE5B: mov var_4, 00000003h
  loc_0071FE62: mov edx, Me
  loc_0071FE65: mov eax, [edx]
  loc_0071FE67: mov ecx, Me
  loc_0071FE6A: push ecx
  loc_0071FE6B: call [eax+00000330h]
  loc_0071FE71: push eax
  loc_0071FE72: lea edx, var_30
  loc_0071FE75: push edx
  loc_0071FE76: call [00401128h] ; __vbaObjSet
  loc_0071FE7C: mov var_38, eax
  loc_0071FE7F: lea eax, var_28
  loc_0071FE82: push eax
  loc_0071FE83: mov ecx, var_38
  loc_0071FE86: mov edx, [ecx]
  loc_0071FE88: mov eax, var_38
  loc_0071FE8B: push eax
  loc_0071FE8C: call [edx+000000F8h]
  loc_0071FE92: fnclex
  loc_0071FE94: mov var_3C, eax
  loc_0071FE97: cmp var_3C, 00000000h
  loc_0071FE9B: jge 0071FEBAh
  loc_0071FE9D: push 000000F8h
  loc_0071FEA2: push 00447F18h
  loc_0071FEA7: mov ecx, var_38
  loc_0071FEAA: push ecx
  loc_0071FEAB: mov edx, var_3C
  loc_0071FEAE: push edx
  loc_0071FEAF: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071FEB5: mov var_5C, eax
  loc_0071FEB8: jmp 0071FEC1h
  loc_0071FEBA: mov var_5C, 00000000h
  loc_0071FEC1: mov eax, var_28
  loc_0071FEC4: push eax
  loc_0071FEC5: push 0043C9F4h
  loc_0071FECA: call [004011B8h] ; __vbaStrCmp
  loc_0071FED0: neg eax
  loc_0071FED2: sbb eax, eax
  loc_0071FED4: neg eax
  loc_0071FED6: neg eax
  loc_0071FED8: mov var_40, ax
  loc_0071FEDC: lea ecx, var_28
  loc_0071FEDF: call [00401430h] ; __vbaFreeStr
  loc_0071FEE5: lea ecx, var_30
  loc_0071FEE8: call [0040142Ch] ; __vbaFreeObj
  loc_0071FEEE: movsx ecx, var_40
  loc_0071FEF2: test ecx, ecx
  loc_0071FEF4: jz 00720166h
  loc_0071FEFA: mov var_4, 00000004h
  loc_0071FF01: mov edx, Me
  loc_0071FF04: mov eax, [edx]
  loc_0071FF06: mov ecx, Me
  loc_0071FF09: push ecx
  loc_0071FF0A: call [eax+00000328h]
  loc_0071FF10: push eax
  loc_0071FF11: lea edx, var_30
  loc_0071FF14: push edx
  loc_0071FF15: call [00401128h] ; __vbaObjSet
  loc_0071FF1B: mov var_38, eax
  loc_0071FF1E: push FFFFFFFFh
  loc_0071FF20: mov eax, var_38
  loc_0071FF23: mov ecx, [eax]
  loc_0071FF25: mov edx, var_38
  loc_0071FF28: push edx
  loc_0071FF29: call [ecx+0000008Ch]
  loc_0071FF2F: fnclex
  loc_0071FF31: mov var_3C, eax
  loc_0071FF34: cmp var_3C, 00000000h
  loc_0071FF38: jge 0071FF57h
  loc_0071FF3A: push 0000008Ch
  loc_0071FF3F: push 004431B8h
  loc_0071FF44: mov eax, var_38
  loc_0071FF47: push eax
  loc_0071FF48: mov ecx, var_3C
  loc_0071FF4B: push ecx
  loc_0071FF4C: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071FF52: mov var_60, eax
  loc_0071FF55: jmp 0071FF5Eh
  loc_0071FF57: mov var_60, 00000000h
  loc_0071FF5E: lea ecx, var_30
  loc_0071FF61: call [0040142Ch] ; __vbaFreeObj
  loc_0071FF67: mov var_4, 00000005h
  loc_0071FF6E: mov edx, Me
  loc_0071FF71: mov eax, [edx]
  loc_0071FF73: mov ecx, Me
  loc_0071FF76: push ecx
  loc_0071FF77: call [eax+00000330h]
  loc_0071FF7D: push eax
  loc_0071FF7E: lea edx, var_30
  loc_0071FF81: push edx
  loc_0071FF82: call [00401128h] ; __vbaObjSet
  loc_0071FF88: mov var_38, eax
  loc_0071FF8B: lea eax, var_28
  loc_0071FF8E: push eax
  loc_0071FF8F: mov ecx, var_38
  loc_0071FF92: mov edx, [ecx]
  loc_0071FF94: mov eax, var_38
  loc_0071FF97: push eax
  loc_0071FF98: call [edx+000000F8h]
  loc_0071FF9E: fnclex
  loc_0071FFA0: mov var_3C, eax
  loc_0071FFA3: cmp var_3C, 00000000h
  loc_0071FFA7: jge 0071FFC6h
  loc_0071FFA9: push 000000F8h
  loc_0071FFAE: push 00447F18h
  loc_0071FFB3: mov ecx, var_38
  loc_0071FFB6: push ecx
  loc_0071FFB7: mov edx, var_3C
  loc_0071FFBA: push edx
  loc_0071FFBB: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071FFC1: mov var_64, eax
  loc_0071FFC4: jmp 0071FFCDh
  loc_0071FFC6: mov var_64, 00000000h
  loc_0071FFCD: mov eax, var_28
  loc_0071FFD0: mov var_58, eax
  loc_0071FFD3: mov var_28, 00000000h
  loc_0071FFDA: mov edx, var_58
  loc_0071FFDD: lea ecx, var_2C
  loc_0071FFE0: call [004013C0h] ; __vbaStrMove
  loc_0071FFE6: lea ecx, var_34
  loc_0071FFE9: push ecx
  loc_0071FFEA: lea edx, var_2C
  loc_0071FFED: push edx
  loc_0071FFEE: mov eax, Me
  loc_0071FFF1: mov ecx, [eax]
  loc_0071FFF3: mov edx, Me
  loc_0071FFF6: push edx
  loc_0071FFF7: call [ecx+00000750h]
  loc_0071FFFD: mov ax, var_34
  loc_00720001: mov var_24, ax
  loc_00720005: lea ecx, var_2C
  loc_00720008: call [00401430h] ; __vbaFreeStr
  loc_0072000E: lea ecx, var_30
  loc_00720011: call [0040142Ch] ; __vbaFreeObj
  loc_00720017: mov var_4, 00000006h
  loc_0072001E: cmp var_24, 0000h
  loc_00720023: jle 007200FAh
  loc_00720029: mov var_4, 00000007h
  loc_00720030: mov ecx, Me
  loc_00720033: mov edx, [ecx]
  loc_00720035: mov eax, Me
  loc_00720038: push eax
  loc_00720039: call [edx+0000033Ch]
  loc_0072003F: push eax
  loc_00720040: lea ecx, var_30
  loc_00720043: push ecx
  loc_00720044: call [00401128h] ; __vbaObjSet
  loc_0072004A: mov var_3C, eax
  loc_0072004D: mov edx, Me
  loc_00720050: cmp [edx+00000038h], 00000000h
  loc_00720054: jz 0072009Dh
  loc_00720056: mov eax, Me
  loc_00720059: mov ecx, [eax+00000038h]
  loc_0072005C: cmp [ecx], 0001h
  loc_00720060: jnz 0072009Dh
  loc_00720062: movsx edx, var_24
  loc_00720066: mov eax, Me
  loc_00720069: mov ecx, [eax+00000038h]
  loc_0072006C: sub edx, [ecx+00000014h]
  loc_0072006F: mov var_38, edx
  loc_00720072: mov edx, Me
  loc_00720075: mov eax, [edx+00000038h]
  loc_00720078: mov ecx, var_38
  loc_0072007B: cmp ecx, [eax+00000010h]
  loc_0072007E: jae 00720089h
  loc_00720080: mov var_68, 00000000h
  loc_00720087: jmp 00720092h
  loc_00720089: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072008F: mov var_68, eax
  loc_00720092: mov edx, var_38
  loc_00720095: imul edx, edx, 00000018h
  loc_00720098: mov var_6C, edx
  loc_0072009B: jmp 007200A6h
  loc_0072009D: call [004011A8h] ; __vbaGenerateBoundsError
  loc_007200A3: mov var_6C, eax
  loc_007200A6: mov eax, Me
  loc_007200A9: mov ecx, [eax+00000038h]
  loc_007200AC: mov edx, [ecx+0000000Ch]
  loc_007200AF: mov eax, var_6C
  loc_007200B2: mov ecx, [edx+eax+00000014h]
  loc_007200B6: push ecx
  loc_007200B7: mov edx, var_3C
  loc_007200BA: mov eax, [edx]
  loc_007200BC: mov ecx, var_3C
  loc_007200BF: push ecx
  loc_007200C0: call [eax+00000054h]
  loc_007200C3: fnclex
  loc_007200C5: mov var_40, eax
  loc_007200C8: cmp var_40, 00000000h
  loc_007200CC: jge 007200E8h
  loc_007200CE: push 00000054h
  loc_007200D0: push 00441988h
  loc_007200D5: mov edx, var_3C
  loc_007200D8: push edx
  loc_007200D9: mov eax, var_40
  loc_007200DC: push eax
  loc_007200DD: call [004010CCh] ; __vbaHresultCheckObj
  loc_007200E3: mov var_70, eax
  loc_007200E6: jmp 007200EFh
  loc_007200E8: mov var_70, 00000000h
  loc_007200EF: lea ecx, var_30
  loc_007200F2: call [0040142Ch] ; __vbaFreeObj
  loc_007200F8: jmp 00720164h
  loc_007200FA: mov var_4, 00000009h
  loc_00720101: mov ecx, Me
  loc_00720104: mov edx, [ecx]
  loc_00720106: mov eax, Me
  loc_00720109: push eax
  loc_0072010A: call [edx+0000033Ch]
  loc_00720110: push eax
  loc_00720111: lea ecx, var_30
  loc_00720114: push ecx
  loc_00720115: call [00401128h] ; __vbaObjSet
  loc_0072011B: mov var_38, eax
  loc_0072011E: push 0043C9F4h
  loc_00720123: mov edx, var_38
  loc_00720126: mov eax, [edx]
  loc_00720128: mov ecx, var_38
  loc_0072012B: push ecx
  loc_0072012C: call [eax+00000054h]
  loc_0072012F: fnclex
  loc_00720131: mov var_3C, eax
  loc_00720134: cmp var_3C, 00000000h
  loc_00720138: jge 00720154h
  loc_0072013A: push 00000054h
  loc_0072013C: push 00441988h
  loc_00720141: mov edx, var_38
  loc_00720144: push edx
  loc_00720145: mov eax, var_3C
  loc_00720148: push eax
  loc_00720149: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072014F: mov var_74, eax
  loc_00720152: jmp 0072015Bh
  loc_00720154: mov var_74, 00000000h
  loc_0072015B: lea ecx, var_30
  loc_0072015E: call [0040142Ch] ; __vbaFreeObj
  loc_00720164: jmp 007201D3h
  loc_00720166: mov var_4, 0000000Ch
  loc_0072016D: mov ecx, Me
  loc_00720170: mov edx, [ecx]
  loc_00720172: mov eax, Me
  loc_00720175: push eax
  loc_00720176: call [edx+00000328h]
  loc_0072017C: push eax
  loc_0072017D: lea ecx, var_30
  loc_00720180: push ecx
  loc_00720181: call [00401128h] ; __vbaObjSet
  loc_00720187: mov var_38, eax
  loc_0072018A: push 00000000h
  loc_0072018C: mov edx, var_38
  loc_0072018F: mov eax, [edx]
  loc_00720191: mov ecx, var_38
  loc_00720194: push ecx
  loc_00720195: call [eax+0000008Ch]
  loc_0072019B: fnclex
  loc_0072019D: mov var_3C, eax
  loc_007201A0: cmp var_3C, 00000000h
  loc_007201A4: jge 007201C3h
  loc_007201A6: push 0000008Ch
  loc_007201AB: push 004431B8h
  loc_007201B0: mov edx, var_38
  loc_007201B3: push edx
  loc_007201B4: mov eax, var_3C
  loc_007201B7: push eax
  loc_007201B8: call [004010CCh] ; __vbaHresultCheckObj
  loc_007201BE: mov var_78, eax
  loc_007201C1: jmp 007201CAh
  loc_007201C3: mov var_78, 00000000h
  loc_007201CA: lea ecx, var_30
  loc_007201CD: call [0040142Ch] ; __vbaFreeObj
  loc_007201D3: mov var_4, 0000000Eh
  loc_007201DA: mov ecx, Me
  loc_007201DD: mov edx, [ecx]
  loc_007201DF: mov eax, Me
  loc_007201E2: push eax
  loc_007201E3: call [edx+00000758h]
  loc_007201E9: mov var_10, 00000000h
  loc_007201F0: push 00720215h
  loc_007201F5: jmp 00720214h
  loc_007201F7: lea ecx, var_2C
  loc_007201FA: push ecx
  loc_007201FB: lea edx, var_28
  loc_007201FE: push edx
  loc_007201FF: push 00000002h
  loc_00720201: call [00401324h] ; __vbaFreeStrList
  loc_00720207: add esp, 0000000Ch
  loc_0072020A: lea ecx, var_30
  loc_0072020D: call [0040142Ch] ; __vbaFreeObj
  loc_00720213: ret
  loc_00720214: ret
  loc_00720215: mov eax, Me
  loc_00720218: mov ecx, [eax]
  loc_0072021A: mov edx, Me
  loc_0072021D: push edx
  loc_0072021E: call [ecx+00000008h]
  loc_00720221: mov eax, var_10
  loc_00720224: mov ecx, var_20
  loc_00720227: mov fs:[00000000h], ecx
  loc_0072022E: pop edi
  loc_0072022F: pop esi
  loc_00720230: pop ebx
  loc_00720231: mov esp, ebp
  loc_00720233: pop ebp
  loc_00720234: retn 0004h
End Sub

Private Sub cmdAddonsRemove_Click() '71E050
  loc_0071E050: push ebp
  loc_0071E051: mov ebp, esp
  loc_0071E053: sub esp, 0000000Ch
  loc_0071E056: push 00412856h ; __vbaExceptHandler
  loc_0071E05B: mov eax, fs:[00000000h]
  loc_0071E061: push eax
  loc_0071E062: mov fs:[00000000h], esp
  loc_0071E069: sub esp, 00000048h
  loc_0071E06C: push ebx
  loc_0071E06D: push esi
  loc_0071E06E: push edi
  loc_0071E06F: mov var_C, esp
  loc_0071E072: mov var_8, 004119A8h
  loc_0071E079: mov esi, Me
  loc_0071E07C: mov eax, esi
  loc_0071E07E: and eax, 00000001h
  loc_0071E081: mov var_4, eax
  loc_0071E084: and esi, FFFFFFFEh
  loc_0071E087: push esi
  loc_0071E088: mov Me, esi
  loc_0071E08B: mov ecx, [esi]
  loc_0071E08D: call [ecx+00000004h]
  loc_0071E090: mov edx, [esi]
  loc_0071E092: xor eax, eax
  loc_0071E094: push esi
  loc_0071E095: mov var_1C, eax
  loc_0071E098: mov var_20, eax
  loc_0071E09B: mov var_24, eax
  loc_0071E09E: mov var_28, eax
  loc_0071E0A1: mov var_38, eax
  loc_0071E0A4: mov var_3C, eax
  loc_0071E0A7: call [edx+00000330h]
  loc_0071E0AD: mov ebx, [00401128h] ; __vbaObjSet
  loc_0071E0B3: push eax
  loc_0071E0B4: lea eax, var_24
  loc_0071E0B7: push eax
  loc_0071E0B8: call ebx
  loc_0071E0BA: mov edi, eax
  loc_0071E0BC: lea edx, var_1C
  loc_0071E0BF: push edx
  loc_0071E0C0: push edi
  loc_0071E0C1: mov ecx, [edi]
  loc_0071E0C3: call [ecx+000000F8h]
  loc_0071E0C9: test eax, eax
  loc_0071E0CB: fnclex
  loc_0071E0CD: jge 0071E0E1h
  loc_0071E0CF: push 000000F8h
  loc_0071E0D4: push 00447F18h
  loc_0071E0D9: push edi
  loc_0071E0DA: push eax
  loc_0071E0DB: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071E0E1: mov eax, var_1C
  loc_0071E0E4: push eax
  loc_0071E0E5: push 0043C9F4h
  loc_0071E0EA: call [004011B8h] ; __vbaStrCmp
  loc_0071E0F0: mov edi, eax
  loc_0071E0F2: lea ecx, var_1C
  loc_0071E0F5: neg edi
  loc_0071E0F7: sbb edi, edi
  loc_0071E0F9: neg edi
  loc_0071E0FB: neg edi
  loc_0071E0FD: call [00401430h] ; __vbaFreeStr
  loc_0071E103: lea ecx, var_24
  loc_0071E106: call [0040142Ch] ; __vbaFreeObj
  loc_0071E10C: test di, di
  loc_0071E10F: jz 0071E305h
  loc_0071E115: cmp [esi+00000034h], 0000h
  loc_0071E11A: jle 0071E305h
  loc_0071E120: mov ecx, [esi]
  loc_0071E122: push esi
  loc_0071E123: call [ecx+00000330h]
  loc_0071E129: lea edx, var_24
  loc_0071E12C: push eax
  loc_0071E12D: push edx
  loc_0071E12E: call ebx
  loc_0071E130: mov edi, eax
  loc_0071E132: lea ecx, var_1C
  loc_0071E135: push ecx
  loc_0071E136: push edi
  loc_0071E137: mov eax, [edi]
  loc_0071E139: call [eax+000000F8h]
  loc_0071E13F: test eax, eax
  loc_0071E141: fnclex
  loc_0071E143: jge 0071E157h
  loc_0071E145: push 000000F8h
  loc_0071E14A: push 00447F18h
  loc_0071E14F: push edi
  loc_0071E150: push eax
  loc_0071E151: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071E157: mov edx, var_1C
  loc_0071E15A: lea ecx, var_20
  loc_0071E15D: mov var_1C, 00000000h
  loc_0071E164: call [004013C0h] ; __vbaStrMove
  loc_0071E16A: mov edx, [esi]
  loc_0071E16C: lea eax, var_3C
  loc_0071E16F: lea ecx, var_20
  loc_0071E172: push eax
  loc_0071E173: push ecx
  loc_0071E174: push esi
  loc_0071E175: call [edx+00000750h]
  loc_0071E17B: mov edi, var_3C
  loc_0071E17E: lea ecx, var_20
  loc_0071E181: mov var_18, edi
  loc_0071E184: call [00401430h] ; __vbaFreeStr
  loc_0071E18A: lea ecx, var_24
  loc_0071E18D: call [0040142Ch] ; __vbaFreeObj
  loc_0071E193: test di, di
  loc_0071E196: jz 0071E305h
  loc_0071E19C: mov edx, [esi]
  loc_0071E19E: push esi
  loc_0071E19F: call [edx+0000032Ch]
  loc_0071E1A5: push eax
  loc_0071E1A6: lea eax, var_24
  loc_0071E1A9: push eax
  loc_0071E1AA: call ebx
  loc_0071E1AC: mov edi, eax
  loc_0071E1AE: mov eax, [esi+00000038h]
  loc_0071E1B1: test eax, eax
  loc_0071E1B3: jz 0071E1E2h
  loc_0071E1B5: cmp [eax], 0001h
  loc_0071E1B9: jnz 0071E1E2h
  loc_0071E1BB: movsx ebx, var_18
  loc_0071E1BF: mov edx, [eax+00000014h]
  loc_0071E1C2: mov ecx, [eax+00000010h]
  loc_0071E1C5: sub ebx, edx
  loc_0071E1C7: cmp ebx, ecx
  loc_0071E1C9: jb 0071E1D1h
  loc_0071E1CB: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0071E1D1: lea ebx, [ebx+ebx*2]
  loc_0071E1D4: shl ebx, 03h
  loc_0071E1D7: mov var_5C, ebx
  loc_0071E1DA: mov ebx, [00401128h] ; __vbaObjSet
  loc_0071E1E0: jmp 0071E1EBh
  loc_0071E1E2: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0071E1E8: mov var_5C, eax
  loc_0071E1EB: sub esp, 00000010h
  loc_0071E1EE: mov eax, 0000000Ah
  loc_0071E1F3: mov edx, esp
  loc_0071E1F5: mov ecx, [edi]
  loc_0071E1F7: mov [edx], eax
  loc_0071E1F9: mov eax, var_34
  loc_0071E1FC: mov [edx+00000004h], eax
  loc_0071E1FF: mov eax, 80020004h
  loc_0071E204: mov [edx+00000008h], eax
  loc_0071E207: mov eax, var_2C
  loc_0071E20A: mov [edx+0000000Ch], eax
  loc_0071E20D: mov edx, [esi+00000038h]
  loc_0071E210: mov eax, [edx+0000000Ch]
  loc_0071E213: mov edx, var_5C
  loc_0071E216: mov eax, [eax+edx]
  loc_0071E219: push eax
  loc_0071E21A: push edi
  loc_0071E21B: call [ecx+000001ECh]
  loc_0071E221: test eax, eax
  loc_0071E223: fnclex
  loc_0071E225: jge 0071E239h
  loc_0071E227: push 000001ECh
  loc_0071E22C: push 00447F18h
  loc_0071E231: push edi
  loc_0071E232: push eax
  loc_0071E233: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071E239: lea ecx, var_24
  loc_0071E23C: call [0040142Ch] ; __vbaFreeObj
  loc_0071E242: mov ecx, [esi]
  loc_0071E244: push esi
  loc_0071E245: call [ecx+00000330h]
  loc_0071E24B: lea edx, var_28
  loc_0071E24E: push eax
  loc_0071E24F: push edx
  loc_0071E250: call ebx
  loc_0071E252: mov var_48, eax
  loc_0071E255: mov eax, [esi]
  loc_0071E257: push esi
  loc_0071E258: call [eax+00000330h]
  loc_0071E25E: lea ecx, var_24
  loc_0071E261: push eax
  loc_0071E262: push ecx
  loc_0071E263: call ebx
  loc_0071E265: mov edi, eax
  loc_0071E267: lea eax, var_3C
  loc_0071E26A: push eax
  loc_0071E26B: push edi
  loc_0071E26C: mov edx, [edi]
  loc_0071E26E: call [edx+000000E0h]
  loc_0071E274: test eax, eax
  loc_0071E276: fnclex
  loc_0071E278: jge 0071E28Ch
  loc_0071E27A: push 000000E0h
  loc_0071E27F: push 00447F18h
  loc_0071E284: push edi
  loc_0071E285: push eax
  loc_0071E286: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071E28C: mov edi, var_48
  loc_0071E28F: mov edx, var_3C
  loc_0071E292: push edx
  loc_0071E293: push edi
  loc_0071E294: mov ecx, [edi]
  loc_0071E296: call [ecx+000001F0h]
  loc_0071E29C: test eax, eax
  loc_0071E29E: fnclex
  loc_0071E2A0: jge 0071E2B4h
  loc_0071E2A2: push 000001F0h
  loc_0071E2A7: push 00447F18h
  loc_0071E2AC: push edi
  loc_0071E2AD: push eax
  loc_0071E2AE: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071E2B4: lea eax, var_28
  loc_0071E2B7: lea ecx, var_24
  loc_0071E2BA: push eax
  loc_0071E2BB: push ecx
  loc_0071E2BC: push 00000002h
  loc_0071E2BE: call [00401068h] ; __vbaFreeObjList
  loc_0071E2C4: mov edx, [esi]
  loc_0071E2C6: add esp, 0000000Ch
  loc_0071E2C9: push esi
  loc_0071E2CA: call [edx+00000334h]
  loc_0071E2D0: push eax
  loc_0071E2D1: lea eax, var_24
  loc_0071E2D4: push eax
  loc_0071E2D5: call ebx
  loc_0071E2D7: mov edi, eax
  loc_0071E2D9: push FFFFFFFFh
  loc_0071E2DB: push edi
  loc_0071E2DC: mov ecx, [edi]
  loc_0071E2DE: call [ecx+0000008Ch]
  loc_0071E2E4: test eax, eax
  loc_0071E2E6: fnclex
  loc_0071E2E8: jge 0071E2FCh
  loc_0071E2EA: push 0000008Ch
  loc_0071E2EF: push 004431B8h
  loc_0071E2F4: push edi
  loc_0071E2F5: push eax
  loc_0071E2F6: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071E2FC: lea ecx, var_24
  loc_0071E2FF: call [0040142Ch] ; __vbaFreeObj
  loc_0071E305: mov edx, [esi]
  loc_0071E307: push esi
  loc_0071E308: call [edx+00000330h]
  loc_0071E30E: push eax
  loc_0071E30F: lea eax, var_24
  loc_0071E312: push eax
  loc_0071E313: call ebx
  loc_0071E315: mov edi, eax
  loc_0071E317: lea edx, var_3C
  loc_0071E31A: push edx
  loc_0071E31B: push edi
  loc_0071E31C: mov ecx, [edi]
  loc_0071E31E: call [ecx+000000D8h]
  loc_0071E324: test eax, eax
  loc_0071E326: fnclex
  loc_0071E328: jge 0071E33Ch
  loc_0071E32A: push 000000D8h
  loc_0071E32F: push 00447F18h
  loc_0071E334: push edi
  loc_0071E335: push eax
  loc_0071E336: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071E33C: xor eax, eax
  loc_0071E33E: lea ecx, var_24
  loc_0071E341: cmp var_3C, ax
  loc_0071E345: setz al
  loc_0071E348: neg eax
  loc_0071E34A: mov edi, eax
  loc_0071E34C: call [0040142Ch] ; __vbaFreeObj
  loc_0071E352: test di, di
  loc_0071E355: jz 0071E3D3h
  loc_0071E357: mov ecx, [esi]
  loc_0071E359: push esi
  loc_0071E35A: call [ecx+00000328h]
  loc_0071E360: lea edx, var_24
  loc_0071E363: push eax
  loc_0071E364: push edx
  loc_0071E365: call ebx
  loc_0071E367: mov edi, eax
  loc_0071E369: push 00000000h
  loc_0071E36B: push edi
  loc_0071E36C: mov eax, [edi]
  loc_0071E36E: call [eax+0000008Ch]
  loc_0071E374: test eax, eax
  loc_0071E376: fnclex
  loc_0071E378: jge 0071E38Ch
  loc_0071E37A: push 0000008Ch
  loc_0071E37F: push 004431B8h
  loc_0071E384: push edi
  loc_0071E385: push eax
  loc_0071E386: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071E38C: lea ecx, var_24
  loc_0071E38F: call [0040142Ch] ; __vbaFreeObj
  loc_0071E395: mov ecx, [esi]
  loc_0071E397: push esi
  loc_0071E398: call [ecx+00000324h]
  loc_0071E39E: lea edx, var_24
  loc_0071E3A1: push eax
  loc_0071E3A2: push edx
  loc_0071E3A3: call ebx
  loc_0071E3A5: mov edi, eax
  loc_0071E3A7: push 00000000h
  loc_0071E3A9: push edi
  loc_0071E3AA: mov eax, [edi]
  loc_0071E3AC: call [eax+0000008Ch]
  loc_0071E3B2: test eax, eax
  loc_0071E3B4: fnclex
  loc_0071E3B6: jge 0071E3CAh
  loc_0071E3B8: push 0000008Ch
  loc_0071E3BD: push 004431B8h
  loc_0071E3C2: push edi
  loc_0071E3C3: push eax
  loc_0071E3C4: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071E3CA: lea ecx, var_24
  loc_0071E3CD: call [0040142Ch] ; __vbaFreeObj
  loc_0071E3D3: mov ecx, [esi]
  loc_0071E3D5: push esi
  loc_0071E3D6: call [ecx+00000758h]
  loc_0071E3DC: mov var_4, 00000000h
  loc_0071E3E3: push 0071E40Fh
  loc_0071E3E8: jmp 0071E40Eh
  loc_0071E3EA: lea edx, var_20
  loc_0071E3ED: lea eax, var_1C
  loc_0071E3F0: push edx
  loc_0071E3F1: push eax
  loc_0071E3F2: push 00000002h
  loc_0071E3F4: call [00401324h] ; __vbaFreeStrList
  loc_0071E3FA: lea ecx, var_28
  loc_0071E3FD: lea edx, var_24
  loc_0071E400: push ecx
  loc_0071E401: push edx
  loc_0071E402: push 00000002h
  loc_0071E404: call [00401068h] ; __vbaFreeObjList
  loc_0071E40A: add esp, 00000018h
  loc_0071E40D: ret
  loc_0071E40E: ret
  loc_0071E40F: mov eax, Me
  loc_0071E412: push eax
  loc_0071E413: mov ecx, [eax]
  loc_0071E415: call [ecx+00000008h]
  loc_0071E418: mov eax, var_4
  loc_0071E41B: mov ecx, var_14
  loc_0071E41E: pop edi
  loc_0071E41F: pop esi
  loc_0071E420: mov fs:[00000000h], ecx
  loc_0071E427: pop ebx
  loc_0071E428: mov esp, ebp
  loc_0071E42A: pop ebp
  loc_0071E42B: retn 0004h
End Sub

Private Sub cmdAddonsInstall_Click() '71E8C0
  loc_0071E8C0: push ebp
  loc_0071E8C1: mov ebp, esp
  loc_0071E8C3: sub esp, 00000018h
  loc_0071E8C6: push 00412856h ; __vbaExceptHandler
  loc_0071E8CB: mov eax, fs:[00000000h]
  loc_0071E8D1: push eax
  loc_0071E8D2: mov fs:[00000000h], esp
  loc_0071E8D9: mov eax, 00000100h
  loc_0071E8DE: call 00412850h ; __vbaChkstk
  loc_0071E8E3: push ebx
  loc_0071E8E4: push esi
  loc_0071E8E5: push edi
  loc_0071E8E6: mov var_18, esp
  loc_0071E8E9: mov var_14, 00411A48h ; Chr(37)
  loc_0071E8F0: mov eax, Me
  loc_0071E8F3: and eax, 00000001h
  loc_0071E8F6: mov var_10, eax
  loc_0071E8F9: mov ecx, Me
  loc_0071E8FC: and ecx, FFFFFFFEh
  loc_0071E8FF: mov Me, ecx
  loc_0071E902: mov var_C, 00000000h
  loc_0071E909: mov edx, Me
  loc_0071E90C: mov eax, [edx]
  loc_0071E90E: mov ecx, Me
  loc_0071E911: push ecx
  loc_0071E912: call [eax+00000004h]
  loc_0071E915: mov var_4, 00000001h
  loc_0071E91C: mov var_4, 00000002h
  loc_0071E923: mov edx, Me
  loc_0071E926: mov eax, [edx]
  loc_0071E928: mov ecx, Me
  loc_0071E92B: push ecx
  loc_0071E92C: call [eax+00000324h]
  loc_0071E932: push eax
  loc_0071E933: lea edx, var_34
  loc_0071E936: push edx
  loc_0071E937: call [00401128h] ; __vbaObjSet
  loc_0071E93D: mov var_80, eax
  loc_0071E940: push 00000000h
  loc_0071E942: mov eax, var_80
  loc_0071E945: mov ecx, [eax]
  loc_0071E947: mov edx, var_80
  loc_0071E94A: push edx
  loc_0071E94B: call [ecx+0000008Ch]
  loc_0071E951: fnclex
  loc_0071E953: mov var_84, eax
  loc_0071E959: cmp var_84, 00000000h
  loc_0071E960: jge 0071E985h
  loc_0071E962: push 0000008Ch
  loc_0071E967: push 004431B8h
  loc_0071E96C: mov eax, var_80
  loc_0071E96F: push eax
  loc_0071E970: mov ecx, var_84
  loc_0071E976: push ecx
  loc_0071E977: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071E97D: mov var_C0, eax
  loc_0071E983: jmp 0071E98Fh
  loc_0071E985: mov var_C0, 00000000h
  loc_0071E98F: lea ecx, var_34
  loc_0071E992: call [0040142Ch] ; __vbaFreeObj
  loc_0071E998: mov var_4, 00000003h
  loc_0071E99F: push FFFFFFFFh
  loc_0071E9A1: call [00401124h] ; __vbaOnError
  loc_0071E9A7: mov var_4, 00000004h
  loc_0071E9AE: cmp [0073C818h], 00000000h
  loc_0071E9B5: jnz 0071E9D3h
  loc_0071E9B7: push 0073C818h
  loc_0071E9BC: push 00441F00h
  loc_0071E9C1: call [004012FCh] ; __vbaNew2
  loc_0071E9C7: mov var_C4, 0073C818h
  loc_0071E9D1: jmp 0071E9DDh
  loc_0071E9D3: mov var_C4, 0073C818h
  loc_0071E9DD: mov edx, var_C4
  loc_0071E9E3: mov eax, [edx]
  loc_0071E9E5: mov var_80, eax
  loc_0071E9E8: lea ecx, var_34
  loc_0071E9EB: push ecx
  loc_0071E9EC: mov edx, var_80
  loc_0071E9EF: mov eax, [edx]
  loc_0071E9F1: mov ecx, var_80
  loc_0071E9F4: push ecx
  loc_0071E9F5: call [eax+00000014h]
  loc_0071E9F8: fnclex
  loc_0071E9FA: mov var_84, eax
  loc_0071EA00: cmp var_84, 00000000h
  loc_0071EA07: jge 0071EA29h
  loc_0071EA09: push 00000014h
  loc_0071EA0B: push 00441EF0h
  loc_0071EA10: mov edx, var_80
  loc_0071EA13: push edx
  loc_0071EA14: mov eax, var_84
  loc_0071EA1A: push eax
  loc_0071EA1B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071EA21: mov var_C8, eax
  loc_0071EA27: jmp 0071EA33h
  loc_0071EA29: mov var_C8, 00000000h
  loc_0071EA33: mov ecx, var_34
  loc_0071EA36: mov var_88, ecx
  loc_0071EA3C: lea edx, var_30
  loc_0071EA3F: push edx
  loc_0071EA40: mov eax, var_88
  loc_0071EA46: mov ecx, [eax]
  loc_0071EA48: mov edx, var_88
  loc_0071EA4E: push edx
  loc_0071EA4F: call [ecx+00000060h]
  loc_0071EA52: fnclex
  loc_0071EA54: mov var_8C, eax
  loc_0071EA5A: cmp var_8C, 00000000h
  loc_0071EA61: jge 0071EA86h
  loc_0071EA63: push 00000060h
  loc_0071EA65: push 004437B4h
  loc_0071EA6A: mov eax, var_88
  loc_0071EA70: push eax
  loc_0071EA71: mov ecx, var_8C
  loc_0071EA77: push ecx
  loc_0071EA78: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071EA7E: mov var_CC, eax
  loc_0071EA84: jmp 0071EA90h
  loc_0071EA86: mov var_CC, 00000000h
  loc_0071EA90: mov var_6C, 80020004h
  loc_0071EA97: mov var_74, 0000000Ah
  loc_0071EA9E: mov var_5C, 00475758h ; "InstallIt"
  loc_0071EAA5: mov var_64, 00000008h
  loc_0071EAAC: mov eax, 00000010h
  loc_0071EAB1: call 00412850h ; __vbaChkstk
  loc_0071EAB6: mov edx, esp
  loc_0071EAB8: mov eax, var_74
  loc_0071EABB: mov [edx], eax
  loc_0071EABD: mov ecx, var_70
  loc_0071EAC0: mov [edx+00000004h], ecx
  loc_0071EAC3: mov eax, var_6C
  loc_0071EAC6: mov [edx+00000008h], eax
  loc_0071EAC9: mov ecx, var_68
  loc_0071EACC: mov [edx+0000000Ch], ecx
  loc_0071EACF: mov eax, 00000010h
  loc_0071EAD4: call 00412850h ; __vbaChkstk
  loc_0071EAD9: mov edx, esp
  loc_0071EADB: mov eax, var_64
  loc_0071EADE: mov [edx], eax
  loc_0071EAE0: mov ecx, var_60
  loc_0071EAE3: mov [edx+00000004h], ecx
  loc_0071EAE6: mov eax, var_5C
  loc_0071EAE9: mov [edx+00000008h], eax
  loc_0071EAEC: mov ecx, var_58
  loc_0071EAEF: mov [edx+0000000Ch], ecx
  loc_0071EAF2: mov edx, var_30
  loc_0071EAF5: push edx
  loc_0071EAF6: call [00401014h] ; rtcDeleteSetting
  loc_0071EAFC: lea ecx, var_30
  loc_0071EAFF: call [00401430h] ; __vbaFreeStr
  loc_0071EB05: lea ecx, var_34
  loc_0071EB08: call [0040142Ch] ; __vbaFreeObj
  loc_0071EB0E: mov var_4, 00000005h
  loc_0071EB15: push 00000000h
  loc_0071EB17: call [00401124h] ; __vbaOnError
  loc_0071EB1D: mov var_4, 00000006h
  loc_0071EB24: mov eax, Me
  loc_0071EB27: cmp [eax+00000034h], 0000h
  loc_0071EB2C: jle 0071EFC7h
  loc_0071EB32: mov var_4, 00000007h
  loc_0071EB39: mov ecx, Me
  loc_0071EB3C: mov edx, [ecx]
  loc_0071EB3E: mov eax, Me
  loc_0071EB41: push eax
  loc_0071EB42: call [edx+00000330h]
  loc_0071EB48: push eax
  loc_0071EB49: lea ecx, var_34
  loc_0071EB4C: push ecx
  loc_0071EB4D: call [00401128h] ; __vbaObjSet
  loc_0071EB53: mov var_80, eax
  loc_0071EB56: lea edx, var_78
  loc_0071EB59: push edx
  loc_0071EB5A: mov eax, var_80
  loc_0071EB5D: mov ecx, [eax]
  loc_0071EB5F: mov edx, var_80
  loc_0071EB62: push edx
  loc_0071EB63: call [ecx+000000D8h]
  loc_0071EB69: fnclex
  loc_0071EB6B: mov var_84, eax
  loc_0071EB71: cmp var_84, 00000000h
  loc_0071EB78: jge 0071EB9Dh
  loc_0071EB7A: push 000000D8h
  loc_0071EB7F: push 00447F18h
  loc_0071EB84: mov eax, var_80
  loc_0071EB87: push eax
  loc_0071EB88: mov ecx, var_84
  loc_0071EB8E: push ecx
  loc_0071EB8F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071EB95: mov var_D0, eax
  loc_0071EB9B: jmp 0071EBA7h
  loc_0071EB9D: mov var_D0, 00000000h
  loc_0071EBA7: xor edx, edx
  loc_0071EBA9: cmp var_78, 0000h
  loc_0071EBAE: setg dl
  loc_0071EBB1: neg edx
  loc_0071EBB3: mov var_88, dx
  loc_0071EBBA: lea ecx, var_34
  loc_0071EBBD: call [0040142Ch] ; __vbaFreeObj
  loc_0071EBC3: movsx eax, var_88
  loc_0071EBCA: test eax, eax
  loc_0071EBCC: jz 0071EFC7h
  loc_0071EBD2: mov var_4, 00000008h
  loc_0071EBD9: mov ecx, Me
  loc_0071EBDC: mov edx, [ecx]
  loc_0071EBDE: mov eax, Me
  loc_0071EBE1: push eax
  loc_0071EBE2: call [edx+00000330h]
  loc_0071EBE8: push eax
  loc_0071EBE9: lea ecx, var_34
  loc_0071EBEC: push ecx
  loc_0071EBED: call [00401128h] ; __vbaObjSet
  loc_0071EBF3: mov var_80, eax
  loc_0071EBF6: lea edx, var_78
  loc_0071EBF9: push edx
  loc_0071EBFA: mov eax, var_80
  loc_0071EBFD: mov ecx, [eax]
  loc_0071EBFF: mov edx, var_80
  loc_0071EC02: push edx
  loc_0071EC03: call [ecx+000000D8h]
  loc_0071EC09: fnclex
  loc_0071EC0B: mov var_84, eax
  loc_0071EC11: cmp var_84, 00000000h
  loc_0071EC18: jge 0071EC3Dh
  loc_0071EC1A: push 000000D8h
  loc_0071EC1F: push 00447F18h
  loc_0071EC24: mov eax, var_80
  loc_0071EC27: push eax
  loc_0071EC28: mov ecx, var_84
  loc_0071EC2E: push ecx
  loc_0071EC2F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071EC35: mov var_D4, eax
  loc_0071EC3B: jmp 0071EC47h
  loc_0071EC3D: mov var_D4, 00000000h
  loc_0071EC47: mov dx, var_78
  loc_0071EC4B: sub dx, 0001h
  loc_0071EC4F: jo 0071F44Bh
  loc_0071EC55: mov var_98, dx
  loc_0071EC5C: mov var_94, 0001h
  loc_0071EC65: mov var_24, 0000h
  loc_0071EC6B: lea ecx, var_34
  loc_0071EC6E: call [0040142Ch] ; __vbaFreeObj
  loc_0071EC74: jmp 0071EC8Bh
  loc_0071EC76: mov ax, var_24
  loc_0071EC7A: add ax, var_94
  loc_0071EC81: jo 0071F44Bh
  loc_0071EC87: mov var_24, ax
  loc_0071EC8B: mov cx, var_24
  loc_0071EC8F: cmp cx, var_98
  loc_0071EC96: jg 0071EFC7h
  loc_0071EC9C: mov var_4, 00000009h
  loc_0071ECA3: mov edx, Me
  loc_0071ECA6: mov ax, [edx+00000034h]
  loc_0071ECAA: mov var_A0, ax
  loc_0071ECB1: mov var_9C, 0001h
  loc_0071ECBA: mov var_28, 0001h
  loc_0071ECC0: jmp 0071ECD7h
  loc_0071ECC2: mov cx, var_28
  loc_0071ECC6: add cx, var_9C
  loc_0071ECCD: jo 0071F44Bh
  loc_0071ECD3: mov var_28, cx
  loc_0071ECD7: mov dx, var_28
  loc_0071ECDB: cmp dx, var_A0
  loc_0071ECE2: jg 0071EFBBh
  loc_0071ECE8: mov var_4, 0000000Ah
  loc_0071ECEF: mov eax, Me
  loc_0071ECF2: mov ecx, [eax]
  loc_0071ECF4: mov edx, Me
  loc_0071ECF7: push edx
  loc_0071ECF8: call [ecx+00000330h]
  loc_0071ECFE: push eax
  loc_0071ECFF: lea eax, var_34
  loc_0071ED02: push eax
  loc_0071ED03: call [00401128h] ; __vbaObjSet
  loc_0071ED09: mov var_80, eax
  loc_0071ED0C: lea ecx, var_30
  loc_0071ED0F: push ecx
  loc_0071ED10: mov dx, var_24
  loc_0071ED14: push edx
  loc_0071ED15: mov eax, var_80
  loc_0071ED18: mov ecx, [eax]
  loc_0071ED1A: mov edx, var_80
  loc_0071ED1D: push edx
  loc_0071ED1E: call [ecx+000000E8h]
  loc_0071ED24: fnclex
  loc_0071ED26: mov var_84, eax
  loc_0071ED2C: cmp var_84, 00000000h
  loc_0071ED33: jge 0071ED58h
  loc_0071ED35: push 000000E8h
  loc_0071ED3A: push 00447F18h
  loc_0071ED3F: mov eax, var_80
  loc_0071ED42: push eax
  loc_0071ED43: mov ecx, var_84
  loc_0071ED49: push ecx
  loc_0071ED4A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071ED50: mov var_D8, eax
  loc_0071ED56: jmp 0071ED62h
  loc_0071ED58: mov var_D8, 00000000h
  loc_0071ED62: mov edx, Me
  loc_0071ED65: cmp [edx+00000038h], 00000000h
  loc_0071ED69: jz 0071EDC4h
  loc_0071ED6B: mov eax, Me
  loc_0071ED6E: mov ecx, [eax+00000038h]
  loc_0071ED71: cmp [ecx], 0001h
  loc_0071ED75: jnz 0071EDC4h
  loc_0071ED77: movsx edx, var_28
  loc_0071ED7B: mov eax, Me
  loc_0071ED7E: mov ecx, [eax+00000038h]
  loc_0071ED81: sub edx, [ecx+00000014h]
  loc_0071ED84: mov var_88, edx
  loc_0071ED8A: mov edx, Me
  loc_0071ED8D: mov eax, [edx+00000038h]
  loc_0071ED90: mov ecx, var_88
  loc_0071ED96: cmp ecx, [eax+00000010h]
  loc_0071ED99: jae 0071EDA7h
  loc_0071ED9B: mov var_DC, 00000000h
  loc_0071EDA5: jmp 0071EDB3h
  loc_0071EDA7: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0071EDAD: mov var_DC, eax
  loc_0071EDB3: mov edx, var_88
  loc_0071EDB9: imul edx, edx, 00000018h
  loc_0071EDBC: mov var_E0, edx
  loc_0071EDC2: jmp 0071EDD0h
  loc_0071EDC4: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0071EDCA: mov var_E0, eax
  loc_0071EDD0: mov eax, var_30
  loc_0071EDD3: push eax
  loc_0071EDD4: mov ecx, Me
  loc_0071EDD7: mov edx, [ecx+00000038h]
  loc_0071EDDA: mov eax, [edx+0000000Ch]
  loc_0071EDDD: mov ecx, var_E0
  loc_0071EDE3: mov edx, [eax+ecx]
  loc_0071EDE6: push edx
  loc_0071EDE7: call [004011B8h] ; __vbaStrCmp
  loc_0071EDED: neg eax
  loc_0071EDEF: sbb eax, eax
  loc_0071EDF1: inc eax
  loc_0071EDF2: neg eax
  loc_0071EDF4: mov var_8C, ax
  loc_0071EDFB: lea ecx, var_30
  loc_0071EDFE: call [00401430h] ; __vbaFreeStr
  loc_0071EE04: lea ecx, var_34
  loc_0071EE07: call [0040142Ch] ; __vbaFreeObj
  loc_0071EE0D: movsx eax, var_8C
  loc_0071EE14: test eax, eax
  loc_0071EE16: jz 0071EFAFh
  loc_0071EE1C: mov var_4, 0000000Bh
  loc_0071EE23: cmp [0073C818h], 00000000h
  loc_0071EE2A: jnz 0071EE48h
  loc_0071EE2C: push 0073C818h
  loc_0071EE31: push 00441F00h
  loc_0071EE36: call [004012FCh] ; __vbaNew2
  loc_0071EE3C: mov var_E4, 0073C818h
  loc_0071EE46: jmp 0071EE52h
  loc_0071EE48: mov var_E4, 0073C818h
  loc_0071EE52: mov ecx, var_E4
  loc_0071EE58: mov edx, [ecx]
  loc_0071EE5A: mov var_80, edx
  loc_0071EE5D: lea eax, var_34
  loc_0071EE60: push eax
  loc_0071EE61: mov ecx, var_80
  loc_0071EE64: mov edx, [ecx]
  loc_0071EE66: mov eax, var_80
  loc_0071EE69: push eax
  loc_0071EE6A: call [edx+00000014h]
  loc_0071EE6D: fnclex
  loc_0071EE6F: mov var_84, eax
  loc_0071EE75: cmp var_84, 00000000h
  loc_0071EE7C: jge 0071EE9Eh
  loc_0071EE7E: push 00000014h
  loc_0071EE80: push 00441EF0h
  loc_0071EE85: mov ecx, var_80
  loc_0071EE88: push ecx
  loc_0071EE89: mov edx, var_84
  loc_0071EE8F: push edx
  loc_0071EE90: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071EE96: mov var_E8, eax
  loc_0071EE9C: jmp 0071EEA8h
  loc_0071EE9E: mov var_E8, 00000000h
  loc_0071EEA8: mov eax, var_34
  loc_0071EEAB: mov var_88, eax
  loc_0071EEB1: lea ecx, var_30
  loc_0071EEB4: push ecx
  loc_0071EEB5: mov edx, var_88
  loc_0071EEBB: mov eax, [edx]
  loc_0071EEBD: mov ecx, var_88
  loc_0071EEC3: push ecx
  loc_0071EEC4: call [eax+00000060h]
  loc_0071EEC7: fnclex
  loc_0071EEC9: mov var_8C, eax
  loc_0071EECF: cmp var_8C, 00000000h
  loc_0071EED6: jge 0071EEFBh
  loc_0071EED8: push 00000060h
  loc_0071EEDA: push 004437B4h
  loc_0071EEDF: mov edx, var_88
  loc_0071EEE5: push edx
  loc_0071EEE6: mov eax, var_8C
  loc_0071EEEC: push eax
  loc_0071EEED: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071EEF3: mov var_EC, eax
  loc_0071EEF9: jmp 0071EF05h
  loc_0071EEFB: mov var_EC, 00000000h
  loc_0071EF05: mov ecx, Me
  loc_0071EF08: cmp [ecx+00000038h], 00000000h
  loc_0071EF0C: jz 0071EF67h
  loc_0071EF0E: mov edx, Me
  loc_0071EF11: mov eax, [edx+00000038h]
  loc_0071EF14: cmp [eax], 0001h
  loc_0071EF18: jnz 0071EF67h
  loc_0071EF1A: movsx ecx, var_28
  loc_0071EF1E: mov edx, Me
  loc_0071EF21: mov eax, [edx+00000038h]
  loc_0071EF24: sub ecx, [eax+00000014h]
  loc_0071EF27: mov var_90, ecx
  loc_0071EF2D: mov ecx, Me
  loc_0071EF30: mov edx, [ecx+00000038h]
  loc_0071EF33: mov eax, var_90
  loc_0071EF39: cmp eax, [edx+00000010h]
  loc_0071EF3C: jae 0071EF4Ah
  loc_0071EF3E: mov var_F0, 00000000h
  loc_0071EF48: jmp 0071EF56h
  loc_0071EF4A: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0071EF50: mov var_F0, eax
  loc_0071EF56: mov ecx, var_90
  loc_0071EF5C: imul ecx, ecx, 00000018h
  loc_0071EF5F: mov var_F4, ecx
  loc_0071EF65: jmp 0071EF73h
  loc_0071EF67: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0071EF6D: mov var_F4, eax
  loc_0071EF73: push 00443ED0h ; "TRUE"
  loc_0071EF78: mov edx, Me
  loc_0071EF7B: mov eax, [edx+00000038h]
  loc_0071EF7E: mov ecx, [eax+0000000Ch]
  loc_0071EF81: mov edx, var_F4
  loc_0071EF87: mov eax, [ecx+edx+00000004h]
  loc_0071EF8B: push eax
  loc_0071EF8C: push 00475758h ; "InstallIt"
  loc_0071EF91: mov ecx, var_30
  loc_0071EF94: push ecx
  loc_0071EF95: call [00401010h] ; rtcSaveSetting
  loc_0071EF9B: lea ecx, var_30
  loc_0071EF9E: call [00401430h] ; __vbaFreeStr
  loc_0071EFA4: lea ecx, var_34
  loc_0071EFA7: call [0040142Ch] ; __vbaFreeObj
  loc_0071EFAD: jmp 0071EFBBh
  loc_0071EFAF: mov var_4, 0000000Eh
  loc_0071EFB6: jmp 0071ECC2h
  loc_0071EFBB: mov var_4, 0000000Fh
  loc_0071EFC2: jmp 0071EC76h
  loc_0071EFC7: mov var_4, 00000012h
  loc_0071EFCE: mov edx, Me
  loc_0071EFD1: mov ax, [edx+00000034h]
  loc_0071EFD5: mov var_A8, ax
  loc_0071EFDC: mov var_A4, 0001h
  loc_0071EFE5: mov var_28, 0001h
  loc_0071EFEB: jmp 0071F002h
  loc_0071EFED: mov cx, var_28
  loc_0071EFF1: add cx, var_A4
  loc_0071EFF8: jo 0071F44Bh
  loc_0071EFFE: mov var_28, cx
  loc_0071F002: mov dx, var_28
  loc_0071F006: cmp dx, var_A8
  loc_0071F00D: jg 0071F290h
  loc_0071F013: mov var_4, 00000013h
  loc_0071F01A: mov eax, Me
  loc_0071F01D: mov ecx, [eax+00000038h]
  loc_0071F020: push ecx
  loc_0071F021: lea edx, var_2C
  loc_0071F024: push edx
  loc_0071F025: call [00401364h] ; __vbaAryLock
  loc_0071F02B: cmp var_2C, 00000000h
  loc_0071F02F: jz 0071F078h
  loc_0071F031: mov eax, var_2C
  loc_0071F034: cmp [eax], 0001h
  loc_0071F038: jnz 0071F078h
  loc_0071F03A: movsx ecx, var_28
  loc_0071F03E: mov edx, var_2C
  loc_0071F041: sub ecx, [edx+00000014h]
  loc_0071F044: mov var_80, ecx
  loc_0071F047: mov eax, var_2C
  loc_0071F04A: mov ecx, var_80
  loc_0071F04D: cmp ecx, [eax+00000010h]
  loc_0071F050: jae 0071F05Eh
  loc_0071F052: mov var_F8, 00000000h
  loc_0071F05C: jmp 0071F06Ah
  loc_0071F05E: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0071F064: mov var_F8, eax
  loc_0071F06A: mov edx, var_80
  loc_0071F06D: imul edx, edx, 00000018h
  loc_0071F070: mov var_FC, edx
  loc_0071F076: jmp 0071F084h
  loc_0071F078: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0071F07E: mov var_FC, eax
  loc_0071F084: mov eax, var_2C
  loc_0071F087: mov ecx, [eax+0000000Ch]
  loc_0071F08A: mov edx, var_FC
  loc_0071F090: lea eax, [ecx+edx+00000010h]
  loc_0071F094: mov var_5C, eax
  loc_0071F097: mov var_64, 0000400Bh
  loc_0071F09E: lea ecx, var_64
  loc_0071F0A1: push ecx
  loc_0071F0A2: lea edx, var_44
  loc_0071F0A5: push edx
  loc_0071F0A6: call [00401080h] ; rtcLowerCaseVar
  loc_0071F0AC: lea eax, var_2C
  loc_0071F0AF: push eax
  loc_0071F0B0: call [00401410h] ; __vbaAryUnlock
  loc_0071F0B6: mov var_6C, 00450E50h ; "true"
  loc_0071F0BD: mov var_74, 00008008h
  loc_0071F0C4: lea ecx, var_44
  loc_0071F0C7: push ecx
  loc_0071F0C8: lea edx, var_74
  loc_0071F0CB: push edx
  loc_0071F0CC: call [004011C0h] ; __vbaVarTstEq
  loc_0071F0D2: mov var_84, ax
  loc_0071F0D9: lea ecx, var_44
  loc_0071F0DC: call [00401030h] ; __vbaFreeVar
  loc_0071F0E2: movsx eax, var_84
  loc_0071F0E9: test eax, eax
  loc_0071F0EB: jz 0071F284h
  loc_0071F0F1: mov var_4, 00000014h
  loc_0071F0F8: cmp [0073C818h], 00000000h
  loc_0071F0FF: jnz 0071F11Dh
  loc_0071F101: push 0073C818h
  loc_0071F106: push 00441F00h
  loc_0071F10B: call [004012FCh] ; __vbaNew2
  loc_0071F111: mov var_100, 0073C818h
  loc_0071F11B: jmp 0071F127h
  loc_0071F11D: mov var_100, 0073C818h
  loc_0071F127: mov ecx, var_100
  loc_0071F12D: mov edx, [ecx]
  loc_0071F12F: mov var_80, edx
  loc_0071F132: lea eax, var_34
  loc_0071F135: push eax
  loc_0071F136: mov ecx, var_80
  loc_0071F139: mov edx, [ecx]
  loc_0071F13B: mov eax, var_80
  loc_0071F13E: push eax
  loc_0071F13F: call [edx+00000014h]
  loc_0071F142: fnclex
  loc_0071F144: mov var_84, eax
  loc_0071F14A: cmp var_84, 00000000h
  loc_0071F151: jge 0071F173h
  loc_0071F153: push 00000014h
  loc_0071F155: push 00441EF0h
  loc_0071F15A: mov ecx, var_80
  loc_0071F15D: push ecx
  loc_0071F15E: mov edx, var_84
  loc_0071F164: push edx
  loc_0071F165: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071F16B: mov var_104, eax
  loc_0071F171: jmp 0071F17Dh
  loc_0071F173: mov var_104, 00000000h
  loc_0071F17D: mov eax, var_34
  loc_0071F180: mov var_88, eax
  loc_0071F186: lea ecx, var_30
  loc_0071F189: push ecx
  loc_0071F18A: mov edx, var_88
  loc_0071F190: mov eax, [edx]
  loc_0071F192: mov ecx, var_88
  loc_0071F198: push ecx
  loc_0071F199: call [eax+00000060h]
  loc_0071F19C: fnclex
  loc_0071F19E: mov var_8C, eax
  loc_0071F1A4: cmp var_8C, 00000000h
  loc_0071F1AB: jge 0071F1D0h
  loc_0071F1AD: push 00000060h
  loc_0071F1AF: push 004437B4h
  loc_0071F1B4: mov edx, var_88
  loc_0071F1BA: push edx
  loc_0071F1BB: mov eax, var_8C
  loc_0071F1C1: push eax
  loc_0071F1C2: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071F1C8: mov var_108, eax
  loc_0071F1CE: jmp 0071F1DAh
  loc_0071F1D0: mov var_108, 00000000h
  loc_0071F1DA: mov ecx, Me
  loc_0071F1DD: cmp [ecx+00000038h], 00000000h
  loc_0071F1E1: jz 0071F23Ch
  loc_0071F1E3: mov edx, Me
  loc_0071F1E6: mov eax, [edx+00000038h]
  loc_0071F1E9: cmp [eax], 0001h
  loc_0071F1ED: jnz 0071F23Ch
  loc_0071F1EF: movsx ecx, var_28
  loc_0071F1F3: mov edx, Me
  loc_0071F1F6: mov eax, [edx+00000038h]
  loc_0071F1F9: sub ecx, [eax+00000014h]
  loc_0071F1FC: mov var_90, ecx
  loc_0071F202: mov ecx, Me
  loc_0071F205: mov edx, [ecx+00000038h]
  loc_0071F208: mov eax, var_90
  loc_0071F20E: cmp eax, [edx+00000010h]
  loc_0071F211: jae 0071F21Fh
  loc_0071F213: mov var_10C, 00000000h
  loc_0071F21D: jmp 0071F22Bh
  loc_0071F21F: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0071F225: mov var_10C, eax
  loc_0071F22B: mov ecx, var_90
  loc_0071F231: imul ecx, ecx, 00000018h
  loc_0071F234: mov var_110, ecx
  loc_0071F23A: jmp 0071F248h
  loc_0071F23C: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0071F242: mov var_110, eax
  loc_0071F248: push 00443ED0h ; "TRUE"
  loc_0071F24D: mov edx, Me
  loc_0071F250: mov eax, [edx+00000038h]
  loc_0071F253: mov ecx, [eax+0000000Ch]
  loc_0071F256: mov edx, var_110
  loc_0071F25C: mov eax, [ecx+edx+00000004h]
  loc_0071F260: push eax
  loc_0071F261: push 00475758h ; "InstallIt"
  loc_0071F266: mov ecx, var_30
  loc_0071F269: push ecx
  loc_0071F26A: call [00401010h] ; rtcSaveSetting
  loc_0071F270: lea ecx, var_30
  loc_0071F273: call [00401430h] ; __vbaFreeStr
  loc_0071F279: lea ecx, var_34
  loc_0071F27C: call [0040142Ch] ; __vbaFreeObj
  loc_0071F282: jmp 0071F290h
  loc_0071F284: mov var_4, 00000017h
  loc_0071F28B: jmp 0071EFEDh
  loc_0071F290: mov var_4, 00000018h
  loc_0071F297: cmp [0073A254h], 00000000h
  loc_0071F29E: jnz 0071F2BCh
  loc_0071F2A0: push 0073A254h
  loc_0071F2A5: push 00431838h
  loc_0071F2AA: call [004012FCh] ; __vbaNew2
  loc_0071F2B0: mov var_114, 0073A254h
  loc_0071F2BA: jmp 0071F2C6h
  loc_0071F2BC: mov var_114, 0073A254h
  loc_0071F2C6: mov edx, var_114
  loc_0071F2CC: mov eax, [edx]
  loc_0071F2CE: mov var_80, eax
  loc_0071F2D1: mov var_7C, 0000h
  loc_0071F2D7: mov var_78, 0000h
  loc_0071F2DD: xor edx, edx
  loc_0071F2DF: lea ecx, var_30
  loc_0071F2E2: call [00401310h] ; __vbaStrCopy
  loc_0071F2E8: lea ecx, var_7C
  loc_0071F2EB: push ecx
  loc_0071F2EC: lea edx, var_78
  loc_0071F2EF: push edx
  loc_0071F2F0: lea eax, var_30
  loc_0071F2F3: push eax
  loc_0071F2F4: mov ecx, var_80
  loc_0071F2F7: mov edx, [ecx]
  loc_0071F2F9: mov eax, var_80
  loc_0071F2FC: push eax
  loc_0071F2FD: call [edx+00000740h]
  loc_0071F303: fnclex
  loc_0071F305: mov var_84, eax
  loc_0071F30B: cmp var_84, 00000000h
  loc_0071F312: jge 0071F337h
  loc_0071F314: push 00000740h
  loc_0071F319: push 004408D0h
  loc_0071F31E: mov ecx, var_80
  loc_0071F321: push ecx
  loc_0071F322: mov edx, var_84
  loc_0071F328: push edx
  loc_0071F329: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071F32F: mov var_118, eax
  loc_0071F335: jmp 0071F341h
  loc_0071F337: mov var_118, 00000000h
  loc_0071F341: lea ecx, var_30
  loc_0071F344: call [00401430h] ; __vbaFreeStr
  loc_0071F34A: mov var_4, 00000019h
  loc_0071F351: cmp [0073C818h], 00000000h
  loc_0071F358: jnz 0071F376h
  loc_0071F35A: push 0073C818h
  loc_0071F35F: push 00441F00h
  loc_0071F364: call [004012FCh] ; __vbaNew2
  loc_0071F36A: mov var_11C, 0073C818h
  loc_0071F374: jmp 0071F380h
  loc_0071F376: mov var_11C, 0073C818h
  loc_0071F380: mov eax, var_11C
  loc_0071F386: mov ecx, [eax]
  loc_0071F388: mov var_80, ecx
  loc_0071F38B: mov edx, Me
  loc_0071F38E: push edx
  loc_0071F38F: lea eax, var_34
  loc_0071F392: push eax
  loc_0071F393: call [00401130h] ; __vbaObjSetAddref
  loc_0071F399: push eax
  loc_0071F39A: mov ecx, var_80
  loc_0071F39D: mov edx, [ecx]
  loc_0071F39F: mov eax, var_80
  loc_0071F3A2: push eax
  loc_0071F3A3: call [edx+00000010h]
  loc_0071F3A6: fnclex
  loc_0071F3A8: mov var_84, eax
  loc_0071F3AE: cmp var_84, 00000000h
  loc_0071F3B5: jge 0071F3D7h
  loc_0071F3B7: push 00000010h
  loc_0071F3B9: push 00441EF0h
  loc_0071F3BE: mov ecx, var_80
  loc_0071F3C1: push ecx
  loc_0071F3C2: mov edx, var_84
  loc_0071F3C8: push edx
  loc_0071F3C9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071F3CF: mov var_120, eax
  loc_0071F3D5: jmp 0071F3E1h
  loc_0071F3D7: mov var_120, 00000000h
  loc_0071F3E1: lea ecx, var_34
  loc_0071F3E4: call [0040142Ch] ; __vbaFreeObj
  loc_0071F3EA: mov var_10, 00000000h
  loc_0071F3F1: push 0071F429h
  loc_0071F3F6: jmp 0071F428h
  loc_0071F3F8: lea eax, var_2C
  loc_0071F3FB: push eax
  loc_0071F3FC: call [00401410h] ; __vbaAryUnlock
  loc_0071F402: lea ecx, var_30
  loc_0071F405: call [00401430h] ; __vbaFreeStr
  loc_0071F40B: lea ecx, var_34
  loc_0071F40E: call [0040142Ch] ; __vbaFreeObj
  loc_0071F414: lea ecx, var_54
  loc_0071F417: push ecx
  loc_0071F418: lea edx, var_44
  loc_0071F41B: push edx
  loc_0071F41C: push 00000002h
  loc_0071F41E: call [00401050h] ; __vbaFreeVarList
  loc_0071F424: add esp, 0000000Ch
  loc_0071F427: ret
  loc_0071F428: ret
  loc_0071F429: mov eax, Me
  loc_0071F42C: mov ecx, [eax]
  loc_0071F42E: mov edx, Me
  loc_0071F431: push edx
  loc_0071F432: call [ecx+00000008h]
  loc_0071F435: mov eax, var_10
  loc_0071F438: mov ecx, var_20
  loc_0071F43B: mov fs:[00000000h], ecx
  loc_0071F442: pop edi
  loc_0071F443: pop esi
  loc_0071F444: pop ebx
  loc_0071F445: mov esp, ebp
  loc_0071F447: pop ebp
  loc_0071F448: retn 0004h
End Sub

Private Sub cmdApply_Click() '71E430
  loc_0071E430: push ebp
  loc_0071E431: mov ebp, esp
  loc_0071E433: sub esp, 00000018h
  loc_0071E436: push 00412856h ; __vbaExceptHandler
  loc_0071E43B: mov eax, fs:[00000000h]
  loc_0071E441: push eax
  loc_0071E442: mov fs:[00000000h], esp
  loc_0071E449: mov eax, 00000014h
  loc_0071E44E: call 00412850h ; __vbaChkstk
  loc_0071E453: push ebx
  loc_0071E454: push esi
  loc_0071E455: push edi
  loc_0071E456: mov var_18, esp
  loc_0071E459: mov var_14, 004119B8h
  loc_0071E460: mov eax, Me
  loc_0071E463: and eax, 00000001h
  loc_0071E466: mov var_10, eax
  loc_0071E469: mov ecx, Me
  loc_0071E46C: and ecx, FFFFFFFEh
  loc_0071E46F: mov Me, ecx
  loc_0071E472: mov var_C, 00000000h
  loc_0071E479: mov edx, Me
  loc_0071E47C: mov eax, [edx]
  loc_0071E47E: mov ecx, Me
  loc_0071E481: push ecx
  loc_0071E482: call [eax+00000004h]
  loc_0071E485: mov var_4, 00000001h
  loc_0071E48C: mov var_4, 00000002h
  loc_0071E493: push FFFFFFFFh
  loc_0071E495: call [00401124h] ; __vbaOnError
  loc_0071E49B: mov var_4, 00000003h
  loc_0071E4A2: mov edx, Me
  loc_0071E4A5: mov eax, [edx]
  loc_0071E4A7: mov ecx, Me
  loc_0071E4AA: push ecx
  loc_0071E4AB: call [eax+00000738h]
  loc_0071E4B1: mov var_10, 00000000h
  loc_0071E4B8: mov edx, Me
  loc_0071E4BB: mov eax, [edx]
  loc_0071E4BD: mov ecx, Me
  loc_0071E4C0: push ecx
  loc_0071E4C1: call [eax+00000008h]
  loc_0071E4C4: mov eax, var_10
  loc_0071E4C7: mov ecx, var_20
  loc_0071E4CA: mov fs:[00000000h], ecx
  loc_0071E4D1: pop edi
  loc_0071E4D2: pop esi
  loc_0071E4D3: pop ebx
  loc_0071E4D4: mov esp, ebp
  loc_0071E4D6: pop ebp
  loc_0071E4D7: retn 0004h
End Sub

Private Sub cmdAddonsAdd_Click() '71DC70
  loc_0071DC70: push ebp
  loc_0071DC71: mov ebp, esp
  loc_0071DC73: sub esp, 0000000Ch
  loc_0071DC76: push 00412856h ; __vbaExceptHandler
  loc_0071DC7B: mov eax, fs:[00000000h]
  loc_0071DC81: push eax
  loc_0071DC82: mov fs:[00000000h], esp
  loc_0071DC89: sub esp, 00000048h
  loc_0071DC8C: push ebx
  loc_0071DC8D: push esi
  loc_0071DC8E: push edi
  loc_0071DC8F: mov var_C, esp
  loc_0071DC92: mov var_8, 00411998h
  loc_0071DC99: mov esi, Me
  loc_0071DC9C: mov eax, esi
  loc_0071DC9E: and eax, 00000001h
  loc_0071DCA1: mov var_4, eax
  loc_0071DCA4: and esi, FFFFFFFEh
  loc_0071DCA7: push esi
  loc_0071DCA8: mov Me, esi
  loc_0071DCAB: mov ecx, [esi]
  loc_0071DCAD: call [ecx+00000004h]
  loc_0071DCB0: mov edx, [esi]
  loc_0071DCB2: xor eax, eax
  loc_0071DCB4: push esi
  loc_0071DCB5: mov var_1C, eax
  loc_0071DCB8: mov var_20, eax
  loc_0071DCBB: mov var_24, eax
  loc_0071DCBE: mov var_28, eax
  loc_0071DCC1: mov var_38, eax
  loc_0071DCC4: mov var_3C, eax
  loc_0071DCC7: call [edx+0000032Ch]
  loc_0071DCCD: mov ebx, [00401128h] ; __vbaObjSet
  loc_0071DCD3: push eax
  loc_0071DCD4: lea eax, var_24
  loc_0071DCD7: push eax
  loc_0071DCD8: call ebx
  loc_0071DCDA: mov edi, eax
  loc_0071DCDC: lea edx, var_1C
  loc_0071DCDF: push edx
  loc_0071DCE0: push edi
  loc_0071DCE1: mov ecx, [edi]
  loc_0071DCE3: call [ecx+000000F8h]
  loc_0071DCE9: test eax, eax
  loc_0071DCEB: fnclex
  loc_0071DCED: jge 0071DD01h
  loc_0071DCEF: push 000000F8h
  loc_0071DCF4: push 00447F18h
  loc_0071DCF9: push edi
  loc_0071DCFA: push eax
  loc_0071DCFB: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071DD01: mov eax, var_1C
  loc_0071DD04: push eax
  loc_0071DD05: push 0043C9F4h
  loc_0071DD0A: call [004011B8h] ; __vbaStrCmp
  loc_0071DD10: mov edi, eax
  loc_0071DD12: lea ecx, var_1C
  loc_0071DD15: neg edi
  loc_0071DD17: sbb edi, edi
  loc_0071DD19: neg edi
  loc_0071DD1B: neg edi
  loc_0071DD1D: call [00401430h] ; __vbaFreeStr
  loc_0071DD23: lea ecx, var_24
  loc_0071DD26: call [0040142Ch] ; __vbaFreeObj
  loc_0071DD2C: test di, di
  loc_0071DD2F: jz 0071DF63h
  loc_0071DD35: cmp [esi+00000034h], 0000h
  loc_0071DD3A: jle 0071DF63h
  loc_0071DD40: mov ecx, [esi]
  loc_0071DD42: push esi
  loc_0071DD43: call [ecx+0000032Ch]
  loc_0071DD49: lea edx, var_24
  loc_0071DD4C: push eax
  loc_0071DD4D: push edx
  loc_0071DD4E: call ebx
  loc_0071DD50: mov edi, eax
  loc_0071DD52: lea ecx, var_1C
  loc_0071DD55: push ecx
  loc_0071DD56: push edi
  loc_0071DD57: mov eax, [edi]
  loc_0071DD59: call [eax+000000F8h]
  loc_0071DD5F: test eax, eax
  loc_0071DD61: fnclex
  loc_0071DD63: jge 0071DD77h
  loc_0071DD65: push 000000F8h
  loc_0071DD6A: push 00447F18h
  loc_0071DD6F: push edi
  loc_0071DD70: push eax
  loc_0071DD71: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071DD77: mov edx, var_1C
  loc_0071DD7A: lea ecx, var_20
  loc_0071DD7D: mov var_1C, 00000000h
  loc_0071DD84: call [004013C0h] ; __vbaStrMove
  loc_0071DD8A: mov edx, [esi]
  loc_0071DD8C: lea eax, var_3C
  loc_0071DD8F: lea ecx, var_20
  loc_0071DD92: push eax
  loc_0071DD93: push ecx
  loc_0071DD94: push esi
  loc_0071DD95: call [edx+00000750h]
  loc_0071DD9B: mov edi, var_3C
  loc_0071DD9E: lea ecx, var_20
  loc_0071DDA1: mov var_18, edi
  loc_0071DDA4: call [00401430h] ; __vbaFreeStr
  loc_0071DDAA: lea ecx, var_24
  loc_0071DDAD: call [0040142Ch] ; __vbaFreeObj
  loc_0071DDB3: test di, di
  loc_0071DDB6: jz 0071DF63h
  loc_0071DDBC: mov edx, [esi]
  loc_0071DDBE: push esi
  loc_0071DDBF: call [edx+00000330h]
  loc_0071DDC5: push eax
  loc_0071DDC6: lea eax, var_24
  loc_0071DDC9: push eax
  loc_0071DDCA: call ebx
  loc_0071DDCC: mov edi, eax
  loc_0071DDCE: mov eax, [esi+00000038h]
  loc_0071DDD1: test eax, eax
  loc_0071DDD3: jz 0071DE02h
  loc_0071DDD5: cmp [eax], 0001h
  loc_0071DDD9: jnz 0071DE02h
  loc_0071DDDB: movsx ebx, var_18
  loc_0071DDDF: mov edx, [eax+00000014h]
  loc_0071DDE2: mov ecx, [eax+00000010h]
  loc_0071DDE5: sub ebx, edx
  loc_0071DDE7: cmp ebx, ecx
  loc_0071DDE9: jb 0071DDF1h
  loc_0071DDEB: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0071DDF1: lea ebx, [ebx+ebx*2]
  loc_0071DDF4: shl ebx, 03h
  loc_0071DDF7: mov var_5C, ebx
  loc_0071DDFA: mov ebx, [00401128h] ; __vbaObjSet
  loc_0071DE00: jmp 0071DE0Bh
  loc_0071DE02: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0071DE08: mov var_5C, eax
  loc_0071DE0B: sub esp, 00000010h
  loc_0071DE0E: mov eax, 0000000Ah
  loc_0071DE13: mov edx, esp
  loc_0071DE15: mov ecx, [edi]
  loc_0071DE17: mov [edx], eax
  loc_0071DE19: mov eax, var_34
  loc_0071DE1C: mov [edx+00000004h], eax
  loc_0071DE1F: mov eax, 80020004h
  loc_0071DE24: mov [edx+00000008h], eax
  loc_0071DE27: mov eax, var_2C
  loc_0071DE2A: mov [edx+0000000Ch], eax
  loc_0071DE2D: mov edx, [esi+00000038h]
  loc_0071DE30: mov eax, [edx+0000000Ch]
  loc_0071DE33: mov edx, var_5C
  loc_0071DE36: mov eax, [eax+edx]
  loc_0071DE39: push eax
  loc_0071DE3A: push edi
  loc_0071DE3B: call [ecx+000001ECh]
  loc_0071DE41: test eax, eax
  loc_0071DE43: fnclex
  loc_0071DE45: jge 0071DE59h
  loc_0071DE47: push 000001ECh
  loc_0071DE4C: push 00447F18h
  loc_0071DE51: push edi
  loc_0071DE52: push eax
  loc_0071DE53: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071DE59: lea ecx, var_24
  loc_0071DE5C: call [0040142Ch] ; __vbaFreeObj
  loc_0071DE62: mov ecx, [esi]
  loc_0071DE64: push esi
  loc_0071DE65: call [ecx+0000032Ch]
  loc_0071DE6B: lea edx, var_28
  loc_0071DE6E: push eax
  loc_0071DE6F: push edx
  loc_0071DE70: call ebx
  loc_0071DE72: mov var_48, eax
  loc_0071DE75: mov eax, [esi]
  loc_0071DE77: push esi
  loc_0071DE78: call [eax+0000032Ch]
  loc_0071DE7E: lea ecx, var_24
  loc_0071DE81: push eax
  loc_0071DE82: push ecx
  loc_0071DE83: call ebx
  loc_0071DE85: mov edi, eax
  loc_0071DE87: lea eax, var_3C
  loc_0071DE8A: push eax
  loc_0071DE8B: push edi
  loc_0071DE8C: mov edx, [edi]
  loc_0071DE8E: call [edx+000000E0h]
  loc_0071DE94: test eax, eax
  loc_0071DE96: fnclex
  loc_0071DE98: jge 0071DEACh
  loc_0071DE9A: push 000000E0h
  loc_0071DE9F: push 00447F18h
  loc_0071DEA4: push edi
  loc_0071DEA5: push eax
  loc_0071DEA6: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071DEAC: mov edi, var_48
  loc_0071DEAF: mov edx, var_3C
  loc_0071DEB2: push edx
  loc_0071DEB3: push edi
  loc_0071DEB4: mov ecx, [edi]
  loc_0071DEB6: call [ecx+000001F0h]
  loc_0071DEBC: test eax, eax
  loc_0071DEBE: fnclex
  loc_0071DEC0: jge 0071DED4h
  loc_0071DEC2: push 000001F0h
  loc_0071DEC7: push 00447F18h
  loc_0071DECC: push edi
  loc_0071DECD: push eax
  loc_0071DECE: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071DED4: lea eax, var_28
  loc_0071DED7: lea ecx, var_24
  loc_0071DEDA: push eax
  loc_0071DEDB: push ecx
  loc_0071DEDC: push 00000002h
  loc_0071DEDE: call [00401068h] ; __vbaFreeObjList
  loc_0071DEE4: mov edx, [esi]
  loc_0071DEE6: add esp, 0000000Ch
  loc_0071DEE9: push esi
  loc_0071DEEA: call [edx+00000328h]
  loc_0071DEF0: push eax
  loc_0071DEF1: lea eax, var_24
  loc_0071DEF4: push eax
  loc_0071DEF5: call ebx
  loc_0071DEF7: mov edi, eax
  loc_0071DEF9: push FFFFFFFFh
  loc_0071DEFB: push edi
  loc_0071DEFC: mov ecx, [edi]
  loc_0071DEFE: call [ecx+0000008Ch]
  loc_0071DF04: test eax, eax
  loc_0071DF06: fnclex
  loc_0071DF08: jge 0071DF1Ch
  loc_0071DF0A: push 0000008Ch
  loc_0071DF0F: push 004431B8h
  loc_0071DF14: push edi
  loc_0071DF15: push eax
  loc_0071DF16: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071DF1C: lea ecx, var_24
  loc_0071DF1F: call [0040142Ch] ; __vbaFreeObj
  loc_0071DF25: mov edx, [esi]
  loc_0071DF27: push esi
  loc_0071DF28: call [edx+00000324h]
  loc_0071DF2E: push eax
  loc_0071DF2F: lea eax, var_24
  loc_0071DF32: push eax
  loc_0071DF33: call ebx
  loc_0071DF35: mov edi, eax
  loc_0071DF37: push FFFFFFFFh
  loc_0071DF39: push edi
  loc_0071DF3A: mov ecx, [edi]
  loc_0071DF3C: call [ecx+0000008Ch]
  loc_0071DF42: test eax, eax
  loc_0071DF44: fnclex
  loc_0071DF46: jge 0071DF5Ah
  loc_0071DF48: push 0000008Ch
  loc_0071DF4D: push 004431B8h
  loc_0071DF52: push edi
  loc_0071DF53: push eax
  loc_0071DF54: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071DF5A: lea ecx, var_24
  loc_0071DF5D: call [0040142Ch] ; __vbaFreeObj
  loc_0071DF63: mov edx, [esi]
  loc_0071DF65: push esi
  loc_0071DF66: call [edx+0000032Ch]
  loc_0071DF6C: push eax
  loc_0071DF6D: lea eax, var_24
  loc_0071DF70: push eax
  loc_0071DF71: call ebx
  loc_0071DF73: mov edi, eax
  loc_0071DF75: lea edx, var_3C
  loc_0071DF78: push edx
  loc_0071DF79: push edi
  loc_0071DF7A: mov ecx, [edi]
  loc_0071DF7C: call [ecx+000000D8h]
  loc_0071DF82: test eax, eax
  loc_0071DF84: fnclex
  loc_0071DF86: jge 0071DF9Ah
  loc_0071DF88: push 000000D8h
  loc_0071DF8D: push 00447F18h
  loc_0071DF92: push edi
  loc_0071DF93: push eax
  loc_0071DF94: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071DF9A: xor eax, eax
  loc_0071DF9C: lea ecx, var_24
  loc_0071DF9F: cmp var_3C, ax
  loc_0071DFA3: setz al
  loc_0071DFA6: neg eax
  loc_0071DFA8: mov edi, eax
  loc_0071DFAA: call [0040142Ch] ; __vbaFreeObj
  loc_0071DFB0: test di, di
  loc_0071DFB3: jz 0071DFF3h
  loc_0071DFB5: mov ecx, [esi]
  loc_0071DFB7: push esi
  loc_0071DFB8: call [ecx+00000334h]
  loc_0071DFBE: lea edx, var_24
  loc_0071DFC1: push eax
  loc_0071DFC2: push edx
  loc_0071DFC3: call ebx
  loc_0071DFC5: mov edi, eax
  loc_0071DFC7: push 00000000h
  loc_0071DFC9: push edi
  loc_0071DFCA: mov eax, [edi]
  loc_0071DFCC: call [eax+0000008Ch]
  loc_0071DFD2: test eax, eax
  loc_0071DFD4: fnclex
  loc_0071DFD6: jge 0071DFEAh
  loc_0071DFD8: push 0000008Ch
  loc_0071DFDD: push 004431B8h
  loc_0071DFE2: push edi
  loc_0071DFE3: push eax
  loc_0071DFE4: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071DFEA: lea ecx, var_24
  loc_0071DFED: call [0040142Ch] ; __vbaFreeObj
  loc_0071DFF3: mov ecx, [esi]
  loc_0071DFF5: push esi
  loc_0071DFF6: call [ecx+00000758h]
  loc_0071DFFC: mov var_4, 00000000h
  loc_0071E003: push 0071E02Fh
  loc_0071E008: jmp 0071E02Eh
  loc_0071E00A: lea edx, var_20
  loc_0071E00D: lea eax, var_1C
  loc_0071E010: push edx
  loc_0071E011: push eax
  loc_0071E012: push 00000002h
  loc_0071E014: call [00401324h] ; __vbaFreeStrList
  loc_0071E01A: lea ecx, var_28
  loc_0071E01D: lea edx, var_24
  loc_0071E020: push ecx
  loc_0071E021: push edx
  loc_0071E022: push 00000002h
  loc_0071E024: call [00401068h] ; __vbaFreeObjList
  loc_0071E02A: add esp, 00000018h
  loc_0071E02D: ret
  loc_0071E02E: ret
  loc_0071E02F: mov eax, Me
  loc_0071E032: push eax
  loc_0071E033: mov ecx, [eax]
  loc_0071E035: call [ecx+00000008h]
  loc_0071E038: mov eax, var_4
  loc_0071E03B: mov ecx, var_14
  loc_0071E03E: pop edi
  loc_0071E03F: pop esi
  loc_0071E040: mov fs:[00000000h], ecx
  loc_0071E047: pop ebx
  loc_0071E048: mov esp, ebp
  loc_0071E04A: pop ebp
  loc_0071E04B: retn 0004h
End Sub

Private Sub Form_Load() '71F7E0
  loc_0071F7E0: push ebp
  loc_0071F7E1: mov ebp, esp
  loc_0071F7E3: sub esp, 0000000Ch
  loc_0071F7E6: push 00412856h ; __vbaExceptHandler
  loc_0071F7EB: mov eax, fs:[00000000h]
  loc_0071F7F1: push eax
  loc_0071F7F2: mov fs:[00000000h], esp
  loc_0071F7F9: sub esp, 00000014h
  loc_0071F7FC: push ebx
  loc_0071F7FD: push esi
  loc_0071F7FE: push edi
  loc_0071F7FF: mov var_C, esp
  loc_0071F802: mov var_8, 00411AE0h
  loc_0071F809: mov esi, Me
  loc_0071F80C: mov eax, esi
  loc_0071F80E: and eax, 00000001h
  loc_0071F811: mov var_4, eax
  loc_0071F814: and esi, FFFFFFFEh
  loc_0071F817: push esi
  loc_0071F818: mov Me, esi
  loc_0071F81B: mov ecx, [esi]
  loc_0071F81D: call [ecx+00000004h]
  loc_0071F820: mov edx, [esi]
  loc_0071F822: push esi
  loc_0071F823: mov var_18, 00000000h
  loc_0071F82A: call [edx+00000338h]
  loc_0071F830: mov ebx, [00401128h] ; __vbaObjSet
  loc_0071F836: push eax
  loc_0071F837: lea eax, var_18
  loc_0071F83A: push eax
  loc_0071F83B: call ebx
  loc_0071F83D: mov edi, eax
  loc_0071F83F: push 0043C9F4h
  loc_0071F844: push edi
  loc_0071F845: mov ecx, [edi]
  loc_0071F847: call [ecx+00000054h]
  loc_0071F84A: test eax, eax
  loc_0071F84C: fnclex
  loc_0071F84E: jge 0071F85Fh
  loc_0071F850: push 00000054h
  loc_0071F852: push 00441988h
  loc_0071F857: push edi
  loc_0071F858: push eax
  loc_0071F859: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071F85F: lea ecx, var_18
  loc_0071F862: call [0040142Ch] ; __vbaFreeObj
  loc_0071F868: mov edx, [esi]
  loc_0071F86A: push esi
  loc_0071F86B: call [edx+00000328h]
  loc_0071F871: push eax
  loc_0071F872: lea eax, var_18
  loc_0071F875: push eax
  loc_0071F876: call ebx
  loc_0071F878: mov edi, eax
  loc_0071F87A: push 00000000h
  loc_0071F87C: push edi
  loc_0071F87D: mov ecx, [edi]
  loc_0071F87F: call [ecx+0000008Ch]
  loc_0071F885: test eax, eax
  loc_0071F887: fnclex
  loc_0071F889: jge 0071F89Dh
  loc_0071F88B: push 0000008Ch
  loc_0071F890: push 004431B8h
  loc_0071F895: push edi
  loc_0071F896: push eax
  loc_0071F897: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071F89D: lea ecx, var_18
  loc_0071F8A0: call [0040142Ch] ; __vbaFreeObj
  loc_0071F8A6: mov edx, [esi]
  loc_0071F8A8: push esi
  loc_0071F8A9: call [edx+00000334h]
  loc_0071F8AF: push eax
  loc_0071F8B0: lea eax, var_18
  loc_0071F8B3: push eax
  loc_0071F8B4: call ebx
  loc_0071F8B6: mov edi, eax
  loc_0071F8B8: push 00000000h
  loc_0071F8BA: push edi
  loc_0071F8BB: mov ecx, [edi]
  loc_0071F8BD: call [ecx+0000008Ch]
  loc_0071F8C3: test eax, eax
  loc_0071F8C5: fnclex
  loc_0071F8C7: jge 0071F8DBh
  loc_0071F8C9: push 0000008Ch
  loc_0071F8CE: push 004431B8h
  loc_0071F8D3: push edi
  loc_0071F8D4: push eax
  loc_0071F8D5: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071F8DB: lea ecx, var_18
  loc_0071F8DE: call [0040142Ch] ; __vbaFreeObj
  loc_0071F8E4: mov edx, [esi]
  loc_0071F8E6: push esi
  loc_0071F8E7: call [edx+00000324h]
  loc_0071F8ED: push eax
  loc_0071F8EE: lea eax, var_18
  loc_0071F8F1: push eax
  loc_0071F8F2: call ebx
  loc_0071F8F4: mov edi, eax
  loc_0071F8F6: push 00000000h
  loc_0071F8F8: push edi
  loc_0071F8F9: mov ecx, [edi]
  loc_0071F8FB: call [ecx+0000008Ch]
  loc_0071F901: test eax, eax
  loc_0071F903: fnclex
  loc_0071F905: jge 0071F919h
  loc_0071F907: push 0000008Ch
  loc_0071F90C: push 004431B8h
  loc_0071F911: push edi
  loc_0071F912: push eax
  loc_0071F913: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071F919: lea ecx, var_18
  loc_0071F91C: call [0040142Ch] ; __vbaFreeObj
  loc_0071F922: mov edx, [esi]
  loc_0071F924: push esi
  loc_0071F925: call [edx+00000740h]
  loc_0071F92B: mov eax, [esi]
  loc_0071F92D: push esi
  loc_0071F92E: call [eax+00000734h]
  loc_0071F934: mov edx, 0043C9F4h
  loc_0071F939: mov ecx, 0073A714h
  loc_0071F93E: call [00401310h] ; __vbaStrCopy
  loc_0071F944: mov ecx, [esi]
  loc_0071F946: push esi
  loc_0071F947: call [ecx+00000730h]
  loc_0071F94D: test eax, eax
  loc_0071F94F: jge 0071F963h
  loc_0071F951: push 00000730h
  loc_0071F956: push 0045E3A8h
  loc_0071F95B: push esi
  loc_0071F95C: push eax
  loc_0071F95D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071F963: mov var_4, 00000000h
  loc_0071F96A: push 0071F97Ch
  loc_0071F96F: jmp 0071F97Bh
  loc_0071F971: lea ecx, var_18
  loc_0071F974: call [0040142Ch] ; __vbaFreeObj
  loc_0071F97A: ret
  loc_0071F97B: ret
  loc_0071F97C: mov eax, Me
  loc_0071F97F: push eax
  loc_0071F980: mov edx, [eax]
  loc_0071F982: call [edx+00000008h]
  loc_0071F985: mov eax, var_4
  loc_0071F988: mov ecx, var_14
  loc_0071F98B: pop edi
  loc_0071F98C: pop esi
  loc_0071F98D: mov fs:[00000000h], ecx
  loc_0071F994: pop ebx
  loc_0071F995: mov esp, ebp
  loc_0071F997: pop ebp
  loc_0071F998: retn 0004h
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer) '71F460
  loc_0071F460: push ebp
  loc_0071F461: mov ebp, esp
  loc_0071F463: sub esp, 0000000Ch
  loc_0071F466: push 00412856h ; __vbaExceptHandler
  loc_0071F46B: mov eax, fs:[00000000h]
  loc_0071F471: push eax
  loc_0071F472: mov fs:[00000000h], esp
  loc_0071F479: sub esp, 00000084h
  loc_0071F47F: push ebx
  loc_0071F480: push esi
  loc_0071F481: push edi
  loc_0071F482: mov var_C, esp
  loc_0071F485: mov var_8, 00411AD0h
  loc_0071F48C: mov esi, Me
  loc_0071F48F: mov eax, esi
  loc_0071F491: and eax, 00000001h
  loc_0071F494: mov var_4, eax
  loc_0071F497: and esi, FFFFFFFEh
  loc_0071F49A: push esi
  loc_0071F49B: mov Me, esi
  loc_0071F49E: mov ecx, [esi]
  loc_0071F4A0: call [ecx+00000004h]
  loc_0071F4A3: mov ecx, KeyCode
  loc_0071F4A6: mov edi, Shift
  loc_0071F4A9: xor eax, eax
  loc_0071F4AB: xor edx, edx
  loc_0071F4AD: cmp [ecx], 0009h
  loc_0071F4B1: mov var_1C, eax
  loc_0071F4B4: mov var_20, eax
  loc_0071F4B7: mov var_24, eax
  loc_0071F4BA: setnz dl
  loc_0071F4BD: xor ecx, ecx
  loc_0071F4BF: cmp [edi], 0002h
  loc_0071F4C3: mov var_28, eax
  loc_0071F4C6: mov var_38, eax
  loc_0071F4C9: setnz cl
  loc_0071F4CC: or edx, ecx
  loc_0071F4CE: mov var_48, eax
  loc_0071F4D1: mov var_58, eax
  loc_0071F4D4: mov var_7C, eax
  loc_0071F4D7: jnz 0071F77Ah
  loc_0071F4DD: mov edx, [esi]
  loc_0071F4DF: push 00443158h
  loc_0071F4E4: push eax
  loc_0071F4E5: push 0000000Fh
  loc_0071F4E7: push esi
  loc_0071F4E8: call [edx+00000368h]
  loc_0071F4EE: mov edi, [00401128h] ; __vbaObjSet
  loc_0071F4F4: push eax
  loc_0071F4F5: lea eax, var_1C
  loc_0071F4F8: push eax
  loc_0071F4F9: call edi
  loc_0071F4FB: lea ecx, var_38
  loc_0071F4FE: push eax
  loc_0071F4FF: push ecx
  loc_0071F500: call [00401214h] ; __vbaLateIdCallLd
  loc_0071F506: add esp, 00000010h
  loc_0071F509: push eax
  loc_0071F50A: call [004011F8h] ; __vbaCastObjVar
  loc_0071F510: lea edx, var_20
  loc_0071F513: push eax
  loc_0071F514: push edx
  loc_0071F515: call edi
  loc_0071F517: mov ebx, eax
  loc_0071F519: lea ecx, var_7C
  loc_0071F51C: push ecx
  loc_0071F51D: push ebx
  loc_0071F51E: mov eax, [ebx]
  loc_0071F520: call [eax+00000034h]
  loc_0071F523: test eax, eax
  loc_0071F525: fnclex
  loc_0071F527: jge 0071F538h
  loc_0071F529: push 00000034h
  loc_0071F52B: push 00443158h
  loc_0071F530: push ebx
  loc_0071F531: push eax
  loc_0071F532: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071F538: mov ebx, var_7C
  loc_0071F53B: lea edx, var_20
  loc_0071F53E: lea eax, var_1C
  loc_0071F541: push edx
  loc_0071F542: push eax
  loc_0071F543: push 00000002h
  loc_0071F545: call [00401068h] ; __vbaFreeObjList
  loc_0071F54B: add esp, 0000000Ch
  loc_0071F54E: lea ecx, var_38
  loc_0071F551: call [00401030h] ; __vbaFreeVar
  loc_0071F557: mov ecx, [esi]
  loc_0071F559: push 004515C8h
  loc_0071F55E: push 00000000h
  loc_0071F560: push 00000004h
  loc_0071F562: push esi
  loc_0071F563: call [ecx+00000368h]
  loc_0071F569: lea edx, var_1C
  loc_0071F56C: push eax
  loc_0071F56D: push edx
  loc_0071F56E: call edi
  loc_0071F570: push eax
  loc_0071F571: lea eax, var_38
  loc_0071F574: push eax
  loc_0071F575: call [00401214h] ; __vbaLateIdCallLd
  loc_0071F57B: add esp, 00000010h
  loc_0071F57E: push eax
  loc_0071F57F: call [004011F8h] ; __vbaCastObjVar
  loc_0071F585: lea ecx, var_20
  loc_0071F588: push eax
  loc_0071F589: push ecx
  loc_0071F58A: call edi
  loc_0071F58C: mov edx, [eax]
  loc_0071F58E: lea ecx, var_7C
  loc_0071F591: push ecx
  loc_0071F592: push eax
  loc_0071F593: mov var_80, eax
  loc_0071F596: call [edx+0000001Ch]
  loc_0071F599: test eax, eax
  loc_0071F59B: fnclex
  loc_0071F59D: jge 0071F5B1h
  loc_0071F59F: mov edx, var_80
  loc_0071F5A2: push 0000001Ch
  loc_0071F5A4: push 004515C8h
  loc_0071F5A9: push edx
  loc_0071F5AA: push eax
  loc_0071F5AB: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071F5B1: xor eax, eax
  loc_0071F5B3: cmp bx, var_7C
  loc_0071F5B7: lea ecx, var_20
  loc_0071F5BA: lea edx, var_1C
  loc_0071F5BD: setz al
  loc_0071F5C0: push ecx
  loc_0071F5C1: push edx
  loc_0071F5C2: neg eax
  loc_0071F5C4: push 00000002h
  loc_0071F5C6: mov var_88, eax
  loc_0071F5CC: call [00401068h] ; __vbaFreeObjList
  loc_0071F5D2: add esp, 0000000Ch
  loc_0071F5D5: lea ecx, var_38
  loc_0071F5D8: call [00401030h] ; __vbaFreeVar
  loc_0071F5DE: cmp var_88, 0000h
  loc_0071F5E6: mov eax, [esi]
  loc_0071F5E8: push 004515C8h
  loc_0071F5ED: push 00000000h
  loc_0071F5EF: push 00000004h
  loc_0071F5F1: push esi
  loc_0071F5F2: jz 0071F692h
  loc_0071F5F8: call [eax+00000368h]
  loc_0071F5FE: lea ecx, var_1C
  loc_0071F601: push eax
  loc_0071F602: push ecx
  loc_0071F603: call edi
  loc_0071F605: lea edx, var_38
  loc_0071F608: push eax
  loc_0071F609: push edx
  loc_0071F60A: call [00401214h] ; __vbaLateIdCallLd
  loc_0071F610: add esp, 00000010h
  loc_0071F613: push eax
  loc_0071F614: call [004011F8h] ; __vbaCastObjVar
  loc_0071F61A: push eax
  loc_0071F61B: lea eax, var_20
  loc_0071F61E: push eax
  loc_0071F61F: call edi
  loc_0071F621: mov ebx, eax
  loc_0071F623: lea edx, var_24
  loc_0071F626: lea eax, var_48
  loc_0071F629: mov var_40, 00000001h
  loc_0071F630: mov var_48, 00000002h
  loc_0071F637: mov ecx, [ebx]
  loc_0071F639: push edx
  loc_0071F63A: push eax
  loc_0071F63B: push ebx
  loc_0071F63C: call [ecx+00000024h]
  loc_0071F63F: test eax, eax
  loc_0071F641: fnclex
  loc_0071F643: jge 0071F654h
  loc_0071F645: push 00000024h
  loc_0071F647: push 004515C8h
  loc_0071F64C: push ebx
  loc_0071F64D: push eax
  loc_0071F64E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071F654: mov eax, var_24
  loc_0071F657: lea ecx, var_58
  loc_0071F65A: push ecx
  loc_0071F65B: mov var_24, 00000000h
  loc_0071F662: mov var_50, eax
  loc_0071F665: mov var_58, 00000009h
  loc_0071F66C: call [0040137Ch] ; __vbaVerifyVarObj
  loc_0071F672: mov ecx, [eax]
  loc_0071F674: sub esp, 00000010h
  loc_0071F677: mov edx, esp
  loc_0071F679: mov [edx], ecx
  loc_0071F67B: mov ecx, [eax+00000004h]
  loc_0071F67E: mov [edx+00000004h], ecx
  loc_0071F681: mov ecx, [eax+00000008h]
  loc_0071F684: mov eax, [eax+0000000Ch]
  loc_0071F687: mov [edx+00000008h], ecx
  loc_0071F68A: mov [edx+0000000Ch], eax
  loc_0071F68D: jmp 0071F732h
  loc_0071F692: call [eax+00000368h]
  loc_0071F698: lea ecx, var_1C
  loc_0071F69B: push eax
  loc_0071F69C: push ecx
  loc_0071F69D: call edi
  loc_0071F69F: lea edx, var_38
  loc_0071F6A2: push eax
  loc_0071F6A3: push edx
  loc_0071F6A4: call [00401214h] ; __vbaLateIdCallLd
  loc_0071F6AA: add esp, 00000010h
  loc_0071F6AD: push eax
  loc_0071F6AE: call [004011F8h] ; __vbaCastObjVar
  loc_0071F6B4: push eax
  loc_0071F6B5: lea eax, var_20
  loc_0071F6B8: push eax
  loc_0071F6B9: call edi
  loc_0071F6BB: lea edx, var_24
  loc_0071F6BE: add bx, 0001h
  loc_0071F6C2: push edx
  loc_0071F6C3: lea edx, var_48
  loc_0071F6C6: jo 0071F7D4h
  loc_0071F6CC: mov var_40, bx
  loc_0071F6D0: mov var_48, 00000002h
  loc_0071F6D7: mov ecx, [eax]
  loc_0071F6D9: push edx
  loc_0071F6DA: push eax
  loc_0071F6DB: mov var_80, eax
  loc_0071F6DE: call [ecx+00000024h]
  loc_0071F6E1: test eax, eax
  loc_0071F6E3: fnclex
  loc_0071F6E5: jge 0071F6F9h
  loc_0071F6E7: mov ecx, var_80
  loc_0071F6EA: push 00000024h
  loc_0071F6EC: push 004515C8h
  loc_0071F6F1: push ecx
  loc_0071F6F2: push eax
  loc_0071F6F3: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071F6F9: mov eax, var_24
  loc_0071F6FC: lea edx, var_58
  loc_0071F6FF: push edx
  loc_0071F700: mov var_24, 00000000h
  loc_0071F707: mov var_50, eax
  loc_0071F70A: mov var_58, 00000009h
  loc_0071F711: call [0040137Ch] ; __vbaVerifyVarObj
  loc_0071F717: mov edx, [eax]
  loc_0071F719: sub esp, 00000010h
  loc_0071F71C: mov ecx, esp
  loc_0071F71E: mov [ecx], edx
  loc_0071F720: mov edx, [eax+00000004h]
  loc_0071F723: mov [ecx+00000004h], edx
  loc_0071F726: mov edx, [eax+00000008h]
  loc_0071F729: mov eax, [eax+0000000Ch]
  loc_0071F72C: mov [ecx+00000008h], edx
  loc_0071F72F: mov [ecx+0000000Ch], eax
  loc_0071F732: mov ecx, [esi]
  loc_0071F734: push 00000000h
  loc_0071F736: push 0000000Fh
  loc_0071F738: push esi
  loc_0071F739: call [ecx+00000368h]
  loc_0071F73F: lea edx, var_28
  loc_0071F742: push eax
  loc_0071F743: push edx
  loc_0071F744: call edi
  loc_0071F746: push eax
  loc_0071F747: call [00401274h] ; __vbaLateIdStAd
  loc_0071F74D: lea eax, var_28
  loc_0071F750: lea ecx, var_20
  loc_0071F753: push eax
  loc_0071F754: lea edx, var_1C
  loc_0071F757: push ecx
  loc_0071F758: push edx
  loc_0071F759: push 00000003h
  loc_0071F75B: call [00401068h] ; __vbaFreeObjList
  loc_0071F761: lea eax, var_58
  loc_0071F764: lea ecx, var_48
  loc_0071F767: push eax
  loc_0071F768: lea edx, var_38
  loc_0071F76B: push ecx
  loc_0071F76C: push edx
  loc_0071F76D: push 00000003h
  loc_0071F76F: call [00401050h] ; __vbaFreeVarList
  loc_0071F775: add esp, 0000003Ch
  loc_0071F778: xor eax, eax
  loc_0071F77A: mov var_4, eax
  loc_0071F77D: push 0071F7B5h
  loc_0071F782: jmp 0071F7B4h
  loc_0071F784: lea eax, var_28
  loc_0071F787: lea ecx, var_24
  loc_0071F78A: push eax
  loc_0071F78B: lea edx, var_20
  loc_0071F78E: push ecx
  loc_0071F78F: lea eax, var_1C
  loc_0071F792: push edx
  loc_0071F793: push eax
  loc_0071F794: push 00000004h
  loc_0071F796: call [00401068h] ; __vbaFreeObjList
  loc_0071F79C: lea ecx, var_58
  loc_0071F79F: lea edx, var_48
  loc_0071F7A2: push ecx
  loc_0071F7A3: lea eax, var_38
  loc_0071F7A6: push edx
  loc_0071F7A7: push eax
  loc_0071F7A8: push 00000003h
  loc_0071F7AA: call [00401050h] ; __vbaFreeVarList
  loc_0071F7B0: add esp, 00000024h
  loc_0071F7B3: ret
  loc_0071F7B4: ret
  loc_0071F7B5: mov eax, Me
  loc_0071F7B8: push eax
  loc_0071F7B9: mov ecx, [eax]
  loc_0071F7BB: call [ecx+00000008h]
  loc_0071F7BE: mov eax, var_4
  loc_0071F7C1: mov ecx, var_14
  loc_0071F7C4: pop edi
  loc_0071F7C5: pop esi
  loc_0071F7C6: mov fs:[00000000h], ecx
  loc_0071F7CD: pop ebx
  loc_0071F7CE: mov esp, ebp
  loc_0071F7D0: pop ebp
  loc_0071F7D1: retn 000Ch
End Sub

Private Sub txtPassword_Change() '724900
  loc_00724900: push ebp
  loc_00724901: mov ebp, esp
  loc_00724903: sub esp, 0000000Ch
  loc_00724906: push 00412856h ; __vbaExceptHandler
  loc_0072490B: mov eax, fs:[00000000h]
  loc_00724911: push eax
  loc_00724912: mov fs:[00000000h], esp
  loc_00724919: sub esp, 000000C4h
  loc_0072491F: push ebx
  loc_00724920: push esi
  loc_00724921: push edi
  loc_00724922: mov var_C, esp
  loc_00724925: mov var_8, 00411F28h
  loc_0072492C: mov esi, Me
  loc_0072492F: mov eax, esi
  loc_00724931: and eax, 00000001h
  loc_00724934: mov var_4, eax
  loc_00724937: and esi, FFFFFFFEh
  loc_0072493A: push esi
  loc_0072493B: mov Me, esi
  loc_0072493E: mov ecx, [esi]
  loc_00724940: call [ecx+00000004h]
  loc_00724943: mov edx, [esi]
  loc_00724945: xor edi, edi
  loc_00724947: push esi
  loc_00724948: mov var_18, edi
  loc_0072494B: mov var_28, edi
  loc_0072494E: mov var_38, edi
  loc_00724951: mov var_48, edi
  loc_00724954: mov var_58, edi
  loc_00724957: mov var_68, edi
  loc_0072495A: mov var_78, edi
  loc_0072495D: mov var_88, edi
  loc_00724963: mov var_98, edi
  loc_00724969: mov var_A8, edi
  loc_0072496F: mov var_B8, edi
  loc_00724975: mov var_C8, edi
  loc_0072497B: call [edx+00000308h]
  loc_00724981: push eax
  loc_00724982: lea eax, var_18
  loc_00724985: push eax
  loc_00724986: call [00401128h] ; __vbaObjSet
  loc_0072498C: mov ecx, [esi]
  loc_0072498E: push esi
  loc_0072498F: mov ebx, eax
  loc_00724991: call [ecx+00000314h]
  loc_00724997: mov var_20, eax
  loc_0072499A: lea edx, var_28
  loc_0072499D: lea eax, var_38
  loc_007249A0: push edx
  loc_007249A1: push eax
  loc_007249A2: mov var_28, 00000009h
  loc_007249A9: call [00401154h] ; rtcTrimVar
  loc_007249AF: mov ecx, [esi]
  loc_007249B1: push esi
  loc_007249B2: mov var_B0, edi
  loc_007249B8: mov var_B8, 00008002h
  loc_007249C2: call [ecx+0000030Ch]
  loc_007249C8: mov var_60, eax
  loc_007249CB: lea edx, var_68
  loc_007249CE: lea eax, var_78
  loc_007249D1: push edx
  loc_007249D2: push eax
  loc_007249D3: mov var_68, 00000009h
  loc_007249DA: call [00401154h] ; rtcTrimVar
  loc_007249E0: lea ecx, var_38
  loc_007249E3: lea edx, var_48
  loc_007249E6: push ecx
  loc_007249E7: mov var_C0, edi
  loc_007249ED: mov var_C8, 00008002h
  loc_007249F7: mov esi, [ebx]
  loc_007249F9: push edx
  loc_007249FA: call [004010D4h] ; __vbaLenVar
  loc_00724A00: push eax
  loc_00724A01: lea eax, var_B8
  loc_00724A07: lea ecx, var_58
  loc_00724A0A: push eax
  loc_00724A0B: push ecx
  loc_00724A0C: call [00401184h] ; __vbaVarCmpGt
  loc_00724A12: push eax
  loc_00724A13: lea edx, var_78
  loc_00724A16: lea eax, var_88
  loc_00724A1C: push edx
  loc_00724A1D: push eax
  loc_00724A1E: call [004010D4h] ; __vbaLenVar
  loc_00724A24: lea ecx, var_C8
  loc_00724A2A: push eax
  loc_00724A2B: push ecx
  loc_00724A2C: lea edx, var_98
  loc_00724A32: push edx
  loc_00724A33: call [00401184h] ; __vbaVarCmpGt
  loc_00724A39: push eax
  loc_00724A3A: lea eax, var_A8
  loc_00724A40: push eax
  loc_00724A41: call [00401240h] ; __vbaVarAnd
  loc_00724A47: push eax
  loc_00724A48: call [00401150h] ; __vbaBoolVar
  loc_00724A4E: push eax
  loc_00724A4F: push ebx
  loc_00724A50: call [esi+0000008Ch]
  loc_00724A56: cmp eax, edi
  loc_00724A58: fnclex
  loc_00724A5A: jge 00724A6Eh
  loc_00724A5C: push 0000008Ch
  loc_00724A61: push 004431B8h
  loc_00724A66: push ebx
  loc_00724A67: push eax
  loc_00724A68: call [004010CCh] ; __vbaHresultCheckObj
  loc_00724A6E: lea ecx, var_18
  loc_00724A71: call [0040142Ch] ; __vbaFreeObj
  loc_00724A77: lea ecx, var_78
  loc_00724A7A: lea edx, var_68
  loc_00724A7D: push ecx
  loc_00724A7E: lea eax, var_38
  loc_00724A81: push edx
  loc_00724A82: lea ecx, var_28
  loc_00724A85: push eax
  loc_00724A86: push ecx
  loc_00724A87: push 00000004h
  loc_00724A89: call [00401050h] ; __vbaFreeVarList
  loc_00724A8F: add esp, 00000014h
  loc_00724A92: mov var_4, edi
  loc_00724A95: push 00724ADFh
  loc_00724A9A: jmp 00724ADEh
  loc_00724A9C: lea ecx, var_18
  loc_00724A9F: call [0040142Ch] ; __vbaFreeObj
  loc_00724AA5: lea edx, var_A8
  loc_00724AAB: lea eax, var_98
  loc_00724AB1: push edx
  loc_00724AB2: lea ecx, var_88
  loc_00724AB8: push eax
  loc_00724AB9: lea edx, var_78
  loc_00724ABC: push ecx
  loc_00724ABD: lea eax, var_68
  loc_00724AC0: push edx
  loc_00724AC1: lea ecx, var_58
  loc_00724AC4: push eax
  loc_00724AC5: lea edx, var_48
  loc_00724AC8: push ecx
  loc_00724AC9: lea eax, var_38
  loc_00724ACC: push edx
  loc_00724ACD: lea ecx, var_28
  loc_00724AD0: push eax
  loc_00724AD1: push ecx
  loc_00724AD2: push 00000009h
  loc_00724AD4: call [00401050h] ; __vbaFreeVarList
  loc_00724ADA: add esp, 00000028h
  loc_00724ADD: ret
  loc_00724ADE: ret
  loc_00724ADF: mov eax, Me
  loc_00724AE2: push eax
  loc_00724AE3: mov edx, [eax]
  loc_00724AE5: call [edx+00000008h]
  loc_00724AE8: mov eax, var_4
  loc_00724AEB: mov ecx, var_14
  loc_00724AEE: pop edi
  loc_00724AEF: pop esi
  loc_00724AF0: mov fs:[00000000h], ecx
  loc_00724AF7: pop ebx
  loc_00724AF8: mov esp, ebp
  loc_00724AFA: pop ebp
  loc_00724AFB: retn 0004h
End Sub

Private Sub tbsOptions_Click() '720240
  loc_00720240: push ebp
  loc_00720241: mov ebp, esp
  loc_00720243: sub esp, 00000018h
  loc_00720246: push 00412856h ; __vbaExceptHandler
  loc_0072024B: mov eax, fs:[00000000h]
  loc_00720251: push eax
  loc_00720252: mov fs:[00000000h], esp
  loc_00720259: mov eax, 000000FCh
  loc_0072025E: call 00412850h ; __vbaChkstk
  loc_00720263: push ebx
  loc_00720264: push esi
  loc_00720265: push edi
  loc_00720266: mov var_18, esp
  loc_00720269: mov var_14, 00411BB0h ; "'"
  loc_00720270: mov eax, Me
  loc_00720273: and eax, 00000001h
  loc_00720276: mov var_10, eax
  loc_00720279: mov ecx, Me
  loc_0072027C: and ecx, FFFFFFFEh
  loc_0072027F: mov Me, ecx
  loc_00720282: mov var_C, 00000000h
  loc_00720289: mov edx, Me
  loc_0072028C: mov eax, [edx]
  loc_0072028E: mov ecx, Me
  loc_00720291: push ecx
  loc_00720292: call [eax+00000004h]
  loc_00720295: mov var_4, 00000001h
  loc_0072029C: mov var_4, 00000002h
  loc_007202A3: push FFFFFFFFh
  loc_007202A5: call [00401124h] ; __vbaOnError
  loc_007202AB: mov var_4, 00000003h
  loc_007202B2: push 004515C8h
  loc_007202B7: push 00000000h
  loc_007202B9: push 00000004h
  loc_007202BB: mov edx, Me
  loc_007202BE: mov eax, [edx]
  loc_007202C0: mov ecx, Me
  loc_007202C3: push ecx
  loc_007202C4: call [eax+00000368h]
  loc_007202CA: push eax
  loc_007202CB: lea edx, var_38
  loc_007202CE: push edx
  loc_007202CF: call [00401128h] ; __vbaObjSet
  loc_007202D5: push eax
  loc_007202D6: lea eax, var_4C
  loc_007202D9: push eax
  loc_007202DA: call [00401214h] ; __vbaLateIdCallLd
  loc_007202E0: add esp, 00000010h
  loc_007202E3: push eax
  loc_007202E4: call [004011F8h] ; __vbaCastObjVar
  loc_007202EA: push eax
  loc_007202EB: lea ecx, var_3C
  loc_007202EE: push ecx
  loc_007202EF: call [00401128h] ; __vbaObjSet
  loc_007202F5: mov var_B4, eax
  loc_007202FB: lea edx, var_B0
  loc_00720301: push edx
  loc_00720302: mov eax, var_B4
  loc_00720308: mov ecx, [eax]
  loc_0072030A: mov edx, var_B4
  loc_00720310: push edx
  loc_00720311: call [ecx+0000001Ch]
  loc_00720314: fnclex
  loc_00720316: mov var_B8, eax
  loc_0072031C: cmp var_B8, 00000000h
  loc_00720323: jge 00720348h
  loc_00720325: push 0000001Ch
  loc_00720327: push 004515C8h
  loc_0072032C: mov eax, var_B4
  loc_00720332: push eax
  loc_00720333: mov ecx, var_B8
  loc_00720339: push ecx
  loc_0072033A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00720340: mov var_E4, eax
  loc_00720346: jmp 00720352h
  loc_00720348: mov var_E4, 00000000h
  loc_00720352: mov dx, var_B0
  loc_00720359: sub dx, 0001h
  loc_0072035D: jo 00720D01h
  loc_00720363: mov var_C8, dx
  loc_0072036A: mov var_C4, 0001h
  loc_00720373: mov var_24, 0000h
  loc_00720379: lea eax, var_3C
  loc_0072037C: push eax
  loc_0072037D: lea ecx, var_38
  loc_00720380: push ecx
  loc_00720381: push 00000002h
  loc_00720383: call [00401068h] ; __vbaFreeObjList
  loc_00720389: add esp, 0000000Ch
  loc_0072038C: lea ecx, var_4C
  loc_0072038F: call [00401030h] ; __vbaFreeVar
  loc_00720395: jmp 007203ACh
  loc_00720397: mov dx, var_24
  loc_0072039B: add dx, var_C4
  loc_007203A2: jo 00720D01h
  loc_007203A8: mov var_24, dx
  loc_007203AC: mov ax, var_24
  loc_007203B0: cmp ax, var_C8
  loc_007203B7: jg 00720B88h
  loc_007203BD: mov var_4, 00000004h
  loc_007203C4: push 00443158h
  loc_007203C9: push 00000000h
  loc_007203CB: push 0000000Fh
  loc_007203CD: mov ecx, Me
  loc_007203D0: mov edx, [ecx]
  loc_007203D2: mov eax, Me
  loc_007203D5: push eax
  loc_007203D6: call [edx+00000368h]
  loc_007203DC: push eax
  loc_007203DD: lea ecx, var_38
  loc_007203E0: push ecx
  loc_007203E1: call [00401128h] ; __vbaObjSet
  loc_007203E7: push eax
  loc_007203E8: lea edx, var_4C
  loc_007203EB: push edx
  loc_007203EC: call [00401214h] ; __vbaLateIdCallLd
  loc_007203F2: add esp, 00000010h
  loc_007203F5: push eax
  loc_007203F6: call [004011F8h] ; __vbaCastObjVar
  loc_007203FC: push eax
  loc_007203FD: lea eax, var_3C
  loc_00720400: push eax
  loc_00720401: call [00401128h] ; __vbaObjSet
  loc_00720407: mov var_B4, eax
  loc_0072040D: lea ecx, var_B0
  loc_00720413: push ecx
  loc_00720414: mov edx, var_B4
  loc_0072041A: mov eax, [edx]
  loc_0072041C: mov ecx, var_B4
  loc_00720422: push ecx
  loc_00720423: call [eax+00000034h]
  loc_00720426: fnclex
  loc_00720428: mov var_B8, eax
  loc_0072042E: cmp var_B8, 00000000h
  loc_00720435: jge 0072045Ah
  loc_00720437: push 00000034h
  loc_00720439: push 00443158h
  loc_0072043E: mov edx, var_B4
  loc_00720444: push edx
  loc_00720445: mov eax, var_B8
  loc_0072044B: push eax
  loc_0072044C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00720452: mov var_E8, eax
  loc_00720458: jmp 00720464h
  loc_0072045A: mov var_E8, 00000000h
  loc_00720464: mov cx, var_B0
  loc_0072046B: sub cx, 0001h
  loc_0072046F: jo 00720D01h
  loc_00720475: xor edx, edx
  loc_00720477: cmp var_24, cx
  loc_0072047B: setz dl
  loc_0072047E: neg edx
  loc_00720480: mov var_BC, dx
  loc_00720487: lea eax, var_3C
  loc_0072048A: push eax
  loc_0072048B: lea ecx, var_38
  loc_0072048E: push ecx
  loc_0072048F: push 00000002h
  loc_00720491: call [00401068h] ; __vbaFreeObjList
  loc_00720497: add esp, 0000000Ch
  loc_0072049A: lea ecx, var_4C
  loc_0072049D: call [00401030h] ; __vbaFreeVar
  loc_007204A3: movsx edx, var_BC
  loc_007204AA: test edx, edx
  loc_007204AC: jz 00720997h
  loc_007204B2: mov var_4, 00000005h
  loc_007204B9: mov eax, Me
  loc_007204BC: mov ecx, [eax]
  loc_007204BE: mov edx, Me
  loc_007204C1: push edx
  loc_007204C2: call [ecx+000002FCh]
  loc_007204C8: push eax
  loc_007204C9: lea eax, var_38
  loc_007204CC: push eax
  loc_007204CD: call [00401128h] ; __vbaObjSet
  loc_007204D3: mov var_B4, eax
  loc_007204D9: lea ecx, var_3C
  loc_007204DC: push ecx
  loc_007204DD: mov dx, var_24
  loc_007204E1: push edx
  loc_007204E2: mov eax, var_B4
  loc_007204E8: mov ecx, [eax]
  loc_007204EA: mov edx, var_B4
  loc_007204F0: push edx
  loc_007204F1: call [ecx+00000040h]
  loc_007204F4: fnclex
  loc_007204F6: mov var_B8, eax
  loc_007204FC: cmp var_B8, 00000000h
  loc_00720503: jge 00720528h
  loc_00720505: push 00000040h
  loc_00720507: push 004480B4h
  loc_0072050C: mov eax, var_B4
  loc_00720512: push eax
  loc_00720513: mov ecx, var_B8
  loc_00720519: push ecx
  loc_0072051A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00720520: mov var_EC, eax
  loc_00720526: jmp 00720532h
  loc_00720528: mov var_EC, 00000000h
  loc_00720532: mov edx, var_3C
  loc_00720535: mov var_BC, edx
  loc_0072053B: push 43610000h
  loc_00720540: mov eax, var_BC
  loc_00720546: mov ecx, [eax]
  loc_00720548: mov edx, var_BC
  loc_0072054E: push edx
  loc_0072054F: call [ecx+00000074h]
  loc_00720552: fnclex
  loc_00720554: mov var_C0, eax
  loc_0072055A: cmp var_C0, 00000000h
  loc_00720561: jge 00720586h
  loc_00720563: push 00000074h
  loc_00720565: push 0044E2E4h
  loc_0072056A: mov eax, var_BC
  loc_00720570: push eax
  loc_00720571: mov ecx, var_C0
  loc_00720577: push ecx
  loc_00720578: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072057E: mov var_F0, eax
  loc_00720584: jmp 00720590h
  loc_00720586: mov var_F0, 00000000h
  loc_00720590: lea edx, var_3C
  loc_00720593: push edx
  loc_00720594: lea eax, var_38
  loc_00720597: push eax
  loc_00720598: push 00000002h
  loc_0072059A: call [00401068h] ; __vbaFreeObjList
  loc_007205A0: add esp, 0000000Ch
  loc_007205A3: mov var_4, 00000006h
  loc_007205AA: mov ecx, Me
  loc_007205AD: mov edx, [ecx]
  loc_007205AF: mov eax, Me
  loc_007205B2: push eax
  loc_007205B3: call [edx+000002FCh]
  loc_007205B9: push eax
  loc_007205BA: lea ecx, var_38
  loc_007205BD: push ecx
  loc_007205BE: call [00401128h] ; __vbaObjSet
  loc_007205C4: mov var_B4, eax
  loc_007205CA: lea edx, var_3C
  loc_007205CD: push edx
  loc_007205CE: mov ax, var_24
  loc_007205D2: push eax
  loc_007205D3: mov ecx, var_B4
  loc_007205D9: mov edx, [ecx]
  loc_007205DB: mov eax, var_B4
  loc_007205E1: push eax
  loc_007205E2: call [edx+00000040h]
  loc_007205E5: fnclex
  loc_007205E7: mov var_B8, eax
  loc_007205ED: cmp var_B8, 00000000h
  loc_007205F4: jge 00720619h
  loc_007205F6: push 00000040h
  loc_007205F8: push 004480B4h
  loc_007205FD: mov ecx, var_B4
  loc_00720603: push ecx
  loc_00720604: mov edx, var_B8
  loc_0072060A: push edx
  loc_0072060B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00720611: mov var_F4, eax
  loc_00720617: jmp 00720623h
  loc_00720619: mov var_F4, 00000000h
  loc_00720623: mov eax, var_3C
  loc_00720626: mov var_BC, eax
  loc_0072062C: push FFFFFFFFh
  loc_0072062E: mov ecx, var_BC
  loc_00720634: mov edx, [ecx]
  loc_00720636: mov eax, var_BC
  loc_0072063C: push eax
  loc_0072063D: call [edx+00000094h]
  loc_00720643: fnclex
  loc_00720645: mov var_C0, eax
  loc_0072064B: cmp var_C0, 00000000h
  loc_00720652: jge 0072067Ah
  loc_00720654: push 00000094h
  loc_00720659: push 0044E2E4h
  loc_0072065E: mov ecx, var_BC
  loc_00720664: push ecx
  loc_00720665: mov edx, var_C0
  loc_0072066B: push edx
  loc_0072066C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00720672: mov var_F8, eax
  loc_00720678: jmp 00720684h
  loc_0072067A: mov var_F8, 00000000h
  loc_00720684: lea eax, var_3C
  loc_00720687: push eax
  loc_00720688: lea ecx, var_38
  loc_0072068B: push ecx
  loc_0072068C: push 00000002h
  loc_0072068E: call [00401068h] ; __vbaFreeObjList
  loc_00720694: add esp, 0000000Ch
  loc_00720697: mov var_4, 00000007h
  loc_0072069E: push 00443158h
  loc_007206A3: push 00000000h
  loc_007206A5: push 0000000Fh
  loc_007206A7: mov edx, Me
  loc_007206AA: mov eax, [edx]
  loc_007206AC: mov ecx, Me
  loc_007206AF: push ecx
  loc_007206B0: call [eax+00000368h]
  loc_007206B6: push eax
  loc_007206B7: lea edx, var_38
  loc_007206BA: push edx
  loc_007206BB: call [00401128h] ; __vbaObjSet
  loc_007206C1: push eax
  loc_007206C2: lea eax, var_4C
  loc_007206C5: push eax
  loc_007206C6: call [00401214h] ; __vbaLateIdCallLd
  loc_007206CC: add esp, 00000010h
  loc_007206CF: push eax
  loc_007206D0: call [004011F8h] ; __vbaCastObjVar
  loc_007206D6: push eax
  loc_007206D7: lea ecx, var_3C
  loc_007206DA: push ecx
  loc_007206DB: call [00401128h] ; __vbaObjSet
  loc_007206E1: mov var_B4, eax
  loc_007206E7: lea edx, var_34
  loc_007206EA: push edx
  loc_007206EB: mov eax, var_B4
  loc_007206F1: mov ecx, [eax]
  loc_007206F3: mov edx, var_B4
  loc_007206F9: push edx
  loc_007206FA: call [ecx+0000003Ch]
  loc_007206FD: fnclex
  loc_007206FF: mov var_B8, eax
  loc_00720705: cmp var_B8, 00000000h
  loc_0072070C: jge 00720731h
  loc_0072070E: push 0000003Ch
  loc_00720710: push 00443158h
  loc_00720715: mov eax, var_B4
  loc_0072071B: push eax
  loc_0072071C: mov ecx, var_B8
  loc_00720722: push ecx
  loc_00720723: call [004010CCh] ; __vbaHresultCheckObj
  loc_00720729: mov var_FC, eax
  loc_0072072F: jmp 0072073Bh
  loc_00720731: mov var_FC, 00000000h
  loc_0072073B: mov edx, var_34
  loc_0072073E: push edx
  loc_0072073F: push 00454E50h ; "Addons"
  loc_00720744: call [004011B8h] ; __vbaStrCmp
  loc_0072074A: neg eax
  loc_0072074C: sbb eax, eax
  loc_0072074E: inc eax
  loc_0072074F: neg eax
  loc_00720751: mov var_BC, ax
  loc_00720758: lea ecx, var_34
  loc_0072075B: call [00401430h] ; __vbaFreeStr
  loc_00720761: lea eax, var_3C
  loc_00720764: push eax
  loc_00720765: lea ecx, var_38
  loc_00720768: push ecx
  loc_00720769: push 00000002h
  loc_0072076B: call [00401068h] ; __vbaFreeObjList
  loc_00720771: add esp, 0000000Ch
  loc_00720774: lea ecx, var_4C
  loc_00720777: call [00401030h] ; __vbaFreeVar
  loc_0072077D: movsx edx, var_BC
  loc_00720784: test edx, edx
  loc_00720786: jz 00720817h
  loc_0072078C: mov var_4, 00000008h
  loc_00720793: mov eax, Me
  loc_00720796: mov ecx, [eax]
  loc_00720798: mov edx, Me
  loc_0072079B: push edx
  loc_0072079C: call [ecx+0000032Ch]
  loc_007207A2: push eax
  loc_007207A3: lea eax, var_38
  loc_007207A6: push eax
  loc_007207A7: call [00401128h] ; __vbaObjSet
  loc_007207AD: mov var_B4, eax
  loc_007207B3: mov ecx, var_B4
  loc_007207B9: mov edx, [ecx]
  loc_007207BB: mov eax, var_B4
  loc_007207C1: push eax
  loc_007207C2: call [edx+000001F4h]
  loc_007207C8: fnclex
  loc_007207CA: mov var_B8, eax
  loc_007207D0: cmp var_B8, 00000000h
  loc_007207D7: jge 007207FFh
  loc_007207D9: push 000001F4h
  loc_007207DE: push 00447F18h
  loc_007207E3: mov ecx, var_B4
  loc_007207E9: push ecx
  loc_007207EA: mov edx, var_B8
  loc_007207F0: push edx
  loc_007207F1: call [004010CCh] ; __vbaHresultCheckObj
  loc_007207F7: mov var_100, eax
  loc_007207FD: jmp 00720809h
  loc_007207FF: mov var_100, 00000000h
  loc_00720809: lea ecx, var_38
  loc_0072080C: call [0040142Ch] ; __vbaFreeObj
  loc_00720812: jmp 00720992h
  loc_00720817: mov var_4, 00000009h
  loc_0072081E: push 00443158h
  loc_00720823: push 00000000h
  loc_00720825: push 0000000Fh
  loc_00720827: mov eax, Me
  loc_0072082A: mov ecx, [eax]
  loc_0072082C: mov edx, Me
  loc_0072082F: push edx
  loc_00720830: call [ecx+00000368h]
  loc_00720836: push eax
  loc_00720837: lea eax, var_38
  loc_0072083A: push eax
  loc_0072083B: call [00401128h] ; __vbaObjSet
  loc_00720841: push eax
  loc_00720842: lea ecx, var_4C
  loc_00720845: push ecx
  loc_00720846: call [00401214h] ; __vbaLateIdCallLd
  loc_0072084C: add esp, 00000010h
  loc_0072084F: push eax
  loc_00720850: call [004011F8h] ; __vbaCastObjVar
  loc_00720856: push eax
  loc_00720857: lea edx, var_3C
  loc_0072085A: push edx
  loc_0072085B: call [00401128h] ; __vbaObjSet
  loc_00720861: mov var_B4, eax
  loc_00720867: lea eax, var_34
  loc_0072086A: push eax
  loc_0072086B: mov ecx, var_B4
  loc_00720871: mov edx, [ecx]
  loc_00720873: mov eax, var_B4
  loc_00720879: push eax
  loc_0072087A: call [edx+0000003Ch]
  loc_0072087D: fnclex
  loc_0072087F: mov var_B8, eax
  loc_00720885: cmp var_B8, 00000000h
  loc_0072088C: jge 007208B1h
  loc_0072088E: push 0000003Ch
  loc_00720890: push 00443158h
  loc_00720895: mov ecx, var_B4
  loc_0072089B: push ecx
  loc_0072089C: mov edx, var_B8
  loc_007208A2: push edx
  loc_007208A3: call [004010CCh] ; __vbaHresultCheckObj
  loc_007208A9: mov var_104, eax
  loc_007208AF: jmp 007208BBh
  loc_007208B1: mov var_104, 00000000h
  loc_007208BB: mov eax, var_34
  loc_007208BE: push eax
  loc_007208BF: push 00471F74h ; "Account"
  loc_007208C4: call [004011B8h] ; __vbaStrCmp
  loc_007208CA: neg eax
  loc_007208CC: sbb eax, eax
  loc_007208CE: inc eax
  loc_007208CF: neg eax
  loc_007208D1: mov var_BC, ax
  loc_007208D8: lea ecx, var_34
  loc_007208DB: call [00401430h] ; __vbaFreeStr
  loc_007208E1: lea ecx, var_3C
  loc_007208E4: push ecx
  loc_007208E5: lea edx, var_38
  loc_007208E8: push edx
  loc_007208E9: push 00000002h
  loc_007208EB: call [00401068h] ; __vbaFreeObjList
  loc_007208F1: add esp, 0000000Ch
  loc_007208F4: lea ecx, var_4C
  loc_007208F7: call [00401030h] ; __vbaFreeVar
  loc_007208FD: movsx eax, var_BC
  loc_00720904: test eax, eax
  loc_00720906: jz 00720992h
  loc_0072090C: mov var_4, 0000000Ah
  loc_00720913: mov ecx, Me
  loc_00720916: mov edx, [ecx]
  loc_00720918: mov eax, Me
  loc_0072091B: push eax
  loc_0072091C: call [edx+0000030Ch]
  loc_00720922: push eax
  loc_00720923: lea ecx, var_38
  loc_00720926: push ecx
  loc_00720927: call [00401128h] ; __vbaObjSet
  loc_0072092D: mov var_B4, eax
  loc_00720933: mov edx, var_B4
  loc_00720939: mov eax, [edx]
  loc_0072093B: mov ecx, var_B4
  loc_00720941: push ecx
  loc_00720942: call [eax+00000204h]
  loc_00720948: fnclex
  loc_0072094A: mov var_B8, eax
  loc_00720950: cmp var_B8, 00000000h
  loc_00720957: jge 0072097Fh
  loc_00720959: push 00000204h
  loc_0072095E: push 0043F42Ch
  loc_00720963: mov edx, var_B4
  loc_00720969: push edx
  loc_0072096A: mov eax, var_B8
  loc_00720970: push eax
  loc_00720971: call [004010CCh] ; __vbaHresultCheckObj
  loc_00720977: mov var_108, eax
  loc_0072097D: jmp 00720989h
  loc_0072097F: mov var_108, 00000000h
  loc_00720989: lea ecx, var_38
  loc_0072098C: call [0040142Ch] ; __vbaFreeObj
  loc_00720992: jmp 00720B7Ch
  loc_00720997: mov var_4, 0000000Dh
  loc_0072099E: mov ecx, Me
  loc_007209A1: mov edx, [ecx]
  loc_007209A3: mov eax, Me
  loc_007209A6: push eax
  loc_007209A7: call [edx+000002FCh]
  loc_007209AD: push eax
  loc_007209AE: lea ecx, var_38
  loc_007209B1: push ecx
  loc_007209B2: call [00401128h] ; __vbaObjSet
  loc_007209B8: mov var_B4, eax
  loc_007209BE: lea edx, var_3C
  loc_007209C1: push edx
  loc_007209C2: mov ax, var_24
  loc_007209C6: push eax
  loc_007209C7: mov ecx, var_B4
  loc_007209CD: mov edx, [ecx]
  loc_007209CF: mov eax, var_B4
  loc_007209D5: push eax
  loc_007209D6: call [edx+00000040h]
  loc_007209D9: fnclex
  loc_007209DB: mov var_B8, eax
  loc_007209E1: cmp var_B8, 00000000h
  loc_007209E8: jge 00720A0Dh
  loc_007209EA: push 00000040h
  loc_007209EC: push 004480B4h
  loc_007209F1: mov ecx, var_B4
  loc_007209F7: push ecx
  loc_007209F8: mov edx, var_B8
  loc_007209FE: push edx
  loc_007209FF: call [004010CCh] ; __vbaHresultCheckObj
  loc_00720A05: mov var_10C, eax
  loc_00720A0B: jmp 00720A17h
  loc_00720A0D: mov var_10C, 00000000h
  loc_00720A17: mov eax, var_3C
  loc_00720A1A: mov var_BC, eax
  loc_00720A20: push C69C4000h
  loc_00720A25: mov ecx, var_BC
  loc_00720A2B: mov edx, [ecx]
  loc_00720A2D: mov eax, var_BC
  loc_00720A33: push eax
  loc_00720A34: call [edx+00000074h]
  loc_00720A37: fnclex
  loc_00720A39: mov var_C0, eax
  loc_00720A3F: cmp var_C0, 00000000h
  loc_00720A46: jge 00720A6Bh
  loc_00720A48: push 00000074h
  loc_00720A4A: push 0044E2E4h
  loc_00720A4F: mov ecx, var_BC
  loc_00720A55: push ecx
  loc_00720A56: mov edx, var_C0
  loc_00720A5C: push edx
  loc_00720A5D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00720A63: mov var_110, eax
  loc_00720A69: jmp 00720A75h
  loc_00720A6B: mov var_110, 00000000h
  loc_00720A75: lea eax, var_3C
  loc_00720A78: push eax
  loc_00720A79: lea ecx, var_38
  loc_00720A7C: push ecx
  loc_00720A7D: push 00000002h
  loc_00720A7F: call [00401068h] ; __vbaFreeObjList
  loc_00720A85: add esp, 0000000Ch
  loc_00720A88: mov var_4, 0000000Eh
  loc_00720A8F: mov edx, Me
  loc_00720A92: mov eax, [edx]
  loc_00720A94: mov ecx, Me
  loc_00720A97: push ecx
  loc_00720A98: call [eax+000002FCh]
  loc_00720A9E: push eax
  loc_00720A9F: lea edx, var_38
  loc_00720AA2: push edx
  loc_00720AA3: call [00401128h] ; __vbaObjSet
  loc_00720AA9: mov var_B4, eax
  loc_00720AAF: lea eax, var_3C
  loc_00720AB2: push eax
  loc_00720AB3: mov cx, var_24
  loc_00720AB7: push ecx
  loc_00720AB8: mov edx, var_B4
  loc_00720ABE: mov eax, [edx]
  loc_00720AC0: mov ecx, var_B4
  loc_00720AC6: push ecx
  loc_00720AC7: call [eax+00000040h]
  loc_00720ACA: fnclex
  loc_00720ACC: mov var_B8, eax
  loc_00720AD2: cmp var_B8, 00000000h
  loc_00720AD9: jge 00720AFEh
  loc_00720ADB: push 00000040h
  loc_00720ADD: push 004480B4h
  loc_00720AE2: mov edx, var_B4
  loc_00720AE8: push edx
  loc_00720AE9: mov eax, var_B8
  loc_00720AEF: push eax
  loc_00720AF0: call [004010CCh] ; __vbaHresultCheckObj
  loc_00720AF6: mov var_114, eax
  loc_00720AFC: jmp 00720B08h
  loc_00720AFE: mov var_114, 00000000h
  loc_00720B08: mov ecx, var_3C
  loc_00720B0B: mov var_BC, ecx
  loc_00720B11: push 00000000h
  loc_00720B13: mov edx, var_BC
  loc_00720B19: mov eax, [edx]
  loc_00720B1B: mov ecx, var_BC
  loc_00720B21: push ecx
  loc_00720B22: call [eax+00000094h]
  loc_00720B28: fnclex
  loc_00720B2A: mov var_C0, eax
  loc_00720B30: cmp var_C0, 00000000h
  loc_00720B37: jge 00720B5Fh
  loc_00720B39: push 00000094h
  loc_00720B3E: push 0044E2E4h
  loc_00720B43: mov edx, var_BC
  loc_00720B49: push edx
  loc_00720B4A: mov eax, var_C0
  loc_00720B50: push eax
  loc_00720B51: call [004010CCh] ; __vbaHresultCheckObj
  loc_00720B57: mov var_118, eax
  loc_00720B5D: jmp 00720B69h
  loc_00720B5F: mov var_118, 00000000h
  loc_00720B69: lea ecx, var_3C
  loc_00720B6C: push ecx
  loc_00720B6D: lea edx, var_38
  loc_00720B70: push edx
  loc_00720B71: push 00000002h
  loc_00720B73: call [00401068h] ; __vbaFreeObjList
  loc_00720B79: add esp, 0000000Ch
  loc_00720B7C: mov var_4, 00000010h
  loc_00720B83: jmp 00720397h
  loc_00720B88: jmp 00720C85h
  loc_00720B8D: mov var_4, 00000013h
  loc_00720B94: call [00401340h] ; rtcErrObj
  loc_00720B9A: push eax
  loc_00720B9B: lea eax, var_38
  loc_00720B9E: push eax
  loc_00720B9F: call [00401128h] ; __vbaObjSet
  loc_00720BA5: mov var_B4, eax
  loc_00720BAB: lea ecx, var_34
  loc_00720BAE: push ecx
  loc_00720BAF: mov edx, var_B4
  loc_00720BB5: mov eax, [edx]
  loc_00720BB7: mov ecx, var_B4
  loc_00720BBD: push ecx
  loc_00720BBE: call [eax+0000002Ch]
  loc_00720BC1: fnclex
  loc_00720BC3: mov var_B8, eax
  loc_00720BC9: cmp var_B8, 00000000h
  loc_00720BD0: jge 00720BF5h
  loc_00720BD2: push 0000002Ch
  loc_00720BD4: push 00443540h
  loc_00720BD9: mov edx, var_B4
  loc_00720BDF: push edx
  loc_00720BE0: mov eax, var_B8
  loc_00720BE6: push eax
  loc_00720BE7: call [004010CCh] ; __vbaHresultCheckObj
  loc_00720BED: mov var_11C, eax
  loc_00720BF3: jmp 00720BFFh
  loc_00720BF5: mov var_11C, 00000000h
  loc_00720BFF: mov var_74, 80020004h
  loc_00720C06: mov var_7C, 0000000Ah
  loc_00720C0D: mov var_64, 80020004h
  loc_00720C14: mov var_6C, 0000000Ah
  loc_00720C1B: mov var_54, 80020004h
  loc_00720C22: mov var_5C, 0000000Ah
  loc_00720C29: mov ecx, var_34
  loc_00720C2C: mov var_E0, ecx
  loc_00720C32: mov var_34, 00000000h
  loc_00720C39: mov edx, var_E0
  loc_00720C3F: mov var_44, edx
  loc_00720C42: mov var_4C, 00000008h
  loc_00720C49: lea eax, var_7C
  loc_00720C4C: push eax
  loc_00720C4D: lea ecx, var_6C
  loc_00720C50: push ecx
  loc_00720C51: lea edx, var_5C
  loc_00720C54: push edx
  loc_00720C55: push 00000010h
  loc_00720C57: lea eax, var_4C
  loc_00720C5A: push eax
  loc_00720C5B: call [00401120h] ; rtcMsgBox
  loc_00720C61: lea ecx, var_38
  loc_00720C64: call [0040142Ch] ; __vbaFreeObj
  loc_00720C6A: lea ecx, var_7C
  loc_00720C6D: push ecx
  loc_00720C6E: lea edx, var_6C
  loc_00720C71: push edx
  loc_00720C72: lea eax, var_5C
  loc_00720C75: push eax
  loc_00720C76: lea ecx, var_4C
  loc_00720C79: push ecx
  loc_00720C7A: push 00000004h
  loc_00720C7C: call [00401050h] ; __vbaFreeVarList
  loc_00720C82: add esp, 00000014h
  loc_00720C85: mov var_10, 00000000h
  loc_00720C8C: fwait
  loc_00720C8D: push 00720CDFh
  loc_00720C92: jmp 00720CCCh
  loc_00720C94: lea ecx, var_34
  loc_00720C97: call [00401430h] ; __vbaFreeStr
  loc_00720C9D: lea edx, var_3C
  loc_00720CA0: push edx
  loc_00720CA1: lea eax, var_38
  loc_00720CA4: push eax
  loc_00720CA5: push 00000002h
  loc_00720CA7: call [00401068h] ; __vbaFreeObjList
  loc_00720CAD: add esp, 0000000Ch
  loc_00720CB0: lea ecx, var_7C
  loc_00720CB3: push ecx
  loc_00720CB4: lea edx, var_6C
  loc_00720CB7: push edx
  loc_00720CB8: lea eax, var_5C
  loc_00720CBB: push eax
  loc_00720CBC: lea ecx, var_4C
  loc_00720CBF: push ecx
  loc_00720CC0: push 00000004h
  loc_00720CC2: call [00401050h] ; __vbaFreeVarList
  loc_00720CC8: add esp, 00000014h
  loc_00720CCB: ret
  loc_00720CCC: lea ecx, var_2C
  loc_00720CCF: call [0040142Ch] ; __vbaFreeObj
  loc_00720CD5: lea ecx, var_30
  loc_00720CD8: call [0040142Ch] ; __vbaFreeObj
  loc_00720CDE: ret
  loc_00720CDF: mov edx, Me
  loc_00720CE2: mov eax, [edx]
  loc_00720CE4: mov ecx, Me
  loc_00720CE7: push ecx
  loc_00720CE8: call [eax+00000008h]
  loc_00720CEB: mov eax, var_10
  loc_00720CEE: mov ecx, var_20
  loc_00720CF1: mov fs:[00000000h], ecx
  loc_00720CF8: pop edi
  loc_00720CF9: pop esi
  loc_00720CFA: pop ebx
  loc_00720CFB: mov esp, ebp
  loc_00720CFD: pop ebp
  loc_00720CFE: retn 0004h
End Sub

Private Sub cmdGoldSite_Click() '71E6A0
  loc_0071E6A0: push ebp
  loc_0071E6A1: mov ebp, esp
  loc_0071E6A3: sub esp, 0000000Ch
  loc_0071E6A6: push 00412856h ; __vbaExceptHandler
  loc_0071E6AB: mov eax, fs:[00000000h]
  loc_0071E6B1: push eax
  loc_0071E6B2: mov fs:[00000000h], esp
  loc_0071E6B9: sub esp, 00000010h
  loc_0071E6BC: push ebx
  loc_0071E6BD: push esi
  loc_0071E6BE: push edi
  loc_0071E6BF: mov var_C, esp
  loc_0071E6C2: mov var_8, 00411A00h
  loc_0071E6C9: mov eax, Me
  loc_0071E6CC: mov ecx, eax
  loc_0071E6CE: and ecx, 00000001h
  loc_0071E6D1: mov var_4, ecx
  loc_0071E6D4: and al, FEh
  loc_0071E6D6: push eax
  loc_0071E6D7: mov Me, eax
  loc_0071E6DA: mov edx, [eax]
  loc_0071E6DC: call [edx+00000004h]
  loc_0071E6DF: xor esi, esi
  loc_0071E6E1: mov edx, 0043DC70h ; "https://secure.bonzi.com/bonzibuddy/goldmembers/"
  loc_0071E6E6: mov var_1C, esi
  loc_0071E6E9: lea ecx, var_18
  loc_0071E6EC: mov var_18, esi
  loc_0071E6EF: mov var_1C, esi
  loc_0071E6F2: call [00401310h] ; __vbaStrCopy
  loc_0071E6F8: cmp [0073A254h], esi
  loc_0071E6FE: jnz 0071E710h
  loc_0071E700: push 0073A254h
  loc_0071E705: push 00431838h
  loc_0071E70A: call [004012FCh] ; __vbaNew2
  loc_0071E710: mov edx, [0073A254h]
  loc_0071E716: lea eax, var_1C
  loc_0071E719: push eax
  loc_0071E71A: push esi
  loc_0071E71B: push esi
  loc_0071E71C: lea ecx, var_18
  loc_0071E71F: push esi
  loc_0071E720: push ecx
  loc_0071E721: push edx
  loc_0071E722: call 00679A40h
  loc_0071E727: lea ecx, var_18
  loc_0071E72A: call [00401430h] ; __vbaFreeStr
  loc_0071E730: mov var_4, esi
  loc_0071E733: push 0071E745h
  loc_0071E738: jmp 0071E744h
  loc_0071E73A: lea ecx, var_18
  loc_0071E73D: call [00401430h] ; __vbaFreeStr
  loc_0071E743: ret
  loc_0071E744: ret
  loc_0071E745: mov eax, Me
  loc_0071E748: push eax
  loc_0071E749: mov ecx, [eax]
  loc_0071E74B: call [ecx+00000008h]
  loc_0071E74E: mov eax, var_4
  loc_0071E751: mov ecx, var_14
  loc_0071E754: pop edi
  loc_0071E755: pop esi
  loc_0071E756: mov fs:[00000000h], ecx
  loc_0071E75D: pop ebx
  loc_0071E75E: mov esp, ebp
  loc_0071E760: pop ebp
  loc_0071E761: retn 0004h
End Sub

Private Sub cmdChangePassword_Click() '71E5B0
  loc_0071E5B0: push ebp
  loc_0071E5B1: mov ebp, esp
  loc_0071E5B3: sub esp, 0000000Ch
  loc_0071E5B6: push 00412856h ; __vbaExceptHandler
  loc_0071E5BB: mov eax, fs:[00000000h]
  loc_0071E5C1: push eax
  loc_0071E5C2: mov fs:[00000000h], esp
  loc_0071E5C9: sub esp, 00000030h
  loc_0071E5CC: push ebx
  loc_0071E5CD: push esi
  loc_0071E5CE: push edi
  loc_0071E5CF: mov var_C, esp
  loc_0071E5D2: mov var_8, 004119F8h
  loc_0071E5D9: mov eax, Me
  loc_0071E5DC: mov ecx, eax
  loc_0071E5DE: and ecx, 00000001h
  loc_0071E5E1: mov var_4, ecx
  loc_0071E5E4: and al, FEh
  loc_0071E5E6: push eax
  loc_0071E5E7: mov Me, eax
  loc_0071E5EA: mov edx, [eax]
  loc_0071E5EC: call [edx+00000004h]
  loc_0071E5EF: mov eax, [0073A800h]
  loc_0071E5F4: test eax, eax
  loc_0071E5F6: jnz 0071E608h
  loc_0071E5F8: push 0073A800h
  loc_0071E5FD: push 0041BBB8h
  loc_0071E602: call [004012FCh] ; __vbaNew2
  loc_0071E608: sub esp, 00000010h
  loc_0071E60B: mov ecx, 0000000Ah
  loc_0071E610: mov ebx, esp
  loc_0071E612: mov eax, 80020004h
  loc_0071E617: sub esp, 00000010h
  loc_0071E61A: mov esi, [0073A800h]
  loc_0071E620: mov [ebx], ecx
  loc_0071E622: mov ecx, var_30
  loc_0071E625: mov edi, [esi]
  loc_0071E627: mov edx, 00000001h
  loc_0071E62C: mov [ebx+00000004h], ecx
  loc_0071E62F: mov ecx, esp
  loc_0071E631: push esi
  loc_0071E632: mov [ebx+00000008h], eax
  loc_0071E635: mov eax, var_28
  loc_0071E638: mov [ebx+0000000Ch], eax
  loc_0071E63B: mov eax, 00000003h
  loc_0071E640: mov [ecx], eax
  loc_0071E642: mov eax, var_20
  loc_0071E645: mov [ecx+00000004h], eax
  loc_0071E648: mov [ecx+00000008h], edx
  loc_0071E64B: mov edx, var_18
  loc_0071E64E: mov [ecx+0000000Ch], edx
  loc_0071E651: call [edi+000002B0h]
  loc_0071E657: test eax, eax
  loc_0071E659: fnclex
  loc_0071E65B: jge 0071E66Fh
  loc_0071E65D: push 000002B0h
  loc_0071E662: push 004756F4h
  loc_0071E667: push esi
  loc_0071E668: push eax
  loc_0071E669: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071E66F: mov var_4, 00000000h
  loc_0071E676: mov eax, Me
  loc_0071E679: push eax
  loc_0071E67A: mov ecx, [eax]
  loc_0071E67C: call [ecx+00000008h]
  loc_0071E67F: mov eax, var_4
  loc_0071E682: mov ecx, var_14
  loc_0071E685: pop edi
  loc_0071E686: pop esi
  loc_0071E687: mov fs:[00000000h], ecx
  loc_0071E68E: pop ebx
  loc_0071E68F: mov esp, ebp
  loc_0071E691: pop ebp
  loc_0071E692: retn 0004h
End Sub

Private Sub cmdCancel_Click() '71E4E0
  loc_0071E4E0: push ebp
  loc_0071E4E1: mov ebp, esp
  loc_0071E4E3: sub esp, 0000000Ch
  loc_0071E4E6: push 00412856h ; __vbaExceptHandler
  loc_0071E4EB: mov eax, fs:[00000000h]
  loc_0071E4F1: push eax
  loc_0071E4F2: mov fs:[00000000h], esp
  loc_0071E4F9: sub esp, 00000018h
  loc_0071E4FC: push ebx
  loc_0071E4FD: push esi
  loc_0071E4FE: push edi
  loc_0071E4FF: mov var_C, esp
  loc_0071E502: mov var_8, 004119E8h
  loc_0071E509: mov edi, Me
  loc_0071E50C: mov eax, edi
  loc_0071E50E: and eax, 00000001h
  loc_0071E511: mov var_4, eax
  loc_0071E514: and edi, FFFFFFFEh
  loc_0071E517: push edi
  loc_0071E518: mov Me, edi
  loc_0071E51B: mov ecx, [edi]
  loc_0071E51D: call [ecx+00000004h]
  loc_0071E520: mov eax, [0073C818h]
  loc_0071E525: xor ebx, ebx
  loc_0071E527: cmp eax, ebx
  loc_0071E529: mov var_18, ebx
  loc_0071E52C: jnz 0071E53Eh
  loc_0071E52E: push 0073C818h
  loc_0071E533: push 00441F00h
  loc_0071E538: call [004012FCh] ; __vbaNew2
  loc_0071E53E: mov esi, [0073C818h]
  loc_0071E544: lea eax, var_18
  loc_0071E547: push edi
  loc_0071E548: push eax
  loc_0071E549: mov edx, [esi]
  loc_0071E54B: mov var_2C, edx
  loc_0071E54E: call [00401130h] ; __vbaObjSetAddref
  loc_0071E554: mov ecx, var_2C
  loc_0071E557: push eax
  loc_0071E558: push esi
  loc_0071E559: call [ecx+00000010h]
  loc_0071E55C: cmp eax, ebx
  loc_0071E55E: fnclex
  loc_0071E560: jge 0071E571h
  loc_0071E562: push 00000010h
  loc_0071E564: push 00441EF0h
  loc_0071E569: push esi
  loc_0071E56A: push eax
  loc_0071E56B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071E571: lea ecx, var_18
  loc_0071E574: call [0040142Ch] ; __vbaFreeObj
  loc_0071E57A: mov var_4, ebx
  loc_0071E57D: push 0071E58Fh
  loc_0071E582: jmp 0071E58Eh
  loc_0071E584: lea ecx, var_18
  loc_0071E587: call [0040142Ch] ; __vbaFreeObj
  loc_0071E58D: ret
  loc_0071E58E: ret
  loc_0071E58F: mov eax, Me
  loc_0071E592: push eax
  loc_0071E593: mov edx, [eax]
  loc_0071E595: call [edx+00000008h]
  loc_0071E598: mov eax, var_4
  loc_0071E59B: mov ecx, var_14
  loc_0071E59E: pop edi
  loc_0071E59F: pop esi
  loc_0071E5A0: mov fs:[00000000h], ecx
  loc_0071E5A7: pop ebx
  loc_0071E5A8: mov esp, ebp
  loc_0071E5AA: pop ebp
  loc_0071E5AB: retn 0004h
End Sub

Private Sub cmdOK_Click() '71E770
  loc_0071E770: push ebp
  loc_0071E771: mov ebp, esp
  loc_0071E773: sub esp, 00000018h
  loc_0071E776: push 00412856h ; __vbaExceptHandler
  loc_0071E77B: mov eax, fs:[00000000h]
  loc_0071E781: push eax
  loc_0071E782: mov fs:[00000000h], esp
  loc_0071E789: mov eax, 00000028h
  loc_0071E78E: call 00412850h ; __vbaChkstk
  loc_0071E793: push ebx
  loc_0071E794: push esi
  loc_0071E795: push edi
  loc_0071E796: mov var_18, esp
  loc_0071E799: mov var_14, 00411A10h ; Chr(37)
  loc_0071E7A0: mov eax, Me
  loc_0071E7A3: and eax, 00000001h
  loc_0071E7A6: mov var_10, eax
  loc_0071E7A9: mov ecx, Me
  loc_0071E7AC: and ecx, FFFFFFFEh
  loc_0071E7AF: mov Me, ecx
  loc_0071E7B2: mov var_C, 00000000h
  loc_0071E7B9: mov edx, Me
  loc_0071E7BC: mov eax, [edx]
  loc_0071E7BE: mov ecx, Me
  loc_0071E7C1: push ecx
  loc_0071E7C2: call [eax+00000004h]
  loc_0071E7C5: mov var_4, 00000001h
  loc_0071E7CC: mov var_4, 00000002h
  loc_0071E7D3: push FFFFFFFFh
  loc_0071E7D5: call [00401124h] ; __vbaOnError
  loc_0071E7DB: mov var_4, 00000003h
  loc_0071E7E2: mov edx, Me
  loc_0071E7E5: mov eax, [edx]
  loc_0071E7E7: mov ecx, Me
  loc_0071E7EA: push ecx
  loc_0071E7EB: call [eax+00000738h]
  loc_0071E7F1: mov var_4, 00000004h
  loc_0071E7F8: cmp [0073C818h], 00000000h
  loc_0071E7FF: jnz 0071E81Ah
  loc_0071E801: push 0073C818h
  loc_0071E806: push 00441F00h
  loc_0071E80B: call [004012FCh] ; __vbaNew2
  loc_0071E811: mov var_44, 0073C818h
  loc_0071E818: jmp 0071E821h
  loc_0071E81A: mov var_44, 0073C818h
  loc_0071E821: mov edx, var_44
  loc_0071E824: mov eax, [edx]
  loc_0071E826: mov var_28, eax
  loc_0071E829: mov ecx, Me
  loc_0071E82C: push ecx
  loc_0071E82D: lea edx, var_24
  loc_0071E830: push edx
  loc_0071E831: call [00401130h] ; __vbaObjSetAddref
  loc_0071E837: push eax
  loc_0071E838: mov eax, var_28
  loc_0071E83B: mov ecx, [eax]
  loc_0071E83D: mov edx, var_28
  loc_0071E840: push edx
  loc_0071E841: call [ecx+00000010h]
  loc_0071E844: fnclex
  loc_0071E846: mov var_2C, eax
  loc_0071E849: cmp var_2C, 00000000h
  loc_0071E84D: jge 0071E869h
  loc_0071E84F: push 00000010h
  loc_0071E851: push 00441EF0h
  loc_0071E856: mov eax, var_28
  loc_0071E859: push eax
  loc_0071E85A: mov ecx, var_2C
  loc_0071E85D: push ecx
  loc_0071E85E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0071E864: mov var_48, eax
  loc_0071E867: jmp 0071E870h
  loc_0071E869: mov var_48, 00000000h
  loc_0071E870: lea ecx, var_24
  loc_0071E873: call [0040142Ch] ; __vbaFreeObj
  loc_0071E879: mov var_10, 00000000h
  loc_0071E880: push 0071E892h
  loc_0071E885: jmp 0071E891h
  loc_0071E887: lea ecx, var_24
  loc_0071E88A: call [0040142Ch] ; __vbaFreeObj
  loc_0071E890: ret
  loc_0071E891: ret
  loc_0071E892: mov edx, Me
  loc_0071E895: mov eax, [edx]
  loc_0071E897: mov ecx, Me
  loc_0071E89A: push ecx
  loc_0071E89B: call [eax+00000008h]
  loc_0071E89E: mov eax, var_10
  loc_0071E8A1: mov ecx, var_20
  loc_0071E8A4: mov fs:[00000000h], ecx
  loc_0071E8AB: pop edi
  loc_0071E8AC: pop esi
  loc_0071E8AD: pop ebx
  loc_0071E8AE: mov esp, ebp
  loc_0071E8B0: pop ebp
  loc_0071E8B1: retn 0004h
End Sub

Public Sub NeedToInstallProduct(strProductCode) '723780
  loc_00723780: push ebp
  loc_00723781: mov ebp, esp
  loc_00723783: sub esp, 00000018h
  loc_00723786: push 00412856h ; __vbaExceptHandler
  loc_0072378B: mov eax, fs:[00000000h]
  loc_00723791: push eax
  loc_00723792: mov fs:[00000000h], esp
  loc_00723799: mov eax, 000000C4h
  loc_0072379E: call 00412850h ; __vbaChkstk
  loc_007237A3: push ebx
  loc_007237A4: push esi
  loc_007237A5: push edi
  loc_007237A6: mov var_18, esp
  loc_007237A9: mov var_14, 00411E40h ; Chr(37)
  loc_007237B0: mov var_10, 00000000h
  loc_007237B7: mov var_C, 00000000h
  loc_007237BE: mov eax, Me
  loc_007237C1: mov ecx, [eax]
  loc_007237C3: mov edx, Me
  loc_007237C6: push edx
  loc_007237C7: call [ecx+00000004h]
  loc_007237CA: mov var_4, 00000001h
  loc_007237D1: mov var_4, 00000002h
  loc_007237D8: push FFFFFFFFh
  loc_007237DA: call [00401124h] ; __vbaOnError
  loc_007237E0: mov var_4, 00000003h
  loc_007237E7: call 0065C010h
  loc_007237EC: mov var_4, 00000004h
  loc_007237F3: mov var_48, 00000001h
  loc_007237FA: mov var_50, 00000002h
  loc_00723801: mov eax, 00000010h
  loc_00723806: call 00412850h ; __vbaChkstk
  loc_0072380B: mov eax, esp
  loc_0072380D: mov ecx, var_50
  loc_00723810: mov [eax], ecx
  loc_00723812: mov edx, var_4C
  loc_00723815: mov [eax+00000004h], edx
  loc_00723818: mov ecx, var_48
  loc_0072381B: mov [eax+00000008h], ecx
  loc_0072381E: mov edx, var_44
  loc_00723821: mov [eax+0000000Ch], edx
  loc_00723824: push 8001000Fh
  loc_00723829: mov eax, Me
  loc_0072382C: mov ecx, [eax]
  loc_0072382E: mov edx, Me
  loc_00723831: push edx
  loc_00723832: call [ecx+00000368h]
  loc_00723838: push eax
  loc_00723839: lea eax, var_30
  loc_0072383C: push eax
  loc_0072383D: call [00401128h] ; __vbaObjSet
  loc_00723843: push eax
  loc_00723844: call [004013F0h] ; __vbaLateIdSt
  loc_0072384A: lea ecx, var_30
  loc_0072384D: call [0040142Ch] ; __vbaFreeObj
  loc_00723853: mov var_4, 00000005h
  loc_0072385A: mov ecx, Me
  loc_0072385D: mov edx, [ecx]
  loc_0072385F: mov eax, Me
  loc_00723862: push eax
  loc_00723863: call [edx+00000730h]
  loc_00723869: mov var_68, eax
  loc_0072386C: cmp var_68, 00000000h
  loc_00723870: jge 00723892h
  loc_00723872: push 00000730h
  loc_00723877: push 0045E3A8h
  loc_0072387C: mov ecx, Me
  loc_0072387F: push ecx
  loc_00723880: mov edx, var_68
  loc_00723883: push edx
  loc_00723884: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072388A: mov var_94, eax
  loc_00723890: jmp 0072389Ch
  loc_00723892: mov var_94, 00000000h
  loc_0072389C: mov var_4, 00000006h
  loc_007238A3: lea eax, var_64
  loc_007238A6: push eax
  loc_007238A7: mov ecx, strProductCode
  loc_007238AA: push ecx
  loc_007238AB: mov edx, Me
  loc_007238AE: mov eax, [edx]
  loc_007238B0: mov ecx, Me
  loc_007238B3: push ecx
  loc_007238B4: call [eax+00000754h]
  loc_007238BA: mov dx, var_64
  loc_007238BE: mov var_24, dx
  loc_007238C2: mov var_4, 00000007h
  loc_007238C9: mov eax, Me
  loc_007238CC: mov cx, var_24
  loc_007238D0: cmp cx, [eax+00000034h]
  loc_007238D4: jg 00724289h
  loc_007238DA: mov var_4, 00000008h
  loc_007238E1: cmp var_24, 0000h
  loc_007238E6: jle 00724289h
  loc_007238EC: mov var_4, 00000009h
  loc_007238F3: mov edx, Me
  loc_007238F6: mov eax, [edx]
  loc_007238F8: mov ecx, Me
  loc_007238FB: push ecx
  loc_007238FC: call [eax+0000032Ch]
  loc_00723902: push eax
  loc_00723903: lea edx, var_30
  loc_00723906: push edx
  loc_00723907: call [00401128h] ; __vbaObjSet
  loc_0072390D: mov var_68, eax
  loc_00723910: lea eax, var_64
  loc_00723913: push eax
  loc_00723914: mov ecx, var_68
  loc_00723917: mov edx, [ecx]
  loc_00723919: mov eax, var_68
  loc_0072391C: push eax
  loc_0072391D: call [edx+000000D8h]
  loc_00723923: fnclex
  loc_00723925: mov var_6C, eax
  loc_00723928: cmp var_6C, 00000000h
  loc_0072392C: jge 0072394Eh
  loc_0072392E: push 000000D8h
  loc_00723933: push 00447F18h
  loc_00723938: mov ecx, var_68
  loc_0072393B: push ecx
  loc_0072393C: mov edx, var_6C
  loc_0072393F: push edx
  loc_00723940: call [004010CCh] ; __vbaHresultCheckObj
  loc_00723946: mov var_98, eax
  loc_0072394C: jmp 00723958h
  loc_0072394E: mov var_98, 00000000h
  loc_00723958: mov ax, var_64
  loc_0072395C: sub ax, 0001h
  loc_00723960: jo 007242E5h
  loc_00723966: mov var_7C, ax
  loc_0072396A: mov var_78, 0001h
  loc_00723970: mov var_28, 0000h
  loc_00723976: lea ecx, var_30
  loc_00723979: call [0040142Ch] ; __vbaFreeObj
  loc_0072397F: jmp 00723993h
  loc_00723981: mov cx, var_28
  loc_00723985: add cx, var_78
  loc_00723989: jo 007242E5h
  loc_0072398F: mov var_28, cx
  loc_00723993: mov dx, var_28
  loc_00723997: cmp dx, var_7C
  loc_0072399B: jg 00723C59h
  loc_007239A1: mov var_4, 0000000Ah
  loc_007239A8: mov eax, Me
  loc_007239AB: mov ecx, [eax]
  loc_007239AD: mov edx, Me
  loc_007239B0: push edx
  loc_007239B1: call [ecx+0000032Ch]
  loc_007239B7: push eax
  loc_007239B8: lea eax, var_30
  loc_007239BB: push eax
  loc_007239BC: call [00401128h] ; __vbaObjSet
  loc_007239C2: mov var_68, eax
  loc_007239C5: lea ecx, var_2C
  loc_007239C8: push ecx
  loc_007239C9: mov dx, var_28
  loc_007239CD: push edx
  loc_007239CE: mov eax, var_68
  loc_007239D1: mov ecx, [eax]
  loc_007239D3: mov edx, var_68
  loc_007239D6: push edx
  loc_007239D7: call [ecx+000000E8h]
  loc_007239DD: fnclex
  loc_007239DF: mov var_6C, eax
  loc_007239E2: cmp var_6C, 00000000h
  loc_007239E6: jge 00723A08h
  loc_007239E8: push 000000E8h
  loc_007239ED: push 00447F18h
  loc_007239F2: mov eax, var_68
  loc_007239F5: push eax
  loc_007239F6: mov ecx, var_6C
  loc_007239F9: push ecx
  loc_007239FA: call [004010CCh] ; __vbaHresultCheckObj
  loc_00723A00: mov var_9C, eax
  loc_00723A06: jmp 00723A12h
  loc_00723A08: mov var_9C, 00000000h
  loc_00723A12: mov edx, Me
  loc_00723A15: cmp [edx+00000038h], 00000000h
  loc_00723A19: jz 00723A6Bh
  loc_00723A1B: mov eax, Me
  loc_00723A1E: mov ecx, [eax+00000038h]
  loc_00723A21: cmp [ecx], 0001h
  loc_00723A25: jnz 00723A6Bh
  loc_00723A27: movsx edx, var_24
  loc_00723A2B: mov eax, Me
  loc_00723A2E: mov ecx, [eax+00000038h]
  loc_00723A31: sub edx, [ecx+00000014h]
  loc_00723A34: mov var_70, edx
  loc_00723A37: mov edx, Me
  loc_00723A3A: mov eax, [edx+00000038h]
  loc_00723A3D: mov ecx, var_70
  loc_00723A40: cmp ecx, [eax+00000010h]
  loc_00723A43: jae 00723A51h
  loc_00723A45: mov var_A0, 00000000h
  loc_00723A4F: jmp 00723A5Dh
  loc_00723A51: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00723A57: mov var_A0, eax
  loc_00723A5D: mov edx, var_70
  loc_00723A60: imul edx, edx, 00000018h
  loc_00723A63: mov var_A4, edx
  loc_00723A69: jmp 00723A77h
  loc_00723A6B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00723A71: mov var_A4, eax
  loc_00723A77: mov eax, var_2C
  loc_00723A7A: push eax
  loc_00723A7B: mov ecx, Me
  loc_00723A7E: mov edx, [ecx+00000038h]
  loc_00723A81: mov eax, [edx+0000000Ch]
  loc_00723A84: mov ecx, var_A4
  loc_00723A8A: mov edx, [eax+ecx]
  loc_00723A8D: push edx
  loc_00723A8E: call [004011B8h] ; __vbaStrCmp
  loc_00723A94: neg eax
  loc_00723A96: sbb eax, eax
  loc_00723A98: inc eax
  loc_00723A99: neg eax
  loc_00723A9B: mov var_74, ax
  loc_00723A9F: lea ecx, var_2C
  loc_00723AA2: call [00401430h] ; __vbaFreeStr
  loc_00723AA8: lea ecx, var_30
  loc_00723AAB: call [0040142Ch] ; __vbaFreeObj
  loc_00723AB1: movsx eax, var_74
  loc_00723AB5: test eax, eax
  loc_00723AB7: jz 00723C4Dh
  loc_00723ABD: mov var_4, 0000000Bh
  loc_00723AC4: mov ecx, Me
  loc_00723AC7: mov edx, [ecx]
  loc_00723AC9: mov eax, Me
  loc_00723ACC: push eax
  loc_00723ACD: call [edx+0000032Ch]
  loc_00723AD3: push eax
  loc_00723AD4: lea ecx, var_30
  loc_00723AD7: push ecx
  loc_00723AD8: call [00401128h] ; __vbaObjSet
  loc_00723ADE: mov var_68, eax
  loc_00723AE1: mov dx, var_28
  loc_00723AE5: push edx
  loc_00723AE6: mov eax, var_68
  loc_00723AE9: mov ecx, [eax]
  loc_00723AEB: mov edx, var_68
  loc_00723AEE: push edx
  loc_00723AEF: call [ecx+000001F0h]
  loc_00723AF5: fnclex
  loc_00723AF7: mov var_6C, eax
  loc_00723AFA: cmp var_6C, 00000000h
  loc_00723AFE: jge 00723B20h
  loc_00723B00: push 000001F0h
  loc_00723B05: push 00447F18h
  loc_00723B0A: mov eax, var_68
  loc_00723B0D: push eax
  loc_00723B0E: mov ecx, var_6C
  loc_00723B11: push ecx
  loc_00723B12: call [004010CCh] ; __vbaHresultCheckObj
  loc_00723B18: mov var_A8, eax
  loc_00723B1E: jmp 00723B2Ah
  loc_00723B20: mov var_A8, 00000000h
  loc_00723B2A: lea ecx, var_30
  loc_00723B2D: call [0040142Ch] ; __vbaFreeObj
  loc_00723B33: mov var_4, 0000000Ch
  loc_00723B3A: mov edx, Me
  loc_00723B3D: mov eax, [edx]
  loc_00723B3F: mov ecx, Me
  loc_00723B42: push ecx
  loc_00723B43: call [eax+00000330h]
  loc_00723B49: push eax
  loc_00723B4A: lea edx, var_30
  loc_00723B4D: push edx
  loc_00723B4E: call [00401128h] ; __vbaObjSet
  loc_00723B54: mov var_6C, eax
  loc_00723B57: mov var_48, 80020004h
  loc_00723B5E: mov var_50, 0000000Ah
  loc_00723B65: mov eax, Me
  loc_00723B68: cmp [eax+00000038h], 00000000h
  loc_00723B6C: jz 00723BBEh
  loc_00723B6E: mov ecx, Me
  loc_00723B71: mov edx, [ecx+00000038h]
  loc_00723B74: cmp [edx], 0001h
  loc_00723B78: jnz 00723BBEh
  loc_00723B7A: movsx eax, var_24
  loc_00723B7E: mov ecx, Me
  loc_00723B81: mov edx, [ecx+00000038h]
  loc_00723B84: sub eax, [edx+00000014h]
  loc_00723B87: mov var_68, eax
  loc_00723B8A: mov eax, Me
  loc_00723B8D: mov ecx, [eax+00000038h]
  loc_00723B90: mov edx, var_68
  loc_00723B93: cmp edx, [ecx+00000010h]
  loc_00723B96: jae 00723BA4h
  loc_00723B98: mov var_AC, 00000000h
  loc_00723BA2: jmp 00723BB0h
  loc_00723BA4: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00723BAA: mov var_AC, eax
  loc_00723BB0: mov eax, var_68
  loc_00723BB3: imul eax, eax, 00000018h
  loc_00723BB6: mov var_B0, eax
  loc_00723BBC: jmp 00723BCAh
  loc_00723BBE: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00723BC4: mov var_B0, eax
  loc_00723BCA: mov eax, 00000010h
  loc_00723BCF: call 00412850h ; __vbaChkstk
  loc_00723BD4: mov ecx, esp
  loc_00723BD6: mov edx, var_50
  loc_00723BD9: mov [ecx], edx
  loc_00723BDB: mov eax, var_4C
  loc_00723BDE: mov [ecx+00000004h], eax
  loc_00723BE1: mov edx, var_48
  loc_00723BE4: mov [ecx+00000008h], edx
  loc_00723BE7: mov eax, var_44
  loc_00723BEA: mov [ecx+0000000Ch], eax
  loc_00723BED: mov ecx, Me
  loc_00723BF0: mov edx, [ecx+00000038h]
  loc_00723BF3: mov eax, [edx+0000000Ch]
  loc_00723BF6: mov ecx, var_B0
  loc_00723BFC: mov edx, [eax+ecx]
  loc_00723BFF: push edx
  loc_00723C00: mov eax, var_6C
  loc_00723C03: mov ecx, [eax]
  loc_00723C05: mov edx, var_6C
  loc_00723C08: push edx
  loc_00723C09: call [ecx+000001ECh]
  loc_00723C0F: fnclex
  loc_00723C11: mov var_70, eax
  loc_00723C14: cmp var_70, 00000000h
  loc_00723C18: jge 00723C3Ah
  loc_00723C1A: push 000001ECh
  loc_00723C1F: push 00447F18h
  loc_00723C24: mov eax, var_6C
  loc_00723C27: push eax
  loc_00723C28: mov ecx, var_70
  loc_00723C2B: push ecx
  loc_00723C2C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00723C32: mov var_B4, eax
  loc_00723C38: jmp 00723C44h
  loc_00723C3A: mov var_B4, 00000000h
  loc_00723C44: lea ecx, var_30
  loc_00723C47: call [0040142Ch] ; __vbaFreeObj
  loc_00723C4D: mov var_4, 0000000Eh
  loc_00723C54: jmp 00723981h
  loc_00723C59: mov var_4, 0000000Fh
  loc_00723C60: mov edx, Me
  loc_00723C63: mov eax, [edx]
  loc_00723C65: mov ecx, Me
  loc_00723C68: push ecx
  loc_00723C69: call [eax+00000330h]
  loc_00723C6F: push eax
  loc_00723C70: lea edx, var_30
  loc_00723C73: push edx
  loc_00723C74: call [00401128h] ; __vbaObjSet
  loc_00723C7A: mov var_68, eax
  loc_00723C7D: push 00000000h
  loc_00723C7F: mov eax, var_68
  loc_00723C82: mov ecx, [eax]
  loc_00723C84: mov edx, var_68
  loc_00723C87: push edx
  loc_00723C88: call [ecx+000000E4h]
  loc_00723C8E: fnclex
  loc_00723C90: mov var_6C, eax
  loc_00723C93: cmp var_6C, 00000000h
  loc_00723C97: jge 00723CB9h
  loc_00723C99: push 000000E4h
  loc_00723C9E: push 00447F18h
  loc_00723CA3: mov eax, var_68
  loc_00723CA6: push eax
  loc_00723CA7: mov ecx, var_6C
  loc_00723CAA: push ecx
  loc_00723CAB: call [004010CCh] ; __vbaHresultCheckObj
  loc_00723CB1: mov var_B8, eax
  loc_00723CB7: jmp 00723CC3h
  loc_00723CB9: mov var_B8, 00000000h
  loc_00723CC3: lea ecx, var_30
  loc_00723CC6: call [0040142Ch] ; __vbaFreeObj
  loc_00723CCC: mov var_4, 00000010h
  loc_00723CD3: mov edx, Me
  loc_00723CD6: mov eax, [edx]
  loc_00723CD8: mov ecx, Me
  loc_00723CDB: push ecx
  loc_00723CDC: call [eax+00000728h]
  loc_00723CE2: mov var_68, eax
  loc_00723CE5: cmp var_68, 00000000h
  loc_00723CE9: jge 00723D0Bh
  loc_00723CEB: push 00000728h
  loc_00723CF0: push 0045E3A8h
  loc_00723CF5: mov edx, Me
  loc_00723CF8: push edx
  loc_00723CF9: mov eax, var_68
  loc_00723CFC: push eax
  loc_00723CFD: call [004010CCh] ; __vbaHresultCheckObj
  loc_00723D03: mov var_BC, eax
  loc_00723D09: jmp 00723D15h
  loc_00723D0B: mov var_BC, 00000000h
  loc_00723D15: mov var_4, 00000011h
  loc_00723D1C: lea ecx, var_30
  loc_00723D1F: push ecx
  loc_00723D20: push 00452918h ; "Surprised"
  loc_00723D25: mov edx, [0073A08Ch]
  loc_00723D2B: mov eax, [edx]
  loc_00723D2D: mov ecx, [0073A08Ch]
  loc_00723D33: push ecx
  loc_00723D34: call [eax+00000064h]
  loc_00723D37: fnclex
  loc_00723D39: mov var_68, eax
  loc_00723D3C: cmp var_68, 00000000h
  loc_00723D40: jge 00723D62h
  loc_00723D42: push 00000064h
  loc_00723D44: push 004419ACh
  loc_00723D49: mov edx, [0073A08Ch]
  loc_00723D4F: push edx
  loc_00723D50: mov eax, var_68
  loc_00723D53: push eax
  loc_00723D54: call [004010CCh] ; __vbaHresultCheckObj
  loc_00723D5A: mov var_C0, eax
  loc_00723D60: jmp 00723D6Ch
  loc_00723D62: mov var_C0, 00000000h
  loc_00723D6C: lea ecx, var_30
  loc_00723D6F: call [0040142Ch] ; __vbaFreeObj
  loc_00723D75: mov var_4, 00000012h
  loc_00723D7C: mov var_48, 80020004h
  loc_00723D83: mov var_50, 0000000Ah
  loc_00723D8A: mov ecx, [0073A040h]
  loc_00723D90: push ecx
  loc_00723D91: push 00444914h
  loc_00723D96: call [00401098h] ; __vbaStrCat
  loc_00723D9C: mov var_38, eax
  loc_00723D9F: mov var_40, 00000008h
  loc_00723DA6: lea edx, var_30
  loc_00723DA9: push edx
  loc_00723DAA: mov eax, 00000010h
  loc_00723DAF: call 00412850h ; __vbaChkstk
  loc_00723DB4: mov eax, esp
  loc_00723DB6: mov ecx, var_50
  loc_00723DB9: mov [eax], ecx
  loc_00723DBB: mov edx, var_4C
  loc_00723DBE: mov [eax+00000004h], edx
  loc_00723DC1: mov ecx, var_48
  loc_00723DC4: mov [eax+00000008h], ecx
  loc_00723DC7: mov edx, var_44
  loc_00723DCA: mov [eax+0000000Ch], edx
  loc_00723DCD: mov eax, 00000010h
  loc_00723DD2: call 00412850h ; __vbaChkstk
  loc_00723DD7: mov eax, esp
  loc_00723DD9: mov ecx, var_40
  loc_00723DDC: mov [eax], ecx
  loc_00723DDE: mov edx, var_3C
  loc_00723DE1: mov [eax+00000004h], edx
  loc_00723DE4: mov ecx, var_38
  loc_00723DE7: mov [eax+00000008h], ecx
  loc_00723DEA: mov edx, var_34
  loc_00723DED: mov [eax+0000000Ch], edx
  loc_00723DF0: mov eax, [0073A08Ch]
  loc_00723DF5: mov ecx, [eax]
  loc_00723DF7: mov edx, [0073A08Ch]
  loc_00723DFD: push edx
  loc_00723DFE: call [ecx+00000078h]
  loc_00723E01: fnclex
  loc_00723E03: mov var_68, eax
  loc_00723E06: cmp var_68, 00000000h
  loc_00723E0A: jge 00723E2Bh
  loc_00723E0C: push 00000078h
  loc_00723E0E: push 004419ACh
  loc_00723E13: mov eax, [0073A08Ch]
  loc_00723E18: push eax
  loc_00723E19: mov ecx, var_68
  loc_00723E1C: push ecx
  loc_00723E1D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00723E23: mov var_C4, eax
  loc_00723E29: jmp 00723E35h
  loc_00723E2B: mov var_C4, 00000000h
  loc_00723E35: lea ecx, var_30
  loc_00723E38: call [0040142Ch] ; __vbaFreeObj
  loc_00723E3E: lea ecx, var_40
  loc_00723E41: call [00401030h] ; __vbaFreeVar
  loc_00723E47: mov var_4, 00000013h
  loc_00723E4E: mov var_48, 80020004h
  loc_00723E55: mov var_50, 0000000Ah
  loc_00723E5C: mov edx, Me
  loc_00723E5F: cmp [edx+00000038h], 00000000h
  loc_00723E63: jz 00723EB5h
  loc_00723E65: mov eax, Me
  loc_00723E68: mov ecx, [eax+00000038h]
  loc_00723E6B: cmp [ecx], 0001h
  loc_00723E6F: jnz 00723EB5h
  loc_00723E71: movsx edx, var_24
  loc_00723E75: mov eax, Me
  loc_00723E78: mov ecx, [eax+00000038h]
  loc_00723E7B: sub edx, [ecx+00000014h]
  loc_00723E7E: mov var_68, edx
  loc_00723E81: mov edx, Me
  loc_00723E84: mov eax, [edx+00000038h]
  loc_00723E87: mov ecx, var_68
  loc_00723E8A: cmp ecx, [eax+00000010h]
  loc_00723E8D: jae 00723E9Bh
  loc_00723E8F: mov var_C8, 00000000h
  loc_00723E99: jmp 00723EA7h
  loc_00723E9B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00723EA1: mov var_C8, eax
  loc_00723EA7: mov edx, var_68
  loc_00723EAA: imul edx, edx, 00000018h
  loc_00723EAD: mov var_CC, edx
  loc_00723EB3: jmp 00723EC1h
  loc_00723EB5: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00723EBB: mov var_CC, eax
  loc_00723EC1: push 00475934h ; "We have not yet installed the "
  loc_00723EC6: mov eax, Me
  loc_00723EC9: mov ecx, [eax+00000038h]
  loc_00723ECC: mov edx, [ecx+0000000Ch]
  loc_00723ECF: mov eax, var_CC
  loc_00723ED5: mov ecx, [edx+eax]
  loc_00723ED8: push ecx
  loc_00723ED9: call [00401098h] ; __vbaStrCat
  loc_00723EDF: mov edx, eax
  loc_00723EE1: lea ecx, var_2C
  loc_00723EE4: call [004013C0h] ; __vbaStrMove
  loc_00723EEA: push eax
  loc_00723EEB: push 00444D98h ; "."
  loc_00723EF0: call [00401098h] ; __vbaStrCat
  loc_00723EF6: mov var_38, eax
  loc_00723EF9: mov var_40, 00000008h
  loc_00723F00: lea edx, var_30
  loc_00723F03: push edx
  loc_00723F04: mov eax, 00000010h
  loc_00723F09: call 00412850h ; __vbaChkstk
  loc_00723F0E: mov eax, esp
  loc_00723F10: mov ecx, var_50
  loc_00723F13: mov [eax], ecx
  loc_00723F15: mov edx, var_4C
  loc_00723F18: mov [eax+00000004h], edx
  loc_00723F1B: mov ecx, var_48
  loc_00723F1E: mov [eax+00000008h], ecx
  loc_00723F21: mov edx, var_44
  loc_00723F24: mov [eax+0000000Ch], edx
  loc_00723F27: mov eax, 00000010h
  loc_00723F2C: call 00412850h ; __vbaChkstk
  loc_00723F31: mov eax, esp
  loc_00723F33: mov ecx, var_40
  loc_00723F36: mov [eax], ecx
  loc_00723F38: mov edx, var_3C
  loc_00723F3B: mov [eax+00000004h], edx
  loc_00723F3E: mov ecx, var_38
  loc_00723F41: mov [eax+00000008h], ecx
  loc_00723F44: mov edx, var_34
  loc_00723F47: mov [eax+0000000Ch], edx
  loc_00723F4A: mov eax, [0073A08Ch]
  loc_00723F4F: mov ecx, [eax]
  loc_00723F51: mov edx, [0073A08Ch]
  loc_00723F57: push edx
  loc_00723F58: call [ecx+00000078h]
  loc_00723F5B: fnclex
  loc_00723F5D: mov var_6C, eax
  loc_00723F60: cmp var_6C, 00000000h
  loc_00723F64: jge 00723F85h
  loc_00723F66: push 00000078h
  loc_00723F68: push 004419ACh
  loc_00723F6D: mov eax, [0073A08Ch]
  loc_00723F72: push eax
  loc_00723F73: mov ecx, var_6C
  loc_00723F76: push ecx
  loc_00723F77: call [004010CCh] ; __vbaHresultCheckObj
  loc_00723F7D: mov var_D0, eax
  loc_00723F83: jmp 00723F8Fh
  loc_00723F85: mov var_D0, 00000000h
  loc_00723F8F: lea ecx, var_2C
  loc_00723F92: call [00401430h] ; __vbaFreeStr
  loc_00723F98: lea ecx, var_30
  loc_00723F9B: call [0040142Ch] ; __vbaFreeObj
  loc_00723FA1: lea ecx, var_40
  loc_00723FA4: call [00401030h] ; __vbaFreeVar
  loc_00723FAA: mov var_4, 00000014h
  loc_00723FB1: lea edx, var_30
  loc_00723FB4: push edx
  loc_00723FB5: push 0044C594h ; "Explain3"
  loc_00723FBA: mov eax, [0073A08Ch]
  loc_00723FBF: mov ecx, [eax]
  loc_00723FC1: mov edx, [0073A08Ch]
  loc_00723FC7: push edx
  loc_00723FC8: call [ecx+00000064h]
  loc_00723FCB: fnclex
  loc_00723FCD: mov var_68, eax
  loc_00723FD0: cmp var_68, 00000000h
  loc_00723FD4: jge 00723FF5h
  loc_00723FD6: push 00000064h
  loc_00723FD8: push 004419ACh
  loc_00723FDD: mov eax, [0073A08Ch]
  loc_00723FE2: push eax
  loc_00723FE3: mov ecx, var_68
  loc_00723FE6: push ecx
  loc_00723FE7: call [004010CCh] ; __vbaHresultCheckObj
  loc_00723FED: mov var_D4, eax
  loc_00723FF3: jmp 00723FFFh
  loc_00723FF5: mov var_D4, 00000000h
  loc_00723FFF: lea ecx, var_30
  loc_00724002: call [0040142Ch] ; __vbaFreeObj
  loc_00724008: mov var_4, 00000015h
  loc_0072400F: mov var_48, 80020004h
  loc_00724016: mov var_50, 0000000Ah
  loc_0072401D: push 00475978h ; "The good news is "
  loc_00724022: mov edx, [0073A040h]
  loc_00724028: push edx
  loc_00724029: call [00401098h] ; __vbaStrCat
  loc_0072402F: mov edx, eax
  loc_00724031: lea ecx, var_2C
  loc_00724034: call [004013C0h] ; __vbaStrMove
  loc_0072403A: push eax
  loc_0072403B: push 004759C4h ; ", you and I are \emp\already BonziBUDDY Gold Members and we can install our software right now!"
  loc_00724040: call [00401098h] ; __vbaStrCat
  loc_00724046: mov var_38, eax
  loc_00724049: mov var_40, 00000008h
  loc_00724050: lea eax, var_30
  loc_00724053: push eax
  loc_00724054: mov eax, 00000010h
  loc_00724059: call 00412850h ; __vbaChkstk
  loc_0072405E: mov ecx, esp
  loc_00724060: mov edx, var_50
  loc_00724063: mov [ecx], edx
  loc_00724065: mov eax, var_4C
  loc_00724068: mov [ecx+00000004h], eax
  loc_0072406B: mov edx, var_48
  loc_0072406E: mov [ecx+00000008h], edx
  loc_00724071: mov eax, var_44
  loc_00724074: mov [ecx+0000000Ch], eax
  loc_00724077: mov eax, 00000010h
  loc_0072407C: call 00412850h ; __vbaChkstk
  loc_00724081: mov ecx, esp
  loc_00724083: mov edx, var_40
  loc_00724086: mov [ecx], edx
  loc_00724088: mov eax, var_3C
  loc_0072408B: mov [ecx+00000004h], eax
  loc_0072408E: mov edx, var_38
  loc_00724091: mov [ecx+00000008h], edx
  loc_00724094: mov eax, var_34
  loc_00724097: mov [ecx+0000000Ch], eax
  loc_0072409A: mov ecx, [0073A08Ch]
  loc_007240A0: mov edx, [ecx]
  loc_007240A2: mov eax, [0073A08Ch]
  loc_007240A7: push eax
  loc_007240A8: call [edx+00000078h]
  loc_007240AB: fnclex
  loc_007240AD: mov var_68, eax
  loc_007240B0: cmp var_68, 00000000h
  loc_007240B4: jge 007240D6h
  loc_007240B6: push 00000078h
  loc_007240B8: push 004419ACh
  loc_007240BD: mov ecx, [0073A08Ch]
  loc_007240C3: push ecx
  loc_007240C4: mov edx, var_68
  loc_007240C7: push edx
  loc_007240C8: call [004010CCh] ; __vbaHresultCheckObj
  loc_007240CE: mov var_D8, eax
  loc_007240D4: jmp 007240E0h
  loc_007240D6: mov var_D8, 00000000h
  loc_007240E0: lea ecx, var_2C
  loc_007240E3: call [00401430h] ; __vbaFreeStr
  loc_007240E9: lea ecx, var_30
  loc_007240EC: call [0040142Ch] ; __vbaFreeObj
  loc_007240F2: lea ecx, var_40
  loc_007240F5: call [00401030h] ; __vbaFreeVar
  loc_007240FB: mov var_4, 00000016h
  loc_00724102: lea eax, var_30
  loc_00724105: push eax
  loc_00724106: push 00448AC8h ; "GestureDown"
  loc_0072410B: mov ecx, [0073A08Ch]
  loc_00724111: mov edx, [ecx]
  loc_00724113: mov eax, [0073A08Ch]
  loc_00724118: push eax
  loc_00724119: call [edx+00000064h]
  loc_0072411C: fnclex
  loc_0072411E: mov var_68, eax
  loc_00724121: cmp var_68, 00000000h
  loc_00724125: jge 00724147h
  loc_00724127: push 00000064h
  loc_00724129: push 004419ACh
  loc_0072412E: mov ecx, [0073A08Ch]
  loc_00724134: push ecx
  loc_00724135: mov edx, var_68
  loc_00724138: push edx
  loc_00724139: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072413F: mov var_DC, eax
  loc_00724145: jmp 00724151h
  loc_00724147: mov var_DC, 00000000h
  loc_00724151: lea ecx, var_30
  loc_00724154: call [0040142Ch] ; __vbaFreeObj
  loc_0072415A: mov var_4, 00000017h
  loc_00724161: mov var_58, 80020004h
  loc_00724168: mov var_60, 0000000Ah
  loc_0072416F: mov var_48, 00475A88h ; "Simply click on the Install Now button and I will take care of it for you!"
  loc_00724176: mov var_50, 00000008h
  loc_0072417D: lea eax, var_30
  loc_00724180: push eax
  loc_00724181: mov eax, 00000010h
  loc_00724186: call 00412850h ; __vbaChkstk
  loc_0072418B: mov ecx, esp
  loc_0072418D: mov edx, var_60
  loc_00724190: mov [ecx], edx
  loc_00724192: mov eax, var_5C
  loc_00724195: mov [ecx+00000004h], eax
  loc_00724198: mov edx, var_58
  loc_0072419B: mov [ecx+00000008h], edx
  loc_0072419E: mov eax, var_54
  loc_007241A1: mov [ecx+0000000Ch], eax
  loc_007241A4: mov eax, 00000010h
  loc_007241A9: call 00412850h ; __vbaChkstk
  loc_007241AE: mov ecx, esp
  loc_007241B0: mov edx, var_50
  loc_007241B3: mov [ecx], edx
  loc_007241B5: mov eax, var_4C
  loc_007241B8: mov [ecx+00000004h], eax
  loc_007241BB: mov edx, var_48
  loc_007241BE: mov [ecx+00000008h], edx
  loc_007241C1: mov eax, var_44
  loc_007241C4: mov [ecx+0000000Ch], eax
  loc_007241C7: mov ecx, [0073A08Ch]
  loc_007241CD: mov edx, [ecx]
  loc_007241CF: mov eax, [0073A08Ch]
  loc_007241D4: push eax
  loc_007241D5: call [edx+00000078h]
  loc_007241D8: fnclex
  loc_007241DA: mov var_68, eax
  loc_007241DD: cmp var_68, 00000000h
  loc_007241E1: jge 00724203h
  loc_007241E3: push 00000078h
  loc_007241E5: push 004419ACh
  loc_007241EA: mov ecx, [0073A08Ch]
  loc_007241F0: push ecx
  loc_007241F1: mov edx, var_68
  loc_007241F4: push edx
  loc_007241F5: call [004010CCh] ; __vbaHresultCheckObj
  loc_007241FB: mov var_E0, eax
  loc_00724201: jmp 0072420Dh
  loc_00724203: mov var_E0, 00000000h
  loc_0072420D: lea ecx, var_30
  loc_00724210: call [0040142Ch] ; __vbaFreeObj
  loc_00724216: mov var_4, 00000018h
  loc_0072421D: mov eax, Me
  loc_00724220: mov ecx, [eax]
  loc_00724222: mov edx, Me
  loc_00724225: push edx
  loc_00724226: call [ecx+00000324h]
  loc_0072422C: push eax
  loc_0072422D: lea eax, var_30
  loc_00724230: push eax
  loc_00724231: call [00401128h] ; __vbaObjSet
  loc_00724237: mov var_68, eax
  loc_0072423A: push FFFFFFFFh
  loc_0072423C: mov ecx, var_68
  loc_0072423F: mov edx, [ecx]
  loc_00724241: mov eax, var_68
  loc_00724244: push eax
  loc_00724245: call [edx+0000008Ch]
  loc_0072424B: fnclex
  loc_0072424D: mov var_6C, eax
  loc_00724250: cmp var_6C, 00000000h
  loc_00724254: jge 00724276h
  loc_00724256: push 0000008Ch
  loc_0072425B: push 004431B8h
  loc_00724260: mov ecx, var_68
  loc_00724263: push ecx
  loc_00724264: mov edx, var_6C
  loc_00724267: push edx
  loc_00724268: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072426E: mov var_E4, eax
  loc_00724274: jmp 00724280h
  loc_00724276: mov var_E4, 00000000h
  loc_00724280: lea ecx, var_30
  loc_00724283: call [0040142Ch] ; __vbaFreeObj
  loc_00724289: mov var_4, 0000001Bh
  loc_00724290: mov eax, Me
  loc_00724293: mov ecx, [eax]
  loc_00724295: mov edx, Me
  loc_00724298: push edx
  loc_00724299: call [ecx+00000758h]
  loc_0072429F: push 007242C3h
  loc_007242A4: jmp 007242C2h
  loc_007242A6: lea ecx, var_2C
  loc_007242A9: call [00401430h] ; __vbaFreeStr
  loc_007242AF: lea ecx, var_30
  loc_007242B2: call [0040142Ch] ; __vbaFreeObj
  loc_007242B8: lea ecx, var_40
  loc_007242BB: call [00401030h] ; __vbaFreeVar
  loc_007242C1: ret
  loc_007242C2: ret
  loc_007242C3: mov eax, Me
  loc_007242C6: mov ecx, [eax]
  loc_007242C8: mov edx, Me
  loc_007242CB: push edx
  loc_007242CC: call [ecx+00000008h]
  loc_007242CF: mov eax, var_10
  loc_007242D2: mov ecx, var_20
  loc_007242D5: mov fs:[00000000h], ecx
  loc_007242DC: pop edi
  loc_007242DD: pop esi
  loc_007242DE: pop ebx
  loc_007242DF: mov esp, ebp
  loc_007242E1: pop ebp
  loc_007242E2: retn 0008h
End Sub

Public Sub ExplainGoldMemberForm() '724D00
  loc_00724D00: push ebp
  loc_00724D01: mov ebp, esp
  loc_00724D03: sub esp, 00000018h
  loc_00724D06: push 00412856h ; __vbaExceptHandler
  loc_00724D0B: mov eax, fs:[00000000h]
  loc_00724D11: push eax
  loc_00724D12: mov fs:[00000000h], esp
  loc_00724D19: mov eax, 000000C0h
  loc_00724D1E: call 00412850h ; __vbaChkstk
  loc_00724D23: push ebx
  loc_00724D24: push esi
  loc_00724D25: push edi
  loc_00724D26: mov var_18, esp
  loc_00724D29: mov var_14, 00411F48h ; "'"
  loc_00724D30: mov var_10, 00000000h
  loc_00724D37: mov var_C, 00000000h
  loc_00724D3E: mov eax, Me
  loc_00724D41: mov ecx, [eax]
  loc_00724D43: mov edx, Me
  loc_00724D46: push edx
  loc_00724D47: call [ecx+00000004h]
  loc_00724D4A: mov var_4, 00000001h
  loc_00724D51: mov var_4, 00000002h
  loc_00724D58: push FFFFFFFFh
  loc_00724D5A: call [00401124h] ; __vbaOnError
  loc_00724D60: mov var_4, 00000003h
  loc_00724D67: cmp [0073C818h], 00000000h
  loc_00724D6E: jnz 00724D8Ch
  loc_00724D70: push 0073C818h
  loc_00724D75: push 00441F00h
  loc_00724D7A: call [004012FCh] ; __vbaNew2
  loc_00724D80: mov var_B8, 0073C818h
  loc_00724D8A: jmp 00724D96h
  loc_00724D8C: mov var_B8, 0073C818h
  loc_00724D96: mov eax, var_B8
  loc_00724D9C: mov ecx, [eax]
  loc_00724D9E: mov var_90, ecx
  loc_00724DA4: lea edx, var_2C
  loc_00724DA7: push edx
  loc_00724DA8: mov eax, var_90
  loc_00724DAE: mov ecx, [eax]
  loc_00724DB0: mov edx, var_90
  loc_00724DB6: push edx
  loc_00724DB7: call [ecx+00000014h]
  loc_00724DBA: fnclex
  loc_00724DBC: mov var_94, eax
  loc_00724DC2: cmp var_94, 00000000h
  loc_00724DC9: jge 00724DEEh
  loc_00724DCB: push 00000014h
  loc_00724DCD: push 00441EF0h
  loc_00724DD2: mov eax, var_90
  loc_00724DD8: push eax
  loc_00724DD9: mov ecx, var_94
  loc_00724DDF: push ecx
  loc_00724DE0: call [004010CCh] ; __vbaHresultCheckObj
  loc_00724DE6: mov var_BC, eax
  loc_00724DEC: jmp 00724DF8h
  loc_00724DEE: mov var_BC, 00000000h
  loc_00724DF8: mov edx, var_2C
  loc_00724DFB: mov var_98, edx
  loc_00724E01: lea eax, var_28
  loc_00724E04: push eax
  loc_00724E05: mov ecx, var_98
  loc_00724E0B: mov edx, [ecx]
  loc_00724E0D: mov eax, var_98
  loc_00724E13: push eax
  loc_00724E14: call [edx+00000060h]
  loc_00724E17: fnclex
  loc_00724E19: mov var_9C, eax
  loc_00724E1F: cmp var_9C, 00000000h
  loc_00724E26: jge 00724E4Bh
  loc_00724E28: push 00000060h
  loc_00724E2A: push 004437B4h
  loc_00724E2F: mov ecx, var_98
  loc_00724E35: push ecx
  loc_00724E36: mov edx, var_9C
  loc_00724E3C: push edx
  loc_00724E3D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00724E43: mov var_C0, eax
  loc_00724E49: jmp 00724E55h
  loc_00724E4B: mov var_C0, 00000000h
  loc_00724E55: mov var_74, 0043C9F4h
  loc_00724E5C: mov var_7C, 00000008h
  loc_00724E63: mov eax, 00000010h
  loc_00724E68: call 00412850h ; __vbaChkstk
  loc_00724E6D: mov eax, esp
  loc_00724E6F: mov ecx, var_7C
  loc_00724E72: mov [eax], ecx
  loc_00724E74: mov edx, var_78
  loc_00724E77: mov [eax+00000004h], edx
  loc_00724E7A: mov ecx, var_74
  loc_00724E7D: mov [eax+00000008h], ecx
  loc_00724E80: mov edx, var_70
  loc_00724E83: mov [eax+0000000Ch], edx
  loc_00724E86: push 00453AA4h ; "B17"
  loc_00724E8B: push 0046839Ch ; "Products"
  loc_00724E90: mov eax, var_28
  loc_00724E93: push eax
  loc_00724E94: call [00401354h] ; rtcGetSetting
  loc_00724E9A: mov var_34, eax
  loc_00724E9D: mov var_3C, 00000008h
  loc_00724EA4: lea ecx, var_3C
  loc_00724EA7: push ecx
  loc_00724EA8: lea edx, var_4C
  loc_00724EAB: push edx
  loc_00724EAC: call [00401154h] ; rtcTrimVar
  loc_00724EB2: mov var_84, 00000000h
  loc_00724EBC: mov var_8C, 00008002h
  loc_00724EC6: lea eax, var_4C
  loc_00724EC9: push eax
  loc_00724ECA: lea ecx, var_5C
  loc_00724ECD: push ecx
  loc_00724ECE: call [004010D4h] ; __vbaLenVar
  loc_00724ED4: push eax
  loc_00724ED5: lea edx, var_8C
  loc_00724EDB: push edx
  loc_00724EDC: call [00401348h] ; __vbaVarTstNe
  loc_00724EE2: mov var_A0, ax
  loc_00724EE9: lea ecx, var_28
  loc_00724EEC: call [00401430h] ; __vbaFreeStr
  loc_00724EF2: lea ecx, var_2C
  loc_00724EF5: call [0040142Ch] ; __vbaFreeObj
  loc_00724EFB: lea eax, var_4C
  loc_00724EFE: push eax
  loc_00724EFF: lea ecx, var_3C
  loc_00724F02: push ecx
  loc_00724F03: push 00000002h
  loc_00724F05: call [00401050h] ; __vbaFreeVarList
  loc_00724F0B: add esp, 0000000Ch
  loc_00724F0E: movsx edx, var_A0
  loc_00724F15: test edx, edx
  loc_00724F17: jz 007254BAh
  loc_00724F1D: mov var_4, 00000004h
  loc_00724F24: mov var_74, 0043C9F4h
  loc_00724F2B: mov var_7C, 00000008h
  loc_00724F32: mov eax, 00000010h
  loc_00724F37: call 00412850h ; __vbaChkstk
  loc_00724F3C: mov eax, esp
  loc_00724F3E: mov ecx, var_7C
  loc_00724F41: mov [eax], ecx
  loc_00724F43: mov edx, var_78
  loc_00724F46: mov [eax+00000004h], edx
  loc_00724F49: mov ecx, var_74
  loc_00724F4C: mov [eax+00000008h], ecx
  loc_00724F4F: mov edx, var_70
  loc_00724F52: mov [eax+0000000Ch], edx
  loc_00724F55: push 00475BACh ; "HeardGoldFormIntro"
  loc_00724F5A: push 0044317Ch ; "UserInfo"
  loc_00724F5F: push 0043B010h ; "BONZIBUDDY"
  loc_00724F64: call [00401354h] ; rtcGetSetting
  loc_00724F6A: mov var_34, eax
  loc_00724F6D: mov var_3C, 00000008h
  loc_00724F74: lea eax, var_3C
  loc_00724F77: push eax
  loc_00724F78: lea ecx, var_4C
  loc_00724F7B: push ecx
  loc_00724F7C: call [00401154h] ; rtcTrimVar
  loc_00724F82: mov var_84, 00000000h
  loc_00724F8C: mov var_8C, 00008002h
  loc_00724F96: lea edx, var_4C
  loc_00724F99: push edx
  loc_00724F9A: lea eax, var_5C
  loc_00724F9D: push eax
  loc_00724F9E: call [004010D4h] ; __vbaLenVar
  loc_00724FA4: push eax
  loc_00724FA5: lea ecx, var_8C
  loc_00724FAB: push ecx
  loc_00724FAC: call [004011C0h] ; __vbaVarTstEq
  loc_00724FB2: mov var_90, ax
  loc_00724FB9: lea edx, var_4C
  loc_00724FBC: push edx
  loc_00724FBD: lea eax, var_3C
  loc_00724FC0: push eax
  loc_00724FC1: push 00000002h
  loc_00724FC3: call [00401050h] ; __vbaFreeVarList
  loc_00724FC9: add esp, 0000000Ch
  loc_00724FCC: movsx ecx, var_90
  loc_00724FD3: test ecx, ecx
  loc_00724FD5: jz 007254BAh
  loc_00724FDB: mov var_4, 00000005h
  loc_00724FE2: lea edx, var_2C
  loc_00724FE5: push edx
  loc_00724FE6: push 0044F350h ; "GetAttention2"
  loc_00724FEB: mov eax, [0073A08Ch]
  loc_00724FF0: mov ecx, [eax]
  loc_00724FF2: mov edx, [0073A08Ch]
  loc_00724FF8: push edx
  loc_00724FF9: call [ecx+00000064h]
  loc_00724FFC: fnclex
  loc_00724FFE: mov var_90, eax
  loc_00725004: cmp var_90, 00000000h
  loc_0072500B: jge 0072502Fh
  loc_0072500D: push 00000064h
  loc_0072500F: push 004419ACh
  loc_00725014: mov eax, [0073A08Ch]
  loc_00725019: push eax
  loc_0072501A: mov ecx, var_90
  loc_00725020: push ecx
  loc_00725021: call [004010CCh] ; __vbaHresultCheckObj
  loc_00725027: mov var_C4, eax
  loc_0072502D: jmp 00725039h
  loc_0072502F: mov var_C4, 00000000h
  loc_00725039: lea ecx, var_2C
  loc_0072503C: call [0040142Ch] ; __vbaFreeObj
  loc_00725042: mov var_4, 00000006h
  loc_00725049: lea edx, var_2C
  loc_0072504C: push edx
  loc_0072504D: push 00475BD8h ; "Explain4"
  loc_00725052: mov eax, [0073A08Ch]
  loc_00725057: mov ecx, [eax]
  loc_00725059: mov edx, [0073A08Ch]
  loc_0072505F: push edx
  loc_00725060: call [ecx+00000064h]
  loc_00725063: fnclex
  loc_00725065: mov var_90, eax
  loc_0072506B: cmp var_90, 00000000h
  loc_00725072: jge 00725096h
  loc_00725074: push 00000064h
  loc_00725076: push 004419ACh
  loc_0072507B: mov eax, [0073A08Ch]
  loc_00725080: push eax
  loc_00725081: mov ecx, var_90
  loc_00725087: push ecx
  loc_00725088: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072508E: mov var_C8, eax
  loc_00725094: jmp 007250A0h
  loc_00725096: mov var_C8, 00000000h
  loc_007250A0: lea ecx, var_2C
  loc_007250A3: call [0040142Ch] ; __vbaFreeObj
  loc_007250A9: mov var_4, 00000007h
  loc_007250B0: mov edx, 00475BF0h ; "Right on [username]! We now have Gold Member Status!"
  loc_007250B5: lea ecx, var_24
  loc_007250B8: call [00401310h] ; __vbaStrCopy
  loc_007250BE: mov var_4, 00000008h
  loc_007250C5: push 00000000h
  loc_007250C7: push FFFFFFFFh
  loc_007250C9: push 00000001h
  loc_007250CB: mov edx, [0073A040h]
  loc_007250D1: push edx
  loc_007250D2: push 00443B44h ; "[username]"
  loc_007250D7: mov eax, var_24
  loc_007250DA: push eax
  loc_007250DB: call [00401258h] ; rtcReplace
  loc_007250E1: mov edx, eax
  loc_007250E3: lea ecx, var_24
  loc_007250E6: call [004013C0h] ; __vbaStrMove
  loc_007250EC: mov var_4, 00000009h
  loc_007250F3: mov var_84, 80020004h
  loc_007250FD: mov var_8C, 0000000Ah
  loc_00725107: mov ecx, var_24
  loc_0072510A: mov var_74, ecx
  loc_0072510D: mov var_7C, 00000008h
  loc_00725114: lea edx, var_2C
  loc_00725117: push edx
  loc_00725118: mov eax, 00000010h
  loc_0072511D: call 00412850h ; __vbaChkstk
  loc_00725122: mov eax, esp
  loc_00725124: mov ecx, var_8C
  loc_0072512A: mov [eax], ecx
  loc_0072512C: mov edx, var_88
  loc_00725132: mov [eax+00000004h], edx
  loc_00725135: mov ecx, var_84
  loc_0072513B: mov [eax+00000008h], ecx
  loc_0072513E: mov edx, var_80
  loc_00725141: mov [eax+0000000Ch], edx
  loc_00725144: mov eax, 00000010h
  loc_00725149: call 00412850h ; __vbaChkstk
  loc_0072514E: mov eax, esp
  loc_00725150: mov ecx, var_7C
  loc_00725153: mov [eax], ecx
  loc_00725155: mov edx, var_78
  loc_00725158: mov [eax+00000004h], edx
  loc_0072515B: mov ecx, var_74
  loc_0072515E: mov [eax+00000008h], ecx
  loc_00725161: mov edx, var_70
  loc_00725164: mov [eax+0000000Ch], edx
  loc_00725167: mov eax, [0073A08Ch]
  loc_0072516C: mov ecx, [eax]
  loc_0072516E: mov edx, [0073A08Ch]
  loc_00725174: push edx
  loc_00725175: call [ecx+00000078h]
  loc_00725178: fnclex
  loc_0072517A: mov var_90, eax
  loc_00725180: cmp var_90, 00000000h
  loc_00725187: jge 007251ABh
  loc_00725189: push 00000078h
  loc_0072518B: push 004419ACh
  loc_00725190: mov eax, [0073A08Ch]
  loc_00725195: push eax
  loc_00725196: mov ecx, var_90
  loc_0072519C: push ecx
  loc_0072519D: call [004010CCh] ; __vbaHresultCheckObj
  loc_007251A3: mov var_CC, eax
  loc_007251A9: jmp 007251B5h
  loc_007251AB: mov var_CC, 00000000h
  loc_007251B5: lea ecx, var_2C
  loc_007251B8: call [0040142Ch] ; __vbaFreeObj
  loc_007251BE: mov var_4, 0000000Ah
  loc_007251C5: lea edx, var_2C
  loc_007251C8: push edx
  loc_007251C9: push 004510A8h ; "PleasedHard"
  loc_007251CE: mov eax, [0073A08Ch]
  loc_007251D3: mov ecx, [eax]
  loc_007251D5: mov edx, [0073A08Ch]
  loc_007251DB: push edx
  loc_007251DC: call [ecx+00000064h]
  loc_007251DF: fnclex
  loc_007251E1: mov var_90, eax
  loc_007251E7: cmp var_90, 00000000h
  loc_007251EE: jge 00725212h
  loc_007251F0: push 00000064h
  loc_007251F2: push 004419ACh
  loc_007251F7: mov eax, [0073A08Ch]
  loc_007251FC: push eax
  loc_007251FD: mov ecx, var_90
  loc_00725203: push ecx
  loc_00725204: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072520A: mov var_D0, eax
  loc_00725210: jmp 0072521Ch
  loc_00725212: mov var_D0, 00000000h
  loc_0072521C: lea ecx, var_2C
  loc_0072521F: call [0040142Ch] ; __vbaFreeObj
  loc_00725225: mov var_4, 0000000Bh
  loc_0072522C: lea edx, var_2C
  loc_0072522F: push edx
  loc_00725230: push 00442914h ; "Explain"
  loc_00725235: mov eax, [0073A08Ch]
  loc_0072523A: mov ecx, [eax]
  loc_0072523C: mov edx, [0073A08Ch]
  loc_00725242: push edx
  loc_00725243: call [ecx+00000064h]
  loc_00725246: fnclex
  loc_00725248: mov var_90, eax
  loc_0072524E: cmp var_90, 00000000h
  loc_00725255: jge 00725279h
  loc_00725257: push 00000064h
  loc_00725259: push 004419ACh
  loc_0072525E: mov eax, [0073A08Ch]
  loc_00725263: push eax
  loc_00725264: mov ecx, var_90
  loc_0072526A: push ecx
  loc_0072526B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00725271: mov var_D4, eax
  loc_00725277: jmp 00725283h
  loc_00725279: mov var_D4, 00000000h
  loc_00725283: lea ecx, var_2C
  loc_00725286: call [0040142Ch] ; __vbaFreeObj
  loc_0072528C: mov var_4, 0000000Ch
  loc_00725293: mov var_84, 80020004h
  loc_0072529D: mov var_8C, 0000000Ah
  loc_007252A7: mov var_74, 00475C60h ; "We now have access to \emp\all of my very cool add-ons and enhancements!"
  loc_007252AE: mov var_7C, 00000008h
  loc_007252B5: lea edx, var_2C
  loc_007252B8: push edx
  loc_007252B9: mov eax, 00000010h
  loc_007252BE: call 00412850h ; __vbaChkstk
  loc_007252C3: mov eax, esp
  loc_007252C5: mov ecx, var_8C
  loc_007252CB: mov [eax], ecx
  loc_007252CD: mov edx, var_88
  loc_007252D3: mov [eax+00000004h], edx
  loc_007252D6: mov ecx, var_84
  loc_007252DC: mov [eax+00000008h], ecx
  loc_007252DF: mov edx, var_80
  loc_007252E2: mov [eax+0000000Ch], edx
  loc_007252E5: mov eax, 00000010h
  loc_007252EA: call 00412850h ; __vbaChkstk
  loc_007252EF: mov eax, esp
  loc_007252F1: mov ecx, var_7C
  loc_007252F4: mov [eax], ecx
  loc_007252F6: mov edx, var_78
  loc_007252F9: mov [eax+00000004h], edx
  loc_007252FC: mov ecx, var_74
  loc_007252FF: mov [eax+00000008h], ecx
  loc_00725302: mov edx, var_70
  loc_00725305: mov [eax+0000000Ch], edx
  loc_00725308: mov eax, [0073A08Ch]
  loc_0072530D: mov ecx, [eax]
  loc_0072530F: mov edx, [0073A08Ch]
  loc_00725315: push edx
  loc_00725316: call [ecx+00000078h]
  loc_00725319: fnclex
  loc_0072531B: mov var_90, eax
  loc_00725321: cmp var_90, 00000000h
  loc_00725328: jge 0072534Ch
  loc_0072532A: push 00000078h
  loc_0072532C: push 004419ACh
  loc_00725331: mov eax, [0073A08Ch]
  loc_00725336: push eax
  loc_00725337: mov ecx, var_90
  loc_0072533D: push ecx
  loc_0072533E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00725344: mov var_D8, eax
  loc_0072534A: jmp 00725356h
  loc_0072534C: mov var_D8, 00000000h
  loc_00725356: lea ecx, var_2C
  loc_00725359: call [0040142Ch] ; __vbaFreeObj
  loc_0072535F: mov var_4, 0000000Dh
  loc_00725366: lea edx, var_2C
  loc_00725369: push edx
  loc_0072536A: push 00448AC8h ; "GestureDown"
  loc_0072536F: mov eax, [0073A08Ch]
  loc_00725374: mov ecx, [eax]
  loc_00725376: mov edx, [0073A08Ch]
  loc_0072537C: push edx
  loc_0072537D: call [ecx+00000064h]
  loc_00725380: fnclex
  loc_00725382: mov var_90, eax
  loc_00725388: cmp var_90, 00000000h
  loc_0072538F: jge 007253B3h
  loc_00725391: push 00000064h
  loc_00725393: push 004419ACh
  loc_00725398: mov eax, [0073A08Ch]
  loc_0072539D: push eax
  loc_0072539E: mov ecx, var_90
  loc_007253A4: push ecx
  loc_007253A5: call [004010CCh] ; __vbaHresultCheckObj
  loc_007253AB: mov var_DC, eax
  loc_007253B1: jmp 007253BDh
  loc_007253B3: mov var_DC, 00000000h
  loc_007253BD: lea ecx, var_2C
  loc_007253C0: call [0040142Ch] ; __vbaFreeObj
  loc_007253C6: mov var_4, 0000000Eh
  loc_007253CD: mov var_84, 80020004h
  loc_007253D7: mov var_8C, 0000000Ah
  loc_007253E1: mov var_74, 00475D80h ; "To download any add-on or enhancement, simply select it from the 'Available Add-Ons' list and then select 'Add'. Depending on how much time you have, you can select \emp\only the add-ons you would like to download for now, and \emp\always come back later for the rest!  When you are done selecting the add-ons you would like to install, click the 'Install Now' button and I will take care of it for you!"
  loc_007253E8: mov var_7C, 00000008h
  loc_007253EF: lea edx, var_2C
  loc_007253F2: push edx
  loc_007253F3: mov eax, 00000010h
  loc_007253F8: call 00412850h ; __vbaChkstk
  loc_007253FD: mov eax, esp
  loc_007253FF: mov ecx, var_8C
  loc_00725405: mov [eax], ecx
  loc_00725407: mov edx, var_88
  loc_0072540D: mov [eax+00000004h], edx
  loc_00725410: mov ecx, var_84
  loc_00725416: mov [eax+00000008h], ecx
  loc_00725419: mov edx, var_80
  loc_0072541C: mov [eax+0000000Ch], edx
  loc_0072541F: mov eax, 00000010h
  loc_00725424: call 00412850h ; __vbaChkstk
  loc_00725429: mov eax, esp
  loc_0072542B: mov ecx, var_7C
  loc_0072542E: mov [eax], ecx
  loc_00725430: mov edx, var_78
  loc_00725433: mov [eax+00000004h], edx
  loc_00725436: mov ecx, var_74
  loc_00725439: mov [eax+00000008h], ecx
  loc_0072543C: mov edx, var_70
  loc_0072543F: mov [eax+0000000Ch], edx
  loc_00725442: mov eax, [0073A08Ch]
  loc_00725447: mov ecx, [eax]
  loc_00725449: mov edx, [0073A08Ch]
  loc_0072544F: push edx
  loc_00725450: call [ecx+00000078h]
  loc_00725453: fnclex
  loc_00725455: mov var_90, eax
  loc_0072545B: cmp var_90, 00000000h
  loc_00725462: jge 00725486h
  loc_00725464: push 00000078h
  loc_00725466: push 004419ACh
  loc_0072546B: mov eax, [0073A08Ch]
  loc_00725470: push eax
  loc_00725471: mov ecx, var_90
  loc_00725477: push ecx
  loc_00725478: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072547E: mov var_E0, eax
  loc_00725484: jmp 00725490h
  loc_00725486: mov var_E0, 00000000h
  loc_00725490: lea ecx, var_2C
  loc_00725493: call [0040142Ch] ; __vbaFreeObj
  loc_00725499: mov var_4, 0000000Fh
  loc_007254A0: push 00443ED0h ; "TRUE"
  loc_007254A5: push 00475BACh ; "HeardGoldFormIntro"
  loc_007254AA: push 0044317Ch ; "UserInfo"
  loc_007254AF: push 0043B010h ; "BONZIBUDDY"
  loc_007254B4: call [00401010h] ; rtcSaveSetting
  loc_007254BA: push 007254F9h
  loc_007254BF: jmp 007254EFh
  loc_007254C1: lea ecx, var_28
  loc_007254C4: call [00401430h] ; __vbaFreeStr
  loc_007254CA: lea ecx, var_2C
  loc_007254CD: call [0040142Ch] ; __vbaFreeObj
  loc_007254D3: lea edx, var_6C
  loc_007254D6: push edx
  loc_007254D7: lea eax, var_5C
  loc_007254DA: push eax
  loc_007254DB: lea ecx, var_4C
  loc_007254DE: push ecx
  loc_007254DF: lea edx, var_3C
  loc_007254E2: push edx
  loc_007254E3: push 00000004h
  loc_007254E5: call [00401050h] ; __vbaFreeVarList
  loc_007254EB: add esp, 00000014h
  loc_007254EE: ret
  loc_007254EF: lea ecx, var_24
  loc_007254F2: call [00401430h] ; __vbaFreeStr
  loc_007254F8: ret
  loc_007254F9: mov eax, Me
  loc_007254FC: mov ecx, [eax]
  loc_007254FE: mov edx, Me
  loc_00725501: push edx
  loc_00725502: call [ecx+00000008h]
  loc_00725505: mov eax, var_10
  loc_00725508: mov ecx, var_20
  loc_0072550B: mov fs:[00000000h], ecx
  loc_00725512: pop edi
  loc_00725513: pop esi
  loc_00725514: pop ebx
  loc_00725515: mov esp, ebp
  loc_00725517: pop ebp
  loc_00725518: retn 0004h
End Sub

Private Sub Proc_71_17_720D10
  loc_00720D10: push ebp
  loc_00720D11: mov ebp, esp
  loc_00720D13: sub esp, 00000018h
  loc_00720D16: push 00412856h ; __vbaExceptHandler
  loc_00720D1B: mov eax, fs:[00000000h]
  loc_00720D21: push eax
  loc_00720D22: mov fs:[00000000h], esp
  loc_00720D29: mov eax, 00000050h
  loc_00720D2E: call 00412850h ; __vbaChkstk
  loc_00720D33: push ebx
  loc_00720D34: push esi
  loc_00720D35: push edi
  loc_00720D36: mov var_18, esp
  loc_00720D39: mov var_14, 00411C20h ; "$"
  loc_00720D40: mov var_10, 00000000h
  loc_00720D47: mov var_C, 00000000h
  loc_00720D4E: mov var_4, 00000001h
  loc_00720D55: mov var_4, 00000002h
  loc_00720D5C: push FFFFFFFFh
  loc_00720D5E: call [00401124h] ; __vbaOnError
  loc_00720D64: mov var_4, 00000003h
  loc_00720D6B: mov eax, Me
  loc_00720D6E: mov ecx, [eax]
  loc_00720D70: mov edx, Me
  loc_00720D73: push edx
  loc_00720D74: call [ecx+0000030Ch]
  loc_00720D7A: push eax
  loc_00720D7B: lea eax, var_2C
  loc_00720D7E: push eax
  loc_00720D7F: call [00401128h] ; __vbaObjSet
  loc_00720D85: mov var_40, eax
  loc_00720D88: mov var_34, 0043C9F4h
  loc_00720D8F: mov var_3C, 00000008h
  loc_00720D96: mov eax, 00000010h
  loc_00720D9B: call 00412850h ; __vbaChkstk
  loc_00720DA0: mov ecx, esp
  loc_00720DA2: mov edx, var_3C
  loc_00720DA5: mov [ecx], edx
  loc_00720DA7: mov eax, var_38
  loc_00720DAA: mov [ecx+00000004h], eax
  loc_00720DAD: mov edx, var_34
  loc_00720DB0: mov [ecx+00000008h], edx
  loc_00720DB3: mov eax, var_30
  loc_00720DB6: mov [ecx+0000000Ch], eax
  loc_00720DB9: push 00453860h ; "GoldEmail"
  loc_00720DBE: push 0044317Ch ; "UserInfo"
  loc_00720DC3: push 004537A4h ; "BonziBUDDY"
  loc_00720DC8: call [00401354h] ; rtcGetSetting
  loc_00720DCE: mov edx, eax
  loc_00720DD0: lea ecx, var_28
  loc_00720DD3: call [004013C0h] ; __vbaStrMove
  loc_00720DD9: push eax
  loc_00720DDA: mov ecx, var_40
  loc_00720DDD: mov edx, [ecx]
  loc_00720DDF: mov eax, var_40
  loc_00720DE2: push eax
  loc_00720DE3: call [edx+000000A4h]
  loc_00720DE9: fnclex
  loc_00720DEB: mov var_44, eax
  loc_00720DEE: cmp var_44, 00000000h
  loc_00720DF2: jge 00720E11h
  loc_00720DF4: push 000000A4h
  loc_00720DF9: push 0043F42Ch
  loc_00720DFE: mov ecx, var_40
  loc_00720E01: push ecx
  loc_00720E02: mov edx, var_44
  loc_00720E05: push edx
  loc_00720E06: call [004010CCh] ; __vbaHresultCheckObj
  loc_00720E0C: mov var_5C, eax
  loc_00720E0F: jmp 00720E18h
  loc_00720E11: mov var_5C, 00000000h
  loc_00720E18: lea ecx, var_28
  loc_00720E1B: call [00401430h] ; __vbaFreeStr
  loc_00720E21: lea ecx, var_2C
  loc_00720E24: call [0040142Ch] ; __vbaFreeObj
  loc_00720E2A: mov var_4, 00000004h
  loc_00720E31: mov var_34, 0044DDBCh ; "-1"
  loc_00720E38: mov var_3C, 00000008h
  loc_00720E3F: mov eax, 00000010h
  loc_00720E44: call 00412850h ; __vbaChkstk
  loc_00720E49: mov eax, esp
  loc_00720E4B: mov ecx, var_3C
  loc_00720E4E: mov [eax], ecx
  loc_00720E50: mov edx, var_38
  loc_00720E53: mov [eax+00000004h], edx
  loc_00720E56: mov ecx, var_34
  loc_00720E59: mov [eax+00000008h], ecx
  loc_00720E5C: mov edx, var_30
  loc_00720E5F: mov [eax+0000000Ch], edx
  loc_00720E62: push 004537C0h ; "GoldPassRemember"
  loc_00720E67: push 0044317Ch ; "UserInfo"
  loc_00720E6C: push 004537A4h ; "BonziBUDDY"
  loc_00720E71: call [00401354h] ; rtcGetSetting
  loc_00720E77: mov edx, eax
  loc_00720E79: lea ecx, var_28
  loc_00720E7C: call [004013C0h] ; __vbaStrMove
  loc_00720E82: push eax
  loc_00720E83: call [00401434h] ; rtcR8ValFromBstr
  loc_00720E89: call [00401168h] ; __vbaFpR8
  loc_00720E8F: fcomp real8 ptr [004073C8h]
  loc_00720E95: fnstsw ax
  loc_00720E97: test ah, 40h
  loc_00720E9A: jz 00720EA5h
  loc_00720E9C: mov var_60, 00000001h
  loc_00720EA3: jmp 00720EACh
  loc_00720EA5: mov var_60, 00000000h
  loc_00720EAC: mov eax, var_60
  loc_00720EAF: neg eax
  loc_00720EB1: mov var_40, ax
  loc_00720EB5: lea ecx, var_28
  loc_00720EB8: call [00401430h] ; __vbaFreeStr
  loc_00720EBE: movsx ecx, var_40
  loc_00720EC2: test ecx, ecx
  loc_00720EC4: jz 00721006h
  loc_00720ECA: mov var_4, 00000005h
  loc_00720ED1: mov edx, Me
  loc_00720ED4: mov eax, [edx]
  loc_00720ED6: mov ecx, Me
  loc_00720ED9: push ecx
  loc_00720EDA: call [eax+00000310h]
  loc_00720EE0: push eax
  loc_00720EE1: lea edx, var_2C
  loc_00720EE4: push edx
  loc_00720EE5: call [00401128h] ; __vbaObjSet
  loc_00720EEB: mov var_40, eax
  loc_00720EEE: mov ecx, 00000001h
  loc_00720EF3: call [004011E4h] ; __vbaI2I4
  loc_00720EF9: push eax
  loc_00720EFA: mov eax, var_40
  loc_00720EFD: mov ecx, [eax]
  loc_00720EFF: mov edx, var_40
  loc_00720F02: push edx
  loc_00720F03: call [ecx+000000E4h]
  loc_00720F09: fnclex
  loc_00720F0B: mov var_44, eax
  loc_00720F0E: cmp var_44, 00000000h
  loc_00720F12: jge 00720F31h
  loc_00720F14: push 000000E4h
  loc_00720F19: push 00446678h
  loc_00720F1E: mov eax, var_40
  loc_00720F21: push eax
  loc_00720F22: mov ecx, var_44
  loc_00720F25: push ecx
  loc_00720F26: call [004010CCh] ; __vbaHresultCheckObj
  loc_00720F2C: mov var_64, eax
  loc_00720F2F: jmp 00720F38h
  loc_00720F31: mov var_64, 00000000h
  loc_00720F38: lea ecx, var_2C
  loc_00720F3B: call [0040142Ch] ; __vbaFreeObj
  loc_00720F41: mov var_4, 00000006h
  loc_00720F48: mov edx, Me
  loc_00720F4B: mov eax, [edx]
  loc_00720F4D: mov ecx, Me
  loc_00720F50: push ecx
  loc_00720F51: call [eax+00000314h]
  loc_00720F57: push eax
  loc_00720F58: lea edx, var_2C
  loc_00720F5B: push edx
  loc_00720F5C: call [00401128h] ; __vbaObjSet
  loc_00720F62: mov var_40, eax
  loc_00720F65: mov var_34, 0043C9F4h
  loc_00720F6C: mov var_3C, 00000008h
  loc_00720F73: mov eax, 00000010h
  loc_00720F78: call 00412850h ; __vbaChkstk
  loc_00720F7D: mov eax, esp
  loc_00720F7F: mov ecx, var_3C
  loc_00720F82: mov [eax], ecx
  loc_00720F84: mov edx, var_38
  loc_00720F87: mov [eax+00000004h], edx
  loc_00720F8A: mov ecx, var_34
  loc_00720F8D: mov [eax+00000008h], ecx
  loc_00720F90: mov edx, var_30
  loc_00720F93: mov [eax+0000000Ch], edx
  loc_00720F96: push 00453878h ; "GoldPass"
  loc_00720F9B: push 0044317Ch ; "UserInfo"
  loc_00720FA0: push 004537A4h ; "BonziBUDDY"
  loc_00720FA5: call [00401354h] ; rtcGetSetting
  loc_00720FAB: mov edx, eax
  loc_00720FAD: lea ecx, var_28
  loc_00720FB0: call [004013C0h] ; __vbaStrMove
  loc_00720FB6: push eax
  loc_00720FB7: mov eax, var_40
  loc_00720FBA: mov ecx, [eax]
  loc_00720FBC: mov edx, var_40
  loc_00720FBF: push edx
  loc_00720FC0: call [ecx+00000054h]
  loc_00720FC3: fnclex
  loc_00720FC5: mov var_44, eax
  loc_00720FC8: cmp var_44, 00000000h
  loc_00720FCC: jge 00720FE8h
  loc_00720FCE: push 00000054h
  loc_00720FD0: push 00441988h
  loc_00720FD5: mov eax, var_40
  loc_00720FD8: push eax
  loc_00720FD9: mov ecx, var_44
  loc_00720FDC: push ecx
  loc_00720FDD: call [004010CCh] ; __vbaHresultCheckObj
  loc_00720FE3: mov var_68, eax
  loc_00720FE6: jmp 00720FEFh
  loc_00720FE8: mov var_68, 00000000h
  loc_00720FEF: lea ecx, var_28
  loc_00720FF2: call [00401430h] ; __vbaFreeStr
  loc_00720FF8: lea ecx, var_2C
  loc_00720FFB: call [0040142Ch] ; __vbaFreeObj
  loc_00721001: jmp 0072113Ah
  loc_00721006: mov var_4, 00000008h
  loc_0072100D: mov edx, Me
  loc_00721010: mov eax, [edx]
  loc_00721012: mov ecx, Me
  loc_00721015: push ecx
  loc_00721016: call [eax+00000310h]
  loc_0072101C: push eax
  loc_0072101D: lea edx, var_2C
  loc_00721020: push edx
  loc_00721021: call [00401128h] ; __vbaObjSet
  loc_00721027: mov var_40, eax
  loc_0072102A: xor ecx, ecx
  loc_0072102C: call [004011E4h] ; __vbaI2I4
  loc_00721032: push eax
  loc_00721033: mov eax, var_40
  loc_00721036: mov ecx, [eax]
  loc_00721038: mov edx, var_40
  loc_0072103B: push edx
  loc_0072103C: call [ecx+000000E4h]
  loc_00721042: fnclex
  loc_00721044: mov var_44, eax
  loc_00721047: cmp var_44, 00000000h
  loc_0072104B: jge 0072106Ah
  loc_0072104D: push 000000E4h
  loc_00721052: push 00446678h
  loc_00721057: mov eax, var_40
  loc_0072105A: push eax
  loc_0072105B: mov ecx, var_44
  loc_0072105E: push ecx
  loc_0072105F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00721065: mov var_6C, eax
  loc_00721068: jmp 00721071h
  loc_0072106A: mov var_6C, 00000000h
  loc_00721071: lea ecx, var_2C
  loc_00721074: call [0040142Ch] ; __vbaFreeObj
  loc_0072107A: mov var_4, 00000009h
  loc_00721081: mov edx, Me
  loc_00721084: mov eax, [edx]
  loc_00721086: mov ecx, Me
  loc_00721089: push ecx
  loc_0072108A: call [eax+00000314h]
  loc_00721090: push eax
  loc_00721091: lea edx, var_2C
  loc_00721094: push edx
  loc_00721095: call [00401128h] ; __vbaObjSet
  loc_0072109B: mov var_40, eax
  loc_0072109E: mov var_34, 0043C9F4h
  loc_007210A5: mov var_3C, 00000008h
  loc_007210AC: mov eax, 00000010h
  loc_007210B1: call 00412850h ; __vbaChkstk
  loc_007210B6: mov eax, esp
  loc_007210B8: mov ecx, var_3C
  loc_007210BB: mov [eax], ecx
  loc_007210BD: mov edx, var_38
  loc_007210C0: mov [eax+00000004h], edx
  loc_007210C3: mov ecx, var_34
  loc_007210C6: mov [eax+00000008h], ecx
  loc_007210C9: mov edx, var_30
  loc_007210CC: mov [eax+0000000Ch], edx
  loc_007210CF: push 00453878h ; "GoldPass"
  loc_007210D4: push 0044317Ch ; "UserInfo"
  loc_007210D9: push 004537A4h ; "BonziBUDDY"
  loc_007210DE: call [00401354h] ; rtcGetSetting
  loc_007210E4: mov edx, eax
  loc_007210E6: lea ecx, var_28
  loc_007210E9: call [004013C0h] ; __vbaStrMove
  loc_007210EF: push eax
  loc_007210F0: mov eax, var_40
  loc_007210F3: mov ecx, [eax]
  loc_007210F5: mov edx, var_40
  loc_007210F8: push edx
  loc_007210F9: call [ecx+00000054h]
  loc_007210FC: fnclex
  loc_007210FE: mov var_44, eax
  loc_00721101: cmp var_44, 00000000h
  loc_00721105: jge 00721121h
  loc_00721107: push 00000054h
  loc_00721109: push 00441988h
  loc_0072110E: mov eax, var_40
  loc_00721111: push eax
  loc_00721112: mov ecx, var_44
  loc_00721115: push ecx
  loc_00721116: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072111C: mov var_70, eax
  loc_0072111F: jmp 00721128h
  loc_00721121: mov var_70, 00000000h
  loc_00721128: lea ecx, var_28
  loc_0072112B: call [00401430h] ; __vbaFreeStr
  loc_00721131: lea ecx, var_2C
  loc_00721134: call [0040142Ch] ; __vbaFreeObj
  loc_0072113A: fwait
  loc_0072113B: push 00721156h
  loc_00721140: jmp 00721155h
  loc_00721142: lea ecx, var_28
  loc_00721145: call [00401430h] ; __vbaFreeStr
  loc_0072114B: lea ecx, var_2C
  loc_0072114E: call [0040142Ch] ; __vbaFreeObj
  loc_00721154: ret
  loc_00721155: ret
  loc_00721156: xor eax, eax
  loc_00721158: mov ecx, var_20
  loc_0072115B: mov fs:[00000000h], ecx
  loc_00721162: pop edi
  loc_00721163: pop esi
  loc_00721164: pop ebx
  loc_00721165: mov esp, ebp
  loc_00721167: pop ebp
  loc_00721168: retn 0004h
End Sub

Private Sub Proc_71_18_721170
  loc_00721170: push ebp
  loc_00721171: mov ebp, esp
  loc_00721173: sub esp, 00000018h
  loc_00721176: push 00412856h ; __vbaExceptHandler
  loc_0072117B: mov eax, fs:[00000000h]
  loc_00721181: push eax
  loc_00721182: mov fs:[00000000h], esp
  loc_00721189: mov eax, 0000003Ch
  loc_0072118E: call 00412850h ; __vbaChkstk
  loc_00721193: push ebx
  loc_00721194: push esi
  loc_00721195: push edi
  loc_00721196: mov var_18, esp
  loc_00721199: mov var_14, 00411C70h ; "$"
  loc_007211A0: mov var_10, 00000000h
  loc_007211A7: mov var_C, 00000000h
  loc_007211AE: mov var_4, 00000001h
  loc_007211B5: mov var_4, 00000002h
  loc_007211BC: push FFFFFFFFh
  loc_007211BE: call [00401124h] ; __vbaOnError
  loc_007211C4: mov var_4, 00000003h
  loc_007211CB: mov eax, Me
  loc_007211CE: mov ecx, [eax]
  loc_007211D0: mov edx, Me
  loc_007211D3: push edx
  loc_007211D4: call [ecx+0000030Ch]
  loc_007211DA: push eax
  loc_007211DB: lea eax, var_28
  loc_007211DE: push eax
  loc_007211DF: call [00401128h] ; __vbaObjSet
  loc_007211E5: mov var_30, eax
  loc_007211E8: lea ecx, var_24
  loc_007211EB: push ecx
  loc_007211EC: mov edx, var_30
  loc_007211EF: mov eax, [edx]
  loc_007211F1: mov ecx, var_30
  loc_007211F4: push ecx
  loc_007211F5: call [eax+000000A0h]
  loc_007211FB: fnclex
  loc_007211FD: mov var_34, eax
  loc_00721200: cmp var_34, 00000000h
  loc_00721204: jge 00721223h
  loc_00721206: push 000000A0h
  loc_0072120B: push 0043F42Ch
  loc_00721210: mov edx, var_30
  loc_00721213: push edx
  loc_00721214: mov eax, var_34
  loc_00721217: push eax
  loc_00721218: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072121E: mov var_50, eax
  loc_00721221: jmp 0072122Ah
  loc_00721223: mov var_50, 00000000h
  loc_0072122A: mov ecx, var_24
  loc_0072122D: push ecx
  loc_0072122E: push 00453860h ; "GoldEmail"
  loc_00721233: push 0044317Ch ; "UserInfo"
  loc_00721238: push 004537A4h ; "BonziBUDDY"
  loc_0072123D: call [00401010h] ; rtcSaveSetting
  loc_00721243: lea ecx, var_24
  loc_00721246: call [00401430h] ; __vbaFreeStr
  loc_0072124C: lea ecx, var_28
  loc_0072124F: call [0040142Ch] ; __vbaFreeObj
  loc_00721255: mov var_4, 00000004h
  loc_0072125C: mov edx, Me
  loc_0072125F: mov eax, [edx]
  loc_00721261: mov ecx, Me
  loc_00721264: push ecx
  loc_00721265: call [eax+00000310h]
  loc_0072126B: push eax
  loc_0072126C: lea edx, var_28
  loc_0072126F: push edx
  loc_00721270: call [00401128h] ; __vbaObjSet
  loc_00721276: mov var_30, eax
  loc_00721279: lea eax, var_2C
  loc_0072127C: push eax
  loc_0072127D: mov ecx, var_30
  loc_00721280: mov edx, [ecx]
  loc_00721282: mov eax, var_30
  loc_00721285: push eax
  loc_00721286: call [edx+000000E0h]
  loc_0072128C: fnclex
  loc_0072128E: mov var_34, eax
  loc_00721291: cmp var_34, 00000000h
  loc_00721295: jge 007212B4h
  loc_00721297: push 000000E0h
  loc_0072129C: push 00446678h
  loc_007212A1: mov ecx, var_30
  loc_007212A4: push ecx
  loc_007212A5: mov edx, var_34
  loc_007212A8: push edx
  loc_007212A9: call [004010CCh] ; __vbaHresultCheckObj
  loc_007212AF: mov var_54, eax
  loc_007212B2: jmp 007212BBh
  loc_007212B4: mov var_54, 00000000h
  loc_007212BB: movsx eax, var_2C
  loc_007212BF: sub eax, 00000001h
  loc_007212C2: neg eax
  loc_007212C4: sbb eax, eax
  loc_007212C6: inc eax
  loc_007212C7: neg eax
  loc_007212C9: mov var_38, ax
  loc_007212CD: lea ecx, var_28
  loc_007212D0: call [0040142Ch] ; __vbaFreeObj
  loc_007212D6: movsx ecx, var_38
  loc_007212DA: test ecx, ecx
  loc_007212DC: jz 00721393h
  loc_007212E2: mov var_4, 00000005h
  loc_007212E9: push 0044DDBCh ; "-1"
  loc_007212EE: push 004537C0h ; "GoldPassRemember"
  loc_007212F3: push 0044317Ch ; "UserInfo"
  loc_007212F8: push 004537A4h ; "BonziBUDDY"
  loc_007212FD: call [00401010h] ; rtcSaveSetting
  loc_00721303: mov var_4, 00000006h
  loc_0072130A: mov edx, Me
  loc_0072130D: mov eax, [edx]
  loc_0072130F: mov ecx, Me
  loc_00721312: push ecx
  loc_00721313: call [eax+00000314h]
  loc_00721319: push eax
  loc_0072131A: lea edx, var_28
  loc_0072131D: push edx
  loc_0072131E: call [00401128h] ; __vbaObjSet
  loc_00721324: mov var_30, eax
  loc_00721327: lea eax, var_24
  loc_0072132A: push eax
  loc_0072132B: mov ecx, var_30
  loc_0072132E: mov edx, [ecx]
  loc_00721330: mov eax, var_30
  loc_00721333: push eax
  loc_00721334: call [edx+00000050h]
  loc_00721337: fnclex
  loc_00721339: mov var_34, eax
  loc_0072133C: cmp var_34, 00000000h
  loc_00721340: jge 0072135Ch
  loc_00721342: push 00000050h
  loc_00721344: push 00441988h
  loc_00721349: mov ecx, var_30
  loc_0072134C: push ecx
  loc_0072134D: mov edx, var_34
  loc_00721350: push edx
  loc_00721351: call [004010CCh] ; __vbaHresultCheckObj
  loc_00721357: mov var_58, eax
  loc_0072135A: jmp 00721363h
  loc_0072135C: mov var_58, 00000000h
  loc_00721363: mov eax, var_24
  loc_00721366: push eax
  loc_00721367: push 00453878h ; "GoldPass"
  loc_0072136C: push 0044317Ch ; "UserInfo"
  loc_00721371: push 004537A4h ; "BonziBUDDY"
  loc_00721376: call [00401010h] ; rtcSaveSetting
  loc_0072137C: lea ecx, var_24
  loc_0072137F: call [00401430h] ; __vbaFreeStr
  loc_00721385: lea ecx, var_28
  loc_00721388: call [0040142Ch] ; __vbaFreeObj
  loc_0072138E: jmp 0072143Fh
  loc_00721393: mov var_4, 00000008h
  loc_0072139A: push 0044402Ch
  loc_0072139F: push 004537C0h ; "GoldPassRemember"
  loc_007213A4: push 0044317Ch ; "UserInfo"
  loc_007213A9: push 004537A4h ; "BonziBUDDY"
  loc_007213AE: call [00401010h] ; rtcSaveSetting
  loc_007213B4: mov var_4, 00000009h
  loc_007213BB: mov ecx, Me
  loc_007213BE: mov edx, [ecx]
  loc_007213C0: mov eax, Me
  loc_007213C3: push eax
  loc_007213C4: call [edx+00000314h]
  loc_007213CA: push eax
  loc_007213CB: lea ecx, var_28
  loc_007213CE: push ecx
  loc_007213CF: call [00401128h] ; __vbaObjSet
  loc_007213D5: mov var_30, eax
  loc_007213D8: lea edx, var_24
  loc_007213DB: push edx
  loc_007213DC: mov eax, var_30
  loc_007213DF: mov ecx, [eax]
  loc_007213E1: mov edx, var_30
  loc_007213E4: push edx
  loc_007213E5: call [ecx+00000050h]
  loc_007213E8: fnclex
  loc_007213EA: mov var_34, eax
  loc_007213ED: cmp var_34, 00000000h
  loc_007213F1: jge 0072140Dh
  loc_007213F3: push 00000050h
  loc_007213F5: push 00441988h
  loc_007213FA: mov eax, var_30
  loc_007213FD: push eax
  loc_007213FE: mov ecx, var_34
  loc_00721401: push ecx
  loc_00721402: call [004010CCh] ; __vbaHresultCheckObj
  loc_00721408: mov var_5C, eax
  loc_0072140B: jmp 00721414h
  loc_0072140D: mov var_5C, 00000000h
  loc_00721414: mov edx, var_24
  loc_00721417: push edx
  loc_00721418: push 00453878h ; "GoldPass"
  loc_0072141D: push 0044317Ch ; "UserInfo"
  loc_00721422: push 004537A4h ; "BonziBUDDY"
  loc_00721427: call [00401010h] ; rtcSaveSetting
  loc_0072142D: lea ecx, var_24
  loc_00721430: call [00401430h] ; __vbaFreeStr
  loc_00721436: lea ecx, var_28
  loc_00721439: call [0040142Ch] ; __vbaFreeObj
  loc_0072143F: mov var_4, 0000000Bh
  loc_00721446: mov edx, 0043C9F4h
  loc_0072144B: mov ecx, 0073A714h
  loc_00721450: call [00401310h] ; __vbaStrCopy
  loc_00721456: push 00721471h
  loc_0072145B: jmp 00721470h
  loc_0072145D: lea ecx, var_24
  loc_00721460: call [00401430h] ; __vbaFreeStr
  loc_00721466: lea ecx, var_28
  loc_00721469: call [0040142Ch] ; __vbaFreeObj
  loc_0072146F: ret
  loc_00721470: ret
  loc_00721471: xor eax, eax
  loc_00721473: mov ecx, var_20
  loc_00721476: mov fs:[00000000h], ecx
  loc_0072147D: pop edi
  loc_0072147E: pop esi
  loc_0072147F: pop ebx
  loc_00721480: mov esp, ebp
  loc_00721482: pop ebp
  loc_00721483: retn 0004h
End Sub

Private Sub Proc_71_19_721490(arg_C) '721490
  loc_00721490: push ebp
  loc_00721491: mov ebp, esp
  loc_00721493: sub esp, 00000008h
  loc_00721496: push 00412856h ; __vbaExceptHandler
  loc_0072149B: mov eax, fs:[00000000h]
  loc_007214A1: push eax
  loc_007214A2: mov fs:[00000000h], esp
  loc_007214A9: sub esp, 00000064h
  loc_007214AC: push ebx
  loc_007214AD: push esi
  loc_007214AE: push edi
  loc_007214AF: mov var_8, esp
  loc_007214B2: mov var_4, 00411CC0h
  loc_007214B9: mov edi, Me
  loc_007214BC: xor esi, esi
  loc_007214BE: mov var_14, esi
  loc_007214C1: mov var_18, esi
  loc_007214C4: mov eax, [edi]
  loc_007214C6: mov var_1C, esi
  loc_007214C9: cmp eax, 00741938h
  loc_007214CE: mov var_20, esi
  loc_007214D1: mov var_24, esi
  loc_007214D4: mov var_34, esi
  loc_007214D7: mov var_44, esi
  loc_007214DA: mov var_54, esi
  loc_007214DD: jz 007214E5h
  loc_007214DF: call [00401280h] ; __vbaFailedFriend
  loc_007214E5: mov edx, arg_C
  loc_007214E8: lea ecx, var_14
  loc_007214EB: call [00401310h] ; __vbaStrCopy
  loc_007214F1: mov eax, [edi]
  loc_007214F3: push 004515C8h
  loc_007214F8: push esi
  loc_007214F9: push 00000004h
  loc_007214FB: push edi
  loc_007214FC: call [eax+00000368h]
  loc_00721502: mov ebx, [00401128h] ; __vbaObjSet
  loc_00721508: lea ecx, var_18
  loc_0072150B: push eax
  loc_0072150C: push ecx
  loc_0072150D: call ebx
  loc_0072150F: lea edx, var_34
  loc_00721512: push eax
  loc_00721513: push edx
  loc_00721514: call [00401214h] ; __vbaLateIdCallLd
  loc_0072151A: add esp, 00000010h
  loc_0072151D: push eax
  loc_0072151E: call [004011F8h] ; __vbaCastObjVar
  loc_00721524: push eax
  loc_00721525: lea eax, var_1C
  loc_00721528: push eax
  loc_00721529: call ebx
  loc_0072152B: lea ecx, var_14
  loc_0072152E: mov esi, eax
  loc_00721530: mov var_4C, ecx
  loc_00721533: lea eax, var_20
  loc_00721536: lea ecx, var_54
  loc_00721539: mov var_54, 00004008h
  loc_00721540: mov edx, [esi]
  loc_00721542: push eax
  loc_00721543: push ecx
  loc_00721544: push esi
  loc_00721545: call [edx+00000024h]
  loc_00721548: test eax, eax
  loc_0072154A: fnclex
  loc_0072154C: jge 0072155Dh
  loc_0072154E: push 00000024h
  loc_00721550: push 004515C8h
  loc_00721555: push esi
  loc_00721556: push eax
  loc_00721557: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072155D: mov eax, var_20
  loc_00721560: lea edx, var_44
  loc_00721563: push edx
  loc_00721564: mov var_20, 00000000h
  loc_0072156B: mov var_3C, eax
  loc_0072156E: mov var_44, 00000009h
  loc_00721575: call [0040137Ch] ; __vbaVerifyVarObj
  loc_0072157B: mov edx, [eax]
  loc_0072157D: sub esp, 00000010h
  loc_00721580: mov ecx, esp
  loc_00721582: push 00000000h
  loc_00721584: push 0000000Fh
  loc_00721586: mov [ecx], edx
  loc_00721588: mov edx, [eax+00000004h]
  loc_0072158B: push edi
  loc_0072158C: mov [ecx+00000004h], edx
  loc_0072158F: mov edx, [eax+00000008h]
  loc_00721592: mov eax, [eax+0000000Ch]
  loc_00721595: mov [ecx+00000008h], edx
  loc_00721598: mov [ecx+0000000Ch], eax
  loc_0072159B: mov ecx, [edi]
  loc_0072159D: call [ecx+00000368h]
  loc_007215A3: lea edx, var_24
  loc_007215A6: push eax
  loc_007215A7: push edx
  loc_007215A8: call ebx
  loc_007215AA: push eax
  loc_007215AB: call [00401274h] ; __vbaLateIdStAd
  loc_007215B1: lea eax, var_24
  loc_007215B4: lea ecx, var_1C
  loc_007215B7: push eax
  loc_007215B8: lea edx, var_18
  loc_007215BB: push ecx
  loc_007215BC: push edx
  loc_007215BD: push 00000003h
  loc_007215BF: call [00401068h] ; __vbaFreeObjList
  loc_007215C5: lea eax, var_44
  loc_007215C8: lea ecx, var_34
  loc_007215CB: push eax
  loc_007215CC: push ecx
  loc_007215CD: push 00000002h
  loc_007215CF: call [00401050h] ; __vbaFreeVarList
  loc_007215D5: add esp, 00000038h
  loc_007215D8: push 00721615h
  loc_007215DD: jmp 0072160Bh
  loc_007215DF: lea edx, var_24
  loc_007215E2: lea eax, var_20
  loc_007215E5: push edx
  loc_007215E6: lea ecx, var_1C
  loc_007215E9: push eax
  loc_007215EA: lea edx, var_18
  loc_007215ED: push ecx
  loc_007215EE: push edx
  loc_007215EF: push 00000004h
  loc_007215F1: call [00401068h] ; __vbaFreeObjList
  loc_007215F7: lea eax, var_44
  loc_007215FA: lea ecx, var_34
  loc_007215FD: push eax
  loc_007215FE: push ecx
  loc_007215FF: push 00000002h
  loc_00721601: call [00401050h] ; __vbaFreeVarList
  loc_00721607: add esp, 00000020h
  loc_0072160A: ret
  loc_0072160B: lea ecx, var_14
  loc_0072160E: call [00401430h] ; __vbaFreeStr
  loc_00721614: ret
  loc_00721615: mov ecx, var_10
  loc_00721618: pop edi
  loc_00721619: pop esi
  loc_0072161A: xor eax, eax
  loc_0072161C: mov fs:[00000000h], ecx
  loc_00721623: pop ebx
  loc_00721624: mov esp, ebp
  loc_00721626: pop ebp
  loc_00721627: retn 0008h
End Sub

Private Sub Proc_71_20_721630
  loc_00721630: mov eax, var_4
  loc_00721634: push eax
  loc_00721635: mov ecx, [eax]
  loc_00721637: call [ecx+00000744h]
  loc_0072163D: xor eax, eax
  loc_0072163F: retn 0004h
End Sub

Private Sub Proc_71_21_721650
  loc_00721650: push ebp
  loc_00721651: mov ebp, esp
  loc_00721653: sub esp, 00000008h
  loc_00721656: push 00412856h ; __vbaExceptHandler
  loc_0072165B: mov eax, fs:[00000000h]
  loc_00721661: push eax
  loc_00721662: mov fs:[00000000h], esp
  loc_00721669: sub esp, 00000088h
  loc_0072166F: push ebx
  loc_00721670: push esi
  loc_00721671: push edi
  loc_00721672: mov var_8, esp
  loc_00721675: mov var_4, 00411CD0h
  loc_0072167C: mov edi, Me
  loc_0072167F: xor ebx, ebx
  loc_00721681: push edi
  loc_00721682: mov var_18, ebx
  loc_00721685: mov eax, [edi]
  loc_00721687: mov var_1C, ebx
  loc_0072168A: mov var_20, ebx
  loc_0072168D: mov var_30, ebx
  loc_00721690: mov var_40, ebx
  loc_00721693: mov var_50, ebx
  loc_00721696: mov var_60, ebx
  loc_00721699: mov var_70, ebx
  loc_0072169C: call [eax+0000033Ch]
  loc_007216A2: lea ecx, var_20
  loc_007216A5: push eax
  loc_007216A6: push ecx
  loc_007216A7: call [00401128h] ; __vbaObjSet
  loc_007216AD: mov esi, eax
  loc_007216AF: push 0043C9F4h
  loc_007216B4: push esi
  loc_007216B5: mov edx, [esi]
  loc_007216B7: call [edx+00000054h]
  loc_007216BA: cmp eax, ebx
  loc_007216BC: fnclex
  loc_007216BE: jge 007216CFh
  loc_007216C0: push 00000054h
  loc_007216C2: push 00441988h
  loc_007216C7: push esi
  loc_007216C8: push eax
  loc_007216C9: call [004010CCh] ; __vbaHresultCheckObj
  loc_007216CF: mov ebx, [0040142Ch] ; __vbaFreeObj
  loc_007216D5: lea ecx, var_20
  loc_007216D8: call ebx
  loc_007216DA: mov eax, [edi]
  loc_007216DC: push edi
  loc_007216DD: call [eax+0000032Ch]
  loc_007216E3: lea ecx, var_20
  loc_007216E6: push eax
  loc_007216E7: push ecx
  loc_007216E8: call [00401128h] ; __vbaObjSet
  loc_007216EE: mov esi, eax
  loc_007216F0: push esi
  loc_007216F1: mov edx, [esi]
  loc_007216F3: call [edx+000001E8h]
  loc_007216F9: test eax, eax
  loc_007216FB: fnclex
  loc_007216FD: jge 00721711h
  loc_007216FF: push 000001E8h
  loc_00721704: push 00447F18h
  loc_00721709: push esi
  loc_0072170A: push eax
  loc_0072170B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00721711: lea ecx, var_20
  loc_00721714: call ebx
  loc_00721716: mov eax, [edi]
  loc_00721718: push edi
  loc_00721719: call [eax+00000330h]
  loc_0072171F: lea ecx, var_20
  loc_00721722: push eax
  loc_00721723: push ecx
  loc_00721724: call [00401128h] ; __vbaObjSet
  loc_0072172A: mov esi, eax
  loc_0072172C: push esi
  loc_0072172D: mov edx, [esi]
  loc_0072172F: call [edx+000001E8h]
  loc_00721735: test eax, eax
  loc_00721737: fnclex
  loc_00721739: jge 0072174Dh
  loc_0072173B: push 000001E8h
  loc_00721740: push 00447F18h
  loc_00721745: push esi
  loc_00721746: push eax
  loc_00721747: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072174D: lea ecx, var_20
  loc_00721750: call ebx
  loc_00721752: mov eax, [edi]
  loc_00721754: push edi
  loc_00721755: call [eax+00000748h]
  loc_0072175B: mov ax, [edi+00000034h]
  loc_0072175F: test ax, ax
  loc_00721762: mov var_98, eax
  loc_00721768: jle 00721A15h
  loc_0072176E: mov var_14, 00000001h
  loc_00721775: cmp var_14, ax
  loc_00721779: jg 00721A15h
  loc_0072177F: mov eax, [0073C818h]
  loc_00721784: test eax, eax
  loc_00721786: jnz 00721798h
  loc_00721788: push 0073C818h
  loc_0072178D: push 00441F00h
  loc_00721792: call [004012FCh] ; __vbaNew2
  loc_00721798: mov esi, [0073C818h]
  loc_0072179E: lea edx, var_20
  loc_007217A1: push edx
  loc_007217A2: push esi
  loc_007217A3: mov ecx, [esi]
  loc_007217A5: call [ecx+00000014h]
  loc_007217A8: test eax, eax
  loc_007217AA: fnclex
  loc_007217AC: jge 007217BDh
  loc_007217AE: push 00000014h
  loc_007217B0: push 00441EF0h
  loc_007217B5: push esi
  loc_007217B6: push eax
  loc_007217B7: call [004010CCh] ; __vbaHresultCheckObj
  loc_007217BD: mov eax, var_20
  loc_007217C0: lea edx, var_1C
  loc_007217C3: push edx
  loc_007217C4: push eax
  loc_007217C5: mov ecx, [eax]
  loc_007217C7: mov esi, eax
  loc_007217C9: call [ecx+00000060h]
  loc_007217CC: test eax, eax
  loc_007217CE: fnclex
  loc_007217D0: jge 007217E1h
  loc_007217D2: push 00000060h
  loc_007217D4: push 004437B4h
  loc_007217D9: push esi
  loc_007217DA: push eax
  loc_007217DB: call [004010CCh] ; __vbaHresultCheckObj
  loc_007217E1: mov eax, [edi+00000038h]
  loc_007217E4: mov var_58, 00475770h ; "false"
  loc_007217EB: test eax, eax
  loc_007217ED: mov var_60, 00000008h
  loc_007217F4: jz 0072181Ah
  loc_007217F6: cmp [eax], 0001h
  loc_007217FA: jnz 0072181Ah
  loc_007217FC: movsx esi, var_14
  loc_00721800: mov edx, [eax+00000014h]
  loc_00721803: mov ecx, [eax+00000010h]
  loc_00721806: sub esi, edx
  loc_00721808: cmp esi, ecx
  loc_0072180A: jb 00721812h
  loc_0072180C: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00721812: lea eax, [esi+esi*2]
  loc_00721815: shl eax, 03h
  loc_00721818: jmp 00721820h
  loc_0072181A: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00721820: mov edx, var_60
  loc_00721823: sub esp, 00000010h
  loc_00721826: mov ecx, esp
  loc_00721828: mov [ecx], edx
  loc_0072182A: mov edx, var_5C
  loc_0072182D: mov [ecx+00000004h], edx
  loc_00721830: mov edx, var_58
  loc_00721833: mov [ecx+00000008h], edx
  loc_00721836: mov edx, var_54
  loc_00721839: mov [ecx+0000000Ch], edx
  loc_0072183C: mov ecx, [edi+00000038h]
  loc_0072183F: mov edx, [ecx+0000000Ch]
  loc_00721842: mov ecx, var_1C
  loc_00721845: mov eax, [edx+eax+00000004h]
  loc_00721849: push eax
  loc_0072184A: push 0043C248h ; "Installed"
  loc_0072184F: push ecx
  loc_00721850: call [00401354h] ; rtcGetSetting
  loc_00721856: mov var_28, eax
  loc_00721859: lea edx, var_30
  loc_0072185C: lea eax, var_40
  loc_0072185F: push edx
  loc_00721860: push eax
  loc_00721861: mov var_30, 00000008h
  loc_00721868: call [00401080h] ; rtcLowerCaseVar
  loc_0072186E: lea ecx, var_40
  loc_00721871: lea edx, var_70
  loc_00721874: push ecx
  loc_00721875: push edx
  loc_00721876: mov var_68, 00450E50h ; "true"
  loc_0072187D: mov var_70, 00008008h
  loc_00721884: call [00401348h] ; __vbaVarTstNe
  loc_0072188A: lea ecx, var_1C
  loc_0072188D: mov esi, eax
  loc_0072188F: call [00401430h] ; __vbaFreeStr
  loc_00721895: lea ecx, var_20
  loc_00721898: call ebx
  loc_0072189A: lea eax, var_40
  loc_0072189D: lea ecx, var_30
  loc_007218A0: push eax
  loc_007218A1: push ecx
  loc_007218A2: push 00000002h
  loc_007218A4: call [00401050h] ; __vbaFreeVarList
  loc_007218AA: add esp, 0000000Ch
  loc_007218AD: test si, si
  loc_007218B0: Unknown_EC45895F()
  loc_007218B6: mov edx, [edi+00000038h]
  loc_007218B9: lea eax, var_18
  loc_007218BC: push edx
  loc_007218BD: push eax
  loc_007218BE: call [00401364h] ; __vbaAryLock
  loc_007218C4: mov ecx, var_18
  loc_007218C7: test ecx, ecx
  loc_007218C9: jz 007218F2h
  loc_007218CB: cmp [ecx], 0001h
  loc_007218CF: jnz 007218F2h
  loc_007218D1: movsx esi, var_14
  loc_007218D5: mov edx, [ecx+00000014h]
  loc_007218D8: mov eax, [ecx+00000010h]
  loc_007218DB: sub esi, edx
  loc_007218DD: cmp esi, eax
  loc_007218DF: jb 007218EAh
  loc_007218E1: call [004011A8h] ; __vbaGenerateBoundsError
  loc_007218E7: mov ecx, var_18
  loc_007218EA: lea eax, [esi+esi*2]
  loc_007218ED: shl eax, 03h
  loc_007218F0: jmp 007218FBh
  loc_007218F2: call [004011A8h] ; __vbaGenerateBoundsError
  loc_007218F8: mov ecx, var_18
  loc_007218FB: mov ecx, [ecx+0000000Ch]
  loc_007218FE: mov var_60, 0000400Bh
  loc_00721905: lea edx, [ecx+eax+00000012h]
  loc_00721909: lea eax, var_60
  loc_0072190C: lea ecx, var_30
  loc_0072190F: push eax
  loc_00721910: push ecx
  loc_00721911: mov var_58, edx
  loc_00721914: call [00401080h] ; rtcLowerCaseVar
  loc_0072191A: lea edx, var_18
  loc_0072191D: push edx
  loc_0072191E: call [00401410h] ; __vbaAryUnlock
  loc_00721924: lea eax, var_30
  loc_00721927: lea ecx, var_70
  loc_0072192A: push eax
  loc_0072192B: push ecx
  loc_0072192C: mov var_68, 00450E50h ; "true"
  loc_00721933: mov var_70, 00008008h
  loc_0072193A: call [00401348h] ; __vbaVarTstNe
  loc_00721940: lea ecx, var_30
  loc_00721943: mov si, ax
  loc_00721946: call [00401030h] ; __vbaFreeVar
  loc_0072194C: test si, si
  loc_0072194F: Unknown_EC45895F()
  loc_00721955: mov edx, [edi]
  loc_00721957: push edi
  loc_00721958: call [edx+0000032Ch]
  loc_0072195E: push eax
  loc_0072195F: lea eax, var_20
  loc_00721962: push eax
  loc_00721963: call [00401128h] ; __vbaObjSet
  loc_00721969: mov esi, eax
  loc_0072196B: mov eax, [edi+00000038h]
  loc_0072196E: test eax, eax
  loc_00721970: mov var_58, 80020004h
  loc_00721977: mov var_60, 0000000Ah
  loc_0072197E: jz 007219A4h
  loc_00721980: cmp [eax], 0001h
  loc_00721984: jnz 007219A4h
  loc_00721986: movsx ebx, var_14
  loc_0072198A: mov edx, [eax+00000014h]
  loc_0072198D: mov ecx, [eax+00000010h]
  loc_00721990: sub ebx, edx
  loc_00721992: cmp ebx, ecx
  loc_00721994: jb 0072199Ch
  loc_00721996: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0072199C: lea eax, [ebx+ebx*2]
  loc_0072199F: shl eax, 03h
  loc_007219A2: jmp 007219AAh
  loc_007219A4: call [004011A8h] ; __vbaGenerateBoundsError
  loc_007219AA: mov ebx, var_60
  loc_007219AD: sub esp, 00000010h
  loc_007219B0: mov edx, esp
  loc_007219B2: mov ecx, [esi]
  loc_007219B4: mov [edx], ebx
  loc_007219B6: mov ebx, var_5C
  loc_007219B9: mov [edx+00000004h], ebx
  loc_007219BC: mov ebx, var_58
  loc_007219BF: mov [edx+00000008h], ebx
  loc_007219C2: mov ebx, var_54
  loc_007219C5: mov [edx+0000000Ch], ebx
  loc_007219C8: mov edx, [edi+00000038h]
  loc_007219CB: mov edx, [edx+0000000Ch]
  loc_007219CE: mov eax, [edx+eax]
  loc_007219D1: push eax
  loc_007219D2: push esi
  loc_007219D3: call [ecx+000001ECh]
  loc_007219D9: test eax, eax
  loc_007219DB: fnclex
  loc_007219DD: jge 007219F1h
  loc_007219DF: push 000001ECh
  loc_007219E4: push 00447F18h
  loc_007219E9: push esi
  loc_007219EA: push eax
  loc_007219EB: call [004010CCh] ; __vbaHresultCheckObj
  loc_007219F1: mov ebx, [0040142Ch] ; __vbaFreeObj
  loc_007219F7: lea ecx, var_20
  loc_007219FA: call ebx
  loc_007219FC: mov eax, 00000001h
  loc_00721A01: add ax, var_14
  loc_00721A05: jo 00721A66h
  loc_00721A07: mov var_14, eax
  loc_00721A0A: mov eax, var_98
  loc_00721A10: jmp 00721775h
  loc_00721A15: push 00721A51h
  loc_00721A1A: jmp 00721A50h
  loc_00721A1C: lea ecx, var_18
  loc_00721A1F: push ecx
  loc_00721A20: call [00401410h] ; __vbaAryUnlock
  loc_00721A26: lea ecx, var_1C
  loc_00721A29: call [00401430h] ; __vbaFreeStr
  loc_00721A2F: lea ecx, var_20
  loc_00721A32: call [0040142Ch] ; __vbaFreeObj
  loc_00721A38: lea edx, var_50
  loc_00721A3B: lea eax, var_40
  loc_00721A3E: push edx
  loc_00721A3F: lea ecx, var_30
  loc_00721A42: push eax
  loc_00721A43: push ecx
  loc_00721A44: push 00000003h
  loc_00721A46: call [00401050h] ; __vbaFreeVarList
  loc_00721A4C: add esp, 00000010h
  loc_00721A4F: ret
  loc_00721A50: ret
  loc_00721A51: mov ecx, var_10
  loc_00721A54: pop edi
  loc_00721A55: pop esi
  loc_00721A56: xor eax, eax
  loc_00721A58: mov fs:[00000000h], ecx
  loc_00721A5F: pop ebx
  loc_00721A60: mov esp, ebp
  loc_00721A62: pop ebp
  loc_00721A63: retn 0004h
End Sub

Private Sub Proc_71_22_721A70
  loc_00721A70: push ebp
  loc_00721A71: mov ebp, esp
  loc_00721A73: sub esp, 00000018h
  loc_00721A76: push 00412856h ; __vbaExceptHandler
  loc_00721A7B: mov eax, fs:[00000000h]
  loc_00721A81: push eax
  loc_00721A82: mov fs:[00000000h], esp
  loc_00721A89: mov eax, 000000D8h
  loc_00721A8E: call 00412850h ; __vbaChkstk
  loc_00721A93: push ebx
  loc_00721A94: push esi
  loc_00721A95: push edi
  loc_00721A96: mov var_18, esp
  loc_00721A99: mov var_14, 00411CE0h ; "&"
  loc_00721AA0: mov var_10, 00000000h
  loc_00721AA7: mov var_C, 00000000h
  loc_00721AAE: mov var_4, 00000001h
  loc_00721AB5: mov var_4, 00000002h
  loc_00721ABC: push FFFFFFFFh
  loc_00721ABE: call [00401124h] ; __vbaOnError
  loc_00721AC4: mov var_4, 00000003h
  loc_00721ACB: mov var_74, 0043C9F4h
  loc_00721AD2: mov var_7C, 00000008h
  loc_00721AD9: mov eax, 00000010h
  loc_00721ADE: call 00412850h ; __vbaChkstk
  loc_00721AE3: mov eax, esp
  loc_00721AE5: mov ecx, var_7C
  loc_00721AE8: mov [eax], ecx
  loc_00721AEA: mov edx, var_78
  loc_00721AED: mov [eax+00000004h], edx
  loc_00721AF0: mov ecx, var_74
  loc_00721AF3: mov [eax+00000008h], ecx
  loc_00721AF6: mov edx, var_70
  loc_00721AF9: mov [eax+0000000Ch], edx
  loc_00721AFC: push 00453860h ; "GoldEmail"
  loc_00721B01: push 0044317Ch ; "UserInfo"
  loc_00721B06: push 004537A4h ; "BonziBUDDY"
  loc_00721B0B: call [00401354h] ; rtcGetSetting
  loc_00721B11: mov edx, eax
  loc_00721B13: lea ecx, var_28
  loc_00721B16: call [004013C0h] ; __vbaStrMove
  loc_00721B1C: mov var_4, 00000004h
  loc_00721B23: mov var_74, 0043C9F4h
  loc_00721B2A: mov var_7C, 00000008h
  loc_00721B31: mov eax, 00000010h
  loc_00721B36: call 00412850h ; __vbaChkstk
  loc_00721B3B: mov eax, esp
  loc_00721B3D: mov ecx, var_7C
  loc_00721B40: mov [eax], ecx
  loc_00721B42: mov edx, var_78
  loc_00721B45: mov [eax+00000004h], edx
  loc_00721B48: mov ecx, var_74
  loc_00721B4B: mov [eax+00000008h], ecx
  loc_00721B4E: mov edx, var_70
  loc_00721B51: mov [eax+0000000Ch], edx
  loc_00721B54: push 00453878h ; "GoldPass"
  loc_00721B59: push 0044317Ch ; "UserInfo"
  loc_00721B5E: push 004537A4h ; "BonziBUDDY"
  loc_00721B63: call [00401354h] ; rtcGetSetting
  loc_00721B69: mov edx, eax
  loc_00721B6B: lea ecx, var_24
  loc_00721B6E: call [004013C0h] ; __vbaStrMove
  loc_00721B74: mov var_4, 00000005h
  loc_00721B7B: mov var_74, 0043C9F4h
  loc_00721B82: mov var_7C, 00000008h
  loc_00721B89: mov eax, 00000010h
  loc_00721B8E: call 00412850h ; __vbaChkstk
  loc_00721B93: mov eax, esp
  loc_00721B95: mov ecx, var_7C
  loc_00721B98: mov [eax], ecx
  loc_00721B9A: mov edx, var_78
  loc_00721B9D: mov [eax+00000004h], edx
  loc_00721BA0: mov ecx, var_74
  loc_00721BA3: mov [eax+00000008h], ecx
  loc_00721BA6: mov edx, var_70
  loc_00721BA9: mov [eax+0000000Ch], edx
  loc_00721BAC: push 0044A160h ; "UserRegistrationNum"
  loc_00721BB1: push 0044317Ch ; "UserInfo"
  loc_00721BB6: push 004537A4h ; "BonziBUDDY"
  loc_00721BBB: call [00401354h] ; rtcGetSetting
  loc_00721BC1: mov edx, eax
  loc_00721BC3: lea ecx, var_30
  loc_00721BC6: call [004013C0h] ; __vbaStrMove
  loc_00721BCC: mov var_4, 00000006h
  loc_00721BD3: mov var_74, 0043C9F4h
  loc_00721BDA: mov var_7C, 00000008h
  loc_00721BE1: mov eax, 00000010h
  loc_00721BE6: call 00412850h ; __vbaChkstk
  loc_00721BEB: mov eax, esp
  loc_00721BED: mov ecx, var_7C
  loc_00721BF0: mov [eax], ecx
  loc_00721BF2: mov edx, var_78
  loc_00721BF5: mov [eax+00000004h], edx
  loc_00721BF8: mov ecx, var_74
  loc_00721BFB: mov [eax+00000008h], ecx
  loc_00721BFE: mov edx, var_70
  loc_00721C01: mov [eax+0000000Ch], edx
  loc_00721C04: push 0045073Ch ; "RegVersion"
  loc_00721C09: push 0044317Ch ; "UserInfo"
  loc_00721C0E: push 004537A4h ; "BonziBUDDY"
  loc_00721C13: call [00401354h] ; rtcGetSetting
  loc_00721C19: mov edx, eax
  loc_00721C1B: lea ecx, var_34
  loc_00721C1E: call [004013C0h] ; __vbaStrMove
  loc_00721C24: mov var_4, 00000007h
  loc_00721C2B: push 00475780h
  loc_00721C30: push 004538ECh ; "<USERGMID>28SBT8B892_223424AIP_NO_262266-VER_3_23478ASINGO-SHO_4382669483-4376447_7-VER_2</USERGMID>"
  loc_00721C35: call [00401098h] ; __vbaStrCat
  loc_00721C3B: mov edx, eax
  loc_00721C3D: lea ecx, var_38
  loc_00721C40: call [004013C0h] ; __vbaStrMove
  loc_00721C46: push eax
  loc_00721C47: push 004539F4h ; "<EMAIL>"
  loc_00721C4C: call [00401098h] ; __vbaStrCat
  loc_00721C52: mov edx, eax
  loc_00721C54: lea ecx, var_3C
  loc_00721C57: call [004013C0h] ; __vbaStrMove
  loc_00721C5D: push eax
  loc_00721C5E: mov eax, var_28
  loc_00721C61: push eax
  loc_00721C62: call [00401098h] ; __vbaStrCat
  loc_00721C68: mov edx, eax
  loc_00721C6A: lea ecx, var_40
  loc_00721C6D: call [004013C0h] ; __vbaStrMove
  loc_00721C73: push eax
  loc_00721C74: push 00453A08h ; "</EMAIL>"
  loc_00721C79: call [00401098h] ; __vbaStrCat
  loc_00721C7F: mov edx, eax
  loc_00721C81: lea ecx, var_44
  loc_00721C84: call [004013C0h] ; __vbaStrMove
  loc_00721C8A: push eax
  loc_00721C8B: push 00453A20h ; "<PASSWORD>"
  loc_00721C90: call [00401098h] ; __vbaStrCat
  loc_00721C96: mov edx, eax
  loc_00721C98: lea ecx, var_48
  loc_00721C9B: call [004013C0h] ; __vbaStrMove
  loc_00721CA1: push eax
  loc_00721CA2: mov ecx, var_24
  loc_00721CA5: push ecx
  loc_00721CA6: call [00401098h] ; __vbaStrCat
  loc_00721CAC: mov edx, eax
  loc_00721CAE: lea ecx, var_4C
  loc_00721CB1: call [004013C0h] ; __vbaStrMove
  loc_00721CB7: push eax
  loc_00721CB8: push 00453A3Ch ; "</PASSWORD>"
  loc_00721CBD: call [00401098h] ; __vbaStrCat
  loc_00721CC3: mov edx, eax
  loc_00721CC5: lea ecx, var_50
  loc_00721CC8: call [004013C0h] ; __vbaStrMove
  loc_00721CCE: push eax
  loc_00721CCF: push 00453A58h ; "<REGNUM>"
  loc_00721CD4: call [00401098h] ; __vbaStrCat
  loc_00721CDA: mov edx, eax
  loc_00721CDC: lea ecx, var_54
  loc_00721CDF: call [004013C0h] ; __vbaStrMove
  loc_00721CE5: push eax
  loc_00721CE6: mov edx, var_30
  loc_00721CE9: push edx
  loc_00721CEA: call [00401098h] ; __vbaStrCat
  loc_00721CF0: mov edx, eax
  loc_00721CF2: lea ecx, var_58
  loc_00721CF5: call [004013C0h] ; __vbaStrMove
  loc_00721CFB: push eax
  loc_00721CFC: push 004536D4h ; "</REGNUM>"
  loc_00721D01: call [00401098h] ; __vbaStrCat
  loc_00721D07: mov edx, eax
  loc_00721D09: lea ecx, var_5C
  loc_00721D0C: call [004013C0h] ; __vbaStrMove
  loc_00721D12: push eax
  loc_00721D13: push 004534ECh ; "<CLIENTVERSION>"
  loc_00721D18: call [00401098h] ; __vbaStrCat
  loc_00721D1E: mov edx, eax
  loc_00721D20: lea ecx, var_60
  loc_00721D23: call [004013C0h] ; __vbaStrMove
  loc_00721D29: push eax
  loc_00721D2A: mov eax, var_34
  loc_00721D2D: push eax
  loc_00721D2E: call [00401098h] ; __vbaStrCat
  loc_00721D34: mov edx, eax
  loc_00721D36: lea ecx, var_64
  loc_00721D39: call [004013C0h] ; __vbaStrMove
  loc_00721D3F: push eax
  loc_00721D40: push 0045313Ch ; "</CLIENTVERSION>"
  loc_00721D45: call [00401098h] ; __vbaStrCat
  loc_00721D4B: mov edx, eax
  loc_00721D4D: lea ecx, var_68
  loc_00721D50: call [004013C0h] ; __vbaStrMove
  loc_00721D56: push eax
  loc_00721D57: push 00453A70h ; "</BBGOLDMEMBERREQUEST>"
  loc_00721D5C: call [00401098h] ; __vbaStrCat
  loc_00721D62: mov edx, eax
  loc_00721D64: lea ecx, var_2C
  loc_00721D67: call [004013C0h] ; __vbaStrMove
  loc_00721D6D: lea ecx, var_68
  loc_00721D70: push ecx
  loc_00721D71: lea edx, var_64
  loc_00721D74: push edx
  loc_00721D75: lea eax, var_60
  loc_00721D78: push eax
  loc_00721D79: lea ecx, var_5C
  loc_00721D7C: push ecx
  loc_00721D7D: lea edx, var_58
  loc_00721D80: push edx
  loc_00721D81: lea eax, var_54
  loc_00721D84: push eax
  loc_00721D85: lea ecx, var_50
  loc_00721D88: push ecx
  loc_00721D89: lea edx, var_4C
  loc_00721D8C: push edx
  loc_00721D8D: lea eax, var_48
  loc_00721D90: push eax
  loc_00721D91: lea ecx, var_44
  loc_00721D94: push ecx
  loc_00721D95: lea edx, var_40
  loc_00721D98: push edx
  loc_00721D99: lea eax, var_3C
  loc_00721D9C: push eax
  loc_00721D9D: lea ecx, var_38
  loc_00721DA0: push ecx
  loc_00721DA1: push 0000000Dh
  loc_00721DA3: call [00401324h] ; __vbaFreeStrList
  loc_00721DA9: add esp, 00000038h
  loc_00721DAC: mov var_4, 00000008h
  loc_00721DB3: cmp [0073A254h], 00000000h
  loc_00721DBA: jnz 00721DD8h
  loc_00721DBC: push 0073A254h
  loc_00721DC1: push 00431838h
  loc_00721DC6: call [004012FCh] ; __vbaNew2
  loc_00721DCC: mov var_E8, 0073A254h
  loc_00721DD6: jmp 00721DE2h
  loc_00721DD8: mov var_E8, 0073A254h
  loc_00721DE2: lea edx, var_D0
  loc_00721DE8: push edx
  loc_00721DE9: push 00453AA4h ; "B17"
  loc_00721DEE: mov eax, var_E8
  loc_00721DF4: mov ecx, [eax]
  loc_00721DF6: push ecx
  loc_00721DF7: call 006A5DC0h
  loc_00721DFC: movsx edx, var_D0
  loc_00721E03: test edx, edx
  loc_00721E05: jz 007220A0h
  loc_00721E0B: mov var_4, 00000009h
  loc_00721E12: mov edx, 0043C9F4h
  loc_00721E17: mov ecx, 0073A5C8h
  loc_00721E1C: call [00401310h] ; __vbaStrCopy
  loc_00721E22: mov var_4, 0000000Ah
  loc_00721E29: mov [0073A5CCh], 0000h
  loc_00721E32: mov var_4, 0000000Bh
  loc_00721E39: cmp [0073A254h], 00000000h
  loc_00721E40: jnz 00721E5Eh
  loc_00721E42: push 0073A254h
  loc_00721E47: push 00431838h
  loc_00721E4C: call [004012FCh] ; __vbaNew2
  loc_00721E52: mov var_EC, 0073A254h
  loc_00721E5C: jmp 00721E68h
  loc_00721E5E: mov var_EC, 0073A254h
  loc_00721E68: push 00000000h
  loc_00721E6A: push 00000012h
  loc_00721E6C: mov eax, var_EC
  loc_00721E72: mov ecx, [eax]
  loc_00721E74: mov edx, var_EC
  loc_00721E7A: mov eax, [edx]
  loc_00721E7C: mov edx, [eax]
  loc_00721E7E: push ecx
  loc_00721E7F: call [edx+000004B8h]
  loc_00721E85: push eax
  loc_00721E86: lea eax, var_6C
  loc_00721E89: push eax
  loc_00721E8A: call [00401128h] ; __vbaObjSet
  loc_00721E90: push eax
  loc_00721E91: call [0040103Ch] ; __vbaLateIdCall
  loc_00721E97: add esp, 0000000Ch
  loc_00721E9A: lea ecx, var_6C
  loc_00721E9D: call [0040142Ch] ; __vbaFreeObj
  loc_00721EA3: mov var_4, 0000000Ch
  loc_00721EAA: mov var_74, 0043DCF4h ; "http://secure.bonzi.com/bonzibuddy/goldmembers/broker.asp"
  loc_00721EB1: mov var_7C, 00000008h
  loc_00721EB8: cmp [0073A254h], 00000000h
  loc_00721EBF: jnz 00721EDDh
  loc_00721EC1: push 0073A254h
  loc_00721EC6: push 00431838h
  loc_00721ECB: call [004012FCh] ; __vbaNew2
  loc_00721ED1: mov var_F0, 0073A254h
  loc_00721EDB: jmp 00721EE7h
  loc_00721EDD: mov var_F0, 0073A254h
  loc_00721EE7: mov eax, 00000010h
  loc_00721EEC: call 00412850h ; __vbaChkstk
  loc_00721EF1: mov ecx, esp
  loc_00721EF3: mov edx, var_7C
  loc_00721EF6: mov [ecx], edx
  loc_00721EF8: mov eax, var_78
  loc_00721EFB: mov [ecx+00000004h], eax
  loc_00721EFE: mov edx, var_74
  loc_00721F01: mov [ecx+00000008h], edx
  loc_00721F04: mov eax, var_70
  loc_00721F07: mov [ecx+0000000Ch], eax
  loc_00721F0A: push 00000009h
  loc_00721F0C: mov ecx, var_F0
  loc_00721F12: mov edx, [ecx]
  loc_00721F14: mov eax, var_F0
  loc_00721F1A: mov ecx, [eax]
  loc_00721F1C: mov eax, [ecx]
  loc_00721F1E: push edx
  loc_00721F1F: call [eax+000004B8h]
  loc_00721F25: push eax
  loc_00721F26: lea ecx, var_6C
  loc_00721F29: push ecx
  loc_00721F2A: call [00401128h] ; __vbaObjSet
  loc_00721F30: push eax
  loc_00721F31: call [004013F0h] ; __vbaLateIdSt
  loc_00721F37: lea ecx, var_6C
  loc_00721F3A: call [0040142Ch] ; __vbaFreeObj
  loc_00721F40: mov var_4, 0000000Dh
  loc_00721F47: mov var_74, 0043DCF4h ; "http://secure.bonzi.com/bonzibuddy/goldmembers/broker.asp"
  loc_00721F4E: mov var_7C, 00000008h
  loc_00721F55: mov var_94, 0044A86Ch ; "POST"
  loc_00721F5F: mov var_9C, 00000008h
  loc_00721F69: mov edx, var_2C
  loc_00721F6C: mov var_B4, edx
  loc_00721F72: mov var_BC, 00000008h
  loc_00721F7C: cmp [0073A254h], 00000000h
  loc_00721F83: jnz 00721FA1h
  loc_00721F85: push 0073A254h
  loc_00721F8A: push 00431838h
  loc_00721F8F: call [004012FCh] ; __vbaNew2
  loc_00721F95: mov var_F4, 0073A254h
  loc_00721F9F: jmp 00721FABh
  loc_00721FA1: mov var_F4, 0073A254h
  loc_00721FAB: mov eax, 00000010h
  loc_00721FB0: call 00412850h ; __vbaChkstk
  loc_00721FB5: mov eax, esp
  loc_00721FB7: mov ecx, var_7C
  loc_00721FBA: mov [eax], ecx
  loc_00721FBC: mov edx, var_78
  loc_00721FBF: mov [eax+00000004h], edx
  loc_00721FC2: mov ecx, var_74
  loc_00721FC5: mov [eax+00000008h], ecx
  loc_00721FC8: mov edx, var_70
  loc_00721FCB: mov [eax+0000000Ch], edx
  loc_00721FCE: mov eax, 00000010h
  loc_00721FD3: call 00412850h ; __vbaChkstk
  loc_00721FD8: mov eax, esp
  loc_00721FDA: mov ecx, var_9C
  loc_00721FE0: mov [eax], ecx
  loc_00721FE2: mov edx, var_98
  loc_00721FE8: mov [eax+00000004h], edx
  loc_00721FEB: mov ecx, var_94
  loc_00721FF1: mov [eax+00000008h], ecx
  loc_00721FF4: mov edx, var_90
  loc_00721FFA: mov [eax+0000000Ch], edx
  loc_00721FFD: mov eax, 00000010h
  loc_00722002: call 00412850h ; __vbaChkstk
  loc_00722007: mov eax, esp
  loc_00722009: mov ecx, var_BC
  loc_0072200F: mov [eax], ecx
  loc_00722011: mov edx, var_B8
  loc_00722017: mov [eax+00000004h], edx
  loc_0072201A: mov ecx, var_B4
  loc_00722020: mov [eax+00000008h], ecx
  loc_00722023: mov edx, var_B0
  loc_00722029: mov [eax+0000000Ch], edx
  loc_0072202C: push 00000003h
  loc_0072202E: push 00000011h
  loc_00722030: mov eax, var_F4
  loc_00722036: mov ecx, [eax]
  loc_00722038: mov edx, var_F4
  loc_0072203E: mov eax, [edx]
  loc_00722040: mov edx, [eax]
  loc_00722042: push ecx
  loc_00722043: call [edx+000004B8h]
  loc_00722049: push eax
  loc_0072204A: lea eax, var_6C
  loc_0072204D: push eax
  loc_0072204E: call [00401128h] ; __vbaObjSet
  loc_00722054: push eax
  loc_00722055: call [0040103Ch] ; __vbaLateIdCall
  loc_0072205B: add esp, 0000003Ch
  loc_0072205E: lea ecx, var_6C
  loc_00722061: call [0040142Ch] ; __vbaFreeObj
  loc_00722067: mov var_4, 0000000Eh
  loc_0072206E: mov var_D0, 003Ch
  loc_00722077: lea ecx, var_D0
  loc_0072207D: push ecx
  loc_0072207E: call 0065DDB0h
  loc_00722083: mov var_4, 0000000Fh
  loc_0072208A: push 0073A5C8h
  loc_0072208F: mov edx, Me
  loc_00722092: mov eax, [edx]
  loc_00722094: mov ecx, Me
  loc_00722097: push ecx
  loc_00722098: call [eax+0000074Ch]
  loc_0072209E: jmp 00722115h
  loc_007220A0: mov var_4, 00000011h
  loc_007220A7: mov var_D0, 0000h
  loc_007220B0: mov edx, 0043DDD0h ; "http://www.bonzi.com/bonzibuddy/goldmembers/b17signup.asp"
  loc_007220B5: lea ecx, var_38
  loc_007220B8: call [00401310h] ; __vbaStrCopy
  loc_007220BE: cmp [0073A254h], 00000000h
  loc_007220C5: jnz 007220E3h
  loc_007220C7: push 0073A254h
  loc_007220CC: push 00431838h
  loc_007220D1: call [004012FCh] ; __vbaNew2
  loc_007220D7: mov var_F8, 0073A254h
  loc_007220E1: jmp 007220EDh
  loc_007220E3: mov var_F8, 0073A254h
  loc_007220ED: lea edx, var_D0
  loc_007220F3: push edx
  loc_007220F4: push 00000000h
  loc_007220F6: push 00000000h
  loc_007220F8: push 00000000h
  loc_007220FA: lea eax, var_38
  loc_007220FD: push eax
  loc_007220FE: mov ecx, var_F8
  loc_00722104: mov edx, [ecx]
  loc_00722106: push edx
  loc_00722107: call 00679A40h
  loc_0072210C: lea ecx, var_38
  loc_0072210F: call [00401430h] ; __vbaFreeStr
  loc_00722115: push 00722193h
  loc_0072211A: jmp 00722165h
  loc_0072211C: lea eax, var_68
  loc_0072211F: push eax
  loc_00722120: lea ecx, var_64
  loc_00722123: push ecx
  loc_00722124: lea edx, var_60
  loc_00722127: push edx
  loc_00722128: lea eax, var_5C
  loc_0072212B: push eax
  loc_0072212C: lea ecx, var_58
  loc_0072212F: push ecx
  loc_00722130: lea edx, var_54
  loc_00722133: push edx
  loc_00722134: lea eax, var_50
  loc_00722137: push eax
  loc_00722138: lea ecx, var_4C
  loc_0072213B: push ecx
  loc_0072213C: lea edx, var_48
  loc_0072213F: push edx
  loc_00722140: lea eax, var_44
  loc_00722143: push eax
  loc_00722144: lea ecx, var_40
  loc_00722147: push ecx
  loc_00722148: lea edx, var_3C
  loc_0072214B: push edx
  loc_0072214C: lea eax, var_38
  loc_0072214F: push eax
  loc_00722150: push 0000000Dh
  loc_00722152: call [00401324h] ; __vbaFreeStrList
  loc_00722158: add esp, 00000038h
  loc_0072215B: lea ecx, var_6C
  loc_0072215E: call [0040142Ch] ; __vbaFreeObj
  loc_00722164: ret
  loc_00722165: lea ecx, var_24
  loc_00722168: call [00401430h] ; __vbaFreeStr
  loc_0072216E: lea ecx, var_28
  loc_00722171: call [00401430h] ; __vbaFreeStr
  loc_00722177: lea ecx, var_2C
  loc_0072217A: call [00401430h] ; __vbaFreeStr
  loc_00722180: lea ecx, var_30
  loc_00722183: call [00401430h] ; __vbaFreeStr
  loc_00722189: lea ecx, var_34
  loc_0072218C: call [00401430h] ; __vbaFreeStr
  loc_00722192: ret
  loc_00722193: xor eax, eax
  loc_00722195: mov ecx, var_20
  loc_00722198: mov fs:[00000000h], ecx
  loc_0072219F: pop edi
  loc_007221A0: pop esi
  loc_007221A1: pop ebx
  loc_007221A2: mov esp, ebp
  loc_007221A4: pop ebp
  loc_007221A5: retn 0004h
End Sub

Private Sub Proc_71_23_7221B0(arg_C) '7221B0
  loc_007221B0: push ebp
  loc_007221B1: mov ebp, esp
  loc_007221B3: sub esp, 00000018h
  loc_007221B6: push 00412856h ; __vbaExceptHandler
  loc_007221BB: mov eax, fs:[00000000h]
  loc_007221C1: push eax
  loc_007221C2: mov fs:[00000000h], esp
  loc_007221C9: mov eax, 00000138h
  loc_007221CE: call 00412850h ; __vbaChkstk
  loc_007221D3: push ebx
  loc_007221D4: push esi
  loc_007221D5: push edi
  loc_007221D6: mov var_18, esp
  loc_007221D9: mov var_14, 00411D50h ; "&"
  loc_007221E0: mov var_10, 00000000h
  loc_007221E7: mov var_C, 00000000h
  loc_007221EE: mov var_4, 00000001h
  loc_007221F5: mov var_4, 00000002h
  loc_007221FC: push FFFFFFFFh
  loc_007221FE: call [00401124h] ; __vbaOnError
  loc_00722204: mov var_4, 00000003h
  loc_0072220B: mov eax, Me
  loc_0072220E: mov [eax+00000034h], 0000h
  loc_00722214: mov var_4, 00000004h
  loc_0072221B: mov var_114, 0000h
  loc_00722224: mov edx, 0047581Ch ; "Count"
  loc_00722229: lea ecx, var_78
  loc_0072222C: call [00401310h] ; __vbaStrCopy
  loc_00722232: mov edx, 004757FCh ; "BBProductList"
  loc_00722237: lea ecx, var_74
  loc_0072223A: call [00401310h] ; __vbaStrCopy
  loc_00722240: lea ecx, var_114
  loc_00722246: push ecx
  loc_00722247: lea edx, var_78
  loc_0072224A: push edx
  loc_0072224B: lea eax, var_74
  loc_0072224E: push eax
  loc_0072224F: mov ecx, arg_C
  loc_00722252: mov edx, [ecx]
  loc_00722254: push edx
  loc_00722255: call 0065D630h
  loc_0072225A: mov edx, eax
  loc_0072225C: lea ecx, var_34
  loc_0072225F: call [004013C0h] ; __vbaStrMove
  loc_00722265: lea eax, var_78
  loc_00722268: push eax
  loc_00722269: lea ecx, var_74
  loc_0072226C: push ecx
  loc_0072226D: push 00000002h
  loc_0072226F: call [00401324h] ; __vbaFreeStrList
  loc_00722275: add esp, 0000000Ch
  loc_00722278: mov var_4, 00000005h
  loc_0072227F: mov var_114, 0000h
  loc_00722288: mov edx, 00453ADCh ; "Success"
  loc_0072228D: lea ecx, var_78
  loc_00722290: call [00401310h] ; __vbaStrCopy
  loc_00722296: mov edx, 00453AB0h ; "BBGoldLoginResponse"
  loc_0072229B: lea ecx, var_74
  loc_0072229E: call [00401310h] ; __vbaStrCopy
  loc_007222A4: lea edx, var_114
  loc_007222AA: push edx
  loc_007222AB: lea eax, var_78
  loc_007222AE: push eax
  loc_007222AF: lea ecx, var_74
  loc_007222B2: push ecx
  loc_007222B3: mov edx, arg_C
  loc_007222B6: mov eax, [edx]
  loc_007222B8: push eax
  loc_007222B9: call 0065D630h
  loc_007222BE: mov edx, eax
  loc_007222C0: lea ecx, var_60
  loc_007222C3: call [004013C0h] ; __vbaStrMove
  loc_007222C9: lea ecx, var_78
  loc_007222CC: push ecx
  loc_007222CD: lea edx, var_74
  loc_007222D0: push edx
  loc_007222D1: push 00000002h
  loc_007222D3: call [00401324h] ; __vbaFreeStrList
  loc_007222D9: add esp, 0000000Ch
  loc_007222DC: mov var_4, 00000006h
  loc_007222E3: lea eax, var_34
  loc_007222E6: mov var_E8, eax
  loc_007222EC: mov var_F0, 00004008h
  loc_007222F6: lea ecx, var_F0
  loc_007222FC: push ecx
  loc_007222FD: lea edx, var_90
  loc_00722303: push edx
  loc_00722304: call [00401154h] ; rtcTrimVar
  loc_0072230A: mov var_F8, 00000000h
  loc_00722314: mov var_100, 00008002h
  loc_0072231E: lea eax, var_90
  loc_00722324: push eax
  loc_00722325: lea ecx, var_A0
  loc_0072232B: push ecx
  loc_0072232C: call [004010D4h] ; __vbaLenVar
  loc_00722332: push eax
  loc_00722333: lea edx, var_100
  loc_00722339: push edx
  loc_0072233A: call [00401004h] ; __vbaVarTstGt
  loc_00722340: mov var_118, ax
  loc_00722347: lea ecx, var_90
  loc_0072234D: call [00401030h] ; __vbaFreeVar
  loc_00722353: movsx eax, var_118
  loc_0072235A: test eax, eax
  loc_0072235C: jz 007228E7h
  loc_00722362: mov var_4, 00000007h
  loc_00722369: mov var_114, 0000h
  loc_00722372: mov edx, 0047582Ch ; "ProductURL"
  loc_00722377: lea ecx, var_78
  loc_0072237A: call [00401310h] ; __vbaStrCopy
  loc_00722380: mov edx, 004757FCh ; "BBProductList"
  loc_00722385: lea ecx, var_74
  loc_00722388: call [00401310h] ; __vbaStrCopy
  loc_0072238E: lea ecx, var_114
  loc_00722394: push ecx
  loc_00722395: lea edx, var_78
  loc_00722398: push edx
  loc_00722399: lea eax, var_74
  loc_0072239C: push eax
  loc_0072239D: mov ecx, arg_C
  loc_007223A0: mov edx, [ecx]
  loc_007223A2: push edx
  loc_007223A3: call 0065D630h
  loc_007223A8: mov edx, eax
  loc_007223AA: lea ecx, var_28
  loc_007223AD: call [004013C0h] ; __vbaStrMove
  loc_007223B3: lea eax, var_78
  loc_007223B6: push eax
  loc_007223B7: lea ecx, var_74
  loc_007223BA: push ecx
  loc_007223BB: push 00000002h
  loc_007223BD: call [00401324h] ; __vbaFreeStrList
  loc_007223C3: add esp, 0000000Ch
  loc_007223C6: mov var_4, 00000008h
  loc_007223CD: mov edx, var_28
  loc_007223D0: mov ecx, 0073A170h
  loc_007223D5: call [00401310h] ; __vbaStrCopy
  loc_007223DB: mov var_4, 00000009h
  loc_007223E2: mov edx, var_34
  loc_007223E5: push edx
  loc_007223E6: call [0040127Ch] ; __vbaI2Str
  loc_007223EC: mov ecx, Me
  loc_007223EF: mov [ecx+00000034h], ax
  loc_007223F3: mov var_4, 0000000Ah
  loc_007223FA: push 00000001h
  loc_007223FC: mov edx, Me
  loc_007223FF: movsx eax, [edx+00000034h]
  loc_00722403: push eax
  loc_00722404: push 00000001h
  loc_00722406: push 0045DC10h ; UDT_1_0045DC10
  loc_0072240B: mov ecx, Me
  loc_0072240E: add ecx, 00000038h
  loc_00722411: push ecx
  loc_00722412: push 00000018h
  loc_00722414: push 00000000h
  loc_00722416: call [00401220h] ; __vbaRedim
  loc_0072241C: add esp, 0000001Ch
  loc_0072241F: mov var_4, 0000000Bh
  loc_00722426: mov edx, Me
  loc_00722429: mov ax, [edx+00000034h]
  loc_0072242D: mov var_128, ax
  loc_00722434: mov var_124, 0001h
  loc_0072243D: mov var_30, 0001h
  loc_00722443: jmp 0072245Ah
  loc_00722445: mov cx, var_30
  loc_00722449: add cx, var_124
  loc_00722450: jo 0072361Ah
  loc_00722456: mov var_30, cx
  loc_0072245A: mov dx, var_30
  loc_0072245E: cmp dx, var_128
  loc_00722465: jg 007228E2h
  loc_0072246B: mov var_4, 0000000Ch
  loc_00722472: mov eax, Me
  loc_00722475: mov ecx, [eax+00000038h]
  loc_00722478: push ecx
  loc_00722479: lea edx, var_11C
  loc_0072247F: push edx
  loc_00722480: call [00401364h] ; __vbaAryLock
  loc_00722486: cmp var_11C, 00000000h
  loc_0072248D: jz 007224E8h
  loc_0072248F: mov eax, var_11C
  loc_00722495: cmp [eax], 0001h
  loc_00722499: jnz 007224E8h
  loc_0072249B: movsx ecx, var_30
  loc_0072249F: mov edx, var_11C
  loc_007224A5: sub ecx, [edx+00000014h]
  loc_007224A8: mov var_118, ecx
  loc_007224AE: mov eax, var_11C
  loc_007224B4: mov ecx, var_118
  loc_007224BA: cmp ecx, [eax+00000010h]
  loc_007224BD: jae 007224CBh
  loc_007224BF: mov var_140, 00000000h
  loc_007224C9: jmp 007224D7h
  loc_007224CB: call [004011A8h] ; __vbaGenerateBoundsError
  loc_007224D1: mov var_140, eax
  loc_007224D7: mov edx, var_118
  loc_007224DD: imul edx, edx, 00000018h
  loc_007224E0: mov var_144, edx
  loc_007224E6: jmp 007224F4h
  loc_007224E8: call [004011A8h] ; __vbaGenerateBoundsError
  loc_007224EE: mov var_144, eax
  loc_007224F4: mov eax, var_11C
  loc_007224FA: mov ecx, [eax+0000000Ch]
  loc_007224FD: add ecx, var_144
  loc_00722503: mov var_120, ecx
  loc_00722509: mov var_4, 0000000Dh
  loc_00722510: mov edx, 0044E3CCh ; "Name"
  loc_00722515: lea ecx, var_78
  loc_00722518: call [00401310h] ; __vbaStrCopy
  loc_0072251E: mov edx, 00475848h ; "Product"
  loc_00722523: lea ecx, var_74
  loc_00722526: call [00401310h] ; __vbaStrCopy
  loc_0072252C: lea edx, var_30
  loc_0072252F: push edx
  loc_00722530: lea eax, var_78
  loc_00722533: push eax
  loc_00722534: lea ecx, var_74
  loc_00722537: push ecx
  loc_00722538: mov edx, arg_C
  loc_0072253B: mov eax, [edx]
  loc_0072253D: push eax
  loc_0072253E: call 0065D630h
  loc_00722543: mov edx, eax
  loc_00722545: lea ecx, var_7C
  loc_00722548: call [004013C0h] ; __vbaStrMove
  loc_0072254E: mov edx, eax
  loc_00722550: mov ecx, var_120
  loc_00722556: call [00401310h] ; __vbaStrCopy
  loc_0072255C: lea ecx, var_7C
  loc_0072255F: push ecx
  loc_00722560: lea edx, var_78
  loc_00722563: push edx
  loc_00722564: lea eax, var_74
  loc_00722567: push eax
  loc_00722568: push 00000003h
  loc_0072256A: call [00401324h] ; __vbaFreeStrList
  loc_00722570: add esp, 00000010h
  loc_00722573: mov var_4, 0000000Eh
  loc_0072257A: mov edx, 0047585Ch ; "Code"
  loc_0072257F: lea ecx, var_78
  loc_00722582: call [00401310h] ; __vbaStrCopy
  loc_00722588: mov edx, 00475848h ; "Product"
  loc_0072258D: lea ecx, var_74
  loc_00722590: call [00401310h] ; __vbaStrCopy
  loc_00722596: lea ecx, var_30
  loc_00722599: push ecx
  loc_0072259A: lea edx, var_78
  loc_0072259D: push edx
  loc_0072259E: lea eax, var_74
  loc_007225A1: push eax
  loc_007225A2: mov ecx, arg_C
  loc_007225A5: mov edx, [ecx]
  loc_007225A7: push edx
  loc_007225A8: call 0065D630h
  loc_007225AD: mov edx, eax
  loc_007225AF: lea ecx, var_7C
  loc_007225B2: call [004013C0h] ; __vbaStrMove
  loc_007225B8: mov edx, eax
  loc_007225BA: mov ecx, var_120
  loc_007225C0: add ecx, 00000004h
  loc_007225C3: call [00401310h] ; __vbaStrCopy
  loc_007225C9: lea eax, var_7C
  loc_007225CC: push eax
  loc_007225CD: lea ecx, var_78
  loc_007225D0: push ecx
  loc_007225D1: lea edx, var_74
  loc_007225D4: push edx
  loc_007225D5: push 00000003h
  loc_007225D7: call [00401324h] ; __vbaFreeStrList
  loc_007225DD: add esp, 00000010h
  loc_007225E0: mov var_4, 0000000Fh
  loc_007225E7: mov edx, 0047586Ch ; "Size"
  loc_007225EC: lea ecx, var_78
  loc_007225EF: call [00401310h] ; __vbaStrCopy
  loc_007225F5: mov edx, 00475848h ; "Product"
  loc_007225FA: lea ecx, var_74
  loc_007225FD: call [00401310h] ; __vbaStrCopy
  loc_00722603: lea eax, var_30
  loc_00722606: push eax
  loc_00722607: lea ecx, var_78
  loc_0072260A: push ecx
  loc_0072260B: lea edx, var_74
  loc_0072260E: push edx
  loc_0072260F: mov eax, arg_C
  loc_00722612: mov ecx, [eax]
  loc_00722614: push ecx
  loc_00722615: call 0065D630h
  loc_0072261A: mov edx, eax
  loc_0072261C: lea ecx, var_7C
  loc_0072261F: call [004013C0h] ; __vbaStrMove
  loc_00722625: mov edx, eax
  loc_00722627: mov ecx, var_120
  loc_0072262D: add ecx, 00000008h
  loc_00722630: call [00401310h] ; __vbaStrCopy
  loc_00722636: lea edx, var_7C
  loc_00722639: push edx
  loc_0072263A: lea eax, var_78
  loc_0072263D: push eax
  loc_0072263E: lea ecx, var_74
  loc_00722641: push ecx
  loc_00722642: push 00000003h
  loc_00722644: call [00401324h] ; __vbaFreeStrList
  loc_0072264A: add esp, 00000010h
  loc_0072264D: mov var_4, 00000010h
  loc_00722654: mov edx, 0047587Ch ; "SizeUnits"
  loc_00722659: lea ecx, var_78
  loc_0072265C: call [00401310h] ; __vbaStrCopy
  loc_00722662: mov edx, 00475848h ; "Product"
  loc_00722667: lea ecx, var_74
  loc_0072266A: call [00401310h] ; __vbaStrCopy
  loc_00722670: lea edx, var_30
  loc_00722673: push edx
  loc_00722674: lea eax, var_78
  loc_00722677: push eax
  loc_00722678: lea ecx, var_74
  loc_0072267B: push ecx
  loc_0072267C: mov edx, arg_C
  loc_0072267F: mov eax, [edx]
  loc_00722681: push eax
  loc_00722682: call 0065D630h
  loc_00722687: mov edx, eax
  loc_00722689: lea ecx, var_7C
  loc_0072268C: call [004013C0h] ; __vbaStrMove
  loc_00722692: mov edx, eax
  loc_00722694: mov ecx, var_120
  loc_0072269A: add ecx, 0000000Ch
  loc_0072269D: call [00401310h] ; __vbaStrCopy
  loc_007226A3: lea ecx, var_7C
  loc_007226A6: push ecx
  loc_007226A7: lea edx, var_78
  loc_007226AA: push edx
  loc_007226AB: lea eax, var_74
  loc_007226AE: push eax
  loc_007226AF: push 00000003h
  loc_007226B1: call [00401324h] ; __vbaFreeStrList
  loc_007226B7: add esp, 00000010h
  loc_007226BA: mov var_4, 00000011h
  loc_007226C1: mov edx, 00475894h ; "AutoDownload"
  loc_007226C6: lea ecx, var_78
  loc_007226C9: call [00401310h] ; __vbaStrCopy
  loc_007226CF: mov edx, 00475848h ; "Product"
  loc_007226D4: lea ecx, var_74
  loc_007226D7: call [00401310h] ; __vbaStrCopy
  loc_007226DD: lea ecx, var_30
  loc_007226E0: push ecx
  loc_007226E1: lea edx, var_78
  loc_007226E4: push edx
  loc_007226E5: lea eax, var_74
  loc_007226E8: push eax
  loc_007226E9: mov ecx, arg_C
  loc_007226EC: mov edx, [ecx]
  loc_007226EE: push edx
  loc_007226EF: call 0065D630h
  loc_007226F4: mov var_88, eax
  loc_007226FA: mov var_90, 00000008h
  loc_00722704: lea eax, var_90
  loc_0072270A: push eax
  loc_0072270B: lea ecx, var_A0
  loc_00722711: push ecx
  loc_00722712: call [00401080h] ; rtcLowerCaseVar
  loc_00722718: mov var_E8, 00450E50h ; "true"
  loc_00722722: mov var_F0, 00008008h
  loc_0072272C: lea edx, var_A0
  loc_00722732: push edx
  loc_00722733: lea eax, var_F0
  loc_00722739: push eax
  loc_0072273A: lea ecx, var_B0
  loc_00722740: push ecx
  loc_00722741: call [00401350h] ; __vbaVarCmpEq
  loc_00722747: push eax
  loc_00722748: call [00401150h] ; __vbaBoolVar
  loc_0072274E: mov edx, var_120
  loc_00722754: mov [edx+00000010h], ax
  loc_00722758: lea eax, var_78
  loc_0072275B: push eax
  loc_0072275C: lea ecx, var_74
  loc_0072275F: push ecx
  loc_00722760: push 00000002h
  loc_00722762: call [00401324h] ; __vbaFreeStrList
  loc_00722768: add esp, 0000000Ch
  loc_0072276B: lea edx, var_A0
  loc_00722771: push edx
  loc_00722772: lea eax, var_90
  loc_00722778: push eax
  loc_00722779: push 00000002h
  loc_0072277B: call [00401050h] ; __vbaFreeVarList
  loc_00722781: add esp, 0000000Ch
  loc_00722784: mov var_4, 00000012h
  loc_0072278B: mov edx, 00449260h ; "Hide"
  loc_00722790: lea ecx, var_78
  loc_00722793: call [00401310h] ; __vbaStrCopy
  loc_00722799: mov edx, 00475848h ; "Product"
  loc_0072279E: lea ecx, var_74
  loc_007227A1: call [00401310h] ; __vbaStrCopy
  loc_007227A7: lea ecx, var_30
  loc_007227AA: push ecx
  loc_007227AB: lea edx, var_78
  loc_007227AE: push edx
  loc_007227AF: lea eax, var_74
  loc_007227B2: push eax
  loc_007227B3: mov ecx, arg_C
  loc_007227B6: mov edx, [ecx]
  loc_007227B8: push edx
  loc_007227B9: call 0065D630h
  loc_007227BE: mov var_88, eax
  loc_007227C4: mov var_90, 00000008h
  loc_007227CE: lea eax, var_90
  loc_007227D4: push eax
  loc_007227D5: lea ecx, var_A0
  loc_007227DB: push ecx
  loc_007227DC: call [00401080h] ; rtcLowerCaseVar
  loc_007227E2: mov var_E8, 00450E50h ; "true"
  loc_007227EC: mov var_F0, 00008008h
  loc_007227F6: lea edx, var_A0
  loc_007227FC: push edx
  loc_007227FD: lea eax, var_F0
  loc_00722803: push eax
  loc_00722804: lea ecx, var_B0
  loc_0072280A: push ecx
  loc_0072280B: call [00401350h] ; __vbaVarCmpEq
  loc_00722811: push eax
  loc_00722812: call [00401150h] ; __vbaBoolVar
  loc_00722818: mov edx, var_120
  loc_0072281E: mov [edx+00000012h], ax
  loc_00722822: lea eax, var_78
  loc_00722825: push eax
  loc_00722826: lea ecx, var_74
  loc_00722829: push ecx
  loc_0072282A: push 00000002h
  loc_0072282C: call [00401324h] ; __vbaFreeStrList
  loc_00722832: add esp, 0000000Ch
  loc_00722835: lea edx, var_A0
  loc_0072283B: push edx
  loc_0072283C: lea eax, var_90
  loc_00722842: push eax
  loc_00722843: push 00000002h
  loc_00722845: call [00401050h] ; __vbaFreeVarList
  loc_0072284B: add esp, 0000000Ch
  loc_0072284E: mov var_4, 00000013h
  loc_00722855: xor edx, edx
  loc_00722857: lea ecx, var_78
  loc_0072285A: call [00401310h] ; __vbaStrCopy
  loc_00722860: mov edx, 004758B4h ; "Description"
  loc_00722865: lea ecx, var_74
  loc_00722868: call [00401310h] ; __vbaStrCopy
  loc_0072286E: lea ecx, var_30
  loc_00722871: push ecx
  loc_00722872: lea edx, var_78
  loc_00722875: push edx
  loc_00722876: lea eax, var_74
  loc_00722879: push eax
  loc_0072287A: mov ecx, arg_C
  loc_0072287D: mov edx, [ecx]
  loc_0072287F: push edx
  loc_00722880: call 0065D630h
  loc_00722885: mov edx, eax
  loc_00722887: lea ecx, var_7C
  loc_0072288A: call [004013C0h] ; __vbaStrMove
  loc_00722890: mov edx, eax
  loc_00722892: mov ecx, var_120
  loc_00722898: add ecx, 00000014h
  loc_0072289B: call [00401310h] ; __vbaStrCopy
  loc_007228A1: lea eax, var_7C
  loc_007228A4: push eax
  loc_007228A5: lea ecx, var_78
  loc_007228A8: push ecx
  loc_007228A9: lea edx, var_74
  loc_007228AC: push edx
  loc_007228AD: push 00000003h
  loc_007228AF: call [00401324h] ; __vbaFreeStrList
  loc_007228B5: add esp, 00000010h
  loc_007228B8: mov var_4, 00000014h
  loc_007228BF: mov var_120, 00000000h
  loc_007228C9: lea eax, var_11C
  loc_007228CF: push eax
  loc_007228D0: call [00401410h] ; __vbaAryUnlock
  loc_007228D6: mov var_4, 00000015h
  loc_007228DD: jmp 00722445h
  loc_007228E2: jmp 00723512h
  loc_007228E7: mov var_4, 00000016h
  loc_007228EE: lea ecx, var_60
  loc_007228F1: mov var_E8, ecx
  loc_007228F7: mov var_F0, 00004008h
  loc_00722901: lea edx, var_F0
  loc_00722907: push edx
  loc_00722908: lea eax, var_90
  loc_0072290E: push eax
  loc_0072290F: call [00401154h] ; rtcTrimVar
  loc_00722915: mov var_F8, 00000000h
  loc_0072291F: mov var_100, 00008002h
  loc_00722929: lea ecx, var_90
  loc_0072292F: push ecx
  loc_00722930: lea edx, var_A0
  loc_00722936: push edx
  loc_00722937: call [004010D4h] ; __vbaLenVar
  loc_0072293D: push eax
  loc_0072293E: lea eax, var_100
  loc_00722944: push eax
  loc_00722945: call [00401004h] ; __vbaVarTstGt
  loc_0072294B: mov var_118, ax
  loc_00722952: lea ecx, var_90
  loc_00722958: call [00401030h] ; __vbaFreeVar
  loc_0072295E: movsx ecx, var_118
  loc_00722965: test ecx, ecx
  loc_00722967: jz 0072349Dh
  loc_0072296D: mov var_4, 00000017h
  loc_00722974: mov var_114, 0000h
  loc_0072297D: mov edx, 00453ADCh ; "Success"
  loc_00722982: lea ecx, var_78
  loc_00722985: call [00401310h] ; __vbaStrCopy
  loc_0072298B: mov edx, 00453AB0h ; "BBGoldLoginResponse"
  loc_00722990: lea ecx, var_74
  loc_00722993: call [00401310h] ; __vbaStrCopy
  loc_00722999: lea edx, var_114
  loc_0072299F: push edx
  loc_007229A0: lea eax, var_78
  loc_007229A3: push eax
  loc_007229A4: lea ecx, var_74
  loc_007229A7: push ecx
  loc_007229A8: mov edx, arg_C
  loc_007229AB: mov eax, [edx]
  loc_007229AD: push eax
  loc_007229AE: call 0065D630h
  loc_007229B3: mov edx, eax
  loc_007229B5: lea ecx, var_7C
  loc_007229B8: call [004013C0h] ; __vbaStrMove
  loc_007229BE: push eax
  loc_007229BF: call [00401108h] ; __vbaBoolStr
  loc_007229C5: mov var_70, ax
  loc_007229C9: lea ecx, var_7C
  loc_007229CC: push ecx
  loc_007229CD: lea edx, var_78
  loc_007229D0: push edx
  loc_007229D1: lea eax, var_74
  loc_007229D4: push eax
  loc_007229D5: push 00000003h
  loc_007229D7: call [00401324h] ; __vbaFreeStrList
  loc_007229DD: add esp, 00000010h
  loc_007229E0: mov var_4, 00000018h
  loc_007229E7: mov var_114, 0000h
  loc_007229F0: xor edx, edx
  loc_007229F2: lea ecx, var_78
  loc_007229F5: call [00401310h] ; __vbaStrCopy
  loc_007229FB: mov edx, 00453AF0h ; "Reason"
  loc_00722A00: lea ecx, var_74
  loc_00722A03: call [00401310h] ; __vbaStrCopy
  loc_00722A09: lea ecx, var_114
  loc_00722A0F: push ecx
  loc_00722A10: lea edx, var_78
  loc_00722A13: push edx
  loc_00722A14: lea eax, var_74
  loc_00722A17: push eax
  loc_00722A18: mov ecx, arg_C
  loc_00722A1B: mov edx, [ecx]
  loc_00722A1D: push edx
  loc_00722A1E: call 0065D630h
  loc_00722A23: mov edx, eax
  loc_00722A25: lea ecx, var_48
  loc_00722A28: call [004013C0h] ; __vbaStrMove
  loc_00722A2E: lea eax, var_78
  loc_00722A31: push eax
  loc_00722A32: lea ecx, var_74
  loc_00722A35: push ecx
  loc_00722A36: push 00000002h
  loc_00722A38: call [00401324h] ; __vbaFreeStrList
  loc_00722A3E: add esp, 0000000Ch
  loc_00722A41: mov var_4, 00000019h
  loc_00722A48: mov var_114, 0000h
  loc_00722A51: xor edx, edx
  loc_00722A53: lea ecx, var_78
  loc_00722A56: call [00401310h] ; __vbaStrCopy
  loc_00722A5C: mov edx, 00453B04h ; "Active"
  loc_00722A61: lea ecx, var_74
  loc_00722A64: call [00401310h] ; __vbaStrCopy
  loc_00722A6A: lea edx, var_114
  loc_00722A70: push edx
  loc_00722A71: lea eax, var_78
  loc_00722A74: push eax
  loc_00722A75: lea ecx, var_74
  loc_00722A78: push ecx
  loc_00722A79: mov edx, arg_C
  loc_00722A7C: mov eax, [edx]
  loc_00722A7E: push eax
  loc_00722A7F: call 0065D630h
  loc_00722A84: mov var_88, eax
  loc_00722A8A: mov var_90, 00000008h
  loc_00722A94: lea ecx, var_90
  loc_00722A9A: push ecx
  loc_00722A9B: lea edx, var_A0
  loc_00722AA1: push edx
  loc_00722AA2: call [00401080h] ; rtcLowerCaseVar
  loc_00722AA8: mov var_C8, 00000000h
  loc_00722AB2: mov var_D0, 0000000Bh
  loc_00722ABC: mov var_B8, FFFFFFFFh
  loc_00722AC6: mov var_C0, 0000000Bh
  loc_00722AD0: mov var_E8, 00450E50h ; "true"
  loc_00722ADA: mov var_F0, 00000008h
  loc_00722AE4: lea eax, var_D0
  loc_00722AEA: push eax
  loc_00722AEB: lea ecx, var_C0
  loc_00722AF1: push ecx
  loc_00722AF2: push 00000001h
  loc_00722AF4: lea edx, var_A0
  loc_00722AFA: push edx
  loc_00722AFB: lea eax, var_F0
  loc_00722B01: push eax
  loc_00722B02: push 00000000h
  loc_00722B04: lea ecx, var_B0
  loc_00722B0A: push ecx
  loc_00722B0B: call [0040129Ch] ; __vbaInStrVar
  loc_00722B11: push eax
  loc_00722B12: lea edx, var_E0
  loc_00722B18: push edx
  loc_00722B19: call [00401318h] ; rtcImmediateIf
  loc_00722B1F: lea eax, var_E0
  loc_00722B25: push eax
  loc_00722B26: call [00401150h] ; __vbaBoolVar
  loc_00722B2C: mov var_54, ax
  loc_00722B30: lea ecx, var_78
  loc_00722B33: push ecx
  loc_00722B34: lea edx, var_74
  loc_00722B37: push edx
  loc_00722B38: push 00000002h
  loc_00722B3A: call [00401324h] ; __vbaFreeStrList
  loc_00722B40: add esp, 0000000Ch
  loc_00722B43: lea eax, var_E0
  loc_00722B49: push eax
  loc_00722B4A: lea ecx, var_D0
  loc_00722B50: push ecx
  loc_00722B51: lea edx, var_C0
  loc_00722B57: push edx
  loc_00722B58: lea eax, var_B0
  loc_00722B5E: push eax
  loc_00722B5F: lea ecx, var_A0
  loc_00722B65: push ecx
  loc_00722B66: lea edx, var_90
  loc_00722B6C: push edx
  loc_00722B6D: push 00000006h
  loc_00722B6F: call [00401050h] ; __vbaFreeVarList
  loc_00722B75: add esp, 0000001Ch
  loc_00722B78: mov var_4, 0000001Ah
  loc_00722B7F: mov var_114, 0000h
  loc_00722B88: xor edx, edx
  loc_00722B8A: lea ecx, var_78
  loc_00722B8D: call [00401310h] ; __vbaStrCopy
  loc_00722B93: mov edx, 00453B18h ; "Current"
  loc_00722B98: lea ecx, var_74
  loc_00722B9B: call [00401310h] ; __vbaStrCopy
  loc_00722BA1: lea eax, var_114
  loc_00722BA7: push eax
  loc_00722BA8: lea ecx, var_78
  loc_00722BAB: push ecx
  loc_00722BAC: lea edx, var_74
  loc_00722BAF: push edx
  loc_00722BB0: mov eax, arg_C
  loc_00722BB3: mov ecx, [eax]
  loc_00722BB5: push ecx
  loc_00722BB6: call 0065D630h
  loc_00722BBB: mov edx, eax
  loc_00722BBD: lea ecx, var_58
  loc_00722BC0: call [004013C0h] ; __vbaStrMove
  loc_00722BC6: lea edx, var_78
  loc_00722BC9: push edx
  loc_00722BCA: lea eax, var_74
  loc_00722BCD: push eax
  loc_00722BCE: push 00000002h
  loc_00722BD0: call [00401324h] ; __vbaFreeStrList
  loc_00722BD6: add esp, 0000000Ch
  loc_00722BD9: mov var_4, 0000001Bh
  loc_00722BE0: mov var_114, 0000h
  loc_00722BE9: xor edx, edx
  loc_00722BEB: lea ecx, var_78
  loc_00722BEE: call [00401310h] ; __vbaStrCopy
  loc_00722BF4: mov edx, 00453B2Ch ; "SignOnDate"
  loc_00722BF9: lea ecx, var_74
  loc_00722BFC: call [00401310h] ; __vbaStrCopy
  loc_00722C02: lea ecx, var_114
  loc_00722C08: push ecx
  loc_00722C09: lea edx, var_78
  loc_00722C0C: push edx
  loc_00722C0D: lea eax, var_74
  loc_00722C10: push eax
  loc_00722C11: mov ecx, arg_C
  loc_00722C14: mov edx, [ecx]
  loc_00722C16: push edx
  loc_00722C17: call 0065D630h
  loc_00722C1C: mov edx, eax
  loc_00722C1E: lea ecx, var_50
  loc_00722C21: call [004013C0h] ; __vbaStrMove
  loc_00722C27: lea eax, var_78
  loc_00722C2A: push eax
  loc_00722C2B: lea ecx, var_74
  loc_00722C2E: push ecx
  loc_00722C2F: push 00000002h
  loc_00722C31: call [00401324h] ; __vbaFreeStrList
  loc_00722C37: add esp, 0000000Ch
  loc_00722C3A: mov var_4, 0000001Ch
  loc_00722C41: mov var_114, 0000h
  loc_00722C4A: xor edx, edx
  loc_00722C4C: lea ecx, var_78
  loc_00722C4F: call [00401310h] ; __vbaStrCopy
  loc_00722C55: mov edx, 00453B48h ; "CCExpiry"
  loc_00722C5A: lea ecx, var_74
  loc_00722C5D: call [00401310h] ; __vbaStrCopy
  loc_00722C63: lea edx, var_114
  loc_00722C69: push edx
  loc_00722C6A: lea eax, var_78
  loc_00722C6D: push eax
  loc_00722C6E: lea ecx, var_74
  loc_00722C71: push ecx
  loc_00722C72: mov edx, arg_C
  loc_00722C75: mov eax, [edx]
  loc_00722C77: push eax
  loc_00722C78: call 0065D630h
  loc_00722C7D: mov edx, eax
  loc_00722C7F: lea ecx, var_24
  loc_00722C82: call [004013C0h] ; __vbaStrMove
  loc_00722C88: lea ecx, var_78
  loc_00722C8B: push ecx
  loc_00722C8C: lea edx, var_74
  loc_00722C8F: push edx
  loc_00722C90: push 00000002h
  loc_00722C92: call [00401324h] ; __vbaFreeStrList
  loc_00722C98: add esp, 0000000Ch
  loc_00722C9B: mov var_4, 0000001Dh
  loc_00722CA2: mov var_114, 0000h
  loc_00722CAB: xor edx, edx
  loc_00722CAD: lea ecx, var_78
  loc_00722CB0: call [00401310h] ; __vbaStrCopy
  loc_00722CB6: mov edx, 00453B60h ; "CCNum"
  loc_00722CBB: lea ecx, var_74
  loc_00722CBE: call [00401310h] ; __vbaStrCopy
  loc_00722CC4: lea eax, var_114
  loc_00722CCA: push eax
  loc_00722CCB: lea ecx, var_78
  loc_00722CCE: push ecx
  loc_00722CCF: lea edx, var_74
  loc_00722CD2: push edx
  loc_00722CD3: mov eax, arg_C
  loc_00722CD6: mov ecx, [eax]
  loc_00722CD8: push ecx
  loc_00722CD9: call 0065D630h
  loc_00722CDE: mov edx, eax
  loc_00722CE0: lea ecx, var_6C
  loc_00722CE3: call [004013C0h] ; __vbaStrMove
  loc_00722CE9: lea edx, var_78
  loc_00722CEC: push edx
  loc_00722CED: lea eax, var_74
  loc_00722CF0: push eax
  loc_00722CF1: push 00000002h
  loc_00722CF3: call [00401324h] ; __vbaFreeStrList
  loc_00722CF9: add esp, 0000000Ch
  loc_00722CFC: mov var_4, 0000001Eh
  loc_00722D03: mov var_114, 0000h
  loc_00722D0C: xor edx, edx
  loc_00722D0E: lea ecx, var_78
  loc_00722D11: call [00401310h] ; __vbaStrCopy
  loc_00722D17: mov edx, 00453B70h ; "BillDay"
  loc_00722D1C: lea ecx, var_74
  loc_00722D1F: call [00401310h] ; __vbaStrCopy
  loc_00722D25: lea ecx, var_114
  loc_00722D2B: push ecx
  loc_00722D2C: lea edx, var_78
  loc_00722D2F: push edx
  loc_00722D30: lea eax, var_74
  loc_00722D33: push eax
  loc_00722D34: mov ecx, arg_C
  loc_00722D37: mov edx, [ecx]
  loc_00722D39: push edx
  loc_00722D3A: call 0065D630h
  loc_00722D3F: mov edx, eax
  loc_00722D41: lea ecx, var_7C
  loc_00722D44: call [004013C0h] ; __vbaStrMove
  loc_00722D4A: push eax
  loc_00722D4B: call [00401434h] ; rtcR8ValFromBstr
  loc_00722D51: call [00401384h] ; __vbaFpI2
  loc_00722D57: mov var_5C, ax
  loc_00722D5B: lea eax, var_7C
  loc_00722D5E: push eax
  loc_00722D5F: lea ecx, var_78
  loc_00722D62: push ecx
  loc_00722D63: lea edx, var_74
  loc_00722D66: push edx
  loc_00722D67: push 00000003h
  loc_00722D69: call [00401324h] ; __vbaFreeStrList
  loc_00722D6F: add esp, 00000010h
  loc_00722D72: mov var_4, 0000001Fh
  loc_00722D79: mov var_114, 0000h
  loc_00722D82: xor edx, edx
  loc_00722D84: lea ecx, var_78
  loc_00722D87: call [00401310h] ; __vbaStrCopy
  loc_00722D8D: mov edx, 00453B84h ; "Password"
  loc_00722D92: lea ecx, var_74
  loc_00722D95: call [00401310h] ; __vbaStrCopy
  loc_00722D9B: lea eax, var_114
  loc_00722DA1: push eax
  loc_00722DA2: lea ecx, var_78
  loc_00722DA5: push ecx
  loc_00722DA6: lea edx, var_74
  loc_00722DA9: push edx
  loc_00722DAA: mov eax, arg_C
  loc_00722DAD: mov ecx, [eax]
  loc_00722DAF: push ecx
  loc_00722DB0: call 0065D630h
  loc_00722DB5: mov edx, eax
  loc_00722DB7: lea ecx, var_2C
  loc_00722DBA: call [004013C0h] ; __vbaStrMove
  loc_00722DC0: lea edx, var_78
  loc_00722DC3: push edx
  loc_00722DC4: lea eax, var_74
  loc_00722DC7: push eax
  loc_00722DC8: push 00000002h
  loc_00722DCA: call [00401324h] ; __vbaFreeStrList
  loc_00722DD0: add esp, 0000000Ch
  loc_00722DD3: mov var_4, 00000020h
  loc_00722DDA: mov var_114, 0000h
  loc_00722DE3: xor edx, edx
  loc_00722DE5: lea ecx, var_78
  loc_00722DE8: call [00401310h] ; __vbaStrCopy
  loc_00722DEE: mov edx, 0044E3DCh ; "UserName"
  loc_00722DF3: lea ecx, var_74
  loc_00722DF6: call [00401310h] ; __vbaStrCopy
  loc_00722DFC: lea ecx, var_114
  loc_00722E02: push ecx
  loc_00722E03: lea edx, var_78
  loc_00722E06: push edx
  loc_00722E07: lea eax, var_74
  loc_00722E0A: push eax
  loc_00722E0B: mov ecx, arg_C
  loc_00722E0E: mov edx, [ecx]
  loc_00722E10: push edx
  loc_00722E11: call 0065D630h
  loc_00722E16: mov edx, eax
  loc_00722E18: lea ecx, var_64
  loc_00722E1B: call [004013C0h] ; __vbaStrMove
  loc_00722E21: lea eax, var_78
  loc_00722E24: push eax
  loc_00722E25: lea ecx, var_74
  loc_00722E28: push ecx
  loc_00722E29: push 00000002h
  loc_00722E2B: call [00401324h] ; __vbaFreeStrList
  loc_00722E31: add esp, 0000000Ch
  loc_00722E34: mov var_4, 00000021h
  loc_00722E3B: mov var_114, 0000h
  loc_00722E44: xor edx, edx
  loc_00722E46: lea ecx, var_78
  loc_00722E49: call [00401310h] ; __vbaStrCopy
  loc_00722E4F: mov edx, 0044247Ch ; "Email"
  loc_00722E54: lea ecx, var_74
  loc_00722E57: call [00401310h] ; __vbaStrCopy
  loc_00722E5D: lea edx, var_114
  loc_00722E63: push edx
  loc_00722E64: lea eax, var_78
  loc_00722E67: push eax
  loc_00722E68: lea ecx, var_74
  loc_00722E6B: push ecx
  loc_00722E6C: mov edx, arg_C
  loc_00722E6F: mov eax, [edx]
  loc_00722E71: push eax
  loc_00722E72: call 0065D630h
  loc_00722E77: mov edx, eax
  loc_00722E79: lea ecx, var_3C
  loc_00722E7C: call [004013C0h] ; __vbaStrMove
  loc_00722E82: lea ecx, var_78
  loc_00722E85: push ecx
  loc_00722E86: lea edx, var_74
  loc_00722E89: push edx
  loc_00722E8A: push 00000002h
  loc_00722E8C: call [00401324h] ; __vbaFreeStrList
  loc_00722E92: add esp, 0000000Ch
  loc_00722E95: mov var_4, 00000022h
  loc_00722E9C: mov var_114, 0000h
  loc_00722EA5: xor edx, edx
  loc_00722EA7: lea ecx, var_78
  loc_00722EAA: call [00401310h] ; __vbaStrCopy
  loc_00722EB0: mov edx, 00453B9Ch ; "Street"
  loc_00722EB5: lea ecx, var_74
  loc_00722EB8: call [00401310h] ; __vbaStrCopy
  loc_00722EBE: lea eax, var_114
  loc_00722EC4: push eax
  loc_00722EC5: lea ecx, var_78
  loc_00722EC8: push ecx
  loc_00722EC9: lea edx, var_74
  loc_00722ECC: push edx
  loc_00722ECD: mov eax, arg_C
  loc_00722ED0: mov ecx, [eax]
  loc_00722ED2: push ecx
  loc_00722ED3: call 0065D630h
  loc_00722ED8: mov edx, eax
  loc_00722EDA: lea ecx, var_44
  loc_00722EDD: call [004013C0h] ; __vbaStrMove
  loc_00722EE3: lea edx, var_78
  loc_00722EE6: push edx
  loc_00722EE7: lea eax, var_74
  loc_00722EEA: push eax
  loc_00722EEB: push 00000002h
  loc_00722EED: call [00401324h] ; __vbaFreeStrList
  loc_00722EF3: add esp, 0000000Ch
  loc_00722EF6: mov var_4, 00000023h
  loc_00722EFD: mov var_114, 0000h
  loc_00722F06: xor edx, edx
  loc_00722F08: lea ecx, var_78
  loc_00722F0B: call [00401310h] ; __vbaStrCopy
  loc_00722F11: mov edx, 00453BB0h ; "Zip"
  loc_00722F16: lea ecx, var_74
  loc_00722F19: call [00401310h] ; __vbaStrCopy
  loc_00722F1F: lea ecx, var_114
  loc_00722F25: push ecx
  loc_00722F26: lea edx, var_78
  loc_00722F29: push edx
  loc_00722F2A: lea eax, var_74
  loc_00722F2D: push eax
  loc_00722F2E: mov ecx, arg_C
  loc_00722F31: mov edx, [ecx]
  loc_00722F33: push edx
  loc_00722F34: call 0065D630h
  loc_00722F39: mov edx, eax
  loc_00722F3B: lea ecx, var_40
  loc_00722F3E: call [004013C0h] ; __vbaStrMove
  loc_00722F44: lea eax, var_78
  loc_00722F47: push eax
  loc_00722F48: lea ecx, var_74
  loc_00722F4B: push ecx
  loc_00722F4C: push 00000002h
  loc_00722F4E: call [00401324h] ; __vbaFreeStrList
  loc_00722F54: add esp, 0000000Ch
  loc_00722F57: mov var_4, 00000024h
  loc_00722F5E: mov var_114, 0000h
  loc_00722F67: xor edx, edx
  loc_00722F69: lea ecx, var_78
  loc_00722F6C: call [00401310h] ; __vbaStrCopy
  loc_00722F72: mov edx, 00453BBCh ; "OldClient"
  loc_00722F77: lea ecx, var_74
  loc_00722F7A: call [00401310h] ; __vbaStrCopy
  loc_00722F80: lea edx, var_114
  loc_00722F86: push edx
  loc_00722F87: lea eax, var_78
  loc_00722F8A: push eax
  loc_00722F8B: lea ecx, var_74
  loc_00722F8E: push ecx
  loc_00722F8F: mov edx, arg_C
  loc_00722F92: mov eax, [edx]
  loc_00722F94: push eax
  loc_00722F95: call 0065D630h
  loc_00722F9A: mov var_88, eax
  loc_00722FA0: mov var_90, 00000008h
  loc_00722FAA: lea ecx, var_90
  loc_00722FB0: push ecx
  loc_00722FB1: lea edx, var_A0
  loc_00722FB7: push edx
  loc_00722FB8: call [00401080h] ; rtcLowerCaseVar
  loc_00722FBE: mov var_C8, 00000000h
  loc_00722FC8: mov var_D0, 0000000Bh
  loc_00722FD2: mov var_B8, FFFFFFFFh
  loc_00722FDC: mov var_C0, 0000000Bh
  loc_00722FE6: mov var_E8, 00450E50h ; "true"
  loc_00722FF0: mov var_F0, 00000008h
  loc_00722FFA: lea eax, var_D0
  loc_00723000: push eax
  loc_00723001: lea ecx, var_C0
  loc_00723007: push ecx
  loc_00723008: push 00000001h
  loc_0072300A: lea edx, var_A0
  loc_00723010: push edx
  loc_00723011: lea eax, var_F0
  loc_00723017: push eax
  loc_00723018: push 00000000h
  loc_0072301A: lea ecx, var_B0
  loc_00723020: push ecx
  loc_00723021: call [0040129Ch] ; __vbaInStrVar
  loc_00723027: push eax
  loc_00723028: lea edx, var_E0
  loc_0072302E: push edx
  loc_0072302F: call [00401318h] ; rtcImmediateIf
  loc_00723035: lea eax, var_E0
  loc_0072303B: push eax
  loc_0072303C: call [00401150h] ; __vbaBoolVar
  loc_00723042: mov var_4C, ax
  loc_00723046: lea ecx, var_78
  loc_00723049: push ecx
  loc_0072304A: lea edx, var_74
  loc_0072304D: push edx
  loc_0072304E: push 00000002h
  loc_00723050: call [00401324h] ; __vbaFreeStrList
  loc_00723056: add esp, 0000000Ch
  loc_00723059: lea eax, var_E0
  loc_0072305F: push eax
  loc_00723060: lea ecx, var_D0
  loc_00723066: push ecx
  loc_00723067: lea edx, var_C0
  loc_0072306D: push edx
  loc_0072306E: lea eax, var_B0
  loc_00723074: push eax
  loc_00723075: lea ecx, var_A0
  loc_0072307B: push ecx
  loc_0072307C: lea edx, var_90
  loc_00723082: push edx
  loc_00723083: push 00000006h
  loc_00723085: call [00401050h] ; __vbaFreeVarList
  loc_0072308B: add esp, 0000001Ch
  loc_0072308E: mov var_4, 00000025h
  loc_00723095: mov var_114, 0000h
  loc_0072309E: xor edx, edx
  loc_007230A0: lea ecx, var_78
  loc_007230A3: call [00401310h] ; __vbaStrCopy
  loc_007230A9: mov edx, 00453BD4h ; "URL"
  loc_007230AE: lea ecx, var_74
  loc_007230B1: call [00401310h] ; __vbaStrCopy
  loc_007230B7: lea eax, var_114
  loc_007230BD: push eax
  loc_007230BE: lea ecx, var_78
  loc_007230C1: push ecx
  loc_007230C2: lea edx, var_74
  loc_007230C5: push edx
  loc_007230C6: mov eax, arg_C
  loc_007230C9: mov ecx, [eax]
  loc_007230CB: push ecx
  loc_007230CC: call 0065D630h
  loc_007230D1: mov edx, eax
  loc_007230D3: lea ecx, var_68
  loc_007230D6: call [004013C0h] ; __vbaStrMove
  loc_007230DC: lea edx, var_78
  loc_007230DF: push edx
  loc_007230E0: lea eax, var_74
  loc_007230E3: push eax
  loc_007230E4: push 00000002h
  loc_007230E6: call [00401324h] ; __vbaFreeStrList
  loc_007230EC: add esp, 0000000Ch
  loc_007230EF: mov var_4, 00000026h
  loc_007230F6: mov var_114, 0000h
  loc_007230FF: xor edx, edx
  loc_00723101: lea ecx, var_78
  loc_00723104: call [00401310h] ; __vbaStrCopy
  loc_0072310A: mov edx, 00453BE0h ; "SessionID"
  loc_0072310F: lea ecx, var_74
  loc_00723112: call [00401310h] ; __vbaStrCopy
  loc_00723118: lea ecx, var_114
  loc_0072311E: push ecx
  loc_0072311F: lea edx, var_78
  loc_00723122: push edx
  loc_00723123: lea eax, var_74
  loc_00723126: push eax
  loc_00723127: mov ecx, arg_C
  loc_0072312A: mov edx, [ecx]
  loc_0072312C: push edx
  loc_0072312D: call 0065D630h
  loc_00723132: mov edx, eax
  loc_00723134: lea ecx, var_38
  loc_00723137: call [004013C0h] ; __vbaStrMove
  loc_0072313D: lea eax, var_78
  loc_00723140: push eax
  loc_00723141: lea ecx, var_74
  loc_00723144: push ecx
  loc_00723145: push 00000002h
  loc_00723147: call [00401324h] ; __vbaFreeStrList
  loc_0072314D: add esp, 0000000Ch
  loc_00723150: mov var_4, 00000027h
  loc_00723157: movsx edx, var_70
  loc_0072315B: test edx, edx
  loc_0072315D: jz 007232D4h
  loc_00723163: mov var_4, 00000028h
  loc_0072316A: mov var_E8, 80020004h
  loc_00723174: mov var_F0, 0000000Ah
  loc_0072317E: mov eax, [0073A040h]
  loc_00723183: push eax
  loc_00723184: push 00453C1Ch ; ", we are now logged-in to the Gold Member's Site."
  loc_00723189: call [00401098h] ; __vbaStrCat
  loc_0072318F: mov var_88, eax
  loc_00723195: mov var_90, 00000008h
  loc_0072319F: lea ecx, var_80
  loc_007231A2: push ecx
  loc_007231A3: mov eax, 00000010h
  loc_007231A8: call 00412850h ; __vbaChkstk
  loc_007231AD: mov edx, esp
  loc_007231AF: mov eax, var_F0
  loc_007231B5: mov [edx], eax
  loc_007231B7: mov ecx, var_EC
  loc_007231BD: mov [edx+00000004h], ecx
  loc_007231C0: mov eax, var_E8
  loc_007231C6: mov [edx+00000008h], eax
  loc_007231C9: mov ecx, var_E4
  loc_007231CF: mov [edx+0000000Ch], ecx
  loc_007231D2: mov eax, 00000010h
  loc_007231D7: call 00412850h ; __vbaChkstk
  loc_007231DC: mov edx, esp
  loc_007231DE: mov eax, var_90
  loc_007231E4: mov [edx], eax
  loc_007231E6: mov ecx, var_8C
  loc_007231EC: mov [edx+00000004h], ecx
  loc_007231EF: mov eax, var_88
  loc_007231F5: mov [edx+00000008h], eax
  loc_007231F8: mov ecx, var_84
  loc_007231FE: mov [edx+0000000Ch], ecx
  loc_00723201: mov edx, [0073A08Ch]
  loc_00723207: mov eax, [edx]
  loc_00723209: mov ecx, [0073A08Ch]
  loc_0072320F: push ecx
  loc_00723210: call [eax+00000078h]
  loc_00723213: fnclex
  loc_00723215: mov var_118, eax
  loc_0072321B: cmp var_118, 00000000h
  loc_00723222: jge 00723247h
  loc_00723224: push 00000078h
  loc_00723226: push 004419ACh
  loc_0072322B: mov edx, [0073A08Ch]
  loc_00723231: push edx
  loc_00723232: mov eax, var_118
  loc_00723238: push eax
  loc_00723239: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072323F: mov var_148, eax
  loc_00723245: jmp 00723251h
  loc_00723247: mov var_148, 00000000h
  loc_00723251: lea ecx, var_80
  loc_00723254: call [0040142Ch] ; __vbaFreeObj
  loc_0072325A: lea ecx, var_90
  loc_00723260: call [00401030h] ; __vbaFreeVar
  loc_00723266: mov var_4, 00000029h
  loc_0072326D: lea ecx, var_80
  loc_00723270: push ecx
  loc_00723271: push 00442188h ; "Pleased"
  loc_00723276: mov edx, [0073A08Ch]
  loc_0072327C: mov eax, [edx]
  loc_0072327E: mov ecx, [0073A08Ch]
  loc_00723284: push ecx
  loc_00723285: call [eax+00000064h]
  loc_00723288: fnclex
  loc_0072328A: mov var_118, eax
  loc_00723290: cmp var_118, 00000000h
  loc_00723297: jge 007232BCh
  loc_00723299: push 00000064h
  loc_0072329B: push 004419ACh
  loc_007232A0: mov edx, [0073A08Ch]
  loc_007232A6: push edx
  loc_007232A7: mov eax, var_118
  loc_007232AD: push eax
  loc_007232AE: call [004010CCh] ; __vbaHresultCheckObj
  loc_007232B4: mov var_14C, eax
  loc_007232BA: jmp 007232C6h
  loc_007232BC: mov var_14C, 00000000h
  loc_007232C6: lea ecx, var_80
  loc_007232C9: call [0040142Ch] ; __vbaFreeObj
  loc_007232CF: jmp 007233BBh
  loc_007232D4: mov var_4, 0000002Bh
  loc_007232DB: mov var_F8, 80020004h
  loc_007232E5: mov var_100, 0000000Ah
  loc_007232EF: mov ecx, var_48
  loc_007232F2: mov var_E8, ecx
  loc_007232F8: mov var_F0, 00000008h
  loc_00723302: lea edx, var_80
  loc_00723305: push edx
  loc_00723306: mov eax, 00000010h
  loc_0072330B: call 00412850h ; __vbaChkstk
  loc_00723310: mov eax, esp
  loc_00723312: mov ecx, var_100
  loc_00723318: mov [eax], ecx
  loc_0072331A: mov edx, var_FC
  loc_00723320: mov [eax+00000004h], edx
  loc_00723323: mov ecx, var_F8
  loc_00723329: mov [eax+00000008h], ecx
  loc_0072332C: mov edx, var_F4
  loc_00723332: mov [eax+0000000Ch], edx
  loc_00723335: mov eax, 00000010h
  loc_0072333A: call 00412850h ; __vbaChkstk
  loc_0072333F: mov eax, esp
  loc_00723341: mov ecx, var_F0
  loc_00723347: mov [eax], ecx
  loc_00723349: mov edx, var_EC
  loc_0072334F: mov [eax+00000004h], edx
  loc_00723352: mov ecx, var_E8
  loc_00723358: mov [eax+00000008h], ecx
  loc_0072335B: mov edx, var_E4
  loc_00723361: mov [eax+0000000Ch], edx
  loc_00723364: mov eax, [0073A08Ch]
  loc_00723369: mov ecx, [eax]
  loc_0072336B: mov edx, [0073A08Ch]
  loc_00723371: push edx
  loc_00723372: call [ecx+00000078h]
  loc_00723375: fnclex
  loc_00723377: mov var_118, eax
  loc_0072337D: cmp var_118, 00000000h
  loc_00723384: jge 007233A8h
  loc_00723386: push 00000078h
  loc_00723388: push 004419ACh
  loc_0072338D: mov eax, [0073A08Ch]
  loc_00723392: push eax
  loc_00723393: mov ecx, var_118
  loc_00723399: push ecx
  loc_0072339A: call [004010CCh] ; __vbaHresultCheckObj
  loc_007233A0: mov var_150, eax
  loc_007233A6: jmp 007233B2h
  loc_007233A8: mov var_150, 00000000h
  loc_007233B2: lea ecx, var_80
  loc_007233B5: call [0040142Ch] ; __vbaFreeObj
  loc_007233BB: mov var_4, 0000002Dh
  loc_007233C2: lea edx, var_68
  loc_007233C5: mov var_E8, edx
  loc_007233CB: mov var_F0, 00004008h
  loc_007233D5: lea eax, var_F0
  loc_007233DB: push eax
  loc_007233DC: lea ecx, var_90
  loc_007233E2: push ecx
  loc_007233E3: call [00401154h] ; rtcTrimVar
  loc_007233E9: mov var_F8, 00000000h
  loc_007233F3: mov var_100, 00008002h
  loc_007233FD: lea edx, var_90
  loc_00723403: push edx
  loc_00723404: lea eax, var_A0
  loc_0072340A: push eax
  loc_0072340B: call [004010D4h] ; __vbaLenVar
  loc_00723411: push eax
  loc_00723412: lea ecx, var_100
  loc_00723418: push ecx
  loc_00723419: call [00401004h] ; __vbaVarTstGt
  loc_0072341F: mov var_118, ax
  loc_00723426: lea ecx, var_90
  loc_0072342C: call [00401030h] ; __vbaFreeVar
  loc_00723432: movsx edx, var_118
  loc_00723439: test edx, edx
  loc_0072343B: jz 0072349Bh
  loc_0072343D: mov var_4, 0000002Eh
  loc_00723444: mov var_114, 0000h
  loc_0072344D: cmp [0073A254h], 00000000h
  loc_00723454: jnz 00723472h
  loc_00723456: push 0073A254h
  loc_0072345B: push 00431838h
  loc_00723460: call [004012FCh] ; __vbaNew2
  loc_00723466: mov var_154, 0073A254h
  loc_00723470: jmp 0072347Ch
  loc_00723472: mov var_154, 0073A254h
  loc_0072347C: lea eax, var_114
  loc_00723482: push eax
  loc_00723483: push 00000000h
  loc_00723485: push 00000000h
  loc_00723487: push FFFFFFFFh
  loc_00723489: lea ecx, var_68
  loc_0072348C: push ecx
  loc_0072348D: mov edx, var_154
  loc_00723493: mov eax, [edx]
  loc_00723495: push eax
  loc_00723496: call 00679A40h
  loc_0072349B: jmp 00723512h
  loc_0072349D: mov var_4, 00000031h
  loc_007234A4: mov var_114, 0000h
  loc_007234AD: mov edx, 004758D0h ; "http://secure.bonzi.com/bonzibuddy/goldmembers/"
  loc_007234B2: lea ecx, var_74
  loc_007234B5: call [00401310h] ; __vbaStrCopy
  loc_007234BB: cmp [0073A254h], 00000000h
  loc_007234C2: jnz 007234E0h
  loc_007234C4: push 0073A254h
  loc_007234C9: push 00431838h
  loc_007234CE: call [004012FCh] ; __vbaNew2
  loc_007234D4: mov var_158, 0073A254h
  loc_007234DE: jmp 007234EAh
  loc_007234E0: mov var_158, 0073A254h
  loc_007234EA: lea ecx, var_114
  loc_007234F0: push ecx
  loc_007234F1: push 00000000h
  loc_007234F3: push 00000000h
  loc_007234F5: push 00000000h
  loc_007234F7: lea edx, var_74
  loc_007234FA: push edx
  loc_007234FB: mov eax, var_158
  loc_00723501: mov ecx, [eax]
  loc_00723503: push ecx
  loc_00723504: call 00679A40h
  loc_00723509: lea ecx, var_74
  loc_0072350C: call [00401430h] ; __vbaFreeStr
  loc_00723512: fwait
  loc_00723513: push 00723605h
  loc_00723518: jmp 00723570h
  loc_0072351A: lea edx, var_7C
  loc_0072351D: push edx
  loc_0072351E: lea eax, var_78
  loc_00723521: push eax
  loc_00723522: lea ecx, var_74
  loc_00723525: push ecx
  loc_00723526: push 00000003h
  loc_00723528: call [00401324h] ; __vbaFreeStrList
  loc_0072352E: add esp, 00000010h
  loc_00723531: lea ecx, var_80
  loc_00723534: call [0040142Ch] ; __vbaFreeObj
  loc_0072353A: lea edx, var_E0
  loc_00723540: push edx
  loc_00723541: lea eax, var_D0
  loc_00723547: push eax
  loc_00723548: lea ecx, var_C0
  loc_0072354E: push ecx
  loc_0072354F: lea edx, var_B0
  loc_00723555: push edx
  loc_00723556: lea eax, var_A0
  loc_0072355C: push eax
  loc_0072355D: lea ecx, var_90
  loc_00723563: push ecx
  loc_00723564: push 00000006h
  loc_00723566: call [00401050h] ; __vbaFreeVarList
  loc_0072356C: add esp, 0000001Ch
  loc_0072356F: ret
  loc_00723570: lea edx, var_11C
  loc_00723576: push edx
  loc_00723577: call [00401410h] ; __vbaAryUnlock
  loc_0072357D: lea ecx, var_24
  loc_00723580: call [00401430h] ; __vbaFreeStr
  loc_00723586: lea ecx, var_28
  loc_00723589: call [00401430h] ; __vbaFreeStr
  loc_0072358F: lea ecx, var_2C
  loc_00723592: call [00401430h] ; __vbaFreeStr
  loc_00723598: lea ecx, var_34
  loc_0072359B: call [00401430h] ; __vbaFreeStr
  loc_007235A1: lea ecx, var_38
  loc_007235A4: call [00401430h] ; __vbaFreeStr
  loc_007235AA: lea ecx, var_3C
  loc_007235AD: call [00401430h] ; __vbaFreeStr
  loc_007235B3: lea ecx, var_40
  loc_007235B6: call [00401430h] ; __vbaFreeStr
  loc_007235BC: lea ecx, var_44
  loc_007235BF: call [00401430h] ; __vbaFreeStr
  loc_007235C5: lea ecx, var_48
  loc_007235C8: call [00401430h] ; __vbaFreeStr
  loc_007235CE: lea ecx, var_50
  loc_007235D1: call [00401430h] ; __vbaFreeStr
  loc_007235D7: lea ecx, var_58
  loc_007235DA: call [00401430h] ; __vbaFreeStr
  loc_007235E0: lea ecx, var_60
  loc_007235E3: call [00401430h] ; __vbaFreeStr
  loc_007235E9: lea ecx, var_64
  loc_007235EC: call [00401430h] ; __vbaFreeStr
  loc_007235F2: lea ecx, var_68
  loc_007235F5: call [00401430h] ; __vbaFreeStr
  loc_007235FB: lea ecx, var_6C
  loc_007235FE: call [00401430h] ; __vbaFreeStr
  loc_00723604: ret
  loc_00723605: xor eax, eax
  loc_00723607: mov ecx, var_20
  loc_0072360A: mov fs:[00000000h], ecx
  loc_00723611: pop edi
  loc_00723612: pop esi
  loc_00723613: pop ebx
  loc_00723614: mov esp, ebp
  loc_00723616: pop ebp
  loc_00723617: retn 0008h
End Sub

Private Sub Proc_71_24_723620(arg_10, arg_14) '723620
  loc_00723620: push ebx
  loc_00723621: mov ebx, [esp+00000008h]
  loc_00723625: push ebp
  loc_00723626: xor eax, eax
  loc_00723628: mov bp, [ebx+00000034h]
  loc_0072362C: push esi
  loc_0072362D: test bp, bp
  loc_00723630: push edi
  loc_00723631: jle 007236B7h
  loc_00723637: mov edi, 00000001h
  loc_0072363C: cmp bp, di
  loc_0072363F: jl 00723697h
  loc_00723641: mov eax, [ebx+00000038h]
  loc_00723644: test eax, eax
  loc_00723646: jz 0072366Bh
  loc_00723648: cmp [eax], 0001h
  loc_0072364C: jnz 0072366Bh
  loc_0072364E: mov edx, [eax+00000014h]
  loc_00723651: mov ecx, [eax+00000010h]
  loc_00723654: movsx esi, di
  loc_00723657: sub esi, edx
  loc_00723659: cmp esi, ecx
  loc_0072365B: jb 00723663h
  loc_0072365D: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00723663: lea eax, [esi+esi*2]
  loc_00723666: shl eax, 03h
  loc_00723669: jmp 00723671h
  loc_0072366B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00723671: mov ecx, [ebx+00000038h]
  loc_00723674: mov edx, [ecx+0000000Ch]
  loc_00723677: mov ecx, arg_10
  loc_0072367B: mov eax, [edx+eax]
  loc_0072367E: mov edx, [ecx]
  loc_00723680: push eax
  loc_00723681: push edx
  loc_00723682: call [004011B8h] ; __vbaStrCmp
  loc_00723688: test eax, eax
  loc_0072368A: jz 007236A7h
  loc_0072368C: add di, 0001h
  loc_00723690: jo 007236C7h
  loc_00723692: cmp di, bp
  loc_00723695: jle 00723641h
  loc_00723697: mov eax, arg_14
  loc_0072369B: mov [eax], di
  loc_0072369E: pop edi
  loc_0072369F: pop esi
  loc_007236A0: pop ebp
  loc_007236A1: xor eax, eax
  loc_007236A3: pop ebx
  loc_007236A4: retn 000Ch
End Sub

Private Sub Proc_71_25_7236D0(arg_10, arg_14) '7236D0
  loc_007236D0: push ebx
  loc_007236D1: mov ebx, [esp+00000008h]
  loc_007236D5: push ebp
  loc_007236D6: xor eax, eax
  loc_007236D8: mov bp, [ebx+00000034h]
  loc_007236DC: push esi
  loc_007236DD: test bp, bp
  loc_007236E0: push edi
  loc_007236E1: jle 00723768h
  loc_007236E7: mov edi, 00000001h
  loc_007236EC: cmp bp, di
  loc_007236EF: jl 00723748h
  loc_007236F1: mov eax, [ebx+00000038h]
  loc_007236F4: test eax, eax
  loc_007236F6: jz 0072371Bh
  loc_007236F8: cmp [eax], 0001h
  loc_007236FC: jnz 0072371Bh
  loc_007236FE: mov edx, [eax+00000014h]
  loc_00723701: mov ecx, [eax+00000010h]
  loc_00723704: movsx esi, di
  loc_00723707: sub esi, edx
  loc_00723709: cmp esi, ecx
  loc_0072370B: jb 00723713h
  loc_0072370D: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00723713: lea eax, [esi+esi*2]
  loc_00723716: shl eax, 03h
  loc_00723719: jmp 00723721h
  loc_0072371B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00723721: mov ecx, [ebx+00000038h]
  loc_00723724: mov edx, [ecx+0000000Ch]
  loc_00723727: mov ecx, arg_10
  loc_0072372B: mov eax, [edx+eax+00000004h]
  loc_0072372F: mov edx, [ecx]
  loc_00723731: push eax
  loc_00723732: push edx
  loc_00723733: call [004011B8h] ; __vbaStrCmp
  loc_00723739: test eax, eax
  loc_0072373B: jz 00723758h
  loc_0072373D: add di, 0001h
  loc_00723741: jo 00723778h
  loc_00723743: cmp di, bp
  loc_00723746: jle 007236F1h
  loc_00723748: mov eax, arg_14
  loc_0072374C: mov [eax], di
  loc_0072374F: pop edi
  loc_00723750: pop esi
  loc_00723751: pop ebp
  loc_00723752: xor eax, eax
  loc_00723754: pop ebx
  loc_00723755: retn 000Ch
End Sub

Private Sub Proc_71_26_7242F0
  loc_007242F0: push ebp
  loc_007242F1: mov ebp, esp
  loc_007242F3: sub esp, 00000018h
  loc_007242F6: push 00412856h ; __vbaExceptHandler
  loc_007242FB: mov eax, fs:[00000000h]
  loc_00724301: push eax
  loc_00724302: mov fs:[00000000h], esp
  loc_00724309: mov eax, 000000E8h
  loc_0072430E: call 00412850h ; __vbaChkstk
  loc_00724313: push ebx
  loc_00724314: push esi
  loc_00724315: push edi
  loc_00724316: mov var_18, esp
  loc_00724319: mov var_14, 00411ED0h ; "$"
  loc_00724320: mov var_10, 00000000h
  loc_00724327: mov var_C, 00000000h
  loc_0072432E: mov var_4, 00000001h
  loc_00724335: mov var_4, 00000002h
  loc_0072433C: push FFFFFFFFh
  loc_0072433E: call [00401124h] ; __vbaOnError
  loc_00724344: mov var_4, 00000003h
  loc_0072434B: mov eax, Me
  loc_0072434E: mov ecx, [eax]
  loc_00724350: mov edx, Me
  loc_00724353: push edx
  loc_00724354: call [ecx+00000330h]
  loc_0072435A: push eax
  loc_0072435B: lea eax, var_44
  loc_0072435E: push eax
  loc_0072435F: call [00401128h] ; __vbaObjSet
  loc_00724365: mov var_AC, eax
  loc_0072436B: lea ecx, var_A8
  loc_00724371: push ecx
  loc_00724372: mov edx, var_AC
  loc_00724378: mov eax, [edx]
  loc_0072437A: mov ecx, var_AC
  loc_00724380: push ecx
  loc_00724381: call [eax+000000D8h]
  loc_00724387: fnclex
  loc_00724389: mov var_B0, eax
  loc_0072438F: cmp var_B0, 00000000h
  loc_00724396: jge 007243BEh
  loc_00724398: push 000000D8h
  loc_0072439D: push 00447F18h
  loc_007243A2: mov edx, var_AC
  loc_007243A8: push edx
  loc_007243A9: mov eax, var_B0
  loc_007243AF: push eax
  loc_007243B0: call [004010CCh] ; __vbaHresultCheckObj
  loc_007243B6: mov var_D8, eax
  loc_007243BC: jmp 007243C8h
  loc_007243BE: mov var_D8, 00000000h
  loc_007243C8: xor ecx, ecx
  loc_007243CA: cmp var_A8, 0000h
  loc_007243D2: setg cl
  loc_007243D5: neg ecx
  loc_007243D7: mov var_B4, cx
  loc_007243DE: lea ecx, var_44
  loc_007243E1: call [0040142Ch] ; __vbaFreeObj
  loc_007243E7: movsx edx, var_B4
  loc_007243EE: test edx, edx
  loc_007243F0: jz 00724400h
  loc_007243F2: mov var_4, 00000004h
  loc_007243F9: mov var_34, 0000008Ah
  loc_00724400: mov var_4, 00000006h
  loc_00724407: mov eax, Me
  loc_0072440A: mov ecx, [eax]
  loc_0072440C: mov edx, Me
  loc_0072440F: push edx
  loc_00724410: call [ecx+00000330h]
  loc_00724416: push eax
  loc_00724417: lea eax, var_44
  loc_0072441A: push eax
  loc_0072441B: call [00401128h] ; __vbaObjSet
  loc_00724421: mov var_AC, eax
  loc_00724427: lea ecx, var_A8
  loc_0072442D: push ecx
  loc_0072442E: mov edx, var_AC
  loc_00724434: mov eax, [edx]
  loc_00724436: mov ecx, var_AC
  loc_0072443C: push ecx
  loc_0072443D: call [eax+000000D8h]
  loc_00724443: fnclex
  loc_00724445: mov var_B0, eax
  loc_0072444B: cmp var_B0, 00000000h
  loc_00724452: jge 0072447Ah
  loc_00724454: push 000000D8h
  loc_00724459: push 00447F18h
  loc_0072445E: mov edx, var_AC
  loc_00724464: push edx
  loc_00724465: mov eax, var_B0
  loc_0072446B: push eax
  loc_0072446C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00724472: mov var_DC, eax
  loc_00724478: jmp 00724484h
  loc_0072447A: mov var_DC, 00000000h
  loc_00724484: mov cx, var_A8
  loc_0072448B: sub cx, 0001h
  loc_0072448F: jo 007248ECh
  loc_00724495: mov var_BC, cx
  loc_0072449C: mov var_B8, 0001h
  loc_007244A5: mov var_24, 0000h
  loc_007244AB: lea ecx, var_44
  loc_007244AE: call [0040142Ch] ; __vbaFreeObj
  loc_007244B4: jmp 007244CBh
  loc_007244B6: mov dx, var_24
  loc_007244BA: add dx, var_B8
  loc_007244C1: jo 007248ECh
  loc_007244C7: mov var_24, dx
  loc_007244CB: mov ax, var_24
  loc_007244CF: cmp ax, var_BC
  loc_007244D6: jg 00724666h
  loc_007244DC: mov var_4, 00000007h
  loc_007244E3: mov ecx, Me
  loc_007244E6: mov edx, [ecx]
  loc_007244E8: mov eax, Me
  loc_007244EB: push eax
  loc_007244EC: call [edx+00000330h]
  loc_007244F2: push eax
  loc_007244F3: lea ecx, var_44
  loc_007244F6: push ecx
  loc_007244F7: call [00401128h] ; __vbaObjSet
  loc_007244FD: mov var_AC, eax
  loc_00724503: lea edx, var_38
  loc_00724506: push edx
  loc_00724507: mov ax, var_24
  loc_0072450B: push eax
  loc_0072450C: mov ecx, var_AC
  loc_00724512: mov edx, [ecx]
  loc_00724514: mov eax, var_AC
  loc_0072451A: push eax
  loc_0072451B: call [edx+000000E8h]
  loc_00724521: fnclex
  loc_00724523: mov var_B0, eax
  loc_00724529: cmp var_B0, 00000000h
  loc_00724530: jge 00724558h
  loc_00724532: push 000000E8h
  loc_00724537: push 00447F18h
  loc_0072453C: mov ecx, var_AC
  loc_00724542: push ecx
  loc_00724543: mov edx, var_B0
  loc_00724549: push edx
  loc_0072454A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00724550: mov var_E0, eax
  loc_00724556: jmp 00724562h
  loc_00724558: mov var_E0, 00000000h
  loc_00724562: mov eax, var_38
  loc_00724565: mov var_D4, eax
  loc_0072456B: mov var_38, 00000000h
  loc_00724572: mov edx, var_D4
  loc_00724578: lea ecx, var_3C
  loc_0072457B: call [004013C0h] ; __vbaStrMove
  loc_00724581: lea ecx, var_A8
  loc_00724587: push ecx
  loc_00724588: lea edx, var_3C
  loc_0072458B: push edx
  loc_0072458C: mov eax, Me
  loc_0072458F: mov ecx, [eax]
  loc_00724591: mov edx, Me
  loc_00724594: push edx
  loc_00724595: call [ecx+00000750h]
  loc_0072459B: mov eax, Me
  loc_0072459E: cmp [eax+00000038h], 00000000h
  loc_007245A2: jz 00724600h
  loc_007245A4: mov ecx, Me
  loc_007245A7: mov edx, [ecx+00000038h]
  loc_007245AA: cmp [edx], 0001h
  loc_007245AE: jnz 00724600h
  loc_007245B0: movsx eax, var_A8
  loc_007245B7: mov ecx, Me
  loc_007245BA: mov edx, [ecx+00000038h]
  loc_007245BD: sub eax, [edx+00000014h]
  loc_007245C0: mov var_B4, eax
  loc_007245C6: mov eax, Me
  loc_007245C9: mov ecx, [eax+00000038h]
  loc_007245CC: mov edx, var_B4
  loc_007245D2: cmp edx, [ecx+00000010h]
  loc_007245D5: jae 007245E3h
  loc_007245D7: mov var_E4, 00000000h
  loc_007245E1: jmp 007245EFh
  loc_007245E3: call [004011A8h] ; __vbaGenerateBoundsError
  loc_007245E9: mov var_E4, eax
  loc_007245EF: mov eax, var_B4
  loc_007245F5: imul eax, eax, 00000018h
  loc_007245F8: mov var_E8, eax
  loc_007245FE: jmp 0072460Ch
  loc_00724600: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00724606: mov var_E8, eax
  loc_0072460C: fild real4 ptr var_34
  loc_0072460F: fstp real8 ptr var_F0
  loc_00724615: mov ecx, Me
  loc_00724618: mov edx, [ecx+00000038h]
  loc_0072461B: mov eax, [edx+0000000Ch]
  loc_0072461E: mov ecx, var_E8
  loc_00724624: mov edx, [eax+ecx+00000008h]
  loc_00724628: push edx
  loc_00724629: call [004012F8h] ; __vbaR8Str
  loc_0072462F: fadd st0, real8 ptr var_F0
  loc_00724635: fnstsw ax
  loc_00724637: test al, 0Dh
  loc_00724639: jnz 007248E7h
  loc_0072463F: call [0040139Ch] ; __vbaFpI4
  loc_00724645: mov var_34, eax
  loc_00724648: lea ecx, var_3C
  loc_0072464B: call [00401430h] ; __vbaFreeStr
  loc_00724651: lea ecx, var_44
  loc_00724654: call [0040142Ch] ; __vbaFreeObj
  loc_0072465A: mov var_4, 00000008h
  loc_00724661: jmp 007244B6h
  loc_00724666: mov var_4, 00000009h
  loc_0072466D: mov eax, var_34
  loc_00724670: imul eax, eax, 00000008h
  loc_00724673: jo 007248ECh
  loc_00724679: mov var_F4, eax
  loc_0072467F: fild real4 ptr var_F4
  loc_00724685: fstp real8 ptr var_FC
  loc_0072468B: fld real8 ptr var_FC
  loc_00724691: cmp [0073A000h], 00000000h
  loc_00724698: jnz 007246A2h
  loc_0072469A: fdiv st0, real8 ptr [00411F20h]
  loc_007246A0: jmp 007246B3h
  loc_007246A2: push [00411F24h]
  loc_007246A8: push [00411F20h]
  loc_007246AE: call 00412874h ; _adj_fdiv_m64
  loc_007246B3: fnstsw ax
  loc_007246B5: test al, 0Dh
  loc_007246B7: jnz 007248E7h
  loc_007246BD: call [0040139Ch] ; __vbaFpI4
  loc_007246C3: mov var_28, eax
  loc_007246C6: mov var_4, 0000000Ah
  loc_007246CD: lea ecx, var_30
  loc_007246D0: mov var_8C, ecx
  loc_007246D6: mov var_94, 00004007h
  loc_007246E0: lea edx, var_94
  loc_007246E6: push edx
  loc_007246E7: fild real4 ptr var_28
  loc_007246EA: fstp real8 ptr var_104
  loc_007246F0: mov eax, var_100
  loc_007246F6: push eax
  loc_007246F7: mov ecx, var_104
  loc_007246FD: push ecx
  loc_007246FE: push 00445510h ; "s"
  loc_00724703: lea edx, var_54
  loc_00724706: push edx
  loc_00724707: call [004010B4h] ; rtcDateAdd
  loc_0072470D: lea eax, var_54
  loc_00724710: push eax
  loc_00724711: call [004012B8h] ; __vbaDateVar
  loc_00724717: fstp real8 ptr var_30
  loc_0072471A: lea ecx, var_54
  loc_0072471D: call [00401030h] ; __vbaFreeVar
  loc_00724723: mov var_4, 0000000Bh
  loc_0072472A: mov ecx, Me
  loc_0072472D: mov edx, [ecx]
  loc_0072472F: mov eax, Me
  loc_00724732: push eax
  loc_00724733: call [edx+00000338h]
  loc_00724739: push eax
  loc_0072473A: lea ecx, var_44
  loc_0072473D: push ecx
  loc_0072473E: call [00401128h] ; __vbaObjSet
  loc_00724744: mov var_AC, eax
  loc_0072474A: push 00475B24h ; "Total Size:  "
  loc_0072474F: mov edx, var_34
  loc_00724752: push edx
  loc_00724753: call [00401024h] ; __vbaStrI4
  loc_00724759: mov edx, eax
  loc_0072475B: lea ecx, var_38
  loc_0072475E: call [004013C0h] ; __vbaStrMove
  loc_00724764: push eax
  loc_00724765: call [00401098h] ; __vbaStrCat
  loc_0072476B: mov edx, eax
  loc_0072476D: lea ecx, var_3C
  loc_00724770: call [004013C0h] ; __vbaStrMove
  loc_00724776: push eax
  loc_00724777: push 00475B44h ; " KB - Approximate Download Time:  "
  loc_0072477C: call [00401098h] ; __vbaStrCat
  loc_00724782: mov var_6C, eax
  loc_00724785: mov var_74, 00000008h
  loc_0072478C: mov var_9C, 00475B90h ; "hh:nn:ss"
  loc_00724796: mov var_A4, 00000008h
  loc_007247A0: lea edx, var_A4
  loc_007247A6: lea ecx, var_54
  loc_007247A9: call [00401374h] ; __vbaVarDup
  loc_007247AF: lea eax, var_30
  loc_007247B2: mov var_8C, eax
  loc_007247B8: mov var_94, 00004007h
  loc_007247C2: push 00000001h
  loc_007247C4: push 00000001h
  loc_007247C6: lea ecx, var_54
  loc_007247C9: push ecx
  loc_007247CA: lea edx, var_94
  loc_007247D0: push edx
  loc_007247D1: lea eax, var_64
  loc_007247D4: push eax
  loc_007247D5: call [004010B0h] ; rtcVarFromFormatVar
  loc_007247DB: lea ecx, var_74
  loc_007247DE: push ecx
  loc_007247DF: lea edx, var_64
  loc_007247E2: push edx
  loc_007247E3: lea eax, var_84
  loc_007247E9: push eax
  loc_007247EA: call [004012B0h] ; __vbaVarCat
  loc_007247F0: push eax
  loc_007247F1: lea ecx, var_40
  loc_007247F4: push ecx
  loc_007247F5: call [004012A8h] ; __vbaStrVarVal
  loc_007247FB: push eax
  loc_007247FC: mov edx, var_AC
  loc_00724802: mov eax, [edx]
  loc_00724804: mov ecx, var_AC
  loc_0072480A: push ecx
  loc_0072480B: call [eax+00000054h]
  loc_0072480E: fnclex
  loc_00724810: mov var_B0, eax
  loc_00724816: cmp var_B0, 00000000h
  loc_0072481D: jge 00724842h
  loc_0072481F: push 00000054h
  loc_00724821: push 00441988h
  loc_00724826: mov edx, var_AC
  loc_0072482C: push edx
  loc_0072482D: mov eax, var_B0
  loc_00724833: push eax
  loc_00724834: call [004010CCh] ; __vbaHresultCheckObj
  loc_0072483A: mov var_108, eax
  loc_00724840: jmp 0072484Ch
  loc_00724842: mov var_108, 00000000h
  loc_0072484C: lea ecx, var_40
  loc_0072484F: push ecx
  loc_00724850: lea edx, var_3C
  loc_00724853: push edx
  loc_00724854: lea eax, var_38
  loc_00724857: push eax
  loc_00724858: push 00000003h
  loc_0072485A: call [00401324h] ; __vbaFreeStrList
  loc_00724860: add esp, 00000010h
  loc_00724863: lea ecx, var_44
  loc_00724866: call [0040142Ch] ; __vbaFreeObj
  loc_0072486C: lea ecx, var_84
  loc_00724872: push ecx
  loc_00724873: lea edx, var_64
  loc_00724876: push edx
  loc_00724877: lea eax, var_74
  loc_0072487A: push eax
  loc_0072487B: lea ecx, var_54
  loc_0072487E: push ecx
  loc_0072487F: push 00000004h
  loc_00724881: call [00401050h] ; __vbaFreeVarList
  loc_00724887: add esp, 00000014h
  loc_0072488A: fwait
  loc_0072488B: push 007248D2h
  loc_00724890: jmp 007248D1h
  loc_00724892: lea edx, var_40
  loc_00724895: push edx
  loc_00724896: lea eax, var_3C
  loc_00724899: push eax
  loc_0072489A: lea ecx, var_38
  loc_0072489D: push ecx
  loc_0072489E: push 00000003h
  loc_007248A0: call [00401324h] ; __vbaFreeStrList
  loc_007248A6: add esp, 00000010h
  loc_007248A9: lea ecx, var_44
  loc_007248AC: call [0040142Ch] ; __vbaFreeObj
  loc_007248B2: lea edx, var_84
  loc_007248B8: push edx
  loc_007248B9: lea eax, var_74
  loc_007248BC: push eax
  loc_007248BD: lea ecx, var_64
  loc_007248C0: push ecx
  loc_007248C1: lea edx, var_54
  loc_007248C4: push edx
  loc_007248C5: push 00000004h
  loc_007248C7: call [00401050h] ; __vbaFreeVarList
  loc_007248CD: add esp, 00000014h
  loc_007248D0: ret
  loc_007248D1: ret
  loc_007248D2: xor eax, eax
  loc_007248D4: mov ecx, var_20
  loc_007248D7: mov fs:[00000000h], ecx
  loc_007248DE: pop edi
  loc_007248DF: pop esi
  loc_007248E0: pop ebx
  loc_007248E1: mov esp, ebp
  loc_007248E3: pop ebp
  loc_007248E4: retn 0004h
End Sub
