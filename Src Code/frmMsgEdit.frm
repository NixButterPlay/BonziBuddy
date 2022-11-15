VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB0000C05BAE0B}#1.1#0"; "C:\Windows\SysWOW64\ieframe.dll"
Object = "{3B7C8863-D78F-101B-B9B504021C009402}#1.2#0"; "C:\Windows\SysWow64\richtx32.Ocx"
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Program Files (x86)\BonziBuddy432\MSCOMCTL.OCX"
Object = "{065E6FD1-1BF9-11D2-BAE800104B9E0792}#3.0#0"; "C:\Program Files (x86)\BonziBuddy432\ssa3d30.ocx"
Begin VB.Form frmMsgEdit
  Caption = "BonziBUDDY E-Mail - New Message"
  BackColor = &HFFFFFF&
  ForeColor = &HFFFFFF&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  FillColor = &HFFFFFF&
  Icon = "frmMsgEdit.frx":0000
  LinkTopic = "Form1"
  Visible = 0   'False
  KeyPreview = -1  'True
  ClientLeft = 90
  ClientTop = 615
  ClientWidth = 10050
  ClientHeight = 6330
  LockControls = -1  'True
  StartUpPosition = 2 'CenterScreen
  Begin VB.PictureBox picHideLine
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = -60
    Top = 1530
    Width = 10155
    Height = 105
    TabIndex = 19
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
  End
  Begin SHDocVwCtl.WebBrowser wbMain
    Left = -30
    Top = -30
    Width = 10065
    Height = 1605
    TabStop = 0   'False
    TabIndex = 17
    OleObjectBlob = "frmMsgEdit.frx":08CA
    Appearance = 0 'Flat
  End
  Begin VB.Frame fraMessage
    Caption = "Message to Deliver:"
    BackColor = &HFFFFFF&
    ForeColor = &H8000&
    Left = 120
    Top = 2910
    Width = 6645
    Height = 3195
    TabIndex = 11
    Begin RichTextLib.RichTextBox txtMessage
      Left = 120
      Top = 240
      Width = 6405
      Height = 2835
      TabIndex = 3
      OleObjectBlob = "frmMsgEdit.frx":097E
    End
  End
  Begin VB.Frame fraAnimations
    Caption = "Emotions && Gestures:"
    BackColor = &HFFFFFF&
    ForeColor = &H8000&
    Left = 6930
    Top = 2910
    Width = 2715
    Height = 3195
    TabIndex = 9
    Begin MSComctlLib.ListView lviewAnimations
      Left = 120
      Top = 240
      Width = 2475
      Height = 2835
      TabStop = 0   'False
      TabIndex = 10
      OleObjectBlob = "frmMsgEdit.frx":0A7F
      ToolTipText = "Click & Drag Emotions and Gestures into your message wherever you would like me to express them!"
    End
  End
  Begin VB.CommandButton cmdPerformAction
    Caption = "&Perform Action"
    Left = 2400
    Top = 5880
    Width = 1695
    Height = 495
    Visible = 0   'False
    TabIndex = 7
  End
  Begin VB.CommandButton cmdViewQueue
    Caption = "&View Queue"
    Left = 600
    Top = 5880
    Width = 1695
    Height = 495
    Visible = 0   'False
    TabIndex = 8
  End
  Begin VB.TextBox txtSubject
    Left = 1320
    Top = 2505
    Width = 5445
    Height = 285
    TabIndex = 2
  End
  Begin VB.TextBox txtTo
    Index = 1
    Left = 1320
    Top = 2100
    Width = 5445
    Height = 285
    TabIndex = 1
  End
  Begin VB.CommandButton cmdTo
    Caption = "&Copy To:"
    Index = 1
    BackColor = &HFFFFFF&
    Left = 180
    Top = 2070
    Width = 1035
    Height = 345
    TabIndex = 5
  End
  Begin VB.CommandButton cmdTo
    Caption = "&Address:"
    Index = 0
    BackColor = &HFFFFFF&
    Left = 180
    Top = 1665
    Width = 1035
    Height = 345
    TabIndex = 4
  End
  Begin MSComctlLib.ImageList imlAnimations
    OleObjectBlob = "frmMsgEdit.frx":0B6F
    Left = 0
    Top = 6000
  End
  Begin VB.PictureBox picOffline
    BackColor = &H80000005&
    Picture = "frmMsgEdit.frx":000218BA
    ForeColor = &HFFFFFF&
    Left = 0
    Top = 0
    Width = 9810
    Height = 1155
    TabIndex = 12
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    FillColor = &HFFFFFF&
    BorderStyle = 0 'None
    Appearance = 0 'Flat
    Begin Threed.SSCommand cmdAddons
      Left = 6120
      Top = -30
      Width = 3660
      Height = 585
      TabIndex = 18
      OleObjectBlob = "frmMsgEdit.frx":0002AFA0
    End
  End
  Begin VB.TextBox txtTo
    Index = 0
    Left = 1320
    Top = 1680
    Width = 5445
    Height = 285
    TabIndex = 0
  End
  Begin Threed.SSCommand cmdRead
    Left = 7260
    Top = 1590
    Width = 855
    Height = 1050
    TabIndex = 13
    OleObjectBlob = "frmMsgEdit.frx":000439FD
    ToolTipText = "Please preview my message before we send it."
  End
  Begin Threed.SSCommand cmdSend
    Left = 8340
    Top = 1620
    Width = 1080
    Height = 945
    TabIndex = 15
    OleObjectBlob = "frmMsgEdit.frx":00044FDE
    ToolTipText = "Please deliver my message now."
  End
  Begin VB.Label lblCopyright
    Caption = "© Copyright 1999-2001 - BONZI.COM Software. All Rights Reserved."
    BackColor = &HFFFFFF&
    ForeColor = &H8000&
    Left = 4755
    Top = 6120
    Width = 4890
    Height = 225
    TabIndex = 20
    Alignment = 1 'Right Justify
    AutoSize = -1  'True
  End
  Begin VB.Label lblRead
    Caption = "Preview..."
    BackColor = &HFFFFFF&
    ForeColor = &HFF0000&
    Left = 7320
    Top = 2610
    Width = 705
    Height = 195
    TabIndex = 16
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
  Begin VB.Label lblSend
    Caption = "Deliver Now..."
    BackColor = &HFFFFFF&
    ForeColor = &HFF0000&
    Left = 8430
    Top = 2610
    Width = 1005
    Height = 195
    TabIndex = 14
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
  Begin VB.Label lblSubject
    Caption = "Sub&ject:"
    BackColor = &HFFFFFF&
    ForeColor = &H8000&
    Left = 600
    Top = 2550
    Width = 615
    Height = 195
    TabIndex = 6
    Alignment = 2 'Center
    AutoSize = -1  'True
  End
End

Attribute VB_Name = "frmMsgEdit"


Private Sub lviewAnimations_MouseMove(Button As Integer, Shift As Integer, x As OLE_XPOS_PIXELS, y As OLE_YPOS_PIXELS) '626510
  loc_00626510: push ebp
  loc_00626511: mov ebp, esp
  loc_00626513: sub esp, 0000000Ch
  loc_00626516: push 00412856h ; __vbaExceptHandler
  loc_0062651B: mov eax, fs:[00000000h]
  loc_00626521: push eax
  loc_00626522: mov fs:[00000000h], esp
  loc_00626529: sub esp, 0000000Ch
  loc_0062652C: push ebx
  loc_0062652D: push esi
  loc_0062652E: push edi
  loc_0062652F: mov var_C, esp
  loc_00626532: mov var_8, 00405590h
  loc_00626539: mov esi, Me
  loc_0062653C: mov eax, esi
  loc_0062653E: and eax, 00000001h
  loc_00626541: mov var_4, eax
  loc_00626544: and esi, FFFFFFFEh
  loc_00626547: push esi
  loc_00626548: mov Me, esi
  loc_0062654B: mov ecx, [esi]
  loc_0062654D: call [ecx+00000004h]
  loc_00626550: mov edx, Button
  loc_00626553: xor edi, edi
  loc_00626555: mov var_18, edi
  loc_00626558: cmp [edx], 0001h
  loc_0062655C: jnz 0062658Bh
  loc_0062655E: mov eax, [esi]
  loc_00626560: push edi
  loc_00626561: push 00000610h
  loc_00626566: push esi
  loc_00626567: call [eax+00000338h]
  loc_0062656D: lea ecx, var_18
  loc_00626570: push eax
  loc_00626571: push ecx
  loc_00626572: call [00401128h] ; __vbaObjSet
  loc_00626578: push eax
  loc_00626579: call [0040103Ch] ; __vbaLateIdCall
  loc_0062657F: add esp, 0000000Ch
  loc_00626582: lea ecx, var_18
  loc_00626585: call [0040142Ch] ; __vbaFreeObj
  loc_0062658B: mov var_4, edi
  loc_0062658E: push 006265A0h
  loc_00626593: jmp 0062659Fh
  loc_00626595: lea ecx, var_18
  loc_00626598: call [0040142Ch] ; __vbaFreeObj
  loc_0062659E: ret
  loc_0062659F: ret
  loc_006265A0: mov eax, Me
  loc_006265A3: push eax
  loc_006265A4: mov edx, [eax]
  loc_006265A6: call [edx+00000008h]
  loc_006265A9: mov eax, var_4
  loc_006265AC: mov ecx, var_14
  loc_006265AF: pop edi
  loc_006265B0: pop esi
  loc_006265B1: mov fs:[00000000h], ecx
  loc_006265B8: pop ebx
  loc_006265B9: mov esp, ebp
  loc_006265BB: pop ebp
  loc_006265BC: retn 0014h
End Sub

Private Sub lviewAnimations_OLEStartDrag(Data As DataObject, AllowedEffects As Long) '626AB0
  loc_00626AB0: push ebp
  loc_00626AB1: mov ebp, esp
  loc_00626AB3: sub esp, 0000000Ch
  loc_00626AB6: push 00412856h ; __vbaExceptHandler
  loc_00626ABB: mov eax, fs:[00000000h]
  loc_00626AC1: push eax
  loc_00626AC2: mov fs:[00000000h], esp
  loc_00626AC9: sub esp, 0000009Ch
  loc_00626ACF: push ebx
  loc_00626AD0: push esi
  loc_00626AD1: push edi
  loc_00626AD2: mov var_C, esp
  loc_00626AD5: mov var_8, 004055C8h
  loc_00626ADC: mov esi, Me
  loc_00626ADF: mov eax, esi
  loc_00626AE1: and eax, 00000001h
  loc_00626AE4: mov var_4, eax
  loc_00626AE7: and esi, FFFFFFFEh
  loc_00626AEA: push esi
  loc_00626AEB: mov Me, esi
  loc_00626AEE: mov ecx, [esi]
  loc_00626AF0: call [ecx+00000004h]
  loc_00626AF3: mov edx, AllowedEffects
  loc_00626AF6: xor edi, edi
  loc_00626AF8: mov [esi+0000003Ch], di
  loc_00626AFC: push 00443788h
  loc_00626B01: mov [edx], 00000001h
  loc_00626B07: mov eax, [esi]
  loc_00626B09: push edi
  loc_00626B0A: push 0000000Dh
  loc_00626B0C: push esi
  loc_00626B0D: mov var_18, edi
  loc_00626B10: mov var_1C, edi
  loc_00626B13: mov var_20, edi
  loc_00626B16: mov var_24, edi
  loc_00626B19: mov var_28, edi
  loc_00626B1C: mov var_2C, edi
  loc_00626B1F: mov var_30, edi
  loc_00626B22: mov var_40, edi
  loc_00626B25: mov var_50, edi
  loc_00626B28: mov var_60, edi
  loc_00626B2B: mov var_70, edi
  loc_00626B2E: call [eax+00000338h]
  loc_00626B34: mov ebx, [00401128h] ; __vbaObjSet
  loc_00626B3A: lea ecx, var_1C
  loc_00626B3D: push eax
  loc_00626B3E: push ecx
  loc_00626B3F: call ebx
  loc_00626B41: lea edx, var_40
  loc_00626B44: push eax
  loc_00626B45: push edx
  loc_00626B46: call [00401214h] ; __vbaLateIdCallLd
  loc_00626B4C: add esp, 00000010h
  loc_00626B4F: push eax
  loc_00626B50: call [004011F8h] ; __vbaCastObjVar
  loc_00626B56: push eax
  loc_00626B57: lea eax, var_20
  loc_00626B5A: push eax
  loc_00626B5B: call ebx
  loc_00626B5D: mov ecx, [eax]
  loc_00626B5F: lea edx, var_18
  loc_00626B62: push edx
  loc_00626B63: push eax
  loc_00626B64: mov var_84, eax
  loc_00626B6A: call [ecx+0000004Ch]
  loc_00626B6D: cmp eax, edi
  loc_00626B6F: fnclex
  loc_00626B71: jge 00626B88h
  loc_00626B73: mov ecx, var_84
  loc_00626B79: push 0000004Ch
  loc_00626B7B: push 00443788h
  loc_00626B80: push ecx
  loc_00626B81: push eax
  loc_00626B82: call [004010CCh] ; __vbaHresultCheckObj
  loc_00626B88: mov edx, [esi]
  loc_00626B8A: push 00444528h
  loc_00626B8F: push edi
  loc_00626B90: push 00000004h
  loc_00626B92: push esi
  loc_00626B93: call [edx+0000033Ch]
  loc_00626B99: push eax
  loc_00626B9A: lea eax, var_24
  loc_00626B9D: push eax
  loc_00626B9E: call ebx
  loc_00626BA0: lea ecx, var_50
  loc_00626BA3: push eax
  loc_00626BA4: push ecx
  loc_00626BA5: call [00401214h] ; __vbaLateIdCallLd
  loc_00626BAB: add esp, 00000010h
  loc_00626BAE: push eax
  loc_00626BAF: call [004011F8h] ; __vbaCastObjVar
  loc_00626BB5: lea edx, var_28
  loc_00626BB8: push eax
  loc_00626BB9: push edx
  loc_00626BBA: call ebx
  loc_00626BBC: mov esi, eax
  loc_00626BBE: mov eax, var_18
  loc_00626BC1: lea ecx, var_2C
  loc_00626BC4: lea edx, var_60
  loc_00626BC7: mov var_18, edi
  loc_00626BCA: mov var_58, eax
  loc_00626BCD: mov var_60, 00000008h
  loc_00626BD4: mov eax, [esi]
  loc_00626BD6: push ecx
  loc_00626BD7: push edx
  loc_00626BD8: push esi
  loc_00626BD9: call [eax+00000024h]
  loc_00626BDC: cmp eax, edi
  loc_00626BDE: fnclex
  loc_00626BE0: jge 00626BF1h
  loc_00626BE2: push 00000024h
  loc_00626BE4: push 00444528h
  loc_00626BE9: push esi
  loc_00626BEA: push eax
  loc_00626BEB: call [004010CCh] ; __vbaHresultCheckObj
  loc_00626BF1: mov eax, var_2C
  loc_00626BF4: lea edx, var_30
  loc_00626BF7: push edx
  loc_00626BF8: push eax
  loc_00626BF9: mov ecx, [eax]
  loc_00626BFB: mov esi, eax
  loc_00626BFD: call [ecx+00000034h]
  loc_00626C00: cmp eax, edi
  loc_00626C02: fnclex
  loc_00626C04: jge 00626C15h
  loc_00626C06: push 00000034h
  loc_00626C08: push 00444538h
  loc_00626C0D: push esi
  loc_00626C0E: push eax
  loc_00626C0F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00626C15: mov eax, Data
  loc_00626C18: sub esp, 00000010h
  loc_00626C1B: mov ebx, esp
  loc_00626C1D: mov ecx, 00000003h
  loc_00626C22: mov esi, [eax]
  loc_00626C24: mov eax, 00000002h
  loc_00626C29: mov [ebx], ecx
  loc_00626C2B: mov ecx, var_7C
  loc_00626C2E: mov edx, var_30
  loc_00626C31: sub esp, 00000010h
  loc_00626C34: mov [ebx+00000004h], ecx
  loc_00626C37: mov var_70, 00000009h
  loc_00626C3E: mov ecx, esp
  loc_00626C40: mov var_68, edx
  loc_00626C43: mov [ebx+00000008h], eax
  loc_00626C46: mov eax, var_74
  loc_00626C49: mov var_30, edi
  loc_00626C4C: mov edx, [esi]
  loc_00626C4E: mov [ebx+0000000Ch], eax
  loc_00626C51: mov eax, var_70
  loc_00626C54: mov [ecx], eax
  loc_00626C56: mov eax, var_6C
  loc_00626C59: push esi
  loc_00626C5A: mov [ecx+00000004h], eax
  loc_00626C5D: mov eax, var_68
  loc_00626C60: mov [ecx+00000008h], eax
  loc_00626C63: mov eax, var_64
  loc_00626C66: mov [ecx+0000000Ch], eax
  loc_00626C69: call [edx+00000028h]
  loc_00626C6C: cmp eax, edi
  loc_00626C6E: fnclex
  loc_00626C70: jge 00626C81h
  loc_00626C72: push 00000028h
  loc_00626C74: push 0044E664h
  loc_00626C79: push esi
  loc_00626C7A: push eax
  loc_00626C7B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00626C81: lea ecx, var_2C
  loc_00626C84: lea edx, var_28
  loc_00626C87: push ecx
  loc_00626C88: lea eax, var_24
  loc_00626C8B: push edx
  loc_00626C8C: lea ecx, var_20
  loc_00626C8F: push eax
  loc_00626C90: lea edx, var_1C
  loc_00626C93: push ecx
  loc_00626C94: push edx
  loc_00626C95: push 00000005h
  loc_00626C97: call [00401068h] ; __vbaFreeObjList
  loc_00626C9D: lea eax, var_70
  loc_00626CA0: lea ecx, var_60
  loc_00626CA3: push eax
  loc_00626CA4: lea edx, var_50
  loc_00626CA7: push ecx
  loc_00626CA8: lea eax, var_40
  loc_00626CAB: push edx
  loc_00626CAC: push eax
  loc_00626CAD: push 00000004h
  loc_00626CAF: call [00401050h] ; __vbaFreeVarList
  loc_00626CB5: add esp, 0000002Ch
  loc_00626CB8: mov var_4, edi
  loc_00626CBB: push 00626D08h
  loc_00626CC0: jmp 00626D07h
  loc_00626CC2: lea ecx, var_18
  loc_00626CC5: call [00401430h] ; __vbaFreeStr
  loc_00626CCB: lea ecx, var_30
  loc_00626CCE: lea edx, var_2C
  loc_00626CD1: push ecx
  loc_00626CD2: lea eax, var_28
  loc_00626CD5: push edx
  loc_00626CD6: lea ecx, var_24
  loc_00626CD9: push eax
  loc_00626CDA: lea edx, var_20
  loc_00626CDD: push ecx
  loc_00626CDE: lea eax, var_1C
  loc_00626CE1: push edx
  loc_00626CE2: push eax
  loc_00626CE3: push 00000006h
  loc_00626CE5: call [00401068h] ; __vbaFreeObjList
  loc_00626CEB: lea ecx, var_70
  loc_00626CEE: lea edx, var_60
  loc_00626CF1: push ecx
  loc_00626CF2: lea eax, var_50
  loc_00626CF5: push edx
  loc_00626CF6: lea ecx, var_40
  loc_00626CF9: push eax
  loc_00626CFA: push ecx
  loc_00626CFB: push 00000004h
  loc_00626CFD: call [00401050h] ; __vbaFreeVarList
  loc_00626D03: add esp, 00000030h
  loc_00626D06: ret
  loc_00626D07: ret
  loc_00626D08: mov eax, Me
  loc_00626D0B: push eax
  loc_00626D0C: mov edx, [eax]
  loc_00626D0E: call [edx+00000008h]
  loc_00626D11: mov eax, var_4
  loc_00626D14: mov ecx, var_14
  loc_00626D17: pop edi
  loc_00626D18: pop esi
  loc_00626D19: mov fs:[00000000h], ecx
  loc_00626D20: pop ebx
  loc_00626D21: mov esp, ebp
  loc_00626D23: pop ebp
  loc_00626D24: retn 000Ch
End Sub

Private Sub lviewAnimations_OLECompleteDrag(Effect As Long) '6265C0
  loc_006265C0: push ebp
  loc_006265C1: mov ebp, esp
  loc_006265C3: sub esp, 00000014h
  loc_006265C6: push 00412856h ; __vbaExceptHandler
  loc_006265CB: mov eax, fs:[00000000h]
  loc_006265D1: push eax
  loc_006265D2: mov fs:[00000000h], esp
  loc_006265D9: sub esp, 000000B8h
  loc_006265DF: push ebx
  loc_006265E0: push esi
  loc_006265E1: push edi
  loc_006265E2: mov var_14, esp
  loc_006265E5: mov var_10, 004055A0h
  loc_006265EC: mov esi, Me
  loc_006265EF: mov eax, esi
  loc_006265F1: and eax, 00000001h
  loc_006265F4: mov var_C, eax
  loc_006265F7: and esi, FFFFFFFEh
  loc_006265FA: mov Me, esi
  loc_006265FD: xor edi, edi
  loc_006265FF: mov var_8, edi
  loc_00626602: mov ecx, [esi]
  loc_00626604: push esi
  loc_00626605: call [ecx+00000004h]
  loc_00626608: mov var_20, edi
  loc_0062660B: mov var_24, edi
  loc_0062660E: mov var_28, edi
  loc_00626611: mov var_2C, edi
  loc_00626614: mov var_30, edi
  loc_00626617: mov var_34, edi
  loc_0062661A: mov var_38, edi
  loc_0062661D: mov var_3C, edi
  loc_00626620: mov var_4C, edi
  loc_00626623: mov var_5C, edi
  loc_00626626: mov var_6C, edi
  loc_00626629: mov var_7C, edi
  loc_0062662C: mov var_8C, edi
  loc_00626632: mov var_A0, edi
  loc_00626638: push 00000001h
  loc_0062663A: call [00401124h] ; __vbaOnError
  loc_00626640: cmp [esi+0000003Ch], di
  loc_00626644: jz 00626A23h
  loc_0062664A: mov [esi+0000003Ch], di
  loc_0062664E: push edi
  loc_0062664F: push 00000008h
  loc_00626651: mov edx, [esi]
  loc_00626653: push esi
  loc_00626654: call [edx+00000334h]
  loc_0062665A: push eax
  loc_0062665B: lea eax, var_28
  loc_0062665E: push eax
  loc_0062665F: mov ebx, [00401128h] ; __vbaObjSet
  loc_00626665: call ebx
  loc_00626667: push eax
  loc_00626668: lea ecx, var_4C
  loc_0062666B: push ecx
  loc_0062666C: mov edi, [00401214h] ; __vbaLateIdCallLd
  loc_00626672: call edi
  loc_00626674: add esp, 00000010h
  loc_00626677: push eax
  loc_00626678: call [0040134Ch] ; __vbaI4Var
  loc_0062667E: sub eax, 00000001h
  loc_00626681: jo 00626A9Ch
  loc_00626687: mov ecx, 00000003h
  loc_0062668C: sub esp, 00000010h
  loc_0062668F: mov edx, esp
  loc_00626691: mov [edx], ecx
  loc_00626693: mov ecx, var_88
  loc_00626699: mov [edx+00000004h], ecx
  loc_0062669C: mov [edx+00000008h], eax
  loc_0062669F: mov eax, var_80
  loc_006266A2: mov [edx+0000000Ch], eax
  loc_006266A5: push 00000008h
  loc_006266A7: mov ecx, [esi]
  loc_006266A9: push esi
  loc_006266AA: call [ecx+00000334h]
  loc_006266B0: push eax
  loc_006266B1: lea edx, var_2C
  loc_006266B4: push edx
  loc_006266B5: call ebx
  loc_006266B7: push eax
  loc_006266B8: call [004013F0h] ; __vbaLateIdSt
  loc_006266BE: lea eax, var_2C
  loc_006266C1: push eax
  loc_006266C2: lea ecx, var_28
  loc_006266C5: push ecx
  loc_006266C6: push 00000002h
  loc_006266C8: call [00401068h] ; __vbaFreeObjList
  loc_006266CE: add esp, 0000000Ch
  loc_006266D1: lea ecx, var_4C
  loc_006266D4: call [00401030h] ; __vbaFreeVar
  loc_006266DA: mov eax, 00000001h
  loc_006266DF: mov ecx, 00000003h
  loc_006266E4: sub esp, 00000010h
  loc_006266E7: mov edx, esp
  loc_006266E9: mov [edx], ecx
  loc_006266EB: mov ecx, var_88
  loc_006266F1: mov [edx+00000004h], ecx
  loc_006266F4: mov [edx+00000008h], eax
  loc_006266F7: mov eax, var_80
  loc_006266FA: mov [edx+0000000Ch], eax
  loc_006266FD: push 00000005h
  loc_006266FF: mov ecx, [esi]
  loc_00626701: push esi
  loc_00626702: call [ecx+00000334h]
  loc_00626708: push eax
  loc_00626709: lea edx, var_28
  loc_0062670C: push edx
  loc_0062670D: call ebx
  loc_0062670F: push eax
  loc_00626710: call [004013F0h] ; __vbaLateIdSt
  loc_00626716: lea ecx, var_28
  loc_00626719: call [0040142Ch] ; __vbaFreeObj
  loc_0062671F: push 00000001h
  loc_00626721: push 00000000h
  loc_00626723: push 0000000Bh
  loc_00626725: mov eax, [esi]
  loc_00626727: push esi
  loc_00626728: call [eax+00000334h]
  loc_0062672E: push eax
  loc_0062672F: lea ecx, var_28
  loc_00626732: push ecx
  loc_00626733: call ebx
  loc_00626735: push eax
  loc_00626736: lea edx, var_4C
  loc_00626739: push edx
  loc_0062673A: call edi
  loc_0062673C: add esp, 00000010h
  loc_0062673F: push eax
  loc_00626740: call [00401040h] ; __vbaStrVarMove
  loc_00626746: mov edx, eax
  loc_00626748: lea ecx, var_20
  loc_0062674B: call [004013C0h] ; __vbaStrMove
  loc_00626751: push eax
  loc_00626752: push 0044E540h ; "\pict"
  loc_00626757: push 00000001h
  loc_00626759: call [004012ECh] ; __vbaInStr
  loc_0062675F: mov edi, eax
  loc_00626761: neg edi
  loc_00626763: sbb edi, edi
  loc_00626765: neg edi
  loc_00626767: neg edi
  loc_00626769: lea ecx, var_20
  loc_0062676C: call [00401430h] ; __vbaFreeStr
  loc_00626772: lea ecx, var_28
  loc_00626775: call [0040142Ch] ; __vbaFreeObj
  loc_0062677B: lea ecx, var_4C
  loc_0062677E: call [00401030h] ; __vbaFreeVar
  loc_00626784: test di, di
  loc_00626787: jz 00626958h
  loc_0062678D: push 00443788h
  loc_00626792: push 00000000h
  loc_00626794: push 0000000Dh
  loc_00626796: mov eax, [esi]
  loc_00626798: push esi
  loc_00626799: call [eax+00000338h]
  loc_0062679F: push eax
  loc_006267A0: lea ecx, var_2C
  loc_006267A3: push ecx
  loc_006267A4: call ebx
  loc_006267A6: push eax
  loc_006267A7: lea edx, var_5C
  loc_006267AA: push edx
  loc_006267AB: mov edi, [00401214h] ; __vbaLateIdCallLd
  loc_006267B1: call edi
  loc_006267B3: add esp, 00000010h
  loc_006267B6: push eax
  loc_006267B7: call [004011F8h] ; __vbaCastObjVar
  loc_006267BD: push eax
  loc_006267BE: lea eax, var_30
  loc_006267C1: push eax
  loc_006267C2: call ebx
  loc_006267C4: mov var_A4, eax
  loc_006267CA: mov ecx, [eax]
  loc_006267CC: lea edx, var_20
  loc_006267CF: push edx
  loc_006267D0: push eax
  loc_006267D1: call [ecx+0000004Ch]
  loc_006267D4: fnclex
  loc_006267D6: test eax, eax
  loc_006267D8: jge 006267EFh
  loc_006267DA: push 0000004Ch
  loc_006267DC: push 00443788h
  loc_006267E1: mov ecx, var_A4
  loc_006267E7: push ecx
  loc_006267E8: push eax
  loc_006267E9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006267EF: mov eax, [esi+00000038h]
  loc_006267F2: test eax, eax
  loc_006267F4: jz 006268C2h
  loc_006267FA: cmp [eax], 0001h
  loc_006267FE: jnz 006268C2h
  loc_00626804: push 00444528h
  loc_00626809: push 00000000h
  loc_0062680B: push 00000004h
  loc_0062680D: mov edx, [esi]
  loc_0062680F: push esi
  loc_00626810: call [edx+0000033Ch]
  loc_00626816: push eax
  loc_00626817: lea eax, var_34
  loc_0062681A: push eax
  loc_0062681B: call ebx
  loc_0062681D: push eax
  loc_0062681E: lea ecx, var_6C
  loc_00626821: push ecx
  loc_00626822: call edi
  loc_00626824: add esp, 00000010h
  loc_00626827: push eax
  loc_00626828: call [004011F8h] ; __vbaCastObjVar
  loc_0062682E: push eax
  loc_0062682F: lea edx, var_38
  loc_00626832: push edx
  loc_00626833: call ebx
  loc_00626835: mov edi, eax
  loc_00626837: mov eax, var_20
  loc_0062683A: mov var_20, 00000000h
  loc_00626841: mov var_74, eax
  loc_00626844: mov var_7C, 00000008h
  loc_0062684B: mov eax, [edi]
  loc_0062684D: lea ecx, var_3C
  loc_00626850: push ecx
  loc_00626851: lea edx, var_7C
  loc_00626854: push edx
  loc_00626855: push edi
  loc_00626856: call [eax+00000024h]
  loc_00626859: fnclex
  loc_0062685B: test eax, eax
  loc_0062685D: jge 0062686Eh
  loc_0062685F: push 00000024h
  loc_00626861: push 00444528h
  loc_00626866: push edi
  loc_00626867: push eax
  loc_00626868: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062686E: mov eax, var_3C
  loc_00626871: mov edi, eax
  loc_00626873: mov ecx, [eax]
  loc_00626875: lea edx, var_A0
  loc_0062687B: push edx
  loc_0062687C: push eax
  loc_0062687D: call [ecx+0000001Ch]
  loc_00626880: fnclex
  loc_00626882: test eax, eax
  loc_00626884: jge 00626895h
  loc_00626886: push 0000001Ch
  loc_00626888: push 00444538h
  loc_0062688D: push edi
  loc_0062688E: push eax
  loc_0062688F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00626895: mov eax, [esi+00000038h]
  loc_00626898: movsx edi, var_A0
  loc_0062689F: sub edi, [eax+00000014h]
  loc_006268A2: cmp edi, [eax+00000010h]
  loc_006268A5: jb 006268ADh
  loc_006268A7: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006268AD: lea eax, [edi*4]
  loc_006268B4: mov var_D4, eax
  loc_006268BA: mov edi, [00401214h] ; __vbaLateIdCallLd
  loc_006268C0: jmp 006268CEh
  loc_006268C2: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006268C8: mov var_D4, eax
  loc_006268CE: push 00000000h
  loc_006268D0: push 0000000Bh
  loc_006268D2: mov ecx, [esi]
  loc_006268D4: push esi
  loc_006268D5: call [ecx+00000334h]
  loc_006268DB: push eax
  loc_006268DC: lea edx, var_28
  loc_006268DF: push edx
  loc_006268E0: call ebx
  loc_006268E2: push eax
  loc_006268E3: lea eax, var_4C
  loc_006268E6: push eax
  loc_006268E7: call edi
  loc_006268E9: add esp, 00000010h
  loc_006268EC: push eax
  loc_006268ED: call [00401040h] ; __vbaStrVarMove
  loc_006268F3: mov edx, eax
  loc_006268F5: lea ecx, var_24
  loc_006268F8: call [004013C0h] ; __vbaStrMove
  loc_006268FE: mov edx, eax
  loc_00626900: mov ecx, [esi+00000038h]
  loc_00626903: mov ecx, [ecx+0000000Ch]
  loc_00626906: add ecx, var_D4
  loc_0062690C: call [00401310h] ; __vbaStrCopy
  loc_00626912: lea ecx, var_24
  loc_00626915: call [00401430h] ; __vbaFreeStr
  loc_0062691B: lea edx, var_3C
  loc_0062691E: push edx
  loc_0062691F: lea eax, var_38
  loc_00626922: push eax
  loc_00626923: lea ecx, var_34
  loc_00626926: push ecx
  loc_00626927: lea edx, var_30
  loc_0062692A: push edx
  loc_0062692B: lea eax, var_2C
  loc_0062692E: push eax
  loc_0062692F: lea ecx, var_28
  loc_00626932: push ecx
  loc_00626933: push 00000006h
  loc_00626935: call [00401068h] ; __vbaFreeObjList
  loc_0062693B: lea edx, var_7C
  loc_0062693E: push edx
  loc_0062693F: lea eax, var_6C
  loc_00626942: push eax
  loc_00626943: lea ecx, var_5C
  loc_00626946: push ecx
  loc_00626947: lea edx, var_4C
  loc_0062694A: push edx
  loc_0062694B: push 00000004h
  loc_0062694D: call [00401050h] ; __vbaFreeVarList
  loc_00626953: add esp, 00000030h
  loc_00626956: jmp 0062695Eh
  loc_00626958: mov edi, [00401214h] ; __vbaLateIdCallLd
  loc_0062695E: xor eax, eax
  loc_00626960: mov ecx, 00000003h
  loc_00626965: sub esp, 00000010h
  loc_00626968: mov edx, esp
  loc_0062696A: mov [edx], ecx
  loc_0062696C: mov ecx, var_88
  loc_00626972: mov [edx+00000004h], ecx
  loc_00626975: mov [edx+00000008h], eax
  loc_00626978: mov eax, var_80
  loc_0062697B: mov [edx+0000000Ch], eax
  loc_0062697E: push 00000005h
  loc_00626980: mov ecx, [esi]
  loc_00626982: push esi
  loc_00626983: call [ecx+00000334h]
  loc_00626989: push eax
  loc_0062698A: lea edx, var_28
  loc_0062698D: push edx
  loc_0062698E: call ebx
  loc_00626990: push eax
  loc_00626991: call [004013F0h] ; __vbaLateIdSt
  loc_00626997: lea ecx, var_28
  loc_0062699A: call [0040142Ch] ; __vbaFreeObj
  loc_006269A0: push 00000000h
  loc_006269A2: push 00000008h
  loc_006269A4: mov eax, [esi]
  loc_006269A6: push esi
  loc_006269A7: call [eax+00000334h]
  loc_006269AD: push eax
  loc_006269AE: lea ecx, var_28
  loc_006269B1: push ecx
  loc_006269B2: call ebx
  loc_006269B4: push eax
  loc_006269B5: lea edx, var_4C
  loc_006269B8: push edx
  loc_006269B9: call edi
  loc_006269BB: add esp, 00000010h
  loc_006269BE: push eax
  loc_006269BF: call [0040134Ch] ; __vbaI4Var
  loc_006269C5: add eax, 00000001h
  loc_006269C8: jo 00626A9Ch
  loc_006269CE: mov ecx, 00000003h
  loc_006269D3: sub esp, 00000010h
  loc_006269D6: mov edx, esp
  loc_006269D8: mov [edx], ecx
  loc_006269DA: mov ecx, var_88
  loc_006269E0: mov [edx+00000004h], ecx
  loc_006269E3: mov [edx+00000008h], eax
  loc_006269E6: mov eax, var_80
  loc_006269E9: mov [edx+0000000Ch], eax
  loc_006269EC: push 00000008h
  loc_006269EE: mov ecx, [esi]
  loc_006269F0: push esi
  loc_006269F1: call [ecx+00000334h]
  loc_006269F7: push eax
  loc_006269F8: lea edx, var_2C
  loc_006269FB: push edx
  loc_006269FC: call ebx
  loc_006269FE: push eax
  loc_006269FF: call [004013F0h] ; __vbaLateIdSt
  loc_00626A05: lea eax, var_2C
  loc_00626A08: push eax
  loc_00626A09: lea ecx, var_28
  loc_00626A0C: push ecx
  loc_00626A0D: push 00000002h
  loc_00626A0F: call [00401068h] ; __vbaFreeObjList
  loc_00626A15: add esp, 0000000Ch
  loc_00626A18: lea ecx, var_4C
  loc_00626A1B: call [00401030h] ; __vbaFreeVar
  loc_00626A21: jmp 00626A23h
  loc_00626A23: call [00401114h] ; __vbaExitProc
  loc_00626A29: push 00626A7Dh
  loc_00626A2E: jmp 00626A7Ch
  loc_00626A30: lea edx, var_24
  loc_00626A33: push edx
  loc_00626A34: lea eax, var_20
  loc_00626A37: push eax
  loc_00626A38: push 00000002h
  loc_00626A3A: call [00401324h] ; __vbaFreeStrList
  loc_00626A40: lea ecx, var_3C
  loc_00626A43: push ecx
  loc_00626A44: lea edx, var_38
  loc_00626A47: push edx
  loc_00626A48: lea eax, var_34
  loc_00626A4B: push eax
  loc_00626A4C: lea ecx, var_30
  loc_00626A4F: push ecx
  loc_00626A50: lea edx, var_2C
  loc_00626A53: push edx
  loc_00626A54: lea eax, var_28
  loc_00626A57: push eax
  loc_00626A58: push 00000006h
  loc_00626A5A: call [00401068h] ; __vbaFreeObjList
  loc_00626A60: lea ecx, var_7C
  loc_00626A63: push ecx
  loc_00626A64: lea edx, var_6C
  loc_00626A67: push edx
  loc_00626A68: lea eax, var_5C
  loc_00626A6B: push eax
  loc_00626A6C: lea ecx, var_4C
  loc_00626A6F: push ecx
  loc_00626A70: push 00000004h
  loc_00626A72: call [00401050h] ; __vbaFreeVarList
  loc_00626A78: add esp, 0000003Ch
  loc_00626A7B: ret
  loc_00626A7C: ret
  loc_00626A7D: mov eax, Me
  loc_00626A80: mov edx, [eax]
  loc_00626A82: push eax
  loc_00626A83: call [edx+00000008h]
  loc_00626A86: mov eax, var_C
  loc_00626A89: mov ecx, var_1C
  loc_00626A8C: mov fs:[00000000h], ecx
  loc_00626A93: pop edi
  loc_00626A94: pop esi
  loc_00626A95: pop ebx
  loc_00626A96: mov esp, ebp
  loc_00626A98: pop ebp
  loc_00626A99: retn 0008h
End Sub

Private Sub cmdRead_Click() '621EF0
  loc_00621EF0: push ebp
  loc_00621EF1: mov ebp, esp
  loc_00621EF3: sub esp, 00000018h
  loc_00621EF6: push 00412856h ; __vbaExceptHandler
  loc_00621EFB: mov eax, fs:[00000000h]
  loc_00621F01: push eax
  loc_00621F02: mov fs:[00000000h], esp
  loc_00621F09: mov eax, 00000098h
  loc_00621F0E: call 00412850h ; __vbaChkstk
  loc_00621F13: push ebx
  loc_00621F14: push esi
  loc_00621F15: push edi
  loc_00621F16: mov var_18, esp
  loc_00621F19: mov var_14, 00405208h ; Chr(37)
  loc_00621F20: mov eax, Me
  loc_00621F23: and eax, 00000001h
  loc_00621F26: mov var_10, eax
  loc_00621F29: mov ecx, Me
  loc_00621F2C: and ecx, FFFFFFFEh
  loc_00621F2F: mov Me, ecx
  loc_00621F32: mov var_C, 00000000h
  loc_00621F39: mov edx, Me
  loc_00621F3C: mov eax, [edx]
  loc_00621F3E: mov ecx, Me
  loc_00621F41: push ecx
  loc_00621F42: call [eax+00000004h]
  loc_00621F45: mov var_4, 00000001h
  loc_00621F4C: mov var_4, 00000002h
  loc_00621F53: push FFFFFFFFh
  loc_00621F55: call [00401124h] ; __vbaOnError
  loc_00621F5B: mov var_4, 00000003h
  loc_00621F62: cmp [0073A254h], 00000000h
  loc_00621F69: jnz 00621F87h
  loc_00621F6B: push 0073A254h
  loc_00621F70: push 00431838h
  loc_00621F75: call [004012FCh] ; __vbaNew2
  loc_00621F7B: mov var_A8, 0073A254h
  loc_00621F85: jmp 00621F91h
  loc_00621F87: mov var_A8, 0073A254h
  loc_00621F91: mov edx, var_A8
  loc_00621F97: mov eax, [edx]
  loc_00621F99: push eax
  loc_00621F9A: call 00695250h
  loc_00621F9F: mov var_4, 00000004h
  loc_00621FA6: mov [0073A0AEh], FFFFFFh
  loc_00621FAF: mov var_4, 00000005h
  loc_00621FB6: lea ecx, var_88
  loc_00621FBC: push ecx
  loc_00621FBD: mov edx, [0073A08Ch]
  loc_00621FC3: mov eax, [edx]
  loc_00621FC5: mov ecx, [0073A08Ch]
  loc_00621FCB: push ecx
  loc_00621FCC: call [eax+0000002Ch]
  loc_00621FCF: fnclex
  loc_00621FD1: mov var_8C, eax
  loc_00621FD7: cmp var_8C, 00000000h
  loc_00621FDE: jge 00622003h
  loc_00621FE0: push 0000002Ch
  loc_00621FE2: push 004419ACh
  loc_00621FE7: mov edx, [0073A08Ch]
  loc_00621FED: push edx
  loc_00621FEE: mov eax, var_8C
  loc_00621FF4: push eax
  loc_00621FF5: call [004010CCh] ; __vbaHresultCheckObj
  loc_00621FFB: mov var_AC, eax
  loc_00622001: jmp 0062200Dh
  loc_00622003: mov var_AC, 00000000h
  loc_0062200D: movsx ecx, var_88
  loc_00622014: test ecx, ecx
  loc_00622016: jnz 006220B5h
  loc_0062201C: mov var_4, 00000006h
  loc_00622023: mov var_6C, 80020004h
  loc_0062202A: mov var_74, 0000000Ah
  loc_00622031: lea edx, var_24
  loc_00622034: push edx
  loc_00622035: mov eax, 00000010h
  loc_0062203A: call 00412850h ; __vbaChkstk
  loc_0062203F: mov eax, esp
  loc_00622041: mov ecx, var_74
  loc_00622044: mov [eax], ecx
  loc_00622046: mov edx, var_70
  loc_00622049: mov [eax+00000004h], edx
  loc_0062204C: mov ecx, var_6C
  loc_0062204F: mov [eax+00000008h], ecx
  loc_00622052: mov edx, var_68
  loc_00622055: mov [eax+0000000Ch], edx
  loc_00622058: mov eax, [0073A08Ch]
  loc_0062205D: mov ecx, [eax]
  loc_0062205F: mov edx, [0073A08Ch]
  loc_00622065: push edx
  loc_00622066: call [ecx+00000088h]
  loc_0062206C: fnclex
  loc_0062206E: mov var_8C, eax
  loc_00622074: cmp var_8C, 00000000h
  loc_0062207B: jge 006220A2h
  loc_0062207D: push 00000088h
  loc_00622082: push 004419ACh
  loc_00622087: mov eax, [0073A08Ch]
  loc_0062208C: push eax
  loc_0062208D: mov ecx, var_8C
  loc_00622093: push ecx
  loc_00622094: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062209A: mov var_B0, eax
  loc_006220A0: jmp 006220ACh
  loc_006220A2: mov var_B0, 00000000h
  loc_006220AC: lea ecx, var_24
  loc_006220AF: call [0040142Ch] ; __vbaFreeObj
  loc_006220B5: mov var_4, 00000008h
  loc_006220BC: mov edx, Me
  loc_006220BF: mov eax, [edx]
  loc_006220C1: mov ecx, Me
  loc_006220C4: push ecx
  loc_006220C5: call [eax+00000334h]
  loc_006220CB: mov var_2C, eax
  loc_006220CE: mov var_34, 00000009h
  loc_006220D5: lea edx, var_34
  loc_006220D8: push edx
  loc_006220D9: lea eax, var_44
  loc_006220DC: push eax
  loc_006220DD: call [00401154h] ; rtcTrimVar
  loc_006220E3: mov var_6C, 00000000h
  loc_006220EA: mov var_74, 00008002h
  loc_006220F1: lea ecx, var_44
  loc_006220F4: push ecx
  loc_006220F5: lea edx, var_54
  loc_006220F8: push edx
  loc_006220F9: call [004010D4h] ; __vbaLenVar
  loc_006220FF: push eax
  loc_00622100: lea eax, var_74
  loc_00622103: push eax
  loc_00622104: call [00401004h] ; __vbaVarTstGt
  loc_0062210A: mov var_8C, ax
  loc_00622111: lea ecx, var_44
  loc_00622114: push ecx
  loc_00622115: lea edx, var_34
  loc_00622118: push edx
  loc_00622119: push 00000002h
  loc_0062211B: call [00401050h] ; __vbaFreeVarList
  loc_00622121: add esp, 0000000Ch
  loc_00622124: movsx eax, var_8C
  loc_0062212B: test eax, eax
  loc_0062212D: jz 0062221Ch
  loc_00622133: mov var_4, 00000009h
  loc_0062213A: mov var_6C, 00000000h
  loc_00622141: mov var_74, 0000000Bh
  loc_00622148: mov eax, 00000010h
  loc_0062214D: call 00412850h ; __vbaChkstk
  loc_00622152: mov ecx, esp
  loc_00622154: mov edx, var_74
  loc_00622157: mov [ecx], edx
  loc_00622159: mov eax, var_70
  loc_0062215C: mov [ecx+00000004h], eax
  loc_0062215F: mov edx, var_6C
  loc_00622162: mov [ecx+00000008h], edx
  loc_00622165: mov eax, var_68
  loc_00622168: mov [ecx+0000000Ch], eax
  loc_0062216B: push 8001000Dh
  loc_00622170: mov ecx, Me
  loc_00622173: mov edx, [ecx]
  loc_00622175: mov eax, Me
  loc_00622178: push eax
  loc_00622179: call [edx+00000344h]
  loc_0062217F: push eax
  loc_00622180: lea ecx, var_24
  loc_00622183: push ecx
  loc_00622184: call [00401128h] ; __vbaObjSet
  loc_0062218A: push eax
  loc_0062218B: call [004013F0h] ; __vbaLateIdSt
  loc_00622191: lea ecx, var_24
  loc_00622194: call [0040142Ch] ; __vbaFreeObj
  loc_0062219A: mov var_4, 0000000Ah
  loc_006221A1: mov edx, Me
  loc_006221A4: mov eax, [edx]
  loc_006221A6: mov ecx, Me
  loc_006221A9: push ecx
  loc_006221AA: call [eax+00000730h]
  loc_006221B0: mov var_4, 0000000Bh
  loc_006221B7: mov var_6C, FFFFFFFFh
  loc_006221BE: mov var_74, 0000000Bh
  loc_006221C5: mov eax, 00000010h
  loc_006221CA: call 00412850h ; __vbaChkstk
  loc_006221CF: mov edx, esp
  loc_006221D1: mov eax, var_74
  loc_006221D4: mov [edx], eax
  loc_006221D6: mov ecx, var_70
  loc_006221D9: mov [edx+00000004h], ecx
  loc_006221DC: mov eax, var_6C
  loc_006221DF: mov [edx+00000008h], eax
  loc_006221E2: mov ecx, var_68
  loc_006221E5: mov [edx+0000000Ch], ecx
  loc_006221E8: push 8001000Dh
  loc_006221ED: mov edx, Me
  loc_006221F0: mov eax, [edx]
  loc_006221F2: mov ecx, Me
  loc_006221F5: push ecx
  loc_006221F6: call [eax+00000344h]
  loc_006221FC: push eax
  loc_006221FD: lea edx, var_24
  loc_00622200: push edx
  loc_00622201: call [00401128h] ; __vbaObjSet
  loc_00622207: push eax
  loc_00622208: call [004013F0h] ; __vbaLateIdSt
  loc_0062220E: lea ecx, var_24
  loc_00622211: call [0040142Ch] ; __vbaFreeObj
  loc_00622217: jmp 00622383h
  loc_0062221C: mov var_4, 0000000Dh
  loc_00622223: mov var_7C, 80020004h
  loc_0062222A: mov var_84, 0000000Ah
  loc_00622234: mov var_6C, 0044E128h ; "Please type a message before pressing the preview button."
  loc_0062223B: mov var_74, 00000008h
  loc_00622242: lea eax, var_24
  loc_00622245: push eax
  loc_00622246: mov eax, 00000010h
  loc_0062224B: call 00412850h ; __vbaChkstk
  loc_00622250: mov ecx, esp
  loc_00622252: mov edx, var_84
  loc_00622258: mov [ecx], edx
  loc_0062225A: mov eax, var_80
  loc_0062225D: mov [ecx+00000004h], eax
  loc_00622260: mov edx, var_7C
  loc_00622263: mov [ecx+00000008h], edx
  loc_00622266: mov eax, var_78
  loc_00622269: mov [ecx+0000000Ch], eax
  loc_0062226C: mov eax, 00000010h
  loc_00622271: call 00412850h ; __vbaChkstk
  loc_00622276: mov ecx, esp
  loc_00622278: mov edx, var_74
  loc_0062227B: mov [ecx], edx
  loc_0062227D: mov eax, var_70
  loc_00622280: mov [ecx+00000004h], eax
  loc_00622283: mov edx, var_6C
  loc_00622286: mov [ecx+00000008h], edx
  loc_00622289: mov eax, var_68
  loc_0062228C: mov [ecx+0000000Ch], eax
  loc_0062228F: mov ecx, [0073A08Ch]
  loc_00622295: mov edx, [ecx]
  loc_00622297: mov eax, [0073A08Ch]
  loc_0062229C: push eax
  loc_0062229D: call [edx+00000078h]
  loc_006222A0: fnclex
  loc_006222A2: mov var_8C, eax
  loc_006222A8: cmp var_8C, 00000000h
  loc_006222AF: jge 006222D4h
  loc_006222B1: push 00000078h
  loc_006222B3: push 004419ACh
  loc_006222B8: mov ecx, [0073A08Ch]
  loc_006222BE: push ecx
  loc_006222BF: mov edx, var_8C
  loc_006222C5: push edx
  loc_006222C6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006222CC: mov var_B4, eax
  loc_006222D2: jmp 006222DEh
  loc_006222D4: mov var_B4, 00000000h
  loc_006222DE: lea ecx, var_24
  loc_006222E1: call [0040142Ch] ; __vbaFreeObj
  loc_006222E7: mov var_4, 0000000Eh
  loc_006222EE: push 00000000h
  loc_006222F0: push 80010007h
  loc_006222F5: mov eax, Me
  loc_006222F8: mov ecx, [eax]
  loc_006222FA: mov edx, Me
  loc_006222FD: push edx
  loc_006222FE: call [ecx+00000334h]
  loc_00622304: push eax
  loc_00622305: lea eax, var_24
  loc_00622308: push eax
  loc_00622309: call [00401128h] ; __vbaObjSet
  loc_0062230F: push eax
  loc_00622310: lea ecx, var_34
  loc_00622313: push ecx
  loc_00622314: call [00401214h] ; __vbaLateIdCallLd
  loc_0062231A: add esp, 00000010h
  loc_0062231D: push eax
  loc_0062231E: call [00401150h] ; __vbaBoolVar
  loc_00622324: mov var_8C, ax
  loc_0062232B: lea ecx, var_24
  loc_0062232E: call [0040142Ch] ; __vbaFreeObj
  loc_00622334: lea ecx, var_34
  loc_00622337: call [00401030h] ; __vbaFreeVar
  loc_0062233D: movsx edx, var_8C
  loc_00622344: test edx, edx
  loc_00622346: jz 00622383h
  loc_00622348: mov var_4, 0000000Fh
  loc_0062234F: push 00000000h
  loc_00622351: push 80011000h
  loc_00622356: mov eax, Me
  loc_00622359: mov ecx, [eax]
  loc_0062235B: mov edx, Me
  loc_0062235E: push edx
  loc_0062235F: call [ecx+00000334h]
  loc_00622365: push eax
  loc_00622366: lea eax, var_24
  loc_00622369: push eax
  loc_0062236A: call [00401128h] ; __vbaObjSet
  loc_00622370: push eax
  loc_00622371: call [0040103Ch] ; __vbaLateIdCall
  loc_00622377: add esp, 0000000Ch
  loc_0062237A: lea ecx, var_24
  loc_0062237D: call [0040142Ch] ; __vbaFreeObj
  loc_00622383: mov var_4, 00000012h
  loc_0062238A: lea ecx, var_24
  loc_0062238D: push ecx
  loc_0062238E: push 00441D74h ; "Blink"
  loc_00622393: mov edx, [0073A08Ch]
  loc_00622399: mov eax, [edx]
  loc_0062239B: mov ecx, [0073A08Ch]
  loc_006223A1: push ecx
  loc_006223A2: call [eax+00000064h]
  loc_006223A5: fnclex
  loc_006223A7: mov var_8C, eax
  loc_006223AD: cmp var_8C, 00000000h
  loc_006223B4: jge 006223D9h
  loc_006223B6: push 00000064h
  loc_006223B8: push 004419ACh
  loc_006223BD: mov edx, [0073A08Ch]
  loc_006223C3: push edx
  loc_006223C4: mov eax, var_8C
  loc_006223CA: push eax
  loc_006223CB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006223D1: mov var_B8, eax
  loc_006223D7: jmp 006223E3h
  loc_006223D9: mov var_B8, 00000000h
  loc_006223E3: mov ecx, var_24
  loc_006223E6: mov var_A4, ecx
  loc_006223EC: mov var_24, 00000000h
  loc_006223F3: mov edx, var_A4
  loc_006223F9: push edx
  loc_006223FA: push 0073A1E4h
  loc_006223FF: call [00401128h] ; __vbaObjSet
  loc_00622405: mov var_4, 00000013h
  loc_0062240C: mov [0073A0AEh], 0000h
  loc_00622415: mov var_10, 00000000h
  loc_0062241C: push 00622449h
  loc_00622421: jmp 00622448h
  loc_00622423: lea ecx, var_24
  loc_00622426: call [0040142Ch] ; __vbaFreeObj
  loc_0062242C: lea eax, var_64
  loc_0062242F: push eax
  loc_00622430: lea ecx, var_54
  loc_00622433: push ecx
  loc_00622434: lea edx, var_44
  loc_00622437: push edx
  loc_00622438: lea eax, var_34
  loc_0062243B: push eax
  loc_0062243C: push 00000004h
  loc_0062243E: call [00401050h] ; __vbaFreeVarList
  loc_00622444: add esp, 00000014h
  loc_00622447: ret
  loc_00622448: ret
  loc_00622449: mov ecx, Me
  loc_0062244C: mov edx, [ecx]
  loc_0062244E: mov eax, Me
  loc_00622451: push eax
  loc_00622452: call [edx+00000008h]
  loc_00622455: mov eax, var_10
  loc_00622458: mov ecx, var_20
  loc_0062245B: mov fs:[00000000h], ecx
  loc_00622462: pop edi
  loc_00622463: pop esi
  loc_00622464: pop ebx
  loc_00622465: mov esp, ebp
  loc_00622467: pop ebp
  loc_00622468: retn 0004h
End Sub

Private Sub Form_Load() '623640
  loc_00623640: push ebp
  loc_00623641: mov ebp, esp
  loc_00623643: sub esp, 00000018h
  loc_00623646: push 00412856h ; __vbaExceptHandler
  loc_0062364B: mov eax, fs:[00000000h]
  loc_00623651: push eax
  loc_00623652: mov fs:[00000000h], esp
  loc_00623659: mov eax, 00000184h
  loc_0062365E: call 00412850h ; __vbaChkstk
  loc_00623663: push ebx
  loc_00623664: push esi
  loc_00623665: push edi
  loc_00623666: mov var_18, esp
  loc_00623669: mov var_14, 00405350h
  loc_00623670: mov eax, Me
  loc_00623673: and eax, 00000001h
  loc_00623676: mov var_10, eax
  loc_00623679: mov ecx, Me
  loc_0062367C: and ecx, FFFFFFFEh
  loc_0062367F: mov Me, ecx
  loc_00623682: mov var_C, 00000000h
  loc_00623689: mov edx, Me
  loc_0062368C: mov eax, [edx]
  loc_0062368E: mov ecx, Me
  loc_00623691: push ecx
  loc_00623692: call [eax+00000004h]
  loc_00623695: mov var_4, 00000001h
  loc_0062369C: mov var_4, 00000002h
  loc_006236A3: cmp [0073A254h], 00000000h
  loc_006236AA: jnz 006236C8h
  loc_006236AC: push 0073A254h
  loc_006236B1: push 00431838h
  loc_006236B6: call [004012FCh] ; __vbaNew2
  loc_006236BC: mov var_148, 0073A254h
  loc_006236C6: jmp 006236D2h
  loc_006236C8: mov var_148, 0073A254h
  loc_006236D2: mov edx, var_148
  loc_006236D8: mov eax, [edx]
  loc_006236DA: mov var_F8, eax
  loc_006236E0: mov edx, 0044E35Ch ; "frmMsgEdit.Form_Load"
  loc_006236E5: lea ecx, var_2C
  loc_006236E8: call [00401310h] ; __vbaStrCopy
  loc_006236EE: mov edx, 0044E330h ; "entering Form_Load"
  loc_006236F3: lea ecx, var_28
  loc_006236F6: call [00401310h] ; __vbaStrCopy
  loc_006236FC: lea ecx, var_2C
  loc_006236FF: push ecx
  loc_00623700: lea edx, var_28
  loc_00623703: push edx
  loc_00623704: mov eax, var_F8
  loc_0062370A: mov ecx, [eax]
  loc_0062370C: mov edx, var_F8
  loc_00623712: push edx
  loc_00623713: call [ecx+00000748h]
  loc_00623719: fnclex
  loc_0062371B: mov var_FC, eax
  loc_00623721: cmp var_FC, 00000000h
  loc_00623728: jge 00623750h
  loc_0062372A: push 00000748h
  loc_0062372F: push 004408D0h
  loc_00623734: mov eax, var_F8
  loc_0062373A: push eax
  loc_0062373B: mov ecx, var_FC
  loc_00623741: push ecx
  loc_00623742: call [004010CCh] ; __vbaHresultCheckObj
  loc_00623748: mov var_14C, eax
  loc_0062374E: jmp 0062375Ah
  loc_00623750: mov var_14C, 00000000h
  loc_0062375A: lea edx, var_2C
  loc_0062375D: push edx
  loc_0062375E: lea eax, var_28
  loc_00623761: push eax
  loc_00623762: push 00000002h
  loc_00623764: call [00401324h] ; __vbaFreeStrList
  loc_0062376A: add esp, 0000000Ch
  loc_0062376D: mov var_4, 00000003h
  loc_00623774: push 00000001h
  loc_00623776: call [00401124h] ; __vbaOnError
  loc_0062377C: mov var_4, 00000004h
  loc_00623783: cmp [0073A254h], 00000000h
  loc_0062378A: jnz 006237A8h
  loc_0062378C: push 0073A254h
  loc_00623791: push 00431838h
  loc_00623796: call [004012FCh] ; __vbaNew2
  loc_0062379C: mov var_150, 0073A254h
  loc_006237A6: jmp 006237B2h
  loc_006237A8: mov var_150, 0073A254h
  loc_006237B2: mov ecx, var_150
  loc_006237B8: mov edx, [ecx]
  loc_006237BA: mov var_F8, edx
  loc_006237C0: mov edx, 0044E35Ch ; "frmMsgEdit.Form_Load"
  loc_006237C5: lea ecx, var_2C
  loc_006237C8: call [00401310h] ; __vbaStrCopy
  loc_006237CE: mov edx, 0044E38Ch ; "adding animations to listbox"
  loc_006237D3: lea ecx, var_28
  loc_006237D6: call [00401310h] ; __vbaStrCopy
  loc_006237DC: lea eax, var_2C
  loc_006237DF: push eax
  loc_006237E0: lea ecx, var_28
  loc_006237E3: push ecx
  loc_006237E4: mov edx, var_F8
  loc_006237EA: mov eax, [edx]
  loc_006237EC: mov ecx, var_F8
  loc_006237F2: push ecx
  loc_006237F3: call [eax+00000748h]
  loc_006237F9: fnclex
  loc_006237FB: mov var_FC, eax
  loc_00623801: cmp var_FC, 00000000h
  loc_00623808: jge 00623830h
  loc_0062380A: push 00000748h
  loc_0062380F: push 004408D0h
  loc_00623814: mov edx, var_F8
  loc_0062381A: push edx
  loc_0062381B: mov eax, var_FC
  loc_00623821: push eax
  loc_00623822: call [004010CCh] ; __vbaHresultCheckObj
  loc_00623828: mov var_154, eax
  loc_0062382E: jmp 0062383Ah
  loc_00623830: mov var_154, 00000000h
  loc_0062383A: lea ecx, var_2C
  loc_0062383D: push ecx
  loc_0062383E: lea edx, var_28
  loc_00623841: push edx
  loc_00623842: push 00000002h
  loc_00623844: call [00401324h] ; __vbaFreeStrList
  loc_0062384A: add esp, 0000000Ch
  loc_0062384D: mov var_4, 00000005h
  loc_00623854: push 00443998h
  loc_00623859: push 00000000h
  loc_0062385B: push 00000007h
  loc_0062385D: mov eax, Me
  loc_00623860: mov ecx, [eax]
  loc_00623862: mov edx, Me
  loc_00623865: push edx
  loc_00623866: call [ecx+00000338h]
  loc_0062386C: push eax
  loc_0062386D: lea eax, var_30
  loc_00623870: push eax
  loc_00623871: call [00401128h] ; __vbaObjSet
  loc_00623877: push eax
  loc_00623878: lea ecx, var_60
  loc_0062387B: push ecx
  loc_0062387C: call [00401214h] ; __vbaLateIdCallLd
  loc_00623882: add esp, 00000010h
  loc_00623885: push eax
  loc_00623886: call [004011F8h] ; __vbaCastObjVar
  loc_0062388C: push eax
  loc_0062388D: lea edx, var_34
  loc_00623890: push edx
  loc_00623891: call [00401128h] ; __vbaObjSet
  loc_00623897: mov var_F8, eax
  loc_0062389D: mov eax, var_F8
  loc_006238A3: mov ecx, [eax]
  loc_006238A5: mov edx, var_F8
  loc_006238AB: push edx
  loc_006238AC: call [ecx+0000002Ch]
  loc_006238AF: fnclex
  loc_006238B1: mov var_FC, eax
  loc_006238B7: cmp var_FC, 00000000h
  loc_006238BE: jge 006238E3h
  loc_006238C0: push 0000002Ch
  loc_006238C2: push 00443998h
  loc_006238C7: mov eax, var_F8
  loc_006238CD: push eax
  loc_006238CE: mov ecx, var_FC
  loc_006238D4: push ecx
  loc_006238D5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006238DB: mov var_158, eax
  loc_006238E1: jmp 006238EDh
  loc_006238E3: mov var_158, 00000000h
  loc_006238ED: lea edx, var_34
  loc_006238F0: push edx
  loc_006238F1: lea eax, var_30
  loc_006238F4: push eax
  loc_006238F5: push 00000002h
  loc_006238F7: call [00401068h] ; __vbaFreeObjList
  loc_006238FD: add esp, 0000000Ch
  loc_00623900: lea ecx, var_60
  loc_00623903: call [00401030h] ; __vbaFreeVar
  loc_00623909: mov var_4, 00000006h
  loc_00623910: push 00444528h
  loc_00623915: push 00000000h
  loc_00623917: push 00000004h
  loc_00623919: mov ecx, Me
  loc_0062391C: mov edx, [ecx]
  loc_0062391E: mov eax, Me
  loc_00623921: push eax
  loc_00623922: call [edx+0000033Ch]
  loc_00623928: push eax
  loc_00623929: lea ecx, var_30
  loc_0062392C: push ecx
  loc_0062392D: call [00401128h] ; __vbaObjSet
  loc_00623933: push eax
  loc_00623934: lea edx, var_60
  loc_00623937: push edx
  loc_00623938: call [00401214h] ; __vbaLateIdCallLd
  loc_0062393E: add esp, 00000010h
  loc_00623941: push eax
  loc_00623942: call [004011F8h] ; __vbaCastObjVar
  loc_00623948: push eax
  loc_00623949: lea eax, var_34
  loc_0062394C: push eax
  loc_0062394D: call [00401128h] ; __vbaObjSet
  loc_00623953: mov var_F8, eax
  loc_00623959: lea ecx, var_F4
  loc_0062395F: push ecx
  loc_00623960: mov edx, var_F8
  loc_00623966: mov eax, [edx]
  loc_00623968: mov ecx, var_F8
  loc_0062396E: push ecx
  loc_0062396F: call [eax+0000001Ch]
  loc_00623972: fnclex
  loc_00623974: mov var_FC, eax
  loc_0062397A: cmp var_FC, 00000000h
  loc_00623981: jge 006239A6h
  loc_00623983: push 0000001Ch
  loc_00623985: push 00444528h
  loc_0062398A: mov edx, var_F8
  loc_00623990: push edx
  loc_00623991: mov eax, var_FC
  loc_00623997: push eax
  loc_00623998: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062399E: mov var_15C, eax
  loc_006239A4: jmp 006239B0h
  loc_006239A6: mov var_15C, 00000000h
  loc_006239B0: mov cx, var_F4
  loc_006239B7: mov var_124, cx
  loc_006239BE: mov var_120, 0001h
  loc_006239C7: mov var_24, 0001h
  loc_006239CD: lea edx, var_34
  loc_006239D0: push edx
  loc_006239D1: lea eax, var_30
  loc_006239D4: push eax
  loc_006239D5: push 00000002h
  loc_006239D7: call [00401068h] ; __vbaFreeObjList
  loc_006239DD: add esp, 0000000Ch
  loc_006239E0: lea ecx, var_60
  loc_006239E3: call [00401030h] ; __vbaFreeVar
  loc_006239E9: jmp 00623A00h
  loc_006239EB: mov cx, var_24
  loc_006239EF: add cx, var_120
  loc_006239F6: jo 006245CBh
  loc_006239FC: mov var_24, cx
  loc_00623A00: mov dx, var_24
  loc_00623A04: cmp dx, var_124
  loc_00623A0B: jg 00623DE5h
  loc_00623A11: mov var_4, 00000007h
  loc_00623A18: push 00444528h
  loc_00623A1D: push 00000000h
  loc_00623A1F: push 00000004h
  loc_00623A21: mov eax, Me
  loc_00623A24: mov ecx, [eax]
  loc_00623A26: mov edx, Me
  loc_00623A29: push edx
  loc_00623A2A: call [ecx+0000033Ch]
  loc_00623A30: push eax
  loc_00623A31: lea eax, var_30
  loc_00623A34: push eax
  loc_00623A35: call [00401128h] ; __vbaObjSet
  loc_00623A3B: push eax
  loc_00623A3C: lea ecx, var_60
  loc_00623A3F: push ecx
  loc_00623A40: call [00401214h] ; __vbaLateIdCallLd
  loc_00623A46: add esp, 00000010h
  loc_00623A49: push eax
  loc_00623A4A: call [004011F8h] ; __vbaCastObjVar
  loc_00623A50: push eax
  loc_00623A51: lea edx, var_34
  loc_00623A54: push edx
  loc_00623A55: call [00401128h] ; __vbaObjSet
  loc_00623A5B: mov var_F8, eax
  loc_00623A61: lea eax, var_24
  loc_00623A64: mov var_A8, eax
  loc_00623A6A: mov var_B0, 00004002h
  loc_00623A74: lea ecx, var_38
  loc_00623A77: push ecx
  loc_00623A78: lea edx, var_B0
  loc_00623A7E: push edx
  loc_00623A7F: mov eax, var_F8
  loc_00623A85: mov ecx, [eax]
  loc_00623A87: mov edx, var_F8
  loc_00623A8D: push edx
  loc_00623A8E: call [ecx+00000024h]
  loc_00623A91: fnclex
  loc_00623A93: mov var_FC, eax
  loc_00623A99: cmp var_FC, 00000000h
  loc_00623AA0: jge 00623AC5h
  loc_00623AA2: push 00000024h
  loc_00623AA4: push 00444528h
  loc_00623AA9: mov eax, var_F8
  loc_00623AAF: push eax
  loc_00623AB0: mov ecx, var_FC
  loc_00623AB6: push ecx
  loc_00623AB7: call [004010CCh] ; __vbaHresultCheckObj
  loc_00623ABD: mov var_160, eax
  loc_00623AC3: jmp 00623ACFh
  loc_00623AC5: mov var_160, 00000000h
  loc_00623ACF: mov edx, var_38
  loc_00623AD2: mov var_100, edx
  loc_00623AD8: lea eax, var_28
  loc_00623ADB: push eax
  loc_00623ADC: mov ecx, var_100
  loc_00623AE2: mov edx, [ecx]
  loc_00623AE4: mov eax, var_100
  loc_00623AEA: push eax
  loc_00623AEB: call [edx+00000024h]
  loc_00623AEE: fnclex
  loc_00623AF0: mov var_104, eax
  loc_00623AF6: cmp var_104, 00000000h
  loc_00623AFD: jge 00623B22h
  loc_00623AFF: push 00000024h
  loc_00623B01: push 00444538h
  loc_00623B06: mov ecx, var_100
  loc_00623B0C: push ecx
  loc_00623B0D: mov edx, var_104
  loc_00623B13: push edx
  loc_00623B14: call [004010CCh] ; __vbaHresultCheckObj
  loc_00623B1A: mov var_164, eax
  loc_00623B20: jmp 00623B2Ch
  loc_00623B22: mov var_164, 00000000h
  loc_00623B2C: push 00444528h
  loc_00623B31: push 00000000h
  loc_00623B33: push 00000004h
  loc_00623B35: mov eax, Me
  loc_00623B38: mov ecx, [eax]
  loc_00623B3A: mov edx, Me
  loc_00623B3D: push edx
  loc_00623B3E: call [ecx+0000033Ch]
  loc_00623B44: push eax
  loc_00623B45: lea eax, var_3C
  loc_00623B48: push eax
  loc_00623B49: call [00401128h] ; __vbaObjSet
  loc_00623B4F: push eax
  loc_00623B50: lea ecx, var_70
  loc_00623B53: push ecx
  loc_00623B54: call [00401214h] ; __vbaLateIdCallLd
  loc_00623B5A: add esp, 00000010h
  loc_00623B5D: push eax
  loc_00623B5E: call [004011F8h] ; __vbaCastObjVar
  loc_00623B64: push eax
  loc_00623B65: lea edx, var_40
  loc_00623B68: push edx
  loc_00623B69: call [00401128h] ; __vbaObjSet
  loc_00623B6F: mov var_108, eax
  loc_00623B75: lea eax, var_24
  loc_00623B78: mov var_B8, eax
  loc_00623B7E: mov var_C0, 00004002h
  loc_00623B88: lea ecx, var_44
  loc_00623B8B: push ecx
  loc_00623B8C: lea edx, var_C0
  loc_00623B92: push edx
  loc_00623B93: mov eax, var_108
  loc_00623B99: mov ecx, [eax]
  loc_00623B9B: mov edx, var_108
  loc_00623BA1: push edx
  loc_00623BA2: call [ecx+00000024h]
  loc_00623BA5: fnclex
  loc_00623BA7: mov var_10C, eax
  loc_00623BAD: cmp var_10C, 00000000h
  loc_00623BB4: jge 00623BD9h
  loc_00623BB6: push 00000024h
  loc_00623BB8: push 00444528h
  loc_00623BBD: mov eax, var_108
  loc_00623BC3: push eax
  loc_00623BC4: mov ecx, var_10C
  loc_00623BCA: push ecx
  loc_00623BCB: call [004010CCh] ; __vbaHresultCheckObj
  loc_00623BD1: mov var_168, eax
  loc_00623BD7: jmp 00623BE3h
  loc_00623BD9: mov var_168, 00000000h
  loc_00623BE3: mov edx, var_44
  loc_00623BE6: mov var_110, edx
  loc_00623BEC: lea eax, var_2C
  loc_00623BEF: push eax
  loc_00623BF0: mov ecx, var_110
  loc_00623BF6: mov edx, [ecx]
  loc_00623BF8: mov eax, var_110
  loc_00623BFE: push eax
  loc_00623BFF: call [edx+00000024h]
  loc_00623C02: fnclex
  loc_00623C04: mov var_114, eax
  loc_00623C0A: cmp var_114, 00000000h
  loc_00623C11: jge 00623C36h
  loc_00623C13: push 00000024h
  loc_00623C15: push 00444538h
  loc_00623C1A: mov ecx, var_110
  loc_00623C20: push ecx
  loc_00623C21: mov edx, var_114
  loc_00623C27: push edx
  loc_00623C28: call [004010CCh] ; __vbaHresultCheckObj
  loc_00623C2E: mov var_16C, eax
  loc_00623C34: jmp 00623C40h
  loc_00623C36: mov var_16C, 00000000h
  loc_00623C40: push 00443998h
  loc_00623C45: push 00000000h
  loc_00623C47: push 00000007h
  loc_00623C49: mov eax, Me
  loc_00623C4C: mov ecx, [eax]
  loc_00623C4E: mov edx, Me
  loc_00623C51: push edx
  loc_00623C52: call [ecx+00000338h]
  loc_00623C58: push eax
  loc_00623C59: lea eax, var_48
  loc_00623C5C: push eax
  loc_00623C5D: call [00401128h] ; __vbaObjSet
  loc_00623C63: push eax
  loc_00623C64: lea ecx, var_80
  loc_00623C67: push ecx
  loc_00623C68: call [00401214h] ; __vbaLateIdCallLd
  loc_00623C6E: add esp, 00000010h
  loc_00623C71: push eax
  loc_00623C72: call [004011F8h] ; __vbaCastObjVar
  loc_00623C78: push eax
  loc_00623C79: lea edx, var_4C
  loc_00623C7C: push edx
  loc_00623C7D: call [00401128h] ; __vbaObjSet
  loc_00623C83: mov var_118, eax
  loc_00623C89: lea eax, var_24
  loc_00623C8C: mov var_E8, eax
  loc_00623C92: mov var_F0, 00004002h
  loc_00623C9C: lea ecx, var_24
  loc_00623C9F: mov var_D8, ecx
  loc_00623CA5: mov var_E0, 00004002h
  loc_00623CAF: mov edx, var_2C
  loc_00623CB2: mov var_13C, edx
  loc_00623CB8: mov var_2C, 00000000h
  loc_00623CBF: mov eax, var_13C
  loc_00623CC5: mov var_98, eax
  loc_00623CCB: mov var_A0, 00000008h
  loc_00623CD5: mov ecx, var_28
  loc_00623CD8: mov var_140, ecx
  loc_00623CDE: mov var_28, 00000000h
  loc_00623CE5: mov edx, var_140
  loc_00623CEB: mov var_88, edx
  loc_00623CF1: mov var_90, 00000008h
  loc_00623CFB: lea eax, var_24
  loc_00623CFE: mov var_C8, eax
  loc_00623D04: mov var_D0, 00004002h
  loc_00623D0E: lea ecx, var_50
  loc_00623D11: push ecx
  loc_00623D12: lea edx, var_F0
  loc_00623D18: push edx
  loc_00623D19: lea eax, var_E0
  loc_00623D1F: push eax
  loc_00623D20: lea ecx, var_A0
  loc_00623D26: push ecx
  loc_00623D27: lea edx, var_90
  loc_00623D2D: push edx
  loc_00623D2E: lea eax, var_D0
  loc_00623D34: push eax
  loc_00623D35: mov ecx, var_118
  loc_00623D3B: mov edx, [ecx]
  loc_00623D3D: mov eax, var_118
  loc_00623D43: push eax
  loc_00623D44: call [edx+00000028h]
  loc_00623D47: fnclex
  loc_00623D49: mov var_11C, eax
  loc_00623D4F: cmp var_11C, 00000000h
  loc_00623D56: jge 00623D7Bh
  loc_00623D58: push 00000028h
  loc_00623D5A: push 00443998h
  loc_00623D5F: mov ecx, var_118
  loc_00623D65: push ecx
  loc_00623D66: mov edx, var_11C
  loc_00623D6C: push edx
  loc_00623D6D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00623D73: mov var_170, eax
  loc_00623D79: jmp 00623D85h
  loc_00623D7B: mov var_170, 00000000h
  loc_00623D85: lea eax, var_50
  loc_00623D88: push eax
  loc_00623D89: lea ecx, var_4C
  loc_00623D8C: push ecx
  loc_00623D8D: lea edx, var_48
  loc_00623D90: push edx
  loc_00623D91: lea eax, var_44
  loc_00623D94: push eax
  loc_00623D95: lea ecx, var_40
  loc_00623D98: push ecx
  loc_00623D99: lea edx, var_3C
  loc_00623D9C: push edx
  loc_00623D9D: lea eax, var_38
  loc_00623DA0: push eax
  loc_00623DA1: lea ecx, var_34
  loc_00623DA4: push ecx
  loc_00623DA5: lea edx, var_30
  loc_00623DA8: push edx
  loc_00623DA9: push 00000009h
  loc_00623DAB: call [00401068h] ; __vbaFreeObjList
  loc_00623DB1: add esp, 00000028h
  loc_00623DB4: lea eax, var_A0
  loc_00623DBA: push eax
  loc_00623DBB: lea ecx, var_90
  loc_00623DC1: push ecx
  loc_00623DC2: lea edx, var_80
  loc_00623DC5: push edx
  loc_00623DC6: lea eax, var_70
  loc_00623DC9: push eax
  loc_00623DCA: lea ecx, var_60
  loc_00623DCD: push ecx
  loc_00623DCE: push 00000005h
  loc_00623DD0: call [00401050h] ; __vbaFreeVarList
  loc_00623DD6: add esp, 00000018h
  loc_00623DD9: mov var_4, 00000008h
  loc_00623DE0: jmp 006239EBh
  loc_00623DE5: mov var_4, 00000009h
  loc_00623DEC: mov var_A8, 0044E3DCh ; "UserName"
  loc_00623DF6: mov var_B0, 00000008h
  loc_00623E00: mov eax, 00000010h
  loc_00623E05: call 00412850h ; __vbaChkstk
  loc_00623E0A: mov edx, esp
  loc_00623E0C: mov eax, var_B0
  loc_00623E12: mov [edx], eax
  loc_00623E14: mov ecx, var_AC
  loc_00623E1A: mov [edx+00000004h], ecx
  loc_00623E1D: mov eax, var_A8
  loc_00623E23: mov [edx+00000008h], eax
  loc_00623E26: mov ecx, var_A4
  loc_00623E2C: mov [edx+0000000Ch], ecx
  loc_00623E2F: push 0044E3CCh ; "Name"
  loc_00623E34: push 0044317Ch ; "UserInfo"
  loc_00623E39: push 0043B010h ; "BONZIBUDDY"
  loc_00623E3E: call [00401354h] ; rtcGetSetting
  loc_00623E44: mov edx, eax
  loc_00623E46: mov ecx, 0073A040h
  loc_00623E4B: call [004013C0h] ; __vbaStrMove
  loc_00623E51: mov var_4, 0000000Ah
  loc_00623E58: cmp [0073A254h], 00000000h
  loc_00623E5F: jnz 00623E7Dh
  loc_00623E61: push 0073A254h
  loc_00623E66: push 00431838h
  loc_00623E6B: call [004012FCh] ; __vbaNew2
  loc_00623E71: mov var_174, 0073A254h
  loc_00623E7B: jmp 00623E87h
  loc_00623E7D: mov var_174, 0073A254h
  loc_00623E87: mov edx, var_174
  loc_00623E8D: mov eax, [edx]
  loc_00623E8F: mov var_F8, eax
  loc_00623E95: mov edx, 0044E35Ch ; "frmMsgEdit.Form_Load"
  loc_00623E9A: lea ecx, var_2C
  loc_00623E9D: call [00401310h] ; __vbaStrCopy
  loc_00623EA3: mov edx, 0044E3F4h ; "calling prepiconstrings"
  loc_00623EA8: lea ecx, var_28
  loc_00623EAB: call [00401310h] ; __vbaStrCopy
  loc_00623EB1: lea ecx, var_2C
  loc_00623EB4: push ecx
  loc_00623EB5: lea edx, var_28
  loc_00623EB8: push edx
  loc_00623EB9: mov eax, var_F8
  loc_00623EBF: mov ecx, [eax]
  loc_00623EC1: mov edx, var_F8
  loc_00623EC7: push edx
  loc_00623EC8: call [ecx+00000748h]
  loc_00623ECE: fnclex
  loc_00623ED0: mov var_FC, eax
  loc_00623ED6: cmp var_FC, 00000000h
  loc_00623EDD: jge 00623F05h
  loc_00623EDF: push 00000748h
  loc_00623EE4: push 004408D0h
  loc_00623EE9: mov eax, var_F8
  loc_00623EEF: push eax
  loc_00623EF0: mov ecx, var_FC
  loc_00623EF6: push ecx
  loc_00623EF7: call [004010CCh] ; __vbaHresultCheckObj
  loc_00623EFD: mov var_178, eax
  loc_00623F03: jmp 00623F0Fh
  loc_00623F05: mov var_178, 00000000h
  loc_00623F0F: lea edx, var_2C
  loc_00623F12: push edx
  loc_00623F13: lea eax, var_28
  loc_00623F16: push eax
  loc_00623F17: push 00000002h
  loc_00623F19: call [00401324h] ; __vbaFreeStrList
  loc_00623F1F: add esp, 0000000Ch
  loc_00623F22: mov var_4, 0000000Bh
  loc_00623F29: mov ecx, Me
  loc_00623F2C: mov edx, [ecx]
  loc_00623F2E: mov eax, Me
  loc_00623F31: push eax
  loc_00623F32: call [edx+00000744h]
  loc_00623F38: mov var_4, 0000000Ch
  loc_00623F3F: cmp [0073A254h], 00000000h
  loc_00623F46: jnz 00623F64h
  loc_00623F48: push 0073A254h
  loc_00623F4D: push 00431838h
  loc_00623F52: call [004012FCh] ; __vbaNew2
  loc_00623F58: mov var_17C, 0073A254h
  loc_00623F62: jmp 00623F6Eh
  loc_00623F64: mov var_17C, 0073A254h
  loc_00623F6E: mov ecx, var_17C
  loc_00623F74: mov edx, [ecx]
  loc_00623F76: mov var_F8, edx
  loc_00623F7C: mov edx, 0044E35Ch ; "frmMsgEdit.Form_Load"
  loc_00623F81: lea ecx, var_2C
  loc_00623F84: call [00401310h] ; __vbaStrCopy
  loc_00623F8A: mov edx, 0044E428h ; "calling getlastwindowposition"
  loc_00623F8F: lea ecx, var_28
  loc_00623F92: call [00401310h] ; __vbaStrCopy
  loc_00623F98: lea eax, var_2C
  loc_00623F9B: push eax
  loc_00623F9C: lea ecx, var_28
  loc_00623F9F: push ecx
  loc_00623FA0: mov edx, var_F8
  loc_00623FA6: mov eax, [edx]
  loc_00623FA8: mov ecx, var_F8
  loc_00623FAE: push ecx
  loc_00623FAF: call [eax+00000748h]
  loc_00623FB5: fnclex
  loc_00623FB7: mov var_FC, eax
  loc_00623FBD: cmp var_FC, 00000000h
  loc_00623FC4: jge 00623FECh
  loc_00623FC6: push 00000748h
  loc_00623FCB: push 004408D0h
  loc_00623FD0: mov edx, var_F8
  loc_00623FD6: push edx
  loc_00623FD7: mov eax, var_FC
  loc_00623FDD: push eax
  loc_00623FDE: call [004010CCh] ; __vbaHresultCheckObj
  loc_00623FE4: mov var_180, eax
  loc_00623FEA: jmp 00623FF6h
  loc_00623FEC: mov var_180, 00000000h
  loc_00623FF6: lea ecx, var_2C
  loc_00623FF9: push ecx
  loc_00623FFA: lea edx, var_28
  loc_00623FFD: push edx
  loc_00623FFE: push 00000002h
  loc_00624000: call [00401324h] ; __vbaFreeStrList
  loc_00624006: add esp, 0000000Ch
  loc_00624009: mov var_4, 0000000Dh
  loc_00624010: push 00440B00h
  loc_00624015: mov eax, Me
  loc_00624018: push eax
  loc_00624019: call [004013C4h] ; __vbaCastObj
  loc_0062401F: push eax
  loc_00624020: lea ecx, var_30
  loc_00624023: push ecx
  loc_00624024: call [00401128h] ; __vbaObjSet
  loc_0062402A: lea edx, var_30
  loc_0062402D: push edx
  loc_0062402E: call 0061FE60h
  loc_00624033: lea ecx, var_30
  loc_00624036: call [0040142Ch] ; __vbaFreeObj
  loc_0062403C: mov var_4, 0000000Eh
  loc_00624043: cmp [0073A254h], 00000000h
  loc_0062404A: jnz 00624068h
  loc_0062404C: push 0073A254h
  loc_00624051: push 00431838h
  loc_00624056: call [004012FCh] ; __vbaNew2
  loc_0062405C: mov var_184, 0073A254h
  loc_00624066: jmp 00624072h
  loc_00624068: mov var_184, 0073A254h
  loc_00624072: mov eax, var_184
  loc_00624078: mov ecx, [eax]
  loc_0062407A: mov var_F8, ecx
  loc_00624080: mov edx, 0044E35Ch ; "frmMsgEdit.Form_Load"
  loc_00624085: lea ecx, var_2C
  loc_00624088: call [00401310h] ; __vbaStrCopy
  loc_0062408E: mov edx, 0044E468h ; "calling form_resize"
  loc_00624093: lea ecx, var_28
  loc_00624096: call [00401310h] ; __vbaStrCopy
  loc_0062409C: lea edx, var_2C
  loc_0062409F: push edx
  loc_006240A0: lea eax, var_28
  loc_006240A3: push eax
  loc_006240A4: mov ecx, var_F8
  loc_006240AA: mov edx, [ecx]
  loc_006240AC: mov eax, var_F8
  loc_006240B2: push eax
  loc_006240B3: call [edx+00000748h]
  loc_006240B9: fnclex
  loc_006240BB: mov var_FC, eax
  loc_006240C1: cmp var_FC, 00000000h
  loc_006240C8: jge 006240F0h
  loc_006240CA: push 00000748h
  loc_006240CF: push 004408D0h
  loc_006240D4: mov ecx, var_F8
  loc_006240DA: push ecx
  loc_006240DB: mov edx, var_FC
  loc_006240E1: push edx
  loc_006240E2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006240E8: mov var_188, eax
  loc_006240EE: jmp 006240FAh
  loc_006240F0: mov var_188, 00000000h
  loc_006240FA: lea eax, var_2C
  loc_006240FD: push eax
  loc_006240FE: lea ecx, var_28
  loc_00624101: push ecx
  loc_00624102: push 00000002h
  loc_00624104: call [00401324h] ; __vbaFreeStrList
  loc_0062410A: add esp, 0000000Ch
  loc_0062410D: mov var_4, 0000000Fh
  loc_00624114: mov edx, Me
  loc_00624117: mov eax, [edx]
  loc_00624119: mov ecx, Me
  loc_0062411C: push ecx
  loc_0062411D: call [eax+0000072Ch]
  loc_00624123: mov var_F8, eax
  loc_00624129: cmp var_F8, 00000000h
  loc_00624130: jge 00624155h
  loc_00624132: push 0000072Ch
  loc_00624137: push 004480F4h
  loc_0062413C: mov edx, Me
  loc_0062413F: push edx
  loc_00624140: mov eax, var_F8
  loc_00624146: push eax
  loc_00624147: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062414D: mov var_18C, eax
  loc_00624153: jmp 0062415Fh
  loc_00624155: mov var_18C, 00000000h
  loc_0062415F: mov var_4, 00000010h
  loc_00624166: cmp [0073A254h], 00000000h
  loc_0062416D: jnz 0062418Bh
  loc_0062416F: push 0073A254h
  loc_00624174: push 00431838h
  loc_00624179: call [004012FCh] ; __vbaNew2
  loc_0062417F: mov var_190, 0073A254h
  loc_00624189: jmp 00624195h
  loc_0062418B: mov var_190, 0073A254h
  loc_00624195: mov ecx, var_190
  loc_0062419B: mov edx, [ecx]
  loc_0062419D: mov var_F8, edx
  loc_006241A3: mov edx, 0044E35Ch ; "frmMsgEdit.Form_Load"
  loc_006241A8: lea ecx, var_2C
  loc_006241AB: call [00401310h] ; __vbaStrCopy
  loc_006241B1: mov edx, 0044E494h ; "calling clearmessage"
  loc_006241B6: lea ecx, var_28
  loc_006241B9: call [00401310h] ; __vbaStrCopy
  loc_006241BF: lea eax, var_2C
  loc_006241C2: push eax
  loc_006241C3: lea ecx, var_28
  loc_006241C6: push ecx
  loc_006241C7: mov edx, var_F8
  loc_006241CD: mov eax, [edx]
  loc_006241CF: mov ecx, var_F8
  loc_006241D5: push ecx
  loc_006241D6: call [eax+00000748h]
  loc_006241DC: fnclex
  loc_006241DE: mov var_FC, eax
  loc_006241E4: cmp var_FC, 00000000h
  loc_006241EB: jge 00624213h
  loc_006241ED: push 00000748h
  loc_006241F2: push 004408D0h
  loc_006241F7: mov edx, var_F8
  loc_006241FD: push edx
  loc_006241FE: mov eax, var_FC
  loc_00624204: push eax
  loc_00624205: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062420B: mov var_194, eax
  loc_00624211: jmp 0062421Dh
  loc_00624213: mov var_194, 00000000h
  loc_0062421D: lea ecx, var_2C
  loc_00624220: push ecx
  loc_00624221: lea edx, var_28
  loc_00624224: push edx
  loc_00624225: push 00000002h
  loc_00624227: call [00401324h] ; __vbaFreeStrList
  loc_0062422D: add esp, 0000000Ch
  loc_00624230: mov var_4, 00000011h
  loc_00624237: mov eax, Me
  loc_0062423A: mov ecx, [eax]
  loc_0062423C: mov edx, Me
  loc_0062423F: push edx
  loc_00624240: call [ecx+000006FCh]
  loc_00624246: mov var_F8, eax
  loc_0062424C: cmp var_F8, 00000000h
  loc_00624253: jge 00624278h
  loc_00624255: push 000006FCh
  loc_0062425A: push 004480F4h
  loc_0062425F: mov eax, Me
  loc_00624262: push eax
  loc_00624263: mov ecx, var_F8
  loc_00624269: push ecx
  loc_0062426A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00624270: mov var_198, eax
  loc_00624276: jmp 00624282h
  loc_00624278: mov var_198, 00000000h
  loc_00624282: mov var_4, 00000012h
  loc_00624289: cmp [0073A254h], 00000000h
  loc_00624290: jnz 006242AEh
  loc_00624292: push 0073A254h
  loc_00624297: push 00431838h
  loc_0062429C: call [004012FCh] ; __vbaNew2
  loc_006242A2: mov var_19C, 0073A254h
  loc_006242AC: jmp 006242B8h
  loc_006242AE: mov var_19C, 0073A254h
  loc_006242B8: mov edx, var_19C
  loc_006242BE: mov eax, [edx]
  loc_006242C0: mov var_F8, eax
  loc_006242C6: mov edx, 0044E35Ch ; "frmMsgEdit.Form_Load"
  loc_006242CB: lea ecx, var_2C
  loc_006242CE: call [00401310h] ; __vbaStrCopy
  loc_006242D4: mov edx, 0044E4CCh ; "exiting Form_Load"
  loc_006242D9: lea ecx, var_28
  loc_006242DC: call [00401310h] ; __vbaStrCopy
  loc_006242E2: lea ecx, var_2C
  loc_006242E5: push ecx
  loc_006242E6: lea edx, var_28
  loc_006242E9: push edx
  loc_006242EA: mov eax, var_F8
  loc_006242F0: mov ecx, [eax]
  loc_006242F2: mov edx, var_F8
  loc_006242F8: push edx
  loc_006242F9: call [ecx+00000748h]
  loc_006242FF: fnclex
  loc_00624301: mov var_FC, eax
  loc_00624307: cmp var_FC, 00000000h
  loc_0062430E: jge 00624336h
  loc_00624310: push 00000748h
  loc_00624315: push 004408D0h
  loc_0062431A: mov eax, var_F8
  loc_00624320: push eax
  loc_00624321: mov ecx, var_FC
  loc_00624327: push ecx
  loc_00624328: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062432E: mov var_1A0, eax
  loc_00624334: jmp 00624340h
  loc_00624336: mov var_1A0, 00000000h
  loc_00624340: lea edx, var_2C
  loc_00624343: push edx
  loc_00624344: lea eax, var_28
  loc_00624347: push eax
  loc_00624348: push 00000002h
  loc_0062434A: call [00401324h] ; __vbaFreeStrList
  loc_00624350: add esp, 0000000Ch
  loc_00624353: mov var_4, 00000013h
  loc_0062435A: push FFFFFFFFh
  loc_0062435C: call [00401124h] ; __vbaOnError
  loc_00624362: mov var_4, 00000014h
  loc_00624369: push 00000000h
  loc_0062436B: push FFFFFDDAh
  loc_00624370: mov ecx, Me
  loc_00624373: mov edx, [ecx]
  loc_00624375: mov eax, Me
  loc_00624378: push eax
  loc_00624379: call [edx+00000330h]
  loc_0062437F: push eax
  loc_00624380: lea ecx, var_30
  loc_00624383: push ecx
  loc_00624384: call [00401128h] ; __vbaObjSet
  loc_0062438A: push eax
  loc_0062438B: call [0040103Ch] ; __vbaLateIdCall
  loc_00624391: add esp, 0000000Ch
  loc_00624394: lea ecx, var_30
  loc_00624397: call [0040142Ch] ; __vbaFreeObj
  loc_0062439D: mov var_4, 00000015h
  loc_006243A4: mov var_A8, 0043DB88h ; "http://www.bonzi.com/bonzibuddy/bmtoolbar.asp"
  loc_006243AE: mov var_B0, 00000008h
  loc_006243B8: mov eax, 00000010h
  loc_006243BD: call 00412850h ; __vbaChkstk
  loc_006243C2: mov edx, esp
  loc_006243C4: mov eax, var_B0
  loc_006243CA: mov [edx], eax
  loc_006243CC: mov ecx, var_AC
  loc_006243D2: mov [edx+00000004h], ecx
  loc_006243D5: mov eax, var_A8
  loc_006243DB: mov [edx+00000008h], eax
  loc_006243DE: mov ecx, var_A4
  loc_006243E4: mov [edx+0000000Ch], ecx
  loc_006243E7: push 00000001h
  loc_006243E9: push 000001F4h
  loc_006243EE: mov edx, Me
  loc_006243F1: mov eax, [edx]
  loc_006243F3: mov ecx, Me
  loc_006243F6: push ecx
  loc_006243F7: call [eax+00000330h]
  loc_006243FD: push eax
  loc_006243FE: lea edx, var_30
  loc_00624401: push edx
  loc_00624402: call [00401128h] ; __vbaObjSet
  loc_00624408: push eax
  loc_00624409: call [0040103Ch] ; __vbaLateIdCall
  loc_0062440F: add esp, 0000001Ch
  loc_00624412: lea ecx, var_30
  loc_00624415: call [0040142Ch] ; __vbaFreeObj
  loc_0062441B: jmp 00624533h
  loc_00624420: mov var_4, 00000018h
  loc_00624427: mov var_88, 80020004h
  loc_00624431: mov var_90, 0000000Ah
  loc_0062443B: mov var_78, 80020004h
  loc_00624442: mov var_80, 0000000Ah
  loc_00624449: mov var_68, 80020004h
  loc_00624450: mov var_70, 0000000Ah
  loc_00624457: call [00401340h] ; rtcErrObj
  loc_0062445D: push eax
  loc_0062445E: lea eax, var_30
  loc_00624461: push eax
  loc_00624462: call [00401128h] ; __vbaObjSet
  loc_00624468: mov var_F8, eax
  loc_0062446E: lea ecx, var_28
  loc_00624471: push ecx
  loc_00624472: mov edx, var_F8
  loc_00624478: mov eax, [edx]
  loc_0062447A: mov ecx, var_F8
  loc_00624480: push ecx
  loc_00624481: call [eax+0000002Ch]
  loc_00624484: fnclex
  loc_00624486: mov var_FC, eax
  loc_0062448C: cmp var_FC, 00000000h
  loc_00624493: jge 006244B8h
  loc_00624495: push 0000002Ch
  loc_00624497: push 00443540h
  loc_0062449C: mov edx, var_F8
  loc_006244A2: push edx
  loc_006244A3: mov eax, var_FC
  loc_006244A9: push eax
  loc_006244AA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006244B0: mov var_1A4, eax
  loc_006244B6: jmp 006244C2h
  loc_006244B8: mov var_1A4, 00000000h
  loc_006244C2: mov ecx, var_28
  loc_006244C5: mov var_144, ecx
  loc_006244CB: mov var_28, 00000000h
  loc_006244D2: mov edx, var_144
  loc_006244D8: mov var_58, edx
  loc_006244DB: mov var_60, 00000008h
  loc_006244E2: lea eax, var_90
  loc_006244E8: push eax
  loc_006244E9: lea ecx, var_80
  loc_006244EC: push ecx
  loc_006244ED: lea edx, var_70
  loc_006244F0: push edx
  loc_006244F1: push 00000000h
  loc_006244F3: lea eax, var_60
  loc_006244F6: push eax
  loc_006244F7: call [00401120h] ; rtcMsgBox
  loc_006244FD: lea ecx, var_30
  loc_00624500: call [0040142Ch] ; __vbaFreeObj
  loc_00624506: lea ecx, var_90
  loc_0062450C: push ecx
  loc_0062450D: lea edx, var_80
  loc_00624510: push edx
  loc_00624511: lea eax, var_70
  loc_00624514: push eax
  loc_00624515: lea ecx, var_60
  loc_00624518: push ecx
  loc_00624519: push 00000004h
  loc_0062451B: call [00401050h] ; __vbaFreeVarList
  loc_00624521: add esp, 00000014h
  loc_00624524: mov var_4, 00000019h
  loc_0062452B: push FFFFFFFFh
  loc_0062452D: call [00401090h] ; __vbaResume
  loc_00624533: call [00401114h] ; __vbaExitProc
  loc_00624539: push 006245A9h
  loc_0062453E: jmp 006245A8h
  loc_00624540: lea edx, var_2C
  loc_00624543: push edx
  loc_00624544: lea eax, var_28
  loc_00624547: push eax
  loc_00624548: push 00000002h
  loc_0062454A: call [00401324h] ; __vbaFreeStrList
  loc_00624550: add esp, 0000000Ch
  loc_00624553: lea ecx, var_50
  loc_00624556: push ecx
  loc_00624557: lea edx, var_4C
  loc_0062455A: push edx
  loc_0062455B: lea eax, var_48
  loc_0062455E: push eax
  loc_0062455F: lea ecx, var_44
  loc_00624562: push ecx
  loc_00624563: lea edx, var_40
  loc_00624566: push edx
  loc_00624567: lea eax, var_3C
  loc_0062456A: push eax
  loc_0062456B: lea ecx, var_38
  loc_0062456E: push ecx
  loc_0062456F: lea edx, var_34
  loc_00624572: push edx
  loc_00624573: lea eax, var_30
  loc_00624576: push eax
  loc_00624577: push 00000009h
  loc_00624579: call [00401068h] ; __vbaFreeObjList
  loc_0062457F: add esp, 00000028h
  loc_00624582: lea ecx, var_A0
  loc_00624588: push ecx
  loc_00624589: lea edx, var_90
  loc_0062458F: push edx
  loc_00624590: lea eax, var_80
  loc_00624593: push eax
  loc_00624594: lea ecx, var_70
  loc_00624597: push ecx
  loc_00624598: lea edx, var_60
  loc_0062459B: push edx
  loc_0062459C: push 00000005h
  loc_0062459E: call [00401050h] ; __vbaFreeVarList
  loc_006245A4: add esp, 00000018h
  loc_006245A7: ret
  loc_006245A8: ret
  loc_006245A9: mov eax, Me
  loc_006245AC: mov ecx, [eax]
  loc_006245AE: mov edx, Me
  loc_006245B1: push edx
  loc_006245B2: call [ecx+00000008h]
  loc_006245B5: mov eax, var_10
  loc_006245B8: mov ecx, var_20
  loc_006245BB: mov fs:[00000000h], ecx
  loc_006245C2: pop edi
  loc_006245C3: pop esi
  loc_006245C4: pop ebx
  loc_006245C5: mov esp, ebp
  loc_006245C7: pop ebp
  loc_006245C8: retn 0004h
End Sub

Private Sub Form_Resize() '6246A0
  loc_006246A0: push ebp
  loc_006246A1: mov ebp, esp
  loc_006246A3: sub esp, 0000000Ch
  loc_006246A6: push 00412856h ; __vbaExceptHandler
  loc_006246AB: mov eax, fs:[00000000h]
  loc_006246B1: push eax
  loc_006246B2: mov fs:[00000000h], esp
  loc_006246B9: sub esp, 00000008h
  loc_006246BC: push ebx
  loc_006246BD: push esi
  loc_006246BE: push edi
  loc_006246BF: mov var_C, esp
  loc_006246C2: mov var_8, 004053F0h
  loc_006246C9: mov esi, Me
  loc_006246CC: mov eax, esi
  loc_006246CE: and eax, 00000001h
  loc_006246D1: mov var_4, eax
  loc_006246D4: and esi, FFFFFFFEh
  loc_006246D7: push esi
  loc_006246D8: mov Me, esi
  loc_006246DB: mov ecx, [esi]
  loc_006246DD: call [ecx+00000004h]
  loc_006246E0: mov edx, [esi]
  loc_006246E2: push esi
  loc_006246E3: call [edx+0000075Ch]
  loc_006246E9: mov var_4, 00000000h
  loc_006246F0: mov eax, Me
  loc_006246F3: push eax
  loc_006246F4: mov ecx, [eax]
  loc_006246F6: call [ecx+00000008h]
  loc_006246F9: mov eax, var_4
  loc_006246FC: mov ecx, var_14
  loc_006246FF: pop edi
  loc_00624700: pop esi
  loc_00624701: mov fs:[00000000h], ecx
  loc_00624708: pop ebx
  loc_00624709: mov esp, ebp
  loc_0062470B: pop ebp
  loc_0062470C: retn 0004h
End Sub

Private Sub Form_Unload(Cancel As Integer) '625F50
  loc_00625F50: push ebp
  loc_00625F51: mov ebp, esp
  loc_00625F53: sub esp, 00000018h
  loc_00625F56: push 00412856h ; __vbaExceptHandler
  loc_00625F5B: mov eax, fs:[00000000h]
  loc_00625F61: push eax
  loc_00625F62: mov fs:[00000000h], esp
  loc_00625F69: mov eax, 00000040h
  loc_00625F6E: call 00412850h ; __vbaChkstk
  loc_00625F73: push ebx
  loc_00625F74: push esi
  loc_00625F75: push edi
  loc_00625F76: mov var_18, esp
  loc_00625F79: mov var_14, 00405530h ; Chr(37)
  loc_00625F80: mov eax, Me
  loc_00625F83: and eax, 00000001h
  loc_00625F86: mov var_10, eax
  loc_00625F89: mov ecx, Me
  loc_00625F8C: and ecx, FFFFFFFEh
  loc_00625F8F: mov Me, ecx
  loc_00625F92: mov var_C, 00000000h
  loc_00625F99: mov edx, Me
  loc_00625F9C: mov eax, [edx]
  loc_00625F9E: mov ecx, Me
  loc_00625FA1: push ecx
  loc_00625FA2: call [eax+00000004h]
  loc_00625FA5: mov var_4, 00000001h
  loc_00625FAC: mov var_4, 00000002h
  loc_00625FB3: push FFFFFFFFh
  loc_00625FB5: call [00401124h] ; __vbaOnError
  loc_00625FBB: mov var_4, 00000003h
  loc_00625FC2: push 00440B00h
  loc_00625FC7: mov edx, Me
  loc_00625FCA: push edx
  loc_00625FCB: call [004013C4h] ; __vbaCastObj
  loc_00625FD1: push eax
  loc_00625FD2: lea eax, var_24
  loc_00625FD5: push eax
  loc_00625FD6: call [00401128h] ; __vbaObjSet
  loc_00625FDC: lea ecx, var_24
  loc_00625FDF: push ecx
  loc_00625FE0: call 00620940h
  loc_00625FE5: lea ecx, var_24
  loc_00625FE8: call [0040142Ch] ; __vbaFreeObj
  loc_00625FEE: mov var_4, 00000004h
  loc_00625FF5: cmp [0073A464h], 00000000h
  loc_00625FFC: jnz 00626017h
  loc_00625FFE: push 0073A464h
  loc_00626003: push 0041DDF0h
  loc_00626008: call [004012FCh] ; __vbaNew2
  loc_0062600E: mov var_4C, 0073A464h
  loc_00626015: jmp 0062601Eh
  loc_00626017: mov var_4C, 0073A464h
  loc_0062601E: mov edx, var_4C
  loc_00626021: mov eax, [edx]
  loc_00626023: mov var_30, eax
  loc_00626026: lea ecx, var_28
  loc_00626029: push ecx
  loc_0062602A: mov edx, var_30
  loc_0062602D: mov eax, [edx]
  loc_0062602F: mov ecx, var_30
  loc_00626032: push ecx
  loc_00626033: call [eax+000001B8h]
  loc_00626039: fnclex
  loc_0062603B: mov var_34, eax
  loc_0062603E: cmp var_34, 00000000h
  loc_00626042: jge 00626061h
  loc_00626044: push 000001B8h
  loc_00626049: push 00448E5Ch ; "&¡zM" & Chr(11) & "3 B±Qô"
  loc_0062604E: mov edx, var_30
  loc_00626051: push edx
  loc_00626052: mov eax, var_34
  loc_00626055: push eax
  loc_00626056: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062605C: mov var_50, eax
  loc_0062605F: jmp 00626068h
  loc_00626061: mov var_50, 00000000h
  loc_00626068: movsx ecx, var_28
  loc_0062606C: test ecx, ecx
  loc_0062606E: jnz 006260F6h
  loc_00626074: mov var_4, 00000005h
  loc_0062607B: mov var_2C, 0000h
  loc_00626081: mov var_28, 0000h
  loc_00626087: push 00440B00h
  loc_0062608C: mov edx, Me
  loc_0062608F: push edx
  loc_00626090: call [004013C4h] ; __vbaCastObj
  loc_00626096: push eax
  loc_00626097: lea eax, var_24
  loc_0062609A: push eax
  loc_0062609B: call [00401128h] ; __vbaObjSet
  loc_006260A1: lea ecx, var_2C
  loc_006260A4: push ecx
  loc_006260A5: lea edx, var_28
  loc_006260A8: push edx
  loc_006260A9: lea eax, var_24
  loc_006260AC: push eax
  loc_006260AD: mov ecx, [0073A218h]
  loc_006260B3: mov edx, [ecx]
  loc_006260B5: mov eax, [0073A218h]
  loc_006260BA: push eax
  loc_006260BB: call [edx+0000001Ch]
  loc_006260BE: fnclex
  loc_006260C0: mov var_30, eax
  loc_006260C3: cmp var_30, 00000000h
  loc_006260C7: jge 006260E6h
  loc_006260C9: push 0000001Ch
  loc_006260CB: push 00440B10h
  loc_006260D0: mov ecx, [0073A218h]
  loc_006260D6: push ecx
  loc_006260D7: mov edx, var_30
  loc_006260DA: push edx
  loc_006260DB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006260E1: mov var_54, eax
  loc_006260E4: jmp 006260EDh
  loc_006260E6: mov var_54, 00000000h
  loc_006260ED: lea ecx, var_24
  loc_006260F0: call [0040142Ch] ; __vbaFreeObj
  loc_006260F6: mov var_4, 00000007h
  loc_006260FD: cmp [0073C818h], 00000000h
  loc_00626104: jnz 0062611Fh
  loc_00626106: push 0073C818h
  loc_0062610B: push 00441F00h
  loc_00626110: call [004012FCh] ; __vbaNew2
  loc_00626116: mov var_58, 0073C818h
  loc_0062611D: jmp 00626126h
  loc_0062611F: mov var_58, 0073C818h
  loc_00626126: mov eax, var_58
  loc_00626129: mov ecx, [eax]
  loc_0062612B: mov var_30, ecx
  loc_0062612E: cmp [0073A400h], 00000000h
  loc_00626135: jnz 00626150h
  loc_00626137: push 0073A400h
  loc_0062613C: push 0041FF20h
  loc_00626141: call [004012FCh] ; __vbaNew2
  loc_00626147: mov var_5C, 0073A400h
  loc_0062614E: jmp 00626157h
  loc_00626150: mov var_5C, 0073A400h
  loc_00626157: mov edx, var_5C
  loc_0062615A: mov eax, [edx]
  loc_0062615C: push eax
  loc_0062615D: lea ecx, var_24
  loc_00626160: push ecx
  loc_00626161: call [00401130h] ; __vbaObjSetAddref
  loc_00626167: push eax
  loc_00626168: mov edx, var_30
  loc_0062616B: mov eax, [edx]
  loc_0062616D: mov ecx, var_30
  loc_00626170: push ecx
  loc_00626171: call [eax+00000010h]
  loc_00626174: fnclex
  loc_00626176: mov var_34, eax
  loc_00626179: cmp var_34, 00000000h
  loc_0062617D: jge 00626199h
  loc_0062617F: push 00000010h
  loc_00626181: push 00441EF0h
  loc_00626186: mov edx, var_30
  loc_00626189: push edx
  loc_0062618A: mov eax, var_34
  loc_0062618D: push eax
  loc_0062618E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00626194: mov var_60, eax
  loc_00626197: jmp 006261A0h
  loc_00626199: mov var_60, 00000000h
  loc_006261A0: lea ecx, var_24
  loc_006261A3: call [0040142Ch] ; __vbaFreeObj
  loc_006261A9: mov var_10, 00000000h
  loc_006261B0: push 006261C2h
  loc_006261B5: jmp 006261C1h
  loc_006261B7: lea ecx, var_24
  loc_006261BA: call [0040142Ch] ; __vbaFreeObj
  loc_006261C0: ret
  loc_006261C1: ret
  loc_006261C2: mov ecx, Me
  loc_006261C5: mov edx, [ecx]
  loc_006261C7: mov eax, Me
  loc_006261CA: push eax
  loc_006261CB: call [edx+00000008h]
  loc_006261CE: mov eax, var_10
  loc_006261D1: mov ecx, var_20
  loc_006261D4: mov fs:[00000000h], ecx
  loc_006261DB: pop edi
  loc_006261DC: pop esi
  loc_006261DD: pop ebx
  loc_006261DE: mov esp, ebp
  loc_006261E0: pop ebp
  loc_006261E1: retn 0008h
End Sub

Private Sub Form_Activate() '623330
  loc_00623330: push ebp
  loc_00623331: mov ebp, esp
  loc_00623333: sub esp, 0000000Ch
  loc_00623336: push 00412856h ; __vbaExceptHandler
  loc_0062333B: mov eax, fs:[00000000h]
  loc_00623341: push eax
  loc_00623342: mov fs:[00000000h], esp
  loc_00623349: sub esp, 00000040h
  loc_0062334C: push ebx
  loc_0062334D: push esi
  loc_0062334E: push edi
  loc_0062334F: mov var_C, esp
  loc_00623352: mov var_8, 00405340h
  loc_00623359: mov esi, Me
  loc_0062335C: mov eax, esi
  loc_0062335E: and eax, 00000001h
  loc_00623361: mov var_4, eax
  loc_00623364: and esi, FFFFFFFEh
  loc_00623367: push esi
  loc_00623368: mov Me, esi
  loc_0062336B: mov ecx, [esi]
  loc_0062336D: call [ecx+00000004h]
  loc_00623370: mov ecx, [0073A254h]
  loc_00623376: xor eax, eax
  loc_00623378: cmp ecx, eax
  loc_0062337A: mov var_18, eax
  loc_0062337D: mov var_1C, eax
  loc_00623380: mov var_20, eax
  loc_00623383: mov var_44, eax
  loc_00623386: jnz 00623398h
  loc_00623388: push 0073A254h
  loc_0062338D: push 00431838h
  loc_00623392: call [004012FCh] ; __vbaNew2
  loc_00623398: mov ebx, [00401310h] ; __vbaStrCopy
  loc_0062339E: mov edi, [0073A254h]
  loc_006233A4: mov edx, 0044E2B0h ; "frmMsgEdit.Form_Activate"
  loc_006233A9: lea ecx, var_1C
  loc_006233AC: call ebx
  loc_006233AE: mov edx, 0044E27Ch ; "entering Form_Activate"
  loc_006233B3: lea ecx, var_18
  loc_006233B6: call ebx
  loc_006233B8: mov edx, [edi]
  loc_006233BA: lea eax, var_1C
  loc_006233BD: lea ecx, var_18
  loc_006233C0: push eax
  loc_006233C1: push ecx
  loc_006233C2: push edi
  loc_006233C3: call [edx+00000748h]
  loc_006233C9: test eax, eax
  loc_006233CB: fnclex
  loc_006233CD: jge 006233E1h
  loc_006233CF: push 00000748h
  loc_006233D4: push 004408D0h
  loc_006233D9: push edi
  loc_006233DA: push eax
  loc_006233DB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006233E1: lea edx, var_1C
  loc_006233E4: lea eax, var_18
  loc_006233E7: push edx
  loc_006233E8: push eax
  loc_006233E9: push 00000002h
  loc_006233EB: call [00401324h] ; __vbaFreeStrList
  loc_006233F1: mov eax, [0073A254h]
  loc_006233F6: add esp, 0000000Ch
  loc_006233F9: test eax, eax
  loc_006233FB: jnz 0062340Dh
  loc_006233FD: push 0073A254h
  loc_00623402: push 00431838h
  loc_00623407: call [004012FCh] ; __vbaNew2
  loc_0062340D: mov edx, [0073A254h]
  loc_00623413: lea ecx, var_44
  loc_00623416: push ecx
  loc_00623417: push edx
  loc_00623418: call 006A91B0h
  loc_0062341D: cmp var_44, 0000h
  loc_00623422: jz 00623492h
  loc_00623424: sub esp, 00000010h
  loc_00623427: mov ecx, 0000000Bh
  loc_0062342C: mov edx, esp
  loc_0062342E: or eax, FFFFFFFFh
  loc_00623431: push 80010007h
  loc_00623436: push esi
  loc_00623437: mov [edx], ecx
  loc_00623439: mov ecx, var_2C
  loc_0062343C: mov [edx+00000004h], ecx
  loc_0062343F: mov ecx, [esi]
  loc_00623441: mov [edx+00000008h], eax
  loc_00623444: mov eax, var_24
  loc_00623447: mov [edx+0000000Ch], eax
  loc_0062344A: call [ecx+00000330h]
  loc_00623450: mov edi, [00401128h] ; __vbaObjSet
  loc_00623456: lea edx, var_20
  loc_00623459: push eax
  loc_0062345A: push edx
  loc_0062345B: call edi
  loc_0062345D: push eax
  loc_0062345E: call [004013F0h] ; __vbaLateIdSt
  loc_00623464: lea ecx, var_20
  loc_00623467: call [0040142Ch] ; __vbaFreeObj
  loc_0062346D: mov eax, [esi]
  loc_0062346F: push esi
  loc_00623470: call [eax+000002FCh]
  loc_00623476: lea ecx, var_20
  loc_00623479: push eax
  loc_0062347A: push ecx
  loc_0062347B: call edi
  loc_0062347D: mov ebx, eax
  loc_0062347F: push FFFFFFFFh
  loc_00623481: push ebx
  loc_00623482: mov edx, [ebx]
  loc_00623484: call [edx+0000009Ch]
  loc_0062348A: test eax, eax
  loc_0062348C: fnclex
  loc_0062348E: jge 0062350Fh
  loc_00623490: jmp 006234FDh
  loc_00623492: sub esp, 00000010h
  loc_00623495: mov ecx, 0000000Bh
  loc_0062349A: mov edx, esp
  loc_0062349C: xor eax, eax
  loc_0062349E: push 80010007h
  loc_006234A3: push esi
  loc_006234A4: mov [edx], ecx
  loc_006234A6: mov ecx, var_2C
  loc_006234A9: mov [edx+00000004h], ecx
  loc_006234AC: mov ecx, [esi]
  loc_006234AE: mov [edx+00000008h], eax
  loc_006234B1: mov eax, var_24
  loc_006234B4: mov [edx+0000000Ch], eax
  loc_006234B7: call [ecx+00000330h]
  loc_006234BD: mov edi, [00401128h] ; __vbaObjSet
  loc_006234C3: lea edx, var_20
  loc_006234C6: push eax
  loc_006234C7: push edx
  loc_006234C8: call edi
  loc_006234CA: push eax
  loc_006234CB: call [004013F0h] ; __vbaLateIdSt
  loc_006234D1: lea ecx, var_20
  loc_006234D4: call [0040142Ch] ; __vbaFreeObj
  loc_006234DA: mov eax, [esi]
  loc_006234DC: push esi
  loc_006234DD: call [eax+000002FCh]
  loc_006234E3: lea ecx, var_20
  loc_006234E6: push eax
  loc_006234E7: push ecx
  loc_006234E8: call edi
  loc_006234EA: mov ebx, eax
  loc_006234EC: push 00000000h
  loc_006234EE: push ebx
  loc_006234EF: mov edx, [ebx]
  loc_006234F1: call [edx+0000009Ch]
  loc_006234F7: test eax, eax
  loc_006234F9: fnclex
  loc_006234FB: jge 0062350Fh
  loc_006234FD: push 0000009Ch
  loc_00623502: push 0044E2E4h
  loc_00623507: push ebx
  loc_00623508: push eax
  loc_00623509: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062350F: lea ecx, var_20
  loc_00623512: call [0040142Ch] ; __vbaFreeObj
  loc_00623518: push 00440B00h
  loc_0062351D: push esi
  loc_0062351E: mov var_44, FFFFFFFFh
  loc_00623525: call [004013C4h] ; __vbaCastObj
  loc_0062352B: push eax
  loc_0062352C: lea eax, var_20
  loc_0062352F: push eax
  loc_00623530: call edi
  loc_00623532: mov eax, [0073A218h]
  loc_00623537: lea edx, var_44
  loc_0062353A: push edx
  loc_0062353B: lea edx, var_20
  loc_0062353E: mov ecx, [eax]
  loc_00623540: push edx
  loc_00623541: push eax
  loc_00623542: call [ecx+00000020h]
  loc_00623545: test eax, eax
  loc_00623547: fnclex
  loc_00623549: jge 00623560h
  loc_0062354B: mov ecx, [0073A218h]
  loc_00623551: push 00000020h
  loc_00623553: push 00440B10h
  loc_00623558: push ecx
  loc_00623559: push eax
  loc_0062355A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00623560: lea ecx, var_20
  loc_00623563: call [0040142Ch] ; __vbaFreeObj
  loc_00623569: mov edx, [esi]
  loc_0062356B: push esi
  loc_0062356C: call [edx+00000760h]
  loc_00623572: mov eax, [0073A254h]
  loc_00623577: test eax, eax
  loc_00623579: jnz 0062358Bh
  loc_0062357B: push 0073A254h
  loc_00623580: push 00431838h
  loc_00623585: call [004012FCh] ; __vbaNew2
  loc_0062358B: mov edi, [00401310h] ; __vbaStrCopy
  loc_00623591: mov esi, [0073A254h]
  loc_00623597: mov edx, 0044E2B0h ; "frmMsgEdit.Form_Activate"
  loc_0062359C: lea ecx, var_1C
  loc_0062359F: call edi
  loc_006235A1: mov edx, 0044E300h ; "exiting Form_Activate"
  loc_006235A6: lea ecx, var_18
  loc_006235A9: call edi
  loc_006235AB: mov eax, [esi]
  loc_006235AD: lea ecx, var_1C
  loc_006235B0: lea edx, var_18
  loc_006235B3: push ecx
  loc_006235B4: push edx
  loc_006235B5: push esi
  loc_006235B6: call [eax+00000748h]
  loc_006235BC: test eax, eax
  loc_006235BE: fnclex
  loc_006235C0: jge 006235D4h
  loc_006235C2: push 00000748h
  loc_006235C7: push 004408D0h
  loc_006235CC: push esi
  loc_006235CD: push eax
  loc_006235CE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006235D4: lea eax, var_1C
  loc_006235D7: lea ecx, var_18
  loc_006235DA: push eax
  loc_006235DB: push ecx
  loc_006235DC: push 00000002h
  loc_006235DE: call [00401324h] ; __vbaFreeStrList
  loc_006235E4: add esp, 0000000Ch
  loc_006235E7: mov var_4, 00000000h
  loc_006235EE: push 00623613h
  loc_006235F3: jmp 00623612h
  loc_006235F5: lea edx, var_1C
  loc_006235F8: lea eax, var_18
  loc_006235FB: push edx
  loc_006235FC: push eax
  loc_006235FD: push 00000002h
  loc_006235FF: call [00401324h] ; __vbaFreeStrList
  loc_00623605: add esp, 0000000Ch
  loc_00623608: lea ecx, var_20
  loc_0062360B: call [0040142Ch] ; __vbaFreeObj
  loc_00623611: ret
  loc_00623612: ret
  loc_00623613: mov eax, Me
  loc_00623616: push eax
  loc_00623617: mov ecx, [eax]
  loc_00623619: call [ecx+00000008h]
  loc_0062361C: mov eax, var_4
  loc_0062361F: mov ecx, var_14
  loc_00623622: pop edi
  loc_00623623: pop esi
  loc_00623624: mov fs:[00000000h], ecx
  loc_0062362B: pop ebx
  loc_0062362C: mov esp, ebp
  loc_0062362E: pop ebp
  loc_0062362F: retn 0004h
End Sub

Private Sub Form_KeyUp(KeyCode As Integer, Shift As Integer) '6245E0
  loc_006245E0: push ebp
  loc_006245E1: mov ebp, esp
  loc_006245E3: sub esp, 0000000Ch
  loc_006245E6: push 00412856h ; __vbaExceptHandler
  loc_006245EB: mov eax, fs:[00000000h]
  loc_006245F1: push eax
  loc_006245F2: mov fs:[00000000h], esp
  loc_006245F9: sub esp, 00000010h
  loc_006245FC: push ebx
  loc_006245FD: push esi
  loc_006245FE: push edi
  loc_006245FF: mov var_C, esp
  loc_00624602: mov var_8, 004053E8h
  loc_00624609: mov esi, Me
  loc_0062460C: mov eax, esi
  loc_0062460E: and eax, 00000001h
  loc_00624611: mov var_4, eax
  loc_00624614: and esi, FFFFFFFEh
  loc_00624617: push esi
  loc_00624618: mov Me, esi
  loc_0062461B: mov ecx, [esi]
  loc_0062461D: call [ecx+00000004h]
  loc_00624620: mov edx, KeyCode
  loc_00624623: xor edi, edi
  loc_00624625: mov var_18, edi
  loc_00624628: mov ax, [edx]
  loc_0062462B: cmp ax, 0070h
  loc_0062462F: jnz 00624647h
  loc_00624631: mov eax, [esi]
  loc_00624633: lea ecx, var_18
  loc_00624636: push ecx
  loc_00624637: push esi
  loc_00624638: mov var_18, FFFFFFFFh
  loc_0062463F: call [eax+00000764h]
  loc_00624645: jmp 00624679h
  loc_00624647: xor edx, edx
  loc_00624649: cmp ax, 000Dh
  loc_0062464D: mov eax, Shift
  loc_00624650: setz dl
  loc_00624653: neg edx
  loc_00624655: test [eax], dx
  loc_00624658: jz 00624679h
  loc_0062465A: mov ecx, [esi]
  loc_0062465C: push esi
  loc_0062465D: call [ecx+00000714h]
  loc_00624663: cmp eax, edi
  loc_00624665: jge 00624679h
  loc_00624667: push 00000714h
  loc_0062466C: push 004480F4h
  loc_00624671: push esi
  loc_00624672: push eax
  loc_00624673: call [004010CCh] ; __vbaHresultCheckObj
  loc_00624679: mov var_4, edi
  loc_0062467C: mov eax, Me
  loc_0062467F: push eax
  loc_00624680: mov edx, [eax]
  loc_00624682: call [edx+00000008h]
  loc_00624685: mov eax, var_4
  loc_00624688: mov ecx, var_14
  loc_0062468B: pop edi
  loc_0062468C: pop esi
  loc_0062468D: mov fs:[00000000h], ecx
  loc_00624694: pop ebx
  loc_00624695: mov esp, ebp
  loc_00624697: pop ebp
  loc_00624698: retn 000Ch
End Sub

Private Sub txtMessage_Change() '629910
  loc_00629910: push ebp
  loc_00629911: mov ebp, esp
  loc_00629913: sub esp, 0000000Ch
  loc_00629916: push 00412856h ; __vbaExceptHandler
  loc_0062991B: mov eax, fs:[00000000h]
  loc_00629921: push eax
  loc_00629922: mov fs:[00000000h], esp
  loc_00629929: sub esp, 00000008h
  loc_0062992C: push ebx
  loc_0062992D: push esi
  loc_0062992E: push edi
  loc_0062992F: mov var_C, esp
  loc_00629932: mov var_8, 00405770h
  loc_00629939: mov esi, Me
  loc_0062993C: mov eax, esi
  loc_0062993E: and eax, 00000001h
  loc_00629941: mov var_4, eax
  loc_00629944: and esi, FFFFFFFEh
  loc_00629947: push esi
  loc_00629948: mov Me, esi
  loc_0062994B: mov ecx, [esi]
  loc_0062994D: call [ecx+00000004h]
  loc_00629950: mov [esi+0000003Ch], FFFFFFh
  loc_00629956: mov var_4, 00000000h
  loc_0062995D: mov eax, Me
  loc_00629960: push eax
  loc_00629961: mov edx, [eax]
  loc_00629963: call [edx+00000008h]
  loc_00629966: mov eax, var_4
  loc_00629969: mov ecx, var_14
  loc_0062996C: pop edi
  loc_0062996D: pop esi
  loc_0062996E: mov fs:[00000000h], ecx
  loc_00629975: pop ebx
  loc_00629976: mov esp, ebp
  loc_00629978: pop ebp
  loc_00629979: retn 0004h
End Sub

Private Sub txtMessage_KeyUp(KeyCode As Integer, Shift As Integer) '629980
  loc_00629980: push ebp
  loc_00629981: mov ebp, esp
  loc_00629983: sub esp, 0000000Ch
  loc_00629986: push 00412856h ; __vbaExceptHandler
  loc_0062998B: mov eax, fs:[00000000h]
  loc_00629991: push eax
  loc_00629992: mov fs:[00000000h], esp
  loc_00629999: sub esp, 0000000Ch
  loc_0062999C: push ebx
  loc_0062999D: push esi
  loc_0062999E: push edi
  loc_0062999F: mov var_C, esp
  loc_006299A2: mov var_8, 00405778h
  loc_006299A9: mov esi, Me
  loc_006299AC: mov eax, esi
  loc_006299AE: and eax, 00000001h
  loc_006299B1: mov var_4, eax
  loc_006299B4: and esi, FFFFFFFEh
  loc_006299B7: push esi
  loc_006299B8: mov Me, esi
  loc_006299BB: mov ecx, [esi]
  loc_006299BD: call [ecx+00000004h]
  loc_006299C0: mov eax, KeyCode
  loc_006299C3: mov ecx, Shift
  loc_006299C6: xor edx, edx
  loc_006299C8: cmp [eax], 000Dh
  loc_006299CC: setz dl
  loc_006299CF: neg edx
  loc_006299D1: test [ecx], dx
  loc_006299D4: jz 006299F5h
  loc_006299D6: mov edx, [esi]
  loc_006299D8: push esi
  loc_006299D9: call [edx+00000714h]
  loc_006299DF: test eax, eax
  loc_006299E1: jge 006299F5h
  loc_006299E3: push 00000714h
  loc_006299E8: push 004480F4h
  loc_006299ED: push esi
  loc_006299EE: push eax
  loc_006299EF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006299F5: mov var_4, 00000000h
  loc_006299FC: mov eax, Me
  loc_006299FF: push eax
  loc_00629A00: mov ecx, [eax]
  loc_00629A02: call [ecx+00000008h]
  loc_00629A05: mov eax, var_4
  loc_00629A08: mov ecx, var_14
  loc_00629A0B: pop edi
  loc_00629A0C: pop esi
  loc_00629A0D: mov fs:[00000000h], ecx
  loc_00629A14: pop ebx
  loc_00629A15: mov esp, ebp
  loc_00629A17: pop ebp
  loc_00629A18: retn 000Ch
End Sub

Private Sub cmdViewQueue_Click() '623240
  loc_00623240: push ebp
  loc_00623241: mov ebp, esp
  loc_00623243: sub esp, 0000000Ch
  loc_00623246: push 00412856h ; __vbaExceptHandler
  loc_0062324B: mov eax, fs:[00000000h]
  loc_00623251: push eax
  loc_00623252: mov fs:[00000000h], esp
  loc_00623259: sub esp, 00000030h
  loc_0062325C: push ebx
  loc_0062325D: push esi
  loc_0062325E: push edi
  loc_0062325F: mov var_C, esp
  loc_00623262: mov var_8, 00405338h
  loc_00623269: mov eax, Me
  loc_0062326C: mov ecx, eax
  loc_0062326E: and ecx, 00000001h
  loc_00623271: mov var_4, ecx
  loc_00623274: and al, FEh
  loc_00623276: push eax
  loc_00623277: mov Me, eax
  loc_0062327A: mov edx, [eax]
  loc_0062327C: call [edx+00000004h]
  loc_0062327F: mov eax, [0073A464h]
  loc_00623284: test eax, eax
  loc_00623286: jnz 00623298h
  loc_00623288: push 0073A464h
  loc_0062328D: push 0041DDF0h
  loc_00623292: call [004012FCh] ; __vbaNew2
  loc_00623298: sub esp, 00000010h
  loc_0062329B: mov ecx, 0000000Ah
  loc_006232A0: mov ebx, esp
  loc_006232A2: mov var_24, ecx
  loc_006232A5: mov eax, 80020004h
  loc_006232AA: sub esp, 00000010h
  loc_006232AD: mov [ebx], ecx
  loc_006232AF: mov ecx, var_30
  loc_006232B2: mov edx, eax
  loc_006232B4: mov esi, [0073A464h]
  loc_006232BA: mov [ebx+00000004h], ecx
  loc_006232BD: mov ecx, esp
  loc_006232BF: mov edi, [esi]
  loc_006232C1: push esi
  loc_006232C2: mov [ebx+00000008h], eax
  loc_006232C5: mov eax, var_28
  loc_006232C8: mov [ebx+0000000Ch], eax
  loc_006232CB: mov eax, var_24
  loc_006232CE: mov [ecx], eax
  loc_006232D0: mov eax, var_20
  loc_006232D3: mov [ecx+00000004h], eax
  loc_006232D6: mov [ecx+00000008h], edx
  loc_006232D9: mov edx, var_18
  loc_006232DC: mov [ecx+0000000Ch], edx
  loc_006232DF: call [edi+000002B0h]
  loc_006232E5: test eax, eax
  loc_006232E7: fnclex
  loc_006232E9: jge 006232FDh
  loc_006232EB: push 000002B0h
  loc_006232F0: push 00448E5Ch ; "&¡zM" & Chr(11) & "3 B±Qô"
  loc_006232F5: push esi
  loc_006232F6: push eax
  loc_006232F7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006232FD: mov var_4, 00000000h
  loc_00623304: mov eax, Me
  loc_00623307: push eax
  loc_00623308: mov ecx, [eax]
  loc_0062330A: call [ecx+00000008h]
  loc_0062330D: mov eax, var_4
  loc_00623310: mov ecx, var_14
  loc_00623313: pop edi
  loc_00623314: pop esi
  loc_00623315: mov fs:[00000000h], ecx
  loc_0062331C: pop ebx
  loc_0062331D: mov esp, ebp
  loc_0062331F: pop ebp
  loc_00623320: retn 0004h
End Sub

Private Sub cmdTo_Click() '622F20
  loc_00622F20: push ebp
  loc_00622F21: mov ebp, esp
  loc_00622F23: sub esp, 0000000Ch
  loc_00622F26: push 00412856h ; __vbaExceptHandler
  loc_00622F2B: mov eax, fs:[00000000h]
  loc_00622F31: push eax
  loc_00622F32: mov fs:[00000000h], esp
  loc_00622F39: sub esp, 0000005Ch
  loc_00622F3C: push ebx
  loc_00622F3D: push esi
  loc_00622F3E: push edi
  loc_00622F3F: mov var_C, esp
  loc_00622F42: mov var_8, 00405328h
  loc_00622F49: mov ebx, Me
  loc_00622F4C: mov eax, ebx
  loc_00622F4E: and eax, 00000001h
  loc_00622F51: mov var_4, eax
  loc_00622F54: and ebx, FFFFFFFEh
  loc_00622F57: push ebx
  loc_00622F58: mov Me, ebx
  loc_00622F5B: mov ecx, [ebx]
  loc_00622F5D: call [ecx+00000004h]
  loc_00622F60: mov eax, [0073A400h]
  loc_00622F65: xor edi, edi
  loc_00622F67: cmp eax, edi
  loc_00622F69: mov var_18, edi
  loc_00622F6C: mov var_1C, edi
  loc_00622F6F: mov var_20, edi
  loc_00622F72: mov var_24, edi
  loc_00622F75: mov var_28, edi
  loc_00622F78: jnz 00622F8Fh
  loc_00622F7A: push 0073A400h
  loc_00622F7F: push 0041FF20h
  loc_00622F84: call [004012FCh] ; __vbaNew2
  loc_00622F8A: mov eax, [0073A400h]
  loc_00622F8F: mov edx, [eax]
  loc_00622F91: push eax
  loc_00622F92: call [edx+0000031Ch]
  loc_00622F98: push eax
  loc_00622F99: lea eax, var_24
  loc_00622F9C: push eax
  loc_00622F9D: call [00401128h] ; __vbaObjSet
  loc_00622FA3: mov esi, eax
  loc_00622FA5: lea edx, var_28
  loc_00622FA8: push edx
  loc_00622FA9: push edi
  loc_00622FAA: mov ecx, [esi]
  loc_00622FAC: push esi
  loc_00622FAD: call [ecx+00000040h]
  loc_00622FB0: cmp eax, edi
  loc_00622FB2: fnclex
  loc_00622FB4: jge 00622FC9h
  loc_00622FB6: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_00622FBC: push 00000040h
  loc_00622FBE: push 004480B4h
  loc_00622FC3: push esi
  loc_00622FC4: push eax
  loc_00622FC5: call edi
  loc_00622FC7: jmp 00622FCFh
  loc_00622FC9: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_00622FCF: mov eax, var_28
  loc_00622FD2: mov ecx, [ebx]
  loc_00622FD4: push ebx
  loc_00622FD5: mov var_64, eax
  loc_00622FD8: call [ecx+00000314h]
  loc_00622FDE: mov ebx, [00401128h] ; __vbaObjSet
  loc_00622FE4: lea edx, var_1C
  loc_00622FE7: push eax
  loc_00622FE8: push edx
  loc_00622FE9: call ebx
  loc_00622FEB: mov esi, eax
  loc_00622FED: lea ecx, var_20
  loc_00622FF0: push ecx
  loc_00622FF1: push 00000000h
  loc_00622FF3: mov eax, [esi]
  loc_00622FF5: push esi
  loc_00622FF6: call [eax+00000040h]
  loc_00622FF9: test eax, eax
  loc_00622FFB: fnclex
  loc_00622FFD: jge 0062300Ah
  loc_00622FFF: push 00000040h
  loc_00623001: push 004480B4h
  loc_00623006: push esi
  loc_00623007: push eax
  loc_00623008: call edi
  loc_0062300A: mov eax, var_20
  loc_0062300D: lea ecx, var_18
  loc_00623010: push ecx
  loc_00623011: push eax
  loc_00623012: mov edx, [eax]
  loc_00623014: mov esi, eax
  loc_00623016: call [edx+000000A0h]
  loc_0062301C: test eax, eax
  loc_0062301E: fnclex
  loc_00623020: jge 00623030h
  loc_00623022: push 000000A0h
  loc_00623027: push 0043F42Ch
  loc_0062302C: push esi
  loc_0062302D: push eax
  loc_0062302E: call edi
  loc_00623030: mov esi, var_64
  loc_00623033: mov eax, var_18
  loc_00623036: push eax
  loc_00623037: push esi
  loc_00623038: mov edx, [esi]
  loc_0062303A: call [edx+000000A4h]
  loc_00623040: test eax, eax
  loc_00623042: fnclex
  loc_00623044: jge 00623054h
  loc_00623046: push 000000A4h
  loc_0062304B: push 0043F42Ch
  loc_00623050: push esi
  loc_00623051: push eax
  loc_00623052: call edi
  loc_00623054: lea ecx, var_18
  loc_00623057: call [00401430h] ; __vbaFreeStr
  loc_0062305D: lea ecx, var_28
  loc_00623060: lea edx, var_20
  loc_00623063: push ecx
  loc_00623064: lea eax, var_24
  loc_00623067: push edx
  loc_00623068: lea ecx, var_1C
  loc_0062306B: push eax
  loc_0062306C: push ecx
  loc_0062306D: push 00000004h
  loc_0062306F: call [00401068h] ; __vbaFreeObjList
  loc_00623075: mov eax, [0073A400h]
  loc_0062307A: add esp, 00000014h
  loc_0062307D: test eax, eax
  loc_0062307F: jnz 00623096h
  loc_00623081: push 0073A400h
  loc_00623086: push 0041FF20h
  loc_0062308B: call [004012FCh] ; __vbaNew2
  loc_00623091: mov eax, [0073A400h]
  loc_00623096: mov edx, [eax]
  loc_00623098: push eax
  loc_00623099: call [edx+0000031Ch]
  loc_0062309F: push eax
  loc_006230A0: lea eax, var_24
  loc_006230A3: push eax
  loc_006230A4: call ebx
  loc_006230A6: mov esi, eax
  loc_006230A8: lea edx, var_28
  loc_006230AB: push edx
  loc_006230AC: push 00000001h
  loc_006230AE: mov ecx, [esi]
  loc_006230B0: push esi
  loc_006230B1: call [ecx+00000040h]
  loc_006230B4: test eax, eax
  loc_006230B6: fnclex
  loc_006230B8: jge 006230C5h
  loc_006230BA: push 00000040h
  loc_006230BC: push 004480B4h
  loc_006230C1: push esi
  loc_006230C2: push eax
  loc_006230C3: call edi
  loc_006230C5: mov eax, Me
  loc_006230C8: mov ebx, var_28
  loc_006230CB: push eax
  loc_006230CC: mov ecx, [eax]
  loc_006230CE: call [ecx+00000314h]
  loc_006230D4: lea edx, var_1C
  loc_006230D7: push eax
  loc_006230D8: push edx
  loc_006230D9: call [00401128h] ; __vbaObjSet
  loc_006230DF: mov esi, eax
  loc_006230E1: lea ecx, var_20
  loc_006230E4: push ecx
  loc_006230E5: push 00000001h
  loc_006230E7: mov eax, [esi]
  loc_006230E9: push esi
  loc_006230EA: call [eax+00000040h]
  loc_006230ED: test eax, eax
  loc_006230EF: fnclex
  loc_006230F1: jge 006230FEh
  loc_006230F3: push 00000040h
  loc_006230F5: push 004480B4h
  loc_006230FA: push esi
  loc_006230FB: push eax
  loc_006230FC: call edi
  loc_006230FE: mov eax, var_20
  loc_00623101: lea ecx, var_18
  loc_00623104: push ecx
  loc_00623105: push eax
  loc_00623106: mov edx, [eax]
  loc_00623108: mov esi, eax
  loc_0062310A: call [edx+000000A0h]
  loc_00623110: test eax, eax
  loc_00623112: fnclex
  loc_00623114: jge 00623124h
  loc_00623116: push 000000A0h
  loc_0062311B: push 0043F42Ch
  loc_00623120: push esi
  loc_00623121: push eax
  loc_00623122: call edi
  loc_00623124: mov eax, var_18
  loc_00623127: mov edx, [ebx]
  loc_00623129: push eax
  loc_0062312A: push ebx
  loc_0062312B: call [edx+000000A4h]
  loc_00623131: test eax, eax
  loc_00623133: fnclex
  loc_00623135: jge 00623145h
  loc_00623137: push 000000A4h
  loc_0062313C: push 0043F42Ch
  loc_00623141: push ebx
  loc_00623142: push eax
  loc_00623143: call edi
  loc_00623145: lea ecx, var_18
  loc_00623148: call [00401430h] ; __vbaFreeStr
  loc_0062314E: lea ecx, var_28
  loc_00623151: lea edx, var_20
  loc_00623154: push ecx
  loc_00623155: lea eax, var_24
  loc_00623158: push edx
  loc_00623159: lea ecx, var_1C
  loc_0062315C: push eax
  loc_0062315D: push ecx
  loc_0062315E: push 00000004h
  loc_00623160: call [00401068h] ; __vbaFreeObjList
  loc_00623166: mov eax, [0073A400h]
  loc_0062316B: add esp, 00000014h
  loc_0062316E: test eax, eax
  loc_00623170: jnz 00623182h
  loc_00623172: push 0073A400h
  loc_00623177: push 0041FF20h
  loc_0062317C: call [004012FCh] ; __vbaNew2
  loc_00623182: sub esp, 00000010h
  loc_00623185: mov ecx, 0000000Ah
  loc_0062318A: mov ebx, esp
  loc_0062318C: mov var_38, ecx
  loc_0062318F: mov eax, 80020004h
  loc_00623194: sub esp, 00000010h
  loc_00623197: mov [ebx], ecx
  loc_00623199: mov ecx, var_44
  loc_0062319C: mov edx, eax
  loc_0062319E: mov esi, [0073A400h]
  loc_006231A4: mov [ebx+00000004h], ecx
  loc_006231A7: mov ecx, esp
  loc_006231A9: mov edi, [esi]
  loc_006231AB: push esi
  loc_006231AC: mov [ebx+00000008h], eax
  loc_006231AF: mov eax, var_3C
  loc_006231B2: mov [ebx+0000000Ch], eax
  loc_006231B5: mov eax, var_38
  loc_006231B8: mov [ecx], eax
  loc_006231BA: mov eax, var_34
  loc_006231BD: mov [ecx+00000004h], eax
  loc_006231C0: mov [ecx+00000008h], edx
  loc_006231C3: mov edx, var_2C
  loc_006231C6: mov [ecx+0000000Ch], edx
  loc_006231C9: call [edi+000002B0h]
  loc_006231CF: test eax, eax
  loc_006231D1: fnclex
  loc_006231D3: jge 006231E7h
  loc_006231D5: push 000002B0h
  loc_006231DA: push 00447E30h
  loc_006231DF: push esi
  loc_006231E0: push eax
  loc_006231E1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006231E7: mov var_4, 00000000h
  loc_006231EE: push 0062321Bh
  loc_006231F3: jmp 0062321Ah
  loc_006231F5: lea ecx, var_18
  loc_006231F8: call [00401430h] ; __vbaFreeStr
  loc_006231FE: lea eax, var_28
  loc_00623201: lea ecx, var_24
  loc_00623204: push eax
  loc_00623205: lea edx, var_20
  loc_00623208: push ecx
  loc_00623209: lea eax, var_1C
  loc_0062320C: push edx
  loc_0062320D: push eax
  loc_0062320E: push 00000004h
  loc_00623210: call [00401068h] ; __vbaFreeObjList
  loc_00623216: add esp, 00000014h
  loc_00623219: ret
  loc_0062321A: ret
  loc_0062321B: mov eax, Me
  loc_0062321E: push eax
  loc_0062321F: mov ecx, [eax]
  loc_00623221: call [ecx+00000008h]
  loc_00623224: mov eax, var_4
  loc_00623227: mov ecx, var_14
  loc_0062322A: pop edi
  loc_0062322B: pop esi
  loc_0062322C: mov fs:[00000000h], ecx
  loc_00623233: pop ebx
  loc_00623234: mov esp, ebp
  loc_00623236: pop ebp
  loc_00623237: retn 0008h
End Sub

Private Sub cmdSend_Click() '622470
  loc_00622470: push ebp
  loc_00622471: mov ebp, esp
  loc_00622473: sub esp, 0000000Ch
  loc_00622476: push 00412856h ; __vbaExceptHandler
  loc_0062247B: mov eax, fs:[00000000h]
  loc_00622481: push eax
  loc_00622482: mov fs:[00000000h], esp
  loc_00622489: sub esp, 00000020h
  loc_0062248C: push ebx
  loc_0062248D: push esi
  loc_0062248E: push edi
  loc_0062248F: mov var_C, esp
  loc_00622492: mov var_8, 00405278h
  loc_00622499: mov esi, Me
  loc_0062249C: mov eax, esi
  loc_0062249E: and eax, 00000001h
  loc_006224A1: mov var_4, eax
  loc_006224A4: and esi, FFFFFFFEh
  loc_006224A7: push esi
  loc_006224A8: mov Me, esi
  loc_006224AB: mov ecx, [esi]
  loc_006224AD: call [ecx+00000004h]
  loc_006224B0: mov edx, [esi]
  loc_006224B2: lea eax, var_24
  loc_006224B5: lea ecx, var_28
  loc_006224B8: xor edi, edi
  loc_006224BA: push eax
  loc_006224BB: push ecx
  loc_006224BC: mov var_28, edi
  loc_006224BF: push esi
  loc_006224C0: mov var_24, edi
  loc_006224C3: mov var_28, edi
  loc_006224C6: call [edx+00000704h]
  loc_006224CC: cmp eax, edi
  loc_006224CE: jge 006224E2h
  loc_006224D0: push 00000704h
  loc_006224D5: push 004480F4h
  loc_006224DA: push esi
  loc_006224DB: push eax
  loc_006224DC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006224E2: lea ecx, var_24
  loc_006224E5: call [00401030h] ; __vbaFreeVar
  loc_006224EB: mov var_4, edi
  loc_006224EE: push 00622500h
  loc_006224F3: jmp 006224FFh
  loc_006224F5: lea ecx, var_24
  loc_006224F8: call [00401030h] ; __vbaFreeVar
  loc_006224FE: ret
  loc_006224FF: ret
  loc_00622500: mov eax, Me
  loc_00622503: push eax
  loc_00622504: mov edx, [eax]
  loc_00622506: call [edx+00000008h]
  loc_00622509: mov eax, var_4
  loc_0062250C: mov ecx, var_14
  loc_0062250F: pop edi
  loc_00622510: pop esi
  loc_00622511: mov fs:[00000000h], ecx
  loc_00622518: pop ebx
  loc_00622519: mov esp, ebp
  loc_0062251B: pop ebp
  loc_0062251C: retn 0004h
End Sub

Private Sub cmdAddons_Click() '621BF0
  loc_00621BF0: push ebp
  loc_00621BF1: mov ebp, esp
  loc_00621BF3: sub esp, 0000000Ch
  loc_00621BF6: push 00412856h ; __vbaExceptHandler
  loc_00621BFB: mov eax, fs:[00000000h]
  loc_00621C01: push eax
  loc_00621C02: mov fs:[00000000h], esp
  loc_00621C09: sub esp, 00000010h
  loc_00621C0C: push ebx
  loc_00621C0D: push esi
  loc_00621C0E: push edi
  loc_00621C0F: mov var_C, esp
  loc_00621C12: mov var_8, 004051F0h
  loc_00621C19: mov eax, Me
  loc_00621C1C: mov ecx, eax
  loc_00621C1E: and ecx, 00000001h
  loc_00621C21: mov var_4, ecx
  loc_00621C24: and al, FEh
  loc_00621C26: push eax
  loc_00621C27: mov Me, eax
  loc_00621C2A: mov edx, [eax]
  loc_00621C2C: call [edx+00000004h]
  loc_00621C2F: mov eax, [0073A254h]
  loc_00621C34: test eax, eax
  loc_00621C36: jnz 00621C48h
  loc_00621C38: push 0073A254h
  loc_00621C3D: push 00431838h
  loc_00621C42: call [004012FCh] ; __vbaNew2
  loc_00621C48: mov esi, [0073A254h]
  loc_00621C4E: push esi
  loc_00621C4F: mov eax, [esi]
  loc_00621C51: call [eax+00000710h]
  loc_00621C57: test eax, eax
  loc_00621C59: fnclex
  loc_00621C5B: jge 00621C6Fh
  loc_00621C5D: push 00000710h
  loc_00621C62: push 004408D0h
  loc_00621C67: push esi
  loc_00621C68: push eax
  loc_00621C69: call [004010CCh] ; __vbaHresultCheckObj
  loc_00621C6F: mov var_4, 00000000h
  loc_00621C76: mov eax, Me
  loc_00621C79: push eax
  loc_00621C7A: mov ecx, [eax]
  loc_00621C7C: call [ecx+00000008h]
  loc_00621C7F: mov eax, var_4
  loc_00621C82: mov ecx, var_14
  loc_00621C85: pop edi
  loc_00621C86: pop esi
  loc_00621C87: mov fs:[00000000h], ecx
  loc_00621C8E: pop ebx
  loc_00621C8F: mov esp, ebp
  loc_00621C91: pop ebp
  loc_00621C92: retn 0004h
End Sub

Private Sub cmdPerformAction_Click() '621CA0
  loc_00621CA0: push ebp
  loc_00621CA1: mov ebp, esp
  loc_00621CA3: sub esp, 0000000Ch
  loc_00621CA6: push 00412856h ; __vbaExceptHandler
  loc_00621CAB: mov eax, fs:[00000000h]
  loc_00621CB1: push eax
  loc_00621CB2: mov fs:[00000000h], esp
  loc_00621CB9: sub esp, 00000088h
  loc_00621CBF: push ebx
  loc_00621CC0: push esi
  loc_00621CC1: push edi
  loc_00621CC2: mov var_C, esp
  loc_00621CC5: mov var_8, 004051F8h
  loc_00621CCC: mov esi, Me
  loc_00621CCF: mov eax, esi
  loc_00621CD1: and eax, 00000001h
  loc_00621CD4: mov var_4, eax
  loc_00621CD7: and esi, FFFFFFFEh
  loc_00621CDA: push esi
  loc_00621CDB: mov Me, esi
  loc_00621CDE: mov ecx, [esi]
  loc_00621CE0: call [ecx+00000004h]
  loc_00621CE3: mov edx, [esi]
  loc_00621CE5: xor edi, edi
  loc_00621CE7: push 00444528h
  loc_00621CEC: push edi
  loc_00621CED: push 00000004h
  loc_00621CEF: push esi
  loc_00621CF0: mov var_18, edi
  loc_00621CF3: mov var_1C, edi
  loc_00621CF6: mov var_20, edi
  loc_00621CF9: mov var_24, edi
  loc_00621CFC: mov var_28, edi
  loc_00621CFF: mov var_2C, edi
  loc_00621D02: mov var_30, edi
  loc_00621D05: mov var_34, edi
  loc_00621D08: mov var_44, edi
  loc_00621D0B: mov var_54, edi
  loc_00621D0E: mov var_64, edi
  loc_00621D11: mov var_74, edi
  loc_00621D14: call [edx+0000033Ch]
  loc_00621D1A: mov ebx, [00401128h] ; __vbaObjSet
  loc_00621D20: push eax
  loc_00621D21: lea eax, var_28
  loc_00621D24: push eax
  loc_00621D25: call ebx
  loc_00621D27: lea ecx, var_54
  loc_00621D2A: push eax
  loc_00621D2B: push ecx
  loc_00621D2C: call [00401214h] ; __vbaLateIdCallLd
  loc_00621D32: add esp, 00000010h
  loc_00621D35: push eax
  loc_00621D36: call [004011F8h] ; __vbaCastObjVar
  loc_00621D3C: lea edx, var_2C
  loc_00621D3F: push eax
  loc_00621D40: push edx
  loc_00621D41: call ebx
  loc_00621D43: push 00443788h
  loc_00621D48: mov var_80, eax
  loc_00621D4B: mov eax, [esi]
  loc_00621D4D: push edi
  loc_00621D4E: push 0000000Dh
  loc_00621D50: push esi
  loc_00621D51: call [eax+00000338h]
  loc_00621D57: lea ecx, var_20
  loc_00621D5A: push eax
  loc_00621D5B: push ecx
  loc_00621D5C: call ebx
  loc_00621D5E: lea edx, var_44
  loc_00621D61: push eax
  loc_00621D62: push edx
  loc_00621D63: call [00401214h] ; __vbaLateIdCallLd
  loc_00621D69: add esp, 00000010h
  loc_00621D6C: push eax
  loc_00621D6D: call [004011F8h] ; __vbaCastObjVar
  loc_00621D73: push eax
  loc_00621D74: lea eax, var_24
  loc_00621D77: push eax
  loc_00621D78: call ebx
  loc_00621D7A: mov esi, eax
  loc_00621D7C: lea edx, var_18
  loc_00621D7F: push edx
  loc_00621D80: push esi
  loc_00621D81: mov ecx, [esi]
  loc_00621D83: call [ecx+0000004Ch]
  loc_00621D86: cmp eax, edi
  loc_00621D88: fnclex
  loc_00621D8A: jge 00621D9Fh
  loc_00621D8C: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_00621D92: push 0000004Ch
  loc_00621D94: push 00443788h
  loc_00621D99: push esi
  loc_00621D9A: push eax
  loc_00621D9B: call ebx
  loc_00621D9D: jmp 00621DA5h
  loc_00621D9F: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_00621DA5: mov eax, var_18
  loc_00621DA8: mov esi, var_80
  loc_00621DAB: lea ecx, var_30
  loc_00621DAE: lea edx, var_64
  loc_00621DB1: mov var_18, edi
  loc_00621DB4: mov var_5C, eax
  loc_00621DB7: mov var_64, 00000008h
  loc_00621DBE: mov eax, [esi]
  loc_00621DC0: push ecx
  loc_00621DC1: push edx
  loc_00621DC2: push esi
  loc_00621DC3: call [eax+00000024h]
  loc_00621DC6: cmp eax, edi
  loc_00621DC8: fnclex
  loc_00621DCA: jge 00621DD7h
  loc_00621DCC: push 00000024h
  loc_00621DCE: push 00444528h
  loc_00621DD3: push esi
  loc_00621DD4: push eax
  loc_00621DD5: call ebx
  loc_00621DD7: mov eax, var_30
  loc_00621DDA: lea edx, var_74
  loc_00621DDD: push edx
  loc_00621DDE: push eax
  loc_00621DDF: mov ecx, [eax]
  loc_00621DE1: mov esi, eax
  loc_00621DE3: call [ecx+0000002Ch]
  loc_00621DE6: cmp eax, edi
  loc_00621DE8: fnclex
  loc_00621DEA: jge 00621DF7h
  loc_00621DEC: push 0000002Ch
  loc_00621DEE: push 00444538h
  loc_00621DF3: push esi
  loc_00621DF4: push eax
  loc_00621DF5: call ebx
  loc_00621DF7: mov eax, [0073A08Ch]
  loc_00621DFC: lea ecx, var_34
  loc_00621DFF: lea edx, var_74
  loc_00621E02: push ecx
  loc_00621E03: mov esi, [eax]
  loc_00621E05: lea eax, var_1C
  loc_00621E08: push edx
  loc_00621E09: push eax
  loc_00621E0A: call [004012A8h] ; __vbaStrVarVal
  loc_00621E10: mov ecx, [0073A08Ch]
  loc_00621E16: push eax
  loc_00621E17: push ecx
  loc_00621E18: call [esi+00000064h]
  loc_00621E1B: cmp eax, edi
  loc_00621E1D: fnclex
  loc_00621E1F: jge 00621E32h
  loc_00621E21: mov edx, [0073A08Ch]
  loc_00621E27: push 00000064h
  loc_00621E29: push 004419ACh
  loc_00621E2E: push edx
  loc_00621E2F: push eax
  loc_00621E30: call ebx
  loc_00621E32: lea ecx, var_1C
  loc_00621E35: call [00401430h] ; __vbaFreeStr
  loc_00621E3B: lea eax, var_34
  loc_00621E3E: lea ecx, var_30
  loc_00621E41: push eax
  loc_00621E42: lea edx, var_2C
  loc_00621E45: push ecx
  loc_00621E46: lea eax, var_28
  loc_00621E49: push edx
  loc_00621E4A: lea ecx, var_24
  loc_00621E4D: push eax
  loc_00621E4E: lea edx, var_20
  loc_00621E51: push ecx
  loc_00621E52: push edx
  loc_00621E53: push 00000006h
  loc_00621E55: call [00401068h] ; __vbaFreeObjList
  loc_00621E5B: lea eax, var_74
  loc_00621E5E: lea ecx, var_64
  loc_00621E61: push eax
  loc_00621E62: lea edx, var_54
  loc_00621E65: push ecx
  loc_00621E66: lea eax, var_44
  loc_00621E69: push edx
  loc_00621E6A: push eax
  loc_00621E6B: push 00000004h
  loc_00621E6D: call [00401050h] ; __vbaFreeVarList
  loc_00621E73: add esp, 00000030h
  loc_00621E76: mov var_4, edi
  loc_00621E79: push 00621ECDh
  loc_00621E7E: jmp 00621ECCh
  loc_00621E80: lea ecx, var_1C
  loc_00621E83: lea edx, var_18
  loc_00621E86: push ecx
  loc_00621E87: push edx
  loc_00621E88: push 00000002h
  loc_00621E8A: call [00401324h] ; __vbaFreeStrList
  loc_00621E90: lea eax, var_34
  loc_00621E93: lea ecx, var_30
  loc_00621E96: push eax
  loc_00621E97: lea edx, var_2C
  loc_00621E9A: push ecx
  loc_00621E9B: lea eax, var_28
  loc_00621E9E: push edx
  loc_00621E9F: lea ecx, var_24
  loc_00621EA2: push eax
  loc_00621EA3: lea edx, var_20
  loc_00621EA6: push ecx
  loc_00621EA7: push edx
  loc_00621EA8: push 00000006h
  loc_00621EAA: call [00401068h] ; __vbaFreeObjList
  loc_00621EB0: lea eax, var_74
  loc_00621EB3: lea ecx, var_64
  loc_00621EB6: push eax
  loc_00621EB7: lea edx, var_54
  loc_00621EBA: push ecx
  loc_00621EBB: lea eax, var_44
  loc_00621EBE: push edx
  loc_00621EBF: push eax
  loc_00621EC0: push 00000004h
  loc_00621EC2: call [00401050h] ; __vbaFreeVarList
  loc_00621EC8: add esp, 0000003Ch
  loc_00621ECB: ret
  loc_00621ECC: ret
  loc_00621ECD: mov eax, Me
  loc_00621ED0: push eax
  loc_00621ED1: mov ecx, [eax]
  loc_00621ED3: call [ecx+00000008h]
  loc_00621ED6: mov eax, var_4
  loc_00621ED9: mov ecx, var_14
  loc_00621EDC: pop edi
  loc_00621EDD: pop esi
  loc_00621EDE: mov fs:[00000000h], ecx
  loc_00621EE5: pop ebx
  loc_00621EE6: mov esp, ebp
  loc_00621EE8: pop ebp
  loc_00621EE9: retn 0004h
End Sub

Private Sub lblRead_Click() '6263F0
  loc_006263F0: push ebp
  loc_006263F1: mov ebp, esp
  loc_006263F3: sub esp, 0000000Ch
  loc_006263F6: push 00412856h ; __vbaExceptHandler
  loc_006263FB: mov eax, fs:[00000000h]
  loc_00626401: push eax
  loc_00626402: mov fs:[00000000h], esp
  loc_00626409: sub esp, 0000000Ch
  loc_0062640C: push ebx
  loc_0062640D: push esi
  loc_0062640E: push edi
  loc_0062640F: mov var_C, esp
  loc_00626412: mov var_8, 00405580h
  loc_00626419: mov esi, Me
  loc_0062641C: mov eax, esi
  loc_0062641E: and eax, 00000001h
  loc_00626421: mov var_4, eax
  loc_00626424: and esi, FFFFFFFEh
  loc_00626427: push esi
  loc_00626428: mov Me, esi
  loc_0062642B: mov ecx, [esi]
  loc_0062642D: call [ecx+00000004h]
  loc_00626430: mov edx, [esi]
  loc_00626432: push esi
  loc_00626433: call [edx+00000710h]
  loc_00626439: test eax, eax
  loc_0062643B: jge 0062644Fh
  loc_0062643D: push 00000710h
  loc_00626442: push 004480F4h
  loc_00626447: push esi
  loc_00626448: push eax
  loc_00626449: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062644F: mov var_4, 00000000h
  loc_00626456: mov eax, Me
  loc_00626459: push eax
  loc_0062645A: mov ecx, [eax]
  loc_0062645C: call [ecx+00000008h]
  loc_0062645F: mov eax, var_4
  loc_00626462: mov ecx, var_14
  loc_00626465: pop edi
  loc_00626466: pop esi
  loc_00626467: mov fs:[00000000h], ecx
  loc_0062646E: pop ebx
  loc_0062646F: mov esp, ebp
  loc_00626471: pop ebp
  loc_00626472: retn 0004h
End Sub

Private Sub lblSend_Click() '626480
  loc_00626480: push ebp
  loc_00626481: mov ebp, esp
  loc_00626483: sub esp, 0000000Ch
  loc_00626486: push 00412856h ; __vbaExceptHandler
  loc_0062648B: mov eax, fs:[00000000h]
  loc_00626491: push eax
  loc_00626492: mov fs:[00000000h], esp
  loc_00626499: sub esp, 0000000Ch
  loc_0062649C: push ebx
  loc_0062649D: push esi
  loc_0062649E: push edi
  loc_0062649F: mov var_C, esp
  loc_006264A2: mov var_8, 00405588h
  loc_006264A9: mov esi, Me
  loc_006264AC: mov eax, esi
  loc_006264AE: and eax, 00000001h
  loc_006264B1: mov var_4, eax
  loc_006264B4: and esi, FFFFFFFEh
  loc_006264B7: push esi
  loc_006264B8: mov Me, esi
  loc_006264BB: mov ecx, [esi]
  loc_006264BD: call [ecx+00000004h]
  loc_006264C0: mov edx, [esi]
  loc_006264C2: push esi
  loc_006264C3: call [edx+00000714h]
  loc_006264C9: test eax, eax
  loc_006264CB: jge 006264DFh
  loc_006264CD: push 00000714h
  loc_006264D2: push 004480F4h
  loc_006264D7: push esi
  loc_006264D8: push eax
  loc_006264D9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006264DF: mov var_4, 00000000h
  loc_006264E6: mov eax, Me
  loc_006264E9: push eax
  loc_006264EA: mov ecx, [eax]
  loc_006264EC: call [ecx+00000008h]
  loc_006264EF: mov eax, var_4
  loc_006264F2: mov ecx, var_14
  loc_006264F5: pop edi
  loc_006264F6: pop esi
  loc_006264F7: mov fs:[00000000h], ecx
  loc_006264FE: pop ebx
  loc_006264FF: mov esp, ebp
  loc_00626501: pop ebp
  loc_00626502: retn 0004h
End Sub

Public Sub ClearMessage() '624710
  loc_00624710: push ebp
  loc_00624711: mov ebp, esp
  loc_00624713: sub esp, 0000000Ch
  loc_00624716: push 00412856h ; __vbaExceptHandler
  loc_0062471B: mov eax, fs:[00000000h]
  loc_00624721: push eax
  loc_00624722: mov fs:[00000000h], esp
  loc_00624729: sub esp, 00000050h
  loc_0062472C: push ebx
  loc_0062472D: push esi
  loc_0062472E: push edi
  loc_0062472F: mov var_C, esp
  loc_00624732: mov var_8, 004053F8h
  loc_00624739: xor edi, edi
  loc_0062473B: mov var_4, edi
  loc_0062473E: mov esi, Me
  loc_00624741: push esi
  loc_00624742: mov eax, [esi]
  loc_00624744: call [eax+00000004h]
  loc_00624747: sub esp, 00000010h
  loc_0062474A: mov ecx, 00000008h
  loc_0062474F: mov edx, esp
  loc_00624751: mov eax, 0043C9F4h
  loc_00624756: push FFFFFDFBh
  loc_0062475B: push esi
  loc_0062475C: mov [edx], ecx
  loc_0062475E: mov ecx, var_38
  loc_00624761: mov var_18, edi
  loc_00624764: mov var_1C, edi
  loc_00624767: mov [edx+00000004h], ecx
  loc_0062476A: mov ecx, [esi]
  loc_0062476C: mov var_2C, edi
  loc_0062476F: mov [edx+00000008h], eax
  loc_00624772: mov eax, var_30
  loc_00624775: mov [edx+0000000Ch], eax
  loc_00624778: call [ecx+00000334h]
  loc_0062477E: mov ebx, [00401128h] ; __vbaObjSet
  loc_00624784: lea edx, var_18
  loc_00624787: push eax
  loc_00624788: push edx
  loc_00624789: call ebx
  loc_0062478B: push eax
  loc_0062478C: call [004013F0h] ; __vbaLateIdSt
  loc_00624792: lea ecx, var_18
  loc_00624795: call [0040142Ch] ; __vbaFreeObj
  loc_0062479B: mov eax, [esi]
  loc_0062479D: push 0044E4F0h
  loc_006247A2: push edi
  loc_006247A3: push 0000002Ah
  loc_006247A5: push esi
  loc_006247A6: call [eax+00000334h]
  loc_006247AC: lea ecx, var_18
  loc_006247AF: push eax
  loc_006247B0: push ecx
  loc_006247B1: call ebx
  loc_006247B3: lea edx, var_2C
  loc_006247B6: push eax
  loc_006247B7: push edx
  loc_006247B8: call [00401214h] ; __vbaLateIdCallLd
  loc_006247BE: add esp, 00000010h
  loc_006247C1: push eax
  loc_006247C2: call [004011F8h] ; __vbaCastObjVar
  loc_006247C8: push eax
  loc_006247C9: lea eax, var_1C
  loc_006247CC: push eax
  loc_006247CD: call ebx
  loc_006247CF: mov edi, eax
  loc_006247D1: push edi
  loc_006247D2: mov ecx, [edi]
  loc_006247D4: call [ecx+00000024h]
  loc_006247D7: test eax, eax
  loc_006247D9: fnclex
  loc_006247DB: jge 006247ECh
  loc_006247DD: push 00000024h
  loc_006247DF: push 0044E4F0h
  loc_006247E4: push edi
  loc_006247E5: push eax
  loc_006247E6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006247EC: lea edx, var_1C
  loc_006247EF: lea eax, var_18
  loc_006247F2: push edx
  loc_006247F3: push eax
  loc_006247F4: push 00000002h
  loc_006247F6: call [00401068h] ; __vbaFreeObjList
  loc_006247FC: add esp, 0000000Ch
  loc_006247FF: lea ecx, var_2C
  loc_00624802: call [00401030h] ; __vbaFreeVar
  loc_00624808: mov ecx, [esi]
  loc_0062480A: push esi
  loc_0062480B: call [ecx+00000314h]
  loc_00624811: lea edx, var_18
  loc_00624814: push eax
  loc_00624815: push edx
  loc_00624816: call ebx
  loc_00624818: mov edi, eax
  loc_0062481A: lea ecx, var_1C
  loc_0062481D: push ecx
  loc_0062481E: push 00000000h
  loc_00624820: mov eax, [edi]
  loc_00624822: push edi
  loc_00624823: call [eax+00000040h]
  loc_00624826: test eax, eax
  loc_00624828: fnclex
  loc_0062482A: jge 0062483Bh
  loc_0062482C: push 00000040h
  loc_0062482E: push 004480B4h
  loc_00624833: push edi
  loc_00624834: push eax
  loc_00624835: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062483B: mov eax, var_1C
  loc_0062483E: push 0043C9F4h
  loc_00624843: push eax
  loc_00624844: mov edi, eax
  loc_00624846: mov edx, [eax]
  loc_00624848: call [edx+000000A4h]
  loc_0062484E: test eax, eax
  loc_00624850: fnclex
  loc_00624852: jge 00624866h
  loc_00624854: push 000000A4h
  loc_00624859: push 0043F42Ch
  loc_0062485E: push edi
  loc_0062485F: push eax
  loc_00624860: call [004010CCh] ; __vbaHresultCheckObj
  loc_00624866: lea eax, var_1C
  loc_00624869: lea ecx, var_18
  loc_0062486C: push eax
  loc_0062486D: push ecx
  loc_0062486E: push 00000002h
  loc_00624870: call [00401068h] ; __vbaFreeObjList
  loc_00624876: mov edx, [esi]
  loc_00624878: add esp, 0000000Ch
  loc_0062487B: push esi
  loc_0062487C: call [edx+00000314h]
  loc_00624882: push eax
  loc_00624883: lea eax, var_18
  loc_00624886: push eax
  loc_00624887: call ebx
  loc_00624889: mov edi, eax
  loc_0062488B: lea edx, var_1C
  loc_0062488E: push edx
  loc_0062488F: push 00000001h
  loc_00624891: mov ecx, [edi]
  loc_00624893: push edi
  loc_00624894: call [ecx+00000040h]
  loc_00624897: test eax, eax
  loc_00624899: fnclex
  loc_0062489B: jge 006248ACh
  loc_0062489D: push 00000040h
  loc_0062489F: push 004480B4h
  loc_006248A4: push edi
  loc_006248A5: push eax
  loc_006248A6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006248AC: mov eax, var_1C
  loc_006248AF: push 0043C9F4h
  loc_006248B4: push eax
  loc_006248B5: mov edi, eax
  loc_006248B7: mov ecx, [eax]
  loc_006248B9: call [ecx+000000A4h]
  loc_006248BF: test eax, eax
  loc_006248C1: fnclex
  loc_006248C3: jge 006248D7h
  loc_006248C5: push 000000A4h
  loc_006248CA: push 0043F42Ch
  loc_006248CF: push edi
  loc_006248D0: push eax
  loc_006248D1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006248D7: lea edx, var_1C
  loc_006248DA: lea eax, var_18
  loc_006248DD: push edx
  loc_006248DE: push eax
  loc_006248DF: push 00000002h
  loc_006248E1: call [00401068h] ; __vbaFreeObjList
  loc_006248E7: mov ecx, [esi]
  loc_006248E9: add esp, 0000000Ch
  loc_006248EC: push esi
  loc_006248ED: call [ecx+00000310h]
  loc_006248F3: lea edx, var_18
  loc_006248F6: push eax
  loc_006248F7: push edx
  loc_006248F8: call ebx
  loc_006248FA: mov esi, eax
  loc_006248FC: push 0043C9F4h
  loc_00624901: push esi
  loc_00624902: mov eax, [esi]
  loc_00624904: call [eax+000000A4h]
  loc_0062490A: test eax, eax
  loc_0062490C: fnclex
  loc_0062490E: jge 00624922h
  loc_00624910: push 000000A4h
  loc_00624915: push 0043F42Ch
  loc_0062491A: push esi
  loc_0062491B: push eax
  loc_0062491C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00624922: lea ecx, var_18
  loc_00624925: call [0040142Ch] ; __vbaFreeObj
  loc_0062492B: push 00624950h
  loc_00624930: jmp 0062494Fh
  loc_00624932: lea ecx, var_1C
  loc_00624935: lea edx, var_18
  loc_00624938: push ecx
  loc_00624939: push edx
  loc_0062493A: push 00000002h
  loc_0062493C: call [00401068h] ; __vbaFreeObjList
  loc_00624942: add esp, 0000000Ch
  loc_00624945: lea ecx, var_2C
  loc_00624948: call [00401030h] ; __vbaFreeVar
  loc_0062494E: ret
  loc_0062494F: ret
  loc_00624950: mov eax, Me
  loc_00624953: push eax
  loc_00624954: mov ecx, [eax]
  loc_00624956: call [ecx+00000008h]
  loc_00624959: mov eax, var_4
  loc_0062495C: mov ecx, var_14
  loc_0062495F: pop edi
  loc_00624960: pop esi
  loc_00624961: mov fs:[00000000h], ecx
  loc_00624968: pop ebx
  loc_00624969: mov esp, ebp
  loc_0062496B: pop ebp
  loc_0062496C: retn 0004h
End Sub

Public Sub TellAFriend(blnForceShow) '62A070
  loc_0062A070: push ebp
  loc_0062A071: mov ebp, esp
  loc_0062A073: sub esp, 0000000Ch
  loc_0062A076: push 00412856h ; __vbaExceptHandler
  loc_0062A07B: mov eax, fs:[00000000h]
  loc_0062A081: push eax
  loc_0062A082: mov fs:[00000000h], esp
  loc_0062A089: sub esp, 0000009Ch
  loc_0062A08F: push ebx
  loc_0062A090: push esi
  loc_0062A091: push edi
  loc_0062A092: mov var_C, esp
  loc_0062A095: mov var_8, 00405790h
  loc_0062A09C: xor ebx, ebx
  loc_0062A09E: mov var_4, ebx
  loc_0062A0A1: mov edi, Me
  loc_0062A0A4: push edi
  loc_0062A0A5: mov eax, [edi]
  loc_0062A0A7: call [eax+00000004h]
  loc_0062A0AA: sub esp, 00000010h
  loc_0062A0AD: mov ecx, 00000008h
  loc_0062A0B2: mov edx, esp
  loc_0062A0B4: mov eax, 0043C9F4h
  loc_0062A0B9: push 0044AEE0h ; "TellAFriend"
  loc_0062A0BE: push 00448018h ; "BonziMAIL"
  loc_0062A0C3: mov [edx], ecx
  loc_0062A0C5: mov ecx, var_6C
  loc_0062A0C8: push 0043B010h ; "BONZIBUDDY"
  loc_0062A0CD: mov var_18, ebx
  loc_0062A0D0: mov [edx+00000004h], ecx
  loc_0062A0D3: mov var_1C, ebx
  loc_0062A0D6: mov var_20, ebx
  loc_0062A0D9: mov var_30, ebx
  loc_0062A0DC: mov [edx+00000008h], eax
  loc_0062A0DF: mov eax, var_64
  loc_0062A0E2: mov var_40, ebx
  loc_0062A0E5: mov var_50, ebx
  loc_0062A0E8: mov var_60, ebx
  loc_0062A0EB: mov var_80, ebx
  loc_0062A0EE: mov var_94, ebx
  loc_0062A0F4: mov [edx+0000000Ch], eax
  loc_0062A0F7: call [00401354h] ; rtcGetSetting
  loc_0062A0FD: mov edx, eax
  loc_0062A0FF: lea ecx, var_18
  loc_0062A102: call [004013C0h] ; __vbaStrMove
  loc_0062A108: push eax
  loc_0062A109: push 00443ED0h ; "TRUE"
  loc_0062A10E: call [004011B8h] ; __vbaStrCmp
  loc_0062A114: mov ecx, blnForceShow
  loc_0062A117: mov esi, eax
  loc_0062A119: neg esi
  loc_0062A11B: sbb esi, esi
  loc_0062A11D: neg esi
  loc_0062A11F: neg esi
  loc_0062A121: or si, [ecx]
  loc_0062A124: lea ecx, var_18
  loc_0062A127: call [00401430h] ; __vbaFreeStr
  loc_0062A12D: cmp si, bx
  loc_0062A130: jz 0062A6DCh
  loc_0062A136: mov edx, [edi]
  loc_0062A138: lea eax, var_94
  loc_0062A13E: push eax
  loc_0062A13F: push edi
  loc_0062A140: call [edx+000001B8h]
  loc_0062A146: cmp eax, ebx
  loc_0062A148: fnclex
  loc_0062A14A: jge 0062A162h
  loc_0062A14C: mov esi, [004010CCh] ; __vbaHresultCheckObj
  loc_0062A152: push 000001B8h
  loc_0062A157: push 004480C4h
  loc_0062A15C: push edi
  loc_0062A15D: push eax
  loc_0062A15E: call __vbaHresultCheckObj
  loc_0062A160: jmp 0062A168h
  loc_0062A162: mov esi, [004010CCh] ; __vbaHresultCheckObj
  loc_0062A168: cmp var_94, bx
  loc_0062A16F: jz 0062A42Fh
  loc_0062A175: mov eax, [0073A08Ch]
  loc_0062A17A: lea edx, var_1C
  loc_0062A17D: push edx
  loc_0062A17E: push 0044F350h ; "GetAttention2"
  loc_0062A183: mov ecx, [eax]
  loc_0062A185: push eax
  loc_0062A186: call [ecx+00000064h]
  loc_0062A189: cmp eax, ebx
  loc_0062A18B: fnclex
  loc_0062A18D: jge 0062A1A0h
  loc_0062A18F: mov ecx, [0073A08Ch]
  loc_0062A195: push 00000064h
  loc_0062A197: push 004419ACh
  loc_0062A19C: push ecx
  loc_0062A19D: push eax
  loc_0062A19E: call __vbaHresultCheckObj
  loc_0062A1A0: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_0062A1A6: lea ecx, var_1C
  loc_0062A1A9: call edi
  loc_0062A1AB: mov eax, [0073A08Ch]
  loc_0062A1B0: lea ecx, var_1C
  loc_0062A1B3: push ecx
  loc_0062A1B4: push 00442914h ; "Explain"
  loc_0062A1B9: mov edx, [eax]
  loc_0062A1BB: push eax
  loc_0062A1BC: call [edx+00000064h]
  loc_0062A1BF: cmp eax, ebx
  loc_0062A1C1: fnclex
  loc_0062A1C3: jge 0062A1D6h
  loc_0062A1C5: mov edx, [0073A08Ch]
  loc_0062A1CB: push 00000064h
  loc_0062A1CD: push 004419ACh
  loc_0062A1D2: push edx
  loc_0062A1D3: push eax
  loc_0062A1D4: call __vbaHresultCheckObj
  loc_0062A1D6: lea ecx, var_1C
  loc_0062A1D9: call edi
  loc_0062A1DB: mov eax, [0073A040h]
  loc_0062A1E0: mov esi, [00401098h] ; __vbaStrCat
  loc_0062A1E6: push 0044F370h ; "Guess what "
  loc_0062A1EB: push eax
  loc_0062A1EC: mov edi, 80020004h
  loc_0062A1F1: mov ebx, 0000000Ah
  loc_0062A1F6: call __vbaStrCat
  loc_0062A1F8: mov edx, eax
  loc_0062A1FA: lea ecx, var_18
  loc_0062A1FD: call [004013C0h] ; __vbaStrMove
  loc_0062A203: push eax
  loc_0062A204: push 0044F3ECh ; "!  \pau=1000\Did you know that you can send this little purple gorilla as a 'Free Gift' to all your friends and loved ones? \pau=1000\If you like, I can send them an automated e-mail message on your behalf allowing them to download little old me for free! \pau=1000\Would you like me to show you how? \pau=1000\They will love you for it!"
  loc_0062A209: call __vbaStrCat
  loc_0062A20B: mov ecx, [0073A08Ch]
  loc_0062A211: mov var_28, eax
  loc_0062A214: mov var_30, 00000008h
  loc_0062A21B: mov edx, [ecx]
  loc_0062A21D: lea ecx, var_1C
  loc_0062A220: push ecx
  loc_0062A221: sub esp, 00000010h
  loc_0062A224: mov ecx, esp
  loc_0062A226: sub esp, 00000010h
  loc_0062A229: mov [ecx], ebx
  loc_0062A22B: mov ebx, var_6C
  loc_0062A22E: mov [ecx+00000004h], ebx
  loc_0062A231: mov [ecx+00000008h], edi
  loc_0062A234: mov edi, var_64
  loc_0062A237: mov [ecx+0000000Ch], edi
  loc_0062A23A: mov edi, var_30
  loc_0062A23D: mov ecx, esp
  loc_0062A23F: mov [ecx], edi
  loc_0062A241: mov edi, var_2C
  loc_0062A244: mov [ecx+00000004h], edi
  loc_0062A247: mov [ecx+00000008h], eax
  loc_0062A24A: mov eax, var_24
  loc_0062A24D: mov [ecx+0000000Ch], eax
  loc_0062A250: mov ecx, [0073A08Ch]
  loc_0062A256: push ecx
  loc_0062A257: call [edx+00000078h]
  loc_0062A25A: test eax, eax
  loc_0062A25C: fnclex
  loc_0062A25E: jge 0062A275h
  loc_0062A260: mov edx, [0073A08Ch]
  loc_0062A266: push 00000078h
  loc_0062A268: push 004419ACh
  loc_0062A26D: push edx
  loc_0062A26E: push eax
  loc_0062A26F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062A275: mov ebx, [00401430h] ; __vbaFreeStr
  loc_0062A27B: lea ecx, var_18
  loc_0062A27E: call ebx
  loc_0062A280: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_0062A286: lea ecx, var_1C
  loc_0062A289: call edi
  loc_0062A28B: lea ecx, var_30
  loc_0062A28E: call [00401030h] ; __vbaFreeVar
  loc_0062A294: mov eax, [0073A08Ch]
  loc_0062A299: lea edx, var_1C
  loc_0062A29C: push edx
  loc_0062A29D: push 00442188h ; "Pleased"
  loc_0062A2A2: mov ecx, [eax]
  loc_0062A2A4: push eax
  loc_0062A2A5: call [ecx+00000064h]
  loc_0062A2A8: test eax, eax
  loc_0062A2AA: fnclex
  loc_0062A2AC: jge 0062A2C3h
  loc_0062A2AE: mov ecx, [0073A08Ch]
  loc_0062A2B4: push 00000064h
  loc_0062A2B6: push 004419ACh
  loc_0062A2BB: push ecx
  loc_0062A2BC: push eax
  loc_0062A2BD: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062A2C3: lea ecx, var_1C
  loc_0062A2C6: call edi
  loc_0062A2C8: mov edx, [0073A040h]
  loc_0062A2CE: mov eax, 80020004h
  loc_0062A2D3: mov ecx, 0000000Ah
  loc_0062A2D8: push 0044F370h ; "Guess what "
  loc_0062A2DD: push edx
  loc_0062A2DE: mov var_58, eax
  loc_0062A2E1: mov var_60, ecx
  loc_0062A2E4: mov var_48, eax
  loc_0062A2E7: mov var_50, ecx
  loc_0062A2EA: mov var_38, eax
  loc_0062A2ED: mov var_40, ecx
  loc_0062A2F0: call __vbaStrCat
  loc_0062A2F2: mov edx, eax
  loc_0062A2F4: lea ecx, var_18
  loc_0062A2F7: call [004013C0h] ; __vbaStrMove
  loc_0062A2FD: push eax
  loc_0062A2FE: push 0044F694h ; "!  Did you know that you can send this little purple gorilla as a 'Free Gift' to all your friends and loved ones? If you like, I can send them an automated e-mail message on your behalf allowing them to download little old me for free! Would you like me to show you how? They will love you for it!"
  loc_0062A303: call __vbaStrCat
  loc_0062A305: mov var_28, eax
  loc_0062A308: lea eax, var_60
  loc_0062A30B: lea ecx, var_50
  loc_0062A30E: push eax
  loc_0062A30F: lea edx, var_40
  loc_0062A312: push ecx
  loc_0062A313: push edx
  loc_0062A314: lea eax, var_30
  loc_0062A317: push 00000004h
  loc_0062A319: push eax
  loc_0062A31A: mov var_30, 00000008h
  loc_0062A321: call [00401120h] ; rtcMsgBox
  loc_0062A327: xor ecx, ecx
  loc_0062A329: cmp eax, 00000006h
  loc_0062A32C: setnz cl
  loc_0062A32F: neg ecx
  loc_0062A331: mov si, cx
  loc_0062A334: lea ecx, var_18
  loc_0062A337: call ebx
  loc_0062A339: lea edx, var_60
  loc_0062A33C: lea eax, var_50
  loc_0062A33F: push edx
  loc_0062A340: lea ecx, var_40
  loc_0062A343: push eax
  loc_0062A344: lea edx, var_30
  loc_0062A347: push ecx
  loc_0062A348: push edx
  loc_0062A349: push 00000004h
  loc_0062A34B: call [00401050h] ; __vbaFreeVarList
  loc_0062A351: add esp, 00000014h
  loc_0062A354: test si, si
  loc_0062A357: jz 0062A378h
  loc_0062A359: push 00443ED0h ; "TRUE"
  loc_0062A35E: push 0044AEE0h ; "TellAFriend"
  loc_0062A363: push 00448018h ; "BonziMAIL"
  loc_0062A368: push 0043B010h ; "BONZIBUDDY"
  loc_0062A36D: call [00401010h] ; rtcSaveSetting
  loc_0062A373: jmp 0062A724h
  loc_0062A378: mov eax, Me
  loc_0062A37B: push eax
  loc_0062A37C: mov ecx, [eax]
  loc_0062A37E: mov [eax+0000003Eh], FFFFFFh
  loc_0062A384: call [ecx+000002B4h]
  loc_0062A38A: test eax, eax
  loc_0062A38C: fnclex
  loc_0062A38E: jge 0062A3A5h
  loc_0062A390: mov edx, Me
  loc_0062A393: push 000002B4h
  loc_0062A398: push 004480C4h
  loc_0062A39D: push edx
  loc_0062A39E: push eax
  loc_0062A39F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062A3A5: mov edi, Me
  loc_0062A3A8: xor ebx, ebx
  loc_0062A3AA: cmp [0073A488h], ebx
  loc_0062A3B0: jnz 0062A3C2h
  loc_0062A3B2: push 0073A488h
  loc_0062A3B7: push 00419E7Ch
  loc_0062A3BC: call [004012FCh] ; __vbaNew2
  loc_0062A3C2: sub esp, 00000010h
  loc_0062A3C5: mov ecx, 0000000Ah
  loc_0062A3CA: mov ebx, esp
  loc_0062A3CC: mov var_70, ecx
  loc_0062A3CF: mov eax, 80020004h
  loc_0062A3D4: sub esp, 00000010h
  loc_0062A3D7: mov [ebx], ecx
  loc_0062A3D9: mov ecx, var_7C
  loc_0062A3DC: mov var_68, eax
  loc_0062A3DF: mov esi, [0073A488h]
  loc_0062A3E5: mov [ebx+00000004h], ecx
  loc_0062A3E8: mov ecx, esp
  loc_0062A3EA: mov edx, [esi]
  loc_0062A3EC: push esi
  loc_0062A3ED: mov [ebx+00000008h], eax
  loc_0062A3F0: mov eax, var_74
  loc_0062A3F3: mov [ebx+0000000Ch], eax
  loc_0062A3F6: mov eax, var_70
  loc_0062A3F9: mov [ecx], eax
  loc_0062A3FB: mov eax, var_6C
  loc_0062A3FE: mov [ecx+00000004h], eax
  loc_0062A401: mov eax, var_68
  loc_0062A404: mov [ecx+00000008h], eax
  loc_0062A407: mov eax, var_64
  loc_0062A40A: mov [ecx+0000000Ch], eax
  loc_0062A40D: call [edx+000002B0h]
  loc_0062A413: test eax, eax
  loc_0062A415: fnclex
  loc_0062A417: jge 0062A438h
  loc_0062A419: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0062A41F: push 000002B0h
  loc_0062A424: push 0044A998h
  loc_0062A429: push esi
  loc_0062A42A: push eax
  loc_0062A42B: call ebx
  loc_0062A42D: jmp 0062A43Eh
  loc_0062A42F: mov [edi+0000003Eh], bx
  loc_0062A433: jmp 0062A3AAh
  loc_0062A438: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_0062A43E: mov ecx, [edi]
  loc_0062A440: push edi
  loc_0062A441: call [ecx+00000314h]
  loc_0062A447: lea edx, var_1C
  loc_0062A44A: push eax
  loc_0062A44B: push edx
  loc_0062A44C: call [00401128h] ; __vbaObjSet
  loc_0062A452: mov esi, eax
  loc_0062A454: lea ecx, var_20
  loc_0062A457: push ecx
  loc_0062A458: push 00000000h
  loc_0062A45A: mov eax, [esi]
  loc_0062A45C: push esi
  loc_0062A45D: call [eax+00000040h]
  loc_0062A460: test eax, eax
  loc_0062A462: fnclex
  loc_0062A464: jge 0062A471h
  loc_0062A466: push 00000040h
  loc_0062A468: push 004480B4h
  loc_0062A46D: push esi
  loc_0062A46E: push eax
  loc_0062A46F: call ebx
  loc_0062A471: mov eax, var_20
  loc_0062A474: push 0043C9F4h
  loc_0062A479: push eax
  loc_0062A47A: mov esi, eax
  loc_0062A47C: mov edx, [eax]
  loc_0062A47E: call [edx+000000A4h]
  loc_0062A484: test eax, eax
  loc_0062A486: fnclex
  loc_0062A488: jge 0062A498h
  loc_0062A48A: push 000000A4h
  loc_0062A48F: push 0043F42Ch
  loc_0062A494: push esi
  loc_0062A495: push eax
  loc_0062A496: call ebx
  loc_0062A498: lea eax, var_20
  loc_0062A49B: lea ecx, var_1C
  loc_0062A49E: push eax
  loc_0062A49F: push ecx
  loc_0062A4A0: push 00000002h
  loc_0062A4A2: call [00401068h] ; __vbaFreeObjList
  loc_0062A4A8: mov eax, [0073A488h]
  loc_0062A4AD: add esp, 0000000Ch
  loc_0062A4B0: test eax, eax
  loc_0062A4B2: jnz 0062A4CDh
  loc_0062A4B4: mov edi, [004012FCh] ; __vbaNew2
  loc_0062A4BA: push 0073A488h
  loc_0062A4BF: push 00419E7Ch
  loc_0062A4C4: call edi
  loc_0062A4C6: mov eax, [0073A488h]
  loc_0062A4CB: jmp 0062A4D3h
  loc_0062A4CD: mov edi, [004012FCh] ; __vbaNew2
  loc_0062A4D3: mov edx, [eax]
  loc_0062A4D5: push eax
  loc_0062A4D6: call [edx+000002FCh]
  loc_0062A4DC: push eax
  loc_0062A4DD: lea eax, var_1C
  loc_0062A4E0: push eax
  loc_0062A4E1: call [00401128h] ; __vbaObjSet
  loc_0062A4E7: mov esi, eax
  loc_0062A4E9: push 0043C9F4h
  loc_0062A4EE: push esi
  loc_0062A4EF: mov ecx, [esi]
  loc_0062A4F1: call [ecx+000000A4h]
  loc_0062A4F7: test eax, eax
  loc_0062A4F9: fnclex
  loc_0062A4FB: jge 0062A50Bh
  loc_0062A4FD: push 000000A4h
  loc_0062A502: push 0043F42Ch
  loc_0062A507: push esi
  loc_0062A508: push eax
  loc_0062A509: call ebx
  loc_0062A50B: lea ecx, var_1C
  loc_0062A50E: call [0040142Ch] ; __vbaFreeObj
  loc_0062A514: mov eax, [0073A488h]
  loc_0062A519: test eax, eax
  loc_0062A51B: jnz 0062A529h
  loc_0062A51D: push 0073A488h
  loc_0062A522: push 00419E7Ch
  loc_0062A527: call edi
  loc_0062A529: mov esi, [0073A488h]
  loc_0062A52F: push 00000000h
  loc_0062A531: push esi
  loc_0062A532: mov edx, [esi]
  loc_0062A534: call [edx+00000094h]
  loc_0062A53A: test eax, eax
  loc_0062A53C: fnclex
  loc_0062A53E: jge 0062A54Eh
  loc_0062A540: push 00000094h
  loc_0062A545: push 0044A998h
  loc_0062A54A: push esi
  loc_0062A54B: push eax
  loc_0062A54C: call ebx
  loc_0062A54E: mov eax, [0073A488h]
  loc_0062A553: test eax, eax
  loc_0062A555: jnz 0062A568h
  loc_0062A557: push 0073A488h
  loc_0062A55C: push 00419E7Ch
  loc_0062A561: call edi
  loc_0062A563: mov eax, [0073A488h]
  loc_0062A568: mov ecx, [eax]
  loc_0062A56A: push eax
  loc_0062A56B: call [ecx+00000314h]
  loc_0062A571: lea edx, var_1C
  loc_0062A574: push eax
  loc_0062A575: push edx
  loc_0062A576: call [00401128h] ; __vbaObjSet
  loc_0062A57C: mov esi, eax
  loc_0062A57E: lea ecx, var_20
  loc_0062A581: push ecx
  loc_0062A582: push 00000000h
  loc_0062A584: mov eax, [esi]
  loc_0062A586: push esi
  loc_0062A587: call [eax+00000040h]
  loc_0062A58A: test eax, eax
  loc_0062A58C: fnclex
  loc_0062A58E: jge 0062A59Bh
  loc_0062A590: push 00000040h
  loc_0062A592: push 004480B4h
  loc_0062A597: push esi
  loc_0062A598: push eax
  loc_0062A599: call ebx
  loc_0062A59B: mov eax, var_20
  loc_0062A59E: push 00000000h
  loc_0062A5A0: push eax
  loc_0062A5A1: mov esi, eax
  loc_0062A5A3: mov edx, [eax]
  loc_0062A5A5: call [edx+0000008Ch]
  loc_0062A5AB: test eax, eax
  loc_0062A5AD: fnclex
  loc_0062A5AF: jge 0062A5BFh
  loc_0062A5B1: push 0000008Ch
  loc_0062A5B6: push 004431B8h
  loc_0062A5BB: push esi
  loc_0062A5BC: push eax
  loc_0062A5BD: call ebx
  loc_0062A5BF: lea eax, var_20
  loc_0062A5C2: lea ecx, var_1C
  loc_0062A5C5: push eax
  loc_0062A5C6: push ecx
  loc_0062A5C7: push 00000002h
  loc_0062A5C9: call [00401068h] ; __vbaFreeObjList
  loc_0062A5CF: mov eax, [0073A488h]
  loc_0062A5D4: add esp, 0000000Ch
  loc_0062A5D7: test eax, eax
  loc_0062A5D9: jnz 0062A5ECh
  loc_0062A5DB: push 0073A488h
  loc_0062A5E0: push 00419E7Ch
  loc_0062A5E5: call edi
  loc_0062A5E7: mov eax, [0073A488h]
  loc_0062A5EC: mov edx, [eax]
  loc_0062A5EE: push eax
  loc_0062A5EF: call [edx+000002FCh]
  loc_0062A5F5: push eax
  loc_0062A5F6: lea eax, var_1C
  loc_0062A5F9: push eax
  loc_0062A5FA: call [00401128h] ; __vbaObjSet
  loc_0062A600: mov esi, eax
  loc_0062A602: push 00000000h
  loc_0062A604: push esi
  loc_0062A605: mov ecx, [esi]
  loc_0062A607: call [ecx+0000008Ch]
  loc_0062A60D: test eax, eax
  loc_0062A60F: fnclex
  loc_0062A611: jge 0062A621h
  loc_0062A613: push 0000008Ch
  loc_0062A618: push 0043F42Ch
  loc_0062A61D: push esi
  loc_0062A61E: push eax
  loc_0062A61F: call ebx
  loc_0062A621: lea ecx, var_1C
  loc_0062A624: call [0040142Ch] ; __vbaFreeObj
  loc_0062A62A: mov eax, [0073A488h]
  loc_0062A62F: test eax, eax
  loc_0062A631: jnz 0062A644h
  loc_0062A633: push 0073A488h
  loc_0062A638: push 00419E7Ch
  loc_0062A63D: call edi
  loc_0062A63F: mov eax, [0073A488h]
  loc_0062A644: mov edx, [eax]
  loc_0062A646: push eax
  loc_0062A647: call [edx+00000310h]
  loc_0062A64D: push eax
  loc_0062A64E: lea eax, var_1C
  loc_0062A651: push eax
  loc_0062A652: call [00401128h] ; __vbaObjSet
  loc_0062A658: mov esi, eax
  loc_0062A65A: push 00000000h
  loc_0062A65C: push esi
  loc_0062A65D: mov ecx, [esi]
  loc_0062A65F: call [ecx+0000008Ch]
  loc_0062A665: test eax, eax
  loc_0062A667: fnclex
  loc_0062A669: jge 0062A679h
  loc_0062A66B: push 0000008Ch
  loc_0062A670: push 004431B8h
  loc_0062A675: push esi
  loc_0062A676: push eax
  loc_0062A677: call ebx
  loc_0062A679: lea ecx, var_1C
  loc_0062A67C: call [0040142Ch] ; __vbaFreeObj
  loc_0062A682: mov eax, [0073A488h]
  loc_0062A687: test eax, eax
  loc_0062A689: jnz 0062A69Ch
  loc_0062A68B: push 0073A488h
  loc_0062A690: push 00419E7Ch
  loc_0062A695: call edi
  loc_0062A697: mov eax, [0073A488h]
  loc_0062A69C: mov edx, [eax]
  loc_0062A69E: push eax
  loc_0062A69F: call [edx+00000304h]
  loc_0062A6A5: push eax
  loc_0062A6A6: lea eax, var_1C
  loc_0062A6A9: push eax
  loc_0062A6AA: call [00401128h] ; __vbaObjSet
  loc_0062A6B0: mov esi, eax
  loc_0062A6B2: push 00000000h
  loc_0062A6B4: push esi
  loc_0062A6B5: mov ecx, [esi]
  loc_0062A6B7: call [ecx+0000008Ch]
  loc_0062A6BD: test eax, eax
  loc_0062A6BF: fnclex
  loc_0062A6C1: jge 0062A6D1h
  loc_0062A6C3: push 0000008Ch
  loc_0062A6C8: push 0043F42Ch
  loc_0062A6CD: push esi
  loc_0062A6CE: push eax
  loc_0062A6CF: call ebx
  loc_0062A6D1: lea ecx, var_1C
  loc_0062A6D4: call [0040142Ch] ; __vbaFreeObj
  loc_0062A6DA: jmp 0062A724h
  loc_0062A6DC: mov eax, [0073A08Ch]
  loc_0062A6E1: lea ecx, var_1C
  loc_0062A6E4: mov [0073A0AEh], bx
  loc_0062A6EB: push ecx
  loc_0062A6EC: mov edx, [eax]
  loc_0062A6EE: push 00441D74h ; "Blink"
  loc_0062A6F3: push eax
  loc_0062A6F4: call [edx+00000064h]
  loc_0062A6F7: cmp eax, ebx
  loc_0062A6F9: fnclex
  loc_0062A6FB: jge 0062A712h
  loc_0062A6FD: mov edx, [0073A08Ch]
  loc_0062A703: push 00000064h
  loc_0062A705: push 004419ACh
  loc_0062A70A: push edx
  loc_0062A70B: push eax
  loc_0062A70C: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062A712: mov eax, var_1C
  loc_0062A715: mov var_1C, ebx
  loc_0062A718: push eax
  loc_0062A719: push 0073A1D8h
  loc_0062A71E: call [00401128h] ; __vbaObjSet
  loc_0062A724: push 0062A761h
  loc_0062A729: jmp 0062A760h
  loc_0062A72B: lea ecx, var_18
  loc_0062A72E: call [00401430h] ; __vbaFreeStr
  loc_0062A734: lea eax, var_20
  loc_0062A737: lea ecx, var_1C
  loc_0062A73A: push eax
  loc_0062A73B: push ecx
  loc_0062A73C: push 00000002h
  loc_0062A73E: call [00401068h] ; __vbaFreeObjList
  loc_0062A744: lea edx, var_60
  loc_0062A747: lea eax, var_50
  loc_0062A74A: push edx
  loc_0062A74B: lea ecx, var_40
  loc_0062A74E: push eax
  loc_0062A74F: lea edx, var_30
  loc_0062A752: push ecx
  loc_0062A753: push edx
  loc_0062A754: push 00000004h
  loc_0062A756: call [00401050h] ; __vbaFreeVarList
  loc_0062A75C: add esp, 00000020h
  loc_0062A75F: ret
  loc_0062A760: ret
  loc_0062A761: mov eax, Me
  loc_0062A764: push eax
  loc_0062A765: mov ecx, [eax]
  loc_0062A767: call [ecx+00000008h]
  loc_0062A76A: mov eax, var_4
  loc_0062A76D: mov ecx, var_14
  loc_0062A770: pop edi
  loc_0062A771: pop esi
  loc_0062A772: mov fs:[00000000h], ecx
  loc_0062A779: pop ebx
  loc_0062A77A: mov esp, ebp
  loc_0062A77C: pop ebp
  loc_0062A77D: retn 0008h
End Sub

Public Function QueueMessage(blnTellAFriend) '62A780
  loc_0062A780: push ebp
  loc_0062A781: mov ebp, esp
  loc_0062A783: sub esp, 00000018h
  loc_0062A786: push 00412856h ; __vbaExceptHandler
  loc_0062A78B: mov eax, fs:[00000000h]
  loc_0062A791: push eax
  loc_0062A792: mov fs:[00000000h], esp
  loc_0062A799: mov eax, 000002A4h
  loc_0062A79E: call 00412850h ; __vbaChkstk
  loc_0062A7A3: push ebx
  loc_0062A7A4: push esi
  loc_0062A7A5: push edi
  loc_0062A7A6: mov var_18, esp
  loc_0062A7A9: mov var_14, 004057A0h ; "/"
  loc_0062A7B0: mov var_10, 00000000h
  loc_0062A7B7: mov var_C, 00000000h
  loc_0062A7BE: mov eax, Me
  loc_0062A7C1: mov ecx, [eax]
  loc_0062A7C3: mov edx, Me
  loc_0062A7C6: push edx
  loc_0062A7C7: call [ecx+00000004h]
  loc_0062A7CA: mov var_4, 00000001h
  loc_0062A7D1: mov eax, arg_10
  loc_0062A7D4: mov [eax], 00000000h
  loc_0062A7DA: mov var_4, 00000002h
  loc_0062A7E1: push FFFFFFFFh
  loc_0062A7E3: call [00401124h] ; __vbaOnError
  loc_0062A7E9: mov var_4, 00000003h
  loc_0062A7F0: mov var_124, 0043C9F4h
  loc_0062A7FA: mov var_12C, 00000008h
  loc_0062A804: mov eax, 00000010h
  loc_0062A809: call 00412850h ; __vbaChkstk
  loc_0062A80E: mov ecx, esp
  loc_0062A810: mov edx, var_12C
  loc_0062A816: mov [ecx], edx
  loc_0062A818: mov eax, var_128
  loc_0062A81E: mov [ecx+00000004h], eax
  loc_0062A821: mov edx, var_124
  loc_0062A827: mov [ecx+00000008h], edx
  loc_0062A82A: mov eax, var_120
  loc_0062A830: mov [ecx+0000000Ch], eax
  loc_0062A833: push 004424E0h ; "ServerSMTP"
  loc_0062A838: push 0044247Ch ; "Email"
  loc_0062A83D: push 0043B010h ; "BONZIBUDDY"
  loc_0062A842: call [00401354h] ; rtcGetSetting
  loc_0062A848: mov edx, eax
  loc_0062A84A: lea ecx, var_28
  loc_0062A84D: call [004013C0h] ; __vbaStrMove
  loc_0062A853: mov var_4, 00000004h
  loc_0062A85A: mov var_124, 0043C9F4h
  loc_0062A864: mov var_12C, 00000008h
  loc_0062A86E: mov eax, 00000010h
  loc_0062A873: call 00412850h ; __vbaChkstk
  loc_0062A878: mov ecx, esp
  loc_0062A87A: mov edx, var_12C
  loc_0062A880: mov [ecx], edx
  loc_0062A882: mov eax, var_128
  loc_0062A888: mov [ecx+00000004h], eax
  loc_0062A88B: mov edx, var_124
  loc_0062A891: mov [ecx+00000008h], edx
  loc_0062A894: mov eax, var_120
  loc_0062A89A: mov [ecx+0000000Ch], eax
  loc_0062A89D: push 004424FCh ; "Address"
  loc_0062A8A2: push 0044247Ch ; "Email"
  loc_0062A8A7: push 0043B010h ; "BONZIBUDDY"
  loc_0062A8AC: call [00401354h] ; rtcGetSetting
  loc_0062A8B2: mov edx, eax
  loc_0062A8B4: lea ecx, var_3C
  loc_0062A8B7: call [004013C0h] ; __vbaStrMove
  loc_0062A8BD: mov var_4, 00000005h
  loc_0062A8C4: mov ecx, Me
  loc_0062A8C7: mov edx, [ecx]
  loc_0062A8C9: mov eax, Me
  loc_0062A8CC: push eax
  loc_0062A8CD: call [edx+00000314h]
  loc_0062A8D3: push eax
  loc_0062A8D4: lea ecx, var_E4
  loc_0062A8DA: push ecx
  loc_0062A8DB: call [00401128h] ; __vbaObjSet
  loc_0062A8E1: mov var_14C, eax
  loc_0062A8E7: lea edx, var_E8
  loc_0062A8ED: push edx
  loc_0062A8EE: push 00000000h
  loc_0062A8F0: mov eax, var_14C
  loc_0062A8F6: mov ecx, [eax]
  loc_0062A8F8: mov edx, var_14C
  loc_0062A8FE: push edx
  loc_0062A8FF: call [ecx+00000040h]
  loc_0062A902: fnclex
  loc_0062A904: mov var_150, eax
  loc_0062A90A: cmp var_150, 00000000h
  loc_0062A911: jge 0062A936h
  loc_0062A913: push 00000040h
  loc_0062A915: push 004480B4h
  loc_0062A91A: mov eax, var_14C
  loc_0062A920: push eax
  loc_0062A921: mov ecx, var_150
  loc_0062A927: push ecx
  loc_0062A928: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062A92E: mov var_198, eax
  loc_0062A934: jmp 0062A940h
  loc_0062A936: mov var_198, 00000000h
  loc_0062A940: mov edx, var_E8
  loc_0062A946: mov var_154, edx
  loc_0062A94C: lea eax, var_80
  loc_0062A94F: push eax
  loc_0062A950: mov ecx, var_154
  loc_0062A956: mov edx, [ecx]
  loc_0062A958: mov eax, var_154
  loc_0062A95E: push eax
  loc_0062A95F: call [edx+000000A0h]
  loc_0062A965: fnclex
  loc_0062A967: mov var_158, eax
  loc_0062A96D: cmp var_158, 00000000h
  loc_0062A974: jge 0062A99Ch
  loc_0062A976: push 000000A0h
  loc_0062A97B: push 0043F42Ch
  loc_0062A980: mov ecx, var_154
  loc_0062A986: push ecx
  loc_0062A987: mov edx, var_158
  loc_0062A98D: push edx
  loc_0062A98E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062A994: mov var_19C, eax
  loc_0062A99A: jmp 0062A9A6h
  loc_0062A99C: mov var_19C, 00000000h
  loc_0062A9A6: lea eax, var_140
  loc_0062A9AC: push eax
  loc_0062A9AD: mov ecx, Me
  loc_0062A9B0: mov edx, [ecx]
  loc_0062A9B2: mov eax, Me
  loc_0062A9B5: push eax
  loc_0062A9B6: call [edx+00000778h]
  loc_0062A9BC: push 00000000h
  loc_0062A9BE: push FFFFFDFBh
  loc_0062A9C3: mov ecx, Me
  loc_0062A9C6: mov edx, [ecx]
  loc_0062A9C8: mov eax, Me
  loc_0062A9CB: push eax
  loc_0062A9CC: call [edx+00000334h]
  loc_0062A9D2: push eax
  loc_0062A9D3: lea ecx, var_E0
  loc_0062A9D9: push ecx
  loc_0062A9DA: call [00401128h] ; __vbaObjSet
  loc_0062A9E0: push eax
  loc_0062A9E1: lea edx, var_FC
  loc_0062A9E7: push edx
  loc_0062A9E8: call [00401214h] ; __vbaLateIdCallLd
  loc_0062A9EE: add esp, 00000010h
  loc_0062A9F1: push eax
  loc_0062A9F2: call [00401040h] ; __vbaStrVarMove
  loc_0062A9F8: mov edx, eax
  loc_0062A9FA: lea ecx, var_7C
  loc_0062A9FD: call [004013C0h] ; __vbaStrMove
  loc_0062AA03: push eax
  loc_0062AA04: call [00401044h] ; __vbaLenBstr
  loc_0062AA0A: xor ebx, ebx
  loc_0062AA0C: test eax, eax
  loc_0062AA0E: setg bl
  loc_0062AA11: neg ebx
  loc_0062AA13: mov eax, var_80
  loc_0062AA16: push eax
  loc_0062AA17: call [00401044h] ; __vbaLenBstr
  loc_0062AA1D: xor ecx, ecx
  loc_0062AA1F: test eax, eax
  loc_0062AA21: setg cl
  loc_0062AA24: neg ecx
  loc_0062AA26: and bx, cx
  loc_0062AA29: mov edx, var_3C
  loc_0062AA2C: push edx
  loc_0062AA2D: call [00401044h] ; __vbaLenBstr
  loc_0062AA33: xor ecx, ecx
  loc_0062AA35: test eax, eax
  loc_0062AA37: setg cl
  loc_0062AA3A: neg ecx
  loc_0062AA3C: and bx, cx
  loc_0062AA3F: and bx, var_140
  loc_0062AA46: mov var_15C, bx
  loc_0062AA4D: lea edx, var_80
  loc_0062AA50: push edx
  loc_0062AA51: lea eax, var_7C
  loc_0062AA54: push eax
  loc_0062AA55: push 00000002h
  loc_0062AA57: call [00401324h] ; __vbaFreeStrList
  loc_0062AA5D: add esp, 0000000Ch
  loc_0062AA60: lea ecx, var_E8
  loc_0062AA66: push ecx
  loc_0062AA67: lea edx, var_E4
  loc_0062AA6D: push edx
  loc_0062AA6E: lea eax, var_E0
  loc_0062AA74: push eax
  loc_0062AA75: push 00000003h
  loc_0062AA77: call [00401068h] ; __vbaFreeObjList
  loc_0062AA7D: add esp, 00000010h
  loc_0062AA80: lea ecx, var_FC
  loc_0062AA86: call [00401030h] ; __vbaFreeVar
  loc_0062AA8C: movsx ecx, var_15C
  loc_0062AA93: test ecx, ecx
  loc_0062AA95: jz 0062D17Ch
  loc_0062AA9B: mov var_4, 00000006h
  loc_0062AAA2: mov edx, Me
  loc_0062AAA5: mov eax, [edx]
  loc_0062AAA7: mov ecx, Me
  loc_0062AAAA: push ecx
  loc_0062AAAB: call [eax+000002B4h]
  loc_0062AAB1: fnclex
  loc_0062AAB3: mov var_14C, eax
  loc_0062AAB9: cmp var_14C, 00000000h
  loc_0062AAC0: jge 0062AAE5h
  loc_0062AAC2: push 000002B4h
  loc_0062AAC7: push 004480C4h
  loc_0062AACC: mov edx, Me
  loc_0062AACF: push edx
  loc_0062AAD0: mov eax, var_14C
  loc_0062AAD6: push eax
  loc_0062AAD7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062AADD: mov var_1A0, eax
  loc_0062AAE3: jmp 0062AAEFh
  loc_0062AAE5: mov var_1A0, 00000000h
  loc_0062AAEF: mov var_4, 00000007h
  loc_0062AAF6: call [0040113Ch] ; rtcDoEvents
  loc_0062AAFC: mov var_4, 00000008h
  loc_0062AB03: mov ecx, Me
  loc_0062AB06: mov edx, [ecx]
  loc_0062AB08: mov eax, Me
  loc_0062AB0B: push eax
  loc_0062AB0C: call [edx+00000314h]
  loc_0062AB12: push eax
  loc_0062AB13: lea ecx, var_E0
  loc_0062AB19: push ecx
  loc_0062AB1A: call [00401128h] ; __vbaObjSet
  loc_0062AB20: mov var_14C, eax
  loc_0062AB26: lea edx, var_E4
  loc_0062AB2C: push edx
  loc_0062AB2D: push 00000000h
  loc_0062AB2F: mov eax, var_14C
  loc_0062AB35: mov ecx, [eax]
  loc_0062AB37: mov edx, var_14C
  loc_0062AB3D: push edx
  loc_0062AB3E: call [ecx+00000040h]
  loc_0062AB41: fnclex
  loc_0062AB43: mov var_150, eax
  loc_0062AB49: cmp var_150, 00000000h
  loc_0062AB50: jge 0062AB75h
  loc_0062AB52: push 00000040h
  loc_0062AB54: push 004480B4h
  loc_0062AB59: mov eax, var_14C
  loc_0062AB5F: push eax
  loc_0062AB60: mov ecx, var_150
  loc_0062AB66: push ecx
  loc_0062AB67: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062AB6D: mov var_1A4, eax
  loc_0062AB73: jmp 0062AB7Fh
  loc_0062AB75: mov var_1A4, 00000000h
  loc_0062AB7F: mov edx, var_E4
  loc_0062AB85: mov var_154, edx
  loc_0062AB8B: lea eax, var_7C
  loc_0062AB8E: push eax
  loc_0062AB8F: mov ecx, var_154
  loc_0062AB95: mov edx, [ecx]
  loc_0062AB97: mov eax, var_154
  loc_0062AB9D: push eax
  loc_0062AB9E: call [edx+000000A0h]
  loc_0062ABA4: fnclex
  loc_0062ABA6: mov var_158, eax
  loc_0062ABAC: cmp var_158, 00000000h
  loc_0062ABB3: jge 0062ABDBh
  loc_0062ABB5: push 000000A0h
  loc_0062ABBA: push 0043F42Ch
  loc_0062ABBF: mov ecx, var_154
  loc_0062ABC5: push ecx
  loc_0062ABC6: mov edx, var_158
  loc_0062ABCC: push edx
  loc_0062ABCD: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062ABD3: mov var_1A8, eax
  loc_0062ABD9: jmp 0062ABE5h
  loc_0062ABDB: mov var_1A8, 00000000h
  loc_0062ABE5: mov eax, Me
  loc_0062ABE8: mov ecx, [eax]
  loc_0062ABEA: mov edx, Me
  loc_0062ABED: push edx
  loc_0062ABEE: call [ecx+00000314h]
  loc_0062ABF4: push eax
  loc_0062ABF5: lea eax, var_E8
  loc_0062ABFB: push eax
  loc_0062ABFC: call [00401128h] ; __vbaObjSet
  loc_0062AC02: mov var_15C, eax
  loc_0062AC08: lea ecx, var_EC
  loc_0062AC0E: push ecx
  loc_0062AC0F: push 00000001h
  loc_0062AC11: mov edx, var_15C
  loc_0062AC17: mov eax, [edx]
  loc_0062AC19: mov ecx, var_15C
  loc_0062AC1F: push ecx
  loc_0062AC20: call [eax+00000040h]
  loc_0062AC23: fnclex
  loc_0062AC25: mov var_160, eax
  loc_0062AC2B: cmp var_160, 00000000h
  loc_0062AC32: jge 0062AC57h
  loc_0062AC34: push 00000040h
  loc_0062AC36: push 004480B4h
  loc_0062AC3B: mov edx, var_15C
  loc_0062AC41: push edx
  loc_0062AC42: mov eax, var_160
  loc_0062AC48: push eax
  loc_0062AC49: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062AC4F: mov var_1AC, eax
  loc_0062AC55: jmp 0062AC61h
  loc_0062AC57: mov var_1AC, 00000000h
  loc_0062AC61: mov ecx, var_EC
  loc_0062AC67: mov var_164, ecx
  loc_0062AC6D: lea edx, var_80
  loc_0062AC70: push edx
  loc_0062AC71: mov eax, var_164
  loc_0062AC77: mov ecx, [eax]
  loc_0062AC79: mov edx, var_164
  loc_0062AC7F: push edx
  loc_0062AC80: call [ecx+000000A0h]
  loc_0062AC86: fnclex
  loc_0062AC88: mov var_168, eax
  loc_0062AC8E: cmp var_168, 00000000h
  loc_0062AC95: jge 0062ACBDh
  loc_0062AC97: push 000000A0h
  loc_0062AC9C: push 0043F42Ch
  loc_0062ACA1: mov eax, var_164
  loc_0062ACA7: push eax
  loc_0062ACA8: mov ecx, var_168
  loc_0062ACAE: push ecx
  loc_0062ACAF: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062ACB5: mov var_1B0, eax
  loc_0062ACBB: jmp 0062ACC7h
  loc_0062ACBD: mov var_1B0, 00000000h
  loc_0062ACC7: mov edx, var_7C
  loc_0062ACCA: push edx
  loc_0062ACCB: push 00448364h ; ", "
  loc_0062ACD0: call [00401098h] ; __vbaStrCat
  loc_0062ACD6: mov edx, eax
  loc_0062ACD8: lea ecx, var_84
  loc_0062ACDE: call [004013C0h] ; __vbaStrMove
  loc_0062ACE4: push eax
  loc_0062ACE5: mov eax, var_80
  loc_0062ACE8: push eax
  loc_0062ACE9: call [00401098h] ; __vbaStrCat
  loc_0062ACEF: mov edx, eax
  loc_0062ACF1: lea ecx, var_40
  loc_0062ACF4: call [004013C0h] ; __vbaStrMove
  loc_0062ACFA: lea ecx, var_80
  loc_0062ACFD: push ecx
  loc_0062ACFE: lea edx, var_84
  loc_0062AD04: push edx
  loc_0062AD05: lea eax, var_7C
  loc_0062AD08: push eax
  loc_0062AD09: push 00000003h
  loc_0062AD0B: call [00401324h] ; __vbaFreeStrList
  loc_0062AD11: add esp, 00000010h
  loc_0062AD14: lea ecx, var_EC
  loc_0062AD1A: push ecx
  loc_0062AD1B: lea edx, var_E8
  loc_0062AD21: push edx
  loc_0062AD22: lea eax, var_E4
  loc_0062AD28: push eax
  loc_0062AD29: lea ecx, var_E0
  loc_0062AD2F: push ecx
  loc_0062AD30: push 00000004h
  loc_0062AD32: call [00401068h] ; __vbaFreeObjList
  loc_0062AD38: add esp, 00000014h
  loc_0062AD3B: mov var_4, 00000009h
  loc_0062AD42: push 00000000h
  loc_0062AD44: push FFFFFFFFh
  loc_0062AD46: push 00000001h
  loc_0062AD48: push 004473A0h
  loc_0062AD4D: push 0043FF54h
  loc_0062AD52: mov edx, var_40
  loc_0062AD55: push edx
  loc_0062AD56: call [00401258h] ; rtcReplace
  loc_0062AD5C: mov edx, eax
  loc_0062AD5E: lea ecx, var_40
  loc_0062AD61: call [004013C0h] ; __vbaStrMove
  loc_0062AD67: mov var_4, 0000000Ah
  loc_0062AD6E: push 00000000h
  loc_0062AD70: push FFFFFFFFh
  loc_0062AD72: push 00000001h
  loc_0062AD74: push 004473A0h
  loc_0062AD79: push 0044F130h
  loc_0062AD7E: mov eax, var_40
  loc_0062AD81: push eax
  loc_0062AD82: call [00401258h] ; rtcReplace
  loc_0062AD88: mov edx, eax
  loc_0062AD8A: lea ecx, var_40
  loc_0062AD8D: call [004013C0h] ; __vbaStrMove
  loc_0062AD93: mov var_4, 0000000Bh
  loc_0062AD9A: mov var_124, 004473A0h
  loc_0062ADA4: mov var_12C, 00000008h
  loc_0062ADAE: lea edx, var_12C
  loc_0062ADB4: lea ecx, var_FC
  loc_0062ADBA: call [00401374h] ; __vbaVarDup
  loc_0062ADC0: push 00000000h
  loc_0062ADC2: push FFFFFFFFh
  loc_0062ADC4: lea ecx, var_FC
  loc_0062ADCA: push ecx
  loc_0062ADCB: mov edx, var_40
  loc_0062ADCE: push edx
  loc_0062ADCF: lea eax, var_10C
  loc_0062ADD5: push eax
  loc_0062ADD6: call [00401250h] ; rtcSplit
  loc_0062ADDC: lea ecx, var_10C
  loc_0062ADE2: push ecx
  loc_0062ADE3: push 00002008h
  loc_0062ADE8: call [004010E4h] ; __vbaAryVar
  loc_0062ADEE: mov var_148, eax
  loc_0062ADF4: lea edx, var_148
  loc_0062ADFA: push edx
  loc_0062ADFB: lea eax, var_44
  loc_0062ADFE: push eax
  loc_0062ADFF: call [004013BCh] ; __vbaAryCopy
  loc_0062AE05: lea ecx, var_10C
  loc_0062AE0B: push ecx
  loc_0062AE0C: lea edx, var_FC
  loc_0062AE12: push edx
  loc_0062AE13: push 00000002h
  loc_0062AE15: call [00401050h] ; __vbaFreeVarList
  loc_0062AE1B: add esp, 0000000Ch
  loc_0062AE1E: mov var_4, 0000000Ch
  loc_0062AE25: lea eax, var_44
  loc_0062AE28: push eax
  loc_0062AE29: mov ecx, Me
  loc_0062AE2C: push ecx
  loc_0062AE2D: call 00629560h
  loc_0062AE32: mov var_4, 0000000Dh
  loc_0062AE39: mov edx, blnTellAFriend
  loc_0062AE3C: movsx eax, [edx]
  loc_0062AE3F: test eax, eax
  loc_0062AE41: jnz 0062AF95h
  loc_0062AE47: mov var_4, 0000000Eh
  loc_0062AE4E: cmp [0073A254h], 00000000h
  loc_0062AE55: jnz 0062AE73h
  loc_0062AE57: push 0073A254h
  loc_0062AE5C: push 00431838h
  loc_0062AE61: call [004012FCh] ; __vbaNew2
  loc_0062AE67: mov var_1B4, 0073A254h
  loc_0062AE71: jmp 0062AE7Dh
  loc_0062AE73: mov var_1B4, 0073A254h
  loc_0062AE7D: mov ecx, var_1B4
  loc_0062AE83: mov edx, [ecx]
  loc_0062AE85: mov var_14C, edx
  loc_0062AE8B: mov edx, 00449020h ; "frmMsgEdit.QueueMessage"
  loc_0062AE90: lea ecx, var_80
  loc_0062AE93: call [00401310h] ; __vbaStrCopy
  loc_0062AE99: mov edx, 0044F38Ch ; "Preparing attachments"
  loc_0062AE9E: lea ecx, var_7C
  loc_0062AEA1: call [00401310h] ; __vbaStrCopy
  loc_0062AEA7: lea eax, var_80
  loc_0062AEAA: push eax
  loc_0062AEAB: lea ecx, var_7C
  loc_0062AEAE: push ecx
  loc_0062AEAF: mov edx, var_14C
  loc_0062AEB5: mov eax, [edx]
  loc_0062AEB7: mov ecx, var_14C
  loc_0062AEBD: push ecx
  loc_0062AEBE: call [eax+00000748h]
  loc_0062AEC4: fnclex
  loc_0062AEC6: mov var_150, eax
  loc_0062AECC: cmp var_150, 00000000h
  loc_0062AED3: jge 0062AEFBh
  loc_0062AED5: push 00000748h
  loc_0062AEDA: push 004408D0h
  loc_0062AEDF: mov edx, var_14C
  loc_0062AEE5: push edx
  loc_0062AEE6: mov eax, var_150
  loc_0062AEEC: push eax
  loc_0062AEED: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062AEF3: mov var_1B8, eax
  loc_0062AEF9: jmp 0062AF05h
  loc_0062AEFB: mov var_1B8, 00000000h
  loc_0062AF05: lea ecx, var_80
  loc_0062AF08: push ecx
  loc_0062AF09: lea edx, var_7C
  loc_0062AF0C: push edx
  loc_0062AF0D: push 00000002h
  loc_0062AF0F: call [00401324h] ; __vbaFreeStrList
  loc_0062AF15: add esp, 0000000Ch
  loc_0062AF18: mov var_4, 0000000Fh
  loc_0062AF1F: mov eax, var_44
  loc_0062AF22: push eax
  loc_0062AF23: push 00000001h
  loc_0062AF25: call [004012A4h] ; __vbaUbound
  loc_0062AF2B: mov ecx, eax
  loc_0062AF2D: call [004011E4h] ; __vbaI2I4
  loc_0062AF33: mov var_144, ax
  loc_0062AF3A: mov ecx, var_44
  loc_0062AF3D: push ecx
  loc_0062AF3E: push 00000001h
  loc_0062AF40: call [004011FCh] ; __vbaLbound
  loc_0062AF46: mov ecx, eax
  loc_0062AF48: call [004011E4h] ; __vbaI2I4
  loc_0062AF4E: mov var_140, ax
  loc_0062AF55: lea edx, var_7C
  loc_0062AF58: push edx
  loc_0062AF59: lea eax, var_144
  loc_0062AF5F: push eax
  loc_0062AF60: lea ecx, var_140
  loc_0062AF66: push ecx
  loc_0062AF67: mov edx, Me
  loc_0062AF6A: mov eax, [edx]
  loc_0062AF6C: mov ecx, Me
  loc_0062AF6F: push ecx
  loc_0062AF70: call [eax+00000718h]
  loc_0062AF76: mov edx, var_7C
  loc_0062AF79: mov var_190, edx
  loc_0062AF7F: mov var_7C, 00000000h
  loc_0062AF86: mov edx, var_190
  loc_0062AF8C: lea ecx, var_48
  loc_0062AF8F: call [004013C0h] ; __vbaStrMove
  loc_0062AF95: mov var_4, 00000011h
  loc_0062AF9C: cmp [0073C818h], 00000000h
  loc_0062AFA3: jnz 0062AFC1h
  loc_0062AFA5: push 0073C818h
  loc_0062AFAA: push 00441F00h
  loc_0062AFAF: call [004012FCh] ; __vbaNew2
  loc_0062AFB5: mov var_1BC, 0073C818h
  loc_0062AFBF: jmp 0062AFCBh
  loc_0062AFC1: mov var_1BC, 0073C818h
  loc_0062AFCB: mov eax, var_1BC
  loc_0062AFD1: mov ecx, [eax]
  loc_0062AFD3: mov var_14C, ecx
  loc_0062AFD9: lea edx, var_E0
  loc_0062AFDF: push edx
  loc_0062AFE0: mov eax, var_14C
  loc_0062AFE6: mov ecx, [eax]
  loc_0062AFE8: mov edx, var_14C
  loc_0062AFEE: push edx
  loc_0062AFEF: call [ecx+00000014h]
  loc_0062AFF2: fnclex
  loc_0062AFF4: mov var_150, eax
  loc_0062AFFA: cmp var_150, 00000000h
  loc_0062B001: jge 0062B026h
  loc_0062B003: push 00000014h
  loc_0062B005: push 00441EF0h
  loc_0062B00A: mov eax, var_14C
  loc_0062B010: push eax
  loc_0062B011: mov ecx, var_150
  loc_0062B017: push ecx
  loc_0062B018: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062B01E: mov var_1C0, eax
  loc_0062B024: jmp 0062B030h
  loc_0062B026: mov var_1C0, 00000000h
  loc_0062B030: mov edx, var_E0
  loc_0062B036: mov var_154, edx
  loc_0062B03C: lea eax, var_7C
  loc_0062B03F: push eax
  loc_0062B040: mov ecx, var_154
  loc_0062B046: mov edx, [ecx]
  loc_0062B048: mov eax, var_154
  loc_0062B04E: push eax
  loc_0062B04F: call [edx+00000050h]
  loc_0062B052: fnclex
  loc_0062B054: mov var_158, eax
  loc_0062B05A: cmp var_158, 00000000h
  loc_0062B061: jge 0062B086h
  loc_0062B063: push 00000050h
  loc_0062B065: push 004437B4h
  loc_0062B06A: mov ecx, var_154
  loc_0062B070: push ecx
  loc_0062B071: mov edx, var_158
  loc_0062B077: push edx
  loc_0062B078: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062B07E: mov var_1C4, eax
  loc_0062B084: jmp 0062B090h
  loc_0062B086: mov var_1C4, 00000000h
  loc_0062B090: lea eax, var_FC
  loc_0062B096: push eax
  loc_0062B097: call [00401404h] ; rtcGetPresentDate
  loc_0062B09D: mov ecx, var_7C
  loc_0062B0A0: push ecx
  loc_0062B0A1: push 00441F24h ; "\"
  loc_0062B0A6: call [00401098h] ; __vbaStrCat
  loc_0062B0AC: mov edx, eax
  loc_0062B0AE: lea ecx, var_80
  loc_0062B0B1: call [004013C0h] ; __vbaStrMove
  loc_0062B0B7: push eax
  loc_0062B0B8: lea edx, var_FC
  loc_0062B0BE: push edx
  loc_0062B0BF: call [00401278h] ; __vbaR8ErrVar
  loc_0062B0C5: sub esp, 00000008h
  loc_0062B0C8: fstp real8 ptr [esp]
  loc_0062B0CB: call [0040121Ch] ; __vbaStrR8
  loc_0062B0D1: mov edx, eax
  loc_0062B0D3: lea ecx, var_84
  loc_0062B0D9: call [004013C0h] ; __vbaStrMove
  loc_0062B0DF: push eax
  loc_0062B0E0: call [00401098h] ; __vbaStrCat
  loc_0062B0E6: mov edx, eax
  loc_0062B0E8: lea ecx, var_4C
  loc_0062B0EB: call [004013C0h] ; __vbaStrMove
  loc_0062B0F1: lea eax, var_84
  loc_0062B0F7: push eax
  loc_0062B0F8: lea ecx, var_80
  loc_0062B0FB: push ecx
  loc_0062B0FC: lea edx, var_7C
  loc_0062B0FF: push edx
  loc_0062B100: push 00000003h
  loc_0062B102: call [00401324h] ; __vbaFreeStrList
  loc_0062B108: add esp, 00000010h
  loc_0062B10B: lea ecx, var_E0
  loc_0062B111: call [0040142Ch] ; __vbaFreeObj
  loc_0062B117: lea eax, var_FC
  loc_0062B11D: push eax
  loc_0062B11E: lea ecx, var_FC
  loc_0062B124: push ecx
  loc_0062B125: push 00000002h
  loc_0062B127: call [00401050h] ; __vbaFreeVarList
  loc_0062B12D: add esp, 0000000Ch
  loc_0062B130: mov var_4, 00000012h
  loc_0062B137: lea edx, var_74
  loc_0062B13A: mov var_16C, edx
  loc_0062B140: mov var_4, 00000013h
  loc_0062B147: mov edx, 0043C9F4h
  loc_0062B14C: mov ecx, var_16C
  loc_0062B152: add ecx, 0000000Ch
  loc_0062B155: call [00401310h] ; __vbaStrCopy
  loc_0062B15B: mov var_4, 00000014h
  loc_0062B162: mov edx, var_3C
  loc_0062B165: mov ecx, var_16C
  loc_0062B16B: add ecx, 00000004h
  loc_0062B16E: call [00401310h] ; __vbaStrCopy
  loc_0062B174: mov var_4, 00000015h
  loc_0062B17B: mov edx, var_28
  loc_0062B17E: mov ecx, var_16C
  loc_0062B184: call [00401310h] ; __vbaStrCopy
  loc_0062B18A: mov var_4, 00000016h
  loc_0062B191: mov eax, Me
  loc_0062B194: mov ecx, [eax]
  loc_0062B196: mov edx, Me
  loc_0062B199: push edx
  loc_0062B19A: call [ecx+00000310h]
  loc_0062B1A0: push eax
  loc_0062B1A1: lea eax, var_E0
  loc_0062B1A7: push eax
  loc_0062B1A8: call [00401128h] ; __vbaObjSet
  loc_0062B1AE: mov var_14C, eax
  loc_0062B1B4: lea ecx, var_7C
  loc_0062B1B7: push ecx
  loc_0062B1B8: mov edx, var_14C
  loc_0062B1BE: mov eax, [edx]
  loc_0062B1C0: mov ecx, var_14C
  loc_0062B1C6: push ecx
  loc_0062B1C7: call [eax+000000A0h]
  loc_0062B1CD: fnclex
  loc_0062B1CF: mov var_150, eax
  loc_0062B1D5: cmp var_150, 00000000h
  loc_0062B1DC: jge 0062B204h
  loc_0062B1DE: push 000000A0h
  loc_0062B1E3: push 0043F42Ch
  loc_0062B1E8: mov edx, var_14C
  loc_0062B1EE: push edx
  loc_0062B1EF: mov eax, var_150
  loc_0062B1F5: push eax
  loc_0062B1F6: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062B1FC: mov var_1C8, eax
  loc_0062B202: jmp 0062B20Eh
  loc_0062B204: mov var_1C8, 00000000h
  loc_0062B20E: mov edx, var_7C
  loc_0062B211: mov ecx, var_16C
  loc_0062B217: add ecx, 00000010h
  loc_0062B21A: call [00401310h] ; __vbaStrCopy
  loc_0062B220: lea ecx, var_7C
  loc_0062B223: call [00401430h] ; __vbaFreeStr
  loc_0062B229: lea ecx, var_E0
  loc_0062B22F: call [0040142Ch] ; __vbaFreeObj
  loc_0062B235: mov var_4, 00000017h
  loc_0062B23C: mov edx, 0044402Ch
  loc_0062B241: mov ecx, var_16C
  loc_0062B247: add ecx, 0000001Ch
  loc_0062B24A: call [00401310h] ; __vbaStrCopy
  loc_0062B250: mov var_4, 00000018h
  loc_0062B257: mov ecx, var_44
  loc_0062B25A: push ecx
  loc_0062B25B: push 00000001h
  loc_0062B25D: call [004012A4h] ; __vbaUbound
  loc_0062B263: mov ecx, eax
  loc_0062B265: call [004011E4h] ; __vbaI2I4
  loc_0062B26B: mov var_174, ax
  loc_0062B272: mov var_170, 0001h
  loc_0062B27B: mov edx, var_44
  loc_0062B27E: push edx
  loc_0062B27F: push 00000001h
  loc_0062B281: call [004011FCh] ; __vbaLbound
  loc_0062B287: mov ecx, eax
  loc_0062B289: call [004011E4h] ; __vbaI2I4
  loc_0062B28F: mov var_24, ax
  loc_0062B293: jmp 0062B2AAh
  loc_0062B295: mov ax, var_24
  loc_0062B299: add ax, var_170
  loc_0062B2A0: jo 0062E1E1h
  loc_0062B2A6: mov var_24, ax
  loc_0062B2AA: mov cx, var_24
  loc_0062B2AE: cmp cx, var_174
  loc_0062B2B5: jg 0062BEDBh
  loc_0062B2BB: mov var_4, 00000019h
  loc_0062B2C2: mov edx, var_44
  loc_0062B2C5: push edx
  loc_0062B2C6: lea eax, var_78
  loc_0062B2C9: push eax
  loc_0062B2CA: call [00401364h] ; __vbaAryLock
  loc_0062B2D0: cmp var_78, 00000000h
  loc_0062B2D4: jz 0062B326h
  loc_0062B2D6: mov ecx, var_78
  loc_0062B2D9: cmp [ecx], 0001h
  loc_0062B2DD: jnz 0062B326h
  loc_0062B2DF: movsx edx, var_24
  loc_0062B2E3: mov eax, var_78
  loc_0062B2E6: sub edx, [eax+00000014h]
  loc_0062B2E9: mov var_14C, edx
  loc_0062B2EF: mov ecx, var_78
  loc_0062B2F2: mov edx, var_14C
  loc_0062B2F8: cmp edx, [ecx+00000010h]
  loc_0062B2FB: jae 0062B309h
  loc_0062B2FD: mov var_1CC, 00000000h
  loc_0062B307: jmp 0062B315h
  loc_0062B309: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0062B30F: mov var_1CC, eax
  loc_0062B315: mov eax, var_14C
  loc_0062B31B: shl eax, 02h
  loc_0062B31E: mov var_1D0, eax
  loc_0062B324: jmp 0062B332h
  loc_0062B326: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0062B32C: mov var_1D0, eax
  loc_0062B332: mov ecx, var_78
  loc_0062B335: mov edx, [ecx+0000000Ch]
  loc_0062B338: add edx, var_1D0
  loc_0062B33E: mov var_124, edx
  loc_0062B344: mov var_12C, 00004008h
  loc_0062B34E: lea eax, var_12C
  loc_0062B354: push eax
  loc_0062B355: lea ecx, var_FC
  loc_0062B35B: push ecx
  loc_0062B35C: call [00401154h] ; rtcTrimVar
  loc_0062B362: lea edx, var_78
  loc_0062B365: push edx
  loc_0062B366: call [00401410h] ; __vbaAryUnlock
  loc_0062B36C: mov var_134, 00000000h
  loc_0062B376: mov var_13C, 00008002h
  loc_0062B380: lea eax, var_FC
  loc_0062B386: push eax
  loc_0062B387: lea ecx, var_10C
  loc_0062B38D: push ecx
  loc_0062B38E: call [004010D4h] ; __vbaLenVar
  loc_0062B394: push eax
  loc_0062B395: lea edx, var_13C
  loc_0062B39B: push edx
  loc_0062B39C: call [00401348h] ; __vbaVarTstNe
  loc_0062B3A2: mov var_150, ax
  loc_0062B3A9: lea ecx, var_FC
  loc_0062B3AF: call [00401030h] ; __vbaFreeVar
  loc_0062B3B5: movsx eax, var_150
  loc_0062B3BC: test eax, eax
  loc_0062B3BE: jz 0062BE24h
  loc_0062B3C4: mov var_4, 0000001Ah
  loc_0062B3CB: cmp var_44, 00000000h
  loc_0062B3CF: jz 0062B421h
  loc_0062B3D1: mov ecx, var_44
  loc_0062B3D4: cmp [ecx], 0001h
  loc_0062B3D8: jnz 0062B421h
  loc_0062B3DA: movsx edx, var_24
  loc_0062B3DE: mov eax, var_44
  loc_0062B3E1: sub edx, [eax+00000014h]
  loc_0062B3E4: mov var_14C, edx
  loc_0062B3EA: mov ecx, var_44
  loc_0062B3ED: mov edx, var_14C
  loc_0062B3F3: cmp edx, [ecx+00000010h]
  loc_0062B3F6: jae 0062B404h
  loc_0062B3F8: mov var_1D4, 00000000h
  loc_0062B402: jmp 0062B410h
  loc_0062B404: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0062B40A: mov var_1D4, eax
  loc_0062B410: mov eax, var_14C
  loc_0062B416: shl eax, 02h
  loc_0062B419: mov var_1D8, eax
  loc_0062B41F: jmp 0062B42Dh
  loc_0062B421: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0062B427: mov var_1D8, eax
  loc_0062B42D: mov ecx, var_44
  loc_0062B430: mov edx, [ecx+0000000Ch]
  loc_0062B433: mov eax, var_1D8
  loc_0062B439: mov edx, [edx+eax]
  loc_0062B43C: mov ecx, var_16C
  loc_0062B442: add ecx, 00000008h
  loc_0062B445: call [00401310h] ; __vbaStrCopy
  loc_0062B44B: mov var_4, 0000001Bh
  loc_0062B452: mov ecx, var_4C
  loc_0062B455: push ecx
  loc_0062B456: push 0044971Ch ; "-"
  loc_0062B45B: call [00401098h] ; __vbaStrCat
  loc_0062B461: mov edx, eax
  loc_0062B463: lea ecx, var_7C
  loc_0062B466: call [004013C0h] ; __vbaStrMove
  loc_0062B46C: push eax
  loc_0062B46D: mov dx, var_24
  loc_0062B471: push edx
  loc_0062B472: call [0040100Ch] ; __vbaStrI2
  loc_0062B478: mov edx, eax
  loc_0062B47A: lea ecx, var_80
  loc_0062B47D: call [004013C0h] ; __vbaStrMove
  loc_0062B483: push eax
  loc_0062B484: call [00401098h] ; __vbaStrCat
  loc_0062B48A: mov edx, eax
  loc_0062B48C: lea ecx, var_84
  loc_0062B492: call [004013C0h] ; __vbaStrMove
  loc_0062B498: push eax
  loc_0062B499: push 0043DAD8h ; ".BBMT"
  loc_0062B49E: call [00401098h] ; __vbaStrCat
  loc_0062B4A4: mov edx, eax
  loc_0062B4A6: lea ecx, var_88
  loc_0062B4AC: call [004013C0h] ; __vbaStrMove
  loc_0062B4B2: mov edx, eax
  loc_0062B4B4: mov ecx, var_16C
  loc_0062B4BA: add ecx, 00000020h
  loc_0062B4BD: call [00401310h] ; __vbaStrCopy
  loc_0062B4C3: lea eax, var_88
  loc_0062B4C9: push eax
  loc_0062B4CA: lea ecx, var_84
  loc_0062B4D0: push ecx
  loc_0062B4D1: lea edx, var_80
  loc_0062B4D4: push edx
  loc_0062B4D5: lea eax, var_7C
  loc_0062B4D8: push eax
  loc_0062B4D9: push 00000004h
  loc_0062B4DB: call [00401324h] ; __vbaFreeStrList
  loc_0062B4E1: add esp, 00000014h
  loc_0062B4E4: mov var_4, 0000001Ch
  loc_0062B4EB: mov ecx, blnTellAFriend
  loc_0062B4EE: movsx edx, [ecx]
  loc_0062B4F1: test edx, edx
  loc_0062B4F3: jz 0062B515h
  loc_0062B4F5: mov var_4, 0000001Dh
  loc_0062B4FC: mov edx, 0043C9F4h
  loc_0062B501: mov ecx, var_16C
  loc_0062B507: add ecx, 00000018h
  loc_0062B50A: call [00401310h] ; __vbaStrCopy
  loc_0062B510: jmp 0062B5AEh
  loc_0062B515: mov var_4, 0000001Fh
  loc_0062B51C: mov eax, var_48
  loc_0062B51F: push eax
  loc_0062B520: push 0044971Ch ; "-"
  loc_0062B525: call [00401098h] ; __vbaStrCat
  loc_0062B52B: mov edx, eax
  loc_0062B52D: lea ecx, var_7C
  loc_0062B530: call [004013C0h] ; __vbaStrMove
  loc_0062B536: push eax
  loc_0062B537: mov cx, var_24
  loc_0062B53B: push ecx
  loc_0062B53C: call [0040100Ch] ; __vbaStrI2
  loc_0062B542: mov edx, eax
  loc_0062B544: lea ecx, var_80
  loc_0062B547: call [004013C0h] ; __vbaStrMove
  loc_0062B54D: push eax
  loc_0062B54E: call [00401098h] ; __vbaStrCat
  loc_0062B554: mov edx, eax
  loc_0062B556: lea ecx, var_84
  loc_0062B55C: call [004013C0h] ; __vbaStrMove
  loc_0062B562: push eax
  loc_0062B563: push 0043DAC8h ; ".BBMA"
  loc_0062B568: call [00401098h] ; __vbaStrCat
  loc_0062B56E: mov edx, eax
  loc_0062B570: lea ecx, var_88
  loc_0062B576: call [004013C0h] ; __vbaStrMove
  loc_0062B57C: mov edx, eax
  loc_0062B57E: mov ecx, var_16C
  loc_0062B584: add ecx, 00000018h
  loc_0062B587: call [00401310h] ; __vbaStrCopy
  loc_0062B58D: lea edx, var_88
  loc_0062B593: push edx
  loc_0062B594: lea eax, var_84
  loc_0062B59A: push eax
  loc_0062B59B: lea ecx, var_80
  loc_0062B59E: push ecx
  loc_0062B59F: lea edx, var_7C
  loc_0062B5A2: push edx
  loc_0062B5A3: push 00000004h
  loc_0062B5A5: call [00401324h] ; __vbaFreeStrList
  loc_0062B5AB: add esp, 00000014h
  loc_0062B5AE: mov var_4, 00000021h
  loc_0062B5B5: mov eax, blnTellAFriend
  loc_0062B5B8: movsx ecx, [eax]
  loc_0062B5BB: test ecx, ecx
  loc_0062B5BD: jz 0062B648h
  loc_0062B5C3: mov var_4, 00000022h
  loc_0062B5CA: push 00000000h
  loc_0062B5CC: push FFFFFDFBh
  loc_0062B5D1: mov edx, Me
  loc_0062B5D4: mov eax, [edx]
  loc_0062B5D6: mov ecx, Me
  loc_0062B5D9: push ecx
  loc_0062B5DA: call [eax+00000334h]
  loc_0062B5E0: push eax
  loc_0062B5E1: lea edx, var_E0
  loc_0062B5E7: push edx
  loc_0062B5E8: call [00401128h] ; __vbaObjSet
  loc_0062B5EE: push eax
  loc_0062B5EF: lea eax, var_FC
  loc_0062B5F5: push eax
  loc_0062B5F6: call [00401214h] ; __vbaLateIdCallLd
  loc_0062B5FC: add esp, 00000010h
  loc_0062B5FF: push eax
  loc_0062B600: call [00401040h] ; __vbaStrVarMove
  loc_0062B606: mov edx, eax
  loc_0062B608: lea ecx, var_7C
  loc_0062B60B: call [004013C0h] ; __vbaStrMove
  loc_0062B611: mov edx, eax
  loc_0062B613: mov ecx, var_16C
  loc_0062B619: add ecx, 00000014h
  loc_0062B61C: call [00401310h] ; __vbaStrCopy
  loc_0062B622: lea ecx, var_7C
  loc_0062B625: call [00401430h] ; __vbaFreeStr
  loc_0062B62B: lea ecx, var_E0
  loc_0062B631: call [0040142Ch] ; __vbaFreeObj
  loc_0062B637: lea ecx, var_FC
  loc_0062B63D: call [00401030h] ; __vbaFreeVar
  loc_0062B643: jmp 0062BE0Fh
  loc_0062B648: mov var_4, 00000024h
  loc_0062B64F: mov ecx, var_44
  loc_0062B652: push ecx
  loc_0062B653: lea edx, var_78
  loc_0062B656: push edx
  loc_0062B657: call [00401364h] ; __vbaAryLock
  loc_0062B65D: cmp var_78, 00000000h
  loc_0062B661: jz 0062B6B3h
  loc_0062B663: mov eax, var_78
  loc_0062B666: cmp [eax], 0001h
  loc_0062B66A: jnz 0062B6B3h
  loc_0062B66C: movsx ecx, var_24
  loc_0062B670: mov edx, var_78
  loc_0062B673: sub ecx, [edx+00000014h]
  loc_0062B676: mov var_14C, ecx
  loc_0062B67C: mov eax, var_78
  loc_0062B67F: mov ecx, var_14C
  loc_0062B685: cmp ecx, [eax+00000010h]
  loc_0062B688: jae 0062B696h
  loc_0062B68A: mov var_1DC, 00000000h
  loc_0062B694: jmp 0062B6A2h
  loc_0062B696: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0062B69C: mov var_1DC, eax
  loc_0062B6A2: mov edx, var_14C
  loc_0062B6A8: shl edx, 02h
  loc_0062B6AB: mov var_1E0, edx
  loc_0062B6B1: jmp 0062B6BFh
  loc_0062B6B3: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0062B6B9: mov var_1E0, eax
  loc_0062B6BF: mov eax, var_78
  loc_0062B6C2: mov ecx, [eax+0000000Ch]
  loc_0062B6C5: add ecx, var_1E0
  loc_0062B6CB: mov var_124, ecx
  loc_0062B6D1: mov var_12C, 00004008h
  loc_0062B6DB: lea edx, var_12C
  loc_0062B6E1: push edx
  loc_0062B6E2: lea eax, var_FC
  loc_0062B6E8: push eax
  loc_0062B6E9: call [004011ACh] ; rtcUpperCaseVar
  loc_0062B6EF: lea ecx, var_78
  loc_0062B6F2: push ecx
  loc_0062B6F3: call [00401410h] ; __vbaAryUnlock
  loc_0062B6F9: mov var_134, 0044F3BCh ; "@AOL.COM"
  loc_0062B703: mov var_13C, 00000008h
  loc_0062B70D: push 00000001h
  loc_0062B70F: lea edx, var_FC
  loc_0062B715: push edx
  loc_0062B716: lea eax, var_13C
  loc_0062B71C: push eax
  loc_0062B71D: push 00000000h
  loc_0062B71F: lea ecx, var_10C
  loc_0062B725: push ecx
  loc_0062B726: call [0040129Ch] ; __vbaInStrVar
  loc_0062B72C: push eax
  loc_0062B72D: call [00401164h] ; __vbaBoolVarNull
  loc_0062B733: mov var_150, ax
  loc_0062B73A: lea edx, var_10C
  loc_0062B740: push edx
  loc_0062B741: lea eax, var_FC
  loc_0062B747: push eax
  loc_0062B748: push 00000002h
  loc_0062B74A: call [00401050h] ; __vbaFreeVarList
  loc_0062B750: add esp, 0000000Ch
  loc_0062B753: movsx ecx, var_150
  loc_0062B75A: test ecx, ecx
  loc_0062B75C: jz 0062BABBh
  loc_0062B762: mov var_4, 00000025h
  loc_0062B769: push 0044F148h ; "-------------------------------------------------------------"
  loc_0062B76E: push 0043FBCCh ; vbCrLf
  loc_0062B773: call [00401098h] ; __vbaStrCat
  loc_0062B779: mov edx, eax
  loc_0062B77B: lea ecx, var_7C
  loc_0062B77E: call [004013C0h] ; __vbaStrMove
  loc_0062B784: push eax
  loc_0062B785: push 0044EF88h ; "This is an interactive talking e-mail message created using"
  loc_0062B78A: call [00401098h] ; __vbaStrCat
  loc_0062B790: mov edx, eax
  loc_0062B792: lea ecx, var_80
  loc_0062B795: call [004013C0h] ; __vbaStrMove
  loc_0062B79B: push eax
  loc_0062B79C: push 0043FBCCh ; vbCrLf
  loc_0062B7A1: call [00401098h] ; __vbaStrCat
  loc_0062B7A7: mov edx, eax
  loc_0062B7A9: lea ecx, var_84
  loc_0062B7AF: call [004013C0h] ; __vbaStrMove
  loc_0062B7B5: push eax
  loc_0062B7B6: push 0044EB90h ; "BonziBUDDY!  If you already have the BonziBUDDY software on"
  loc_0062B7BB: call [00401098h] ; __vbaStrCat
  loc_0062B7C1: mov edx, eax
  loc_0062B7C3: lea ecx, var_88
  loc_0062B7C9: call [004013C0h] ; __vbaStrMove
  loc_0062B7CF: push eax
  loc_0062B7D0: push 0043FBCCh ; vbCrLf
  loc_0062B7D5: call [00401098h] ; __vbaStrCat
  loc_0062B7DB: mov edx, eax
  loc_0062B7DD: lea ecx, var_8C
  loc_0062B7E3: call [004013C0h] ; __vbaStrMove
  loc_0062B7E9: push eax
  loc_0062B7EA: push 0044E9A0h ; "your computer, simply open the attached file to SEE and HEAR"
  loc_0062B7EF: call [00401098h] ; __vbaStrCat
  loc_0062B7F5: mov edx, eax
  loc_0062B7F7: lea ecx, var_90
  loc_0062B7FD: call [004013C0h] ; __vbaStrMove
  loc_0062B803: push eax
  loc_0062B804: push 0043FBCCh ; vbCrLf
  loc_0062B809: call [00401098h] ; __vbaStrCat
  loc_0062B80F: mov edx, eax
  loc_0062B811: lea ecx, var_94
  loc_0062B817: call [004013C0h] ; __vbaStrMove
  loc_0062B81D: push eax
  loc_0062B81E: push 0044F8ECh ; "your message now.  If you don't yet have the BonziBUDDY"
  loc_0062B823: call [00401098h] ; __vbaStrCat
  loc_0062B829: mov edx, eax
  loc_0062B82B: lea ecx, var_98
  loc_0062B831: call [004013C0h] ; __vbaStrMove
  loc_0062B837: push eax
  loc_0062B838: push 0043FBCCh ; vbCrLf
  loc_0062B83D: call [00401098h] ; __vbaStrCat
  loc_0062B843: mov edx, eax
  loc_0062B845: lea ecx, var_9C
  loc_0062B84B: call [004013C0h] ; __vbaStrMove
  loc_0062B851: push eax
  loc_0062B852: push 0044F960h ; "software, you may download it now for FREE! Simply click on"
  loc_0062B857: call [00401098h] ; __vbaStrCat
  loc_0062B85D: mov edx, eax
  loc_0062B85F: lea ecx, var_A0
  loc_0062B865: call [004013C0h] ; __vbaStrMove
  loc_0062B86B: push eax
  loc_0062B86C: push 0043FBCCh ; vbCrLf
  loc_0062B871: call [00401098h] ; __vbaStrCat
  loc_0062B877: mov edx, eax
  loc_0062B879: lea ecx, var_A4
  loc_0062B87F: call [004013C0h] ; __vbaStrMove
  loc_0062B885: push eax
  loc_0062B886: push 0044F9DCh ; "or go to:"
  loc_0062B88B: call [00401098h] ; __vbaStrCat
  loc_0062B891: mov edx, eax
  loc_0062B893: lea ecx, var_A8
  loc_0062B899: call [004013C0h] ; __vbaStrMove
  loc_0062B89F: push eax
  loc_0062B8A0: push 0043FBCCh ; vbCrLf
  loc_0062B8A5: call [00401098h] ; __vbaStrCat
  loc_0062B8AB: mov edx, eax
  loc_0062B8AD: lea ecx, var_AC
  loc_0062B8B3: call [004013C0h] ; __vbaStrMove
  loc_0062B8B9: push eax
  loc_0062B8BA: push 0043FBCCh ; vbCrLf
  loc_0062B8BF: call [00401098h] ; __vbaStrCat
  loc_0062B8C5: mov edx, eax
  loc_0062B8C7: lea ecx, var_B0
  loc_0062B8CD: call [004013C0h] ; __vbaStrMove
  loc_0062B8D3: push eax
  loc_0062B8D4: push 0044F9F4h ; "<A HREF=http://www.bonzi.com/bonzibuddy/bonzimail.asp>Download BonziBUDDY -- FREE!</A>"
  loc_0062B8D9: call [00401098h] ; __vbaStrCat
  loc_0062B8DF: mov edx, eax
  loc_0062B8E1: lea ecx, var_B4
  loc_0062B8E7: call [004013C0h] ; __vbaStrMove
  loc_0062B8ED: push eax
  loc_0062B8EE: push 0043FBCCh ; vbCrLf
  loc_0062B8F3: call [00401098h] ; __vbaStrCat
  loc_0062B8F9: mov edx, eax
  loc_0062B8FB: lea ecx, var_B8
  loc_0062B901: call [004013C0h] ; __vbaStrMove
  loc_0062B907: push eax
  loc_0062B908: push 0043FBCCh ; vbCrLf
  loc_0062B90D: call [00401098h] ; __vbaStrCat
  loc_0062B913: mov edx, eax
  loc_0062B915: lea ecx, var_BC
  loc_0062B91B: call [004013C0h] ; __vbaStrMove
  loc_0062B921: push eax
  loc_0062B922: push 0044FAD0h ; "Please Note: You only need to install the BonziBUDDY"
  loc_0062B927: call [00401098h] ; __vbaStrCat
  loc_0062B92D: mov edx, eax
  loc_0062B92F: lea ecx, var_C0
  loc_0062B935: call [004013C0h] ; __vbaStrMove
  loc_0062B93B: push eax
  loc_0062B93C: push 0043FBCCh ; vbCrLf
  loc_0062B941: call [00401098h] ; __vbaStrCat
  loc_0062B947: mov edx, eax
  loc_0062B949: lea ecx, var_C4
  loc_0062B94F: call [004013C0h] ; __vbaStrMove
  loc_0062B955: push eax
  loc_0062B956: push 0044FB40h ; "software once. After that, you may send and receive"
  loc_0062B95B: call [00401098h] ; __vbaStrCat
  loc_0062B961: mov edx, eax
  loc_0062B963: lea ecx, var_C8
  loc_0062B969: call [004013C0h] ; __vbaStrMove
  loc_0062B96F: push eax
  loc_0062B970: push 0043FBCCh ; vbCrLf
  loc_0062B975: call [00401098h] ; __vbaStrCat
  loc_0062B97B: mov edx, eax
  loc_0062B97D: lea ecx, var_CC
  loc_0062B983: call [004013C0h] ; __vbaStrMove
  loc_0062B989: push eax
  loc_0062B98A: push 0044FBACh ; "unlimited interactive talking e-mail messages to your"
  loc_0062B98F: call [00401098h] ; __vbaStrCat
  loc_0062B995: mov edx, eax
  loc_0062B997: lea ecx, var_D0
  loc_0062B99D: call [004013C0h] ; __vbaStrMove
  loc_0062B9A3: push eax
  loc_0062B9A4: push 0043FBCCh ; vbCrLf
  loc_0062B9A9: call [00401098h] ; __vbaStrCat
  loc_0062B9AF: mov edx, eax
  loc_0062B9B1: lea ecx, var_D4
  loc_0062B9B7: call [004013C0h] ; __vbaStrMove
  loc_0062B9BD: push eax
  loc_0062B9BE: push 0044FC1Ch ; "friends and loved ones!"
  loc_0062B9C3: call [00401098h] ; __vbaStrCat
  loc_0062B9C9: mov edx, eax
  loc_0062B9CB: lea ecx, var_D8
  loc_0062B9D1: call [004013C0h] ; __vbaStrMove
  loc_0062B9D7: push eax
  loc_0062B9D8: push 0043FBCCh ; vbCrLf
  loc_0062B9DD: call [00401098h] ; __vbaStrCat
  loc_0062B9E3: mov edx, eax
  loc_0062B9E5: lea ecx, var_DC
  loc_0062B9EB: call [004013C0h] ; __vbaStrMove
  loc_0062B9F1: mov edx, eax
  loc_0062B9F3: mov ecx, var_16C
  loc_0062B9F9: add ecx, 00000014h
  loc_0062B9FC: call [00401310h] ; __vbaStrCopy
  loc_0062BA02: lea edx, var_DC
  loc_0062BA08: push edx
  loc_0062BA09: lea eax, var_D8
  loc_0062BA0F: push eax
  loc_0062BA10: lea ecx, var_D4
  loc_0062BA16: push ecx
  loc_0062BA17: lea edx, var_D0
  loc_0062BA1D: push edx
  loc_0062BA1E: lea eax, var_CC
  loc_0062BA24: push eax
  loc_0062BA25: lea ecx, var_C8
  loc_0062BA2B: push ecx
  loc_0062BA2C: lea edx, var_C4
  loc_0062BA32: push edx
  loc_0062BA33: lea eax, var_C0
  loc_0062BA39: push eax
  loc_0062BA3A: lea ecx, var_BC
  loc_0062BA40: push ecx
  loc_0062BA41: lea edx, var_B8
  loc_0062BA47: push edx
  loc_0062BA48: lea eax, var_B4
  loc_0062BA4E: push eax
  loc_0062BA4F: lea ecx, var_B0
  loc_0062BA55: push ecx
  loc_0062BA56: lea edx, var_AC
  loc_0062BA5C: push edx
  loc_0062BA5D: lea eax, var_A8
  loc_0062BA63: push eax
  loc_0062BA64: lea ecx, var_A4
  loc_0062BA6A: push ecx
  loc_0062BA6B: lea edx, var_A0
  loc_0062BA71: push edx
  loc_0062BA72: lea eax, var_9C
  loc_0062BA78: push eax
  loc_0062BA79: lea ecx, var_98
  loc_0062BA7F: push ecx
  loc_0062BA80: lea edx, var_94
  loc_0062BA86: push edx
  loc_0062BA87: lea eax, var_90
  loc_0062BA8D: push eax
  loc_0062BA8E: lea ecx, var_8C
  loc_0062BA94: push ecx
  loc_0062BA95: lea edx, var_88
  loc_0062BA9B: push edx
  loc_0062BA9C: lea eax, var_84
  loc_0062BAA2: push eax
  loc_0062BAA3: lea ecx, var_80
  loc_0062BAA6: push ecx
  loc_0062BAA7: lea edx, var_7C
  loc_0062BAAA: push edx
  loc_0062BAAB: push 00000019h
  loc_0062BAAD: call [00401324h] ; __vbaFreeStrList
  loc_0062BAB3: add esp, 00000068h
  loc_0062BAB6: jmp 0062BE0Fh
  loc_0062BABB: mov var_4, 00000027h
  loc_0062BAC2: push 0044F148h ; "-------------------------------------------------------------"
  loc_0062BAC7: push 0043FBCCh ; vbCrLf
  loc_0062BACC: call [00401098h] ; __vbaStrCat
  loc_0062BAD2: mov edx, eax
  loc_0062BAD4: lea ecx, var_7C
  loc_0062BAD7: call [004013C0h] ; __vbaStrMove
  loc_0062BADD: push eax
  loc_0062BADE: push 0044EF88h ; "This is an interactive talking e-mail message created using"
  loc_0062BAE3: call [00401098h] ; __vbaStrCat
  loc_0062BAE9: mov edx, eax
  loc_0062BAEB: lea ecx, var_80
  loc_0062BAEE: call [004013C0h] ; __vbaStrMove
  loc_0062BAF4: push eax
  loc_0062BAF5: push 0043FBCCh ; vbCrLf
  loc_0062BAFA: call [00401098h] ; __vbaStrCat
  loc_0062BB00: mov edx, eax
  loc_0062BB02: lea ecx, var_84
  loc_0062BB08: call [004013C0h] ; __vbaStrMove
  loc_0062BB0E: push eax
  loc_0062BB0F: push 0044EB90h ; "BonziBUDDY!  If you already have the BonziBUDDY software on"
  loc_0062BB14: call [00401098h] ; __vbaStrCat
  loc_0062BB1A: mov edx, eax
  loc_0062BB1C: lea ecx, var_88
  loc_0062BB22: call [004013C0h] ; __vbaStrMove
  loc_0062BB28: push eax
  loc_0062BB29: push 0043FBCCh ; vbCrLf
  loc_0062BB2E: call [00401098h] ; __vbaStrCat
  loc_0062BB34: mov edx, eax
  loc_0062BB36: lea ecx, var_8C
  loc_0062BB3C: call [004013C0h] ; __vbaStrMove
  loc_0062BB42: push eax
  loc_0062BB43: push 0044E9A0h ; "your computer, simply open the attached file to SEE and HEAR"
  loc_0062BB48: call [00401098h] ; __vbaStrCat
  loc_0062BB4E: mov edx, eax
  loc_0062BB50: lea ecx, var_90
  loc_0062BB56: call [004013C0h] ; __vbaStrMove
  loc_0062BB5C: push eax
  loc_0062BB5D: push 0043FBCCh ; vbCrLf
  loc_0062BB62: call [00401098h] ; __vbaStrCat
  loc_0062BB68: mov edx, eax
  loc_0062BB6A: lea ecx, var_94
  loc_0062BB70: call [004013C0h] ; __vbaStrMove
  loc_0062BB76: push eax
  loc_0062BB77: push 0044F8ECh ; "your message now.  If you don't yet have the BonziBUDDY"
  loc_0062BB7C: call [00401098h] ; __vbaStrCat
  loc_0062BB82: mov edx, eax
  loc_0062BB84: lea ecx, var_98
  loc_0062BB8A: call [004013C0h] ; __vbaStrMove
  loc_0062BB90: push eax
  loc_0062BB91: push 0043FBCCh ; vbCrLf
  loc_0062BB96: call [00401098h] ; __vbaStrCat
  loc_0062BB9C: mov edx, eax
  loc_0062BB9E: lea ecx, var_9C
  loc_0062BBA4: call [004013C0h] ; __vbaStrMove
  loc_0062BBAA: push eax
  loc_0062BBAB: push 0044F960h ; "software, you may download it now for FREE! Simply click on"
  loc_0062BBB0: call [00401098h] ; __vbaStrCat
  loc_0062BBB6: mov edx, eax
  loc_0062BBB8: lea ecx, var_A0
  loc_0062BBBE: call [004013C0h] ; __vbaStrMove
  loc_0062BBC4: push eax
  loc_0062BBC5: push 0043FBCCh ; vbCrLf
  loc_0062BBCA: call [00401098h] ; __vbaStrCat
  loc_0062BBD0: mov edx, eax
  loc_0062BBD2: lea ecx, var_A4
  loc_0062BBD8: call [004013C0h] ; __vbaStrMove
  loc_0062BBDE: push eax
  loc_0062BBDF: push 0044F9DCh ; "or go to:"
  loc_0062BBE4: call [00401098h] ; __vbaStrCat
  loc_0062BBEA: mov edx, eax
  loc_0062BBEC: lea ecx, var_A8
  loc_0062BBF2: call [004013C0h] ; __vbaStrMove
  loc_0062BBF8: push eax
  loc_0062BBF9: push 0043FBCCh ; vbCrLf
  loc_0062BBFE: call [00401098h] ; __vbaStrCat
  loc_0062BC04: mov edx, eax
  loc_0062BC06: lea ecx, var_AC
  loc_0062BC0C: call [004013C0h] ; __vbaStrMove
  loc_0062BC12: push eax
  loc_0062BC13: push 0043FBCCh ; vbCrLf
  loc_0062BC18: call [00401098h] ; __vbaStrCat
  loc_0062BC1E: mov edx, eax
  loc_0062BC20: lea ecx, var_B0
  loc_0062BC26: call [004013C0h] ; __vbaStrMove
  loc_0062BC2C: push eax
  loc_0062BC2D: push 0044FC50h ; "http://www.bonzi.com/bonzibuddy/bonzimail.asp"
  loc_0062BC32: call [00401098h] ; __vbaStrCat
  loc_0062BC38: mov edx, eax
  loc_0062BC3A: lea ecx, var_B4
  loc_0062BC40: call [004013C0h] ; __vbaStrMove
  loc_0062BC46: push eax
  loc_0062BC47: push 0043FBCCh ; vbCrLf
  loc_0062BC4C: call [00401098h] ; __vbaStrCat
  loc_0062BC52: mov edx, eax
  loc_0062BC54: lea ecx, var_B8
  loc_0062BC5A: call [004013C0h] ; __vbaStrMove
  loc_0062BC60: push eax
  loc_0062BC61: push 0043FBCCh ; vbCrLf
  loc_0062BC66: call [00401098h] ; __vbaStrCat
  loc_0062BC6C: mov edx, eax
  loc_0062BC6E: lea ecx, var_BC
  loc_0062BC74: call [004013C0h] ; __vbaStrMove
  loc_0062BC7A: push eax
  loc_0062BC7B: push 0044FAD0h ; "Please Note: You only need to install the BonziBUDDY"
  loc_0062BC80: call [00401098h] ; __vbaStrCat
  loc_0062BC86: mov edx, eax
  loc_0062BC88: lea ecx, var_C0
  loc_0062BC8E: call [004013C0h] ; __vbaStrMove
  loc_0062BC94: push eax
  loc_0062BC95: push 0043FBCCh ; vbCrLf
  loc_0062BC9A: call [00401098h] ; __vbaStrCat
  loc_0062BCA0: mov edx, eax
  loc_0062BCA2: lea ecx, var_C4
  loc_0062BCA8: call [004013C0h] ; __vbaStrMove
  loc_0062BCAE: push eax
  loc_0062BCAF: push 0044FB40h ; "software once. After that, you may send and receive"
  loc_0062BCB4: call [00401098h] ; __vbaStrCat
  loc_0062BCBA: mov edx, eax
  loc_0062BCBC: lea ecx, var_C8
  loc_0062BCC2: call [004013C0h] ; __vbaStrMove
  loc_0062BCC8: push eax
  loc_0062BCC9: push 0043FBCCh ; vbCrLf
  loc_0062BCCE: call [00401098h] ; __vbaStrCat
  loc_0062BCD4: mov edx, eax
  loc_0062BCD6: lea ecx, var_CC
  loc_0062BCDC: call [004013C0h] ; __vbaStrMove
  loc_0062BCE2: push eax
  loc_0062BCE3: push 0044FBACh ; "unlimited interactive talking e-mail messages to your"
  loc_0062BCE8: call [00401098h] ; __vbaStrCat
  loc_0062BCEE: mov edx, eax
  loc_0062BCF0: lea ecx, var_D0
  loc_0062BCF6: call [004013C0h] ; __vbaStrMove
  loc_0062BCFC: push eax
  loc_0062BCFD: push 0043FBCCh ; vbCrLf
  loc_0062BD02: call [00401098h] ; __vbaStrCat
  loc_0062BD08: mov edx, eax
  loc_0062BD0A: lea ecx, var_D4
  loc_0062BD10: call [004013C0h] ; __vbaStrMove
  loc_0062BD16: push eax
  loc_0062BD17: push 0044FC1Ch ; "friends and loved ones!"
  loc_0062BD1C: call [00401098h] ; __vbaStrCat
  loc_0062BD22: mov edx, eax
  loc_0062BD24: lea ecx, var_D8
  loc_0062BD2A: call [004013C0h] ; __vbaStrMove
  loc_0062BD30: push eax
  loc_0062BD31: push 0043FBCCh ; vbCrLf
  loc_0062BD36: call [00401098h] ; __vbaStrCat
  loc_0062BD3C: mov edx, eax
  loc_0062BD3E: lea ecx, var_DC
  loc_0062BD44: call [004013C0h] ; __vbaStrMove
  loc_0062BD4A: mov edx, eax
  loc_0062BD4C: mov ecx, var_16C
  loc_0062BD52: add ecx, 00000014h
  loc_0062BD55: call [00401310h] ; __vbaStrCopy
  loc_0062BD5B: lea eax, var_DC
  loc_0062BD61: push eax
  loc_0062BD62: lea ecx, var_D8
  loc_0062BD68: push ecx
  loc_0062BD69: lea edx, var_D4
  loc_0062BD6F: push edx
  loc_0062BD70: lea eax, var_D0
  loc_0062BD76: push eax
  loc_0062BD77: lea ecx, var_CC
  loc_0062BD7D: push ecx
  loc_0062BD7E: lea edx, var_C8
  loc_0062BD84: push edx
  loc_0062BD85: lea eax, var_C4
  loc_0062BD8B: push eax
  loc_0062BD8C: lea ecx, var_C0
  loc_0062BD92: push ecx
  loc_0062BD93: lea edx, var_BC
  loc_0062BD99: push edx
  loc_0062BD9A: lea eax, var_B8
  loc_0062BDA0: push eax
  loc_0062BDA1: lea ecx, var_B4
  loc_0062BDA7: push ecx
  loc_0062BDA8: lea edx, var_B0
  loc_0062BDAE: push edx
  loc_0062BDAF: lea eax, var_AC
  loc_0062BDB5: push eax
  loc_0062BDB6: lea ecx, var_A8
  loc_0062BDBC: push ecx
  loc_0062BDBD: lea edx, var_A4
  loc_0062BDC3: push edx
  loc_0062BDC4: lea eax, var_A0
  loc_0062BDCA: push eax
  loc_0062BDCB: lea ecx, var_9C
  loc_0062BDD1: push ecx
  loc_0062BDD2: lea edx, var_98
  loc_0062BDD8: push edx
  loc_0062BDD9: lea eax, var_94
  loc_0062BDDF: push eax
  loc_0062BDE0: lea ecx, var_90
  loc_0062BDE6: push ecx
  loc_0062BDE7: lea edx, var_8C
  loc_0062BDED: push edx
  loc_0062BDEE: lea eax, var_88
  loc_0062BDF4: push eax
  loc_0062BDF5: lea ecx, var_84
  loc_0062BDFB: push ecx
  loc_0062BDFC: lea edx, var_80
  loc_0062BDFF: push edx
  loc_0062BE00: lea eax, var_7C
  loc_0062BE03: push eax
  loc_0062BE04: push 00000019h
  loc_0062BE06: call [00401324h] ; __vbaFreeStrList
  loc_0062BE0C: add esp, 00000068h
  loc_0062BE0F: mov var_4, 0000002Ah
  loc_0062BE16: lea ecx, var_74
  loc_0062BE19: push ecx
  loc_0062BE1A: call 00710EA0h
  loc_0062BE1F: jmp 0062BECFh
  loc_0062BE24: mov var_4, 0000002Ch
  loc_0062BE2B: push FFFFFFFFh
  loc_0062BE2D: call [00401124h] ; __vbaOnError
  loc_0062BE33: mov var_4, 0000002Dh
  loc_0062BE3A: mov edx, var_48
  loc_0062BE3D: push edx
  loc_0062BE3E: push 0044971Ch ; "-"
  loc_0062BE43: call [00401098h] ; __vbaStrCat
  loc_0062BE49: mov edx, eax
  loc_0062BE4B: lea ecx, var_7C
  loc_0062BE4E: call [004013C0h] ; __vbaStrMove
  loc_0062BE54: push eax
  loc_0062BE55: mov ax, var_24
  loc_0062BE59: push eax
  loc_0062BE5A: call [0040100Ch] ; __vbaStrI2
  loc_0062BE60: mov edx, eax
  loc_0062BE62: lea ecx, var_80
  loc_0062BE65: call [004013C0h] ; __vbaStrMove
  loc_0062BE6B: push eax
  loc_0062BE6C: call [00401098h] ; __vbaStrCat
  loc_0062BE72: mov edx, eax
  loc_0062BE74: lea ecx, var_84
  loc_0062BE7A: call [004013C0h] ; __vbaStrMove
  loc_0062BE80: push eax
  loc_0062BE81: push 0043DAC8h ; ".BBMA"
  loc_0062BE86: call [00401098h] ; __vbaStrCat
  loc_0062BE8C: mov var_F4, eax
  loc_0062BE92: mov var_FC, 00000008h
  loc_0062BE9C: lea ecx, var_FC
  loc_0062BEA2: push ecx
  loc_0062BEA3: call [004011B4h] ; rtcKillFiles
  loc_0062BEA9: lea edx, var_84
  loc_0062BEAF: push edx
  loc_0062BEB0: lea eax, var_80
  loc_0062BEB3: push eax
  loc_0062BEB4: lea ecx, var_7C
  loc_0062BEB7: push ecx
  loc_0062BEB8: push 00000003h
  loc_0062BEBA: call [00401324h] ; __vbaFreeStrList
  loc_0062BEC0: add esp, 00000010h
  loc_0062BEC3: lea ecx, var_FC
  loc_0062BEC9: call [00401030h] ; __vbaFreeVar
  loc_0062BECF: mov var_4, 0000002Fh
  loc_0062BED6: jmp 0062B295h
  loc_0062BEDB: mov var_4, 00000030h
  loc_0062BEE2: mov var_16C, 00000000h
  loc_0062BEEC: mov var_4, 00000031h
  loc_0062BEF3: push FFFFFFFFh
  loc_0062BEF5: call [00401124h] ; __vbaOnError
  loc_0062BEFB: mov var_4, 00000032h
  loc_0062BF02: cmp [0073A254h], 00000000h
  loc_0062BF09: jnz 0062BF27h
  loc_0062BF0B: push 0073A254h
  loc_0062BF10: push 00431838h
  loc_0062BF15: call [004012FCh] ; __vbaNew2
  loc_0062BF1B: mov var_1E4, 0073A254h
  loc_0062BF25: jmp 0062BF31h
  loc_0062BF27: mov var_1E4, 0073A254h
  loc_0062BF31: mov edx, var_1E4
  loc_0062BF37: mov eax, [edx]
  loc_0062BF39: push eax
  loc_0062BF3A: call 00695250h
  loc_0062BF3F: mov var_4, 00000033h
  loc_0062BF46: mov [0073A0AEh], FFFFFFh
  loc_0062BF4F: mov var_4, 00000034h
  loc_0062BF56: lea ecx, var_140
  loc_0062BF5C: push ecx
  loc_0062BF5D: mov edx, [0073A08Ch]
  loc_0062BF63: mov eax, [edx]
  loc_0062BF65: mov ecx, [0073A08Ch]
  loc_0062BF6B: push ecx
  loc_0062BF6C: call [eax+0000002Ch]
  loc_0062BF6F: fnclex
  loc_0062BF71: mov var_14C, eax
  loc_0062BF77: cmp var_14C, 00000000h
  loc_0062BF7E: jge 0062BFA3h
  loc_0062BF80: push 0000002Ch
  loc_0062BF82: push 004419ACh
  loc_0062BF87: mov edx, [0073A08Ch]
  loc_0062BF8D: push edx
  loc_0062BF8E: mov eax, var_14C
  loc_0062BF94: push eax
  loc_0062BF95: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062BF9B: mov var_1E8, eax
  loc_0062BFA1: jmp 0062BFADh
  loc_0062BFA3: mov var_1E8, 00000000h
  loc_0062BFAD: movsx ecx, var_140
  loc_0062BFB4: test ecx, ecx
  loc_0062BFB6: jnz 0062C06Dh
  loc_0062BFBC: mov var_4, 00000035h
  loc_0062BFC3: mov var_124, 80020004h
  loc_0062BFCD: mov var_12C, 0000000Ah
  loc_0062BFD7: lea edx, var_E0
  loc_0062BFDD: push edx
  loc_0062BFDE: mov eax, 00000010h
  loc_0062BFE3: call 00412850h ; __vbaChkstk
  loc_0062BFE8: mov eax, esp
  loc_0062BFEA: mov ecx, var_12C
  loc_0062BFF0: mov [eax], ecx
  loc_0062BFF2: mov edx, var_128
  loc_0062BFF8: mov [eax+00000004h], edx
  loc_0062BFFB: mov ecx, var_124
  loc_0062C001: mov [eax+00000008h], ecx
  loc_0062C004: mov edx, var_120
  loc_0062C00A: mov [eax+0000000Ch], edx
  loc_0062C00D: mov eax, [0073A08Ch]
  loc_0062C012: mov ecx, [eax]
  loc_0062C014: mov edx, [0073A08Ch]
  loc_0062C01A: push edx
  loc_0062C01B: call [ecx+00000088h]
  loc_0062C021: fnclex
  loc_0062C023: mov var_14C, eax
  loc_0062C029: cmp var_14C, 00000000h
  loc_0062C030: jge 0062C057h
  loc_0062C032: push 00000088h
  loc_0062C037: push 004419ACh
  loc_0062C03C: mov eax, [0073A08Ch]
  loc_0062C041: push eax
  loc_0062C042: mov ecx, var_14C
  loc_0062C048: push ecx
  loc_0062C049: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062C04F: mov var_1EC, eax
  loc_0062C055: jmp 0062C061h
  loc_0062C057: mov var_1EC, 00000000h
  loc_0062C061: lea ecx, var_E0
  loc_0062C067: call [0040142Ch] ; __vbaFreeObj
  loc_0062C06D: mov var_4, 00000037h
  loc_0062C074: xor edx, edx
  loc_0062C076: test edx, edx
  loc_0062C078: jz 0062C19Eh
  loc_0062C07E: mov var_4, 00000038h
  loc_0062C085: cmp [0073A464h], 00000000h
  loc_0062C08C: jnz 0062C0AAh
  loc_0062C08E: push 0073A464h
  loc_0062C093: push 0041DDF0h
  loc_0062C098: call [004012FCh] ; __vbaNew2
  loc_0062C09E: mov var_1F0, 0073A464h
  loc_0062C0A8: jmp 0062C0B4h
  loc_0062C0AA: mov var_1F0, 0073A464h
  loc_0062C0B4: mov eax, var_1F0
  loc_0062C0BA: mov ecx, [eax]
  loc_0062C0BC: mov var_14C, ecx
  loc_0062C0C2: mov var_134, 80020004h
  loc_0062C0CC: mov var_13C, 0000000Ah
  loc_0062C0D6: mov var_124, 80020004h
  loc_0062C0E0: mov var_12C, 0000000Ah
  loc_0062C0EA: mov eax, 00000010h
  loc_0062C0EF: call 00412850h ; __vbaChkstk
  loc_0062C0F4: mov edx, esp
  loc_0062C0F6: mov eax, var_13C
  loc_0062C0FC: mov [edx], eax
  loc_0062C0FE: mov ecx, var_138
  loc_0062C104: mov [edx+00000004h], ecx
  loc_0062C107: mov eax, var_134
  loc_0062C10D: mov [edx+00000008h], eax
  loc_0062C110: mov ecx, var_130
  loc_0062C116: mov [edx+0000000Ch], ecx
  loc_0062C119: mov eax, 00000010h
  loc_0062C11E: call 00412850h ; __vbaChkstk
  loc_0062C123: mov edx, esp
  loc_0062C125: mov eax, var_12C
  loc_0062C12B: mov [edx], eax
  loc_0062C12D: mov ecx, var_128
  loc_0062C133: mov [edx+00000004h], ecx
  loc_0062C136: mov eax, var_124
  loc_0062C13C: mov [edx+00000008h], eax
  loc_0062C13F: mov ecx, var_120
  loc_0062C145: mov [edx+0000000Ch], ecx
  loc_0062C148: mov edx, var_14C
  loc_0062C14E: mov eax, [edx]
  loc_0062C150: mov ecx, var_14C
  loc_0062C156: push ecx
  loc_0062C157: call [eax+000002B0h]
  loc_0062C15D: fnclex
  loc_0062C15F: mov var_150, eax
  loc_0062C165: cmp var_150, 00000000h
  loc_0062C16C: jge 0062C194h
  loc_0062C16E: push 000002B0h
  loc_0062C173: push 00448E5Ch ; "&¡zM" & Chr(11) & "3 B±Qô"
  loc_0062C178: mov edx, var_14C
  loc_0062C17E: push edx
  loc_0062C17F: mov eax, var_150
  loc_0062C185: push eax
  loc_0062C186: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062C18C: mov var_1F4, eax
  loc_0062C192: jmp 0062C19Eh
  loc_0062C194: mov var_1F4, 00000000h
  loc_0062C19E: mov var_4, 0000003Ah
  loc_0062C1A5: lea ecx, var_E0
  loc_0062C1AB: push ecx
  loc_0062C1AC: push 004457F8h ; "Alert"
  loc_0062C1B1: mov edx, [0073A08Ch]
  loc_0062C1B7: mov eax, [edx]
  loc_0062C1B9: mov ecx, [0073A08Ch]
  loc_0062C1BF: push ecx
  loc_0062C1C0: call [eax+00000064h]
  loc_0062C1C3: fnclex
  loc_0062C1C5: mov var_14C, eax
  loc_0062C1CB: cmp var_14C, 00000000h
  loc_0062C1D2: jge 0062C1F7h
  loc_0062C1D4: push 00000064h
  loc_0062C1D6: push 004419ACh
  loc_0062C1DB: mov edx, [0073A08Ch]
  loc_0062C1E1: push edx
  loc_0062C1E2: mov eax, var_14C
  loc_0062C1E8: push eax
  loc_0062C1E9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062C1EF: mov var_1F8, eax
  loc_0062C1F5: jmp 0062C201h
  loc_0062C1F7: mov var_1F8, 00000000h
  loc_0062C201: lea ecx, var_E0
  loc_0062C207: call [0040142Ch] ; __vbaFreeObj
  loc_0062C20D: mov var_4, 0000003Bh
  loc_0062C214: mov var_124, 80020004h
  loc_0062C21E: mov var_12C, 0000000Ah
  loc_0062C228: push 00448FB4h ; "I'll be right back "
  loc_0062C22D: mov ecx, [0073A040h]
  loc_0062C233: push ecx
  loc_0062C234: call [00401098h] ; __vbaStrCat
  loc_0062C23A: mov edx, eax
  loc_0062C23C: lea ecx, var_7C
  loc_0062C23F: call [004013C0h] ; __vbaStrMove
  loc_0062C245: push eax
  loc_0062C246: push 004490ACh ; "! | I'll deliver our message now! | Hold on my friend, I'll deliver our message now! | I'll deliver it personally! | I'm on the move "
  loc_0062C24B: call [00401098h] ; __vbaStrCat
  loc_0062C251: mov edx, eax
  loc_0062C253: lea ecx, var_80
  loc_0062C256: call [004013C0h] ; __vbaStrMove
  loc_0062C25C: push eax
  loc_0062C25D: mov edx, [0073A040h]
  loc_0062C263: push edx
  loc_0062C264: call [00401098h] ; __vbaStrCat
  loc_0062C26A: mov edx, eax
  loc_0062C26C: lea ecx, var_84
  loc_0062C272: call [004013C0h] ; __vbaStrMove
  loc_0062C278: push eax
  loc_0062C279: push 004491BCh ; " | Hold on "
  loc_0062C27E: call [00401098h] ; __vbaStrCat
  loc_0062C284: mov edx, eax
  loc_0062C286: lea ecx, var_88
  loc_0062C28C: call [004013C0h] ; __vbaStrMove
  loc_0062C292: push eax
  loc_0062C293: mov eax, [0073A040h]
  loc_0062C298: push eax
  loc_0062C299: call [00401098h] ; __vbaStrCat
  loc_0062C29F: mov edx, eax
  loc_0062C2A1: lea ecx, var_8C
  loc_0062C2A7: call [004013C0h] ; __vbaStrMove
  loc_0062C2AD: push eax
  loc_0062C2AE: push 0044EDE8h ; "! I'll take it directly to them!"
  loc_0062C2B3: call [00401098h] ; __vbaStrCat
  loc_0062C2B9: mov var_F4, eax
  loc_0062C2BF: mov var_FC, 00000008h
  loc_0062C2C9: lea ecx, var_E0
  loc_0062C2CF: push ecx
  loc_0062C2D0: mov eax, 00000010h
  loc_0062C2D5: call 00412850h ; __vbaChkstk
  loc_0062C2DA: mov edx, esp
  loc_0062C2DC: mov eax, var_12C
  loc_0062C2E2: mov [edx], eax
  loc_0062C2E4: mov ecx, var_128
  loc_0062C2EA: mov [edx+00000004h], ecx
  loc_0062C2ED: mov eax, var_124
  loc_0062C2F3: mov [edx+00000008h], eax
  loc_0062C2F6: mov ecx, var_120
  loc_0062C2FC: mov [edx+0000000Ch], ecx
  loc_0062C2FF: mov eax, 00000010h
  loc_0062C304: call 00412850h ; __vbaChkstk
  loc_0062C309: mov edx, esp
  loc_0062C30B: mov eax, var_FC
  loc_0062C311: mov [edx], eax
  loc_0062C313: mov ecx, var_F8
  loc_0062C319: mov [edx+00000004h], ecx
  loc_0062C31C: mov eax, var_F4
  loc_0062C322: mov [edx+00000008h], eax
  loc_0062C325: mov ecx, var_F0
  loc_0062C32B: mov [edx+0000000Ch], ecx
  loc_0062C32E: mov edx, [0073A08Ch]
  loc_0062C334: mov eax, [edx]
  loc_0062C336: mov ecx, [0073A08Ch]
  loc_0062C33C: push ecx
  loc_0062C33D: call [eax+00000078h]
  loc_0062C340: fnclex
  loc_0062C342: mov var_14C, eax
  loc_0062C348: cmp var_14C, 00000000h
  loc_0062C34F: jge 0062C374h
  loc_0062C351: push 00000078h
  loc_0062C353: push 004419ACh
  loc_0062C358: mov edx, [0073A08Ch]
  loc_0062C35E: push edx
  loc_0062C35F: mov eax, var_14C
  loc_0062C365: push eax
  loc_0062C366: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062C36C: mov var_1FC, eax
  loc_0062C372: jmp 0062C37Eh
  loc_0062C374: mov var_1FC, 00000000h
  loc_0062C37E: lea ecx, var_8C
  loc_0062C384: push ecx
  loc_0062C385: lea edx, var_88
  loc_0062C38B: push edx
  loc_0062C38C: lea eax, var_84
  loc_0062C392: push eax
  loc_0062C393: lea ecx, var_80
  loc_0062C396: push ecx
  loc_0062C397: lea edx, var_7C
  loc_0062C39A: push edx
  loc_0062C39B: push 00000005h
  loc_0062C39D: call [00401324h] ; __vbaFreeStrList
  loc_0062C3A3: add esp, 00000018h
  loc_0062C3A6: lea ecx, var_E0
  loc_0062C3AC: call [0040142Ch] ; __vbaFreeObj
  loc_0062C3B2: lea ecx, var_FC
  loc_0062C3B8: call [00401030h] ; __vbaFreeVar
  loc_0062C3BE: mov var_4, 0000003Ch
  loc_0062C3C5: lea eax, var_E0
  loc_0062C3CB: push eax
  loc_0062C3CC: push 00449260h ; "Hide"
  loc_0062C3D1: mov ecx, [0073A08Ch]
  loc_0062C3D7: mov edx, [ecx]
  loc_0062C3D9: mov eax, [0073A08Ch]
  loc_0062C3DE: push eax
  loc_0062C3DF: call [edx+00000064h]
  loc_0062C3E2: fnclex
  loc_0062C3E4: mov var_14C, eax
  loc_0062C3EA: cmp var_14C, 00000000h
  loc_0062C3F1: jge 0062C416h
  loc_0062C3F3: push 00000064h
  loc_0062C3F5: push 004419ACh
  loc_0062C3FA: mov ecx, [0073A08Ch]
  loc_0062C400: push ecx
  loc_0062C401: mov edx, var_14C
  loc_0062C407: push edx
  loc_0062C408: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062C40E: mov var_200, eax
  loc_0062C414: jmp 0062C420h
  loc_0062C416: mov var_200, 00000000h
  loc_0062C420: lea ecx, var_E0
  loc_0062C426: call [0040142Ch] ; __vbaFreeObj
  loc_0062C42C: mov var_4, 0000003Dh
  loc_0062C433: cmp [0073A464h], 00000000h
  loc_0062C43A: jnz 0062C458h
  loc_0062C43C: push 0073A464h
  loc_0062C441: push 0041DDF0h
  loc_0062C446: call [004012FCh] ; __vbaNew2
  loc_0062C44C: mov var_204, 0073A464h
  loc_0062C456: jmp 0062C462h
  loc_0062C458: mov var_204, 0073A464h
  loc_0062C462: mov eax, var_204
  loc_0062C468: mov ecx, [eax]
  loc_0062C46A: mov var_14C, ecx
  loc_0062C470: lea edx, var_148
  loc_0062C476: push edx
  loc_0062C477: mov eax, var_14C
  loc_0062C47D: mov ecx, [eax]
  loc_0062C47F: mov edx, var_14C
  loc_0062C485: push edx
  loc_0062C486: call [ecx+00000708h]
  loc_0062C48C: fnclex
  loc_0062C48E: mov var_150, eax
  loc_0062C494: cmp var_150, 00000000h
  loc_0062C49B: jge 0062C4C3h
  loc_0062C49D: push 00000708h
  loc_0062C4A2: push 00448E8Ch
  loc_0062C4A7: mov eax, var_14C
  loc_0062C4AD: push eax
  loc_0062C4AE: mov ecx, var_150
  loc_0062C4B4: push ecx
  loc_0062C4B5: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062C4BB: mov var_208, eax
  loc_0062C4C1: jmp 0062C4CDh
  loc_0062C4C3: mov var_208, 00000000h
  loc_0062C4CD: mov edx, var_148
  loc_0062C4D3: mov var_50, edx
  loc_0062C4D6: mov var_4, 0000003Eh
  loc_0062C4DD: cmp var_50, 00000000h
  loc_0062C4E1: jnz 0062C944h
  loc_0062C4E7: mov var_4, 0000003Fh
  loc_0062C4EE: cmp [0073A254h], 00000000h
  loc_0062C4F5: jnz 0062C513h
  loc_0062C4F7: push 0073A254h
  loc_0062C4FC: push 00431838h
  loc_0062C501: call [004012FCh] ; __vbaNew2
  loc_0062C507: mov var_20C, 0073A254h
  loc_0062C511: jmp 0062C51Dh
  loc_0062C513: mov var_20C, 0073A254h
  loc_0062C51D: mov eax, var_20C
  loc_0062C523: mov ecx, [eax]
  loc_0062C525: mov var_14C, ecx
  loc_0062C52B: mov edx, 00449020h ; "frmMsgEdit.QueueMessage"
  loc_0062C530: lea ecx, var_80
  loc_0062C533: call [00401310h] ; __vbaStrCopy
  loc_0062C539: mov edx, 00448FE0h ; "SendNewMessages returned true"
  loc_0062C53E: lea ecx, var_7C
  loc_0062C541: call [00401310h] ; __vbaStrCopy
  loc_0062C547: lea edx, var_80
  loc_0062C54A: push edx
  loc_0062C54B: lea eax, var_7C
  loc_0062C54E: push eax
  loc_0062C54F: mov ecx, var_14C
  loc_0062C555: mov edx, [ecx]
  loc_0062C557: mov eax, var_14C
  loc_0062C55D: push eax
  loc_0062C55E: call [edx+00000748h]
  loc_0062C564: fnclex
  loc_0062C566: mov var_150, eax
  loc_0062C56C: cmp var_150, 00000000h
  loc_0062C573: jge 0062C59Bh
  loc_0062C575: push 00000748h
  loc_0062C57A: push 004408D0h
  loc_0062C57F: mov ecx, var_14C
  loc_0062C585: push ecx
  loc_0062C586: mov edx, var_150
  loc_0062C58C: push edx
  loc_0062C58D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062C593: mov var_210, eax
  loc_0062C599: jmp 0062C5A5h
  loc_0062C59B: mov var_210, 00000000h
  loc_0062C5A5: lea eax, var_80
  loc_0062C5A8: push eax
  loc_0062C5A9: lea ecx, var_7C
  loc_0062C5AC: push ecx
  loc_0062C5AD: push 00000002h
  loc_0062C5AF: call [00401324h] ; __vbaFreeStrList
  loc_0062C5B5: add esp, 0000000Ch
  loc_0062C5B8: mov var_4, 00000040h
  loc_0062C5BF: cmp [0073A254h], 00000000h
  loc_0062C5C6: jnz 0062C5E4h
  loc_0062C5C8: push 0073A254h
  loc_0062C5CD: push 00431838h
  loc_0062C5D2: call [004012FCh] ; __vbaNew2
  loc_0062C5D8: mov var_214, 0073A254h
  loc_0062C5E2: jmp 0062C5EEh
  loc_0062C5E4: mov var_214, 0073A254h
  loc_0062C5EE: lea edx, var_140
  loc_0062C5F4: push edx
  loc_0062C5F5: mov eax, var_214
  loc_0062C5FB: mov ecx, [eax]
  loc_0062C5FD: push ecx
  loc_0062C5FE: call 006A91B0h
  loc_0062C603: movsx edx, var_140
  loc_0062C60A: test edx, edx
  loc_0062C60C: jz 0062C774h
  loc_0062C612: mov var_4, 00000041h
  loc_0062C619: lea eax, var_E0
  loc_0062C61F: push eax
  loc_0062C620: push 00449054h ; "Show"
  loc_0062C625: mov ecx, [0073A08Ch]
  loc_0062C62B: mov edx, [ecx]
  loc_0062C62D: mov eax, [0073A08Ch]
  loc_0062C632: push eax
  loc_0062C633: call [edx+00000064h]
  loc_0062C636: fnclex
  loc_0062C638: mov var_14C, eax
  loc_0062C63E: cmp var_14C, 00000000h
  loc_0062C645: jge 0062C66Ah
  loc_0062C647: push 00000064h
  loc_0062C649: push 004419ACh
  loc_0062C64E: mov ecx, [0073A08Ch]
  loc_0062C654: push ecx
  loc_0062C655: mov edx, var_14C
  loc_0062C65B: push edx
  loc_0062C65C: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062C662: mov var_218, eax
  loc_0062C668: jmp 0062C674h
  loc_0062C66A: mov var_218, 00000000h
  loc_0062C674: lea ecx, var_E0
  loc_0062C67A: call [0040142Ch] ; __vbaFreeObj
  loc_0062C680: mov var_4, 00000042h
  loc_0062C687: mov var_134, 80020004h
  loc_0062C691: mov var_13C, 0000000Ah
  loc_0062C69B: mov var_124, 00449298h ; "I've delivered our message successfully! | I've successfully delivered our message!"
  loc_0062C6A5: mov var_12C, 00000008h
  loc_0062C6AF: lea eax, var_E0
  loc_0062C6B5: push eax
  loc_0062C6B6: mov eax, 00000010h
  loc_0062C6BB: call 00412850h ; __vbaChkstk
  loc_0062C6C0: mov ecx, esp
  loc_0062C6C2: mov edx, var_13C
  loc_0062C6C8: mov [ecx], edx
  loc_0062C6CA: mov eax, var_138
  loc_0062C6D0: mov [ecx+00000004h], eax
  loc_0062C6D3: mov edx, var_134
  loc_0062C6D9: mov [ecx+00000008h], edx
  loc_0062C6DC: mov eax, var_130
  loc_0062C6E2: mov [ecx+0000000Ch], eax
  loc_0062C6E5: mov eax, 00000010h
  loc_0062C6EA: call 00412850h ; __vbaChkstk
  loc_0062C6EF: mov ecx, esp
  loc_0062C6F1: mov edx, var_12C
  loc_0062C6F7: mov [ecx], edx
  loc_0062C6F9: mov eax, var_128
  loc_0062C6FF: mov [ecx+00000004h], eax
  loc_0062C702: mov edx, var_124
  loc_0062C708: mov [ecx+00000008h], edx
  loc_0062C70B: mov eax, var_120
  loc_0062C711: mov [ecx+0000000Ch], eax
  loc_0062C714: mov ecx, [0073A08Ch]
  loc_0062C71A: mov edx, [ecx]
  loc_0062C71C: mov eax, [0073A08Ch]
  loc_0062C721: push eax
  loc_0062C722: call [edx+00000078h]
  loc_0062C725: fnclex
  loc_0062C727: mov var_14C, eax
  loc_0062C72D: cmp var_14C, 00000000h
  loc_0062C734: jge 0062C759h
  loc_0062C736: push 00000078h
  loc_0062C738: push 004419ACh
  loc_0062C73D: mov ecx, [0073A08Ch]
  loc_0062C743: push ecx
  loc_0062C744: mov edx, var_14C
  loc_0062C74A: push edx
  loc_0062C74B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062C751: mov var_21C, eax
  loc_0062C757: jmp 0062C763h
  loc_0062C759: mov var_21C, 00000000h
  loc_0062C763: lea ecx, var_E0
  loc_0062C769: call [0040142Ch] ; __vbaFreeObj
  loc_0062C76F: jmp 0062C93Fh
  loc_0062C774: mov var_4, 00000044h
  loc_0062C77B: lea eax, var_E0
  loc_0062C781: push eax
  loc_0062C782: push 00449054h ; "Show"
  loc_0062C787: mov ecx, [0073A08Ch]
  loc_0062C78D: mov edx, [ecx]
  loc_0062C78F: mov eax, [0073A08Ch]
  loc_0062C794: push eax
  loc_0062C795: call [edx+00000064h]
  loc_0062C798: fnclex
  loc_0062C79A: mov var_14C, eax
  loc_0062C7A0: cmp var_14C, 00000000h
  loc_0062C7A7: jge 0062C7CCh
  loc_0062C7A9: push 00000064h
  loc_0062C7AB: push 004419ACh
  loc_0062C7B0: mov ecx, [0073A08Ch]
  loc_0062C7B6: push ecx
  loc_0062C7B7: mov edx, var_14C
  loc_0062C7BD: push edx
  loc_0062C7BE: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062C7C4: mov var_220, eax
  loc_0062C7CA: jmp 0062C7D6h
  loc_0062C7CC: mov var_220, 00000000h
  loc_0062C7D6: lea ecx, var_E0
  loc_0062C7DC: call [0040142Ch] ; __vbaFreeObj
  loc_0062C7E2: mov var_4, 00000045h
  loc_0062C7E9: lea eax, var_E0
  loc_0062C7EF: push eax
  loc_0062C7F0: push 0044403Ch ; "Wave"
  loc_0062C7F5: mov ecx, [0073A08Ch]
  loc_0062C7FB: mov edx, [ecx]
  loc_0062C7FD: mov eax, [0073A08Ch]
  loc_0062C802: push eax
  loc_0062C803: call [edx+00000064h]
  loc_0062C806: fnclex
  loc_0062C808: mov var_14C, eax
  loc_0062C80E: cmp var_14C, 00000000h
  loc_0062C815: jge 0062C83Ah
  loc_0062C817: push 00000064h
  loc_0062C819: push 004419ACh
  loc_0062C81E: mov ecx, [0073A08Ch]
  loc_0062C824: push ecx
  loc_0062C825: mov edx, var_14C
  loc_0062C82B: push edx
  loc_0062C82C: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062C832: mov var_224, eax
  loc_0062C838: jmp 0062C844h
  loc_0062C83A: mov var_224, 00000000h
  loc_0062C844: lea ecx, var_E0
  loc_0062C84A: call [0040142Ch] ; __vbaFreeObj
  loc_0062C850: mov var_4, 00000046h
  loc_0062C857: mov var_134, 80020004h
  loc_0062C861: mov var_13C, 0000000Ah
  loc_0062C86B: mov var_124, 00449344h ; "Since we are not currently online, I will hold onto our message and deliver it the next time we get connected!"
  loc_0062C875: mov var_12C, 00000008h
  loc_0062C87F: lea eax, var_E0
  loc_0062C885: push eax
  loc_0062C886: mov eax, 00000010h
  loc_0062C88B: call 00412850h ; __vbaChkstk
  loc_0062C890: mov ecx, esp
  loc_0062C892: mov edx, var_13C
  loc_0062C898: mov [ecx], edx
  loc_0062C89A: mov eax, var_138
  loc_0062C8A0: mov [ecx+00000004h], eax
  loc_0062C8A3: mov edx, var_134
  loc_0062C8A9: mov [ecx+00000008h], edx
  loc_0062C8AC: mov eax, var_130
  loc_0062C8B2: mov [ecx+0000000Ch], eax
  loc_0062C8B5: mov eax, 00000010h
  loc_0062C8BA: call 00412850h ; __vbaChkstk
  loc_0062C8BF: mov ecx, esp
  loc_0062C8C1: mov edx, var_12C
  loc_0062C8C7: mov [ecx], edx
  loc_0062C8C9: mov eax, var_128
  loc_0062C8CF: mov [ecx+00000004h], eax
  loc_0062C8D2: mov edx, var_124
  loc_0062C8D8: mov [ecx+00000008h], edx
  loc_0062C8DB: mov eax, var_120
  loc_0062C8E1: mov [ecx+0000000Ch], eax
  loc_0062C8E4: mov ecx, [0073A08Ch]
  loc_0062C8EA: mov edx, [ecx]
  loc_0062C8EC: mov eax, [0073A08Ch]
  loc_0062C8F1: push eax
  loc_0062C8F2: call [edx+00000078h]
  loc_0062C8F5: fnclex
  loc_0062C8F7: mov var_14C, eax
  loc_0062C8FD: cmp var_14C, 00000000h
  loc_0062C904: jge 0062C929h
  loc_0062C906: push 00000078h
  loc_0062C908: push 004419ACh
  loc_0062C90D: mov ecx, [0073A08Ch]
  loc_0062C913: push ecx
  loc_0062C914: mov edx, var_14C
  loc_0062C91A: push edx
  loc_0062C91B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062C921: mov var_228, eax
  loc_0062C927: jmp 0062C933h
  loc_0062C929: mov var_228, 00000000h
  loc_0062C933: lea ecx, var_E0
  loc_0062C939: call [0040142Ch] ; __vbaFreeObj
  loc_0062C93F: jmp 0062CD38h
  loc_0062C944: mov var_4, 00000049h
  loc_0062C94B: cmp [0073A254h], 00000000h
  loc_0062C952: jnz 0062C970h
  loc_0062C954: push 0073A254h
  loc_0062C959: push 00431838h
  loc_0062C95E: call [004012FCh] ; __vbaNew2
  loc_0062C964: mov var_22C, 0073A254h
  loc_0062C96E: jmp 0062C97Ah
  loc_0062C970: mov var_22C, 0073A254h
  loc_0062C97A: mov eax, var_22C
  loc_0062C980: mov ecx, [eax]
  loc_0062C982: mov var_14C, ecx
  loc_0062C988: mov edx, 00449020h ; "frmMsgEdit.QueueMessage"
  loc_0062C98D: lea ecx, var_80
  loc_0062C990: call [00401310h] ; __vbaStrCopy
  loc_0062C996: mov edx, 00449428h ; "SendNewMessages returned false"
  loc_0062C99B: lea ecx, var_7C
  loc_0062C99E: call [00401310h] ; __vbaStrCopy
  loc_0062C9A4: lea edx, var_80
  loc_0062C9A7: push edx
  loc_0062C9A8: lea eax, var_7C
  loc_0062C9AB: push eax
  loc_0062C9AC: mov ecx, var_14C
  loc_0062C9B2: mov edx, [ecx]
  loc_0062C9B4: mov eax, var_14C
  loc_0062C9BA: push eax
  loc_0062C9BB: call [edx+00000748h]
  loc_0062C9C1: fnclex
  loc_0062C9C3: mov var_150, eax
  loc_0062C9C9: cmp var_150, 00000000h
  loc_0062C9D0: jge 0062C9F8h
  loc_0062C9D2: push 00000748h
  loc_0062C9D7: push 004408D0h
  loc_0062C9DC: mov ecx, var_14C
  loc_0062C9E2: push ecx
  loc_0062C9E3: mov edx, var_150
  loc_0062C9E9: push edx
  loc_0062C9EA: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062C9F0: mov var_230, eax
  loc_0062C9F6: jmp 0062CA02h
  loc_0062C9F8: mov var_230, 00000000h
  loc_0062CA02: lea eax, var_80
  loc_0062CA05: push eax
  loc_0062CA06: lea ecx, var_7C
  loc_0062CA09: push ecx
  loc_0062CA0A: push 00000002h
  loc_0062CA0C: call [00401324h] ; __vbaFreeStrList
  loc_0062CA12: add esp, 0000000Ch
  loc_0062CA15: mov var_4, 0000004Ah
  loc_0062CA1C: cmp var_50, 00000001h
  loc_0062CA20: jnz 0062CD38h
  loc_0062CA26: mov var_4, 0000004Bh
  loc_0062CA2D: cmp [0073A464h], 00000000h
  loc_0062CA34: jnz 0062CA52h
  loc_0062CA36: push 0073A464h
  loc_0062CA3B: push 0041DDF0h
  loc_0062CA40: call [004012FCh] ; __vbaNew2
  loc_0062CA46: mov var_234, 0073A464h
  loc_0062CA50: jmp 0062CA5Ch
  loc_0062CA52: mov var_234, 0073A464h
  loc_0062CA5C: mov edx, var_234
  loc_0062CA62: mov eax, [edx]
  loc_0062CA64: mov var_14C, eax
  loc_0062CA6A: mov var_134, 80020004h
  loc_0062CA74: mov var_13C, 0000000Ah
  loc_0062CA7E: mov var_124, 80020004h
  loc_0062CA88: mov var_12C, 0000000Ah
  loc_0062CA92: mov eax, 00000010h
  loc_0062CA97: call 00412850h ; __vbaChkstk
  loc_0062CA9C: mov ecx, esp
  loc_0062CA9E: mov edx, var_13C
  loc_0062CAA4: mov [ecx], edx
  loc_0062CAA6: mov eax, var_138
  loc_0062CAAC: mov [ecx+00000004h], eax
  loc_0062CAAF: mov edx, var_134
  loc_0062CAB5: mov [ecx+00000008h], edx
  loc_0062CAB8: mov eax, var_130
  loc_0062CABE: mov [ecx+0000000Ch], eax
  loc_0062CAC1: mov eax, 00000010h
  loc_0062CAC6: call 00412850h ; __vbaChkstk
  loc_0062CACB: mov ecx, esp
  loc_0062CACD: mov edx, var_12C
  loc_0062CAD3: mov [ecx], edx
  loc_0062CAD5: mov eax, var_128
  loc_0062CADB: mov [ecx+00000004h], eax
  loc_0062CADE: mov edx, var_124
  loc_0062CAE4: mov [ecx+00000008h], edx
  loc_0062CAE7: mov eax, var_120
  loc_0062CAED: mov [ecx+0000000Ch], eax
  loc_0062CAF0: mov ecx, var_14C
  loc_0062CAF6: mov edx, [ecx]
  loc_0062CAF8: mov eax, var_14C
  loc_0062CAFE: push eax
  loc_0062CAFF: call [edx+000002B0h]
  loc_0062CB05: fnclex
  loc_0062CB07: mov var_150, eax
  loc_0062CB0D: cmp var_150, 00000000h
  loc_0062CB14: jge 0062CB3Ch
  loc_0062CB16: push 000002B0h
  loc_0062CB1B: push 00448E5Ch ; "&¡zM" & Chr(11) & "3 B±Qô"
  loc_0062CB20: mov ecx, var_14C
  loc_0062CB26: push ecx
  loc_0062CB27: mov edx, var_150
  loc_0062CB2D: push edx
  loc_0062CB2E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062CB34: mov var_238, eax
  loc_0062CB3A: jmp 0062CB46h
  loc_0062CB3C: mov var_238, 00000000h
  loc_0062CB46: mov var_4, 0000004Ch
  loc_0062CB4D: call [0040113Ch] ; rtcDoEvents
  loc_0062CB53: mov var_4, 0000004Dh
  loc_0062CB5A: lea eax, var_E0
  loc_0062CB60: push eax
  loc_0062CB61: push 00449054h ; "Show"
  loc_0062CB66: mov ecx, [0073A08Ch]
  loc_0062CB6C: mov edx, [ecx]
  loc_0062CB6E: mov eax, [0073A08Ch]
  loc_0062CB73: push eax
  loc_0062CB74: call [edx+00000064h]
  loc_0062CB77: fnclex
  loc_0062CB79: mov var_14C, eax
  loc_0062CB7F: cmp var_14C, 00000000h
  loc_0062CB86: jge 0062CBABh
  loc_0062CB88: push 00000064h
  loc_0062CB8A: push 004419ACh
  loc_0062CB8F: mov ecx, [0073A08Ch]
  loc_0062CB95: push ecx
  loc_0062CB96: mov edx, var_14C
  loc_0062CB9C: push edx
  loc_0062CB9D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062CBA3: mov var_23C, eax
  loc_0062CBA9: jmp 0062CBB5h
  loc_0062CBAB: mov var_23C, 00000000h
  loc_0062CBB5: lea ecx, var_E0
  loc_0062CBBB: call [0040142Ch] ; __vbaFreeObj
  loc_0062CBC1: mov var_4, 0000004Eh
  loc_0062CBC8: lea eax, var_E0
  loc_0062CBCE: push eax
  loc_0062CBCF: push 00448380h ; "Decline"
  loc_0062CBD4: mov ecx, [0073A08Ch]
  loc_0062CBDA: mov edx, [ecx]
  loc_0062CBDC: mov eax, [0073A08Ch]
  loc_0062CBE1: push eax
  loc_0062CBE2: call [edx+00000064h]
  loc_0062CBE5: fnclex
  loc_0062CBE7: mov var_14C, eax
  loc_0062CBED: cmp var_14C, 00000000h
  loc_0062CBF4: jge 0062CC19h
  loc_0062CBF6: push 00000064h
  loc_0062CBF8: push 004419ACh
  loc_0062CBFD: mov ecx, [0073A08Ch]
  loc_0062CC03: push ecx
  loc_0062CC04: mov edx, var_14C
  loc_0062CC0A: push edx
  loc_0062CC0B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062CC11: mov var_240, eax
  loc_0062CC17: jmp 0062CC23h
  loc_0062CC19: mov var_240, 00000000h
  loc_0062CC23: lea ecx, var_E0
  loc_0062CC29: call [0040142Ch] ; __vbaFreeObj
  loc_0062CC2F: mov var_4, 0000004Fh
  loc_0062CC36: mov var_124, 80020004h
  loc_0062CC40: mov var_12C, 0000000Ah
  loc_0062CC4A: mov eax, [0073A040h]
  loc_0062CC4F: push eax
  loc_0062CC50: push 00449480h
  loc_0062CC55: call [00401098h] ; __vbaStrCat
  loc_0062CC5B: mov var_F4, eax
  loc_0062CC61: mov var_FC, 00000008h
  loc_0062CC6B: lea ecx, var_E0
  loc_0062CC71: push ecx
  loc_0062CC72: mov eax, 00000010h
  loc_0062CC77: call 00412850h ; __vbaChkstk
  loc_0062CC7C: mov edx, esp
  loc_0062CC7E: mov eax, var_12C
  loc_0062CC84: mov [edx], eax
  loc_0062CC86: mov ecx, var_128
  loc_0062CC8C: mov [edx+00000004h], ecx
  loc_0062CC8F: mov eax, var_124
  loc_0062CC95: mov [edx+00000008h], eax
  loc_0062CC98: mov ecx, var_120
  loc_0062CC9E: mov [edx+0000000Ch], ecx
  loc_0062CCA1: mov eax, 00000010h
  loc_0062CCA6: call 00412850h ; __vbaChkstk
  loc_0062CCAB: mov edx, esp
  loc_0062CCAD: mov eax, var_FC
  loc_0062CCB3: mov [edx], eax
  loc_0062CCB5: mov ecx, var_F8
  loc_0062CCBB: mov [edx+00000004h], ecx
  loc_0062CCBE: mov eax, var_F4
  loc_0062CCC4: mov [edx+00000008h], eax
  loc_0062CCC7: mov ecx, var_F0
  loc_0062CCCD: mov [edx+0000000Ch], ecx
  loc_0062CCD0: mov edx, [0073A08Ch]
  loc_0062CCD6: mov eax, [edx]
  loc_0062CCD8: mov ecx, [0073A08Ch]
  loc_0062CCDE: push ecx
  loc_0062CCDF: call [eax+00000078h]
  loc_0062CCE2: fnclex
  loc_0062CCE4: mov var_14C, eax
  loc_0062CCEA: cmp var_14C, 00000000h
  loc_0062CCF1: jge 0062CD16h
  loc_0062CCF3: push 00000078h
  loc_0062CCF5: push 004419ACh
  loc_0062CCFA: mov edx, [0073A08Ch]
  loc_0062CD00: push edx
  loc_0062CD01: mov eax, var_14C
  loc_0062CD07: push eax
  loc_0062CD08: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062CD0E: mov var_244, eax
  loc_0062CD14: jmp 0062CD20h
  loc_0062CD16: mov var_244, 00000000h
  loc_0062CD20: lea ecx, var_E0
  loc_0062CD26: call [0040142Ch] ; __vbaFreeObj
  loc_0062CD2C: lea ecx, var_FC
  loc_0062CD32: call [00401030h] ; __vbaFreeVar
  loc_0062CD38: mov var_4, 00000052h
  loc_0062CD3F: lea ecx, var_E0
  loc_0062CD45: push ecx
  loc_0062CD46: push 00441D74h ; "Blink"
  loc_0062CD4B: mov edx, [0073A08Ch]
  loc_0062CD51: mov eax, [edx]
  loc_0062CD53: mov ecx, [0073A08Ch]
  loc_0062CD59: push ecx
  loc_0062CD5A: call [eax+00000064h]
  loc_0062CD5D: fnclex
  loc_0062CD5F: mov var_14C, eax
  loc_0062CD65: cmp var_14C, 00000000h
  loc_0062CD6C: jge 0062CD91h
  loc_0062CD6E: push 00000064h
  loc_0062CD70: push 004419ACh
  loc_0062CD75: mov edx, [0073A08Ch]
  loc_0062CD7B: push edx
  loc_0062CD7C: mov eax, var_14C
  loc_0062CD82: push eax
  loc_0062CD83: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062CD89: mov var_248, eax
  loc_0062CD8F: jmp 0062CD9Bh
  loc_0062CD91: mov var_248, 00000000h
  loc_0062CD9B: mov ecx, var_E0
  loc_0062CDA1: mov var_194, ecx
  loc_0062CDA7: mov var_E0, 00000000h
  loc_0062CDB1: mov edx, var_194
  loc_0062CDB7: push edx
  loc_0062CDB8: push 0073A1E4h
  loc_0062CDBD: call [00401128h] ; __vbaObjSet
  loc_0062CDC3: mov var_4, 00000053h
  loc_0062CDCA: mov var_144, 0000h
  loc_0062CDD3: mov var_140, 0000h
  loc_0062CDDC: push 00440B00h
  loc_0062CDE1: mov eax, Me
  loc_0062CDE4: push eax
  loc_0062CDE5: call [004013C4h] ; __vbaCastObj
  loc_0062CDEB: push eax
  loc_0062CDEC: lea ecx, var_E0
  loc_0062CDF2: push ecx
  loc_0062CDF3: call [00401128h] ; __vbaObjSet
  loc_0062CDF9: lea edx, var_144
  loc_0062CDFF: push edx
  loc_0062CE00: lea eax, var_140
  loc_0062CE06: push eax
  loc_0062CE07: lea ecx, var_E0
  loc_0062CE0D: push ecx
  loc_0062CE0E: mov edx, [0073A218h]
  loc_0062CE14: mov eax, [edx]
  loc_0062CE16: mov ecx, [0073A218h]
  loc_0062CE1C: push ecx
  loc_0062CE1D: call [eax+0000001Ch]
  loc_0062CE20: fnclex
  loc_0062CE22: mov var_14C, eax
  loc_0062CE28: cmp var_14C, 00000000h
  loc_0062CE2F: jge 0062CE54h
  loc_0062CE31: push 0000001Ch
  loc_0062CE33: push 00440B10h
  loc_0062CE38: mov edx, [0073A218h]
  loc_0062CE3E: push edx
  loc_0062CE3F: mov eax, var_14C
  loc_0062CE45: push eax
  loc_0062CE46: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062CE4C: mov var_24C, eax
  loc_0062CE52: jmp 0062CE5Eh
  loc_0062CE54: mov var_24C, 00000000h
  loc_0062CE5E: lea ecx, var_E0
  loc_0062CE64: call [0040142Ch] ; __vbaFreeObj
  loc_0062CE6A: mov var_4, 00000054h
  loc_0062CE71: mov [0073A0AEh], 0000h
  loc_0062CE7A: mov var_4, 00000055h
  loc_0062CE81: mov ecx, blnTellAFriend
  loc_0062CE84: movsx edx, [ecx]
  loc_0062CE87: test edx, edx
  loc_0062CE89: jz 0062D0C5h
  loc_0062CE8F: mov eax, Me
  loc_0062CE92: movsx ecx, [eax+0000003Eh]
  loc_0062CE96: test ecx, ecx
  loc_0062CE98: jz 0062D0C5h
  loc_0062CE9E: mov var_4, 00000056h
  loc_0062CEA5: mov edx, Me
  loc_0062CEA8: mov [edx+0000003Eh], 0000h
  loc_0062CEAE: mov var_4, 00000057h
  loc_0062CEB5: cmp [0073C818h], 00000000h
  loc_0062CEBC: jnz 0062CEDAh
  loc_0062CEBE: push 0073C818h
  loc_0062CEC3: push 00441F00h
  loc_0062CEC8: call [004012FCh] ; __vbaNew2
  loc_0062CECE: mov var_250, 0073C818h
  loc_0062CED8: jmp 0062CEE4h
  loc_0062CEDA: mov var_250, 0073C818h
  loc_0062CEE4: mov eax, var_250
  loc_0062CEEA: mov ecx, [eax]
  loc_0062CEEC: mov var_14C, ecx
  loc_0062CEF2: cmp [0073A488h], 00000000h
  loc_0062CEF9: jnz 0062CF17h
  loc_0062CEFB: push 0073A488h
  loc_0062CF00: push 00419E7Ch
  loc_0062CF05: call [004012FCh] ; __vbaNew2
  loc_0062CF0B: mov var_254, 0073A488h
  loc_0062CF15: jmp 0062CF21h
  loc_0062CF17: mov var_254, 0073A488h
  loc_0062CF21: mov edx, var_254
  loc_0062CF27: mov eax, [edx]
  loc_0062CF29: push eax
  loc_0062CF2A: lea ecx, var_E0
  loc_0062CF30: push ecx
  loc_0062CF31: call [00401130h] ; __vbaObjSetAddref
  loc_0062CF37: push eax
  loc_0062CF38: mov edx, var_14C
  loc_0062CF3E: mov eax, [edx]
  loc_0062CF40: mov ecx, var_14C
  loc_0062CF46: push ecx
  loc_0062CF47: call [eax+00000010h]
  loc_0062CF4A: fnclex
  loc_0062CF4C: mov var_150, eax
  loc_0062CF52: cmp var_150, 00000000h
  loc_0062CF59: jge 0062CF7Eh
  loc_0062CF5B: push 00000010h
  loc_0062CF5D: push 00441EF0h
  loc_0062CF62: mov edx, var_14C
  loc_0062CF68: push edx
  loc_0062CF69: mov eax, var_150
  loc_0062CF6F: push eax
  loc_0062CF70: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062CF76: mov var_258, eax
  loc_0062CF7C: jmp 0062CF88h
  loc_0062CF7E: mov var_258, 00000000h
  loc_0062CF88: lea ecx, var_E0
  loc_0062CF8E: call [0040142Ch] ; __vbaFreeObj
  loc_0062CF94: mov var_4, 00000058h
  loc_0062CF9B: mov ecx, Me
  loc_0062CF9E: mov edx, [ecx]
  loc_0062CFA0: mov eax, Me
  loc_0062CFA3: push eax
  loc_0062CFA4: call [edx+00000724h]
  loc_0062CFAA: mov var_14C, eax
  loc_0062CFB0: cmp var_14C, 00000000h
  loc_0062CFB7: jge 0062CFDCh
  loc_0062CFB9: push 00000724h
  loc_0062CFBE: push 004480F4h
  loc_0062CFC3: mov ecx, Me
  loc_0062CFC6: push ecx
  loc_0062CFC7: mov edx, var_14C
  loc_0062CFCD: push edx
  loc_0062CFCE: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062CFD4: mov var_25C, eax
  loc_0062CFDA: jmp 0062CFE6h
  loc_0062CFDC: mov var_25C, 00000000h
  loc_0062CFE6: mov var_4, 00000059h
  loc_0062CFED: mov var_134, 80020004h
  loc_0062CFF7: mov var_13C, 0000000Ah
  loc_0062D001: mov var_124, 80020004h
  loc_0062D00B: mov var_12C, 0000000Ah
  loc_0062D015: mov eax, 00000010h
  loc_0062D01A: call 00412850h ; __vbaChkstk
  loc_0062D01F: mov eax, esp
  loc_0062D021: mov ecx, var_13C
  loc_0062D027: mov [eax], ecx
  loc_0062D029: mov edx, var_138
  loc_0062D02F: mov [eax+00000004h], edx
  loc_0062D032: mov ecx, var_134
  loc_0062D038: mov [eax+00000008h], ecx
  loc_0062D03B: mov edx, var_130
  loc_0062D041: mov [eax+0000000Ch], edx
  loc_0062D044: mov eax, 00000010h
  loc_0062D049: call 00412850h ; __vbaChkstk
  loc_0062D04E: mov eax, esp
  loc_0062D050: mov ecx, var_12C
  loc_0062D056: mov [eax], ecx
  loc_0062D058: mov edx, var_128
  loc_0062D05E: mov [eax+00000004h], edx
  loc_0062D061: mov ecx, var_124
  loc_0062D067: mov [eax+00000008h], ecx
  loc_0062D06A: mov edx, var_120
  loc_0062D070: mov [eax+0000000Ch], edx
  loc_0062D073: mov eax, Me
  loc_0062D076: mov ecx, [eax]
  loc_0062D078: mov edx, Me
  loc_0062D07B: push edx
  loc_0062D07C: call [ecx+000002B0h]
  loc_0062D082: fnclex
  loc_0062D084: mov var_14C, eax
  loc_0062D08A: cmp var_14C, 00000000h
  loc_0062D091: jge 0062D0B6h
  loc_0062D093: push 000002B0h
  loc_0062D098: push 004480C4h
  loc_0062D09D: mov eax, Me
  loc_0062D0A0: push eax
  loc_0062D0A1: mov ecx, var_14C
  loc_0062D0A7: push ecx
  loc_0062D0A8: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062D0AE: mov var_260, eax
  loc_0062D0B4: jmp 0062D0C0h
  loc_0062D0B6: mov var_260, 00000000h
  loc_0062D0C0: jmp 0062D177h
  loc_0062D0C5: mov var_4, 0000005Bh
  loc_0062D0CC: cmp [0073C818h], 00000000h
  loc_0062D0D3: jnz 0062D0F1h
  loc_0062D0D5: push 0073C818h
  loc_0062D0DA: push 00441F00h
  loc_0062D0DF: call [004012FCh] ; __vbaNew2
  loc_0062D0E5: mov var_264, 0073C818h
  loc_0062D0EF: jmp 0062D0FBh
  loc_0062D0F1: mov var_264, 0073C818h
  loc_0062D0FB: mov edx, var_264
  loc_0062D101: mov eax, [edx]
  loc_0062D103: mov var_14C, eax
  loc_0062D109: mov ecx, Me
  loc_0062D10C: push ecx
  loc_0062D10D: lea edx, var_E0
  loc_0062D113: push edx
  loc_0062D114: call [00401130h] ; __vbaObjSetAddref
  loc_0062D11A: push eax
  loc_0062D11B: mov eax, var_14C
  loc_0062D121: mov ecx, [eax]
  loc_0062D123: mov edx, var_14C
  loc_0062D129: push edx
  loc_0062D12A: call [ecx+00000010h]
  loc_0062D12D: fnclex
  loc_0062D12F: mov var_150, eax
  loc_0062D135: cmp var_150, 00000000h
  loc_0062D13C: jge 0062D161h
  loc_0062D13E: push 00000010h
  loc_0062D140: push 00441EF0h
  loc_0062D145: mov eax, var_14C
  loc_0062D14B: push eax
  loc_0062D14C: mov ecx, var_150
  loc_0062D152: push ecx
  loc_0062D153: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062D159: mov var_268, eax
  loc_0062D15F: jmp 0062D16Bh
  loc_0062D161: mov var_268, 00000000h
  loc_0062D16B: lea ecx, var_E0
  loc_0062D171: call [0040142Ch] ; __vbaFreeObj
  loc_0062D177: jmp 0062E038h
  loc_0062D17C: mov var_4, 0000005Eh
  loc_0062D183: mov var_178, FFFFFFh
  loc_0062D18C: mov var_4, 0000005Fh
  loc_0062D193: push 00000000h
  loc_0062D195: push FFFFFDFBh
  loc_0062D19A: mov edx, Me
  loc_0062D19D: mov eax, [edx]
  loc_0062D19F: mov ecx, Me
  loc_0062D1A2: push ecx
  loc_0062D1A3: call [eax+00000334h]
  loc_0062D1A9: push eax
  loc_0062D1AA: lea edx, var_E0
  loc_0062D1B0: push edx
  loc_0062D1B1: call [00401128h] ; __vbaObjSet
  loc_0062D1B7: push eax
  loc_0062D1B8: lea eax, var_FC
  loc_0062D1BE: push eax
  loc_0062D1BF: call [00401214h] ; __vbaLateIdCallLd
  loc_0062D1C5: add esp, 00000010h
  loc_0062D1C8: push eax
  loc_0062D1C9: call [00401040h] ; __vbaStrVarMove
  loc_0062D1CF: mov edx, eax
  loc_0062D1D1: lea ecx, var_7C
  loc_0062D1D4: call [004013C0h] ; __vbaStrMove
  loc_0062D1DA: push eax
  loc_0062D1DB: call [00401044h] ; __vbaLenBstr
  loc_0062D1E1: neg eax
  loc_0062D1E3: sbb eax, eax
  loc_0062D1E5: inc eax
  loc_0062D1E6: neg eax
  loc_0062D1E8: xor ecx, ecx
  loc_0062D1EA: cmp var_178, ax
  loc_0062D1F1: setz cl
  loc_0062D1F4: neg ecx
  loc_0062D1F6: mov var_140, cx
  loc_0062D1FD: lea ecx, var_7C
  loc_0062D200: call [00401430h] ; __vbaFreeStr
  loc_0062D206: lea ecx, var_E0
  loc_0062D20C: call [0040142Ch] ; __vbaFreeObj
  loc_0062D212: lea ecx, var_FC
  loc_0062D218: call [00401030h] ; __vbaFreeVar
  loc_0062D21E: movsx edx, var_140
  loc_0062D225: test edx, edx
  loc_0062D227: jz 0062D3A9h
  loc_0062D22D: mov var_4, 00000060h
  loc_0062D234: lea eax, var_E0
  loc_0062D23A: push eax
  loc_0062D23B: push 00448380h ; "Decline"
  loc_0062D240: mov ecx, [0073A08Ch]
  loc_0062D246: mov edx, [ecx]
  loc_0062D248: mov eax, [0073A08Ch]
  loc_0062D24D: push eax
  loc_0062D24E: call [edx+00000064h]
  loc_0062D251: fnclex
  loc_0062D253: mov var_14C, eax
  loc_0062D259: cmp var_14C, 00000000h
  loc_0062D260: jge 0062D285h
  loc_0062D262: push 00000064h
  loc_0062D264: push 004419ACh
  loc_0062D269: mov ecx, [0073A08Ch]
  loc_0062D26F: push ecx
  loc_0062D270: mov edx, var_14C
  loc_0062D276: push edx
  loc_0062D277: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062D27D: mov var_26C, eax
  loc_0062D283: jmp 0062D28Fh
  loc_0062D285: mov var_26C, 00000000h
  loc_0062D28F: lea ecx, var_E0
  loc_0062D295: call [0040142Ch] ; __vbaFreeObj
  loc_0062D29B: mov var_4, 00000061h
  loc_0062D2A2: mov var_124, 80020004h
  loc_0062D2AC: mov var_12C, 0000000Ah
  loc_0062D2B6: mov eax, [0073A040h]
  loc_0062D2BB: push eax
  loc_0062D2BC: push 0044FCB8h
  loc_0062D2C1: call [00401098h] ; __vbaStrCat
  loc_0062D2C7: mov var_F4, eax
  loc_0062D2CD: mov var_FC, 00000008h
  loc_0062D2D7: lea ecx, var_E0
  loc_0062D2DD: push ecx
  loc_0062D2DE: mov eax, 00000010h
  loc_0062D2E3: call 00412850h ; __vbaChkstk
  loc_0062D2E8: mov edx, esp
  loc_0062D2EA: mov eax, var_12C
  loc_0062D2F0: mov [edx], eax
  loc_0062D2F2: mov ecx, var_128
  loc_0062D2F8: mov [edx+00000004h], ecx
  loc_0062D2FB: mov eax, var_124
  loc_0062D301: mov [edx+00000008h], eax
  loc_0062D304: mov ecx, var_120
  loc_0062D30A: mov [edx+0000000Ch], ecx
  loc_0062D30D: mov eax, 00000010h
  loc_0062D312: call 00412850h ; __vbaChkstk
  loc_0062D317: mov edx, esp
  loc_0062D319: mov eax, var_FC
  loc_0062D31F: mov [edx], eax
  loc_0062D321: mov ecx, var_F8
  loc_0062D327: mov [edx+00000004h], ecx
  loc_0062D32A: mov eax, var_F4
  loc_0062D330: mov [edx+00000008h], eax
  loc_0062D333: mov ecx, var_F0
  loc_0062D339: mov [edx+0000000Ch], ecx
  loc_0062D33C: mov edx, [0073A08Ch]
  loc_0062D342: mov eax, [edx]
  loc_0062D344: mov ecx, [0073A08Ch]
  loc_0062D34A: push ecx
  loc_0062D34B: call [eax+00000078h]
  loc_0062D34E: fnclex
  loc_0062D350: mov var_14C, eax
  loc_0062D356: cmp var_14C, 00000000h
  loc_0062D35D: jge 0062D382h
  loc_0062D35F: push 00000078h
  loc_0062D361: push 004419ACh
  loc_0062D366: mov edx, [0073A08Ch]
  loc_0062D36C: push edx
  loc_0062D36D: mov eax, var_14C
  loc_0062D373: push eax
  loc_0062D374: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062D37A: mov var_270, eax
  loc_0062D380: jmp 0062D38Ch
  loc_0062D382: mov var_270, 00000000h
  loc_0062D38C: lea ecx, var_E0
  loc_0062D392: call [0040142Ch] ; __vbaFreeObj
  loc_0062D398: lea ecx, var_FC
  loc_0062D39E: call [00401030h] ; __vbaFreeVar
  loc_0062D3A4: jmp 0062E038h
  loc_0062D3A9: mov var_4, 00000062h
  loc_0062D3B0: mov ecx, Me
  loc_0062D3B3: mov edx, [ecx]
  loc_0062D3B5: mov eax, Me
  loc_0062D3B8: push eax
  loc_0062D3B9: call [edx+00000314h]
  loc_0062D3BF: push eax
  loc_0062D3C0: lea ecx, var_E0
  loc_0062D3C6: push ecx
  loc_0062D3C7: call [00401128h] ; __vbaObjSet
  loc_0062D3CD: mov var_14C, eax
  loc_0062D3D3: lea edx, var_E4
  loc_0062D3D9: push edx
  loc_0062D3DA: push 00000000h
  loc_0062D3DC: mov eax, var_14C
  loc_0062D3E2: mov ecx, [eax]
  loc_0062D3E4: mov edx, var_14C
  loc_0062D3EA: push edx
  loc_0062D3EB: call [ecx+00000040h]
  loc_0062D3EE: fnclex
  loc_0062D3F0: mov var_150, eax
  loc_0062D3F6: cmp var_150, 00000000h
  loc_0062D3FD: jge 0062D422h
  loc_0062D3FF: push 00000040h
  loc_0062D401: push 004480B4h
  loc_0062D406: mov eax, var_14C
  loc_0062D40C: push eax
  loc_0062D40D: mov ecx, var_150
  loc_0062D413: push ecx
  loc_0062D414: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062D41A: mov var_274, eax
  loc_0062D420: jmp 0062D42Ch
  loc_0062D422: mov var_274, 00000000h
  loc_0062D42C: mov edx, var_E4
  loc_0062D432: mov var_154, edx
  loc_0062D438: lea eax, var_7C
  loc_0062D43B: push eax
  loc_0062D43C: mov ecx, var_154
  loc_0062D442: mov edx, [ecx]
  loc_0062D444: mov eax, var_154
  loc_0062D44A: push eax
  loc_0062D44B: call [edx+000000A0h]
  loc_0062D451: fnclex
  loc_0062D453: mov var_158, eax
  loc_0062D459: cmp var_158, 00000000h
  loc_0062D460: jge 0062D488h
  loc_0062D462: push 000000A0h
  loc_0062D467: push 0043F42Ch
  loc_0062D46C: mov ecx, var_154
  loc_0062D472: push ecx
  loc_0062D473: mov edx, var_158
  loc_0062D479: push edx
  loc_0062D47A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062D480: mov var_278, eax
  loc_0062D486: jmp 0062D492h
  loc_0062D488: mov var_278, 00000000h
  loc_0062D492: mov eax, var_7C
  loc_0062D495: push eax
  loc_0062D496: call [00401044h] ; __vbaLenBstr
  loc_0062D49C: neg eax
  loc_0062D49E: sbb eax, eax
  loc_0062D4A0: inc eax
  loc_0062D4A1: neg eax
  loc_0062D4A3: xor ecx, ecx
  loc_0062D4A5: cmp var_178, ax
  loc_0062D4AC: setz cl
  loc_0062D4AF: neg ecx
  loc_0062D4B1: mov var_140, cx
  loc_0062D4B8: lea ecx, var_7C
  loc_0062D4BB: call [00401430h] ; __vbaFreeStr
  loc_0062D4C1: lea edx, var_E4
  loc_0062D4C7: push edx
  loc_0062D4C8: lea eax, var_E0
  loc_0062D4CE: push eax
  loc_0062D4CF: push 00000002h
  loc_0062D4D1: call [00401068h] ; __vbaFreeObjList
  loc_0062D4D7: add esp, 0000000Ch
  loc_0062D4DA: movsx ecx, var_140
  loc_0062D4E1: test ecx, ecx
  loc_0062D4E3: jz 0062DCC9h
  loc_0062D4E9: mov var_4, 00000063h
  loc_0062D4F0: lea edx, var_E0
  loc_0062D4F6: push edx
  loc_0062D4F7: push 00448380h ; "Decline"
  loc_0062D4FC: mov eax, [0073A08Ch]
  loc_0062D501: mov ecx, [eax]
  loc_0062D503: mov edx, [0073A08Ch]
  loc_0062D509: push edx
  loc_0062D50A: call [ecx+00000064h]
  loc_0062D50D: fnclex
  loc_0062D50F: mov var_14C, eax
  loc_0062D515: cmp var_14C, 00000000h
  loc_0062D51C: jge 0062D540h
  loc_0062D51E: push 00000064h
  loc_0062D520: push 004419ACh
  loc_0062D525: mov eax, [0073A08Ch]
  loc_0062D52A: push eax
  loc_0062D52B: mov ecx, var_14C
  loc_0062D531: push ecx
  loc_0062D532: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062D538: mov var_27C, eax
  loc_0062D53E: jmp 0062D54Ah
  loc_0062D540: mov var_27C, 00000000h
  loc_0062D54A: lea ecx, var_E0
  loc_0062D550: call [0040142Ch] ; __vbaFreeObj
  loc_0062D556: mov var_4, 00000064h
  loc_0062D55D: mov var_124, 80020004h
  loc_0062D567: mov var_12C, 0000000Ah
  loc_0062D571: mov edx, [0073A040h]
  loc_0062D577: push edx
  loc_0062D578: push 0044FD40h
  loc_0062D57D: call [00401098h] ; __vbaStrCat
  loc_0062D583: mov var_F4, eax
  loc_0062D589: mov var_FC, 00000008h
  loc_0062D593: lea eax, var_E0
  loc_0062D599: push eax
  loc_0062D59A: mov eax, 00000010h
  loc_0062D59F: call 00412850h ; __vbaChkstk
  loc_0062D5A4: mov ecx, esp
  loc_0062D5A6: mov edx, var_12C
  loc_0062D5AC: mov [ecx], edx
  loc_0062D5AE: mov eax, var_128
  loc_0062D5B4: mov [ecx+00000004h], eax
  loc_0062D5B7: mov edx, var_124
  loc_0062D5BD: mov [ecx+00000008h], edx
  loc_0062D5C0: mov eax, var_120
  loc_0062D5C6: mov [ecx+0000000Ch], eax
  loc_0062D5C9: mov eax, 00000010h
  loc_0062D5CE: call 00412850h ; __vbaChkstk
  loc_0062D5D3: mov ecx, esp
  loc_0062D5D5: mov edx, var_FC
  loc_0062D5DB: mov [ecx], edx
  loc_0062D5DD: mov eax, var_F8
  loc_0062D5E3: mov [ecx+00000004h], eax
  loc_0062D5E6: mov edx, var_F4
  loc_0062D5EC: mov [ecx+00000008h], edx
  loc_0062D5EF: mov eax, var_F0
  loc_0062D5F5: mov [ecx+0000000Ch], eax
  loc_0062D5F8: mov ecx, [0073A08Ch]
  loc_0062D5FE: mov edx, [ecx]
  loc_0062D600: mov eax, [0073A08Ch]
  loc_0062D605: push eax
  loc_0062D606: call [edx+00000078h]
  loc_0062D609: fnclex
  loc_0062D60B: mov var_14C, eax
  loc_0062D611: cmp var_14C, 00000000h
  loc_0062D618: jge 0062D63Dh
  loc_0062D61A: push 00000078h
  loc_0062D61C: push 004419ACh
  loc_0062D621: mov ecx, [0073A08Ch]
  loc_0062D627: push ecx
  loc_0062D628: mov edx, var_14C
  loc_0062D62E: push edx
  loc_0062D62F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062D635: mov var_280, eax
  loc_0062D63B: jmp 0062D647h
  loc_0062D63D: mov var_280, 00000000h
  loc_0062D647: lea ecx, var_E0
  loc_0062D64D: call [0040142Ch] ; __vbaFreeObj
  loc_0062D653: lea ecx, var_FC
  loc_0062D659: call [00401030h] ; __vbaFreeVar
  loc_0062D65F: mov var_4, 00000065h
  loc_0062D666: lea eax, var_E0
  loc_0062D66C: push eax
  loc_0062D66D: push 00448AC8h ; "GestureDown"
  loc_0062D672: mov ecx, [0073A08Ch]
  loc_0062D678: mov edx, [ecx]
  loc_0062D67A: mov eax, [0073A08Ch]
  loc_0062D67F: push eax
  loc_0062D680: call [edx+00000064h]
  loc_0062D683: fnclex
  loc_0062D685: mov var_14C, eax
  loc_0062D68B: cmp var_14C, 00000000h
  loc_0062D692: jge 0062D6B7h
  loc_0062D694: push 00000064h
  loc_0062D696: push 004419ACh
  loc_0062D69B: mov ecx, [0073A08Ch]
  loc_0062D6A1: push ecx
  loc_0062D6A2: mov edx, var_14C
  loc_0062D6A8: push edx
  loc_0062D6A9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062D6AF: mov var_284, eax
  loc_0062D6B5: jmp 0062D6C1h
  loc_0062D6B7: mov var_284, 00000000h
  loc_0062D6C1: lea ecx, var_E0
  loc_0062D6C7: call [0040142Ch] ; __vbaFreeObj
  loc_0062D6CD: mov var_4, 00000066h
  loc_0062D6D4: mov var_134, 80020004h
  loc_0062D6DE: mov var_13C, 0000000Ah
  loc_0062D6E8: mov var_124, 0044FDC8h ; "Let's enter at least one email address in the \emp\To field below."
  loc_0062D6F2: mov var_12C, 00000008h
  loc_0062D6FC: lea eax, var_E0
  loc_0062D702: push eax
  loc_0062D703: mov eax, 00000010h
  loc_0062D708: call 00412850h ; __vbaChkstk
  loc_0062D70D: mov ecx, esp
  loc_0062D70F: mov edx, var_13C
  loc_0062D715: mov [ecx], edx
  loc_0062D717: mov eax, var_138
  loc_0062D71D: mov [ecx+00000004h], eax
  loc_0062D720: mov edx, var_134
  loc_0062D726: mov [ecx+00000008h], edx
  loc_0062D729: mov eax, var_130
  loc_0062D72F: mov [ecx+0000000Ch], eax
  loc_0062D732: mov eax, 00000010h
  loc_0062D737: call 00412850h ; __vbaChkstk
  loc_0062D73C: mov ecx, esp
  loc_0062D73E: mov edx, var_12C
  loc_0062D744: mov [ecx], edx
  loc_0062D746: mov eax, var_128
  loc_0062D74C: mov [ecx+00000004h], eax
  loc_0062D74F: mov edx, var_124
  loc_0062D755: mov [ecx+00000008h], edx
  loc_0062D758: mov eax, var_120
  loc_0062D75E: mov [ecx+0000000Ch], eax
  loc_0062D761: mov ecx, [0073A08Ch]
  loc_0062D767: mov edx, [ecx]
  loc_0062D769: mov eax, [0073A08Ch]
  loc_0062D76E: push eax
  loc_0062D76F: call [edx+00000078h]
  loc_0062D772: fnclex
  loc_0062D774: mov var_14C, eax
  loc_0062D77A: cmp var_14C, 00000000h
  loc_0062D781: jge 0062D7A6h
  loc_0062D783: push 00000078h
  loc_0062D785: push 004419ACh
  loc_0062D78A: mov ecx, [0073A08Ch]
  loc_0062D790: push ecx
  loc_0062D791: mov edx, var_14C
  loc_0062D797: push edx
  loc_0062D798: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062D79E: mov var_288, eax
  loc_0062D7A4: jmp 0062D7B0h
  loc_0062D7A6: mov var_288, 00000000h
  loc_0062D7B0: lea ecx, var_E0
  loc_0062D7B6: call [0040142Ch] ; __vbaFreeObj
  loc_0062D7BC: mov var_4, 00000067h
  loc_0062D7C3: mov eax, blnTellAFriend
  loc_0062D7C6: movsx ecx, [eax]
  loc_0062D7C9: test ecx, ecx
  loc_0062D7CB: jz 0062DAA4h
  loc_0062D7D1: mov var_4, 00000068h
  loc_0062D7D8: cmp [0073A488h], 00000000h
  loc_0062D7DF: jnz 0062D7FDh
  loc_0062D7E1: push 0073A488h
  loc_0062D7E6: push 00419E7Ch
  loc_0062D7EB: call [004012FCh] ; __vbaNew2
  loc_0062D7F1: mov var_28C, 0073A488h
  loc_0062D7FB: jmp 0062D807h
  loc_0062D7FD: mov var_28C, 0073A488h
  loc_0062D807: mov edx, var_28C
  loc_0062D80D: mov eax, [edx]
  loc_0062D80F: mov var_14C, eax
  loc_0062D815: mov var_134, 80020004h
  loc_0062D81F: mov var_13C, 0000000Ah
  loc_0062D829: mov var_124, 80020004h
  loc_0062D833: mov var_12C, 0000000Ah
  loc_0062D83D: mov eax, 00000010h
  loc_0062D842: call 00412850h ; __vbaChkstk
  loc_0062D847: mov ecx, esp
  loc_0062D849: mov edx, var_13C
  loc_0062D84F: mov [ecx], edx
  loc_0062D851: mov eax, var_138
  loc_0062D857: mov [ecx+00000004h], eax
  loc_0062D85A: mov edx, var_134
  loc_0062D860: mov [ecx+00000008h], edx
  loc_0062D863: mov eax, var_130
  loc_0062D869: mov [ecx+0000000Ch], eax
  loc_0062D86C: mov eax, 00000010h
  loc_0062D871: call 00412850h ; __vbaChkstk
  loc_0062D876: mov ecx, esp
  loc_0062D878: mov edx, var_12C
  loc_0062D87E: mov [ecx], edx
  loc_0062D880: mov eax, var_128
  loc_0062D886: mov [ecx+00000004h], eax
  loc_0062D889: mov edx, var_124
  loc_0062D88F: mov [ecx+00000008h], edx
  loc_0062D892: mov eax, var_120
  loc_0062D898: mov [ecx+0000000Ch], eax
  loc_0062D89B: mov ecx, var_14C
  loc_0062D8A1: mov edx, [ecx]
  loc_0062D8A3: mov eax, var_14C
  loc_0062D8A9: push eax
  loc_0062D8AA: call [edx+000002B0h]
  loc_0062D8B0: fnclex
  loc_0062D8B2: mov var_150, eax
  loc_0062D8B8: cmp var_150, 00000000h
  loc_0062D8BF: jge 0062D8E7h
  loc_0062D8C1: push 000002B0h
  loc_0062D8C6: push 0044A998h
  loc_0062D8CB: mov ecx, var_14C
  loc_0062D8D1: push ecx
  loc_0062D8D2: mov edx, var_150
  loc_0062D8D8: push edx
  loc_0062D8D9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062D8DF: mov var_290, eax
  loc_0062D8E5: jmp 0062D8F1h
  loc_0062D8E7: mov var_290, 00000000h
  loc_0062D8F1: mov var_4, 00000069h
  loc_0062D8F8: cmp [0073A488h], 00000000h
  loc_0062D8FF: jnz 0062D91Dh
  loc_0062D901: push 0073A488h
  loc_0062D906: push 00419E7Ch
  loc_0062D90B: call [004012FCh] ; __vbaNew2
  loc_0062D911: mov var_294, 0073A488h
  loc_0062D91B: jmp 0062D927h
  loc_0062D91D: mov var_294, 0073A488h
  loc_0062D927: mov eax, var_294
  loc_0062D92D: mov ecx, [eax]
  loc_0062D92F: mov edx, var_294
  loc_0062D935: mov eax, [edx]
  loc_0062D937: mov edx, [eax]
  loc_0062D939: push ecx
  loc_0062D93A: call [edx+000002FCh]
  loc_0062D940: push eax
  loc_0062D941: lea eax, var_E0
  loc_0062D947: push eax
  loc_0062D948: call [00401128h] ; __vbaObjSet
  loc_0062D94E: mov var_14C, eax
  loc_0062D954: lea ecx, var_140
  loc_0062D95A: push ecx
  loc_0062D95B: mov edx, var_14C
  loc_0062D961: mov eax, [edx]
  loc_0062D963: mov ecx, var_14C
  loc_0062D969: push ecx
  loc_0062D96A: call [eax+00000090h]
  loc_0062D970: fnclex
  loc_0062D972: mov var_150, eax
  loc_0062D978: cmp var_150, 00000000h
  loc_0062D97F: jge 0062D9A7h
  loc_0062D981: push 00000090h
  loc_0062D986: push 0043F42Ch
  loc_0062D98B: mov edx, var_14C
  loc_0062D991: push edx
  loc_0062D992: mov eax, var_150
  loc_0062D998: push eax
  loc_0062D999: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062D99F: mov var_298, eax
  loc_0062D9A5: jmp 0062D9B1h
  loc_0062D9A7: mov var_298, 00000000h
  loc_0062D9B1: mov cx, var_140
  loc_0062D9B8: mov var_154, cx
  loc_0062D9BF: lea ecx, var_E0
  loc_0062D9C5: call [0040142Ch] ; __vbaFreeObj
  loc_0062D9CB: movsx edx, var_154
  loc_0062D9D2: test edx, edx
  loc_0062D9D4: jz 0062DA9Fh
  loc_0062D9DA: mov var_4, 0000006Ah
  loc_0062D9E1: cmp [0073A488h], 00000000h
  loc_0062D9E8: jnz 0062DA06h
  loc_0062D9EA: push 0073A488h
  loc_0062D9EF: push 00419E7Ch
  loc_0062D9F4: call [004012FCh] ; __vbaNew2
  loc_0062D9FA: mov var_29C, 0073A488h
  loc_0062DA04: jmp 0062DA10h
  loc_0062DA06: mov var_29C, 0073A488h
  loc_0062DA10: mov eax, var_29C
  loc_0062DA16: mov ecx, [eax]
  loc_0062DA18: mov edx, var_29C
  loc_0062DA1E: mov eax, [edx]
  loc_0062DA20: mov edx, [eax]
  loc_0062DA22: push ecx
  loc_0062DA23: call [edx+000002FCh]
  loc_0062DA29: push eax
  loc_0062DA2A: lea eax, var_E0
  loc_0062DA30: push eax
  loc_0062DA31: call [00401128h] ; __vbaObjSet
  loc_0062DA37: mov var_14C, eax
  loc_0062DA3D: mov ecx, var_14C
  loc_0062DA43: mov edx, [ecx]
  loc_0062DA45: mov eax, var_14C
  loc_0062DA4B: push eax
  loc_0062DA4C: call [edx+00000204h]
  loc_0062DA52: fnclex
  loc_0062DA54: mov var_150, eax
  loc_0062DA5A: cmp var_150, 00000000h
  loc_0062DA61: jge 0062DA89h
  loc_0062DA63: push 00000204h
  loc_0062DA68: push 0043F42Ch
  loc_0062DA6D: mov ecx, var_14C
  loc_0062DA73: push ecx
  loc_0062DA74: mov edx, var_150
  loc_0062DA7A: push edx
  loc_0062DA7B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062DA81: mov var_2A0, eax
  loc_0062DA87: jmp 0062DA93h
  loc_0062DA89: mov var_2A0, 00000000h
  loc_0062DA93: lea ecx, var_E0
  loc_0062DA99: call [0040142Ch] ; __vbaFreeObj
  loc_0062DA9F: jmp 0062DCC4h
  loc_0062DAA4: mov var_4, 0000006Dh
  loc_0062DAAB: mov eax, Me
  loc_0062DAAE: mov ecx, [eax]
  loc_0062DAB0: mov edx, Me
  loc_0062DAB3: push edx
  loc_0062DAB4: call [ecx+00000314h]
  loc_0062DABA: push eax
  loc_0062DABB: lea eax, var_E0
  loc_0062DAC1: push eax
  loc_0062DAC2: call [00401128h] ; __vbaObjSet
  loc_0062DAC8: mov var_14C, eax
  loc_0062DACE: lea ecx, var_E4
  loc_0062DAD4: push ecx
  loc_0062DAD5: push 00000000h
  loc_0062DAD7: mov edx, var_14C
  loc_0062DADD: mov eax, [edx]
  loc_0062DADF: mov ecx, var_14C
  loc_0062DAE5: push ecx
  loc_0062DAE6: call [eax+00000040h]
  loc_0062DAE9: fnclex
  loc_0062DAEB: mov var_150, eax
  loc_0062DAF1: cmp var_150, 00000000h
  loc_0062DAF8: jge 0062DB1Dh
  loc_0062DAFA: push 00000040h
  loc_0062DAFC: push 004480B4h
  loc_0062DB01: mov edx, var_14C
  loc_0062DB07: push edx
  loc_0062DB08: mov eax, var_150
  loc_0062DB0E: push eax
  loc_0062DB0F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062DB15: mov var_2A4, eax
  loc_0062DB1B: jmp 0062DB27h
  loc_0062DB1D: mov var_2A4, 00000000h
  loc_0062DB27: mov ecx, var_E4
  loc_0062DB2D: mov var_154, ecx
  loc_0062DB33: lea edx, var_140
  loc_0062DB39: push edx
  loc_0062DB3A: mov eax, var_154
  loc_0062DB40: mov ecx, [eax]
  loc_0062DB42: mov edx, var_154
  loc_0062DB48: push edx
  loc_0062DB49: call [ecx+00000090h]
  loc_0062DB4F: fnclex
  loc_0062DB51: mov var_158, eax
  loc_0062DB57: cmp var_158, 00000000h
  loc_0062DB5E: jge 0062DB86h
  loc_0062DB60: push 00000090h
  loc_0062DB65: push 0043F42Ch
  loc_0062DB6A: mov eax, var_154
  loc_0062DB70: push eax
  loc_0062DB71: mov ecx, var_158
  loc_0062DB77: push ecx
  loc_0062DB78: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062DB7E: mov var_2A8, eax
  loc_0062DB84: jmp 0062DB90h
  loc_0062DB86: mov var_2A8, 00000000h
  loc_0062DB90: mov dx, var_140
  loc_0062DB97: mov var_15C, dx
  loc_0062DB9E: lea eax, var_E4
  loc_0062DBA4: push eax
  loc_0062DBA5: lea ecx, var_E0
  loc_0062DBAB: push ecx
  loc_0062DBAC: push 00000002h
  loc_0062DBAE: call [00401068h] ; __vbaFreeObjList
  loc_0062DBB4: add esp, 0000000Ch
  loc_0062DBB7: movsx edx, var_15C
  loc_0062DBBE: test edx, edx
  loc_0062DBC0: jz 0062DCC4h
  loc_0062DBC6: mov var_4, 0000006Eh
  loc_0062DBCD: mov eax, Me
  loc_0062DBD0: mov ecx, [eax]
  loc_0062DBD2: mov edx, Me
  loc_0062DBD5: push edx
  loc_0062DBD6: call [ecx+00000314h]
  loc_0062DBDC: push eax
  loc_0062DBDD: lea eax, var_E0
  loc_0062DBE3: push eax
  loc_0062DBE4: call [00401128h] ; __vbaObjSet
  loc_0062DBEA: mov var_14C, eax
  loc_0062DBF0: lea ecx, var_E4
  loc_0062DBF6: push ecx
  loc_0062DBF7: push 00000000h
  loc_0062DBF9: mov edx, var_14C
  loc_0062DBFF: mov eax, [edx]
  loc_0062DC01: mov ecx, var_14C
  loc_0062DC07: push ecx
  loc_0062DC08: call [eax+00000040h]
  loc_0062DC0B: fnclex
  loc_0062DC0D: mov var_150, eax
  loc_0062DC13: cmp var_150, 00000000h
  loc_0062DC1A: jge 0062DC3Fh
  loc_0062DC1C: push 00000040h
  loc_0062DC1E: push 004480B4h
  loc_0062DC23: mov edx, var_14C
  loc_0062DC29: push edx
  loc_0062DC2A: mov eax, var_150
  loc_0062DC30: push eax
  loc_0062DC31: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062DC37: mov var_2AC, eax
  loc_0062DC3D: jmp 0062DC49h
  loc_0062DC3F: mov var_2AC, 00000000h
  loc_0062DC49: mov ecx, var_E4
  loc_0062DC4F: mov var_154, ecx
  loc_0062DC55: mov edx, var_154
  loc_0062DC5B: mov eax, [edx]
  loc_0062DC5D: mov ecx, var_154
  loc_0062DC63: push ecx
  loc_0062DC64: call [eax+00000204h]
  loc_0062DC6A: fnclex
  loc_0062DC6C: mov var_158, eax
  loc_0062DC72: cmp var_158, 00000000h
  loc_0062DC79: jge 0062DCA1h
  loc_0062DC7B: push 00000204h
  loc_0062DC80: push 0043F42Ch
  loc_0062DC85: mov edx, var_154
  loc_0062DC8B: push edx
  loc_0062DC8C: mov eax, var_158
  loc_0062DC92: push eax
  loc_0062DC93: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062DC99: mov var_2B0, eax
  loc_0062DC9F: jmp 0062DCABh
  loc_0062DCA1: mov var_2B0, 00000000h
  loc_0062DCAB: lea ecx, var_E4
  loc_0062DCB1: push ecx
  loc_0062DCB2: lea edx, var_E0
  loc_0062DCB8: push edx
  loc_0062DCB9: push 00000002h
  loc_0062DCBB: call [00401068h] ; __vbaFreeObjList
  loc_0062DCC1: add esp, 0000000Ch
  loc_0062DCC4: jmp 0062E038h
  loc_0062DCC9: mov var_4, 00000071h
  loc_0062DCD0: mov eax, var_3C
  loc_0062DCD3: push eax
  loc_0062DCD4: call [00401044h] ; __vbaLenBstr
  loc_0062DCDA: neg eax
  loc_0062DCDC: sbb eax, eax
  loc_0062DCDE: inc eax
  loc_0062DCDF: neg eax
  loc_0062DCE1: cmp var_178, ax
  loc_0062DCE8: jnz 0062E038h
  loc_0062DCEE: mov var_4, 00000072h
  loc_0062DCF5: mov var_134, 80020004h
  loc_0062DCFF: mov var_13C, 0000000Ah
  loc_0062DD09: mov var_124, 0044FE94h ; "Some of the information that I need to send your E-Mail message for you is missing.  Please make sure you enter your E-Mail Address on my E-Mail Options screen."
  loc_0062DD13: mov var_12C, 00000008h
  loc_0062DD1D: lea ecx, var_E0
  loc_0062DD23: push ecx
  loc_0062DD24: mov eax, 00000010h
  loc_0062DD29: call 00412850h ; __vbaChkstk
  loc_0062DD2E: mov edx, esp
  loc_0062DD30: mov eax, var_13C
  loc_0062DD36: mov [edx], eax
  loc_0062DD38: mov ecx, var_138
  loc_0062DD3E: mov [edx+00000004h], ecx
  loc_0062DD41: mov eax, var_134
  loc_0062DD47: mov [edx+00000008h], eax
  loc_0062DD4A: mov ecx, var_130
  loc_0062DD50: mov [edx+0000000Ch], ecx
  loc_0062DD53: mov eax, 00000010h
  loc_0062DD58: call 00412850h ; __vbaChkstk
  loc_0062DD5D: mov edx, esp
  loc_0062DD5F: mov eax, var_12C
  loc_0062DD65: mov [edx], eax
  loc_0062DD67: mov ecx, var_128
  loc_0062DD6D: mov [edx+00000004h], ecx
  loc_0062DD70: mov eax, var_124
  loc_0062DD76: mov [edx+00000008h], eax
  loc_0062DD79: mov ecx, var_120
  loc_0062DD7F: mov [edx+0000000Ch], ecx
  loc_0062DD82: mov edx, [0073A08Ch]
  loc_0062DD88: mov eax, [edx]
  loc_0062DD8A: mov ecx, [0073A08Ch]
  loc_0062DD90: push ecx
  loc_0062DD91: call [eax+00000078h]
  loc_0062DD94: fnclex
  loc_0062DD96: mov var_14C, eax
  loc_0062DD9C: cmp var_14C, 00000000h
  loc_0062DDA3: jge 0062DDC8h
  loc_0062DDA5: push 00000078h
  loc_0062DDA7: push 004419ACh
  loc_0062DDAC: mov edx, [0073A08Ch]
  loc_0062DDB2: push edx
  loc_0062DDB3: mov eax, var_14C
  loc_0062DDB9: push eax
  loc_0062DDBA: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062DDC0: mov var_2B4, eax
  loc_0062DDC6: jmp 0062DDD2h
  loc_0062DDC8: mov var_2B4, 00000000h
  loc_0062DDD2: lea ecx, var_E0
  loc_0062DDD8: call [0040142Ch] ; __vbaFreeObj
  loc_0062DDDE: mov var_4, 00000073h
  loc_0062DDE5: mov ecx, blnTellAFriend
  loc_0062DDE8: movsx edx, [ecx]
  loc_0062DDEB: test edx, edx
  loc_0062DDED: jz 0062DF18h
  loc_0062DDF3: mov var_4, 00000074h
  loc_0062DDFA: cmp [0073A488h], 00000000h
  loc_0062DE01: jnz 0062DE1Fh
  loc_0062DE03: push 0073A488h
  loc_0062DE08: push 00419E7Ch
  loc_0062DE0D: call [004012FCh] ; __vbaNew2
  loc_0062DE13: mov var_2B8, 0073A488h
  loc_0062DE1D: jmp 0062DE29h
  loc_0062DE1F: mov var_2B8, 0073A488h
  loc_0062DE29: mov eax, var_2B8
  loc_0062DE2F: mov ecx, [eax]
  loc_0062DE31: mov var_14C, ecx
  loc_0062DE37: mov var_134, 80020004h
  loc_0062DE41: mov var_13C, 0000000Ah
  loc_0062DE4B: mov var_124, 80020004h
  loc_0062DE55: mov var_12C, 0000000Ah
  loc_0062DE5F: mov eax, 00000010h
  loc_0062DE64: call 00412850h ; __vbaChkstk
  loc_0062DE69: mov edx, esp
  loc_0062DE6B: mov eax, var_13C
  loc_0062DE71: mov [edx], eax
  loc_0062DE73: mov ecx, var_138
  loc_0062DE79: mov [edx+00000004h], ecx
  loc_0062DE7C: mov eax, var_134
  loc_0062DE82: mov [edx+00000008h], eax
  loc_0062DE85: mov ecx, var_130
  loc_0062DE8B: mov [edx+0000000Ch], ecx
  loc_0062DE8E: mov eax, 00000010h
  loc_0062DE93: call 00412850h ; __vbaChkstk
  loc_0062DE98: mov edx, esp
  loc_0062DE9A: mov eax, var_12C
  loc_0062DEA0: mov [edx], eax
  loc_0062DEA2: mov ecx, var_128
  loc_0062DEA8: mov [edx+00000004h], ecx
  loc_0062DEAB: mov eax, var_124
  loc_0062DEB1: mov [edx+00000008h], eax
  loc_0062DEB4: mov ecx, var_120
  loc_0062DEBA: mov [edx+0000000Ch], ecx
  loc_0062DEBD: mov edx, var_14C
  loc_0062DEC3: mov eax, [edx]
  loc_0062DEC5: mov ecx, var_14C
  loc_0062DECB: push ecx
  loc_0062DECC: call [eax+000002B0h]
  loc_0062DED2: fnclex
  loc_0062DED4: mov var_150, eax
  loc_0062DEDA: cmp var_150, 00000000h
  loc_0062DEE1: jge 0062DF09h
  loc_0062DEE3: push 000002B0h
  loc_0062DEE8: push 0044A998h
  loc_0062DEED: mov edx, var_14C
  loc_0062DEF3: push edx
  loc_0062DEF4: mov eax, var_150
  loc_0062DEFA: push eax
  loc_0062DEFB: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062DF01: mov var_2BC, eax
  loc_0062DF07: jmp 0062DF13h
  loc_0062DF09: mov var_2BC, 00000000h
  loc_0062DF13: jmp 0062E038h
  loc_0062DF18: mov var_4, 00000076h
  loc_0062DF1F: cmp [0073A43Ch], 00000000h
  loc_0062DF26: jnz 0062DF44h
  loc_0062DF28: push 0073A43Ch
  loc_0062DF2D: push 00423FC0h
  loc_0062DF32: call [004012FCh] ; __vbaNew2
  loc_0062DF38: mov var_2C0, 0073A43Ch
  loc_0062DF42: jmp 0062DF4Eh
  loc_0062DF44: mov var_2C0, 0073A43Ch
  loc_0062DF4E: mov ecx, var_2C0
  loc_0062DF54: mov edx, [ecx]
  loc_0062DF56: mov var_14C, edx
  loc_0062DF5C: mov var_134, 80020004h
  loc_0062DF66: mov var_13C, 0000000Ah
  loc_0062DF70: mov var_124, 80020004h
  loc_0062DF7A: mov var_12C, 0000000Ah
  loc_0062DF84: mov eax, 00000010h
  loc_0062DF89: call 00412850h ; __vbaChkstk
  loc_0062DF8E: mov eax, esp
  loc_0062DF90: mov ecx, var_13C
  loc_0062DF96: mov [eax], ecx
  loc_0062DF98: mov edx, var_138
  loc_0062DF9E: mov [eax+00000004h], edx
  loc_0062DFA1: mov ecx, var_134
  loc_0062DFA7: mov [eax+00000008h], ecx
  loc_0062DFAA: mov edx, var_130
  loc_0062DFB0: mov [eax+0000000Ch], edx
  loc_0062DFB3: mov eax, 00000010h
  loc_0062DFB8: call 00412850h ; __vbaChkstk
  loc_0062DFBD: mov eax, esp
  loc_0062DFBF: mov ecx, var_12C
  loc_0062DFC5: mov [eax], ecx
  loc_0062DFC7: mov edx, var_128
  loc_0062DFCD: mov [eax+00000004h], edx
  loc_0062DFD0: mov ecx, var_124
  loc_0062DFD6: mov [eax+00000008h], ecx
  loc_0062DFD9: mov edx, var_120
  loc_0062DFDF: mov [eax+0000000Ch], edx
  loc_0062DFE2: mov eax, var_14C
  loc_0062DFE8: mov ecx, [eax]
  loc_0062DFEA: mov edx, var_14C
  loc_0062DFF0: push edx
  loc_0062DFF1: call [ecx+000002B0h]
  loc_0062DFF7: fnclex
  loc_0062DFF9: mov var_150, eax
  loc_0062DFFF: cmp var_150, 00000000h
  loc_0062E006: jge 0062E02Eh
  loc_0062E008: push 000002B0h
  loc_0062E00D: push 004480C4h
  loc_0062E012: mov eax, var_14C
  loc_0062E018: push eax
  loc_0062E019: mov ecx, var_150
  loc_0062E01F: push ecx
  loc_0062E020: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062E026: mov var_2C4, eax
  loc_0062E02C: jmp 0062E038h
  loc_0062E02E: mov var_2C4, 00000000h
  loc_0062E038: fwait
  loc_0062E039: push 0062E1A5h
  loc_0062E03E: jmp 0062E15Ch
  loc_0062E043: mov edx, var_10
  loc_0062E046: and edx, 00000004h
  loc_0062E049: test edx, edx
  loc_0062E04B: jz 0062E056h
  loc_0062E04D: lea ecx, var_38
  loc_0062E050: call [00401030h] ; __vbaFreeVar
  loc_0062E056: lea eax, var_78
  loc_0062E059: push eax
  loc_0062E05A: call [00401410h] ; __vbaAryUnlock
  loc_0062E060: lea ecx, var_DC
  loc_0062E066: push ecx
  loc_0062E067: lea edx, var_D8
  loc_0062E06D: push edx
  loc_0062E06E: lea eax, var_D4
  loc_0062E074: push eax
  loc_0062E075: lea ecx, var_D0
  loc_0062E07B: push ecx
  loc_0062E07C: lea edx, var_CC
  loc_0062E082: push edx
  loc_0062E083: lea eax, var_C8
  loc_0062E089: push eax
  loc_0062E08A: lea ecx, var_C4
  loc_0062E090: push ecx
  loc_0062E091: lea edx, var_C0
  loc_0062E097: push edx
  loc_0062E098: lea eax, var_BC
  loc_0062E09E: push eax
  loc_0062E09F: lea ecx, var_B8
  loc_0062E0A5: push ecx
  loc_0062E0A6: lea edx, var_B4
  loc_0062E0AC: push edx
  loc_0062E0AD: lea eax, var_B0
  loc_0062E0B3: push eax
  loc_0062E0B4: lea ecx, var_AC
  loc_0062E0BA: push ecx
  loc_0062E0BB: lea edx, var_A8
  loc_0062E0C1: push edx
  loc_0062E0C2: lea eax, var_A4
  loc_0062E0C8: push eax
  loc_0062E0C9: lea ecx, var_A0
  loc_0062E0CF: push ecx
  loc_0062E0D0: lea edx, var_9C
  loc_0062E0D6: push edx
  loc_0062E0D7: lea eax, var_98
  loc_0062E0DD: push eax
  loc_0062E0DE: lea ecx, var_94
  loc_0062E0E4: push ecx
  loc_0062E0E5: lea edx, var_90
  loc_0062E0EB: push edx
  loc_0062E0EC: lea eax, var_8C
  loc_0062E0F2: push eax
  loc_0062E0F3: lea ecx, var_88
  loc_0062E0F9: push ecx
  loc_0062E0FA: lea edx, var_84
  loc_0062E100: push edx
  loc_0062E101: lea eax, var_80
  loc_0062E104: push eax
  loc_0062E105: lea ecx, var_7C
  loc_0062E108: push ecx
  loc_0062E109: push 00000019h
  loc_0062E10B: call [00401324h] ; __vbaFreeStrList
  loc_0062E111: add esp, 00000068h
  loc_0062E114: lea edx, var_EC
  loc_0062E11A: push edx
  loc_0062E11B: lea eax, var_E8
  loc_0062E121: push eax
  loc_0062E122: lea ecx, var_E4
  loc_0062E128: push ecx
  loc_0062E129: lea edx, var_E0
  loc_0062E12F: push edx
  loc_0062E130: push 00000004h
  loc_0062E132: call [00401068h] ; __vbaFreeObjList
  loc_0062E138: add esp, 00000014h
  loc_0062E13B: lea eax, var_11C
  loc_0062E141: push eax
  loc_0062E142: lea ecx, var_10C
  loc_0062E148: push ecx
  loc_0062E149: lea edx, var_FC
  loc_0062E14F: push edx
  loc_0062E150: push 00000003h
  loc_0062E152: call [00401050h] ; __vbaFreeVarList
  loc_0062E158: add esp, 00000010h
  loc_0062E15B: ret
  loc_0062E15C: lea ecx, var_28
  loc_0062E15F: call [00401430h] ; __vbaFreeStr
  loc_0062E165: lea ecx, var_3C
  loc_0062E168: call [00401430h] ; __vbaFreeStr
  loc_0062E16E: lea ecx, var_40
  loc_0062E171: call [00401430h] ; __vbaFreeStr
  loc_0062E177: lea eax, var_44
  loc_0062E17A: push eax
  loc_0062E17B: push 00000000h
  loc_0062E17D: call [004010F0h] ; __vbaAryDestruct
  loc_0062E183: lea ecx, var_48
  loc_0062E186: call [00401430h] ; __vbaFreeStr
  loc_0062E18C: lea ecx, var_4C
  loc_0062E18F: call [00401430h] ; __vbaFreeStr
  loc_0062E195: lea ecx, var_74
  loc_0062E198: push ecx
  loc_0062E199: push 0044253Ch ; "0$"
  loc_0062E19E: call [004010C0h] ; __vbaRecDestruct
  loc_0062E1A4: ret
  loc_0062E1A5: mov edx, Me
  loc_0062E1A8: mov eax, [edx]
  loc_0062E1AA: mov ecx, Me
  loc_0062E1AD: push ecx
  loc_0062E1AE: call [eax+00000008h]
  loc_0062E1B1: mov edx, arg_10
  loc_0062E1B4: mov eax, var_38
  loc_0062E1B7: mov [edx], eax
  loc_0062E1B9: mov ecx, var_34
  loc_0062E1BC: mov [edx+00000004h], ecx
  loc_0062E1BF: mov eax, var_30
  loc_0062E1C2: mov [edx+00000008h], eax
  loc_0062E1C5: mov ecx, var_2C
  loc_0062E1C8: mov [edx+0000000Ch], ecx
  loc_0062E1CB: mov eax, var_10
  loc_0062E1CE: mov ecx, var_20
  loc_0062E1D1: mov fs:[00000000h], ecx
  loc_0062E1D8: pop edi
  loc_0062E1D9: pop esi
  loc_0062E1DA: pop ebx
  loc_0062E1DB: mov esp, ebp
  loc_0062E1DD: pop ebp
  loc_0062E1DE: retn 000Ch
End Function

Private Function Proc_25_21_622520(arg_C, arg_10, arg_14) '622520
  loc_00622520: push ebp
  loc_00622521: mov ebp, esp
  loc_00622523: sub esp, 00000018h
  loc_00622526: push 00412856h ; __vbaExceptHandler
  loc_0062252B: mov eax, fs:[00000000h]
  loc_00622531: push eax
  loc_00622532: mov fs:[00000000h], esp
  loc_00622539: mov eax, 000000D8h
  loc_0062253E: call 00412850h ; __vbaChkstk
  loc_00622543: push ebx
  loc_00622544: push esi
  loc_00622545: push edi
  loc_00622546: mov var_18, esp
  loc_00622549: mov var_14, 00405288h ; "."
  loc_00622550: mov var_10, 00000000h
  loc_00622557: mov var_C, 00000000h
  loc_0062255E: mov var_4, 00000001h
  loc_00622565: mov eax, arg_14
  loc_00622568: mov [eax], 00000000h
  loc_0062256E: mov var_4, 00000002h
  loc_00622575: push FFFFFFFFh
  loc_00622577: call [00401124h] ; __vbaOnError
  loc_0062257D: mov var_4, 00000003h
  loc_00622584: push 00000000h
  loc_00622586: push FFFFFDFBh
  loc_0062258B: mov ecx, Me
  loc_0062258E: mov edx, [ecx]
  loc_00622590: mov eax, Me
  loc_00622593: push eax
  loc_00622594: call [edx+00000334h]
  loc_0062259A: push eax
  loc_0062259B: lea ecx, var_4C
  loc_0062259E: push ecx
  loc_0062259F: call [00401128h] ; __vbaObjSet
  loc_006225A5: push eax
  loc_006225A6: lea edx, var_5C
  loc_006225A9: push edx
  loc_006225AA: call [00401214h] ; __vbaLateIdCallLd
  loc_006225B0: add esp, 00000010h
  loc_006225B3: push eax
  loc_006225B4: call [00401040h] ; __vbaStrVarMove
  loc_006225BA: mov edx, eax
  loc_006225BC: lea ecx, var_40
  loc_006225BF: call [004013C0h] ; __vbaStrMove
  loc_006225C5: push eax
  loc_006225C6: call [00401044h] ; __vbaLenBstr
  loc_006225CC: neg eax
  loc_006225CE: sbb eax, eax
  loc_006225D0: neg eax
  loc_006225D2: neg eax
  loc_006225D4: mov var_90, ax
  loc_006225DB: lea ecx, var_40
  loc_006225DE: call [00401430h] ; __vbaFreeStr
  loc_006225E4: lea ecx, var_4C
  loc_006225E7: call [0040142Ch] ; __vbaFreeObj
  loc_006225ED: lea ecx, var_5C
  loc_006225F0: call [00401030h] ; __vbaFreeVar
  loc_006225F6: movsx eax, var_90
  loc_006225FD: test eax, eax
  loc_006225FF: jz 00622DC0h
  loc_00622605: mov var_4, 00000004h
  loc_0062260C: cmp [0073A254h], 00000000h
  loc_00622613: jnz 00622631h
  loc_00622615: push 0073A254h
  loc_0062261A: push 00431838h
  loc_0062261F: call [004012FCh] ; __vbaNew2
  loc_00622625: mov var_C8, 0073A254h
  loc_0062262F: jmp 0062263Bh
  loc_00622631: mov var_C8, 0073A254h
  loc_0062263B: mov ecx, var_C8
  loc_00622641: mov edx, [ecx]
  loc_00622643: mov var_90, edx
  loc_00622649: mov edx, 0044E1C4h ; "frmMsgEdit.PrepAttachment"
  loc_0062264E: lea ecx, var_44
  loc_00622651: call [00401310h] ; __vbaStrCopy
  loc_00622657: mov edx, 0044E1A0h ; "Parsing message"
  loc_0062265C: lea ecx, var_40
  loc_0062265F: call [00401310h] ; __vbaStrCopy
  loc_00622665: lea eax, var_44
  loc_00622668: push eax
  loc_00622669: lea ecx, var_40
  loc_0062266C: push ecx
  loc_0062266D: mov edx, var_90
  loc_00622673: mov eax, [edx]
  loc_00622675: mov ecx, var_90
  loc_0062267B: push ecx
  loc_0062267C: call [eax+00000748h]
  loc_00622682: fnclex
  loc_00622684: mov var_94, eax
  loc_0062268A: cmp var_94, 00000000h
  loc_00622691: jge 006226B9h
  loc_00622693: push 00000748h
  loc_00622698: push 004408D0h
  loc_0062269D: mov edx, var_90
  loc_006226A3: push edx
  loc_006226A4: mov eax, var_94
  loc_006226AA: push eax
  loc_006226AB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006226B1: mov var_CC, eax
  loc_006226B7: jmp 006226C3h
  loc_006226B9: mov var_CC, 00000000h
  loc_006226C3: lea ecx, var_44
  loc_006226C6: push ecx
  loc_006226C7: lea edx, var_40
  loc_006226CA: push edx
  loc_006226CB: push 00000002h
  loc_006226CD: call [00401324h] ; __vbaFreeStrList
  loc_006226D3: add esp, 0000000Ch
  loc_006226D6: mov var_4, 00000005h
  loc_006226DD: mov eax, Me
  loc_006226E0: mov ecx, [eax]
  loc_006226E2: mov edx, Me
  loc_006226E5: push edx
  loc_006226E6: call [ecx+00000738h]
  loc_006226EC: mov var_4, 00000006h
  loc_006226F3: mov eax, Me
  loc_006226F6: add eax, 00000034h
  loc_006226F9: mov var_74, eax
  loc_006226FC: mov var_7C, 00006008h
  loc_00622703: lea ecx, var_7C
  loc_00622706: push ecx
  loc_00622707: call 0061FD70h
  loc_0062270C: movsx edx, ax
  loc_0062270F: test edx, edx
  loc_00622711: jnz 00622DC0h
  loc_00622717: mov var_4, 00000007h
  loc_0062271E: cmp [0073C818h], 00000000h
  loc_00622725: jnz 00622743h
  loc_00622727: push 0073C818h
  loc_0062272C: push 00441F00h
  loc_00622731: call [004012FCh] ; __vbaNew2
  loc_00622737: mov var_D0, 0073C818h
  loc_00622741: jmp 0062274Dh
  loc_00622743: mov var_D0, 0073C818h
  loc_0062274D: mov eax, var_D0
  loc_00622753: mov ecx, [eax]
  loc_00622755: mov var_90, ecx
  loc_0062275B: lea edx, var_4C
  loc_0062275E: push edx
  loc_0062275F: mov eax, var_90
  loc_00622765: mov ecx, [eax]
  loc_00622767: mov edx, var_90
  loc_0062276D: push edx
  loc_0062276E: call [ecx+00000014h]
  loc_00622771: fnclex
  loc_00622773: mov var_94, eax
  loc_00622779: cmp var_94, 00000000h
  loc_00622780: jge 006227A5h
  loc_00622782: push 00000014h
  loc_00622784: push 00441EF0h
  loc_00622789: mov eax, var_90
  loc_0062278F: push eax
  loc_00622790: mov ecx, var_94
  loc_00622796: push ecx
  loc_00622797: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062279D: mov var_D4, eax
  loc_006227A3: jmp 006227AFh
  loc_006227A5: mov var_D4, 00000000h
  loc_006227AF: mov edx, var_4C
  loc_006227B2: mov var_98, edx
  loc_006227B8: lea eax, var_40
  loc_006227BB: push eax
  loc_006227BC: mov ecx, var_98
  loc_006227C2: mov edx, [ecx]
  loc_006227C4: mov eax, var_98
  loc_006227CA: push eax
  loc_006227CB: call [edx+00000050h]
  loc_006227CE: fnclex
  loc_006227D0: mov var_9C, eax
  loc_006227D6: cmp var_9C, 00000000h
  loc_006227DD: jge 00622802h
  loc_006227DF: push 00000050h
  loc_006227E1: push 004437B4h
  loc_006227E6: mov ecx, var_98
  loc_006227EC: push ecx
  loc_006227ED: mov edx, var_9C
  loc_006227F3: push edx
  loc_006227F4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006227FA: mov var_D8, eax
  loc_00622800: jmp 0062280Ch
  loc_00622802: mov var_D8, 00000000h
  loc_0062280C: mov eax, var_40
  loc_0062280F: mov var_C4, eax
  loc_00622815: mov var_40, 00000000h
  loc_0062281C: mov edx, var_C4
  loc_00622822: lea ecx, var_34
  loc_00622825: call [004013C0h] ; __vbaStrMove
  loc_0062282B: lea ecx, var_4C
  loc_0062282E: call [0040142Ch] ; __vbaFreeObj
  loc_00622834: mov var_4, 00000008h
  loc_0062283B: lea ecx, var_34
  loc_0062283E: mov var_74, ecx
  loc_00622841: mov var_7C, 00004008h
  loc_00622848: push 00000001h
  loc_0062284A: lea edx, var_7C
  loc_0062284D: push edx
  loc_0062284E: lea eax, var_5C
  loc_00622851: push eax
  loc_00622852: call [004013D8h] ; rtcRightCharVar
  loc_00622858: mov var_84, 00441F24h ; "\"
  loc_00622862: mov var_8C, 00008008h
  loc_0062286C: lea ecx, var_5C
  loc_0062286F: push ecx
  loc_00622870: lea edx, var_8C
  loc_00622876: push edx
  loc_00622877: call [00401348h] ; __vbaVarTstNe
  loc_0062287D: mov var_90, ax
  loc_00622884: lea ecx, var_5C
  loc_00622887: call [00401030h] ; __vbaFreeVar
  loc_0062288D: movsx eax, var_90
  loc_00622894: test eax, eax
  loc_00622896: jz 006228B9h
  loc_00622898: mov var_4, 00000009h
  loc_0062289F: mov ecx, var_34
  loc_006228A2: push ecx
  loc_006228A3: push 00441F24h ; "\"
  loc_006228A8: call [00401098h] ; __vbaStrCat
  loc_006228AE: mov edx, eax
  loc_006228B0: lea ecx, var_34
  loc_006228B3: call [004013C0h] ; __vbaStrMove
  loc_006228B9: mov var_4, 0000000Bh
  loc_006228C0: lea edx, var_5C
  loc_006228C3: push edx
  loc_006228C4: call [00401404h] ; rtcGetPresentDate
  loc_006228CA: mov eax, var_34
  loc_006228CD: push eax
  loc_006228CE: lea ecx, var_5C
  loc_006228D1: push ecx
  loc_006228D2: call [00401278h] ; __vbaR8ErrVar
  loc_006228D8: sub esp, 00000008h
  loc_006228DB: fstp real8 ptr [esp]
  loc_006228DE: call [0040121Ch] ; __vbaStrR8
  loc_006228E4: mov edx, eax
  loc_006228E6: lea ecx, var_40
  loc_006228E9: call [004013C0h] ; __vbaStrMove
  loc_006228EF: push eax
  loc_006228F0: call [00401098h] ; __vbaStrCat
  loc_006228F6: mov edx, eax
  loc_006228F8: lea ecx, var_34
  loc_006228FB: call [004013C0h] ; __vbaStrMove
  loc_00622901: lea ecx, var_40
  loc_00622904: call [00401430h] ; __vbaFreeStr
  loc_0062290A: lea edx, var_5C
  loc_0062290D: push edx
  loc_0062290E: lea eax, var_5C
  loc_00622911: push eax
  loc_00622912: push 00000002h
  loc_00622914: call [00401050h] ; __vbaFreeVarList
  loc_0062291A: add esp, 0000000Ch
  loc_0062291D: mov var_4, 0000000Ch
  loc_00622924: mov edx, var_34
  loc_00622927: lea ecx, var_28
  loc_0062292A: call [00401310h] ; __vbaStrCopy
  loc_00622930: mov var_4, 0000000Dh
  loc_00622937: mov ecx, arg_10
  loc_0062293A: mov dx, [ecx]
  loc_0062293D: mov var_A4, dx
  loc_00622944: mov var_A0, 0001h
  loc_0062294D: mov eax, arg_C
  loc_00622950: mov cx, [eax]
  loc_00622953: mov var_38, cx
  loc_00622957: jmp 0062296Eh
  loc_00622959: mov dx, var_38
  loc_0062295D: add dx, var_A0
  loc_00622964: jo 00622F19h
  loc_0062296A: mov var_38, dx
  loc_0062296E: mov ax, var_38
  loc_00622972: cmp ax, var_A4
  loc_00622979: jg 00622DADh
  loc_0062297F: mov var_4, 0000000Eh
  loc_00622986: cmp [0073A254h], 00000000h
  loc_0062298D: jnz 006229ABh
  loc_0062298F: push 0073A254h
  loc_00622994: push 00431838h
  loc_00622999: call [004012FCh] ; __vbaNew2
  loc_0062299F: mov var_DC, 0073A254h
  loc_006229A9: jmp 006229B5h
  loc_006229AB: mov var_DC, 0073A254h
  loc_006229B5: mov ecx, var_DC
  loc_006229BB: mov edx, [ecx]
  loc_006229BD: mov var_90, edx
  loc_006229C3: mov edx, 0044E1C4h ; "frmMsgEdit.PrepAttachment"
  loc_006229C8: lea ecx, var_44
  loc_006229CB: call [00401310h] ; __vbaStrCopy
  loc_006229D1: mov edx, 0044E1FCh ; "writing attachment"
  loc_006229D6: lea ecx, var_40
  loc_006229D9: call [00401310h] ; __vbaStrCopy
  loc_006229DF: lea eax, var_44
  loc_006229E2: push eax
  loc_006229E3: lea ecx, var_40
  loc_006229E6: push ecx
  loc_006229E7: mov edx, var_90
  loc_006229ED: mov eax, [edx]
  loc_006229EF: mov ecx, var_90
  loc_006229F5: push ecx
  loc_006229F6: call [eax+00000748h]
  loc_006229FC: fnclex
  loc_006229FE: mov var_94, eax
  loc_00622A04: cmp var_94, 00000000h
  loc_00622A0B: jge 00622A33h
  loc_00622A0D: push 00000748h
  loc_00622A12: push 004408D0h
  loc_00622A17: mov edx, var_90
  loc_00622A1D: push edx
  loc_00622A1E: mov eax, var_94
  loc_00622A24: push eax
  loc_00622A25: call [004010CCh] ; __vbaHresultCheckObj
  loc_00622A2B: mov var_E0, eax
  loc_00622A31: jmp 00622A3Dh
  loc_00622A33: mov var_E0, 00000000h
  loc_00622A3D: lea ecx, var_44
  loc_00622A40: push ecx
  loc_00622A41: lea edx, var_40
  loc_00622A44: push edx
  loc_00622A45: push 00000002h
  loc_00622A47: call [00401324h] ; __vbaFreeStrList
  loc_00622A4D: add esp, 0000000Ch
  loc_00622A50: mov var_4, 0000000Fh
  loc_00622A57: mov eax, var_28
  loc_00622A5A: push eax
  loc_00622A5B: push 0044971Ch ; "-"
  loc_00622A60: call [00401098h] ; __vbaStrCat
  loc_00622A66: mov edx, eax
  loc_00622A68: lea ecx, var_40
  loc_00622A6B: call [004013C0h] ; __vbaStrMove
  loc_00622A71: push eax
  loc_00622A72: mov cx, var_38
  loc_00622A76: push ecx
  loc_00622A77: call [0040100Ch] ; __vbaStrI2
  loc_00622A7D: mov edx, eax
  loc_00622A7F: lea ecx, var_44
  loc_00622A82: call [004013C0h] ; __vbaStrMove
  loc_00622A88: push eax
  loc_00622A89: call [00401098h] ; __vbaStrCat
  loc_00622A8F: mov edx, eax
  loc_00622A91: lea ecx, var_48
  loc_00622A94: call [004013C0h] ; __vbaStrMove
  loc_00622A9A: push eax
  loc_00622A9B: push 0043DAC8h ; ".BBMA"
  loc_00622AA0: call [00401098h] ; __vbaStrCat
  loc_00622AA6: mov edx, eax
  loc_00622AA8: lea ecx, var_30
  loc_00622AAB: call [004013C0h] ; __vbaStrMove
  loc_00622AB1: lea edx, var_48
  loc_00622AB4: push edx
  loc_00622AB5: lea eax, var_44
  loc_00622AB8: push eax
  loc_00622AB9: lea ecx, var_40
  loc_00622ABC: push ecx
  loc_00622ABD: push 00000003h
  loc_00622ABF: call [00401324h] ; __vbaFreeStrList
  loc_00622AC5: add esp, 00000010h
  loc_00622AC8: mov var_4, 00000010h
  loc_00622ACF: lea edx, var_30
  loc_00622AD2: mov var_74, edx
  loc_00622AD5: mov var_7C, 00004008h
  loc_00622ADC: push 00000000h
  loc_00622ADE: lea eax, var_7C
  loc_00622AE1: push eax
  loc_00622AE2: call [004012D0h] ; rtcDir
  loc_00622AE8: mov edx, eax
  loc_00622AEA: lea ecx, var_40
  loc_00622AED: call [004013C0h] ; __vbaStrMove
  loc_00622AF3: push eax
  loc_00622AF4: call [00401044h] ; __vbaLenBstr
  loc_00622AFA: neg eax
  loc_00622AFC: sbb eax, eax
  loc_00622AFE: neg eax
  loc_00622B00: neg eax
  loc_00622B02: mov var_90, ax
  loc_00622B09: lea ecx, var_40
  loc_00622B0C: call [00401430h] ; __vbaFreeStr
  loc_00622B12: movsx ecx, var_90
  loc_00622B19: test ecx, ecx
  loc_00622B1B: jz 00622B50h
  loc_00622B1D: mov var_4, 00000011h
  loc_00622B24: mov edx, var_30
  loc_00622B27: mov var_74, edx
  loc_00622B2A: mov var_7C, 00000008h
  loc_00622B31: lea edx, var_7C
  loc_00622B34: lea ecx, var_5C
  loc_00622B37: call [00401374h] ; __vbaVarDup
  loc_00622B3D: lea eax, var_5C
  loc_00622B40: push eax
  loc_00622B41: call [004011B4h] ; rtcKillFiles
  loc_00622B47: lea ecx, var_5C
  loc_00622B4A: call [00401030h] ; __vbaFreeVar
  loc_00622B50: mov var_4, 00000013h
  loc_00622B57: mov var_54, 80020004h
  loc_00622B5E: mov var_5C, 0000000Ah
  loc_00622B65: lea ecx, var_5C
  loc_00622B68: push ecx
  loc_00622B69: call [004012F0h] ; rtcFreeFile
  loc_00622B6F: mov var_24, ax
  loc_00622B73: lea ecx, var_5C
  loc_00622B76: call [00401030h] ; __vbaFreeVar
  loc_00622B7C: mov var_4, 00000014h
  loc_00622B83: mov edx, var_30
  loc_00622B86: push edx
  loc_00622B87: mov ax, var_24
  loc_00622B8B: push eax
  loc_00622B8C: push FFFFFFFFh
  loc_00622B8E: push 00000002h
  loc_00622B90: call [004012DCh] ; __vbaFileOpen
  loc_00622B96: mov var_4, 00000015h
  loc_00622B9D: mov ecx, Me
  loc_00622BA0: mov edx, [ecx+00000034h]
  loc_00622BA3: push edx
  loc_00622BA4: push 00000001h
  loc_00622BA6: call [004012A4h] ; __vbaUbound
  loc_00622BAC: mov ecx, eax
  loc_00622BAE: call [004011E4h] ; __vbaI2I4
  loc_00622BB4: mov var_AC, ax
  loc_00622BBB: mov var_A8, 0001h
  loc_00622BC4: mov eax, Me
  loc_00622BC7: mov ecx, [eax+00000034h]
  loc_00622BCA: push ecx
  loc_00622BCB: push 00000001h
  loc_00622BCD: call [004011FCh] ; __vbaLbound
  loc_00622BD3: mov ecx, eax
  loc_00622BD5: call [004011E4h] ; __vbaI2I4
  loc_00622BDB: mov var_3C, ax
  loc_00622BDF: jmp 00622BF6h
  loc_00622BE1: mov dx, var_3C
  loc_00622BE5: add dx, var_A8
  loc_00622BEC: jo 00622F19h
  loc_00622BF2: mov var_3C, dx
  loc_00622BF6: mov ax, var_3C
  loc_00622BFA: cmp ax, var_AC
  loc_00622C01: jg 00622CAEh
  loc_00622C07: mov var_4, 00000016h
  loc_00622C0E: mov ecx, Me
  loc_00622C11: cmp [ecx+00000034h], 00000000h
  loc_00622C15: jz 00622C70h
  loc_00622C17: mov edx, Me
  loc_00622C1A: mov eax, [edx+00000034h]
  loc_00622C1D: cmp [eax], 0001h
  loc_00622C21: jnz 00622C70h
  loc_00622C23: movsx ecx, var_3C
  loc_00622C27: mov edx, Me
  loc_00622C2A: mov eax, [edx+00000034h]
  loc_00622C2D: sub ecx, [eax+00000014h]
  loc_00622C30: mov var_90, ecx
  loc_00622C36: mov ecx, Me
  loc_00622C39: mov edx, [ecx+00000034h]
  loc_00622C3C: mov eax, var_90
  loc_00622C42: cmp eax, [edx+00000010h]
  loc_00622C45: jae 00622C53h
  loc_00622C47: mov var_E4, 00000000h
  loc_00622C51: jmp 00622C5Fh
  loc_00622C53: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00622C59: mov var_E4, eax
  loc_00622C5F: mov ecx, var_90
  loc_00622C65: shl ecx, 02h
  loc_00622C68: mov var_E8, ecx
  loc_00622C6E: jmp 00622C7Ch
  loc_00622C70: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00622C76: mov var_E8, eax
  loc_00622C7C: mov edx, Me
  loc_00622C7F: mov eax, [edx+00000034h]
  loc_00622C82: mov ecx, [eax+0000000Ch]
  loc_00622C85: mov edx, var_E8
  loc_00622C8B: mov eax, [ecx+edx]
  loc_00622C8E: push eax
  loc_00622C8F: mov cx, var_24
  loc_00622C93: push ecx
  loc_00622C94: push 00443F10h
  loc_00622C99: call [00401254h] ; __vbaPrintFile
  loc_00622C9F: add esp, 0000000Ch
  loc_00622CA2: mov var_4, 00000017h
  loc_00622CA9: jmp 00622BE1h
  loc_00622CAE: mov var_4, 00000018h
  loc_00622CB5: mov dx, var_24
  loc_00622CB9: push edx
  loc_00622CBA: call [00401194h] ; __vbaFileClose
  loc_00622CC0: mov var_4, 00000019h
  loc_00622CC7: cmp [0073A254h], 00000000h
  loc_00622CCE: jnz 00622CECh
  loc_00622CD0: push 0073A254h
  loc_00622CD5: push 00431838h
  loc_00622CDA: call [004012FCh] ; __vbaNew2
  loc_00622CE0: mov var_EC, 0073A254h
  loc_00622CEA: jmp 00622CF6h
  loc_00622CEC: mov var_EC, 0073A254h
  loc_00622CF6: mov eax, var_EC
  loc_00622CFC: mov ecx, [eax]
  loc_00622CFE: mov var_90, ecx
  loc_00622D04: mov edx, 0044E1C4h ; "frmMsgEdit.PrepAttachment"
  loc_00622D09: lea ecx, var_44
  loc_00622D0C: call [00401310h] ; __vbaStrCopy
  loc_00622D12: mov edx, 0044E228h ; "encrypting attachment"
  loc_00622D17: lea ecx, var_40
  loc_00622D1A: call [00401310h] ; __vbaStrCopy
  loc_00622D20: lea edx, var_44
  loc_00622D23: push edx
  loc_00622D24: lea eax, var_40
  loc_00622D27: push eax
  loc_00622D28: mov ecx, var_90
  loc_00622D2E: mov edx, [ecx]
  loc_00622D30: mov eax, var_90
  loc_00622D36: push eax
  loc_00622D37: call [edx+00000748h]
  loc_00622D3D: fnclex
  loc_00622D3F: mov var_94, eax
  loc_00622D45: cmp var_94, 00000000h
  loc_00622D4C: jge 00622D74h
  loc_00622D4E: push 00000748h
  loc_00622D53: push 004408D0h
  loc_00622D58: mov ecx, var_90
  loc_00622D5E: push ecx
  loc_00622D5F: mov edx, var_94
  loc_00622D65: push edx
  loc_00622D66: call [004010CCh] ; __vbaHresultCheckObj
  loc_00622D6C: mov var_F0, eax
  loc_00622D72: jmp 00622D7Eh
  loc_00622D74: mov var_F0, 00000000h
  loc_00622D7E: lea eax, var_44
  loc_00622D81: push eax
  loc_00622D82: lea ecx, var_40
  loc_00622D85: push ecx
  loc_00622D86: push 00000002h
  loc_00622D88: call [00401324h] ; __vbaFreeStrList
  loc_00622D8E: add esp, 0000000Ch
  loc_00622D91: mov var_4, 0000001Ah
  loc_00622D98: lea edx, var_30
  loc_00622D9B: push edx
  loc_00622D9C: call 0071C110h
  loc_00622DA1: mov var_4, 0000001Bh
  loc_00622DA8: jmp 00622959h
  loc_00622DAD: mov var_4, 0000001Ch
  loc_00622DB4: mov edx, var_34
  loc_00622DB7: lea ecx, var_2C
  loc_00622DBA: call [00401310h] ; __vbaStrCopy
  loc_00622DC0: mov var_4, 0000001Fh
  loc_00622DC7: cmp [0073A254h], 00000000h
  loc_00622DCE: jnz 00622DECh
  loc_00622DD0: push 0073A254h
  loc_00622DD5: push 00431838h
  loc_00622DDA: call [004012FCh] ; __vbaNew2
  loc_00622DE0: mov var_F4, 0073A254h
  loc_00622DEA: jmp 00622DF6h
  loc_00622DEC: mov var_F4, 0073A254h
  loc_00622DF6: mov eax, var_F4
  loc_00622DFC: mov ecx, [eax]
  loc_00622DFE: mov var_90, ecx
  loc_00622E04: mov edx, 0044E1C4h ; "frmMsgEdit.PrepAttachment"
  loc_00622E09: lea ecx, var_44
  loc_00622E0C: call [00401310h] ; __vbaStrCopy
  loc_00622E12: mov edx, 0044E258h ; "Exiting routine"
  loc_00622E17: lea ecx, var_40
  loc_00622E1A: call [00401310h] ; __vbaStrCopy
  loc_00622E20: lea edx, var_44
  loc_00622E23: push edx
  loc_00622E24: lea eax, var_40
  loc_00622E27: push eax
  loc_00622E28: mov ecx, var_90
  loc_00622E2E: mov edx, [ecx]
  loc_00622E30: mov eax, var_90
  loc_00622E36: push eax
  loc_00622E37: call [edx+00000748h]
  loc_00622E3D: fnclex
  loc_00622E3F: mov var_94, eax
  loc_00622E45: cmp var_94, 00000000h
  loc_00622E4C: jge 00622E74h
  loc_00622E4E: push 00000748h
  loc_00622E53: push 004408D0h
  loc_00622E58: mov ecx, var_90
  loc_00622E5E: push ecx
  loc_00622E5F: mov edx, var_94
  loc_00622E65: push edx
  loc_00622E66: call [004010CCh] ; __vbaHresultCheckObj
  loc_00622E6C: mov var_F8, eax
  loc_00622E72: jmp 00622E7Eh
  loc_00622E74: mov var_F8, 00000000h
  loc_00622E7E: lea eax, var_44
  loc_00622E81: push eax
  loc_00622E82: lea ecx, var_40
  loc_00622E85: push ecx
  loc_00622E86: push 00000002h
  loc_00622E88: call [00401324h] ; __vbaFreeStrList
  loc_00622E8E: add esp, 0000000Ch
  loc_00622E91: fwait
  loc_00622E92: push 00622EFCh
  loc_00622E97: jmp 00622EE0h
  loc_00622E99: mov edx, var_10
  loc_00622E9C: and edx, 00000004h
  loc_00622E9F: test edx, edx
  loc_00622EA1: jz 00622EACh
  loc_00622EA3: lea ecx, var_2C
  loc_00622EA6: call [00401430h] ; __vbaFreeStr
  loc_00622EAC: lea eax, var_48
  loc_00622EAF: push eax
  loc_00622EB0: lea ecx, var_44
  loc_00622EB3: push ecx
  loc_00622EB4: lea edx, var_40
  loc_00622EB7: push edx
  loc_00622EB8: push 00000003h
  loc_00622EBA: call [00401324h] ; __vbaFreeStrList
  loc_00622EC0: add esp, 00000010h
  loc_00622EC3: lea ecx, var_4C
  loc_00622EC6: call [0040142Ch] ; __vbaFreeObj
  loc_00622ECC: lea eax, var_6C
  loc_00622ECF: push eax
  loc_00622ED0: lea ecx, var_5C
  loc_00622ED3: push ecx
  loc_00622ED4: push 00000002h
  loc_00622ED6: call [00401050h] ; __vbaFreeVarList
  loc_00622EDC: add esp, 0000000Ch
  loc_00622EDF: ret
  loc_00622EE0: lea ecx, var_28
  loc_00622EE3: call [00401430h] ; __vbaFreeStr
  loc_00622EE9: lea ecx, var_30
  loc_00622EEC: call [00401430h] ; __vbaFreeStr
  loc_00622EF2: lea ecx, var_34
  loc_00622EF5: call [00401430h] ; __vbaFreeStr
  loc_00622EFB: ret
  loc_00622EFC: mov edx, arg_14
  loc_00622EFF: mov eax, var_2C
  loc_00622F02: mov [edx], eax
  loc_00622F04: xor eax, eax
  loc_00622F06: mov ecx, var_20
  loc_00622F09: mov fs:[00000000h], ecx
  loc_00622F10: pop edi
  loc_00622F11: pop esi
  loc_00622F12: pop ebx
  loc_00622F13: mov esp, ebp
  loc_00622F15: pop ebp
  loc_00622F16: retn 0010h
End Function

Private Sub Proc_25_22_624970
  loc_00624970: push ebp
  loc_00624971: mov ebp, esp
  loc_00624973: sub esp, 00000008h
  loc_00624976: push 00412856h ; __vbaExceptHandler
  loc_0062497B: mov eax, fs:[00000000h]
  loc_00624981: push eax
  loc_00624982: mov fs:[00000000h], esp
  loc_00624989: sub esp, 0000003Ch
  loc_0062498C: push ebx
  loc_0062498D: push esi
  loc_0062498E: push edi
  loc_0062498F: mov var_8, esp
  loc_00624992: mov var_4, 00405408h
  loc_00624999: mov edi, Me
  loc_0062499C: xor ebx, ebx
  loc_0062499E: push ebx
  loc_0062499F: push FFFFFDFBh
  loc_006249A4: mov eax, [edi]
  loc_006249A6: push edi
  loc_006249A7: mov var_14, ebx
  loc_006249AA: mov var_18, ebx
  loc_006249AD: mov var_1C, ebx
  loc_006249B0: mov var_2C, ebx
  loc_006249B3: mov var_3C, ebx
  loc_006249B6: call [eax+00000334h]
  loc_006249BC: lea ecx, var_1C
  loc_006249BF: push eax
  loc_006249C0: push ecx
  loc_006249C1: call [00401128h] ; __vbaObjSet
  loc_006249C7: lea edx, var_2C
  loc_006249CA: push eax
  loc_006249CB: push edx
  loc_006249CC: call [00401214h] ; __vbaLateIdCallLd
  loc_006249D2: add esp, 00000010h
  loc_006249D5: push eax
  loc_006249D6: call [00401040h] ; __vbaStrVarMove
  loc_006249DC: mov edx, eax
  loc_006249DE: lea ecx, var_18
  loc_006249E1: call [004013C0h] ; __vbaStrMove
  loc_006249E7: push eax
  loc_006249E8: call [00401044h] ; __vbaLenBstr
  loc_006249EE: mov esi, eax
  loc_006249F0: lea ecx, var_18
  loc_006249F3: neg esi
  loc_006249F5: sbb esi, esi
  loc_006249F7: neg esi
  loc_006249F9: neg esi
  loc_006249FB: call [00401430h] ; __vbaFreeStr
  loc_00624A01: lea ecx, var_1C
  loc_00624A04: call [0040142Ch] ; __vbaFreeObj
  loc_00624A0A: lea ecx, var_2C
  loc_00624A0D: call [00401030h] ; __vbaFreeVar
  loc_00624A13: cmp si, bx
  loc_00624A16: jz 00624A86h
  loc_00624A18: mov eax, [edi]
  loc_00624A1A: push edi
  loc_00624A1B: call [eax+00000738h]
  loc_00624A21: lea ecx, var_3C
  loc_00624A24: lea esi, [edi+00000034h]
  loc_00624A27: push ecx
  loc_00624A28: mov var_34, esi
  loc_00624A2B: mov var_3C, 00006008h
  loc_00624A32: call 0061FD70h
  loc_00624A37: test ax, ax
  loc_00624A3A: jnz 00624A86h
  loc_00624A3C: mov edx, [esi]
  loc_00624A3E: push edx
  loc_00624A3F: push 00000001h
  loc_00624A41: call [004012A4h] ; __vbaUbound
  loc_00624A47: mov ebx, [004011E4h] ; __vbaI2I4
  loc_00624A4D: mov ecx, eax
  loc_00624A4F: call ebx
  loc_00624A51: mov var_48, eax
  loc_00624A54: mov eax, [esi]
  loc_00624A56: push eax
  loc_00624A57: push 00000001h
  loc_00624A59: call [004011FCh] ; __vbaLbound
  loc_00624A5F: mov ecx, eax
  loc_00624A61: call ebx
  loc_00624A63: cmp ax, var_48
  loc_00624A67: mov var_14, eax
  loc_00624A6A: jg 00624A86h
  loc_00624A6C: mov ecx, [edi]
  loc_00624A6E: lea edx, var_14
  loc_00624A71: push edx
  loc_00624A72: push edi
  loc_00624A73: call [ecx+00000734h]
  loc_00624A79: mov eax, 00000001h
  loc_00624A7E: add ax, var_14
  loc_00624A82: jo 00624ABFh
  loc_00624A84: jmp 00624A63h
  loc_00624A86: push 00624AAAh
  loc_00624A8B: jmp 00624AA9h
  loc_00624A8D: lea ecx, var_18
  loc_00624A90: call [00401430h] ; __vbaFreeStr
  loc_00624A96: lea ecx, var_1C
  loc_00624A99: call [0040142Ch] ; __vbaFreeObj
  loc_00624A9F: lea ecx, var_2C
  loc_00624AA2: call [00401030h] ; __vbaFreeVar
  loc_00624AA8: ret
  loc_00624AA9: ret
  loc_00624AAA: mov ecx, var_10
  loc_00624AAD: pop edi
  loc_00624AAE: pop esi
  loc_00624AAF: xor eax, eax
  loc_00624AB1: mov fs:[00000000h], ecx
  loc_00624AB8: pop ebx
  loc_00624AB9: mov esp, ebp
  loc_00624ABB: pop ebp
  loc_00624ABC: retn 0004h
End Sub

Private Sub Proc_25_23_624AD0(arg_C) '624AD0
  loc_00624AD0: push ebp
  loc_00624AD1: mov ebp, esp
  loc_00624AD3: sub esp, 00000008h
  loc_00624AD6: push 00412856h ; __vbaExceptHandler
  loc_00624ADB: mov eax, fs:[00000000h]
  loc_00624AE1: push eax
  loc_00624AE2: mov fs:[00000000h], esp
  loc_00624AE9: sub esp, 00000074h
  loc_00624AEC: push ebx
  loc_00624AED: push esi
  loc_00624AEE: push edi
  loc_00624AEF: mov var_8, esp
  loc_00624AF2: mov var_4, 00405418h
  loc_00624AF9: mov eax, Me
  loc_00624AFC: lea ecx, var_4C
  loc_00624AFF: xor ebx, ebx
  loc_00624B01: push ecx
  loc_00624B02: lea esi, [eax+00000034h]
  loc_00624B05: mov var_14, ebx
  loc_00624B08: mov var_18, ebx
  loc_00624B0B: mov var_1C, ebx
  loc_00624B0E: mov var_2C, ebx
  loc_00624B11: mov var_3C, ebx
  loc_00624B14: mov var_6C, ebx
  loc_00624B17: mov var_80, ebx
  loc_00624B1A: mov var_44, esi
  loc_00624B1D: mov var_4C, 00006008h
  loc_00624B24: call 0061FD70h
  loc_00624B29: test ax, ax
  loc_00624B2C: jnz 00624D6Ah
  loc_00624B32: mov eax, [esi]
  loc_00624B34: mov edx, arg_C
  loc_00624B37: push eax
  loc_00624B38: push 00000001h
  loc_00624B3A: movsx edi, [edx]
  loc_00624B3D: call [004012A4h] ; __vbaUbound
  loc_00624B43: cmp edi, eax
  loc_00624B45: jg 00624D6Ah
  loc_00624B4B: mov eax, [esi]
  loc_00624B4D: cmp eax, ebx
  loc_00624B4F: jz 00624B72h
  loc_00624B51: cmp [eax], 0001h
  loc_00624B55: jnz 00624B72h
  loc_00624B57: mov edx, [eax+00000014h]
  loc_00624B5A: mov ecx, [eax+00000010h]
  loc_00624B5D: sub edi, edx
  loc_00624B5F: cmp edi, ecx
  loc_00624B61: jb 00624B69h
  loc_00624B63: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00624B69: lea eax, [edi*4]
  loc_00624B70: jmp 00624B78h
  loc_00624B72: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00624B78: mov ecx, [0073A040h]
  loc_00624B7E: mov edx, [esi]
  loc_00624B80: push ebx
  loc_00624B81: push FFFFFFFFh
  loc_00624B83: push 00000001h
  loc_00624B85: push ecx
  loc_00624B86: mov ecx, [edx+0000000Ch]
  loc_00624B89: push 0044E504h ; "[UserName]"
  loc_00624B8E: mov edx, [ecx+eax]
  loc_00624B91: push edx
  loc_00624B92: call [00401258h] ; rtcReplace
  loc_00624B98: mov edx, eax
  loc_00624B9A: lea ecx, var_14
  loc_00624B9D: call [004013C0h] ; __vbaStrMove
  loc_00624BA3: mov eax, var_14
  loc_00624BA6: mov esi, [00401044h] ; __vbaLenBstr
  loc_00624BAC: push eax
  loc_00624BAD: call __vbaLenBstr
  loc_00624BAF: cmp eax, 00000005h
  loc_00624BB2: jle 00624D6Ah
  loc_00624BB8: lea edx, var_4C
  loc_00624BBB: push 00000004h
  loc_00624BBD: lea eax, var_2C
  loc_00624BC0: lea ecx, var_14
  loc_00624BC3: mov edi, 00004008h
  loc_00624BC8: push edx
  loc_00624BC9: push eax
  loc_00624BCA: mov var_44, ecx
  loc_00624BCD: mov var_4C, edi
  loc_00624BD0: call [004013ACh] ; rtcLeftCharVar
  loc_00624BD6: lea edx, var_2C
  loc_00624BD9: lea ecx, var_80
  loc_00624BDC: call [00401020h] ; __vbaVarMove
  loc_00624BE2: mov ebx, [004011C0h] ; __vbaVarTstEq
  loc_00624BE8: lea ecx, var_80
  loc_00624BEB: lea edx, var_4C
  loc_00624BEE: push ecx
  loc_00624BEF: push edx
  loc_00624BF0: mov var_44, 0044E520h ; "<sp="
  loc_00624BF7: mov var_4C, 00008008h
  loc_00624BFE: call ebx
  loc_00624C00: test ax, ax
  loc_00624C03: jz 00624CAFh
  loc_00624C09: mov eax, var_14
  loc_00624C0C: push eax
  loc_00624C0D: call __vbaLenBstr
  loc_00624C0F: sub eax, 00000005h
  loc_00624C12: lea ecx, var_14
  loc_00624C15: jo 00624DBFh
  loc_00624C1B: lea edx, var_2C
  loc_00624C1E: mov var_24, eax
  loc_00624C21: mov var_44, ecx
  loc_00624C24: push edx
  loc_00624C25: lea eax, var_4C
  loc_00624C28: push 00000005h
  loc_00624C2A: lea ecx, var_3C
  loc_00624C2D: push eax
  loc_00624C2E: push ecx
  loc_00624C2F: mov var_2C, 00000003h
  loc_00624C36: mov var_4C, edi
  loc_00624C39: call [00401188h] ; rtcMidCharVar
  loc_00624C3F: lea edi, var_1C
  loc_00624C42: mov ecx, 0000000Ah
  loc_00624C47: push edi
  loc_00624C48: mov eax, 80020004h
  loc_00624C4D: sub esp, 00000010h
  loc_00624C50: mov edx, [0073A08Ch]
  loc_00624C56: mov edi, esp
  loc_00624C58: sub esp, 00000010h
  loc_00624C5B: mov esi, [edx]
  loc_00624C5D: mov [edi], ecx
  loc_00624C5F: mov ecx, var_68
  loc_00624C62: mov [edi+00000004h], ecx
  loc_00624C65: mov ecx, esp
  loc_00624C67: push edx
  loc_00624C68: mov [edi+00000008h], eax
  loc_00624C6B: mov eax, var_60
  loc_00624C6E: mov [edi+0000000Ch], eax
  loc_00624C71: mov eax, var_3C
  loc_00624C74: mov [ecx], eax
  loc_00624C76: mov eax, var_38
  loc_00624C79: mov [ecx+00000004h], eax
  loc_00624C7C: mov eax, var_34
  loc_00624C7F: mov [ecx+00000008h], eax
  loc_00624C82: mov eax, var_30
  loc_00624C85: mov [ecx+0000000Ch], eax
  loc_00624C88: call [esi+00000078h]
  loc_00624C8B: test eax, eax
  loc_00624C8D: fnclex
  loc_00624C8F: jge 00624D4Eh
  loc_00624C95: mov ecx, [0073A08Ch]
  loc_00624C9B: push 00000078h
  loc_00624C9D: push 004419ACh
  loc_00624CA2: push ecx
  loc_00624CA3: push eax
  loc_00624CA4: call [004010CCh] ; __vbaHresultCheckObj
  loc_00624CAA: jmp 00624D4Eh
  loc_00624CAF: lea ecx, var_80
  loc_00624CB2: lea edx, var_4C
  loc_00624CB5: push ecx
  loc_00624CB6: push edx
  loc_00624CB7: mov var_44, 0044E530h ; "<pl="
  loc_00624CBE: mov var_4C, 00008008h
  loc_00624CC5: call ebx
  loc_00624CC7: test ax, ax
  loc_00624CCA: jz 00624D6Ah
  loc_00624CD0: mov eax, var_14
  loc_00624CD3: push eax
  loc_00624CD4: call __vbaLenBstr
  loc_00624CD6: sub eax, 00000005h
  loc_00624CD9: lea ecx, var_14
  loc_00624CDC: jo 00624DBFh
  loc_00624CE2: lea edx, var_2C
  loc_00624CE5: mov var_24, eax
  loc_00624CE8: mov var_44, ecx
  loc_00624CEB: push edx
  loc_00624CEC: lea eax, var_4C
  loc_00624CEF: push 00000005h
  loc_00624CF1: lea ecx, var_3C
  loc_00624CF4: push eax
  loc_00624CF5: push ecx
  loc_00624CF6: mov var_2C, 00000003h
  loc_00624CFD: mov var_4C, edi
  loc_00624D00: call [00401188h] ; rtcMidCharVar
  loc_00624D06: mov edx, [0073A08Ch]
  loc_00624D0C: lea eax, var_1C
  loc_00624D0F: lea ecx, var_3C
  loc_00624D12: push eax
  loc_00624D13: mov esi, [edx]
  loc_00624D15: lea edx, var_18
  loc_00624D18: push ecx
  loc_00624D19: push edx
  loc_00624D1A: call [004012A8h] ; __vbaStrVarVal
  loc_00624D20: push eax
  loc_00624D21: mov eax, [0073A08Ch]
  loc_00624D26: push eax
  loc_00624D27: call [esi+00000064h]
  loc_00624D2A: test eax, eax
  loc_00624D2C: fnclex
  loc_00624D2E: jge 00624D45h
  loc_00624D30: mov ecx, [0073A08Ch]
  loc_00624D36: push 00000064h
  loc_00624D38: push 004419ACh
  loc_00624D3D: push ecx
  loc_00624D3E: push eax
  loc_00624D3F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00624D45: lea ecx, var_18
  loc_00624D48: call [00401430h] ; __vbaFreeStr
  loc_00624D4E: lea ecx, var_1C
  loc_00624D51: call [0040142Ch] ; __vbaFreeObj
  loc_00624D57: lea edx, var_3C
  loc_00624D5A: lea eax, var_2C
  loc_00624D5D: push edx
  loc_00624D5E: push eax
  loc_00624D5F: push 00000002h
  loc_00624D61: call [00401050h] ; __vbaFreeVarList
  loc_00624D67: add esp, 0000000Ch
  loc_00624D6A: push 00624DAAh
  loc_00624D6F: jmp 00624D97h
  loc_00624D71: lea ecx, var_18
  loc_00624D74: call [00401430h] ; __vbaFreeStr
  loc_00624D7A: lea ecx, var_1C
  loc_00624D7D: call [0040142Ch] ; __vbaFreeObj
  loc_00624D83: lea ecx, var_3C
  loc_00624D86: lea edx, var_2C
  loc_00624D89: push ecx
  loc_00624D8A: push edx
  loc_00624D8B: push 00000002h
  loc_00624D8D: call [00401050h] ; __vbaFreeVarList
  loc_00624D93: add esp, 0000000Ch
  loc_00624D96: ret
  loc_00624D97: lea ecx, var_80
  loc_00624D9A: call [00401030h] ; __vbaFreeVar
  loc_00624DA0: lea ecx, var_14
  loc_00624DA3: call [00401430h] ; __vbaFreeStr
  loc_00624DA9: ret
  loc_00624DAA: mov ecx, var_10
  loc_00624DAD: pop edi
  loc_00624DAE: pop esi
  loc_00624DAF: xor eax, eax
  loc_00624DB1: mov fs:[00000000h], ecx
  loc_00624DB8: pop ebx
  loc_00624DB9: mov esp, ebp
  loc_00624DBB: pop ebp
  loc_00624DBC: retn 0008h
End Sub

Private Sub Proc_25_24_624DD0
  loc_00624DD0: push ebp
  loc_00624DD1: mov ebp, esp
  loc_00624DD3: sub esp, 00000018h
  loc_00624DD6: push 00412856h ; __vbaExceptHandler
  loc_00624DDB: mov eax, fs:[00000000h]
  loc_00624DE1: push eax
  loc_00624DE2: mov fs:[00000000h], esp
  loc_00624DE9: mov eax, 00000110h
  loc_00624DEE: call 00412850h ; __vbaChkstk
  loc_00624DF3: push ebx
  loc_00624DF4: push esi
  loc_00624DF5: push edi
  loc_00624DF6: mov var_18, esp
  loc_00624DF9: mov var_14, 00405428h
  loc_00624E00: mov var_10, 00000000h
  loc_00624E07: mov var_C, 00000000h
  loc_00624E0E: mov var_4, 00000001h
  loc_00624E15: mov var_4, 00000002h
  loc_00624E1C: push 00000001h
  loc_00624E1E: call [00401124h] ; __vbaOnError
  loc_00624E24: mov var_4, 00000003h
  loc_00624E2B: lea eax, var_C8
  loc_00624E31: push eax
  loc_00624E32: mov ecx, Me
  loc_00624E35: mov edx, [ecx]
  loc_00624E37: mov eax, Me
  loc_00624E3A: push eax
  loc_00624E3B: call [edx+00000058h]
  loc_00624E3E: fnclex
  loc_00624E40: mov var_CC, eax
  loc_00624E46: cmp var_CC, 00000000h
  loc_00624E4D: jge 00624E6Fh
  loc_00624E4F: push 00000058h
  loc_00624E51: push 004480C4h
  loc_00624E56: mov ecx, Me
  loc_00624E59: push ecx
  loc_00624E5A: mov edx, var_CC
  loc_00624E60: push edx
  loc_00624E61: call [004010CCh] ; __vbaHresultCheckObj
  loc_00624E67: mov var_104, eax
  loc_00624E6D: jmp 00624E79h
  loc_00624E6F: mov var_104, 00000000h
  loc_00624E79: mov eax, var_C8
  loc_00624E7F: push eax
  loc_00624E80: LockWindowUpdate(%x1v)
  loc_00624E85: call [004010BCh] ; __vbaSetSystemError
  loc_00624E8B: mov var_4, 00000004h
  loc_00624E92: mov edx, 0044E520h ; "<sp="
  loc_00624E97: lea ecx, var_30
  loc_00624E9A: call [00401310h] ; __vbaStrCopy
  loc_00624EA0: mov var_4, 00000005h
  loc_00624EA7: push 00444528h
  loc_00624EAC: push 00000000h
  loc_00624EAE: push 00000004h
  loc_00624EB0: mov ecx, Me
  loc_00624EB3: mov edx, [ecx]
  loc_00624EB5: mov eax, Me
  loc_00624EB8: push eax
  loc_00624EB9: call [edx+0000033Ch]
  loc_00624EBF: push eax
  loc_00624EC0: lea ecx, var_48
  loc_00624EC3: push ecx
  loc_00624EC4: call [00401128h] ; __vbaObjSet
  loc_00624ECA: push eax
  loc_00624ECB: lea edx, var_60
  loc_00624ECE: push edx
  loc_00624ECF: call [00401214h] ; __vbaLateIdCallLd
  loc_00624ED5: add esp, 00000010h
  loc_00624ED8: push eax
  loc_00624ED9: call [004011F8h] ; __vbaCastObjVar
  loc_00624EDF: push eax
  loc_00624EE0: lea eax, var_4C
  loc_00624EE3: push eax
  loc_00624EE4: call [00401128h] ; __vbaObjSet
  loc_00624EEA: mov var_CC, eax
  loc_00624EF0: lea ecx, var_C4
  loc_00624EF6: push ecx
  loc_00624EF7: mov edx, var_CC
  loc_00624EFD: mov eax, [edx]
  loc_00624EFF: mov ecx, var_CC
  loc_00624F05: push ecx
  loc_00624F06: call [eax+0000001Ch]
  loc_00624F09: fnclex
  loc_00624F0B: mov var_D0, eax
  loc_00624F11: cmp var_D0, 00000000h
  loc_00624F18: jge 00624F3Dh
  loc_00624F1A: push 0000001Ch
  loc_00624F1C: push 00444528h
  loc_00624F21: mov edx, var_CC
  loc_00624F27: push edx
  loc_00624F28: mov eax, var_D0
  loc_00624F2E: push eax
  loc_00624F2F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00624F35: mov var_108, eax
  loc_00624F3B: jmp 00624F47h
  loc_00624F3D: mov var_108, 00000000h
  loc_00624F47: movsx ecx, var_C4
  loc_00624F4E: mov var_24, ecx
  loc_00624F51: lea edx, var_4C
  loc_00624F54: push edx
  loc_00624F55: lea eax, var_48
  loc_00624F58: push eax
  loc_00624F59: push 00000002h
  loc_00624F5B: call [00401068h] ; __vbaFreeObjList
  loc_00624F61: add esp, 0000000Ch
  loc_00624F64: lea ecx, var_60
  loc_00624F67: call [00401030h] ; __vbaFreeVar
  loc_00624F6D: mov var_4, 00000006h
  loc_00624F74: mov ecx, Me
  loc_00624F77: mov edx, [ecx]
  loc_00624F79: mov eax, Me
  loc_00624F7C: push eax
  loc_00624F7D: call [edx+00000334h]
  loc_00624F83: push eax
  loc_00624F84: lea ecx, var_DC
  loc_00624F8A: push ecx
  loc_00624F8B: call [00401128h] ; __vbaObjSet
  loc_00624F91: mov var_4, 00000007h
  loc_00624F98: push 00000000h
  loc_00624F9A: push FFFFFDFBh
  loc_00624F9F: mov edx, var_DC
  loc_00624FA5: push edx
  loc_00624FA6: lea eax, var_60
  loc_00624FA9: push eax
  loc_00624FAA: call [00401214h] ; __vbaLateIdCallLd
  loc_00624FB0: add esp, 00000010h
  loc_00624FB3: push eax
  loc_00624FB4: call [00401040h] ; __vbaStrVarMove
  loc_00624FBA: mov edx, eax
  loc_00624FBC: lea ecx, var_38
  loc_00624FBF: call [004013C0h] ; __vbaStrMove
  loc_00624FC5: push eax
  loc_00624FC6: call [00401044h] ; __vbaLenBstr
  loc_00624FCC: mov var_2C, eax
  loc_00624FCF: lea ecx, var_38
  loc_00624FD2: call [00401430h] ; __vbaFreeStr
  loc_00624FD8: lea ecx, var_60
  loc_00624FDB: call [00401030h] ; __vbaFreeVar
  loc_00624FE1: mov var_4, 00000008h
  loc_00624FE8: mov ecx, var_2C
  loc_00624FEB: mov var_E4, ecx
  loc_00624FF1: mov var_E0, 00000001h
  loc_00624FFB: mov var_28, 00000001h
  loc_00625002: jmp 00625016h
  loc_00625004: mov edx, var_28
  loc_00625007: add edx, var_E0
  loc_0062500D: jo 00625C10h
  loc_00625013: mov var_28, edx
  loc_00625016: mov eax, var_28
  loc_00625019: cmp eax, var_E4
  loc_0062501F: jg 00625537h
  loc_00625025: mov var_4, 00000009h
  loc_0062502C: mov ecx, var_28
  loc_0062502F: sub ecx, 00000001h
  loc_00625032: jo 00625C10h
  loc_00625038: mov var_98, ecx
  loc_0062503E: mov var_A0, 00000003h
  loc_00625048: mov eax, 00000010h
  loc_0062504D: call 00412850h ; __vbaChkstk
  loc_00625052: mov edx, esp
  loc_00625054: mov eax, var_A0
  loc_0062505A: mov [edx], eax
  loc_0062505C: mov ecx, var_9C
  loc_00625062: mov [edx+00000004h], ecx
  loc_00625065: mov eax, var_98
  loc_0062506B: mov [edx+00000008h], eax
  loc_0062506E: mov ecx, var_94
  loc_00625074: mov [edx+0000000Ch], ecx
  loc_00625077: push 00000008h
  loc_00625079: mov edx, var_DC
  loc_0062507F: push edx
  loc_00625080: call [004013F0h] ; __vbaLateIdSt
  loc_00625086: mov var_4, 0000000Ah
  loc_0062508D: mov var_98, 00000001h
  loc_00625097: mov var_A0, 00000003h
  loc_006250A1: mov eax, 00000010h
  loc_006250A6: call 00412850h ; __vbaChkstk
  loc_006250AB: mov eax, esp
  loc_006250AD: mov ecx, var_A0
  loc_006250B3: mov [eax], ecx
  loc_006250B5: mov edx, var_9C
  loc_006250BB: mov [eax+00000004h], edx
  loc_006250BE: mov ecx, var_98
  loc_006250C4: mov [eax+00000008h], ecx
  loc_006250C7: mov edx, var_94
  loc_006250CD: mov [eax+0000000Ch], edx
  loc_006250D0: push 00000005h
  loc_006250D2: mov eax, var_DC
  loc_006250D8: push eax
  loc_006250D9: call [004013F0h] ; __vbaLateIdSt
  loc_006250DF: mov var_4, 0000000Bh
  loc_006250E6: push 00000001h
  loc_006250E8: push 00000000h
  loc_006250EA: push 0000000Bh
  loc_006250EC: mov ecx, var_DC
  loc_006250F2: push ecx
  loc_006250F3: lea edx, var_60
  loc_006250F6: push edx
  loc_006250F7: call [00401214h] ; __vbaLateIdCallLd
  loc_006250FD: add esp, 00000010h
  loc_00625100: push eax
  loc_00625101: call [00401040h] ; __vbaStrVarMove
  loc_00625107: mov edx, eax
  loc_00625109: lea ecx, var_38
  loc_0062510C: call [004013C0h] ; __vbaStrMove
  loc_00625112: push eax
  loc_00625113: push 0044E540h ; "\pict"
  loc_00625118: push 00000001h
  loc_0062511A: call [004012ECh] ; __vbaInStr
  loc_00625120: neg eax
  loc_00625122: sbb eax, eax
  loc_00625124: neg eax
  loc_00625126: neg eax
  loc_00625128: mov var_CC, ax
  loc_0062512F: lea ecx, var_38
  loc_00625132: call [00401430h] ; __vbaFreeStr
  loc_00625138: lea ecx, var_60
  loc_0062513B: call [00401030h] ; __vbaFreeVar
  loc_00625141: movsx eax, var_CC
  loc_00625148: test eax, eax
  loc_0062514A: jz 00625469h
  loc_00625150: mov var_4, 0000000Ch
  loc_00625157: mov ecx, var_30
  loc_0062515A: push ecx
  loc_0062515B: push 00443AC8h
  loc_00625160: call [00401098h] ; __vbaStrCat
  loc_00625166: mov edx, eax
  loc_00625168: lea ecx, var_30
  loc_0062516B: call [004013C0h] ; __vbaStrMove
  loc_00625171: mov var_4, 0000000Dh
  loc_00625178: mov edx, var_30
  loc_0062517B: push edx
  loc_0062517C: push 0044E530h ; "<pl="
  loc_00625181: call [00401098h] ; __vbaStrCat
  loc_00625187: mov edx, eax
  loc_00625189: lea ecx, var_30
  loc_0062518C: call [004013C0h] ; __vbaStrMove
  loc_00625192: mov var_4, 0000000Eh
  loc_00625199: mov var_34, 0000h
  loc_0062519F: mov var_4, 0000000Fh
  loc_006251A6: movsx eax, var_34
  loc_006251AA: cmp eax, var_24
  loc_006251AD: jge 00625443h
  loc_006251B3: mov var_4, 00000010h
  loc_006251BA: mov cx, var_34
  loc_006251BE: add cx, 0001h
  loc_006251C2: jo 00625C10h
  loc_006251C8: mov var_34, cx
  loc_006251CC: mov var_4, 00000011h
  loc_006251D3: mov edx, Me
  loc_006251D6: cmp [edx+00000038h], 00000000h
  loc_006251DA: jz 00625235h
  loc_006251DC: mov eax, Me
  loc_006251DF: mov ecx, [eax+00000038h]
  loc_006251E2: cmp [ecx], 0001h
  loc_006251E6: jnz 00625235h
  loc_006251E8: movsx edx, var_34
  loc_006251EC: mov eax, Me
  loc_006251EF: mov ecx, [eax+00000038h]
  loc_006251F2: sub edx, [ecx+00000014h]
  loc_006251F5: mov var_CC, edx
  loc_006251FB: mov edx, Me
  loc_006251FE: mov eax, [edx+00000038h]
  loc_00625201: mov ecx, var_CC
  loc_00625207: cmp ecx, [eax+00000010h]
  loc_0062520A: jae 00625218h
  loc_0062520C: mov var_10C, 00000000h
  loc_00625216: jmp 00625224h
  loc_00625218: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0062521E: mov var_10C, eax
  loc_00625224: mov edx, var_CC
  loc_0062522A: shl edx, 02h
  loc_0062522D: mov var_110, edx
  loc_00625233: jmp 00625241h
  loc_00625235: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0062523B: mov var_110, eax
  loc_00625241: push 00000001h
  loc_00625243: push 00000000h
  loc_00625245: push 0000000Bh
  loc_00625247: mov eax, var_DC
  loc_0062524D: push eax
  loc_0062524E: lea ecx, var_60
  loc_00625251: push ecx
  loc_00625252: call [00401214h] ; __vbaLateIdCallLd
  loc_00625258: add esp, 00000010h
  loc_0062525B: push eax
  loc_0062525C: call [00401040h] ; __vbaStrVarMove
  loc_00625262: mov edx, eax
  loc_00625264: lea ecx, var_38
  loc_00625267: call [004013C0h] ; __vbaStrMove
  loc_0062526D: push eax
  loc_0062526E: mov edx, Me
  loc_00625271: mov eax, [edx+00000038h]
  loc_00625274: mov ecx, [eax+0000000Ch]
  loc_00625277: mov edx, var_110
  loc_0062527D: mov eax, [ecx+edx]
  loc_00625280: push eax
  loc_00625281: push 00000000h
  loc_00625283: call [004012ECh] ; __vbaInStr
  loc_00625289: neg eax
  loc_0062528B: sbb eax, eax
  loc_0062528D: neg eax
  loc_0062528F: neg eax
  loc_00625291: mov var_D0, ax
  loc_00625298: lea ecx, var_38
  loc_0062529B: call [00401430h] ; __vbaFreeStr
  loc_006252A1: lea ecx, var_60
  loc_006252A4: call [00401030h] ; __vbaFreeVar
  loc_006252AA: movsx ecx, var_D0
  loc_006252B1: test ecx, ecx
  loc_006252B3: jz 0062543Eh
  loc_006252B9: mov var_4, 00000012h
  loc_006252C0: mov edx, var_30
  loc_006252C3: mov var_A8, edx
  loc_006252C9: mov var_B0, 00000008h
  loc_006252D3: push 00444528h
  loc_006252D8: push 00000000h
  loc_006252DA: push 00000004h
  loc_006252DC: mov eax, Me
  loc_006252DF: mov ecx, [eax]
  loc_006252E1: mov edx, Me
  loc_006252E4: push edx
  loc_006252E5: call [ecx+0000033Ch]
  loc_006252EB: push eax
  loc_006252EC: lea eax, var_48
  loc_006252EF: push eax
  loc_006252F0: call [00401128h] ; __vbaObjSet
  loc_006252F6: push eax
  loc_006252F7: lea ecx, var_60
  loc_006252FA: push ecx
  loc_006252FB: call [00401214h] ; __vbaLateIdCallLd
  loc_00625301: add esp, 00000010h
  loc_00625304: push eax
  loc_00625305: call [004011F8h] ; __vbaCastObjVar
  loc_0062530B: push eax
  loc_0062530C: lea edx, var_4C
  loc_0062530F: push edx
  loc_00625310: call [00401128h] ; __vbaObjSet
  loc_00625316: mov var_CC, eax
  loc_0062531C: lea eax, var_34
  loc_0062531F: mov var_98, eax
  loc_00625325: mov var_A0, 00004002h
  loc_0062532F: lea ecx, var_50
  loc_00625332: push ecx
  loc_00625333: lea edx, var_A0
  loc_00625339: push edx
  loc_0062533A: mov eax, var_CC
  loc_00625340: mov ecx, [eax]
  loc_00625342: mov edx, var_CC
  loc_00625348: push edx
  loc_00625349: call [ecx+00000024h]
  loc_0062534C: fnclex
  loc_0062534E: mov var_D0, eax
  loc_00625354: cmp var_D0, 00000000h
  loc_0062535B: jge 00625380h
  loc_0062535D: push 00000024h
  loc_0062535F: push 00444528h
  loc_00625364: mov eax, var_CC
  loc_0062536A: push eax
  loc_0062536B: mov ecx, var_D0
  loc_00625371: push ecx
  loc_00625372: call [004010CCh] ; __vbaHresultCheckObj
  loc_00625378: mov var_114, eax
  loc_0062537E: jmp 0062538Ah
  loc_00625380: mov var_114, 00000000h
  loc_0062538A: mov edx, var_50
  loc_0062538D: mov var_D4, edx
  loc_00625393: lea eax, var_70
  loc_00625396: push eax
  loc_00625397: mov ecx, var_D4
  loc_0062539D: mov edx, [ecx]
  loc_0062539F: mov eax, var_D4
  loc_006253A5: push eax
  loc_006253A6: call [edx+0000002Ch]
  loc_006253A9: fnclex
  loc_006253AB: mov var_D8, eax
  loc_006253B1: cmp var_D8, 00000000h
  loc_006253B8: jge 006253DDh
  loc_006253BA: push 0000002Ch
  loc_006253BC: push 00444538h
  loc_006253C1: mov ecx, var_D4
  loc_006253C7: push ecx
  loc_006253C8: mov edx, var_D8
  loc_006253CE: push edx
  loc_006253CF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006253D5: mov var_118, eax
  loc_006253DB: jmp 006253E7h
  loc_006253DD: mov var_118, 00000000h
  loc_006253E7: lea eax, var_B0
  loc_006253ED: push eax
  loc_006253EE: lea ecx, var_70
  loc_006253F1: push ecx
  loc_006253F2: lea edx, var_80
  loc_006253F5: push edx
  loc_006253F6: call [004012B0h] ; __vbaVarCat
  loc_006253FC: push eax
  loc_006253FD: call [00401040h] ; __vbaStrVarMove
  loc_00625403: mov edx, eax
  loc_00625405: lea ecx, var_30
  loc_00625408: call [004013C0h] ; __vbaStrMove
  loc_0062540E: lea eax, var_50
  loc_00625411: push eax
  loc_00625412: lea ecx, var_4C
  loc_00625415: push ecx
  loc_00625416: lea edx, var_48
  loc_00625419: push edx
  loc_0062541A: push 00000003h
  loc_0062541C: call [00401068h] ; __vbaFreeObjList
  loc_00625422: add esp, 00000010h
  loc_00625425: lea eax, var_80
  loc_00625428: push eax
  loc_00625429: lea ecx, var_70
  loc_0062542C: push ecx
  loc_0062542D: lea edx, var_60
  loc_00625430: push edx
  loc_00625431: push 00000003h
  loc_00625433: call [00401050h] ; __vbaFreeVarList
  loc_00625439: add esp, 00000010h
  loc_0062543C: jmp 00625443h
  loc_0062543E: jmp 0062519Fh
  loc_00625443: mov var_4, 00000016h
  loc_0062544A: mov eax, var_30
  loc_0062544D: push eax
  loc_0062544E: push 0044E550h ; "><sp="
  loc_00625453: call [00401098h] ; __vbaStrCat
  loc_00625459: mov edx, eax
  loc_0062545B: lea ecx, var_30
  loc_0062545E: call [004013C0h] ; __vbaStrMove
  loc_00625464: jmp 0062552Bh
  loc_00625469: mov var_4, 00000018h
  loc_00625470: push 00000000h
  loc_00625472: push 00000009h
  loc_00625474: mov ecx, var_DC
  loc_0062547A: push ecx
  loc_0062547B: lea edx, var_60
  loc_0062547E: push edx
  loc_0062547F: call [00401214h] ; __vbaLateIdCallLd
  loc_00625485: add esp, 00000010h
  loc_00625488: push eax
  loc_00625489: call [00401040h] ; __vbaStrVarMove
  loc_0062548F: mov edx, eax
  loc_00625491: lea ecx, var_38
  loc_00625494: call [004013C0h] ; __vbaStrMove
  loc_0062549A: push eax
  loc_0062549B: push 00443AC8h
  loc_006254A0: call [004011B8h] ; __vbaStrCmp
  loc_006254A6: neg eax
  loc_006254A8: sbb eax, eax
  loc_006254AA: neg eax
  loc_006254AC: neg eax
  loc_006254AE: mov var_CC, ax
  loc_006254B5: lea ecx, var_38
  loc_006254B8: call [00401430h] ; __vbaFreeStr
  loc_006254BE: lea ecx, var_60
  loc_006254C1: call [00401030h] ; __vbaFreeVar
  loc_006254C7: movsx eax, var_CC
  loc_006254CE: test eax, eax
  loc_006254D0: jz 0062552Bh
  loc_006254D2: mov var_4, 00000019h
  loc_006254D9: mov ecx, var_30
  loc_006254DC: push ecx
  loc_006254DD: push 00000000h
  loc_006254DF: push 00000009h
  loc_006254E1: mov edx, var_DC
  loc_006254E7: push edx
  loc_006254E8: lea eax, var_60
  loc_006254EB: push eax
  loc_006254EC: call [00401214h] ; __vbaLateIdCallLd
  loc_006254F2: add esp, 00000010h
  loc_006254F5: push eax
  loc_006254F6: call [00401040h] ; __vbaStrVarMove
  loc_006254FC: mov edx, eax
  loc_006254FE: lea ecx, var_38
  loc_00625501: call [004013C0h] ; __vbaStrMove
  loc_00625507: push eax
  loc_00625508: call [00401098h] ; __vbaStrCat
  loc_0062550E: mov edx, eax
  loc_00625510: lea ecx, var_30
  loc_00625513: call [004013C0h] ; __vbaStrMove
  loc_00625519: lea ecx, var_38
  loc_0062551C: call [00401430h] ; __vbaFreeStr
  loc_00625522: lea ecx, var_60
  loc_00625525: call [00401030h] ; __vbaFreeVar
  loc_0062552B: mov var_4, 0000001Ch
  loc_00625532: jmp 00625004h
  loc_00625537: mov var_4, 0000001Dh
  loc_0062553E: mov var_98, 00000001h
  loc_00625548: mov var_A0, 00000003h
  loc_00625552: mov eax, 00000010h
  loc_00625557: call 00412850h ; __vbaChkstk
  loc_0062555C: mov ecx, esp
  loc_0062555E: mov edx, var_A0
  loc_00625564: mov [ecx], edx
  loc_00625566: mov eax, var_9C
  loc_0062556C: mov [ecx+00000004h], eax
  loc_0062556F: mov edx, var_98
  loc_00625575: mov [ecx+00000008h], edx
  loc_00625578: mov eax, var_94
  loc_0062557E: mov [ecx+0000000Ch], eax
  loc_00625581: push 00000008h
  loc_00625583: mov ecx, var_DC
  loc_00625589: push ecx
  loc_0062558A: call [004013F0h] ; __vbaLateIdSt
  loc_00625590: mov var_4, 0000001Eh
  loc_00625597: mov var_98, 00000000h
  loc_006255A1: mov var_A0, 00000003h
  loc_006255AB: mov eax, 00000010h
  loc_006255B0: call 00412850h ; __vbaChkstk
  loc_006255B5: mov edx, esp
  loc_006255B7: mov eax, var_A0
  loc_006255BD: mov [edx], eax
  loc_006255BF: mov ecx, var_9C
  loc_006255C5: mov [edx+00000004h], ecx
  loc_006255C8: mov eax, var_98
  loc_006255CE: mov [edx+00000008h], eax
  loc_006255D1: mov ecx, var_94
  loc_006255D7: mov [edx+0000000Ch], ecx
  loc_006255DA: push 00000005h
  loc_006255DC: mov edx, var_DC
  loc_006255E2: push edx
  loc_006255E3: call [004013F0h] ; __vbaLateIdSt
  loc_006255E9: mov var_4, 0000001Fh
  loc_006255F0: push 00000000h
  loc_006255F2: lea eax, var_DC
  loc_006255F8: push eax
  loc_006255F9: call [00401130h] ; __vbaObjSetAddref
  loc_006255FF: mov var_4, 00000020h
  loc_00625606: lea ecx, var_30
  loc_00625609: mov var_98, ecx
  loc_0062560F: mov var_A0, 00004008h
  loc_00625619: lea edx, var_A0
  loc_0062561F: push edx
  loc_00625620: lea eax, var_60
  loc_00625623: push eax
  loc_00625624: call [00401154h] ; rtcTrimVar
  loc_0062562A: lea ecx, var_60
  loc_0062562D: push ecx
  loc_0062562E: call [00401040h] ; __vbaStrVarMove
  loc_00625634: mov edx, eax
  loc_00625636: lea ecx, var_30
  loc_00625639: call [004013C0h] ; __vbaStrMove
  loc_0062563F: lea ecx, var_60
  loc_00625642: call [00401030h] ; __vbaFreeVar
  loc_00625648: mov var_4, 00000021h
  loc_0062564F: lea edx, var_30
  loc_00625652: mov var_98, edx
  loc_00625658: mov var_A0, 00004008h
  loc_00625662: push 00000001h
  loc_00625664: lea eax, var_A0
  loc_0062566A: push eax
  loc_0062566B: lea ecx, var_60
  loc_0062566E: push ecx
  loc_0062566F: call [004013D8h] ; rtcRightCharVar
  loc_00625675: mov var_A8, 00443AC8h
  loc_0062567F: mov var_B0, 00008008h
  loc_00625689: lea edx, var_60
  loc_0062568C: push edx
  loc_0062568D: lea eax, var_B0
  loc_00625693: push eax
  loc_00625694: call [00401348h] ; __vbaVarTstNe
  loc_0062569A: mov var_CC, ax
  loc_006256A1: lea ecx, var_60
  loc_006256A4: call [00401030h] ; __vbaFreeVar
  loc_006256AA: movsx ecx, var_CC
  loc_006256B1: test ecx, ecx
  loc_006256B3: jz 006256D6h
  loc_006256B5: mov var_4, 00000022h
  loc_006256BC: mov edx, var_30
  loc_006256BF: push edx
  loc_006256C0: push 00443AC8h
  loc_006256C5: call [00401098h] ; __vbaStrCat
  loc_006256CB: mov edx, eax
  loc_006256CD: lea ecx, var_30
  loc_006256D0: call [004013C0h] ; __vbaStrMove
  loc_006256D6: mov var_4, 00000024h
  loc_006256DD: push 00000000h
  loc_006256DF: push FFFFFFFFh
  loc_006256E1: push 00000001h
  loc_006256E3: push 0043C9F4h
  loc_006256E8: push 0044E560h ; "<sp=>"
  loc_006256ED: mov eax, var_30
  loc_006256F0: push eax
  loc_006256F1: call [00401258h] ; rtcReplace
  loc_006256F7: mov edx, eax
  loc_006256F9: lea ecx, var_30
  loc_006256FC: call [004013C0h] ; __vbaStrMove
  loc_00625702: mov var_4, 00000025h
  loc_00625709: push 00000000h
  loc_0062570B: push FFFFFFFFh
  loc_0062570D: push 00000001h
  loc_0062570F: push 0043C9F4h
  loc_00625714: push 0044E570h ; "<pl=>"
  loc_00625719: mov ecx, var_30
  loc_0062571C: push ecx
  loc_0062571D: call [00401258h] ; rtcReplace
  loc_00625723: mov edx, eax
  loc_00625725: lea ecx, var_30
  loc_00625728: call [004013C0h] ; __vbaStrMove
  loc_0062572E: mov var_4, 00000026h
  loc_00625735: push 00000000h
  loc_00625737: push FFFFFFFFh
  loc_00625739: push 00000001h
  loc_0062573B: push 0043C9F4h
  loc_00625740: push 0044E580h ; "<pl=UnknownAnimation>"
  loc_00625745: mov edx, var_30
  loc_00625748: push edx
  loc_00625749: call [00401258h] ; rtcReplace
  loc_0062574F: mov edx, eax
  loc_00625751: lea ecx, var_30
  loc_00625754: call [004013C0h] ; __vbaStrMove
  loc_0062575A: mov var_4, 00000027h
  loc_00625761: push 00000000h
  loc_00625763: push 00000000h
  loc_00625765: push 00000001h
  loc_00625767: push 00000008h
  loc_00625769: mov eax, Me
  loc_0062576C: add eax, 00000034h
  loc_0062576F: push eax
  loc_00625770: push 00000004h
  loc_00625772: push 00000180h
  loc_00625777: call [00401220h] ; __vbaRedim
  loc_0062577D: add esp, 0000001Ch
  loc_00625780: mov var_4, 00000028h
  loc_00625787: mov var_98, 00443AC8h
  loc_00625791: mov var_A0, 00000008h
  loc_0062579B: lea edx, var_A0
  loc_006257A1: lea ecx, var_60
  loc_006257A4: call [00401374h] ; __vbaVarDup
  loc_006257AA: push 00000000h
  loc_006257AC: push FFFFFFFFh
  loc_006257AE: lea ecx, var_60
  loc_006257B1: push ecx
  loc_006257B2: mov edx, var_30
  loc_006257B5: push edx
  loc_006257B6: lea eax, var_70
  loc_006257B9: push eax
  loc_006257BA: call [00401250h] ; rtcSplit
  loc_006257C0: lea ecx, var_70
  loc_006257C3: push ecx
  loc_006257C4: push 00002008h
  loc_006257C9: call [004010E4h] ; __vbaAryVar
  loc_006257CF: mov var_C8, eax
  loc_006257D5: lea edx, var_C8
  loc_006257DB: push edx
  loc_006257DC: mov eax, Me
  loc_006257DF: add eax, 00000034h
  loc_006257E2: push eax
  loc_006257E3: call [004013BCh] ; __vbaAryCopy
  loc_006257E9: lea ecx, var_70
  loc_006257EC: push ecx
  loc_006257ED: lea edx, var_60
  loc_006257F0: push edx
  loc_006257F1: push 00000002h
  loc_006257F3: call [00401050h] ; __vbaFreeVarList
  loc_006257F9: add esp, 0000000Ch
  loc_006257FC: mov var_4, 00000029h
  loc_00625803: mov eax, Me
  loc_00625806: mov ecx, [eax+00000034h]
  loc_00625809: push ecx
  loc_0062580A: push 00000001h
  loc_0062580C: call [004012A4h] ; __vbaUbound
  loc_00625812: mov var_EC, eax
  loc_00625818: mov var_E8, 00000001h
  loc_00625822: mov edx, Me
  loc_00625825: mov eax, [edx+00000034h]
  loc_00625828: push eax
  loc_00625829: push 00000001h
  loc_0062582B: call [004011FCh] ; __vbaLbound
  loc_00625831: mov var_28, eax
  loc_00625834: jmp 00625848h
  loc_00625836: mov ecx, var_28
  loc_00625839: add ecx, var_E8
  loc_0062583F: jo 00625C10h
  loc_00625845: mov var_28, ecx
  loc_00625848: mov edx, var_28
  loc_0062584B: cmp edx, var_EC
  loc_00625851: jg 0062598Dh
  loc_00625857: mov var_4, 0000002Ah
  loc_0062585E: mov eax, Me
  loc_00625861: cmp [eax+00000034h], 00000000h
  loc_00625865: jz 006258BFh
  loc_00625867: mov ecx, Me
  loc_0062586A: mov edx, [ecx+00000034h]
  loc_0062586D: cmp [edx], 0001h
  loc_00625871: jnz 006258BFh
  loc_00625873: mov eax, Me
  loc_00625876: mov ecx, [eax+00000034h]
  loc_00625879: mov edx, var_28
  loc_0062587C: sub edx, [ecx+00000014h]
  loc_0062587F: mov var_D0, edx
  loc_00625885: mov eax, Me
  loc_00625888: mov ecx, [eax+00000034h]
  loc_0062588B: mov edx, var_D0
  loc_00625891: cmp edx, [ecx+00000010h]
  loc_00625894: jae 006258A2h
  loc_00625896: mov var_11C, 00000000h
  loc_006258A0: jmp 006258AEh
  loc_006258A2: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006258A8: mov var_11C, eax
  loc_006258AE: mov eax, var_D0
  loc_006258B4: shl eax, 02h
  loc_006258B7: mov var_120, eax
  loc_006258BD: jmp 006258CBh
  loc_006258BF: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006258C5: mov var_120, eax
  loc_006258CB: mov ecx, Me
  loc_006258CE: cmp [ecx+00000034h], 00000000h
  loc_006258D2: jz 0062592Ch
  loc_006258D4: mov edx, Me
  loc_006258D7: mov eax, [edx+00000034h]
  loc_006258DA: cmp [eax], 0001h
  loc_006258DE: jnz 0062592Ch
  loc_006258E0: mov ecx, Me
  loc_006258E3: mov edx, [ecx+00000034h]
  loc_006258E6: mov eax, var_28
  loc_006258E9: sub eax, [edx+00000014h]
  loc_006258EC: mov var_CC, eax
  loc_006258F2: mov ecx, Me
  loc_006258F5: mov edx, [ecx+00000034h]
  loc_006258F8: mov eax, var_CC
  loc_006258FE: cmp eax, [edx+00000010h]
  loc_00625901: jae 0062590Fh
  loc_00625903: mov var_124, 00000000h
  loc_0062590D: jmp 0062591Bh
  loc_0062590F: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00625915: mov var_124, eax
  loc_0062591B: mov ecx, var_CC
  loc_00625921: shl ecx, 02h
  loc_00625924: mov var_128, ecx
  loc_0062592A: jmp 00625938h
  loc_0062592C: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00625932: mov var_128, eax
  loc_00625938: mov edx, Me
  loc_0062593B: mov eax, [edx+00000034h]
  loc_0062593E: mov ecx, [eax+0000000Ch]
  loc_00625941: mov edx, var_120
  loc_00625947: mov eax, [ecx+edx]
  loc_0062594A: push eax
  loc_0062594B: push 00443AC8h
  loc_00625950: call [00401098h] ; __vbaStrCat
  loc_00625956: mov edx, eax
  loc_00625958: lea ecx, var_38
  loc_0062595B: call [004013C0h] ; __vbaStrMove
  loc_00625961: mov edx, eax
  loc_00625963: mov ecx, Me
  loc_00625966: mov eax, [ecx+00000034h]
  loc_00625969: mov ecx, [eax+0000000Ch]
  loc_0062596C: add ecx, var_128
  loc_00625972: call [00401310h] ; __vbaStrCopy
  loc_00625978: lea ecx, var_38
  loc_0062597B: call [00401430h] ; __vbaFreeStr
  loc_00625981: mov var_4, 0000002Bh
  loc_00625988: jmp 00625836h
  loc_0062598D: mov var_4, 0000002Ch
  loc_00625994: push 00000000h
  loc_00625996: LockWindowUpdate(%x1v)
  loc_0062599B: call [004010BCh] ; __vbaSetSystemError
  loc_006259A1: jmp 00625B87h
  loc_006259A6: mov var_4, 0000002Fh
  loc_006259AD: mov var_88, 80020004h
  loc_006259B7: mov var_90, 0000000Ah
  loc_006259C1: mov var_78, 80020004h
  loc_006259C8: mov var_80, 0000000Ah
  loc_006259CF: mov var_68, 80020004h
  loc_006259D6: mov var_70, 0000000Ah
  loc_006259DD: call [00401340h] ; rtcErrObj
  loc_006259E3: push eax
  loc_006259E4: lea ecx, var_48
  loc_006259E7: push ecx
  loc_006259E8: call [00401128h] ; __vbaObjSet
  loc_006259EE: mov var_CC, eax
  loc_006259F4: lea edx, var_C8
  loc_006259FA: push edx
  loc_006259FB: mov eax, var_CC
  loc_00625A01: mov ecx, [eax]
  loc_00625A03: mov edx, var_CC
  loc_00625A09: push edx
  loc_00625A0A: call [ecx+0000001Ch]
  loc_00625A0D: fnclex
  loc_00625A0F: mov var_D0, eax
  loc_00625A15: cmp var_D0, 00000000h
  loc_00625A1C: jge 00625A41h
  loc_00625A1E: push 0000001Ch
  loc_00625A20: push 00443540h
  loc_00625A25: mov eax, var_CC
  loc_00625A2B: push eax
  loc_00625A2C: mov ecx, var_D0
  loc_00625A32: push ecx
  loc_00625A33: call [004010CCh] ; __vbaHresultCheckObj
  loc_00625A39: mov var_12C, eax
  loc_00625A3F: jmp 00625A4Bh
  loc_00625A41: mov var_12C, 00000000h
  loc_00625A4B: call [00401340h] ; rtcErrObj
  loc_00625A51: push eax
  loc_00625A52: lea edx, var_4C
  loc_00625A55: push edx
  loc_00625A56: call [00401128h] ; __vbaObjSet
  loc_00625A5C: mov var_D4, eax
  loc_00625A62: lea eax, var_40
  loc_00625A65: push eax
  loc_00625A66: mov ecx, var_D4
  loc_00625A6C: mov edx, [ecx]
  loc_00625A6E: mov eax, var_D4
  loc_00625A74: push eax
  loc_00625A75: call [edx+0000002Ch]
  loc_00625A78: fnclex
  loc_00625A7A: mov var_D8, eax
  loc_00625A80: cmp var_D8, 00000000h
  loc_00625A87: jge 00625AACh
  loc_00625A89: push 0000002Ch
  loc_00625A8B: push 00443540h
  loc_00625A90: mov ecx, var_D4
  loc_00625A96: push ecx
  loc_00625A97: mov edx, var_D8
  loc_00625A9D: push edx
  loc_00625A9E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00625AA4: mov var_130, eax
  loc_00625AAA: jmp 00625AB6h
  loc_00625AAC: mov var_130, 00000000h
  loc_00625AB6: push 0044E5B0h ; "ParseMessageEX Error:  "
  loc_00625ABB: mov eax, var_C8
  loc_00625AC1: push eax
  loc_00625AC2: call [00401024h] ; __vbaStrI4
  loc_00625AC8: mov edx, eax
  loc_00625ACA: lea ecx, var_38
  loc_00625ACD: call [004013C0h] ; __vbaStrMove
  loc_00625AD3: push eax
  loc_00625AD4: call [00401098h] ; __vbaStrCat
  loc_00625ADA: mov edx, eax
  loc_00625ADC: lea ecx, var_3C
  loc_00625ADF: call [004013C0h] ; __vbaStrMove
  loc_00625AE5: push eax
  loc_00625AE6: push 0043FF54h
  loc_00625AEB: call [00401098h] ; __vbaStrCat
  loc_00625AF1: mov edx, eax
  loc_00625AF3: lea ecx, var_44
  loc_00625AF6: call [004013C0h] ; __vbaStrMove
  loc_00625AFC: push eax
  loc_00625AFD: mov ecx, var_40
  loc_00625B00: push ecx
  loc_00625B01: call [00401098h] ; __vbaStrCat
  loc_00625B07: mov var_58, eax
  loc_00625B0A: mov var_60, 00000008h
  loc_00625B11: lea edx, var_90
  loc_00625B17: push edx
  loc_00625B18: lea eax, var_80
  loc_00625B1B: push eax
  loc_00625B1C: lea ecx, var_70
  loc_00625B1F: push ecx
  loc_00625B20: push 00000000h
  loc_00625B22: lea edx, var_60
  loc_00625B25: push edx
  loc_00625B26: call [00401120h] ; rtcMsgBox
  loc_00625B2C: lea eax, var_40
  loc_00625B2F: push eax
  loc_00625B30: lea ecx, var_44
  loc_00625B33: push ecx
  loc_00625B34: lea edx, var_3C
  loc_00625B37: push edx
  loc_00625B38: lea eax, var_38
  loc_00625B3B: push eax
  loc_00625B3C: push 00000004h
  loc_00625B3E: call [00401324h] ; __vbaFreeStrList
  loc_00625B44: add esp, 00000014h
  loc_00625B47: lea ecx, var_4C
  loc_00625B4A: push ecx
  loc_00625B4B: lea edx, var_48
  loc_00625B4E: push edx
  loc_00625B4F: push 00000002h
  loc_00625B51: call [00401068h] ; __vbaFreeObjList
  loc_00625B57: add esp, 0000000Ch
  loc_00625B5A: lea eax, var_90
  loc_00625B60: push eax
  loc_00625B61: lea ecx, var_80
  loc_00625B64: push ecx
  loc_00625B65: lea edx, var_70
  loc_00625B68: push edx
  loc_00625B69: lea eax, var_60
  loc_00625B6C: push eax
  loc_00625B6D: push 00000004h
  loc_00625B6F: call [00401050h] ; __vbaFreeVarList
  loc_00625B75: add esp, 00000014h
  loc_00625B78: mov var_4, 00000030h
  loc_00625B7F: push FFFFFFFFh
  loc_00625B81: call [00401090h] ; __vbaResume
  loc_00625B87: call [00401114h] ; __vbaExitProc
  loc_00625B8D: push 00625BFBh
  loc_00625B92: jmp 00625BE5h
  loc_00625B94: lea ecx, var_44
  loc_00625B97: push ecx
  loc_00625B98: lea edx, var_40
  loc_00625B9B: push edx
  loc_00625B9C: lea eax, var_3C
  loc_00625B9F: push eax
  loc_00625BA0: lea ecx, var_38
  loc_00625BA3: push ecx
  loc_00625BA4: push 00000004h
  loc_00625BA6: call [00401324h] ; __vbaFreeStrList
  loc_00625BAC: add esp, 00000014h
  loc_00625BAF: lea edx, var_50
  loc_00625BB2: push edx
  loc_00625BB3: lea eax, var_4C
  loc_00625BB6: push eax
  loc_00625BB7: lea ecx, var_48
  loc_00625BBA: push ecx
  loc_00625BBB: push 00000003h
  loc_00625BBD: call [00401068h] ; __vbaFreeObjList
  loc_00625BC3: add esp, 00000010h
  loc_00625BC6: lea edx, var_90
  loc_00625BCC: push edx
  loc_00625BCD: lea eax, var_80
  loc_00625BD0: push eax
  loc_00625BD1: lea ecx, var_70
  loc_00625BD4: push ecx
  loc_00625BD5: lea edx, var_60
  loc_00625BD8: push edx
  loc_00625BD9: push 00000004h
  loc_00625BDB: call [00401050h] ; __vbaFreeVarList
  loc_00625BE1: add esp, 00000014h
  loc_00625BE4: ret
  loc_00625BE5: lea ecx, var_DC
  loc_00625BEB: call [0040142Ch] ; __vbaFreeObj
  loc_00625BF1: lea ecx, var_30
  loc_00625BF4: call [00401430h] ; __vbaFreeStr
  loc_00625BFA: ret
  loc_00625BFB: xor eax, eax
  loc_00625BFD: mov ecx, var_20
  loc_00625C00: mov fs:[00000000h], ecx
  loc_00625C07: pop edi
  loc_00625C08: pop esi
  loc_00625C09: pop ebx
  loc_00625C0A: mov esp, ebp
  loc_00625C0C: pop ebp
  loc_00625C0D: retn 0004h
End Sub

Private Sub Proc_25_25_625C20(arg_C, arg_10) '625C20
  loc_00625C20: push ebp
  loc_00625C21: mov ebp, esp
  loc_00625C23: sub esp, 0000000Ch
  loc_00625C26: push 00412856h ; __vbaExceptHandler
  loc_00625C2B: mov eax, fs:[00000000h]
  loc_00625C31: push eax
  loc_00625C32: mov fs:[00000000h], esp
  loc_00625C39: sub esp, 00000078h
  loc_00625C3C: push ebx
  loc_00625C3D: push esi
  loc_00625C3E: push edi
  loc_00625C3F: mov var_C, esp
  loc_00625C42: mov var_8, 00405520h
  loc_00625C49: mov eax, arg_10
  loc_00625C4C: xor esi, esi
  loc_00625C4E: mov edx, 0043C9F4h
  loc_00625C53: lea ecx, var_1C
  loc_00625C56: mov var_18, esi
  loc_00625C59: mov var_1C, esi
  loc_00625C5C: mov var_20, esi
  loc_00625C5F: mov var_24, esi
  loc_00625C62: mov var_28, esi
  loc_00625C65: mov var_2C, esi
  loc_00625C68: mov var_30, esi
  loc_00625C6B: mov var_40, esi
  loc_00625C6E: mov var_50, esi
  loc_00625C71: mov var_60, esi
  loc_00625C74: mov var_64, esi
  loc_00625C77: mov [eax], esi
  loc_00625C79: call [00401310h] ; __vbaStrCopy
  loc_00625C7F: mov edi, Me
  loc_00625C82: push 00444528h
  loc_00625C87: push esi
  loc_00625C88: push 00000004h
  loc_00625C8A: mov ecx, [edi]
  loc_00625C8C: push edi
  loc_00625C8D: call [ecx+0000033Ch]
  loc_00625C93: mov ebx, [00401128h] ; __vbaObjSet
  loc_00625C99: lea edx, var_24
  loc_00625C9C: push eax
  loc_00625C9D: push edx
  loc_00625C9E: call ebx
  loc_00625CA0: push eax
  loc_00625CA1: lea eax, var_40
  loc_00625CA4: push eax
  loc_00625CA5: call [00401214h] ; __vbaLateIdCallLd
  loc_00625CAB: add esp, 00000010h
  loc_00625CAE: push eax
  loc_00625CAF: call [004011F8h] ; __vbaCastObjVar
  loc_00625CB5: lea ecx, var_28
  loc_00625CB8: push eax
  loc_00625CB9: push ecx
  loc_00625CBA: call ebx
  loc_00625CBC: mov edx, [eax]
  loc_00625CBE: lea ecx, var_64
  loc_00625CC1: push ecx
  loc_00625CC2: push eax
  loc_00625CC3: mov var_68, eax
  loc_00625CC6: call [edx+0000001Ch]
  loc_00625CC9: cmp eax, esi
  loc_00625CCB: fnclex
  loc_00625CCD: jge 00625CE1h
  loc_00625CCF: mov edx, var_68
  loc_00625CD2: push 0000001Ch
  loc_00625CD4: push 00444528h
  loc_00625CD9: push edx
  loc_00625CDA: push eax
  loc_00625CDB: call [004010CCh] ; __vbaHresultCheckObj
  loc_00625CE1: mov eax, var_64
  loc_00625CE4: lea ecx, var_28
  loc_00625CE7: lea edx, var_24
  loc_00625CEA: push ecx
  loc_00625CEB: push edx
  loc_00625CEC: push 00000002h
  loc_00625CEE: mov var_80, eax
  loc_00625CF1: mov var_18, 00000001h
  loc_00625CF8: call [00401068h] ; __vbaFreeObjList
  loc_00625CFE: add esp, 0000000Ch
  loc_00625D01: lea ecx, var_40
  loc_00625D04: call [00401030h] ; __vbaFreeVar
  loc_00625D0A: mov eax, var_18
  loc_00625D0D: cmp ax, var_80
  loc_00625D11: jg 00625ED4h
  loc_00625D17: mov eax, [edi]
  loc_00625D19: push 00444528h
  loc_00625D1E: push esi
  loc_00625D1F: push 00000004h
  loc_00625D21: push edi
  loc_00625D22: call [eax+0000033Ch]
  loc_00625D28: lea ecx, var_24
  loc_00625D2B: push eax
  loc_00625D2C: push ecx
  loc_00625D2D: call ebx
  loc_00625D2F: lea edx, var_40
  loc_00625D32: push eax
  loc_00625D33: push edx
  loc_00625D34: call [00401214h] ; __vbaLateIdCallLd
  loc_00625D3A: add esp, 00000010h
  loc_00625D3D: push eax
  loc_00625D3E: call [004011F8h] ; __vbaCastObjVar
  loc_00625D44: push eax
  loc_00625D45: lea eax, var_28
  loc_00625D48: push eax
  loc_00625D49: call ebx
  loc_00625D4B: lea ecx, var_18
  loc_00625D4E: mov esi, eax
  loc_00625D50: mov var_58, ecx
  loc_00625D53: lea eax, var_2C
  loc_00625D56: lea ecx, var_60
  loc_00625D59: mov var_60, 00004002h
  loc_00625D60: mov edx, [esi]
  loc_00625D62: push eax
  loc_00625D63: push ecx
  loc_00625D64: push esi
  loc_00625D65: call [edx+00000024h]
  loc_00625D68: test eax, eax
  loc_00625D6A: fnclex
  loc_00625D6C: jge 00625D7Dh
  loc_00625D6E: push 00000024h
  loc_00625D70: push 00444528h
  loc_00625D75: push esi
  loc_00625D76: push eax
  loc_00625D77: call [004010CCh] ; __vbaHresultCheckObj
  loc_00625D7D: mov eax, var_2C
  loc_00625D80: lea ecx, var_30
  loc_00625D83: push ecx
  loc_00625D84: push eax
  loc_00625D85: mov edx, [eax]
  loc_00625D87: mov esi, eax
  loc_00625D89: call [edx+00000034h]
  loc_00625D8C: test eax, eax
  loc_00625D8E: fnclex
  loc_00625D90: jge 00625DA1h
  loc_00625D92: push 00000034h
  loc_00625D94: push 00444538h
  loc_00625D99: push esi
  loc_00625D9A: push eax
  loc_00625D9B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00625DA1: mov edx, var_30
  loc_00625DA4: push 00000000h
  loc_00625DA6: push 00000000h
  loc_00625DA8: lea eax, var_50
  loc_00625DAB: push edx
  loc_00625DAC: push eax
  loc_00625DAD: call [00401214h] ; __vbaLateIdCallLd
  loc_00625DB3: add esp, 00000010h
  loc_00625DB6: push eax
  loc_00625DB7: call [0040134Ch] ; __vbaI4Var
  loc_00625DBD: mov edx, arg_C
  loc_00625DC0: xor ecx, ecx
  loc_00625DC2: mov esi, [edx]
  loc_00625DC4: lea edx, var_28
  loc_00625DC7: cmp eax, esi
  loc_00625DC9: lea eax, var_30
  loc_00625DCC: setz cl
  loc_00625DCF: neg ecx
  loc_00625DD1: mov esi, ecx
  loc_00625DD3: lea ecx, var_2C
  loc_00625DD6: push eax
  loc_00625DD7: push ecx
  loc_00625DD8: lea eax, var_24
  loc_00625DDB: push edx
  loc_00625DDC: push eax
  loc_00625DDD: push 00000004h
  loc_00625DDF: call [00401068h] ; __vbaFreeObjList
  loc_00625DE5: lea ecx, var_50
  loc_00625DE8: lea edx, var_40
  loc_00625DEB: push ecx
  loc_00625DEC: push edx
  loc_00625DED: push 00000002h
  loc_00625DEF: call [00401050h] ; __vbaFreeVarList
  loc_00625DF5: add esp, 00000020h
  loc_00625DF8: test si, si
  loc_00625DFB: jnz 00625E16h
  loc_00625DFD: mov eax, 00000001h
  loc_00625E02: add ax, var_18
  loc_00625E06: jo 00625F3Dh
  loc_00625E0C: mov var_18, eax
  loc_00625E0F: xor esi, esi
  loc_00625E11: jmp 00625D0Dh
  loc_00625E16: mov eax, [edi]
  loc_00625E18: push 00444528h
  loc_00625E1D: push 00000000h
  loc_00625E1F: push 00000004h
  loc_00625E21: push edi
  loc_00625E22: call [eax+0000033Ch]
  loc_00625E28: lea ecx, var_24
  loc_00625E2B: push eax
  loc_00625E2C: push ecx
  loc_00625E2D: call ebx
  loc_00625E2F: lea edx, var_40
  loc_00625E32: push eax
  loc_00625E33: push edx
  loc_00625E34: call [00401214h] ; __vbaLateIdCallLd
  loc_00625E3A: add esp, 00000010h
  loc_00625E3D: push eax
  loc_00625E3E: call [004011F8h] ; __vbaCastObjVar
  loc_00625E44: push eax
  loc_00625E45: lea eax, var_28
  loc_00625E48: push eax
  loc_00625E49: call ebx
  loc_00625E4B: lea ecx, var_18
  loc_00625E4E: mov esi, eax
  loc_00625E50: mov var_58, ecx
  loc_00625E53: lea eax, var_2C
  loc_00625E56: lea ecx, var_60
  loc_00625E59: mov var_60, 00004002h
  loc_00625E60: mov edx, [esi]
  loc_00625E62: push eax
  loc_00625E63: push ecx
  loc_00625E64: push esi
  loc_00625E65: call [edx+00000024h]
  loc_00625E68: test eax, eax
  loc_00625E6A: fnclex
  loc_00625E6C: jge 00625E7Dh
  loc_00625E6E: push 00000024h
  loc_00625E70: push 00444528h
  loc_00625E75: push esi
  loc_00625E76: push eax
  loc_00625E77: call [004010CCh] ; __vbaHresultCheckObj
  loc_00625E7D: mov eax, var_2C
  loc_00625E80: lea ecx, var_20
  loc_00625E83: push ecx
  loc_00625E84: push eax
  loc_00625E85: mov edx, [eax]
  loc_00625E87: mov esi, eax
  loc_00625E89: call [edx+00000024h]
  loc_00625E8C: test eax, eax
  loc_00625E8E: fnclex
  loc_00625E90: jge 00625EA1h
  loc_00625E92: push 00000024h
  loc_00625E94: push 00444538h
  loc_00625E99: push esi
  loc_00625E9A: push eax
  loc_00625E9B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00625EA1: mov edx, var_20
  loc_00625EA4: lea ecx, var_1C
  loc_00625EA7: mov var_20, 00000000h
  loc_00625EAE: call [004013C0h] ; __vbaStrMove
  loc_00625EB4: lea edx, var_2C
  loc_00625EB7: lea eax, var_28
  loc_00625EBA: push edx
  loc_00625EBB: lea ecx, var_24
  loc_00625EBE: push eax
  loc_00625EBF: push ecx
  loc_00625EC0: push 00000003h
  loc_00625EC2: call [00401068h] ; __vbaFreeObjList
  loc_00625EC8: add esp, 00000010h
  loc_00625ECB: lea ecx, var_40
  loc_00625ECE: call [00401030h] ; __vbaFreeVar
  loc_00625ED4: push 00625F20h
  loc_00625ED9: jmp 00625F1Fh
  loc_00625EDB: test var_4, 04h
  loc_00625EDF: jz 00625EEAh
  loc_00625EE1: lea ecx, var_1C
  loc_00625EE4: call [00401430h] ; __vbaFreeStr
  loc_00625EEA: lea ecx, var_20
  loc_00625EED: call [00401430h] ; __vbaFreeStr
  loc_00625EF3: lea edx, var_30
  loc_00625EF6: lea eax, var_2C
  loc_00625EF9: push edx
  loc_00625EFA: lea ecx, var_28
  loc_00625EFD: push eax
  loc_00625EFE: lea edx, var_24
  loc_00625F01: push ecx
  loc_00625F02: push edx
  loc_00625F03: push 00000004h
  loc_00625F05: call [00401068h] ; __vbaFreeObjList
  loc_00625F0B: lea eax, var_50
  loc_00625F0E: lea ecx, var_40
  loc_00625F11: push eax
  loc_00625F12: push ecx
  loc_00625F13: push 00000002h
  loc_00625F15: call [00401050h] ; __vbaFreeVarList
  loc_00625F1B: add esp, 00000020h
  loc_00625F1E: ret
  loc_00625F1F: ret
  loc_00625F20: mov edx, arg_10
  loc_00625F23: mov eax, var_1C
  loc_00625F26: mov ecx, var_14
  loc_00625F29: pop edi
  loc_00625F2A: mov [edx], eax
  loc_00625F2C: pop esi
  loc_00625F2D: xor eax, eax
  loc_00625F2F: mov fs:[00000000h], ecx
  loc_00625F36: pop ebx
  loc_00625F37: mov esp, ebp
  loc_00625F39: pop ebp
  loc_00625F3A: retn 000Ch
End Sub

Private Sub Proc_25_26_6261F0
  loc_006261F0: push ebp
  loc_006261F1: mov ebp, esp
  loc_006261F3: sub esp, 00000008h
  loc_006261F6: push 00412856h ; __vbaExceptHandler
  loc_006261FB: mov eax, fs:[00000000h]
  loc_00626201: push eax
  loc_00626202: mov fs:[00000000h], esp
  loc_00626209: sub esp, 00000040h
  loc_0062620C: push ebx
  loc_0062620D: push esi
  loc_0062620E: push edi
  loc_0062620F: mov var_8, esp
  loc_00626212: mov var_4, 00405570h
  loc_00626219: mov esi, Me
  loc_0062621C: xor eax, eax
  loc_0062621E: push 00444528h
  loc_00626223: mov var_18, eax
  loc_00626226: mov var_1C, eax
  loc_00626229: mov var_24, eax
  loc_0062622C: mov var_28, eax
  loc_0062622F: mov var_38, eax
  loc_00626232: mov var_3C, eax
  loc_00626235: push eax
  loc_00626236: mov eax, [esi]
  loc_00626238: push 00000004h
  loc_0062623A: push esi
  loc_0062623B: call [eax+0000033Ch]
  loc_00626241: mov edi, [00401128h] ; __vbaObjSet
  loc_00626247: lea ecx, var_24
  loc_0062624A: push eax
  loc_0062624B: push ecx
  loc_0062624C: call edi
  loc_0062624E: lea edx, var_38
  loc_00626251: push eax
  loc_00626252: push edx
  loc_00626253: call [00401214h] ; __vbaLateIdCallLd
  loc_00626259: add esp, 00000010h
  loc_0062625C: push eax
  loc_0062625D: call [004011F8h] ; __vbaCastObjVar
  loc_00626263: push eax
  loc_00626264: lea eax, var_28
  loc_00626267: push eax
  loc_00626268: call edi
  loc_0062626A: mov ebx, eax
  loc_0062626C: lea edx, var_3C
  loc_0062626F: push edx
  loc_00626270: push ebx
  loc_00626271: mov ecx, [ebx]
  loc_00626273: call [ecx+0000001Ch]
  loc_00626276: test eax, eax
  loc_00626278: fnclex
  loc_0062627A: jge 0062628Bh
  loc_0062627C: push 0000001Ch
  loc_0062627E: push 00444528h
  loc_00626283: push ebx
  loc_00626284: push eax
  loc_00626285: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062628B: movsx eax, var_3C
  loc_0062628F: push 00000001h
  loc_00626291: push eax
  loc_00626292: lea ebx, [esi+00000038h]
  loc_00626295: push 00000001h
  loc_00626297: push 00000008h
  loc_00626299: push ebx
  loc_0062629A: push 00000004h
  loc_0062629C: push 00000180h
  loc_006262A1: call [00401220h] ; __vbaRedim
  loc_006262A7: lea ecx, var_28
  loc_006262AA: lea edx, var_24
  loc_006262AD: push ecx
  loc_006262AE: push edx
  loc_006262AF: push 00000002h
  loc_006262B1: call [00401068h] ; __vbaFreeObjList
  loc_006262B7: add esp, 00000028h
  loc_006262BA: lea ecx, var_38
  loc_006262BD: call [00401030h] ; __vbaFreeVar
  loc_006262C3: mov eax, [esi]
  loc_006262C5: push 00444528h
  loc_006262CA: push 00000000h
  loc_006262CC: push 00000004h
  loc_006262CE: push esi
  loc_006262CF: call [eax+0000033Ch]
  loc_006262D5: lea ecx, var_24
  loc_006262D8: push eax
  loc_006262D9: push ecx
  loc_006262DA: call edi
  loc_006262DC: lea edx, var_38
  loc_006262DF: push eax
  loc_006262E0: push edx
  loc_006262E1: call [00401214h] ; __vbaLateIdCallLd
  loc_006262E7: add esp, 00000010h
  loc_006262EA: push eax
  loc_006262EB: call [004011F8h] ; __vbaCastObjVar
  loc_006262F1: push eax
  loc_006262F2: lea eax, var_28
  loc_006262F5: push eax
  loc_006262F6: call edi
  loc_006262F8: mov esi, eax
  loc_006262FA: lea edx, var_3C
  loc_006262FD: push edx
  loc_006262FE: push esi
  loc_006262FF: mov ecx, [esi]
  loc_00626301: call [ecx+0000001Ch]
  loc_00626304: test eax, eax
  loc_00626306: fnclex
  loc_00626308: jge 00626319h
  loc_0062630A: push 0000001Ch
  loc_0062630C: push 00444528h
  loc_00626311: push esi
  loc_00626312: push eax
  loc_00626313: call [004010CCh] ; __vbaHresultCheckObj
  loc_00626319: mov eax, var_3C
  loc_0062631C: lea ecx, var_28
  loc_0062631F: lea edx, var_24
  loc_00626322: push ecx
  loc_00626323: push edx
  loc_00626324: push 00000002h
  loc_00626326: mov var_4C, eax
  loc_00626329: mov esi, 00000001h
  loc_0062632E: call [00401068h] ; __vbaFreeObjList
  loc_00626334: add esp, 0000000Ch
  loc_00626337: lea ecx, var_38
  loc_0062633A: call [00401030h] ; __vbaFreeVar
  loc_00626340: cmp si, var_4C
  loc_00626344: jg 00626396h
  loc_00626346: mov eax, [ebx]
  loc_00626348: test eax, eax
  loc_0062634A: jz 00626370h
  loc_0062634C: cmp [eax], 0001h
  loc_00626350: jnz 00626370h
  loc_00626352: mov edx, [eax+00000014h]
  loc_00626355: mov ecx, [eax+00000010h]
  loc_00626358: movsx edi, si
  loc_0062635B: sub edi, edx
  loc_0062635D: cmp edi, ecx
  loc_0062635F: jb 00626367h
  loc_00626361: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00626367: lea eax, [edi*4]
  loc_0062636E: jmp 00626376h
  loc_00626370: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00626376: mov ecx, [ebx]
  loc_00626378: mov edx, 0044E5E4h ; "Just a bunch of text that will never appear in an image I hope."
  loc_0062637D: mov ecx, [ecx+0000000Ch]
  loc_00626380: add ecx, eax
  loc_00626382: call [00401310h] ; __vbaStrCopy
  loc_00626388: mov eax, 00000001h
  loc_0062638D: add ax, si
  loc_00626390: jo 006263E0h
  loc_00626392: mov esi, eax
  loc_00626394: jmp 00626340h
  loc_00626396: push 006263CBh
  loc_0062639B: jmp 006263BAh
  loc_0062639D: lea edx, var_28
  loc_006263A0: lea eax, var_24
  loc_006263A3: push edx
  loc_006263A4: push eax
  loc_006263A5: push 00000002h
  loc_006263A7: call [00401068h] ; __vbaFreeObjList
  loc_006263AD: add esp, 0000000Ch
  loc_006263B0: lea ecx, var_38
  loc_006263B3: call [00401030h] ; __vbaFreeVar
  loc_006263B9: ret
  loc_006263BA: mov esi, [00401430h] ; __vbaFreeStr
  loc_006263C0: lea ecx, var_18
  loc_006263C3: call __vbaFreeStr
  loc_006263C5: lea ecx, var_1C
  loc_006263C8: call __vbaFreeStr
  loc_006263CA: ret
  loc_006263CB: mov ecx, var_10
  loc_006263CE: pop edi
  loc_006263CF: pop esi
  loc_006263D0: xor eax, eax
  loc_006263D2: mov fs:[00000000h], ecx
  loc_006263D9: pop ebx
  loc_006263DA: mov esp, ebp
  loc_006263DC: pop ebp
  loc_006263DD: retn 0004h
End Sub

Private Sub Proc_25_27_626D30
  loc_00626D30: push ebp
  loc_00626D31: mov ebp, esp
  loc_00626D33: sub esp, 00000018h
  loc_00626D36: push 00412856h ; __vbaExceptHandler
  loc_00626D3B: mov eax, fs:[00000000h]
  loc_00626D41: push eax
  loc_00626D42: mov fs:[00000000h], esp
  loc_00626D49: mov eax, 00000148h
  loc_00626D4E: call 00412850h ; __vbaChkstk
  loc_00626D53: push ebx
  loc_00626D54: push esi
  loc_00626D55: push edi
  loc_00626D56: mov var_18, esp
  loc_00626D59: mov var_14, 004055D8h
  loc_00626D60: mov var_10, 00000000h
  loc_00626D67: mov var_C, 00000000h
  loc_00626D6E: mov var_4, 00000001h
  loc_00626D75: mov var_4, 00000002h
  loc_00626D7C: push 00000001h
  loc_00626D7E: call [00401124h] ; __vbaOnError
  loc_00626D84: mov var_4, 00000003h
  loc_00626D8B: lea eax, var_88
  loc_00626D91: push eax
  loc_00626D92: mov ecx, Me
  loc_00626D95: mov edx, [ecx]
  loc_00626D97: mov eax, Me
  loc_00626D9A: push eax
  loc_00626D9B: call [edx+00000058h]
  loc_00626D9E: fnclex
  loc_00626DA0: mov var_94, eax
  loc_00626DA6: cmp var_94, 00000000h
  loc_00626DAD: jge 00626DCFh
  loc_00626DAF: push 00000058h
  loc_00626DB1: push 004480C4h
  loc_00626DB6: mov ecx, Me
  loc_00626DB9: push ecx
  loc_00626DBA: mov edx, var_94
  loc_00626DC0: push edx
  loc_00626DC1: call [004010CCh] ; __vbaHresultCheckObj
  loc_00626DC7: mov var_C8, eax
  loc_00626DCD: jmp 00626DD9h
  loc_00626DCF: mov var_C8, 00000000h
  loc_00626DD9: mov eax, var_88
  loc_00626DDF: push eax
  loc_00626DE0: LockWindowUpdate(%x1v)
  loc_00626DE5: call [004010BCh] ; __vbaSetSystemError
  loc_00626DEB: mov var_4, 00000004h
  loc_00626DF2: lea ecx, var_88
  loc_00626DF8: push ecx
  loc_00626DF9: mov edx, Me
  loc_00626DFC: mov eax, [edx]
  loc_00626DFE: mov ecx, Me
  loc_00626E01: push ecx
  loc_00626E02: call [eax+00000080h]
  loc_00626E08: fnclex
  loc_00626E0A: mov var_94, eax
  loc_00626E10: cmp var_94, 00000000h
  loc_00626E17: jge 00626E3Ch
  loc_00626E19: push 00000080h
  loc_00626E1E: push 004480C4h
  loc_00626E23: mov edx, Me
  loc_00626E26: push edx
  loc_00626E27: mov eax, var_94
  loc_00626E2D: push eax
  loc_00626E2E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00626E34: mov var_CC, eax
  loc_00626E3A: jmp 00626E46h
  loc_00626E3C: mov var_CC, 00000000h
  loc_00626E46: fld real4 ptr var_88
  loc_00626E4C: fadd st0, real4 ptr [00405698h]
  loc_00626E52: fstp real4 ptr var_6C
  loc_00626E55: fnstsw ax
  loc_00626E57: test al, 0Dh
  loc_00626E59: jnz 00628803h
  loc_00626E5F: mov var_74, 00000004h
  loc_00626E66: mov eax, 00000010h
  loc_00626E6B: call 00412850h ; __vbaChkstk
  loc_00626E70: mov ecx, esp
  loc_00626E72: mov edx, var_74
  loc_00626E75: mov [ecx], edx
  loc_00626E77: mov eax, var_70
  loc_00626E7A: mov [ecx+00000004h], eax
  loc_00626E7D: mov edx, var_6C
  loc_00626E80: mov [ecx+00000008h], edx
  loc_00626E83: mov eax, var_68
  loc_00626E86: mov [ecx+0000000Ch], eax
  loc_00626E89: push 80010005h
  loc_00626E8E: mov ecx, Me
  loc_00626E91: mov edx, [ecx]
  loc_00626E93: mov eax, Me
  loc_00626E96: push eax
  loc_00626E97: call [edx+00000330h]
  loc_00626E9D: push eax
  loc_00626E9E: lea ecx, var_24
  loc_00626EA1: push ecx
  loc_00626EA2: call [00401128h] ; __vbaObjSet
  loc_00626EA8: push eax
  loc_00626EA9: call [004013F0h] ; __vbaLateIdSt
  loc_00626EAF: lea ecx, var_24
  loc_00626EB2: call [0040142Ch] ; __vbaFreeObj
  loc_00626EB8: mov var_4, 00000005h
  loc_00626EBF: mov edx, Me
  loc_00626EC2: mov eax, [edx]
  loc_00626EC4: mov ecx, Me
  loc_00626EC7: push ecx
  loc_00626EC8: call [eax+000002FCh]
  loc_00626ECE: push eax
  loc_00626ECF: lea edx, var_28
  loc_00626ED2: push edx
  loc_00626ED3: call [00401128h] ; __vbaObjSet
  loc_00626ED9: mov var_94, eax
  loc_00626EDF: push 00000000h
  loc_00626EE1: push 80010005h
  loc_00626EE6: mov eax, Me
  loc_00626EE9: mov ecx, [eax]
  loc_00626EEB: mov edx, Me
  loc_00626EEE: push edx
  loc_00626EEF: call [ecx+00000330h]
  loc_00626EF5: push eax
  loc_00626EF6: lea eax, var_24
  loc_00626EF9: push eax
  loc_00626EFA: call [00401128h] ; __vbaObjSet
  loc_00626F00: push eax
  loc_00626F01: lea ecx, var_44
  loc_00626F04: push ecx
  loc_00626F05: call [00401214h] ; __vbaLateIdCallLd
  loc_00626F0B: add esp, 00000010h
  loc_00626F0E: push eax
  loc_00626F0F: call [0040120Ch] ; __vbaR4Var
  loc_00626F15: push ecx
  loc_00626F16: fstp real4 ptr [esp]
  loc_00626F19: mov edx, var_94
  loc_00626F1F: mov eax, [edx]
  loc_00626F21: mov ecx, var_94
  loc_00626F27: push ecx
  loc_00626F28: call [eax+00000084h]
  loc_00626F2E: fnclex
  loc_00626F30: mov var_98, eax
  loc_00626F36: cmp var_98, 00000000h
  loc_00626F3D: jge 00626F65h
  loc_00626F3F: push 00000084h
  loc_00626F44: push 0044E2E4h
  loc_00626F49: mov edx, var_94
  loc_00626F4F: push edx
  loc_00626F50: mov eax, var_98
  loc_00626F56: push eax
  loc_00626F57: call [004010CCh] ; __vbaHresultCheckObj
  loc_00626F5D: mov var_D0, eax
  loc_00626F63: jmp 00626F6Fh
  loc_00626F65: mov var_D0, 00000000h
  loc_00626F6F: lea ecx, var_28
  loc_00626F72: push ecx
  loc_00626F73: lea edx, var_24
  loc_00626F76: push edx
  loc_00626F77: push 00000002h
  loc_00626F79: call [00401068h] ; __vbaFreeObjList
  loc_00626F7F: add esp, 0000000Ch
  loc_00626F82: lea ecx, var_44
  loc_00626F85: call [00401030h] ; __vbaFreeVar
  loc_00626F8B: mov var_4, 00000006h
  loc_00626F92: mov eax, Me
  loc_00626F95: mov ecx, [eax]
  loc_00626F97: mov edx, Me
  loc_00626F9A: push edx
  loc_00626F9B: call [ecx+0000031Ch]
  loc_00626FA1: push eax
  loc_00626FA2: lea eax, var_28
  loc_00626FA5: push eax
  loc_00626FA6: call [00401128h] ; __vbaObjSet
  loc_00626FAC: mov var_94, eax
  loc_00626FB2: push 00000000h
  loc_00626FB4: push 80010005h
  loc_00626FB9: mov ecx, Me
  loc_00626FBC: mov edx, [ecx]
  loc_00626FBE: mov eax, Me
  loc_00626FC1: push eax
  loc_00626FC2: call [edx+00000330h]
  loc_00626FC8: push eax
  loc_00626FC9: lea ecx, var_24
  loc_00626FCC: push ecx
  loc_00626FCD: call [00401128h] ; __vbaObjSet
  loc_00626FD3: push eax
  loc_00626FD4: lea edx, var_44
  loc_00626FD7: push edx
  loc_00626FD8: call [00401214h] ; __vbaLateIdCallLd
  loc_00626FDE: add esp, 00000010h
  loc_00626FE1: push eax
  loc_00626FE2: call [0040120Ch] ; __vbaR4Var
  loc_00626FE8: push ecx
  loc_00626FE9: fstp real4 ptr [esp]
  loc_00626FEC: mov eax, var_94
  loc_00626FF2: mov ecx, [eax]
  loc_00626FF4: mov edx, var_94
  loc_00626FFA: push edx
  loc_00626FFB: call [ecx+00000084h]
  loc_00627001: fnclex
  loc_00627003: mov var_98, eax
  loc_00627009: cmp var_98, 00000000h
  loc_00627010: jge 00627038h
  loc_00627012: push 00000084h
  loc_00627017: push 0044E2E4h
  loc_0062701C: mov eax, var_94
  loc_00627022: push eax
  loc_00627023: mov ecx, var_98
  loc_00627029: push ecx
  loc_0062702A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00627030: mov var_D4, eax
  loc_00627036: jmp 00627042h
  loc_00627038: mov var_D4, 00000000h
  loc_00627042: lea edx, var_28
  loc_00627045: push edx
  loc_00627046: lea eax, var_24
  loc_00627049: push eax
  loc_0062704A: push 00000002h
  loc_0062704C: call [00401068h] ; __vbaFreeObjList
  loc_00627052: add esp, 0000000Ch
  loc_00627055: lea ecx, var_44
  loc_00627058: call [00401030h] ; __vbaFreeVar
  loc_0062705E: mov var_4, 00000007h
  loc_00627065: push 00000000h
  loc_00627067: push 80010005h
  loc_0062706C: mov ecx, Me
  loc_0062706F: mov edx, [ecx]
  loc_00627071: mov eax, Me
  loc_00627074: push eax
  loc_00627075: call [edx+00000340h]
  loc_0062707B: push eax
  loc_0062707C: lea ecx, var_24
  loc_0062707F: push ecx
  loc_00627080: call [00401128h] ; __vbaObjSet
  loc_00627086: push eax
  loc_00627087: lea edx, var_44
  loc_0062708A: push edx
  loc_0062708B: call [00401214h] ; __vbaLateIdCallLd
  loc_00627091: add esp, 00000010h
  loc_00627094: lea eax, var_88
  loc_0062709A: push eax
  loc_0062709B: mov ecx, Me
  loc_0062709E: mov edx, [ecx]
  loc_006270A0: mov eax, Me
  loc_006270A3: push eax
  loc_006270A4: call [edx+00000100h]
  loc_006270AA: fnclex
  loc_006270AC: mov var_94, eax
  loc_006270B2: cmp var_94, 00000000h
  loc_006270B9: jge 006270DEh
  loc_006270BB: push 00000100h
  loc_006270C0: push 004480C4h
  loc_006270C5: mov ecx, Me
  loc_006270C8: push ecx
  loc_006270C9: mov edx, var_94
  loc_006270CF: push edx
  loc_006270D0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006270D6: mov var_D8, eax
  loc_006270DC: jmp 006270E8h
  loc_006270DE: mov var_D8, 00000000h
  loc_006270E8: lea eax, var_44
  loc_006270EB: push eax
  loc_006270EC: call [0040120Ch] ; __vbaR4Var
  loc_006270F2: fsubr st0, real4 ptr var_88
  loc_006270F8: fstp real4 ptr var_6C
  loc_006270FB: fnstsw ax
  loc_006270FD: test al, 0Dh
  loc_006270FF: jnz 00628803h
  loc_00627105: mov var_74, 00000004h
  loc_0062710C: mov eax, 00000010h
  loc_00627111: call 00412850h ; __vbaChkstk
  loc_00627116: mov ecx, esp
  loc_00627118: mov edx, var_74
  loc_0062711B: mov [ecx], edx
  loc_0062711D: mov eax, var_70
  loc_00627120: mov [ecx+00000004h], eax
  loc_00627123: mov edx, var_6C
  loc_00627126: mov [ecx+00000008h], edx
  loc_00627129: mov eax, var_68
  loc_0062712C: mov [ecx+0000000Ch], eax
  loc_0062712F: push 80010003h
  loc_00627134: mov ecx, Me
  loc_00627137: mov edx, [ecx]
  loc_00627139: mov eax, Me
  loc_0062713C: push eax
  loc_0062713D: call [edx+00000340h]
  loc_00627143: push eax
  loc_00627144: lea ecx, var_28
  loc_00627147: push ecx
  loc_00627148: call [00401128h] ; __vbaObjSet
  loc_0062714E: push eax
  loc_0062714F: call [004013F0h] ; __vbaLateIdSt
  loc_00627155: lea edx, var_28
  loc_00627158: push edx
  loc_00627159: lea eax, var_24
  loc_0062715C: push eax
  loc_0062715D: push 00000002h
  loc_0062715F: call [00401068h] ; __vbaFreeObjList
  loc_00627165: add esp, 0000000Ch
  loc_00627168: lea ecx, var_44
  loc_0062716B: call [00401030h] ; __vbaFreeVar
  loc_00627171: mov var_4, 00000008h
  loc_00627178: push 00000000h
  loc_0062717A: push 80010005h
  loc_0062717F: mov ecx, Me
  loc_00627182: mov edx, [ecx]
  loc_00627184: mov eax, Me
  loc_00627187: push eax
  loc_00627188: call [edx+00000348h]
  loc_0062718E: push eax
  loc_0062718F: lea ecx, var_24
  loc_00627192: push ecx
  loc_00627193: call [00401128h] ; __vbaObjSet
  loc_00627199: push eax
  loc_0062719A: lea edx, var_44
  loc_0062719D: push edx
  loc_0062719E: call [00401214h] ; __vbaLateIdCallLd
  loc_006271A4: add esp, 00000010h
  loc_006271A7: lea eax, var_88
  loc_006271AD: push eax
  loc_006271AE: mov ecx, Me
  loc_006271B1: mov edx, [ecx]
  loc_006271B3: mov eax, Me
  loc_006271B6: push eax
  loc_006271B7: call [edx+00000100h]
  loc_006271BD: fnclex
  loc_006271BF: mov var_94, eax
  loc_006271C5: cmp var_94, 00000000h
  loc_006271CC: jge 006271F1h
  loc_006271CE: push 00000100h
  loc_006271D3: push 004480C4h
  loc_006271D8: mov ecx, Me
  loc_006271DB: push ecx
  loc_006271DC: mov edx, var_94
  loc_006271E2: push edx
  loc_006271E3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006271E9: mov var_DC, eax
  loc_006271EF: jmp 006271FBh
  loc_006271F1: mov var_DC, 00000000h
  loc_006271FB: lea eax, var_44
  loc_006271FE: push eax
  loc_006271FF: call [0040120Ch] ; __vbaR4Var
  loc_00627205: fsubr st0, real4 ptr var_88
  loc_0062720B: fsub st0, real4 ptr [00405694h]
  loc_00627211: fstp real4 ptr var_6C
  loc_00627214: fnstsw ax
  loc_00627216: test al, 0Dh
  loc_00627218: jnz 00628803h
  loc_0062721E: mov var_74, 00000004h
  loc_00627225: mov eax, 00000010h
  loc_0062722A: call 00412850h ; __vbaChkstk
  loc_0062722F: mov ecx, esp
  loc_00627231: mov edx, var_74
  loc_00627234: mov [ecx], edx
  loc_00627236: mov eax, var_70
  loc_00627239: mov [ecx+00000004h], eax
  loc_0062723C: mov edx, var_6C
  loc_0062723F: mov [ecx+00000008h], edx
  loc_00627242: mov eax, var_68
  loc_00627245: mov [ecx+0000000Ch], eax
  loc_00627248: push 80010003h
  loc_0062724D: mov ecx, Me
  loc_00627250: mov edx, [ecx]
  loc_00627252: mov eax, Me
  loc_00627255: push eax
  loc_00627256: call [edx+00000348h]
  loc_0062725C: push eax
  loc_0062725D: lea ecx, var_28
  loc_00627260: push ecx
  loc_00627261: call [00401128h] ; __vbaObjSet
  loc_00627267: push eax
  loc_00627268: call [004013F0h] ; __vbaLateIdSt
  loc_0062726E: lea edx, var_28
  loc_00627271: push edx
  loc_00627272: lea eax, var_24
  loc_00627275: push eax
  loc_00627276: push 00000002h
  loc_00627278: call [00401068h] ; __vbaFreeObjList
  loc_0062727E: add esp, 0000000Ch
  loc_00627281: lea ecx, var_44
  loc_00627284: call [00401030h] ; __vbaFreeVar
  loc_0062728A: mov var_4, 00000009h
  loc_00627291: push 00000000h
  loc_00627293: push 80010005h
  loc_00627298: mov ecx, Me
  loc_0062729B: mov edx, [ecx]
  loc_0062729D: mov eax, Me
  loc_006272A0: push eax
  loc_006272A1: call [edx+00000344h]
  loc_006272A7: push eax
  loc_006272A8: lea ecx, var_28
  loc_006272AB: push ecx
  loc_006272AC: call [00401128h] ; __vbaObjSet
  loc_006272B2: push eax
  loc_006272B3: lea edx, var_54
  loc_006272B6: push edx
  loc_006272B7: call [00401214h] ; __vbaLateIdCallLd
  loc_006272BD: add esp, 00000010h
  loc_006272C0: push 00000000h
  loc_006272C2: push 80010003h
  loc_006272C7: mov eax, Me
  loc_006272CA: mov ecx, [eax]
  loc_006272CC: mov edx, Me
  loc_006272CF: push edx
  loc_006272D0: call [ecx+00000348h]
  loc_006272D6: push eax
  loc_006272D7: lea eax, var_24
  loc_006272DA: push eax
  loc_006272DB: call [00401128h] ; __vbaObjSet
  loc_006272E1: push eax
  loc_006272E2: lea ecx, var_44
  loc_006272E5: push ecx
  loc_006272E6: call [00401214h] ; __vbaLateIdCallLd
  loc_006272EC: add esp, 00000010h
  loc_006272EF: push eax
  loc_006272F0: call [0040120Ch] ; __vbaR4Var
  loc_006272F6: fstp real4 ptr var_E0
  loc_006272FC: lea edx, var_54
  loc_006272FF: push edx
  loc_00627300: call [0040120Ch] ; __vbaR4Var
  loc_00627306: fsubr st0, real4 ptr var_E0
  loc_0062730C: fsub st0, real4 ptr [00405690h]
  loc_00627312: fstp real4 ptr var_6C
  loc_00627315: fnstsw ax
  loc_00627317: test al, 0Dh
  loc_00627319: jnz 00628803h
  loc_0062731F: mov var_74, 00000004h
  loc_00627326: mov eax, 00000010h
  loc_0062732B: call 00412850h ; __vbaChkstk
  loc_00627330: mov eax, esp
  loc_00627332: mov ecx, var_74
  loc_00627335: mov [eax], ecx
  loc_00627337: mov edx, var_70
  loc_0062733A: mov [eax+00000004h], edx
  loc_0062733D: mov ecx, var_6C
  loc_00627340: mov [eax+00000008h], ecx
  loc_00627343: mov edx, var_68
  loc_00627346: mov [eax+0000000Ch], edx
  loc_00627349: push 80010003h
  loc_0062734E: mov eax, Me
  loc_00627351: mov ecx, [eax]
  loc_00627353: mov edx, Me
  loc_00627356: push edx
  loc_00627357: call [ecx+00000344h]
  loc_0062735D: push eax
  loc_0062735E: lea eax, var_2C
  loc_00627361: push eax
  loc_00627362: call [00401128h] ; __vbaObjSet
  loc_00627368: push eax
  loc_00627369: call [004013F0h] ; __vbaLateIdSt
  loc_0062736F: lea ecx, var_2C
  loc_00627372: push ecx
  loc_00627373: lea edx, var_28
  loc_00627376: push edx
  loc_00627377: lea eax, var_24
  loc_0062737A: push eax
  loc_0062737B: push 00000003h
  loc_0062737D: call [00401068h] ; __vbaFreeObjList
  loc_00627383: add esp, 00000010h
  loc_00627386: lea ecx, var_54
  loc_00627389: push ecx
  loc_0062738A: lea edx, var_44
  loc_0062738D: push edx
  loc_0062738E: push 00000002h
  loc_00627390: call [00401050h] ; __vbaFreeVarList
  loc_00627396: add esp, 0000000Ch
  loc_00627399: mov var_4, 0000000Ah
  loc_006273A0: mov eax, Me
  loc_006273A3: mov ecx, [eax]
  loc_006273A5: mov edx, Me
  loc_006273A8: push edx
  loc_006273A9: call [ecx+00000328h]
  loc_006273AF: push eax
  loc_006273B0: lea eax, var_28
  loc_006273B3: push eax
  loc_006273B4: call [00401128h] ; __vbaObjSet
  loc_006273BA: mov var_94, eax
  loc_006273C0: push 00000000h
  loc_006273C2: push 80010003h
  loc_006273C7: mov ecx, Me
  loc_006273CA: mov edx, [ecx]
  loc_006273CC: mov eax, Me
  loc_006273CF: push eax
  loc_006273D0: call [edx+00000348h]
  loc_006273D6: push eax
  loc_006273D7: lea ecx, var_24
  loc_006273DA: push ecx
  loc_006273DB: call [00401128h] ; __vbaObjSet
  loc_006273E1: push eax
  loc_006273E2: lea edx, var_44
  loc_006273E5: push edx
  loc_006273E6: call [00401214h] ; __vbaLateIdCallLd
  loc_006273EC: add esp, 00000010h
  loc_006273EF: push eax
  loc_006273F0: call [0040120Ch] ; __vbaR4Var
  loc_006273F6: fadd st0, real4 ptr [0040568Ch]
  loc_006273FC: fnstsw ax
  loc_006273FE: test al, 0Dh
  loc_00627400: jnz 00628803h
  loc_00627406: push ecx
  loc_00627407: fstp real4 ptr [esp]
  loc_0062740A: mov eax, var_94
  loc_00627410: mov ecx, [eax]
  loc_00627412: mov edx, var_94
  loc_00627418: push edx
  loc_00627419: call [ecx+00000074h]
  loc_0062741C: fnclex
  loc_0062741E: mov var_98, eax
  loc_00627424: cmp var_98, 00000000h
  loc_0062742B: jge 00627450h
  loc_0062742D: push 00000074h
  loc_0062742F: push 00441988h
  loc_00627434: mov eax, var_94
  loc_0062743A: push eax
  loc_0062743B: mov ecx, var_98
  loc_00627441: push ecx
  loc_00627442: call [004010CCh] ; __vbaHresultCheckObj
  loc_00627448: mov var_E4, eax
  loc_0062744E: jmp 0062745Ah
  loc_00627450: mov var_E4, 00000000h
  loc_0062745A: lea edx, var_28
  loc_0062745D: push edx
  loc_0062745E: lea eax, var_24
  loc_00627461: push eax
  loc_00627462: push 00000002h
  loc_00627464: call [00401068h] ; __vbaFreeObjList
  loc_0062746A: add esp, 0000000Ch
  loc_0062746D: lea ecx, var_44
  loc_00627470: call [00401030h] ; __vbaFreeVar
  loc_00627476: mov var_4, 0000000Bh
  loc_0062747D: mov ecx, Me
  loc_00627480: mov edx, [ecx]
  loc_00627482: mov eax, Me
  loc_00627485: push eax
  loc_00627486: call [edx+00000324h]
  loc_0062748C: push eax
  loc_0062748D: lea ecx, var_28
  loc_00627490: push ecx
  loc_00627491: call [00401128h] ; __vbaObjSet
  loc_00627497: mov var_94, eax
  loc_0062749D: push 00000000h
  loc_0062749F: push 80010003h
  loc_006274A4: mov edx, Me
  loc_006274A7: mov eax, [edx]
  loc_006274A9: mov ecx, Me
  loc_006274AC: push ecx
  loc_006274AD: call [eax+00000344h]
  loc_006274B3: push eax
  loc_006274B4: lea edx, var_24
  loc_006274B7: push edx
  loc_006274B8: call [00401128h] ; __vbaObjSet
  loc_006274BE: push eax
  loc_006274BF: lea eax, var_44
  loc_006274C2: push eax
  loc_006274C3: call [00401214h] ; __vbaLateIdCallLd
  loc_006274C9: add esp, 00000010h
  loc_006274CC: push eax
  loc_006274CD: call [0040120Ch] ; __vbaR4Var
  loc_006274D3: fadd st0, real4 ptr [00405688h]
  loc_006274D9: fnstsw ax
  loc_006274DB: test al, 0Dh
  loc_006274DD: jnz 00628803h
  loc_006274E3: push ecx
  loc_006274E4: fstp real4 ptr [esp]
  loc_006274E7: mov ecx, var_94
  loc_006274ED: mov edx, [ecx]
  loc_006274EF: mov eax, var_94
  loc_006274F5: push eax
  loc_006274F6: call [edx+00000074h]
  loc_006274F9: fnclex
  loc_006274FB: mov var_98, eax
  loc_00627501: cmp var_98, 00000000h
  loc_00627508: jge 0062752Dh
  loc_0062750A: push 00000074h
  loc_0062750C: push 00441988h
  loc_00627511: mov ecx, var_94
  loc_00627517: push ecx
  loc_00627518: mov edx, var_98
  loc_0062751E: push edx
  loc_0062751F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00627525: mov var_E8, eax
  loc_0062752B: jmp 00627537h
  loc_0062752D: mov var_E8, 00000000h
  loc_00627537: lea eax, var_28
  loc_0062753A: push eax
  loc_0062753B: lea ecx, var_24
  loc_0062753E: push ecx
  loc_0062753F: push 00000002h
  loc_00627541: call [00401068h] ; __vbaFreeObjList
  loc_00627547: add esp, 0000000Ch
  loc_0062754A: lea ecx, var_44
  loc_0062754D: call [00401030h] ; __vbaFreeVar
  loc_00627553: mov var_4, 0000000Ch
  loc_0062755A: mov edx, Me
  loc_0062755D: mov eax, [edx]
  loc_0062755F: mov ecx, Me
  loc_00627562: push ecx
  loc_00627563: call [eax+00000314h]
  loc_00627569: push eax
  loc_0062756A: lea edx, var_28
  loc_0062756D: push edx
  loc_0062756E: call [00401128h] ; __vbaObjSet
  loc_00627574: mov var_94, eax
  loc_0062757A: lea eax, var_2C
  loc_0062757D: push eax
  loc_0062757E: push 00000000h
  loc_00627580: mov ecx, var_94
  loc_00627586: mov edx, [ecx]
  loc_00627588: mov eax, var_94
  loc_0062758E: push eax
  loc_0062758F: call [edx+00000040h]
  loc_00627592: fnclex
  loc_00627594: mov var_98, eax
  loc_0062759A: cmp var_98, 00000000h
  loc_006275A1: jge 006275C6h
  loc_006275A3: push 00000040h
  loc_006275A5: push 004480B4h
  loc_006275AA: mov ecx, var_94
  loc_006275B0: push ecx
  loc_006275B1: mov edx, var_98
  loc_006275B7: push edx
  loc_006275B8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006275BE: mov var_EC, eax
  loc_006275C4: jmp 006275D0h
  loc_006275C6: mov var_EC, 00000000h
  loc_006275D0: mov eax, var_2C
  loc_006275D3: mov var_9C, eax
  loc_006275D9: lea ecx, var_88
  loc_006275DF: push ecx
  loc_006275E0: mov edx, var_9C
  loc_006275E6: mov eax, [edx]
  loc_006275E8: mov ecx, var_9C
  loc_006275EE: push ecx
  loc_006275EF: call [eax+00000068h]
  loc_006275F2: fnclex
  loc_006275F4: mov var_A0, eax
  loc_006275FA: cmp var_A0, 00000000h
  loc_00627601: jge 00627626h
  loc_00627603: push 00000068h
  loc_00627605: push 0043F42Ch
  loc_0062760A: mov edx, var_9C
  loc_00627610: push edx
  loc_00627611: mov eax, var_A0
  loc_00627617: push eax
  loc_00627618: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062761E: mov var_F0, eax
  loc_00627624: jmp 00627630h
  loc_00627626: mov var_F0, 00000000h
  loc_00627630: mov ecx, Me
  loc_00627633: mov edx, [ecx]
  loc_00627635: mov eax, Me
  loc_00627638: push eax
  loc_00627639: call [edx+00000314h]
  loc_0062763F: push eax
  loc_00627640: lea ecx, var_30
  loc_00627643: push ecx
  loc_00627644: call [00401128h] ; __vbaObjSet
  loc_0062764A: mov var_A4, eax
  loc_00627650: lea edx, var_34
  loc_00627653: push edx
  loc_00627654: push 00000000h
  loc_00627656: mov eax, var_A4
  loc_0062765C: mov ecx, [eax]
  loc_0062765E: mov edx, var_A4
  loc_00627664: push edx
  loc_00627665: call [ecx+00000040h]
  loc_00627668: fnclex
  loc_0062766A: mov var_A8, eax
  loc_00627670: cmp var_A8, 00000000h
  loc_00627677: jge 0062769Ch
  loc_00627679: push 00000040h
  loc_0062767B: push 004480B4h
  loc_00627680: mov eax, var_A4
  loc_00627686: push eax
  loc_00627687: mov ecx, var_A8
  loc_0062768D: push ecx
  loc_0062768E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00627694: mov var_F4, eax
  loc_0062769A: jmp 006276A6h
  loc_0062769C: mov var_F4, 00000000h
  loc_006276A6: mov edx, var_34
  loc_006276A9: mov var_AC, edx
  loc_006276AF: push 00000000h
  loc_006276B1: push 80010003h
  loc_006276B6: mov eax, Me
  loc_006276B9: mov ecx, [eax]
  loc_006276BB: mov edx, Me
  loc_006276BE: push edx
  loc_006276BF: call [ecx+00000344h]
  loc_006276C5: push eax
  loc_006276C6: lea eax, var_24
  loc_006276C9: push eax
  loc_006276CA: call [00401128h] ; __vbaObjSet
  loc_006276D0: push eax
  loc_006276D1: lea ecx, var_44
  loc_006276D4: push ecx
  loc_006276D5: call [00401214h] ; __vbaLateIdCallLd
  loc_006276DB: add esp, 00000010h
  loc_006276DE: push eax
  loc_006276DF: call [0040120Ch] ; __vbaR4Var
  loc_006276E5: fsub st0, real4 ptr var_88
  loc_006276EB: fsub st0, real4 ptr [00405684h]
  loc_006276F1: fnstsw ax
  loc_006276F3: test al, 0Dh
  loc_006276F5: jnz 00628803h
  loc_006276FB: push ecx
  loc_006276FC: fstp real4 ptr [esp]
  loc_006276FF: mov edx, var_AC
  loc_00627705: mov eax, [edx]
  loc_00627707: mov ecx, var_AC
  loc_0062770D: push ecx
  loc_0062770E: call [eax+0000007Ch]
  loc_00627711: fnclex
  loc_00627713: mov var_B0, eax
  loc_00627719: cmp var_B0, 00000000h
  loc_00627720: jge 00627745h
  loc_00627722: push 0000007Ch
  loc_00627724: push 0043F42Ch
  loc_00627729: mov edx, var_AC
  loc_0062772F: push edx
  loc_00627730: mov eax, var_B0
  loc_00627736: push eax
  loc_00627737: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062773D: mov var_F8, eax
  loc_00627743: jmp 0062774Fh
  loc_00627745: mov var_F8, 00000000h
  loc_0062774F: lea ecx, var_34
  loc_00627752: push ecx
  loc_00627753: lea edx, var_30
  loc_00627756: push edx
  loc_00627757: lea eax, var_2C
  loc_0062775A: push eax
  loc_0062775B: lea ecx, var_28
  loc_0062775E: push ecx
  loc_0062775F: lea edx, var_24
  loc_00627762: push edx
  loc_00627763: push 00000005h
  loc_00627765: call [00401068h] ; __vbaFreeObjList
  loc_0062776B: add esp, 00000018h
  loc_0062776E: lea ecx, var_44
  loc_00627771: call [00401030h] ; __vbaFreeVar
  loc_00627777: mov var_4, 0000000Dh
  loc_0062777E: mov eax, Me
  loc_00627781: mov ecx, [eax]
  loc_00627783: mov edx, Me
  loc_00627786: push edx
  loc_00627787: call [ecx+00000314h]
  loc_0062778D: push eax
  loc_0062778E: lea eax, var_2C
  loc_00627791: push eax
  loc_00627792: call [00401128h] ; __vbaObjSet
  loc_00627798: mov var_A4, eax
  loc_0062779E: lea ecx, var_30
  loc_006277A1: push ecx
  loc_006277A2: push 00000001h
  loc_006277A4: mov edx, var_A4
  loc_006277AA: mov eax, [edx]
  loc_006277AC: mov ecx, var_A4
  loc_006277B2: push ecx
  loc_006277B3: call [eax+00000040h]
  loc_006277B6: fnclex
  loc_006277B8: mov var_A8, eax
  loc_006277BE: cmp var_A8, 00000000h
  loc_006277C5: jge 006277EAh
  loc_006277C7: push 00000040h
  loc_006277C9: push 004480B4h
  loc_006277CE: mov edx, var_A4
  loc_006277D4: push edx
  loc_006277D5: mov eax, var_A8
  loc_006277DB: push eax
  loc_006277DC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006277E2: mov var_FC, eax
  loc_006277E8: jmp 006277F4h
  loc_006277EA: mov var_FC, 00000000h
  loc_006277F4: mov ecx, var_30
  loc_006277F7: mov var_AC, ecx
  loc_006277FD: mov edx, Me
  loc_00627800: mov eax, [edx]
  loc_00627802: mov ecx, Me
  loc_00627805: push ecx
  loc_00627806: call [eax+00000314h]
  loc_0062780C: push eax
  loc_0062780D: lea edx, var_24
  loc_00627810: push edx
  loc_00627811: call [00401128h] ; __vbaObjSet
  loc_00627817: mov var_94, eax
  loc_0062781D: lea eax, var_28
  loc_00627820: push eax
  loc_00627821: push 00000000h
  loc_00627823: mov ecx, var_94
  loc_00627829: mov edx, [ecx]
  loc_0062782B: mov eax, var_94
  loc_00627831: push eax
  loc_00627832: call [edx+00000040h]
  loc_00627835: fnclex
  loc_00627837: mov var_98, eax
  loc_0062783D: cmp var_98, 00000000h
  loc_00627844: jge 00627869h
  loc_00627846: push 00000040h
  loc_00627848: push 004480B4h
  loc_0062784D: mov ecx, var_94
  loc_00627853: push ecx
  loc_00627854: mov edx, var_98
  loc_0062785A: push edx
  loc_0062785B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00627861: mov var_100, eax
  loc_00627867: jmp 00627873h
  loc_00627869: mov var_100, 00000000h
  loc_00627873: mov eax, var_28
  loc_00627876: mov var_9C, eax
  loc_0062787C: lea ecx, var_88
  loc_00627882: push ecx
  loc_00627883: mov edx, var_9C
  loc_00627889: mov eax, [edx]
  loc_0062788B: mov ecx, var_9C
  loc_00627891: push ecx
  loc_00627892: call [eax+00000078h]
  loc_00627895: fnclex
  loc_00627897: mov var_A0, eax
  loc_0062789D: cmp var_A0, 00000000h
  loc_006278A4: jge 006278C9h
  loc_006278A6: push 00000078h
  loc_006278A8: push 0043F42Ch
  loc_006278AD: mov edx, var_9C
  loc_006278B3: push edx
  loc_006278B4: mov eax, var_A0
  loc_006278BA: push eax
  loc_006278BB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006278C1: mov var_104, eax
  loc_006278C7: jmp 006278D3h
  loc_006278C9: mov var_104, 00000000h
  loc_006278D3: mov ecx, var_88
  loc_006278D9: push ecx
  loc_006278DA: mov edx, var_AC
  loc_006278E0: mov eax, [edx]
  loc_006278E2: mov ecx, var_AC
  loc_006278E8: push ecx
  loc_006278E9: call [eax+0000007Ch]
  loc_006278EC: fnclex
  loc_006278EE: mov var_B0, eax
  loc_006278F4: cmp var_B0, 00000000h
  loc_006278FB: jge 00627920h
  loc_006278FD: push 0000007Ch
  loc_006278FF: push 0043F42Ch
  loc_00627904: mov edx, var_AC
  loc_0062790A: push edx
  loc_0062790B: mov eax, var_B0
  loc_00627911: push eax
  loc_00627912: call [004010CCh] ; __vbaHresultCheckObj
  loc_00627918: mov var_108, eax
  loc_0062791E: jmp 0062792Ah
  loc_00627920: mov var_108, 00000000h
  loc_0062792A: lea ecx, var_30
  loc_0062792D: push ecx
  loc_0062792E: lea edx, var_2C
  loc_00627931: push edx
  loc_00627932: lea eax, var_28
  loc_00627935: push eax
  loc_00627936: lea ecx, var_24
  loc_00627939: push ecx
  loc_0062793A: push 00000004h
  loc_0062793C: call [00401068h] ; __vbaFreeObjList
  loc_00627942: add esp, 00000014h
  loc_00627945: mov var_4, 0000000Eh
  loc_0062794C: mov edx, Me
  loc_0062794F: mov eax, [edx]
  loc_00627951: mov ecx, Me
  loc_00627954: push ecx
  loc_00627955: call [eax+00000310h]
  loc_0062795B: push eax
  loc_0062795C: lea edx, var_2C
  loc_0062795F: push edx
  loc_00627960: call [00401128h] ; __vbaObjSet
  loc_00627966: mov var_A4, eax
  loc_0062796C: mov eax, Me
  loc_0062796F: mov ecx, [eax]
  loc_00627971: mov edx, Me
  loc_00627974: push edx
  loc_00627975: call [ecx+00000314h]
  loc_0062797B: push eax
  loc_0062797C: lea eax, var_24
  loc_0062797F: push eax
  loc_00627980: call [00401128h] ; __vbaObjSet
  loc_00627986: mov var_94, eax
  loc_0062798C: lea ecx, var_28
  loc_0062798F: push ecx
  loc_00627990: push 00000001h
  loc_00627992: mov edx, var_94
  loc_00627998: mov eax, [edx]
  loc_0062799A: mov ecx, var_94
  loc_006279A0: push ecx
  loc_006279A1: call [eax+00000040h]
  loc_006279A4: fnclex
  loc_006279A6: mov var_98, eax
  loc_006279AC: cmp var_98, 00000000h
  loc_006279B3: jge 006279D8h
  loc_006279B5: push 00000040h
  loc_006279B7: push 004480B4h
  loc_006279BC: mov edx, var_94
  loc_006279C2: push edx
  loc_006279C3: mov eax, var_98
  loc_006279C9: push eax
  loc_006279CA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006279D0: mov var_10C, eax
  loc_006279D6: jmp 006279E2h
  loc_006279D8: mov var_10C, 00000000h
  loc_006279E2: mov ecx, var_28
  loc_006279E5: mov var_9C, ecx
  loc_006279EB: lea edx, var_88
  loc_006279F1: push edx
  loc_006279F2: mov eax, var_9C
  loc_006279F8: mov ecx, [eax]
  loc_006279FA: mov edx, var_9C
  loc_00627A00: push edx
  loc_00627A01: call [ecx+00000078h]
  loc_00627A04: fnclex
  loc_00627A06: mov var_A0, eax
  loc_00627A0C: cmp var_A0, 00000000h
  loc_00627A13: jge 00627A38h
  loc_00627A15: push 00000078h
  loc_00627A17: push 0043F42Ch
  loc_00627A1C: mov eax, var_9C
  loc_00627A22: push eax
  loc_00627A23: mov ecx, var_A0
  loc_00627A29: push ecx
  loc_00627A2A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00627A30: mov var_110, eax
  loc_00627A36: jmp 00627A42h
  loc_00627A38: mov var_110, 00000000h
  loc_00627A42: mov edx, var_88
  loc_00627A48: push edx
  loc_00627A49: mov eax, var_A4
  loc_00627A4F: mov ecx, [eax]
  loc_00627A51: mov edx, var_A4
  loc_00627A57: push edx
  loc_00627A58: call [ecx+0000007Ch]
  loc_00627A5B: fnclex
  loc_00627A5D: mov var_A8, eax
  loc_00627A63: cmp var_A8, 00000000h
  loc_00627A6A: jge 00627A8Fh
  loc_00627A6C: push 0000007Ch
  loc_00627A6E: push 0043F42Ch
  loc_00627A73: mov eax, var_A4
  loc_00627A79: push eax
  loc_00627A7A: mov ecx, var_A8
  loc_00627A80: push ecx
  loc_00627A81: call [004010CCh] ; __vbaHresultCheckObj
  loc_00627A87: mov var_114, eax
  loc_00627A8D: jmp 00627A99h
  loc_00627A8F: mov var_114, 00000000h
  loc_00627A99: lea edx, var_2C
  loc_00627A9C: push edx
  loc_00627A9D: lea eax, var_28
  loc_00627AA0: push eax
  loc_00627AA1: lea ecx, var_24
  loc_00627AA4: push ecx
  loc_00627AA5: push 00000003h
  loc_00627AA7: call [00401068h] ; __vbaFreeObjList
  loc_00627AAD: add esp, 00000010h
  loc_00627AB0: mov var_4, 0000000Fh
  loc_00627AB7: mov edx, Me
  loc_00627ABA: mov eax, [edx]
  loc_00627ABC: mov ecx, Me
  loc_00627ABF: push ecx
  loc_00627AC0: call [eax+00000304h]
  loc_00627AC6: push eax
  loc_00627AC7: lea edx, var_24
  loc_00627ACA: push edx
  loc_00627ACB: call [00401128h] ; __vbaObjSet
  loc_00627AD1: mov var_94, eax
  loc_00627AD7: lea eax, var_8C
  loc_00627ADD: push eax
  loc_00627ADE: mov ecx, var_94
  loc_00627AE4: mov edx, [ecx]
  loc_00627AE6: mov eax, var_94
  loc_00627AEC: push eax
  loc_00627AED: call [edx+00000080h]
  loc_00627AF3: fnclex
  loc_00627AF5: mov var_98, eax
  loc_00627AFB: cmp var_98, 00000000h
  loc_00627B02: jge 00627B2Ah
  loc_00627B04: push 00000080h
  loc_00627B09: push 00443168h
  loc_00627B0E: mov ecx, var_94
  loc_00627B14: push ecx
  loc_00627B15: mov edx, var_98
  loc_00627B1B: push edx
  loc_00627B1C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00627B22: mov var_118, eax
  loc_00627B28: jmp 00627B34h
  loc_00627B2A: mov var_118, 00000000h
  loc_00627B34: mov eax, Me
  loc_00627B37: mov ecx, [eax]
  loc_00627B39: mov edx, Me
  loc_00627B3C: push edx
  loc_00627B3D: call [ecx+00000304h]
  loc_00627B43: push eax
  loc_00627B44: lea eax, var_28
  loc_00627B47: push eax
  loc_00627B48: call [00401128h] ; __vbaObjSet
  loc_00627B4E: mov var_A0, eax
  loc_00627B54: lea ecx, var_88
  loc_00627B5A: push ecx
  loc_00627B5B: mov edx, Me
  loc_00627B5E: mov eax, [edx]
  loc_00627B60: mov ecx, Me
  loc_00627B63: push ecx
  loc_00627B64: call [eax+00000100h]
  loc_00627B6A: fnclex
  loc_00627B6C: mov var_9C, eax
  loc_00627B72: cmp var_9C, 00000000h
  loc_00627B79: jge 00627B9Eh
  loc_00627B7B: push 00000100h
  loc_00627B80: push 004480C4h
  loc_00627B85: mov edx, Me
  loc_00627B88: push edx
  loc_00627B89: mov eax, var_9C
  loc_00627B8F: push eax
  loc_00627B90: call [004010CCh] ; __vbaHresultCheckObj
  loc_00627B96: mov var_11C, eax
  loc_00627B9C: jmp 00627BA8h
  loc_00627B9E: mov var_11C, 00000000h
  loc_00627BA8: fld real4 ptr var_88
  loc_00627BAE: fsub st0, real4 ptr var_8C
  loc_00627BB4: fsub st0, real4 ptr [00405680h]
  loc_00627BBA: fnstsw ax
  loc_00627BBC: test al, 0Dh
  loc_00627BBE: jnz 00628803h
  loc_00627BC4: push ecx
  loc_00627BC5: fstp real4 ptr [esp]
  loc_00627BC8: mov ecx, var_A0
  loc_00627BCE: mov edx, [ecx]
  loc_00627BD0: mov eax, var_A0
  loc_00627BD6: push eax
  loc_00627BD7: call [edx+00000074h]
  loc_00627BDA: fnclex
  loc_00627BDC: mov var_A4, eax
  loc_00627BE2: cmp var_A4, 00000000h
  loc_00627BE9: jge 00627C0Eh
  loc_00627BEB: push 00000074h
  loc_00627BED: push 00443168h
  loc_00627BF2: mov ecx, var_A0
  loc_00627BF8: push ecx
  loc_00627BF9: mov edx, var_A4
  loc_00627BFF: push edx
  loc_00627C00: call [004010CCh] ; __vbaHresultCheckObj
  loc_00627C06: mov var_120, eax
  loc_00627C0C: jmp 00627C18h
  loc_00627C0E: mov var_120, 00000000h
  loc_00627C18: lea eax, var_28
  loc_00627C1B: push eax
  loc_00627C1C: lea ecx, var_24
  loc_00627C1F: push ecx
  loc_00627C20: push 00000002h
  loc_00627C22: call [00401068h] ; __vbaFreeObjList
  loc_00627C28: add esp, 0000000Ch
  loc_00627C2B: mov var_4, 00000010h
  loc_00627C32: mov edx, Me
  loc_00627C35: mov eax, [edx]
  loc_00627C37: mov ecx, Me
  loc_00627C3A: push ecx
  loc_00627C3B: call [eax+00000300h]
  loc_00627C41: push eax
  loc_00627C42: lea edx, var_28
  loc_00627C45: push edx
  loc_00627C46: call [00401128h] ; __vbaObjSet
  loc_00627C4C: mov var_94, eax
  loc_00627C52: lea eax, var_8C
  loc_00627C58: push eax
  loc_00627C59: mov ecx, var_94
  loc_00627C5F: mov edx, [ecx]
  loc_00627C61: mov eax, var_94
  loc_00627C67: push eax
  loc_00627C68: call [edx+00000070h]
  loc_00627C6B: fnclex
  loc_00627C6D: mov var_98, eax
  loc_00627C73: cmp var_98, 00000000h
  loc_00627C7A: jge 00627C9Fh
  loc_00627C7C: push 00000070h
  loc_00627C7E: push 00443168h
  loc_00627C83: mov ecx, var_94
  loc_00627C89: push ecx
  loc_00627C8A: mov edx, var_98
  loc_00627C90: push edx
  loc_00627C91: call [004010CCh] ; __vbaHresultCheckObj
  loc_00627C97: mov var_124, eax
  loc_00627C9D: jmp 00627CA9h
  loc_00627C9F: mov var_124, 00000000h
  loc_00627CA9: mov eax, Me
  loc_00627CAC: mov ecx, [eax]
  loc_00627CAE: mov edx, Me
  loc_00627CB1: push edx
  loc_00627CB2: call [ecx+00000300h]
  loc_00627CB8: push eax
  loc_00627CB9: lea eax, var_2C
  loc_00627CBC: push eax
  loc_00627CBD: call [00401128h] ; __vbaObjSet
  loc_00627CC3: mov var_A4, eax
  loc_00627CC9: mov ecx, Me
  loc_00627CCC: mov edx, [ecx]
  loc_00627CCE: mov eax, Me
  loc_00627CD1: push eax
  loc_00627CD2: call [edx+00000304h]
  loc_00627CD8: push eax
  loc_00627CD9: lea ecx, var_24
  loc_00627CDC: push ecx
  loc_00627CDD: call [00401128h] ; __vbaObjSet
  loc_00627CE3: mov var_9C, eax
  loc_00627CE9: lea edx, var_88
  loc_00627CEF: push edx
  loc_00627CF0: mov eax, var_9C
  loc_00627CF6: mov ecx, [eax]
  loc_00627CF8: mov edx, var_9C
  loc_00627CFE: push edx
  loc_00627CFF: call [ecx+00000070h]
  loc_00627D02: fnclex
  loc_00627D04: mov var_A0, eax
  loc_00627D0A: cmp var_A0, 00000000h
  loc_00627D11: jge 00627D36h
  loc_00627D13: push 00000070h
  loc_00627D15: push 00443168h
  loc_00627D1A: mov eax, var_9C
  loc_00627D20: push eax
  loc_00627D21: mov ecx, var_A0
  loc_00627D27: push ecx
  loc_00627D28: call [004010CCh] ; __vbaHresultCheckObj
  loc_00627D2E: mov var_128, eax
  loc_00627D34: jmp 00627D40h
  loc_00627D36: mov var_128, 00000000h
  loc_00627D40: fld real4 ptr var_88
  loc_00627D46: fsub st0, real4 ptr var_8C
  loc_00627D4C: fsub st0, real4 ptr [00405680h]
  loc_00627D52: fnstsw ax
  loc_00627D54: test al, 0Dh
  loc_00627D56: jnz 00628803h
  loc_00627D5C: push ecx
  loc_00627D5D: fstp real4 ptr [esp]
  loc_00627D60: mov edx, var_A4
  loc_00627D66: mov eax, [edx]
  loc_00627D68: mov ecx, var_A4
  loc_00627D6E: push ecx
  loc_00627D6F: call [eax+00000084h]
  loc_00627D75: fnclex
  loc_00627D77: mov var_A8, eax
  loc_00627D7D: cmp var_A8, 00000000h
  loc_00627D84: jge 00627DACh
  loc_00627D86: push 00000084h
  loc_00627D8B: push 00443168h
  loc_00627D90: mov edx, var_A4
  loc_00627D96: push edx
  loc_00627D97: mov eax, var_A8
  loc_00627D9D: push eax
  loc_00627D9E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00627DA4: mov var_12C, eax
  loc_00627DAA: jmp 00627DB6h
  loc_00627DAC: mov var_12C, 00000000h
  loc_00627DB6: lea ecx, var_2C
  loc_00627DB9: push ecx
  loc_00627DBA: lea edx, var_28
  loc_00627DBD: push edx
  loc_00627DBE: lea eax, var_24
  loc_00627DC1: push eax
  loc_00627DC2: push 00000003h
  loc_00627DC4: call [00401068h] ; __vbaFreeObjList
  loc_00627DCA: add esp, 00000010h
  loc_00627DCD: mov var_4, 00000011h
  loc_00627DD4: mov ecx, Me
  loc_00627DD7: mov edx, [ecx]
  loc_00627DD9: mov eax, Me
  loc_00627DDC: push eax
  loc_00627DDD: call [edx+00000300h]
  loc_00627DE3: push eax
  loc_00627DE4: lea ecx, var_24
  loc_00627DE7: push ecx
  loc_00627DE8: call [00401128h] ; __vbaObjSet
  loc_00627DEE: mov var_94, eax
  loc_00627DF4: lea edx, var_8C
  loc_00627DFA: push edx
  loc_00627DFB: mov eax, var_94
  loc_00627E01: mov ecx, [eax]
  loc_00627E03: mov edx, var_94
  loc_00627E09: push edx
  loc_00627E0A: call [ecx+00000078h]
  loc_00627E0D: fnclex
  loc_00627E0F: mov var_98, eax
  loc_00627E15: cmp var_98, 00000000h
  loc_00627E1C: jge 00627E41h
  loc_00627E1E: push 00000078h
  loc_00627E20: push 00443168h
  loc_00627E25: mov eax, var_94
  loc_00627E2B: push eax
  loc_00627E2C: mov ecx, var_98
  loc_00627E32: push ecx
  loc_00627E33: call [004010CCh] ; __vbaHresultCheckObj
  loc_00627E39: mov var_130, eax
  loc_00627E3F: jmp 00627E4Bh
  loc_00627E41: mov var_130, 00000000h
  loc_00627E4B: mov edx, Me
  loc_00627E4E: mov eax, [edx]
  loc_00627E50: mov ecx, Me
  loc_00627E53: push ecx
  loc_00627E54: call [eax+00000320h]
  loc_00627E5A: push eax
  loc_00627E5B: lea edx, var_28
  loc_00627E5E: push edx
  loc_00627E5F: call [00401128h] ; __vbaObjSet
  loc_00627E65: mov var_9C, eax
  loc_00627E6B: lea eax, var_90
  loc_00627E71: push eax
  loc_00627E72: mov ecx, var_9C
  loc_00627E78: mov edx, [ecx]
  loc_00627E7A: mov eax, var_9C
  loc_00627E80: push eax
  loc_00627E81: call [edx+00000088h]
  loc_00627E87: fnclex
  loc_00627E89: mov var_A0, eax
  loc_00627E8F: cmp var_A0, 00000000h
  loc_00627E96: jge 00627EBEh
  loc_00627E98: push 00000088h
  loc_00627E9D: push 00441988h
  loc_00627EA2: mov ecx, var_9C
  loc_00627EA8: push ecx
  loc_00627EA9: mov edx, var_A0
  loc_00627EAF: push edx
  loc_00627EB0: call [004010CCh] ; __vbaHresultCheckObj
  loc_00627EB6: mov var_134, eax
  loc_00627EBC: jmp 00627EC8h
  loc_00627EBE: mov var_134, 00000000h
  loc_00627EC8: mov eax, Me
  loc_00627ECB: mov ecx, [eax]
  loc_00627ECD: mov edx, Me
  loc_00627ED0: push edx
  loc_00627ED1: call [ecx+00000300h]
  loc_00627ED7: push eax
  loc_00627ED8: lea eax, var_2C
  loc_00627EDB: push eax
  loc_00627EDC: call [00401128h] ; __vbaObjSet
  loc_00627EE2: mov var_A8, eax
  loc_00627EE8: lea ecx, var_88
  loc_00627EEE: push ecx
  loc_00627EEF: mov edx, Me
  loc_00627EF2: mov eax, [edx]
  loc_00627EF4: mov ecx, Me
  loc_00627EF7: push ecx
  loc_00627EF8: call [eax+00000108h]
  loc_00627EFE: fnclex
  loc_00627F00: mov var_A4, eax
  loc_00627F06: cmp var_A4, 00000000h
  loc_00627F0D: jge 00627F32h
  loc_00627F0F: push 00000108h
  loc_00627F14: push 004480C4h
  loc_00627F19: mov edx, Me
  loc_00627F1C: push edx
  loc_00627F1D: mov eax, var_A4
  loc_00627F23: push eax
  loc_00627F24: call [004010CCh] ; __vbaHresultCheckObj
  loc_00627F2A: mov var_138, eax
  loc_00627F30: jmp 00627F3Ch
  loc_00627F32: mov var_138, 00000000h
  loc_00627F3C: fld real4 ptr var_88
  loc_00627F42: fsub st0, real4 ptr var_8C
  loc_00627F48: fsub st0, real4 ptr var_90
  loc_00627F4E: fsub st0, real4 ptr [00405688h]
  loc_00627F54: fnstsw ax
  loc_00627F56: test al, 0Dh
  loc_00627F58: jnz 00628803h
  loc_00627F5E: push ecx
  loc_00627F5F: fstp real4 ptr [esp]
  loc_00627F62: mov ecx, var_A8
  loc_00627F68: mov edx, [ecx]
  loc_00627F6A: mov eax, var_A8
  loc_00627F70: push eax
  loc_00627F71: call [edx+0000008Ch]
  loc_00627F77: fnclex
  loc_00627F79: mov var_AC, eax
  loc_00627F7F: cmp var_AC, 00000000h
  loc_00627F86: jge 00627FAEh
  loc_00627F88: push 0000008Ch
  loc_00627F8D: push 00443168h
  loc_00627F92: mov ecx, var_A8
  loc_00627F98: push ecx
  loc_00627F99: mov edx, var_AC
  loc_00627F9F: push edx
  loc_00627FA0: call [004010CCh] ; __vbaHresultCheckObj
  loc_00627FA6: mov var_13C, eax
  loc_00627FAC: jmp 00627FB8h
  loc_00627FAE: mov var_13C, 00000000h
  loc_00627FB8: lea eax, var_2C
  loc_00627FBB: push eax
  loc_00627FBC: lea ecx, var_28
  loc_00627FBF: push ecx
  loc_00627FC0: lea edx, var_24
  loc_00627FC3: push edx
  loc_00627FC4: push 00000003h
  loc_00627FC6: call [00401068h] ; __vbaFreeObjList
  loc_00627FCC: add esp, 00000010h
  loc_00627FCF: mov var_4, 00000012h
  loc_00627FD6: mov eax, Me
  loc_00627FD9: mov ecx, [eax]
  loc_00627FDB: mov edx, Me
  loc_00627FDE: push edx
  loc_00627FDF: call [ecx+00000300h]
  loc_00627FE5: push eax
  loc_00627FE6: lea eax, var_24
  loc_00627FE9: push eax
  loc_00627FEA: call [00401128h] ; __vbaObjSet
  loc_00627FF0: mov var_94, eax
  loc_00627FF6: lea ecx, var_88
  loc_00627FFC: push ecx
  loc_00627FFD: mov edx, var_94
  loc_00628003: mov eax, [edx]
  loc_00628005: mov ecx, var_94
  loc_0062800B: push ecx
  loc_0062800C: call [eax+00000088h]
  loc_00628012: fnclex
  loc_00628014: mov var_98, eax
  loc_0062801A: cmp var_98, 00000000h
  loc_00628021: jge 00628049h
  loc_00628023: push 00000088h
  loc_00628028: push 00443168h
  loc_0062802D: mov edx, var_94
  loc_00628033: push edx
  loc_00628034: mov eax, var_98
  loc_0062803A: push eax
  loc_0062803B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00628041: mov var_140, eax
  loc_00628047: jmp 00628053h
  loc_00628049: mov var_140, 00000000h
  loc_00628053: fld real4 ptr var_88
  loc_00628059: fsub st0, real4 ptr [00405694h]
  loc_0062805F: fstp real4 ptr var_6C
  loc_00628062: fnstsw ax
  loc_00628064: test al, 0Dh
  loc_00628066: jnz 00628803h
  loc_0062806C: mov var_74, 00000004h
  loc_00628073: mov eax, 00000010h
  loc_00628078: call 00412850h ; __vbaChkstk
  loc_0062807D: mov ecx, esp
  loc_0062807F: mov edx, var_74
  loc_00628082: mov [ecx], edx
  loc_00628084: mov eax, var_70
  loc_00628087: mov [ecx+00000004h], eax
  loc_0062808A: mov edx, var_6C
  loc_0062808D: mov [ecx+00000008h], edx
  loc_00628090: mov eax, var_68
  loc_00628093: mov [ecx+0000000Ch], eax
  loc_00628096: push 80010006h
  loc_0062809B: mov ecx, Me
  loc_0062809E: mov edx, [ecx]
  loc_006280A0: mov eax, Me
  loc_006280A3: push eax
  loc_006280A4: call [edx+00000334h]
  loc_006280AA: push eax
  loc_006280AB: lea ecx, var_28
  loc_006280AE: push ecx
  loc_006280AF: call [00401128h] ; __vbaObjSet
  loc_006280B5: push eax
  loc_006280B6: call [004013F0h] ; __vbaLateIdSt
  loc_006280BC: lea edx, var_28
  loc_006280BF: push edx
  loc_006280C0: lea eax, var_24
  loc_006280C3: push eax
  loc_006280C4: push 00000002h
  loc_006280C6: call [00401068h] ; __vbaFreeObjList
  loc_006280CC: add esp, 0000000Ch
  loc_006280CF: mov var_4, 00000013h
  loc_006280D6: mov ecx, Me
  loc_006280D9: mov edx, [ecx]
  loc_006280DB: mov eax, Me
  loc_006280DE: push eax
  loc_006280DF: call [edx+00000300h]
  loc_006280E5: push eax
  loc_006280E6: lea ecx, var_24
  loc_006280E9: push ecx
  loc_006280EA: call [00401128h] ; __vbaObjSet
  loc_006280F0: mov var_94, eax
  loc_006280F6: lea edx, var_88
  loc_006280FC: push edx
  loc_006280FD: mov eax, var_94
  loc_00628103: mov ecx, [eax]
  loc_00628105: mov edx, var_94
  loc_0062810B: push edx
  loc_0062810C: call [ecx+00000080h]
  loc_00628112: fnclex
  loc_00628114: mov var_98, eax
  loc_0062811A: cmp var_98, 00000000h
  loc_00628121: jge 00628149h
  loc_00628123: push 00000080h
  loc_00628128: push 00443168h
  loc_0062812D: mov eax, var_94
  loc_00628133: push eax
  loc_00628134: mov ecx, var_98
  loc_0062813A: push ecx
  loc_0062813B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00628141: mov var_144, eax
  loc_00628147: jmp 00628153h
  loc_00628149: mov var_144, 00000000h
  loc_00628153: fld real4 ptr var_88
  loc_00628159: fsub st0, real4 ptr [00405690h]
  loc_0062815F: fstp real4 ptr var_6C
  loc_00628162: fnstsw ax
  loc_00628164: test al, 0Dh
  loc_00628166: jnz 00628803h
  loc_0062816C: mov var_74, 00000004h
  loc_00628173: mov eax, 00000010h
  loc_00628178: call 00412850h ; __vbaChkstk
  loc_0062817D: mov edx, esp
  loc_0062817F: mov eax, var_74
  loc_00628182: mov [edx], eax
  loc_00628184: mov ecx, var_70
  loc_00628187: mov [edx+00000004h], ecx
  loc_0062818A: mov eax, var_6C
  loc_0062818D: mov [edx+00000008h], eax
  loc_00628190: mov ecx, var_68
  loc_00628193: mov [edx+0000000Ch], ecx
  loc_00628196: push 80010005h
  loc_0062819B: mov edx, Me
  loc_0062819E: mov eax, [edx]
  loc_006281A0: mov ecx, Me
  loc_006281A3: push ecx
  loc_006281A4: call [eax+00000334h]
  loc_006281AA: push eax
  loc_006281AB: lea edx, var_28
  loc_006281AE: push edx
  loc_006281AF: call [00401128h] ; __vbaObjSet
  loc_006281B5: push eax
  loc_006281B6: call [004013F0h] ; __vbaLateIdSt
  loc_006281BC: lea eax, var_28
  loc_006281BF: push eax
  loc_006281C0: lea ecx, var_24
  loc_006281C3: push ecx
  loc_006281C4: push 00000002h
  loc_006281C6: call [00401068h] ; __vbaFreeObjList
  loc_006281CC: add esp, 0000000Ch
  loc_006281CF: mov var_4, 00000014h
  loc_006281D6: mov edx, Me
  loc_006281D9: mov eax, [edx]
  loc_006281DB: mov ecx, Me
  loc_006281DE: push ecx
  loc_006281DF: call [eax+00000320h]
  loc_006281E5: push eax
  loc_006281E6: lea edx, var_24
  loc_006281E9: push edx
  loc_006281EA: call [00401128h] ; __vbaObjSet
  loc_006281F0: mov var_98, eax
  loc_006281F6: lea eax, var_88
  loc_006281FC: push eax
  loc_006281FD: mov ecx, Me
  loc_00628200: mov edx, [ecx]
  loc_00628202: mov eax, Me
  loc_00628205: push eax
  loc_00628206: call [edx+00000108h]
  loc_0062820C: fnclex
  loc_0062820E: mov var_94, eax
  loc_00628214: cmp var_94, 00000000h
  loc_0062821B: jge 00628240h
  loc_0062821D: push 00000108h
  loc_00628222: push 004480C4h
  loc_00628227: mov ecx, Me
  loc_0062822A: push ecx
  loc_0062822B: mov edx, var_94
  loc_00628231: push edx
  loc_00628232: call [004010CCh] ; __vbaHresultCheckObj
  loc_00628238: mov var_148, eax
  loc_0062823E: jmp 0062824Ah
  loc_00628240: mov var_148, 00000000h
  loc_0062824A: fld real4 ptr var_88
  loc_00628250: fsub st0, real4 ptr [0040567Ch]
  loc_00628256: fnstsw ax
  loc_00628258: test al, 0Dh
  loc_0062825A: jnz 00628803h
  loc_00628260: push ecx
  loc_00628261: fstp real4 ptr [esp]
  loc_00628264: mov eax, var_98
  loc_0062826A: mov ecx, [eax]
  loc_0062826C: mov edx, var_98
  loc_00628272: push edx
  loc_00628273: call [ecx+0000007Ch]
  loc_00628276: fnclex
  loc_00628278: mov var_9C, eax
  loc_0062827E: cmp var_9C, 00000000h
  loc_00628285: jge 006282AAh
  loc_00628287: push 0000007Ch
  loc_00628289: push 00441988h
  loc_0062828E: mov eax, var_98
  loc_00628294: push eax
  loc_00628295: mov ecx, var_9C
  loc_0062829B: push ecx
  loc_0062829C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006282A2: mov var_14C, eax
  loc_006282A8: jmp 006282B4h
  loc_006282AA: mov var_14C, 00000000h
  loc_006282B4: lea ecx, var_24
  loc_006282B7: call [0040142Ch] ; __vbaFreeObj
  loc_006282BD: mov var_4, 00000015h
  loc_006282C4: mov edx, Me
  loc_006282C7: mov eax, [edx]
  loc_006282C9: mov ecx, Me
  loc_006282CC: push ecx
  loc_006282CD: call [eax+00000320h]
  loc_006282D3: push eax
  loc_006282D4: lea edx, var_24
  loc_006282D7: push edx
  loc_006282D8: call [00401128h] ; __vbaObjSet
  loc_006282DE: mov var_94, eax
  loc_006282E4: lea eax, var_8C
  loc_006282EA: push eax
  loc_006282EB: mov ecx, var_94
  loc_006282F1: mov edx, [ecx]
  loc_006282F3: mov eax, var_94
  loc_006282F9: push eax
  loc_006282FA: call [edx+00000080h]
  loc_00628300: fnclex
  loc_00628302: mov var_98, eax
  loc_00628308: cmp var_98, 00000000h
  loc_0062830F: jge 00628337h
  loc_00628311: push 00000080h
  loc_00628316: push 00441988h
  loc_0062831B: mov ecx, var_94
  loc_00628321: push ecx
  loc_00628322: mov edx, var_98
  loc_00628328: push edx
  loc_00628329: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062832F: mov var_150, eax
  loc_00628335: jmp 00628341h
  loc_00628337: mov var_150, 00000000h
  loc_00628341: mov eax, Me
  loc_00628344: mov ecx, [eax]
  loc_00628346: mov edx, Me
  loc_00628349: push edx
  loc_0062834A: call [ecx+00000320h]
  loc_00628350: push eax
  loc_00628351: lea eax, var_28
  loc_00628354: push eax
  loc_00628355: call [00401128h] ; __vbaObjSet
  loc_0062835B: mov var_A0, eax
  loc_00628361: lea ecx, var_88
  loc_00628367: push ecx
  loc_00628368: mov edx, Me
  loc_0062836B: mov eax, [edx]
  loc_0062836D: mov ecx, Me
  loc_00628370: push ecx
  loc_00628371: call [eax+00000100h]
  loc_00628377: fnclex
  loc_00628379: mov var_9C, eax
  loc_0062837F: cmp var_9C, 00000000h
  loc_00628386: jge 006283ABh
  loc_00628388: push 00000100h
  loc_0062838D: push 004480C4h
  loc_00628392: mov edx, Me
  loc_00628395: push edx
  loc_00628396: mov eax, var_9C
  loc_0062839C: push eax
  loc_0062839D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006283A3: mov var_154, eax
  loc_006283A9: jmp 006283B5h
  loc_006283AB: mov var_154, 00000000h
  loc_006283B5: fld real4 ptr var_88
  loc_006283BB: fsub st0, real4 ptr var_8C
  loc_006283C1: fsub st0, real4 ptr [00405680h]
  loc_006283C7: fnstsw ax
  loc_006283C9: test al, 0Dh
  loc_006283CB: jnz 00628803h
  loc_006283D1: push ecx
  loc_006283D2: fstp real4 ptr [esp]
  loc_006283D5: mov ecx, var_A0
  loc_006283DB: mov edx, [ecx]
  loc_006283DD: mov eax, var_A0
  loc_006283E3: push eax
  loc_006283E4: call [edx+00000074h]
  loc_006283E7: fnclex
  loc_006283E9: mov var_A4, eax
  loc_006283EF: cmp var_A4, 00000000h
  loc_006283F6: jge 0062841Bh
  loc_006283F8: push 00000074h
  loc_006283FA: push 00441988h
  loc_006283FF: mov ecx, var_A0
  loc_00628405: push ecx
  loc_00628406: mov edx, var_A4
  loc_0062840C: push edx
  loc_0062840D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00628413: mov var_158, eax
  loc_00628419: jmp 00628425h
  loc_0062841B: mov var_158, 00000000h
  loc_00628425: lea eax, var_28
  loc_00628428: push eax
  loc_00628429: lea ecx, var_24
  loc_0062842C: push ecx
  loc_0062842D: push 00000002h
  loc_0062842F: call [00401068h] ; __vbaFreeObjList
  loc_00628435: add esp, 0000000Ch
  loc_00628438: mov var_4, 00000016h
  loc_0062843F: push 00000000h
  loc_00628441: push 80010006h
  loc_00628446: mov edx, Me
  loc_00628449: mov eax, [edx]
  loc_0062844B: mov ecx, Me
  loc_0062844E: push ecx
  loc_0062844F: call [eax+00000334h]
  loc_00628455: push eax
  loc_00628456: lea edx, var_24
  loc_00628459: push edx
  loc_0062845A: call [00401128h] ; __vbaObjSet
  loc_00628460: push eax
  loc_00628461: lea eax, var_44
  loc_00628464: push eax
  loc_00628465: call [00401214h] ; __vbaLateIdCallLd
  loc_0062846B: add esp, 00000010h
  loc_0062846E: push eax
  loc_0062846F: call [0040120Ch] ; __vbaR4Var
  loc_00628475: fstp real4 ptr var_6C
  loc_00628478: mov var_74, 00000004h
  loc_0062847F: mov eax, 00000010h
  loc_00628484: call 00412850h ; __vbaChkstk
  loc_00628489: mov ecx, esp
  loc_0062848B: mov edx, var_74
  loc_0062848E: mov [ecx], edx
  loc_00628490: mov eax, var_70
  loc_00628493: mov [ecx+00000004h], eax
  loc_00628496: mov edx, var_6C
  loc_00628499: mov [ecx+00000008h], edx
  loc_0062849C: mov eax, var_68
  loc_0062849F: mov [ecx+0000000Ch], eax
  loc_006284A2: push 80010006h
  loc_006284A7: mov ecx, Me
  loc_006284AA: mov edx, [ecx]
  loc_006284AC: mov eax, Me
  loc_006284AF: push eax
  loc_006284B0: call [edx+00000338h]
  loc_006284B6: push eax
  loc_006284B7: lea ecx, var_28
  loc_006284BA: push ecx
  loc_006284BB: call [00401128h] ; __vbaObjSet
  loc_006284C1: push eax
  loc_006284C2: call [004013F0h] ; __vbaLateIdSt
  loc_006284C8: lea edx, var_28
  loc_006284CB: push edx
  loc_006284CC: lea eax, var_24
  loc_006284CF: push eax
  loc_006284D0: push 00000002h
  loc_006284D2: call [00401068h] ; __vbaFreeObjList
  loc_006284D8: add esp, 0000000Ch
  loc_006284DB: lea ecx, var_44
  loc_006284DE: call [00401030h] ; __vbaFreeVar
  loc_006284E4: mov var_4, 00000017h
  loc_006284EB: mov ecx, Me
  loc_006284EE: mov edx, [ecx]
  loc_006284F0: mov eax, Me
  loc_006284F3: push eax
  loc_006284F4: call [edx+00000304h]
  loc_006284FA: push eax
  loc_006284FB: lea ecx, var_28
  loc_006284FE: push ecx
  loc_006284FF: call [00401128h] ; __vbaObjSet
  loc_00628505: mov var_9C, eax
  loc_0062850B: mov edx, Me
  loc_0062850E: mov eax, [edx]
  loc_00628510: mov ecx, Me
  loc_00628513: push ecx
  loc_00628514: call [eax+00000300h]
  loc_0062851A: push eax
  loc_0062851B: lea edx, var_24
  loc_0062851E: push edx
  loc_0062851F: call [00401128h] ; __vbaObjSet
  loc_00628525: mov var_94, eax
  loc_0062852B: lea eax, var_88
  loc_00628531: push eax
  loc_00628532: mov ecx, var_94
  loc_00628538: mov edx, [ecx]
  loc_0062853A: mov eax, var_94
  loc_00628540: push eax
  loc_00628541: call [edx+00000088h]
  loc_00628547: fnclex
  loc_00628549: mov var_98, eax
  loc_0062854F: cmp var_98, 00000000h
  loc_00628556: jge 0062857Eh
  loc_00628558: push 00000088h
  loc_0062855D: push 00443168h
  loc_00628562: mov ecx, var_94
  loc_00628568: push ecx
  loc_00628569: mov edx, var_98
  loc_0062856F: push edx
  loc_00628570: call [004010CCh] ; __vbaHresultCheckObj
  loc_00628576: mov var_15C, eax
  loc_0062857C: jmp 00628588h
  loc_0062857E: mov var_15C, 00000000h
  loc_00628588: mov eax, var_88
  loc_0062858E: push eax
  loc_0062858F: mov ecx, var_9C
  loc_00628595: mov edx, [ecx]
  loc_00628597: mov eax, var_9C
  loc_0062859D: push eax
  loc_0062859E: call [edx+0000008Ch]
  loc_006285A4: fnclex
  loc_006285A6: mov var_A0, eax
  loc_006285AC: cmp var_A0, 00000000h
  loc_006285B3: jge 006285DBh
  loc_006285B5: push 0000008Ch
  loc_006285BA: push 00443168h
  loc_006285BF: mov ecx, var_9C
  loc_006285C5: push ecx
  loc_006285C6: mov edx, var_A0
  loc_006285CC: push edx
  loc_006285CD: call [004010CCh] ; __vbaHresultCheckObj
  loc_006285D3: mov var_160, eax
  loc_006285D9: jmp 006285E5h
  loc_006285DB: mov var_160, 00000000h
  loc_006285E5: lea eax, var_28
  loc_006285E8: push eax
  loc_006285E9: lea ecx, var_24
  loc_006285EC: push ecx
  loc_006285ED: push 00000002h
  loc_006285EF: call [00401068h] ; __vbaFreeObjList
  loc_006285F5: add esp, 0000000Ch
  loc_006285F8: mov var_4, 00000018h
  loc_006285FF: push 00443D94h
  loc_00628604: push 00000000h
  loc_00628606: push 00000002h
  loc_00628608: mov edx, Me
  loc_0062860B: mov eax, [edx]
  loc_0062860D: mov ecx, Me
  loc_00628610: push ecx
  loc_00628611: call [eax+00000338h]
  loc_00628617: push eax
  loc_00628618: lea edx, var_28
  loc_0062861B: push edx
  loc_0062861C: call [00401128h] ; __vbaObjSet
  loc_00628622: push eax
  loc_00628623: lea eax, var_54
  loc_00628626: push eax
  loc_00628627: call [00401214h] ; __vbaLateIdCallLd
  loc_0062862D: add esp, 00000010h
  loc_00628630: push eax
  loc_00628631: call [004011F8h] ; __vbaCastObjVar
  loc_00628637: push eax
  loc_00628638: lea ecx, var_2C
  loc_0062863B: push ecx
  loc_0062863C: call [00401128h] ; __vbaObjSet
  loc_00628642: mov var_94, eax
  loc_00628648: mov var_5C, 00000001h
  loc_0062864F: mov var_64, 00000002h
  loc_00628656: lea edx, var_30
  loc_00628659: push edx
  loc_0062865A: lea eax, var_64
  loc_0062865D: push eax
  loc_0062865E: mov ecx, var_94
  loc_00628664: mov edx, [ecx]
  loc_00628666: mov eax, var_94
  loc_0062866C: push eax
  loc_0062866D: call [edx+00000024h]
  loc_00628670: fnclex
  loc_00628672: mov var_98, eax
  loc_00628678: cmp var_98, 00000000h
  loc_0062867F: jge 006286A4h
  loc_00628681: push 00000024h
  loc_00628683: push 00443D94h
  loc_00628688: mov ecx, var_94
  loc_0062868E: push ecx
  loc_0062868F: mov edx, var_98
  loc_00628695: push edx
  loc_00628696: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062869C: mov var_164, eax
  loc_006286A2: jmp 006286AEh
  loc_006286A4: mov var_164, 00000000h
  loc_006286AE: mov eax, var_30
  loc_006286B1: mov var_9C, eax
  loc_006286B7: push 00000000h
  loc_006286B9: push 80010005h
  loc_006286BE: mov ecx, Me
  loc_006286C1: mov edx, [ecx]
  loc_006286C3: mov eax, Me
  loc_006286C6: push eax
  loc_006286C7: call [edx+00000338h]
  loc_006286CD: push eax
  loc_006286CE: lea ecx, var_24
  loc_006286D1: push ecx
  loc_006286D2: call [00401128h] ; __vbaObjSet
  loc_006286D8: push eax
  loc_006286D9: lea edx, var_44
  loc_006286DC: push edx
  loc_006286DD: call [00401214h] ; __vbaLateIdCallLd
  loc_006286E3: add esp, 00000010h
  loc_006286E6: push eax
  loc_006286E7: call [0040120Ch] ; __vbaR4Var
  loc_006286ED: fsub st0, real4 ptr [00405688h]
  loc_006286F3: fnstsw ax
  loc_006286F5: test al, 0Dh
  loc_006286F7: jnz 00628803h
  loc_006286FD: push ecx
  loc_006286FE: fstp real4 ptr [esp]
  loc_00628701: mov eax, var_9C
  loc_00628707: mov ecx, [eax]
  loc_00628709: mov edx, var_9C
  loc_0062870F: push edx
  loc_00628710: call [ecx+00000060h]
  loc_00628713: fnclex
  loc_00628715: mov var_A0, eax
  loc_0062871B: cmp var_A0, 00000000h
  loc_00628722: jge 00628747h
  loc_00628724: push 00000060h
  loc_00628726: push 00443DA4h
  loc_0062872B: mov eax, var_9C
  loc_00628731: push eax
  loc_00628732: mov ecx, var_A0
  loc_00628738: push ecx
  loc_00628739: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062873F: mov var_168, eax
  loc_00628745: jmp 00628751h
  loc_00628747: mov var_168, 00000000h
  loc_00628751: lea edx, var_30
  loc_00628754: push edx
  loc_00628755: lea eax, var_2C
  loc_00628758: push eax
  loc_00628759: lea ecx, var_28
  loc_0062875C: push ecx
  loc_0062875D: lea edx, var_24
  loc_00628760: push edx
  loc_00628761: push 00000004h
  loc_00628763: call [00401068h] ; __vbaFreeObjList
  loc_00628769: add esp, 00000014h
  loc_0062876C: lea eax, var_64
  loc_0062876F: push eax
  loc_00628770: lea ecx, var_54
  loc_00628773: push ecx
  loc_00628774: lea edx, var_44
  loc_00628777: push edx
  loc_00628778: push 00000003h
  loc_0062877A: call [00401050h] ; __vbaFreeVarList
  loc_00628780: add esp, 00000010h
  loc_00628783: mov var_4, 00000019h
  loc_0062878A: push 00000000h
  loc_0062878C: LockWindowUpdate(%x1v)
  loc_00628791: call [004010BCh] ; __vbaSetSystemError
  loc_00628797: jmp 006287A8h
  loc_00628799: mov var_4, 0000001Ch
  loc_006287A0: push FFFFFFFFh
  loc_006287A2: call [00401090h] ; __vbaResume
  loc_006287A8: call [00401114h] ; __vbaExitProc
  loc_006287AE: fwait
  loc_006287AF: push 006287EEh
  loc_006287B4: jmp 006287EDh
  loc_006287B6: lea eax, var_34
  loc_006287B9: push eax
  loc_006287BA: lea ecx, var_30
  loc_006287BD: push ecx
  loc_006287BE: lea edx, var_2C
  loc_006287C1: push edx
  loc_006287C2: lea eax, var_28
  loc_006287C5: push eax
  loc_006287C6: lea ecx, var_24
  loc_006287C9: push ecx
  loc_006287CA: push 00000005h
  loc_006287CC: call [00401068h] ; __vbaFreeObjList
  loc_006287D2: add esp, 00000018h
  loc_006287D5: lea edx, var_64
  loc_006287D8: push edx
  loc_006287D9: lea eax, var_54
  loc_006287DC: push eax
  loc_006287DD: lea ecx, var_44
  loc_006287E0: push ecx
  loc_006287E1: push 00000003h
  loc_006287E3: call [00401050h] ; __vbaFreeVarList
  loc_006287E9: add esp, 00000010h
  loc_006287EC: ret
  loc_006287ED: ret
  loc_006287EE: xor eax, eax
  loc_006287F0: mov ecx, var_20
  loc_006287F3: mov fs:[00000000h], ecx
  loc_006287FA: pop edi
  loc_006287FB: pop esi
  loc_006287FC: pop ebx
  loc_006287FD: mov esp, ebp
  loc_006287FF: pop ebp
  loc_00628800: retn 0004h
End Sub

Private Sub Proc_25_28_628810
  loc_00628810: push ebp
  loc_00628811: mov ebp, esp
  loc_00628813: sub esp, 00000018h
  loc_00628816: push 00412856h ; __vbaExceptHandler
  loc_0062881B: mov eax, fs:[00000000h]
  loc_00628821: push eax
  loc_00628822: mov fs:[00000000h], esp
  loc_00628829: mov eax, 00000018h
  loc_0062882E: call 00412850h ; __vbaChkstk
  loc_00628833: push ebx
  loc_00628834: push esi
  loc_00628835: push edi
  loc_00628836: mov var_18, esp
  loc_00628839: mov var_14, 004056A0h
  loc_00628840: mov var_10, 00000000h
  loc_00628847: mov var_C, 00000000h
  loc_0062884E: mov var_4, 00000001h
  loc_00628855: mov var_4, 00000002h
  loc_0062885C: push FFFFFFFFh
  loc_0062885E: call [00401124h] ; __vbaOnError
  loc_00628864: mov var_4, 00000003h
  loc_0062886B: mov var_24, 0000h
  loc_00628871: lea eax, var_24
  loc_00628874: push eax
  loc_00628875: mov ecx, Me
  loc_00628878: mov edx, [ecx]
  loc_0062887A: mov eax, Me
  loc_0062887D: push eax
  loc_0062887E: call [edx+00000764h]
  loc_00628884: xor eax, eax
  loc_00628886: mov ecx, var_20
  loc_00628889: mov fs:[00000000h], ecx
  loc_00628890: pop edi
  loc_00628891: pop esi
  loc_00628892: pop ebx
  loc_00628893: mov esp, ebp
  loc_00628895: pop ebp
  loc_00628896: retn 0004h
End Sub

Private Sub Proc_25_29_6288A0(arg_C) '6288A0
  loc_006288A0: push ebp
  loc_006288A1: mov ebp, esp
  loc_006288A3: sub esp, 00000018h
  loc_006288A6: push 00412856h ; __vbaExceptHandler
  loc_006288AB: mov eax, fs:[00000000h]
  loc_006288B1: push eax
  loc_006288B2: mov fs:[00000000h], esp
  loc_006288B9: mov eax, 0000009Ch
  loc_006288BE: call 00412850h ; __vbaChkstk
  loc_006288C3: push ebx
  loc_006288C4: push esi
  loc_006288C5: push edi
  loc_006288C6: mov var_18, esp
  loc_006288C9: mov var_14, 004056D0h ; "$"
  loc_006288D0: mov var_10, 00000000h
  loc_006288D7: mov var_C, 00000000h
  loc_006288DE: mov var_4, 00000001h
  loc_006288E5: mov var_4, 00000002h
  loc_006288EC: push FFFFFFFFh
  loc_006288EE: call [00401124h] ; __vbaOnError
  loc_006288F4: mov var_4, 00000003h
  loc_006288FB: mov var_40, 0043C9F4h
  loc_00628902: mov var_48, 00000008h
  loc_00628909: mov eax, 00000010h
  loc_0062890E: call 00412850h ; __vbaChkstk
  loc_00628913: mov eax, esp
  loc_00628915: mov ecx, var_48
  loc_00628918: mov [eax], ecx
  loc_0062891A: mov edx, var_44
  loc_0062891D: mov [eax+00000004h], edx
  loc_00628920: mov ecx, var_40
  loc_00628923: mov [eax+00000008h], ecx
  loc_00628926: mov edx, var_3C
  loc_00628929: mov [eax+0000000Ch], edx
  loc_0062892C: push 00443EB8h ; "Explained"
  loc_00628931: push 00448018h ; "BonziMAIL"
  loc_00628936: push 0043B010h ; "BONZIBUDDY"
  loc_0062893B: call [00401354h] ; rtcGetSetting
  loc_00628941: mov edx, eax
  loc_00628943: lea ecx, var_24
  loc_00628946: call [004013C0h] ; __vbaStrMove
  loc_0062894C: push eax
  loc_0062894D: push 00443ED0h ; "TRUE"
  loc_00628952: call [004011B8h] ; __vbaStrCmp
  loc_00628958: neg eax
  loc_0062895A: sbb eax, eax
  loc_0062895C: neg eax
  loc_0062895E: neg eax
  loc_00628960: mov ecx, arg_C
  loc_00628963: or ax, [ecx]
  loc_00628966: mov var_60, ax
  loc_0062896A: lea ecx, var_24
  loc_0062896D: call [00401430h] ; __vbaFreeStr
  loc_00628973: movsx edx, var_60
  loc_00628977: test edx, edx
  loc_00628979: jz 00629298h
  loc_0062897F: mov var_4, 00000004h
  loc_00628986: mov [0073A0AEh], FFFFFFh
  loc_0062898F: mov var_4, 00000005h
  loc_00628996: cmp [0073A254h], 00000000h
  loc_0062899D: jnz 006289B8h
  loc_0062899F: push 0073A254h
  loc_006289A4: push 00431838h
  loc_006289A9: call [004012FCh] ; __vbaNew2
  loc_006289AF: mov var_80, 0073A254h
  loc_006289B6: jmp 006289BFh
  loc_006289B8: mov var_80, 0073A254h
  loc_006289BF: mov eax, var_80
  loc_006289C2: mov ecx, [eax]
  loc_006289C4: push ecx
  loc_006289C5: call 00695250h
  loc_006289CA: mov var_4, 00000006h
  loc_006289D1: mov var_5C, FFFFFFh
  loc_006289D7: push 00440B00h
  loc_006289DC: mov edx, Me
  loc_006289DF: push edx
  loc_006289E0: call [004013C4h] ; __vbaCastObj
  loc_006289E6: push eax
  loc_006289E7: lea eax, var_28
  loc_006289EA: push eax
  loc_006289EB: call [00401128h] ; __vbaObjSet
  loc_006289F1: lea ecx, var_5C
  loc_006289F4: push ecx
  loc_006289F5: lea edx, var_28
  loc_006289F8: push edx
  loc_006289F9: mov eax, [0073A218h]
  loc_006289FE: mov ecx, [eax]
  loc_00628A00: mov edx, [0073A218h]
  loc_00628A06: push edx
  loc_00628A07: call [ecx+00000020h]
  loc_00628A0A: fnclex
  loc_00628A0C: mov var_60, eax
  loc_00628A0F: cmp var_60, 00000000h
  loc_00628A13: jge 00628A34h
  loc_00628A15: push 00000020h
  loc_00628A17: push 00440B10h
  loc_00628A1C: mov eax, [0073A218h]
  loc_00628A21: push eax
  loc_00628A22: mov ecx, var_60
  loc_00628A25: push ecx
  loc_00628A26: call [004010CCh] ; __vbaHresultCheckObj
  loc_00628A2C: mov var_84, eax
  loc_00628A32: jmp 00628A3Eh
  loc_00628A34: mov var_84, 00000000h
  loc_00628A3E: lea ecx, var_28
  loc_00628A41: call [0040142Ch] ; __vbaFreeObj
  loc_00628A47: mov var_4, 00000007h
  loc_00628A4E: lea edx, var_28
  loc_00628A51: push edx
  loc_00628A52: push 00444CFCh ; "GetAttention"
  loc_00628A57: mov eax, [0073A08Ch]
  loc_00628A5C: mov ecx, [eax]
  loc_00628A5E: mov edx, [0073A08Ch]
  loc_00628A64: push edx
  loc_00628A65: call [ecx+00000064h]
  loc_00628A68: fnclex
  loc_00628A6A: mov var_60, eax
  loc_00628A6D: cmp var_60, 00000000h
  loc_00628A71: jge 00628A92h
  loc_00628A73: push 00000064h
  loc_00628A75: push 004419ACh
  loc_00628A7A: mov eax, [0073A08Ch]
  loc_00628A7F: push eax
  loc_00628A80: mov ecx, var_60
  loc_00628A83: push ecx
  loc_00628A84: call [004010CCh] ; __vbaHresultCheckObj
  loc_00628A8A: mov var_88, eax
  loc_00628A90: jmp 00628A9Ch
  loc_00628A92: mov var_88, 00000000h
  loc_00628A9C: lea ecx, var_28
  loc_00628A9F: call [0040142Ch] ; __vbaFreeObj
  loc_00628AA5: mov var_4, 00000008h
  loc_00628AAC: mov var_40, 80020004h
  loc_00628AB3: mov var_48, 0000000Ah
  loc_00628ABA: push 0044E678h ; "Good News "
  loc_00628ABF: mov edx, [0073A040h]
  loc_00628AC5: push edx
  loc_00628AC6: call [00401098h] ; __vbaStrCat
  loc_00628ACC: mov edx, eax
  loc_00628ACE: lea ecx, var_24
  loc_00628AD1: call [004013C0h] ; __vbaStrMove
  loc_00628AD7: push eax
  loc_00628AD8: push 0044E694h ; "! E-Mail will never be the same!"
  loc_00628ADD: call [00401098h] ; __vbaStrCat
  loc_00628AE3: mov var_30, eax
  loc_00628AE6: mov var_38, 00000008h
  loc_00628AED: lea eax, var_28
  loc_00628AF0: push eax
  loc_00628AF1: mov eax, 00000010h
  loc_00628AF6: call 00412850h ; __vbaChkstk
  loc_00628AFB: mov ecx, esp
  loc_00628AFD: mov edx, var_48
  loc_00628B00: mov [ecx], edx
  loc_00628B02: mov eax, var_44
  loc_00628B05: mov [ecx+00000004h], eax
  loc_00628B08: mov edx, var_40
  loc_00628B0B: mov [ecx+00000008h], edx
  loc_00628B0E: mov eax, var_3C
  loc_00628B11: mov [ecx+0000000Ch], eax
  loc_00628B14: mov eax, 00000010h
  loc_00628B19: call 00412850h ; __vbaChkstk
  loc_00628B1E: mov ecx, esp
  loc_00628B20: mov edx, var_38
  loc_00628B23: mov [ecx], edx
  loc_00628B25: mov eax, var_34
  loc_00628B28: mov [ecx+00000004h], eax
  loc_00628B2B: mov edx, var_30
  loc_00628B2E: mov [ecx+00000008h], edx
  loc_00628B31: mov eax, var_2C
  loc_00628B34: mov [ecx+0000000Ch], eax
  loc_00628B37: mov ecx, [0073A08Ch]
  loc_00628B3D: mov edx, [ecx]
  loc_00628B3F: mov eax, [0073A08Ch]
  loc_00628B44: push eax
  loc_00628B45: call [edx+00000078h]
  loc_00628B48: fnclex
  loc_00628B4A: mov var_60, eax
  loc_00628B4D: cmp var_60, 00000000h
  loc_00628B51: jge 00628B73h
  loc_00628B53: push 00000078h
  loc_00628B55: push 004419ACh
  loc_00628B5A: mov ecx, [0073A08Ch]
  loc_00628B60: push ecx
  loc_00628B61: mov edx, var_60
  loc_00628B64: push edx
  loc_00628B65: call [004010CCh] ; __vbaHresultCheckObj
  loc_00628B6B: mov var_8C, eax
  loc_00628B71: jmp 00628B7Dh
  loc_00628B73: mov var_8C, 00000000h
  loc_00628B7D: lea ecx, var_24
  loc_00628B80: call [00401430h] ; __vbaFreeStr
  loc_00628B86: lea ecx, var_28
  loc_00628B89: call [0040142Ch] ; __vbaFreeObj
  loc_00628B8F: lea ecx, var_38
  loc_00628B92: call [00401030h] ; __vbaFreeVar
  loc_00628B98: mov var_4, 00000009h
  loc_00628B9F: lea eax, var_28
  loc_00628BA2: push eax
  loc_00628BA3: push 00442914h ; "Explain"
  loc_00628BA8: mov ecx, [0073A08Ch]
  loc_00628BAE: mov edx, [ecx]
  loc_00628BB0: mov eax, [0073A08Ch]
  loc_00628BB5: push eax
  loc_00628BB6: call [edx+00000064h]
  loc_00628BB9: fnclex
  loc_00628BBB: mov var_60, eax
  loc_00628BBE: cmp var_60, 00000000h
  loc_00628BC2: jge 00628BE4h
  loc_00628BC4: push 00000064h
  loc_00628BC6: push 004419ACh
  loc_00628BCB: mov ecx, [0073A08Ch]
  loc_00628BD1: push ecx
  loc_00628BD2: mov edx, var_60
  loc_00628BD5: push edx
  loc_00628BD6: call [004010CCh] ; __vbaHresultCheckObj
  loc_00628BDC: mov var_90, eax
  loc_00628BE2: jmp 00628BEEh
  loc_00628BE4: mov var_90, 00000000h
  loc_00628BEE: lea ecx, var_28
  loc_00628BF1: call [0040142Ch] ; __vbaFreeObj
  loc_00628BF7: mov var_4, 0000000Ah
  loc_00628BFE: mov var_50, 80020004h
  loc_00628C05: mov var_58, 0000000Ah
  loc_00628C0C: mov var_40, 0044E6DCh ; "For the first time, you can send e-mail with emotion! \pau=1000\You can insert emotions in your e-mail messages and I will be happy to express them on your behalf!"
  loc_00628C13: mov var_48, 00000008h
  loc_00628C1A: lea eax, var_28
  loc_00628C1D: push eax
  loc_00628C1E: mov eax, 00000010h
  loc_00628C23: call 00412850h ; __vbaChkstk
  loc_00628C28: mov ecx, esp
  loc_00628C2A: mov edx, var_58
  loc_00628C2D: mov [ecx], edx
  loc_00628C2F: mov eax, var_54
  loc_00628C32: mov [ecx+00000004h], eax
  loc_00628C35: mov edx, var_50
  loc_00628C38: mov [ecx+00000008h], edx
  loc_00628C3B: mov eax, var_4C
  loc_00628C3E: mov [ecx+0000000Ch], eax
  loc_00628C41: mov eax, 00000010h
  loc_00628C46: call 00412850h ; __vbaChkstk
  loc_00628C4B: mov ecx, esp
  loc_00628C4D: mov edx, var_48
  loc_00628C50: mov [ecx], edx
  loc_00628C52: mov eax, var_44
  loc_00628C55: mov [ecx+00000004h], eax
  loc_00628C58: mov edx, var_40
  loc_00628C5B: mov [ecx+00000008h], edx
  loc_00628C5E: mov eax, var_3C
  loc_00628C61: mov [ecx+0000000Ch], eax
  loc_00628C64: mov ecx, [0073A08Ch]
  loc_00628C6A: mov edx, [ecx]
  loc_00628C6C: mov eax, [0073A08Ch]
  loc_00628C71: push eax
  loc_00628C72: call [edx+00000078h]
  loc_00628C75: fnclex
  loc_00628C77: mov var_60, eax
  loc_00628C7A: cmp var_60, 00000000h
  loc_00628C7E: jge 00628CA0h
  loc_00628C80: push 00000078h
  loc_00628C82: push 004419ACh
  loc_00628C87: mov ecx, [0073A08Ch]
  loc_00628C8D: push ecx
  loc_00628C8E: mov edx, var_60
  loc_00628C91: push edx
  loc_00628C92: call [004010CCh] ; __vbaHresultCheckObj
  loc_00628C98: mov var_94, eax
  loc_00628C9E: jmp 00628CAAh
  loc_00628CA0: mov var_94, 00000000h
  loc_00628CAA: lea ecx, var_28
  loc_00628CAD: call [0040142Ch] ; __vbaFreeObj
  loc_00628CB3: mov var_4, 0000000Bh
  loc_00628CBA: mov var_50, 80020004h
  loc_00628CC1: mov var_58, 0000000Ah
  loc_00628CC8: mov var_40, 0044E870h ; "\pau=1000\For example, \pau=500\you can now send a hug to a loved one anywhere in the world and this little gorilla will make sure they get it!"
  loc_00628CCF: mov var_48, 00000008h
  loc_00628CD6: lea eax, var_28
  loc_00628CD9: push eax
  loc_00628CDA: mov eax, 00000010h
  loc_00628CDF: call 00412850h ; __vbaChkstk
  loc_00628CE4: mov ecx, esp
  loc_00628CE6: mov edx, var_58
  loc_00628CE9: mov [ecx], edx
  loc_00628CEB: mov eax, var_54
  loc_00628CEE: mov [ecx+00000004h], eax
  loc_00628CF1: mov edx, var_50
  loc_00628CF4: mov [ecx+00000008h], edx
  loc_00628CF7: mov eax, var_4C
  loc_00628CFA: mov [ecx+0000000Ch], eax
  loc_00628CFD: mov eax, 00000010h
  loc_00628D02: call 00412850h ; __vbaChkstk
  loc_00628D07: mov ecx, esp
  loc_00628D09: mov edx, var_48
  loc_00628D0C: mov [ecx], edx
  loc_00628D0E: mov eax, var_44
  loc_00628D11: mov [ecx+00000004h], eax
  loc_00628D14: mov edx, var_40
  loc_00628D17: mov [ecx+00000008h], edx
  loc_00628D1A: mov eax, var_3C
  loc_00628D1D: mov [ecx+0000000Ch], eax
  loc_00628D20: mov ecx, [0073A08Ch]
  loc_00628D26: mov edx, [ecx]
  loc_00628D28: mov eax, [0073A08Ch]
  loc_00628D2D: push eax
  loc_00628D2E: call [edx+00000078h]
  loc_00628D31: fnclex
  loc_00628D33: mov var_60, eax
  loc_00628D36: cmp var_60, 00000000h
  loc_00628D3A: jge 00628D5Ch
  loc_00628D3C: push 00000078h
  loc_00628D3E: push 004419ACh
  loc_00628D43: mov ecx, [0073A08Ch]
  loc_00628D49: push ecx
  loc_00628D4A: mov edx, var_60
  loc_00628D4D: push edx
  loc_00628D4E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00628D54: mov var_98, eax
  loc_00628D5A: jmp 00628D66h
  loc_00628D5C: mov var_98, 00000000h
  loc_00628D66: lea ecx, var_28
  loc_00628D69: call [0040142Ch] ; __vbaFreeObj
  loc_00628D6F: mov var_4, 0000000Ch
  loc_00628D76: lea eax, var_28
  loc_00628D79: push eax
  loc_00628D7A: push 0044E994h ; "Hug"
  loc_00628D7F: mov ecx, [0073A08Ch]
  loc_00628D85: mov edx, [ecx]
  loc_00628D87: mov eax, [0073A08Ch]
  loc_00628D8C: push eax
  loc_00628D8D: call [edx+00000064h]
  loc_00628D90: fnclex
  loc_00628D92: mov var_60, eax
  loc_00628D95: cmp var_60, 00000000h
  loc_00628D99: jge 00628DBBh
  loc_00628D9B: push 00000064h
  loc_00628D9D: push 004419ACh
  loc_00628DA2: mov ecx, [0073A08Ch]
  loc_00628DA8: push ecx
  loc_00628DA9: mov edx, var_60
  loc_00628DAC: push edx
  loc_00628DAD: call [004010CCh] ; __vbaHresultCheckObj
  loc_00628DB3: mov var_9C, eax
  loc_00628DB9: jmp 00628DC5h
  loc_00628DBB: mov var_9C, 00000000h
  loc_00628DC5: lea ecx, var_28
  loc_00628DC8: call [0040142Ch] ; __vbaFreeObj
  loc_00628DCE: mov var_4, 0000000Dh
  loc_00628DD5: lea eax, var_28
  loc_00628DD8: push eax
  loc_00628DD9: push 00448AC8h ; "GestureDown"
  loc_00628DDE: mov ecx, [0073A08Ch]
  loc_00628DE4: mov edx, [ecx]
  loc_00628DE6: mov eax, [0073A08Ch]
  loc_00628DEB: push eax
  loc_00628DEC: call [edx+00000064h]
  loc_00628DEF: fnclex
  loc_00628DF1: mov var_60, eax
  loc_00628DF4: cmp var_60, 00000000h
  loc_00628DF8: jge 00628E1Ah
  loc_00628DFA: push 00000064h
  loc_00628DFC: push 004419ACh
  loc_00628E01: mov ecx, [0073A08Ch]
  loc_00628E07: push ecx
  loc_00628E08: mov edx, var_60
  loc_00628E0B: push edx
  loc_00628E0C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00628E12: mov var_A0, eax
  loc_00628E18: jmp 00628E24h
  loc_00628E1A: mov var_A0, 00000000h
  loc_00628E24: lea ecx, var_28
  loc_00628E27: call [0040142Ch] ; __vbaFreeObj
  loc_00628E2D: mov var_4, 0000000Eh
  loc_00628E34: mov var_50, 80020004h
  loc_00628E3B: mov var_58, 0000000Ah
  loc_00628E42: mov var_40, 0044EA58h ; "Simply enter the recipient's e-mail address into the \emp\'To' field below.  \pau=1000\Then type in a subject and a message you would like me to deliver!"
  loc_00628E49: mov var_48, 00000008h
  loc_00628E50: lea eax, var_28
  loc_00628E53: push eax
  loc_00628E54: mov eax, 00000010h
  loc_00628E59: call 00412850h ; __vbaChkstk
  loc_00628E5E: mov ecx, esp
  loc_00628E60: mov edx, var_58
  loc_00628E63: mov [ecx], edx
  loc_00628E65: mov eax, var_54
  loc_00628E68: mov [ecx+00000004h], eax
  loc_00628E6B: mov edx, var_50
  loc_00628E6E: mov [ecx+00000008h], edx
  loc_00628E71: mov eax, var_4C
  loc_00628E74: mov [ecx+0000000Ch], eax
  loc_00628E77: mov eax, 00000010h
  loc_00628E7C: call 00412850h ; __vbaChkstk
  loc_00628E81: mov ecx, esp
  loc_00628E83: mov edx, var_48
  loc_00628E86: mov [ecx], edx
  loc_00628E88: mov eax, var_44
  loc_00628E8B: mov [ecx+00000004h], eax
  loc_00628E8E: mov edx, var_40
  loc_00628E91: mov [ecx+00000008h], edx
  loc_00628E94: mov eax, var_3C
  loc_00628E97: mov [ecx+0000000Ch], eax
  loc_00628E9A: mov ecx, [0073A08Ch]
  loc_00628EA0: mov edx, [ecx]
  loc_00628EA2: mov eax, [0073A08Ch]
  loc_00628EA7: push eax
  loc_00628EA8: call [edx+00000078h]
  loc_00628EAB: fnclex
  loc_00628EAD: mov var_60, eax
  loc_00628EB0: cmp var_60, 00000000h
  loc_00628EB4: jge 00628ED6h
  loc_00628EB6: push 00000078h
  loc_00628EB8: push 004419ACh
  loc_00628EBD: mov ecx, [0073A08Ch]
  loc_00628EC3: push ecx
  loc_00628EC4: mov edx, var_60
  loc_00628EC7: push edx
  loc_00628EC8: call [004010CCh] ; __vbaHresultCheckObj
  loc_00628ECE: mov var_A4, eax
  loc_00628ED4: jmp 00628EE0h
  loc_00628ED6: mov var_A4, 00000000h
  loc_00628EE0: lea ecx, var_28
  loc_00628EE3: call [0040142Ch] ; __vbaFreeObj
  loc_00628EE9: mov var_4, 0000000Fh
  loc_00628EF0: mov var_50, 80020004h
  loc_00628EF7: mov var_58, 0000000Ah
  loc_00628EFE: mov var_40, 0044EC44h ; "\pau=1000\Then, drag the 'Emotions' or 'Gestures' that you would like me to express into your message. When your friend or loved one receives your message I will be happy to convey it to them!"
  loc_00628F05: mov var_48, 00000008h
  loc_00628F0C: lea eax, var_28
  loc_00628F0F: push eax
  loc_00628F10: mov eax, 00000010h
  loc_00628F15: call 00412850h ; __vbaChkstk
  loc_00628F1A: mov ecx, esp
  loc_00628F1C: mov edx, var_58
  loc_00628F1F: mov [ecx], edx
  loc_00628F21: mov eax, var_54
  loc_00628F24: mov [ecx+00000004h], eax
  loc_00628F27: mov edx, var_50
  loc_00628F2A: mov [ecx+00000008h], edx
  loc_00628F2D: mov eax, var_4C
  loc_00628F30: mov [ecx+0000000Ch], eax
  loc_00628F33: mov eax, 00000010h
  loc_00628F38: call 00412850h ; __vbaChkstk
  loc_00628F3D: mov ecx, esp
  loc_00628F3F: mov edx, var_48
  loc_00628F42: mov [ecx], edx
  loc_00628F44: mov eax, var_44
  loc_00628F47: mov [ecx+00000004h], eax
  loc_00628F4A: mov edx, var_40
  loc_00628F4D: mov [ecx+00000008h], edx
  loc_00628F50: mov eax, var_3C
  loc_00628F53: mov [ecx+0000000Ch], eax
  loc_00628F56: mov ecx, [0073A08Ch]
  loc_00628F5C: mov edx, [ecx]
  loc_00628F5E: mov eax, [0073A08Ch]
  loc_00628F63: push eax
  loc_00628F64: call [edx+00000078h]
  loc_00628F67: fnclex
  loc_00628F69: mov var_60, eax
  loc_00628F6C: cmp var_60, 00000000h
  loc_00628F70: jge 00628F92h
  loc_00628F72: push 00000078h
  loc_00628F74: push 004419ACh
  loc_00628F79: mov ecx, [0073A08Ch]
  loc_00628F7F: push ecx
  loc_00628F80: mov edx, var_60
  loc_00628F83: push edx
  loc_00628F84: call [004010CCh] ; __vbaHresultCheckObj
  loc_00628F8A: mov var_A8, eax
  loc_00628F90: jmp 00628F9Ch
  loc_00628F92: mov var_A8, 00000000h
  loc_00628F9C: lea ecx, var_28
  loc_00628F9F: call [0040142Ch] ; __vbaFreeObj
  loc_00628FA5: mov var_4, 00000010h
  loc_00628FAC: lea eax, var_28
  loc_00628FAF: push eax
  loc_00628FB0: push 0044EDCCh ; "GestureLeft"
  loc_00628FB5: mov ecx, [0073A08Ch]
  loc_00628FBB: mov edx, [ecx]
  loc_00628FBD: mov eax, [0073A08Ch]
  loc_00628FC2: push eax
  loc_00628FC3: call [edx+00000064h]
  loc_00628FC6: fnclex
  loc_00628FC8: mov var_60, eax
  loc_00628FCB: cmp var_60, 00000000h
  loc_00628FCF: jge 00628FF1h
  loc_00628FD1: push 00000064h
  loc_00628FD3: push 004419ACh
  loc_00628FD8: mov ecx, [0073A08Ch]
  loc_00628FDE: push ecx
  loc_00628FDF: mov edx, var_60
  loc_00628FE2: push edx
  loc_00628FE3: call [004010CCh] ; __vbaHresultCheckObj
  loc_00628FE9: mov var_AC, eax
  loc_00628FEF: jmp 00628FFBh
  loc_00628FF1: mov var_AC, 00000000h
  loc_00628FFB: lea ecx, var_28
  loc_00628FFE: call [0040142Ch] ; __vbaFreeObj
  loc_00629004: mov var_4, 00000011h
  loc_0062900B: mov var_50, 80020004h
  loc_00629012: mov var_58, 0000000Ah
  loc_00629019: mov var_40, 0044EE30h ; "\pau=1000\When you have finished composing your message, click the 'Deliver Now' button and I will deliver it personally!  \pau=1000\Your e-mail will never be the same!"
  loc_00629020: mov var_48, 00000008h
  loc_00629027: lea eax, var_28
  loc_0062902A: push eax
  loc_0062902B: mov eax, 00000010h
  loc_00629030: call 00412850h ; __vbaChkstk
  loc_00629035: mov ecx, esp
  loc_00629037: mov edx, var_58
  loc_0062903A: mov [ecx], edx
  loc_0062903C: mov eax, var_54
  loc_0062903F: mov [ecx+00000004h], eax
  loc_00629042: mov edx, var_50
  loc_00629045: mov [ecx+00000008h], edx
  loc_00629048: mov eax, var_4C
  loc_0062904B: mov [ecx+0000000Ch], eax
  loc_0062904E: mov eax, 00000010h
  loc_00629053: call 00412850h ; __vbaChkstk
  loc_00629058: mov ecx, esp
  loc_0062905A: mov edx, var_48
  loc_0062905D: mov [ecx], edx
  loc_0062905F: mov eax, var_44
  loc_00629062: mov [ecx+00000004h], eax
  loc_00629065: mov edx, var_40
  loc_00629068: mov [ecx+00000008h], edx
  loc_0062906B: mov eax, var_3C
  loc_0062906E: mov [ecx+0000000Ch], eax
  loc_00629071: mov ecx, [0073A08Ch]
  loc_00629077: mov edx, [ecx]
  loc_00629079: mov eax, [0073A08Ch]
  loc_0062907E: push eax
  loc_0062907F: call [edx+00000078h]
  loc_00629082: fnclex
  loc_00629084: mov var_60, eax
  loc_00629087: cmp var_60, 00000000h
  loc_0062908B: jge 006290ADh
  loc_0062908D: push 00000078h
  loc_0062908F: push 004419ACh
  loc_00629094: mov ecx, [0073A08Ch]
  loc_0062909A: push ecx
  loc_0062909B: mov edx, var_60
  loc_0062909E: push edx
  loc_0062909F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006290A5: mov var_B0, eax
  loc_006290AB: jmp 006290B7h
  loc_006290AD: mov var_B0, 00000000h
  loc_006290B7: lea ecx, var_28
  loc_006290BA: call [0040142Ch] ; __vbaFreeObj
  loc_006290C0: mov var_4, 00000012h
  loc_006290C7: lea eax, var_28
  loc_006290CA: push eax
  loc_006290CB: push 00442188h ; "Pleased"
  loc_006290D0: mov ecx, [0073A08Ch]
  loc_006290D6: mov edx, [ecx]
  loc_006290D8: mov eax, [0073A08Ch]
  loc_006290DD: push eax
  loc_006290DE: call [edx+00000064h]
  loc_006290E1: fnclex
  loc_006290E3: mov var_60, eax
  loc_006290E6: cmp var_60, 00000000h
  loc_006290EA: jge 0062910Ch
  loc_006290EC: push 00000064h
  loc_006290EE: push 004419ACh
  loc_006290F3: mov ecx, [0073A08Ch]
  loc_006290F9: push ecx
  loc_006290FA: mov edx, var_60
  loc_006290FD: push edx
  loc_006290FE: call [004010CCh] ; __vbaHresultCheckObj
  loc_00629104: mov var_B4, eax
  loc_0062910A: jmp 00629116h
  loc_0062910C: mov var_B4, 00000000h
  loc_00629116: lea ecx, var_28
  loc_00629119: call [0040142Ch] ; __vbaFreeObj
  loc_0062911F: mov var_4, 00000013h
  loc_00629126: mov var_40, 80020004h
  loc_0062912D: mov var_48, 0000000Ah
  loc_00629134: mov eax, [0073A040h]
  loc_00629139: push eax
  loc_0062913A: push 0044F020h ; ", if you need me to explain how to send BonziMAIL again at any time, just let me know by pressing the 'F1' key while on this screen."
  loc_0062913F: call [00401098h] ; __vbaStrCat
  loc_00629145: mov var_30, eax
  loc_00629148: mov var_38, 00000008h
  loc_0062914F: lea ecx, var_28
  loc_00629152: push ecx
  loc_00629153: mov eax, 00000010h
  loc_00629158: call 00412850h ; __vbaChkstk
  loc_0062915D: mov edx, esp
  loc_0062915F: mov eax, var_48
  loc_00629162: mov [edx], eax
  loc_00629164: mov ecx, var_44
  loc_00629167: mov [edx+00000004h], ecx
  loc_0062916A: mov eax, var_40
  loc_0062916D: mov [edx+00000008h], eax
  loc_00629170: mov ecx, var_3C
  loc_00629173: mov [edx+0000000Ch], ecx
  loc_00629176: mov eax, 00000010h
  loc_0062917B: call 00412850h ; __vbaChkstk
  loc_00629180: mov edx, esp
  loc_00629182: mov eax, var_38
  loc_00629185: mov [edx], eax
  loc_00629187: mov ecx, var_34
  loc_0062918A: mov [edx+00000004h], ecx
  loc_0062918D: mov eax, var_30
  loc_00629190: mov [edx+00000008h], eax
  loc_00629193: mov ecx, var_2C
  loc_00629196: mov [edx+0000000Ch], ecx
  loc_00629199: mov edx, [0073A08Ch]
  loc_0062919F: mov eax, [edx]
  loc_006291A1: mov ecx, [0073A08Ch]
  loc_006291A7: push ecx
  loc_006291A8: call [eax+00000078h]
  loc_006291AB: fnclex
  loc_006291AD: mov var_60, eax
  loc_006291B0: cmp var_60, 00000000h
  loc_006291B4: jge 006291D6h
  loc_006291B6: push 00000078h
  loc_006291B8: push 004419ACh
  loc_006291BD: mov edx, [0073A08Ch]
  loc_006291C3: push edx
  loc_006291C4: mov eax, var_60
  loc_006291C7: push eax
  loc_006291C8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006291CE: mov var_B8, eax
  loc_006291D4: jmp 006291E0h
  loc_006291D6: mov var_B8, 00000000h
  loc_006291E0: mov ecx, var_28
  loc_006291E3: mov var_78, ecx
  loc_006291E6: mov var_28, 00000000h
  loc_006291ED: mov edx, var_78
  loc_006291F0: push edx
  loc_006291F1: push 0073A1D8h
  loc_006291F6: call [00401128h] ; __vbaObjSet
  loc_006291FC: lea ecx, var_38
  loc_006291FF: call [00401030h] ; __vbaFreeVar
  loc_00629205: mov var_4, 00000014h
  loc_0062920C: push 00443ED0h ; "TRUE"
  loc_00629211: push 00443EB8h ; "Explained"
  loc_00629216: push 00448018h ; "BonziMAIL"
  loc_0062921B: push 0043B010h ; "BONZIBUDDY"
  loc_00629220: call [00401010h] ; rtcSaveSetting
  loc_00629226: mov var_4, 00000015h
  loc_0062922D: lea eax, var_28
  loc_00629230: push eax
  loc_00629231: push 00441D74h ; "Blink"
  loc_00629236: mov ecx, [0073A08Ch]
  loc_0062923C: mov edx, [ecx]
  loc_0062923E: mov eax, [0073A08Ch]
  loc_00629243: push eax
  loc_00629244: call [edx+00000064h]
  loc_00629247: fnclex
  loc_00629249: mov var_60, eax
  loc_0062924C: cmp var_60, 00000000h
  loc_00629250: jge 00629272h
  loc_00629252: push 00000064h
  loc_00629254: push 004419ACh
  loc_00629259: mov ecx, [0073A08Ch]
  loc_0062925F: push ecx
  loc_00629260: mov edx, var_60
  loc_00629263: push edx
  loc_00629264: call [004010CCh] ; __vbaHresultCheckObj
  loc_0062926A: mov var_BC, eax
  loc_00629270: jmp 0062927Ch
  loc_00629272: mov var_BC, 00000000h
  loc_0062927C: mov eax, var_28
  loc_0062927F: mov var_7C, eax
  loc_00629282: mov var_28, 00000000h
  loc_00629289: mov ecx, var_7C
  loc_0062928C: push ecx
  loc_0062928D: push 0073A1E4h
  loc_00629292: call [00401128h] ; __vbaObjSet
  loc_00629298: push 006292BCh
  loc_0062929D: jmp 006292BBh
  loc_0062929F: lea ecx, var_24
  loc_006292A2: call [00401430h] ; __vbaFreeStr
  loc_006292A8: lea ecx, var_28
  loc_006292AB: call [0040142Ch] ; __vbaFreeObj
  loc_006292B1: lea ecx, var_38
  loc_006292B4: call [00401030h] ; __vbaFreeVar
  loc_006292BA: ret
  loc_006292BB: ret
  loc_006292BC: xor eax, eax
  loc_006292BE: mov ecx, var_20
  loc_006292C1: mov fs:[00000000h], ecx
  loc_006292C8: pop edi
  loc_006292C9: pop esi
  loc_006292CA: pop ebx
  loc_006292CB: mov esp, ebp
  loc_006292CD: pop ebp
  loc_006292CE: retn 0008h
End Sub

Private Sub Proc_25_30_6292E0(arg_C) '6292E0
  loc_006292E0: push ebp
  loc_006292E1: mov ebp, esp
  loc_006292E3: sub esp, 00000008h
  loc_006292E6: push 00412856h ; __vbaExceptHandler
  loc_006292EB: mov eax, fs:[00000000h]
  loc_006292F1: push eax
  loc_006292F2: mov fs:[00000000h], esp
  loc_006292F9: sub esp, 00000020h
  loc_006292FC: push ebx
  loc_006292FD: push esi
  loc_006292FE: push edi
  loc_006292FF: mov var_8, esp
  loc_00629302: mov var_4, 00405750h
  loc_00629309: mov esi, arg_C
  loc_0062930C: mov var_18, 00000000h
  loc_00629313: or eax, FFFFFFFFh
  loc_00629316: test ax, ax
  loc_00629319: jz 00629527h
  loc_0062931F: mov eax, [esi]
  loc_00629321: mov var_1C, 00000000h
  loc_00629328: push eax
  loc_00629329: push 00000001h
  loc_0062932B: call [004012A4h] ; __vbaUbound
  loc_00629331: mov edi, [004011E4h] ; __vbaI2I4
  loc_00629337: mov ecx, eax
  loc_00629339: sub ecx, 00000001h
  loc_0062933C: jo 0062954Bh
  loc_00629342: call edi
  loc_00629344: mov ecx, [esi]
  loc_00629346: mov var_2C, eax
  loc_00629349: push ecx
  loc_0062934A: push 00000001h
  loc_0062934C: call [004011FCh] ; __vbaLbound
  loc_00629352: mov ecx, eax
  loc_00629354: call edi
  loc_00629356: mov edi, eax
  loc_00629358: mov var_14, edi
  loc_0062935B: cmp di, var_2C
  loc_0062935F: jg 0062951Fh
  loc_00629365: mov eax, [esi]
  loc_00629367: test eax, eax
  loc_00629369: jz 00629392h
  loc_0062936B: cmp [eax], 0001h
  loc_0062936F: jnz 00629392h
  loc_00629371: mov edx, [eax+00000014h]
  loc_00629374: mov ecx, [eax+00000010h]
  loc_00629377: movsx edi, di
  loc_0062937A: sub edi, edx
  loc_0062937C: cmp edi, ecx
  loc_0062937E: jb 00629386h
  loc_00629380: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00629386: lea ebx, [edi*4]
  loc_0062938D: mov edi, var_14
  loc_00629390: jmp 0062939Ah
  loc_00629392: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00629398: mov ebx, eax
  loc_0062939A: mov eax, [esi]
  loc_0062939C: test eax, eax
  loc_0062939E: jz 006293D1h
  loc_006293A0: cmp [eax], 0001h
  loc_006293A4: jnz 006293D1h
  loc_006293A6: mov edx, [eax+00000014h]
  loc_006293A9: add di, 0001h
  loc_006293AD: mov ecx, [eax+00000010h]
  loc_006293B0: jo 0062954Bh
  loc_006293B6: movsx edi, di
  loc_006293B9: sub edi, edx
  loc_006293BB: cmp edi, ecx
  loc_006293BD: jb 006293C5h
  loc_006293BF: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006293C5: lea eax, [edi*4]
  loc_006293CC: mov edi, var_14
  loc_006293CF: jmp 006293D7h
  loc_006293D1: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006293D7: mov edx, [esi]
  loc_006293D9: mov ecx, [edx+0000000Ch]
  loc_006293DC: mov edx, [ecx+ebx]
  loc_006293DF: mov eax, [ecx+eax]
  loc_006293E2: push edx
  loc_006293E3: push eax
  loc_006293E4: call [004011B8h] ; __vbaStrCmp
  loc_006293EA: test eax, eax
  loc_006293EC: Unknown_8BEC4589()
  loc_006293F2: mov eax, [esi]
  loc_006293F4: test eax, eax
  loc_006293F6: jz 00629429h
  loc_006293F8: cmp [eax], 0001h
  loc_006293FC: jnz 00629429h
  loc_006293FE: mov edx, [eax+00000014h]
  loc_00629401: add di, 0001h
  loc_00629405: mov ecx, [eax+00000010h]
  loc_00629408: jo 0062954Bh
  loc_0062940E: movsx edi, di
  loc_00629411: sub edi, edx
  loc_00629413: cmp edi, ecx
  loc_00629415: jb 0062941Dh
  loc_00629417: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0062941D: lea eax, [edi*4]
  loc_00629424: mov edi, var_14
  loc_00629427: jmp 0062942Fh
  loc_00629429: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0062942F: mov ecx, [esi]
  loc_00629431: mov edx, [ecx+0000000Ch]
  loc_00629434: lea ecx, var_18
  loc_00629437: mov edx, [edx+eax]
  loc_0062943A: call [00401310h] ; __vbaStrCopy
  loc_00629440: mov eax, [esi]
  loc_00629442: test eax, eax
  loc_00629444: jz 0062946Ah
  loc_00629446: cmp [eax], 0001h
  loc_0062944A: jnz 0062946Ah
  loc_0062944C: mov edx, [eax+00000014h]
  loc_0062944F: mov ecx, [eax+00000010h]
  loc_00629452: movsx edi, di
  loc_00629455: sub edi, edx
  loc_00629457: cmp edi, ecx
  loc_00629459: jb 00629461h
  loc_0062945B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00629461: lea ebx, [edi*4]
  loc_00629468: jmp 00629472h
  loc_0062946A: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00629470: mov ebx, eax
  loc_00629472: mov eax, [esi]
  loc_00629474: test eax, eax
  loc_00629476: jz 006294AAh
  loc_00629478: cmp [eax], 0001h
  loc_0062947C: jnz 006294AAh
  loc_0062947E: mov cx, var_14
  loc_00629482: mov edx, [eax+00000014h]
  loc_00629485: add cx, 0001h
  loc_00629489: jo 0062954Bh
  loc_0062948F: movsx edi, cx
  loc_00629492: mov ecx, [eax+00000010h]
  loc_00629495: sub edi, edx
  loc_00629497: cmp edi, ecx
  loc_00629499: jb 006294A1h
  loc_0062949B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006294A1: lea eax, [edi*4]
  loc_006294A8: jmp 006294B0h
  loc_006294AA: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006294B0: mov edx, [esi]
  loc_006294B2: mov ecx, [edx+0000000Ch]
  loc_006294B5: mov edx, [ecx+ebx]
  loc_006294B8: add ecx, eax
  loc_006294BA: call [00401310h] ; __vbaStrCopy
  loc_006294C0: mov eax, [esi]
  loc_006294C2: test eax, eax
  loc_006294C4: jz 006294EBh
  loc_006294C6: cmp [eax], 0001h
  loc_006294CA: jnz 006294EBh
  loc_006294CC: movsx edi, var_14
  loc_006294D0: mov edx, [eax+00000014h]
  loc_006294D3: mov ecx, [eax+00000010h]
  loc_006294D6: sub edi, edx
  loc_006294D8: cmp edi, ecx
  loc_006294DA: jb 006294E2h
  loc_006294DC: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006294E2: lea eax, [edi*4]
  loc_006294E9: jmp 006294F1h
  loc_006294EB: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006294F1: mov ecx, [esi]
  loc_006294F3: mov edx, var_18
  loc_006294F6: mov ecx, [ecx+0000000Ch]
  loc_006294F9: add ecx, eax
  loc_006294FB: call [00401310h] ; __vbaStrCopy
  loc_00629501: mov edi, var_14
  loc_00629504: mov var_1C, FFFFFFFFh
  loc_0062950B: mov eax, 00000001h
  loc_00629510: add ax, di
  loc_00629513: jo 0062954Bh
  loc_00629515: mov var_14, eax
  loc_00629518: mov edi, eax
  loc_0062951A: jmp 0062935Bh
  loc_0062951F: mov eax, var_1C
  loc_00629522: jmp 00629316h
  loc_00629527: push 00629536h
  loc_0062952C: lea ecx, var_18
  loc_0062952F: call [00401430h] ; __vbaFreeStr
  loc_00629535: ret
  loc_00629536: mov ecx, var_10
  loc_00629539: pop edi
  loc_0062953A: pop esi
  loc_0062953B: xor eax, eax
  loc_0062953D: mov fs:[00000000h], ecx
  loc_00629544: pop ebx
  loc_00629545: mov esp, ebp
  loc_00629547: pop ebp
  loc_00629548: retn 0008h
End Sub

Private Sub Proc_25_31_629560(arg_C) '629560
  loc_00629560: push ebp
  loc_00629561: mov ebp, esp
  loc_00629563: sub esp, 00000008h
  loc_00629566: push 00412856h ; __vbaExceptHandler
  loc_0062956B: mov eax, fs:[00000000h]
  loc_00629571: push eax
  loc_00629572: mov fs:[00000000h], esp
  loc_00629579: sub esp, 00000080h
  loc_0062957F: push ebx
  loc_00629580: push esi
  loc_00629581: push edi
  loc_00629582: mov var_8, esp
  loc_00629585: mov var_4, 00405760h
  loc_0062958C: xor eax, eax
  loc_0062958E: mov var_18, eax
  loc_00629591: mov var_1C, eax
  loc_00629594: mov var_20, eax
  loc_00629597: mov var_30, eax
  loc_0062959A: mov var_40, eax
  loc_0062959D: mov var_50, eax
  loc_006295A0: mov var_60, eax
  loc_006295A3: mov var_70, eax
  loc_006295A6: mov eax, Me
  loc_006295A9: cmp [eax], 00748E84h
  loc_006295AF: jz 006295B7h
  loc_006295B1: call [00401280h] ; __vbaFailedFriend
  loc_006295B7: mov esi, arg_C
  loc_006295BA: mov edi, [004011FCh] ; __vbaLbound
  loc_006295C0: mov ecx, [esi]
  loc_006295C2: push ecx
  loc_006295C3: push 00000001h
  loc_006295C5: call edi
  loc_006295C7: mov edx, [esi]
  loc_006295C9: mov ebx, eax
  loc_006295CB: push edx
  loc_006295CC: push 00000001h
  loc_006295CE: call [004012A4h] ; __vbaUbound
  loc_006295D4: sub eax, ebx
  loc_006295D6: jo 00629901h
  loc_006295DC: cmp eax, 00000001h
  loc_006295DF: jle 006298B1h
  loc_006295E5: mov eax, [esi]
  loc_006295E7: push eax
  loc_006295E8: push 00000001h
  loc_006295EA: call [004012A4h] ; __vbaUbound
  loc_006295F0: mov ebx, [004011E4h] ; __vbaI2I4
  loc_006295F6: mov ecx, eax
  loc_006295F8: call ebx
  loc_006295FA: mov ecx, [esi]
  loc_006295FC: mov var_84, eax
  loc_00629602: push ecx
  loc_00629603: push 00000001h
  loc_00629605: call edi
  loc_00629607: mov ecx, eax
  loc_00629609: call ebx
  loc_0062960B: mov edi, eax
  loc_0062960D: cmp di, var_84
  loc_00629614: jg 00629704h
  loc_0062961A: mov edx, [esi]
  loc_0062961C: lea eax, var_18
  loc_0062961F: push edx
  loc_00629620: push eax
  loc_00629621: call [00401364h] ; __vbaAryLock
  loc_00629627: mov ecx, var_18
  loc_0062962A: test ecx, ecx
  loc_0062962C: jz 00629655h
  loc_0062962E: cmp [ecx], 0001h
  loc_00629632: jnz 00629655h
  loc_00629634: mov edx, [ecx+00000014h]
  loc_00629637: mov eax, [ecx+00000010h]
  loc_0062963A: movsx ebx, di
  loc_0062963D: sub ebx, edx
  loc_0062963F: cmp ebx, eax
  loc_00629641: jb 0062964Ch
  loc_00629643: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00629649: mov ecx, var_18
  loc_0062964C: lea eax, [ebx*4]
  loc_00629653: jmp 0062965Eh
  loc_00629655: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0062965B: mov ecx, var_18
  loc_0062965E: mov ecx, [ecx+0000000Ch]
  loc_00629661: lea edx, var_60
  loc_00629664: add ecx, eax
  loc_00629666: lea eax, var_30
  loc_00629669: push edx
  loc_0062966A: push eax
  loc_0062966B: mov var_58, ecx
  loc_0062966E: mov var_60, 00004008h
  loc_00629675: call [00401154h] ; rtcTrimVar
  loc_0062967B: lea ecx, var_18
  loc_0062967E: push ecx
  loc_0062967F: call [00401410h] ; __vbaAryUnlock
  loc_00629685: mov eax, [esi]
  loc_00629687: test eax, eax
  loc_00629689: jz 006296ABh
  loc_0062968B: cmp [eax], 0001h
  loc_0062968F: jnz 006296ABh
  loc_00629691: mov edx, [eax+00000014h]
  loc_00629694: mov ecx, [eax+00000010h]
  loc_00629697: movsx ebx, di
  loc_0062969A: sub ebx, edx
  loc_0062969C: cmp ebx, ecx
  loc_0062969E: jb 006296A6h
  loc_006296A0: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006296A6: shl ebx, 02h
  loc_006296A9: jmp 006296B3h
  loc_006296AB: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006296B1: mov ebx, eax
  loc_006296B3: lea edx, var_30
  loc_006296B6: push edx
  loc_006296B7: call [00401040h] ; __vbaStrVarMove
  loc_006296BD: mov edx, eax
  loc_006296BF: lea ecx, var_20
  loc_006296C2: call [004013C0h] ; __vbaStrMove
  loc_006296C8: mov edx, eax
  loc_006296CA: mov eax, [esi]
  loc_006296CC: mov ecx, [eax+0000000Ch]
  loc_006296CF: add ecx, ebx
  loc_006296D1: call [00401310h] ; __vbaStrCopy
  loc_006296D7: lea ecx, var_20
  loc_006296DA: call [00401430h] ; __vbaFreeStr
  loc_006296E0: lea ecx, var_30
  loc_006296E3: call [00401030h] ; __vbaFreeVar
  loc_006296E9: mov ebx, [004011E4h] ; __vbaI2I4
  loc_006296EF: mov eax, 00000001h
  loc_006296F4: add ax, di
  loc_006296F7: jo 00629901h
  loc_006296FD: mov edi, eax
  loc_006296FF: jmp 0062960Dh
  loc_00629704: mov eax, Me
  loc_00629707: push esi
  loc_00629708: push eax
  loc_00629709: mov ecx, [eax]
  loc_0062970B: call [ecx+00000768h]
  loc_00629711: mov edx, [esi]
  loc_00629713: push edx
  loc_00629714: push 00000001h
  loc_00629716: call [004012A4h] ; __vbaUbound
  loc_0062971C: mov ecx, eax
  loc_0062971E: sub ecx, 00000001h
  loc_00629721: jo 00629901h
  loc_00629727: call ebx
  loc_00629729: mov var_8C, eax
  loc_0062972F: mov eax, [esi]
  loc_00629731: push eax
  loc_00629732: push 00000001h
  loc_00629734: call [004011FCh] ; __vbaLbound
  loc_0062973A: mov ecx, eax
  loc_0062973C: call ebx
  loc_0062973E: mov edi, eax
  loc_00629740: mov var_14, edi
  loc_00629743: cmp di, var_8C
  loc_0062974A: jg 006298B1h
  loc_00629750: mov ecx, [esi]
  loc_00629752: lea edx, var_18
  loc_00629755: push ecx
  loc_00629756: push edx
  loc_00629757: call [00401364h] ; __vbaAryLock
  loc_0062975D: mov ecx, var_18
  loc_00629760: test ecx, ecx
  loc_00629762: jz 0062978Eh
  loc_00629764: cmp [ecx], 0001h
  loc_00629768: jnz 0062978Eh
  loc_0062976A: mov edx, [ecx+00000014h]
  loc_0062976D: mov eax, [ecx+00000010h]
  loc_00629770: movsx edi, di
  loc_00629773: sub edi, edx
  loc_00629775: cmp edi, eax
  loc_00629777: jb 00629782h
  loc_00629779: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0062977F: mov ecx, var_18
  loc_00629782: lea eax, [edi*4]
  loc_00629789: mov edi, var_14
  loc_0062978C: jmp 00629797h
  loc_0062978E: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00629794: mov ecx, var_18
  loc_00629797: mov ecx, [ecx+0000000Ch]
  loc_0062979A: lea edx, var_60
  loc_0062979D: add ecx, eax
  loc_0062979F: lea eax, var_30
  loc_006297A2: push edx
  loc_006297A3: push eax
  loc_006297A4: mov var_58, ecx
  loc_006297A7: mov var_60, 00004008h
  loc_006297AE: call [004011ACh] ; rtcUpperCaseVar
  loc_006297B4: mov ebx, [00401410h] ; __vbaAryUnlock
  loc_006297BA: lea ecx, var_18
  loc_006297BD: push ecx
  loc_006297BE: call ebx
  loc_006297C0: mov edx, [esi]
  loc_006297C2: lea eax, var_1C
  loc_006297C5: push edx
  loc_006297C6: push eax
  loc_006297C7: call [00401364h] ; __vbaAryLock
  loc_006297CD: mov ecx, var_1C
  loc_006297D0: test ecx, ecx
  loc_006297D2: jz 00629805h
  loc_006297D4: cmp [ecx], 0001h
  loc_006297D8: jnz 00629805h
  loc_006297DA: mov edx, [ecx+00000014h]
  loc_006297DD: add di, 0001h
  loc_006297E1: mov eax, [ecx+00000010h]
  loc_006297E4: jo 00629901h
  loc_006297EA: movsx edi, di
  loc_006297ED: sub edi, edx
  loc_006297EF: cmp edi, eax
  loc_006297F1: jb 006297FCh
  loc_006297F3: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006297F9: mov ecx, var_1C
  loc_006297FC: lea eax, [edi*4]
  loc_00629803: jmp 0062980Eh
  loc_00629805: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0062980B: mov ecx, var_1C
  loc_0062980E: mov ecx, [ecx+0000000Ch]
  loc_00629811: lea edx, var_70
  loc_00629814: add ecx, eax
  loc_00629816: lea eax, var_40
  loc_00629819: push edx
  loc_0062981A: push eax
  loc_0062981B: mov var_68, ecx
  loc_0062981E: mov var_70, 00004008h
  loc_00629825: call [004011ACh] ; rtcUpperCaseVar
  loc_0062982B: lea ecx, var_1C
  loc_0062982E: push ecx
  loc_0062982F: call ebx
  loc_00629831: lea edx, var_30
  loc_00629834: lea eax, var_40
  loc_00629837: push edx
  loc_00629838: push eax
  loc_00629839: call [004011C0h] ; __vbaVarTstEq
  loc_0062983F: lea ecx, var_40
  loc_00629842: lea edx, var_30
  loc_00629845: push ecx
  loc_00629846: push edx
  loc_00629847: push 00000002h
  loc_00629849: mov edi, eax
  loc_0062984B: call [00401050h] ; __vbaFreeVarList
  loc_00629851: add esp, 0000000Ch
  loc_00629854: test di, di
  loc_00629857: jz 0062989Ch
  loc_00629859: mov eax, [esi]
  loc_0062985B: test eax, eax
  loc_0062985D: jz 00629884h
  loc_0062985F: cmp [eax], 0001h
  loc_00629863: jnz 00629884h
  loc_00629865: movsx edi, var_14
  loc_00629869: mov edx, [eax+00000014h]
  loc_0062986C: mov ecx, [eax+00000010h]
  loc_0062986F: sub edi, edx
  loc_00629871: cmp edi, ecx
  loc_00629873: jb 0062987Bh
  loc_00629875: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0062987B: lea eax, [edi*4]
  loc_00629882: jmp 0062988Ah
  loc_00629884: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0062988A: mov ecx, [esi]
  loc_0062988C: mov edx, 0043C9F4h
  loc_00629891: mov ecx, [ecx+0000000Ch]
  loc_00629894: add ecx, eax
  loc_00629896: call [00401310h] ; __vbaStrCopy
  loc_0062989C: mov eax, 00000001h
  loc_006298A1: add ax, var_14
  loc_006298A5: jo 00629901h
  loc_006298A7: mov var_14, eax
  loc_006298AA: mov edi, eax
  loc_006298AC: jmp 00629743h
  loc_006298B1: push 006298ECh
  loc_006298B6: jmp 006298EBh
  loc_006298B8: mov esi, [00401410h] ; __vbaAryUnlock
  loc_006298BE: lea edx, var_18
  loc_006298C1: push edx
  loc_006298C2: call __vbaAryUnlock
  loc_006298C4: lea eax, var_1C
  loc_006298C7: push eax
  loc_006298C8: call __vbaAryUnlock
  loc_006298CA: lea ecx, var_20
  loc_006298CD: call [00401430h] ; __vbaFreeStr
  loc_006298D3: lea ecx, var_50
  loc_006298D6: lea edx, var_40
  loc_006298D9: push ecx
  loc_006298DA: lea eax, var_30
  loc_006298DD: push edx
  loc_006298DE: push eax
  loc_006298DF: push 00000003h
  loc_006298E1: call [00401050h] ; __vbaFreeVarList
  loc_006298E7: add esp, 00000010h
  loc_006298EA: ret
  loc_006298EB: ret
  loc_006298EC: mov ecx, var_10
  loc_006298EF: pop edi
  loc_006298F0: pop esi
  loc_006298F1: xor eax, eax
  loc_006298F3: mov fs:[00000000h], ecx
  loc_006298FA: pop ebx
  loc_006298FB: mov esp, ebp
  loc_006298FD: pop ebp
  loc_006298FE: retn 0008h
End Sub

Private Sub Proc_25_32_629A20(arg_C) '629A20
  loc_00629A20: push ebp
  loc_00629A21: mov ebp, esp
  loc_00629A23: sub esp, 00000008h
  loc_00629A26: push 00412856h ; __vbaExceptHandler
  loc_00629A2B: mov eax, fs:[00000000h]
  loc_00629A31: push eax
  loc_00629A32: mov fs:[00000000h], esp
  loc_00629A39: sub esp, 000000DCh
  loc_00629A3F: push ebx
  loc_00629A40: push esi
  loc_00629A41: push edi
  loc_00629A42: mov var_8, esp
  loc_00629A45: mov var_4, 00405780h
  loc_00629A4C: mov ebx, Me
  loc_00629A4F: xor edi, edi
  loc_00629A51: push ebx
  loc_00629A52: mov var_1C, edi
  loc_00629A55: mov eax, [ebx]
  loc_00629A57: mov var_20, edi
  loc_00629A5A: mov var_2C, edi
  loc_00629A5D: mov var_30, edi
  loc_00629A60: mov var_34, edi
  loc_00629A63: mov var_38, edi
  loc_00629A66: mov var_3C, edi
  loc_00629A69: mov var_40, edi
  loc_00629A6C: mov var_44, edi
  loc_00629A6F: mov var_48, edi
  loc_00629A72: mov var_58, edi
  loc_00629A75: mov var_68, edi
  loc_00629A78: mov var_78, edi
  loc_00629A7B: mov var_88, edi
  loc_00629A81: mov var_98, edi
  loc_00629A87: mov var_A8, edi
  loc_00629A8D: mov var_B8, edi
  loc_00629A93: mov var_BC, edi
  loc_00629A99: mov var_18, FFFFFFFFh
  loc_00629AA0: call [eax+00000314h]
  loc_00629AA6: lea ecx, var_3C
  loc_00629AA9: push eax
  loc_00629AAA: push ecx
  loc_00629AAB: call [00401128h] ; __vbaObjSet
  loc_00629AB1: mov esi, eax
  loc_00629AB3: lea eax, var_40
  loc_00629AB6: push eax
  loc_00629AB7: push edi
  loc_00629AB8: mov edx, [esi]
  loc_00629ABA: push esi
  loc_00629ABB: call [edx+00000040h]
  loc_00629ABE: cmp eax, edi
  loc_00629AC0: fnclex
  loc_00629AC2: jge 00629AD3h
  loc_00629AC4: push 00000040h
  loc_00629AC6: push 004480B4h
  loc_00629ACB: push esi
  loc_00629ACC: push eax
  loc_00629ACD: call [004010CCh] ; __vbaHresultCheckObj
  loc_00629AD3: mov eax, var_40
  loc_00629AD6: lea edx, var_30
  loc_00629AD9: push edx
  loc_00629ADA: push eax
  loc_00629ADB: mov ecx, [eax]
  loc_00629ADD: mov esi, eax
  loc_00629ADF: call [ecx+000000A0h]
  loc_00629AE5: cmp eax, edi
  loc_00629AE7: fnclex
  loc_00629AE9: jge 00629AFDh
  loc_00629AEB: push 000000A0h
  loc_00629AF0: push 0043F42Ch
  loc_00629AF5: push esi
  loc_00629AF6: push eax
  loc_00629AF7: call [004010CCh] ; __vbaHresultCheckObj
  loc_00629AFD: mov eax, [ebx]
  loc_00629AFF: push ebx
  loc_00629B00: call [eax+00000314h]
  loc_00629B06: lea ecx, var_44
  loc_00629B09: push eax
  loc_00629B0A: push ecx
  loc_00629B0B: call [00401128h] ; __vbaObjSet
  loc_00629B11: mov esi, eax
  loc_00629B13: lea eax, var_48
  loc_00629B16: push eax
  loc_00629B17: push 00000001h
  loc_00629B19: mov edx, [esi]
  loc_00629B1B: push esi
  loc_00629B1C: call [edx+00000040h]
  loc_00629B1F: cmp eax, edi
  loc_00629B21: fnclex
  loc_00629B23: jge 00629B34h
  loc_00629B25: push 00000040h
  loc_00629B27: push 004480B4h
  loc_00629B2C: push esi
  loc_00629B2D: push eax
  loc_00629B2E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00629B34: mov eax, var_48
  loc_00629B37: lea edx, var_34
  loc_00629B3A: push edx
  loc_00629B3B: push eax
  loc_00629B3C: mov ecx, [eax]
  loc_00629B3E: mov esi, eax
  loc_00629B40: call [ecx+000000A0h]
  loc_00629B46: cmp eax, edi
  loc_00629B48: fnclex
  loc_00629B4A: jge 00629B5Eh
  loc_00629B4C: push 000000A0h
  loc_00629B51: push 0043F42Ch
  loc_00629B56: push esi
  loc_00629B57: push eax
  loc_00629B58: call [004010CCh] ; __vbaHresultCheckObj
  loc_00629B5E: mov eax, var_30
  loc_00629B61: push eax
  loc_00629B62: push 00448364h ; ", "
  loc_00629B67: call [00401098h] ; __vbaStrCat
  loc_00629B6D: mov esi, [004013C0h] ; __vbaStrMove
  loc_00629B73: mov edx, eax
  loc_00629B75: lea ecx, var_38
  loc_00629B78: call __vbaStrMove
  loc_00629B7A: mov ecx, var_34
  loc_00629B7D: push eax
  loc_00629B7E: push ecx
  loc_00629B7F: call [00401098h] ; __vbaStrCat
  loc_00629B85: mov edx, eax
  loc_00629B87: lea ecx, var_20
  loc_00629B8A: call __vbaStrMove
  loc_00629B8C: lea edx, var_34
  loc_00629B8F: lea eax, var_38
  loc_00629B92: push edx
  loc_00629B93: lea ecx, var_30
  loc_00629B96: push eax
  loc_00629B97: push ecx
  loc_00629B98: push 00000003h
  loc_00629B9A: call [00401324h] ; __vbaFreeStrList
  loc_00629BA0: lea edx, var_48
  loc_00629BA3: lea eax, var_44
  loc_00629BA6: push edx
  loc_00629BA7: lea ecx, var_40
  loc_00629BAA: push eax
  loc_00629BAB: lea edx, var_3C
  loc_00629BAE: push ecx
  loc_00629BAF: push edx
  loc_00629BB0: push 00000004h
  loc_00629BB2: call [00401068h] ; __vbaFreeObjList
  loc_00629BB8: mov eax, var_20
  loc_00629BBB: add esp, 00000024h
  loc_00629BBE: push edi
  loc_00629BBF: mov edi, [00401258h] ; rtcReplace
  loc_00629BC5: push FFFFFFFFh
  loc_00629BC7: push 00000001h
  loc_00629BC9: push 004473A0h
  loc_00629BCE: push 0044F130h
  loc_00629BD3: push eax
  loc_00629BD4: call edi
  loc_00629BD6: mov edx, eax
  loc_00629BD8: lea ecx, var_20
  loc_00629BDB: call __vbaStrMove
  loc_00629BDD: mov ecx, var_20
  loc_00629BE0: push 00000000h
  loc_00629BE2: push FFFFFFFFh
  loc_00629BE4: push 00000001h
  loc_00629BE6: push 004473A0h
  loc_00629BEB: push 0043FF54h
  loc_00629BF0: push ecx
  loc_00629BF1: call edi
  loc_00629BF3: mov edx, eax
  loc_00629BF5: lea ecx, var_20
  loc_00629BF8: call __vbaStrMove
  loc_00629BFA: lea edx, var_98
  loc_00629C00: lea ecx, var_58
  loc_00629C03: mov var_90, 004473A0h
  loc_00629C0D: mov var_98, 00000008h
  loc_00629C17: call [00401374h] ; __vbaVarDup
  loc_00629C1D: mov eax, var_20
  loc_00629C20: push 00000000h
  loc_00629C22: lea edx, var_58
  loc_00629C25: push FFFFFFFFh
  loc_00629C27: push edx
  loc_00629C28: lea ecx, var_68
  loc_00629C2B: push eax
  loc_00629C2C: push ecx
  loc_00629C2D: call [00401250h] ; rtcSplit
  loc_00629C33: lea edx, var_68
  loc_00629C36: push edx
  loc_00629C37: push 00002008h
  loc_00629C3C: call [004010E4h] ; __vbaAryVar
  loc_00629C42: mov var_BC, eax
  loc_00629C48: lea eax, var_BC
  loc_00629C4E: lea ecx, var_1C
  loc_00629C51: push eax
  loc_00629C52: push ecx
  loc_00629C53: call [004013BCh] ; __vbaAryCopy
  loc_00629C59: lea edx, var_68
  loc_00629C5C: lea eax, var_58
  loc_00629C5F: push edx
  loc_00629C60: push eax
  loc_00629C61: push 00000002h
  loc_00629C63: call [00401050h] ; __vbaFreeVarList
  loc_00629C69: add esp, 0000000Ch
  loc_00629C6C: lea ecx, var_1C
  loc_00629C6F: push ecx
  loc_00629C70: push ebx
  loc_00629C71: call 00629560h
  loc_00629C76: mov edx, var_1C
  loc_00629C79: push edx
  loc_00629C7A: push 00000001h
  loc_00629C7C: call [004011FCh] ; __vbaLbound
  loc_00629C82: mov esi, [004011E4h] ; __vbaI2I4
  loc_00629C88: mov ecx, eax
  loc_00629C8A: call __vbaI2I4
  loc_00629C8C: mov edi, eax
  loc_00629C8E: mov eax, var_1C
  loc_00629C91: push eax
  loc_00629C92: push 00000001h
  loc_00629C94: call [004012A4h] ; __vbaUbound
  loc_00629C9A: mov ecx, eax
  loc_00629C9C: call __vbaI2I4
  loc_00629C9E: mov var_24, eax
  loc_00629CA1: mov var_14, edi
  loc_00629CA4: cmp di, var_24
  loc_00629CA8: jg 00629FD1h
  loc_00629CAE: mov ecx, var_1C
  loc_00629CB1: lea edx, var_2C
  loc_00629CB4: push ecx
  loc_00629CB5: push edx
  loc_00629CB6: call [00401364h] ; __vbaAryLock
  loc_00629CBC: mov ecx, var_2C
  loc_00629CBF: test ecx, ecx
  loc_00629CC1: jz 00629CECh
  loc_00629CC3: cmp [ecx], 0001h
  loc_00629CC7: jnz 00629CECh
  loc_00629CC9: mov edx, [ecx+00000014h]
  loc_00629CCC: mov eax, [ecx+00000010h]
  loc_00629CCF: mov ebx, [004011A8h] ; __vbaGenerateBoundsError
  loc_00629CD5: movsx esi, di
  loc_00629CD8: sub esi, edx
  loc_00629CDA: cmp esi, eax
  loc_00629CDC: jb 00629CE3h
  loc_00629CDE: call ebx
  loc_00629CE0: mov ecx, var_2C
  loc_00629CE3: lea eax, [esi*4]
  loc_00629CEA: jmp 00629CFBh
  loc_00629CEC: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00629CF2: mov ecx, var_2C
  loc_00629CF5: mov ebx, [004011A8h] ; __vbaGenerateBoundsError
  loc_00629CFB: mov ecx, [ecx+0000000Ch]
  loc_00629CFE: lea edx, var_98
  loc_00629D04: add ecx, eax
  loc_00629D06: lea eax, var_58
  loc_00629D09: push edx
  loc_00629D0A: push eax
  loc_00629D0B: mov var_90, ecx
  loc_00629D11: mov var_98, 00004008h
  loc_00629D1B: call [00401154h] ; rtcTrimVar
  loc_00629D21: lea ecx, var_2C
  loc_00629D24: push ecx
  loc_00629D25: call [00401410h] ; __vbaAryUnlock
  loc_00629D2B: lea edx, var_58
  loc_00629D2E: lea eax, var_68
  loc_00629D31: push edx
  loc_00629D32: push eax
  loc_00629D33: mov var_A0, 00000000h
  loc_00629D3D: mov var_A8, 00008002h
  loc_00629D47: call [004010D4h] ; __vbaLenVar
  loc_00629D4D: lea ecx, var_A8
  loc_00629D53: push eax
  loc_00629D54: push ecx
  loc_00629D55: call [00401348h] ; __vbaVarTstNe
  loc_00629D5B: lea ecx, var_58
  loc_00629D5E: mov si, ax
  loc_00629D61: call [00401030h] ; __vbaFreeVar
  loc_00629D67: test si, si
  loc_00629D6A: Unknown_244()
  loc_00629D70: mov ecx, var_1C
  loc_00629D73: test ecx, ecx
  loc_00629D75: jz 00629D9Ah
  loc_00629D77: cmp [ecx], 0001h
  loc_00629D7B: jnz 00629D9Ah
  loc_00629D7D: mov edx, [ecx+00000014h]
  loc_00629D80: mov eax, [ecx+00000010h]
  loc_00629D83: movsx esi, di
  loc_00629D86: sub esi, edx
  loc_00629D88: cmp esi, eax
  loc_00629D8A: jb 00629D91h
  loc_00629D8C: call ebx
  loc_00629D8E: mov ecx, var_1C
  loc_00629D91: lea edi, [esi*4]
  loc_00629D98: jmp 00629DA1h
  loc_00629D9A: call ebx
  loc_00629D9C: mov ecx, var_1C
  loc_00629D9F: mov edi, eax
  loc_00629DA1: test ecx, ecx
  loc_00629DA3: jz 00629DC9h
  loc_00629DA5: cmp [ecx], 0001h
  loc_00629DA9: jnz 00629DC9h
  loc_00629DAB: movsx esi, var_14
  loc_00629DAF: mov edx, [ecx+00000014h]
  loc_00629DB2: mov eax, [ecx+00000010h]
  loc_00629DB5: sub esi, edx
  loc_00629DB7: cmp esi, eax
  loc_00629DB9: jb 00629DC0h
  loc_00629DBB: call ebx
  loc_00629DBD: mov ecx, var_1C
  loc_00629DC0: lea eax, [esi*4]
  loc_00629DC7: jmp 00629DCEh
  loc_00629DC9: call ebx
  loc_00629DCB: mov ecx, var_1C
  loc_00629DCE: mov edx, [ecx+0000000Ch]
  loc_00629DD1: mov esi, [004012ECh] ; __vbaInStr
  loc_00629DD7: push 00000001h
  loc_00629DD9: mov eax, [edx+eax]
  loc_00629DDC: push eax
  loc_00629DDD: push 00448378h ; "@"
  loc_00629DE2: push 00000000h
  loc_00629DE4: call __vbaInStr
  loc_00629DE6: mov ecx, var_1C
  loc_00629DE9: mov ebx, eax
  loc_00629DEB: neg ebx
  loc_00629DED: mov edx, [ecx+0000000Ch]
  loc_00629DF0: push 00000001h
  loc_00629DF2: sbb ebx, ebx
  loc_00629DF4: mov eax, [edx+edi]
  loc_00629DF7: push eax
  loc_00629DF8: push 00444D98h ; "."
  loc_00629DFD: push 00000000h
  loc_00629DFF: neg ebx
  loc_00629E01: call __vbaInStr
  loc_00629E03: neg eax
  loc_00629E05: sbb eax, eax
  loc_00629E07: neg eax
  loc_00629E09: test eax, ebx
  loc_00629E0B: jz 00629E28h
  loc_00629E0D: mov edi, var_14
  loc_00629E10: mov eax, 00000001h
  loc_00629E15: add ax, di
  loc_00629E18: jo 0062A062h
  loc_00629E1E: mov var_14, eax
  loc_00629E21: mov edi, eax
  loc_00629E23: jmp 00629CA4h
  loc_00629E28: mov eax, [0073A08Ch]
  loc_00629E2D: lea edx, var_3C
  loc_00629E30: push edx
  loc_00629E31: push 00448380h ; "Decline"
  loc_00629E36: mov ecx, [eax]
  loc_00629E38: push eax
  loc_00629E39: call [ecx+00000064h]
  loc_00629E3C: test eax, eax
  loc_00629E3E: fnclex
  loc_00629E40: jge 00629E57h
  loc_00629E42: mov ecx, [0073A08Ch]
  loc_00629E48: push 00000064h
  loc_00629E4A: push 004419ACh
  loc_00629E4F: push ecx
  loc_00629E50: push eax
  loc_00629E51: call [004010CCh] ; __vbaHresultCheckObj
  loc_00629E57: mov ebx, [0040142Ch] ; __vbaFreeObj
  loc_00629E5D: lea ecx, var_3C
  loc_00629E60: call ebx
  loc_00629E62: mov edx, var_1C
  loc_00629E65: lea eax, var_2C
  loc_00629E68: push edx
  loc_00629E69: push eax
  loc_00629E6A: call [00401364h] ; __vbaAryLock
  loc_00629E70: mov ecx, var_2C
  loc_00629E73: test ecx, ecx
  loc_00629E75: jz 00629E9Fh
  loc_00629E77: cmp [ecx], 0001h
  loc_00629E7B: jnz 00629E9Fh
  loc_00629E7D: movsx esi, var_14
  loc_00629E81: mov edx, [ecx+00000014h]
  loc_00629E84: mov eax, [ecx+00000010h]
  loc_00629E87: sub esi, edx
  loc_00629E89: cmp esi, eax
  loc_00629E8B: jb 00629E96h
  loc_00629E8D: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00629E93: mov ecx, var_2C
  loc_00629E96: lea eax, [esi*4]
  loc_00629E9D: jmp 00629EA8h
  loc_00629E9F: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00629EA5: mov ecx, var_2C
  loc_00629EA8: mov ecx, [ecx+0000000Ch]
  loc_00629EAB: lea edx, var_98
  loc_00629EB1: add ecx, eax
  loc_00629EB3: lea eax, var_58
  loc_00629EB6: push edx
  loc_00629EB7: push eax
  loc_00629EB8: mov var_90, ecx
  loc_00629EBE: mov var_98, 00004008h
  loc_00629EC8: call [00401154h] ; rtcTrimVar
  loc_00629ECE: lea ecx, var_2C
  loc_00629ED1: push ecx
  loc_00629ED2: call [00401410h] ; __vbaAryUnlock
  loc_00629ED8: mov edx, [0073A040h]
  loc_00629EDE: mov esi, 80020004h
  loc_00629EE3: push edx
  loc_00629EE4: push 0044F138h
  loc_00629EE9: mov edi, 0000000Ah
  loc_00629EEE: call [00401098h] ; __vbaStrCat
  loc_00629EF4: mov var_60, eax
  loc_00629EF7: mov eax, 00000008h
  loc_00629EFC: lea ecx, var_3C
  loc_00629EFF: mov var_68, eax
  loc_00629F02: mov var_A8, eax
  loc_00629F08: mov eax, [0073A08Ch]
  loc_00629F0D: push ecx
  loc_00629F0E: mov ecx, var_B4
  loc_00629F14: mov var_A0, 0044F208h ; "' does not appear to be a valid Internet E-Mail Address.  For example, if the address is on America Online then we would enter \ctx=""EMAIL""\'ToAddress@aol.com'."
  loc_00629F1E: mov edx, [eax]
  loc_00629F20: sub esp, 00000010h
  loc_00629F23: mov var_EC, edx
  loc_00629F29: mov eax, esp
  loc_00629F2B: mov [eax], edi
  loc_00629F2D: mov [eax+00000004h], ecx
  loc_00629F30: mov ecx, var_AC
  loc_00629F36: mov [eax+00000008h], esi
  loc_00629F39: mov esi, [004012B0h] ; __vbaVarCat
  loc_00629F3F: mov [eax+0000000Ch], ecx
  loc_00629F42: lea eax, var_68
  loc_00629F45: push eax
  loc_00629F46: lea ecx, var_58
  loc_00629F49: lea eax, var_78
  loc_00629F4C: push ecx
  loc_00629F4D: push eax
  loc_00629F4E: call __vbaVarCat
  loc_00629F50: lea ecx, var_A8
  loc_00629F56: push eax
  loc_00629F57: lea edx, var_88
  loc_00629F5D: push ecx
  loc_00629F5E: push edx
  loc_00629F5F: call __vbaVarCat
  loc_00629F61: mov edx, [eax]
  loc_00629F63: sub esp, 00000010h
  loc_00629F66: mov ecx, esp
  loc_00629F68: mov [ecx], edx
  loc_00629F6A: mov edx, [eax+00000004h]
  loc_00629F6D: mov [ecx+00000004h], edx
  loc_00629F70: mov edx, [eax+00000008h]
  loc_00629F73: mov eax, [eax+0000000Ch]
  loc_00629F76: mov [ecx+00000008h], edx
  loc_00629F79: mov edx, var_EC
  loc_00629F7F: mov [ecx+0000000Ch], eax
  loc_00629F82: mov ecx, [0073A08Ch]
  loc_00629F88: push ecx
  loc_00629F89: call [edx+00000078h]
  loc_00629F8C: test eax, eax
  loc_00629F8E: fnclex
  loc_00629F90: jge 00629FA7h
  loc_00629F92: mov ecx, [0073A08Ch]
  loc_00629F98: push 00000078h
  loc_00629F9A: push 004419ACh
  loc_00629F9F: push ecx
  loc_00629FA0: push eax
  loc_00629FA1: call [004010CCh] ; __vbaHresultCheckObj
  loc_00629FA7: lea ecx, var_3C
  loc_00629FAA: call ebx
  loc_00629FAC: lea edx, var_88
  loc_00629FB2: lea eax, var_78
  loc_00629FB5: push edx
  loc_00629FB6: lea ecx, var_58
  loc_00629FB9: push eax
  loc_00629FBA: lea edx, var_68
  loc_00629FBD: push ecx
  loc_00629FBE: push edx
  loc_00629FBF: push 00000004h
  loc_00629FC1: call [00401050h] ; __vbaFreeVarList
  loc_00629FC7: add esp, 00000014h
  loc_00629FCA: mov var_18, 00000000h
  loc_00629FD1: push 0062A043h
  loc_00629FD6: jmp 0062A02Dh
  loc_00629FD8: lea eax, var_2C
  loc_00629FDB: push eax
  loc_00629FDC: call [00401410h] ; __vbaAryUnlock
  loc_00629FE2: lea ecx, var_38
  loc_00629FE5: lea edx, var_34
  loc_00629FE8: push ecx
  loc_00629FE9: lea eax, var_30
  loc_00629FEC: push edx
  loc_00629FED: push eax
  loc_00629FEE: push 00000003h
  loc_00629FF0: call [00401324h] ; __vbaFreeStrList
  loc_00629FF6: lea ecx, var_48
  loc_00629FF9: lea edx, var_44
  loc_00629FFC: push ecx
  loc_00629FFD: lea eax, var_40
  loc_0062A000: push edx
  loc_0062A001: lea ecx, var_3C
  loc_0062A004: push eax
  loc_0062A005: push ecx
  loc_0062A006: push 00000004h
  loc_0062A008: call [00401068h] ; __vbaFreeObjList
  loc_0062A00E: lea edx, var_88
  loc_0062A014: lea eax, var_78
  loc_0062A017: push edx
  loc_0062A018: lea ecx, var_68
  loc_0062A01B: push eax
  loc_0062A01C: lea edx, var_58
  loc_0062A01F: push ecx
  loc_0062A020: push edx
  loc_0062A021: push 00000004h
  loc_0062A023: call [00401050h] ; __vbaFreeVarList
  loc_0062A029: add esp, 00000038h
  loc_0062A02C: ret
  loc_0062A02D: lea eax, var_1C
  loc_0062A030: push eax
  loc_0062A031: push 00000000h
  loc_0062A033: call [004010F0h] ; __vbaAryDestruct
  loc_0062A039: lea ecx, var_20
  loc_0062A03C: call [00401430h] ; __vbaFreeStr
  loc_0062A042: ret
  loc_0062A043: mov ecx, arg_C
  loc_0062A046: mov dx, var_18
  loc_0062A04A: pop edi
  loc_0062A04B: pop esi
  loc_0062A04C: mov [ecx], dx
  loc_0062A04F: mov ecx, var_10
  loc_0062A052: xor eax, eax
  loc_0062A054: mov fs:[00000000h], ecx
  loc_0062A05B: pop ebx
  loc_0062A05C: mov esp, ebp
  loc_0062A05E: pop ebp
  loc_0062A05F: retn 0008h
End Sub
