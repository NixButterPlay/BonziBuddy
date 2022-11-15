VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Program Files (x86)\BonziBuddy432\MSCOMCTL.OCX"
Object = "{3B7C8863-D78F-101B-B9B504021C009402}#1.2#0"; "C:\Windows\SysWow64\richtx32.Ocx"
Begin VB.Form frmBBIMSession
  Caption = "BoziWORLD Messenger Session"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  Icon = "frmBBIMSession.frx":0000
  LinkTopic = "Form1"
  ClientLeft = 165
  ClientTop = 450
  ClientWidth = 9090
  ClientHeight = 5775
  LockControls = -1  'True
  StartUpPosition = 2 'CenterScreen
  Begin MSComctlLib.Toolbar tbTools
    Left = 0
    Top = 0
    Width = 9090
    Height = 690
    TabIndex = 4
    OleObjectBlob = "frmBBIMSession.frx":0E42
  End
  Begin VB.Timer tmrClearStatus
    Interval = 3000
    Left = -360
    Top = 780
  End
  Begin VB.ComboBox cmbFontColor
    Style = 2
    Left = 5220
    Top = 60
    Width = 1155
    Height = 315
    Visible = 0   'False
    TabIndex = 11
    ToolTipText = "Choose the color of your message font."
  End
  Begin VB.ComboBox cmbFontName
    Style = 2
    Left = 6390
    Top = 60
    Width = 1335
    Height = 315
    Visible = 0   'False
    TabIndex = 10
    ToolTipText = "Choose the color of your message font."
  End
  Begin VB.ComboBox cmbFontSize
    Style = 2
    Left = 7740
    Top = 60
    Width = 1215
    Height = 315
    Visible = 0   'False
    TabIndex = 9
    ToolTipText = "Choose the color of your message font."
  End
  Begin VB.Frame fraSendText
    Caption = "Type Something to Send"
    Left = 60
    Top = 4020
    Width = 6405
    Height = 1335
    TabIndex = 7
    Begin VB.CommandButton cmdSend
      Caption = "&Send"
      BackColor = &HC0C0C0&
      Left = 5280
      Top = 210
      Width = 1005
      Height = 1005
      TabIndex = 2
      Default = -1  'True
      Picture = "frmBBIMSession.frx":0FB2
      Style = 1
    End
    Begin RichTextLib.RichTextBox rtbOutgoing
      Left = 120
      Top = 210
      Width = 5085
      Height = 1005
      TabIndex = 0
      OleObjectBlob = "frmBBIMSession.frx":2AC4
      ToolTipText = "Type text and/or drag images from the Animations list into this box to send."
    End
  End
  Begin VB.Frame fraHistory
    Caption = "Conversation History"
    Left = 60
    Top = 750
    Width = 6405
    Height = 3195
    TabIndex = 6
    Begin RichTextLib.RichTextBox rtbHistory
      Left = 120
      Top = 210
      Width = 6165
      Height = 2865
      TabStop = 0   'False
      TabIndex = 3
      OleObjectBlob = "frmBBIMSession.frx":2B28
      ToolTipText = "Displays a history of the current session."
    End
  End
  Begin VB.Frame fraAnimations
    Caption = "Emotions and Gestures"
    Left = 6540
    Top = 750
    Width = 2475
    Height = 4605
    TabIndex = 5
    Begin MSComctlLib.ListView lviewAnimations
      Left = 120
      Top = 210
      Width = 2235
      Height = 4275
      TabIndex = 1
      OleObjectBlob = "frmBBIMSession.frx":2B8C
      ToolTipText = "Double-click image or drag into Send box to send gestures.  Right-click image for more options."
    End
  End
  Begin MSComctlLib.StatusBar sbStatus
    Left = 0
    Top = 5460
    Width = 9090
    Height = 315
    TabIndex = 8
    OleObjectBlob = "frmBBIMSession.frx":2C7C
  End
  Begin MSComctlLib.ImageList imlAnimations
    OleObjectBlob = "frmBBIMSession.frx":2D1C
    Left = 0
    Top = 0
  End
  Begin MSComctlLib.ImageList imgTreeViewPics
    OleObjectBlob = "frmBBIMSession.frx":00023A69
    Left = -60
    Top = 5040
  End
  Begin MSComctlLib.ImageList imgImages24
    OleObjectBlob = "frmBBIMSession.frx":00025029
    Left = 600
    Top = 5040
  End
  Begin VB.Menu mnuAnimPopup
    Visible = 0   'False
    Caption = "PopupAnim"
    Begin VB.Menu mnuSendAnimation
      Caption = "&Send Animation"
    End
    Begin VB.Menu mnuViewAnimation
      Caption = "&View Animation"
    End
  End
  Begin VB.Menu mnuFile
    Caption = "&File"
    Begin VB.Menu mnuClose
      Caption = "&Close"
    End
  End
  Begin VB.Menu mnuEdit
    Visible = 0   'False
    Caption = "&Edit"
    Begin VB.Menu mnuFont
      Caption = "&Message Font..."
    End
  End
  Begin VB.Menu mnuBonzi
    Caption = "&Bonzi"
    Begin VB.Menu mnuStopBonzi
      Caption = "&Stop Current Action"
      Shortcut = 19
    End
  End
  Begin VB.Menu mnuPopupInvite
    Visible = 0   'False
    Caption = "Friends"
    Begin VB.Menu mnuFriends
      Index = 0
      Caption = ""
    End
  End
End

Attribute VB_Name = "frmBBIMSession"


Private Sub mnuFriends_Click(Index As Integer) '6EA380
  loc_006EA380: push ebp
  loc_006EA381: mov ebp, esp
  loc_006EA383: sub esp, 0000000Ch
  loc_006EA386: push 00412856h ; __vbaExceptHandler
  loc_006EA38B: mov eax, fs:[00000000h]
  loc_006EA391: push eax
  loc_006EA392: mov fs:[00000000h], esp
  loc_006EA399: sub esp, 0000002Ch
  loc_006EA39C: push ebx
  loc_006EA39D: push esi
  loc_006EA39E: push edi
  loc_006EA39F: mov var_C, esp
  loc_006EA3A2: mov var_8, 0040ECA8h
  loc_006EA3A9: mov esi, Me
  loc_006EA3AC: mov eax, esi
  loc_006EA3AE: and eax, 00000001h
  loc_006EA3B1: mov var_4, eax
  loc_006EA3B4: and esi, FFFFFFFEh
  loc_006EA3B7: push esi
  loc_006EA3B8: mov Me, esi
  loc_006EA3BB: mov ecx, [esi]
  loc_006EA3BD: call [ecx+00000004h]
  loc_006EA3C0: mov edx, [esi]
  loc_006EA3C2: xor ebx, ebx
  loc_006EA3C4: push esi
  loc_006EA3C5: mov var_18, ebx
  loc_006EA3C8: mov var_1C, ebx
  loc_006EA3CB: mov var_20, ebx
  loc_006EA3CE: mov var_24, ebx
  loc_006EA3D1: call [edx+00000344h]
  loc_006EA3D7: push eax
  loc_006EA3D8: lea eax, var_20
  loc_006EA3DB: push eax
  loc_006EA3DC: call [00401128h] ; __vbaObjSet
  loc_006EA3E2: mov edi, eax
  loc_006EA3E4: mov eax, Index
  loc_006EA3E7: lea edx, var_24
  loc_006EA3EA: mov ecx, [edi]
  loc_006EA3EC: push edx
  loc_006EA3ED: mov dx, [eax]
  loc_006EA3F0: push edx
  loc_006EA3F1: push edi
  loc_006EA3F2: call [ecx+00000040h]
  loc_006EA3F5: cmp eax, ebx
  loc_006EA3F7: fnclex
  loc_006EA3F9: jge 006EA40Ah
  loc_006EA3FB: push 00000040h
  loc_006EA3FD: push 004480B4h
  loc_006EA402: push edi
  loc_006EA403: push eax
  loc_006EA404: call [004010CCh] ; __vbaHresultCheckObj
  loc_006EA40A: mov eax, var_24
  loc_006EA40D: lea edx, var_18
  loc_006EA410: push edx
  loc_006EA411: push eax
  loc_006EA412: mov ecx, [eax]
  loc_006EA414: mov edi, eax
  loc_006EA416: call [ecx+00000098h]
  loc_006EA41C: cmp eax, ebx
  loc_006EA41E: fnclex
  loc_006EA420: jge 006EA434h
  loc_006EA422: push 00000098h
  loc_006EA427: push 00443EA4h
  loc_006EA42C: push edi
  loc_006EA42D: push eax
  loc_006EA42E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006EA434: mov edx, var_18
  loc_006EA437: lea ecx, var_1C
  loc_006EA43A: mov var_18, ebx
  loc_006EA43D: call [004013C0h] ; __vbaStrMove
  loc_006EA443: mov eax, [esi]
  loc_006EA445: lea ecx, var_1C
  loc_006EA448: push ecx
  loc_006EA449: push esi
  loc_006EA44A: call [eax+00000798h]
  loc_006EA450: lea ecx, var_1C
  loc_006EA453: call [00401430h] ; __vbaFreeStr
  loc_006EA459: lea edx, var_24
  loc_006EA45C: lea eax, var_20
  loc_006EA45F: push edx
  loc_006EA460: push eax
  loc_006EA461: push 00000002h
  loc_006EA463: call [00401068h] ; __vbaFreeObjList
  loc_006EA469: add esp, 0000000Ch
  loc_006EA46C: mov var_4, ebx
  loc_006EA46F: push 006EA49Bh
  loc_006EA474: jmp 006EA49Ah
  loc_006EA476: lea ecx, var_1C
  loc_006EA479: lea edx, var_18
  loc_006EA47C: push ecx
  loc_006EA47D: push edx
  loc_006EA47E: push 00000002h
  loc_006EA480: call [00401324h] ; __vbaFreeStrList
  loc_006EA486: lea eax, var_24
  loc_006EA489: lea ecx, var_20
  loc_006EA48C: push eax
  loc_006EA48D: push ecx
  loc_006EA48E: push 00000002h
  loc_006EA490: call [00401068h] ; __vbaFreeObjList
  loc_006EA496: add esp, 00000018h
  loc_006EA499: ret
  loc_006EA49A: ret
  loc_006EA49B: mov eax, Me
  loc_006EA49E: push eax
  loc_006EA49F: mov edx, [eax]
  loc_006EA4A1: call [edx+00000008h]
  loc_006EA4A4: mov eax, var_4
  loc_006EA4A7: mov ecx, var_14
  loc_006EA4AA: pop edi
  loc_006EA4AB: pop esi
  loc_006EA4AC: mov fs:[00000000h], ecx
  loc_006EA4B3: pop ebx
  loc_006EA4B4: mov esp, ebp
  loc_006EA4B6: pop ebp
  loc_006EA4B7: retn 0008h
End Sub

Private Sub mnuViewAnimation_Click() '6EA5A0
  loc_006EA5A0: push ebp
  loc_006EA5A1: mov ebp, esp
  loc_006EA5A3: sub esp, 00000018h
  loc_006EA5A6: push 00412856h ; __vbaExceptHandler
  loc_006EA5AB: mov eax, fs:[00000000h]
  loc_006EA5B1: push eax
  loc_006EA5B2: mov fs:[00000000h], esp
  loc_006EA5B9: mov eax, 00000014h
  loc_006EA5BE: call 00412850h ; __vbaChkstk
  loc_006EA5C3: push ebx
  loc_006EA5C4: push esi
  loc_006EA5C5: push edi
  loc_006EA5C6: mov var_18, esp
  loc_006EA5C9: mov var_14, 0040ECC8h
  loc_006EA5D0: mov eax, Me
  loc_006EA5D3: and eax, 00000001h
  loc_006EA5D6: mov var_10, eax
  loc_006EA5D9: mov ecx, Me
  loc_006EA5DC: and ecx, FFFFFFFEh
  loc_006EA5DF: mov Me, ecx
  loc_006EA5E2: mov var_C, 00000000h
  loc_006EA5E9: mov edx, Me
  loc_006EA5EC: mov eax, [edx]
  loc_006EA5EE: mov ecx, Me
  loc_006EA5F1: push ecx
  loc_006EA5F2: call [eax+00000004h]
  loc_006EA5F5: mov var_4, 00000001h
  loc_006EA5FC: mov var_4, 00000002h
  loc_006EA603: push FFFFFFFFh
  loc_006EA605: call [00401124h] ; __vbaOnError
  loc_006EA60B: mov var_4, 00000003h
  loc_006EA612: mov edx, Me
  loc_006EA615: mov eax, [edx]
  loc_006EA617: mov ecx, Me
  loc_006EA61A: push ecx
  loc_006EA61B: call [eax+000007B8h]
  loc_006EA621: mov var_10, 00000000h
  loc_006EA628: mov edx, Me
  loc_006EA62B: mov eax, [edx]
  loc_006EA62D: mov ecx, Me
  loc_006EA630: push ecx
  loc_006EA631: call [eax+00000008h]
  loc_006EA634: mov eax, var_10
  loc_006EA637: mov ecx, var_20
  loc_006EA63A: mov fs:[00000000h], ecx
  loc_006EA641: pop edi
  loc_006EA642: pop esi
  loc_006EA643: pop ebx
  loc_006EA644: mov esp, ebp
  loc_006EA646: pop ebp
  loc_006EA647: retn 0004h
End Sub

Private Sub mnuClose_Click() '6EA2B0
  loc_006EA2B0: push ebp
  loc_006EA2B1: mov ebp, esp
  loc_006EA2B3: sub esp, 0000000Ch
  loc_006EA2B6: push 00412856h ; __vbaExceptHandler
  loc_006EA2BB: mov eax, fs:[00000000h]
  loc_006EA2C1: push eax
  loc_006EA2C2: mov fs:[00000000h], esp
  loc_006EA2C9: sub esp, 00000018h
  loc_006EA2CC: push ebx
  loc_006EA2CD: push esi
  loc_006EA2CE: push edi
  loc_006EA2CF: mov var_C, esp
  loc_006EA2D2: mov var_8, 0040EC98h
  loc_006EA2D9: mov edi, Me
  loc_006EA2DC: mov eax, edi
  loc_006EA2DE: and eax, 00000001h
  loc_006EA2E1: mov var_4, eax
  loc_006EA2E4: and edi, FFFFFFFEh
  loc_006EA2E7: push edi
  loc_006EA2E8: mov Me, edi
  loc_006EA2EB: mov ecx, [edi]
  loc_006EA2ED: call [ecx+00000004h]
  loc_006EA2F0: mov eax, [0073C818h]
  loc_006EA2F5: xor ebx, ebx
  loc_006EA2F7: cmp eax, ebx
  loc_006EA2F9: mov var_18, ebx
  loc_006EA2FC: jnz 006EA30Eh
  loc_006EA2FE: push 0073C818h
  loc_006EA303: push 00441F00h
  loc_006EA308: call [004012FCh] ; __vbaNew2
  loc_006EA30E: mov esi, [0073C818h]
  loc_006EA314: lea eax, var_18
  loc_006EA317: push edi
  loc_006EA318: push eax
  loc_006EA319: mov edx, [esi]
  loc_006EA31B: mov var_2C, edx
  loc_006EA31E: call [00401130h] ; __vbaObjSetAddref
  loc_006EA324: mov ecx, var_2C
  loc_006EA327: push eax
  loc_006EA328: push esi
  loc_006EA329: call [ecx+00000010h]
  loc_006EA32C: cmp eax, ebx
  loc_006EA32E: fnclex
  loc_006EA330: jge 006EA341h
  loc_006EA332: push 00000010h
  loc_006EA334: push 00441EF0h
  loc_006EA339: push esi
  loc_006EA33A: push eax
  loc_006EA33B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006EA341: lea ecx, var_18
  loc_006EA344: call [0040142Ch] ; __vbaFreeObj
  loc_006EA34A: mov var_4, ebx
  loc_006EA34D: push 006EA35Fh
  loc_006EA352: jmp 006EA35Eh
  loc_006EA354: lea ecx, var_18
  loc_006EA357: call [0040142Ch] ; __vbaFreeObj
  loc_006EA35D: ret
  loc_006EA35E: ret
  loc_006EA35F: mov eax, Me
  loc_006EA362: push eax
  loc_006EA363: mov edx, [eax]
  loc_006EA365: call [edx+00000008h]
  loc_006EA368: mov eax, var_4
  loc_006EA36B: mov ecx, var_14
  loc_006EA36E: pop edi
  loc_006EA36F: pop esi
  loc_006EA370: mov fs:[00000000h], ecx
  loc_006EA377: pop ebx
  loc_006EA378: mov esp, ebp
  loc_006EA37A: pop ebp
  loc_006EA37B: retn 0004h
End Sub

Private Sub tmrClearStatus_Timer() '6F03B0
  loc_006F03B0: push ebp
  loc_006F03B1: mov ebp, esp
  loc_006F03B3: sub esp, 0000000Ch
  loc_006F03B6: push 00412856h ; __vbaExceptHandler
  loc_006F03BB: mov eax, fs:[00000000h]
  loc_006F03C1: push eax
  loc_006F03C2: mov fs:[00000000h], esp
  loc_006F03C9: sub esp, 0000005Ch
  loc_006F03CC: push ebx
  loc_006F03CD: push esi
  loc_006F03CE: push edi
  loc_006F03CF: mov var_C, esp
  loc_006F03D2: mov var_8, 0040F280h
  loc_006F03D9: mov esi, Me
  loc_006F03DC: mov eax, esi
  loc_006F03DE: and eax, 00000001h
  loc_006F03E1: mov var_4, eax
  loc_006F03E4: and esi, FFFFFFFEh
  loc_006F03E7: push esi
  loc_006F03E8: mov Me, esi
  loc_006F03EB: mov ecx, [esi]
  loc_006F03ED: call [ecx+00000004h]
  loc_006F03F0: mov edx, [esi]
  loc_006F03F2: xor eax, eax
  loc_006F03F4: push 00443A80h
  loc_006F03F9: push eax
  loc_006F03FA: push 00000003h
  loc_006F03FC: push esi
  loc_006F03FD: mov var_18, eax
  loc_006F0400: mov var_1C, eax
  loc_006F0403: mov var_20, eax
  loc_006F0406: mov var_24, eax
  loc_006F0409: mov var_34, eax
  loc_006F040C: mov var_44, eax
  loc_006F040F: call [edx+00000358h]
  loc_006F0415: mov edi, [00401128h] ; __vbaObjSet
  loc_006F041B: push eax
  loc_006F041C: lea eax, var_18
  loc_006F041F: push eax
  loc_006F0420: call edi
  loc_006F0422: lea ecx, var_34
  loc_006F0425: push eax
  loc_006F0426: push ecx
  loc_006F0427: call [00401214h] ; __vbaLateIdCallLd
  loc_006F042D: add esp, 00000010h
  loc_006F0430: push eax
  loc_006F0431: call [004011F8h] ; __vbaCastObjVar
  loc_006F0437: lea edx, var_1C
  loc_006F043A: push eax
  loc_006F043B: push edx
  loc_006F043C: call edi
  loc_006F043E: mov ebx, eax
  loc_006F0440: lea ecx, var_20
  loc_006F0443: lea edx, var_44
  loc_006F0446: mov var_3C, 00000001h
  loc_006F044D: mov var_44, 00000002h
  loc_006F0454: mov eax, [ebx]
  loc_006F0456: push ecx
  loc_006F0457: push edx
  loc_006F0458: push ebx
  loc_006F0459: call [eax+00000024h]
  loc_006F045C: test eax, eax
  loc_006F045E: fnclex
  loc_006F0460: jge 006F0471h
  loc_006F0462: push 00000024h
  loc_006F0464: push 00443A80h
  loc_006F0469: push ebx
  loc_006F046A: push eax
  loc_006F046B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F0471: mov eax, var_20
  loc_006F0474: push 0043D9BCh
  loc_006F0479: push 00000000h
  loc_006F047B: mov var_60, eax
  loc_006F047E: mov ebx, [eax]
  loc_006F0480: call [004013C4h] ; __vbaCastObj
  loc_006F0486: push eax
  loc_006F0487: lea eax, var_24
  loc_006F048A: push eax
  loc_006F048B: call edi
  loc_006F048D: mov ecx, ebx
  loc_006F048F: mov ebx, var_60
  loc_006F0492: push eax
  loc_006F0493: push ebx
  loc_006F0494: call [ecx+00000068h]
  loc_006F0497: test eax, eax
  loc_006F0499: fnclex
  loc_006F049B: jge 006F04ACh
  loc_006F049D: push 00000068h
  loc_006F049F: push 00443A90h
  loc_006F04A4: push ebx
  loc_006F04A5: push eax
  loc_006F04A6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F04AC: mov ebx, [00401068h] ; __vbaFreeObjList
  loc_006F04B2: lea edx, var_20
  loc_006F04B5: lea eax, var_24
  loc_006F04B8: push edx
  loc_006F04B9: lea ecx, var_1C
  loc_006F04BC: push eax
  loc_006F04BD: lea edx, var_18
  loc_006F04C0: push ecx
  loc_006F04C1: push edx
  loc_006F04C2: push 00000004h
  loc_006F04C4: call ebx
  loc_006F04C6: lea eax, var_44
  loc_006F04C9: lea ecx, var_34
  loc_006F04CC: push eax
  loc_006F04CD: push ecx
  loc_006F04CE: push 00000002h
  loc_006F04D0: call [00401050h] ; __vbaFreeVarList
  loc_006F04D6: mov edx, [esi]
  loc_006F04D8: add esp, 00000020h
  loc_006F04DB: push 00443A80h
  loc_006F04E0: push 00000000h
  loc_006F04E2: push 00000003h
  loc_006F04E4: push esi
  loc_006F04E5: call [edx+00000358h]
  loc_006F04EB: push eax
  loc_006F04EC: lea eax, var_18
  loc_006F04EF: push eax
  loc_006F04F0: call edi
  loc_006F04F2: lea ecx, var_34
  loc_006F04F5: push eax
  loc_006F04F6: push ecx
  loc_006F04F7: call [00401214h] ; __vbaLateIdCallLd
  loc_006F04FD: add esp, 00000010h
  loc_006F0500: push eax
  loc_006F0501: call [004011F8h] ; __vbaCastObjVar
  loc_006F0507: lea edx, var_1C
  loc_006F050A: push eax
  loc_006F050B: push edx
  loc_006F050C: call edi
  loc_006F050E: mov edi, eax
  loc_006F0510: lea ecx, var_20
  loc_006F0513: lea edx, var_44
  loc_006F0516: mov var_3C, 00000001h
  loc_006F051D: mov var_44, 00000002h
  loc_006F0524: mov eax, [edi]
  loc_006F0526: push ecx
  loc_006F0527: push edx
  loc_006F0528: push edi
  loc_006F0529: call [eax+00000024h]
  loc_006F052C: test eax, eax
  loc_006F052E: fnclex
  loc_006F0530: jge 006F0541h
  loc_006F0532: push 00000024h
  loc_006F0534: push 00443A80h
  loc_006F0539: push edi
  loc_006F053A: push eax
  loc_006F053B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F0541: mov eax, var_20
  loc_006F0544: mov edx, [esi+00000048h]
  loc_006F0547: push edx
  loc_006F0548: push eax
  loc_006F0549: mov ecx, [eax]
  loc_006F054B: mov edi, eax
  loc_006F054D: call [ecx+00000080h]
  loc_006F0553: test eax, eax
  loc_006F0555: fnclex
  loc_006F0557: jge 006F056Bh
  loc_006F0559: push 00000080h
  loc_006F055E: push 00443A90h
  loc_006F0563: push edi
  loc_006F0564: push eax
  loc_006F0565: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F056B: lea eax, var_20
  loc_006F056E: lea ecx, var_1C
  loc_006F0571: push eax
  loc_006F0572: lea edx, var_18
  loc_006F0575: push ecx
  loc_006F0576: push edx
  loc_006F0577: push 00000003h
  loc_006F0579: call ebx
  loc_006F057B: lea eax, var_44
  loc_006F057E: lea ecx, var_34
  loc_006F0581: push eax
  loc_006F0582: push ecx
  loc_006F0583: push 00000002h
  loc_006F0585: call [00401050h] ; __vbaFreeVarList
  loc_006F058B: add esp, 0000001Ch
  loc_006F058E: mov var_4, 00000000h
  loc_006F0595: push 006F05C9h
  loc_006F059A: jmp 006F05C8h
  loc_006F059C: lea edx, var_24
  loc_006F059F: lea eax, var_20
  loc_006F05A2: push edx
  loc_006F05A3: lea ecx, var_1C
  loc_006F05A6: push eax
  loc_006F05A7: lea edx, var_18
  loc_006F05AA: push ecx
  loc_006F05AB: push edx
  loc_006F05AC: push 00000004h
  loc_006F05AE: call [00401068h] ; __vbaFreeObjList
  loc_006F05B4: lea eax, var_44
  loc_006F05B7: lea ecx, var_34
  loc_006F05BA: push eax
  loc_006F05BB: push ecx
  loc_006F05BC: push 00000002h
  loc_006F05BE: call [00401050h] ; __vbaFreeVarList
  loc_006F05C4: add esp, 00000020h
  loc_006F05C7: ret
  loc_006F05C8: ret
  loc_006F05C9: mov eax, Me
  loc_006F05CC: push eax
  loc_006F05CD: mov edx, [eax]
  loc_006F05CF: call [edx+00000008h]
  loc_006F05D2: mov eax, var_4
  loc_006F05D5: mov ecx, var_14
  loc_006F05D8: pop edi
  loc_006F05D9: pop esi
  loc_006F05DA: mov fs:[00000000h], ecx
  loc_006F05E1: pop ebx
  loc_006F05E2: mov esp, ebp
  loc_006F05E4: pop ebp
  loc_006F05E5: retn 0004h
End Sub

Private Sub lviewAnimations_UnknownEvent_0 '6E9B80
  loc_006E9B80: push ebp
  loc_006E9B81: mov ebp, esp
  loc_006E9B83: sub esp, 0000000Ch
  loc_006E9B86: push 00412856h ; __vbaExceptHandler
  loc_006E9B8B: mov eax, fs:[00000000h]
  loc_006E9B91: push eax
  loc_006E9B92: mov fs:[00000000h], esp
  loc_006E9B99: sub esp, 00000014h
  loc_006E9B9C: push ebx
  loc_006E9B9D: push esi
  loc_006E9B9E: push edi
  loc_006E9B9F: mov var_C, esp
  loc_006E9BA2: mov var_8, 0040EBF0h
  loc_006E9BA9: mov esi, Me
  loc_006E9BAC: mov eax, esi
  loc_006E9BAE: and eax, 00000001h
  loc_006E9BB1: mov var_4, eax
  loc_006E9BB4: and esi, FFFFFFFEh
  loc_006E9BB7: push esi
  loc_006E9BB8: mov Me, esi
  loc_006E9BBB: mov ecx, [esi]
  loc_006E9BBD: call [ecx+00000004h]
  loc_006E9BC0: mov edx, [esi]
  loc_006E9BC2: xor edi, edi
  loc_006E9BC4: push esi
  loc_006E9BC5: mov var_18, edi
  loc_006E9BC8: call [edx+00000310h]
  loc_006E9BCE: push eax
  loc_006E9BCF: lea eax, var_18
  loc_006E9BD2: push eax
  loc_006E9BD3: call [00401128h] ; __vbaObjSet
  loc_006E9BD9: mov esi, eax
  loc_006E9BDB: push edi
  loc_006E9BDC: push esi
  loc_006E9BDD: mov ecx, [esi]
  loc_006E9BDF: call [ecx+000000E4h]
  loc_006E9BE5: cmp eax, edi
  loc_006E9BE7: fnclex
  loc_006E9BE9: jge 006E9BFDh
  loc_006E9BEB: push 000000E4h
  loc_006E9BF0: push 004431B8h
  loc_006E9BF5: push esi
  loc_006E9BF6: push eax
  loc_006E9BF7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E9BFD: lea ecx, var_18
  loc_006E9C00: call [0040142Ch] ; __vbaFreeObj
  loc_006E9C06: mov var_4, edi
  loc_006E9C09: push 006E9C1Bh
  loc_006E9C0E: jmp 006E9C1Ah
  loc_006E9C10: lea ecx, var_18
  loc_006E9C13: call [0040142Ch] ; __vbaFreeObj
  loc_006E9C19: ret
  loc_006E9C1A: ret
  loc_006E9C1B: mov eax, Me
  loc_006E9C1E: push eax
  loc_006E9C1F: mov edx, [eax]
  loc_006E9C21: call [edx+00000008h]
  loc_006E9C24: mov eax, var_4
  loc_006E9C27: mov ecx, var_14
  loc_006E9C2A: pop edi
  loc_006E9C2B: pop esi
  loc_006E9C2C: mov fs:[00000000h], ecx
  loc_006E9C33: pop ebx
  loc_006E9C34: mov esp, ebp
  loc_006E9C36: pop ebp
  loc_006E9C37: retn 0004h
End Sub

Private Sub lviewAnimations_UnknownEvent_1 '6E9F20
  loc_006E9F20: push ebp
  loc_006E9F21: mov ebp, esp
  loc_006E9F23: sub esp, 0000000Ch
  loc_006E9F26: push 00412856h ; __vbaExceptHandler
  loc_006E9F2B: mov eax, fs:[00000000h]
  loc_006E9F31: push eax
  loc_006E9F32: mov fs:[00000000h], esp
  loc_006E9F39: sub esp, 00000014h
  loc_006E9F3C: push ebx
  loc_006E9F3D: push esi
  loc_006E9F3E: push edi
  loc_006E9F3F: mov var_C, esp
  loc_006E9F42: mov var_8, 0040EC70h
  loc_006E9F49: mov esi, Me
  loc_006E9F4C: mov eax, esi
  loc_006E9F4E: and eax, 00000001h
  loc_006E9F51: mov var_4, eax
  loc_006E9F54: and esi, FFFFFFFEh
  loc_006E9F57: push esi
  loc_006E9F58: mov Me, esi
  loc_006E9F5B: mov ecx, [esi]
  loc_006E9F5D: call [ecx+00000004h]
  loc_006E9F60: mov edx, [esi]
  loc_006E9F62: xor edi, edi
  loc_006E9F64: push esi
  loc_006E9F65: mov var_18, edi
  loc_006E9F68: call [edx+00000310h]
  loc_006E9F6E: push eax
  loc_006E9F6F: lea eax, var_18
  loc_006E9F72: push eax
  loc_006E9F73: call [00401128h] ; __vbaObjSet
  loc_006E9F79: mov esi, eax
  loc_006E9F7B: push FFFFFFFFh
  loc_006E9F7D: push esi
  loc_006E9F7E: mov ecx, [esi]
  loc_006E9F80: call [ecx+000000E4h]
  loc_006E9F86: cmp eax, edi
  loc_006E9F88: fnclex
  loc_006E9F8A: jge 006E9F9Eh
  loc_006E9F8C: push 000000E4h
  loc_006E9F91: push 004431B8h
  loc_006E9F96: push esi
  loc_006E9F97: push eax
  loc_006E9F98: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E9F9E: lea ecx, var_18
  loc_006E9FA1: call [0040142Ch] ; __vbaFreeObj
  loc_006E9FA7: mov var_4, edi
  loc_006E9FAA: push 006E9FBCh
  loc_006E9FAF: jmp 006E9FBBh
  loc_006E9FB1: lea ecx, var_18
  loc_006E9FB4: call [0040142Ch] ; __vbaFreeObj
  loc_006E9FBA: ret
  loc_006E9FBB: ret
  loc_006E9FBC: mov eax, Me
  loc_006E9FBF: push eax
  loc_006E9FC0: mov edx, [eax]
  loc_006E9FC2: call [edx+00000008h]
  loc_006E9FC5: mov eax, var_4
  loc_006E9FC8: mov ecx, var_14
  loc_006E9FCB: pop edi
  loc_006E9FCC: pop esi
  loc_006E9FCD: mov fs:[00000000h], ecx
  loc_006E9FD4: pop ebx
  loc_006E9FD5: mov esp, ebp
  loc_006E9FD7: pop ebp
  loc_006E9FD8: retn 0004h
End Sub

Private Sub lviewAnimations_ItemClick(Item As ListItem) '6E9C40
  loc_006E9C40: push ebp
  loc_006E9C41: mov ebp, esp
  loc_006E9C43: sub esp, 00000018h
  loc_006E9C46: push 00412856h ; __vbaExceptHandler
  loc_006E9C4B: mov eax, fs:[00000000h]
  loc_006E9C51: push eax
  loc_006E9C52: mov fs:[00000000h], esp
  loc_006E9C59: mov eax, 00000064h
  loc_006E9C5E: call 00412850h ; __vbaChkstk
  loc_006E9C63: push ebx
  loc_006E9C64: push esi
  loc_006E9C65: push edi
  loc_006E9C66: mov var_18, esp
  loc_006E9C69: mov var_14, 0040EC00h ; "'"
  loc_006E9C70: mov eax, Me
  loc_006E9C73: and eax, 00000001h
  loc_006E9C76: mov var_10, eax
  loc_006E9C79: mov ecx, Me
  loc_006E9C7C: and ecx, FFFFFFFEh
  loc_006E9C7F: mov Me, ecx
  loc_006E9C82: mov var_C, 00000000h
  loc_006E9C89: mov edx, Me
  loc_006E9C8C: mov eax, [edx]
  loc_006E9C8E: mov ecx, Me
  loc_006E9C91: push ecx
  loc_006E9C92: call [eax+00000004h]
  loc_006E9C95: mov var_4, 00000001h
  loc_006E9C9C: mov edx, Item
  loc_006E9C9F: push edx
  loc_006E9CA0: lea eax, var_24
  loc_006E9CA3: push eax
  loc_006E9CA4: call [00401130h] ; __vbaObjSetAddref
  loc_006E9CAA: mov var_4, 00000002h
  loc_006E9CB1: push FFFFFFFFh
  loc_006E9CB3: call [00401124h] ; __vbaOnError
  loc_006E9CB9: mov var_4, 00000003h
  loc_006E9CC0: mov ecx, Me
  loc_006E9CC3: movsx edx, [ecx+00000046h]
  loc_006E9CC7: cmp edx, 00000002h
  loc_006E9CCA: jnz 006E9E03h
  loc_006E9CD0: mov var_4, 00000004h
  loc_006E9CD7: mov var_60, 80020004h
  loc_006E9CDE: mov var_68, 0000000Ah
  loc_006E9CE5: mov var_50, 80020004h
  loc_006E9CEC: mov var_58, 0000000Ah
  loc_006E9CF3: mov var_40, 80020004h
  loc_006E9CFA: mov var_48, 0000000Ah
  loc_006E9D01: mov var_30, 80020004h
  loc_006E9D08: mov var_38, 0000000Ah
  loc_006E9D0F: mov eax, 00000010h
  loc_006E9D14: call 00412850h ; __vbaChkstk
  loc_006E9D19: mov eax, esp
  loc_006E9D1B: mov ecx, var_68
  loc_006E9D1E: mov [eax], ecx
  loc_006E9D20: mov edx, var_64
  loc_006E9D23: mov [eax+00000004h], edx
  loc_006E9D26: mov ecx, var_60
  loc_006E9D29: mov [eax+00000008h], ecx
  loc_006E9D2C: mov edx, var_5C
  loc_006E9D2F: mov [eax+0000000Ch], edx
  loc_006E9D32: mov eax, 00000010h
  loc_006E9D37: call 00412850h ; __vbaChkstk
  loc_006E9D3C: mov eax, esp
  loc_006E9D3E: mov ecx, var_58
  loc_006E9D41: mov [eax], ecx
  loc_006E9D43: mov edx, var_54
  loc_006E9D46: mov [eax+00000004h], edx
  loc_006E9D49: mov ecx, var_50
  loc_006E9D4C: mov [eax+00000008h], ecx
  loc_006E9D4F: mov edx, var_4C
  loc_006E9D52: mov [eax+0000000Ch], edx
  loc_006E9D55: mov eax, 00000010h
  loc_006E9D5A: call 00412850h ; __vbaChkstk
  loc_006E9D5F: mov eax, esp
  loc_006E9D61: mov ecx, var_48
  loc_006E9D64: mov [eax], ecx
  loc_006E9D66: mov edx, var_44
  loc_006E9D69: mov [eax+00000004h], edx
  loc_006E9D6C: mov ecx, var_40
  loc_006E9D6F: mov [eax+00000008h], ecx
  loc_006E9D72: mov edx, var_3C
  loc_006E9D75: mov [eax+0000000Ch], edx
  loc_006E9D78: mov eax, 00000010h
  loc_006E9D7D: call 00412850h ; __vbaChkstk
  loc_006E9D82: mov eax, esp
  loc_006E9D84: mov ecx, var_38
  loc_006E9D87: mov [eax], ecx
  loc_006E9D89: mov edx, var_34
  loc_006E9D8C: mov [eax+00000004h], edx
  loc_006E9D8F: mov ecx, var_30
  loc_006E9D92: mov [eax+00000008h], ecx
  loc_006E9D95: mov edx, var_2C
  loc_006E9D98: mov [eax+0000000Ch], edx
  loc_006E9D9B: mov eax, Me
  loc_006E9D9E: mov ecx, [eax]
  loc_006E9DA0: mov edx, Me
  loc_006E9DA3: push edx
  loc_006E9DA4: call [ecx+0000031Ch]
  loc_006E9DAA: push eax
  loc_006E9DAB: lea eax, var_28
  loc_006E9DAE: push eax
  loc_006E9DAF: call [00401128h] ; __vbaObjSet
  loc_006E9DB5: push eax
  loc_006E9DB6: mov ecx, Me
  loc_006E9DB9: mov edx, [ecx]
  loc_006E9DBB: mov eax, Me
  loc_006E9DBE: push eax
  loc_006E9DBF: call [edx+000002BCh]
  loc_006E9DC5: fnclex
  loc_006E9DC7: mov var_6C, eax
  loc_006E9DCA: cmp var_6C, 00000000h
  loc_006E9DCE: jge 006E9DF0h
  loc_006E9DD0: push 000002BCh
  loc_006E9DD5: push 004716E8h
  loc_006E9DDA: mov ecx, Me
  loc_006E9DDD: push ecx
  loc_006E9DDE: mov edx, var_6C
  loc_006E9DE1: push edx
  loc_006E9DE2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E9DE8: mov var_84, eax
  loc_006E9DEE: jmp 006E9DFAh
  loc_006E9DF0: mov var_84, 00000000h
  loc_006E9DFA: lea ecx, var_28
  loc_006E9DFD: call [0040142Ch] ; __vbaFreeObj
  loc_006E9E03: mov var_10, 00000000h
  loc_006E9E0A: push 006E9E25h
  loc_006E9E0F: jmp 006E9E1Bh
  loc_006E9E11: lea ecx, var_28
  loc_006E9E14: call [0040142Ch] ; __vbaFreeObj
  loc_006E9E1A: ret
  loc_006E9E1B: lea ecx, var_24
  loc_006E9E1E: call [0040142Ch] ; __vbaFreeObj
  loc_006E9E24: ret
  loc_006E9E25: mov eax, Me
  loc_006E9E28: mov ecx, [eax]
  loc_006E9E2A: mov edx, Me
  loc_006E9E2D: push edx
  loc_006E9E2E: call [ecx+00000008h]
  loc_006E9E31: mov eax, var_10
  loc_006E9E34: mov ecx, var_20
  loc_006E9E37: mov fs:[00000000h], ecx
  loc_006E9E3E: pop edi
  loc_006E9E3F: pop esi
  loc_006E9E40: pop ebx
  loc_006E9E41: mov esp, ebp
  loc_006E9E43: pop ebp
  loc_006E9E44: retn 0008h
End Sub

Private Sub lviewAnimations_KeyDown(KeyCode As Integer, Shift As Integer) '6E9E50
  loc_006E9E50: push ebp
  loc_006E9E51: mov ebp, esp
  loc_006E9E53: sub esp, 00000018h
  loc_006E9E56: push 00412856h ; __vbaExceptHandler
  loc_006E9E5B: mov eax, fs:[00000000h]
  loc_006E9E61: push eax
  loc_006E9E62: mov fs:[00000000h], esp
  loc_006E9E69: mov eax, 00000014h
  loc_006E9E6E: call 00412850h ; __vbaChkstk
  loc_006E9E73: push ebx
  loc_006E9E74: push esi
  loc_006E9E75: push edi
  loc_006E9E76: mov var_18, esp
  loc_006E9E79: mov var_14, 0040EC38h
  loc_006E9E80: mov eax, Me
  loc_006E9E83: and eax, 00000001h
  loc_006E9E86: mov var_10, eax
  loc_006E9E89: mov ecx, Me
  loc_006E9E8C: and ecx, FFFFFFFEh
  loc_006E9E8F: mov Me, ecx
  loc_006E9E92: mov var_C, 00000000h
  loc_006E9E99: mov edx, Me
  loc_006E9E9C: mov eax, [edx]
  loc_006E9E9E: mov ecx, Me
  loc_006E9EA1: push ecx
  loc_006E9EA2: call [eax+00000004h]
  loc_006E9EA5: mov var_4, 00000001h
  loc_006E9EAC: mov var_4, 00000002h
  loc_006E9EB3: push FFFFFFFFh
  loc_006E9EB5: call [00401124h] ; __vbaOnError
  loc_006E9EBB: mov var_4, 00000003h
  loc_006E9EC2: mov edx, KeyCode
  loc_006E9EC5: xor eax, eax
  loc_006E9EC7: cmp [edx], 000Dh
  loc_006E9ECB: setnz al
  loc_006E9ECE: mov ecx, Shift
  loc_006E9ED1: movsx edx, [ecx]
  loc_006E9ED4: neg edx
  loc_006E9ED6: sbb edx, edx
  loc_006E9ED8: neg edx
  loc_006E9EDA: or eax, edx
  loc_006E9EDC: test eax, eax
  loc_006E9EDE: jnz 006E9EF6h
  loc_006E9EE0: mov var_4, 00000004h
  loc_006E9EE7: mov eax, Me
  loc_006E9EEA: mov ecx, [eax]
  loc_006E9EEC: mov edx, Me
  loc_006E9EEF: push edx
  loc_006E9EF0: call [ecx+000007B4h]
  loc_006E9EF6: mov var_10, 00000000h
  loc_006E9EFD: mov eax, Me
  loc_006E9F00: mov ecx, [eax]
  loc_006E9F02: mov edx, Me
  loc_006E9F05: push edx
  loc_006E9F06: call [ecx+00000008h]
  loc_006E9F09: mov eax, var_10
  loc_006E9F0C: mov ecx, var_20
  loc_006E9F0F: mov fs:[00000000h], ecx
  loc_006E9F16: pop edi
  loc_006E9F17: pop esi
  loc_006E9F18: pop ebx
  loc_006E9F19: mov esp, ebp
  loc_006E9F1B: pop ebp
  loc_006E9F1C: retn 000Ch
End Sub

Private Sub lviewAnimations_MouseDown(Button As Integer, Shift As Integer, x As OLE_XPOS_PIXELS, y As OLE_YPOS_PIXELS) '6E9FE0
  loc_006E9FE0: push ebp
  loc_006E9FE1: mov ebp, esp
  loc_006E9FE3: sub esp, 0000000Ch
  loc_006E9FE6: push 00412856h ; __vbaExceptHandler
  loc_006E9FEB: mov eax, fs:[00000000h]
  loc_006E9FF1: push eax
  loc_006E9FF2: mov fs:[00000000h], esp
  loc_006E9FF9: sub esp, 00000008h
  loc_006E9FFC: push ebx
  loc_006E9FFD: push esi
  loc_006E9FFE: push edi
  loc_006E9FFF: mov var_C, esp
  loc_006EA002: mov var_8, 0040EC80h
  loc_006EA009: mov esi, Me
  loc_006EA00C: mov eax, esi
  loc_006EA00E: and eax, 00000001h
  loc_006EA011: mov var_4, eax
  loc_006EA014: and esi, FFFFFFFEh
  loc_006EA017: push esi
  loc_006EA018: mov Me, esi
  loc_006EA01B: mov ecx, [esi]
  loc_006EA01D: call [ecx+00000004h]
  loc_006EA020: mov edx, Button
  loc_006EA023: mov ax, [edx]
  loc_006EA026: mov [esi+00000046h], ax
  loc_006EA02A: mov var_4, 00000000h
  loc_006EA031: mov eax, Me
  loc_006EA034: push eax
  loc_006EA035: mov ecx, [eax]
  loc_006EA037: call [ecx+00000008h]
  loc_006EA03A: mov eax, var_4
  loc_006EA03D: mov ecx, var_14
  loc_006EA040: pop edi
  loc_006EA041: pop esi
  loc_006EA042: mov fs:[00000000h], ecx
  loc_006EA049: pop ebx
  loc_006EA04A: mov esp, ebp
  loc_006EA04C: pop ebp
  loc_006EA04D: retn 0014h
End Sub

Private Sub lviewAnimations_MouseMove(Button As Integer, Shift As Integer, x As OLE_XPOS_PIXELS, y As OLE_YPOS_PIXELS) '6EF430
  loc_006EF430: push ebp
  loc_006EF431: mov ebp, esp
  loc_006EF433: sub esp, 0000000Ch
  loc_006EF436: push 00412856h ; __vbaExceptHandler
  loc_006EF43B: mov eax, fs:[00000000h]
  loc_006EF441: push eax
  loc_006EF442: mov fs:[00000000h], esp
  loc_006EF449: sub esp, 0000000Ch
  loc_006EF44C: push ebx
  loc_006EF44D: push esi
  loc_006EF44E: push edi
  loc_006EF44F: mov var_C, esp
  loc_006EF452: mov var_8, 0040F1C0h
  loc_006EF459: mov esi, Me
  loc_006EF45C: mov eax, esi
  loc_006EF45E: and eax, 00000001h
  loc_006EF461: mov var_4, eax
  loc_006EF464: and esi, FFFFFFFEh
  loc_006EF467: push esi
  loc_006EF468: mov Me, esi
  loc_006EF46B: mov ecx, [esi]
  loc_006EF46D: call [ecx+00000004h]
  loc_006EF470: mov edx, Button
  loc_006EF473: xor edi, edi
  loc_006EF475: mov var_18, edi
  loc_006EF478: cmp [edx], 0001h
  loc_006EF47C: jnz 006EF4ABh
  loc_006EF47E: mov eax, [esi]
  loc_006EF480: push edi
  loc_006EF481: push 00000610h
  loc_006EF486: push esi
  loc_006EF487: call [eax+00000354h]
  loc_006EF48D: lea ecx, var_18
  loc_006EF490: push eax
  loc_006EF491: push ecx
  loc_006EF492: call [00401128h] ; __vbaObjSet
  loc_006EF498: push eax
  loc_006EF499: call [0040103Ch] ; __vbaLateIdCall
  loc_006EF49F: add esp, 0000000Ch
  loc_006EF4A2: lea ecx, var_18
  loc_006EF4A5: call [0040142Ch] ; __vbaFreeObj
  loc_006EF4AB: mov var_4, edi
  loc_006EF4AE: push 006EF4C0h
  loc_006EF4B3: jmp 006EF4BFh
  loc_006EF4B5: lea ecx, var_18
  loc_006EF4B8: call [0040142Ch] ; __vbaFreeObj
  loc_006EF4BE: ret
  loc_006EF4BF: ret
  loc_006EF4C0: mov eax, Me
  loc_006EF4C3: push eax
  loc_006EF4C4: mov edx, [eax]
  loc_006EF4C6: call [edx+00000008h]
  loc_006EF4C9: mov eax, var_4
  loc_006EF4CC: mov ecx, var_14
  loc_006EF4CF: pop edi
  loc_006EF4D0: pop esi
  loc_006EF4D1: mov fs:[00000000h], ecx
  loc_006EF4D8: pop ebx
  loc_006EF4D9: mov esp, ebp
  loc_006EF4DB: pop ebp
  loc_006EF4DC: retn 0014h
End Sub

Private Sub lviewAnimations_DblClick() '6E9B10
  loc_006E9B10: push ebp
  loc_006E9B11: mov ebp, esp
  loc_006E9B13: sub esp, 0000000Ch
  loc_006E9B16: push 00412856h ; __vbaExceptHandler
  loc_006E9B1B: mov eax, fs:[00000000h]
  loc_006E9B21: push eax
  loc_006E9B22: mov fs:[00000000h], esp
  loc_006E9B29: sub esp, 00000008h
  loc_006E9B2C: push ebx
  loc_006E9B2D: push esi
  loc_006E9B2E: push edi
  loc_006E9B2F: mov var_C, esp
  loc_006E9B32: mov var_8, 0040EBE8h
  loc_006E9B39: mov esi, Me
  loc_006E9B3C: mov eax, esi
  loc_006E9B3E: and eax, 00000001h
  loc_006E9B41: mov var_4, eax
  loc_006E9B44: and esi, FFFFFFFEh
  loc_006E9B47: push esi
  loc_006E9B48: mov Me, esi
  loc_006E9B4B: mov ecx, [esi]
  loc_006E9B4D: call [ecx+00000004h]
  loc_006E9B50: mov edx, [esi]
  loc_006E9B52: push esi
  loc_006E9B53: call [edx+000007B4h]
  loc_006E9B59: mov var_4, 00000000h
  loc_006E9B60: mov eax, Me
  loc_006E9B63: push eax
  loc_006E9B64: mov ecx, [eax]
  loc_006E9B66: call [ecx+00000008h]
  loc_006E9B69: mov eax, var_4
  loc_006E9B6C: mov ecx, var_14
  loc_006E9B6F: pop edi
  loc_006E9B70: pop esi
  loc_006E9B71: mov fs:[00000000h], ecx
  loc_006E9B78: pop ebx
  loc_006E9B79: mov esp, ebp
  loc_006E9B7B: pop ebp
  loc_006E9B7C: retn 0004h
End Sub

Private Sub lviewAnimations_OLEStartDrag(Data As DataObject, AllowedEffects As Long) '6EF9D0
  loc_006EF9D0: push ebp
  loc_006EF9D1: mov ebp, esp
  loc_006EF9D3: sub esp, 0000000Ch
  loc_006EF9D6: push 00412856h ; __vbaExceptHandler
  loc_006EF9DB: mov eax, fs:[00000000h]
  loc_006EF9E1: push eax
  loc_006EF9E2: mov fs:[00000000h], esp
  loc_006EF9E9: sub esp, 0000009Ch
  loc_006EF9EF: push ebx
  loc_006EF9F0: push esi
  loc_006EF9F1: push edi
  loc_006EF9F2: mov var_C, esp
  loc_006EF9F5: mov var_8, 0040F1F8h
  loc_006EF9FC: mov esi, Me
  loc_006EF9FF: mov eax, esi
  loc_006EFA01: and eax, 00000001h
  loc_006EFA04: mov var_4, eax
  loc_006EFA07: and esi, FFFFFFFEh
  loc_006EFA0A: push esi
  loc_006EFA0B: mov Me, esi
  loc_006EFA0E: mov ecx, [esi]
  loc_006EFA10: call [ecx+00000004h]
  loc_006EFA13: mov edx, AllowedEffects
  loc_006EFA16: xor edi, edi
  loc_006EFA18: mov [esi+0000003Ch], di
  loc_006EFA1C: push 00443788h
  loc_006EFA21: mov [edx], 00000001h
  loc_006EFA27: mov eax, [esi]
  loc_006EFA29: push edi
  loc_006EFA2A: push 0000000Dh
  loc_006EFA2C: push esi
  loc_006EFA2D: mov var_18, edi
  loc_006EFA30: mov var_1C, edi
  loc_006EFA33: mov var_20, edi
  loc_006EFA36: mov var_24, edi
  loc_006EFA39: mov var_28, edi
  loc_006EFA3C: mov var_2C, edi
  loc_006EFA3F: mov var_30, edi
  loc_006EFA42: mov var_40, edi
  loc_006EFA45: mov var_50, edi
  loc_006EFA48: mov var_60, edi
  loc_006EFA4B: mov var_70, edi
  loc_006EFA4E: call [eax+00000354h]
  loc_006EFA54: mov ebx, [00401128h] ; __vbaObjSet
  loc_006EFA5A: lea ecx, var_1C
  loc_006EFA5D: push eax
  loc_006EFA5E: push ecx
  loc_006EFA5F: call ebx
  loc_006EFA61: lea edx, var_40
  loc_006EFA64: push eax
  loc_006EFA65: push edx
  loc_006EFA66: call [00401214h] ; __vbaLateIdCallLd
  loc_006EFA6C: add esp, 00000010h
  loc_006EFA6F: push eax
  loc_006EFA70: call [004011F8h] ; __vbaCastObjVar
  loc_006EFA76: push eax
  loc_006EFA77: lea eax, var_20
  loc_006EFA7A: push eax
  loc_006EFA7B: call ebx
  loc_006EFA7D: mov ecx, [eax]
  loc_006EFA7F: lea edx, var_18
  loc_006EFA82: push edx
  loc_006EFA83: push eax
  loc_006EFA84: mov var_84, eax
  loc_006EFA8A: call [ecx+0000004Ch]
  loc_006EFA8D: cmp eax, edi
  loc_006EFA8F: fnclex
  loc_006EFA91: jge 006EFAA8h
  loc_006EFA93: mov ecx, var_84
  loc_006EFA99: push 0000004Ch
  loc_006EFA9B: push 00443788h
  loc_006EFAA0: push ecx
  loc_006EFAA1: push eax
  loc_006EFAA2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006EFAA8: mov edx, [esi]
  loc_006EFAAA: push 00444528h
  loc_006EFAAF: push edi
  loc_006EFAB0: push 00000004h
  loc_006EFAB2: push esi
  loc_006EFAB3: call [edx+0000035Ch]
  loc_006EFAB9: push eax
  loc_006EFABA: lea eax, var_24
  loc_006EFABD: push eax
  loc_006EFABE: call ebx
  loc_006EFAC0: lea ecx, var_50
  loc_006EFAC3: push eax
  loc_006EFAC4: push ecx
  loc_006EFAC5: call [00401214h] ; __vbaLateIdCallLd
  loc_006EFACB: add esp, 00000010h
  loc_006EFACE: push eax
  loc_006EFACF: call [004011F8h] ; __vbaCastObjVar
  loc_006EFAD5: lea edx, var_28
  loc_006EFAD8: push eax
  loc_006EFAD9: push edx
  loc_006EFADA: call ebx
  loc_006EFADC: mov esi, eax
  loc_006EFADE: mov eax, var_18
  loc_006EFAE1: lea ecx, var_2C
  loc_006EFAE4: lea edx, var_60
  loc_006EFAE7: mov var_18, edi
  loc_006EFAEA: mov var_58, eax
  loc_006EFAED: mov var_60, 00000008h
  loc_006EFAF4: mov eax, [esi]
  loc_006EFAF6: push ecx
  loc_006EFAF7: push edx
  loc_006EFAF8: push esi
  loc_006EFAF9: call [eax+00000024h]
  loc_006EFAFC: cmp eax, edi
  loc_006EFAFE: fnclex
  loc_006EFB00: jge 006EFB11h
  loc_006EFB02: push 00000024h
  loc_006EFB04: push 00444528h
  loc_006EFB09: push esi
  loc_006EFB0A: push eax
  loc_006EFB0B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006EFB11: mov eax, var_2C
  loc_006EFB14: lea edx, var_30
  loc_006EFB17: push edx
  loc_006EFB18: push eax
  loc_006EFB19: mov ecx, [eax]
  loc_006EFB1B: mov esi, eax
  loc_006EFB1D: call [ecx+00000034h]
  loc_006EFB20: cmp eax, edi
  loc_006EFB22: fnclex
  loc_006EFB24: jge 006EFB35h
  loc_006EFB26: push 00000034h
  loc_006EFB28: push 00444538h
  loc_006EFB2D: push esi
  loc_006EFB2E: push eax
  loc_006EFB2F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006EFB35: mov eax, Data
  loc_006EFB38: sub esp, 00000010h
  loc_006EFB3B: mov ebx, esp
  loc_006EFB3D: mov ecx, 00000003h
  loc_006EFB42: mov esi, [eax]
  loc_006EFB44: mov eax, 00000002h
  loc_006EFB49: mov [ebx], ecx
  loc_006EFB4B: mov ecx, var_7C
  loc_006EFB4E: mov edx, var_30
  loc_006EFB51: sub esp, 00000010h
  loc_006EFB54: mov [ebx+00000004h], ecx
  loc_006EFB57: mov var_70, 00000009h
  loc_006EFB5E: mov ecx, esp
  loc_006EFB60: mov var_68, edx
  loc_006EFB63: mov [ebx+00000008h], eax
  loc_006EFB66: mov eax, var_74
  loc_006EFB69: mov var_30, edi
  loc_006EFB6C: mov edx, [esi]
  loc_006EFB6E: mov [ebx+0000000Ch], eax
  loc_006EFB71: mov eax, var_70
  loc_006EFB74: mov [ecx], eax
  loc_006EFB76: mov eax, var_6C
  loc_006EFB79: push esi
  loc_006EFB7A: mov [ecx+00000004h], eax
  loc_006EFB7D: mov eax, var_68
  loc_006EFB80: mov [ecx+00000008h], eax
  loc_006EFB83: mov eax, var_64
  loc_006EFB86: mov [ecx+0000000Ch], eax
  loc_006EFB89: call [edx+00000028h]
  loc_006EFB8C: cmp eax, edi
  loc_006EFB8E: fnclex
  loc_006EFB90: jge 006EFBA1h
  loc_006EFB92: push 00000028h
  loc_006EFB94: push 0044E664h
  loc_006EFB99: push esi
  loc_006EFB9A: push eax
  loc_006EFB9B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006EFBA1: lea ecx, var_2C
  loc_006EFBA4: lea edx, var_28
  loc_006EFBA7: push ecx
  loc_006EFBA8: lea eax, var_24
  loc_006EFBAB: push edx
  loc_006EFBAC: lea ecx, var_20
  loc_006EFBAF: push eax
  loc_006EFBB0: lea edx, var_1C
  loc_006EFBB3: push ecx
  loc_006EFBB4: push edx
  loc_006EFBB5: push 00000005h
  loc_006EFBB7: call [00401068h] ; __vbaFreeObjList
  loc_006EFBBD: lea eax, var_70
  loc_006EFBC0: lea ecx, var_60
  loc_006EFBC3: push eax
  loc_006EFBC4: lea edx, var_50
  loc_006EFBC7: push ecx
  loc_006EFBC8: lea eax, var_40
  loc_006EFBCB: push edx
  loc_006EFBCC: push eax
  loc_006EFBCD: push 00000004h
  loc_006EFBCF: call [00401050h] ; __vbaFreeVarList
  loc_006EFBD5: add esp, 0000002Ch
  loc_006EFBD8: mov var_4, edi
  loc_006EFBDB: push 006EFC28h
  loc_006EFBE0: jmp 006EFC27h
  loc_006EFBE2: lea ecx, var_18
  loc_006EFBE5: call [00401430h] ; __vbaFreeStr
  loc_006EFBEB: lea ecx, var_30
  loc_006EFBEE: lea edx, var_2C
  loc_006EFBF1: push ecx
  loc_006EFBF2: lea eax, var_28
  loc_006EFBF5: push edx
  loc_006EFBF6: lea ecx, var_24
  loc_006EFBF9: push eax
  loc_006EFBFA: lea edx, var_20
  loc_006EFBFD: push ecx
  loc_006EFBFE: lea eax, var_1C
  loc_006EFC01: push edx
  loc_006EFC02: push eax
  loc_006EFC03: push 00000006h
  loc_006EFC05: call [00401068h] ; __vbaFreeObjList
  loc_006EFC0B: lea ecx, var_70
  loc_006EFC0E: lea edx, var_60
  loc_006EFC11: push ecx
  loc_006EFC12: lea eax, var_50
  loc_006EFC15: push edx
  loc_006EFC16: lea ecx, var_40
  loc_006EFC19: push eax
  loc_006EFC1A: push ecx
  loc_006EFC1B: push 00000004h
  loc_006EFC1D: call [00401050h] ; __vbaFreeVarList
  loc_006EFC23: add esp, 00000030h
  loc_006EFC26: ret
  loc_006EFC27: ret
  loc_006EFC28: mov eax, Me
  loc_006EFC2B: push eax
  loc_006EFC2C: mov edx, [eax]
  loc_006EFC2E: call [edx+00000008h]
  loc_006EFC31: mov eax, var_4
  loc_006EFC34: mov ecx, var_14
  loc_006EFC37: pop edi
  loc_006EFC38: pop esi
  loc_006EFC39: mov fs:[00000000h], ecx
  loc_006EFC40: pop ebx
  loc_006EFC41: mov esp, ebp
  loc_006EFC43: pop ebp
  loc_006EFC44: retn 000Ch
End Sub

Private Sub lviewAnimations_OLECompleteDrag(Effect As Long) '6EF4E0
  loc_006EF4E0: push ebp
  loc_006EF4E1: mov ebp, esp
  loc_006EF4E3: sub esp, 00000014h
  loc_006EF4E6: push 00412856h ; __vbaExceptHandler
  loc_006EF4EB: mov eax, fs:[00000000h]
  loc_006EF4F1: push eax
  loc_006EF4F2: mov fs:[00000000h], esp
  loc_006EF4F9: sub esp, 000000B8h
  loc_006EF4FF: push ebx
  loc_006EF500: push esi
  loc_006EF501: push edi
  loc_006EF502: mov var_14, esp
  loc_006EF505: mov var_10, 0040F1D0h
  loc_006EF50C: mov esi, Me
  loc_006EF50F: mov eax, esi
  loc_006EF511: and eax, 00000001h
  loc_006EF514: mov var_C, eax
  loc_006EF517: and esi, FFFFFFFEh
  loc_006EF51A: mov Me, esi
  loc_006EF51D: xor edi, edi
  loc_006EF51F: mov var_8, edi
  loc_006EF522: mov ecx, [esi]
  loc_006EF524: push esi
  loc_006EF525: call [ecx+00000004h]
  loc_006EF528: mov var_20, edi
  loc_006EF52B: mov var_24, edi
  loc_006EF52E: mov var_28, edi
  loc_006EF531: mov var_2C, edi
  loc_006EF534: mov var_30, edi
  loc_006EF537: mov var_34, edi
  loc_006EF53A: mov var_38, edi
  loc_006EF53D: mov var_3C, edi
  loc_006EF540: mov var_4C, edi
  loc_006EF543: mov var_5C, edi
  loc_006EF546: mov var_6C, edi
  loc_006EF549: mov var_7C, edi
  loc_006EF54C: mov var_8C, edi
  loc_006EF552: mov var_A0, edi
  loc_006EF558: push 00000001h
  loc_006EF55A: call [00401124h] ; __vbaOnError
  loc_006EF560: cmp [esi+0000003Ch], di
  loc_006EF564: jz 006EF943h
  loc_006EF56A: mov [esi+0000003Ch], di
  loc_006EF56E: push edi
  loc_006EF56F: push 00000008h
  loc_006EF571: mov edx, [esi]
  loc_006EF573: push esi
  loc_006EF574: call [edx+0000034Ch]
  loc_006EF57A: push eax
  loc_006EF57B: lea eax, var_28
  loc_006EF57E: push eax
  loc_006EF57F: mov ebx, [00401128h] ; __vbaObjSet
  loc_006EF585: call ebx
  loc_006EF587: push eax
  loc_006EF588: lea ecx, var_4C
  loc_006EF58B: push ecx
  loc_006EF58C: mov edi, [00401214h] ; __vbaLateIdCallLd
  loc_006EF592: call edi
  loc_006EF594: add esp, 00000010h
  loc_006EF597: push eax
  loc_006EF598: call [0040134Ch] ; __vbaI4Var
  loc_006EF59E: sub eax, 00000001h
  loc_006EF5A1: jo 006EF9BCh
  loc_006EF5A7: mov ecx, 00000003h
  loc_006EF5AC: sub esp, 00000010h
  loc_006EF5AF: mov edx, esp
  loc_006EF5B1: mov [edx], ecx
  loc_006EF5B3: mov ecx, var_88
  loc_006EF5B9: mov [edx+00000004h], ecx
  loc_006EF5BC: mov [edx+00000008h], eax
  loc_006EF5BF: mov eax, var_80
  loc_006EF5C2: mov [edx+0000000Ch], eax
  loc_006EF5C5: push 00000008h
  loc_006EF5C7: mov ecx, [esi]
  loc_006EF5C9: push esi
  loc_006EF5CA: call [ecx+0000034Ch]
  loc_006EF5D0: push eax
  loc_006EF5D1: lea edx, var_2C
  loc_006EF5D4: push edx
  loc_006EF5D5: call ebx
  loc_006EF5D7: push eax
  loc_006EF5D8: call [004013F0h] ; __vbaLateIdSt
  loc_006EF5DE: lea eax, var_2C
  loc_006EF5E1: push eax
  loc_006EF5E2: lea ecx, var_28
  loc_006EF5E5: push ecx
  loc_006EF5E6: push 00000002h
  loc_006EF5E8: call [00401068h] ; __vbaFreeObjList
  loc_006EF5EE: add esp, 0000000Ch
  loc_006EF5F1: lea ecx, var_4C
  loc_006EF5F4: call [00401030h] ; __vbaFreeVar
  loc_006EF5FA: mov eax, 00000001h
  loc_006EF5FF: mov ecx, 00000003h
  loc_006EF604: sub esp, 00000010h
  loc_006EF607: mov edx, esp
  loc_006EF609: mov [edx], ecx
  loc_006EF60B: mov ecx, var_88
  loc_006EF611: mov [edx+00000004h], ecx
  loc_006EF614: mov [edx+00000008h], eax
  loc_006EF617: mov eax, var_80
  loc_006EF61A: mov [edx+0000000Ch], eax
  loc_006EF61D: push 00000005h
  loc_006EF61F: mov ecx, [esi]
  loc_006EF621: push esi
  loc_006EF622: call [ecx+0000034Ch]
  loc_006EF628: push eax
  loc_006EF629: lea edx, var_28
  loc_006EF62C: push edx
  loc_006EF62D: call ebx
  loc_006EF62F: push eax
  loc_006EF630: call [004013F0h] ; __vbaLateIdSt
  loc_006EF636: lea ecx, var_28
  loc_006EF639: call [0040142Ch] ; __vbaFreeObj
  loc_006EF63F: push 00000001h
  loc_006EF641: push 00000000h
  loc_006EF643: push 0000000Bh
  loc_006EF645: mov eax, [esi]
  loc_006EF647: push esi
  loc_006EF648: call [eax+0000034Ch]
  loc_006EF64E: push eax
  loc_006EF64F: lea ecx, var_28
  loc_006EF652: push ecx
  loc_006EF653: call ebx
  loc_006EF655: push eax
  loc_006EF656: lea edx, var_4C
  loc_006EF659: push edx
  loc_006EF65A: call edi
  loc_006EF65C: add esp, 00000010h
  loc_006EF65F: push eax
  loc_006EF660: call [00401040h] ; __vbaStrVarMove
  loc_006EF666: mov edx, eax
  loc_006EF668: lea ecx, var_20
  loc_006EF66B: call [004013C0h] ; __vbaStrMove
  loc_006EF671: push eax
  loc_006EF672: push 0044E540h ; "\pict"
  loc_006EF677: push 00000001h
  loc_006EF679: call [004012ECh] ; __vbaInStr
  loc_006EF67F: mov edi, eax
  loc_006EF681: neg edi
  loc_006EF683: sbb edi, edi
  loc_006EF685: neg edi
  loc_006EF687: neg edi
  loc_006EF689: lea ecx, var_20
  loc_006EF68C: call [00401430h] ; __vbaFreeStr
  loc_006EF692: lea ecx, var_28
  loc_006EF695: call [0040142Ch] ; __vbaFreeObj
  loc_006EF69B: lea ecx, var_4C
  loc_006EF69E: call [00401030h] ; __vbaFreeVar
  loc_006EF6A4: test di, di
  loc_006EF6A7: jz 006EF878h
  loc_006EF6AD: push 00443788h
  loc_006EF6B2: push 00000000h
  loc_006EF6B4: push 0000000Dh
  loc_006EF6B6: mov eax, [esi]
  loc_006EF6B8: push esi
  loc_006EF6B9: call [eax+00000354h]
  loc_006EF6BF: push eax
  loc_006EF6C0: lea ecx, var_2C
  loc_006EF6C3: push ecx
  loc_006EF6C4: call ebx
  loc_006EF6C6: push eax
  loc_006EF6C7: lea edx, var_5C
  loc_006EF6CA: push edx
  loc_006EF6CB: mov edi, [00401214h] ; __vbaLateIdCallLd
  loc_006EF6D1: call edi
  loc_006EF6D3: add esp, 00000010h
  loc_006EF6D6: push eax
  loc_006EF6D7: call [004011F8h] ; __vbaCastObjVar
  loc_006EF6DD: push eax
  loc_006EF6DE: lea eax, var_30
  loc_006EF6E1: push eax
  loc_006EF6E2: call ebx
  loc_006EF6E4: mov var_A4, eax
  loc_006EF6EA: mov ecx, [eax]
  loc_006EF6EC: lea edx, var_20
  loc_006EF6EF: push edx
  loc_006EF6F0: push eax
  loc_006EF6F1: call [ecx+0000004Ch]
  loc_006EF6F4: fnclex
  loc_006EF6F6: test eax, eax
  loc_006EF6F8: jge 006EF70Fh
  loc_006EF6FA: push 0000004Ch
  loc_006EF6FC: push 00443788h
  loc_006EF701: mov ecx, var_A4
  loc_006EF707: push ecx
  loc_006EF708: push eax
  loc_006EF709: call [004010CCh] ; __vbaHresultCheckObj
  loc_006EF70F: mov eax, [esi+00000038h]
  loc_006EF712: test eax, eax
  loc_006EF714: jz 006EF7E2h
  loc_006EF71A: cmp [eax], 0001h
  loc_006EF71E: jnz 006EF7E2h
  loc_006EF724: push 00444528h
  loc_006EF729: push 00000000h
  loc_006EF72B: push 00000004h
  loc_006EF72D: mov edx, [esi]
  loc_006EF72F: push esi
  loc_006EF730: call [edx+0000035Ch]
  loc_006EF736: push eax
  loc_006EF737: lea eax, var_34
  loc_006EF73A: push eax
  loc_006EF73B: call ebx
  loc_006EF73D: push eax
  loc_006EF73E: lea ecx, var_6C
  loc_006EF741: push ecx
  loc_006EF742: call edi
  loc_006EF744: add esp, 00000010h
  loc_006EF747: push eax
  loc_006EF748: call [004011F8h] ; __vbaCastObjVar
  loc_006EF74E: push eax
  loc_006EF74F: lea edx, var_38
  loc_006EF752: push edx
  loc_006EF753: call ebx
  loc_006EF755: mov edi, eax
  loc_006EF757: mov eax, var_20
  loc_006EF75A: mov var_20, 00000000h
  loc_006EF761: mov var_74, eax
  loc_006EF764: mov var_7C, 00000008h
  loc_006EF76B: mov eax, [edi]
  loc_006EF76D: lea ecx, var_3C
  loc_006EF770: push ecx
  loc_006EF771: lea edx, var_7C
  loc_006EF774: push edx
  loc_006EF775: push edi
  loc_006EF776: call [eax+00000024h]
  loc_006EF779: fnclex
  loc_006EF77B: test eax, eax
  loc_006EF77D: jge 006EF78Eh
  loc_006EF77F: push 00000024h
  loc_006EF781: push 00444528h
  loc_006EF786: push edi
  loc_006EF787: push eax
  loc_006EF788: call [004010CCh] ; __vbaHresultCheckObj
  loc_006EF78E: mov eax, var_3C
  loc_006EF791: mov edi, eax
  loc_006EF793: mov ecx, [eax]
  loc_006EF795: lea edx, var_A0
  loc_006EF79B: push edx
  loc_006EF79C: push eax
  loc_006EF79D: call [ecx+0000001Ch]
  loc_006EF7A0: fnclex
  loc_006EF7A2: test eax, eax
  loc_006EF7A4: jge 006EF7B5h
  loc_006EF7A6: push 0000001Ch
  loc_006EF7A8: push 00444538h
  loc_006EF7AD: push edi
  loc_006EF7AE: push eax
  loc_006EF7AF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006EF7B5: mov eax, [esi+00000038h]
  loc_006EF7B8: movsx edi, var_A0
  loc_006EF7BF: sub edi, [eax+00000014h]
  loc_006EF7C2: cmp edi, [eax+00000010h]
  loc_006EF7C5: jb 006EF7CDh
  loc_006EF7C7: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006EF7CD: lea eax, [edi*4]
  loc_006EF7D4: mov var_D4, eax
  loc_006EF7DA: mov edi, [00401214h] ; __vbaLateIdCallLd
  loc_006EF7E0: jmp 006EF7EEh
  loc_006EF7E2: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006EF7E8: mov var_D4, eax
  loc_006EF7EE: push 00000000h
  loc_006EF7F0: push 0000000Bh
  loc_006EF7F2: mov ecx, [esi]
  loc_006EF7F4: push esi
  loc_006EF7F5: call [ecx+0000034Ch]
  loc_006EF7FB: push eax
  loc_006EF7FC: lea edx, var_28
  loc_006EF7FF: push edx
  loc_006EF800: call ebx
  loc_006EF802: push eax
  loc_006EF803: lea eax, var_4C
  loc_006EF806: push eax
  loc_006EF807: call edi
  loc_006EF809: add esp, 00000010h
  loc_006EF80C: push eax
  loc_006EF80D: call [00401040h] ; __vbaStrVarMove
  loc_006EF813: mov edx, eax
  loc_006EF815: lea ecx, var_24
  loc_006EF818: call [004013C0h] ; __vbaStrMove
  loc_006EF81E: mov edx, eax
  loc_006EF820: mov ecx, [esi+00000038h]
  loc_006EF823: mov ecx, [ecx+0000000Ch]
  loc_006EF826: add ecx, var_D4
  loc_006EF82C: call [00401310h] ; __vbaStrCopy
  loc_006EF832: lea ecx, var_24
  loc_006EF835: call [00401430h] ; __vbaFreeStr
  loc_006EF83B: lea edx, var_3C
  loc_006EF83E: push edx
  loc_006EF83F: lea eax, var_38
  loc_006EF842: push eax
  loc_006EF843: lea ecx, var_34
  loc_006EF846: push ecx
  loc_006EF847: lea edx, var_30
  loc_006EF84A: push edx
  loc_006EF84B: lea eax, var_2C
  loc_006EF84E: push eax
  loc_006EF84F: lea ecx, var_28
  loc_006EF852: push ecx
  loc_006EF853: push 00000006h
  loc_006EF855: call [00401068h] ; __vbaFreeObjList
  loc_006EF85B: lea edx, var_7C
  loc_006EF85E: push edx
  loc_006EF85F: lea eax, var_6C
  loc_006EF862: push eax
  loc_006EF863: lea ecx, var_5C
  loc_006EF866: push ecx
  loc_006EF867: lea edx, var_4C
  loc_006EF86A: push edx
  loc_006EF86B: push 00000004h
  loc_006EF86D: call [00401050h] ; __vbaFreeVarList
  loc_006EF873: add esp, 00000030h
  loc_006EF876: jmp 006EF87Eh
  loc_006EF878: mov edi, [00401214h] ; __vbaLateIdCallLd
  loc_006EF87E: xor eax, eax
  loc_006EF880: mov ecx, 00000003h
  loc_006EF885: sub esp, 00000010h
  loc_006EF888: mov edx, esp
  loc_006EF88A: mov [edx], ecx
  loc_006EF88C: mov ecx, var_88
  loc_006EF892: mov [edx+00000004h], ecx
  loc_006EF895: mov [edx+00000008h], eax
  loc_006EF898: mov eax, var_80
  loc_006EF89B: mov [edx+0000000Ch], eax
  loc_006EF89E: push 00000005h
  loc_006EF8A0: mov ecx, [esi]
  loc_006EF8A2: push esi
  loc_006EF8A3: call [ecx+0000034Ch]
  loc_006EF8A9: push eax
  loc_006EF8AA: lea edx, var_28
  loc_006EF8AD: push edx
  loc_006EF8AE: call ebx
  loc_006EF8B0: push eax
  loc_006EF8B1: call [004013F0h] ; __vbaLateIdSt
  loc_006EF8B7: lea ecx, var_28
  loc_006EF8BA: call [0040142Ch] ; __vbaFreeObj
  loc_006EF8C0: push 00000000h
  loc_006EF8C2: push 00000008h
  loc_006EF8C4: mov eax, [esi]
  loc_006EF8C6: push esi
  loc_006EF8C7: call [eax+0000034Ch]
  loc_006EF8CD: push eax
  loc_006EF8CE: lea ecx, var_28
  loc_006EF8D1: push ecx
  loc_006EF8D2: call ebx
  loc_006EF8D4: push eax
  loc_006EF8D5: lea edx, var_4C
  loc_006EF8D8: push edx
  loc_006EF8D9: call edi
  loc_006EF8DB: add esp, 00000010h
  loc_006EF8DE: push eax
  loc_006EF8DF: call [0040134Ch] ; __vbaI4Var
  loc_006EF8E5: add eax, 00000001h
  loc_006EF8E8: jo 006EF9BCh
  loc_006EF8EE: mov ecx, 00000003h
  loc_006EF8F3: sub esp, 00000010h
  loc_006EF8F6: mov edx, esp
  loc_006EF8F8: mov [edx], ecx
  loc_006EF8FA: mov ecx, var_88
  loc_006EF900: mov [edx+00000004h], ecx
  loc_006EF903: mov [edx+00000008h], eax
  loc_006EF906: mov eax, var_80
  loc_006EF909: mov [edx+0000000Ch], eax
  loc_006EF90C: push 00000008h
  loc_006EF90E: mov ecx, [esi]
  loc_006EF910: push esi
  loc_006EF911: call [ecx+0000034Ch]
  loc_006EF917: push eax
  loc_006EF918: lea edx, var_2C
  loc_006EF91B: push edx
  loc_006EF91C: call ebx
  loc_006EF91E: push eax
  loc_006EF91F: call [004013F0h] ; __vbaLateIdSt
  loc_006EF925: lea eax, var_2C
  loc_006EF928: push eax
  loc_006EF929: lea ecx, var_28
  loc_006EF92C: push ecx
  loc_006EF92D: push 00000002h
  loc_006EF92F: call [00401068h] ; __vbaFreeObjList
  loc_006EF935: add esp, 0000000Ch
  loc_006EF938: lea ecx, var_4C
  loc_006EF93B: call [00401030h] ; __vbaFreeVar
  loc_006EF941: jmp 006EF943h
  loc_006EF943: call [00401114h] ; __vbaExitProc
  loc_006EF949: push 006EF99Dh
  loc_006EF94E: jmp 006EF99Ch
  loc_006EF950: lea edx, var_24
  loc_006EF953: push edx
  loc_006EF954: lea eax, var_20
  loc_006EF957: push eax
  loc_006EF958: push 00000002h
  loc_006EF95A: call [00401324h] ; __vbaFreeStrList
  loc_006EF960: lea ecx, var_3C
  loc_006EF963: push ecx
  loc_006EF964: lea edx, var_38
  loc_006EF967: push edx
  loc_006EF968: lea eax, var_34
  loc_006EF96B: push eax
  loc_006EF96C: lea ecx, var_30
  loc_006EF96F: push ecx
  loc_006EF970: lea edx, var_2C
  loc_006EF973: push edx
  loc_006EF974: lea eax, var_28
  loc_006EF977: push eax
  loc_006EF978: push 00000006h
  loc_006EF97A: call [00401068h] ; __vbaFreeObjList
  loc_006EF980: lea ecx, var_7C
  loc_006EF983: push ecx
  loc_006EF984: lea edx, var_6C
  loc_006EF987: push edx
  loc_006EF988: lea eax, var_5C
  loc_006EF98B: push eax
  loc_006EF98C: lea ecx, var_4C
  loc_006EF98F: push ecx
  loc_006EF990: push 00000004h
  loc_006EF992: call [00401050h] ; __vbaFreeVarList
  loc_006EF998: add esp, 0000003Ch
  loc_006EF99B: ret
  loc_006EF99C: ret
  loc_006EF99D: mov eax, Me
  loc_006EF9A0: mov edx, [eax]
  loc_006EF9A2: push eax
  loc_006EF9A3: call [edx+00000008h]
  loc_006EF9A6: mov eax, var_C
  loc_006EF9A9: mov ecx, var_1C
  loc_006EF9AC: mov fs:[00000000h], ecx
  loc_006EF9B3: pop edi
  loc_006EF9B4: pop esi
  loc_006EF9B5: pop ebx
  loc_006EF9B6: mov esp, ebp
  loc_006EF9B8: pop ebp
  loc_006EF9B9: retn 0008h
End Sub

Private Sub mnuStopBonzi_Click() '6EA530
  loc_006EA530: push ebp
  loc_006EA531: mov ebp, esp
  loc_006EA533: sub esp, 0000000Ch
  loc_006EA536: push 00412856h ; __vbaExceptHandler
  loc_006EA53B: mov eax, fs:[00000000h]
  loc_006EA541: push eax
  loc_006EA542: mov fs:[00000000h], esp
  loc_006EA549: sub esp, 00000008h
  loc_006EA54C: push ebx
  loc_006EA54D: push esi
  loc_006EA54E: push edi
  loc_006EA54F: mov var_C, esp
  loc_006EA552: mov var_8, 0040ECC0h
  loc_006EA559: mov eax, Me
  loc_006EA55C: mov ecx, eax
  loc_006EA55E: and ecx, 00000001h
  loc_006EA561: mov var_4, ecx
  loc_006EA564: and al, FEh
  loc_006EA566: push eax
  loc_006EA567: mov Me, eax
  loc_006EA56A: mov edx, [eax]
  loc_006EA56C: call [edx+00000004h]
  loc_006EA56F: mov var_4, 00000000h
  loc_006EA576: mov eax, Me
  loc_006EA579: push eax
  loc_006EA57A: mov ecx, [eax]
  loc_006EA57C: call [ecx+00000008h]
  loc_006EA57F: mov eax, var_4
  loc_006EA582: mov ecx, var_14
  loc_006EA585: pop edi
  loc_006EA586: pop esi
  loc_006EA587: mov fs:[00000000h], ecx
  loc_006EA58E: pop ebx
  loc_006EA58F: mov esp, ebp
  loc_006EA591: pop ebp
  loc_006EA592: retn 0004h
End Sub

Private Sub mnuSendAnimation_Click() '6EA4C0
  loc_006EA4C0: push ebp
  loc_006EA4C1: mov ebp, esp
  loc_006EA4C3: sub esp, 0000000Ch
  loc_006EA4C6: push 00412856h ; __vbaExceptHandler
  loc_006EA4CB: mov eax, fs:[00000000h]
  loc_006EA4D1: push eax
  loc_006EA4D2: mov fs:[00000000h], esp
  loc_006EA4D9: sub esp, 00000008h
  loc_006EA4DC: push ebx
  loc_006EA4DD: push esi
  loc_006EA4DE: push edi
  loc_006EA4DF: mov var_C, esp
  loc_006EA4E2: mov var_8, 0040ECB8h
  loc_006EA4E9: mov esi, Me
  loc_006EA4EC: mov eax, esi
  loc_006EA4EE: and eax, 00000001h
  loc_006EA4F1: mov var_4, eax
  loc_006EA4F4: and esi, FFFFFFFEh
  loc_006EA4F7: push esi
  loc_006EA4F8: mov Me, esi
  loc_006EA4FB: mov ecx, [esi]
  loc_006EA4FD: call [ecx+00000004h]
  loc_006EA500: mov edx, [esi]
  loc_006EA502: push esi
  loc_006EA503: call [edx+000007B4h]
  loc_006EA509: mov var_4, 00000000h
  loc_006EA510: mov eax, Me
  loc_006EA513: push eax
  loc_006EA514: mov ecx, [eax]
  loc_006EA516: call [ecx+00000008h]
  loc_006EA519: mov eax, var_4
  loc_006EA51C: mov ecx, var_14
  loc_006EA51F: pop edi
  loc_006EA520: pop esi
  loc_006EA521: mov fs:[00000000h], ecx
  loc_006EA528: pop ebx
  loc_006EA529: mov esp, ebp
  loc_006EA52B: pop ebp
  loc_006EA52C: retn 0004h
End Sub

Private Sub rtbHistory_OLESetData(Data As DataObject, DataFormat As Integer) '6EA6C0
  loc_006EA6C0: push ebp
  loc_006EA6C1: mov ebp, esp
  loc_006EA6C3: sub esp, 0000000Ch
  loc_006EA6C6: push 00412856h ; __vbaExceptHandler
  loc_006EA6CB: mov eax, fs:[00000000h]
  loc_006EA6D1: push eax
  loc_006EA6D2: mov fs:[00000000h], esp
  loc_006EA6D9: sub esp, 00000008h
  loc_006EA6DC: push ebx
  loc_006EA6DD: push esi
  loc_006EA6DE: push edi
  loc_006EA6DF: mov var_C, esp
  loc_006EA6E2: mov var_8, 0040ED00h
  loc_006EA6E9: mov eax, Me
  loc_006EA6EC: mov ecx, eax
  loc_006EA6EE: and ecx, 00000001h
  loc_006EA6F1: mov var_4, ecx
  loc_006EA6F4: and al, FEh
  loc_006EA6F6: push eax
  loc_006EA6F7: mov Me, eax
  loc_006EA6FA: mov edx, [eax]
  loc_006EA6FC: call [edx+00000004h]
  loc_006EA6FF: mov var_4, 00000000h
  loc_006EA706: mov eax, Me
  loc_006EA709: push eax
  loc_006EA70A: mov ecx, [eax]
  loc_006EA70C: call [ecx+00000008h]
  loc_006EA70F: mov eax, var_4
  loc_006EA712: mov ecx, var_14
  loc_006EA715: pop edi
  loc_006EA716: pop esi
  loc_006EA717: mov fs:[00000000h], ecx
  loc_006EA71E: pop ebx
  loc_006EA71F: mov esp, ebp
  loc_006EA721: pop ebp
  loc_006EA722: retn 000Ch
End Sub

Private Sub rtbHistory_OLEDragDrop(Data As DataObject, Effect As Long, Button As Integer, Shift As Integer, x As Single, y As Single) '6EA650
  loc_006EA650: push ebp
  loc_006EA651: mov ebp, esp
  loc_006EA653: sub esp, 0000000Ch
  loc_006EA656: push 00412856h ; __vbaExceptHandler
  loc_006EA65B: mov eax, fs:[00000000h]
  loc_006EA661: push eax
  loc_006EA662: mov fs:[00000000h], esp
  loc_006EA669: sub esp, 00000008h
  loc_006EA66C: push ebx
  loc_006EA66D: push esi
  loc_006EA66E: push edi
  loc_006EA66F: mov var_C, esp
  loc_006EA672: mov var_8, 0040ECF8h
  loc_006EA679: mov eax, Me
  loc_006EA67C: mov ecx, eax
  loc_006EA67E: and ecx, 00000001h
  loc_006EA681: mov var_4, ecx
  loc_006EA684: and al, FEh
  loc_006EA686: push eax
  loc_006EA687: mov Me, eax
  loc_006EA68A: mov edx, [eax]
  loc_006EA68C: call [edx+00000004h]
  loc_006EA68F: mov var_4, 00000000h
  loc_006EA696: mov eax, Me
  loc_006EA699: push eax
  loc_006EA69A: mov ecx, [eax]
  loc_006EA69C: call [ecx+00000008h]
  loc_006EA69F: mov eax, var_4
  loc_006EA6A2: mov ecx, var_14
  loc_006EA6A5: pop edi
  loc_006EA6A6: pop esi
  loc_006EA6A7: mov fs:[00000000h], ecx
  loc_006EA6AE: pop ebx
  loc_006EA6AF: mov esp, ebp
  loc_006EA6B1: pop ebp
  loc_006EA6B2: retn 001Ch
End Sub

Private Sub Form_Load() '6E6CF0
  loc_006E6CF0: push ebp
  loc_006E6CF1: mov ebp, esp
  loc_006E6CF3: sub esp, 00000018h
  loc_006E6CF6: push 00412856h ; __vbaExceptHandler
  loc_006E6CFB: mov eax, fs:[00000000h]
  loc_006E6D01: push eax
  loc_006E6D02: mov fs:[00000000h], esp
  loc_006E6D09: mov eax, 00000040h
  loc_006E6D0E: call 00412850h ; __vbaChkstk
  loc_006E6D13: push ebx
  loc_006E6D14: push esi
  loc_006E6D15: push edi
  loc_006E6D16: mov var_18, esp
  loc_006E6D19: mov var_14, 0040E900h ; Chr(37)
  loc_006E6D20: mov eax, Me
  loc_006E6D23: and eax, 00000001h
  loc_006E6D26: mov var_10, eax
  loc_006E6D29: mov ecx, Me
  loc_006E6D2C: and ecx, FFFFFFFEh
  loc_006E6D2F: mov Me, ecx
  loc_006E6D32: mov var_C, 00000000h
  loc_006E6D39: mov edx, Me
  loc_006E6D3C: mov eax, [edx]
  loc_006E6D3E: mov ecx, Me
  loc_006E6D41: push ecx
  loc_006E6D42: call [eax+00000004h]
  loc_006E6D45: mov var_4, 00000001h
  loc_006E6D4C: mov var_4, 00000002h
  loc_006E6D53: push FFFFFFFFh
  loc_006E6D55: call [00401124h] ; __vbaOnError
  loc_006E6D5B: mov var_4, 00000003h
  loc_006E6D62: mov var_3C, 80020004h
  loc_006E6D69: mov var_44, 0000000Ah
  loc_006E6D70: mov var_2C, 80020004h
  loc_006E6D77: mov var_34, 0000000Ah
  loc_006E6D7E: mov eax, 00000010h
  loc_006E6D83: call 00412850h ; __vbaChkstk
  loc_006E6D88: mov edx, esp
  loc_006E6D8A: mov eax, var_44
  loc_006E6D8D: mov [edx], eax
  loc_006E6D8F: mov ecx, var_40
  loc_006E6D92: mov [edx+00000004h], ecx
  loc_006E6D95: mov eax, var_3C
  loc_006E6D98: mov [edx+00000008h], eax
  loc_006E6D9B: mov ecx, var_38
  loc_006E6D9E: mov [edx+0000000Ch], ecx
  loc_006E6DA1: mov eax, 00000010h
  loc_006E6DA6: call 00412850h ; __vbaChkstk
  loc_006E6DAB: mov edx, esp
  loc_006E6DAD: mov eax, var_34
  loc_006E6DB0: mov [edx], eax
  loc_006E6DB2: mov ecx, var_30
  loc_006E6DB5: mov [edx+00000004h], ecx
  loc_006E6DB8: mov eax, var_2C
  loc_006E6DBB: mov [edx+00000008h], eax
  loc_006E6DBE: mov ecx, var_28
  loc_006E6DC1: mov [edx+0000000Ch], ecx
  loc_006E6DC4: mov edx, Me
  loc_006E6DC7: mov eax, [edx]
  loc_006E6DC9: mov ecx, Me
  loc_006E6DCC: push ecx
  loc_006E6DCD: call [eax+000002B0h]
  loc_006E6DD3: fnclex
  loc_006E6DD5: mov var_48, eax
  loc_006E6DD8: cmp var_48, 00000000h
  loc_006E6DDC: jge 006E6DFBh
  loc_006E6DDE: push 000002B0h
  loc_006E6DE3: push 004716E8h
  loc_006E6DE8: mov edx, Me
  loc_006E6DEB: push edx
  loc_006E6DEC: mov eax, var_48
  loc_006E6DEF: push eax
  loc_006E6DF0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E6DF6: mov var_60, eax
  loc_006E6DF9: jmp 006E6E02h
  loc_006E6DFB: mov var_60, 00000000h
  loc_006E6E02: mov var_4, 00000004h
  loc_006E6E09: push 00000000h
  loc_006E6E0B: push 80011000h
  loc_006E6E10: mov ecx, Me
  loc_006E6E13: mov edx, [ecx]
  loc_006E6E15: mov eax, Me
  loc_006E6E18: push eax
  loc_006E6E19: call [edx+0000034Ch]
  loc_006E6E1F: push eax
  loc_006E6E20: lea ecx, var_24
  loc_006E6E23: push ecx
  loc_006E6E24: call [00401128h] ; __vbaObjSet
  loc_006E6E2A: push eax
  loc_006E6E2B: call [0040103Ch] ; __vbaLateIdCall
  loc_006E6E31: add esp, 0000000Ch
  loc_006E6E34: lea ecx, var_24
  loc_006E6E37: call [0040142Ch] ; __vbaFreeObj
  loc_006E6E3D: mov var_4, 00000005h
  loc_006E6E44: mov edx, Me
  loc_006E6E47: mov eax, [edx]
  loc_006E6E49: mov ecx, Me
  loc_006E6E4C: push ecx
  loc_006E6E4D: call [eax+00000788h]
  loc_006E6E53: mov var_4, 00000006h
  loc_006E6E5A: mov edx, Me
  loc_006E6E5D: mov eax, [edx]
  loc_006E6E5F: mov ecx, Me
  loc_006E6E62: push ecx
  loc_006E6E63: call [eax+000007A4h]
  loc_006E6E69: mov var_10, 00000000h
  loc_006E6E70: push 006E6E82h
  loc_006E6E75: jmp 006E6E81h
  loc_006E6E77: lea ecx, var_24
  loc_006E6E7A: call [0040142Ch] ; __vbaFreeObj
  loc_006E6E80: ret
  loc_006E6E81: ret
  loc_006E6E82: mov edx, Me
  loc_006E6E85: mov eax, [edx]
  loc_006E6E87: mov ecx, Me
  loc_006E6E8A: push ecx
  loc_006E6E8B: call [eax+00000008h]
  loc_006E6E8E: mov eax, var_10
  loc_006E6E91: mov ecx, var_20
  loc_006E6E94: mov fs:[00000000h], ecx
  loc_006E6E9B: pop edi
  loc_006E6E9C: pop esi
  loc_006E6E9D: pop ebx
  loc_006E6E9E: mov esp, ebp
  loc_006E6EA0: pop ebp
  loc_006E6EA1: retn 0004h
End Sub

Private Sub Form_Resize() '6E6EB0
  loc_006E6EB0: push ebp
  loc_006E6EB1: mov ebp, esp
  loc_006E6EB3: sub esp, 00000018h
  loc_006E6EB6: push 00412856h ; __vbaExceptHandler
  loc_006E6EBB: mov eax, fs:[00000000h]
  loc_006E6EC1: push eax
  loc_006E6EC2: mov fs:[00000000h], esp
  loc_006E6EC9: mov eax, 00000100h
  loc_006E6ECE: call 00412850h ; __vbaChkstk
  loc_006E6ED3: push ebx
  loc_006E6ED4: push esi
  loc_006E6ED5: push edi
  loc_006E6ED6: mov var_18, esp
  loc_006E6ED9: mov var_14, 0040E940h ; Chr(37)
  loc_006E6EE0: mov eax, Me
  loc_006E6EE3: and eax, 00000001h
  loc_006E6EE6: mov var_10, eax
  loc_006E6EE9: mov ecx, Me
  loc_006E6EEC: and ecx, FFFFFFFEh
  loc_006E6EEF: mov Me, ecx
  loc_006E6EF2: mov var_C, 00000000h
  loc_006E6EF9: mov edx, Me
  loc_006E6EFC: mov eax, [edx]
  loc_006E6EFE: mov ecx, Me
  loc_006E6F01: push ecx
  loc_006E6F02: call [eax+00000004h]
  loc_006E6F05: mov var_4, 00000001h
  loc_006E6F0C: mov var_4, 00000002h
  loc_006E6F13: push FFFFFFFFh
  loc_006E6F15: call [00401124h] ; __vbaOnError
  loc_006E6F1B: mov var_4, 00000003h
  loc_006E6F22: mov var_58, 00000000h
  loc_006E6F29: mov var_60, 00000002h
  loc_006E6F30: mov eax, 00000010h
  loc_006E6F35: call 00412850h ; __vbaChkstk
  loc_006E6F3A: mov edx, esp
  loc_006E6F3C: mov eax, var_60
  loc_006E6F3F: mov [edx], eax
  loc_006E6F41: mov ecx, var_5C
  loc_006E6F44: mov [edx+00000004h], ecx
  loc_006E6F47: mov eax, var_58
  loc_006E6F4A: mov [edx+00000008h], eax
  loc_006E6F4D: mov ecx, var_54
  loc_006E6F50: mov [edx+0000000Ch], ecx
  loc_006E6F53: push 00000001h
  loc_006E6F55: push 80011000h
  loc_006E6F5A: mov edx, Me
  loc_006E6F5D: mov eax, [edx]
  loc_006E6F5F: mov ecx, Me
  loc_006E6F62: push ecx
  loc_006E6F63: call [eax+00000358h]
  loc_006E6F69: push eax
  loc_006E6F6A: lea edx, var_24
  loc_006E6F6D: push edx
  loc_006E6F6E: call [00401128h] ; __vbaObjSet
  loc_006E6F74: push eax
  loc_006E6F75: call [0040103Ch] ; __vbaLateIdCall
  loc_006E6F7B: add esp, 0000001Ch
  loc_006E6F7E: lea ecx, var_24
  loc_006E6F81: call [0040142Ch] ; __vbaFreeObj
  loc_006E6F87: mov var_4, 00000004h
  loc_006E6F8E: lea eax, var_74
  loc_006E6F91: push eax
  loc_006E6F92: mov ecx, Me
  loc_006E6F95: mov edx, [ecx]
  loc_006E6F97: mov eax, Me
  loc_006E6F9A: push eax
  loc_006E6F9B: call [edx+00000058h]
  loc_006E6F9E: fnclex
  loc_006E6FA0: mov var_80, eax
  loc_006E6FA3: cmp var_80, 00000000h
  loc_006E6FA7: jge 006E6FC6h
  loc_006E6FA9: push 00000058h
  loc_006E6FAB: push 004716E8h
  loc_006E6FB0: mov ecx, Me
  loc_006E6FB3: push ecx
  loc_006E6FB4: mov edx, var_80
  loc_006E6FB7: push edx
  loc_006E6FB8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E6FBE: mov var_B4, eax
  loc_006E6FC4: jmp 006E6FD0h
  loc_006E6FC6: mov var_B4, 00000000h
  loc_006E6FD0: mov eax, var_74
  loc_006E6FD3: push eax
  loc_006E6FD4: LockWindowUpdate(%x1v)
  loc_006E6FD9: call [004010BCh] ; __vbaSetSystemError
  loc_006E6FDF: mov var_4, 00000005h
  loc_006E6FE6: lea ecx, var_74
  loc_006E6FE9: push ecx
  loc_006E6FEA: mov edx, Me
  loc_006E6FED: mov eax, [edx]
  loc_006E6FEF: mov ecx, Me
  loc_006E6FF2: push ecx
  loc_006E6FF3: call [eax+00000088h]
  loc_006E6FF9: fnclex
  loc_006E6FFB: mov var_80, eax
  loc_006E6FFE: cmp var_80, 00000000h
  loc_006E7002: jge 006E7024h
  loc_006E7004: push 00000088h
  loc_006E7009: push 004716E8h
  loc_006E700E: mov edx, Me
  loc_006E7011: push edx
  loc_006E7012: mov eax, var_80
  loc_006E7015: push eax
  loc_006E7016: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E701C: mov var_B8, eax
  loc_006E7022: jmp 006E702Eh
  loc_006E7024: mov var_B8, 00000000h
  loc_006E702E: fld real4 ptr var_74
  loc_006E7031: fcomp real4 ptr [0040E9E0h]
  loc_006E7037: fnstsw ax
  loc_006E7039: test ah, 01h
  loc_006E703C: jz 006E7093h
  loc_006E703E: mov var_4, 00000006h
  loc_006E7045: push 45697000h
  loc_006E704A: mov ecx, Me
  loc_006E704D: mov edx, [ecx]
  loc_006E704F: mov eax, Me
  loc_006E7052: push eax
  loc_006E7053: call [edx+0000008Ch]
  loc_006E7059: fnclex
  loc_006E705B: mov var_80, eax
  loc_006E705E: cmp var_80, 00000000h
  loc_006E7062: jge 006E7084h
  loc_006E7064: push 0000008Ch
  loc_006E7069: push 004716E8h
  loc_006E706E: mov ecx, Me
  loc_006E7071: push ecx
  loc_006E7072: mov edx, var_80
  loc_006E7075: push edx
  loc_006E7076: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E707C: mov var_BC, eax
  loc_006E7082: jmp 006E708Eh
  loc_006E7084: mov var_BC, 00000000h
  loc_006E708E: jmp 006E7142h
  loc_006E7093: mov var_4, 00000007h
  loc_006E709A: lea eax, var_74
  loc_006E709D: push eax
  loc_006E709E: mov ecx, Me
  loc_006E70A1: mov edx, [ecx]
  loc_006E70A3: mov eax, Me
  loc_006E70A6: push eax
  loc_006E70A7: call [edx+00000080h]
  loc_006E70AD: fnclex
  loc_006E70AF: mov var_80, eax
  loc_006E70B2: cmp var_80, 00000000h
  loc_006E70B6: jge 006E70D8h
  loc_006E70B8: push 00000080h
  loc_006E70BD: push 004716E8h
  loc_006E70C2: mov ecx, Me
  loc_006E70C5: push ecx
  loc_006E70C6: mov edx, var_80
  loc_006E70C9: push edx
  loc_006E70CA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E70D0: mov var_C0, eax
  loc_006E70D6: jmp 006E70E2h
  loc_006E70D8: mov var_C0, 00000000h
  loc_006E70E2: fld real4 ptr var_74
  loc_006E70E5: fcomp real4 ptr [0040E9DCh]
  loc_006E70EB: fnstsw ax
  loc_006E70ED: test ah, 01h
  loc_006E70F0: jz 006E7142h
  loc_006E70F2: mov var_4, 00000008h
  loc_006E70F9: push 45B92800h
  loc_006E70FE: mov eax, Me
  loc_006E7101: mov ecx, [eax]
  loc_006E7103: mov edx, Me
  loc_006E7106: push edx
  loc_006E7107: call [ecx+00000084h]
  loc_006E710D: fnclex
  loc_006E710F: mov var_80, eax
  loc_006E7112: cmp var_80, 00000000h
  loc_006E7116: jge 006E7138h
  loc_006E7118: push 00000084h
  loc_006E711D: push 004716E8h
  loc_006E7122: mov eax, Me
  loc_006E7125: push eax
  loc_006E7126: mov ecx, var_80
  loc_006E7129: push ecx
  loc_006E712A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E7130: mov var_C4, eax
  loc_006E7136: jmp 006E7142h
  loc_006E7138: mov var_C4, 00000000h
  loc_006E7142: mov var_4, 0000000Ah
  loc_006E7149: mov edx, Me
  loc_006E714C: mov eax, [edx]
  loc_006E714E: mov ecx, Me
  loc_006E7151: push ecx
  loc_006E7152: call [eax+00000314h]
  loc_006E7158: push eax
  loc_006E7159: lea edx, var_24
  loc_006E715C: push edx
  loc_006E715D: call [00401128h] ; __vbaObjSet
  loc_006E7163: mov var_84, eax
  loc_006E7169: lea eax, var_74
  loc_006E716C: push eax
  loc_006E716D: mov ecx, Me
  loc_006E7170: mov edx, [ecx]
  loc_006E7172: mov eax, Me
  loc_006E7175: push eax
  loc_006E7176: call [edx+00000080h]
  loc_006E717C: fnclex
  loc_006E717E: mov var_80, eax
  loc_006E7181: cmp var_80, 00000000h
  loc_006E7185: jge 006E71A7h
  loc_006E7187: push 00000080h
  loc_006E718C: push 004716E8h
  loc_006E7191: mov ecx, Me
  loc_006E7194: push ecx
  loc_006E7195: mov edx, var_80
  loc_006E7198: push edx
  loc_006E7199: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E719F: mov var_C8, eax
  loc_006E71A5: jmp 006E71B1h
  loc_006E71A7: mov var_C8, 00000000h
  loc_006E71B1: fld real4 ptr var_74
  loc_006E71B4: fsub st0, real4 ptr [0040E9D8h]
  loc_006E71BA: fnstsw ax
  loc_006E71BC: test al, 0Dh
  loc_006E71BE: jnz 006E7F70h
  loc_006E71C4: push ecx
  loc_006E71C5: fstp real4 ptr [esp]
  loc_006E71C8: mov eax, var_84
  loc_006E71CE: mov ecx, [eax]
  loc_006E71D0: mov edx, var_84
  loc_006E71D6: push edx
  loc_006E71D7: call [ecx+00000084h]
  loc_006E71DD: fnclex
  loc_006E71DF: mov var_88, eax
  loc_006E71E5: cmp var_88, 00000000h
  loc_006E71EC: jge 006E7214h
  loc_006E71EE: push 00000084h
  loc_006E71F3: push 00443168h
  loc_006E71F8: mov eax, var_84
  loc_006E71FE: push eax
  loc_006E71FF: mov ecx, var_88
  loc_006E7205: push ecx
  loc_006E7206: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E720C: mov var_CC, eax
  loc_006E7212: jmp 006E721Eh
  loc_006E7214: mov var_CC, 00000000h
  loc_006E721E: lea ecx, var_24
  loc_006E7221: call [0040142Ch] ; __vbaFreeObj
  loc_006E7227: mov var_4, 0000000Bh
  loc_006E722E: mov edx, Me
  loc_006E7231: mov eax, [edx]
  loc_006E7233: mov ecx, Me
  loc_006E7236: push ecx
  loc_006E7237: call [eax+00000314h]
  loc_006E723D: push eax
  loc_006E723E: lea edx, var_24
  loc_006E7241: push edx
  loc_006E7242: call [00401128h] ; __vbaObjSet
  loc_006E7248: mov var_80, eax
  loc_006E724B: lea eax, var_74
  loc_006E724E: push eax
  loc_006E724F: mov ecx, var_80
  loc_006E7252: mov edx, [ecx]
  loc_006E7254: mov eax, var_80
  loc_006E7257: push eax
  loc_006E7258: call [edx+00000080h]
  loc_006E725E: fnclex
  loc_006E7260: mov var_84, eax
  loc_006E7266: cmp var_84, 00000000h
  loc_006E726D: jge 006E7292h
  loc_006E726F: push 00000080h
  loc_006E7274: push 00443168h
  loc_006E7279: mov ecx, var_80
  loc_006E727C: push ecx
  loc_006E727D: mov edx, var_84
  loc_006E7283: push edx
  loc_006E7284: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E728A: mov var_D0, eax
  loc_006E7290: jmp 006E729Ch
  loc_006E7292: mov var_D0, 00000000h
  loc_006E729C: fld real4 ptr var_74
  loc_006E729F: fsub st0, real4 ptr [00405690h]
  loc_006E72A5: fstp real4 ptr var_58
  loc_006E72A8: fnstsw ax
  loc_006E72AA: test al, 0Dh
  loc_006E72AC: jnz 006E7F70h
  loc_006E72B2: mov var_60, 00000004h
  loc_006E72B9: mov eax, 00000010h
  loc_006E72BE: call 00412850h ; __vbaChkstk
  loc_006E72C3: mov eax, esp
  loc_006E72C5: mov ecx, var_60
  loc_006E72C8: mov [eax], ecx
  loc_006E72CA: mov edx, var_5C
  loc_006E72CD: mov [eax+00000004h], edx
  loc_006E72D0: mov ecx, var_58
  loc_006E72D3: mov [eax+00000008h], ecx
  loc_006E72D6: mov edx, var_54
  loc_006E72D9: mov [eax+0000000Ch], edx
  loc_006E72DC: push 80010005h
  loc_006E72E1: mov eax, Me
  loc_006E72E4: mov ecx, [eax]
  loc_006E72E6: mov edx, Me
  loc_006E72E9: push edx
  loc_006E72EA: call [ecx+00000350h]
  loc_006E72F0: push eax
  loc_006E72F1: lea eax, var_28
  loc_006E72F4: push eax
  loc_006E72F5: call [00401128h] ; __vbaObjSet
  loc_006E72FB: push eax
  loc_006E72FC: call [004013F0h] ; __vbaLateIdSt
  loc_006E7302: lea ecx, var_28
  loc_006E7305: push ecx
  loc_006E7306: lea edx, var_24
  loc_006E7309: push edx
  loc_006E730A: push 00000002h
  loc_006E730C: call [00401068h] ; __vbaFreeObjList
  loc_006E7312: add esp, 0000000Ch
  loc_006E7315: mov var_4, 0000000Ch
  loc_006E731C: mov eax, Me
  loc_006E731F: mov ecx, [eax]
  loc_006E7321: mov edx, Me
  loc_006E7324: push edx
  loc_006E7325: call [ecx+0000030Ch]
  loc_006E732B: push eax
  loc_006E732C: lea eax, var_24
  loc_006E732F: push eax
  loc_006E7330: call [00401128h] ; __vbaObjSet
  loc_006E7336: mov var_84, eax
  loc_006E733C: lea ecx, var_74
  loc_006E733F: push ecx
  loc_006E7340: mov edx, Me
  loc_006E7343: mov eax, [edx]
  loc_006E7345: mov ecx, Me
  loc_006E7348: push ecx
  loc_006E7349: call [eax+00000080h]
  loc_006E734F: fnclex
  loc_006E7351: mov var_80, eax
  loc_006E7354: cmp var_80, 00000000h
  loc_006E7358: jge 006E737Ah
  loc_006E735A: push 00000080h
  loc_006E735F: push 004716E8h
  loc_006E7364: mov edx, Me
  loc_006E7367: push edx
  loc_006E7368: mov eax, var_80
  loc_006E736B: push eax
  loc_006E736C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E7372: mov var_D4, eax
  loc_006E7378: jmp 006E7384h
  loc_006E737A: mov var_D4, 00000000h
  loc_006E7384: fld real4 ptr var_74
  loc_006E7387: fsub st0, real4 ptr [0040E9D8h]
  loc_006E738D: fnstsw ax
  loc_006E738F: test al, 0Dh
  loc_006E7391: jnz 006E7F70h
  loc_006E7397: push ecx
  loc_006E7398: fstp real4 ptr [esp]
  loc_006E739B: mov ecx, var_84
  loc_006E73A1: mov edx, [ecx]
  loc_006E73A3: mov eax, var_84
  loc_006E73A9: push eax
  loc_006E73AA: call [edx+00000084h]
  loc_006E73B0: fnclex
  loc_006E73B2: mov var_88, eax
  loc_006E73B8: cmp var_88, 00000000h
  loc_006E73BF: jge 006E73E7h
  loc_006E73C1: push 00000084h
  loc_006E73C6: push 00443168h
  loc_006E73CB: mov ecx, var_84
  loc_006E73D1: push ecx
  loc_006E73D2: mov edx, var_88
  loc_006E73D8: push edx
  loc_006E73D9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E73DF: mov var_D8, eax
  loc_006E73E5: jmp 006E73F1h
  loc_006E73E7: mov var_D8, 00000000h
  loc_006E73F1: lea ecx, var_24
  loc_006E73F4: call [0040142Ch] ; __vbaFreeObj
  loc_006E73FA: mov var_4, 0000000Dh
  loc_006E7401: mov eax, Me
  loc_006E7404: mov ecx, [eax]
  loc_006E7406: mov edx, Me
  loc_006E7409: push edx
  loc_006E740A: call [ecx+0000030Ch]
  loc_006E7410: push eax
  loc_006E7411: lea eax, var_24
  loc_006E7414: push eax
  loc_006E7415: call [00401128h] ; __vbaObjSet
  loc_006E741B: mov var_80, eax
  loc_006E741E: lea ecx, var_74
  loc_006E7421: push ecx
  loc_006E7422: mov edx, var_80
  loc_006E7425: mov eax, [edx]
  loc_006E7427: mov ecx, var_80
  loc_006E742A: push ecx
  loc_006E742B: call [eax+00000080h]
  loc_006E7431: fnclex
  loc_006E7433: mov var_84, eax
  loc_006E7439: cmp var_84, 00000000h
  loc_006E7440: jge 006E7465h
  loc_006E7442: push 00000080h
  loc_006E7447: push 00443168h
  loc_006E744C: mov edx, var_80
  loc_006E744F: push edx
  loc_006E7450: mov eax, var_84
  loc_006E7456: push eax
  loc_006E7457: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E745D: mov var_DC, eax
  loc_006E7463: jmp 006E746Fh
  loc_006E7465: mov var_DC, 00000000h
  loc_006E746F: fld real4 ptr var_74
  loc_006E7472: fsub st0, real4 ptr [0040E9D4h]
  loc_006E7478: fstp real4 ptr var_58
  loc_006E747B: fnstsw ax
  loc_006E747D: test al, 0Dh
  loc_006E747F: jnz 006E7F70h
  loc_006E7485: mov var_60, 00000004h
  loc_006E748C: mov eax, 00000010h
  loc_006E7491: call 00412850h ; __vbaChkstk
  loc_006E7496: mov ecx, esp
  loc_006E7498: mov edx, var_60
  loc_006E749B: mov [ecx], edx
  loc_006E749D: mov eax, var_5C
  loc_006E74A0: mov [ecx+00000004h], eax
  loc_006E74A3: mov edx, var_58
  loc_006E74A6: mov [ecx+00000008h], edx
  loc_006E74A9: mov eax, var_54
  loc_006E74AC: mov [ecx+0000000Ch], eax
  loc_006E74AF: push 80010005h
  loc_006E74B4: mov ecx, Me
  loc_006E74B7: mov edx, [ecx]
  loc_006E74B9: mov eax, Me
  loc_006E74BC: push eax
  loc_006E74BD: call [edx+0000034Ch]
  loc_006E74C3: push eax
  loc_006E74C4: lea ecx, var_28
  loc_006E74C7: push ecx
  loc_006E74C8: call [00401128h] ; __vbaObjSet
  loc_006E74CE: push eax
  loc_006E74CF: call [004013F0h] ; __vbaLateIdSt
  loc_006E74D5: lea edx, var_28
  loc_006E74D8: push edx
  loc_006E74D9: lea eax, var_24
  loc_006E74DC: push eax
  loc_006E74DD: push 00000002h
  loc_006E74DF: call [00401068h] ; __vbaFreeObjList
  loc_006E74E5: add esp, 0000000Ch
  loc_006E74E8: mov var_4, 0000000Eh
  loc_006E74EF: push 00000000h
  loc_006E74F1: push 80010005h
  loc_006E74F6: mov ecx, Me
  loc_006E74F9: mov edx, [ecx]
  loc_006E74FB: mov eax, Me
  loc_006E74FE: push eax
  loc_006E74FF: call [edx+0000034Ch]
  loc_006E7505: push eax
  loc_006E7506: lea ecx, var_28
  loc_006E7509: push ecx
  loc_006E750A: call [00401128h] ; __vbaObjSet
  loc_006E7510: push eax
  loc_006E7511: lea edx, var_50
  loc_006E7514: push edx
  loc_006E7515: call [00401214h] ; __vbaLateIdCallLd
  loc_006E751B: add esp, 00000010h
  loc_006E751E: mov eax, Me
  loc_006E7521: mov ecx, [eax]
  loc_006E7523: mov edx, Me
  loc_006E7526: push edx
  loc_006E7527: call [ecx+00000310h]
  loc_006E752D: push eax
  loc_006E752E: lea eax, var_2C
  loc_006E7531: push eax
  loc_006E7532: call [00401128h] ; __vbaObjSet
  loc_006E7538: mov var_80, eax
  loc_006E753B: push 00000000h
  loc_006E753D: push 80010003h
  loc_006E7542: mov ecx, Me
  loc_006E7545: mov edx, [ecx]
  loc_006E7547: mov eax, Me
  loc_006E754A: push eax
  loc_006E754B: call [edx+0000034Ch]
  loc_006E7551: push eax
  loc_006E7552: lea ecx, var_24
  loc_006E7555: push ecx
  loc_006E7556: call [00401128h] ; __vbaObjSet
  loc_006E755C: push eax
  loc_006E755D: lea edx, var_40
  loc_006E7560: push edx
  loc_006E7561: call [00401214h] ; __vbaLateIdCallLd
  loc_006E7567: add esp, 00000010h
  loc_006E756A: push eax
  loc_006E756B: call [0040120Ch] ; __vbaR4Var
  loc_006E7571: fstp real4 ptr var_E0
  loc_006E7577: lea eax, var_50
  loc_006E757A: push eax
  loc_006E757B: call [0040120Ch] ; __vbaR4Var
  loc_006E7581: fadd st0, real4 ptr var_E0
  loc_006E7587: fadd st0, real4 ptr [0040568Ch]
  loc_006E758D: fnstsw ax
  loc_006E758F: test al, 0Dh
  loc_006E7591: jnz 006E7F70h
  loc_006E7597: push ecx
  loc_006E7598: fstp real4 ptr [esp]
  loc_006E759B: mov ecx, var_80
  loc_006E759E: mov edx, [ecx]
  loc_006E75A0: mov eax, var_80
  loc_006E75A3: push eax
  loc_006E75A4: call [edx+0000006Ch]
  loc_006E75A7: fnclex
  loc_006E75A9: mov var_84, eax
  loc_006E75AF: cmp var_84, 00000000h
  loc_006E75B6: jge 006E75D8h
  loc_006E75B8: push 0000006Ch
  loc_006E75BA: push 004431B8h
  loc_006E75BF: mov ecx, var_80
  loc_006E75C2: push ecx
  loc_006E75C3: mov edx, var_84
  loc_006E75C9: push edx
  loc_006E75CA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E75D0: mov var_E4, eax
  loc_006E75D6: jmp 006E75E2h
  loc_006E75D8: mov var_E4, 00000000h
  loc_006E75E2: lea eax, var_2C
  loc_006E75E5: push eax
  loc_006E75E6: lea ecx, var_28
  loc_006E75E9: push ecx
  loc_006E75EA: lea edx, var_24
  loc_006E75ED: push edx
  loc_006E75EE: push 00000003h
  loc_006E75F0: call [00401068h] ; __vbaFreeObjList
  loc_006E75F6: add esp, 00000010h
  loc_006E75F9: lea eax, var_50
  loc_006E75FC: push eax
  loc_006E75FD: lea ecx, var_40
  loc_006E7600: push ecx
  loc_006E7601: push 00000002h
  loc_006E7603: call [00401050h] ; __vbaFreeVarList
  loc_006E7609: add esp, 0000000Ch
  loc_006E760C: mov var_4, 0000000Fh
  loc_006E7613: mov edx, Me
  loc_006E7616: mov eax, [edx]
  loc_006E7618: mov ecx, Me
  loc_006E761B: push ecx
  loc_006E761C: call [eax+00000318h]
  loc_006E7622: push eax
  loc_006E7623: lea edx, var_24
  loc_006E7626: push edx
  loc_006E7627: call [00401128h] ; __vbaObjSet
  loc_006E762D: mov var_84, eax
  loc_006E7633: lea eax, var_74
  loc_006E7636: push eax
  loc_006E7637: mov ecx, Me
  loc_006E763A: mov edx, [ecx]
  loc_006E763C: mov eax, Me
  loc_006E763F: push eax
  loc_006E7640: call [edx+00000080h]
  loc_006E7646: fnclex
  loc_006E7648: mov var_80, eax
  loc_006E764B: cmp var_80, 00000000h
  loc_006E764F: jge 006E7671h
  loc_006E7651: push 00000080h
  loc_006E7656: push 004716E8h
  loc_006E765B: mov ecx, Me
  loc_006E765E: push ecx
  loc_006E765F: mov edx, var_80
  loc_006E7662: push edx
  loc_006E7663: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E7669: mov var_E8, eax
  loc_006E766F: jmp 006E767Bh
  loc_006E7671: mov var_E8, 00000000h
  loc_006E767B: fld real4 ptr var_74
  loc_006E767E: fsub st0, real4 ptr [0040E9D0h]
  loc_006E7684: fnstsw ax
  loc_006E7686: test al, 0Dh
  loc_006E7688: jnz 006E7F70h
  loc_006E768E: push ecx
  loc_006E768F: fstp real4 ptr [esp]
  loc_006E7692: mov eax, var_84
  loc_006E7698: mov ecx, [eax]
  loc_006E769A: mov edx, var_84
  loc_006E76A0: push edx
  loc_006E76A1: call [ecx+00000074h]
  loc_006E76A4: fnclex
  loc_006E76A6: mov var_88, eax
  loc_006E76AC: cmp var_88, 00000000h
  loc_006E76B3: jge 006E76D8h
  loc_006E76B5: push 00000074h
  loc_006E76B7: push 00443168h
  loc_006E76BC: mov eax, var_84
  loc_006E76C2: push eax
  loc_006E76C3: mov ecx, var_88
  loc_006E76C9: push ecx
  loc_006E76CA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E76D0: mov var_EC, eax
  loc_006E76D6: jmp 006E76E2h
  loc_006E76D8: mov var_EC, 00000000h
  loc_006E76E2: lea ecx, var_24
  loc_006E76E5: call [0040142Ch] ; __vbaFreeObj
  loc_006E76EB: mov var_4, 00000010h
  loc_006E76F2: push 00000000h
  loc_006E76F4: push 80010006h
  loc_006E76F9: mov edx, Me
  loc_006E76FC: mov eax, [edx]
  loc_006E76FE: mov ecx, Me
  loc_006E7701: push ecx
  loc_006E7702: call [eax+00000358h]
  loc_006E7708: push eax
  loc_006E7709: lea edx, var_24
  loc_006E770C: push edx
  loc_006E770D: call [00401128h] ; __vbaObjSet
  loc_006E7713: push eax
  loc_006E7714: lea eax, var_40
  loc_006E7717: push eax
  loc_006E7718: call [00401214h] ; __vbaLateIdCallLd
  loc_006E771E: add esp, 00000010h
  loc_006E7721: mov ecx, Me
  loc_006E7724: mov edx, [ecx]
  loc_006E7726: mov eax, Me
  loc_006E7729: push eax
  loc_006E772A: call [edx+00000314h]
  loc_006E7730: push eax
  loc_006E7731: lea ecx, var_28
  loc_006E7734: push ecx
  loc_006E7735: call [00401128h] ; __vbaObjSet
  loc_006E773B: mov var_84, eax
  loc_006E7741: lea edx, var_74
  loc_006E7744: push edx
  loc_006E7745: mov eax, Me
  loc_006E7748: mov ecx, [eax]
  loc_006E774A: mov edx, Me
  loc_006E774D: push edx
  loc_006E774E: call [ecx+00000088h]
  loc_006E7754: fnclex
  loc_006E7756: mov var_80, eax
  loc_006E7759: cmp var_80, 00000000h
  loc_006E775D: jge 006E777Fh
  loc_006E775F: push 00000088h
  loc_006E7764: push 004716E8h
  loc_006E7769: mov eax, Me
  loc_006E776C: push eax
  loc_006E776D: mov ecx, var_80
  loc_006E7770: push ecx
  loc_006E7771: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E7777: mov var_F0, eax
  loc_006E777D: jmp 006E7789h
  loc_006E777F: mov var_F0, 00000000h
  loc_006E7789: lea edx, var_40
  loc_006E778C: push edx
  loc_006E778D: call [0040120Ch] ; __vbaR4Var
  loc_006E7793: fadd st0, real4 ptr [0040E9CCh]
  loc_006E7799: fsubr st0, real4 ptr var_74
  loc_006E779C: fnstsw ax
  loc_006E779E: test al, 0Dh
  loc_006E77A0: jnz 006E7F70h
  loc_006E77A6: push ecx
  loc_006E77A7: fstp real4 ptr [esp]
  loc_006E77AA: mov eax, var_84
  loc_006E77B0: mov ecx, [eax]
  loc_006E77B2: mov edx, var_84
  loc_006E77B8: push edx
  loc_006E77B9: call [ecx+0000008Ch]
  loc_006E77BF: fnclex
  loc_006E77C1: mov var_88, eax
  loc_006E77C7: cmp var_88, 00000000h
  loc_006E77CE: jge 006E77F6h
  loc_006E77D0: push 0000008Ch
  loc_006E77D5: push 00443168h
  loc_006E77DA: mov eax, var_84
  loc_006E77E0: push eax
  loc_006E77E1: mov ecx, var_88
  loc_006E77E7: push ecx
  loc_006E77E8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E77EE: mov var_F4, eax
  loc_006E77F4: jmp 006E7800h
  loc_006E77F6: mov var_F4, 00000000h
  loc_006E7800: lea edx, var_28
  loc_006E7803: push edx
  loc_006E7804: lea eax, var_24
  loc_006E7807: push eax
  loc_006E7808: push 00000002h
  loc_006E780A: call [00401068h] ; __vbaFreeObjList
  loc_006E7810: add esp, 0000000Ch
  loc_006E7813: lea ecx, var_40
  loc_006E7816: call [00401030h] ; __vbaFreeVar
  loc_006E781C: mov var_4, 00000011h
  loc_006E7823: mov ecx, Me
  loc_006E7826: mov edx, [ecx]
  loc_006E7828: mov eax, Me
  loc_006E782B: push eax
  loc_006E782C: call [edx+00000314h]
  loc_006E7832: push eax
  loc_006E7833: lea ecx, var_24
  loc_006E7836: push ecx
  loc_006E7837: call [00401128h] ; __vbaObjSet
  loc_006E783D: mov var_80, eax
  loc_006E7840: lea edx, var_74
  loc_006E7843: push edx
  loc_006E7844: mov eax, var_80
  loc_006E7847: mov ecx, [eax]
  loc_006E7849: mov edx, var_80
  loc_006E784C: push edx
  loc_006E784D: call [ecx+00000088h]
  loc_006E7853: fnclex
  loc_006E7855: mov var_84, eax
  loc_006E785B: cmp var_84, 00000000h
  loc_006E7862: jge 006E7887h
  loc_006E7864: push 00000088h
  loc_006E7869: push 00443168h
  loc_006E786E: mov eax, var_80
  loc_006E7871: push eax
  loc_006E7872: mov ecx, var_84
  loc_006E7878: push ecx
  loc_006E7879: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E787F: mov var_F8, eax
  loc_006E7885: jmp 006E7891h
  loc_006E7887: mov var_F8, 00000000h
  loc_006E7891: fld real4 ptr var_74
  loc_006E7894: fsub st0, real4 ptr [0040E9C8h]
  loc_006E789A: fstp real4 ptr var_58
  loc_006E789D: fnstsw ax
  loc_006E789F: test al, 0Dh
  loc_006E78A1: jnz 006E7F70h
  loc_006E78A7: mov var_60, 00000004h
  loc_006E78AE: mov eax, 00000010h
  loc_006E78B3: call 00412850h ; __vbaChkstk
  loc_006E78B8: mov edx, esp
  loc_006E78BA: mov eax, var_60
  loc_006E78BD: mov [edx], eax
  loc_006E78BF: mov ecx, var_5C
  loc_006E78C2: mov [edx+00000004h], ecx
  loc_006E78C5: mov eax, var_58
  loc_006E78C8: mov [edx+00000008h], eax
  loc_006E78CB: mov ecx, var_54
  loc_006E78CE: mov [edx+0000000Ch], ecx
  loc_006E78D1: push 80010006h
  loc_006E78D6: mov edx, Me
  loc_006E78D9: mov eax, [edx]
  loc_006E78DB: mov ecx, Me
  loc_006E78DE: push ecx
  loc_006E78DF: call [eax+00000350h]
  loc_006E78E5: push eax
  loc_006E78E6: lea edx, var_28
  loc_006E78E9: push edx
  loc_006E78EA: call [00401128h] ; __vbaObjSet
  loc_006E78F0: push eax
  loc_006E78F1: call [004013F0h] ; __vbaLateIdSt
  loc_006E78F7: lea eax, var_28
  loc_006E78FA: push eax
  loc_006E78FB: lea ecx, var_24
  loc_006E78FE: push ecx
  loc_006E78FF: push 00000002h
  loc_006E7901: call [00401068h] ; __vbaFreeObjList
  loc_006E7907: add esp, 0000000Ch
  loc_006E790A: mov var_4, 00000012h
  loc_006E7911: mov edx, Me
  loc_006E7914: mov eax, [edx]
  loc_006E7916: mov ecx, Me
  loc_006E7919: push ecx
  loc_006E791A: call [eax+0000030Ch]
  loc_006E7920: push eax
  loc_006E7921: lea edx, var_24
  loc_006E7924: push edx
  loc_006E7925: call [00401128h] ; __vbaObjSet
  loc_006E792B: mov var_84, eax
  loc_006E7931: lea eax, var_74
  loc_006E7934: push eax
  loc_006E7935: mov ecx, Me
  loc_006E7938: mov edx, [ecx]
  loc_006E793A: mov eax, Me
  loc_006E793D: push eax
  loc_006E793E: call [edx+00000088h]
  loc_006E7944: fnclex
  loc_006E7946: mov var_80, eax
  loc_006E7949: cmp var_80, 00000000h
  loc_006E794D: jge 006E796Fh
  loc_006E794F: push 00000088h
  loc_006E7954: push 004716E8h
  loc_006E7959: mov ecx, Me
  loc_006E795C: push ecx
  loc_006E795D: mov edx, var_80
  loc_006E7960: push edx
  loc_006E7961: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E7967: mov var_FC, eax
  loc_006E796D: jmp 006E7979h
  loc_006E796F: mov var_FC, 00000000h
  loc_006E7979: fld real4 ptr var_74
  loc_006E797C: fsub st0, real4 ptr [0040E9C4h]
  loc_006E7982: fnstsw ax
  loc_006E7984: test al, 0Dh
  loc_006E7986: jnz 006E7F70h
  loc_006E798C: push ecx
  loc_006E798D: fstp real4 ptr [esp]
  loc_006E7990: mov eax, var_84
  loc_006E7996: mov ecx, [eax]
  loc_006E7998: mov edx, var_84
  loc_006E799E: push edx
  loc_006E799F: call [ecx+0000007Ch]
  loc_006E79A2: fnclex
  loc_006E79A4: mov var_88, eax
  loc_006E79AA: cmp var_88, 00000000h
  loc_006E79B1: jge 006E79D6h
  loc_006E79B3: push 0000007Ch
  loc_006E79B5: push 00443168h
  loc_006E79BA: mov eax, var_84
  loc_006E79C0: push eax
  loc_006E79C1: mov ecx, var_88
  loc_006E79C7: push ecx
  loc_006E79C8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E79CE: mov var_100, eax
  loc_006E79D4: jmp 006E79E0h
  loc_006E79D6: mov var_100, 00000000h
  loc_006E79E0: lea ecx, var_24
  loc_006E79E3: call [0040142Ch] ; __vbaFreeObj
  loc_006E79E9: mov var_4, 00000013h
  loc_006E79F0: push 00000000h
  loc_006E79F2: push 80010006h
  loc_006E79F7: mov edx, Me
  loc_006E79FA: mov eax, [edx]
  loc_006E79FC: mov ecx, Me
  loc_006E79FF: push ecx
  loc_006E7A00: call [eax+00000358h]
  loc_006E7A06: push eax
  loc_006E7A07: lea edx, var_24
  loc_006E7A0A: push edx
  loc_006E7A0B: call [00401128h] ; __vbaObjSet
  loc_006E7A11: push eax
  loc_006E7A12: lea eax, var_40
  loc_006E7A15: push eax
  loc_006E7A16: call [00401214h] ; __vbaLateIdCallLd
  loc_006E7A1C: add esp, 00000010h
  loc_006E7A1F: mov ecx, Me
  loc_006E7A22: mov edx, [ecx]
  loc_006E7A24: mov eax, Me
  loc_006E7A27: push eax
  loc_006E7A28: call [edx+00000318h]
  loc_006E7A2E: push eax
  loc_006E7A2F: lea ecx, var_28
  loc_006E7A32: push ecx
  loc_006E7A33: call [00401128h] ; __vbaObjSet
  loc_006E7A39: mov var_84, eax
  loc_006E7A3F: lea edx, var_74
  loc_006E7A42: push edx
  loc_006E7A43: mov eax, Me
  loc_006E7A46: mov ecx, [eax]
  loc_006E7A48: mov edx, Me
  loc_006E7A4B: push edx
  loc_006E7A4C: call [ecx+00000088h]
  loc_006E7A52: fnclex
  loc_006E7A54: mov var_80, eax
  loc_006E7A57: cmp var_80, 00000000h
  loc_006E7A5B: jge 006E7A7Dh
  loc_006E7A5D: push 00000088h
  loc_006E7A62: push 004716E8h
  loc_006E7A67: mov eax, Me
  loc_006E7A6A: push eax
  loc_006E7A6B: mov ecx, var_80
  loc_006E7A6E: push ecx
  loc_006E7A6F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E7A75: mov var_104, eax
  loc_006E7A7B: jmp 006E7A87h
  loc_006E7A7D: mov var_104, 00000000h
  loc_006E7A87: lea edx, var_40
  loc_006E7A8A: push edx
  loc_006E7A8B: call [0040120Ch] ; __vbaR4Var
  loc_006E7A91: fadd st0, real4 ptr [0040E9C0h]
  loc_006E7A97: fsubr st0, real4 ptr var_74
  loc_006E7A9A: fnstsw ax
  loc_006E7A9C: test al, 0Dh
  loc_006E7A9E: jnz 006E7F70h
  loc_006E7AA4: push ecx
  loc_006E7AA5: fstp real4 ptr [esp]
  loc_006E7AA8: mov eax, var_84
  loc_006E7AAE: mov ecx, [eax]
  loc_006E7AB0: mov edx, var_84
  loc_006E7AB6: push edx
  loc_006E7AB7: call [ecx+0000008Ch]
  loc_006E7ABD: fnclex
  loc_006E7ABF: mov var_88, eax
  loc_006E7AC5: cmp var_88, 00000000h
  loc_006E7ACC: jge 006E7AF4h
  loc_006E7ACE: push 0000008Ch
  loc_006E7AD3: push 00443168h
  loc_006E7AD8: mov eax, var_84
  loc_006E7ADE: push eax
  loc_006E7ADF: mov ecx, var_88
  loc_006E7AE5: push ecx
  loc_006E7AE6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E7AEC: mov var_108, eax
  loc_006E7AF2: jmp 006E7AFEh
  loc_006E7AF4: mov var_108, 00000000h
  loc_006E7AFE: lea edx, var_28
  loc_006E7B01: push edx
  loc_006E7B02: lea eax, var_24
  loc_006E7B05: push eax
  loc_006E7B06: push 00000002h
  loc_006E7B08: call [00401068h] ; __vbaFreeObjList
  loc_006E7B0E: add esp, 0000000Ch
  loc_006E7B11: lea ecx, var_40
  loc_006E7B14: call [00401030h] ; __vbaFreeVar
  loc_006E7B1A: mov var_4, 00000014h
  loc_006E7B21: mov ecx, Me
  loc_006E7B24: mov edx, [ecx]
  loc_006E7B26: mov eax, Me
  loc_006E7B29: push eax
  loc_006E7B2A: call [edx+00000318h]
  loc_006E7B30: push eax
  loc_006E7B31: lea ecx, var_24
  loc_006E7B34: push ecx
  loc_006E7B35: call [00401128h] ; __vbaObjSet
  loc_006E7B3B: mov var_80, eax
  loc_006E7B3E: lea edx, var_74
  loc_006E7B41: push edx
  loc_006E7B42: mov eax, var_80
  loc_006E7B45: mov ecx, [eax]
  loc_006E7B47: mov edx, var_80
  loc_006E7B4A: push edx
  loc_006E7B4B: call [ecx+00000088h]
  loc_006E7B51: fnclex
  loc_006E7B53: mov var_84, eax
  loc_006E7B59: cmp var_84, 00000000h
  loc_006E7B60: jge 006E7B85h
  loc_006E7B62: push 00000088h
  loc_006E7B67: push 00443168h
  loc_006E7B6C: mov eax, var_80
  loc_006E7B6F: push eax
  loc_006E7B70: mov ecx, var_84
  loc_006E7B76: push ecx
  loc_006E7B77: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E7B7D: mov var_10C, eax
  loc_006E7B83: jmp 006E7B8Fh
  loc_006E7B85: mov var_10C, 00000000h
  loc_006E7B8F: fld real4 ptr var_74
  loc_006E7B92: fsub st0, real4 ptr [0040E9C8h]
  loc_006E7B98: fstp real4 ptr var_58
  loc_006E7B9B: fnstsw ax
  loc_006E7B9D: test al, 0Dh
  loc_006E7B9F: jnz 006E7F70h
  loc_006E7BA5: mov var_60, 00000004h
  loc_006E7BAC: mov eax, 00000010h
  loc_006E7BB1: call 00412850h ; __vbaChkstk
  loc_006E7BB6: mov edx, esp
  loc_006E7BB8: mov eax, var_60
  loc_006E7BBB: mov [edx], eax
  loc_006E7BBD: mov ecx, var_5C
  loc_006E7BC0: mov [edx+00000004h], ecx
  loc_006E7BC3: mov eax, var_58
  loc_006E7BC6: mov [edx+00000008h], eax
  loc_006E7BC9: mov ecx, var_54
  loc_006E7BCC: mov [edx+0000000Ch], ecx
  loc_006E7BCF: push 80010006h
  loc_006E7BD4: mov edx, Me
  loc_006E7BD7: mov eax, [edx]
  loc_006E7BD9: mov ecx, Me
  loc_006E7BDC: push ecx
  loc_006E7BDD: call [eax+00000354h]
  loc_006E7BE3: push eax
  loc_006E7BE4: lea edx, var_28
  loc_006E7BE7: push edx
  loc_006E7BE8: call [00401128h] ; __vbaObjSet
  loc_006E7BEE: push eax
  loc_006E7BEF: call [004013F0h] ; __vbaLateIdSt
  loc_006E7BF5: lea eax, var_28
  loc_006E7BF8: push eax
  loc_006E7BF9: lea ecx, var_24
  loc_006E7BFC: push ecx
  loc_006E7BFD: push 00000002h
  loc_006E7BFF: call [00401068h] ; __vbaFreeObjList
  loc_006E7C05: add esp, 0000000Ch
  loc_006E7C08: mov var_4, 00000015h
  loc_006E7C0F: mov edx, Me
  loc_006E7C12: mov eax, [edx]
  loc_006E7C14: mov ecx, Me
  loc_006E7C17: push ecx
  loc_006E7C18: call [eax+00000318h]
  loc_006E7C1E: push eax
  loc_006E7C1F: lea edx, var_28
  loc_006E7C22: push edx
  loc_006E7C23: call [00401128h] ; __vbaObjSet
  loc_006E7C29: mov var_80, eax
  loc_006E7C2C: lea eax, var_78
  loc_006E7C2F: push eax
  loc_006E7C30: mov ecx, var_80
  loc_006E7C33: mov edx, [ecx]
  loc_006E7C35: mov eax, var_80
  loc_006E7C38: push eax
  loc_006E7C39: call [edx+00000088h]
  loc_006E7C3F: fnclex
  loc_006E7C41: mov var_84, eax
  loc_006E7C47: cmp var_84, 00000000h
  loc_006E7C4E: jge 006E7C73h
  loc_006E7C50: push 00000088h
  loc_006E7C55: push 00443168h
  loc_006E7C5A: mov ecx, var_80
  loc_006E7C5D: push ecx
  loc_006E7C5E: mov edx, var_84
  loc_006E7C64: push edx
  loc_006E7C65: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E7C6B: mov var_110, eax
  loc_006E7C71: jmp 006E7C7Dh
  loc_006E7C73: mov var_110, 00000000h
  loc_006E7C7D: mov eax, Me
  loc_006E7C80: mov ecx, [eax]
  loc_006E7C82: mov edx, Me
  loc_006E7C85: push edx
  loc_006E7C86: call [ecx+0000030Ch]
  loc_006E7C8C: push eax
  loc_006E7C8D: lea eax, var_2C
  loc_006E7C90: push eax
  loc_006E7C91: call [00401128h] ; __vbaObjSet
  loc_006E7C97: mov var_88, eax
  loc_006E7C9D: lea ecx, var_7C
  loc_006E7CA0: push ecx
  loc_006E7CA1: mov edx, var_88
  loc_006E7CA7: mov eax, [edx]
  loc_006E7CA9: mov ecx, var_88
  loc_006E7CAF: push ecx
  loc_006E7CB0: call [eax+00000078h]
  loc_006E7CB3: fnclex
  loc_006E7CB5: mov var_8C, eax
  loc_006E7CBB: cmp var_8C, 00000000h
  loc_006E7CC2: jge 006E7CE7h
  loc_006E7CC4: push 00000078h
  loc_006E7CC6: push 00443168h
  loc_006E7CCB: mov edx, var_88
  loc_006E7CD1: push edx
  loc_006E7CD2: mov eax, var_8C
  loc_006E7CD8: push eax
  loc_006E7CD9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E7CDF: mov var_114, eax
  loc_006E7CE5: jmp 006E7CF1h
  loc_006E7CE7: mov var_114, 00000000h
  loc_006E7CF1: mov ecx, Me
  loc_006E7CF4: mov edx, [ecx]
  loc_006E7CF6: mov eax, Me
  loc_006E7CF9: push eax
  loc_006E7CFA: call [edx+0000030Ch]
  loc_006E7D00: push eax
  loc_006E7D01: lea ecx, var_30
  loc_006E7D04: push ecx
  loc_006E7D05: call [00401128h] ; __vbaObjSet
  loc_006E7D0B: mov var_98, eax
  loc_006E7D11: mov edx, Me
  loc_006E7D14: mov eax, [edx]
  loc_006E7D16: mov ecx, Me
  loc_006E7D19: push ecx
  loc_006E7D1A: call [eax+00000318h]
  loc_006E7D20: push eax
  loc_006E7D21: lea edx, var_24
  loc_006E7D24: push edx
  loc_006E7D25: call [00401128h] ; __vbaObjSet
  loc_006E7D2B: mov var_90, eax
  loc_006E7D31: lea eax, var_74
  loc_006E7D34: push eax
  loc_006E7D35: mov ecx, var_90
  loc_006E7D3B: mov edx, [ecx]
  loc_006E7D3D: mov eax, var_90
  loc_006E7D43: push eax
  loc_006E7D44: call [edx+00000078h]
  loc_006E7D47: fnclex
  loc_006E7D49: mov var_94, eax
  loc_006E7D4F: cmp var_94, 00000000h
  loc_006E7D56: jge 006E7D7Bh
  loc_006E7D58: push 00000078h
  loc_006E7D5A: push 00443168h
  loc_006E7D5F: mov ecx, var_90
  loc_006E7D65: push ecx
  loc_006E7D66: mov edx, var_94
  loc_006E7D6C: push edx
  loc_006E7D6D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E7D73: mov var_118, eax
  loc_006E7D79: jmp 006E7D85h
  loc_006E7D7B: mov var_118, 00000000h
  loc_006E7D85: fld real4 ptr var_74
  loc_006E7D88: fadd st0, real4 ptr var_78
  loc_006E7D8B: fsub st0, real4 ptr var_7C
  loc_006E7D8E: fnstsw ax
  loc_006E7D90: test al, 0Dh
  loc_006E7D92: jnz 006E7F70h
  loc_006E7D98: push ecx
  loc_006E7D99: fstp real4 ptr [esp]
  loc_006E7D9C: mov eax, var_98
  loc_006E7DA2: mov ecx, [eax]
  loc_006E7DA4: mov edx, var_98
  loc_006E7DAA: push edx
  loc_006E7DAB: call [ecx+0000008Ch]
  loc_006E7DB1: fnclex
  loc_006E7DB3: mov var_9C, eax
  loc_006E7DB9: cmp var_9C, 00000000h
  loc_006E7DC0: jge 006E7DE8h
  loc_006E7DC2: push 0000008Ch
  loc_006E7DC7: push 00443168h
  loc_006E7DCC: mov eax, var_98
  loc_006E7DD2: push eax
  loc_006E7DD3: mov ecx, var_9C
  loc_006E7DD9: push ecx
  loc_006E7DDA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E7DE0: mov var_11C, eax
  loc_006E7DE6: jmp 006E7DF2h
  loc_006E7DE8: mov var_11C, 00000000h
  loc_006E7DF2: lea edx, var_30
  loc_006E7DF5: push edx
  loc_006E7DF6: lea eax, var_2C
  loc_006E7DF9: push eax
  loc_006E7DFA: lea ecx, var_28
  loc_006E7DFD: push ecx
  loc_006E7DFE: lea edx, var_24
  loc_006E7E01: push edx
  loc_006E7E02: push 00000004h
  loc_006E7E04: call [00401068h] ; __vbaFreeObjList
  loc_006E7E0A: add esp, 00000014h
  loc_006E7E0D: mov var_4, 00000016h
  loc_006E7E14: mov eax, Me
  loc_006E7E17: mov ecx, [eax]
  loc_006E7E19: mov edx, Me
  loc_006E7E1C: push edx
  loc_006E7E1D: call [ecx+0000030Ch]
  loc_006E7E23: push eax
  loc_006E7E24: lea eax, var_24
  loc_006E7E27: push eax
  loc_006E7E28: call [00401128h] ; __vbaObjSet
  loc_006E7E2E: mov var_80, eax
  loc_006E7E31: lea ecx, var_74
  loc_006E7E34: push ecx
  loc_006E7E35: mov edx, var_80
  loc_006E7E38: mov eax, [edx]
  loc_006E7E3A: mov ecx, var_80
  loc_006E7E3D: push ecx
  loc_006E7E3E: call [eax+00000088h]
  loc_006E7E44: fnclex
  loc_006E7E46: mov var_84, eax
  loc_006E7E4C: cmp var_84, 00000000h
  loc_006E7E53: jge 006E7E78h
  loc_006E7E55: push 00000088h
  loc_006E7E5A: push 00443168h
  loc_006E7E5F: mov edx, var_80
  loc_006E7E62: push edx
  loc_006E7E63: mov eax, var_84
  loc_006E7E69: push eax
  loc_006E7E6A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E7E70: mov var_120, eax
  loc_006E7E76: jmp 006E7E82h
  loc_006E7E78: mov var_120, 00000000h
  loc_006E7E82: fld real4 ptr var_74
  loc_006E7E85: fsub st0, real4 ptr [0040E9C8h]
  loc_006E7E8B: fstp real4 ptr var_58
  loc_006E7E8E: fnstsw ax
  loc_006E7E90: test al, 0Dh
  loc_006E7E92: jnz 006E7F70h
  loc_006E7E98: mov var_60, 00000004h
  loc_006E7E9F: mov eax, 00000010h
  loc_006E7EA4: call 00412850h ; __vbaChkstk
  loc_006E7EA9: mov ecx, esp
  loc_006E7EAB: mov edx, var_60
  loc_006E7EAE: mov [ecx], edx
  loc_006E7EB0: mov eax, var_5C
  loc_006E7EB3: mov [ecx+00000004h], eax
  loc_006E7EB6: mov edx, var_58
  loc_006E7EB9: mov [ecx+00000008h], edx
  loc_006E7EBC: mov eax, var_54
  loc_006E7EBF: mov [ecx+0000000Ch], eax
  loc_006E7EC2: push 80010006h
  loc_006E7EC7: mov ecx, Me
  loc_006E7ECA: mov edx, [ecx]
  loc_006E7ECC: mov eax, Me
  loc_006E7ECF: push eax
  loc_006E7ED0: call [edx+0000034Ch]
  loc_006E7ED6: push eax
  loc_006E7ED7: lea ecx, var_28
  loc_006E7EDA: push ecx
  loc_006E7EDB: call [00401128h] ; __vbaObjSet
  loc_006E7EE1: push eax
  loc_006E7EE2: call [004013F0h] ; __vbaLateIdSt
  loc_006E7EE8: lea edx, var_28
  loc_006E7EEB: push edx
  loc_006E7EEC: lea eax, var_24
  loc_006E7EEF: push eax
  loc_006E7EF0: push 00000002h
  loc_006E7EF2: call [00401068h] ; __vbaFreeObjList
  loc_006E7EF8: add esp, 0000000Ch
  loc_006E7EFB: mov var_4, 00000017h
  loc_006E7F02: push 00000000h
  loc_006E7F04: LockWindowUpdate(%x1v)
  loc_006E7F09: call [004010BCh] ; __vbaSetSystemError
  loc_006E7F0F: mov var_10, 00000000h
  loc_006E7F16: fwait
  loc_006E7F17: push 006E7F4Eh
  loc_006E7F1C: jmp 006E7F4Dh
  loc_006E7F1E: lea ecx, var_30
  loc_006E7F21: push ecx
  loc_006E7F22: lea edx, var_2C
  loc_006E7F25: push edx
  loc_006E7F26: lea eax, var_28
  loc_006E7F29: push eax
  loc_006E7F2A: lea ecx, var_24
  loc_006E7F2D: push ecx
  loc_006E7F2E: push 00000004h
  loc_006E7F30: call [00401068h] ; __vbaFreeObjList
  loc_006E7F36: add esp, 00000014h
  loc_006E7F39: lea edx, var_50
  loc_006E7F3C: push edx
  loc_006E7F3D: lea eax, var_40
  loc_006E7F40: push eax
  loc_006E7F41: push 00000002h
  loc_006E7F43: call [00401050h] ; __vbaFreeVarList
  loc_006E7F49: add esp, 0000000Ch
  loc_006E7F4C: ret
  loc_006E7F4D: ret
  loc_006E7F4E: mov ecx, Me
  loc_006E7F51: mov edx, [ecx]
  loc_006E7F53: mov eax, Me
  loc_006E7F56: push eax
  loc_006E7F57: call [edx+00000008h]
  loc_006E7F5A: mov eax, var_10
  loc_006E7F5D: mov ecx, var_20
  loc_006E7F60: mov fs:[00000000h], ecx
  loc_006E7F67: pop edi
  loc_006E7F68: pop esi
  loc_006E7F69: pop ebx
  loc_006E7F6A: mov esp, ebp
  loc_006E7F6C: pop ebp
  loc_006E7F6D: retn 0004h
End Sub

Private Sub Form_Unload(Cancel As Integer) '6E7F80
  loc_006E7F80: push ebp
  loc_006E7F81: mov ebp, esp
  loc_006E7F83: sub esp, 00000018h
  loc_006E7F86: push 00412856h ; __vbaExceptHandler
  loc_006E7F8B: mov eax, fs:[00000000h]
  loc_006E7F91: push eax
  loc_006E7F92: mov fs:[00000000h], esp
  loc_006E7F99: mov eax, 00000030h
  loc_006E7F9E: call 00412850h ; __vbaChkstk
  loc_006E7FA3: push ebx
  loc_006E7FA4: push esi
  loc_006E7FA5: push edi
  loc_006E7FA6: mov var_18, esp
  loc_006E7FA9: mov var_14, 0040E9E8h
  loc_006E7FB0: mov eax, Me
  loc_006E7FB3: and eax, 00000001h
  loc_006E7FB6: mov var_10, eax
  loc_006E7FB9: mov ecx, Me
  loc_006E7FBC: and ecx, FFFFFFFEh
  loc_006E7FBF: mov Me, ecx
  loc_006E7FC2: mov var_C, 00000000h
  loc_006E7FC9: mov edx, Me
  loc_006E7FCC: mov eax, [edx]
  loc_006E7FCE: mov ecx, Me
  loc_006E7FD1: push ecx
  loc_006E7FD2: call [eax+00000004h]
  loc_006E7FD5: mov var_4, 00000001h
  loc_006E7FDC: mov var_4, 00000002h
  loc_006E7FE3: push FFFFFFFFh
  loc_006E7FE5: call [00401124h] ; __vbaOnError
  loc_006E7FEB: mov var_4, 00000003h
  loc_006E7FF2: mov edx, Me
  loc_006E7FF5: mov eax, [edx+0000004Ch]
  loc_006E7FF8: mov ecx, Me
  loc_006E7FFB: mov edx, [ecx+0000004Ch]
  loc_006E7FFE: mov ecx, [edx]
  loc_006E8000: push eax
  loc_006E8001: call [ecx+0000002Ch]
  loc_006E8004: fnclex
  loc_006E8006: mov var_34, eax
  loc_006E8009: cmp var_34, 00000000h
  loc_006E800D: jge 006E802Ch
  loc_006E800F: push 0000002Ch
  loc_006E8011: push 00456290h
  loc_006E8016: mov edx, Me
  loc_006E8019: mov eax, [edx+0000004Ch]
  loc_006E801C: push eax
  loc_006E801D: mov ecx, var_34
  loc_006E8020: push ecx
  loc_006E8021: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E8027: mov var_4C, eax
  loc_006E802A: jmp 006E8033h
  loc_006E802C: mov var_4C, 00000000h
  loc_006E8033: mov var_4, 00000004h
  loc_006E803A: mov edx, Me
  loc_006E803D: add edx, 00000040h
  loc_006E8040: mov var_28, edx
  loc_006E8043: mov var_30, 00004008h
  loc_006E804A: lea eax, var_30
  loc_006E804D: push eax
  loc_006E804E: mov ecx, [0073A70Ch]
  loc_006E8054: mov edx, [ecx]
  loc_006E8056: mov eax, [0073A70Ch]
  loc_006E805B: push eax
  loc_006E805C: call [edx+00000028h]
  loc_006E805F: fnclex
  loc_006E8061: mov var_34, eax
  loc_006E8064: cmp var_34, 00000000h
  loc_006E8068: jge 006E8087h
  loc_006E806A: push 00000028h
  loc_006E806C: push 00472360h
  loc_006E8071: mov ecx, [0073A70Ch]
  loc_006E8077: push ecx
  loc_006E8078: mov edx, var_34
  loc_006E807B: push edx
  loc_006E807C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E8082: mov var_50, eax
  loc_006E8085: jmp 006E808Eh
  loc_006E8087: mov var_50, 00000000h
  loc_006E808E: mov var_10, 00000000h
  loc_006E8095: mov eax, Me
  loc_006E8098: mov ecx, [eax]
  loc_006E809A: mov edx, Me
  loc_006E809D: push edx
  loc_006E809E: call [ecx+00000008h]
  loc_006E80A1: mov eax, var_10
  loc_006E80A4: mov ecx, var_20
  loc_006E80A7: mov fs:[00000000h], ecx
  loc_006E80AE: pop edi
  loc_006E80AF: pop esi
  loc_006E80B0: pop ebx
  loc_006E80B1: mov esp, ebp
  loc_006E80B3: pop ebp
  loc_006E80B4: retn 0008h
End Sub

Private Sub tbTools_ButtonClick(Button As Button) '6EADF0
  loc_006EADF0: push ebp
  loc_006EADF1: mov ebp, esp
  loc_006EADF3: sub esp, 00000018h
  loc_006EADF6: push 00412856h ; __vbaExceptHandler
  loc_006EADFB: mov eax, fs:[00000000h]
  loc_006EAE01: push eax
  loc_006EAE02: mov fs:[00000000h], esp
  loc_006EAE09: mov eax, 000000ACh
  loc_006EAE0E: call 00412850h ; __vbaChkstk
  loc_006EAE13: push ebx
  loc_006EAE14: push esi
  loc_006EAE15: push edi
  loc_006EAE16: mov var_18, esp
  loc_006EAE19: mov var_14, 0040EDC8h ; "'"
  loc_006EAE20: mov eax, Me
  loc_006EAE23: and eax, 00000001h
  loc_006EAE26: mov var_10, eax
  loc_006EAE29: mov ecx, Me
  loc_006EAE2C: and ecx, FFFFFFFEh
  loc_006EAE2F: mov Me, ecx
  loc_006EAE32: mov var_C, 00000000h
  loc_006EAE39: mov edx, Me
  loc_006EAE3C: mov eax, [edx]
  loc_006EAE3E: mov ecx, Me
  loc_006EAE41: push ecx
  loc_006EAE42: call [eax+00000004h]
  loc_006EAE45: mov var_4, 00000001h
  loc_006EAE4C: mov edx, Button
  loc_006EAE4F: push edx
  loc_006EAE50: lea eax, var_24
  loc_006EAE53: push eax
  loc_006EAE54: call [00401130h] ; __vbaObjSetAddref
  loc_006EAE5A: mov var_4, 00000002h
  loc_006EAE61: push FFFFFFFFh
  loc_006EAE63: call [00401124h] ; __vbaOnError
  loc_006EAE69: mov var_4, 00000003h
  loc_006EAE70: lea ecx, var_28
  loc_006EAE73: push ecx
  loc_006EAE74: mov edx, var_24
  loc_006EAE77: mov eax, [edx]
  loc_006EAE79: mov ecx, var_24
  loc_006EAE7C: push ecx
  loc_006EAE7D: call [eax+00000044h]
  loc_006EAE80: fnclex
  loc_006EAE82: mov var_80, eax
  loc_006EAE85: cmp var_80, 00000000h
  loc_006EAE89: jge 006EAEA8h
  loc_006EAE8B: push 00000044h
  loc_006EAE8D: push 00443E88h
  loc_006EAE92: mov edx, var_24
  loc_006EAE95: push edx
  loc_006EAE96: mov eax, var_80
  loc_006EAE99: push eax
  loc_006EAE9A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006EAEA0: mov var_B4, eax
  loc_006EAEA6: jmp 006EAEB2h
  loc_006EAEA8: mov var_B4, 00000000h
  loc_006EAEB2: mov ecx, var_28
  loc_006EAEB5: mov var_AC, ecx
  loc_006EAEBB: mov var_28, 00000000h
  loc_006EAEC2: mov edx, var_AC
  loc_006EAEC8: lea ecx, var_94
  loc_006EAECE: call [004013C0h] ; __vbaStrMove
  loc_006EAED4: mov var_4, 00000004h
  loc_006EAEDB: mov edx, var_94
  loc_006EAEE1: push edx
  loc_006EAEE2: push 004725B0h ; "Invite"
  loc_006EAEE7: call [004011B8h] ; __vbaStrCmp
  loc_006EAEED: test eax, eax
  loc_006EAEEF: jnz 006EB268h
  loc_006EAEF5: mov var_4, 00000005h
  loc_006EAEFC: mov eax, Me
  loc_006EAEFF: mov ecx, [eax]
  loc_006EAF01: mov edx, Me
  loc_006EAF04: push edx
  loc_006EAF05: call [ecx+00000780h]
  loc_006EAF0B: mov var_4, 00000006h
  loc_006EAF12: mov eax, Me
  loc_006EAF15: mov ecx, [eax]
  loc_006EAF17: mov edx, Me
  loc_006EAF1A: push edx
  loc_006EAF1B: call [ecx+00000344h]
  loc_006EAF21: push eax
  loc_006EAF22: lea eax, var_2C
  loc_006EAF25: push eax
  loc_006EAF26: call [00401128h] ; __vbaObjSet
  loc_006EAF2C: mov var_80, eax
  loc_006EAF2F: lea ecx, var_30
  loc_006EAF32: push ecx
  loc_006EAF33: push 00000000h
  loc_006EAF35: mov edx, var_80
  loc_006EAF38: mov eax, [edx]
  loc_006EAF3A: mov ecx, var_80
  loc_006EAF3D: push ecx
  loc_006EAF3E: call [eax+00000040h]
  loc_006EAF41: fnclex
  loc_006EAF43: mov var_84, eax
  loc_006EAF49: cmp var_84, 00000000h
  loc_006EAF50: jge 006EAF72h
  loc_006EAF52: push 00000040h
  loc_006EAF54: push 004480B4h
  loc_006EAF59: mov edx, var_80
  loc_006EAF5C: push edx
  loc_006EAF5D: mov eax, var_84
  loc_006EAF63: push eax
  loc_006EAF64: call [004010CCh] ; __vbaHresultCheckObj
  loc_006EAF6A: mov var_B8, eax
  loc_006EAF70: jmp 006EAF7Ch
  loc_006EAF72: mov var_B8, 00000000h
  loc_006EAF7C: mov ecx, var_30
  loc_006EAF7F: mov var_88, ecx
  loc_006EAF85: lea edx, var_28
  loc_006EAF88: push edx
  loc_006EAF89: mov eax, var_88
  loc_006EAF8F: mov ecx, [eax]
  loc_006EAF91: mov edx, var_88
  loc_006EAF97: push edx
  loc_006EAF98: call [ecx+00000060h]
  loc_006EAF9B: fnclex
  loc_006EAF9D: mov var_8C, eax
  loc_006EAFA3: cmp var_8C, 00000000h
  loc_006EAFAA: jge 006EAFCFh
  loc_006EAFAC: push 00000060h
  loc_006EAFAE: push 00443EA4h
  loc_006EAFB3: mov eax, var_88
  loc_006EAFB9: push eax
  loc_006EAFBA: mov ecx, var_8C
  loc_006EAFC0: push ecx
  loc_006EAFC1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006EAFC7: mov var_BC, eax
  loc_006EAFCD: jmp 006EAFD9h
  loc_006EAFCF: mov var_BC, 00000000h
  loc_006EAFD9: mov edx, var_28
  loc_006EAFDC: push edx
  loc_006EAFDD: call [00401044h] ; __vbaLenBstr
  loc_006EAFE3: xor ecx, ecx
  loc_006EAFE5: test eax, eax
  loc_006EAFE7: setg cl
  loc_006EAFEA: neg ecx
  loc_006EAFEC: mov var_90, cx
  loc_006EAFF3: lea ecx, var_28
  loc_006EAFF6: call [00401430h] ; __vbaFreeStr
  loc_006EAFFC: lea edx, var_30
  loc_006EAFFF: push edx
  loc_006EB000: lea eax, var_2C
  loc_006EB003: push eax
  loc_006EB004: push 00000002h
  loc_006EB006: call [00401068h] ; __vbaFreeObjList
  loc_006EB00C: add esp, 0000000Ch
  loc_006EB00F: movsx ecx, var_90
  loc_006EB016: test ecx, ecx
  loc_006EB018: jz 006EB268h
  loc_006EB01E: mov var_4, 00000007h
  loc_006EB025: mov edx, Me
  loc_006EB028: mov eax, [edx]
  loc_006EB02A: mov ecx, Me
  loc_006EB02D: push ecx
  loc_006EB02E: call [eax+00000340h]
  loc_006EB034: push eax
  loc_006EB035: lea edx, var_30
  loc_006EB038: push edx
  loc_006EB039: call [00401128h] ; __vbaObjSet
  loc_006EB03F: lea eax, var_74
  loc_006EB042: push eax
  loc_006EB043: mov ecx, var_24
  loc_006EB046: mov edx, [ecx]
  loc_006EB048: mov eax, var_24
  loc_006EB04B: push eax
  loc_006EB04C: call [edx+00000074h]
  loc_006EB04F: fnclex
  loc_006EB051: mov var_80, eax
  loc_006EB054: cmp var_80, 00000000h
  loc_006EB058: jge 006EB077h
  loc_006EB05A: push 00000074h
  loc_006EB05C: push 00443E88h
  loc_006EB061: mov ecx, var_24
  loc_006EB064: push ecx
  loc_006EB065: mov edx, var_80
  loc_006EB068: push edx
  loc_006EB069: call [004010CCh] ; __vbaHresultCheckObj
  loc_006EB06F: mov var_C0, eax
  loc_006EB075: jmp 006EB081h
  loc_006EB077: mov var_C0, 00000000h
  loc_006EB081: lea eax, var_78
  loc_006EB084: push eax
  loc_006EB085: mov ecx, var_24
  loc_006EB088: mov edx, [ecx]
  loc_006EB08A: mov eax, var_24
  loc_006EB08D: push eax
  loc_006EB08E: call [edx+0000006Ch]
  loc_006EB091: fnclex
  loc_006EB093: mov var_84, eax
  loc_006EB099: cmp var_84, 00000000h
  loc_006EB0A0: jge 006EB0C2h
  loc_006EB0A2: push 0000006Ch
  loc_006EB0A4: push 00443E88h
  loc_006EB0A9: mov ecx, var_24
  loc_006EB0AC: push ecx
  loc_006EB0AD: mov edx, var_84
  loc_006EB0B3: push edx
  loc_006EB0B4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006EB0BA: mov var_C4, eax
  loc_006EB0C0: jmp 006EB0CCh
  loc_006EB0C2: mov var_C4, 00000000h
  loc_006EB0CC: lea eax, var_7C
  loc_006EB0CF: push eax
  loc_006EB0D0: mov ecx, var_24
  loc_006EB0D3: mov edx, [ecx]
  loc_006EB0D5: mov eax, var_24
  loc_006EB0D8: push eax
  loc_006EB0D9: call [edx+00000064h]
  loc_006EB0DC: fnclex
  loc_006EB0DE: mov var_88, eax
  loc_006EB0E4: cmp var_88, 00000000h
  loc_006EB0EB: jge 006EB10Dh
  loc_006EB0ED: push 00000064h
  loc_006EB0EF: push 00443E88h
  loc_006EB0F4: mov ecx, var_24
  loc_006EB0F7: push ecx
  loc_006EB0F8: mov edx, var_88
  loc_006EB0FE: push edx
  loc_006EB0FF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006EB105: mov var_C8, eax
  loc_006EB10B: jmp 006EB117h
  loc_006EB10D: mov var_C8, 00000000h
  loc_006EB117: mov var_68, 80020004h
  loc_006EB11E: mov var_70, 0000000Ah
  loc_006EB125: fld real4 ptr var_78
  loc_006EB128: fadd st0, real4 ptr var_7C
  loc_006EB12B: fstp real4 ptr var_58
  loc_006EB12E: fnstsw ax
  loc_006EB130: test al, 0Dh
  loc_006EB132: jnz 006EB2CCh
  loc_006EB138: mov var_60, 00000004h
  loc_006EB13F: mov eax, var_74
  loc_006EB142: mov var_48, eax
  loc_006EB145: mov var_50, 00000004h
  loc_006EB14C: mov var_38, 80020004h
  loc_006EB153: mov var_40, 0000000Ah
  loc_006EB15A: mov ecx, var_30
  loc_006EB15D: mov var_B0, ecx
  loc_006EB163: mov var_30, 00000000h
  loc_006EB16A: mov eax, 00000010h
  loc_006EB16F: call 00412850h ; __vbaChkstk
  loc_006EB174: mov edx, esp
  loc_006EB176: mov eax, var_70
  loc_006EB179: mov [edx], eax
  loc_006EB17B: mov ecx, var_6C
  loc_006EB17E: mov [edx+00000004h], ecx
  loc_006EB181: mov eax, var_68
  loc_006EB184: mov [edx+00000008h], eax
  loc_006EB187: mov ecx, var_64
  loc_006EB18A: mov [edx+0000000Ch], ecx
  loc_006EB18D: mov eax, 00000010h
  loc_006EB192: call 00412850h ; __vbaChkstk
  loc_006EB197: mov edx, esp
  loc_006EB199: mov eax, var_60
  loc_006EB19C: mov [edx], eax
  loc_006EB19E: mov ecx, var_5C
  loc_006EB1A1: mov [edx+00000004h], ecx
  loc_006EB1A4: mov eax, var_58
  loc_006EB1A7: mov [edx+00000008h], eax
  loc_006EB1AA: mov ecx, var_54
  loc_006EB1AD: mov [edx+0000000Ch], ecx
  loc_006EB1B0: mov eax, 00000010h
  loc_006EB1B5: call 00412850h ; __vbaChkstk
  loc_006EB1BA: mov edx, esp
  loc_006EB1BC: mov eax, var_50
  loc_006EB1BF: mov [edx], eax
  loc_006EB1C1: mov ecx, var_4C
  loc_006EB1C4: mov [edx+00000004h], ecx
  loc_006EB1C7: mov eax, var_48
  loc_006EB1CA: mov [edx+00000008h], eax
  loc_006EB1CD: mov ecx, var_44
  loc_006EB1D0: mov [edx+0000000Ch], ecx
  loc_006EB1D3: mov eax, 00000010h
  loc_006EB1D8: call 00412850h ; __vbaChkstk
  loc_006EB1DD: mov edx, esp
  loc_006EB1DF: mov eax, var_40
  loc_006EB1E2: mov [edx], eax
  loc_006EB1E4: mov ecx, var_3C
  loc_006EB1E7: mov [edx+00000004h], ecx
  loc_006EB1EA: mov eax, var_38
  loc_006EB1ED: mov [edx+00000008h], eax
  loc_006EB1F0: mov ecx, var_34
  loc_006EB1F3: mov [edx+0000000Ch], ecx
  loc_006EB1F6: mov edx, var_B0
  loc_006EB1FC: push edx
  loc_006EB1FD: lea eax, var_2C
  loc_006EB200: push eax
  loc_006EB201: call [00401128h] ; __vbaObjSet
  loc_006EB207: push eax
  loc_006EB208: mov ecx, Me
  loc_006EB20B: mov edx, [ecx]
  loc_006EB20D: mov eax, Me
  loc_006EB210: push eax
  loc_006EB211: call [edx+000002BCh]
  loc_006EB217: fnclex
  loc_006EB219: mov var_8C, eax
  loc_006EB21F: cmp var_8C, 00000000h
  loc_006EB226: jge 006EB24Bh
  loc_006EB228: push 000002BCh
  loc_006EB22D: push 004716E8h
  loc_006EB232: mov ecx, Me
  loc_006EB235: push ecx
  loc_006EB236: mov edx, var_8C
  loc_006EB23C: push edx
  loc_006EB23D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006EB243: mov var_CC, eax
  loc_006EB249: jmp 006EB255h
  loc_006EB24B: mov var_CC, 00000000h
  loc_006EB255: lea eax, var_30
  loc_006EB258: push eax
  loc_006EB259: lea ecx, var_2C
  loc_006EB25C: push ecx
  loc_006EB25D: push 00000002h
  loc_006EB25F: call [00401068h] ; __vbaFreeObjList
  loc_006EB265: add esp, 0000000Ch
  loc_006EB268: mov var_10, 00000000h
  loc_006EB26F: fwait
  loc_006EB270: push 006EB2AAh
  loc_006EB275: jmp 006EB294h
  loc_006EB277: lea ecx, var_28
  loc_006EB27A: call [00401430h] ; __vbaFreeStr
  loc_006EB280: lea edx, var_30
  loc_006EB283: push edx
  loc_006EB284: lea eax, var_2C
  loc_006EB287: push eax
  loc_006EB288: push 00000002h
  loc_006EB28A: call [00401068h] ; __vbaFreeObjList
  loc_006EB290: add esp, 0000000Ch
  loc_006EB293: ret
  loc_006EB294: lea ecx, var_94
  loc_006EB29A: call [00401430h] ; __vbaFreeStr
  loc_006EB2A0: lea ecx, var_24
  loc_006EB2A3: call [0040142Ch] ; __vbaFreeObj
  loc_006EB2A9: ret
  loc_006EB2AA: mov ecx, Me
  loc_006EB2AD: mov edx, [ecx]
  loc_006EB2AF: mov eax, Me
  loc_006EB2B2: push eax
  loc_006EB2B3: call [edx+00000008h]
  loc_006EB2B6: mov eax, var_10
  loc_006EB2B9: mov ecx, var_20
  loc_006EB2BC: mov fs:[00000000h], ecx
  loc_006EB2C3: pop edi
  loc_006EB2C4: pop esi
  loc_006EB2C5: pop ebx
  loc_006EB2C6: mov esp, ebp
  loc_006EB2C8: pop ebp
  loc_006EB2C9: retn 0008h
End Sub

Private Sub rtbOutgoing_Change() '6EA730
  loc_006EA730: push ebp
  loc_006EA731: mov ebp, esp
  loc_006EA733: sub esp, 0000000Ch
  loc_006EA736: push 00412856h ; __vbaExceptHandler
  loc_006EA73B: mov eax, fs:[00000000h]
  loc_006EA741: push eax
  loc_006EA742: mov fs:[00000000h], esp
  loc_006EA749: sub esp, 00000008h
  loc_006EA74C: push ebx
  loc_006EA74D: push esi
  loc_006EA74E: push edi
  loc_006EA74F: mov var_C, esp
  loc_006EA752: mov var_8, 0040ED08h
  loc_006EA759: mov esi, Me
  loc_006EA75C: mov eax, esi
  loc_006EA75E: and eax, 00000001h
  loc_006EA761: mov var_4, eax
  loc_006EA764: and esi, FFFFFFFEh
  loc_006EA767: push esi
  loc_006EA768: mov Me, esi
  loc_006EA76B: mov ecx, [esi]
  loc_006EA76D: call [ecx+00000004h]
  loc_006EA770: mov [esi+0000003Ch], FFFFFFh
  loc_006EA776: mov var_4, 00000000h
  loc_006EA77D: mov eax, Me
  loc_006EA780: push eax
  loc_006EA781: mov edx, [eax]
  loc_006EA783: call [edx+00000008h]
  loc_006EA786: mov eax, var_4
  loc_006EA789: mov ecx, var_14
  loc_006EA78C: pop edi
  loc_006EA78D: pop esi
  loc_006EA78E: mov fs:[00000000h], ecx
  loc_006EA795: pop ebx
  loc_006EA796: mov esp, ebp
  loc_006EA798: pop ebp
  loc_006EA799: retn 0004h
End Sub

Private Sub rtbOutgoing_KeyDown(KeyCode As Integer, Shift As Integer) '6EA7A0
  loc_006EA7A0: push ebp
  loc_006EA7A1: mov ebp, esp
  loc_006EA7A3: sub esp, 00000018h
  loc_006EA7A6: push 00412856h ; __vbaExceptHandler
  loc_006EA7AB: mov eax, fs:[00000000h]
  loc_006EA7B1: push eax
  loc_006EA7B2: mov fs:[00000000h], esp
  loc_006EA7B9: mov eax, 00000014h
  loc_006EA7BE: call 00412850h ; __vbaChkstk
  loc_006EA7C3: push ebx
  loc_006EA7C4: push esi
  loc_006EA7C5: push edi
  loc_006EA7C6: mov var_18, esp
  loc_006EA7C9: mov var_14, 0040ED10h
  loc_006EA7D0: mov eax, Me
  loc_006EA7D3: and eax, 00000001h
  loc_006EA7D6: mov var_10, eax
  loc_006EA7D9: mov ecx, Me
  loc_006EA7DC: and ecx, FFFFFFFEh
  loc_006EA7DF: mov Me, ecx
  loc_006EA7E2: mov var_C, 00000000h
  loc_006EA7E9: mov edx, Me
  loc_006EA7EC: mov eax, [edx]
  loc_006EA7EE: mov ecx, Me
  loc_006EA7F1: push ecx
  loc_006EA7F2: call [eax+00000004h]
  loc_006EA7F5: mov var_4, 00000001h
  loc_006EA7FC: mov var_4, 00000002h
  loc_006EA803: push FFFFFFFFh
  loc_006EA805: call [00401124h] ; __vbaOnError
  loc_006EA80B: mov var_4, 00000003h
  loc_006EA812: mov edx, KeyCode
  loc_006EA815: xor eax, eax
  loc_006EA817: cmp [edx], 000Dh
  loc_006EA81B: setnz al
  loc_006EA81E: mov ecx, Shift
  loc_006EA821: movsx edx, [ecx]
  loc_006EA824: neg edx
  loc_006EA826: sbb edx, edx
  loc_006EA828: neg edx
  loc_006EA82A: or eax, edx
  loc_006EA82C: test eax, eax
  loc_006EA82E: jnz 006EA84Dh
  loc_006EA830: mov var_4, 00000004h
  loc_006EA837: push 00000000h
  loc_006EA839: push 0043C9F4h
  loc_006EA83E: mov eax, Me
  loc_006EA841: mov ecx, [eax]
  loc_006EA843: mov edx, Me
  loc_006EA846: push edx
  loc_006EA847: call [ecx+0000071Ch]
  loc_006EA84D: mov var_10, 00000000h
  loc_006EA854: mov eax, Me
  loc_006EA857: mov ecx, [eax]
  loc_006EA859: mov edx, Me
  loc_006EA85C: push edx
  loc_006EA85D: call [ecx+00000008h]
  loc_006EA860: mov eax, var_10
  loc_006EA863: mov ecx, var_20
  loc_006EA866: mov fs:[00000000h], ecx
  loc_006EA86D: pop edi
  loc_006EA86E: pop esi
  loc_006EA86F: pop ebx
  loc_006EA870: mov esp, ebp
  loc_006EA872: pop ebp
  loc_006EA873: retn 000Ch
End Sub

Private Sub rtbOutgoing_KeyUp(KeyCode As Integer, Shift As Integer) '6EA880
  loc_006EA880: push ebp
  loc_006EA881: mov ebp, esp
  loc_006EA883: sub esp, 00000018h
  loc_006EA886: push 00412856h ; __vbaExceptHandler
  loc_006EA88B: mov eax, fs:[00000000h]
  loc_006EA891: push eax
  loc_006EA892: mov fs:[00000000h], esp
  loc_006EA899: mov eax, 00000088h
  loc_006EA89E: call 00412850h ; __vbaChkstk
  loc_006EA8A3: push ebx
  loc_006EA8A4: push esi
  loc_006EA8A5: push edi
  loc_006EA8A6: mov var_18, esp
  loc_006EA8A9: mov var_14, 0040ED50h ; "'"
  loc_006EA8B0: mov eax, Me
  loc_006EA8B3: and eax, 00000001h
  loc_006EA8B6: mov var_10, eax
  loc_006EA8B9: mov ecx, Me
  loc_006EA8BC: and ecx, FFFFFFFEh
  loc_006EA8BF: mov Me, ecx
  loc_006EA8C2: mov var_C, 00000000h
  loc_006EA8C9: mov edx, Me
  loc_006EA8CC: mov eax, [edx]
  loc_006EA8CE: mov ecx, Me
  loc_006EA8D1: push ecx
  loc_006EA8D2: call [eax+00000004h]
  loc_006EA8D5: mov var_4, 00000001h
  loc_006EA8DC: mov var_4, 00000002h
  loc_006EA8E3: push FFFFFFFFh
  loc_006EA8E5: call [00401124h] ; __vbaOnError
  loc_006EA8EB: mov var_4, 00000003h
  loc_006EA8F2: mov edx, KeyCode
  loc_006EA8F5: xor eax, eax
  loc_006EA8F7: cmp [edx], 000Dh
  loc_006EA8FB: setnz al
  loc_006EA8FE: mov ecx, Shift
  loc_006EA901: movsx edx, [ecx]
  loc_006EA904: neg edx
  loc_006EA906: sbb edx, edx
  loc_006EA908: neg edx
  loc_006EA90A: or eax, edx
  loc_006EA90C: test eax, eax
  loc_006EA90E: jnz 006EA9BBh
  loc_006EA914: mov var_4, 00000004h
  loc_006EA91B: mov var_5C, 0043C9F4h
  loc_006EA922: mov var_64, 00000008h
  loc_006EA929: mov eax, 00000010h
  loc_006EA92E: call 00412850h ; __vbaChkstk
  loc_006EA933: mov eax, esp
  loc_006EA935: mov ecx, var_64
  loc_006EA938: mov [eax], ecx
  loc_006EA93A: mov edx, var_60
  loc_006EA93D: mov [eax+00000004h], edx
  loc_006EA940: mov ecx, var_5C
  loc_006EA943: mov [eax+00000008h], ecx
  loc_006EA946: mov edx, var_58
  loc_006EA949: mov [eax+0000000Ch], edx
  loc_006EA94C: push FFFFFDFBh
  loc_006EA951: mov eax, Me
  loc_006EA954: mov ecx, [eax]
  loc_006EA956: mov edx, Me
  loc_006EA959: push edx
  loc_006EA95A: call [ecx+0000034Ch]
  loc_006EA960: push eax
  loc_006EA961: lea eax, var_54
  loc_006EA964: push eax
  loc_006EA965: call [00401128h] ; __vbaObjSet
  loc_006EA96B: push eax
  loc_006EA96C: call [004013F0h] ; __vbaLateIdSt
  loc_006EA972: lea ecx, var_54
  loc_006EA975: call [0040142Ch] ; __vbaFreeObj
  loc_006EA97B: mov var_4, 00000005h
  loc_006EA982: push 00000000h
  loc_006EA984: push 80011000h
  loc_006EA989: mov ecx, Me
  loc_006EA98C: mov edx, [ecx]
  loc_006EA98E: mov eax, Me
  loc_006EA991: push eax
  loc_006EA992: call [edx+0000034Ch]
  loc_006EA998: push eax
  loc_006EA999: lea ecx, var_54
  loc_006EA99C: push ecx
  loc_006EA99D: call [00401128h] ; __vbaObjSet
  loc_006EA9A3: push eax
  loc_006EA9A4: call [0040103Ch] ; __vbaLateIdCall
  loc_006EA9AA: add esp, 0000000Ch
  loc_006EA9AD: lea ecx, var_54
  loc_006EA9B0: call [0040142Ch] ; __vbaFreeObj
  loc_006EA9B6: jmp 006EAD68h
  loc_006EA9BB: mov var_4, 00000008h
  loc_006EA9C2: mov edx, KeyCode
  loc_006EA9C5: xor eax, eax
  loc_006EA9C7: cmp [edx], 001Bh
  loc_006EA9CB: setnz al
  loc_006EA9CE: mov ecx, Shift
  loc_006EA9D1: movsx edx, [ecx]
  loc_006EA9D4: neg edx
  loc_006EA9D6: sbb edx, edx
  loc_006EA9D8: neg edx
  loc_006EA9DA: or eax, edx
  loc_006EA9DC: test eax, eax
  loc_006EA9DE: jnz 006EAA80h
  loc_006EA9E4: mov var_4, 00000009h
  loc_006EA9EB: cmp [0073C818h], 00000000h
  loc_006EA9F2: jnz 006EAA10h
  loc_006EA9F4: push 0073C818h
  loc_006EA9F9: push 00441F00h
  loc_006EA9FE: call [004012FCh] ; __vbaNew2
  loc_006EAA04: mov var_98, 0073C818h
  loc_006EAA0E: jmp 006EAA1Ah
  loc_006EAA10: mov var_98, 0073C818h
  loc_006EAA1A: mov eax, var_98
  loc_006EAA20: mov ecx, [eax]
  loc_006EAA22: mov var_7C, ecx
  loc_006EAA25: mov edx, Me
  loc_006EAA28: push edx
  loc_006EAA29: lea eax, var_54
  loc_006EAA2C: push eax
  loc_006EAA2D: call [00401130h] ; __vbaObjSetAddref
  loc_006EAA33: push eax
  loc_006EAA34: mov ecx, var_7C
  loc_006EAA37: mov edx, [ecx]
  loc_006EAA39: mov eax, var_7C
  loc_006EAA3C: push eax
  loc_006EAA3D: call [edx+00000010h]
  loc_006EAA40: fnclex
  loc_006EAA42: mov var_80, eax
  loc_006EAA45: cmp var_80, 00000000h
  loc_006EAA49: jge 006EAA68h
  loc_006EAA4B: push 00000010h
  loc_006EAA4D: push 00441EF0h
  loc_006EAA52: mov ecx, var_7C
  loc_006EAA55: push ecx
  loc_006EAA56: mov edx, var_80
  loc_006EAA59: push edx
  loc_006EAA5A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006EAA60: mov var_9C, eax
  loc_006EAA66: jmp 006EAA72h
  loc_006EAA68: mov var_9C, 00000000h
  loc_006EAA72: lea ecx, var_54
  loc_006EAA75: call [0040142Ch] ; __vbaFreeObj
  loc_006EAA7B: jmp 006EAD68h
  loc_006EAA80: mov var_4, 0000000Ch
  loc_006EAA87: mov edx, 0043FBCCh ; vbCrLf
  loc_006EAA8C: lea ecx, var_34
  loc_006EAA8F: call [00401310h] ; __vbaStrCopy
  loc_006EAA95: mov var_4, 0000000Dh
  loc_006EAA9C: mov var_2C, 00000000h
  loc_006EAAA3: mov var_4, 0000000Eh
  loc_006EAAAA: mov eax, KeyCode
  loc_006EAAAD: xor ecx, ecx
  loc_006EAAAF: cmp [eax], 0041h
  loc_006EAAB3: setnz cl
  loc_006EAAB6: mov edx, Shift
  loc_006EAAB9: xor eax, eax
  loc_006EAABB: cmp [edx], 0002h
  loc_006EAABF: setnz al
  loc_006EAAC2: or ecx, eax
  loc_006EAAC4: test ecx, ecx
  loc_006EAAC6: jnz 006EABE9h
  loc_006EAACC: mov var_4, 0000000Fh
  loc_006EAAD3: push 0043FBA4h ; "Mime-Version: 1.0"
  loc_006EAAD8: push 0043FBCCh ; vbCrLf
  loc_006EAADD: call [00401098h] ; __vbaStrCat
  loc_006EAAE3: mov edx, eax
  loc_006EAAE5: lea ecx, var_38
  loc_006EAAE8: call [004013C0h] ; __vbaStrMove
  loc_006EAAEE: push eax
  loc_006EAAEF: push 004724E4h ; "Content-Type: application/x-client"
  loc_006EAAF4: call [00401098h] ; __vbaStrCat
  loc_006EAAFA: mov edx, eax
  loc_006EAAFC: lea ecx, var_3C
  loc_006EAAFF: call [004013C0h] ; __vbaStrMove
  loc_006EAB05: push eax
  loc_006EAB06: push 0043FBCCh ; vbCrLf
  loc_006EAB0B: call [00401098h] ; __vbaStrCat
  loc_006EAB11: mov edx, eax
  loc_006EAB13: lea ecx, var_40
  loc_006EAB16: call [004013C0h] ; __vbaStrMove
  loc_006EAB1C: push eax
  loc_006EAB1D: push 00472530h ; "CTRL-A"
  loc_006EAB22: call [00401098h] ; __vbaStrCat
  loc_006EAB28: mov edx, eax
  loc_006EAB2A: lea ecx, var_44
  loc_006EAB2D: call [004013C0h] ; __vbaStrMove
  loc_006EAB33: push eax
  loc_006EAB34: push 0043FBCCh ; vbCrLf
  loc_006EAB39: call [00401098h] ; __vbaStrCat
  loc_006EAB3F: mov edx, eax
  loc_006EAB41: lea ecx, var_48
  loc_006EAB44: call [004013C0h] ; __vbaStrMove
  loc_006EAB4A: push eax
  loc_006EAB4B: push 0043FBCCh ; vbCrLf
  loc_006EAB50: call [00401098h] ; __vbaStrCat
  loc_006EAB56: mov edx, eax
  loc_006EAB58: lea ecx, var_24
  loc_006EAB5B: call [004013C0h] ; __vbaStrMove
  loc_006EAB61: lea ecx, var_48
  loc_006EAB64: push ecx
  loc_006EAB65: lea edx, var_44
  loc_006EAB68: push edx
  loc_006EAB69: lea eax, var_40
  loc_006EAB6C: push eax
  loc_006EAB6D: lea ecx, var_3C
  loc_006EAB70: push ecx
  loc_006EAB71: lea edx, var_38
  loc_006EAB74: push edx
  loc_006EAB75: push 00000005h
  loc_006EAB77: call [00401324h] ; __vbaFreeStrList
  loc_006EAB7D: add esp, 00000018h
  loc_006EAB80: mov var_4, 00000010h
  loc_006EAB87: lea eax, var_78
  loc_006EAB8A: push eax
  loc_006EAB8B: mov ecx, var_2C
  loc_006EAB8E: push ecx
  loc_006EAB8F: mov edx, var_34
  loc_006EAB92: push edx
  loc_006EAB93: mov eax, var_24
  loc_006EAB96: push eax
  loc_006EAB97: mov ecx, Me
  loc_006EAB9A: mov edx, [ecx+0000004Ch]
  loc_006EAB9D: mov eax, Me
  loc_006EABA0: mov ecx, [eax+0000004Ch]
  loc_006EABA3: mov eax, [ecx]
  loc_006EABA5: push edx
  loc_006EABA6: call [eax+00000034h]
  loc_006EABA9: fnclex
  loc_006EABAB: mov var_7C, eax
  loc_006EABAE: cmp var_7C, 00000000h
  loc_006EABB2: jge 006EABD4h
  loc_006EABB4: push 00000034h
  loc_006EABB6: push 00456290h
  loc_006EABBB: mov ecx, Me
  loc_006EABBE: mov edx, [ecx+0000004Ch]
  loc_006EABC1: push edx
  loc_006EABC2: mov eax, var_7C
  loc_006EABC5: push eax
  loc_006EABC6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006EABCC: mov var_A0, eax
  loc_006EABD2: jmp 006EABDEh
  loc_006EABD4: mov var_A0, 00000000h
  loc_006EABDE: mov ecx, var_78
  loc_006EABE1: mov var_28, ecx
  loc_006EABE4: jmp 006EAD68h
  loc_006EABE9: mov var_4, 00000012h
  loc_006EABF0: lea edx, var_44
  loc_006EABF3: push edx
  loc_006EABF4: mov eax, [0073A704h]
  loc_006EABF9: mov ecx, [eax]
  loc_006EABFB: mov edx, [0073A704h]
  loc_006EAC01: push edx
  loc_006EAC02: call [ecx+00000020h]
  loc_006EAC05: fnclex
  loc_006EAC07: mov var_7C, eax
  loc_006EAC0A: cmp var_7C, 00000000h
  loc_006EAC0E: jge 006EAC2Fh
  loc_006EAC10: push 00000020h
  loc_006EAC12: push 00456388h
  loc_006EAC17: mov eax, [0073A704h]
  loc_006EAC1C: push eax
  loc_006EAC1D: mov ecx, var_7C
  loc_006EAC20: push ecx
  loc_006EAC21: call [004010CCh] ; __vbaHresultCheckObj
  loc_006EAC27: mov var_A4, eax
  loc_006EAC2D: jmp 006EAC39h
  loc_006EAC2F: mov var_A4, 00000000h
  loc_006EAC39: push 0043FBA4h ; "Mime-Version: 1.0"
  loc_006EAC3E: push 0043FBCCh ; vbCrLf
  loc_006EAC43: call [00401098h] ; __vbaStrCat
  loc_006EAC49: mov edx, eax
  loc_006EAC4B: lea ecx, var_38
  loc_006EAC4E: call [004013C0h] ; __vbaStrMove
  loc_006EAC54: push eax
  loc_006EAC55: push 00472544h ; "Content-Type: text/x-msmsgscontrol"
  loc_006EAC5A: call [00401098h] ; __vbaStrCat
  loc_006EAC60: mov edx, eax
  loc_006EAC62: lea ecx, var_3C
  loc_006EAC65: call [004013C0h] ; __vbaStrMove
  loc_006EAC6B: push eax
  loc_006EAC6C: push 0043FBCCh ; vbCrLf
  loc_006EAC71: call [00401098h] ; __vbaStrCat
  loc_006EAC77: mov edx, eax
  loc_006EAC79: lea ecx, var_40
  loc_006EAC7C: call [004013C0h] ; __vbaStrMove
  loc_006EAC82: push eax
  loc_006EAC83: push 00472590h ; "TypingUser: "
  loc_006EAC88: call [00401098h] ; __vbaStrCat
  loc_006EAC8E: mov edx, eax
  loc_006EAC90: lea ecx, var_48
  loc_006EAC93: call [004013C0h] ; __vbaStrMove
  loc_006EAC99: push eax
  loc_006EAC9A: mov edx, var_44
  loc_006EAC9D: push edx
  loc_006EAC9E: call [00401098h] ; __vbaStrCat
  loc_006EACA4: mov edx, eax
  loc_006EACA6: lea ecx, var_4C
  loc_006EACA9: call [004013C0h] ; __vbaStrMove
  loc_006EACAF: push eax
  loc_006EACB0: push 0043FBCCh ; vbCrLf
  loc_006EACB5: call [00401098h] ; __vbaStrCat
  loc_006EACBB: mov edx, eax
  loc_006EACBD: lea ecx, var_50
  loc_006EACC0: call [004013C0h] ; __vbaStrMove
  loc_006EACC6: push eax
  loc_006EACC7: push 0043FBCCh ; vbCrLf
  loc_006EACCC: call [00401098h] ; __vbaStrCat
  loc_006EACD2: mov edx, eax
  loc_006EACD4: lea ecx, var_30
  loc_006EACD7: call [004013C0h] ; __vbaStrMove
  loc_006EACDD: lea eax, var_50
  loc_006EACE0: push eax
  loc_006EACE1: lea ecx, var_4C
  loc_006EACE4: push ecx
  loc_006EACE5: lea edx, var_44
  loc_006EACE8: push edx
  loc_006EACE9: lea eax, var_48
  loc_006EACEC: push eax
  loc_006EACED: lea ecx, var_40
  loc_006EACF0: push ecx
  loc_006EACF1: lea edx, var_3C
  loc_006EACF4: push edx
  loc_006EACF5: lea eax, var_38
  loc_006EACF8: push eax
  loc_006EACF9: push 00000007h
  loc_006EACFB: call [00401324h] ; __vbaFreeStrList
  loc_006EAD01: add esp, 00000020h
  loc_006EAD04: mov var_4, 00000013h
  loc_006EAD0B: lea ecx, var_78
  loc_006EAD0E: push ecx
  loc_006EAD0F: mov edx, var_2C
  loc_006EAD12: push edx
  loc_006EAD13: mov eax, var_34
  loc_006EAD16: push eax
  loc_006EAD17: mov ecx, var_30
  loc_006EAD1A: push ecx
  loc_006EAD1B: mov edx, Me
  loc_006EAD1E: mov eax, [edx+0000004Ch]
  loc_006EAD21: mov ecx, Me
  loc_006EAD24: mov edx, [ecx+0000004Ch]
  loc_006EAD27: mov ecx, [edx]
  loc_006EAD29: push eax
  loc_006EAD2A: call [ecx+00000034h]
  loc_006EAD2D: fnclex
  loc_006EAD2F: mov var_7C, eax
  loc_006EAD32: cmp var_7C, 00000000h
  loc_006EAD36: jge 006EAD58h
  loc_006EAD38: push 00000034h
  loc_006EAD3A: push 00456290h
  loc_006EAD3F: mov edx, Me
  loc_006EAD42: mov eax, [edx+0000004Ch]
  loc_006EAD45: push eax
  loc_006EAD46: mov ecx, var_7C
  loc_006EAD49: push ecx
  loc_006EAD4A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006EAD50: mov var_A8, eax
  loc_006EAD56: jmp 006EAD62h
  loc_006EAD58: mov var_A8, 00000000h
  loc_006EAD62: mov edx, var_78
  loc_006EAD65: mov var_28, edx
  loc_006EAD68: mov var_10, 00000000h
  loc_006EAD6F: push 006EADC3h
  loc_006EAD74: jmp 006EADA7h
  loc_006EAD76: lea eax, var_50
  loc_006EAD79: push eax
  loc_006EAD7A: lea ecx, var_4C
  loc_006EAD7D: push ecx
  loc_006EAD7E: lea edx, var_48
  loc_006EAD81: push edx
  loc_006EAD82: lea eax, var_44
  loc_006EAD85: push eax
  loc_006EAD86: lea ecx, var_40
  loc_006EAD89: push ecx
  loc_006EAD8A: lea edx, var_3C
  loc_006EAD8D: push edx
  loc_006EAD8E: lea eax, var_38
  loc_006EAD91: push eax
  loc_006EAD92: push 00000007h
  loc_006EAD94: call [00401324h] ; __vbaFreeStrList
  loc_006EAD9A: add esp, 00000020h
  loc_006EAD9D: lea ecx, var_54
  loc_006EADA0: call [0040142Ch] ; __vbaFreeObj
  loc_006EADA6: ret
  loc_006EADA7: lea ecx, var_24
  loc_006EADAA: call [00401430h] ; __vbaFreeStr
  loc_006EADB0: lea ecx, var_30
  loc_006EADB3: call [00401430h] ; __vbaFreeStr
  loc_006EADB9: lea ecx, var_34
  loc_006EADBC: call [00401430h] ; __vbaFreeStr
  loc_006EADC2: ret
  loc_006EADC3: mov ecx, Me
  loc_006EADC6: mov edx, [ecx]
  loc_006EADC8: mov eax, Me
  loc_006EADCB: push eax
  loc_006EADCC: call [edx+00000008h]
  loc_006EADCF: mov eax, var_10
  loc_006EADD2: mov ecx, var_20
  loc_006EADD5: mov fs:[00000000h], ecx
  loc_006EADDC: pop edi
  loc_006EADDD: pop esi
  loc_006EADDE: pop ebx
  loc_006EADDF: mov esp, ebp
  loc_006EADE1: pop ebp
  loc_006EADE2: retn 000Ch
End Sub

Private Sub cmdSend_Click() '6E5720
  loc_006E5720: push ebp
  loc_006E5721: mov ebp, esp
  loc_006E5723: sub esp, 00000018h
  loc_006E5726: push 00412856h ; __vbaExceptHandler
  loc_006E572B: mov eax, fs:[00000000h]
  loc_006E5731: push eax
  loc_006E5732: mov fs:[00000000h], esp
  loc_006E5739: mov eax, 00000038h
  loc_006E573E: call 00412850h ; __vbaChkstk
  loc_006E5743: push ebx
  loc_006E5744: push esi
  loc_006E5745: push edi
  loc_006E5746: mov var_18, esp
  loc_006E5749: mov var_14, 0040E790h ; Chr(37)
  loc_006E5750: mov eax, Me
  loc_006E5753: and eax, 00000001h
  loc_006E5756: mov var_10, eax
  loc_006E5759: mov ecx, Me
  loc_006E575C: and ecx, FFFFFFFEh
  loc_006E575F: mov Me, ecx
  loc_006E5762: mov var_C, 00000000h
  loc_006E5769: mov edx, Me
  loc_006E576C: mov eax, [edx]
  loc_006E576E: mov ecx, Me
  loc_006E5771: push ecx
  loc_006E5772: call [eax+00000004h]
  loc_006E5775: mov var_4, 00000001h
  loc_006E577C: mov var_4, 00000002h
  loc_006E5783: push FFFFFFFFh
  loc_006E5785: call [00401124h] ; __vbaOnError
  loc_006E578B: mov var_4, 00000003h
  loc_006E5792: push 00000000h
  loc_006E5794: push 0043C9F4h
  loc_006E5799: mov edx, Me
  loc_006E579C: mov eax, [edx]
  loc_006E579E: mov ecx, Me
  loc_006E57A1: push ecx
  loc_006E57A2: call [eax+0000071Ch]
  loc_006E57A8: mov var_4, 00000004h
  loc_006E57AF: mov var_2C, 0043C9F4h
  loc_006E57B6: mov var_34, 00000008h
  loc_006E57BD: mov eax, 00000010h
  loc_006E57C2: call 00412850h ; __vbaChkstk
  loc_006E57C7: mov edx, esp
  loc_006E57C9: mov eax, var_34
  loc_006E57CC: mov [edx], eax
  loc_006E57CE: mov ecx, var_30
  loc_006E57D1: mov [edx+00000004h], ecx
  loc_006E57D4: mov eax, var_2C
  loc_006E57D7: mov [edx+00000008h], eax
  loc_006E57DA: mov ecx, var_28
  loc_006E57DD: mov [edx+0000000Ch], ecx
  loc_006E57E0: push FFFFFDFBh
  loc_006E57E5: mov edx, Me
  loc_006E57E8: mov eax, [edx]
  loc_006E57EA: mov ecx, Me
  loc_006E57ED: push ecx
  loc_006E57EE: call [eax+0000034Ch]
  loc_006E57F4: push eax
  loc_006E57F5: lea edx, var_24
  loc_006E57F8: push edx
  loc_006E57F9: call [00401128h] ; __vbaObjSet
  loc_006E57FF: push eax
  loc_006E5800: call [004013F0h] ; __vbaLateIdSt
  loc_006E5806: lea ecx, var_24
  loc_006E5809: call [0040142Ch] ; __vbaFreeObj
  loc_006E580F: mov var_4, 00000005h
  loc_006E5816: push 00000000h
  loc_006E5818: push 80011000h
  loc_006E581D: mov eax, Me
  loc_006E5820: mov ecx, [eax]
  loc_006E5822: mov edx, Me
  loc_006E5825: push edx
  loc_006E5826: call [ecx+0000034Ch]
  loc_006E582C: push eax
  loc_006E582D: lea eax, var_24
  loc_006E5830: push eax
  loc_006E5831: call [00401128h] ; __vbaObjSet
  loc_006E5837: push eax
  loc_006E5838: call [0040103Ch] ; __vbaLateIdCall
  loc_006E583E: add esp, 0000000Ch
  loc_006E5841: lea ecx, var_24
  loc_006E5844: call [0040142Ch] ; __vbaFreeObj
  loc_006E584A: mov var_10, 00000000h
  loc_006E5851: push 006E5863h
  loc_006E5856: jmp 006E5862h
  loc_006E5858: lea ecx, var_24
  loc_006E585B: call [0040142Ch] ; __vbaFreeObj
  loc_006E5861: ret
  loc_006E5862: ret
  loc_006E5863: mov ecx, Me
  loc_006E5866: mov edx, [ecx]
  loc_006E5868: mov eax, Me
  loc_006E586B: push eax
  loc_006E586C: call [edx+00000008h]
  loc_006E586F: mov eax, var_10
  loc_006E5872: mov ecx, var_20
  loc_006E5875: mov fs:[00000000h], ecx
  loc_006E587C: pop edi
  loc_006E587D: pop esi
  loc_006E587E: pop ebx
  loc_006E587F: mov esp, ebp
  loc_006E5881: pop ebp
  loc_006E5882: retn 0004h
End Sub

Private Sub cmbFontColor_Click() '6ED010
  loc_006ED010: push ebp
  loc_006ED011: mov ebp, esp
  loc_006ED013: sub esp, 00000018h
  loc_006ED016: push 00412856h ; __vbaExceptHandler
  loc_006ED01B: mov eax, fs:[00000000h]
  loc_006ED021: push eax
  loc_006ED022: mov fs:[00000000h], esp
  loc_006ED029: mov eax, 00000064h
  loc_006ED02E: call 00412850h ; __vbaChkstk
  loc_006ED033: push ebx
  loc_006ED034: push esi
  loc_006ED035: push edi
  loc_006ED036: mov var_18, esp
  loc_006ED039: mov var_14, 0040EF70h ; "'"
  loc_006ED040: mov eax, Me
  loc_006ED043: and eax, 00000001h
  loc_006ED046: mov var_10, eax
  loc_006ED049: mov ecx, Me
  loc_006ED04C: and ecx, FFFFFFFEh
  loc_006ED04F: mov Me, ecx
  loc_006ED052: mov var_C, 00000000h
  loc_006ED059: mov edx, Me
  loc_006ED05C: mov eax, [edx]
  loc_006ED05E: mov ecx, Me
  loc_006ED061: push ecx
  loc_006ED062: call [eax+00000004h]
  loc_006ED065: mov var_4, 00000001h
  loc_006ED06C: mov var_4, 00000002h
  loc_006ED073: push FFFFFFFFh
  loc_006ED075: call [00401124h] ; __vbaOnError
  loc_006ED07B: mov var_4, 00000003h
  loc_006ED082: mov edx, Me
  loc_006ED085: mov eax, [edx]
  loc_006ED087: mov ecx, Me
  loc_006ED08A: push ecx
  loc_006ED08B: call [eax+00000350h]
  loc_006ED091: push eax
  loc_006ED092: lea edx, var_54
  loc_006ED095: push edx
  loc_006ED096: call [00401128h] ; __vbaObjSet
  loc_006ED09C: mov var_4, 00000004h
  loc_006ED0A3: mov eax, Me
  loc_006ED0A6: mov ecx, [eax]
  loc_006ED0A8: mov edx, Me
  loc_006ED0AB: push edx
  loc_006ED0AC: call [ecx+00000300h]
  loc_006ED0B2: push eax
  loc_006ED0B3: lea eax, var_24
  loc_006ED0B6: push eax
  loc_006ED0B7: call [00401128h] ; __vbaObjSet
  loc_006ED0BD: mov var_4C, eax
  loc_006ED0C0: lea ecx, var_48
  loc_006ED0C3: push ecx
  loc_006ED0C4: mov edx, var_4C
  loc_006ED0C7: mov eax, [edx]
  loc_006ED0C9: mov ecx, var_4C
  loc_006ED0CC: push ecx
  loc_006ED0CD: call [eax+000000F0h]
  loc_006ED0D3: fnclex
  loc_006ED0D5: mov var_50, eax
  loc_006ED0D8: cmp var_50, 00000000h
  loc_006ED0DC: jge 006ED0FBh
  loc_006ED0DE: push 000000F0h
  loc_006ED0E3: push 00446E04h
  loc_006ED0E8: mov edx, var_4C
  loc_006ED0EB: push edx
  loc_006ED0EC: mov eax, var_50
  loc_006ED0EF: push eax
  loc_006ED0F0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006ED0F6: mov var_78, eax
  loc_006ED0F9: jmp 006ED102h
  loc_006ED0FB: mov var_78, 00000000h
  loc_006ED102: mov cx, var_48
  loc_006ED106: mov var_5C, cx
  loc_006ED10A: lea ecx, var_24
  loc_006ED10D: call [0040142Ch] ; __vbaFreeObj
  loc_006ED113: movsx edx, var_5C
  loc_006ED117: mov var_7C, edx
  loc_006ED11A: cmp var_7C, 00000004h
  loc_006ED11E: ja 006ED298h
  loc_006ED124: mov eax, var_7C
  loc_006ED127: jmp [eax*4+006ED56Dh]
  loc_006ED12E: jmp 006ED298h
  loc_006ED133: mov var_4, 00000006h
  loc_006ED13A: mov var_2C, 00000000h
  loc_006ED141: mov var_34, 00000003h
  loc_006ED148: mov eax, 00000010h
  loc_006ED14D: call 00412850h ; __vbaChkstk
  loc_006ED152: mov ecx, esp
  loc_006ED154: mov edx, var_34
  loc_006ED157: mov [ecx], edx
  loc_006ED159: mov eax, var_30
  loc_006ED15C: mov [ecx+00000004h], eax
  loc_006ED15F: mov edx, var_2C
  loc_006ED162: mov [ecx+00000008h], edx
  loc_006ED165: mov eax, var_28
  loc_006ED168: mov [ecx+0000000Ch], eax
  loc_006ED16B: push 0000000Dh
  loc_006ED16D: mov ecx, var_54
  loc_006ED170: push ecx
  loc_006ED171: call [004013F0h] ; __vbaLateIdSt
  loc_006ED177: jmp 006ED298h
  loc_006ED17C: mov var_4, 00000008h
  loc_006ED183: mov var_2C, 00FF0000h
  loc_006ED18A: mov var_34, 00000003h
  loc_006ED191: mov eax, 00000010h
  loc_006ED196: call 00412850h ; __vbaChkstk
  loc_006ED19B: mov edx, esp
  loc_006ED19D: mov eax, var_34
  loc_006ED1A0: mov [edx], eax
  loc_006ED1A2: mov ecx, var_30
  loc_006ED1A5: mov [edx+00000004h], ecx
  loc_006ED1A8: mov eax, var_2C
  loc_006ED1AB: mov [edx+00000008h], eax
  loc_006ED1AE: mov ecx, var_28
  loc_006ED1B1: mov [edx+0000000Ch], ecx
  loc_006ED1B4: push 0000000Dh
  loc_006ED1B6: mov edx, var_54
  loc_006ED1B9: push edx
  loc_006ED1BA: call [004013F0h] ; __vbaLateIdSt
  loc_006ED1C0: jmp 006ED298h
  loc_006ED1C5: mov var_4, 0000000Ah
  loc_006ED1CC: mov var_2C, 000000FFh
  loc_006ED1D3: mov var_34, 00000003h
  loc_006ED1DA: mov eax, 00000010h
  loc_006ED1DF: call 00412850h ; __vbaChkstk
  loc_006ED1E4: mov eax, esp
  loc_006ED1E6: mov ecx, var_34
  loc_006ED1E9: mov [eax], ecx
  loc_006ED1EB: mov edx, var_30
  loc_006ED1EE: mov [eax+00000004h], edx
  loc_006ED1F1: mov ecx, var_2C
  loc_006ED1F4: mov [eax+00000008h], ecx
  loc_006ED1F7: mov edx, var_28
  loc_006ED1FA: mov [eax+0000000Ch], edx
  loc_006ED1FD: push 0000000Dh
  loc_006ED1FF: mov eax, var_54
  loc_006ED202: push eax
  loc_006ED203: call [004013F0h] ; __vbaLateIdSt
  loc_006ED209: jmp 006ED298h
  loc_006ED20E: mov var_4, 0000000Ch
  loc_006ED215: mov var_2C, 0000FF00h
  loc_006ED21C: mov var_34, 00000003h
  loc_006ED223: mov eax, 00000010h
  loc_006ED228: call 00412850h ; __vbaChkstk
  loc_006ED22D: mov ecx, esp
  loc_006ED22F: mov edx, var_34
  loc_006ED232: mov [ecx], edx
  loc_006ED234: mov eax, var_30
  loc_006ED237: mov [ecx+00000004h], eax
  loc_006ED23A: mov edx, var_2C
  loc_006ED23D: mov [ecx+00000008h], edx
  loc_006ED240: mov eax, var_28
  loc_006ED243: mov [ecx+0000000Ch], eax
  loc_006ED246: push 0000000Dh
  loc_006ED248: mov ecx, var_54
  loc_006ED24B: push ecx
  loc_006ED24C: call [004013F0h] ; __vbaLateIdSt
  loc_006ED252: jmp 006ED298h
  loc_006ED254: mov var_4, 0000000Eh
  loc_006ED25B: mov var_2C, 0000FFFFh
  loc_006ED262: mov var_34, 00000003h
  loc_006ED269: mov eax, 00000010h
  loc_006ED26E: call 00412850h ; __vbaChkstk
  loc_006ED273: mov edx, esp
  loc_006ED275: mov eax, var_34
  loc_006ED278: mov [edx], eax
  loc_006ED27A: mov ecx, var_30
  loc_006ED27D: mov [edx+00000004h], ecx
  loc_006ED280: mov eax, var_2C
  loc_006ED283: mov [edx+00000008h], eax
  loc_006ED286: mov ecx, var_28
  loc_006ED289: mov [edx+0000000Ch], ecx
  loc_006ED28C: push 0000000Dh
  loc_006ED28E: mov edx, var_54
  loc_006ED291: push edx
  loc_006ED292: call [004013F0h] ; __vbaLateIdSt
  loc_006ED298: mov var_4, 00000010h
  loc_006ED29F: push 00000000h
  loc_006ED2A1: lea eax, var_54
  loc_006ED2A4: push eax
  loc_006ED2A5: call [00401130h] ; __vbaObjSetAddref
  loc_006ED2AB: mov var_4, 00000011h
  loc_006ED2B2: mov ecx, Me
  loc_006ED2B5: mov edx, [ecx]
  loc_006ED2B7: mov eax, Me
  loc_006ED2BA: push eax
  loc_006ED2BB: call [edx+0000034Ch]
  loc_006ED2C1: push eax
  loc_006ED2C2: lea ecx, var_58
  loc_006ED2C5: push ecx
  loc_006ED2C6: call [00401128h] ; __vbaObjSet
  loc_006ED2CC: mov var_4, 00000012h
  loc_006ED2D3: mov edx, Me
  loc_006ED2D6: mov eax, [edx]
  loc_006ED2D8: mov ecx, Me
  loc_006ED2DB: push ecx
  loc_006ED2DC: call [eax+00000300h]
  loc_006ED2E2: push eax
  loc_006ED2E3: lea edx, var_24
  loc_006ED2E6: push edx
  loc_006ED2E7: call [00401128h] ; __vbaObjSet
  loc_006ED2ED: mov var_4C, eax
  loc_006ED2F0: lea eax, var_48
  loc_006ED2F3: push eax
  loc_006ED2F4: mov ecx, var_4C
  loc_006ED2F7: mov edx, [ecx]
  loc_006ED2F9: mov eax, var_4C
  loc_006ED2FC: push eax
  loc_006ED2FD: call [edx+000000F0h]
  loc_006ED303: fnclex
  loc_006ED305: mov var_50, eax
  loc_006ED308: cmp var_50, 00000000h
  loc_006ED30C: jge 006ED32Bh
  loc_006ED30E: push 000000F0h
  loc_006ED313: push 00446E04h
  loc_006ED318: mov ecx, var_4C
  loc_006ED31B: push ecx
  loc_006ED31C: mov edx, var_50
  loc_006ED31F: push edx
  loc_006ED320: call [004010CCh] ; __vbaHresultCheckObj
  loc_006ED326: mov var_80, eax
  loc_006ED329: jmp 006ED332h
  loc_006ED32B: mov var_80, 00000000h
  loc_006ED332: mov ax, var_48
  loc_006ED336: mov var_60, ax
  loc_006ED33A: lea ecx, var_24
  loc_006ED33D: call [0040142Ch] ; __vbaFreeObj
  loc_006ED343: movsx ecx, var_60
  loc_006ED347: mov var_84, ecx
  loc_006ED34D: cmp var_84, 00000004h
  loc_006ED354: ja 006ED4D1h
  loc_006ED35A: mov edx, var_84
  loc_006ED360: jmp [edx*4+006ED581h]
  loc_006ED367: jmp 006ED4D1h
  loc_006ED36C: mov var_4, 00000014h
  loc_006ED373: mov var_2C, 00000000h
  loc_006ED37A: mov var_34, 00000003h
  loc_006ED381: mov eax, 00000010h
  loc_006ED386: call 00412850h ; __vbaChkstk
  loc_006ED38B: mov eax, esp
  loc_006ED38D: mov ecx, var_34
  loc_006ED390: mov [eax], ecx
  loc_006ED392: mov edx, var_30
  loc_006ED395: mov [eax+00000004h], edx
  loc_006ED398: mov ecx, var_2C
  loc_006ED39B: mov [eax+00000008h], ecx
  loc_006ED39E: mov edx, var_28
  loc_006ED3A1: mov [eax+0000000Ch], edx
  loc_006ED3A4: push 0000000Dh
  loc_006ED3A6: mov eax, var_58
  loc_006ED3A9: push eax
  loc_006ED3AA: call [004013F0h] ; __vbaLateIdSt
  loc_006ED3B0: jmp 006ED4D1h
  loc_006ED3B5: mov var_4, 00000016h
  loc_006ED3BC: mov var_2C, 00FF0000h
  loc_006ED3C3: mov var_34, 00000003h
  loc_006ED3CA: mov eax, 00000010h
  loc_006ED3CF: call 00412850h ; __vbaChkstk
  loc_006ED3D4: mov ecx, esp
  loc_006ED3D6: mov edx, var_34
  loc_006ED3D9: mov [ecx], edx
  loc_006ED3DB: mov eax, var_30
  loc_006ED3DE: mov [ecx+00000004h], eax
  loc_006ED3E1: mov edx, var_2C
  loc_006ED3E4: mov [ecx+00000008h], edx
  loc_006ED3E7: mov eax, var_28
  loc_006ED3EA: mov [ecx+0000000Ch], eax
  loc_006ED3ED: push 0000000Dh
  loc_006ED3EF: mov ecx, var_58
  loc_006ED3F2: push ecx
  loc_006ED3F3: call [004013F0h] ; __vbaLateIdSt
  loc_006ED3F9: jmp 006ED4D1h
  loc_006ED3FE: mov var_4, 00000018h
  loc_006ED405: mov var_2C, 000000FFh
  loc_006ED40C: mov var_34, 00000003h
  loc_006ED413: mov eax, 00000010h
  loc_006ED418: call 00412850h ; __vbaChkstk
  loc_006ED41D: mov edx, esp
  loc_006ED41F: mov eax, var_34
  loc_006ED422: mov [edx], eax
  loc_006ED424: mov ecx, var_30
  loc_006ED427: mov [edx+00000004h], ecx
  loc_006ED42A: mov eax, var_2C
  loc_006ED42D: mov [edx+00000008h], eax
  loc_006ED430: mov ecx, var_28
  loc_006ED433: mov [edx+0000000Ch], ecx
  loc_006ED436: push 0000000Dh
  loc_006ED438: mov edx, var_58
  loc_006ED43B: push edx
  loc_006ED43C: call [004013F0h] ; __vbaLateIdSt
  loc_006ED442: jmp 006ED4D1h
  loc_006ED447: mov var_4, 0000001Ah
  loc_006ED44E: mov var_2C, 0000FF00h
  loc_006ED455: mov var_34, 00000003h
  loc_006ED45C: mov eax, 00000010h
  loc_006ED461: call 00412850h ; __vbaChkstk
  loc_006ED466: mov eax, esp
  loc_006ED468: mov ecx, var_34
  loc_006ED46B: mov [eax], ecx
  loc_006ED46D: mov edx, var_30
  loc_006ED470: mov [eax+00000004h], edx
  loc_006ED473: mov ecx, var_2C
  loc_006ED476: mov [eax+00000008h], ecx
  loc_006ED479: mov edx, var_28
  loc_006ED47C: mov [eax+0000000Ch], edx
  loc_006ED47F: push 0000000Dh
  loc_006ED481: mov eax, var_58
  loc_006ED484: push eax
  loc_006ED485: call [004013F0h] ; __vbaLateIdSt
  loc_006ED48B: jmp 006ED4D1h
  loc_006ED48D: mov var_4, 0000001Ch
  loc_006ED494: mov var_2C, 0000FFFFh
  loc_006ED49B: mov var_34, 00000003h
  loc_006ED4A2: mov eax, 00000010h
  loc_006ED4A7: call 00412850h ; __vbaChkstk
  loc_006ED4AC: mov ecx, esp
  loc_006ED4AE: mov edx, var_34
  loc_006ED4B1: mov [ecx], edx
  loc_006ED4B3: mov eax, var_30
  loc_006ED4B6: mov [ecx+00000004h], eax
  loc_006ED4B9: mov edx, var_2C
  loc_006ED4BC: mov [ecx+00000008h], edx
  loc_006ED4BF: mov eax, var_28
  loc_006ED4C2: mov [ecx+0000000Ch], eax
  loc_006ED4C5: push 0000000Dh
  loc_006ED4C7: mov ecx, var_58
  loc_006ED4CA: push ecx
  loc_006ED4CB: call [004013F0h] ; __vbaLateIdSt
  loc_006ED4D1: mov var_4, 0000001Eh
  loc_006ED4D8: push 00000000h
  loc_006ED4DA: lea edx, var_58
  loc_006ED4DD: push edx
  loc_006ED4DE: call [00401130h] ; __vbaObjSetAddref
  loc_006ED4E4: mov var_4, 0000001Fh
  loc_006ED4EB: push 00000000h
  loc_006ED4ED: push 80011000h
  loc_006ED4F2: mov eax, Me
  loc_006ED4F5: mov ecx, [eax]
  loc_006ED4F7: mov edx, Me
  loc_006ED4FA: push edx
  loc_006ED4FB: call [ecx+0000034Ch]
  loc_006ED501: push eax
  loc_006ED502: lea eax, var_24
  loc_006ED505: push eax
  loc_006ED506: call [00401128h] ; __vbaObjSet
  loc_006ED50C: push eax
  loc_006ED50D: call [0040103Ch] ; __vbaLateIdCall
  loc_006ED513: add esp, 0000000Ch
  loc_006ED516: lea ecx, var_24
  loc_006ED519: call [0040142Ch] ; __vbaFreeObj
  loc_006ED51F: mov var_10, 00000000h
  loc_006ED526: push 006ED54Bh
  loc_006ED52B: jmp 006ED537h
  loc_006ED52D: lea ecx, var_24
  loc_006ED530: call [0040142Ch] ; __vbaFreeObj
  loc_006ED536: ret
  loc_006ED537: lea ecx, var_58
  loc_006ED53A: push ecx
  loc_006ED53B: lea edx, var_54
  loc_006ED53E: push edx
  loc_006ED53F: push 00000002h
  loc_006ED541: call [00401068h] ; __vbaFreeObjList
  loc_006ED547: add esp, 0000000Ch
  loc_006ED54A: ret
  loc_006ED54B: mov eax, Me
  loc_006ED54E: mov ecx, [eax]
  loc_006ED550: mov edx, Me
  loc_006ED553: push edx
  loc_006ED554: call [ecx+00000008h]
  loc_006ED557: mov eax, var_10
  loc_006ED55A: mov ecx, var_20
  loc_006ED55D: mov fs:[00000000h], ecx
  loc_006ED564: pop edi
  loc_006ED565: pop esi
  loc_006ED566: pop ebx
  loc_006ED567: mov esp, ebp
  loc_006ED569: pop ebp
  loc_006ED56A: retn 0004h
End Sub

Private Sub cmbFontName_Click() '6ECA70
  loc_006ECA70: push ebp
  loc_006ECA71: mov ebp, esp
  loc_006ECA73: sub esp, 00000018h
  loc_006ECA76: push 00412856h ; __vbaExceptHandler
  loc_006ECA7B: mov eax, fs:[00000000h]
  loc_006ECA81: push eax
  loc_006ECA82: mov fs:[00000000h], esp
  loc_006ECA89: mov eax, 00000058h
  loc_006ECA8E: call 00412850h ; __vbaChkstk
  loc_006ECA93: push ebx
  loc_006ECA94: push esi
  loc_006ECA95: push edi
  loc_006ECA96: mov var_18, esp
  loc_006ECA99: mov var_14, 0040EF00h ; Chr(37)
  loc_006ECAA0: mov eax, Me
  loc_006ECAA3: and eax, 00000001h
  loc_006ECAA6: mov var_10, eax
  loc_006ECAA9: mov ecx, Me
  loc_006ECAAC: and ecx, FFFFFFFEh
  loc_006ECAAF: mov Me, ecx
  loc_006ECAB2: mov var_C, 00000000h
  loc_006ECAB9: mov edx, Me
  loc_006ECABC: mov eax, [edx]
  loc_006ECABE: mov ecx, Me
  loc_006ECAC1: push ecx
  loc_006ECAC2: call [eax+00000004h]
  loc_006ECAC5: mov var_4, 00000001h
  loc_006ECACC: mov var_4, 00000002h
  loc_006ECAD3: push FFFFFFFFh
  loc_006ECAD5: call [00401124h] ; __vbaOnError
  loc_006ECADB: mov var_4, 00000003h
  loc_006ECAE2: mov edx, Me
  loc_006ECAE5: mov eax, [edx]
  loc_006ECAE7: mov ecx, Me
  loc_006ECAEA: push ecx
  loc_006ECAEB: call [eax+00000304h]
  loc_006ECAF1: push eax
  loc_006ECAF2: lea edx, var_28
  loc_006ECAF5: push edx
  loc_006ECAF6: call [00401128h] ; __vbaObjSet
  loc_006ECAFC: mov var_50, eax
  loc_006ECAFF: lea eax, var_24
  loc_006ECB02: push eax
  loc_006ECB03: mov ecx, var_50
  loc_006ECB06: mov edx, [ecx]
  loc_006ECB08: mov eax, var_50
  loc_006ECB0B: push eax
  loc_006ECB0C: call [edx+000000A8h]
  loc_006ECB12: fnclex
  loc_006ECB14: mov var_54, eax
  loc_006ECB17: cmp var_54, 00000000h
  loc_006ECB1B: jge 006ECB3Ah
  loc_006ECB1D: push 000000A8h
  loc_006ECB22: push 00446E04h
  loc_006ECB27: mov ecx, var_50
  loc_006ECB2A: push ecx
  loc_006ECB2B: mov edx, var_54
  loc_006ECB2E: push edx
  loc_006ECB2F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006ECB35: mov var_74, eax
  loc_006ECB38: jmp 006ECB41h
  loc_006ECB3A: mov var_74, 00000000h
  loc_006ECB41: mov eax, var_24
  loc_006ECB44: mov var_6C, eax
  loc_006ECB47: mov var_24, 00000000h
  loc_006ECB4E: mov ecx, var_6C
  loc_006ECB51: mov var_34, ecx
  loc_006ECB54: mov var_3C, 00000008h
  loc_006ECB5B: mov eax, 00000010h
  loc_006ECB60: call 00412850h ; __vbaChkstk
  loc_006ECB65: mov edx, esp
  loc_006ECB67: mov eax, var_3C
  loc_006ECB6A: mov [edx], eax
  loc_006ECB6C: mov ecx, var_38
  loc_006ECB6F: mov [edx+00000004h], ecx
  loc_006ECB72: mov eax, var_34
  loc_006ECB75: mov [edx+00000008h], eax
  loc_006ECB78: mov ecx, var_30
  loc_006ECB7B: mov [edx+0000000Ch], ecx
  loc_006ECB7E: push 0000000Eh
  loc_006ECB80: mov edx, Me
  loc_006ECB83: mov eax, [edx]
  loc_006ECB85: mov ecx, Me
  loc_006ECB88: push ecx
  loc_006ECB89: call [eax+0000034Ch]
  loc_006ECB8F: push eax
  loc_006ECB90: lea edx, var_2C
  loc_006ECB93: push edx
  loc_006ECB94: call [00401128h] ; __vbaObjSet
  loc_006ECB9A: push eax
  loc_006ECB9B: call [004013F0h] ; __vbaLateIdSt
  loc_006ECBA1: lea eax, var_2C
  loc_006ECBA4: push eax
  loc_006ECBA5: lea ecx, var_28
  loc_006ECBA8: push ecx
  loc_006ECBA9: push 00000002h
  loc_006ECBAB: call [00401068h] ; __vbaFreeObjList
  loc_006ECBB1: add esp, 0000000Ch
  loc_006ECBB4: lea ecx, var_3C
  loc_006ECBB7: call [00401030h] ; __vbaFreeVar
  loc_006ECBBD: mov var_4, 00000004h
  loc_006ECBC4: mov edx, Me
  loc_006ECBC7: mov eax, [edx]
  loc_006ECBC9: mov ecx, Me
  loc_006ECBCC: push ecx
  loc_006ECBCD: call [eax+00000304h]
  loc_006ECBD3: push eax
  loc_006ECBD4: lea edx, var_28
  loc_006ECBD7: push edx
  loc_006ECBD8: call [00401128h] ; __vbaObjSet
  loc_006ECBDE: mov var_50, eax
  loc_006ECBE1: lea eax, var_24
  loc_006ECBE4: push eax
  loc_006ECBE5: mov ecx, var_50
  loc_006ECBE8: mov edx, [ecx]
  loc_006ECBEA: mov eax, var_50
  loc_006ECBED: push eax
  loc_006ECBEE: call [edx+000000A8h]
  loc_006ECBF4: fnclex
  loc_006ECBF6: mov var_54, eax
  loc_006ECBF9: cmp var_54, 00000000h
  loc_006ECBFD: jge 006ECC1Ch
  loc_006ECBFF: push 000000A8h
  loc_006ECC04: push 00446E04h
  loc_006ECC09: mov ecx, var_50
  loc_006ECC0C: push ecx
  loc_006ECC0D: mov edx, var_54
  loc_006ECC10: push edx
  loc_006ECC11: call [004010CCh] ; __vbaHresultCheckObj
  loc_006ECC17: mov var_78, eax
  loc_006ECC1A: jmp 006ECC23h
  loc_006ECC1C: mov var_78, 00000000h
  loc_006ECC23: mov eax, var_24
  loc_006ECC26: mov var_70, eax
  loc_006ECC29: mov var_24, 00000000h
  loc_006ECC30: mov ecx, var_70
  loc_006ECC33: mov var_34, ecx
  loc_006ECC36: mov var_3C, 00000008h
  loc_006ECC3D: mov eax, 00000010h
  loc_006ECC42: call 00412850h ; __vbaChkstk
  loc_006ECC47: mov edx, esp
  loc_006ECC49: mov eax, var_3C
  loc_006ECC4C: mov [edx], eax
  loc_006ECC4E: mov ecx, var_38
  loc_006ECC51: mov [edx+00000004h], ecx
  loc_006ECC54: mov eax, var_34
  loc_006ECC57: mov [edx+00000008h], eax
  loc_006ECC5A: mov ecx, var_30
  loc_006ECC5D: mov [edx+0000000Ch], ecx
  loc_006ECC60: push 0000000Eh
  loc_006ECC62: mov edx, Me
  loc_006ECC65: mov eax, [edx]
  loc_006ECC67: mov ecx, Me
  loc_006ECC6A: push ecx
  loc_006ECC6B: call [eax+00000350h]
  loc_006ECC71: push eax
  loc_006ECC72: lea edx, var_2C
  loc_006ECC75: push edx
  loc_006ECC76: call [00401128h] ; __vbaObjSet
  loc_006ECC7C: push eax
  loc_006ECC7D: call [004013F0h] ; __vbaLateIdSt
  loc_006ECC83: lea eax, var_2C
  loc_006ECC86: push eax
  loc_006ECC87: lea ecx, var_28
  loc_006ECC8A: push ecx
  loc_006ECC8B: push 00000002h
  loc_006ECC8D: call [00401068h] ; __vbaFreeObjList
  loc_006ECC93: add esp, 0000000Ch
  loc_006ECC96: lea ecx, var_3C
  loc_006ECC99: call [00401030h] ; __vbaFreeVar
  loc_006ECC9F: mov var_4, 00000005h
  loc_006ECCA6: push 00000000h
  loc_006ECCA8: push 80011000h
  loc_006ECCAD: mov edx, Me
  loc_006ECCB0: mov eax, [edx]
  loc_006ECCB2: mov ecx, Me
  loc_006ECCB5: push ecx
  loc_006ECCB6: call [eax+0000034Ch]
  loc_006ECCBC: push eax
  loc_006ECCBD: lea edx, var_28
  loc_006ECCC0: push edx
  loc_006ECCC1: call [00401128h] ; __vbaObjSet
  loc_006ECCC7: push eax
  loc_006ECCC8: call [0040103Ch] ; __vbaLateIdCall
  loc_006ECCCE: add esp, 0000000Ch
  loc_006ECCD1: lea ecx, var_28
  loc_006ECCD4: call [0040142Ch] ; __vbaFreeObj
  loc_006ECCDA: mov var_10, 00000000h
  loc_006ECCE1: push 006ECD0Fh
  loc_006ECCE6: jmp 006ECD0Eh
  loc_006ECCE8: lea ecx, var_24
  loc_006ECCEB: call [00401430h] ; __vbaFreeStr
  loc_006ECCF1: lea eax, var_2C
  loc_006ECCF4: push eax
  loc_006ECCF5: lea ecx, var_28
  loc_006ECCF8: push ecx
  loc_006ECCF9: push 00000002h
  loc_006ECCFB: call [00401068h] ; __vbaFreeObjList
  loc_006ECD01: add esp, 0000000Ch
  loc_006ECD04: lea ecx, var_3C
  loc_006ECD07: call [00401030h] ; __vbaFreeVar
  loc_006ECD0D: ret
  loc_006ECD0E: ret
  loc_006ECD0F: mov edx, Me
  loc_006ECD12: mov eax, [edx]
  loc_006ECD14: mov ecx, Me
  loc_006ECD17: push ecx
  loc_006ECD18: call [eax+00000008h]
  loc_006ECD1B: mov eax, var_10
  loc_006ECD1E: mov ecx, var_20
  loc_006ECD21: mov fs:[00000000h], ecx
  loc_006ECD28: pop edi
  loc_006ECD29: pop esi
  loc_006ECD2A: pop ebx
  loc_006ECD2B: mov esp, ebp
  loc_006ECD2D: pop ebp
  loc_006ECD2E: retn 0004h
End Sub

Private Sub cmbFontSize_Click() '6ECD40
  loc_006ECD40: push ebp
  loc_006ECD41: mov ebp, esp
  loc_006ECD43: sub esp, 00000018h
  loc_006ECD46: push 00412856h ; __vbaExceptHandler
  loc_006ECD4B: mov eax, fs:[00000000h]
  loc_006ECD51: push eax
  loc_006ECD52: mov fs:[00000000h], esp
  loc_006ECD59: mov eax, 00000058h
  loc_006ECD5E: call 00412850h ; __vbaChkstk
  loc_006ECD63: push ebx
  loc_006ECD64: push esi
  loc_006ECD65: push edi
  loc_006ECD66: mov var_18, esp
  loc_006ECD69: mov var_14, 0040EF38h ; Chr(37)
  loc_006ECD70: mov eax, Me
  loc_006ECD73: and eax, 00000001h
  loc_006ECD76: mov var_10, eax
  loc_006ECD79: mov ecx, Me
  loc_006ECD7C: and ecx, FFFFFFFEh
  loc_006ECD7F: mov Me, ecx
  loc_006ECD82: mov var_C, 00000000h
  loc_006ECD89: mov edx, Me
  loc_006ECD8C: mov eax, [edx]
  loc_006ECD8E: mov ecx, Me
  loc_006ECD91: push ecx
  loc_006ECD92: call [eax+00000004h]
  loc_006ECD95: mov var_4, 00000001h
  loc_006ECD9C: mov var_4, 00000002h
  loc_006ECDA3: push FFFFFFFFh
  loc_006ECDA5: call [00401124h] ; __vbaOnError
  loc_006ECDAB: mov var_4, 00000003h
  loc_006ECDB2: mov edx, Me
  loc_006ECDB5: mov eax, [edx]
  loc_006ECDB7: mov ecx, Me
  loc_006ECDBA: push ecx
  loc_006ECDBB: call [eax+00000308h]
  loc_006ECDC1: push eax
  loc_006ECDC2: lea edx, var_28
  loc_006ECDC5: push edx
  loc_006ECDC6: call [00401128h] ; __vbaObjSet
  loc_006ECDCC: mov var_50, eax
  loc_006ECDCF: lea eax, var_24
  loc_006ECDD2: push eax
  loc_006ECDD3: mov ecx, var_50
  loc_006ECDD6: mov edx, [ecx]
  loc_006ECDD8: mov eax, var_50
  loc_006ECDDB: push eax
  loc_006ECDDC: call [edx+000000A8h]
  loc_006ECDE2: fnclex
  loc_006ECDE4: mov var_54, eax
  loc_006ECDE7: cmp var_54, 00000000h
  loc_006ECDEB: jge 006ECE0Ah
  loc_006ECDED: push 000000A8h
  loc_006ECDF2: push 00446E04h
  loc_006ECDF7: mov ecx, var_50
  loc_006ECDFA: push ecx
  loc_006ECDFB: mov edx, var_54
  loc_006ECDFE: push edx
  loc_006ECDFF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006ECE05: mov var_74, eax
  loc_006ECE08: jmp 006ECE11h
  loc_006ECE0A: mov var_74, 00000000h
  loc_006ECE11: mov eax, var_24
  loc_006ECE14: mov var_6C, eax
  loc_006ECE17: mov var_24, 00000000h
  loc_006ECE1E: mov ecx, var_6C
  loc_006ECE21: mov var_34, ecx
  loc_006ECE24: mov var_3C, 00000008h
  loc_006ECE2B: mov eax, 00000010h
  loc_006ECE30: call 00412850h ; __vbaChkstk
  loc_006ECE35: mov edx, esp
  loc_006ECE37: mov eax, var_3C
  loc_006ECE3A: mov [edx], eax
  loc_006ECE3C: mov ecx, var_38
  loc_006ECE3F: mov [edx+00000004h], ecx
  loc_006ECE42: mov eax, var_34
  loc_006ECE45: mov [edx+00000008h], eax
  loc_006ECE48: mov ecx, var_30
  loc_006ECE4B: mov [edx+0000000Ch], ecx
  loc_006ECE4E: push 0000000Fh
  loc_006ECE50: mov edx, Me
  loc_006ECE53: mov eax, [edx]
  loc_006ECE55: mov ecx, Me
  loc_006ECE58: push ecx
  loc_006ECE59: call [eax+0000034Ch]
  loc_006ECE5F: push eax
  loc_006ECE60: lea edx, var_2C
  loc_006ECE63: push edx
  loc_006ECE64: call [00401128h] ; __vbaObjSet
  loc_006ECE6A: push eax
  loc_006ECE6B: call [004013F0h] ; __vbaLateIdSt
  loc_006ECE71: lea eax, var_2C
  loc_006ECE74: push eax
  loc_006ECE75: lea ecx, var_28
  loc_006ECE78: push ecx
  loc_006ECE79: push 00000002h
  loc_006ECE7B: call [00401068h] ; __vbaFreeObjList
  loc_006ECE81: add esp, 0000000Ch
  loc_006ECE84: lea ecx, var_3C
  loc_006ECE87: call [00401030h] ; __vbaFreeVar
  loc_006ECE8D: mov var_4, 00000004h
  loc_006ECE94: mov edx, Me
  loc_006ECE97: mov eax, [edx]
  loc_006ECE99: mov ecx, Me
  loc_006ECE9C: push ecx
  loc_006ECE9D: call [eax+00000308h]
  loc_006ECEA3: push eax
  loc_006ECEA4: lea edx, var_28
  loc_006ECEA7: push edx
  loc_006ECEA8: call [00401128h] ; __vbaObjSet
  loc_006ECEAE: mov var_50, eax
  loc_006ECEB1: lea eax, var_24
  loc_006ECEB4: push eax
  loc_006ECEB5: mov ecx, var_50
  loc_006ECEB8: mov edx, [ecx]
  loc_006ECEBA: mov eax, var_50
  loc_006ECEBD: push eax
  loc_006ECEBE: call [edx+000000A8h]
  loc_006ECEC4: fnclex
  loc_006ECEC6: mov var_54, eax
  loc_006ECEC9: cmp var_54, 00000000h
  loc_006ECECD: jge 006ECEECh
  loc_006ECECF: push 000000A8h
  loc_006ECED4: push 00446E04h
  loc_006ECED9: mov ecx, var_50
  loc_006ECEDC: push ecx
  loc_006ECEDD: mov edx, var_54
  loc_006ECEE0: push edx
  loc_006ECEE1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006ECEE7: mov var_78, eax
  loc_006ECEEA: jmp 006ECEF3h
  loc_006ECEEC: mov var_78, 00000000h
  loc_006ECEF3: mov eax, var_24
  loc_006ECEF6: mov var_70, eax
  loc_006ECEF9: mov var_24, 00000000h
  loc_006ECF00: mov ecx, var_70
  loc_006ECF03: mov var_34, ecx
  loc_006ECF06: mov var_3C, 00000008h
  loc_006ECF0D: mov eax, 00000010h
  loc_006ECF12: call 00412850h ; __vbaChkstk
  loc_006ECF17: mov edx, esp
  loc_006ECF19: mov eax, var_3C
  loc_006ECF1C: mov [edx], eax
  loc_006ECF1E: mov ecx, var_38
  loc_006ECF21: mov [edx+00000004h], ecx
  loc_006ECF24: mov eax, var_34
  loc_006ECF27: mov [edx+00000008h], eax
  loc_006ECF2A: mov ecx, var_30
  loc_006ECF2D: mov [edx+0000000Ch], ecx
  loc_006ECF30: push 0000000Fh
  loc_006ECF32: mov edx, Me
  loc_006ECF35: mov eax, [edx]
  loc_006ECF37: mov ecx, Me
  loc_006ECF3A: push ecx
  loc_006ECF3B: call [eax+00000350h]
  loc_006ECF41: push eax
  loc_006ECF42: lea edx, var_2C
  loc_006ECF45: push edx
  loc_006ECF46: call [00401128h] ; __vbaObjSet
  loc_006ECF4C: push eax
  loc_006ECF4D: call [004013F0h] ; __vbaLateIdSt
  loc_006ECF53: lea eax, var_2C
  loc_006ECF56: push eax
  loc_006ECF57: lea ecx, var_28
  loc_006ECF5A: push ecx
  loc_006ECF5B: push 00000002h
  loc_006ECF5D: call [00401068h] ; __vbaFreeObjList
  loc_006ECF63: add esp, 0000000Ch
  loc_006ECF66: lea ecx, var_3C
  loc_006ECF69: call [00401030h] ; __vbaFreeVar
  loc_006ECF6F: mov var_4, 00000005h
  loc_006ECF76: push 00000000h
  loc_006ECF78: push 80011000h
  loc_006ECF7D: mov edx, Me
  loc_006ECF80: mov eax, [edx]
  loc_006ECF82: mov ecx, Me
  loc_006ECF85: push ecx
  loc_006ECF86: call [eax+0000034Ch]
  loc_006ECF8C: push eax
  loc_006ECF8D: lea edx, var_28
  loc_006ECF90: push edx
  loc_006ECF91: call [00401128h] ; __vbaObjSet
  loc_006ECF97: push eax
  loc_006ECF98: call [0040103Ch] ; __vbaLateIdCall
  loc_006ECF9E: add esp, 0000000Ch
  loc_006ECFA1: lea ecx, var_28
  loc_006ECFA4: call [0040142Ch] ; __vbaFreeObj
  loc_006ECFAA: mov var_10, 00000000h
  loc_006ECFB1: push 006ECFDFh
  loc_006ECFB6: jmp 006ECFDEh
  loc_006ECFB8: lea ecx, var_24
  loc_006ECFBB: call [00401430h] ; __vbaFreeStr
  loc_006ECFC1: lea eax, var_2C
  loc_006ECFC4: push eax
  loc_006ECFC5: lea ecx, var_28
  loc_006ECFC8: push ecx
  loc_006ECFC9: push 00000002h
  loc_006ECFCB: call [00401068h] ; __vbaFreeObjList
  loc_006ECFD1: add esp, 0000000Ch
  loc_006ECFD4: lea ecx, var_3C
  loc_006ECFD7: call [00401030h] ; __vbaFreeVar
  loc_006ECFDD: ret
  loc_006ECFDE: ret
  loc_006ECFDF: mov edx, Me
  loc_006ECFE2: mov eax, [edx]
  loc_006ECFE4: mov ecx, Me
  loc_006ECFE7: push ecx
  loc_006ECFE8: call [eax+00000008h]
  loc_006ECFEB: mov eax, var_10
  loc_006ECFEE: mov ecx, var_20
  loc_006ECFF1: mov fs:[00000000h], ecx
  loc_006ECFF8: pop edi
  loc_006ECFF9: pop esi
  loc_006ECFFA: pop ebx
  loc_006ECFFB: mov esp, ebp
  loc_006ECFFD: pop ebp
  loc_006ECFFE: retn 0004h
End Sub

Public Property Get SessionObject(Index As Integer) '6E5620
  loc_006E5620: push ebp
  loc_006E5621: mov ebp, esp
  loc_006E5623: sub esp, 0000000Ch
  loc_006E5626: push 00412856h ; __vbaExceptHandler
  loc_006E562B: mov eax, fs:[00000000h]
  loc_006E5631: push eax
  loc_006E5632: mov fs:[00000000h], esp
  loc_006E5639: sub esp, 0000000Ch
  loc_006E563C: push ebx
  loc_006E563D: push esi
  loc_006E563E: push edi
  loc_006E563F: mov var_C, esp
  loc_006E5642: mov var_8, 0040E778h
  loc_006E5649: xor edi, edi
  loc_006E564B: mov var_4, edi
  loc_006E564E: mov esi, Me
  loc_006E5651: push esi
  loc_006E5652: mov eax, [esi]
  loc_006E5654: call [eax+00000004h]
  loc_006E5657: mov ecx, Index
  loc_006E565A: lea eax, var_18
  loc_006E565D: mov var_18, edi
  loc_006E5660: mov [ecx], edi
  loc_006E5662: mov edx, [esi+0000004Ch]
  loc_006E5665: push edx
  loc_006E5666: push eax
  loc_006E5667: call [00401130h] ; __vbaObjSetAddref
  loc_006E566D: push 006E567Fh
  loc_006E5672: jmp 006E567Eh
  loc_006E5674: lea ecx, var_18
  loc_006E5677: call [0040142Ch] ; __vbaFreeObj
  loc_006E567D: ret
  loc_006E567E: ret
  loc_006E567F: mov eax, Me
  loc_006E5682: push eax
  loc_006E5683: mov ecx, [eax]
  loc_006E5685: call [ecx+00000008h]
  loc_006E5688: mov edx, Index
  loc_006E568B: mov eax, var_18
  loc_006E568E: mov [edx], eax
  loc_006E5690: mov eax, var_4
  loc_006E5693: mov ecx, var_14
  loc_006E5696: pop edi
  loc_006E5697: pop esi
  loc_006E5698: mov fs:[00000000h], ecx
  loc_006E569F: pop ebx
  loc_006E56A0: mov esp, ebp
  loc_006E56A2: pop ebp
  loc_006E56A3: retn 0008h
End Sub

Public Property Let SessionObject(vNewValue) '6E56B0
  loc_006E56B0: push ebp
  loc_006E56B1: mov ebp, esp
  loc_006E56B3: sub esp, 0000000Ch
  loc_006E56B6: push 00412856h ; __vbaExceptHandler
  loc_006E56BB: mov eax, fs:[00000000h]
  loc_006E56C1: push eax
  loc_006E56C2: mov fs:[00000000h], esp
  loc_006E56C9: sub esp, 00000008h
  loc_006E56CC: push ebx
  loc_006E56CD: push esi
  loc_006E56CE: push edi
  loc_006E56CF: mov var_C, esp
  loc_006E56D2: mov var_8, 0040E788h
  loc_006E56D9: mov var_4, 00000000h
  loc_006E56E0: mov esi, Me
  loc_006E56E3: push esi
  loc_006E56E4: mov eax, [esi]
  loc_006E56E6: call [eax+00000004h]
  loc_006E56E9: mov ecx, vNewValue
  loc_006E56EC: add esi, 0000004Ch
  loc_006E56EF: mov edx, [ecx]
  loc_006E56F1: push edx
  loc_006E56F2: push esi
  loc_006E56F3: call [00401130h] ; __vbaObjSetAddref
  loc_006E56F9: mov eax, Me
  loc_006E56FC: push eax
  loc_006E56FD: mov ecx, [eax]
  loc_006E56FF: call [ecx+00000008h]
  loc_006E5702: mov eax, var_4
  loc_006E5705: mov ecx, var_14
  loc_006E5708: pop edi
  loc_006E5709: pop esi
  loc_006E570A: mov fs:[00000000h], ecx
  loc_006E5711: pop ebx
  loc_006E5712: mov esp, ebp
  loc_006E5714: pop ebp
  loc_006E5715: retn 0008h
End Sub

Public Sub ContactTyping(pContact) '6E80C0
  loc_006E80C0: push ebp
  loc_006E80C1: mov ebp, esp
  loc_006E80C3: sub esp, 00000018h
  loc_006E80C6: push 00412856h ; __vbaExceptHandler
  loc_006E80CB: mov eax, fs:[00000000h]
  loc_006E80D1: push eax
  loc_006E80D2: mov fs:[00000000h], esp
  loc_006E80D9: mov eax, 000000D8h
  loc_006E80DE: call 00412850h ; __vbaChkstk
  loc_006E80E3: push ebx
  loc_006E80E4: push esi
  loc_006E80E5: push edi
  loc_006E80E6: mov var_18, esp
  loc_006E80E9: mov var_14, 0040EA20h ; Chr(37)
  loc_006E80F0: mov var_10, 00000000h
  loc_006E80F7: mov var_C, 00000000h
  loc_006E80FE: mov eax, Me
  loc_006E8101: mov ecx, [eax]
  loc_006E8103: mov edx, Me
  loc_006E8106: push edx
  loc_006E8107: call [ecx+00000004h]
  loc_006E810A: mov var_4, 00000001h
  loc_006E8111: mov var_4, 00000002h
  loc_006E8118: push FFFFFFFFh
  loc_006E811A: call [00401124h] ; __vbaOnError
  loc_006E8120: mov var_4, 00000003h
  loc_006E8127: push 00443A80h
  loc_006E812C: push 00000000h
  loc_006E812E: push 00000003h
  loc_006E8130: mov eax, Me
  loc_006E8133: mov ecx, [eax]
  loc_006E8135: mov edx, Me
  loc_006E8138: push edx
  loc_006E8139: call [ecx+00000358h]
  loc_006E813F: push eax
  loc_006E8140: lea eax, var_38
  loc_006E8143: push eax
  loc_006E8144: call [00401128h] ; __vbaObjSet
  loc_006E814A: push eax
  loc_006E814B: lea ecx, var_74
  loc_006E814E: push ecx
  loc_006E814F: call [00401214h] ; __vbaLateIdCallLd
  loc_006E8155: add esp, 00000010h
  loc_006E8158: push eax
  loc_006E8159: call [004011F8h] ; __vbaCastObjVar
  loc_006E815F: push eax
  loc_006E8160: lea edx, var_3C
  loc_006E8163: push edx
  loc_006E8164: call [00401128h] ; __vbaObjSet
  loc_006E816A: mov var_B8, eax
  loc_006E8170: mov var_7C, 00000001h
  loc_006E8177: mov var_84, 00000002h
  loc_006E8181: lea eax, var_40
  loc_006E8184: push eax
  loc_006E8185: lea ecx, var_84
  loc_006E818B: push ecx
  loc_006E818C: mov edx, var_B8
  loc_006E8192: mov eax, [edx]
  loc_006E8194: mov ecx, var_B8
  loc_006E819A: push ecx
  loc_006E819B: call [eax+00000024h]
  loc_006E819E: fnclex
  loc_006E81A0: mov var_BC, eax
  loc_006E81A6: cmp var_BC, 00000000h
  loc_006E81AD: jge 006E81D2h
  loc_006E81AF: push 00000024h
  loc_006E81B1: push 00443A80h
  loc_006E81B6: mov edx, var_B8
  loc_006E81BC: push edx
  loc_006E81BD: mov eax, var_BC
  loc_006E81C3: push eax
  loc_006E81C4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E81CA: mov var_E0, eax
  loc_006E81D0: jmp 006E81DCh
  loc_006E81D2: mov var_E0, 00000000h
  loc_006E81DC: mov ecx, var_40
  loc_006E81DF: mov var_C0, ecx
  loc_006E81E5: cmp [0073A614h], 00000000h
  loc_006E81EC: jnz 006E820Ah
  loc_006E81EE: push 0073A614h
  loc_006E81F3: push 004283E0h
  loc_006E81F8: call [004012FCh] ; __vbaNew2
  loc_006E81FE: mov var_E4, 0073A614h
  loc_006E8208: jmp 006E8214h
  loc_006E820A: mov var_E4, 0073A614h
  loc_006E8214: push 00444528h
  loc_006E8219: push 00000000h
  loc_006E821B: push 00000004h
  loc_006E821D: mov edx, var_E4
  loc_006E8223: mov eax, [edx]
  loc_006E8225: mov ecx, var_E4
  loc_006E822B: mov edx, [ecx]
  loc_006E822D: mov ecx, [edx]
  loc_006E822F: push eax
  loc_006E8230: call [ecx+00000360h]
  loc_006E8236: push eax
  loc_006E8237: lea edx, var_28
  loc_006E823A: push edx
  loc_006E823B: call [00401128h] ; __vbaObjSet
  loc_006E8241: push eax
  loc_006E8242: lea eax, var_54
  loc_006E8245: push eax
  loc_006E8246: call [00401214h] ; __vbaLateIdCallLd
  loc_006E824C: add esp, 00000010h
  loc_006E824F: push eax
  loc_006E8250: call [004011F8h] ; __vbaCastObjVar
  loc_006E8256: push eax
  loc_006E8257: lea ecx, var_2C
  loc_006E825A: push ecx
  loc_006E825B: call [00401128h] ; __vbaObjSet
  loc_006E8261: mov var_A8, eax
  loc_006E8267: mov var_8C, 00472374h ; "BonziHead"
  loc_006E8271: mov var_94, 00000008h
  loc_006E827B: lea edx, var_94
  loc_006E8281: lea ecx, var_64
  loc_006E8284: call [00401374h] ; __vbaVarDup
  loc_006E828A: lea edx, var_30
  loc_006E828D: push edx
  loc_006E828E: lea eax, var_64
  loc_006E8291: push eax
  loc_006E8292: mov ecx, var_A8
  loc_006E8298: mov edx, [ecx]
  loc_006E829A: mov eax, var_A8
  loc_006E82A0: push eax
  loc_006E82A1: call [edx+00000024h]
  loc_006E82A4: fnclex
  loc_006E82A6: mov var_AC, eax
  loc_006E82AC: cmp var_AC, 00000000h
  loc_006E82B3: jge 006E82D8h
  loc_006E82B5: push 00000024h
  loc_006E82B7: push 00444528h
  loc_006E82BC: mov ecx, var_A8
  loc_006E82C2: push ecx
  loc_006E82C3: mov edx, var_AC
  loc_006E82C9: push edx
  loc_006E82CA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E82D0: mov var_E8, eax
  loc_006E82D6: jmp 006E82E2h
  loc_006E82D8: mov var_E8, 00000000h
  loc_006E82E2: mov eax, var_30
  loc_006E82E5: mov var_B0, eax
  loc_006E82EB: lea ecx, var_34
  loc_006E82EE: push ecx
  loc_006E82EF: mov edx, var_B0
  loc_006E82F5: mov eax, [edx]
  loc_006E82F7: mov ecx, var_B0
  loc_006E82FD: push ecx
  loc_006E82FE: call [eax+00000034h]
  loc_006E8301: fnclex
  loc_006E8303: mov var_B4, eax
  loc_006E8309: cmp var_B4, 00000000h
  loc_006E8310: jge 006E8335h
  loc_006E8312: push 00000034h
  loc_006E8314: push 00444538h
  loc_006E8319: mov edx, var_B0
  loc_006E831F: push edx
  loc_006E8320: mov eax, var_B4
  loc_006E8326: push eax
  loc_006E8327: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E832D: mov var_EC, eax
  loc_006E8333: jmp 006E833Fh
  loc_006E8335: mov var_EC, 00000000h
  loc_006E833F: mov ecx, var_34
  loc_006E8342: mov var_DC, ecx
  loc_006E8348: mov var_34, 00000000h
  loc_006E834F: mov edx, var_DC
  loc_006E8355: push edx
  loc_006E8356: lea eax, var_44
  loc_006E8359: push eax
  loc_006E835A: call [00401128h] ; __vbaObjSet
  loc_006E8360: push eax
  loc_006E8361: mov ecx, var_C0
  loc_006E8367: mov edx, [ecx]
  loc_006E8369: mov eax, var_C0
  loc_006E836F: push eax
  loc_006E8370: call [edx+0000009Ch]
  loc_006E8376: fnclex
  loc_006E8378: mov var_C4, eax
  loc_006E837E: cmp var_C4, 00000000h
  loc_006E8385: jge 006E83ADh
  loc_006E8387: push 0000009Ch
  loc_006E838C: push 00443A90h
  loc_006E8391: mov ecx, var_C0
  loc_006E8397: push ecx
  loc_006E8398: mov edx, var_C4
  loc_006E839E: push edx
  loc_006E839F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E83A5: mov var_F0, eax
  loc_006E83AB: jmp 006E83B7h
  loc_006E83AD: mov var_F0, 00000000h
  loc_006E83B7: lea eax, var_40
  loc_006E83BA: push eax
  loc_006E83BB: lea ecx, var_44
  loc_006E83BE: push ecx
  loc_006E83BF: lea edx, var_3C
  loc_006E83C2: push edx
  loc_006E83C3: lea eax, var_38
  loc_006E83C6: push eax
  loc_006E83C7: lea ecx, var_30
  loc_006E83CA: push ecx
  loc_006E83CB: lea edx, var_2C
  loc_006E83CE: push edx
  loc_006E83CF: lea eax, var_28
  loc_006E83D2: push eax
  loc_006E83D3: push 00000007h
  loc_006E83D5: call [00401068h] ; __vbaFreeObjList
  loc_006E83DB: add esp, 00000020h
  loc_006E83DE: lea ecx, var_84
  loc_006E83E4: push ecx
  loc_006E83E5: lea edx, var_74
  loc_006E83E8: push edx
  loc_006E83E9: lea eax, var_64
  loc_006E83EC: push eax
  loc_006E83ED: lea ecx, var_54
  loc_006E83F0: push ecx
  loc_006E83F1: push 00000004h
  loc_006E83F3: call [00401050h] ; __vbaFreeVarList
  loc_006E83F9: add esp, 00000014h
  loc_006E83FC: mov var_4, 00000004h
  loc_006E8403: push 00443A80h
  loc_006E8408: push 00000000h
  loc_006E840A: push 00000003h
  loc_006E840C: mov edx, Me
  loc_006E840F: mov eax, [edx]
  loc_006E8411: mov ecx, Me
  loc_006E8414: push ecx
  loc_006E8415: call [eax+00000358h]
  loc_006E841B: push eax
  loc_006E841C: lea edx, var_28
  loc_006E841F: push edx
  loc_006E8420: call [00401128h] ; __vbaObjSet
  loc_006E8426: push eax
  loc_006E8427: lea eax, var_74
  loc_006E842A: push eax
  loc_006E842B: call [00401214h] ; __vbaLateIdCallLd
  loc_006E8431: add esp, 00000010h
  loc_006E8434: push eax
  loc_006E8435: call [004011F8h] ; __vbaCastObjVar
  loc_006E843B: push eax
  loc_006E843C: lea ecx, var_2C
  loc_006E843F: push ecx
  loc_006E8440: call [00401128h] ; __vbaObjSet
  loc_006E8446: mov var_A8, eax
  loc_006E844C: mov var_7C, 00000001h
  loc_006E8453: mov var_84, 00000002h
  loc_006E845D: lea edx, var_30
  loc_006E8460: push edx
  loc_006E8461: lea eax, var_84
  loc_006E8467: push eax
  loc_006E8468: mov ecx, var_A8
  loc_006E846E: mov edx, [ecx]
  loc_006E8470: mov eax, var_A8
  loc_006E8476: push eax
  loc_006E8477: call [edx+00000024h]
  loc_006E847A: fnclex
  loc_006E847C: mov var_AC, eax
  loc_006E8482: cmp var_AC, 00000000h
  loc_006E8489: jge 006E84AEh
  loc_006E848B: push 00000024h
  loc_006E848D: push 00443A80h
  loc_006E8492: mov ecx, var_A8
  loc_006E8498: push ecx
  loc_006E8499: mov edx, var_AC
  loc_006E849F: push edx
  loc_006E84A0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E84A6: mov var_F4, eax
  loc_006E84AC: jmp 006E84B8h
  loc_006E84AE: mov var_F4, 00000000h
  loc_006E84B8: mov eax, var_30
  loc_006E84BB: mov var_B0, eax
  loc_006E84C1: mov var_8C, 004723A8h ; " is typing a message."
  loc_006E84CB: mov var_94, 00000008h
  loc_006E84D5: push 00000000h
  loc_006E84D7: push 00472388h ; "FriendlyName"
  loc_006E84DC: mov ecx, pContact
  loc_006E84DF: mov edx, [ecx]
  loc_006E84E1: push edx
  loc_006E84E2: lea eax, var_54
  loc_006E84E5: push eax
  loc_006E84E6: call [004013A4h] ; __vbaLateMemCallLd
  loc_006E84EC: add esp, 00000010h
  loc_006E84EF: push eax
  loc_006E84F0: lea ecx, var_94
  loc_006E84F6: push ecx
  loc_006E84F7: lea edx, var_64
  loc_006E84FA: push edx
  loc_006E84FB: call [004012B0h] ; __vbaVarCat
  loc_006E8501: push eax
  loc_006E8502: lea eax, var_24
  loc_006E8505: push eax
  loc_006E8506: call [004012A8h] ; __vbaStrVarVal
  loc_006E850C: push eax
  loc_006E850D: mov ecx, var_B0
  loc_006E8513: mov edx, [ecx]
  loc_006E8515: mov eax, var_B0
  loc_006E851B: push eax
  loc_006E851C: call [edx+00000080h]
  loc_006E8522: fnclex
  loc_006E8524: mov var_B4, eax
  loc_006E852A: cmp var_B4, 00000000h
  loc_006E8531: jge 006E8559h
  loc_006E8533: push 00000080h
  loc_006E8538: push 00443A90h
  loc_006E853D: mov ecx, var_B0
  loc_006E8543: push ecx
  loc_006E8544: mov edx, var_B4
  loc_006E854A: push edx
  loc_006E854B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E8551: mov var_F8, eax
  loc_006E8557: jmp 006E8563h
  loc_006E8559: mov var_F8, 00000000h
  loc_006E8563: lea ecx, var_24
  loc_006E8566: call [00401430h] ; __vbaFreeStr
  loc_006E856C: lea eax, var_30
  loc_006E856F: push eax
  loc_006E8570: lea ecx, var_2C
  loc_006E8573: push ecx
  loc_006E8574: lea edx, var_28
  loc_006E8577: push edx
  loc_006E8578: push 00000003h
  loc_006E857A: call [00401068h] ; __vbaFreeObjList
  loc_006E8580: add esp, 00000010h
  loc_006E8583: lea eax, var_64
  loc_006E8586: push eax
  loc_006E8587: lea ecx, var_84
  loc_006E858D: push ecx
  loc_006E858E: lea edx, var_74
  loc_006E8591: push edx
  loc_006E8592: lea eax, var_54
  loc_006E8595: push eax
  loc_006E8596: push 00000004h
  loc_006E8598: call [00401050h] ; __vbaFreeVarList
  loc_006E859E: add esp, 00000014h
  loc_006E85A1: push 006E85FCh
  loc_006E85A6: jmp 006E85FBh
  loc_006E85A8: lea ecx, var_24
  loc_006E85AB: call [00401430h] ; __vbaFreeStr
  loc_006E85B1: lea ecx, var_44
  loc_006E85B4: push ecx
  loc_006E85B5: lea edx, var_40
  loc_006E85B8: push edx
  loc_006E85B9: lea eax, var_3C
  loc_006E85BC: push eax
  loc_006E85BD: lea ecx, var_38
  loc_006E85C0: push ecx
  loc_006E85C1: lea edx, var_34
  loc_006E85C4: push edx
  loc_006E85C5: lea eax, var_30
  loc_006E85C8: push eax
  loc_006E85C9: lea ecx, var_2C
  loc_006E85CC: push ecx
  loc_006E85CD: lea edx, var_28
  loc_006E85D0: push edx
  loc_006E85D1: push 00000008h
  loc_006E85D3: call [00401068h] ; __vbaFreeObjList
  loc_006E85D9: add esp, 00000024h
  loc_006E85DC: lea eax, var_84
  loc_006E85E2: push eax
  loc_006E85E3: lea ecx, var_74
  loc_006E85E6: push ecx
  loc_006E85E7: lea edx, var_64
  loc_006E85EA: push edx
  loc_006E85EB: lea eax, var_54
  loc_006E85EE: push eax
  loc_006E85EF: push 00000004h
  loc_006E85F1: call [00401050h] ; __vbaFreeVarList
  loc_006E85F7: add esp, 00000014h
  loc_006E85FA: ret
  loc_006E85FB: ret
  loc_006E85FC: mov ecx, Me
  loc_006E85FF: mov edx, [ecx]
  loc_006E8601: mov eax, Me
  loc_006E8604: push eax
  loc_006E8605: call [edx+00000008h]
  loc_006E8608: mov eax, var_10
  loc_006E860B: mov ecx, var_20
  loc_006E860E: mov fs:[00000000h], ecx
  loc_006E8615: pop edi
  loc_006E8616: pop esi
  loc_006E8617: pop ebx
  loc_006E8618: mov esp, ebp
  loc_006E861A: pop ebp
  loc_006E861B: retn 0008h
End Sub

Public Sub ReceivedText(strMessage, imFriend) '6E8620
  loc_006E8620: push ebp
  loc_006E8621: mov ebp, esp
  loc_006E8623: sub esp, 00000018h
  loc_006E8626: push 00412856h ; __vbaExceptHandler
  loc_006E862B: mov eax, fs:[00000000h]
  loc_006E8631: push eax
  loc_006E8632: mov fs:[00000000h], esp
  loc_006E8639: mov eax, 0000017Ch
  loc_006E863E: call 00412850h ; __vbaChkstk
  loc_006E8643: push ebx
  loc_006E8644: push esi
  loc_006E8645: push edi
  loc_006E8646: mov var_18, esp
  loc_006E8649: mov var_14, 0040EA58h ; "'"
  loc_006E8650: mov var_10, 00000000h
  loc_006E8657: mov var_C, 00000000h
  loc_006E865E: mov eax, Me
  loc_006E8661: mov ecx, [eax]
  loc_006E8663: mov edx, Me
  loc_006E8666: push edx
  loc_006E8667: call [ecx+00000004h]
  loc_006E866A: mov var_4, 00000001h
  loc_006E8671: mov var_4, 00000002h
  loc_006E8678: push FFFFFFFFh
  loc_006E867A: call [00401124h] ; __vbaOnError
  loc_006E8680: mov var_4, 00000003h
  loc_006E8687: mov var_24, 00000000h
  loc_006E868E: mov var_4, 00000004h
  loc_006E8695: push 00000001h
  loc_006E8697: mov eax, strMessage
  loc_006E869A: mov ecx, [eax]
  loc_006E869C: push ecx
  loc_006E869D: push 00471E7Ch ; "\\spd="
  loc_006E86A2: push 00000000h
  loc_006E86A4: call [004012ECh] ; __vbaInStr
  loc_006E86AA: mov var_24, eax
  loc_006E86AD: mov var_4, 00000005h
  loc_006E86B4: mov edx, var_24
  loc_006E86B7: add edx, 00000005h
  loc_006E86BA: jo 006E9208h
  loc_006E86C0: push edx
  loc_006E86C1: mov eax, strMessage
  loc_006E86C4: mov ecx, [eax]
  loc_006E86C6: push ecx
  loc_006E86C7: push 00441F24h ; "\"
  loc_006E86CC: push 00000000h
  loc_006E86CE: call [004012ECh] ; __vbaInStr
  loc_006E86D4: mov var_24, eax
  loc_006E86D7: mov var_4, 00000006h
  loc_006E86DE: lea edx, var_24
  loc_006E86E1: mov var_108, edx
  loc_006E86E7: mov var_110, 00004003h
  loc_006E86F1: mov eax, strMessage
  loc_006E86F4: mov var_F8, eax
  loc_006E86FA: mov var_100, 00004008h
  loc_006E8704: lea ecx, var_110
  loc_006E870A: push ecx
  loc_006E870B: push 00000001h
  loc_006E870D: lea edx, var_100
  loc_006E8713: push edx
  loc_006E8714: lea eax, var_60
  loc_006E8717: push eax
  loc_006E8718: call [00401188h] ; rtcMidCharVar
  loc_006E871E: lea ecx, var_60
  loc_006E8721: push ecx
  loc_006E8722: call [00401040h] ; __vbaStrVarMove
  loc_006E8728: mov edx, eax
  loc_006E872A: lea ecx, var_2C
  loc_006E872D: call [004013C0h] ; __vbaStrMove
  loc_006E8733: lea ecx, var_60
  loc_006E8736: call [00401030h] ; __vbaFreeVar
  loc_006E873C: mov var_4, 00000007h
  loc_006E8743: mov edx, strMessage
  loc_006E8746: mov eax, [edx]
  loc_006E8748: push eax
  loc_006E8749: call [00401044h] ; __vbaLenBstr
  loc_006E874F: mov var_58, eax
  loc_006E8752: mov var_60, 00000003h
  loc_006E8759: mov ecx, strMessage
  loc_006E875C: mov var_F8, ecx
  loc_006E8762: mov var_100, 00004008h
  loc_006E876C: lea edx, var_60
  loc_006E876F: push edx
  loc_006E8770: mov eax, var_24
  loc_006E8773: add eax, 00000001h
  loc_006E8776: jo 006E9208h
  loc_006E877C: push eax
  loc_006E877D: lea ecx, var_100
  loc_006E8783: push ecx
  loc_006E8784: lea edx, var_70
  loc_006E8787: push edx
  loc_006E8788: call [00401188h] ; rtcMidCharVar
  loc_006E878E: lea eax, var_70
  loc_006E8791: push eax
  loc_006E8792: call [00401040h] ; __vbaStrVarMove
  loc_006E8798: mov edx, eax
  loc_006E879A: mov ecx, strMessage
  loc_006E879D: call [004013C0h] ; __vbaStrMove
  loc_006E87A3: lea ecx, var_70
  loc_006E87A6: push ecx
  loc_006E87A7: lea edx, var_60
  loc_006E87AA: push edx
  loc_006E87AB: push 00000002h
  loc_006E87AD: call [00401050h] ; __vbaFreeVarList
  loc_006E87B3: add esp, 0000000Ch
  loc_006E87B6: mov var_4, 00000008h
  loc_006E87BD: mov var_F8, 00443AC8h
  loc_006E87C7: mov var_100, 00000008h
  loc_006E87D1: lea edx, var_100
  loc_006E87D7: lea ecx, var_60
  loc_006E87DA: call [00401374h] ; __vbaVarDup
  loc_006E87E0: push 00000000h
  loc_006E87E2: push FFFFFFFFh
  loc_006E87E4: lea eax, var_60
  loc_006E87E7: push eax
  loc_006E87E8: mov ecx, strMessage
  loc_006E87EB: mov edx, [ecx]
  loc_006E87ED: push edx
  loc_006E87EE: lea eax, var_70
  loc_006E87F1: push eax
  loc_006E87F2: call [00401250h] ; rtcSplit
  loc_006E87F8: lea ecx, var_70
  loc_006E87FB: push ecx
  loc_006E87FC: push 00002008h
  loc_006E8801: call [004010E4h] ; __vbaAryVar
  loc_006E8807: mov var_148, eax
  loc_006E880D: lea edx, var_148
  loc_006E8813: push edx
  loc_006E8814: lea eax, var_38
  loc_006E8817: push eax
  loc_006E8818: call [004013BCh] ; __vbaAryCopy
  loc_006E881E: lea ecx, var_70
  loc_006E8821: push ecx
  loc_006E8822: lea edx, var_60
  loc_006E8825: push edx
  loc_006E8826: push 00000002h
  loc_006E8828: call [00401050h] ; __vbaFreeVarList
  loc_006E882E: add esp, 0000000Ch
  loc_006E8831: mov var_4, 00000009h
  loc_006E8838: mov edx, 0043C9F4h
  loc_006E883D: mov ecx, strMessage
  loc_006E8840: call [00401310h] ; __vbaStrCopy
  loc_006E8846: mov var_4, 0000000Ah
  loc_006E884D: mov edx, 0043C9F4h
  loc_006E8852: lea ecx, var_30
  loc_006E8855: call [00401310h] ; __vbaStrCopy
  loc_006E885B: mov var_4, 0000000Bh
  loc_006E8862: mov eax, var_38
  loc_006E8865: push eax
  loc_006E8866: push 00000001h
  loc_006E8868: call [004012A4h] ; __vbaUbound
  loc_006E886E: mov var_160, eax
  loc_006E8874: mov var_15C, 00000001h
  loc_006E887E: mov ecx, var_38
  loc_006E8881: push ecx
  loc_006E8882: push 00000001h
  loc_006E8884: call [004011FCh] ; __vbaLbound
  loc_006E888A: mov var_28, eax
  loc_006E888D: jmp 006E88A1h
  loc_006E888F: mov edx, var_28
  loc_006E8892: add edx, var_15C
  loc_006E8898: jo 006E9208h
  loc_006E889E: mov var_28, edx
  loc_006E88A1: mov eax, var_28
  loc_006E88A4: cmp eax, var_160
  loc_006E88AA: jg 006E8C82h
  loc_006E88B0: mov var_4, 0000000Ch
  loc_006E88B7: cmp var_38, 00000000h
  loc_006E88BB: jz 006E890Ch
  loc_006E88BD: mov ecx, var_38
  loc_006E88C0: cmp [ecx], 0001h
  loc_006E88C4: jnz 006E890Ch
  loc_006E88C6: mov edx, var_38
  loc_006E88C9: mov eax, var_28
  loc_006E88CC: sub eax, [edx+00000014h]
  loc_006E88CF: mov var_14C, eax
  loc_006E88D5: mov ecx, var_38
  loc_006E88D8: mov edx, var_14C
  loc_006E88DE: cmp edx, [ecx+00000010h]
  loc_006E88E1: jae 006E88EFh
  loc_006E88E3: mov var_178, 00000000h
  loc_006E88ED: jmp 006E88FBh
  loc_006E88EF: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006E88F5: mov var_178, eax
  loc_006E88FB: mov eax, var_14C
  loc_006E8901: shl eax, 02h
  loc_006E8904: mov var_17C, eax
  loc_006E890A: jmp 006E8918h
  loc_006E890C: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006E8912: mov var_17C, eax
  loc_006E8918: mov ecx, var_38
  loc_006E891B: mov edx, [ecx+0000000Ch]
  loc_006E891E: mov eax, var_17C
  loc_006E8924: mov edx, [edx+eax]
  loc_006E8927: mov ecx, strMessage
  loc_006E892A: call [00401310h] ; __vbaStrCopy
  loc_006E8930: mov var_4, 0000000Dh
  loc_006E8937: push 00000001h
  loc_006E8939: mov ecx, strMessage
  loc_006E893C: mov edx, [ecx]
  loc_006E893E: push edx
  loc_006E893F: push 0044E520h ; "<sp="
  loc_006E8944: push 00000000h
  loc_006E8946: call [004012ECh] ; __vbaInStr
  loc_006E894C: test eax, eax
  loc_006E894E: jle 006E8A07h
  loc_006E8954: mov var_4, 0000000Eh
  loc_006E895B: mov eax, var_30
  loc_006E895E: push eax
  loc_006E895F: push 0043FF54h
  loc_006E8964: call [00401098h] ; __vbaStrCat
  loc_006E896A: mov var_78, eax
  loc_006E896D: mov var_80, 00000008h
  loc_006E8974: mov ecx, strMessage
  loc_006E8977: mov edx, [ecx]
  loc_006E8979: push edx
  loc_006E897A: call [00401044h] ; __vbaLenBstr
  loc_006E8980: sub eax, 00000004h
  loc_006E8983: jo 006E9208h
  loc_006E8989: mov var_58, eax
  loc_006E898C: mov var_60, 00000003h
  loc_006E8993: mov eax, strMessage
  loc_006E8996: mov var_F8, eax
  loc_006E899C: mov var_100, 00004008h
  loc_006E89A6: lea ecx, var_60
  loc_006E89A9: push ecx
  loc_006E89AA: push 00000005h
  loc_006E89AC: lea edx, var_100
  loc_006E89B2: push edx
  loc_006E89B3: lea eax, var_70
  loc_006E89B6: push eax
  loc_006E89B7: call [00401188h] ; rtcMidCharVar
  loc_006E89BD: lea ecx, var_80
  loc_006E89C0: push ecx
  loc_006E89C1: lea edx, var_70
  loc_006E89C4: push edx
  loc_006E89C5: lea eax, var_90
  loc_006E89CB: push eax
  loc_006E89CC: call [004012B0h] ; __vbaVarCat
  loc_006E89D2: push eax
  loc_006E89D3: call [00401040h] ; __vbaStrVarMove
  loc_006E89D9: mov edx, eax
  loc_006E89DB: lea ecx, var_30
  loc_006E89DE: call [004013C0h] ; __vbaStrMove
  loc_006E89E4: lea ecx, var_90
  loc_006E89EA: push ecx
  loc_006E89EB: lea edx, var_70
  loc_006E89EE: push edx
  loc_006E89EF: lea eax, var_80
  loc_006E89F2: push eax
  loc_006E89F3: lea ecx, var_60
  loc_006E89F6: push ecx
  loc_006E89F7: push 00000004h
  loc_006E89F9: call [00401050h] ; __vbaFreeVarList
  loc_006E89FF: add esp, 00000014h
  loc_006E8A02: jmp 006E8B3Ch
  loc_006E8A07: mov var_4, 0000000Fh
  loc_006E8A0E: push 00000001h
  loc_006E8A10: mov edx, strMessage
  loc_006E8A13: mov eax, [edx]
  loc_006E8A15: push eax
  loc_006E8A16: push 0044E530h ; "<pl="
  loc_006E8A1B: push 00000000h
  loc_006E8A1D: call [004012ECh] ; __vbaInStr
  loc_006E8A23: test eax, eax
  loc_006E8A25: jle 006E8B1Ah
  loc_006E8A2B: mov var_4, 00000010h
  loc_006E8A32: mov ecx, strMessage
  loc_006E8A35: mov edx, [ecx]
  loc_006E8A37: push edx
  loc_006E8A38: call [00401044h] ; __vbaLenBstr
  loc_006E8A3E: sub eax, 00000004h
  loc_006E8A41: jo 006E9208h
  loc_006E8A47: mov var_58, eax
  loc_006E8A4A: mov var_60, 00000003h
  loc_006E8A51: mov eax, strMessage
  loc_006E8A54: mov var_F8, eax
  loc_006E8A5A: mov var_100, 00004008h
  loc_006E8A64: lea ecx, var_60
  loc_006E8A67: push ecx
  loc_006E8A68: push 00000005h
  loc_006E8A6A: lea edx, var_100
  loc_006E8A70: push edx
  loc_006E8A71: lea eax, var_70
  loc_006E8A74: push eax
  loc_006E8A75: call [00401188h] ; rtcMidCharVar
  loc_006E8A7B: lea ecx, var_70
  loc_006E8A7E: push ecx
  loc_006E8A7F: lea edx, var_3C
  loc_006E8A82: push edx
  loc_006E8A83: call [004012A8h] ; __vbaStrVarVal
  loc_006E8A89: push eax
  loc_006E8A8A: call [00401088h] ; rtcTrimBstr
  loc_006E8A90: mov edx, eax
  loc_006E8A92: lea ecx, var_34
  loc_006E8A95: call [004013C0h] ; __vbaStrMove
  loc_006E8A9B: lea ecx, var_3C
  loc_006E8A9E: call [00401430h] ; __vbaFreeStr
  loc_006E8AA4: lea eax, var_70
  loc_006E8AA7: push eax
  loc_006E8AA8: lea ecx, var_60
  loc_006E8AAB: push ecx
  loc_006E8AAC: push 00000002h
  loc_006E8AAE: call [00401050h] ; __vbaFreeVarList
  loc_006E8AB4: add esp, 0000000Ch
  loc_006E8AB7: mov var_4, 00000011h
  loc_006E8ABE: mov edx, var_30
  loc_006E8AC1: push edx
  loc_006E8AC2: push 00472344h ; " <"
  loc_006E8AC7: call [00401098h] ; __vbaStrCat
  loc_006E8ACD: mov edx, eax
  loc_006E8ACF: lea ecx, var_3C
  loc_006E8AD2: call [004013C0h] ; __vbaStrMove
  loc_006E8AD8: push eax
  loc_006E8AD9: mov eax, var_34
  loc_006E8ADC: push eax
  loc_006E8ADD: call [00401098h] ; __vbaStrCat
  loc_006E8AE3: mov edx, eax
  loc_006E8AE5: lea ecx, var_40
  loc_006E8AE8: call [004013C0h] ; __vbaStrMove
  loc_006E8AEE: push eax
  loc_006E8AEF: push 00443AC8h
  loc_006E8AF4: call [00401098h] ; __vbaStrCat
  loc_006E8AFA: mov edx, eax
  loc_006E8AFC: lea ecx, var_30
  loc_006E8AFF: call [004013C0h] ; __vbaStrMove
  loc_006E8B05: lea ecx, var_40
  loc_006E8B08: push ecx
  loc_006E8B09: lea edx, var_3C
  loc_006E8B0C: push edx
  loc_006E8B0D: push 00000002h
  loc_006E8B0F: call [00401324h] ; __vbaFreeStrList
  loc_006E8B15: add esp, 0000000Ch
  loc_006E8B18: jmp 006E8B3Ch
  loc_006E8B1A: mov var_4, 00000013h
  loc_006E8B21: mov eax, var_30
  loc_006E8B24: push eax
  loc_006E8B25: mov ecx, strMessage
  loc_006E8B28: mov edx, [ecx]
  loc_006E8B2A: push edx
  loc_006E8B2B: call [00401098h] ; __vbaStrCat
  loc_006E8B31: mov edx, eax
  loc_006E8B33: lea ecx, var_30
  loc_006E8B36: call [004013C0h] ; __vbaStrMove
  loc_006E8B3C: mov var_4, 00000015h
  loc_006E8B43: cmp [0073A614h], 00000000h
  loc_006E8B4A: jnz 006E8B68h
  loc_006E8B4C: push 0073A614h
  loc_006E8B51: push 004283E0h
  loc_006E8B56: call [004012FCh] ; __vbaNew2
  loc_006E8B5C: mov var_180, 0073A614h
  loc_006E8B66: jmp 006E8B72h
  loc_006E8B68: mov var_180, 0073A614h
  loc_006E8B72: mov eax, var_180
  loc_006E8B78: mov ecx, [eax]
  loc_006E8B7A: mov var_14C, ecx
  loc_006E8B80: lea edx, var_144
  loc_006E8B86: push edx
  loc_006E8B87: mov eax, var_14C
  loc_006E8B8D: mov ecx, [eax]
  loc_006E8B8F: mov edx, var_14C
  loc_006E8B95: push edx
  loc_006E8B96: call [ecx+00000718h]
  loc_006E8B9C: fnclex
  loc_006E8B9E: mov var_150, eax
  loc_006E8BA4: cmp var_150, 00000000h
  loc_006E8BAB: jge 006E8BD3h
  loc_006E8BAD: push 00000718h
  loc_006E8BB2: push 00455054h
  loc_006E8BB7: mov eax, var_14C
  loc_006E8BBD: push eax
  loc_006E8BBE: mov ecx, var_150
  loc_006E8BC4: push ecx
  loc_006E8BC5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E8BCB: mov var_184, eax
  loc_006E8BD1: jmp 006E8BDDh
  loc_006E8BD3: mov var_184, 00000000h
  loc_006E8BDD: movsx edx, var_144
  loc_006E8BE4: test edx, edx
  loc_006E8BE6: jz 006E8C76h
  loc_006E8BEC: mov var_4, 00000016h
  loc_006E8BF3: mov eax, imFriend
  loc_006E8BF6: mov ecx, [eax]
  loc_006E8BF8: mov var_14C, ecx
  loc_006E8BFE: lea edx, var_3C
  loc_006E8C01: push edx
  loc_006E8C02: mov eax, var_14C
  loc_006E8C08: mov ecx, [eax]
  loc_006E8C0A: mov edx, var_14C
  loc_006E8C10: push edx
  loc_006E8C11: call [ecx+00000020h]
  loc_006E8C14: fnclex
  loc_006E8C16: mov var_150, eax
  loc_006E8C1C: cmp var_150, 00000000h
  loc_006E8C23: jge 006E8C48h
  loc_006E8C25: push 00000020h
  loc_006E8C27: push 00456234h
  loc_006E8C2C: mov eax, var_14C
  loc_006E8C32: push eax
  loc_006E8C33: mov ecx, var_150
  loc_006E8C39: push ecx
  loc_006E8C3A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E8C40: mov var_188, eax
  loc_006E8C46: jmp 006E8C52h
  loc_006E8C48: mov var_188, 00000000h
  loc_006E8C52: mov edx, var_3C
  loc_006E8C55: push edx
  loc_006E8C56: mov eax, var_2C
  loc_006E8C59: push eax
  loc_006E8C5A: mov ecx, strMessage
  loc_006E8C5D: push ecx
  loc_006E8C5E: mov edx, Me
  loc_006E8C61: mov eax, [edx]
  loc_006E8C63: mov ecx, Me
  loc_006E8C66: push ecx
  loc_006E8C67: call [eax+000007A0h]
  loc_006E8C6D: lea ecx, var_3C
  loc_006E8C70: call [00401430h] ; __vbaFreeStr
  loc_006E8C76: mov var_4, 00000018h
  loc_006E8C7D: jmp 006E888Fh
  loc_006E8C82: mov var_4, 00000019h
  loc_006E8C89: mov edx, imFriend
  loc_006E8C8C: mov eax, [edx]
  loc_006E8C8E: mov var_14C, eax
  loc_006E8C94: lea ecx, var_3C
  loc_006E8C97: push ecx
  loc_006E8C98: mov edx, var_14C
  loc_006E8C9E: mov eax, [edx]
  loc_006E8CA0: mov ecx, var_14C
  loc_006E8CA6: push ecx
  loc_006E8CA7: call [eax+00000020h]
  loc_006E8CAA: fnclex
  loc_006E8CAC: mov var_150, eax
  loc_006E8CB2: cmp var_150, 00000000h
  loc_006E8CB9: jge 006E8CDEh
  loc_006E8CBB: push 00000020h
  loc_006E8CBD: push 00456234h
  loc_006E8CC2: mov edx, var_14C
  loc_006E8CC8: push edx
  loc_006E8CC9: mov eax, var_150
  loc_006E8CCF: push eax
  loc_006E8CD0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E8CD6: mov var_18C, eax
  loc_006E8CDC: jmp 006E8CE8h
  loc_006E8CDE: mov var_18C, 00000000h
  loc_006E8CE8: push 00000000h
  loc_006E8CEA: mov ecx, var_3C
  loc_006E8CED: push ecx
  loc_006E8CEE: mov edx, var_30
  loc_006E8CF1: push edx
  loc_006E8CF2: mov eax, Me
  loc_006E8CF5: push eax
  loc_006E8CF6: call 006E6160h
  loc_006E8CFB: lea ecx, var_3C
  loc_006E8CFE: call [00401430h] ; __vbaFreeStr
  loc_006E8D04: mov var_4, 0000001Ah
  loc_006E8D0B: lea ecx, var_60
  loc_006E8D0E: push ecx
  loc_006E8D0F: call [00401358h] ; rtcGetDateVar
  loc_006E8D15: lea edx, var_B0
  loc_006E8D1B: push edx
  loc_006E8D1C: call [0040136Ch] ; rtcGetTimeVar
  loc_006E8D22: mov var_108, 004723F0h ; "Last message received on "
  loc_006E8D2C: mov var_110, 00000008h
  loc_006E8D36: mov var_F8, 0046D8F0h ; "m/d/yyyy"
  loc_006E8D40: mov var_100, 00000008h
  loc_006E8D4A: lea edx, var_100
  loc_006E8D50: lea ecx, var_70
  loc_006E8D53: call [00401374h] ; __vbaVarDup
  loc_006E8D59: push 00000001h
  loc_006E8D5B: push 00000001h
  loc_006E8D5D: lea eax, var_70
  loc_006E8D60: push eax
  loc_006E8D61: lea ecx, var_60
  loc_006E8D64: push ecx
  loc_006E8D65: lea edx, var_80
  loc_006E8D68: push edx
  loc_006E8D69: call [004010B0h] ; rtcVarFromFormatVar
  loc_006E8D6F: mov var_118, 004684C0h ; " at "
  loc_006E8D79: mov var_120, 00000008h
  loc_006E8D83: mov var_128, 00472428h ; "h:mm:ss ampm"
  loc_006E8D8D: mov var_130, 00000008h
  loc_006E8D97: lea edx, var_130
  loc_006E8D9D: lea ecx, var_C0
  loc_006E8DA3: call [00401374h] ; __vbaVarDup
  loc_006E8DA9: push 00000001h
  loc_006E8DAB: push 00000001h
  loc_006E8DAD: lea eax, var_C0
  loc_006E8DB3: push eax
  loc_006E8DB4: lea ecx, var_B0
  loc_006E8DBA: push ecx
  loc_006E8DBB: lea edx, var_D0
  loc_006E8DC1: push edx
  loc_006E8DC2: call [004010B0h] ; rtcVarFromFormatVar
  loc_006E8DC8: mov var_138, 00444D98h ; "."
  loc_006E8DD2: mov var_140, 00000008h
  loc_006E8DDC: lea eax, var_110
  loc_006E8DE2: push eax
  loc_006E8DE3: lea ecx, var_80
  loc_006E8DE6: push ecx
  loc_006E8DE7: lea edx, var_90
  loc_006E8DED: push edx
  loc_006E8DEE: call [004012B0h] ; __vbaVarCat
  loc_006E8DF4: push eax
  loc_006E8DF5: lea eax, var_120
  loc_006E8DFB: push eax
  loc_006E8DFC: lea ecx, var_A0
  loc_006E8E02: push ecx
  loc_006E8E03: call [004012B0h] ; __vbaVarCat
  loc_006E8E09: push eax
  loc_006E8E0A: lea edx, var_D0
  loc_006E8E10: push edx
  loc_006E8E11: lea eax, var_E0
  loc_006E8E17: push eax
  loc_006E8E18: call [004012B0h] ; __vbaVarCat
  loc_006E8E1E: push eax
  loc_006E8E1F: lea ecx, var_140
  loc_006E8E25: push ecx
  loc_006E8E26: lea edx, var_F0
  loc_006E8E2C: push edx
  loc_006E8E2D: call [004012B0h] ; __vbaVarCat
  loc_006E8E33: push eax
  loc_006E8E34: call [00401040h] ; __vbaStrVarMove
  loc_006E8E3A: mov edx, eax
  loc_006E8E3C: lea ecx, var_3C
  loc_006E8E3F: call [004013C0h] ; __vbaStrMove
  loc_006E8E45: mov edx, eax
  loc_006E8E47: mov ecx, Me
  loc_006E8E4A: add ecx, 00000048h
  loc_006E8E4D: call [00401310h] ; __vbaStrCopy
  loc_006E8E53: lea ecx, var_3C
  loc_006E8E56: call [00401430h] ; __vbaFreeStr
  loc_006E8E5C: lea eax, var_F0
  loc_006E8E62: push eax
  loc_006E8E63: lea ecx, var_E0
  loc_006E8E69: push ecx
  loc_006E8E6A: lea edx, var_D0
  loc_006E8E70: push edx
  loc_006E8E71: lea eax, var_A0
  loc_006E8E77: push eax
  loc_006E8E78: lea ecx, var_C0
  loc_006E8E7E: push ecx
  loc_006E8E7F: lea edx, var_B0
  loc_006E8E85: push edx
  loc_006E8E86: lea eax, var_90
  loc_006E8E8C: push eax
  loc_006E8E8D: lea ecx, var_80
  loc_006E8E90: push ecx
  loc_006E8E91: lea edx, var_70
  loc_006E8E94: push edx
  loc_006E8E95: lea eax, var_60
  loc_006E8E98: push eax
  loc_006E8E99: push 0000000Ah
  loc_006E8E9B: call [00401050h] ; __vbaFreeVarList
  loc_006E8EA1: add esp, 0000002Ch
  loc_006E8EA4: mov var_4, 0000001Bh
  loc_006E8EAB: push 00443A80h
  loc_006E8EB0: push 00000000h
  loc_006E8EB2: push 00000003h
  loc_006E8EB4: mov ecx, Me
  loc_006E8EB7: mov edx, [ecx]
  loc_006E8EB9: mov eax, Me
  loc_006E8EBC: push eax
  loc_006E8EBD: call [edx+00000358h]
  loc_006E8EC3: push eax
  loc_006E8EC4: lea ecx, var_44
  loc_006E8EC7: push ecx
  loc_006E8EC8: call [00401128h] ; __vbaObjSet
  loc_006E8ECE: push eax
  loc_006E8ECF: lea edx, var_60
  loc_006E8ED2: push edx
  loc_006E8ED3: call [00401214h] ; __vbaLateIdCallLd
  loc_006E8ED9: add esp, 00000010h
  loc_006E8EDC: push eax
  loc_006E8EDD: call [004011F8h] ; __vbaCastObjVar
  loc_006E8EE3: push eax
  loc_006E8EE4: lea eax, var_48
  loc_006E8EE7: push eax
  loc_006E8EE8: call [00401128h] ; __vbaObjSet
  loc_006E8EEE: mov var_14C, eax
  loc_006E8EF4: mov var_68, 00000001h
  loc_006E8EFB: mov var_70, 00000002h
  loc_006E8F02: lea ecx, var_4C
  loc_006E8F05: push ecx
  loc_006E8F06: lea edx, var_70
  loc_006E8F09: push edx
  loc_006E8F0A: mov eax, var_14C
  loc_006E8F10: mov ecx, [eax]
  loc_006E8F12: mov edx, var_14C
  loc_006E8F18: push edx
  loc_006E8F19: call [ecx+00000024h]
  loc_006E8F1C: fnclex
  loc_006E8F1E: mov var_150, eax
  loc_006E8F24: cmp var_150, 00000000h
  loc_006E8F2B: jge 006E8F50h
  loc_006E8F2D: push 00000024h
  loc_006E8F2F: push 00443A80h
  loc_006E8F34: mov eax, var_14C
  loc_006E8F3A: push eax
  loc_006E8F3B: mov ecx, var_150
  loc_006E8F41: push ecx
  loc_006E8F42: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E8F48: mov var_190, eax
  loc_006E8F4E: jmp 006E8F5Ah
  loc_006E8F50: mov var_190, 00000000h
  loc_006E8F5A: mov edx, var_4C
  loc_006E8F5D: mov var_154, edx
  loc_006E8F63: push 0043D9BCh
  loc_006E8F68: push 00000000h
  loc_006E8F6A: call [004013C4h] ; __vbaCastObj
  loc_006E8F70: push eax
  loc_006E8F71: lea eax, var_50
  loc_006E8F74: push eax
  loc_006E8F75: call [00401128h] ; __vbaObjSet
  loc_006E8F7B: push eax
  loc_006E8F7C: mov ecx, var_154
  loc_006E8F82: mov edx, [ecx]
  loc_006E8F84: mov eax, var_154
  loc_006E8F8A: push eax
  loc_006E8F8B: call [edx+00000068h]
  loc_006E8F8E: fnclex
  loc_006E8F90: mov var_158, eax
  loc_006E8F96: cmp var_158, 00000000h
  loc_006E8F9D: jge 006E8FC2h
  loc_006E8F9F: push 00000068h
  loc_006E8FA1: push 00443A90h
  loc_006E8FA6: mov ecx, var_154
  loc_006E8FAC: push ecx
  loc_006E8FAD: mov edx, var_158
  loc_006E8FB3: push edx
  loc_006E8FB4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E8FBA: mov var_194, eax
  loc_006E8FC0: jmp 006E8FCCh
  loc_006E8FC2: mov var_194, 00000000h
  loc_006E8FCC: lea eax, var_4C
  loc_006E8FCF: push eax
  loc_006E8FD0: lea ecx, var_50
  loc_006E8FD3: push ecx
  loc_006E8FD4: lea edx, var_48
  loc_006E8FD7: push edx
  loc_006E8FD8: lea eax, var_44
  loc_006E8FDB: push eax
  loc_006E8FDC: push 00000004h
  loc_006E8FDE: call [00401068h] ; __vbaFreeObjList
  loc_006E8FE4: add esp, 00000014h
  loc_006E8FE7: lea ecx, var_70
  loc_006E8FEA: push ecx
  loc_006E8FEB: lea edx, var_60
  loc_006E8FEE: push edx
  loc_006E8FEF: push 00000002h
  loc_006E8FF1: call [00401050h] ; __vbaFreeVarList
  loc_006E8FF7: add esp, 0000000Ch
  loc_006E8FFA: mov var_4, 0000001Ch
  loc_006E9001: push 00443A80h
  loc_006E9006: push 00000000h
  loc_006E9008: push 00000003h
  loc_006E900A: mov eax, Me
  loc_006E900D: mov ecx, [eax]
  loc_006E900F: mov edx, Me
  loc_006E9012: push edx
  loc_006E9013: call [ecx+00000358h]
  loc_006E9019: push eax
  loc_006E901A: lea eax, var_44
  loc_006E901D: push eax
  loc_006E901E: call [00401128h] ; __vbaObjSet
  loc_006E9024: push eax
  loc_006E9025: lea ecx, var_60
  loc_006E9028: push ecx
  loc_006E9029: call [00401214h] ; __vbaLateIdCallLd
  loc_006E902F: add esp, 00000010h
  loc_006E9032: push eax
  loc_006E9033: call [004011F8h] ; __vbaCastObjVar
  loc_006E9039: push eax
  loc_006E903A: lea edx, var_48
  loc_006E903D: push edx
  loc_006E903E: call [00401128h] ; __vbaObjSet
  loc_006E9044: mov var_14C, eax
  loc_006E904A: mov var_68, 00000001h
  loc_006E9051: mov var_70, 00000002h
  loc_006E9058: lea eax, var_4C
  loc_006E905B: push eax
  loc_006E905C: lea ecx, var_70
  loc_006E905F: push ecx
  loc_006E9060: mov edx, var_14C
  loc_006E9066: mov eax, [edx]
  loc_006E9068: mov ecx, var_14C
  loc_006E906E: push ecx
  loc_006E906F: call [eax+00000024h]
  loc_006E9072: fnclex
  loc_006E9074: mov var_150, eax
  loc_006E907A: cmp var_150, 00000000h
  loc_006E9081: jge 006E90A6h
  loc_006E9083: push 00000024h
  loc_006E9085: push 00443A80h
  loc_006E908A: mov edx, var_14C
  loc_006E9090: push edx
  loc_006E9091: mov eax, var_150
  loc_006E9097: push eax
  loc_006E9098: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E909E: mov var_198, eax
  loc_006E90A4: jmp 006E90B0h
  loc_006E90A6: mov var_198, 00000000h
  loc_006E90B0: mov ecx, var_4C
  loc_006E90B3: mov var_154, ecx
  loc_006E90B9: mov edx, Me
  loc_006E90BC: mov eax, [edx+00000048h]
  loc_006E90BF: push eax
  loc_006E90C0: mov ecx, var_154
  loc_006E90C6: mov edx, [ecx]
  loc_006E90C8: mov eax, var_154
  loc_006E90CE: push eax
  loc_006E90CF: call [edx+00000080h]
  loc_006E90D5: fnclex
  loc_006E90D7: mov var_158, eax
  loc_006E90DD: cmp var_158, 00000000h
  loc_006E90E4: jge 006E910Ch
  loc_006E90E6: push 00000080h
  loc_006E90EB: push 00443A90h
  loc_006E90F0: mov ecx, var_154
  loc_006E90F6: push ecx
  loc_006E90F7: mov edx, var_158
  loc_006E90FD: push edx
  loc_006E90FE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E9104: mov var_19C, eax
  loc_006E910A: jmp 006E9116h
  loc_006E910C: mov var_19C, 00000000h
  loc_006E9116: lea eax, var_4C
  loc_006E9119: push eax
  loc_006E911A: lea ecx, var_48
  loc_006E911D: push ecx
  loc_006E911E: lea edx, var_44
  loc_006E9121: push edx
  loc_006E9122: push 00000003h
  loc_006E9124: call [00401068h] ; __vbaFreeObjList
  loc_006E912A: add esp, 00000010h
  loc_006E912D: lea eax, var_70
  loc_006E9130: push eax
  loc_006E9131: lea ecx, var_60
  loc_006E9134: push ecx
  loc_006E9135: push 00000002h
  loc_006E9137: call [00401050h] ; __vbaFreeVarList
  loc_006E913D: add esp, 0000000Ch
  loc_006E9140: push 006E91E6h
  loc_006E9145: jmp 006E91BEh
  loc_006E9147: lea edx, var_40
  loc_006E914A: push edx
  loc_006E914B: lea eax, var_3C
  loc_006E914E: push eax
  loc_006E914F: push 00000002h
  loc_006E9151: call [00401324h] ; __vbaFreeStrList
  loc_006E9157: add esp, 0000000Ch
  loc_006E915A: lea ecx, var_50
  loc_006E915D: push ecx
  loc_006E915E: lea edx, var_4C
  loc_006E9161: push edx
  loc_006E9162: lea eax, var_48
  loc_006E9165: push eax
  loc_006E9166: lea ecx, var_44
  loc_006E9169: push ecx
  loc_006E916A: push 00000004h
  loc_006E916C: call [00401068h] ; __vbaFreeObjList
  loc_006E9172: add esp, 00000014h
  loc_006E9175: lea edx, var_F0
  loc_006E917B: push edx
  loc_006E917C: lea eax, var_E0
  loc_006E9182: push eax
  loc_006E9183: lea ecx, var_D0
  loc_006E9189: push ecx
  loc_006E918A: lea edx, var_C0
  loc_006E9190: push edx
  loc_006E9191: lea eax, var_B0
  loc_006E9197: push eax
  loc_006E9198: lea ecx, var_A0
  loc_006E919E: push ecx
  loc_006E919F: lea edx, var_90
  loc_006E91A5: push edx
  loc_006E91A6: lea eax, var_80
  loc_006E91A9: push eax
  loc_006E91AA: lea ecx, var_70
  loc_006E91AD: push ecx
  loc_006E91AE: lea edx, var_60
  loc_006E91B1: push edx
  loc_006E91B2: push 0000000Ah
  loc_006E91B4: call [00401050h] ; __vbaFreeVarList
  loc_006E91BA: add esp, 0000002Ch
  loc_006E91BD: ret
  loc_006E91BE: lea ecx, var_2C
  loc_006E91C1: call [00401430h] ; __vbaFreeStr
  loc_006E91C7: lea ecx, var_30
  loc_006E91CA: call [00401430h] ; __vbaFreeStr
  loc_006E91D0: lea ecx, var_34
  loc_006E91D3: call [00401430h] ; __vbaFreeStr
  loc_006E91D9: lea eax, var_38
  loc_006E91DC: push eax
  loc_006E91DD: push 00000000h
  loc_006E91DF: call [004010F0h] ; __vbaAryDestruct
  loc_006E91E5: ret
  loc_006E91E6: mov ecx, Me
  loc_006E91E9: mov edx, [ecx]
  loc_006E91EB: mov eax, Me
  loc_006E91EE: push eax
  loc_006E91EF: call [edx+00000008h]
  loc_006E91F2: mov eax, var_10
  loc_006E91F5: mov ecx, var_20
  loc_006E91F8: mov fs:[00000000h], ecx
  loc_006E91FF: pop edi
  loc_006E9200: pop esi
  loc_006E9201: pop ebx
  loc_006E9202: mov esp, ebp
  loc_006E9204: pop ebp
  loc_006E9205: retn 000Ch
End Sub

Public Sub OpenSession(objSession, strFriend, blnSelfStart) '6E9210
  loc_006E9210: push ebp
  loc_006E9211: mov ebp, esp
  loc_006E9213: sub esp, 00000018h
  loc_006E9216: push 00412856h ; __vbaExceptHandler
  loc_006E921B: mov eax, fs:[00000000h]
  loc_006E9221: push eax
  loc_006E9222: mov fs:[00000000h], esp
  loc_006E9229: mov eax, 00000048h
  loc_006E922E: call 00412850h ; __vbaChkstk
  loc_006E9233: push ebx
  loc_006E9234: push esi
  loc_006E9235: push edi
  loc_006E9236: mov var_18, esp
  loc_006E9239: mov var_14, 0040EAF0h ; Chr(37)
  loc_006E9240: mov var_10, 00000000h
  loc_006E9247: mov var_C, 00000000h
  loc_006E924E: mov eax, Me
  loc_006E9251: mov ecx, [eax]
  loc_006E9253: mov edx, Me
  loc_006E9256: push edx
  loc_006E9257: call [ecx+00000004h]
  loc_006E925A: mov var_4, 00000001h
  loc_006E9261: mov var_4, 00000002h
  loc_006E9268: push FFFFFFFFh
  loc_006E926A: call [00401124h] ; __vbaOnError
  loc_006E9270: mov var_4, 00000003h
  loc_006E9277: push 00456290h
  loc_006E927C: mov eax, objSession
  loc_006E927F: mov ecx, [eax]
  loc_006E9281: push ecx
  loc_006E9282: call [004013C4h] ; __vbaCastObj
  loc_006E9288: push eax
  loc_006E9289: lea edx, var_24
  loc_006E928C: push edx
  loc_006E928D: call [00401128h] ; __vbaObjSet
  loc_006E9293: push eax
  loc_006E9294: mov eax, Me
  loc_006E9297: add eax, 0000004Ch
  loc_006E929A: push eax
  loc_006E929B: call [00401130h] ; __vbaObjSetAddref
  loc_006E92A1: lea ecx, var_24
  loc_006E92A4: call [0040142Ch] ; __vbaFreeObj
  loc_006E92AA: mov var_4, 00000004h
  loc_006E92B1: mov ecx, strFriend
  loc_006E92B4: mov edx, [ecx]
  loc_006E92B6: mov ecx, Me
  loc_006E92B9: add ecx, 00000040h
  loc_006E92BC: call [00401310h] ; __vbaStrCopy
  loc_006E92C2: mov var_4, 00000005h
  loc_006E92C9: mov edx, Me
  loc_006E92CC: push edx
  loc_006E92CD: lea eax, var_24
  loc_006E92D0: push eax
  loc_006E92D1: call [00401130h] ; __vbaObjSetAddref
  loc_006E92D7: lea ecx, var_28
  loc_006E92DA: push ecx
  loc_006E92DB: mov edx, Me
  loc_006E92DE: add edx, 00000040h
  loc_006E92E1: push edx
  loc_006E92E2: lea eax, var_24
  loc_006E92E5: push eax
  loc_006E92E6: mov ecx, objSession
  loc_006E92E9: push ecx
  loc_006E92EA: mov edx, [0073A70Ch]
  loc_006E92F0: mov eax, [edx]
  loc_006E92F2: mov ecx, [0073A70Ch]
  loc_006E92F8: push ecx
  loc_006E92F9: call [eax+0000001Ch]
  loc_006E92FC: fnclex
  loc_006E92FE: mov var_4C, eax
  loc_006E9301: cmp var_4C, 00000000h
  loc_006E9305: jge 006E9324h
  loc_006E9307: push 0000001Ch
  loc_006E9309: push 00472360h
  loc_006E930E: mov edx, [0073A70Ch]
  loc_006E9314: push edx
  loc_006E9315: mov eax, var_4C
  loc_006E9318: push eax
  loc_006E9319: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E931F: mov var_64, eax
  loc_006E9322: jmp 006E932Bh
  loc_006E9324: mov var_64, 00000000h
  loc_006E932B: lea ecx, var_28
  loc_006E932E: push ecx
  loc_006E932F: lea edx, var_24
  loc_006E9332: push edx
  loc_006E9333: push 00000002h
  loc_006E9335: call [00401068h] ; __vbaFreeObjList
  loc_006E933B: add esp, 0000000Ch
  loc_006E933E: mov var_4, 00000006h
  loc_006E9345: mov eax, Me
  loc_006E9348: mov ecx, [eax]
  loc_006E934A: mov edx, Me
  loc_006E934D: push edx
  loc_006E934E: call [ecx+00000734h]
  loc_006E9354: mov var_4, 00000007h
  loc_006E935B: mov eax, blnSelfStart
  loc_006E935E: mov cx, [eax]
  loc_006E9361: not cx
  loc_006E9364: mov edx, Me
  loc_006E9367: mov [edx+00000044h], cx
  loc_006E936B: mov var_4, 00000008h
  loc_006E9372: mov var_40, 80020004h
  loc_006E9379: mov var_48, 0000000Ah
  loc_006E9380: mov var_30, 80020004h
  loc_006E9387: mov var_38, 0000000Ah
  loc_006E938E: mov eax, 00000010h
  loc_006E9393: call 00412850h ; __vbaChkstk
  loc_006E9398: mov eax, esp
  loc_006E939A: mov ecx, var_48
  loc_006E939D: mov [eax], ecx
  loc_006E939F: mov edx, var_44
  loc_006E93A2: mov [eax+00000004h], edx
  loc_006E93A5: mov ecx, var_40
  loc_006E93A8: mov [eax+00000008h], ecx
  loc_006E93AB: mov edx, var_3C
  loc_006E93AE: mov [eax+0000000Ch], edx
  loc_006E93B1: mov eax, 00000010h
  loc_006E93B6: call 00412850h ; __vbaChkstk
  loc_006E93BB: mov eax, esp
  loc_006E93BD: mov ecx, var_38
  loc_006E93C0: mov [eax], ecx
  loc_006E93C2: mov edx, var_34
  loc_006E93C5: mov [eax+00000004h], edx
  loc_006E93C8: mov ecx, var_30
  loc_006E93CB: mov [eax+00000008h], ecx
  loc_006E93CE: mov edx, var_2C
  loc_006E93D1: mov [eax+0000000Ch], edx
  loc_006E93D4: mov eax, Me
  loc_006E93D7: mov ecx, [eax]
  loc_006E93D9: mov edx, Me
  loc_006E93DC: push edx
  loc_006E93DD: call [ecx+000002B0h]
  loc_006E93E3: fnclex
  loc_006E93E5: mov var_4C, eax
  loc_006E93E8: cmp var_4C, 00000000h
  loc_006E93EC: jge 006E940Bh
  loc_006E93EE: push 000002B0h
  loc_006E93F3: push 004716E8h
  loc_006E93F8: mov eax, Me
  loc_006E93FB: push eax
  loc_006E93FC: mov ecx, var_4C
  loc_006E93FF: push ecx
  loc_006E9400: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E9406: mov var_68, eax
  loc_006E9409: jmp 006E9412h
  loc_006E940B: mov var_68, 00000000h
  loc_006E9412: push 006E942Eh
  loc_006E9417: jmp 006E942Dh
  loc_006E9419: lea edx, var_28
  loc_006E941C: push edx
  loc_006E941D: lea eax, var_24
  loc_006E9420: push eax
  loc_006E9421: push 00000002h
  loc_006E9423: call [00401068h] ; __vbaFreeObjList
  loc_006E9429: add esp, 0000000Ch
  loc_006E942C: ret
  loc_006E942D: ret
  loc_006E942E: mov ecx, Me
  loc_006E9431: mov edx, [ecx]
  loc_006E9433: mov eax, Me
  loc_006E9436: push eax
  loc_006E9437: call [edx+00000008h]
  loc_006E943A: mov eax, var_10
  loc_006E943D: mov ecx, var_20
  loc_006E9440: mov fs:[00000000h], ecx
  loc_006E9447: pop edi
  loc_006E9448: pop esi
  loc_006E9449: pop ebx
  loc_006E944A: mov esp, ebp
  loc_006E944C: pop ebp
  loc_006E944D: retn 0010h
End Sub

Public Sub FriendStateChange(objFriend, lngNewState) '6E97F0
  loc_006E97F0: push ebp
  loc_006E97F1: mov ebp, esp
  loc_006E97F3: sub esp, 00000018h
  loc_006E97F6: push 00412856h ; __vbaExceptHandler
  loc_006E97FB: mov eax, fs:[00000000h]
  loc_006E9801: push eax
  loc_006E9802: mov fs:[00000000h], esp
  loc_006E9809: mov eax, 00000054h
  loc_006E980E: call 00412850h ; __vbaChkstk
  loc_006E9813: push ebx
  loc_006E9814: push esi
  loc_006E9815: push edi
  loc_006E9816: mov var_18, esp
  loc_006E9819: mov var_14, 0040EB90h ; "'"
  loc_006E9820: mov var_10, 00000000h
  loc_006E9827: mov var_C, 00000000h
  loc_006E982E: mov eax, Me
  loc_006E9831: mov ecx, [eax]
  loc_006E9833: mov edx, Me
  loc_006E9836: push edx
  loc_006E9837: call [ecx+00000004h]
  loc_006E983A: mov var_4, 00000001h
  loc_006E9841: mov var_4, 00000002h
  loc_006E9848: push FFFFFFFFh
  loc_006E984A: call [00401124h] ; __vbaOnError
  loc_006E9850: mov var_4, 00000003h
  loc_006E9857: lea eax, var_3C
  loc_006E985A: push eax
  loc_006E985B: mov ecx, Me
  loc_006E985E: mov edx, [ecx+0000004Ch]
  loc_006E9861: mov eax, Me
  loc_006E9864: mov ecx, [eax+0000004Ch]
  loc_006E9867: mov eax, [ecx]
  loc_006E9869: push edx
  loc_006E986A: call [eax+0000001Ch]
  loc_006E986D: fnclex
  loc_006E986F: mov var_40, eax
  loc_006E9872: cmp var_40, 00000000h
  loc_006E9876: jge 006E9895h
  loc_006E9878: push 0000001Ch
  loc_006E987A: push 00456290h
  loc_006E987F: mov ecx, Me
  loc_006E9882: mov edx, [ecx+0000004Ch]
  loc_006E9885: push edx
  loc_006E9886: mov eax, var_40
  loc_006E9889: push eax
  loc_006E988A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E9890: mov var_6C, eax
  loc_006E9893: jmp 006E989Ch
  loc_006E9895: mov var_6C, 00000000h
  loc_006E989C: mov ecx, var_3C
  loc_006E989F: mov var_68, ecx
  loc_006E98A2: mov var_3C, 00000000h
  loc_006E98A9: mov edx, var_68
  loc_006E98AC: push edx
  loc_006E98AD: lea eax, var_48
  loc_006E98B0: push eax
  loc_006E98B1: call [00401128h] ; __vbaObjSet
  loc_006E98B7: push eax
  loc_006E98B8: lea ecx, var_24
  loc_006E98BB: push ecx
  loc_006E98BC: lea edx, var_4C
  loc_006E98BF: push edx
  loc_006E98C0: push 00456234h
  loc_006E98C5: call [0040110Ch] ; __vbaForEachCollObj
  loc_006E98CB: mov var_64, eax
  loc_006E98CE: jmp 006E9A8Ah
  loc_006E98D3: mov var_4, 00000004h
  loc_006E98DA: mov eax, var_24
  loc_006E98DD: push eax
  loc_006E98DE: mov ecx, objFriend
  loc_006E98E1: mov edx, [ecx]
  loc_006E98E3: push edx
  loc_006E98E4: call [00401238h] ; __vbaObjIs
  loc_006E98EA: movsx eax, ax
  loc_006E98ED: test eax, eax
  loc_006E98EF: jz 006E9A6Dh
  loc_006E98F5: mov var_4, 00000005h
  loc_006E98FC: mov ecx, lngNewState
  loc_006E98FF: cmp [ecx], 00000002h
  loc_006E9902: jnz 006E9996h
  loc_006E9908: mov var_4, 00000006h
  loc_006E990F: mov edx, objFriend
  loc_006E9912: mov eax, [edx]
  loc_006E9914: mov var_40, eax
  loc_006E9917: lea ecx, var_28
  loc_006E991A: push ecx
  loc_006E991B: mov edx, var_40
  loc_006E991E: mov eax, [edx]
  loc_006E9920: mov ecx, var_40
  loc_006E9923: push ecx
  loc_006E9924: call [eax+00000020h]
  loc_006E9927: fnclex
  loc_006E9929: mov var_44, eax
  loc_006E992C: cmp var_44, 00000000h
  loc_006E9930: jge 006E994Ch
  loc_006E9932: push 00000020h
  loc_006E9934: push 00456234h
  loc_006E9939: mov edx, var_40
  loc_006E993C: push edx
  loc_006E993D: mov eax, var_44
  loc_006E9940: push eax
  loc_006E9941: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E9947: mov var_70, eax
  loc_006E994A: jmp 006E9953h
  loc_006E994C: mov var_70, 00000000h
  loc_006E9953: push 00000000h
  loc_006E9955: push 0043C9F4h
  loc_006E995A: mov ecx, var_28
  loc_006E995D: push ecx
  loc_006E995E: push 00472448h ; " is online."
  loc_006E9963: call [00401098h] ; __vbaStrCat
  loc_006E9969: mov edx, eax
  loc_006E996B: lea ecx, var_2C
  loc_006E996E: call [004013C0h] ; __vbaStrMove
  loc_006E9974: push eax
  loc_006E9975: mov edx, Me
  loc_006E9978: push edx
  loc_006E9979: call 006E6160h
  loc_006E997E: lea eax, var_2C
  loc_006E9981: push eax
  loc_006E9982: lea ecx, var_28
  loc_006E9985: push ecx
  loc_006E9986: push 00000002h
  loc_006E9988: call [00401324h] ; __vbaFreeStrList
  loc_006E998E: add esp, 0000000Ch
  loc_006E9991: jmp 006E9A6Bh
  loc_006E9996: mov var_4, 00000008h
  loc_006E999D: mov edx, objFriend
  loc_006E99A0: mov eax, [edx]
  loc_006E99A2: mov var_40, eax
  loc_006E99A5: lea ecx, var_28
  loc_006E99A8: push ecx
  loc_006E99A9: mov edx, var_40
  loc_006E99AC: mov eax, [edx]
  loc_006E99AE: mov ecx, var_40
  loc_006E99B1: push ecx
  loc_006E99B2: call [eax+00000020h]
  loc_006E99B5: fnclex
  loc_006E99B7: mov var_44, eax
  loc_006E99BA: cmp var_44, 00000000h
  loc_006E99BE: jge 006E99DAh
  loc_006E99C0: push 00000020h
  loc_006E99C2: push 00456234h
  loc_006E99C7: mov edx, var_40
  loc_006E99CA: push edx
  loc_006E99CB: mov eax, var_44
  loc_006E99CE: push eax
  loc_006E99CF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E99D5: mov var_74, eax
  loc_006E99D8: jmp 006E99E1h
  loc_006E99DA: mov var_74, 00000000h
  loc_006E99E1: push 00000000h
  loc_006E99E3: push 0043C9F4h
  loc_006E99E8: mov ecx, var_28
  loc_006E99EB: push ecx
  loc_006E99EC: push 00472464h ; " may not reply because his or her status is set to "
  loc_006E99F1: call [00401098h] ; __vbaStrCat
  loc_006E99F7: mov edx, eax
  loc_006E99F9: lea ecx, var_2C
  loc_006E99FC: call [004013C0h] ; __vbaStrMove
  loc_006E9A02: push eax
  loc_006E9A03: mov edx, lngNewState
  loc_006E9A06: mov eax, [edx]
  loc_006E9A08: push eax
  loc_006E9A09: call 0071D890h
  loc_006E9A0E: mov edx, eax
  loc_006E9A10: lea ecx, var_30
  loc_006E9A13: call [004013C0h] ; __vbaStrMove
  loc_006E9A19: push eax
  loc_006E9A1A: call [00401098h] ; __vbaStrCat
  loc_006E9A20: mov edx, eax
  loc_006E9A22: lea ecx, var_34
  loc_006E9A25: call [004013C0h] ; __vbaStrMove
  loc_006E9A2B: push eax
  loc_006E9A2C: push 00444D98h ; "."
  loc_006E9A31: call [00401098h] ; __vbaStrCat
  loc_006E9A37: mov edx, eax
  loc_006E9A39: lea ecx, var_38
  loc_006E9A3C: call [004013C0h] ; __vbaStrMove
  loc_006E9A42: push eax
  loc_006E9A43: mov ecx, Me
  loc_006E9A46: push ecx
  loc_006E9A47: call 006E6160h
  loc_006E9A4C: lea edx, var_38
  loc_006E9A4F: push edx
  loc_006E9A50: lea eax, var_34
  loc_006E9A53: push eax
  loc_006E9A54: lea ecx, var_30
  loc_006E9A57: push ecx
  loc_006E9A58: lea edx, var_2C
  loc_006E9A5B: push edx
  loc_006E9A5C: lea eax, var_28
  loc_006E9A5F: push eax
  loc_006E9A60: push 00000005h
  loc_006E9A62: call [00401324h] ; __vbaFreeStrList
  loc_006E9A68: add esp, 00000018h
  loc_006E9A6B: jmp 006E9A94h
  loc_006E9A6D: mov var_4, 0000000Ch
  loc_006E9A74: lea ecx, var_24
  loc_006E9A77: push ecx
  loc_006E9A78: lea edx, var_4C
  loc_006E9A7B: push edx
  loc_006E9A7C: push 00456234h
  loc_006E9A81: call [0040117Ch] ; __vbaNextEachCollObj
  loc_006E9A87: mov var_64, eax
  loc_006E9A8A: cmp var_64, 00000000h
  loc_006E9A8E: jnz 006E98D3h
  loc_006E9A94: push 006E9AE1h
  loc_006E9A99: jmp 006E9AC4h
  loc_006E9A9B: lea eax, var_38
  loc_006E9A9E: push eax
  loc_006E9A9F: lea ecx, var_34
  loc_006E9AA2: push ecx
  loc_006E9AA3: lea edx, var_30
  loc_006E9AA6: push edx
  loc_006E9AA7: lea eax, var_2C
  loc_006E9AAA: push eax
  loc_006E9AAB: lea ecx, var_28
  loc_006E9AAE: push ecx
  loc_006E9AAF: push 00000005h
  loc_006E9AB1: call [00401324h] ; __vbaFreeStrList
  loc_006E9AB7: add esp, 00000018h
  loc_006E9ABA: lea ecx, var_3C
  loc_006E9ABD: call [0040142Ch] ; __vbaFreeObj
  loc_006E9AC3: ret
  loc_006E9AC4: lea edx, var_4C
  loc_006E9AC7: push edx
  loc_006E9AC8: lea eax, var_48
  loc_006E9ACB: push eax
  loc_006E9ACC: push 00000002h
  loc_006E9ACE: call [00401068h] ; __vbaFreeObjList
  loc_006E9AD4: add esp, 0000000Ch
  loc_006E9AD7: lea ecx, var_24
  loc_006E9ADA: call [0040142Ch] ; __vbaFreeObj
  loc_006E9AE0: ret
  loc_006E9AE1: mov ecx, Me
  loc_006E9AE4: mov edx, [ecx]
  loc_006E9AE6: mov eax, Me
  loc_006E9AE9: push eax
  loc_006E9AEA: call [edx+00000008h]
  loc_006E9AED: mov eax, var_10
  loc_006E9AF0: mov ecx, var_20
  loc_006E9AF3: mov fs:[00000000h], ecx
  loc_006E9AFA: pop edi
  loc_006E9AFB: pop esi
  loc_006E9AFC: pop ebx
  loc_006E9AFD: mov esp, ebp
  loc_006E9AFF: pop ebp
  loc_006E9B00: retn 000Ch
End Sub

Public Sub UpdateSession(bbimNewSession, blnUpdateCaption) '6ED7B0
  loc_006ED7B0: push ebp
  loc_006ED7B1: mov ebp, esp
  loc_006ED7B3: sub esp, 00000018h
  loc_006ED7B6: push 00412856h ; __vbaExceptHandler
  loc_006ED7BB: mov eax, fs:[00000000h]
  loc_006ED7C1: push eax
  loc_006ED7C2: mov fs:[00000000h], esp
  loc_006ED7C9: mov eax, 00000030h
  loc_006ED7CE: call 00412850h ; __vbaChkstk
  loc_006ED7D3: push ebx
  loc_006ED7D4: push esi
  loc_006ED7D5: push edi
  loc_006ED7D6: mov var_18, esp
  loc_006ED7D9: mov var_14, 0040F038h ; Chr(37)
  loc_006ED7E0: mov var_10, 00000000h
  loc_006ED7E7: mov var_C, 00000000h
  loc_006ED7EE: mov eax, Me
  loc_006ED7F1: mov ecx, [eax]
  loc_006ED7F3: mov edx, Me
  loc_006ED7F6: push edx
  loc_006ED7F7: call [ecx+00000004h]
  loc_006ED7FA: mov var_4, 00000001h
  loc_006ED801: mov var_4, 00000002h
  loc_006ED808: push FFFFFFFFh
  loc_006ED80A: call [00401124h] ; __vbaOnError
  loc_006ED810: mov var_4, 00000003h
  loc_006ED817: mov eax, bbimNewSession
  loc_006ED81A: mov ecx, [eax]
  loc_006ED81C: mov var_30, ecx
  loc_006ED81F: lea edx, var_28
  loc_006ED822: push edx
  loc_006ED823: mov eax, var_30
  loc_006ED826: mov ecx, [eax]
  loc_006ED828: mov edx, var_30
  loc_006ED82B: push edx
  loc_006ED82C: call [ecx+00000030h]
  loc_006ED82F: fnclex
  loc_006ED831: mov var_34, eax
  loc_006ED834: cmp var_34, 00000000h
  loc_006ED838: jge 006ED854h
  loc_006ED83A: push 00000030h
  loc_006ED83C: push 0047276Ch
  loc_006ED841: mov eax, var_30
  loc_006ED844: push eax
  loc_006ED845: mov ecx, var_34
  loc_006ED848: push ecx
  loc_006ED849: call [004010CCh] ; __vbaHresultCheckObj
  loc_006ED84F: mov var_4C, eax
  loc_006ED852: jmp 006ED85Bh
  loc_006ED854: mov var_4C, 00000000h
  loc_006ED85B: push 00456290h
  loc_006ED860: mov edx, var_28
  loc_006ED863: push edx
  loc_006ED864: call [004013C4h] ; __vbaCastObj
  loc_006ED86A: push eax
  loc_006ED86B: lea eax, var_2C
  loc_006ED86E: push eax
  loc_006ED86F: call [00401128h] ; __vbaObjSet
  loc_006ED875: push eax
  loc_006ED876: mov ecx, Me
  loc_006ED879: add ecx, 0000004Ch
  loc_006ED87C: push ecx
  loc_006ED87D: call [00401130h] ; __vbaObjSetAddref
  loc_006ED883: lea edx, var_2C
  loc_006ED886: push edx
  loc_006ED887: lea eax, var_28
  loc_006ED88A: push eax
  loc_006ED88B: push 00000002h
  loc_006ED88D: call [00401068h] ; __vbaFreeObjList
  loc_006ED893: add esp, 0000000Ch
  loc_006ED896: mov var_4, 00000004h
  loc_006ED89D: mov ecx, bbimNewSession
  loc_006ED8A0: mov edx, [ecx]
  loc_006ED8A2: mov var_30, edx
  loc_006ED8A5: lea eax, var_24
  loc_006ED8A8: push eax
  loc_006ED8A9: mov ecx, var_30
  loc_006ED8AC: mov edx, [ecx]
  loc_006ED8AE: mov eax, var_30
  loc_006ED8B1: push eax
  loc_006ED8B2: call [edx+00000020h]
  loc_006ED8B5: fnclex
  loc_006ED8B7: mov var_34, eax
  loc_006ED8BA: cmp var_34, 00000000h
  loc_006ED8BE: jge 006ED8DAh
  loc_006ED8C0: push 00000020h
  loc_006ED8C2: push 0047276Ch
  loc_006ED8C7: mov ecx, var_30
  loc_006ED8CA: push ecx
  loc_006ED8CB: mov edx, var_34
  loc_006ED8CE: push edx
  loc_006ED8CF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006ED8D5: mov var_50, eax
  loc_006ED8D8: jmp 006ED8E1h
  loc_006ED8DA: mov var_50, 00000000h
  loc_006ED8E1: mov edx, var_24
  loc_006ED8E4: mov ecx, Me
  loc_006ED8E7: add ecx, 00000040h
  loc_006ED8EA: call [00401310h] ; __vbaStrCopy
  loc_006ED8F0: lea ecx, var_24
  loc_006ED8F3: call [00401430h] ; __vbaFreeStr
  loc_006ED8F9: mov var_4, 00000005h
  loc_006ED900: movsx eax, blnUpdateCaption
  loc_006ED904: test eax, eax
  loc_006ED906: jz 006ED91Eh
  loc_006ED908: mov var_4, 00000006h
  loc_006ED90F: mov ecx, Me
  loc_006ED912: mov edx, [ecx]
  loc_006ED914: mov eax, Me
  loc_006ED917: push eax
  loc_006ED918: call [edx+00000734h]
  loc_006ED91E: push 006ED943h
  loc_006ED923: jmp 006ED942h
  loc_006ED925: lea ecx, var_24
  loc_006ED928: call [00401430h] ; __vbaFreeStr
  loc_006ED92E: lea ecx, var_2C
  loc_006ED931: push ecx
  loc_006ED932: lea edx, var_28
  loc_006ED935: push edx
  loc_006ED936: push 00000002h
  loc_006ED938: call [00401068h] ; __vbaFreeObjList
  loc_006ED93E: add esp, 0000000Ch
  loc_006ED941: ret
  loc_006ED942: ret
  loc_006ED943: mov eax, Me
  loc_006ED946: mov ecx, [eax]
  loc_006ED948: mov edx, Me
  loc_006ED94B: push edx
  loc_006ED94C: call [ecx+00000008h]
  loc_006ED94F: mov eax, var_10
  loc_006ED952: mov ecx, var_20
  loc_006ED955: mov fs:[00000000h], ecx
  loc_006ED95C: pop edi
  loc_006ED95D: pop esi
  loc_006ED95E: pop ebx
  loc_006ED95F: mov esp, ebp
  loc_006ED961: pop ebp
  loc_006ED962: retn 000Ch
End Sub

Public Sub NewMember(pContact) '6ED970
  loc_006ED970: push ebp
  loc_006ED971: mov ebp, esp
  loc_006ED973: sub esp, 0000000Ch
  loc_006ED976: push 00412856h ; __vbaExceptHandler
  loc_006ED97B: mov eax, fs:[00000000h]
  loc_006ED981: push eax
  loc_006ED982: mov fs:[00000000h], esp
  loc_006ED989: sub esp, 00000050h
  loc_006ED98C: push ebx
  loc_006ED98D: push esi
  loc_006ED98E: push edi
  loc_006ED98F: mov var_C, esp
  loc_006ED992: mov var_8, 0040F078h
  loc_006ED999: xor edi, edi
  loc_006ED99B: mov var_4, edi
  loc_006ED99E: mov esi, Me
  loc_006ED9A1: push esi
  loc_006ED9A2: mov eax, [esi]
  loc_006ED9A4: call [eax+00000004h]
  loc_006ED9A7: mov ecx, [esi]
  loc_006ED9A9: push esi
  loc_006ED9AA: mov var_18, edi
  loc_006ED9AD: mov var_1C, edi
  loc_006ED9B0: mov var_20, edi
  loc_006ED9B3: mov var_30, edi
  loc_006ED9B6: mov var_40, edi
  loc_006ED9B9: mov var_50, edi
  loc_006ED9BC: mov var_54, edi
  loc_006ED9BF: call [ecx+00000734h]
  loc_006ED9C5: mov eax, [esi+0000004Ch]
  loc_006ED9C8: lea ecx, var_20
  loc_006ED9CB: push ecx
  loc_006ED9CC: push eax
  loc_006ED9CD: mov edx, [eax]
  loc_006ED9CF: call [edx+0000001Ch]
  loc_006ED9D2: cmp eax, edi
  loc_006ED9D4: fnclex
  loc_006ED9D6: jge 006ED9EAh
  loc_006ED9D8: mov edx, [esi+0000004Ch]
  loc_006ED9DB: push 0000001Ch
  loc_006ED9DD: push 00456290h
  loc_006ED9E2: push edx
  loc_006ED9E3: push eax
  loc_006ED9E4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006ED9EA: mov eax, var_20
  loc_006ED9ED: mov var_20, edi
  loc_006ED9F0: push eax
  loc_006ED9F1: lea eax, var_1C
  loc_006ED9F4: push eax
  loc_006ED9F5: call [00401128h] ; __vbaObjSet
  loc_006ED9FB: mov eax, var_1C
  loc_006ED9FE: lea edx, var_54
  loc_006EDA01: push edx
  loc_006EDA02: push eax
  loc_006EDA03: mov ecx, [eax]
  loc_006EDA05: call [ecx+0000001Ch]
  loc_006EDA08: cmp eax, edi
  loc_006EDA0A: fnclex
  loc_006EDA0C: jge 006EDA20h
  loc_006EDA0E: mov ecx, var_1C
  loc_006EDA11: push 0000001Ch
  loc_006EDA13: push 00471C94h
  loc_006EDA18: push ecx
  loc_006EDA19: push eax
  loc_006EDA1A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006EDA20: cmp var_54, 00000001h
  loc_006EDA24: jle 006EDA91h
  loc_006EDA26: mov edx, pContact
  loc_006EDA29: push edi
  loc_006EDA2A: push 00472388h ; "FriendlyName"
  loc_006EDA2F: lea ecx, var_30
  loc_006EDA32: mov eax, [edx]
  loc_006EDA34: mov var_48, 00472790h ; " has been added to the conversation."
  loc_006EDA3B: push eax
  loc_006EDA3C: push ecx
  loc_006EDA3D: mov var_50, 00000008h
  loc_006EDA44: call [004013A4h] ; __vbaLateMemCallLd
  loc_006EDA4A: add esp, 00000010h
  loc_006EDA4D: lea edx, var_50
  loc_006EDA50: push eax
  loc_006EDA51: lea eax, var_40
  loc_006EDA54: push edx
  loc_006EDA55: push eax
  loc_006EDA56: call [004012B0h] ; __vbaVarCat
  loc_006EDA5C: push eax
  loc_006EDA5D: call [00401040h] ; __vbaStrVarMove
  loc_006EDA63: mov edx, eax
  loc_006EDA65: lea ecx, var_18
  loc_006EDA68: call [004013C0h] ; __vbaStrMove
  loc_006EDA6E: lea ecx, var_40
  loc_006EDA71: lea edx, var_30
  loc_006EDA74: push ecx
  loc_006EDA75: push edx
  loc_006EDA76: push 00000002h
  loc_006EDA78: call [00401050h] ; __vbaFreeVarList
  loc_006EDA7E: mov eax, var_18
  loc_006EDA81: add esp, 0000000Ch
  loc_006EDA84: push edi
  loc_006EDA85: push 0043C9F4h
  loc_006EDA8A: push eax
  loc_006EDA8B: push esi
  loc_006EDA8C: call 006E6160h
  loc_006EDA91: push 006EDAC8h
  loc_006EDA96: jmp 006EDAB5h
  loc_006EDA98: lea ecx, var_20
  loc_006EDA9B: call [0040142Ch] ; __vbaFreeObj
  loc_006EDAA1: lea ecx, var_40
  loc_006EDAA4: lea edx, var_30
  loc_006EDAA7: push ecx
  loc_006EDAA8: push edx
  loc_006EDAA9: push 00000002h
  loc_006EDAAB: call [00401050h] ; __vbaFreeVarList
  loc_006EDAB1: add esp, 0000000Ch
  loc_006EDAB4: ret
  loc_006EDAB5: lea ecx, var_18
  loc_006EDAB8: call [00401430h] ; __vbaFreeStr
  loc_006EDABE: lea ecx, var_1C
  loc_006EDAC1: call [0040142Ch] ; __vbaFreeObj
  loc_006EDAC7: ret
  loc_006EDAC8: mov eax, Me
  loc_006EDACB: push eax
  loc_006EDACC: mov ecx, [eax]
  loc_006EDACE: call [ecx+00000008h]
  loc_006EDAD1: mov eax, var_4
  loc_006EDAD4: mov ecx, var_14
  loc_006EDAD7: pop edi
  loc_006EDAD8: pop esi
  loc_006EDAD9: mov fs:[00000000h], ecx
  loc_006EDAE0: pop ebx
  loc_006EDAE1: mov esp, ebp
  loc_006EDAE3: pop ebp
  loc_006EDAE4: retn 0008h
End Sub

Private Sub Proc_50_36_6E5890(arg_C, arg_10) '6E5890
  loc_006E5890: push ebp
  loc_006E5891: mov ebp, esp
  loc_006E5893: sub esp, 00000018h
  loc_006E5896: push 00412856h ; __vbaExceptHandler
  loc_006E589B: mov eax, fs:[00000000h]
  loc_006E58A1: push eax
  loc_006E58A2: mov fs:[00000000h], esp
  loc_006E58A9: mov eax, 00000124h
  loc_006E58AE: call 00412850h ; __vbaChkstk
  loc_006E58B3: push ebx
  loc_006E58B4: push esi
  loc_006E58B5: push edi
  loc_006E58B6: mov var_18, esp
  loc_006E58B9: mov var_14, 0040E7C8h ; "&"
  loc_006E58C0: mov var_10, 00000000h
  loc_006E58C7: mov var_C, 00000000h
  loc_006E58CE: mov var_4, 00000001h
  loc_006E58D5: mov edx, arg_C
  loc_006E58D8: lea ecx, var_34
  loc_006E58DB: call [00401310h] ; __vbaStrCopy
  loc_006E58E1: mov var_4, 00000002h
  loc_006E58E8: push FFFFFFFFh
  loc_006E58EA: call [00401124h] ; __vbaOnError
  loc_006E58F0: mov var_4, 00000003h
  loc_006E58F7: mov eax, var_34
  loc_006E58FA: push eax
  loc_006E58FB: push 0043C9F4h
  loc_006E5900: call [004011B8h] ; __vbaStrCmp
  loc_006E5906: test eax, eax
  loc_006E5908: jz 006E59AFh
  loc_006E590E: mov var_4, 00000004h
  loc_006E5915: mov var_8C, 80020004h
  loc_006E591F: mov var_94, 0000000Ah
  loc_006E5929: mov var_7C, 80020004h
  loc_006E5930: mov var_84, 0000000Ah
  loc_006E593A: mov var_6C, 80020004h
  loc_006E5941: mov var_74, 0000000Ah
  loc_006E5948: mov var_9C, 00472248h ; "Message expected"
  loc_006E5952: mov var_A4, 00000008h
  loc_006E595C: lea edx, var_A4
  loc_006E5962: lea ecx, var_64
  loc_006E5965: call [00401374h] ; __vbaVarDup
  loc_006E596B: lea ecx, var_94
  loc_006E5971: push ecx
  loc_006E5972: lea edx, var_84
  loc_006E5978: push edx
  loc_006E5979: lea eax, var_74
  loc_006E597C: push eax
  loc_006E597D: push 00000000h
  loc_006E597F: lea ecx, var_64
  loc_006E5982: push ecx
  loc_006E5983: call [00401120h] ; rtcMsgBox
  loc_006E5989: lea edx, var_94
  loc_006E598F: push edx
  loc_006E5990: lea eax, var_84
  loc_006E5996: push eax
  loc_006E5997: lea ecx, var_74
  loc_006E599A: push ecx
  loc_006E599B: lea edx, var_64
  loc_006E599E: push edx
  loc_006E599F: push 00000004h
  loc_006E59A1: call [00401050h] ; __vbaFreeVarList
  loc_006E59A7: add esp, 00000014h
  loc_006E59AA: jmp 006E60CCh
  loc_006E59AF: mov var_4, 00000007h
  loc_006E59B6: movsx eax, arg_10
  loc_006E59BA: test eax, eax
  loc_006E59BC: jnz 006E59D4h
  loc_006E59BE: mov var_4, 00000008h
  loc_006E59C5: mov ecx, Me
  loc_006E59C8: mov edx, [ecx]
  loc_006E59CA: mov eax, Me
  loc_006E59CD: push eax
  loc_006E59CE: call [edx+0000079Ch]
  loc_006E59D4: mov var_4, 0000000Ah
  loc_006E59DB: mov var_2C, 00000002h
  loc_006E59E2: mov var_4, 0000000Bh
  loc_006E59E9: mov edx, 0043C9F4h
  loc_006E59EE: lea ecx, var_34
  loc_006E59F1: call [00401310h] ; __vbaStrCopy
  loc_006E59F7: mov var_4, 0000000Ch
  loc_006E59FE: mov ecx, Me
  loc_006E5A01: mov edx, [ecx+00000034h]
  loc_006E5A04: push edx
  loc_006E5A05: push 00000001h
  loc_006E5A07: call [004012A4h] ; __vbaUbound
  loc_006E5A0D: mov ecx, eax
  loc_006E5A0F: call [004011E4h] ; __vbaI2I4
  loc_006E5A15: mov var_F4, ax
  loc_006E5A1C: mov var_F0, 0001h
  loc_006E5A25: mov eax, Me
  loc_006E5A28: mov ecx, [eax+00000034h]
  loc_006E5A2B: push ecx
  loc_006E5A2C: push 00000001h
  loc_006E5A2E: call [004011FCh] ; __vbaLbound
  loc_006E5A34: mov ecx, eax
  loc_006E5A36: call [004011E4h] ; __vbaI2I4
  loc_006E5A3C: mov var_38, ax
  loc_006E5A40: jmp 006E5A57h
  loc_006E5A42: mov dx, var_38
  loc_006E5A46: add dx, var_F0
  loc_006E5A4D: jo 006E6158h
  loc_006E5A53: mov var_38, dx
  loc_006E5A57: mov ax, var_38
  loc_006E5A5B: cmp ax, var_F4
  loc_006E5A62: jg 006E5D30h
  loc_006E5A68: mov var_4, 0000000Dh
  loc_006E5A6F: mov ecx, Me
  loc_006E5A72: cmp [ecx+00000034h], 00000000h
  loc_006E5A76: jz 006E5AD1h
  loc_006E5A78: mov edx, Me
  loc_006E5A7B: mov eax, [edx+00000034h]
  loc_006E5A7E: cmp [eax], 0001h
  loc_006E5A82: jnz 006E5AD1h
  loc_006E5A84: movsx ecx, var_38
  loc_006E5A88: mov edx, Me
  loc_006E5A8B: mov eax, [edx+00000034h]
  loc_006E5A8E: sub ecx, [eax+00000014h]
  loc_006E5A91: mov var_E0, ecx
  loc_006E5A97: mov ecx, Me
  loc_006E5A9A: mov edx, [ecx+00000034h]
  loc_006E5A9D: mov eax, var_E0
  loc_006E5AA3: cmp eax, [edx+00000010h]
  loc_006E5AA6: jae 006E5AB4h
  loc_006E5AA8: mov var_10C, 00000000h
  loc_006E5AB2: jmp 006E5AC0h
  loc_006E5AB4: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006E5ABA: mov var_10C, eax
  loc_006E5AC0: mov ecx, var_E0
  loc_006E5AC6: shl ecx, 02h
  loc_006E5AC9: mov var_110, ecx
  loc_006E5ACF: jmp 006E5ADDh
  loc_006E5AD1: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006E5AD7: mov var_110, eax
  loc_006E5ADD: mov edx, var_34
  loc_006E5AE0: push edx
  loc_006E5AE1: mov eax, Me
  loc_006E5AE4: mov ecx, [eax+00000034h]
  loc_006E5AE7: mov edx, [ecx+0000000Ch]
  loc_006E5AEA: mov eax, var_110
  loc_006E5AF0: mov ecx, [edx+eax]
  loc_006E5AF3: push ecx
  loc_006E5AF4: call [00401098h] ; __vbaStrCat
  loc_006E5AFA: mov edx, eax
  loc_006E5AFC: lea ecx, var_34
  loc_006E5AFF: call [004013C0h] ; __vbaStrMove
  loc_006E5B05: mov var_4, 0000000Eh
  loc_006E5B0C: mov edx, Me
  loc_006E5B0F: cmp [edx+00000034h], 00000000h
  loc_006E5B13: jz 006E5B6Eh
  loc_006E5B15: mov eax, Me
  loc_006E5B18: mov ecx, [eax+00000034h]
  loc_006E5B1B: cmp [ecx], 0001h
  loc_006E5B1F: jnz 006E5B6Eh
  loc_006E5B21: movsx edx, var_38
  loc_006E5B25: mov eax, Me
  loc_006E5B28: mov ecx, [eax+00000034h]
  loc_006E5B2B: sub edx, [ecx+00000014h]
  loc_006E5B2E: mov var_E0, edx
  loc_006E5B34: mov edx, Me
  loc_006E5B37: mov eax, [edx+00000034h]
  loc_006E5B3A: mov ecx, var_E0
  loc_006E5B40: cmp ecx, [eax+00000010h]
  loc_006E5B43: jae 006E5B51h
  loc_006E5B45: mov var_114, 00000000h
  loc_006E5B4F: jmp 006E5B5Dh
  loc_006E5B51: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006E5B57: mov var_114, eax
  loc_006E5B5D: mov edx, var_E0
  loc_006E5B63: shl edx, 02h
  loc_006E5B66: mov var_118, edx
  loc_006E5B6C: jmp 006E5B7Ah
  loc_006E5B6E: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006E5B74: mov var_118, eax
  loc_006E5B7A: mov eax, Me
  loc_006E5B7D: mov ecx, [eax+00000034h]
  loc_006E5B80: mov edx, [ecx+0000000Ch]
  loc_006E5B83: mov eax, var_118
  loc_006E5B89: mov ecx, [edx+eax]
  loc_006E5B8C: push ecx
  loc_006E5B8D: call [00401088h] ; rtcTrimBstr
  loc_006E5B93: mov edx, eax
  loc_006E5B95: lea ecx, var_40
  loc_006E5B98: call [004013C0h] ; __vbaStrMove
  loc_006E5B9E: push eax
  loc_006E5B9F: call [00401044h] ; __vbaLenBstr
  loc_006E5BA5: xor edx, edx
  loc_006E5BA7: test eax, eax
  loc_006E5BA9: setg dl
  loc_006E5BAC: neg edx
  loc_006E5BAE: mov var_E4, dx
  loc_006E5BB5: lea ecx, var_40
  loc_006E5BB8: call [00401430h] ; __vbaFreeStr
  loc_006E5BBE: movsx eax, var_E4
  loc_006E5BC5: test eax, eax
  loc_006E5BC7: jz 006E5D24h
  loc_006E5BCD: mov var_4, 0000000Fh
  loc_006E5BD4: cmp [0073A614h], 00000000h
  loc_006E5BDB: jnz 006E5BF9h
  loc_006E5BDD: push 0073A614h
  loc_006E5BE2: push 004283E0h
  loc_006E5BE7: call [004012FCh] ; __vbaNew2
  loc_006E5BED: mov var_11C, 0073A614h
  loc_006E5BF7: jmp 006E5C03h
  loc_006E5BF9: mov var_11C, 0073A614h
  loc_006E5C03: mov ecx, var_11C
  loc_006E5C09: mov edx, [ecx]
  loc_006E5C0B: mov var_E0, edx
  loc_006E5C11: lea eax, var_D8
  loc_006E5C17: push eax
  loc_006E5C18: mov ecx, var_E0
  loc_006E5C1E: mov edx, [ecx]
  loc_006E5C20: mov eax, var_E0
  loc_006E5C26: push eax
  loc_006E5C27: call [edx+0000070Ch]
  loc_006E5C2D: fnclex
  loc_006E5C2F: mov var_E4, eax
  loc_006E5C35: cmp var_E4, 00000000h
  loc_006E5C3C: jge 006E5C64h
  loc_006E5C3E: push 0000070Ch
  loc_006E5C43: push 00455054h
  loc_006E5C48: mov ecx, var_E0
  loc_006E5C4E: push ecx
  loc_006E5C4F: mov edx, var_E4
  loc_006E5C55: push edx
  loc_006E5C56: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E5C5C: mov var_120, eax
  loc_006E5C62: jmp 006E5C6Eh
  loc_006E5C64: mov var_120, 00000000h
  loc_006E5C6E: movsx eax, var_D8
  loc_006E5C75: test eax, eax
  loc_006E5C77: jz 006E5D24h
  loc_006E5C7D: mov var_4, 00000010h
  loc_006E5C84: mov ecx, Me
  loc_006E5C87: mov edx, [ecx+00000034h]
  loc_006E5C8A: push edx
  loc_006E5C8B: lea eax, var_3C
  loc_006E5C8E: push eax
  loc_006E5C8F: call [00401364h] ; __vbaAryLock
  loc_006E5C95: cmp var_3C, 00000000h
  loc_006E5C99: jz 006E5CEBh
  loc_006E5C9B: mov ecx, var_3C
  loc_006E5C9E: cmp [ecx], 0001h
  loc_006E5CA2: jnz 006E5CEBh
  loc_006E5CA4: movsx edx, var_38
  loc_006E5CA8: mov eax, var_3C
  loc_006E5CAB: sub edx, [eax+00000014h]
  loc_006E5CAE: mov var_E0, edx
  loc_006E5CB4: mov ecx, var_3C
  loc_006E5CB7: mov edx, var_E0
  loc_006E5CBD: cmp edx, [ecx+00000010h]
  loc_006E5CC0: jae 006E5CCEh
  loc_006E5CC2: mov var_124, 00000000h
  loc_006E5CCC: jmp 006E5CDAh
  loc_006E5CCE: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006E5CD4: mov var_124, eax
  loc_006E5CDA: mov eax, var_E0
  loc_006E5CE0: shl eax, 02h
  loc_006E5CE3: mov var_128, eax
  loc_006E5CE9: jmp 006E5CF7h
  loc_006E5CEB: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006E5CF1: mov var_128, eax
  loc_006E5CF7: push 00000000h
  loc_006E5CF9: push 0043C9F4h
  loc_006E5CFE: mov ecx, var_3C
  loc_006E5D01: mov edx, [ecx+0000000Ch]
  loc_006E5D04: add edx, var_128
  loc_006E5D0A: push edx
  loc_006E5D0B: mov eax, Me
  loc_006E5D0E: mov ecx, [eax]
  loc_006E5D10: mov edx, Me
  loc_006E5D13: push edx
  loc_006E5D14: call [ecx+000007A0h]
  loc_006E5D1A: lea eax, var_3C
  loc_006E5D1D: push eax
  loc_006E5D1E: call [00401410h] ; __vbaAryUnlock
  loc_006E5D24: mov var_4, 00000013h
  loc_006E5D2B: jmp 006E5A42h
  loc_006E5D30: mov var_4, 00000014h
  loc_006E5D37: cmp [0073A614h], 00000000h
  loc_006E5D3E: jnz 006E5D5Ch
  loc_006E5D40: push 0073A614h
  loc_006E5D45: push 004283E0h
  loc_006E5D4A: call [004012FCh] ; __vbaNew2
  loc_006E5D50: mov var_12C, 0073A614h
  loc_006E5D5A: jmp 006E5D66h
  loc_006E5D5C: mov var_12C, 0073A614h
  loc_006E5D66: mov ecx, var_12C
  loc_006E5D6C: mov edx, [ecx]
  loc_006E5D6E: mov var_E0, edx
  loc_006E5D74: lea eax, var_40
  loc_006E5D77: push eax
  loc_006E5D78: mov ecx, var_E0
  loc_006E5D7E: mov edx, [ecx]
  loc_006E5D80: mov eax, var_E0
  loc_006E5D86: push eax
  loc_006E5D87: call [edx+000006FCh]
  loc_006E5D8D: fnclex
  loc_006E5D8F: mov var_E4, eax
  loc_006E5D95: cmp var_E4, 00000000h
  loc_006E5D9C: jge 006E5DC4h
  loc_006E5D9E: push 000006FCh
  loc_006E5DA3: push 00455054h
  loc_006E5DA8: mov ecx, var_E0
  loc_006E5DAE: push ecx
  loc_006E5DAF: mov edx, var_E4
  loc_006E5DB5: push edx
  loc_006E5DB6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E5DBC: mov var_130, eax
  loc_006E5DC2: jmp 006E5DCEh
  loc_006E5DC4: mov var_130, 00000000h
  loc_006E5DCE: cmp [0073A614h], 00000000h
  loc_006E5DD5: jnz 006E5DF3h
  loc_006E5DD7: push 0073A614h
  loc_006E5DDC: push 004283E0h
  loc_006E5DE1: call [004012FCh] ; __vbaNew2
  loc_006E5DE7: mov var_134, 0073A614h
  loc_006E5DF1: jmp 006E5DFDh
  loc_006E5DF3: mov var_134, 0073A614h
  loc_006E5DFD: mov eax, var_134
  loc_006E5E03: mov ecx, [eax]
  loc_006E5E05: mov var_E8, ecx
  loc_006E5E0B: lea edx, var_48
  loc_006E5E0E: push edx
  loc_006E5E0F: mov eax, var_E8
  loc_006E5E15: mov ecx, [eax]
  loc_006E5E17: mov edx, var_E8
  loc_006E5E1D: push edx
  loc_006E5E1E: call [ecx+00000704h]
  loc_006E5E24: fnclex
  loc_006E5E26: mov var_EC, eax
  loc_006E5E2C: cmp var_EC, 00000000h
  loc_006E5E33: jge 006E5E5Bh
  loc_006E5E35: push 00000704h
  loc_006E5E3A: push 00455054h
  loc_006E5E3F: mov eax, var_E8
  loc_006E5E45: push eax
  loc_006E5E46: mov ecx, var_EC
  loc_006E5E4C: push ecx
  loc_006E5E4D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E5E53: mov var_138, eax
  loc_006E5E59: jmp 006E5E65h
  loc_006E5E5B: mov var_138, 00000000h
  loc_006E5E65: push 00471E6Ch ; "\pit="
  loc_006E5E6A: mov edx, var_40
  loc_006E5E6D: push edx
  loc_006E5E6E: call [00401098h] ; __vbaStrCat
  loc_006E5E74: mov edx, eax
  loc_006E5E76: lea ecx, var_44
  loc_006E5E79: call [004013C0h] ; __vbaStrMove
  loc_006E5E7F: push eax
  loc_006E5E80: push 00471E7Ch ; "\\spd="
  loc_006E5E85: call [00401098h] ; __vbaStrCat
  loc_006E5E8B: mov edx, eax
  loc_006E5E8D: lea ecx, var_4C
  loc_006E5E90: call [004013C0h] ; __vbaStrMove
  loc_006E5E96: push eax
  loc_006E5E97: mov eax, var_48
  loc_006E5E9A: push eax
  loc_006E5E9B: call [00401098h] ; __vbaStrCat
  loc_006E5EA1: mov edx, eax
  loc_006E5EA3: lea ecx, var_50
  loc_006E5EA6: call [004013C0h] ; __vbaStrMove
  loc_006E5EAC: push eax
  loc_006E5EAD: push 00441F24h ; "\"
  loc_006E5EB2: call [00401098h] ; __vbaStrCat
  loc_006E5EB8: mov edx, eax
  loc_006E5EBA: lea ecx, var_30
  loc_006E5EBD: call [004013C0h] ; __vbaStrMove
  loc_006E5EC3: lea ecx, var_50
  loc_006E5EC6: push ecx
  loc_006E5EC7: lea edx, var_48
  loc_006E5ECA: push edx
  loc_006E5ECB: lea eax, var_4C
  loc_006E5ECE: push eax
  loc_006E5ECF: lea ecx, var_44
  loc_006E5ED2: push ecx
  loc_006E5ED3: lea edx, var_40
  loc_006E5ED6: push edx
  loc_006E5ED7: push 00000005h
  loc_006E5ED9: call [00401324h] ; __vbaFreeStrList
  loc_006E5EDF: add esp, 00000018h
  loc_006E5EE2: mov var_4, 00000015h
  loc_006E5EE9: mov eax, var_30
  loc_006E5EEC: push eax
  loc_006E5EED: mov ecx, var_34
  loc_006E5EF0: push ecx
  loc_006E5EF1: call [00401098h] ; __vbaStrCat
  loc_006E5EF7: mov edx, eax
  loc_006E5EF9: lea ecx, var_34
  loc_006E5EFC: call [004013C0h] ; __vbaStrMove
  loc_006E5F02: mov var_4, 00000016h
  loc_006E5F09: lea edx, var_DC
  loc_006E5F0F: push edx
  loc_006E5F10: mov eax, var_2C
  loc_006E5F13: push eax
  loc_006E5F14: mov ecx, var_34
  loc_006E5F17: push ecx
  loc_006E5F18: push 00472270h ; "Mime-Version: 1.0" & vbCrLf & "Content-Type: text/plain; charset=UTF-8" & vbCrLf & Chr(13) & Chr(10)
  loc_006E5F1D: mov edx, Me
  loc_006E5F20: mov eax, [edx+0000004Ch]
  loc_006E5F23: mov ecx, Me
  loc_006E5F26: mov edx, [ecx+0000004Ch]
  loc_006E5F29: mov ecx, [edx]
  loc_006E5F2B: push eax
  loc_006E5F2C: call [ecx+00000034h]
  loc_006E5F2F: fnclex
  loc_006E5F31: mov var_E0, eax
  loc_006E5F37: cmp var_E0, 00000000h
  loc_006E5F3E: jge 006E5F63h
  loc_006E5F40: push 00000034h
  loc_006E5F42: push 00456290h
  loc_006E5F47: mov edx, Me
  loc_006E5F4A: mov eax, [edx+0000004Ch]
  loc_006E5F4D: push eax
  loc_006E5F4E: mov ecx, var_E0
  loc_006E5F54: push ecx
  loc_006E5F55: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E5F5B: mov var_13C, eax
  loc_006E5F61: jmp 006E5F6Dh
  loc_006E5F63: mov var_13C, 00000000h
  loc_006E5F6D: mov edx, var_DC
  loc_006E5F73: mov var_24, edx
  loc_006E5F76: mov var_4, 00000017h
  loc_006E5F7D: call [00401340h] ; rtcErrObj
  loc_006E5F83: push eax
  loc_006E5F84: lea eax, var_54
  loc_006E5F87: push eax
  loc_006E5F88: call [00401128h] ; __vbaObjSet
  loc_006E5F8E: mov var_E0, eax
  loc_006E5F94: lea ecx, var_DC
  loc_006E5F9A: push ecx
  loc_006E5F9B: mov edx, var_E0
  loc_006E5FA1: mov eax, [edx]
  loc_006E5FA3: mov ecx, var_E0
  loc_006E5FA9: push ecx
  loc_006E5FAA: call [eax+0000001Ch]
  loc_006E5FAD: fnclex
  loc_006E5FAF: mov var_E4, eax
  loc_006E5FB5: cmp var_E4, 00000000h
  loc_006E5FBC: jge 006E5FE1h
  loc_006E5FBE: push 0000001Ch
  loc_006E5FC0: push 00443540h
  loc_006E5FC5: mov edx, var_E0
  loc_006E5FCB: push edx
  loc_006E5FCC: mov eax, var_E4
  loc_006E5FD2: push eax
  loc_006E5FD3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E5FD9: mov var_140, eax
  loc_006E5FDF: jmp 006E5FEBh
  loc_006E5FE1: mov var_140, 00000000h
  loc_006E5FEB: xor ecx, ecx
  loc_006E5FED: cmp var_DC, 00000000h
  loc_006E5FF4: setnz cl
  loc_006E5FF7: neg ecx
  loc_006E5FF9: mov var_E8, cx
  loc_006E6000: lea ecx, var_54
  loc_006E6003: call [0040142Ch] ; __vbaFreeObj
  loc_006E6009: movsx edx, var_E8
  loc_006E6010: test edx, edx
  loc_006E6012: jz 006E6032h
  loc_006E6014: mov var_4, 00000018h
  loc_006E601B: push 00000000h
  loc_006E601D: push 0043C9F4h
  loc_006E6022: push 004722F4h ; "Your message could not be delivered."
  loc_006E6027: mov eax, Me
  loc_006E602A: push eax
  loc_006E602B: call 006E6160h
  loc_006E6030: jmp 006E60AAh
  loc_006E6032: mov var_4, 0000001Ah
  loc_006E6039: lea ecx, var_40
  loc_006E603C: push ecx
  loc_006E603D: mov edx, [0073A704h]
  loc_006E6043: mov eax, [edx]
  loc_006E6045: mov ecx, [0073A704h]
  loc_006E604B: push ecx
  loc_006E604C: call [eax+00000028h]
  loc_006E604F: fnclex
  loc_006E6051: mov var_E0, eax
  loc_006E6057: cmp var_E0, 00000000h
  loc_006E605E: jge 006E6083h
  loc_006E6060: push 00000028h
  loc_006E6062: push 00456388h
  loc_006E6067: mov edx, [0073A704h]
  loc_006E606D: push edx
  loc_006E606E: mov eax, var_E0
  loc_006E6074: push eax
  loc_006E6075: call [004010CCh] ; __vbaHresultCheckObj
  loc_006E607B: mov var_144, eax
  loc_006E6081: jmp 006E608Dh
  loc_006E6083: mov var_144, 00000000h
  loc_006E608D: push FFFFFFFFh
  loc_006E608F: mov ecx, var_40
  loc_006E6092: push ecx
  loc_006E6093: push 0043C9F4h
  loc_006E6098: mov edx, Me
  loc_006E609B: push edx
  loc_006E609C: call 006E6160h
  loc_006E60A1: lea ecx, var_40
  loc_006E60A4: call [00401430h] ; __vbaFreeStr
  loc_006E60AA: mov var_4, 0000001Ch
  loc_006E60B1: mov eax, Me
  loc_006E60B4: movsx ecx, [eax+00000044h]
  loc_006E60B8: test ecx, ecx
  loc_006E60BA: jz 006E60CCh
  loc_006E60BC: mov var_4, 0000001Dh
  loc_006E60C3: mov edx, Me
  loc_006E60C6: mov [edx+00000044h], 0000h
  loc_006E60CC: push 006E6143h
  loc_006E60D1: jmp 006E6127h
  loc_006E60D3: lea eax, var_3C
  loc_006E60D6: push eax
  loc_006E60D7: call [00401410h] ; __vbaAryUnlock
  loc_006E60DD: lea ecx, var_50
  loc_006E60E0: push ecx
  loc_006E60E1: lea edx, var_4C
  loc_006E60E4: push edx
  loc_006E60E5: lea eax, var_48
  loc_006E60E8: push eax
  loc_006E60E9: lea ecx, var_44
  loc_006E60EC: push ecx
  loc_006E60ED: lea edx, var_40
  loc_006E60F0: push edx
  loc_006E60F1: push 00000005h
  loc_006E60F3: call [00401324h] ; __vbaFreeStrList
  loc_006E60F9: add esp, 00000018h
  loc_006E60FC: lea ecx, var_54
  loc_006E60FF: call [0040142Ch] ; __vbaFreeObj
  loc_006E6105: lea eax, var_94
  loc_006E610B: push eax
  loc_006E610C: lea ecx, var_84
  loc_006E6112: push ecx
  loc_006E6113: lea edx, var_74
  loc_006E6116: push edx
  loc_006E6117: lea eax, var_64
  loc_006E611A: push eax
  loc_006E611B: push 00000004h
  loc_006E611D: call [00401050h] ; __vbaFreeVarList
  loc_006E6123: add esp, 00000014h
  loc_006E6126: ret
  loc_006E6127: lea ecx, var_28
  loc_006E612A: call [00401430h] ; __vbaFreeStr
  loc_006E6130: lea ecx, var_30
  loc_006E6133: call [00401430h] ; __vbaFreeStr
  loc_006E6139: lea ecx, var_34
  loc_006E613C: call [00401430h] ; __vbaFreeStr
  loc_006E6142: ret
  loc_006E6143: xor eax, eax
  loc_006E6145: mov ecx, var_20
  loc_006E6148: mov fs:[00000000h], ecx
  loc_006E614F: pop edi
  loc_006E6150: pop esi
  loc_006E6151: pop ebx
  loc_006E6152: mov esp, ebp
  loc_006E6154: pop ebp
  loc_006E6155: retn 000Ch
End Sub

Private Function Proc_50_37_6E6160(arg_C, arg_10, arg_14) '6E6160
  loc_006E6160: push ebp
  loc_006E6161: mov ebp, esp
  loc_006E6163: sub esp, 00000018h
  loc_006E6166: push 00412856h ; __vbaExceptHandler
  loc_006E616B: mov eax, fs:[00000000h]
  loc_006E6171: push eax
  loc_006E6172: mov fs:[00000000h], esp
  loc_006E6179: mov eax, 000000E0h
  loc_006E617E: call 00412850h ; __vbaChkstk
  loc_006E6183: push ebx
  loc_006E6184: push esi
  loc_006E6185: push edi
  loc_006E6186: mov var_18, esp
  loc_006E6189: mov var_14, 0040E868h ; "&"
  loc_006E6190: mov var_10, 00000000h
  loc_006E6197: mov var_C, 00000000h
  loc_006E619E: mov var_4, 00000001h
  loc_006E61A5: mov eax, Me
  loc_006E61A8: cmp [eax], 00742A98h
  loc_006E61AE: jnz 006E61BCh
  loc_006E61B0: mov var_F8, 00000000h
  loc_006E61BA: jmp 006E61C8h
  loc_006E61BC: call [00401280h] ; __vbaFailedFriend
  loc_006E61C2: mov var_F8, eax
  loc_006E61C8: mov var_4, 00000002h
  loc_006E61CF: mov edx, arg_C
  loc_006E61D2: lea ecx, var_30
  loc_006E61D5: call [00401310h] ; __vbaStrCopy
  loc_006E61DB: mov edx, arg_10
  loc_006E61DE: lea ecx, var_28
  loc_006E61E1: call [00401310h] ; __vbaStrCopy
  loc_006E61E7: mov var_4, 00000003h
  loc_006E61EE: push FFFFFFFFh
  loc_006E61F0: call [00401124h] ; __vbaOnError
  loc_006E61F6: mov var_4, 00000004h
  loc_006E61FD: push 00000000h
  loc_006E61FF: push FFFFFDFBh
  loc_006E6204: mov ecx, Me
  loc_006E6207: mov edx, [ecx]
  loc_006E6209: mov eax, Me
  loc_006E620C: push eax
  loc_006E620D: call [edx+00000350h]
  loc_006E6213: push eax
  loc_006E6214: lea ecx, var_50
  loc_006E6217: push ecx
  loc_006E6218: call [00401128h] ; __vbaObjSet
  loc_006E621E: push eax
  loc_006E621F: lea edx, var_64
  loc_006E6222: push edx
  loc_006E6223: call [00401214h] ; __vbaLateIdCallLd
  loc_006E6229: add esp, 00000010h
  loc_006E622C: push eax
  loc_006E622D: call [00401040h] ; __vbaStrVarMove
  loc_006E6233: mov edx, eax
  loc_006E6235: lea ecx, var_34
  loc_006E6238: call [004013C0h] ; __vbaStrMove
  loc_006E623E: push eax
  loc_006E623F: call [00401044h] ; __vbaLenBstr
  loc_006E6245: xor ecx, ecx
  loc_006E6247: cmp eax, 00007EF4h
  loc_006E624C: setge cl
  loc_006E624F: neg ecx
  loc_006E6251: mov var_D8, cx
  loc_006E6258: lea ecx, var_34
  loc_006E625B: call [00401430h] ; __vbaFreeStr
  loc_006E6261: lea ecx, var_50
  loc_006E6264: call [0040142Ch] ; __vbaFreeObj
  loc_006E626A: lea ecx, var_64
  loc_006E626D: call [00401030h] ; __vbaFreeVar
  loc_006E6273: movsx edx, var_D8
  loc_006E627A: test edx, edx
  loc_006E627C: jz 006E62F7h
  loc_006E627E: mov var_4, 00000005h
  loc_006E6285: mov var_AC, 0043C9F4h
  loc_006E628F: mov var_B4, 00000008h
  loc_006E6299: mov eax, 00000010h
  loc_006E629E: call 00412850h ; __vbaChkstk
  loc_006E62A3: mov eax, esp
  loc_006E62A5: mov ecx, var_B4
  loc_006E62AB: mov [eax], ecx
  loc_006E62AD: mov edx, var_B0
  loc_006E62B3: mov [eax+00000004h], edx
  loc_006E62B6: mov ecx, var_AC
  loc_006E62BC: mov [eax+00000008h], ecx
  loc_006E62BF: mov edx, var_A8
  loc_006E62C5: mov [eax+0000000Ch], edx
  loc_006E62C8: push FFFFFDFBh
  loc_006E62CD: mov eax, Me
  loc_006E62D0: mov ecx, [eax]
  loc_006E62D2: mov edx, Me
  loc_006E62D5: push edx
  loc_006E62D6: call [ecx+00000350h]
  loc_006E62DC: push eax
  loc_006E62DD: lea eax, var_50
  loc_006E62E0: push eax
  loc_006E62E1: call [00401128h] ; __vbaObjSet
  loc_006E62E7: push eax
  loc_006E62E8: call [004013F0h] ; __vbaLateIdSt
  loc_006E62EE: lea ecx, var_50
  loc_006E62F1: call [0040142Ch] ; __vbaFreeObj
  loc_006E62F7: mov var_4, 00000007h
  loc_006E62FE: movsx ecx, arg_14
  loc_006E6302: test ecx, ecx
  loc_006E6304: jz 006E68A4h
  loc_006E630A: mov var_4, 00000008h
  loc_006E6311: mov edx, var_28
  loc_006E6314: push edx
  loc_006E6315: call [00401044h] ; __vbaLenBstr
  loc_006E631B: test eax, eax
  loc_006E631D: jle 006E6778h
  loc_006E6323: mov var_4, 00000009h
  loc_006E632A: mov eax, Me
  loc_006E632D: mov ecx, [eax+00000034h]
  loc_006E6330: push ecx
  loc_006E6331: push 00000001h
  loc_006E6333: call [004012A4h] ; __vbaUbound
  loc_006E6339: mov var_E0, eax
  loc_006E633F: mov var_DC, 00000001h
  loc_006E6349: mov edx, Me
  loc_006E634C: mov eax, [edx+00000034h]
  loc_006E634F: push eax
  loc_006E6350: push 00000001h
  loc_006E6352: call [004011FCh] ; __vbaLbound
  loc_006E6358: mov var_24, eax
  loc_006E635B: jmp 006E636Fh
  loc_006E635D: mov ecx, var_24
  loc_006E6360: add ecx, var_DC
  loc_006E6366: jo 006E6CD1h
  loc_006E636C: mov var_24, ecx
  loc_006E636F: mov edx, var_24
  loc_006E6372: cmp edx, var_E0
  loc_006E6378: jg 006E65FCh
  loc_006E637E: mov var_4, 0000000Ah
  loc_006E6385: mov eax, Me
  loc_006E6388: cmp [eax+00000034h], 00000000h
  loc_006E638C: jz 006E63E6h
  loc_006E638E: mov ecx, Me
  loc_006E6391: mov edx, [ecx+00000034h]
  loc_006E6394: cmp [edx], 0001h
  loc_006E6398: jnz 006E63E6h
  loc_006E639A: mov eax, Me
  loc_006E639D: mov ecx, [eax+00000034h]
  loc_006E63A0: mov edx, var_24
  loc_006E63A3: sub edx, [ecx+00000014h]
  loc_006E63A6: mov var_D8, edx
  loc_006E63AC: mov eax, Me
  loc_006E63AF: mov ecx, [eax+00000034h]
  loc_006E63B2: mov edx, var_D8
  loc_006E63B8: cmp edx, [ecx+00000010h]
  loc_006E63BB: jae 006E63C9h
  loc_006E63BD: mov var_FC, 00000000h
  loc_006E63C7: jmp 006E63D5h
  loc_006E63C9: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006E63CF: mov var_FC, eax
  loc_006E63D5: mov eax, var_D8
  loc_006E63DB: shl eax, 02h
  loc_006E63DE: mov var_100, eax
  loc_006E63E4: jmp 006E63F2h
  loc_006E63E6: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006E63EC: mov var_100, eax
  loc_006E63F2: mov ecx, Me
  loc_006E63F5: mov edx, [ecx+00000034h]
  loc_006E63F8: mov eax, [edx+0000000Ch]
  loc_006E63FB: mov ecx, var_100
  loc_006E6401: mov edx, [eax+ecx]
  loc_006E6404: lea ecx, var_30
  loc_006E6407: call [00401310h] ; __vbaStrCopy
  loc_006E640D: mov var_4, 0000000Bh
  loc_006E6414: push 00000001h
  loc_006E6416: mov edx, var_30
  loc_006E6419: push edx
  loc_006E641A: push 0044E520h ; "<sp="
  loc_006E641F: push 00000000h
  loc_006E6421: call [004012ECh] ; __vbaInStr
  loc_006E6427: test eax, eax
  loc_006E6429: jle 006E64E9h
  loc_006E642F: mov var_4, 0000000Ch
  loc_006E6436: mov eax, var_2C
  loc_006E6439: push eax
  loc_006E643A: push 0043FF54h
  loc_006E643F: call [00401098h] ; __vbaStrCat
  loc_006E6445: mov var_7C, eax
  loc_006E6448: mov var_84, 00000008h
  loc_006E6452: mov ecx, var_30
  loc_006E6455: push ecx
  loc_006E6456: call [00401044h] ; __vbaLenBstr
  loc_006E645C: sub eax, 00000005h
  loc_006E645F: jo 006E6CD1h
  loc_006E6465: mov var_5C, eax
  loc_006E6468: mov var_64, 00000003h
  loc_006E646F: lea edx, var_30
  loc_006E6472: mov var_AC, edx
  loc_006E6478: mov var_B4, 00004008h
  loc_006E6482: lea eax, var_64
  loc_006E6485: push eax
  loc_006E6486: push 00000005h
  loc_006E6488: lea ecx, var_B4
  loc_006E648E: push ecx
  loc_006E648F: lea edx, var_74
  loc_006E6492: push edx
  loc_006E6493: call [00401188h] ; rtcMidCharVar
  loc_006E6499: lea eax, var_84
  loc_006E649F: push eax
  loc_006E64A0: lea ecx, var_74
  loc_006E64A3: push ecx
  loc_006E64A4: lea edx, var_94
  loc_006E64AA: push edx
  loc_006E64AB: call [004012B0h] ; __vbaVarCat
  loc_006E64B1: push eax
  loc_006E64B2: call [00401040h] ; __vbaStrVarMove
  loc_006E64B8: mov edx, eax
  loc_006E64BA: lea ecx, var_2C
  loc_006E64BD: call [004013C0h] ; __vbaStrMove
  loc_006E64C3: lea eax, var_94
  loc_006E64C9: push eax
  loc_006E64CA: lea ecx, var_74
  loc_006E64CD: push ecx
  loc_006E64CE: lea edx, var_84
  loc_006E64D4: push edx
  loc_006E64D5: lea eax, var_64
  loc_006E64D8: push eax
  loc_006E64D9: push 00000004h
  loc_006E64DB: call [00401050h] ; __vbaFreeVarList
  loc_006E64E1: add esp, 00000014h
  loc_006E64E4: jmp 006E65F0h
  loc_006E64E9: mov var_4, 0000000Dh
  loc_006E64F0: push 00000001h
  loc_006E64F2: mov ecx, var_30
  loc_006E64F5: push ecx
  loc_006E64F6: push 0044E530h ; "<pl="
  loc_006E64FB: push 00000000h
  loc_006E64FD: call [004012ECh] ; __vbaInStr
  loc_006E6503: test eax, eax
  loc_006E6505: jle 006E65F0h
  loc_006E650B: mov var_4, 0000000Eh
  loc_006E6512: mov edx, var_2C
  loc_006E6515: push edx
  loc_006E6516: push 00472344h ; " <"
  loc_006E651B: call [00401098h] ; __vbaStrCat
  loc_006E6521: mov var_7C, eax
  loc_006E6524: mov var_84, 00000008h
  loc_006E652E: mov eax, var_30
  loc_006E6531: push eax
  loc_006E6532: call [00401044h] ; __vbaLenBstr
  loc_006E6538: sub eax, 00000005h
  loc_006E653B: jo 006E6CD1h
  loc_006E6541: mov var_5C, eax
  loc_006E6544: mov var_64, 00000003h
  loc_006E654B: lea ecx, var_30
  loc_006E654E: mov var_AC, ecx
  loc_006E6554: mov var_B4, 00004008h
  loc_006E655E: lea edx, var_64
  loc_006E6561: push edx
  loc_006E6562: push 00000005h
  loc_006E6564: lea eax, var_B4
  loc_006E656A: push eax
  loc_006E656B: lea ecx, var_74
  loc_006E656E: push ecx
  loc_006E656F: call [00401188h] ; rtcMidCharVar
  loc_006E6575: mov var_CC, 00443AC8h
  loc_006E657F: mov var_D4, 00000008h
  loc_006E6589: lea edx, var_84
  loc_006E658F: push edx
  loc_006E6590: lea eax, var_74
  loc_006E6593: push eax
  loc_006E6594: lea ecx, var_94
  loc_006E659A: push ecx
  loc_006E659B: call [004012B0h] ; __vbaVarCat
  loc_006E65A1: push eax
  loc_006E65A2: lea edx, var_D4
  loc_006E65A8: push edx
  loc_006E65A9: lea eax, var_A4
  loc_006E65AF: push eax
  loc_006E65B0: call [004012B0h] ; __vbaVarCat
  loc_006E65B6: push eax
  loc_006E65B7: call [00401040h] ; __vbaStrVarMove
  loc_006E65BD: mov edx, eax
  loc_006E65BF: lea ecx, var_2C
  loc_006E65C2: call [004013C0h] ; __vbaStrMove
  loc_006E65C8: lea ecx, var_A4
  loc_006E65CE: push ecx
  loc_006E65CF: lea edx, var_94
  loc_006E65D5: push edx
  loc_006E65D6: lea eax, var_74
  loc_006E65D9: push eax
  loc_006E65DA: lea ecx, var_84
  loc_006E65E0: push ecx
  loc_006E65E1: lea edx, var_64
  loc_006E65E4: push edx
  loc_006E65E5: push 00000005h
  loc_006E65E7: call [00401050h] ; __vbaFreeVarList
  loc_006E65ED: add esp, 00000018h
  loc_006E65F0: mov var_4, 00000010h
  loc_006E65F7: jmp 006E635Dh
  loc_006E65FC: mov var_4, 00000011h
  loc_006E6603: push 00000000h
  loc_006E6605: push FFFFFDFBh
  loc_006E660A: mov eax, Me
  loc_006E660D: mov ecx, [eax]
  loc_006E660F: mov edx, Me
  loc_006E6612: push edx
  loc_006E6613: call [ecx+00000350h]
  loc_006E6619: push eax
  loc_006E661A: lea eax, var_50
  loc_006E661D: push eax
  loc_006E661E: call [00401128h] ; __vbaObjSet
  loc_006E6624: push eax
  loc_006E6625: lea ecx, var_64
  loc_006E6628: push ecx
  loc_006E6629: call [00401214h] ; __vbaLateIdCallLd
  loc_006E662F: add esp, 00000010h
  loc_006E6632: push eax
  loc_006E6633: call [00401040h] ; __vbaStrVarMove
  loc_006E6639: mov edx, eax
  loc_006E663B: lea ecx, var_34
  loc_006E663E: call [004013C0h] ; __vbaStrMove
  loc_006E6644: push eax
  loc_006E6645: mov edx, var_28
  loc_006E6648: push edx
  loc_006E6649: call [00401098h] ; __vbaStrCat
  loc_006E664F: mov edx, eax
  loc_006E6651: lea ecx, var_38
  loc_006E6654: call [004013C0h] ; __vbaStrMove
  loc_006E665A: push eax
  loc_006E665B: push 00472350h ; " says:"
  loc_006E6660: call [00401098h] ; __vbaStrCat
  loc_006E6666: mov edx, eax
  loc_006E6668: lea ecx, var_3C
  loc_006E666B: call [004013C0h] ; __vbaStrMove
  loc_006E6671: push eax
  loc_006E6672: push 0043FBCCh ; vbCrLf
  loc_006E6677: call [00401098h] ; __vbaStrCat
  loc_006E667D: mov edx, eax
  loc_006E667F: lea ecx, var_40
  loc_006E6682: call [004013C0h] ; __vbaStrMove
  loc_006E6688: push eax
  loc_006E6689: mov eax, var_2C
  loc_006E668C: push eax
  loc_006E668D: call [00401088h] ; rtcTrimBstr
  loc_006E6693: mov edx, eax
  loc_006E6695: lea ecx, var_44
  loc_006E6698: call [004013C0h] ; __vbaStrMove
  loc_006E669E: push eax
  loc_006E669F: call [00401098h] ; __vbaStrCat
  loc_006E66A5: mov edx, eax
  loc_006E66A7: lea ecx, var_48
  loc_006E66AA: call [004013C0h] ; __vbaStrMove
  loc_006E66B0: push eax
  loc_006E66B1: push 0043FBCCh ; vbCrLf
  loc_006E66B6: call [00401098h] ; __vbaStrCat
  loc_006E66BC: mov edx, eax
  loc_006E66BE: lea ecx, var_4C
  loc_006E66C1: call [004013C0h] ; __vbaStrMove
  loc_006E66C7: push eax
  loc_006E66C8: push 0043FBCCh ; vbCrLf
  loc_006E66CD: call [00401098h] ; __vbaStrCat
  loc_006E66D3: mov var_6C, eax
  loc_006E66D6: mov var_74, 00000008h
  loc_006E66DD: mov eax, 00000010h
  loc_006E66E2: call 00412850h ; __vbaChkstk
  loc_006E66E7: mov ecx, esp
  loc_006E66E9: mov edx, var_74
  loc_006E66EC: mov [ecx], edx
  loc_006E66EE: mov eax, var_70
  loc_006E66F1: mov [ecx+00000004h], eax
  loc_006E66F4: mov edx, var_6C
  loc_006E66F7: mov [ecx+00000008h], edx
  loc_006E66FA: mov eax, var_68
  loc_006E66FD: mov [ecx+0000000Ch], eax
  loc_006E6700: push FFFFFDFBh
  loc_006E6705: mov ecx, Me
  loc_006E6708: mov edx, [ecx]
  loc_006E670A: mov eax, Me
  loc_006E670D: push eax
  loc_006E670E: call [edx+00000350h]
  loc_006E6714: push eax
  loc_006E6715: lea ecx, var_54
  loc_006E6718: push ecx
  loc_006E6719: call [00401128h] ; __vbaObjSet
  loc_006E671F: push eax
  loc_006E6720: call [004013F0h] ; __vbaLateIdSt
  loc_006E6726: lea edx, var_4C
  loc_006E6729: push edx
  loc_006E672A: lea eax, var_48
  loc_006E672D: push eax
  loc_006E672E: lea ecx, var_44
  loc_006E6731: push ecx
  loc_006E6732: lea edx, var_40
  loc_006E6735: push edx
  loc_006E6736: lea eax, var_3C
  loc_006E6739: push eax
  loc_006E673A: lea ecx, var_38
  loc_006E673D: push ecx
  loc_006E673E: lea edx, var_34
  loc_006E6741: push edx
  loc_006E6742: push 00000007h
  loc_006E6744: call [00401324h] ; __vbaFreeStrList
  loc_006E674A: add esp, 00000020h
  loc_006E674D: lea eax, var_54
  loc_006E6750: push eax
  loc_006E6751: lea ecx, var_50
  loc_006E6754: push ecx
  loc_006E6755: push 00000002h
  loc_006E6757: call [00401068h] ; __vbaFreeObjList
  loc_006E675D: add esp, 0000000Ch
  loc_006E6760: lea edx, var_74
  loc_006E6763: push edx
  loc_006E6764: lea eax, var_64
  loc_006E6767: push eax
  loc_006E6768: push 00000002h
  loc_006E676A: call [00401050h] ; __vbaFreeVarList
  loc_006E6770: add esp, 0000000Ch
  loc_006E6773: jmp 006E689Fh
  loc_006E6778: mov var_4, 00000013h
  loc_006E677F: push 00000000h
  loc_006E6781: push FFFFFDFBh
  loc_006E6786: mov ecx, Me
  loc_006E6789: mov edx, [ecx]
  loc_006E678B: mov eax, Me
  loc_006E678E: push eax
  loc_006E678F: call [edx+00000350h]
  loc_006E6795: push eax
  loc_006E6796: lea ecx, var_50
  loc_006E6799: push ecx
  loc_006E679A: call [00401128h] ; __vbaObjSet
  loc_006E67A0: push eax
  loc_006E67A1: lea edx, var_64
  loc_006E67A4: push edx
  loc_006E67A5: call [00401214h] ; __vbaLateIdCallLd
  loc_006E67AB: add esp, 00000010h
  loc_006E67AE: push eax
  loc_006E67AF: call [00401040h] ; __vbaStrVarMove
  loc_006E67B5: mov edx, eax
  loc_006E67B7: lea ecx, var_34
  loc_006E67BA: call [004013C0h] ; __vbaStrMove
  loc_006E67C0: push eax
  loc_006E67C1: mov eax, var_2C
  loc_006E67C4: push eax
  loc_006E67C5: call [00401088h] ; rtcTrimBstr
  loc_006E67CB: mov edx, eax
  loc_006E67CD: lea ecx, var_38
  loc_006E67D0: call [004013C0h] ; __vbaStrMove
  loc_006E67D6: push eax
  loc_006E67D7: call [00401098h] ; __vbaStrCat
  loc_006E67DD: mov edx, eax
  loc_006E67DF: lea ecx, var_3C
  loc_006E67E2: call [004013C0h] ; __vbaStrMove
  loc_006E67E8: push eax
  loc_006E67E9: push 0043FBCCh ; vbCrLf
  loc_006E67EE: call [00401098h] ; __vbaStrCat
  loc_006E67F4: mov edx, eax
  loc_006E67F6: lea ecx, var_40
  loc_006E67F9: call [004013C0h] ; __vbaStrMove
  loc_006E67FF: push eax
  loc_006E6800: push 0043FBCCh ; vbCrLf
  loc_006E6805: call [00401098h] ; __vbaStrCat
  loc_006E680B: mov var_6C, eax
  loc_006E680E: mov var_74, 00000008h
  loc_006E6815: mov eax, 00000010h
  loc_006E681A: call 00412850h ; __vbaChkstk
  loc_006E681F: mov ecx, esp
  loc_006E6821: mov edx, var_74
  loc_006E6824: mov [ecx], edx
  loc_006E6826: mov eax, var_70
  loc_006E6829: mov [ecx+00000004h], eax
  loc_006E682C: mov edx, var_6C
  loc_006E682F: mov [ecx+00000008h], edx
  loc_006E6832: mov eax, var_68
  loc_006E6835: mov [ecx+0000000Ch], eax
  loc_006E6838: push FFFFFDFBh
  loc_006E683D: mov ecx, Me
  loc_006E6840: mov edx, [ecx]
  loc_006E6842: mov eax, Me
  loc_006E6845: push eax
  loc_006E6846: call [edx+00000350h]
  loc_006E684C: push eax
  loc_006E684D: lea ecx, var_54
  loc_006E6850: push ecx
  loc_006E6851: call [00401128h] ; __vbaObjSet
  loc_006E6857: push eax
  loc_006E6858: call [004013F0h] ; __vbaLateIdSt
  loc_006E685E: lea edx, var_40
  loc_006E6861: push edx
  loc_006E6862: lea eax, var_3C
  loc_006E6865: push eax
  loc_006E6866: lea ecx, var_38
  loc_006E6869: push ecx
  loc_006E686A: lea edx, var_34
  loc_006E686D: push edx
  loc_006E686E: push 00000004h
  loc_006E6870: call [00401324h] ; __vbaFreeStrList
  loc_006E6876: add esp, 00000014h
  loc_006E6879: lea eax, var_54
  loc_006E687C: push eax
  loc_006E687D: lea ecx, var_50
  loc_006E6880: push ecx
  loc_006E6881: push 00000002h
  loc_006E6883: call [00401068h] ; __vbaFreeObjList
  loc_006E6889: add esp, 0000000Ch
  loc_006E688C: lea edx, var_74
  loc_006E688F: push edx
  loc_006E6890: lea eax, var_64
  loc_006E6893: push eax
  loc_006E6894: push 00000002h
  loc_006E6896: call [00401050h] ; __vbaFreeVarList
  loc_006E689C: add esp, 0000000Ch
  loc_006E689F: jmp 006E6B60h
  loc_006E68A4: mov var_4, 00000016h
  loc_006E68AB: mov ecx, var_28
  loc_006E68AE: push ecx
  loc_006E68AF: call [00401044h] ; __vbaLenBstr
  loc_006E68B5: test eax, eax
  loc_006E68B7: jle 006E6A39h
  loc_006E68BD: mov var_4, 00000017h
  loc_006E68C4: push 00000000h
  loc_006E68C6: push FFFFFDFBh
  loc_006E68CB: mov edx, Me
  loc_006E68CE: mov eax, [edx]
  loc_006E68D0: mov ecx, Me
  loc_006E68D3: push ecx
  loc_006E68D4: call [eax+00000350h]
  loc_006E68DA: push eax
  loc_006E68DB: lea edx, var_50
  loc_006E68DE: push edx
  loc_006E68DF: call [00401128h] ; __vbaObjSet
  loc_006E68E5: push eax
  loc_006E68E6: lea eax, var_64
  loc_006E68E9: push eax
  loc_006E68EA: call [00401214h] ; __vbaLateIdCallLd
  loc_006E68F0: add esp, 00000010h
  loc_006E68F3: push eax
  loc_006E68F4: call [00401040h] ; __vbaStrVarMove
  loc_006E68FA: mov edx, eax
  loc_006E68FC: lea ecx, var_34
  loc_006E68FF: call [004013C0h] ; __vbaStrMove
  loc_006E6905: push eax
  loc_006E6906: mov ecx, var_28
  loc_006E6909: push ecx
  loc_006E690A: call [00401098h] ; __vbaStrCat
  loc_006E6910: mov edx, eax
  loc_006E6912: lea ecx, var_38
  loc_006E6915: call [004013C0h] ; __vbaStrMove
  loc_006E691B: push eax
  loc_006E691C: push 00472350h ; " says:"
  loc_006E6921: call [00401098h] ; __vbaStrCat
  loc_006E6927: mov edx, eax
  loc_006E6929: lea ecx, var_3C
  loc_006E692C: call [004013C0h] ; __vbaStrMove
  loc_006E6932: push eax
  loc_006E6933: push 0043FBCCh ; vbCrLf
  loc_006E6938: call [00401098h] ; __vbaStrCat
  loc_006E693E: mov edx, eax
  loc_006E6940: lea ecx, var_40
  loc_006E6943: call [004013C0h] ; __vbaStrMove
  loc_006E6949: push eax
  loc_006E694A: mov edx, var_30
  loc_006E694D: push edx
  loc_006E694E: call [00401088h] ; rtcTrimBstr
  loc_006E6954: mov edx, eax
  loc_006E6956: lea ecx, var_44
  loc_006E6959: call [004013C0h] ; __vbaStrMove
  loc_006E695F: push eax
  loc_006E6960: call [00401098h] ; __vbaStrCat
  loc_006E6966: mov edx, eax
  loc_006E6968: lea ecx, var_48
  loc_006E696B: call [004013C0h] ; __vbaStrMove
  loc_006E6971: push eax
  loc_006E6972: push 0043FBCCh ; vbCrLf
  loc_006E6977: call [00401098h] ; __vbaStrCat
  loc_006E697D: mov edx, eax
  loc_006E697F: lea ecx, var_4C
  loc_006E6982: call [004013C0h] ; __vbaStrMove
  loc_006E6988: push eax
  loc_006E6989: push 0043FBCCh ; vbCrLf
  loc_006E698E: call [00401098h] ; __vbaStrCat
  loc_006E6994: mov var_6C, eax
  loc_006E6997: mov var_74, 00000008h
  loc_006E699E: mov eax, 00000010h
  loc_006E69A3: call 00412850h ; __vbaChkstk
  loc_006E69A8: mov eax, esp
  loc_006E69AA: mov ecx, var_74
  loc_006E69AD: mov [eax], ecx
  loc_006E69AF: mov edx, var_70
  loc_006E69B2: mov [eax+00000004h], edx
  loc_006E69B5: mov ecx, var_6C
  loc_006E69B8: mov [eax+00000008h], ecx
  loc_006E69BB: mov edx, var_68
  loc_006E69BE: mov [eax+0000000Ch], edx
  loc_006E69C1: push FFFFFDFBh
  loc_006E69C6: mov eax, Me
  loc_006E69C9: mov ecx, [eax]
  loc_006E69CB: mov edx, Me
  loc_006E69CE: push edx
  loc_006E69CF: call [ecx+00000350h]
  loc_006E69D5: push eax
  loc_006E69D6: lea eax, var_54
  loc_006E69D9: push eax
  loc_006E69DA: call [00401128h] ; __vbaObjSet
  loc_006E69E0: push eax
  loc_006E69E1: call [004013F0h] ; __vbaLateIdSt
  loc_006E69E7: lea ecx, var_4C
  loc_006E69EA: push ecx
  loc_006E69EB: lea edx, var_48
  loc_006E69EE: push edx
  loc_006E69EF: lea eax, var_44
  loc_006E69F2: push eax
  loc_006E69F3: lea ecx, var_40
  loc_006E69F6: push ecx
  loc_006E69F7: lea edx, var_3C
  loc_006E69FA: push edx
  loc_006E69FB: lea eax, var_38
  loc_006E69FE: push eax
  loc_006E69FF: lea ecx, var_34
  loc_006E6A02: push ecx
  loc_006E6A03: push 00000007h
  loc_006E6A05: call [00401324h] ; __vbaFreeStrList
  loc_006E6A0B: add esp, 00000020h
  loc_006E6A0E: lea edx, var_54
  loc_006E6A11: push edx
  loc_006E6A12: lea eax, var_50
  loc_006E6A15: push eax
  loc_006E6A16: push 00000002h
  loc_006E6A18: call [00401068h] ; __vbaFreeObjList
  loc_006E6A1E: add esp, 0000000Ch
  loc_006E6A21: lea ecx, var_74
  loc_006E6A24: push ecx
  loc_006E6A25: lea edx, var_64
  loc_006E6A28: push edx
  loc_006E6A29: push 00000002h
  loc_006E6A2B: call [00401050h] ; __vbaFreeVarList
  loc_006E6A31: add esp, 0000000Ch
  loc_006E6A34: jmp 006E6B60h
  loc_006E6A39: mov var_4, 00000019h
  loc_006E6A40: push 00000000h
  loc_006E6A42: push FFFFFDFBh
  loc_006E6A47: mov eax, Me
  loc_006E6A4A: mov ecx, [eax]
  loc_006E6A4C: mov edx, Me
  loc_006E6A4F: push edx
  loc_006E6A50: call [ecx+00000350h]
  loc_006E6A56: push eax
  loc_006E6A57: lea eax, var_50
  loc_006E6A5A: push eax
  loc_006E6A5B: call [00401128h] ; __vbaObjSet
  loc_006E6A61: push eax
  loc_006E6A62: lea ecx, var_64
  loc_006E6A65: push ecx
  loc_006E6A66: call [00401214h] ; __vbaLateIdCallLd
  loc_006E6A6C: add esp, 00000010h
  loc_006E6A6F: push eax
  loc_006E6A70: call [00401040h] ; __vbaStrVarMove
  loc_006E6A76: mov edx, eax
  loc_006E6A78: lea ecx, var_34
  loc_006E6A7B: call [004013C0h] ; __vbaStrMove
  loc_006E6A81: push eax
  loc_006E6A82: mov edx, var_30
  loc_006E6A85: push edx
  loc_006E6A86: call [00401088h] ; rtcTrimBstr
  loc_006E6A8C: mov edx, eax
  loc_006E6A8E: lea ecx, var_38
  loc_006E6A91: call [004013C0h] ; __vbaStrMove
  loc_006E6A97: push eax
  loc_006E6A98: call [00401098h] ; __vbaStrCat
  loc_006E6A9E: mov edx, eax
  loc_006E6AA0: lea ecx, var_3C
  loc_006E6AA3: call [004013C0h] ; __vbaStrMove
  loc_006E6AA9: push eax
  loc_006E6AAA: push 0043FBCCh ; vbCrLf
  loc_006E6AAF: call [00401098h] ; __vbaStrCat
  loc_006E6AB5: mov edx, eax
  loc_006E6AB7: lea ecx, var_40
  loc_006E6ABA: call [004013C0h] ; __vbaStrMove
  loc_006E6AC0: push eax
  loc_006E6AC1: push 0043FBCCh ; vbCrLf
  loc_006E6AC6: call [00401098h] ; __vbaStrCat
  loc_006E6ACC: mov var_6C, eax
  loc_006E6ACF: mov var_74, 00000008h
  loc_006E6AD6: mov eax, 00000010h
  loc_006E6ADB: call 00412850h ; __vbaChkstk
  loc_006E6AE0: mov eax, esp
  loc_006E6AE2: mov ecx, var_74
  loc_006E6AE5: mov [eax], ecx
  loc_006E6AE7: mov edx, var_70
  loc_006E6AEA: mov [eax+00000004h], edx
  loc_006E6AED: mov ecx, var_6C
  loc_006E6AF0: mov [eax+00000008h], ecx
  loc_006E6AF3: mov edx, var_68
  loc_006E6AF6: mov [eax+0000000Ch], edx
  loc_006E6AF9: push FFFFFDFBh
  loc_006E6AFE: mov eax, Me
  loc_006E6B01: mov ecx, [eax]
  loc_006E6B03: mov edx, Me
  loc_006E6B06: push edx
  loc_006E6B07: call [ecx+00000350h]
  loc_006E6B0D: push eax
  loc_006E6B0E: lea eax, var_54
  loc_006E6B11: push eax
  loc_006E6B12: call [00401128h] ; __vbaObjSet
  loc_006E6B18: push eax
  loc_006E6B19: call [004013F0h] ; __vbaLateIdSt
  loc_006E6B1F: lea ecx, var_40
  loc_006E6B22: push ecx
  loc_006E6B23: lea edx, var_3C
  loc_006E6B26: push edx
  loc_006E6B27: lea eax, var_38
  loc_006E6B2A: push eax
  loc_006E6B2B: lea ecx, var_34
  loc_006E6B2E: push ecx
  loc_006E6B2F: push 00000004h
  loc_006E6B31: call [00401324h] ; __vbaFreeStrList
  loc_006E6B37: add esp, 00000014h
  loc_006E6B3A: lea edx, var_54
  loc_006E6B3D: push edx
  loc_006E6B3E: lea eax, var_50
  loc_006E6B41: push eax
  loc_006E6B42: push 00000002h
  loc_006E6B44: call [00401068h] ; __vbaFreeObjList
  loc_006E6B4A: add esp, 0000000Ch
  loc_006E6B4D: lea ecx, var_74
  loc_006E6B50: push ecx
  loc_006E6B51: lea edx, var_64
  loc_006E6B54: push edx
  loc_006E6B55: push 00000002h
  loc_006E6B57: call [00401050h] ; __vbaFreeVarList
  loc_006E6B5D: add esp, 0000000Ch
  loc_006E6B60: mov var_4, 0000001Ch
  loc_006E6B67: push 00000000h
  loc_006E6B69: push FFFFFDFBh
  loc_006E6B6E: mov eax, Me
  loc_006E6B71: mov ecx, [eax]
  loc_006E6B73: mov edx, Me
  loc_006E6B76: push edx
  loc_006E6B77: call [ecx+00000350h]
  loc_006E6B7D: push eax
  loc_006E6B7E: lea eax, var_50
  loc_006E6B81: push eax
  loc_006E6B82: call [00401128h] ; __vbaObjSet
  loc_006E6B88: push eax
  loc_006E6B89: lea ecx, var_64
  loc_006E6B8C: push ecx
  loc_006E6B8D: call [00401214h] ; __vbaLateIdCallLd
  loc_006E6B93: add esp, 00000010h
  loc_006E6B96: push eax
  loc_006E6B97: call [00401040h] ; __vbaStrVarMove
  loc_006E6B9D: mov edx, eax
  loc_006E6B9F: lea ecx, var_34
  loc_006E6BA2: call [004013C0h] ; __vbaStrMove
  loc_006E6BA8: push eax
  loc_006E6BA9: call [00401044h] ; __vbaLenBstr
  loc_006E6BAF: mov var_AC, eax
  loc_006E6BB5: mov var_B4, 00000003h
  loc_006E6BBF: mov eax, 00000010h
  loc_006E6BC4: call 00412850h ; __vbaChkstk
  loc_006E6BC9: mov edx, esp
  loc_006E6BCB: mov eax, var_B4
  loc_006E6BD1: mov [edx], eax
  loc_006E6BD3: mov ecx, var_B0
  loc_006E6BD9: mov [edx+00000004h], ecx
  loc_006E6BDC: mov eax, var_AC
  loc_006E6BE2: mov [edx+00000008h], eax
  loc_006E6BE5: mov ecx, var_A8
  loc_006E6BEB: mov [edx+0000000Ch], ecx
  loc_006E6BEE: push 00000008h
  loc_006E6BF0: mov edx, Me
  loc_006E6BF3: mov eax, [edx]
  loc_006E6BF5: mov ecx, Me
  loc_006E6BF8: push ecx
  loc_006E6BF9: call [eax+00000350h]
  loc_006E6BFF: push eax
  loc_006E6C00: lea edx, var_54
  loc_006E6C03: push edx
  loc_006E6C04: call [00401128h] ; __vbaObjSet
  loc_006E6C0A: push eax
  loc_006E6C0B: call [004013F0h] ; __vbaLateIdSt
  loc_006E6C11: lea ecx, var_34
  loc_006E6C14: call [00401430h] ; __vbaFreeStr
  loc_006E6C1A: lea eax, var_54
  loc_006E6C1D: push eax
  loc_006E6C1E: lea ecx, var_50
  loc_006E6C21: push ecx
  loc_006E6C22: push 00000002h
  loc_006E6C24: call [00401068h] ; __vbaFreeObjList
  loc_006E6C2A: add esp, 0000000Ch
  loc_006E6C2D: lea ecx, var_64
  loc_006E6C30: call [00401030h] ; __vbaFreeVar
  loc_006E6C36: push 006E6CBCh
  loc_006E6C3B: jmp 006E6CA0h
  loc_006E6C3D: lea edx, var_4C
  loc_006E6C40: push edx
  loc_006E6C41: lea eax, var_48
  loc_006E6C44: push eax
  loc_006E6C45: lea ecx, var_44
  loc_006E6C48: push ecx
  loc_006E6C49: lea edx, var_40
  loc_006E6C4C: push edx
  loc_006E6C4D: lea eax, var_3C
  loc_006E6C50: push eax
  loc_006E6C51: lea ecx, var_38
  loc_006E6C54: push ecx
  loc_006E6C55: lea edx, var_34
  loc_006E6C58: push edx
  loc_006E6C59: push 00000007h
  loc_006E6C5B: call [00401324h] ; __vbaFreeStrList
  loc_006E6C61: add esp, 00000020h
  loc_006E6C64: lea eax, var_54
  loc_006E6C67: push eax
  loc_006E6C68: lea ecx, var_50
  loc_006E6C6B: push ecx
  loc_006E6C6C: push 00000002h
  loc_006E6C6E: call [00401068h] ; __vbaFreeObjList
  loc_006E6C74: add esp, 0000000Ch
  loc_006E6C77: lea edx, var_A4
  loc_006E6C7D: push edx
  loc_006E6C7E: lea eax, var_94
  loc_006E6C84: push eax
  loc_006E6C85: lea ecx, var_84
  loc_006E6C8B: push ecx
  loc_006E6C8C: lea edx, var_74
  loc_006E6C8F: push edx
  loc_006E6C90: lea eax, var_64
  loc_006E6C93: push eax
  loc_006E6C94: push 00000005h
  loc_006E6C96: call [00401050h] ; __vbaFreeVarList
  loc_006E6C9C: add esp, 00000018h
  loc_006E6C9F: ret
  loc_006E6CA0: lea ecx, var_28
  loc_006E6CA3: call [00401430h] ; __vbaFreeStr
  loc_006E6CA9: lea ecx, var_2C
  loc_006E6CAC: call [00401430h] ; __vbaFreeStr
  loc_006E6CB2: lea ecx, var_30
  loc_006E6CB5: call [00401430h] ; __vbaFreeStr
  loc_006E6CBB: ret
  loc_006E6CBC: xor eax, eax
  loc_006E6CBE: mov ecx, var_20
  loc_006E6CC1: mov fs:[00000000h], ecx
  loc_006E6CC8: pop edi
  loc_006E6CC9: pop esi
  loc_006E6CCA: pop ebx
  loc_006E6CCB: mov esp, ebp
  loc_006E6CCD: pop ebp
  loc_006E6CCE: retn 0010h
End Function
