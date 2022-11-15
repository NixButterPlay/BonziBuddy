VERSION 5.00
Object = "{065E6FD1-1BF9-11D2-BAE800104B9E0792}#3.0#0"; "C:\Program Files (x86)\BonziBuddy432\ssa3d30.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Program Files (x86)\BonziBuddy432\MSCOMCTL.OCX"
Begin VB.Form frmSingSong
  Caption = "Sing Bonzi, Sing!"
  BackColor = &HFFFFFF&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "frmSingSong.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  Visible = 0   'False
  ClientLeft = 825
  ClientTop = 960
  ClientWidth = 7710
  ClientHeight = 6000
  StartUpPosition = 2 'CenterScreen
  Begin VB.Timer tmrButternutAnimation
    Interval = 1000
    Left = 0
    Top = 0
  End
  Begin VB.PictureBox Picture4
    BackColor = &H80000005&
    Picture = "frmSingSong.frx":08CA
    ForeColor = &HFFFFFF&
    Left = 0
    Top = 0
    Width = 9630
    Height = 1155
    TabIndex = 7
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    FillColor = &HFFFFFF&
    BorderStyle = 0 'None
    Appearance = 0 'Flat
    Begin Threed.SSCommand cmdAddons
      Left = 4080
      Top = -30
      Width = 3660
      Height = 585
      TabIndex = 8
      OleObjectBlob = "frmSingSong.frx":62FB
    End
  End
  Begin VB.CommandButton cmdStopSinging
    Caption = "&Stop Singing"
    BackColor = &HC0C0C0&
    Left = 6360
    Top = 4920
    Width = 1215
    Height = 1005
    TabIndex = 6
    Picture = "frmSingSong.frx":0001ED58
    Style = 1
  End
  Begin VB.CommandButton cmdSing
    Caption = "&Sing"
    BackColor = &HC0C0C0&
    Left = 4920
    Top = 4920
    Width = 1215
    Height = 1005
    TabIndex = 5
    Picture = "frmSingSong.frx":0001FF2E
    Style = 1
  End
  Begin VB.CommandButton cmdMusicLicense
    Caption = "License Info"
    Left = 120
    Top = 4830
    Width = 1215
    Height = 375
    Visible = 0   'False
    TabIndex = 2
  End
  Begin VB.CheckBox chkSingStartStop
    Caption = "&Sing"
    BackColor = &HC0C0C0&
    Left = 4920
    Top = 4920
    Width = 1215
    Height = 1005
    Visible = 0   'False
    TabIndex = 1
    Picture = "frmSingSong.frx":00021F14
    Style = 1
  End
  Begin VB.Frame fraSongs
    Caption = "BonziBUDDY Playlist..."
    BackColor = &HFFFFFF&
    Left = 120
    Top = 1470
    Width = 7455
    Height = 3375
    TabIndex = 3
    Begin MSComctlLib.ListView lviewSongs
      Left = 180
      Top = 270
      Width = 7095
      Height = 2925
      TabIndex = 0
      OleObjectBlob = "frmSingSong.frx":00023EFA
    End
  End
  Begin VB.Label lblInstructions
    Caption = "Simply double click on a song or click on a song title and then click the Sing button."
    BackColor = &HFFFFFF&
    ForeColor = &H8000&
    Left = 600
    Top = 1170
    Width = 6735
    Height = 195
    TabIndex = 4
    AutoSize = -1  'True
    WordWrap = -1  'True
  End
End

Attribute VB_Name = "frmSingSong"


Private Sub chkSingStartStop_Click() '610F80
  loc_00610F80: push ebp
  loc_00610F81: mov ebp, esp
  loc_00610F83: sub esp, 0000000Ch
  loc_00610F86: push 00412856h ; __vbaExceptHandler
  loc_00610F8B: mov eax, fs:[00000000h]
  loc_00610F91: push eax
  loc_00610F92: mov fs:[00000000h], esp
  loc_00610F99: sub esp, 0000001Ch
  loc_00610F9C: push ebx
  loc_00610F9D: push esi
  loc_00610F9E: push edi
  loc_00610F9F: mov var_C, esp
  loc_00610FA2: mov var_8, 00404C08h
  loc_00610FA9: mov esi, Me
  loc_00610FAC: mov eax, esi
  loc_00610FAE: and eax, 00000001h
  loc_00610FB1: mov var_4, eax
  loc_00610FB4: and esi, FFFFFFFEh
  loc_00610FB7: push esi
  loc_00610FB8: mov Me, esi
  loc_00610FBB: mov ecx, [esi]
  loc_00610FBD: call [ecx+00000004h]
  loc_00610FC0: mov edx, [esi]
  loc_00610FC2: xor eax, eax
  loc_00610FC4: push esi
  loc_00610FC5: mov var_18, eax
  loc_00610FC8: mov var_1C, eax
  loc_00610FCB: call [edx+00000310h]
  loc_00610FD1: mov ebx, [00401128h] ; __vbaObjSet
  loc_00610FD7: push eax
  loc_00610FD8: lea eax, var_18
  loc_00610FDB: push eax
  loc_00610FDC: call ebx
  loc_00610FDE: mov edi, eax
  loc_00610FE0: lea edx, var_1C
  loc_00610FE3: push edx
  loc_00610FE4: push edi
  loc_00610FE5: mov ecx, [edi]
  loc_00610FE7: call [ecx+000000E0h]
  loc_00610FED: test eax, eax
  loc_00610FEF: fnclex
  loc_00610FF1: jge 00611005h
  loc_00610FF3: push 000000E0h
  loc_00610FF8: push 00446678h
  loc_00610FFD: push edi
  loc_00610FFE: push eax
  loc_00610FFF: call [004010CCh] ; __vbaHresultCheckObj
  loc_00611005: mov edi, var_1C
  loc_00611008: lea ecx, var_18
  loc_0061100B: call [0040142Ch] ; __vbaFreeObj
  loc_00611011: test di, di
  loc_00611014: jz 0061105Ch
  loc_00611016: mov eax, [esi]
  loc_00611018: push esi
  loc_00611019: call [eax+00000310h]
  loc_0061101F: lea ecx, var_18
  loc_00611022: push eax
  loc_00611023: push ecx
  loc_00611024: call ebx
  loc_00611026: mov edi, eax
  loc_00611028: push 0044AFB0h ; "&Stop"
  loc_0061102D: push edi
  loc_0061102E: mov edx, [edi]
  loc_00611030: call [edx+00000054h]
  loc_00611033: test eax, eax
  loc_00611035: fnclex
  loc_00611037: jge 00611048h
  loc_00611039: push 00000054h
  loc_0061103B: push 00446678h
  loc_00611040: push edi
  loc_00611041: push eax
  loc_00611042: call [004010CCh] ; __vbaHresultCheckObj
  loc_00611048: lea ecx, var_18
  loc_0061104B: call [0040142Ch] ; __vbaFreeObj
  loc_00611051: mov eax, [esi]
  loc_00611053: push esi
  loc_00611054: call [eax+00000730h]
  loc_0061105A: jmp 006110A0h
  loc_0061105C: mov ecx, [esi]
  loc_0061105E: push esi
  loc_0061105F: call [ecx+00000310h]
  loc_00611065: lea edx, var_18
  loc_00611068: push eax
  loc_00611069: push edx
  loc_0061106A: call ebx
  loc_0061106C: mov edi, eax
  loc_0061106E: push 0044AFC0h ; "&Sing"
  loc_00611073: push edi
  loc_00611074: mov eax, [edi]
  loc_00611076: call [eax+00000054h]
  loc_00611079: test eax, eax
  loc_0061107B: fnclex
  loc_0061107D: jge 0061108Eh
  loc_0061107F: push 00000054h
  loc_00611081: push 00446678h
  loc_00611086: push edi
  loc_00611087: push eax
  loc_00611088: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061108E: lea ecx, var_18
  loc_00611091: call [0040142Ch] ; __vbaFreeObj
  loc_00611097: mov ecx, [esi]
  loc_00611099: push esi
  loc_0061109A: call [ecx+00000734h]
  loc_006110A0: mov var_4, 00000000h
  loc_006110A7: push 006110B9h
  loc_006110AC: jmp 006110B8h
  loc_006110AE: lea ecx, var_18
  loc_006110B1: call [0040142Ch] ; __vbaFreeObj
  loc_006110B7: ret
  loc_006110B8: ret
  loc_006110B9: mov eax, Me
  loc_006110BC: push eax
  loc_006110BD: mov edx, [eax]
  loc_006110BF: call [edx+00000008h]
  loc_006110C2: mov eax, var_4
  loc_006110C5: mov ecx, var_14
  loc_006110C8: pop edi
  loc_006110C9: pop esi
  loc_006110CA: mov fs:[00000000h], ecx
  loc_006110D1: pop ebx
  loc_006110D2: mov esp, ebp
  loc_006110D4: pop ebp
  loc_006110D5: retn 0004h
End Sub

Private Sub tmrButternutAnimation_Timer() '610BD0
  loc_00610BD0: push ebp
  loc_00610BD1: mov ebp, esp
  loc_00610BD3: sub esp, 0000000Ch
  loc_00610BD6: push 00412856h ; __vbaExceptHandler
  loc_00610BDB: mov eax, fs:[00000000h]
  loc_00610BE1: push eax
  loc_00610BE2: mov fs:[00000000h], esp
  loc_00610BE9: sub esp, 00000034h
  loc_00610BEC: push ebx
  loc_00610BED: push esi
  loc_00610BEE: push edi
  loc_00610BEF: mov var_C, esp
  loc_00610BF2: mov var_8, 00404BE8h
  loc_00610BF9: mov esi, Me
  loc_00610BFC: mov eax, esi
  loc_00610BFE: and eax, 00000001h
  loc_00610C01: mov var_4, eax
  loc_00610C04: and esi, FFFFFFFEh
  loc_00610C07: push esi
  loc_00610C08: mov Me, esi
  loc_00610C0B: mov ecx, [esi]
  loc_00610C0D: call [ecx+00000004h]
  loc_00610C10: sub esp, 00000010h
  loc_00610C13: mov ecx, 0000000Bh
  loc_00610C18: mov edx, esp
  loc_00610C1A: xor eax, eax
  loc_00610C1C: mov var_18, eax
  loc_00610C1F: push 00000036h
  loc_00610C21: mov [edx], ecx
  loc_00610C23: mov ecx, var_24
  loc_00610C26: push esi
  loc_00610C27: mov [edx+00000004h], ecx
  loc_00610C2A: mov ecx, [esi]
  loc_00610C2C: mov [edx+00000008h], eax
  loc_00610C2F: mov eax, var_1C
  loc_00610C32: mov [edx+0000000Ch], eax
  loc_00610C35: call [ecx+0000031Ch]
  loc_00610C3B: mov edi, [00401128h] ; __vbaObjSet
  loc_00610C41: lea edx, var_18
  loc_00610C44: push eax
  loc_00610C45: push edx
  loc_00610C46: call edi
  loc_00610C48: push eax
  loc_00610C49: call [004013F0h] ; __vbaLateIdSt
  loc_00610C4F: mov ebx, [0040142Ch] ; __vbaFreeObj
  loc_00610C55: lea ecx, var_18
  loc_00610C58: call ebx
  loc_00610C5A: sub esp, 00000010h
  loc_00610C5D: mov ecx, 00000002h
  loc_00610C62: mov edx, esp
  loc_00610C64: xor eax, eax
  loc_00610C66: push 00000044h
  loc_00610C68: push esi
  loc_00610C69: mov [edx], ecx
  loc_00610C6B: mov ecx, var_24
  loc_00610C6E: mov [edx+00000004h], ecx
  loc_00610C71: mov ecx, [esi]
  loc_00610C73: mov [edx+00000008h], eax
  loc_00610C76: mov eax, var_1C
  loc_00610C79: mov [edx+0000000Ch], eax
  loc_00610C7C: call [ecx+0000031Ch]
  loc_00610C82: lea edx, var_18
  loc_00610C85: push eax
  loc_00610C86: push edx
  loc_00610C87: call edi
  loc_00610C89: push eax
  loc_00610C8A: call [004013F0h] ; __vbaLateIdSt
  loc_00610C90: lea ecx, var_18
  loc_00610C93: call ebx
  loc_00610C95: sub esp, 00000010h
  loc_00610C98: mov ecx, 00000002h
  loc_00610C9D: mov edx, esp
  loc_00610C9F: mov eax, 00000004h
  loc_00610CA4: push 00000044h
  loc_00610CA6: push esi
  loc_00610CA7: mov [edx], ecx
  loc_00610CA9: mov ecx, var_24
  loc_00610CAC: mov [edx+00000004h], ecx
  loc_00610CAF: mov ecx, [esi]
  loc_00610CB1: mov [edx+00000008h], eax
  loc_00610CB4: mov eax, var_1C
  loc_00610CB7: mov [edx+0000000Ch], eax
  loc_00610CBA: call [ecx+0000031Ch]
  loc_00610CC0: lea edx, var_18
  loc_00610CC3: push eax
  loc_00610CC4: push edx
  loc_00610CC5: call edi
  loc_00610CC7: push eax
  loc_00610CC8: call [004013F0h] ; __vbaLateIdSt
  loc_00610CCE: lea ecx, var_18
  loc_00610CD1: call ebx
  loc_00610CD3: sub esp, 00000010h
  loc_00610CD6: mov ecx, 00000002h
  loc_00610CDB: mov edx, esp
  loc_00610CDD: mov eax, 0000004Bh
  loc_00610CE2: push 0000001Fh
  loc_00610CE4: push esi
  loc_00610CE5: mov [edx], ecx
  loc_00610CE7: mov ecx, var_24
  loc_00610CEA: mov [edx+00000004h], ecx
  loc_00610CED: mov ecx, [esi]
  loc_00610CEF: mov [edx+00000008h], eax
  loc_00610CF2: mov eax, var_1C
  loc_00610CF5: mov [edx+0000000Ch], eax
  loc_00610CF8: call [ecx+0000031Ch]
  loc_00610CFE: lea edx, var_18
  loc_00610D01: push eax
  loc_00610D02: push edx
  loc_00610D03: call edi
  loc_00610D05: push eax
  loc_00610D06: call [004013F0h] ; __vbaLateIdSt
  loc_00610D0C: lea ecx, var_18
  loc_00610D0F: call ebx
  loc_00610D11: sub esp, 00000010h
  loc_00610D14: mov ecx, 0000000Bh
  loc_00610D19: mov edx, esp
  loc_00610D1B: or eax, FFFFFFFFh
  loc_00610D1E: push 00000036h
  loc_00610D20: push esi
  loc_00610D21: mov [edx], ecx
  loc_00610D23: mov ecx, var_24
  loc_00610D26: mov [edx+00000004h], ecx
  loc_00610D29: mov ecx, [esi]
  loc_00610D2B: mov [edx+00000008h], eax
  loc_00610D2E: mov eax, var_1C
  loc_00610D31: mov [edx+0000000Ch], eax
  loc_00610D34: call [ecx+0000031Ch]
  loc_00610D3A: lea edx, var_18
  loc_00610D3D: push eax
  loc_00610D3E: push edx
  loc_00610D3F: call edi
  loc_00610D41: push eax
  loc_00610D42: call [004013F0h] ; __vbaLateIdSt
  loc_00610D48: lea ecx, var_18
  loc_00610D4B: call ebx
  loc_00610D4D: mov eax, [esi]
  loc_00610D4F: push esi
  loc_00610D50: call [eax+000002FCh]
  loc_00610D56: lea ecx, var_18
  loc_00610D59: push eax
  loc_00610D5A: push ecx
  loc_00610D5B: call edi
  loc_00610D5D: mov esi, eax
  loc_00610D5F: push 00003A98h
  loc_00610D64: push esi
  loc_00610D65: mov edx, [esi]
  loc_00610D67: call [edx+00000064h]
  loc_00610D6A: test eax, eax
  loc_00610D6C: fnclex
  loc_00610D6E: jge 00610D7Fh
  loc_00610D70: push 00000064h
  loc_00610D72: push 00441ED0h
  loc_00610D77: push esi
  loc_00610D78: push eax
  loc_00610D79: call [004010CCh] ; __vbaHresultCheckObj
  loc_00610D7F: lea ecx, var_18
  loc_00610D82: call ebx
  loc_00610D84: mov var_4, 00000000h
  loc_00610D8B: push 00610D9Dh
  loc_00610D90: jmp 00610D9Ch
  loc_00610D92: lea ecx, var_18
  loc_00610D95: call [0040142Ch] ; __vbaFreeObj
  loc_00610D9B: ret
  loc_00610D9C: ret
  loc_00610D9D: mov eax, Me
  loc_00610DA0: push eax
  loc_00610DA1: mov ecx, [eax]
  loc_00610DA3: call [ecx+00000008h]
  loc_00610DA6: mov eax, var_4
  loc_00610DA9: mov ecx, var_14
  loc_00610DAC: pop edi
  loc_00610DAD: pop esi
  loc_00610DAE: mov fs:[00000000h], ecx
  loc_00610DB5: pop ebx
  loc_00610DB6: mov esp, ebp
  loc_00610DB8: pop ebp
  loc_00610DB9: retn 0004h
End Sub

Private Sub cmdMusicLicense_Click() '611270
  loc_00611270: push ebp
  loc_00611271: mov ebp, esp
  loc_00611273: sub esp, 0000000Ch
  loc_00611276: push 00412856h ; __vbaExceptHandler
  loc_0061127B: mov eax, fs:[00000000h]
  loc_00611281: push eax
  loc_00611282: mov fs:[00000000h], esp
  loc_00611289: sub esp, 00000030h
  loc_0061128C: push ebx
  loc_0061128D: push esi
  loc_0061128E: push edi
  loc_0061128F: mov var_C, esp
  loc_00611292: mov var_8, 00404C30h
  loc_00611299: mov eax, Me
  loc_0061129C: mov ecx, eax
  loc_0061129E: and ecx, 00000001h
  loc_006112A1: mov var_4, ecx
  loc_006112A4: and al, FEh
  loc_006112A6: push eax
  loc_006112A7: mov Me, eax
  loc_006112AA: mov edx, [eax]
  loc_006112AC: call [edx+00000004h]
  loc_006112AF: mov eax, [0073A4B0h]
  loc_006112B4: test eax, eax
  loc_006112B6: jnz 006112C8h
  loc_006112B8: push 0073A4B0h
  loc_006112BD: push 004155A0h
  loc_006112C2: call [004012FCh] ; __vbaNew2
  loc_006112C8: sub esp, 00000010h
  loc_006112CB: mov ecx, 0000000Ah
  loc_006112D0: mov ebx, esp
  loc_006112D2: mov var_24, ecx
  loc_006112D5: mov eax, 80020004h
  loc_006112DA: sub esp, 00000010h
  loc_006112DD: mov [ebx], ecx
  loc_006112DF: mov ecx, var_30
  loc_006112E2: mov edx, eax
  loc_006112E4: mov esi, [0073A4B0h]
  loc_006112EA: mov [ebx+00000004h], ecx
  loc_006112ED: mov ecx, esp
  loc_006112EF: mov edi, [esi]
  loc_006112F1: push esi
  loc_006112F2: mov [ebx+00000008h], eax
  loc_006112F5: mov eax, var_28
  loc_006112F8: mov [ebx+0000000Ch], eax
  loc_006112FB: mov eax, var_24
  loc_006112FE: mov [ecx], eax
  loc_00611300: mov eax, var_20
  loc_00611303: mov [ecx+00000004h], eax
  loc_00611306: mov [ecx+00000008h], edx
  loc_00611309: mov edx, var_18
  loc_0061130C: mov [ecx+0000000Ch], edx
  loc_0061130F: call [edi+000002B0h]
  loc_00611315: test eax, eax
  loc_00611317: fnclex
  loc_00611319: jge 0061132Dh
  loc_0061131B: push 000002B0h
  loc_00611320: push 0044AFCCh
  loc_00611325: push esi
  loc_00611326: push eax
  loc_00611327: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061132D: mov var_4, 00000000h
  loc_00611334: mov eax, Me
  loc_00611337: push eax
  loc_00611338: mov ecx, [eax]
  loc_0061133A: call [ecx+00000008h]
  loc_0061133D: mov eax, var_4
  loc_00611340: mov ecx, var_14
  loc_00611343: pop edi
  loc_00611344: pop esi
  loc_00611345: mov fs:[00000000h], ecx
  loc_0061134C: pop ebx
  loc_0061134D: mov esp, ebp
  loc_0061134F: pop ebp
  loc_00611350: retn 0004h
End Sub

Private Sub lviewSongs_DblClick() '61BCB0
  loc_0061BCB0: push ebp
  loc_0061BCB1: mov ebp, esp
  loc_0061BCB3: sub esp, 0000000Ch
  loc_0061BCB6: push 00412856h ; __vbaExceptHandler
  loc_0061BCBB: mov eax, fs:[00000000h]
  loc_0061BCC1: push eax
  loc_0061BCC2: mov fs:[00000000h], esp
  loc_0061BCC9: sub esp, 0000001Ch
  loc_0061BCCC: push ebx
  loc_0061BCCD: push esi
  loc_0061BCCE: push edi
  loc_0061BCCF: mov var_C, esp
  loc_0061BCD2: mov var_8, 00404DB0h
  loc_0061BCD9: mov esi, Me
  loc_0061BCDC: mov eax, esi
  loc_0061BCDE: and eax, 00000001h
  loc_0061BCE1: mov var_4, eax
  loc_0061BCE4: and esi, FFFFFFFEh
  loc_0061BCE7: push esi
  loc_0061BCE8: mov Me, esi
  loc_0061BCEB: mov ecx, [esi]
  loc_0061BCED: call [ecx+00000004h]
  loc_0061BCF0: mov edx, [esi]
  loc_0061BCF2: xor eax, eax
  loc_0061BCF4: push esi
  loc_0061BCF5: mov var_18, eax
  loc_0061BCF8: mov var_1C, eax
  loc_0061BCFB: call [edx+00000310h]
  loc_0061BD01: mov ebx, [00401128h] ; __vbaObjSet
  loc_0061BD07: push eax
  loc_0061BD08: lea eax, var_18
  loc_0061BD0B: push eax
  loc_0061BD0C: call ebx
  loc_0061BD0E: mov edi, eax
  loc_0061BD10: lea edx, var_1C
  loc_0061BD13: push edx
  loc_0061BD14: push edi
  loc_0061BD15: mov ecx, [edi]
  loc_0061BD17: call [ecx+000000E0h]
  loc_0061BD1D: test eax, eax
  loc_0061BD1F: fnclex
  loc_0061BD21: jge 0061BD35h
  loc_0061BD23: push 000000E0h
  loc_0061BD28: push 00446678h
  loc_0061BD2D: push edi
  loc_0061BD2E: push eax
  loc_0061BD2F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061BD35: xor eax, eax
  loc_0061BD37: lea ecx, var_18
  loc_0061BD3A: cmp var_1C, ax
  loc_0061BD3E: setnz al
  loc_0061BD41: neg eax
  loc_0061BD43: mov edi, eax
  loc_0061BD45: call [0040142Ch] ; __vbaFreeObj
  loc_0061BD4B: test di, di
  loc_0061BD4E: jz 0061BD8Eh
  loc_0061BD50: mov ecx, [esi]
  loc_0061BD52: push esi
  loc_0061BD53: call [ecx+00000310h]
  loc_0061BD59: lea edx, var_18
  loc_0061BD5C: push eax
  loc_0061BD5D: push edx
  loc_0061BD5E: call ebx
  loc_0061BD60: mov edi, eax
  loc_0061BD62: push 00000000h
  loc_0061BD64: push edi
  loc_0061BD65: mov eax, [edi]
  loc_0061BD67: call [eax+000000E4h]
  loc_0061BD6D: test eax, eax
  loc_0061BD6F: fnclex
  loc_0061BD71: jge 0061BD85h
  loc_0061BD73: push 000000E4h
  loc_0061BD78: push 00446678h
  loc_0061BD7D: push edi
  loc_0061BD7E: push eax
  loc_0061BD7F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061BD85: lea ecx, var_18
  loc_0061BD88: call [0040142Ch] ; __vbaFreeObj
  loc_0061BD8E: mov ecx, [esi]
  loc_0061BD90: push esi
  loc_0061BD91: call [ecx+00000310h]
  loc_0061BD97: lea edx, var_18
  loc_0061BD9A: push eax
  loc_0061BD9B: push edx
  loc_0061BD9C: call ebx
  loc_0061BD9E: mov esi, eax
  loc_0061BDA0: push 00000001h
  loc_0061BDA2: push esi
  loc_0061BDA3: mov eax, [esi]
  loc_0061BDA5: call [eax+000000E4h]
  loc_0061BDAB: test eax, eax
  loc_0061BDAD: fnclex
  loc_0061BDAF: jge 0061BDC3h
  loc_0061BDB1: push 000000E4h
  loc_0061BDB6: push 00446678h
  loc_0061BDBB: push esi
  loc_0061BDBC: push eax
  loc_0061BDBD: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061BDC3: lea ecx, var_18
  loc_0061BDC6: call [0040142Ch] ; __vbaFreeObj
  loc_0061BDCC: mov var_4, 00000000h
  loc_0061BDD3: push 0061BDE5h
  loc_0061BDD8: jmp 0061BDE4h
  loc_0061BDDA: lea ecx, var_18
  loc_0061BDDD: call [0040142Ch] ; __vbaFreeObj
  loc_0061BDE3: ret
  loc_0061BDE4: ret
  loc_0061BDE5: mov eax, Me
  loc_0061BDE8: push eax
  loc_0061BDE9: mov ecx, [eax]
  loc_0061BDEB: call [ecx+00000008h]
  loc_0061BDEE: mov eax, var_4
  loc_0061BDF1: mov ecx, var_14
  loc_0061BDF4: pop edi
  loc_0061BDF5: pop esi
  loc_0061BDF6: mov fs:[00000000h], ecx
  loc_0061BDFD: pop ebx
  loc_0061BDFE: mov esp, ebp
  loc_0061BE00: pop ebp
  loc_0061BE01: retn 0004h
End Sub

Private Sub cmdSing_Click() '611360
  loc_00611360: push ebp
  loc_00611361: mov ebp, esp
  loc_00611363: sub esp, 0000000Ch
  loc_00611366: push 00412856h ; __vbaExceptHandler
  loc_0061136B: mov eax, fs:[00000000h]
  loc_00611371: push eax
  loc_00611372: mov fs:[00000000h], esp
  loc_00611379: sub esp, 00000014h
  loc_0061137C: push ebx
  loc_0061137D: push esi
  loc_0061137E: push edi
  loc_0061137F: mov var_C, esp
  loc_00611382: mov var_8, 00404C38h
  loc_00611389: mov esi, Me
  loc_0061138C: mov eax, esi
  loc_0061138E: and eax, 00000001h
  loc_00611391: mov var_4, eax
  loc_00611394: and esi, FFFFFFFEh
  loc_00611397: push esi
  loc_00611398: mov Me, esi
  loc_0061139B: mov ecx, [esi]
  loc_0061139D: call [ecx+00000004h]
  loc_006113A0: mov edx, [esi]
  loc_006113A2: xor edi, edi
  loc_006113A4: push esi
  loc_006113A5: mov var_18, edi
  loc_006113A8: call [edx+00000310h]
  loc_006113AE: push eax
  loc_006113AF: lea eax, var_18
  loc_006113B2: push eax
  loc_006113B3: call [00401128h] ; __vbaObjSet
  loc_006113B9: mov esi, eax
  loc_006113BB: push 00000001h
  loc_006113BD: push esi
  loc_006113BE: mov ecx, [esi]
  loc_006113C0: call [ecx+000000E4h]
  loc_006113C6: cmp eax, edi
  loc_006113C8: fnclex
  loc_006113CA: jge 006113DEh
  loc_006113CC: push 000000E4h
  loc_006113D1: push 00446678h
  loc_006113D6: push esi
  loc_006113D7: push eax
  loc_006113D8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006113DE: lea ecx, var_18
  loc_006113E1: call [0040142Ch] ; __vbaFreeObj
  loc_006113E7: mov var_4, edi
  loc_006113EA: push 006113FCh
  loc_006113EF: jmp 006113FBh
  loc_006113F1: lea ecx, var_18
  loc_006113F4: call [0040142Ch] ; __vbaFreeObj
  loc_006113FA: ret
  loc_006113FB: ret
  loc_006113FC: mov eax, Me
  loc_006113FF: push eax
  loc_00611400: mov edx, [eax]
  loc_00611402: call [edx+00000008h]
  loc_00611405: mov eax, var_4
  loc_00611408: mov ecx, var_14
  loc_0061140B: pop edi
  loc_0061140C: pop esi
  loc_0061140D: mov fs:[00000000h], ecx
  loc_00611414: pop ebx
  loc_00611415: mov esp, ebp
  loc_00611417: pop ebp
  loc_00611418: retn 0004h
End Sub

Private Sub cmdStopSinging_Click() '611420
  loc_00611420: push ebp
  loc_00611421: mov ebp, esp
  loc_00611423: sub esp, 0000000Ch
  loc_00611426: push 00412856h ; __vbaExceptHandler
  loc_0061142B: mov eax, fs:[00000000h]
  loc_00611431: push eax
  loc_00611432: mov fs:[00000000h], esp
  loc_00611439: sub esp, 00000014h
  loc_0061143C: push ebx
  loc_0061143D: push esi
  loc_0061143E: push edi
  loc_0061143F: mov var_C, esp
  loc_00611442: mov var_8, 00404C48h
  loc_00611449: mov esi, Me
  loc_0061144C: mov eax, esi
  loc_0061144E: and eax, 00000001h
  loc_00611451: mov var_4, eax
  loc_00611454: and esi, FFFFFFFEh
  loc_00611457: push esi
  loc_00611458: mov Me, esi
  loc_0061145B: mov ecx, [esi]
  loc_0061145D: call [ecx+00000004h]
  loc_00611460: mov edx, [esi]
  loc_00611462: xor edi, edi
  loc_00611464: push esi
  loc_00611465: mov var_18, edi
  loc_00611468: call [edx+00000310h]
  loc_0061146E: push eax
  loc_0061146F: lea eax, var_18
  loc_00611472: push eax
  loc_00611473: call [00401128h] ; __vbaObjSet
  loc_00611479: mov esi, eax
  loc_0061147B: push edi
  loc_0061147C: push esi
  loc_0061147D: mov ecx, [esi]
  loc_0061147F: call [ecx+000000E4h]
  loc_00611485: cmp eax, edi
  loc_00611487: fnclex
  loc_00611489: jge 0061149Dh
  loc_0061148B: push 000000E4h
  loc_00611490: push 00446678h
  loc_00611495: push esi
  loc_00611496: push eax
  loc_00611497: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061149D: lea ecx, var_18
  loc_006114A0: call [0040142Ch] ; __vbaFreeObj
  loc_006114A6: mov var_4, edi
  loc_006114A9: push 006114BBh
  loc_006114AE: jmp 006114BAh
  loc_006114B0: lea ecx, var_18
  loc_006114B3: call [0040142Ch] ; __vbaFreeObj
  loc_006114B9: ret
  loc_006114BA: ret
  loc_006114BB: mov eax, Me
  loc_006114BE: push eax
  loc_006114BF: mov edx, [eax]
  loc_006114C1: call [edx+00000008h]
  loc_006114C4: mov eax, var_4
  loc_006114C7: mov ecx, var_14
  loc_006114CA: pop edi
  loc_006114CB: pop esi
  loc_006114CC: mov fs:[00000000h], ecx
  loc_006114D3: pop ebx
  loc_006114D4: mov esp, ebp
  loc_006114D6: pop ebp
  loc_006114D7: retn 0004h
End Sub

Private Sub Form_Load() '6115B0
  loc_006115B0: push ebp
  loc_006115B1: mov ebp, esp
  loc_006115B3: sub esp, 0000000Ch
  loc_006115B6: push 00412856h ; __vbaExceptHandler
  loc_006115BB: mov eax, fs:[00000000h]
  loc_006115C1: push eax
  loc_006115C2: mov fs:[00000000h], esp
  loc_006115C9: sub esp, 00000008h
  loc_006115CC: push ebx
  loc_006115CD: push esi
  loc_006115CE: push edi
  loc_006115CF: mov var_C, esp
  loc_006115D2: mov var_8, 00404C68h
  loc_006115D9: mov esi, Me
  loc_006115DC: mov eax, esi
  loc_006115DE: and eax, 00000001h
  loc_006115E1: mov var_4, eax
  loc_006115E4: and esi, FFFFFFFEh
  loc_006115E7: push esi
  loc_006115E8: mov Me, esi
  loc_006115EB: mov ecx, [esi]
  loc_006115ED: call [ecx+00000004h]
  loc_006115F0: mov edx, [esi]
  loc_006115F2: push esi
  loc_006115F3: call [edx+0000072Ch]
  loc_006115F9: mov var_4, 00000000h
  loc_00611600: mov eax, Me
  loc_00611603: push eax
  loc_00611604: mov ecx, [eax]
  loc_00611606: call [ecx+00000008h]
  loc_00611609: mov eax, var_4
  loc_0061160C: mov ecx, var_14
  loc_0061160F: pop edi
  loc_00611610: pop esi
  loc_00611611: mov fs:[00000000h], ecx
  loc_00611618: pop ebx
  loc_00611619: mov esp, ebp
  loc_0061161B: pop ebp
  loc_0061161C: retn 0004h
End Sub

Private Sub Form_Resize() '611620
  loc_00611620: push ebp
  loc_00611621: mov ebp, esp
  loc_00611623: sub esp, 00000018h
  loc_00611626: push 00412856h ; __vbaExceptHandler
  loc_0061162B: mov eax, fs:[00000000h]
  loc_00611631: push eax
  loc_00611632: mov fs:[00000000h], esp
  loc_00611639: mov eax, 00000014h
  loc_0061163E: call 00412850h ; __vbaChkstk
  loc_00611643: push ebx
  loc_00611644: push esi
  loc_00611645: push edi
  loc_00611646: mov var_18, esp
  loc_00611649: mov var_14, 00404C70h
  loc_00611650: mov eax, Me
  loc_00611653: and eax, 00000001h
  loc_00611656: mov var_10, eax
  loc_00611659: mov ecx, Me
  loc_0061165C: and ecx, FFFFFFFEh
  loc_0061165F: mov Me, ecx
  loc_00611662: mov var_C, 00000000h
  loc_00611669: mov edx, Me
  loc_0061166C: mov eax, [edx]
  loc_0061166E: mov ecx, Me
  loc_00611671: push ecx
  loc_00611672: call [eax+00000004h]
  loc_00611675: mov var_4, 00000001h
  loc_0061167C: mov var_4, 00000002h
  loc_00611683: push 00000001h
  loc_00611685: call [00401124h] ; __vbaOnError
  loc_0061168B: jmp 0061169Ch
  loc_0061168D: mov var_4, 00000005h
  loc_00611694: push FFFFFFFFh
  loc_00611696: call [00401090h] ; __vbaResume
  loc_0061169C: call [00401114h] ; __vbaExitProc
  loc_006116A2: mov edx, Me
  loc_006116A5: mov eax, [edx]
  loc_006116A7: mov ecx, Me
  loc_006116AA: push ecx
  loc_006116AB: call [eax+00000008h]
  loc_006116AE: mov eax, var_10
  loc_006116B1: mov ecx, var_20
  loc_006116B4: mov fs:[00000000h], ecx
  loc_006116BB: pop edi
  loc_006116BC: pop esi
  loc_006116BD: pop ebx
  loc_006116BE: mov esp, ebp
  loc_006116C0: pop ebp
  loc_006116C1: retn 0004h
End Sub

Private Sub Form_Unload(Cancel As Integer) '61BBD0
  loc_0061BBD0: push ebp
  loc_0061BBD1: mov ebp, esp
  loc_0061BBD3: sub esp, 0000000Ch
  loc_0061BBD6: push 00412856h ; __vbaExceptHandler
  loc_0061BBDB: mov eax, fs:[00000000h]
  loc_0061BBE1: push eax
  loc_0061BBE2: mov fs:[00000000h], esp
  loc_0061BBE9: sub esp, 00000018h
  loc_0061BBEC: push ebx
  loc_0061BBED: push esi
  loc_0061BBEE: push edi
  loc_0061BBEF: mov var_C, esp
  loc_0061BBF2: mov var_8, 00404DA0h
  loc_0061BBF9: mov esi, Me
  loc_0061BBFC: mov eax, esi
  loc_0061BBFE: and eax, 00000001h
  loc_0061BC01: mov var_4, eax
  loc_0061BC04: and esi, FFFFFFFEh
  loc_0061BC07: push esi
  loc_0061BC08: mov Me, esi
  loc_0061BC0B: mov ecx, [esi]
  loc_0061BC0D: call [ecx+00000004h]
  loc_0061BC10: xor edi, edi
  loc_0061BC12: push 00440B00h
  loc_0061BC17: mov var_1C, edi
  loc_0061BC1A: mov var_20, edi
  loc_0061BC1D: push esi
  loc_0061BC1E: mov var_18, edi
  loc_0061BC21: mov var_20, edi
  loc_0061BC24: mov var_1C, edi
  loc_0061BC27: call [004013C4h] ; __vbaCastObj
  loc_0061BC2D: lea edx, var_18
  loc_0061BC30: push eax
  loc_0061BC31: push edx
  loc_0061BC32: call [00401128h] ; __vbaObjSet
  loc_0061BC38: mov eax, [0073A218h]
  loc_0061BC3D: lea edx, var_20
  loc_0061BC40: push edx
  loc_0061BC41: lea edx, var_1C
  loc_0061BC44: mov ecx, [eax]
  loc_0061BC46: push edx
  loc_0061BC47: lea edx, var_18
  loc_0061BC4A: push edx
  loc_0061BC4B: push eax
  loc_0061BC4C: call [ecx+0000001Ch]
  loc_0061BC4F: cmp eax, edi
  loc_0061BC51: fnclex
  loc_0061BC53: jge 0061BC6Ah
  loc_0061BC55: mov ecx, [0073A218h]
  loc_0061BC5B: push 0000001Ch
  loc_0061BC5D: push 00440B10h
  loc_0061BC62: push ecx
  loc_0061BC63: push eax
  loc_0061BC64: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061BC6A: lea ecx, var_18
  loc_0061BC6D: call [0040142Ch] ; __vbaFreeObj
  loc_0061BC73: mov var_4, edi
  loc_0061BC76: push 0061BC88h
  loc_0061BC7B: jmp 0061BC87h
  loc_0061BC7D: lea ecx, var_18
  loc_0061BC80: call [0040142Ch] ; __vbaFreeObj
  loc_0061BC86: ret
  loc_0061BC87: ret
  loc_0061BC88: mov eax, Me
  loc_0061BC8B: push eax
  loc_0061BC8C: mov edx, [eax]
  loc_0061BC8E: call [edx+00000008h]
  loc_0061BC91: mov eax, var_4
  loc_0061BC94: mov ecx, var_14
  loc_0061BC97: pop edi
  loc_0061BC98: pop esi
  loc_0061BC99: mov fs:[00000000h], ecx
  loc_0061BCA0: pop ebx
  loc_0061BCA1: mov esp, ebp
  loc_0061BCA3: pop ebp
  loc_0061BCA4: retn 0008h
End Sub

Private Sub Form_Activate() '6114E0
  loc_006114E0: push ebp
  loc_006114E1: mov ebp, esp
  loc_006114E3: sub esp, 0000000Ch
  loc_006114E6: push 00412856h ; __vbaExceptHandler
  loc_006114EB: mov eax, fs:[00000000h]
  loc_006114F1: push eax
  loc_006114F2: mov fs:[00000000h], esp
  loc_006114F9: sub esp, 00000014h
  loc_006114FC: push ebx
  loc_006114FD: push esi
  loc_006114FE: push edi
  loc_006114FF: mov var_C, esp
  loc_00611502: mov var_8, 00404C58h
  loc_00611509: mov esi, Me
  loc_0061150C: mov eax, esi
  loc_0061150E: and eax, 00000001h
  loc_00611511: mov var_4, eax
  loc_00611514: and esi, FFFFFFFEh
  loc_00611517: push esi
  loc_00611518: mov Me, esi
  loc_0061151B: mov ecx, [esi]
  loc_0061151D: call [ecx+00000004h]
  loc_00611520: xor edi, edi
  loc_00611522: push 00440B00h
  loc_00611527: mov var_1C, edi
  loc_0061152A: push esi
  loc_0061152B: mov var_18, edi
  loc_0061152E: mov var_1C, edi
  loc_00611531: call [004013C4h] ; __vbaCastObj
  loc_00611537: lea edx, var_18
  loc_0061153A: push eax
  loc_0061153B: push edx
  loc_0061153C: call [00401128h] ; __vbaObjSet
  loc_00611542: mov eax, [0073A218h]
  loc_00611547: lea edx, var_1C
  loc_0061154A: push edx
  loc_0061154B: lea edx, var_18
  loc_0061154E: mov ecx, [eax]
  loc_00611550: push edx
  loc_00611551: push eax
  loc_00611552: call [ecx+00000020h]
  loc_00611555: cmp eax, edi
  loc_00611557: fnclex
  loc_00611559: jge 00611570h
  loc_0061155B: mov ecx, [0073A218h]
  loc_00611561: push 00000020h
  loc_00611563: push 00440B10h
  loc_00611568: push ecx
  loc_00611569: push eax
  loc_0061156A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00611570: lea ecx, var_18
  loc_00611573: call [0040142Ch] ; __vbaFreeObj
  loc_00611579: mov var_4, edi
  loc_0061157C: push 0061158Eh
  loc_00611581: jmp 0061158Dh
  loc_00611583: lea ecx, var_18
  loc_00611586: call [0040142Ch] ; __vbaFreeObj
  loc_0061158C: ret
  loc_0061158D: ret
  loc_0061158E: mov eax, Me
  loc_00611591: push eax
  loc_00611592: mov edx, [eax]
  loc_00611594: call [edx+00000008h]
  loc_00611597: mov eax, var_4
  loc_0061159A: mov ecx, var_14
  loc_0061159D: pop edi
  loc_0061159E: pop esi
  loc_0061159F: mov fs:[00000000h], ecx
  loc_006115A6: pop ebx
  loc_006115A7: mov esp, ebp
  loc_006115A9: pop ebp
  loc_006115AA: retn 0004h
End Sub

Private Sub cmdAddons_Click() '6111C0
  loc_006111C0: push ebp
  loc_006111C1: mov ebp, esp
  loc_006111C3: sub esp, 0000000Ch
  loc_006111C6: push 00412856h ; __vbaExceptHandler
  loc_006111CB: mov eax, fs:[00000000h]
  loc_006111D1: push eax
  loc_006111D2: mov fs:[00000000h], esp
  loc_006111D9: sub esp, 00000010h
  loc_006111DC: push ebx
  loc_006111DD: push esi
  loc_006111DE: push edi
  loc_006111DF: mov var_C, esp
  loc_006111E2: mov var_8, 00404C28h
  loc_006111E9: mov eax, Me
  loc_006111EC: mov ecx, eax
  loc_006111EE: and ecx, 00000001h
  loc_006111F1: mov var_4, ecx
  loc_006111F4: and al, FEh
  loc_006111F6: push eax
  loc_006111F7: mov Me, eax
  loc_006111FA: mov edx, [eax]
  loc_006111FC: call [edx+00000004h]
  loc_006111FF: mov eax, [0073A254h]
  loc_00611204: test eax, eax
  loc_00611206: jnz 00611218h
  loc_00611208: push 0073A254h
  loc_0061120D: push 00431838h
  loc_00611212: call [004012FCh] ; __vbaNew2
  loc_00611218: mov esi, [0073A254h]
  loc_0061121E: push esi
  loc_0061121F: mov eax, [esi]
  loc_00611221: call [eax+00000710h]
  loc_00611227: test eax, eax
  loc_00611229: fnclex
  loc_0061122B: jge 0061123Fh
  loc_0061122D: push 00000710h
  loc_00611232: push 004408D0h
  loc_00611237: push esi
  loc_00611238: push eax
  loc_00611239: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061123F: mov var_4, 00000000h
  loc_00611246: mov eax, Me
  loc_00611249: push eax
  loc_0061124A: mov ecx, [eax]
  loc_0061124C: call [ecx+00000008h]
  loc_0061124F: mov eax, var_4
  loc_00611252: mov ecx, var_14
  loc_00611255: pop edi
  loc_00611256: pop esi
  loc_00611257: mov fs:[00000000h], ecx
  loc_0061125E: pop ebx
  loc_0061125F: mov esp, ebp
  loc_00611261: pop ebp
  loc_00611262: retn 0004h
End Sub

Public Sub ContinueSinging() '61AA30
  loc_0061AA30: push ebp
  loc_0061AA31: mov ebp, esp
  loc_0061AA33: sub esp, 00000018h
  loc_0061AA36: push 00412856h ; __vbaExceptHandler
  loc_0061AA3B: mov eax, fs:[00000000h]
  loc_0061AA41: push eax
  loc_0061AA42: mov fs:[00000000h], esp
  loc_0061AA49: mov eax, 00000120h
  loc_0061AA4E: call 00412850h ; __vbaChkstk
  loc_0061AA53: push ebx
  loc_0061AA54: push esi
  loc_0061AA55: push edi
  loc_0061AA56: mov var_18, esp
  loc_0061AA59: mov var_14, 00404CD8h ; "'"
  loc_0061AA60: mov var_10, 00000000h
  loc_0061AA67: mov var_C, 00000000h
  loc_0061AA6E: mov eax, Me
  loc_0061AA71: mov ecx, [eax]
  loc_0061AA73: mov edx, Me
  loc_0061AA76: push edx
  loc_0061AA77: call [ecx+00000004h]
  loc_0061AA7A: mov var_4, 00000001h
  loc_0061AA81: mov var_4, 00000002h
  loc_0061AA88: push FFFFFFFFh
  loc_0061AA8A: call [00401124h] ; __vbaOnError
  loc_0061AA90: mov var_4, 00000003h
  loc_0061AA97: mov eax, Me
  loc_0061AA9A: mov ecx, [eax]
  loc_0061AA9C: mov edx, Me
  loc_0061AA9F: push edx
  loc_0061AAA0: call [ecx+00000310h]
  loc_0061AAA6: push eax
  loc_0061AAA7: lea eax, var_40
  loc_0061AAAA: push eax
  loc_0061AAAB: call [00401128h] ; __vbaObjSet
  loc_0061AAB1: mov var_A8, eax
  loc_0061AAB7: lea ecx, var_A0
  loc_0061AABD: push ecx
  loc_0061AABE: mov edx, var_A8
  loc_0061AAC4: mov eax, [edx]
  loc_0061AAC6: mov ecx, var_A8
  loc_0061AACC: push ecx
  loc_0061AACD: call [eax+000000E0h]
  loc_0061AAD3: fnclex
  loc_0061AAD5: mov var_AC, eax
  loc_0061AADB: cmp var_AC, 00000000h
  loc_0061AAE2: jge 0061AB0Ah
  loc_0061AAE4: push 000000E0h
  loc_0061AAE9: push 00446678h
  loc_0061AAEE: mov edx, var_A8
  loc_0061AAF4: push edx
  loc_0061AAF5: mov eax, var_AC
  loc_0061AAFB: push eax
  loc_0061AAFC: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061AB02: mov var_E8, eax
  loc_0061AB08: jmp 0061AB14h
  loc_0061AB0A: mov var_E8, 00000000h
  loc_0061AB14: xor ecx, ecx
  loc_0061AB16: cmp var_A0, 0000h
  loc_0061AB1E: setnz cl
  loc_0061AB21: neg ecx
  loc_0061AB23: not cx
  loc_0061AB26: mov var_B0, cx
  loc_0061AB2D: lea ecx, var_40
  loc_0061AB30: call [0040142Ch] ; __vbaFreeObj
  loc_0061AB36: movsx edx, var_B0
  loc_0061AB3D: test edx, edx
  loc_0061AB3F: jz 0061AB46h
  loc_0061AB41: jmp 0061B687h
  loc_0061AB46: mov var_4, 00000006h
  loc_0061AB4D: push 00443788h
  loc_0061AB52: push 00000000h
  loc_0061AB54: push 0000000Dh
  loc_0061AB56: mov eax, Me
  loc_0061AB59: mov ecx, [eax]
  loc_0061AB5B: mov edx, Me
  loc_0061AB5E: push edx
  loc_0061AB5F: call [ecx+00000320h]
  loc_0061AB65: push eax
  loc_0061AB66: lea eax, var_40
  loc_0061AB69: push eax
  loc_0061AB6A: call [00401128h] ; __vbaObjSet
  loc_0061AB70: push eax
  loc_0061AB71: lea ecx, var_5C
  loc_0061AB74: push ecx
  loc_0061AB75: call [00401214h] ; __vbaLateIdCallLd
  loc_0061AB7B: add esp, 00000010h
  loc_0061AB7E: push eax
  loc_0061AB7F: call [004011F8h] ; __vbaCastObjVar
  loc_0061AB85: push eax
  loc_0061AB86: lea edx, var_44
  loc_0061AB89: push edx
  loc_0061AB8A: call [00401128h] ; __vbaObjSet
  loc_0061AB90: mov var_A8, eax
  loc_0061AB96: lea eax, var_38
  loc_0061AB99: push eax
  loc_0061AB9A: mov ecx, var_A8
  loc_0061ABA0: mov edx, [ecx]
  loc_0061ABA2: mov eax, var_A8
  loc_0061ABA8: push eax
  loc_0061ABA9: call [edx+0000004Ch]
  loc_0061ABAC: fnclex
  loc_0061ABAE: mov var_AC, eax
  loc_0061ABB4: cmp var_AC, 00000000h
  loc_0061ABBB: jge 0061ABE0h
  loc_0061ABBD: push 0000004Ch
  loc_0061ABBF: push 00443788h
  loc_0061ABC4: mov ecx, var_A8
  loc_0061ABCA: push ecx
  loc_0061ABCB: mov edx, var_AC
  loc_0061ABD1: push edx
  loc_0061ABD2: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061ABD8: mov var_EC, eax
  loc_0061ABDE: jmp 0061ABEAh
  loc_0061ABE0: mov var_EC, 00000000h
  loc_0061ABEA: push 00443788h
  loc_0061ABEF: push 00000000h
  loc_0061ABF1: push 0000000Dh
  loc_0061ABF3: mov eax, Me
  loc_0061ABF6: mov ecx, [eax]
  loc_0061ABF8: mov edx, Me
  loc_0061ABFB: push edx
  loc_0061ABFC: call [ecx+00000320h]
  loc_0061AC02: push eax
  loc_0061AC03: lea eax, var_48
  loc_0061AC06: push eax
  loc_0061AC07: call [00401128h] ; __vbaObjSet
  loc_0061AC0D: push eax
  loc_0061AC0E: lea ecx, var_6C
  loc_0061AC11: push ecx
  loc_0061AC12: call [00401214h] ; __vbaLateIdCallLd
  loc_0061AC18: add esp, 00000010h
  loc_0061AC1B: push eax
  loc_0061AC1C: call [004011F8h] ; __vbaCastObjVar
  loc_0061AC22: push eax
  loc_0061AC23: lea edx, var_4C
  loc_0061AC26: push edx
  loc_0061AC27: call [00401128h] ; __vbaObjSet
  loc_0061AC2D: mov var_B0, eax
  loc_0061AC33: lea eax, var_3C
  loc_0061AC36: push eax
  loc_0061AC37: mov ecx, var_B0
  loc_0061AC3D: mov edx, [ecx]
  loc_0061AC3F: mov eax, var_B0
  loc_0061AC45: push eax
  loc_0061AC46: call [edx+0000004Ch]
  loc_0061AC49: fnclex
  loc_0061AC4B: mov var_B4, eax
  loc_0061AC51: cmp var_B4, 00000000h
  loc_0061AC58: jge 0061AC7Dh
  loc_0061AC5A: push 0000004Ch
  loc_0061AC5C: push 00443788h
  loc_0061AC61: mov ecx, var_B0
  loc_0061AC67: push ecx
  loc_0061AC68: mov edx, var_B4
  loc_0061AC6E: push edx
  loc_0061AC6F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061AC75: mov var_F0, eax
  loc_0061AC7B: jmp 0061AC87h
  loc_0061AC7D: mov var_F0, 00000000h
  loc_0061AC87: mov eax, var_38
  loc_0061AC8A: mov var_DC, eax
  loc_0061AC90: mov var_38, 00000000h
  loc_0061AC97: mov ecx, var_DC
  loc_0061AC9D: mov var_74, ecx
  loc_0061ACA0: mov var_7C, 00000008h
  loc_0061ACA7: mov edx, var_3C
  loc_0061ACAA: push edx
  loc_0061ACAB: call [00401044h] ; __vbaLenBstr
  loc_0061ACB1: sub eax, 00000001h
  loc_0061ACB4: jo 0061B716h
  loc_0061ACBA: push eax
  loc_0061ACBB: lea eax, var_7C
  loc_0061ACBE: push eax
  loc_0061ACBF: lea ecx, var_8C
  loc_0061ACC5: push ecx
  loc_0061ACC6: call [004013ACh] ; rtcLeftCharVar
  loc_0061ACCC: lea edx, var_8C
  loc_0061ACD2: push edx
  loc_0061ACD3: call [004012C0h] ; __vbaI2Var
  loc_0061ACD9: mov var_34, ax
  loc_0061ACDD: lea ecx, var_3C
  loc_0061ACE0: call [00401430h] ; __vbaFreeStr
  loc_0061ACE6: lea eax, var_4C
  loc_0061ACE9: push eax
  loc_0061ACEA: lea ecx, var_48
  loc_0061ACED: push ecx
  loc_0061ACEE: lea edx, var_44
  loc_0061ACF1: push edx
  loc_0061ACF2: lea eax, var_40
  loc_0061ACF5: push eax
  loc_0061ACF6: push 00000004h
  loc_0061ACF8: call [00401068h] ; __vbaFreeObjList
  loc_0061ACFE: add esp, 00000014h
  loc_0061AD01: lea ecx, var_8C
  loc_0061AD07: push ecx
  loc_0061AD08: lea edx, var_7C
  loc_0061AD0B: push edx
  loc_0061AD0C: lea eax, var_6C
  loc_0061AD0F: push eax
  loc_0061AD10: lea ecx, var_5C
  loc_0061AD13: push ecx
  loc_0061AD14: push 00000004h
  loc_0061AD16: call [00401050h] ; __vbaFreeVarList
  loc_0061AD1C: add esp, 00000014h
  loc_0061AD1F: mov var_4, 00000007h
  loc_0061AD26: lea edx, var_44
  loc_0061AD29: push edx
  loc_0061AD2A: mov eax, [0073A08Ch]
  loc_0061AD2F: mov ecx, [eax]
  loc_0061AD31: mov edx, [0073A08Ch]
  loc_0061AD37: push edx
  loc_0061AD38: call [ecx+0000001Ch]
  loc_0061AD3B: fnclex
  loc_0061AD3D: mov var_B4, eax
  loc_0061AD43: cmp var_B4, 00000000h
  loc_0061AD4A: jge 0061AD6Eh
  loc_0061AD4C: push 0000001Ch
  loc_0061AD4E: push 004419ACh
  loc_0061AD53: mov eax, [0073A08Ch]
  loc_0061AD58: push eax
  loc_0061AD59: mov ecx, var_B4
  loc_0061AD5F: push ecx
  loc_0061AD60: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061AD66: mov var_F4, eax
  loc_0061AD6C: jmp 0061AD78h
  loc_0061AD6E: mov var_F4, 00000000h
  loc_0061AD78: mov edx, var_44
  loc_0061AD7B: mov var_B8, edx
  loc_0061AD81: lea eax, var_40
  loc_0061AD84: push eax
  loc_0061AD85: mov ecx, [0073A08Ch]
  loc_0061AD8B: mov edx, [ecx]
  loc_0061AD8D: mov eax, [0073A08Ch]
  loc_0061AD92: push eax
  loc_0061AD93: call [edx+0000001Ch]
  loc_0061AD96: fnclex
  loc_0061AD98: mov var_A8, eax
  loc_0061AD9E: cmp var_A8, 00000000h
  loc_0061ADA5: jge 0061ADCAh
  loc_0061ADA7: push 0000001Ch
  loc_0061ADA9: push 004419ACh
  loc_0061ADAE: mov ecx, [0073A08Ch]
  loc_0061ADB4: push ecx
  loc_0061ADB5: mov edx, var_A8
  loc_0061ADBB: push edx
  loc_0061ADBC: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061ADC2: mov var_F8, eax
  loc_0061ADC8: jmp 0061ADD4h
  loc_0061ADCA: mov var_F8, 00000000h
  loc_0061ADD4: mov eax, var_40
  loc_0061ADD7: mov var_AC, eax
  loc_0061ADDD: lea ecx, var_A4
  loc_0061ADE3: push ecx
  loc_0061ADE4: mov edx, var_AC
  loc_0061ADEA: mov eax, [edx]
  loc_0061ADEC: mov ecx, var_AC
  loc_0061ADF2: push ecx
  loc_0061ADF3: call [eax+00000068h]
  loc_0061ADF6: fnclex
  loc_0061ADF8: mov var_B0, eax
  loc_0061ADFE: cmp var_B0, 00000000h
  loc_0061AE05: jge 0061AE2Ah
  loc_0061AE07: push 00000068h
  loc_0061AE09: push 0044BA0Ch
  loc_0061AE0E: mov edx, var_AC
  loc_0061AE14: push edx
  loc_0061AE15: mov eax, var_B0
  loc_0061AE1B: push eax
  loc_0061AE1C: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061AE22: mov var_FC, eax
  loc_0061AE28: jmp 0061AE34h
  loc_0061AE2A: mov var_FC, 00000000h
  loc_0061AE34: mov ecx, var_A4
  loc_0061AE3A: and ecx, FFFFFFFDh
  loc_0061AE3D: push ecx
  loc_0061AE3E: mov edx, var_B8
  loc_0061AE44: mov eax, [edx]
  loc_0061AE46: mov ecx, var_B8
  loc_0061AE4C: push ecx
  loc_0061AE4D: call [eax+00000064h]
  loc_0061AE50: fnclex
  loc_0061AE52: mov var_BC, eax
  loc_0061AE58: cmp var_BC, 00000000h
  loc_0061AE5F: jge 0061AE84h
  loc_0061AE61: push 00000064h
  loc_0061AE63: push 0044BA0Ch
  loc_0061AE68: mov edx, var_B8
  loc_0061AE6E: push edx
  loc_0061AE6F: mov eax, var_BC
  loc_0061AE75: push eax
  loc_0061AE76: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061AE7C: mov var_100, eax
  loc_0061AE82: jmp 0061AE8Eh
  loc_0061AE84: mov var_100, 00000000h
  loc_0061AE8E: lea ecx, var_44
  loc_0061AE91: push ecx
  loc_0061AE92: lea edx, var_40
  loc_0061AE95: push edx
  loc_0061AE96: push 00000002h
  loc_0061AE98: call [00401068h] ; __vbaFreeObjList
  loc_0061AE9E: add esp, 0000000Ch
  loc_0061AEA1: mov var_4, 00000008h
  loc_0061AEA8: lea eax, var_44
  loc_0061AEAB: push eax
  loc_0061AEAC: mov ecx, [0073A08Ch]
  loc_0061AEB2: mov edx, [ecx]
  loc_0061AEB4: mov eax, [0073A08Ch]
  loc_0061AEB9: push eax
  loc_0061AEBA: call [edx+0000001Ch]
  loc_0061AEBD: fnclex
  loc_0061AEBF: mov var_B4, eax
  loc_0061AEC5: cmp var_B4, 00000000h
  loc_0061AECC: jge 0061AEF1h
  loc_0061AECE: push 0000001Ch
  loc_0061AED0: push 004419ACh
  loc_0061AED5: mov ecx, [0073A08Ch]
  loc_0061AEDB: push ecx
  loc_0061AEDC: mov edx, var_B4
  loc_0061AEE2: push edx
  loc_0061AEE3: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061AEE9: mov var_104, eax
  loc_0061AEEF: jmp 0061AEFBh
  loc_0061AEF1: mov var_104, 00000000h
  loc_0061AEFB: mov eax, var_44
  loc_0061AEFE: mov var_B8, eax
  loc_0061AF04: lea ecx, var_40
  loc_0061AF07: push ecx
  loc_0061AF08: mov edx, [0073A08Ch]
  loc_0061AF0E: mov eax, [edx]
  loc_0061AF10: mov ecx, [0073A08Ch]
  loc_0061AF16: push ecx
  loc_0061AF17: call [eax+0000001Ch]
  loc_0061AF1A: fnclex
  loc_0061AF1C: mov var_A8, eax
  loc_0061AF22: cmp var_A8, 00000000h
  loc_0061AF29: jge 0061AF4Eh
  loc_0061AF2B: push 0000001Ch
  loc_0061AF2D: push 004419ACh
  loc_0061AF32: mov edx, [0073A08Ch]
  loc_0061AF38: push edx
  loc_0061AF39: mov eax, var_A8
  loc_0061AF3F: push eax
  loc_0061AF40: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061AF46: mov var_108, eax
  loc_0061AF4C: jmp 0061AF58h
  loc_0061AF4E: mov var_108, 00000000h
  loc_0061AF58: mov ecx, var_40
  loc_0061AF5B: mov var_AC, ecx
  loc_0061AF61: lea edx, var_A4
  loc_0061AF67: push edx
  loc_0061AF68: mov eax, var_AC
  loc_0061AF6E: mov ecx, [eax]
  loc_0061AF70: mov edx, var_AC
  loc_0061AF76: push edx
  loc_0061AF77: call [ecx+00000068h]
  loc_0061AF7A: fnclex
  loc_0061AF7C: mov var_B0, eax
  loc_0061AF82: cmp var_B0, 00000000h
  loc_0061AF89: jge 0061AFAEh
  loc_0061AF8B: push 00000068h
  loc_0061AF8D: push 0044BA0Ch
  loc_0061AF92: mov eax, var_AC
  loc_0061AF98: push eax
  loc_0061AF99: mov ecx, var_B0
  loc_0061AF9F: push ecx
  loc_0061AFA0: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061AFA6: mov var_10C, eax
  loc_0061AFAC: jmp 0061AFB8h
  loc_0061AFAE: mov var_10C, 00000000h
  loc_0061AFB8: push 40380000h
  loc_0061AFBD: push 00000000h
  loc_0061AFBF: push 40000000h
  loc_0061AFC4: push 00000000h
  loc_0061AFC6: call [00401334h] ; __vbaPowerR8
  loc_0061AFCC: fmul st0, real8 ptr [00404D78h]
  loc_0061AFD2: fnstsw ax
  loc_0061AFD4: test al, 0Dh
  loc_0061AFD6: jnz 0061B711h
  loc_0061AFDC: call [0040139Ch] ; __vbaFpI4
  loc_0061AFE2: mov edx, var_A4
  loc_0061AFE8: or edx, eax
  loc_0061AFEA: push edx
  loc_0061AFEB: mov eax, var_B8
  loc_0061AFF1: mov ecx, [eax]
  loc_0061AFF3: mov edx, var_B8
  loc_0061AFF9: push edx
  loc_0061AFFA: call [ecx+00000064h]
  loc_0061AFFD: fnclex
  loc_0061AFFF: mov var_BC, eax
  loc_0061B005: cmp var_BC, 00000000h
  loc_0061B00C: jge 0061B031h
  loc_0061B00E: push 00000064h
  loc_0061B010: push 0044BA0Ch
  loc_0061B015: mov eax, var_B8
  loc_0061B01B: push eax
  loc_0061B01C: mov ecx, var_BC
  loc_0061B022: push ecx
  loc_0061B023: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061B029: mov var_110, eax
  loc_0061B02F: jmp 0061B03Bh
  loc_0061B031: mov var_110, 00000000h
  loc_0061B03B: lea edx, var_44
  loc_0061B03E: push edx
  loc_0061B03F: lea eax, var_40
  loc_0061B042: push eax
  loc_0061B043: push 00000002h
  loc_0061B045: call [00401068h] ; __vbaFreeObjList
  loc_0061B04B: add esp, 0000000Ch
  loc_0061B04E: mov var_4, 00000009h
  loc_0061B055: lea ecx, var_44
  loc_0061B058: push ecx
  loc_0061B059: mov edx, [0073A08Ch]
  loc_0061B05F: mov eax, [edx]
  loc_0061B061: mov ecx, [0073A08Ch]
  loc_0061B067: push ecx
  loc_0061B068: call [eax+0000001Ch]
  loc_0061B06B: fnclex
  loc_0061B06D: mov var_B4, eax
  loc_0061B073: cmp var_B4, 00000000h
  loc_0061B07A: jge 0061B09Fh
  loc_0061B07C: push 0000001Ch
  loc_0061B07E: push 004419ACh
  loc_0061B083: mov edx, [0073A08Ch]
  loc_0061B089: push edx
  loc_0061B08A: mov eax, var_B4
  loc_0061B090: push eax
  loc_0061B091: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061B097: mov var_114, eax
  loc_0061B09D: jmp 0061B0A9h
  loc_0061B09F: mov var_114, 00000000h
  loc_0061B0A9: mov ecx, var_44
  loc_0061B0AC: mov var_B8, ecx
  loc_0061B0B2: lea edx, var_40
  loc_0061B0B5: push edx
  loc_0061B0B6: mov eax, [0073A08Ch]
  loc_0061B0BB: mov ecx, [eax]
  loc_0061B0BD: mov edx, [0073A08Ch]
  loc_0061B0C3: push edx
  loc_0061B0C4: call [ecx+0000001Ch]
  loc_0061B0C7: fnclex
  loc_0061B0C9: mov var_A8, eax
  loc_0061B0CF: cmp var_A8, 00000000h
  loc_0061B0D6: jge 0061B0FAh
  loc_0061B0D8: push 0000001Ch
  loc_0061B0DA: push 004419ACh
  loc_0061B0DF: mov eax, [0073A08Ch]
  loc_0061B0E4: push eax
  loc_0061B0E5: mov ecx, var_A8
  loc_0061B0EB: push ecx
  loc_0061B0EC: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061B0F2: mov var_118, eax
  loc_0061B0F8: jmp 0061B104h
  loc_0061B0FA: mov var_118, 00000000h
  loc_0061B104: mov edx, var_40
  loc_0061B107: mov var_AC, edx
  loc_0061B10D: lea eax, var_A4
  loc_0061B113: push eax
  loc_0061B114: mov ecx, var_AC
  loc_0061B11A: mov edx, [ecx]
  loc_0061B11C: mov eax, var_AC
  loc_0061B122: push eax
  loc_0061B123: call [edx+00000068h]
  loc_0061B126: fnclex
  loc_0061B128: mov var_B0, eax
  loc_0061B12E: cmp var_B0, 00000000h
  loc_0061B135: jge 0061B15Ah
  loc_0061B137: push 00000068h
  loc_0061B139: push 0044BA0Ch
  loc_0061B13E: mov ecx, var_AC
  loc_0061B144: push ecx
  loc_0061B145: mov edx, var_B0
  loc_0061B14B: push edx
  loc_0061B14C: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061B152: mov var_11C, eax
  loc_0061B158: jmp 0061B164h
  loc_0061B15A: mov var_11C, 00000000h
  loc_0061B164: push 40300000h
  loc_0061B169: push 00000000h
  loc_0061B16B: push 40000000h
  loc_0061B170: push 00000000h
  loc_0061B172: call [00401334h] ; __vbaPowerR8
  loc_0061B178: fmul st0, real8 ptr [00404D70h]
  loc_0061B17E: fnstsw ax
  loc_0061B180: test al, 0Dh
  loc_0061B182: jnz 0061B711h
  loc_0061B188: call [0040139Ch] ; __vbaFpI4
  loc_0061B18E: mov ecx, var_A4
  loc_0061B194: or ecx, eax
  loc_0061B196: push ecx
  loc_0061B197: mov edx, var_B8
  loc_0061B19D: mov eax, [edx]
  loc_0061B19F: mov ecx, var_B8
  loc_0061B1A5: push ecx
  loc_0061B1A6: call [eax+00000064h]
  loc_0061B1A9: fnclex
  loc_0061B1AB: mov var_BC, eax
  loc_0061B1B1: cmp var_BC, 00000000h
  loc_0061B1B8: jge 0061B1DDh
  loc_0061B1BA: push 00000064h
  loc_0061B1BC: push 0044BA0Ch
  loc_0061B1C1: mov edx, var_B8
  loc_0061B1C7: push edx
  loc_0061B1C8: mov eax, var_BC
  loc_0061B1CE: push eax
  loc_0061B1CF: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061B1D5: mov var_120, eax
  loc_0061B1DB: jmp 0061B1E7h
  loc_0061B1DD: mov var_120, 00000000h
  loc_0061B1E7: lea ecx, var_44
  loc_0061B1EA: push ecx
  loc_0061B1EB: lea edx, var_40
  loc_0061B1EE: push edx
  loc_0061B1EF: push 00000002h
  loc_0061B1F1: call [00401068h] ; __vbaFreeObjList
  loc_0061B1F7: add esp, 0000000Ch
  loc_0061B1FA: mov var_4, 0000000Ah
  loc_0061B201: cmp var_34, 0000h
  loc_0061B206: jle 0061B5E3h
  loc_0061B20C: mov var_4, 0000000Bh
  loc_0061B213: cmp [0073C818h], 00000000h
  loc_0061B21A: jnz 0061B238h
  loc_0061B21C: push 0073C818h
  loc_0061B221: push 00441F00h
  loc_0061B226: call [004012FCh] ; __vbaNew2
  loc_0061B22C: mov var_124, 0073C818h
  loc_0061B236: jmp 0061B242h
  loc_0061B238: mov var_124, 0073C818h
  loc_0061B242: mov eax, var_124
  loc_0061B248: mov ecx, [eax]
  loc_0061B24A: mov var_A8, ecx
  loc_0061B250: lea edx, var_40
  loc_0061B253: push edx
  loc_0061B254: mov eax, var_A8
  loc_0061B25A: mov ecx, [eax]
  loc_0061B25C: mov edx, var_A8
  loc_0061B262: push edx
  loc_0061B263: call [ecx+00000014h]
  loc_0061B266: fnclex
  loc_0061B268: mov var_AC, eax
  loc_0061B26E: cmp var_AC, 00000000h
  loc_0061B275: jge 0061B29Ah
  loc_0061B277: push 00000014h
  loc_0061B279: push 00441EF0h
  loc_0061B27E: mov eax, var_A8
  loc_0061B284: push eax
  loc_0061B285: mov ecx, var_AC
  loc_0061B28B: push ecx
  loc_0061B28C: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061B292: mov var_128, eax
  loc_0061B298: jmp 0061B2A4h
  loc_0061B29A: mov var_128, 00000000h
  loc_0061B2A4: mov edx, var_40
  loc_0061B2A7: mov var_B0, edx
  loc_0061B2AD: lea eax, var_38
  loc_0061B2B0: push eax
  loc_0061B2B1: mov ecx, var_B0
  loc_0061B2B7: mov edx, [ecx]
  loc_0061B2B9: mov eax, var_B0
  loc_0061B2BF: push eax
  loc_0061B2C0: call [edx+00000050h]
  loc_0061B2C3: fnclex
  loc_0061B2C5: mov var_B4, eax
  loc_0061B2CB: cmp var_B4, 00000000h
  loc_0061B2D2: jge 0061B2F7h
  loc_0061B2D4: push 00000050h
  loc_0061B2D6: push 004437B4h
  loc_0061B2DB: mov ecx, var_B0
  loc_0061B2E1: push ecx
  loc_0061B2E2: mov edx, var_B4
  loc_0061B2E8: push edx
  loc_0061B2E9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061B2EF: mov var_12C, eax
  loc_0061B2F5: jmp 0061B301h
  loc_0061B2F7: mov var_12C, 00000000h
  loc_0061B301: mov eax, var_38
  loc_0061B304: mov var_E0, eax
  loc_0061B30A: mov var_38, 00000000h
  loc_0061B311: mov edx, var_E0
  loc_0061B317: lea ecx, var_2C
  loc_0061B31A: call [004013C0h] ; __vbaStrMove
  loc_0061B320: lea ecx, var_40
  loc_0061B323: call [0040142Ch] ; __vbaFreeObj
  loc_0061B329: mov var_4, 0000000Ch
  loc_0061B330: push 00000001h
  loc_0061B332: mov ecx, var_2C
  loc_0061B335: push ecx
  loc_0061B336: call [004013B4h] ; rtcRightCharBstr
  loc_0061B33C: mov edx, eax
  loc_0061B33E: lea ecx, var_38
  loc_0061B341: call [004013C0h] ; __vbaStrMove
  loc_0061B347: push eax
  loc_0061B348: push 00441F24h ; "\"
  loc_0061B34D: call [004011B8h] ; __vbaStrCmp
  loc_0061B353: neg eax
  loc_0061B355: sbb eax, eax
  loc_0061B357: neg eax
  loc_0061B359: neg eax
  loc_0061B35B: mov var_A8, ax
  loc_0061B362: lea ecx, var_38
  loc_0061B365: call [00401430h] ; __vbaFreeStr
  loc_0061B36B: movsx edx, var_A8
  loc_0061B372: test edx, edx
  loc_0061B374: jz 0061B397h
  loc_0061B376: mov var_4, 0000000Dh
  loc_0061B37D: mov eax, var_2C
  loc_0061B380: push eax
  loc_0061B381: push 00441F24h ; "\"
  loc_0061B386: call [00401098h] ; __vbaStrCat
  loc_0061B38C: mov edx, eax
  loc_0061B38E: lea ecx, var_2C
  loc_0061B391: call [004013C0h] ; __vbaStrMove
  loc_0061B397: mov var_4, 0000000Fh
  loc_0061B39E: mov ecx, var_2C
  loc_0061B3A1: push ecx
  loc_0061B3A2: push 0043DBE8h ; "s1.nbd"
  loc_0061B3A7: call [00401098h] ; __vbaStrCat
  loc_0061B3AD: mov edx, eax
  loc_0061B3AF: lea ecx, var_2C
  loc_0061B3B2: call [004013C0h] ; __vbaStrMove
  loc_0061B3B8: mov var_4, 00000010h
  loc_0061B3BF: lea edx, var_2C
  loc_0061B3C2: push edx
  loc_0061B3C3: call 0071C110h
  loc_0061B3C8: mov var_4, 00000011h
  loc_0061B3CF: mov var_54, 80020004h
  loc_0061B3D6: mov var_5C, 0000000Ah
  loc_0061B3DD: lea eax, var_5C
  loc_0061B3E0: push eax
  loc_0061B3E1: call [004012F0h] ; rtcFreeFile
  loc_0061B3E7: mov var_24, ax
  loc_0061B3EB: lea ecx, var_5C
  loc_0061B3EE: call [00401030h] ; __vbaFreeVar
  loc_0061B3F4: mov var_4, 00000012h
  loc_0061B3FB: mov ecx, var_2C
  loc_0061B3FE: push ecx
  loc_0061B3FF: mov dx, var_24
  loc_0061B403: push edx
  loc_0061B404: push FFFFFFFFh
  loc_0061B406: push 00000001h
  loc_0061B408: call [004012DCh] ; __vbaFileOpen
  loc_0061B40E: mov var_4, 00000013h
  loc_0061B415: mov ax, var_34
  loc_0061B419: mov var_C4, ax
  loc_0061B420: mov var_C0, 0001h
  loc_0061B429: mov var_30, 0001h
  loc_0061B42F: jmp 0061B446h
  loc_0061B431: mov cx, var_30
  loc_0061B435: add cx, var_C0
  loc_0061B43C: jo 0061B716h
  loc_0061B442: mov var_30, cx
  loc_0061B446: mov dx, var_30
  loc_0061B44A: cmp dx, var_C4
  loc_0061B451: jg 0061B472h
  loc_0061B453: mov var_4, 00000014h
  loc_0061B45A: mov ax, var_24
  loc_0061B45E: push eax
  loc_0061B45F: lea ecx, var_28
  loc_0061B462: push ecx
  loc_0061B463: call [00401038h] ; __vbaLineInputStr
  loc_0061B469: mov var_4, 00000015h
  loc_0061B470: jmp 0061B431h
  loc_0061B472: mov var_4, 00000016h
  loc_0061B479: mov dx, var_24
  loc_0061B47D: push edx
  loc_0061B47E: call [00401194h] ; __vbaFileClose
  loc_0061B484: mov var_4, 00000017h
  loc_0061B48B: mov var_A0, 0000h
  loc_0061B494: lea eax, var_A0
  loc_0061B49A: push eax
  loc_0061B49B: lea ecx, var_28
  loc_0061B49E: push ecx
  loc_0061B49F: call 0071BD50h
  loc_0061B4A4: mov edx, eax
  loc_0061B4A6: lea ecx, var_28
  loc_0061B4A9: call [004013C0h] ; __vbaStrMove
  loc_0061B4AF: mov var_4, 00000018h
  loc_0061B4B6: cmp [0073A254h], 00000000h
  loc_0061B4BD: jnz 0061B4DBh
  loc_0061B4BF: push 0073A254h
  loc_0061B4C4: push 00431838h
  loc_0061B4C9: call [004012FCh] ; __vbaNew2
  loc_0061B4CF: mov var_130, 0073A254h
  loc_0061B4D9: jmp 0061B4E5h
  loc_0061B4DB: mov var_130, 0073A254h
  loc_0061B4E5: mov edx, var_130
  loc_0061B4EB: mov eax, [edx]
  loc_0061B4ED: mov var_A8, eax
  loc_0061B4F3: mov var_A4, 0000000Ah
  loc_0061B4FD: lea ecx, var_28
  loc_0061B500: push ecx
  loc_0061B501: lea edx, var_A4
  loc_0061B507: push edx
  loc_0061B508: mov eax, var_A8
  loc_0061B50E: mov ecx, [eax]
  loc_0061B510: mov edx, var_A8
  loc_0061B516: push edx
  loc_0061B517: call [ecx+00000738h]
  loc_0061B51D: fnclex
  loc_0061B51F: mov var_AC, eax
  loc_0061B525: cmp var_AC, 00000000h
  loc_0061B52C: jge 0061B554h
  loc_0061B52E: push 00000738h
  loc_0061B533: push 004408D0h
  loc_0061B538: mov eax, var_A8
  loc_0061B53E: push eax
  loc_0061B53F: mov ecx, var_AC
  loc_0061B545: push ecx
  loc_0061B546: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061B54C: mov var_134, eax
  loc_0061B552: jmp 0061B55Eh
  loc_0061B554: mov var_134, 00000000h
  loc_0061B55E: mov var_4, 00000019h
  loc_0061B565: lea edx, var_40
  loc_0061B568: push edx
  loc_0061B569: push 00441D74h ; "Blink"
  loc_0061B56E: mov eax, [0073A08Ch]
  loc_0061B573: mov ecx, [eax]
  loc_0061B575: mov edx, [0073A08Ch]
  loc_0061B57B: push edx
  loc_0061B57C: call [ecx+00000064h]
  loc_0061B57F: fnclex
  loc_0061B581: mov var_A8, eax
  loc_0061B587: cmp var_A8, 00000000h
  loc_0061B58E: jge 0061B5B2h
  loc_0061B590: push 00000064h
  loc_0061B592: push 004419ACh
  loc_0061B597: mov eax, [0073A08Ch]
  loc_0061B59C: push eax
  loc_0061B59D: mov ecx, var_A8
  loc_0061B5A3: push ecx
  loc_0061B5A4: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061B5AA: mov var_138, eax
  loc_0061B5B0: jmp 0061B5BCh
  loc_0061B5B2: mov var_138, 00000000h
  loc_0061B5BC: mov edx, var_40
  loc_0061B5BF: mov var_E4, edx
  loc_0061B5C5: mov var_40, 00000000h
  loc_0061B5CC: mov eax, var_E4
  loc_0061B5D2: push eax
  loc_0061B5D3: push 0073A1ECh
  loc_0061B5D8: call [00401128h] ; __vbaObjSet
  loc_0061B5DE: jmp 0061B687h
  loc_0061B5E3: mov var_4, 0000001Bh
  loc_0061B5EA: cmp [0073A254h], 00000000h
  loc_0061B5F1: jnz 0061B60Fh
  loc_0061B5F3: push 0073A254h
  loc_0061B5F8: push 00431838h
  loc_0061B5FD: call [004012FCh] ; __vbaNew2
  loc_0061B603: mov var_13C, 0073A254h
  loc_0061B60D: jmp 0061B619h
  loc_0061B60F: mov var_13C, 0073A254h
  loc_0061B619: mov ecx, var_13C
  loc_0061B61F: mov edx, [ecx]
  loc_0061B621: mov var_A8, edx
  loc_0061B627: mov ecx, var_34
  loc_0061B62A: call [0040108Ch] ; __vbaI2Abs
  loc_0061B630: push eax
  loc_0061B631: mov eax, var_A8
  loc_0061B637: mov ecx, [eax]
  loc_0061B639: mov edx, var_A8
  loc_0061B63F: push edx
  loc_0061B640: call [ecx+00000730h]
  loc_0061B646: fnclex
  loc_0061B648: mov var_AC, eax
  loc_0061B64E: cmp var_AC, 00000000h
  loc_0061B655: jge 0061B67Dh
  loc_0061B657: push 00000730h
  loc_0061B65C: push 004408D0h
  loc_0061B661: mov eax, var_A8
  loc_0061B667: push eax
  loc_0061B668: mov ecx, var_AC
  loc_0061B66E: push ecx
  loc_0061B66F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061B675: mov var_140, eax
  loc_0061B67B: jmp 0061B687h
  loc_0061B67D: mov var_140, 00000000h
  loc_0061B687: fwait
  loc_0061B688: push 0061B6EFh
  loc_0061B68D: jmp 0061B6DCh
  loc_0061B68F: lea edx, var_3C
  loc_0061B692: push edx
  loc_0061B693: lea eax, var_38
  loc_0061B696: push eax
  loc_0061B697: push 00000002h
  loc_0061B699: call [00401324h] ; __vbaFreeStrList
  loc_0061B69F: add esp, 0000000Ch
  loc_0061B6A2: lea ecx, var_4C
  loc_0061B6A5: push ecx
  loc_0061B6A6: lea edx, var_48
  loc_0061B6A9: push edx
  loc_0061B6AA: lea eax, var_44
  loc_0061B6AD: push eax
  loc_0061B6AE: lea ecx, var_40
  loc_0061B6B1: push ecx
  loc_0061B6B2: push 00000004h
  loc_0061B6B4: call [00401068h] ; __vbaFreeObjList
  loc_0061B6BA: add esp, 00000014h
  loc_0061B6BD: lea edx, var_8C
  loc_0061B6C3: push edx
  loc_0061B6C4: lea eax, var_7C
  loc_0061B6C7: push eax
  loc_0061B6C8: lea ecx, var_6C
  loc_0061B6CB: push ecx
  loc_0061B6CC: lea edx, var_5C
  loc_0061B6CF: push edx
  loc_0061B6D0: push 00000004h
  loc_0061B6D2: call [00401050h] ; __vbaFreeVarList
  loc_0061B6D8: add esp, 00000014h
  loc_0061B6DB: ret
  loc_0061B6DC: lea ecx, var_28
  loc_0061B6DF: call [00401430h] ; __vbaFreeStr
  loc_0061B6E5: lea ecx, var_2C
  loc_0061B6E8: call [00401430h] ; __vbaFreeStr
  loc_0061B6EE: ret
  loc_0061B6EF: mov eax, Me
  loc_0061B6F2: mov ecx, [eax]
  loc_0061B6F4: mov edx, Me
  loc_0061B6F7: push edx
  loc_0061B6F8: call [ecx+00000008h]
  loc_0061B6FB: mov eax, var_10
  loc_0061B6FE: mov ecx, var_20
  loc_0061B701: mov fs:[00000000h], ecx
  loc_0061B708: pop edi
  loc_0061B709: pop esi
  loc_0061B70A: pop ebx
  loc_0061B70B: mov esp, ebp
  loc_0061B70D: pop ebp
  loc_0061B70E: retn 0004h
End Sub

Public Sub CompleteSinging() '61B720
  loc_0061B720: push ebp
  loc_0061B721: mov ebp, esp
  loc_0061B723: sub esp, 0000000Ch
  loc_0061B726: push 00412856h ; __vbaExceptHandler
  loc_0061B72B: mov eax, fs:[00000000h]
  loc_0061B731: push eax
  loc_0061B732: mov fs:[00000000h], esp
  loc_0061B739: sub esp, 0000005Ch
  loc_0061B73C: push ebx
  loc_0061B73D: push esi
  loc_0061B73E: push edi
  loc_0061B73F: mov var_C, esp
  loc_0061B742: mov var_8, 00404D80h
  loc_0061B749: xor ebx, ebx
  loc_0061B74B: mov var_4, ebx
  loc_0061B74E: mov esi, Me
  loc_0061B751: push esi
  loc_0061B752: mov eax, [esi]
  loc_0061B754: call [eax+00000004h]
  loc_0061B757: mov ecx, [esi]
  loc_0061B759: push esi
  loc_0061B75A: mov var_18, ebx
  loc_0061B75D: mov var_1C, ebx
  loc_0061B760: mov var_20, ebx
  loc_0061B763: mov var_24, ebx
  loc_0061B766: mov var_28, ebx
  loc_0061B769: mov var_38, ebx
  loc_0061B76C: mov var_48, ebx
  loc_0061B76F: mov var_4C, ebx
  loc_0061B772: mov var_50, ebx
  loc_0061B775: call [ecx+00000310h]
  loc_0061B77B: lea edx, var_24
  loc_0061B77E: push eax
  loc_0061B77F: push edx
  loc_0061B780: call [00401128h] ; __vbaObjSet
  loc_0061B786: mov esi, eax
  loc_0061B788: lea ecx, var_4C
  loc_0061B78B: push ecx
  loc_0061B78C: push esi
  loc_0061B78D: mov eax, [esi]
  loc_0061B78F: call [eax+000000E0h]
  loc_0061B795: cmp eax, ebx
  loc_0061B797: fnclex
  loc_0061B799: jge 0061B7B1h
  loc_0061B79B: push 000000E0h
  loc_0061B7A0: push 00446678h
  loc_0061B7A5: push esi
  loc_0061B7A6: mov esi, [004010CCh] ; __vbaHresultCheckObj
  loc_0061B7AC: push eax
  loc_0061B7AD: call __vbaHresultCheckObj
  loc_0061B7AF: jmp 0061B7B7h
  loc_0061B7B1: mov esi, [004010CCh] ; __vbaHresultCheckObj
  loc_0061B7B7: xor edx, edx
  loc_0061B7B9: cmp var_4C, bx
  loc_0061B7BD: lea ecx, var_24
  loc_0061B7C0: setnz dl
  loc_0061B7C3: dec edx
  loc_0061B7C4: mov di, dx
  loc_0061B7C7: call [0040142Ch] ; __vbaFreeObj
  loc_0061B7CD: cmp di, bx
  loc_0061B7D0: jnz 0061B9D0h
  loc_0061B7D6: mov eax, [0073A08Ch]
  loc_0061B7DB: lea edx, var_28
  loc_0061B7DE: push edx
  loc_0061B7DF: push eax
  loc_0061B7E0: mov ecx, [eax]
  loc_0061B7E2: call [ecx+0000001Ch]
  loc_0061B7E5: cmp eax, ebx
  loc_0061B7E7: fnclex
  loc_0061B7E9: jge 0061B7FCh
  loc_0061B7EB: mov ecx, [0073A08Ch]
  loc_0061B7F1: push 0000001Ch
  loc_0061B7F3: push 004419ACh
  loc_0061B7F8: push ecx
  loc_0061B7F9: push eax
  loc_0061B7FA: call __vbaHresultCheckObj
  loc_0061B7FC: mov eax, [0073A08Ch]
  loc_0061B801: mov edi, var_28
  loc_0061B804: lea ecx, var_24
  loc_0061B807: mov edx, [eax]
  loc_0061B809: push ecx
  loc_0061B80A: push eax
  loc_0061B80B: call [edx+0000001Ch]
  loc_0061B80E: cmp eax, ebx
  loc_0061B810: fnclex
  loc_0061B812: jge 0061B825h
  loc_0061B814: mov edx, [0073A08Ch]
  loc_0061B81A: push 0000001Ch
  loc_0061B81C: push 004419ACh
  loc_0061B821: push edx
  loc_0061B822: push eax
  loc_0061B823: call __vbaHresultCheckObj
  loc_0061B825: mov eax, var_24
  loc_0061B828: lea edx, var_50
  loc_0061B82B: push edx
  loc_0061B82C: push eax
  loc_0061B82D: mov ecx, [eax]
  loc_0061B82F: mov ebx, eax
  loc_0061B831: call [ecx+00000068h]
  loc_0061B834: test eax, eax
  loc_0061B836: fnclex
  loc_0061B838: jge 0061B845h
  loc_0061B83A: push 00000068h
  loc_0061B83C: push 0044BA0Ch
  loc_0061B841: push ebx
  loc_0061B842: push eax
  loc_0061B843: call __vbaHresultCheckObj
  loc_0061B845: mov ecx, var_50
  loc_0061B848: mov eax, [edi]
  loc_0061B84A: or ecx, 00000002h
  loc_0061B84D: push ecx
  loc_0061B84E: push edi
  loc_0061B84F: call [eax+00000064h]
  loc_0061B852: test eax, eax
  loc_0061B854: fnclex
  loc_0061B856: jge 0061B863h
  loc_0061B858: push 00000064h
  loc_0061B85A: push 0044BA0Ch
  loc_0061B85F: push edi
  loc_0061B860: push eax
  loc_0061B861: call __vbaHresultCheckObj
  loc_0061B863: lea edx, var_28
  loc_0061B866: lea eax, var_24
  loc_0061B869: push edx
  loc_0061B86A: push eax
  loc_0061B86B: push 00000002h
  loc_0061B86D: call [00401068h] ; __vbaFreeObjList
  loc_0061B873: mov eax, [0073A08Ch]
  loc_0061B878: add esp, 0000000Ch
  loc_0061B87B: lea edx, var_24
  loc_0061B87E: mov ecx, [eax]
  loc_0061B880: push edx
  loc_0061B881: push 0044ADE8h ; "Greet"
  loc_0061B886: push eax
  loc_0061B887: call [ecx+00000064h]
  loc_0061B88A: test eax, eax
  loc_0061B88C: fnclex
  loc_0061B88E: jge 0061B8A1h
  loc_0061B890: mov ecx, [0073A08Ch]
  loc_0061B896: push 00000064h
  loc_0061B898: push 004419ACh
  loc_0061B89D: push ecx
  loc_0061B89E: push eax
  loc_0061B89F: call __vbaHresultCheckObj
  loc_0061B8A1: lea ecx, var_24
  loc_0061B8A4: call [0040142Ch] ; __vbaFreeObj
  loc_0061B8AA: mov edx, [0073A040h]
  loc_0061B8B0: mov esi, [00401098h] ; __vbaStrCat
  loc_0061B8B6: push 0044BA20h ; "That was pretty rockin, eh? | Next time, "
  loc_0061B8BB: push edx
  loc_0061B8BC: mov ebx, 80020004h
  loc_0061B8C1: call __vbaStrCat
  loc_0061B8C3: mov edi, [004013C0h] ; __vbaStrMove
  loc_0061B8C9: mov edx, eax
  loc_0061B8CB: lea ecx, var_18
  loc_0061B8CE: call edi
  loc_0061B8D0: push eax
  loc_0061B8D1: push 0044BA78h ; ", don't be afraid to sing along. | "
  loc_0061B8D6: call __vbaStrCat
  loc_0061B8D8: mov edx, eax
  loc_0061B8DA: lea ecx, var_1C
  loc_0061B8DD: call edi
  loc_0061B8DF: push eax
  loc_0061B8E0: mov eax, [0073A040h]
  loc_0061B8E5: push eax
  loc_0061B8E6: call __vbaStrCat
  loc_0061B8E8: mov edx, eax
  loc_0061B8EA: lea ecx, var_20
  loc_0061B8ED: call edi
  loc_0061B8EF: push eax
  loc_0061B8F0: push 0044BAD4h ; "! Let's sing that one again! | I love singing that little diddy!"
  loc_0061B8F5: call __vbaStrCat
  loc_0061B8F7: mov ecx, [0073A08Ch]
  loc_0061B8FD: mov edx, 00000008h
  loc_0061B902: mov var_30, eax
  loc_0061B905: mov var_38, edx
  loc_0061B908: mov esi, [ecx]
  loc_0061B90A: lea ecx, var_24
  loc_0061B90D: push ecx
  loc_0061B90E: mov ecx, 0000000Ah
  loc_0061B913: sub esp, 00000010h
  loc_0061B916: mov edi, esp
  loc_0061B918: sub esp, 00000010h
  loc_0061B91B: mov [edi], ecx
  loc_0061B91D: mov ecx, var_44
  loc_0061B920: mov [edi+00000004h], ecx
  loc_0061B923: mov ecx, var_3C
  loc_0061B926: mov [edi+00000008h], ebx
  loc_0061B929: mov [edi+0000000Ch], ecx
  loc_0061B92C: mov ecx, esp
  loc_0061B92E: mov [ecx], edx
  loc_0061B930: mov edx, var_34
  loc_0061B933: mov [ecx+00000004h], edx
  loc_0061B936: mov [ecx+00000008h], eax
  loc_0061B939: mov eax, var_2C
  loc_0061B93C: mov [ecx+0000000Ch], eax
  loc_0061B93F: mov ecx, [0073A08Ch]
  loc_0061B945: push ecx
  loc_0061B946: call [esi+00000078h]
  loc_0061B949: test eax, eax
  loc_0061B94B: fnclex
  loc_0061B94D: jge 0061B964h
  loc_0061B94F: mov edx, [0073A08Ch]
  loc_0061B955: push 00000078h
  loc_0061B957: push 004419ACh
  loc_0061B95C: push edx
  loc_0061B95D: push eax
  loc_0061B95E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061B964: lea eax, var_20
  loc_0061B967: lea ecx, var_1C
  loc_0061B96A: push eax
  loc_0061B96B: lea edx, var_18
  loc_0061B96E: push ecx
  loc_0061B96F: push edx
  loc_0061B970: push 00000003h
  loc_0061B972: call [00401324h] ; __vbaFreeStrList
  loc_0061B978: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_0061B97E: add esp, 00000010h
  loc_0061B981: lea ecx, var_24
  loc_0061B984: call edi
  loc_0061B986: lea ecx, var_38
  loc_0061B989: call [00401030h] ; __vbaFreeVar
  loc_0061B98F: mov eax, Me
  loc_0061B992: push eax
  loc_0061B993: mov ecx, [eax]
  loc_0061B995: call [ecx+00000310h]
  loc_0061B99B: lea edx, var_24
  loc_0061B99E: push eax
  loc_0061B99F: push edx
  loc_0061B9A0: call [00401128h] ; __vbaObjSet
  loc_0061B9A6: mov esi, eax
  loc_0061B9A8: push 00000000h
  loc_0061B9AA: push esi
  loc_0061B9AB: mov eax, [esi]
  loc_0061B9AD: call [eax+000000E4h]
  loc_0061B9B3: test eax, eax
  loc_0061B9B5: fnclex
  loc_0061B9B7: jge 0061B9CBh
  loc_0061B9B9: push 000000E4h
  loc_0061B9BE: push 00446678h
  loc_0061B9C3: push esi
  loc_0061B9C4: push eax
  loc_0061B9C5: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061B9CB: lea ecx, var_24
  loc_0061B9CE: call edi
  loc_0061B9D0: push 0061BA09h
  loc_0061B9D5: jmp 0061BA08h
  loc_0061B9D7: lea ecx, var_20
  loc_0061B9DA: lea edx, var_1C
  loc_0061B9DD: push ecx
  loc_0061B9DE: lea eax, var_18
  loc_0061B9E1: push edx
  loc_0061B9E2: push eax
  loc_0061B9E3: push 00000003h
  loc_0061B9E5: call [00401324h] ; __vbaFreeStrList
  loc_0061B9EB: lea ecx, var_28
  loc_0061B9EE: lea edx, var_24
  loc_0061B9F1: push ecx
  loc_0061B9F2: push edx
  loc_0061B9F3: push 00000002h
  loc_0061B9F5: call [00401068h] ; __vbaFreeObjList
  loc_0061B9FB: add esp, 0000001Ch
  loc_0061B9FE: lea ecx, var_38
  loc_0061BA01: call [00401030h] ; __vbaFreeVar
  loc_0061BA07: ret
  loc_0061BA08: ret
  loc_0061BA09: mov eax, Me
  loc_0061BA0C: push eax
  loc_0061BA0D: mov ecx, [eax]
  loc_0061BA0F: call [ecx+00000008h]
  loc_0061BA12: mov eax, var_4
  loc_0061BA15: mov ecx, var_14
  loc_0061BA18: pop edi
  loc_0061BA19: pop esi
  loc_0061BA1A: mov fs:[00000000h], ecx
  loc_0061BA21: pop ebx
  loc_0061BA22: mov esp, ebp
  loc_0061BA24: pop ebp
  loc_0061BA25: retn 0004h
End Sub

Private Sub Proc_21_13_610DC0(arg_C) '610DC0
  loc_00610DC0: push ebp
  loc_00610DC1: mov ebp, esp
  loc_00610DC3: sub esp, 00000008h
  loc_00610DC6: push 00412856h ; __vbaExceptHandler
  loc_00610DCB: mov eax, fs:[00000000h]
  loc_00610DD1: push eax
  loc_00610DD2: mov fs:[00000000h], esp
  loc_00610DD9: sub esp, 00000038h
  loc_00610DDC: push ebx
  loc_00610DDD: push esi
  loc_00610DDE: push edi
  loc_00610DDF: mov var_8, esp
  loc_00610DE2: mov var_4, 00404BF8h
  loc_00610DE9: mov eax, [0073C818h]
  loc_00610DEE: xor edi, edi
  loc_00610DF0: cmp eax, edi
  loc_00610DF2: mov var_14, edi
  loc_00610DF5: mov var_1C, edi
  loc_00610DF8: mov var_20, edi
  loc_00610DFB: mov var_30, edi
  loc_00610DFE: jnz 00610E10h
  loc_00610E00: push 0073C818h
  loc_00610E05: push 00441F00h
  loc_00610E0A: call [004012FCh] ; __vbaNew2
  loc_00610E10: mov esi, [0073C818h]
  loc_00610E16: lea ecx, var_20
  loc_00610E19: push ecx
  loc_00610E1A: push esi
  loc_00610E1B: mov eax, [esi]
  loc_00610E1D: call [eax+00000014h]
  loc_00610E20: cmp eax, edi
  loc_00610E22: fnclex
  loc_00610E24: jge 00610E35h
  loc_00610E26: push 00000014h
  loc_00610E28: push 00441EF0h
  loc_00610E2D: push esi
  loc_00610E2E: push eax
  loc_00610E2F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00610E35: mov eax, var_20
  loc_00610E38: lea ecx, var_1C
  loc_00610E3B: push ecx
  loc_00610E3C: push eax
  loc_00610E3D: mov edx, [eax]
  loc_00610E3F: mov esi, eax
  loc_00610E41: call [edx+00000050h]
  loc_00610E44: cmp eax, edi
  loc_00610E46: fnclex
  loc_00610E48: jge 00610E59h
  loc_00610E4A: push 00000050h
  loc_00610E4C: push 004437B4h
  loc_00610E51: push esi
  loc_00610E52: push eax
  loc_00610E53: call [004010CCh] ; __vbaHresultCheckObj
  loc_00610E59: mov edx, var_1C
  loc_00610E5C: mov var_1C, edi
  loc_00610E5F: mov edi, [004013C0h] ; __vbaStrMove
  loc_00610E65: lea ecx, var_14
  loc_00610E68: call edi
  loc_00610E6A: lea ecx, var_20
  loc_00610E6D: call [0040142Ch] ; __vbaFreeObj
  loc_00610E73: mov edx, var_14
  loc_00610E76: push 00000001h
  loc_00610E78: push edx
  loc_00610E79: call [004013B4h] ; rtcRightCharBstr
  loc_00610E7F: mov edx, eax
  loc_00610E81: lea ecx, var_1C
  loc_00610E84: call edi
  loc_00610E86: push eax
  loc_00610E87: push 00441F24h ; "\"
  loc_00610E8C: call [004011B8h] ; __vbaStrCmp
  loc_00610E92: mov ebx, [00401430h] ; __vbaFreeStr
  loc_00610E98: mov esi, eax
  loc_00610E9A: neg esi
  loc_00610E9C: sbb esi, esi
  loc_00610E9E: lea ecx, var_1C
  loc_00610EA1: neg esi
  loc_00610EA3: neg esi
  loc_00610EA5: call ebx
  loc_00610EA7: test si, si
  loc_00610EAA: jz 00610EC2h
  loc_00610EAC: mov eax, var_14
  loc_00610EAF: push eax
  loc_00610EB0: push 00441F24h ; "\"
  loc_00610EB5: call [00401098h] ; __vbaStrCat
  loc_00610EBB: mov edx, eax
  loc_00610EBD: lea ecx, var_14
  loc_00610EC0: call edi
  loc_00610EC2: mov ecx, var_14
  loc_00610EC5: push ecx
  loc_00610EC6: push 0043DBE8h ; "s1.nbd"
  loc_00610ECB: call [00401098h] ; __vbaStrCat
  loc_00610ED1: mov edx, eax
  loc_00610ED3: lea ecx, var_14
  loc_00610ED6: call edi
  loc_00610ED8: lea eax, var_30
  loc_00610EDB: lea edx, var_14
  loc_00610EDE: push 00000000h
  loc_00610EE0: push eax
  loc_00610EE1: mov var_28, edx
  loc_00610EE4: mov var_30, 00004008h
  loc_00610EEB: call [004012D0h] ; rtcDir
  loc_00610EF1: mov edx, eax
  loc_00610EF3: lea ecx, var_1C
  loc_00610EF6: call edi
  loc_00610EF8: push eax
  loc_00610EF9: call [00401044h] ; __vbaLenBstr
  loc_00610EFF: mov esi, eax
  loc_00610F01: lea ecx, var_1C
  loc_00610F04: neg esi
  loc_00610F06: sbb esi, esi
  loc_00610F08: neg esi
  loc_00610F0A: neg esi
  loc_00610F0C: call ebx
  loc_00610F0E: test si, si
  loc_00610F11: jz 00610F33h
  loc_00610F13: mov ecx, var_14
  loc_00610F16: push ecx
  loc_00610F17: call [0040133Ch] ; rtcFileLen
  loc_00610F1D: xor edx, edx
  loc_00610F1F: cmp eax, 00039472h
  loc_00610F24: setz dl
  loc_00610F27: neg edx
  loc_00610F29: mov var_18, edx
  loc_00610F2C: push 00610F5Eh
  loc_00610F31: jmp 00610F54h
  loc_00610F33: mov var_18, 00000000h
  loc_00610F3A: push 00610F5Eh
  loc_00610F3F: jmp 00610F54h
  loc_00610F41: lea ecx, var_1C
  loc_00610F44: call [00401430h] ; __vbaFreeStr
  loc_00610F4A: lea ecx, var_20
  loc_00610F4D: call [0040142Ch] ; __vbaFreeObj
  loc_00610F53: ret
  loc_00610F54: lea ecx, var_14
  loc_00610F57: call [00401430h] ; __vbaFreeStr
  loc_00610F5D: ret
  loc_00610F5E: mov eax, arg_C
  loc_00610F61: mov cx, var_18
  loc_00610F65: pop edi
  loc_00610F66: pop esi
  loc_00610F67: mov [eax], cx
  loc_00610F6A: mov ecx, var_10
  loc_00610F6D: xor eax, eax
  loc_00610F6F: mov fs:[00000000h], ecx
  loc_00610F76: pop ebx
  loc_00610F77: mov esp, ebp
  loc_00610F79: pop ebp
  loc_00610F7A: retn 0008h
End Sub

Private Sub Proc_21_14_6110E0
  loc_006110E0: push ebp
  loc_006110E1: mov ebp, esp
  loc_006110E3: sub esp, 00000008h
  loc_006110E6: push 00412856h ; __vbaExceptHandler
  loc_006110EB: mov eax, fs:[00000000h]
  loc_006110F1: push eax
  loc_006110F2: mov fs:[00000000h], esp
  loc_006110F9: sub esp, 00000014h
  loc_006110FC: push ebx
  loc_006110FD: push esi
  loc_006110FE: push edi
  loc_006110FF: mov var_8, esp
  loc_00611102: mov var_4, 00404C18h
  loc_00611109: mov esi, Me
  loc_0061110C: xor edi, edi
  loc_0061110E: push esi
  loc_0061110F: mov var_14, edi
  loc_00611112: mov eax, [esi]
  loc_00611114: mov var_18, edi
  loc_00611117: mov var_1C, edi
  loc_0061111A: call [eax+00000734h]
  loc_00611120: mov ecx, [esi]
  loc_00611122: push esi
  loc_00611123: call [ecx+000002B4h]
  loc_00611129: cmp eax, edi
  loc_0061112B: fnclex
  loc_0061112D: jge 00611141h
  loc_0061112F: push 000002B4h
  loc_00611134: push 0044AEF8h
  loc_00611139: push esi
  loc_0061113A: push eax
  loc_0061113B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00611141: push 00440B00h
  loc_00611146: push esi
  loc_00611147: mov var_1C, edi
  loc_0061114A: mov var_18, edi
  loc_0061114D: call [004013C4h] ; __vbaCastObj
  loc_00611153: lea edx, var_14
  loc_00611156: push eax
  loc_00611157: push edx
  loc_00611158: call [00401128h] ; __vbaObjSet
  loc_0061115E: mov eax, [0073A218h]
  loc_00611163: lea edx, var_1C
  loc_00611166: push edx
  loc_00611167: lea edx, var_18
  loc_0061116A: mov ecx, [eax]
  loc_0061116C: push edx
  loc_0061116D: lea edx, var_14
  loc_00611170: push edx
  loc_00611171: push eax
  loc_00611172: call [ecx+0000001Ch]
  loc_00611175: cmp eax, edi
  loc_00611177: fnclex
  loc_00611179: jge 00611190h
  loc_0061117B: mov ecx, [0073A218h]
  loc_00611181: push 0000001Ch
  loc_00611183: push 00440B10h
  loc_00611188: push ecx
  loc_00611189: push eax
  loc_0061118A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00611190: lea ecx, var_14
  loc_00611193: call [0040142Ch] ; __vbaFreeObj
  loc_00611199: push 006111ABh
  loc_0061119E: jmp 006111AAh
  loc_006111A0: lea ecx, var_14
  loc_006111A3: call [0040142Ch] ; __vbaFreeObj
  loc_006111A9: ret
  loc_006111AA: ret
  loc_006111AB: mov ecx, var_10
  loc_006111AE: pop edi
  loc_006111AF: pop esi
  loc_006111B0: xor eax, eax
  loc_006111B2: mov fs:[00000000h], ecx
  loc_006111B9: pop ebx
  loc_006111BA: mov esp, ebp
  loc_006111BC: pop ebp
  loc_006111BD: retn 0004h
End Sub

Private Sub Proc_21_15_6116D0
  loc_006116D0: push ebp
  loc_006116D1: mov ebp, esp
  loc_006116D3: sub esp, 00000008h
  loc_006116D6: push 00412856h ; __vbaExceptHandler
  loc_006116DB: mov eax, fs:[00000000h]
  loc_006116E1: push eax
  loc_006116E2: mov fs:[00000000h], esp
  loc_006116E9: sub esp, 0000012Ch
  loc_006116EF: push ebx
  loc_006116F0: push esi
  loc_006116F1: push edi
  loc_006116F2: mov var_8, esp
  loc_006116F5: mov var_4, 00404CB8h
  loc_006116FC: mov esi, Me
  loc_006116FF: xor eax, eax
  loc_00611701: push 00443998h
  loc_00611706: mov var_14, eax
  loc_00611709: mov var_18, eax
  loc_0061170C: mov var_1C, eax
  loc_0061170F: mov var_20, eax
  loc_00611712: mov var_24, eax
  loc_00611715: mov var_28, eax
  loc_00611718: mov var_2C, eax
  loc_0061171B: mov var_3C, eax
  loc_0061171E: mov var_4C, eax
  loc_00611721: mov var_5C, eax
  loc_00611724: mov var_6C, eax
  loc_00611727: mov var_7C, eax
  loc_0061172A: mov var_8C, eax
  loc_00611730: mov var_9C, eax
  loc_00611736: mov var_AC, eax
  loc_0061173C: mov var_CC, eax
  loc_00611742: mov var_DC, eax
  loc_00611748: mov var_EC, eax
  loc_0061174E: mov var_110, eax
  loc_00611754: mov var_114, eax
  loc_0061175A: push eax
  loc_0061175B: mov eax, [esi]
  loc_0061175D: push 00000007h
  loc_0061175F: push esi
  loc_00611760: call [eax+00000320h]
  loc_00611766: mov edi, [00401128h] ; __vbaObjSet
  loc_0061176C: lea ecx, var_14
  loc_0061176F: push eax
  loc_00611770: push ecx
  loc_00611771: call edi
  loc_00611773: mov ebx, [00401214h] ; __vbaLateIdCallLd
  loc_00611779: lea edx, var_3C
  loc_0061177C: push eax
  loc_0061177D: push edx
  loc_0061177E: call ebx
  loc_00611780: add esp, 00000010h
  loc_00611783: push eax
  loc_00611784: call [004011F8h] ; __vbaCastObjVar
  loc_0061178A: push eax
  loc_0061178B: lea eax, var_18
  loc_0061178E: push eax
  loc_0061178F: call edi
  loc_00611791: mov ecx, [eax]
  loc_00611793: push eax
  loc_00611794: mov var_118, eax
  loc_0061179A: call [ecx+0000002Ch]
  loc_0061179D: test eax, eax
  loc_0061179F: fnclex
  loc_006117A1: jge 006117B8h
  loc_006117A3: mov edx, var_118
  loc_006117A9: push 0000002Ch
  loc_006117AB: push 00443998h
  loc_006117B0: push edx
  loc_006117B1: push eax
  loc_006117B2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006117B8: lea eax, var_18
  loc_006117BB: lea ecx, var_14
  loc_006117BE: push eax
  loc_006117BF: push ecx
  loc_006117C0: push 00000002h
  loc_006117C2: call [00401068h] ; __vbaFreeObjList
  loc_006117C8: add esp, 0000000Ch
  loc_006117CB: lea ecx, var_3C
  loc_006117CE: call [00401030h] ; __vbaFreeVar
  loc_006117D4: sub esp, 00000010h
  loc_006117D7: mov ecx, 0000000Bh
  loc_006117DC: mov edx, esp
  loc_006117DE: xor eax, eax
  loc_006117E0: push 0000000Fh
  loc_006117E2: push esi
  loc_006117E3: mov [edx], ecx
  loc_006117E5: mov ecx, var_B8
  loc_006117EB: mov [edx+00000004h], ecx
  loc_006117EE: mov ecx, [esi]
  loc_006117F0: mov [edx+00000008h], eax
  loc_006117F3: mov eax, var_B0
  loc_006117F9: mov [edx+0000000Ch], eax
  loc_006117FC: call [ecx+00000320h]
  loc_00611802: lea edx, var_14
  loc_00611805: push eax
  loc_00611806: push edx
  loc_00611807: call edi
  loc_00611809: push eax
  loc_0061180A: call [004013F0h] ; __vbaLateIdSt
  loc_00611810: lea ecx, var_14
  loc_00611813: call [0040142Ch] ; __vbaFreeObj
  loc_00611819: mov eax, [esi]
  loc_0061181B: push 00443998h
  loc_00611820: push 00000000h
  loc_00611822: push 00000007h
  loc_00611824: push esi
  loc_00611825: call [eax+00000320h]
  loc_0061182B: lea ecx, var_14
  loc_0061182E: push eax
  loc_0061182F: push ecx
  loc_00611830: call edi
  loc_00611832: lea edx, var_3C
  loc_00611835: push eax
  loc_00611836: push edx
  loc_00611837: call ebx
  loc_00611839: add esp, 00000010h
  loc_0061183C: push eax
  loc_0061183D: call [004011F8h] ; __vbaCastObjVar
  loc_00611843: push eax
  loc_00611844: lea eax, var_18
  loc_00611847: push eax
  loc_00611848: call edi
  loc_0061184A: mov ecx, 80020004h
  loc_0061184F: mov var_118, eax
  loc_00611855: mov var_84, ecx
  loc_0061185B: mov eax, 0000000Ah
  loc_00611860: mov var_74, ecx
  loc_00611863: lea edx, var_DC
  loc_00611869: lea ecx, var_6C
  loc_0061186C: mov var_8C, eax
  loc_00611872: mov var_7C, eax
  loc_00611875: mov var_D4, 0044AE2Ch ; "Daisy Bell"
  loc_0061187F: mov var_DC, 00000008h
  loc_00611889: call [00401374h] ; __vbaVarDup
  loc_0061188F: lea edx, var_CC
  loc_00611895: lea ecx, var_5C
  loc_00611898: mov var_C4, 0044AE20h ; "-1X"
  loc_006118A2: mov var_CC, 00000008h
  loc_006118AC: call [00401374h] ; __vbaVarDup
  loc_006118B2: mov eax, var_118
  loc_006118B8: lea edx, var_1C
  loc_006118BB: push edx
  loc_006118BC: lea edx, var_8C
  loc_006118C2: push edx
  loc_006118C3: lea edx, var_7C
  loc_006118C6: push edx
  loc_006118C7: lea edx, var_6C
  loc_006118CA: mov var_44, 80020004h
  loc_006118D1: mov var_4C, 0000000Ah
  loc_006118D8: mov ecx, [eax]
  loc_006118DA: push edx
  loc_006118DB: lea edx, var_5C
  loc_006118DE: push edx
  loc_006118DF: lea edx, var_4C
  loc_006118E2: push edx
  loc_006118E3: push eax
  loc_006118E4: call [ecx+00000028h]
  loc_006118E7: test eax, eax
  loc_006118E9: fnclex
  loc_006118EB: jge 00611902h
  loc_006118ED: mov ecx, var_118
  loc_006118F3: push 00000028h
  loc_006118F5: push 00443998h
  loc_006118FA: push ecx
  loc_006118FB: push eax
  loc_006118FC: call [004010CCh] ; __vbaHresultCheckObj
  loc_00611902: lea edx, var_1C
  loc_00611905: lea eax, var_18
  loc_00611908: push edx
  loc_00611909: lea ecx, var_14
  loc_0061190C: push eax
  loc_0061190D: push ecx
  loc_0061190E: push 00000003h
  loc_00611910: call [00401068h] ; __vbaFreeObjList
  loc_00611916: lea edx, var_8C
  loc_0061191C: lea eax, var_7C
  loc_0061191F: push edx
  loc_00611920: lea ecx, var_6C
  loc_00611923: push eax
  loc_00611924: lea edx, var_5C
  loc_00611927: push ecx
  loc_00611928: lea eax, var_4C
  loc_0061192B: push edx
  loc_0061192C: lea ecx, var_3C
  loc_0061192F: push eax
  loc_00611930: push ecx
  loc_00611931: push 00000006h
  loc_00611933: call [00401050h] ; __vbaFreeVarList
  loc_00611939: mov edx, [esi]
  loc_0061193B: add esp, 0000002Ch
  loc_0061193E: push 00443998h
  loc_00611943: push 00000000h
  loc_00611945: push 00000007h
  loc_00611947: push esi
  loc_00611948: call [edx+00000320h]
  loc_0061194E: push eax
  loc_0061194F: lea eax, var_14
  loc_00611952: push eax
  loc_00611953: call edi
  loc_00611955: lea ecx, var_3C
  loc_00611958: push eax
  loc_00611959: push ecx
  loc_0061195A: call ebx
  loc_0061195C: add esp, 00000010h
  loc_0061195F: push eax
  loc_00611960: call [004011F8h] ; __vbaCastObjVar
  loc_00611966: lea edx, var_18
  loc_00611969: push eax
  loc_0061196A: push edx
  loc_0061196B: call edi
  loc_0061196D: mov ecx, [eax]
  loc_0061196F: lea edx, var_114
  loc_00611975: push edx
  loc_00611976: push eax
  loc_00611977: mov var_118, eax
  loc_0061197D: call [ecx+0000001Ch]
  loc_00611980: test eax, eax
  loc_00611982: fnclex
  loc_00611984: jge 0061199Bh
  loc_00611986: mov ecx, var_118
  loc_0061198C: push 0000001Ch
  loc_0061198E: push 00443998h
  loc_00611993: push ecx
  loc_00611994: push eax
  loc_00611995: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061199B: mov edx, [esi]
  loc_0061199D: push 00443998h
  loc_006119A2: push 00000000h
  loc_006119A4: push 00000007h
  loc_006119A6: push esi
  loc_006119A7: call [edx+00000320h]
  loc_006119AD: push eax
  loc_006119AE: lea eax, var_1C
  loc_006119B1: push eax
  loc_006119B2: call edi
  loc_006119B4: lea ecx, var_4C
  loc_006119B7: push eax
  loc_006119B8: push ecx
  loc_006119B9: call ebx
  loc_006119BB: add esp, 00000010h
  loc_006119BE: push eax
  loc_006119BF: call [004011F8h] ; __vbaCastObjVar
  loc_006119C5: lea edx, var_20
  loc_006119C8: push eax
  loc_006119C9: push edx
  loc_006119CA: call edi
  loc_006119CC: mov ecx, var_114
  loc_006119D2: mov var_5C, 00000003h
  loc_006119D9: mov var_54, ecx
  loc_006119DC: mov edx, [eax]
  loc_006119DE: lea ecx, var_24
  loc_006119E1: mov var_120, eax
  loc_006119E7: push ecx
  loc_006119E8: lea ecx, var_5C
  loc_006119EB: push ecx
  loc_006119EC: push eax
  loc_006119ED: call [edx+00000024h]
  loc_006119F0: test eax, eax
  loc_006119F2: fnclex
  loc_006119F4: jge 00611A0Bh
  loc_006119F6: mov edx, var_120
  loc_006119FC: push 00000024h
  loc_006119FE: push 00443998h
  loc_00611A03: push edx
  loc_00611A04: push eax
  loc_00611A05: call [004010CCh] ; __vbaHresultCheckObj
  loc_00611A0B: mov eax, var_24
  loc_00611A0E: lea edx, var_28
  loc_00611A11: push edx
  loc_00611A12: push eax
  loc_00611A13: mov ecx, [eax]
  loc_00611A15: mov var_128, eax
  loc_00611A1B: call [ecx+00000098h]
  loc_00611A21: test eax, eax
  loc_00611A23: fnclex
  loc_00611A25: jge 00611A3Fh
  loc_00611A27: mov ecx, var_128
  loc_00611A2D: push 00000098h
  loc_00611A32: push 00443788h
  loc_00611A37: push ecx
  loc_00611A38: push eax
  loc_00611A39: call [004010CCh] ; __vbaHresultCheckObj
  loc_00611A3F: mov edx, var_28
  loc_00611A42: mov ecx, 80020004h
  loc_00611A47: mov var_130, edx
  loc_00611A4D: mov var_A4, ecx
  loc_00611A53: mov eax, 0000000Ah
  loc_00611A58: mov var_94, ecx
  loc_00611A5E: lea edx, var_EC
  loc_00611A64: lea ecx, var_8C
  loc_00611A6A: mov var_AC, eax
  loc_00611A70: mov var_9C, eax
  loc_00611A76: mov var_E4, 0044AC3Ch ; "Harry Dare"
  loc_00611A80: mov var_EC, 00000008h
  loc_00611A8A: call [00401374h] ; __vbaVarDup
  loc_00611A90: lea edx, var_2C
  loc_00611A93: mov eax, 0000000Ah
  loc_00611A98: push edx
  loc_00611A99: lea edx, var_AC
  loc_00611A9F: push edx
  loc_00611AA0: lea edx, var_9C
  loc_00611AA6: push edx
  loc_00611AA7: lea edx, var_8C
  loc_00611AAD: push edx
  loc_00611AAE: lea edx, var_7C
  loc_00611AB1: mov var_7C, eax
  loc_00611AB4: mov var_6C, eax
  loc_00611AB7: mov eax, var_130
  loc_00611ABD: mov ecx, 80020004h
  loc_00611AC2: push edx
  loc_00611AC3: lea edx, var_6C
  loc_00611AC6: mov var_74, ecx
  loc_00611AC9: mov var_64, ecx
  loc_00611ACC: mov ecx, [eax]
  loc_00611ACE: push edx
  loc_00611ACF: push eax
  loc_00611AD0: call [ecx+00000028h]
  loc_00611AD3: test eax, eax
  loc_00611AD5: fnclex
  loc_00611AD7: jge 00611AEEh
  loc_00611AD9: mov ecx, var_130
  loc_00611ADF: push 00000028h
  loc_00611AE1: push 0044AC54h
  loc_00611AE6: push ecx
  loc_00611AE7: push eax
  loc_00611AE8: call [004010CCh] ; __vbaHresultCheckObj
  loc_00611AEE: lea edx, var_2C
  loc_00611AF1: lea eax, var_28
  loc_00611AF4: push edx
  loc_00611AF5: lea ecx, var_24
  loc_00611AF8: push eax
  loc_00611AF9: lea edx, var_20
  loc_00611AFC: push ecx
  loc_00611AFD: lea eax, var_1C
  loc_00611B00: push edx
  loc_00611B01: lea ecx, var_18
  loc_00611B04: push eax
  loc_00611B05: lea edx, var_14
  loc_00611B08: push ecx
  loc_00611B09: push edx
  loc_00611B0A: push 00000007h
  loc_00611B0C: call [00401068h] ; __vbaFreeObjList
  loc_00611B12: lea eax, var_AC
  loc_00611B18: lea ecx, var_9C
  loc_00611B1E: push eax
  loc_00611B1F: lea edx, var_8C
  loc_00611B25: push ecx
  loc_00611B26: lea eax, var_7C
  loc_00611B29: push edx
  loc_00611B2A: lea ecx, var_6C
  loc_00611B2D: push eax
  loc_00611B2E: lea edx, var_5C
  loc_00611B31: push ecx
  loc_00611B32: lea eax, var_4C
  loc_00611B35: push edx
  loc_00611B36: lea ecx, var_3C
  loc_00611B39: push eax
  loc_00611B3A: push ecx
  loc_00611B3B: push 00000008h
  loc_00611B3D: call [00401050h] ; __vbaFreeVarList
  loc_00611B43: mov edx, [esi]
  loc_00611B45: add esp, 00000044h
  loc_00611B48: lea eax, var_110
  loc_00611B4E: push eax
  loc_00611B4F: push esi
  loc_00611B50: call [edx+00000704h]
  loc_00611B56: cmp var_110, 0000h
  loc_00611B5E: push 00443998h
  loc_00611B63: push 00000000h
  loc_00611B65: push 00000007h
  loc_00611B67: jz 00616A65h
  loc_00611B6D: mov ecx, [esi]
  loc_00611B6F: push esi
  loc_00611B70: call [ecx+00000320h]
  loc_00611B76: lea edx, var_14
  loc_00611B79: push eax
  loc_00611B7A: push edx
  loc_00611B7B: call edi
  loc_00611B7D: push eax
  loc_00611B7E: lea eax, var_3C
  loc_00611B81: push eax
  loc_00611B82: call ebx
  loc_00611B84: add esp, 00000010h
  loc_00611B87: push eax
  loc_00611B88: call [004011F8h] ; __vbaCastObjVar
  loc_00611B8E: lea ecx, var_18
  loc_00611B91: push eax
  loc_00611B92: push ecx
  loc_00611B93: call edi
  loc_00611B95: mov ecx, 80020004h
  loc_00611B9A: mov var_118, eax
  loc_00611BA0: mov var_84, ecx
  loc_00611BA6: mov eax, 0000000Ah
  loc_00611BAB: mov var_74, ecx
  loc_00611BAE: lea edx, var_DC
  loc_00611BB4: lea ecx, var_6C
  loc_00611BB7: mov var_8C, eax
  loc_00611BBD: mov var_7C, eax
  loc_00611BC0: mov var_D4, 0044AA6Ch ; "In My Merry Oldsmobile"
  loc_00611BCA: mov var_DC, 00000008h
  loc_00611BD4: call [00401374h] ; __vbaVarDup
  loc_00611BDA: lea edx, var_CC
  loc_00611BE0: lea ecx, var_5C
  loc_00611BE3: mov var_C4, 0044AC68h ; "1X"
  loc_00611BED: mov var_CC, 00000008h
  loc_00611BF7: call [00401374h] ; __vbaVarDup
  loc_00611BFD: lea ecx, var_1C
  loc_00611C00: mov eax, var_118
  loc_00611C06: push ecx
  loc_00611C07: lea ecx, var_8C
  loc_00611C0D: push ecx
  loc_00611C0E: lea ecx, var_7C
  loc_00611C11: push ecx
  loc_00611C12: lea ecx, var_6C
  loc_00611C15: push ecx
  loc_00611C16: lea ecx, var_5C
  loc_00611C19: push ecx
  loc_00611C1A: lea ecx, var_4C
  loc_00611C1D: mov var_44, 80020004h
  loc_00611C24: mov var_4C, 0000000Ah
  loc_00611C2B: mov edx, [eax]
  loc_00611C2D: push ecx
  loc_00611C2E: push eax
  loc_00611C2F: call [edx+00000028h]
  loc_00611C32: test eax, eax
  loc_00611C34: fnclex
  loc_00611C36: jge 00611C4Dh
  loc_00611C38: mov edx, var_118
  loc_00611C3E: push 00000028h
  loc_00611C40: push 00443998h
  loc_00611C45: push edx
  loc_00611C46: push eax
  loc_00611C47: call [004010CCh] ; __vbaHresultCheckObj
  loc_00611C4D: lea eax, var_1C
  loc_00611C50: lea ecx, var_18
  loc_00611C53: push eax
  loc_00611C54: lea edx, var_14
  loc_00611C57: push ecx
  loc_00611C58: push edx
  loc_00611C59: push 00000003h
  loc_00611C5B: call [00401068h] ; __vbaFreeObjList
  loc_00611C61: lea eax, var_8C
  loc_00611C67: lea ecx, var_7C
  loc_00611C6A: push eax
  loc_00611C6B: lea edx, var_6C
  loc_00611C6E: push ecx
  loc_00611C6F: lea eax, var_5C
  loc_00611C72: push edx
  loc_00611C73: lea ecx, var_4C
  loc_00611C76: push eax
  loc_00611C77: lea edx, var_3C
  loc_00611C7A: push ecx
  loc_00611C7B: push edx
  loc_00611C7C: push 00000006h
  loc_00611C7E: call [00401050h] ; __vbaFreeVarList
  loc_00611C84: mov eax, [esi]
  loc_00611C86: add esp, 0000002Ch
  loc_00611C89: push 00443998h
  loc_00611C8E: push 00000000h
  loc_00611C90: push 00000007h
  loc_00611C92: push esi
  loc_00611C93: call [eax+00000320h]
  loc_00611C99: lea ecx, var_14
  loc_00611C9C: push eax
  loc_00611C9D: push ecx
  loc_00611C9E: call edi
  loc_00611CA0: lea edx, var_3C
  loc_00611CA3: push eax
  loc_00611CA4: push edx
  loc_00611CA5: call ebx
  loc_00611CA7: add esp, 00000010h
  loc_00611CAA: push eax
  loc_00611CAB: call [004011F8h] ; __vbaCastObjVar
  loc_00611CB1: push eax
  loc_00611CB2: lea eax, var_18
  loc_00611CB5: push eax
  loc_00611CB6: call edi
  loc_00611CB8: mov ecx, [eax]
  loc_00611CBA: lea edx, var_114
  loc_00611CC0: push edx
  loc_00611CC1: push eax
  loc_00611CC2: mov var_118, eax
  loc_00611CC8: call [ecx+0000001Ch]
  loc_00611CCB: test eax, eax
  loc_00611CCD: fnclex
  loc_00611CCF: jge 00611CE6h
  loc_00611CD1: mov ecx, var_118
  loc_00611CD7: push 0000001Ch
  loc_00611CD9: push 00443998h
  loc_00611CDE: push ecx
  loc_00611CDF: push eax
  loc_00611CE0: call [004010CCh] ; __vbaHresultCheckObj
  loc_00611CE6: mov edx, [esi]
  loc_00611CE8: push 00443998h
  loc_00611CED: push 00000000h
  loc_00611CEF: push 00000007h
  loc_00611CF1: push esi
  loc_00611CF2: call [edx+00000320h]
  loc_00611CF8: push eax
  loc_00611CF9: lea eax, var_1C
  loc_00611CFC: push eax
  loc_00611CFD: call edi
  loc_00611CFF: lea ecx, var_4C
  loc_00611D02: push eax
  loc_00611D03: push ecx
  loc_00611D04: call ebx
  loc_00611D06: add esp, 00000010h
  loc_00611D09: push eax
  loc_00611D0A: call [004011F8h] ; __vbaCastObjVar
  loc_00611D10: lea edx, var_20
  loc_00611D13: push eax
  loc_00611D14: push edx
  loc_00611D15: call edi
  loc_00611D17: mov ecx, var_114
  loc_00611D1D: mov var_5C, 00000003h
  loc_00611D24: mov var_54, ecx
  loc_00611D27: mov edx, [eax]
  loc_00611D29: lea ecx, var_24
  loc_00611D2C: mov var_120, eax
  loc_00611D32: push ecx
  loc_00611D33: lea ecx, var_5C
  loc_00611D36: push ecx
  loc_00611D37: push eax
  loc_00611D38: call [edx+00000024h]
  loc_00611D3B: test eax, eax
  loc_00611D3D: fnclex
  loc_00611D3F: jge 00611D56h
  loc_00611D41: mov edx, var_120
  loc_00611D47: push 00000024h
  loc_00611D49: push 00443998h
  loc_00611D4E: push edx
  loc_00611D4F: push eax
  loc_00611D50: call [004010CCh] ; __vbaHresultCheckObj
  loc_00611D56: mov eax, var_24
  loc_00611D59: lea edx, var_28
  loc_00611D5C: push edx
  loc_00611D5D: push eax
  loc_00611D5E: mov ecx, [eax]
  loc_00611D60: mov var_128, eax
  loc_00611D66: call [ecx+00000098h]
  loc_00611D6C: test eax, eax
  loc_00611D6E: fnclex
  loc_00611D70: jge 00611D8Ah
  loc_00611D72: mov ecx, var_128
  loc_00611D78: push 00000098h
  loc_00611D7D: push 00443788h
  loc_00611D82: push ecx
  loc_00611D83: push eax
  loc_00611D84: call [004010CCh] ; __vbaHresultCheckObj
  loc_00611D8A: mov edx, var_28
  loc_00611D8D: mov ecx, 80020004h
  loc_00611D92: mov var_130, edx
  loc_00611D98: mov var_A4, ecx
  loc_00611D9E: mov eax, 0000000Ah
  loc_00611DA3: mov var_94, ecx
  loc_00611DA9: lea edx, var_EC
  loc_00611DAF: lea ecx, var_8C
  loc_00611DB5: mov var_AC, eax
  loc_00611DBB: mov var_9C, eax
  loc_00611DC1: mov var_E4, 0044B000h ; "Vincent Bryan and Gus Edwards"
  loc_00611DCB: mov var_EC, 00000008h
  loc_00611DD5: call [00401374h] ; __vbaVarDup
  loc_00611DDB: lea edx, var_2C
  loc_00611DDE: mov eax, 0000000Ah
  loc_00611DE3: push edx
  loc_00611DE4: lea edx, var_AC
  loc_00611DEA: push edx
  loc_00611DEB: lea edx, var_9C
  loc_00611DF1: push edx
  loc_00611DF2: lea edx, var_8C
  loc_00611DF8: push edx
  loc_00611DF9: lea edx, var_7C
  loc_00611DFC: mov var_7C, eax
  loc_00611DFF: mov var_6C, eax
  loc_00611E02: mov eax, var_130
  loc_00611E08: mov ecx, 80020004h
  loc_00611E0D: push edx
  loc_00611E0E: lea edx, var_6C
  loc_00611E11: mov var_74, ecx
  loc_00611E14: mov var_64, ecx
  loc_00611E17: mov ecx, [eax]
  loc_00611E19: push edx
  loc_00611E1A: push eax
  loc_00611E1B: call [ecx+00000028h]
  loc_00611E1E: test eax, eax
  loc_00611E20: fnclex
  loc_00611E22: jge 00611E39h
  loc_00611E24: mov ecx, var_130
  loc_00611E2A: push 00000028h
  loc_00611E2C: push 0044AC54h
  loc_00611E31: push ecx
  loc_00611E32: push eax
  loc_00611E33: call [004010CCh] ; __vbaHresultCheckObj
  loc_00611E39: lea edx, var_2C
  loc_00611E3C: lea eax, var_28
  loc_00611E3F: push edx
  loc_00611E40: lea ecx, var_24
  loc_00611E43: push eax
  loc_00611E44: lea edx, var_20
  loc_00611E47: push ecx
  loc_00611E48: lea eax, var_1C
  loc_00611E4B: push edx
  loc_00611E4C: lea ecx, var_18
  loc_00611E4F: push eax
  loc_00611E50: lea edx, var_14
  loc_00611E53: push ecx
  loc_00611E54: push edx
  loc_00611E55: push 00000007h
  loc_00611E57: call [00401068h] ; __vbaFreeObjList
  loc_00611E5D: lea eax, var_AC
  loc_00611E63: lea ecx, var_9C
  loc_00611E69: push eax
  loc_00611E6A: lea edx, var_8C
  loc_00611E70: push ecx
  loc_00611E71: lea eax, var_7C
  loc_00611E74: push edx
  loc_00611E75: lea ecx, var_6C
  loc_00611E78: push eax
  loc_00611E79: lea edx, var_5C
  loc_00611E7C: push ecx
  loc_00611E7D: lea eax, var_4C
  loc_00611E80: push edx
  loc_00611E81: lea ecx, var_3C
  loc_00611E84: push eax
  loc_00611E85: push ecx
  loc_00611E86: push 00000008h
  loc_00611E88: call [00401050h] ; __vbaFreeVarList
  loc_00611E8E: mov edx, [esi]
  loc_00611E90: add esp, 00000044h
  loc_00611E93: push 00443998h
  loc_00611E98: push 00000000h
  loc_00611E9A: push 00000007h
  loc_00611E9C: push esi
  loc_00611E9D: call [edx+00000320h]
  loc_00611EA3: push eax
  loc_00611EA4: lea eax, var_14
  loc_00611EA7: push eax
  loc_00611EA8: call edi
  loc_00611EAA: lea ecx, var_3C
  loc_00611EAD: push eax
  loc_00611EAE: push ecx
  loc_00611EAF: call ebx
  loc_00611EB1: add esp, 00000010h
  loc_00611EB4: push eax
  loc_00611EB5: call [004011F8h] ; __vbaCastObjVar
  loc_00611EBB: lea edx, var_18
  loc_00611EBE: push eax
  loc_00611EBF: push edx
  loc_00611EC0: call edi
  loc_00611EC2: mov ecx, 80020004h
  loc_00611EC7: mov var_118, eax
  loc_00611ECD: mov var_84, ecx
  loc_00611ED3: mov eax, 0000000Ah
  loc_00611ED8: mov var_74, ecx
  loc_00611EDB: lea edx, var_DC
  loc_00611EE1: lea ecx, var_6C
  loc_00611EE4: mov var_8C, eax
  loc_00611EEA: mov var_7C, eax
  loc_00611EED: mov var_D4, 0044B04Ch ; "Sidewalks of New York"
  loc_00611EF7: mov var_DC, 00000008h
  loc_00611F01: call [00401374h] ; __vbaVarDup
  loc_00611F07: lea edx, var_CC
  loc_00611F0D: lea ecx, var_5C
  loc_00611F10: mov var_C4, 0044B040h ; "2X"
  loc_00611F1A: mov var_CC, 00000008h
  loc_00611F24: call [00401374h] ; __vbaVarDup
  loc_00611F2A: mov eax, var_118
  loc_00611F30: lea edx, var_1C
  loc_00611F33: push edx
  loc_00611F34: lea edx, var_8C
  loc_00611F3A: mov var_44, 80020004h
  loc_00611F41: mov var_4C, 0000000Ah
  loc_00611F48: mov ecx, [eax]
  loc_00611F4A: push edx
  loc_00611F4B: lea edx, var_7C
  loc_00611F4E: push edx
  loc_00611F4F: lea edx, var_6C
  loc_00611F52: push edx
  loc_00611F53: lea edx, var_5C
  loc_00611F56: push edx
  loc_00611F57: lea edx, var_4C
  loc_00611F5A: push edx
  loc_00611F5B: push eax
  loc_00611F5C: call [ecx+00000028h]
  loc_00611F5F: test eax, eax
  loc_00611F61: fnclex
  loc_00611F63: jge 00611F7Ah
  loc_00611F65: mov ecx, var_118
  loc_00611F6B: push 00000028h
  loc_00611F6D: push 00443998h
  loc_00611F72: push ecx
  loc_00611F73: push eax
  loc_00611F74: call [004010CCh] ; __vbaHresultCheckObj
  loc_00611F7A: lea edx, var_1C
  loc_00611F7D: lea eax, var_18
  loc_00611F80: push edx
  loc_00611F81: lea ecx, var_14
  loc_00611F84: push eax
  loc_00611F85: push ecx
  loc_00611F86: push 00000003h
  loc_00611F88: call [00401068h] ; __vbaFreeObjList
  loc_00611F8E: lea edx, var_8C
  loc_00611F94: lea eax, var_7C
  loc_00611F97: push edx
  loc_00611F98: lea ecx, var_6C
  loc_00611F9B: push eax
  loc_00611F9C: lea edx, var_5C
  loc_00611F9F: push ecx
  loc_00611FA0: lea eax, var_4C
  loc_00611FA3: push edx
  loc_00611FA4: lea ecx, var_3C
  loc_00611FA7: push eax
  loc_00611FA8: push ecx
  loc_00611FA9: push 00000006h
  loc_00611FAB: call [00401050h] ; __vbaFreeVarList
  loc_00611FB1: mov edx, [esi]
  loc_00611FB3: add esp, 0000002Ch
  loc_00611FB6: push 00443998h
  loc_00611FBB: push 00000000h
  loc_00611FBD: push 00000007h
  loc_00611FBF: push esi
  loc_00611FC0: call [edx+00000320h]
  loc_00611FC6: push eax
  loc_00611FC7: lea eax, var_14
  loc_00611FCA: push eax
  loc_00611FCB: call edi
  loc_00611FCD: lea ecx, var_3C
  loc_00611FD0: push eax
  loc_00611FD1: push ecx
  loc_00611FD2: call ebx
  loc_00611FD4: add esp, 00000010h
  loc_00611FD7: push eax
  loc_00611FD8: call [004011F8h] ; __vbaCastObjVar
  loc_00611FDE: lea edx, var_18
  loc_00611FE1: push eax
  loc_00611FE2: push edx
  loc_00611FE3: call edi
  loc_00611FE5: mov ecx, [eax]
  loc_00611FE7: lea edx, var_114
  loc_00611FED: push edx
  loc_00611FEE: push eax
  loc_00611FEF: mov var_118, eax
  loc_00611FF5: call [ecx+0000001Ch]
  loc_00611FF8: test eax, eax
  loc_00611FFA: fnclex
  loc_00611FFC: jge 00612013h
  loc_00611FFE: mov ecx, var_118
  loc_00612004: push 0000001Ch
  loc_00612006: push 00443998h
  loc_0061200B: push ecx
  loc_0061200C: push eax
  loc_0061200D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00612013: mov edx, [esi]
  loc_00612015: push 00443998h
  loc_0061201A: push 00000000h
  loc_0061201C: push 00000007h
  loc_0061201E: push esi
  loc_0061201F: call [edx+00000320h]
  loc_00612025: push eax
  loc_00612026: lea eax, var_1C
  loc_00612029: push eax
  loc_0061202A: call edi
  loc_0061202C: lea ecx, var_4C
  loc_0061202F: push eax
  loc_00612030: push ecx
  loc_00612031: call ebx
  loc_00612033: add esp, 00000010h
  loc_00612036: push eax
  loc_00612037: call [004011F8h] ; __vbaCastObjVar
  loc_0061203D: lea edx, var_20
  loc_00612040: push eax
  loc_00612041: push edx
  loc_00612042: call edi
  loc_00612044: mov ecx, var_114
  loc_0061204A: mov var_5C, 00000003h
  loc_00612051: mov var_54, ecx
  loc_00612054: mov edx, [eax]
  loc_00612056: lea ecx, var_24
  loc_00612059: mov var_120, eax
  loc_0061205F: push ecx
  loc_00612060: lea ecx, var_5C
  loc_00612063: push ecx
  loc_00612064: push eax
  loc_00612065: call [edx+00000024h]
  loc_00612068: test eax, eax
  loc_0061206A: fnclex
  loc_0061206C: jge 00612083h
  loc_0061206E: mov edx, var_120
  loc_00612074: push 00000024h
  loc_00612076: push 00443998h
  loc_0061207B: push edx
  loc_0061207C: push eax
  loc_0061207D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00612083: mov eax, var_24
  loc_00612086: lea edx, var_28
  loc_00612089: push edx
  loc_0061208A: push eax
  loc_0061208B: mov ecx, [eax]
  loc_0061208D: mov var_128, eax
  loc_00612093: call [ecx+00000098h]
  loc_00612099: test eax, eax
  loc_0061209B: fnclex
  loc_0061209D: jge 006120B7h
  loc_0061209F: mov ecx, var_128
  loc_006120A5: push 00000098h
  loc_006120AA: push 00443788h
  loc_006120AF: push ecx
  loc_006120B0: push eax
  loc_006120B1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006120B7: mov edx, var_28
  loc_006120BA: mov ecx, 80020004h
  loc_006120BF: mov var_130, edx
  loc_006120C5: mov var_A4, ecx
  loc_006120CB: mov eax, 0000000Ah
  loc_006120D0: mov var_94, ecx
  loc_006120D6: lea edx, var_EC
  loc_006120DC: lea ecx, var_8C
  loc_006120E2: mov var_AC, eax
  loc_006120E8: mov var_9C, eax
  loc_006120EE: mov var_E4, 0044B07Ch ; "Charles Lawlor"
  loc_006120F8: mov var_EC, 00000008h
  loc_00612102: call [00401374h] ; __vbaVarDup
  loc_00612108: lea edx, var_2C
  loc_0061210B: mov eax, 0000000Ah
  loc_00612110: push edx
  loc_00612111: lea edx, var_AC
  loc_00612117: push edx
  loc_00612118: lea edx, var_9C
  loc_0061211E: push edx
  loc_0061211F: lea edx, var_8C
  loc_00612125: push edx
  loc_00612126: lea edx, var_7C
  loc_00612129: mov var_7C, eax
  loc_0061212C: mov var_6C, eax
  loc_0061212F: mov eax, var_130
  loc_00612135: mov ecx, 80020004h
  loc_0061213A: push edx
  loc_0061213B: lea edx, var_6C
  loc_0061213E: mov var_74, ecx
  loc_00612141: mov var_64, ecx
  loc_00612144: mov ecx, [eax]
  loc_00612146: push edx
  loc_00612147: push eax
  loc_00612148: call [ecx+00000028h]
  loc_0061214B: test eax, eax
  loc_0061214D: fnclex
  loc_0061214F: jge 00612166h
  loc_00612151: mov ecx, var_130
  loc_00612157: push 00000028h
  loc_00612159: push 0044AC54h
  loc_0061215E: push ecx
  loc_0061215F: push eax
  loc_00612160: call [004010CCh] ; __vbaHresultCheckObj
  loc_00612166: lea edx, var_2C
  loc_00612169: lea eax, var_28
  loc_0061216C: push edx
  loc_0061216D: lea ecx, var_24
  loc_00612170: push eax
  loc_00612171: lea edx, var_20
  loc_00612174: push ecx
  loc_00612175: lea eax, var_1C
  loc_00612178: push edx
  loc_00612179: lea ecx, var_18
  loc_0061217C: push eax
  loc_0061217D: lea edx, var_14
  loc_00612180: push ecx
  loc_00612181: push edx
  loc_00612182: push 00000007h
  loc_00612184: call [00401068h] ; __vbaFreeObjList
  loc_0061218A: lea eax, var_AC
  loc_00612190: lea ecx, var_9C
  loc_00612196: push eax
  loc_00612197: lea edx, var_8C
  loc_0061219D: push ecx
  loc_0061219E: lea eax, var_7C
  loc_006121A1: push edx
  loc_006121A2: lea ecx, var_6C
  loc_006121A5: push eax
  loc_006121A6: lea edx, var_5C
  loc_006121A9: push ecx
  loc_006121AA: lea eax, var_4C
  loc_006121AD: push edx
  loc_006121AE: lea ecx, var_3C
  loc_006121B1: push eax
  loc_006121B2: push ecx
  loc_006121B3: push 00000008h
  loc_006121B5: call [00401050h] ; __vbaFreeVarList
  loc_006121BB: mov edx, [esi]
  loc_006121BD: add esp, 00000044h
  loc_006121C0: push 00443998h
  loc_006121C5: push 00000000h
  loc_006121C7: push 00000007h
  loc_006121C9: push esi
  loc_006121CA: call [edx+00000320h]
  loc_006121D0: push eax
  loc_006121D1: lea eax, var_14
  loc_006121D4: push eax
  loc_006121D5: call edi
  loc_006121D7: lea ecx, var_3C
  loc_006121DA: push eax
  loc_006121DB: push ecx
  loc_006121DC: call ebx
  loc_006121DE: add esp, 00000010h
  loc_006121E1: push eax
  loc_006121E2: call [004011F8h] ; __vbaCastObjVar
  loc_006121E8: lea edx, var_18
  loc_006121EB: push eax
  loc_006121EC: push edx
  loc_006121ED: call edi
  loc_006121EF: mov ecx, 80020004h
  loc_006121F4: mov var_118, eax
  loc_006121FA: mov var_84, ecx
  loc_00612200: mov eax, 0000000Ah
  loc_00612205: mov var_74, ecx
  loc_00612208: lea edx, var_DC
  loc_0061220E: lea ecx, var_6C
  loc_00612211: mov var_8C, eax
  loc_00612217: mov var_7C, eax
  loc_0061221A: mov var_D4, 0044B0ACh ; "My Wild Irish Rose"
  loc_00612224: mov var_DC, 00000008h
  loc_0061222E: call [00401374h] ; __vbaVarDup
  loc_00612234: lea edx, var_CC
  loc_0061223A: lea ecx, var_5C
  loc_0061223D: mov var_C4, 0044B0A0h ; "3X"
  loc_00612247: mov var_CC, 00000008h
  loc_00612251: call [00401374h] ; __vbaVarDup
  loc_00612257: mov eax, var_118
  loc_0061225D: lea edx, var_1C
  loc_00612260: push edx
  loc_00612261: lea edx, var_8C
  loc_00612267: mov var_44, 80020004h
  loc_0061226E: mov var_4C, 0000000Ah
  loc_00612275: mov ecx, [eax]
  loc_00612277: push edx
  loc_00612278: lea edx, var_7C
  loc_0061227B: push edx
  loc_0061227C: lea edx, var_6C
  loc_0061227F: push edx
  loc_00612280: lea edx, var_5C
  loc_00612283: push edx
  loc_00612284: lea edx, var_4C
  loc_00612287: push edx
  loc_00612288: push eax
  loc_00612289: call [ecx+00000028h]
  loc_0061228C: test eax, eax
  loc_0061228E: fnclex
  loc_00612290: jge 006122A7h
  loc_00612292: mov ecx, var_118
  loc_00612298: push 00000028h
  loc_0061229A: push 00443998h
  loc_0061229F: push ecx
  loc_006122A0: push eax
  loc_006122A1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006122A7: lea edx, var_1C
  loc_006122AA: lea eax, var_18
  loc_006122AD: push edx
  loc_006122AE: lea ecx, var_14
  loc_006122B1: push eax
  loc_006122B2: push ecx
  loc_006122B3: push 00000003h
  loc_006122B5: call [00401068h] ; __vbaFreeObjList
  loc_006122BB: lea edx, var_8C
  loc_006122C1: lea eax, var_7C
  loc_006122C4: push edx
  loc_006122C5: lea ecx, var_6C
  loc_006122C8: push eax
  loc_006122C9: lea edx, var_5C
  loc_006122CC: push ecx
  loc_006122CD: lea eax, var_4C
  loc_006122D0: push edx
  loc_006122D1: lea ecx, var_3C
  loc_006122D4: push eax
  loc_006122D5: push ecx
  loc_006122D6: push 00000006h
  loc_006122D8: call [00401050h] ; __vbaFreeVarList
  loc_006122DE: mov edx, [esi]
  loc_006122E0: add esp, 0000002Ch
  loc_006122E3: push 00443998h
  loc_006122E8: push 00000000h
  loc_006122EA: push 00000007h
  loc_006122EC: push esi
  loc_006122ED: call [edx+00000320h]
  loc_006122F3: push eax
  loc_006122F4: lea eax, var_14
  loc_006122F7: push eax
  loc_006122F8: call edi
  loc_006122FA: lea ecx, var_3C
  loc_006122FD: push eax
  loc_006122FE: push ecx
  loc_006122FF: call ebx
  loc_00612301: add esp, 00000010h
  loc_00612304: push eax
  loc_00612305: call [004011F8h] ; __vbaCastObjVar
  loc_0061230B: lea edx, var_18
  loc_0061230E: push eax
  loc_0061230F: push edx
  loc_00612310: call edi
  loc_00612312: mov ecx, [eax]
  loc_00612314: lea edx, var_114
  loc_0061231A: push edx
  loc_0061231B: push eax
  loc_0061231C: mov var_118, eax
  loc_00612322: call [ecx+0000001Ch]
  loc_00612325: test eax, eax
  loc_00612327: fnclex
  loc_00612329: jge 00612340h
  loc_0061232B: mov ecx, var_118
  loc_00612331: push 0000001Ch
  loc_00612333: push 00443998h
  loc_00612338: push ecx
  loc_00612339: push eax
  loc_0061233A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00612340: mov edx, [esi]
  loc_00612342: push 00443998h
  loc_00612347: push 00000000h
  loc_00612349: push 00000007h
  loc_0061234B: push esi
  loc_0061234C: call [edx+00000320h]
  loc_00612352: push eax
  loc_00612353: lea eax, var_1C
  loc_00612356: push eax
  loc_00612357: call edi
  loc_00612359: lea ecx, var_4C
  loc_0061235C: push eax
  loc_0061235D: push ecx
  loc_0061235E: call ebx
  loc_00612360: add esp, 00000010h
  loc_00612363: push eax
  loc_00612364: call [004011F8h] ; __vbaCastObjVar
  loc_0061236A: lea edx, var_20
  loc_0061236D: push eax
  loc_0061236E: push edx
  loc_0061236F: call edi
  loc_00612371: mov ecx, var_114
  loc_00612377: mov var_5C, 00000003h
  loc_0061237E: mov var_54, ecx
  loc_00612381: mov edx, [eax]
  loc_00612383: lea ecx, var_24
  loc_00612386: mov var_120, eax
  loc_0061238C: push ecx
  loc_0061238D: lea ecx, var_5C
  loc_00612390: push ecx
  loc_00612391: push eax
  loc_00612392: call [edx+00000024h]
  loc_00612395: test eax, eax
  loc_00612397: fnclex
  loc_00612399: jge 006123B0h
  loc_0061239B: mov edx, var_120
  loc_006123A1: push 00000024h
  loc_006123A3: push 00443998h
  loc_006123A8: push edx
  loc_006123A9: push eax
  loc_006123AA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006123B0: mov eax, var_24
  loc_006123B3: lea edx, var_28
  loc_006123B6: push edx
  loc_006123B7: push eax
  loc_006123B8: mov ecx, [eax]
  loc_006123BA: mov var_128, eax
  loc_006123C0: call [ecx+00000098h]
  loc_006123C6: test eax, eax
  loc_006123C8: fnclex
  loc_006123CA: jge 006123E4h
  loc_006123CC: mov ecx, var_128
  loc_006123D2: push 00000098h
  loc_006123D7: push 00443788h
  loc_006123DC: push ecx
  loc_006123DD: push eax
  loc_006123DE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006123E4: mov edx, var_28
  loc_006123E7: mov ecx, 80020004h
  loc_006123EC: mov var_130, edx
  loc_006123F2: mov var_A4, ecx
  loc_006123F8: mov eax, 0000000Ah
  loc_006123FD: mov var_94, ecx
  loc_00612403: lea edx, var_EC
  loc_00612409: lea ecx, var_8C
  loc_0061240F: mov var_AC, eax
  loc_00612415: mov var_9C, eax
  loc_0061241B: mov var_E4, 0044B0D8h ; "Chancellor John Olcott"
  loc_00612425: mov var_EC, 00000008h
  loc_0061242F: call [00401374h] ; __vbaVarDup
  loc_00612435: lea edx, var_2C
  loc_00612438: mov eax, 0000000Ah
  loc_0061243D: push edx
  loc_0061243E: lea edx, var_AC
  loc_00612444: push edx
  loc_00612445: lea edx, var_9C
  loc_0061244B: push edx
  loc_0061244C: lea edx, var_8C
  loc_00612452: push edx
  loc_00612453: lea edx, var_7C
  loc_00612456: mov var_7C, eax
  loc_00612459: mov var_6C, eax
  loc_0061245C: mov eax, var_130
  loc_00612462: mov ecx, 80020004h
  loc_00612467: push edx
  loc_00612468: lea edx, var_6C
  loc_0061246B: mov var_74, ecx
  loc_0061246E: mov var_64, ecx
  loc_00612471: mov ecx, [eax]
  loc_00612473: push edx
  loc_00612474: push eax
  loc_00612475: call [ecx+00000028h]
  loc_00612478: test eax, eax
  loc_0061247A: fnclex
  loc_0061247C: jge 00612493h
  loc_0061247E: mov ecx, var_130
  loc_00612484: push 00000028h
  loc_00612486: push 0044AC54h
  loc_0061248B: push ecx
  loc_0061248C: push eax
  loc_0061248D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00612493: lea edx, var_2C
  loc_00612496: lea eax, var_28
  loc_00612499: push edx
  loc_0061249A: lea ecx, var_24
  loc_0061249D: push eax
  loc_0061249E: lea edx, var_20
  loc_006124A1: push ecx
  loc_006124A2: lea eax, var_1C
  loc_006124A5: push edx
  loc_006124A6: lea ecx, var_18
  loc_006124A9: push eax
  loc_006124AA: lea edx, var_14
  loc_006124AD: push ecx
  loc_006124AE: push edx
  loc_006124AF: push 00000007h
  loc_006124B1: call [00401068h] ; __vbaFreeObjList
  loc_006124B7: lea eax, var_AC
  loc_006124BD: lea ecx, var_9C
  loc_006124C3: push eax
  loc_006124C4: lea edx, var_8C
  loc_006124CA: push ecx
  loc_006124CB: lea eax, var_7C
  loc_006124CE: push edx
  loc_006124CF: lea ecx, var_6C
  loc_006124D2: push eax
  loc_006124D3: lea edx, var_5C
  loc_006124D6: push ecx
  loc_006124D7: lea eax, var_4C
  loc_006124DA: push edx
  loc_006124DB: lea ecx, var_3C
  loc_006124DE: push eax
  loc_006124DF: push ecx
  loc_006124E0: push 00000008h
  loc_006124E2: call [00401050h] ; __vbaFreeVarList
  loc_006124E8: mov edx, [esi]
  loc_006124EA: add esp, 00000044h
  loc_006124ED: push 00443998h
  loc_006124F2: push 00000000h
  loc_006124F4: push 00000007h
  loc_006124F6: push esi
  loc_006124F7: call [edx+00000320h]
  loc_006124FD: push eax
  loc_006124FE: lea eax, var_14
  loc_00612501: push eax
  loc_00612502: call edi
  loc_00612504: lea ecx, var_3C
  loc_00612507: push eax
  loc_00612508: push ecx
  loc_00612509: call ebx
  loc_0061250B: add esp, 00000010h
  loc_0061250E: push eax
  loc_0061250F: call [004011F8h] ; __vbaCastObjVar
  loc_00612515: lea edx, var_18
  loc_00612518: push eax
  loc_00612519: push edx
  loc_0061251A: call edi
  loc_0061251C: mov ecx, 80020004h
  loc_00612521: mov var_118, eax
  loc_00612527: mov var_84, ecx
  loc_0061252D: mov eax, 0000000Ah
  loc_00612532: mov var_74, ecx
  loc_00612535: lea edx, var_DC
  loc_0061253B: lea ecx, var_6C
  loc_0061253E: mov var_8C, eax
  loc_00612544: mov var_7C, eax
  loc_00612547: mov var_D4, 0044B118h ; "Cindy"
  loc_00612551: mov var_DC, 00000008h
  loc_0061255B: call [00401374h] ; __vbaVarDup
  loc_00612561: lea edx, var_CC
  loc_00612567: lea ecx, var_5C
  loc_0061256A: mov var_C4, 0044B10Ch ; "4X"
  loc_00612574: mov var_CC, 00000008h
  loc_0061257E: call [00401374h] ; __vbaVarDup
  loc_00612584: mov eax, var_118
  loc_0061258A: lea edx, var_1C
  loc_0061258D: push edx
  loc_0061258E: lea edx, var_8C
  loc_00612594: mov var_44, 80020004h
  loc_0061259B: mov var_4C, 0000000Ah
  loc_006125A2: mov ecx, [eax]
  loc_006125A4: push edx
  loc_006125A5: lea edx, var_7C
  loc_006125A8: push edx
  loc_006125A9: lea edx, var_6C
  loc_006125AC: push edx
  loc_006125AD: lea edx, var_5C
  loc_006125B0: push edx
  loc_006125B1: lea edx, var_4C
  loc_006125B4: push edx
  loc_006125B5: push eax
  loc_006125B6: call [ecx+00000028h]
  loc_006125B9: test eax, eax
  loc_006125BB: fnclex
  loc_006125BD: jge 006125D4h
  loc_006125BF: mov ecx, var_118
  loc_006125C5: push 00000028h
  loc_006125C7: push 00443998h
  loc_006125CC: push ecx
  loc_006125CD: push eax
  loc_006125CE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006125D4: lea edx, var_1C
  loc_006125D7: lea eax, var_18
  loc_006125DA: push edx
  loc_006125DB: lea ecx, var_14
  loc_006125DE: push eax
  loc_006125DF: push ecx
  loc_006125E0: push 00000003h
  loc_006125E2: call [00401068h] ; __vbaFreeObjList
  loc_006125E8: lea edx, var_8C
  loc_006125EE: lea eax, var_7C
  loc_006125F1: push edx
  loc_006125F2: lea ecx, var_6C
  loc_006125F5: push eax
  loc_006125F6: lea edx, var_5C
  loc_006125F9: push ecx
  loc_006125FA: lea eax, var_4C
  loc_006125FD: push edx
  loc_006125FE: lea ecx, var_3C
  loc_00612601: push eax
  loc_00612602: push ecx
  loc_00612603: push 00000006h
  loc_00612605: call [00401050h] ; __vbaFreeVarList
  loc_0061260B: mov edx, [esi]
  loc_0061260D: add esp, 0000002Ch
  loc_00612610: push 00443998h
  loc_00612615: push 00000000h
  loc_00612617: push 00000007h
  loc_00612619: push esi
  loc_0061261A: call [edx+00000320h]
  loc_00612620: push eax
  loc_00612621: lea eax, var_14
  loc_00612624: push eax
  loc_00612625: call edi
  loc_00612627: lea ecx, var_3C
  loc_0061262A: push eax
  loc_0061262B: push ecx
  loc_0061262C: call ebx
  loc_0061262E: add esp, 00000010h
  loc_00612631: push eax
  loc_00612632: call [004011F8h] ; __vbaCastObjVar
  loc_00612638: lea edx, var_18
  loc_0061263B: push eax
  loc_0061263C: push edx
  loc_0061263D: call edi
  loc_0061263F: mov ecx, [eax]
  loc_00612641: lea edx, var_114
  loc_00612647: push edx
  loc_00612648: push eax
  loc_00612649: mov var_118, eax
  loc_0061264F: call [ecx+0000001Ch]
  loc_00612652: test eax, eax
  loc_00612654: fnclex
  loc_00612656: jge 0061266Dh
  loc_00612658: mov ecx, var_118
  loc_0061265E: push 0000001Ch
  loc_00612660: push 00443998h
  loc_00612665: push ecx
  loc_00612666: push eax
  loc_00612667: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061266D: mov edx, [esi]
  loc_0061266F: push 00443998h
  loc_00612674: push 00000000h
  loc_00612676: push 00000007h
  loc_00612678: push esi
  loc_00612679: call [edx+00000320h]
  loc_0061267F: push eax
  loc_00612680: lea eax, var_1C
  loc_00612683: push eax
  loc_00612684: call edi
  loc_00612686: lea ecx, var_4C
  loc_00612689: push eax
  loc_0061268A: push ecx
  loc_0061268B: call ebx
  loc_0061268D: add esp, 00000010h
  loc_00612690: push eax
  loc_00612691: call [004011F8h] ; __vbaCastObjVar
  loc_00612697: lea edx, var_20
  loc_0061269A: push eax
  loc_0061269B: push edx
  loc_0061269C: call edi
  loc_0061269E: mov ecx, var_114
  loc_006126A4: mov var_5C, 00000003h
  loc_006126AB: mov var_54, ecx
  loc_006126AE: mov edx, [eax]
  loc_006126B0: lea ecx, var_24
  loc_006126B3: mov var_120, eax
  loc_006126B9: push ecx
  loc_006126BA: lea ecx, var_5C
  loc_006126BD: push ecx
  loc_006126BE: push eax
  loc_006126BF: call [edx+00000024h]
  loc_006126C2: test eax, eax
  loc_006126C4: fnclex
  loc_006126C6: jge 006126DDh
  loc_006126C8: mov edx, var_120
  loc_006126CE: push 00000024h
  loc_006126D0: push 00443998h
  loc_006126D5: push edx
  loc_006126D6: push eax
  loc_006126D7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006126DD: mov eax, var_24
  loc_006126E0: lea edx, var_28
  loc_006126E3: push edx
  loc_006126E4: push eax
  loc_006126E5: mov ecx, [eax]
  loc_006126E7: mov var_128, eax
  loc_006126ED: call [ecx+00000098h]
  loc_006126F3: test eax, eax
  loc_006126F5: fnclex
  loc_006126F7: jge 00612711h
  loc_006126F9: mov ecx, var_128
  loc_006126FF: push 00000098h
  loc_00612704: push 00443788h
  loc_00612709: push ecx
  loc_0061270A: push eax
  loc_0061270B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00612711: mov edx, var_28
  loc_00612714: mov ecx, 80020004h
  loc_00612719: mov var_130, edx
  loc_0061271F: mov var_A4, ecx
  loc_00612725: mov eax, 0000000Ah
  loc_0061272A: mov var_94, ecx
  loc_00612730: lea edx, var_EC
  loc_00612736: lea ecx, var_8C
  loc_0061273C: mov var_AC, eax
  loc_00612742: mov var_9C, eax
  loc_00612748: mov var_E4, 0044B128h ; "Traditional"
  loc_00612752: mov var_EC, 00000008h
  loc_0061275C: call [00401374h] ; __vbaVarDup
  loc_00612762: lea edx, var_2C
  loc_00612765: mov eax, 0000000Ah
  loc_0061276A: push edx
  loc_0061276B: lea edx, var_AC
  loc_00612771: push edx
  loc_00612772: lea edx, var_9C
  loc_00612778: push edx
  loc_00612779: lea edx, var_8C
  loc_0061277F: push edx
  loc_00612780: lea edx, var_7C
  loc_00612783: mov var_7C, eax
  loc_00612786: mov var_6C, eax
  loc_00612789: mov eax, var_130
  loc_0061278F: mov ecx, 80020004h
  loc_00612794: push edx
  loc_00612795: lea edx, var_6C
  loc_00612798: mov var_74, ecx
  loc_0061279B: mov var_64, ecx
  loc_0061279E: mov ecx, [eax]
  loc_006127A0: push edx
  loc_006127A1: push eax
  loc_006127A2: call [ecx+00000028h]
  loc_006127A5: test eax, eax
  loc_006127A7: fnclex
  loc_006127A9: jge 006127C0h
  loc_006127AB: mov ecx, var_130
  loc_006127B1: push 00000028h
  loc_006127B3: push 0044AC54h
  loc_006127B8: push ecx
  loc_006127B9: push eax
  loc_006127BA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006127C0: lea edx, var_2C
  loc_006127C3: lea eax, var_28
  loc_006127C6: push edx
  loc_006127C7: lea ecx, var_24
  loc_006127CA: push eax
  loc_006127CB: lea edx, var_20
  loc_006127CE: push ecx
  loc_006127CF: lea eax, var_1C
  loc_006127D2: push edx
  loc_006127D3: lea ecx, var_18
  loc_006127D6: push eax
  loc_006127D7: lea edx, var_14
  loc_006127DA: push ecx
  loc_006127DB: push edx
  loc_006127DC: push 00000007h
  loc_006127DE: call [00401068h] ; __vbaFreeObjList
  loc_006127E4: lea eax, var_AC
  loc_006127EA: lea ecx, var_9C
  loc_006127F0: push eax
  loc_006127F1: lea edx, var_8C
  loc_006127F7: push ecx
  loc_006127F8: lea eax, var_7C
  loc_006127FB: push edx
  loc_006127FC: lea ecx, var_6C
  loc_006127FF: push eax
  loc_00612800: lea edx, var_5C
  loc_00612803: push ecx
  loc_00612804: lea eax, var_4C
  loc_00612807: push edx
  loc_00612808: lea ecx, var_3C
  loc_0061280B: push eax
  loc_0061280C: push ecx
  loc_0061280D: push 00000008h
  loc_0061280F: call [00401050h] ; __vbaFreeVarList
  loc_00612815: mov edx, [esi]
  loc_00612817: add esp, 00000044h
  loc_0061281A: push 00443998h
  loc_0061281F: push 00000000h
  loc_00612821: push 00000007h
  loc_00612823: push esi
  loc_00612824: call [edx+00000320h]
  loc_0061282A: push eax
  loc_0061282B: lea eax, var_14
  loc_0061282E: push eax
  loc_0061282F: call edi
  loc_00612831: lea ecx, var_3C
  loc_00612834: push eax
  loc_00612835: push ecx
  loc_00612836: call ebx
  loc_00612838: add esp, 00000010h
  loc_0061283B: push eax
  loc_0061283C: call [004011F8h] ; __vbaCastObjVar
  loc_00612842: lea edx, var_18
  loc_00612845: push eax
  loc_00612846: push edx
  loc_00612847: call edi
  loc_00612849: mov ecx, 80020004h
  loc_0061284E: mov var_118, eax
  loc_00612854: mov var_84, ecx
  loc_0061285A: mov eax, 0000000Ah
  loc_0061285F: mov var_74, ecx
  loc_00612862: lea edx, var_DC
  loc_00612868: lea ecx, var_6C
  loc_0061286B: mov var_8C, eax
  loc_00612871: mov var_7C, eax
  loc_00612874: mov var_D4, 0044B150h ; "Mighty Lak’ A Rose"
  loc_0061287E: mov var_DC, 00000008h
  loc_00612888: call [00401374h] ; __vbaVarDup
  loc_0061288E: lea edx, var_CC
  loc_00612894: lea ecx, var_5C
  loc_00612897: mov var_C4, 0044B144h ; "5X"
  loc_006128A1: mov var_CC, 00000008h
  loc_006128AB: call [00401374h] ; __vbaVarDup
  loc_006128B1: mov eax, var_118
  loc_006128B7: lea edx, var_1C
  loc_006128BA: push edx
  loc_006128BB: lea edx, var_8C
  loc_006128C1: mov var_44, 80020004h
  loc_006128C8: mov var_4C, 0000000Ah
  loc_006128CF: mov ecx, [eax]
  loc_006128D1: push edx
  loc_006128D2: lea edx, var_7C
  loc_006128D5: push edx
  loc_006128D6: lea edx, var_6C
  loc_006128D9: push edx
  loc_006128DA: lea edx, var_5C
  loc_006128DD: push edx
  loc_006128DE: lea edx, var_4C
  loc_006128E1: push edx
  loc_006128E2: push eax
  loc_006128E3: call [ecx+00000028h]
  loc_006128E6: test eax, eax
  loc_006128E8: fnclex
  loc_006128EA: jge 00612901h
  loc_006128EC: mov ecx, var_118
  loc_006128F2: push 00000028h
  loc_006128F4: push 00443998h
  loc_006128F9: push ecx
  loc_006128FA: push eax
  loc_006128FB: call [004010CCh] ; __vbaHresultCheckObj
  loc_00612901: lea edx, var_1C
  loc_00612904: lea eax, var_18
  loc_00612907: push edx
  loc_00612908: lea ecx, var_14
  loc_0061290B: push eax
  loc_0061290C: push ecx
  loc_0061290D: push 00000003h
  loc_0061290F: call [00401068h] ; __vbaFreeObjList
  loc_00612915: lea edx, var_8C
  loc_0061291B: lea eax, var_7C
  loc_0061291E: push edx
  loc_0061291F: lea ecx, var_6C
  loc_00612922: push eax
  loc_00612923: lea edx, var_5C
  loc_00612926: push ecx
  loc_00612927: lea eax, var_4C
  loc_0061292A: push edx
  loc_0061292B: lea ecx, var_3C
  loc_0061292E: push eax
  loc_0061292F: push ecx
  loc_00612930: push 00000006h
  loc_00612932: call [00401050h] ; __vbaFreeVarList
  loc_00612938: mov edx, [esi]
  loc_0061293A: add esp, 0000002Ch
  loc_0061293D: push 00443998h
  loc_00612942: push 00000000h
  loc_00612944: push 00000007h
  loc_00612946: push esi
  loc_00612947: call [edx+00000320h]
  loc_0061294D: push eax
  loc_0061294E: lea eax, var_14
  loc_00612951: push eax
  loc_00612952: call edi
  loc_00612954: lea ecx, var_3C
  loc_00612957: push eax
  loc_00612958: push ecx
  loc_00612959: call ebx
  loc_0061295B: add esp, 00000010h
  loc_0061295E: push eax
  loc_0061295F: call [004011F8h] ; __vbaCastObjVar
  loc_00612965: lea edx, var_18
  loc_00612968: push eax
  loc_00612969: push edx
  loc_0061296A: call edi
  loc_0061296C: mov ecx, [eax]
  loc_0061296E: lea edx, var_114
  loc_00612974: push edx
  loc_00612975: push eax
  loc_00612976: mov var_118, eax
  loc_0061297C: call [ecx+0000001Ch]
  loc_0061297F: test eax, eax
  loc_00612981: fnclex
  loc_00612983: jge 0061299Ah
  loc_00612985: mov ecx, var_118
  loc_0061298B: push 0000001Ch
  loc_0061298D: push 00443998h
  loc_00612992: push ecx
  loc_00612993: push eax
  loc_00612994: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061299A: mov edx, [esi]
  loc_0061299C: push 00443998h
  loc_006129A1: push 00000000h
  loc_006129A3: push 00000007h
  loc_006129A5: push esi
  loc_006129A6: call [edx+00000320h]
  loc_006129AC: push eax
  loc_006129AD: lea eax, var_1C
  loc_006129B0: push eax
  loc_006129B1: call edi
  loc_006129B3: lea ecx, var_4C
  loc_006129B6: push eax
  loc_006129B7: push ecx
  loc_006129B8: call ebx
  loc_006129BA: add esp, 00000010h
  loc_006129BD: push eax
  loc_006129BE: call [004011F8h] ; __vbaCastObjVar
  loc_006129C4: lea edx, var_20
  loc_006129C7: push eax
  loc_006129C8: push edx
  loc_006129C9: call edi
  loc_006129CB: mov ecx, var_114
  loc_006129D1: mov var_5C, 00000003h
  loc_006129D8: mov var_54, ecx
  loc_006129DB: mov edx, [eax]
  loc_006129DD: lea ecx, var_24
  loc_006129E0: mov var_120, eax
  loc_006129E6: push ecx
  loc_006129E7: lea ecx, var_5C
  loc_006129EA: push ecx
  loc_006129EB: push eax
  loc_006129EC: call [edx+00000024h]
  loc_006129EF: test eax, eax
  loc_006129F1: fnclex
  loc_006129F3: jge 00612A0Ah
  loc_006129F5: mov edx, var_120
  loc_006129FB: push 00000024h
  loc_006129FD: push 00443998h
  loc_00612A02: push edx
  loc_00612A03: push eax
  loc_00612A04: call [004010CCh] ; __vbaHresultCheckObj
  loc_00612A0A: mov eax, var_24
  loc_00612A0D: lea edx, var_28
  loc_00612A10: push edx
  loc_00612A11: push eax
  loc_00612A12: mov ecx, [eax]
  loc_00612A14: mov var_128, eax
  loc_00612A1A: call [ecx+00000098h]
  loc_00612A20: test eax, eax
  loc_00612A22: fnclex
  loc_00612A24: jge 00612A3Eh
  loc_00612A26: mov ecx, var_128
  loc_00612A2C: push 00000098h
  loc_00612A31: push 00443788h
  loc_00612A36: push ecx
  loc_00612A37: push eax
  loc_00612A38: call [004010CCh] ; __vbaHresultCheckObj
  loc_00612A3E: mov edx, var_28
  loc_00612A41: mov ecx, 80020004h
  loc_00612A46: mov var_130, edx
  loc_00612A4C: mov var_A4, ecx
  loc_00612A52: mov eax, 0000000Ah
  loc_00612A57: mov var_94, ecx
  loc_00612A5D: lea edx, var_EC
  loc_00612A63: lea ecx, var_8C
  loc_00612A69: mov var_AC, eax
  loc_00612A6F: mov var_9C, eax
  loc_00612A75: mov var_E4, 0044B17Ch ; "Frank L. Stanton and Ethelbert Nevin"
  loc_00612A7F: mov var_EC, 00000008h
  loc_00612A89: call [00401374h] ; __vbaVarDup
  loc_00612A8F: lea edx, var_2C
  loc_00612A92: mov eax, 0000000Ah
  loc_00612A97: push edx
  loc_00612A98: lea edx, var_AC
  loc_00612A9E: push edx
  loc_00612A9F: lea edx, var_9C
  loc_00612AA5: push edx
  loc_00612AA6: lea edx, var_8C
  loc_00612AAC: push edx
  loc_00612AAD: lea edx, var_7C
  loc_00612AB0: mov var_7C, eax
  loc_00612AB3: mov var_6C, eax
  loc_00612AB6: mov eax, var_130
  loc_00612ABC: mov ecx, 80020004h
  loc_00612AC1: push edx
  loc_00612AC2: lea edx, var_6C
  loc_00612AC5: mov var_74, ecx
  loc_00612AC8: mov var_64, ecx
  loc_00612ACB: mov ecx, [eax]
  loc_00612ACD: push edx
  loc_00612ACE: push eax
  loc_00612ACF: call [ecx+00000028h]
  loc_00612AD2: test eax, eax
  loc_00612AD4: fnclex
  loc_00612AD6: jge 00612AEDh
  loc_00612AD8: mov ecx, var_130
  loc_00612ADE: push 00000028h
  loc_00612AE0: push 0044AC54h
  loc_00612AE5: push ecx
  loc_00612AE6: push eax
  loc_00612AE7: call [004010CCh] ; __vbaHresultCheckObj
  loc_00612AED: lea edx, var_2C
  loc_00612AF0: lea eax, var_28
  loc_00612AF3: push edx
  loc_00612AF4: lea ecx, var_24
  loc_00612AF7: push eax
  loc_00612AF8: lea edx, var_20
  loc_00612AFB: push ecx
  loc_00612AFC: lea eax, var_1C
  loc_00612AFF: push edx
  loc_00612B00: lea ecx, var_18
  loc_00612B03: push eax
  loc_00612B04: lea edx, var_14
  loc_00612B07: push ecx
  loc_00612B08: push edx
  loc_00612B09: push 00000007h
  loc_00612B0B: call [00401068h] ; __vbaFreeObjList
  loc_00612B11: lea eax, var_AC
  loc_00612B17: lea ecx, var_9C
  loc_00612B1D: push eax
  loc_00612B1E: lea edx, var_8C
  loc_00612B24: push ecx
  loc_00612B25: lea eax, var_7C
  loc_00612B28: push edx
  loc_00612B29: lea ecx, var_6C
  loc_00612B2C: push eax
  loc_00612B2D: lea edx, var_5C
  loc_00612B30: push ecx
  loc_00612B31: lea eax, var_4C
  loc_00612B34: push edx
  loc_00612B35: lea ecx, var_3C
  loc_00612B38: push eax
  loc_00612B39: push ecx
  loc_00612B3A: push 00000008h
  loc_00612B3C: call [00401050h] ; __vbaFreeVarList
  loc_00612B42: mov edx, [esi]
  loc_00612B44: add esp, 00000044h
  loc_00612B47: push 00443998h
  loc_00612B4C: push 00000000h
  loc_00612B4E: push 00000007h
  loc_00612B50: push esi
  loc_00612B51: call [edx+00000320h]
  loc_00612B57: push eax
  loc_00612B58: lea eax, var_14
  loc_00612B5B: push eax
  loc_00612B5C: call edi
  loc_00612B5E: lea ecx, var_3C
  loc_00612B61: push eax
  loc_00612B62: push ecx
  loc_00612B63: call ebx
  loc_00612B65: add esp, 00000010h
  loc_00612B68: push eax
  loc_00612B69: call [004011F8h] ; __vbaCastObjVar
  loc_00612B6F: lea edx, var_18
  loc_00612B72: push eax
  loc_00612B73: push edx
  loc_00612B74: call edi
  loc_00612B76: mov ecx, 80020004h
  loc_00612B7B: mov var_118, eax
  loc_00612B81: mov var_84, ecx
  loc_00612B87: mov eax, 0000000Ah
  loc_00612B8C: mov var_74, ecx
  loc_00612B8F: lea edx, var_DC
  loc_00612B95: lea ecx, var_6C
  loc_00612B98: mov var_8C, eax
  loc_00612B9E: mov var_7C, eax
  loc_00612BA1: mov var_D4, 0044981Ch ; "Beautiful Dreamer"
  loc_00612BAB: mov var_DC, 00000008h
  loc_00612BB5: call [00401374h] ; __vbaVarDup
  loc_00612BBB: lea edx, var_CC
  loc_00612BC1: lea ecx, var_5C
  loc_00612BC4: mov var_C4, 0044AC74h ; "6X"
  loc_00612BCE: mov var_CC, 00000008h
  loc_00612BD8: call [00401374h] ; __vbaVarDup
  loc_00612BDE: mov eax, var_118
  loc_00612BE4: lea edx, var_1C
  loc_00612BE7: push edx
  loc_00612BE8: lea edx, var_8C
  loc_00612BEE: mov var_44, 80020004h
  loc_00612BF5: mov var_4C, 0000000Ah
  loc_00612BFC: mov ecx, [eax]
  loc_00612BFE: push edx
  loc_00612BFF: lea edx, var_7C
  loc_00612C02: push edx
  loc_00612C03: lea edx, var_6C
  loc_00612C06: push edx
  loc_00612C07: lea edx, var_5C
  loc_00612C0A: push edx
  loc_00612C0B: lea edx, var_4C
  loc_00612C0E: push edx
  loc_00612C0F: push eax
  loc_00612C10: call [ecx+00000028h]
  loc_00612C13: test eax, eax
  loc_00612C15: fnclex
  loc_00612C17: jge 00612C2Eh
  loc_00612C19: mov ecx, var_118
  loc_00612C1F: push 00000028h
  loc_00612C21: push 00443998h
  loc_00612C26: push ecx
  loc_00612C27: push eax
  loc_00612C28: call [004010CCh] ; __vbaHresultCheckObj
  loc_00612C2E: lea edx, var_1C
  loc_00612C31: lea eax, var_18
  loc_00612C34: push edx
  loc_00612C35: lea ecx, var_14
  loc_00612C38: push eax
  loc_00612C39: push ecx
  loc_00612C3A: push 00000003h
  loc_00612C3C: call [00401068h] ; __vbaFreeObjList
  loc_00612C42: lea edx, var_8C
  loc_00612C48: lea eax, var_7C
  loc_00612C4B: push edx
  loc_00612C4C: lea ecx, var_6C
  loc_00612C4F: push eax
  loc_00612C50: lea edx, var_5C
  loc_00612C53: push ecx
  loc_00612C54: lea eax, var_4C
  loc_00612C57: push edx
  loc_00612C58: lea ecx, var_3C
  loc_00612C5B: push eax
  loc_00612C5C: push ecx
  loc_00612C5D: push 00000006h
  loc_00612C5F: call [00401050h] ; __vbaFreeVarList
  loc_00612C65: mov edx, [esi]
  loc_00612C67: add esp, 0000002Ch
  loc_00612C6A: push 00443998h
  loc_00612C6F: push 00000000h
  loc_00612C71: push 00000007h
  loc_00612C73: push esi
  loc_00612C74: call [edx+00000320h]
  loc_00612C7A: push eax
  loc_00612C7B: lea eax, var_14
  loc_00612C7E: push eax
  loc_00612C7F: call edi
  loc_00612C81: lea ecx, var_3C
  loc_00612C84: push eax
  loc_00612C85: push ecx
  loc_00612C86: call ebx
  loc_00612C88: add esp, 00000010h
  loc_00612C8B: push eax
  loc_00612C8C: call [004011F8h] ; __vbaCastObjVar
  loc_00612C92: lea edx, var_18
  loc_00612C95: push eax
  loc_00612C96: push edx
  loc_00612C97: call edi
  loc_00612C99: mov ecx, [eax]
  loc_00612C9B: lea edx, var_114
  loc_00612CA1: push edx
  loc_00612CA2: push eax
  loc_00612CA3: mov var_118, eax
  loc_00612CA9: call [ecx+0000001Ch]
  loc_00612CAC: test eax, eax
  loc_00612CAE: fnclex
  loc_00612CB0: jge 00612CC7h
  loc_00612CB2: mov ecx, var_118
  loc_00612CB8: push 0000001Ch
  loc_00612CBA: push 00443998h
  loc_00612CBF: push ecx
  loc_00612CC0: push eax
  loc_00612CC1: call [004010CCh] ; __vbaHresultCheckObj
  loc_00612CC7: mov edx, [esi]
  loc_00612CC9: push 00443998h
  loc_00612CCE: push 00000000h
  loc_00612CD0: push 00000007h
  loc_00612CD2: push esi
  loc_00612CD3: call [edx+00000320h]
  loc_00612CD9: push eax
  loc_00612CDA: lea eax, var_1C
  loc_00612CDD: push eax
  loc_00612CDE: call edi
  loc_00612CE0: lea ecx, var_4C
  loc_00612CE3: push eax
  loc_00612CE4: push ecx
  loc_00612CE5: call ebx
  loc_00612CE7: add esp, 00000010h
  loc_00612CEA: push eax
  loc_00612CEB: call [004011F8h] ; __vbaCastObjVar
  loc_00612CF1: lea edx, var_20
  loc_00612CF4: push eax
  loc_00612CF5: push edx
  loc_00612CF6: call edi
  loc_00612CF8: mov ecx, var_114
  loc_00612CFE: mov var_5C, 00000003h
  loc_00612D05: mov var_54, ecx
  loc_00612D08: mov edx, [eax]
  loc_00612D0A: lea ecx, var_24
  loc_00612D0D: mov var_120, eax
  loc_00612D13: push ecx
  loc_00612D14: lea ecx, var_5C
  loc_00612D17: push ecx
  loc_00612D18: push eax
  loc_00612D19: call [edx+00000024h]
  loc_00612D1C: test eax, eax
  loc_00612D1E: fnclex
  loc_00612D20: jge 00612D37h
  loc_00612D22: mov edx, var_120
  loc_00612D28: push 00000024h
  loc_00612D2A: push 00443998h
  loc_00612D2F: push edx
  loc_00612D30: push eax
  loc_00612D31: call [004010CCh] ; __vbaHresultCheckObj
  loc_00612D37: mov eax, var_24
  loc_00612D3A: lea edx, var_28
  loc_00612D3D: push edx
  loc_00612D3E: push eax
  loc_00612D3F: mov ecx, [eax]
  loc_00612D41: mov var_128, eax
  loc_00612D47: call [ecx+00000098h]
  loc_00612D4D: test eax, eax
  loc_00612D4F: fnclex
  loc_00612D51: jge 00612D6Bh
  loc_00612D53: mov ecx, var_128
  loc_00612D59: push 00000098h
  loc_00612D5E: push 00443788h
  loc_00612D63: push ecx
  loc_00612D64: push eax
  loc_00612D65: call [004010CCh] ; __vbaHresultCheckObj
  loc_00612D6B: mov edx, var_28
  loc_00612D6E: mov ecx, 80020004h
  loc_00612D73: mov var_130, edx
  loc_00612D79: mov var_A4, ecx
  loc_00612D7F: mov eax, 0000000Ah
  loc_00612D84: mov var_94, ecx
  loc_00612D8A: lea edx, var_EC
  loc_00612D90: lea ecx, var_8C
  loc_00612D96: mov var_AC, eax
  loc_00612D9C: mov var_9C, eax
  loc_00612DA2: mov var_E4, 0044B1CCh ; "Stephen Collins Foster"
  loc_00612DAC: mov var_EC, 00000008h
  loc_00612DB6: call [00401374h] ; __vbaVarDup
  loc_00612DBC: lea edx, var_2C
  loc_00612DBF: mov eax, 0000000Ah
  loc_00612DC4: push edx
  loc_00612DC5: lea edx, var_AC
  loc_00612DCB: push edx
  loc_00612DCC: lea edx, var_9C
  loc_00612DD2: push edx
  loc_00612DD3: lea edx, var_8C
  loc_00612DD9: push edx
  loc_00612DDA: lea edx, var_7C
  loc_00612DDD: mov var_7C, eax
  loc_00612DE0: mov var_6C, eax
  loc_00612DE3: mov eax, var_130
  loc_00612DE9: mov ecx, 80020004h
  loc_00612DEE: push edx
  loc_00612DEF: lea edx, var_6C
  loc_00612DF2: mov var_74, ecx
  loc_00612DF5: mov var_64, ecx
  loc_00612DF8: mov ecx, [eax]
  loc_00612DFA: push edx
  loc_00612DFB: push eax
  loc_00612DFC: call [ecx+00000028h]
  loc_00612DFF: test eax, eax
  loc_00612E01: fnclex
  loc_00612E03: jge 00612E1Ah
  loc_00612E05: mov ecx, var_130
  loc_00612E0B: push 00000028h
  loc_00612E0D: push 0044AC54h
  loc_00612E12: push ecx
  loc_00612E13: push eax
  loc_00612E14: call [004010CCh] ; __vbaHresultCheckObj
  loc_00612E1A: lea edx, var_2C
  loc_00612E1D: lea eax, var_28
  loc_00612E20: push edx
  loc_00612E21: lea ecx, var_24
  loc_00612E24: push eax
  loc_00612E25: lea edx, var_20
  loc_00612E28: push ecx
  loc_00612E29: lea eax, var_1C
  loc_00612E2C: push edx
  loc_00612E2D: lea ecx, var_18
  loc_00612E30: push eax
  loc_00612E31: lea edx, var_14
  loc_00612E34: push ecx
  loc_00612E35: push edx
  loc_00612E36: push 00000007h
  loc_00612E38: call [00401068h] ; __vbaFreeObjList
  loc_00612E3E: lea eax, var_AC
  loc_00612E44: lea ecx, var_9C
  loc_00612E4A: push eax
  loc_00612E4B: lea edx, var_8C
  loc_00612E51: push ecx
  loc_00612E52: lea eax, var_7C
  loc_00612E55: push edx
  loc_00612E56: lea ecx, var_6C
  loc_00612E59: push eax
  loc_00612E5A: lea edx, var_5C
  loc_00612E5D: push ecx
  loc_00612E5E: lea eax, var_4C
  loc_00612E61: push edx
  loc_00612E62: lea ecx, var_3C
  loc_00612E65: push eax
  loc_00612E66: push ecx
  loc_00612E67: push 00000008h
  loc_00612E69: call [00401050h] ; __vbaFreeVarList
  loc_00612E6F: mov edx, [esi]
  loc_00612E71: add esp, 00000044h
  loc_00612E74: push 00443998h
  loc_00612E79: push 00000000h
  loc_00612E7B: push 00000007h
  loc_00612E7D: push esi
  loc_00612E7E: call [edx+00000320h]
  loc_00612E84: push eax
  loc_00612E85: lea eax, var_14
  loc_00612E88: push eax
  loc_00612E89: call edi
  loc_00612E8B: lea ecx, var_3C
  loc_00612E8E: push eax
  loc_00612E8F: push ecx
  loc_00612E90: call ebx
  loc_00612E92: add esp, 00000010h
  loc_00612E95: push eax
  loc_00612E96: call [004011F8h] ; __vbaCastObjVar
  loc_00612E9C: lea edx, var_18
  loc_00612E9F: push eax
  loc_00612EA0: push edx
  loc_00612EA1: call edi
  loc_00612EA3: mov ecx, 80020004h
  loc_00612EA8: mov var_118, eax
  loc_00612EAE: mov var_84, ecx
  loc_00612EB4: mov eax, 0000000Ah
  loc_00612EB9: mov var_74, ecx
  loc_00612EBC: lea edx, var_DC
  loc_00612EC2: lea ecx, var_6C
  loc_00612EC5: mov var_8C, eax
  loc_00612ECB: mov var_7C, eax
  loc_00612ECE: mov var_D4, 0044B20Ch ; "Twinkle Twinkle Little Star"
  loc_00612ED8: mov var_DC, 00000008h
  loc_00612EE2: call [00401374h] ; __vbaVarDup
  loc_00612EE8: lea edx, var_CC
  loc_00612EEE: lea ecx, var_5C
  loc_00612EF1: mov var_C4, 0044B200h ; "7X"
  loc_00612EFB: mov var_CC, 00000008h
  loc_00612F05: call [00401374h] ; __vbaVarDup
  loc_00612F0B: mov eax, var_118
  loc_00612F11: lea edx, var_1C
  loc_00612F14: push edx
  loc_00612F15: lea edx, var_8C
  loc_00612F1B: mov var_44, 80020004h
  loc_00612F22: mov var_4C, 0000000Ah
  loc_00612F29: mov ecx, [eax]
  loc_00612F2B: push edx
  loc_00612F2C: lea edx, var_7C
  loc_00612F2F: push edx
  loc_00612F30: lea edx, var_6C
  loc_00612F33: push edx
  loc_00612F34: lea edx, var_5C
  loc_00612F37: push edx
  loc_00612F38: lea edx, var_4C
  loc_00612F3B: push edx
  loc_00612F3C: push eax
  loc_00612F3D: call [ecx+00000028h]
  loc_00612F40: test eax, eax
  loc_00612F42: fnclex
  loc_00612F44: jge 00612F5Bh
  loc_00612F46: mov ecx, var_118
  loc_00612F4C: push 00000028h
  loc_00612F4E: push 00443998h
  loc_00612F53: push ecx
  loc_00612F54: push eax
  loc_00612F55: call [004010CCh] ; __vbaHresultCheckObj
  loc_00612F5B: lea edx, var_1C
  loc_00612F5E: lea eax, var_18
  loc_00612F61: push edx
  loc_00612F62: lea ecx, var_14
  loc_00612F65: push eax
  loc_00612F66: push ecx
  loc_00612F67: push 00000003h
  loc_00612F69: call [00401068h] ; __vbaFreeObjList
  loc_00612F6F: lea edx, var_8C
  loc_00612F75: lea eax, var_7C
  loc_00612F78: push edx
  loc_00612F79: lea ecx, var_6C
  loc_00612F7C: push eax
  loc_00612F7D: lea edx, var_5C
  loc_00612F80: push ecx
  loc_00612F81: lea eax, var_4C
  loc_00612F84: push edx
  loc_00612F85: lea ecx, var_3C
  loc_00612F88: push eax
  loc_00612F89: push ecx
  loc_00612F8A: push 00000006h
  loc_00612F8C: call [00401050h] ; __vbaFreeVarList
  loc_00612F92: mov edx, [esi]
  loc_00612F94: add esp, 0000002Ch
  loc_00612F97: push 00443998h
  loc_00612F9C: push 00000000h
  loc_00612F9E: push 00000007h
  loc_00612FA0: push esi
  loc_00612FA1: call [edx+00000320h]
  loc_00612FA7: push eax
  loc_00612FA8: lea eax, var_14
  loc_00612FAB: push eax
  loc_00612FAC: call edi
  loc_00612FAE: lea ecx, var_3C
  loc_00612FB1: push eax
  loc_00612FB2: push ecx
  loc_00612FB3: call ebx
  loc_00612FB5: add esp, 00000010h
  loc_00612FB8: push eax
  loc_00612FB9: call [004011F8h] ; __vbaCastObjVar
  loc_00612FBF: lea edx, var_18
  loc_00612FC2: push eax
  loc_00612FC3: push edx
  loc_00612FC4: call edi
  loc_00612FC6: mov ecx, [eax]
  loc_00612FC8: lea edx, var_114
  loc_00612FCE: push edx
  loc_00612FCF: push eax
  loc_00612FD0: mov var_118, eax
  loc_00612FD6: call [ecx+0000001Ch]
  loc_00612FD9: test eax, eax
  loc_00612FDB: fnclex
  loc_00612FDD: jge 00612FF4h
  loc_00612FDF: mov ecx, var_118
  loc_00612FE5: push 0000001Ch
  loc_00612FE7: push 00443998h
  loc_00612FEC: push ecx
  loc_00612FED: push eax
  loc_00612FEE: call [004010CCh] ; __vbaHresultCheckObj
  loc_00612FF4: mov edx, [esi]
  loc_00612FF6: push 00443998h
  loc_00612FFB: push 00000000h
  loc_00612FFD: push 00000007h
  loc_00612FFF: push esi
  loc_00613000: call [edx+00000320h]
  loc_00613006: push eax
  loc_00613007: lea eax, var_1C
  loc_0061300A: push eax
  loc_0061300B: call edi
  loc_0061300D: lea ecx, var_4C
  loc_00613010: push eax
  loc_00613011: push ecx
  loc_00613012: call ebx
  loc_00613014: add esp, 00000010h
  loc_00613017: push eax
  loc_00613018: call [004011F8h] ; __vbaCastObjVar
  loc_0061301E: lea edx, var_20
  loc_00613021: push eax
  loc_00613022: push edx
  loc_00613023: call edi
  loc_00613025: mov ecx, var_114
  loc_0061302B: mov var_5C, 00000003h
  loc_00613032: mov var_54, ecx
  loc_00613035: mov edx, [eax]
  loc_00613037: lea ecx, var_24
  loc_0061303A: mov var_120, eax
  loc_00613040: push ecx
  loc_00613041: lea ecx, var_5C
  loc_00613044: push ecx
  loc_00613045: push eax
  loc_00613046: call [edx+00000024h]
  loc_00613049: test eax, eax
  loc_0061304B: fnclex
  loc_0061304D: jge 00613064h
  loc_0061304F: mov edx, var_120
  loc_00613055: push 00000024h
  loc_00613057: push 00443998h
  loc_0061305C: push edx
  loc_0061305D: push eax
  loc_0061305E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00613064: mov eax, var_24
  loc_00613067: lea edx, var_28
  loc_0061306A: push edx
  loc_0061306B: push eax
  loc_0061306C: mov ecx, [eax]
  loc_0061306E: mov var_128, eax
  loc_00613074: call [ecx+00000098h]
  loc_0061307A: test eax, eax
  loc_0061307C: fnclex
  loc_0061307E: jge 00613098h
  loc_00613080: mov ecx, var_128
  loc_00613086: push 00000098h
  loc_0061308B: push 00443788h
  loc_00613090: push ecx
  loc_00613091: push eax
  loc_00613092: call [004010CCh] ; __vbaHresultCheckObj
  loc_00613098: mov edx, var_28
  loc_0061309B: mov ecx, 80020004h
  loc_006130A0: mov var_130, edx
  loc_006130A6: mov var_A4, ecx
  loc_006130AC: mov eax, 0000000Ah
  loc_006130B1: mov var_94, ecx
  loc_006130B7: lea edx, var_EC
  loc_006130BD: lea ecx, var_8C
  loc_006130C3: mov var_AC, eax
  loc_006130C9: mov var_9C, eax
  loc_006130CF: mov var_E4, 0044B248h ; "Jane Taylor and Ann Taylor"
  loc_006130D9: mov var_EC, 00000008h
  loc_006130E3: call [00401374h] ; __vbaVarDup
  loc_006130E9: lea edx, var_2C
  loc_006130EC: mov eax, 0000000Ah
  loc_006130F1: push edx
  loc_006130F2: lea edx, var_AC
  loc_006130F8: push edx
  loc_006130F9: lea edx, var_9C
  loc_006130FF: push edx
  loc_00613100: lea edx, var_8C
  loc_00613106: push edx
  loc_00613107: lea edx, var_7C
  loc_0061310A: mov var_7C, eax
  loc_0061310D: mov var_6C, eax
  loc_00613110: mov eax, var_130
  loc_00613116: mov ecx, 80020004h
  loc_0061311B: push edx
  loc_0061311C: lea edx, var_6C
  loc_0061311F: mov var_74, ecx
  loc_00613122: mov var_64, ecx
  loc_00613125: mov ecx, [eax]
  loc_00613127: push edx
  loc_00613128: push eax
  loc_00613129: call [ecx+00000028h]
  loc_0061312C: test eax, eax
  loc_0061312E: fnclex
  loc_00613130: jge 00613147h
  loc_00613132: mov ecx, var_130
  loc_00613138: push 00000028h
  loc_0061313A: push 0044AC54h
  loc_0061313F: push ecx
  loc_00613140: push eax
  loc_00613141: call [004010CCh] ; __vbaHresultCheckObj
  loc_00613147: lea edx, var_2C
  loc_0061314A: lea eax, var_28
  loc_0061314D: push edx
  loc_0061314E: lea ecx, var_24
  loc_00613151: push eax
  loc_00613152: lea edx, var_20
  loc_00613155: push ecx
  loc_00613156: lea eax, var_1C
  loc_00613159: push edx
  loc_0061315A: lea ecx, var_18
  loc_0061315D: push eax
  loc_0061315E: lea edx, var_14
  loc_00613161: push ecx
  loc_00613162: push edx
  loc_00613163: push 00000007h
  loc_00613165: call [00401068h] ; __vbaFreeObjList
  loc_0061316B: lea eax, var_AC
  loc_00613171: lea ecx, var_9C
  loc_00613177: push eax
  loc_00613178: lea edx, var_8C
  loc_0061317E: push ecx
  loc_0061317F: lea eax, var_7C
  loc_00613182: push edx
  loc_00613183: lea ecx, var_6C
  loc_00613186: push eax
  loc_00613187: lea edx, var_5C
  loc_0061318A: push ecx
  loc_0061318B: lea eax, var_4C
  loc_0061318E: push edx
  loc_0061318F: lea ecx, var_3C
  loc_00613192: push eax
  loc_00613193: push ecx
  loc_00613194: push 00000008h
  loc_00613196: call [00401050h] ; __vbaFreeVarList
  loc_0061319C: mov edx, [esi]
  loc_0061319E: add esp, 00000044h
  loc_006131A1: push 00443998h
  loc_006131A6: push 00000000h
  loc_006131A8: push 00000007h
  loc_006131AA: push esi
  loc_006131AB: call [edx+00000320h]
  loc_006131B1: push eax
  loc_006131B2: lea eax, var_14
  loc_006131B5: push eax
  loc_006131B6: call edi
  loc_006131B8: lea ecx, var_3C
  loc_006131BB: push eax
  loc_006131BC: push ecx
  loc_006131BD: call ebx
  loc_006131BF: add esp, 00000010h
  loc_006131C2: push eax
  loc_006131C3: call [004011F8h] ; __vbaCastObjVar
  loc_006131C9: lea edx, var_18
  loc_006131CC: push eax
  loc_006131CD: push edx
  loc_006131CE: call edi
  loc_006131D0: mov ecx, 80020004h
  loc_006131D5: mov var_118, eax
  loc_006131DB: mov var_84, ecx
  loc_006131E1: mov eax, 0000000Ah
  loc_006131E6: mov var_74, ecx
  loc_006131E9: lea edx, var_DC
  loc_006131EF: lea ecx, var_6C
  loc_006131F2: mov var_8C, eax
  loc_006131F8: mov var_7C, eax
  loc_006131FB: mov var_D4, 0044B290h ; "In the Good Old Summertime"
  loc_00613205: mov var_DC, 00000008h
  loc_0061320F: call [00401374h] ; __vbaVarDup
  loc_00613215: lea edx, var_CC
  loc_0061321B: lea ecx, var_5C
  loc_0061321E: mov var_C4, 0044B284h ; "8X"
  loc_00613228: mov var_CC, 00000008h
  loc_00613232: call [00401374h] ; __vbaVarDup
  loc_00613238: mov eax, var_118
  loc_0061323E: lea edx, var_1C
  loc_00613241: push edx
  loc_00613242: lea edx, var_8C
  loc_00613248: mov var_44, 80020004h
  loc_0061324F: mov var_4C, 0000000Ah
  loc_00613256: mov ecx, [eax]
  loc_00613258: push edx
  loc_00613259: lea edx, var_7C
  loc_0061325C: push edx
  loc_0061325D: lea edx, var_6C
  loc_00613260: push edx
  loc_00613261: lea edx, var_5C
  loc_00613264: push edx
  loc_00613265: lea edx, var_4C
  loc_00613268: push edx
  loc_00613269: push eax
  loc_0061326A: call [ecx+00000028h]
  loc_0061326D: test eax, eax
  loc_0061326F: fnclex
  loc_00613271: jge 00613288h
  loc_00613273: mov ecx, var_118
  loc_00613279: push 00000028h
  loc_0061327B: push 00443998h
  loc_00613280: push ecx
  loc_00613281: push eax
  loc_00613282: call [004010CCh] ; __vbaHresultCheckObj
  loc_00613288: lea edx, var_1C
  loc_0061328B: lea eax, var_18
  loc_0061328E: push edx
  loc_0061328F: lea ecx, var_14
  loc_00613292: push eax
  loc_00613293: push ecx
  loc_00613294: push 00000003h
  loc_00613296: call [00401068h] ; __vbaFreeObjList
  loc_0061329C: lea edx, var_8C
  loc_006132A2: lea eax, var_7C
  loc_006132A5: push edx
  loc_006132A6: lea ecx, var_6C
  loc_006132A9: push eax
  loc_006132AA: lea edx, var_5C
  loc_006132AD: push ecx
  loc_006132AE: lea eax, var_4C
  loc_006132B1: push edx
  loc_006132B2: lea ecx, var_3C
  loc_006132B5: push eax
  loc_006132B6: push ecx
  loc_006132B7: push 00000006h
  loc_006132B9: call [00401050h] ; __vbaFreeVarList
  loc_006132BF: mov edx, [esi]
  loc_006132C1: add esp, 0000002Ch
  loc_006132C4: push 00443998h
  loc_006132C9: push 00000000h
  loc_006132CB: push 00000007h
  loc_006132CD: push esi
  loc_006132CE: call [edx+00000320h]
  loc_006132D4: push eax
  loc_006132D5: lea eax, var_14
  loc_006132D8: push eax
  loc_006132D9: call edi
  loc_006132DB: lea ecx, var_3C
  loc_006132DE: push eax
  loc_006132DF: push ecx
  loc_006132E0: call ebx
  loc_006132E2: add esp, 00000010h
  loc_006132E5: push eax
  loc_006132E6: call [004011F8h] ; __vbaCastObjVar
  loc_006132EC: lea edx, var_18
  loc_006132EF: push eax
  loc_006132F0: push edx
  loc_006132F1: call edi
  loc_006132F3: mov ecx, [eax]
  loc_006132F5: lea edx, var_114
  loc_006132FB: push edx
  loc_006132FC: push eax
  loc_006132FD: mov var_118, eax
  loc_00613303: call [ecx+0000001Ch]
  loc_00613306: test eax, eax
  loc_00613308: fnclex
  loc_0061330A: jge 00613321h
  loc_0061330C: mov ecx, var_118
  loc_00613312: push 0000001Ch
  loc_00613314: push 00443998h
  loc_00613319: push ecx
  loc_0061331A: push eax
  loc_0061331B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00613321: mov edx, [esi]
  loc_00613323: push 00443998h
  loc_00613328: push 00000000h
  loc_0061332A: push 00000007h
  loc_0061332C: push esi
  loc_0061332D: call [edx+00000320h]
  loc_00613333: push eax
  loc_00613334: lea eax, var_1C
  loc_00613337: push eax
  loc_00613338: call edi
  loc_0061333A: lea ecx, var_4C
  loc_0061333D: push eax
  loc_0061333E: push ecx
  loc_0061333F: call ebx
  loc_00613341: add esp, 00000010h
  loc_00613344: push eax
  loc_00613345: call [004011F8h] ; __vbaCastObjVar
  loc_0061334B: lea edx, var_20
  loc_0061334E: push eax
  loc_0061334F: push edx
  loc_00613350: call edi
  loc_00613352: mov ecx, var_114
  loc_00613358: mov var_5C, 00000003h
  loc_0061335F: mov var_54, ecx
  loc_00613362: mov edx, [eax]
  loc_00613364: lea ecx, var_24
  loc_00613367: mov var_120, eax
  loc_0061336D: push ecx
  loc_0061336E: lea ecx, var_5C
  loc_00613371: push ecx
  loc_00613372: push eax
  loc_00613373: call [edx+00000024h]
  loc_00613376: test eax, eax
  loc_00613378: fnclex
  loc_0061337A: jge 00613391h
  loc_0061337C: mov edx, var_120
  loc_00613382: push 00000024h
  loc_00613384: push 00443998h
  loc_00613389: push edx
  loc_0061338A: push eax
  loc_0061338B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00613391: mov eax, var_24
  loc_00613394: lea edx, var_28
  loc_00613397: push edx
  loc_00613398: push eax
  loc_00613399: mov ecx, [eax]
  loc_0061339B: mov var_128, eax
  loc_006133A1: call [ecx+00000098h]
  loc_006133A7: test eax, eax
  loc_006133A9: fnclex
  loc_006133AB: jge 006133C5h
  loc_006133AD: mov ecx, var_128
  loc_006133B3: push 00000098h
  loc_006133B8: push 00443788h
  loc_006133BD: push ecx
  loc_006133BE: push eax
  loc_006133BF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006133C5: mov edx, var_28
  loc_006133C8: mov ecx, 80020004h
  loc_006133CD: mov var_130, edx
  loc_006133D3: mov var_A4, ecx
  loc_006133D9: mov eax, 0000000Ah
  loc_006133DE: mov var_94, ecx
  loc_006133E4: lea edx, var_EC
  loc_006133EA: lea ecx, var_8C
  loc_006133F0: mov var_AC, eax
  loc_006133F6: mov var_9C, eax
  loc_006133FC: mov var_E4, 0044B2CCh ; "George Evans and Ren Shields"
  loc_00613406: mov var_EC, 00000008h
  loc_00613410: call [00401374h] ; __vbaVarDup
  loc_00613416: lea edx, var_2C
  loc_00613419: mov eax, 0000000Ah
  loc_0061341E: push edx
  loc_0061341F: lea edx, var_AC
  loc_00613425: push edx
  loc_00613426: lea edx, var_9C
  loc_0061342C: push edx
  loc_0061342D: lea edx, var_8C
  loc_00613433: push edx
  loc_00613434: lea edx, var_7C
  loc_00613437: mov var_7C, eax
  loc_0061343A: mov var_6C, eax
  loc_0061343D: mov eax, var_130
  loc_00613443: mov ecx, 80020004h
  loc_00613448: push edx
  loc_00613449: lea edx, var_6C
  loc_0061344C: mov var_74, ecx
  loc_0061344F: mov var_64, ecx
  loc_00613452: mov ecx, [eax]
  loc_00613454: push edx
  loc_00613455: push eax
  loc_00613456: call [ecx+00000028h]
  loc_00613459: test eax, eax
  loc_0061345B: fnclex
  loc_0061345D: jge 00613474h
  loc_0061345F: mov ecx, var_130
  loc_00613465: push 00000028h
  loc_00613467: push 0044AC54h
  loc_0061346C: push ecx
  loc_0061346D: push eax
  loc_0061346E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00613474: lea edx, var_2C
  loc_00613477: lea eax, var_28
  loc_0061347A: push edx
  loc_0061347B: lea ecx, var_24
  loc_0061347E: push eax
  loc_0061347F: lea edx, var_20
  loc_00613482: push ecx
  loc_00613483: lea eax, var_1C
  loc_00613486: push edx
  loc_00613487: lea ecx, var_18
  loc_0061348A: push eax
  loc_0061348B: lea edx, var_14
  loc_0061348E: push ecx
  loc_0061348F: push edx
  loc_00613490: push 00000007h
  loc_00613492: call [00401068h] ; __vbaFreeObjList
  loc_00613498: lea eax, var_AC
  loc_0061349E: lea ecx, var_9C
  loc_006134A4: push eax
  loc_006134A5: lea edx, var_8C
  loc_006134AB: push ecx
  loc_006134AC: lea eax, var_7C
  loc_006134AF: push edx
  loc_006134B0: lea ecx, var_6C
  loc_006134B3: push eax
  loc_006134B4: lea edx, var_5C
  loc_006134B7: push ecx
  loc_006134B8: lea eax, var_4C
  loc_006134BB: push edx
  loc_006134BC: lea ecx, var_3C
  loc_006134BF: push eax
  loc_006134C0: push ecx
  loc_006134C1: push 00000008h
  loc_006134C3: call [00401050h] ; __vbaFreeVarList
  loc_006134C9: mov edx, [esi]
  loc_006134CB: add esp, 00000044h
  loc_006134CE: push 00443998h
  loc_006134D3: push 00000000h
  loc_006134D5: push 00000007h
  loc_006134D7: push esi
  loc_006134D8: call [edx+00000320h]
  loc_006134DE: push eax
  loc_006134DF: lea eax, var_14
  loc_006134E2: push eax
  loc_006134E3: call edi
  loc_006134E5: lea ecx, var_3C
  loc_006134E8: push eax
  loc_006134E9: push ecx
  loc_006134EA: call ebx
  loc_006134EC: add esp, 00000010h
  loc_006134EF: push eax
  loc_006134F0: call [004011F8h] ; __vbaCastObjVar
  loc_006134F6: lea edx, var_18
  loc_006134F9: push eax
  loc_006134FA: push edx
  loc_006134FB: call edi
  loc_006134FD: mov ecx, 80020004h
  loc_00613502: mov var_118, eax
  loc_00613508: mov var_84, ecx
  loc_0061350E: mov eax, 0000000Ah
  loc_00613513: mov var_74, ecx
  loc_00613516: lea edx, var_DC
  loc_0061351C: lea ecx, var_6C
  loc_0061351F: mov var_8C, eax
  loc_00613525: mov var_7C, eax
  loc_00613528: mov var_D4, 0044B318h ; "Hello Ma Baby"
  loc_00613532: mov var_DC, 00000008h
  loc_0061353C: call [00401374h] ; __vbaVarDup
  loc_00613542: lea edx, var_CC
  loc_00613548: lea ecx, var_5C
  loc_0061354B: mov var_C4, 0044B30Ch ; "9X"
  loc_00613555: mov var_CC, 00000008h
  loc_0061355F: call [00401374h] ; __vbaVarDup
  loc_00613565: mov eax, var_118
  loc_0061356B: lea edx, var_1C
  loc_0061356E: push edx
  loc_0061356F: lea edx, var_8C
  loc_00613575: mov var_44, 80020004h
  loc_0061357C: mov var_4C, 0000000Ah
  loc_00613583: mov ecx, [eax]
  loc_00613585: push edx
  loc_00613586: lea edx, var_7C
  loc_00613589: push edx
  loc_0061358A: lea edx, var_6C
  loc_0061358D: push edx
  loc_0061358E: lea edx, var_5C
  loc_00613591: push edx
  loc_00613592: lea edx, var_4C
  loc_00613595: push edx
  loc_00613596: push eax
  loc_00613597: call [ecx+00000028h]
  loc_0061359A: test eax, eax
  loc_0061359C: fnclex
  loc_0061359E: jge 006135B5h
  loc_006135A0: mov ecx, var_118
  loc_006135A6: push 00000028h
  loc_006135A8: push 00443998h
  loc_006135AD: push ecx
  loc_006135AE: push eax
  loc_006135AF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006135B5: lea edx, var_1C
  loc_006135B8: lea eax, var_18
  loc_006135BB: push edx
  loc_006135BC: lea ecx, var_14
  loc_006135BF: push eax
  loc_006135C0: push ecx
  loc_006135C1: push 00000003h
  loc_006135C3: call [00401068h] ; __vbaFreeObjList
  loc_006135C9: lea edx, var_8C
  loc_006135CF: lea eax, var_7C
  loc_006135D2: push edx
  loc_006135D3: lea ecx, var_6C
  loc_006135D6: push eax
  loc_006135D7: lea edx, var_5C
  loc_006135DA: push ecx
  loc_006135DB: lea eax, var_4C
  loc_006135DE: push edx
  loc_006135DF: lea ecx, var_3C
  loc_006135E2: push eax
  loc_006135E3: push ecx
  loc_006135E4: push 00000006h
  loc_006135E6: call [00401050h] ; __vbaFreeVarList
  loc_006135EC: mov edx, [esi]
  loc_006135EE: add esp, 0000002Ch
  loc_006135F1: push 00443998h
  loc_006135F6: push 00000000h
  loc_006135F8: push 00000007h
  loc_006135FA: push esi
  loc_006135FB: call [edx+00000320h]
  loc_00613601: push eax
  loc_00613602: lea eax, var_14
  loc_00613605: push eax
  loc_00613606: call edi
  loc_00613608: lea ecx, var_3C
  loc_0061360B: push eax
  loc_0061360C: push ecx
  loc_0061360D: call ebx
  loc_0061360F: add esp, 00000010h
  loc_00613612: push eax
  loc_00613613: call [004011F8h] ; __vbaCastObjVar
  loc_00613619: lea edx, var_18
  loc_0061361C: push eax
  loc_0061361D: push edx
  loc_0061361E: call edi
  loc_00613620: mov ecx, [eax]
  loc_00613622: lea edx, var_114
  loc_00613628: push edx
  loc_00613629: push eax
  loc_0061362A: mov var_118, eax
  loc_00613630: call [ecx+0000001Ch]
  loc_00613633: test eax, eax
  loc_00613635: fnclex
  loc_00613637: jge 0061364Eh
  loc_00613639: mov ecx, var_118
  loc_0061363F: push 0000001Ch
  loc_00613641: push 00443998h
  loc_00613646: push ecx
  loc_00613647: push eax
  loc_00613648: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061364E: mov edx, [esi]
  loc_00613650: push 00443998h
  loc_00613655: push 00000000h
  loc_00613657: push 00000007h
  loc_00613659: push esi
  loc_0061365A: call [edx+00000320h]
  loc_00613660: push eax
  loc_00613661: lea eax, var_1C
  loc_00613664: push eax
  loc_00613665: call edi
  loc_00613667: lea ecx, var_4C
  loc_0061366A: push eax
  loc_0061366B: push ecx
  loc_0061366C: call ebx
  loc_0061366E: add esp, 00000010h
  loc_00613671: push eax
  loc_00613672: call [004011F8h] ; __vbaCastObjVar
  loc_00613678: lea edx, var_20
  loc_0061367B: push eax
  loc_0061367C: push edx
  loc_0061367D: call edi
  loc_0061367F: mov ecx, var_114
  loc_00613685: mov var_5C, 00000003h
  loc_0061368C: mov var_54, ecx
  loc_0061368F: mov edx, [eax]
  loc_00613691: lea ecx, var_24
  loc_00613694: mov var_120, eax
  loc_0061369A: push ecx
  loc_0061369B: lea ecx, var_5C
  loc_0061369E: push ecx
  loc_0061369F: push eax
  loc_006136A0: call [edx+00000024h]
  loc_006136A3: test eax, eax
  loc_006136A5: fnclex
  loc_006136A7: jge 006136BEh
  loc_006136A9: mov edx, var_120
  loc_006136AF: push 00000024h
  loc_006136B1: push 00443998h
  loc_006136B6: push edx
  loc_006136B7: push eax
  loc_006136B8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006136BE: mov eax, var_24
  loc_006136C1: lea edx, var_28
  loc_006136C4: push edx
  loc_006136C5: push eax
  loc_006136C6: mov ecx, [eax]
  loc_006136C8: mov var_128, eax
  loc_006136CE: call [ecx+00000098h]
  loc_006136D4: test eax, eax
  loc_006136D6: fnclex
  loc_006136D8: jge 006136F2h
  loc_006136DA: mov ecx, var_128
  loc_006136E0: push 00000098h
  loc_006136E5: push 00443788h
  loc_006136EA: push ecx
  loc_006136EB: push eax
  loc_006136EC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006136F2: mov edx, var_28
  loc_006136F5: mov ecx, 80020004h
  loc_006136FA: mov var_130, edx
  loc_00613700: mov var_A4, ecx
  loc_00613706: mov eax, 0000000Ah
  loc_0061370B: mov var_94, ecx
  loc_00613711: lea edx, var_EC
  loc_00613717: lea ecx, var_8C
  loc_0061371D: mov var_AC, eax
  loc_00613723: mov var_9C, eax
  loc_00613729: mov var_E4, 0044B338h ; "Joe Howard"
  loc_00613733: mov var_EC, 00000008h
  loc_0061373D: call [00401374h] ; __vbaVarDup
  loc_00613743: lea edx, var_2C
  loc_00613746: mov eax, 0000000Ah
  loc_0061374B: push edx
  loc_0061374C: lea edx, var_AC
  loc_00613752: push edx
  loc_00613753: lea edx, var_9C
  loc_00613759: push edx
  loc_0061375A: lea edx, var_8C
  loc_00613760: push edx
  loc_00613761: lea edx, var_7C
  loc_00613764: mov var_7C, eax
  loc_00613767: mov var_6C, eax
  loc_0061376A: mov eax, var_130
  loc_00613770: mov ecx, 80020004h
  loc_00613775: push edx
  loc_00613776: lea edx, var_6C
  loc_00613779: mov var_74, ecx
  loc_0061377C: mov var_64, ecx
  loc_0061377F: mov ecx, [eax]
  loc_00613781: push edx
  loc_00613782: push eax
  loc_00613783: call [ecx+00000028h]
  loc_00613786: test eax, eax
  loc_00613788: fnclex
  loc_0061378A: jge 006137A1h
  loc_0061378C: mov ecx, var_130
  loc_00613792: push 00000028h
  loc_00613794: push 0044AC54h
  loc_00613799: push ecx
  loc_0061379A: push eax
  loc_0061379B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006137A1: lea edx, var_2C
  loc_006137A4: lea eax, var_28
  loc_006137A7: push edx
  loc_006137A8: lea ecx, var_24
  loc_006137AB: push eax
  loc_006137AC: lea edx, var_20
  loc_006137AF: push ecx
  loc_006137B0: lea eax, var_1C
  loc_006137B3: push edx
  loc_006137B4: lea ecx, var_18
  loc_006137B7: push eax
  loc_006137B8: lea edx, var_14
  loc_006137BB: push ecx
  loc_006137BC: push edx
  loc_006137BD: push 00000007h
  loc_006137BF: call [00401068h] ; __vbaFreeObjList
  loc_006137C5: lea eax, var_AC
  loc_006137CB: lea ecx, var_9C
  loc_006137D1: push eax
  loc_006137D2: lea edx, var_8C
  loc_006137D8: push ecx
  loc_006137D9: lea eax, var_7C
  loc_006137DC: push edx
  loc_006137DD: lea ecx, var_6C
  loc_006137E0: push eax
  loc_006137E1: lea edx, var_5C
  loc_006137E4: push ecx
  loc_006137E5: lea eax, var_4C
  loc_006137E8: push edx
  loc_006137E9: lea ecx, var_3C
  loc_006137EC: push eax
  loc_006137ED: push ecx
  loc_006137EE: push 00000008h
  loc_006137F0: call [00401050h] ; __vbaFreeVarList
  loc_006137F6: mov edx, [esi]
  loc_006137F8: add esp, 00000044h
  loc_006137FB: push 00443998h
  loc_00613800: push 00000000h
  loc_00613802: push 00000007h
  loc_00613804: push esi
  loc_00613805: call [edx+00000320h]
  loc_0061380B: push eax
  loc_0061380C: lea eax, var_14
  loc_0061380F: push eax
  loc_00613810: call edi
  loc_00613812: lea ecx, var_3C
  loc_00613815: push eax
  loc_00613816: push ecx
  loc_00613817: call ebx
  loc_00613819: add esp, 00000010h
  loc_0061381C: push eax
  loc_0061381D: call [004011F8h] ; __vbaCastObjVar
  loc_00613823: lea edx, var_18
  loc_00613826: push eax
  loc_00613827: push edx
  loc_00613828: call edi
  loc_0061382A: mov ecx, 80020004h
  loc_0061382F: mov var_118, eax
  loc_00613835: mov var_84, ecx
  loc_0061383B: mov eax, 0000000Ah
  loc_00613840: mov var_74, ecx
  loc_00613843: lea edx, var_DC
  loc_00613849: lea ecx, var_6C
  loc_0061384C: mov var_8C, eax
  loc_00613852: mov var_7C, eax
  loc_00613855: mov var_D4, 0044B360h ; "Oh, Dem Golden Slippers"
  loc_0061385F: mov var_DC, 00000008h
  loc_00613869: call [00401374h] ; __vbaVarDup
  loc_0061386F: lea edx, var_CC
  loc_00613875: lea ecx, var_5C
  loc_00613878: mov var_C4, 0044B354h ; "10X"
  loc_00613882: mov var_CC, 00000008h
  loc_0061388C: call [00401374h] ; __vbaVarDup
  loc_00613892: mov eax, var_118
  loc_00613898: lea edx, var_1C
  loc_0061389B: push edx
  loc_0061389C: lea edx, var_8C
  loc_006138A2: mov var_44, 80020004h
  loc_006138A9: mov var_4C, 0000000Ah
  loc_006138B0: mov ecx, [eax]
  loc_006138B2: push edx
  loc_006138B3: lea edx, var_7C
  loc_006138B6: push edx
  loc_006138B7: lea edx, var_6C
  loc_006138BA: push edx
  loc_006138BB: lea edx, var_5C
  loc_006138BE: push edx
  loc_006138BF: lea edx, var_4C
  loc_006138C2: push edx
  loc_006138C3: push eax
  loc_006138C4: call [ecx+00000028h]
  loc_006138C7: test eax, eax
  loc_006138C9: fnclex
  loc_006138CB: jge 006138E2h
  loc_006138CD: mov ecx, var_118
  loc_006138D3: push 00000028h
  loc_006138D5: push 00443998h
  loc_006138DA: push ecx
  loc_006138DB: push eax
  loc_006138DC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006138E2: lea edx, var_1C
  loc_006138E5: lea eax, var_18
  loc_006138E8: push edx
  loc_006138E9: lea ecx, var_14
  loc_006138EC: push eax
  loc_006138ED: push ecx
  loc_006138EE: push 00000003h
  loc_006138F0: call [00401068h] ; __vbaFreeObjList
  loc_006138F6: lea edx, var_8C
  loc_006138FC: lea eax, var_7C
  loc_006138FF: push edx
  loc_00613900: lea ecx, var_6C
  loc_00613903: push eax
  loc_00613904: lea edx, var_5C
  loc_00613907: push ecx
  loc_00613908: lea eax, var_4C
  loc_0061390B: push edx
  loc_0061390C: lea ecx, var_3C
  loc_0061390F: push eax
  loc_00613910: push ecx
  loc_00613911: push 00000006h
  loc_00613913: call [00401050h] ; __vbaFreeVarList
  loc_00613919: mov edx, [esi]
  loc_0061391B: add esp, 0000002Ch
  loc_0061391E: push 00443998h
  loc_00613923: push 00000000h
  loc_00613925: push 00000007h
  loc_00613927: push esi
  loc_00613928: call [edx+00000320h]
  loc_0061392E: push eax
  loc_0061392F: lea eax, var_14
  loc_00613932: push eax
  loc_00613933: call edi
  loc_00613935: lea ecx, var_3C
  loc_00613938: push eax
  loc_00613939: push ecx
  loc_0061393A: call ebx
  loc_0061393C: add esp, 00000010h
  loc_0061393F: push eax
  loc_00613940: call [004011F8h] ; __vbaCastObjVar
  loc_00613946: lea edx, var_18
  loc_00613949: push eax
  loc_0061394A: push edx
  loc_0061394B: call edi
  loc_0061394D: mov ecx, [eax]
  loc_0061394F: lea edx, var_114
  loc_00613955: push edx
  loc_00613956: push eax
  loc_00613957: mov var_118, eax
  loc_0061395D: call [ecx+0000001Ch]
  loc_00613960: test eax, eax
  loc_00613962: fnclex
  loc_00613964: jge 0061397Bh
  loc_00613966: mov ecx, var_118
  loc_0061396C: push 0000001Ch
  loc_0061396E: push 00443998h
  loc_00613973: push ecx
  loc_00613974: push eax
  loc_00613975: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061397B: mov edx, [esi]
  loc_0061397D: push 00443998h
  loc_00613982: push 00000000h
  loc_00613984: push 00000007h
  loc_00613986: push esi
  loc_00613987: call [edx+00000320h]
  loc_0061398D: push eax
  loc_0061398E: lea eax, var_1C
  loc_00613991: push eax
  loc_00613992: call edi
  loc_00613994: lea ecx, var_4C
  loc_00613997: push eax
  loc_00613998: push ecx
  loc_00613999: call ebx
  loc_0061399B: add esp, 00000010h
  loc_0061399E: push eax
  loc_0061399F: call [004011F8h] ; __vbaCastObjVar
  loc_006139A5: lea edx, var_20
  loc_006139A8: push eax
  loc_006139A9: push edx
  loc_006139AA: call edi
  loc_006139AC: mov ecx, var_114
  loc_006139B2: mov var_5C, 00000003h
  loc_006139B9: mov var_54, ecx
  loc_006139BC: mov edx, [eax]
  loc_006139BE: lea ecx, var_24
  loc_006139C1: mov var_120, eax
  loc_006139C7: push ecx
  loc_006139C8: lea ecx, var_5C
  loc_006139CB: push ecx
  loc_006139CC: push eax
  loc_006139CD: call [edx+00000024h]
  loc_006139D0: test eax, eax
  loc_006139D2: fnclex
  loc_006139D4: jge 006139EBh
  loc_006139D6: mov edx, var_120
  loc_006139DC: push 00000024h
  loc_006139DE: push 00443998h
  loc_006139E3: push edx
  loc_006139E4: push eax
  loc_006139E5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006139EB: mov eax, var_24
  loc_006139EE: lea edx, var_28
  loc_006139F1: push edx
  loc_006139F2: push eax
  loc_006139F3: mov ecx, [eax]
  loc_006139F5: mov var_128, eax
  loc_006139FB: call [ecx+00000098h]
  loc_00613A01: test eax, eax
  loc_00613A03: fnclex
  loc_00613A05: jge 00613A1Fh
  loc_00613A07: mov ecx, var_128
  loc_00613A0D: push 00000098h
  loc_00613A12: push 00443788h
  loc_00613A17: push ecx
  loc_00613A18: push eax
  loc_00613A19: call [004010CCh] ; __vbaHresultCheckObj
  loc_00613A1F: mov edx, var_28
  loc_00613A22: mov ecx, 80020004h
  loc_00613A27: mov var_130, edx
  loc_00613A2D: mov var_A4, ecx
  loc_00613A33: mov eax, 0000000Ah
  loc_00613A38: mov var_94, ecx
  loc_00613A3E: lea edx, var_EC
  loc_00613A44: lea ecx, var_8C
  loc_00613A4A: mov var_AC, eax
  loc_00613A50: mov var_9C, eax
  loc_00613A56: mov var_E4, 00449650h ; "James Bland"
  loc_00613A60: mov var_EC, 00000008h
  loc_00613A6A: call [00401374h] ; __vbaVarDup
  loc_00613A70: lea edx, var_2C
  loc_00613A73: mov eax, 0000000Ah
  loc_00613A78: push edx
  loc_00613A79: lea edx, var_AC
  loc_00613A7F: push edx
  loc_00613A80: lea edx, var_9C
  loc_00613A86: push edx
  loc_00613A87: lea edx, var_8C
  loc_00613A8D: push edx
  loc_00613A8E: lea edx, var_7C
  loc_00613A91: mov var_7C, eax
  loc_00613A94: mov var_6C, eax
  loc_00613A97: mov eax, var_130
  loc_00613A9D: mov ecx, 80020004h
  loc_00613AA2: push edx
  loc_00613AA3: lea edx, var_6C
  loc_00613AA6: mov var_74, ecx
  loc_00613AA9: mov var_64, ecx
  loc_00613AAC: mov ecx, [eax]
  loc_00613AAE: push edx
  loc_00613AAF: push eax
  loc_00613AB0: call [ecx+00000028h]
  loc_00613AB3: test eax, eax
  loc_00613AB5: fnclex
  loc_00613AB7: jge 00613ACEh
  loc_00613AB9: mov ecx, var_130
  loc_00613ABF: push 00000028h
  loc_00613AC1: push 0044AC54h
  loc_00613AC6: push ecx
  loc_00613AC7: push eax
  loc_00613AC8: call [004010CCh] ; __vbaHresultCheckObj
  loc_00613ACE: lea edx, var_2C
  loc_00613AD1: lea eax, var_28
  loc_00613AD4: push edx
  loc_00613AD5: lea ecx, var_24
  loc_00613AD8: push eax
  loc_00613AD9: lea edx, var_20
  loc_00613ADC: push ecx
  loc_00613ADD: lea eax, var_1C
  loc_00613AE0: push edx
  loc_00613AE1: lea ecx, var_18
  loc_00613AE4: push eax
  loc_00613AE5: lea edx, var_14
  loc_00613AE8: push ecx
  loc_00613AE9: push edx
  loc_00613AEA: push 00000007h
  loc_00613AEC: call [00401068h] ; __vbaFreeObjList
  loc_00613AF2: lea eax, var_AC
  loc_00613AF8: lea ecx, var_9C
  loc_00613AFE: push eax
  loc_00613AFF: lea edx, var_8C
  loc_00613B05: push ecx
  loc_00613B06: lea eax, var_7C
  loc_00613B09: push edx
  loc_00613B0A: lea ecx, var_6C
  loc_00613B0D: push eax
  loc_00613B0E: lea edx, var_5C
  loc_00613B11: push ecx
  loc_00613B12: lea eax, var_4C
  loc_00613B15: push edx
  loc_00613B16: lea ecx, var_3C
  loc_00613B19: push eax
  loc_00613B1A: push ecx
  loc_00613B1B: push 00000008h
  loc_00613B1D: call [00401050h] ; __vbaFreeVarList
  loc_00613B23: mov edx, [esi]
  loc_00613B25: add esp, 00000044h
  loc_00613B28: push 00443998h
  loc_00613B2D: push 00000000h
  loc_00613B2F: push 00000007h
  loc_00613B31: push esi
  loc_00613B32: call [edx+00000320h]
  loc_00613B38: push eax
  loc_00613B39: lea eax, var_14
  loc_00613B3C: push eax
  loc_00613B3D: call edi
  loc_00613B3F: lea ecx, var_3C
  loc_00613B42: push eax
  loc_00613B43: push ecx
  loc_00613B44: call ebx
  loc_00613B46: add esp, 00000010h
  loc_00613B49: push eax
  loc_00613B4A: call [004011F8h] ; __vbaCastObjVar
  loc_00613B50: lea edx, var_18
  loc_00613B53: push eax
  loc_00613B54: push edx
  loc_00613B55: call edi
  loc_00613B57: mov ecx, 80020004h
  loc_00613B5C: mov var_118, eax
  loc_00613B62: mov var_84, ecx
  loc_00613B68: mov eax, 0000000Ah
  loc_00613B6D: mov var_74, ecx
  loc_00613B70: lea edx, var_DC
  loc_00613B76: lea ecx, var_6C
  loc_00613B79: mov var_8C, eax
  loc_00613B7F: mov var_7C, eax
  loc_00613B82: mov var_D4, 0044B394h ; "Long, Long Ago"
  loc_00613B8C: mov var_DC, 00000008h
  loc_00613B96: call [00401374h] ; __vbaVarDup
  loc_00613B9C: lea edx, var_CC
  loc_00613BA2: lea ecx, var_5C
  loc_00613BA5: mov var_C4, 0044AE48h ; "11X"
  loc_00613BAF: mov var_CC, 00000008h
  loc_00613BB9: call [00401374h] ; __vbaVarDup
  loc_00613BBF: mov eax, var_118
  loc_00613BC5: lea edx, var_1C
  loc_00613BC8: push edx
  loc_00613BC9: lea edx, var_8C
  loc_00613BCF: mov var_44, 80020004h
  loc_00613BD6: mov var_4C, 0000000Ah
  loc_00613BDD: mov ecx, [eax]
  loc_00613BDF: push edx
  loc_00613BE0: lea edx, var_7C
  loc_00613BE3: push edx
  loc_00613BE4: lea edx, var_6C
  loc_00613BE7: push edx
  loc_00613BE8: lea edx, var_5C
  loc_00613BEB: push edx
  loc_00613BEC: lea edx, var_4C
  loc_00613BEF: push edx
  loc_00613BF0: push eax
  loc_00613BF1: call [ecx+00000028h]
  loc_00613BF4: test eax, eax
  loc_00613BF6: fnclex
  loc_00613BF8: jge 00613C0Fh
  loc_00613BFA: mov ecx, var_118
  loc_00613C00: push 00000028h
  loc_00613C02: push 00443998h
  loc_00613C07: push ecx
  loc_00613C08: push eax
  loc_00613C09: call [004010CCh] ; __vbaHresultCheckObj
  loc_00613C0F: lea edx, var_1C
  loc_00613C12: lea eax, var_18
  loc_00613C15: push edx
  loc_00613C16: lea ecx, var_14
  loc_00613C19: push eax
  loc_00613C1A: push ecx
  loc_00613C1B: push 00000003h
  loc_00613C1D: call [00401068h] ; __vbaFreeObjList
  loc_00613C23: lea edx, var_8C
  loc_00613C29: lea eax, var_7C
  loc_00613C2C: push edx
  loc_00613C2D: lea ecx, var_6C
  loc_00613C30: push eax
  loc_00613C31: lea edx, var_5C
  loc_00613C34: push ecx
  loc_00613C35: lea eax, var_4C
  loc_00613C38: push edx
  loc_00613C39: lea ecx, var_3C
  loc_00613C3C: push eax
  loc_00613C3D: push ecx
  loc_00613C3E: push 00000006h
  loc_00613C40: call [00401050h] ; __vbaFreeVarList
  loc_00613C46: mov edx, [esi]
  loc_00613C48: add esp, 0000002Ch
  loc_00613C4B: push 00443998h
  loc_00613C50: push 00000000h
  loc_00613C52: push 00000007h
  loc_00613C54: push esi
  loc_00613C55: call [edx+00000320h]
  loc_00613C5B: push eax
  loc_00613C5C: lea eax, var_14
  loc_00613C5F: push eax
  loc_00613C60: call edi
  loc_00613C62: lea ecx, var_3C
  loc_00613C65: push eax
  loc_00613C66: push ecx
  loc_00613C67: call ebx
  loc_00613C69: add esp, 00000010h
  loc_00613C6C: push eax
  loc_00613C6D: call [004011F8h] ; __vbaCastObjVar
  loc_00613C73: lea edx, var_18
  loc_00613C76: push eax
  loc_00613C77: push edx
  loc_00613C78: call edi
  loc_00613C7A: mov ecx, [eax]
  loc_00613C7C: lea edx, var_114
  loc_00613C82: push edx
  loc_00613C83: push eax
  loc_00613C84: mov var_118, eax
  loc_00613C8A: call [ecx+0000001Ch]
  loc_00613C8D: test eax, eax
  loc_00613C8F: fnclex
  loc_00613C91: jge 00613CA8h
  loc_00613C93: mov ecx, var_118
  loc_00613C99: push 0000001Ch
  loc_00613C9B: push 00443998h
  loc_00613CA0: push ecx
  loc_00613CA1: push eax
  loc_00613CA2: call [004010CCh] ; __vbaHresultCheckObj
  loc_00613CA8: mov edx, [esi]
  loc_00613CAA: push 00443998h
  loc_00613CAF: push 00000000h
  loc_00613CB1: push 00000007h
  loc_00613CB3: push esi
  loc_00613CB4: call [edx+00000320h]
  loc_00613CBA: push eax
  loc_00613CBB: lea eax, var_1C
  loc_00613CBE: push eax
  loc_00613CBF: call edi
  loc_00613CC1: lea ecx, var_4C
  loc_00613CC4: push eax
  loc_00613CC5: push ecx
  loc_00613CC6: call ebx
  loc_00613CC8: add esp, 00000010h
  loc_00613CCB: push eax
  loc_00613CCC: call [004011F8h] ; __vbaCastObjVar
  loc_00613CD2: lea edx, var_20
  loc_00613CD5: push eax
  loc_00613CD6: push edx
  loc_00613CD7: call edi
  loc_00613CD9: mov ecx, var_114
  loc_00613CDF: mov var_5C, 00000003h
  loc_00613CE6: mov var_54, ecx
  loc_00613CE9: mov edx, [eax]
  loc_00613CEB: lea ecx, var_24
  loc_00613CEE: mov var_120, eax
  loc_00613CF4: push ecx
  loc_00613CF5: lea ecx, var_5C
  loc_00613CF8: push ecx
  loc_00613CF9: push eax
  loc_00613CFA: call [edx+00000024h]
  loc_00613CFD: test eax, eax
  loc_00613CFF: fnclex
  loc_00613D01: jge 00613D18h
  loc_00613D03: mov edx, var_120
  loc_00613D09: push 00000024h
  loc_00613D0B: push 00443998h
  loc_00613D10: push edx
  loc_00613D11: push eax
  loc_00613D12: call [004010CCh] ; __vbaHresultCheckObj
  loc_00613D18: mov eax, var_24
  loc_00613D1B: lea edx, var_28
  loc_00613D1E: push edx
  loc_00613D1F: push eax
  loc_00613D20: mov ecx, [eax]
  loc_00613D22: mov var_128, eax
  loc_00613D28: call [ecx+00000098h]
  loc_00613D2E: test eax, eax
  loc_00613D30: fnclex
  loc_00613D32: jge 00613D4Ch
  loc_00613D34: mov ecx, var_128
  loc_00613D3A: push 00000098h
  loc_00613D3F: push 00443788h
  loc_00613D44: push ecx
  loc_00613D45: push eax
  loc_00613D46: call [004010CCh] ; __vbaHresultCheckObj
  loc_00613D4C: mov edx, var_28
  loc_00613D4F: mov ecx, 80020004h
  loc_00613D54: mov var_130, edx
  loc_00613D5A: mov var_A4, ecx
  loc_00613D60: mov eax, 0000000Ah
  loc_00613D65: mov var_94, ecx
  loc_00613D6B: lea edx, var_EC
  loc_00613D71: lea ecx, var_8C
  loc_00613D77: mov var_AC, eax
  loc_00613D7D: mov var_9C, eax
  loc_00613D83: mov var_E4, 0044B3B8h ; "Thomas Haynes Bayly"
  loc_00613D8D: mov var_EC, 00000008h
  loc_00613D97: call [00401374h] ; __vbaVarDup
  loc_00613D9D: lea edx, var_2C
  loc_00613DA0: mov eax, 0000000Ah
  loc_00613DA5: push edx
  loc_00613DA6: lea edx, var_AC
  loc_00613DAC: push edx
  loc_00613DAD: lea edx, var_9C
  loc_00613DB3: push edx
  loc_00613DB4: lea edx, var_8C
  loc_00613DBA: push edx
  loc_00613DBB: lea edx, var_7C
  loc_00613DBE: mov var_7C, eax
  loc_00613DC1: mov var_6C, eax
  loc_00613DC4: mov eax, var_130
  loc_00613DCA: mov ecx, 80020004h
  loc_00613DCF: push edx
  loc_00613DD0: lea edx, var_6C
  loc_00613DD3: mov var_74, ecx
  loc_00613DD6: mov var_64, ecx
  loc_00613DD9: mov ecx, [eax]
  loc_00613DDB: push edx
  loc_00613DDC: push eax
  loc_00613DDD: call [ecx+00000028h]
  loc_00613DE0: test eax, eax
  loc_00613DE2: fnclex
  loc_00613DE4: jge 00613DFBh
  loc_00613DE6: mov ecx, var_130
  loc_00613DEC: push 00000028h
  loc_00613DEE: push 0044AC54h
  loc_00613DF3: push ecx
  loc_00613DF4: push eax
  loc_00613DF5: call [004010CCh] ; __vbaHresultCheckObj
  loc_00613DFB: lea edx, var_2C
  loc_00613DFE: lea eax, var_28
  loc_00613E01: push edx
  loc_00613E02: lea ecx, var_24
  loc_00613E05: push eax
  loc_00613E06: lea edx, var_20
  loc_00613E09: push ecx
  loc_00613E0A: lea eax, var_1C
  loc_00613E0D: push edx
  loc_00613E0E: lea ecx, var_18
  loc_00613E11: push eax
  loc_00613E12: lea edx, var_14
  loc_00613E15: push ecx
  loc_00613E16: push edx
  loc_00613E17: push 00000007h
  loc_00613E19: call [00401068h] ; __vbaFreeObjList
  loc_00613E1F: lea eax, var_AC
  loc_00613E25: lea ecx, var_9C
  loc_00613E2B: push eax
  loc_00613E2C: lea edx, var_8C
  loc_00613E32: push ecx
  loc_00613E33: lea eax, var_7C
  loc_00613E36: push edx
  loc_00613E37: lea ecx, var_6C
  loc_00613E3A: push eax
  loc_00613E3B: lea edx, var_5C
  loc_00613E3E: push ecx
  loc_00613E3F: lea eax, var_4C
  loc_00613E42: push edx
  loc_00613E43: lea ecx, var_3C
  loc_00613E46: push eax
  loc_00613E47: push ecx
  loc_00613E48: push 00000008h
  loc_00613E4A: call [00401050h] ; __vbaFreeVarList
  loc_00613E50: mov edx, [esi]
  loc_00613E52: add esp, 00000044h
  loc_00613E55: push 00443998h
  loc_00613E5A: push 00000000h
  loc_00613E5C: push 00000007h
  loc_00613E5E: push esi
  loc_00613E5F: call [edx+00000320h]
  loc_00613E65: push eax
  loc_00613E66: lea eax, var_14
  loc_00613E69: push eax
  loc_00613E6A: call edi
  loc_00613E6C: lea ecx, var_3C
  loc_00613E6F: push eax
  loc_00613E70: push ecx
  loc_00613E71: call ebx
  loc_00613E73: add esp, 00000010h
  loc_00613E76: push eax
  loc_00613E77: call [004011F8h] ; __vbaCastObjVar
  loc_00613E7D: lea edx, var_18
  loc_00613E80: push eax
  loc_00613E81: push edx
  loc_00613E82: call edi
  loc_00613E84: mov ecx, 80020004h
  loc_00613E89: mov var_118, eax
  loc_00613E8F: mov var_84, ecx
  loc_00613E95: mov eax, 0000000Ah
  loc_00613E9A: mov var_74, ecx
  loc_00613E9D: lea edx, var_DC
  loc_00613EA3: lea ecx, var_6C
  loc_00613EA6: mov var_8C, eax
  loc_00613EAC: mov var_7C, eax
  loc_00613EAF: mov var_D4, 0044B3F0h ; "Wearing of the Green"
  loc_00613EB9: mov var_DC, 00000008h
  loc_00613EC3: call [00401374h] ; __vbaVarDup
  loc_00613EC9: lea edx, var_CC
  loc_00613ECF: lea ecx, var_5C
  loc_00613ED2: mov var_C4, 0044B3E4h ; "12X"
  loc_00613EDC: mov var_CC, 00000008h
  loc_00613EE6: call [00401374h] ; __vbaVarDup
  loc_00613EEC: mov eax, var_118
  loc_00613EF2: lea edx, var_1C
  loc_00613EF5: push edx
  loc_00613EF6: lea edx, var_8C
  loc_00613EFC: mov var_44, 80020004h
  loc_00613F03: mov var_4C, 0000000Ah
  loc_00613F0A: mov ecx, [eax]
  loc_00613F0C: push edx
  loc_00613F0D: lea edx, var_7C
  loc_00613F10: push edx
  loc_00613F11: lea edx, var_6C
  loc_00613F14: push edx
  loc_00613F15: lea edx, var_5C
  loc_00613F18: push edx
  loc_00613F19: lea edx, var_4C
  loc_00613F1C: push edx
  loc_00613F1D: push eax
  loc_00613F1E: call [ecx+00000028h]
  loc_00613F21: test eax, eax
  loc_00613F23: fnclex
  loc_00613F25: jge 00613F3Ch
  loc_00613F27: mov ecx, var_118
  loc_00613F2D: push 00000028h
  loc_00613F2F: push 00443998h
  loc_00613F34: push ecx
  loc_00613F35: push eax
  loc_00613F36: call [004010CCh] ; __vbaHresultCheckObj
  loc_00613F3C: lea edx, var_1C
  loc_00613F3F: lea eax, var_18
  loc_00613F42: push edx
  loc_00613F43: lea ecx, var_14
  loc_00613F46: push eax
  loc_00613F47: push ecx
  loc_00613F48: push 00000003h
  loc_00613F4A: call [00401068h] ; __vbaFreeObjList
  loc_00613F50: lea edx, var_8C
  loc_00613F56: lea eax, var_7C
  loc_00613F59: push edx
  loc_00613F5A: lea ecx, var_6C
  loc_00613F5D: push eax
  loc_00613F5E: lea edx, var_5C
  loc_00613F61: push ecx
  loc_00613F62: lea eax, var_4C
  loc_00613F65: push edx
  loc_00613F66: lea ecx, var_3C
  loc_00613F69: push eax
  loc_00613F6A: push ecx
  loc_00613F6B: push 00000006h
  loc_00613F6D: call [00401050h] ; __vbaFreeVarList
  loc_00613F73: mov edx, [esi]
  loc_00613F75: add esp, 0000002Ch
  loc_00613F78: push 00443998h
  loc_00613F7D: push 00000000h
  loc_00613F7F: push 00000007h
  loc_00613F81: push esi
  loc_00613F82: call [edx+00000320h]
  loc_00613F88: push eax
  loc_00613F89: lea eax, var_14
  loc_00613F8C: push eax
  loc_00613F8D: call edi
  loc_00613F8F: lea ecx, var_3C
  loc_00613F92: push eax
  loc_00613F93: push ecx
  loc_00613F94: call ebx
  loc_00613F96: add esp, 00000010h
  loc_00613F99: push eax
  loc_00613F9A: call [004011F8h] ; __vbaCastObjVar
  loc_00613FA0: lea edx, var_18
  loc_00613FA3: push eax
  loc_00613FA4: push edx
  loc_00613FA5: call edi
  loc_00613FA7: mov ecx, [eax]
  loc_00613FA9: lea edx, var_114
  loc_00613FAF: push edx
  loc_00613FB0: push eax
  loc_00613FB1: mov var_118, eax
  loc_00613FB7: call [ecx+0000001Ch]
  loc_00613FBA: test eax, eax
  loc_00613FBC: fnclex
  loc_00613FBE: jge 00613FD5h
  loc_00613FC0: mov ecx, var_118
  loc_00613FC6: push 0000001Ch
  loc_00613FC8: push 00443998h
  loc_00613FCD: push ecx
  loc_00613FCE: push eax
  loc_00613FCF: call [004010CCh] ; __vbaHresultCheckObj
  loc_00613FD5: mov edx, [esi]
  loc_00613FD7: push 00443998h
  loc_00613FDC: push 00000000h
  loc_00613FDE: push 00000007h
  loc_00613FE0: push esi
  loc_00613FE1: call [edx+00000320h]
  loc_00613FE7: push eax
  loc_00613FE8: lea eax, var_1C
  loc_00613FEB: push eax
  loc_00613FEC: call edi
  loc_00613FEE: lea ecx, var_4C
  loc_00613FF1: push eax
  loc_00613FF2: push ecx
  loc_00613FF3: call ebx
  loc_00613FF5: add esp, 00000010h
  loc_00613FF8: push eax
  loc_00613FF9: call [004011F8h] ; __vbaCastObjVar
  loc_00613FFF: lea edx, var_20
  loc_00614002: push eax
  loc_00614003: push edx
  loc_00614004: call edi
  loc_00614006: mov ecx, var_114
  loc_0061400C: mov var_5C, 00000003h
  loc_00614013: mov var_54, ecx
  loc_00614016: mov edx, [eax]
  loc_00614018: lea ecx, var_24
  loc_0061401B: mov var_120, eax
  loc_00614021: push ecx
  loc_00614022: lea ecx, var_5C
  loc_00614025: push ecx
  loc_00614026: push eax
  loc_00614027: call [edx+00000024h]
  loc_0061402A: test eax, eax
  loc_0061402C: fnclex
  loc_0061402E: jge 00614045h
  loc_00614030: mov edx, var_120
  loc_00614036: push 00000024h
  loc_00614038: push 00443998h
  loc_0061403D: push edx
  loc_0061403E: push eax
  loc_0061403F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00614045: mov eax, var_24
  loc_00614048: lea edx, var_28
  loc_0061404B: push edx
  loc_0061404C: push eax
  loc_0061404D: mov ecx, [eax]
  loc_0061404F: mov var_128, eax
  loc_00614055: call [ecx+00000098h]
  loc_0061405B: test eax, eax
  loc_0061405D: fnclex
  loc_0061405F: jge 00614079h
  loc_00614061: mov ecx, var_128
  loc_00614067: push 00000098h
  loc_0061406C: push 00443788h
  loc_00614071: push ecx
  loc_00614072: push eax
  loc_00614073: call [004010CCh] ; __vbaHresultCheckObj
  loc_00614079: mov edx, var_28
  loc_0061407C: mov ecx, 80020004h
  loc_00614081: mov var_130, edx
  loc_00614087: mov var_A4, ecx
  loc_0061408D: mov eax, 0000000Ah
  loc_00614092: mov var_94, ecx
  loc_00614098: lea edx, var_EC
  loc_0061409E: lea ecx, var_8C
  loc_006140A4: mov var_AC, eax
  loc_006140AA: mov var_9C, eax
  loc_006140B0: mov var_E4, 0044B420h ; "Dion Boucicault and James Oswald"
  loc_006140BA: mov var_EC, 00000008h
  loc_006140C4: call [00401374h] ; __vbaVarDup
  loc_006140CA: lea edx, var_2C
  loc_006140CD: mov eax, 0000000Ah
  loc_006140D2: push edx
  loc_006140D3: lea edx, var_AC
  loc_006140D9: push edx
  loc_006140DA: lea edx, var_9C
  loc_006140E0: push edx
  loc_006140E1: lea edx, var_8C
  loc_006140E7: push edx
  loc_006140E8: lea edx, var_7C
  loc_006140EB: mov var_7C, eax
  loc_006140EE: mov var_6C, eax
  loc_006140F1: mov eax, var_130
  loc_006140F7: mov ecx, 80020004h
  loc_006140FC: push edx
  loc_006140FD: lea edx, var_6C
  loc_00614100: mov var_74, ecx
  loc_00614103: mov var_64, ecx
  loc_00614106: mov ecx, [eax]
  loc_00614108: push edx
  loc_00614109: push eax
  loc_0061410A: call [ecx+00000028h]
  loc_0061410D: test eax, eax
  loc_0061410F: fnclex
  loc_00614111: jge 00614128h
  loc_00614113: mov ecx, var_130
  loc_00614119: push 00000028h
  loc_0061411B: push 0044AC54h
  loc_00614120: push ecx
  loc_00614121: push eax
  loc_00614122: call [004010CCh] ; __vbaHresultCheckObj
  loc_00614128: lea edx, var_2C
  loc_0061412B: lea eax, var_28
  loc_0061412E: push edx
  loc_0061412F: lea ecx, var_24
  loc_00614132: push eax
  loc_00614133: lea edx, var_20
  loc_00614136: push ecx
  loc_00614137: lea eax, var_1C
  loc_0061413A: push edx
  loc_0061413B: lea ecx, var_18
  loc_0061413E: push eax
  loc_0061413F: lea edx, var_14
  loc_00614142: push ecx
  loc_00614143: push edx
  loc_00614144: push 00000007h
  loc_00614146: call [00401068h] ; __vbaFreeObjList
  loc_0061414C: lea eax, var_AC
  loc_00614152: lea ecx, var_9C
  loc_00614158: push eax
  loc_00614159: lea edx, var_8C
  loc_0061415F: push ecx
  loc_00614160: lea eax, var_7C
  loc_00614163: push edx
  loc_00614164: lea ecx, var_6C
  loc_00614167: push eax
  loc_00614168: lea edx, var_5C
  loc_0061416B: push ecx
  loc_0061416C: lea eax, var_4C
  loc_0061416F: push edx
  loc_00614170: lea ecx, var_3C
  loc_00614173: push eax
  loc_00614174: push ecx
  loc_00614175: push 00000008h
  loc_00614177: call [00401050h] ; __vbaFreeVarList
  loc_0061417D: mov edx, [esi]
  loc_0061417F: add esp, 00000044h
  loc_00614182: push 00443998h
  loc_00614187: push 00000000h
  loc_00614189: push 00000007h
  loc_0061418B: push esi
  loc_0061418C: call [edx+00000320h]
  loc_00614192: push eax
  loc_00614193: lea eax, var_14
  loc_00614196: push eax
  loc_00614197: call edi
  loc_00614199: lea ecx, var_3C
  loc_0061419C: push eax
  loc_0061419D: push ecx
  loc_0061419E: call ebx
  loc_006141A0: add esp, 00000010h
  loc_006141A3: push eax
  loc_006141A4: call [004011F8h] ; __vbaCastObjVar
  loc_006141AA: lea edx, var_18
  loc_006141AD: push eax
  loc_006141AE: push edx
  loc_006141AF: call edi
  loc_006141B1: mov ecx, 80020004h
  loc_006141B6: mov var_118, eax
  loc_006141BC: mov var_84, ecx
  loc_006141C2: mov eax, 0000000Ah
  loc_006141C7: mov var_74, ecx
  loc_006141CA: lea edx, var_DC
  loc_006141D0: lea ecx, var_6C
  loc_006141D3: mov var_8C, eax
  loc_006141D9: mov var_7C, eax
  loc_006141DC: mov var_D4, 0044B474h ; "The Man On the Flying Trapeze"
  loc_006141E6: mov var_DC, 00000008h
  loc_006141F0: call [00401374h] ; __vbaVarDup
  loc_006141F6: lea edx, var_CC
  loc_006141FC: lea ecx, var_5C
  loc_006141FF: mov var_C4, 0044B468h ; "13X"
  loc_00614209: mov var_CC, 00000008h
  loc_00614213: call [00401374h] ; __vbaVarDup
  loc_00614219: mov eax, var_118
  loc_0061421F: lea edx, var_1C
  loc_00614222: push edx
  loc_00614223: lea edx, var_8C
  loc_00614229: mov var_44, 80020004h
  loc_00614230: mov var_4C, 0000000Ah
  loc_00614237: mov ecx, [eax]
  loc_00614239: push edx
  loc_0061423A: lea edx, var_7C
  loc_0061423D: push edx
  loc_0061423E: lea edx, var_6C
  loc_00614241: push edx
  loc_00614242: lea edx, var_5C
  loc_00614245: push edx
  loc_00614246: lea edx, var_4C
  loc_00614249: push edx
  loc_0061424A: push eax
  loc_0061424B: call [ecx+00000028h]
  loc_0061424E: test eax, eax
  loc_00614250: fnclex
  loc_00614252: jge 00614269h
  loc_00614254: mov ecx, var_118
  loc_0061425A: push 00000028h
  loc_0061425C: push 00443998h
  loc_00614261: push ecx
  loc_00614262: push eax
  loc_00614263: call [004010CCh] ; __vbaHresultCheckObj
  loc_00614269: lea edx, var_1C
  loc_0061426C: lea eax, var_18
  loc_0061426F: push edx
  loc_00614270: lea ecx, var_14
  loc_00614273: push eax
  loc_00614274: push ecx
  loc_00614275: push 00000003h
  loc_00614277: call [00401068h] ; __vbaFreeObjList
  loc_0061427D: lea edx, var_8C
  loc_00614283: lea eax, var_7C
  loc_00614286: push edx
  loc_00614287: lea ecx, var_6C
  loc_0061428A: push eax
  loc_0061428B: lea edx, var_5C
  loc_0061428E: push ecx
  loc_0061428F: lea eax, var_4C
  loc_00614292: push edx
  loc_00614293: lea ecx, var_3C
  loc_00614296: push eax
  loc_00614297: push ecx
  loc_00614298: push 00000006h
  loc_0061429A: call [00401050h] ; __vbaFreeVarList
  loc_006142A0: mov edx, [esi]
  loc_006142A2: add esp, 0000002Ch
  loc_006142A5: push 00443998h
  loc_006142AA: push 00000000h
  loc_006142AC: push 00000007h
  loc_006142AE: push esi
  loc_006142AF: call [edx+00000320h]
  loc_006142B5: push eax
  loc_006142B6: lea eax, var_14
  loc_006142B9: push eax
  loc_006142BA: call edi
  loc_006142BC: lea ecx, var_3C
  loc_006142BF: push eax
  loc_006142C0: push ecx
  loc_006142C1: call ebx
  loc_006142C3: add esp, 00000010h
  loc_006142C6: push eax
  loc_006142C7: call [004011F8h] ; __vbaCastObjVar
  loc_006142CD: lea edx, var_18
  loc_006142D0: push eax
  loc_006142D1: push edx
  loc_006142D2: call edi
  loc_006142D4: mov ecx, [eax]
  loc_006142D6: lea edx, var_114
  loc_006142DC: push edx
  loc_006142DD: push eax
  loc_006142DE: mov var_118, eax
  loc_006142E4: call [ecx+0000001Ch]
  loc_006142E7: test eax, eax
  loc_006142E9: fnclex
  loc_006142EB: jge 00614302h
  loc_006142ED: mov ecx, var_118
  loc_006142F3: push 0000001Ch
  loc_006142F5: push 00443998h
  loc_006142FA: push ecx
  loc_006142FB: push eax
  loc_006142FC: call [004010CCh] ; __vbaHresultCheckObj
  loc_00614302: mov edx, [esi]
  loc_00614304: push 00443998h
  loc_00614309: push 00000000h
  loc_0061430B: push 00000007h
  loc_0061430D: push esi
  loc_0061430E: call [edx+00000320h]
  loc_00614314: push eax
  loc_00614315: lea eax, var_1C
  loc_00614318: push eax
  loc_00614319: call edi
  loc_0061431B: lea ecx, var_4C
  loc_0061431E: push eax
  loc_0061431F: push ecx
  loc_00614320: call ebx
  loc_00614322: add esp, 00000010h
  loc_00614325: push eax
  loc_00614326: call [004011F8h] ; __vbaCastObjVar
  loc_0061432C: lea edx, var_20
  loc_0061432F: push eax
  loc_00614330: push edx
  loc_00614331: call edi
  loc_00614333: mov ecx, var_114
  loc_00614339: mov var_5C, 00000003h
  loc_00614340: mov var_54, ecx
  loc_00614343: mov edx, [eax]
  loc_00614345: lea ecx, var_24
  loc_00614348: mov var_120, eax
  loc_0061434E: push ecx
  loc_0061434F: lea ecx, var_5C
  loc_00614352: push ecx
  loc_00614353: push eax
  loc_00614354: call [edx+00000024h]
  loc_00614357: test eax, eax
  loc_00614359: fnclex
  loc_0061435B: jge 00614372h
  loc_0061435D: mov edx, var_120
  loc_00614363: push 00000024h
  loc_00614365: push 00443998h
  loc_0061436A: push edx
  loc_0061436B: push eax
  loc_0061436C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00614372: mov eax, var_24
  loc_00614375: lea edx, var_28
  loc_00614378: push edx
  loc_00614379: push eax
  loc_0061437A: mov ecx, [eax]
  loc_0061437C: mov var_128, eax
  loc_00614382: call [ecx+00000098h]
  loc_00614388: test eax, eax
  loc_0061438A: fnclex
  loc_0061438C: jge 006143A6h
  loc_0061438E: mov ecx, var_128
  loc_00614394: push 00000098h
  loc_00614399: push 00443788h
  loc_0061439E: push ecx
  loc_0061439F: push eax
  loc_006143A0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006143A6: mov edx, var_28
  loc_006143A9: mov ecx, 80020004h
  loc_006143AE: mov var_130, edx
  loc_006143B4: mov var_A4, ecx
  loc_006143BA: mov eax, 0000000Ah
  loc_006143BF: mov var_94, ecx
  loc_006143C5: lea edx, var_EC
  loc_006143CB: lea ecx, var_8C
  loc_006143D1: mov var_AC, eax
  loc_006143D7: mov var_9C, eax
  loc_006143DD: mov var_E4, 0044B4B4h ; "George Leybourne and Alfred Lee"
  loc_006143E7: mov var_EC, 00000008h
  loc_006143F1: call [00401374h] ; __vbaVarDup
  loc_006143F7: lea edx, var_2C
  loc_006143FA: mov eax, 0000000Ah
  loc_006143FF: push edx
  loc_00614400: lea edx, var_AC
  loc_00614406: push edx
  loc_00614407: lea edx, var_9C
  loc_0061440D: push edx
  loc_0061440E: lea edx, var_8C
  loc_00614414: push edx
  loc_00614415: lea edx, var_7C
  loc_00614418: mov var_7C, eax
  loc_0061441B: mov var_6C, eax
  loc_0061441E: mov eax, var_130
  loc_00614424: mov ecx, 80020004h
  loc_00614429: push edx
  loc_0061442A: lea edx, var_6C
  loc_0061442D: mov var_74, ecx
  loc_00614430: mov var_64, ecx
  loc_00614433: mov ecx, [eax]
  loc_00614435: push edx
  loc_00614436: push eax
  loc_00614437: call [ecx+00000028h]
  loc_0061443A: test eax, eax
  loc_0061443C: fnclex
  loc_0061443E: jge 00614455h
  loc_00614440: mov ecx, var_130
  loc_00614446: push 00000028h
  loc_00614448: push 0044AC54h
  loc_0061444D: push ecx
  loc_0061444E: push eax
  loc_0061444F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00614455: lea edx, var_2C
  loc_00614458: lea eax, var_28
  loc_0061445B: push edx
  loc_0061445C: lea ecx, var_24
  loc_0061445F: push eax
  loc_00614460: lea edx, var_20
  loc_00614463: push ecx
  loc_00614464: lea eax, var_1C
  loc_00614467: push edx
  loc_00614468: lea ecx, var_18
  loc_0061446B: push eax
  loc_0061446C: lea edx, var_14
  loc_0061446F: push ecx
  loc_00614470: push edx
  loc_00614471: push 00000007h
  loc_00614473: call [00401068h] ; __vbaFreeObjList
  loc_00614479: lea eax, var_AC
  loc_0061447F: lea ecx, var_9C
  loc_00614485: push eax
  loc_00614486: lea edx, var_8C
  loc_0061448C: push ecx
  loc_0061448D: lea eax, var_7C
  loc_00614490: push edx
  loc_00614491: lea ecx, var_6C
  loc_00614494: push eax
  loc_00614495: lea edx, var_5C
  loc_00614498: push ecx
  loc_00614499: lea eax, var_4C
  loc_0061449C: push edx
  loc_0061449D: lea ecx, var_3C
  loc_006144A0: push eax
  loc_006144A1: push ecx
  loc_006144A2: push 00000008h
  loc_006144A4: call [00401050h] ; __vbaFreeVarList
  loc_006144AA: mov edx, [esi]
  loc_006144AC: add esp, 00000044h
  loc_006144AF: push 00443998h
  loc_006144B4: push 00000000h
  loc_006144B6: push 00000007h
  loc_006144B8: push esi
  loc_006144B9: call [edx+00000320h]
  loc_006144BF: push eax
  loc_006144C0: lea eax, var_14
  loc_006144C3: push eax
  loc_006144C4: call edi
  loc_006144C6: lea ecx, var_3C
  loc_006144C9: push eax
  loc_006144CA: push ecx
  loc_006144CB: call ebx
  loc_006144CD: add esp, 00000010h
  loc_006144D0: push eax
  loc_006144D1: call [004011F8h] ; __vbaCastObjVar
  loc_006144D7: lea edx, var_18
  loc_006144DA: push eax
  loc_006144DB: push edx
  loc_006144DC: call edi
  loc_006144DE: mov ecx, 80020004h
  loc_006144E3: mov var_118, eax
  loc_006144E9: mov var_84, ecx
  loc_006144EF: mov eax, 0000000Ah
  loc_006144F4: mov var_74, ecx
  loc_006144F7: lea edx, var_DC
  loc_006144FD: lea ecx, var_6C
  loc_00614500: mov var_8C, eax
  loc_00614506: mov var_7C, eax
  loc_00614509: mov var_D4, 0044B504h ; "Ida"
  loc_00614513: mov var_DC, 00000008h
  loc_0061451D: call [00401374h] ; __vbaVarDup
  loc_00614523: lea edx, var_CC
  loc_00614529: lea ecx, var_5C
  loc_0061452C: mov var_C4, 0044B4F8h ; "14X"
  loc_00614536: mov var_CC, 00000008h
  loc_00614540: call [00401374h] ; __vbaVarDup
  loc_00614546: mov eax, var_118
  loc_0061454C: lea edx, var_1C
  loc_0061454F: push edx
  loc_00614550: lea edx, var_8C
  loc_00614556: mov var_44, 80020004h
  loc_0061455D: mov var_4C, 0000000Ah
  loc_00614564: mov ecx, [eax]
  loc_00614566: push edx
  loc_00614567: lea edx, var_7C
  loc_0061456A: push edx
  loc_0061456B: lea edx, var_6C
  loc_0061456E: push edx
  loc_0061456F: lea edx, var_5C
  loc_00614572: push edx
  loc_00614573: lea edx, var_4C
  loc_00614576: push edx
  loc_00614577: push eax
  loc_00614578: call [ecx+00000028h]
  loc_0061457B: test eax, eax
  loc_0061457D: fnclex
  loc_0061457F: jge 00614596h
  loc_00614581: mov ecx, var_118
  loc_00614587: push 00000028h
  loc_00614589: push 00443998h
  loc_0061458E: push ecx
  loc_0061458F: push eax
  loc_00614590: call [004010CCh] ; __vbaHresultCheckObj
  loc_00614596: lea edx, var_1C
  loc_00614599: lea eax, var_18
  loc_0061459C: push edx
  loc_0061459D: lea ecx, var_14
  loc_006145A0: push eax
  loc_006145A1: push ecx
  loc_006145A2: push 00000003h
  loc_006145A4: call [00401068h] ; __vbaFreeObjList
  loc_006145AA: lea edx, var_8C
  loc_006145B0: lea eax, var_7C
  loc_006145B3: push edx
  loc_006145B4: lea ecx, var_6C
  loc_006145B7: push eax
  loc_006145B8: lea edx, var_5C
  loc_006145BB: push ecx
  loc_006145BC: lea eax, var_4C
  loc_006145BF: push edx
  loc_006145C0: lea ecx, var_3C
  loc_006145C3: push eax
  loc_006145C4: push ecx
  loc_006145C5: push 00000006h
  loc_006145C7: call [00401050h] ; __vbaFreeVarList
  loc_006145CD: mov edx, [esi]
  loc_006145CF: add esp, 0000002Ch
  loc_006145D2: push 00443998h
  loc_006145D7: push 00000000h
  loc_006145D9: push 00000007h
  loc_006145DB: push esi
  loc_006145DC: call [edx+00000320h]
  loc_006145E2: push eax
  loc_006145E3: lea eax, var_14
  loc_006145E6: push eax
  loc_006145E7: call edi
  loc_006145E9: lea ecx, var_3C
  loc_006145EC: push eax
  loc_006145ED: push ecx
  loc_006145EE: call ebx
  loc_006145F0: add esp, 00000010h
  loc_006145F3: push eax
  loc_006145F4: call [004011F8h] ; __vbaCastObjVar
  loc_006145FA: lea edx, var_18
  loc_006145FD: push eax
  loc_006145FE: push edx
  loc_006145FF: call edi
  loc_00614601: mov ecx, [eax]
  loc_00614603: lea edx, var_114
  loc_00614609: push edx
  loc_0061460A: push eax
  loc_0061460B: mov var_118, eax
  loc_00614611: call [ecx+0000001Ch]
  loc_00614614: test eax, eax
  loc_00614616: fnclex
  loc_00614618: jge 0061462Fh
  loc_0061461A: mov ecx, var_118
  loc_00614620: push 0000001Ch
  loc_00614622: push 00443998h
  loc_00614627: push ecx
  loc_00614628: push eax
  loc_00614629: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061462F: mov edx, [esi]
  loc_00614631: push 00443998h
  loc_00614636: push 00000000h
  loc_00614638: push 00000007h
  loc_0061463A: push esi
  loc_0061463B: call [edx+00000320h]
  loc_00614641: push eax
  loc_00614642: lea eax, var_1C
  loc_00614645: push eax
  loc_00614646: call edi
  loc_00614648: lea ecx, var_4C
  loc_0061464B: push eax
  loc_0061464C: push ecx
  loc_0061464D: call ebx
  loc_0061464F: add esp, 00000010h
  loc_00614652: push eax
  loc_00614653: call [004011F8h] ; __vbaCastObjVar
  loc_00614659: lea edx, var_20
  loc_0061465C: push eax
  loc_0061465D: push edx
  loc_0061465E: call edi
  loc_00614660: mov ecx, var_114
  loc_00614666: mov var_5C, 00000003h
  loc_0061466D: mov var_54, ecx
  loc_00614670: mov edx, [eax]
  loc_00614672: lea ecx, var_24
  loc_00614675: mov var_120, eax
  loc_0061467B: push ecx
  loc_0061467C: lea ecx, var_5C
  loc_0061467F: push ecx
  loc_00614680: push eax
  loc_00614681: call [edx+00000024h]
  loc_00614684: test eax, eax
  loc_00614686: fnclex
  loc_00614688: jge 0061469Fh
  loc_0061468A: mov edx, var_120
  loc_00614690: push 00000024h
  loc_00614692: push 00443998h
  loc_00614697: push edx
  loc_00614698: push eax
  loc_00614699: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061469F: mov eax, var_24
  loc_006146A2: lea edx, var_28
  loc_006146A5: push edx
  loc_006146A6: push eax
  loc_006146A7: mov ecx, [eax]
  loc_006146A9: mov var_128, eax
  loc_006146AF: call [ecx+00000098h]
  loc_006146B5: test eax, eax
  loc_006146B7: fnclex
  loc_006146B9: jge 006146D3h
  loc_006146BB: mov ecx, var_128
  loc_006146C1: push 00000098h
  loc_006146C6: push 00443788h
  loc_006146CB: push ecx
  loc_006146CC: push eax
  loc_006146CD: call [004010CCh] ; __vbaHresultCheckObj
  loc_006146D3: mov edx, var_28
  loc_006146D6: mov ecx, 80020004h
  loc_006146DB: mov var_130, edx
  loc_006146E1: mov var_A4, ecx
  loc_006146E7: mov eax, 0000000Ah
  loc_006146EC: mov var_94, ecx
  loc_006146F2: lea edx, var_EC
  loc_006146F8: lea ecx, var_8C
  loc_006146FE: mov var_AC, eax
  loc_00614704: mov var_9C, eax
  loc_0061470A: mov var_E4, 0044B510h ; "Eddie Leonard"
  loc_00614714: mov var_EC, 00000008h
  loc_0061471E: call [00401374h] ; __vbaVarDup
  loc_00614724: lea edx, var_2C
  loc_00614727: mov eax, 0000000Ah
  loc_0061472C: push edx
  loc_0061472D: lea edx, var_AC
  loc_00614733: push edx
  loc_00614734: lea edx, var_9C
  loc_0061473A: push edx
  loc_0061473B: lea edx, var_8C
  loc_00614741: push edx
  loc_00614742: lea edx, var_7C
  loc_00614745: mov var_7C, eax
  loc_00614748: mov var_6C, eax
  loc_0061474B: mov eax, var_130
  loc_00614751: mov ecx, 80020004h
  loc_00614756: push edx
  loc_00614757: lea edx, var_6C
  loc_0061475A: mov var_74, ecx
  loc_0061475D: mov var_64, ecx
  loc_00614760: mov ecx, [eax]
  loc_00614762: push edx
  loc_00614763: push eax
  loc_00614764: call [ecx+00000028h]
  loc_00614767: test eax, eax
  loc_00614769: fnclex
  loc_0061476B: jge 00614782h
  loc_0061476D: mov ecx, var_130
  loc_00614773: push 00000028h
  loc_00614775: push 0044AC54h
  loc_0061477A: push ecx
  loc_0061477B: push eax
  loc_0061477C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00614782: lea edx, var_2C
  loc_00614785: lea eax, var_28
  loc_00614788: push edx
  loc_00614789: lea ecx, var_24
  loc_0061478C: push eax
  loc_0061478D: lea edx, var_20
  loc_00614790: push ecx
  loc_00614791: lea eax, var_1C
  loc_00614794: push edx
  loc_00614795: lea ecx, var_18
  loc_00614798: push eax
  loc_00614799: lea edx, var_14
  loc_0061479C: push ecx
  loc_0061479D: push edx
  loc_0061479E: push 00000007h
  loc_006147A0: call [00401068h] ; __vbaFreeObjList
  loc_006147A6: lea eax, var_AC
  loc_006147AC: lea ecx, var_9C
  loc_006147B2: push eax
  loc_006147B3: lea edx, var_8C
  loc_006147B9: push ecx
  loc_006147BA: lea eax, var_7C
  loc_006147BD: push edx
  loc_006147BE: lea ecx, var_6C
  loc_006147C1: push eax
  loc_006147C2: lea edx, var_5C
  loc_006147C5: push ecx
  loc_006147C6: lea eax, var_4C
  loc_006147C9: push edx
  loc_006147CA: lea ecx, var_3C
  loc_006147CD: push eax
  loc_006147CE: push ecx
  loc_006147CF: push 00000008h
  loc_006147D1: call [00401050h] ; __vbaFreeVarList
  loc_006147D7: mov edx, [esi]
  loc_006147D9: add esp, 00000044h
  loc_006147DC: push 00443998h
  loc_006147E1: push 00000000h
  loc_006147E3: push 00000007h
  loc_006147E5: push esi
  loc_006147E6: call [edx+00000320h]
  loc_006147EC: push eax
  loc_006147ED: lea eax, var_14
  loc_006147F0: push eax
  loc_006147F1: call edi
  loc_006147F3: lea ecx, var_3C
  loc_006147F6: push eax
  loc_006147F7: push ecx
  loc_006147F8: call ebx
  loc_006147FA: add esp, 00000010h
  loc_006147FD: push eax
  loc_006147FE: call [004011F8h] ; __vbaCastObjVar
  loc_00614804: lea edx, var_18
  loc_00614807: push eax
  loc_00614808: push edx
  loc_00614809: call edi
  loc_0061480B: mov ecx, 80020004h
  loc_00614810: mov var_118, eax
  loc_00614816: mov var_84, ecx
  loc_0061481C: mov eax, 0000000Ah
  loc_00614821: mov var_74, ecx
  loc_00614824: lea edx, var_DC
  loc_0061482A: lea ecx, var_6C
  loc_0061482D: mov var_8C, eax
  loc_00614833: mov var_7C, eax
  loc_00614836: mov var_D4, 0044B55Ch ; "Meet Me In St. Louis, Louis"
  loc_00614840: mov var_DC, 00000008h
  loc_0061484A: call [00401374h] ; __vbaVarDup
  loc_00614850: lea edx, var_CC
  loc_00614856: lea ecx, var_5C
  loc_00614859: mov var_C4, 0044B530h ; "15X"
  loc_00614863: mov var_CC, 00000008h
  loc_0061486D: call [00401374h] ; __vbaVarDup
  loc_00614873: mov eax, var_118
  loc_00614879: lea edx, var_1C
  loc_0061487C: push edx
  loc_0061487D: lea edx, var_8C
  loc_00614883: mov var_44, 80020004h
  loc_0061488A: mov var_4C, 0000000Ah
  loc_00614891: mov ecx, [eax]
  loc_00614893: push edx
  loc_00614894: lea edx, var_7C
  loc_00614897: push edx
  loc_00614898: lea edx, var_6C
  loc_0061489B: push edx
  loc_0061489C: lea edx, var_5C
  loc_0061489F: push edx
  loc_006148A0: lea edx, var_4C
  loc_006148A3: push edx
  loc_006148A4: push eax
  loc_006148A5: call [ecx+00000028h]
  loc_006148A8: test eax, eax
  loc_006148AA: fnclex
  loc_006148AC: jge 006148C3h
  loc_006148AE: mov ecx, var_118
  loc_006148B4: push 00000028h
  loc_006148B6: push 00443998h
  loc_006148BB: push ecx
  loc_006148BC: push eax
  loc_006148BD: call [004010CCh] ; __vbaHresultCheckObj
  loc_006148C3: lea edx, var_1C
  loc_006148C6: lea eax, var_18
  loc_006148C9: push edx
  loc_006148CA: lea ecx, var_14
  loc_006148CD: push eax
  loc_006148CE: push ecx
  loc_006148CF: push 00000003h
  loc_006148D1: call [00401068h] ; __vbaFreeObjList
  loc_006148D7: lea edx, var_8C
  loc_006148DD: lea eax, var_7C
  loc_006148E0: push edx
  loc_006148E1: lea ecx, var_6C
  loc_006148E4: push eax
  loc_006148E5: lea edx, var_5C
  loc_006148E8: push ecx
  loc_006148E9: lea eax, var_4C
  loc_006148EC: push edx
  loc_006148ED: lea ecx, var_3C
  loc_006148F0: push eax
  loc_006148F1: push ecx
  loc_006148F2: push 00000006h
  loc_006148F4: call [00401050h] ; __vbaFreeVarList
  loc_006148FA: mov edx, [esi]
  loc_006148FC: add esp, 0000002Ch
  loc_006148FF: push 00443998h
  loc_00614904: push 00000000h
  loc_00614906: push 00000007h
  loc_00614908: push esi
  loc_00614909: call [edx+00000320h]
  loc_0061490F: push eax
  loc_00614910: lea eax, var_14
  loc_00614913: push eax
  loc_00614914: call edi
  loc_00614916: lea ecx, var_3C
  loc_00614919: push eax
  loc_0061491A: push ecx
  loc_0061491B: call ebx
  loc_0061491D: add esp, 00000010h
  loc_00614920: push eax
  loc_00614921: call [004011F8h] ; __vbaCastObjVar
  loc_00614927: lea edx, var_18
  loc_0061492A: push eax
  loc_0061492B: push edx
  loc_0061492C: call edi
  loc_0061492E: mov ecx, [eax]
  loc_00614930: lea edx, var_114
  loc_00614936: push edx
  loc_00614937: push eax
  loc_00614938: mov var_118, eax
  loc_0061493E: call [ecx+0000001Ch]
  loc_00614941: test eax, eax
  loc_00614943: fnclex
  loc_00614945: jge 0061495Ch
  loc_00614947: mov ecx, var_118
  loc_0061494D: push 0000001Ch
  loc_0061494F: push 00443998h
  loc_00614954: push ecx
  loc_00614955: push eax
  loc_00614956: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061495C: mov edx, [esi]
  loc_0061495E: push 00443998h
  loc_00614963: push 00000000h
  loc_00614965: push 00000007h
  loc_00614967: push esi
  loc_00614968: call [edx+00000320h]
  loc_0061496E: push eax
  loc_0061496F: lea eax, var_1C
  loc_00614972: push eax
  loc_00614973: call edi
  loc_00614975: lea ecx, var_4C
  loc_00614978: push eax
  loc_00614979: push ecx
  loc_0061497A: call ebx
  loc_0061497C: add esp, 00000010h
  loc_0061497F: push eax
  loc_00614980: call [004011F8h] ; __vbaCastObjVar
  loc_00614986: lea edx, var_20
  loc_00614989: push eax
  loc_0061498A: push edx
  loc_0061498B: call edi
  loc_0061498D: mov ecx, var_114
  loc_00614993: mov var_5C, 00000003h
  loc_0061499A: mov var_54, ecx
  loc_0061499D: mov edx, [eax]
  loc_0061499F: lea ecx, var_24
  loc_006149A2: mov var_120, eax
  loc_006149A8: push ecx
  loc_006149A9: lea ecx, var_5C
  loc_006149AC: push ecx
  loc_006149AD: push eax
  loc_006149AE: call [edx+00000024h]
  loc_006149B1: test eax, eax
  loc_006149B3: fnclex
  loc_006149B5: jge 006149CCh
  loc_006149B7: mov edx, var_120
  loc_006149BD: push 00000024h
  loc_006149BF: push 00443998h
  loc_006149C4: push edx
  loc_006149C5: push eax
  loc_006149C6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006149CC: mov eax, var_24
  loc_006149CF: lea edx, var_28
  loc_006149D2: push edx
  loc_006149D3: push eax
  loc_006149D4: mov ecx, [eax]
  loc_006149D6: mov var_128, eax
  loc_006149DC: call [ecx+00000098h]
  loc_006149E2: test eax, eax
  loc_006149E4: fnclex
  loc_006149E6: jge 00614A00h
  loc_006149E8: mov ecx, var_128
  loc_006149EE: push 00000098h
  loc_006149F3: push 00443788h
  loc_006149F8: push ecx
  loc_006149F9: push eax
  loc_006149FA: call [004010CCh] ; __vbaHresultCheckObj
  loc_00614A00: mov edx, var_28
  loc_00614A03: mov ecx, 80020004h
  loc_00614A08: mov var_130, edx
  loc_00614A0E: mov var_A4, ecx
  loc_00614A14: mov eax, 0000000Ah
  loc_00614A19: mov var_94, ecx
  loc_00614A1F: lea edx, var_EC
  loc_00614A25: lea ecx, var_8C
  loc_00614A2B: mov var_AC, eax
  loc_00614A31: mov var_9C, eax
  loc_00614A37: mov var_E4, 0044B598h ; "Andrew B. Sterling and Kerry Mills"
  loc_00614A41: mov var_EC, 00000008h
  loc_00614A4B: call [00401374h] ; __vbaVarDup
  loc_00614A51: lea edx, var_2C
  loc_00614A54: mov eax, 0000000Ah
  loc_00614A59: push edx
  loc_00614A5A: lea edx, var_AC
  loc_00614A60: push edx
  loc_00614A61: lea edx, var_9C
  loc_00614A67: push edx
  loc_00614A68: lea edx, var_8C
  loc_00614A6E: push edx
  loc_00614A6F: lea edx, var_7C
  loc_00614A72: mov var_7C, eax
  loc_00614A75: mov var_6C, eax
  loc_00614A78: mov eax, var_130
  loc_00614A7E: mov ecx, 80020004h
  loc_00614A83: push edx
  loc_00614A84: lea edx, var_6C
  loc_00614A87: mov var_74, ecx
  loc_00614A8A: mov var_64, ecx
  loc_00614A8D: mov ecx, [eax]
  loc_00614A8F: push edx
  loc_00614A90: push eax
  loc_00614A91: call [ecx+00000028h]
  loc_00614A94: test eax, eax
  loc_00614A96: fnclex
  loc_00614A98: jge 00614AAFh
  loc_00614A9A: mov ecx, var_130
  loc_00614AA0: push 00000028h
  loc_00614AA2: push 0044AC54h
  loc_00614AA7: push ecx
  loc_00614AA8: push eax
  loc_00614AA9: call [004010CCh] ; __vbaHresultCheckObj
  loc_00614AAF: lea edx, var_2C
  loc_00614AB2: lea eax, var_28
  loc_00614AB5: push edx
  loc_00614AB6: lea ecx, var_24
  loc_00614AB9: push eax
  loc_00614ABA: lea edx, var_20
  loc_00614ABD: push ecx
  loc_00614ABE: lea eax, var_1C
  loc_00614AC1: push edx
  loc_00614AC2: lea ecx, var_18
  loc_00614AC5: push eax
  loc_00614AC6: lea edx, var_14
  loc_00614AC9: push ecx
  loc_00614ACA: push edx
  loc_00614ACB: push 00000007h
  loc_00614ACD: call [00401068h] ; __vbaFreeObjList
  loc_00614AD3: lea eax, var_AC
  loc_00614AD9: lea ecx, var_9C
  loc_00614ADF: push eax
  loc_00614AE0: lea edx, var_8C
  loc_00614AE6: push ecx
  loc_00614AE7: lea eax, var_7C
  loc_00614AEA: push edx
  loc_00614AEB: lea ecx, var_6C
  loc_00614AEE: push eax
  loc_00614AEF: lea edx, var_5C
  loc_00614AF2: push ecx
  loc_00614AF3: lea eax, var_4C
  loc_00614AF6: push edx
  loc_00614AF7: lea ecx, var_3C
  loc_00614AFA: push eax
  loc_00614AFB: push ecx
  loc_00614AFC: push 00000008h
  loc_00614AFE: call [00401050h] ; __vbaFreeVarList
  loc_00614B04: mov edx, [esi]
  loc_00614B06: add esp, 00000044h
  loc_00614B09: push 00443998h
  loc_00614B0E: push 00000000h
  loc_00614B10: push 00000007h
  loc_00614B12: push esi
  loc_00614B13: call [edx+00000320h]
  loc_00614B19: push eax
  loc_00614B1A: lea eax, var_14
  loc_00614B1D: push eax
  loc_00614B1E: call edi
  loc_00614B20: lea ecx, var_3C
  loc_00614B23: push eax
  loc_00614B24: push ecx
  loc_00614B25: call ebx
  loc_00614B27: add esp, 00000010h
  loc_00614B2A: push eax
  loc_00614B2B: call [004011F8h] ; __vbaCastObjVar
  loc_00614B31: lea edx, var_18
  loc_00614B34: push eax
  loc_00614B35: push edx
  loc_00614B36: call edi
  loc_00614B38: mov ecx, 80020004h
  loc_00614B3D: mov var_118, eax
  loc_00614B43: mov var_84, ecx
  loc_00614B49: mov eax, 0000000Ah
  loc_00614B4E: mov var_74, ecx
  loc_00614B51: lea edx, var_DC
  loc_00614B57: lea ecx, var_6C
  loc_00614B5A: mov var_8C, eax
  loc_00614B60: mov var_7C, eax
  loc_00614B63: mov var_D4, 0044B5F0h ; "I’ve Been Working On the Railroad"
  loc_00614B6D: mov var_DC, 00000008h
  loc_00614B77: call [00401374h] ; __vbaVarDup
  loc_00614B7D: lea edx, var_CC
  loc_00614B83: lea ecx, var_5C
  loc_00614B86: mov var_C4, 0044B5E4h ; "16X"
  loc_00614B90: mov var_CC, 00000008h
  loc_00614B9A: call [00401374h] ; __vbaVarDup
  loc_00614BA0: mov eax, var_118
  loc_00614BA6: lea edx, var_1C
  loc_00614BA9: push edx
  loc_00614BAA: lea edx, var_8C
  loc_00614BB0: mov var_44, 80020004h
  loc_00614BB7: mov var_4C, 0000000Ah
  loc_00614BBE: mov ecx, [eax]
  loc_00614BC0: push edx
  loc_00614BC1: lea edx, var_7C
  loc_00614BC4: push edx
  loc_00614BC5: lea edx, var_6C
  loc_00614BC8: push edx
  loc_00614BC9: lea edx, var_5C
  loc_00614BCC: push edx
  loc_00614BCD: lea edx, var_4C
  loc_00614BD0: push edx
  loc_00614BD1: push eax
  loc_00614BD2: call [ecx+00000028h]
  loc_00614BD5: test eax, eax
  loc_00614BD7: fnclex
  loc_00614BD9: jge 00614BF0h
  loc_00614BDB: mov ecx, var_118
  loc_00614BE1: push 00000028h
  loc_00614BE3: push 00443998h
  loc_00614BE8: push ecx
  loc_00614BE9: push eax
  loc_00614BEA: call [004010CCh] ; __vbaHresultCheckObj
  loc_00614BF0: lea edx, var_1C
  loc_00614BF3: lea eax, var_18
  loc_00614BF6: push edx
  loc_00614BF7: lea ecx, var_14
  loc_00614BFA: push eax
  loc_00614BFB: push ecx
  loc_00614BFC: push 00000003h
  loc_00614BFE: call [00401068h] ; __vbaFreeObjList
  loc_00614C04: lea edx, var_8C
  loc_00614C0A: lea eax, var_7C
  loc_00614C0D: push edx
  loc_00614C0E: lea ecx, var_6C
  loc_00614C11: push eax
  loc_00614C12: lea edx, var_5C
  loc_00614C15: push ecx
  loc_00614C16: lea eax, var_4C
  loc_00614C19: push edx
  loc_00614C1A: lea ecx, var_3C
  loc_00614C1D: push eax
  loc_00614C1E: push ecx
  loc_00614C1F: push 00000006h
  loc_00614C21: call [00401050h] ; __vbaFreeVarList
  loc_00614C27: mov edx, [esi]
  loc_00614C29: add esp, 0000002Ch
  loc_00614C2C: push 00443998h
  loc_00614C31: push 00000000h
  loc_00614C33: push 00000007h
  loc_00614C35: push esi
  loc_00614C36: call [edx+00000320h]
  loc_00614C3C: push eax
  loc_00614C3D: lea eax, var_14
  loc_00614C40: push eax
  loc_00614C41: call edi
  loc_00614C43: lea ecx, var_3C
  loc_00614C46: push eax
  loc_00614C47: push ecx
  loc_00614C48: call ebx
  loc_00614C4A: add esp, 00000010h
  loc_00614C4D: push eax
  loc_00614C4E: call [004011F8h] ; __vbaCastObjVar
  loc_00614C54: lea edx, var_18
  loc_00614C57: push eax
  loc_00614C58: push edx
  loc_00614C59: call edi
  loc_00614C5B: mov ecx, [eax]
  loc_00614C5D: lea edx, var_114
  loc_00614C63: push edx
  loc_00614C64: push eax
  loc_00614C65: mov var_118, eax
  loc_00614C6B: call [ecx+0000001Ch]
  loc_00614C6E: test eax, eax
  loc_00614C70: fnclex
  loc_00614C72: jge 00614C89h
  loc_00614C74: mov ecx, var_118
  loc_00614C7A: push 0000001Ch
  loc_00614C7C: push 00443998h
  loc_00614C81: push ecx
  loc_00614C82: push eax
  loc_00614C83: call [004010CCh] ; __vbaHresultCheckObj
  loc_00614C89: mov edx, [esi]
  loc_00614C8B: push 00443998h
  loc_00614C90: push 00000000h
  loc_00614C92: push 00000007h
  loc_00614C94: push esi
  loc_00614C95: call [edx+00000320h]
  loc_00614C9B: push eax
  loc_00614C9C: lea eax, var_1C
  loc_00614C9F: push eax
  loc_00614CA0: call edi
  loc_00614CA2: lea ecx, var_4C
  loc_00614CA5: push eax
  loc_00614CA6: push ecx
  loc_00614CA7: call ebx
  loc_00614CA9: add esp, 00000010h
  loc_00614CAC: push eax
  loc_00614CAD: call [004011F8h] ; __vbaCastObjVar
  loc_00614CB3: lea edx, var_20
  loc_00614CB6: push eax
  loc_00614CB7: push edx
  loc_00614CB8: call edi
  loc_00614CBA: mov ecx, var_114
  loc_00614CC0: mov var_5C, 00000003h
  loc_00614CC7: mov var_54, ecx
  loc_00614CCA: mov edx, [eax]
  loc_00614CCC: lea ecx, var_24
  loc_00614CCF: mov var_120, eax
  loc_00614CD5: push ecx
  loc_00614CD6: lea ecx, var_5C
  loc_00614CD9: push ecx
  loc_00614CDA: push eax
  loc_00614CDB: call [edx+00000024h]
  loc_00614CDE: test eax, eax
  loc_00614CE0: fnclex
  loc_00614CE2: jge 00614CF9h
  loc_00614CE4: mov edx, var_120
  loc_00614CEA: push 00000024h
  loc_00614CEC: push 00443998h
  loc_00614CF1: push edx
  loc_00614CF2: push eax
  loc_00614CF3: call [004010CCh] ; __vbaHresultCheckObj
  loc_00614CF9: mov eax, var_24
  loc_00614CFC: lea edx, var_28
  loc_00614CFF: push edx
  loc_00614D00: push eax
  loc_00614D01: mov ecx, [eax]
  loc_00614D03: mov var_128, eax
  loc_00614D09: call [ecx+00000098h]
  loc_00614D0F: test eax, eax
  loc_00614D11: fnclex
  loc_00614D13: jge 00614D2Dh
  loc_00614D15: mov ecx, var_128
  loc_00614D1B: push 00000098h
  loc_00614D20: push 00443788h
  loc_00614D25: push ecx
  loc_00614D26: push eax
  loc_00614D27: call [004010CCh] ; __vbaHresultCheckObj
  loc_00614D2D: mov edx, var_28
  loc_00614D30: mov ecx, 80020004h
  loc_00614D35: mov var_130, edx
  loc_00614D3B: mov var_A4, ecx
  loc_00614D41: mov eax, 0000000Ah
  loc_00614D46: mov var_94, ecx
  loc_00614D4C: lea edx, var_EC
  loc_00614D52: lea ecx, var_8C
  loc_00614D58: mov var_AC, eax
  loc_00614D5E: mov var_9C, eax
  loc_00614D64: mov var_E4, 004443F8h ; "Unknown"
  loc_00614D6E: mov var_EC, 00000008h
  loc_00614D78: call [00401374h] ; __vbaVarDup
  loc_00614D7E: lea edx, var_2C
  loc_00614D81: mov eax, 0000000Ah
  loc_00614D86: push edx
  loc_00614D87: lea edx, var_AC
  loc_00614D8D: push edx
  loc_00614D8E: lea edx, var_9C
  loc_00614D94: push edx
  loc_00614D95: lea edx, var_8C
  loc_00614D9B: push edx
  loc_00614D9C: lea edx, var_7C
  loc_00614D9F: mov var_7C, eax
  loc_00614DA2: mov var_6C, eax
  loc_00614DA5: mov eax, var_130
  loc_00614DAB: mov ecx, 80020004h
  loc_00614DB0: push edx
  loc_00614DB1: lea edx, var_6C
  loc_00614DB4: mov var_74, ecx
  loc_00614DB7: mov var_64, ecx
  loc_00614DBA: mov ecx, [eax]
  loc_00614DBC: push edx
  loc_00614DBD: push eax
  loc_00614DBE: call [ecx+00000028h]
  loc_00614DC1: test eax, eax
  loc_00614DC3: fnclex
  loc_00614DC5: jge 00614DDCh
  loc_00614DC7: mov ecx, var_130
  loc_00614DCD: push 00000028h
  loc_00614DCF: push 0044AC54h
  loc_00614DD4: push ecx
  loc_00614DD5: push eax
  loc_00614DD6: call [004010CCh] ; __vbaHresultCheckObj
  loc_00614DDC: lea edx, var_2C
  loc_00614DDF: lea eax, var_28
  loc_00614DE2: push edx
  loc_00614DE3: lea ecx, var_24
  loc_00614DE6: push eax
  loc_00614DE7: lea edx, var_20
  loc_00614DEA: push ecx
  loc_00614DEB: lea eax, var_1C
  loc_00614DEE: push edx
  loc_00614DEF: lea ecx, var_18
  loc_00614DF2: push eax
  loc_00614DF3: lea edx, var_14
  loc_00614DF6: push ecx
  loc_00614DF7: push edx
  loc_00614DF8: push 00000007h
  loc_00614DFA: call [00401068h] ; __vbaFreeObjList
  loc_00614E00: lea eax, var_AC
  loc_00614E06: lea ecx, var_9C
  loc_00614E0C: push eax
  loc_00614E0D: lea edx, var_8C
  loc_00614E13: push ecx
  loc_00614E14: lea eax, var_7C
  loc_00614E17: push edx
  loc_00614E18: lea ecx, var_6C
  loc_00614E1B: push eax
  loc_00614E1C: lea edx, var_5C
  loc_00614E1F: push ecx
  loc_00614E20: lea eax, var_4C
  loc_00614E23: push edx
  loc_00614E24: lea ecx, var_3C
  loc_00614E27: push eax
  loc_00614E28: push ecx
  loc_00614E29: push 00000008h
  loc_00614E2B: call [00401050h] ; __vbaFreeVarList
  loc_00614E31: mov edx, [esi]
  loc_00614E33: add esp, 00000044h
  loc_00614E36: push 00443998h
  loc_00614E3B: push 00000000h
  loc_00614E3D: push 00000007h
  loc_00614E3F: push esi
  loc_00614E40: call [edx+00000320h]
  loc_00614E46: push eax
  loc_00614E47: lea eax, var_14
  loc_00614E4A: push eax
  loc_00614E4B: call edi
  loc_00614E4D: lea ecx, var_3C
  loc_00614E50: push eax
  loc_00614E51: push ecx
  loc_00614E52: call ebx
  loc_00614E54: add esp, 00000010h
  loc_00614E57: push eax
  loc_00614E58: call [004011F8h] ; __vbaCastObjVar
  loc_00614E5E: lea edx, var_18
  loc_00614E61: push eax
  loc_00614E62: push edx
  loc_00614E63: call edi
  loc_00614E65: mov ecx, 80020004h
  loc_00614E6A: mov var_118, eax
  loc_00614E70: mov var_84, ecx
  loc_00614E76: mov eax, 0000000Ah
  loc_00614E7B: mov var_74, ecx
  loc_00614E7E: lea edx, var_DC
  loc_00614E84: lea ecx, var_6C
  loc_00614E87: mov var_8C, eax
  loc_00614E8D: mov var_7C, eax
  loc_00614E90: mov var_D4, 0044B644h ; "Where Did You Get That Hat"
  loc_00614E9A: mov var_DC, 00000008h
  loc_00614EA4: call [00401374h] ; __vbaVarDup
  loc_00614EAA: lea edx, var_CC
  loc_00614EB0: lea ecx, var_5C
  loc_00614EB3: mov var_C4, 0044B638h ; "17X"
  loc_00614EBD: mov var_CC, 00000008h
  loc_00614EC7: call [00401374h] ; __vbaVarDup
  loc_00614ECD: mov eax, var_118
  loc_00614ED3: lea edx, var_1C
  loc_00614ED6: push edx
  loc_00614ED7: lea edx, var_8C
  loc_00614EDD: mov var_44, 80020004h
  loc_00614EE4: mov var_4C, 0000000Ah
  loc_00614EEB: mov ecx, [eax]
  loc_00614EED: push edx
  loc_00614EEE: lea edx, var_7C
  loc_00614EF1: push edx
  loc_00614EF2: lea edx, var_6C
  loc_00614EF5: push edx
  loc_00614EF6: lea edx, var_5C
  loc_00614EF9: push edx
  loc_00614EFA: lea edx, var_4C
  loc_00614EFD: push edx
  loc_00614EFE: push eax
  loc_00614EFF: call [ecx+00000028h]
  loc_00614F02: test eax, eax
  loc_00614F04: fnclex
  loc_00614F06: jge 00614F1Dh
  loc_00614F08: mov ecx, var_118
  loc_00614F0E: push 00000028h
  loc_00614F10: push 00443998h
  loc_00614F15: push ecx
  loc_00614F16: push eax
  loc_00614F17: call [004010CCh] ; __vbaHresultCheckObj
  loc_00614F1D: lea edx, var_1C
  loc_00614F20: lea eax, var_18
  loc_00614F23: push edx
  loc_00614F24: lea ecx, var_14
  loc_00614F27: push eax
  loc_00614F28: push ecx
  loc_00614F29: push 00000003h
  loc_00614F2B: call [00401068h] ; __vbaFreeObjList
  loc_00614F31: lea edx, var_8C
  loc_00614F37: lea eax, var_7C
  loc_00614F3A: push edx
  loc_00614F3B: lea ecx, var_6C
  loc_00614F3E: push eax
  loc_00614F3F: lea edx, var_5C
  loc_00614F42: push ecx
  loc_00614F43: lea eax, var_4C
  loc_00614F46: push edx
  loc_00614F47: lea ecx, var_3C
  loc_00614F4A: push eax
  loc_00614F4B: push ecx
  loc_00614F4C: push 00000006h
  loc_00614F4E: call [00401050h] ; __vbaFreeVarList
  loc_00614F54: mov edx, [esi]
  loc_00614F56: add esp, 0000002Ch
  loc_00614F59: push 00443998h
  loc_00614F5E: push 00000000h
  loc_00614F60: push 00000007h
  loc_00614F62: push esi
  loc_00614F63: call [edx+00000320h]
  loc_00614F69: push eax
  loc_00614F6A: lea eax, var_14
  loc_00614F6D: push eax
  loc_00614F6E: call edi
  loc_00614F70: lea ecx, var_3C
  loc_00614F73: push eax
  loc_00614F74: push ecx
  loc_00614F75: call ebx
  loc_00614F77: add esp, 00000010h
  loc_00614F7A: push eax
  loc_00614F7B: call [004011F8h] ; __vbaCastObjVar
  loc_00614F81: lea edx, var_18
  loc_00614F84: push eax
  loc_00614F85: push edx
  loc_00614F86: call edi
  loc_00614F88: mov ecx, [eax]
  loc_00614F8A: lea edx, var_114
  loc_00614F90: push edx
  loc_00614F91: push eax
  loc_00614F92: mov var_118, eax
  loc_00614F98: call [ecx+0000001Ch]
  loc_00614F9B: test eax, eax
  loc_00614F9D: fnclex
  loc_00614F9F: jge 00614FB6h
  loc_00614FA1: mov ecx, var_118
  loc_00614FA7: push 0000001Ch
  loc_00614FA9: push 00443998h
  loc_00614FAE: push ecx
  loc_00614FAF: push eax
  loc_00614FB0: call [004010CCh] ; __vbaHresultCheckObj
  loc_00614FB6: mov edx, [esi]
  loc_00614FB8: push 00443998h
  loc_00614FBD: push 00000000h
  loc_00614FBF: push 00000007h
  loc_00614FC1: push esi
  loc_00614FC2: call [edx+00000320h]
  loc_00614FC8: push eax
  loc_00614FC9: lea eax, var_1C
  loc_00614FCC: push eax
  loc_00614FCD: call edi
  loc_00614FCF: lea ecx, var_4C
  loc_00614FD2: push eax
  loc_00614FD3: push ecx
  loc_00614FD4: call ebx
  loc_00614FD6: add esp, 00000010h
  loc_00614FD9: push eax
  loc_00614FDA: call [004011F8h] ; __vbaCastObjVar
  loc_00614FE0: lea edx, var_20
  loc_00614FE3: push eax
  loc_00614FE4: push edx
  loc_00614FE5: call edi
  loc_00614FE7: mov ecx, var_114
  loc_00614FED: mov var_5C, 00000003h
  loc_00614FF4: mov var_54, ecx
  loc_00614FF7: mov edx, [eax]
  loc_00614FF9: lea ecx, var_24
  loc_00614FFC: mov var_120, eax
  loc_00615002: push ecx
  loc_00615003: lea ecx, var_5C
  loc_00615006: push ecx
  loc_00615007: push eax
  loc_00615008: call [edx+00000024h]
  loc_0061500B: test eax, eax
  loc_0061500D: fnclex
  loc_0061500F: jge 00615026h
  loc_00615011: mov edx, var_120
  loc_00615017: push 00000024h
  loc_00615019: push 00443998h
  loc_0061501E: push edx
  loc_0061501F: push eax
  loc_00615020: call [004010CCh] ; __vbaHresultCheckObj
  loc_00615026: mov eax, var_24
  loc_00615029: lea edx, var_28
  loc_0061502C: push edx
  loc_0061502D: push eax
  loc_0061502E: mov ecx, [eax]
  loc_00615030: mov var_128, eax
  loc_00615036: call [ecx+00000098h]
  loc_0061503C: test eax, eax
  loc_0061503E: fnclex
  loc_00615040: jge 0061505Ah
  loc_00615042: mov ecx, var_128
  loc_00615048: push 00000098h
  loc_0061504D: push 00443788h
  loc_00615052: push ecx
  loc_00615053: push eax
  loc_00615054: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061505A: mov edx, var_28
  loc_0061505D: mov ecx, 80020004h
  loc_00615062: mov var_130, edx
  loc_00615068: mov var_A4, ecx
  loc_0061506E: mov eax, 0000000Ah
  loc_00615073: mov var_94, ecx
  loc_00615079: lea edx, var_EC
  loc_0061507F: lea ecx, var_8C
  loc_00615085: mov var_AC, eax
  loc_0061508B: mov var_9C, eax
  loc_00615091: mov var_E4, 0044B680h ; "Joseph J. Sullivan"
  loc_0061509B: mov var_EC, 00000008h
  loc_006150A5: call [00401374h] ; __vbaVarDup
  loc_006150AB: lea edx, var_2C
  loc_006150AE: mov eax, 0000000Ah
  loc_006150B3: push edx
  loc_006150B4: lea edx, var_AC
  loc_006150BA: push edx
  loc_006150BB: lea edx, var_9C
  loc_006150C1: push edx
  loc_006150C2: lea edx, var_8C
  loc_006150C8: push edx
  loc_006150C9: lea edx, var_7C
  loc_006150CC: mov var_7C, eax
  loc_006150CF: mov var_6C, eax
  loc_006150D2: mov eax, var_130
  loc_006150D8: mov ecx, 80020004h
  loc_006150DD: push edx
  loc_006150DE: lea edx, var_6C
  loc_006150E1: mov var_74, ecx
  loc_006150E4: mov var_64, ecx
  loc_006150E7: mov ecx, [eax]
  loc_006150E9: push edx
  loc_006150EA: push eax
  loc_006150EB: call [ecx+00000028h]
  loc_006150EE: test eax, eax
  loc_006150F0: fnclex
  loc_006150F2: jge 00615109h
  loc_006150F4: mov ecx, var_130
  loc_006150FA: push 00000028h
  loc_006150FC: push 0044AC54h
  loc_00615101: push ecx
  loc_00615102: push eax
  loc_00615103: call [004010CCh] ; __vbaHresultCheckObj
  loc_00615109: lea edx, var_2C
  loc_0061510C: lea eax, var_28
  loc_0061510F: push edx
  loc_00615110: lea ecx, var_24
  loc_00615113: push eax
  loc_00615114: lea edx, var_20
  loc_00615117: push ecx
  loc_00615118: lea eax, var_1C
  loc_0061511B: push edx
  loc_0061511C: lea ecx, var_18
  loc_0061511F: push eax
  loc_00615120: lea edx, var_14
  loc_00615123: push ecx
  loc_00615124: push edx
  loc_00615125: push 00000007h
  loc_00615127: call [00401068h] ; __vbaFreeObjList
  loc_0061512D: lea eax, var_AC
  loc_00615133: lea ecx, var_9C
  loc_00615139: push eax
  loc_0061513A: lea edx, var_8C
  loc_00615140: push ecx
  loc_00615141: lea eax, var_7C
  loc_00615144: push edx
  loc_00615145: lea ecx, var_6C
  loc_00615148: push eax
  loc_00615149: lea edx, var_5C
  loc_0061514C: push ecx
  loc_0061514D: lea eax, var_4C
  loc_00615150: push edx
  loc_00615151: lea ecx, var_3C
  loc_00615154: push eax
  loc_00615155: push ecx
  loc_00615156: push 00000008h
  loc_00615158: call [00401050h] ; __vbaFreeVarList
  loc_0061515E: mov edx, [esi]
  loc_00615160: add esp, 00000044h
  loc_00615163: push 00443998h
  loc_00615168: push 00000000h
  loc_0061516A: push 00000007h
  loc_0061516C: push esi
  loc_0061516D: call [edx+00000320h]
  loc_00615173: push eax
  loc_00615174: lea eax, var_14
  loc_00615177: push eax
  loc_00615178: call edi
  loc_0061517A: lea ecx, var_3C
  loc_0061517D: push eax
  loc_0061517E: push ecx
  loc_0061517F: call ebx
  loc_00615181: add esp, 00000010h
  loc_00615184: push eax
  loc_00615185: call [004011F8h] ; __vbaCastObjVar
  loc_0061518B: lea edx, var_18
  loc_0061518E: push eax
  loc_0061518F: push edx
  loc_00615190: call edi
  loc_00615192: mov ecx, 80020004h
  loc_00615197: mov var_118, eax
  loc_0061519D: mov var_84, ecx
  loc_006151A3: mov eax, 0000000Ah
  loc_006151A8: mov var_74, ecx
  loc_006151AB: lea edx, var_DC
  loc_006151B1: lea ecx, var_6C
  loc_006151B4: mov var_8C, eax
  loc_006151BA: mov var_7C, eax
  loc_006151BD: mov var_D4, 0044B6B8h ; "Blue-Tail Fly"
  loc_006151C7: mov var_DC, 00000008h
  loc_006151D1: call [00401374h] ; __vbaVarDup
  loc_006151D7: lea edx, var_CC
  loc_006151DD: lea ecx, var_5C
  loc_006151E0: mov var_C4, 0044B6ACh ; "18X"
  loc_006151EA: mov var_CC, 00000008h
  loc_006151F4: call [00401374h] ; __vbaVarDup
  loc_006151FA: mov eax, var_118
  loc_00615200: lea edx, var_1C
  loc_00615203: push edx
  loc_00615204: lea edx, var_8C
  loc_0061520A: mov var_44, 80020004h
  loc_00615211: mov var_4C, 0000000Ah
  loc_00615218: mov ecx, [eax]
  loc_0061521A: push edx
  loc_0061521B: lea edx, var_7C
  loc_0061521E: push edx
  loc_0061521F: lea edx, var_6C
  loc_00615222: push edx
  loc_00615223: lea edx, var_5C
  loc_00615226: push edx
  loc_00615227: lea edx, var_4C
  loc_0061522A: push edx
  loc_0061522B: push eax
  loc_0061522C: call [ecx+00000028h]
  loc_0061522F: test eax, eax
  loc_00615231: fnclex
  loc_00615233: jge 0061524Ah
  loc_00615235: mov ecx, var_118
  loc_0061523B: push 00000028h
  loc_0061523D: push 00443998h
  loc_00615242: push ecx
  loc_00615243: push eax
  loc_00615244: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061524A: lea edx, var_1C
  loc_0061524D: lea eax, var_18
  loc_00615250: push edx
  loc_00615251: lea ecx, var_14
  loc_00615254: push eax
  loc_00615255: push ecx
  loc_00615256: push 00000003h
  loc_00615258: call [00401068h] ; __vbaFreeObjList
  loc_0061525E: lea edx, var_8C
  loc_00615264: lea eax, var_7C
  loc_00615267: push edx
  loc_00615268: lea ecx, var_6C
  loc_0061526B: push eax
  loc_0061526C: lea edx, var_5C
  loc_0061526F: push ecx
  loc_00615270: lea eax, var_4C
  loc_00615273: push edx
  loc_00615274: lea ecx, var_3C
  loc_00615277: push eax
  loc_00615278: push ecx
  loc_00615279: push 00000006h
  loc_0061527B: call [00401050h] ; __vbaFreeVarList
  loc_00615281: mov edx, [esi]
  loc_00615283: add esp, 0000002Ch
  loc_00615286: push 00443998h
  loc_0061528B: push 00000000h
  loc_0061528D: push 00000007h
  loc_0061528F: push esi
  loc_00615290: call [edx+00000320h]
  loc_00615296: push eax
  loc_00615297: lea eax, var_14
  loc_0061529A: push eax
  loc_0061529B: call edi
  loc_0061529D: lea ecx, var_3C
  loc_006152A0: push eax
  loc_006152A1: push ecx
  loc_006152A2: call ebx
  loc_006152A4: add esp, 00000010h
  loc_006152A7: push eax
  loc_006152A8: call [004011F8h] ; __vbaCastObjVar
  loc_006152AE: lea edx, var_18
  loc_006152B1: push eax
  loc_006152B2: push edx
  loc_006152B3: call edi
  loc_006152B5: mov ecx, [eax]
  loc_006152B7: lea edx, var_114
  loc_006152BD: push edx
  loc_006152BE: push eax
  loc_006152BF: mov var_118, eax
  loc_006152C5: call [ecx+0000001Ch]
  loc_006152C8: test eax, eax
  loc_006152CA: fnclex
  loc_006152CC: jge 006152E3h
  loc_006152CE: mov ecx, var_118
  loc_006152D4: push 0000001Ch
  loc_006152D6: push 00443998h
  loc_006152DB: push ecx
  loc_006152DC: push eax
  loc_006152DD: call [004010CCh] ; __vbaHresultCheckObj
  loc_006152E3: mov edx, [esi]
  loc_006152E5: push 00443998h
  loc_006152EA: push 00000000h
  loc_006152EC: push 00000007h
  loc_006152EE: push esi
  loc_006152EF: call [edx+00000320h]
  loc_006152F5: push eax
  loc_006152F6: lea eax, var_1C
  loc_006152F9: push eax
  loc_006152FA: call edi
  loc_006152FC: lea ecx, var_4C
  loc_006152FF: push eax
  loc_00615300: push ecx
  loc_00615301: call ebx
  loc_00615303: add esp, 00000010h
  loc_00615306: push eax
  loc_00615307: call [004011F8h] ; __vbaCastObjVar
  loc_0061530D: lea edx, var_20
  loc_00615310: push eax
  loc_00615311: push edx
  loc_00615312: call edi
  loc_00615314: mov ecx, var_114
  loc_0061531A: mov var_5C, 00000003h
  loc_00615321: mov var_54, ecx
  loc_00615324: mov edx, [eax]
  loc_00615326: lea ecx, var_24
  loc_00615329: mov var_120, eax
  loc_0061532F: push ecx
  loc_00615330: lea ecx, var_5C
  loc_00615333: push ecx
  loc_00615334: push eax
  loc_00615335: call [edx+00000024h]
  loc_00615338: test eax, eax
  loc_0061533A: fnclex
  loc_0061533C: jge 00615353h
  loc_0061533E: mov edx, var_120
  loc_00615344: push 00000024h
  loc_00615346: push 00443998h
  loc_0061534B: push edx
  loc_0061534C: push eax
  loc_0061534D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00615353: mov eax, var_24
  loc_00615356: lea edx, var_28
  loc_00615359: push edx
  loc_0061535A: push eax
  loc_0061535B: mov ecx, [eax]
  loc_0061535D: mov var_128, eax
  loc_00615363: call [ecx+00000098h]
  loc_00615369: test eax, eax
  loc_0061536B: fnclex
  loc_0061536D: jge 00615387h
  loc_0061536F: mov ecx, var_128
  loc_00615375: push 00000098h
  loc_0061537A: push 00443788h
  loc_0061537F: push ecx
  loc_00615380: push eax
  loc_00615381: call [004010CCh] ; __vbaHresultCheckObj
  loc_00615387: mov edx, var_28
  loc_0061538A: mov ecx, 80020004h
  loc_0061538F: mov var_130, edx
  loc_00615395: mov var_A4, ecx
  loc_0061539B: mov eax, 0000000Ah
  loc_006153A0: mov var_94, ecx
  loc_006153A6: lea edx, var_EC
  loc_006153AC: lea ecx, var_8C
  loc_006153B2: mov var_AC, eax
  loc_006153B8: mov var_9C, eax
  loc_006153BE: mov var_E4, 0044B6D8h ; "Dan Emmett"
  loc_006153C8: mov var_EC, 00000008h
  loc_006153D2: call [00401374h] ; __vbaVarDup
  loc_006153D8: lea edx, var_2C
  loc_006153DB: mov eax, 0000000Ah
  loc_006153E0: push edx
  loc_006153E1: lea edx, var_AC
  loc_006153E7: push edx
  loc_006153E8: lea edx, var_9C
  loc_006153EE: push edx
  loc_006153EF: lea edx, var_8C
  loc_006153F5: push edx
  loc_006153F6: lea edx, var_7C
  loc_006153F9: mov var_7C, eax
  loc_006153FC: mov var_6C, eax
  loc_006153FF: mov eax, var_130
  loc_00615405: mov ecx, 80020004h
  loc_0061540A: push edx
  loc_0061540B: lea edx, var_6C
  loc_0061540E: mov var_74, ecx
  loc_00615411: mov var_64, ecx
  loc_00615414: mov ecx, [eax]
  loc_00615416: push edx
  loc_00615417: push eax
  loc_00615418: call [ecx+00000028h]
  loc_0061541B: test eax, eax
  loc_0061541D: fnclex
  loc_0061541F: jge 00615436h
  loc_00615421: mov ecx, var_130
  loc_00615427: push 00000028h
  loc_00615429: push 0044AC54h
  loc_0061542E: push ecx
  loc_0061542F: push eax
  loc_00615430: call [004010CCh] ; __vbaHresultCheckObj
  loc_00615436: lea edx, var_2C
  loc_00615439: lea eax, var_28
  loc_0061543C: push edx
  loc_0061543D: lea ecx, var_24
  loc_00615440: push eax
  loc_00615441: lea edx, var_20
  loc_00615444: push ecx
  loc_00615445: lea eax, var_1C
  loc_00615448: push edx
  loc_00615449: lea ecx, var_18
  loc_0061544C: push eax
  loc_0061544D: lea edx, var_14
  loc_00615450: push ecx
  loc_00615451: push edx
  loc_00615452: push 00000007h
  loc_00615454: call [00401068h] ; __vbaFreeObjList
  loc_0061545A: lea eax, var_AC
  loc_00615460: lea ecx, var_9C
  loc_00615466: push eax
  loc_00615467: lea edx, var_8C
  loc_0061546D: push ecx
  loc_0061546E: lea eax, var_7C
  loc_00615471: push edx
  loc_00615472: lea ecx, var_6C
  loc_00615475: push eax
  loc_00615476: lea edx, var_5C
  loc_00615479: push ecx
  loc_0061547A: lea eax, var_4C
  loc_0061547D: push edx
  loc_0061547E: lea ecx, var_3C
  loc_00615481: push eax
  loc_00615482: push ecx
  loc_00615483: push 00000008h
  loc_00615485: call [00401050h] ; __vbaFreeVarList
  loc_0061548B: mov edx, [esi]
  loc_0061548D: add esp, 00000044h
  loc_00615490: push 00443998h
  loc_00615495: push 00000000h
  loc_00615497: push 00000007h
  loc_00615499: push esi
  loc_0061549A: call [edx+00000320h]
  loc_006154A0: push eax
  loc_006154A1: lea eax, var_14
  loc_006154A4: push eax
  loc_006154A5: call edi
  loc_006154A7: lea ecx, var_3C
  loc_006154AA: push eax
  loc_006154AB: push ecx
  loc_006154AC: call ebx
  loc_006154AE: add esp, 00000010h
  loc_006154B1: push eax
  loc_006154B2: call [004011F8h] ; __vbaCastObjVar
  loc_006154B8: lea edx, var_18
  loc_006154BB: push eax
  loc_006154BC: push edx
  loc_006154BD: call edi
  loc_006154BF: mov ecx, 80020004h
  loc_006154C4: mov var_118, eax
  loc_006154CA: mov var_84, ecx
  loc_006154D0: mov eax, 0000000Ah
  loc_006154D5: mov var_74, ecx
  loc_006154D8: lea edx, var_DC
  loc_006154DE: lea ecx, var_6C
  loc_006154E1: mov var_8C, eax
  loc_006154E7: mov var_7C, eax
  loc_006154EA: mov var_D4, 0044B728h ; "Over the River and Through the Woods"
  loc_006154F4: mov var_DC, 00000008h
  loc_006154FE: call [00401374h] ; __vbaVarDup
  loc_00615504: lea edx, var_CC
  loc_0061550A: lea ecx, var_5C
  loc_0061550D: mov var_C4, 0044B6F4h ; "19X"
  loc_00615517: mov var_CC, 00000008h
  loc_00615521: call [00401374h] ; __vbaVarDup
  loc_00615527: mov eax, var_118
  loc_0061552D: lea edx, var_1C
  loc_00615530: push edx
  loc_00615531: lea edx, var_8C
  loc_00615537: mov var_44, 80020004h
  loc_0061553E: mov var_4C, 0000000Ah
  loc_00615545: mov ecx, [eax]
  loc_00615547: push edx
  loc_00615548: lea edx, var_7C
  loc_0061554B: push edx
  loc_0061554C: lea edx, var_6C
  loc_0061554F: push edx
  loc_00615550: lea edx, var_5C
  loc_00615553: push edx
  loc_00615554: lea edx, var_4C
  loc_00615557: push edx
  loc_00615558: push eax
  loc_00615559: call [ecx+00000028h]
  loc_0061555C: test eax, eax
  loc_0061555E: fnclex
  loc_00615560: jge 00615577h
  loc_00615562: mov ecx, var_118
  loc_00615568: push 00000028h
  loc_0061556A: push 00443998h
  loc_0061556F: push ecx
  loc_00615570: push eax
  loc_00615571: call [004010CCh] ; __vbaHresultCheckObj
  loc_00615577: lea edx, var_1C
  loc_0061557A: lea eax, var_18
  loc_0061557D: push edx
  loc_0061557E: lea ecx, var_14
  loc_00615581: push eax
  loc_00615582: push ecx
  loc_00615583: push 00000003h
  loc_00615585: call [00401068h] ; __vbaFreeObjList
  loc_0061558B: lea edx, var_8C
  loc_00615591: lea eax, var_7C
  loc_00615594: push edx
  loc_00615595: lea ecx, var_6C
  loc_00615598: push eax
  loc_00615599: lea edx, var_5C
  loc_0061559C: push ecx
  loc_0061559D: lea eax, var_4C
  loc_006155A0: push edx
  loc_006155A1: lea ecx, var_3C
  loc_006155A4: push eax
  loc_006155A5: push ecx
  loc_006155A6: push 00000006h
  loc_006155A8: call [00401050h] ; __vbaFreeVarList
  loc_006155AE: mov edx, [esi]
  loc_006155B0: add esp, 0000002Ch
  loc_006155B3: push 00443998h
  loc_006155B8: push 00000000h
  loc_006155BA: push 00000007h
  loc_006155BC: push esi
  loc_006155BD: call [edx+00000320h]
  loc_006155C3: push eax
  loc_006155C4: lea eax, var_14
  loc_006155C7: push eax
  loc_006155C8: call edi
  loc_006155CA: lea ecx, var_3C
  loc_006155CD: push eax
  loc_006155CE: push ecx
  loc_006155CF: call ebx
  loc_006155D1: add esp, 00000010h
  loc_006155D4: push eax
  loc_006155D5: call [004011F8h] ; __vbaCastObjVar
  loc_006155DB: lea edx, var_18
  loc_006155DE: push eax
  loc_006155DF: push edx
  loc_006155E0: call edi
  loc_006155E2: mov ecx, [eax]
  loc_006155E4: lea edx, var_114
  loc_006155EA: push edx
  loc_006155EB: push eax
  loc_006155EC: mov var_118, eax
  loc_006155F2: call [ecx+0000001Ch]
  loc_006155F5: test eax, eax
  loc_006155F7: fnclex
  loc_006155F9: jge 00615610h
  loc_006155FB: mov ecx, var_118
  loc_00615601: push 0000001Ch
  loc_00615603: push 00443998h
  loc_00615608: push ecx
  loc_00615609: push eax
  loc_0061560A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00615610: mov edx, [esi]
  loc_00615612: push 00443998h
  loc_00615617: push 00000000h
  loc_00615619: push 00000007h
  loc_0061561B: push esi
  loc_0061561C: call [edx+00000320h]
  loc_00615622: push eax
  loc_00615623: lea eax, var_1C
  loc_00615626: push eax
  loc_00615627: call edi
  loc_00615629: lea ecx, var_4C
  loc_0061562C: push eax
  loc_0061562D: push ecx
  loc_0061562E: call ebx
  loc_00615630: add esp, 00000010h
  loc_00615633: push eax
  loc_00615634: call [004011F8h] ; __vbaCastObjVar
  loc_0061563A: lea edx, var_20
  loc_0061563D: push eax
  loc_0061563E: push edx
  loc_0061563F: call edi
  loc_00615641: mov ecx, var_114
  loc_00615647: mov var_5C, 00000003h
  loc_0061564E: mov var_54, ecx
  loc_00615651: mov edx, [eax]
  loc_00615653: lea ecx, var_24
  loc_00615656: mov var_120, eax
  loc_0061565C: push ecx
  loc_0061565D: lea ecx, var_5C
  loc_00615660: push ecx
  loc_00615661: push eax
  loc_00615662: call [edx+00000024h]
  loc_00615665: test eax, eax
  loc_00615667: fnclex
  loc_00615669: jge 00615680h
  loc_0061566B: mov edx, var_120
  loc_00615671: push 00000024h
  loc_00615673: push 00443998h
  loc_00615678: push edx
  loc_00615679: push eax
  loc_0061567A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00615680: mov eax, var_24
  loc_00615683: lea edx, var_28
  loc_00615686: push edx
  loc_00615687: push eax
  loc_00615688: mov ecx, [eax]
  loc_0061568A: mov var_128, eax
  loc_00615690: call [ecx+00000098h]
  loc_00615696: test eax, eax
  loc_00615698: fnclex
  loc_0061569A: jge 006156B4h
  loc_0061569C: mov ecx, var_128
  loc_006156A2: push 00000098h
  loc_006156A7: push 00443788h
  loc_006156AC: push ecx
  loc_006156AD: push eax
  loc_006156AE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006156B4: mov edx, var_28
  loc_006156B7: mov ecx, 80020004h
  loc_006156BC: mov var_130, edx
  loc_006156C2: mov var_A4, ecx
  loc_006156C8: mov eax, 0000000Ah
  loc_006156CD: mov var_94, ecx
  loc_006156D3: lea edx, var_EC
  loc_006156D9: lea ecx, var_8C
  loc_006156DF: mov var_AC, eax
  loc_006156E5: mov var_9C, eax
  loc_006156EB: mov var_E4, 0044B128h ; "Traditional"
  loc_006156F5: mov var_EC, 00000008h
  loc_006156FF: call [00401374h] ; __vbaVarDup
  loc_00615705: lea edx, var_2C
  loc_00615708: mov eax, 0000000Ah
  loc_0061570D: push edx
  loc_0061570E: lea edx, var_AC
  loc_00615714: push edx
  loc_00615715: lea edx, var_9C
  loc_0061571B: push edx
  loc_0061571C: lea edx, var_8C
  loc_00615722: push edx
  loc_00615723: lea edx, var_7C
  loc_00615726: mov var_7C, eax
  loc_00615729: mov var_6C, eax
  loc_0061572C: mov eax, var_130
  loc_00615732: mov ecx, 80020004h
  loc_00615737: push edx
  loc_00615738: lea edx, var_6C
  loc_0061573B: mov var_74, ecx
  loc_0061573E: mov var_64, ecx
  loc_00615741: mov ecx, [eax]
  loc_00615743: push edx
  loc_00615744: push eax
  loc_00615745: call [ecx+00000028h]
  loc_00615748: test eax, eax
  loc_0061574A: fnclex
  loc_0061574C: jge 00615763h
  loc_0061574E: mov ecx, var_130
  loc_00615754: push 00000028h
  loc_00615756: push 0044AC54h
  loc_0061575B: push ecx
  loc_0061575C: push eax
  loc_0061575D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00615763: lea edx, var_2C
  loc_00615766: lea eax, var_28
  loc_00615769: push edx
  loc_0061576A: lea ecx, var_24
  loc_0061576D: push eax
  loc_0061576E: lea edx, var_20
  loc_00615771: push ecx
  loc_00615772: lea eax, var_1C
  loc_00615775: push edx
  loc_00615776: lea ecx, var_18
  loc_00615779: push eax
  loc_0061577A: lea edx, var_14
  loc_0061577D: push ecx
  loc_0061577E: push edx
  loc_0061577F: push 00000007h
  loc_00615781: call [00401068h] ; __vbaFreeObjList
  loc_00615787: lea eax, var_AC
  loc_0061578D: lea ecx, var_9C
  loc_00615793: push eax
  loc_00615794: lea edx, var_8C
  loc_0061579A: push ecx
  loc_0061579B: lea eax, var_7C
  loc_0061579E: push edx
  loc_0061579F: lea ecx, var_6C
  loc_006157A2: push eax
  loc_006157A3: lea edx, var_5C
  loc_006157A6: push ecx
  loc_006157A7: lea eax, var_4C
  loc_006157AA: push edx
  loc_006157AB: lea ecx, var_3C
  loc_006157AE: push eax
  loc_006157AF: push ecx
  loc_006157B0: push 00000008h
  loc_006157B2: call [00401050h] ; __vbaFreeVarList
  loc_006157B8: mov edx, [esi]
  loc_006157BA: add esp, 00000044h
  loc_006157BD: push 00443998h
  loc_006157C2: push 00000000h
  loc_006157C4: push 00000007h
  loc_006157C6: push esi
  loc_006157C7: call [edx+00000320h]
  loc_006157CD: push eax
  loc_006157CE: lea eax, var_14
  loc_006157D1: push eax
  loc_006157D2: call edi
  loc_006157D4: lea ecx, var_3C
  loc_006157D7: push eax
  loc_006157D8: push ecx
  loc_006157D9: call ebx
  loc_006157DB: add esp, 00000010h
  loc_006157DE: push eax
  loc_006157DF: call [004011F8h] ; __vbaCastObjVar
  loc_006157E5: lea edx, var_18
  loc_006157E8: push eax
  loc_006157E9: push edx
  loc_006157EA: call edi
  loc_006157EC: mov ecx, 80020004h
  loc_006157F1: mov var_118, eax
  loc_006157F7: mov var_84, ecx
  loc_006157FD: mov eax, 0000000Ah
  loc_00615802: mov var_74, ecx
  loc_00615805: lea edx, var_DC
  loc_0061580B: lea ecx, var_6C
  loc_0061580E: mov var_8C, eax
  loc_00615814: mov var_7C, eax
  loc_00615817: mov var_D4, 0044B784h ; "In My Own Little Corner"
  loc_00615821: mov var_DC, 00000008h
  loc_0061582B: call [00401374h] ; __vbaVarDup
  loc_00615831: lea edx, var_CC
  loc_00615837: lea ecx, var_5C
  loc_0061583A: mov var_C4, 0044B778h ; "20X"
  loc_00615844: mov var_CC, 00000008h
  loc_0061584E: call [00401374h] ; __vbaVarDup
  loc_00615854: mov eax, var_118
  loc_0061585A: lea edx, var_1C
  loc_0061585D: push edx
  loc_0061585E: lea edx, var_8C
  loc_00615864: mov var_44, 80020004h
  loc_0061586B: mov var_4C, 0000000Ah
  loc_00615872: mov ecx, [eax]
  loc_00615874: push edx
  loc_00615875: lea edx, var_7C
  loc_00615878: push edx
  loc_00615879: lea edx, var_6C
  loc_0061587C: push edx
  loc_0061587D: lea edx, var_5C
  loc_00615880: push edx
  loc_00615881: lea edx, var_4C
  loc_00615884: push edx
  loc_00615885: push eax
  loc_00615886: call [ecx+00000028h]
  loc_00615889: test eax, eax
  loc_0061588B: fnclex
  loc_0061588D: jge 006158A4h
  loc_0061588F: mov ecx, var_118
  loc_00615895: push 00000028h
  loc_00615897: push 00443998h
  loc_0061589C: push ecx
  loc_0061589D: push eax
  loc_0061589E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006158A4: lea edx, var_1C
  loc_006158A7: lea eax, var_18
  loc_006158AA: push edx
  loc_006158AB: lea ecx, var_14
  loc_006158AE: push eax
  loc_006158AF: push ecx
  loc_006158B0: push 00000003h
  loc_006158B2: call [00401068h] ; __vbaFreeObjList
  loc_006158B8: lea edx, var_8C
  loc_006158BE: lea eax, var_7C
  loc_006158C1: push edx
  loc_006158C2: lea ecx, var_6C
  loc_006158C5: push eax
  loc_006158C6: lea edx, var_5C
  loc_006158C9: push ecx
  loc_006158CA: lea eax, var_4C
  loc_006158CD: push edx
  loc_006158CE: lea ecx, var_3C
  loc_006158D1: push eax
  loc_006158D2: push ecx
  loc_006158D3: push 00000006h
  loc_006158D5: call [00401050h] ; __vbaFreeVarList
  loc_006158DB: mov edx, [esi]
  loc_006158DD: add esp, 0000002Ch
  loc_006158E0: push 00443998h
  loc_006158E5: push 00000000h
  loc_006158E7: push 00000007h
  loc_006158E9: push esi
  loc_006158EA: call [edx+00000320h]
  loc_006158F0: push eax
  loc_006158F1: lea eax, var_14
  loc_006158F4: push eax
  loc_006158F5: call edi
  loc_006158F7: lea ecx, var_3C
  loc_006158FA: push eax
  loc_006158FB: push ecx
  loc_006158FC: call ebx
  loc_006158FE: add esp, 00000010h
  loc_00615901: push eax
  loc_00615902: call [004011F8h] ; __vbaCastObjVar
  loc_00615908: lea edx, var_18
  loc_0061590B: push eax
  loc_0061590C: push edx
  loc_0061590D: call edi
  loc_0061590F: mov ecx, [eax]
  loc_00615911: lea edx, var_114
  loc_00615917: push edx
  loc_00615918: push eax
  loc_00615919: mov var_118, eax
  loc_0061591F: call [ecx+0000001Ch]
  loc_00615922: test eax, eax
  loc_00615924: fnclex
  loc_00615926: jge 0061593Dh
  loc_00615928: mov ecx, var_118
  loc_0061592E: push 0000001Ch
  loc_00615930: push 00443998h
  loc_00615935: push ecx
  loc_00615936: push eax
  loc_00615937: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061593D: mov edx, [esi]
  loc_0061593F: push 00443998h
  loc_00615944: push 00000000h
  loc_00615946: push 00000007h
  loc_00615948: push esi
  loc_00615949: call [edx+00000320h]
  loc_0061594F: push eax
  loc_00615950: lea eax, var_1C
  loc_00615953: push eax
  loc_00615954: call edi
  loc_00615956: lea ecx, var_4C
  loc_00615959: push eax
  loc_0061595A: push ecx
  loc_0061595B: call ebx
  loc_0061595D: add esp, 00000010h
  loc_00615960: push eax
  loc_00615961: call [004011F8h] ; __vbaCastObjVar
  loc_00615967: lea edx, var_20
  loc_0061596A: push eax
  loc_0061596B: push edx
  loc_0061596C: call edi
  loc_0061596E: mov ecx, var_114
  loc_00615974: mov var_5C, 00000003h
  loc_0061597B: mov var_54, ecx
  loc_0061597E: mov edx, [eax]
  loc_00615980: lea ecx, var_24
  loc_00615983: mov var_120, eax
  loc_00615989: push ecx
  loc_0061598A: lea ecx, var_5C
  loc_0061598D: push ecx
  loc_0061598E: push eax
  loc_0061598F: call [edx+00000024h]
  loc_00615992: test eax, eax
  loc_00615994: fnclex
  loc_00615996: jge 006159ADh
  loc_00615998: mov edx, var_120
  loc_0061599E: push 00000024h
  loc_006159A0: push 00443998h
  loc_006159A5: push edx
  loc_006159A6: push eax
  loc_006159A7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006159AD: mov eax, var_24
  loc_006159B0: lea edx, var_28
  loc_006159B3: push edx
  loc_006159B4: push eax
  loc_006159B5: mov ecx, [eax]
  loc_006159B7: mov var_128, eax
  loc_006159BD: call [ecx+00000098h]
  loc_006159C3: test eax, eax
  loc_006159C5: fnclex
  loc_006159C7: jge 006159E1h
  loc_006159C9: mov ecx, var_128
  loc_006159CF: push 00000098h
  loc_006159D4: push 00443788h
  loc_006159D9: push ecx
  loc_006159DA: push eax
  loc_006159DB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006159E1: mov edx, var_28
  loc_006159E4: mov ecx, 80020004h
  loc_006159E9: mov var_130, edx
  loc_006159EF: mov var_A4, ecx
  loc_006159F5: mov eax, 0000000Ah
  loc_006159FA: mov var_94, ecx
  loc_00615A00: lea edx, var_EC
  loc_00615A06: lea ecx, var_8C
  loc_00615A0C: mov var_AC, eax
  loc_00615A12: mov var_9C, eax
  loc_00615A18: mov var_E4, 0044B7B8h ; "Oscar Hammerstein II and Richard Rodgers"
  loc_00615A22: mov var_EC, 00000008h
  loc_00615A2C: call [00401374h] ; __vbaVarDup
  loc_00615A32: lea edx, var_2C
  loc_00615A35: mov eax, 0000000Ah
  loc_00615A3A: push edx
  loc_00615A3B: lea edx, var_AC
  loc_00615A41: push edx
  loc_00615A42: lea edx, var_9C
  loc_00615A48: push edx
  loc_00615A49: lea edx, var_8C
  loc_00615A4F: push edx
  loc_00615A50: lea edx, var_7C
  loc_00615A53: mov var_7C, eax
  loc_00615A56: mov var_6C, eax
  loc_00615A59: mov eax, var_130
  loc_00615A5F: mov ecx, 80020004h
  loc_00615A64: push edx
  loc_00615A65: lea edx, var_6C
  loc_00615A68: mov var_74, ecx
  loc_00615A6B: mov var_64, ecx
  loc_00615A6E: mov ecx, [eax]
  loc_00615A70: push edx
  loc_00615A71: push eax
  loc_00615A72: call [ecx+00000028h]
  loc_00615A75: test eax, eax
  loc_00615A77: fnclex
  loc_00615A79: jge 00615A90h
  loc_00615A7B: mov ecx, var_130
  loc_00615A81: push 00000028h
  loc_00615A83: push 0044AC54h
  loc_00615A88: push ecx
  loc_00615A89: push eax
  loc_00615A8A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00615A90: lea edx, var_2C
  loc_00615A93: lea eax, var_28
  loc_00615A96: push edx
  loc_00615A97: lea ecx, var_24
  loc_00615A9A: push eax
  loc_00615A9B: lea edx, var_20
  loc_00615A9E: push ecx
  loc_00615A9F: lea eax, var_1C
  loc_00615AA2: push edx
  loc_00615AA3: lea ecx, var_18
  loc_00615AA6: push eax
  loc_00615AA7: lea edx, var_14
  loc_00615AAA: push ecx
  loc_00615AAB: push edx
  loc_00615AAC: push 00000007h
  loc_00615AAE: call [00401068h] ; __vbaFreeObjList
  loc_00615AB4: lea eax, var_AC
  loc_00615ABA: lea ecx, var_9C
  loc_00615AC0: push eax
  loc_00615AC1: lea edx, var_8C
  loc_00615AC7: push ecx
  loc_00615AC8: lea eax, var_7C
  loc_00615ACB: push edx
  loc_00615ACC: lea ecx, var_6C
  loc_00615ACF: push eax
  loc_00615AD0: lea edx, var_5C
  loc_00615AD3: push ecx
  loc_00615AD4: lea eax, var_4C
  loc_00615AD7: push edx
  loc_00615AD8: lea ecx, var_3C
  loc_00615ADB: push eax
  loc_00615ADC: push ecx
  loc_00615ADD: push 00000008h
  loc_00615ADF: call [00401050h] ; __vbaFreeVarList
  loc_00615AE5: mov edx, [esi]
  loc_00615AE7: add esp, 00000044h
  loc_00615AEA: push 00443998h
  loc_00615AEF: push 00000000h
  loc_00615AF1: push 00000007h
  loc_00615AF3: push esi
  loc_00615AF4: call [edx+00000320h]
  loc_00615AFA: push eax
  loc_00615AFB: lea eax, var_14
  loc_00615AFE: push eax
  loc_00615AFF: call edi
  loc_00615B01: lea ecx, var_3C
  loc_00615B04: push eax
  loc_00615B05: push ecx
  loc_00615B06: call ebx
  loc_00615B08: add esp, 00000010h
  loc_00615B0B: push eax
  loc_00615B0C: call [004011F8h] ; __vbaCastObjVar
  loc_00615B12: lea edx, var_18
  loc_00615B15: push eax
  loc_00615B16: push edx
  loc_00615B17: call edi
  loc_00615B19: mov ecx, 80020004h
  loc_00615B1E: mov var_118, eax
  loc_00615B24: mov var_84, ecx
  loc_00615B2A: mov eax, 0000000Ah
  loc_00615B2F: mov var_74, ecx
  loc_00615B32: lea edx, var_DC
  loc_00615B38: lea ecx, var_6C
  loc_00615B3B: mov var_8C, eax
  loc_00615B41: mov var_7C, eax
  loc_00615B44: mov var_D4, 0044B81Ch ; "Getting to Know You"
  loc_00615B4E: mov var_DC, 00000008h
  loc_00615B58: call [00401374h] ; __vbaVarDup
  loc_00615B5E: lea edx, var_CC
  loc_00615B64: lea ecx, var_5C
  loc_00615B67: mov var_C4, 0044B810h ; "21X"
  loc_00615B71: mov var_CC, 00000008h
  loc_00615B7B: call [00401374h] ; __vbaVarDup
  loc_00615B81: mov eax, var_118
  loc_00615B87: lea edx, var_1C
  loc_00615B8A: push edx
  loc_00615B8B: lea edx, var_8C
  loc_00615B91: mov var_44, 80020004h
  loc_00615B98: mov var_4C, 0000000Ah
  loc_00615B9F: mov ecx, [eax]
  loc_00615BA1: push edx
  loc_00615BA2: lea edx, var_7C
  loc_00615BA5: push edx
  loc_00615BA6: lea edx, var_6C
  loc_00615BA9: push edx
  loc_00615BAA: lea edx, var_5C
  loc_00615BAD: push edx
  loc_00615BAE: lea edx, var_4C
  loc_00615BB1: push edx
  loc_00615BB2: push eax
  loc_00615BB3: call [ecx+00000028h]
  loc_00615BB6: test eax, eax
  loc_00615BB8: fnclex
  loc_00615BBA: jge 00615BD1h
  loc_00615BBC: mov ecx, var_118
  loc_00615BC2: push 00000028h
  loc_00615BC4: push 00443998h
  loc_00615BC9: push ecx
  loc_00615BCA: push eax
  loc_00615BCB: call [004010CCh] ; __vbaHresultCheckObj
  loc_00615BD1: lea edx, var_1C
  loc_00615BD4: lea eax, var_18
  loc_00615BD7: push edx
  loc_00615BD8: lea ecx, var_14
  loc_00615BDB: push eax
  loc_00615BDC: push ecx
  loc_00615BDD: push 00000003h
  loc_00615BDF: call [00401068h] ; __vbaFreeObjList
  loc_00615BE5: lea edx, var_8C
  loc_00615BEB: lea eax, var_7C
  loc_00615BEE: push edx
  loc_00615BEF: lea ecx, var_6C
  loc_00615BF2: push eax
  loc_00615BF3: lea edx, var_5C
  loc_00615BF6: push ecx
  loc_00615BF7: lea eax, var_4C
  loc_00615BFA: push edx
  loc_00615BFB: lea ecx, var_3C
  loc_00615BFE: push eax
  loc_00615BFF: push ecx
  loc_00615C00: push 00000006h
  loc_00615C02: call [00401050h] ; __vbaFreeVarList
  loc_00615C08: mov edx, [esi]
  loc_00615C0A: add esp, 0000002Ch
  loc_00615C0D: push 00443998h
  loc_00615C12: push 00000000h
  loc_00615C14: push 00000007h
  loc_00615C16: push esi
  loc_00615C17: call [edx+00000320h]
  loc_00615C1D: push eax
  loc_00615C1E: lea eax, var_14
  loc_00615C21: push eax
  loc_00615C22: call edi
  loc_00615C24: lea ecx, var_3C
  loc_00615C27: push eax
  loc_00615C28: push ecx
  loc_00615C29: call ebx
  loc_00615C2B: add esp, 00000010h
  loc_00615C2E: push eax
  loc_00615C2F: call [004011F8h] ; __vbaCastObjVar
  loc_00615C35: lea edx, var_18
  loc_00615C38: push eax
  loc_00615C39: push edx
  loc_00615C3A: call edi
  loc_00615C3C: mov ecx, [eax]
  loc_00615C3E: lea edx, var_114
  loc_00615C44: push edx
  loc_00615C45: push eax
  loc_00615C46: mov var_118, eax
  loc_00615C4C: call [ecx+0000001Ch]
  loc_00615C4F: test eax, eax
  loc_00615C51: fnclex
  loc_00615C53: jge 00615C6Ah
  loc_00615C55: mov ecx, var_118
  loc_00615C5B: push 0000001Ch
  loc_00615C5D: push 00443998h
  loc_00615C62: push ecx
  loc_00615C63: push eax
  loc_00615C64: call [004010CCh] ; __vbaHresultCheckObj
  loc_00615C6A: mov edx, [esi]
  loc_00615C6C: push 00443998h
  loc_00615C71: push 00000000h
  loc_00615C73: push 00000007h
  loc_00615C75: push esi
  loc_00615C76: call [edx+00000320h]
  loc_00615C7C: push eax
  loc_00615C7D: lea eax, var_1C
  loc_00615C80: push eax
  loc_00615C81: call edi
  loc_00615C83: lea ecx, var_4C
  loc_00615C86: push eax
  loc_00615C87: push ecx
  loc_00615C88: call ebx
  loc_00615C8A: add esp, 00000010h
  loc_00615C8D: push eax
  loc_00615C8E: call [004011F8h] ; __vbaCastObjVar
  loc_00615C94: lea edx, var_20
  loc_00615C97: push eax
  loc_00615C98: push edx
  loc_00615C99: call edi
  loc_00615C9B: mov ecx, var_114
  loc_00615CA1: mov var_5C, 00000003h
  loc_00615CA8: mov var_54, ecx
  loc_00615CAB: mov edx, [eax]
  loc_00615CAD: lea ecx, var_24
  loc_00615CB0: mov var_120, eax
  loc_00615CB6: push ecx
  loc_00615CB7: lea ecx, var_5C
  loc_00615CBA: push ecx
  loc_00615CBB: push eax
  loc_00615CBC: call [edx+00000024h]
  loc_00615CBF: test eax, eax
  loc_00615CC1: fnclex
  loc_00615CC3: jge 00615CDAh
  loc_00615CC5: mov edx, var_120
  loc_00615CCB: push 00000024h
  loc_00615CCD: push 00443998h
  loc_00615CD2: push edx
  loc_00615CD3: push eax
  loc_00615CD4: call [004010CCh] ; __vbaHresultCheckObj
  loc_00615CDA: mov eax, var_24
  loc_00615CDD: lea edx, var_28
  loc_00615CE0: push edx
  loc_00615CE1: push eax
  loc_00615CE2: mov ecx, [eax]
  loc_00615CE4: mov var_128, eax
  loc_00615CEA: call [ecx+00000098h]
  loc_00615CF0: test eax, eax
  loc_00615CF2: fnclex
  loc_00615CF4: jge 00615D0Eh
  loc_00615CF6: mov ecx, var_128
  loc_00615CFC: push 00000098h
  loc_00615D01: push 00443788h
  loc_00615D06: push ecx
  loc_00615D07: push eax
  loc_00615D08: call [004010CCh] ; __vbaHresultCheckObj
  loc_00615D0E: mov edx, var_28
  loc_00615D11: mov ecx, 80020004h
  loc_00615D16: mov var_130, edx
  loc_00615D1C: mov var_A4, ecx
  loc_00615D22: mov eax, 0000000Ah
  loc_00615D27: mov var_94, ecx
  loc_00615D2D: lea edx, var_EC
  loc_00615D33: lea ecx, var_8C
  loc_00615D39: mov var_AC, eax
  loc_00615D3F: mov var_9C, eax
  loc_00615D45: mov var_E4, 0044B7B8h ; "Oscar Hammerstein II and Richard Rodgers"
  loc_00615D4F: mov var_EC, 00000008h
  loc_00615D59: call [00401374h] ; __vbaVarDup
  loc_00615D5F: lea edx, var_2C
  loc_00615D62: mov eax, 0000000Ah
  loc_00615D67: push edx
  loc_00615D68: lea edx, var_AC
  loc_00615D6E: push edx
  loc_00615D6F: lea edx, var_9C
  loc_00615D75: push edx
  loc_00615D76: lea edx, var_8C
  loc_00615D7C: push edx
  loc_00615D7D: lea edx, var_7C
  loc_00615D80: mov var_7C, eax
  loc_00615D83: mov var_6C, eax
  loc_00615D86: mov eax, var_130
  loc_00615D8C: mov ecx, 80020004h
  loc_00615D91: push edx
  loc_00615D92: lea edx, var_6C
  loc_00615D95: mov var_74, ecx
  loc_00615D98: mov var_64, ecx
  loc_00615D9B: mov ecx, [eax]
  loc_00615D9D: push edx
  loc_00615D9E: push eax
  loc_00615D9F: call [ecx+00000028h]
  loc_00615DA2: test eax, eax
  loc_00615DA4: fnclex
  loc_00615DA6: jge 00615DBDh
  loc_00615DA8: mov ecx, var_130
  loc_00615DAE: push 00000028h
  loc_00615DB0: push 0044AC54h
  loc_00615DB5: push ecx
  loc_00615DB6: push eax
  loc_00615DB7: call [004010CCh] ; __vbaHresultCheckObj
  loc_00615DBD: lea edx, var_2C
  loc_00615DC0: lea eax, var_28
  loc_00615DC3: push edx
  loc_00615DC4: lea ecx, var_24
  loc_00615DC7: push eax
  loc_00615DC8: lea edx, var_20
  loc_00615DCB: push ecx
  loc_00615DCC: lea eax, var_1C
  loc_00615DCF: push edx
  loc_00615DD0: lea ecx, var_18
  loc_00615DD3: push eax
  loc_00615DD4: lea edx, var_14
  loc_00615DD7: push ecx
  loc_00615DD8: push edx
  loc_00615DD9: push 00000007h
  loc_00615DDB: call [00401068h] ; __vbaFreeObjList
  loc_00615DE1: lea eax, var_AC
  loc_00615DE7: lea ecx, var_9C
  loc_00615DED: push eax
  loc_00615DEE: lea edx, var_8C
  loc_00615DF4: push ecx
  loc_00615DF5: lea eax, var_7C
  loc_00615DF8: push edx
  loc_00615DF9: lea ecx, var_6C
  loc_00615DFC: push eax
  loc_00615DFD: lea edx, var_5C
  loc_00615E00: push ecx
  loc_00615E01: lea eax, var_4C
  loc_00615E04: push edx
  loc_00615E05: lea ecx, var_3C
  loc_00615E08: push eax
  loc_00615E09: push ecx
  loc_00615E0A: push 00000008h
  loc_00615E0C: call [00401050h] ; __vbaFreeVarList
  loc_00615E12: mov edx, [esi]
  loc_00615E14: add esp, 00000044h
  loc_00615E17: push 00443998h
  loc_00615E1C: push 00000000h
  loc_00615E1E: push 00000007h
  loc_00615E20: push esi
  loc_00615E21: call [edx+00000320h]
  loc_00615E27: push eax
  loc_00615E28: lea eax, var_14
  loc_00615E2B: push eax
  loc_00615E2C: call edi
  loc_00615E2E: lea ecx, var_3C
  loc_00615E31: push eax
  loc_00615E32: push ecx
  loc_00615E33: call ebx
  loc_00615E35: add esp, 00000010h
  loc_00615E38: push eax
  loc_00615E39: call [004011F8h] ; __vbaCastObjVar
  loc_00615E3F: lea edx, var_18
  loc_00615E42: push eax
  loc_00615E43: push edx
  loc_00615E44: call edi
  loc_00615E46: mov ecx, 80020004h
  loc_00615E4B: mov var_118, eax
  loc_00615E51: mov var_84, ecx
  loc_00615E57: mov eax, 0000000Ah
  loc_00615E5C: mov var_74, ecx
  loc_00615E5F: lea edx, var_DC
  loc_00615E65: lea ecx, var_6C
  loc_00615E68: mov var_8C, eax
  loc_00615E6E: mov var_7C, eax
  loc_00615E71: mov var_D4, 0044B854h ; "On Top of Spaghetti"
  loc_00615E7B: mov var_DC, 00000008h
  loc_00615E85: call [00401374h] ; __vbaVarDup
  loc_00615E8B: lea edx, var_CC
  loc_00615E91: lea ecx, var_5C
  loc_00615E94: mov var_C4, 0044B848h ; "22X"
  loc_00615E9E: mov var_CC, 00000008h
  loc_00615EA8: call [00401374h] ; __vbaVarDup
  loc_00615EAE: mov eax, var_118
  loc_00615EB4: lea edx, var_1C
  loc_00615EB7: push edx
  loc_00615EB8: lea edx, var_8C
  loc_00615EBE: mov var_44, 80020004h
  loc_00615EC5: mov var_4C, 0000000Ah
  loc_00615ECC: mov ecx, [eax]
  loc_00615ECE: push edx
  loc_00615ECF: lea edx, var_7C
  loc_00615ED2: push edx
  loc_00615ED3: lea edx, var_6C
  loc_00615ED6: push edx
  loc_00615ED7: lea edx, var_5C
  loc_00615EDA: push edx
  loc_00615EDB: lea edx, var_4C
  loc_00615EDE: push edx
  loc_00615EDF: push eax
  loc_00615EE0: call [ecx+00000028h]
  loc_00615EE3: test eax, eax
  loc_00615EE5: fnclex
  loc_00615EE7: jge 00615EFEh
  loc_00615EE9: mov ecx, var_118
  loc_00615EEF: push 00000028h
  loc_00615EF1: push 00443998h
  loc_00615EF6: push ecx
  loc_00615EF7: push eax
  loc_00615EF8: call [004010CCh] ; __vbaHresultCheckObj
  loc_00615EFE: lea edx, var_1C
  loc_00615F01: lea eax, var_18
  loc_00615F04: push edx
  loc_00615F05: lea ecx, var_14
  loc_00615F08: push eax
  loc_00615F09: push ecx
  loc_00615F0A: push 00000003h
  loc_00615F0C: call [00401068h] ; __vbaFreeObjList
  loc_00615F12: lea edx, var_8C
  loc_00615F18: lea eax, var_7C
  loc_00615F1B: push edx
  loc_00615F1C: lea ecx, var_6C
  loc_00615F1F: push eax
  loc_00615F20: lea edx, var_5C
  loc_00615F23: push ecx
  loc_00615F24: lea eax, var_4C
  loc_00615F27: push edx
  loc_00615F28: lea ecx, var_3C
  loc_00615F2B: push eax
  loc_00615F2C: push ecx
  loc_00615F2D: push 00000006h
  loc_00615F2F: call [00401050h] ; __vbaFreeVarList
  loc_00615F35: mov edx, [esi]
  loc_00615F37: add esp, 0000002Ch
  loc_00615F3A: push 00443998h
  loc_00615F3F: push 00000000h
  loc_00615F41: push 00000007h
  loc_00615F43: push esi
  loc_00615F44: call [edx+00000320h]
  loc_00615F4A: push eax
  loc_00615F4B: lea eax, var_14
  loc_00615F4E: push eax
  loc_00615F4F: call edi
  loc_00615F51: lea ecx, var_3C
  loc_00615F54: push eax
  loc_00615F55: push ecx
  loc_00615F56: call ebx
  loc_00615F58: add esp, 00000010h
  loc_00615F5B: push eax
  loc_00615F5C: call [004011F8h] ; __vbaCastObjVar
  loc_00615F62: lea edx, var_18
  loc_00615F65: push eax
  loc_00615F66: push edx
  loc_00615F67: call edi
  loc_00615F69: mov ecx, [eax]
  loc_00615F6B: lea edx, var_114
  loc_00615F71: push edx
  loc_00615F72: push eax
  loc_00615F73: mov var_118, eax
  loc_00615F79: call [ecx+0000001Ch]
  loc_00615F7C: test eax, eax
  loc_00615F7E: fnclex
  loc_00615F80: jge 00615F97h
  loc_00615F82: mov ecx, var_118
  loc_00615F88: push 0000001Ch
  loc_00615F8A: push 00443998h
  loc_00615F8F: push ecx
  loc_00615F90: push eax
  loc_00615F91: call [004010CCh] ; __vbaHresultCheckObj
  loc_00615F97: mov edx, [esi]
  loc_00615F99: push 00443998h
  loc_00615F9E: push 00000000h
  loc_00615FA0: push 00000007h
  loc_00615FA2: push esi
  loc_00615FA3: call [edx+00000320h]
  loc_00615FA9: push eax
  loc_00615FAA: lea eax, var_1C
  loc_00615FAD: push eax
  loc_00615FAE: call edi
  loc_00615FB0: lea ecx, var_4C
  loc_00615FB3: push eax
  loc_00615FB4: push ecx
  loc_00615FB5: call ebx
  loc_00615FB7: add esp, 00000010h
  loc_00615FBA: push eax
  loc_00615FBB: call [004011F8h] ; __vbaCastObjVar
  loc_00615FC1: lea edx, var_20
  loc_00615FC4: push eax
  loc_00615FC5: push edx
  loc_00615FC6: call edi
  loc_00615FC8: mov ecx, var_114
  loc_00615FCE: mov var_5C, 00000003h
  loc_00615FD5: mov var_54, ecx
  loc_00615FD8: mov edx, [eax]
  loc_00615FDA: lea ecx, var_24
  loc_00615FDD: mov var_120, eax
  loc_00615FE3: push ecx
  loc_00615FE4: lea ecx, var_5C
  loc_00615FE7: push ecx
  loc_00615FE8: push eax
  loc_00615FE9: call [edx+00000024h]
  loc_00615FEC: test eax, eax
  loc_00615FEE: fnclex
  loc_00615FF0: jge 00616007h
  loc_00615FF2: mov edx, var_120
  loc_00615FF8: push 00000024h
  loc_00615FFA: push 00443998h
  loc_00615FFF: push edx
  loc_00616000: push eax
  loc_00616001: call [004010CCh] ; __vbaHresultCheckObj
  loc_00616007: mov eax, var_24
  loc_0061600A: lea edx, var_28
  loc_0061600D: push edx
  loc_0061600E: push eax
  loc_0061600F: mov ecx, [eax]
  loc_00616011: mov var_128, eax
  loc_00616017: call [ecx+00000098h]
  loc_0061601D: test eax, eax
  loc_0061601F: fnclex
  loc_00616021: jge 0061603Bh
  loc_00616023: mov ecx, var_128
  loc_00616029: push 00000098h
  loc_0061602E: push 00443788h
  loc_00616033: push ecx
  loc_00616034: push eax
  loc_00616035: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061603B: mov edx, var_28
  loc_0061603E: mov ecx, 80020004h
  loc_00616043: mov var_130, edx
  loc_00616049: mov var_A4, ecx
  loc_0061604F: mov eax, 0000000Ah
  loc_00616054: mov var_94, ecx
  loc_0061605A: lea edx, var_EC
  loc_00616060: lea ecx, var_8C
  loc_00616066: mov var_AC, eax
  loc_0061606C: mov var_9C, eax
  loc_00616072: mov var_E4, 0044B880h ; "Tom Glazer"
  loc_0061607C: mov var_EC, 00000008h
  loc_00616086: call [00401374h] ; __vbaVarDup
  loc_0061608C: lea edx, var_2C
  loc_0061608F: mov eax, 0000000Ah
  loc_00616094: push edx
  loc_00616095: lea edx, var_AC
  loc_0061609B: push edx
  loc_0061609C: lea edx, var_9C
  loc_006160A2: push edx
  loc_006160A3: lea edx, var_8C
  loc_006160A9: push edx
  loc_006160AA: lea edx, var_7C
  loc_006160AD: mov var_7C, eax
  loc_006160B0: mov var_6C, eax
  loc_006160B3: mov eax, var_130
  loc_006160B9: mov ecx, 80020004h
  loc_006160BE: push edx
  loc_006160BF: lea edx, var_6C
  loc_006160C2: mov var_74, ecx
  loc_006160C5: mov var_64, ecx
  loc_006160C8: mov ecx, [eax]
  loc_006160CA: push edx
  loc_006160CB: push eax
  loc_006160CC: call [ecx+00000028h]
  loc_006160CF: test eax, eax
  loc_006160D1: fnclex
  loc_006160D3: jge 006160EAh
  loc_006160D5: mov ecx, var_130
  loc_006160DB: push 00000028h
  loc_006160DD: push 0044AC54h
  loc_006160E2: push ecx
  loc_006160E3: push eax
  loc_006160E4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006160EA: lea edx, var_2C
  loc_006160ED: lea eax, var_28
  loc_006160F0: push edx
  loc_006160F1: lea ecx, var_24
  loc_006160F4: push eax
  loc_006160F5: lea edx, var_20
  loc_006160F8: push ecx
  loc_006160F9: lea eax, var_1C
  loc_006160FC: push edx
  loc_006160FD: lea ecx, var_18
  loc_00616100: push eax
  loc_00616101: lea edx, var_14
  loc_00616104: push ecx
  loc_00616105: push edx
  loc_00616106: push 00000007h
  loc_00616108: call [00401068h] ; __vbaFreeObjList
  loc_0061610E: lea eax, var_AC
  loc_00616114: lea ecx, var_9C
  loc_0061611A: push eax
  loc_0061611B: lea edx, var_8C
  loc_00616121: push ecx
  loc_00616122: lea eax, var_7C
  loc_00616125: push edx
  loc_00616126: lea ecx, var_6C
  loc_00616129: push eax
  loc_0061612A: lea edx, var_5C
  loc_0061612D: push ecx
  loc_0061612E: lea eax, var_4C
  loc_00616131: push edx
  loc_00616132: lea ecx, var_3C
  loc_00616135: push eax
  loc_00616136: push ecx
  loc_00616137: push 00000008h
  loc_00616139: call [00401050h] ; __vbaFreeVarList
  loc_0061613F: mov edx, [esi]
  loc_00616141: add esp, 00000044h
  loc_00616144: push 00443998h
  loc_00616149: push 00000000h
  loc_0061614B: push 00000007h
  loc_0061614D: push esi
  loc_0061614E: call [edx+00000320h]
  loc_00616154: push eax
  loc_00616155: lea eax, var_14
  loc_00616158: push eax
  loc_00616159: call edi
  loc_0061615B: lea ecx, var_3C
  loc_0061615E: push eax
  loc_0061615F: push ecx
  loc_00616160: call ebx
  loc_00616162: add esp, 00000010h
  loc_00616165: push eax
  loc_00616166: call [004011F8h] ; __vbaCastObjVar
  loc_0061616C: lea edx, var_18
  loc_0061616F: push eax
  loc_00616170: push edx
  loc_00616171: call edi
  loc_00616173: mov ecx, 80020004h
  loc_00616178: mov var_118, eax
  loc_0061617E: mov var_84, ecx
  loc_00616184: mov eax, 0000000Ah
  loc_00616189: mov var_74, ecx
  loc_0061618C: lea edx, var_DC
  loc_00616192: lea ecx, var_6C
  loc_00616195: mov var_8C, eax
  loc_0061619B: mov var_7C, eax
  loc_0061619E: mov var_D4, 0044B8A8h ; "How Much is That Doggy In the Window"
  loc_006161A8: mov var_DC, 00000008h
  loc_006161B2: call [00401374h] ; __vbaVarDup
  loc_006161B8: lea edx, var_CC
  loc_006161BE: lea ecx, var_5C
  loc_006161C1: mov var_C4, 0044B89Ch ; "23X"
  loc_006161CB: mov var_CC, 00000008h
  loc_006161D5: call [00401374h] ; __vbaVarDup
  loc_006161DB: mov eax, var_118
  loc_006161E1: lea edx, var_1C
  loc_006161E4: push edx
  loc_006161E5: lea edx, var_8C
  loc_006161EB: mov var_44, 80020004h
  loc_006161F2: mov var_4C, 0000000Ah
  loc_006161F9: mov ecx, [eax]
  loc_006161FB: push edx
  loc_006161FC: lea edx, var_7C
  loc_006161FF: push edx
  loc_00616200: lea edx, var_6C
  loc_00616203: push edx
  loc_00616204: lea edx, var_5C
  loc_00616207: push edx
  loc_00616208: lea edx, var_4C
  loc_0061620B: push edx
  loc_0061620C: push eax
  loc_0061620D: call [ecx+00000028h]
  loc_00616210: test eax, eax
  loc_00616212: fnclex
  loc_00616214: jge 0061622Bh
  loc_00616216: mov ecx, var_118
  loc_0061621C: push 00000028h
  loc_0061621E: push 00443998h
  loc_00616223: push ecx
  loc_00616224: push eax
  loc_00616225: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061622B: lea edx, var_1C
  loc_0061622E: lea eax, var_18
  loc_00616231: push edx
  loc_00616232: lea ecx, var_14
  loc_00616235: push eax
  loc_00616236: push ecx
  loc_00616237: push 00000003h
  loc_00616239: call [00401068h] ; __vbaFreeObjList
  loc_0061623F: lea edx, var_8C
  loc_00616245: lea eax, var_7C
  loc_00616248: push edx
  loc_00616249: lea ecx, var_6C
  loc_0061624C: push eax
  loc_0061624D: lea edx, var_5C
  loc_00616250: push ecx
  loc_00616251: lea eax, var_4C
  loc_00616254: push edx
  loc_00616255: lea ecx, var_3C
  loc_00616258: push eax
  loc_00616259: push ecx
  loc_0061625A: push 00000006h
  loc_0061625C: call [00401050h] ; __vbaFreeVarList
  loc_00616262: mov edx, [esi]
  loc_00616264: add esp, 0000002Ch
  loc_00616267: push 00443998h
  loc_0061626C: push 00000000h
  loc_0061626E: push 00000007h
  loc_00616270: push esi
  loc_00616271: call [edx+00000320h]
  loc_00616277: push eax
  loc_00616278: lea eax, var_14
  loc_0061627B: push eax
  loc_0061627C: call edi
  loc_0061627E: lea ecx, var_3C
  loc_00616281: push eax
  loc_00616282: push ecx
  loc_00616283: call ebx
  loc_00616285: add esp, 00000010h
  loc_00616288: push eax
  loc_00616289: call [004011F8h] ; __vbaCastObjVar
  loc_0061628F: lea edx, var_18
  loc_00616292: push eax
  loc_00616293: push edx
  loc_00616294: call edi
  loc_00616296: mov ecx, [eax]
  loc_00616298: lea edx, var_114
  loc_0061629E: push edx
  loc_0061629F: push eax
  loc_006162A0: mov var_118, eax
  loc_006162A6: call [ecx+0000001Ch]
  loc_006162A9: test eax, eax
  loc_006162AB: fnclex
  loc_006162AD: jge 006162C4h
  loc_006162AF: mov ecx, var_118
  loc_006162B5: push 0000001Ch
  loc_006162B7: push 00443998h
  loc_006162BC: push ecx
  loc_006162BD: push eax
  loc_006162BE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006162C4: mov edx, [esi]
  loc_006162C6: push 00443998h
  loc_006162CB: push 00000000h
  loc_006162CD: push 00000007h
  loc_006162CF: push esi
  loc_006162D0: call [edx+00000320h]
  loc_006162D6: push eax
  loc_006162D7: lea eax, var_1C
  loc_006162DA: push eax
  loc_006162DB: call edi
  loc_006162DD: lea ecx, var_4C
  loc_006162E0: push eax
  loc_006162E1: push ecx
  loc_006162E2: call ebx
  loc_006162E4: add esp, 00000010h
  loc_006162E7: push eax
  loc_006162E8: call [004011F8h] ; __vbaCastObjVar
  loc_006162EE: lea edx, var_20
  loc_006162F1: push eax
  loc_006162F2: push edx
  loc_006162F3: call edi
  loc_006162F5: mov ecx, var_114
  loc_006162FB: mov var_5C, 00000003h
  loc_00616302: mov var_54, ecx
  loc_00616305: mov edx, [eax]
  loc_00616307: lea ecx, var_24
  loc_0061630A: mov var_120, eax
  loc_00616310: push ecx
  loc_00616311: lea ecx, var_5C
  loc_00616314: push ecx
  loc_00616315: push eax
  loc_00616316: call [edx+00000024h]
  loc_00616319: test eax, eax
  loc_0061631B: fnclex
  loc_0061631D: jge 00616334h
  loc_0061631F: mov edx, var_120
  loc_00616325: push 00000024h
  loc_00616327: push 00443998h
  loc_0061632C: push edx
  loc_0061632D: push eax
  loc_0061632E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00616334: mov eax, var_24
  loc_00616337: lea edx, var_28
  loc_0061633A: push edx
  loc_0061633B: push eax
  loc_0061633C: mov ecx, [eax]
  loc_0061633E: mov var_128, eax
  loc_00616344: call [ecx+00000098h]
  loc_0061634A: test eax, eax
  loc_0061634C: fnclex
  loc_0061634E: jge 00616368h
  loc_00616350: mov ecx, var_128
  loc_00616356: push 00000098h
  loc_0061635B: push 00443788h
  loc_00616360: push ecx
  loc_00616361: push eax
  loc_00616362: call [004010CCh] ; __vbaHresultCheckObj
  loc_00616368: mov edx, var_28
  loc_0061636B: mov ecx, 80020004h
  loc_00616370: mov var_130, edx
  loc_00616376: mov var_A4, ecx
  loc_0061637C: mov eax, 0000000Ah
  loc_00616381: mov var_94, ecx
  loc_00616387: lea edx, var_EC
  loc_0061638D: lea ecx, var_8C
  loc_00616393: mov var_AC, eax
  loc_00616399: mov var_9C, eax
  loc_0061639F: mov var_E4, 0044B700h ; "Bob Merrill"
  loc_006163A9: mov var_EC, 00000008h
  loc_006163B3: call [00401374h] ; __vbaVarDup
  loc_006163B9: lea edx, var_2C
  loc_006163BC: mov eax, 0000000Ah
  loc_006163C1: push edx
  loc_006163C2: lea edx, var_AC
  loc_006163C8: push edx
  loc_006163C9: lea edx, var_9C
  loc_006163CF: push edx
  loc_006163D0: lea edx, var_8C
  loc_006163D6: push edx
  loc_006163D7: lea edx, var_7C
  loc_006163DA: mov var_7C, eax
  loc_006163DD: mov var_6C, eax
  loc_006163E0: mov eax, var_130
  loc_006163E6: mov ecx, 80020004h
  loc_006163EB: push edx
  loc_006163EC: lea edx, var_6C
  loc_006163EF: mov var_74, ecx
  loc_006163F2: mov var_64, ecx
  loc_006163F5: mov ecx, [eax]
  loc_006163F7: push edx
  loc_006163F8: push eax
  loc_006163F9: call [ecx+00000028h]
  loc_006163FC: test eax, eax
  loc_006163FE: fnclex
  loc_00616400: jge 00616417h
  loc_00616402: mov ecx, var_130
  loc_00616408: push 00000028h
  loc_0061640A: push 0044AC54h
  loc_0061640F: push ecx
  loc_00616410: push eax
  loc_00616411: call [004010CCh] ; __vbaHresultCheckObj
  loc_00616417: lea edx, var_2C
  loc_0061641A: lea eax, var_28
  loc_0061641D: push edx
  loc_0061641E: lea ecx, var_24
  loc_00616421: push eax
  loc_00616422: lea edx, var_20
  loc_00616425: push ecx
  loc_00616426: lea eax, var_1C
  loc_00616429: push edx
  loc_0061642A: lea ecx, var_18
  loc_0061642D: push eax
  loc_0061642E: lea edx, var_14
  loc_00616431: push ecx
  loc_00616432: push edx
  loc_00616433: push 00000007h
  loc_00616435: call [00401068h] ; __vbaFreeObjList
  loc_0061643B: lea eax, var_AC
  loc_00616441: lea ecx, var_9C
  loc_00616447: push eax
  loc_00616448: lea edx, var_8C
  loc_0061644E: push ecx
  loc_0061644F: lea eax, var_7C
  loc_00616452: push edx
  loc_00616453: lea ecx, var_6C
  loc_00616456: push eax
  loc_00616457: lea edx, var_5C
  loc_0061645A: push ecx
  loc_0061645B: lea eax, var_4C
  loc_0061645E: push edx
  loc_0061645F: lea ecx, var_3C
  loc_00616462: push eax
  loc_00616463: push ecx
  loc_00616464: push 00000008h
  loc_00616466: call [00401050h] ; __vbaFreeVarList
  loc_0061646C: mov edx, [esi]
  loc_0061646E: add esp, 00000044h
  loc_00616471: push 00443998h
  loc_00616476: push 00000000h
  loc_00616478: push 00000007h
  loc_0061647A: push esi
  loc_0061647B: call [edx+00000320h]
  loc_00616481: push eax
  loc_00616482: lea eax, var_14
  loc_00616485: push eax
  loc_00616486: call edi
  loc_00616488: lea ecx, var_3C
  loc_0061648B: push eax
  loc_0061648C: push ecx
  loc_0061648D: call ebx
  loc_0061648F: add esp, 00000010h
  loc_00616492: push eax
  loc_00616493: call [004011F8h] ; __vbaCastObjVar
  loc_00616499: lea edx, var_18
  loc_0061649C: push eax
  loc_0061649D: push edx
  loc_0061649E: call edi
  loc_006164A0: mov ecx, 80020004h
  loc_006164A5: mov var_118, eax
  loc_006164AB: mov var_84, ecx
  loc_006164B1: mov eax, 0000000Ah
  loc_006164B6: mov var_74, ecx
  loc_006164B9: lea edx, var_DC
  loc_006164BF: lea ecx, var_6C
  loc_006164C2: mov var_8C, eax
  loc_006164C8: mov var_7C, eax
  loc_006164CB: mov var_D4, 0044B53Ch ; "Maybe"
  loc_006164D5: mov var_DC, 00000008h
  loc_006164DF: call [00401374h] ; __vbaVarDup
  loc_006164E5: lea edx, var_CC
  loc_006164EB: lea ecx, var_5C
  loc_006164EE: mov var_C4, 0044B71Ch ; "24X"
  loc_006164F8: mov var_CC, 00000008h
  loc_00616502: call [00401374h] ; __vbaVarDup
  loc_00616508: mov eax, var_118
  loc_0061650E: lea edx, var_1C
  loc_00616511: push edx
  loc_00616512: lea edx, var_8C
  loc_00616518: mov var_44, 80020004h
  loc_0061651F: mov var_4C, 0000000Ah
  loc_00616526: mov ecx, [eax]
  loc_00616528: push edx
  loc_00616529: lea edx, var_7C
  loc_0061652C: push edx
  loc_0061652D: lea edx, var_6C
  loc_00616530: push edx
  loc_00616531: lea edx, var_5C
  loc_00616534: push edx
  loc_00616535: lea edx, var_4C
  loc_00616538: push edx
  loc_00616539: push eax
  loc_0061653A: call [ecx+00000028h]
  loc_0061653D: test eax, eax
  loc_0061653F: fnclex
  loc_00616541: jge 00616558h
  loc_00616543: mov ecx, var_118
  loc_00616549: push 00000028h
  loc_0061654B: push 00443998h
  loc_00616550: push ecx
  loc_00616551: push eax
  loc_00616552: call [004010CCh] ; __vbaHresultCheckObj
  loc_00616558: lea edx, var_1C
  loc_0061655B: lea eax, var_18
  loc_0061655E: push edx
  loc_0061655F: lea ecx, var_14
  loc_00616562: push eax
  loc_00616563: push ecx
  loc_00616564: push 00000003h
  loc_00616566: call [00401068h] ; __vbaFreeObjList
  loc_0061656C: lea edx, var_8C
  loc_00616572: lea eax, var_7C
  loc_00616575: push edx
  loc_00616576: lea ecx, var_6C
  loc_00616579: push eax
  loc_0061657A: lea edx, var_5C
  loc_0061657D: push ecx
  loc_0061657E: lea eax, var_4C
  loc_00616581: push edx
  loc_00616582: lea ecx, var_3C
  loc_00616585: push eax
  loc_00616586: push ecx
  loc_00616587: push 00000006h
  loc_00616589: call [00401050h] ; __vbaFreeVarList
  loc_0061658F: mov edx, [esi]
  loc_00616591: add esp, 0000002Ch
  loc_00616594: push 00443998h
  loc_00616599: push 00000000h
  loc_0061659B: push 00000007h
  loc_0061659D: push esi
  loc_0061659E: call [edx+00000320h]
  loc_006165A4: push eax
  loc_006165A5: lea eax, var_14
  loc_006165A8: push eax
  loc_006165A9: call edi
  loc_006165AB: lea ecx, var_3C
  loc_006165AE: push eax
  loc_006165AF: push ecx
  loc_006165B0: call ebx
  loc_006165B2: add esp, 00000010h
  loc_006165B5: push eax
  loc_006165B6: call [004011F8h] ; __vbaCastObjVar
  loc_006165BC: lea edx, var_18
  loc_006165BF: push eax
  loc_006165C0: push edx
  loc_006165C1: call edi
  loc_006165C3: mov ecx, [eax]
  loc_006165C5: lea edx, var_114
  loc_006165CB: push edx
  loc_006165CC: push eax
  loc_006165CD: mov var_118, eax
  loc_006165D3: call [ecx+0000001Ch]
  loc_006165D6: test eax, eax
  loc_006165D8: fnclex
  loc_006165DA: jge 006165F1h
  loc_006165DC: mov ecx, var_118
  loc_006165E2: push 0000001Ch
  loc_006165E4: push 00443998h
  loc_006165E9: push ecx
  loc_006165EA: push eax
  loc_006165EB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006165F1: mov edx, [esi]
  loc_006165F3: push 00443998h
  loc_006165F8: push 00000000h
  loc_006165FA: push 00000007h
  loc_006165FC: push esi
  loc_006165FD: call [edx+00000320h]
  loc_00616603: push eax
  loc_00616604: lea eax, var_1C
  loc_00616607: push eax
  loc_00616608: call edi
  loc_0061660A: lea ecx, var_4C
  loc_0061660D: push eax
  loc_0061660E: push ecx
  loc_0061660F: call ebx
  loc_00616611: add esp, 00000010h
  loc_00616614: push eax
  loc_00616615: call [004011F8h] ; __vbaCastObjVar
  loc_0061661B: lea edx, var_20
  loc_0061661E: push eax
  loc_0061661F: push edx
  loc_00616620: call edi
  loc_00616622: mov ecx, var_114
  loc_00616628: mov var_5C, 00000003h
  loc_0061662F: mov var_54, ecx
  loc_00616632: mov edx, [eax]
  loc_00616634: lea ecx, var_24
  loc_00616637: mov var_120, eax
  loc_0061663D: push ecx
  loc_0061663E: lea ecx, var_5C
  loc_00616641: push ecx
  loc_00616642: push eax
  loc_00616643: call [edx+00000024h]
  loc_00616646: test eax, eax
  loc_00616648: fnclex
  loc_0061664A: jge 00616661h
  loc_0061664C: mov edx, var_120
  loc_00616652: push 00000024h
  loc_00616654: push 00443998h
  loc_00616659: push edx
  loc_0061665A: push eax
  loc_0061665B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00616661: mov eax, var_24
  loc_00616664: lea edx, var_28
  loc_00616667: push edx
  loc_00616668: push eax
  loc_00616669: mov ecx, [eax]
  loc_0061666B: mov var_128, eax
  loc_00616671: call [ecx+00000098h]
  loc_00616677: test eax, eax
  loc_00616679: fnclex
  loc_0061667B: jge 00616695h
  loc_0061667D: mov ecx, var_128
  loc_00616683: push 00000098h
  loc_00616688: push 00443788h
  loc_0061668D: push ecx
  loc_0061668E: push eax
  loc_0061668F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00616695: mov edx, var_28
  loc_00616698: mov ecx, 80020004h
  loc_0061669D: mov var_130, edx
  loc_006166A3: mov var_A4, ecx
  loc_006166A9: mov eax, 0000000Ah
  loc_006166AE: mov var_94, ecx
  loc_006166B4: lea edx, var_EC
  loc_006166BA: lea ecx, var_8C
  loc_006166C0: mov var_AC, eax
  loc_006166C6: mov var_9C, eax
  loc_006166CC: mov var_E4, 0044B8FCh ; "Martin Charnin and Charles Strouse"
  loc_006166D6: mov var_EC, 00000008h
  loc_006166E0: call [00401374h] ; __vbaVarDup
  loc_006166E6: lea edx, var_2C
  loc_006166E9: mov eax, 0000000Ah
  loc_006166EE: push edx
  loc_006166EF: lea edx, var_AC
  loc_006166F5: push edx
  loc_006166F6: lea edx, var_9C
  loc_006166FC: push edx
  loc_006166FD: lea edx, var_8C
  loc_00616703: push edx
  loc_00616704: lea edx, var_7C
  loc_00616707: mov var_7C, eax
  loc_0061670A: mov var_6C, eax
  loc_0061670D: mov eax, var_130
  loc_00616713: mov ecx, 80020004h
  loc_00616718: push edx
  loc_00616719: lea edx, var_6C
  loc_0061671C: mov var_74, ecx
  loc_0061671F: mov var_64, ecx
  loc_00616722: mov ecx, [eax]
  loc_00616724: push edx
  loc_00616725: push eax
  loc_00616726: call [ecx+00000028h]
  loc_00616729: test eax, eax
  loc_0061672B: fnclex
  loc_0061672D: jge 00616744h
  loc_0061672F: mov ecx, var_130
  loc_00616735: push 00000028h
  loc_00616737: push 0044AC54h
  loc_0061673C: push ecx
  loc_0061673D: push eax
  loc_0061673E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00616744: lea edx, var_2C
  loc_00616747: lea eax, var_28
  loc_0061674A: push edx
  loc_0061674B: lea ecx, var_24
  loc_0061674E: push eax
  loc_0061674F: lea edx, var_20
  loc_00616752: push ecx
  loc_00616753: lea eax, var_1C
  loc_00616756: push edx
  loc_00616757: lea ecx, var_18
  loc_0061675A: push eax
  loc_0061675B: lea edx, var_14
  loc_0061675E: push ecx
  loc_0061675F: push edx
  loc_00616760: push 00000007h
  loc_00616762: call [00401068h] ; __vbaFreeObjList
  loc_00616768: lea eax, var_AC
  loc_0061676E: lea ecx, var_9C
  loc_00616774: push eax
  loc_00616775: lea edx, var_8C
  loc_0061677B: push ecx
  loc_0061677C: lea eax, var_7C
  loc_0061677F: push edx
  loc_00616780: lea ecx, var_6C
  loc_00616783: push eax
  loc_00616784: lea edx, var_5C
  loc_00616787: push ecx
  loc_00616788: lea eax, var_4C
  loc_0061678B: push edx
  loc_0061678C: lea ecx, var_3C
  loc_0061678F: push eax
  loc_00616790: push ecx
  loc_00616791: push 00000008h
  loc_00616793: call [00401050h] ; __vbaFreeVarList
  loc_00616799: mov edx, [esi]
  loc_0061679B: add esp, 00000044h
  loc_0061679E: push 00443998h
  loc_006167A3: push 00000000h
  loc_006167A5: push 00000007h
  loc_006167A7: push esi
  loc_006167A8: call [edx+00000320h]
  loc_006167AE: push eax
  loc_006167AF: lea eax, var_14
  loc_006167B2: push eax
  loc_006167B3: call edi
  loc_006167B5: lea ecx, var_3C
  loc_006167B8: push eax
  loc_006167B9: push ecx
  loc_006167BA: call ebx
  loc_006167BC: add esp, 00000010h
  loc_006167BF: push eax
  loc_006167C0: call [004011F8h] ; __vbaCastObjVar
  loc_006167C6: lea edx, var_18
  loc_006167C9: push eax
  loc_006167CA: push edx
  loc_006167CB: call edi
  loc_006167CD: mov ecx, 80020004h
  loc_006167D2: mov var_118, eax
  loc_006167D8: mov var_84, ecx
  loc_006167DE: mov eax, 0000000Ah
  loc_006167E3: mov var_74, ecx
  loc_006167E6: lea edx, var_DC
  loc_006167EC: lea ecx, var_6C
  loc_006167EF: mov var_8C, eax
  loc_006167F5: mov var_7C, eax
  loc_006167F8: mov var_D4, 0044B954h ; "Tomorrow"
  loc_00616802: mov var_DC, 00000008h
  loc_0061680C: call [00401374h] ; __vbaVarDup
  loc_00616812: lea edx, var_CC
  loc_00616818: lea ecx, var_5C
  loc_0061681B: mov var_C4, 0044B948h ; "25X"
  loc_00616825: mov var_CC, 00000008h
  loc_0061682F: call [00401374h] ; __vbaVarDup
  loc_00616835: mov eax, var_118
  loc_0061683B: lea edx, var_1C
  loc_0061683E: push edx
  loc_0061683F: lea edx, var_8C
  loc_00616845: mov var_44, 80020004h
  loc_0061684C: mov var_4C, 0000000Ah
  loc_00616853: mov ecx, [eax]
  loc_00616855: push edx
  loc_00616856: lea edx, var_7C
  loc_00616859: push edx
  loc_0061685A: lea edx, var_6C
  loc_0061685D: push edx
  loc_0061685E: lea edx, var_5C
  loc_00616861: push edx
  loc_00616862: lea edx, var_4C
  loc_00616865: push edx
  loc_00616866: push eax
  loc_00616867: call [ecx+00000028h]
  loc_0061686A: test eax, eax
  loc_0061686C: fnclex
  loc_0061686E: jge 00616885h
  loc_00616870: mov ecx, var_118
  loc_00616876: push 00000028h
  loc_00616878: push 00443998h
  loc_0061687D: push ecx
  loc_0061687E: push eax
  loc_0061687F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00616885: lea edx, var_1C
  loc_00616888: lea eax, var_18
  loc_0061688B: push edx
  loc_0061688C: lea ecx, var_14
  loc_0061688F: push eax
  loc_00616890: push ecx
  loc_00616891: push 00000003h
  loc_00616893: call [00401068h] ; __vbaFreeObjList
  loc_00616899: lea edx, var_8C
  loc_0061689F: lea eax, var_7C
  loc_006168A2: push edx
  loc_006168A3: lea ecx, var_6C
  loc_006168A6: push eax
  loc_006168A7: lea edx, var_5C
  loc_006168AA: push ecx
  loc_006168AB: lea eax, var_4C
  loc_006168AE: push edx
  loc_006168AF: lea ecx, var_3C
  loc_006168B2: push eax
  loc_006168B3: push ecx
  loc_006168B4: push 00000006h
  loc_006168B6: call [00401050h] ; __vbaFreeVarList
  loc_006168BC: mov edx, [esi]
  loc_006168BE: add esp, 0000002Ch
  loc_006168C1: push 00443998h
  loc_006168C6: push 00000000h
  loc_006168C8: push 00000007h
  loc_006168CA: push esi
  loc_006168CB: call [edx+00000320h]
  loc_006168D1: push eax
  loc_006168D2: lea eax, var_14
  loc_006168D5: push eax
  loc_006168D6: call edi
  loc_006168D8: lea ecx, var_3C
  loc_006168DB: push eax
  loc_006168DC: push ecx
  loc_006168DD: call ebx
  loc_006168DF: add esp, 00000010h
  loc_006168E2: push eax
  loc_006168E3: call [004011F8h] ; __vbaCastObjVar
  loc_006168E9: lea edx, var_18
  loc_006168EC: push eax
  loc_006168ED: push edx
  loc_006168EE: call edi
  loc_006168F0: mov ecx, [eax]
  loc_006168F2: lea edx, var_114
  loc_006168F8: push edx
  loc_006168F9: push eax
  loc_006168FA: mov var_118, eax
  loc_00616900: call [ecx+0000001Ch]
  loc_00616903: test eax, eax
  loc_00616905: fnclex
  loc_00616907: jge 0061691Eh
  loc_00616909: mov ecx, var_118
  loc_0061690F: push 0000001Ch
  loc_00616911: push 00443998h
  loc_00616916: push ecx
  loc_00616917: push eax
  loc_00616918: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061691E: mov edx, [esi]
  loc_00616920: push 00443998h
  loc_00616925: push 00000000h
  loc_00616927: push 00000007h
  loc_00616929: push esi
  loc_0061692A: call [edx+00000320h]
  loc_00616930: push eax
  loc_00616931: lea eax, var_1C
  loc_00616934: push eax
  loc_00616935: call edi
  loc_00616937: lea ecx, var_4C
  loc_0061693A: push eax
  loc_0061693B: push ecx
  loc_0061693C: call ebx
  loc_0061693E: add esp, 00000010h
  loc_00616941: push eax
  loc_00616942: call [004011F8h] ; __vbaCastObjVar
  loc_00616948: lea edx, var_20
  loc_0061694B: push eax
  loc_0061694C: push edx
  loc_0061694D: call edi
  loc_0061694F: mov ecx, var_114
  loc_00616955: mov var_5C, 00000003h
  loc_0061695C: mov var_54, ecx
  loc_0061695F: mov edx, [eax]
  loc_00616961: lea ecx, var_24
  loc_00616964: mov var_120, eax
  loc_0061696A: push ecx
  loc_0061696B: lea ecx, var_5C
  loc_0061696E: push ecx
  loc_0061696F: push eax
  loc_00616970: call [edx+00000024h]
  loc_00616973: test eax, eax
  loc_00616975: fnclex
  loc_00616977: jge 0061698Eh
  loc_00616979: mov edx, var_120
  loc_0061697F: push 00000024h
  loc_00616981: push 00443998h
  loc_00616986: push edx
  loc_00616987: push eax
  loc_00616988: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061698E: mov eax, var_24
  loc_00616991: lea edx, var_28
  loc_00616994: push edx
  loc_00616995: push eax
  loc_00616996: mov ecx, [eax]
  loc_00616998: mov var_128, eax
  loc_0061699E: call [ecx+00000098h]
  loc_006169A4: test eax, eax
  loc_006169A6: fnclex
  loc_006169A8: jge 006169C2h
  loc_006169AA: mov ecx, var_128
  loc_006169B0: push 00000098h
  loc_006169B5: push 00443788h
  loc_006169BA: push ecx
  loc_006169BB: push eax
  loc_006169BC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006169C2: mov edx, var_28
  loc_006169C5: mov ecx, 80020004h
  loc_006169CA: mov var_130, edx
  loc_006169D0: mov var_A4, ecx
  loc_006169D6: mov eax, 0000000Ah
  loc_006169DB: mov var_94, ecx
  loc_006169E1: lea edx, var_EC
  loc_006169E7: lea ecx, var_8C
  loc_006169ED: mov var_AC, eax
  loc_006169F3: mov var_9C, eax
  loc_006169F9: mov var_E4, 0044B8FCh ; "Martin Charnin and Charles Strouse"
  loc_00616A03: mov var_EC, 00000008h
  loc_00616A0D: call [00401374h] ; __vbaVarDup
  loc_00616A13: lea edx, var_2C
  loc_00616A16: mov eax, 0000000Ah
  loc_00616A1B: push edx
  loc_00616A1C: lea edx, var_AC
  loc_00616A22: push edx
  loc_00616A23: lea edx, var_9C
  loc_00616A29: push edx
  loc_00616A2A: lea edx, var_8C
  loc_00616A30: push edx
  loc_00616A31: lea edx, var_7C
  loc_00616A34: mov var_7C, eax
  loc_00616A37: mov var_6C, eax
  loc_00616A3A: mov eax, var_130
  loc_00616A40: mov ecx, 80020004h
  loc_00616A45: push edx
  loc_00616A46: lea edx, var_6C
  loc_00616A49: mov var_74, ecx
  loc_00616A4C: mov var_64, ecx
  loc_00616A4F: mov ecx, [eax]
  loc_00616A51: push edx
  loc_00616A52: push eax
  loc_00616A53: call [ecx+00000028h]
  loc_00616A56: test eax, eax
  loc_00616A58: fnclex
  loc_00616A5A: jge 0061A65Bh
  loc_00616A60: jmp 0061A646h
  loc_00616A65: mov edx, [esi]
  loc_00616A67: push esi
  loc_00616A68: call [edx+00000320h]
  loc_00616A6E: push eax
  loc_00616A6F: lea eax, var_14
  loc_00616A72: push eax
  loc_00616A73: call edi
  loc_00616A75: lea ecx, var_3C
  loc_00616A78: push eax
  loc_00616A79: push ecx
  loc_00616A7A: call ebx
  loc_00616A7C: add esp, 00000010h
  loc_00616A7F: push eax
  loc_00616A80: call [004011F8h] ; __vbaCastObjVar
  loc_00616A86: lea edx, var_18
  loc_00616A89: push eax
  loc_00616A8A: push edx
  loc_00616A8B: call edi
  loc_00616A8D: mov ecx, 80020004h
  loc_00616A92: mov var_118, eax
  loc_00616A98: mov var_84, ecx
  loc_00616A9E: mov eax, 0000000Ah
  loc_00616AA3: mov var_74, ecx
  loc_00616AA6: lea edx, var_DC
  loc_00616AAC: lea ecx, var_6C
  loc_00616AAF: mov var_8C, eax
  loc_00616AB5: mov var_7C, eax
  loc_00616AB8: mov var_D4, 0044AA6Ch ; "In My Merry Oldsmobile"
  loc_00616AC2: mov var_DC, 00000008h
  loc_00616ACC: call [00401374h] ; __vbaVarDup
  loc_00616AD2: lea edx, var_CC
  loc_00616AD8: lea ecx, var_5C
  loc_00616ADB: mov var_C4, 0044AC68h ; "1X"
  loc_00616AE5: mov var_CC, 00000008h
  loc_00616AEF: call [00401374h] ; __vbaVarDup
  loc_00616AF5: lea edx, var_1C
  loc_00616AF8: mov eax, var_118
  loc_00616AFE: push edx
  loc_00616AFF: lea edx, var_8C
  loc_00616B05: push edx
  loc_00616B06: lea edx, var_7C
  loc_00616B09: push edx
  loc_00616B0A: lea edx, var_6C
  loc_00616B0D: push edx
  loc_00616B0E: lea edx, var_5C
  loc_00616B11: push edx
  loc_00616B12: lea edx, var_4C
  loc_00616B15: mov var_44, 80020004h
  loc_00616B1C: mov var_4C, 0000000Ah
  loc_00616B23: mov ecx, [eax]
  loc_00616B25: push edx
  loc_00616B26: push eax
  loc_00616B27: call [ecx+00000028h]
  loc_00616B2A: test eax, eax
  loc_00616B2C: fnclex
  loc_00616B2E: jge 00616B45h
  loc_00616B30: mov ecx, var_118
  loc_00616B36: push 00000028h
  loc_00616B38: push 00443998h
  loc_00616B3D: push ecx
  loc_00616B3E: push eax
  loc_00616B3F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00616B45: lea edx, var_1C
  loc_00616B48: lea eax, var_18
  loc_00616B4B: push edx
  loc_00616B4C: lea ecx, var_14
  loc_00616B4F: push eax
  loc_00616B50: push ecx
  loc_00616B51: push 00000003h
  loc_00616B53: call [00401068h] ; __vbaFreeObjList
  loc_00616B59: lea edx, var_8C
  loc_00616B5F: lea eax, var_7C
  loc_00616B62: push edx
  loc_00616B63: lea ecx, var_6C
  loc_00616B66: push eax
  loc_00616B67: lea edx, var_5C
  loc_00616B6A: push ecx
  loc_00616B6B: lea eax, var_4C
  loc_00616B6E: push edx
  loc_00616B6F: lea ecx, var_3C
  loc_00616B72: push eax
  loc_00616B73: push ecx
  loc_00616B74: push 00000006h
  loc_00616B76: call [00401050h] ; __vbaFreeVarList
  loc_00616B7C: mov edx, [esi]
  loc_00616B7E: add esp, 0000002Ch
  loc_00616B81: push 00443998h
  loc_00616B86: push 00000000h
  loc_00616B88: push 00000007h
  loc_00616B8A: push esi
  loc_00616B8B: call [edx+00000320h]
  loc_00616B91: push eax
  loc_00616B92: lea eax, var_14
  loc_00616B95: push eax
  loc_00616B96: call edi
  loc_00616B98: lea ecx, var_3C
  loc_00616B9B: push eax
  loc_00616B9C: push ecx
  loc_00616B9D: call ebx
  loc_00616B9F: add esp, 00000010h
  loc_00616BA2: push eax
  loc_00616BA3: call [004011F8h] ; __vbaCastObjVar
  loc_00616BA9: lea edx, var_18
  loc_00616BAC: push eax
  loc_00616BAD: push edx
  loc_00616BAE: call edi
  loc_00616BB0: mov ecx, [eax]
  loc_00616BB2: lea edx, var_114
  loc_00616BB8: push edx
  loc_00616BB9: push eax
  loc_00616BBA: mov var_118, eax
  loc_00616BC0: call [ecx+0000001Ch]
  loc_00616BC3: test eax, eax
  loc_00616BC5: fnclex
  loc_00616BC7: jge 00616BDEh
  loc_00616BC9: mov ecx, var_118
  loc_00616BCF: push 0000001Ch
  loc_00616BD1: push 00443998h
  loc_00616BD6: push ecx
  loc_00616BD7: push eax
  loc_00616BD8: call [004010CCh] ; __vbaHresultCheckObj
  loc_00616BDE: mov edx, [esi]
  loc_00616BE0: push 00443998h
  loc_00616BE5: push 00000000h
  loc_00616BE7: push 00000007h
  loc_00616BE9: push esi
  loc_00616BEA: call [edx+00000320h]
  loc_00616BF0: push eax
  loc_00616BF1: lea eax, var_1C
  loc_00616BF4: push eax
  loc_00616BF5: call edi
  loc_00616BF7: lea ecx, var_4C
  loc_00616BFA: push eax
  loc_00616BFB: push ecx
  loc_00616BFC: call ebx
  loc_00616BFE: add esp, 00000010h
  loc_00616C01: push eax
  loc_00616C02: call [004011F8h] ; __vbaCastObjVar
  loc_00616C08: lea edx, var_20
  loc_00616C0B: push eax
  loc_00616C0C: push edx
  loc_00616C0D: call edi
  loc_00616C0F: mov ecx, var_114
  loc_00616C15: mov var_5C, 00000003h
  loc_00616C1C: mov var_54, ecx
  loc_00616C1F: mov edx, [eax]
  loc_00616C21: lea ecx, var_24
  loc_00616C24: mov var_120, eax
  loc_00616C2A: push ecx
  loc_00616C2B: lea ecx, var_5C
  loc_00616C2E: push ecx
  loc_00616C2F: push eax
  loc_00616C30: call [edx+00000024h]
  loc_00616C33: test eax, eax
  loc_00616C35: fnclex
  loc_00616C37: jge 00616C4Eh
  loc_00616C39: mov edx, var_120
  loc_00616C3F: push 00000024h
  loc_00616C41: push 00443998h
  loc_00616C46: push edx
  loc_00616C47: push eax
  loc_00616C48: call [004010CCh] ; __vbaHresultCheckObj
  loc_00616C4E: mov eax, var_24
  loc_00616C51: lea edx, var_28
  loc_00616C54: push edx
  loc_00616C55: push eax
  loc_00616C56: mov ecx, [eax]
  loc_00616C58: mov var_128, eax
  loc_00616C5E: call [ecx+00000098h]
  loc_00616C64: test eax, eax
  loc_00616C66: fnclex
  loc_00616C68: jge 00616C82h
  loc_00616C6A: mov ecx, var_128
  loc_00616C70: push 00000098h
  loc_00616C75: push 00443788h
  loc_00616C7A: push ecx
  loc_00616C7B: push eax
  loc_00616C7C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00616C82: mov edx, var_28
  loc_00616C85: mov ecx, 80020004h
  loc_00616C8A: mov var_130, edx
  loc_00616C90: mov var_A4, ecx
  loc_00616C96: mov eax, 0000000Ah
  loc_00616C9B: mov var_94, ecx
  loc_00616CA1: lea edx, var_EC
  loc_00616CA7: lea ecx, var_8C
  loc_00616CAD: mov var_AC, eax
  loc_00616CB3: mov var_9C, eax
  loc_00616CB9: mov var_E4, 0044B000h ; "Vincent Bryan and Gus Edwards"
  loc_00616CC3: mov var_EC, 00000008h
  loc_00616CCD: call [00401374h] ; __vbaVarDup
  loc_00616CD3: lea edx, var_2C
  loc_00616CD6: mov eax, 0000000Ah
  loc_00616CDB: push edx
  loc_00616CDC: lea edx, var_AC
  loc_00616CE2: push edx
  loc_00616CE3: lea edx, var_9C
  loc_00616CE9: push edx
  loc_00616CEA: lea edx, var_8C
  loc_00616CF0: push edx
  loc_00616CF1: lea edx, var_7C
  loc_00616CF4: mov var_7C, eax
  loc_00616CF7: mov var_6C, eax
  loc_00616CFA: mov eax, var_130
  loc_00616D00: mov ecx, 80020004h
  loc_00616D05: push edx
  loc_00616D06: lea edx, var_6C
  loc_00616D09: mov var_74, ecx
  loc_00616D0C: mov var_64, ecx
  loc_00616D0F: mov ecx, [eax]
  loc_00616D11: push edx
  loc_00616D12: push eax
  loc_00616D13: call [ecx+00000028h]
  loc_00616D16: test eax, eax
  loc_00616D18: fnclex
  loc_00616D1A: jge 00616D31h
  loc_00616D1C: mov ecx, var_130
  loc_00616D22: push 00000028h
  loc_00616D24: push 0044AC54h
  loc_00616D29: push ecx
  loc_00616D2A: push eax
  loc_00616D2B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00616D31: lea edx, var_2C
  loc_00616D34: lea eax, var_28
  loc_00616D37: push edx
  loc_00616D38: lea ecx, var_24
  loc_00616D3B: push eax
  loc_00616D3C: lea edx, var_20
  loc_00616D3F: push ecx
  loc_00616D40: lea eax, var_1C
  loc_00616D43: push edx
  loc_00616D44: lea ecx, var_18
  loc_00616D47: push eax
  loc_00616D48: lea edx, var_14
  loc_00616D4B: push ecx
  loc_00616D4C: push edx
  loc_00616D4D: push 00000007h
  loc_00616D4F: call [00401068h] ; __vbaFreeObjList
  loc_00616D55: lea eax, var_AC
  loc_00616D5B: lea ecx, var_9C
  loc_00616D61: push eax
  loc_00616D62: lea edx, var_8C
  loc_00616D68: push ecx
  loc_00616D69: lea eax, var_7C
  loc_00616D6C: push edx
  loc_00616D6D: lea ecx, var_6C
  loc_00616D70: push eax
  loc_00616D71: lea edx, var_5C
  loc_00616D74: push ecx
  loc_00616D75: lea eax, var_4C
  loc_00616D78: push edx
  loc_00616D79: lea ecx, var_3C
  loc_00616D7C: push eax
  loc_00616D7D: push ecx
  loc_00616D7E: push 00000008h
  loc_00616D80: call [00401050h] ; __vbaFreeVarList
  loc_00616D86: mov edx, [esi]
  loc_00616D88: add esp, 00000044h
  loc_00616D8B: push 00443998h
  loc_00616D90: push 00000000h
  loc_00616D92: push 00000007h
  loc_00616D94: push esi
  loc_00616D95: call [edx+00000320h]
  loc_00616D9B: push eax
  loc_00616D9C: lea eax, var_14
  loc_00616D9F: push eax
  loc_00616DA0: call edi
  loc_00616DA2: lea ecx, var_3C
  loc_00616DA5: push eax
  loc_00616DA6: push ecx
  loc_00616DA7: call ebx
  loc_00616DA9: add esp, 00000010h
  loc_00616DAC: push eax
  loc_00616DAD: call [004011F8h] ; __vbaCastObjVar
  loc_00616DB3: lea edx, var_18
  loc_00616DB6: push eax
  loc_00616DB7: push edx
  loc_00616DB8: call edi
  loc_00616DBA: mov ecx, 80020004h
  loc_00616DBF: mov var_118, eax
  loc_00616DC5: mov var_84, ecx
  loc_00616DCB: mov eax, 0000000Ah
  loc_00616DD0: mov var_74, ecx
  loc_00616DD3: lea edx, var_DC
  loc_00616DD9: lea ecx, var_6C
  loc_00616DDC: mov var_8C, eax
  loc_00616DE2: mov var_7C, eax
  loc_00616DE5: mov var_D4, 0044B04Ch ; "Sidewalks of New York"
  loc_00616DEF: mov var_DC, 00000008h
  loc_00616DF9: call [00401374h] ; __vbaVarDup
  loc_00616DFF: lea edx, var_CC
  loc_00616E05: lea ecx, var_5C
  loc_00616E08: mov var_C4, 0044B040h ; "2X"
  loc_00616E12: mov var_CC, 00000008h
  loc_00616E1C: call [00401374h] ; __vbaVarDup
  loc_00616E22: mov eax, var_118
  loc_00616E28: lea edx, var_1C
  loc_00616E2B: push edx
  loc_00616E2C: lea edx, var_8C
  loc_00616E32: mov var_44, 80020004h
  loc_00616E39: mov var_4C, 0000000Ah
  loc_00616E40: mov ecx, [eax]
  loc_00616E42: push edx
  loc_00616E43: lea edx, var_7C
  loc_00616E46: push edx
  loc_00616E47: lea edx, var_6C
  loc_00616E4A: push edx
  loc_00616E4B: lea edx, var_5C
  loc_00616E4E: push edx
  loc_00616E4F: lea edx, var_4C
  loc_00616E52: push edx
  loc_00616E53: push eax
  loc_00616E54: call [ecx+00000028h]
  loc_00616E57: test eax, eax
  loc_00616E59: fnclex
  loc_00616E5B: jge 00616E72h
  loc_00616E5D: mov ecx, var_118
  loc_00616E63: push 00000028h
  loc_00616E65: push 00443998h
  loc_00616E6A: push ecx
  loc_00616E6B: push eax
  loc_00616E6C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00616E72: lea edx, var_1C
  loc_00616E75: lea eax, var_18
  loc_00616E78: push edx
  loc_00616E79: lea ecx, var_14
  loc_00616E7C: push eax
  loc_00616E7D: push ecx
  loc_00616E7E: push 00000003h
  loc_00616E80: call [00401068h] ; __vbaFreeObjList
  loc_00616E86: lea edx, var_8C
  loc_00616E8C: lea eax, var_7C
  loc_00616E8F: push edx
  loc_00616E90: lea ecx, var_6C
  loc_00616E93: push eax
  loc_00616E94: lea edx, var_5C
  loc_00616E97: push ecx
  loc_00616E98: lea eax, var_4C
  loc_00616E9B: push edx
  loc_00616E9C: lea ecx, var_3C
  loc_00616E9F: push eax
  loc_00616EA0: push ecx
  loc_00616EA1: push 00000006h
  loc_00616EA3: call [00401050h] ; __vbaFreeVarList
  loc_00616EA9: mov edx, [esi]
  loc_00616EAB: add esp, 0000002Ch
  loc_00616EAE: push 00443998h
  loc_00616EB3: push 00000000h
  loc_00616EB5: push 00000007h
  loc_00616EB7: push esi
  loc_00616EB8: call [edx+00000320h]
  loc_00616EBE: push eax
  loc_00616EBF: lea eax, var_14
  loc_00616EC2: push eax
  loc_00616EC3: call edi
  loc_00616EC5: lea ecx, var_3C
  loc_00616EC8: push eax
  loc_00616EC9: push ecx
  loc_00616ECA: call ebx
  loc_00616ECC: add esp, 00000010h
  loc_00616ECF: push eax
  loc_00616ED0: call [004011F8h] ; __vbaCastObjVar
  loc_00616ED6: lea edx, var_18
  loc_00616ED9: push eax
  loc_00616EDA: push edx
  loc_00616EDB: call edi
  loc_00616EDD: mov ecx, [eax]
  loc_00616EDF: lea edx, var_114
  loc_00616EE5: push edx
  loc_00616EE6: push eax
  loc_00616EE7: mov var_118, eax
  loc_00616EED: call [ecx+0000001Ch]
  loc_00616EF0: test eax, eax
  loc_00616EF2: fnclex
  loc_00616EF4: jge 00616F0Bh
  loc_00616EF6: mov ecx, var_118
  loc_00616EFC: push 0000001Ch
  loc_00616EFE: push 00443998h
  loc_00616F03: push ecx
  loc_00616F04: push eax
  loc_00616F05: call [004010CCh] ; __vbaHresultCheckObj
  loc_00616F0B: mov edx, [esi]
  loc_00616F0D: push 00443998h
  loc_00616F12: push 00000000h
  loc_00616F14: push 00000007h
  loc_00616F16: push esi
  loc_00616F17: call [edx+00000320h]
  loc_00616F1D: push eax
  loc_00616F1E: lea eax, var_1C
  loc_00616F21: push eax
  loc_00616F22: call edi
  loc_00616F24: lea ecx, var_4C
  loc_00616F27: push eax
  loc_00616F28: push ecx
  loc_00616F29: call ebx
  loc_00616F2B: add esp, 00000010h
  loc_00616F2E: push eax
  loc_00616F2F: call [004011F8h] ; __vbaCastObjVar
  loc_00616F35: lea edx, var_20
  loc_00616F38: push eax
  loc_00616F39: push edx
  loc_00616F3A: call edi
  loc_00616F3C: mov ecx, var_114
  loc_00616F42: mov var_5C, 00000003h
  loc_00616F49: mov var_54, ecx
  loc_00616F4C: mov edx, [eax]
  loc_00616F4E: lea ecx, var_24
  loc_00616F51: mov var_120, eax
  loc_00616F57: push ecx
  loc_00616F58: lea ecx, var_5C
  loc_00616F5B: push ecx
  loc_00616F5C: push eax
  loc_00616F5D: call [edx+00000024h]
  loc_00616F60: test eax, eax
  loc_00616F62: fnclex
  loc_00616F64: jge 00616F7Bh
  loc_00616F66: mov edx, var_120
  loc_00616F6C: push 00000024h
  loc_00616F6E: push 00443998h
  loc_00616F73: push edx
  loc_00616F74: push eax
  loc_00616F75: call [004010CCh] ; __vbaHresultCheckObj
  loc_00616F7B: mov eax, var_24
  loc_00616F7E: lea edx, var_28
  loc_00616F81: push edx
  loc_00616F82: push eax
  loc_00616F83: mov ecx, [eax]
  loc_00616F85: mov var_128, eax
  loc_00616F8B: call [ecx+00000098h]
  loc_00616F91: test eax, eax
  loc_00616F93: fnclex
  loc_00616F95: jge 00616FAFh
  loc_00616F97: mov ecx, var_128
  loc_00616F9D: push 00000098h
  loc_00616FA2: push 00443788h
  loc_00616FA7: push ecx
  loc_00616FA8: push eax
  loc_00616FA9: call [004010CCh] ; __vbaHresultCheckObj
  loc_00616FAF: mov edx, var_28
  loc_00616FB2: mov ecx, 80020004h
  loc_00616FB7: mov var_130, edx
  loc_00616FBD: mov var_A4, ecx
  loc_00616FC3: mov eax, 0000000Ah
  loc_00616FC8: mov var_94, ecx
  loc_00616FCE: lea edx, var_EC
  loc_00616FD4: lea ecx, var_8C
  loc_00616FDA: mov var_AC, eax
  loc_00616FE0: mov var_9C, eax
  loc_00616FE6: mov var_E4, 0044B07Ch ; "Charles Lawlor"
  loc_00616FF0: mov var_EC, 00000008h
  loc_00616FFA: call [00401374h] ; __vbaVarDup
  loc_00617000: lea edx, var_2C
  loc_00617003: mov eax, 0000000Ah
  loc_00617008: push edx
  loc_00617009: lea edx, var_AC
  loc_0061700F: push edx
  loc_00617010: lea edx, var_9C
  loc_00617016: push edx
  loc_00617017: lea edx, var_8C
  loc_0061701D: push edx
  loc_0061701E: lea edx, var_7C
  loc_00617021: mov var_7C, eax
  loc_00617024: mov var_6C, eax
  loc_00617027: mov eax, var_130
  loc_0061702D: mov ecx, 80020004h
  loc_00617032: push edx
  loc_00617033: lea edx, var_6C
  loc_00617036: mov var_74, ecx
  loc_00617039: mov var_64, ecx
  loc_0061703C: mov ecx, [eax]
  loc_0061703E: push edx
  loc_0061703F: push eax
  loc_00617040: call [ecx+00000028h]
  loc_00617043: test eax, eax
  loc_00617045: fnclex
  loc_00617047: jge 0061705Eh
  loc_00617049: mov ecx, var_130
  loc_0061704F: push 00000028h
  loc_00617051: push 0044AC54h
  loc_00617056: push ecx
  loc_00617057: push eax
  loc_00617058: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061705E: lea edx, var_2C
  loc_00617061: lea eax, var_28
  loc_00617064: push edx
  loc_00617065: lea ecx, var_24
  loc_00617068: push eax
  loc_00617069: lea edx, var_20
  loc_0061706C: push ecx
  loc_0061706D: lea eax, var_1C
  loc_00617070: push edx
  loc_00617071: lea ecx, var_18
  loc_00617074: push eax
  loc_00617075: lea edx, var_14
  loc_00617078: push ecx
  loc_00617079: push edx
  loc_0061707A: push 00000007h
  loc_0061707C: call [00401068h] ; __vbaFreeObjList
  loc_00617082: lea eax, var_AC
  loc_00617088: lea ecx, var_9C
  loc_0061708E: push eax
  loc_0061708F: lea edx, var_8C
  loc_00617095: push ecx
  loc_00617096: lea eax, var_7C
  loc_00617099: push edx
  loc_0061709A: lea ecx, var_6C
  loc_0061709D: push eax
  loc_0061709E: lea edx, var_5C
  loc_006170A1: push ecx
  loc_006170A2: lea eax, var_4C
  loc_006170A5: push edx
  loc_006170A6: lea ecx, var_3C
  loc_006170A9: push eax
  loc_006170AA: push ecx
  loc_006170AB: push 00000008h
  loc_006170AD: call [00401050h] ; __vbaFreeVarList
  loc_006170B3: mov edx, [esi]
  loc_006170B5: add esp, 00000044h
  loc_006170B8: push 00443998h
  loc_006170BD: push 00000000h
  loc_006170BF: push 00000007h
  loc_006170C1: push esi
  loc_006170C2: call [edx+00000320h]
  loc_006170C8: push eax
  loc_006170C9: lea eax, var_14
  loc_006170CC: push eax
  loc_006170CD: call edi
  loc_006170CF: lea ecx, var_3C
  loc_006170D2: push eax
  loc_006170D3: push ecx
  loc_006170D4: call ebx
  loc_006170D6: add esp, 00000010h
  loc_006170D9: push eax
  loc_006170DA: call [004011F8h] ; __vbaCastObjVar
  loc_006170E0: lea edx, var_18
  loc_006170E3: push eax
  loc_006170E4: push edx
  loc_006170E5: call edi
  loc_006170E7: mov ecx, 80020004h
  loc_006170EC: mov var_118, eax
  loc_006170F2: mov var_84, ecx
  loc_006170F8: mov eax, 0000000Ah
  loc_006170FD: mov var_74, ecx
  loc_00617100: lea edx, var_DC
  loc_00617106: lea ecx, var_6C
  loc_00617109: mov var_8C, eax
  loc_0061710F: mov var_7C, eax
  loc_00617112: mov var_D4, 0044B0ACh ; "My Wild Irish Rose"
  loc_0061711C: mov var_DC, 00000008h
  loc_00617126: call [00401374h] ; __vbaVarDup
  loc_0061712C: lea edx, var_CC
  loc_00617132: lea ecx, var_5C
  loc_00617135: mov var_C4, 0044B0A0h ; "3X"
  loc_0061713F: mov var_CC, 00000008h
  loc_00617149: call [00401374h] ; __vbaVarDup
  loc_0061714F: mov eax, var_118
  loc_00617155: lea edx, var_1C
  loc_00617158: push edx
  loc_00617159: lea edx, var_8C
  loc_0061715F: mov var_44, 80020004h
  loc_00617166: mov var_4C, 0000000Ah
  loc_0061716D: mov ecx, [eax]
  loc_0061716F: push edx
  loc_00617170: lea edx, var_7C
  loc_00617173: push edx
  loc_00617174: lea edx, var_6C
  loc_00617177: push edx
  loc_00617178: lea edx, var_5C
  loc_0061717B: push edx
  loc_0061717C: lea edx, var_4C
  loc_0061717F: push edx
  loc_00617180: push eax
  loc_00617181: call [ecx+00000028h]
  loc_00617184: test eax, eax
  loc_00617186: fnclex
  loc_00617188: jge 0061719Fh
  loc_0061718A: mov ecx, var_118
  loc_00617190: push 00000028h
  loc_00617192: push 00443998h
  loc_00617197: push ecx
  loc_00617198: push eax
  loc_00617199: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061719F: lea edx, var_1C
  loc_006171A2: lea eax, var_18
  loc_006171A5: push edx
  loc_006171A6: lea ecx, var_14
  loc_006171A9: push eax
  loc_006171AA: push ecx
  loc_006171AB: push 00000003h
  loc_006171AD: call [00401068h] ; __vbaFreeObjList
  loc_006171B3: lea edx, var_8C
  loc_006171B9: lea eax, var_7C
  loc_006171BC: push edx
  loc_006171BD: lea ecx, var_6C
  loc_006171C0: push eax
  loc_006171C1: lea edx, var_5C
  loc_006171C4: push ecx
  loc_006171C5: lea eax, var_4C
  loc_006171C8: push edx
  loc_006171C9: lea ecx, var_3C
  loc_006171CC: push eax
  loc_006171CD: push ecx
  loc_006171CE: push 00000006h
  loc_006171D0: call [00401050h] ; __vbaFreeVarList
  loc_006171D6: mov edx, [esi]
  loc_006171D8: add esp, 0000002Ch
  loc_006171DB: push 00443998h
  loc_006171E0: push 00000000h
  loc_006171E2: push 00000007h
  loc_006171E4: push esi
  loc_006171E5: call [edx+00000320h]
  loc_006171EB: push eax
  loc_006171EC: lea eax, var_14
  loc_006171EF: push eax
  loc_006171F0: call edi
  loc_006171F2: lea ecx, var_3C
  loc_006171F5: push eax
  loc_006171F6: push ecx
  loc_006171F7: call ebx
  loc_006171F9: add esp, 00000010h
  loc_006171FC: push eax
  loc_006171FD: call [004011F8h] ; __vbaCastObjVar
  loc_00617203: lea edx, var_18
  loc_00617206: push eax
  loc_00617207: push edx
  loc_00617208: call edi
  loc_0061720A: mov ecx, [eax]
  loc_0061720C: lea edx, var_114
  loc_00617212: push edx
  loc_00617213: push eax
  loc_00617214: mov var_118, eax
  loc_0061721A: call [ecx+0000001Ch]
  loc_0061721D: test eax, eax
  loc_0061721F: fnclex
  loc_00617221: jge 00617238h
  loc_00617223: mov ecx, var_118
  loc_00617229: push 0000001Ch
  loc_0061722B: push 00443998h
  loc_00617230: push ecx
  loc_00617231: push eax
  loc_00617232: call [004010CCh] ; __vbaHresultCheckObj
  loc_00617238: mov edx, [esi]
  loc_0061723A: push 00443998h
  loc_0061723F: push 00000000h
  loc_00617241: push 00000007h
  loc_00617243: push esi
  loc_00617244: call [edx+00000320h]
  loc_0061724A: push eax
  loc_0061724B: lea eax, var_1C
  loc_0061724E: push eax
  loc_0061724F: call edi
  loc_00617251: lea ecx, var_4C
  loc_00617254: push eax
  loc_00617255: push ecx
  loc_00617256: call ebx
  loc_00617258: add esp, 00000010h
  loc_0061725B: push eax
  loc_0061725C: call [004011F8h] ; __vbaCastObjVar
  loc_00617262: lea edx, var_20
  loc_00617265: push eax
  loc_00617266: push edx
  loc_00617267: call edi
  loc_00617269: mov ecx, var_114
  loc_0061726F: mov var_5C, 00000003h
  loc_00617276: mov var_54, ecx
  loc_00617279: mov edx, [eax]
  loc_0061727B: lea ecx, var_24
  loc_0061727E: mov var_120, eax
  loc_00617284: push ecx
  loc_00617285: lea ecx, var_5C
  loc_00617288: push ecx
  loc_00617289: push eax
  loc_0061728A: call [edx+00000024h]
  loc_0061728D: test eax, eax
  loc_0061728F: fnclex
  loc_00617291: jge 006172A8h
  loc_00617293: mov edx, var_120
  loc_00617299: push 00000024h
  loc_0061729B: push 00443998h
  loc_006172A0: push edx
  loc_006172A1: push eax
  loc_006172A2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006172A8: mov eax, var_24
  loc_006172AB: lea edx, var_28
  loc_006172AE: push edx
  loc_006172AF: push eax
  loc_006172B0: mov ecx, [eax]
  loc_006172B2: mov var_128, eax
  loc_006172B8: call [ecx+00000098h]
  loc_006172BE: test eax, eax
  loc_006172C0: fnclex
  loc_006172C2: jge 006172DCh
  loc_006172C4: mov ecx, var_128
  loc_006172CA: push 00000098h
  loc_006172CF: push 00443788h
  loc_006172D4: push ecx
  loc_006172D5: push eax
  loc_006172D6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006172DC: mov edx, var_28
  loc_006172DF: mov ecx, 80020004h
  loc_006172E4: mov var_130, edx
  loc_006172EA: mov var_A4, ecx
  loc_006172F0: mov eax, 0000000Ah
  loc_006172F5: mov var_94, ecx
  loc_006172FB: lea edx, var_EC
  loc_00617301: lea ecx, var_8C
  loc_00617307: mov var_AC, eax
  loc_0061730D: mov var_9C, eax
  loc_00617313: mov var_E4, 0044B0D8h ; "Chancellor John Olcott"
  loc_0061731D: mov var_EC, 00000008h
  loc_00617327: call [00401374h] ; __vbaVarDup
  loc_0061732D: lea edx, var_2C
  loc_00617330: mov eax, 0000000Ah
  loc_00617335: push edx
  loc_00617336: lea edx, var_AC
  loc_0061733C: push edx
  loc_0061733D: lea edx, var_9C
  loc_00617343: push edx
  loc_00617344: lea edx, var_8C
  loc_0061734A: push edx
  loc_0061734B: lea edx, var_7C
  loc_0061734E: mov var_7C, eax
  loc_00617351: mov var_6C, eax
  loc_00617354: mov eax, var_130
  loc_0061735A: mov ecx, 80020004h
  loc_0061735F: push edx
  loc_00617360: lea edx, var_6C
  loc_00617363: mov var_74, ecx
  loc_00617366: mov var_64, ecx
  loc_00617369: mov ecx, [eax]
  loc_0061736B: push edx
  loc_0061736C: push eax
  loc_0061736D: call [ecx+00000028h]
  loc_00617370: test eax, eax
  loc_00617372: fnclex
  loc_00617374: jge 0061738Bh
  loc_00617376: mov ecx, var_130
  loc_0061737C: push 00000028h
  loc_0061737E: push 0044AC54h
  loc_00617383: push ecx
  loc_00617384: push eax
  loc_00617385: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061738B: lea edx, var_2C
  loc_0061738E: lea eax, var_28
  loc_00617391: push edx
  loc_00617392: lea ecx, var_24
  loc_00617395: push eax
  loc_00617396: lea edx, var_20
  loc_00617399: push ecx
  loc_0061739A: lea eax, var_1C
  loc_0061739D: push edx
  loc_0061739E: lea ecx, var_18
  loc_006173A1: push eax
  loc_006173A2: lea edx, var_14
  loc_006173A5: push ecx
  loc_006173A6: push edx
  loc_006173A7: push 00000007h
  loc_006173A9: call [00401068h] ; __vbaFreeObjList
  loc_006173AF: lea eax, var_AC
  loc_006173B5: lea ecx, var_9C
  loc_006173BB: push eax
  loc_006173BC: lea edx, var_8C
  loc_006173C2: push ecx
  loc_006173C3: lea eax, var_7C
  loc_006173C6: push edx
  loc_006173C7: lea ecx, var_6C
  loc_006173CA: push eax
  loc_006173CB: lea edx, var_5C
  loc_006173CE: push ecx
  loc_006173CF: lea eax, var_4C
  loc_006173D2: push edx
  loc_006173D3: lea ecx, var_3C
  loc_006173D6: push eax
  loc_006173D7: push ecx
  loc_006173D8: push 00000008h
  loc_006173DA: call [00401050h] ; __vbaFreeVarList
  loc_006173E0: mov edx, [esi]
  loc_006173E2: add esp, 00000044h
  loc_006173E5: push 00443998h
  loc_006173EA: push 00000000h
  loc_006173EC: push 00000007h
  loc_006173EE: push esi
  loc_006173EF: call [edx+00000320h]
  loc_006173F5: push eax
  loc_006173F6: lea eax, var_14
  loc_006173F9: push eax
  loc_006173FA: call edi
  loc_006173FC: lea ecx, var_3C
  loc_006173FF: push eax
  loc_00617400: push ecx
  loc_00617401: call ebx
  loc_00617403: add esp, 00000010h
  loc_00617406: push eax
  loc_00617407: call [004011F8h] ; __vbaCastObjVar
  loc_0061740D: lea edx, var_18
  loc_00617410: push eax
  loc_00617411: push edx
  loc_00617412: call edi
  loc_00617414: mov ecx, 80020004h
  loc_00617419: mov var_118, eax
  loc_0061741F: mov var_84, ecx
  loc_00617425: mov eax, 0000000Ah
  loc_0061742A: mov var_74, ecx
  loc_0061742D: lea edx, var_DC
  loc_00617433: lea ecx, var_6C
  loc_00617436: mov var_8C, eax
  loc_0061743C: mov var_7C, eax
  loc_0061743F: mov var_D4, 0044B118h ; "Cindy"
  loc_00617449: mov var_DC, 00000008h
  loc_00617453: call [00401374h] ; __vbaVarDup
  loc_00617459: lea edx, var_CC
  loc_0061745F: lea ecx, var_5C
  loc_00617462: mov var_C4, 0044B10Ch ; "4X"
  loc_0061746C: mov var_CC, 00000008h
  loc_00617476: call [00401374h] ; __vbaVarDup
  loc_0061747C: mov eax, var_118
  loc_00617482: lea edx, var_1C
  loc_00617485: push edx
  loc_00617486: lea edx, var_8C
  loc_0061748C: mov var_44, 80020004h
  loc_00617493: mov var_4C, 0000000Ah
  loc_0061749A: mov ecx, [eax]
  loc_0061749C: push edx
  loc_0061749D: lea edx, var_7C
  loc_006174A0: push edx
  loc_006174A1: lea edx, var_6C
  loc_006174A4: push edx
  loc_006174A5: lea edx, var_5C
  loc_006174A8: push edx
  loc_006174A9: lea edx, var_4C
  loc_006174AC: push edx
  loc_006174AD: push eax
  loc_006174AE: call [ecx+00000028h]
  loc_006174B1: test eax, eax
  loc_006174B3: fnclex
  loc_006174B5: jge 006174CCh
  loc_006174B7: mov ecx, var_118
  loc_006174BD: push 00000028h
  loc_006174BF: push 00443998h
  loc_006174C4: push ecx
  loc_006174C5: push eax
  loc_006174C6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006174CC: lea edx, var_1C
  loc_006174CF: lea eax, var_18
  loc_006174D2: push edx
  loc_006174D3: lea ecx, var_14
  loc_006174D6: push eax
  loc_006174D7: push ecx
  loc_006174D8: push 00000003h
  loc_006174DA: call [00401068h] ; __vbaFreeObjList
  loc_006174E0: lea edx, var_8C
  loc_006174E6: lea eax, var_7C
  loc_006174E9: push edx
  loc_006174EA: lea ecx, var_6C
  loc_006174ED: push eax
  loc_006174EE: lea edx, var_5C
  loc_006174F1: push ecx
  loc_006174F2: lea eax, var_4C
  loc_006174F5: push edx
  loc_006174F6: lea ecx, var_3C
  loc_006174F9: push eax
  loc_006174FA: push ecx
  loc_006174FB: push 00000006h
  loc_006174FD: call [00401050h] ; __vbaFreeVarList
  loc_00617503: mov edx, [esi]
  loc_00617505: add esp, 0000002Ch
  loc_00617508: push 00443998h
  loc_0061750D: push 00000000h
  loc_0061750F: push 00000007h
  loc_00617511: push esi
  loc_00617512: call [edx+00000320h]
  loc_00617518: push eax
  loc_00617519: lea eax, var_14
  loc_0061751C: push eax
  loc_0061751D: call edi
  loc_0061751F: lea ecx, var_3C
  loc_00617522: push eax
  loc_00617523: push ecx
  loc_00617524: call ebx
  loc_00617526: add esp, 00000010h
  loc_00617529: push eax
  loc_0061752A: call [004011F8h] ; __vbaCastObjVar
  loc_00617530: lea edx, var_18
  loc_00617533: push eax
  loc_00617534: push edx
  loc_00617535: call edi
  loc_00617537: mov ecx, [eax]
  loc_00617539: lea edx, var_114
  loc_0061753F: push edx
  loc_00617540: push eax
  loc_00617541: mov var_118, eax
  loc_00617547: call [ecx+0000001Ch]
  loc_0061754A: test eax, eax
  loc_0061754C: fnclex
  loc_0061754E: jge 00617565h
  loc_00617550: mov ecx, var_118
  loc_00617556: push 0000001Ch
  loc_00617558: push 00443998h
  loc_0061755D: push ecx
  loc_0061755E: push eax
  loc_0061755F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00617565: mov edx, [esi]
  loc_00617567: push 00443998h
  loc_0061756C: push 00000000h
  loc_0061756E: push 00000007h
  loc_00617570: push esi
  loc_00617571: call [edx+00000320h]
  loc_00617577: push eax
  loc_00617578: lea eax, var_1C
  loc_0061757B: push eax
  loc_0061757C: call edi
  loc_0061757E: lea ecx, var_4C
  loc_00617581: push eax
  loc_00617582: push ecx
  loc_00617583: call ebx
  loc_00617585: add esp, 00000010h
  loc_00617588: push eax
  loc_00617589: call [004011F8h] ; __vbaCastObjVar
  loc_0061758F: lea edx, var_20
  loc_00617592: push eax
  loc_00617593: push edx
  loc_00617594: call edi
  loc_00617596: mov ecx, var_114
  loc_0061759C: mov var_5C, 00000003h
  loc_006175A3: mov var_54, ecx
  loc_006175A6: mov edx, [eax]
  loc_006175A8: lea ecx, var_24
  loc_006175AB: mov var_120, eax
  loc_006175B1: push ecx
  loc_006175B2: lea ecx, var_5C
  loc_006175B5: push ecx
  loc_006175B6: push eax
  loc_006175B7: call [edx+00000024h]
  loc_006175BA: test eax, eax
  loc_006175BC: fnclex
  loc_006175BE: jge 006175D5h
  loc_006175C0: mov edx, var_120
  loc_006175C6: push 00000024h
  loc_006175C8: push 00443998h
  loc_006175CD: push edx
  loc_006175CE: push eax
  loc_006175CF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006175D5: mov eax, var_24
  loc_006175D8: lea edx, var_28
  loc_006175DB: push edx
  loc_006175DC: push eax
  loc_006175DD: mov ecx, [eax]
  loc_006175DF: mov var_128, eax
  loc_006175E5: call [ecx+00000098h]
  loc_006175EB: test eax, eax
  loc_006175ED: fnclex
  loc_006175EF: jge 00617609h
  loc_006175F1: mov ecx, var_128
  loc_006175F7: push 00000098h
  loc_006175FC: push 00443788h
  loc_00617601: push ecx
  loc_00617602: push eax
  loc_00617603: call [004010CCh] ; __vbaHresultCheckObj
  loc_00617609: mov edx, var_28
  loc_0061760C: mov ecx, 80020004h
  loc_00617611: mov var_130, edx
  loc_00617617: mov var_A4, ecx
  loc_0061761D: mov eax, 0000000Ah
  loc_00617622: mov var_94, ecx
  loc_00617628: lea edx, var_EC
  loc_0061762E: lea ecx, var_8C
  loc_00617634: mov var_AC, eax
  loc_0061763A: mov var_9C, eax
  loc_00617640: mov var_E4, 0044B128h ; "Traditional"
  loc_0061764A: mov var_EC, 00000008h
  loc_00617654: call [00401374h] ; __vbaVarDup
  loc_0061765A: lea edx, var_2C
  loc_0061765D: mov eax, 0000000Ah
  loc_00617662: push edx
  loc_00617663: lea edx, var_AC
  loc_00617669: push edx
  loc_0061766A: lea edx, var_9C
  loc_00617670: push edx
  loc_00617671: lea edx, var_8C
  loc_00617677: push edx
  loc_00617678: lea edx, var_7C
  loc_0061767B: mov var_7C, eax
  loc_0061767E: mov var_6C, eax
  loc_00617681: mov eax, var_130
  loc_00617687: mov ecx, 80020004h
  loc_0061768C: push edx
  loc_0061768D: lea edx, var_6C
  loc_00617690: mov var_74, ecx
  loc_00617693: mov var_64, ecx
  loc_00617696: mov ecx, [eax]
  loc_00617698: push edx
  loc_00617699: push eax
  loc_0061769A: call [ecx+00000028h]
  loc_0061769D: test eax, eax
  loc_0061769F: fnclex
  loc_006176A1: jge 006176B8h
  loc_006176A3: mov ecx, var_130
  loc_006176A9: push 00000028h
  loc_006176AB: push 0044AC54h
  loc_006176B0: push ecx
  loc_006176B1: push eax
  loc_006176B2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006176B8: lea edx, var_2C
  loc_006176BB: lea eax, var_28
  loc_006176BE: push edx
  loc_006176BF: lea ecx, var_24
  loc_006176C2: push eax
  loc_006176C3: lea edx, var_20
  loc_006176C6: push ecx
  loc_006176C7: lea eax, var_1C
  loc_006176CA: push edx
  loc_006176CB: lea ecx, var_18
  loc_006176CE: push eax
  loc_006176CF: lea edx, var_14
  loc_006176D2: push ecx
  loc_006176D3: push edx
  loc_006176D4: push 00000007h
  loc_006176D6: call [00401068h] ; __vbaFreeObjList
  loc_006176DC: lea eax, var_AC
  loc_006176E2: lea ecx, var_9C
  loc_006176E8: push eax
  loc_006176E9: lea edx, var_8C
  loc_006176EF: push ecx
  loc_006176F0: lea eax, var_7C
  loc_006176F3: push edx
  loc_006176F4: lea ecx, var_6C
  loc_006176F7: push eax
  loc_006176F8: lea edx, var_5C
  loc_006176FB: push ecx
  loc_006176FC: lea eax, var_4C
  loc_006176FF: push edx
  loc_00617700: lea ecx, var_3C
  loc_00617703: push eax
  loc_00617704: push ecx
  loc_00617705: push 00000008h
  loc_00617707: call [00401050h] ; __vbaFreeVarList
  loc_0061770D: mov edx, [esi]
  loc_0061770F: add esp, 00000044h
  loc_00617712: push 00443998h
  loc_00617717: push 00000000h
  loc_00617719: push 00000007h
  loc_0061771B: push esi
  loc_0061771C: call [edx+00000320h]
  loc_00617722: push eax
  loc_00617723: lea eax, var_14
  loc_00617726: push eax
  loc_00617727: call edi
  loc_00617729: lea ecx, var_3C
  loc_0061772C: push eax
  loc_0061772D: push ecx
  loc_0061772E: call ebx
  loc_00617730: add esp, 00000010h
  loc_00617733: push eax
  loc_00617734: call [004011F8h] ; __vbaCastObjVar
  loc_0061773A: lea edx, var_18
  loc_0061773D: push eax
  loc_0061773E: push edx
  loc_0061773F: call edi
  loc_00617741: mov ecx, 80020004h
  loc_00617746: mov var_118, eax
  loc_0061774C: mov var_84, ecx
  loc_00617752: mov eax, 0000000Ah
  loc_00617757: mov var_74, ecx
  loc_0061775A: lea edx, var_DC
  loc_00617760: lea ecx, var_6C
  loc_00617763: mov var_8C, eax
  loc_00617769: mov var_7C, eax
  loc_0061776C: mov var_D4, 0044B150h ; "Mighty Lak’ A Rose"
  loc_00617776: mov var_DC, 00000008h
  loc_00617780: call [00401374h] ; __vbaVarDup
  loc_00617786: lea edx, var_CC
  loc_0061778C: lea ecx, var_5C
  loc_0061778F: mov var_C4, 0044B144h ; "5X"
  loc_00617799: mov var_CC, 00000008h
  loc_006177A3: call [00401374h] ; __vbaVarDup
  loc_006177A9: mov eax, var_118
  loc_006177AF: lea edx, var_1C
  loc_006177B2: push edx
  loc_006177B3: lea edx, var_8C
  loc_006177B9: mov var_44, 80020004h
  loc_006177C0: mov var_4C, 0000000Ah
  loc_006177C7: mov ecx, [eax]
  loc_006177C9: push edx
  loc_006177CA: lea edx, var_7C
  loc_006177CD: push edx
  loc_006177CE: lea edx, var_6C
  loc_006177D1: push edx
  loc_006177D2: lea edx, var_5C
  loc_006177D5: push edx
  loc_006177D6: lea edx, var_4C
  loc_006177D9: push edx
  loc_006177DA: push eax
  loc_006177DB: call [ecx+00000028h]
  loc_006177DE: test eax, eax
  loc_006177E0: fnclex
  loc_006177E2: jge 006177F9h
  loc_006177E4: mov ecx, var_118
  loc_006177EA: push 00000028h
  loc_006177EC: push 00443998h
  loc_006177F1: push ecx
  loc_006177F2: push eax
  loc_006177F3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006177F9: lea edx, var_1C
  loc_006177FC: lea eax, var_18
  loc_006177FF: push edx
  loc_00617800: lea ecx, var_14
  loc_00617803: push eax
  loc_00617804: push ecx
  loc_00617805: push 00000003h
  loc_00617807: call [00401068h] ; __vbaFreeObjList
  loc_0061780D: lea edx, var_8C
  loc_00617813: lea eax, var_7C
  loc_00617816: push edx
  loc_00617817: lea ecx, var_6C
  loc_0061781A: push eax
  loc_0061781B: lea edx, var_5C
  loc_0061781E: push ecx
  loc_0061781F: lea eax, var_4C
  loc_00617822: push edx
  loc_00617823: lea ecx, var_3C
  loc_00617826: push eax
  loc_00617827: push ecx
  loc_00617828: push 00000006h
  loc_0061782A: call [00401050h] ; __vbaFreeVarList
  loc_00617830: mov edx, [esi]
  loc_00617832: add esp, 0000002Ch
  loc_00617835: push 00443998h
  loc_0061783A: push 00000000h
  loc_0061783C: push 00000007h
  loc_0061783E: push esi
  loc_0061783F: call [edx+00000320h]
  loc_00617845: push eax
  loc_00617846: lea eax, var_14
  loc_00617849: push eax
  loc_0061784A: call edi
  loc_0061784C: lea ecx, var_3C
  loc_0061784F: push eax
  loc_00617850: push ecx
  loc_00617851: call ebx
  loc_00617853: add esp, 00000010h
  loc_00617856: push eax
  loc_00617857: call [004011F8h] ; __vbaCastObjVar
  loc_0061785D: lea edx, var_18
  loc_00617860: push eax
  loc_00617861: push edx
  loc_00617862: call edi
  loc_00617864: mov ecx, [eax]
  loc_00617866: lea edx, var_114
  loc_0061786C: push edx
  loc_0061786D: push eax
  loc_0061786E: mov var_118, eax
  loc_00617874: call [ecx+0000001Ch]
  loc_00617877: test eax, eax
  loc_00617879: fnclex
  loc_0061787B: jge 00617892h
  loc_0061787D: mov ecx, var_118
  loc_00617883: push 0000001Ch
  loc_00617885: push 00443998h
  loc_0061788A: push ecx
  loc_0061788B: push eax
  loc_0061788C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00617892: mov edx, [esi]
  loc_00617894: push 00443998h
  loc_00617899: push 00000000h
  loc_0061789B: push 00000007h
  loc_0061789D: push esi
  loc_0061789E: call [edx+00000320h]
  loc_006178A4: push eax
  loc_006178A5: lea eax, var_1C
  loc_006178A8: push eax
  loc_006178A9: call edi
  loc_006178AB: lea ecx, var_4C
  loc_006178AE: push eax
  loc_006178AF: push ecx
  loc_006178B0: call ebx
  loc_006178B2: add esp, 00000010h
  loc_006178B5: push eax
  loc_006178B6: call [004011F8h] ; __vbaCastObjVar
  loc_006178BC: lea edx, var_20
  loc_006178BF: push eax
  loc_006178C0: push edx
  loc_006178C1: call edi
  loc_006178C3: mov ecx, var_114
  loc_006178C9: mov var_5C, 00000003h
  loc_006178D0: mov var_54, ecx
  loc_006178D3: mov edx, [eax]
  loc_006178D5: lea ecx, var_24
  loc_006178D8: mov var_120, eax
  loc_006178DE: push ecx
  loc_006178DF: lea ecx, var_5C
  loc_006178E2: push ecx
  loc_006178E3: push eax
  loc_006178E4: call [edx+00000024h]
  loc_006178E7: test eax, eax
  loc_006178E9: fnclex
  loc_006178EB: jge 00617902h
  loc_006178ED: mov edx, var_120
  loc_006178F3: push 00000024h
  loc_006178F5: push 00443998h
  loc_006178FA: push edx
  loc_006178FB: push eax
  loc_006178FC: call [004010CCh] ; __vbaHresultCheckObj
  loc_00617902: mov eax, var_24
  loc_00617905: lea edx, var_28
  loc_00617908: push edx
  loc_00617909: push eax
  loc_0061790A: mov ecx, [eax]
  loc_0061790C: mov var_128, eax
  loc_00617912: call [ecx+00000098h]
  loc_00617918: test eax, eax
  loc_0061791A: fnclex
  loc_0061791C: jge 00617936h
  loc_0061791E: mov ecx, var_128
  loc_00617924: push 00000098h
  loc_00617929: push 00443788h
  loc_0061792E: push ecx
  loc_0061792F: push eax
  loc_00617930: call [004010CCh] ; __vbaHresultCheckObj
  loc_00617936: mov edx, var_28
  loc_00617939: mov ecx, 80020004h
  loc_0061793E: mov var_130, edx
  loc_00617944: mov var_A4, ecx
  loc_0061794A: mov eax, 0000000Ah
  loc_0061794F: mov var_94, ecx
  loc_00617955: lea edx, var_EC
  loc_0061795B: lea ecx, var_8C
  loc_00617961: mov var_AC, eax
  loc_00617967: mov var_9C, eax
  loc_0061796D: mov var_E4, 0044B17Ch ; "Frank L. Stanton and Ethelbert Nevin"
  loc_00617977: mov var_EC, 00000008h
  loc_00617981: call [00401374h] ; __vbaVarDup
  loc_00617987: lea edx, var_2C
  loc_0061798A: mov eax, 0000000Ah
  loc_0061798F: push edx
  loc_00617990: lea edx, var_AC
  loc_00617996: push edx
  loc_00617997: lea edx, var_9C
  loc_0061799D: push edx
  loc_0061799E: lea edx, var_8C
  loc_006179A4: push edx
  loc_006179A5: lea edx, var_7C
  loc_006179A8: mov var_7C, eax
  loc_006179AB: mov var_6C, eax
  loc_006179AE: mov eax, var_130
  loc_006179B4: mov ecx, 80020004h
  loc_006179B9: push edx
  loc_006179BA: lea edx, var_6C
  loc_006179BD: mov var_74, ecx
  loc_006179C0: mov var_64, ecx
  loc_006179C3: mov ecx, [eax]
  loc_006179C5: push edx
  loc_006179C6: push eax
  loc_006179C7: call [ecx+00000028h]
  loc_006179CA: test eax, eax
  loc_006179CC: fnclex
  loc_006179CE: jge 006179E5h
  loc_006179D0: mov ecx, var_130
  loc_006179D6: push 00000028h
  loc_006179D8: push 0044AC54h
  loc_006179DD: push ecx
  loc_006179DE: push eax
  loc_006179DF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006179E5: lea edx, var_2C
  loc_006179E8: lea eax, var_28
  loc_006179EB: push edx
  loc_006179EC: lea ecx, var_24
  loc_006179EF: push eax
  loc_006179F0: lea edx, var_20
  loc_006179F3: push ecx
  loc_006179F4: lea eax, var_1C
  loc_006179F7: push edx
  loc_006179F8: lea ecx, var_18
  loc_006179FB: push eax
  loc_006179FC: lea edx, var_14
  loc_006179FF: push ecx
  loc_00617A00: push edx
  loc_00617A01: push 00000007h
  loc_00617A03: call [00401068h] ; __vbaFreeObjList
  loc_00617A09: lea eax, var_AC
  loc_00617A0F: lea ecx, var_9C
  loc_00617A15: push eax
  loc_00617A16: lea edx, var_8C
  loc_00617A1C: push ecx
  loc_00617A1D: lea eax, var_7C
  loc_00617A20: push edx
  loc_00617A21: lea ecx, var_6C
  loc_00617A24: push eax
  loc_00617A25: lea edx, var_5C
  loc_00617A28: push ecx
  loc_00617A29: lea eax, var_4C
  loc_00617A2C: push edx
  loc_00617A2D: lea ecx, var_3C
  loc_00617A30: push eax
  loc_00617A31: push ecx
  loc_00617A32: push 00000008h
  loc_00617A34: call [00401050h] ; __vbaFreeVarList
  loc_00617A3A: mov edx, [esi]
  loc_00617A3C: add esp, 00000044h
  loc_00617A3F: push 00443998h
  loc_00617A44: push 00000000h
  loc_00617A46: push 00000007h
  loc_00617A48: push esi
  loc_00617A49: call [edx+00000320h]
  loc_00617A4F: push eax
  loc_00617A50: lea eax, var_14
  loc_00617A53: push eax
  loc_00617A54: call edi
  loc_00617A56: lea ecx, var_3C
  loc_00617A59: push eax
  loc_00617A5A: push ecx
  loc_00617A5B: call ebx
  loc_00617A5D: add esp, 00000010h
  loc_00617A60: push eax
  loc_00617A61: call [004011F8h] ; __vbaCastObjVar
  loc_00617A67: lea edx, var_18
  loc_00617A6A: push eax
  loc_00617A6B: push edx
  loc_00617A6C: call edi
  loc_00617A6E: mov ecx, 80020004h
  loc_00617A73: mov var_118, eax
  loc_00617A79: mov var_84, ecx
  loc_00617A7F: mov eax, 0000000Ah
  loc_00617A84: mov var_74, ecx
  loc_00617A87: lea edx, var_DC
  loc_00617A8D: lea ecx, var_6C
  loc_00617A90: mov var_8C, eax
  loc_00617A96: mov var_7C, eax
  loc_00617A99: mov var_D4, 0044981Ch ; "Beautiful Dreamer"
  loc_00617AA3: mov var_DC, 00000008h
  loc_00617AAD: call [00401374h] ; __vbaVarDup
  loc_00617AB3: lea edx, var_CC
  loc_00617AB9: lea ecx, var_5C
  loc_00617ABC: mov var_C4, 0044AC74h ; "6X"
  loc_00617AC6: mov var_CC, 00000008h
  loc_00617AD0: call [00401374h] ; __vbaVarDup
  loc_00617AD6: mov eax, var_118
  loc_00617ADC: lea edx, var_1C
  loc_00617ADF: push edx
  loc_00617AE0: lea edx, var_8C
  loc_00617AE6: mov var_44, 80020004h
  loc_00617AED: mov var_4C, 0000000Ah
  loc_00617AF4: mov ecx, [eax]
  loc_00617AF6: push edx
  loc_00617AF7: lea edx, var_7C
  loc_00617AFA: push edx
  loc_00617AFB: lea edx, var_6C
  loc_00617AFE: push edx
  loc_00617AFF: lea edx, var_5C
  loc_00617B02: push edx
  loc_00617B03: lea edx, var_4C
  loc_00617B06: push edx
  loc_00617B07: push eax
  loc_00617B08: call [ecx+00000028h]
  loc_00617B0B: test eax, eax
  loc_00617B0D: fnclex
  loc_00617B0F: jge 00617B26h
  loc_00617B11: mov ecx, var_118
  loc_00617B17: push 00000028h
  loc_00617B19: push 00443998h
  loc_00617B1E: push ecx
  loc_00617B1F: push eax
  loc_00617B20: call [004010CCh] ; __vbaHresultCheckObj
  loc_00617B26: lea edx, var_1C
  loc_00617B29: lea eax, var_18
  loc_00617B2C: push edx
  loc_00617B2D: lea ecx, var_14
  loc_00617B30: push eax
  loc_00617B31: push ecx
  loc_00617B32: push 00000003h
  loc_00617B34: call [00401068h] ; __vbaFreeObjList
  loc_00617B3A: lea edx, var_8C
  loc_00617B40: lea eax, var_7C
  loc_00617B43: push edx
  loc_00617B44: lea ecx, var_6C
  loc_00617B47: push eax
  loc_00617B48: lea edx, var_5C
  loc_00617B4B: push ecx
  loc_00617B4C: lea eax, var_4C
  loc_00617B4F: push edx
  loc_00617B50: lea ecx, var_3C
  loc_00617B53: push eax
  loc_00617B54: push ecx
  loc_00617B55: push 00000006h
  loc_00617B57: call [00401050h] ; __vbaFreeVarList
  loc_00617B5D: mov edx, [esi]
  loc_00617B5F: add esp, 0000002Ch
  loc_00617B62: push 00443998h
  loc_00617B67: push 00000000h
  loc_00617B69: push 00000007h
  loc_00617B6B: push esi
  loc_00617B6C: call [edx+00000320h]
  loc_00617B72: push eax
  loc_00617B73: lea eax, var_14
  loc_00617B76: push eax
  loc_00617B77: call edi
  loc_00617B79: lea ecx, var_3C
  loc_00617B7C: push eax
  loc_00617B7D: push ecx
  loc_00617B7E: call ebx
  loc_00617B80: add esp, 00000010h
  loc_00617B83: push eax
  loc_00617B84: call [004011F8h] ; __vbaCastObjVar
  loc_00617B8A: lea edx, var_18
  loc_00617B8D: push eax
  loc_00617B8E: push edx
  loc_00617B8F: call edi
  loc_00617B91: mov ecx, [eax]
  loc_00617B93: lea edx, var_114
  loc_00617B99: push edx
  loc_00617B9A: push eax
  loc_00617B9B: mov var_118, eax
  loc_00617BA1: call [ecx+0000001Ch]
  loc_00617BA4: test eax, eax
  loc_00617BA6: fnclex
  loc_00617BA8: jge 00617BBFh
  loc_00617BAA: mov ecx, var_118
  loc_00617BB0: push 0000001Ch
  loc_00617BB2: push 00443998h
  loc_00617BB7: push ecx
  loc_00617BB8: push eax
  loc_00617BB9: call [004010CCh] ; __vbaHresultCheckObj
  loc_00617BBF: mov edx, [esi]
  loc_00617BC1: push 00443998h
  loc_00617BC6: push 00000000h
  loc_00617BC8: push 00000007h
  loc_00617BCA: push esi
  loc_00617BCB: call [edx+00000320h]
  loc_00617BD1: push eax
  loc_00617BD2: lea eax, var_1C
  loc_00617BD5: push eax
  loc_00617BD6: call edi
  loc_00617BD8: lea ecx, var_4C
  loc_00617BDB: push eax
  loc_00617BDC: push ecx
  loc_00617BDD: call ebx
  loc_00617BDF: add esp, 00000010h
  loc_00617BE2: push eax
  loc_00617BE3: call [004011F8h] ; __vbaCastObjVar
  loc_00617BE9: lea edx, var_20
  loc_00617BEC: push eax
  loc_00617BED: push edx
  loc_00617BEE: call edi
  loc_00617BF0: mov ecx, var_114
  loc_00617BF6: mov var_5C, 00000003h
  loc_00617BFD: mov var_54, ecx
  loc_00617C00: mov edx, [eax]
  loc_00617C02: lea ecx, var_24
  loc_00617C05: mov var_120, eax
  loc_00617C0B: push ecx
  loc_00617C0C: lea ecx, var_5C
  loc_00617C0F: push ecx
  loc_00617C10: push eax
  loc_00617C11: call [edx+00000024h]
  loc_00617C14: test eax, eax
  loc_00617C16: fnclex
  loc_00617C18: jge 00617C2Fh
  loc_00617C1A: mov edx, var_120
  loc_00617C20: push 00000024h
  loc_00617C22: push 00443998h
  loc_00617C27: push edx
  loc_00617C28: push eax
  loc_00617C29: call [004010CCh] ; __vbaHresultCheckObj
  loc_00617C2F: mov eax, var_24
  loc_00617C32: lea edx, var_28
  loc_00617C35: push edx
  loc_00617C36: push eax
  loc_00617C37: mov ecx, [eax]
  loc_00617C39: mov var_128, eax
  loc_00617C3F: call [ecx+00000098h]
  loc_00617C45: test eax, eax
  loc_00617C47: fnclex
  loc_00617C49: jge 00617C63h
  loc_00617C4B: mov ecx, var_128
  loc_00617C51: push 00000098h
  loc_00617C56: push 00443788h
  loc_00617C5B: push ecx
  loc_00617C5C: push eax
  loc_00617C5D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00617C63: mov edx, var_28
  loc_00617C66: mov ecx, 80020004h
  loc_00617C6B: mov var_130, edx
  loc_00617C71: mov var_A4, ecx
  loc_00617C77: mov eax, 0000000Ah
  loc_00617C7C: mov var_94, ecx
  loc_00617C82: lea edx, var_EC
  loc_00617C88: lea ecx, var_8C
  loc_00617C8E: mov var_AC, eax
  loc_00617C94: mov var_9C, eax
  loc_00617C9A: mov var_E4, 0044B1CCh ; "Stephen Collins Foster"
  loc_00617CA4: mov var_EC, 00000008h
  loc_00617CAE: call [00401374h] ; __vbaVarDup
  loc_00617CB4: lea edx, var_2C
  loc_00617CB7: mov eax, 0000000Ah
  loc_00617CBC: push edx
  loc_00617CBD: lea edx, var_AC
  loc_00617CC3: push edx
  loc_00617CC4: lea edx, var_9C
  loc_00617CCA: push edx
  loc_00617CCB: lea edx, var_8C
  loc_00617CD1: push edx
  loc_00617CD2: lea edx, var_7C
  loc_00617CD5: mov var_7C, eax
  loc_00617CD8: mov var_6C, eax
  loc_00617CDB: mov eax, var_130
  loc_00617CE1: mov ecx, 80020004h
  loc_00617CE6: push edx
  loc_00617CE7: lea edx, var_6C
  loc_00617CEA: mov var_74, ecx
  loc_00617CED: mov var_64, ecx
  loc_00617CF0: mov ecx, [eax]
  loc_00617CF2: push edx
  loc_00617CF3: push eax
  loc_00617CF4: call [ecx+00000028h]
  loc_00617CF7: test eax, eax
  loc_00617CF9: fnclex
  loc_00617CFB: jge 00617D12h
  loc_00617CFD: mov ecx, var_130
  loc_00617D03: push 00000028h
  loc_00617D05: push 0044AC54h
  loc_00617D0A: push ecx
  loc_00617D0B: push eax
  loc_00617D0C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00617D12: lea edx, var_2C
  loc_00617D15: lea eax, var_28
  loc_00617D18: push edx
  loc_00617D19: lea ecx, var_24
  loc_00617D1C: push eax
  loc_00617D1D: lea edx, var_20
  loc_00617D20: push ecx
  loc_00617D21: lea eax, var_1C
  loc_00617D24: push edx
  loc_00617D25: lea ecx, var_18
  loc_00617D28: push eax
  loc_00617D29: lea edx, var_14
  loc_00617D2C: push ecx
  loc_00617D2D: push edx
  loc_00617D2E: push 00000007h
  loc_00617D30: call [00401068h] ; __vbaFreeObjList
  loc_00617D36: lea eax, var_AC
  loc_00617D3C: lea ecx, var_9C
  loc_00617D42: push eax
  loc_00617D43: lea edx, var_8C
  loc_00617D49: push ecx
  loc_00617D4A: lea eax, var_7C
  loc_00617D4D: push edx
  loc_00617D4E: lea ecx, var_6C
  loc_00617D51: push eax
  loc_00617D52: lea edx, var_5C
  loc_00617D55: push ecx
  loc_00617D56: lea eax, var_4C
  loc_00617D59: push edx
  loc_00617D5A: lea ecx, var_3C
  loc_00617D5D: push eax
  loc_00617D5E: push ecx
  loc_00617D5F: push 00000008h
  loc_00617D61: call [00401050h] ; __vbaFreeVarList
  loc_00617D67: mov edx, [esi]
  loc_00617D69: add esp, 00000044h
  loc_00617D6C: push 00443998h
  loc_00617D71: push 00000000h
  loc_00617D73: push 00000007h
  loc_00617D75: push esi
  loc_00617D76: call [edx+00000320h]
  loc_00617D7C: push eax
  loc_00617D7D: lea eax, var_14
  loc_00617D80: push eax
  loc_00617D81: call edi
  loc_00617D83: lea ecx, var_3C
  loc_00617D86: push eax
  loc_00617D87: push ecx
  loc_00617D88: call ebx
  loc_00617D8A: add esp, 00000010h
  loc_00617D8D: push eax
  loc_00617D8E: call [004011F8h] ; __vbaCastObjVar
  loc_00617D94: lea edx, var_18
  loc_00617D97: push eax
  loc_00617D98: push edx
  loc_00617D99: call edi
  loc_00617D9B: mov ecx, 80020004h
  loc_00617DA0: mov var_118, eax
  loc_00617DA6: mov var_84, ecx
  loc_00617DAC: mov eax, 0000000Ah
  loc_00617DB1: mov var_74, ecx
  loc_00617DB4: lea edx, var_DC
  loc_00617DBA: lea ecx, var_6C
  loc_00617DBD: mov var_8C, eax
  loc_00617DC3: mov var_7C, eax
  loc_00617DC6: mov var_D4, 0044B20Ch ; "Twinkle Twinkle Little Star"
  loc_00617DD0: mov var_DC, 00000008h
  loc_00617DDA: call [00401374h] ; __vbaVarDup
  loc_00617DE0: lea edx, var_CC
  loc_00617DE6: lea ecx, var_5C
  loc_00617DE9: mov var_C4, 0044B200h ; "7X"
  loc_00617DF3: mov var_CC, 00000008h
  loc_00617DFD: call [00401374h] ; __vbaVarDup
  loc_00617E03: mov eax, var_118
  loc_00617E09: lea edx, var_1C
  loc_00617E0C: push edx
  loc_00617E0D: lea edx, var_8C
  loc_00617E13: mov var_44, 80020004h
  loc_00617E1A: mov var_4C, 0000000Ah
  loc_00617E21: mov ecx, [eax]
  loc_00617E23: push edx
  loc_00617E24: lea edx, var_7C
  loc_00617E27: push edx
  loc_00617E28: lea edx, var_6C
  loc_00617E2B: push edx
  loc_00617E2C: lea edx, var_5C
  loc_00617E2F: push edx
  loc_00617E30: lea edx, var_4C
  loc_00617E33: push edx
  loc_00617E34: push eax
  loc_00617E35: call [ecx+00000028h]
  loc_00617E38: test eax, eax
  loc_00617E3A: fnclex
  loc_00617E3C: jge 00617E53h
  loc_00617E3E: mov ecx, var_118
  loc_00617E44: push 00000028h
  loc_00617E46: push 00443998h
  loc_00617E4B: push ecx
  loc_00617E4C: push eax
  loc_00617E4D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00617E53: lea edx, var_1C
  loc_00617E56: lea eax, var_18
  loc_00617E59: push edx
  loc_00617E5A: lea ecx, var_14
  loc_00617E5D: push eax
  loc_00617E5E: push ecx
  loc_00617E5F: push 00000003h
  loc_00617E61: call [00401068h] ; __vbaFreeObjList
  loc_00617E67: lea edx, var_8C
  loc_00617E6D: lea eax, var_7C
  loc_00617E70: push edx
  loc_00617E71: lea ecx, var_6C
  loc_00617E74: push eax
  loc_00617E75: lea edx, var_5C
  loc_00617E78: push ecx
  loc_00617E79: lea eax, var_4C
  loc_00617E7C: push edx
  loc_00617E7D: lea ecx, var_3C
  loc_00617E80: push eax
  loc_00617E81: push ecx
  loc_00617E82: push 00000006h
  loc_00617E84: call [00401050h] ; __vbaFreeVarList
  loc_00617E8A: mov edx, [esi]
  loc_00617E8C: add esp, 0000002Ch
  loc_00617E8F: push 00443998h
  loc_00617E94: push 00000000h
  loc_00617E96: push 00000007h
  loc_00617E98: push esi
  loc_00617E99: call [edx+00000320h]
  loc_00617E9F: push eax
  loc_00617EA0: lea eax, var_14
  loc_00617EA3: push eax
  loc_00617EA4: call edi
  loc_00617EA6: lea ecx, var_3C
  loc_00617EA9: push eax
  loc_00617EAA: push ecx
  loc_00617EAB: call ebx
  loc_00617EAD: add esp, 00000010h
  loc_00617EB0: push eax
  loc_00617EB1: call [004011F8h] ; __vbaCastObjVar
  loc_00617EB7: lea edx, var_18
  loc_00617EBA: push eax
  loc_00617EBB: push edx
  loc_00617EBC: call edi
  loc_00617EBE: mov ecx, [eax]
  loc_00617EC0: lea edx, var_114
  loc_00617EC6: push edx
  loc_00617EC7: push eax
  loc_00617EC8: mov var_118, eax
  loc_00617ECE: call [ecx+0000001Ch]
  loc_00617ED1: test eax, eax
  loc_00617ED3: fnclex
  loc_00617ED5: jge 00617EECh
  loc_00617ED7: mov ecx, var_118
  loc_00617EDD: push 0000001Ch
  loc_00617EDF: push 00443998h
  loc_00617EE4: push ecx
  loc_00617EE5: push eax
  loc_00617EE6: call [004010CCh] ; __vbaHresultCheckObj
  loc_00617EEC: mov edx, [esi]
  loc_00617EEE: push 00443998h
  loc_00617EF3: push 00000000h
  loc_00617EF5: push 00000007h
  loc_00617EF7: push esi
  loc_00617EF8: call [edx+00000320h]
  loc_00617EFE: push eax
  loc_00617EFF: lea eax, var_1C
  loc_00617F02: push eax
  loc_00617F03: call edi
  loc_00617F05: lea ecx, var_4C
  loc_00617F08: push eax
  loc_00617F09: push ecx
  loc_00617F0A: call ebx
  loc_00617F0C: add esp, 00000010h
  loc_00617F0F: push eax
  loc_00617F10: call [004011F8h] ; __vbaCastObjVar
  loc_00617F16: lea edx, var_20
  loc_00617F19: push eax
  loc_00617F1A: push edx
  loc_00617F1B: call edi
  loc_00617F1D: mov ecx, var_114
  loc_00617F23: mov var_5C, 00000003h
  loc_00617F2A: mov var_54, ecx
  loc_00617F2D: mov edx, [eax]
  loc_00617F2F: lea ecx, var_24
  loc_00617F32: mov var_120, eax
  loc_00617F38: push ecx
  loc_00617F39: lea ecx, var_5C
  loc_00617F3C: push ecx
  loc_00617F3D: push eax
  loc_00617F3E: call [edx+00000024h]
  loc_00617F41: test eax, eax
  loc_00617F43: fnclex
  loc_00617F45: jge 00617F5Ch
  loc_00617F47: mov edx, var_120
  loc_00617F4D: push 00000024h
  loc_00617F4F: push 00443998h
  loc_00617F54: push edx
  loc_00617F55: push eax
  loc_00617F56: call [004010CCh] ; __vbaHresultCheckObj
  loc_00617F5C: mov eax, var_24
  loc_00617F5F: lea edx, var_28
  loc_00617F62: push edx
  loc_00617F63: push eax
  loc_00617F64: mov ecx, [eax]
  loc_00617F66: mov var_128, eax
  loc_00617F6C: call [ecx+00000098h]
  loc_00617F72: test eax, eax
  loc_00617F74: fnclex
  loc_00617F76: jge 00617F90h
  loc_00617F78: mov ecx, var_128
  loc_00617F7E: push 00000098h
  loc_00617F83: push 00443788h
  loc_00617F88: push ecx
  loc_00617F89: push eax
  loc_00617F8A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00617F90: mov edx, var_28
  loc_00617F93: mov ecx, 80020004h
  loc_00617F98: mov var_130, edx
  loc_00617F9E: mov var_A4, ecx
  loc_00617FA4: mov eax, 0000000Ah
  loc_00617FA9: mov var_94, ecx
  loc_00617FAF: lea edx, var_EC
  loc_00617FB5: lea ecx, var_8C
  loc_00617FBB: mov var_AC, eax
  loc_00617FC1: mov var_9C, eax
  loc_00617FC7: mov var_E4, 0044B248h ; "Jane Taylor and Ann Taylor"
  loc_00617FD1: mov var_EC, 00000008h
  loc_00617FDB: call [00401374h] ; __vbaVarDup
  loc_00617FE1: lea edx, var_2C
  loc_00617FE4: mov eax, 0000000Ah
  loc_00617FE9: push edx
  loc_00617FEA: lea edx, var_AC
  loc_00617FF0: push edx
  loc_00617FF1: lea edx, var_9C
  loc_00617FF7: push edx
  loc_00617FF8: lea edx, var_8C
  loc_00617FFE: push edx
  loc_00617FFF: lea edx, var_7C
  loc_00618002: mov var_7C, eax
  loc_00618005: mov var_6C, eax
  loc_00618008: mov eax, var_130
  loc_0061800E: mov ecx, 80020004h
  loc_00618013: push edx
  loc_00618014: lea edx, var_6C
  loc_00618017: mov var_74, ecx
  loc_0061801A: mov var_64, ecx
  loc_0061801D: mov ecx, [eax]
  loc_0061801F: push edx
  loc_00618020: push eax
  loc_00618021: call [ecx+00000028h]
  loc_00618024: test eax, eax
  loc_00618026: fnclex
  loc_00618028: jge 0061803Fh
  loc_0061802A: mov ecx, var_130
  loc_00618030: push 00000028h
  loc_00618032: push 0044AC54h
  loc_00618037: push ecx
  loc_00618038: push eax
  loc_00618039: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061803F: lea edx, var_2C
  loc_00618042: lea eax, var_28
  loc_00618045: push edx
  loc_00618046: lea ecx, var_24
  loc_00618049: push eax
  loc_0061804A: lea edx, var_20
  loc_0061804D: push ecx
  loc_0061804E: lea eax, var_1C
  loc_00618051: push edx
  loc_00618052: lea ecx, var_18
  loc_00618055: push eax
  loc_00618056: lea edx, var_14
  loc_00618059: push ecx
  loc_0061805A: push edx
  loc_0061805B: push 00000007h
  loc_0061805D: call [00401068h] ; __vbaFreeObjList
  loc_00618063: lea eax, var_AC
  loc_00618069: lea ecx, var_9C
  loc_0061806F: push eax
  loc_00618070: lea edx, var_8C
  loc_00618076: push ecx
  loc_00618077: lea eax, var_7C
  loc_0061807A: push edx
  loc_0061807B: lea ecx, var_6C
  loc_0061807E: push eax
  loc_0061807F: lea edx, var_5C
  loc_00618082: push ecx
  loc_00618083: lea eax, var_4C
  loc_00618086: push edx
  loc_00618087: lea ecx, var_3C
  loc_0061808A: push eax
  loc_0061808B: push ecx
  loc_0061808C: push 00000008h
  loc_0061808E: call [00401050h] ; __vbaFreeVarList
  loc_00618094: mov edx, [esi]
  loc_00618096: add esp, 00000044h
  loc_00618099: push 00443998h
  loc_0061809E: push 00000000h
  loc_006180A0: push 00000007h
  loc_006180A2: push esi
  loc_006180A3: call [edx+00000320h]
  loc_006180A9: push eax
  loc_006180AA: lea eax, var_14
  loc_006180AD: push eax
  loc_006180AE: call edi
  loc_006180B0: lea ecx, var_3C
  loc_006180B3: push eax
  loc_006180B4: push ecx
  loc_006180B5: call ebx
  loc_006180B7: add esp, 00000010h
  loc_006180BA: push eax
  loc_006180BB: call [004011F8h] ; __vbaCastObjVar
  loc_006180C1: lea edx, var_18
  loc_006180C4: push eax
  loc_006180C5: push edx
  loc_006180C6: call edi
  loc_006180C8: mov ecx, 80020004h
  loc_006180CD: mov var_118, eax
  loc_006180D3: mov var_84, ecx
  loc_006180D9: mov eax, 0000000Ah
  loc_006180DE: mov var_74, ecx
  loc_006180E1: lea edx, var_DC
  loc_006180E7: lea ecx, var_6C
  loc_006180EA: mov var_8C, eax
  loc_006180F0: mov var_7C, eax
  loc_006180F3: mov var_D4, 0044B290h ; "In the Good Old Summertime"
  loc_006180FD: mov var_DC, 00000008h
  loc_00618107: call [00401374h] ; __vbaVarDup
  loc_0061810D: lea edx, var_CC
  loc_00618113: lea ecx, var_5C
  loc_00618116: mov var_C4, 0044B284h ; "8X"
  loc_00618120: mov var_CC, 00000008h
  loc_0061812A: call [00401374h] ; __vbaVarDup
  loc_00618130: mov eax, var_118
  loc_00618136: lea edx, var_1C
  loc_00618139: push edx
  loc_0061813A: lea edx, var_8C
  loc_00618140: mov var_44, 80020004h
  loc_00618147: mov var_4C, 0000000Ah
  loc_0061814E: mov ecx, [eax]
  loc_00618150: push edx
  loc_00618151: lea edx, var_7C
  loc_00618154: push edx
  loc_00618155: lea edx, var_6C
  loc_00618158: push edx
  loc_00618159: lea edx, var_5C
  loc_0061815C: push edx
  loc_0061815D: lea edx, var_4C
  loc_00618160: push edx
  loc_00618161: push eax
  loc_00618162: call [ecx+00000028h]
  loc_00618165: test eax, eax
  loc_00618167: fnclex
  loc_00618169: jge 00618180h
  loc_0061816B: mov ecx, var_118
  loc_00618171: push 00000028h
  loc_00618173: push 00443998h
  loc_00618178: push ecx
  loc_00618179: push eax
  loc_0061817A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00618180: lea edx, var_1C
  loc_00618183: lea eax, var_18
  loc_00618186: push edx
  loc_00618187: lea ecx, var_14
  loc_0061818A: push eax
  loc_0061818B: push ecx
  loc_0061818C: push 00000003h
  loc_0061818E: call [00401068h] ; __vbaFreeObjList
  loc_00618194: lea edx, var_8C
  loc_0061819A: lea eax, var_7C
  loc_0061819D: push edx
  loc_0061819E: lea ecx, var_6C
  loc_006181A1: push eax
  loc_006181A2: lea edx, var_5C
  loc_006181A5: push ecx
  loc_006181A6: lea eax, var_4C
  loc_006181A9: push edx
  loc_006181AA: lea ecx, var_3C
  loc_006181AD: push eax
  loc_006181AE: push ecx
  loc_006181AF: push 00000006h
  loc_006181B1: call [00401050h] ; __vbaFreeVarList
  loc_006181B7: mov edx, [esi]
  loc_006181B9: add esp, 0000002Ch
  loc_006181BC: push 00443998h
  loc_006181C1: push 00000000h
  loc_006181C3: push 00000007h
  loc_006181C5: push esi
  loc_006181C6: call [edx+00000320h]
  loc_006181CC: push eax
  loc_006181CD: lea eax, var_14
  loc_006181D0: push eax
  loc_006181D1: call edi
  loc_006181D3: lea ecx, var_3C
  loc_006181D6: push eax
  loc_006181D7: push ecx
  loc_006181D8: call ebx
  loc_006181DA: add esp, 00000010h
  loc_006181DD: push eax
  loc_006181DE: call [004011F8h] ; __vbaCastObjVar
  loc_006181E4: lea edx, var_18
  loc_006181E7: push eax
  loc_006181E8: push edx
  loc_006181E9: call edi
  loc_006181EB: mov ecx, [eax]
  loc_006181ED: lea edx, var_114
  loc_006181F3: push edx
  loc_006181F4: push eax
  loc_006181F5: mov var_118, eax
  loc_006181FB: call [ecx+0000001Ch]
  loc_006181FE: test eax, eax
  loc_00618200: fnclex
  loc_00618202: jge 00618219h
  loc_00618204: mov ecx, var_118
  loc_0061820A: push 0000001Ch
  loc_0061820C: push 00443998h
  loc_00618211: push ecx
  loc_00618212: push eax
  loc_00618213: call [004010CCh] ; __vbaHresultCheckObj
  loc_00618219: mov edx, [esi]
  loc_0061821B: push 00443998h
  loc_00618220: push 00000000h
  loc_00618222: push 00000007h
  loc_00618224: push esi
  loc_00618225: call [edx+00000320h]
  loc_0061822B: push eax
  loc_0061822C: lea eax, var_1C
  loc_0061822F: push eax
  loc_00618230: call edi
  loc_00618232: lea ecx, var_4C
  loc_00618235: push eax
  loc_00618236: push ecx
  loc_00618237: call ebx
  loc_00618239: add esp, 00000010h
  loc_0061823C: push eax
  loc_0061823D: call [004011F8h] ; __vbaCastObjVar
  loc_00618243: lea edx, var_20
  loc_00618246: push eax
  loc_00618247: push edx
  loc_00618248: call edi
  loc_0061824A: mov ecx, var_114
  loc_00618250: mov var_5C, 00000003h
  loc_00618257: mov var_54, ecx
  loc_0061825A: mov edx, [eax]
  loc_0061825C: lea ecx, var_24
  loc_0061825F: mov var_120, eax
  loc_00618265: push ecx
  loc_00618266: lea ecx, var_5C
  loc_00618269: push ecx
  loc_0061826A: push eax
  loc_0061826B: call [edx+00000024h]
  loc_0061826E: test eax, eax
  loc_00618270: fnclex
  loc_00618272: jge 00618289h
  loc_00618274: mov edx, var_120
  loc_0061827A: push 00000024h
  loc_0061827C: push 00443998h
  loc_00618281: push edx
  loc_00618282: push eax
  loc_00618283: call [004010CCh] ; __vbaHresultCheckObj
  loc_00618289: mov eax, var_24
  loc_0061828C: lea edx, var_28
  loc_0061828F: push edx
  loc_00618290: push eax
  loc_00618291: mov ecx, [eax]
  loc_00618293: mov var_128, eax
  loc_00618299: call [ecx+00000098h]
  loc_0061829F: test eax, eax
  loc_006182A1: fnclex
  loc_006182A3: jge 006182BDh
  loc_006182A5: mov ecx, var_128
  loc_006182AB: push 00000098h
  loc_006182B0: push 00443788h
  loc_006182B5: push ecx
  loc_006182B6: push eax
  loc_006182B7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006182BD: mov edx, var_28
  loc_006182C0: mov ecx, 80020004h
  loc_006182C5: mov var_130, edx
  loc_006182CB: mov var_A4, ecx
  loc_006182D1: mov eax, 0000000Ah
  loc_006182D6: mov var_94, ecx
  loc_006182DC: lea edx, var_EC
  loc_006182E2: lea ecx, var_8C
  loc_006182E8: mov var_AC, eax
  loc_006182EE: mov var_9C, eax
  loc_006182F4: mov var_E4, 0044B2CCh ; "George Evans and Ren Shields"
  loc_006182FE: mov var_EC, 00000008h
  loc_00618308: call [00401374h] ; __vbaVarDup
  loc_0061830E: lea edx, var_2C
  loc_00618311: mov eax, 0000000Ah
  loc_00618316: push edx
  loc_00618317: lea edx, var_AC
  loc_0061831D: push edx
  loc_0061831E: lea edx, var_9C
  loc_00618324: push edx
  loc_00618325: lea edx, var_8C
  loc_0061832B: push edx
  loc_0061832C: lea edx, var_7C
  loc_0061832F: mov var_7C, eax
  loc_00618332: mov var_6C, eax
  loc_00618335: mov eax, var_130
  loc_0061833B: mov ecx, 80020004h
  loc_00618340: push edx
  loc_00618341: lea edx, var_6C
  loc_00618344: mov var_74, ecx
  loc_00618347: mov var_64, ecx
  loc_0061834A: mov ecx, [eax]
  loc_0061834C: push edx
  loc_0061834D: push eax
  loc_0061834E: call [ecx+00000028h]
  loc_00618351: test eax, eax
  loc_00618353: fnclex
  loc_00618355: jge 0061836Ch
  loc_00618357: mov ecx, var_130
  loc_0061835D: push 00000028h
  loc_0061835F: push 0044AC54h
  loc_00618364: push ecx
  loc_00618365: push eax
  loc_00618366: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061836C: lea edx, var_2C
  loc_0061836F: lea eax, var_28
  loc_00618372: push edx
  loc_00618373: lea ecx, var_24
  loc_00618376: push eax
  loc_00618377: lea edx, var_20
  loc_0061837A: push ecx
  loc_0061837B: lea eax, var_1C
  loc_0061837E: push edx
  loc_0061837F: lea ecx, var_18
  loc_00618382: push eax
  loc_00618383: lea edx, var_14
  loc_00618386: push ecx
  loc_00618387: push edx
  loc_00618388: push 00000007h
  loc_0061838A: call [00401068h] ; __vbaFreeObjList
  loc_00618390: lea eax, var_AC
  loc_00618396: lea ecx, var_9C
  loc_0061839C: push eax
  loc_0061839D: lea edx, var_8C
  loc_006183A3: push ecx
  loc_006183A4: lea eax, var_7C
  loc_006183A7: push edx
  loc_006183A8: lea ecx, var_6C
  loc_006183AB: push eax
  loc_006183AC: lea edx, var_5C
  loc_006183AF: push ecx
  loc_006183B0: lea eax, var_4C
  loc_006183B3: push edx
  loc_006183B4: lea ecx, var_3C
  loc_006183B7: push eax
  loc_006183B8: push ecx
  loc_006183B9: push 00000008h
  loc_006183BB: call [00401050h] ; __vbaFreeVarList
  loc_006183C1: mov edx, [esi]
  loc_006183C3: add esp, 00000044h
  loc_006183C6: push 00443998h
  loc_006183CB: push 00000000h
  loc_006183CD: push 00000007h
  loc_006183CF: push esi
  loc_006183D0: call [edx+00000320h]
  loc_006183D6: push eax
  loc_006183D7: lea eax, var_14
  loc_006183DA: push eax
  loc_006183DB: call edi
  loc_006183DD: lea ecx, var_3C
  loc_006183E0: push eax
  loc_006183E1: push ecx
  loc_006183E2: call ebx
  loc_006183E4: add esp, 00000010h
  loc_006183E7: push eax
  loc_006183E8: call [004011F8h] ; __vbaCastObjVar
  loc_006183EE: lea edx, var_18
  loc_006183F1: push eax
  loc_006183F2: push edx
  loc_006183F3: call edi
  loc_006183F5: mov ecx, 80020004h
  loc_006183FA: mov var_118, eax
  loc_00618400: mov var_84, ecx
  loc_00618406: mov eax, 0000000Ah
  loc_0061840B: mov var_74, ecx
  loc_0061840E: lea edx, var_DC
  loc_00618414: lea ecx, var_6C
  loc_00618417: mov var_8C, eax
  loc_0061841D: mov var_7C, eax
  loc_00618420: mov var_D4, 0044B318h ; "Hello Ma Baby"
  loc_0061842A: mov var_DC, 00000008h
  loc_00618434: call [00401374h] ; __vbaVarDup
  loc_0061843A: lea edx, var_CC
  loc_00618440: lea ecx, var_5C
  loc_00618443: mov var_C4, 0044B30Ch ; "9X"
  loc_0061844D: mov var_CC, 00000008h
  loc_00618457: call [00401374h] ; __vbaVarDup
  loc_0061845D: mov eax, var_118
  loc_00618463: lea edx, var_1C
  loc_00618466: push edx
  loc_00618467: lea edx, var_8C
  loc_0061846D: mov var_44, 80020004h
  loc_00618474: mov var_4C, 0000000Ah
  loc_0061847B: mov ecx, [eax]
  loc_0061847D: push edx
  loc_0061847E: lea edx, var_7C
  loc_00618481: push edx
  loc_00618482: lea edx, var_6C
  loc_00618485: push edx
  loc_00618486: lea edx, var_5C
  loc_00618489: push edx
  loc_0061848A: lea edx, var_4C
  loc_0061848D: push edx
  loc_0061848E: push eax
  loc_0061848F: call [ecx+00000028h]
  loc_00618492: test eax, eax
  loc_00618494: fnclex
  loc_00618496: jge 006184ADh
  loc_00618498: mov ecx, var_118
  loc_0061849E: push 00000028h
  loc_006184A0: push 00443998h
  loc_006184A5: push ecx
  loc_006184A6: push eax
  loc_006184A7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006184AD: lea edx, var_1C
  loc_006184B0: lea eax, var_18
  loc_006184B3: push edx
  loc_006184B4: lea ecx, var_14
  loc_006184B7: push eax
  loc_006184B8: push ecx
  loc_006184B9: push 00000003h
  loc_006184BB: call [00401068h] ; __vbaFreeObjList
  loc_006184C1: lea edx, var_8C
  loc_006184C7: lea eax, var_7C
  loc_006184CA: push edx
  loc_006184CB: lea ecx, var_6C
  loc_006184CE: push eax
  loc_006184CF: lea edx, var_5C
  loc_006184D2: push ecx
  loc_006184D3: lea eax, var_4C
  loc_006184D6: push edx
  loc_006184D7: lea ecx, var_3C
  loc_006184DA: push eax
  loc_006184DB: push ecx
  loc_006184DC: push 00000006h
  loc_006184DE: call [00401050h] ; __vbaFreeVarList
  loc_006184E4: mov edx, [esi]
  loc_006184E6: add esp, 0000002Ch
  loc_006184E9: push 00443998h
  loc_006184EE: push 00000000h
  loc_006184F0: push 00000007h
  loc_006184F2: push esi
  loc_006184F3: call [edx+00000320h]
  loc_006184F9: push eax
  loc_006184FA: lea eax, var_14
  loc_006184FD: push eax
  loc_006184FE: call edi
  loc_00618500: lea ecx, var_3C
  loc_00618503: push eax
  loc_00618504: push ecx
  loc_00618505: call ebx
  loc_00618507: add esp, 00000010h
  loc_0061850A: push eax
  loc_0061850B: call [004011F8h] ; __vbaCastObjVar
  loc_00618511: lea edx, var_18
  loc_00618514: push eax
  loc_00618515: push edx
  loc_00618516: call edi
  loc_00618518: mov ecx, [eax]
  loc_0061851A: lea edx, var_114
  loc_00618520: push edx
  loc_00618521: push eax
  loc_00618522: mov var_118, eax
  loc_00618528: call [ecx+0000001Ch]
  loc_0061852B: test eax, eax
  loc_0061852D: fnclex
  loc_0061852F: jge 00618546h
  loc_00618531: mov ecx, var_118
  loc_00618537: push 0000001Ch
  loc_00618539: push 00443998h
  loc_0061853E: push ecx
  loc_0061853F: push eax
  loc_00618540: call [004010CCh] ; __vbaHresultCheckObj
  loc_00618546: mov edx, [esi]
  loc_00618548: push 00443998h
  loc_0061854D: push 00000000h
  loc_0061854F: push 00000007h
  loc_00618551: push esi
  loc_00618552: call [edx+00000320h]
  loc_00618558: push eax
  loc_00618559: lea eax, var_1C
  loc_0061855C: push eax
  loc_0061855D: call edi
  loc_0061855F: lea ecx, var_4C
  loc_00618562: push eax
  loc_00618563: push ecx
  loc_00618564: call ebx
  loc_00618566: add esp, 00000010h
  loc_00618569: push eax
  loc_0061856A: call [004011F8h] ; __vbaCastObjVar
  loc_00618570: lea edx, var_20
  loc_00618573: push eax
  loc_00618574: push edx
  loc_00618575: call edi
  loc_00618577: mov ecx, var_114
  loc_0061857D: mov var_5C, 00000003h
  loc_00618584: mov var_54, ecx
  loc_00618587: mov edx, [eax]
  loc_00618589: lea ecx, var_24
  loc_0061858C: mov var_120, eax
  loc_00618592: push ecx
  loc_00618593: lea ecx, var_5C
  loc_00618596: push ecx
  loc_00618597: push eax
  loc_00618598: call [edx+00000024h]
  loc_0061859B: test eax, eax
  loc_0061859D: fnclex
  loc_0061859F: jge 006185B6h
  loc_006185A1: mov edx, var_120
  loc_006185A7: push 00000024h
  loc_006185A9: push 00443998h
  loc_006185AE: push edx
  loc_006185AF: push eax
  loc_006185B0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006185B6: mov eax, var_24
  loc_006185B9: lea edx, var_28
  loc_006185BC: push edx
  loc_006185BD: push eax
  loc_006185BE: mov ecx, [eax]
  loc_006185C0: mov var_128, eax
  loc_006185C6: call [ecx+00000098h]
  loc_006185CC: test eax, eax
  loc_006185CE: fnclex
  loc_006185D0: jge 006185EAh
  loc_006185D2: mov ecx, var_128
  loc_006185D8: push 00000098h
  loc_006185DD: push 00443788h
  loc_006185E2: push ecx
  loc_006185E3: push eax
  loc_006185E4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006185EA: mov edx, var_28
  loc_006185ED: mov ecx, 80020004h
  loc_006185F2: mov var_130, edx
  loc_006185F8: mov var_A4, ecx
  loc_006185FE: mov eax, 0000000Ah
  loc_00618603: mov var_94, ecx
  loc_00618609: lea edx, var_EC
  loc_0061860F: lea ecx, var_8C
  loc_00618615: mov var_AC, eax
  loc_0061861B: mov var_9C, eax
  loc_00618621: mov var_E4, 0044B338h ; "Joe Howard"
  loc_0061862B: mov var_EC, 00000008h
  loc_00618635: call [00401374h] ; __vbaVarDup
  loc_0061863B: lea edx, var_2C
  loc_0061863E: mov eax, 0000000Ah
  loc_00618643: push edx
  loc_00618644: lea edx, var_AC
  loc_0061864A: push edx
  loc_0061864B: lea edx, var_9C
  loc_00618651: push edx
  loc_00618652: lea edx, var_8C
  loc_00618658: push edx
  loc_00618659: lea edx, var_7C
  loc_0061865C: mov var_7C, eax
  loc_0061865F: mov var_6C, eax
  loc_00618662: mov eax, var_130
  loc_00618668: mov ecx, 80020004h
  loc_0061866D: push edx
  loc_0061866E: lea edx, var_6C
  loc_00618671: mov var_74, ecx
  loc_00618674: mov var_64, ecx
  loc_00618677: mov ecx, [eax]
  loc_00618679: push edx
  loc_0061867A: push eax
  loc_0061867B: call [ecx+00000028h]
  loc_0061867E: test eax, eax
  loc_00618680: fnclex
  loc_00618682: jge 00618699h
  loc_00618684: mov ecx, var_130
  loc_0061868A: push 00000028h
  loc_0061868C: push 0044AC54h
  loc_00618691: push ecx
  loc_00618692: push eax
  loc_00618693: call [004010CCh] ; __vbaHresultCheckObj
  loc_00618699: lea edx, var_2C
  loc_0061869C: lea eax, var_28
  loc_0061869F: push edx
  loc_006186A0: lea ecx, var_24
  loc_006186A3: push eax
  loc_006186A4: lea edx, var_20
  loc_006186A7: push ecx
  loc_006186A8: lea eax, var_1C
  loc_006186AB: push edx
  loc_006186AC: lea ecx, var_18
  loc_006186AF: push eax
  loc_006186B0: lea edx, var_14
  loc_006186B3: push ecx
  loc_006186B4: push edx
  loc_006186B5: push 00000007h
  loc_006186B7: call [00401068h] ; __vbaFreeObjList
  loc_006186BD: lea eax, var_AC
  loc_006186C3: lea ecx, var_9C
  loc_006186C9: push eax
  loc_006186CA: lea edx, var_8C
  loc_006186D0: push ecx
  loc_006186D1: lea eax, var_7C
  loc_006186D4: push edx
  loc_006186D5: lea ecx, var_6C
  loc_006186D8: push eax
  loc_006186D9: lea edx, var_5C
  loc_006186DC: push ecx
  loc_006186DD: lea eax, var_4C
  loc_006186E0: push edx
  loc_006186E1: lea ecx, var_3C
  loc_006186E4: push eax
  loc_006186E5: push ecx
  loc_006186E6: push 00000008h
  loc_006186E8: call [00401050h] ; __vbaFreeVarList
  loc_006186EE: mov edx, [esi]
  loc_006186F0: add esp, 00000044h
  loc_006186F3: push 00443998h
  loc_006186F8: push 00000000h
  loc_006186FA: push 00000007h
  loc_006186FC: push esi
  loc_006186FD: call [edx+00000320h]
  loc_00618703: push eax
  loc_00618704: lea eax, var_14
  loc_00618707: push eax
  loc_00618708: call edi
  loc_0061870A: lea ecx, var_3C
  loc_0061870D: push eax
  loc_0061870E: push ecx
  loc_0061870F: call ebx
  loc_00618711: add esp, 00000010h
  loc_00618714: push eax
  loc_00618715: call [004011F8h] ; __vbaCastObjVar
  loc_0061871B: lea edx, var_18
  loc_0061871E: push eax
  loc_0061871F: push edx
  loc_00618720: call edi
  loc_00618722: mov ecx, 80020004h
  loc_00618727: mov var_118, eax
  loc_0061872D: mov var_84, ecx
  loc_00618733: mov eax, 0000000Ah
  loc_00618738: mov var_74, ecx
  loc_0061873B: lea edx, var_DC
  loc_00618741: lea ecx, var_6C
  loc_00618744: mov var_8C, eax
  loc_0061874A: mov var_7C, eax
  loc_0061874D: mov var_D4, 0044B360h ; "Oh, Dem Golden Slippers"
  loc_00618757: mov var_DC, 00000008h
  loc_00618761: call [00401374h] ; __vbaVarDup
  loc_00618767: lea edx, var_CC
  loc_0061876D: lea ecx, var_5C
  loc_00618770: mov var_C4, 0044B354h ; "10X"
  loc_0061877A: mov var_CC, 00000008h
  loc_00618784: call [00401374h] ; __vbaVarDup
  loc_0061878A: mov eax, var_118
  loc_00618790: lea edx, var_1C
  loc_00618793: push edx
  loc_00618794: lea edx, var_8C
  loc_0061879A: mov var_44, 80020004h
  loc_006187A1: mov var_4C, 0000000Ah
  loc_006187A8: mov ecx, [eax]
  loc_006187AA: push edx
  loc_006187AB: lea edx, var_7C
  loc_006187AE: push edx
  loc_006187AF: lea edx, var_6C
  loc_006187B2: push edx
  loc_006187B3: lea edx, var_5C
  loc_006187B6: push edx
  loc_006187B7: lea edx, var_4C
  loc_006187BA: push edx
  loc_006187BB: push eax
  loc_006187BC: call [ecx+00000028h]
  loc_006187BF: test eax, eax
  loc_006187C1: fnclex
  loc_006187C3: jge 006187DAh
  loc_006187C5: mov ecx, var_118
  loc_006187CB: push 00000028h
  loc_006187CD: push 00443998h
  loc_006187D2: push ecx
  loc_006187D3: push eax
  loc_006187D4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006187DA: lea edx, var_1C
  loc_006187DD: lea eax, var_18
  loc_006187E0: push edx
  loc_006187E1: lea ecx, var_14
  loc_006187E4: push eax
  loc_006187E5: push ecx
  loc_006187E6: push 00000003h
  loc_006187E8: call [00401068h] ; __vbaFreeObjList
  loc_006187EE: lea edx, var_8C
  loc_006187F4: lea eax, var_7C
  loc_006187F7: push edx
  loc_006187F8: lea ecx, var_6C
  loc_006187FB: push eax
  loc_006187FC: lea edx, var_5C
  loc_006187FF: push ecx
  loc_00618800: lea eax, var_4C
  loc_00618803: push edx
  loc_00618804: lea ecx, var_3C
  loc_00618807: push eax
  loc_00618808: push ecx
  loc_00618809: push 00000006h
  loc_0061880B: call [00401050h] ; __vbaFreeVarList
  loc_00618811: mov edx, [esi]
  loc_00618813: add esp, 0000002Ch
  loc_00618816: push 00443998h
  loc_0061881B: push 00000000h
  loc_0061881D: push 00000007h
  loc_0061881F: push esi
  loc_00618820: call [edx+00000320h]
  loc_00618826: push eax
  loc_00618827: lea eax, var_14
  loc_0061882A: push eax
  loc_0061882B: call edi
  loc_0061882D: lea ecx, var_3C
  loc_00618830: push eax
  loc_00618831: push ecx
  loc_00618832: call ebx
  loc_00618834: add esp, 00000010h
  loc_00618837: push eax
  loc_00618838: call [004011F8h] ; __vbaCastObjVar
  loc_0061883E: lea edx, var_18
  loc_00618841: push eax
  loc_00618842: push edx
  loc_00618843: call edi
  loc_00618845: mov ecx, [eax]
  loc_00618847: lea edx, var_114
  loc_0061884D: push edx
  loc_0061884E: push eax
  loc_0061884F: mov var_118, eax
  loc_00618855: call [ecx+0000001Ch]
  loc_00618858: test eax, eax
  loc_0061885A: fnclex
  loc_0061885C: jge 00618873h
  loc_0061885E: mov ecx, var_118
  loc_00618864: push 0000001Ch
  loc_00618866: push 00443998h
  loc_0061886B: push ecx
  loc_0061886C: push eax
  loc_0061886D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00618873: mov edx, [esi]
  loc_00618875: push 00443998h
  loc_0061887A: push 00000000h
  loc_0061887C: push 00000007h
  loc_0061887E: push esi
  loc_0061887F: call [edx+00000320h]
  loc_00618885: push eax
  loc_00618886: lea eax, var_1C
  loc_00618889: push eax
  loc_0061888A: call edi
  loc_0061888C: lea ecx, var_4C
  loc_0061888F: push eax
  loc_00618890: push ecx
  loc_00618891: call ebx
  loc_00618893: add esp, 00000010h
  loc_00618896: push eax
  loc_00618897: call [004011F8h] ; __vbaCastObjVar
  loc_0061889D: lea edx, var_20
  loc_006188A0: push eax
  loc_006188A1: push edx
  loc_006188A2: call edi
  loc_006188A4: mov ecx, var_114
  loc_006188AA: mov var_5C, 00000003h
  loc_006188B1: mov var_54, ecx
  loc_006188B4: mov edx, [eax]
  loc_006188B6: lea ecx, var_24
  loc_006188B9: mov var_120, eax
  loc_006188BF: push ecx
  loc_006188C0: lea ecx, var_5C
  loc_006188C3: push ecx
  loc_006188C4: push eax
  loc_006188C5: call [edx+00000024h]
  loc_006188C8: test eax, eax
  loc_006188CA: fnclex
  loc_006188CC: jge 006188E3h
  loc_006188CE: mov edx, var_120
  loc_006188D4: push 00000024h
  loc_006188D6: push 00443998h
  loc_006188DB: push edx
  loc_006188DC: push eax
  loc_006188DD: call [004010CCh] ; __vbaHresultCheckObj
  loc_006188E3: mov eax, var_24
  loc_006188E6: lea edx, var_28
  loc_006188E9: push edx
  loc_006188EA: push eax
  loc_006188EB: mov ecx, [eax]
  loc_006188ED: mov var_128, eax
  loc_006188F3: call [ecx+00000098h]
  loc_006188F9: test eax, eax
  loc_006188FB: fnclex
  loc_006188FD: jge 00618917h
  loc_006188FF: mov ecx, var_128
  loc_00618905: push 00000098h
  loc_0061890A: push 00443788h
  loc_0061890F: push ecx
  loc_00618910: push eax
  loc_00618911: call [004010CCh] ; __vbaHresultCheckObj
  loc_00618917: mov edx, var_28
  loc_0061891A: mov ecx, 80020004h
  loc_0061891F: mov var_130, edx
  loc_00618925: mov var_A4, ecx
  loc_0061892B: mov eax, 0000000Ah
  loc_00618930: mov var_94, ecx
  loc_00618936: lea edx, var_EC
  loc_0061893C: lea ecx, var_8C
  loc_00618942: mov var_AC, eax
  loc_00618948: mov var_9C, eax
  loc_0061894E: mov var_E4, 00449650h ; "James Bland"
  loc_00618958: mov var_EC, 00000008h
  loc_00618962: call [00401374h] ; __vbaVarDup
  loc_00618968: lea edx, var_2C
  loc_0061896B: mov eax, 0000000Ah
  loc_00618970: push edx
  loc_00618971: lea edx, var_AC
  loc_00618977: push edx
  loc_00618978: lea edx, var_9C
  loc_0061897E: push edx
  loc_0061897F: lea edx, var_8C
  loc_00618985: push edx
  loc_00618986: lea edx, var_7C
  loc_00618989: mov var_7C, eax
  loc_0061898C: mov var_6C, eax
  loc_0061898F: mov eax, var_130
  loc_00618995: mov ecx, 80020004h
  loc_0061899A: push edx
  loc_0061899B: lea edx, var_6C
  loc_0061899E: mov var_74, ecx
  loc_006189A1: mov var_64, ecx
  loc_006189A4: mov ecx, [eax]
  loc_006189A6: push edx
  loc_006189A7: push eax
  loc_006189A8: call [ecx+00000028h]
  loc_006189AB: test eax, eax
  loc_006189AD: fnclex
  loc_006189AF: jge 006189C6h
  loc_006189B1: mov ecx, var_130
  loc_006189B7: push 00000028h
  loc_006189B9: push 0044AC54h
  loc_006189BE: push ecx
  loc_006189BF: push eax
  loc_006189C0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006189C6: lea edx, var_2C
  loc_006189C9: lea eax, var_28
  loc_006189CC: push edx
  loc_006189CD: lea ecx, var_24
  loc_006189D0: push eax
  loc_006189D1: lea edx, var_20
  loc_006189D4: push ecx
  loc_006189D5: lea eax, var_1C
  loc_006189D8: push edx
  loc_006189D9: lea ecx, var_18
  loc_006189DC: push eax
  loc_006189DD: lea edx, var_14
  loc_006189E0: push ecx
  loc_006189E1: push edx
  loc_006189E2: push 00000007h
  loc_006189E4: call [00401068h] ; __vbaFreeObjList
  loc_006189EA: lea eax, var_AC
  loc_006189F0: lea ecx, var_9C
  loc_006189F6: push eax
  loc_006189F7: lea edx, var_8C
  loc_006189FD: push ecx
  loc_006189FE: lea eax, var_7C
  loc_00618A01: push edx
  loc_00618A02: lea ecx, var_6C
  loc_00618A05: push eax
  loc_00618A06: lea edx, var_5C
  loc_00618A09: push ecx
  loc_00618A0A: lea eax, var_4C
  loc_00618A0D: push edx
  loc_00618A0E: lea ecx, var_3C
  loc_00618A11: push eax
  loc_00618A12: push ecx
  loc_00618A13: push 00000008h
  loc_00618A15: call [00401050h] ; __vbaFreeVarList
  loc_00618A1B: mov edx, [esi]
  loc_00618A1D: add esp, 00000044h
  loc_00618A20: push 00443998h
  loc_00618A25: push 00000000h
  loc_00618A27: push 00000007h
  loc_00618A29: push esi
  loc_00618A2A: call [edx+00000320h]
  loc_00618A30: push eax
  loc_00618A31: lea eax, var_14
  loc_00618A34: push eax
  loc_00618A35: call edi
  loc_00618A37: lea ecx, var_3C
  loc_00618A3A: push eax
  loc_00618A3B: push ecx
  loc_00618A3C: call ebx
  loc_00618A3E: add esp, 00000010h
  loc_00618A41: push eax
  loc_00618A42: call [004011F8h] ; __vbaCastObjVar
  loc_00618A48: lea edx, var_18
  loc_00618A4B: push eax
  loc_00618A4C: push edx
  loc_00618A4D: call edi
  loc_00618A4F: mov ecx, 80020004h
  loc_00618A54: mov var_118, eax
  loc_00618A5A: mov var_84, ecx
  loc_00618A60: mov eax, 0000000Ah
  loc_00618A65: mov var_74, ecx
  loc_00618A68: lea edx, var_DC
  loc_00618A6E: lea ecx, var_6C
  loc_00618A71: mov var_8C, eax
  loc_00618A77: mov var_7C, eax
  loc_00618A7A: mov var_D4, 0044B394h ; "Long, Long Ago"
  loc_00618A84: mov var_DC, 00000008h
  loc_00618A8E: call [00401374h] ; __vbaVarDup
  loc_00618A94: lea edx, var_CC
  loc_00618A9A: lea ecx, var_5C
  loc_00618A9D: mov var_C4, 0044AE48h ; "11X"
  loc_00618AA7: mov var_CC, 00000008h
  loc_00618AB1: call [00401374h] ; __vbaVarDup
  loc_00618AB7: mov eax, var_118
  loc_00618ABD: lea edx, var_1C
  loc_00618AC0: push edx
  loc_00618AC1: lea edx, var_8C
  loc_00618AC7: mov var_44, 80020004h
  loc_00618ACE: mov var_4C, 0000000Ah
  loc_00618AD5: mov ecx, [eax]
  loc_00618AD7: push edx
  loc_00618AD8: lea edx, var_7C
  loc_00618ADB: push edx
  loc_00618ADC: lea edx, var_6C
  loc_00618ADF: push edx
  loc_00618AE0: lea edx, var_5C
  loc_00618AE3: push edx
  loc_00618AE4: lea edx, var_4C
  loc_00618AE7: push edx
  loc_00618AE8: push eax
  loc_00618AE9: call [ecx+00000028h]
  loc_00618AEC: test eax, eax
  loc_00618AEE: fnclex
  loc_00618AF0: jge 00618B07h
  loc_00618AF2: mov ecx, var_118
  loc_00618AF8: push 00000028h
  loc_00618AFA: push 00443998h
  loc_00618AFF: push ecx
  loc_00618B00: push eax
  loc_00618B01: call [004010CCh] ; __vbaHresultCheckObj
  loc_00618B07: lea edx, var_1C
  loc_00618B0A: lea eax, var_18
  loc_00618B0D: push edx
  loc_00618B0E: lea ecx, var_14
  loc_00618B11: push eax
  loc_00618B12: push ecx
  loc_00618B13: push 00000003h
  loc_00618B15: call [00401068h] ; __vbaFreeObjList
  loc_00618B1B: lea edx, var_8C
  loc_00618B21: lea eax, var_7C
  loc_00618B24: push edx
  loc_00618B25: lea ecx, var_6C
  loc_00618B28: push eax
  loc_00618B29: lea edx, var_5C
  loc_00618B2C: push ecx
  loc_00618B2D: lea eax, var_4C
  loc_00618B30: push edx
  loc_00618B31: lea ecx, var_3C
  loc_00618B34: push eax
  loc_00618B35: push ecx
  loc_00618B36: push 00000006h
  loc_00618B38: call [00401050h] ; __vbaFreeVarList
  loc_00618B3E: mov edx, [esi]
  loc_00618B40: add esp, 0000002Ch
  loc_00618B43: push 00443998h
  loc_00618B48: push 00000000h
  loc_00618B4A: push 00000007h
  loc_00618B4C: push esi
  loc_00618B4D: call [edx+00000320h]
  loc_00618B53: push eax
  loc_00618B54: lea eax, var_14
  loc_00618B57: push eax
  loc_00618B58: call edi
  loc_00618B5A: lea ecx, var_3C
  loc_00618B5D: push eax
  loc_00618B5E: push ecx
  loc_00618B5F: call ebx
  loc_00618B61: add esp, 00000010h
  loc_00618B64: push eax
  loc_00618B65: call [004011F8h] ; __vbaCastObjVar
  loc_00618B6B: lea edx, var_18
  loc_00618B6E: push eax
  loc_00618B6F: push edx
  loc_00618B70: call edi
  loc_00618B72: mov ecx, [eax]
  loc_00618B74: lea edx, var_114
  loc_00618B7A: push edx
  loc_00618B7B: push eax
  loc_00618B7C: mov var_118, eax
  loc_00618B82: call [ecx+0000001Ch]
  loc_00618B85: test eax, eax
  loc_00618B87: fnclex
  loc_00618B89: jge 00618BA0h
  loc_00618B8B: mov ecx, var_118
  loc_00618B91: push 0000001Ch
  loc_00618B93: push 00443998h
  loc_00618B98: push ecx
  loc_00618B99: push eax
  loc_00618B9A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00618BA0: mov edx, [esi]
  loc_00618BA2: push 00443998h
  loc_00618BA7: push 00000000h
  loc_00618BA9: push 00000007h
  loc_00618BAB: push esi
  loc_00618BAC: call [edx+00000320h]
  loc_00618BB2: push eax
  loc_00618BB3: lea eax, var_1C
  loc_00618BB6: push eax
  loc_00618BB7: call edi
  loc_00618BB9: lea ecx, var_4C
  loc_00618BBC: push eax
  loc_00618BBD: push ecx
  loc_00618BBE: call ebx
  loc_00618BC0: add esp, 00000010h
  loc_00618BC3: push eax
  loc_00618BC4: call [004011F8h] ; __vbaCastObjVar
  loc_00618BCA: lea edx, var_20
  loc_00618BCD: push eax
  loc_00618BCE: push edx
  loc_00618BCF: call edi
  loc_00618BD1: mov ecx, var_114
  loc_00618BD7: mov var_5C, 00000003h
  loc_00618BDE: mov var_54, ecx
  loc_00618BE1: mov edx, [eax]
  loc_00618BE3: lea ecx, var_24
  loc_00618BE6: mov var_120, eax
  loc_00618BEC: push ecx
  loc_00618BED: lea ecx, var_5C
  loc_00618BF0: push ecx
  loc_00618BF1: push eax
  loc_00618BF2: call [edx+00000024h]
  loc_00618BF5: test eax, eax
  loc_00618BF7: fnclex
  loc_00618BF9: jge 00618C10h
  loc_00618BFB: mov edx, var_120
  loc_00618C01: push 00000024h
  loc_00618C03: push 00443998h
  loc_00618C08: push edx
  loc_00618C09: push eax
  loc_00618C0A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00618C10: mov eax, var_24
  loc_00618C13: lea edx, var_28
  loc_00618C16: push edx
  loc_00618C17: push eax
  loc_00618C18: mov ecx, [eax]
  loc_00618C1A: mov var_128, eax
  loc_00618C20: call [ecx+00000098h]
  loc_00618C26: test eax, eax
  loc_00618C28: fnclex
  loc_00618C2A: jge 00618C44h
  loc_00618C2C: mov ecx, var_128
  loc_00618C32: push 00000098h
  loc_00618C37: push 00443788h
  loc_00618C3C: push ecx
  loc_00618C3D: push eax
  loc_00618C3E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00618C44: mov edx, var_28
  loc_00618C47: mov ecx, 80020004h
  loc_00618C4C: mov var_130, edx
  loc_00618C52: mov var_A4, ecx
  loc_00618C58: mov eax, 0000000Ah
  loc_00618C5D: mov var_94, ecx
  loc_00618C63: lea edx, var_EC
  loc_00618C69: lea ecx, var_8C
  loc_00618C6F: mov var_AC, eax
  loc_00618C75: mov var_9C, eax
  loc_00618C7B: mov var_E4, 0044B3B8h ; "Thomas Haynes Bayly"
  loc_00618C85: mov var_EC, 00000008h
  loc_00618C8F: call [00401374h] ; __vbaVarDup
  loc_00618C95: lea edx, var_2C
  loc_00618C98: mov eax, 0000000Ah
  loc_00618C9D: push edx
  loc_00618C9E: lea edx, var_AC
  loc_00618CA4: push edx
  loc_00618CA5: lea edx, var_9C
  loc_00618CAB: push edx
  loc_00618CAC: lea edx, var_8C
  loc_00618CB2: push edx
  loc_00618CB3: lea edx, var_7C
  loc_00618CB6: mov var_7C, eax
  loc_00618CB9: mov var_6C, eax
  loc_00618CBC: mov eax, var_130
  loc_00618CC2: mov ecx, 80020004h
  loc_00618CC7: push edx
  loc_00618CC8: lea edx, var_6C
  loc_00618CCB: mov var_74, ecx
  loc_00618CCE: mov var_64, ecx
  loc_00618CD1: mov ecx, [eax]
  loc_00618CD3: push edx
  loc_00618CD4: push eax
  loc_00618CD5: call [ecx+00000028h]
  loc_00618CD8: test eax, eax
  loc_00618CDA: fnclex
  loc_00618CDC: jge 00618CF3h
  loc_00618CDE: mov ecx, var_130
  loc_00618CE4: push 00000028h
  loc_00618CE6: push 0044AC54h
  loc_00618CEB: push ecx
  loc_00618CEC: push eax
  loc_00618CED: call [004010CCh] ; __vbaHresultCheckObj
  loc_00618CF3: lea edx, var_2C
  loc_00618CF6: lea eax, var_28
  loc_00618CF9: push edx
  loc_00618CFA: lea ecx, var_24
  loc_00618CFD: push eax
  loc_00618CFE: lea edx, var_20
  loc_00618D01: push ecx
  loc_00618D02: lea eax, var_1C
  loc_00618D05: push edx
  loc_00618D06: lea ecx, var_18
  loc_00618D09: push eax
  loc_00618D0A: lea edx, var_14
  loc_00618D0D: push ecx
  loc_00618D0E: push edx
  loc_00618D0F: push 00000007h
  loc_00618D11: call [00401068h] ; __vbaFreeObjList
  loc_00618D17: lea eax, var_AC
  loc_00618D1D: lea ecx, var_9C
  loc_00618D23: push eax
  loc_00618D24: lea edx, var_8C
  loc_00618D2A: push ecx
  loc_00618D2B: lea eax, var_7C
  loc_00618D2E: push edx
  loc_00618D2F: lea ecx, var_6C
  loc_00618D32: push eax
  loc_00618D33: lea edx, var_5C
  loc_00618D36: push ecx
  loc_00618D37: lea eax, var_4C
  loc_00618D3A: push edx
  loc_00618D3B: lea ecx, var_3C
  loc_00618D3E: push eax
  loc_00618D3F: push ecx
  loc_00618D40: push 00000008h
  loc_00618D42: call [00401050h] ; __vbaFreeVarList
  loc_00618D48: mov edx, [esi]
  loc_00618D4A: add esp, 00000044h
  loc_00618D4D: push 00443998h
  loc_00618D52: push 00000000h
  loc_00618D54: push 00000007h
  loc_00618D56: push esi
  loc_00618D57: call [edx+00000320h]
  loc_00618D5D: push eax
  loc_00618D5E: lea eax, var_14
  loc_00618D61: push eax
  loc_00618D62: call edi
  loc_00618D64: lea ecx, var_3C
  loc_00618D67: push eax
  loc_00618D68: push ecx
  loc_00618D69: call ebx
  loc_00618D6B: add esp, 00000010h
  loc_00618D6E: push eax
  loc_00618D6F: call [004011F8h] ; __vbaCastObjVar
  loc_00618D75: lea edx, var_18
  loc_00618D78: push eax
  loc_00618D79: push edx
  loc_00618D7A: call edi
  loc_00618D7C: mov ecx, 80020004h
  loc_00618D81: mov var_118, eax
  loc_00618D87: mov var_84, ecx
  loc_00618D8D: mov eax, 0000000Ah
  loc_00618D92: mov var_74, ecx
  loc_00618D95: lea edx, var_DC
  loc_00618D9B: lea ecx, var_6C
  loc_00618D9E: mov var_8C, eax
  loc_00618DA4: mov var_7C, eax
  loc_00618DA7: mov var_D4, 0044B3F0h ; "Wearing of the Green"
  loc_00618DB1: mov var_DC, 00000008h
  loc_00618DBB: call [00401374h] ; __vbaVarDup
  loc_00618DC1: lea edx, var_CC
  loc_00618DC7: lea ecx, var_5C
  loc_00618DCA: mov var_C4, 0044B3E4h ; "12X"
  loc_00618DD4: mov var_CC, 00000008h
  loc_00618DDE: call [00401374h] ; __vbaVarDup
  loc_00618DE4: mov eax, var_118
  loc_00618DEA: lea edx, var_1C
  loc_00618DED: push edx
  loc_00618DEE: lea edx, var_8C
  loc_00618DF4: mov var_44, 80020004h
  loc_00618DFB: mov var_4C, 0000000Ah
  loc_00618E02: mov ecx, [eax]
  loc_00618E04: push edx
  loc_00618E05: lea edx, var_7C
  loc_00618E08: push edx
  loc_00618E09: lea edx, var_6C
  loc_00618E0C: push edx
  loc_00618E0D: lea edx, var_5C
  loc_00618E10: push edx
  loc_00618E11: lea edx, var_4C
  loc_00618E14: push edx
  loc_00618E15: push eax
  loc_00618E16: call [ecx+00000028h]
  loc_00618E19: test eax, eax
  loc_00618E1B: fnclex
  loc_00618E1D: jge 00618E34h
  loc_00618E1F: mov ecx, var_118
  loc_00618E25: push 00000028h
  loc_00618E27: push 00443998h
  loc_00618E2C: push ecx
  loc_00618E2D: push eax
  loc_00618E2E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00618E34: lea edx, var_1C
  loc_00618E37: lea eax, var_18
  loc_00618E3A: push edx
  loc_00618E3B: lea ecx, var_14
  loc_00618E3E: push eax
  loc_00618E3F: push ecx
  loc_00618E40: push 00000003h
  loc_00618E42: call [00401068h] ; __vbaFreeObjList
  loc_00618E48: lea edx, var_8C
  loc_00618E4E: lea eax, var_7C
  loc_00618E51: push edx
  loc_00618E52: lea ecx, var_6C
  loc_00618E55: push eax
  loc_00618E56: lea edx, var_5C
  loc_00618E59: push ecx
  loc_00618E5A: lea eax, var_4C
  loc_00618E5D: push edx
  loc_00618E5E: lea ecx, var_3C
  loc_00618E61: push eax
  loc_00618E62: push ecx
  loc_00618E63: push 00000006h
  loc_00618E65: call [00401050h] ; __vbaFreeVarList
  loc_00618E6B: mov edx, [esi]
  loc_00618E6D: add esp, 0000002Ch
  loc_00618E70: push 00443998h
  loc_00618E75: push 00000000h
  loc_00618E77: push 00000007h
  loc_00618E79: push esi
  loc_00618E7A: call [edx+00000320h]
  loc_00618E80: push eax
  loc_00618E81: lea eax, var_14
  loc_00618E84: push eax
  loc_00618E85: call edi
  loc_00618E87: lea ecx, var_3C
  loc_00618E8A: push eax
  loc_00618E8B: push ecx
  loc_00618E8C: call ebx
  loc_00618E8E: add esp, 00000010h
  loc_00618E91: push eax
  loc_00618E92: call [004011F8h] ; __vbaCastObjVar
  loc_00618E98: lea edx, var_18
  loc_00618E9B: push eax
  loc_00618E9C: push edx
  loc_00618E9D: call edi
  loc_00618E9F: mov ecx, [eax]
  loc_00618EA1: lea edx, var_114
  loc_00618EA7: push edx
  loc_00618EA8: push eax
  loc_00618EA9: mov var_118, eax
  loc_00618EAF: call [ecx+0000001Ch]
  loc_00618EB2: test eax, eax
  loc_00618EB4: fnclex
  loc_00618EB6: jge 00618ECDh
  loc_00618EB8: mov ecx, var_118
  loc_00618EBE: push 0000001Ch
  loc_00618EC0: push 00443998h
  loc_00618EC5: push ecx
  loc_00618EC6: push eax
  loc_00618EC7: call [004010CCh] ; __vbaHresultCheckObj
  loc_00618ECD: mov edx, [esi]
  loc_00618ECF: push 00443998h
  loc_00618ED4: push 00000000h
  loc_00618ED6: push 00000007h
  loc_00618ED8: push esi
  loc_00618ED9: call [edx+00000320h]
  loc_00618EDF: push eax
  loc_00618EE0: lea eax, var_1C
  loc_00618EE3: push eax
  loc_00618EE4: call edi
  loc_00618EE6: lea ecx, var_4C
  loc_00618EE9: push eax
  loc_00618EEA: push ecx
  loc_00618EEB: call ebx
  loc_00618EED: add esp, 00000010h
  loc_00618EF0: push eax
  loc_00618EF1: call [004011F8h] ; __vbaCastObjVar
  loc_00618EF7: lea edx, var_20
  loc_00618EFA: push eax
  loc_00618EFB: push edx
  loc_00618EFC: call edi
  loc_00618EFE: mov ecx, var_114
  loc_00618F04: mov var_5C, 00000003h
  loc_00618F0B: mov var_54, ecx
  loc_00618F0E: mov edx, [eax]
  loc_00618F10: lea ecx, var_24
  loc_00618F13: mov var_120, eax
  loc_00618F19: push ecx
  loc_00618F1A: lea ecx, var_5C
  loc_00618F1D: push ecx
  loc_00618F1E: push eax
  loc_00618F1F: call [edx+00000024h]
  loc_00618F22: test eax, eax
  loc_00618F24: fnclex
  loc_00618F26: jge 00618F3Dh
  loc_00618F28: mov edx, var_120
  loc_00618F2E: push 00000024h
  loc_00618F30: push 00443998h
  loc_00618F35: push edx
  loc_00618F36: push eax
  loc_00618F37: call [004010CCh] ; __vbaHresultCheckObj
  loc_00618F3D: mov eax, var_24
  loc_00618F40: lea edx, var_28
  loc_00618F43: push edx
  loc_00618F44: push eax
  loc_00618F45: mov ecx, [eax]
  loc_00618F47: mov var_128, eax
  loc_00618F4D: call [ecx+00000098h]
  loc_00618F53: test eax, eax
  loc_00618F55: fnclex
  loc_00618F57: jge 00618F71h
  loc_00618F59: mov ecx, var_128
  loc_00618F5F: push 00000098h
  loc_00618F64: push 00443788h
  loc_00618F69: push ecx
  loc_00618F6A: push eax
  loc_00618F6B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00618F71: mov edx, var_28
  loc_00618F74: mov ecx, 80020004h
  loc_00618F79: mov var_130, edx
  loc_00618F7F: mov var_A4, ecx
  loc_00618F85: mov eax, 0000000Ah
  loc_00618F8A: mov var_94, ecx
  loc_00618F90: lea edx, var_EC
  loc_00618F96: lea ecx, var_8C
  loc_00618F9C: mov var_AC, eax
  loc_00618FA2: mov var_9C, eax
  loc_00618FA8: mov var_E4, 0044B420h ; "Dion Boucicault and James Oswald"
  loc_00618FB2: mov var_EC, 00000008h
  loc_00618FBC: call [00401374h] ; __vbaVarDup
  loc_00618FC2: lea edx, var_2C
  loc_00618FC5: mov eax, 0000000Ah
  loc_00618FCA: push edx
  loc_00618FCB: lea edx, var_AC
  loc_00618FD1: push edx
  loc_00618FD2: lea edx, var_9C
  loc_00618FD8: push edx
  loc_00618FD9: lea edx, var_8C
  loc_00618FDF: push edx
  loc_00618FE0: lea edx, var_7C
  loc_00618FE3: mov var_7C, eax
  loc_00618FE6: mov var_6C, eax
  loc_00618FE9: mov eax, var_130
  loc_00618FEF: mov ecx, 80020004h
  loc_00618FF4: push edx
  loc_00618FF5: lea edx, var_6C
  loc_00618FF8: mov var_74, ecx
  loc_00618FFB: mov var_64, ecx
  loc_00618FFE: mov ecx, [eax]
  loc_00619000: push edx
  loc_00619001: push eax
  loc_00619002: call [ecx+00000028h]
  loc_00619005: test eax, eax
  loc_00619007: fnclex
  loc_00619009: jge 00619020h
  loc_0061900B: mov ecx, var_130
  loc_00619011: push 00000028h
  loc_00619013: push 0044AC54h
  loc_00619018: push ecx
  loc_00619019: push eax
  loc_0061901A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00619020: lea edx, var_2C
  loc_00619023: lea eax, var_28
  loc_00619026: push edx
  loc_00619027: lea ecx, var_24
  loc_0061902A: push eax
  loc_0061902B: lea edx, var_20
  loc_0061902E: push ecx
  loc_0061902F: lea eax, var_1C
  loc_00619032: push edx
  loc_00619033: lea ecx, var_18
  loc_00619036: push eax
  loc_00619037: lea edx, var_14
  loc_0061903A: push ecx
  loc_0061903B: push edx
  loc_0061903C: push 00000007h
  loc_0061903E: call [00401068h] ; __vbaFreeObjList
  loc_00619044: lea eax, var_AC
  loc_0061904A: lea ecx, var_9C
  loc_00619050: push eax
  loc_00619051: lea edx, var_8C
  loc_00619057: push ecx
  loc_00619058: lea eax, var_7C
  loc_0061905B: push edx
  loc_0061905C: lea ecx, var_6C
  loc_0061905F: push eax
  loc_00619060: lea edx, var_5C
  loc_00619063: push ecx
  loc_00619064: lea eax, var_4C
  loc_00619067: push edx
  loc_00619068: lea ecx, var_3C
  loc_0061906B: push eax
  loc_0061906C: push ecx
  loc_0061906D: push 00000008h
  loc_0061906F: call [00401050h] ; __vbaFreeVarList
  loc_00619075: mov edx, [esi]
  loc_00619077: add esp, 00000044h
  loc_0061907A: push 00443998h
  loc_0061907F: push 00000000h
  loc_00619081: push 00000007h
  loc_00619083: push esi
  loc_00619084: call [edx+00000320h]
  loc_0061908A: push eax
  loc_0061908B: lea eax, var_14
  loc_0061908E: push eax
  loc_0061908F: call edi
  loc_00619091: lea ecx, var_3C
  loc_00619094: push eax
  loc_00619095: push ecx
  loc_00619096: call ebx
  loc_00619098: add esp, 00000010h
  loc_0061909B: push eax
  loc_0061909C: call [004011F8h] ; __vbaCastObjVar
  loc_006190A2: lea edx, var_18
  loc_006190A5: push eax
  loc_006190A6: push edx
  loc_006190A7: call edi
  loc_006190A9: mov ecx, 80020004h
  loc_006190AE: mov var_118, eax
  loc_006190B4: mov var_84, ecx
  loc_006190BA: mov eax, 0000000Ah
  loc_006190BF: mov var_74, ecx
  loc_006190C2: lea edx, var_DC
  loc_006190C8: lea ecx, var_6C
  loc_006190CB: mov var_8C, eax
  loc_006190D1: mov var_7C, eax
  loc_006190D4: mov var_D4, 0044B474h ; "The Man On the Flying Trapeze"
  loc_006190DE: mov var_DC, 00000008h
  loc_006190E8: call [00401374h] ; __vbaVarDup
  loc_006190EE: lea edx, var_CC
  loc_006190F4: lea ecx, var_5C
  loc_006190F7: mov var_C4, 0044B468h ; "13X"
  loc_00619101: mov var_CC, 00000008h
  loc_0061910B: call [00401374h] ; __vbaVarDup
  loc_00619111: mov eax, var_118
  loc_00619117: lea edx, var_1C
  loc_0061911A: push edx
  loc_0061911B: lea edx, var_8C
  loc_00619121: mov var_44, 80020004h
  loc_00619128: mov var_4C, 0000000Ah
  loc_0061912F: mov ecx, [eax]
  loc_00619131: push edx
  loc_00619132: lea edx, var_7C
  loc_00619135: push edx
  loc_00619136: lea edx, var_6C
  loc_00619139: push edx
  loc_0061913A: lea edx, var_5C
  loc_0061913D: push edx
  loc_0061913E: lea edx, var_4C
  loc_00619141: push edx
  loc_00619142: push eax
  loc_00619143: call [ecx+00000028h]
  loc_00619146: test eax, eax
  loc_00619148: fnclex
  loc_0061914A: jge 00619161h
  loc_0061914C: mov ecx, var_118
  loc_00619152: push 00000028h
  loc_00619154: push 00443998h
  loc_00619159: push ecx
  loc_0061915A: push eax
  loc_0061915B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00619161: lea edx, var_1C
  loc_00619164: lea eax, var_18
  loc_00619167: push edx
  loc_00619168: lea ecx, var_14
  loc_0061916B: push eax
  loc_0061916C: push ecx
  loc_0061916D: push 00000003h
  loc_0061916F: call [00401068h] ; __vbaFreeObjList
  loc_00619175: lea edx, var_8C
  loc_0061917B: lea eax, var_7C
  loc_0061917E: push edx
  loc_0061917F: lea ecx, var_6C
  loc_00619182: push eax
  loc_00619183: lea edx, var_5C
  loc_00619186: push ecx
  loc_00619187: lea eax, var_4C
  loc_0061918A: push edx
  loc_0061918B: lea ecx, var_3C
  loc_0061918E: push eax
  loc_0061918F: push ecx
  loc_00619190: push 00000006h
  loc_00619192: call [00401050h] ; __vbaFreeVarList
  loc_00619198: mov edx, [esi]
  loc_0061919A: add esp, 0000002Ch
  loc_0061919D: push 00443998h
  loc_006191A2: push 00000000h
  loc_006191A4: push 00000007h
  loc_006191A6: push esi
  loc_006191A7: call [edx+00000320h]
  loc_006191AD: push eax
  loc_006191AE: lea eax, var_14
  loc_006191B1: push eax
  loc_006191B2: call edi
  loc_006191B4: lea ecx, var_3C
  loc_006191B7: push eax
  loc_006191B8: push ecx
  loc_006191B9: call ebx
  loc_006191BB: add esp, 00000010h
  loc_006191BE: push eax
  loc_006191BF: call [004011F8h] ; __vbaCastObjVar
  loc_006191C5: lea edx, var_18
  loc_006191C8: push eax
  loc_006191C9: push edx
  loc_006191CA: call edi
  loc_006191CC: mov ecx, [eax]
  loc_006191CE: lea edx, var_114
  loc_006191D4: push edx
  loc_006191D5: push eax
  loc_006191D6: mov var_118, eax
  loc_006191DC: call [ecx+0000001Ch]
  loc_006191DF: test eax, eax
  loc_006191E1: fnclex
  loc_006191E3: jge 006191FAh
  loc_006191E5: mov ecx, var_118
  loc_006191EB: push 0000001Ch
  loc_006191ED: push 00443998h
  loc_006191F2: push ecx
  loc_006191F3: push eax
  loc_006191F4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006191FA: mov edx, [esi]
  loc_006191FC: push 00443998h
  loc_00619201: push 00000000h
  loc_00619203: push 00000007h
  loc_00619205: push esi
  loc_00619206: call [edx+00000320h]
  loc_0061920C: push eax
  loc_0061920D: lea eax, var_1C
  loc_00619210: push eax
  loc_00619211: call edi
  loc_00619213: lea ecx, var_4C
  loc_00619216: push eax
  loc_00619217: push ecx
  loc_00619218: call ebx
  loc_0061921A: add esp, 00000010h
  loc_0061921D: push eax
  loc_0061921E: call [004011F8h] ; __vbaCastObjVar
  loc_00619224: lea edx, var_20
  loc_00619227: push eax
  loc_00619228: push edx
  loc_00619229: call edi
  loc_0061922B: mov ecx, var_114
  loc_00619231: mov var_5C, 00000003h
  loc_00619238: mov var_54, ecx
  loc_0061923B: mov edx, [eax]
  loc_0061923D: lea ecx, var_24
  loc_00619240: mov var_120, eax
  loc_00619246: push ecx
  loc_00619247: lea ecx, var_5C
  loc_0061924A: push ecx
  loc_0061924B: push eax
  loc_0061924C: call [edx+00000024h]
  loc_0061924F: test eax, eax
  loc_00619251: fnclex
  loc_00619253: jge 0061926Ah
  loc_00619255: mov edx, var_120
  loc_0061925B: push 00000024h
  loc_0061925D: push 00443998h
  loc_00619262: push edx
  loc_00619263: push eax
  loc_00619264: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061926A: mov eax, var_24
  loc_0061926D: lea edx, var_28
  loc_00619270: push edx
  loc_00619271: push eax
  loc_00619272: mov ecx, [eax]
  loc_00619274: mov var_128, eax
  loc_0061927A: call [ecx+00000098h]
  loc_00619280: test eax, eax
  loc_00619282: fnclex
  loc_00619284: jge 0061929Eh
  loc_00619286: mov ecx, var_128
  loc_0061928C: push 00000098h
  loc_00619291: push 00443788h
  loc_00619296: push ecx
  loc_00619297: push eax
  loc_00619298: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061929E: mov edx, var_28
  loc_006192A1: mov ecx, 80020004h
  loc_006192A6: mov var_130, edx
  loc_006192AC: mov var_A4, ecx
  loc_006192B2: mov eax, 0000000Ah
  loc_006192B7: mov var_94, ecx
  loc_006192BD: lea edx, var_EC
  loc_006192C3: lea ecx, var_8C
  loc_006192C9: mov var_AC, eax
  loc_006192CF: mov var_9C, eax
  loc_006192D5: mov var_E4, 0044B4B4h ; "George Leybourne and Alfred Lee"
  loc_006192DF: mov var_EC, 00000008h
  loc_006192E9: call [00401374h] ; __vbaVarDup
  loc_006192EF: lea edx, var_2C
  loc_006192F2: mov eax, 0000000Ah
  loc_006192F7: push edx
  loc_006192F8: lea edx, var_AC
  loc_006192FE: push edx
  loc_006192FF: lea edx, var_9C
  loc_00619305: push edx
  loc_00619306: lea edx, var_8C
  loc_0061930C: push edx
  loc_0061930D: lea edx, var_7C
  loc_00619310: mov var_7C, eax
  loc_00619313: mov var_6C, eax
  loc_00619316: mov eax, var_130
  loc_0061931C: mov ecx, 80020004h
  loc_00619321: push edx
  loc_00619322: lea edx, var_6C
  loc_00619325: mov var_74, ecx
  loc_00619328: mov var_64, ecx
  loc_0061932B: mov ecx, [eax]
  loc_0061932D: push edx
  loc_0061932E: push eax
  loc_0061932F: call [ecx+00000028h]
  loc_00619332: test eax, eax
  loc_00619334: fnclex
  loc_00619336: jge 0061934Dh
  loc_00619338: mov ecx, var_130
  loc_0061933E: push 00000028h
  loc_00619340: push 0044AC54h
  loc_00619345: push ecx
  loc_00619346: push eax
  loc_00619347: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061934D: lea edx, var_2C
  loc_00619350: lea eax, var_28
  loc_00619353: push edx
  loc_00619354: lea ecx, var_24
  loc_00619357: push eax
  loc_00619358: lea edx, var_20
  loc_0061935B: push ecx
  loc_0061935C: lea eax, var_1C
  loc_0061935F: push edx
  loc_00619360: lea ecx, var_18
  loc_00619363: push eax
  loc_00619364: lea edx, var_14
  loc_00619367: push ecx
  loc_00619368: push edx
  loc_00619369: push 00000007h
  loc_0061936B: call [00401068h] ; __vbaFreeObjList
  loc_00619371: lea eax, var_AC
  loc_00619377: lea ecx, var_9C
  loc_0061937D: push eax
  loc_0061937E: lea edx, var_8C
  loc_00619384: push ecx
  loc_00619385: lea eax, var_7C
  loc_00619388: push edx
  loc_00619389: lea ecx, var_6C
  loc_0061938C: push eax
  loc_0061938D: lea edx, var_5C
  loc_00619390: push ecx
  loc_00619391: lea eax, var_4C
  loc_00619394: push edx
  loc_00619395: lea ecx, var_3C
  loc_00619398: push eax
  loc_00619399: push ecx
  loc_0061939A: push 00000008h
  loc_0061939C: call [00401050h] ; __vbaFreeVarList
  loc_006193A2: mov edx, [esi]
  loc_006193A4: add esp, 00000044h
  loc_006193A7: push 00443998h
  loc_006193AC: push 00000000h
  loc_006193AE: push 00000007h
  loc_006193B0: push esi
  loc_006193B1: call [edx+00000320h]
  loc_006193B7: push eax
  loc_006193B8: lea eax, var_14
  loc_006193BB: push eax
  loc_006193BC: call edi
  loc_006193BE: lea ecx, var_3C
  loc_006193C1: push eax
  loc_006193C2: push ecx
  loc_006193C3: call ebx
  loc_006193C5: add esp, 00000010h
  loc_006193C8: push eax
  loc_006193C9: call [004011F8h] ; __vbaCastObjVar
  loc_006193CF: lea edx, var_18
  loc_006193D2: push eax
  loc_006193D3: push edx
  loc_006193D4: call edi
  loc_006193D6: mov ecx, 80020004h
  loc_006193DB: mov var_118, eax
  loc_006193E1: mov var_84, ecx
  loc_006193E7: mov eax, 0000000Ah
  loc_006193EC: mov var_74, ecx
  loc_006193EF: lea edx, var_DC
  loc_006193F5: lea ecx, var_6C
  loc_006193F8: mov var_8C, eax
  loc_006193FE: mov var_7C, eax
  loc_00619401: mov var_D4, 0044B504h ; "Ida"
  loc_0061940B: mov var_DC, 00000008h
  loc_00619415: call [00401374h] ; __vbaVarDup
  loc_0061941B: lea edx, var_CC
  loc_00619421: lea ecx, var_5C
  loc_00619424: mov var_C4, 0044B4F8h ; "14X"
  loc_0061942E: mov var_CC, 00000008h
  loc_00619438: call [00401374h] ; __vbaVarDup
  loc_0061943E: mov eax, var_118
  loc_00619444: lea edx, var_1C
  loc_00619447: push edx
  loc_00619448: lea edx, var_8C
  loc_0061944E: mov var_44, 80020004h
  loc_00619455: mov var_4C, 0000000Ah
  loc_0061945C: mov ecx, [eax]
  loc_0061945E: push edx
  loc_0061945F: lea edx, var_7C
  loc_00619462: push edx
  loc_00619463: lea edx, var_6C
  loc_00619466: push edx
  loc_00619467: lea edx, var_5C
  loc_0061946A: push edx
  loc_0061946B: lea edx, var_4C
  loc_0061946E: push edx
  loc_0061946F: push eax
  loc_00619470: call [ecx+00000028h]
  loc_00619473: test eax, eax
  loc_00619475: fnclex
  loc_00619477: jge 0061948Eh
  loc_00619479: mov ecx, var_118
  loc_0061947F: push 00000028h
  loc_00619481: push 00443998h
  loc_00619486: push ecx
  loc_00619487: push eax
  loc_00619488: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061948E: lea edx, var_1C
  loc_00619491: lea eax, var_18
  loc_00619494: push edx
  loc_00619495: lea ecx, var_14
  loc_00619498: push eax
  loc_00619499: push ecx
  loc_0061949A: push 00000003h
  loc_0061949C: call [00401068h] ; __vbaFreeObjList
  loc_006194A2: lea edx, var_8C
  loc_006194A8: lea eax, var_7C
  loc_006194AB: push edx
  loc_006194AC: lea ecx, var_6C
  loc_006194AF: push eax
  loc_006194B0: lea edx, var_5C
  loc_006194B3: push ecx
  loc_006194B4: lea eax, var_4C
  loc_006194B7: push edx
  loc_006194B8: lea ecx, var_3C
  loc_006194BB: push eax
  loc_006194BC: push ecx
  loc_006194BD: push 00000006h
  loc_006194BF: call [00401050h] ; __vbaFreeVarList
  loc_006194C5: mov edx, [esi]
  loc_006194C7: add esp, 0000002Ch
  loc_006194CA: push 00443998h
  loc_006194CF: push 00000000h
  loc_006194D1: push 00000007h
  loc_006194D3: push esi
  loc_006194D4: call [edx+00000320h]
  loc_006194DA: push eax
  loc_006194DB: lea eax, var_14
  loc_006194DE: push eax
  loc_006194DF: call edi
  loc_006194E1: lea ecx, var_3C
  loc_006194E4: push eax
  loc_006194E5: push ecx
  loc_006194E6: call ebx
  loc_006194E8: add esp, 00000010h
  loc_006194EB: push eax
  loc_006194EC: call [004011F8h] ; __vbaCastObjVar
  loc_006194F2: lea edx, var_18
  loc_006194F5: push eax
  loc_006194F6: push edx
  loc_006194F7: call edi
  loc_006194F9: mov ecx, [eax]
  loc_006194FB: lea edx, var_114
  loc_00619501: push edx
  loc_00619502: push eax
  loc_00619503: mov var_118, eax
  loc_00619509: call [ecx+0000001Ch]
  loc_0061950C: test eax, eax
  loc_0061950E: fnclex
  loc_00619510: jge 00619527h
  loc_00619512: mov ecx, var_118
  loc_00619518: push 0000001Ch
  loc_0061951A: push 00443998h
  loc_0061951F: push ecx
  loc_00619520: push eax
  loc_00619521: call [004010CCh] ; __vbaHresultCheckObj
  loc_00619527: mov edx, [esi]
  loc_00619529: push 00443998h
  loc_0061952E: push 00000000h
  loc_00619530: push 00000007h
  loc_00619532: push esi
  loc_00619533: call [edx+00000320h]
  loc_00619539: push eax
  loc_0061953A: lea eax, var_1C
  loc_0061953D: push eax
  loc_0061953E: call edi
  loc_00619540: lea ecx, var_4C
  loc_00619543: push eax
  loc_00619544: push ecx
  loc_00619545: call ebx
  loc_00619547: add esp, 00000010h
  loc_0061954A: push eax
  loc_0061954B: call [004011F8h] ; __vbaCastObjVar
  loc_00619551: lea edx, var_20
  loc_00619554: push eax
  loc_00619555: push edx
  loc_00619556: call edi
  loc_00619558: mov ecx, var_114
  loc_0061955E: mov var_5C, 00000003h
  loc_00619565: mov var_54, ecx
  loc_00619568: mov edx, [eax]
  loc_0061956A: lea ecx, var_24
  loc_0061956D: mov var_120, eax
  loc_00619573: push ecx
  loc_00619574: lea ecx, var_5C
  loc_00619577: push ecx
  loc_00619578: push eax
  loc_00619579: call [edx+00000024h]
  loc_0061957C: test eax, eax
  loc_0061957E: fnclex
  loc_00619580: jge 00619597h
  loc_00619582: mov edx, var_120
  loc_00619588: push 00000024h
  loc_0061958A: push 00443998h
  loc_0061958F: push edx
  loc_00619590: push eax
  loc_00619591: call [004010CCh] ; __vbaHresultCheckObj
  loc_00619597: mov eax, var_24
  loc_0061959A: lea edx, var_28
  loc_0061959D: push edx
  loc_0061959E: push eax
  loc_0061959F: mov ecx, [eax]
  loc_006195A1: mov var_128, eax
  loc_006195A7: call [ecx+00000098h]
  loc_006195AD: test eax, eax
  loc_006195AF: fnclex
  loc_006195B1: jge 006195CBh
  loc_006195B3: mov ecx, var_128
  loc_006195B9: push 00000098h
  loc_006195BE: push 00443788h
  loc_006195C3: push ecx
  loc_006195C4: push eax
  loc_006195C5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006195CB: mov edx, var_28
  loc_006195CE: mov ecx, 80020004h
  loc_006195D3: mov var_130, edx
  loc_006195D9: mov var_A4, ecx
  loc_006195DF: mov eax, 0000000Ah
  loc_006195E4: mov var_94, ecx
  loc_006195EA: lea edx, var_EC
  loc_006195F0: lea ecx, var_8C
  loc_006195F6: mov var_AC, eax
  loc_006195FC: mov var_9C, eax
  loc_00619602: mov var_E4, 0044B510h ; "Eddie Leonard"
  loc_0061960C: mov var_EC, 00000008h
  loc_00619616: call [00401374h] ; __vbaVarDup
  loc_0061961C: lea edx, var_2C
  loc_0061961F: mov eax, 0000000Ah
  loc_00619624: push edx
  loc_00619625: lea edx, var_AC
  loc_0061962B: push edx
  loc_0061962C: lea edx, var_9C
  loc_00619632: push edx
  loc_00619633: lea edx, var_8C
  loc_00619639: push edx
  loc_0061963A: lea edx, var_7C
  loc_0061963D: mov var_7C, eax
  loc_00619640: mov var_6C, eax
  loc_00619643: mov eax, var_130
  loc_00619649: mov ecx, 80020004h
  loc_0061964E: push edx
  loc_0061964F: lea edx, var_6C
  loc_00619652: mov var_74, ecx
  loc_00619655: mov var_64, ecx
  loc_00619658: mov ecx, [eax]
  loc_0061965A: push edx
  loc_0061965B: push eax
  loc_0061965C: call [ecx+00000028h]
  loc_0061965F: test eax, eax
  loc_00619661: fnclex
  loc_00619663: jge 0061967Ah
  loc_00619665: mov ecx, var_130
  loc_0061966B: push 00000028h
  loc_0061966D: push 0044AC54h
  loc_00619672: push ecx
  loc_00619673: push eax
  loc_00619674: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061967A: lea edx, var_2C
  loc_0061967D: lea eax, var_28
  loc_00619680: push edx
  loc_00619681: lea ecx, var_24
  loc_00619684: push eax
  loc_00619685: lea edx, var_20
  loc_00619688: push ecx
  loc_00619689: lea eax, var_1C
  loc_0061968C: push edx
  loc_0061968D: lea ecx, var_18
  loc_00619690: push eax
  loc_00619691: lea edx, var_14
  loc_00619694: push ecx
  loc_00619695: push edx
  loc_00619696: push 00000007h
  loc_00619698: call [00401068h] ; __vbaFreeObjList
  loc_0061969E: lea eax, var_AC
  loc_006196A4: lea ecx, var_9C
  loc_006196AA: push eax
  loc_006196AB: lea edx, var_8C
  loc_006196B1: push ecx
  loc_006196B2: lea eax, var_7C
  loc_006196B5: push edx
  loc_006196B6: lea ecx, var_6C
  loc_006196B9: push eax
  loc_006196BA: lea edx, var_5C
  loc_006196BD: push ecx
  loc_006196BE: lea eax, var_4C
  loc_006196C1: push edx
  loc_006196C2: lea ecx, var_3C
  loc_006196C5: push eax
  loc_006196C6: push ecx
  loc_006196C7: push 00000008h
  loc_006196C9: call [00401050h] ; __vbaFreeVarList
  loc_006196CF: mov edx, [esi]
  loc_006196D1: add esp, 00000044h
  loc_006196D4: push 00443998h
  loc_006196D9: push 00000000h
  loc_006196DB: push 00000007h
  loc_006196DD: push esi
  loc_006196DE: call [edx+00000320h]
  loc_006196E4: push eax
  loc_006196E5: lea eax, var_14
  loc_006196E8: push eax
  loc_006196E9: call edi
  loc_006196EB: lea ecx, var_3C
  loc_006196EE: push eax
  loc_006196EF: push ecx
  loc_006196F0: call ebx
  loc_006196F2: add esp, 00000010h
  loc_006196F5: push eax
  loc_006196F6: call [004011F8h] ; __vbaCastObjVar
  loc_006196FC: lea edx, var_18
  loc_006196FF: push eax
  loc_00619700: push edx
  loc_00619701: call edi
  loc_00619703: mov ecx, 80020004h
  loc_00619708: mov var_118, eax
  loc_0061970E: mov var_84, ecx
  loc_00619714: mov eax, 0000000Ah
  loc_00619719: mov var_74, ecx
  loc_0061971C: lea edx, var_DC
  loc_00619722: lea ecx, var_6C
  loc_00619725: mov var_8C, eax
  loc_0061972B: mov var_7C, eax
  loc_0061972E: mov var_D4, 0044B55Ch ; "Meet Me In St. Louis, Louis"
  loc_00619738: mov var_DC, 00000008h
  loc_00619742: call [00401374h] ; __vbaVarDup
  loc_00619748: lea edx, var_CC
  loc_0061974E: lea ecx, var_5C
  loc_00619751: mov var_C4, 0044B530h ; "15X"
  loc_0061975B: mov var_CC, 00000008h
  loc_00619765: call [00401374h] ; __vbaVarDup
  loc_0061976B: mov eax, var_118
  loc_00619771: lea edx, var_1C
  loc_00619774: push edx
  loc_00619775: lea edx, var_8C
  loc_0061977B: mov var_44, 80020004h
  loc_00619782: mov var_4C, 0000000Ah
  loc_00619789: mov ecx, [eax]
  loc_0061978B: push edx
  loc_0061978C: lea edx, var_7C
  loc_0061978F: push edx
  loc_00619790: lea edx, var_6C
  loc_00619793: push edx
  loc_00619794: lea edx, var_5C
  loc_00619797: push edx
  loc_00619798: lea edx, var_4C
  loc_0061979B: push edx
  loc_0061979C: push eax
  loc_0061979D: call [ecx+00000028h]
  loc_006197A0: test eax, eax
  loc_006197A2: fnclex
  loc_006197A4: jge 006197BBh
  loc_006197A6: mov ecx, var_118
  loc_006197AC: push 00000028h
  loc_006197AE: push 00443998h
  loc_006197B3: push ecx
  loc_006197B4: push eax
  loc_006197B5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006197BB: lea edx, var_1C
  loc_006197BE: lea eax, var_18
  loc_006197C1: push edx
  loc_006197C2: lea ecx, var_14
  loc_006197C5: push eax
  loc_006197C6: push ecx
  loc_006197C7: push 00000003h
  loc_006197C9: call [00401068h] ; __vbaFreeObjList
  loc_006197CF: lea edx, var_8C
  loc_006197D5: lea eax, var_7C
  loc_006197D8: push edx
  loc_006197D9: lea ecx, var_6C
  loc_006197DC: push eax
  loc_006197DD: lea edx, var_5C
  loc_006197E0: push ecx
  loc_006197E1: lea eax, var_4C
  loc_006197E4: push edx
  loc_006197E5: lea ecx, var_3C
  loc_006197E8: push eax
  loc_006197E9: push ecx
  loc_006197EA: push 00000006h
  loc_006197EC: call [00401050h] ; __vbaFreeVarList
  loc_006197F2: mov edx, [esi]
  loc_006197F4: add esp, 0000002Ch
  loc_006197F7: push 00443998h
  loc_006197FC: push 00000000h
  loc_006197FE: push 00000007h
  loc_00619800: push esi
  loc_00619801: call [edx+00000320h]
  loc_00619807: push eax
  loc_00619808: lea eax, var_14
  loc_0061980B: push eax
  loc_0061980C: call edi
  loc_0061980E: lea ecx, var_3C
  loc_00619811: push eax
  loc_00619812: push ecx
  loc_00619813: call ebx
  loc_00619815: add esp, 00000010h
  loc_00619818: push eax
  loc_00619819: call [004011F8h] ; __vbaCastObjVar
  loc_0061981F: lea edx, var_18
  loc_00619822: push eax
  loc_00619823: push edx
  loc_00619824: call edi
  loc_00619826: mov ecx, [eax]
  loc_00619828: lea edx, var_114
  loc_0061982E: push edx
  loc_0061982F: push eax
  loc_00619830: mov var_118, eax
  loc_00619836: call [ecx+0000001Ch]
  loc_00619839: test eax, eax
  loc_0061983B: fnclex
  loc_0061983D: jge 00619854h
  loc_0061983F: mov ecx, var_118
  loc_00619845: push 0000001Ch
  loc_00619847: push 00443998h
  loc_0061984C: push ecx
  loc_0061984D: push eax
  loc_0061984E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00619854: mov edx, [esi]
  loc_00619856: push 00443998h
  loc_0061985B: push 00000000h
  loc_0061985D: push 00000007h
  loc_0061985F: push esi
  loc_00619860: call [edx+00000320h]
  loc_00619866: push eax
  loc_00619867: lea eax, var_1C
  loc_0061986A: push eax
  loc_0061986B: call edi
  loc_0061986D: lea ecx, var_4C
  loc_00619870: push eax
  loc_00619871: push ecx
  loc_00619872: call ebx
  loc_00619874: add esp, 00000010h
  loc_00619877: push eax
  loc_00619878: call [004011F8h] ; __vbaCastObjVar
  loc_0061987E: lea edx, var_20
  loc_00619881: push eax
  loc_00619882: push edx
  loc_00619883: call edi
  loc_00619885: mov ecx, var_114
  loc_0061988B: mov var_5C, 00000003h
  loc_00619892: mov var_54, ecx
  loc_00619895: mov edx, [eax]
  loc_00619897: lea ecx, var_24
  loc_0061989A: mov var_120, eax
  loc_006198A0: push ecx
  loc_006198A1: lea ecx, var_5C
  loc_006198A4: push ecx
  loc_006198A5: push eax
  loc_006198A6: call [edx+00000024h]
  loc_006198A9: test eax, eax
  loc_006198AB: fnclex
  loc_006198AD: jge 006198C4h
  loc_006198AF: mov edx, var_120
  loc_006198B5: push 00000024h
  loc_006198B7: push 00443998h
  loc_006198BC: push edx
  loc_006198BD: push eax
  loc_006198BE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006198C4: mov eax, var_24
  loc_006198C7: lea edx, var_28
  loc_006198CA: push edx
  loc_006198CB: push eax
  loc_006198CC: mov ecx, [eax]
  loc_006198CE: mov var_128, eax
  loc_006198D4: call [ecx+00000098h]
  loc_006198DA: test eax, eax
  loc_006198DC: fnclex
  loc_006198DE: jge 006198F8h
  loc_006198E0: mov ecx, var_128
  loc_006198E6: push 00000098h
  loc_006198EB: push 00443788h
  loc_006198F0: push ecx
  loc_006198F1: push eax
  loc_006198F2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006198F8: mov edx, var_28
  loc_006198FB: mov ecx, 80020004h
  loc_00619900: mov var_130, edx
  loc_00619906: mov var_A4, ecx
  loc_0061990C: mov eax, 0000000Ah
  loc_00619911: mov var_94, ecx
  loc_00619917: lea edx, var_EC
  loc_0061991D: lea ecx, var_8C
  loc_00619923: mov var_AC, eax
  loc_00619929: mov var_9C, eax
  loc_0061992F: mov var_E4, 0044B598h ; "Andrew B. Sterling and Kerry Mills"
  loc_00619939: mov var_EC, 00000008h
  loc_00619943: call [00401374h] ; __vbaVarDup
  loc_00619949: lea edx, var_2C
  loc_0061994C: mov eax, 0000000Ah
  loc_00619951: push edx
  loc_00619952: lea edx, var_AC
  loc_00619958: push edx
  loc_00619959: lea edx, var_9C
  loc_0061995F: push edx
  loc_00619960: lea edx, var_8C
  loc_00619966: push edx
  loc_00619967: lea edx, var_7C
  loc_0061996A: mov var_7C, eax
  loc_0061996D: mov var_6C, eax
  loc_00619970: mov eax, var_130
  loc_00619976: mov ecx, 80020004h
  loc_0061997B: push edx
  loc_0061997C: lea edx, var_6C
  loc_0061997F: mov var_74, ecx
  loc_00619982: mov var_64, ecx
  loc_00619985: mov ecx, [eax]
  loc_00619987: push edx
  loc_00619988: push eax
  loc_00619989: call [ecx+00000028h]
  loc_0061998C: test eax, eax
  loc_0061998E: fnclex
  loc_00619990: jge 006199A7h
  loc_00619992: mov ecx, var_130
  loc_00619998: push 00000028h
  loc_0061999A: push 0044AC54h
  loc_0061999F: push ecx
  loc_006199A0: push eax
  loc_006199A1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006199A7: lea edx, var_2C
  loc_006199AA: lea eax, var_28
  loc_006199AD: push edx
  loc_006199AE: lea ecx, var_24
  loc_006199B1: push eax
  loc_006199B2: lea edx, var_20
  loc_006199B5: push ecx
  loc_006199B6: lea eax, var_1C
  loc_006199B9: push edx
  loc_006199BA: lea ecx, var_18
  loc_006199BD: push eax
  loc_006199BE: lea edx, var_14
  loc_006199C1: push ecx
  loc_006199C2: push edx
  loc_006199C3: push 00000007h
  loc_006199C5: call [00401068h] ; __vbaFreeObjList
  loc_006199CB: lea eax, var_AC
  loc_006199D1: lea ecx, var_9C
  loc_006199D7: push eax
  loc_006199D8: lea edx, var_8C
  loc_006199DE: push ecx
  loc_006199DF: lea eax, var_7C
  loc_006199E2: push edx
  loc_006199E3: lea ecx, var_6C
  loc_006199E6: push eax
  loc_006199E7: lea edx, var_5C
  loc_006199EA: push ecx
  loc_006199EB: lea eax, var_4C
  loc_006199EE: push edx
  loc_006199EF: lea ecx, var_3C
  loc_006199F2: push eax
  loc_006199F3: push ecx
  loc_006199F4: push 00000008h
  loc_006199F6: call [00401050h] ; __vbaFreeVarList
  loc_006199FC: mov edx, [esi]
  loc_006199FE: add esp, 00000044h
  loc_00619A01: push 00443998h
  loc_00619A06: push 00000000h
  loc_00619A08: push 00000007h
  loc_00619A0A: push esi
  loc_00619A0B: call [edx+00000320h]
  loc_00619A11: push eax
  loc_00619A12: lea eax, var_14
  loc_00619A15: push eax
  loc_00619A16: call edi
  loc_00619A18: lea ecx, var_3C
  loc_00619A1B: push eax
  loc_00619A1C: push ecx
  loc_00619A1D: call ebx
  loc_00619A1F: add esp, 00000010h
  loc_00619A22: push eax
  loc_00619A23: call [004011F8h] ; __vbaCastObjVar
  loc_00619A29: lea edx, var_18
  loc_00619A2C: push eax
  loc_00619A2D: push edx
  loc_00619A2E: call edi
  loc_00619A30: mov ecx, 80020004h
  loc_00619A35: mov var_118, eax
  loc_00619A3B: mov var_84, ecx
  loc_00619A41: mov eax, 0000000Ah
  loc_00619A46: mov var_74, ecx
  loc_00619A49: lea edx, var_DC
  loc_00619A4F: lea ecx, var_6C
  loc_00619A52: mov var_8C, eax
  loc_00619A58: mov var_7C, eax
  loc_00619A5B: mov var_D4, 0044B5F0h ; "I’ve Been Working On the Railroad"
  loc_00619A65: mov var_DC, 00000008h
  loc_00619A6F: call [00401374h] ; __vbaVarDup
  loc_00619A75: lea edx, var_CC
  loc_00619A7B: lea ecx, var_5C
  loc_00619A7E: mov var_C4, 0044B5E4h ; "16X"
  loc_00619A88: mov var_CC, 00000008h
  loc_00619A92: call [00401374h] ; __vbaVarDup
  loc_00619A98: mov eax, var_118
  loc_00619A9E: lea edx, var_1C
  loc_00619AA1: push edx
  loc_00619AA2: lea edx, var_8C
  loc_00619AA8: mov var_44, 80020004h
  loc_00619AAF: mov var_4C, 0000000Ah
  loc_00619AB6: mov ecx, [eax]
  loc_00619AB8: push edx
  loc_00619AB9: lea edx, var_7C
  loc_00619ABC: push edx
  loc_00619ABD: lea edx, var_6C
  loc_00619AC0: push edx
  loc_00619AC1: lea edx, var_5C
  loc_00619AC4: push edx
  loc_00619AC5: lea edx, var_4C
  loc_00619AC8: push edx
  loc_00619AC9: push eax
  loc_00619ACA: call [ecx+00000028h]
  loc_00619ACD: test eax, eax
  loc_00619ACF: fnclex
  loc_00619AD1: jge 00619AE8h
  loc_00619AD3: mov ecx, var_118
  loc_00619AD9: push 00000028h
  loc_00619ADB: push 00443998h
  loc_00619AE0: push ecx
  loc_00619AE1: push eax
  loc_00619AE2: call [004010CCh] ; __vbaHresultCheckObj
  loc_00619AE8: lea edx, var_1C
  loc_00619AEB: lea eax, var_18
  loc_00619AEE: push edx
  loc_00619AEF: lea ecx, var_14
  loc_00619AF2: push eax
  loc_00619AF3: push ecx
  loc_00619AF4: push 00000003h
  loc_00619AF6: call [00401068h] ; __vbaFreeObjList
  loc_00619AFC: lea edx, var_8C
  loc_00619B02: lea eax, var_7C
  loc_00619B05: push edx
  loc_00619B06: lea ecx, var_6C
  loc_00619B09: push eax
  loc_00619B0A: lea edx, var_5C
  loc_00619B0D: push ecx
  loc_00619B0E: lea eax, var_4C
  loc_00619B11: push edx
  loc_00619B12: lea ecx, var_3C
  loc_00619B15: push eax
  loc_00619B16: push ecx
  loc_00619B17: push 00000006h
  loc_00619B19: call [00401050h] ; __vbaFreeVarList
  loc_00619B1F: mov edx, [esi]
  loc_00619B21: add esp, 0000002Ch
  loc_00619B24: push 00443998h
  loc_00619B29: push 00000000h
  loc_00619B2B: push 00000007h
  loc_00619B2D: push esi
  loc_00619B2E: call [edx+00000320h]
  loc_00619B34: push eax
  loc_00619B35: lea eax, var_14
  loc_00619B38: push eax
  loc_00619B39: call edi
  loc_00619B3B: lea ecx, var_3C
  loc_00619B3E: push eax
  loc_00619B3F: push ecx
  loc_00619B40: call ebx
  loc_00619B42: add esp, 00000010h
  loc_00619B45: push eax
  loc_00619B46: call [004011F8h] ; __vbaCastObjVar
  loc_00619B4C: lea edx, var_18
  loc_00619B4F: push eax
  loc_00619B50: push edx
  loc_00619B51: call edi
  loc_00619B53: mov ecx, [eax]
  loc_00619B55: lea edx, var_114
  loc_00619B5B: push edx
  loc_00619B5C: push eax
  loc_00619B5D: mov var_118, eax
  loc_00619B63: call [ecx+0000001Ch]
  loc_00619B66: test eax, eax
  loc_00619B68: fnclex
  loc_00619B6A: jge 00619B81h
  loc_00619B6C: mov ecx, var_118
  loc_00619B72: push 0000001Ch
  loc_00619B74: push 00443998h
  loc_00619B79: push ecx
  loc_00619B7A: push eax
  loc_00619B7B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00619B81: mov edx, [esi]
  loc_00619B83: push 00443998h
  loc_00619B88: push 00000000h
  loc_00619B8A: push 00000007h
  loc_00619B8C: push esi
  loc_00619B8D: call [edx+00000320h]
  loc_00619B93: push eax
  loc_00619B94: lea eax, var_1C
  loc_00619B97: push eax
  loc_00619B98: call edi
  loc_00619B9A: lea ecx, var_4C
  loc_00619B9D: push eax
  loc_00619B9E: push ecx
  loc_00619B9F: call ebx
  loc_00619BA1: add esp, 00000010h
  loc_00619BA4: push eax
  loc_00619BA5: call [004011F8h] ; __vbaCastObjVar
  loc_00619BAB: lea edx, var_20
  loc_00619BAE: push eax
  loc_00619BAF: push edx
  loc_00619BB0: call edi
  loc_00619BB2: mov ecx, var_114
  loc_00619BB8: mov var_5C, 00000003h
  loc_00619BBF: mov var_54, ecx
  loc_00619BC2: mov edx, [eax]
  loc_00619BC4: lea ecx, var_24
  loc_00619BC7: mov var_120, eax
  loc_00619BCD: push ecx
  loc_00619BCE: lea ecx, var_5C
  loc_00619BD1: push ecx
  loc_00619BD2: push eax
  loc_00619BD3: call [edx+00000024h]
  loc_00619BD6: test eax, eax
  loc_00619BD8: fnclex
  loc_00619BDA: jge 00619BF1h
  loc_00619BDC: mov edx, var_120
  loc_00619BE2: push 00000024h
  loc_00619BE4: push 00443998h
  loc_00619BE9: push edx
  loc_00619BEA: push eax
  loc_00619BEB: call [004010CCh] ; __vbaHresultCheckObj
  loc_00619BF1: mov eax, var_24
  loc_00619BF4: lea edx, var_28
  loc_00619BF7: push edx
  loc_00619BF8: push eax
  loc_00619BF9: mov ecx, [eax]
  loc_00619BFB: mov var_128, eax
  loc_00619C01: call [ecx+00000098h]
  loc_00619C07: test eax, eax
  loc_00619C09: fnclex
  loc_00619C0B: jge 00619C25h
  loc_00619C0D: mov ecx, var_128
  loc_00619C13: push 00000098h
  loc_00619C18: push 00443788h
  loc_00619C1D: push ecx
  loc_00619C1E: push eax
  loc_00619C1F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00619C25: mov edx, var_28
  loc_00619C28: mov ecx, 80020004h
  loc_00619C2D: mov var_130, edx
  loc_00619C33: mov var_A4, ecx
  loc_00619C39: mov eax, 0000000Ah
  loc_00619C3E: mov var_94, ecx
  loc_00619C44: lea edx, var_EC
  loc_00619C4A: lea ecx, var_8C
  loc_00619C50: mov var_AC, eax
  loc_00619C56: mov var_9C, eax
  loc_00619C5C: mov var_E4, 004443F8h ; "Unknown"
  loc_00619C66: mov var_EC, 00000008h
  loc_00619C70: call [00401374h] ; __vbaVarDup
  loc_00619C76: lea edx, var_2C
  loc_00619C79: mov eax, 0000000Ah
  loc_00619C7E: push edx
  loc_00619C7F: lea edx, var_AC
  loc_00619C85: push edx
  loc_00619C86: lea edx, var_9C
  loc_00619C8C: push edx
  loc_00619C8D: lea edx, var_8C
  loc_00619C93: push edx
  loc_00619C94: lea edx, var_7C
  loc_00619C97: mov var_7C, eax
  loc_00619C9A: mov var_6C, eax
  loc_00619C9D: mov eax, var_130
  loc_00619CA3: mov ecx, 80020004h
  loc_00619CA8: push edx
  loc_00619CA9: lea edx, var_6C
  loc_00619CAC: mov var_74, ecx
  loc_00619CAF: mov var_64, ecx
  loc_00619CB2: mov ecx, [eax]
  loc_00619CB4: push edx
  loc_00619CB5: push eax
  loc_00619CB6: call [ecx+00000028h]
  loc_00619CB9: test eax, eax
  loc_00619CBB: fnclex
  loc_00619CBD: jge 00619CD4h
  loc_00619CBF: mov ecx, var_130
  loc_00619CC5: push 00000028h
  loc_00619CC7: push 0044AC54h
  loc_00619CCC: push ecx
  loc_00619CCD: push eax
  loc_00619CCE: call [004010CCh] ; __vbaHresultCheckObj
  loc_00619CD4: lea edx, var_2C
  loc_00619CD7: lea eax, var_28
  loc_00619CDA: push edx
  loc_00619CDB: lea ecx, var_24
  loc_00619CDE: push eax
  loc_00619CDF: lea edx, var_20
  loc_00619CE2: push ecx
  loc_00619CE3: lea eax, var_1C
  loc_00619CE6: push edx
  loc_00619CE7: lea ecx, var_18
  loc_00619CEA: push eax
  loc_00619CEB: lea edx, var_14
  loc_00619CEE: push ecx
  loc_00619CEF: push edx
  loc_00619CF0: push 00000007h
  loc_00619CF2: call [00401068h] ; __vbaFreeObjList
  loc_00619CF8: lea eax, var_AC
  loc_00619CFE: lea ecx, var_9C
  loc_00619D04: push eax
  loc_00619D05: lea edx, var_8C
  loc_00619D0B: push ecx
  loc_00619D0C: lea eax, var_7C
  loc_00619D0F: push edx
  loc_00619D10: lea ecx, var_6C
  loc_00619D13: push eax
  loc_00619D14: lea edx, var_5C
  loc_00619D17: push ecx
  loc_00619D18: lea eax, var_4C
  loc_00619D1B: push edx
  loc_00619D1C: lea ecx, var_3C
  loc_00619D1F: push eax
  loc_00619D20: push ecx
  loc_00619D21: push 00000008h
  loc_00619D23: call [00401050h] ; __vbaFreeVarList
  loc_00619D29: mov edx, [esi]
  loc_00619D2B: add esp, 00000044h
  loc_00619D2E: push 00443998h
  loc_00619D33: push 00000000h
  loc_00619D35: push 00000007h
  loc_00619D37: push esi
  loc_00619D38: call [edx+00000320h]
  loc_00619D3E: push eax
  loc_00619D3F: lea eax, var_14
  loc_00619D42: push eax
  loc_00619D43: call edi
  loc_00619D45: lea ecx, var_3C
  loc_00619D48: push eax
  loc_00619D49: push ecx
  loc_00619D4A: call ebx
  loc_00619D4C: add esp, 00000010h
  loc_00619D4F: push eax
  loc_00619D50: call [004011F8h] ; __vbaCastObjVar
  loc_00619D56: lea edx, var_18
  loc_00619D59: push eax
  loc_00619D5A: push edx
  loc_00619D5B: call edi
  loc_00619D5D: mov ecx, 80020004h
  loc_00619D62: mov var_118, eax
  loc_00619D68: mov var_84, ecx
  loc_00619D6E: mov eax, 0000000Ah
  loc_00619D73: mov var_74, ecx
  loc_00619D76: lea edx, var_DC
  loc_00619D7C: lea ecx, var_6C
  loc_00619D7F: mov var_8C, eax
  loc_00619D85: mov var_7C, eax
  loc_00619D88: mov var_D4, 0044B644h ; "Where Did You Get That Hat"
  loc_00619D92: mov var_DC, 00000008h
  loc_00619D9C: call [00401374h] ; __vbaVarDup
  loc_00619DA2: lea edx, var_CC
  loc_00619DA8: lea ecx, var_5C
  loc_00619DAB: mov var_C4, 0044B638h ; "17X"
  loc_00619DB5: mov var_CC, 00000008h
  loc_00619DBF: call [00401374h] ; __vbaVarDup
  loc_00619DC5: mov eax, var_118
  loc_00619DCB: lea edx, var_1C
  loc_00619DCE: push edx
  loc_00619DCF: lea edx, var_8C
  loc_00619DD5: mov var_44, 80020004h
  loc_00619DDC: mov var_4C, 0000000Ah
  loc_00619DE3: mov ecx, [eax]
  loc_00619DE5: push edx
  loc_00619DE6: lea edx, var_7C
  loc_00619DE9: push edx
  loc_00619DEA: lea edx, var_6C
  loc_00619DED: push edx
  loc_00619DEE: lea edx, var_5C
  loc_00619DF1: push edx
  loc_00619DF2: lea edx, var_4C
  loc_00619DF5: push edx
  loc_00619DF6: push eax
  loc_00619DF7: call [ecx+00000028h]
  loc_00619DFA: test eax, eax
  loc_00619DFC: fnclex
  loc_00619DFE: jge 00619E15h
  loc_00619E00: mov ecx, var_118
  loc_00619E06: push 00000028h
  loc_00619E08: push 00443998h
  loc_00619E0D: push ecx
  loc_00619E0E: push eax
  loc_00619E0F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00619E15: lea edx, var_1C
  loc_00619E18: lea eax, var_18
  loc_00619E1B: push edx
  loc_00619E1C: lea ecx, var_14
  loc_00619E1F: push eax
  loc_00619E20: push ecx
  loc_00619E21: push 00000003h
  loc_00619E23: call [00401068h] ; __vbaFreeObjList
  loc_00619E29: lea edx, var_8C
  loc_00619E2F: lea eax, var_7C
  loc_00619E32: push edx
  loc_00619E33: lea ecx, var_6C
  loc_00619E36: push eax
  loc_00619E37: lea edx, var_5C
  loc_00619E3A: push ecx
  loc_00619E3B: lea eax, var_4C
  loc_00619E3E: push edx
  loc_00619E3F: lea ecx, var_3C
  loc_00619E42: push eax
  loc_00619E43: push ecx
  loc_00619E44: push 00000006h
  loc_00619E46: call [00401050h] ; __vbaFreeVarList
  loc_00619E4C: mov edx, [esi]
  loc_00619E4E: add esp, 0000002Ch
  loc_00619E51: push 00443998h
  loc_00619E56: push 00000000h
  loc_00619E58: push 00000007h
  loc_00619E5A: push esi
  loc_00619E5B: call [edx+00000320h]
  loc_00619E61: push eax
  loc_00619E62: lea eax, var_14
  loc_00619E65: push eax
  loc_00619E66: call edi
  loc_00619E68: lea ecx, var_3C
  loc_00619E6B: push eax
  loc_00619E6C: push ecx
  loc_00619E6D: call ebx
  loc_00619E6F: add esp, 00000010h
  loc_00619E72: push eax
  loc_00619E73: call [004011F8h] ; __vbaCastObjVar
  loc_00619E79: lea edx, var_18
  loc_00619E7C: push eax
  loc_00619E7D: push edx
  loc_00619E7E: call edi
  loc_00619E80: mov ecx, [eax]
  loc_00619E82: lea edx, var_114
  loc_00619E88: push edx
  loc_00619E89: push eax
  loc_00619E8A: mov var_118, eax
  loc_00619E90: call [ecx+0000001Ch]
  loc_00619E93: test eax, eax
  loc_00619E95: fnclex
  loc_00619E97: jge 00619EAEh
  loc_00619E99: mov ecx, var_118
  loc_00619E9F: push 0000001Ch
  loc_00619EA1: push 00443998h
  loc_00619EA6: push ecx
  loc_00619EA7: push eax
  loc_00619EA8: call [004010CCh] ; __vbaHresultCheckObj
  loc_00619EAE: mov edx, [esi]
  loc_00619EB0: push 00443998h
  loc_00619EB5: push 00000000h
  loc_00619EB7: push 00000007h
  loc_00619EB9: push esi
  loc_00619EBA: call [edx+00000320h]
  loc_00619EC0: push eax
  loc_00619EC1: lea eax, var_1C
  loc_00619EC4: push eax
  loc_00619EC5: call edi
  loc_00619EC7: lea ecx, var_4C
  loc_00619ECA: push eax
  loc_00619ECB: push ecx
  loc_00619ECC: call ebx
  loc_00619ECE: add esp, 00000010h
  loc_00619ED1: push eax
  loc_00619ED2: call [004011F8h] ; __vbaCastObjVar
  loc_00619ED8: lea edx, var_20
  loc_00619EDB: push eax
  loc_00619EDC: push edx
  loc_00619EDD: call edi
  loc_00619EDF: mov ecx, var_114
  loc_00619EE5: mov var_5C, 00000003h
  loc_00619EEC: mov var_54, ecx
  loc_00619EEF: mov edx, [eax]
  loc_00619EF1: lea ecx, var_24
  loc_00619EF4: mov var_120, eax
  loc_00619EFA: push ecx
  loc_00619EFB: lea ecx, var_5C
  loc_00619EFE: push ecx
  loc_00619EFF: push eax
  loc_00619F00: call [edx+00000024h]
  loc_00619F03: test eax, eax
  loc_00619F05: fnclex
  loc_00619F07: jge 00619F1Eh
  loc_00619F09: mov edx, var_120
  loc_00619F0F: push 00000024h
  loc_00619F11: push 00443998h
  loc_00619F16: push edx
  loc_00619F17: push eax
  loc_00619F18: call [004010CCh] ; __vbaHresultCheckObj
  loc_00619F1E: mov eax, var_24
  loc_00619F21: lea edx, var_28
  loc_00619F24: push edx
  loc_00619F25: push eax
  loc_00619F26: mov ecx, [eax]
  loc_00619F28: mov var_128, eax
  loc_00619F2E: call [ecx+00000098h]
  loc_00619F34: test eax, eax
  loc_00619F36: fnclex
  loc_00619F38: jge 00619F52h
  loc_00619F3A: mov ecx, var_128
  loc_00619F40: push 00000098h
  loc_00619F45: push 00443788h
  loc_00619F4A: push ecx
  loc_00619F4B: push eax
  loc_00619F4C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00619F52: mov edx, var_28
  loc_00619F55: mov ecx, 80020004h
  loc_00619F5A: mov var_130, edx
  loc_00619F60: mov var_A4, ecx
  loc_00619F66: mov eax, 0000000Ah
  loc_00619F6B: mov var_94, ecx
  loc_00619F71: lea edx, var_EC
  loc_00619F77: lea ecx, var_8C
  loc_00619F7D: mov var_AC, eax
  loc_00619F83: mov var_9C, eax
  loc_00619F89: mov var_E4, 0044B680h ; "Joseph J. Sullivan"
  loc_00619F93: mov var_EC, 00000008h
  loc_00619F9D: call [00401374h] ; __vbaVarDup
  loc_00619FA3: lea edx, var_2C
  loc_00619FA6: mov eax, 0000000Ah
  loc_00619FAB: push edx
  loc_00619FAC: lea edx, var_AC
  loc_00619FB2: push edx
  loc_00619FB3: lea edx, var_9C
  loc_00619FB9: push edx
  loc_00619FBA: lea edx, var_8C
  loc_00619FC0: push edx
  loc_00619FC1: lea edx, var_7C
  loc_00619FC4: mov var_7C, eax
  loc_00619FC7: mov var_6C, eax
  loc_00619FCA: mov eax, var_130
  loc_00619FD0: mov ecx, 80020004h
  loc_00619FD5: push edx
  loc_00619FD6: lea edx, var_6C
  loc_00619FD9: mov var_74, ecx
  loc_00619FDC: mov var_64, ecx
  loc_00619FDF: mov ecx, [eax]
  loc_00619FE1: push edx
  loc_00619FE2: push eax
  loc_00619FE3: call [ecx+00000028h]
  loc_00619FE6: test eax, eax
  loc_00619FE8: fnclex
  loc_00619FEA: jge 0061A001h
  loc_00619FEC: mov ecx, var_130
  loc_00619FF2: push 00000028h
  loc_00619FF4: push 0044AC54h
  loc_00619FF9: push ecx
  loc_00619FFA: push eax
  loc_00619FFB: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061A001: lea edx, var_2C
  loc_0061A004: lea eax, var_28
  loc_0061A007: push edx
  loc_0061A008: lea ecx, var_24
  loc_0061A00B: push eax
  loc_0061A00C: lea edx, var_20
  loc_0061A00F: push ecx
  loc_0061A010: lea eax, var_1C
  loc_0061A013: push edx
  loc_0061A014: lea ecx, var_18
  loc_0061A017: push eax
  loc_0061A018: lea edx, var_14
  loc_0061A01B: push ecx
  loc_0061A01C: push edx
  loc_0061A01D: push 00000007h
  loc_0061A01F: call [00401068h] ; __vbaFreeObjList
  loc_0061A025: lea eax, var_AC
  loc_0061A02B: lea ecx, var_9C
  loc_0061A031: push eax
  loc_0061A032: lea edx, var_8C
  loc_0061A038: push ecx
  loc_0061A039: lea eax, var_7C
  loc_0061A03C: push edx
  loc_0061A03D: lea ecx, var_6C
  loc_0061A040: push eax
  loc_0061A041: lea edx, var_5C
  loc_0061A044: push ecx
  loc_0061A045: lea eax, var_4C
  loc_0061A048: push edx
  loc_0061A049: lea ecx, var_3C
  loc_0061A04C: push eax
  loc_0061A04D: push ecx
  loc_0061A04E: push 00000008h
  loc_0061A050: call [00401050h] ; __vbaFreeVarList
  loc_0061A056: mov edx, [esi]
  loc_0061A058: add esp, 00000044h
  loc_0061A05B: push 00443998h
  loc_0061A060: push 00000000h
  loc_0061A062: push 00000007h
  loc_0061A064: push esi
  loc_0061A065: call [edx+00000320h]
  loc_0061A06B: push eax
  loc_0061A06C: lea eax, var_14
  loc_0061A06F: push eax
  loc_0061A070: call edi
  loc_0061A072: lea ecx, var_3C
  loc_0061A075: push eax
  loc_0061A076: push ecx
  loc_0061A077: call ebx
  loc_0061A079: add esp, 00000010h
  loc_0061A07C: push eax
  loc_0061A07D: call [004011F8h] ; __vbaCastObjVar
  loc_0061A083: lea edx, var_18
  loc_0061A086: push eax
  loc_0061A087: push edx
  loc_0061A088: call edi
  loc_0061A08A: mov ecx, 80020004h
  loc_0061A08F: mov var_118, eax
  loc_0061A095: mov var_84, ecx
  loc_0061A09B: mov eax, 0000000Ah
  loc_0061A0A0: mov var_74, ecx
  loc_0061A0A3: lea edx, var_DC
  loc_0061A0A9: lea ecx, var_6C
  loc_0061A0AC: mov var_8C, eax
  loc_0061A0B2: mov var_7C, eax
  loc_0061A0B5: mov var_D4, 0044B6B8h ; "Blue-Tail Fly"
  loc_0061A0BF: mov var_DC, 00000008h
  loc_0061A0C9: call [00401374h] ; __vbaVarDup
  loc_0061A0CF: lea edx, var_CC
  loc_0061A0D5: lea ecx, var_5C
  loc_0061A0D8: mov var_C4, 0044B6ACh ; "18X"
  loc_0061A0E2: mov var_CC, 00000008h
  loc_0061A0EC: call [00401374h] ; __vbaVarDup
  loc_0061A0F2: mov eax, var_118
  loc_0061A0F8: lea edx, var_1C
  loc_0061A0FB: push edx
  loc_0061A0FC: lea edx, var_8C
  loc_0061A102: mov var_44, 80020004h
  loc_0061A109: mov var_4C, 0000000Ah
  loc_0061A110: mov ecx, [eax]
  loc_0061A112: push edx
  loc_0061A113: lea edx, var_7C
  loc_0061A116: push edx
  loc_0061A117: lea edx, var_6C
  loc_0061A11A: push edx
  loc_0061A11B: lea edx, var_5C
  loc_0061A11E: push edx
  loc_0061A11F: lea edx, var_4C
  loc_0061A122: push edx
  loc_0061A123: push eax
  loc_0061A124: call [ecx+00000028h]
  loc_0061A127: test eax, eax
  loc_0061A129: fnclex
  loc_0061A12B: jge 0061A142h
  loc_0061A12D: mov ecx, var_118
  loc_0061A133: push 00000028h
  loc_0061A135: push 00443998h
  loc_0061A13A: push ecx
  loc_0061A13B: push eax
  loc_0061A13C: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061A142: lea edx, var_1C
  loc_0061A145: lea eax, var_18
  loc_0061A148: push edx
  loc_0061A149: lea ecx, var_14
  loc_0061A14C: push eax
  loc_0061A14D: push ecx
  loc_0061A14E: push 00000003h
  loc_0061A150: call [00401068h] ; __vbaFreeObjList
  loc_0061A156: lea edx, var_8C
  loc_0061A15C: lea eax, var_7C
  loc_0061A15F: push edx
  loc_0061A160: lea ecx, var_6C
  loc_0061A163: push eax
  loc_0061A164: lea edx, var_5C
  loc_0061A167: push ecx
  loc_0061A168: lea eax, var_4C
  loc_0061A16B: push edx
  loc_0061A16C: lea ecx, var_3C
  loc_0061A16F: push eax
  loc_0061A170: push ecx
  loc_0061A171: push 00000006h
  loc_0061A173: call [00401050h] ; __vbaFreeVarList
  loc_0061A179: mov edx, [esi]
  loc_0061A17B: add esp, 0000002Ch
  loc_0061A17E: push 00443998h
  loc_0061A183: push 00000000h
  loc_0061A185: push 00000007h
  loc_0061A187: push esi
  loc_0061A188: call [edx+00000320h]
  loc_0061A18E: push eax
  loc_0061A18F: lea eax, var_14
  loc_0061A192: push eax
  loc_0061A193: call edi
  loc_0061A195: lea ecx, var_3C
  loc_0061A198: push eax
  loc_0061A199: push ecx
  loc_0061A19A: call ebx
  loc_0061A19C: add esp, 00000010h
  loc_0061A19F: push eax
  loc_0061A1A0: call [004011F8h] ; __vbaCastObjVar
  loc_0061A1A6: lea edx, var_18
  loc_0061A1A9: push eax
  loc_0061A1AA: push edx
  loc_0061A1AB: call edi
  loc_0061A1AD: mov ecx, [eax]
  loc_0061A1AF: lea edx, var_114
  loc_0061A1B5: push edx
  loc_0061A1B6: push eax
  loc_0061A1B7: mov var_118, eax
  loc_0061A1BD: call [ecx+0000001Ch]
  loc_0061A1C0: test eax, eax
  loc_0061A1C2: fnclex
  loc_0061A1C4: jge 0061A1DBh
  loc_0061A1C6: mov ecx, var_118
  loc_0061A1CC: push 0000001Ch
  loc_0061A1CE: push 00443998h
  loc_0061A1D3: push ecx
  loc_0061A1D4: push eax
  loc_0061A1D5: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061A1DB: mov edx, [esi]
  loc_0061A1DD: push 00443998h
  loc_0061A1E2: push 00000000h
  loc_0061A1E4: push 00000007h
  loc_0061A1E6: push esi
  loc_0061A1E7: call [edx+00000320h]
  loc_0061A1ED: push eax
  loc_0061A1EE: lea eax, var_1C
  loc_0061A1F1: push eax
  loc_0061A1F2: call edi
  loc_0061A1F4: lea ecx, var_4C
  loc_0061A1F7: push eax
  loc_0061A1F8: push ecx
  loc_0061A1F9: call ebx
  loc_0061A1FB: add esp, 00000010h
  loc_0061A1FE: push eax
  loc_0061A1FF: call [004011F8h] ; __vbaCastObjVar
  loc_0061A205: lea edx, var_20
  loc_0061A208: push eax
  loc_0061A209: push edx
  loc_0061A20A: call edi
  loc_0061A20C: mov ecx, var_114
  loc_0061A212: mov var_5C, 00000003h
  loc_0061A219: mov var_54, ecx
  loc_0061A21C: mov edx, [eax]
  loc_0061A21E: lea ecx, var_24
  loc_0061A221: mov var_120, eax
  loc_0061A227: push ecx
  loc_0061A228: lea ecx, var_5C
  loc_0061A22B: push ecx
  loc_0061A22C: push eax
  loc_0061A22D: call [edx+00000024h]
  loc_0061A230: test eax, eax
  loc_0061A232: fnclex
  loc_0061A234: jge 0061A24Bh
  loc_0061A236: mov edx, var_120
  loc_0061A23C: push 00000024h
  loc_0061A23E: push 00443998h
  loc_0061A243: push edx
  loc_0061A244: push eax
  loc_0061A245: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061A24B: mov eax, var_24
  loc_0061A24E: lea edx, var_28
  loc_0061A251: push edx
  loc_0061A252: push eax
  loc_0061A253: mov ecx, [eax]
  loc_0061A255: mov var_128, eax
  loc_0061A25B: call [ecx+00000098h]
  loc_0061A261: test eax, eax
  loc_0061A263: fnclex
  loc_0061A265: jge 0061A27Fh
  loc_0061A267: mov ecx, var_128
  loc_0061A26D: push 00000098h
  loc_0061A272: push 00443788h
  loc_0061A277: push ecx
  loc_0061A278: push eax
  loc_0061A279: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061A27F: mov edx, var_28
  loc_0061A282: mov ecx, 80020004h
  loc_0061A287: mov var_130, edx
  loc_0061A28D: mov var_A4, ecx
  loc_0061A293: mov eax, 0000000Ah
  loc_0061A298: mov var_94, ecx
  loc_0061A29E: lea edx, var_EC
  loc_0061A2A4: lea ecx, var_8C
  loc_0061A2AA: mov var_AC, eax
  loc_0061A2B0: mov var_9C, eax
  loc_0061A2B6: mov var_E4, 0044B6D8h ; "Dan Emmett"
  loc_0061A2C0: mov var_EC, 00000008h
  loc_0061A2CA: call [00401374h] ; __vbaVarDup
  loc_0061A2D0: lea edx, var_2C
  loc_0061A2D3: mov eax, 0000000Ah
  loc_0061A2D8: push edx
  loc_0061A2D9: lea edx, var_AC
  loc_0061A2DF: push edx
  loc_0061A2E0: lea edx, var_9C
  loc_0061A2E6: push edx
  loc_0061A2E7: lea edx, var_8C
  loc_0061A2ED: push edx
  loc_0061A2EE: lea edx, var_7C
  loc_0061A2F1: mov var_7C, eax
  loc_0061A2F4: mov var_6C, eax
  loc_0061A2F7: mov eax, var_130
  loc_0061A2FD: mov ecx, 80020004h
  loc_0061A302: push edx
  loc_0061A303: lea edx, var_6C
  loc_0061A306: mov var_74, ecx
  loc_0061A309: mov var_64, ecx
  loc_0061A30C: mov ecx, [eax]
  loc_0061A30E: push edx
  loc_0061A30F: push eax
  loc_0061A310: call [ecx+00000028h]
  loc_0061A313: test eax, eax
  loc_0061A315: fnclex
  loc_0061A317: jge 0061A32Eh
  loc_0061A319: mov ecx, var_130
  loc_0061A31F: push 00000028h
  loc_0061A321: push 0044AC54h
  loc_0061A326: push ecx
  loc_0061A327: push eax
  loc_0061A328: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061A32E: lea edx, var_2C
  loc_0061A331: lea eax, var_28
  loc_0061A334: push edx
  loc_0061A335: lea ecx, var_24
  loc_0061A338: push eax
  loc_0061A339: lea edx, var_20
  loc_0061A33C: push ecx
  loc_0061A33D: lea eax, var_1C
  loc_0061A340: push edx
  loc_0061A341: lea ecx, var_18
  loc_0061A344: push eax
  loc_0061A345: lea edx, var_14
  loc_0061A348: push ecx
  loc_0061A349: push edx
  loc_0061A34A: push 00000007h
  loc_0061A34C: call [00401068h] ; __vbaFreeObjList
  loc_0061A352: lea eax, var_AC
  loc_0061A358: lea ecx, var_9C
  loc_0061A35E: push eax
  loc_0061A35F: lea edx, var_8C
  loc_0061A365: push ecx
  loc_0061A366: lea eax, var_7C
  loc_0061A369: push edx
  loc_0061A36A: lea ecx, var_6C
  loc_0061A36D: push eax
  loc_0061A36E: lea edx, var_5C
  loc_0061A371: push ecx
  loc_0061A372: lea eax, var_4C
  loc_0061A375: push edx
  loc_0061A376: lea ecx, var_3C
  loc_0061A379: push eax
  loc_0061A37A: push ecx
  loc_0061A37B: push 00000008h
  loc_0061A37D: call [00401050h] ; __vbaFreeVarList
  loc_0061A383: mov edx, [esi]
  loc_0061A385: add esp, 00000044h
  loc_0061A388: push 00443998h
  loc_0061A38D: push 00000000h
  loc_0061A38F: push 00000007h
  loc_0061A391: push esi
  loc_0061A392: call [edx+00000320h]
  loc_0061A398: push eax
  loc_0061A399: lea eax, var_14
  loc_0061A39C: push eax
  loc_0061A39D: call edi
  loc_0061A39F: lea ecx, var_3C
  loc_0061A3A2: push eax
  loc_0061A3A3: push ecx
  loc_0061A3A4: call ebx
  loc_0061A3A6: add esp, 00000010h
  loc_0061A3A9: push eax
  loc_0061A3AA: call [004011F8h] ; __vbaCastObjVar
  loc_0061A3B0: lea edx, var_18
  loc_0061A3B3: push eax
  loc_0061A3B4: push edx
  loc_0061A3B5: call edi
  loc_0061A3B7: mov ecx, 80020004h
  loc_0061A3BC: mov var_118, eax
  loc_0061A3C2: mov var_84, ecx
  loc_0061A3C8: mov eax, 0000000Ah
  loc_0061A3CD: mov var_74, ecx
  loc_0061A3D0: lea edx, var_DC
  loc_0061A3D6: lea ecx, var_6C
  loc_0061A3D9: mov var_8C, eax
  loc_0061A3DF: mov var_7C, eax
  loc_0061A3E2: mov var_D4, 0044B728h ; "Over the River and Through the Woods"
  loc_0061A3EC: mov var_DC, 00000008h
  loc_0061A3F6: call [00401374h] ; __vbaVarDup
  loc_0061A3FC: lea edx, var_CC
  loc_0061A402: lea ecx, var_5C
  loc_0061A405: mov var_C4, 0044B6F4h ; "19X"
  loc_0061A40F: mov var_CC, 00000008h
  loc_0061A419: call [00401374h] ; __vbaVarDup
  loc_0061A41F: mov eax, var_118
  loc_0061A425: lea edx, var_1C
  loc_0061A428: push edx
  loc_0061A429: lea edx, var_8C
  loc_0061A42F: mov var_44, 80020004h
  loc_0061A436: mov var_4C, 0000000Ah
  loc_0061A43D: mov ecx, [eax]
  loc_0061A43F: push edx
  loc_0061A440: lea edx, var_7C
  loc_0061A443: push edx
  loc_0061A444: lea edx, var_6C
  loc_0061A447: push edx
  loc_0061A448: lea edx, var_5C
  loc_0061A44B: push edx
  loc_0061A44C: lea edx, var_4C
  loc_0061A44F: push edx
  loc_0061A450: push eax
  loc_0061A451: call [ecx+00000028h]
  loc_0061A454: test eax, eax
  loc_0061A456: fnclex
  loc_0061A458: jge 0061A46Fh
  loc_0061A45A: mov ecx, var_118
  loc_0061A460: push 00000028h
  loc_0061A462: push 00443998h
  loc_0061A467: push ecx
  loc_0061A468: push eax
  loc_0061A469: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061A46F: lea edx, var_1C
  loc_0061A472: lea eax, var_18
  loc_0061A475: push edx
  loc_0061A476: lea ecx, var_14
  loc_0061A479: push eax
  loc_0061A47A: push ecx
  loc_0061A47B: push 00000003h
  loc_0061A47D: call [00401068h] ; __vbaFreeObjList
  loc_0061A483: lea edx, var_8C
  loc_0061A489: lea eax, var_7C
  loc_0061A48C: push edx
  loc_0061A48D: lea ecx, var_6C
  loc_0061A490: push eax
  loc_0061A491: lea edx, var_5C
  loc_0061A494: push ecx
  loc_0061A495: lea eax, var_4C
  loc_0061A498: push edx
  loc_0061A499: lea ecx, var_3C
  loc_0061A49C: push eax
  loc_0061A49D: push ecx
  loc_0061A49E: push 00000006h
  loc_0061A4A0: call [00401050h] ; __vbaFreeVarList
  loc_0061A4A6: mov edx, [esi]
  loc_0061A4A8: add esp, 0000002Ch
  loc_0061A4AB: push 00443998h
  loc_0061A4B0: push 00000000h
  loc_0061A4B2: push 00000007h
  loc_0061A4B4: push esi
  loc_0061A4B5: call [edx+00000320h]
  loc_0061A4BB: push eax
  loc_0061A4BC: lea eax, var_14
  loc_0061A4BF: push eax
  loc_0061A4C0: call edi
  loc_0061A4C2: lea ecx, var_3C
  loc_0061A4C5: push eax
  loc_0061A4C6: push ecx
  loc_0061A4C7: call ebx
  loc_0061A4C9: add esp, 00000010h
  loc_0061A4CC: push eax
  loc_0061A4CD: call [004011F8h] ; __vbaCastObjVar
  loc_0061A4D3: lea edx, var_18
  loc_0061A4D6: push eax
  loc_0061A4D7: push edx
  loc_0061A4D8: call edi
  loc_0061A4DA: mov ecx, [eax]
  loc_0061A4DC: lea edx, var_114
  loc_0061A4E2: push edx
  loc_0061A4E3: push eax
  loc_0061A4E4: mov var_118, eax
  loc_0061A4EA: call [ecx+0000001Ch]
  loc_0061A4ED: test eax, eax
  loc_0061A4EF: fnclex
  loc_0061A4F1: jge 0061A508h
  loc_0061A4F3: mov ecx, var_118
  loc_0061A4F9: push 0000001Ch
  loc_0061A4FB: push 00443998h
  loc_0061A500: push ecx
  loc_0061A501: push eax
  loc_0061A502: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061A508: mov edx, [esi]
  loc_0061A50A: push 00443998h
  loc_0061A50F: push 00000000h
  loc_0061A511: push 00000007h
  loc_0061A513: push esi
  loc_0061A514: call [edx+00000320h]
  loc_0061A51A: push eax
  loc_0061A51B: lea eax, var_1C
  loc_0061A51E: push eax
  loc_0061A51F: call edi
  loc_0061A521: lea ecx, var_4C
  loc_0061A524: push eax
  loc_0061A525: push ecx
  loc_0061A526: call ebx
  loc_0061A528: add esp, 00000010h
  loc_0061A52B: push eax
  loc_0061A52C: call [004011F8h] ; __vbaCastObjVar
  loc_0061A532: lea edx, var_20
  loc_0061A535: push eax
  loc_0061A536: push edx
  loc_0061A537: call edi
  loc_0061A539: mov ecx, var_114
  loc_0061A53F: mov var_5C, 00000003h
  loc_0061A546: mov var_54, ecx
  loc_0061A549: mov edx, [eax]
  loc_0061A54B: lea ecx, var_24
  loc_0061A54E: mov var_120, eax
  loc_0061A554: push ecx
  loc_0061A555: lea ecx, var_5C
  loc_0061A558: push ecx
  loc_0061A559: push eax
  loc_0061A55A: call [edx+00000024h]
  loc_0061A55D: test eax, eax
  loc_0061A55F: fnclex
  loc_0061A561: jge 0061A578h
  loc_0061A563: mov edx, var_120
  loc_0061A569: push 00000024h
  loc_0061A56B: push 00443998h
  loc_0061A570: push edx
  loc_0061A571: push eax
  loc_0061A572: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061A578: mov eax, var_24
  loc_0061A57B: lea edx, var_28
  loc_0061A57E: push edx
  loc_0061A57F: push eax
  loc_0061A580: mov ecx, [eax]
  loc_0061A582: mov var_128, eax
  loc_0061A588: call [ecx+00000098h]
  loc_0061A58E: test eax, eax
  loc_0061A590: fnclex
  loc_0061A592: jge 0061A5ACh
  loc_0061A594: mov ecx, var_128
  loc_0061A59A: push 00000098h
  loc_0061A59F: push 00443788h
  loc_0061A5A4: push ecx
  loc_0061A5A5: push eax
  loc_0061A5A6: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061A5AC: mov edx, var_28
  loc_0061A5AF: mov ecx, 80020004h
  loc_0061A5B4: mov var_130, edx
  loc_0061A5BA: mov var_A4, ecx
  loc_0061A5C0: mov eax, 0000000Ah
  loc_0061A5C5: mov var_94, ecx
  loc_0061A5CB: lea edx, var_EC
  loc_0061A5D1: lea ecx, var_8C
  loc_0061A5D7: mov var_AC, eax
  loc_0061A5DD: mov var_9C, eax
  loc_0061A5E3: mov var_E4, 0044B128h ; "Traditional"
  loc_0061A5ED: mov var_EC, 00000008h
  loc_0061A5F7: call [00401374h] ; __vbaVarDup
  loc_0061A5FD: lea edx, var_2C
  loc_0061A600: mov eax, 0000000Ah
  loc_0061A605: push edx
  loc_0061A606: lea edx, var_AC
  loc_0061A60C: push edx
  loc_0061A60D: lea edx, var_9C
  loc_0061A613: push edx
  loc_0061A614: lea edx, var_8C
  loc_0061A61A: push edx
  loc_0061A61B: lea edx, var_7C
  loc_0061A61E: mov var_7C, eax
  loc_0061A621: mov var_6C, eax
  loc_0061A624: mov eax, var_130
  loc_0061A62A: mov ecx, 80020004h
  loc_0061A62F: push edx
  loc_0061A630: lea edx, var_6C
  loc_0061A633: mov var_74, ecx
  loc_0061A636: mov var_64, ecx
  loc_0061A639: mov ecx, [eax]
  loc_0061A63B: push edx
  loc_0061A63C: push eax
  loc_0061A63D: call [ecx+00000028h]
  loc_0061A640: test eax, eax
  loc_0061A642: fnclex
  loc_0061A644: jge 0061A65Bh
  loc_0061A646: mov ecx, var_130
  loc_0061A64C: push 00000028h
  loc_0061A64E: push 0044AC54h
  loc_0061A653: push ecx
  loc_0061A654: push eax
  loc_0061A655: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061A65B: lea edx, var_2C
  loc_0061A65E: lea eax, var_28
  loc_0061A661: push edx
  loc_0061A662: lea ecx, var_24
  loc_0061A665: push eax
  loc_0061A666: lea edx, var_20
  loc_0061A669: push ecx
  loc_0061A66A: lea eax, var_1C
  loc_0061A66D: push edx
  loc_0061A66E: lea ecx, var_18
  loc_0061A671: push eax
  loc_0061A672: lea edx, var_14
  loc_0061A675: push ecx
  loc_0061A676: push edx
  loc_0061A677: push 00000007h
  loc_0061A679: call [00401068h] ; __vbaFreeObjList
  loc_0061A67F: lea eax, var_AC
  loc_0061A685: lea ecx, var_9C
  loc_0061A68B: push eax
  loc_0061A68C: lea edx, var_8C
  loc_0061A692: push ecx
  loc_0061A693: lea eax, var_7C
  loc_0061A696: push edx
  loc_0061A697: lea ecx, var_6C
  loc_0061A69A: push eax
  loc_0061A69B: lea edx, var_5C
  loc_0061A69E: push ecx
  loc_0061A69F: lea eax, var_4C
  loc_0061A6A2: push edx
  loc_0061A6A3: lea ecx, var_3C
  loc_0061A6A6: push eax
  loc_0061A6A7: push ecx
  loc_0061A6A8: push 00000008h
  loc_0061A6AA: call [00401050h] ; __vbaFreeVarList
  loc_0061A6B0: add esp, 00000044h
  loc_0061A6B3: mov ecx, 0000000Bh
  loc_0061A6B8: sub esp, 00000010h
  loc_0061A6BB: or eax, FFFFFFFFh
  loc_0061A6BE: mov edx, esp
  loc_0061A6C0: push 0000000Fh
  loc_0061A6C2: push esi
  loc_0061A6C3: mov [edx], ecx
  loc_0061A6C5: mov ecx, var_B8
  loc_0061A6CB: mov [edx+00000004h], ecx
  loc_0061A6CE: mov ecx, [esi]
  loc_0061A6D0: mov [edx+00000008h], eax
  loc_0061A6D3: mov eax, var_B0
  loc_0061A6D9: mov [edx+0000000Ch], eax
  loc_0061A6DC: call [ecx+00000320h]
  loc_0061A6E2: lea edx, var_14
  loc_0061A6E5: push eax
  loc_0061A6E6: push edx
  loc_0061A6E7: call edi
  loc_0061A6E9: push eax
  loc_0061A6EA: call [004013F0h] ; __vbaLateIdSt
  loc_0061A6F0: lea ecx, var_14
  loc_0061A6F3: call [0040142Ch] ; __vbaFreeObj
  loc_0061A6F9: mov eax, [esi]
  loc_0061A6FB: push 00443998h
  loc_0061A700: push 00000000h
  loc_0061A702: push 00000007h
  loc_0061A704: push esi
  loc_0061A705: call [eax+00000320h]
  loc_0061A70B: lea ecx, var_14
  loc_0061A70E: push eax
  loc_0061A70F: push ecx
  loc_0061A710: call edi
  loc_0061A712: lea edx, var_3C
  loc_0061A715: push eax
  loc_0061A716: push edx
  loc_0061A717: call ebx
  loc_0061A719: add esp, 00000010h
  loc_0061A71C: push eax
  loc_0061A71D: call [004011F8h] ; __vbaCastObjVar
  loc_0061A723: push eax
  loc_0061A724: lea eax, var_18
  loc_0061A727: push eax
  loc_0061A728: call edi
  loc_0061A72A: mov ebx, eax
  loc_0061A72C: mov var_44, 00000001h
  loc_0061A733: mov var_4C, 00000002h
  loc_0061A73A: mov ecx, [ebx]
  loc_0061A73C: lea edx, var_1C
  loc_0061A73F: lea eax, var_4C
  loc_0061A742: push edx
  loc_0061A743: push eax
  loc_0061A744: push ebx
  loc_0061A745: call [ecx+00000024h]
  loc_0061A748: test eax, eax
  loc_0061A74A: fnclex
  loc_0061A74C: jge 0061A75Dh
  loc_0061A74E: push 00000024h
  loc_0061A750: push 00443998h
  loc_0061A755: push ebx
  loc_0061A756: push eax
  loc_0061A757: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061A75D: mov eax, var_1C
  loc_0061A760: lea ecx, var_5C
  loc_0061A763: push ecx
  loc_0061A764: mov var_1C, 00000000h
  loc_0061A76B: mov var_54, eax
  loc_0061A76E: mov var_5C, 00000009h
  loc_0061A775: call [0040137Ch] ; __vbaVerifyVarObj
  loc_0061A77B: mov ecx, [eax]
  loc_0061A77D: sub esp, 00000010h
  loc_0061A780: mov edx, esp
  loc_0061A782: push 00000000h
  loc_0061A784: push 0000000Dh
  loc_0061A786: mov [edx], ecx
  loc_0061A788: mov ecx, [eax+00000004h]
  loc_0061A78B: push esi
  loc_0061A78C: mov [edx+00000004h], ecx
  loc_0061A78F: mov ecx, [eax+00000008h]
  loc_0061A792: mov eax, [eax+0000000Ch]
  loc_0061A795: mov [edx+00000008h], ecx
  loc_0061A798: mov ecx, [esi]
  loc_0061A79A: mov [edx+0000000Ch], eax
  loc_0061A79D: call [ecx+00000320h]
  loc_0061A7A3: lea edx, var_20
  loc_0061A7A6: push eax
  loc_0061A7A7: push edx
  loc_0061A7A8: call edi
  loc_0061A7AA: push eax
  loc_0061A7AB: call [00401274h] ; __vbaLateIdStAd
  loc_0061A7B1: lea eax, var_20
  loc_0061A7B4: lea ecx, var_18
  loc_0061A7B7: push eax
  loc_0061A7B8: lea edx, var_14
  loc_0061A7BB: push ecx
  loc_0061A7BC: push edx
  loc_0061A7BD: push 00000003h
  loc_0061A7BF: call [00401068h] ; __vbaFreeObjList
  loc_0061A7C5: lea eax, var_5C
  loc_0061A7C8: lea ecx, var_4C
  loc_0061A7CB: push eax
  loc_0061A7CC: lea edx, var_3C
  loc_0061A7CF: push ecx
  loc_0061A7D0: push edx
  loc_0061A7D1: push 00000003h
  loc_0061A7D3: call [00401050h] ; __vbaFreeVarList
  loc_0061A7D9: add esp, 0000003Ch
  loc_0061A7DC: push 0061A83Dh
  loc_0061A7E1: jmp 0061A83Ch
  loc_0061A7E3: lea eax, var_2C
  loc_0061A7E6: lea ecx, var_28
  loc_0061A7E9: push eax
  loc_0061A7EA: lea edx, var_24
  loc_0061A7ED: push ecx
  loc_0061A7EE: lea eax, var_20
  loc_0061A7F1: push edx
  loc_0061A7F2: lea ecx, var_1C
  loc_0061A7F5: push eax
  loc_0061A7F6: lea edx, var_18
  loc_0061A7F9: push ecx
  loc_0061A7FA: lea eax, var_14
  loc_0061A7FD: push edx
  loc_0061A7FE: push eax
  loc_0061A7FF: push 00000007h
  loc_0061A801: call [00401068h] ; __vbaFreeObjList
  loc_0061A807: lea ecx, var_AC
  loc_0061A80D: lea edx, var_9C
  loc_0061A813: push ecx
  loc_0061A814: lea eax, var_8C
  loc_0061A81A: push edx
  loc_0061A81B: lea ecx, var_7C
  loc_0061A81E: push eax
  loc_0061A81F: lea edx, var_6C
  loc_0061A822: push ecx
  loc_0061A823: lea eax, var_5C
  loc_0061A826: push edx
  loc_0061A827: lea ecx, var_4C
  loc_0061A82A: push eax
  loc_0061A82B: lea edx, var_3C
  loc_0061A82E: push ecx
  loc_0061A82F: push edx
  loc_0061A830: push 00000008h
  loc_0061A832: call [00401050h] ; __vbaFreeVarList
  loc_0061A838: add esp, 00000044h
  loc_0061A83B: ret
  loc_0061A83C: ret
  loc_0061A83D: mov ecx, var_10
  loc_0061A840: pop edi
  loc_0061A841: pop esi
  loc_0061A842: xor eax, eax
  loc_0061A844: mov fs:[00000000h], ecx
  loc_0061A84B: pop ebx
  loc_0061A84C: mov esp, ebp
  loc_0061A84E: pop ebp
  loc_0061A84F: retn 0004h
End Sub

Private Sub Proc_21_16_61A860
  loc_0061A860: push ebp
  loc_0061A861: mov ebp, esp
  loc_0061A863: sub esp, 00000008h
  loc_0061A866: push 00412856h ; __vbaExceptHandler
  loc_0061A86B: mov eax, fs:[00000000h]
  loc_0061A871: push eax
  loc_0061A872: mov fs:[00000000h], esp
  loc_0061A879: sub esp, 00000040h
  loc_0061A87C: push ebx
  loc_0061A87D: push esi
  loc_0061A87E: push edi
  loc_0061A87F: mov var_8, esp
  loc_0061A882: mov var_4, 00404CC8h
  loc_0061A889: sub esp, 00000010h
  loc_0061A88C: mov edx, [0073A08Ch]
  loc_0061A892: mov ebx, esp
  loc_0061A894: mov ecx, 0000000Ah
  loc_0061A899: xor edi, edi
  loc_0061A89B: mov eax, 80020004h
  loc_0061A8A0: mov [ebx], ecx
  loc_0061A8A2: mov ecx, var_24
  loc_0061A8A5: mov var_14, edi
  loc_0061A8A8: mov var_18, edi
  loc_0061A8AB: mov esi, [edx]
  loc_0061A8AD: mov [ebx+00000004h], ecx
  loc_0061A8B0: push edx
  loc_0061A8B1: mov [ebx+00000008h], eax
  loc_0061A8B4: mov eax, var_1C
  loc_0061A8B7: mov [ebx+0000000Ch], eax
  loc_0061A8BA: call [esi+0000006Ch]
  loc_0061A8BD: cmp eax, edi
  loc_0061A8BF: fnclex
  loc_0061A8C1: jge 0061A8DCh
  loc_0061A8C3: mov ecx, [0073A08Ch]
  loc_0061A8C9: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0061A8CF: push 0000006Ch
  loc_0061A8D1: push 004419ACh
  loc_0061A8D6: push ecx
  loc_0061A8D7: push eax
  loc_0061A8D8: call ebx
  loc_0061A8DA: jmp 0061A8E2h
  loc_0061A8DC: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0061A8E2: cmp [0073A254h], edi
  loc_0061A8E8: jnz 0061A8FAh
  loc_0061A8EA: push 0073A254h
  loc_0061A8EF: push 00431838h
  loc_0061A8F4: call [004012FCh] ; __vbaNew2
  loc_0061A8FA: mov eax, [0073A08Ch]
  loc_0061A8FF: mov esi, [0073A254h]
  loc_0061A905: lea ecx, var_14
  loc_0061A908: mov edx, [eax]
  loc_0061A90A: push ecx
  loc_0061A90B: push 00442914h ; "Explain"
  loc_0061A910: push eax
  loc_0061A911: call [edx+00000064h]
  loc_0061A914: cmp eax, edi
  loc_0061A916: fnclex
  loc_0061A918: jge 0061A92Bh
  loc_0061A91A: mov edx, [0073A08Ch]
  loc_0061A920: push 00000064h
  loc_0061A922: push 004419ACh
  loc_0061A927: push edx
  loc_0061A928: push eax
  loc_0061A929: call ebx
  loc_0061A92B: mov eax, var_14
  loc_0061A92E: mov var_14, edi
  loc_0061A931: push eax
  loc_0061A932: lea eax, var_18
  loc_0061A935: push eax
  loc_0061A936: call [00401128h] ; __vbaObjSet
  loc_0061A93C: mov ecx, [esi]
  loc_0061A93E: lea edx, var_18
  loc_0061A941: push edx
  loc_0061A942: push esi
  loc_0061A943: call [ecx+0000075Ch]
  loc_0061A949: cmp eax, edi
  loc_0061A94B: fnclex
  loc_0061A94D: jge 0061A95Dh
  loc_0061A94F: push 0000075Ch
  loc_0061A954: push 004408D0h
  loc_0061A959: push esi
  loc_0061A95A: push eax
  loc_0061A95B: call ebx
  loc_0061A95D: lea ecx, var_18
  loc_0061A960: call [0040142Ch] ; __vbaFreeObj
  loc_0061A966: lea ebx, var_14
  loc_0061A969: mov ecx, 0000000Ah
  loc_0061A96E: push ebx
  loc_0061A96F: mov eax, 80020004h
  loc_0061A974: sub esp, 00000010h
  loc_0061A977: mov edi, [0073A08Ch]
  loc_0061A97D: mov ebx, esp
  loc_0061A97F: sub esp, 00000010h
  loc_0061A982: mov esi, 00000008h
  loc_0061A987: mov edx, 0044B96Ch ; "Here's one my mom used to sing to me.  I hope you like it. | Ok, here goes. | "
  loc_0061A98C: mov [ebx], ecx
  loc_0061A98E: mov ecx, var_34
  loc_0061A991: mov [0073A0AEh], FFFFFFh
  loc_0061A99A: mov edi, [edi]
  loc_0061A99C: mov [ebx+00000004h], ecx
  loc_0061A99F: mov ecx, esp
  loc_0061A9A1: mov [ebx+00000008h], eax
  loc_0061A9A4: mov eax, var_2C
  loc_0061A9A7: mov [ebx+0000000Ch], eax
  loc_0061A9AA: mov eax, var_24
  loc_0061A9AD: mov [ecx], esi
  loc_0061A9AF: mov [ecx+00000004h], eax
  loc_0061A9B2: mov eax, [0073A08Ch]
  loc_0061A9B7: push eax
  loc_0061A9B8: mov [ecx+00000008h], edx
  loc_0061A9BB: mov edx, var_1C
  loc_0061A9BE: mov [ecx+0000000Ch], edx
  loc_0061A9C1: call [edi+00000078h]
  loc_0061A9C4: test eax, eax
  loc_0061A9C6: fnclex
  loc_0061A9C8: jge 0061A9DFh
  loc_0061A9CA: mov ecx, [0073A08Ch]
  loc_0061A9D0: push 00000078h
  loc_0061A9D2: push 004419ACh
  loc_0061A9D7: push ecx
  loc_0061A9D8: push eax
  loc_0061A9D9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0061A9DF: mov eax, var_14
  loc_0061A9E2: mov var_14, 00000000h
  loc_0061A9E9: push eax
  loc_0061A9EA: push 0073A1E8h
  loc_0061A9EF: call [00401128h] ; __vbaObjSet
  loc_0061A9F5: push 0061AA11h
  loc_0061A9FA: jmp 0061AA10h
  loc_0061A9FC: lea edx, var_18
  loc_0061A9FF: lea eax, var_14
  loc_0061AA02: push edx
  loc_0061AA03: push eax
  loc_0061AA04: push 00000002h
  loc_0061AA06: call [00401068h] ; __vbaFreeObjList
  loc_0061AA0C: add esp, 0000000Ch
  loc_0061AA0F: ret
  loc_0061AA10: ret
  loc_0061AA11: mov ecx, var_10
  loc_0061AA14: pop edi
  loc_0061AA15: pop esi
  loc_0061AA16: xor eax, eax
  loc_0061AA18: mov fs:[00000000h], ecx
  loc_0061AA1F: pop ebx
  loc_0061AA20: mov esp, ebp
  loc_0061AA22: pop ebp
  loc_0061AA23: retn 0004h
End Sub

Private Sub Proc_21_17_61BA30
  loc_0061BA30: push ebp
  loc_0061BA31: mov ebp, esp
  loc_0061BA33: sub esp, 00000008h
  loc_0061BA36: push 00412856h ; __vbaExceptHandler
  loc_0061BA3B: mov eax, fs:[00000000h]
  loc_0061BA41: push eax
  loc_0061BA42: mov fs:[00000000h], esp
  loc_0061BA49: sub esp, 00000038h
  loc_0061BA4C: push ebx
  loc_0061BA4D: push esi
  loc_0061BA4E: push edi
  loc_0061BA4F: mov var_8, esp
  loc_0061BA52: mov var_4, 00404D90h
  loc_0061BA59: mov eax, Me
  loc_0061BA5C: xor edi, edi
  loc_0061BA5E: push eax
  loc_0061BA5F: mov var_14, edi
  loc_0061BA62: mov ecx, [eax]
  loc_0061BA64: mov var_18, edi
  loc_0061BA67: mov var_2C, edi
  loc_0061BA6A: call [ecx+00000310h]
  loc_0061BA70: lea edx, var_14
  loc_0061BA73: push eax
  loc_0061BA74: push edx
  loc_0061BA75: call [00401128h] ; __vbaObjSet
  loc_0061BA7B: mov esi, eax
  loc_0061BA7D: push edi
  loc_0061BA7E: push esi
  loc_0061BA7F: mov eax, [esi]
  loc_0061BA81: call [eax+000000E4h]
  loc_0061BA87: cmp eax, edi
  loc_0061BA89: fnclex
  loc_0061BA8B: jge 0061BAA3h
  loc_0061BA8D: push 000000E4h
  loc_0061BA92: push 00446678h
  loc_0061BA97: push esi
  loc_0061BA98: mov esi, [004010CCh] ; __vbaHresultCheckObj
  loc_0061BA9E: push eax
  loc_0061BA9F: call __vbaHresultCheckObj
  loc_0061BAA1: jmp 0061BAA9h
  loc_0061BAA3: mov esi, [004010CCh] ; __vbaHresultCheckObj
  loc_0061BAA9: lea ecx, var_14
  loc_0061BAAC: call [0040142Ch] ; __vbaFreeObj
  loc_0061BAB2: sub esp, 00000010h
  loc_0061BAB5: mov edx, [0073A08Ch]
  loc_0061BABB: mov ebx, esp
  loc_0061BABD: mov ecx, 0000000Ah
  loc_0061BAC2: mov edi, [edx]
  loc_0061BAC4: mov eax, 80020004h
  loc_0061BAC9: mov [ebx], ecx
  loc_0061BACB: mov ecx, var_24
  loc_0061BACE: push edx
  loc_0061BACF: mov [ebx+00000004h], ecx
  loc_0061BAD2: mov [ebx+00000008h], eax
  loc_0061BAD5: mov eax, var_1C
  loc_0061BAD8: mov [ebx+0000000Ch], eax
  loc_0061BADB: call [edi+0000008Ch]
  loc_0061BAE1: test eax, eax
  loc_0061BAE3: fnclex
  loc_0061BAE5: jge 0061BAFBh
  loc_0061BAE7: mov ecx, [0073A08Ch]
  loc_0061BAED: push 0000008Ch
  loc_0061BAF2: push 004419ACh
  loc_0061BAF7: push ecx
  loc_0061BAF8: push eax
  loc_0061BAF9: call __vbaHresultCheckObj
  loc_0061BAFB: mov eax, [0073A08Ch]
  loc_0061BB00: lea ecx, var_18
  loc_0061BB03: push ecx
  loc_0061BB04: push eax
  loc_0061BB05: mov edx, [eax]
  loc_0061BB07: call [edx+0000001Ch]
  loc_0061BB0A: test eax, eax
  loc_0061BB0C: fnclex
  loc_0061BB0E: jge 0061BB21h
  loc_0061BB10: mov edx, [0073A08Ch]
  loc_0061BB16: push 0000001Ch
  loc_0061BB18: push 004419ACh
  loc_0061BB1D: push edx
  loc_0061BB1E: push eax
  loc_0061BB1F: call __vbaHresultCheckObj
  loc_0061BB21: mov eax, [0073A08Ch]
  loc_0061BB26: mov edi, var_18
  loc_0061BB29: lea edx, var_14
  loc_0061BB2C: mov ecx, [eax]
  loc_0061BB2E: push edx
  loc_0061BB2F: push eax
  loc_0061BB30: call [ecx+0000001Ch]
  loc_0061BB33: test eax, eax
  loc_0061BB35: fnclex
  loc_0061BB37: jge 0061BB4Ah
  loc_0061BB39: mov ecx, [0073A08Ch]
  loc_0061BB3F: push 0000001Ch
  loc_0061BB41: push 004419ACh
  loc_0061BB46: push ecx
  loc_0061BB47: push eax
  loc_0061BB48: call __vbaHresultCheckObj
  loc_0061BB4A: mov eax, var_14
  loc_0061BB4D: lea ecx, var_2C
  loc_0061BB50: push ecx
  loc_0061BB51: push eax
  loc_0061BB52: mov edx, [eax]
  loc_0061BB54: mov ebx, eax
  loc_0061BB56: call [edx+00000068h]
  loc_0061BB59: test eax, eax
  loc_0061BB5B: fnclex
  loc_0061BB5D: jge 0061BB6Ah
  loc_0061BB5F: push 00000068h
  loc_0061BB61: push 0044BA0Ch
  loc_0061BB66: push ebx
  loc_0061BB67: push eax
  loc_0061BB68: call __vbaHresultCheckObj
  loc_0061BB6A: mov eax, var_2C
  loc_0061BB6D: mov edx, [edi]
  loc_0061BB6F: or al, 02h
  loc_0061BB71: push eax
  loc_0061BB72: push edi
  loc_0061BB73: call [edx+00000064h]
  loc_0061BB76: test eax, eax
  loc_0061BB78: fnclex
  loc_0061BB7A: jge 0061BB87h
  loc_0061BB7C: push 00000064h
  loc_0061BB7E: push 0044BA0Ch
  loc_0061BB83: push edi
  loc_0061BB84: push eax
  loc_0061BB85: call __vbaHresultCheckObj
  loc_0061BB87: lea ecx, var_18
  loc_0061BB8A: lea edx, var_14
  loc_0061BB8D: push ecx
  loc_0061BB8E: push edx
  loc_0061BB8F: push 00000002h
  loc_0061BB91: call [00401068h] ; __vbaFreeObjList
  loc_0061BB97: add esp, 0000000Ch
  loc_0061BB9A: push 0061BBB6h
  loc_0061BB9F: jmp 0061BBB5h
  loc_0061BBA1: lea eax, var_18
  loc_0061BBA4: lea ecx, var_14
  loc_0061BBA7: push eax
  loc_0061BBA8: push ecx
  loc_0061BBA9: push 00000002h
  loc_0061BBAB: call [00401068h] ; __vbaFreeObjList
  loc_0061BBB1: add esp, 0000000Ch
  loc_0061BBB4: ret
  loc_0061BBB5: ret
  loc_0061BBB6: mov ecx, var_10
  loc_0061BBB9: pop edi
  loc_0061BBBA: pop esi
  loc_0061BBBB: xor eax, eax
  loc_0061BBBD: mov fs:[00000000h], ecx
  loc_0061BBC4: pop ebx
  loc_0061BBC5: mov esp, ebp
  loc_0061BBC7: pop ebp
  loc_0061BBC8: retn 0004h
End Sub
