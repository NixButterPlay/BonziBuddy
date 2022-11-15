VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Program Files (x86)\BonziBuddy432\MSCOMCTL.OCX"
Object = "{EAB22AC0-30C1-11CF-A7EB0000C05BAE0B}#1.1#0"; "C:\Windows\SysWOW64\ieframe.dll"
Object = "{F5BE8BC2-7DE6-11D0-91FE00C04FD701A5}#2.0#0"; "C:\Windows\msagent\AgentCtl.dll"
Begin VB.Form frmBBIMMain
  Caption = "BonziWORLD - Messenger Service"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  Icon = "frmBBIMMain.frx":0000
  LinkTopic = "Form1"
  ClientLeft = 165
  ClientTop = 450
  ClientWidth = 9030
  ClientHeight = 5715
  LockControls = -1  'True
  Begin MSComctlLib.StatusBar sbStatus
    Left = 0
    Top = 5325
    Width = 9030
    Height = 390
    TabIndex = 4
    OleObjectBlob = "frmBBIMMain.frx":0E42
  End
  Begin MSComctlLib.Toolbar tbTools
    Left = 0
    Top = 0
    Width = 9030
    Height = 690
    TabIndex = 1
    OleObjectBlob = "frmBBIMMain.frx":0EE2
  End
  Begin SHDocVwCtl.WebBrowser wbMain
    Left = 60
    Top = 4020
    Width = 8895
    Height = 1245
    TabStop = 0   'False
    TabIndex = 6
    OleObjectBlob = "frmBBIMMain.frx":1438
  End
  Begin VB.Frame fraFriendsOnline
    Caption = "My Friends"
    Left = 60
    Top = 720
    Width = 8895
    Height = 3225
    TabIndex = 3
    Begin MSComctlLib.TreeView tvwFriends
      Left = 120
      Top = 240
      Width = 8655
      Height = 2835
      TabIndex = 0
      OleObjectBlob = "frmBBIMMain.frx":14EC
    End
    Begin VB.PictureBox picbxMask
      BackColor = &H80000005&
      Left = 120
      Top = 240
      Width = 8655
      Height = 2835
      TabIndex = 5
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      Begin VB.Image imgLogOn
        Picture = "frmBBIMMain.frx":15A0
        Left = 3300
        Top = 840
        Width = 1650
        Height = 1365
      End
      Begin VB.Label lblLogOn
        Caption = "Click on Image to Log On"
        BackColor = &H80000005&
        ForeColor = &H800080&
        Left = 3165
        Top = 2280
        Width = 2190
        Height = 195
        TabIndex = 2
        Alignment = 2 'Center
        AutoSize = -1  'True
        BeginProperty Font
          Name = "MS Sans Serif"
          Size = 8,25
          Charset = 0
          Weight = 700
          Underline = -1 'True
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
    End
  End
  Begin MSComctlLib.ImageList imgTreeViewPics
    OleObjectBlob = "frmBBIMMain.frx":25EC
    Left = 7380
    Top = 4260
  End
  Begin MSComctlLib.ImageList imgImages24
    OleObjectBlob = "frmBBIMMain.frx":4320
    Left = 8040
    Top = 4260
  End
  Begin AgentObjectsCtl.Agent Agent1
    OleObjectBlob = "frmBBIMMain.frx":9BC8
    Left = 0
    Top = 0
  End
  Begin VB.Menu mnuFile
    Caption = "&File"
    Begin VB.Menu mnuLogOnOff
      Caption = "&LogOn"
    End
    Begin VB.Menu mnusep1
      Caption = "-"
    End
    Begin VB.Menu mnuExit
      Caption = "E&xit"
    End
  End
  Begin VB.Menu mnuTools
    Caption = "&Tools"
    Begin VB.Menu mnuFriends
      Caption = "&Friends..."
    End
    Begin VB.Menu mnuPrivacy
      Caption = "&Privacy..."
    End
    Begin VB.Menu mnuOptions
      Caption = "&Options..."
    End
  End
  Begin VB.Menu mnuFriendPopup
    Visible = 0   'False
    Caption = "MainPopup"
    Begin VB.Menu mnuSendMessage
      Caption = "&Send an Instant Message"
    End
    Begin VB.Menu mnuSendMail
      Caption = "Send a Bonzi&Mail Message"
    End
    Begin VB.Menu mnusep2
      Caption = "-"
    End
    Begin VB.Menu mnuBlock
      Caption = "&Block"
    End
    Begin VB.Menu mnuRemove
      Caption = "&Remove Friend"
    End
    Begin VB.Menu mnuProperties
      Caption = "&Properties"
    End
  End
  Begin VB.Menu mnuHelp
    Caption = "&Help"
    Begin VB.Menu mnuOnlineHelp
      Caption = "&BonziChat Online Help"
    End
  End
End

Attribute VB_Name = "frmBBIMMain"


Private Sub mnuProperties_Click() '6FD620
  loc_006FD620: push ebp
  loc_006FD621: mov ebp, esp
  loc_006FD623: sub esp, 0000000Ch
  loc_006FD626: push 00412856h ; __vbaExceptHandler
  loc_006FD62B: mov eax, fs:[00000000h]
  loc_006FD631: push eax
  loc_006FD632: mov fs:[00000000h], esp
  loc_006FD639: sub esp, 00000014h
  loc_006FD63C: push ebx
  loc_006FD63D: push esi
  loc_006FD63E: push edi
  loc_006FD63F: mov var_C, esp
  loc_006FD642: mov var_8, 0040FF08h
  loc_006FD649: mov esi, Me
  loc_006FD64C: mov eax, esi
  loc_006FD64E: and eax, 00000001h
  loc_006FD651: mov var_4, eax
  loc_006FD654: and esi, FFFFFFFEh
  loc_006FD657: push esi
  loc_006FD658: mov Me, esi
  loc_006FD65B: mov ecx, [esi]
  loc_006FD65D: call [ecx+00000004h]
  loc_006FD660: xor edi, edi
  loc_006FD662: xor edx, edx
  loc_006FD664: lea ecx, var_1C
  loc_006FD667: mov var_18, edi
  loc_006FD66A: mov var_1C, edi
  loc_006FD66D: call [00401310h] ; __vbaStrCopy
  loc_006FD673: mov eax, [esi+00000040h]
  loc_006FD676: lea ecx, var_18
  loc_006FD679: push ecx
  loc_006FD67A: push eax
  loc_006FD67B: mov edx, [eax]
  loc_006FD67D: call [edx+00000064h]
  loc_006FD680: cmp eax, edi
  loc_006FD682: fnclex
  loc_006FD684: jge 006FD698h
  loc_006FD686: mov edx, [esi+00000040h]
  loc_006FD689: push 00000064h
  loc_006FD68B: push 0047261Ch
  loc_006FD690: push edx
  loc_006FD691: push eax
  loc_006FD692: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FD698: mov edx, var_18
  loc_006FD69B: mov eax, [esi]
  loc_006FD69D: lea ecx, var_1C
  loc_006FD6A0: push ecx
  loc_006FD6A1: push edx
  loc_006FD6A2: push esi
  loc_006FD6A3: call [eax+00000844h]
  loc_006FD6A9: lea eax, var_1C
  loc_006FD6AC: lea ecx, var_18
  loc_006FD6AF: push eax
  loc_006FD6B0: push ecx
  loc_006FD6B1: push 00000002h
  loc_006FD6B3: call [00401324h] ; __vbaFreeStrList
  loc_006FD6B9: add esp, 0000000Ch
  loc_006FD6BC: mov var_4, edi
  loc_006FD6BF: push 006FD6DBh
  loc_006FD6C4: jmp 006FD6DAh
  loc_006FD6C6: lea edx, var_1C
  loc_006FD6C9: lea eax, var_18
  loc_006FD6CC: push edx
  loc_006FD6CD: push eax
  loc_006FD6CE: push 00000002h
  loc_006FD6D0: call [00401324h] ; __vbaFreeStrList
  loc_006FD6D6: add esp, 0000000Ch
  loc_006FD6D9: ret
  loc_006FD6DA: ret
  loc_006FD6DB: mov eax, Me
  loc_006FD6DE: push eax
  loc_006FD6DF: mov ecx, [eax]
  loc_006FD6E1: call [ecx+00000008h]
  loc_006FD6E4: mov eax, var_4
  loc_006FD6E7: mov ecx, var_14
  loc_006FD6EA: pop edi
  loc_006FD6EB: pop esi
  loc_006FD6EC: mov fs:[00000000h], ecx
  loc_006FD6F3: pop ebx
  loc_006FD6F4: mov esp, ebp
  loc_006FD6F6: pop ebp
  loc_006FD6F7: retn 0004h
End Sub

Private Sub tvwFriends_NodeClick(Node As Node) '700F60
  loc_00700F60: push ebp
  loc_00700F61: mov ebp, esp
  loc_00700F63: sub esp, 00000014h
  loc_00700F66: push 00412856h ; __vbaExceptHandler
  loc_00700F6B: mov eax, fs:[00000000h]
  loc_00700F71: push eax
  loc_00700F72: mov fs:[00000000h], esp
  loc_00700F79: sub esp, 00000064h
  loc_00700F7C: push ebx
  loc_00700F7D: push esi
  loc_00700F7E: push edi
  loc_00700F7F: mov var_14, esp
  loc_00700F82: mov var_10, 00410228h
  loc_00700F89: mov esi, Me
  loc_00700F8C: mov eax, esi
  loc_00700F8E: and eax, 00000001h
  loc_00700F91: mov var_C, eax
  loc_00700F94: and esi, FFFFFFFEh
  loc_00700F97: mov Me, esi
  loc_00700F9A: xor ebx, ebx
  loc_00700F9C: mov var_8, ebx
  loc_00700F9F: mov ecx, [esi]
  loc_00700FA1: push esi
  loc_00700FA2: call [ecx+00000004h]
  loc_00700FA5: mov var_20, ebx
  loc_00700FA8: mov var_24, ebx
  loc_00700FAB: mov var_28, ebx
  loc_00700FAE: mov var_2C, ebx
  loc_00700FB1: mov var_30, ebx
  loc_00700FB4: mov var_40, ebx
  loc_00700FB7: mov var_50, ebx
  loc_00700FBA: mov var_60, ebx
  loc_00700FBD: mov edx, Node
  loc_00700FC0: push edx
  loc_00700FC1: lea eax, var_20
  loc_00700FC4: push eax
  loc_00700FC5: mov edi, [00401130h] ; __vbaObjSetAddref
  loc_00700FCB: call edi
  loc_00700FCD: push 00000001h
  loc_00700FCF: call [00401124h] ; __vbaOnError
  loc_00700FD5: mov ecx, var_20
  loc_00700FD8: push ecx
  loc_00700FD9: lea edx, [esi+00000040h]
  loc_00700FDC: push edx
  loc_00700FDD: call edi
  loc_00700FDF: mov eax, var_20
  loc_00700FE2: mov ecx, [eax]
  loc_00700FE4: lea edx, var_28
  loc_00700FE7: push edx
  loc_00700FE8: push eax
  loc_00700FE9: call [ecx+0000007Ch]
  loc_00700FEC: fnclex
  loc_00700FEE: cmp eax, ebx
  loc_00700FF0: jge 00701004h
  loc_00700FF2: push 0000007Ch
  loc_00700FF4: push 0047261Ch
  loc_00700FF9: mov ecx, var_20
  loc_00700FFC: push ecx
  loc_00700FFD: push eax
  loc_00700FFE: call [004010CCh] ; __vbaHresultCheckObj
  loc_00701004: push ebx
  loc_00701005: mov edx, var_28
  loc_00701008: push edx
  loc_00701009: call [00401238h] ; __vbaObjIs
  loc_0070100F: mov di, ax
  loc_00701012: lea ecx, var_28
  loc_00701015: call [0040142Ch] ; __vbaFreeObj
  loc_0070101B: cmp di, bx
  loc_0070101E: jz 007011A6h
  loc_00701024: push 00443E78h
  loc_00701029: push ebx
  loc_0070102A: push 00000003h
  loc_0070102C: mov eax, [esi]
  loc_0070102E: push esi
  loc_0070102F: call [eax+00000354h]
  loc_00701035: push eax
  loc_00701036: lea ecx, var_28
  loc_00701039: push ecx
  loc_0070103A: mov edi, [00401128h] ; __vbaObjSet
  loc_00701040: call edi
  loc_00701042: push eax
  loc_00701043: lea edx, var_40
  loc_00701046: push edx
  loc_00701047: call [00401214h] ; __vbaLateIdCallLd
  loc_0070104D: add esp, 00000010h
  loc_00701050: push eax
  loc_00701051: call [004011F8h] ; __vbaCastObjVar
  loc_00701057: push eax
  loc_00701058: lea eax, var_2C
  loc_0070105B: push eax
  loc_0070105C: call edi
  loc_0070105E: mov ebx, eax
  loc_00701060: mov var_58, 004741B4h ; "Send"
  loc_00701067: mov var_60, 00000008h
  loc_0070106E: lea edx, var_60
  loc_00701071: lea ecx, var_50
  loc_00701074: call [00401374h] ; __vbaVarDup
  loc_0070107A: mov ecx, [ebx]
  loc_0070107C: lea edx, var_30
  loc_0070107F: push edx
  loc_00701080: lea eax, var_50
  loc_00701083: push eax
  loc_00701084: push ebx
  loc_00701085: call [ecx+00000024h]
  loc_00701088: fnclex
  loc_0070108A: test eax, eax
  loc_0070108C: jge 0070109Dh
  loc_0070108E: push 00000024h
  loc_00701090: push 00443E78h
  loc_00701095: push ebx
  loc_00701096: push eax
  loc_00701097: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070109D: mov eax, var_30
  loc_007010A0: mov ebx, eax
  loc_007010A2: mov ecx, [eax]
  loc_007010A4: push 00000000h
  loc_007010A6: push eax
  loc_007010A7: call [ecx+00000038h]
  loc_007010AA: fnclex
  loc_007010AC: test eax, eax
  loc_007010AE: jge 007010BFh
  loc_007010B0: push 00000038h
  loc_007010B2: push 00443E88h
  loc_007010B7: push ebx
  loc_007010B8: push eax
  loc_007010B9: call [004010CCh] ; __vbaHresultCheckObj
  loc_007010BF: lea edx, var_30
  loc_007010C2: push edx
  loc_007010C3: lea eax, var_2C
  loc_007010C6: push eax
  loc_007010C7: lea ecx, var_28
  loc_007010CA: push ecx
  loc_007010CB: push 00000003h
  loc_007010CD: mov ebx, [00401068h] ; __vbaFreeObjList
  loc_007010D3: call ebx
  loc_007010D5: lea edx, var_50
  loc_007010D8: push edx
  loc_007010D9: lea eax, var_40
  loc_007010DC: push eax
  loc_007010DD: push 00000002h
  loc_007010DF: call [00401050h] ; __vbaFreeVarList
  loc_007010E5: add esp, 0000001Ch
  loc_007010E8: push 00443E78h
  loc_007010ED: push 00000000h
  loc_007010EF: push 00000003h
  loc_007010F1: mov ecx, [esi]
  loc_007010F3: push esi
  loc_007010F4: call [ecx+00000354h]
  loc_007010FA: push eax
  loc_007010FB: lea edx, var_28
  loc_007010FE: push edx
  loc_007010FF: call edi
  loc_00701101: push eax
  loc_00701102: lea eax, var_40
  loc_00701105: push eax
  loc_00701106: call [00401214h] ; __vbaLateIdCallLd
  loc_0070110C: add esp, 00000010h
  loc_0070110F: push eax
  loc_00701110: call [004011F8h] ; __vbaCastObjVar
  loc_00701116: push eax
  loc_00701117: lea ecx, var_2C
  loc_0070111A: push ecx
  loc_0070111B: call edi
  loc_0070111D: mov esi, eax
  loc_0070111F: mov var_58, 004741C4h ; "Remove"
  loc_00701126: mov var_60, 00000008h
  loc_0070112D: lea edx, var_60
  loc_00701130: lea ecx, var_50
  loc_00701133: call [00401374h] ; __vbaVarDup
  loc_00701139: mov edx, [esi]
  loc_0070113B: lea eax, var_30
  loc_0070113E: push eax
  loc_0070113F: lea ecx, var_50
  loc_00701142: push ecx
  loc_00701143: push esi
  loc_00701144: call [edx+00000024h]
  loc_00701147: fnclex
  loc_00701149: test eax, eax
  loc_0070114B: jge 0070115Ch
  loc_0070114D: push 00000024h
  loc_0070114F: push 00443E78h
  loc_00701154: push esi
  loc_00701155: push eax
  loc_00701156: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070115C: mov eax, var_30
  loc_0070115F: mov esi, eax
  loc_00701161: mov edx, [eax]
  loc_00701163: push 00000000h
  loc_00701165: push eax
  loc_00701166: call [edx+00000038h]
  loc_00701169: fnclex
  loc_0070116B: test eax, eax
  loc_0070116D: jge 0070117Eh
  loc_0070116F: push 00000038h
  loc_00701171: push 00443E88h
  loc_00701176: push esi
  loc_00701177: push eax
  loc_00701178: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070117E: lea eax, var_30
  loc_00701181: push eax
  loc_00701182: lea ecx, var_2C
  loc_00701185: push ecx
  loc_00701186: lea edx, var_28
  loc_00701189: push edx
  loc_0070118A: push 00000003h
  loc_0070118C: call ebx
  loc_0070118E: lea eax, var_50
  loc_00701191: push eax
  loc_00701192: lea ecx, var_40
  loc_00701195: push ecx
  loc_00701196: push 00000002h
  loc_00701198: call [00401050h] ; __vbaFreeVarList
  loc_0070119E: add esp, 0000001Ch
  loc_007011A1: jmp 007014EDh
  loc_007011A6: mov eax, var_20
  loc_007011A9: mov edx, [eax]
  loc_007011AB: lea ecx, var_28
  loc_007011AE: push ecx
  loc_007011AF: push eax
  loc_007011B0: call [edx+0000007Ch]
  loc_007011B3: fnclex
  loc_007011B5: cmp eax, ebx
  loc_007011B7: jge 007011CBh
  loc_007011B9: push 0000007Ch
  loc_007011BB: push 0047261Ch
  loc_007011C0: mov edx, var_20
  loc_007011C3: push edx
  loc_007011C4: push eax
  loc_007011C5: call [004010CCh] ; __vbaHresultCheckObj
  loc_007011CB: mov eax, var_28
  loc_007011CE: mov edi, eax
  loc_007011D0: mov ecx, [eax]
  loc_007011D2: lea edx, var_24
  loc_007011D5: push edx
  loc_007011D6: push eax
  loc_007011D7: call [ecx+00000064h]
  loc_007011DA: fnclex
  loc_007011DC: cmp eax, ebx
  loc_007011DE: jge 007011EFh
  loc_007011E0: push 00000064h
  loc_007011E2: push 0047261Ch
  loc_007011E7: push edi
  loc_007011E8: push eax
  loc_007011E9: call [004010CCh] ; __vbaHresultCheckObj
  loc_007011EF: mov eax, var_24
  loc_007011F2: push eax
  loc_007011F3: push 00472630h ; "Online"
  loc_007011F8: call [004011B8h] ; __vbaStrCmp
  loc_007011FE: mov edi, eax
  loc_00701200: neg edi
  loc_00701202: sbb edi, edi
  loc_00701204: inc edi
  loc_00701205: neg edi
  loc_00701207: lea ecx, var_24
  loc_0070120A: call [00401430h] ; __vbaFreeStr
  loc_00701210: lea ecx, var_28
  loc_00701213: call [0040142Ch] ; __vbaFreeObj
  loc_00701219: cmp di, bx
  loc_0070121C: push 00443E78h
  loc_00701221: push ebx
  loc_00701222: push 00000003h
  loc_00701224: mov ecx, [esi]
  loc_00701226: push esi
  loc_00701227: jz 007013A4h
  loc_0070122D: call [ecx+00000354h]
  loc_00701233: push eax
  loc_00701234: lea edx, var_28
  loc_00701237: push edx
  loc_00701238: mov edi, [00401128h] ; __vbaObjSet
  loc_0070123E: call edi
  loc_00701240: push eax
  loc_00701241: lea eax, var_40
  loc_00701244: push eax
  loc_00701245: call [00401214h] ; __vbaLateIdCallLd
  loc_0070124B: add esp, 00000010h
  loc_0070124E: push eax
  loc_0070124F: call [004011F8h] ; __vbaCastObjVar
  loc_00701255: push eax
  loc_00701256: lea ecx, var_2C
  loc_00701259: push ecx
  loc_0070125A: call edi
  loc_0070125C: mov ebx, eax
  loc_0070125E: mov var_58, 004741B4h ; "Send"
  loc_00701265: mov var_60, 00000008h
  loc_0070126C: lea edx, var_60
  loc_0070126F: lea ecx, var_50
  loc_00701272: call [00401374h] ; __vbaVarDup
  loc_00701278: mov edx, [ebx]
  loc_0070127A: lea eax, var_30
  loc_0070127D: push eax
  loc_0070127E: lea ecx, var_50
  loc_00701281: push ecx
  loc_00701282: push ebx
  loc_00701283: call [edx+00000024h]
  loc_00701286: fnclex
  loc_00701288: test eax, eax
  loc_0070128A: jge 0070129Bh
  loc_0070128C: push 00000024h
  loc_0070128E: push 00443E78h
  loc_00701293: push ebx
  loc_00701294: push eax
  loc_00701295: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070129B: mov eax, var_30
  loc_0070129E: mov ebx, eax
  loc_007012A0: mov edx, [eax]
  loc_007012A2: push FFFFFFFFh
  loc_007012A4: push eax
  loc_007012A5: call [edx+00000038h]
  loc_007012A8: fnclex
  loc_007012AA: test eax, eax
  loc_007012AC: jge 007012BDh
  loc_007012AE: push 00000038h
  loc_007012B0: push 00443E88h
  loc_007012B5: push ebx
  loc_007012B6: push eax
  loc_007012B7: call [004010CCh] ; __vbaHresultCheckObj
  loc_007012BD: lea eax, var_30
  loc_007012C0: push eax
  loc_007012C1: lea ecx, var_2C
  loc_007012C4: push ecx
  loc_007012C5: lea edx, var_28
  loc_007012C8: push edx
  loc_007012C9: push 00000003h
  loc_007012CB: mov ebx, [00401068h] ; __vbaFreeObjList
  loc_007012D1: call ebx
  loc_007012D3: lea eax, var_50
  loc_007012D6: push eax
  loc_007012D7: lea ecx, var_40
  loc_007012DA: push ecx
  loc_007012DB: push 00000002h
  loc_007012DD: call [00401050h] ; __vbaFreeVarList
  loc_007012E3: add esp, 0000001Ch
  loc_007012E6: push 00443E78h
  loc_007012EB: push 00000000h
  loc_007012ED: push 00000003h
  loc_007012EF: mov edx, [esi]
  loc_007012F1: push esi
  loc_007012F2: call [edx+00000354h]
  loc_007012F8: push eax
  loc_007012F9: lea eax, var_28
  loc_007012FC: push eax
  loc_007012FD: call edi
  loc_007012FF: push eax
  loc_00701300: lea ecx, var_40
  loc_00701303: push ecx
  loc_00701304: call [00401214h] ; __vbaLateIdCallLd
  loc_0070130A: add esp, 00000010h
  loc_0070130D: push eax
  loc_0070130E: call [004011F8h] ; __vbaCastObjVar
  loc_00701314: push eax
  loc_00701315: lea edx, var_2C
  loc_00701318: push edx
  loc_00701319: call edi
  loc_0070131B: mov esi, eax
  loc_0070131D: mov var_58, 004741C4h ; "Remove"
  loc_00701324: mov var_60, 00000008h
  loc_0070132B: lea edx, var_60
  loc_0070132E: lea ecx, var_50
  loc_00701331: call [00401374h] ; __vbaVarDup
  loc_00701337: mov eax, [esi]
  loc_00701339: lea ecx, var_30
  loc_0070133C: push ecx
  loc_0070133D: lea edx, var_50
  loc_00701340: push edx
  loc_00701341: push esi
  loc_00701342: call [eax+00000024h]
  loc_00701345: fnclex
  loc_00701347: test eax, eax
  loc_00701349: jge 0070135Ah
  loc_0070134B: push 00000024h
  loc_0070134D: push 00443E78h
  loc_00701352: push esi
  loc_00701353: push eax
  loc_00701354: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070135A: mov eax, var_30
  loc_0070135D: mov esi, eax
  loc_0070135F: mov ecx, [eax]
  loc_00701361: push FFFFFFFFh
  loc_00701363: push eax
  loc_00701364: call [ecx+00000038h]
  loc_00701367: fnclex
  loc_00701369: test eax, eax
  loc_0070136B: jge 0070137Ch
  loc_0070136D: push 00000038h
  loc_0070136F: push 00443E88h
  loc_00701374: push esi
  loc_00701375: push eax
  loc_00701376: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070137C: lea edx, var_30
  loc_0070137F: push edx
  loc_00701380: lea eax, var_2C
  loc_00701383: push eax
  loc_00701384: lea ecx, var_28
  loc_00701387: push ecx
  loc_00701388: push 00000003h
  loc_0070138A: call ebx
  loc_0070138C: lea edx, var_50
  loc_0070138F: push edx
  loc_00701390: lea eax, var_40
  loc_00701393: push eax
  loc_00701394: push 00000002h
  loc_00701396: call [00401050h] ; __vbaFreeVarList
  loc_0070139C: add esp, 0000001Ch
  loc_0070139F: jmp 007014EDh
  loc_007013A4: call [ecx+00000354h]
  loc_007013AA: push eax
  loc_007013AB: lea edx, var_28
  loc_007013AE: push edx
  loc_007013AF: mov edi, [00401128h] ; __vbaObjSet
  loc_007013B5: call edi
  loc_007013B7: push eax
  loc_007013B8: lea eax, var_40
  loc_007013BB: push eax
  loc_007013BC: call [00401214h] ; __vbaLateIdCallLd
  loc_007013C2: add esp, 00000010h
  loc_007013C5: push eax
  loc_007013C6: call [004011F8h] ; __vbaCastObjVar
  loc_007013CC: push eax
  loc_007013CD: lea ecx, var_2C
  loc_007013D0: push ecx
  loc_007013D1: call edi
  loc_007013D3: mov ebx, eax
  loc_007013D5: mov var_58, 004741B4h ; "Send"
  loc_007013DC: mov var_60, 00000008h
  loc_007013E3: lea edx, var_60
  loc_007013E6: lea ecx, var_50
  loc_007013E9: call [00401374h] ; __vbaVarDup
  loc_007013EF: mov edx, [ebx]
  loc_007013F1: lea eax, var_30
  loc_007013F4: push eax
  loc_007013F5: lea ecx, var_50
  loc_007013F8: push ecx
  loc_007013F9: push ebx
  loc_007013FA: call [edx+00000024h]
  loc_007013FD: fnclex
  loc_007013FF: test eax, eax
  loc_00701401: jge 00701412h
  loc_00701403: push 00000024h
  loc_00701405: push 00443E78h
  loc_0070140A: push ebx
  loc_0070140B: push eax
  loc_0070140C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00701412: mov eax, var_30
  loc_00701415: mov ebx, eax
  loc_00701417: mov edx, [eax]
  loc_00701419: push 00000000h
  loc_0070141B: push eax
  loc_0070141C: call [edx+00000038h]
  loc_0070141F: fnclex
  loc_00701421: test eax, eax
  loc_00701423: jge 00701434h
  loc_00701425: push 00000038h
  loc_00701427: push 00443E88h
  loc_0070142C: push ebx
  loc_0070142D: push eax
  loc_0070142E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00701434: lea eax, var_30
  loc_00701437: push eax
  loc_00701438: lea ecx, var_2C
  loc_0070143B: push ecx
  loc_0070143C: lea edx, var_28
  loc_0070143F: push edx
  loc_00701440: push 00000003h
  loc_00701442: mov ebx, [00401068h] ; __vbaFreeObjList
  loc_00701448: call ebx
  loc_0070144A: lea eax, var_50
  loc_0070144D: push eax
  loc_0070144E: lea ecx, var_40
  loc_00701451: push ecx
  loc_00701452: push 00000002h
  loc_00701454: call [00401050h] ; __vbaFreeVarList
  loc_0070145A: add esp, 0000001Ch
  loc_0070145D: push 00443E78h
  loc_00701462: push 00000000h
  loc_00701464: push 00000003h
  loc_00701466: mov edx, [esi]
  loc_00701468: push esi
  loc_00701469: call [edx+00000354h]
  loc_0070146F: push eax
  loc_00701470: lea eax, var_28
  loc_00701473: push eax
  loc_00701474: call edi
  loc_00701476: push eax
  loc_00701477: lea ecx, var_40
  loc_0070147A: push ecx
  loc_0070147B: call [00401214h] ; __vbaLateIdCallLd
  loc_00701481: add esp, 00000010h
  loc_00701484: push eax
  loc_00701485: call [004011F8h] ; __vbaCastObjVar
  loc_0070148B: push eax
  loc_0070148C: lea edx, var_2C
  loc_0070148F: push edx
  loc_00701490: call edi
  loc_00701492: mov esi, eax
  loc_00701494: mov var_58, 004741C4h ; "Remove"
  loc_0070149B: mov var_60, 00000008h
  loc_007014A2: lea edx, var_60
  loc_007014A5: lea ecx, var_50
  loc_007014A8: call [00401374h] ; __vbaVarDup
  loc_007014AE: mov eax, [esi]
  loc_007014B0: lea ecx, var_30
  loc_007014B3: push ecx
  loc_007014B4: lea edx, var_50
  loc_007014B7: push edx
  loc_007014B8: push esi
  loc_007014B9: call [eax+00000024h]
  loc_007014BC: fnclex
  loc_007014BE: test eax, eax
  loc_007014C0: jge 007014D1h
  loc_007014C2: push 00000024h
  loc_007014C4: push 00443E78h
  loc_007014C9: push esi
  loc_007014CA: push eax
  loc_007014CB: call [004010CCh] ; __vbaHresultCheckObj
  loc_007014D1: mov eax, var_30
  loc_007014D4: mov esi, eax
  loc_007014D6: mov ecx, [eax]
  loc_007014D8: push FFFFFFFFh
  loc_007014DA: push eax
  loc_007014DB: call [ecx+00000038h]
  loc_007014DE: fnclex
  loc_007014E0: test eax, eax
  loc_007014E2: jge 0070137Ch
  loc_007014E8: jmp 0070136Dh
  loc_007014ED: call [00401114h] ; __vbaExitProc
  loc_007014F3: push 00701535h
  loc_007014F8: jmp 0070152Bh
  loc_007014FA: lea ecx, var_24
  loc_007014FD: call [00401430h] ; __vbaFreeStr
  loc_00701503: lea ecx, var_30
  loc_00701506: push ecx
  loc_00701507: lea edx, var_2C
  loc_0070150A: push edx
  loc_0070150B: lea eax, var_28
  loc_0070150E: push eax
  loc_0070150F: push 00000003h
  loc_00701511: call [00401068h] ; __vbaFreeObjList
  loc_00701517: lea ecx, var_50
  loc_0070151A: push ecx
  loc_0070151B: lea edx, var_40
  loc_0070151E: push edx
  loc_0070151F: push 00000002h
  loc_00701521: call [00401050h] ; __vbaFreeVarList
  loc_00701527: add esp, 0000001Ch
  loc_0070152A: ret
  loc_0070152B: lea ecx, var_20
  loc_0070152E: call [0040142Ch] ; __vbaFreeObj
  loc_00701534: ret
  loc_00701535: mov eax, Me
  loc_00701538: mov ecx, [eax]
  loc_0070153A: push eax
  loc_0070153B: call [ecx+00000008h]
  loc_0070153E: mov eax, var_C
  loc_00701541: mov ecx, var_1C
  loc_00701544: mov fs:[00000000h], ecx
  loc_0070154B: pop edi
  loc_0070154C: pop esi
  loc_0070154D: pop ebx
  loc_0070154E: mov esp, ebp
  loc_00701550: pop ebp
  loc_00701551: retn 0008h
End Sub

Private Sub tvwFriends_MouseUp(Button As Integer, Shift As Integer, x As OLE_XPOS_PIXELS, y As OLE_YPOS_PIXELS) '700AD0
  loc_00700AD0: push ebp
  loc_00700AD1: mov ebp, esp
  loc_00700AD3: sub esp, 00000014h
  loc_00700AD6: push 00412856h ; __vbaExceptHandler
  loc_00700ADB: mov eax, fs:[00000000h]
  loc_00700AE1: push eax
  loc_00700AE2: mov fs:[00000000h], esp
  loc_00700AE9: sub esp, 00000068h
  loc_00700AEC: push ebx
  loc_00700AED: push esi
  loc_00700AEE: push edi
  loc_00700AEF: mov var_14, esp
  loc_00700AF2: mov var_10, 00410200h
  loc_00700AF9: mov esi, Me
  loc_00700AFC: mov eax, esi
  loc_00700AFE: and eax, 00000001h
  loc_00700B01: mov var_C, eax
  loc_00700B04: and esi, FFFFFFFEh
  loc_00700B07: mov Me, esi
  loc_00700B0A: xor edi, edi
  loc_00700B0C: mov var_8, edi
  loc_00700B0F: mov ecx, [esi]
  loc_00700B11: push esi
  loc_00700B12: call [ecx+00000004h]
  loc_00700B15: mov var_20, edi
  loc_00700B18: mov var_24, edi
  loc_00700B1B: mov var_34, edi
  loc_00700B1E: mov var_44, edi
  loc_00700B21: mov var_54, edi
  loc_00700B24: mov var_64, edi
  loc_00700B27: push 00000001h
  loc_00700B29: call [00401124h] ; __vbaOnError
  loc_00700B2F: mov edx, Button
  loc_00700B32: cmp [edx], 0002h
  loc_00700B36: jnz 00700F1Ch
  loc_00700B3C: mov eax, [esi+00000040h]
  loc_00700B3F: mov ecx, [eax]
  loc_00700B41: lea edx, var_24
  loc_00700B44: push edx
  loc_00700B45: push eax
  loc_00700B46: call [ecx+0000007Ch]
  loc_00700B49: fnclex
  loc_00700B4B: cmp eax, edi
  loc_00700B4D: jge 00700B61h
  loc_00700B4F: push 0000007Ch
  loc_00700B51: push 0047261Ch
  loc_00700B56: mov ecx, [esi+00000040h]
  loc_00700B59: push ecx
  loc_00700B5A: push eax
  loc_00700B5B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00700B61: mov eax, var_24
  loc_00700B64: mov ebx, eax
  loc_00700B66: mov edx, [eax]
  loc_00700B68: lea ecx, var_20
  loc_00700B6B: push ecx
  loc_00700B6C: push eax
  loc_00700B6D: call [edx+00000064h]
  loc_00700B70: fnclex
  loc_00700B72: cmp eax, edi
  loc_00700B74: jge 00700B85h
  loc_00700B76: push 00000064h
  loc_00700B78: push 0047261Ch
  loc_00700B7D: push ebx
  loc_00700B7E: push eax
  loc_00700B7F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00700B85: mov edx, var_20
  loc_00700B88: push edx
  loc_00700B89: push 00472630h ; "Online"
  loc_00700B8E: call [004011B8h] ; __vbaStrCmp
  loc_00700B94: mov ebx, eax
  loc_00700B96: neg ebx
  loc_00700B98: sbb ebx, ebx
  loc_00700B9A: inc ebx
  loc_00700B9B: neg ebx
  loc_00700B9D: lea ecx, var_20
  loc_00700BA0: call [00401430h] ; __vbaFreeStr
  loc_00700BA6: lea ecx, var_24
  loc_00700BA9: call [0040142Ch] ; __vbaFreeObj
  loc_00700BAF: cmp bx, di
  loc_00700BB2: mov eax, [esi]
  loc_00700BB4: push esi
  loc_00700BB5: jz 00700C8Fh
  loc_00700BBB: call [eax+00000330h]
  loc_00700BC1: push eax
  loc_00700BC2: lea ecx, var_24
  loc_00700BC5: push ecx
  loc_00700BC6: mov ebx, [00401128h] ; __vbaObjSet
  loc_00700BCC: call ebx
  loc_00700BCE: mov edi, eax
  loc_00700BD0: mov edx, [edi]
  loc_00700BD2: push FFFFFFFFh
  loc_00700BD4: push edi
  loc_00700BD5: call [edx+00000074h]
  loc_00700BD8: fnclex
  loc_00700BDA: test eax, eax
  loc_00700BDC: jge 00700BEDh
  loc_00700BDE: push 00000074h
  loc_00700BE0: push 00443EA4h
  loc_00700BE5: push edi
  loc_00700BE6: push eax
  loc_00700BE7: call [004010CCh] ; __vbaHresultCheckObj
  loc_00700BED: lea ecx, var_24
  loc_00700BF0: call [0040142Ch] ; __vbaFreeObj
  loc_00700BF6: mov eax, [esi]
  loc_00700BF8: push esi
  loc_00700BF9: call [eax+00000334h]
  loc_00700BFF: push eax
  loc_00700C00: lea ecx, var_24
  loc_00700C03: push ecx
  loc_00700C04: call ebx
  loc_00700C06: mov edi, eax
  loc_00700C08: mov edx, [edi]
  loc_00700C0A: push FFFFFFFFh
  loc_00700C0C: push edi
  loc_00700C0D: call [edx+00000074h]
  loc_00700C10: fnclex
  loc_00700C12: test eax, eax
  loc_00700C14: jge 00700C25h
  loc_00700C16: push 00000074h
  loc_00700C18: push 00443EA4h
  loc_00700C1D: push edi
  loc_00700C1E: push eax
  loc_00700C1F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00700C25: lea ecx, var_24
  loc_00700C28: call [0040142Ch] ; __vbaFreeObj
  loc_00700C2E: mov eax, [esi]
  loc_00700C30: push esi
  loc_00700C31: call [eax+00000340h]
  loc_00700C37: push eax
  loc_00700C38: lea ecx, var_24
  loc_00700C3B: push ecx
  loc_00700C3C: call ebx
  loc_00700C3E: mov edi, eax
  loc_00700C40: mov edx, [edi]
  loc_00700C42: push FFFFFFFFh
  loc_00700C44: push edi
  loc_00700C45: call [edx+00000074h]
  loc_00700C48: fnclex
  loc_00700C4A: test eax, eax
  loc_00700C4C: jge 00700C5Dh
  loc_00700C4E: push 00000074h
  loc_00700C50: push 00443EA4h
  loc_00700C55: push edi
  loc_00700C56: push eax
  loc_00700C57: call [004010CCh] ; __vbaHresultCheckObj
  loc_00700C5D: lea ecx, var_24
  loc_00700C60: call [0040142Ch] ; __vbaFreeObj
  loc_00700C66: mov eax, [esi]
  loc_00700C68: push esi
  loc_00700C69: call [eax+00000344h]
  loc_00700C6F: push eax
  loc_00700C70: lea ecx, var_24
  loc_00700C73: push ecx
  loc_00700C74: call ebx
  loc_00700C76: mov edi, eax
  loc_00700C78: mov edx, [edi]
  loc_00700C7A: push FFFFFFFFh
  loc_00700C7C: push edi
  loc_00700C7D: call [edx+00000074h]
  loc_00700C80: fnclex
  loc_00700C82: test eax, eax
  loc_00700C84: jge 00700D69h
  loc_00700C8A: jmp 00700D5Ah
  loc_00700C8F: call [eax+00000330h]
  loc_00700C95: push eax
  loc_00700C96: lea ecx, var_24
  loc_00700C99: push ecx
  loc_00700C9A: mov ebx, [00401128h] ; __vbaObjSet
  loc_00700CA0: call ebx
  loc_00700CA2: mov edi, eax
  loc_00700CA4: mov edx, [edi]
  loc_00700CA6: push 00000000h
  loc_00700CA8: push edi
  loc_00700CA9: call [edx+00000074h]
  loc_00700CAC: fnclex
  loc_00700CAE: test eax, eax
  loc_00700CB0: jge 00700CC1h
  loc_00700CB2: push 00000074h
  loc_00700CB4: push 00443EA4h
  loc_00700CB9: push edi
  loc_00700CBA: push eax
  loc_00700CBB: call [004010CCh] ; __vbaHresultCheckObj
  loc_00700CC1: lea ecx, var_24
  loc_00700CC4: call [0040142Ch] ; __vbaFreeObj
  loc_00700CCA: mov eax, [esi]
  loc_00700CCC: push esi
  loc_00700CCD: call [eax+00000334h]
  loc_00700CD3: push eax
  loc_00700CD4: lea ecx, var_24
  loc_00700CD7: push ecx
  loc_00700CD8: call ebx
  loc_00700CDA: mov edi, eax
  loc_00700CDC: mov edx, [edi]
  loc_00700CDE: push FFFFFFFFh
  loc_00700CE0: push edi
  loc_00700CE1: call [edx+00000074h]
  loc_00700CE4: fnclex
  loc_00700CE6: test eax, eax
  loc_00700CE8: jge 00700CF9h
  loc_00700CEA: push 00000074h
  loc_00700CEC: push 00443EA4h
  loc_00700CF1: push edi
  loc_00700CF2: push eax
  loc_00700CF3: call [004010CCh] ; __vbaHresultCheckObj
  loc_00700CF9: lea ecx, var_24
  loc_00700CFC: call [0040142Ch] ; __vbaFreeObj
  loc_00700D02: mov eax, [esi]
  loc_00700D04: push esi
  loc_00700D05: call [eax+00000340h]
  loc_00700D0B: push eax
  loc_00700D0C: lea ecx, var_24
  loc_00700D0F: push ecx
  loc_00700D10: call ebx
  loc_00700D12: mov edi, eax
  loc_00700D14: mov edx, [edi]
  loc_00700D16: push FFFFFFFFh
  loc_00700D18: push edi
  loc_00700D19: call [edx+00000074h]
  loc_00700D1C: fnclex
  loc_00700D1E: test eax, eax
  loc_00700D20: jge 00700D31h
  loc_00700D22: push 00000074h
  loc_00700D24: push 00443EA4h
  loc_00700D29: push edi
  loc_00700D2A: push eax
  loc_00700D2B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00700D31: lea ecx, var_24
  loc_00700D34: call [0040142Ch] ; __vbaFreeObj
  loc_00700D3A: mov eax, [esi]
  loc_00700D3C: push esi
  loc_00700D3D: call [eax+00000344h]
  loc_00700D43: push eax
  loc_00700D44: lea ecx, var_24
  loc_00700D47: push ecx
  loc_00700D48: call ebx
  loc_00700D4A: mov edi, eax
  loc_00700D4C: mov edx, [edi]
  loc_00700D4E: push FFFFFFFFh
  loc_00700D50: push edi
  loc_00700D51: call [edx+00000074h]
  loc_00700D54: fnclex
  loc_00700D56: test eax, eax
  loc_00700D58: jge 00700D69h
  loc_00700D5A: push 00000074h
  loc_00700D5C: push 00443EA4h
  loc_00700D61: push edi
  loc_00700D62: push eax
  loc_00700D63: call [004010CCh] ; __vbaHresultCheckObj
  loc_00700D69: lea ecx, var_24
  loc_00700D6C: call [0040142Ch] ; __vbaFreeObj
  loc_00700D72: mov eax, [esi+00000040h]
  loc_00700D75: mov ecx, [eax]
  loc_00700D77: lea edx, var_20
  loc_00700D7A: push edx
  loc_00700D7B: push eax
  loc_00700D7C: call [ecx+000000B4h]
  loc_00700D82: fnclex
  loc_00700D84: test eax, eax
  loc_00700D86: jge 00700D9Dh
  loc_00700D88: push 000000B4h
  loc_00700D8D: push 0047261Ch
  loc_00700D92: mov ecx, [esi+00000040h]
  loc_00700D95: push ecx
  loc_00700D96: push eax
  loc_00700D97: call [004010CCh] ; __vbaHresultCheckObj
  loc_00700D9D: push 00000001h
  loc_00700D9F: mov edx, var_20
  loc_00700DA2: push edx
  loc_00700DA3: push 00474364h ; " (Blocked)"
  loc_00700DA8: push 00000000h
  loc_00700DAA: call [004012ECh] ; __vbaInStr
  loc_00700DB0: xor ecx, ecx
  loc_00700DB2: test eax, eax
  loc_00700DB4: setg cl
  loc_00700DB7: neg ecx
  loc_00700DB9: mov di, cx
  loc_00700DBC: lea ecx, var_20
  loc_00700DBF: call [00401430h] ; __vbaFreeStr
  loc_00700DC5: test di, di
  loc_00700DC8: mov edx, [esi]
  loc_00700DCA: push esi
  loc_00700DCB: jz 00700DEFh
  loc_00700DCD: call [edx+0000033Ch]
  loc_00700DD3: push eax
  loc_00700DD4: lea eax, var_24
  loc_00700DD7: push eax
  loc_00700DD8: call ebx
  loc_00700DDA: mov edi, eax
  loc_00700DDC: mov ecx, [edi]
  loc_00700DDE: push 00472B00h ; "&Unblock"
  loc_00700DE3: push edi
  loc_00700DE4: call [ecx+00000064h]
  loc_00700DE7: fnclex
  loc_00700DE9: test eax, eax
  loc_00700DEB: jge 00700E1Eh
  loc_00700DED: jmp 00700E0Fh
  loc_00700DEF: call [edx+0000033Ch]
  loc_00700DF5: push eax
  loc_00700DF6: lea eax, var_24
  loc_00700DF9: push eax
  loc_00700DFA: call ebx
  loc_00700DFC: mov edi, eax
  loc_00700DFE: mov ecx, [edi]
  loc_00700E00: push 00472AECh ; "&Block"
  loc_00700E05: push edi
  loc_00700E06: call [ecx+00000064h]
  loc_00700E09: fnclex
  loc_00700E0B: test eax, eax
  loc_00700E0D: jge 00700E1Eh
  loc_00700E0F: push 00000064h
  loc_00700E11: push 00443EA4h
  loc_00700E16: push edi
  loc_00700E17: push eax
  loc_00700E18: call [004010CCh] ; __vbaHresultCheckObj
  loc_00700E1E: lea ecx, var_24
  loc_00700E21: call [0040142Ch] ; __vbaFreeObj
  loc_00700E27: mov edx, [esi]
  loc_00700E29: push esi
  loc_00700E2A: call [edx+0000033Ch]
  loc_00700E30: push eax
  loc_00700E31: lea eax, var_24
  loc_00700E34: push eax
  loc_00700E35: call ebx
  loc_00700E37: mov edi, eax
  loc_00700E39: mov ecx, [edi]
  loc_00700E3B: push FFFFFFFFh
  loc_00700E3D: push edi
  loc_00700E3E: call [ecx+00000074h]
  loc_00700E41: fnclex
  loc_00700E43: test eax, eax
  loc_00700E45: jge 00700E56h
  loc_00700E47: push 00000074h
  loc_00700E49: push 00443EA4h
  loc_00700E4E: push edi
  loc_00700E4F: push eax
  loc_00700E50: call [004010CCh] ; __vbaHresultCheckObj
  loc_00700E56: lea ecx, var_24
  loc_00700E59: call [0040142Ch] ; __vbaFreeObj
  loc_00700E5F: mov eax, 80020004h
  loc_00700E64: mov ecx, 0000000Ah
  loc_00700E69: mov var_2C, eax
  loc_00700E6C: mov var_34, ecx
  loc_00700E6F: mov edi, [esi]
  loc_00700E71: sub esp, 00000010h
  loc_00700E74: mov edx, esp
  loc_00700E76: mov [edx], ecx
  loc_00700E78: mov ecx, var_60
  loc_00700E7B: mov [edx+00000004h], ecx
  loc_00700E7E: mov [edx+00000008h], eax
  loc_00700E81: mov eax, var_58
  loc_00700E84: mov [edx+0000000Ch], eax
  loc_00700E87: sub esp, 00000010h
  loc_00700E8A: mov ecx, esp
  loc_00700E8C: mov eax, 0000000Ah
  loc_00700E91: mov [ecx], eax
  loc_00700E93: mov edx, var_50
  loc_00700E96: mov [ecx+00000004h], edx
  loc_00700E99: mov eax, 80020004h
  loc_00700E9E: mov [ecx+00000008h], eax
  loc_00700EA1: mov eax, var_48
  loc_00700EA4: mov [ecx+0000000Ch], eax
  loc_00700EA7: sub esp, 00000010h
  loc_00700EAA: mov ecx, esp
  loc_00700EAC: mov eax, 0000000Ah
  loc_00700EB1: mov [ecx], eax
  loc_00700EB3: mov edx, var_40
  loc_00700EB6: mov [ecx+00000004h], edx
  loc_00700EB9: mov eax, 80020004h
  loc_00700EBE: mov [ecx+00000008h], eax
  loc_00700EC1: mov eax, var_38
  loc_00700EC4: mov [ecx+0000000Ch], eax
  loc_00700EC7: sub esp, 00000010h
  loc_00700ECA: mov ecx, esp
  loc_00700ECC: mov edx, var_34
  loc_00700ECF: mov [ecx], edx
  loc_00700ED1: mov eax, var_30
  loc_00700ED4: mov [ecx+00000004h], eax
  loc_00700ED7: mov edx, var_2C
  loc_00700EDA: mov [ecx+00000008h], edx
  loc_00700EDD: mov eax, var_28
  loc_00700EE0: mov [ecx+0000000Ch], eax
  loc_00700EE3: push esi
  loc_00700EE4: call [edi+0000032Ch]
  loc_00700EEA: push eax
  loc_00700EEB: lea ecx, var_24
  loc_00700EEE: push ecx
  loc_00700EEF: call ebx
  loc_00700EF1: push eax
  loc_00700EF2: push esi
  loc_00700EF3: call [edi+000002BCh]
  loc_00700EF9: fnclex
  loc_00700EFB: test eax, eax
  loc_00700EFD: jge 00700F11h
  loc_00700EFF: push 000002BCh
  loc_00700F04: push 00455B44h
  loc_00700F09: push esi
  loc_00700F0A: push eax
  loc_00700F0B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00700F11: lea ecx, var_24
  loc_00700F14: call [0040142Ch] ; __vbaFreeObj
  loc_00700F1A: jmp 00700F1Ch
  loc_00700F1C: call [00401114h] ; __vbaExitProc
  loc_00700F22: push 00700F3Dh
  loc_00700F27: jmp 00700F3Ch
  loc_00700F29: lea ecx, var_20
  loc_00700F2C: call [00401430h] ; __vbaFreeStr
  loc_00700F32: lea ecx, var_24
  loc_00700F35: call [0040142Ch] ; __vbaFreeObj
  loc_00700F3B: ret
  loc_00700F3C: ret
  loc_00700F3D: mov eax, Me
  loc_00700F40: mov edx, [eax]
  loc_00700F42: push eax
  loc_00700F43: call [edx+00000008h]
  loc_00700F46: mov eax, var_C
  loc_00700F49: mov ecx, var_1C
  loc_00700F4C: mov fs:[00000000h], ecx
  loc_00700F53: pop edi
  loc_00700F54: pop esi
  loc_00700F55: pop ebx
  loc_00700F56: mov esp, ebp
  loc_00700F58: pop ebp
  loc_00700F59: retn 0014h
End Sub

Private Sub tvwFriends_DblClick() '700920
  loc_00700920: push ebp
  loc_00700921: mov ebp, esp
  loc_00700923: sub esp, 00000014h
  loc_00700926: push 00412856h ; __vbaExceptHandler
  loc_0070092B: mov eax, fs:[00000000h]
  loc_00700931: push eax
  loc_00700932: mov fs:[00000000h], esp
  loc_00700939: sub esp, 00000028h
  loc_0070093C: push ebx
  loc_0070093D: push esi
  loc_0070093E: push edi
  loc_0070093F: mov var_14, esp
  loc_00700942: mov var_10, 004101D8h
  loc_00700949: mov esi, Me
  loc_0070094C: mov eax, esi
  loc_0070094E: and eax, 00000001h
  loc_00700951: mov var_C, eax
  loc_00700954: and esi, FFFFFFFEh
  loc_00700957: mov Me, esi
  loc_0070095A: xor edi, edi
  loc_0070095C: mov var_8, edi
  loc_0070095F: mov ecx, [esi]
  loc_00700961: push esi
  loc_00700962: call [ecx+00000004h]
  loc_00700965: mov var_20, edi
  loc_00700968: mov var_24, edi
  loc_0070096B: push 00000001h
  loc_0070096D: call [00401124h] ; __vbaOnError
  loc_00700973: mov eax, [esi+00000040h]
  loc_00700976: mov edx, [eax]
  loc_00700978: lea ecx, var_24
  loc_0070097B: push ecx
  loc_0070097C: push eax
  loc_0070097D: call [edx+0000007Ch]
  loc_00700980: fnclex
  loc_00700982: cmp eax, edi
  loc_00700984: jge 0070099Ch
  loc_00700986: push 0000007Ch
  loc_00700988: push 0047261Ch
  loc_0070098D: mov edx, [esi+00000040h]
  loc_00700990: push edx
  loc_00700991: push eax
  loc_00700992: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_00700998: call ebx
  loc_0070099A: jmp 007009A2h
  loc_0070099C: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_007009A2: push edi
  loc_007009A3: mov eax, var_24
  loc_007009A6: push eax
  loc_007009A7: call [00401238h] ; __vbaObjIs
  loc_007009AD: mov di, ax
  loc_007009B0: not edi
  loc_007009B2: lea ecx, var_24
  loc_007009B5: call [0040142Ch] ; __vbaFreeObj
  loc_007009BB: test di, di
  loc_007009BE: jz 00700A8Ch
  loc_007009C4: mov eax, [esi+00000040h]
  loc_007009C7: mov ecx, [eax]
  loc_007009C9: lea edx, var_24
  loc_007009CC: push edx
  loc_007009CD: push eax
  loc_007009CE: call [ecx+0000007Ch]
  loc_007009D1: fnclex
  loc_007009D3: test eax, eax
  loc_007009D5: jge 007009E5h
  loc_007009D7: push 0000007Ch
  loc_007009D9: push 0047261Ch
  loc_007009DE: mov ecx, [esi+00000040h]
  loc_007009E1: push ecx
  loc_007009E2: push eax
  loc_007009E3: call ebx
  loc_007009E5: mov eax, var_24
  loc_007009E8: mov edi, eax
  loc_007009EA: mov edx, [eax]
  loc_007009EC: lea ecx, var_20
  loc_007009EF: push ecx
  loc_007009F0: push eax
  loc_007009F1: call [edx+00000064h]
  loc_007009F4: fnclex
  loc_007009F6: test eax, eax
  loc_007009F8: jge 00700A05h
  loc_007009FA: push 00000064h
  loc_007009FC: push 0047261Ch
  loc_00700A01: push edi
  loc_00700A02: push eax
  loc_00700A03: call ebx
  loc_00700A05: mov edx, var_20
  loc_00700A08: push edx
  loc_00700A09: push 00472630h ; "Online"
  loc_00700A0E: call [004011B8h] ; __vbaStrCmp
  loc_00700A14: mov edi, eax
  loc_00700A16: neg edi
  loc_00700A18: sbb edi, edi
  loc_00700A1A: inc edi
  loc_00700A1B: neg edi
  loc_00700A1D: lea ecx, var_20
  loc_00700A20: call [00401430h] ; __vbaFreeStr
  loc_00700A26: lea ecx, var_24
  loc_00700A29: call [0040142Ch] ; __vbaFreeObj
  loc_00700A2F: test di, di
  loc_00700A32: jz 00700A8Ch
  loc_00700A34: mov [esi+00000060h], FFFFFFh
  loc_00700A3A: push 00000000h
  loc_00700A3C: lea eax, var_24
  loc_00700A3F: push eax
  loc_00700A40: call [00401130h] ; __vbaObjSetAddref
  loc_00700A46: mov eax, [esi+00000040h]
  loc_00700A49: mov ecx, [eax]
  loc_00700A4B: lea edx, var_20
  loc_00700A4E: push edx
  loc_00700A4F: push eax
  loc_00700A50: call [ecx+00000064h]
  loc_00700A53: fnclex
  loc_00700A55: test eax, eax
  loc_00700A57: jge 00700A67h
  loc_00700A59: push 00000064h
  loc_00700A5B: push 0047261Ch
  loc_00700A60: mov ecx, [esi+00000040h]
  loc_00700A63: push ecx
  loc_00700A64: push eax
  loc_00700A65: call ebx
  loc_00700A67: mov edx, [esi]
  loc_00700A69: lea eax, var_24
  loc_00700A6C: push eax
  loc_00700A6D: mov ecx, var_20
  loc_00700A70: push ecx
  loc_00700A71: push esi
  loc_00700A72: call [edx+00000830h]
  loc_00700A78: lea ecx, var_20
  loc_00700A7B: call [00401430h] ; __vbaFreeStr
  loc_00700A81: lea ecx, var_24
  loc_00700A84: call [0040142Ch] ; __vbaFreeObj
  loc_00700A8A: jmp 00700A8Ch
  loc_00700A8C: call [00401114h] ; __vbaExitProc
  loc_00700A92: push 00700AADh
  loc_00700A97: jmp 00700AACh
  loc_00700A99: lea ecx, var_20
  loc_00700A9C: call [00401430h] ; __vbaFreeStr
  loc_00700AA2: lea ecx, var_24
  loc_00700AA5: call [0040142Ch] ; __vbaFreeObj
  loc_00700AAB: ret
  loc_00700AAC: ret
  loc_00700AAD: mov eax, Me
  loc_00700AB0: mov edx, [eax]
  loc_00700AB2: push eax
  loc_00700AB3: call [edx+00000008h]
  loc_00700AB6: mov eax, var_C
  loc_00700AB9: mov ecx, var_1C
  loc_00700ABC: mov fs:[00000000h], ecx
  loc_00700AC3: pop edi
  loc_00700AC4: pop esi
  loc_00700AC5: pop ebx
  loc_00700AC6: mov esp, ebp
  loc_00700AC8: pop ebp
  loc_00700AC9: retn 0004h
End Sub

Private Sub mnuOnlineHelp_Click() '6F4990
  loc_006F4990: push ebp
  loc_006F4991: mov ebp, esp
  loc_006F4993: sub esp, 00000014h
  loc_006F4996: push 00412856h ; __vbaExceptHandler
  loc_006F499B: mov eax, fs:[00000000h]
  loc_006F49A1: push eax
  loc_006F49A2: mov fs:[00000000h], esp
  loc_006F49A9: sub esp, 000000A8h
  loc_006F49AF: push ebx
  loc_006F49B0: push esi
  loc_006F49B1: push edi
  loc_006F49B2: mov var_14, esp
  loc_006F49B5: mov var_10, 0040F6E8h
  loc_006F49BC: mov eax, Me
  loc_006F49BF: mov ecx, eax
  loc_006F49C1: and ecx, 00000001h
  loc_006F49C4: mov var_C, ecx
  loc_006F49C7: and al, FEh
  loc_006F49C9: mov Me, eax
  loc_006F49CC: xor edi, edi
  loc_006F49CE: mov var_8, edi
  loc_006F49D1: mov edx, [eax]
  loc_006F49D3: push eax
  loc_006F49D4: call [edx+00000004h]
  loc_006F49D7: mov var_20, edi
  loc_006F49DA: mov var_24, edi
  loc_006F49DD: mov var_28, edi
  loc_006F49E0: mov var_38, edi
  loc_006F49E3: mov var_48, edi
  loc_006F49E6: mov var_58, edi
  loc_006F49E9: mov var_68, edi
  loc_006F49EC: push 00000001h
  loc_006F49EE: call [00401124h] ; __vbaOnError
  loc_006F49F4: mov eax, var_20
  loc_006F49F7: cmp eax, edi
  loc_006F49F9: jnz 006F4A0Dh
  loc_006F49FB: lea eax, var_20
  loc_006F49FE: push eax
  loc_006F49FF: push 0045C1E8h
  loc_006F4A04: call [004012FCh] ; __vbaNew2
  loc_006F4A0A: mov eax, var_20
  loc_006F4A0D: mov esi, eax
  loc_006F4A0F: mov ecx, [eax]
  loc_006F4A11: push FFFFFFFFh
  loc_006F4A13: push eax
  loc_006F4A14: call [ecx+000000A4h]
  loc_006F4A1A: fnclex
  loc_006F4A1C: cmp eax, edi
  loc_006F4A1E: jge 006F4A32h
  loc_006F4A20: push 000000A4h
  loc_006F4A25: push 0045A7D0h
  loc_006F4A2A: push esi
  loc_006F4A2B: push eax
  loc_006F4A2C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F4A32: mov eax, var_20
  loc_006F4A35: cmp eax, edi
  loc_006F4A37: jnz 006F4A4Bh
  loc_006F4A39: lea edx, var_20
  loc_006F4A3C: push edx
  loc_006F4A3D: push 0045C1E8h
  loc_006F4A42: call [004012FCh] ; __vbaNew2
  loc_006F4A48: mov eax, var_20
  loc_006F4A4B: mov esi, eax
  loc_006F4A4D: mov edx, 80020004h
  loc_006F4A52: mov var_60, edx
  loc_006F4A55: mov ecx, 0000000Ah
  loc_006F4A5A: mov var_68, ecx
  loc_006F4A5D: mov var_50, edx
  loc_006F4A60: mov var_58, ecx
  loc_006F4A63: mov var_40, edx
  loc_006F4A66: mov var_48, ecx
  loc_006F4A69: mov var_30, edx
  loc_006F4A6C: mov var_38, ecx
  loc_006F4A6F: mov ecx, [eax]
  loc_006F4A71: lea edx, var_68
  loc_006F4A74: push edx
  loc_006F4A75: lea edx, var_58
  loc_006F4A78: push edx
  loc_006F4A79: lea edx, var_48
  loc_006F4A7C: push edx
  loc_006F4A7D: lea edx, var_38
  loc_006F4A80: push edx
  loc_006F4A81: push 00472B30h ; "http://www.bonzi.com/support/bonziworld.htm"
  loc_006F4A86: push eax
  loc_006F4A87: call [ecx+0000002Ch]
  loc_006F4A8A: fnclex
  loc_006F4A8C: cmp eax, edi
  loc_006F4A8E: jge 006F4A9Fh
  loc_006F4A90: push 0000002Ch
  loc_006F4A92: push 0045BB44h
  loc_006F4A97: push esi
  loc_006F4A98: push eax
  loc_006F4A99: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F4A9F: lea eax, var_68
  loc_006F4AA2: push eax
  loc_006F4AA3: lea ecx, var_58
  loc_006F4AA6: push ecx
  loc_006F4AA7: lea edx, var_48
  loc_006F4AAA: push edx
  loc_006F4AAB: lea eax, var_38
  loc_006F4AAE: push eax
  loc_006F4AAF: jmp 006F4B45h
  loc_006F4AB4: call [00401340h] ; rtcErrObj
  loc_006F4ABA: push eax
  loc_006F4ABB: lea ecx, var_28
  loc_006F4ABE: push ecx
  loc_006F4ABF: call [00401128h] ; __vbaObjSet
  loc_006F4AC5: mov esi, eax
  loc_006F4AC7: mov edx, [esi]
  loc_006F4AC9: lea eax, var_24
  loc_006F4ACC: push eax
  loc_006F4ACD: push esi
  loc_006F4ACE: call [edx+0000002Ch]
  loc_006F4AD1: fnclex
  loc_006F4AD3: xor edi, edi
  loc_006F4AD5: cmp eax, edi
  loc_006F4AD7: jge 006F4AE8h
  loc_006F4AD9: push 0000002Ch
  loc_006F4ADB: push 00443540h
  loc_006F4AE0: push esi
  loc_006F4AE1: push eax
  loc_006F4AE2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F4AE8: mov edx, 80020004h
  loc_006F4AED: mov var_60, edx
  loc_006F4AF0: mov ecx, 0000000Ah
  loc_006F4AF5: mov var_68, ecx
  loc_006F4AF8: mov var_50, edx
  loc_006F4AFB: mov var_58, ecx
  loc_006F4AFE: mov var_40, edx
  loc_006F4B01: mov var_48, ecx
  loc_006F4B04: mov eax, var_24
  loc_006F4B07: mov var_24, edi
  loc_006F4B0A: mov var_30, eax
  loc_006F4B0D: mov var_38, 00000008h
  loc_006F4B14: lea ecx, var_68
  loc_006F4B17: push ecx
  loc_006F4B18: lea edx, var_58
  loc_006F4B1B: push edx
  loc_006F4B1C: lea eax, var_48
  loc_006F4B1F: push eax
  loc_006F4B20: push 00000010h
  loc_006F4B22: lea ecx, var_38
  loc_006F4B25: push ecx
  loc_006F4B26: call [00401120h] ; rtcMsgBox
  loc_006F4B2C: lea ecx, var_28
  loc_006F4B2F: call [0040142Ch] ; __vbaFreeObj
  loc_006F4B35: lea edx, var_68
  loc_006F4B38: push edx
  loc_006F4B39: lea eax, var_58
  loc_006F4B3C: push eax
  loc_006F4B3D: lea ecx, var_48
  loc_006F4B40: push ecx
  loc_006F4B41: lea edx, var_38
  loc_006F4B44: push edx
  loc_006F4B45: push 00000004h
  loc_006F4B47: call [00401050h] ; __vbaFreeVarList
  loc_006F4B4D: add esp, 00000014h
  loc_006F4B50: call [00401114h] ; __vbaExitProc
  loc_006F4B56: push 006F4B95h
  loc_006F4B5B: jmp 006F4B8Bh
  loc_006F4B5D: lea ecx, var_24
  loc_006F4B60: call [00401430h] ; __vbaFreeStr
  loc_006F4B66: lea ecx, var_28
  loc_006F4B69: call [0040142Ch] ; __vbaFreeObj
  loc_006F4B6F: lea eax, var_68
  loc_006F4B72: push eax
  loc_006F4B73: lea ecx, var_58
  loc_006F4B76: push ecx
  loc_006F4B77: lea edx, var_48
  loc_006F4B7A: push edx
  loc_006F4B7B: lea eax, var_38
  loc_006F4B7E: push eax
  loc_006F4B7F: push 00000004h
  loc_006F4B81: call [00401050h] ; __vbaFreeVarList
  loc_006F4B87: add esp, 00000014h
  loc_006F4B8A: ret
  loc_006F4B8B: lea ecx, var_20
  loc_006F4B8E: call [0040142Ch] ; __vbaFreeObj
  loc_006F4B94: ret
  loc_006F4B95: mov eax, Me
  loc_006F4B98: mov ecx, [eax]
  loc_006F4B9A: push eax
  loc_006F4B9B: call [ecx+00000008h]
  loc_006F4B9E: mov eax, var_C
  loc_006F4BA1: mov ecx, var_1C
  loc_006F4BA4: mov fs:[00000000h], ecx
  loc_006F4BAB: pop edi
  loc_006F4BAC: pop esi
  loc_006F4BAD: pop ebx
  loc_006F4BAE: mov esp, ebp
  loc_006F4BB0: pop ebp
  loc_006F4BB1: retn 0004h
End Sub

Private Function m_IMSvc_UnknownEvent_4(arg_C) '6F2E40
  loc_006F2E40: push ebp
  loc_006F2E41: mov ebp, esp
  loc_006F2E43: sub esp, 0000000Ch
  loc_006F2E46: push 00412856h ; __vbaExceptHandler
  loc_006F2E4B: mov eax, fs:[00000000h]
  loc_006F2E51: push eax
  loc_006F2E52: mov fs:[00000000h], esp
  loc_006F2E59: sub esp, 00000024h
  loc_006F2E5C: push ebx
  loc_006F2E5D: push esi
  loc_006F2E5E: push edi
  loc_006F2E5F: mov var_C, esp
  loc_006F2E62: mov var_8, 0040F4C8h
  loc_006F2E69: mov eax, Me
  loc_006F2E6C: mov ecx, eax
  loc_006F2E6E: and ecx, 00000001h
  loc_006F2E71: mov var_4, ecx
  loc_006F2E74: and al, FEh
  loc_006F2E76: push eax
  loc_006F2E77: mov Me, eax
  loc_006F2E7A: mov edx, [eax]
  loc_006F2E7C: call [edx+00000004h]
  loc_006F2E7F: mov eax, arg_C
  loc_006F2E82: lea ecx, var_1C
  loc_006F2E85: xor edi, edi
  loc_006F2E87: push eax
  loc_006F2E88: push ecx
  loc_006F2E89: mov var_18, edi
  loc_006F2E8C: mov var_1C, edi
  loc_006F2E8F: mov var_20, edi
  loc_006F2E92: mov var_24, edi
  loc_006F2E95: mov var_28, edi
  loc_006F2E98: mov var_2C, edi
  loc_006F2E9B: call [00401130h] ; __vbaObjSetAddref
  loc_006F2EA1: mov edx, arg_14
  loc_006F2EA4: mov esi, [00401310h] ; __vbaStrCopy
  loc_006F2EAA: lea ecx, var_20
  loc_006F2EAD: call __vbaStrCopy
  loc_006F2EAF: mov edx, arg_18
  loc_006F2EB2: lea ecx, var_24
  loc_006F2EB5: call __vbaStrCopy
  loc_006F2EB7: mov edx, arg_1C
  loc_006F2EBA: lea ecx, var_18
  loc_006F2EBD: call __vbaStrCopy
  loc_006F2EBF: mov eax, var_1C
  loc_006F2EC2: lea ecx, var_28
  loc_006F2EC5: push ecx
  loc_006F2EC6: push eax
  loc_006F2EC7: mov edx, [eax]
  loc_006F2EC9: call [edx+0000002Ch]
  loc_006F2ECC: cmp eax, edi
  loc_006F2ECE: fnclex
  loc_006F2ED0: jge 006F2EE4h
  loc_006F2ED2: mov edx, var_1C
  loc_006F2ED5: push 0000002Ch
  loc_006F2ED7: push 00456234h
  loc_006F2EDC: push edx
  loc_006F2EDD: push eax
  loc_006F2EDE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F2EE4: lea eax, var_2C
  loc_006F2EE7: lea ecx, var_28
  loc_006F2EEA: push eax
  loc_006F2EEB: push ecx
  loc_006F2EEC: push 00000002h
  loc_006F2EEE: call [00401324h] ; __vbaFreeStrList
  loc_006F2EF4: add esp, 0000000Ch
  loc_006F2EF7: mov var_4, edi
  loc_006F2EFA: push 006F2F34h
  loc_006F2EFF: jmp 006F2F15h
  loc_006F2F01: lea edx, var_2C
  loc_006F2F04: lea eax, var_28
  loc_006F2F07: push edx
  loc_006F2F08: push eax
  loc_006F2F09: push 00000002h
  loc_006F2F0B: call [00401324h] ; __vbaFreeStrList
  loc_006F2F11: add esp, 0000000Ch
  loc_006F2F14: ret
  loc_006F2F15: mov esi, [00401430h] ; __vbaFreeStr
  loc_006F2F1B: lea ecx, var_18
  loc_006F2F1E: call __vbaFreeStr
  loc_006F2F20: lea ecx, var_1C
  loc_006F2F23: call [0040142Ch] ; __vbaFreeObj
  loc_006F2F29: lea ecx, var_20
  loc_006F2F2C: call __vbaFreeStr
  loc_006F2F2E: lea ecx, var_24
  loc_006F2F31: call __vbaFreeStr
  loc_006F2F33: ret
  loc_006F2F34: mov eax, Me
  loc_006F2F37: push eax
  loc_006F2F38: mov ecx, [eax]
  loc_006F2F3A: call [ecx+00000008h]
  loc_006F2F3D: mov eax, var_4
  loc_006F2F40: mov ecx, var_14
  loc_006F2F43: pop edi
  loc_006F2F44: pop esi
  loc_006F2F45: mov fs:[00000000h], ecx
  loc_006F2F4C: pop ebx
  loc_006F2F4D: mov esp, ebp
  loc_006F2F4F: pop ebp
  loc_006F2F50: retn 0020h
End Function

Private Function m_IMSvc_UnknownEvent_5(arg_C) '6F2F60
  loc_006F2F60: push ebp
  loc_006F2F61: mov ebp, esp
  loc_006F2F63: sub esp, 00000018h
  loc_006F2F66: push 00412856h ; __vbaExceptHandler
  loc_006F2F6B: mov eax, fs:[00000000h]
  loc_006F2F71: push eax
  loc_006F2F72: mov fs:[00000000h], esp
  loc_006F2F79: mov eax, 00000058h
  loc_006F2F7E: call 00412850h ; __vbaChkstk
  loc_006F2F83: push ebx
  loc_006F2F84: push esi
  loc_006F2F85: push edi
  loc_006F2F86: mov var_18, esp
  loc_006F2F89: mov var_14, 0040F4D8h ; "'"
  loc_006F2F90: mov eax, Me
  loc_006F2F93: and eax, 00000001h
  loc_006F2F96: mov var_10, eax
  loc_006F2F99: mov ecx, Me
  loc_006F2F9C: and ecx, FFFFFFFEh
  loc_006F2F9F: mov Me, ecx
  loc_006F2FA2: mov var_C, 00000000h
  loc_006F2FA9: mov edx, Me
  loc_006F2FAC: mov eax, [edx]
  loc_006F2FAE: mov ecx, Me
  loc_006F2FB1: push ecx
  loc_006F2FB2: call [eax+00000004h]
  loc_006F2FB5: mov var_4, 00000001h
  loc_006F2FBC: mov edx, arg_14
  loc_006F2FBF: push edx
  loc_006F2FC0: lea eax, var_24
  loc_006F2FC3: push eax
  loc_006F2FC4: call [00401130h] ; __vbaObjSetAddref
  loc_006F2FCA: mov var_4, 00000002h
  loc_006F2FD1: push FFFFFFFFh
  loc_006F2FD3: call [00401124h] ; __vbaOnError
  loc_006F2FD9: mov var_4, 00000003h
  loc_006F2FE0: mov ecx, Me
  loc_006F2FE3: movsx edx, [ecx+00000062h]
  loc_006F2FE7: test edx, edx
  loc_006F2FE9: jz 006F2FF0h
  loc_006F2FEB: jmp 006F3193h
  loc_006F2FF0: mov var_4, 00000006h
  loc_006F2FF7: cmp arg_C, 00000000h
  loc_006F2FFB: jl 006F3193h
  loc_006F3001: mov var_4, 00000007h
  loc_006F3008: lea eax, var_2C
  loc_006F300B: push eax
  loc_006F300C: mov ecx, var_24
  loc_006F300F: mov edx, [ecx]
  loc_006F3011: mov eax, var_24
  loc_006F3014: push eax
  loc_006F3015: call [edx+0000002Ch]
  loc_006F3018: fnclex
  loc_006F301A: mov var_44, eax
  loc_006F301D: cmp var_44, 00000000h
  loc_006F3021: jge 006F303Dh
  loc_006F3023: push 0000002Ch
  loc_006F3025: push 00456234h
  loc_006F302A: mov ecx, var_24
  loc_006F302D: push ecx
  loc_006F302E: mov edx, var_44
  loc_006F3031: push edx
  loc_006F3032: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F3038: mov var_6C, eax
  loc_006F303B: jmp 006F3044h
  loc_006F303D: mov var_6C, 00000000h
  loc_006F3044: mov eax, var_2C
  loc_006F3047: mov var_60, eax
  loc_006F304A: mov var_2C, 00000000h
  loc_006F3051: mov ecx, var_60
  loc_006F3054: mov var_38, ecx
  loc_006F3057: mov var_40, 00000008h
  loc_006F305E: lea edx, var_30
  loc_006F3061: push edx
  loc_006F3062: lea eax, var_40
  loc_006F3065: push eax
  loc_006F3066: mov ecx, [0073A708h]
  loc_006F306C: mov edx, [ecx]
  loc_006F306E: mov eax, [0073A708h]
  loc_006F3073: push eax
  loc_006F3074: call [edx+00000020h]
  loc_006F3077: fnclex
  loc_006F3079: mov var_48, eax
  loc_006F307C: cmp var_48, 00000000h
  loc_006F3080: jge 006F309Fh
  loc_006F3082: push 00000020h
  loc_006F3084: push 00471C84h
  loc_006F3089: mov ecx, [0073A708h]
  loc_006F308F: push ecx
  loc_006F3090: mov edx, var_48
  loc_006F3093: push edx
  loc_006F3094: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F309A: mov var_70, eax
  loc_006F309D: jmp 006F30A6h
  loc_006F309F: mov var_70, 00000000h
  loc_006F30A6: mov eax, var_30
  loc_006F30A9: mov var_64, eax
  loc_006F30AC: mov var_30, 00000000h
  loc_006F30B3: mov ecx, var_64
  loc_006F30B6: push ecx
  loc_006F30B7: lea edx, var_28
  loc_006F30BA: push edx
  loc_006F30BB: call [00401128h] ; __vbaObjSet
  loc_006F30C1: lea ecx, var_40
  loc_006F30C4: call [00401030h] ; __vbaFreeVar
  loc_006F30CA: mov var_4, 00000008h
  loc_006F30D1: push 00000000h
  loc_006F30D3: mov eax, var_28
  loc_006F30D6: push eax
  loc_006F30D7: call [00401238h] ; __vbaObjIs
  loc_006F30DD: movsx ecx, ax
  loc_006F30E0: test ecx, ecx
  loc_006F30E2: jnz 006F3193h
  loc_006F30E8: mov var_4, 00000009h
  loc_006F30EF: lea edx, var_2C
  loc_006F30F2: push edx
  loc_006F30F3: mov eax, var_24
  loc_006F30F6: mov ecx, [eax]
  loc_006F30F8: mov edx, var_24
  loc_006F30FB: push edx
  loc_006F30FC: call [ecx+0000002Ch]
  loc_006F30FF: fnclex
  loc_006F3101: mov var_44, eax
  loc_006F3104: cmp var_44, 00000000h
  loc_006F3108: jge 006F3124h
  loc_006F310A: push 0000002Ch
  loc_006F310C: push 00456234h
  loc_006F3111: mov eax, var_24
  loc_006F3114: push eax
  loc_006F3115: mov ecx, var_44
  loc_006F3118: push ecx
  loc_006F3119: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F311F: mov var_74, eax
  loc_006F3122: jmp 006F312Bh
  loc_006F3124: mov var_74, 00000000h
  loc_006F312B: mov edx, var_2C
  loc_006F312E: mov var_68, edx
  loc_006F3131: mov var_2C, 00000000h
  loc_006F3138: mov eax, var_68
  loc_006F313B: mov var_38, eax
  loc_006F313E: mov var_40, 00000008h
  loc_006F3145: lea ecx, var_40
  loc_006F3148: push ecx
  loc_006F3149: mov edx, [0073A708h]
  loc_006F314F: mov eax, [edx]
  loc_006F3151: mov ecx, [0073A708h]
  loc_006F3157: push ecx
  loc_006F3158: call [eax+00000028h]
  loc_006F315B: fnclex
  loc_006F315D: mov var_48, eax
  loc_006F3160: cmp var_48, 00000000h
  loc_006F3164: jge 006F3183h
  loc_006F3166: push 00000028h
  loc_006F3168: push 00471C84h
  loc_006F316D: mov edx, [0073A708h]
  loc_006F3173: push edx
  loc_006F3174: mov eax, var_48
  loc_006F3177: push eax
  loc_006F3178: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F317E: mov var_78, eax
  loc_006F3181: jmp 006F318Ah
  loc_006F3183: mov var_78, 00000000h
  loc_006F318A: lea ecx, var_40
  loc_006F318D: call [00401030h] ; __vbaFreeVar
  loc_006F3193: mov var_10, 00000000h
  loc_006F319A: push 006F31D0h
  loc_006F319F: jmp 006F31BDh
  loc_006F31A1: lea ecx, var_2C
  loc_006F31A4: call [00401430h] ; __vbaFreeStr
  loc_006F31AA: lea ecx, var_30
  loc_006F31AD: call [0040142Ch] ; __vbaFreeObj
  loc_006F31B3: lea ecx, var_40
  loc_006F31B6: call [00401030h] ; __vbaFreeVar
  loc_006F31BC: ret
  loc_006F31BD: lea ecx, var_24
  loc_006F31C0: call [0040142Ch] ; __vbaFreeObj
  loc_006F31C6: lea ecx, var_28
  loc_006F31C9: call [0040142Ch] ; __vbaFreeObj
  loc_006F31CF: ret
  loc_006F31D0: mov ecx, Me
  loc_006F31D3: mov edx, [ecx]
  loc_006F31D5: mov eax, Me
  loc_006F31D8: push eax
  loc_006F31D9: call [edx+00000008h]
  loc_006F31DC: mov eax, var_10
  loc_006F31DF: mov ecx, var_20
  loc_006F31E2: mov fs:[00000000h], ecx
  loc_006F31E9: pop edi
  loc_006F31EA: pop esi
  loc_006F31EB: pop ebx
  loc_006F31EC: mov esp, ebp
  loc_006F31EE: pop ebp
  loc_006F31EF: retn 0010h
End Function

Private Sub m_IMSvc_UnknownEvent_6 '6F3200
  loc_006F3200: push ebp
  loc_006F3201: mov ebp, esp
  loc_006F3203: sub esp, 0000000Ch
  loc_006F3206: push 00412856h ; __vbaExceptHandler
  loc_006F320B: mov eax, fs:[00000000h]
  loc_006F3211: push eax
  loc_006F3212: mov fs:[00000000h], esp
  loc_006F3219: sub esp, 00000008h
  loc_006F321C: push ebx
  loc_006F321D: push esi
  loc_006F321E: push edi
  loc_006F321F: mov var_C, esp
  loc_006F3222: mov var_8, 0040F528h
  loc_006F3229: mov eax, Me
  loc_006F322C: mov ecx, eax
  loc_006F322E: and ecx, 00000001h
  loc_006F3231: mov var_4, ecx
  loc_006F3234: and al, FEh
  loc_006F3236: push eax
  loc_006F3237: mov Me, eax
  loc_006F323A: mov edx, [eax]
  loc_006F323C: call [edx+00000004h]
  loc_006F323F: mov var_4, 00000000h
  loc_006F3246: mov eax, Me
  loc_006F3249: push eax
  loc_006F324A: mov ecx, [eax]
  loc_006F324C: call [ecx+00000008h]
  loc_006F324F: mov eax, var_4
  loc_006F3252: mov ecx, var_14
  loc_006F3255: pop edi
  loc_006F3256: pop esi
  loc_006F3257: mov fs:[00000000h], ecx
  loc_006F325E: pop ebx
  loc_006F325F: mov esp, ebp
  loc_006F3261: pop ebp
  loc_006F3262: retn 0004h
End Sub

Private Function m_IMSvc_UnknownEvent_7(arg_C, arg_10) '6F3270
  loc_006F3270: push ebp
  loc_006F3271: mov ebp, esp
  loc_006F3273: sub esp, 00000018h
  loc_006F3276: push 00412856h ; __vbaExceptHandler
  loc_006F327B: mov eax, fs:[00000000h]
  loc_006F3281: push eax
  loc_006F3282: mov fs:[00000000h], esp
  loc_006F3289: mov eax, 00000050h
  loc_006F328E: call 00412850h ; __vbaChkstk
  loc_006F3293: push ebx
  loc_006F3294: push esi
  loc_006F3295: push edi
  loc_006F3296: mov var_18, esp
  loc_006F3299: mov var_14, 0040F530h ; "'"
  loc_006F32A0: mov eax, Me
  loc_006F32A3: and eax, 00000001h
  loc_006F32A6: mov var_10, eax
  loc_006F32A9: mov ecx, Me
  loc_006F32AC: and ecx, FFFFFFFEh
  loc_006F32AF: mov Me, ecx
  loc_006F32B2: mov var_C, 00000000h
  loc_006F32B9: mov edx, Me
  loc_006F32BC: mov eax, [edx]
  loc_006F32BE: mov ecx, Me
  loc_006F32C1: push ecx
  loc_006F32C2: call [eax+00000004h]
  loc_006F32C5: mov var_4, 00000001h
  loc_006F32CC: mov edx, arg_C
  loc_006F32CF: push edx
  loc_006F32D0: lea eax, var_2C
  loc_006F32D3: push eax
  loc_006F32D4: call [00401130h] ; __vbaObjSetAddref
  loc_006F32DA: mov ecx, arg_10
  loc_006F32DD: push ecx
  loc_006F32DE: lea edx, var_28
  loc_006F32E1: push edx
  loc_006F32E2: call [00401130h] ; __vbaObjSetAddref
  loc_006F32E8: mov var_4, 00000002h
  loc_006F32EF: push FFFFFFFFh
  loc_006F32F1: call [00401124h] ; __vbaOnError
  loc_006F32F7: mov var_4, 00000003h
  loc_006F32FE: mov eax, Me
  loc_006F3301: movsx ecx, [eax+00000060h]
  loc_006F3305: test ecx, ecx
  loc_006F3307: jnz 006F348Eh
  loc_006F330D: mov var_4, 00000004h
  loc_006F3314: lea edx, var_30
  loc_006F3317: push edx
  loc_006F3318: mov eax, var_2C
  loc_006F331B: mov ecx, [eax]
  loc_006F331D: mov edx, var_2C
  loc_006F3320: push edx
  loc_006F3321: call [ecx+0000002Ch]
  loc_006F3324: fnclex
  loc_006F3326: mov var_48, eax
  loc_006F3329: cmp var_48, 00000000h
  loc_006F332D: jge 006F3349h
  loc_006F332F: push 0000002Ch
  loc_006F3331: push 00456234h
  loc_006F3336: mov eax, var_2C
  loc_006F3339: push eax
  loc_006F333A: mov ecx, var_48
  loc_006F333D: push ecx
  loc_006F333E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F3344: mov var_68, eax
  loc_006F3347: jmp 006F3350h
  loc_006F3349: mov var_68, 00000000h
  loc_006F3350: mov edx, var_30
  loc_006F3353: push edx
  loc_006F3354: call [00401088h] ; rtcTrimBstr
  loc_006F335A: mov var_3C, eax
  loc_006F335D: mov var_44, 00000008h
  loc_006F3364: lea eax, var_34
  loc_006F3367: push eax
  loc_006F3368: lea ecx, var_44
  loc_006F336B: push ecx
  loc_006F336C: mov edx, [0073A708h]
  loc_006F3372: mov eax, [edx]
  loc_006F3374: mov ecx, [0073A708h]
  loc_006F337A: push ecx
  loc_006F337B: call [eax+00000020h]
  loc_006F337E: fnclex
  loc_006F3380: mov var_4C, eax
  loc_006F3383: cmp var_4C, 00000000h
  loc_006F3387: jge 006F33A6h
  loc_006F3389: push 00000020h
  loc_006F338B: push 00471C84h
  loc_006F3390: mov edx, [0073A708h]
  loc_006F3396: push edx
  loc_006F3397: mov eax, var_4C
  loc_006F339A: push eax
  loc_006F339B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F33A1: mov var_6C, eax
  loc_006F33A4: jmp 006F33ADh
  loc_006F33A6: mov var_6C, 00000000h
  loc_006F33AD: mov ecx, var_34
  loc_006F33B0: mov var_64, ecx
  loc_006F33B3: mov var_34, 00000000h
  loc_006F33BA: mov edx, var_64
  loc_006F33BD: push edx
  loc_006F33BE: lea eax, var_24
  loc_006F33C1: push eax
  loc_006F33C2: call [00401128h] ; __vbaObjSet
  loc_006F33C8: lea ecx, var_30
  loc_006F33CB: call [00401430h] ; __vbaFreeStr
  loc_006F33D1: lea ecx, var_44
  loc_006F33D4: call [00401030h] ; __vbaFreeVar
  loc_006F33DA: mov var_4, 00000005h
  loc_006F33E1: push 00000000h
  loc_006F33E3: mov ecx, var_24
  loc_006F33E6: push ecx
  loc_006F33E7: call [00401238h] ; __vbaObjIs
  loc_006F33ED: movsx edx, ax
  loc_006F33F0: test edx, edx
  loc_006F33F2: jnz 006F348Ch
  loc_006F33F8: mov var_4, 00000006h
  loc_006F33FF: lea eax, var_30
  loc_006F3402: push eax
  loc_006F3403: mov ecx, var_2C
  loc_006F3406: mov edx, [ecx]
  loc_006F3408: mov eax, var_2C
  loc_006F340B: push eax
  loc_006F340C: call [edx+0000002Ch]
  loc_006F340F: fnclex
  loc_006F3411: mov var_48, eax
  loc_006F3414: cmp var_48, 00000000h
  loc_006F3418: jge 006F3434h
  loc_006F341A: push 0000002Ch
  loc_006F341C: push 00456234h
  loc_006F3421: mov ecx, var_2C
  loc_006F3424: push ecx
  loc_006F3425: mov edx, var_48
  loc_006F3428: push edx
  loc_006F3429: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F342F: mov var_70, eax
  loc_006F3432: jmp 006F343Bh
  loc_006F3434: mov var_70, 00000000h
  loc_006F343B: mov eax, var_28
  loc_006F343E: push eax
  loc_006F343F: lea ecx, var_34
  loc_006F3442: push ecx
  loc_006F3443: call [00401130h] ; __vbaObjSetAddref
  loc_006F3449: lea edx, var_34
  loc_006F344C: push edx
  loc_006F344D: mov eax, var_30
  loc_006F3450: push eax
  loc_006F3451: mov ecx, Me
  loc_006F3454: mov edx, [ecx]
  loc_006F3456: mov eax, Me
  loc_006F3459: push eax
  loc_006F345A: call [edx+00000830h]
  loc_006F3460: push 00456290h
  loc_006F3465: mov ecx, var_34
  loc_006F3468: push ecx
  loc_006F3469: call [004013C4h] ; __vbaCastObj
  loc_006F346F: push eax
  loc_006F3470: lea edx, var_28
  loc_006F3473: push edx
  loc_006F3474: call [00401128h] ; __vbaObjSet
  loc_006F347A: lea ecx, var_30
  loc_006F347D: call [00401430h] ; __vbaFreeStr
  loc_006F3483: lea ecx, var_34
  loc_006F3486: call [0040142Ch] ; __vbaFreeObj
  loc_006F348C: jmp 006F349Eh
  loc_006F348E: mov var_4, 00000009h
  loc_006F3495: mov eax, Me
  loc_006F3498: mov [eax+00000060h], 0000h
  loc_006F349E: mov var_10, 00000000h
  loc_006F34A5: push 006F34E4h
  loc_006F34AA: jmp 006F34C8h
  loc_006F34AC: lea ecx, var_30
  loc_006F34AF: call [00401430h] ; __vbaFreeStr
  loc_006F34B5: lea ecx, var_34
  loc_006F34B8: call [0040142Ch] ; __vbaFreeObj
  loc_006F34BE: lea ecx, var_44
  loc_006F34C1: call [00401030h] ; __vbaFreeVar
  loc_006F34C7: ret
  loc_006F34C8: lea ecx, var_24
  loc_006F34CB: call [0040142Ch] ; __vbaFreeObj
  loc_006F34D1: lea ecx, var_28
  loc_006F34D4: call [0040142Ch] ; __vbaFreeObj
  loc_006F34DA: lea ecx, var_2C
  loc_006F34DD: call [0040142Ch] ; __vbaFreeObj
  loc_006F34E3: ret
  loc_006F34E4: mov ecx, Me
  loc_006F34E7: mov edx, [ecx]
  loc_006F34E9: mov eax, Me
  loc_006F34EC: push eax
  loc_006F34ED: call [edx+00000008h]
  loc_006F34F0: mov eax, var_10
  loc_006F34F3: mov ecx, var_20
  loc_006F34F6: mov fs:[00000000h], ecx
  loc_006F34FD: pop edi
  loc_006F34FE: pop esi
  loc_006F34FF: pop ebx
  loc_006F3500: mov esp, ebp
  loc_006F3502: pop ebp
  loc_006F3503: retn 0010h
End Function

Private Sub m_IMSvc_UnknownEvent_8(arg_C) '6F3510
  loc_006F3510: push ebp
  loc_006F3511: mov ebp, esp
  loc_006F3513: sub esp, 00000018h
  loc_006F3516: push 00412856h ; __vbaExceptHandler
  loc_006F351B: mov eax, fs:[00000000h]
  loc_006F3521: push eax
  loc_006F3522: mov fs:[00000000h], esp
  loc_006F3529: mov eax, 000000B4h
  loc_006F352E: call 00412850h ; __vbaChkstk
  loc_006F3533: push ebx
  loc_006F3534: push esi
  loc_006F3535: push edi
  loc_006F3536: mov var_18, esp
  loc_006F3539: mov var_14, 0040F580h ; "'"
  loc_006F3540: mov eax, Me
  loc_006F3543: and eax, 00000001h
  loc_006F3546: mov var_10, eax
  loc_006F3549: mov ecx, Me
  loc_006F354C: and ecx, FFFFFFFEh
  loc_006F354F: mov Me, ecx
  loc_006F3552: mov var_C, 00000000h
  loc_006F3559: mov edx, Me
  loc_006F355C: mov eax, [edx]
  loc_006F355E: mov ecx, Me
  loc_006F3561: push ecx
  loc_006F3562: call [eax+00000004h]
  loc_006F3565: mov var_4, 00000001h
  loc_006F356C: mov var_4, 00000002h
  loc_006F3573: push FFFFFFFFh
  loc_006F3575: call [00401124h] ; __vbaOnError
  loc_006F357B: mov var_4, 00000003h
  loc_006F3582: cmp arg_C, 00000000h
  loc_006F3586: jz 006F3715h
  loc_006F358C: mov var_4, 00000004h
  loc_006F3593: mov edx, [0073A70Ch]
  loc_006F3599: push edx
  loc_006F359A: lea eax, var_24
  loc_006F359D: push eax
  loc_006F359E: lea ecx, var_B4
  loc_006F35A4: push ecx
  loc_006F35A5: push 0047276Ch
  loc_006F35AA: call [0040110Ch] ; __vbaForEachCollObj
  loc_006F35B0: mov var_CC, eax
  loc_006F35B6: jmp 006F3708h
  loc_006F35BB: mov var_4, 00000005h
  loc_006F35C2: lea edx, var_2C
  loc_006F35C5: push edx
  loc_006F35C6: mov eax, var_24
  loc_006F35C9: mov ecx, [eax]
  loc_006F35CB: mov edx, var_24
  loc_006F35CE: push edx
  loc_006F35CF: call [ecx+00000028h]
  loc_006F35D2: fnclex
  loc_006F35D4: mov var_B0, eax
  loc_006F35DA: cmp var_B0, 00000000h
  loc_006F35E1: jge 006F3603h
  loc_006F35E3: push 00000028h
  loc_006F35E5: push 0047276Ch
  loc_006F35EA: mov eax, var_24
  loc_006F35ED: push eax
  loc_006F35EE: mov ecx, var_B0
  loc_006F35F4: push ecx
  loc_006F35F5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F35FB: mov var_D4, eax
  loc_006F3601: jmp 006F360Dh
  loc_006F3603: mov var_D4, 00000000h
  loc_006F360D: mov edx, var_2C
  loc_006F3610: mov var_D0, edx
  loc_006F3616: mov var_2C, 00000000h
  loc_006F361D: mov eax, var_D0
  loc_006F3623: push eax
  loc_006F3624: lea ecx, var_28
  loc_006F3627: push ecx
  loc_006F3628: call [00401128h] ; __vbaObjSet
  loc_006F362E: mov var_4, 00000006h
  loc_006F3635: push 00000000h
  loc_006F3637: mov edx, var_28
  loc_006F363A: push edx
  loc_006F363B: call [00401238h] ; __vbaObjIs
  loc_006F3641: movsx eax, ax
  loc_006F3644: test eax, eax
  loc_006F3646: jnz 006F36C6h
  loc_006F3648: mov var_4, 00000007h
  loc_006F364F: mov var_64, 80020004h
  loc_006F3656: mov var_6C, 0000000Ah
  loc_006F365D: mov var_54, 80020004h
  loc_006F3664: mov var_5C, 0000000Ah
  loc_006F366B: mov var_44, 80020004h
  loc_006F3672: mov var_4C, 0000000Ah
  loc_006F3679: mov var_74, 00472954h ; "Your message could not be sent to some or all of the intended recipients."
  loc_006F3680: mov var_7C, 00000008h
  loc_006F3687: lea edx, var_7C
  loc_006F368A: lea ecx, var_3C
  loc_006F368D: call [00401374h] ; __vbaVarDup
  loc_006F3693: lea ecx, var_6C
  loc_006F3696: push ecx
  loc_006F3697: lea edx, var_5C
  loc_006F369A: push edx
  loc_006F369B: lea eax, var_4C
  loc_006F369E: push eax
  loc_006F369F: push 00000040h
  loc_006F36A1: lea ecx, var_3C
  loc_006F36A4: push ecx
  loc_006F36A5: call [00401120h] ; rtcMsgBox
  loc_006F36AB: lea edx, var_6C
  loc_006F36AE: push edx
  loc_006F36AF: lea eax, var_5C
  loc_006F36B2: push eax
  loc_006F36B3: lea ecx, var_4C
  loc_006F36B6: push ecx
  loc_006F36B7: lea edx, var_3C
  loc_006F36BA: push edx
  loc_006F36BB: push 00000004h
  loc_006F36BD: call [00401050h] ; __vbaFreeVarList
  loc_006F36C3: add esp, 00000014h
  loc_006F36C6: mov var_4, 00000009h
  loc_006F36CD: push 004714ECh
  loc_006F36D2: push 00000000h
  loc_006F36D4: call [004013C4h] ; __vbaCastObj
  loc_006F36DA: push eax
  loc_006F36DB: lea eax, var_28
  loc_006F36DE: push eax
  loc_006F36DF: call [00401128h] ; __vbaObjSet
  loc_006F36E5: mov var_4, 0000000Ah
  loc_006F36EC: lea ecx, var_24
  loc_006F36EF: push ecx
  loc_006F36F0: lea edx, var_B4
  loc_006F36F6: push edx
  loc_006F36F7: push 0047276Ch
  loc_006F36FC: call [0040117Ch] ; __vbaNextEachCollObj
  loc_006F3702: mov var_CC, eax
  loc_006F3708: cmp var_CC, 00000000h
  loc_006F370F: jnz 006F35BBh
  loc_006F3715: mov var_10, 00000000h
  loc_006F371C: push 006F3767h
  loc_006F3721: jmp 006F3748h
  loc_006F3723: lea ecx, var_2C
  loc_006F3726: call [0040142Ch] ; __vbaFreeObj
  loc_006F372C: lea eax, var_6C
  loc_006F372F: push eax
  loc_006F3730: lea ecx, var_5C
  loc_006F3733: push ecx
  loc_006F3734: lea edx, var_4C
  loc_006F3737: push edx
  loc_006F3738: lea eax, var_3C
  loc_006F373B: push eax
  loc_006F373C: push 00000004h
  loc_006F373E: call [00401050h] ; __vbaFreeVarList
  loc_006F3744: add esp, 00000014h
  loc_006F3747: ret
  loc_006F3748: lea ecx, var_B4
  loc_006F374E: call [0040142Ch] ; __vbaFreeObj
  loc_006F3754: lea ecx, var_24
  loc_006F3757: call [0040142Ch] ; __vbaFreeObj
  loc_006F375D: lea ecx, var_28
  loc_006F3760: call [0040142Ch] ; __vbaFreeObj
  loc_006F3766: ret
  loc_006F3767: mov ecx, Me
  loc_006F376A: mov edx, [ecx]
  loc_006F376C: mov eax, Me
  loc_006F376F: push eax
  loc_006F3770: call [edx+00000008h]
  loc_006F3773: mov eax, var_10
  loc_006F3776: mov ecx, var_20
  loc_006F3779: mov fs:[00000000h], ecx
  loc_006F3780: pop edi
  loc_006F3781: pop esi
  loc_006F3782: pop ebx
  loc_006F3783: mov esp, ebp
  loc_006F3785: pop ebp
  loc_006F3786: retn 000Ch
End Sub

Private Function m_IMSvc_UnknownEvent_9(arg_C, arg_10, arg_14, arg_18) '6F3AC0
  loc_006F3AC0: push ebp
  loc_006F3AC1: mov ebp, esp
  loc_006F3AC3: sub esp, 0000000Ch
  loc_006F3AC6: push 00412856h ; __vbaExceptHandler
  loc_006F3ACB: mov eax, fs:[00000000h]
  loc_006F3AD1: push eax
  loc_006F3AD2: mov fs:[00000000h], esp
  loc_006F3AD9: sub esp, 00000044h
  loc_006F3ADC: push ebx
  loc_006F3ADD: push esi
  loc_006F3ADE: push edi
  loc_006F3ADF: mov var_C, esp
  loc_006F3AE2: mov var_8, 0040F630h
  loc_006F3AE9: mov edi, Me
  loc_006F3AEC: mov eax, edi
  loc_006F3AEE: and eax, 00000001h
  loc_006F3AF1: mov var_4, eax
  loc_006F3AF4: and edi, FFFFFFFEh
  loc_006F3AF7: push edi
  loc_006F3AF8: mov Me, edi
  loc_006F3AFB: mov ecx, [edi]
  loc_006F3AFD: call [ecx+00000004h]
  loc_006F3B00: mov edx, arg_C
  loc_006F3B03: mov ebx, [00401130h] ; __vbaObjSetAddref
  loc_006F3B09: lea eax, var_1C
  loc_006F3B0C: xor esi, esi
  loc_006F3B0E: push edx
  loc_006F3B0F: push eax
  loc_006F3B10: mov var_18, esi
  loc_006F3B13: mov var_1C, esi
  loc_006F3B16: mov var_20, esi
  loc_006F3B19: mov var_24, esi
  loc_006F3B1C: mov var_28, esi
  loc_006F3B1F: mov var_2C, esi
  loc_006F3B22: mov var_30, esi
  loc_006F3B25: mov var_34, esi
  loc_006F3B28: mov var_38, esi
  loc_006F3B2B: mov var_3C, esi
  loc_006F3B2E: call ebx
  loc_006F3B30: mov ecx, arg_10
  loc_006F3B33: lea edx, var_28
  loc_006F3B36: push ecx
  loc_006F3B37: push edx
  loc_006F3B38: call ebx
  loc_006F3B3A: mov edx, arg_14
  loc_006F3B3D: mov ebx, [00401310h] ; __vbaStrCopy
  loc_006F3B43: lea ecx, var_24
  loc_006F3B46: call ebx
  loc_006F3B48: mov edx, arg_18
  loc_006F3B4B: lea ecx, var_18
  loc_006F3B4E: call ebx
  loc_006F3B50: mov eax, var_28
  loc_006F3B53: mov ebx, [00401238h] ; __vbaObjIs
  loc_006F3B59: push esi
  loc_006F3B5A: push eax
  loc_006F3B5B: call ebx
  loc_006F3B5D: mov ecx, var_1C
  loc_006F3B60: mov dx, ax
  loc_006F3B63: neg dx
  loc_006F3B66: sbb edx, edx
  loc_006F3B68: push esi
  loc_006F3B69: neg edx
  loc_006F3B6B: push ecx
  loc_006F3B6C: mov var_58, edx
  loc_006F3B6F: call ebx
  loc_006F3B71: mov edx, var_58
  loc_006F3B74: neg ax
  loc_006F3B77: sbb eax, eax
  loc_006F3B79: neg eax
  loc_006F3B7B: or edx, eax
  loc_006F3B7D: jnz 006F3D44h
  loc_006F3B83: mov eax, [0073A70Ch]
  loc_006F3B88: lea edx, var_3C
  loc_006F3B8B: push edx
  loc_006F3B8C: push eax
  loc_006F3B8D: mov ecx, [eax]
  loc_006F3B8F: call [ecx+00000024h]
  loc_006F3B92: cmp eax, esi
  loc_006F3B94: fnclex
  loc_006F3B96: jge 006F3BB1h
  loc_006F3B98: mov ecx, [0073A70Ch]
  loc_006F3B9E: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_006F3BA4: push 00000024h
  loc_006F3BA6: push 00472360h
  loc_006F3BAB: push ecx
  loc_006F3BAC: push eax
  loc_006F3BAD: call ebx
  loc_006F3BAF: jmp 006F3BB7h
  loc_006F3BB1: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_006F3BB7: cmp var_3C, esi
  loc_006F3BBA: jle 006F3D44h
  loc_006F3BC0: mov edx, [edi]
  loc_006F3BC2: lea eax, var_38
  loc_006F3BC5: lea ecx, var_1C
  loc_006F3BC8: push eax
  loc_006F3BC9: push ecx
  loc_006F3BCA: push edi
  loc_006F3BCB: call [edx+000006F8h]
  loc_006F3BD1: cmp eax, esi
  loc_006F3BD3: jge 006F3BE3h
  loc_006F3BD5: push 000006F8h
  loc_006F3BDA: push 00455054h
  loc_006F3BDF: push edi
  loc_006F3BE0: push eax
  loc_006F3BE1: call ebx
  loc_006F3BE3: mov eax, var_38
  loc_006F3BE6: lea edx, var_20
  loc_006F3BE9: push eax
  loc_006F3BEA: push edx
  loc_006F3BEB: mov var_38, esi
  loc_006F3BEE: call [00401128h] ; __vbaObjSet
  loc_006F3BF4: mov eax, var_20
  loc_006F3BF7: push esi
  loc_006F3BF8: push eax
  loc_006F3BF9: call [00401238h] ; __vbaObjIs
  loc_006F3BFF: test ax, ax
  loc_006F3C02: jnz 006F3D44h
  loc_006F3C08: mov eax, var_20
  loc_006F3C0B: lea edx, var_38
  loc_006F3C0E: push edx
  loc_006F3C0F: push eax
  loc_006F3C10: mov ecx, [eax]
  loc_006F3C12: call [ecx+00000028h]
  loc_006F3C15: cmp eax, esi
  loc_006F3C17: fnclex
  loc_006F3C19: jge 006F3C29h
  loc_006F3C1B: mov ecx, var_20
  loc_006F3C1E: push 00000028h
  loc_006F3C20: push 0047276Ch
  loc_006F3C25: push ecx
  loc_006F3C26: push eax
  loc_006F3C27: call ebx
  loc_006F3C29: mov eax, var_38
  loc_006F3C2C: lea edx, var_2C
  loc_006F3C2F: push eax
  loc_006F3C30: push edx
  loc_006F3C31: mov var_38, esi
  loc_006F3C34: call [00401128h] ; __vbaObjSet
  loc_006F3C3A: mov eax, var_24
  loc_006F3C3D: mov ebx, [004012ECh] ; __vbaInStr
  loc_006F3C43: push 00000001h
  loc_006F3C45: push eax
  loc_006F3C46: push 00472A50h ; "text/x-msmsgscontrol"
  loc_006F3C4B: push esi
  loc_006F3C4C: call ebx
  loc_006F3C4E: test eax, eax
  loc_006F3C50: jle 006F3CB3h
  loc_006F3C52: mov ecx, var_28
  loc_006F3C55: lea edx, var_38
  loc_006F3C58: push ecx
  loc_006F3C59: push edx
  loc_006F3C5A: call [00401130h] ; __vbaObjSetAddref
  loc_006F3C60: mov eax, var_2C
  loc_006F3C63: lea edx, var_38
  loc_006F3C66: push edx
  loc_006F3C67: push eax
  loc_006F3C68: mov ecx, [eax]
  loc_006F3C6A: call [ecx+00000700h]
  loc_006F3C70: cmp eax, esi
  loc_006F3C72: fnclex
  loc_006F3C74: jge 006F3C8Bh
  loc_006F3C76: mov ecx, var_2C
  loc_006F3C79: push 00000700h
  loc_006F3C7E: push 004714ECh
  loc_006F3C83: push ecx
  loc_006F3C84: push eax
  loc_006F3C85: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F3C8B: mov edx, var_38
  loc_006F3C8E: push 00456234h
  loc_006F3C93: push edx
  loc_006F3C94: call [004013C4h] ; __vbaCastObj
  loc_006F3C9A: push eax
  loc_006F3C9B: lea eax, var_28
  loc_006F3C9E: push eax
  loc_006F3C9F: call [00401128h] ; __vbaObjSet
  loc_006F3CA5: lea ecx, var_38
  loc_006F3CA8: call [0040142Ch] ; __vbaFreeObj
  loc_006F3CAE: jmp 006F3D44h
  loc_006F3CB3: mov ecx, var_24
  loc_006F3CB6: push 00000001h
  loc_006F3CB8: push ecx
  loc_006F3CB9: push 00472A80h ; "application/x-client"
  loc_006F3CBE: push esi
  loc_006F3CBF: call ebx
  loc_006F3CC1: test eax, eax
  loc_006F3CC3: jle 006F3D15h
  loc_006F3CC5: mov eax, var_28
  loc_006F3CC8: lea ecx, var_30
  loc_006F3CCB: push ecx
  loc_006F3CCC: push eax
  loc_006F3CCD: mov edx, [eax]
  loc_006F3CCF: call [edx+00000020h]
  loc_006F3CD2: cmp eax, esi
  loc_006F3CD4: fnclex
  loc_006F3CD6: jge 006F3CEAh
  loc_006F3CD8: mov edx, var_28
  loc_006F3CDB: push 00000020h
  loc_006F3CDD: push 00456234h
  loc_006F3CE2: push edx
  loc_006F3CE3: push eax
  loc_006F3CE4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F3CEA: mov edx, var_30
  loc_006F3CED: lea ecx, var_34
  loc_006F3CF0: mov var_30, esi
  loc_006F3CF3: call [004013C0h] ; __vbaStrMove
  loc_006F3CF9: mov eax, [edi]
  loc_006F3CFB: lea ecx, var_34
  loc_006F3CFE: lea edx, var_24
  loc_006F3D01: push ecx
  loc_006F3D02: push edx
  loc_006F3D03: push edi
  loc_006F3D04: call [eax+00000798h]
  loc_006F3D0A: lea ecx, var_34
  loc_006F3D0D: call [00401430h] ; __vbaFreeStr
  loc_006F3D13: jmp 006F3D44h
  loc_006F3D15: mov eax, var_2C
  loc_006F3D18: lea edx, var_28
  loc_006F3D1B: push edx
  loc_006F3D1C: lea edx, var_18
  loc_006F3D1F: mov ecx, [eax]
  loc_006F3D21: push edx
  loc_006F3D22: push eax
  loc_006F3D23: call [ecx+00000704h]
  loc_006F3D29: cmp eax, esi
  loc_006F3D2B: fnclex
  loc_006F3D2D: jge 006F3D44h
  loc_006F3D2F: mov ecx, var_2C
  loc_006F3D32: push 00000704h
  loc_006F3D37: push 004714ECh
  loc_006F3D3C: push ecx
  loc_006F3D3D: push eax
  loc_006F3D3E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F3D44: mov ebx, [004013C4h] ; __vbaCastObj
  loc_006F3D4A: push 0047276Ch
  loc_006F3D4F: push esi
  loc_006F3D50: call ebx
  loc_006F3D52: mov edi, [00401128h] ; __vbaObjSet
  loc_006F3D58: lea edx, var_20
  loc_006F3D5B: push eax
  loc_006F3D5C: push edx
  loc_006F3D5D: call edi
  loc_006F3D5F: push 004714ECh
  loc_006F3D64: push esi
  loc_006F3D65: call ebx
  loc_006F3D67: push eax
  loc_006F3D68: lea eax, var_2C
  loc_006F3D6B: push eax
  loc_006F3D6C: call edi
  loc_006F3D6E: mov var_4, esi
  loc_006F3D71: push 006F3DC0h
  loc_006F3D76: jmp 006F3D95h
  loc_006F3D78: lea ecx, var_34
  loc_006F3D7B: lea edx, var_30
  loc_006F3D7E: push ecx
  loc_006F3D7F: push edx
  loc_006F3D80: push 00000002h
  loc_006F3D82: call [00401324h] ; __vbaFreeStrList
  loc_006F3D88: add esp, 0000000Ch
  loc_006F3D8B: lea ecx, var_38
  loc_006F3D8E: call [0040142Ch] ; __vbaFreeObj
  loc_006F3D94: ret
  loc_006F3D95: mov edi, [00401430h] ; __vbaFreeStr
  loc_006F3D9B: lea ecx, var_18
  loc_006F3D9E: call edi
  loc_006F3DA0: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_006F3DA6: lea ecx, var_1C
  loc_006F3DA9: call __vbaFreeObj
  loc_006F3DAB: lea ecx, var_20
  loc_006F3DAE: call __vbaFreeObj
  loc_006F3DB0: lea ecx, var_24
  loc_006F3DB3: call edi
  loc_006F3DB5: lea ecx, var_28
  loc_006F3DB8: call __vbaFreeObj
  loc_006F3DBA: lea ecx, var_2C
  loc_006F3DBD: call __vbaFreeObj
  loc_006F3DBF: ret
  loc_006F3DC0: mov eax, Me
  loc_006F3DC3: push eax
  loc_006F3DC4: mov ecx, [eax]
  loc_006F3DC6: call [ecx+00000008h]
  loc_006F3DC9: mov eax, var_4
  loc_006F3DCC: mov ecx, var_14
  loc_006F3DCF: pop edi
  loc_006F3DD0: pop esi
  loc_006F3DD1: mov fs:[00000000h], ecx
  loc_006F3DD8: pop ebx
  loc_006F3DD9: mov esp, ebp
  loc_006F3DDB: pop ebp
  loc_006F3DDC: retn 0018h
End Function

Private Sub m_IMSvc_UnknownEvent_A '6F3DE0
  loc_006F3DE0: push ebp
  loc_006F3DE1: mov ebp, esp
  loc_006F3DE3: sub esp, 0000000Ch
  loc_006F3DE6: push 00412856h ; __vbaExceptHandler
  loc_006F3DEB: mov eax, fs:[00000000h]
  loc_006F3DF1: push eax
  loc_006F3DF2: mov fs:[00000000h], esp
  loc_006F3DF9: sub esp, 00000008h
  loc_006F3DFC: push ebx
  loc_006F3DFD: push esi
  loc_006F3DFE: push edi
  loc_006F3DFF: mov var_C, esp
  loc_006F3E02: mov var_8, 0040F640h
  loc_006F3E09: mov eax, Me
  loc_006F3E0C: mov ecx, eax
  loc_006F3E0E: and ecx, 00000001h
  loc_006F3E11: mov var_4, ecx
  loc_006F3E14: and al, FEh
  loc_006F3E16: push eax
  loc_006F3E17: mov Me, eax
  loc_006F3E1A: mov edx, [eax]
  loc_006F3E1C: call [edx+00000004h]
  loc_006F3E1F: mov var_4, 00000000h
  loc_006F3E26: mov eax, Me
  loc_006F3E29: push eax
  loc_006F3E2A: mov ecx, [eax]
  loc_006F3E2C: call [ecx+00000008h]
  loc_006F3E2F: mov eax, var_4
  loc_006F3E32: mov ecx, var_14
  loc_006F3E35: pop edi
  loc_006F3E36: pop esi
  loc_006F3E37: mov fs:[00000000h], ecx
  loc_006F3E3E: pop ebx
  loc_006F3E3F: mov esp, ebp
  loc_006F3E41: pop ebp
  loc_006F3E42: retn 0010h
End Sub

Private Function m_IMSvc_UnknownEvent_B(arg_10, arg_14) '6F3E50
  loc_006F3E50: push ebp
  loc_006F3E51: mov ebp, esp
  loc_006F3E53: sub esp, 0000000Ch
  loc_006F3E56: push 00412856h ; __vbaExceptHandler
  loc_006F3E5B: mov eax, fs:[00000000h]
  loc_006F3E61: push eax
  loc_006F3E62: mov fs:[00000000h], esp
  loc_006F3E69: sub esp, 00000010h
  loc_006F3E6C: push ebx
  loc_006F3E6D: push esi
  loc_006F3E6E: push edi
  loc_006F3E6F: mov var_C, esp
  loc_006F3E72: mov var_8, 0040F648h
  loc_006F3E79: mov eax, Me
  loc_006F3E7C: mov ecx, eax
  loc_006F3E7E: and ecx, 00000001h
  loc_006F3E81: mov var_4, ecx
  loc_006F3E84: and al, FEh
  loc_006F3E86: push eax
  loc_006F3E87: mov Me, eax
  loc_006F3E8A: mov edx, [eax]
  loc_006F3E8C: call [edx+00000004h]
  loc_006F3E8F: mov eax, arg_10
  loc_006F3E92: lea ecx, var_1C
  loc_006F3E95: xor esi, esi
  loc_006F3E97: push eax
  loc_006F3E98: push ecx
  loc_006F3E99: mov var_18, esi
  loc_006F3E9C: mov var_1C, esi
  loc_006F3E9F: call [00401130h] ; __vbaObjSetAddref
  loc_006F3EA5: mov edx, arg_14
  loc_006F3EA8: lea ecx, var_18
  loc_006F3EAB: call [00401310h] ; __vbaStrCopy
  loc_006F3EB1: mov var_4, esi
  loc_006F3EB4: push 006F3ECCh
  loc_006F3EB9: lea ecx, var_18
  loc_006F3EBC: call [00401430h] ; __vbaFreeStr
  loc_006F3EC2: lea ecx, var_1C
  loc_006F3EC5: call [0040142Ch] ; __vbaFreeObj
  loc_006F3ECB: ret
  loc_006F3ECC: mov eax, Me
  loc_006F3ECF: push eax
  loc_006F3ED0: mov edx, [eax]
  loc_006F3ED2: call [edx+00000008h]
  loc_006F3ED5: mov eax, var_4
  loc_006F3ED8: mov ecx, var_14
  loc_006F3EDB: pop edi
  loc_006F3EDC: pop esi
  loc_006F3EDD: mov fs:[00000000h], ecx
  loc_006F3EE4: pop ebx
  loc_006F3EE5: mov esp, ebp
  loc_006F3EE7: pop ebp
  loc_006F3EE8: retn 0010h
End Function

Private Sub m_IMSvc_UnknownEvent_C(arg_C, arg_10) '6F3EF0
  loc_006F3EF0: push ebp
  loc_006F3EF1: mov ebp, esp
  loc_006F3EF3: sub esp, 0000000Ch
  loc_006F3EF6: push 00412856h ; __vbaExceptHandler
  loc_006F3EFB: mov eax, fs:[00000000h]
  loc_006F3F01: push eax
  loc_006F3F02: mov fs:[00000000h], esp
  loc_006F3F09: sub esp, 00000018h
  loc_006F3F0C: push ebx
  loc_006F3F0D: push esi
  loc_006F3F0E: push edi
  loc_006F3F0F: mov var_C, esp
  loc_006F3F12: mov var_8, 0040F658h
  loc_006F3F19: mov esi, Me
  loc_006F3F1C: mov eax, esi
  loc_006F3F1E: and eax, 00000001h
  loc_006F3F21: mov var_4, eax
  loc_006F3F24: and esi, FFFFFFFEh
  loc_006F3F27: push esi
  loc_006F3F28: mov Me, esi
  loc_006F3F2B: mov ecx, [esi]
  loc_006F3F2D: call [ecx+00000004h]
  loc_006F3F30: mov edx, arg_C
  loc_006F3F33: mov edi, [00401130h] ; __vbaObjSetAddref
  loc_006F3F39: lea eax, var_1C
  loc_006F3F3C: xor ebx, ebx
  loc_006F3F3E: push edx
  loc_006F3F3F: push eax
  loc_006F3F40: mov var_18, ebx
  loc_006F3F43: mov var_1C, ebx
  loc_006F3F46: mov var_20, ebx
  loc_006F3F49: call edi
  loc_006F3F4B: mov ecx, arg_10
  loc_006F3F4E: lea edx, var_18
  loc_006F3F51: push ecx
  loc_006F3F52: push edx
  loc_006F3F53: call edi
  loc_006F3F55: mov eax, var_1C
  loc_006F3F58: lea ecx, var_20
  loc_006F3F5B: push eax
  loc_006F3F5C: push ecx
  loc_006F3F5D: call edi
  loc_006F3F5F: mov edx, [esi]
  loc_006F3F61: lea eax, var_20
  loc_006F3F64: lea ecx, var_18
  loc_006F3F67: push eax
  loc_006F3F68: push ecx
  loc_006F3F69: push esi
  loc_006F3F6A: call [edx+00000748h]
  loc_006F3F70: cmp eax, ebx
  loc_006F3F72: jge 006F3F86h
  loc_006F3F74: push 00000748h
  loc_006F3F79: push 00455054h
  loc_006F3F7E: push esi
  loc_006F3F7F: push eax
  loc_006F3F80: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F3F86: mov edx, var_20
  loc_006F3F89: push 00456234h
  loc_006F3F8E: push edx
  loc_006F3F8F: call [004013C4h] ; __vbaCastObj
  loc_006F3F95: push eax
  loc_006F3F96: lea eax, var_1C
  loc_006F3F99: push eax
  loc_006F3F9A: call [00401128h] ; __vbaObjSet
  loc_006F3FA0: lea ecx, var_20
  loc_006F3FA3: call [0040142Ch] ; __vbaFreeObj
  loc_006F3FA9: mov var_4, ebx
  loc_006F3FAC: push 006F3FCEh
  loc_006F3FB1: jmp 006F3FBDh
  loc_006F3FB3: lea ecx, var_20
  loc_006F3FB6: call [0040142Ch] ; __vbaFreeObj
  loc_006F3FBC: ret
  loc_006F3FBD: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_006F3FC3: lea ecx, var_18
  loc_006F3FC6: call __vbaFreeObj
  loc_006F3FC8: lea ecx, var_1C
  loc_006F3FCB: call __vbaFreeObj
  loc_006F3FCD: ret
  loc_006F3FCE: mov eax, Me
  loc_006F3FD1: push eax
  loc_006F3FD2: mov ecx, [eax]
  loc_006F3FD4: call [ecx+00000008h]
  loc_006F3FD7: mov eax, var_4
  loc_006F3FDA: mov ecx, var_14
  loc_006F3FDD: pop edi
  loc_006F3FDE: pop esi
  loc_006F3FDF: mov fs:[00000000h], ecx
  loc_006F3FE6: pop ebx
  loc_006F3FE7: mov esp, ebp
  loc_006F3FE9: pop ebp
  loc_006F3FEA: retn 000Ch
End Sub

Private Sub m_IMSvc_UnknownEvent_D(arg_C, arg_10) '6F3FF0
  loc_006F3FF0: push ebp
  loc_006F3FF1: mov ebp, esp
  loc_006F3FF3: sub esp, 00000018h
  loc_006F3FF6: push 00412856h ; __vbaExceptHandler
  loc_006F3FFB: mov eax, fs:[00000000h]
  loc_006F4001: push eax
  loc_006F4002: mov fs:[00000000h], esp
  loc_006F4009: mov eax, 00000064h
  loc_006F400E: call 00412850h ; __vbaChkstk
  loc_006F4013: push ebx
  loc_006F4014: push esi
  loc_006F4015: push edi
  loc_006F4016: mov var_18, esp
  loc_006F4019: mov var_14, 0040F668h ; "'"
  loc_006F4020: mov eax, Me
  loc_006F4023: and eax, 00000001h
  loc_006F4026: mov var_10, eax
  loc_006F4029: mov ecx, Me
  loc_006F402C: and ecx, FFFFFFFEh
  loc_006F402F: mov Me, ecx
  loc_006F4032: mov var_C, 00000000h
  loc_006F4039: mov edx, Me
  loc_006F403C: mov eax, [edx]
  loc_006F403E: mov ecx, Me
  loc_006F4041: push ecx
  loc_006F4042: call [eax+00000004h]
  loc_006F4045: mov var_4, 00000001h
  loc_006F404C: mov edx, arg_C
  loc_006F404F: push edx
  loc_006F4050: lea eax, var_28
  loc_006F4053: push eax
  loc_006F4054: call [00401130h] ; __vbaObjSetAddref
  loc_006F405A: mov ecx, arg_10
  loc_006F405D: push ecx
  loc_006F405E: lea edx, var_24
  loc_006F4061: push edx
  loc_006F4062: call [00401130h] ; __vbaObjSetAddref
  loc_006F4068: mov var_4, 00000002h
  loc_006F406F: push FFFFFFFFh
  loc_006F4071: call [00401124h] ; __vbaOnError
  loc_006F4077: mov var_4, 00000003h
  loc_006F407E: lea eax, var_2C
  loc_006F4081: push eax
  loc_006F4082: mov ecx, var_28
  loc_006F4085: mov edx, [ecx]
  loc_006F4087: mov eax, var_28
  loc_006F408A: push eax
  loc_006F408B: call [edx+00000020h]
  loc_006F408E: fnclex
  loc_006F4090: mov var_54, eax
  loc_006F4093: cmp var_54, 00000000h
  loc_006F4097: jge 006F40B3h
  loc_006F4099: push 00000020h
  loc_006F409B: push 00456234h
  loc_006F40A0: mov ecx, var_28
  loc_006F40A3: push ecx
  loc_006F40A4: mov edx, var_54
  loc_006F40A7: push edx
  loc_006F40A8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F40AE: mov var_70, eax
  loc_006F40B1: jmp 006F40BAh
  loc_006F40B3: mov var_70, 00000000h
  loc_006F40BA: mov eax, var_2C
  loc_006F40BD: push eax
  loc_006F40BE: push 0043C9F4h
  loc_006F40C3: call [004011B8h] ; __vbaStrCmp
  loc_006F40C9: neg eax
  loc_006F40CB: sbb eax, eax
  loc_006F40CD: neg eax
  loc_006F40CF: neg eax
  loc_006F40D1: mov var_58, ax
  loc_006F40D5: lea ecx, var_2C
  loc_006F40D8: call [00401430h] ; __vbaFreeStr
  loc_006F40DE: movsx ecx, var_58
  loc_006F40E2: test ecx, ecx
  loc_006F40E4: jz 006F41FEh
  loc_006F40EA: mov var_4, 00000004h
  loc_006F40F1: mov var_48, 80020004h
  loc_006F40F8: mov var_50, 0000000Ah
  loc_006F40FF: lea edx, var_2C
  loc_006F4102: push edx
  loc_006F4103: mov eax, var_28
  loc_006F4106: mov ecx, [eax]
  loc_006F4108: mov edx, var_28
  loc_006F410B: push edx
  loc_006F410C: call [ecx+00000020h]
  loc_006F410F: fnclex
  loc_006F4111: mov var_54, eax
  loc_006F4114: cmp var_54, 00000000h
  loc_006F4118: jge 006F4134h
  loc_006F411A: push 00000020h
  loc_006F411C: push 00456234h
  loc_006F4121: mov eax, var_28
  loc_006F4124: push eax
  loc_006F4125: mov ecx, var_54
  loc_006F4128: push ecx
  loc_006F4129: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F412F: mov var_74, eax
  loc_006F4132: jmp 006F413Bh
  loc_006F4134: mov var_74, 00000000h
  loc_006F413B: mov edx, var_2C
  loc_006F413E: push edx
  loc_006F413F: push 00472AB0h ; " has left the conversation."
  loc_006F4144: call [00401098h] ; __vbaStrCat
  loc_006F414A: mov var_38, eax
  loc_006F414D: mov var_40, 00000008h
  loc_006F4154: lea eax, var_30
  loc_006F4157: push eax
  loc_006F4158: mov eax, 00000010h
  loc_006F415D: call 00412850h ; __vbaChkstk
  loc_006F4162: mov ecx, esp
  loc_006F4164: mov edx, var_50
  loc_006F4167: mov [ecx], edx
  loc_006F4169: mov eax, var_4C
  loc_006F416C: mov [ecx+00000004h], eax
  loc_006F416F: mov edx, var_48
  loc_006F4172: mov [ecx+00000008h], edx
  loc_006F4175: mov eax, var_44
  loc_006F4178: mov [ecx+0000000Ch], eax
  loc_006F417B: mov eax, 00000010h
  loc_006F4180: call 00412850h ; __vbaChkstk
  loc_006F4185: mov ecx, esp
  loc_006F4187: mov edx, var_40
  loc_006F418A: mov [ecx], edx
  loc_006F418C: mov eax, var_3C
  loc_006F418F: mov [ecx+00000004h], eax
  loc_006F4192: mov edx, var_38
  loc_006F4195: mov [ecx+00000008h], edx
  loc_006F4198: mov eax, var_34
  loc_006F419B: mov [ecx+0000000Ch], eax
  loc_006F419E: mov ecx, [0073A08Ch]
  loc_006F41A4: mov edx, [ecx]
  loc_006F41A6: mov eax, [0073A08Ch]
  loc_006F41AB: push eax
  loc_006F41AC: call [edx+00000078h]
  loc_006F41AF: fnclex
  loc_006F41B1: mov var_58, eax
  loc_006F41B4: cmp var_58, 00000000h
  loc_006F41B8: jge 006F41D7h
  loc_006F41BA: push 00000078h
  loc_006F41BC: push 004419ACh
  loc_006F41C1: mov ecx, [0073A08Ch]
  loc_006F41C7: push ecx
  loc_006F41C8: mov edx, var_58
  loc_006F41CB: push edx
  loc_006F41CC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F41D2: mov var_78, eax
  loc_006F41D5: jmp 006F41DEh
  loc_006F41D7: mov var_78, 00000000h
  loc_006F41DE: lea ecx, var_2C
  loc_006F41E1: call [00401430h] ; __vbaFreeStr
  loc_006F41E7: lea ecx, var_30
  loc_006F41EA: call [0040142Ch] ; __vbaFreeObj
  loc_006F41F0: lea ecx, var_40
  loc_006F41F3: call [00401030h] ; __vbaFreeVar
  loc_006F41F9: jmp 006F430Eh
  loc_006F41FE: mov var_4, 00000006h
  loc_006F4205: mov var_48, 80020004h
  loc_006F420C: mov var_50, 0000000Ah
  loc_006F4213: lea eax, var_2C
  loc_006F4216: push eax
  loc_006F4217: mov ecx, var_28
  loc_006F421A: mov edx, [ecx]
  loc_006F421C: mov eax, var_28
  loc_006F421F: push eax
  loc_006F4220: call [edx+0000002Ch]
  loc_006F4223: fnclex
  loc_006F4225: mov var_54, eax
  loc_006F4228: cmp var_54, 00000000h
  loc_006F422C: jge 006F4248h
  loc_006F422E: push 0000002Ch
  loc_006F4230: push 00456234h
  loc_006F4235: mov ecx, var_28
  loc_006F4238: push ecx
  loc_006F4239: mov edx, var_54
  loc_006F423C: push edx
  loc_006F423D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F4243: mov var_7C, eax
  loc_006F4246: jmp 006F424Fh
  loc_006F4248: mov var_7C, 00000000h
  loc_006F424F: mov eax, var_2C
  loc_006F4252: push eax
  loc_006F4253: push 00472AB0h ; " has left the conversation."
  loc_006F4258: call [00401098h] ; __vbaStrCat
  loc_006F425E: mov var_38, eax
  loc_006F4261: mov var_40, 00000008h
  loc_006F4268: lea ecx, var_30
  loc_006F426B: push ecx
  loc_006F426C: mov eax, 00000010h
  loc_006F4271: call 00412850h ; __vbaChkstk
  loc_006F4276: mov edx, esp
  loc_006F4278: mov eax, var_50
  loc_006F427B: mov [edx], eax
  loc_006F427D: mov ecx, var_4C
  loc_006F4280: mov [edx+00000004h], ecx
  loc_006F4283: mov eax, var_48
  loc_006F4286: mov [edx+00000008h], eax
  loc_006F4289: mov ecx, var_44
  loc_006F428C: mov [edx+0000000Ch], ecx
  loc_006F428F: mov eax, 00000010h
  loc_006F4294: call 00412850h ; __vbaChkstk
  loc_006F4299: mov edx, esp
  loc_006F429B: mov eax, var_40
  loc_006F429E: mov [edx], eax
  loc_006F42A0: mov ecx, var_3C
  loc_006F42A3: mov [edx+00000004h], ecx
  loc_006F42A6: mov eax, var_38
  loc_006F42A9: mov [edx+00000008h], eax
  loc_006F42AC: mov ecx, var_34
  loc_006F42AF: mov [edx+0000000Ch], ecx
  loc_006F42B2: mov edx, [0073A08Ch]
  loc_006F42B8: mov eax, [edx]
  loc_006F42BA: mov ecx, [0073A08Ch]
  loc_006F42C0: push ecx
  loc_006F42C1: call [eax+00000078h]
  loc_006F42C4: fnclex
  loc_006F42C6: mov var_58, eax
  loc_006F42C9: cmp var_58, 00000000h
  loc_006F42CD: jge 006F42ECh
  loc_006F42CF: push 00000078h
  loc_006F42D1: push 004419ACh
  loc_006F42D6: mov edx, [0073A08Ch]
  loc_006F42DC: push edx
  loc_006F42DD: mov eax, var_58
  loc_006F42E0: push eax
  loc_006F42E1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F42E7: mov var_80, eax
  loc_006F42EA: jmp 006F42F3h
  loc_006F42EC: mov var_80, 00000000h
  loc_006F42F3: lea ecx, var_2C
  loc_006F42F6: call [00401430h] ; __vbaFreeStr
  loc_006F42FC: lea ecx, var_30
  loc_006F42FF: call [0040142Ch] ; __vbaFreeObj
  loc_006F4305: lea ecx, var_40
  loc_006F4308: call [00401030h] ; __vbaFreeVar
  loc_006F430E: mov var_4, 00000008h
  loc_006F4315: lea ecx, var_28
  loc_006F4318: push ecx
  loc_006F4319: lea edx, var_24
  loc_006F431C: push edx
  loc_006F431D: mov eax, Me
  loc_006F4320: mov ecx, [eax]
  loc_006F4322: mov edx, Me
  loc_006F4325: push edx
  loc_006F4326: call [ecx+00000744h]
  loc_006F432C: mov var_54, eax
  loc_006F432F: cmp var_54, 00000000h
  loc_006F4333: jge 006F4355h
  loc_006F4335: push 00000744h
  loc_006F433A: push 00455054h
  loc_006F433F: mov eax, Me
  loc_006F4342: push eax
  loc_006F4343: mov ecx, var_54
  loc_006F4346: push ecx
  loc_006F4347: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F434D: mov var_84, eax
  loc_006F4353: jmp 006F435Fh
  loc_006F4355: mov var_84, 00000000h
  loc_006F435F: mov var_10, 00000000h
  loc_006F4366: push 006F439Ch
  loc_006F436B: jmp 006F4389h
  loc_006F436D: lea ecx, var_2C
  loc_006F4370: call [00401430h] ; __vbaFreeStr
  loc_006F4376: lea ecx, var_30
  loc_006F4379: call [0040142Ch] ; __vbaFreeObj
  loc_006F437F: lea ecx, var_40
  loc_006F4382: call [00401030h] ; __vbaFreeVar
  loc_006F4388: ret
  loc_006F4389: lea ecx, var_24
  loc_006F438C: call [0040142Ch] ; __vbaFreeObj
  loc_006F4392: lea ecx, var_28
  loc_006F4395: call [0040142Ch] ; __vbaFreeObj
  loc_006F439B: ret
  loc_006F439C: mov edx, Me
  loc_006F439F: mov eax, [edx]
  loc_006F43A1: mov ecx, Me
  loc_006F43A4: push ecx
  loc_006F43A5: call [eax+00000008h]
  loc_006F43A8: mov eax, var_10
  loc_006F43AB: mov ecx, var_20
  loc_006F43AE: mov fs:[00000000h], ecx
  loc_006F43B5: pop edi
  loc_006F43B6: pop esi
  loc_006F43B7: pop ebx
  loc_006F43B8: mov esp, ebp
  loc_006F43BA: pop ebp
  loc_006F43BB: retn 000Ch
End Sub

Private Function m_IMSvc_UnknownEvent_E(arg_C, arg_10, arg_14) '6F73F0
  loc_006F73F0: push ebp
  loc_006F73F1: mov ebp, esp
  loc_006F73F3: sub esp, 00000018h
  loc_006F73F6: push 00412856h ; __vbaExceptHandler
  loc_006F73FB: mov eax, fs:[00000000h]
  loc_006F7401: push eax
  loc_006F7402: mov fs:[00000000h], esp
  loc_006F7409: mov eax, 0000001Ch
  loc_006F740E: call 00412850h ; __vbaChkstk
  loc_006F7413: push ebx
  loc_006F7414: push esi
  loc_006F7415: push edi
  loc_006F7416: mov var_18, esp
  loc_006F7419: mov var_14, 0040F8C8h ; "'"
  loc_006F7420: mov eax, Me
  loc_006F7423: and eax, 00000001h
  loc_006F7426: mov var_10, eax
  loc_006F7429: mov ecx, Me
  loc_006F742C: and ecx, FFFFFFFEh
  loc_006F742F: mov Me, ecx
  loc_006F7432: mov var_C, 00000000h
  loc_006F7439: mov edx, Me
  loc_006F743C: mov eax, [edx]
  loc_006F743E: mov ecx, Me
  loc_006F7441: push ecx
  loc_006F7442: call [eax+00000004h]
  loc_006F7445: mov var_4, 00000001h
  loc_006F744C: mov edx, arg_14
  loc_006F744F: push edx
  loc_006F7450: lea eax, var_24
  loc_006F7453: push eax
  loc_006F7454: call [00401130h] ; __vbaObjSetAddref
  loc_006F745A: mov var_4, 00000002h
  loc_006F7461: push FFFFFFFFh
  loc_006F7463: call [00401124h] ; __vbaOnError
  loc_006F7469: mov var_4, 00000003h
  loc_006F7470: cmp arg_C, 00000000h
  loc_006F7474: jl 006F74CBh
  loc_006F7476: mov var_4, 00000004h
  loc_006F747D: mov ecx, var_24
  loc_006F7480: push ecx
  loc_006F7481: lea edx, var_28
  loc_006F7484: push edx
  loc_006F7485: call [00401130h] ; __vbaObjSetAddref
  loc_006F748B: mov ecx, arg_10
  loc_006F748E: call [004011E4h] ; __vbaI2I4
  loc_006F7494: push eax
  loc_006F7495: lea eax, var_28
  loc_006F7498: push eax
  loc_006F7499: mov ecx, Me
  loc_006F749C: mov edx, [ecx]
  loc_006F749E: mov eax, Me
  loc_006F74A1: push eax
  loc_006F74A2: call [edx+00000804h]
  loc_006F74A8: push 00456234h
  loc_006F74AD: mov ecx, var_28
  loc_006F74B0: push ecx
  loc_006F74B1: call [004013C4h] ; __vbaCastObj
  loc_006F74B7: push eax
  loc_006F74B8: lea edx, var_24
  loc_006F74BB: push edx
  loc_006F74BC: call [00401128h] ; __vbaObjSet
  loc_006F74C2: lea ecx, var_28
  loc_006F74C5: call [0040142Ch] ; __vbaFreeObj
  loc_006F74CB: mov var_10, 00000000h
  loc_006F74D2: push 006F74EDh
  loc_006F74D7: jmp 006F74E3h
  loc_006F74D9: lea ecx, var_28
  loc_006F74DC: call [0040142Ch] ; __vbaFreeObj
  loc_006F74E2: ret
  loc_006F74E3: lea ecx, var_24
  loc_006F74E6: call [0040142Ch] ; __vbaFreeObj
  loc_006F74EC: ret
  loc_006F74ED: mov eax, Me
  loc_006F74F0: mov ecx, [eax]
  loc_006F74F2: mov edx, Me
  loc_006F74F5: push edx
  loc_006F74F6: call [ecx+00000008h]
  loc_006F74F9: mov eax, var_10
  loc_006F74FC: mov ecx, var_20
  loc_006F74FF: mov fs:[00000000h], ecx
  loc_006F7506: pop edi
  loc_006F7507: pop esi
  loc_006F7508: pop ebx
  loc_006F7509: mov esp, ebp
  loc_006F750B: pop ebp
  loc_006F750C: retn 0010h
End Function

Private Function m_IMSvc_UnknownEvent_F(arg_C, arg_10, arg_14) '6F7510
  loc_006F7510: push ebp
  loc_006F7511: mov ebp, esp
  loc_006F7513: sub esp, 00000018h
  loc_006F7516: push 00412856h ; __vbaExceptHandler
  loc_006F751B: mov eax, fs:[00000000h]
  loc_006F7521: push eax
  loc_006F7522: mov fs:[00000000h], esp
  loc_006F7529: mov eax, 00000018h
  loc_006F752E: call 00412850h ; __vbaChkstk
  loc_006F7533: push ebx
  loc_006F7534: push esi
  loc_006F7535: push edi
  loc_006F7536: mov var_18, esp
  loc_006F7539: mov var_14, 0040F900h ; "#"
  loc_006F7540: mov eax, Me
  loc_006F7543: and eax, 00000001h
  loc_006F7546: mov var_10, eax
  loc_006F7549: mov ecx, Me
  loc_006F754C: and ecx, FFFFFFFEh
  loc_006F754F: mov Me, ecx
  loc_006F7552: mov var_C, 00000000h
  loc_006F7559: mov edx, Me
  loc_006F755C: mov eax, [edx]
  loc_006F755E: mov ecx, Me
  loc_006F7561: push ecx
  loc_006F7562: call [eax+00000004h]
  loc_006F7565: mov var_4, 00000001h
  loc_006F756C: mov edx, arg_14
  loc_006F756F: push edx
  loc_006F7570: lea eax, var_24
  loc_006F7573: push eax
  loc_006F7574: call [00401130h] ; __vbaObjSetAddref
  loc_006F757A: mov var_4, 00000002h
  loc_006F7581: push FFFFFFFFh
  loc_006F7583: call [00401124h] ; __vbaOnError
  loc_006F7589: mov var_4, 00000003h
  loc_006F7590: cmp arg_C, 00000000h
  loc_006F7594: jl 006F75B0h
  loc_006F7596: mov var_4, 00000004h
  loc_006F759D: lea ecx, arg_10
  loc_006F75A0: push ecx
  loc_006F75A1: mov edx, Me
  loc_006F75A4: mov eax, [edx]
  loc_006F75A6: mov ecx, Me
  loc_006F75A9: push ecx
  loc_006F75AA: call [eax+000007F8h]
  loc_006F75B0: mov var_10, 00000000h
  loc_006F75B7: push 006F75C6h
  loc_006F75BC: lea ecx, var_24
  loc_006F75BF: call [0040142Ch] ; __vbaFreeObj
  loc_006F75C5: ret
  loc_006F75C6: mov edx, Me
  loc_006F75C9: mov eax, [edx]
  loc_006F75CB: mov ecx, Me
  loc_006F75CE: push ecx
  loc_006F75CF: call [eax+00000008h]
  loc_006F75D2: mov eax, var_10
  loc_006F75D5: mov ecx, var_20
  loc_006F75D8: mov fs:[00000000h], ecx
  loc_006F75DF: pop edi
  loc_006F75E0: pop esi
  loc_006F75E1: pop ebx
  loc_006F75E2: mov esp, ebp
  loc_006F75E4: pop ebp
  loc_006F75E5: retn 0010h
End Function

Private Sub m_IMSvc_UnknownEvent_10(arg_C, arg_10) '6F75F0
  loc_006F75F0: push ebp
  loc_006F75F1: mov ebp, esp
  loc_006F75F3: sub esp, 00000018h
  loc_006F75F6: push 00412856h ; __vbaExceptHandler
  loc_006F75FB: mov eax, fs:[00000000h]
  loc_006F7601: push eax
  loc_006F7602: mov fs:[00000000h], esp
  loc_006F7609: mov eax, 000000BCh
  loc_006F760E: call 00412850h ; __vbaChkstk
  loc_006F7613: push ebx
  loc_006F7614: push esi
  loc_006F7615: push edi
  loc_006F7616: mov var_18, esp
  loc_006F7619: mov var_14, 0040F938h ; "'"
  loc_006F7620: mov eax, Me
  loc_006F7623: and eax, 00000001h
  loc_006F7626: mov var_10, eax
  loc_006F7629: mov ecx, Me
  loc_006F762C: and ecx, FFFFFFFEh
  loc_006F762F: mov Me, ecx
  loc_006F7632: mov var_C, 00000000h
  loc_006F7639: mov edx, Me
  loc_006F763C: mov eax, [edx]
  loc_006F763E: mov ecx, Me
  loc_006F7641: push ecx
  loc_006F7642: call [eax+00000004h]
  loc_006F7645: mov var_4, 00000001h
  loc_006F764C: mov edx, arg_10
  loc_006F764F: push edx
  loc_006F7650: lea eax, var_30
  loc_006F7653: push eax
  loc_006F7654: call [00401130h] ; __vbaObjSetAddref
  loc_006F765A: mov var_4, 00000002h
  loc_006F7661: push FFFFFFFFh
  loc_006F7663: call [00401124h] ; __vbaOnError
  loc_006F7669: mov var_4, 00000003h
  loc_006F7670: cmp arg_C, 00000000h
  loc_006F7674: jnz 006F7711h
  loc_006F767A: mov var_4, 00000004h
  loc_006F7681: mov ecx, Me
  loc_006F7684: mov edx, [ecx+00000050h]
  loc_006F7687: push edx
  loc_006F7688: call [00401088h] ; rtcTrimBstr
  loc_006F768E: mov edx, eax
  loc_006F7690: lea ecx, var_34
  loc_006F7693: call [004013C0h] ; __vbaStrMove
  loc_006F7699: push eax
  loc_006F769A: push 0043C9F4h
  loc_006F769F: call [004011B8h] ; __vbaStrCmp
  loc_006F76A5: neg eax
  loc_006F76A7: sbb eax, eax
  loc_006F76A9: neg eax
  loc_006F76AB: neg eax
  loc_006F76AD: mov var_C0, ax
  loc_006F76B4: lea ecx, var_34
  loc_006F76B7: call [00401430h] ; __vbaFreeStr
  loc_006F76BD: movsx eax, var_C0
  loc_006F76C4: test eax, eax
  loc_006F76C6: jz 006F76EBh
  loc_006F76C8: mov var_4, 00000005h
  loc_006F76CF: mov ecx, Me
  loc_006F76D2: mov edx, [ecx+00000050h]
  loc_006F76D5: push edx
  loc_006F76D6: push 00453B84h ; "Password"
  loc_006F76DB: push 0043FDC4h ; "IM"
  loc_006F76E0: push 0043B010h ; "BONZIBUDDY"
  loc_006F76E5: call [00401010h] ; rtcSaveSetting
  loc_006F76EB: mov var_4, 00000007h
  loc_006F76F2: push 00444034h
  loc_006F76F7: push 004705E4h ; "AccountStatus"
  loc_006F76FC: push 0043FDC4h ; "IM"
  loc_006F7701: push 0043B010h ; "BONZIBUDDY"
  loc_006F7706: call [00401010h] ; rtcSaveSetting
  loc_006F770C: jmp 006F7B2Ch
  loc_006F7711: mov var_4, 00000009h
  loc_006F7718: mov var_84, 0044402Ch
  loc_006F7722: mov var_8C, 00000008h
  loc_006F772C: mov eax, 00000010h
  loc_006F7731: call 00412850h ; __vbaChkstk
  loc_006F7736: mov eax, esp
  loc_006F7738: mov ecx, var_8C
  loc_006F773E: mov [eax], ecx
  loc_006F7740: mov edx, var_88
  loc_006F7746: mov [eax+00000004h], edx
  loc_006F7749: mov ecx, var_84
  loc_006F774F: mov [eax+00000008h], ecx
  loc_006F7752: mov edx, var_80
  loc_006F7755: mov [eax+0000000Ch], edx
  loc_006F7758: push 004709D0h ; "AccountSignupTime"
  loc_006F775D: push 0043FDC4h ; "IM"
  loc_006F7762: push 0043B010h ; "BONZIBUDDY"
  loc_006F7767: call [00401354h] ; rtcGetSetting
  loc_006F776D: mov edx, eax
  loc_006F776F: lea ecx, var_2C
  loc_006F7772: call [004013C0h] ; __vbaStrMove
  loc_006F7778: mov var_4, 0000000Ah
  loc_006F777F: mov eax, var_2C
  loc_006F7782: push eax
  loc_006F7783: push 0044402Ch
  loc_006F7788: call [004011B8h] ; __vbaStrCmp
  loc_006F778E: test eax, eax
  loc_006F7790: jz 006F7A90h
  loc_006F7796: mov var_4, 0000000Bh
  loc_006F779D: mov ecx, var_2C
  loc_006F77A0: push ecx
  loc_006F77A1: call [00401268h] ; __vbaDateStr
  loc_006F77A7: fstp real8 ptr var_28
  loc_006F77AA: mov var_4, 0000000Ch
  loc_006F77B1: lea edx, var_4C
  loc_006F77B4: push edx
  loc_006F77B5: call [00401404h] ; rtcGetPresentDate
  loc_006F77BB: lea eax, var_2C
  loc_006F77BE: mov var_84, eax
  loc_006F77C4: mov var_8C, 00004008h
  loc_006F77CE: push 00000001h
  loc_006F77D0: push 00000001h
  loc_006F77D2: lea ecx, var_4C
  loc_006F77D5: push ecx
  loc_006F77D6: lea edx, var_8C
  loc_006F77DC: push edx
  loc_006F77DD: push 00452910h ; "h"
  loc_006F77E2: lea eax, var_5C
  loc_006F77E5: push eax
  loc_006F77E6: call [004010C8h] ; rtcDateDiff
  loc_006F77EC: mov var_94, 00000002h
  loc_006F77F6: mov var_9C, 00008002h
  loc_006F7800: lea ecx, var_5C
  loc_006F7803: push ecx
  loc_006F7804: lea edx, var_9C
  loc_006F780A: push edx
  loc_006F780B: call [0040115Ch] ; __vbaVarTstLt
  loc_006F7811: mov var_C0, ax
  loc_006F7818: lea eax, var_5C
  loc_006F781B: push eax
  loc_006F781C: lea ecx, var_4C
  loc_006F781F: push ecx
  loc_006F7820: push 00000002h
  loc_006F7822: call [00401050h] ; __vbaFreeVarList
  loc_006F7828: add esp, 0000000Ch
  loc_006F782B: movsx edx, var_C0
  loc_006F7832: test edx, edx
  loc_006F7834: jz 006F79EFh
  loc_006F783A: mov var_4, 0000000Dh
  loc_006F7841: mov [0073A0AEh], FFFFFFh
  loc_006F784A: mov var_4, 0000000Eh
  loc_006F7851: mov var_84, 80020004h
  loc_006F785B: mov var_8C, 0000000Ah
  loc_006F7865: mov eax, [0073A040h]
  loc_006F786A: push eax
  loc_006F786B: push 00473A74h ; ", we are not yet able to logon to this service.  Your account is probably not yet fully active.  It may take up to an hour after signing up for us to be able to log on.  Please wait a while for our account to become active, and try logging on again."
  loc_006F7870: call [00401098h] ; __vbaStrCat
  loc_006F7876: mov var_44, eax
  loc_006F7879: mov var_4C, 00000008h
  loc_006F7880: lea ecx, var_3C
  loc_006F7883: push ecx
  loc_006F7884: mov eax, 00000010h
  loc_006F7889: call 00412850h ; __vbaChkstk
  loc_006F788E: mov edx, esp
  loc_006F7890: mov eax, var_8C
  loc_006F7896: mov [edx], eax
  loc_006F7898: mov ecx, var_88
  loc_006F789E: mov [edx+00000004h], ecx
  loc_006F78A1: mov eax, var_84
  loc_006F78A7: mov [edx+00000008h], eax
  loc_006F78AA: mov ecx, var_80
  loc_006F78AD: mov [edx+0000000Ch], ecx
  loc_006F78B0: mov eax, 00000010h
  loc_006F78B5: call 00412850h ; __vbaChkstk
  loc_006F78BA: mov edx, esp
  loc_006F78BC: mov eax, var_4C
  loc_006F78BF: mov [edx], eax
  loc_006F78C1: mov ecx, var_48
  loc_006F78C4: mov [edx+00000004h], ecx
  loc_006F78C7: mov eax, var_44
  loc_006F78CA: mov [edx+00000008h], eax
  loc_006F78CD: mov ecx, var_40
  loc_006F78D0: mov [edx+0000000Ch], ecx
  loc_006F78D3: mov edx, [0073A08Ch]
  loc_006F78D9: mov eax, [edx]
  loc_006F78DB: mov ecx, [0073A08Ch]
  loc_006F78E1: push ecx
  loc_006F78E2: call [eax+00000078h]
  loc_006F78E5: fnclex
  loc_006F78E7: mov var_C0, eax
  loc_006F78ED: cmp var_C0, 00000000h
  loc_006F78F4: jge 006F7919h
  loc_006F78F6: push 00000078h
  loc_006F78F8: push 004419ACh
  loc_006F78FD: mov edx, [0073A08Ch]
  loc_006F7903: push edx
  loc_006F7904: mov eax, var_C0
  loc_006F790A: push eax
  loc_006F790B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F7911: mov var_DC, eax
  loc_006F7917: jmp 006F7923h
  loc_006F7919: mov var_DC, 00000000h
  loc_006F7923: mov ecx, var_3C
  loc_006F7926: mov var_D8, ecx
  loc_006F792C: mov var_3C, 00000000h
  loc_006F7933: mov edx, var_D8
  loc_006F7939: push edx
  loc_006F793A: push 0073A1D8h
  loc_006F793F: call [00401128h] ; __vbaObjSet
  loc_006F7945: lea ecx, var_4C
  loc_006F7948: call [00401030h] ; __vbaFreeVar
  loc_006F794E: mov var_4, 0000000Fh
  loc_006F7955: mov var_74, 80020004h
  loc_006F795C: mov var_7C, 0000000Ah
  loc_006F7963: mov var_64, 80020004h
  loc_006F796A: mov var_6C, 0000000Ah
  loc_006F7971: mov var_94, 00473E24h ; "BonziWORLD Services Logon"
  loc_006F797B: mov var_9C, 00000008h
  loc_006F7985: lea edx, var_9C
  loc_006F798B: lea ecx, var_5C
  loc_006F798E: call [00401374h] ; __vbaVarDup
  loc_006F7994: mov var_84, 00473C70h ; "Could not logon.  Your account may not be fully active yet.  It may take up to an hour after signing up for you to be able to log on.  Please wait a while for your account to become active, and try logging on again."
  loc_006F799E: mov var_8C, 00000008h
  loc_006F79A8: lea edx, var_8C
  loc_006F79AE: lea ecx, var_4C
  loc_006F79B1: call [00401374h] ; __vbaVarDup
  loc_006F79B7: lea eax, var_7C
  loc_006F79BA: push eax
  loc_006F79BB: lea ecx, var_6C
  loc_006F79BE: push ecx
  loc_006F79BF: lea edx, var_5C
  loc_006F79C2: push edx
  loc_006F79C3: push 00000040h
  loc_006F79C5: lea eax, var_4C
  loc_006F79C8: push eax
  loc_006F79C9: call [00401120h] ; rtcMsgBox
  loc_006F79CF: lea ecx, var_7C
  loc_006F79D2: push ecx
  loc_006F79D3: lea edx, var_6C
  loc_006F79D6: push edx
  loc_006F79D7: lea eax, var_5C
  loc_006F79DA: push eax
  loc_006F79DB: lea ecx, var_4C
  loc_006F79DE: push ecx
  loc_006F79DF: push 00000004h
  loc_006F79E1: call [00401050h] ; __vbaFreeVarList
  loc_006F79E7: add esp, 00000014h
  loc_006F79EA: jmp 006F7A8Bh
  loc_006F79EF: mov var_4, 00000011h
  loc_006F79F6: mov var_74, 80020004h
  loc_006F79FD: mov var_7C, 0000000Ah
  loc_006F7A04: mov var_64, 80020004h
  loc_006F7A0B: mov var_6C, 0000000Ah
  loc_006F7A12: mov var_94, 00473E24h ; "BonziWORLD Services Logon"
  loc_006F7A1C: mov var_9C, 00000008h
  loc_006F7A26: lea edx, var_9C
  loc_006F7A2C: lea ecx, var_5C
  loc_006F7A2F: call [00401374h] ; __vbaVarDup
  loc_006F7A35: mov var_84, 004731CCh ; "Could not logon.  Please verify that the password you are using is correct, and try logging on again."
  loc_006F7A3F: mov var_8C, 00000008h
  loc_006F7A49: lea edx, var_8C
  loc_006F7A4F: lea ecx, var_4C
  loc_006F7A52: call [00401374h] ; __vbaVarDup
  loc_006F7A58: lea edx, var_7C
  loc_006F7A5B: push edx
  loc_006F7A5C: lea eax, var_6C
  loc_006F7A5F: push eax
  loc_006F7A60: lea ecx, var_5C
  loc_006F7A63: push ecx
  loc_006F7A64: push 00000040h
  loc_006F7A66: lea edx, var_4C
  loc_006F7A69: push edx
  loc_006F7A6A: call [00401120h] ; rtcMsgBox
  loc_006F7A70: lea eax, var_7C
  loc_006F7A73: push eax
  loc_006F7A74: lea ecx, var_6C
  loc_006F7A77: push ecx
  loc_006F7A78: lea edx, var_5C
  loc_006F7A7B: push edx
  loc_006F7A7C: lea eax, var_4C
  loc_006F7A7F: push eax
  loc_006F7A80: push 00000004h
  loc_006F7A82: call [00401050h] ; __vbaFreeVarList
  loc_006F7A88: add esp, 00000014h
  loc_006F7A8B: jmp 006F7B2Ch
  loc_006F7A90: mov var_4, 00000014h
  loc_006F7A97: mov var_74, 80020004h
  loc_006F7A9E: mov var_7C, 0000000Ah
  loc_006F7AA5: mov var_64, 80020004h
  loc_006F7AAC: mov var_6C, 0000000Ah
  loc_006F7AB3: mov var_94, 00473E24h ; "BonziWORLD Services Logon"
  loc_006F7ABD: mov var_9C, 00000008h
  loc_006F7AC7: lea edx, var_9C
  loc_006F7ACD: lea ecx, var_5C
  loc_006F7AD0: call [00401374h] ; __vbaVarDup
  loc_006F7AD6: mov var_84, 004731CCh ; "Could not logon.  Please verify that the password you are using is correct, and try logging on again."
  loc_006F7AE0: mov var_8C, 00000008h
  loc_006F7AEA: lea edx, var_8C
  loc_006F7AF0: lea ecx, var_4C
  loc_006F7AF3: call [00401374h] ; __vbaVarDup
  loc_006F7AF9: lea ecx, var_7C
  loc_006F7AFC: push ecx
  loc_006F7AFD: lea edx, var_6C
  loc_006F7B00: push edx
  loc_006F7B01: lea eax, var_5C
  loc_006F7B04: push eax
  loc_006F7B05: push 00000040h
  loc_006F7B07: lea ecx, var_4C
  loc_006F7B0A: push ecx
  loc_006F7B0B: call [00401120h] ; rtcMsgBox
  loc_006F7B11: lea edx, var_7C
  loc_006F7B14: push edx
  loc_006F7B15: lea eax, var_6C
  loc_006F7B18: push eax
  loc_006F7B19: lea ecx, var_5C
  loc_006F7B1C: push ecx
  loc_006F7B1D: lea edx, var_4C
  loc_006F7B20: push edx
  loc_006F7B21: push 00000004h
  loc_006F7B23: call [00401050h] ; __vbaFreeVarList
  loc_006F7B29: add esp, 00000014h
  loc_006F7B2C: mov var_4, 00000017h
  loc_006F7B33: mov edx, 0043C9F4h
  loc_006F7B38: mov ecx, Me
  loc_006F7B3B: add ecx, 00000050h
  loc_006F7B3E: call [00401310h] ; __vbaStrCopy
  loc_006F7B44: mov var_10, 00000000h
  loc_006F7B4B: fwait
  loc_006F7B4C: push 006F7B9Eh
  loc_006F7B51: jmp 006F7B8Bh
  loc_006F7B53: lea eax, var_38
  loc_006F7B56: push eax
  loc_006F7B57: lea ecx, var_34
  loc_006F7B5A: push ecx
  loc_006F7B5B: push 00000002h
  loc_006F7B5D: call [00401324h] ; __vbaFreeStrList
  loc_006F7B63: add esp, 0000000Ch
  loc_006F7B66: lea ecx, var_3C
  loc_006F7B69: call [0040142Ch] ; __vbaFreeObj
  loc_006F7B6F: lea edx, var_7C
  loc_006F7B72: push edx
  loc_006F7B73: lea eax, var_6C
  loc_006F7B76: push eax
  loc_006F7B77: lea ecx, var_5C
  loc_006F7B7A: push ecx
  loc_006F7B7B: lea edx, var_4C
  loc_006F7B7E: push edx
  loc_006F7B7F: push 00000004h
  loc_006F7B81: call [00401050h] ; __vbaFreeVarList
  loc_006F7B87: add esp, 00000014h
  loc_006F7B8A: ret
  loc_006F7B8B: lea ecx, var_2C
  loc_006F7B8E: call [00401430h] ; __vbaFreeStr
  loc_006F7B94: lea ecx, var_30
  loc_006F7B97: call [0040142Ch] ; __vbaFreeObj
  loc_006F7B9D: ret
  loc_006F7B9E: mov eax, Me
  loc_006F7BA1: mov ecx, [eax]
  loc_006F7BA3: mov edx, Me
  loc_006F7BA6: push edx
  loc_006F7BA7: call [ecx+00000008h]
  loc_006F7BAA: mov eax, var_10
  loc_006F7BAD: mov ecx, var_20
  loc_006F7BB0: mov fs:[00000000h], ecx
  loc_006F7BB7: pop edi
  loc_006F7BB8: pop esi
  loc_006F7BB9: pop ebx
  loc_006F7BBA: mov esp, ebp
  loc_006F7BBC: pop ebp
  loc_006F7BBD: retn 000Ch
End Sub

Private Function m_IMSvc_UnknownEvent_11(arg_C) '6F7BC0
  loc_006F7BC0: push ebp
  loc_006F7BC1: mov ebp, esp
  loc_006F7BC3: sub esp, 00000018h
  loc_006F7BC6: push 00412856h ; __vbaExceptHandler
  loc_006F7BCB: mov eax, fs:[00000000h]
  loc_006F7BD1: push eax
  loc_006F7BD2: mov fs:[00000000h], esp
  loc_006F7BD9: mov eax, 0000009Ch
  loc_006F7BDE: call 00412850h ; __vbaChkstk
  loc_006F7BE3: push ebx
  loc_006F7BE4: push esi
  loc_006F7BE5: push edi
  loc_006F7BE6: mov var_18, esp
  loc_006F7BE9: mov var_14, 0040F9B8h ; "'"
  loc_006F7BF0: mov eax, Me
  loc_006F7BF3: and eax, 00000001h
  loc_006F7BF6: mov var_10, eax
  loc_006F7BF9: mov ecx, Me
  loc_006F7BFC: and ecx, FFFFFFFEh
  loc_006F7BFF: mov Me, ecx
  loc_006F7C02: mov var_C, 00000000h
  loc_006F7C09: mov edx, Me
  loc_006F7C0C: mov eax, [edx]
  loc_006F7C0E: mov ecx, Me
  loc_006F7C11: push ecx
  loc_006F7C12: call [eax+00000004h]
  loc_006F7C15: mov var_4, 00000001h
  loc_006F7C1C: mov edx, arg_C
  loc_006F7C1F: push edx
  loc_006F7C20: lea eax, var_24
  loc_006F7C23: push eax
  loc_006F7C24: call [00401130h] ; __vbaObjSetAddref
  loc_006F7C2A: mov var_4, 00000002h
  loc_006F7C31: push FFFFFFFFh
  loc_006F7C33: call [00401124h] ; __vbaOnError
  loc_006F7C39: mov var_4, 00000003h
  loc_006F7C40: mov ecx, var_24
  loc_006F7C43: push ecx
  loc_006F7C44: lea edx, var_38
  loc_006F7C47: push edx
  loc_006F7C48: call [00401130h] ; __vbaObjSetAddref
  loc_006F7C4E: push FFFFFFFFh
  loc_006F7C50: lea eax, var_38
  loc_006F7C53: push eax
  loc_006F7C54: mov ecx, Me
  loc_006F7C57: mov edx, [ecx]
  loc_006F7C59: mov eax, Me
  loc_006F7C5C: push eax
  loc_006F7C5D: call [edx+00000804h]
  loc_006F7C63: push 00456234h
  loc_006F7C68: mov ecx, var_38
  loc_006F7C6B: push ecx
  loc_006F7C6C: call [004013C4h] ; __vbaCastObj
  loc_006F7C72: push eax
  loc_006F7C73: lea edx, var_24
  loc_006F7C76: push edx
  loc_006F7C77: call [00401128h] ; __vbaObjSet
  loc_006F7C7D: lea ecx, var_38
  loc_006F7C80: call [0040142Ch] ; __vbaFreeObj
  loc_006F7C86: mov var_4, 00000004h
  loc_006F7C8D: mov eax, Me
  loc_006F7C90: movsx ecx, [eax+00000054h]
  loc_006F7C94: test ecx, ecx
  loc_006F7C96: jz 006F838Fh
  loc_006F7C9C: mov var_4, 00000005h
  loc_006F7CA3: lea edx, var_28
  loc_006F7CA6: push edx
  loc_006F7CA7: mov eax, var_24
  loc_006F7CAA: mov ecx, [eax]
  loc_006F7CAC: mov edx, var_24
  loc_006F7CAF: push edx
  loc_006F7CB0: call [ecx+00000020h]
  loc_006F7CB3: fnclex
  loc_006F7CB5: mov var_64, eax
  loc_006F7CB8: cmp var_64, 00000000h
  loc_006F7CBC: jge 006F7CDBh
  loc_006F7CBE: push 00000020h
  loc_006F7CC0: push 00456234h
  loc_006F7CC5: mov eax, var_24
  loc_006F7CC8: push eax
  loc_006F7CC9: mov ecx, var_64
  loc_006F7CCC: push ecx
  loc_006F7CCD: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F7CD3: mov var_84, eax
  loc_006F7CD9: jmp 006F7CE5h
  loc_006F7CDB: mov var_84, 00000000h
  loc_006F7CE5: lea edx, var_2C
  loc_006F7CE8: push edx
  loc_006F7CE9: mov eax, var_24
  loc_006F7CEC: mov ecx, [eax]
  loc_006F7CEE: mov edx, var_24
  loc_006F7CF1: push edx
  loc_006F7CF2: call [ecx+0000002Ch]
  loc_006F7CF5: fnclex
  loc_006F7CF7: mov var_68, eax
  loc_006F7CFA: cmp var_68, 00000000h
  loc_006F7CFE: jge 006F7D1Dh
  loc_006F7D00: push 0000002Ch
  loc_006F7D02: push 00456234h
  loc_006F7D07: mov eax, var_24
  loc_006F7D0A: push eax
  loc_006F7D0B: mov ecx, var_68
  loc_006F7D0E: push ecx
  loc_006F7D0F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F7D15: mov var_88, eax
  loc_006F7D1B: jmp 006F7D27h
  loc_006F7D1D: mov var_88, 00000000h
  loc_006F7D27: mov edx, var_28
  loc_006F7D2A: push edx
  loc_006F7D2B: mov eax, var_2C
  loc_006F7D2E: push eax
  loc_006F7D2F: call [004011B8h] ; __vbaStrCmp
  loc_006F7D35: neg eax
  loc_006F7D37: sbb eax, eax
  loc_006F7D39: neg eax
  loc_006F7D3B: neg eax
  loc_006F7D3D: mov var_6C, ax
  loc_006F7D41: lea ecx, var_2C
  loc_006F7D44: push ecx
  loc_006F7D45: lea edx, var_28
  loc_006F7D48: push edx
  loc_006F7D49: push 00000002h
  loc_006F7D4B: call [00401324h] ; __vbaFreeStrList
  loc_006F7D51: add esp, 0000000Ch
  loc_006F7D54: movsx eax, var_6C
  loc_006F7D58: test eax, eax
  loc_006F7D5A: jz 006F838Fh
  loc_006F7D60: mov var_4, 00000006h
  loc_006F7D67: lea ecx, var_5C
  loc_006F7D6A: push ecx
  loc_006F7D6B: mov edx, [0073A08Ch]
  loc_006F7D71: mov eax, [edx]
  loc_006F7D73: mov ecx, [0073A08Ch]
  loc_006F7D79: push ecx
  loc_006F7D7A: call [eax+0000002Ch]
  loc_006F7D7D: fnclex
  loc_006F7D7F: mov var_64, eax
  loc_006F7D82: cmp var_64, 00000000h
  loc_006F7D86: jge 006F7DA8h
  loc_006F7D88: push 0000002Ch
  loc_006F7D8A: push 004419ACh
  loc_006F7D8F: mov edx, [0073A08Ch]
  loc_006F7D95: push edx
  loc_006F7D96: mov eax, var_64
  loc_006F7D99: push eax
  loc_006F7D9A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F7DA0: mov var_8C, eax
  loc_006F7DA6: jmp 006F7DB2h
  loc_006F7DA8: mov var_8C, 00000000h
  loc_006F7DB2: movsx ecx, var_5C
  loc_006F7DB6: test ecx, ecx
  loc_006F7DB8: jnz 006F7E4Eh
  loc_006F7DBE: mov var_4, 00000007h
  loc_006F7DC5: mov var_50, 80020004h
  loc_006F7DCC: mov var_58, 0000000Ah
  loc_006F7DD3: lea edx, var_38
  loc_006F7DD6: push edx
  loc_006F7DD7: mov eax, 00000010h
  loc_006F7DDC: call 00412850h ; __vbaChkstk
  loc_006F7DE1: mov eax, esp
  loc_006F7DE3: mov ecx, var_58
  loc_006F7DE6: mov [eax], ecx
  loc_006F7DE8: mov edx, var_54
  loc_006F7DEB: mov [eax+00000004h], edx
  loc_006F7DEE: mov ecx, var_50
  loc_006F7DF1: mov [eax+00000008h], ecx
  loc_006F7DF4: mov edx, var_4C
  loc_006F7DF7: mov [eax+0000000Ch], edx
  loc_006F7DFA: mov eax, [0073A08Ch]
  loc_006F7DFF: mov ecx, [eax]
  loc_006F7E01: mov edx, [0073A08Ch]
  loc_006F7E07: push edx
  loc_006F7E08: call [ecx+00000088h]
  loc_006F7E0E: fnclex
  loc_006F7E10: mov var_64, eax
  loc_006F7E13: cmp var_64, 00000000h
  loc_006F7E17: jge 006F7E3Bh
  loc_006F7E19: push 00000088h
  loc_006F7E1E: push 004419ACh
  loc_006F7E23: mov eax, [0073A08Ch]
  loc_006F7E28: push eax
  loc_006F7E29: mov ecx, var_64
  loc_006F7E2C: push ecx
  loc_006F7E2D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F7E33: mov var_90, eax
  loc_006F7E39: jmp 006F7E45h
  loc_006F7E3B: mov var_90, 00000000h
  loc_006F7E45: lea ecx, var_38
  loc_006F7E48: call [0040142Ch] ; __vbaFreeObj
  loc_006F7E4E: mov var_4, 00000009h
  loc_006F7E55: lea edx, var_60
  loc_006F7E58: push edx
  loc_006F7E59: mov eax, var_24
  loc_006F7E5C: mov ecx, [eax]
  loc_006F7E5E: mov edx, var_24
  loc_006F7E61: push edx
  loc_006F7E62: call [ecx+00000028h]
  loc_006F7E65: fnclex
  loc_006F7E67: mov var_64, eax
  loc_006F7E6A: cmp var_64, 00000000h
  loc_006F7E6E: jge 006F7E8Dh
  loc_006F7E70: push 00000028h
  loc_006F7E72: push 00456234h
  loc_006F7E77: mov eax, var_24
  loc_006F7E7A: push eax
  loc_006F7E7B: mov ecx, var_64
  loc_006F7E7E: push ecx
  loc_006F7E7F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F7E85: mov var_94, eax
  loc_006F7E8B: jmp 006F7E97h
  loc_006F7E8D: mov var_94, 00000000h
  loc_006F7E97: cmp var_60, 00000002h
  loc_006F7E9B: jnz 006F7FC1h
  loc_006F7EA1: mov var_4, 0000000Ah
  loc_006F7EA8: mov var_50, 80020004h
  loc_006F7EAF: mov var_58, 0000000Ah
  loc_006F7EB6: lea edx, var_28
  loc_006F7EB9: push edx
  loc_006F7EBA: mov eax, var_24
  loc_006F7EBD: mov ecx, [eax]
  loc_006F7EBF: mov edx, var_24
  loc_006F7EC2: push edx
  loc_006F7EC3: call [ecx+00000020h]
  loc_006F7EC6: fnclex
  loc_006F7EC8: mov var_64, eax
  loc_006F7ECB: cmp var_64, 00000000h
  loc_006F7ECF: jge 006F7EEEh
  loc_006F7ED1: push 00000020h
  loc_006F7ED3: push 00456234h
  loc_006F7ED8: mov eax, var_24
  loc_006F7EDB: push eax
  loc_006F7EDC: mov ecx, var_64
  loc_006F7EDF: push ecx
  loc_006F7EE0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F7EE6: mov var_98, eax
  loc_006F7EEC: jmp 006F7EF8h
  loc_006F7EEE: mov var_98, 00000000h
  loc_006F7EF8: mov edx, var_28
  loc_006F7EFB: push edx
  loc_006F7EFC: push 00472448h ; " is online."
  loc_006F7F01: call [00401098h] ; __vbaStrCat
  loc_006F7F07: mov var_40, eax
  loc_006F7F0A: mov var_48, 00000008h
  loc_006F7F11: lea eax, var_38
  loc_006F7F14: push eax
  loc_006F7F15: mov eax, 00000010h
  loc_006F7F1A: call 00412850h ; __vbaChkstk
  loc_006F7F1F: mov ecx, esp
  loc_006F7F21: mov edx, var_58
  loc_006F7F24: mov [ecx], edx
  loc_006F7F26: mov eax, var_54
  loc_006F7F29: mov [ecx+00000004h], eax
  loc_006F7F2C: mov edx, var_50
  loc_006F7F2F: mov [ecx+00000008h], edx
  loc_006F7F32: mov eax, var_4C
  loc_006F7F35: mov [ecx+0000000Ch], eax
  loc_006F7F38: mov eax, 00000010h
  loc_006F7F3D: call 00412850h ; __vbaChkstk
  loc_006F7F42: mov ecx, esp
  loc_006F7F44: mov edx, var_48
  loc_006F7F47: mov [ecx], edx
  loc_006F7F49: mov eax, var_44
  loc_006F7F4C: mov [ecx+00000004h], eax
  loc_006F7F4F: mov edx, var_40
  loc_006F7F52: mov [ecx+00000008h], edx
  loc_006F7F55: mov eax, var_3C
  loc_006F7F58: mov [ecx+0000000Ch], eax
  loc_006F7F5B: mov ecx, [0073A08Ch]
  loc_006F7F61: mov edx, [ecx]
  loc_006F7F63: mov eax, [0073A08Ch]
  loc_006F7F68: push eax
  loc_006F7F69: call [edx+00000078h]
  loc_006F7F6C: fnclex
  loc_006F7F6E: mov var_68, eax
  loc_006F7F71: cmp var_68, 00000000h
  loc_006F7F75: jge 006F7F97h
  loc_006F7F77: push 00000078h
  loc_006F7F79: push 004419ACh
  loc_006F7F7E: mov ecx, [0073A08Ch]
  loc_006F7F84: push ecx
  loc_006F7F85: mov edx, var_68
  loc_006F7F88: push edx
  loc_006F7F89: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F7F8F: mov var_9C, eax
  loc_006F7F95: jmp 006F7FA1h
  loc_006F7F97: mov var_9C, 00000000h
  loc_006F7FA1: lea ecx, var_28
  loc_006F7FA4: call [00401430h] ; __vbaFreeStr
  loc_006F7FAA: lea ecx, var_38
  loc_006F7FAD: call [0040142Ch] ; __vbaFreeObj
  loc_006F7FB3: lea ecx, var_48
  loc_006F7FB6: call [00401030h] ; __vbaFreeVar
  loc_006F7FBC: jmp 006F838Fh
  loc_006F7FC1: mov var_4, 0000000Bh
  loc_006F7FC8: lea eax, var_60
  loc_006F7FCB: push eax
  loc_006F7FCC: mov ecx, var_24
  loc_006F7FCF: mov edx, [ecx]
  loc_006F7FD1: mov eax, var_24
  loc_006F7FD4: push eax
  loc_006F7FD5: call [edx+00000028h]
  loc_006F7FD8: fnclex
  loc_006F7FDA: mov var_64, eax
  loc_006F7FDD: cmp var_64, 00000000h
  loc_006F7FE1: jge 006F8000h
  loc_006F7FE3: push 00000028h
  loc_006F7FE5: push 00456234h
  loc_006F7FEA: mov ecx, var_24
  loc_006F7FED: push ecx
  loc_006F7FEE: mov edx, var_64
  loc_006F7FF1: push edx
  loc_006F7FF2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F7FF8: mov var_A0, eax
  loc_006F7FFE: jmp 006F800Ah
  loc_006F8000: mov var_A0, 00000000h
  loc_006F800A: cmp var_60, 00000001h
  loc_006F800E: jnz 006F8190h
  loc_006F8014: mov var_4, 0000000Ch
  loc_006F801B: lea eax, var_28
  loc_006F801E: push eax
  loc_006F801F: mov ecx, var_24
  loc_006F8022: mov edx, [ecx]
  loc_006F8024: mov eax, var_24
  loc_006F8027: push eax
  loc_006F8028: call [edx+00000020h]
  loc_006F802B: fnclex
  loc_006F802D: mov var_64, eax
  loc_006F8030: cmp var_64, 00000000h
  loc_006F8034: jge 006F8053h
  loc_006F8036: push 00000020h
  loc_006F8038: push 00456234h
  loc_006F803D: mov ecx, var_24
  loc_006F8040: push ecx
  loc_006F8041: mov edx, var_64
  loc_006F8044: push edx
  loc_006F8045: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F804B: mov var_A4, eax
  loc_006F8051: jmp 006F805Dh
  loc_006F8053: mov var_A4, 00000000h
  loc_006F805D: lea eax, var_2C
  loc_006F8060: push eax
  loc_006F8061: lea ecx, var_28
  loc_006F8064: push ecx
  loc_006F8065: push 00000002h
  loc_006F8067: call [00401324h] ; __vbaFreeStrList
  loc_006F806D: add esp, 0000000Ch
  loc_006F8070: mov var_4, 0000000Dh
  loc_006F8077: mov var_50, 80020004h
  loc_006F807E: mov var_58, 0000000Ah
  loc_006F8085: lea edx, var_28
  loc_006F8088: push edx
  loc_006F8089: mov eax, var_24
  loc_006F808C: mov ecx, [eax]
  loc_006F808E: mov edx, var_24
  loc_006F8091: push edx
  loc_006F8092: call [ecx+00000020h]
  loc_006F8095: fnclex
  loc_006F8097: mov var_64, eax
  loc_006F809A: cmp var_64, 00000000h
  loc_006F809E: jge 006F80BDh
  loc_006F80A0: push 00000020h
  loc_006F80A2: push 00456234h
  loc_006F80A7: mov eax, var_24
  loc_006F80AA: push eax
  loc_006F80AB: mov ecx, var_64
  loc_006F80AE: push ecx
  loc_006F80AF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F80B5: mov var_A8, eax
  loc_006F80BB: jmp 006F80C7h
  loc_006F80BD: mov var_A8, 00000000h
  loc_006F80C7: mov edx, var_28
  loc_006F80CA: push edx
  loc_006F80CB: push 00473A40h ; " is offline."
  loc_006F80D0: call [00401098h] ; __vbaStrCat
  loc_006F80D6: mov var_40, eax
  loc_006F80D9: mov var_48, 00000008h
  loc_006F80E0: lea eax, var_38
  loc_006F80E3: push eax
  loc_006F80E4: mov eax, 00000010h
  loc_006F80E9: call 00412850h ; __vbaChkstk
  loc_006F80EE: mov ecx, esp
  loc_006F80F0: mov edx, var_58
  loc_006F80F3: mov [ecx], edx
  loc_006F80F5: mov eax, var_54
  loc_006F80F8: mov [ecx+00000004h], eax
  loc_006F80FB: mov edx, var_50
  loc_006F80FE: mov [ecx+00000008h], edx
  loc_006F8101: mov eax, var_4C
  loc_006F8104: mov [ecx+0000000Ch], eax
  loc_006F8107: mov eax, 00000010h
  loc_006F810C: call 00412850h ; __vbaChkstk
  loc_006F8111: mov ecx, esp
  loc_006F8113: mov edx, var_48
  loc_006F8116: mov [ecx], edx
  loc_006F8118: mov eax, var_44
  loc_006F811B: mov [ecx+00000004h], eax
  loc_006F811E: mov edx, var_40
  loc_006F8121: mov [ecx+00000008h], edx
  loc_006F8124: mov eax, var_3C
  loc_006F8127: mov [ecx+0000000Ch], eax
  loc_006F812A: mov ecx, [0073A08Ch]
  loc_006F8130: mov edx, [ecx]
  loc_006F8132: mov eax, [0073A08Ch]
  loc_006F8137: push eax
  loc_006F8138: call [edx+00000078h]
  loc_006F813B: fnclex
  loc_006F813D: mov var_68, eax
  loc_006F8140: cmp var_68, 00000000h
  loc_006F8144: jge 006F8166h
  loc_006F8146: push 00000078h
  loc_006F8148: push 004419ACh
  loc_006F814D: mov ecx, [0073A08Ch]
  loc_006F8153: push ecx
  loc_006F8154: mov edx, var_68
  loc_006F8157: push edx
  loc_006F8158: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F815E: mov var_AC, eax
  loc_006F8164: jmp 006F8170h
  loc_006F8166: mov var_AC, 00000000h
  loc_006F8170: lea ecx, var_28
  loc_006F8173: call [00401430h] ; __vbaFreeStr
  loc_006F8179: lea ecx, var_38
  loc_006F817C: call [0040142Ch] ; __vbaFreeObj
  loc_006F8182: lea ecx, var_48
  loc_006F8185: call [00401030h] ; __vbaFreeVar
  loc_006F818B: jmp 006F838Fh
  loc_006F8190: mov var_4, 0000000Eh
  loc_006F8197: lea eax, var_60
  loc_006F819A: push eax
  loc_006F819B: mov ecx, var_24
  loc_006F819E: mov edx, [ecx]
  loc_006F81A0: mov eax, var_24
  loc_006F81A3: push eax
  loc_006F81A4: call [edx+00000028h]
  loc_006F81A7: fnclex
  loc_006F81A9: mov var_64, eax
  loc_006F81AC: cmp var_64, 00000000h
  loc_006F81B0: jge 006F81CFh
  loc_006F81B2: push 00000028h
  loc_006F81B4: push 00456234h
  loc_006F81B9: mov ecx, var_24
  loc_006F81BC: push ecx
  loc_006F81BD: mov edx, var_64
  loc_006F81C0: push edx
  loc_006F81C1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F81C7: mov var_B0, eax
  loc_006F81CD: jmp 006F81D9h
  loc_006F81CF: mov var_B0, 00000000h
  loc_006F81D9: cmp var_60, 00000000h
  loc_006F81DD: jz 006F838Fh
  loc_006F81E3: mov var_4, 0000000Fh
  loc_006F81EA: mov var_50, 80020004h
  loc_006F81F1: mov var_58, 0000000Ah
  loc_006F81F8: lea eax, var_28
  loc_006F81FB: push eax
  loc_006F81FC: mov ecx, var_24
  loc_006F81FF: mov edx, [ecx]
  loc_006F8201: mov eax, var_24
  loc_006F8204: push eax
  loc_006F8205: call [edx+00000020h]
  loc_006F8208: fnclex
  loc_006F820A: mov var_64, eax
  loc_006F820D: cmp var_64, 00000000h
  loc_006F8211: jge 006F8230h
  loc_006F8213: push 00000020h
  loc_006F8215: push 00456234h
  loc_006F821A: mov ecx, var_24
  loc_006F821D: push ecx
  loc_006F821E: mov edx, var_64
  loc_006F8221: push edx
  loc_006F8222: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F8228: mov var_B4, eax
  loc_006F822E: jmp 006F823Ah
  loc_006F8230: mov var_B4, 00000000h
  loc_006F823A: lea eax, var_60
  loc_006F823D: push eax
  loc_006F823E: mov ecx, var_24
  loc_006F8241: mov edx, [ecx]
  loc_006F8243: mov eax, var_24
  loc_006F8246: push eax
  loc_006F8247: call [edx+00000028h]
  loc_006F824A: fnclex
  loc_006F824C: mov var_68, eax
  loc_006F824F: cmp var_68, 00000000h
  loc_006F8253: jge 006F8272h
  loc_006F8255: push 00000028h
  loc_006F8257: push 00456234h
  loc_006F825C: mov ecx, var_24
  loc_006F825F: push ecx
  loc_006F8260: mov edx, var_68
  loc_006F8263: push edx
  loc_006F8264: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F826A: mov var_B8, eax
  loc_006F8270: jmp 006F827Ch
  loc_006F8272: mov var_B8, 00000000h
  loc_006F827C: mov eax, var_28
  loc_006F827F: push eax
  loc_006F8280: push 00473854h ; " has a status of "
  loc_006F8285: call [00401098h] ; __vbaStrCat
  loc_006F828B: mov edx, eax
  loc_006F828D: lea ecx, var_2C
  loc_006F8290: call [004013C0h] ; __vbaStrMove
  loc_006F8296: push eax
  loc_006F8297: mov ecx, var_60
  loc_006F829A: push ecx
  loc_006F829B: call 0071D890h
  loc_006F82A0: mov edx, eax
  loc_006F82A2: lea ecx, var_30
  loc_006F82A5: call [004013C0h] ; __vbaStrMove
  loc_006F82AB: push eax
  loc_006F82AC: call [00401098h] ; __vbaStrCat
  loc_006F82B2: mov edx, eax
  loc_006F82B4: lea ecx, var_34
  loc_006F82B7: call [004013C0h] ; __vbaStrMove
  loc_006F82BD: push eax
  loc_006F82BE: push 00444D98h ; "."
  loc_006F82C3: call [00401098h] ; __vbaStrCat
  loc_006F82C9: mov var_40, eax
  loc_006F82CC: mov var_48, 00000008h
  loc_006F82D3: lea edx, var_38
  loc_006F82D6: push edx
  loc_006F82D7: mov eax, 00000010h
  loc_006F82DC: call 00412850h ; __vbaChkstk
  loc_006F82E1: mov eax, esp
  loc_006F82E3: mov ecx, var_58
  loc_006F82E6: mov [eax], ecx
  loc_006F82E8: mov edx, var_54
  loc_006F82EB: mov [eax+00000004h], edx
  loc_006F82EE: mov ecx, var_50
  loc_006F82F1: mov [eax+00000008h], ecx
  loc_006F82F4: mov edx, var_4C
  loc_006F82F7: mov [eax+0000000Ch], edx
  loc_006F82FA: mov eax, 00000010h
  loc_006F82FF: call 00412850h ; __vbaChkstk
  loc_006F8304: mov eax, esp
  loc_006F8306: mov ecx, var_48
  loc_006F8309: mov [eax], ecx
  loc_006F830B: mov edx, var_44
  loc_006F830E: mov [eax+00000004h], edx
  loc_006F8311: mov ecx, var_40
  loc_006F8314: mov [eax+00000008h], ecx
  loc_006F8317: mov edx, var_3C
  loc_006F831A: mov [eax+0000000Ch], edx
  loc_006F831D: mov eax, [0073A08Ch]
  loc_006F8322: mov ecx, [eax]
  loc_006F8324: mov edx, [0073A08Ch]
  loc_006F832A: push edx
  loc_006F832B: call [ecx+00000078h]
  loc_006F832E: fnclex
  loc_006F8330: mov var_6C, eax
  loc_006F8333: cmp var_6C, 00000000h
  loc_006F8337: jge 006F8358h
  loc_006F8339: push 00000078h
  loc_006F833B: push 004419ACh
  loc_006F8340: mov eax, [0073A08Ch]
  loc_006F8345: push eax
  loc_006F8346: mov ecx, var_6C
  loc_006F8349: push ecx
  loc_006F834A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F8350: mov var_BC, eax
  loc_006F8356: jmp 006F8362h
  loc_006F8358: mov var_BC, 00000000h
  loc_006F8362: lea edx, var_34
  loc_006F8365: push edx
  loc_006F8366: lea eax, var_30
  loc_006F8369: push eax
  loc_006F836A: lea ecx, var_2C
  loc_006F836D: push ecx
  loc_006F836E: lea edx, var_28
  loc_006F8371: push edx
  loc_006F8372: push 00000004h
  loc_006F8374: call [00401324h] ; __vbaFreeStrList
  loc_006F837A: add esp, 00000014h
  loc_006F837D: lea ecx, var_38
  loc_006F8380: call [0040142Ch] ; __vbaFreeObj
  loc_006F8386: lea ecx, var_48
  loc_006F8389: call [00401030h] ; __vbaFreeVar
  loc_006F838F: mov var_10, 00000000h
  loc_006F8396: push 006F83D5h
  loc_006F839B: jmp 006F83CBh
  loc_006F839D: lea eax, var_34
  loc_006F83A0: push eax
  loc_006F83A1: lea ecx, var_30
  loc_006F83A4: push ecx
  loc_006F83A5: lea edx, var_2C
  loc_006F83A8: push edx
  loc_006F83A9: lea eax, var_28
  loc_006F83AC: push eax
  loc_006F83AD: push 00000004h
  loc_006F83AF: call [00401324h] ; __vbaFreeStrList
  loc_006F83B5: add esp, 00000014h
  loc_006F83B8: lea ecx, var_38
  loc_006F83BB: call [0040142Ch] ; __vbaFreeObj
  loc_006F83C1: lea ecx, var_48
  loc_006F83C4: call [00401030h] ; __vbaFreeVar
  loc_006F83CA: ret
  loc_006F83CB: lea ecx, var_24
  loc_006F83CE: call [0040142Ch] ; __vbaFreeObj
  loc_006F83D4: ret
  loc_006F83D5: mov ecx, Me
  loc_006F83D8: mov edx, [ecx]
  loc_006F83DA: mov eax, Me
  loc_006F83DD: push eax
  loc_006F83DE: call [edx+00000008h]
  loc_006F83E1: mov eax, var_10
  loc_006F83E4: mov ecx, var_20
  loc_006F83E7: mov fs:[00000000h], ecx
  loc_006F83EE: pop edi
  loc_006F83EF: pop esi
  loc_006F83F0: pop ebx
  loc_006F83F1: mov esp, ebp
  loc_006F83F3: pop ebp
  loc_006F83F4: retn 0010h
End Function

Private Sub mnuExit_Click() '6F8820
  loc_006F8820: push ebp
  loc_006F8821: mov ebp, esp
  loc_006F8823: sub esp, 00000018h
  loc_006F8826: push 00412856h ; __vbaExceptHandler
  loc_006F882B: mov eax, fs:[00000000h]
  loc_006F8831: push eax
  loc_006F8832: mov fs:[00000000h], esp
  loc_006F8839: mov eax, 00000098h
  loc_006F883E: call 00412850h ; __vbaChkstk
  loc_006F8843: push ebx
  loc_006F8844: push esi
  loc_006F8845: push edi
  loc_006F8846: mov var_18, esp
  loc_006F8849: mov var_14, 0040FA90h ; Chr(37)
  loc_006F8850: mov eax, Me
  loc_006F8853: and eax, 00000001h
  loc_006F8856: mov var_10, eax
  loc_006F8859: mov ecx, Me
  loc_006F885C: and ecx, FFFFFFFEh
  loc_006F885F: mov Me, ecx
  loc_006F8862: mov var_C, 00000000h
  loc_006F8869: mov edx, Me
  loc_006F886C: mov eax, [edx]
  loc_006F886E: mov ecx, Me
  loc_006F8871: push ecx
  loc_006F8872: call [eax+00000004h]
  loc_006F8875: mov var_4, 00000001h
  loc_006F887C: mov var_4, 00000002h
  loc_006F8883: push FFFFFFFFh
  loc_006F8885: call [00401124h] ; __vbaOnError
  loc_006F888B: mov var_4, 00000003h
  loc_006F8892: mov edx, Me
  loc_006F8895: mov [edx+00000062h], FFFFFFh
  loc_006F889B: mov var_4, 00000004h
  loc_006F88A2: push 00443A80h
  loc_006F88A7: push 00000000h
  loc_006F88A9: push 00000003h
  loc_006F88AB: mov eax, Me
  loc_006F88AE: mov ecx, [eax]
  loc_006F88B0: mov edx, Me
  loc_006F88B3: push edx
  loc_006F88B4: call [ecx+00000350h]
  loc_006F88BA: push eax
  loc_006F88BB: lea eax, var_24
  loc_006F88BE: push eax
  loc_006F88BF: call [00401128h] ; __vbaObjSet
  loc_006F88C5: push eax
  loc_006F88C6: lea ecx, var_3C
  loc_006F88C9: push ecx
  loc_006F88CA: call [00401214h] ; __vbaLateIdCallLd
  loc_006F88D0: add esp, 00000010h
  loc_006F88D3: push eax
  loc_006F88D4: call [004011F8h] ; __vbaCastObjVar
  loc_006F88DA: push eax
  loc_006F88DB: lea edx, var_28
  loc_006F88DE: push edx
  loc_006F88DF: call [00401128h] ; __vbaObjSet
  loc_006F88E5: mov var_6C, eax
  loc_006F88E8: mov var_44, 00000001h
  loc_006F88EF: mov var_4C, 00000002h
  loc_006F88F6: lea eax, var_2C
  loc_006F88F9: push eax
  loc_006F88FA: lea ecx, var_4C
  loc_006F88FD: push ecx
  loc_006F88FE: mov edx, var_6C
  loc_006F8901: mov eax, [edx]
  loc_006F8903: mov ecx, var_6C
  loc_006F8906: push ecx
  loc_006F8907: call [eax+00000024h]
  loc_006F890A: fnclex
  loc_006F890C: mov var_70, eax
  loc_006F890F: cmp var_70, 00000000h
  loc_006F8913: jge 006F8932h
  loc_006F8915: push 00000024h
  loc_006F8917: push 00443A80h
  loc_006F891C: mov edx, var_6C
  loc_006F891F: push edx
  loc_006F8920: mov eax, var_70
  loc_006F8923: push eax
  loc_006F8924: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F892A: mov var_9C, eax
  loc_006F8930: jmp 006F893Ch
  loc_006F8932: mov var_9C, 00000000h
  loc_006F893C: mov ecx, var_2C
  loc_006F893F: mov var_74, ecx
  loc_006F8942: push 00472810h ; "Shutting down..."
  loc_006F8947: mov edx, var_74
  loc_006F894A: mov eax, [edx]
  loc_006F894C: mov ecx, var_74
  loc_006F894F: push ecx
  loc_006F8950: call [eax+00000080h]
  loc_006F8956: fnclex
  loc_006F8958: mov var_78, eax
  loc_006F895B: cmp var_78, 00000000h
  loc_006F895F: jge 006F8981h
  loc_006F8961: push 00000080h
  loc_006F8966: push 00443A90h
  loc_006F896B: mov edx, var_74
  loc_006F896E: push edx
  loc_006F896F: mov eax, var_78
  loc_006F8972: push eax
  loc_006F8973: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F8979: mov var_A0, eax
  loc_006F897F: jmp 006F898Bh
  loc_006F8981: mov var_A0, 00000000h
  loc_006F898B: lea ecx, var_2C
  loc_006F898E: push ecx
  loc_006F898F: lea edx, var_28
  loc_006F8992: push edx
  loc_006F8993: lea eax, var_24
  loc_006F8996: push eax
  loc_006F8997: push 00000003h
  loc_006F8999: call [00401068h] ; __vbaFreeObjList
  loc_006F899F: add esp, 00000010h
  loc_006F89A2: lea ecx, var_4C
  loc_006F89A5: push ecx
  loc_006F89A6: lea edx, var_3C
  loc_006F89A9: push edx
  loc_006F89AA: push 00000002h
  loc_006F89AC: call [00401050h] ; __vbaFreeVarList
  loc_006F89B2: add esp, 0000000Ch
  loc_006F89B5: mov var_4, 00000005h
  loc_006F89BC: call 0071CFC0h
  loc_006F89C1: mov var_4, 00000006h
  loc_006F89C8: lea eax, var_24
  loc_006F89CB: push eax
  loc_006F89CC: mov ecx, Me
  loc_006F89CF: mov edx, [ecx]
  loc_006F89D1: mov eax, Me
  loc_006F89D4: push eax
  loc_006F89D5: call [edx+0000084Ch]
  loc_006F89DB: fnclex
  loc_006F89DD: mov var_6C, eax
  loc_006F89E0: cmp var_6C, 00000000h
  loc_006F89E4: jge 006F8A06h
  loc_006F89E6: push 0000084Ch
  loc_006F89EB: push 00455054h
  loc_006F89F0: mov ecx, Me
  loc_006F89F3: push ecx
  loc_006F89F4: mov edx, var_6C
  loc_006F89F7: push edx
  loc_006F89F8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F89FE: mov var_A4, eax
  loc_006F8A04: jmp 006F8A10h
  loc_006F8A06: mov var_A4, 00000000h
  loc_006F8A10: mov eax, var_24
  loc_006F8A13: mov var_70, eax
  loc_006F8A16: lea ecx, var_64
  loc_006F8A19: push ecx
  loc_006F8A1A: mov edx, var_70
  loc_006F8A1D: mov eax, [edx]
  loc_006F8A1F: mov ecx, var_70
  loc_006F8A22: push ecx
  loc_006F8A23: call [eax+0000006Ch]
  loc_006F8A26: fnclex
  loc_006F8A28: mov var_74, eax
  loc_006F8A2B: cmp var_74, 00000000h
  loc_006F8A2F: jge 006F8A4Eh
  loc_006F8A31: push 0000006Ch
  loc_006F8A33: push 00456428h
  loc_006F8A38: mov edx, var_70
  loc_006F8A3B: push edx
  loc_006F8A3C: mov eax, var_74
  loc_006F8A3F: push eax
  loc_006F8A40: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F8A46: mov var_A8, eax
  loc_006F8A4C: jmp 006F8A58h
  loc_006F8A4E: mov var_A8, 00000000h
  loc_006F8A58: lea ecx, var_28
  loc_006F8A5B: push ecx
  loc_006F8A5C: mov edx, Me
  loc_006F8A5F: mov eax, [edx]
  loc_006F8A61: mov ecx, Me
  loc_006F8A64: push ecx
  loc_006F8A65: call [eax+0000084Ch]
  loc_006F8A6B: fnclex
  loc_006F8A6D: mov var_78, eax
  loc_006F8A70: cmp var_78, 00000000h
  loc_006F8A74: jge 006F8A96h
  loc_006F8A76: push 0000084Ch
  loc_006F8A7B: push 00455054h
  loc_006F8A80: mov edx, Me
  loc_006F8A83: push edx
  loc_006F8A84: mov eax, var_78
  loc_006F8A87: push eax
  loc_006F8A88: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F8A8E: mov var_AC, eax
  loc_006F8A94: jmp 006F8AA0h
  loc_006F8A96: mov var_AC, 00000000h
  loc_006F8AA0: mov ecx, var_28
  loc_006F8AA3: mov var_7C, ecx
  loc_006F8AA6: lea edx, var_68
  loc_006F8AA9: push edx
  loc_006F8AAA: mov eax, var_7C
  loc_006F8AAD: mov ecx, [eax]
  loc_006F8AAF: mov edx, var_7C
  loc_006F8AB2: push edx
  loc_006F8AB3: call [ecx+0000006Ch]
  loc_006F8AB6: fnclex
  loc_006F8AB8: mov var_80, eax
  loc_006F8ABB: cmp var_80, 00000000h
  loc_006F8ABF: jge 006F8ADEh
  loc_006F8AC1: push 0000006Ch
  loc_006F8AC3: push 00456428h
  loc_006F8AC8: mov eax, var_7C
  loc_006F8ACB: push eax
  loc_006F8ACC: mov ecx, var_80
  loc_006F8ACF: push ecx
  loc_006F8AD0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F8AD6: mov var_B0, eax
  loc_006F8ADC: jmp 006F8AE8h
  loc_006F8ADE: mov var_B0, 00000000h
  loc_006F8AE8: xor edx, edx
  loc_006F8AEA: cmp var_64, 00000001h
  loc_006F8AEE: setnz dl
  loc_006F8AF1: neg edx
  loc_006F8AF3: xor eax, eax
  loc_006F8AF5: cmp var_68, 00000000h
  loc_006F8AF9: setnz al
  loc_006F8AFC: neg eax
  loc_006F8AFE: and dx, ax
  loc_006F8B01: mov var_84, dx
  loc_006F8B08: lea ecx, var_28
  loc_006F8B0B: push ecx
  loc_006F8B0C: lea edx, var_24
  loc_006F8B0F: push edx
  loc_006F8B10: push 00000002h
  loc_006F8B12: call [00401068h] ; __vbaFreeObjList
  loc_006F8B18: add esp, 0000000Ch
  loc_006F8B1B: movsx eax, var_84
  loc_006F8B22: test eax, eax
  loc_006F8B24: jz 006F8B52h
  loc_006F8B26: mov var_4, 00000007h
  loc_006F8B2D: mov ecx, Me
  loc_006F8B30: mov edx, [ecx]
  loc_006F8B32: mov eax, Me
  loc_006F8B35: push eax
  loc_006F8B36: call [edx+000007F0h]
  loc_006F8B3C: mov var_4, 00000008h
  loc_006F8B43: mov var_60, 0002h
  loc_006F8B49: lea ecx, var_60
  loc_006F8B4C: push ecx
  loc_006F8B4D: call 0061DF10h
  loc_006F8B52: mov var_4, 0000000Ah
  loc_006F8B59: cmp [0073C818h], 00000000h
  loc_006F8B60: jnz 006F8B7Eh
  loc_006F8B62: push 0073C818h
  loc_006F8B67: push 00441F00h
  loc_006F8B6C: call [004012FCh] ; __vbaNew2
  loc_006F8B72: mov var_B4, 0073C818h
  loc_006F8B7C: jmp 006F8B88h
  loc_006F8B7E: mov var_B4, 0073C818h
  loc_006F8B88: mov edx, var_B4
  loc_006F8B8E: mov eax, [edx]
  loc_006F8B90: mov var_6C, eax
  loc_006F8B93: mov ecx, Me
  loc_006F8B96: push ecx
  loc_006F8B97: lea edx, var_24
  loc_006F8B9A: push edx
  loc_006F8B9B: call [00401130h] ; __vbaObjSetAddref
  loc_006F8BA1: push eax
  loc_006F8BA2: mov eax, var_6C
  loc_006F8BA5: mov ecx, [eax]
  loc_006F8BA7: mov edx, var_6C
  loc_006F8BAA: push edx
  loc_006F8BAB: call [ecx+00000010h]
  loc_006F8BAE: fnclex
  loc_006F8BB0: mov var_70, eax
  loc_006F8BB3: cmp var_70, 00000000h
  loc_006F8BB7: jge 006F8BD6h
  loc_006F8BB9: push 00000010h
  loc_006F8BBB: push 00441EF0h
  loc_006F8BC0: mov eax, var_6C
  loc_006F8BC3: push eax
  loc_006F8BC4: mov ecx, var_70
  loc_006F8BC7: push ecx
  loc_006F8BC8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F8BCE: mov var_B8, eax
  loc_006F8BD4: jmp 006F8BE0h
  loc_006F8BD6: mov var_B8, 00000000h
  loc_006F8BE0: lea ecx, var_24
  loc_006F8BE3: call [0040142Ch] ; __vbaFreeObj
  loc_006F8BE9: mov var_10, 00000000h
  loc_006F8BF0: push 006F8C23h
  loc_006F8BF5: jmp 006F8C22h
  loc_006F8BF7: lea edx, var_2C
  loc_006F8BFA: push edx
  loc_006F8BFB: lea eax, var_28
  loc_006F8BFE: push eax
  loc_006F8BFF: lea ecx, var_24
  loc_006F8C02: push ecx
  loc_006F8C03: push 00000003h
  loc_006F8C05: call [00401068h] ; __vbaFreeObjList
  loc_006F8C0B: add esp, 00000010h
  loc_006F8C0E: lea edx, var_4C
  loc_006F8C11: push edx
  loc_006F8C12: lea eax, var_3C
  loc_006F8C15: push eax
  loc_006F8C16: push 00000002h
  loc_006F8C18: call [00401050h] ; __vbaFreeVarList
  loc_006F8C1E: add esp, 0000000Ch
  loc_006F8C21: ret
  loc_006F8C22: ret
  loc_006F8C23: mov ecx, Me
  loc_006F8C26: mov edx, [ecx]
  loc_006F8C28: mov eax, Me
  loc_006F8C2B: push eax
  loc_006F8C2C: call [edx+00000008h]
  loc_006F8C2F: mov eax, var_10
  loc_006F8C32: mov ecx, var_20
  loc_006F8C35: mov fs:[00000000h], ecx
  loc_006F8C3C: pop edi
  loc_006F8C3D: pop esi
  loc_006F8C3E: pop ebx
  loc_006F8C3F: mov esp, ebp
  loc_006F8C41: pop ebp
  loc_006F8C42: retn 0004h
End Sub

Private Sub lblLogOn_Click() '6F2AD0
  loc_006F2AD0: push ebp
  loc_006F2AD1: mov ebp, esp
  loc_006F2AD3: sub esp, 0000000Ch
  loc_006F2AD6: push 00412856h ; __vbaExceptHandler
  loc_006F2ADB: mov eax, fs:[00000000h]
  loc_006F2AE1: push eax
  loc_006F2AE2: mov fs:[00000000h], esp
  loc_006F2AE9: sub esp, 00000008h
  loc_006F2AEC: push ebx
  loc_006F2AED: push esi
  loc_006F2AEE: push edi
  loc_006F2AEF: mov var_C, esp
  loc_006F2AF2: mov var_8, 0040F488h
  loc_006F2AF9: mov esi, Me
  loc_006F2AFC: mov eax, esi
  loc_006F2AFE: and eax, 00000001h
  loc_006F2B01: mov var_4, eax
  loc_006F2B04: and esi, FFFFFFFEh
  loc_006F2B07: push esi
  loc_006F2B08: mov Me, esi
  loc_006F2B0B: mov ecx, [esi]
  loc_006F2B0D: call [ecx+00000004h]
  loc_006F2B10: mov edx, [esi]
  loc_006F2B12: push esi
  loc_006F2B13: call [edx+000007ECh]
  loc_006F2B19: mov var_4, 00000000h
  loc_006F2B20: mov eax, Me
  loc_006F2B23: push eax
  loc_006F2B24: mov ecx, [eax]
  loc_006F2B26: call [ecx+00000008h]
  loc_006F2B29: mov eax, var_4
  loc_006F2B2C: mov ecx, var_14
  loc_006F2B2F: pop edi
  loc_006F2B30: pop esi
  loc_006F2B31: mov fs:[00000000h], ecx
  loc_006F2B38: pop ebx
  loc_006F2B39: mov esp, ebp
  loc_006F2B3B: pop ebp
  loc_006F2B3C: retn 0004h
End Sub

Private Sub lblLogOn_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '6F2B40
  loc_006F2B40: push ebp
  loc_006F2B41: mov ebp, esp
  loc_006F2B43: sub esp, 00000018h
  loc_006F2B46: push 00412856h ; __vbaExceptHandler
  loc_006F2B4B: mov eax, fs:[00000000h]
  loc_006F2B51: push eax
  loc_006F2B52: mov fs:[00000000h], esp
  loc_006F2B59: mov eax, 00000088h
  loc_006F2B5E: call 00412850h ; __vbaChkstk
  loc_006F2B63: push ebx
  loc_006F2B64: push esi
  loc_006F2B65: push edi
  loc_006F2B66: mov var_18, esp
  loc_006F2B69: mov var_14, 0040F490h ; Chr(37)
  loc_006F2B70: mov eax, Me
  loc_006F2B73: and eax, 00000001h
  loc_006F2B76: mov var_10, eax
  loc_006F2B79: mov ecx, Me
  loc_006F2B7C: and ecx, FFFFFFFEh
  loc_006F2B7F: mov Me, ecx
  loc_006F2B82: mov var_C, 00000000h
  loc_006F2B89: mov edx, Me
  loc_006F2B8C: mov eax, [edx]
  loc_006F2B8E: mov ecx, Me
  loc_006F2B91: push ecx
  loc_006F2B92: call [eax+00000004h]
  loc_006F2B95: mov var_4, 00000001h
  loc_006F2B9C: mov var_4, 00000002h
  loc_006F2BA3: push FFFFFFFFh
  loc_006F2BA5: call [00401124h] ; __vbaOnError
  loc_006F2BAB: mov var_4, 00000003h
  loc_006F2BB2: mov edx, Me
  loc_006F2BB5: mov eax, [edx]
  loc_006F2BB7: mov ecx, Me
  loc_006F2BBA: push ecx
  loc_006F2BBB: call [eax+00000308h]
  loc_006F2BC1: push eax
  loc_006F2BC2: lea edx, var_38
  loc_006F2BC5: push edx
  loc_006F2BC6: call [00401128h] ; __vbaObjSet
  loc_006F2BCC: mov var_7C, eax
  loc_006F2BCF: push 00444528h
  loc_006F2BD4: push 00000000h
  loc_006F2BD6: push 00000004h
  loc_006F2BD8: mov eax, Me
  loc_006F2BDB: mov ecx, [eax]
  loc_006F2BDD: mov edx, Me
  loc_006F2BE0: push edx
  loc_006F2BE1: call [ecx+00000360h]
  loc_006F2BE7: push eax
  loc_006F2BE8: lea eax, var_24
  loc_006F2BEB: push eax
  loc_006F2BEC: call [00401128h] ; __vbaObjSet
  loc_006F2BF2: push eax
  loc_006F2BF3: lea ecx, var_48
  loc_006F2BF6: push ecx
  loc_006F2BF7: call [00401214h] ; __vbaLateIdCallLd
  loc_006F2BFD: add esp, 00000010h
  loc_006F2C00: push eax
  loc_006F2C01: call [004011F8h] ; __vbaCastObjVar
  loc_006F2C07: push eax
  loc_006F2C08: lea edx, var_28
  loc_006F2C0B: push edx
  loc_006F2C0C: call [00401128h] ; __vbaObjSet
  loc_006F2C12: mov var_6C, eax
  loc_006F2C15: mov var_60, 004728CCh ; "Click"
  loc_006F2C1C: mov var_68, 00000008h
  loc_006F2C23: lea edx, var_68
  loc_006F2C26: lea ecx, var_58
  loc_006F2C29: call [00401374h] ; __vbaVarDup
  loc_006F2C2F: lea eax, var_2C
  loc_006F2C32: push eax
  loc_006F2C33: lea ecx, var_58
  loc_006F2C36: push ecx
  loc_006F2C37: mov edx, var_6C
  loc_006F2C3A: mov eax, [edx]
  loc_006F2C3C: mov ecx, var_6C
  loc_006F2C3F: push ecx
  loc_006F2C40: call [eax+00000024h]
  loc_006F2C43: fnclex
  loc_006F2C45: mov var_70, eax
  loc_006F2C48: cmp var_70, 00000000h
  loc_006F2C4C: jge 006F2C6Bh
  loc_006F2C4E: push 00000024h
  loc_006F2C50: push 00444528h
  loc_006F2C55: mov edx, var_6C
  loc_006F2C58: push edx
  loc_006F2C59: mov eax, var_70
  loc_006F2C5C: push eax
  loc_006F2C5D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F2C63: mov var_9C, eax
  loc_006F2C69: jmp 006F2C75h
  loc_006F2C6B: mov var_9C, 00000000h
  loc_006F2C75: mov ecx, var_2C
  loc_006F2C78: mov var_74, ecx
  loc_006F2C7B: lea edx, var_30
  loc_006F2C7E: push edx
  loc_006F2C7F: mov eax, var_74
  loc_006F2C82: mov ecx, [eax]
  loc_006F2C84: mov edx, var_74
  loc_006F2C87: push edx
  loc_006F2C88: call [ecx+00000034h]
  loc_006F2C8B: fnclex
  loc_006F2C8D: mov var_78, eax
  loc_006F2C90: cmp var_78, 00000000h
  loc_006F2C94: jge 006F2CB3h
  loc_006F2C96: push 00000034h
  loc_006F2C98: push 00444538h
  loc_006F2C9D: mov eax, var_74
  loc_006F2CA0: push eax
  loc_006F2CA1: mov ecx, var_78
  loc_006F2CA4: push ecx
  loc_006F2CA5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F2CAB: mov var_A0, eax
  loc_006F2CB1: jmp 006F2CBDh
  loc_006F2CB3: mov var_A0, 00000000h
  loc_006F2CBD: mov edx, var_30
  loc_006F2CC0: mov var_98, edx
  loc_006F2CC6: mov var_30, 00000000h
  loc_006F2CCD: mov eax, var_98
  loc_006F2CD3: push eax
  loc_006F2CD4: lea ecx, var_34
  loc_006F2CD7: push ecx
  loc_006F2CD8: call [00401128h] ; __vbaObjSet
  loc_006F2CDE: push eax
  loc_006F2CDF: mov edx, var_7C
  loc_006F2CE2: mov eax, [edx]
  loc_006F2CE4: mov ecx, var_7C
  loc_006F2CE7: push ecx
  loc_006F2CE8: call [eax+00000164h]
  loc_006F2CEE: fnclex
  loc_006F2CF0: mov var_80, eax
  loc_006F2CF3: cmp var_80, 00000000h
  loc_006F2CF7: jge 006F2D19h
  loc_006F2CF9: push 00000164h
  loc_006F2CFE: push 00441988h
  loc_006F2D03: mov edx, var_7C
  loc_006F2D06: push edx
  loc_006F2D07: mov eax, var_80
  loc_006F2D0A: push eax
  loc_006F2D0B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F2D11: mov var_A4, eax
  loc_006F2D17: jmp 006F2D23h
  loc_006F2D19: mov var_A4, 00000000h
  loc_006F2D23: lea ecx, var_38
  loc_006F2D26: push ecx
  loc_006F2D27: lea edx, var_34
  loc_006F2D2A: push edx
  loc_006F2D2B: lea eax, var_2C
  loc_006F2D2E: push eax
  loc_006F2D2F: lea ecx, var_28
  loc_006F2D32: push ecx
  loc_006F2D33: lea edx, var_24
  loc_006F2D36: push edx
  loc_006F2D37: push 00000005h
  loc_006F2D39: call [00401068h] ; __vbaFreeObjList
  loc_006F2D3F: add esp, 00000018h
  loc_006F2D42: lea eax, var_58
  loc_006F2D45: push eax
  loc_006F2D46: lea ecx, var_48
  loc_006F2D49: push ecx
  loc_006F2D4A: push 00000002h
  loc_006F2D4C: call [00401050h] ; __vbaFreeVarList
  loc_006F2D52: add esp, 0000000Ch
  loc_006F2D55: mov var_4, 00000004h
  loc_006F2D5C: mov edx, Me
  loc_006F2D5F: mov eax, [edx]
  loc_006F2D61: mov ecx, Me
  loc_006F2D64: push ecx
  loc_006F2D65: call [eax+00000308h]
  loc_006F2D6B: push eax
  loc_006F2D6C: lea edx, var_24
  loc_006F2D6F: push edx
  loc_006F2D70: call [00401128h] ; __vbaObjSet
  loc_006F2D76: mov var_6C, eax
  loc_006F2D79: mov ecx, 00000063h
  loc_006F2D7E: call [004011E4h] ; __vbaI2I4
  loc_006F2D84: push eax
  loc_006F2D85: mov eax, var_6C
  loc_006F2D88: mov ecx, [eax]
  loc_006F2D8A: mov edx, var_6C
  loc_006F2D8D: push edx
  loc_006F2D8E: call [ecx+000000A4h]
  loc_006F2D94: fnclex
  loc_006F2D96: mov var_70, eax
  loc_006F2D99: cmp var_70, 00000000h
  loc_006F2D9D: jge 006F2DBFh
  loc_006F2D9F: push 000000A4h
  loc_006F2DA4: push 00441988h
  loc_006F2DA9: mov eax, var_6C
  loc_006F2DAC: push eax
  loc_006F2DAD: mov ecx, var_70
  loc_006F2DB0: push ecx
  loc_006F2DB1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F2DB7: mov var_A8, eax
  loc_006F2DBD: jmp 006F2DC9h
  loc_006F2DBF: mov var_A8, 00000000h
  loc_006F2DC9: lea ecx, var_24
  loc_006F2DCC: call [0040142Ch] ; __vbaFreeObj
  loc_006F2DD2: mov var_10, 00000000h
  loc_006F2DD9: push 006F2E18h
  loc_006F2DDE: jmp 006F2E17h
  loc_006F2DE0: lea edx, var_38
  loc_006F2DE3: push edx
  loc_006F2DE4: lea eax, var_34
  loc_006F2DE7: push eax
  loc_006F2DE8: lea ecx, var_30
  loc_006F2DEB: push ecx
  loc_006F2DEC: lea edx, var_2C
  loc_006F2DEF: push edx
  loc_006F2DF0: lea eax, var_28
  loc_006F2DF3: push eax
  loc_006F2DF4: lea ecx, var_24
  loc_006F2DF7: push ecx
  loc_006F2DF8: push 00000006h
  loc_006F2DFA: call [00401068h] ; __vbaFreeObjList
  loc_006F2E00: add esp, 0000001Ch
  loc_006F2E03: lea edx, var_58
  loc_006F2E06: push edx
  loc_006F2E07: lea eax, var_48
  loc_006F2E0A: push eax
  loc_006F2E0B: push 00000002h
  loc_006F2E0D: call [00401050h] ; __vbaFreeVarList
  loc_006F2E13: add esp, 0000000Ch
  loc_006F2E16: ret
  loc_006F2E17: ret
  loc_006F2E18: mov ecx, Me
  loc_006F2E1B: mov edx, [ecx]
  loc_006F2E1D: mov eax, Me
  loc_006F2E20: push eax
  loc_006F2E21: call [edx+00000008h]
  loc_006F2E24: mov eax, var_10
  loc_006F2E27: mov ecx, var_20
  loc_006F2E2A: mov fs:[00000000h], ecx
  loc_006F2E31: pop edi
  loc_006F2E32: pop esi
  loc_006F2E33: pop ebx
  loc_006F2E34: mov esp, ebp
  loc_006F2E36: pop ebp
  loc_006F2E37: retn 0014h
End Sub

Private Sub imgLogOn_Click() '6F2760
  loc_006F2760: push ebp
  loc_006F2761: mov ebp, esp
  loc_006F2763: sub esp, 0000000Ch
  loc_006F2766: push 00412856h ; __vbaExceptHandler
  loc_006F276B: mov eax, fs:[00000000h]
  loc_006F2771: push eax
  loc_006F2772: mov fs:[00000000h], esp
  loc_006F2779: sub esp, 00000008h
  loc_006F277C: push ebx
  loc_006F277D: push esi
  loc_006F277E: push edi
  loc_006F277F: mov var_C, esp
  loc_006F2782: mov var_8, 0040F448h
  loc_006F2789: mov esi, Me
  loc_006F278C: mov eax, esi
  loc_006F278E: and eax, 00000001h
  loc_006F2791: mov var_4, eax
  loc_006F2794: and esi, FFFFFFFEh
  loc_006F2797: push esi
  loc_006F2798: mov Me, esi
  loc_006F279B: mov ecx, [esi]
  loc_006F279D: call [ecx+00000004h]
  loc_006F27A0: mov edx, [esi]
  loc_006F27A2: push esi
  loc_006F27A3: call [edx+000007ECh]
  loc_006F27A9: mov var_4, 00000000h
  loc_006F27B0: mov eax, Me
  loc_006F27B3: push eax
  loc_006F27B4: mov ecx, [eax]
  loc_006F27B6: call [ecx+00000008h]
  loc_006F27B9: mov eax, var_4
  loc_006F27BC: mov ecx, var_14
  loc_006F27BF: pop edi
  loc_006F27C0: pop esi
  loc_006F27C1: mov fs:[00000000h], ecx
  loc_006F27C8: pop ebx
  loc_006F27C9: mov esp, ebp
  loc_006F27CB: pop ebp
  loc_006F27CC: retn 0004h
End Sub

Private Sub imgLogOn_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '6F27D0
  loc_006F27D0: push ebp
  loc_006F27D1: mov ebp, esp
  loc_006F27D3: sub esp, 00000018h
  loc_006F27D6: push 00412856h ; __vbaExceptHandler
  loc_006F27DB: mov eax, fs:[00000000h]
  loc_006F27E1: push eax
  loc_006F27E2: mov fs:[00000000h], esp
  loc_006F27E9: mov eax, 00000088h
  loc_006F27EE: call 00412850h ; __vbaChkstk
  loc_006F27F3: push ebx
  loc_006F27F4: push esi
  loc_006F27F5: push edi
  loc_006F27F6: mov var_18, esp
  loc_006F27F9: mov var_14, 0040F450h ; Chr(37)
  loc_006F2800: mov eax, Me
  loc_006F2803: and eax, 00000001h
  loc_006F2806: mov var_10, eax
  loc_006F2809: mov ecx, Me
  loc_006F280C: and ecx, FFFFFFFEh
  loc_006F280F: mov Me, ecx
  loc_006F2812: mov var_C, 00000000h
  loc_006F2819: mov edx, Me
  loc_006F281C: mov eax, [edx]
  loc_006F281E: mov ecx, Me
  loc_006F2821: push ecx
  loc_006F2822: call [eax+00000004h]
  loc_006F2825: mov var_4, 00000001h
  loc_006F282C: mov var_4, 00000002h
  loc_006F2833: push FFFFFFFFh
  loc_006F2835: call [00401124h] ; __vbaOnError
  loc_006F283B: mov var_4, 00000003h
  loc_006F2842: mov edx, Me
  loc_006F2845: mov eax, [edx]
  loc_006F2847: mov ecx, Me
  loc_006F284A: push ecx
  loc_006F284B: call [eax+00000304h]
  loc_006F2851: push eax
  loc_006F2852: lea edx, var_38
  loc_006F2855: push edx
  loc_006F2856: call [00401128h] ; __vbaObjSet
  loc_006F285C: mov var_7C, eax
  loc_006F285F: push 00444528h
  loc_006F2864: push 00000000h
  loc_006F2866: push 00000004h
  loc_006F2868: mov eax, Me
  loc_006F286B: mov ecx, [eax]
  loc_006F286D: mov edx, Me
  loc_006F2870: push edx
  loc_006F2871: call [ecx+00000360h]
  loc_006F2877: push eax
  loc_006F2878: lea eax, var_24
  loc_006F287B: push eax
  loc_006F287C: call [00401128h] ; __vbaObjSet
  loc_006F2882: push eax
  loc_006F2883: lea ecx, var_48
  loc_006F2886: push ecx
  loc_006F2887: call [00401214h] ; __vbaLateIdCallLd
  loc_006F288D: add esp, 00000010h
  loc_006F2890: push eax
  loc_006F2891: call [004011F8h] ; __vbaCastObjVar
  loc_006F2897: push eax
  loc_006F2898: lea edx, var_28
  loc_006F289B: push edx
  loc_006F289C: call [00401128h] ; __vbaObjSet
  loc_006F28A2: mov var_6C, eax
  loc_006F28A5: mov var_60, 004728CCh ; "Click"
  loc_006F28AC: mov var_68, 00000008h
  loc_006F28B3: lea edx, var_68
  loc_006F28B6: lea ecx, var_58
  loc_006F28B9: call [00401374h] ; __vbaVarDup
  loc_006F28BF: lea eax, var_2C
  loc_006F28C2: push eax
  loc_006F28C3: lea ecx, var_58
  loc_006F28C6: push ecx
  loc_006F28C7: mov edx, var_6C
  loc_006F28CA: mov eax, [edx]
  loc_006F28CC: mov ecx, var_6C
  loc_006F28CF: push ecx
  loc_006F28D0: call [eax+00000024h]
  loc_006F28D3: fnclex
  loc_006F28D5: mov var_70, eax
  loc_006F28D8: cmp var_70, 00000000h
  loc_006F28DC: jge 006F28FBh
  loc_006F28DE: push 00000024h
  loc_006F28E0: push 00444528h
  loc_006F28E5: mov edx, var_6C
  loc_006F28E8: push edx
  loc_006F28E9: mov eax, var_70
  loc_006F28EC: push eax
  loc_006F28ED: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F28F3: mov var_9C, eax
  loc_006F28F9: jmp 006F2905h
  loc_006F28FB: mov var_9C, 00000000h
  loc_006F2905: mov ecx, var_2C
  loc_006F2908: mov var_74, ecx
  loc_006F290B: lea edx, var_30
  loc_006F290E: push edx
  loc_006F290F: mov eax, var_74
  loc_006F2912: mov ecx, [eax]
  loc_006F2914: mov edx, var_74
  loc_006F2917: push edx
  loc_006F2918: call [ecx+00000034h]
  loc_006F291B: fnclex
  loc_006F291D: mov var_78, eax
  loc_006F2920: cmp var_78, 00000000h
  loc_006F2924: jge 006F2943h
  loc_006F2926: push 00000034h
  loc_006F2928: push 00444538h
  loc_006F292D: mov eax, var_74
  loc_006F2930: push eax
  loc_006F2931: mov ecx, var_78
  loc_006F2934: push ecx
  loc_006F2935: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F293B: mov var_A0, eax
  loc_006F2941: jmp 006F294Dh
  loc_006F2943: mov var_A0, 00000000h
  loc_006F294D: mov edx, var_30
  loc_006F2950: mov var_98, edx
  loc_006F2956: mov var_30, 00000000h
  loc_006F295D: mov eax, var_98
  loc_006F2963: push eax
  loc_006F2964: lea ecx, var_34
  loc_006F2967: push ecx
  loc_006F2968: call [00401128h] ; __vbaObjSet
  loc_006F296E: push eax
  loc_006F296F: mov edx, var_7C
  loc_006F2972: mov eax, [edx]
  loc_006F2974: mov ecx, var_7C
  loc_006F2977: push ecx
  loc_006F2978: call [eax+000000E4h]
  loc_006F297E: fnclex
  loc_006F2980: mov var_80, eax
  loc_006F2983: cmp var_80, 00000000h
  loc_006F2987: jge 006F29A9h
  loc_006F2989: push 000000E4h
  loc_006F298E: push 004431A8h
  loc_006F2993: mov edx, var_7C
  loc_006F2996: push edx
  loc_006F2997: mov eax, var_80
  loc_006F299A: push eax
  loc_006F299B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F29A1: mov var_A4, eax
  loc_006F29A7: jmp 006F29B3h
  loc_006F29A9: mov var_A4, 00000000h
  loc_006F29B3: lea ecx, var_38
  loc_006F29B6: push ecx
  loc_006F29B7: lea edx, var_34
  loc_006F29BA: push edx
  loc_006F29BB: lea eax, var_2C
  loc_006F29BE: push eax
  loc_006F29BF: lea ecx, var_28
  loc_006F29C2: push ecx
  loc_006F29C3: lea edx, var_24
  loc_006F29C6: push edx
  loc_006F29C7: push 00000005h
  loc_006F29C9: call [00401068h] ; __vbaFreeObjList
  loc_006F29CF: add esp, 00000018h
  loc_006F29D2: lea eax, var_58
  loc_006F29D5: push eax
  loc_006F29D6: lea ecx, var_48
  loc_006F29D9: push ecx
  loc_006F29DA: push 00000002h
  loc_006F29DC: call [00401050h] ; __vbaFreeVarList
  loc_006F29E2: add esp, 0000000Ch
  loc_006F29E5: mov var_4, 00000004h
  loc_006F29EC: mov edx, Me
  loc_006F29EF: mov eax, [edx]
  loc_006F29F1: mov ecx, Me
  loc_006F29F4: push ecx
  loc_006F29F5: call [eax+00000304h]
  loc_006F29FB: push eax
  loc_006F29FC: lea edx, var_24
  loc_006F29FF: push edx
  loc_006F2A00: call [00401128h] ; __vbaObjSet
  loc_006F2A06: mov var_6C, eax
  loc_006F2A09: mov ecx, 00000063h
  loc_006F2A0E: call [004011E4h] ; __vbaI2I4
  loc_006F2A14: push eax
  loc_006F2A15: mov eax, var_6C
  loc_006F2A18: mov ecx, [eax]
  loc_006F2A1A: mov edx, var_6C
  loc_006F2A1D: push edx
  loc_006F2A1E: call [ecx+00000094h]
  loc_006F2A24: fnclex
  loc_006F2A26: mov var_70, eax
  loc_006F2A29: cmp var_70, 00000000h
  loc_006F2A2D: jge 006F2A4Fh
  loc_006F2A2F: push 00000094h
  loc_006F2A34: push 004431A8h
  loc_006F2A39: mov eax, var_6C
  loc_006F2A3C: push eax
  loc_006F2A3D: mov ecx, var_70
  loc_006F2A40: push ecx
  loc_006F2A41: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F2A47: mov var_A8, eax
  loc_006F2A4D: jmp 006F2A59h
  loc_006F2A4F: mov var_A8, 00000000h
  loc_006F2A59: lea ecx, var_24
  loc_006F2A5C: call [0040142Ch] ; __vbaFreeObj
  loc_006F2A62: mov var_10, 00000000h
  loc_006F2A69: push 006F2AA8h
  loc_006F2A6E: jmp 006F2AA7h
  loc_006F2A70: lea edx, var_38
  loc_006F2A73: push edx
  loc_006F2A74: lea eax, var_34
  loc_006F2A77: push eax
  loc_006F2A78: lea ecx, var_30
  loc_006F2A7B: push ecx
  loc_006F2A7C: lea edx, var_2C
  loc_006F2A7F: push edx
  loc_006F2A80: lea eax, var_28
  loc_006F2A83: push eax
  loc_006F2A84: lea ecx, var_24
  loc_006F2A87: push ecx
  loc_006F2A88: push 00000006h
  loc_006F2A8A: call [00401068h] ; __vbaFreeObjList
  loc_006F2A90: add esp, 0000001Ch
  loc_006F2A93: lea edx, var_58
  loc_006F2A96: push edx
  loc_006F2A97: lea eax, var_48
  loc_006F2A9A: push eax
  loc_006F2A9B: push 00000002h
  loc_006F2A9D: call [00401050h] ; __vbaFreeVarList
  loc_006F2AA3: add esp, 0000000Ch
  loc_006F2AA6: ret
  loc_006F2AA7: ret
  loc_006F2AA8: mov ecx, Me
  loc_006F2AAB: mov edx, [ecx]
  loc_006F2AAD: mov eax, Me
  loc_006F2AB0: push eax
  loc_006F2AB1: call [edx+00000008h]
  loc_006F2AB4: mov eax, var_10
  loc_006F2AB7: mov ecx, var_20
  loc_006F2ABA: mov fs:[00000000h], ecx
  loc_006F2AC1: pop edi
  loc_006F2AC2: pop esi
  loc_006F2AC3: pop ebx
  loc_006F2AC4: mov esp, ebp
  loc_006F2AC6: pop ebp
  loc_006F2AC7: retn 0014h
End Sub

Private Sub mnuOptions_Click() '6F5150
  loc_006F5150: push ebp
  loc_006F5151: mov ebp, esp
  loc_006F5153: sub esp, 0000000Ch
  loc_006F5156: push 00412856h ; __vbaExceptHandler
  loc_006F515B: mov eax, fs:[00000000h]
  loc_006F5161: push eax
  loc_006F5162: mov fs:[00000000h], esp
  loc_006F5169: sub esp, 00000030h
  loc_006F516C: push ebx
  loc_006F516D: push esi
  loc_006F516E: push edi
  loc_006F516F: mov var_C, esp
  loc_006F5172: mov var_8, 0040F788h
  loc_006F5179: mov eax, Me
  loc_006F517C: mov ecx, eax
  loc_006F517E: and ecx, 00000001h
  loc_006F5181: mov var_4, ecx
  loc_006F5184: and al, FEh
  loc_006F5186: push eax
  loc_006F5187: mov Me, eax
  loc_006F518A: mov edx, [eax]
  loc_006F518C: call [edx+00000004h]
  loc_006F518F: mov eax, [0073A6F0h]
  loc_006F5194: test eax, eax
  loc_006F5196: jnz 006F51A8h
  loc_006F5198: push 0073A6F0h
  loc_006F519D: push 0042BF10h
  loc_006F51A2: call [004012FCh] ; __vbaNew2
  loc_006F51A8: sub esp, 00000010h
  loc_006F51AB: mov ecx, 0000000Ah
  loc_006F51B0: mov ebx, esp
  loc_006F51B2: mov var_24, ecx
  loc_006F51B5: mov eax, 80020004h
  loc_006F51BA: sub esp, 00000010h
  loc_006F51BD: mov [ebx], ecx
  loc_006F51BF: mov ecx, var_30
  loc_006F51C2: mov edx, eax
  loc_006F51C4: mov esi, [0073A6F0h]
  loc_006F51CA: mov [ebx+00000004h], ecx
  loc_006F51CD: mov ecx, esp
  loc_006F51CF: mov edi, [esi]
  loc_006F51D1: push esi
  loc_006F51D2: mov [ebx+00000008h], eax
  loc_006F51D5: mov eax, var_28
  loc_006F51D8: mov [ebx+0000000Ch], eax
  loc_006F51DB: mov eax, var_24
  loc_006F51DE: mov [ecx], eax
  loc_006F51E0: mov eax, var_20
  loc_006F51E3: mov [ecx+00000004h], eax
  loc_006F51E6: mov [ecx+00000008h], edx
  loc_006F51E9: mov edx, var_18
  loc_006F51EC: mov [ecx+0000000Ch], edx
  loc_006F51EF: call [edi+000002B0h]
  loc_006F51F5: test eax, eax
  loc_006F51F7: fnclex
  loc_006F51F9: jge 006F520Dh
  loc_006F51FB: push 000002B0h
  loc_006F5200: push 0046F9DCh
  loc_006F5205: push esi
  loc_006F5206: push eax
  loc_006F5207: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F520D: mov var_4, 00000000h
  loc_006F5214: mov eax, Me
  loc_006F5217: push eax
  loc_006F5218: mov ecx, [eax]
  loc_006F521A: call [ecx+00000008h]
  loc_006F521D: mov eax, var_4
  loc_006F5220: mov ecx, var_14
  loc_006F5223: pop edi
  loc_006F5224: pop esi
  loc_006F5225: mov fs:[00000000h], ecx
  loc_006F522C: pop ebx
  loc_006F522D: mov esp, ebp
  loc_006F522F: pop ebp
  loc_006F5230: retn 0004h
End Sub

Private Sub mnuPrivacy_Click() '6F4BC0
  loc_006F4BC0: push ebp
  loc_006F4BC1: mov ebp, esp
  loc_006F4BC3: sub esp, 00000018h
  loc_006F4BC6: push 00412856h ; __vbaExceptHandler
  loc_006F4BCB: mov eax, fs:[00000000h]
  loc_006F4BD1: push eax
  loc_006F4BD2: mov fs:[00000000h], esp
  loc_006F4BD9: mov eax, 00000058h
  loc_006F4BDE: call 00412850h ; __vbaChkstk
  loc_006F4BE3: push ebx
  loc_006F4BE4: push esi
  loc_006F4BE5: push edi
  loc_006F4BE6: mov var_18, esp
  loc_006F4BE9: mov var_14, 0040F710h ; Chr(37)
  loc_006F4BF0: mov eax, Me
  loc_006F4BF3: and eax, 00000001h
  loc_006F4BF6: mov var_10, eax
  loc_006F4BF9: mov ecx, Me
  loc_006F4BFC: and ecx, FFFFFFFEh
  loc_006F4BFF: mov Me, ecx
  loc_006F4C02: mov var_C, 00000000h
  loc_006F4C09: mov edx, Me
  loc_006F4C0C: mov eax, [edx]
  loc_006F4C0E: mov ecx, Me
  loc_006F4C11: push ecx
  loc_006F4C12: call [eax+00000004h]
  loc_006F4C15: mov var_4, 00000001h
  loc_006F4C1C: mov var_4, 00000002h
  loc_006F4C23: push FFFFFFFFh
  loc_006F4C25: call [00401124h] ; __vbaOnError
  loc_006F4C2B: mov var_4, 00000003h
  loc_006F4C32: cmp [0073C818h], 00000000h
  loc_006F4C39: jnz 006F4C54h
  loc_006F4C3B: push 0073C818h
  loc_006F4C40: push 00441F00h
  loc_006F4C45: call [004012FCh] ; __vbaNew2
  loc_006F4C4B: mov var_64, 0073C818h
  loc_006F4C52: jmp 006F4C5Bh
  loc_006F4C54: mov var_64, 0073C818h
  loc_006F4C5B: mov edx, var_64
  loc_006F4C5E: mov eax, [edx]
  loc_006F4C60: mov var_48, eax
  loc_006F4C63: cmp [0073A6F0h], 00000000h
  loc_006F4C6A: jnz 006F4C85h
  loc_006F4C6C: push 0073A6F0h
  loc_006F4C71: push 0042BF10h
  loc_006F4C76: call [004012FCh] ; __vbaNew2
  loc_006F4C7C: mov var_68, 0073A6F0h
  loc_006F4C83: jmp 006F4C8Ch
  loc_006F4C85: mov var_68, 0073A6F0h
  loc_006F4C8C: mov ecx, var_68
  loc_006F4C8F: mov edx, [ecx]
  loc_006F4C91: push edx
  loc_006F4C92: lea eax, var_24
  loc_006F4C95: push eax
  loc_006F4C96: call [00401130h] ; __vbaObjSetAddref
  loc_006F4C9C: push eax
  loc_006F4C9D: mov ecx, var_48
  loc_006F4CA0: mov edx, [ecx]
  loc_006F4CA2: mov eax, var_48
  loc_006F4CA5: push eax
  loc_006F4CA6: call [edx+0000000Ch]
  loc_006F4CA9: fnclex
  loc_006F4CAB: mov var_4C, eax
  loc_006F4CAE: cmp var_4C, 00000000h
  loc_006F4CB2: jge 006F4CCEh
  loc_006F4CB4: push 0000000Ch
  loc_006F4CB6: push 00441EF0h
  loc_006F4CBB: mov ecx, var_48
  loc_006F4CBE: push ecx
  loc_006F4CBF: mov edx, var_4C
  loc_006F4CC2: push edx
  loc_006F4CC3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F4CC9: mov var_6C, eax
  loc_006F4CCC: jmp 006F4CD5h
  loc_006F4CCE: mov var_6C, 00000000h
  loc_006F4CD5: lea ecx, var_24
  loc_006F4CD8: call [0040142Ch] ; __vbaFreeObj
  loc_006F4CDE: mov var_4, 00000004h
  loc_006F4CE5: cmp [0073A6F0h], 00000000h
  loc_006F4CEC: jnz 006F4D07h
  loc_006F4CEE: push 0073A6F0h
  loc_006F4CF3: push 0042BF10h
  loc_006F4CF8: call [004012FCh] ; __vbaNew2
  loc_006F4CFE: mov var_70, 0073A6F0h
  loc_006F4D05: jmp 006F4D0Eh
  loc_006F4D07: mov var_70, 0073A6F0h
  loc_006F4D0E: push 00471F38h ; "Privacy"
  loc_006F4D13: mov eax, var_70
  loc_006F4D16: mov ecx, [eax]
  loc_006F4D18: push ecx
  loc_006F4D19: call 006E3530h
  loc_006F4D1E: mov var_4, 00000005h
  loc_006F4D25: cmp [0073A6F0h], 00000000h
  loc_006F4D2C: jnz 006F4D47h
  loc_006F4D2E: push 0073A6F0h
  loc_006F4D33: push 0042BF10h
  loc_006F4D38: call [004012FCh] ; __vbaNew2
  loc_006F4D3E: mov var_74, 0073A6F0h
  loc_006F4D45: jmp 006F4D4Eh
  loc_006F4D47: mov var_74, 0073A6F0h
  loc_006F4D4E: mov edx, var_74
  loc_006F4D51: mov eax, [edx]
  loc_006F4D53: mov var_48, eax
  loc_006F4D56: mov var_3C, 80020004h
  loc_006F4D5D: mov var_44, 0000000Ah
  loc_006F4D64: mov var_2C, 80020004h
  loc_006F4D6B: mov var_34, 0000000Ah
  loc_006F4D72: mov eax, 00000010h
  loc_006F4D77: call 00412850h ; __vbaChkstk
  loc_006F4D7C: mov ecx, esp
  loc_006F4D7E: mov edx, var_44
  loc_006F4D81: mov [ecx], edx
  loc_006F4D83: mov eax, var_40
  loc_006F4D86: mov [ecx+00000004h], eax
  loc_006F4D89: mov edx, var_3C
  loc_006F4D8C: mov [ecx+00000008h], edx
  loc_006F4D8F: mov eax, var_38
  loc_006F4D92: mov [ecx+0000000Ch], eax
  loc_006F4D95: mov eax, 00000010h
  loc_006F4D9A: call 00412850h ; __vbaChkstk
  loc_006F4D9F: mov ecx, esp
  loc_006F4DA1: mov edx, var_34
  loc_006F4DA4: mov [ecx], edx
  loc_006F4DA6: mov eax, var_30
  loc_006F4DA9: mov [ecx+00000004h], eax
  loc_006F4DAC: mov edx, var_2C
  loc_006F4DAF: mov [ecx+00000008h], edx
  loc_006F4DB2: mov eax, var_28
  loc_006F4DB5: mov [ecx+0000000Ch], eax
  loc_006F4DB8: mov ecx, var_48
  loc_006F4DBB: mov edx, [ecx]
  loc_006F4DBD: mov eax, var_48
  loc_006F4DC0: push eax
  loc_006F4DC1: call [edx+000002B0h]
  loc_006F4DC7: fnclex
  loc_006F4DC9: mov var_4C, eax
  loc_006F4DCC: cmp var_4C, 00000000h
  loc_006F4DD0: jge 006F4DEFh
  loc_006F4DD2: push 000002B0h
  loc_006F4DD7: push 0046F9DCh
  loc_006F4DDC: mov ecx, var_48
  loc_006F4DDF: push ecx
  loc_006F4DE0: mov edx, var_4C
  loc_006F4DE3: push edx
  loc_006F4DE4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F4DEA: mov var_78, eax
  loc_006F4DED: jmp 006F4DF6h
  loc_006F4DEF: mov var_78, 00000000h
  loc_006F4DF6: mov var_10, 00000000h
  loc_006F4DFD: push 006F4E0Fh
  loc_006F4E02: jmp 006F4E0Eh
  loc_006F4E04: lea ecx, var_24
  loc_006F4E07: call [0040142Ch] ; __vbaFreeObj
  loc_006F4E0D: ret
  loc_006F4E0E: ret
  loc_006F4E0F: mov eax, Me
  loc_006F4E12: mov ecx, [eax]
  loc_006F4E14: mov edx, Me
  loc_006F4E17: push edx
  loc_006F4E18: call [ecx+00000008h]
  loc_006F4E1B: mov eax, var_10
  loc_006F4E1E: mov ecx, var_20
  loc_006F4E21: mov fs:[00000000h], ecx
  loc_006F4E28: pop edi
  loc_006F4E29: pop esi
  loc_006F4E2A: pop ebx
  loc_006F4E2B: mov esp, ebp
  loc_006F4E2D: pop ebp
  loc_006F4E2E: retn 0004h
End Sub

Private Sub Form_Load() '6F5850
  loc_006F5850: push ebp
  loc_006F5851: mov ebp, esp
  loc_006F5853: sub esp, 00000018h
  loc_006F5856: push 00412856h ; __vbaExceptHandler
  loc_006F585B: mov eax, fs:[00000000h]
  loc_006F5861: push eax
  loc_006F5862: mov fs:[00000000h], esp
  loc_006F5869: mov eax, 00000170h
  loc_006F586E: call 00412850h ; __vbaChkstk
  loc_006F5873: push ebx
  loc_006F5874: push esi
  loc_006F5875: push edi
  loc_006F5876: mov var_18, esp
  loc_006F5879: mov var_14, 0040F7B8h
  loc_006F5880: mov eax, Me
  loc_006F5883: and eax, 00000001h
  loc_006F5886: mov var_10, eax
  loc_006F5889: mov ecx, Me
  loc_006F588C: and ecx, FFFFFFFEh
  loc_006F588F: mov Me, ecx
  loc_006F5892: mov var_C, 00000000h
  loc_006F5899: mov edx, Me
  loc_006F589C: mov eax, [edx]
  loc_006F589E: mov ecx, Me
  loc_006F58A1: push ecx
  loc_006F58A2: call [eax+00000004h]
  loc_006F58A5: mov var_4, 00000001h
  loc_006F58AC: mov var_4, 00000002h
  loc_006F58B3: push 00000001h
  loc_006F58B5: call [00401124h] ; __vbaOnError
  loc_006F58BB: mov var_4, 00000003h
  loc_006F58C2: push 00472B98h
  loc_006F58C7: call [0040122Ch] ; __vbaNew
  loc_006F58CD: push eax
  loc_006F58CE: lea edx, var_38
  loc_006F58D1: push edx
  loc_006F58D2: call [00401128h] ; __vbaObjSet
  loc_006F58D8: push eax
  loc_006F58D9: mov eax, Me
  loc_006F58DC: mov ecx, [eax]
  loc_006F58DE: mov edx, Me
  loc_006F58E1: push edx
  loc_006F58E2: call [ecx+00000854h]
  loc_006F58E8: fnclex
  loc_006F58EA: mov var_CC, eax
  loc_006F58F0: cmp var_CC, 00000000h
  loc_006F58F7: jge 006F591Ch
  loc_006F58F9: push 00000854h
  loc_006F58FE: push 00455054h
  loc_006F5903: mov eax, Me
  loc_006F5906: push eax
  loc_006F5907: mov ecx, var_CC
  loc_006F590D: push ecx
  loc_006F590E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F5914: mov var_10C, eax
  loc_006F591A: jmp 006F5926h
  loc_006F591C: mov var_10C, 00000000h
  loc_006F5926: lea ecx, var_38
  loc_006F5929: call [0040142Ch] ; __vbaFreeObj
  loc_006F592F: mov var_4, 00000004h
  loc_006F5936: lea edx, var_38
  loc_006F5939: push edx
  loc_006F593A: mov eax, Me
  loc_006F593D: mov ecx, [eax]
  loc_006F593F: mov edx, Me
  loc_006F5942: push edx
  loc_006F5943: call [ecx+0000084Ch]
  loc_006F5949: fnclex
  loc_006F594B: mov var_CC, eax
  loc_006F5951: cmp var_CC, 00000000h
  loc_006F5958: jge 006F597Dh
  loc_006F595A: push 0000084Ch
  loc_006F595F: push 00455054h
  loc_006F5964: mov eax, Me
  loc_006F5967: push eax
  loc_006F5968: mov ecx, var_CC
  loc_006F596E: push ecx
  loc_006F596F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F5975: mov var_110, eax
  loc_006F597B: jmp 006F5987h
  loc_006F597D: mov var_110, 00000000h
  loc_006F5987: mov edx, var_38
  loc_006F598A: mov var_100, edx
  loc_006F5990: mov var_38, 00000000h
  loc_006F5997: mov eax, var_100
  loc_006F599D: push eax
  loc_006F599E: push 0073A704h
  loc_006F59A3: call [00401128h] ; __vbaObjSet
  loc_006F59A9: mov var_4, 00000005h
  loc_006F59B0: push 00413E54h
  loc_006F59B5: call [0040122Ch] ; __vbaNew
  loc_006F59BB: push eax
  loc_006F59BC: push 0073A708h
  loc_006F59C1: call [00401128h] ; __vbaObjSet
  loc_006F59C7: mov var_4, 00000006h
  loc_006F59CE: push 00414354h
  loc_006F59D3: call [0040122Ch] ; __vbaNew
  loc_006F59D9: push eax
  loc_006F59DA: push 0073A70Ch
  loc_006F59DF: call [00401128h] ; __vbaObjSet
  loc_006F59E5: mov var_4, 00000007h
  loc_006F59EC: mov ecx, Me
  loc_006F59EF: mov edx, [ecx]
  loc_006F59F1: mov eax, Me
  loc_006F59F4: push eax
  loc_006F59F5: call [edx+000007C8h]
  loc_006F59FB: mov var_4, 00000008h
  loc_006F5A02: push 00443A80h
  loc_006F5A07: push 00000000h
  loc_006F5A09: push 00000003h
  loc_006F5A0B: mov ecx, Me
  loc_006F5A0E: mov edx, [ecx]
  loc_006F5A10: mov eax, Me
  loc_006F5A13: push eax
  loc_006F5A14: call [edx+00000350h]
  loc_006F5A1A: push eax
  loc_006F5A1B: lea ecx, var_48
  loc_006F5A1E: push ecx
  loc_006F5A1F: call [00401128h] ; __vbaObjSet
  loc_006F5A25: push eax
  loc_006F5A26: lea edx, var_84
  loc_006F5A2C: push edx
  loc_006F5A2D: call [00401214h] ; __vbaLateIdCallLd
  loc_006F5A33: add esp, 00000010h
  loc_006F5A36: push eax
  loc_006F5A37: call [004011F8h] ; __vbaCastObjVar
  loc_006F5A3D: push eax
  loc_006F5A3E: lea eax, var_4C
  loc_006F5A41: push eax
  loc_006F5A42: call [00401128h] ; __vbaObjSet
  loc_006F5A48: mov var_DC, eax
  loc_006F5A4E: mov var_8C, 00000001h
  loc_006F5A58: mov var_94, 00000002h
  loc_006F5A62: lea ecx, var_50
  loc_006F5A65: push ecx
  loc_006F5A66: lea edx, var_94
  loc_006F5A6C: push edx
  loc_006F5A6D: mov eax, var_DC
  loc_006F5A73: mov ecx, [eax]
  loc_006F5A75: mov edx, var_DC
  loc_006F5A7B: push edx
  loc_006F5A7C: call [ecx+00000024h]
  loc_006F5A7F: fnclex
  loc_006F5A81: mov var_E0, eax
  loc_006F5A87: cmp var_E0, 00000000h
  loc_006F5A8E: jge 006F5AB3h
  loc_006F5A90: push 00000024h
  loc_006F5A92: push 00443A80h
  loc_006F5A97: mov eax, var_DC
  loc_006F5A9D: push eax
  loc_006F5A9E: mov ecx, var_E0
  loc_006F5AA4: push ecx
  loc_006F5AA5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F5AAB: mov var_114, eax
  loc_006F5AB1: jmp 006F5ABDh
  loc_006F5AB3: mov var_114, 00000000h
  loc_006F5ABD: mov edx, var_50
  loc_006F5AC0: mov var_E4, edx
  loc_006F5AC6: push 00444528h
  loc_006F5ACB: push 00000000h
  loc_006F5ACD: push 00000004h
  loc_006F5ACF: mov eax, Me
  loc_006F5AD2: mov ecx, [eax]
  loc_006F5AD4: mov edx, Me
  loc_006F5AD7: push edx
  loc_006F5AD8: call [ecx+00000360h]
  loc_006F5ADE: push eax
  loc_006F5ADF: lea eax, var_38
  loc_006F5AE2: push eax
  loc_006F5AE3: call [00401128h] ; __vbaObjSet
  loc_006F5AE9: push eax
  loc_006F5AEA: lea ecx, var_64
  loc_006F5AED: push ecx
  loc_006F5AEE: call [00401214h] ; __vbaLateIdCallLd
  loc_006F5AF4: add esp, 00000010h
  loc_006F5AF7: push eax
  loc_006F5AF8: call [004011F8h] ; __vbaCastObjVar
  loc_006F5AFE: push eax
  loc_006F5AFF: lea edx, var_3C
  loc_006F5B02: push edx
  loc_006F5B03: call [00401128h] ; __vbaObjSet
  loc_006F5B09: mov var_CC, eax
  loc_006F5B0F: mov var_9C, 00472BDCh ; "Banana"
  loc_006F5B19: mov var_A4, 00000008h
  loc_006F5B23: lea edx, var_A4
  loc_006F5B29: lea ecx, var_74
  loc_006F5B2C: call [00401374h] ; __vbaVarDup
  loc_006F5B32: lea eax, var_40
  loc_006F5B35: push eax
  loc_006F5B36: lea ecx, var_74
  loc_006F5B39: push ecx
  loc_006F5B3A: mov edx, var_CC
  loc_006F5B40: mov eax, [edx]
  loc_006F5B42: mov ecx, var_CC
  loc_006F5B48: push ecx
  loc_006F5B49: call [eax+00000024h]
  loc_006F5B4C: fnclex
  loc_006F5B4E: mov var_D0, eax
  loc_006F5B54: cmp var_D0, 00000000h
  loc_006F5B5B: jge 006F5B80h
  loc_006F5B5D: push 00000024h
  loc_006F5B5F: push 00444528h
  loc_006F5B64: mov edx, var_CC
  loc_006F5B6A: push edx
  loc_006F5B6B: mov eax, var_D0
  loc_006F5B71: push eax
  loc_006F5B72: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F5B78: mov var_118, eax
  loc_006F5B7E: jmp 006F5B8Ah
  loc_006F5B80: mov var_118, 00000000h
  loc_006F5B8A: mov ecx, var_40
  loc_006F5B8D: mov var_D4, ecx
  loc_006F5B93: lea edx, var_44
  loc_006F5B96: push edx
  loc_006F5B97: mov eax, var_D4
  loc_006F5B9D: mov ecx, [eax]
  loc_006F5B9F: mov edx, var_D4
  loc_006F5BA5: push edx
  loc_006F5BA6: call [ecx+00000034h]
  loc_006F5BA9: fnclex
  loc_006F5BAB: mov var_D8, eax
  loc_006F5BB1: cmp var_D8, 00000000h
  loc_006F5BB8: jge 006F5BDDh
  loc_006F5BBA: push 00000034h
  loc_006F5BBC: push 00444538h
  loc_006F5BC1: mov eax, var_D4
  loc_006F5BC7: push eax
  loc_006F5BC8: mov ecx, var_D8
  loc_006F5BCE: push ecx
  loc_006F5BCF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F5BD5: mov var_11C, eax
  loc_006F5BDB: jmp 006F5BE7h
  loc_006F5BDD: mov var_11C, 00000000h
  loc_006F5BE7: mov edx, var_44
  loc_006F5BEA: mov var_104, edx
  loc_006F5BF0: mov var_44, 00000000h
  loc_006F5BF7: mov eax, var_104
  loc_006F5BFD: push eax
  loc_006F5BFE: lea ecx, var_54
  loc_006F5C01: push ecx
  loc_006F5C02: call [00401128h] ; __vbaObjSet
  loc_006F5C08: push eax
  loc_006F5C09: mov edx, var_E4
  loc_006F5C0F: mov eax, [edx]
  loc_006F5C11: mov ecx, var_E4
  loc_006F5C17: push ecx
  loc_006F5C18: call [eax+0000009Ch]
  loc_006F5C1E: fnclex
  loc_006F5C20: mov var_E8, eax
  loc_006F5C26: cmp var_E8, 00000000h
  loc_006F5C2D: jge 006F5C55h
  loc_006F5C2F: push 0000009Ch
  loc_006F5C34: push 00443A90h
  loc_006F5C39: mov edx, var_E4
  loc_006F5C3F: push edx
  loc_006F5C40: mov eax, var_E8
  loc_006F5C46: push eax
  loc_006F5C47: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F5C4D: mov var_120, eax
  loc_006F5C53: jmp 006F5C5Fh
  loc_006F5C55: mov var_120, 00000000h
  loc_006F5C5F: lea ecx, var_50
  loc_006F5C62: push ecx
  loc_006F5C63: lea edx, var_54
  loc_006F5C66: push edx
  loc_006F5C67: lea eax, var_4C
  loc_006F5C6A: push eax
  loc_006F5C6B: lea ecx, var_48
  loc_006F5C6E: push ecx
  loc_006F5C6F: lea edx, var_40
  loc_006F5C72: push edx
  loc_006F5C73: lea eax, var_3C
  loc_006F5C76: push eax
  loc_006F5C77: lea ecx, var_38
  loc_006F5C7A: push ecx
  loc_006F5C7B: push 00000007h
  loc_006F5C7D: call [00401068h] ; __vbaFreeObjList
  loc_006F5C83: add esp, 00000020h
  loc_006F5C86: lea edx, var_94
  loc_006F5C8C: push edx
  loc_006F5C8D: lea eax, var_84
  loc_006F5C93: push eax
  loc_006F5C94: lea ecx, var_74
  loc_006F5C97: push ecx
  loc_006F5C98: lea edx, var_64
  loc_006F5C9B: push edx
  loc_006F5C9C: push 00000004h
  loc_006F5C9E: call [00401050h] ; __vbaFreeVarList
  loc_006F5CA4: add esp, 00000014h
  loc_006F5CA7: mov var_4, 00000009h
  loc_006F5CAE: mov eax, Me
  loc_006F5CB1: mov ecx, [eax]
  loc_006F5CB3: mov edx, Me
  loc_006F5CB6: push edx
  loc_006F5CB7: call [ecx+000007E8h]
  loc_006F5CBD: mov var_4, 0000000Ah
  loc_006F5CC4: mov var_AC, 80020004h
  loc_006F5CCE: mov var_B4, 0000000Ah
  loc_006F5CD8: mov var_9C, 80020004h
  loc_006F5CE2: mov var_A4, 0000000Ah
  loc_006F5CEC: mov eax, 00000010h
  loc_006F5CF1: call 00412850h ; __vbaChkstk
  loc_006F5CF6: mov eax, esp
  loc_006F5CF8: mov ecx, var_B4
  loc_006F5CFE: mov [eax], ecx
  loc_006F5D00: mov edx, var_B0
  loc_006F5D06: mov [eax+00000004h], edx
  loc_006F5D09: mov ecx, var_AC
  loc_006F5D0F: mov [eax+00000008h], ecx
  loc_006F5D12: mov edx, var_A8
  loc_006F5D18: mov [eax+0000000Ch], edx
  loc_006F5D1B: mov eax, 00000010h
  loc_006F5D20: call 00412850h ; __vbaChkstk
  loc_006F5D25: mov eax, esp
  loc_006F5D27: mov ecx, var_A4
  loc_006F5D2D: mov [eax], ecx
  loc_006F5D2F: mov edx, var_A0
  loc_006F5D35: mov [eax+00000004h], edx
  loc_006F5D38: mov ecx, var_9C
  loc_006F5D3E: mov [eax+00000008h], ecx
  loc_006F5D41: mov edx, var_98
  loc_006F5D47: mov [eax+0000000Ch], edx
  loc_006F5D4A: mov eax, Me
  loc_006F5D4D: mov ecx, [eax]
  loc_006F5D4F: mov edx, Me
  loc_006F5D52: push edx
  loc_006F5D53: call [ecx+000002B0h]
  loc_006F5D59: fnclex
  loc_006F5D5B: mov var_CC, eax
  loc_006F5D61: cmp var_CC, 00000000h
  loc_006F5D68: jge 006F5D8Dh
  loc_006F5D6A: push 000002B0h
  loc_006F5D6F: push 00455B44h
  loc_006F5D74: mov eax, Me
  loc_006F5D77: push eax
  loc_006F5D78: mov ecx, var_CC
  loc_006F5D7E: push ecx
  loc_006F5D7F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F5D85: mov var_124, eax
  loc_006F5D8B: jmp 006F5D97h
  loc_006F5D8D: mov var_124, 00000000h
  loc_006F5D97: mov var_4, 0000000Bh
  loc_006F5D9E: mov edx, Me
  loc_006F5DA1: mov eax, [edx]
  loc_006F5DA3: mov ecx, Me
  loc_006F5DA6: push ecx
  loc_006F5DA7: call [eax+000007FCh]
  loc_006F5DAD: mov var_4, 0000000Ch
  loc_006F5DB4: mov var_9C, 0043C9F4h
  loc_006F5DBE: mov var_A4, 00000008h
  loc_006F5DC8: mov eax, 00000010h
  loc_006F5DCD: call 00412850h ; __vbaChkstk
  loc_006F5DD2: mov edx, esp
  loc_006F5DD4: mov eax, var_A4
  loc_006F5DDA: mov [edx], eax
  loc_006F5DDC: mov ecx, var_A0
  loc_006F5DE2: mov [edx+00000004h], ecx
  loc_006F5DE5: mov eax, var_9C
  loc_006F5DEB: mov [edx+00000008h], eax
  loc_006F5DEE: mov ecx, var_98
  loc_006F5DF4: mov [edx+0000000Ch], ecx
  loc_006F5DF7: push 004424A0h ; "LogonName"
  loc_006F5DFC: push 0043FDC4h ; "IM"
  loc_006F5E01: push 0043B010h ; "BONZIBUDDY"
  loc_006F5E06: call [00401354h] ; rtcGetSetting
  loc_006F5E0C: mov edx, eax
  loc_006F5E0E: lea ecx, var_28
  loc_006F5E11: call [004013C0h] ; __vbaStrMove
  loc_006F5E17: mov var_4, 0000000Dh
  loc_006F5E1E: mov var_9C, 0043C9F4h
  loc_006F5E28: mov var_A4, 00000008h
  loc_006F5E32: mov eax, 00000010h
  loc_006F5E37: call 00412850h ; __vbaChkstk
  loc_006F5E3C: mov edx, esp
  loc_006F5E3E: mov eax, var_A4
  loc_006F5E44: mov [edx], eax
  loc_006F5E46: mov ecx, var_A0
  loc_006F5E4C: mov [edx+00000004h], ecx
  loc_006F5E4F: mov eax, var_9C
  loc_006F5E55: mov [edx+00000008h], eax
  loc_006F5E58: mov ecx, var_98
  loc_006F5E5E: mov [edx+0000000Ch], ecx
  loc_006F5E61: push 00453B84h ; "Password"
  loc_006F5E66: push 0043FDC4h ; "IM"
  loc_006F5E6B: push 0043B010h ; "BONZIBUDDY"
  loc_006F5E70: call [00401354h] ; rtcGetSetting
  loc_006F5E76: mov edx, eax
  loc_006F5E78: lea ecx, var_24
  loc_006F5E7B: call [004013C0h] ; __vbaStrMove
  loc_006F5E81: mov var_4, 0000000Eh
  loc_006F5E88: mov edx, var_28
  loc_006F5E8B: push edx
  loc_006F5E8C: call [00401044h] ; __vbaLenBstr
  loc_006F5E92: xor ebx, ebx
  loc_006F5E94: test eax, eax
  loc_006F5E96: setle bl
  loc_006F5E99: mov eax, var_24
  loc_006F5E9C: push eax
  loc_006F5E9D: call [00401044h] ; __vbaLenBstr
  loc_006F5EA3: xor ecx, ecx
  loc_006F5EA5: test eax, eax
  loc_006F5EA7: setle cl
  loc_006F5EAA: or ebx, ecx
  loc_006F5EAC: test ebx, ebx
  loc_006F5EAE: jnz 006F5ECBh
  loc_006F5EB0: mov var_4, 0000000Fh
  loc_006F5EB7: mov edx, Me
  loc_006F5EBA: mov eax, [edx]
  loc_006F5EBC: mov ecx, Me
  loc_006F5EBF: push ecx
  loc_006F5EC0: call [eax+000007ECh]
  loc_006F5EC6: jmp 006F70B8h
  loc_006F5ECB: mov var_4, 00000011h
  loc_006F5ED2: mov var_9C, 0043C9F4h
  loc_006F5EDC: mov var_A4, 00000008h
  loc_006F5EE6: mov eax, 00000010h
  loc_006F5EEB: call 00412850h ; __vbaChkstk
  loc_006F5EF0: mov edx, esp
  loc_006F5EF2: mov eax, var_A4
  loc_006F5EF8: mov [edx], eax
  loc_006F5EFA: mov ecx, var_A0
  loc_006F5F00: mov [edx+00000004h], ecx
  loc_006F5F03: mov eax, var_9C
  loc_006F5F09: mov [edx+00000008h], eax
  loc_006F5F0C: mov ecx, var_98
  loc_006F5F12: mov [edx+0000000Ch], ecx
  loc_006F5F15: push 004705E4h ; "AccountStatus"
  loc_006F5F1A: push 0043FDC4h ; "IM"
  loc_006F5F1F: push 0043B010h ; "BONZIBUDDY"
  loc_006F5F24: call [00401354h] ; rtcGetSetting
  loc_006F5F2A: mov edx, eax
  loc_006F5F2C: lea ecx, var_2C
  loc_006F5F2F: call [004013C0h] ; __vbaStrMove
  loc_006F5F35: push eax
  loc_006F5F36: call [00401088h] ; rtcTrimBstr
  loc_006F5F3C: mov edx, eax
  loc_006F5F3E: lea ecx, var_30
  loc_006F5F41: call [004013C0h] ; __vbaStrMove
  loc_006F5F47: push eax
  loc_006F5F48: push 0043C9F4h
  loc_006F5F4D: call [004011B8h] ; __vbaStrCmp
  loc_006F5F53: neg eax
  loc_006F5F55: sbb eax, eax
  loc_006F5F57: inc eax
  loc_006F5F58: neg eax
  loc_006F5F5A: mov var_CC, ax
  loc_006F5F61: lea edx, var_30
  loc_006F5F64: push edx
  loc_006F5F65: lea eax, var_2C
  loc_006F5F68: push eax
  loc_006F5F69: push 00000002h
  loc_006F5F6B: call [00401324h] ; __vbaFreeStrList
  loc_006F5F71: add esp, 0000000Ch
  loc_006F5F74: movsx ecx, var_CC
  loc_006F5F7B: test ecx, ecx
  loc_006F5F7D: jz 006F6779h
  loc_006F5F83: mov var_4, 00000012h
  loc_006F5F8A: mov [0073A0AEh], FFFFFFh
  loc_006F5F93: mov var_4, 00000013h
  loc_006F5F9A: lea edx, var_38
  loc_006F5F9D: push edx
  loc_006F5F9E: push 00442914h ; "Explain"
  loc_006F5FA3: mov eax, [0073A08Ch]
  loc_006F5FA8: mov ecx, [eax]
  loc_006F5FAA: mov edx, [0073A08Ch]
  loc_006F5FB0: push edx
  loc_006F5FB1: call [ecx+00000064h]
  loc_006F5FB4: fnclex
  loc_006F5FB6: mov var_CC, eax
  loc_006F5FBC: cmp var_CC, 00000000h
  loc_006F5FC3: jge 006F5FE7h
  loc_006F5FC5: push 00000064h
  loc_006F5FC7: push 004419ACh
  loc_006F5FCC: mov eax, [0073A08Ch]
  loc_006F5FD1: push eax
  loc_006F5FD2: mov ecx, var_CC
  loc_006F5FD8: push ecx
  loc_006F5FD9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F5FDF: mov var_128, eax
  loc_006F5FE5: jmp 006F5FF1h
  loc_006F5FE7: mov var_128, 00000000h
  loc_006F5FF1: lea ecx, var_38
  loc_006F5FF4: call [0040142Ch] ; __vbaFreeObj
  loc_006F5FFA: mov var_4, 00000014h
  loc_006F6001: mov var_9C, 80020004h
  loc_006F600B: mov var_A4, 0000000Ah
  loc_006F6015: push 00455514h ; "OK "
  loc_006F601A: mov edx, [0073A040h]
  loc_006F6020: push edx
  loc_006F6021: call [00401098h] ; __vbaStrCat
  loc_006F6027: mov edx, eax
  loc_006F6029: lea ecx, var_2C
  loc_006F602C: call [004013C0h] ; __vbaStrMove
  loc_006F6032: push eax
  loc_006F6033: push 00472BF0h ; ", before we can begin chatting, we need to setup your BonziWorld Services account Logon name and Password. \pau=1000\"
  loc_006F6038: call [00401098h] ; __vbaStrCat
  loc_006F603E: mov var_5C, eax
  loc_006F6041: mov var_64, 00000008h
  loc_006F6048: lea eax, var_38
  loc_006F604B: push eax
  loc_006F604C: mov eax, 00000010h
  loc_006F6051: call 00412850h ; __vbaChkstk
  loc_006F6056: mov ecx, esp
  loc_006F6058: mov edx, var_A4
  loc_006F605E: mov [ecx], edx
  loc_006F6060: mov eax, var_A0
  loc_006F6066: mov [ecx+00000004h], eax
  loc_006F6069: mov edx, var_9C
  loc_006F606F: mov [ecx+00000008h], edx
  loc_006F6072: mov eax, var_98
  loc_006F6078: mov [ecx+0000000Ch], eax
  loc_006F607B: mov eax, 00000010h
  loc_006F6080: call 00412850h ; __vbaChkstk
  loc_006F6085: mov ecx, esp
  loc_006F6087: mov edx, var_64
  loc_006F608A: mov [ecx], edx
  loc_006F608C: mov eax, var_60
  loc_006F608F: mov [ecx+00000004h], eax
  loc_006F6092: mov edx, var_5C
  loc_006F6095: mov [ecx+00000008h], edx
  loc_006F6098: mov eax, var_58
  loc_006F609B: mov [ecx+0000000Ch], eax
  loc_006F609E: mov ecx, [0073A08Ch]
  loc_006F60A4: mov edx, [ecx]
  loc_006F60A6: mov eax, [0073A08Ch]
  loc_006F60AB: push eax
  loc_006F60AC: call [edx+00000078h]
  loc_006F60AF: fnclex
  loc_006F60B1: mov var_CC, eax
  loc_006F60B7: cmp var_CC, 00000000h
  loc_006F60BE: jge 006F60E3h
  loc_006F60C0: push 00000078h
  loc_006F60C2: push 004419ACh
  loc_006F60C7: mov ecx, [0073A08Ch]
  loc_006F60CD: push ecx
  loc_006F60CE: mov edx, var_CC
  loc_006F60D4: push edx
  loc_006F60D5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F60DB: mov var_12C, eax
  loc_006F60E1: jmp 006F60EDh
  loc_006F60E3: mov var_12C, 00000000h
  loc_006F60ED: lea ecx, var_2C
  loc_006F60F0: call [00401430h] ; __vbaFreeStr
  loc_006F60F6: lea ecx, var_38
  loc_006F60F9: call [0040142Ch] ; __vbaFreeObj
  loc_006F60FF: lea ecx, var_64
  loc_006F6102: call [00401030h] ; __vbaFreeVar
  loc_006F6108: mov var_4, 00000015h
  loc_006F610F: mov var_AC, 80020004h
  loc_006F6119: mov var_B4, 0000000Ah
  loc_006F6123: mov var_9C, 00472D08h ; "On this Account Setup screen, enter your actual first and last names. \pau=1000\"
  loc_006F612D: mov var_A4, 00000008h
  loc_006F6137: lea eax, var_38
  loc_006F613A: push eax
  loc_006F613B: mov eax, 00000010h
  loc_006F6140: call 00412850h ; __vbaChkstk
  loc_006F6145: mov ecx, esp
  loc_006F6147: mov edx, var_B4
  loc_006F614D: mov [ecx], edx
  loc_006F614F: mov eax, var_B0
  loc_006F6155: mov [ecx+00000004h], eax
  loc_006F6158: mov edx, var_AC
  loc_006F615E: mov [ecx+00000008h], edx
  loc_006F6161: mov eax, var_A8
  loc_006F6167: mov [ecx+0000000Ch], eax
  loc_006F616A: mov eax, 00000010h
  loc_006F616F: call 00412850h ; __vbaChkstk
  loc_006F6174: mov ecx, esp
  loc_006F6176: mov edx, var_A4
  loc_006F617C: mov [ecx], edx
  loc_006F617E: mov eax, var_A0
  loc_006F6184: mov [ecx+00000004h], eax
  loc_006F6187: mov edx, var_9C
  loc_006F618D: mov [ecx+00000008h], edx
  loc_006F6190: mov eax, var_98
  loc_006F6196: mov [ecx+0000000Ch], eax
  loc_006F6199: mov ecx, [0073A08Ch]
  loc_006F619F: mov edx, [ecx]
  loc_006F61A1: mov eax, [0073A08Ch]
  loc_006F61A6: push eax
  loc_006F61A7: call [edx+00000078h]
  loc_006F61AA: fnclex
  loc_006F61AC: mov var_CC, eax
  loc_006F61B2: cmp var_CC, 00000000h
  loc_006F61B9: jge 006F61DEh
  loc_006F61BB: push 00000078h
  loc_006F61BD: push 004419ACh
  loc_006F61C2: mov ecx, [0073A08Ch]
  loc_006F61C8: push ecx
  loc_006F61C9: mov edx, var_CC
  loc_006F61CF: push edx
  loc_006F61D0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F61D6: mov var_130, eax
  loc_006F61DC: jmp 006F61E8h
  loc_006F61DE: mov var_130, 00000000h
  loc_006F61E8: lea ecx, var_38
  loc_006F61EB: call [0040142Ch] ; __vbaFreeObj
  loc_006F61F1: mov var_4, 00000016h
  loc_006F61F8: mov var_AC, 80020004h
  loc_006F6202: mov var_B4, 0000000Ah
  loc_006F620C: mov var_9C, 00472DB0h ; "Then, create a Logon name and Password for your new account. \pau=1000\"
  loc_006F6216: mov var_A4, 00000008h
  loc_006F6220: lea eax, var_38
  loc_006F6223: push eax
  loc_006F6224: mov eax, 00000010h
  loc_006F6229: call 00412850h ; __vbaChkstk
  loc_006F622E: mov ecx, esp
  loc_006F6230: mov edx, var_B4
  loc_006F6236: mov [ecx], edx
  loc_006F6238: mov eax, var_B0
  loc_006F623E: mov [ecx+00000004h], eax
  loc_006F6241: mov edx, var_AC
  loc_006F6247: mov [ecx+00000008h], edx
  loc_006F624A: mov eax, var_A8
  loc_006F6250: mov [ecx+0000000Ch], eax
  loc_006F6253: mov eax, 00000010h
  loc_006F6258: call 00412850h ; __vbaChkstk
  loc_006F625D: mov ecx, esp
  loc_006F625F: mov edx, var_A4
  loc_006F6265: mov [ecx], edx
  loc_006F6267: mov eax, var_A0
  loc_006F626D: mov [ecx+00000004h], eax
  loc_006F6270: mov edx, var_9C
  loc_006F6276: mov [ecx+00000008h], edx
  loc_006F6279: mov eax, var_98
  loc_006F627F: mov [ecx+0000000Ch], eax
  loc_006F6282: mov ecx, [0073A08Ch]
  loc_006F6288: mov edx, [ecx]
  loc_006F628A: mov eax, [0073A08Ch]
  loc_006F628F: push eax
  loc_006F6290: call [edx+00000078h]
  loc_006F6293: fnclex
  loc_006F6295: mov var_CC, eax
  loc_006F629B: cmp var_CC, 00000000h
  loc_006F62A2: jge 006F62C7h
  loc_006F62A4: push 00000078h
  loc_006F62A6: push 004419ACh
  loc_006F62AB: mov ecx, [0073A08Ch]
  loc_006F62B1: push ecx
  loc_006F62B2: mov edx, var_CC
  loc_006F62B8: push edx
  loc_006F62B9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F62BF: mov var_134, eax
  loc_006F62C5: jmp 006F62D1h
  loc_006F62C7: mov var_134, 00000000h
  loc_006F62D1: lea ecx, var_38
  loc_006F62D4: call [0040142Ch] ; __vbaFreeObj
  loc_006F62DA: mov var_4, 00000017h
  loc_006F62E1: mov var_AC, 80020004h
  loc_006F62EB: mov var_B4, 0000000Ah
  loc_006F62F5: mov var_9C, 00472EECh ; "This Logon Name and Password will be used to both log on to the BonziWorld Messenger Service, and to check and send BonziWorld Email. \pau=1000\"
  loc_006F62FF: mov var_A4, 00000008h
  loc_006F6309: lea eax, var_38
  loc_006F630C: push eax
  loc_006F630D: mov eax, 00000010h
  loc_006F6312: call 00412850h ; __vbaChkstk
  loc_006F6317: mov ecx, esp
  loc_006F6319: mov edx, var_B4
  loc_006F631F: mov [ecx], edx
  loc_006F6321: mov eax, var_B0
  loc_006F6327: mov [ecx+00000004h], eax
  loc_006F632A: mov edx, var_AC
  loc_006F6330: mov [ecx+00000008h], edx
  loc_006F6333: mov eax, var_A8
  loc_006F6339: mov [ecx+0000000Ch], eax
  loc_006F633C: mov eax, 00000010h
  loc_006F6341: call 00412850h ; __vbaChkstk
  loc_006F6346: mov ecx, esp
  loc_006F6348: mov edx, var_A4
  loc_006F634E: mov [ecx], edx
  loc_006F6350: mov eax, var_A0
  loc_006F6356: mov [ecx+00000004h], eax
  loc_006F6359: mov edx, var_9C
  loc_006F635F: mov [ecx+00000008h], edx
  loc_006F6362: mov eax, var_98
  loc_006F6368: mov [ecx+0000000Ch], eax
  loc_006F636B: mov ecx, [0073A08Ch]
  loc_006F6371: mov edx, [ecx]
  loc_006F6373: mov eax, [0073A08Ch]
  loc_006F6378: push eax
  loc_006F6379: call [edx+00000078h]
  loc_006F637C: fnclex
  loc_006F637E: mov var_CC, eax
  loc_006F6384: cmp var_CC, 00000000h
  loc_006F638B: jge 006F63B0h
  loc_006F638D: push 00000078h
  loc_006F638F: push 004419ACh
  loc_006F6394: mov ecx, [0073A08Ch]
  loc_006F639A: push ecx
  loc_006F639B: mov edx, var_CC
  loc_006F63A1: push edx
  loc_006F63A2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F63A8: mov var_138, eax
  loc_006F63AE: jmp 006F63BAh
  loc_006F63B0: mov var_138, 00000000h
  loc_006F63BA: lea ecx, var_38
  loc_006F63BD: call [0040142Ch] ; __vbaFreeObj
  loc_006F63C3: mov var_4, 00000018h
  loc_006F63CA: mov var_AC, 80020004h
  loc_006F63D4: mov var_B4, 0000000Ah
  loc_006F63DE: mov var_9C, 004730D4h ; "When your done creating a Logon Name and Password, click the 'Sign Up' button below to activate your account. \pau=3000\"
  loc_006F63E8: mov var_A4, 00000008h
  loc_006F63F2: lea eax, var_38
  loc_006F63F5: push eax
  loc_006F63F6: mov eax, 00000010h
  loc_006F63FB: call 00412850h ; __vbaChkstk
  loc_006F6400: mov ecx, esp
  loc_006F6402: mov edx, var_B4
  loc_006F6408: mov [ecx], edx
  loc_006F640A: mov eax, var_B0
  loc_006F6410: mov [ecx+00000004h], eax
  loc_006F6413: mov edx, var_AC
  loc_006F6419: mov [ecx+00000008h], edx
  loc_006F641C: mov eax, var_A8
  loc_006F6422: mov [ecx+0000000Ch], eax
  loc_006F6425: mov eax, 00000010h
  loc_006F642A: call 00412850h ; __vbaChkstk
  loc_006F642F: mov ecx, esp
  loc_006F6431: mov edx, var_A4
  loc_006F6437: mov [ecx], edx
  loc_006F6439: mov eax, var_A0
  loc_006F643F: mov [ecx+00000004h], eax
  loc_006F6442: mov edx, var_9C
  loc_006F6448: mov [ecx+00000008h], edx
  loc_006F644B: mov eax, var_98
  loc_006F6451: mov [ecx+0000000Ch], eax
  loc_006F6454: mov ecx, [0073A08Ch]
  loc_006F645A: mov edx, [ecx]
  loc_006F645C: mov eax, [0073A08Ch]
  loc_006F6461: push eax
  loc_006F6462: call [edx+00000078h]
  loc_006F6465: fnclex
  loc_006F6467: mov var_CC, eax
  loc_006F646D: cmp var_CC, 00000000h
  loc_006F6474: jge 006F6499h
  loc_006F6476: push 00000078h
  loc_006F6478: push 004419ACh
  loc_006F647D: mov ecx, [0073A08Ch]
  loc_006F6483: push ecx
  loc_006F6484: mov edx, var_CC
  loc_006F648A: push edx
  loc_006F648B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F6491: mov var_13C, eax
  loc_006F6497: jmp 006F64A3h
  loc_006F6499: mov var_13C, 00000000h
  loc_006F64A3: lea ecx, var_38
  loc_006F64A6: call [0040142Ch] ; __vbaFreeObj
  loc_006F64AC: mov var_4, 00000019h
  loc_006F64B3: lea eax, var_38
  loc_006F64B6: push eax
  loc_006F64B7: push 00441D74h ; "Blink"
  loc_006F64BC: mov ecx, [0073A08Ch]
  loc_006F64C2: mov edx, [ecx]
  loc_006F64C4: mov eax, [0073A08Ch]
  loc_006F64C9: push eax
  loc_006F64CA: call [edx+00000064h]
  loc_006F64CD: fnclex
  loc_006F64CF: mov var_CC, eax
  loc_006F64D5: cmp var_CC, 00000000h
  loc_006F64DC: jge 006F6501h
  loc_006F64DE: push 00000064h
  loc_006F64E0: push 004419ACh
  loc_006F64E5: mov ecx, [0073A08Ch]
  loc_006F64EB: push ecx
  loc_006F64EC: mov edx, var_CC
  loc_006F64F2: push edx
  loc_006F64F3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F64F9: mov var_140, eax
  loc_006F64FF: jmp 006F650Bh
  loc_006F6501: mov var_140, 00000000h
  loc_006F650B: lea ecx, var_38
  loc_006F650E: call [0040142Ch] ; __vbaFreeObj
  loc_006F6514: mov var_4, 0000001Ah
  loc_006F651B: mov var_AC, 80020004h
  loc_006F6525: mov var_B4, 0000000Ah
  loc_006F652F: mov var_9C, 004732C4h ; "Due to server loads and new account requests at BonziWorld, it may take up to an hour before your account is fully activated, and you are able to log on or check your BonziWorld Email."
  loc_006F6539: mov var_A4, 00000008h
  loc_006F6543: lea eax, var_38
  loc_006F6546: push eax
  loc_006F6547: mov eax, 00000010h
  loc_006F654C: call 00412850h ; __vbaChkstk
  loc_006F6551: mov ecx, esp
  loc_006F6553: mov edx, var_B4
  loc_006F6559: mov [ecx], edx
  loc_006F655B: mov eax, var_B0
  loc_006F6561: mov [ecx+00000004h], eax
  loc_006F6564: mov edx, var_AC
  loc_006F656A: mov [ecx+00000008h], edx
  loc_006F656D: mov eax, var_A8
  loc_006F6573: mov [ecx+0000000Ch], eax
  loc_006F6576: mov eax, 00000010h
  loc_006F657B: call 00412850h ; __vbaChkstk
  loc_006F6580: mov ecx, esp
  loc_006F6582: mov edx, var_A4
  loc_006F6588: mov [ecx], edx
  loc_006F658A: mov eax, var_A0
  loc_006F6590: mov [ecx+00000004h], eax
  loc_006F6593: mov edx, var_9C
  loc_006F6599: mov [ecx+00000008h], edx
  loc_006F659C: mov eax, var_98
  loc_006F65A2: mov [ecx+0000000Ch], eax
  loc_006F65A5: mov ecx, [0073A08Ch]
  loc_006F65AB: mov edx, [ecx]
  loc_006F65AD: mov eax, [0073A08Ch]
  loc_006F65B2: push eax
  loc_006F65B3: call [edx+00000078h]
  loc_006F65B6: fnclex
  loc_006F65B8: mov var_CC, eax
  loc_006F65BE: cmp var_CC, 00000000h
  loc_006F65C5: jge 006F65EAh
  loc_006F65C7: push 00000078h
  loc_006F65C9: push 004419ACh
  loc_006F65CE: mov ecx, [0073A08Ch]
  loc_006F65D4: push ecx
  loc_006F65D5: mov edx, var_CC
  loc_006F65DB: push edx
  loc_006F65DC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F65E2: mov var_144, eax
  loc_006F65E8: jmp 006F65F4h
  loc_006F65EA: mov var_144, 00000000h
  loc_006F65F4: lea ecx, var_38
  loc_006F65F7: call [0040142Ch] ; __vbaFreeObj
  loc_006F65FD: mov var_4, 0000001Bh
  loc_006F6604: mov var_9C, 80020004h
  loc_006F660E: mov var_A4, 0000000Ah
  loc_006F6618: push 004457E8h ; "Also "
  loc_006F661D: mov eax, [0073A040h]
  loc_006F6622: push eax
  loc_006F6623: call [00401098h] ; __vbaStrCat
  loc_006F6629: mov edx, eax
  loc_006F662B: lea ecx, var_2C
  loc_006F662E: call [004013C0h] ; __vbaStrMove
  loc_006F6634: push eax
  loc_006F6635: push 004734B4h ; ", be sure to write down your password and store it in a safe place.  And, keep in mind that your password is case sensitive.\pau=1000\"
  loc_006F663A: call [00401098h] ; __vbaStrCat
  loc_006F6640: mov var_5C, eax
  loc_006F6643: mov var_64, 00000008h
  loc_006F664A: lea ecx, var_38
  loc_006F664D: push ecx
  loc_006F664E: mov eax, 00000010h
  loc_006F6653: call 00412850h ; __vbaChkstk
  loc_006F6658: mov edx, esp
  loc_006F665A: mov eax, var_A4
  loc_006F6660: mov [edx], eax
  loc_006F6662: mov ecx, var_A0
  loc_006F6668: mov [edx+00000004h], ecx
  loc_006F666B: mov eax, var_9C
  loc_006F6671: mov [edx+00000008h], eax
  loc_006F6674: mov ecx, var_98
  loc_006F667A: mov [edx+0000000Ch], ecx
  loc_006F667D: mov eax, 00000010h
  loc_006F6682: call 00412850h ; __vbaChkstk
  loc_006F6687: mov edx, esp
  loc_006F6689: mov eax, var_64
  loc_006F668C: mov [edx], eax
  loc_006F668E: mov ecx, var_60
  loc_006F6691: mov [edx+00000004h], ecx
  loc_006F6694: mov eax, var_5C
  loc_006F6697: mov [edx+00000008h], eax
  loc_006F669A: mov ecx, var_58
  loc_006F669D: mov [edx+0000000Ch], ecx
  loc_006F66A0: mov edx, [0073A08Ch]
  loc_006F66A6: mov eax, [edx]
  loc_006F66A8: mov ecx, [0073A08Ch]
  loc_006F66AE: push ecx
  loc_006F66AF: call [eax+00000078h]
  loc_006F66B2: fnclex
  loc_006F66B4: mov var_CC, eax
  loc_006F66BA: cmp var_CC, 00000000h
  loc_006F66C1: jge 006F66E6h
  loc_006F66C3: push 00000078h
  loc_006F66C5: push 004419ACh
  loc_006F66CA: mov edx, [0073A08Ch]
  loc_006F66D0: push edx
  loc_006F66D1: mov eax, var_CC
  loc_006F66D7: push eax
  loc_006F66D8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F66DE: mov var_148, eax
  loc_006F66E4: jmp 006F66F0h
  loc_006F66E6: mov var_148, 00000000h
  loc_006F66F0: lea ecx, var_2C
  loc_006F66F3: call [00401430h] ; __vbaFreeStr
  loc_006F66F9: lea ecx, var_38
  loc_006F66FC: call [0040142Ch] ; __vbaFreeObj
  loc_006F6702: lea ecx, var_64
  loc_006F6705: call [00401030h] ; __vbaFreeVar
  loc_006F670B: mov var_4, 0000001Ch
  loc_006F6712: lea ecx, var_38
  loc_006F6715: push ecx
  loc_006F6716: push 00441D74h ; "Blink"
  loc_006F671B: mov edx, [0073A08Ch]
  loc_006F6721: mov eax, [edx]
  loc_006F6723: mov ecx, [0073A08Ch]
  loc_006F6729: push ecx
  loc_006F672A: call [eax+00000064h]
  loc_006F672D: fnclex
  loc_006F672F: mov var_CC, eax
  loc_006F6735: cmp var_CC, 00000000h
  loc_006F673C: jge 006F6761h
  loc_006F673E: push 00000064h
  loc_006F6740: push 004419ACh
  loc_006F6745: mov edx, [0073A08Ch]
  loc_006F674B: push edx
  loc_006F674C: mov eax, var_CC
  loc_006F6752: push eax
  loc_006F6753: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F6759: mov var_14C, eax
  loc_006F675F: jmp 006F676Bh
  loc_006F6761: mov var_14C, 00000000h
  loc_006F676B: lea ecx, var_38
  loc_006F676E: call [0040142Ch] ; __vbaFreeObj
  loc_006F6774: jmp 006F68CCh
  loc_006F6779: mov var_4, 0000001Eh
  loc_006F6780: mov var_AC, 80020004h
  loc_006F678A: mov var_B4, 0000000Ah
  loc_006F6794: mov var_9C, 00473698h ; "If you've already signed up for a BonziWorld Services account, enter your BonziWorld Logon name and Password here, and simply click 'OK' to save this information and Logon to the BonziWorld Messenger Service.\pau=2000\"
  loc_006F679E: mov var_A4, 00000008h
  loc_006F67A8: lea ecx, var_38
  loc_006F67AB: push ecx
  loc_006F67AC: mov eax, 00000010h
  loc_006F67B1: call 00412850h ; __vbaChkstk
  loc_006F67B6: mov edx, esp
  loc_006F67B8: mov eax, var_B4
  loc_006F67BE: mov [edx], eax
  loc_006F67C0: mov ecx, var_B0
  loc_006F67C6: mov [edx+00000004h], ecx
  loc_006F67C9: mov eax, var_AC
  loc_006F67CF: mov [edx+00000008h], eax
  loc_006F67D2: mov ecx, var_A8
  loc_006F67D8: mov [edx+0000000Ch], ecx
  loc_006F67DB: mov eax, 00000010h
  loc_006F67E0: call 00412850h ; __vbaChkstk
  loc_006F67E5: mov edx, esp
  loc_006F67E7: mov eax, var_A4
  loc_006F67ED: mov [edx], eax
  loc_006F67EF: mov ecx, var_A0
  loc_006F67F5: mov [edx+00000004h], ecx
  loc_006F67F8: mov eax, var_9C
  loc_006F67FE: mov [edx+00000008h], eax
  loc_006F6801: mov ecx, var_98
  loc_006F6807: mov [edx+0000000Ch], ecx
  loc_006F680A: mov edx, [0073A08Ch]
  loc_006F6810: mov eax, [edx]
  loc_006F6812: mov ecx, [0073A08Ch]
  loc_006F6818: push ecx
  loc_006F6819: call [eax+00000078h]
  loc_006F681C: fnclex
  loc_006F681E: mov var_CC, eax
  loc_006F6824: cmp var_CC, 00000000h
  loc_006F682B: jge 006F6850h
  loc_006F682D: push 00000078h
  loc_006F682F: push 004419ACh
  loc_006F6834: mov edx, [0073A08Ch]
  loc_006F683A: push edx
  loc_006F683B: mov eax, var_CC
  loc_006F6841: push eax
  loc_006F6842: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F6848: mov var_150, eax
  loc_006F684E: jmp 006F685Ah
  loc_006F6850: mov var_150, 00000000h
  loc_006F685A: lea ecx, var_38
  loc_006F685D: call [0040142Ch] ; __vbaFreeObj
  loc_006F6863: mov var_4, 0000001Fh
  loc_006F686A: lea ecx, var_38
  loc_006F686D: push ecx
  loc_006F686E: push 00442914h ; "Explain"
  loc_006F6873: mov edx, [0073A08Ch]
  loc_006F6879: mov eax, [edx]
  loc_006F687B: mov ecx, [0073A08Ch]
  loc_006F6881: push ecx
  loc_006F6882: call [eax+00000064h]
  loc_006F6885: fnclex
  loc_006F6887: mov var_CC, eax
  loc_006F688D: cmp var_CC, 00000000h
  loc_006F6894: jge 006F68B9h
  loc_006F6896: push 00000064h
  loc_006F6898: push 004419ACh
  loc_006F689D: mov edx, [0073A08Ch]
  loc_006F68A3: push edx
  loc_006F68A4: mov eax, var_CC
  loc_006F68AA: push eax
  loc_006F68AB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F68B1: mov var_154, eax
  loc_006F68B7: jmp 006F68C3h
  loc_006F68B9: mov var_154, 00000000h
  loc_006F68C3: lea ecx, var_38
  loc_006F68C6: call [0040142Ch] ; __vbaFreeObj
  loc_006F68CC: mov var_4, 00000021h
  loc_006F68D3: mov var_9C, 80020004h
  loc_006F68DD: mov var_A4, 0000000Ah
  loc_006F68E7: mov ecx, [0073A040h]
  loc_006F68ED: push ecx
  loc_006F68EE: push 0047388Ch ; ", after you've setup your BonziWorld account information and logged on, you can add friends to your friends list by clicking on the 'Friends' tab.\pau=1000\"
  loc_006F68F3: call [00401098h] ; __vbaStrCat
  loc_006F68F9: mov var_5C, eax
  loc_006F68FC: mov var_64, 00000008h
  loc_006F6903: lea edx, var_38
  loc_006F6906: push edx
  loc_006F6907: mov eax, 00000010h
  loc_006F690C: call 00412850h ; __vbaChkstk
  loc_006F6911: mov eax, esp
  loc_006F6913: mov ecx, var_A4
  loc_006F6919: mov [eax], ecx
  loc_006F691B: mov edx, var_A0
  loc_006F6921: mov [eax+00000004h], edx
  loc_006F6924: mov ecx, var_9C
  loc_006F692A: mov [eax+00000008h], ecx
  loc_006F692D: mov edx, var_98
  loc_006F6933: mov [eax+0000000Ch], edx
  loc_006F6936: mov eax, 00000010h
  loc_006F693B: call 00412850h ; __vbaChkstk
  loc_006F6940: mov eax, esp
  loc_006F6942: mov ecx, var_64
  loc_006F6945: mov [eax], ecx
  loc_006F6947: mov edx, var_60
  loc_006F694A: mov [eax+00000004h], edx
  loc_006F694D: mov ecx, var_5C
  loc_006F6950: mov [eax+00000008h], ecx
  loc_006F6953: mov edx, var_58
  loc_006F6956: mov [eax+0000000Ch], edx
  loc_006F6959: mov eax, [0073A08Ch]
  loc_006F695E: mov ecx, [eax]
  loc_006F6960: mov edx, [0073A08Ch]
  loc_006F6966: push edx
  loc_006F6967: call [ecx+00000078h]
  loc_006F696A: fnclex
  loc_006F696C: mov var_CC, eax
  loc_006F6972: cmp var_CC, 00000000h
  loc_006F6979: jge 006F699Dh
  loc_006F697B: push 00000078h
  loc_006F697D: push 004419ACh
  loc_006F6982: mov eax, [0073A08Ch]
  loc_006F6987: push eax
  loc_006F6988: mov ecx, var_CC
  loc_006F698E: push ecx
  loc_006F698F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F6995: mov var_158, eax
  loc_006F699B: jmp 006F69A7h
  loc_006F699D: mov var_158, 00000000h
  loc_006F69A7: lea ecx, var_38
  loc_006F69AA: call [0040142Ch] ; __vbaFreeObj
  loc_006F69B0: lea ecx, var_64
  loc_006F69B3: call [00401030h] ; __vbaFreeVar
  loc_006F69B9: mov var_4, 00000022h
  loc_006F69C0: mov var_AC, 80020004h
  loc_006F69CA: mov var_B4, 0000000Ah
  loc_006F69D4: mov var_9C, 004739CCh ; "Then, we can begin chatting!"
  loc_006F69DE: mov var_A4, 00000008h
  loc_006F69E8: lea edx, var_38
  loc_006F69EB: push edx
  loc_006F69EC: mov eax, 00000010h
  loc_006F69F1: call 00412850h ; __vbaChkstk
  loc_006F69F6: mov eax, esp
  loc_006F69F8: mov ecx, var_B4
  loc_006F69FE: mov [eax], ecx
  loc_006F6A00: mov edx, var_B0
  loc_006F6A06: mov [eax+00000004h], edx
  loc_006F6A09: mov ecx, var_AC
  loc_006F6A0F: mov [eax+00000008h], ecx
  loc_006F6A12: mov edx, var_A8
  loc_006F6A18: mov [eax+0000000Ch], edx
  loc_006F6A1B: mov eax, 00000010h
  loc_006F6A20: call 00412850h ; __vbaChkstk
  loc_006F6A25: mov eax, esp
  loc_006F6A27: mov ecx, var_A4
  loc_006F6A2D: mov [eax], ecx
  loc_006F6A2F: mov edx, var_A0
  loc_006F6A35: mov [eax+00000004h], edx
  loc_006F6A38: mov ecx, var_9C
  loc_006F6A3E: mov [eax+00000008h], ecx
  loc_006F6A41: mov edx, var_98
  loc_006F6A47: mov [eax+0000000Ch], edx
  loc_006F6A4A: mov eax, [0073A08Ch]
  loc_006F6A4F: mov ecx, [eax]
  loc_006F6A51: mov edx, [0073A08Ch]
  loc_006F6A57: push edx
  loc_006F6A58: call [ecx+00000078h]
  loc_006F6A5B: fnclex
  loc_006F6A5D: mov var_CC, eax
  loc_006F6A63: cmp var_CC, 00000000h
  loc_006F6A6A: jge 006F6A8Eh
  loc_006F6A6C: push 00000078h
  loc_006F6A6E: push 004419ACh
  loc_006F6A73: mov eax, [0073A08Ch]
  loc_006F6A78: push eax
  loc_006F6A79: mov ecx, var_CC
  loc_006F6A7F: push ecx
  loc_006F6A80: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F6A86: mov var_15C, eax
  loc_006F6A8C: jmp 006F6A98h
  loc_006F6A8E: mov var_15C, 00000000h
  loc_006F6A98: lea ecx, var_38
  loc_006F6A9B: call [0040142Ch] ; __vbaFreeObj
  loc_006F6AA1: mov var_4, 00000023h
  loc_006F6AA8: lea edx, var_38
  loc_006F6AAB: push edx
  loc_006F6AAC: push 00473A0Ch ; "congratulate"
  loc_006F6AB1: mov eax, [0073A08Ch]
  loc_006F6AB6: mov ecx, [eax]
  loc_006F6AB8: mov edx, [0073A08Ch]
  loc_006F6ABE: push edx
  loc_006F6ABF: call [ecx+00000064h]
  loc_006F6AC2: fnclex
  loc_006F6AC4: mov var_CC, eax
  loc_006F6ACA: cmp var_CC, 00000000h
  loc_006F6AD1: jge 006F6AF5h
  loc_006F6AD3: push 00000064h
  loc_006F6AD5: push 004419ACh
  loc_006F6ADA: mov eax, [0073A08Ch]
  loc_006F6ADF: push eax
  loc_006F6AE0: mov ecx, var_CC
  loc_006F6AE6: push ecx
  loc_006F6AE7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F6AED: mov var_160, eax
  loc_006F6AF3: jmp 006F6AFFh
  loc_006F6AF5: mov var_160, 00000000h
  loc_006F6AFF: lea ecx, var_38
  loc_006F6B02: call [0040142Ch] ; __vbaFreeObj
  loc_006F6B08: mov var_4, 00000024h
  loc_006F6B0F: lea edx, var_38
  loc_006F6B12: push edx
  loc_006F6B13: push 00441D74h ; "Blink"
  loc_006F6B18: mov eax, [0073A08Ch]
  loc_006F6B1D: mov ecx, [eax]
  loc_006F6B1F: mov edx, [0073A08Ch]
  loc_006F6B25: push edx
  loc_006F6B26: call [ecx+00000064h]
  loc_006F6B29: fnclex
  loc_006F6B2B: mov var_CC, eax
  loc_006F6B31: cmp var_CC, 00000000h
  loc_006F6B38: jge 006F6B5Ch
  loc_006F6B3A: push 00000064h
  loc_006F6B3C: push 004419ACh
  loc_006F6B41: mov eax, [0073A08Ch]
  loc_006F6B46: push eax
  loc_006F6B47: mov ecx, var_CC
  loc_006F6B4D: push ecx
  loc_006F6B4E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F6B54: mov var_164, eax
  loc_006F6B5A: jmp 006F6B66h
  loc_006F6B5C: mov var_164, 00000000h
  loc_006F6B66: mov edx, var_38
  loc_006F6B69: mov var_108, edx
  loc_006F6B6F: mov var_38, 00000000h
  loc_006F6B76: mov eax, var_108
  loc_006F6B7C: push eax
  loc_006F6B7D: push 0073A1D8h
  loc_006F6B82: call [00401128h] ; __vbaObjSet
  loc_006F6B88: mov var_4, 00000025h
  loc_006F6B8F: cmp [0073C818h], 00000000h
  loc_006F6B96: jnz 006F6BB4h
  loc_006F6B98: push 0073C818h
  loc_006F6B9D: push 00441F00h
  loc_006F6BA2: call [004012FCh] ; __vbaNew2
  loc_006F6BA8: mov var_168, 0073C818h
  loc_006F6BB2: jmp 006F6BBEh
  loc_006F6BB4: mov var_168, 0073C818h
  loc_006F6BBE: mov ecx, var_168
  loc_006F6BC4: mov edx, [ecx]
  loc_006F6BC6: mov var_CC, edx
  loc_006F6BCC: cmp [0073A6F0h], 00000000h
  loc_006F6BD3: jnz 006F6BF1h
  loc_006F6BD5: push 0073A6F0h
  loc_006F6BDA: push 0042BF10h
  loc_006F6BDF: call [004012FCh] ; __vbaNew2
  loc_006F6BE5: mov var_16C, 0073A6F0h
  loc_006F6BEF: jmp 006F6BFBh
  loc_006F6BF1: mov var_16C, 0073A6F0h
  loc_006F6BFB: mov eax, var_16C
  loc_006F6C01: mov ecx, [eax]
  loc_006F6C03: push ecx
  loc_006F6C04: lea edx, var_38
  loc_006F6C07: push edx
  loc_006F6C08: call [00401130h] ; __vbaObjSetAddref
  loc_006F6C0E: push eax
  loc_006F6C0F: mov eax, var_CC
  loc_006F6C15: mov ecx, [eax]
  loc_006F6C17: mov edx, var_CC
  loc_006F6C1D: push edx
  loc_006F6C1E: call [ecx+0000000Ch]
  loc_006F6C21: fnclex
  loc_006F6C23: mov var_D0, eax
  loc_006F6C29: cmp var_D0, 00000000h
  loc_006F6C30: jge 006F6C55h
  loc_006F6C32: push 0000000Ch
  loc_006F6C34: push 00441EF0h
  loc_006F6C39: mov eax, var_CC
  loc_006F6C3F: push eax
  loc_006F6C40: mov ecx, var_D0
  loc_006F6C46: push ecx
  loc_006F6C47: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F6C4D: mov var_170, eax
  loc_006F6C53: jmp 006F6C5Fh
  loc_006F6C55: mov var_170, 00000000h
  loc_006F6C5F: lea ecx, var_38
  loc_006F6C62: call [0040142Ch] ; __vbaFreeObj
  loc_006F6C68: mov var_4, 00000026h
  loc_006F6C6F: cmp [0073A6F0h], 00000000h
  loc_006F6C76: jnz 006F6C94h
  loc_006F6C78: push 0073A6F0h
  loc_006F6C7D: push 0042BF10h
  loc_006F6C82: call [004012FCh] ; __vbaNew2
  loc_006F6C88: mov var_174, 0073A6F0h
  loc_006F6C92: jmp 006F6C9Eh
  loc_006F6C94: mov var_174, 0073A6F0h
  loc_006F6C9E: push 00471F74h ; "Account"
  loc_006F6CA3: mov edx, var_174
  loc_006F6CA9: mov eax, [edx]
  loc_006F6CAB: push eax
  loc_006F6CAC: call 006E3530h
  loc_006F6CB1: mov var_4, 00000027h
  loc_006F6CB8: cmp [0073A6F0h], 00000000h
  loc_006F6CBF: jnz 006F6CDDh
  loc_006F6CC1: push 0073A6F0h
  loc_006F6CC6: push 0042BF10h
  loc_006F6CCB: call [004012FCh] ; __vbaNew2
  loc_006F6CD1: mov var_178, 0073A6F0h
  loc_006F6CDB: jmp 006F6CE7h
  loc_006F6CDD: mov var_178, 0073A6F0h
  loc_006F6CE7: mov ecx, var_178
  loc_006F6CED: mov edx, [ecx]
  loc_006F6CEF: mov var_CC, edx
  loc_006F6CF5: mov var_AC, 80020004h
  loc_006F6CFF: mov var_B4, 0000000Ah
  loc_006F6D09: mov var_9C, 00000001h
  loc_006F6D13: mov var_A4, 00000002h
  loc_006F6D1D: mov eax, 00000010h
  loc_006F6D22: call 00412850h ; __vbaChkstk
  loc_006F6D27: mov eax, esp
  loc_006F6D29: mov ecx, var_B4
  loc_006F6D2F: mov [eax], ecx
  loc_006F6D31: mov edx, var_B0
  loc_006F6D37: mov [eax+00000004h], edx
  loc_006F6D3A: mov ecx, var_AC
  loc_006F6D40: mov [eax+00000008h], ecx
  loc_006F6D43: mov edx, var_A8
  loc_006F6D49: mov [eax+0000000Ch], edx
  loc_006F6D4C: mov eax, 00000010h
  loc_006F6D51: call 00412850h ; __vbaChkstk
  loc_006F6D56: mov eax, esp
  loc_006F6D58: mov ecx, var_A4
  loc_006F6D5E: mov [eax], ecx
  loc_006F6D60: mov edx, var_A0
  loc_006F6D66: mov [eax+00000004h], edx
  loc_006F6D69: mov ecx, var_9C
  loc_006F6D6F: mov [eax+00000008h], ecx
  loc_006F6D72: mov edx, var_98
  loc_006F6D78: mov [eax+0000000Ch], edx
  loc_006F6D7B: mov eax, var_CC
  loc_006F6D81: mov ecx, [eax]
  loc_006F6D83: mov edx, var_CC
  loc_006F6D89: push edx
  loc_006F6D8A: call [ecx+000002B0h]
  loc_006F6D90: fnclex
  loc_006F6D92: mov var_D0, eax
  loc_006F6D98: cmp var_D0, 00000000h
  loc_006F6D9F: jge 006F6DC7h
  loc_006F6DA1: push 000002B0h
  loc_006F6DA6: push 0046F9DCh
  loc_006F6DAB: mov eax, var_CC
  loc_006F6DB1: push eax
  loc_006F6DB2: mov ecx, var_D0
  loc_006F6DB8: push ecx
  loc_006F6DB9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F6DBF: mov var_17C, eax
  loc_006F6DC5: jmp 006F6DD1h
  loc_006F6DC7: mov var_17C, 00000000h
  loc_006F6DD1: mov var_4, 00000028h
  loc_006F6DD8: mov var_9C, 0043C9F4h
  loc_006F6DE2: mov var_A4, 00000008h
  loc_006F6DEC: mov eax, 00000010h
  loc_006F6DF1: call 00412850h ; __vbaChkstk
  loc_006F6DF6: mov edx, esp
  loc_006F6DF8: mov eax, var_A4
  loc_006F6DFE: mov [edx], eax
  loc_006F6E00: mov ecx, var_A0
  loc_006F6E06: mov [edx+00000004h], ecx
  loc_006F6E09: mov eax, var_9C
  loc_006F6E0F: mov [edx+00000008h], eax
  loc_006F6E12: mov ecx, var_98
  loc_006F6E18: mov [edx+0000000Ch], ecx
  loc_006F6E1B: push 004424A0h ; "LogonName"
  loc_006F6E20: push 0043FDC4h ; "IM"
  loc_006F6E25: push 0043B010h ; "BONZIBUDDY"
  loc_006F6E2A: call [00401354h] ; rtcGetSetting
  loc_006F6E30: mov edx, eax
  loc_006F6E32: lea ecx, var_28
  loc_006F6E35: call [004013C0h] ; __vbaStrMove
  loc_006F6E3B: mov var_4, 00000029h
  loc_006F6E42: mov var_9C, 0043C9F4h
  loc_006F6E4C: mov var_A4, 00000008h
  loc_006F6E56: mov eax, 00000010h
  loc_006F6E5B: call 00412850h ; __vbaChkstk
  loc_006F6E60: mov edx, esp
  loc_006F6E62: mov eax, var_A4
  loc_006F6E68: mov [edx], eax
  loc_006F6E6A: mov ecx, var_A0
  loc_006F6E70: mov [edx+00000004h], ecx
  loc_006F6E73: mov eax, var_9C
  loc_006F6E79: mov [edx+00000008h], eax
  loc_006F6E7C: mov ecx, var_98
  loc_006F6E82: mov [edx+0000000Ch], ecx
  loc_006F6E85: push 00453B84h ; "Password"
  loc_006F6E8A: push 0043FDC4h ; "IM"
  loc_006F6E8F: push 0043B010h ; "BONZIBUDDY"
  loc_006F6E94: call [00401354h] ; rtcGetSetting
  loc_006F6E9A: mov edx, eax
  loc_006F6E9C: lea ecx, var_24
  loc_006F6E9F: call [004013C0h] ; __vbaStrMove
  loc_006F6EA5: mov var_4, 0000002Ah
  loc_006F6EAC: mov edx, var_28
  loc_006F6EAF: push edx
  loc_006F6EB0: call [00401044h] ; __vbaLenBstr
  loc_006F6EB6: xor ebx, ebx
  loc_006F6EB8: test eax, eax
  loc_006F6EBA: setle bl
  loc_006F6EBD: mov eax, var_24
  loc_006F6EC0: push eax
  loc_006F6EC1: call [00401044h] ; __vbaLenBstr
  loc_006F6EC7: xor ecx, ecx
  loc_006F6EC9: test eax, eax
  loc_006F6ECB: setle cl
  loc_006F6ECE: or ebx, ecx
  loc_006F6ED0: test ebx, ebx
  loc_006F6ED2: jnz 006F6EEFh
  loc_006F6ED4: mov var_4, 0000002Bh
  loc_006F6EDB: mov edx, Me
  loc_006F6EDE: mov eax, [edx]
  loc_006F6EE0: mov ecx, Me
  loc_006F6EE3: push ecx
  loc_006F6EE4: call [eax+000007ECh]
  loc_006F6EEA: jmp 006F70B8h
  loc_006F6EEF: mov var_4, 0000002Dh
  loc_006F6EF6: push 00443A80h
  loc_006F6EFB: push 00000000h
  loc_006F6EFD: push 00000003h
  loc_006F6EFF: mov edx, Me
  loc_006F6F02: mov eax, [edx]
  loc_006F6F04: mov ecx, Me
  loc_006F6F07: push ecx
  loc_006F6F08: call [eax+00000350h]
  loc_006F6F0E: push eax
  loc_006F6F0F: lea edx, var_38
  loc_006F6F12: push edx
  loc_006F6F13: call [00401128h] ; __vbaObjSet
  loc_006F6F19: push eax
  loc_006F6F1A: lea eax, var_64
  loc_006F6F1D: push eax
  loc_006F6F1E: call [00401214h] ; __vbaLateIdCallLd
  loc_006F6F24: add esp, 00000010h
  loc_006F6F27: push eax
  loc_006F6F28: call [004011F8h] ; __vbaCastObjVar
  loc_006F6F2E: push eax
  loc_006F6F2F: lea ecx, var_3C
  loc_006F6F32: push ecx
  loc_006F6F33: call [00401128h] ; __vbaObjSet
  loc_006F6F39: mov var_CC, eax
  loc_006F6F3F: mov var_6C, 00000001h
  loc_006F6F46: mov var_74, 00000002h
  loc_006F6F4D: lea edx, var_40
  loc_006F6F50: push edx
  loc_006F6F51: lea eax, var_74
  loc_006F6F54: push eax
  loc_006F6F55: mov ecx, var_CC
  loc_006F6F5B: mov edx, [ecx]
  loc_006F6F5D: mov eax, var_CC
  loc_006F6F63: push eax
  loc_006F6F64: call [edx+00000024h]
  loc_006F6F67: fnclex
  loc_006F6F69: mov var_D0, eax
  loc_006F6F6F: cmp var_D0, 00000000h
  loc_006F6F76: jge 006F6F9Bh
  loc_006F6F78: push 00000024h
  loc_006F6F7A: push 00443A80h
  loc_006F6F7F: mov ecx, var_CC
  loc_006F6F85: push ecx
  loc_006F6F86: mov edx, var_D0
  loc_006F6F8C: push edx
  loc_006F6F8D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F6F93: mov var_180, eax
  loc_006F6F99: jmp 006F6FA5h
  loc_006F6F9B: mov var_180, 00000000h
  loc_006F6FA5: mov eax, var_40
  loc_006F6FA8: mov var_D4, eax
  loc_006F6FAE: push 004735C8h ; "You must setup your account before you can send or receive messages. (Click 'Tools' button)"
  loc_006F6FB3: mov ecx, var_D4
  loc_006F6FB9: mov edx, [ecx]
  loc_006F6FBB: mov eax, var_D4
  loc_006F6FC1: push eax
  loc_006F6FC2: call [edx+00000080h]
  loc_006F6FC8: fnclex
  loc_006F6FCA: mov var_D8, eax
  loc_006F6FD0: cmp var_D8, 00000000h
  loc_006F6FD7: jge 006F6FFFh
  loc_006F6FD9: push 00000080h
  loc_006F6FDE: push 00443A90h
  loc_006F6FE3: mov ecx, var_D4
  loc_006F6FE9: push ecx
  loc_006F6FEA: mov edx, var_D8
  loc_006F6FF0: push edx
  loc_006F6FF1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F6FF7: mov var_184, eax
  loc_006F6FFD: jmp 006F7009h
  loc_006F6FFF: mov var_184, 00000000h
  loc_006F7009: lea eax, var_40
  loc_006F700C: push eax
  loc_006F700D: lea ecx, var_3C
  loc_006F7010: push ecx
  loc_006F7011: lea edx, var_38
  loc_006F7014: push edx
  loc_006F7015: push 00000003h
  loc_006F7017: call [00401068h] ; __vbaFreeObjList
  loc_006F701D: add esp, 00000010h
  loc_006F7020: lea eax, var_74
  loc_006F7023: push eax
  loc_006F7024: lea ecx, var_64
  loc_006F7027: push ecx
  loc_006F7028: push 00000002h
  loc_006F702A: call [00401050h] ; __vbaFreeVarList
  loc_006F7030: add esp, 0000000Ch
  loc_006F7033: mov var_4, 0000002Eh
  loc_006F703A: mov edx, Me
  loc_006F703D: mov eax, [edx]
  loc_006F703F: mov ecx, Me
  loc_006F7042: push ecx
  loc_006F7043: call [eax+00000310h]
  loc_006F7049: push eax
  loc_006F704A: lea edx, var_38
  loc_006F704D: push edx
  loc_006F704E: call [00401128h] ; __vbaObjSet
  loc_006F7054: mov var_CC, eax
  loc_006F705A: push 00473684h ; "Log On"
  loc_006F705F: mov eax, var_CC
  loc_006F7065: mov ecx, [eax]
  loc_006F7067: mov edx, var_CC
  loc_006F706D: push edx
  loc_006F706E: call [ecx+00000064h]
  loc_006F7071: fnclex
  loc_006F7073: mov var_D0, eax
  loc_006F7079: cmp var_D0, 00000000h
  loc_006F7080: jge 006F70A5h
  loc_006F7082: push 00000064h
  loc_006F7084: push 00443EA4h
  loc_006F7089: mov eax, var_CC
  loc_006F708F: push eax
  loc_006F7090: mov ecx, var_D0
  loc_006F7096: push ecx
  loc_006F7097: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F709D: mov var_188, eax
  loc_006F70A3: jmp 006F70AFh
  loc_006F70A5: mov var_188, 00000000h
  loc_006F70AF: lea ecx, var_38
  loc_006F70B2: call [0040142Ch] ; __vbaFreeObj
  loc_006F70B8: mov var_4, 00000031h
  loc_006F70BF: push FFFFFFFFh
  loc_006F70C1: call [00401124h] ; __vbaOnError
  loc_006F70C7: mov var_4, 00000032h
  loc_006F70CE: push 00000000h
  loc_006F70D0: push FFFFFDDAh
  loc_006F70D5: mov edx, Me
  loc_006F70D8: mov eax, [edx]
  loc_006F70DA: mov ecx, Me
  loc_006F70DD: push ecx
  loc_006F70DE: call [eax+00000358h]
  loc_006F70E4: push eax
  loc_006F70E5: lea edx, var_38
  loc_006F70E8: push edx
  loc_006F70E9: call [00401128h] ; __vbaObjSet
  loc_006F70EF: push eax
  loc_006F70F0: call [0040103Ch] ; __vbaLateIdCall
  loc_006F70F6: add esp, 0000000Ch
  loc_006F70F9: lea ecx, var_38
  loc_006F70FC: call [0040142Ch] ; __vbaFreeObj
  loc_006F7102: mov var_4, 00000033h
  loc_006F7109: mov var_9C, 004402D8h ; "http://www.bonzi.com/bonzibuddy/imtoolbar.asp"
  loc_006F7113: mov var_A4, 00000008h
  loc_006F711D: mov eax, 00000010h
  loc_006F7122: call 00412850h ; __vbaChkstk
  loc_006F7127: mov eax, esp
  loc_006F7129: mov ecx, var_A4
  loc_006F712F: mov [eax], ecx
  loc_006F7131: mov edx, var_A0
  loc_006F7137: mov [eax+00000004h], edx
  loc_006F713A: mov ecx, var_9C
  loc_006F7140: mov [eax+00000008h], ecx
  loc_006F7143: mov edx, var_98
  loc_006F7149: mov [eax+0000000Ch], edx
  loc_006F714C: push 00000001h
  loc_006F714E: push 000001F4h
  loc_006F7153: mov eax, Me
  loc_006F7156: mov ecx, [eax]
  loc_006F7158: mov edx, Me
  loc_006F715B: push edx
  loc_006F715C: call [ecx+00000358h]
  loc_006F7162: push eax
  loc_006F7163: lea eax, var_38
  loc_006F7166: push eax
  loc_006F7167: call [00401128h] ; __vbaObjSet
  loc_006F716D: push eax
  loc_006F716E: call [0040103Ch] ; __vbaLateIdCall
  loc_006F7174: add esp, 0000001Ch
  loc_006F7177: lea ecx, var_38
  loc_006F717A: call [0040142Ch] ; __vbaFreeObj
  loc_006F7180: jmp 006F7345h
  loc_006F7185: mov var_4, 00000036h
  loc_006F718C: call [00401340h] ; rtcErrObj
  loc_006F7192: push eax
  loc_006F7193: lea ecx, var_38
  loc_006F7196: push ecx
  loc_006F7197: call [00401128h] ; __vbaObjSet
  loc_006F719D: mov var_CC, eax
  loc_006F71A3: lea edx, var_2C
  loc_006F71A6: push edx
  loc_006F71A7: mov eax, var_CC
  loc_006F71AD: mov ecx, [eax]
  loc_006F71AF: mov edx, var_CC
  loc_006F71B5: push edx
  loc_006F71B6: call [ecx+0000002Ch]
  loc_006F71B9: fnclex
  loc_006F71BB: mov var_D0, eax
  loc_006F71C1: cmp var_D0, 00000000h
  loc_006F71C8: jge 006F71EDh
  loc_006F71CA: push 0000002Ch
  loc_006F71CC: push 00443540h
  loc_006F71D1: mov eax, var_CC
  loc_006F71D7: push eax
  loc_006F71D8: mov ecx, var_D0
  loc_006F71DE: push ecx
  loc_006F71DF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F71E5: mov var_18C, eax
  loc_006F71EB: jmp 006F71F7h
  loc_006F71ED: mov var_18C, 00000000h
  loc_006F71F7: call [00401340h] ; rtcErrObj
  loc_006F71FD: push eax
  loc_006F71FE: lea edx, var_3C
  loc_006F7201: push edx
  loc_006F7202: call [00401128h] ; __vbaObjSet
  loc_006F7208: mov var_D4, eax
  loc_006F720E: lea eax, var_C8
  loc_006F7214: push eax
  loc_006F7215: mov ecx, var_D4
  loc_006F721B: mov edx, [ecx]
  loc_006F721D: mov eax, var_D4
  loc_006F7223: push eax
  loc_006F7224: call [edx+0000001Ch]
  loc_006F7227: fnclex
  loc_006F7229: mov var_D8, eax
  loc_006F722F: cmp var_D8, 00000000h
  loc_006F7236: jge 006F725Bh
  loc_006F7238: push 0000001Ch
  loc_006F723A: push 00443540h
  loc_006F723F: mov ecx, var_D4
  loc_006F7245: push ecx
  loc_006F7246: mov edx, var_D8
  loc_006F724C: push edx
  loc_006F724D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F7253: mov var_190, eax
  loc_006F7259: jmp 006F7265h
  loc_006F725B: mov var_190, 00000000h
  loc_006F7265: mov var_8C, 80020004h
  loc_006F726F: mov var_94, 0000000Ah
  loc_006F7279: mov var_7C, 80020004h
  loc_006F7280: mov var_84, 0000000Ah
  loc_006F728A: mov var_6C, 80020004h
  loc_006F7291: mov var_74, 0000000Ah
  loc_006F7298: mov eax, var_2C
  loc_006F729B: push eax
  loc_006F729C: push 0043FF54h
  loc_006F72A1: call [00401098h] ; __vbaStrCat
  loc_006F72A7: mov edx, eax
  loc_006F72A9: lea ecx, var_30
  loc_006F72AC: call [004013C0h] ; __vbaStrMove
  loc_006F72B2: push eax
  loc_006F72B3: mov ecx, var_C8
  loc_006F72B9: push ecx
  loc_006F72BA: call [00401024h] ; __vbaStrI4
  loc_006F72C0: mov edx, eax
  loc_006F72C2: lea ecx, var_34
  loc_006F72C5: call [004013C0h] ; __vbaStrMove
  loc_006F72CB: push eax
  loc_006F72CC: call [00401098h] ; __vbaStrCat
  loc_006F72D2: mov var_5C, eax
  loc_006F72D5: mov var_64, 00000008h
  loc_006F72DC: lea edx, var_94
  loc_006F72E2: push edx
  loc_006F72E3: lea eax, var_84
  loc_006F72E9: push eax
  loc_006F72EA: lea ecx, var_74
  loc_006F72ED: push ecx
  loc_006F72EE: push 00000010h
  loc_006F72F0: lea edx, var_64
  loc_006F72F3: push edx
  loc_006F72F4: call [00401120h] ; rtcMsgBox
  loc_006F72FA: lea eax, var_34
  loc_006F72FD: push eax
  loc_006F72FE: lea ecx, var_30
  loc_006F7301: push ecx
  loc_006F7302: lea edx, var_2C
  loc_006F7305: push edx
  loc_006F7306: push 00000003h
  loc_006F7308: call [00401324h] ; __vbaFreeStrList
  loc_006F730E: add esp, 00000010h
  loc_006F7311: lea eax, var_3C
  loc_006F7314: push eax
  loc_006F7315: lea ecx, var_38
  loc_006F7318: push ecx
  loc_006F7319: push 00000002h
  loc_006F731B: call [00401068h] ; __vbaFreeObjList
  loc_006F7321: add esp, 0000000Ch
  loc_006F7324: lea edx, var_94
  loc_006F732A: push edx
  loc_006F732B: lea eax, var_84
  loc_006F7331: push eax
  loc_006F7332: lea ecx, var_74
  loc_006F7335: push ecx
  loc_006F7336: lea edx, var_64
  loc_006F7339: push edx
  loc_006F733A: push 00000004h
  loc_006F733C: call [00401050h] ; __vbaFreeVarList
  loc_006F7342: add esp, 00000014h
  loc_006F7345: call [00401114h] ; __vbaExitProc
  loc_006F734B: push 006F73C9h
  loc_006F7350: jmp 006F73B6h
  loc_006F7352: lea eax, var_34
  loc_006F7355: push eax
  loc_006F7356: lea ecx, var_30
  loc_006F7359: push ecx
  loc_006F735A: lea edx, var_2C
  loc_006F735D: push edx
  loc_006F735E: push 00000003h
  loc_006F7360: call [00401324h] ; __vbaFreeStrList
  loc_006F7366: add esp, 00000010h
  loc_006F7369: lea eax, var_54
  loc_006F736C: push eax
  loc_006F736D: lea ecx, var_50
  loc_006F7370: push ecx
  loc_006F7371: lea edx, var_4C
  loc_006F7374: push edx
  loc_006F7375: lea eax, var_48
  loc_006F7378: push eax
  loc_006F7379: lea ecx, var_44
  loc_006F737C: push ecx
  loc_006F737D: lea edx, var_40
  loc_006F7380: push edx
  loc_006F7381: lea eax, var_3C
  loc_006F7384: push eax
  loc_006F7385: lea ecx, var_38
  loc_006F7388: push ecx
  loc_006F7389: push 00000008h
  loc_006F738B: call [00401068h] ; __vbaFreeObjList
  loc_006F7391: add esp, 00000024h
  loc_006F7394: lea edx, var_94
  loc_006F739A: push edx
  loc_006F739B: lea eax, var_84
  loc_006F73A1: push eax
  loc_006F73A2: lea ecx, var_74
  loc_006F73A5: push ecx
  loc_006F73A6: lea edx, var_64
  loc_006F73A9: push edx
  loc_006F73AA: push 00000004h
  loc_006F73AC: call [00401050h] ; __vbaFreeVarList
  loc_006F73B2: add esp, 00000014h
  loc_006F73B5: ret
  loc_006F73B6: lea ecx, var_24
  loc_006F73B9: call [00401430h] ; __vbaFreeStr
  loc_006F73BF: lea ecx, var_28
  loc_006F73C2: call [00401430h] ; __vbaFreeStr
  loc_006F73C8: ret
  loc_006F73C9: mov eax, Me
  loc_006F73CC: mov ecx, [eax]
  loc_006F73CE: mov edx, Me
  loc_006F73D1: push edx
  loc_006F73D2: call [ecx+00000008h]
  loc_006F73D5: mov eax, var_10
  loc_006F73D8: mov ecx, var_20
  loc_006F73DB: mov fs:[00000000h], ecx
  loc_006F73E2: pop edi
  loc_006F73E3: pop esi
  loc_006F73E4: pop ebx
  loc_006F73E5: mov esp, ebp
  loc_006F73E7: pop ebp
  loc_006F73E8: retn 0004h
End Sub

Private Sub Form_Resize() '6F0C90
  loc_006F0C90: push ebp
  loc_006F0C91: mov ebp, esp
  loc_006F0C93: sub esp, 00000018h
  loc_006F0C96: push 00412856h ; __vbaExceptHandler
  loc_006F0C9B: mov eax, fs:[00000000h]
  loc_006F0CA1: push eax
  loc_006F0CA2: mov fs:[00000000h], esp
  loc_006F0CA9: mov eax, 000000E8h
  loc_006F0CAE: call 00412850h ; __vbaChkstk
  loc_006F0CB3: push ebx
  loc_006F0CB4: push esi
  loc_006F0CB5: push edi
  loc_006F0CB6: mov var_18, esp
  loc_006F0CB9: mov var_14, 0040F348h ; Chr(37)
  loc_006F0CC0: mov eax, Me
  loc_006F0CC3: and eax, 00000001h
  loc_006F0CC6: mov var_10, eax
  loc_006F0CC9: mov ecx, Me
  loc_006F0CCC: and ecx, FFFFFFFEh
  loc_006F0CCF: mov Me, ecx
  loc_006F0CD2: mov var_C, 00000000h
  loc_006F0CD9: mov edx, Me
  loc_006F0CDC: mov eax, [edx]
  loc_006F0CDE: mov ecx, Me
  loc_006F0CE1: push ecx
  loc_006F0CE2: call [eax+00000004h]
  loc_006F0CE5: mov var_4, 00000001h
  loc_006F0CEC: mov var_4, 00000002h
  loc_006F0CF3: push FFFFFFFFh
  loc_006F0CF5: call [00401124h] ; __vbaOnError
  loc_006F0CFB: mov var_4, 00000003h
  loc_006F0D02: mov var_44, 00000000h
  loc_006F0D09: mov var_4C, 00000002h
  loc_006F0D10: mov eax, 00000010h
  loc_006F0D15: call 00412850h ; __vbaChkstk
  loc_006F0D1A: mov edx, esp
  loc_006F0D1C: mov eax, var_4C
  loc_006F0D1F: mov [edx], eax
  loc_006F0D21: mov ecx, var_48
  loc_006F0D24: mov [edx+00000004h], ecx
  loc_006F0D27: mov eax, var_44
  loc_006F0D2A: mov [edx+00000008h], eax
  loc_006F0D2D: mov ecx, var_40
  loc_006F0D30: mov [edx+0000000Ch], ecx
  loc_006F0D33: push 00000001h
  loc_006F0D35: push 80011000h
  loc_006F0D3A: mov edx, Me
  loc_006F0D3D: mov eax, [edx]
  loc_006F0D3F: mov ecx, Me
  loc_006F0D42: push ecx
  loc_006F0D43: call [eax+00000350h]
  loc_006F0D49: push eax
  loc_006F0D4A: lea edx, var_24
  loc_006F0D4D: push edx
  loc_006F0D4E: call [00401128h] ; __vbaObjSet
  loc_006F0D54: push eax
  loc_006F0D55: call [0040103Ch] ; __vbaLateIdCall
  loc_006F0D5B: add esp, 0000001Ch
  loc_006F0D5E: lea ecx, var_24
  loc_006F0D61: call [0040142Ch] ; __vbaFreeObj
  loc_006F0D67: mov var_4, 00000004h
  loc_006F0D6E: push 00000000h
  loc_006F0D70: push 80010006h
  loc_006F0D75: mov eax, Me
  loc_006F0D78: mov ecx, [eax]
  loc_006F0D7A: mov edx, Me
  loc_006F0D7D: push edx
  loc_006F0D7E: call [ecx+00000350h]
  loc_006F0D84: push eax
  loc_006F0D85: lea eax, var_24
  loc_006F0D88: push eax
  loc_006F0D89: call [00401128h] ; __vbaObjSet
  loc_006F0D8F: push eax
  loc_006F0D90: lea ecx, var_3C
  loc_006F0D93: push ecx
  loc_006F0D94: call [00401214h] ; __vbaLateIdCallLd
  loc_006F0D9A: add esp, 00000010h
  loc_006F0D9D: lea edx, var_60
  loc_006F0DA0: push edx
  loc_006F0DA1: mov eax, Me
  loc_006F0DA4: mov ecx, [eax]
  loc_006F0DA6: mov edx, Me
  loc_006F0DA9: push edx
  loc_006F0DAA: call [ecx+00000088h]
  loc_006F0DB0: fnclex
  loc_006F0DB2: mov var_68, eax
  loc_006F0DB5: cmp var_68, 00000000h
  loc_006F0DB9: jge 006F0DDBh
  loc_006F0DBB: push 00000088h
  loc_006F0DC0: push 00455B44h
  loc_006F0DC5: mov eax, Me
  loc_006F0DC8: push eax
  loc_006F0DC9: mov ecx, var_68
  loc_006F0DCC: push ecx
  loc_006F0DCD: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F0DD3: mov var_94, eax
  loc_006F0DD9: jmp 006F0DE5h
  loc_006F0DDB: mov var_94, 00000000h
  loc_006F0DE5: lea edx, var_3C
  loc_006F0DE8: push edx
  loc_006F0DE9: call [0040120Ch] ; __vbaR4Var
  loc_006F0DEF: fadd st0, real4 ptr [0040F3C4h]
  loc_006F0DF5: fnstsw ax
  loc_006F0DF7: test al, 0Dh
  loc_006F0DF9: jnz 006F1D60h
  loc_006F0DFF: call [00401144h] ; __vbaFpR4
  loc_006F0E05: fcomp real4 ptr var_60
  loc_006F0E08: fnstsw ax
  loc_006F0E0A: test ah, 01h
  loc_006F0E0D: jz 006F0E1Bh
  loc_006F0E0F: mov var_98, 00000001h
  loc_006F0E19: jmp 006F0E25h
  loc_006F0E1B: mov var_98, 00000000h
  loc_006F0E25: lea eax, var_64
  loc_006F0E28: push eax
  loc_006F0E29: mov ecx, Me
  loc_006F0E2C: mov edx, [ecx]
  loc_006F0E2E: mov eax, Me
  loc_006F0E31: push eax
  loc_006F0E32: call [edx+00000080h]
  loc_006F0E38: fnclex
  loc_006F0E3A: mov var_6C, eax
  loc_006F0E3D: cmp var_6C, 00000000h
  loc_006F0E41: jge 006F0E63h
  loc_006F0E43: push 00000080h
  loc_006F0E48: push 00455B44h
  loc_006F0E4D: mov ecx, Me
  loc_006F0E50: push ecx
  loc_006F0E51: mov edx, var_6C
  loc_006F0E54: push edx
  loc_006F0E55: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F0E5B: mov var_9C, eax
  loc_006F0E61: jmp 006F0E6Dh
  loc_006F0E63: mov var_9C, 00000000h
  loc_006F0E6D: fld real4 ptr var_64
  loc_006F0E70: fcomp real4 ptr [0040F3C0h]
  loc_006F0E76: fnstsw ax
  loc_006F0E78: test ah, 41h
  loc_006F0E7B: jnz 006F0E89h
  loc_006F0E7D: mov var_A0, 00000001h
  loc_006F0E87: jmp 006F0E93h
  loc_006F0E89: mov var_A0, 00000000h
  loc_006F0E93: mov eax, var_98
  loc_006F0E99: neg eax
  loc_006F0E9B: mov ecx, var_A0
  loc_006F0EA1: neg ecx
  loc_006F0EA3: and ax, cx
  loc_006F0EA6: mov var_70, ax
  loc_006F0EAA: lea ecx, var_24
  loc_006F0EAD: call [0040142Ch] ; __vbaFreeObj
  loc_006F0EB3: lea ecx, var_3C
  loc_006F0EB6: call [00401030h] ; __vbaFreeVar
  loc_006F0EBC: movsx edx, var_70
  loc_006F0EC0: test edx, edx
  loc_006F0EC2: jz 006F1D0Dh
  loc_006F0EC8: mov var_4, 00000005h
  loc_006F0ECF: lea eax, var_60
  loc_006F0ED2: push eax
  loc_006F0ED3: mov ecx, Me
  loc_006F0ED6: mov edx, [ecx]
  loc_006F0ED8: mov eax, Me
  loc_006F0EDB: push eax
  loc_006F0EDC: call [edx+00000088h]
  loc_006F0EE2: fnclex
  loc_006F0EE4: mov var_68, eax
  loc_006F0EE7: cmp var_68, 00000000h
  loc_006F0EEB: jge 006F0F0Dh
  loc_006F0EED: push 00000088h
  loc_006F0EF2: push 00455B44h
  loc_006F0EF7: mov ecx, Me
  loc_006F0EFA: push ecx
  loc_006F0EFB: mov edx, var_68
  loc_006F0EFE: push edx
  loc_006F0EFF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F0F05: mov var_A4, eax
  loc_006F0F0B: jmp 006F0F17h
  loc_006F0F0D: mov var_A4, 00000000h
  loc_006F0F17: fld real4 ptr var_60
  loc_006F0F1A: fsub st0, real4 ptr [0040F3BCh]
  loc_006F0F20: fstp real4 ptr var_44
  loc_006F0F23: fnstsw ax
  loc_006F0F25: test al, 0Dh
  loc_006F0F27: jnz 006F1D60h
  loc_006F0F2D: mov var_4C, 00000004h
  loc_006F0F34: mov eax, 00000010h
  loc_006F0F39: call 00412850h ; __vbaChkstk
  loc_006F0F3E: mov eax, esp
  loc_006F0F40: mov ecx, var_4C
  loc_006F0F43: mov [eax], ecx
  loc_006F0F45: mov edx, var_48
  loc_006F0F48: mov [eax+00000004h], edx
  loc_006F0F4B: mov ecx, var_44
  loc_006F0F4E: mov [eax+00000008h], ecx
  loc_006F0F51: mov edx, var_40
  loc_006F0F54: mov [eax+0000000Ch], edx
  loc_006F0F57: push 80010004h
  loc_006F0F5C: mov eax, Me
  loc_006F0F5F: mov ecx, [eax]
  loc_006F0F61: mov edx, Me
  loc_006F0F64: push edx
  loc_006F0F65: call [ecx+00000358h]
  loc_006F0F6B: push eax
  loc_006F0F6C: lea eax, var_24
  loc_006F0F6F: push eax
  loc_006F0F70: call [00401128h] ; __vbaObjSet
  loc_006F0F76: push eax
  loc_006F0F77: call [004013F0h] ; __vbaLateIdSt
  loc_006F0F7D: lea ecx, var_24
  loc_006F0F80: call [0040142Ch] ; __vbaFreeObj
  loc_006F0F86: mov var_4, 00000006h
  loc_006F0F8D: lea ecx, var_60
  loc_006F0F90: push ecx
  loc_006F0F91: mov edx, Me
  loc_006F0F94: mov eax, [edx]
  loc_006F0F96: mov ecx, Me
  loc_006F0F99: push ecx
  loc_006F0F9A: call [eax+00000080h]
  loc_006F0FA0: fnclex
  loc_006F0FA2: mov var_68, eax
  loc_006F0FA5: cmp var_68, 00000000h
  loc_006F0FA9: jge 006F0FCBh
  loc_006F0FAB: push 00000080h
  loc_006F0FB0: push 00455B44h
  loc_006F0FB5: mov edx, Me
  loc_006F0FB8: push edx
  loc_006F0FB9: mov eax, var_68
  loc_006F0FBC: push eax
  loc_006F0FBD: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F0FC3: mov var_A8, eax
  loc_006F0FC9: jmp 006F0FD5h
  loc_006F0FCB: mov var_A8, 00000000h
  loc_006F0FD5: fld real4 ptr var_60
  loc_006F0FD8: fsub st0, real4 ptr [0040F3C0h]
  loc_006F0FDE: fstp real4 ptr var_44
  loc_006F0FE1: fnstsw ax
  loc_006F0FE3: test al, 0Dh
  loc_006F0FE5: jnz 006F1D60h
  loc_006F0FEB: mov var_4C, 00000004h
  loc_006F0FF2: mov eax, 00000010h
  loc_006F0FF7: call 00412850h ; __vbaChkstk
  loc_006F0FFC: mov ecx, esp
  loc_006F0FFE: mov edx, var_4C
  loc_006F1001: mov [ecx], edx
  loc_006F1003: mov eax, var_48
  loc_006F1006: mov [ecx+00000004h], eax
  loc_006F1009: mov edx, var_44
  loc_006F100C: mov [ecx+00000008h], edx
  loc_006F100F: mov eax, var_40
  loc_006F1012: mov [ecx+0000000Ch], eax
  loc_006F1015: push 80010005h
  loc_006F101A: mov ecx, Me
  loc_006F101D: mov edx, [ecx]
  loc_006F101F: mov eax, Me
  loc_006F1022: push eax
  loc_006F1023: call [edx+00000358h]
  loc_006F1029: push eax
  loc_006F102A: lea ecx, var_24
  loc_006F102D: push ecx
  loc_006F102E: call [00401128h] ; __vbaObjSet
  loc_006F1034: push eax
  loc_006F1035: call [004013F0h] ; __vbaLateIdSt
  loc_006F103B: lea ecx, var_24
  loc_006F103E: call [0040142Ch] ; __vbaFreeObj
  loc_006F1044: mov var_4, 00000007h
  loc_006F104B: push 00000000h
  loc_006F104D: push 80010006h
  loc_006F1052: mov edx, Me
  loc_006F1055: mov eax, [edx]
  loc_006F1057: mov ecx, Me
  loc_006F105A: push ecx
  loc_006F105B: call [eax+00000350h]
  loc_006F1061: push eax
  loc_006F1062: lea edx, var_24
  loc_006F1065: push edx
  loc_006F1066: call [00401128h] ; __vbaObjSet
  loc_006F106C: push eax
  loc_006F106D: lea eax, var_3C
  loc_006F1070: push eax
  loc_006F1071: call [00401214h] ; __vbaLateIdCallLd
  loc_006F1077: add esp, 00000010h
  loc_006F107A: mov ecx, Me
  loc_006F107D: mov edx, [ecx]
  loc_006F107F: mov eax, Me
  loc_006F1082: push eax
  loc_006F1083: call [edx+000002FCh]
  loc_006F1089: push eax
  loc_006F108A: lea ecx, var_28
  loc_006F108D: push ecx
  loc_006F108E: call [00401128h] ; __vbaObjSet
  loc_006F1094: mov var_6C, eax
  loc_006F1097: lea edx, var_60
  loc_006F109A: push edx
  loc_006F109B: mov eax, Me
  loc_006F109E: mov ecx, [eax]
  loc_006F10A0: mov edx, Me
  loc_006F10A3: push edx
  loc_006F10A4: call [ecx+00000088h]
  loc_006F10AA: fnclex
  loc_006F10AC: mov var_68, eax
  loc_006F10AF: cmp var_68, 00000000h
  loc_006F10B3: jge 006F10D5h
  loc_006F10B5: push 00000088h
  loc_006F10BA: push 00455B44h
  loc_006F10BF: mov eax, Me
  loc_006F10C2: push eax
  loc_006F10C3: mov ecx, var_68
  loc_006F10C6: push ecx
  loc_006F10C7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F10CD: mov var_AC, eax
  loc_006F10D3: jmp 006F10DFh
  loc_006F10D5: mov var_AC, 00000000h
  loc_006F10DF: lea edx, var_3C
  loc_006F10E2: push edx
  loc_006F10E3: call [0040120Ch] ; __vbaR4Var
  loc_006F10E9: fadd st0, real4 ptr [0040E9D8h]
  loc_006F10EF: fsubr st0, real4 ptr var_60
  loc_006F10F2: fnstsw ax
  loc_006F10F4: test al, 0Dh
  loc_006F10F6: jnz 006F1D60h
  loc_006F10FC: push ecx
  loc_006F10FD: fstp real4 ptr [esp]
  loc_006F1100: mov eax, var_6C
  loc_006F1103: mov ecx, [eax]
  loc_006F1105: mov edx, var_6C
  loc_006F1108: push edx
  loc_006F1109: call [ecx+0000008Ch]
  loc_006F110F: fnclex
  loc_006F1111: mov var_70, eax
  loc_006F1114: cmp var_70, 00000000h
  loc_006F1118: jge 006F113Ah
  loc_006F111A: push 0000008Ch
  loc_006F111F: push 00443168h
  loc_006F1124: mov eax, var_6C
  loc_006F1127: push eax
  loc_006F1128: mov ecx, var_70
  loc_006F112B: push ecx
  loc_006F112C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F1132: mov var_B0, eax
  loc_006F1138: jmp 006F1144h
  loc_006F113A: mov var_B0, 00000000h
  loc_006F1144: lea edx, var_28
  loc_006F1147: push edx
  loc_006F1148: lea eax, var_24
  loc_006F114B: push eax
  loc_006F114C: push 00000002h
  loc_006F114E: call [00401068h] ; __vbaFreeObjList
  loc_006F1154: add esp, 0000000Ch
  loc_006F1157: lea ecx, var_3C
  loc_006F115A: call [00401030h] ; __vbaFreeVar
  loc_006F1160: mov var_4, 00000008h
  loc_006F1167: mov ecx, Me
  loc_006F116A: mov edx, [ecx]
  loc_006F116C: mov eax, Me
  loc_006F116F: push eax
  loc_006F1170: call [edx+000002FCh]
  loc_006F1176: push eax
  loc_006F1177: lea ecx, var_24
  loc_006F117A: push ecx
  loc_006F117B: call [00401128h] ; __vbaObjSet
  loc_006F1181: mov var_6C, eax
  loc_006F1184: lea edx, var_60
  loc_006F1187: push edx
  loc_006F1188: mov eax, Me
  loc_006F118B: mov ecx, [eax]
  loc_006F118D: mov edx, Me
  loc_006F1190: push edx
  loc_006F1191: call [ecx+00000080h]
  loc_006F1197: fnclex
  loc_006F1199: mov var_68, eax
  loc_006F119C: cmp var_68, 00000000h
  loc_006F11A0: jge 006F11C2h
  loc_006F11A2: push 00000080h
  loc_006F11A7: push 00455B44h
  loc_006F11AC: mov eax, Me
  loc_006F11AF: push eax
  loc_006F11B0: mov ecx, var_68
  loc_006F11B3: push ecx
  loc_006F11B4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F11BA: mov var_B4, eax
  loc_006F11C0: jmp 006F11CCh
  loc_006F11C2: mov var_B4, 00000000h
  loc_006F11CC: fld real4 ptr var_60
  loc_006F11CF: fsub st0, real4 ptr [0040F3C0h]
  loc_006F11D5: fnstsw ax
  loc_006F11D7: test al, 0Dh
  loc_006F11D9: jnz 006F1D60h
  loc_006F11DF: push ecx
  loc_006F11E0: fstp real4 ptr [esp]
  loc_006F11E3: mov edx, var_6C
  loc_006F11E6: mov eax, [edx]
  loc_006F11E8: mov ecx, var_6C
  loc_006F11EB: push ecx
  loc_006F11EC: call [eax+00000084h]
  loc_006F11F2: fnclex
  loc_006F11F4: mov var_70, eax
  loc_006F11F7: cmp var_70, 00000000h
  loc_006F11FB: jge 006F121Dh
  loc_006F11FD: push 00000084h
  loc_006F1202: push 00443168h
  loc_006F1207: mov edx, var_6C
  loc_006F120A: push edx
  loc_006F120B: mov eax, var_70
  loc_006F120E: push eax
  loc_006F120F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F1215: mov var_B8, eax
  loc_006F121B: jmp 006F1227h
  loc_006F121D: mov var_B8, 00000000h
  loc_006F1227: lea ecx, var_24
  loc_006F122A: call [0040142Ch] ; __vbaFreeObj
  loc_006F1230: mov var_4, 00000009h
  loc_006F1237: mov ecx, Me
  loc_006F123A: mov edx, [ecx]
  loc_006F123C: mov eax, Me
  loc_006F123F: push eax
  loc_006F1240: call [edx+000002FCh]
  loc_006F1246: push eax
  loc_006F1247: lea ecx, var_24
  loc_006F124A: push ecx
  loc_006F124B: call [00401128h] ; __vbaObjSet
  loc_006F1251: mov var_68, eax
  loc_006F1254: lea edx, var_60
  loc_006F1257: push edx
  loc_006F1258: mov eax, var_68
  loc_006F125B: mov ecx, [eax]
  loc_006F125D: mov edx, var_68
  loc_006F1260: push edx
  loc_006F1261: call [ecx+00000088h]
  loc_006F1267: fnclex
  loc_006F1269: mov var_6C, eax
  loc_006F126C: cmp var_6C, 00000000h
  loc_006F1270: jge 006F1292h
  loc_006F1272: push 00000088h
  loc_006F1277: push 00443168h
  loc_006F127C: mov eax, var_68
  loc_006F127F: push eax
  loc_006F1280: mov ecx, var_6C
  loc_006F1283: push ecx
  loc_006F1284: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F128A: mov var_BC, eax
  loc_006F1290: jmp 006F129Ch
  loc_006F1292: mov var_BC, 00000000h
  loc_006F129C: fld real4 ptr var_60
  loc_006F129F: fcomp real4 ptr [00405694h]
  loc_006F12A5: fnstsw ax
  loc_006F12A7: test ah, 41h
  loc_006F12AA: jnz 006F12B8h
  loc_006F12AC: mov var_C0, 00000001h
  loc_006F12B6: jmp 006F12C2h
  loc_006F12B8: mov var_C0, 00000000h
  loc_006F12C2: mov edx, Me
  loc_006F12C5: mov eax, [edx]
  loc_006F12C7: mov ecx, Me
  loc_006F12CA: push ecx
  loc_006F12CB: call [eax+000002FCh]
  loc_006F12D1: push eax
  loc_006F12D2: lea edx, var_28
  loc_006F12D5: push edx
  loc_006F12D6: call [00401128h] ; __vbaObjSet
  loc_006F12DC: mov var_70, eax
  loc_006F12DF: lea eax, var_64
  loc_006F12E2: push eax
  loc_006F12E3: mov ecx, var_70
  loc_006F12E6: mov edx, [ecx]
  loc_006F12E8: mov eax, var_70
  loc_006F12EB: push eax
  loc_006F12EC: call [edx+00000080h]
  loc_006F12F2: fnclex
  loc_006F12F4: mov var_74, eax
  loc_006F12F7: cmp var_74, 00000000h
  loc_006F12FB: jge 006F131Dh
  loc_006F12FD: push 00000080h
  loc_006F1302: push 00443168h
  loc_006F1307: mov ecx, var_70
  loc_006F130A: push ecx
  loc_006F130B: mov edx, var_74
  loc_006F130E: push edx
  loc_006F130F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F1315: mov var_C4, eax
  loc_006F131B: jmp 006F1327h
  loc_006F131D: mov var_C4, 00000000h
  loc_006F1327: fld real4 ptr var_64
  loc_006F132A: fcomp real4 ptr [0040F3C0h]
  loc_006F1330: fnstsw ax
  loc_006F1332: test ah, 41h
  loc_006F1335: jnz 006F1343h
  loc_006F1337: mov var_C8, 00000001h
  loc_006F1341: jmp 006F134Dh
  loc_006F1343: mov var_C8, 00000000h
  loc_006F134D: mov eax, var_C0
  loc_006F1353: neg eax
  loc_006F1355: mov ecx, var_C8
  loc_006F135B: neg ecx
  loc_006F135D: and ax, cx
  loc_006F1360: mov var_78, ax
  loc_006F1364: lea edx, var_28
  loc_006F1367: push edx
  loc_006F1368: lea eax, var_24
  loc_006F136B: push eax
  loc_006F136C: push 00000002h
  loc_006F136E: call [00401068h] ; __vbaFreeObjList
  loc_006F1374: add esp, 0000000Ch
  loc_006F1377: movsx ecx, var_78
  loc_006F137B: test ecx, ecx
  loc_006F137D: jz 006F1D0Dh
  loc_006F1383: mov var_4, 0000000Ah
  loc_006F138A: mov edx, Me
  loc_006F138D: mov eax, [edx]
  loc_006F138F: mov ecx, Me
  loc_006F1392: push ecx
  loc_006F1393: call [eax+000002FCh]
  loc_006F1399: push eax
  loc_006F139A: lea edx, var_24
  loc_006F139D: push edx
  loc_006F139E: call [00401128h] ; __vbaObjSet
  loc_006F13A4: mov var_68, eax
  loc_006F13A7: lea eax, var_60
  loc_006F13AA: push eax
  loc_006F13AB: mov ecx, var_68
  loc_006F13AE: mov edx, [ecx]
  loc_006F13B0: mov eax, var_68
  loc_006F13B3: push eax
  loc_006F13B4: call [edx+00000088h]
  loc_006F13BA: fnclex
  loc_006F13BC: mov var_6C, eax
  loc_006F13BF: cmp var_6C, 00000000h
  loc_006F13C3: jge 006F13E5h
  loc_006F13C5: push 00000088h
  loc_006F13CA: push 00443168h
  loc_006F13CF: mov ecx, var_68
  loc_006F13D2: push ecx
  loc_006F13D3: mov edx, var_6C
  loc_006F13D6: push edx
  loc_006F13D7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F13DD: mov var_CC, eax
  loc_006F13E3: jmp 006F13EFh
  loc_006F13E5: mov var_CC, 00000000h
  loc_006F13EF: fld real4 ptr var_60
  loc_006F13F2: fsub st0, real4 ptr [00405694h]
  loc_006F13F8: fstp real4 ptr var_44
  loc_006F13FB: fnstsw ax
  loc_006F13FD: test al, 0Dh
  loc_006F13FF: jnz 006F1D60h
  loc_006F1405: mov var_4C, 00000004h
  loc_006F140C: mov eax, 00000010h
  loc_006F1411: call 00412850h ; __vbaChkstk
  loc_006F1416: mov eax, esp
  loc_006F1418: mov ecx, var_4C
  loc_006F141B: mov [eax], ecx
  loc_006F141D: mov edx, var_48
  loc_006F1420: mov [eax+00000004h], edx
  loc_006F1423: mov ecx, var_44
  loc_006F1426: mov [eax+00000008h], ecx
  loc_006F1429: mov edx, var_40
  loc_006F142C: mov [eax+0000000Ch], edx
  loc_006F142F: push 80010006h
  loc_006F1434: mov eax, Me
  loc_006F1437: mov ecx, [eax]
  loc_006F1439: mov edx, Me
  loc_006F143C: push edx
  loc_006F143D: call [ecx+0000035Ch]
  loc_006F1443: push eax
  loc_006F1444: lea eax, var_28
  loc_006F1447: push eax
  loc_006F1448: call [00401128h] ; __vbaObjSet
  loc_006F144E: push eax
  loc_006F144F: call [004013F0h] ; __vbaLateIdSt
  loc_006F1455: lea ecx, var_28
  loc_006F1458: push ecx
  loc_006F1459: lea edx, var_24
  loc_006F145C: push edx
  loc_006F145D: push 00000002h
  loc_006F145F: call [00401068h] ; __vbaFreeObjList
  loc_006F1465: add esp, 0000000Ch
  loc_006F1468: mov var_4, 0000000Bh
  loc_006F146F: mov eax, Me
  loc_006F1472: mov ecx, [eax]
  loc_006F1474: mov edx, Me
  loc_006F1477: push edx
  loc_006F1478: call [ecx+000002FCh]
  loc_006F147E: push eax
  loc_006F147F: lea eax, var_24
  loc_006F1482: push eax
  loc_006F1483: call [00401128h] ; __vbaObjSet
  loc_006F1489: mov var_68, eax
  loc_006F148C: lea ecx, var_60
  loc_006F148F: push ecx
  loc_006F1490: mov edx, var_68
  loc_006F1493: mov eax, [edx]
  loc_006F1495: mov ecx, var_68
  loc_006F1498: push ecx
  loc_006F1499: call [eax+00000080h]
  loc_006F149F: fnclex
  loc_006F14A1: mov var_6C, eax
  loc_006F14A4: cmp var_6C, 00000000h
  loc_006F14A8: jge 006F14CAh
  loc_006F14AA: push 00000080h
  loc_006F14AF: push 00443168h
  loc_006F14B4: mov edx, var_68
  loc_006F14B7: push edx
  loc_006F14B8: mov eax, var_6C
  loc_006F14BB: push eax
  loc_006F14BC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F14C2: mov var_D0, eax
  loc_006F14C8: jmp 006F14D4h
  loc_006F14CA: mov var_D0, 00000000h
  loc_006F14D4: fld real4 ptr var_60
  loc_006F14D7: fsub st0, real4 ptr [0040F3C0h]
  loc_006F14DD: fstp real4 ptr var_44
  loc_006F14E0: fnstsw ax
  loc_006F14E2: test al, 0Dh
  loc_006F14E4: jnz 006F1D60h
  loc_006F14EA: mov var_4C, 00000004h
  loc_006F14F1: mov eax, 00000010h
  loc_006F14F6: call 00412850h ; __vbaChkstk
  loc_006F14FB: mov ecx, esp
  loc_006F14FD: mov edx, var_4C
  loc_006F1500: mov [ecx], edx
  loc_006F1502: mov eax, var_48
  loc_006F1505: mov [ecx+00000004h], eax
  loc_006F1508: mov edx, var_44
  loc_006F150B: mov [ecx+00000008h], edx
  loc_006F150E: mov eax, var_40
  loc_006F1511: mov [ecx+0000000Ch], eax
  loc_006F1514: push 80010005h
  loc_006F1519: mov ecx, Me
  loc_006F151C: mov edx, [ecx]
  loc_006F151E: mov eax, Me
  loc_006F1521: push eax
  loc_006F1522: call [edx+0000035Ch]
  loc_006F1528: push eax
  loc_006F1529: lea ecx, var_28
  loc_006F152C: push ecx
  loc_006F152D: call [00401128h] ; __vbaObjSet
  loc_006F1533: push eax
  loc_006F1534: call [004013F0h] ; __vbaLateIdSt
  loc_006F153A: lea edx, var_28
  loc_006F153D: push edx
  loc_006F153E: lea eax, var_24
  loc_006F1541: push eax
  loc_006F1542: push 00000002h
  loc_006F1544: call [00401068h] ; __vbaFreeObjList
  loc_006F154A: add esp, 0000000Ch
  loc_006F154D: mov var_4, 0000000Ch
  loc_006F1554: mov ecx, Me
  loc_006F1557: mov edx, [ecx]
  loc_006F1559: mov eax, Me
  loc_006F155C: push eax
  loc_006F155D: call [edx+00000300h]
  loc_006F1563: push eax
  loc_006F1564: lea ecx, var_28
  loc_006F1567: push ecx
  loc_006F1568: call [00401128h] ; __vbaObjSet
  loc_006F156E: mov var_68, eax
  loc_006F1571: push 00000000h
  loc_006F1573: push 80010006h
  loc_006F1578: mov edx, Me
  loc_006F157B: mov eax, [edx]
  loc_006F157D: mov ecx, Me
  loc_006F1580: push ecx
  loc_006F1581: call [eax+0000035Ch]
  loc_006F1587: push eax
  loc_006F1588: lea edx, var_24
  loc_006F158B: push edx
  loc_006F158C: call [00401128h] ; __vbaObjSet
  loc_006F1592: push eax
  loc_006F1593: lea eax, var_3C
  loc_006F1596: push eax
  loc_006F1597: call [00401214h] ; __vbaLateIdCallLd
  loc_006F159D: add esp, 00000010h
  loc_006F15A0: push eax
  loc_006F15A1: call [0040120Ch] ; __vbaR4Var
  loc_006F15A7: push ecx
  loc_006F15A8: fstp real4 ptr [esp]
  loc_006F15AB: mov ecx, var_68
  loc_006F15AE: mov edx, [ecx]
  loc_006F15B0: mov eax, var_68
  loc_006F15B3: push eax
  loc_006F15B4: call [edx+0000008Ch]
  loc_006F15BA: fnclex
  loc_006F15BC: mov var_6C, eax
  loc_006F15BF: cmp var_6C, 00000000h
  loc_006F15C3: jge 006F15E5h
  loc_006F15C5: push 0000008Ch
  loc_006F15CA: push 0044E2E4h
  loc_006F15CF: mov ecx, var_68
  loc_006F15D2: push ecx
  loc_006F15D3: mov edx, var_6C
  loc_006F15D6: push edx
  loc_006F15D7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F15DD: mov var_D4, eax
  loc_006F15E3: jmp 006F15EFh
  loc_006F15E5: mov var_D4, 00000000h
  loc_006F15EF: lea eax, var_28
  loc_006F15F2: push eax
  loc_006F15F3: lea ecx, var_24
  loc_006F15F6: push ecx
  loc_006F15F7: push 00000002h
  loc_006F15F9: call [00401068h] ; __vbaFreeObjList
  loc_006F15FF: add esp, 0000000Ch
  loc_006F1602: lea ecx, var_3C
  loc_006F1605: call [00401030h] ; __vbaFreeVar
  loc_006F160B: mov var_4, 0000000Dh
  loc_006F1612: mov edx, Me
  loc_006F1615: mov eax, [edx]
  loc_006F1617: mov ecx, Me
  loc_006F161A: push ecx
  loc_006F161B: call [eax+00000300h]
  loc_006F1621: push eax
  loc_006F1622: lea edx, var_28
  loc_006F1625: push edx
  loc_006F1626: call [00401128h] ; __vbaObjSet
  loc_006F162C: mov var_68, eax
  loc_006F162F: push 00000000h
  loc_006F1631: push 80010005h
  loc_006F1636: mov eax, Me
  loc_006F1639: mov ecx, [eax]
  loc_006F163B: mov edx, Me
  loc_006F163E: push edx
  loc_006F163F: call [ecx+0000035Ch]
  loc_006F1645: push eax
  loc_006F1646: lea eax, var_24
  loc_006F1649: push eax
  loc_006F164A: call [00401128h] ; __vbaObjSet
  loc_006F1650: push eax
  loc_006F1651: lea ecx, var_3C
  loc_006F1654: push ecx
  loc_006F1655: call [00401214h] ; __vbaLateIdCallLd
  loc_006F165B: add esp, 00000010h
  loc_006F165E: push eax
  loc_006F165F: call [0040120Ch] ; __vbaR4Var
  loc_006F1665: push ecx
  loc_006F1666: fstp real4 ptr [esp]
  loc_006F1669: mov edx, var_68
  loc_006F166C: mov eax, [edx]
  loc_006F166E: mov ecx, var_68
  loc_006F1671: push ecx
  loc_006F1672: call [eax+00000084h]
  loc_006F1678: fnclex
  loc_006F167A: mov var_6C, eax
  loc_006F167D: cmp var_6C, 00000000h
  loc_006F1681: jge 006F16A3h
  loc_006F1683: push 00000084h
  loc_006F1688: push 0044E2E4h
  loc_006F168D: mov edx, var_68
  loc_006F1690: push edx
  loc_006F1691: mov eax, var_6C
  loc_006F1694: push eax
  loc_006F1695: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F169B: mov var_D8, eax
  loc_006F16A1: jmp 006F16ADh
  loc_006F16A3: mov var_D8, 00000000h
  loc_006F16AD: lea ecx, var_28
  loc_006F16B0: push ecx
  loc_006F16B1: lea edx, var_24
  loc_006F16B4: push edx
  loc_006F16B5: push 00000002h
  loc_006F16B7: call [00401068h] ; __vbaFreeObjList
  loc_006F16BD: add esp, 0000000Ch
  loc_006F16C0: lea ecx, var_3C
  loc_006F16C3: call [00401030h] ; __vbaFreeVar
  loc_006F16C9: mov var_4, 0000000Eh
  loc_006F16D0: mov eax, Me
  loc_006F16D3: mov ecx, [eax]
  loc_006F16D5: mov edx, Me
  loc_006F16D8: push edx
  loc_006F16D9: call [ecx+00000308h]
  loc_006F16DF: push eax
  loc_006F16E0: lea eax, var_28
  loc_006F16E3: push eax
  loc_006F16E4: call [00401128h] ; __vbaObjSet
  loc_006F16EA: mov var_68, eax
  loc_006F16ED: lea ecx, var_64
  loc_006F16F0: push ecx
  loc_006F16F1: mov edx, var_68
  loc_006F16F4: mov eax, [edx]
  loc_006F16F6: mov ecx, var_68
  loc_006F16F9: push ecx
  loc_006F16FA: call [eax+00000088h]
  loc_006F1700: fnclex
  loc_006F1702: mov var_6C, eax
  loc_006F1705: cmp var_6C, 00000000h
  loc_006F1709: jge 006F172Bh
  loc_006F170B: push 00000088h
  loc_006F1710: push 00441988h
  loc_006F1715: mov edx, var_68
  loc_006F1718: push edx
  loc_006F1719: mov eax, var_6C
  loc_006F171C: push eax
  loc_006F171D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F1723: mov var_DC, eax
  loc_006F1729: jmp 006F1735h
  loc_006F172B: mov var_DC, 00000000h
  loc_006F1735: mov ecx, Me
  loc_006F1738: mov edx, [ecx]
  loc_006F173A: mov eax, Me
  loc_006F173D: push eax
  loc_006F173E: call [edx+00000308h]
  loc_006F1744: push eax
  loc_006F1745: lea ecx, var_2C
  loc_006F1748: push ecx
  loc_006F1749: call [00401128h] ; __vbaObjSet
  loc_006F174F: mov var_78, eax
  loc_006F1752: mov edx, Me
  loc_006F1755: mov eax, [edx]
  loc_006F1757: mov ecx, Me
  loc_006F175A: push ecx
  loc_006F175B: call [eax+00000300h]
  loc_006F1761: push eax
  loc_006F1762: lea edx, var_24
  loc_006F1765: push edx
  loc_006F1766: call [00401128h] ; __vbaObjSet
  loc_006F176C: mov var_70, eax
  loc_006F176F: lea eax, var_60
  loc_006F1772: push eax
  loc_006F1773: mov ecx, var_70
  loc_006F1776: mov edx, [ecx]
  loc_006F1778: mov eax, var_70
  loc_006F177B: push eax
  loc_006F177C: call [edx+00000088h]
  loc_006F1782: fnclex
  loc_006F1784: mov var_74, eax
  loc_006F1787: cmp var_74, 00000000h
  loc_006F178B: jge 006F17ADh
  loc_006F178D: push 00000088h
  loc_006F1792: push 0044E2E4h
  loc_006F1797: mov ecx, var_70
  loc_006F179A: push ecx
  loc_006F179B: mov edx, var_74
  loc_006F179E: push edx
  loc_006F179F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F17A5: mov var_E0, eax
  loc_006F17AB: jmp 006F17B7h
  loc_006F17AD: mov var_E0, 00000000h
  loc_006F17B7: fld real4 ptr var_60
  loc_006F17BA: cmp [0073A000h], 00000000h
  loc_006F17C1: jnz 006F17CBh
  loc_006F17C3: fdiv st0, real4 ptr [00402B60h]
  loc_006F17C9: jmp 006F17D6h
  loc_006F17CB: push [00402B60h]
  loc_006F17D1: call 00412868h ; _adj_fdiv_m32
  loc_006F17D6: fld real4 ptr var_64
  loc_006F17D9: cmp [0073A000h], 00000000h
  loc_006F17E0: jnz 006F17EAh
  loc_006F17E2: fdiv st0, real4 ptr [00402B60h]
  loc_006F17E8: jmp 006F17F5h
  loc_006F17EA: push [00402B60h]
  loc_006F17F0: call 00412868h ; _adj_fdiv_m32
  loc_006F17F5: fsubp st1
  loc_006F17F7: fadd st0, real4 ptr [0040F3B8h]
  loc_006F17FD: fnstsw ax
  loc_006F17FF: test al, 0Dh
  loc_006F1801: jnz 006F1D60h
  loc_006F1807: push ecx
  loc_006F1808: fstp real4 ptr [esp]
  loc_006F180B: mov eax, var_78
  loc_006F180E: mov ecx, [eax]
  loc_006F1810: mov edx, var_78
  loc_006F1813: push edx
  loc_006F1814: call [ecx+0000007Ch]
  loc_006F1817: fnclex
  loc_006F1819: mov var_7C, eax
  loc_006F181C: cmp var_7C, 00000000h
  loc_006F1820: jge 006F183Fh
  loc_006F1822: push 0000007Ch
  loc_006F1824: push 00441988h
  loc_006F1829: mov eax, var_78
  loc_006F182C: push eax
  loc_006F182D: mov ecx, var_7C
  loc_006F1830: push ecx
  loc_006F1831: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F1837: mov var_E4, eax
  loc_006F183D: jmp 006F1849h
  loc_006F183F: mov var_E4, 00000000h
  loc_006F1849: lea edx, var_2C
  loc_006F184C: push edx
  loc_006F184D: lea eax, var_28
  loc_006F1850: push eax
  loc_006F1851: lea ecx, var_24
  loc_006F1854: push ecx
  loc_006F1855: push 00000003h
  loc_006F1857: call [00401068h] ; __vbaFreeObjList
  loc_006F185D: add esp, 00000010h
  loc_006F1860: mov var_4, 0000000Fh
  loc_006F1867: mov edx, Me
  loc_006F186A: mov eax, [edx]
  loc_006F186C: mov ecx, Me
  loc_006F186F: push ecx
  loc_006F1870: call [eax+00000308h]
  loc_006F1876: push eax
  loc_006F1877: lea edx, var_28
  loc_006F187A: push edx
  loc_006F187B: call [00401128h] ; __vbaObjSet
  loc_006F1881: mov var_68, eax
  loc_006F1884: lea eax, var_64
  loc_006F1887: push eax
  loc_006F1888: mov ecx, var_68
  loc_006F188B: mov edx, [ecx]
  loc_006F188D: mov eax, var_68
  loc_006F1890: push eax
  loc_006F1891: call [edx+00000080h]
  loc_006F1897: fnclex
  loc_006F1899: mov var_6C, eax
  loc_006F189C: cmp var_6C, 00000000h
  loc_006F18A0: jge 006F18C2h
  loc_006F18A2: push 00000080h
  loc_006F18A7: push 00441988h
  loc_006F18AC: mov ecx, var_68
  loc_006F18AF: push ecx
  loc_006F18B0: mov edx, var_6C
  loc_006F18B3: push edx
  loc_006F18B4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F18BA: mov var_E8, eax
  loc_006F18C0: jmp 006F18CCh
  loc_006F18C2: mov var_E8, 00000000h
  loc_006F18CC: mov eax, Me
  loc_006F18CF: mov ecx, [eax]
  loc_006F18D1: mov edx, Me
  loc_006F18D4: push edx
  loc_006F18D5: call [ecx+00000308h]
  loc_006F18DB: push eax
  loc_006F18DC: lea eax, var_2C
  loc_006F18DF: push eax
  loc_006F18E0: call [00401128h] ; __vbaObjSet
  loc_006F18E6: mov var_78, eax
  loc_006F18E9: mov ecx, Me
  loc_006F18EC: mov edx, [ecx]
  loc_006F18EE: mov eax, Me
  loc_006F18F1: push eax
  loc_006F18F2: call [edx+00000300h]
  loc_006F18F8: push eax
  loc_006F18F9: lea ecx, var_24
  loc_006F18FC: push ecx
  loc_006F18FD: call [00401128h] ; __vbaObjSet
  loc_006F1903: mov var_70, eax
  loc_006F1906: lea edx, var_60
  loc_006F1909: push edx
  loc_006F190A: mov eax, var_70
  loc_006F190D: mov ecx, [eax]
  loc_006F190F: mov edx, var_70
  loc_006F1912: push edx
  loc_006F1913: call [ecx+00000080h]
  loc_006F1919: fnclex
  loc_006F191B: mov var_74, eax
  loc_006F191E: cmp var_74, 00000000h
  loc_006F1922: jge 006F1944h
  loc_006F1924: push 00000080h
  loc_006F1929: push 0044E2E4h
  loc_006F192E: mov eax, var_70
  loc_006F1931: push eax
  loc_006F1932: mov ecx, var_74
  loc_006F1935: push ecx
  loc_006F1936: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F193C: mov var_EC, eax
  loc_006F1942: jmp 006F194Eh
  loc_006F1944: mov var_EC, 00000000h
  loc_006F194E: fld real4 ptr var_60
  loc_006F1951: cmp [0073A000h], 00000000h
  loc_006F1958: jnz 006F1962h
  loc_006F195A: fdiv st0, real4 ptr [00402B60h]
  loc_006F1960: jmp 006F196Dh
  loc_006F1962: push [00402B60h]
  loc_006F1968: call 00412868h ; _adj_fdiv_m32
  loc_006F196D: fld real4 ptr var_64
  loc_006F1970: cmp [0073A000h], 00000000h
  loc_006F1977: jnz 006F1981h
  loc_006F1979: fdiv st0, real4 ptr [00402B60h]
  loc_006F197F: jmp 006F198Ch
  loc_006F1981: push [00402B60h]
  loc_006F1987: call 00412868h ; _adj_fdiv_m32
  loc_006F198C: fsubp st1
  loc_006F198E: fadd st0, real4 ptr [00408BA4h]
  loc_006F1994: fnstsw ax
  loc_006F1996: test al, 0Dh
  loc_006F1998: jnz 006F1D60h
  loc_006F199E: push ecx
  loc_006F199F: fstp real4 ptr [esp]
  loc_006F19A2: mov edx, var_78
  loc_006F19A5: mov eax, [edx]
  loc_006F19A7: mov ecx, var_78
  loc_006F19AA: push ecx
  loc_006F19AB: call [eax+00000074h]
  loc_006F19AE: fnclex
  loc_006F19B0: mov var_7C, eax
  loc_006F19B3: cmp var_7C, 00000000h
  loc_006F19B7: jge 006F19D6h
  loc_006F19B9: push 00000074h
  loc_006F19BB: push 00441988h
  loc_006F19C0: mov edx, var_78
  loc_006F19C3: push edx
  loc_006F19C4: mov eax, var_7C
  loc_006F19C7: push eax
  loc_006F19C8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F19CE: mov var_F0, eax
  loc_006F19D4: jmp 006F19E0h
  loc_006F19D6: mov var_F0, 00000000h
  loc_006F19E0: lea ecx, var_2C
  loc_006F19E3: push ecx
  loc_006F19E4: lea edx, var_28
  loc_006F19E7: push edx
  loc_006F19E8: lea eax, var_24
  loc_006F19EB: push eax
  loc_006F19EC: push 00000003h
  loc_006F19EE: call [00401068h] ; __vbaFreeObjList
  loc_006F19F4: add esp, 00000010h
  loc_006F19F7: mov var_4, 00000010h
  loc_006F19FE: mov ecx, Me
  loc_006F1A01: mov edx, [ecx]
  loc_006F1A03: mov eax, Me
  loc_006F1A06: push eax
  loc_006F1A07: call [edx+00000304h]
  loc_006F1A0D: push eax
  loc_006F1A0E: lea ecx, var_28
  loc_006F1A11: push ecx
  loc_006F1A12: call [00401128h] ; __vbaObjSet
  loc_006F1A18: mov var_68, eax
  loc_006F1A1B: lea edx, var_64
  loc_006F1A1E: push edx
  loc_006F1A1F: mov eax, var_68
  loc_006F1A22: mov ecx, [eax]
  loc_006F1A24: mov edx, var_68
  loc_006F1A27: push edx
  loc_006F1A28: call [ecx+00000078h]
  loc_006F1A2B: fnclex
  loc_006F1A2D: mov var_6C, eax
  loc_006F1A30: cmp var_6C, 00000000h
  loc_006F1A34: jge 006F1A53h
  loc_006F1A36: push 00000078h
  loc_006F1A38: push 004431A8h
  loc_006F1A3D: mov eax, var_68
  loc_006F1A40: push eax
  loc_006F1A41: mov ecx, var_6C
  loc_006F1A44: push ecx
  loc_006F1A45: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F1A4B: mov var_F4, eax
  loc_006F1A51: jmp 006F1A5Dh
  loc_006F1A53: mov var_F4, 00000000h
  loc_006F1A5D: mov edx, Me
  loc_006F1A60: mov eax, [edx]
  loc_006F1A62: mov ecx, Me
  loc_006F1A65: push ecx
  loc_006F1A66: call [eax+00000304h]
  loc_006F1A6C: push eax
  loc_006F1A6D: lea edx, var_2C
  loc_006F1A70: push edx
  loc_006F1A71: call [00401128h] ; __vbaObjSet
  loc_006F1A77: mov var_78, eax
  loc_006F1A7A: mov eax, Me
  loc_006F1A7D: mov ecx, [eax]
  loc_006F1A7F: mov edx, Me
  loc_006F1A82: push edx
  loc_006F1A83: call [ecx+00000300h]
  loc_006F1A89: push eax
  loc_006F1A8A: lea eax, var_24
  loc_006F1A8D: push eax
  loc_006F1A8E: call [00401128h] ; __vbaObjSet
  loc_006F1A94: mov var_70, eax
  loc_006F1A97: lea ecx, var_60
  loc_006F1A9A: push ecx
  loc_006F1A9B: mov edx, var_70
  loc_006F1A9E: mov eax, [edx]
  loc_006F1AA0: mov ecx, var_70
  loc_006F1AA3: push ecx
  loc_006F1AA4: call [eax+00000088h]
  loc_006F1AAA: fnclex
  loc_006F1AAC: mov var_74, eax
  loc_006F1AAF: cmp var_74, 00000000h
  loc_006F1AB3: jge 006F1AD5h
  loc_006F1AB5: push 00000088h
  loc_006F1ABA: push 0044E2E4h
  loc_006F1ABF: mov edx, var_70
  loc_006F1AC2: push edx
  loc_006F1AC3: mov eax, var_74
  loc_006F1AC6: push eax
  loc_006F1AC7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F1ACD: mov var_F8, eax
  loc_006F1AD3: jmp 006F1ADFh
  loc_006F1AD5: mov var_F8, 00000000h
  loc_006F1ADF: fld real4 ptr var_60
  loc_006F1AE2: cmp [0073A000h], 00000000h
  loc_006F1AE9: jnz 006F1AF3h
  loc_006F1AEB: fdiv st0, real4 ptr [00402B60h]
  loc_006F1AF1: jmp 006F1AFEh
  loc_006F1AF3: push [00402B60h]
  loc_006F1AF9: call 00412868h ; _adj_fdiv_m32
  loc_006F1AFE: fld real4 ptr var_64
  loc_006F1B01: cmp [0073A000h], 00000000h
  loc_006F1B08: jnz 006F1B12h
  loc_006F1B0A: fdiv st0, real4 ptr [00402B60h]
  loc_006F1B10: jmp 006F1B1Dh
  loc_006F1B12: push [00402B60h]
  loc_006F1B18: call 00412868h ; _adj_fdiv_m32
  loc_006F1B1D: fsubp st1
  loc_006F1B1F: fnstsw ax
  loc_006F1B21: test al, 0Dh
  loc_006F1B23: jnz 006F1D60h
  loc_006F1B29: push ecx
  loc_006F1B2A: fstp real4 ptr [esp]
  loc_006F1B2D: mov ecx, var_78
  loc_006F1B30: mov edx, [ecx]
  loc_006F1B32: mov eax, var_78
  loc_006F1B35: push eax
  loc_006F1B36: call [edx+0000006Ch]
  loc_006F1B39: fnclex
  loc_006F1B3B: mov var_7C, eax
  loc_006F1B3E: cmp var_7C, 00000000h
  loc_006F1B42: jge 006F1B61h
  loc_006F1B44: push 0000006Ch
  loc_006F1B46: push 004431A8h
  loc_006F1B4B: mov ecx, var_78
  loc_006F1B4E: push ecx
  loc_006F1B4F: mov edx, var_7C
  loc_006F1B52: push edx
  loc_006F1B53: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F1B59: mov var_FC, eax
  loc_006F1B5F: jmp 006F1B6Bh
  loc_006F1B61: mov var_FC, 00000000h
  loc_006F1B6B: lea eax, var_2C
  loc_006F1B6E: push eax
  loc_006F1B6F: lea ecx, var_28
  loc_006F1B72: push ecx
  loc_006F1B73: lea edx, var_24
  loc_006F1B76: push edx
  loc_006F1B77: push 00000003h
  loc_006F1B79: call [00401068h] ; __vbaFreeObjList
  loc_006F1B7F: add esp, 00000010h
  loc_006F1B82: mov var_4, 00000011h
  loc_006F1B89: mov eax, Me
  loc_006F1B8C: mov ecx, [eax]
  loc_006F1B8E: mov edx, Me
  loc_006F1B91: push edx
  loc_006F1B92: call [ecx+00000304h]
  loc_006F1B98: push eax
  loc_006F1B99: lea eax, var_28
  loc_006F1B9C: push eax
  loc_006F1B9D: call [00401128h] ; __vbaObjSet
  loc_006F1BA3: mov var_68, eax
  loc_006F1BA6: lea ecx, var_64
  loc_006F1BA9: push ecx
  loc_006F1BAA: mov edx, var_68
  loc_006F1BAD: mov eax, [edx]
  loc_006F1BAF: mov ecx, var_68
  loc_006F1BB2: push ecx
  loc_006F1BB3: call [eax+00000070h]
  loc_006F1BB6: fnclex
  loc_006F1BB8: mov var_6C, eax
  loc_006F1BBB: cmp var_6C, 00000000h
  loc_006F1BBF: jge 006F1BDEh
  loc_006F1BC1: push 00000070h
  loc_006F1BC3: push 004431A8h
  loc_006F1BC8: mov edx, var_68
  loc_006F1BCB: push edx
  loc_006F1BCC: mov eax, var_6C
  loc_006F1BCF: push eax
  loc_006F1BD0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F1BD6: mov var_100, eax
  loc_006F1BDC: jmp 006F1BE8h
  loc_006F1BDE: mov var_100, 00000000h
  loc_006F1BE8: mov ecx, Me
  loc_006F1BEB: mov edx, [ecx]
  loc_006F1BED: mov eax, Me
  loc_006F1BF0: push eax
  loc_006F1BF1: call [edx+00000304h]
  loc_006F1BF7: push eax
  loc_006F1BF8: lea ecx, var_2C
  loc_006F1BFB: push ecx
  loc_006F1BFC: call [00401128h] ; __vbaObjSet
  loc_006F1C02: mov var_78, eax
  loc_006F1C05: mov edx, Me
  loc_006F1C08: mov eax, [edx]
  loc_006F1C0A: mov ecx, Me
  loc_006F1C0D: push ecx
  loc_006F1C0E: call [eax+00000300h]
  loc_006F1C14: push eax
  loc_006F1C15: lea edx, var_24
  loc_006F1C18: push edx
  loc_006F1C19: call [00401128h] ; __vbaObjSet
  loc_006F1C1F: mov var_70, eax
  loc_006F1C22: lea eax, var_60
  loc_006F1C25: push eax
  loc_006F1C26: mov ecx, var_70
  loc_006F1C29: mov edx, [ecx]
  loc_006F1C2B: mov eax, var_70
  loc_006F1C2E: push eax
  loc_006F1C2F: call [edx+00000080h]
  loc_006F1C35: fnclex
  loc_006F1C37: mov var_74, eax
  loc_006F1C3A: cmp var_74, 00000000h
  loc_006F1C3E: jge 006F1C60h
  loc_006F1C40: push 00000080h
  loc_006F1C45: push 0044E2E4h
  loc_006F1C4A: mov ecx, var_70
  loc_006F1C4D: push ecx
  loc_006F1C4E: mov edx, var_74
  loc_006F1C51: push edx
  loc_006F1C52: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F1C58: mov var_104, eax
  loc_006F1C5E: jmp 006F1C6Ah
  loc_006F1C60: mov var_104, 00000000h
  loc_006F1C6A: fld real4 ptr var_60
  loc_006F1C6D: cmp [0073A000h], 00000000h
  loc_006F1C74: jnz 006F1C7Eh
  loc_006F1C76: fdiv st0, real4 ptr [00402B60h]
  loc_006F1C7C: jmp 006F1C89h
  loc_006F1C7E: push [00402B60h]
  loc_006F1C84: call 00412868h ; _adj_fdiv_m32
  loc_006F1C89: fld real4 ptr var_64
  loc_006F1C8C: cmp [0073A000h], 00000000h
  loc_006F1C93: jnz 006F1C9Dh
  loc_006F1C95: fdiv st0, real4 ptr [00402B60h]
  loc_006F1C9B: jmp 006F1CA8h
  loc_006F1C9D: push [00402B60h]
  loc_006F1CA3: call 00412868h ; _adj_fdiv_m32
  loc_006F1CA8: fsubp st1
  loc_006F1CAA: fnstsw ax
  loc_006F1CAC: test al, 0Dh
  loc_006F1CAE: jnz 006F1D60h
  loc_006F1CB4: push ecx
  loc_006F1CB5: fstp real4 ptr [esp]
  loc_006F1CB8: mov eax, var_78
  loc_006F1CBB: mov ecx, [eax]
  loc_006F1CBD: mov edx, var_78
  loc_006F1CC0: push edx
  loc_006F1CC1: call [ecx+00000064h]
  loc_006F1CC4: fnclex
  loc_006F1CC6: mov var_7C, eax
  loc_006F1CC9: cmp var_7C, 00000000h
  loc_006F1CCD: jge 006F1CECh
  loc_006F1CCF: push 00000064h
  loc_006F1CD1: push 004431A8h
  loc_006F1CD6: mov eax, var_78
  loc_006F1CD9: push eax
  loc_006F1CDA: mov ecx, var_7C
  loc_006F1CDD: push ecx
  loc_006F1CDE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F1CE4: mov var_108, eax
  loc_006F1CEA: jmp 006F1CF6h
  loc_006F1CEC: mov var_108, 00000000h
  loc_006F1CF6: lea edx, var_2C
  loc_006F1CF9: push edx
  loc_006F1CFA: lea eax, var_28
  loc_006F1CFD: push eax
  loc_006F1CFE: lea ecx, var_24
  loc_006F1D01: push ecx
  loc_006F1D02: push 00000003h
  loc_006F1D04: call [00401068h] ; __vbaFreeObjList
  loc_006F1D0A: add esp, 00000010h
  loc_006F1D0D: mov var_10, 00000000h
  loc_006F1D14: fwait
  loc_006F1D15: push 006F1D3Eh
  loc_006F1D1A: jmp 006F1D3Dh
  loc_006F1D1C: lea edx, var_2C
  loc_006F1D1F: push edx
  loc_006F1D20: lea eax, var_28
  loc_006F1D23: push eax
  loc_006F1D24: lea ecx, var_24
  loc_006F1D27: push ecx
  loc_006F1D28: push 00000003h
  loc_006F1D2A: call [00401068h] ; __vbaFreeObjList
  loc_006F1D30: add esp, 00000010h
  loc_006F1D33: lea ecx, var_3C
  loc_006F1D36: call [00401030h] ; __vbaFreeVar
  loc_006F1D3C: ret
  loc_006F1D3D: ret
  loc_006F1D3E: mov edx, Me
  loc_006F1D41: mov eax, [edx]
  loc_006F1D43: mov ecx, Me
  loc_006F1D46: push ecx
  loc_006F1D47: call [eax+00000008h]
  loc_006F1D4A: mov eax, var_10
  loc_006F1D4D: mov ecx, var_20
  loc_006F1D50: mov fs:[00000000h], ecx
  loc_006F1D57: pop edi
  loc_006F1D58: pop esi
  loc_006F1D59: pop ebx
  loc_006F1D5A: mov esp, ebp
  loc_006F1D5C: pop ebp
  loc_006F1D5D: retn 0004h
End Sub

Private Sub Form_Unload(Cancel As Integer) '6F1D70
  loc_006F1D70: push ebp
  loc_006F1D71: mov ebp, esp
  loc_006F1D73: sub esp, 00000018h
  loc_006F1D76: push 00412856h ; __vbaExceptHandler
  loc_006F1D7B: mov eax, fs:[00000000h]
  loc_006F1D81: push eax
  loc_006F1D82: mov fs:[00000000h], esp
  loc_006F1D89: mov eax, 000000B0h
  loc_006F1D8E: call 00412850h ; __vbaChkstk
  loc_006F1D93: push ebx
  loc_006F1D94: push esi
  loc_006F1D95: push edi
  loc_006F1D96: mov var_18, esp
  loc_006F1D99: mov var_14, 0040F3C8h ; "'"
  loc_006F1DA0: mov eax, Me
  loc_006F1DA3: and eax, 00000001h
  loc_006F1DA6: mov var_10, eax
  loc_006F1DA9: mov ecx, Me
  loc_006F1DAC: and ecx, FFFFFFFEh
  loc_006F1DAF: mov Me, ecx
  loc_006F1DB2: mov var_C, 00000000h
  loc_006F1DB9: mov edx, Me
  loc_006F1DBC: mov eax, [edx]
  loc_006F1DBE: mov ecx, Me
  loc_006F1DC1: push ecx
  loc_006F1DC2: call [eax+00000004h]
  loc_006F1DC5: mov var_4, 00000001h
  loc_006F1DCC: mov var_4, 00000002h
  loc_006F1DD3: push FFFFFFFFh
  loc_006F1DD5: call [00401124h] ; __vbaOnError
  loc_006F1DDB: mov var_4, 00000003h
  loc_006F1DE2: lea edx, var_34
  loc_006F1DE5: push edx
  loc_006F1DE6: mov eax, Me
  loc_006F1DE9: mov ecx, [eax]
  loc_006F1DEB: mov edx, Me
  loc_006F1DEE: push edx
  loc_006F1DEF: call [ecx+00000098h]
  loc_006F1DF5: fnclex
  loc_006F1DF7: mov var_40, eax
  loc_006F1DFA: cmp var_40, 00000000h
  loc_006F1DFE: jge 006F1E1Dh
  loc_006F1E00: push 00000098h
  loc_006F1E05: push 00455B44h
  loc_006F1E0A: mov eax, Me
  loc_006F1E0D: push eax
  loc_006F1E0E: mov ecx, var_40
  loc_006F1E11: push ecx
  loc_006F1E12: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F1E18: mov var_6C, eax
  loc_006F1E1B: jmp 006F1E24h
  loc_006F1E1D: mov var_6C, 00000000h
  loc_006F1E24: movsx edx, var_34
  loc_006F1E28: cmp edx, 00000002h
  loc_006F1E2B: jnz 006F1E53h
  loc_006F1E2D: mov var_4, 00000004h
  loc_006F1E34: push 00472850h ; "maximized"
  loc_006F1E39: push 00472838h ; "formstate"
  loc_006F1E3E: push 0043FDC4h ; "IM"
  loc_006F1E43: push 0043B010h ; "BONZIBUDDY"
  loc_006F1E48: call [00401010h] ; rtcSaveSetting
  loc_006F1E4E: jmp 006F20D4h
  loc_006F1E53: mov var_4, 00000005h
  loc_006F1E5A: lea eax, var_34
  loc_006F1E5D: push eax
  loc_006F1E5E: mov ecx, Me
  loc_006F1E61: mov edx, [ecx]
  loc_006F1E63: mov eax, Me
  loc_006F1E66: push eax
  loc_006F1E67: call [edx+00000098h]
  loc_006F1E6D: fnclex
  loc_006F1E6F: mov var_40, eax
  loc_006F1E72: cmp var_40, 00000000h
  loc_006F1E76: jge 006F1E95h
  loc_006F1E78: push 00000098h
  loc_006F1E7D: push 00455B44h
  loc_006F1E82: mov ecx, Me
  loc_006F1E85: push ecx
  loc_006F1E86: mov edx, var_40
  loc_006F1E89: push edx
  loc_006F1E8A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F1E90: mov var_70, eax
  loc_006F1E93: jmp 006F1E9Ch
  loc_006F1E95: mov var_70, 00000000h
  loc_006F1E9C: movsx eax, var_34
  loc_006F1EA0: cmp eax, 00000001h
  loc_006F1EA3: jnz 006F1ECBh
  loc_006F1EA5: mov var_4, 00000006h
  loc_006F1EAC: push 00472868h ; "minimized"
  loc_006F1EB1: push 00472838h ; "formstate"
  loc_006F1EB6: push 0043FDC4h ; "IM"
  loc_006F1EBB: push 0043B010h ; "BONZIBUDDY"
  loc_006F1EC0: call [00401010h] ; rtcSaveSetting
  loc_006F1EC6: jmp 006F20D4h
  loc_006F1ECB: mov var_4, 00000008h
  loc_006F1ED2: push 0043C9F4h
  loc_006F1ED7: push 00472838h ; "formstate"
  loc_006F1EDC: push 0043FDC4h ; "IM"
  loc_006F1EE1: push 0043B010h ; "BONZIBUDDY"
  loc_006F1EE6: call [00401010h] ; rtcSaveSetting
  loc_006F1EEC: mov var_4, 00000009h
  loc_006F1EF3: lea ecx, var_3C
  loc_006F1EF6: push ecx
  loc_006F1EF7: mov edx, Me
  loc_006F1EFA: mov eax, [edx]
  loc_006F1EFC: mov ecx, Me
  loc_006F1EFF: push ecx
  loc_006F1F00: call [eax+00000078h]
  loc_006F1F03: fnclex
  loc_006F1F05: mov var_40, eax
  loc_006F1F08: cmp var_40, 00000000h
  loc_006F1F0C: jge 006F1F28h
  loc_006F1F0E: push 00000078h
  loc_006F1F10: push 00455B44h
  loc_006F1F15: mov edx, Me
  loc_006F1F18: push edx
  loc_006F1F19: mov eax, var_40
  loc_006F1F1C: push eax
  loc_006F1F1D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F1F23: mov var_74, eax
  loc_006F1F26: jmp 006F1F2Fh
  loc_006F1F28: mov var_74, 00000000h
  loc_006F1F2F: mov ecx, var_3C
  loc_006F1F32: push ecx
  loc_006F1F33: call [00401204h] ; __vbaStrR4
  loc_006F1F39: mov edx, eax
  loc_006F1F3B: lea ecx, var_28
  loc_006F1F3E: call [004013C0h] ; __vbaStrMove
  loc_006F1F44: push eax
  loc_006F1F45: push 00472880h ; "formtop"
  loc_006F1F4A: push 0043FDC4h ; "IM"
  loc_006F1F4F: push 0043B010h ; "BONZIBUDDY"
  loc_006F1F54: call [00401010h] ; rtcSaveSetting
  loc_006F1F5A: lea ecx, var_28
  loc_006F1F5D: call [00401430h] ; __vbaFreeStr
  loc_006F1F63: mov var_4, 0000000Ah
  loc_006F1F6A: lea edx, var_3C
  loc_006F1F6D: push edx
  loc_006F1F6E: mov eax, Me
  loc_006F1F71: mov ecx, [eax]
  loc_006F1F73: mov edx, Me
  loc_006F1F76: push edx
  loc_006F1F77: call [ecx+00000070h]
  loc_006F1F7A: fnclex
  loc_006F1F7C: mov var_40, eax
  loc_006F1F7F: cmp var_40, 00000000h
  loc_006F1F83: jge 006F1F9Fh
  loc_006F1F85: push 00000070h
  loc_006F1F87: push 00455B44h
  loc_006F1F8C: mov eax, Me
  loc_006F1F8F: push eax
  loc_006F1F90: mov ecx, var_40
  loc_006F1F93: push ecx
  loc_006F1F94: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F1F9A: mov var_78, eax
  loc_006F1F9D: jmp 006F1FA6h
  loc_006F1F9F: mov var_78, 00000000h
  loc_006F1FA6: mov edx, var_3C
  loc_006F1FA9: push edx
  loc_006F1FAA: call [00401204h] ; __vbaStrR4
  loc_006F1FB0: mov edx, eax
  loc_006F1FB2: lea ecx, var_28
  loc_006F1FB5: call [004013C0h] ; __vbaStrMove
  loc_006F1FBB: push eax
  loc_006F1FBC: push 00472894h ; "formleft"
  loc_006F1FC1: push 0043FDC4h ; "IM"
  loc_006F1FC6: push 0043B010h ; "BONZIBUDDY"
  loc_006F1FCB: call [00401010h] ; rtcSaveSetting
  loc_006F1FD1: lea ecx, var_28
  loc_006F1FD4: call [00401430h] ; __vbaFreeStr
  loc_006F1FDA: mov var_4, 0000000Bh
  loc_006F1FE1: lea eax, var_3C
  loc_006F1FE4: push eax
  loc_006F1FE5: mov ecx, Me
  loc_006F1FE8: mov edx, [ecx]
  loc_006F1FEA: mov eax, Me
  loc_006F1FED: push eax
  loc_006F1FEE: call [edx+00000080h]
  loc_006F1FF4: fnclex
  loc_006F1FF6: mov var_40, eax
  loc_006F1FF9: cmp var_40, 00000000h
  loc_006F1FFD: jge 006F201Ch
  loc_006F1FFF: push 00000080h
  loc_006F2004: push 00455B44h
  loc_006F2009: mov ecx, Me
  loc_006F200C: push ecx
  loc_006F200D: mov edx, var_40
  loc_006F2010: push edx
  loc_006F2011: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F2017: mov var_7C, eax
  loc_006F201A: jmp 006F2023h
  loc_006F201C: mov var_7C, 00000000h
  loc_006F2023: mov eax, var_3C
  loc_006F2026: push eax
  loc_006F2027: call [00401204h] ; __vbaStrR4
  loc_006F202D: mov edx, eax
  loc_006F202F: lea ecx, var_28
  loc_006F2032: call [004013C0h] ; __vbaStrMove
  loc_006F2038: push eax
  loc_006F2039: push 004728ACh ; "formx"
  loc_006F203E: push 0043FDC4h ; "IM"
  loc_006F2043: push 0043B010h ; "BONZIBUDDY"
  loc_006F2048: call [00401010h] ; rtcSaveSetting
  loc_006F204E: lea ecx, var_28
  loc_006F2051: call [00401430h] ; __vbaFreeStr
  loc_006F2057: mov var_4, 0000000Ch
  loc_006F205E: lea ecx, var_3C
  loc_006F2061: push ecx
  loc_006F2062: mov edx, Me
  loc_006F2065: mov eax, [edx]
  loc_006F2067: mov ecx, Me
  loc_006F206A: push ecx
  loc_006F206B: call [eax+00000088h]
  loc_006F2071: fnclex
  loc_006F2073: mov var_40, eax
  loc_006F2076: cmp var_40, 00000000h
  loc_006F207A: jge 006F2099h
  loc_006F207C: push 00000088h
  loc_006F2081: push 00455B44h
  loc_006F2086: mov edx, Me
  loc_006F2089: push edx
  loc_006F208A: mov eax, var_40
  loc_006F208D: push eax
  loc_006F208E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F2094: mov var_80, eax
  loc_006F2097: jmp 006F20A0h
  loc_006F2099: mov var_80, 00000000h
  loc_006F20A0: mov ecx, var_3C
  loc_006F20A3: push ecx
  loc_006F20A4: call [00401204h] ; __vbaStrR4
  loc_006F20AA: mov edx, eax
  loc_006F20AC: lea ecx, var_28
  loc_006F20AF: call [004013C0h] ; __vbaStrMove
  loc_006F20B5: push eax
  loc_006F20B6: push 004728BCh ; "formy"
  loc_006F20BB: push 0043FDC4h ; "IM"
  loc_006F20C0: push 0043B010h ; "BONZIBUDDY"
  loc_006F20C5: call [00401010h] ; rtcSaveSetting
  loc_006F20CB: lea ecx, var_28
  loc_006F20CE: call [00401430h] ; __vbaFreeStr
  loc_006F20D4: mov var_4, 0000000Eh
  loc_006F20DB: cmp [0073C818h], 00000000h
  loc_006F20E2: jnz 006F2100h
  loc_006F20E4: push 0073C818h
  loc_006F20E9: push 00441F00h
  loc_006F20EE: call [004012FCh] ; __vbaNew2
  loc_006F20F4: mov var_84, 0073C818h
  loc_006F20FE: jmp 006F210Ah
  loc_006F2100: mov var_84, 0073C818h
  loc_006F210A: mov edx, var_84
  loc_006F2110: mov eax, [edx]
  loc_006F2112: mov var_40, eax
  loc_006F2115: cmp [0073A74Ch], 00000000h
  loc_006F211C: jnz 006F213Ah
  loc_006F211E: push 0073A74Ch
  loc_006F2123: push 00417868h
  loc_006F2128: call [004012FCh] ; __vbaNew2
  loc_006F212E: mov var_88, 0073A74Ch
  loc_006F2138: jmp 006F2144h
  loc_006F213A: mov var_88, 0073A74Ch
  loc_006F2144: mov ecx, var_88
  loc_006F214A: mov edx, [ecx]
  loc_006F214C: push edx
  loc_006F214D: lea eax, var_2C
  loc_006F2150: push eax
  loc_006F2151: call [00401130h] ; __vbaObjSetAddref
  loc_006F2157: push eax
  loc_006F2158: mov ecx, var_40
  loc_006F215B: mov edx, [ecx]
  loc_006F215D: mov eax, var_40
  loc_006F2160: push eax
  loc_006F2161: call [edx+00000010h]
  loc_006F2164: fnclex
  loc_006F2166: mov var_44, eax
  loc_006F2169: cmp var_44, 00000000h
  loc_006F216D: jge 006F218Ch
  loc_006F216F: push 00000010h
  loc_006F2171: push 00441EF0h
  loc_006F2176: mov ecx, var_40
  loc_006F2179: push ecx
  loc_006F217A: mov edx, var_44
  loc_006F217D: push edx
  loc_006F217E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F2184: mov var_8C, eax
  loc_006F218A: jmp 006F2196h
  loc_006F218C: mov var_8C, 00000000h
  loc_006F2196: lea ecx, var_2C
  loc_006F2199: call [0040142Ch] ; __vbaFreeObj
  loc_006F219F: mov var_4, 0000000Fh
  loc_006F21A6: cmp [0073C818h], 00000000h
  loc_006F21AD: jnz 006F21CBh
  loc_006F21AF: push 0073C818h
  loc_006F21B4: push 00441F00h
  loc_006F21B9: call [004012FCh] ; __vbaNew2
  loc_006F21BF: mov var_90, 0073C818h
  loc_006F21C9: jmp 006F21D5h
  loc_006F21CB: mov var_90, 0073C818h
  loc_006F21D5: mov eax, var_90
  loc_006F21DB: mov ecx, [eax]
  loc_006F21DD: mov var_40, ecx
  loc_006F21E0: cmp [0073A6F0h], 00000000h
  loc_006F21E7: jnz 006F2205h
  loc_006F21E9: push 0073A6F0h
  loc_006F21EE: push 0042BF10h
  loc_006F21F3: call [004012FCh] ; __vbaNew2
  loc_006F21F9: mov var_94, 0073A6F0h
  loc_006F2203: jmp 006F220Fh
  loc_006F2205: mov var_94, 0073A6F0h
  loc_006F220F: mov edx, var_94
  loc_006F2215: mov eax, [edx]
  loc_006F2217: push eax
  loc_006F2218: lea ecx, var_2C
  loc_006F221B: push ecx
  loc_006F221C: call [00401130h] ; __vbaObjSetAddref
  loc_006F2222: push eax
  loc_006F2223: mov edx, var_40
  loc_006F2226: mov eax, [edx]
  loc_006F2228: mov ecx, var_40
  loc_006F222B: push ecx
  loc_006F222C: call [eax+00000010h]
  loc_006F222F: fnclex
  loc_006F2231: mov var_44, eax
  loc_006F2234: cmp var_44, 00000000h
  loc_006F2238: jge 006F2257h
  loc_006F223A: push 00000010h
  loc_006F223C: push 00441EF0h
  loc_006F2241: mov edx, var_40
  loc_006F2244: push edx
  loc_006F2245: mov eax, var_44
  loc_006F2248: push eax
  loc_006F2249: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F224F: mov var_98, eax
  loc_006F2255: jmp 006F2261h
  loc_006F2257: mov var_98, 00000000h
  loc_006F2261: lea ecx, var_2C
  loc_006F2264: call [0040142Ch] ; __vbaFreeObj
  loc_006F226A: mov var_4, 00000010h
  loc_006F2271: cmp [0073C818h], 00000000h
  loc_006F2278: jnz 006F2296h
  loc_006F227A: push 0073C818h
  loc_006F227F: push 00441F00h
  loc_006F2284: call [004012FCh] ; __vbaNew2
  loc_006F228A: mov var_9C, 0073C818h
  loc_006F2294: jmp 006F22A0h
  loc_006F2296: mov var_9C, 0073C818h
  loc_006F22A0: mov ecx, var_9C
  loc_006F22A6: mov edx, [ecx]
  loc_006F22A8: mov var_40, edx
  loc_006F22AB: cmp [0073A724h], 00000000h
  loc_006F22B2: jnz 006F22D0h
  loc_006F22B4: push 0073A724h
  loc_006F22B9: push 00419068h
  loc_006F22BE: call [004012FCh] ; __vbaNew2
  loc_006F22C4: mov var_A0, 0073A724h
  loc_006F22CE: jmp 006F22DAh
  loc_006F22D0: mov var_A0, 0073A724h
  loc_006F22DA: mov eax, var_A0
  loc_006F22E0: mov ecx, [eax]
  loc_006F22E2: push ecx
  loc_006F22E3: lea edx, var_2C
  loc_006F22E6: push edx
  loc_006F22E7: call [00401130h] ; __vbaObjSetAddref
  loc_006F22ED: push eax
  loc_006F22EE: mov eax, var_40
  loc_006F22F1: mov ecx, [eax]
  loc_006F22F3: mov edx, var_40
  loc_006F22F6: push edx
  loc_006F22F7: call [ecx+00000010h]
  loc_006F22FA: fnclex
  loc_006F22FC: mov var_44, eax
  loc_006F22FF: cmp var_44, 00000000h
  loc_006F2303: jge 006F2322h
  loc_006F2305: push 00000010h
  loc_006F2307: push 00441EF0h
  loc_006F230C: mov eax, var_40
  loc_006F230F: push eax
  loc_006F2310: mov ecx, var_44
  loc_006F2313: push ecx
  loc_006F2314: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F231A: mov var_A4, eax
  loc_006F2320: jmp 006F232Ch
  loc_006F2322: mov var_A4, 00000000h
  loc_006F232C: lea ecx, var_2C
  loc_006F232F: call [0040142Ch] ; __vbaFreeObj
  loc_006F2335: mov var_4, 00000011h
  loc_006F233C: cmp [0073C818h], 00000000h
  loc_006F2343: jnz 006F2361h
  loc_006F2345: push 0073C818h
  loc_006F234A: push 00441F00h
  loc_006F234F: call [004012FCh] ; __vbaNew2
  loc_006F2355: mov var_A8, 0073C818h
  loc_006F235F: jmp 006F236Bh
  loc_006F2361: mov var_A8, 0073C818h
  loc_006F236B: mov edx, var_A8
  loc_006F2371: mov eax, [edx]
  loc_006F2373: mov var_40, eax
  loc_006F2376: cmp [0073A760h], 00000000h
  loc_006F237D: jnz 006F239Bh
  loc_006F237F: push 0073A760h
  loc_006F2384: push 00423144h
  loc_006F2389: call [004012FCh] ; __vbaNew2
  loc_006F238F: mov var_AC, 0073A760h
  loc_006F2399: jmp 006F23A5h
  loc_006F239B: mov var_AC, 0073A760h
  loc_006F23A5: mov ecx, var_AC
  loc_006F23AB: mov edx, [ecx]
  loc_006F23AD: push edx
  loc_006F23AE: lea eax, var_2C
  loc_006F23B1: push eax
  loc_006F23B2: call [00401130h] ; __vbaObjSetAddref
  loc_006F23B8: push eax
  loc_006F23B9: mov ecx, var_40
  loc_006F23BC: mov edx, [ecx]
  loc_006F23BE: mov eax, var_40
  loc_006F23C1: push eax
  loc_006F23C2: call [edx+00000010h]
  loc_006F23C5: fnclex
  loc_006F23C7: mov var_44, eax
  loc_006F23CA: cmp var_44, 00000000h
  loc_006F23CE: jge 006F23EDh
  loc_006F23D0: push 00000010h
  loc_006F23D2: push 00441EF0h
  loc_006F23D7: mov ecx, var_40
  loc_006F23DA: push ecx
  loc_006F23DB: mov edx, var_44
  loc_006F23DE: push edx
  loc_006F23DF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F23E5: mov var_B0, eax
  loc_006F23EB: jmp 006F23F7h
  loc_006F23ED: mov var_B0, 00000000h
  loc_006F23F7: lea ecx, var_2C
  loc_006F23FA: call [0040142Ch] ; __vbaFreeObj
  loc_006F2400: mov var_4, 00000012h
  loc_006F2407: cmp [0073C818h], 00000000h
  loc_006F240E: jnz 006F242Ch
  loc_006F2410: push 0073C818h
  loc_006F2415: push 00441F00h
  loc_006F241A: call [004012FCh] ; __vbaNew2
  loc_006F2420: mov var_B4, 0073C818h
  loc_006F242A: jmp 006F2436h
  loc_006F242C: mov var_B4, 0073C818h
  loc_006F2436: mov eax, var_B4
  loc_006F243C: mov ecx, [eax]
  loc_006F243E: mov var_40, ecx
  loc_006F2441: cmp [0073A738h], 00000000h
  loc_006F2448: jnz 006F2466h
  loc_006F244A: push 0073A738h
  loc_006F244F: push 0041B598h
  loc_006F2454: call [004012FCh] ; __vbaNew2
  loc_006F245A: mov var_B8, 0073A738h
  loc_006F2464: jmp 006F2470h
  loc_006F2466: mov var_B8, 0073A738h
  loc_006F2470: mov edx, var_B8
  loc_006F2476: mov eax, [edx]
  loc_006F2478: push eax
  loc_006F2479: lea ecx, var_2C
  loc_006F247C: push ecx
  loc_006F247D: call [00401130h] ; __vbaObjSetAddref
  loc_006F2483: push eax
  loc_006F2484: mov edx, var_40
  loc_006F2487: mov eax, [edx]
  loc_006F2489: mov ecx, var_40
  loc_006F248C: push ecx
  loc_006F248D: call [eax+00000010h]
  loc_006F2490: fnclex
  loc_006F2492: mov var_44, eax
  loc_006F2495: cmp var_44, 00000000h
  loc_006F2499: jge 006F24B8h
  loc_006F249B: push 00000010h
  loc_006F249D: push 00441EF0h
  loc_006F24A2: mov edx, var_40
  loc_006F24A5: push edx
  loc_006F24A6: mov eax, var_44
  loc_006F24A9: push eax
  loc_006F24AA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F24B0: mov var_BC, eax
  loc_006F24B6: jmp 006F24C2h
  loc_006F24B8: mov var_BC, 00000000h
  loc_006F24C2: lea ecx, var_2C
  loc_006F24C5: call [0040142Ch] ; __vbaFreeObj
  loc_006F24CB: mov var_4, 00000013h
  loc_006F24D2: mov ecx, [0073A70Ch]
  loc_006F24D8: push ecx
  loc_006F24D9: lea edx, var_24
  loc_006F24DC: push edx
  loc_006F24DD: lea eax, var_4C
  loc_006F24E0: push eax
  loc_006F24E1: push 0047276Ch
  loc_006F24E6: call [0040110Ch] ; __vbaForEachCollObj
  loc_006F24EC: mov var_64, eax
  loc_006F24EF: jmp 006F25F7h
  loc_006F24F4: mov var_4, 00000014h
  loc_006F24FB: cmp [0073C818h], 00000000h
  loc_006F2502: jnz 006F2520h
  loc_006F2504: push 0073C818h
  loc_006F2509: push 00441F00h
  loc_006F250E: call [004012FCh] ; __vbaNew2
  loc_006F2514: mov var_C0, 0073C818h
  loc_006F251E: jmp 006F252Ah
  loc_006F2520: mov var_C0, 0073C818h
  loc_006F252A: mov ecx, var_C0
  loc_006F2530: mov edx, [ecx]
  loc_006F2532: mov var_44, edx
  loc_006F2535: lea eax, var_2C
  loc_006F2538: push eax
  loc_006F2539: mov ecx, var_24
  loc_006F253C: mov edx, [ecx]
  loc_006F253E: mov eax, var_24
  loc_006F2541: push eax
  loc_006F2542: call [edx+00000028h]
  loc_006F2545: fnclex
  loc_006F2547: mov var_40, eax
  loc_006F254A: cmp var_40, 00000000h
  loc_006F254E: jge 006F256Dh
  loc_006F2550: push 00000028h
  loc_006F2552: push 0047276Ch
  loc_006F2557: mov ecx, var_24
  loc_006F255A: push ecx
  loc_006F255B: mov edx, var_40
  loc_006F255E: push edx
  loc_006F255F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F2565: mov var_C4, eax
  loc_006F256B: jmp 006F2577h
  loc_006F256D: mov var_C4, 00000000h
  loc_006F2577: mov eax, var_2C
  loc_006F257A: mov var_68, eax
  loc_006F257D: mov var_2C, 00000000h
  loc_006F2584: mov ecx, var_68
  loc_006F2587: push ecx
  loc_006F2588: lea edx, var_30
  loc_006F258B: push edx
  loc_006F258C: call [00401128h] ; __vbaObjSet
  loc_006F2592: push eax
  loc_006F2593: mov eax, var_44
  loc_006F2596: mov ecx, [eax]
  loc_006F2598: mov edx, var_44
  loc_006F259B: push edx
  loc_006F259C: call [ecx+00000010h]
  loc_006F259F: fnclex
  loc_006F25A1: mov var_48, eax
  loc_006F25A4: cmp var_48, 00000000h
  loc_006F25A8: jge 006F25C7h
  loc_006F25AA: push 00000010h
  loc_006F25AC: push 00441EF0h
  loc_006F25B1: mov eax, var_44
  loc_006F25B4: push eax
  loc_006F25B5: mov ecx, var_48
  loc_006F25B8: push ecx
  loc_006F25B9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F25BF: mov var_C8, eax
  loc_006F25C5: jmp 006F25D1h
  loc_006F25C7: mov var_C8, 00000000h
  loc_006F25D1: lea ecx, var_30
  loc_006F25D4: call [0040142Ch] ; __vbaFreeObj
  loc_006F25DA: mov var_4, 00000015h
  loc_006F25E1: lea edx, var_24
  loc_006F25E4: push edx
  loc_006F25E5: lea eax, var_4C
  loc_006F25E8: push eax
  loc_006F25E9: push 0047276Ch
  loc_006F25EE: call [0040117Ch] ; __vbaNextEachCollObj
  loc_006F25F4: mov var_64, eax
  loc_006F25F7: cmp var_64, 00000000h
  loc_006F25FB: jnz 006F24F4h
  loc_006F2601: mov var_4, 00000016h
  loc_006F2608: mov var_38, 0000h
  loc_006F260E: mov var_34, 0000h
  loc_006F2614: push 00440B00h
  loc_006F2619: mov ecx, Me
  loc_006F261C: push ecx
  loc_006F261D: call [004013C4h] ; __vbaCastObj
  loc_006F2623: push eax
  loc_006F2624: lea edx, var_2C
  loc_006F2627: push edx
  loc_006F2628: call [00401128h] ; __vbaObjSet
  loc_006F262E: lea eax, var_38
  loc_006F2631: push eax
  loc_006F2632: lea ecx, var_34
  loc_006F2635: push ecx
  loc_006F2636: lea edx, var_2C
  loc_006F2639: push edx
  loc_006F263A: mov eax, [0073A218h]
  loc_006F263F: mov ecx, [eax]
  loc_006F2641: mov edx, [0073A218h]
  loc_006F2647: push edx
  loc_006F2648: call [ecx+0000001Ch]
  loc_006F264B: fnclex
  loc_006F264D: mov var_40, eax
  loc_006F2650: cmp var_40, 00000000h
  loc_006F2654: jge 006F2675h
  loc_006F2656: push 0000001Ch
  loc_006F2658: push 00440B10h
  loc_006F265D: mov eax, [0073A218h]
  loc_006F2662: push eax
  loc_006F2663: mov ecx, var_40
  loc_006F2666: push ecx
  loc_006F2667: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F266D: mov var_CC, eax
  loc_006F2673: jmp 006F267Fh
  loc_006F2675: mov var_CC, 00000000h
  loc_006F267F: lea ecx, var_2C
  loc_006F2682: call [0040142Ch] ; __vbaFreeObj
  loc_006F2688: mov var_4, 00000017h
  loc_006F268F: push 00456428h
  loc_006F2694: push 00000000h
  loc_006F2696: call [004013C4h] ; __vbaCastObj
  loc_006F269C: push eax
  loc_006F269D: lea edx, var_2C
  loc_006F26A0: push edx
  loc_006F26A1: call [00401128h] ; __vbaObjSet
  loc_006F26A7: push eax
  loc_006F26A8: mov eax, Me
  loc_006F26AB: mov ecx, [eax]
  loc_006F26AD: mov edx, Me
  loc_006F26B0: push edx
  loc_006F26B1: call [ecx+00000854h]
  loc_006F26B7: fnclex
  loc_006F26B9: mov var_40, eax
  loc_006F26BC: cmp var_40, 00000000h
  loc_006F26C0: jge 006F26E2h
  loc_006F26C2: push 00000854h
  loc_006F26C7: push 00455054h
  loc_006F26CC: mov eax, Me
  loc_006F26CF: push eax
  loc_006F26D0: mov ecx, var_40
  loc_006F26D3: push ecx
  loc_006F26D4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F26DA: mov var_D0, eax
  loc_006F26E0: jmp 006F26ECh
  loc_006F26E2: mov var_D0, 00000000h
  loc_006F26EC: lea ecx, var_2C
  loc_006F26EF: call [0040142Ch] ; __vbaFreeObj
  loc_006F26F5: mov var_10, 00000000h
  loc_006F26FC: fwait
  loc_006F26FD: push 006F2734h
  loc_006F2702: jmp 006F2721h
  loc_006F2704: lea ecx, var_28
  loc_006F2707: call [00401430h] ; __vbaFreeStr
  loc_006F270D: lea edx, var_30
  loc_006F2710: push edx
  loc_006F2711: lea eax, var_2C
  loc_006F2714: push eax
  loc_006F2715: push 00000002h
  loc_006F2717: call [00401068h] ; __vbaFreeObjList
  loc_006F271D: add esp, 0000000Ch
  loc_006F2720: ret
  loc_006F2721: lea ecx, var_4C
  loc_006F2724: call [0040142Ch] ; __vbaFreeObj
  loc_006F272A: lea ecx, var_24
  loc_006F272D: call [0040142Ch] ; __vbaFreeObj
  loc_006F2733: ret
  loc_006F2734: mov ecx, Me
  loc_006F2737: mov edx, [ecx]
  loc_006F2739: mov eax, Me
  loc_006F273C: push eax
  loc_006F273D: call [edx+00000008h]
  loc_006F2740: mov eax, var_10
  loc_006F2743: mov ecx, var_20
  loc_006F2746: mov fs:[00000000h], ecx
  loc_006F274D: pop edi
  loc_006F274E: pop esi
  loc_006F274F: pop ebx
  loc_006F2750: mov esp, ebp
  loc_006F2752: pop ebp
  loc_006F2753: retn 0008h
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer) '6F0900
  loc_006F0900: push ebp
  loc_006F0901: mov ebp, esp
  loc_006F0903: sub esp, 00000018h
  loc_006F0906: push 00412856h ; __vbaExceptHandler
  loc_006F090B: mov eax, fs:[00000000h]
  loc_006F0911: push eax
  loc_006F0912: mov fs:[00000000h], esp
  loc_006F0919: mov eax, 00000090h
  loc_006F091E: call 00412850h ; __vbaChkstk
  loc_006F0923: push ebx
  loc_006F0924: push esi
  loc_006F0925: push edi
  loc_006F0926: mov var_18, esp
  loc_006F0929: mov var_14, 0040F300h ; Chr(37)
  loc_006F0930: mov eax, Me
  loc_006F0933: and eax, 00000001h
  loc_006F0936: mov var_10, eax
  loc_006F0939: mov ecx, Me
  loc_006F093C: and ecx, FFFFFFFEh
  loc_006F093F: mov Me, ecx
  loc_006F0942: mov var_C, 00000000h
  loc_006F0949: mov edx, Me
  loc_006F094C: mov eax, [edx]
  loc_006F094E: mov ecx, Me
  loc_006F0951: push ecx
  loc_006F0952: call [eax+00000004h]
  loc_006F0955: mov var_4, 00000001h
  loc_006F095C: mov var_4, 00000002h
  loc_006F0963: push FFFFFFFFh
  loc_006F0965: call [00401124h] ; __vbaOnError
  loc_006F096B: mov var_4, 00000003h
  loc_006F0972: mov edx, Me
  loc_006F0975: mov [edx+00000062h], FFFFFFh
  loc_006F097B: mov var_4, 00000004h
  loc_006F0982: push 00443A80h
  loc_006F0987: push 00000000h
  loc_006F0989: push 00000003h
  loc_006F098B: mov eax, Me
  loc_006F098E: mov ecx, [eax]
  loc_006F0990: mov edx, Me
  loc_006F0993: push edx
  loc_006F0994: call [ecx+00000350h]
  loc_006F099A: push eax
  loc_006F099B: lea eax, var_24
  loc_006F099E: push eax
  loc_006F099F: call [00401128h] ; __vbaObjSet
  loc_006F09A5: push eax
  loc_006F09A6: lea ecx, var_3C
  loc_006F09A9: push ecx
  loc_006F09AA: call [00401214h] ; __vbaLateIdCallLd
  loc_006F09B0: add esp, 00000010h
  loc_006F09B3: push eax
  loc_006F09B4: call [004011F8h] ; __vbaCastObjVar
  loc_006F09BA: push eax
  loc_006F09BB: lea edx, var_28
  loc_006F09BE: push edx
  loc_006F09BF: call [00401128h] ; __vbaObjSet
  loc_006F09C5: mov var_6C, eax
  loc_006F09C8: mov var_44, 00000001h
  loc_006F09CF: mov var_4C, 00000002h
  loc_006F09D6: lea eax, var_2C
  loc_006F09D9: push eax
  loc_006F09DA: lea ecx, var_4C
  loc_006F09DD: push ecx
  loc_006F09DE: mov edx, var_6C
  loc_006F09E1: mov eax, [edx]
  loc_006F09E3: mov ecx, var_6C
  loc_006F09E6: push ecx
  loc_006F09E7: call [eax+00000024h]
  loc_006F09EA: fnclex
  loc_006F09EC: mov var_70, eax
  loc_006F09EF: cmp var_70, 00000000h
  loc_006F09F3: jge 006F0A12h
  loc_006F09F5: push 00000024h
  loc_006F09F7: push 00443A80h
  loc_006F09FC: mov edx, var_6C
  loc_006F09FF: push edx
  loc_006F0A00: mov eax, var_70
  loc_006F0A03: push eax
  loc_006F0A04: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F0A0A: mov var_9C, eax
  loc_006F0A10: jmp 006F0A1Ch
  loc_006F0A12: mov var_9C, 00000000h
  loc_006F0A1C: mov ecx, var_2C
  loc_006F0A1F: mov var_74, ecx
  loc_006F0A22: push 00472810h ; "Shutting down..."
  loc_006F0A27: mov edx, var_74
  loc_006F0A2A: mov eax, [edx]
  loc_006F0A2C: mov ecx, var_74
  loc_006F0A2F: push ecx
  loc_006F0A30: call [eax+00000080h]
  loc_006F0A36: fnclex
  loc_006F0A38: mov var_78, eax
  loc_006F0A3B: cmp var_78, 00000000h
  loc_006F0A3F: jge 006F0A61h
  loc_006F0A41: push 00000080h
  loc_006F0A46: push 00443A90h
  loc_006F0A4B: mov edx, var_74
  loc_006F0A4E: push edx
  loc_006F0A4F: mov eax, var_78
  loc_006F0A52: push eax
  loc_006F0A53: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F0A59: mov var_A0, eax
  loc_006F0A5F: jmp 006F0A6Bh
  loc_006F0A61: mov var_A0, 00000000h
  loc_006F0A6B: lea ecx, var_2C
  loc_006F0A6E: push ecx
  loc_006F0A6F: lea edx, var_28
  loc_006F0A72: push edx
  loc_006F0A73: lea eax, var_24
  loc_006F0A76: push eax
  loc_006F0A77: push 00000003h
  loc_006F0A79: call [00401068h] ; __vbaFreeObjList
  loc_006F0A7F: add esp, 00000010h
  loc_006F0A82: lea ecx, var_4C
  loc_006F0A85: push ecx
  loc_006F0A86: lea edx, var_3C
  loc_006F0A89: push edx
  loc_006F0A8A: push 00000002h
  loc_006F0A8C: call [00401050h] ; __vbaFreeVarList
  loc_006F0A92: add esp, 0000000Ch
  loc_006F0A95: mov var_4, 00000005h
  loc_006F0A9C: call 0071CFC0h
  loc_006F0AA1: mov var_4, 00000006h
  loc_006F0AA8: lea eax, var_24
  loc_006F0AAB: push eax
  loc_006F0AAC: mov ecx, Me
  loc_006F0AAF: mov edx, [ecx]
  loc_006F0AB1: mov eax, Me
  loc_006F0AB4: push eax
  loc_006F0AB5: call [edx+0000084Ch]
  loc_006F0ABB: fnclex
  loc_006F0ABD: mov var_6C, eax
  loc_006F0AC0: cmp var_6C, 00000000h
  loc_006F0AC4: jge 006F0AE6h
  loc_006F0AC6: push 0000084Ch
  loc_006F0ACB: push 00455054h
  loc_006F0AD0: mov ecx, Me
  loc_006F0AD3: push ecx
  loc_006F0AD4: mov edx, var_6C
  loc_006F0AD7: push edx
  loc_006F0AD8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F0ADE: mov var_A4, eax
  loc_006F0AE4: jmp 006F0AF0h
  loc_006F0AE6: mov var_A4, 00000000h
  loc_006F0AF0: mov eax, var_24
  loc_006F0AF3: mov var_70, eax
  loc_006F0AF6: lea ecx, var_64
  loc_006F0AF9: push ecx
  loc_006F0AFA: mov edx, var_70
  loc_006F0AFD: mov eax, [edx]
  loc_006F0AFF: mov ecx, var_70
  loc_006F0B02: push ecx
  loc_006F0B03: call [eax+0000006Ch]
  loc_006F0B06: fnclex
  loc_006F0B08: mov var_74, eax
  loc_006F0B0B: cmp var_74, 00000000h
  loc_006F0B0F: jge 006F0B2Eh
  loc_006F0B11: push 0000006Ch
  loc_006F0B13: push 00456428h
  loc_006F0B18: mov edx, var_70
  loc_006F0B1B: push edx
  loc_006F0B1C: mov eax, var_74
  loc_006F0B1F: push eax
  loc_006F0B20: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F0B26: mov var_A8, eax
  loc_006F0B2C: jmp 006F0B38h
  loc_006F0B2E: mov var_A8, 00000000h
  loc_006F0B38: lea ecx, var_28
  loc_006F0B3B: push ecx
  loc_006F0B3C: mov edx, Me
  loc_006F0B3F: mov eax, [edx]
  loc_006F0B41: mov ecx, Me
  loc_006F0B44: push ecx
  loc_006F0B45: call [eax+0000084Ch]
  loc_006F0B4B: fnclex
  loc_006F0B4D: mov var_78, eax
  loc_006F0B50: cmp var_78, 00000000h
  loc_006F0B54: jge 006F0B76h
  loc_006F0B56: push 0000084Ch
  loc_006F0B5B: push 00455054h
  loc_006F0B60: mov edx, Me
  loc_006F0B63: push edx
  loc_006F0B64: mov eax, var_78
  loc_006F0B67: push eax
  loc_006F0B68: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F0B6E: mov var_AC, eax
  loc_006F0B74: jmp 006F0B80h
  loc_006F0B76: mov var_AC, 00000000h
  loc_006F0B80: mov ecx, var_28
  loc_006F0B83: mov var_7C, ecx
  loc_006F0B86: lea edx, var_68
  loc_006F0B89: push edx
  loc_006F0B8A: mov eax, var_7C
  loc_006F0B8D: mov ecx, [eax]
  loc_006F0B8F: mov edx, var_7C
  loc_006F0B92: push edx
  loc_006F0B93: call [ecx+0000006Ch]
  loc_006F0B96: fnclex
  loc_006F0B98: mov var_80, eax
  loc_006F0B9B: cmp var_80, 00000000h
  loc_006F0B9F: jge 006F0BBEh
  loc_006F0BA1: push 0000006Ch
  loc_006F0BA3: push 00456428h
  loc_006F0BA8: mov eax, var_7C
  loc_006F0BAB: push eax
  loc_006F0BAC: mov ecx, var_80
  loc_006F0BAF: push ecx
  loc_006F0BB0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F0BB6: mov var_B0, eax
  loc_006F0BBC: jmp 006F0BC8h
  loc_006F0BBE: mov var_B0, 00000000h
  loc_006F0BC8: xor edx, edx
  loc_006F0BCA: cmp var_64, 00000001h
  loc_006F0BCE: setnz dl
  loc_006F0BD1: neg edx
  loc_006F0BD3: xor eax, eax
  loc_006F0BD5: cmp var_68, 00000000h
  loc_006F0BD9: setnz al
  loc_006F0BDC: neg eax
  loc_006F0BDE: and dx, ax
  loc_006F0BE1: mov var_84, dx
  loc_006F0BE8: lea ecx, var_28
  loc_006F0BEB: push ecx
  loc_006F0BEC: lea edx, var_24
  loc_006F0BEF: push edx
  loc_006F0BF0: push 00000002h
  loc_006F0BF2: call [00401068h] ; __vbaFreeObjList
  loc_006F0BF8: add esp, 0000000Ch
  loc_006F0BFB: movsx eax, var_84
  loc_006F0C02: test eax, eax
  loc_006F0C04: jz 006F0C32h
  loc_006F0C06: mov var_4, 00000007h
  loc_006F0C0D: mov ecx, Me
  loc_006F0C10: mov edx, [ecx]
  loc_006F0C12: mov eax, Me
  loc_006F0C15: push eax
  loc_006F0C16: call [edx+000007F0h]
  loc_006F0C1C: mov var_4, 00000008h
  loc_006F0C23: mov var_60, 0002h
  loc_006F0C29: lea ecx, var_60
  loc_006F0C2C: push ecx
  loc_006F0C2D: call 0061DF10h
  loc_006F0C32: mov var_10, 00000000h
  loc_006F0C39: push 006F0C6Ch
  loc_006F0C3E: jmp 006F0C6Bh
  loc_006F0C40: lea edx, var_2C
  loc_006F0C43: push edx
  loc_006F0C44: lea eax, var_28
  loc_006F0C47: push eax
  loc_006F0C48: lea ecx, var_24
  loc_006F0C4B: push ecx
  loc_006F0C4C: push 00000003h
  loc_006F0C4E: call [00401068h] ; __vbaFreeObjList
  loc_006F0C54: add esp, 00000010h
  loc_006F0C57: lea edx, var_4C
  loc_006F0C5A: push edx
  loc_006F0C5B: lea eax, var_3C
  loc_006F0C5E: push eax
  loc_006F0C5F: push 00000002h
  loc_006F0C61: call [00401050h] ; __vbaFreeVarList
  loc_006F0C67: add esp, 0000000Ch
  loc_006F0C6A: ret
  loc_006F0C6B: ret
  loc_006F0C6C: mov ecx, Me
  loc_006F0C6F: mov edx, [ecx]
  loc_006F0C71: mov eax, Me
  loc_006F0C74: push eax
  loc_006F0C75: call [edx+00000008h]
  loc_006F0C78: mov eax, var_10
  loc_006F0C7B: mov ecx, var_20
  loc_006F0C7E: mov fs:[00000000h], ecx
  loc_006F0C85: pop edi
  loc_006F0C86: pop esi
  loc_006F0C87: pop ebx
  loc_006F0C88: mov esp, ebp
  loc_006F0C8A: pop ebp
  loc_006F0C8B: retn 000Ch
End Sub

Private Sub Form_Activate() '6F06C0
  loc_006F06C0: push ebp
  loc_006F06C1: mov ebp, esp
  loc_006F06C3: sub esp, 00000018h
  loc_006F06C6: push 00412856h ; __vbaExceptHandler
  loc_006F06CB: mov eax, fs:[00000000h]
  loc_006F06D1: push eax
  loc_006F06D2: mov fs:[00000000h], esp
  loc_006F06D9: mov eax, 00000024h
  loc_006F06DE: call 00412850h ; __vbaChkstk
  loc_006F06E3: push ebx
  loc_006F06E4: push esi
  loc_006F06E5: push edi
  loc_006F06E6: mov var_18, esp
  loc_006F06E9: mov var_14, 0040F2A0h ; Chr(37)
  loc_006F06F0: mov eax, Me
  loc_006F06F3: and eax, 00000001h
  loc_006F06F6: mov var_10, eax
  loc_006F06F9: mov ecx, Me
  loc_006F06FC: and ecx, FFFFFFFEh
  loc_006F06FF: mov Me, ecx
  loc_006F0702: mov var_C, 00000000h
  loc_006F0709: mov edx, Me
  loc_006F070C: mov eax, [edx]
  loc_006F070E: mov ecx, Me
  loc_006F0711: push ecx
  loc_006F0712: call [eax+00000004h]
  loc_006F0715: mov var_4, 00000001h
  loc_006F071C: mov var_4, 00000002h
  loc_006F0723: push FFFFFFFFh
  loc_006F0725: call [00401124h] ; __vbaOnError
  loc_006F072B: mov var_4, 00000003h
  loc_006F0732: mov var_28, FFFFFFh
  loc_006F0738: push 00440B00h
  loc_006F073D: mov edx, Me
  loc_006F0740: push edx
  loc_006F0741: call [004013C4h] ; __vbaCastObj
  loc_006F0747: push eax
  loc_006F0748: lea eax, var_24
  loc_006F074B: push eax
  loc_006F074C: call [00401128h] ; __vbaObjSet
  loc_006F0752: lea ecx, var_28
  loc_006F0755: push ecx
  loc_006F0756: lea edx, var_24
  loc_006F0759: push edx
  loc_006F075A: mov eax, [0073A218h]
  loc_006F075F: mov ecx, [eax]
  loc_006F0761: mov edx, [0073A218h]
  loc_006F0767: push edx
  loc_006F0768: call [ecx+00000020h]
  loc_006F076B: fnclex
  loc_006F076D: mov var_2C, eax
  loc_006F0770: cmp var_2C, 00000000h
  loc_006F0774: jge 006F0792h
  loc_006F0776: push 00000020h
  loc_006F0778: push 00440B10h
  loc_006F077D: mov eax, [0073A218h]
  loc_006F0782: push eax
  loc_006F0783: mov ecx, var_2C
  loc_006F0786: push ecx
  loc_006F0787: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F078D: mov var_44, eax
  loc_006F0790: jmp 006F0799h
  loc_006F0792: mov var_44, 00000000h
  loc_006F0799: lea ecx, var_24
  loc_006F079C: call [0040142Ch] ; __vbaFreeObj
  loc_006F07A2: mov var_10, 00000000h
  loc_006F07A9: push 006F07BBh
  loc_006F07AE: jmp 006F07BAh
  loc_006F07B0: lea ecx, var_24
  loc_006F07B3: call [0040142Ch] ; __vbaFreeObj
  loc_006F07B9: ret
  loc_006F07BA: ret
  loc_006F07BB: mov edx, Me
  loc_006F07BE: mov eax, [edx]
  loc_006F07C0: mov ecx, Me
  loc_006F07C3: push ecx
  loc_006F07C4: call [eax+00000008h]
  loc_006F07C7: mov eax, var_10
  loc_006F07CA: mov ecx, var_20
  loc_006F07CD: mov fs:[00000000h], ecx
  loc_006F07D4: pop edi
  loc_006F07D5: pop esi
  loc_006F07D6: pop ebx
  loc_006F07D7: mov esp, ebp
  loc_006F07D9: pop ebp
  loc_006F07DA: retn 0004h
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '6F07E0
  loc_006F07E0: push ebp
  loc_006F07E1: mov ebp, esp
  loc_006F07E3: sub esp, 00000018h
  loc_006F07E6: push 00412856h ; __vbaExceptHandler
  loc_006F07EB: mov eax, fs:[00000000h]
  loc_006F07F1: push eax
  loc_006F07F2: mov fs:[00000000h], esp
  loc_006F07F9: mov eax, 00000024h
  loc_006F07FE: call 00412850h ; __vbaChkstk
  loc_006F0803: push ebx
  loc_006F0804: push esi
  loc_006F0805: push edi
  loc_006F0806: mov var_18, esp
  loc_006F0809: mov var_14, 0040F2D0h ; Chr(37)
  loc_006F0810: mov eax, Me
  loc_006F0813: and eax, 00000001h
  loc_006F0816: mov var_10, eax
  loc_006F0819: mov ecx, Me
  loc_006F081C: and ecx, FFFFFFFEh
  loc_006F081F: mov Me, ecx
  loc_006F0822: mov var_C, 00000000h
  loc_006F0829: mov edx, Me
  loc_006F082C: mov eax, [edx]
  loc_006F082E: mov ecx, Me
  loc_006F0831: push ecx
  loc_006F0832: call [eax+00000004h]
  loc_006F0835: mov var_4, 00000001h
  loc_006F083C: mov var_4, 00000002h
  loc_006F0843: push FFFFFFFFh
  loc_006F0845: call [00401124h] ; __vbaOnError
  loc_006F084B: mov var_4, 00000003h
  loc_006F0852: mov var_28, FFFFFFh
  loc_006F0858: push 00440B00h
  loc_006F085D: mov edx, Me
  loc_006F0860: push edx
  loc_006F0861: call [004013C4h] ; __vbaCastObj
  loc_006F0867: push eax
  loc_006F0868: lea eax, var_24
  loc_006F086B: push eax
  loc_006F086C: call [00401128h] ; __vbaObjSet
  loc_006F0872: lea ecx, var_28
  loc_006F0875: push ecx
  loc_006F0876: lea edx, var_24
  loc_006F0879: push edx
  loc_006F087A: mov eax, [0073A218h]
  loc_006F087F: mov ecx, [eax]
  loc_006F0881: mov edx, [0073A218h]
  loc_006F0887: push edx
  loc_006F0888: call [ecx+00000020h]
  loc_006F088B: fnclex
  loc_006F088D: mov var_2C, eax
  loc_006F0890: cmp var_2C, 00000000h
  loc_006F0894: jge 006F08B2h
  loc_006F0896: push 00000020h
  loc_006F0898: push 00440B10h
  loc_006F089D: mov eax, [0073A218h]
  loc_006F08A2: push eax
  loc_006F08A3: mov ecx, var_2C
  loc_006F08A6: push ecx
  loc_006F08A7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F08AD: mov var_44, eax
  loc_006F08B0: jmp 006F08B9h
  loc_006F08B2: mov var_44, 00000000h
  loc_006F08B9: lea ecx, var_24
  loc_006F08BC: call [0040142Ch] ; __vbaFreeObj
  loc_006F08C2: mov var_10, 00000000h
  loc_006F08C9: push 006F08DBh
  loc_006F08CE: jmp 006F08DAh
  loc_006F08D0: lea ecx, var_24
  loc_006F08D3: call [0040142Ch] ; __vbaFreeObj
  loc_006F08D9: ret
  loc_006F08DA: ret
  loc_006F08DB: mov edx, Me
  loc_006F08DE: mov eax, [edx]
  loc_006F08E0: mov ecx, Me
  loc_006F08E3: push ecx
  loc_006F08E4: call [eax+00000008h]
  loc_006F08E7: mov eax, var_10
  loc_006F08EA: mov ecx, var_20
  loc_006F08ED: mov fs:[00000000h], ecx
  loc_006F08F4: pop edi
  loc_006F08F5: pop esi
  loc_006F08F6: pop ebx
  loc_006F08F7: mov esp, ebp
  loc_006F08F9: pop ebp
  loc_006F08FA: retn 0014h
End Sub

Private Sub mnuFriends_Click() '6F4E40
  loc_006F4E40: push ebp
  loc_006F4E41: mov ebp, esp
  loc_006F4E43: sub esp, 00000018h
  loc_006F4E46: push 00412856h ; __vbaExceptHandler
  loc_006F4E4B: mov eax, fs:[00000000h]
  loc_006F4E51: push eax
  loc_006F4E52: mov fs:[00000000h], esp
  loc_006F4E59: mov eax, 00000060h
  loc_006F4E5E: call 00412850h ; __vbaChkstk
  loc_006F4E63: push ebx
  loc_006F4E64: push esi
  loc_006F4E65: push edi
  loc_006F4E66: mov var_18, esp
  loc_006F4E69: mov var_14, 0040F748h ; Chr(37)
  loc_006F4E70: mov eax, Me
  loc_006F4E73: and eax, 00000001h
  loc_006F4E76: mov var_10, eax
  loc_006F4E79: mov ecx, Me
  loc_006F4E7C: and ecx, FFFFFFFEh
  loc_006F4E7F: mov Me, ecx
  loc_006F4E82: mov var_C, 00000000h
  loc_006F4E89: mov edx, Me
  loc_006F4E8C: mov eax, [edx]
  loc_006F4E8E: mov ecx, Me
  loc_006F4E91: push ecx
  loc_006F4E92: call [eax+00000004h]
  loc_006F4E95: mov var_4, 00000001h
  loc_006F4E9C: mov var_4, 00000002h
  loc_006F4EA3: push FFFFFFFFh
  loc_006F4EA5: call [00401124h] ; __vbaOnError
  loc_006F4EAB: mov var_4, 00000003h
  loc_006F4EB2: cmp [0073C818h], 00000000h
  loc_006F4EB9: jnz 006F4ED4h
  loc_006F4EBB: push 0073C818h
  loc_006F4EC0: push 00441F00h
  loc_006F4EC5: call [004012FCh] ; __vbaNew2
  loc_006F4ECB: mov var_64, 0073C818h
  loc_006F4ED2: jmp 006F4EDBh
  loc_006F4ED4: mov var_64, 0073C818h
  loc_006F4EDB: mov edx, var_64
  loc_006F4EDE: mov eax, [edx]
  loc_006F4EE0: mov var_48, eax
  loc_006F4EE3: cmp [0073A6F0h], 00000000h
  loc_006F4EEA: jnz 006F4F05h
  loc_006F4EEC: push 0073A6F0h
  loc_006F4EF1: push 0042BF10h
  loc_006F4EF6: call [004012FCh] ; __vbaNew2
  loc_006F4EFC: mov var_68, 0073A6F0h
  loc_006F4F03: jmp 006F4F0Ch
  loc_006F4F05: mov var_68, 0073A6F0h
  loc_006F4F0C: mov ecx, var_68
  loc_006F4F0F: mov edx, [ecx]
  loc_006F4F11: push edx
  loc_006F4F12: lea eax, var_24
  loc_006F4F15: push eax
  loc_006F4F16: call [00401130h] ; __vbaObjSetAddref
  loc_006F4F1C: push eax
  loc_006F4F1D: mov ecx, var_48
  loc_006F4F20: mov edx, [ecx]
  loc_006F4F22: mov eax, var_48
  loc_006F4F25: push eax
  loc_006F4F26: call [edx+0000000Ch]
  loc_006F4F29: fnclex
  loc_006F4F2B: mov var_4C, eax
  loc_006F4F2E: cmp var_4C, 00000000h
  loc_006F4F32: jge 006F4F4Eh
  loc_006F4F34: push 0000000Ch
  loc_006F4F36: push 00441EF0h
  loc_006F4F3B: mov ecx, var_48
  loc_006F4F3E: push ecx
  loc_006F4F3F: mov edx, var_4C
  loc_006F4F42: push edx
  loc_006F4F43: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F4F49: mov var_6C, eax
  loc_006F4F4C: jmp 006F4F55h
  loc_006F4F4E: mov var_6C, 00000000h
  loc_006F4F55: lea ecx, var_24
  loc_006F4F58: call [0040142Ch] ; __vbaFreeObj
  loc_006F4F5E: mov var_4, 00000004h
  loc_006F4F65: cmp [0073A6F0h], 00000000h
  loc_006F4F6C: jnz 006F4F87h
  loc_006F4F6E: push 0073A6F0h
  loc_006F4F73: push 0042BF10h
  loc_006F4F78: call [004012FCh] ; __vbaNew2
  loc_006F4F7E: mov var_70, 0073A6F0h
  loc_006F4F85: jmp 006F4F8Eh
  loc_006F4F87: mov var_70, 0073A6F0h
  loc_006F4F8E: push 00471F60h ; "Friends"
  loc_006F4F93: mov eax, var_70
  loc_006F4F96: mov ecx, [eax]
  loc_006F4F98: push ecx
  loc_006F4F99: call 006E3530h
  loc_006F4F9E: mov var_4, 00000005h
  loc_006F4FA5: cmp [0073A6F0h], 00000000h
  loc_006F4FAC: jnz 006F4FC7h
  loc_006F4FAE: push 0073A6F0h
  loc_006F4FB3: push 0042BF10h
  loc_006F4FB8: call [004012FCh] ; __vbaNew2
  loc_006F4FBE: mov var_74, 0073A6F0h
  loc_006F4FC5: jmp 006F4FCEh
  loc_006F4FC7: mov var_74, 0073A6F0h
  loc_006F4FCE: mov edx, var_74
  loc_006F4FD1: mov eax, [edx]
  loc_006F4FD3: mov var_48, eax
  loc_006F4FD6: mov var_3C, 80020004h
  loc_006F4FDD: mov var_44, 0000000Ah
  loc_006F4FE4: mov var_2C, 80020004h
  loc_006F4FEB: mov var_34, 0000000Ah
  loc_006F4FF2: mov eax, 00000010h
  loc_006F4FF7: call 00412850h ; __vbaChkstk
  loc_006F4FFC: mov ecx, esp
  loc_006F4FFE: mov edx, var_44
  loc_006F5001: mov [ecx], edx
  loc_006F5003: mov eax, var_40
  loc_006F5006: mov [ecx+00000004h], eax
  loc_006F5009: mov edx, var_3C
  loc_006F500C: mov [ecx+00000008h], edx
  loc_006F500F: mov eax, var_38
  loc_006F5012: mov [ecx+0000000Ch], eax
  loc_006F5015: mov eax, 00000010h
  loc_006F501A: call 00412850h ; __vbaChkstk
  loc_006F501F: mov ecx, esp
  loc_006F5021: mov edx, var_34
  loc_006F5024: mov [ecx], edx
  loc_006F5026: mov eax, var_30
  loc_006F5029: mov [ecx+00000004h], eax
  loc_006F502C: mov edx, var_2C
  loc_006F502F: mov [ecx+00000008h], edx
  loc_006F5032: mov eax, var_28
  loc_006F5035: mov [ecx+0000000Ch], eax
  loc_006F5038: mov ecx, var_48
  loc_006F503B: mov edx, [ecx]
  loc_006F503D: mov eax, var_48
  loc_006F5040: push eax
  loc_006F5041: call [edx+000002B0h]
  loc_006F5047: fnclex
  loc_006F5049: mov var_4C, eax
  loc_006F504C: cmp var_4C, 00000000h
  loc_006F5050: jge 006F506Fh
  loc_006F5052: push 000002B0h
  loc_006F5057: push 0046F9DCh
  loc_006F505C: mov ecx, var_48
  loc_006F505F: push ecx
  loc_006F5060: mov edx, var_4C
  loc_006F5063: push edx
  loc_006F5064: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F506A: mov var_78, eax
  loc_006F506D: jmp 006F5076h
  loc_006F506F: mov var_78, 00000000h
  loc_006F5076: mov var_4, 00000006h
  loc_006F507D: cmp [0073A6F0h], 00000000h
  loc_006F5084: jnz 006F509Fh
  loc_006F5086: push 0073A6F0h
  loc_006F508B: push 0042BF10h
  loc_006F5090: call [004012FCh] ; __vbaNew2
  loc_006F5096: mov var_7C, 0073A6F0h
  loc_006F509D: jmp 006F50A6h
  loc_006F509F: mov var_7C, 0073A6F0h
  loc_006F50A6: mov eax, var_7C
  loc_006F50A9: mov ecx, [eax]
  loc_006F50AB: mov edx, var_7C
  loc_006F50AE: mov eax, [edx]
  loc_006F50B0: mov edx, [eax]
  loc_006F50B2: push ecx
  loc_006F50B3: call [edx+00000340h]
  loc_006F50B9: push eax
  loc_006F50BA: lea eax, var_24
  loc_006F50BD: push eax
  loc_006F50BE: call [00401128h] ; __vbaObjSet
  loc_006F50C4: mov var_48, eax
  loc_006F50C7: mov ecx, var_48
  loc_006F50CA: mov edx, [ecx]
  loc_006F50CC: mov eax, var_48
  loc_006F50CF: push eax
  loc_006F50D0: call [edx+00000204h]
  loc_006F50D6: fnclex
  loc_006F50D8: mov var_4C, eax
  loc_006F50DB: cmp var_4C, 00000000h
  loc_006F50DF: jge 006F50FEh
  loc_006F50E1: push 00000204h
  loc_006F50E6: push 0043F42Ch
  loc_006F50EB: mov ecx, var_48
  loc_006F50EE: push ecx
  loc_006F50EF: mov edx, var_4C
  loc_006F50F2: push edx
  loc_006F50F3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F50F9: mov var_80, eax
  loc_006F50FC: jmp 006F5105h
  loc_006F50FE: mov var_80, 00000000h
  loc_006F5105: lea ecx, var_24
  loc_006F5108: call [0040142Ch] ; __vbaFreeObj
  loc_006F510E: mov var_10, 00000000h
  loc_006F5115: push 006F5127h
  loc_006F511A: jmp 006F5126h
  loc_006F511C: lea ecx, var_24
  loc_006F511F: call [0040142Ch] ; __vbaFreeObj
  loc_006F5125: ret
  loc_006F5126: ret
  loc_006F5127: mov eax, Me
  loc_006F512A: mov ecx, [eax]
  loc_006F512C: mov edx, Me
  loc_006F512F: push edx
  loc_006F5130: call [ecx+00000008h]
  loc_006F5133: mov eax, var_10
  loc_006F5136: mov ecx, var_20
  loc_006F5139: mov fs:[00000000h], ecx
  loc_006F5140: pop edi
  loc_006F5141: pop esi
  loc_006F5142: pop ebx
  loc_006F5143: mov esp, ebp
  loc_006F5145: pop ebp
  loc_006F5146: retn 0004h
End Sub

Private Sub tbTools_ButtonClick(Button As Button) '6FD970
  loc_006FD970: push ebp
  loc_006FD971: mov ebp, esp
  loc_006FD973: sub esp, 00000014h
  loc_006FD976: push 00412856h ; __vbaExceptHandler
  loc_006FD97B: mov eax, fs:[00000000h]
  loc_006FD981: push eax
  loc_006FD982: mov fs:[00000000h], esp
  loc_006FD989: sub esp, 000000C0h
  loc_006FD98F: push ebx
  loc_006FD990: push esi
  loc_006FD991: push edi
  loc_006FD992: mov var_14, esp
  loc_006FD995: mov var_10, 0040FF48h
  loc_006FD99C: mov esi, Me
  loc_006FD99F: mov eax, esi
  loc_006FD9A1: and eax, 00000001h
  loc_006FD9A4: mov var_C, eax
  loc_006FD9A7: and esi, FFFFFFFEh
  loc_006FD9AA: mov Me, esi
  loc_006FD9AD: xor edi, edi
  loc_006FD9AF: mov var_8, edi
  loc_006FD9B2: mov ecx, [esi]
  loc_006FD9B4: push esi
  loc_006FD9B5: call [ecx+00000004h]
  loc_006FD9B8: mov var_20, edi
  loc_006FD9BB: mov var_24, edi
  loc_006FD9BE: mov var_28, edi
  loc_006FD9C1: mov var_2C, edi
  loc_006FD9C4: mov var_30, edi
  loc_006FD9C7: mov var_34, edi
  loc_006FD9CA: mov var_44, edi
  loc_006FD9CD: mov var_54, edi
  loc_006FD9D0: mov var_64, edi
  loc_006FD9D3: mov var_74, edi
  loc_006FD9D6: mov var_BC, edi
  loc_006FD9DC: mov edx, Button
  loc_006FD9DF: push edx
  loc_006FD9E0: lea eax, var_24
  loc_006FD9E3: push eax
  loc_006FD9E4: call [00401130h] ; __vbaObjSetAddref
  loc_006FD9EA: push 00000001h
  loc_006FD9EC: call [00401124h] ; __vbaOnError
  loc_006FD9F2: push 0047261Ch
  loc_006FD9F7: push edi
  loc_006FD9F8: push 0000000Bh
  loc_006FD9FA: mov ecx, [esi]
  loc_006FD9FC: push esi
  loc_006FD9FD: call [ecx+0000035Ch]
  loc_006FDA03: push eax
  loc_006FDA04: lea edx, var_2C
  loc_006FDA07: push edx
  loc_006FDA08: mov ebx, [00401128h] ; __vbaObjSet
  loc_006FDA0E: call ebx
  loc_006FDA10: push eax
  loc_006FDA11: lea eax, var_44
  loc_006FDA14: push eax
  loc_006FDA15: call [00401214h] ; __vbaLateIdCallLd
  loc_006FDA1B: add esp, 00000010h
  loc_006FDA1E: push eax
  loc_006FDA1F: call [004011F8h] ; __vbaCastObjVar
  loc_006FDA25: push eax
  loc_006FDA26: lea ecx, var_30
  loc_006FDA29: push ecx
  loc_006FDA2A: call ebx
  loc_006FDA2C: mov edi, eax
  loc_006FDA2E: mov edx, [edi]
  loc_006FDA30: lea eax, var_28
  loc_006FDA33: push eax
  loc_006FDA34: push edi
  loc_006FDA35: call [edx+00000064h]
  loc_006FDA38: fnclex
  loc_006FDA3A: test eax, eax
  loc_006FDA3C: jge 006FDA4Dh
  loc_006FDA3E: push 00000064h
  loc_006FDA40: push 0047261Ch
  loc_006FDA45: push edi
  loc_006FDA46: push eax
  loc_006FDA47: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FDA4D: mov edx, var_28
  loc_006FDA50: mov var_28, 00000000h
  loc_006FDA57: lea ecx, var_20
  loc_006FDA5A: mov edi, [004013C0h] ; __vbaStrMove
  loc_006FDA60: call edi
  loc_006FDA62: lea ecx, var_30
  loc_006FDA65: push ecx
  loc_006FDA66: lea edx, var_2C
  loc_006FDA69: push edx
  loc_006FDA6A: push 00000002h
  loc_006FDA6C: call [00401068h] ; __vbaFreeObjList
  loc_006FDA72: add esp, 0000000Ch
  loc_006FDA75: lea ecx, var_44
  loc_006FDA78: call [00401030h] ; __vbaFreeVar
  loc_006FDA7E: mov eax, var_24
  loc_006FDA81: mov ecx, [eax]
  loc_006FDA83: lea edx, var_28
  loc_006FDA86: push edx
  loc_006FDA87: push eax
  loc_006FDA88: call [ecx+00000044h]
  loc_006FDA8B: fnclex
  loc_006FDA8D: test eax, eax
  loc_006FDA8F: jge 006FDAA3h
  loc_006FDA91: push 00000044h
  loc_006FDA93: push 00443E88h
  loc_006FDA98: mov ecx, var_24
  loc_006FDA9B: push ecx
  loc_006FDA9C: push eax
  loc_006FDA9D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FDAA3: mov edx, var_28
  loc_006FDAA6: mov var_28, 00000000h
  loc_006FDAAD: lea ecx, var_BC
  loc_006FDAB3: call edi
  loc_006FDAB5: mov edx, var_BC
  loc_006FDABB: push edx
  loc_006FDABC: push 00474194h ; "Add"
  loc_006FDAC1: mov edi, [004011B8h] ; __vbaStrCmp
  loc_006FDAC7: call edi
  loc_006FDAC9: test eax, eax
  loc_006FDACB: jnz 006FDAF5h
  loc_006FDACD: mov eax, [esi]
  loc_006FDACF: push esi
  loc_006FDAD0: call [eax+000007C0h]
  loc_006FDAD6: test eax, eax
  loc_006FDAD8: jge 006FDE15h
  loc_006FDADE: push 000007C0h
  loc_006FDAE3: push 00455054h
  loc_006FDAE8: push esi
  loc_006FDAE9: push eax
  loc_006FDAEA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FDAF0: jmp 006FDE15h
  loc_006FDAF5: mov ecx, var_BC
  loc_006FDAFB: push ecx
  loc_006FDAFC: push 004741C4h ; "Remove"
  loc_006FDB01: call edi
  loc_006FDB03: test eax, eax
  loc_006FDB05: jnz 006FDB43h
  loc_006FDB07: mov edx, var_20
  loc_006FDB0A: push edx
  loc_006FDB0B: push 00472644h ; "Offline"
  loc_006FDB10: call edi
  loc_006FDB12: mov ebx, eax
  loc_006FDB14: neg ebx
  loc_006FDB16: sbb ebx, ebx
  loc_006FDB18: inc ebx
  loc_006FDB19: mov eax, var_20
  loc_006FDB1C: push eax
  loc_006FDB1D: push 00472630h ; "Online"
  loc_006FDB22: call edi
  loc_006FDB24: neg eax
  loc_006FDB26: sbb eax, eax
  loc_006FDB28: inc eax
  loc_006FDB29: or ebx, eax
  loc_006FDB2B: jnz 006FDE15h
  loc_006FDB31: mov ecx, [esi]
  loc_006FDB33: mov edx, var_20
  loc_006FDB36: push edx
  loc_006FDB37: push esi
  loc_006FDB38: call [ecx+00000808h]
  loc_006FDB3E: jmp 006FDE15h
  loc_006FDB43: mov eax, var_BC
  loc_006FDB49: push eax
  loc_006FDB4A: push 004741B4h ; "Send"
  loc_006FDB4F: call edi
  loc_006FDB51: test eax, eax
  loc_006FDB53: jnz 006FDD23h
  loc_006FDB59: mov ecx, var_20
  loc_006FDB5C: push ecx
  loc_006FDB5D: push 00472644h ; "Offline"
  loc_006FDB62: call edi
  loc_006FDB64: mov edx, eax
  loc_006FDB66: neg edx
  loc_006FDB68: sbb edx, edx
  loc_006FDB6A: inc edx
  loc_006FDB6B: mov eax, var_20
  loc_006FDB6E: push eax
  loc_006FDB6F: push 00472630h ; "Online"
  loc_006FDB74: mov var_DC, edx
  loc_006FDB7A: call edi
  loc_006FDB7C: neg eax
  loc_006FDB7E: sbb eax, eax
  loc_006FDB80: inc eax
  loc_006FDB81: mov ecx, var_DC
  loc_006FDB87: or ecx, eax
  loc_006FDB89: jnz 006FDE15h
  loc_006FDB8F: push 0047261Ch
  loc_006FDB94: push 00000000h
  loc_006FDB96: push 0000000Bh
  loc_006FDB98: mov edx, [esi]
  loc_006FDB9A: push esi
  loc_006FDB9B: call [edx+0000035Ch]
  loc_006FDBA1: push eax
  loc_006FDBA2: lea eax, var_2C
  loc_006FDBA5: push eax
  loc_006FDBA6: call ebx
  loc_006FDBA8: push eax
  loc_006FDBA9: lea ecx, var_44
  loc_006FDBAC: push ecx
  loc_006FDBAD: call [00401214h] ; __vbaLateIdCallLd
  loc_006FDBB3: add esp, 00000010h
  loc_006FDBB6: push eax
  loc_006FDBB7: call [004011F8h] ; __vbaCastObjVar
  loc_006FDBBD: push eax
  loc_006FDBBE: lea edx, var_30
  loc_006FDBC1: push edx
  loc_006FDBC2: call ebx
  loc_006FDBC4: mov edi, eax
  loc_006FDBC6: mov eax, [edi]
  loc_006FDBC8: lea ecx, var_34
  loc_006FDBCB: push ecx
  loc_006FDBCC: push edi
  loc_006FDBCD: call [eax+0000007Ch]
  loc_006FDBD0: fnclex
  loc_006FDBD2: test eax, eax
  loc_006FDBD4: jge 006FDBE5h
  loc_006FDBD6: push 0000007Ch
  loc_006FDBD8: push 0047261Ch
  loc_006FDBDD: push edi
  loc_006FDBDE: push eax
  loc_006FDBDF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FDBE5: mov eax, var_34
  loc_006FDBE8: mov edi, eax
  loc_006FDBEA: mov edx, [eax]
  loc_006FDBEC: lea ecx, var_28
  loc_006FDBEF: push ecx
  loc_006FDBF0: push eax
  loc_006FDBF1: call [edx+00000064h]
  loc_006FDBF4: fnclex
  loc_006FDBF6: test eax, eax
  loc_006FDBF8: jge 006FDC09h
  loc_006FDBFA: push 00000064h
  loc_006FDBFC: push 0047261Ch
  loc_006FDC01: push edi
  loc_006FDC02: push eax
  loc_006FDC03: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FDC09: mov edx, var_28
  loc_006FDC0C: push edx
  loc_006FDC0D: push 00472630h ; "Online"
  loc_006FDC12: call [004011B8h] ; __vbaStrCmp
  loc_006FDC18: mov edi, eax
  loc_006FDC1A: neg edi
  loc_006FDC1C: sbb edi, edi
  loc_006FDC1E: inc edi
  loc_006FDC1F: neg edi
  loc_006FDC21: lea ecx, var_28
  loc_006FDC24: mov ebx, [00401430h] ; __vbaFreeStr
  loc_006FDC2A: call ebx
  loc_006FDC2C: lea eax, var_34
  loc_006FDC2F: push eax
  loc_006FDC30: lea ecx, var_30
  loc_006FDC33: push ecx
  loc_006FDC34: lea edx, var_2C
  loc_006FDC37: push edx
  loc_006FDC38: push 00000003h
  loc_006FDC3A: call [00401068h] ; __vbaFreeObjList
  loc_006FDC40: add esp, 00000010h
  loc_006FDC43: lea ecx, var_44
  loc_006FDC46: call [00401030h] ; __vbaFreeVar
  loc_006FDC4C: test di, di
  loc_006FDC4F: jz 006FDC82h
  loc_006FDC51: mov [esi+00000060h], FFFFFFh
  loc_006FDC57: push 00000000h
  loc_006FDC59: lea eax, var_2C
  loc_006FDC5C: push eax
  loc_006FDC5D: call [00401130h] ; __vbaObjSetAddref
  loc_006FDC63: mov ecx, [esi]
  loc_006FDC65: lea edx, var_2C
  loc_006FDC68: push edx
  loc_006FDC69: mov eax, var_20
  loc_006FDC6C: push eax
  loc_006FDC6D: push esi
  loc_006FDC6E: call [ecx+00000830h]
  loc_006FDC74: lea ecx, var_2C
  loc_006FDC77: call [0040142Ch] ; __vbaFreeObj
  loc_006FDC7D: jmp 006FDE15h
  loc_006FDC82: mov ecx, 80020004h
  loc_006FDC87: mov var_6C, ecx
  loc_006FDC8A: mov eax, 0000000Ah
  loc_006FDC8F: mov var_74, eax
  loc_006FDC92: mov var_5C, ecx
  loc_006FDC95: mov var_64, eax
  loc_006FDC98: mov var_4C, ecx
  loc_006FDC9B: mov var_54, eax
  loc_006FDC9E: mov ecx, var_20
  loc_006FDCA1: push ecx
  loc_006FDCA2: push 00474210h ; " is currently offline.  Would you like to send them a BonziMAIL Message?"
  loc_006FDCA7: call [00401098h] ; __vbaStrCat
  loc_006FDCAD: mov var_3C, eax
  loc_006FDCB0: mov var_44, 00000008h
  loc_006FDCB7: lea edx, var_74
  loc_006FDCBA: push edx
  loc_006FDCBB: lea eax, var_64
  loc_006FDCBE: push eax
  loc_006FDCBF: lea ecx, var_54
  loc_006FDCC2: push ecx
  loc_006FDCC3: push 00000004h
  loc_006FDCC5: lea edx, var_44
  loc_006FDCC8: push edx
  loc_006FDCC9: call [00401120h] ; rtcMsgBox
  loc_006FDCCF: xor ecx, ecx
  loc_006FDCD1: cmp eax, 00000006h
  loc_006FDCD4: setz cl
  loc_006FDCD7: neg ecx
  loc_006FDCD9: mov di, cx
  loc_006FDCDC: lea edx, var_74
  loc_006FDCDF: push edx
  loc_006FDCE0: lea eax, var_64
  loc_006FDCE3: push eax
  loc_006FDCE4: lea ecx, var_54
  loc_006FDCE7: push ecx
  loc_006FDCE8: lea edx, var_44
  loc_006FDCEB: push edx
  loc_006FDCEC: push 00000004h
  loc_006FDCEE: call [00401050h] ; __vbaFreeVarList
  loc_006FDCF4: add esp, 00000014h
  loc_006FDCF7: test di, di
  loc_006FDCFA: jz 006FDE15h
  loc_006FDD00: mov edx, var_20
  loc_006FDD03: lea ecx, var_28
  loc_006FDD06: call [00401310h] ; __vbaStrCopy
  loc_006FDD0C: mov eax, [esi]
  loc_006FDD0E: lea ecx, var_28
  loc_006FDD11: push ecx
  loc_006FDD12: push esi
  loc_006FDD13: call [eax+00000834h]
  loc_006FDD19: lea ecx, var_28
  loc_006FDD1C: call ebx
  loc_006FDD1E: jmp 006FDE15h
  loc_006FDD23: mov edx, var_BC
  loc_006FDD29: push edx
  loc_006FDD2A: push 00443DECh ; "Status"
  loc_006FDD2F: call edi
  loc_006FDD31: test eax, eax
  loc_006FDD33: jz 006FDE15h
  loc_006FDD39: mov eax, var_BC
  loc_006FDD3F: push eax
  loc_006FDD40: push 004742A8h ; "Tools"
  loc_006FDD45: call edi
  loc_006FDD47: test eax, eax
  loc_006FDD49: jnz 006FDE15h
  loc_006FDD4F: mov ecx, [esi]
  loc_006FDD51: push esi
  loc_006FDD52: call [ecx+000007C4h]
  loc_006FDD58: test eax, eax
  loc_006FDD5A: jge 006FDE15h
  loc_006FDD60: push 000007C4h
  loc_006FDD65: push 00455054h
  loc_006FDD6A: push esi
  loc_006FDD6B: push eax
  loc_006FDD6C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FDD72: jmp 006FDE15h
  loc_006FDD77: call [00401340h] ; rtcErrObj
  loc_006FDD7D: push eax
  loc_006FDD7E: lea edx, var_2C
  loc_006FDD81: push edx
  loc_006FDD82: call [00401128h] ; __vbaObjSet
  loc_006FDD88: mov esi, eax
  loc_006FDD8A: mov eax, [esi]
  loc_006FDD8C: lea ecx, var_28
  loc_006FDD8F: push ecx
  loc_006FDD90: push esi
  loc_006FDD91: call [eax+0000002Ch]
  loc_006FDD94: fnclex
  loc_006FDD96: test eax, eax
  loc_006FDD98: jge 006FDDA9h
  loc_006FDD9A: push 0000002Ch
  loc_006FDD9C: push 00443540h
  loc_006FDDA1: push esi
  loc_006FDDA2: push eax
  loc_006FDDA3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FDDA9: mov ecx, 80020004h
  loc_006FDDAE: mov var_6C, ecx
  loc_006FDDB1: mov eax, 0000000Ah
  loc_006FDDB6: mov var_74, eax
  loc_006FDDB9: mov var_5C, ecx
  loc_006FDDBC: mov var_64, eax
  loc_006FDDBF: mov var_4C, ecx
  loc_006FDDC2: mov var_54, eax
  loc_006FDDC5: mov eax, var_28
  loc_006FDDC8: mov var_28, 00000000h
  loc_006FDDCF: mov var_3C, eax
  loc_006FDDD2: mov var_44, 00000008h
  loc_006FDDD9: lea edx, var_74
  loc_006FDDDC: push edx
  loc_006FDDDD: lea eax, var_64
  loc_006FDDE0: push eax
  loc_006FDDE1: lea ecx, var_54
  loc_006FDDE4: push ecx
  loc_006FDDE5: push 00000010h
  loc_006FDDE7: lea edx, var_44
  loc_006FDDEA: push edx
  loc_006FDDEB: call [00401120h] ; rtcMsgBox
  loc_006FDDF1: lea ecx, var_2C
  loc_006FDDF4: call [0040142Ch] ; __vbaFreeObj
  loc_006FDDFA: lea eax, var_74
  loc_006FDDFD: push eax
  loc_006FDDFE: lea ecx, var_64
  loc_006FDE01: push ecx
  loc_006FDE02: lea edx, var_54
  loc_006FDE05: push edx
  loc_006FDE06: lea eax, var_44
  loc_006FDE09: push eax
  loc_006FDE0A: push 00000004h
  loc_006FDE0C: call [00401050h] ; __vbaFreeVarList
  loc_006FDE12: add esp, 00000014h
  loc_006FDE15: call [00401114h] ; __vbaExitProc
  loc_006FDE1B: push 006FDE78h
  loc_006FDE20: jmp 006FDE5Bh
  loc_006FDE22: lea ecx, var_28
  loc_006FDE25: call [00401430h] ; __vbaFreeStr
  loc_006FDE2B: lea ecx, var_34
  loc_006FDE2E: push ecx
  loc_006FDE2F: lea edx, var_30
  loc_006FDE32: push edx
  loc_006FDE33: lea eax, var_2C
  loc_006FDE36: push eax
  loc_006FDE37: push 00000003h
  loc_006FDE39: call [00401068h] ; __vbaFreeObjList
  loc_006FDE3F: lea ecx, var_74
  loc_006FDE42: push ecx
  loc_006FDE43: lea edx, var_64
  loc_006FDE46: push edx
  loc_006FDE47: lea eax, var_54
  loc_006FDE4A: push eax
  loc_006FDE4B: lea ecx, var_44
  loc_006FDE4E: push ecx
  loc_006FDE4F: push 00000004h
  loc_006FDE51: call [00401050h] ; __vbaFreeVarList
  loc_006FDE57: add esp, 00000024h
  loc_006FDE5A: ret
  loc_006FDE5B: lea ecx, var_BC
  loc_006FDE61: mov esi, [00401430h] ; __vbaFreeStr
  loc_006FDE67: call __vbaFreeStr
  loc_006FDE69: lea ecx, var_20
  loc_006FDE6C: call __vbaFreeStr
  loc_006FDE6E: lea ecx, var_24
  loc_006FDE71: call [0040142Ch] ; __vbaFreeObj
  loc_006FDE77: ret
  loc_006FDE78: mov eax, Me
  loc_006FDE7B: mov edx, [eax]
  loc_006FDE7D: push eax
  loc_006FDE7E: call [edx+00000008h]
  loc_006FDE81: mov eax, var_C
  loc_006FDE84: mov ecx, var_1C
  loc_006FDE87: mov fs:[00000000h], ecx
  loc_006FDE8E: pop edi
  loc_006FDE8F: pop esi
  loc_006FDE90: pop ebx
  loc_006FDE91: mov esp, ebp
  loc_006FDE93: pop ebp
  loc_006FDE94: retn 0008h
End Sub

Private Sub tbTools_ButtonMenuClick(ButtonMenu As ButtonMenu) '6FDEA0
  loc_006FDEA0: push ebp
  loc_006FDEA1: mov ebp, esp
  loc_006FDEA3: sub esp, 00000018h
  loc_006FDEA6: push 00412856h ; __vbaExceptHandler
  loc_006FDEAB: mov eax, fs:[00000000h]
  loc_006FDEB1: push eax
  loc_006FDEB2: mov fs:[00000000h], esp
  loc_006FDEB9: mov eax, 000000FCh
  loc_006FDEBE: call 00412850h ; __vbaChkstk
  loc_006FDEC3: push ebx
  loc_006FDEC4: push esi
  loc_006FDEC5: push edi
  loc_006FDEC6: mov var_18, esp
  loc_006FDEC9: mov var_14, 0040FF70h ; "'"
  loc_006FDED0: mov eax, Me
  loc_006FDED3: and eax, 00000001h
  loc_006FDED6: mov var_10, eax
  loc_006FDED9: mov ecx, Me
  loc_006FDEDC: and ecx, FFFFFFFEh
  loc_006FDEDF: mov Me, ecx
  loc_006FDEE2: mov var_C, 00000000h
  loc_006FDEE9: mov edx, Me
  loc_006FDEEC: mov eax, [edx]
  loc_006FDEEE: mov ecx, Me
  loc_006FDEF1: push ecx
  loc_006FDEF2: call [eax+00000004h]
  loc_006FDEF5: mov var_4, 00000001h
  loc_006FDEFC: mov edx, ButtonMenu
  loc_006FDEFF: push edx
  loc_006FDF00: lea eax, var_24
  loc_006FDF03: push eax
  loc_006FDF04: call [00401130h] ; __vbaObjSetAddref
  loc_006FDF0A: mov var_4, 00000002h
  loc_006FDF11: push FFFFFFFFh
  loc_006FDF13: call [00401124h] ; __vbaOnError
  loc_006FDF19: mov var_4, 00000003h
  loc_006FDF20: push 0047261Ch
  loc_006FDF25: push 00000000h
  loc_006FDF27: push 0000000Bh
  loc_006FDF29: mov ecx, Me
  loc_006FDF2C: mov edx, [ecx]
  loc_006FDF2E: mov eax, Me
  loc_006FDF31: push eax
  loc_006FDF32: call [edx+0000035Ch]
  loc_006FDF38: push eax
  loc_006FDF39: lea ecx, var_30
  loc_006FDF3C: push ecx
  loc_006FDF3D: call [00401128h] ; __vbaObjSet
  loc_006FDF43: push eax
  loc_006FDF44: lea edx, var_48
  loc_006FDF47: push edx
  loc_006FDF48: call [00401214h] ; __vbaLateIdCallLd
  loc_006FDF4E: add esp, 00000010h
  loc_006FDF51: push eax
  loc_006FDF52: call [004011F8h] ; __vbaCastObjVar
  loc_006FDF58: push eax
  loc_006FDF59: lea eax, var_34
  loc_006FDF5C: push eax
  loc_006FDF5D: call [00401128h] ; __vbaObjSet
  loc_006FDF63: mov var_AC, eax
  loc_006FDF69: lea ecx, var_2C
  loc_006FDF6C: push ecx
  loc_006FDF6D: mov edx, var_AC
  loc_006FDF73: mov eax, [edx]
  loc_006FDF75: mov ecx, var_AC
  loc_006FDF7B: push ecx
  loc_006FDF7C: call [eax+00000064h]
  loc_006FDF7F: fnclex
  loc_006FDF81: mov var_B0, eax
  loc_006FDF87: cmp var_B0, 00000000h
  loc_006FDF8E: jge 006FDFB3h
  loc_006FDF90: push 00000064h
  loc_006FDF92: push 0047261Ch
  loc_006FDF97: mov edx, var_AC
  loc_006FDF9D: push edx
  loc_006FDF9E: mov eax, var_B0
  loc_006FDFA4: push eax
  loc_006FDFA5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FDFAB: mov var_E0, eax
  loc_006FDFB1: jmp 006FDFBDh
  loc_006FDFB3: mov var_E0, 00000000h
  loc_006FDFBD: mov ecx, var_2C
  loc_006FDFC0: mov var_D8, ecx
  loc_006FDFC6: mov var_2C, 00000000h
  loc_006FDFCD: mov edx, var_D8
  loc_006FDFD3: lea ecx, var_28
  loc_006FDFD6: call [004013C0h] ; __vbaStrMove
  loc_006FDFDC: lea edx, var_34
  loc_006FDFDF: push edx
  loc_006FDFE0: lea eax, var_30
  loc_006FDFE3: push eax
  loc_006FDFE4: push 00000002h
  loc_006FDFE6: call [00401068h] ; __vbaFreeObjList
  loc_006FDFEC: add esp, 0000000Ch
  loc_006FDFEF: lea ecx, var_48
  loc_006FDFF2: call [00401030h] ; __vbaFreeVar
  loc_006FDFF8: mov var_4, 00000004h
  loc_006FDFFF: lea ecx, var_2C
  loc_006FE002: push ecx
  loc_006FE003: mov edx, var_24
  loc_006FE006: mov eax, [edx]
  loc_006FE008: mov ecx, var_24
  loc_006FE00B: push ecx
  loc_006FE00C: call [eax+00000034h]
  loc_006FE00F: fnclex
  loc_006FE011: mov var_AC, eax
  loc_006FE017: cmp var_AC, 00000000h
  loc_006FE01E: jge 006FE040h
  loc_006FE020: push 00000034h
  loc_006FE022: push 00445408h
  loc_006FE027: mov edx, var_24
  loc_006FE02A: push edx
  loc_006FE02B: mov eax, var_AC
  loc_006FE031: push eax
  loc_006FE032: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FE038: mov var_E4, eax
  loc_006FE03E: jmp 006FE04Ah
  loc_006FE040: mov var_E4, 00000000h
  loc_006FE04A: mov ecx, var_2C
  loc_006FE04D: mov var_DC, ecx
  loc_006FE053: mov var_2C, 00000000h
  loc_006FE05A: mov edx, var_DC
  loc_006FE060: lea ecx, var_C0
  loc_006FE066: call [004013C0h] ; __vbaStrMove
  loc_006FE06C: mov var_4, 00000005h
  loc_006FE073: mov edx, var_C0
  loc_006FE079: push edx
  loc_006FE07A: push 0043FDC4h ; "IM"
  loc_006FE07F: call [004011B8h] ; __vbaStrCmp
  loc_006FE085: test eax, eax
  loc_006FE087: jnz 006FE32Fh
  loc_006FE08D: mov var_4, 00000006h
  loc_006FE094: mov eax, var_28
  loc_006FE097: push eax
  loc_006FE098: push 00472630h ; "Online"
  loc_006FE09D: call [004011B8h] ; __vbaStrCmp
  loc_006FE0A3: mov esi, eax
  loc_006FE0A5: neg esi
  loc_006FE0A7: sbb esi, esi
  loc_006FE0A9: inc esi
  loc_006FE0AA: mov ecx, var_28
  loc_006FE0AD: push ecx
  loc_006FE0AE: push 00472644h ; "Offline"
  loc_006FE0B3: call [004011B8h] ; __vbaStrCmp
  loc_006FE0B9: neg eax
  loc_006FE0BB: sbb eax, eax
  loc_006FE0BD: inc eax
  loc_006FE0BE: or esi, eax
  loc_006FE0C0: test esi, esi
  loc_006FE0C2: jnz 006FE32Ah
  loc_006FE0C8: mov var_4, 00000007h
  loc_006FE0CF: push 0047261Ch
  loc_006FE0D4: push 00000000h
  loc_006FE0D6: push 0000000Bh
  loc_006FE0D8: mov edx, Me
  loc_006FE0DB: mov eax, [edx]
  loc_006FE0DD: mov ecx, Me
  loc_006FE0E0: push ecx
  loc_006FE0E1: call [eax+0000035Ch]
  loc_006FE0E7: push eax
  loc_006FE0E8: lea edx, var_30
  loc_006FE0EB: push edx
  loc_006FE0EC: call [00401128h] ; __vbaObjSet
  loc_006FE0F2: push eax
  loc_006FE0F3: lea eax, var_48
  loc_006FE0F6: push eax
  loc_006FE0F7: call [00401214h] ; __vbaLateIdCallLd
  loc_006FE0FD: add esp, 00000010h
  loc_006FE100: push eax
  loc_006FE101: call [004011F8h] ; __vbaCastObjVar
  loc_006FE107: push eax
  loc_006FE108: lea ecx, var_34
  loc_006FE10B: push ecx
  loc_006FE10C: call [00401128h] ; __vbaObjSet
  loc_006FE112: mov var_AC, eax
  loc_006FE118: lea edx, var_38
  loc_006FE11B: push edx
  loc_006FE11C: mov eax, var_AC
  loc_006FE122: mov ecx, [eax]
  loc_006FE124: mov edx, var_AC
  loc_006FE12A: push edx
  loc_006FE12B: call [ecx+0000007Ch]
  loc_006FE12E: fnclex
  loc_006FE130: mov var_B0, eax
  loc_006FE136: cmp var_B0, 00000000h
  loc_006FE13D: jge 006FE162h
  loc_006FE13F: push 0000007Ch
  loc_006FE141: push 0047261Ch
  loc_006FE146: mov eax, var_AC
  loc_006FE14C: push eax
  loc_006FE14D: mov ecx, var_B0
  loc_006FE153: push ecx
  loc_006FE154: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FE15A: mov var_E8, eax
  loc_006FE160: jmp 006FE16Ch
  loc_006FE162: mov var_E8, 00000000h
  loc_006FE16C: mov edx, var_38
  loc_006FE16F: mov var_B4, edx
  loc_006FE175: lea eax, var_2C
  loc_006FE178: push eax
  loc_006FE179: mov ecx, var_B4
  loc_006FE17F: mov edx, [ecx]
  loc_006FE181: mov eax, var_B4
  loc_006FE187: push eax
  loc_006FE188: call [edx+00000064h]
  loc_006FE18B: fnclex
  loc_006FE18D: mov var_B8, eax
  loc_006FE193: cmp var_B8, 00000000h
  loc_006FE19A: jge 006FE1BFh
  loc_006FE19C: push 00000064h
  loc_006FE19E: push 0047261Ch
  loc_006FE1A3: mov ecx, var_B4
  loc_006FE1A9: push ecx
  loc_006FE1AA: mov edx, var_B8
  loc_006FE1B0: push edx
  loc_006FE1B1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FE1B7: mov var_EC, eax
  loc_006FE1BD: jmp 006FE1C9h
  loc_006FE1BF: mov var_EC, 00000000h
  loc_006FE1C9: mov eax, var_2C
  loc_006FE1CC: push eax
  loc_006FE1CD: push 00472630h ; "Online"
  loc_006FE1D2: call [004011B8h] ; __vbaStrCmp
  loc_006FE1D8: neg eax
  loc_006FE1DA: sbb eax, eax
  loc_006FE1DC: inc eax
  loc_006FE1DD: neg eax
  loc_006FE1DF: mov var_BC, ax
  loc_006FE1E6: lea ecx, var_2C
  loc_006FE1E9: call [00401430h] ; __vbaFreeStr
  loc_006FE1EF: lea ecx, var_38
  loc_006FE1F2: push ecx
  loc_006FE1F3: lea edx, var_34
  loc_006FE1F6: push edx
  loc_006FE1F7: lea eax, var_30
  loc_006FE1FA: push eax
  loc_006FE1FB: push 00000003h
  loc_006FE1FD: call [00401068h] ; __vbaFreeObjList
  loc_006FE203: add esp, 00000010h
  loc_006FE206: lea ecx, var_48
  loc_006FE209: call [00401030h] ; __vbaFreeVar
  loc_006FE20F: movsx ecx, var_BC
  loc_006FE216: test ecx, ecx
  loc_006FE218: jz 006FE262h
  loc_006FE21A: mov var_4, 00000008h
  loc_006FE221: mov edx, Me
  loc_006FE224: mov [edx+00000060h], FFFFFFh
  loc_006FE22A: mov var_4, 00000009h
  loc_006FE231: push 00000000h
  loc_006FE233: lea eax, var_30
  loc_006FE236: push eax
  loc_006FE237: call [00401130h] ; __vbaObjSetAddref
  loc_006FE23D: lea ecx, var_30
  loc_006FE240: push ecx
  loc_006FE241: mov edx, var_28
  loc_006FE244: push edx
  loc_006FE245: mov eax, Me
  loc_006FE248: mov ecx, [eax]
  loc_006FE24A: mov edx, Me
  loc_006FE24D: push edx
  loc_006FE24E: call [ecx+00000830h]
  loc_006FE254: lea ecx, var_30
  loc_006FE257: call [0040142Ch] ; __vbaFreeObj
  loc_006FE25D: jmp 006FE32Ah
  loc_006FE262: mov var_4, 0000000Bh
  loc_006FE269: mov var_70, 80020004h
  loc_006FE270: mov var_78, 0000000Ah
  loc_006FE277: mov var_60, 80020004h
  loc_006FE27E: mov var_68, 0000000Ah
  loc_006FE285: mov var_50, 80020004h
  loc_006FE28C: mov var_58, 0000000Ah
  loc_006FE293: mov eax, var_28
  loc_006FE296: push eax
  loc_006FE297: push 00474210h ; " is currently offline.  Would you like to send them a BonziMAIL Message?"
  loc_006FE29C: call [00401098h] ; __vbaStrCat
  loc_006FE2A2: mov var_40, eax
  loc_006FE2A5: mov var_48, 00000008h
  loc_006FE2AC: lea ecx, var_78
  loc_006FE2AF: push ecx
  loc_006FE2B0: lea edx, var_68
  loc_006FE2B3: push edx
  loc_006FE2B4: lea eax, var_58
  loc_006FE2B7: push eax
  loc_006FE2B8: push 00000004h
  loc_006FE2BA: lea ecx, var_48
  loc_006FE2BD: push ecx
  loc_006FE2BE: call [00401120h] ; rtcMsgBox
  loc_006FE2C4: xor edx, edx
  loc_006FE2C6: cmp eax, 00000006h
  loc_006FE2C9: setz dl
  loc_006FE2CC: neg edx
  loc_006FE2CE: mov var_AC, dx
  loc_006FE2D5: lea eax, var_78
  loc_006FE2D8: push eax
  loc_006FE2D9: lea ecx, var_68
  loc_006FE2DC: push ecx
  loc_006FE2DD: lea edx, var_58
  loc_006FE2E0: push edx
  loc_006FE2E1: lea eax, var_48
  loc_006FE2E4: push eax
  loc_006FE2E5: push 00000004h
  loc_006FE2E7: call [00401050h] ; __vbaFreeVarList
  loc_006FE2ED: add esp, 00000014h
  loc_006FE2F0: movsx ecx, var_AC
  loc_006FE2F7: test ecx, ecx
  loc_006FE2F9: jz 006FE32Ah
  loc_006FE2FB: mov var_4, 0000000Ch
  loc_006FE302: mov edx, var_28
  loc_006FE305: lea ecx, var_2C
  loc_006FE308: call [00401310h] ; __vbaStrCopy
  loc_006FE30E: lea edx, var_2C
  loc_006FE311: push edx
  loc_006FE312: mov eax, Me
  loc_006FE315: mov ecx, [eax]
  loc_006FE317: mov edx, Me
  loc_006FE31A: push edx
  loc_006FE31B: call [ecx+00000834h]
  loc_006FE321: lea ecx, var_2C
  loc_006FE324: call [00401430h] ; __vbaFreeStr
  loc_006FE32A: jmp 006FE8FEh
  loc_006FE32F: mov var_4, 00000010h
  loc_006FE336: mov eax, var_C0
  loc_006FE33C: push eax
  loc_006FE33D: push 004742B8h ; "Mail"
  loc_006FE342: call [004011B8h] ; __vbaStrCmp
  loc_006FE348: test eax, eax
  loc_006FE34A: jnz 006FE3B7h
  loc_006FE34C: mov var_4, 00000011h
  loc_006FE353: mov ecx, var_28
  loc_006FE356: push ecx
  loc_006FE357: push 00472630h ; "Online"
  loc_006FE35C: call [004011B8h] ; __vbaStrCmp
  loc_006FE362: mov esi, eax
  loc_006FE364: neg esi
  loc_006FE366: sbb esi, esi
  loc_006FE368: inc esi
  loc_006FE369: mov edx, var_28
  loc_006FE36C: push edx
  loc_006FE36D: push 00472644h ; "Offline"
  loc_006FE372: call [004011B8h] ; __vbaStrCmp
  loc_006FE378: neg eax
  loc_006FE37A: sbb eax, eax
  loc_006FE37C: inc eax
  loc_006FE37D: or esi, eax
  loc_006FE37F: test esi, esi
  loc_006FE381: jnz 006FE3B2h
  loc_006FE383: mov var_4, 00000012h
  loc_006FE38A: mov edx, var_28
  loc_006FE38D: lea ecx, var_2C
  loc_006FE390: call [00401310h] ; __vbaStrCopy
  loc_006FE396: lea eax, var_2C
  loc_006FE399: push eax
  loc_006FE39A: mov ecx, Me
  loc_006FE39D: mov edx, [ecx]
  loc_006FE39F: mov eax, Me
  loc_006FE3A2: push eax
  loc_006FE3A3: call [edx+00000834h]
  loc_006FE3A9: lea ecx, var_2C
  loc_006FE3AC: call [00401430h] ; __vbaFreeStr
  loc_006FE3B2: jmp 006FE8FEh
  loc_006FE3B7: mov var_4, 00000014h
  loc_006FE3BE: mov ecx, var_C0
  loc_006FE3C4: push ecx
  loc_006FE3C5: push 00472630h ; "Online"
  loc_006FE3CA: call [004011B8h] ; __vbaStrCmp
  loc_006FE3D0: test eax, eax
  loc_006FE3D2: jnz 006FE499h
  loc_006FE3D8: mov var_4, 00000015h
  loc_006FE3DF: lea edx, var_30
  loc_006FE3E2: push edx
  loc_006FE3E3: mov eax, Me
  loc_006FE3E6: mov ecx, [eax]
  loc_006FE3E8: mov edx, Me
  loc_006FE3EB: push edx
  loc_006FE3EC: call [ecx+0000084Ch]
  loc_006FE3F2: fnclex
  loc_006FE3F4: mov var_AC, eax
  loc_006FE3FA: cmp var_AC, 00000000h
  loc_006FE401: jge 006FE426h
  loc_006FE403: push 0000084Ch
  loc_006FE408: push 00455054h
  loc_006FE40D: mov eax, Me
  loc_006FE410: push eax
  loc_006FE411: mov ecx, var_AC
  loc_006FE417: push ecx
  loc_006FE418: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FE41E: mov var_F0, eax
  loc_006FE424: jmp 006FE430h
  loc_006FE426: mov var_F0, 00000000h
  loc_006FE430: mov edx, var_30
  loc_006FE433: mov var_B0, edx
  loc_006FE439: push 00000002h
  loc_006FE43B: mov eax, var_B0
  loc_006FE441: mov ecx, [eax]
  loc_006FE443: mov edx, var_B0
  loc_006FE449: push edx
  loc_006FE44A: call [ecx+00000068h]
  loc_006FE44D: fnclex
  loc_006FE44F: mov var_B4, eax
  loc_006FE455: cmp var_B4, 00000000h
  loc_006FE45C: jge 006FE481h
  loc_006FE45E: push 00000068h
  loc_006FE460: push 00456428h
  loc_006FE465: mov eax, var_B0
  loc_006FE46B: push eax
  loc_006FE46C: mov ecx, var_B4
  loc_006FE472: push ecx
  loc_006FE473: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FE479: mov var_F4, eax
  loc_006FE47F: jmp 006FE48Bh
  loc_006FE481: mov var_F4, 00000000h
  loc_006FE48B: lea ecx, var_30
  loc_006FE48E: call [0040142Ch] ; __vbaFreeObj
  loc_006FE494: jmp 006FE8FEh
  loc_006FE499: mov var_4, 00000016h
  loc_006FE4A0: mov edx, var_C0
  loc_006FE4A6: push edx
  loc_006FE4A7: push 004742C8h ; "Busy"
  loc_006FE4AC: call [004011B8h] ; __vbaStrCmp
  loc_006FE4B2: test eax, eax
  loc_006FE4B4: jnz 006FE57Bh
  loc_006FE4BA: mov var_4, 00000017h
  loc_006FE4C1: lea eax, var_30
  loc_006FE4C4: push eax
  loc_006FE4C5: mov ecx, Me
  loc_006FE4C8: mov edx, [ecx]
  loc_006FE4CA: mov eax, Me
  loc_006FE4CD: push eax
  loc_006FE4CE: call [edx+0000084Ch]
  loc_006FE4D4: fnclex
  loc_006FE4D6: mov var_AC, eax
  loc_006FE4DC: cmp var_AC, 00000000h
  loc_006FE4E3: jge 006FE508h
  loc_006FE4E5: push 0000084Ch
  loc_006FE4EA: push 00455054h
  loc_006FE4EF: mov ecx, Me
  loc_006FE4F2: push ecx
  loc_006FE4F3: mov edx, var_AC
  loc_006FE4F9: push edx
  loc_006FE4FA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FE500: mov var_F8, eax
  loc_006FE506: jmp 006FE512h
  loc_006FE508: mov var_F8, 00000000h
  loc_006FE512: mov eax, var_30
  loc_006FE515: mov var_B0, eax
  loc_006FE51B: push 0000000Ah
  loc_006FE51D: mov ecx, var_B0
  loc_006FE523: mov edx, [ecx]
  loc_006FE525: mov eax, var_B0
  loc_006FE52B: push eax
  loc_006FE52C: call [edx+00000068h]
  loc_006FE52F: fnclex
  loc_006FE531: mov var_B4, eax
  loc_006FE537: cmp var_B4, 00000000h
  loc_006FE53E: jge 006FE563h
  loc_006FE540: push 00000068h
  loc_006FE542: push 00456428h
  loc_006FE547: mov ecx, var_B0
  loc_006FE54D: push ecx
  loc_006FE54E: mov edx, var_B4
  loc_006FE554: push edx
  loc_006FE555: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FE55B: mov var_FC, eax
  loc_006FE561: jmp 006FE56Dh
  loc_006FE563: mov var_FC, 00000000h
  loc_006FE56D: lea ecx, var_30
  loc_006FE570: call [0040142Ch] ; __vbaFreeObj
  loc_006FE576: jmp 006FE8FEh
  loc_006FE57B: mov var_4, 00000018h
  loc_006FE582: mov eax, var_C0
  loc_006FE588: push eax
  loc_006FE589: push 004742D8h ; "BRB"
  loc_006FE58E: call [004011B8h] ; __vbaStrCmp
  loc_006FE594: test eax, eax
  loc_006FE596: jnz 006FE65Dh
  loc_006FE59C: mov var_4, 00000019h
  loc_006FE5A3: lea ecx, var_30
  loc_006FE5A6: push ecx
  loc_006FE5A7: mov edx, Me
  loc_006FE5AA: mov eax, [edx]
  loc_006FE5AC: mov ecx, Me
  loc_006FE5AF: push ecx
  loc_006FE5B0: call [eax+0000084Ch]
  loc_006FE5B6: fnclex
  loc_006FE5B8: mov var_AC, eax
  loc_006FE5BE: cmp var_AC, 00000000h
  loc_006FE5C5: jge 006FE5EAh
  loc_006FE5C7: push 0000084Ch
  loc_006FE5CC: push 00455054h
  loc_006FE5D1: mov edx, Me
  loc_006FE5D4: push edx
  loc_006FE5D5: mov eax, var_AC
  loc_006FE5DB: push eax
  loc_006FE5DC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FE5E2: mov var_100, eax
  loc_006FE5E8: jmp 006FE5F4h
  loc_006FE5EA: mov var_100, 00000000h
  loc_006FE5F4: mov ecx, var_30
  loc_006FE5F7: mov var_B0, ecx
  loc_006FE5FD: push 0000000Eh
  loc_006FE5FF: mov edx, var_B0
  loc_006FE605: mov eax, [edx]
  loc_006FE607: mov ecx, var_B0
  loc_006FE60D: push ecx
  loc_006FE60E: call [eax+00000068h]
  loc_006FE611: fnclex
  loc_006FE613: mov var_B4, eax
  loc_006FE619: cmp var_B4, 00000000h
  loc_006FE620: jge 006FE645h
  loc_006FE622: push 00000068h
  loc_006FE624: push 00456428h
  loc_006FE629: mov edx, var_B0
  loc_006FE62F: push edx
  loc_006FE630: mov eax, var_B4
  loc_006FE636: push eax
  loc_006FE637: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FE63D: mov var_104, eax
  loc_006FE643: jmp 006FE64Fh
  loc_006FE645: mov var_104, 00000000h
  loc_006FE64F: lea ecx, var_30
  loc_006FE652: call [0040142Ch] ; __vbaFreeObj
  loc_006FE658: jmp 006FE8FEh
  loc_006FE65D: mov var_4, 0000001Ah
  loc_006FE664: mov ecx, var_C0
  loc_006FE66A: push ecx
  loc_006FE66B: push 004742E4h ; "Away"
  loc_006FE670: call [004011B8h] ; __vbaStrCmp
  loc_006FE676: test eax, eax
  loc_006FE678: jnz 006FE73Fh
  loc_006FE67E: mov var_4, 0000001Bh
  loc_006FE685: lea edx, var_30
  loc_006FE688: push edx
  loc_006FE689: mov eax, Me
  loc_006FE68C: mov ecx, [eax]
  loc_006FE68E: mov edx, Me
  loc_006FE691: push edx
  loc_006FE692: call [ecx+0000084Ch]
  loc_006FE698: fnclex
  loc_006FE69A: mov var_AC, eax
  loc_006FE6A0: cmp var_AC, 00000000h
  loc_006FE6A7: jge 006FE6CCh
  loc_006FE6A9: push 0000084Ch
  loc_006FE6AE: push 00455054h
  loc_006FE6B3: mov eax, Me
  loc_006FE6B6: push eax
  loc_006FE6B7: mov ecx, var_AC
  loc_006FE6BD: push ecx
  loc_006FE6BE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FE6C4: mov var_108, eax
  loc_006FE6CA: jmp 006FE6D6h
  loc_006FE6CC: mov var_108, 00000000h
  loc_006FE6D6: mov edx, var_30
  loc_006FE6D9: mov var_B0, edx
  loc_006FE6DF: push 00000022h
  loc_006FE6E1: mov eax, var_B0
  loc_006FE6E7: mov ecx, [eax]
  loc_006FE6E9: mov edx, var_B0
  loc_006FE6EF: push edx
  loc_006FE6F0: call [ecx+00000068h]
  loc_006FE6F3: fnclex
  loc_006FE6F5: mov var_B4, eax
  loc_006FE6FB: cmp var_B4, 00000000h
  loc_006FE702: jge 006FE727h
  loc_006FE704: push 00000068h
  loc_006FE706: push 00456428h
  loc_006FE70B: mov eax, var_B0
  loc_006FE711: push eax
  loc_006FE712: mov ecx, var_B4
  loc_006FE718: push ecx
  loc_006FE719: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FE71F: mov var_10C, eax
  loc_006FE725: jmp 006FE731h
  loc_006FE727: mov var_10C, 00000000h
  loc_006FE731: lea ecx, var_30
  loc_006FE734: call [0040142Ch] ; __vbaFreeObj
  loc_006FE73A: jmp 006FE8FEh
  loc_006FE73F: mov var_4, 0000001Ch
  loc_006FE746: mov edx, var_C0
  loc_006FE74C: push edx
  loc_006FE74D: push 004742F4h ; "Phone"
  loc_006FE752: call [004011B8h] ; __vbaStrCmp
  loc_006FE758: test eax, eax
  loc_006FE75A: jnz 006FE821h
  loc_006FE760: mov var_4, 0000001Dh
  loc_006FE767: lea eax, var_30
  loc_006FE76A: push eax
  loc_006FE76B: mov ecx, Me
  loc_006FE76E: mov edx, [ecx]
  loc_006FE770: mov eax, Me
  loc_006FE773: push eax
  loc_006FE774: call [edx+0000084Ch]
  loc_006FE77A: fnclex
  loc_006FE77C: mov var_AC, eax
  loc_006FE782: cmp var_AC, 00000000h
  loc_006FE789: jge 006FE7AEh
  loc_006FE78B: push 0000084Ch
  loc_006FE790: push 00455054h
  loc_006FE795: mov ecx, Me
  loc_006FE798: push ecx
  loc_006FE799: mov edx, var_AC
  loc_006FE79F: push edx
  loc_006FE7A0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FE7A6: mov var_110, eax
  loc_006FE7AC: jmp 006FE7B8h
  loc_006FE7AE: mov var_110, 00000000h
  loc_006FE7B8: mov eax, var_30
  loc_006FE7BB: mov var_B0, eax
  loc_006FE7C1: push 00000032h
  loc_006FE7C3: mov ecx, var_B0
  loc_006FE7C9: mov edx, [ecx]
  loc_006FE7CB: mov eax, var_B0
  loc_006FE7D1: push eax
  loc_006FE7D2: call [edx+00000068h]
  loc_006FE7D5: fnclex
  loc_006FE7D7: mov var_B4, eax
  loc_006FE7DD: cmp var_B4, 00000000h
  loc_006FE7E4: jge 006FE809h
  loc_006FE7E6: push 00000068h
  loc_006FE7E8: push 00456428h
  loc_006FE7ED: mov ecx, var_B0
  loc_006FE7F3: push ecx
  loc_006FE7F4: mov edx, var_B4
  loc_006FE7FA: push edx
  loc_006FE7FB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FE801: mov var_114, eax
  loc_006FE807: jmp 006FE813h
  loc_006FE809: mov var_114, 00000000h
  loc_006FE813: lea ecx, var_30
  loc_006FE816: call [0040142Ch] ; __vbaFreeObj
  loc_006FE81C: jmp 006FE8FEh
  loc_006FE821: mov var_4, 0000001Eh
  loc_006FE828: mov eax, var_C0
  loc_006FE82E: push eax
  loc_006FE82F: push 00474304h ; "Lunch"
  loc_006FE834: call [004011B8h] ; __vbaStrCmp
  loc_006FE83A: test eax, eax
  loc_006FE83C: jnz 006FE8FEh
  loc_006FE842: mov var_4, 0000001Fh
  loc_006FE849: lea ecx, var_30
  loc_006FE84C: push ecx
  loc_006FE84D: mov edx, Me
  loc_006FE850: mov eax, [edx]
  loc_006FE852: mov ecx, Me
  loc_006FE855: push ecx
  loc_006FE856: call [eax+0000084Ch]
  loc_006FE85C: fnclex
  loc_006FE85E: mov var_AC, eax
  loc_006FE864: cmp var_AC, 00000000h
  loc_006FE86B: jge 006FE890h
  loc_006FE86D: push 0000084Ch
  loc_006FE872: push 00455054h
  loc_006FE877: mov edx, Me
  loc_006FE87A: push edx
  loc_006FE87B: mov eax, var_AC
  loc_006FE881: push eax
  loc_006FE882: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FE888: mov var_118, eax
  loc_006FE88E: jmp 006FE89Ah
  loc_006FE890: mov var_118, 00000000h
  loc_006FE89A: mov ecx, var_30
  loc_006FE89D: mov var_B0, ecx
  loc_006FE8A3: push 00000042h
  loc_006FE8A5: mov edx, var_B0
  loc_006FE8AB: mov eax, [edx]
  loc_006FE8AD: mov ecx, var_B0
  loc_006FE8B3: push ecx
  loc_006FE8B4: call [eax+00000068h]
  loc_006FE8B7: fnclex
  loc_006FE8B9: mov var_B4, eax
  loc_006FE8BF: cmp var_B4, 00000000h
  loc_006FE8C6: jge 006FE8EBh
  loc_006FE8C8: push 00000068h
  loc_006FE8CA: push 00456428h
  loc_006FE8CF: mov edx, var_B0
  loc_006FE8D5: push edx
  loc_006FE8D6: mov eax, var_B4
  loc_006FE8DC: push eax
  loc_006FE8DD: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FE8E3: mov var_11C, eax
  loc_006FE8E9: jmp 006FE8F5h
  loc_006FE8EB: mov var_11C, 00000000h
  loc_006FE8F5: lea ecx, var_30
  loc_006FE8F8: call [0040142Ch] ; __vbaFreeObj
  loc_006FE8FE: mov var_10, 00000000h
  loc_006FE905: push 006FE967h
  loc_006FE90A: jmp 006FE948h
  loc_006FE90C: lea ecx, var_2C
  loc_006FE90F: call [00401430h] ; __vbaFreeStr
  loc_006FE915: lea ecx, var_38
  loc_006FE918: push ecx
  loc_006FE919: lea edx, var_34
  loc_006FE91C: push edx
  loc_006FE91D: lea eax, var_30
  loc_006FE920: push eax
  loc_006FE921: push 00000003h
  loc_006FE923: call [00401068h] ; __vbaFreeObjList
  loc_006FE929: add esp, 00000010h
  loc_006FE92C: lea ecx, var_78
  loc_006FE92F: push ecx
  loc_006FE930: lea edx, var_68
  loc_006FE933: push edx
  loc_006FE934: lea eax, var_58
  loc_006FE937: push eax
  loc_006FE938: lea ecx, var_48
  loc_006FE93B: push ecx
  loc_006FE93C: push 00000004h
  loc_006FE93E: call [00401050h] ; __vbaFreeVarList
  loc_006FE944: add esp, 00000014h
  loc_006FE947: ret
  loc_006FE948: lea ecx, var_C0
  loc_006FE94E: call [00401430h] ; __vbaFreeStr
  loc_006FE954: lea ecx, var_24
  loc_006FE957: call [0040142Ch] ; __vbaFreeObj
  loc_006FE95D: lea ecx, var_28
  loc_006FE960: call [00401430h] ; __vbaFreeStr
  loc_006FE966: ret
  loc_006FE967: mov edx, Me
  loc_006FE96A: mov eax, [edx]
  loc_006FE96C: mov ecx, Me
  loc_006FE96F: push ecx
  loc_006FE970: call [eax+00000008h]
  loc_006FE973: mov eax, var_10
  loc_006FE976: mov ecx, var_20
  loc_006FE979: mov fs:[00000000h], ecx
  loc_006FE980: pop edi
  loc_006FE981: pop esi
  loc_006FE982: pop ebx
  loc_006FE983: mov esp, ebp
  loc_006FE985: pop ebp
  loc_006FE986: retn 0008h
End Sub

Private Sub mnuLogOnOff_Click() '6F4740
  loc_006F4740: push ebp
  loc_006F4741: mov ebp, esp
  loc_006F4743: sub esp, 0000000Ch
  loc_006F4746: push 00412856h ; __vbaExceptHandler
  loc_006F474B: mov eax, fs:[00000000h]
  loc_006F4751: push eax
  loc_006F4752: mov fs:[00000000h], esp
  loc_006F4759: sub esp, 000000C4h
  loc_006F475F: push ebx
  loc_006F4760: push esi
  loc_006F4761: push edi
  loc_006F4762: mov var_C, esp
  loc_006F4765: mov var_8, 0040F6D8h
  loc_006F476C: mov esi, Me
  loc_006F476F: mov eax, esi
  loc_006F4771: and eax, 00000001h
  loc_006F4774: mov var_4, eax
  loc_006F4777: and esi, FFFFFFFEh
  loc_006F477A: push esi
  loc_006F477B: mov Me, esi
  loc_006F477E: mov ecx, [esi]
  loc_006F4780: call [ecx+00000004h]
  loc_006F4783: mov edx, [esi]
  loc_006F4785: xor edi, edi
  loc_006F4787: push esi
  loc_006F4788: mov var_18, edi
  loc_006F478B: mov var_1C, edi
  loc_006F478E: mov var_20, edi
  loc_006F4791: mov var_24, edi
  loc_006F4794: mov var_34, edi
  loc_006F4797: mov var_44, edi
  loc_006F479A: mov var_54, edi
  loc_006F479D: mov var_64, edi
  loc_006F47A0: mov var_74, edi
  loc_006F47A3: mov var_84, edi
  loc_006F47A9: mov var_94, edi
  loc_006F47AF: mov var_A4, edi
  loc_006F47B5: mov var_B4, edi
  loc_006F47BB: call [edx+00000310h]
  loc_006F47C1: push eax
  loc_006F47C2: lea eax, var_20
  loc_006F47C5: push eax
  loc_006F47C6: call [00401128h] ; __vbaObjSet
  loc_006F47CC: mov ebx, eax
  loc_006F47CE: lea edx, var_18
  loc_006F47D1: push edx
  loc_006F47D2: push ebx
  loc_006F47D3: mov ecx, [ebx]
  loc_006F47D5: call [ecx+00000060h]
  loc_006F47D8: cmp eax, edi
  loc_006F47DA: fnclex
  loc_006F47DC: jge 006F47EDh
  loc_006F47DE: push 00000060h
  loc_006F47E0: push 00443EA4h
  loc_006F47E5: push ebx
  loc_006F47E6: push eax
  loc_006F47E7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F47ED: mov eax, var_18
  loc_006F47F0: lea ecx, var_44
  loc_006F47F3: mov var_2C, eax
  loc_006F47F6: lea eax, var_34
  loc_006F47F9: push eax
  loc_006F47FA: push ecx
  loc_006F47FB: mov var_18, edi
  loc_006F47FE: mov var_34, 00000008h
  loc_006F4805: call [00401080h] ; rtcLowerCaseVar
  loc_006F480B: mov edx, [esi]
  loc_006F480D: push esi
  loc_006F480E: mov var_9C, 00472B18h ; "log on"
  loc_006F4818: mov var_A4, 00008008h
  loc_006F4822: call [edx+00000310h]
  loc_006F4828: push eax
  loc_006F4829: lea eax, var_24
  loc_006F482C: push eax
  loc_006F482D: call [00401128h] ; __vbaObjSet
  loc_006F4833: mov ebx, eax
  loc_006F4835: lea edx, var_1C
  loc_006F4838: push edx
  loc_006F4839: push ebx
  loc_006F483A: mov ecx, [ebx]
  loc_006F483C: call [ecx+00000060h]
  loc_006F483F: cmp eax, edi
  loc_006F4841: fnclex
  loc_006F4843: jge 006F4854h
  loc_006F4845: push 00000060h
  loc_006F4847: push 00443EA4h
  loc_006F484C: push ebx
  loc_006F484D: push eax
  loc_006F484E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F4854: mov eax, var_1C
  loc_006F4857: lea ecx, var_74
  loc_006F485A: mov var_5C, eax
  loc_006F485D: lea eax, var_64
  loc_006F4860: push eax
  loc_006F4861: push ecx
  loc_006F4862: mov var_1C, edi
  loc_006F4865: mov var_64, 00000008h
  loc_006F486C: call [00401080h] ; rtcLowerCaseVar
  loc_006F4872: mov ebx, [00401350h] ; __vbaVarCmpEq
  loc_006F4878: lea edx, var_44
  loc_006F487B: lea eax, var_A4
  loc_006F4881: push edx
  loc_006F4882: lea ecx, var_54
  loc_006F4885: push eax
  loc_006F4886: push ecx
  loc_006F4887: mov var_AC, 0047293Ch ; "&log on"
  loc_006F4891: mov var_B4, 00008008h
  loc_006F489B: call ebx
  loc_006F489D: push eax
  loc_006F489E: lea edx, var_74
  loc_006F48A1: lea eax, var_B4
  loc_006F48A7: push edx
  loc_006F48A8: lea ecx, var_84
  loc_006F48AE: push eax
  loc_006F48AF: push ecx
  loc_006F48B0: call ebx
  loc_006F48B2: lea edx, var_94
  loc_006F48B8: push eax
  loc_006F48B9: push edx
  loc_006F48BA: call [004011F4h] ; __vbaVarOr
  loc_006F48C0: push eax
  loc_006F48C1: call [00401164h] ; __vbaBoolVarNull
  loc_006F48C7: mov ebx, eax
  loc_006F48C9: lea eax, var_24
  loc_006F48CC: lea ecx, var_20
  loc_006F48CF: push eax
  loc_006F48D0: push ecx
  loc_006F48D1: push 00000002h
  loc_006F48D3: call [00401068h] ; __vbaFreeObjList
  loc_006F48D9: lea edx, var_74
  loc_006F48DC: lea eax, var_64
  loc_006F48DF: push edx
  loc_006F48E0: lea ecx, var_44
  loc_006F48E3: push eax
  loc_006F48E4: lea edx, var_34
  loc_006F48E7: push ecx
  loc_006F48E8: push edx
  loc_006F48E9: push 00000004h
  loc_006F48EB: call [00401050h] ; __vbaFreeVarList
  loc_006F48F1: add esp, 00000020h
  loc_006F48F4: cmp bx, di
  loc_006F48F7: jz 006F4904h
  loc_006F48F9: mov eax, [esi]
  loc_006F48FB: push esi
  loc_006F48FC: call [eax+000007ECh]
  loc_006F4902: jmp 006F490Dh
  loc_006F4904: mov ecx, [esi]
  loc_006F4906: push esi
  loc_006F4907: call [ecx+000007F0h]
  loc_006F490D: mov var_4, edi
  loc_006F4910: push 006F4966h
  loc_006F4915: jmp 006F4965h
  loc_006F4917: lea edx, var_1C
  loc_006F491A: lea eax, var_18
  loc_006F491D: push edx
  loc_006F491E: push eax
  loc_006F491F: push 00000002h
  loc_006F4921: call [00401324h] ; __vbaFreeStrList
  loc_006F4927: lea ecx, var_24
  loc_006F492A: lea edx, var_20
  loc_006F492D: push ecx
  loc_006F492E: push edx
  loc_006F492F: push 00000002h
  loc_006F4931: call [00401068h] ; __vbaFreeObjList
  loc_006F4937: lea eax, var_94
  loc_006F493D: lea ecx, var_84
  loc_006F4943: push eax
  loc_006F4944: lea edx, var_74
  loc_006F4947: push ecx
  loc_006F4948: lea eax, var_64
  loc_006F494B: push edx
  loc_006F494C: lea ecx, var_54
  loc_006F494F: push eax
  loc_006F4950: lea edx, var_44
  loc_006F4953: push ecx
  loc_006F4954: lea eax, var_34
  loc_006F4957: push edx
  loc_006F4958: push eax
  loc_006F4959: push 00000007h
  loc_006F495B: call [00401050h] ; __vbaFreeVarList
  loc_006F4961: add esp, 00000038h
  loc_006F4964: ret
  loc_006F4965: ret
  loc_006F4966: mov eax, Me
  loc_006F4969: push eax
  loc_006F496A: mov ecx, [eax]
  loc_006F496C: call [ecx+00000008h]
  loc_006F496F: mov eax, var_4
  loc_006F4972: mov ecx, var_14
  loc_006F4975: pop edi
  loc_006F4976: pop esi
  loc_006F4977: mov fs:[00000000h], ecx
  loc_006F497E: pop ebx
  loc_006F497F: mov esp, ebp
  loc_006F4981: pop ebp
  loc_006F4982: retn 0004h
End Sub

Private Sub mnuBlock_Click() '6F43C0
  loc_006F43C0: push ebp
  loc_006F43C1: mov ebp, esp
  loc_006F43C3: sub esp, 00000014h
  loc_006F43C6: push 00412856h ; __vbaExceptHandler
  loc_006F43CB: mov eax, fs:[00000000h]
  loc_006F43D1: push eax
  loc_006F43D2: mov fs:[00000000h], esp
  loc_006F43D9: sub esp, 00000050h
  loc_006F43DC: push ebx
  loc_006F43DD: push esi
  loc_006F43DE: push edi
  loc_006F43DF: mov var_14, esp
  loc_006F43E2: mov var_10, 0040F6B0h
  loc_006F43E9: mov edi, Me
  loc_006F43EC: mov eax, edi
  loc_006F43EE: and eax, 00000001h
  loc_006F43F1: mov var_C, eax
  loc_006F43F4: and edi, FFFFFFFEh
  loc_006F43F7: mov Me, edi
  loc_006F43FA: xor esi, esi
  loc_006F43FC: mov var_8, esi
  loc_006F43FF: mov ecx, [edi]
  loc_006F4401: push edi
  loc_006F4402: call [ecx+00000004h]
  loc_006F4405: mov var_24, esi
  loc_006F4408: mov var_28, esi
  loc_006F440B: mov var_2C, esi
  loc_006F440E: mov var_30, esi
  loc_006F4411: mov var_34, esi
  loc_006F4414: mov var_38, esi
  loc_006F4417: mov var_48, esi
  loc_006F441A: push 00000001h
  loc_006F441C: call [00401124h] ; __vbaOnError
  loc_006F4422: push 0047261Ch
  loc_006F4427: push esi
  loc_006F4428: push 0000000Bh
  loc_006F442A: mov edx, [edi]
  loc_006F442C: push edi
  loc_006F442D: call [edx+0000035Ch]
  loc_006F4433: push eax
  loc_006F4434: lea eax, var_30
  loc_006F4437: push eax
  loc_006F4438: mov ebx, [00401128h] ; __vbaObjSet
  loc_006F443E: call ebx
  loc_006F4440: push eax
  loc_006F4441: lea ecx, var_48
  loc_006F4444: push ecx
  loc_006F4445: call [00401214h] ; __vbaLateIdCallLd
  loc_006F444B: add esp, 00000010h
  loc_006F444E: push eax
  loc_006F444F: call [004011F8h] ; __vbaCastObjVar
  loc_006F4455: push eax
  loc_006F4456: lea edx, var_34
  loc_006F4459: push edx
  loc_006F445A: call ebx
  loc_006F445C: mov esi, eax
  loc_006F445E: mov eax, [esi]
  loc_006F4460: lea ecx, var_2C
  loc_006F4463: push ecx
  loc_006F4464: push esi
  loc_006F4465: call [eax+00000064h]
  loc_006F4468: fnclex
  loc_006F446A: test eax, eax
  loc_006F446C: jge 006F447Dh
  loc_006F446E: push 00000064h
  loc_006F4470: push 0047261Ch
  loc_006F4475: push esi
  loc_006F4476: push eax
  loc_006F4477: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F447D: mov eax, [0073A704h]
  loc_006F4482: mov edx, [eax]
  loc_006F4484: lea ecx, var_38
  loc_006F4487: push ecx
  loc_006F4488: mov ecx, var_2C
  loc_006F448B: push ecx
  loc_006F448C: push eax
  loc_006F448D: call [edx+00000050h]
  loc_006F4490: fnclex
  loc_006F4492: test eax, eax
  loc_006F4494: jge 006F44ABh
  loc_006F4496: push 00000050h
  loc_006F4498: push 00456428h
  loc_006F449D: mov edx, [0073A704h]
  loc_006F44A3: push edx
  loc_006F44A4: push eax
  loc_006F44A5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F44AB: mov eax, var_38
  loc_006F44AE: mov var_38, 00000000h
  loc_006F44B5: push eax
  loc_006F44B6: lea eax, var_24
  loc_006F44B9: push eax
  loc_006F44BA: call ebx
  loc_006F44BC: lea ecx, var_2C
  loc_006F44BF: call [00401430h] ; __vbaFreeStr
  loc_006F44C5: lea ecx, var_34
  loc_006F44C8: push ecx
  loc_006F44C9: lea edx, var_30
  loc_006F44CC: push edx
  loc_006F44CD: push 00000002h
  loc_006F44CF: call [00401068h] ; __vbaFreeObjList
  loc_006F44D5: add esp, 0000000Ch
  loc_006F44D8: lea ecx, var_48
  loc_006F44DB: call [00401030h] ; __vbaFreeVar
  loc_006F44E1: mov eax, [edi]
  loc_006F44E3: push edi
  loc_006F44E4: call [eax+0000033Ch]
  loc_006F44EA: push eax
  loc_006F44EB: lea ecx, var_30
  loc_006F44EE: push ecx
  loc_006F44EF: call ebx
  loc_006F44F1: mov esi, eax
  loc_006F44F3: mov edx, [esi]
  loc_006F44F5: lea eax, var_2C
  loc_006F44F8: push eax
  loc_006F44F9: push esi
  loc_006F44FA: call [edx+00000060h]
  loc_006F44FD: fnclex
  loc_006F44FF: test eax, eax
  loc_006F4501: jge 006F4512h
  loc_006F4503: push 00000060h
  loc_006F4505: push 00443EA4h
  loc_006F450A: push esi
  loc_006F450B: push eax
  loc_006F450C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F4512: mov ecx, var_2C
  loc_006F4515: push ecx
  loc_006F4516: push 00472AECh ; "&Block"
  loc_006F451B: call [004011B8h] ; __vbaStrCmp
  loc_006F4521: mov esi, eax
  loc_006F4523: neg esi
  loc_006F4525: sbb esi, esi
  loc_006F4527: inc esi
  loc_006F4528: neg esi
  loc_006F452A: lea ecx, var_2C
  loc_006F452D: call [00401430h] ; __vbaFreeStr
  loc_006F4533: lea ecx, var_30
  loc_006F4536: call [0040142Ch] ; __vbaFreeObj
  loc_006F453C: test si, si
  loc_006F453F: jz 006F45D4h
  loc_006F4545: mov edx, [0073A704h]
  loc_006F454B: mov edi, [edx]
  loc_006F454D: push 00000001h
  loc_006F454F: mov eax, var_24
  loc_006F4552: push eax
  loc_006F4553: lea ecx, var_30
  loc_006F4556: push ecx
  loc_006F4557: mov esi, [00401130h] ; __vbaObjSetAddref
  loc_006F455D: call __vbaObjSetAddref
  loc_006F455F: push eax
  loc_006F4560: mov edx, [0073A704h]
  loc_006F4566: push edx
  loc_006F4567: call [edi+00000074h]
  loc_006F456A: fnclex
  loc_006F456C: test eax, eax
  loc_006F456E: jge 006F4585h
  loc_006F4570: push 00000074h
  loc_006F4572: push 00456428h
  loc_006F4577: mov ecx, [0073A704h]
  loc_006F457D: push ecx
  loc_006F457E: push eax
  loc_006F457F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F4585: lea ecx, var_30
  loc_006F4588: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_006F458E: call edi
  loc_006F4590: mov edx, [0073A704h]
  loc_006F4596: mov ebx, [edx]
  loc_006F4598: push 00000002h
  loc_006F459A: mov eax, var_24
  loc_006F459D: push eax
  loc_006F459E: lea ecx, var_30
  loc_006F45A1: push ecx
  loc_006F45A2: call __vbaObjSetAddref
  loc_006F45A4: push eax
  loc_006F45A5: mov edx, [0073A704h]
  loc_006F45AB: push edx
  loc_006F45AC: call [ebx+00000070h]
  loc_006F45AF: fnclex
  loc_006F45B1: test eax, eax
  loc_006F45B3: jge 006F45CAh
  loc_006F45B5: push 00000070h
  loc_006F45B7: push 00456428h
  loc_006F45BC: mov ecx, [0073A704h]
  loc_006F45C2: push ecx
  loc_006F45C3: push eax
  loc_006F45C4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F45CA: lea ecx, var_30
  loc_006F45CD: call edi
  loc_006F45CF: jmp 006F46CBh
  loc_006F45D4: mov edx, [edi]
  loc_006F45D6: push edi
  loc_006F45D7: call [edx+0000033Ch]
  loc_006F45DD: push eax
  loc_006F45DE: lea eax, var_30
  loc_006F45E1: push eax
  loc_006F45E2: call ebx
  loc_006F45E4: mov esi, eax
  loc_006F45E6: mov ecx, [esi]
  loc_006F45E8: lea edx, var_2C
  loc_006F45EB: push edx
  loc_006F45EC: push esi
  loc_006F45ED: call [ecx+00000060h]
  loc_006F45F0: fnclex
  loc_006F45F2: test eax, eax
  loc_006F45F4: jge 006F4609h
  loc_006F45F6: push 00000060h
  loc_006F45F8: push 00443EA4h
  loc_006F45FD: push esi
  loc_006F45FE: push eax
  loc_006F45FF: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_006F4605: call edi
  loc_006F4607: jmp 006F460Fh
  loc_006F4609: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_006F460F: mov eax, var_2C
  loc_006F4612: push eax
  loc_006F4613: push 00472B00h ; "&Unblock"
  loc_006F4618: call [004011B8h] ; __vbaStrCmp
  loc_006F461E: mov esi, eax
  loc_006F4620: neg esi
  loc_006F4622: sbb esi, esi
  loc_006F4624: inc esi
  loc_006F4625: neg esi
  loc_006F4627: lea ecx, var_2C
  loc_006F462A: call [00401430h] ; __vbaFreeStr
  loc_006F4630: lea ecx, var_30
  loc_006F4633: call [0040142Ch] ; __vbaFreeObj
  loc_006F4639: test si, si
  loc_006F463C: jz 006F46CBh
  loc_006F4642: mov ecx, [0073A704h]
  loc_006F4648: mov ebx, [ecx]
  loc_006F464A: push 00000002h
  loc_006F464C: mov edx, var_24
  loc_006F464F: push edx
  loc_006F4650: lea eax, var_30
  loc_006F4653: push eax
  loc_006F4654: mov esi, [00401130h] ; __vbaObjSetAddref
  loc_006F465A: call __vbaObjSetAddref
  loc_006F465C: push eax
  loc_006F465D: mov ecx, [0073A704h]
  loc_006F4663: push ecx
  loc_006F4664: call [ebx+00000074h]
  loc_006F4667: fnclex
  loc_006F4669: test eax, eax
  loc_006F466B: jge 006F467Eh
  loc_006F466D: push 00000074h
  loc_006F466F: push 00456428h
  loc_006F4674: mov edx, [0073A704h]
  loc_006F467A: push edx
  loc_006F467B: push eax
  loc_006F467C: call edi
  loc_006F467E: lea ecx, var_30
  loc_006F4681: mov ebx, [0040142Ch] ; __vbaFreeObj
  loc_006F4687: call ebx
  loc_006F4689: mov eax, [0073A704h]
  loc_006F468E: mov edx, [eax]
  loc_006F4690: push 00000001h
  loc_006F4692: mov ecx, var_24
  loc_006F4695: push ecx
  loc_006F4696: lea eax, var_30
  loc_006F4699: push eax
  loc_006F469A: mov var_6C, edx
  loc_006F469D: call __vbaObjSetAddref
  loc_006F469F: push eax
  loc_006F46A0: mov ecx, [0073A704h]
  loc_006F46A6: push ecx
  loc_006F46A7: mov edx, var_6C
  loc_006F46AA: call [edx+00000070h]
  loc_006F46AD: fnclex
  loc_006F46AF: test eax, eax
  loc_006F46B1: jge 006F46C4h
  loc_006F46B3: push 00000070h
  loc_006F46B5: push 00456428h
  loc_006F46BA: mov ecx, [0073A704h]
  loc_006F46C0: push ecx
  loc_006F46C1: push eax
  loc_006F46C2: call edi
  loc_006F46C4: lea ecx, var_30
  loc_006F46C7: call ebx
  loc_006F46C9: jmp 006F46CBh
  loc_006F46CB: call [00401114h] ; __vbaExitProc
  loc_006F46D1: push 006F4715h
  loc_006F46D6: jmp 006F4702h
  loc_006F46D8: lea ecx, var_2C
  loc_006F46DB: call [00401430h] ; __vbaFreeStr
  loc_006F46E1: lea edx, var_38
  loc_006F46E4: push edx
  loc_006F46E5: lea eax, var_34
  loc_006F46E8: push eax
  loc_006F46E9: lea ecx, var_30
  loc_006F46EC: push ecx
  loc_006F46ED: push 00000003h
  loc_006F46EF: call [00401068h] ; __vbaFreeObjList
  loc_006F46F5: add esp, 00000010h
  loc_006F46F8: lea ecx, var_48
  loc_006F46FB: call [00401030h] ; __vbaFreeVar
  loc_006F4701: ret
  loc_006F4702: lea ecx, var_24
  loc_006F4705: call [0040142Ch] ; __vbaFreeObj
  loc_006F470B: lea ecx, var_28
  loc_006F470E: call [00401430h] ; __vbaFreeStr
  loc_006F4714: ret
  loc_006F4715: mov eax, Me
  loc_006F4718: mov edx, [eax]
  loc_006F471A: push eax
  loc_006F471B: call [edx+00000008h]
  loc_006F471E: mov eax, var_C
  loc_006F4721: mov ecx, var_1C
  loc_006F4724: mov fs:[00000000h], ecx
  loc_006F472B: pop edi
  loc_006F472C: pop esi
  loc_006F472D: pop ebx
  loc_006F472E: mov esp, ebp
  loc_006F4730: pop ebp
  loc_006F4731: retn 0004h
End Sub

Private Sub mnuSendMessage_Click() '6FD890
  loc_006FD890: push ebp
  loc_006FD891: mov ebp, esp
  loc_006FD893: sub esp, 0000000Ch
  loc_006FD896: push 00412856h ; __vbaExceptHandler
  loc_006FD89B: mov eax, fs:[00000000h]
  loc_006FD8A1: push eax
  loc_006FD8A2: mov fs:[00000000h], esp
  loc_006FD8A9: sub esp, 00000014h
  loc_006FD8AC: push ebx
  loc_006FD8AD: push esi
  loc_006FD8AE: push edi
  loc_006FD8AF: mov var_C, esp
  loc_006FD8B2: mov var_8, 0040FF38h
  loc_006FD8B9: mov esi, Me
  loc_006FD8BC: mov eax, esi
  loc_006FD8BE: and eax, 00000001h
  loc_006FD8C1: mov var_4, eax
  loc_006FD8C4: and esi, FFFFFFFEh
  loc_006FD8C7: push esi
  loc_006FD8C8: mov Me, esi
  loc_006FD8CB: mov ecx, [esi]
  loc_006FD8CD: call [ecx+00000004h]
  loc_006FD8D0: xor edi, edi
  loc_006FD8D2: lea edx, var_1C
  loc_006FD8D5: push edi
  loc_006FD8D6: push edx
  loc_006FD8D7: mov var_18, edi
  loc_006FD8DA: mov var_1C, edi
  loc_006FD8DD: mov [esi+00000060h], FFFFFFh
  loc_006FD8E3: call [00401130h] ; __vbaObjSetAddref
  loc_006FD8E9: mov eax, [esi+00000040h]
  loc_006FD8EC: lea edx, var_18
  loc_006FD8EF: push edx
  loc_006FD8F0: push eax
  loc_006FD8F1: mov ecx, [eax]
  loc_006FD8F3: call [ecx+00000064h]
  loc_006FD8F6: cmp eax, edi
  loc_006FD8F8: fnclex
  loc_006FD8FA: jge 006FD90Eh
  loc_006FD8FC: mov ecx, [esi+00000040h]
  loc_006FD8FF: push 00000064h
  loc_006FD901: push 0047261Ch
  loc_006FD906: push ecx
  loc_006FD907: push eax
  loc_006FD908: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FD90E: mov ecx, var_18
  loc_006FD911: mov edx, [esi]
  loc_006FD913: lea eax, var_1C
  loc_006FD916: push eax
  loc_006FD917: push ecx
  loc_006FD918: push esi
  loc_006FD919: call [edx+00000830h]
  loc_006FD91F: lea ecx, var_18
  loc_006FD922: call [00401430h] ; __vbaFreeStr
  loc_006FD928: lea ecx, var_1C
  loc_006FD92B: call [0040142Ch] ; __vbaFreeObj
  loc_006FD931: mov var_4, edi
  loc_006FD934: push 006FD94Fh
  loc_006FD939: jmp 006FD94Eh
  loc_006FD93B: lea ecx, var_18
  loc_006FD93E: call [00401430h] ; __vbaFreeStr
  loc_006FD944: lea ecx, var_1C
  loc_006FD947: call [0040142Ch] ; __vbaFreeObj
  loc_006FD94D: ret
  loc_006FD94E: ret
  loc_006FD94F: mov eax, Me
  loc_006FD952: push eax
  loc_006FD953: mov edx, [eax]
  loc_006FD955: call [edx+00000008h]
  loc_006FD958: mov eax, var_4
  loc_006FD95B: mov ecx, var_14
  loc_006FD95E: pop edi
  loc_006FD95F: pop esi
  loc_006FD960: mov fs:[00000000h], ecx
  loc_006FD967: pop ebx
  loc_006FD968: mov esp, ebp
  loc_006FD96A: pop ebp
  loc_006FD96B: retn 0004h
End Sub

Private Sub mnuSendMail_Click() '6FD7C0
  loc_006FD7C0: push ebp
  loc_006FD7C1: mov ebp, esp
  loc_006FD7C3: sub esp, 0000000Ch
  loc_006FD7C6: push 00412856h ; __vbaExceptHandler
  loc_006FD7CB: mov eax, fs:[00000000h]
  loc_006FD7D1: push eax
  loc_006FD7D2: mov fs:[00000000h], esp
  loc_006FD7D9: sub esp, 00000018h
  loc_006FD7DC: push ebx
  loc_006FD7DD: push esi
  loc_006FD7DE: push edi
  loc_006FD7DF: mov var_C, esp
  loc_006FD7E2: mov var_8, 0040FF28h
  loc_006FD7E9: mov esi, Me
  loc_006FD7EC: mov eax, esi
  loc_006FD7EE: and eax, 00000001h
  loc_006FD7F1: mov var_4, eax
  loc_006FD7F4: and esi, FFFFFFFEh
  loc_006FD7F7: push esi
  loc_006FD7F8: mov Me, esi
  loc_006FD7FB: mov ecx, [esi]
  loc_006FD7FD: call [ecx+00000004h]
  loc_006FD800: mov eax, [esi+00000040h]
  loc_006FD803: xor edi, edi
  loc_006FD805: lea ecx, var_18
  loc_006FD808: mov var_18, edi
  loc_006FD80B: mov var_1C, edi
  loc_006FD80E: mov edx, [eax]
  loc_006FD810: push ecx
  loc_006FD811: push eax
  loc_006FD812: call [edx+00000064h]
  loc_006FD815: cmp eax, edi
  loc_006FD817: fnclex
  loc_006FD819: jge 006FD82Dh
  loc_006FD81B: mov edx, [esi+00000040h]
  loc_006FD81E: push 00000064h
  loc_006FD820: push 0047261Ch
  loc_006FD825: push edx
  loc_006FD826: push eax
  loc_006FD827: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FD82D: mov edx, var_18
  loc_006FD830: lea ecx, var_1C
  loc_006FD833: mov var_18, edi
  loc_006FD836: call [004013C0h] ; __vbaStrMove
  loc_006FD83C: mov eax, [esi]
  loc_006FD83E: lea ecx, var_1C
  loc_006FD841: push ecx
  loc_006FD842: push esi
  loc_006FD843: call [eax+00000834h]
  loc_006FD849: lea ecx, var_1C
  loc_006FD84C: call [00401430h] ; __vbaFreeStr
  loc_006FD852: mov var_4, edi
  loc_006FD855: push 006FD871h
  loc_006FD85A: jmp 006FD870h
  loc_006FD85C: lea edx, var_1C
  loc_006FD85F: lea eax, var_18
  loc_006FD862: push edx
  loc_006FD863: push eax
  loc_006FD864: push 00000002h
  loc_006FD866: call [00401324h] ; __vbaFreeStrList
  loc_006FD86C: add esp, 0000000Ch
  loc_006FD86F: ret
  loc_006FD870: ret
  loc_006FD871: mov eax, Me
  loc_006FD874: push eax
  loc_006FD875: mov ecx, [eax]
  loc_006FD877: call [ecx+00000008h]
  loc_006FD87A: mov eax, var_4
  loc_006FD87D: mov ecx, var_14
  loc_006FD880: pop edi
  loc_006FD881: pop esi
  loc_006FD882: mov fs:[00000000h], ecx
  loc_006FD889: pop ebx
  loc_006FD88A: mov esp, ebp
  loc_006FD88C: pop ebp
  loc_006FD88D: retn 0004h
End Sub

Private Sub mnuRemove_Click() '6FD700
  loc_006FD700: push ebp
  loc_006FD701: mov ebp, esp
  loc_006FD703: sub esp, 0000000Ch
  loc_006FD706: push 00412856h ; __vbaExceptHandler
  loc_006FD70B: mov eax, fs:[00000000h]
  loc_006FD711: push eax
  loc_006FD712: mov fs:[00000000h], esp
  loc_006FD719: sub esp, 00000010h
  loc_006FD71C: push ebx
  loc_006FD71D: push esi
  loc_006FD71E: push edi
  loc_006FD71F: mov var_C, esp
  loc_006FD722: mov var_8, 0040FF18h
  loc_006FD729: mov esi, Me
  loc_006FD72C: mov eax, esi
  loc_006FD72E: and eax, 00000001h
  loc_006FD731: mov var_4, eax
  loc_006FD734: and esi, FFFFFFFEh
  loc_006FD737: push esi
  loc_006FD738: mov Me, esi
  loc_006FD73B: mov ecx, [esi]
  loc_006FD73D: call [ecx+00000004h]
  loc_006FD740: mov eax, [esi+00000040h]
  loc_006FD743: xor edi, edi
  loc_006FD745: lea ecx, var_18
  loc_006FD748: mov var_18, edi
  loc_006FD74B: mov edx, [eax]
  loc_006FD74D: push ecx
  loc_006FD74E: push eax
  loc_006FD74F: call [edx+00000064h]
  loc_006FD752: cmp eax, edi
  loc_006FD754: fnclex
  loc_006FD756: jge 006FD76Ah
  loc_006FD758: mov edx, [esi+00000040h]
  loc_006FD75B: push 00000064h
  loc_006FD75D: push 0047261Ch
  loc_006FD762: push edx
  loc_006FD763: push eax
  loc_006FD764: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FD76A: mov ecx, var_18
  loc_006FD76D: mov eax, [esi]
  loc_006FD76F: push ecx
  loc_006FD770: push esi
  loc_006FD771: call [eax+00000808h]
  loc_006FD777: lea ecx, var_18
  loc_006FD77A: call [00401430h] ; __vbaFreeStr
  loc_006FD780: mov var_4, edi
  loc_006FD783: push 006FD795h
  loc_006FD788: jmp 006FD794h
  loc_006FD78A: lea ecx, var_18
  loc_006FD78D: call [00401430h] ; __vbaFreeStr
  loc_006FD793: ret
  loc_006FD794: ret
  loc_006FD795: mov eax, Me
  loc_006FD798: push eax
  loc_006FD799: mov edx, [eax]
  loc_006FD79B: call [edx+00000008h]
  loc_006FD79E: mov eax, var_4
  loc_006FD7A1: mov ecx, var_14
  loc_006FD7A4: pop edi
  loc_006FD7A5: pop esi
  loc_006FD7A6: mov fs:[00000000h], ecx
  loc_006FD7AD: pop ebx
  loc_006FD7AE: mov esp, ebp
  loc_006FD7B0: pop ebp
  loc_006FD7B1: retn 0004h
End Sub

Public Function FindSession(pSession) '6F3790
  loc_006F3790: push ebp
  loc_006F3791: mov ebp, esp
  loc_006F3793: sub esp, 00000018h
  loc_006F3796: push 00412856h ; __vbaExceptHandler
  loc_006F379B: mov eax, fs:[00000000h]
  loc_006F37A1: push eax
  loc_006F37A2: mov fs:[00000000h], esp
  loc_006F37A9: mov eax, 00000034h
  loc_006F37AE: call 00412850h ; __vbaChkstk
  loc_006F37B3: push ebx
  loc_006F37B4: push esi
  loc_006F37B5: push edi
  loc_006F37B6: mov var_18, esp
  loc_006F37B9: mov var_14, 0040F5D0h ; "/"
  loc_006F37C0: mov var_10, 00000000h
  loc_006F37C7: mov var_C, 00000000h
  loc_006F37CE: mov eax, Me
  loc_006F37D1: mov ecx, [eax]
  loc_006F37D3: mov edx, Me
  loc_006F37D6: push edx
  loc_006F37D7: call [ecx+00000004h]
  loc_006F37DA: mov var_4, 00000001h
  loc_006F37E1: mov eax, arg_10
  loc_006F37E4: mov [eax], 00000000h
  loc_006F37EA: mov var_4, 00000002h
  loc_006F37F1: push FFFFFFFFh
  loc_006F37F3: call [00401124h] ; __vbaOnError
  loc_006F37F9: mov var_4, 00000003h
  loc_006F3800: mov ecx, [0073A70Ch]
  loc_006F3806: push ecx
  loc_006F3807: lea edx, var_2C
  loc_006F380A: push edx
  loc_006F380B: lea eax, var_38
  loc_006F380E: push eax
  loc_006F380F: push 0047276Ch
  loc_006F3814: call [0040110Ch] ; __vbaForEachCollObj
  loc_006F381A: mov var_50, eax
  loc_006F381D: jmp 006F38DAh
  loc_006F3822: mov var_4, 00000004h
  loc_006F3829: lea ecx, var_30
  loc_006F382C: push ecx
  loc_006F382D: mov edx, var_2C
  loc_006F3830: mov eax, [edx]
  loc_006F3832: mov ecx, var_2C
  loc_006F3835: push ecx
  loc_006F3836: call [eax+00000030h]
  loc_006F3839: fnclex
  loc_006F383B: mov var_34, eax
  loc_006F383E: cmp var_34, 00000000h
  loc_006F3842: jge 006F385Eh
  loc_006F3844: push 00000030h
  loc_006F3846: push 0047276Ch
  loc_006F384B: mov edx, var_2C
  loc_006F384E: push edx
  loc_006F384F: mov eax, var_34
  loc_006F3852: push eax
  loc_006F3853: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F3859: mov var_54, eax
  loc_006F385C: jmp 006F3865h
  loc_006F385E: mov var_54, 00000000h
  loc_006F3865: push 00456290h
  loc_006F386A: mov ecx, var_30
  loc_006F386D: push ecx
  loc_006F386E: call [004013C4h] ; __vbaCastObj
  loc_006F3874: push eax
  loc_006F3875: lea edx, var_28
  loc_006F3878: push edx
  loc_006F3879: call [00401128h] ; __vbaObjSet
  loc_006F387F: lea ecx, var_30
  loc_006F3882: call [0040142Ch] ; __vbaFreeObj
  loc_006F3888: mov var_4, 00000005h
  loc_006F388F: mov eax, pSession
  loc_006F3892: mov ecx, [eax]
  loc_006F3894: push ecx
  loc_006F3895: mov edx, var_28
  loc_006F3898: push edx
  loc_006F3899: call [00401238h] ; __vbaObjIs
  loc_006F389F: movsx eax, ax
  loc_006F38A2: test eax, eax
  loc_006F38A4: jz 006F38BDh
  loc_006F38A6: mov var_4, 00000006h
  loc_006F38AD: mov ecx, var_2C
  loc_006F38B0: push ecx
  loc_006F38B1: lea edx, var_24
  loc_006F38B4: push edx
  loc_006F38B5: call [00401130h] ; __vbaObjSetAddref
  loc_006F38BB: jmp 006F3903h
  loc_006F38BD: mov var_4, 00000009h
  loc_006F38C4: lea eax, var_2C
  loc_006F38C7: push eax
  loc_006F38C8: lea ecx, var_38
  loc_006F38CB: push ecx
  loc_006F38CC: push 0047276Ch
  loc_006F38D1: call [0040117Ch] ; __vbaNextEachCollObj
  loc_006F38D7: mov var_50, eax
  loc_006F38DA: cmp var_50, 00000000h
  loc_006F38DE: jnz 006F3822h
  loc_006F38E4: mov var_4, 0000000Ah
  loc_006F38EB: push 0047276Ch
  loc_006F38F0: push 00000000h
  loc_006F38F2: call [004013C4h] ; __vbaCastObj
  loc_006F38F8: push eax
  loc_006F38F9: lea edx, var_24
  loc_006F38FC: push edx
  loc_006F38FD: call [00401128h] ; __vbaObjSet
  loc_006F3903: push 006F3943h
  loc_006F3908: jmp 006F3927h
  loc_006F390A: mov eax, var_10
  loc_006F390D: and eax, 00000004h
  loc_006F3910: test eax, eax
  loc_006F3912: jz 006F391Dh
  loc_006F3914: lea ecx, var_24
  loc_006F3917: call [0040142Ch] ; __vbaFreeObj
  loc_006F391D: lea ecx, var_30
  loc_006F3920: call [0040142Ch] ; __vbaFreeObj
  loc_006F3926: ret
  loc_006F3927: lea ecx, var_38
  loc_006F392A: call [0040142Ch] ; __vbaFreeObj
  loc_006F3930: lea ecx, var_28
  loc_006F3933: call [0040142Ch] ; __vbaFreeObj
  loc_006F3939: lea ecx, var_2C
  loc_006F393C: call [0040142Ch] ; __vbaFreeObj
  loc_006F3942: ret
  loc_006F3943: mov ecx, Me
  loc_006F3946: mov edx, [ecx]
  loc_006F3948: mov eax, Me
  loc_006F394B: push eax
  loc_006F394C: call [edx+00000008h]
  loc_006F394F: mov ecx, arg_10
  loc_006F3952: mov edx, var_24
  loc_006F3955: mov [ecx], edx
  loc_006F3957: mov eax, var_10
  loc_006F395A: mov ecx, var_20
  loc_006F395D: mov fs:[00000000h], ecx
  loc_006F3964: pop edi
  loc_006F3965: pop esi
  loc_006F3966: pop ebx
  loc_006F3967: mov esp, ebp
  loc_006F3969: pop ebp
  loc_006F396A: retn 000Ch
End Function

Public Property Get VoicePitch(arg_C) '6F8400
  loc_006F8400: push ebp
  loc_006F8401: mov ebp, esp
  loc_006F8403: sub esp, 0000000Ch
  loc_006F8406: push 00412856h ; __vbaExceptHandler
  loc_006F840B: mov eax, fs:[00000000h]
  loc_006F8411: push eax
  loc_006F8412: mov fs:[00000000h], esp
  loc_006F8419: sub esp, 0000000Ch
  loc_006F841C: push ebx
  loc_006F841D: push esi
  loc_006F841E: push edi
  loc_006F841F: mov var_C, esp
  loc_006F8422: mov var_8, 0040FA28h
  loc_006F8429: xor edi, edi
  loc_006F842B: mov var_4, edi
  loc_006F842E: mov esi, Me
  loc_006F8431: push esi
  loc_006F8432: mov eax, [esi]
  loc_006F8434: call [eax+00000004h]
  loc_006F8437: mov ecx, arg_C
  loc_006F843A: mov var_18, edi
  loc_006F843D: mov [ecx], edi
  loc_006F843F: mov edx, [esi+00000044h]
  loc_006F8442: lea ecx, var_18
  loc_006F8445: call [00401310h] ; __vbaStrCopy
  loc_006F844B: push 006F845Dh
  loc_006F8450: jmp 006F845Ch
  loc_006F8452: lea ecx, var_18
  loc_006F8455: call [00401430h] ; __vbaFreeStr
  loc_006F845B: ret
  loc_006F845C: ret
  loc_006F845D: mov eax, Me
  loc_006F8460: push eax
  loc_006F8461: mov edx, [eax]
  loc_006F8463: call [edx+00000008h]
  loc_006F8466: mov eax, arg_C
  loc_006F8469: mov ecx, var_18
  loc_006F846C: mov [eax], ecx
  loc_006F846E: mov eax, var_4
  loc_006F8471: mov ecx, var_14
  loc_006F8474: pop edi
  loc_006F8475: pop esi
  loc_006F8476: mov fs:[00000000h], ecx
  loc_006F847D: pop ebx
  loc_006F847E: mov esp, ebp
  loc_006F8480: pop ebp
  loc_006F8481: retn 0008h
End Sub

Public Property Let VoicePitch(vNewValue) '6F8490
  loc_006F8490: push ebp
  loc_006F8491: mov ebp, esp
  loc_006F8493: sub esp, 0000000Ch
  loc_006F8496: push 00412856h ; __vbaExceptHandler
  loc_006F849B: mov eax, fs:[00000000h]
  loc_006F84A1: push eax
  loc_006F84A2: mov fs:[00000000h], esp
  loc_006F84A9: sub esp, 0000000Ch
  loc_006F84AC: push ebx
  loc_006F84AD: push esi
  loc_006F84AE: push edi
  loc_006F84AF: mov var_C, esp
  loc_006F84B2: mov var_8, 0040FA38h
  loc_006F84B9: xor edi, edi
  loc_006F84BB: mov var_4, edi
  loc_006F84BE: mov esi, Me
  loc_006F84C1: push esi
  loc_006F84C2: mov eax, [esi]
  loc_006F84C4: call [eax+00000004h]
  loc_006F84C7: mov edx, vNewValue
  loc_006F84CA: mov var_18, edi
  loc_006F84CD: mov edi, [00401310h] ; __vbaStrCopy
  loc_006F84D3: lea ecx, var_18
  loc_006F84D6: call edi
  loc_006F84D8: mov edx, var_18
  loc_006F84DB: lea ecx, [esi+00000044h]
  loc_006F84DE: call edi
  loc_006F84E0: push 006F84EFh
  loc_006F84E5: lea ecx, var_18
  loc_006F84E8: call [00401430h] ; __vbaFreeStr
  loc_006F84EE: ret
  loc_006F84EF: mov eax, Me
  loc_006F84F2: push eax
  loc_006F84F3: mov ecx, [eax]
  loc_006F84F5: call [ecx+00000008h]
  loc_006F84F8: mov eax, var_4
  loc_006F84FB: mov ecx, var_14
  loc_006F84FE: pop edi
  loc_006F84FF: pop esi
  loc_006F8500: mov fs:[00000000h], ecx
  loc_006F8507: pop ebx
  loc_006F8508: mov esp, ebp
  loc_006F850A: pop ebp
  loc_006F850B: retn 0008h
End Sub

Public Property Get VoiceSpeed(arg_C) '6F8510
  loc_006F8510: push ebp
  loc_006F8511: mov ebp, esp
  loc_006F8513: sub esp, 0000000Ch
  loc_006F8516: push 00412856h ; __vbaExceptHandler
  loc_006F851B: mov eax, fs:[00000000h]
  loc_006F8521: push eax
  loc_006F8522: mov fs:[00000000h], esp
  loc_006F8529: sub esp, 0000000Ch
  loc_006F852C: push ebx
  loc_006F852D: push esi
  loc_006F852E: push edi
  loc_006F852F: mov var_C, esp
  loc_006F8532: mov var_8, 0040FA48h
  loc_006F8539: xor edi, edi
  loc_006F853B: mov var_4, edi
  loc_006F853E: mov esi, Me
  loc_006F8541: push esi
  loc_006F8542: mov eax, [esi]
  loc_006F8544: call [eax+00000004h]
  loc_006F8547: mov ecx, arg_C
  loc_006F854A: mov var_18, edi
  loc_006F854D: mov [ecx], edi
  loc_006F854F: mov edx, [esi+00000048h]
  loc_006F8552: lea ecx, var_18
  loc_006F8555: call [00401310h] ; __vbaStrCopy
  loc_006F855B: push 006F856Dh
  loc_006F8560: jmp 006F856Ch
  loc_006F8562: lea ecx, var_18
  loc_006F8565: call [00401430h] ; __vbaFreeStr
  loc_006F856B: ret
  loc_006F856C: ret
  loc_006F856D: mov eax, Me
  loc_006F8570: push eax
  loc_006F8571: mov edx, [eax]
  loc_006F8573: call [edx+00000008h]
  loc_006F8576: mov eax, arg_C
  loc_006F8579: mov ecx, var_18
  loc_006F857C: mov [eax], ecx
  loc_006F857E: mov eax, var_4
  loc_006F8581: mov ecx, var_14
  loc_006F8584: pop edi
  loc_006F8585: pop esi
  loc_006F8586: mov fs:[00000000h], ecx
  loc_006F858D: pop ebx
  loc_006F858E: mov esp, ebp
  loc_006F8590: pop ebp
  loc_006F8591: retn 0008h
End Sub

Public Property Let VoiceSpeed(vNewValue) '6F85A0
  loc_006F85A0: push ebp
  loc_006F85A1: mov ebp, esp
  loc_006F85A3: sub esp, 0000000Ch
  loc_006F85A6: push 00412856h ; __vbaExceptHandler
  loc_006F85AB: mov eax, fs:[00000000h]
  loc_006F85B1: push eax
  loc_006F85B2: mov fs:[00000000h], esp
  loc_006F85B9: sub esp, 0000000Ch
  loc_006F85BC: push ebx
  loc_006F85BD: push esi
  loc_006F85BE: push edi
  loc_006F85BF: mov var_C, esp
  loc_006F85C2: mov var_8, 0040FA58h
  loc_006F85C9: xor edi, edi
  loc_006F85CB: mov var_4, edi
  loc_006F85CE: mov esi, Me
  loc_006F85D1: push esi
  loc_006F85D2: mov eax, [esi]
  loc_006F85D4: call [eax+00000004h]
  loc_006F85D7: mov edx, vNewValue
  loc_006F85DA: mov var_18, edi
  loc_006F85DD: mov edi, [00401310h] ; __vbaStrCopy
  loc_006F85E3: lea ecx, var_18
  loc_006F85E6: call edi
  loc_006F85E8: mov edx, var_18
  loc_006F85EB: lea ecx, [esi+00000048h]
  loc_006F85EE: call edi
  loc_006F85F0: push 006F85FFh
  loc_006F85F5: lea ecx, var_18
  loc_006F85F8: call [00401430h] ; __vbaFreeStr
  loc_006F85FE: ret
  loc_006F85FF: mov eax, Me
  loc_006F8602: push eax
  loc_006F8603: mov ecx, [eax]
  loc_006F8605: call [ecx+00000008h]
  loc_006F8608: mov eax, var_4
  loc_006F860B: mov ecx, var_14
  loc_006F860E: pop edi
  loc_006F860F: pop esi
  loc_006F8610: mov fs:[00000000h], ecx
  loc_006F8617: pop ebx
  loc_006F8618: mov esp, ebp
  loc_006F861A: pop ebp
  loc_006F861B: retn 0008h
End Sub

Public Property Get EchoMessages(arg_C) '6F8620
  loc_006F8620: push ebp
  loc_006F8621: mov ebp, esp
  loc_006F8623: sub esp, 0000000Ch
  loc_006F8626: push 00412856h ; __vbaExceptHandler
  loc_006F862B: mov eax, fs:[00000000h]
  loc_006F8631: push eax
  loc_006F8632: mov fs:[00000000h], esp
  loc_006F8639: sub esp, 0000000Ch
  loc_006F863C: push ebx
  loc_006F863D: push esi
  loc_006F863E: push edi
  loc_006F863F: mov var_C, esp
  loc_006F8642: mov var_8, 0040FA68h
  loc_006F8649: xor edi, edi
  loc_006F864B: mov var_4, edi
  loc_006F864E: mov esi, Me
  loc_006F8651: push esi
  loc_006F8652: mov eax, [esi]
  loc_006F8654: call [eax+00000004h]
  loc_006F8657: mov cx, [esi+00000058h]
  loc_006F865B: mov var_18, edi
  loc_006F865E: mov var_18, ecx
  loc_006F8661: mov eax, Me
  loc_006F8664: push eax
  loc_006F8665: mov edx, [eax]
  loc_006F8667: call [edx+00000008h]
  loc_006F866A: mov eax, arg_C
  loc_006F866D: mov cx, var_18
  loc_006F8671: mov [eax], cx
  loc_006F8674: mov eax, var_4
  loc_006F8677: mov ecx, var_14
  loc_006F867A: pop edi
  loc_006F867B: pop esi
  loc_006F867C: mov fs:[00000000h], ecx
  loc_006F8683: pop ebx
  loc_006F8684: mov esp, ebp
  loc_006F8686: pop ebp
  loc_006F8687: retn 0008h
End Sub

Public Property Let EchoMessages(vNewValue) '6F8690
  loc_006F8690: push ebp
  loc_006F8691: mov ebp, esp
  loc_006F8693: sub esp, 0000000Ch
  loc_006F8696: push 00412856h ; __vbaExceptHandler
  loc_006F869B: mov eax, fs:[00000000h]
  loc_006F86A1: push eax
  loc_006F86A2: mov fs:[00000000h], esp
  loc_006F86A9: sub esp, 00000008h
  loc_006F86AC: push ebx
  loc_006F86AD: push esi
  loc_006F86AE: push edi
  loc_006F86AF: mov var_C, esp
  loc_006F86B2: mov var_8, 0040FA70h
  loc_006F86B9: mov var_4, 00000000h
  loc_006F86C0: mov esi, Me
  loc_006F86C3: push esi
  loc_006F86C4: mov eax, [esi]
  loc_006F86C6: call [eax+00000004h]
  loc_006F86C9: mov cx, vNewValue
  loc_006F86CD: mov [esi+00000058h], cx
  loc_006F86D1: mov eax, Me
  loc_006F86D4: push eax
  loc_006F86D5: mov edx, [eax]
  loc_006F86D7: call [edx+00000008h]
  loc_006F86DA: mov eax, var_4
  loc_006F86DD: mov ecx, var_14
  loc_006F86E0: pop edi
  loc_006F86E1: pop esi
  loc_006F86E2: mov fs:[00000000h], ecx
  loc_006F86E9: pop ebx
  loc_006F86EA: mov esp, ebp
  loc_006F86EC: pop ebp
  loc_006F86ED: retn 0008h
End Sub

Public Property Let NotifyOfFriends(vNewValue) '6F86F0
  loc_006F86F0: push ebp
  loc_006F86F1: mov ebp, esp
  loc_006F86F3: sub esp, 0000000Ch
  loc_006F86F6: push 00412856h ; __vbaExceptHandler
  loc_006F86FB: mov eax, fs:[00000000h]
  loc_006F8701: push eax
  loc_006F8702: mov fs:[00000000h], esp
  loc_006F8709: sub esp, 00000008h
  loc_006F870C: push ebx
  loc_006F870D: push esi
  loc_006F870E: push edi
  loc_006F870F: mov var_C, esp
  loc_006F8712: mov var_8, 0040FA78h
  loc_006F8719: mov var_4, 00000000h
  loc_006F8720: mov esi, Me
  loc_006F8723: push esi
  loc_006F8724: mov eax, [esi]
  loc_006F8726: call [eax+00000004h]
  loc_006F8729: mov cx, vNewValue
  loc_006F872D: mov [esi+00000054h], cx
  loc_006F8731: mov eax, Me
  loc_006F8734: push eax
  loc_006F8735: mov edx, [eax]
  loc_006F8737: call [edx+00000008h]
  loc_006F873A: mov eax, var_4
  loc_006F873D: mov ecx, var_14
  loc_006F8740: pop edi
  loc_006F8741: pop esi
  loc_006F8742: mov fs:[00000000h], ecx
  loc_006F8749: pop ebx
  loc_006F874A: mov esp, ebp
  loc_006F874C: pop ebp
  loc_006F874D: retn 0008h
End Sub

Public Property Get ReadMessages(arg_C) '6F8750
  loc_006F8750: push ebp
  loc_006F8751: mov ebp, esp
  loc_006F8753: sub esp, 0000000Ch
  loc_006F8756: push 00412856h ; __vbaExceptHandler
  loc_006F875B: mov eax, fs:[00000000h]
  loc_006F8761: push eax
  loc_006F8762: mov fs:[00000000h], esp
  loc_006F8769: sub esp, 0000000Ch
  loc_006F876C: push ebx
  loc_006F876D: push esi
  loc_006F876E: push edi
  loc_006F876F: mov var_C, esp
  loc_006F8772: mov var_8, 0040FA80h
  loc_006F8779: xor edi, edi
  loc_006F877B: mov var_4, edi
  loc_006F877E: mov esi, Me
  loc_006F8781: push esi
  loc_006F8782: mov eax, [esi]
  loc_006F8784: call [eax+00000004h]
  loc_006F8787: mov cx, [esi+00000056h]
  loc_006F878B: mov var_18, edi
  loc_006F878E: mov var_18, ecx
  loc_006F8791: mov eax, Me
  loc_006F8794: push eax
  loc_006F8795: mov edx, [eax]
  loc_006F8797: call [edx+00000008h]
  loc_006F879A: mov eax, arg_C
  loc_006F879D: mov cx, var_18
  loc_006F87A1: mov [eax], cx
  loc_006F87A4: mov eax, var_4
  loc_006F87A7: mov ecx, var_14
  loc_006F87AA: pop edi
  loc_006F87AB: pop esi
  loc_006F87AC: mov fs:[00000000h], ecx
  loc_006F87B3: pop ebx
  loc_006F87B4: mov esp, ebp
  loc_006F87B6: pop ebp
  loc_006F87B7: retn 0008h
End Sub

Public Property Let ReadMessages(vNewValue) '6F87C0
  loc_006F87C0: push ebp
  loc_006F87C1: mov ebp, esp
  loc_006F87C3: sub esp, 0000000Ch
  loc_006F87C6: push 00412856h ; __vbaExceptHandler
  loc_006F87CB: mov eax, fs:[00000000h]
  loc_006F87D1: push eax
  loc_006F87D2: mov fs:[00000000h], esp
  loc_006F87D9: sub esp, 00000008h
  loc_006F87DC: push ebx
  loc_006F87DD: push esi
  loc_006F87DE: push edi
  loc_006F87DF: mov var_C, esp
  loc_006F87E2: mov var_8, 0040FA88h
  loc_006F87E9: mov var_4, 00000000h
  loc_006F87F0: mov esi, Me
  loc_006F87F3: push esi
  loc_006F87F4: mov eax, [esi]
  loc_006F87F6: call [eax+00000004h]
  loc_006F87F9: mov cx, vNewValue
  loc_006F87FD: mov [esi+00000056h], cx
  loc_006F8801: mov eax, Me
  loc_006F8804: push eax
  loc_006F8805: mov edx, [eax]
  loc_006F8807: call [edx+00000008h]
  loc_006F880A: mov eax, var_4
  loc_006F880D: mov ecx, var_14
  loc_006F8810: pop edi
  loc_006F8811: pop esi
  loc_006F8812: mov fs:[00000000h], ecx
  loc_006F8819: pop ebx
  loc_006F881A: mov esp, ebp
  loc_006F881C: pop ebp
  loc_006F881D: retn 0008h
End Sub

Public Property Get CurrentIMService(arg_C) '6FE990
  loc_006FE990: push ebp
  loc_006FE991: mov ebp, esp
  loc_006FE993: sub esp, 0000000Ch
  loc_006FE996: push 00412856h ; __vbaExceptHandler
  loc_006FE99B: mov eax, fs:[00000000h]
  loc_006FE9A1: push eax
  loc_006FE9A2: mov fs:[00000000h], esp
  loc_006FE9A9: sub esp, 00000018h
  loc_006FE9AC: push ebx
  loc_006FE9AD: push esi
  loc_006FE9AE: push edi
  loc_006FE9AF: mov var_C, esp
  loc_006FE9B2: mov var_8, 00410018h
  loc_006FE9B9: xor edi, edi
  loc_006FE9BB: mov var_4, edi
  loc_006FE9BE: mov esi, Me
  loc_006FE9C1: push esi
  loc_006FE9C2: mov eax, [esi]
  loc_006FE9C4: call [eax+00000004h]
  loc_006FE9C7: mov ecx, arg_C
  loc_006FE9CA: lea eax, var_1C
  loc_006FE9CD: push eax
  loc_006FE9CE: push esi
  loc_006FE9CF: mov [ecx], edi
  loc_006FE9D1: mov edx, [esi]
  loc_006FE9D3: mov var_18, edi
  loc_006FE9D6: mov var_1C, edi
  loc_006FE9D9: call [edx+0000084Ch]
  loc_006FE9DF: cmp eax, edi
  loc_006FE9E1: fnclex
  loc_006FE9E3: jge 006FE9F7h
  loc_006FE9E5: push 0000084Ch
  loc_006FE9EA: push 00455054h
  loc_006FE9EF: push esi
  loc_006FE9F0: push eax
  loc_006FE9F1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FE9F7: mov eax, var_1C
  loc_006FE9FA: lea ecx, var_18
  loc_006FE9FD: push eax
  loc_006FE9FE: push ecx
  loc_006FE9FF: mov var_1C, edi
  loc_006FEA02: call [00401128h] ; __vbaObjSet
  loc_006FEA08: push 006FEA29h
  loc_006FEA0D: jmp 006FEA28h
  loc_006FEA0F: test var_4, 04h
  loc_006FEA13: jz 006FEA1Eh
  loc_006FEA15: lea ecx, var_18
  loc_006FEA18: call [0040142Ch] ; __vbaFreeObj
  loc_006FEA1E: lea ecx, var_1C
  loc_006FEA21: call [0040142Ch] ; __vbaFreeObj
  loc_006FEA27: ret
  loc_006FEA28: ret
  loc_006FEA29: mov eax, Me
  loc_006FEA2C: push eax
  loc_006FEA2D: mov edx, [eax]
  loc_006FEA2F: call [edx+00000008h]
  loc_006FEA32: mov eax, arg_C
  loc_006FEA35: mov ecx, var_18
  loc_006FEA38: mov [eax], ecx
  loc_006FEA3A: mov eax, var_4
  loc_006FEA3D: mov ecx, var_14
  loc_006FEA40: pop edi
  loc_006FEA41: pop esi
  loc_006FEA42: mov fs:[00000000h], ecx
  loc_006FEA49: pop ebx
  loc_006FEA4A: mov esp, ebp
  loc_006FEA4C: pop ebp
  loc_006FEA4D: retn 0008h
End Sub

Public Property Get Password(arg_C) '6FEA50
  loc_006FEA50: push ebp
  loc_006FEA51: mov ebp, esp
  loc_006FEA53: sub esp, 0000000Ch
  loc_006FEA56: push 00412856h ; __vbaExceptHandler
  loc_006FEA5B: mov eax, fs:[00000000h]
  loc_006FEA61: push eax
  loc_006FEA62: mov fs:[00000000h], esp
  loc_006FEA69: sub esp, 0000000Ch
  loc_006FEA6C: push ebx
  loc_006FEA6D: push esi
  loc_006FEA6E: push edi
  loc_006FEA6F: mov var_C, esp
  loc_006FEA72: mov var_8, 00410028h
  loc_006FEA79: xor edi, edi
  loc_006FEA7B: mov var_4, edi
  loc_006FEA7E: mov esi, Me
  loc_006FEA81: push esi
  loc_006FEA82: mov eax, [esi]
  loc_006FEA84: call [eax+00000004h]
  loc_006FEA87: mov ecx, arg_C
  loc_006FEA8A: mov var_18, edi
  loc_006FEA8D: mov [ecx], edi
  loc_006FEA8F: mov edx, [esi+0000005Ch]
  loc_006FEA92: lea ecx, var_18
  loc_006FEA95: call [00401310h] ; __vbaStrCopy
  loc_006FEA9B: push 006FEAADh
  loc_006FEAA0: jmp 006FEAACh
  loc_006FEAA2: lea ecx, var_18
  loc_006FEAA5: call [00401430h] ; __vbaFreeStr
  loc_006FEAAB: ret
  loc_006FEAAC: ret
  loc_006FEAAD: mov eax, Me
  loc_006FEAB0: push eax
  loc_006FEAB1: mov edx, [eax]
  loc_006FEAB3: call [edx+00000008h]
  loc_006FEAB6: mov eax, arg_C
  loc_006FEAB9: mov ecx, var_18
  loc_006FEABC: mov [eax], ecx
  loc_006FEABE: mov eax, var_4
  loc_006FEAC1: mov ecx, var_14
  loc_006FEAC4: pop edi
  loc_006FEAC5: pop esi
  loc_006FEAC6: mov fs:[00000000h], ecx
  loc_006FEACD: pop ebx
  loc_006FEACE: mov esp, ebp
  loc_006FEAD0: pop ebp
  loc_006FEAD1: retn 0008h
End Sub

Public Property Let Password(vNewValue) '6FEAE0
  loc_006FEAE0: push ebp
  loc_006FEAE1: mov ebp, esp
  loc_006FEAE3: sub esp, 0000000Ch
  loc_006FEAE6: push 00412856h ; __vbaExceptHandler
  loc_006FEAEB: mov eax, fs:[00000000h]
  loc_006FEAF1: push eax
  loc_006FEAF2: mov fs:[00000000h], esp
  loc_006FEAF9: sub esp, 0000000Ch
  loc_006FEAFC: push ebx
  loc_006FEAFD: push esi
  loc_006FEAFE: push edi
  loc_006FEAFF: mov var_C, esp
  loc_006FEB02: mov var_8, 00410038h
  loc_006FEB09: xor edi, edi
  loc_006FEB0B: mov var_4, edi
  loc_006FEB0E: mov esi, Me
  loc_006FEB11: push esi
  loc_006FEB12: mov eax, [esi]
  loc_006FEB14: call [eax+00000004h]
  loc_006FEB17: mov edx, vNewValue
  loc_006FEB1A: mov var_18, edi
  loc_006FEB1D: mov edi, [00401310h] ; __vbaStrCopy
  loc_006FEB23: lea ecx, var_18
  loc_006FEB26: call edi
  loc_006FEB28: mov edx, var_18
  loc_006FEB2B: lea ecx, [esi+0000005Ch]
  loc_006FEB2E: call edi
  loc_006FEB30: push 006FEB3Fh
  loc_006FEB35: lea ecx, var_18
  loc_006FEB38: call [00401430h] ; __vbaFreeStr
  loc_006FEB3E: ret
  loc_006FEB3F: mov eax, Me
  loc_006FEB42: push eax
  loc_006FEB43: mov ecx, [eax]
  loc_006FEB45: call [ecx+00000008h]
  loc_006FEB48: mov eax, var_4
  loc_006FEB4B: mov ecx, var_14
  loc_006FEB4E: pop edi
  loc_006FEB4F: pop esi
  loc_006FEB50: mov fs:[00000000h], ecx
  loc_006FEB57: pop ebx
  loc_006FEB58: mov esp, ebp
  loc_006FEB5A: pop ebp
  loc_006FEB5B: retn 0008h
End Sub

Public Property Get FriendlyName(arg_C) '6FEB60
  loc_006FEB60: push ebp
  loc_006FEB61: mov ebp, esp
  loc_006FEB63: sub esp, 0000000Ch
  loc_006FEB66: push 00412856h ; __vbaExceptHandler
  loc_006FEB6B: mov eax, fs:[00000000h]
  loc_006FEB71: push eax
  loc_006FEB72: mov fs:[00000000h], esp
  loc_006FEB79: sub esp, 0000000Ch
  loc_006FEB7C: push ebx
  loc_006FEB7D: push esi
  loc_006FEB7E: push edi
  loc_006FEB7F: mov var_C, esp
  loc_006FEB82: mov var_8, 00410048h
  loc_006FEB89: xor edi, edi
  loc_006FEB8B: mov var_4, edi
  loc_006FEB8E: mov esi, Me
  loc_006FEB91: push esi
  loc_006FEB92: mov eax, [esi]
  loc_006FEB94: call [eax+00000004h]
  loc_006FEB97: mov ecx, arg_C
  loc_006FEB9A: mov var_18, edi
  loc_006FEB9D: mov [ecx], edi
  loc_006FEB9F: mov edx, [esi+00000038h]
  loc_006FEBA2: lea ecx, var_18
  loc_006FEBA5: call [00401310h] ; __vbaStrCopy
  loc_006FEBAB: push 006FEBBDh
  loc_006FEBB0: jmp 006FEBBCh
  loc_006FEBB2: lea ecx, var_18
  loc_006FEBB5: call [00401430h] ; __vbaFreeStr
  loc_006FEBBB: ret
  loc_006FEBBC: ret
  loc_006FEBBD: mov eax, Me
  loc_006FEBC0: push eax
  loc_006FEBC1: mov edx, [eax]
  loc_006FEBC3: call [edx+00000008h]
  loc_006FEBC6: mov eax, arg_C
  loc_006FEBC9: mov ecx, var_18
  loc_006FEBCC: mov [eax], ecx
  loc_006FEBCE: mov eax, var_4
  loc_006FEBD1: mov ecx, var_14
  loc_006FEBD4: pop edi
  loc_006FEBD5: pop esi
  loc_006FEBD6: mov fs:[00000000h], ecx
  loc_006FEBDD: pop ebx
  loc_006FEBDE: mov esp, ebp
  loc_006FEBE0: pop ebp
  loc_006FEBE1: retn 0008h
End Sub

Public Property Let FriendlyName(vNewValue) '6FEBF0
  loc_006FEBF0: push ebp
  loc_006FEBF1: mov ebp, esp
  loc_006FEBF3: sub esp, 0000000Ch
  loc_006FEBF6: push 00412856h ; __vbaExceptHandler
  loc_006FEBFB: mov eax, fs:[00000000h]
  loc_006FEC01: push eax
  loc_006FEC02: mov fs:[00000000h], esp
  loc_006FEC09: sub esp, 0000000Ch
  loc_006FEC0C: push ebx
  loc_006FEC0D: push esi
  loc_006FEC0E: push edi
  loc_006FEC0F: mov var_C, esp
  loc_006FEC12: mov var_8, 00410058h
  loc_006FEC19: xor edi, edi
  loc_006FEC1B: mov var_4, edi
  loc_006FEC1E: mov esi, Me
  loc_006FEC21: push esi
  loc_006FEC22: mov eax, [esi]
  loc_006FEC24: call [eax+00000004h]
  loc_006FEC27: mov edx, vNewValue
  loc_006FEC2A: mov var_18, edi
  loc_006FEC2D: mov edi, [00401310h] ; __vbaStrCopy
  loc_006FEC33: lea ecx, var_18
  loc_006FEC36: call edi
  loc_006FEC38: mov edx, var_18
  loc_006FEC3B: lea ecx, [esi+00000038h]
  loc_006FEC3E: call edi
  loc_006FEC40: push 006FEC4Fh
  loc_006FEC45: lea ecx, var_18
  loc_006FEC48: call [00401430h] ; __vbaFreeStr
  loc_006FEC4E: ret
  loc_006FEC4F: mov eax, Me
  loc_006FEC52: push eax
  loc_006FEC53: mov ecx, [eax]
  loc_006FEC55: call [ecx+00000008h]
  loc_006FEC58: mov eax, var_4
  loc_006FEC5B: mov ecx, var_14
  loc_006FEC5E: pop edi
  loc_006FEC5F: pop esi
  loc_006FEC60: mov fs:[00000000h], ecx
  loc_006FEC67: pop ebx
  loc_006FEC68: mov esp, ebp
  loc_006FEC6A: pop ebp
  loc_006FEC6B: retn 0008h
End Sub

Public Property Get LogonName(arg_C) '6FEC70
  loc_006FEC70: push ebp
  loc_006FEC71: mov ebp, esp
  loc_006FEC73: sub esp, 0000000Ch
  loc_006FEC76: push 00412856h ; __vbaExceptHandler
  loc_006FEC7B: mov eax, fs:[00000000h]
  loc_006FEC81: push eax
  loc_006FEC82: mov fs:[00000000h], esp
  loc_006FEC89: sub esp, 0000000Ch
  loc_006FEC8C: push ebx
  loc_006FEC8D: push esi
  loc_006FEC8E: push edi
  loc_006FEC8F: mov var_C, esp
  loc_006FEC92: mov var_8, 00410068h
  loc_006FEC99: xor edi, edi
  loc_006FEC9B: mov var_4, edi
  loc_006FEC9E: mov esi, Me
  loc_006FECA1: push esi
  loc_006FECA2: mov eax, [esi]
  loc_006FECA4: call [eax+00000004h]
  loc_006FECA7: mov ecx, arg_C
  loc_006FECAA: mov var_18, edi
  loc_006FECAD: mov [ecx], edi
  loc_006FECAF: mov edx, [esi+00000034h]
  loc_006FECB2: lea ecx, var_18
  loc_006FECB5: call [00401310h] ; __vbaStrCopy
  loc_006FECBB: push 006FECCDh
  loc_006FECC0: jmp 006FECCCh
  loc_006FECC2: lea ecx, var_18
  loc_006FECC5: call [00401430h] ; __vbaFreeStr
  loc_006FECCB: ret
  loc_006FECCC: ret
  loc_006FECCD: mov eax, Me
  loc_006FECD0: push eax
  loc_006FECD1: mov edx, [eax]
  loc_006FECD3: call [edx+00000008h]
  loc_006FECD6: mov eax, arg_C
  loc_006FECD9: mov ecx, var_18
  loc_006FECDC: mov [eax], ecx
  loc_006FECDE: mov eax, var_4
  loc_006FECE1: mov ecx, var_14
  loc_006FECE4: pop edi
  loc_006FECE5: pop esi
  loc_006FECE6: mov fs:[00000000h], ecx
  loc_006FECED: pop ebx
  loc_006FECEE: mov esp, ebp
  loc_006FECF0: pop ebp
  loc_006FECF1: retn 0008h
End Sub

Public Property Let LogonName(vNewValue) '6FED00
  loc_006FED00: push ebp
  loc_006FED01: mov ebp, esp
  loc_006FED03: sub esp, 0000000Ch
  loc_006FED06: push 00412856h ; __vbaExceptHandler
  loc_006FED0B: mov eax, fs:[00000000h]
  loc_006FED11: push eax
  loc_006FED12: mov fs:[00000000h], esp
  loc_006FED19: sub esp, 0000000Ch
  loc_006FED1C: push ebx
  loc_006FED1D: push esi
  loc_006FED1E: push edi
  loc_006FED1F: mov var_C, esp
  loc_006FED22: mov var_8, 00410078h
  loc_006FED29: xor edi, edi
  loc_006FED2B: mov var_4, edi
  loc_006FED2E: mov esi, Me
  loc_006FED31: push esi
  loc_006FED32: mov eax, [esi]
  loc_006FED34: call [eax+00000004h]
  loc_006FED37: mov edx, vNewValue
  loc_006FED3A: mov var_18, edi
  loc_006FED3D: mov edi, [00401310h] ; __vbaStrCopy
  loc_006FED43: lea ecx, var_18
  loc_006FED46: call edi
  loc_006FED48: mov edx, var_18
  loc_006FED4B: lea ecx, [esi+00000034h]
  loc_006FED4E: call edi
  loc_006FED50: push 006FED5Fh
  loc_006FED55: lea ecx, var_18
  loc_006FED58: call [00401430h] ; __vbaFreeStr
  loc_006FED5E: ret
  loc_006FED5F: mov eax, Me
  loc_006FED62: push eax
  loc_006FED63: mov ecx, [eax]
  loc_006FED65: call [ecx+00000008h]
  loc_006FED68: mov eax, var_4
  loc_006FED6B: mov ecx, var_14
  loc_006FED6E: pop edi
  loc_006FED6F: pop esi
  loc_006FED70: mov fs:[00000000h], ecx
  loc_006FED77: pop ebx
  loc_006FED78: mov esp, ebp
  loc_006FED7A: pop ebp
  loc_006FED7B: retn 0008h
End Sub

Public Function AreSameSession(pSession, oSession) '6FF460
  loc_006FF460: push ebp
  loc_006FF461: mov ebp, esp
  loc_006FF463: sub esp, 00000018h
  loc_006FF466: push 00412856h ; __vbaExceptHandler
  loc_006FF46B: mov eax, fs:[00000000h]
  loc_006FF471: push eax
  loc_006FF472: mov fs:[00000000h], esp
  loc_006FF479: mov eax, 00000068h
  loc_006FF47E: call 00412850h ; __vbaChkstk
  loc_006FF483: push ebx
  loc_006FF484: push esi
  loc_006FF485: push edi
  loc_006FF486: mov var_18, esp
  loc_006FF489: mov var_14, 00410098h ; "'"
  loc_006FF490: mov var_10, 00000000h
  loc_006FF497: mov var_C, 00000000h
  loc_006FF49E: mov eax, Me
  loc_006FF4A1: mov ecx, [eax]
  loc_006FF4A3: mov edx, Me
  loc_006FF4A6: push edx
  loc_006FF4A7: call [ecx+00000004h]
  loc_006FF4AA: mov var_4, 00000001h
  loc_006FF4B1: mov var_4, 00000002h
  loc_006FF4B8: push FFFFFFFFh
  loc_006FF4BA: call [00401124h] ; __vbaOnError
  loc_006FF4C0: mov var_4, 00000003h
  loc_006FF4C7: mov eax, pSession
  loc_006FF4CA: mov ecx, [eax]
  loc_006FF4CC: mov var_48, ecx
  loc_006FF4CF: lea edx, var_3C
  loc_006FF4D2: push edx
  loc_006FF4D3: mov eax, var_48
  loc_006FF4D6: mov ecx, [eax]
  loc_006FF4D8: mov edx, var_48
  loc_006FF4DB: push edx
  loc_006FF4DC: call [ecx+0000001Ch]
  loc_006FF4DF: fnclex
  loc_006FF4E1: mov var_4C, eax
  loc_006FF4E4: cmp var_4C, 00000000h
  loc_006FF4E8: jge 006FF504h
  loc_006FF4EA: push 0000001Ch
  loc_006FF4EC: push 00456290h
  loc_006FF4F1: mov eax, var_48
  loc_006FF4F4: push eax
  loc_006FF4F5: mov ecx, var_4C
  loc_006FF4F8: push ecx
  loc_006FF4F9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FF4FF: mov var_7C, eax
  loc_006FF502: jmp 006FF50Bh
  loc_006FF504: mov var_7C, 00000000h
  loc_006FF50B: mov edx, var_3C
  loc_006FF50E: mov var_6C, edx
  loc_006FF511: mov var_3C, 00000000h
  loc_006FF518: mov eax, var_6C
  loc_006FF51B: push eax
  loc_006FF51C: lea ecx, var_28
  loc_006FF51F: push ecx
  loc_006FF520: call [00401128h] ; __vbaObjSet
  loc_006FF526: mov var_4, 00000004h
  loc_006FF52D: mov edx, oSession
  loc_006FF530: mov eax, [edx]
  loc_006FF532: mov var_48, eax
  loc_006FF535: lea ecx, var_3C
  loc_006FF538: push ecx
  loc_006FF539: mov edx, var_48
  loc_006FF53C: mov eax, [edx]
  loc_006FF53E: mov ecx, var_48
  loc_006FF541: push ecx
  loc_006FF542: call [eax+0000001Ch]
  loc_006FF545: fnclex
  loc_006FF547: mov var_4C, eax
  loc_006FF54A: cmp var_4C, 00000000h
  loc_006FF54E: jge 006FF56Ah
  loc_006FF550: push 0000001Ch
  loc_006FF552: push 00456290h
  loc_006FF557: mov edx, var_48
  loc_006FF55A: push edx
  loc_006FF55B: mov eax, var_4C
  loc_006FF55E: push eax
  loc_006FF55F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FF565: mov var_80, eax
  loc_006FF568: jmp 006FF571h
  loc_006FF56A: mov var_80, 00000000h
  loc_006FF571: mov ecx, var_3C
  loc_006FF574: mov var_70, ecx
  loc_006FF577: mov var_3C, 00000000h
  loc_006FF57E: mov edx, var_70
  loc_006FF581: push edx
  loc_006FF582: lea eax, var_2C
  loc_006FF585: push eax
  loc_006FF586: call [00401128h] ; __vbaObjSet
  loc_006FF58C: mov var_4, 00000005h
  loc_006FF593: lea ecx, var_40
  loc_006FF596: push ecx
  loc_006FF597: mov edx, var_28
  loc_006FF59A: mov eax, [edx]
  loc_006FF59C: mov ecx, var_28
  loc_006FF59F: push ecx
  loc_006FF5A0: call [eax+0000001Ch]
  loc_006FF5A3: fnclex
  loc_006FF5A5: mov var_48, eax
  loc_006FF5A8: cmp var_48, 00000000h
  loc_006FF5AC: jge 006FF5CBh
  loc_006FF5AE: push 0000001Ch
  loc_006FF5B0: push 00471C94h
  loc_006FF5B5: mov edx, var_28
  loc_006FF5B8: push edx
  loc_006FF5B9: mov eax, var_48
  loc_006FF5BC: push eax
  loc_006FF5BD: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FF5C3: mov var_84, eax
  loc_006FF5C9: jmp 006FF5D5h
  loc_006FF5CB: mov var_84, 00000000h
  loc_006FF5D5: lea ecx, var_44
  loc_006FF5D8: push ecx
  loc_006FF5D9: mov edx, var_2C
  loc_006FF5DC: mov eax, [edx]
  loc_006FF5DE: mov ecx, var_2C
  loc_006FF5E1: push ecx
  loc_006FF5E2: call [eax+0000001Ch]
  loc_006FF5E5: fnclex
  loc_006FF5E7: mov var_4C, eax
  loc_006FF5EA: cmp var_4C, 00000000h
  loc_006FF5EE: jge 006FF60Dh
  loc_006FF5F0: push 0000001Ch
  loc_006FF5F2: push 00471C94h
  loc_006FF5F7: mov edx, var_2C
  loc_006FF5FA: push edx
  loc_006FF5FB: mov eax, var_4C
  loc_006FF5FE: push eax
  loc_006FF5FF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FF605: mov var_88, eax
  loc_006FF60B: jmp 006FF617h
  loc_006FF60D: mov var_88, 00000000h
  loc_006FF617: mov ecx, var_40
  loc_006FF61A: cmp ecx, var_44
  loc_006FF61D: jz 006FF631h
  loc_006FF61F: mov var_4, 00000006h
  loc_006FF626: mov var_24, 0000h
  loc_006FF62C: jmp 006FF73Bh
  loc_006FF631: mov var_4, 00000009h
  loc_006FF638: mov edx, var_28
  loc_006FF63B: push edx
  loc_006FF63C: lea eax, var_38
  loc_006FF63F: push eax
  loc_006FF640: lea ecx, var_50
  loc_006FF643: push ecx
  loc_006FF644: push 00456234h
  loc_006FF649: call [0040110Ch] ; __vbaForEachCollObj
  loc_006FF64F: mov var_74, eax
  loc_006FF652: jmp 006FF724h
  loc_006FF657: mov var_4, 0000000Ah
  loc_006FF65E: mov var_30, 0000h
  loc_006FF664: mov var_4, 0000000Bh
  loc_006FF66B: mov edx, var_2C
  loc_006FF66E: push edx
  loc_006FF66F: lea eax, var_34
  loc_006FF672: push eax
  loc_006FF673: lea ecx, var_54
  loc_006FF676: push ecx
  loc_006FF677: push 00456234h
  loc_006FF67C: call [0040110Ch] ; __vbaForEachCollObj
  loc_006FF682: mov var_78, eax
  loc_006FF685: jmp 006FF6D9h
  loc_006FF687: mov var_4, 0000000Ch
  loc_006FF68E: mov edx, var_38
  loc_006FF691: push edx
  loc_006FF692: mov eax, var_34
  loc_006FF695: push eax
  loc_006FF696: call [00401238h] ; __vbaObjIs
  loc_006FF69C: movsx ecx, ax
  loc_006FF69F: test ecx, ecx
  loc_006FF6A1: jz 006FF6BCh
  loc_006FF6A3: mov var_4, 0000000Dh
  loc_006FF6AA: mov var_30, FFFFFFh
  loc_006FF6B0: lea edx, var_54
  loc_006FF6B3: push edx
  loc_006FF6B4: call [004011B0h] ; __vbaExitEachColl
  loc_006FF6BA: jmp 006FF6DFh
  loc_006FF6BC: mov var_4, 00000010h
  loc_006FF6C3: lea eax, var_34
  loc_006FF6C6: push eax
  loc_006FF6C7: lea ecx, var_54
  loc_006FF6CA: push ecx
  loc_006FF6CB: push 00456234h
  loc_006FF6D0: call [0040117Ch] ; __vbaNextEachCollObj
  loc_006FF6D6: mov var_78, eax
  loc_006FF6D9: cmp var_78, 00000000h
  loc_006FF6DD: jnz 006FF687h
  loc_006FF6DF: mov var_4, 00000011h
  loc_006FF6E6: movsx edx, var_30
  loc_006FF6EA: test edx, edx
  loc_006FF6EC: jnz 006FF707h
  loc_006FF6EE: mov var_4, 00000012h
  loc_006FF6F5: mov var_24, 0000h
  loc_006FF6FB: lea eax, var_50
  loc_006FF6FE: push eax
  loc_006FF6FF: call [004011B0h] ; __vbaExitEachColl
  loc_006FF705: jmp 006FF72Eh
  loc_006FF707: mov var_4, 00000015h
  loc_006FF70E: lea ecx, var_38
  loc_006FF711: push ecx
  loc_006FF712: lea edx, var_50
  loc_006FF715: push edx
  loc_006FF716: push 00456234h
  loc_006FF71B: call [0040117Ch] ; __vbaNextEachCollObj
  loc_006FF721: mov var_74, eax
  loc_006FF724: cmp var_74, 00000000h
  loc_006FF728: jnz 006FF657h
  loc_006FF72E: mov var_4, 00000016h
  loc_006FF735: mov var_24, FFFFFFh
  loc_006FF73B: push 006FF784h
  loc_006FF740: jmp 006FF74Ch
  loc_006FF742: lea ecx, var_3C
  loc_006FF745: call [0040142Ch] ; __vbaFreeObj
  loc_006FF74B: ret
  loc_006FF74C: lea eax, var_54
  loc_006FF74F: push eax
  loc_006FF750: lea ecx, var_50
  loc_006FF753: push ecx
  loc_006FF754: push 00000002h
  loc_006FF756: call [00401068h] ; __vbaFreeObjList
  loc_006FF75C: add esp, 0000000Ch
  loc_006FF75F: lea ecx, var_28
  loc_006FF762: call [0040142Ch] ; __vbaFreeObj
  loc_006FF768: lea ecx, var_2C
  loc_006FF76B: call [0040142Ch] ; __vbaFreeObj
  loc_006FF771: lea ecx, var_34
  loc_006FF774: call [0040142Ch] ; __vbaFreeObj
  loc_006FF77A: lea ecx, var_38
  loc_006FF77D: call [0040142Ch] ; __vbaFreeObj
  loc_006FF783: ret
  loc_006FF784: mov edx, Me
  loc_006FF787: mov eax, [edx]
  loc_006FF789: mov ecx, Me
  loc_006FF78C: push ecx
  loc_006FF78D: call [eax+00000008h]
  loc_006FF790: mov edx, arg_14
  loc_006FF793: mov ax, var_24
  loc_006FF797: mov [edx], ax
  loc_006FF79A: mov eax, var_10
  loc_006FF79D: mov ecx, var_20
  loc_006FF7A0: mov fs:[00000000h], ecx
  loc_006FF7A7: pop edi
  loc_006FF7A8: pop esi
  loc_006FF7A9: pop ebx
  loc_006FF7AA: mov esp, ebp
  loc_006FF7AC: pop ebp
  loc_006FF7AD: retn 0010h
End Function

Public Function FindSessionByMembers(pSession) '6FF7B0
  loc_006FF7B0: push ebp
  loc_006FF7B1: mov ebp, esp
  loc_006FF7B3: sub esp, 00000014h
  loc_006FF7B6: push 00412856h ; __vbaExceptHandler
  loc_006FF7BB: mov eax, fs:[00000000h]
  loc_006FF7C1: push eax
  loc_006FF7C2: mov fs:[00000000h], esp
  loc_006FF7C9: sub esp, 00000030h
  loc_006FF7CC: push ebx
  loc_006FF7CD: push esi
  loc_006FF7CE: push edi
  loc_006FF7CF: mov var_14, esp
  loc_006FF7D2: mov var_10, 00410118h
  loc_006FF7D9: xor edi, edi
  loc_006FF7DB: mov var_C, edi
  loc_006FF7DE: mov var_8, edi
  loc_006FF7E1: mov esi, Me
  loc_006FF7E4: mov eax, [esi]
  loc_006FF7E6: push esi
  loc_006FF7E7: call [eax+00000004h]
  loc_006FF7EA: mov var_20, edi
  loc_006FF7ED: mov var_24, edi
  loc_006FF7F0: mov var_28, edi
  loc_006FF7F3: mov var_2C, edi
  loc_006FF7F6: mov var_30, edi
  loc_006FF7F9: mov var_38, edi
  loc_006FF7FC: mov ecx, arg_10
  loc_006FF7FF: mov [ecx], edi
  loc_006FF801: push 00000001h
  loc_006FF803: call [00401124h] ; __vbaOnError
  loc_006FF809: mov edx, [0073A70Ch]
  loc_006FF80F: push edx
  loc_006FF810: lea eax, var_28
  loc_006FF813: push eax
  loc_006FF814: lea ecx, var_38
  loc_006FF817: push ecx
  loc_006FF818: push 0047276Ch
  loc_006FF81D: call [0040110Ch] ; __vbaForEachCollObj
  loc_006FF823: mov edi, [00401128h] ; __vbaObjSet
  loc_006FF829: mov ebx, [004013C4h] ; __vbaCastObj
  loc_006FF82F: test eax, eax
  loc_006FF831: jz 006FF8D1h
  loc_006FF837: mov eax, var_28
  loc_006FF83A: mov edx, [eax]
  loc_006FF83C: lea ecx, var_2C
  loc_006FF83F: push ecx
  loc_006FF840: push eax
  loc_006FF841: call [edx+00000030h]
  loc_006FF844: fnclex
  loc_006FF846: test eax, eax
  loc_006FF848: jge 006FF85Ch
  loc_006FF84A: push 00000030h
  loc_006FF84C: push 0047276Ch
  loc_006FF851: mov edx, var_28
  loc_006FF854: push edx
  loc_006FF855: push eax
  loc_006FF856: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FF85C: push 00456290h
  loc_006FF861: mov eax, var_2C
  loc_006FF864: push eax
  loc_006FF865: call ebx
  loc_006FF867: push eax
  loc_006FF868: lea ecx, var_20
  loc_006FF86B: push ecx
  loc_006FF86C: call edi
  loc_006FF86E: lea ecx, var_2C
  loc_006FF871: call [0040142Ch] ; __vbaFreeObj
  loc_006FF877: mov edx, [esi]
  loc_006FF879: lea eax, var_30
  loc_006FF87C: push eax
  loc_006FF87D: mov ecx, pSession
  loc_006FF880: push ecx
  loc_006FF881: lea eax, var_20
  loc_006FF884: push eax
  loc_006FF885: push esi
  loc_006FF886: call [edx+0000073Ch]
  loc_006FF88C: test eax, eax
  loc_006FF88E: jge 006FF8A2h
  loc_006FF890: push 0000073Ch
  loc_006FF895: push 00455054h
  loc_006FF89A: push esi
  loc_006FF89B: push eax
  loc_006FF89C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FF8A2: cmp var_30, 0000h
  loc_006FF8A7: jnz 006FF8C1h
  loc_006FF8A9: lea ecx, var_28
  loc_006FF8AC: push ecx
  loc_006FF8AD: lea edx, var_38
  loc_006FF8B0: push edx
  loc_006FF8B1: push 0047276Ch
  loc_006FF8B6: call [0040117Ch] ; __vbaNextEachCollObj
  loc_006FF8BC: jmp 006FF82Fh
  loc_006FF8C1: mov eax, var_28
  loc_006FF8C4: push eax
  loc_006FF8C5: lea ecx, var_24
  loc_006FF8C8: push ecx
  loc_006FF8C9: call [00401130h] ; __vbaObjSetAddref
  loc_006FF8CF: jmp 006FF8FBh
  loc_006FF8D1: push 0047276Ch
  loc_006FF8D6: push 00000000h
  loc_006FF8D8: call ebx
  loc_006FF8DA: push eax
  loc_006FF8DB: lea edx, var_24
  loc_006FF8DE: push edx
  loc_006FF8DF: call edi
  loc_006FF8E1: jmp 006FF8FBh
  loc_006FF8E3: push 0047276Ch
  loc_006FF8E8: push 00000000h
  loc_006FF8EA: call [004013C4h] ; __vbaCastObj
  loc_006FF8F0: push eax
  loc_006FF8F1: lea eax, var_24
  loc_006FF8F4: push eax
  loc_006FF8F5: call [00401128h] ; __vbaObjSet
  loc_006FF8FB: call [00401114h] ; __vbaExitProc
  loc_006FF901: push 006FF937h
  loc_006FF906: jmp 006FF921h
  loc_006FF908: test var_C, 04h
  loc_006FF90C: jz 006FF917h
  loc_006FF90E: lea ecx, var_24
  loc_006FF911: call [0040142Ch] ; __vbaFreeObj
  loc_006FF917: lea ecx, var_2C
  loc_006FF91A: call [0040142Ch] ; __vbaFreeObj
  loc_006FF920: ret
  loc_006FF921: lea ecx, var_38
  loc_006FF924: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_006FF92A: call __vbaFreeObj
  loc_006FF92C: lea ecx, var_20
  loc_006FF92F: call __vbaFreeObj
  loc_006FF931: lea ecx, var_28
  loc_006FF934: call __vbaFreeObj
  loc_006FF936: ret
  loc_006FF937: mov eax, Me
  loc_006FF93A: mov ecx, [eax]
  loc_006FF93C: push eax
  loc_006FF93D: call [ecx+00000008h]
  loc_006FF940: mov edx, arg_10
  loc_006FF943: mov eax, var_24
  loc_006FF946: mov [edx], eax
  loc_006FF948: mov eax, var_C
  loc_006FF94B: mov ecx, var_1C
  loc_006FF94E: mov fs:[00000000h], ecx
  loc_006FF955: pop edi
  loc_006FF956: pop esi
  loc_006FF957: pop ebx
  loc_006FF958: mov esp, ebp
  loc_006FF95A: pop ebp
  loc_006FF95B: retn 000Ch
End Function

Public Sub RemoveMemberFromSession(pSession, pContact) '6FF960
  loc_006FF960: push ebp
  loc_006FF961: mov ebp, esp
  loc_006FF963: sub esp, 0000000Ch
  loc_006FF966: push 00412856h ; __vbaExceptHandler
  loc_006FF96B: mov eax, fs:[00000000h]
  loc_006FF971: push eax
  loc_006FF972: mov fs:[00000000h], esp
  loc_006FF979: sub esp, 00000080h
  loc_006FF97F: push ebx
  loc_006FF980: push esi
  loc_006FF981: push edi
  loc_006FF982: mov var_C, esp
  loc_006FF985: mov var_8, 00410140h
  loc_006FF98C: xor ebx, ebx
  loc_006FF98E: mov var_4, ebx
  loc_006FF991: mov esi, Me
  loc_006FF994: push esi
  loc_006FF995: mov eax, [esi]
  loc_006FF997: call [eax+00000004h]
  loc_006FF99A: mov eax, pSession
  loc_006FF99D: mov ecx, [esi]
  loc_006FF99F: lea edx, var_30
  loc_006FF9A2: mov var_18, ebx
  loc_006FF9A5: push edx
  loc_006FF9A6: push eax
  loc_006FF9A7: push esi
  loc_006FF9A8: mov var_1C, ebx
  loc_006FF9AB: mov var_20, ebx
  loc_006FF9AE: mov var_24, ebx
  loc_006FF9B1: mov var_28, ebx
  loc_006FF9B4: mov var_2C, ebx
  loc_006FF9B7: mov var_30, ebx
  loc_006FF9BA: mov var_34, ebx
  loc_006FF9BD: mov var_38, ebx
  loc_006FF9C0: mov var_48, ebx
  loc_006FF9C3: mov var_58, ebx
  loc_006FF9C6: mov var_68, ebx
  loc_006FF9C9: call [ecx+000006F8h]
  loc_006FF9CF: cmp eax, ebx
  loc_006FF9D1: jge 006FF9E9h
  loc_006FF9D3: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_006FF9D9: push 000006F8h
  loc_006FF9DE: push 00455054h
  loc_006FF9E3: push esi
  loc_006FF9E4: push eax
  loc_006FF9E5: call edi
  loc_006FF9E7: jmp 006FF9EFh
  loc_006FF9E9: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_006FF9EF: mov eax, var_30
  loc_006FF9F2: mov esi, [00401128h] ; __vbaObjSet
  loc_006FF9F8: lea ecx, var_18
  loc_006FF9FB: push eax
  loc_006FF9FC: push ecx
  loc_006FF9FD: mov var_30, ebx
  loc_006FFA00: call __vbaObjSet
  loc_006FFA02: mov edx, var_18
  loc_006FFA05: push ebx
  loc_006FFA06: push edx
  loc_006FFA07: call [00401238h] ; __vbaObjIs
  loc_006FFA0D: test ax, ax
  loc_006FFA10: jnz 006FFCD6h
  loc_006FFA16: mov eax, var_18
  loc_006FFA19: lea edx, var_30
  loc_006FFA1C: push edx
  loc_006FFA1D: push eax
  loc_006FFA1E: mov ecx, [eax]
  loc_006FFA20: call [ecx+00000028h]
  loc_006FFA23: cmp eax, ebx
  loc_006FFA25: fnclex
  loc_006FFA27: jge 006FFA37h
  loc_006FFA29: mov ecx, var_18
  loc_006FFA2C: push 00000028h
  loc_006FFA2E: push 0047276Ch
  loc_006FFA33: push ecx
  loc_006FFA34: push eax
  loc_006FFA35: call edi
  loc_006FFA37: mov eax, var_30
  loc_006FFA3A: lea edx, var_24
  loc_006FFA3D: push eax
  loc_006FFA3E: push edx
  loc_006FFA3F: mov var_30, ebx
  loc_006FFA42: call __vbaObjSet
  loc_006FFA44: mov eax, var_24
  loc_006FFA47: push ebx
  loc_006FFA48: push eax
  loc_006FFA49: call [00401238h] ; __vbaObjIs
  loc_006FFA4F: test ax, ax
  loc_006FFA52: jnz 006FFCD6h
  loc_006FFA58: mov eax, var_18
  loc_006FFA5B: lea edx, var_28
  loc_006FFA5E: push edx
  loc_006FFA5F: push eax
  loc_006FFA60: mov ecx, [eax]
  loc_006FFA62: call [ecx+00000020h]
  loc_006FFA65: cmp eax, ebx
  loc_006FFA67: fnclex
  loc_006FFA69: jge 006FFA79h
  loc_006FFA6B: mov ecx, var_18
  loc_006FFA6E: push 00000020h
  loc_006FFA70: push 0047276Ch
  loc_006FFA75: push ecx
  loc_006FFA76: push eax
  loc_006FFA77: call edi
  loc_006FFA79: mov eax, var_28
  loc_006FFA7C: lea ecx, var_48
  loc_006FFA7F: mov var_40, eax
  loc_006FFA82: mov eax, [0073A70Ch]
  loc_006FFA87: mov var_28, ebx
  loc_006FFA8A: mov var_48, 00000008h
  loc_006FFA91: mov edx, [eax]
  loc_006FFA93: push ecx
  loc_006FFA94: push eax
  loc_006FFA95: call [edx+00000028h]
  loc_006FFA98: cmp eax, ebx
  loc_006FFA9A: fnclex
  loc_006FFA9C: jge 006FFAAFh
  loc_006FFA9E: mov edx, [0073A70Ch]
  loc_006FFAA4: push 00000028h
  loc_006FFAA6: push 00472360h
  loc_006FFAAB: push edx
  loc_006FFAAC: push eax
  loc_006FFAAD: call edi
  loc_006FFAAF: lea ecx, var_48
  loc_006FFAB2: call [00401030h] ; __vbaFreeVar
  loc_006FFAB8: mov eax, var_18
  loc_006FFABB: lea edx, var_30
  loc_006FFABE: push edx
  loc_006FFABF: push eax
  loc_006FFAC0: mov ecx, [eax]
  loc_006FFAC2: call [ecx+00000030h]
  loc_006FFAC5: cmp eax, ebx
  loc_006FFAC7: fnclex
  loc_006FFAC9: jge 006FFAD9h
  loc_006FFACB: mov ecx, var_18
  loc_006FFACE: push 00000030h
  loc_006FFAD0: push 0047276Ch
  loc_006FFAD5: push ecx
  loc_006FFAD6: push eax
  loc_006FFAD7: call edi
  loc_006FFAD9: mov eax, Me
  loc_006FFADC: lea ecx, var_28
  loc_006FFADF: push ecx
  loc_006FFAE0: push eax
  loc_006FFAE1: mov edx, [eax]
  loc_006FFAE3: call [edx+00000750h]
  loc_006FFAE9: cmp eax, ebx
  loc_006FFAEB: jge 006FFAFEh
  loc_006FFAED: mov edx, Me
  loc_006FFAF0: push 00000750h
  loc_006FFAF5: push 00455054h
  loc_006FFAFA: push edx
  loc_006FFAFB: push eax
  loc_006FFAFC: call edi
  loc_006FFAFE: mov edx, var_28
  loc_006FFB01: lea ecx, var_2C
  loc_006FFB04: mov var_28, ebx
  loc_006FFB07: call [004013C0h] ; __vbaStrMove
  loc_006FFB0D: mov eax, var_30
  loc_006FFB10: mov var_30, ebx
  loc_006FFB13: push eax
  loc_006FFB14: lea eax, var_34
  loc_006FFB17: push eax
  loc_006FFB18: call __vbaObjSet
  loc_006FFB1A: mov eax, [0073A70Ch]
  loc_006FFB1F: lea edx, var_38
  loc_006FFB22: push edx
  loc_006FFB23: lea edx, var_2C
  loc_006FFB26: mov ecx, [eax]
  loc_006FFB28: push edx
  loc_006FFB29: lea edx, var_24
  loc_006FFB2C: push edx
  loc_006FFB2D: lea edx, var_34
  loc_006FFB30: push edx
  loc_006FFB31: push eax
  loc_006FFB32: call [ecx+0000001Ch]
  loc_006FFB35: cmp eax, ebx
  loc_006FFB37: fnclex
  loc_006FFB39: jge 006FFB4Ch
  loc_006FFB3B: mov ecx, [0073A70Ch]
  loc_006FFB41: push 0000001Ch
  loc_006FFB43: push 00472360h
  loc_006FFB48: push ecx
  loc_006FFB49: push eax
  loc_006FFB4A: call edi
  loc_006FFB4C: mov eax, var_38
  loc_006FFB4F: lea edx, var_20
  loc_006FFB52: push eax
  loc_006FFB53: push edx
  loc_006FFB54: mov var_38, ebx
  loc_006FFB57: call __vbaObjSet
  loc_006FFB59: lea ecx, var_2C
  loc_006FFB5C: call [00401430h] ; __vbaFreeStr
  loc_006FFB62: lea ecx, var_34
  loc_006FFB65: call [0040142Ch] ; __vbaFreeObj
  loc_006FFB6B: mov eax, var_24
  loc_006FFB6E: lea edx, var_20
  loc_006FFB71: push FFFFFFFFh
  loc_006FFB73: push edx
  loc_006FFB74: mov ecx, [eax]
  loc_006FFB76: push eax
  loc_006FFB77: call [ecx+00000710h]
  loc_006FFB7D: cmp eax, ebx
  loc_006FFB7F: fnclex
  loc_006FFB81: jge 006FFB94h
  loc_006FFB83: mov ecx, var_24
  loc_006FFB86: push 00000710h
  loc_006FFB8B: push 004714ECh
  loc_006FFB90: push ecx
  loc_006FFB91: push eax
  loc_006FFB92: call edi
  loc_006FFB94: push 0047276Ch
  loc_006FFB99: push ebx
  loc_006FFB9A: call [004013C4h] ; __vbaCastObj
  loc_006FFBA0: lea edx, var_18
  loc_006FFBA3: push eax
  loc_006FFBA4: push edx
  loc_006FFBA5: call __vbaObjSet
  loc_006FFBA7: mov eax, var_20
  loc_006FFBAA: lea ecx, var_18
  loc_006FFBAD: push eax
  loc_006FFBAE: push ecx
  loc_006FFBAF: call [00401130h] ; __vbaObjSetAddref
  loc_006FFBB5: sub esp, 00000010h
  loc_006FFBB8: mov ecx, 0000000Ah
  loc_006FFBBD: mov ebx, esp
  loc_006FFBBF: mov esi, ecx
  loc_006FFBC1: mov eax, 80020004h
  loc_006FFBC6: sub esp, 00000010h
  loc_006FFBC9: mov [ebx], ecx
  loc_006FFBCB: mov ecx, var_64
  loc_006FFBCE: mov edx, eax
  loc_006FFBD0: mov edi, var_24
  loc_006FFBD3: mov [ebx+00000004h], ecx
  loc_006FFBD6: mov ecx, esp
  loc_006FFBD8: mov edi, [edi]
  loc_006FFBDA: mov [ebx+00000008h], eax
  loc_006FFBDD: mov eax, var_5C
  loc_006FFBE0: mov [ebx+0000000Ch], eax
  loc_006FFBE3: mov eax, var_54
  loc_006FFBE6: mov [ecx], esi
  loc_006FFBE8: mov [ecx+00000004h], eax
  loc_006FFBEB: mov eax, var_24
  loc_006FFBEE: push eax
  loc_006FFBEF: mov [ecx+00000008h], edx
  loc_006FFBF2: mov edx, var_4C
  loc_006FFBF5: mov [ecx+0000000Ch], edx
  loc_006FFBF8: call [edi+000002B0h]
  loc_006FFBFE: test eax, eax
  loc_006FFC00: fnclex
  loc_006FFC02: jge 006FFC1Dh
  loc_006FFC04: mov ecx, var_24
  loc_006FFC07: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_006FFC0D: push 000002B0h
  loc_006FFC12: push 004716E8h
  loc_006FFC17: push ecx
  loc_006FFC18: push eax
  loc_006FFC19: call edi
  loc_006FFC1B: jmp 006FFC23h
  loc_006FFC1D: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_006FFC23: mov ebx, pContact
  loc_006FFC26: lea eax, var_28
  loc_006FFC29: push eax
  loc_006FFC2A: mov esi, [ebx]
  loc_006FFC2C: push esi
  loc_006FFC2D: mov edx, [esi]
  loc_006FFC2F: call [edx+00000020h]
  loc_006FFC32: test eax, eax
  loc_006FFC34: fnclex
  loc_006FFC36: jge 006FFC43h
  loc_006FFC38: push 00000020h
  loc_006FFC3A: push 00456234h
  loc_006FFC3F: push esi
  loc_006FFC40: push eax
  loc_006FFC41: call edi
  loc_006FFC43: mov ecx, var_28
  loc_006FFC46: push ecx
  loc_006FFC47: call [00401044h] ; __vbaLenBstr
  loc_006FFC4D: xor edx, edx
  loc_006FFC4F: lea ecx, var_28
  loc_006FFC52: test eax, eax
  loc_006FFC54: setg dl
  loc_006FFC57: neg edx
  loc_006FFC59: mov esi, edx
  loc_006FFC5B: call [00401430h] ; __vbaFreeStr
  loc_006FFC61: test si, si
  loc_006FFC64: mov esi, [ebx]
  loc_006FFC66: lea ecx, var_28
  loc_006FFC69: push ecx
  loc_006FFC6A: push esi
  loc_006FFC6B: mov eax, [esi]
  loc_006FFC6D: jz 006FFC7Ch
  loc_006FFC6F: call [eax+00000020h]
  loc_006FFC72: test eax, eax
  loc_006FFC74: fnclex
  loc_006FFC76: jge 006FFC90h
  loc_006FFC78: push 00000020h
  loc_006FFC7A: jmp 006FFC87h
  loc_006FFC7C: call [eax+0000002Ch]
  loc_006FFC7F: test eax, eax
  loc_006FFC81: fnclex
  loc_006FFC83: jge 006FFC90h
  loc_006FFC85: push 0000002Ch
  loc_006FFC87: push 00456234h
  loc_006FFC8C: push esi
  loc_006FFC8D: push eax
  loc_006FFC8E: call edi
  loc_006FFC90: mov edx, var_28
  loc_006FFC93: push 00000000h
  loc_006FFC95: push 0043C9F4h
  loc_006FFC9A: push edx
  loc_006FFC9B: push 00472AB0h ; " has left the conversation."
  loc_006FFCA0: call [00401098h] ; __vbaStrCat
  loc_006FFCA6: mov edx, eax
  loc_006FFCA8: lea ecx, var_2C
  loc_006FFCAB: call [004013C0h] ; __vbaStrMove
  loc_006FFCB1: push eax
  loc_006FFCB2: mov eax, var_24
  loc_006FFCB5: push eax
  loc_006FFCB6: call 006E6160h
  loc_006FFCBB: lea ecx, var_2C
  loc_006FFCBE: lea edx, var_28
  loc_006FFCC1: push ecx
  loc_006FFCC2: push edx
  loc_006FFCC3: push 00000002h
  loc_006FFCC5: call [00401324h] ; __vbaFreeStrList
  loc_006FFCCB: mov esi, [00401128h] ; __vbaObjSet
  loc_006FFCD1: add esp, 0000000Ch
  loc_006FFCD4: xor ebx, ebx
  loc_006FFCD6: mov edi, [004013C4h] ; __vbaCastObj
  loc_006FFCDC: push 004714ECh
  loc_006FFCE1: push ebx
  loc_006FFCE2: call edi
  loc_006FFCE4: push eax
  loc_006FFCE5: lea eax, var_24
  loc_006FFCE8: push eax
  loc_006FFCE9: call __vbaObjSet
  loc_006FFCEB: push 0047276Ch
  loc_006FFCF0: push ebx
  loc_006FFCF1: call edi
  loc_006FFCF3: lea ecx, var_18
  loc_006FFCF6: push eax
  loc_006FFCF7: push ecx
  loc_006FFCF8: call __vbaObjSet
  loc_006FFCFA: push 00471C94h
  loc_006FFCFF: push ebx
  loc_006FFD00: call edi
  loc_006FFD02: lea edx, var_1C
  loc_006FFD05: push eax
  loc_006FFD06: push edx
  loc_006FFD07: call __vbaObjSet
  loc_006FFD09: push 006FFD5Ch
  loc_006FFD0E: jmp 006FFD41h
  loc_006FFD10: lea eax, var_2C
  loc_006FFD13: lea ecx, var_28
  loc_006FFD16: push eax
  loc_006FFD17: push ecx
  loc_006FFD18: push 00000002h
  loc_006FFD1A: call [00401324h] ; __vbaFreeStrList
  loc_006FFD20: lea edx, var_38
  loc_006FFD23: lea eax, var_34
  loc_006FFD26: push edx
  loc_006FFD27: lea ecx, var_30
  loc_006FFD2A: push eax
  loc_006FFD2B: push ecx
  loc_006FFD2C: push 00000003h
  loc_006FFD2E: call [00401068h] ; __vbaFreeObjList
  loc_006FFD34: add esp, 0000001Ch
  loc_006FFD37: lea ecx, var_48
  loc_006FFD3A: call [00401030h] ; __vbaFreeVar
  loc_006FFD40: ret
  loc_006FFD41: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_006FFD47: lea ecx, var_18
  loc_006FFD4A: call __vbaFreeObj
  loc_006FFD4C: lea ecx, var_1C
  loc_006FFD4F: call __vbaFreeObj
  loc_006FFD51: lea ecx, var_20
  loc_006FFD54: call __vbaFreeObj
  loc_006FFD56: lea ecx, var_24
  loc_006FFD59: call __vbaFreeObj
  loc_006FFD5B: ret
  loc_006FFD5C: mov eax, Me
  loc_006FFD5F: push eax
  loc_006FFD60: mov edx, [eax]
  loc_006FFD62: call [edx+00000008h]
  loc_006FFD65: mov eax, var_4
  loc_006FFD68: mov ecx, var_14
  loc_006FFD6B: pop edi
  loc_006FFD6C: pop esi
  loc_006FFD6D: mov fs:[00000000h], ecx
  loc_006FFD74: pop ebx
  loc_006FFD75: mov esp, ebp
  loc_006FFD77: pop ebp
  loc_006FFD78: retn 000Ch
End Sub

Public Sub AddMemberToSession(pSession, pContact) '6FFD80
  loc_006FFD80: push ebp
  loc_006FFD81: mov ebp, esp
  loc_006FFD83: sub esp, 0000000Ch
  loc_006FFD86: push 00412856h ; __vbaExceptHandler
  loc_006FFD8B: mov eax, fs:[00000000h]
  loc_006FFD91: push eax
  loc_006FFD92: mov fs:[00000000h], esp
  loc_006FFD99: sub esp, 00000088h
  loc_006FFD9F: push ebx
  loc_006FFDA0: push esi
  loc_006FFDA1: push edi
  loc_006FFDA2: mov var_C, esp
  loc_006FFDA5: mov var_8, 00410150h
  loc_006FFDAC: xor ebx, ebx
  loc_006FFDAE: mov var_4, ebx
  loc_006FFDB1: mov edi, Me
  loc_006FFDB4: push edi
  loc_006FFDB5: mov eax, [edi]
  loc_006FFDB7: call [eax+00000004h]
  loc_006FFDBA: mov eax, pSession
  loc_006FFDBD: mov ecx, [edi]
  loc_006FFDBF: lea edx, var_30
  loc_006FFDC2: mov var_18, ebx
  loc_006FFDC5: push edx
  loc_006FFDC6: push eax
  loc_006FFDC7: push edi
  loc_006FFDC8: mov var_1C, ebx
  loc_006FFDCB: mov var_20, ebx
  loc_006FFDCE: mov var_24, ebx
  loc_006FFDD1: mov var_28, ebx
  loc_006FFDD4: mov var_2C, ebx
  loc_006FFDD7: mov var_30, ebx
  loc_006FFDDA: mov var_34, ebx
  loc_006FFDDD: mov var_38, ebx
  loc_006FFDE0: mov var_48, ebx
  loc_006FFDE3: mov var_58, ebx
  loc_006FFDE6: mov var_68, ebx
  loc_006FFDE9: mov var_6C, ebx
  loc_006FFDEC: call [ecx+000006F8h]
  loc_006FFDF2: cmp eax, ebx
  loc_006FFDF4: jge 006FFE08h
  loc_006FFDF6: push 000006F8h
  loc_006FFDFB: push 00455054h
  loc_006FFE00: push edi
  loc_006FFE01: push eax
  loc_006FFE02: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FFE08: mov eax, var_30
  loc_006FFE0B: mov edi, [00401128h] ; __vbaObjSet
  loc_006FFE11: lea ecx, var_18
  loc_006FFE14: push eax
  loc_006FFE15: push ecx
  loc_006FFE16: mov var_30, ebx
  loc_006FFE19: call edi
  loc_006FFE1B: mov edx, var_18
  loc_006FFE1E: mov esi, [00401238h] ; __vbaObjIs
  loc_006FFE24: push ebx
  loc_006FFE25: push edx
  loc_006FFE26: call __vbaObjIs
  loc_006FFE28: test ax, ax
  loc_006FFE2B: jnz 007000D9h
  loc_006FFE31: mov eax, var_18
  loc_006FFE34: lea edx, var_30
  loc_006FFE37: push edx
  loc_006FFE38: push eax
  loc_006FFE39: mov ecx, [eax]
  loc_006FFE3B: call [ecx+00000028h]
  loc_006FFE3E: cmp eax, ebx
  loc_006FFE40: fnclex
  loc_006FFE42: jge 006FFE56h
  loc_006FFE44: mov ecx, var_18
  loc_006FFE47: push 00000028h
  loc_006FFE49: push 0047276Ch
  loc_006FFE4E: push ecx
  loc_006FFE4F: push eax
  loc_006FFE50: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FFE56: mov eax, var_30
  loc_006FFE59: lea edx, var_24
  loc_006FFE5C: push eax
  loc_006FFE5D: push edx
  loc_006FFE5E: mov var_30, ebx
  loc_006FFE61: call edi
  loc_006FFE63: mov eax, var_24
  loc_006FFE66: push ebx
  loc_006FFE67: push eax
  loc_006FFE68: call __vbaObjIs
  loc_006FFE6A: test ax, ax
  loc_006FFE6D: jnz 007000D9h
  loc_006FFE73: mov ecx, pSession
  loc_006FFE76: lea eax, var_30
  loc_006FFE79: push eax
  loc_006FFE7A: mov esi, [ecx]
  loc_006FFE7C: push esi
  loc_006FFE7D: mov edx, [esi]
  loc_006FFE7F: call [edx+0000001Ch]
  loc_006FFE82: cmp eax, ebx
  loc_006FFE84: fnclex
  loc_006FFE86: jge 006FFE9Bh
  loc_006FFE88: push 0000001Ch
  loc_006FFE8A: push 00456290h
  loc_006FFE8F: push esi
  loc_006FFE90: mov esi, [004010CCh] ; __vbaHresultCheckObj
  loc_006FFE96: push eax
  loc_006FFE97: call __vbaHresultCheckObj
  loc_006FFE99: jmp 006FFEA1h
  loc_006FFE9B: mov esi, [004010CCh] ; __vbaHresultCheckObj
  loc_006FFEA1: mov eax, var_30
  loc_006FFEA4: lea ecx, var_1C
  loc_006FFEA7: push eax
  loc_006FFEA8: push ecx
  loc_006FFEA9: mov var_30, ebx
  loc_006FFEAC: call edi
  loc_006FFEAE: mov eax, var_1C
  loc_006FFEB1: lea ecx, var_6C
  loc_006FFEB4: push ecx
  loc_006FFEB5: push eax
  loc_006FFEB6: mov edx, [eax]
  loc_006FFEB8: call [edx+0000001Ch]
  loc_006FFEBB: cmp eax, ebx
  loc_006FFEBD: fnclex
  loc_006FFEBF: jge 006FFECFh
  loc_006FFEC1: mov edx, var_1C
  loc_006FFEC4: push 0000001Ch
  loc_006FFEC6: push 00471C94h
  loc_006FFECB: push edx
  loc_006FFECC: push eax
  loc_006FFECD: call __vbaHresultCheckObj
  loc_006FFECF: cmp var_6C, 00000002h
  loc_006FFED3: jnz 00700046h
  loc_006FFED9: mov eax, var_18
  loc_006FFEDC: lea edx, var_28
  loc_006FFEDF: push edx
  loc_006FFEE0: push eax
  loc_006FFEE1: mov ecx, [eax]
  loc_006FFEE3: call [ecx+00000020h]
  loc_006FFEE6: cmp eax, ebx
  loc_006FFEE8: fnclex
  loc_006FFEEA: jge 006FFEFAh
  loc_006FFEEC: mov ecx, var_18
  loc_006FFEEF: push 00000020h
  loc_006FFEF1: push 0047276Ch
  loc_006FFEF6: push ecx
  loc_006FFEF7: push eax
  loc_006FFEF8: call __vbaHresultCheckObj
  loc_006FFEFA: mov eax, var_28
  loc_006FFEFD: lea ecx, var_48
  loc_006FFF00: mov var_40, eax
  loc_006FFF03: mov eax, [0073A70Ch]
  loc_006FFF08: mov var_28, ebx
  loc_006FFF0B: mov var_48, 00000008h
  loc_006FFF12: mov edx, [eax]
  loc_006FFF14: push ecx
  loc_006FFF15: push eax
  loc_006FFF16: call [edx+00000028h]
  loc_006FFF19: cmp eax, ebx
  loc_006FFF1B: fnclex
  loc_006FFF1D: jge 006FFF30h
  loc_006FFF1F: mov edx, [0073A70Ch]
  loc_006FFF25: push 00000028h
  loc_006FFF27: push 00472360h
  loc_006FFF2C: push edx
  loc_006FFF2D: push eax
  loc_006FFF2E: call __vbaHresultCheckObj
  loc_006FFF30: lea ecx, var_48
  loc_006FFF33: call [00401030h] ; __vbaFreeVar
  loc_006FFF39: mov eax, var_18
  loc_006FFF3C: lea edx, var_30
  loc_006FFF3F: push edx
  loc_006FFF40: push eax
  loc_006FFF41: mov ecx, [eax]
  loc_006FFF43: call [ecx+00000030h]
  loc_006FFF46: cmp eax, ebx
  loc_006FFF48: fnclex
  loc_006FFF4A: jge 006FFF5Ah
  loc_006FFF4C: mov ecx, var_18
  loc_006FFF4F: push 00000030h
  loc_006FFF51: push 0047276Ch
  loc_006FFF56: push ecx
  loc_006FFF57: push eax
  loc_006FFF58: call __vbaHresultCheckObj
  loc_006FFF5A: mov esi, Me
  loc_006FFF5D: lea eax, var_28
  loc_006FFF60: push eax
  loc_006FFF61: push esi
  loc_006FFF62: mov edx, [esi]
  loc_006FFF64: call [edx+00000750h]
  loc_006FFF6A: cmp eax, ebx
  loc_006FFF6C: jge 006FFF84h
  loc_006FFF6E: push 00000750h
  loc_006FFF73: push 00455054h
  loc_006FFF78: push esi
  loc_006FFF79: mov esi, [004010CCh] ; __vbaHresultCheckObj
  loc_006FFF7F: push eax
  loc_006FFF80: call __vbaHresultCheckObj
  loc_006FFF82: jmp 006FFF8Ah
  loc_006FFF84: mov esi, [004010CCh] ; __vbaHresultCheckObj
  loc_006FFF8A: mov edx, var_28
  loc_006FFF8D: lea ecx, var_2C
  loc_006FFF90: mov var_28, ebx
  loc_006FFF93: call [004013C0h] ; __vbaStrMove
  loc_006FFF99: mov eax, var_30
  loc_006FFF9C: lea ecx, var_34
  loc_006FFF9F: push eax
  loc_006FFFA0: push ecx
  loc_006FFFA1: mov var_30, ebx
  loc_006FFFA4: call edi
  loc_006FFFA6: mov eax, [0073A70Ch]
  loc_006FFFAB: lea ecx, var_38
  loc_006FFFAE: push ecx
  loc_006FFFAF: lea ecx, var_2C
  loc_006FFFB2: mov edx, [eax]
  loc_006FFFB4: push ecx
  loc_006FFFB5: lea ecx, var_24
  loc_006FFFB8: push ecx
  loc_006FFFB9: lea ecx, var_34
  loc_006FFFBC: push ecx
  loc_006FFFBD: push eax
  loc_006FFFBE: call [edx+0000001Ch]
  loc_006FFFC1: cmp eax, ebx
  loc_006FFFC3: fnclex
  loc_006FFFC5: jge 006FFFD8h
  loc_006FFFC7: mov edx, [0073A70Ch]
  loc_006FFFCD: push 0000001Ch
  loc_006FFFCF: push 00472360h
  loc_006FFFD4: push edx
  loc_006FFFD5: push eax
  loc_006FFFD6: call __vbaHresultCheckObj
  loc_006FFFD8: mov eax, var_38
  loc_006FFFDB: mov var_38, ebx
  loc_006FFFDE: push eax
  loc_006FFFDF: lea eax, var_20
  loc_006FFFE2: push eax
  loc_006FFFE3: call edi
  loc_006FFFE5: lea ecx, var_2C
  loc_006FFFE8: call [00401430h] ; __vbaFreeStr
  loc_006FFFEE: lea ecx, var_34
  loc_006FFFF1: call [0040142Ch] ; __vbaFreeObj
  loc_006FFFF7: mov eax, var_24
  loc_006FFFFA: lea edx, var_20
  loc_006FFFFD: push ebx
  loc_006FFFFE: push edx
  loc_006FFFFF: mov ecx, [eax]
  loc_00700001: push eax
  loc_00700002: call [ecx+00000710h]
  loc_00700008: cmp eax, ebx
  loc_0070000A: fnclex
  loc_0070000C: jge 0070001Fh
  loc_0070000E: mov ecx, var_24
  loc_00700011: push 00000710h
  loc_00700016: push 004714ECh
  loc_0070001B: push ecx
  loc_0070001C: push eax
  loc_0070001D: call __vbaHresultCheckObj
  loc_0070001F: push 0047276Ch
  loc_00700024: push ebx
  loc_00700025: call [004013C4h] ; __vbaCastObj
  loc_0070002B: lea edx, var_18
  loc_0070002E: push eax
  loc_0070002F: push edx
  loc_00700030: call edi
  loc_00700032: mov eax, var_20
  loc_00700035: lea ecx, var_18
  loc_00700038: push eax
  loc_00700039: push ecx
  loc_0070003A: call [00401130h] ; __vbaObjSetAddref
  loc_00700040: mov esi, [004010CCh] ; __vbaHresultCheckObj
  loc_00700046: mov eax, var_24
  loc_00700049: mov ecx, pContact
  loc_0070004C: push ecx
  loc_0070004D: push eax
  loc_0070004E: mov edx, [eax]
  loc_00700050: call [edx+00000714h]
  loc_00700056: cmp eax, ebx
  loc_00700058: fnclex
  loc_0070005A: jge 0070006Dh
  loc_0070005C: mov edx, var_24
  loc_0070005F: push 00000714h
  loc_00700064: push 004714ECh
  loc_00700069: push edx
  loc_0070006A: push eax
  loc_0070006B: call __vbaHresultCheckObj
  loc_0070006D: sub esp, 00000010h
  loc_00700070: mov ecx, 0000000Ah
  loc_00700075: mov ebx, esp
  loc_00700077: mov esi, ecx
  loc_00700079: mov eax, 80020004h
  loc_0070007E: sub esp, 00000010h
  loc_00700081: mov [ebx], ecx
  loc_00700083: mov ecx, var_64
  loc_00700086: mov edx, eax
  loc_00700088: mov edi, var_24
  loc_0070008B: mov [ebx+00000004h], ecx
  loc_0070008E: mov ecx, esp
  loc_00700090: mov edi, [edi]
  loc_00700092: mov [ebx+00000008h], eax
  loc_00700095: mov eax, var_5C
  loc_00700098: mov [ebx+0000000Ch], eax
  loc_0070009B: mov eax, var_54
  loc_0070009E: mov [ecx], esi
  loc_007000A0: mov [ecx+00000004h], eax
  loc_007000A3: mov eax, var_24
  loc_007000A6: push eax
  loc_007000A7: mov [ecx+00000008h], edx
  loc_007000AA: mov edx, var_4C
  loc_007000AD: mov [ecx+0000000Ch], edx
  loc_007000B0: call [edi+000002B0h]
  loc_007000B6: xor ebx, ebx
  loc_007000B8: cmp eax, ebx
  loc_007000BA: fnclex
  loc_007000BC: jge 007000D3h
  loc_007000BE: mov ecx, var_24
  loc_007000C1: push 000002B0h
  loc_007000C6: push 004716E8h
  loc_007000CB: push ecx
  loc_007000CC: push eax
  loc_007000CD: call [004010CCh] ; __vbaHresultCheckObj
  loc_007000D3: mov edi, [00401128h] ; __vbaObjSet
  loc_007000D9: mov esi, [004013C4h] ; __vbaCastObj
  loc_007000DF: push 004714ECh
  loc_007000E4: push ebx
  loc_007000E5: call __vbaCastObj
  loc_007000E7: lea edx, var_24
  loc_007000EA: push eax
  loc_007000EB: push edx
  loc_007000EC: call edi
  loc_007000EE: push 0047276Ch
  loc_007000F3: push ebx
  loc_007000F4: call __vbaCastObj
  loc_007000F6: push eax
  loc_007000F7: lea eax, var_18
  loc_007000FA: push eax
  loc_007000FB: call edi
  loc_007000FD: push 00471C94h
  loc_00700102: push ebx
  loc_00700103: call __vbaCastObj
  loc_00700105: lea ecx, var_1C
  loc_00700108: push eax
  loc_00700109: push ecx
  loc_0070010A: call edi
  loc_0070010C: push 0070015Fh
  loc_00700111: jmp 00700144h
  loc_00700113: lea edx, var_2C
  loc_00700116: lea eax, var_28
  loc_00700119: push edx
  loc_0070011A: push eax
  loc_0070011B: push 00000002h
  loc_0070011D: call [00401324h] ; __vbaFreeStrList
  loc_00700123: lea ecx, var_38
  loc_00700126: lea edx, var_34
  loc_00700129: push ecx
  loc_0070012A: lea eax, var_30
  loc_0070012D: push edx
  loc_0070012E: push eax
  loc_0070012F: push 00000003h
  loc_00700131: call [00401068h] ; __vbaFreeObjList
  loc_00700137: add esp, 0000001Ch
  loc_0070013A: lea ecx, var_48
  loc_0070013D: call [00401030h] ; __vbaFreeVar
  loc_00700143: ret
  loc_00700144: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_0070014A: lea ecx, var_18
  loc_0070014D: call __vbaFreeObj
  loc_0070014F: lea ecx, var_1C
  loc_00700152: call __vbaFreeObj
  loc_00700154: lea ecx, var_20
  loc_00700157: call __vbaFreeObj
  loc_00700159: lea ecx, var_24
  loc_0070015C: call __vbaFreeObj
  loc_0070015E: ret
  loc_0070015F: mov eax, Me
  loc_00700162: push eax
  loc_00700163: mov ecx, [eax]
  loc_00700165: call [ecx+00000008h]
  loc_00700168: mov eax, var_4
  loc_0070016B: mov ecx, var_14
  loc_0070016E: pop edi
  loc_0070016F: pop esi
  loc_00700170: mov fs:[00000000h], ecx
  loc_00700177: pop ebx
  loc_00700178: mov esp, ebp
  loc_0070017A: pop ebp
  loc_0070017B: retn 000Ch
End Sub

Public Function CreateCookie(arg_C) '700180
  loc_00700180: push ebp
  loc_00700181: mov ebp, esp
  loc_00700183: sub esp, 0000000Ch
  loc_00700186: push 00412856h ; __vbaExceptHandler
  loc_0070018B: mov eax, fs:[00000000h]
  loc_00700191: push eax
  loc_00700192: mov fs:[00000000h], esp
  loc_00700199: sub esp, 0000000Ch
  loc_0070019C: push ebx
  loc_0070019D: push esi
  loc_0070019E: push edi
  loc_0070019F: mov var_C, esp
  loc_007001A2: mov var_8, 00410160h
  loc_007001A9: xor esi, esi
  loc_007001AB: mov var_4, esi
  loc_007001AE: mov eax, Me
  loc_007001B1: push eax
  loc_007001B2: mov ecx, [eax]
  loc_007001B4: call [ecx+00000004h]
  loc_007001B7: mov eax, [0073A710h]
  loc_007001BC: mov var_18, esi
  loc_007001BF: add eax, 00000001h
  loc_007001C2: jo 007001F3h
  loc_007001C4: mov [0073A710h], eax
  loc_007001C9: mov var_18, eax
  loc_007001CC: mov eax, Me
  loc_007001CF: push eax
  loc_007001D0: mov edx, [eax]
  loc_007001D2: call [edx+00000008h]
  loc_007001D5: mov eax, arg_C
  loc_007001D8: mov ecx, var_18
  loc_007001DB: mov [eax], ecx
  loc_007001DD: mov eax, var_4
  loc_007001E0: mov ecx, var_14
  loc_007001E3: pop edi
  loc_007001E4: pop esi
  loc_007001E5: mov fs:[00000000h], ecx
  loc_007001EC: pop ebx
  loc_007001ED: mov esp, ebp
  loc_007001EF: pop ebp
  loc_007001F0: retn 0008h
End Function

Public Function CreateSessionID(arg_C) '700200
  loc_00700200: push ebp
  loc_00700201: mov ebp, esp
  loc_00700203: sub esp, 0000000Ch
  loc_00700206: push 00412856h ; __vbaExceptHandler
  loc_0070020B: mov eax, fs:[00000000h]
  loc_00700211: push eax
  loc_00700212: mov fs:[00000000h], esp
  loc_00700219: sub esp, 00000018h
  loc_0070021C: push ebx
  loc_0070021D: push esi
  loc_0070021E: push edi
  loc_0070021F: mov var_C, esp
  loc_00700222: mov var_8, 00410168h
  loc_00700229: xor edi, edi
  loc_0070022B: mov var_4, edi
  loc_0070022E: mov esi, Me
  loc_00700231: push esi
  loc_00700232: mov eax, [esi]
  loc_00700234: call [eax+00000004h]
  loc_00700237: mov ecx, arg_C
  loc_0070023A: lea eax, var_20
  loc_0070023D: push eax
  loc_0070023E: push esi
  loc_0070023F: mov [ecx], edi
  loc_00700241: mov edx, [esi]
  loc_00700243: mov var_18, edi
  loc_00700246: mov var_1C, edi
  loc_00700249: mov var_20, edi
  loc_0070024C: call [edx+0000074Ch]
  loc_00700252: cmp eax, edi
  loc_00700254: jge 00700268h
  loc_00700256: push 0000074Ch
  loc_0070025B: push 00455054h
  loc_00700260: push esi
  loc_00700261: push eax
  loc_00700262: call [004010CCh] ; __vbaHresultCheckObj
  loc_00700268: mov ecx, var_20
  loc_0070026B: push 00474324h ; "__SESSION_ID__"
  loc_00700270: push ecx
  loc_00700271: call [00401024h] ; __vbaStrI4
  loc_00700277: mov esi, [004013C0h] ; __vbaStrMove
  loc_0070027D: mov edx, eax
  loc_0070027F: lea ecx, var_1C
  loc_00700282: call __vbaStrMove
  loc_00700284: push eax
  loc_00700285: call [00401098h] ; __vbaStrCat
  loc_0070028B: mov edx, eax
  loc_0070028D: lea ecx, var_18
  loc_00700290: call __vbaStrMove
  loc_00700292: lea ecx, var_1C
  loc_00700295: call [00401430h] ; __vbaFreeStr
  loc_0070029B: push 007002BCh
  loc_007002A0: jmp 007002BBh
  loc_007002A2: test var_4, 04h
  loc_007002A6: jz 007002B1h
  loc_007002A8: lea ecx, var_18
  loc_007002AB: call [00401430h] ; __vbaFreeStr
  loc_007002B1: lea ecx, var_1C
  loc_007002B4: call [00401430h] ; __vbaFreeStr
  loc_007002BA: ret
  loc_007002BB: ret
  loc_007002BC: mov eax, Me
  loc_007002BF: push eax
  loc_007002C0: mov edx, [eax]
  loc_007002C2: call [edx+00000008h]
  loc_007002C5: mov eax, arg_C
  loc_007002C8: mov ecx, var_18
  loc_007002CB: mov [eax], ecx
  loc_007002CD: mov eax, var_4
  loc_007002D0: mov ecx, var_14
  loc_007002D3: pop edi
  loc_007002D4: pop esi
  loc_007002D5: mov fs:[00000000h], ecx
  loc_007002DC: pop ebx
  loc_007002DD: mov esp, ebp
  loc_007002DF: pop ebp
  loc_007002E0: retn 0008h
End Function

Public Property Get LogonNameOnly(arg_C) '702480
  loc_00702480: push ebp
  loc_00702481: mov ebp, esp
  loc_00702483: sub esp, 0000000Ch
  loc_00702486: push 00412856h ; __vbaExceptHandler
  loc_0070248B: mov eax, fs:[00000000h]
  loc_00702491: push eax
  loc_00702492: mov fs:[00000000h], esp
  loc_00702499: sub esp, 0000000Ch
  loc_0070249C: push ebx
  loc_0070249D: push esi
  loc_0070249E: push edi
  loc_0070249F: mov var_C, esp
  loc_007024A2: mov var_8, 00410328h
  loc_007024A9: xor edi, edi
  loc_007024AB: mov var_4, edi
  loc_007024AE: mov esi, Me
  loc_007024B1: push esi
  loc_007024B2: mov eax, [esi]
  loc_007024B4: call [eax+00000004h]
  loc_007024B7: mov ecx, arg_C
  loc_007024BA: mov var_18, edi
  loc_007024BD: mov [ecx], edi
  loc_007024BF: mov edx, [esi+0000004Ch]
  loc_007024C2: lea ecx, var_18
  loc_007024C5: call [00401310h] ; __vbaStrCopy
  loc_007024CB: push 007024DDh
  loc_007024D0: jmp 007024DCh
  loc_007024D2: lea ecx, var_18
  loc_007024D5: call [00401430h] ; __vbaFreeStr
  loc_007024DB: ret
  loc_007024DC: ret
  loc_007024DD: mov eax, Me
  loc_007024E0: push eax
  loc_007024E1: mov edx, [eax]
  loc_007024E3: call [edx+00000008h]
  loc_007024E6: mov eax, arg_C
  loc_007024E9: mov ecx, var_18
  loc_007024EC: mov [eax], ecx
  loc_007024EE: mov eax, var_4
  loc_007024F1: mov ecx, var_14
  loc_007024F4: pop edi
  loc_007024F5: pop esi
  loc_007024F6: mov fs:[00000000h], ecx
  loc_007024FD: pop ebx
  loc_007024FE: mov esp, ebp
  loc_00702500: pop ebp
  loc_00702501: retn 0008h
End Sub

Public Property Let LogonNameOnly(vNewValue) '702510
  loc_00702510: push ebp
  loc_00702511: mov ebp, esp
  loc_00702513: sub esp, 0000000Ch
  loc_00702516: push 00412856h ; __vbaExceptHandler
  loc_0070251B: mov eax, fs:[00000000h]
  loc_00702521: push eax
  loc_00702522: mov fs:[00000000h], esp
  loc_00702529: sub esp, 0000000Ch
  loc_0070252C: push ebx
  loc_0070252D: push esi
  loc_0070252E: push edi
  loc_0070252F: mov var_C, esp
  loc_00702532: mov var_8, 00410338h
  loc_00702539: xor edi, edi
  loc_0070253B: mov var_4, edi
  loc_0070253E: mov esi, Me
  loc_00702541: push esi
  loc_00702542: mov eax, [esi]
  loc_00702544: call [eax+00000004h]
  loc_00702547: mov edx, vNewValue
  loc_0070254A: mov var_18, edi
  loc_0070254D: mov edi, [00401310h] ; __vbaStrCopy
  loc_00702553: lea ecx, var_18
  loc_00702556: call edi
  loc_00702558: mov edx, var_18
  loc_0070255B: lea ecx, [esi+0000004Ch]
  loc_0070255E: call edi
  loc_00702560: push 0070256Fh
  loc_00702565: lea ecx, var_18
  loc_00702568: call [00401430h] ; __vbaFreeStr
  loc_0070256E: ret
  loc_0070256F: mov eax, Me
  loc_00702572: push eax
  loc_00702573: mov ecx, [eax]
  loc_00702575: call [ecx+00000008h]
  loc_00702578: mov eax, var_4
  loc_0070257B: mov ecx, var_14
  loc_0070257E: pop edi
  loc_0070257F: pop esi
  loc_00702580: mov fs:[00000000h], ecx
  loc_00702587: pop ebx
  loc_00702588: mov esp, ebp
  loc_0070258A: pop ebp
  loc_0070258B: retn 0008h
End Sub

Private Sub Proc_52_65_6E6CE0
  loc_006E6CE0: xor eax, eax
  loc_006E6CE2: retn 0004h
End Sub

Private Sub Proc_52_66_6F3970(arg_C, arg_10) '6F3970
  loc_006F3970: push ebp
  loc_006F3971: mov ebp, esp
  loc_006F3973: sub esp, 00000008h
  loc_006F3976: push 00412856h ; __vbaExceptHandler
  loc_006F397B: mov eax, fs:[00000000h]
  loc_006F3981: push eax
  loc_006F3982: mov fs:[00000000h], esp
  loc_006F3989: sub esp, 0000002Ch
  loc_006F398C: push ebx
  loc_006F398D: push esi
  loc_006F398E: push edi
  loc_006F398F: mov var_8, esp
  loc_006F3992: mov var_4, 0040F620h
  loc_006F3999: mov eax, arg_C
  loc_006F399C: push 00000001h
  loc_006F399E: xor esi, esi
  loc_006F39A0: mov ecx, [eax]
  loc_006F39A2: mov var_14, esi
  loc_006F39A5: push ecx
  loc_006F39A6: push 00472530h ; "CTRL-A"
  loc_006F39AB: push esi
  loc_006F39AC: mov var_24, esi
  loc_006F39AF: mov var_34, esi
  loc_006F39B2: call [004012ECh] ; __vbaInStr
  loc_006F39B8: test eax, eax
  loc_006F39BA: jle 006F3A8Dh
  loc_006F39C0: mov eax, [0073A08Ch]
  loc_006F39C5: lea ecx, var_14
  loc_006F39C8: push ecx
  loc_006F39C9: push 004729ECh ; "getattention"
  loc_006F39CE: mov edx, [eax]
  loc_006F39D0: push eax
  loc_006F39D1: call [edx+00000064h]
  loc_006F39D4: cmp eax, esi
  loc_006F39D6: fnclex
  loc_006F39D8: jge 006F39EFh
  loc_006F39DA: mov edx, [0073A08Ch]
  loc_006F39E0: push 00000064h
  loc_006F39E2: push 004419ACh
  loc_006F39E7: push edx
  loc_006F39E8: push eax
  loc_006F39E9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F39EF: lea ecx, var_14
  loc_006F39F2: call [0040142Ch] ; __vbaFreeObj
  loc_006F39F8: mov eax, arg_10
  loc_006F39FB: mov esi, 80020004h
  loc_006F3A00: mov edi, 0000000Ah
  loc_006F3A05: mov ecx, [eax]
  loc_006F3A07: push ecx
  loc_006F3A08: push 00472A0Ch ; " is requesting your attention."
  loc_006F3A0D: call [00401098h] ; __vbaStrCat
  loc_006F3A13: lea ebx, var_14
  loc_006F3A16: mov edx, [0073A08Ch]
  loc_006F3A1C: push ebx
  loc_006F3A1D: mov ecx, 00000008h
  loc_006F3A22: sub esp, 00000010h
  loc_006F3A25: mov var_24, ecx
  loc_006F3A28: mov ebx, esp
  loc_006F3A2A: sub esp, 00000010h
  loc_006F3A2D: mov var_1C, eax
  loc_006F3A30: mov edx, [edx]
  loc_006F3A32: mov [ebx], edi
  loc_006F3A34: mov edi, var_30
  loc_006F3A37: mov [ebx+00000004h], edi
  loc_006F3A3A: mov [ebx+00000008h], esi
  loc_006F3A3D: mov esi, var_28
  loc_006F3A40: mov [ebx+0000000Ch], esi
  loc_006F3A43: mov esi, esp
  loc_006F3A45: mov [esi], ecx
  loc_006F3A47: mov ecx, var_20
  loc_006F3A4A: mov [esi+00000004h], ecx
  loc_006F3A4D: mov ecx, [0073A08Ch]
  loc_006F3A53: push ecx
  loc_006F3A54: mov [esi+00000008h], eax
  loc_006F3A57: mov eax, var_18
  loc_006F3A5A: mov [esi+0000000Ch], eax
  loc_006F3A5D: call [edx+00000078h]
  loc_006F3A60: test eax, eax
  loc_006F3A62: fnclex
  loc_006F3A64: jge 006F3A7Bh
  loc_006F3A66: mov edx, [0073A08Ch]
  loc_006F3A6C: push 00000078h
  loc_006F3A6E: push 004419ACh
  loc_006F3A73: push edx
  loc_006F3A74: push eax
  loc_006F3A75: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F3A7B: lea ecx, var_14
  loc_006F3A7E: call [0040142Ch] ; __vbaFreeObj
  loc_006F3A84: lea ecx, var_24
  loc_006F3A87: call [00401030h] ; __vbaFreeVar
  loc_006F3A8D: push 006F3AA8h
  loc_006F3A92: jmp 006F3AA7h
  loc_006F3A94: lea ecx, var_14
  loc_006F3A97: call [0040142Ch] ; __vbaFreeObj
  loc_006F3A9D: lea ecx, var_24
  loc_006F3AA0: call [00401030h] ; __vbaFreeVar
  loc_006F3AA6: ret
  loc_006F3AA7: ret
  loc_006F3AA8: mov ecx, var_10
  loc_006F3AAB: pop edi
  loc_006F3AAC: pop esi
  loc_006F3AAD: xor eax, eax
  loc_006F3AAF: mov fs:[00000000h], ecx
  loc_006F3AB6: pop ebx
  loc_006F3AB7: mov esp, ebp
  loc_006F3AB9: pop ebp
  loc_006F3ABA: retn 000Ch
End Sub

Private Sub Proc_52_67_6F5240
  loc_006F5240: push ebp
  loc_006F5241: mov ebp, esp
  loc_006F5243: sub esp, 00000014h
  loc_006F5246: push 00412856h ; __vbaExceptHandler
  loc_006F524B: mov eax, fs:[00000000h]
  loc_006F5251: push eax
  loc_006F5252: mov fs:[00000000h], esp
  loc_006F5259: sub esp, 00000060h
  loc_006F525C: push ebx
  loc_006F525D: push esi
  loc_006F525E: push edi
  loc_006F525F: mov var_14, esp
  loc_006F5262: mov var_10, 0040F790h
  loc_006F5269: xor eax, eax
  loc_006F526B: mov var_C, eax
  loc_006F526E: mov var_8, eax
  loc_006F5271: mov var_20, eax
  loc_006F5274: mov var_24, eax
  loc_006F5277: mov var_28, eax
  loc_006F527A: mov var_2C, eax
  loc_006F527D: mov var_30, eax
  loc_006F5280: mov var_34, eax
  loc_006F5283: mov var_44, eax
  loc_006F5286: mov var_54, eax
  loc_006F5289: mov var_58, eax
  loc_006F528C: push 00000001h
  loc_006F528E: call [00401124h] ; __vbaOnError
  loc_006F5294: mov eax, 0043C9F4h
  loc_006F5299: mov ecx, 00000008h
  loc_006F529E: sub esp, 00000010h
  loc_006F52A1: mov edx, esp
  loc_006F52A3: mov [edx], ecx
  loc_006F52A5: mov ebx, var_50
  loc_006F52A8: mov [edx+00000004h], ebx
  loc_006F52AB: mov [edx+00000008h], eax
  loc_006F52AE: mov eax, var_48
  loc_006F52B1: mov [edx+0000000Ch], eax
  loc_006F52B4: push 00472838h ; "formstate"
  loc_006F52B9: push 0043FDC4h ; "IM"
  loc_006F52BE: push 0043B010h ; "BONZIBUDDY"
  loc_006F52C3: mov esi, [00401354h] ; rtcGetSetting
  loc_006F52C9: call rtcGetSetting
  loc_006F52CB: mov edx, eax
  loc_006F52CD: lea ecx, var_20
  loc_006F52D0: mov edi, [004013C0h] ; __vbaStrMove
  loc_006F52D6: call edi
  loc_006F52D8: push 00000001h
  loc_006F52DA: mov ecx, var_20
  loc_006F52DD: push ecx
  loc_006F52DE: push 00472850h ; "maximized"
  loc_006F52E3: push 00000001h
  loc_006F52E5: call [004012ECh] ; __vbaInStr
  loc_006F52EB: test eax, eax
  loc_006F52ED: jz 006F5334h
  loc_006F52EF: mov esi, Me
  loc_006F52F2: mov edi, [esi]
  loc_006F52F4: mov ecx, 00000002h
  loc_006F52F9: call [004011E4h] ; __vbaI2I4
  loc_006F52FF: push eax
  loc_006F5300: push esi
  loc_006F5301: call [edi+0000009Ch]
  loc_006F5307: fnclex
  loc_006F5309: test eax, eax
  loc_006F530B: jge 006F57F5h
  loc_006F5311: push 0000009Ch
  loc_006F5316: push 00455B44h
  loc_006F531B: push esi
  loc_006F531C: push eax
  loc_006F531D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F5323: call [00401114h] ; __vbaExitProc
  loc_006F5329: fwait
  loc_006F532A: push 006F5836h
  loc_006F532F: jmp 006F5816h
  loc_006F5334: push 00000001h
  loc_006F5336: mov edx, var_20
  loc_006F5339: push edx
  loc_006F533A: push 00472868h ; "minimized"
  loc_006F533F: push 00000001h
  loc_006F5341: call [004012ECh] ; __vbaInStr
  loc_006F5347: test eax, eax
  loc_006F5349: jz 006F5357h
  loc_006F534B: mov esi, Me
  loc_006F534E: mov edi, [esi]
  loc_006F5350: mov ecx, 00000001h
  loc_006F5355: jmp 006F52F9h
  loc_006F5357: mov eax, 0044402Ch
  loc_006F535C: mov ecx, 00000008h
  loc_006F5361: sub esp, 00000010h
  loc_006F5364: mov edx, esp
  loc_006F5366: mov [edx], ecx
  loc_006F5368: mov [edx+00000004h], ebx
  loc_006F536B: mov [edx+00000008h], eax
  loc_006F536E: mov eax, var_48
  loc_006F5371: mov [edx+0000000Ch], eax
  loc_006F5374: push 00472880h ; "formtop"
  loc_006F5379: push 0043FDC4h ; "IM"
  loc_006F537E: push 0043B010h ; "BONZIBUDDY"
  loc_006F5383: call rtcGetSetting
  loc_006F5385: mov edx, eax
  loc_006F5387: lea ecx, var_28
  loc_006F538A: call edi
  loc_006F538C: mov eax, 0044402Ch
  loc_006F5391: mov ecx, 00000008h
  loc_006F5396: sub esp, 00000010h
  loc_006F5399: mov edx, esp
  loc_006F539B: mov [edx], ecx
  loc_006F539D: mov [edx+00000004h], ebx
  loc_006F53A0: mov [edx+00000008h], eax
  loc_006F53A3: mov eax, var_48
  loc_006F53A6: mov [edx+0000000Ch], eax
  loc_006F53A9: push 00472894h ; "formleft"
  loc_006F53AE: push 0043FDC4h ; "IM"
  loc_006F53B3: push 0043B010h ; "BONZIBUDDY"
  loc_006F53B8: call rtcGetSetting
  loc_006F53BA: mov edx, eax
  loc_006F53BC: lea ecx, var_30
  loc_006F53BF: call edi
  loc_006F53C1: mov eax, [0073C818h]
  loc_006F53C6: test eax, eax
  loc_006F53C8: jnz 006F53DAh
  loc_006F53CA: push 0073C818h
  loc_006F53CF: push 00441F00h
  loc_006F53D4: call [004012FCh] ; __vbaNew2
  loc_006F53DA: mov ebx, [0073C818h]
  loc_006F53E0: mov ecx, [ebx]
  loc_006F53E2: lea edx, var_34
  loc_006F53E5: push edx
  loc_006F53E6: push ebx
  loc_006F53E7: call [ecx+00000018h]
  loc_006F53EA: fnclex
  loc_006F53EC: test eax, eax
  loc_006F53EE: jge 006F53FFh
  loc_006F53F0: push 00000018h
  loc_006F53F2: push 00441EF0h
  loc_006F53F7: push ebx
  loc_006F53F8: push eax
  loc_006F53F9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F53FF: mov eax, var_34
  loc_006F5402: mov ebx, eax
  loc_006F5404: mov ecx, [eax]
  loc_006F5406: lea edx, var_58
  loc_006F5409: push edx
  loc_006F540A: push eax
  loc_006F540B: call [ecx+00000098h]
  loc_006F5411: fnclex
  loc_006F5413: test eax, eax
  loc_006F5415: jge 006F5429h
  loc_006F5417: push 00000098h
  loc_006F541C: push 00447BE8h
  loc_006F5421: push ebx
  loc_006F5422: push eax
  loc_006F5423: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F5429: fld real4 ptr var_58
  loc_006F542C: cmp [0073A000h], 00000000h
  loc_006F5433: jnz 006F543Dh
  loc_006F5435: fdiv st0, real4 ptr [00402B60h]
  loc_006F543B: jmp 006F5448h
  loc_006F543D: push [00402B60h]
  loc_006F5443: call 00412868h ; _adj_fdiv_m32
  loc_006F5448: fnstsw ax
  loc_006F544A: test al, 0Dh
  loc_006F544C: jnz 006F584Bh
  loc_006F5452: push ecx
  loc_006F5453: fstp real4 ptr [esp]
  loc_006F5456: call [00401204h] ; __vbaStrR4
  loc_006F545C: mov var_3C, eax
  loc_006F545F: mov ecx, 00000008h
  loc_006F5464: mov var_44, ecx
  loc_006F5467: sub esp, 00000010h
  loc_006F546A: mov edx, esp
  loc_006F546C: mov [edx], ecx
  loc_006F546E: mov ecx, var_40
  loc_006F5471: mov [edx+00000004h], ecx
  loc_006F5474: mov [edx+00000008h], eax
  loc_006F5477: mov eax, var_38
  loc_006F547A: mov [edx+0000000Ch], eax
  loc_006F547D: push 004728ACh ; "formx"
  loc_006F5482: push 0043FDC4h ; "IM"
  loc_006F5487: push 0043B010h ; "BONZIBUDDY"
  loc_006F548C: call rtcGetSetting
  loc_006F548E: mov edx, eax
  loc_006F5490: lea ecx, var_2C
  loc_006F5493: call edi
  loc_006F5495: lea ecx, var_34
  loc_006F5498: call [0040142Ch] ; __vbaFreeObj
  loc_006F549E: lea ecx, var_44
  loc_006F54A1: call [00401030h] ; __vbaFreeVar
  loc_006F54A7: mov eax, [0073C818h]
  loc_006F54AC: test eax, eax
  loc_006F54AE: jnz 006F54C0h
  loc_006F54B0: push 0073C818h
  loc_006F54B5: push 00441F00h
  loc_006F54BA: call [004012FCh] ; __vbaNew2
  loc_006F54C0: mov ebx, [0073C818h]
  loc_006F54C6: mov ecx, [ebx]
  loc_006F54C8: lea edx, var_34
  loc_006F54CB: push edx
  loc_006F54CC: push ebx
  loc_006F54CD: call [ecx+00000018h]
  loc_006F54D0: fnclex
  loc_006F54D2: test eax, eax
  loc_006F54D4: jge 006F54E9h
  loc_006F54D6: push 00000018h
  loc_006F54D8: push 00441EF0h
  loc_006F54DD: push ebx
  loc_006F54DE: push eax
  loc_006F54DF: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_006F54E5: call ebx
  loc_006F54E7: jmp 006F54EFh
  loc_006F54E9: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_006F54EF: mov eax, var_34
  loc_006F54F2: mov var_64, eax
  loc_006F54F5: mov ecx, [eax]
  loc_006F54F7: lea edx, var_58
  loc_006F54FA: push edx
  loc_006F54FB: push eax
  loc_006F54FC: call [ecx+00000050h]
  loc_006F54FF: fnclex
  loc_006F5501: test eax, eax
  loc_006F5503: jge 006F5513h
  loc_006F5505: push 00000050h
  loc_006F5507: push 00447BE8h
  loc_006F550C: mov ecx, var_64
  loc_006F550F: push ecx
  loc_006F5510: push eax
  loc_006F5511: call ebx
  loc_006F5513: fld real4 ptr var_58
  loc_006F5516: cmp [0073A000h], 00000000h
  loc_006F551D: jnz 006F5527h
  loc_006F551F: fdiv st0, real4 ptr [00402B60h]
  loc_006F5525: jmp 006F5532h
  loc_006F5527: push [00402B60h]
  loc_006F552D: call 00412868h ; _adj_fdiv_m32
  loc_006F5532: fnstsw ax
  loc_006F5534: test al, 0Dh
  loc_006F5536: jnz 006F584Bh
  loc_006F553C: push ecx
  loc_006F553D: fstp real4 ptr [esp]
  loc_006F5540: call [00401204h] ; __vbaStrR4
  loc_006F5546: mov var_3C, eax
  loc_006F5549: mov ecx, 00000008h
  loc_006F554E: mov var_44, ecx
  loc_006F5551: sub esp, 00000010h
  loc_006F5554: mov edx, esp
  loc_006F5556: mov [edx], ecx
  loc_006F5558: mov ecx, var_40
  loc_006F555B: mov [edx+00000004h], ecx
  loc_006F555E: mov [edx+00000008h], eax
  loc_006F5561: mov eax, var_38
  loc_006F5564: mov [edx+0000000Ch], eax
  loc_006F5567: push 004728BCh ; "formy"
  loc_006F556C: push 0043FDC4h ; "IM"
  loc_006F5571: push 0043B010h ; "BONZIBUDDY"
  loc_006F5576: call rtcGetSetting
  loc_006F5578: mov edx, eax
  loc_006F557A: lea ecx, var_24
  loc_006F557D: call edi
  loc_006F557F: lea ecx, var_34
  loc_006F5582: call [0040142Ch] ; __vbaFreeObj
  loc_006F5588: lea ecx, var_44
  loc_006F558B: call [00401030h] ; __vbaFreeVar
  loc_006F5591: mov esi, Me
  loc_006F5594: mov edi, [esi]
  loc_006F5596: mov ecx, var_28
  loc_006F5599: push ecx
  loc_006F559A: call [004011D4h] ; __vbaR4Str
  loc_006F55A0: push ecx
  loc_006F55A1: fstp real4 ptr [esp]
  loc_006F55A4: push esi
  loc_006F55A5: call [edi+0000007Ch]
  loc_006F55A8: fnclex
  loc_006F55AA: test eax, eax
  loc_006F55AC: jge 006F55B9h
  loc_006F55AE: push 0000007Ch
  loc_006F55B0: push 00455B44h
  loc_006F55B5: push esi
  loc_006F55B6: push eax
  loc_006F55B7: call ebx
  loc_006F55B9: mov edi, [esi]
  loc_006F55BB: mov edx, var_30
  loc_006F55BE: push edx
  loc_006F55BF: call [004011D4h] ; __vbaR4Str
  loc_006F55C5: push ecx
  loc_006F55C6: fstp real4 ptr [esp]
  loc_006F55C9: push esi
  loc_006F55CA: call [edi+00000074h]
  loc_006F55CD: fnclex
  loc_006F55CF: test eax, eax
  loc_006F55D1: jge 006F55DEh
  loc_006F55D3: push 00000074h
  loc_006F55D5: push 00455B44h
  loc_006F55DA: push esi
  loc_006F55DB: push eax
  loc_006F55DC: call ebx
  loc_006F55DE: mov edi, [esi]
  loc_006F55E0: mov eax, var_2C
  loc_006F55E3: push eax
  loc_006F55E4: call [004011D4h] ; __vbaR4Str
  loc_006F55EA: push ecx
  loc_006F55EB: fstp real4 ptr [esp]
  loc_006F55EE: push esi
  loc_006F55EF: call [edi+00000084h]
  loc_006F55F5: fnclex
  loc_006F55F7: test eax, eax
  loc_006F55F9: jge 006F5609h
  loc_006F55FB: push 00000084h
  loc_006F5600: push 00455B44h
  loc_006F5605: push esi
  loc_006F5606: push eax
  loc_006F5607: call ebx
  loc_006F5609: mov edi, [esi]
  loc_006F560B: mov ecx, var_24
  loc_006F560E: push ecx
  loc_006F560F: call [004011D4h] ; __vbaR4Str
  loc_006F5615: push ecx
  loc_006F5616: fstp real4 ptr [esp]
  loc_006F5619: push esi
  loc_006F561A: call [edi+0000008Ch]
  loc_006F5620: fnclex
  loc_006F5622: test eax, eax
  loc_006F5624: jge 006F57F5h
  loc_006F562A: push 0000008Ch
  loc_006F562F: jmp 006F57ECh
  loc_006F5634: call [00401340h] ; rtcErrObj
  loc_006F563A: push eax
  loc_006F563B: lea edx, var_34
  loc_006F563E: push edx
  loc_006F563F: call [00401128h] ; __vbaObjSet
  loc_006F5645: mov ecx, [eax]
  loc_006F5647: push eax
  loc_006F5648: call [ecx+00000048h]
  loc_006F564B: lea ecx, var_34
  loc_006F564E: mov edi, [0040142Ch] ; __vbaFreeObj
  loc_006F5654: call edi
  loc_006F5656: mov eax, [0073C818h]
  loc_006F565B: test eax, eax
  loc_006F565D: jnz 006F566Fh
  loc_006F565F: push 0073C818h
  loc_006F5664: push 00441F00h
  loc_006F5669: call [004012FCh] ; __vbaNew2
  loc_006F566F: mov esi, [0073C818h]
  loc_006F5675: mov edx, [esi]
  loc_006F5677: lea eax, var_34
  loc_006F567A: push eax
  loc_006F567B: push esi
  loc_006F567C: call [edx+00000018h]
  loc_006F567F: fnclex
  loc_006F5681: test eax, eax
  loc_006F5683: jge 006F5698h
  loc_006F5685: push 00000018h
  loc_006F5687: push 00441EF0h
  loc_006F568C: push esi
  loc_006F568D: push eax
  loc_006F568E: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_006F5694: call ebx
  loc_006F5696: jmp 006F569Eh
  loc_006F5698: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_006F569E: mov eax, var_34
  loc_006F56A1: mov esi, eax
  loc_006F56A3: mov ecx, [eax]
  loc_006F56A5: lea edx, var_58
  loc_006F56A8: push edx
  loc_006F56A9: push eax
  loc_006F56AA: call [ecx+00000098h]
  loc_006F56B0: fnclex
  loc_006F56B2: test eax, eax
  loc_006F56B4: jge 006F56C4h
  loc_006F56B6: push 00000098h
  loc_006F56BB: push 00447BE8h
  loc_006F56C0: push esi
  loc_006F56C1: push eax
  loc_006F56C2: call ebx
  loc_006F56C4: mov esi, Me
  loc_006F56C7: mov ecx, [esi]
  loc_006F56C9: fld real4 ptr var_58
  loc_006F56CC: cmp [0073A000h], 00000000h
  loc_006F56D3: jnz 006F56DDh
  loc_006F56D5: fdiv st0, real4 ptr [00402B60h]
  loc_006F56DB: jmp 006F56E8h
  loc_006F56DD: push [00402B60h]
  loc_006F56E3: call 00412868h ; _adj_fdiv_m32
  loc_006F56E8: fnstsw ax
  loc_006F56EA: test al, 0Dh
  loc_006F56EC: jnz 006F584Bh
  loc_006F56F2: push ecx
  loc_006F56F3: fstp real4 ptr [esp]
  loc_006F56F6: push esi
  loc_006F56F7: call [ecx+00000084h]
  loc_006F56FD: fnclex
  loc_006F56FF: test eax, eax
  loc_006F5701: jge 006F5711h
  loc_006F5703: push 00000084h
  loc_006F5708: push 00455B44h
  loc_006F570D: push esi
  loc_006F570E: push eax
  loc_006F570F: call ebx
  loc_006F5711: lea ecx, var_34
  loc_006F5714: call edi
  loc_006F5716: mov eax, [0073C818h]
  loc_006F571B: test eax, eax
  loc_006F571D: jnz 006F572Fh
  loc_006F571F: push 0073C818h
  loc_006F5724: push 00441F00h
  loc_006F5729: call [004012FCh] ; __vbaNew2
  loc_006F572F: mov edi, [0073C818h]
  loc_006F5735: mov edx, [edi]
  loc_006F5737: lea eax, var_34
  loc_006F573A: push eax
  loc_006F573B: push edi
  loc_006F573C: call [edx+00000018h]
  loc_006F573F: fnclex
  loc_006F5741: test eax, eax
  loc_006F5743: jge 006F5750h
  loc_006F5745: push 00000018h
  loc_006F5747: push 00441EF0h
  loc_006F574C: push edi
  loc_006F574D: push eax
  loc_006F574E: call ebx
  loc_006F5750: mov eax, var_34
  loc_006F5753: mov edi, eax
  loc_006F5755: mov ecx, [eax]
  loc_006F5757: lea edx, var_58
  loc_006F575A: push edx
  loc_006F575B: push eax
  loc_006F575C: call [ecx+00000050h]
  loc_006F575F: fnclex
  loc_006F5761: test eax, eax
  loc_006F5763: jge 006F5770h
  loc_006F5765: push 00000050h
  loc_006F5767: push 00447BE8h
  loc_006F576C: push edi
  loc_006F576D: push eax
  loc_006F576E: call ebx
  loc_006F5770: mov ecx, [esi]
  loc_006F5772: fld real4 ptr var_58
  loc_006F5775: cmp [0073A000h], 00000000h
  loc_006F577C: jnz 006F5786h
  loc_006F577E: fdiv st0, real4 ptr [00402B60h]
  loc_006F5784: jmp 006F5791h
  loc_006F5786: push [00402B60h]
  loc_006F578C: call 00412868h ; _adj_fdiv_m32
  loc_006F5791: fnstsw ax
  loc_006F5793: test al, 0Dh
  loc_006F5795: jnz 006F584Bh
  loc_006F579B: push ecx
  loc_006F579C: fstp real4 ptr [esp]
  loc_006F579F: push esi
  loc_006F57A0: call [ecx+0000008Ch]
  loc_006F57A6: fnclex
  loc_006F57A8: test eax, eax
  loc_006F57AA: jge 006F57BAh
  loc_006F57AC: push 0000008Ch
  loc_006F57B1: push 00455B44h
  loc_006F57B6: push esi
  loc_006F57B7: push eax
  loc_006F57B8: call ebx
  loc_006F57BA: lea ecx, var_34
  loc_006F57BD: call [0040142Ch] ; __vbaFreeObj
  loc_006F57C3: mov edx, [esi]
  loc_006F57C5: push 00000000h
  loc_006F57C7: push esi
  loc_006F57C8: call [edx+0000007Ch]
  loc_006F57CB: fnclex
  loc_006F57CD: test eax, eax
  loc_006F57CF: jge 006F57DCh
  loc_006F57D1: push 0000007Ch
  loc_006F57D3: push 00455B44h
  loc_006F57D8: push esi
  loc_006F57D9: push eax
  loc_006F57DA: call ebx
  loc_006F57DC: mov eax, [esi]
  loc_006F57DE: push 00000000h
  loc_006F57E0: push esi
  loc_006F57E1: call [eax+00000074h]
  loc_006F57E4: fnclex
  loc_006F57E6: test eax, eax
  loc_006F57E8: jge 006F57F5h
  loc_006F57EA: push 00000074h
  loc_006F57EC: push 00455B44h
  loc_006F57F1: push esi
  loc_006F57F2: push eax
  loc_006F57F3: call ebx
  loc_006F57F5: call [00401114h] ; __vbaExitProc
  loc_006F57FB: fwait
  loc_006F57FC: push 006F5836h
  loc_006F5801: jmp 006F5816h
  loc_006F5803: lea ecx, var_34
  loc_006F5806: call [0040142Ch] ; __vbaFreeObj
  loc_006F580C: lea ecx, var_44
  loc_006F580F: call [00401030h] ; __vbaFreeVar
  loc_006F5815: ret
  loc_006F5816: lea ecx, var_20
  loc_006F5819: mov esi, [00401430h] ; __vbaFreeStr
  loc_006F581F: call __vbaFreeStr
  loc_006F5821: lea ecx, var_24
  loc_006F5824: call __vbaFreeStr
  loc_006F5826: lea ecx, var_28
  loc_006F5829: call __vbaFreeStr
  loc_006F582B: lea ecx, var_2C
  loc_006F582E: call __vbaFreeStr
  loc_006F5830: lea ecx, var_30
  loc_006F5833: call __vbaFreeStr
  loc_006F5835: ret
  loc_006F5836: xor eax, eax
  loc_006F5838: mov ecx, var_1C
  loc_006F583B: mov fs:[00000000h], ecx
  loc_006F5842: pop edi
  loc_006F5843: pop esi
  loc_006F5844: pop ebx
  loc_006F5845: mov esp, ebp
  loc_006F5847: pop ebp
  loc_006F5848: retn 0004h
End Sub

Private Sub Proc_52_68_6F8C50
  loc_006F8C50: push ebp
  loc_006F8C51: mov ebp, esp
  loc_006F8C53: sub esp, 00000008h
  loc_006F8C56: push 00412856h ; __vbaExceptHandler
  loc_006F8C5B: mov eax, fs:[00000000h]
  loc_006F8C61: push eax
  loc_006F8C62: mov fs:[00000000h], esp
  loc_006F8C69: sub esp, 00000010h
  loc_006F8C6C: push ebx
  loc_006F8C6D: push esi
  loc_006F8C6E: push edi
  loc_006F8C6F: mov var_8, esp
  loc_006F8C72: mov var_4, 0040FAE0h
  loc_006F8C79: mov eax, [0073C818h]
  loc_006F8C7E: mov var_14, 00000000h
  loc_006F8C85: test eax, eax
  loc_006F8C87: jnz 006F8C99h
  loc_006F8C89: push 0073C818h
  loc_006F8C8E: push 00441F00h
  loc_006F8C93: call [004012FCh] ; __vbaNew2
  loc_006F8C99: mov eax, Me
  loc_006F8C9C: mov esi, [0073C818h]
  loc_006F8CA2: lea ecx, var_14
  loc_006F8CA5: push eax
  loc_006F8CA6: mov edi, [esi]
  loc_006F8CA8: push ecx
  loc_006F8CA9: call [00401130h] ; __vbaObjSetAddref
  loc_006F8CAF: push eax
  loc_006F8CB0: push esi
  loc_006F8CB1: call [edi+00000010h]
  loc_006F8CB4: test eax, eax
  loc_006F8CB6: fnclex
  loc_006F8CB8: jge 006F8CC9h
  loc_006F8CBA: push 00000010h
  loc_006F8CBC: push 00441EF0h
  loc_006F8CC1: push esi
  loc_006F8CC2: push eax
  loc_006F8CC3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F8CC9: lea ecx, var_14
  loc_006F8CCC: call [0040142Ch] ; __vbaFreeObj
  loc_006F8CD2: push 006F8CE4h
  loc_006F8CD7: jmp 006F8CE3h
  loc_006F8CD9: lea ecx, var_14
  loc_006F8CDC: call [0040142Ch] ; __vbaFreeObj
  loc_006F8CE2: ret
  loc_006F8CE3: ret
  loc_006F8CE4: mov ecx, var_10
  loc_006F8CE7: pop edi
  loc_006F8CE8: pop esi
  loc_006F8CE9: xor eax, eax
  loc_006F8CEB: mov fs:[00000000h], ecx
  loc_006F8CF2: pop ebx
  loc_006F8CF3: mov esp, ebp
  loc_006F8CF5: pop ebp
  loc_006F8CF6: retn 0004h
End Sub

Private Sub Proc_52_69_6F8D00
  loc_006F8D00: push ebp
  loc_006F8D01: mov ebp, esp
  loc_006F8D03: sub esp, 00000008h
  loc_006F8D06: push 00412856h ; __vbaExceptHandler
  loc_006F8D0B: mov eax, fs:[00000000h]
  loc_006F8D11: push eax
  loc_006F8D12: mov fs:[00000000h], esp
  loc_006F8D19: sub esp, 000000ECh
  loc_006F8D1F: push ebx
  loc_006F8D20: push esi
  loc_006F8D21: push edi
  loc_006F8D22: mov var_8, esp
  loc_006F8D25: mov var_4, 0040FAF0h
  loc_006F8D2C: mov ebx, Me
  loc_006F8D2F: xor edi, edi
  loc_006F8D31: push 0047260Ch
  loc_006F8D36: push edi
  loc_006F8D37: mov eax, [ebx]
  loc_006F8D39: push 00000009h
  loc_006F8D3B: push ebx
  loc_006F8D3C: mov var_14, edi
  loc_006F8D3F: mov var_18, edi
  loc_006F8D42: mov var_1C, edi
  loc_006F8D45: mov var_20, edi
  loc_006F8D48: mov var_30, edi
  loc_006F8D4B: mov var_40, edi
  loc_006F8D4E: mov var_50, edi
  loc_006F8D51: mov var_60, edi
  loc_006F8D54: mov var_70, edi
  loc_006F8D57: mov var_80, edi
  loc_006F8D5A: mov var_90, edi
  loc_006F8D60: mov var_C0, edi
  loc_006F8D66: mov var_D0, edi
  loc_006F8D6C: mov var_E0, edi
  loc_006F8D72: call [eax+0000035Ch]
  loc_006F8D78: mov esi, [00401128h] ; __vbaObjSet
  loc_006F8D7E: lea ecx, var_18
  loc_006F8D81: push eax
  loc_006F8D82: push ecx
  loc_006F8D83: call __vbaObjSet
  loc_006F8D85: lea edx, var_30
  loc_006F8D88: push eax
  loc_006F8D89: push edx
  loc_006F8D8A: call [00401214h] ; __vbaLateIdCallLd
  loc_006F8D90: add esp, 00000010h
  loc_006F8D93: push eax
  loc_006F8D94: call [004011F8h] ; __vbaCastObjVar
  loc_006F8D9A: push eax
  loc_006F8D9B: lea eax, var_1C
  loc_006F8D9E: push eax
  loc_006F8D9F: call __vbaObjSet
  loc_006F8DA1: mov ecx, [eax]
  loc_006F8DA3: push eax
  loc_006F8DA4: mov var_F4, eax
  loc_006F8DAA: call [ecx+00000030h]
  loc_006F8DAD: cmp eax, edi
  loc_006F8DAF: fnclex
  loc_006F8DB1: jge 006F8DC8h
  loc_006F8DB3: mov edx, var_F4
  loc_006F8DB9: push 00000030h
  loc_006F8DBB: push 0047260Ch
  loc_006F8DC0: push edx
  loc_006F8DC1: push eax
  loc_006F8DC2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F8DC8: lea eax, var_1C
  loc_006F8DCB: lea ecx, var_18
  loc_006F8DCE: push eax
  loc_006F8DCF: push ecx
  loc_006F8DD0: push 00000002h
  loc_006F8DD2: call [00401068h] ; __vbaFreeObjList
  loc_006F8DD8: add esp, 0000000Ch
  loc_006F8DDB: lea ecx, var_30
  loc_006F8DDE: call [00401030h] ; __vbaFreeVar
  loc_006F8DE4: mov edx, [ebx]
  loc_006F8DE6: push 0047260Ch
  loc_006F8DEB: push edi
  loc_006F8DEC: push 00000009h
  loc_006F8DEE: push ebx
  loc_006F8DEF: call [edx+0000035Ch]
  loc_006F8DF5: push eax
  loc_006F8DF6: lea eax, var_18
  loc_006F8DF9: push eax
  loc_006F8DFA: call __vbaObjSet
  loc_006F8DFC: lea ecx, var_30
  loc_006F8DFF: push eax
  loc_006F8E00: push ecx
  loc_006F8E01: call [00401214h] ; __vbaLateIdCallLd
  loc_006F8E07: add esp, 00000010h
  loc_006F8E0A: push eax
  loc_006F8E0B: call [004011F8h] ; __vbaCastObjVar
  loc_006F8E11: lea edx, var_1C
  loc_006F8E14: push eax
  loc_006F8E15: push edx
  loc_006F8E16: call __vbaObjSet
  loc_006F8E18: mov edi, [00401374h] ; __vbaVarDup
  loc_006F8E1E: lea edx, var_E0
  loc_006F8E24: lea ecx, var_80
  loc_006F8E27: mov var_F4, eax
  loc_006F8E2D: mov var_88, 80020004h
  loc_006F8E37: mov var_90, 0000000Ah
  loc_006F8E41: mov var_D8, 00473474h ; "online"
  loc_006F8E4B: mov var_E0, 00000008h
  loc_006F8E55: call edi
  loc_006F8E57: lea edx, var_D0
  loc_006F8E5D: lea ecx, var_70
  loc_006F8E60: mov var_C8, 0047343Ch ; "Friends Currently Online"
  loc_006F8E6A: mov var_D0, 00000008h
  loc_006F8E74: call edi
  loc_006F8E76: lea edx, var_C0
  loc_006F8E7C: lea ecx, var_60
  loc_006F8E7F: mov var_B8, 00472630h ; "Online"
  loc_006F8E89: mov var_C0, 00000008h
  loc_006F8E93: call edi
  loc_006F8E95: lea edx, var_20
  loc_006F8E98: mov eax, 0000000Ah
  loc_006F8E9D: push edx
  loc_006F8E9E: lea edx, var_90
  loc_006F8EA4: push edx
  loc_006F8EA5: lea edx, var_80
  loc_006F8EA8: push edx
  loc_006F8EA9: lea edx, var_70
  loc_006F8EAC: push edx
  loc_006F8EAD: lea edx, var_60
  loc_006F8EB0: push edx
  loc_006F8EB1: lea edx, var_50
  loc_006F8EB4: mov var_50, eax
  loc_006F8EB7: mov var_40, eax
  loc_006F8EBA: mov eax, var_F4
  loc_006F8EC0: mov ecx, 80020004h
  loc_006F8EC5: push edx
  loc_006F8EC6: lea edx, var_40
  loc_006F8EC9: mov var_48, ecx
  loc_006F8ECC: mov var_38, ecx
  loc_006F8ECF: mov ecx, [eax]
  loc_006F8ED1: push edx
  loc_006F8ED2: push eax
  loc_006F8ED3: call [ecx+0000002Ch]
  loc_006F8ED6: test eax, eax
  loc_006F8ED8: fnclex
  loc_006F8EDA: jge 006F8EF1h
  loc_006F8EDC: mov ecx, var_F4
  loc_006F8EE2: push 0000002Ch
  loc_006F8EE4: push 0047260Ch
  loc_006F8EE9: push ecx
  loc_006F8EEA: push eax
  loc_006F8EEB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F8EF1: mov edx, var_20
  loc_006F8EF4: push 0047261Ch
  loc_006F8EF9: push edx
  loc_006F8EFA: call [004013C4h] ; __vbaCastObj
  loc_006F8F00: push eax
  loc_006F8F01: lea eax, var_14
  loc_006F8F04: push eax
  loc_006F8F05: call __vbaObjSet
  loc_006F8F07: lea ecx, var_20
  loc_006F8F0A: lea edx, var_1C
  loc_006F8F0D: push ecx
  loc_006F8F0E: lea eax, var_18
  loc_006F8F11: push edx
  loc_006F8F12: push eax
  loc_006F8F13: push 00000003h
  loc_006F8F15: call [00401068h] ; __vbaFreeObjList
  loc_006F8F1B: lea ecx, var_90
  loc_006F8F21: lea edx, var_80
  loc_006F8F24: push ecx
  loc_006F8F25: lea eax, var_70
  loc_006F8F28: push edx
  loc_006F8F29: lea ecx, var_60
  loc_006F8F2C: push eax
  loc_006F8F2D: lea edx, var_50
  loc_006F8F30: push ecx
  loc_006F8F31: lea eax, var_40
  loc_006F8F34: push edx
  loc_006F8F35: lea ecx, var_30
  loc_006F8F38: push eax
  loc_006F8F39: push ecx
  loc_006F8F3A: push 00000007h
  loc_006F8F3C: call [00401050h] ; __vbaFreeVarList
  loc_006F8F42: mov eax, var_14
  loc_006F8F45: add esp, 00000030h
  loc_006F8F48: mov edx, [eax]
  loc_006F8F4A: push FFFFFFFFh
  loc_006F8F4C: push eax
  loc_006F8F4D: call [edx+000000A8h]
  loc_006F8F53: test eax, eax
  loc_006F8F55: fnclex
  loc_006F8F57: jge 006F8F6Eh
  loc_006F8F59: mov ecx, var_14
  loc_006F8F5C: push 000000A8h
  loc_006F8F61: push 0047261Ch
  loc_006F8F66: push ecx
  loc_006F8F67: push eax
  loc_006F8F68: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F8F6E: mov eax, var_14
  loc_006F8F71: push FFFFFFFFh
  loc_006F8F73: push eax
  loc_006F8F74: mov edx, [eax]
  loc_006F8F76: call [edx+00000038h]
  loc_006F8F79: test eax, eax
  loc_006F8F7B: fnclex
  loc_006F8F7D: jge 006F8F91h
  loc_006F8F7F: mov ecx, var_14
  loc_006F8F82: push 00000038h
  loc_006F8F84: push 0047261Ch
  loc_006F8F89: push ecx
  loc_006F8F8A: push eax
  loc_006F8F8B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F8F91: mov edx, [ebx]
  loc_006F8F93: push 0047260Ch
  loc_006F8F98: push 00000000h
  loc_006F8F9A: push 00000009h
  loc_006F8F9C: push ebx
  loc_006F8F9D: call [edx+0000035Ch]
  loc_006F8FA3: push eax
  loc_006F8FA4: lea eax, var_18
  loc_006F8FA7: push eax
  loc_006F8FA8: call __vbaObjSet
  loc_006F8FAA: lea ecx, var_30
  loc_006F8FAD: push eax
  loc_006F8FAE: push ecx
  loc_006F8FAF: call [00401214h] ; __vbaLateIdCallLd
  loc_006F8FB5: add esp, 00000010h
  loc_006F8FB8: push eax
  loc_006F8FB9: call [004011F8h] ; __vbaCastObjVar
  loc_006F8FBF: lea edx, var_1C
  loc_006F8FC2: push eax
  loc_006F8FC3: push edx
  loc_006F8FC4: call __vbaObjSet
  loc_006F8FC6: lea edx, var_E0
  loc_006F8FCC: lea ecx, var_80
  loc_006F8FCF: mov ebx, eax
  loc_006F8FD1: mov var_88, 80020004h
  loc_006F8FDB: mov var_90, 0000000Ah
  loc_006F8FE5: mov var_D8, 00473A60h ; "offline"
  loc_006F8FEF: mov var_E0, 00000008h
  loc_006F8FF9: call edi
  loc_006F8FFB: lea edx, var_D0
  loc_006F9001: lea ecx, var_70
  loc_006F9004: mov var_C8, 00473488h ; "Friends Not Online"
  loc_006F900E: mov var_D0, 00000008h
  loc_006F9018: call edi
  loc_006F901A: lea edx, var_C0
  loc_006F9020: lea ecx, var_60
  loc_006F9023: mov var_B8, 00472644h ; "Offline"
  loc_006F902D: mov var_C0, 00000008h
  loc_006F9037: call edi
  loc_006F9039: mov ecx, 0000000Ah
  loc_006F903E: lea edx, var_90
  loc_006F9044: mov var_50, ecx
  loc_006F9047: mov var_40, ecx
  loc_006F904A: lea ecx, var_20
  loc_006F904D: mov eax, 80020004h
  loc_006F9052: push ecx
  loc_006F9053: lea ecx, var_80
  loc_006F9056: push edx
  loc_006F9057: push ecx
  loc_006F9058: lea edx, var_70
  loc_006F905B: lea ecx, var_60
  loc_006F905E: push edx
  loc_006F905F: push ecx
  loc_006F9060: lea edx, var_50
  loc_006F9063: lea ecx, var_40
  loc_006F9066: mov var_48, eax
  loc_006F9069: mov var_38, eax
  loc_006F906C: mov eax, [ebx]
  loc_006F906E: push edx
  loc_006F906F: push ecx
  loc_006F9070: push ebx
  loc_006F9071: call [eax+0000002Ch]
  loc_006F9074: test eax, eax
  loc_006F9076: fnclex
  loc_006F9078: jge 006F908Dh
  loc_006F907A: push 0000002Ch
  loc_006F907C: push 0047260Ch
  loc_006F9081: push ebx
  loc_006F9082: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_006F9088: push eax
  loc_006F9089: call ebx
  loc_006F908B: jmp 006F9093h
  loc_006F908D: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_006F9093: mov edx, var_20
  loc_006F9096: mov edi, [004013C4h] ; __vbaCastObj
  loc_006F909C: push 0047261Ch
  loc_006F90A1: push edx
  loc_006F90A2: call edi
  loc_006F90A4: push eax
  loc_006F90A5: lea eax, var_14
  loc_006F90A8: push eax
  loc_006F90A9: call __vbaObjSet
  loc_006F90AB: lea ecx, var_20
  loc_006F90AE: lea edx, var_1C
  loc_006F90B1: push ecx
  loc_006F90B2: lea eax, var_18
  loc_006F90B5: push edx
  loc_006F90B6: push eax
  loc_006F90B7: push 00000003h
  loc_006F90B9: call [00401068h] ; __vbaFreeObjList
  loc_006F90BF: lea ecx, var_90
  loc_006F90C5: lea edx, var_80
  loc_006F90C8: push ecx
  loc_006F90C9: lea eax, var_70
  loc_006F90CC: push edx
  loc_006F90CD: lea ecx, var_60
  loc_006F90D0: push eax
  loc_006F90D1: lea edx, var_50
  loc_006F90D4: push ecx
  loc_006F90D5: lea eax, var_40
  loc_006F90D8: push edx
  loc_006F90D9: lea ecx, var_30
  loc_006F90DC: push eax
  loc_006F90DD: push ecx
  loc_006F90DE: push 00000007h
  loc_006F90E0: call [00401050h] ; __vbaFreeVarList
  loc_006F90E6: mov eax, var_14
  loc_006F90E9: add esp, 00000030h
  loc_006F90EC: mov edx, [eax]
  loc_006F90EE: push FFFFFFFFh
  loc_006F90F0: push eax
  loc_006F90F1: call [edx+000000A8h]
  loc_006F90F7: test eax, eax
  loc_006F90F9: fnclex
  loc_006F90FB: jge 006F910Eh
  loc_006F90FD: mov ecx, var_14
  loc_006F9100: push 000000A8h
  loc_006F9105: push 0047261Ch
  loc_006F910A: push ecx
  loc_006F910B: push eax
  loc_006F910C: call ebx
  loc_006F910E: mov eax, var_14
  loc_006F9111: push FFFFFFFFh
  loc_006F9113: push eax
  loc_006F9114: mov edx, [eax]
  loc_006F9116: call [edx+00000038h]
  loc_006F9119: test eax, eax
  loc_006F911B: fnclex
  loc_006F911D: jge 006F912Dh
  loc_006F911F: mov ecx, var_14
  loc_006F9122: push 00000038h
  loc_006F9124: push 0047261Ch
  loc_006F9129: push ecx
  loc_006F912A: push eax
  loc_006F912B: call ebx
  loc_006F912D: push 0047261Ch
  loc_006F9132: push 00000000h
  loc_006F9134: call edi
  loc_006F9136: lea edx, var_14
  loc_006F9139: push eax
  loc_006F913A: push edx
  loc_006F913B: call __vbaObjSet
  loc_006F913D: push 006F918Dh
  loc_006F9142: jmp 006F9183h
  loc_006F9144: lea eax, var_20
  loc_006F9147: lea ecx, var_1C
  loc_006F914A: push eax
  loc_006F914B: lea edx, var_18
  loc_006F914E: push ecx
  loc_006F914F: push edx
  loc_006F9150: push 00000003h
  loc_006F9152: call [00401068h] ; __vbaFreeObjList
  loc_006F9158: lea eax, var_90
  loc_006F915E: lea ecx, var_80
  loc_006F9161: push eax
  loc_006F9162: lea edx, var_70
  loc_006F9165: push ecx
  loc_006F9166: lea eax, var_60
  loc_006F9169: push edx
  loc_006F916A: lea ecx, var_50
  loc_006F916D: push eax
  loc_006F916E: lea edx, var_40
  loc_006F9171: push ecx
  loc_006F9172: lea eax, var_30
  loc_006F9175: push edx
  loc_006F9176: push eax
  loc_006F9177: push 00000007h
  loc_006F9179: call [00401050h] ; __vbaFreeVarList
  loc_006F917F: add esp, 00000030h
  loc_006F9182: ret
  loc_006F9183: lea ecx, var_14
  loc_006F9186: call [0040142Ch] ; __vbaFreeObj
  loc_006F918C: ret
  loc_006F918D: mov ecx, var_10
  loc_006F9190: pop edi
  loc_006F9191: pop esi
  loc_006F9192: xor eax, eax
  loc_006F9194: mov fs:[00000000h], ecx
  loc_006F919B: pop ebx
  loc_006F919C: mov esp, ebp
  loc_006F919E: pop ebp
  loc_006F919F: retn 0004h
End Sub

Private Sub Proc_52_70_6F91B0
  loc_006F91B0: push ebp
  loc_006F91B1: mov ebp, esp
  loc_006F91B3: sub esp, 00000014h
  loc_006F91B6: push 00412856h ; __vbaExceptHandler
  loc_006F91BB: mov eax, fs:[00000000h]
  loc_006F91C1: push eax
  loc_006F91C2: mov fs:[00000000h], esp
  loc_006F91C9: sub esp, 000000ECh
  loc_006F91CF: push ebx
  loc_006F91D0: push esi
  loc_006F91D1: push edi
  loc_006F91D2: mov var_14, esp
  loc_006F91D5: mov var_10, 0040FB00h
  loc_006F91DC: xor edi, edi
  loc_006F91DE: mov var_C, edi
  loc_006F91E1: mov var_8, edi
  loc_006F91E4: mov var_20, edi
  loc_006F91E7: mov var_24, edi
  loc_006F91EA: mov var_28, edi
  loc_006F91ED: mov var_2C, edi
  loc_006F91F0: mov var_34, edi
  loc_006F91F3: mov var_38, edi
  loc_006F91F6: mov var_3C, edi
  loc_006F91F9: mov var_40, edi
  loc_006F91FC: mov var_44, edi
  loc_006F91FF: mov var_54, edi
  loc_006F9202: mov var_64, edi
  loc_006F9205: mov var_74, edi
  loc_006F9208: mov var_84, edi
  loc_006F920E: mov var_94, edi
  loc_006F9214: mov var_A4, edi
  loc_006F921A: mov var_C4, edi
  loc_006F9220: mov var_D4, edi
  loc_006F9226: mov var_D8, edi
  loc_006F922C: push 00000001h
  loc_006F922E: call [00401124h] ; __vbaOnError
  loc_006F9234: mov esi, Me
  loc_006F9237: mov eax, [esi]
  loc_006F9239: lea ecx, var_3C
  loc_006F923C: push ecx
  loc_006F923D: push esi
  loc_006F923E: call [eax+0000084Ch]
  loc_006F9244: fnclex
  loc_006F9246: cmp eax, edi
  loc_006F9248: jge 006F9260h
  loc_006F924A: push 0000084Ch
  loc_006F924F: push 00455054h
  loc_006F9254: push esi
  loc_006F9255: push eax
  loc_006F9256: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_006F925C: call ebx
  loc_006F925E: jmp 006F9266h
  loc_006F9260: mov ebx, [004010CCh] ; __vbaHresultCheckObj
  loc_006F9266: mov eax, var_3C
  loc_006F9269: mov var_E0, eax
  loc_006F926F: mov edx, [eax]
  loc_006F9271: lea ecx, var_D8
  loc_006F9277: push ecx
  loc_006F9278: push eax
  loc_006F9279: call [edx+0000006Ch]
  loc_006F927C: fnclex
  loc_006F927E: cmp eax, edi
  loc_006F9280: jge 006F9293h
  loc_006F9282: push 0000006Ch
  loc_006F9284: push 00456428h
  loc_006F9289: mov edx, var_E0
  loc_006F928F: push edx
  loc_006F9290: push eax
  loc_006F9291: call ebx
  loc_006F9293: mov eax, var_D8
  loc_006F9299: mov var_30, eax
  loc_006F929C: lea ecx, var_3C
  loc_006F929F: call [0040142Ch] ; __vbaFreeObj
  loc_006F92A5: mov ecx, [esi]
  loc_006F92A7: lea edx, var_3C
  loc_006F92AA: push edx
  loc_006F92AB: push esi
  loc_006F92AC: call [ecx+0000084Ch]
  loc_006F92B2: fnclex
  loc_006F92B4: cmp eax, edi
  loc_006F92B6: jge 006F92C6h
  loc_006F92B8: push 0000084Ch
  loc_006F92BD: push 00455054h
  loc_006F92C2: push esi
  loc_006F92C3: push eax
  loc_006F92C4: call ebx
  loc_006F92C6: push edi
  loc_006F92C7: mov eax, var_3C
  loc_006F92CA: push eax
  loc_006F92CB: call [00401238h] ; __vbaObjIs
  loc_006F92D1: mov si, ax
  loc_006F92D4: lea ecx, var_3C
  loc_006F92D7: call [0040142Ch] ; __vbaFreeObj
  loc_006F92DD: cmp si, di
  loc_006F92E0: jz 006F9310h
  loc_006F92E2: mov eax, 80020004h
  loc_006F92E7: mov var_7C, eax
  loc_006F92EA: mov ecx, 0000000Ah
  loc_006F92EF: mov var_84, ecx
  loc_006F92F5: mov var_6C, eax
  loc_006F92F8: mov var_74, ecx
  loc_006F92FB: mov var_5C, eax
  loc_006F92FE: mov var_64, ecx
  loc_006F9301: mov var_8C, 00473014h ; "Error logging onto BonziBUDDY Messaging service: Service object not created."
  loc_006F930B: jmp 006F9C6Fh
  loc_006F9310: mov eax, var_30
  loc_006F9313: and eax, 00000001h
  loc_006F9316: cmp al, 01h
  loc_006F9318: jnz 006F9CC1h
  loc_006F931E: mov eax, 0043C9F4h
  loc_006F9323: mov var_8C, eax
  loc_006F9329: mov ecx, 00000008h
  loc_006F932E: mov var_94, ecx
  loc_006F9334: sub esp, 00000010h
  loc_006F9337: mov edx, esp
  loc_006F9339: mov [edx], ecx
  loc_006F933B: mov ecx, var_90
  loc_006F9341: mov [edx+00000004h], ecx
  loc_006F9344: mov [edx+00000008h], eax
  loc_006F9347: mov eax, var_88
  loc_006F934D: mov [edx+0000000Ch], eax
  loc_006F9350: push 004424A0h ; "LogonName"
  loc_006F9355: push 0043FDC4h ; "IM"
  loc_006F935A: push 0043B010h ; "BONZIBUDDY"
  loc_006F935F: mov edi, [00401354h] ; rtcGetSetting
  loc_006F9365: call edi
  loc_006F9367: mov edx, eax
  loc_006F9369: lea ecx, var_2C
  loc_006F936C: mov esi, [004013C0h] ; __vbaStrMove
  loc_006F9372: call __vbaStrMove
  loc_006F9374: mov eax, 0043C9F4h
  loc_006F9379: mov var_8C, eax
  loc_006F937F: mov ecx, 00000008h
  loc_006F9384: mov var_94, ecx
  loc_006F938A: sub esp, 00000010h
  loc_006F938D: mov edx, esp
  loc_006F938F: mov [edx], ecx
  loc_006F9391: mov ecx, var_90
  loc_006F9397: mov [edx+00000004h], ecx
  loc_006F939A: mov [edx+00000008h], eax
  loc_006F939D: mov eax, var_88
  loc_006F93A3: mov [edx+0000000Ch], eax
  loc_006F93A6: push 00453B84h ; "Password"
  loc_006F93AB: push 0043FDC4h ; "IM"
  loc_006F93B0: push 0043B010h ; "BONZIBUDDY"
  loc_006F93B5: call edi
  loc_006F93B7: mov edx, eax
  loc_006F93B9: lea ecx, var_24
  loc_006F93BC: call __vbaStrMove
  loc_006F93BE: mov eax, 0043C9F4h
  loc_006F93C3: mov var_8C, eax
  loc_006F93C9: mov ecx, 00000008h
  loc_006F93CE: mov var_94, ecx
  loc_006F93D4: sub esp, 00000010h
  loc_006F93D7: mov edx, esp
  loc_006F93D9: mov [edx], ecx
  loc_006F93DB: mov ecx, var_90
  loc_006F93E1: mov [edx+00000004h], ecx
  loc_006F93E4: mov [edx+00000008h], eax
  loc_006F93E7: mov eax, var_88
  loc_006F93ED: mov [edx+0000000Ch], eax
  loc_006F93F0: push 00471C68h ; "EmailAddress"
  loc_006F93F5: push 0043FDC4h ; "IM"
  loc_006F93FA: push 0043B010h ; "BONZIBUDDY"
  loc_006F93FF: call edi
  loc_006F9401: mov edx, eax
  loc_006F9403: lea ecx, var_28
  loc_006F9406: call __vbaStrMove
  loc_006F9408: mov eax, 00472038h ; "False"
  loc_006F940D: mov var_8C, eax
  loc_006F9413: mov ecx, 00000008h
  loc_006F9418: mov var_94, ecx
  loc_006F941E: sub esp, 00000010h
  loc_006F9421: mov edx, esp
  loc_006F9423: mov [edx], ecx
  loc_006F9425: mov ecx, var_90
  loc_006F942B: mov [edx+00000004h], ecx
  loc_006F942E: mov [edx+00000008h], eax
  loc_006F9431: mov eax, var_88
  loc_006F9437: mov [edx+0000000Ch], eax
  loc_006F943A: push 00472048h ; "AutoLogon"
  loc_006F943F: push 0043FDC4h ; "IM"
  loc_006F9444: push 0043B010h ; "BONZIBUDDY"
  loc_006F9449: call edi
  loc_006F944B: mov edx, eax
  loc_006F944D: lea ecx, var_38
  loc_006F9450: call __vbaStrMove
  loc_006F9452: push eax
  loc_006F9453: call [00401088h] ; rtcTrimBstr
  loc_006F9459: mov edx, eax
  loc_006F945B: lea ecx, var_20
  loc_006F945E: call __vbaStrMove
  loc_006F9460: lea ecx, var_38
  loc_006F9463: call [00401430h] ; __vbaFreeStr
  loc_006F9469: mov ecx, var_2C
  loc_006F946C: push ecx
  loc_006F946D: push 0043C9F4h
  loc_006F9472: mov ebx, [004011B8h] ; __vbaStrCmp
  loc_006F9478: call ebx
  loc_006F947A: mov edx, eax
  loc_006F947C: neg edx
  loc_006F947E: sbb edx, edx
  loc_006F9480: neg edx
  loc_006F9482: mov eax, var_28
  loc_006F9485: push eax
  loc_006F9486: push 0043C9F4h
  loc_006F948B: mov var_100, edx
  loc_006F9491: call ebx
  loc_006F9493: neg eax
  loc_006F9495: sbb eax, eax
  loc_006F9497: neg eax
  loc_006F9499: mov ebx, var_100
  loc_006F949F: and ebx, eax
  loc_006F94A1: neg ebx
  loc_006F94A3: sbb ebx, ebx
  loc_006F94A5: neg ebx
  loc_006F94A7: mov ecx, var_24
  loc_006F94AA: push ecx
  loc_006F94AB: push 0043C9F4h
  loc_006F94B0: call [004011B8h] ; __vbaStrCmp
  loc_006F94B6: neg eax
  loc_006F94B8: sbb eax, eax
  loc_006F94BA: neg eax
  loc_006F94BC: test eax, ebx
  loc_006F94BE: jnz 006F980Bh
  loc_006F94C4: mov eax, [0073C818h]
  loc_006F94C9: test eax, eax
  loc_006F94CB: jnz 006F94DDh
  loc_006F94CD: push 0073C818h
  loc_006F94D2: push 00441F00h
  loc_006F94D7: call [004012FCh] ; __vbaNew2
  loc_006F94DD: mov ebx, [0073C818h]
  loc_006F94E3: mov var_DC, ebx
  loc_006F94E9: mov eax, [0073A6F0h]
  loc_006F94EE: test eax, eax
  loc_006F94F0: jnz 006F9502h
  loc_006F94F2: push 0073A6F0h
  loc_006F94F7: push 0042BF10h
  loc_006F94FC: call [004012FCh] ; __vbaNew2
  loc_006F9502: mov ebx, [ebx]
  loc_006F9504: mov edx, [0073A6F0h]
  loc_006F950A: push edx
  loc_006F950B: lea eax, var_3C
  loc_006F950E: push eax
  loc_006F950F: call [00401130h] ; __vbaObjSetAddref
  loc_006F9515: push eax
  loc_006F9516: mov ecx, ebx
  loc_006F9518: mov ebx, var_DC
  loc_006F951E: push ebx
  loc_006F951F: call [ecx+0000000Ch]
  loc_006F9522: fnclex
  loc_006F9524: test eax, eax
  loc_006F9526: jge 006F9537h
  loc_006F9528: push 0000000Ch
  loc_006F952A: push 00441EF0h
  loc_006F952F: push ebx
  loc_006F9530: push eax
  loc_006F9531: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F9537: lea ecx, var_3C
  loc_006F953A: call [0040142Ch] ; __vbaFreeObj
  loc_006F9540: mov eax, [0073A6F0h]
  loc_006F9545: test eax, eax
  loc_006F9547: jnz 006F955Eh
  loc_006F9549: push 0073A6F0h
  loc_006F954E: push 0042BF10h
  loc_006F9553: call [004012FCh] ; __vbaNew2
  loc_006F9559: mov eax, [0073A6F0h]
  loc_006F955E: push 004515C8h
  loc_006F9563: push 00000000h
  loc_006F9565: push 00000004h
  loc_006F9567: mov edx, [eax]
  loc_006F9569: push eax
  loc_006F956A: call [edx+00000410h]
  loc_006F9570: push eax
  loc_006F9571: lea eax, var_3C
  loc_006F9574: push eax
  loc_006F9575: mov ebx, [00401128h] ; __vbaObjSet
  loc_006F957B: call ebx
  loc_006F957D: push eax
  loc_006F957E: lea ecx, var_54
  loc_006F9581: push ecx
  loc_006F9582: call [00401214h] ; __vbaLateIdCallLd
  loc_006F9588: add esp, 00000010h
  loc_006F958B: push eax
  loc_006F958C: call [004011F8h] ; __vbaCastObjVar
  loc_006F9592: push eax
  loc_006F9593: lea edx, var_40
  loc_006F9596: push edx
  loc_006F9597: call ebx
  loc_006F9599: mov ebx, eax
  loc_006F959B: mov var_8C, 00471F74h ; "Account"
  loc_006F95A5: mov var_94, 00000008h
  loc_006F95AF: lea edx, var_94
  loc_006F95B5: lea ecx, var_64
  loc_006F95B8: call [00401374h] ; __vbaVarDup
  loc_006F95BE: mov eax, [ebx]
  loc_006F95C0: lea ecx, var_44
  loc_006F95C3: push ecx
  loc_006F95C4: lea edx, var_64
  loc_006F95C7: push edx
  loc_006F95C8: push ebx
  loc_006F95C9: call [eax+00000024h]
  loc_006F95CC: fnclex
  loc_006F95CE: test eax, eax
  loc_006F95D0: jge 006F95E1h
  loc_006F95D2: push 00000024h
  loc_006F95D4: push 004515C8h
  loc_006F95D9: push ebx
  loc_006F95DA: push eax
  loc_006F95DB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F95E1: mov eax, var_44
  loc_006F95E4: mov ebx, eax
  loc_006F95E6: mov ecx, [eax]
  loc_006F95E8: push FFFFFFFFh
  loc_006F95EA: push eax
  loc_006F95EB: call [ecx+00000070h]
  loc_006F95EE: fnclex
  loc_006F95F0: test eax, eax
  loc_006F95F2: jge 006F9603h
  loc_006F95F4: push 00000070h
  loc_006F95F6: push 00443158h
  loc_006F95FB: push ebx
  loc_006F95FC: push eax
  loc_006F95FD: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F9603: lea edx, var_44
  loc_006F9606: push edx
  loc_006F9607: lea eax, var_40
  loc_006F960A: push eax
  loc_006F960B: lea ecx, var_3C
  loc_006F960E: push ecx
  loc_006F960F: push 00000003h
  loc_006F9611: call [00401068h] ; __vbaFreeObjList
  loc_006F9617: lea edx, var_64
  loc_006F961A: push edx
  loc_006F961B: lea eax, var_54
  loc_006F961E: push eax
  loc_006F961F: push 00000002h
  loc_006F9621: call [00401050h] ; __vbaFreeVarList
  loc_006F9627: add esp, 0000001Ch
  loc_006F962A: mov eax, [0073A6F0h]
  loc_006F962F: test eax, eax
  loc_006F9631: jnz 006F9643h
  loc_006F9633: push 0073A6F0h
  loc_006F9638: push 0042BF10h
  loc_006F963D: call [004012FCh] ; __vbaNew2
  loc_006F9643: mov ebx, [0073A6F0h]
  loc_006F9649: mov eax, 0000000Ah
  loc_006F964E: mov var_8C, 00000001h
  loc_006F9658: mov var_94, 00000002h
  loc_006F9662: mov ecx, [ebx]
  loc_006F9664: sub esp, 00000010h
  loc_006F9667: mov edx, esp
  loc_006F9669: mov [edx], eax
  loc_006F966B: mov eax, var_A0
  loc_006F9671: mov [edx+00000004h], eax
  loc_006F9674: mov eax, 80020004h
  loc_006F9679: mov [edx+00000008h], eax
  loc_006F967C: mov eax, var_98
  loc_006F9682: mov [edx+0000000Ch], eax
  loc_006F9685: sub esp, 00000010h
  loc_006F9688: mov edx, esp
  loc_006F968A: mov eax, var_94
  loc_006F9690: mov [edx], eax
  loc_006F9692: mov eax, var_90
  loc_006F9698: mov [edx+00000004h], eax
  loc_006F969B: mov eax, var_8C
  loc_006F96A1: mov [edx+00000008h], eax
  loc_006F96A4: mov eax, var_88
  loc_006F96AA: mov [edx+0000000Ch], eax
  loc_006F96AD: push ebx
  loc_006F96AE: call [ecx+000002B0h]
  loc_006F96B4: fnclex
  loc_006F96B6: test eax, eax
  loc_006F96B8: jge 006F96CCh
  loc_006F96BA: push 000002B0h
  loc_006F96BF: push 0046F9DCh
  loc_006F96C4: push ebx
  loc_006F96C5: push eax
  loc_006F96C6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F96CC: mov eax, 0043C9F4h
  loc_006F96D1: mov var_8C, eax
  loc_006F96D7: mov ecx, 00000008h
  loc_006F96DC: mov var_94, ecx
  loc_006F96E2: sub esp, 00000010h
  loc_006F96E5: mov edx, esp
  loc_006F96E7: mov [edx], ecx
  loc_006F96E9: mov ecx, var_90
  loc_006F96EF: mov [edx+00000004h], ecx
  loc_006F96F2: mov [edx+00000008h], eax
  loc_006F96F5: mov eax, var_88
  loc_006F96FB: mov [edx+0000000Ch], eax
  loc_006F96FE: push 004424A0h ; "LogonName"
  loc_006F9703: push 0043FDC4h ; "IM"
  loc_006F9708: push 0043B010h ; "BONZIBUDDY"
  loc_006F970D: call edi
  loc_006F970F: mov edx, eax
  loc_006F9711: lea ecx, var_2C
  loc_006F9714: call __vbaStrMove
  loc_006F9716: mov eax, 0043C9F4h
  loc_006F971B: mov var_8C, eax
  loc_006F9721: mov ecx, 00000008h
  loc_006F9726: mov var_94, ecx
  loc_006F972C: sub esp, 00000010h
  loc_006F972F: mov edx, esp
  loc_006F9731: mov [edx], ecx
  loc_006F9733: mov ecx, var_90
  loc_006F9739: mov [edx+00000004h], ecx
  loc_006F973C: mov [edx+00000008h], eax
  loc_006F973F: mov eax, var_88
  loc_006F9745: mov [edx+0000000Ch], eax
  loc_006F9748: push 00453B84h ; "Password"
  loc_006F974D: push 0043FDC4h ; "IM"
  loc_006F9752: push 0043B010h ; "BONZIBUDDY"
  loc_006F9757: call edi
  loc_006F9759: mov edx, eax
  loc_006F975B: lea ecx, var_24
  loc_006F975E: call __vbaStrMove
  loc_006F9760: mov eax, 0043C9F4h
  loc_006F9765: mov var_8C, eax
  loc_006F976B: mov ecx, 00000008h
  loc_006F9770: mov var_94, ecx
  loc_006F9776: sub esp, 00000010h
  loc_006F9779: mov edx, esp
  loc_006F977B: mov [edx], ecx
  loc_006F977D: mov ecx, var_90
  loc_006F9783: mov [edx+00000004h], ecx
  loc_006F9786: mov [edx+00000008h], eax
  loc_006F9789: mov eax, var_88
  loc_006F978F: mov [edx+0000000Ch], eax
  loc_006F9792: push 00471C68h ; "EmailAddress"
  loc_006F9797: push 0043FDC4h ; "IM"
  loc_006F979C: push 0043B010h ; "BONZIBUDDY"
  loc_006F97A1: call edi
  loc_006F97A3: mov edx, eax
  loc_006F97A5: lea ecx, var_28
  loc_006F97A8: call __vbaStrMove
  loc_006F97AA: mov eax, 00472038h ; "False"
  loc_006F97AF: mov var_8C, eax
  loc_006F97B5: mov ecx, 00000008h
  loc_006F97BA: mov var_94, ecx
  loc_006F97C0: sub esp, 00000010h
  loc_006F97C3: mov edx, esp
  loc_006F97C5: mov [edx], ecx
  loc_006F97C7: mov ecx, var_90
  loc_006F97CD: mov [edx+00000004h], ecx
  loc_006F97D0: mov [edx+00000008h], eax
  loc_006F97D3: mov eax, var_88
  loc_006F97D9: mov [edx+0000000Ch], eax
  loc_006F97DC: push 00472048h ; "AutoLogon"
  loc_006F97E1: push 0043FDC4h ; "IM"
  loc_006F97E6: push 0043B010h ; "BONZIBUDDY"
  loc_006F97EB: call edi
  loc_006F97ED: mov edx, eax
  loc_006F97EF: lea ecx, var_38
  loc_006F97F2: call __vbaStrMove
  loc_006F97F4: push eax
  loc_006F97F5: call [00401088h] ; rtcTrimBstr
  loc_006F97FB: mov edx, eax
  loc_006F97FD: lea ecx, var_20
  loc_006F9800: call __vbaStrMove
  loc_006F9802: lea ecx, var_38
  loc_006F9805: call [00401430h] ; __vbaFreeStr
  loc_006F980B: mov edx, var_2C
  loc_006F980E: mov edi, Me
  loc_006F9811: lea ecx, [edi+0000004Ch]
  loc_006F9814: mov ebx, [00401310h] ; __vbaStrCopy
  loc_006F981A: call ebx
  loc_006F981C: mov edx, var_28
  loc_006F981F: lea ecx, [edi+00000034h]
  loc_006F9822: call ebx
  loc_006F9824: mov ecx, var_2C
  loc_006F9827: push ecx
  loc_006F9828: push 0043C9F4h
  loc_006F982D: mov ebx, [004011B8h] ; __vbaStrCmp
  loc_006F9833: call ebx
  loc_006F9835: mov edx, eax
  loc_006F9837: neg edx
  loc_006F9839: sbb edx, edx
  loc_006F983B: neg edx
  loc_006F983D: mov eax, var_28
  loc_006F9840: push eax
  loc_006F9841: push 0043C9F4h
  loc_006F9846: mov var_108, edx
  loc_006F984C: call ebx
  loc_006F984E: neg eax
  loc_006F9850: sbb eax, eax
  loc_006F9852: neg eax
  loc_006F9854: mov ebx, var_108
  loc_006F985A: and ebx, eax
  loc_006F985C: neg ebx
  loc_006F985E: sbb ebx, ebx
  loc_006F9860: neg ebx
  loc_006F9862: mov ecx, var_24
  loc_006F9865: push ecx
  loc_006F9866: push 0043C9F4h
  loc_006F986B: call [004011B8h] ; __vbaStrCmp
  loc_006F9871: neg eax
  loc_006F9873: sbb eax, eax
  loc_006F9875: neg eax
  loc_006F9877: test eax, ebx
  loc_006F9879: jnz 006F9905h
  loc_006F987F: mov eax, 80020004h
  loc_006F9884: mov var_7C, eax
  loc_006F9887: mov ecx, 0000000Ah
  loc_006F988C: mov var_84, ecx
  loc_006F9892: mov var_6C, eax
  loc_006F9895: mov var_74, ecx
  loc_006F9898: mov var_5C, eax
  loc_006F989B: mov var_64, ecx
  loc_006F989E: push 00473E5Ch ; "You must setup your BonziWORLD Account information on the Account screen before you can logon and begin chatting."
  loc_006F98A3: push 0043FBCCh ; vbCrLf
  loc_006F98A8: mov edi, [00401098h] ; __vbaStrCat
  loc_006F98AE: call edi
  loc_006F98B0: mov edx, eax
  loc_006F98B2: lea ecx, var_38
  loc_006F98B5: call __vbaStrMove
  loc_006F98B7: push eax
  loc_006F98B8: push 00473F44h ; "Click on the 'Tools' button on the toolbar, then click on the 'Account' tab."
  loc_006F98BD: call edi
  loc_006F98BF: mov var_4C, eax
  loc_006F98C2: mov var_54, 00000008h
  loc_006F98C9: lea edx, var_84
  loc_006F98CF: push edx
  loc_006F98D0: lea eax, var_74
  loc_006F98D3: push eax
  loc_006F98D4: lea ecx, var_64
  loc_006F98D7: push ecx
  loc_006F98D8: push 00000040h
  loc_006F98DA: lea edx, var_54
  loc_006F98DD: push edx
  loc_006F98DE: call [00401120h] ; rtcMsgBox
  loc_006F98E4: lea ecx, var_38
  loc_006F98E7: call [00401430h] ; __vbaFreeStr
  loc_006F98ED: lea eax, var_84
  loc_006F98F3: push eax
  loc_006F98F4: lea ecx, var_74
  loc_006F98F7: push ecx
  loc_006F98F8: lea edx, var_64
  loc_006F98FB: push edx
  loc_006F98FC: lea eax, var_54
  loc_006F98FF: push eax
  loc_006F9900: jmp 006F9CB6h
  loc_006F9905: mov ecx, var_20
  loc_006F9908: push ecx
  loc_006F9909: call [00401108h] ; __vbaBoolStr
  loc_006F990F: test ax, ax
  loc_006F9912: jz 006F9A0Ah
  loc_006F9918: mov edx, var_24
  loc_006F991B: lea ecx, [edi+00000050h]
  loc_006F991E: call [00401310h] ; __vbaStrCopy
  loc_006F9924: lea edx, var_28
  loc_006F9927: mov var_8C, edx
  loc_006F992D: mov eax, 00004008h
  loc_006F9932: mov var_94, eax
  loc_006F9938: mov esi, 0043C9F4h
  loc_006F993D: mov ebx, 00000008h
  loc_006F9942: mov var_D4, eax
  loc_006F9948: mov eax, [edi]
  loc_006F994A: lea ecx, var_3C
  loc_006F994D: push ecx
  loc_006F994E: push edi
  loc_006F994F: call [eax+0000084Ch]
  loc_006F9955: fnclex
  loc_006F9957: test eax, eax
  loc_006F9959: jge 006F996Dh
  loc_006F995B: push 0000084Ch
  loc_006F9960: push 00455054h
  loc_006F9965: push edi
  loc_006F9966: push eax
  loc_006F9967: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F996D: sub esp, 00000010h
  loc_006F9970: mov edx, esp
  loc_006F9972: mov eax, var_94
  loc_006F9978: mov [edx], eax
  loc_006F997A: mov ecx, var_90
  loc_006F9980: mov [edx+00000004h], ecx
  loc_006F9983: mov eax, var_8C
  loc_006F9989: mov [edx+00000008h], eax
  loc_006F998C: mov ecx, var_88
  loc_006F9992: mov [edx+0000000Ch], ecx
  loc_006F9995: sub esp, 00000010h
  loc_006F9998: mov edx, esp
  loc_006F999A: mov [edx], ebx
  loc_006F999C: mov eax, var_A0
  loc_006F99A2: mov [edx+00000004h], eax
  loc_006F99A5: mov [edx+00000008h], esi
  loc_006F99A8: mov ecx, var_98
  loc_006F99AE: mov [edx+0000000Ch], ecx
  loc_006F99B1: sub esp, 00000010h
  loc_006F99B4: mov edx, esp
  loc_006F99B6: mov eax, 00004008h
  loc_006F99BB: mov [edx], eax
  loc_006F99BD: mov eax, var_C0
  loc_006F99C3: mov [edx+00000004h], eax
  loc_006F99C6: lea eax, var_2C
  loc_006F99C9: mov [edx+00000008h], eax
  loc_006F99CC: mov ecx, var_B8
  loc_006F99D2: mov [edx+0000000Ch], ecx
  loc_006F99D5: sub esp, 00000010h
  loc_006F99D8: mov edx, esp
  loc_006F99DA: mov eax, var_D4
  loc_006F99E0: mov [edx], eax
  loc_006F99E2: mov ecx, var_D0
  loc_006F99E8: mov [edx+00000004h], ecx
  loc_006F99EB: lea eax, var_24
  loc_006F99EE: mov [edx+00000008h], eax
  loc_006F99F1: mov eax, var_C8
  loc_006F99F7: mov [edx+0000000Ch], eax
  loc_006F99FA: push 00000004h
  loc_006F99FC: push 00473FE0h ; "LogonEx"
  loc_006F9A01: mov ecx, var_3C
  loc_006F9A04: push ecx
  loc_006F9A05: jmp 006F9C06h
  loc_006F9A0A: mov eax, [0073A74Ch]
  loc_006F9A0F: test eax, eax
  loc_006F9A11: jnz 006F9A23h
  loc_006F9A13: push 0073A74Ch
  loc_006F9A18: push 00417868h
  loc_006F9A1D: call [004012FCh] ; __vbaNew2
  loc_006F9A23: mov ebx, [0073A74Ch]
  loc_006F9A29: mov eax, 0000000Ah
  loc_006F9A2E: mov var_8C, 00000001h
  loc_006F9A38: mov var_94, 00000002h
  loc_006F9A42: mov edx, [ebx]
  loc_006F9A44: sub esp, 00000010h
  loc_006F9A47: mov ecx, esp
  loc_006F9A49: mov [ecx], eax
  loc_006F9A4B: mov eax, var_A0
  loc_006F9A51: mov [ecx+00000004h], eax
  loc_006F9A54: mov eax, 80020004h
  loc_006F9A59: mov [ecx+00000008h], eax
  loc_006F9A5C: mov eax, var_98
  loc_006F9A62: mov [ecx+0000000Ch], eax
  loc_006F9A65: sub esp, 00000010h
  loc_006F9A68: mov ecx, esp
  loc_006F9A6A: mov eax, var_94
  loc_006F9A70: mov [ecx], eax
  loc_006F9A72: mov eax, var_90
  loc_006F9A78: mov [ecx+00000004h], eax
  loc_006F9A7B: mov eax, var_8C
  loc_006F9A81: mov [ecx+00000008h], eax
  loc_006F9A84: mov eax, var_88
  loc_006F9A8A: mov [ecx+0000000Ch], eax
  loc_006F9A8D: push ebx
  loc_006F9A8E: call [edx+000002B0h]
  loc_006F9A94: fnclex
  loc_006F9A96: test eax, eax
  loc_006F9A98: jge 006F9AACh
  loc_006F9A9A: push 000002B0h
  loc_006F9A9F: push 004721ECh ; "ÃÝ­d.X=O¾1""ßˆª‘J=Håe82iK²{§î$@ÛÅNewMember"
  loc_006F9AA4: push ebx
  loc_006F9AA5: push eax
  loc_006F9AA6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F9AAC: mov ecx, [edi]
  loc_006F9AAE: lea edx, var_38
  loc_006F9AB1: push edx
  loc_006F9AB2: push edi
  loc_006F9AB3: call [ecx+00000724h]
  loc_006F9AB9: fnclex
  loc_006F9ABB: test eax, eax
  loc_006F9ABD: jge 006F9AD1h
  loc_006F9ABF: push 00000724h
  loc_006F9AC4: push 00455054h
  loc_006F9AC9: push edi
  loc_006F9ACA: push eax
  loc_006F9ACB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F9AD1: mov edx, var_38
  loc_006F9AD4: mov var_38, 00000000h
  loc_006F9ADB: lea ecx, var_34
  loc_006F9ADE: call __vbaStrMove
  loc_006F9AE0: mov eax, var_34
  loc_006F9AE3: push eax
  loc_006F9AE4: call [00401088h] ; rtcTrimBstr
  loc_006F9AEA: mov edx, eax
  loc_006F9AEC: lea ecx, var_38
  loc_006F9AEF: call __vbaStrMove
  loc_006F9AF1: push eax
  loc_006F9AF2: push 0047167Ch ; "This is what is returned when the user clicks cancel!"
  loc_006F9AF7: call [004011B8h] ; __vbaStrCmp
  loc_006F9AFD: mov esi, eax
  loc_006F9AFF: neg esi
  loc_006F9B01: sbb esi, esi
  loc_006F9B03: neg esi
  loc_006F9B05: neg esi
  loc_006F9B07: lea ecx, var_38
  loc_006F9B0A: call [00401430h] ; __vbaFreeStr
  loc_006F9B10: test si, si
  loc_006F9B13: jz 006F9C28h
  loc_006F9B19: mov edx, var_34
  loc_006F9B1C: lea ecx, [edi+00000050h]
  loc_006F9B1F: call [00401310h] ; __vbaStrCopy
  loc_006F9B25: lea ecx, var_28
  loc_006F9B28: mov var_8C, ecx
  loc_006F9B2E: mov eax, 00004008h
  loc_006F9B33: mov var_94, eax
  loc_006F9B39: mov esi, 0043C9F4h
  loc_006F9B3E: mov ebx, 00000008h
  loc_006F9B43: mov var_D4, eax
  loc_006F9B49: mov edx, [edi]
  loc_006F9B4B: lea eax, var_3C
  loc_006F9B4E: push eax
  loc_006F9B4F: push edi
  loc_006F9B50: call [edx+0000084Ch]
  loc_006F9B56: fnclex
  loc_006F9B58: test eax, eax
  loc_006F9B5A: jge 006F9B6Eh
  loc_006F9B5C: push 0000084Ch
  loc_006F9B61: push 00455054h
  loc_006F9B66: push edi
  loc_006F9B67: push eax
  loc_006F9B68: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F9B6E: sub esp, 00000010h
  loc_006F9B71: mov ecx, esp
  loc_006F9B73: mov edx, var_94
  loc_006F9B79: mov [ecx], edx
  loc_006F9B7B: mov eax, var_90
  loc_006F9B81: mov [ecx+00000004h], eax
  loc_006F9B84: mov edx, var_8C
  loc_006F9B8A: mov [ecx+00000008h], edx
  loc_006F9B8D: mov eax, var_88
  loc_006F9B93: mov [ecx+0000000Ch], eax
  loc_006F9B96: sub esp, 00000010h
  loc_006F9B99: mov ecx, esp
  loc_006F9B9B: mov [ecx], ebx
  loc_006F9B9D: mov edx, var_A0
  loc_006F9BA3: mov [ecx+00000004h], edx
  loc_006F9BA6: mov [ecx+00000008h], esi
  loc_006F9BA9: mov eax, var_98
  loc_006F9BAF: mov [ecx+0000000Ch], eax
  loc_006F9BB2: sub esp, 00000010h
  loc_006F9BB5: mov ecx, esp
  loc_006F9BB7: mov eax, 00004008h
  loc_006F9BBC: mov [ecx], eax
  loc_006F9BBE: mov edx, var_C0
  loc_006F9BC4: mov [ecx+00000004h], edx
  loc_006F9BC7: lea eax, var_2C
  loc_006F9BCA: mov [ecx+00000008h], eax
  loc_006F9BCD: mov eax, var_B8
  loc_006F9BD3: mov [ecx+0000000Ch], eax
  loc_006F9BD6: sub esp, 00000010h
  loc_006F9BD9: mov ecx, esp
  loc_006F9BDB: mov edx, var_D4
  loc_006F9BE1: mov [ecx], edx
  loc_006F9BE3: mov eax, var_D0
  loc_006F9BE9: mov [ecx+00000004h], eax
  loc_006F9BEC: lea eax, var_34
  loc_006F9BEF: mov [ecx+00000008h], eax
  loc_006F9BF2: mov edx, var_C8
  loc_006F9BF8: mov [ecx+0000000Ch], edx
  loc_006F9BFB: push 00000004h
  loc_006F9BFD: push 00473FE0h ; "LogonEx"
  loc_006F9C02: mov eax, var_3C
  loc_006F9C05: push eax
  loc_006F9C06: call [00401360h] ; __vbaLateMemCall
  loc_006F9C0C: add esp, 0000004Ch
  loc_006F9C0F: lea ecx, var_3C
  loc_006F9C12: call [0040142Ch] ; __vbaFreeObj
  loc_006F9C18: call [00401114h] ; __vbaExitProc
  loc_006F9C1E: push 006F9D2Ah
  loc_006F9C23: jmp 006F9D0Ah
  loc_006F9C28: mov edx, 0043C9F4h
  loc_006F9C2D: lea ecx, [edi+00000050h]
  loc_006F9C30: call [00401310h] ; __vbaStrCopy
  loc_006F9C36: call [00401114h] ; __vbaExitProc
  loc_006F9C3C: push 006F9D2Ah
  loc_006F9C41: jmp 006F9D0Ah
  loc_006F9C46: mov eax, 80020004h
  loc_006F9C4B: mov var_7C, eax
  loc_006F9C4E: mov ecx, 0000000Ah
  loc_006F9C53: mov var_84, ecx
  loc_006F9C59: mov var_6C, eax
  loc_006F9C5C: mov var_74, ecx
  loc_006F9C5F: mov var_5C, eax
  loc_006F9C62: mov var_64, ecx
  loc_006F9C65: mov var_8C, 00474040h ; "Error logging onto BonziBUDDY Instant Messaging service.  Please re-check your logon name and password on the Tools -> Account screen."
  loc_006F9C6F: mov var_94, 00000008h
  loc_006F9C79: lea edx, var_94
  loc_006F9C7F: lea ecx, var_54
  loc_006F9C82: call [00401374h] ; __vbaVarDup
  loc_006F9C88: lea ecx, var_84
  loc_006F9C8E: push ecx
  loc_006F9C8F: lea edx, var_74
  loc_006F9C92: push edx
  loc_006F9C93: lea eax, var_64
  loc_006F9C96: push eax
  loc_006F9C97: push 00000010h
  loc_006F9C99: lea ecx, var_54
  loc_006F9C9C: push ecx
  loc_006F9C9D: call [00401120h] ; rtcMsgBox
  loc_006F9CA3: lea edx, var_84
  loc_006F9CA9: push edx
  loc_006F9CAA: lea eax, var_74
  loc_006F9CAD: push eax
  loc_006F9CAE: lea ecx, var_64
  loc_006F9CB1: push ecx
  loc_006F9CB2: lea edx, var_54
  loc_006F9CB5: push edx
  loc_006F9CB6: push 00000004h
  loc_006F9CB8: call [00401050h] ; __vbaFreeVarList
  loc_006F9CBE: add esp, 00000014h
  loc_006F9CC1: call [00401114h] ; __vbaExitProc
  loc_006F9CC7: push 006F9D2Ah
  loc_006F9CCC: jmp 006F9D0Ah
  loc_006F9CCE: lea ecx, var_38
  loc_006F9CD1: call [00401430h] ; __vbaFreeStr
  loc_006F9CD7: lea eax, var_44
  loc_006F9CDA: push eax
  loc_006F9CDB: lea ecx, var_40
  loc_006F9CDE: push ecx
  loc_006F9CDF: lea edx, var_3C
  loc_006F9CE2: push edx
  loc_006F9CE3: push 00000003h
  loc_006F9CE5: call [00401068h] ; __vbaFreeObjList
  loc_006F9CEB: lea eax, var_84
  loc_006F9CF1: push eax
  loc_006F9CF2: lea ecx, var_74
  loc_006F9CF5: push ecx
  loc_006F9CF6: lea edx, var_64
  loc_006F9CF9: push edx
  loc_006F9CFA: lea eax, var_54
  loc_006F9CFD: push eax
  loc_006F9CFE: push 00000004h
  loc_006F9D00: call [00401050h] ; __vbaFreeVarList
  loc_006F9D06: add esp, 00000024h
  loc_006F9D09: ret
  loc_006F9D0A: lea ecx, var_20
  loc_006F9D0D: mov esi, [00401430h] ; __vbaFreeStr
  loc_006F9D13: call __vbaFreeStr
  loc_006F9D15: lea ecx, var_24
  loc_006F9D18: call __vbaFreeStr
  loc_006F9D1A: lea ecx, var_28
  loc_006F9D1D: call __vbaFreeStr
  loc_006F9D1F: lea ecx, var_2C
  loc_006F9D22: call __vbaFreeStr
  loc_006F9D24: lea ecx, var_34
  loc_006F9D27: call __vbaFreeStr
  loc_006F9D29: ret
  loc_006F9D2A: xor eax, eax
  loc_006F9D2C: mov ecx, var_1C
  loc_006F9D2F: mov fs:[00000000h], ecx
  loc_006F9D36: pop edi
  loc_006F9D37: pop esi
  loc_006F9D38: pop ebx
  loc_006F9D39: mov esp, ebp
  loc_006F9D3B: pop ebp
  loc_006F9D3C: retn 0004h
End Sub

Private Sub Proc_52_71_6F9D40
  loc_006F9D40: push ebp
  loc_006F9D41: mov ebp, esp
  loc_006F9D43: sub esp, 00000018h
  loc_006F9D46: push 00412856h ; __vbaExceptHandler
  loc_006F9D4B: mov eax, fs:[00000000h]
  loc_006F9D51: push eax
  loc_006F9D52: mov fs:[00000000h], esp
  loc_006F9D59: mov eax, 00000058h
  loc_006F9D5E: call 00412850h ; __vbaChkstk
  loc_006F9D63: push ebx
  loc_006F9D64: push esi
  loc_006F9D65: push edi
  loc_006F9D66: mov var_18, esp
  loc_006F9D69: mov var_14, 0040FB28h ; "$"
  loc_006F9D70: mov var_10, 00000000h
  loc_006F9D77: mov var_C, 00000000h
  loc_006F9D7E: mov var_4, 00000001h
  loc_006F9D85: mov var_4, 00000002h
  loc_006F9D8C: push FFFFFFFFh
  loc_006F9D8E: call [00401124h] ; __vbaOnError
  loc_006F9D94: mov var_4, 00000003h
  loc_006F9D9B: lea eax, var_24
  loc_006F9D9E: push eax
  loc_006F9D9F: mov ecx, Me
  loc_006F9DA2: mov edx, [ecx]
  loc_006F9DA4: mov eax, Me
  loc_006F9DA7: push eax
  loc_006F9DA8: call [edx+0000084Ch]
  loc_006F9DAE: fnclex
  loc_006F9DB0: mov var_34, eax
  loc_006F9DB3: cmp var_34, 00000000h
  loc_006F9DB7: jge 006F9DD6h
  loc_006F9DB9: push 0000084Ch
  loc_006F9DBE: push 00455054h
  loc_006F9DC3: mov ecx, Me
  loc_006F9DC6: push ecx
  loc_006F9DC7: mov edx, var_34
  loc_006F9DCA: push edx
  loc_006F9DCB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F9DD1: mov var_64, eax
  loc_006F9DD4: jmp 006F9DDDh
  loc_006F9DD6: mov var_64, 00000000h
  loc_006F9DDD: mov eax, var_24
  loc_006F9DE0: mov var_38, eax
  loc_006F9DE3: lea ecx, var_2C
  loc_006F9DE6: push ecx
  loc_006F9DE7: mov edx, var_38
  loc_006F9DEA: mov eax, [edx]
  loc_006F9DEC: mov ecx, var_38
  loc_006F9DEF: push ecx
  loc_006F9DF0: call [eax+0000006Ch]
  loc_006F9DF3: fnclex
  loc_006F9DF5: mov var_3C, eax
  loc_006F9DF8: cmp var_3C, 00000000h
  loc_006F9DFC: jge 006F9E18h
  loc_006F9DFE: push 0000006Ch
  loc_006F9E00: push 00456428h
  loc_006F9E05: mov edx, var_38
  loc_006F9E08: push edx
  loc_006F9E09: mov eax, var_3C
  loc_006F9E0C: push eax
  loc_006F9E0D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F9E13: mov var_68, eax
  loc_006F9E16: jmp 006F9E1Fh
  loc_006F9E18: mov var_68, 00000000h
  loc_006F9E1F: lea ecx, var_28
  loc_006F9E22: push ecx
  loc_006F9E23: mov edx, Me
  loc_006F9E26: mov eax, [edx]
  loc_006F9E28: mov ecx, Me
  loc_006F9E2B: push ecx
  loc_006F9E2C: call [eax+0000084Ch]
  loc_006F9E32: fnclex
  loc_006F9E34: mov var_40, eax
  loc_006F9E37: cmp var_40, 00000000h
  loc_006F9E3B: jge 006F9E5Ah
  loc_006F9E3D: push 0000084Ch
  loc_006F9E42: push 00455054h
  loc_006F9E47: mov edx, Me
  loc_006F9E4A: push edx
  loc_006F9E4B: mov eax, var_40
  loc_006F9E4E: push eax
  loc_006F9E4F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F9E55: mov var_6C, eax
  loc_006F9E58: jmp 006F9E61h
  loc_006F9E5A: mov var_6C, 00000000h
  loc_006F9E61: mov ecx, var_28
  loc_006F9E64: mov var_44, ecx
  loc_006F9E67: lea edx, var_30
  loc_006F9E6A: push edx
  loc_006F9E6B: mov eax, var_44
  loc_006F9E6E: mov ecx, [eax]
  loc_006F9E70: mov edx, var_44
  loc_006F9E73: push edx
  loc_006F9E74: call [ecx+0000006Ch]
  loc_006F9E77: fnclex
  loc_006F9E79: mov var_48, eax
  loc_006F9E7C: cmp var_48, 00000000h
  loc_006F9E80: jge 006F9E9Ch
  loc_006F9E82: push 0000006Ch
  loc_006F9E84: push 00456428h
  loc_006F9E89: mov eax, var_44
  loc_006F9E8C: push eax
  loc_006F9E8D: mov ecx, var_48
  loc_006F9E90: push ecx
  loc_006F9E91: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F9E97: mov var_70, eax
  loc_006F9E9A: jmp 006F9EA3h
  loc_006F9E9C: mov var_70, 00000000h
  loc_006F9EA3: xor edx, edx
  loc_006F9EA5: cmp var_2C, 00000001h
  loc_006F9EA9: setnz dl
  loc_006F9EAC: neg edx
  loc_006F9EAE: xor eax, eax
  loc_006F9EB0: cmp var_30, 00000000h
  loc_006F9EB4: setnz al
  loc_006F9EB7: neg eax
  loc_006F9EB9: and dx, ax
  loc_006F9EBC: mov var_4C, dx
  loc_006F9EC0: lea ecx, var_28
  loc_006F9EC3: push ecx
  loc_006F9EC4: lea edx, var_24
  loc_006F9EC7: push edx
  loc_006F9EC8: push 00000002h
  loc_006F9ECA: call [00401068h] ; __vbaFreeObjList
  loc_006F9ED0: add esp, 0000000Ch
  loc_006F9ED3: movsx eax, var_4C
  loc_006F9ED7: test eax, eax
  loc_006F9ED9: jz 006F9F6Fh
  loc_006F9EDF: mov var_4, 00000004h
  loc_006F9EE6: lea ecx, var_24
  loc_006F9EE9: push ecx
  loc_006F9EEA: mov edx, Me
  loc_006F9EED: mov eax, [edx]
  loc_006F9EEF: mov ecx, Me
  loc_006F9EF2: push ecx
  loc_006F9EF3: call [eax+0000084Ch]
  loc_006F9EF9: fnclex
  loc_006F9EFB: mov var_34, eax
  loc_006F9EFE: cmp var_34, 00000000h
  loc_006F9F02: jge 006F9F21h
  loc_006F9F04: push 0000084Ch
  loc_006F9F09: push 00455054h
  loc_006F9F0E: mov edx, Me
  loc_006F9F11: push edx
  loc_006F9F12: mov eax, var_34
  loc_006F9F15: push eax
  loc_006F9F16: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F9F1C: mov var_74, eax
  loc_006F9F1F: jmp 006F9F28h
  loc_006F9F21: mov var_74, 00000000h
  loc_006F9F28: mov ecx, var_24
  loc_006F9F2B: mov var_38, ecx
  loc_006F9F2E: mov edx, var_38
  loc_006F9F31: mov eax, [edx]
  loc_006F9F33: mov ecx, var_38
  loc_006F9F36: push ecx
  loc_006F9F37: call [eax+00000034h]
  loc_006F9F3A: fnclex
  loc_006F9F3C: mov var_3C, eax
  loc_006F9F3F: cmp var_3C, 00000000h
  loc_006F9F43: jge 006F9F5Fh
  loc_006F9F45: push 00000034h
  loc_006F9F47: push 00456388h
  loc_006F9F4C: mov edx, var_38
  loc_006F9F4F: push edx
  loc_006F9F50: mov eax, var_3C
  loc_006F9F53: push eax
  loc_006F9F54: call [004010CCh] ; __vbaHresultCheckObj
  loc_006F9F5A: mov var_78, eax
  loc_006F9F5D: jmp 006F9F66h
  loc_006F9F5F: mov var_78, 00000000h
  loc_006F9F66: lea ecx, var_24
  loc_006F9F69: call [0040142Ch] ; __vbaFreeObj
  loc_006F9F6F: push 006F9F8Bh
  loc_006F9F74: jmp 006F9F8Ah
  loc_006F9F76: lea ecx, var_28
  loc_006F9F79: push ecx
  loc_006F9F7A: lea edx, var_24
  loc_006F9F7D: push edx
  loc_006F9F7E: push 00000002h
  loc_006F9F80: call [00401068h] ; __vbaFreeObjList
  loc_006F9F86: add esp, 0000000Ch
  loc_006F9F89: ret
  loc_006F9F8A: ret
  loc_006F9F8B: xor eax, eax
  loc_006F9F8D: mov ecx, var_20
  loc_006F9F90: mov fs:[00000000h], ecx
  loc_006F9F97: pop edi
  loc_006F9F98: pop esi
  loc_006F9F99: pop ebx
  loc_006F9F9A: mov esp, ebp
  loc_006F9F9C: pop ebp
  loc_006F9F9D: retn 0004h
End Sub

Private Sub Proc_52_72_6F9FA0
  loc_006F9FA0: push ebp
  loc_006F9FA1: mov ebp, esp
  loc_006F9FA3: sub esp, 00000018h
  loc_006F9FA6: push 00412856h ; __vbaExceptHandler
  loc_006F9FAB: mov eax, fs:[00000000h]
  loc_006F9FB1: push eax
  loc_006F9FB2: mov fs:[00000000h], esp
  loc_006F9FB9: mov eax, 00000054h
  loc_006F9FBE: call 00412850h ; __vbaChkstk
  loc_006F9FC3: push ebx
  loc_006F9FC4: push esi
  loc_006F9FC5: push edi
  loc_006F9FC6: mov var_18, esp
  loc_006F9FC9: mov var_14, 0040FB60h ; "&"
  loc_006F9FD0: mov var_10, 00000000h
  loc_006F9FD7: mov var_C, 00000000h
  loc_006F9FDE: mov var_4, 00000001h
  loc_006F9FE5: mov var_4, 00000002h
  loc_006F9FEC: push FFFFFFFFh
  loc_006F9FEE: call [00401124h] ; __vbaOnError
  loc_006F9FF4: mov var_4, 00000003h
  loc_006F9FFB: mov var_34, 0043C9F4h
  loc_006FA002: mov var_3C, 00000008h
  loc_006FA009: mov eax, 00000010h
  loc_006FA00E: call 00412850h ; __vbaChkstk
  loc_006FA013: mov eax, esp
  loc_006FA015: mov ecx, var_3C
  loc_006FA018: mov [eax], ecx
  loc_006FA01A: mov edx, var_38
  loc_006FA01D: mov [eax+00000004h], edx
  loc_006FA020: mov ecx, var_34
  loc_006FA023: mov [eax+00000008h], ecx
  loc_006FA026: mov edx, var_30
  loc_006FA029: mov [eax+0000000Ch], edx
  loc_006FA02C: push 004718D0h ; "VoicePitch"
  loc_006FA031: push 0043FDC4h ; "IM"
  loc_006FA036: push 0043B010h ; "BONZIBUDDY"
  loc_006FA03B: call [00401354h] ; rtcGetSetting
  loc_006FA041: mov edx, eax
  loc_006FA043: lea ecx, var_2C
  loc_006FA046: call [004013C0h] ; __vbaStrMove
  loc_006FA04C: push eax
  loc_006FA04D: call [00401088h] ; rtcTrimBstr
  loc_006FA053: mov edx, eax
  loc_006FA055: lea ecx, var_28
  loc_006FA058: call [004013C0h] ; __vbaStrMove
  loc_006FA05E: lea ecx, var_2C
  loc_006FA061: call [00401430h] ; __vbaFreeStr
  loc_006FA067: mov var_4, 00000004h
  loc_006FA06E: mov var_34, 0043C9F4h
  loc_006FA075: mov var_3C, 00000008h
  loc_006FA07C: mov eax, 00000010h
  loc_006FA081: call 00412850h ; __vbaChkstk
  loc_006FA086: mov eax, esp
  loc_006FA088: mov ecx, var_3C
  loc_006FA08B: mov [eax], ecx
  loc_006FA08D: mov edx, var_38
  loc_006FA090: mov [eax+00000004h], edx
  loc_006FA093: mov ecx, var_34
  loc_006FA096: mov [eax+00000008h], ecx
  loc_006FA099: mov edx, var_30
  loc_006FA09C: mov [eax+0000000Ch], edx
  loc_006FA09F: push 00471C4Ch ; "VoiceSpeed"
  loc_006FA0A4: push 0043FDC4h ; "IM"
  loc_006FA0A9: push 0043B010h ; "BONZIBUDDY"
  loc_006FA0AE: call [00401354h] ; rtcGetSetting
  loc_006FA0B4: mov edx, eax
  loc_006FA0B6: lea ecx, var_2C
  loc_006FA0B9: call [004013C0h] ; __vbaStrMove
  loc_006FA0BF: push eax
  loc_006FA0C0: call [00401088h] ; rtcTrimBstr
  loc_006FA0C6: mov edx, eax
  loc_006FA0C8: lea ecx, var_24
  loc_006FA0CB: call [004013C0h] ; __vbaStrMove
  loc_006FA0D1: lea ecx, var_2C
  loc_006FA0D4: call [00401430h] ; __vbaFreeStr
  loc_006FA0DA: mov var_4, 00000005h
  loc_006FA0E1: mov eax, var_28
  loc_006FA0E4: push eax
  loc_006FA0E5: push 0043C9F4h
  loc_006FA0EA: call [004011B8h] ; __vbaStrCmp
  loc_006FA0F0: test eax, eax
  loc_006FA0F2: jnz 006FA1A6h
  loc_006FA0F8: mov var_4, 00000006h
  loc_006FA0FF: lea ecx, var_40
  loc_006FA102: push ecx
  loc_006FA103: mov edx, [0073A08Ch]
  loc_006FA109: mov eax, [edx]
  loc_006FA10B: mov ecx, [0073A08Ch]
  loc_006FA111: push ecx
  loc_006FA112: call [eax+00000054h]
  loc_006FA115: fnclex
  loc_006FA117: mov var_44, eax
  loc_006FA11A: cmp var_44, 00000000h
  loc_006FA11E: jge 006FA13Dh
  loc_006FA120: push 00000054h
  loc_006FA122: push 004419ACh
  loc_006FA127: mov edx, [0073A08Ch]
  loc_006FA12D: push edx
  loc_006FA12E: mov eax, var_44
  loc_006FA131: push eax
  loc_006FA132: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FA138: mov var_60, eax
  loc_006FA13B: jmp 006FA144h
  loc_006FA13D: mov var_60, 00000000h
  loc_006FA144: mov ecx, var_40
  loc_006FA147: push ecx
  loc_006FA148: call [00401024h] ; __vbaStrI4
  loc_006FA14E: mov edx, eax
  loc_006FA150: lea ecx, var_2C
  loc_006FA153: call [004013C0h] ; __vbaStrMove
  loc_006FA159: push eax
  loc_006FA15A: mov edx, Me
  loc_006FA15D: mov eax, [edx]
  loc_006FA15F: mov ecx, Me
  loc_006FA162: push ecx
  loc_006FA163: call [eax+00000700h]
  loc_006FA169: fnclex
  loc_006FA16B: mov var_48, eax
  loc_006FA16E: cmp var_48, 00000000h
  loc_006FA172: jge 006FA191h
  loc_006FA174: push 00000700h
  loc_006FA179: push 00455054h
  loc_006FA17E: mov edx, Me
  loc_006FA181: push edx
  loc_006FA182: mov eax, var_48
  loc_006FA185: push eax
  loc_006FA186: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FA18C: mov var_64, eax
  loc_006FA18F: jmp 006FA198h
  loc_006FA191: mov var_64, 00000000h
  loc_006FA198: lea ecx, var_2C
  loc_006FA19B: call [00401430h] ; __vbaFreeStr
  loc_006FA1A1: jmp 006FA22Ch
  loc_006FA1A6: mov var_4, 00000008h
  loc_006FA1AD: mov ecx, var_28
  loc_006FA1B0: push ecx
  loc_006FA1B1: call [004012F8h] ; __vbaR8Str
  loc_006FA1B7: fmul st0, real8 ptr [00405080h]
  loc_006FA1BD: fadd st0, real8 ptr [0040FBC0h]
  loc_006FA1C3: fnstsw ax
  loc_006FA1C5: test al, 0Dh
  loc_006FA1C7: jnz 006FA3B6h
  loc_006FA1CD: sub esp, 00000008h
  loc_006FA1D0: fstp real8 ptr [esp]
  loc_006FA1D3: call [0040121Ch] ; __vbaStrR8
  loc_006FA1D9: mov edx, eax
  loc_006FA1DB: lea ecx, var_2C
  loc_006FA1DE: call [004013C0h] ; __vbaStrMove
  loc_006FA1E4: push eax
  loc_006FA1E5: mov edx, Me
  loc_006FA1E8: mov eax, [edx]
  loc_006FA1EA: mov ecx, Me
  loc_006FA1ED: push ecx
  loc_006FA1EE: call [eax+00000700h]
  loc_006FA1F4: fnclex
  loc_006FA1F6: mov var_44, eax
  loc_006FA1F9: cmp var_44, 00000000h
  loc_006FA1FD: jge 006FA21Ch
  loc_006FA1FF: push 00000700h
  loc_006FA204: push 00455054h
  loc_006FA209: mov edx, Me
  loc_006FA20C: push edx
  loc_006FA20D: mov eax, var_44
  loc_006FA210: push eax
  loc_006FA211: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FA217: mov var_68, eax
  loc_006FA21A: jmp 006FA223h
  loc_006FA21C: mov var_68, 00000000h
  loc_006FA223: lea ecx, var_2C
  loc_006FA226: call [00401430h] ; __vbaFreeStr
  loc_006FA22C: mov var_4, 0000000Ah
  loc_006FA233: mov ecx, var_24
  loc_006FA236: push ecx
  loc_006FA237: push 0043C9F4h
  loc_006FA23C: call [004011B8h] ; __vbaStrCmp
  loc_006FA242: test eax, eax
  loc_006FA244: jnz 006FA2F6h
  loc_006FA24A: mov var_4, 0000000Bh
  loc_006FA251: lea edx, var_40
  loc_006FA254: push edx
  loc_006FA255: mov eax, [0073A08Ch]
  loc_006FA25A: mov ecx, [eax]
  loc_006FA25C: mov edx, [0073A08Ch]
  loc_006FA262: push edx
  loc_006FA263: call [ecx+00000050h]
  loc_006FA266: fnclex
  loc_006FA268: mov var_44, eax
  loc_006FA26B: cmp var_44, 00000000h
  loc_006FA26F: jge 006FA28Dh
  loc_006FA271: push 00000050h
  loc_006FA273: push 004419ACh
  loc_006FA278: mov eax, [0073A08Ch]
  loc_006FA27D: push eax
  loc_006FA27E: mov ecx, var_44
  loc_006FA281: push ecx
  loc_006FA282: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FA288: mov var_6C, eax
  loc_006FA28B: jmp 006FA294h
  loc_006FA28D: mov var_6C, 00000000h
  loc_006FA294: mov edx, var_40
  loc_006FA297: push edx
  loc_006FA298: call [00401024h] ; __vbaStrI4
  loc_006FA29E: mov edx, eax
  loc_006FA2A0: lea ecx, var_2C
  loc_006FA2A3: call [004013C0h] ; __vbaStrMove
  loc_006FA2A9: push eax
  loc_006FA2AA: mov eax, Me
  loc_006FA2AD: mov ecx, [eax]
  loc_006FA2AF: mov edx, Me
  loc_006FA2B2: push edx
  loc_006FA2B3: call [ecx+00000708h]
  loc_006FA2B9: fnclex
  loc_006FA2BB: mov var_48, eax
  loc_006FA2BE: cmp var_48, 00000000h
  loc_006FA2C2: jge 006FA2E1h
  loc_006FA2C4: push 00000708h
  loc_006FA2C9: push 00455054h
  loc_006FA2CE: mov eax, Me
  loc_006FA2D1: push eax
  loc_006FA2D2: mov ecx, var_48
  loc_006FA2D5: push ecx
  loc_006FA2D6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FA2DC: mov var_70, eax
  loc_006FA2DF: jmp 006FA2E8h
  loc_006FA2E1: mov var_70, 00000000h
  loc_006FA2E8: lea ecx, var_2C
  loc_006FA2EB: call [00401430h] ; __vbaFreeStr
  loc_006FA2F1: jmp 006FA37Ch
  loc_006FA2F6: mov var_4, 0000000Dh
  loc_006FA2FD: mov edx, var_24
  loc_006FA300: push edx
  loc_006FA301: call [004012F8h] ; __vbaR8Str
  loc_006FA307: fmul st0, real8 ptr [00405080h]
  loc_006FA30D: fadd st0, real8 ptr [0040FBC0h]
  loc_006FA313: fnstsw ax
  loc_006FA315: test al, 0Dh
  loc_006FA317: jnz 006FA3B6h
  loc_006FA31D: sub esp, 00000008h
  loc_006FA320: fstp real8 ptr [esp]
  loc_006FA323: call [0040121Ch] ; __vbaStrR8
  loc_006FA329: mov edx, eax
  loc_006FA32B: lea ecx, var_2C
  loc_006FA32E: call [004013C0h] ; __vbaStrMove
  loc_006FA334: push eax
  loc_006FA335: mov eax, Me
  loc_006FA338: mov ecx, [eax]
  loc_006FA33A: mov edx, Me
  loc_006FA33D: push edx
  loc_006FA33E: call [ecx+00000708h]
  loc_006FA344: fnclex
  loc_006FA346: mov var_44, eax
  loc_006FA349: cmp var_44, 00000000h
  loc_006FA34D: jge 006FA36Ch
  loc_006FA34F: push 00000708h
  loc_006FA354: push 00455054h
  loc_006FA359: mov eax, Me
  loc_006FA35C: push eax
  loc_006FA35D: mov ecx, var_44
  loc_006FA360: push ecx
  loc_006FA361: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FA367: mov var_74, eax
  loc_006FA36A: jmp 006FA373h
  loc_006FA36C: mov var_74, 00000000h
  loc_006FA373: lea ecx, var_2C
  loc_006FA376: call [00401430h] ; __vbaFreeStr
  loc_006FA37C: fwait
  loc_006FA37D: push 006FA3A1h
  loc_006FA382: jmp 006FA38Eh
  loc_006FA384: lea ecx, var_2C
  loc_006FA387: call [00401430h] ; __vbaFreeStr
  loc_006FA38D: ret
  loc_006FA38E: lea ecx, var_24
  loc_006FA391: call [00401430h] ; __vbaFreeStr
  loc_006FA397: lea ecx, var_28
  loc_006FA39A: call [00401430h] ; __vbaFreeStr
  loc_006FA3A0: ret
  loc_006FA3A1: xor eax, eax
  loc_006FA3A3: mov ecx, var_20
  loc_006FA3A6: mov fs:[00000000h], ecx
  loc_006FA3AD: pop edi
  loc_006FA3AE: pop esi
  loc_006FA3AF: pop ebx
  loc_006FA3B0: mov esp, ebp
  loc_006FA3B2: pop ebp
  loc_006FA3B3: retn 0004h
End Sub

Private Sub Proc_52_73_6FA3C0(arg_C) '6FA3C0
  loc_006FA3C0: push ebp
  loc_006FA3C1: mov ebp, esp
  loc_006FA3C3: sub esp, 00000018h
  loc_006FA3C6: push 00412856h ; __vbaExceptHandler
  loc_006FA3CB: mov eax, fs:[00000000h]
  loc_006FA3D1: push eax
  loc_006FA3D2: mov fs:[00000000h], esp
  loc_006FA3D9: mov eax, 000000A0h
  loc_006FA3DE: call 00412850h ; __vbaChkstk
  loc_006FA3E3: push ebx
  loc_006FA3E4: push esi
  loc_006FA3E5: push edi
  loc_006FA3E6: mov var_18, esp
  loc_006FA3E9: mov var_14, 0040FBC8h ; "$"
  loc_006FA3F0: mov var_10, 00000000h
  loc_006FA3F7: mov var_C, 00000000h
  loc_006FA3FE: mov var_4, 00000001h
  loc_006FA405: mov var_4, 00000002h
  loc_006FA40C: push FFFFFFFFh
  loc_006FA40E: call [00401124h] ; __vbaOnError
  loc_006FA414: mov var_4, 00000003h
  loc_006FA41B: mov eax, arg_C
  loc_006FA41E: xor ecx, ecx
  loc_006FA420: cmp [eax], 00000064h
  loc_006FA423: setle cl
  loc_006FA426: mov edx, arg_C
  loc_006FA429: xor eax, eax
  loc_006FA42B: cmp [edx], 00000001h
  loc_006FA42E: setnz al
  loc_006FA431: and ecx, eax
  loc_006FA433: test ecx, ecx
  loc_006FA435: jnz 006FA4DAh
  loc_006FA43B: mov var_4, 00000004h
  loc_006FA442: mov var_64, 00000001h
  loc_006FA449: mov var_6C, 00000002h
  loc_006FA450: mov eax, 00000010h
  loc_006FA455: call 00412850h ; __vbaChkstk
  loc_006FA45A: mov ecx, esp
  loc_006FA45C: mov edx, var_6C
  loc_006FA45F: mov [ecx], edx
  loc_006FA461: mov eax, var_68
  loc_006FA464: mov [ecx+00000004h], eax
  loc_006FA467: mov edx, var_64
  loc_006FA46A: mov [ecx+00000008h], edx
  loc_006FA46D: mov eax, var_60
  loc_006FA470: mov [ecx+0000000Ch], eax
  loc_006FA473: push 00000001h
  loc_006FA475: push 80011001h
  loc_006FA47A: mov ecx, Me
  loc_006FA47D: mov edx, [ecx]
  loc_006FA47F: mov eax, Me
  loc_006FA482: push eax
  loc_006FA483: call [edx+0000035Ch]
  loc_006FA489: push eax
  loc_006FA48A: lea ecx, var_34
  loc_006FA48D: push ecx
  loc_006FA48E: call [00401128h] ; __vbaObjSet
  loc_006FA494: push eax
  loc_006FA495: call [0040103Ch] ; __vbaLateIdCall
  loc_006FA49B: add esp, 0000001Ch
  loc_006FA49E: lea ecx, var_34
  loc_006FA4A1: call [0040142Ch] ; __vbaFreeObj
  loc_006FA4A7: mov var_4, 00000005h
  loc_006FA4AE: mov edx, Me
  loc_006FA4B1: mov eax, [edx]
  loc_006FA4B3: mov ecx, Me
  loc_006FA4B6: push ecx
  loc_006FA4B7: call [eax+00000814h]
  loc_006FA4BD: mov var_4, 00000006h
  loc_006FA4C4: push 00000000h
  loc_006FA4C6: mov edx, Me
  loc_006FA4C9: mov eax, [edx]
  loc_006FA4CB: mov ecx, Me
  loc_006FA4CE: push ecx
  loc_006FA4CF: call [eax+00000800h]
  loc_006FA4D5: jmp 006FA63Eh
  loc_006FA4DA: mov var_4, 00000008h
  loc_006FA4E1: mov var_64, 00000000h
  loc_006FA4E8: mov var_6C, 00000002h
  loc_006FA4EF: mov eax, 00000010h
  loc_006FA4F4: call 00412850h ; __vbaChkstk
  loc_006FA4F9: mov edx, esp
  loc_006FA4FB: mov eax, var_6C
  loc_006FA4FE: mov [edx], eax
  loc_006FA500: mov ecx, var_68
  loc_006FA503: mov [edx+00000004h], ecx
  loc_006FA506: mov eax, var_64
  loc_006FA509: mov [edx+00000008h], eax
  loc_006FA50C: mov ecx, var_60
  loc_006FA50F: mov [edx+0000000Ch], ecx
  loc_006FA512: push 00000001h
  loc_006FA514: push 80011001h
  loc_006FA519: mov edx, Me
  loc_006FA51C: mov eax, [edx]
  loc_006FA51E: mov ecx, Me
  loc_006FA521: push ecx
  loc_006FA522: call [eax+0000035Ch]
  loc_006FA528: push eax
  loc_006FA529: lea edx, var_34
  loc_006FA52C: push edx
  loc_006FA52D: call [00401128h] ; __vbaObjSet
  loc_006FA533: push eax
  loc_006FA534: call [0040103Ch] ; __vbaLateIdCall
  loc_006FA53A: add esp, 0000001Ch
  loc_006FA53D: lea ecx, var_34
  loc_006FA540: call [0040142Ch] ; __vbaFreeObj
  loc_006FA546: mov var_4, 00000009h
  loc_006FA54D: push FFFFFFFFh
  loc_006FA54F: mov eax, Me
  loc_006FA552: mov ecx, [eax]
  loc_006FA554: mov edx, Me
  loc_006FA557: push edx
  loc_006FA558: call [ecx+00000800h]
  loc_006FA55E: mov var_4, 0000000Ah
  loc_006FA565: mov eax, arg_C
  loc_006FA568: cmp [eax], 00000002h
  loc_006FA56B: jnz 006FA63Eh
  loc_006FA571: mov var_4, 0000000Bh
  loc_006FA578: lea ecx, var_34
  loc_006FA57B: push ecx
  loc_006FA57C: mov edx, Me
  loc_006FA57F: mov eax, [edx]
  loc_006FA581: mov ecx, Me
  loc_006FA584: push ecx
  loc_006FA585: call [eax+0000084Ch]
  loc_006FA58B: fnclex
  loc_006FA58D: mov var_80, eax
  loc_006FA590: cmp var_80, 00000000h
  loc_006FA594: jge 006FA5B6h
  loc_006FA596: push 0000084Ch
  loc_006FA59B: push 00455054h
  loc_006FA5A0: mov edx, Me
  loc_006FA5A3: push edx
  loc_006FA5A4: mov eax, var_80
  loc_006FA5A7: push eax
  loc_006FA5A8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FA5AE: mov var_A4, eax
  loc_006FA5B4: jmp 006FA5C0h
  loc_006FA5B6: mov var_A4, 00000000h
  loc_006FA5C0: mov ecx, var_34
  loc_006FA5C3: mov var_84, ecx
  loc_006FA5C9: lea edx, var_24
  loc_006FA5CC: push edx
  loc_006FA5CD: mov eax, var_84
  loc_006FA5D3: mov ecx, [eax]
  loc_006FA5D5: mov edx, var_84
  loc_006FA5DB: push edx
  loc_006FA5DC: call [ecx+00000028h]
  loc_006FA5DF: fnclex
  loc_006FA5E1: mov var_88, eax
  loc_006FA5E7: cmp var_88, 00000000h
  loc_006FA5EE: jge 006FA613h
  loc_006FA5F0: push 00000028h
  loc_006FA5F2: push 00456388h
  loc_006FA5F7: mov eax, var_84
  loc_006FA5FD: push eax
  loc_006FA5FE: mov ecx, var_88
  loc_006FA604: push ecx
  loc_006FA605: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FA60B: mov var_A8, eax
  loc_006FA611: jmp 006FA61Dh
  loc_006FA613: mov var_A8, 00000000h
  loc_006FA61D: mov edx, var_24
  loc_006FA620: mov ecx, Me
  loc_006FA623: add ecx, 00000038h
  loc_006FA626: call [00401310h] ; __vbaStrCopy
  loc_006FA62C: lea ecx, var_24
  loc_006FA62F: call [00401430h] ; __vbaFreeStr
  loc_006FA635: lea ecx, var_34
  loc_006FA638: call [0040142Ch] ; __vbaFreeObj
  loc_006FA63E: mov var_4, 0000000Eh
  loc_006FA645: mov edx, arg_C
  loc_006FA648: cmp [edx], 00000064h
  loc_006FA64B: jle 006FA802h
  loc_006FA651: mov var_4, 0000000Fh
  loc_006FA658: push 00443A80h
  loc_006FA65D: push 00000000h
  loc_006FA65F: push 00000003h
  loc_006FA661: mov eax, Me
  loc_006FA664: mov ecx, [eax]
  loc_006FA666: mov edx, Me
  loc_006FA669: push edx
  loc_006FA66A: call [ecx+00000350h]
  loc_006FA670: push eax
  loc_006FA671: lea eax, var_34
  loc_006FA674: push eax
  loc_006FA675: call [00401128h] ; __vbaObjSet
  loc_006FA67B: push eax
  loc_006FA67C: lea ecx, var_4C
  loc_006FA67F: push ecx
  loc_006FA680: call [00401214h] ; __vbaLateIdCallLd
  loc_006FA686: add esp, 00000010h
  loc_006FA689: push eax
  loc_006FA68A: call [004011F8h] ; __vbaCastObjVar
  loc_006FA690: push eax
  loc_006FA691: lea edx, var_38
  loc_006FA694: push edx
  loc_006FA695: call [00401128h] ; __vbaObjSet
  loc_006FA69B: mov var_80, eax
  loc_006FA69E: mov var_54, 00000001h
  loc_006FA6A5: mov var_5C, 00000002h
  loc_006FA6AC: lea eax, var_3C
  loc_006FA6AF: push eax
  loc_006FA6B0: lea ecx, var_5C
  loc_006FA6B3: push ecx
  loc_006FA6B4: mov edx, var_80
  loc_006FA6B7: mov eax, [edx]
  loc_006FA6B9: mov ecx, var_80
  loc_006FA6BC: push ecx
  loc_006FA6BD: call [eax+00000024h]
  loc_006FA6C0: fnclex
  loc_006FA6C2: mov var_84, eax
  loc_006FA6C8: cmp var_84, 00000000h
  loc_006FA6CF: jge 006FA6F1h
  loc_006FA6D1: push 00000024h
  loc_006FA6D3: push 00443A80h
  loc_006FA6D8: mov edx, var_80
  loc_006FA6DB: push edx
  loc_006FA6DC: mov eax, var_84
  loc_006FA6E2: push eax
  loc_006FA6E3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FA6E9: mov var_AC, eax
  loc_006FA6EF: jmp 006FA6FBh
  loc_006FA6F1: mov var_AC, 00000000h
  loc_006FA6FB: mov ecx, var_3C
  loc_006FA6FE: mov var_88, ecx
  loc_006FA704: mov edx, Me
  loc_006FA707: mov eax, [edx+00000038h]
  loc_006FA70A: push eax
  loc_006FA70B: push 00448570h ; " ("
  loc_006FA710: call [00401098h] ; __vbaStrCat
  loc_006FA716: mov edx, eax
  loc_006FA718: lea ecx, var_24
  loc_006FA71B: call [004013C0h] ; __vbaStrMove
  loc_006FA721: push eax
  loc_006FA722: mov ecx, arg_C
  loc_006FA725: mov edx, [ecx]
  loc_006FA727: push edx
  loc_006FA728: call 0071D890h
  loc_006FA72D: mov edx, eax
  loc_006FA72F: lea ecx, var_28
  loc_006FA732: call [004013C0h] ; __vbaStrMove
  loc_006FA738: push eax
  loc_006FA739: call [00401098h] ; __vbaStrCat
  loc_006FA73F: mov edx, eax
  loc_006FA741: lea ecx, var_2C
  loc_006FA744: call [004013C0h] ; __vbaStrMove
  loc_006FA74A: push eax
  loc_006FA74B: push 00467090h
  loc_006FA750: call [00401098h] ; __vbaStrCat
  loc_006FA756: mov edx, eax
  loc_006FA758: lea ecx, var_30
  loc_006FA75B: call [004013C0h] ; __vbaStrMove
  loc_006FA761: push eax
  loc_006FA762: mov eax, var_88
  loc_006FA768: mov ecx, [eax]
  loc_006FA76A: mov edx, var_88
  loc_006FA770: push edx
  loc_006FA771: call [ecx+00000080h]
  loc_006FA777: fnclex
  loc_006FA779: mov var_8C, eax
  loc_006FA77F: cmp var_8C, 00000000h
  loc_006FA786: jge 006FA7AEh
  loc_006FA788: push 00000080h
  loc_006FA78D: push 00443A90h
  loc_006FA792: mov eax, var_88
  loc_006FA798: push eax
  loc_006FA799: mov ecx, var_8C
  loc_006FA79F: push ecx
  loc_006FA7A0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FA7A6: mov var_B0, eax
  loc_006FA7AC: jmp 006FA7B8h
  loc_006FA7AE: mov var_B0, 00000000h
  loc_006FA7B8: lea edx, var_30
  loc_006FA7BB: push edx
  loc_006FA7BC: lea eax, var_2C
  loc_006FA7BF: push eax
  loc_006FA7C0: lea ecx, var_28
  loc_006FA7C3: push ecx
  loc_006FA7C4: lea edx, var_24
  loc_006FA7C7: push edx
  loc_006FA7C8: push 00000004h
  loc_006FA7CA: call [00401324h] ; __vbaFreeStrList
  loc_006FA7D0: add esp, 00000014h
  loc_006FA7D3: lea eax, var_3C
  loc_006FA7D6: push eax
  loc_006FA7D7: lea ecx, var_38
  loc_006FA7DA: push ecx
  loc_006FA7DB: lea edx, var_34
  loc_006FA7DE: push edx
  loc_006FA7DF: push 00000003h
  loc_006FA7E1: call [00401068h] ; __vbaFreeObjList
  loc_006FA7E7: add esp, 00000010h
  loc_006FA7EA: lea eax, var_5C
  loc_006FA7ED: push eax
  loc_006FA7EE: lea ecx, var_4C
  loc_006FA7F1: push ecx
  loc_006FA7F2: push 00000002h
  loc_006FA7F4: call [00401050h] ; __vbaFreeVarList
  loc_006FA7FA: add esp, 0000000Ch
  loc_006FA7FD: jmp 006FAB20h
  loc_006FA802: mov var_4, 00000011h
  loc_006FA809: mov edx, arg_C
  loc_006FA80C: cmp [edx], 00000001h
  loc_006FA80F: jnz 006FA974h
  loc_006FA815: mov var_4, 00000012h
  loc_006FA81C: push 00443A80h
  loc_006FA821: push 00000000h
  loc_006FA823: push 00000003h
  loc_006FA825: mov eax, Me
  loc_006FA828: mov ecx, [eax]
  loc_006FA82A: mov edx, Me
  loc_006FA82D: push edx
  loc_006FA82E: call [ecx+00000350h]
  loc_006FA834: push eax
  loc_006FA835: lea eax, var_34
  loc_006FA838: push eax
  loc_006FA839: call [00401128h] ; __vbaObjSet
  loc_006FA83F: push eax
  loc_006FA840: lea ecx, var_4C
  loc_006FA843: push ecx
  loc_006FA844: call [00401214h] ; __vbaLateIdCallLd
  loc_006FA84A: add esp, 00000010h
  loc_006FA84D: push eax
  loc_006FA84E: call [004011F8h] ; __vbaCastObjVar
  loc_006FA854: push eax
  loc_006FA855: lea edx, var_38
  loc_006FA858: push edx
  loc_006FA859: call [00401128h] ; __vbaObjSet
  loc_006FA85F: mov var_80, eax
  loc_006FA862: mov var_54, 00000001h
  loc_006FA869: mov var_5C, 00000002h
  loc_006FA870: lea eax, var_3C
  loc_006FA873: push eax
  loc_006FA874: lea ecx, var_5C
  loc_006FA877: push ecx
  loc_006FA878: mov edx, var_80
  loc_006FA87B: mov eax, [edx]
  loc_006FA87D: mov ecx, var_80
  loc_006FA880: push ecx
  loc_006FA881: call [eax+00000024h]
  loc_006FA884: fnclex
  loc_006FA886: mov var_84, eax
  loc_006FA88C: cmp var_84, 00000000h
  loc_006FA893: jge 006FA8B5h
  loc_006FA895: push 00000024h
  loc_006FA897: push 00443A80h
  loc_006FA89C: mov edx, var_80
  loc_006FA89F: push edx
  loc_006FA8A0: mov eax, var_84
  loc_006FA8A6: push eax
  loc_006FA8A7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FA8AD: mov var_B4, eax
  loc_006FA8B3: jmp 006FA8BFh
  loc_006FA8B5: mov var_B4, 00000000h
  loc_006FA8BF: mov ecx, var_3C
  loc_006FA8C2: mov var_88, ecx
  loc_006FA8C8: mov edx, Me
  loc_006FA8CB: mov eax, [edx+00000038h]
  loc_006FA8CE: push eax
  loc_006FA8CF: push 00474154h ; " (Not Logged On)"
  loc_006FA8D4: call [00401098h] ; __vbaStrCat
  loc_006FA8DA: mov edx, eax
  loc_006FA8DC: lea ecx, var_24
  loc_006FA8DF: call [004013C0h] ; __vbaStrMove
  loc_006FA8E5: push eax
  loc_006FA8E6: mov ecx, var_88
  loc_006FA8EC: mov edx, [ecx]
  loc_006FA8EE: mov eax, var_88
  loc_006FA8F4: push eax
  loc_006FA8F5: call [edx+00000080h]
  loc_006FA8FB: fnclex
  loc_006FA8FD: mov var_8C, eax
  loc_006FA903: cmp var_8C, 00000000h
  loc_006FA90A: jge 006FA932h
  loc_006FA90C: push 00000080h
  loc_006FA911: push 00443A90h
  loc_006FA916: mov ecx, var_88
  loc_006FA91C: push ecx
  loc_006FA91D: mov edx, var_8C
  loc_006FA923: push edx
  loc_006FA924: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FA92A: mov var_B8, eax
  loc_006FA930: jmp 006FA93Ch
  loc_006FA932: mov var_B8, 00000000h
  loc_006FA93C: lea ecx, var_24
  loc_006FA93F: call [00401430h] ; __vbaFreeStr
  loc_006FA945: lea eax, var_3C
  loc_006FA948: push eax
  loc_006FA949: lea ecx, var_38
  loc_006FA94C: push ecx
  loc_006FA94D: lea edx, var_34
  loc_006FA950: push edx
  loc_006FA951: push 00000003h
  loc_006FA953: call [00401068h] ; __vbaFreeObjList
  loc_006FA959: add esp, 00000010h
  loc_006FA95C: lea eax, var_5C
  loc_006FA95F: push eax
  loc_006FA960: lea ecx, var_4C
  loc_006FA963: push ecx
  loc_006FA964: push 00000002h
  loc_006FA966: call [00401050h] ; __vbaFreeVarList
  loc_006FA96C: add esp, 0000000Ch
  loc_006FA96F: jmp 006FAB20h
  loc_006FA974: mov var_4, 00000014h
  loc_006FA97B: push 00443A80h
  loc_006FA980: push 00000000h
  loc_006FA982: push 00000003h
  loc_006FA984: mov edx, Me
  loc_006FA987: mov eax, [edx]
  loc_006FA989: mov ecx, Me
  loc_006FA98C: push ecx
  loc_006FA98D: call [eax+00000350h]
  loc_006FA993: push eax
  loc_006FA994: lea edx, var_34
  loc_006FA997: push edx
  loc_006FA998: call [00401128h] ; __vbaObjSet
  loc_006FA99E: push eax
  loc_006FA99F: lea eax, var_4C
  loc_006FA9A2: push eax
  loc_006FA9A3: call [00401214h] ; __vbaLateIdCallLd
  loc_006FA9A9: add esp, 00000010h
  loc_006FA9AC: push eax
  loc_006FA9AD: call [004011F8h] ; __vbaCastObjVar
  loc_006FA9B3: push eax
  loc_006FA9B4: lea ecx, var_38
  loc_006FA9B7: push ecx
  loc_006FA9B8: call [00401128h] ; __vbaObjSet
  loc_006FA9BE: mov var_80, eax
  loc_006FA9C1: mov var_54, 00000001h
  loc_006FA9C8: mov var_5C, 00000002h
  loc_006FA9CF: lea edx, var_3C
  loc_006FA9D2: push edx
  loc_006FA9D3: lea eax, var_5C
  loc_006FA9D6: push eax
  loc_006FA9D7: mov ecx, var_80
  loc_006FA9DA: mov edx, [ecx]
  loc_006FA9DC: mov eax, var_80
  loc_006FA9DF: push eax
  loc_006FA9E0: call [edx+00000024h]
  loc_006FA9E3: fnclex
  loc_006FA9E5: mov var_84, eax
  loc_006FA9EB: cmp var_84, 00000000h
  loc_006FA9F2: jge 006FAA14h
  loc_006FA9F4: push 00000024h
  loc_006FA9F6: push 00443A80h
  loc_006FA9FB: mov ecx, var_80
  loc_006FA9FE: push ecx
  loc_006FA9FF: mov edx, var_84
  loc_006FAA05: push edx
  loc_006FAA06: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FAA0C: mov var_BC, eax
  loc_006FAA12: jmp 006FAA1Eh
  loc_006FAA14: mov var_BC, 00000000h
  loc_006FAA1E: mov eax, var_3C
  loc_006FAA21: mov var_88, eax
  loc_006FAA27: mov ecx, Me
  loc_006FAA2A: mov edx, [ecx+00000038h]
  loc_006FAA2D: push edx
  loc_006FAA2E: push 00448570h ; " ("
  loc_006FAA33: call [00401098h] ; __vbaStrCat
  loc_006FAA39: mov edx, eax
  loc_006FAA3B: lea ecx, var_24
  loc_006FAA3E: call [004013C0h] ; __vbaStrMove
  loc_006FAA44: push eax
  loc_006FAA45: mov eax, arg_C
  loc_006FAA48: mov ecx, [eax]
  loc_006FAA4A: push ecx
  loc_006FAA4B: call 0071D890h
  loc_006FAA50: mov edx, eax
  loc_006FAA52: lea ecx, var_28
  loc_006FAA55: call [004013C0h] ; __vbaStrMove
  loc_006FAA5B: push eax
  loc_006FAA5C: call [00401098h] ; __vbaStrCat
  loc_006FAA62: mov edx, eax
  loc_006FAA64: lea ecx, var_2C
  loc_006FAA67: call [004013C0h] ; __vbaStrMove
  loc_006FAA6D: push eax
  loc_006FAA6E: push 00467090h
  loc_006FAA73: call [00401098h] ; __vbaStrCat
  loc_006FAA79: mov edx, eax
  loc_006FAA7B: lea ecx, var_30
  loc_006FAA7E: call [004013C0h] ; __vbaStrMove
  loc_006FAA84: push eax
  loc_006FAA85: mov edx, var_88
  loc_006FAA8B: mov eax, [edx]
  loc_006FAA8D: mov ecx, var_88
  loc_006FAA93: push ecx
  loc_006FAA94: call [eax+00000080h]
  loc_006FAA9A: fnclex
  loc_006FAA9C: mov var_8C, eax
  loc_006FAAA2: cmp var_8C, 00000000h
  loc_006FAAA9: jge 006FAAD1h
  loc_006FAAAB: push 00000080h
  loc_006FAAB0: push 00443A90h
  loc_006FAAB5: mov edx, var_88
  loc_006FAABB: push edx
  loc_006FAABC: mov eax, var_8C
  loc_006FAAC2: push eax
  loc_006FAAC3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FAAC9: mov var_C0, eax
  loc_006FAACF: jmp 006FAADBh
  loc_006FAAD1: mov var_C0, 00000000h
  loc_006FAADB: lea ecx, var_30
  loc_006FAADE: push ecx
  loc_006FAADF: lea edx, var_2C
  loc_006FAAE2: push edx
  loc_006FAAE3: lea eax, var_28
  loc_006FAAE6: push eax
  loc_006FAAE7: lea ecx, var_24
  loc_006FAAEA: push ecx
  loc_006FAAEB: push 00000004h
  loc_006FAAED: call [00401324h] ; __vbaFreeStrList
  loc_006FAAF3: add esp, 00000014h
  loc_006FAAF6: lea edx, var_3C
  loc_006FAAF9: push edx
  loc_006FAAFA: lea eax, var_38
  loc_006FAAFD: push eax
  loc_006FAAFE: lea ecx, var_34
  loc_006FAB01: push ecx
  loc_006FAB02: push 00000003h
  loc_006FAB04: call [00401068h] ; __vbaFreeObjList
  loc_006FAB0A: add esp, 00000010h
  loc_006FAB0D: lea edx, var_5C
  loc_006FAB10: push edx
  loc_006FAB11: lea eax, var_4C
  loc_006FAB14: push eax
  loc_006FAB15: push 00000002h
  loc_006FAB17: call [00401050h] ; __vbaFreeVarList
  loc_006FAB1D: add esp, 0000000Ch
  loc_006FAB20: push 006FAB6Eh
  loc_006FAB25: jmp 006FAB6Dh
  loc_006FAB27: lea ecx, var_30
  loc_006FAB2A: push ecx
  loc_006FAB2B: lea edx, var_2C
  loc_006FAB2E: push edx
  loc_006FAB2F: lea eax, var_28
  loc_006FAB32: push eax
  loc_006FAB33: lea ecx, var_24
  loc_006FAB36: push ecx
  loc_006FAB37: push 00000004h
  loc_006FAB39: call [00401324h] ; __vbaFreeStrList
  loc_006FAB3F: add esp, 00000014h
  loc_006FAB42: lea edx, var_3C
  loc_006FAB45: push edx
  loc_006FAB46: lea eax, var_38
  loc_006FAB49: push eax
  loc_006FAB4A: lea ecx, var_34
  loc_006FAB4D: push ecx
  loc_006FAB4E: push 00000003h
  loc_006FAB50: call [00401068h] ; __vbaFreeObjList
  loc_006FAB56: add esp, 00000010h
  loc_006FAB59: lea edx, var_5C
  loc_006FAB5C: push edx
  loc_006FAB5D: lea eax, var_4C
  loc_006FAB60: push eax
  loc_006FAB61: push 00000002h
  loc_006FAB63: call [00401050h] ; __vbaFreeVarList
  loc_006FAB69: add esp, 0000000Ch
  loc_006FAB6C: ret
  loc_006FAB6D: ret
  loc_006FAB6E: xor eax, eax
  loc_006FAB70: mov ecx, var_20
  loc_006FAB73: mov fs:[00000000h], ecx
  loc_006FAB7A: pop edi
  loc_006FAB7B: pop esi
  loc_006FAB7C: pop ebx
  loc_006FAB7D: mov esp, ebp
  loc_006FAB7F: pop ebp
  loc_006FAB80: retn 0008h
End Sub

Private Sub Proc_52_74_6FAB90
  loc_006FAB90: push ebp
  loc_006FAB91: mov ebp, esp
  loc_006FAB93: sub esp, 00000018h
  loc_006FAB96: push 00412856h ; __vbaExceptHandler
  loc_006FAB9B: mov eax, fs:[00000000h]
  loc_006FABA1: push eax
  loc_006FABA2: mov fs:[00000000h], esp
  loc_006FABA9: mov eax, 00000034h
  loc_006FABAE: call 00412850h ; __vbaChkstk
  loc_006FABB3: push ebx
  loc_006FABB4: push esi
  loc_006FABB5: push edi
  loc_006FABB6: mov var_18, esp
  loc_006FABB9: mov var_14, 0040FC48h ; "&"
  loc_006FABC0: mov var_10, 00000000h
  loc_006FABC7: mov var_C, 00000000h
  loc_006FABCE: mov var_4, 00000001h
  loc_006FABD5: mov var_4, 00000002h
  loc_006FABDC: push FFFFFFFFh
  loc_006FABDE: call [00401124h] ; __vbaOnError
  loc_006FABE4: mov var_4, 00000003h
  loc_006FABEB: mov var_38, 0043C9F4h
  loc_006FABF2: mov var_40, 00000008h
  loc_006FABF9: mov eax, 00000010h
  loc_006FABFE: call 00412850h ; __vbaChkstk
  loc_006FAC03: mov eax, esp
  loc_006FAC05: mov ecx, var_40
  loc_006FAC08: mov [eax], ecx
  loc_006FAC0A: mov edx, var_3C
  loc_006FAC0D: mov [eax+00000004h], edx
  loc_006FAC10: mov ecx, var_38
  loc_006FAC13: mov [eax+00000008h], ecx
  loc_006FAC16: mov edx, var_34
  loc_006FAC19: mov [eax+0000000Ch], edx
  loc_006FAC1C: push 00471FD4h ; "ReadMessages"
  loc_006FAC21: push 0043FDC4h ; "IM"
  loc_006FAC26: push 0043B010h ; "BONZIBUDDY"
  loc_006FAC2B: call [00401354h] ; rtcGetSetting
  loc_006FAC31: mov edx, eax
  loc_006FAC33: lea ecx, var_2C
  loc_006FAC36: call [004013C0h] ; __vbaStrMove
  loc_006FAC3C: push eax
  loc_006FAC3D: call [00401088h] ; rtcTrimBstr
  loc_006FAC43: mov edx, eax
  loc_006FAC45: lea ecx, var_28
  loc_006FAC48: call [004013C0h] ; __vbaStrMove
  loc_006FAC4E: lea ecx, var_2C
  loc_006FAC51: call [00401430h] ; __vbaFreeStr
  loc_006FAC57: mov var_4, 00000004h
  loc_006FAC5E: mov eax, var_28
  loc_006FAC61: push eax
  loc_006FAC62: push 0043C9F4h
  loc_006FAC67: call [004011B8h] ; __vbaStrCmp
  loc_006FAC6D: test eax, eax
  loc_006FAC6F: jnz 006FACC2h
  loc_006FAC71: mov var_4, 00000005h
  loc_006FAC78: mov ecx, Me
  loc_006FAC7B: mov [ecx+00000056h], FFFFFFh
  loc_006FAC81: mov var_4, 00000006h
  loc_006FAC88: mov edx, Me
  loc_006FAC8B: mov ax, [edx+00000056h]
  loc_006FAC8F: push eax
  loc_006FAC90: call [00401104h] ; __vbaStrBool
  loc_006FAC96: mov edx, eax
  loc_006FAC98: lea ecx, var_2C
  loc_006FAC9B: call [004013C0h] ; __vbaStrMove
  loc_006FACA1: push eax
  loc_006FACA2: push 00471FD4h ; "ReadMessages"
  loc_006FACA7: push 0043FDC4h ; "IM"
  loc_006FACAC: push 0043B010h ; "BONZIBUDDY"
  loc_006FACB1: call [00401010h] ; rtcSaveSetting
  loc_006FACB7: lea ecx, var_2C
  loc_006FACBA: call [00401430h] ; __vbaFreeStr
  loc_006FACC0: jmp 006FACDAh
  loc_006FACC2: mov var_4, 00000008h
  loc_006FACC9: mov ecx, var_28
  loc_006FACCC: push ecx
  loc_006FACCD: call [00401108h] ; __vbaBoolStr
  loc_006FACD3: mov edx, Me
  loc_006FACD6: mov [edx+00000056h], ax
  loc_006FACDA: mov var_4, 0000000Ah
  loc_006FACE1: mov var_38, 0043C9F4h
  loc_006FACE8: mov var_40, 00000008h
  loc_006FACEF: mov eax, 00000010h
  loc_006FACF4: call 00412850h ; __vbaChkstk
  loc_006FACF9: mov eax, esp
  loc_006FACFB: mov ecx, var_40
  loc_006FACFE: mov [eax], ecx
  loc_006FAD00: mov edx, var_3C
  loc_006FAD03: mov [eax+00000004h], edx
  loc_006FAD06: mov ecx, var_38
  loc_006FAD09: mov [eax+00000008h], ecx
  loc_006FAD0C: mov edx, var_34
  loc_006FAD0F: mov [eax+0000000Ch], edx
  loc_006FAD12: push 00471FF4h ; "NotifyOfFriends"
  loc_006FAD17: push 0043FDC4h ; "IM"
  loc_006FAD1C: push 0043B010h ; "BONZIBUDDY"
  loc_006FAD21: call [00401354h] ; rtcGetSetting
  loc_006FAD27: mov edx, eax
  loc_006FAD29: lea ecx, var_2C
  loc_006FAD2C: call [004013C0h] ; __vbaStrMove
  loc_006FAD32: push eax
  loc_006FAD33: call [00401088h] ; rtcTrimBstr
  loc_006FAD39: mov edx, eax
  loc_006FAD3B: lea ecx, var_24
  loc_006FAD3E: call [004013C0h] ; __vbaStrMove
  loc_006FAD44: lea ecx, var_2C
  loc_006FAD47: call [00401430h] ; __vbaFreeStr
  loc_006FAD4D: mov var_4, 0000000Bh
  loc_006FAD54: mov eax, var_24
  loc_006FAD57: push eax
  loc_006FAD58: push 0043C9F4h
  loc_006FAD5D: call [004011B8h] ; __vbaStrCmp
  loc_006FAD63: test eax, eax
  loc_006FAD65: jnz 006FADB8h
  loc_006FAD67: mov var_4, 0000000Ch
  loc_006FAD6E: mov ecx, Me
  loc_006FAD71: mov [ecx+00000054h], FFFFFFh
  loc_006FAD77: mov var_4, 0000000Dh
  loc_006FAD7E: mov edx, Me
  loc_006FAD81: mov ax, [edx+00000054h]
  loc_006FAD85: push eax
  loc_006FAD86: call [00401104h] ; __vbaStrBool
  loc_006FAD8C: mov edx, eax
  loc_006FAD8E: lea ecx, var_2C
  loc_006FAD91: call [004013C0h] ; __vbaStrMove
  loc_006FAD97: push eax
  loc_006FAD98: push 00471FF4h ; "NotifyOfFriends"
  loc_006FAD9D: push 0043FDC4h ; "IM"
  loc_006FADA2: push 0043B010h ; "BONZIBUDDY"
  loc_006FADA7: call [00401010h] ; rtcSaveSetting
  loc_006FADAD: lea ecx, var_2C
  loc_006FADB0: call [00401430h] ; __vbaFreeStr
  loc_006FADB6: jmp 006FADD0h
  loc_006FADB8: mov var_4, 0000000Fh
  loc_006FADBF: mov ecx, var_24
  loc_006FADC2: push ecx
  loc_006FADC3: call [00401108h] ; __vbaBoolStr
  loc_006FADC9: mov edx, Me
  loc_006FADCC: mov [edx+00000054h], ax
  loc_006FADD0: mov var_4, 00000011h
  loc_006FADD7: mov var_38, 00472038h ; "False"
  loc_006FADDE: mov var_40, 00000008h
  loc_006FADE5: mov eax, 00000010h
  loc_006FADEA: call 00412850h ; __vbaChkstk
  loc_006FADEF: mov eax, esp
  loc_006FADF1: mov ecx, var_40
  loc_006FADF4: mov [eax], ecx
  loc_006FADF6: mov edx, var_3C
  loc_006FADF9: mov [eax+00000004h], edx
  loc_006FADFC: mov ecx, var_38
  loc_006FADFF: mov [eax+00000008h], ecx
  loc_006FAE02: mov edx, var_34
  loc_006FAE05: mov [eax+0000000Ch], edx
  loc_006FAE08: push 00472018h ; "EchoMessages"
  loc_006FAE0D: push 0043FDC4h ; "IM"
  loc_006FAE12: push 0043B010h ; "BONZIBUDDY"
  loc_006FAE17: call [00401354h] ; rtcGetSetting
  loc_006FAE1D: mov edx, eax
  loc_006FAE1F: lea ecx, var_2C
  loc_006FAE22: call [004013C0h] ; __vbaStrMove
  loc_006FAE28: push eax
  loc_006FAE29: call [00401088h] ; rtcTrimBstr
  loc_006FAE2F: mov edx, eax
  loc_006FAE31: lea ecx, var_30
  loc_006FAE34: call [004013C0h] ; __vbaStrMove
  loc_006FAE3A: push eax
  loc_006FAE3B: call [00401108h] ; __vbaBoolStr
  loc_006FAE41: mov ecx, Me
  loc_006FAE44: mov [ecx+00000058h], ax
  loc_006FAE48: lea edx, var_30
  loc_006FAE4B: push edx
  loc_006FAE4C: lea eax, var_2C
  loc_006FAE4F: push eax
  loc_006FAE50: push 00000002h
  loc_006FAE52: call [00401324h] ; __vbaFreeStrList
  loc_006FAE58: add esp, 0000000Ch
  loc_006FAE5B: mov var_4, 00000012h
  loc_006FAE62: mov ecx, Me
  loc_006FAE65: mov edx, [ecx]
  loc_006FAE67: mov eax, Me
  loc_006FAE6A: push eax
  loc_006FAE6B: call [edx+000007F4h]
  loc_006FAE71: push 006FAE9Fh
  loc_006FAE76: jmp 006FAE8Ch
  loc_006FAE78: lea ecx, var_30
  loc_006FAE7B: push ecx
  loc_006FAE7C: lea edx, var_2C
  loc_006FAE7F: push edx
  loc_006FAE80: push 00000002h
  loc_006FAE82: call [00401324h] ; __vbaFreeStrList
  loc_006FAE88: add esp, 0000000Ch
  loc_006FAE8B: ret
  loc_006FAE8C: lea ecx, var_24
  loc_006FAE8F: call [00401430h] ; __vbaFreeStr
  loc_006FAE95: lea ecx, var_28
  loc_006FAE98: call [00401430h] ; __vbaFreeStr
  loc_006FAE9E: ret
  loc_006FAE9F: xor eax, eax
  loc_006FAEA1: mov ecx, var_20
  loc_006FAEA4: mov fs:[00000000h], ecx
  loc_006FAEAB: pop edi
  loc_006FAEAC: pop esi
  loc_006FAEAD: pop ebx
  loc_006FAEAE: mov esp, ebp
  loc_006FAEB0: pop ebp
  loc_006FAEB1: retn 0004h
End Sub

Private Sub Proc_52_75_6FAEC0(arg_C) '6FAEC0
  loc_006FAEC0: push ebp
  loc_006FAEC1: mov ebp, esp
  loc_006FAEC3: sub esp, 00000018h
  loc_006FAEC6: push 00412856h ; __vbaExceptHandler
  loc_006FAECB: mov eax, fs:[00000000h]
  loc_006FAED1: push eax
  loc_006FAED2: mov fs:[00000000h], esp
  loc_006FAED9: mov eax, 00000098h
  loc_006FAEDE: call 00412850h ; __vbaChkstk
  loc_006FAEE3: push ebx
  loc_006FAEE4: push esi
  loc_006FAEE5: push edi
  loc_006FAEE6: mov var_18, esp
  loc_006FAEE9: mov var_14, 0040FCB8h ; "$"
  loc_006FAEF0: mov var_10, 00000000h
  loc_006FAEF7: mov var_C, 00000000h
  loc_006FAEFE: mov var_4, 00000001h
  loc_006FAF05: mov var_4, 00000002h
  loc_006FAF0C: push FFFFFFFFh
  loc_006FAF0E: call [00401124h] ; __vbaOnError
  loc_006FAF14: mov var_4, 00000003h
  loc_006FAF1B: movsx eax, arg_C
  loc_006FAF1F: test eax, eax
  loc_006FAF21: jz 006FB1D6h
  loc_006FAF27: mov var_4, 00000004h
  loc_006FAF2E: mov ecx, Me
  loc_006FAF31: mov edx, [ecx]
  loc_006FAF33: mov eax, Me
  loc_006FAF36: push eax
  loc_006FAF37: call [edx+00000310h]
  loc_006FAF3D: push eax
  loc_006FAF3E: lea ecx, var_24
  loc_006FAF41: push ecx
  loc_006FAF42: call [00401128h] ; __vbaObjSet
  loc_006FAF48: mov var_60, eax
  loc_006FAF4B: push 0047417Ch ; "&Log Off"
  loc_006FAF50: mov edx, var_60
  loc_006FAF53: mov eax, [edx]
  loc_006FAF55: mov ecx, var_60
  loc_006FAF58: push ecx
  loc_006FAF59: call [eax+00000064h]
  loc_006FAF5C: fnclex
  loc_006FAF5E: mov var_64, eax
  loc_006FAF61: cmp var_64, 00000000h
  loc_006FAF65: jge 006FAF84h
  loc_006FAF67: push 00000064h
  loc_006FAF69: push 00443EA4h
  loc_006FAF6E: mov edx, var_60
  loc_006FAF71: push edx
  loc_006FAF72: mov eax, var_64
  loc_006FAF75: push eax
  loc_006FAF76: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FAF7C: mov var_84, eax
  loc_006FAF82: jmp 006FAF8Eh
  loc_006FAF84: mov var_84, 00000000h
  loc_006FAF8E: lea ecx, var_24
  loc_006FAF91: call [0040142Ch] ; __vbaFreeObj
  loc_006FAF97: mov var_4, 00000005h
  loc_006FAF9E: push 00443E78h
  loc_006FAFA3: push 00000000h
  loc_006FAFA5: push 00000003h
  loc_006FAFA7: mov ecx, Me
  loc_006FAFAA: mov edx, [ecx]
  loc_006FAFAC: mov eax, Me
  loc_006FAFAF: push eax
  loc_006FAFB0: call [edx+00000354h]
  loc_006FAFB6: push eax
  loc_006FAFB7: lea ecx, var_24
  loc_006FAFBA: push ecx
  loc_006FAFBB: call [00401128h] ; __vbaObjSet
  loc_006FAFC1: push eax
  loc_006FAFC2: lea edx, var_3C
  loc_006FAFC5: push edx
  loc_006FAFC6: call [00401214h] ; __vbaLateIdCallLd
  loc_006FAFCC: add esp, 00000010h
  loc_006FAFCF: push eax
  loc_006FAFD0: call [004011F8h] ; __vbaCastObjVar
  loc_006FAFD6: push eax
  loc_006FAFD7: lea eax, var_28
  loc_006FAFDA: push eax
  loc_006FAFDB: call [00401128h] ; __vbaObjSet
  loc_006FAFE1: mov var_60, eax
  loc_006FAFE4: mov var_54, 00474194h ; "Add"
  loc_006FAFEB: mov var_5C, 00000008h
  loc_006FAFF2: lea edx, var_5C
  loc_006FAFF5: lea ecx, var_4C
  loc_006FAFF8: call [00401374h] ; __vbaVarDup
  loc_006FAFFE: lea ecx, var_2C
  loc_006FB001: push ecx
  loc_006FB002: lea edx, var_4C
  loc_006FB005: push edx
  loc_006FB006: mov eax, var_60
  loc_006FB009: mov ecx, [eax]
  loc_006FB00B: mov edx, var_60
  loc_006FB00E: push edx
  loc_006FB00F: call [ecx+00000024h]
  loc_006FB012: fnclex
  loc_006FB014: mov var_64, eax
  loc_006FB017: cmp var_64, 00000000h
  loc_006FB01B: jge 006FB03Ah
  loc_006FB01D: push 00000024h
  loc_006FB01F: push 00443E78h
  loc_006FB024: mov eax, var_60
  loc_006FB027: push eax
  loc_006FB028: mov ecx, var_64
  loc_006FB02B: push ecx
  loc_006FB02C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FB032: mov var_88, eax
  loc_006FB038: jmp 006FB044h
  loc_006FB03A: mov var_88, 00000000h
  loc_006FB044: mov edx, var_2C
  loc_006FB047: mov var_68, edx
  loc_006FB04A: push FFFFFFFFh
  loc_006FB04C: mov eax, var_68
  loc_006FB04F: mov ecx, [eax]
  loc_006FB051: mov edx, var_68
  loc_006FB054: push edx
  loc_006FB055: call [ecx+00000038h]
  loc_006FB058: fnclex
  loc_006FB05A: mov var_6C, eax
  loc_006FB05D: cmp var_6C, 00000000h
  loc_006FB061: jge 006FB080h
  loc_006FB063: push 00000038h
  loc_006FB065: push 00443E88h
  loc_006FB06A: mov eax, var_68
  loc_006FB06D: push eax
  loc_006FB06E: mov ecx, var_6C
  loc_006FB071: push ecx
  loc_006FB072: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FB078: mov var_8C, eax
  loc_006FB07E: jmp 006FB08Ah
  loc_006FB080: mov var_8C, 00000000h
  loc_006FB08A: lea edx, var_2C
  loc_006FB08D: push edx
  loc_006FB08E: lea eax, var_28
  loc_006FB091: push eax
  loc_006FB092: lea ecx, var_24
  loc_006FB095: push ecx
  loc_006FB096: push 00000003h
  loc_006FB098: call [00401068h] ; __vbaFreeObjList
  loc_006FB09E: add esp, 00000010h
  loc_006FB0A1: lea edx, var_4C
  loc_006FB0A4: push edx
  loc_006FB0A5: lea eax, var_3C
  loc_006FB0A8: push eax
  loc_006FB0A9: push 00000002h
  loc_006FB0AB: call [00401050h] ; __vbaFreeVarList
  loc_006FB0B1: add esp, 0000000Ch
  loc_006FB0B4: mov var_4, 00000006h
  loc_006FB0BB: push 00443E78h
  loc_006FB0C0: push 00000000h
  loc_006FB0C2: push 00000003h
  loc_006FB0C4: mov ecx, Me
  loc_006FB0C7: mov edx, [ecx]
  loc_006FB0C9: mov eax, Me
  loc_006FB0CC: push eax
  loc_006FB0CD: call [edx+00000354h]
  loc_006FB0D3: push eax
  loc_006FB0D4: lea ecx, var_24
  loc_006FB0D7: push ecx
  loc_006FB0D8: call [00401128h] ; __vbaObjSet
  loc_006FB0DE: push eax
  loc_006FB0DF: lea edx, var_3C
  loc_006FB0E2: push edx
  loc_006FB0E3: call [00401214h] ; __vbaLateIdCallLd
  loc_006FB0E9: add esp, 00000010h
  loc_006FB0EC: push eax
  loc_006FB0ED: call [004011F8h] ; __vbaCastObjVar
  loc_006FB0F3: push eax
  loc_006FB0F4: lea eax, var_28
  loc_006FB0F7: push eax
  loc_006FB0F8: call [00401128h] ; __vbaObjSet
  loc_006FB0FE: mov var_60, eax
  loc_006FB101: mov var_54, 00443DECh ; "Status"
  loc_006FB108: mov var_5C, 00000008h
  loc_006FB10F: lea edx, var_5C
  loc_006FB112: lea ecx, var_4C
  loc_006FB115: call [00401374h] ; __vbaVarDup
  loc_006FB11B: lea ecx, var_2C
  loc_006FB11E: push ecx
  loc_006FB11F: lea edx, var_4C
  loc_006FB122: push edx
  loc_006FB123: mov eax, var_60
  loc_006FB126: mov ecx, [eax]
  loc_006FB128: mov edx, var_60
  loc_006FB12B: push edx
  loc_006FB12C: call [ecx+00000024h]
  loc_006FB12F: fnclex
  loc_006FB131: mov var_64, eax
  loc_006FB134: cmp var_64, 00000000h
  loc_006FB138: jge 006FB157h
  loc_006FB13A: push 00000024h
  loc_006FB13C: push 00443E78h
  loc_006FB141: mov eax, var_60
  loc_006FB144: push eax
  loc_006FB145: mov ecx, var_64
  loc_006FB148: push ecx
  loc_006FB149: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FB14F: mov var_90, eax
  loc_006FB155: jmp 006FB161h
  loc_006FB157: mov var_90, 00000000h
  loc_006FB161: mov edx, var_2C
  loc_006FB164: mov var_68, edx
  loc_006FB167: push FFFFFFFFh
  loc_006FB169: mov eax, var_68
  loc_006FB16C: mov ecx, [eax]
  loc_006FB16E: mov edx, var_68
  loc_006FB171: push edx
  loc_006FB172: call [ecx+00000038h]
  loc_006FB175: fnclex
  loc_006FB177: mov var_6C, eax
  loc_006FB17A: cmp var_6C, 00000000h
  loc_006FB17E: jge 006FB19Dh
  loc_006FB180: push 00000038h
  loc_006FB182: push 00443E88h
  loc_006FB187: mov eax, var_68
  loc_006FB18A: push eax
  loc_006FB18B: mov ecx, var_6C
  loc_006FB18E: push ecx
  loc_006FB18F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FB195: mov var_94, eax
  loc_006FB19B: jmp 006FB1A7h
  loc_006FB19D: mov var_94, 00000000h
  loc_006FB1A7: lea edx, var_2C
  loc_006FB1AA: push edx
  loc_006FB1AB: lea eax, var_28
  loc_006FB1AE: push eax
  loc_006FB1AF: lea ecx, var_24
  loc_006FB1B2: push ecx
  loc_006FB1B3: push 00000003h
  loc_006FB1B5: call [00401068h] ; __vbaFreeObjList
  loc_006FB1BB: add esp, 00000010h
  loc_006FB1BE: lea edx, var_4C
  loc_006FB1C1: push edx
  loc_006FB1C2: lea eax, var_3C
  loc_006FB1C5: push eax
  loc_006FB1C6: push 00000002h
  loc_006FB1C8: call [00401050h] ; __vbaFreeVarList
  loc_006FB1CE: add esp, 0000000Ch
  loc_006FB1D1: jmp 006FB480h
  loc_006FB1D6: mov var_4, 00000008h
  loc_006FB1DD: mov ecx, Me
  loc_006FB1E0: mov edx, [ecx]
  loc_006FB1E2: mov eax, Me
  loc_006FB1E5: push eax
  loc_006FB1E6: call [edx+00000310h]
  loc_006FB1EC: push eax
  loc_006FB1ED: lea ecx, var_24
  loc_006FB1F0: push ecx
  loc_006FB1F1: call [00401128h] ; __vbaObjSet
  loc_006FB1F7: mov var_60, eax
  loc_006FB1FA: push 004741A0h ; "&Log On"
  loc_006FB1FF: mov edx, var_60
  loc_006FB202: mov eax, [edx]
  loc_006FB204: mov ecx, var_60
  loc_006FB207: push ecx
  loc_006FB208: call [eax+00000064h]
  loc_006FB20B: fnclex
  loc_006FB20D: mov var_64, eax
  loc_006FB210: cmp var_64, 00000000h
  loc_006FB214: jge 006FB233h
  loc_006FB216: push 00000064h
  loc_006FB218: push 00443EA4h
  loc_006FB21D: mov edx, var_60
  loc_006FB220: push edx
  loc_006FB221: mov eax, var_64
  loc_006FB224: push eax
  loc_006FB225: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FB22B: mov var_98, eax
  loc_006FB231: jmp 006FB23Dh
  loc_006FB233: mov var_98, 00000000h
  loc_006FB23D: lea ecx, var_24
  loc_006FB240: call [0040142Ch] ; __vbaFreeObj
  loc_006FB246: mov var_4, 00000009h
  loc_006FB24D: push 00443E78h
  loc_006FB252: push 00000000h
  loc_006FB254: push 00000003h
  loc_006FB256: mov ecx, Me
  loc_006FB259: mov edx, [ecx]
  loc_006FB25B: mov eax, Me
  loc_006FB25E: push eax
  loc_006FB25F: call [edx+00000354h]
  loc_006FB265: push eax
  loc_006FB266: lea ecx, var_24
  loc_006FB269: push ecx
  loc_006FB26A: call [00401128h] ; __vbaObjSet
  loc_006FB270: push eax
  loc_006FB271: lea edx, var_3C
  loc_006FB274: push edx
  loc_006FB275: call [00401214h] ; __vbaLateIdCallLd
  loc_006FB27B: add esp, 00000010h
  loc_006FB27E: push eax
  loc_006FB27F: call [004011F8h] ; __vbaCastObjVar
  loc_006FB285: push eax
  loc_006FB286: lea eax, var_28
  loc_006FB289: push eax
  loc_006FB28A: call [00401128h] ; __vbaObjSet
  loc_006FB290: mov var_60, eax
  loc_006FB293: mov var_54, 00474194h ; "Add"
  loc_006FB29A: mov var_5C, 00000008h
  loc_006FB2A1: lea edx, var_5C
  loc_006FB2A4: lea ecx, var_4C
  loc_006FB2A7: call [00401374h] ; __vbaVarDup
  loc_006FB2AD: lea ecx, var_2C
  loc_006FB2B0: push ecx
  loc_006FB2B1: lea edx, var_4C
  loc_006FB2B4: push edx
  loc_006FB2B5: mov eax, var_60
  loc_006FB2B8: mov ecx, [eax]
  loc_006FB2BA: mov edx, var_60
  loc_006FB2BD: push edx
  loc_006FB2BE: call [ecx+00000024h]
  loc_006FB2C1: fnclex
  loc_006FB2C3: mov var_64, eax
  loc_006FB2C6: cmp var_64, 00000000h
  loc_006FB2CA: jge 006FB2E9h
  loc_006FB2CC: push 00000024h
  loc_006FB2CE: push 00443E78h
  loc_006FB2D3: mov eax, var_60
  loc_006FB2D6: push eax
  loc_006FB2D7: mov ecx, var_64
  loc_006FB2DA: push ecx
  loc_006FB2DB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FB2E1: mov var_9C, eax
  loc_006FB2E7: jmp 006FB2F3h
  loc_006FB2E9: mov var_9C, 00000000h
  loc_006FB2F3: mov edx, var_2C
  loc_006FB2F6: mov var_68, edx
  loc_006FB2F9: push 00000000h
  loc_006FB2FB: mov eax, var_68
  loc_006FB2FE: mov ecx, [eax]
  loc_006FB300: mov edx, var_68
  loc_006FB303: push edx
  loc_006FB304: call [ecx+00000038h]
  loc_006FB307: fnclex
  loc_006FB309: mov var_6C, eax
  loc_006FB30C: cmp var_6C, 00000000h
  loc_006FB310: jge 006FB32Fh
  loc_006FB312: push 00000038h
  loc_006FB314: push 00443E88h
  loc_006FB319: mov eax, var_68
  loc_006FB31C: push eax
  loc_006FB31D: mov ecx, var_6C
  loc_006FB320: push ecx
  loc_006FB321: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FB327: mov var_A0, eax
  loc_006FB32D: jmp 006FB339h
  loc_006FB32F: mov var_A0, 00000000h
  loc_006FB339: lea edx, var_2C
  loc_006FB33C: push edx
  loc_006FB33D: lea eax, var_28
  loc_006FB340: push eax
  loc_006FB341: lea ecx, var_24
  loc_006FB344: push ecx
  loc_006FB345: push 00000003h
  loc_006FB347: call [00401068h] ; __vbaFreeObjList
  loc_006FB34D: add esp, 00000010h
  loc_006FB350: lea edx, var_4C
  loc_006FB353: push edx
  loc_006FB354: lea eax, var_3C
  loc_006FB357: push eax
  loc_006FB358: push 00000002h
  loc_006FB35A: call [00401050h] ; __vbaFreeVarList
  loc_006FB360: add esp, 0000000Ch
  loc_006FB363: mov var_4, 0000000Ah
  loc_006FB36A: push 00443E78h
  loc_006FB36F: push 00000000h
  loc_006FB371: push 00000003h
  loc_006FB373: mov ecx, Me
  loc_006FB376: mov edx, [ecx]
  loc_006FB378: mov eax, Me
  loc_006FB37B: push eax
  loc_006FB37C: call [edx+00000354h]
  loc_006FB382: push eax
  loc_006FB383: lea ecx, var_24
  loc_006FB386: push ecx
  loc_006FB387: call [00401128h] ; __vbaObjSet
  loc_006FB38D: push eax
  loc_006FB38E: lea edx, var_3C
  loc_006FB391: push edx
  loc_006FB392: call [00401214h] ; __vbaLateIdCallLd
  loc_006FB398: add esp, 00000010h
  loc_006FB39B: push eax
  loc_006FB39C: call [004011F8h] ; __vbaCastObjVar
  loc_006FB3A2: push eax
  loc_006FB3A3: lea eax, var_28
  loc_006FB3A6: push eax
  loc_006FB3A7: call [00401128h] ; __vbaObjSet
  loc_006FB3AD: mov var_60, eax
  loc_006FB3B0: mov var_54, 00443DECh ; "Status"
  loc_006FB3B7: mov var_5C, 00000008h
  loc_006FB3BE: lea edx, var_5C
  loc_006FB3C1: lea ecx, var_4C
  loc_006FB3C4: call [00401374h] ; __vbaVarDup
  loc_006FB3CA: lea ecx, var_2C
  loc_006FB3CD: push ecx
  loc_006FB3CE: lea edx, var_4C
  loc_006FB3D1: push edx
  loc_006FB3D2: mov eax, var_60
  loc_006FB3D5: mov ecx, [eax]
  loc_006FB3D7: mov edx, var_60
  loc_006FB3DA: push edx
  loc_006FB3DB: call [ecx+00000024h]
  loc_006FB3DE: fnclex
  loc_006FB3E0: mov var_64, eax
  loc_006FB3E3: cmp var_64, 00000000h
  loc_006FB3E7: jge 006FB406h
  loc_006FB3E9: push 00000024h
  loc_006FB3EB: push 00443E78h
  loc_006FB3F0: mov eax, var_60
  loc_006FB3F3: push eax
  loc_006FB3F4: mov ecx, var_64
  loc_006FB3F7: push ecx
  loc_006FB3F8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FB3FE: mov var_A4, eax
  loc_006FB404: jmp 006FB410h
  loc_006FB406: mov var_A4, 00000000h
  loc_006FB410: mov edx, var_2C
  loc_006FB413: mov var_68, edx
  loc_006FB416: push 00000000h
  loc_006FB418: mov eax, var_68
  loc_006FB41B: mov ecx, [eax]
  loc_006FB41D: mov edx, var_68
  loc_006FB420: push edx
  loc_006FB421: call [ecx+00000038h]
  loc_006FB424: fnclex
  loc_006FB426: mov var_6C, eax
  loc_006FB429: cmp var_6C, 00000000h
  loc_006FB42D: jge 006FB44Ch
  loc_006FB42F: push 00000038h
  loc_006FB431: push 00443E88h
  loc_006FB436: mov eax, var_68
  loc_006FB439: push eax
  loc_006FB43A: mov ecx, var_6C
  loc_006FB43D: push ecx
  loc_006FB43E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FB444: mov var_A8, eax
  loc_006FB44A: jmp 006FB456h
  loc_006FB44C: mov var_A8, 00000000h
  loc_006FB456: lea edx, var_2C
  loc_006FB459: push edx
  loc_006FB45A: lea eax, var_28
  loc_006FB45D: push eax
  loc_006FB45E: lea ecx, var_24
  loc_006FB461: push ecx
  loc_006FB462: push 00000003h
  loc_006FB464: call [00401068h] ; __vbaFreeObjList
  loc_006FB46A: add esp, 00000010h
  loc_006FB46D: lea edx, var_4C
  loc_006FB470: push edx
  loc_006FB471: lea eax, var_3C
  loc_006FB474: push eax
  loc_006FB475: push 00000002h
  loc_006FB477: call [00401050h] ; __vbaFreeVarList
  loc_006FB47D: add esp, 0000000Ch
  loc_006FB480: mov var_4, 0000000Ch
  loc_006FB487: push 00443E78h
  loc_006FB48C: push 00000000h
  loc_006FB48E: push 00000003h
  loc_006FB490: mov ecx, Me
  loc_006FB493: mov edx, [ecx]
  loc_006FB495: mov eax, Me
  loc_006FB498: push eax
  loc_006FB499: call [edx+00000354h]
  loc_006FB49F: push eax
  loc_006FB4A0: lea ecx, var_24
  loc_006FB4A3: push ecx
  loc_006FB4A4: call [00401128h] ; __vbaObjSet
  loc_006FB4AA: push eax
  loc_006FB4AB: lea edx, var_3C
  loc_006FB4AE: push edx
  loc_006FB4AF: call [00401214h] ; __vbaLateIdCallLd
  loc_006FB4B5: add esp, 00000010h
  loc_006FB4B8: push eax
  loc_006FB4B9: call [004011F8h] ; __vbaCastObjVar
  loc_006FB4BF: push eax
  loc_006FB4C0: lea eax, var_28
  loc_006FB4C3: push eax
  loc_006FB4C4: call [00401128h] ; __vbaObjSet
  loc_006FB4CA: mov var_60, eax
  loc_006FB4CD: mov var_54, 004741B4h ; "Send"
  loc_006FB4D4: mov var_5C, 00000008h
  loc_006FB4DB: lea edx, var_5C
  loc_006FB4DE: lea ecx, var_4C
  loc_006FB4E1: call [00401374h] ; __vbaVarDup
  loc_006FB4E7: lea ecx, var_2C
  loc_006FB4EA: push ecx
  loc_006FB4EB: lea edx, var_4C
  loc_006FB4EE: push edx
  loc_006FB4EF: mov eax, var_60
  loc_006FB4F2: mov ecx, [eax]
  loc_006FB4F4: mov edx, var_60
  loc_006FB4F7: push edx
  loc_006FB4F8: call [ecx+00000024h]
  loc_006FB4FB: fnclex
  loc_006FB4FD: mov var_64, eax
  loc_006FB500: cmp var_64, 00000000h
  loc_006FB504: jge 006FB523h
  loc_006FB506: push 00000024h
  loc_006FB508: push 00443E78h
  loc_006FB50D: mov eax, var_60
  loc_006FB510: push eax
  loc_006FB511: mov ecx, var_64
  loc_006FB514: push ecx
  loc_006FB515: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FB51B: mov var_AC, eax
  loc_006FB521: jmp 006FB52Dh
  loc_006FB523: mov var_AC, 00000000h
  loc_006FB52D: mov edx, var_2C
  loc_006FB530: mov var_68, edx
  loc_006FB533: push 00000000h
  loc_006FB535: mov eax, var_68
  loc_006FB538: mov ecx, [eax]
  loc_006FB53A: mov edx, var_68
  loc_006FB53D: push edx
  loc_006FB53E: call [ecx+00000038h]
  loc_006FB541: fnclex
  loc_006FB543: mov var_6C, eax
  loc_006FB546: cmp var_6C, 00000000h
  loc_006FB54A: jge 006FB569h
  loc_006FB54C: push 00000038h
  loc_006FB54E: push 00443E88h
  loc_006FB553: mov eax, var_68
  loc_006FB556: push eax
  loc_006FB557: mov ecx, var_6C
  loc_006FB55A: push ecx
  loc_006FB55B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FB561: mov var_B0, eax
  loc_006FB567: jmp 006FB573h
  loc_006FB569: mov var_B0, 00000000h
  loc_006FB573: lea edx, var_2C
  loc_006FB576: push edx
  loc_006FB577: lea eax, var_28
  loc_006FB57A: push eax
  loc_006FB57B: lea ecx, var_24
  loc_006FB57E: push ecx
  loc_006FB57F: push 00000003h
  loc_006FB581: call [00401068h] ; __vbaFreeObjList
  loc_006FB587: add esp, 00000010h
  loc_006FB58A: lea edx, var_4C
  loc_006FB58D: push edx
  loc_006FB58E: lea eax, var_3C
  loc_006FB591: push eax
  loc_006FB592: push 00000002h
  loc_006FB594: call [00401050h] ; __vbaFreeVarList
  loc_006FB59A: add esp, 0000000Ch
  loc_006FB59D: mov var_4, 0000000Dh
  loc_006FB5A4: push 00443E78h
  loc_006FB5A9: push 00000000h
  loc_006FB5AB: push 00000003h
  loc_006FB5AD: mov ecx, Me
  loc_006FB5B0: mov edx, [ecx]
  loc_006FB5B2: mov eax, Me
  loc_006FB5B5: push eax
  loc_006FB5B6: call [edx+00000354h]
  loc_006FB5BC: push eax
  loc_006FB5BD: lea ecx, var_24
  loc_006FB5C0: push ecx
  loc_006FB5C1: call [00401128h] ; __vbaObjSet
  loc_006FB5C7: push eax
  loc_006FB5C8: lea edx, var_3C
  loc_006FB5CB: push edx
  loc_006FB5CC: call [00401214h] ; __vbaLateIdCallLd
  loc_006FB5D2: add esp, 00000010h
  loc_006FB5D5: push eax
  loc_006FB5D6: call [004011F8h] ; __vbaCastObjVar
  loc_006FB5DC: push eax
  loc_006FB5DD: lea eax, var_28
  loc_006FB5E0: push eax
  loc_006FB5E1: call [00401128h] ; __vbaObjSet
  loc_006FB5E7: mov var_60, eax
  loc_006FB5EA: mov var_54, 004741C4h ; "Remove"
  loc_006FB5F1: mov var_5C, 00000008h
  loc_006FB5F8: lea edx, var_5C
  loc_006FB5FB: lea ecx, var_4C
  loc_006FB5FE: call [00401374h] ; __vbaVarDup
  loc_006FB604: lea ecx, var_2C
  loc_006FB607: push ecx
  loc_006FB608: lea edx, var_4C
  loc_006FB60B: push edx
  loc_006FB60C: mov eax, var_60
  loc_006FB60F: mov ecx, [eax]
  loc_006FB611: mov edx, var_60
  loc_006FB614: push edx
  loc_006FB615: call [ecx+00000024h]
  loc_006FB618: fnclex
  loc_006FB61A: mov var_64, eax
  loc_006FB61D: cmp var_64, 00000000h
  loc_006FB621: jge 006FB640h
  loc_006FB623: push 00000024h
  loc_006FB625: push 00443E78h
  loc_006FB62A: mov eax, var_60
  loc_006FB62D: push eax
  loc_006FB62E: mov ecx, var_64
  loc_006FB631: push ecx
  loc_006FB632: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FB638: mov var_B4, eax
  loc_006FB63E: jmp 006FB64Ah
  loc_006FB640: mov var_B4, 00000000h
  loc_006FB64A: mov edx, var_2C
  loc_006FB64D: mov var_68, edx
  loc_006FB650: push 00000000h
  loc_006FB652: mov eax, var_68
  loc_006FB655: mov ecx, [eax]
  loc_006FB657: mov edx, var_68
  loc_006FB65A: push edx
  loc_006FB65B: call [ecx+00000038h]
  loc_006FB65E: fnclex
  loc_006FB660: mov var_6C, eax
  loc_006FB663: cmp var_6C, 00000000h
  loc_006FB667: jge 006FB686h
  loc_006FB669: push 00000038h
  loc_006FB66B: push 00443E88h
  loc_006FB670: mov eax, var_68
  loc_006FB673: push eax
  loc_006FB674: mov ecx, var_6C
  loc_006FB677: push ecx
  loc_006FB678: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FB67E: mov var_B8, eax
  loc_006FB684: jmp 006FB690h
  loc_006FB686: mov var_B8, 00000000h
  loc_006FB690: lea edx, var_2C
  loc_006FB693: push edx
  loc_006FB694: lea eax, var_28
  loc_006FB697: push eax
  loc_006FB698: lea ecx, var_24
  loc_006FB69B: push ecx
  loc_006FB69C: push 00000003h
  loc_006FB69E: call [00401068h] ; __vbaFreeObjList
  loc_006FB6A4: add esp, 00000010h
  loc_006FB6A7: lea edx, var_4C
  loc_006FB6AA: push edx
  loc_006FB6AB: lea eax, var_3C
  loc_006FB6AE: push eax
  loc_006FB6AF: push 00000002h
  loc_006FB6B1: call [00401050h] ; __vbaFreeVarList
  loc_006FB6B7: add esp, 0000000Ch
  loc_006FB6BA: push 006FB6EDh
  loc_006FB6BF: jmp 006FB6ECh
  loc_006FB6C1: lea ecx, var_2C
  loc_006FB6C4: push ecx
  loc_006FB6C5: lea edx, var_28
  loc_006FB6C8: push edx
  loc_006FB6C9: lea eax, var_24
  loc_006FB6CC: push eax
  loc_006FB6CD: push 00000003h
  loc_006FB6CF: call [00401068h] ; __vbaFreeObjList
  loc_006FB6D5: add esp, 00000010h
  loc_006FB6D8: lea ecx, var_4C
  loc_006FB6DB: push ecx
  loc_006FB6DC: lea edx, var_3C
  loc_006FB6DF: push edx
  loc_006FB6E0: push 00000002h
  loc_006FB6E2: call [00401050h] ; __vbaFreeVarList
  loc_006FB6E8: add esp, 0000000Ch
  loc_006FB6EB: ret
  loc_006FB6EC: ret
  loc_006FB6ED: xor eax, eax
  loc_006FB6EF: mov ecx, var_20
  loc_006FB6F2: mov fs:[00000000h], ecx
  loc_006FB6F9: pop edi
  loc_006FB6FA: pop esi
  loc_006FB6FB: pop ebx
  loc_006FB6FC: mov esp, ebp
  loc_006FB6FE: pop ebp
  loc_006FB6FF: retn 0008h
End Sub

Private Sub Proc_52_76_6FB710(arg_C, arg_10) '6FB710
  loc_006FB710: push ebp
  loc_006FB711: mov ebp, esp
  loc_006FB713: sub esp, 00000018h
  loc_006FB716: push 00412856h ; __vbaExceptHandler
  loc_006FB71B: mov eax, fs:[00000000h]
  loc_006FB721: push eax
  loc_006FB722: mov fs:[00000000h], esp
  loc_006FB729: mov eax, 000001C0h
  loc_006FB72E: call 00412850h ; __vbaChkstk
  loc_006FB733: push ebx
  loc_006FB734: push esi
  loc_006FB735: push edi
  loc_006FB736: mov var_18, esp
  loc_006FB739: mov var_14, 0040FD10h
  loc_006FB740: mov var_10, 00000000h
  loc_006FB747: mov var_C, 00000000h
  loc_006FB74E: mov var_4, 00000001h
  loc_006FB755: mov var_4, 00000002h
  loc_006FB75C: push 00000000h
  loc_006FB75E: push 004741D4h ; "LogonName"
  loc_006FB763: mov eax, arg_C
  loc_006FB766: mov ecx, [eax]
  loc_006FB768: push ecx
  loc_006FB769: lea edx, var_58
  loc_006FB76C: push edx
  loc_006FB76D: call [004013A4h] ; __vbaLateMemCallLd
  loc_006FB773: add esp, 00000010h
  loc_006FB776: mov ax, arg_10
  loc_006FB77A: push eax
  loc_006FB77B: call 0071DB40h
  loc_006FB780: mov edx, eax
  loc_006FB782: lea ecx, var_3C
  loc_006FB785: call [004013C0h] ; __vbaStrMove
  loc_006FB78B: lea ecx, var_3C
  loc_006FB78E: call [00401430h] ; __vbaFreeStr
  loc_006FB794: lea ecx, var_88
  loc_006FB79A: push ecx
  loc_006FB79B: lea edx, var_78
  loc_006FB79E: push edx
  loc_006FB79F: lea eax, var_68
  loc_006FB7A2: push eax
  loc_006FB7A3: lea ecx, var_58
  loc_006FB7A6: push ecx
  loc_006FB7A7: push 00000004h
  loc_006FB7A9: call [00401050h] ; __vbaFreeVarList
  loc_006FB7AF: add esp, 00000014h
  loc_006FB7B2: mov var_4, 00000003h
  loc_006FB7B9: push 00000001h
  loc_006FB7BB: call [00401124h] ; __vbaOnError
  loc_006FB7C1: mov var_4, 00000004h
  loc_006FB7C8: lea edx, var_40
  loc_006FB7CB: push edx
  loc_006FB7CC: push 00000000h
  loc_006FB7CE: push 004741D4h ; "LogonName"
  loc_006FB7D3: mov eax, arg_C
  loc_006FB7D6: mov ecx, [eax]
  loc_006FB7D8: push ecx
  loc_006FB7D9: lea edx, var_58
  loc_006FB7DC: push edx
  loc_006FB7DD: call [004013A4h] ; __vbaLateMemCallLd
  loc_006FB7E3: add esp, 00000010h
  loc_006FB7E6: push eax
  loc_006FB7E7: mov eax, [0073A708h]
  loc_006FB7EC: mov ecx, [eax]
  loc_006FB7EE: mov edx, [0073A708h]
  loc_006FB7F4: push edx
  loc_006FB7F5: call [ecx+00000020h]
  loc_006FB7F8: fnclex
  loc_006FB7FA: mov var_180, eax
  loc_006FB800: cmp var_180, 00000000h
  loc_006FB807: jge 006FB82Bh
  loc_006FB809: push 00000020h
  loc_006FB80B: push 00471C84h
  loc_006FB810: mov eax, [0073A708h]
  loc_006FB815: push eax
  loc_006FB816: mov ecx, var_180
  loc_006FB81C: push ecx
  loc_006FB81D: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FB823: mov var_1B8, eax
  loc_006FB829: jmp 006FB835h
  loc_006FB82B: mov var_1B8, 00000000h
  loc_006FB835: mov edx, var_40
  loc_006FB838: mov var_1A4, edx
  loc_006FB83E: mov var_40, 00000000h
  loc_006FB845: mov eax, var_1A4
  loc_006FB84B: push eax
  loc_006FB84C: lea ecx, var_38
  loc_006FB84F: push ecx
  loc_006FB850: call [00401128h] ; __vbaObjSet
  loc_006FB856: lea ecx, var_58
  loc_006FB859: call [00401030h] ; __vbaFreeVar
  loc_006FB85F: mov var_4, 00000005h
  loc_006FB866: mov edx, 0043C9F4h
  loc_006FB86B: lea ecx, var_34
  loc_006FB86E: call [00401310h] ; __vbaStrCopy
  loc_006FB874: mov var_4, 00000006h
  loc_006FB87B: push 00000000h
  loc_006FB87D: mov edx, var_38
  loc_006FB880: push edx
  loc_006FB881: call [00401238h] ; __vbaObjIs
  loc_006FB887: movsx eax, ax
  loc_006FB88A: test eax, eax
  loc_006FB88C: jnz 006FB903h
  loc_006FB88E: mov var_4, 00000007h
  loc_006FB895: lea ecx, var_17C
  loc_006FB89B: push ecx
  loc_006FB89C: mov edx, var_38
  loc_006FB89F: mov eax, [edx]
  loc_006FB8A1: mov ecx, var_38
  loc_006FB8A4: push ecx
  loc_006FB8A5: call [eax+00000034h]
  loc_006FB8A8: fnclex
  loc_006FB8AA: mov var_180, eax
  loc_006FB8B0: cmp var_180, 00000000h
  loc_006FB8B7: jge 006FB8D9h
  loc_006FB8B9: push 00000034h
  loc_006FB8BB: push 00471A58h
  loc_006FB8C0: mov edx, var_38
  loc_006FB8C3: push edx
  loc_006FB8C4: mov eax, var_180
  loc_006FB8CA: push eax
  loc_006FB8CB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FB8D1: mov var_1BC, eax
  loc_006FB8D7: jmp 006FB8E3h
  loc_006FB8D9: mov var_1BC, 00000000h
  loc_006FB8E3: movsx ecx, var_17C
  loc_006FB8EA: test ecx, ecx
  loc_006FB8EC: jz 006FB903h
  loc_006FB8EE: mov var_4, 00000008h
  loc_006FB8F5: mov edx, 004741F4h ; " (Blocked) "
  loc_006FB8FA: lea ecx, var_34
  loc_006FB8FD: call [00401310h] ; __vbaStrCopy
  loc_006FB903: mov var_4, 0000000Bh
  loc_006FB90A: cmp arg_10, 0002h
  loc_006FB90F: jnz 006FB926h
  loc_006FB911: mov var_4, 0000000Ch
  loc_006FB918: mov edx, 004741F4h ; " (Blocked) "
  loc_006FB91D: lea ecx, var_34
  loc_006FB920: call [00401310h] ; __vbaStrCopy
  loc_006FB926: mov var_4, 0000000Eh
  loc_006FB92D: mov edx, Me
  loc_006FB930: add edx, 00000034h
  loc_006FB933: mov var_100, edx
  loc_006FB939: mov var_108, 00004008h
  loc_006FB943: lea eax, var_108
  loc_006FB949: push eax
  loc_006FB94A: lea ecx, var_58
  loc_006FB94D: push ecx
  loc_006FB94E: call [00401154h] ; rtcTrimVar
  loc_006FB954: push 00000000h
  loc_006FB956: push 004741D4h ; "LogonName"
  loc_006FB95B: mov edx, arg_C
  loc_006FB95E: mov eax, [edx]
  loc_006FB960: push eax
  loc_006FB961: lea ecx, var_68
  loc_006FB964: push ecx
  loc_006FB965: call [004013A4h] ; __vbaLateMemCallLd
  loc_006FB96B: add esp, 00000010h
  loc_006FB96E: push eax
  loc_006FB96F: lea edx, var_78
  loc_006FB972: push edx
  loc_006FB973: call [00401154h] ; rtcTrimVar
  loc_006FB979: mov var_110, 00000000h
  loc_006FB983: mov var_118, 00008002h
  loc_006FB98D: push 00000001h
  loc_006FB98F: lea eax, var_58
  loc_006FB992: push eax
  loc_006FB993: lea ecx, var_78
  loc_006FB996: push ecx
  loc_006FB997: push 00000001h
  loc_006FB999: lea edx, var_88
  loc_006FB99F: push edx
  loc_006FB9A0: call [0040129Ch] ; __vbaInStrVar
  loc_006FB9A6: push eax
  loc_006FB9A7: lea eax, var_118
  loc_006FB9AD: push eax
  loc_006FB9AE: call [004011C0h] ; __vbaVarTstEq
  loc_006FB9B4: mov var_180, ax
  loc_006FB9BB: lea ecx, var_88
  loc_006FB9C1: push ecx
  loc_006FB9C2: lea edx, var_58
  loc_006FB9C5: push edx
  loc_006FB9C6: lea eax, var_78
  loc_006FB9C9: push eax
  loc_006FB9CA: lea ecx, var_68
  loc_006FB9CD: push ecx
  loc_006FB9CE: push 00000004h
  loc_006FB9D0: call [00401050h] ; __vbaFreeVarList
  loc_006FB9D6: add esp, 00000014h
  loc_006FB9D9: movsx edx, var_180
  loc_006FB9E0: test edx, edx
  loc_006FB9E2: jz 006FC6E6h
  loc_006FB9E8: mov var_4, 0000000Fh
  loc_006FB9EF: push 00456234h
  loc_006FB9F4: mov eax, arg_C
  loc_006FB9F7: mov ecx, [eax]
  loc_006FB9F9: push ecx
  loc_006FB9FA: call [004013C4h] ; __vbaCastObj
  loc_006FBA00: push eax
  loc_006FBA01: lea edx, var_40
  loc_006FBA04: push edx
  loc_006FBA05: call [00401128h] ; __vbaObjSet
  loc_006FBA0B: lea eax, var_17C
  loc_006FBA11: push eax
  loc_006FBA12: lea ecx, var_40
  loc_006FBA15: push ecx
  loc_006FBA16: mov edx, Me
  loc_006FBA19: mov eax, [edx]
  loc_006FBA1B: mov ecx, Me
  loc_006FBA1E: push ecx
  loc_006FBA1F: call [eax+00000810h]
  loc_006FBA25: mov edx, var_40
  loc_006FBA28: push edx
  loc_006FBA29: mov eax, arg_C
  loc_006FBA2C: push eax
  loc_006FBA2D: call [00401130h] ; __vbaObjSetAddref
  loc_006FBA33: mov cx, var_17C
  loc_006FBA3A: mov var_180, cx
  loc_006FBA41: lea ecx, var_40
  loc_006FBA44: call [0040142Ch] ; __vbaFreeObj
  loc_006FBA4A: movsx edx, var_180
  loc_006FBA51: test edx, edx
  loc_006FBA53: jz 006FBAA2h
  loc_006FBA55: mov var_4, 00000010h
  loc_006FBA5C: push 00456234h
  loc_006FBA61: mov eax, arg_C
  loc_006FBA64: mov ecx, [eax]
  loc_006FBA66: push ecx
  loc_006FBA67: call [004013C4h] ; __vbaCastObj
  loc_006FBA6D: push eax
  loc_006FBA6E: lea edx, var_40
  loc_006FBA71: push edx
  loc_006FBA72: call [00401128h] ; __vbaObjSet
  loc_006FBA78: lea eax, var_40
  loc_006FBA7B: push eax
  loc_006FBA7C: mov ecx, Me
  loc_006FBA7F: mov edx, [ecx]
  loc_006FBA81: mov eax, Me
  loc_006FBA84: push eax
  loc_006FBA85: call [edx+0000080Ch]
  loc_006FBA8B: mov ecx, var_40
  loc_006FBA8E: push ecx
  loc_006FBA8F: mov edx, arg_C
  loc_006FBA92: push edx
  loc_006FBA93: call [00401130h] ; __vbaObjSetAddref
  loc_006FBA99: lea ecx, var_40
  loc_006FBA9C: call [0040142Ch] ; __vbaFreeObj
  loc_006FBAA2: mov var_4, 00000012h
  loc_006FBAA9: push 00000000h
  loc_006FBAAB: push 00473FF0h ; "State"
  loc_006FBAB0: mov eax, arg_C
  loc_006FBAB3: mov ecx, [eax]
  loc_006FBAB5: push ecx
  loc_006FBAB6: lea edx, var_58
  loc_006FBAB9: push edx
  loc_006FBABA: call [004013A4h] ; __vbaLateMemCallLd
  loc_006FBAC0: add esp, 00000010h
  loc_006FBAC3: push eax
  loc_006FBAC4: call [0040134Ch] ; __vbaI4Var
  loc_006FBACA: mov var_24, eax
  loc_006FBACD: lea ecx, var_58
  loc_006FBAD0: call [00401030h] ; __vbaFreeVar
  loc_006FBAD6: mov var_4, 00000013h
  loc_006FBADD: mov eax, var_24
  loc_006FBAE0: push eax
  loc_006FBAE1: call 0071D890h
  loc_006FBAE6: mov edx, eax
  loc_006FBAE8: lea ecx, var_2C
  loc_006FBAEB: call [004013C0h] ; __vbaStrMove
  loc_006FBAF1: mov var_4, 00000014h
  loc_006FBAF8: mov edx, var_2C
  loc_006FBAFB: lea ecx, var_188
  loc_006FBB01: call [00401310h] ; __vbaStrCopy
  loc_006FBB07: mov var_4, 00000015h
  loc_006FBB0E: mov ecx, var_188
  loc_006FBB14: push ecx
  loc_006FBB15: push 00472644h ; "Offline"
  loc_006FBB1A: call [004011B8h] ; __vbaStrCmp
  loc_006FBB20: test eax, eax
  loc_006FBB22: jnz 006FBD19h
  loc_006FBB28: mov var_4, 00000016h
  loc_006FBB2F: push 00000000h
  loc_006FBB31: push 004741D4h ; "LogonName"
  loc_006FBB36: mov edx, arg_C
  loc_006FBB39: mov eax, [edx]
  loc_006FBB3B: push eax
  loc_006FBB3C: lea ecx, var_A8
  loc_006FBB42: push ecx
  loc_006FBB43: call [004013A4h] ; __vbaLateMemCallLd
  loc_006FBB49: add esp, 00000010h
  loc_006FBB4C: push 00000000h
  loc_006FBB4E: push 00472388h ; "FriendlyName"
  loc_006FBB53: mov edx, arg_C
  loc_006FBB56: mov eax, [edx]
  loc_006FBB58: push eax
  loc_006FBB59: lea ecx, var_58
  loc_006FBB5C: push ecx
  loc_006FBB5D: call [004013A4h] ; __vbaLateMemCallLd
  loc_006FBB63: add esp, 00000010h
  loc_006FBB66: push 0047260Ch
  loc_006FBB6B: push 00000000h
  loc_006FBB6D: push 00000009h
  loc_006FBB6F: mov edx, Me
  loc_006FBB72: mov eax, [edx]
  loc_006FBB74: mov ecx, Me
  loc_006FBB77: push ecx
  loc_006FBB78: call [eax+0000035Ch]
  loc_006FBB7E: push eax
  loc_006FBB7F: lea edx, var_40
  loc_006FBB82: push edx
  loc_006FBB83: call [00401128h] ; __vbaObjSet
  loc_006FBB89: push eax
  loc_006FBB8A: lea eax, var_78
  loc_006FBB8D: push eax
  loc_006FBB8E: call [00401214h] ; __vbaLateIdCallLd
  loc_006FBB94: add esp, 00000010h
  loc_006FBB97: push eax
  loc_006FBB98: call [004011F8h] ; __vbaCastObjVar
  loc_006FBB9E: push eax
  loc_006FBB9F: lea ecx, var_44
  loc_006FBBA2: push ecx
  loc_006FBBA3: call [00401128h] ; __vbaObjSet
  loc_006FBBA9: mov var_180, eax
  loc_006FBBAF: mov var_C0, 80020004h
  loc_006FBBB9: mov var_C8, 0000000Ah
  loc_006FBBC3: mov var_130, 00474000h ; "offlinefriend"
  loc_006FBBCD: mov var_138, 00000008h
  loc_006FBBD7: lea edx, var_138
  loc_006FBBDD: lea ecx, var_B8
  loc_006FBBE3: call [00401374h] ; __vbaVarDup
  loc_006FBBE9: mov edx, var_34
  loc_006FBBEC: mov var_100, edx
  loc_006FBBF2: mov var_108, 00000008h
  loc_006FBBFC: mov var_90, 00000004h
  loc_006FBC06: mov var_98, 00000003h
  loc_006FBC10: mov var_110, 00472644h ; "Offline"
  loc_006FBC1A: mov var_118, 00000008h
  loc_006FBC24: lea edx, var_118
  loc_006FBC2A: lea ecx, var_88
  loc_006FBC30: call [00401374h] ; __vbaVarDup
  loc_006FBC36: lea eax, var_48
  loc_006FBC39: push eax
  loc_006FBC3A: lea ecx, var_C8
  loc_006FBC40: push ecx
  loc_006FBC41: lea edx, var_B8
  loc_006FBC47: push edx
  loc_006FBC48: lea eax, var_58
  loc_006FBC4B: push eax
  loc_006FBC4C: lea ecx, var_108
  loc_006FBC52: push ecx
  loc_006FBC53: lea edx, var_68
  loc_006FBC56: push edx
  loc_006FBC57: call [004012B0h] ; __vbaVarCat
  loc_006FBC5D: push eax
  loc_006FBC5E: lea eax, var_A8
  loc_006FBC64: push eax
  loc_006FBC65: lea ecx, var_98
  loc_006FBC6B: push ecx
  loc_006FBC6C: lea edx, var_88
  loc_006FBC72: push edx
  loc_006FBC73: mov eax, var_180
  loc_006FBC79: mov ecx, [eax]
  loc_006FBC7B: mov edx, var_180
  loc_006FBC81: push edx
  loc_006FBC82: call [ecx+0000002Ch]
  loc_006FBC85: fnclex
  loc_006FBC87: mov var_184, eax
  loc_006FBC8D: cmp var_184, 00000000h
  loc_006FBC94: jge 006FBCB9h
  loc_006FBC96: push 0000002Ch
  loc_006FBC98: push 0047260Ch
  loc_006FBC9D: mov eax, var_180
  loc_006FBCA3: push eax
  loc_006FBCA4: mov ecx, var_184
  loc_006FBCAA: push ecx
  loc_006FBCAB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FBCB1: mov var_1C0, eax
  loc_006FBCB7: jmp 006FBCC3h
  loc_006FBCB9: mov var_1C0, 00000000h
  loc_006FBCC3: lea edx, var_48
  loc_006FBCC6: push edx
  loc_006FBCC7: lea eax, var_44
  loc_006FBCCA: push eax
  loc_006FBCCB: lea ecx, var_40
  loc_006FBCCE: push ecx
  loc_006FBCCF: push 00000003h
  loc_006FBCD1: call [00401068h] ; __vbaFreeObjList
  loc_006FBCD7: add esp, 00000010h
  loc_006FBCDA: lea edx, var_C8
  loc_006FBCE0: push edx
  loc_006FBCE1: lea eax, var_B8
  loc_006FBCE7: push eax
  loc_006FBCE8: lea ecx, var_68
  loc_006FBCEB: push ecx
  loc_006FBCEC: lea edx, var_A8
  loc_006FBCF2: push edx
  loc_006FBCF3: lea eax, var_98
  loc_006FBCF9: push eax
  loc_006FBCFA: lea ecx, var_88
  loc_006FBD00: push ecx
  loc_006FBD01: lea edx, var_78
  loc_006FBD04: push edx
  loc_006FBD05: lea eax, var_58
  loc_006FBD08: push eax
  loc_006FBD09: push 00000008h
  loc_006FBD0B: call [00401050h] ; __vbaFreeVarList
  loc_006FBD11: add esp, 00000024h
  loc_006FBD14: jmp 006FC3B8h
  loc_006FBD19: mov var_4, 00000017h
  loc_006FBD20: mov ecx, var_188
  loc_006FBD26: push ecx
  loc_006FBD27: push 004443F8h ; "Unknown"
  loc_006FBD2C: call [004011B8h] ; __vbaStrCmp
  loc_006FBD32: test eax, eax
  loc_006FBD34: jnz 006FBF2Bh
  loc_006FBD3A: mov var_4, 00000018h
  loc_006FBD41: push 00000000h
  loc_006FBD43: push 004741D4h ; "LogonName"
  loc_006FBD48: mov edx, arg_C
  loc_006FBD4B: mov eax, [edx]
  loc_006FBD4D: push eax
  loc_006FBD4E: lea ecx, var_A8
  loc_006FBD54: push ecx
  loc_006FBD55: call [004013A4h] ; __vbaLateMemCallLd
  loc_006FBD5B: add esp, 00000010h
  loc_006FBD5E: push 00000000h
  loc_006FBD60: push 00472388h ; "FriendlyName"
  loc_006FBD65: mov edx, arg_C
  loc_006FBD68: mov eax, [edx]
  loc_006FBD6A: push eax
  loc_006FBD6B: lea ecx, var_58
  loc_006FBD6E: push ecx
  loc_006FBD6F: call [004013A4h] ; __vbaLateMemCallLd
  loc_006FBD75: add esp, 00000010h
  loc_006FBD78: push 0047260Ch
  loc_006FBD7D: push 00000000h
  loc_006FBD7F: push 00000009h
  loc_006FBD81: mov edx, Me
  loc_006FBD84: mov eax, [edx]
  loc_006FBD86: mov ecx, Me
  loc_006FBD89: push ecx
  loc_006FBD8A: call [eax+0000035Ch]
  loc_006FBD90: push eax
  loc_006FBD91: lea edx, var_40
  loc_006FBD94: push edx
  loc_006FBD95: call [00401128h] ; __vbaObjSet
  loc_006FBD9B: push eax
  loc_006FBD9C: lea eax, var_78
  loc_006FBD9F: push eax
  loc_006FBDA0: call [00401214h] ; __vbaLateIdCallLd
  loc_006FBDA6: add esp, 00000010h
  loc_006FBDA9: push eax
  loc_006FBDAA: call [004011F8h] ; __vbaCastObjVar
  loc_006FBDB0: push eax
  loc_006FBDB1: lea ecx, var_44
  loc_006FBDB4: push ecx
  loc_006FBDB5: call [00401128h] ; __vbaObjSet
  loc_006FBDBB: mov var_180, eax
  loc_006FBDC1: mov var_C0, 80020004h
  loc_006FBDCB: mov var_C8, 0000000Ah
  loc_006FBDD5: mov var_130, 00474000h ; "offlinefriend"
  loc_006FBDDF: mov var_138, 00000008h
  loc_006FBDE9: lea edx, var_138
  loc_006FBDEF: lea ecx, var_B8
  loc_006FBDF5: call [00401374h] ; __vbaVarDup
  loc_006FBDFB: mov edx, var_34
  loc_006FBDFE: mov var_100, edx
  loc_006FBE04: mov var_108, 00000008h
  loc_006FBE0E: mov var_90, 00000004h
  loc_006FBE18: mov var_98, 00000003h
  loc_006FBE22: mov var_110, 00472644h ; "Offline"
  loc_006FBE2C: mov var_118, 00000008h
  loc_006FBE36: lea edx, var_118
  loc_006FBE3C: lea ecx, var_88
  loc_006FBE42: call [00401374h] ; __vbaVarDup
  loc_006FBE48: lea eax, var_48
  loc_006FBE4B: push eax
  loc_006FBE4C: lea ecx, var_C8
  loc_006FBE52: push ecx
  loc_006FBE53: lea edx, var_B8
  loc_006FBE59: push edx
  loc_006FBE5A: lea eax, var_58
  loc_006FBE5D: push eax
  loc_006FBE5E: lea ecx, var_108
  loc_006FBE64: push ecx
  loc_006FBE65: lea edx, var_68
  loc_006FBE68: push edx
  loc_006FBE69: call [004012B0h] ; __vbaVarCat
  loc_006FBE6F: push eax
  loc_006FBE70: lea eax, var_A8
  loc_006FBE76: push eax
  loc_006FBE77: lea ecx, var_98
  loc_006FBE7D: push ecx
  loc_006FBE7E: lea edx, var_88
  loc_006FBE84: push edx
  loc_006FBE85: mov eax, var_180
  loc_006FBE8B: mov ecx, [eax]
  loc_006FBE8D: mov edx, var_180
  loc_006FBE93: push edx
  loc_006FBE94: call [ecx+0000002Ch]
  loc_006FBE97: fnclex
  loc_006FBE99: mov var_184, eax
  loc_006FBE9F: cmp var_184, 00000000h
  loc_006FBEA6: jge 006FBECBh
  loc_006FBEA8: push 0000002Ch
  loc_006FBEAA: push 0047260Ch
  loc_006FBEAF: mov eax, var_180
  loc_006FBEB5: push eax
  loc_006FBEB6: mov ecx, var_184
  loc_006FBEBC: push ecx
  loc_006FBEBD: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FBEC3: mov var_1C4, eax
  loc_006FBEC9: jmp 006FBED5h
  loc_006FBECB: mov var_1C4, 00000000h
  loc_006FBED5: lea edx, var_48
  loc_006FBED8: push edx
  loc_006FBED9: lea eax, var_44
  loc_006FBEDC: push eax
  loc_006FBEDD: lea ecx, var_40
  loc_006FBEE0: push ecx
  loc_006FBEE1: push 00000003h
  loc_006FBEE3: call [00401068h] ; __vbaFreeObjList
  loc_006FBEE9: add esp, 00000010h
  loc_006FBEEC: lea edx, var_C8
  loc_006FBEF2: push edx
  loc_006FBEF3: lea eax, var_B8
  loc_006FBEF9: push eax
  loc_006FBEFA: lea ecx, var_68
  loc_006FBEFD: push ecx
  loc_006FBEFE: lea edx, var_A8
  loc_006FBF04: push edx
  loc_006FBF05: lea eax, var_98
  loc_006FBF0B: push eax
  loc_006FBF0C: lea ecx, var_88
  loc_006FBF12: push ecx
  loc_006FBF13: lea edx, var_78
  loc_006FBF16: push edx
  loc_006FBF17: lea eax, var_58
  loc_006FBF1A: push eax
  loc_006FBF1B: push 00000008h
  loc_006FBF1D: call [00401050h] ; __vbaFreeVarList
  loc_006FBF23: add esp, 00000024h
  loc_006FBF26: jmp 006FC3B8h
  loc_006FBF2B: mov var_4, 00000019h
  loc_006FBF32: mov ecx, var_188
  loc_006FBF38: push ecx
  loc_006FBF39: push 00472630h ; "Online"
  loc_006FBF3E: call [004011B8h] ; __vbaStrCmp
  loc_006FBF44: test eax, eax
  loc_006FBF46: jnz 006FC13Dh
  loc_006FBF4C: mov var_4, 0000001Ah
  loc_006FBF53: push 00000000h
  loc_006FBF55: push 004741D4h ; "LogonName"
  loc_006FBF5A: mov edx, arg_C
  loc_006FBF5D: mov eax, [edx]
  loc_006FBF5F: push eax
  loc_006FBF60: lea ecx, var_A8
  loc_006FBF66: push ecx
  loc_006FBF67: call [004013A4h] ; __vbaLateMemCallLd
  loc_006FBF6D: add esp, 00000010h
  loc_006FBF70: push 00000000h
  loc_006FBF72: push 00472388h ; "FriendlyName"
  loc_006FBF77: mov edx, arg_C
  loc_006FBF7A: mov eax, [edx]
  loc_006FBF7C: push eax
  loc_006FBF7D: lea ecx, var_58
  loc_006FBF80: push ecx
  loc_006FBF81: call [004013A4h] ; __vbaLateMemCallLd
  loc_006FBF87: add esp, 00000010h
  loc_006FBF8A: push 0047260Ch
  loc_006FBF8F: push 00000000h
  loc_006FBF91: push 00000009h
  loc_006FBF93: mov edx, Me
  loc_006FBF96: mov eax, [edx]
  loc_006FBF98: mov ecx, Me
  loc_006FBF9B: push ecx
  loc_006FBF9C: call [eax+0000035Ch]
  loc_006FBFA2: push eax
  loc_006FBFA3: lea edx, var_40
  loc_006FBFA6: push edx
  loc_006FBFA7: call [00401128h] ; __vbaObjSet
  loc_006FBFAD: push eax
  loc_006FBFAE: lea eax, var_78
  loc_006FBFB1: push eax
  loc_006FBFB2: call [00401214h] ; __vbaLateIdCallLd
  loc_006FBFB8: add esp, 00000010h
  loc_006FBFBB: push eax
  loc_006FBFBC: call [004011F8h] ; __vbaCastObjVar
  loc_006FBFC2: push eax
  loc_006FBFC3: lea ecx, var_44
  loc_006FBFC6: push ecx
  loc_006FBFC7: call [00401128h] ; __vbaObjSet
  loc_006FBFCD: mov var_180, eax
  loc_006FBFD3: mov var_C0, 80020004h
  loc_006FBFDD: mov var_C8, 0000000Ah
  loc_006FBFE7: mov var_130, 00474020h ; "allow"
  loc_006FBFF1: mov var_138, 00000008h
  loc_006FBFFB: lea edx, var_138
  loc_006FC001: lea ecx, var_B8
  loc_006FC007: call [00401374h] ; __vbaVarDup
  loc_006FC00D: mov edx, var_34
  loc_006FC010: mov var_100, edx
  loc_006FC016: mov var_108, 00000008h
  loc_006FC020: mov var_90, 00000004h
  loc_006FC02A: mov var_98, 00000003h
  loc_006FC034: mov var_110, 00472630h ; "Online"
  loc_006FC03E: mov var_118, 00000008h
  loc_006FC048: lea edx, var_118
  loc_006FC04E: lea ecx, var_88
  loc_006FC054: call [00401374h] ; __vbaVarDup
  loc_006FC05A: lea eax, var_48
  loc_006FC05D: push eax
  loc_006FC05E: lea ecx, var_C8
  loc_006FC064: push ecx
  loc_006FC065: lea edx, var_B8
  loc_006FC06B: push edx
  loc_006FC06C: lea eax, var_58
  loc_006FC06F: push eax
  loc_006FC070: lea ecx, var_108
  loc_006FC076: push ecx
  loc_006FC077: lea edx, var_68
  loc_006FC07A: push edx
  loc_006FC07B: call [004012B0h] ; __vbaVarCat
  loc_006FC081: push eax
  loc_006FC082: lea eax, var_A8
  loc_006FC088: push eax
  loc_006FC089: lea ecx, var_98
  loc_006FC08F: push ecx
  loc_006FC090: lea edx, var_88
  loc_006FC096: push edx
  loc_006FC097: mov eax, var_180
  loc_006FC09D: mov ecx, [eax]
  loc_006FC09F: mov edx, var_180
  loc_006FC0A5: push edx
  loc_006FC0A6: call [ecx+0000002Ch]
  loc_006FC0A9: fnclex
  loc_006FC0AB: mov var_184, eax
  loc_006FC0B1: cmp var_184, 00000000h
  loc_006FC0B8: jge 006FC0DDh
  loc_006FC0BA: push 0000002Ch
  loc_006FC0BC: push 0047260Ch
  loc_006FC0C1: mov eax, var_180
  loc_006FC0C7: push eax
  loc_006FC0C8: mov ecx, var_184
  loc_006FC0CE: push ecx
  loc_006FC0CF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FC0D5: mov var_1C8, eax
  loc_006FC0DB: jmp 006FC0E7h
  loc_006FC0DD: mov var_1C8, 00000000h
  loc_006FC0E7: lea edx, var_48
  loc_006FC0EA: push edx
  loc_006FC0EB: lea eax, var_44
  loc_006FC0EE: push eax
  loc_006FC0EF: lea ecx, var_40
  loc_006FC0F2: push ecx
  loc_006FC0F3: push 00000003h
  loc_006FC0F5: call [00401068h] ; __vbaFreeObjList
  loc_006FC0FB: add esp, 00000010h
  loc_006FC0FE: lea edx, var_C8
  loc_006FC104: push edx
  loc_006FC105: lea eax, var_B8
  loc_006FC10B: push eax
  loc_006FC10C: lea ecx, var_68
  loc_006FC10F: push ecx
  loc_006FC110: lea edx, var_A8
  loc_006FC116: push edx
  loc_006FC117: lea eax, var_98
  loc_006FC11D: push eax
  loc_006FC11E: lea ecx, var_88
  loc_006FC124: push ecx
  loc_006FC125: lea edx, var_78
  loc_006FC128: push edx
  loc_006FC129: lea eax, var_58
  loc_006FC12C: push eax
  loc_006FC12D: push 00000008h
  loc_006FC12F: call [00401050h] ; __vbaFreeVarList
  loc_006FC135: add esp, 00000024h
  loc_006FC138: jmp 006FC3B8h
  loc_006FC13D: mov var_4, 0000001Ch
  loc_006FC144: push 00000000h
  loc_006FC146: push 004741D4h ; "LogonName"
  loc_006FC14B: mov ecx, arg_C
  loc_006FC14E: mov edx, [ecx]
  loc_006FC150: push edx
  loc_006FC151: lea eax, var_D8
  loc_006FC157: push eax
  loc_006FC158: call [004013A4h] ; __vbaLateMemCallLd
  loc_006FC15E: add esp, 00000010h
  loc_006FC161: push 00000000h
  loc_006FC163: push 00472388h ; "FriendlyName"
  loc_006FC168: mov ecx, arg_C
  loc_006FC16B: mov edx, [ecx]
  loc_006FC16D: push edx
  loc_006FC16E: lea eax, var_58
  loc_006FC171: push eax
  loc_006FC172: call [004013A4h] ; __vbaLateMemCallLd
  loc_006FC178: add esp, 00000010h
  loc_006FC17B: push 0047260Ch
  loc_006FC180: push 00000000h
  loc_006FC182: push 00000009h
  loc_006FC184: mov ecx, Me
  loc_006FC187: mov edx, [ecx]
  loc_006FC189: mov eax, Me
  loc_006FC18C: push eax
  loc_006FC18D: call [edx+0000035Ch]
  loc_006FC193: push eax
  loc_006FC194: lea ecx, var_40
  loc_006FC197: push ecx
  loc_006FC198: call [00401128h] ; __vbaObjSet
  loc_006FC19E: push eax
  loc_006FC19F: lea edx, var_A8
  loc_006FC1A5: push edx
  loc_006FC1A6: call [00401214h] ; __vbaLateIdCallLd
  loc_006FC1AC: add esp, 00000010h
  loc_006FC1AF: push eax
  loc_006FC1B0: call [004011F8h] ; __vbaCastObjVar
  loc_006FC1B6: push eax
  loc_006FC1B7: lea eax, var_44
  loc_006FC1BA: push eax
  loc_006FC1BB: call [00401128h] ; __vbaObjSet
  loc_006FC1C1: mov var_180, eax
  loc_006FC1C7: mov var_F0, 80020004h
  loc_006FC1D1: mov var_F8, 0000000Ah
  loc_006FC1DB: mov var_160, 004730B4h ; "onlinefriend"
  loc_006FC1E5: mov var_168, 00000008h
  loc_006FC1EF: lea edx, var_168
  loc_006FC1F5: lea ecx, var_E8
  loc_006FC1FB: call [00401374h] ; __vbaVarDup
  loc_006FC201: mov var_100, 00448570h ; " ("
  loc_006FC20B: mov var_108, 00000008h
  loc_006FC215: mov ecx, var_2C
  loc_006FC218: mov var_110, ecx
  loc_006FC21E: mov var_118, 00000008h
  loc_006FC228: mov var_120, 00467090h
  loc_006FC232: mov var_128, 00000008h
  loc_006FC23C: mov edx, var_34
  loc_006FC23F: mov var_130, edx
  loc_006FC245: mov var_138, 00000008h
  loc_006FC24F: mov var_C0, 00000004h
  loc_006FC259: mov var_C8, 00000003h
  loc_006FC263: mov var_140, 00472630h ; "Online"
  loc_006FC26D: mov var_148, 00000008h
  loc_006FC277: lea edx, var_148
  loc_006FC27D: lea ecx, var_B8
  loc_006FC283: call [00401374h] ; __vbaVarDup
  loc_006FC289: lea eax, var_48
  loc_006FC28C: push eax
  loc_006FC28D: lea ecx, var_F8
  loc_006FC293: push ecx
  loc_006FC294: lea edx, var_E8
  loc_006FC29A: push edx
  loc_006FC29B: lea eax, var_58
  loc_006FC29E: push eax
  loc_006FC29F: lea ecx, var_108
  loc_006FC2A5: push ecx
  loc_006FC2A6: lea edx, var_68
  loc_006FC2A9: push edx
  loc_006FC2AA: call [004012B0h] ; __vbaVarCat
  loc_006FC2B0: push eax
  loc_006FC2B1: lea eax, var_118
  loc_006FC2B7: push eax
  loc_006FC2B8: lea ecx, var_78
  loc_006FC2BB: push ecx
  loc_006FC2BC: call [004012B0h] ; __vbaVarCat
  loc_006FC2C2: push eax
  loc_006FC2C3: lea edx, var_128
  loc_006FC2C9: push edx
  loc_006FC2CA: lea eax, var_88
  loc_006FC2D0: push eax
  loc_006FC2D1: call [004012B0h] ; __vbaVarCat
  loc_006FC2D7: push eax
  loc_006FC2D8: lea ecx, var_138
  loc_006FC2DE: push ecx
  loc_006FC2DF: lea edx, var_98
  loc_006FC2E5: push edx
  loc_006FC2E6: call [004012B0h] ; __vbaVarCat
  loc_006FC2EC: push eax
  loc_006FC2ED: lea eax, var_D8
  loc_006FC2F3: push eax
  loc_006FC2F4: lea ecx, var_C8
  loc_006FC2FA: push ecx
  loc_006FC2FB: lea edx, var_B8
  loc_006FC301: push edx
  loc_006FC302: mov eax, var_180
  loc_006FC308: mov ecx, [eax]
  loc_006FC30A: mov edx, var_180
  loc_006FC310: push edx
  loc_006FC311: call [ecx+0000002Ch]
  loc_006FC314: fnclex
  loc_006FC316: mov var_184, eax
  loc_006FC31C: cmp var_184, 00000000h
  loc_006FC323: jge 006FC348h
  loc_006FC325: push 0000002Ch
  loc_006FC327: push 0047260Ch
  loc_006FC32C: mov eax, var_180
  loc_006FC332: push eax
  loc_006FC333: mov ecx, var_184
  loc_006FC339: push ecx
  loc_006FC33A: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FC340: mov var_1CC, eax
  loc_006FC346: jmp 006FC352h
  loc_006FC348: mov var_1CC, 00000000h
  loc_006FC352: lea edx, var_48
  loc_006FC355: push edx
  loc_006FC356: lea eax, var_44
  loc_006FC359: push eax
  loc_006FC35A: lea ecx, var_40
  loc_006FC35D: push ecx
  loc_006FC35E: push 00000003h
  loc_006FC360: call [00401068h] ; __vbaFreeObjList
  loc_006FC366: add esp, 00000010h
  loc_006FC369: lea edx, var_F8
  loc_006FC36F: push edx
  loc_006FC370: lea eax, var_E8
  loc_006FC376: push eax
  loc_006FC377: lea ecx, var_98
  loc_006FC37D: push ecx
  loc_006FC37E: lea edx, var_D8
  loc_006FC384: push edx
  loc_006FC385: lea eax, var_C8
  loc_006FC38B: push eax
  loc_006FC38C: lea ecx, var_B8
  loc_006FC392: push ecx
  loc_006FC393: lea edx, var_A8
  loc_006FC399: push edx
  loc_006FC39A: lea eax, var_88
  loc_006FC3A0: push eax
  loc_006FC3A1: lea ecx, var_78
  loc_006FC3A4: push ecx
  loc_006FC3A5: lea edx, var_68
  loc_006FC3A8: push edx
  loc_006FC3A9: lea eax, var_58
  loc_006FC3AC: push eax
  loc_006FC3AD: push 0000000Bh
  loc_006FC3AF: call [00401050h] ; __vbaFreeVarList
  loc_006FC3B5: add esp, 00000030h
  loc_006FC3B8: mov var_4, 0000001Eh
  loc_006FC3BF: push FFFFFFFFh
  loc_006FC3C1: call [00401124h] ; __vbaOnError
  loc_006FC3C7: mov var_4, 0000001Fh
  loc_006FC3CE: push 00000000h
  loc_006FC3D0: mov ecx, var_38
  loc_006FC3D3: push ecx
  loc_006FC3D4: call [00401238h] ; __vbaObjIs
  loc_006FC3DA: movsx edx, ax
  loc_006FC3DD: test edx, edx
  loc_006FC3DF: jz 006FC4CFh
  loc_006FC3E5: mov var_4, 00000020h
  loc_006FC3EC: push 00000000h
  loc_006FC3EE: push 004741D4h ; "LogonName"
  loc_006FC3F3: mov eax, arg_C
  loc_006FC3F6: mov ecx, [eax]
  loc_006FC3F8: push ecx
  loc_006FC3F9: lea edx, var_58
  loc_006FC3FC: push edx
  loc_006FC3FD: call [004013A4h] ; __vbaLateMemCallLd
  loc_006FC403: add esp, 00000010h
  loc_006FC406: mov var_17C, FFFFFFh
  loc_006FC40F: lea eax, var_58
  loc_006FC412: push eax
  loc_006FC413: call [00401040h] ; __vbaStrVarMove
  loc_006FC419: mov edx, eax
  loc_006FC41B: lea ecx, var_3C
  loc_006FC41E: call [004013C0h] ; __vbaStrMove
  loc_006FC424: lea ecx, var_44
  loc_006FC427: push ecx
  loc_006FC428: lea edx, var_17C
  loc_006FC42E: push edx
  loc_006FC42F: lea eax, var_3C
  loc_006FC432: push eax
  loc_006FC433: mov ecx, arg_C
  loc_006FC436: mov edx, [ecx]
  loc_006FC438: push edx
  loc_006FC439: lea eax, var_40
  loc_006FC43C: push eax
  loc_006FC43D: call [00401130h] ; __vbaObjSetAddref
  loc_006FC443: push eax
  loc_006FC444: mov ecx, [0073A708h]
  loc_006FC44A: mov edx, [ecx]
  loc_006FC44C: mov eax, [0073A708h]
  loc_006FC451: push eax
  loc_006FC452: call [edx+0000001Ch]
  loc_006FC455: fnclex
  loc_006FC457: mov var_180, eax
  loc_006FC45D: cmp var_180, 00000000h
  loc_006FC464: jge 006FC489h
  loc_006FC466: push 0000001Ch
  loc_006FC468: push 00471C84h
  loc_006FC46D: mov ecx, [0073A708h]
  loc_006FC473: push ecx
  loc_006FC474: mov edx, var_180
  loc_006FC47A: push edx
  loc_006FC47B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FC481: mov var_1D0, eax
  loc_006FC487: jmp 006FC493h
  loc_006FC489: mov var_1D0, 00000000h
  loc_006FC493: mov eax, var_44
  loc_006FC496: mov var_1A8, eax
  loc_006FC49C: mov var_44, 00000000h
  loc_006FC4A3: mov ecx, var_1A8
  loc_006FC4A9: push ecx
  loc_006FC4AA: lea edx, var_38
  loc_006FC4AD: push edx
  loc_006FC4AE: call [00401128h] ; __vbaObjSet
  loc_006FC4B4: lea ecx, var_3C
  loc_006FC4B7: call [00401430h] ; __vbaFreeStr
  loc_006FC4BD: lea ecx, var_40
  loc_006FC4C0: call [0040142Ch] ; __vbaFreeObj
  loc_006FC4C6: lea ecx, var_58
  loc_006FC4C9: call [00401030h] ; __vbaFreeVar
  loc_006FC4CF: mov var_4, 00000022h
  loc_006FC4D6: mov eax, [0073A70Ch]
  loc_006FC4DB: push eax
  loc_006FC4DC: lea ecx, var_28
  loc_006FC4DF: push ecx
  loc_006FC4E0: lea edx, var_18C
  loc_006FC4E6: push edx
  loc_006FC4E7: push 0047276Ch
  loc_006FC4EC: call [0040110Ch] ; __vbaForEachCollObj
  loc_006FC4F2: mov var_1AC, eax
  loc_006FC4F8: jmp 006FC65Fh
  loc_006FC4FD: mov var_4, 00000023h
  loc_006FC504: lea eax, var_40
  loc_006FC507: push eax
  loc_006FC508: mov ecx, var_28
  loc_006FC50B: mov edx, [ecx]
  loc_006FC50D: mov eax, var_28
  loc_006FC510: push eax
  loc_006FC511: call [edx+00000028h]
  loc_006FC514: fnclex
  loc_006FC516: mov var_180, eax
  loc_006FC51C: cmp var_180, 00000000h
  loc_006FC523: jge 006FC545h
  loc_006FC525: push 00000028h
  loc_006FC527: push 0047276Ch
  loc_006FC52C: mov ecx, var_28
  loc_006FC52F: push ecx
  loc_006FC530: mov edx, var_180
  loc_006FC536: push edx
  loc_006FC537: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FC53D: mov var_1D4, eax
  loc_006FC543: jmp 006FC54Fh
  loc_006FC545: mov var_1D4, 00000000h
  loc_006FC54F: mov eax, var_40
  loc_006FC552: mov var_1B0, eax
  loc_006FC558: mov var_40, 00000000h
  loc_006FC55F: mov ecx, var_1B0
  loc_006FC565: push ecx
  loc_006FC566: lea edx, var_30
  loc_006FC569: push edx
  loc_006FC56A: call [00401128h] ; __vbaObjSet
  loc_006FC570: mov var_4, 00000024h
  loc_006FC577: push 00000000h
  loc_006FC579: mov eax, var_30
  loc_006FC57C: push eax
  loc_006FC57D: call [00401238h] ; __vbaObjIs
  loc_006FC583: movsx ecx, ax
  loc_006FC586: test ecx, ecx
  loc_006FC588: jnz 006FC61Dh
  loc_006FC58E: mov var_4, 00000025h
  loc_006FC595: push 00456234h
  loc_006FC59A: mov edx, arg_C
  loc_006FC59D: mov eax, [edx]
  loc_006FC59F: push eax
  loc_006FC5A0: call [004013C4h] ; __vbaCastObj
  loc_006FC5A6: push eax
  loc_006FC5A7: lea ecx, var_40
  loc_006FC5AA: push ecx
  loc_006FC5AB: call [00401128h] ; __vbaObjSet
  loc_006FC5B1: lea edx, var_24
  loc_006FC5B4: push edx
  loc_006FC5B5: lea eax, var_40
  loc_006FC5B8: push eax
  loc_006FC5B9: mov ecx, var_30
  loc_006FC5BC: mov edx, [ecx]
  loc_006FC5BE: mov eax, var_30
  loc_006FC5C1: push eax
  loc_006FC5C2: call [edx+0000070Ch]
  loc_006FC5C8: fnclex
  loc_006FC5CA: mov var_180, eax
  loc_006FC5D0: cmp var_180, 00000000h
  loc_006FC5D7: jge 006FC5FCh
  loc_006FC5D9: push 0000070Ch
  loc_006FC5DE: push 004714ECh
  loc_006FC5E3: mov ecx, var_30
  loc_006FC5E6: push ecx
  loc_006FC5E7: mov edx, var_180
  loc_006FC5ED: push edx
  loc_006FC5EE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FC5F4: mov var_1D8, eax
  loc_006FC5FA: jmp 006FC606h
  loc_006FC5FC: mov var_1D8, 00000000h
  loc_006FC606: mov eax, var_40
  loc_006FC609: push eax
  loc_006FC60A: mov ecx, arg_C
  loc_006FC60D: push ecx
  loc_006FC60E: call [00401130h] ; __vbaObjSetAddref
  loc_006FC614: lea ecx, var_40
  loc_006FC617: call [0040142Ch] ; __vbaFreeObj
  loc_006FC61D: mov var_4, 00000027h
  loc_006FC624: push 004714ECh
  loc_006FC629: push 00000000h
  loc_006FC62B: call [004013C4h] ; __vbaCastObj
  loc_006FC631: push eax
  loc_006FC632: lea edx, var_30
  loc_006FC635: push edx
  loc_006FC636: call [00401128h] ; __vbaObjSet
  loc_006FC63C: mov var_4, 00000028h
  loc_006FC643: lea eax, var_28
  loc_006FC646: push eax
  loc_006FC647: lea ecx, var_18C
  loc_006FC64D: push ecx
  loc_006FC64E: push 0047276Ch
  loc_006FC653: call [0040117Ch] ; __vbaNextEachCollObj
  loc_006FC659: mov var_1AC, eax
  loc_006FC65F: cmp var_1AC, 00000000h
  loc_006FC666: jnz 006FC4FDh
  loc_006FC66C: mov var_4, 00000029h
  loc_006FC673: lea edx, var_40
  loc_006FC676: push edx
  loc_006FC677: mov eax, Me
  loc_006FC67A: mov ecx, [eax]
  loc_006FC67C: mov edx, Me
  loc_006FC67F: push edx
  loc_006FC680: call [ecx+0000084Ch]
  loc_006FC686: fnclex
  loc_006FC688: mov var_180, eax
  loc_006FC68E: cmp var_180, 00000000h
  loc_006FC695: jge 006FC6BAh
  loc_006FC697: push 0000084Ch
  loc_006FC69C: push 00455054h
  loc_006FC6A1: mov eax, Me
  loc_006FC6A4: push eax
  loc_006FC6A5: mov ecx, var_180
  loc_006FC6AB: push ecx
  loc_006FC6AC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FC6B2: mov var_1DC, eax
  loc_006FC6B8: jmp 006FC6C4h
  loc_006FC6BA: mov var_1DC, 00000000h
  loc_006FC6C4: mov edx, var_40
  loc_006FC6C7: mov var_1B4, edx
  loc_006FC6CD: mov var_40, 00000000h
  loc_006FC6D4: mov eax, var_1B4
  loc_006FC6DA: push eax
  loc_006FC6DB: push 0073A704h
  loc_006FC6E0: call [00401128h] ; __vbaObjSet
  loc_006FC6E6: jmp 006FC7EEh
  loc_006FC6EB: mov var_4, 0000002Dh
  loc_006FC6F2: mov var_80, 80020004h
  loc_006FC6F9: mov var_88, 0000000Ah
  loc_006FC703: mov var_70, 80020004h
  loc_006FC70A: mov var_78, 0000000Ah
  loc_006FC711: mov var_60, 80020004h
  loc_006FC718: mov var_68, 0000000Ah
  loc_006FC71F: call [00401340h] ; rtcErrObj
  loc_006FC725: push eax
  loc_006FC726: lea ecx, var_40
  loc_006FC729: push ecx
  loc_006FC72A: call [00401128h] ; __vbaObjSet
  loc_006FC730: mov var_180, eax
  loc_006FC736: lea edx, var_3C
  loc_006FC739: push edx
  loc_006FC73A: mov eax, var_180
  loc_006FC740: mov ecx, [eax]
  loc_006FC742: mov edx, var_180
  loc_006FC748: push edx
  loc_006FC749: call [ecx+0000002Ch]
  loc_006FC74C: fnclex
  loc_006FC74E: mov var_184, eax
  loc_006FC754: cmp var_184, 00000000h
  loc_006FC75B: jge 006FC780h
  loc_006FC75D: push 0000002Ch
  loc_006FC75F: push 00443540h
  loc_006FC764: mov eax, var_180
  loc_006FC76A: push eax
  loc_006FC76B: mov ecx, var_184
  loc_006FC771: push ecx
  loc_006FC772: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FC778: mov var_1E0, eax
  loc_006FC77E: jmp 006FC78Ah
  loc_006FC780: mov var_1E0, 00000000h
  loc_006FC78A: push 00472E44h ; "Error adding friend: "
  loc_006FC78F: mov edx, var_3C
  loc_006FC792: push edx
  loc_006FC793: call [00401098h] ; __vbaStrCat
  loc_006FC799: mov var_50, eax
  loc_006FC79C: mov var_58, 00000008h
  loc_006FC7A3: lea eax, var_88
  loc_006FC7A9: push eax
  loc_006FC7AA: lea ecx, var_78
  loc_006FC7AD: push ecx
  loc_006FC7AE: lea edx, var_68
  loc_006FC7B1: push edx
  loc_006FC7B2: push 00000000h
  loc_006FC7B4: lea eax, var_58
  loc_006FC7B7: push eax
  loc_006FC7B8: call [00401120h] ; rtcMsgBox
  loc_006FC7BE: lea ecx, var_3C
  loc_006FC7C1: call [00401430h] ; __vbaFreeStr
  loc_006FC7C7: lea ecx, var_40
  loc_006FC7CA: call [0040142Ch] ; __vbaFreeObj
  loc_006FC7D0: lea ecx, var_88
  loc_006FC7D6: push ecx
  loc_006FC7D7: lea edx, var_78
  loc_006FC7DA: push edx
  loc_006FC7DB: lea eax, var_68
  loc_006FC7DE: push eax
  loc_006FC7DF: lea ecx, var_58
  loc_006FC7E2: push ecx
  loc_006FC7E3: push 00000004h
  loc_006FC7E5: call [00401050h] ; __vbaFreeVarList
  loc_006FC7EB: add esp, 00000014h
  loc_006FC7EE: call [00401114h] ; __vbaExitProc
  loc_006FC7F4: push 006FC8B1h
  loc_006FC7F9: jmp 006FC86Bh
  loc_006FC7FB: lea ecx, var_3C
  loc_006FC7FE: call [00401430h] ; __vbaFreeStr
  loc_006FC804: lea edx, var_48
  loc_006FC807: push edx
  loc_006FC808: lea eax, var_44
  loc_006FC80B: push eax
  loc_006FC80C: lea ecx, var_40
  loc_006FC80F: push ecx
  loc_006FC810: push 00000003h
  loc_006FC812: call [00401068h] ; __vbaFreeObjList
  loc_006FC818: add esp, 00000010h
  loc_006FC81B: lea edx, var_F8
  loc_006FC821: push edx
  loc_006FC822: lea eax, var_E8
  loc_006FC828: push eax
  loc_006FC829: lea ecx, var_D8
  loc_006FC82F: push ecx
  loc_006FC830: lea edx, var_C8
  loc_006FC836: push edx
  loc_006FC837: lea eax, var_B8
  loc_006FC83D: push eax
  loc_006FC83E: lea ecx, var_A8
  loc_006FC844: push ecx
  loc_006FC845: lea edx, var_98
  loc_006FC84B: push edx
  loc_006FC84C: lea eax, var_88
  loc_006FC852: push eax
  loc_006FC853: lea ecx, var_78
  loc_006FC856: push ecx
  loc_006FC857: lea edx, var_68
  loc_006FC85A: push edx
  loc_006FC85B: lea eax, var_58
  loc_006FC85E: push eax
  loc_006FC85F: push 0000000Bh
  loc_006FC861: call [00401050h] ; __vbaFreeVarList
  loc_006FC867: add esp, 00000030h
  loc_006FC86A: ret
  loc_006FC86B: lea ecx, var_188
  loc_006FC871: call [00401430h] ; __vbaFreeStr
  loc_006FC877: lea ecx, var_18C
  loc_006FC87D: call [0040142Ch] ; __vbaFreeObj
  loc_006FC883: lea ecx, var_28
  loc_006FC886: call [0040142Ch] ; __vbaFreeObj
  loc_006FC88C: lea ecx, var_2C
  loc_006FC88F: call [00401430h] ; __vbaFreeStr
  loc_006FC895: lea ecx, var_30
  loc_006FC898: call [0040142Ch] ; __vbaFreeObj
  loc_006FC89E: lea ecx, var_34
  loc_006FC8A1: call [00401430h] ; __vbaFreeStr
  loc_006FC8A7: lea ecx, var_38
  loc_006FC8AA: call [0040142Ch] ; __vbaFreeObj
  loc_006FC8B0: ret
  loc_006FC8B1: xor eax, eax
  loc_006FC8B3: mov ecx, var_20
  loc_006FC8B6: mov fs:[00000000h], ecx
  loc_006FC8BD: pop edi
  loc_006FC8BE: pop esi
  loc_006FC8BF: pop ebx
  loc_006FC8C0: mov esp, ebp
  loc_006FC8C2: pop ebp
  loc_006FC8C3: retn 000Ch
End Sub

Private Sub Proc_52_77_6FC8D0(arg_C) '6FC8D0
  loc_006FC8D0: push ebp
  loc_006FC8D1: mov ebp, esp
  loc_006FC8D3: sub esp, 00000018h
  loc_006FC8D6: push 00412856h ; __vbaExceptHandler
  loc_006FC8DB: mov eax, fs:[00000000h]
  loc_006FC8E1: push eax
  loc_006FC8E2: mov fs:[00000000h], esp
  loc_006FC8E9: mov eax, 00000064h
  loc_006FC8EE: call 00412850h ; __vbaChkstk
  loc_006FC8F3: push ebx
  loc_006FC8F4: push esi
  loc_006FC8F5: push edi
  loc_006FC8F6: mov var_18, esp
  loc_006FC8F9: mov var_14, 0040FDF8h ; "&"
  loc_006FC900: mov var_10, 00000000h
  loc_006FC907: mov var_C, 00000000h
  loc_006FC90E: mov var_4, 00000001h
  loc_006FC915: mov edx, arg_C
  loc_006FC918: lea ecx, var_24
  loc_006FC91B: call [00401310h] ; __vbaStrCopy
  loc_006FC921: mov var_4, 00000002h
  loc_006FC928: push FFFFFFFFh
  loc_006FC92A: call [00401124h] ; __vbaOnError
  loc_006FC930: mov var_4, 00000003h
  loc_006FC937: lea eax, var_38
  loc_006FC93A: push eax
  loc_006FC93B: mov ecx, var_24
  loc_006FC93E: push ecx
  loc_006FC93F: mov edx, [0073A704h]
  loc_006FC945: mov eax, [edx]
  loc_006FC947: mov ecx, [0073A704h]
  loc_006FC94D: push ecx
  loc_006FC94E: call [eax+00000050h]
  loc_006FC951: fnclex
  loc_006FC953: mov var_4C, eax
  loc_006FC956: cmp var_4C, 00000000h
  loc_006FC95A: jge 006FC979h
  loc_006FC95C: push 00000050h
  loc_006FC95E: push 00456428h
  loc_006FC963: mov edx, [0073A704h]
  loc_006FC969: push edx
  loc_006FC96A: mov eax, var_4C
  loc_006FC96D: push eax
  loc_006FC96E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FC974: mov var_6C, eax
  loc_006FC977: jmp 006FC980h
  loc_006FC979: mov var_6C, 00000000h
  loc_006FC980: mov ecx, var_38
  loc_006FC983: mov var_64, ecx
  loc_006FC986: mov var_38, 00000000h
  loc_006FC98D: mov edx, var_64
  loc_006FC990: push edx
  loc_006FC991: lea eax, var_28
  loc_006FC994: push eax
  loc_006FC995: call [00401128h] ; __vbaObjSet
  loc_006FC99B: mov var_4, 00000004h
  loc_006FC9A2: push 00456234h
  loc_006FC9A7: mov ecx, var_28
  loc_006FC9AA: push ecx
  loc_006FC9AB: call [004013C4h] ; __vbaCastObj
  loc_006FC9B1: push eax
  loc_006FC9B2: lea edx, var_38
  loc_006FC9B5: push edx
  loc_006FC9B6: call [00401128h] ; __vbaObjSet
  loc_006FC9BC: lea eax, var_38
  loc_006FC9BF: push eax
  loc_006FC9C0: mov ecx, Me
  loc_006FC9C3: mov edx, [ecx]
  loc_006FC9C5: mov eax, Me
  loc_006FC9C8: push eax
  loc_006FC9C9: call [edx+0000080Ch]
  loc_006FC9CF: mov ecx, var_38
  loc_006FC9D2: push ecx
  loc_006FC9D3: lea edx, var_28
  loc_006FC9D6: push edx
  loc_006FC9D7: call [00401130h] ; __vbaObjSetAddref
  loc_006FC9DD: lea ecx, var_38
  loc_006FC9E0: call [0040142Ch] ; __vbaFreeObj
  loc_006FC9E6: mov var_4, 00000005h
  loc_006FC9ED: push 00000000h
  loc_006FC9EF: push 00456234h
  loc_006FC9F4: mov eax, var_28
  loc_006FC9F7: push eax
  loc_006FC9F8: call [004013C4h] ; __vbaCastObj
  loc_006FC9FE: push eax
  loc_006FC9FF: lea ecx, var_38
  loc_006FCA02: push ecx
  loc_006FCA03: call [00401128h] ; __vbaObjSet
  loc_006FCA09: push eax
  loc_006FCA0A: mov edx, [0073A704h]
  loc_006FCA10: mov eax, [edx]
  loc_006FCA12: mov ecx, [0073A704h]
  loc_006FCA18: push ecx
  loc_006FCA19: call [eax+00000074h]
  loc_006FCA1C: fnclex
  loc_006FCA1E: mov var_4C, eax
  loc_006FCA21: cmp var_4C, 00000000h
  loc_006FCA25: jge 006FCA44h
  loc_006FCA27: push 00000074h
  loc_006FCA29: push 00456428h
  loc_006FCA2E: mov edx, [0073A704h]
  loc_006FCA34: push edx
  loc_006FCA35: mov eax, var_4C
  loc_006FCA38: push eax
  loc_006FCA39: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FCA3F: mov var_70, eax
  loc_006FCA42: jmp 006FCA4Bh
  loc_006FCA44: mov var_70, 00000000h
  loc_006FCA4B: lea ecx, var_38
  loc_006FCA4E: call [0040142Ch] ; __vbaFreeObj
  loc_006FCA54: mov var_4, 00000006h
  loc_006FCA5B: push 00000001h
  loc_006FCA5D: push 00456234h
  loc_006FCA62: mov ecx, var_28
  loc_006FCA65: push ecx
  loc_006FCA66: call [004013C4h] ; __vbaCastObj
  loc_006FCA6C: push eax
  loc_006FCA6D: lea edx, var_38
  loc_006FCA70: push edx
  loc_006FCA71: call [00401128h] ; __vbaObjSet
  loc_006FCA77: push eax
  loc_006FCA78: mov eax, [0073A704h]
  loc_006FCA7D: mov ecx, [eax]
  loc_006FCA7F: mov edx, [0073A704h]
  loc_006FCA85: push edx
  loc_006FCA86: call [ecx+00000074h]
  loc_006FCA89: fnclex
  loc_006FCA8B: mov var_4C, eax
  loc_006FCA8E: cmp var_4C, 00000000h
  loc_006FCA92: jge 006FCAB0h
  loc_006FCA94: push 00000074h
  loc_006FCA96: push 00456428h
  loc_006FCA9B: mov eax, [0073A704h]
  loc_006FCAA0: push eax
  loc_006FCAA1: mov ecx, var_4C
  loc_006FCAA4: push ecx
  loc_006FCAA5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FCAAB: mov var_74, eax
  loc_006FCAAE: jmp 006FCAB7h
  loc_006FCAB0: mov var_74, 00000000h
  loc_006FCAB7: lea ecx, var_38
  loc_006FCABA: call [0040142Ch] ; __vbaFreeObj
  loc_006FCAC0: mov var_4, 00000007h
  loc_006FCAC7: push 00000002h
  loc_006FCAC9: push 00456234h
  loc_006FCACE: mov edx, var_28
  loc_006FCAD1: push edx
  loc_006FCAD2: call [004013C4h] ; __vbaCastObj
  loc_006FCAD8: push eax
  loc_006FCAD9: lea eax, var_38
  loc_006FCADC: push eax
  loc_006FCADD: call [00401128h] ; __vbaObjSet
  loc_006FCAE3: push eax
  loc_006FCAE4: mov ecx, [0073A704h]
  loc_006FCAEA: mov edx, [ecx]
  loc_006FCAEC: mov eax, [0073A704h]
  loc_006FCAF1: push eax
  loc_006FCAF2: call [edx+00000074h]
  loc_006FCAF5: fnclex
  loc_006FCAF7: mov var_4C, eax
  loc_006FCAFA: cmp var_4C, 00000000h
  loc_006FCAFE: jge 006FCB1Dh
  loc_006FCB00: push 00000074h
  loc_006FCB02: push 00456428h
  loc_006FCB07: mov ecx, [0073A704h]
  loc_006FCB0D: push ecx
  loc_006FCB0E: mov edx, var_4C
  loc_006FCB11: push edx
  loc_006FCB12: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FCB18: mov var_78, eax
  loc_006FCB1B: jmp 006FCB24h
  loc_006FCB1D: mov var_78, 00000000h
  loc_006FCB24: lea ecx, var_38
  loc_006FCB27: call [0040142Ch] ; __vbaFreeObj
  loc_006FCB2D: mov var_4, 00000008h
  loc_006FCB34: push 00000003h
  loc_006FCB36: push 00456234h
  loc_006FCB3B: mov eax, var_28
  loc_006FCB3E: push eax
  loc_006FCB3F: call [004013C4h] ; __vbaCastObj
  loc_006FCB45: push eax
  loc_006FCB46: lea ecx, var_38
  loc_006FCB49: push ecx
  loc_006FCB4A: call [00401128h] ; __vbaObjSet
  loc_006FCB50: push eax
  loc_006FCB51: mov edx, [0073A704h]
  loc_006FCB57: mov eax, [edx]
  loc_006FCB59: mov ecx, [0073A704h]
  loc_006FCB5F: push ecx
  loc_006FCB60: call [eax+00000074h]
  loc_006FCB63: fnclex
  loc_006FCB65: mov var_4C, eax
  loc_006FCB68: cmp var_4C, 00000000h
  loc_006FCB6C: jge 006FCB8Bh
  loc_006FCB6E: push 00000074h
  loc_006FCB70: push 00456428h
  loc_006FCB75: mov edx, [0073A704h]
  loc_006FCB7B: push edx
  loc_006FCB7C: mov eax, var_4C
  loc_006FCB7F: push eax
  loc_006FCB80: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FCB86: mov var_7C, eax
  loc_006FCB89: jmp 006FCB92h
  loc_006FCB8B: mov var_7C, 00000000h
  loc_006FCB92: lea ecx, var_38
  loc_006FCB95: call [0040142Ch] ; __vbaFreeObj
  loc_006FCB9B: mov var_4, 00000009h
  loc_006FCBA2: lea ecx, var_24
  loc_006FCBA5: mov var_40, ecx
  loc_006FCBA8: mov var_48, 00004008h
  loc_006FCBAF: lea edx, var_38
  loc_006FCBB2: push edx
  loc_006FCBB3: lea eax, var_48
  loc_006FCBB6: push eax
  loc_006FCBB7: mov ecx, [0073A708h]
  loc_006FCBBD: mov edx, [ecx]
  loc_006FCBBF: mov eax, [0073A708h]
  loc_006FCBC4: push eax
  loc_006FCBC5: call [edx+00000020h]
  loc_006FCBC8: fnclex
  loc_006FCBCA: mov var_4C, eax
  loc_006FCBCD: cmp var_4C, 00000000h
  loc_006FCBD1: jge 006FCBF0h
  loc_006FCBD3: push 00000020h
  loc_006FCBD5: push 00471C84h
  loc_006FCBDA: mov ecx, [0073A708h]
  loc_006FCBE0: push ecx
  loc_006FCBE1: mov edx, var_4C
  loc_006FCBE4: push edx
  loc_006FCBE5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FCBEB: mov var_80, eax
  loc_006FCBEE: jmp 006FCBF7h
  loc_006FCBF0: mov var_80, 00000000h
  loc_006FCBF7: mov eax, var_38
  loc_006FCBFA: mov var_68, eax
  loc_006FCBFD: mov var_38, 00000000h
  loc_006FCC04: mov ecx, var_68
  loc_006FCC07: push ecx
  loc_006FCC08: lea edx, var_34
  loc_006FCC0B: push edx
  loc_006FCC0C: call [00401128h] ; __vbaObjSet
  loc_006FCC12: mov var_4, 0000000Ah
  loc_006FCC19: push 00000000h
  loc_006FCC1B: mov eax, var_34
  loc_006FCC1E: push eax
  loc_006FCC1F: call [00401238h] ; __vbaObjIs
  loc_006FCC25: movsx ecx, ax
  loc_006FCC28: test ecx, ecx
  loc_006FCC2A: jnz 006FCC8Ah
  loc_006FCC2C: mov var_4, 0000000Bh
  loc_006FCC33: lea edx, var_24
  loc_006FCC36: mov var_40, edx
  loc_006FCC39: mov var_48, 00004008h
  loc_006FCC40: lea eax, var_48
  loc_006FCC43: push eax
  loc_006FCC44: mov ecx, [0073A708h]
  loc_006FCC4A: mov edx, [ecx]
  loc_006FCC4C: mov eax, [0073A708h]
  loc_006FCC51: push eax
  loc_006FCC52: call [edx+00000028h]
  loc_006FCC55: fnclex
  loc_006FCC57: mov var_4C, eax
  loc_006FCC5A: cmp var_4C, 00000000h
  loc_006FCC5E: jge 006FCC80h
  loc_006FCC60: push 00000028h
  loc_006FCC62: push 00471C84h
  loc_006FCC67: mov ecx, [0073A708h]
  loc_006FCC6D: push ecx
  loc_006FCC6E: mov edx, var_4C
  loc_006FCC71: push edx
  loc_006FCC72: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FCC78: mov var_84, eax
  loc_006FCC7E: jmp 006FCC8Ah
  loc_006FCC80: mov var_84, 00000000h
  loc_006FCC8A: push 006FCCC0h
  loc_006FCC8F: jmp 006FCC9Bh
  loc_006FCC91: lea ecx, var_38
  loc_006FCC94: call [0040142Ch] ; __vbaFreeObj
  loc_006FCC9A: ret
  loc_006FCC9B: lea ecx, var_24
  loc_006FCC9E: call [00401430h] ; __vbaFreeStr
  loc_006FCCA4: lea ecx, var_28
  loc_006FCCA7: call [0040142Ch] ; __vbaFreeObj
  loc_006FCCAD: lea ecx, var_2C
  loc_006FCCB0: call [0040142Ch] ; __vbaFreeObj
  loc_006FCCB6: lea ecx, var_34
  loc_006FCCB9: call [0040142Ch] ; __vbaFreeObj
  loc_006FCCBF: ret
  loc_006FCCC0: xor eax, eax
  loc_006FCCC2: mov ecx, var_20
  loc_006FCCC5: mov fs:[00000000h], ecx
  loc_006FCCCC: pop edi
  loc_006FCCCD: pop esi
  loc_006FCCCE: pop ebx
  loc_006FCCCF: mov esp, ebp
  loc_006FCCD1: pop ebp
  loc_006FCCD2: retn 0008h
End Sub

Private Sub Proc_52_78_6FCCE0(arg_C) '6FCCE0
  loc_006FCCE0: push ebp
  loc_006FCCE1: mov ebp, esp
  loc_006FCCE3: sub esp, 00000018h
  loc_006FCCE6: push 00412856h ; __vbaExceptHandler
  loc_006FCCEB: mov eax, fs:[00000000h]
  loc_006FCCF1: push eax
  loc_006FCCF2: mov fs:[00000000h], esp
  loc_006FCCF9: mov eax, 0000005Ch
  loc_006FCCFE: call 00412850h ; __vbaChkstk
  loc_006FCD03: push ebx
  loc_006FCD04: push esi
  loc_006FCD05: push edi
  loc_006FCD06: mov var_18, esp
  loc_006FCD09: mov var_14, 0040FE50h ; "$"
  loc_006FCD10: mov var_10, 00000000h
  loc_006FCD17: mov var_C, 00000000h
  loc_006FCD1E: mov var_4, 00000001h
  loc_006FCD25: mov var_4, 00000002h
  loc_006FCD2C: push FFFFFFFFh
  loc_006FCD2E: call [00401124h] ; __vbaOnError
  loc_006FCD34: mov var_4, 00000003h
  loc_006FCD3B: push 0047260Ch
  loc_006FCD40: push 00000000h
  loc_006FCD42: push 00000009h
  loc_006FCD44: mov eax, Me
  loc_006FCD47: mov ecx, [eax]
  loc_006FCD49: mov edx, Me
  loc_006FCD4C: push edx
  loc_006FCD4D: call [ecx+0000035Ch]
  loc_006FCD53: push eax
  loc_006FCD54: lea eax, var_28
  loc_006FCD57: push eax
  loc_006FCD58: call [00401128h] ; __vbaObjSet
  loc_006FCD5E: push eax
  loc_006FCD5F: lea ecx, var_3C
  loc_006FCD62: push ecx
  loc_006FCD63: call [00401214h] ; __vbaLateIdCallLd
  loc_006FCD69: add esp, 00000010h
  loc_006FCD6C: push eax
  loc_006FCD6D: call [004011F8h] ; __vbaCastObjVar
  loc_006FCD73: push eax
  loc_006FCD74: lea edx, var_2C
  loc_006FCD77: push edx
  loc_006FCD78: call [00401128h] ; __vbaObjSet
  loc_006FCD7E: mov var_58, eax
  loc_006FCD81: mov eax, arg_C
  loc_006FCD84: mov ecx, [eax]
  loc_006FCD86: mov var_50, ecx
  loc_006FCD89: lea edx, var_24
  loc_006FCD8C: push edx
  loc_006FCD8D: mov eax, var_50
  loc_006FCD90: mov ecx, [eax]
  loc_006FCD92: mov edx, var_50
  loc_006FCD95: push edx
  loc_006FCD96: call [ecx+0000002Ch]
  loc_006FCD99: fnclex
  loc_006FCD9B: mov var_54, eax
  loc_006FCD9E: cmp var_54, 00000000h
  loc_006FCDA2: jge 006FCDBEh
  loc_006FCDA4: push 0000002Ch
  loc_006FCDA6: push 00456234h
  loc_006FCDAB: mov eax, var_50
  loc_006FCDAE: push eax
  loc_006FCDAF: mov ecx, var_54
  loc_006FCDB2: push ecx
  loc_006FCDB3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FCDB9: mov var_78, eax
  loc_006FCDBC: jmp 006FCDC5h
  loc_006FCDBE: mov var_78, 00000000h
  loc_006FCDC5: mov edx, var_24
  loc_006FCDC8: mov var_74, edx
  loc_006FCDCB: mov var_24, 00000000h
  loc_006FCDD2: mov eax, var_74
  loc_006FCDD5: mov var_44, eax
  loc_006FCDD8: mov var_4C, 00000008h
  loc_006FCDDF: lea ecx, var_4C
  loc_006FCDE2: push ecx
  loc_006FCDE3: mov edx, var_58
  loc_006FCDE6: mov eax, [edx]
  loc_006FCDE8: mov ecx, var_58
  loc_006FCDEB: push ecx
  loc_006FCDEC: call [eax+0000003Ch]
  loc_006FCDEF: fnclex
  loc_006FCDF1: mov var_5C, eax
  loc_006FCDF4: cmp var_5C, 00000000h
  loc_006FCDF8: jge 006FCE14h
  loc_006FCDFA: push 0000003Ch
  loc_006FCDFC: push 0047260Ch
  loc_006FCE01: mov edx, var_58
  loc_006FCE04: push edx
  loc_006FCE05: mov eax, var_5C
  loc_006FCE08: push eax
  loc_006FCE09: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FCE0F: mov var_7C, eax
  loc_006FCE12: jmp 006FCE1Bh
  loc_006FCE14: mov var_7C, 00000000h
  loc_006FCE1B: lea ecx, var_2C
  loc_006FCE1E: push ecx
  loc_006FCE1F: lea edx, var_28
  loc_006FCE22: push edx
  loc_006FCE23: push 00000002h
  loc_006FCE25: call [00401068h] ; __vbaFreeObjList
  loc_006FCE2B: add esp, 0000000Ch
  loc_006FCE2E: lea eax, var_4C
  loc_006FCE31: push eax
  loc_006FCE32: lea ecx, var_3C
  loc_006FCE35: push ecx
  loc_006FCE36: push 00000002h
  loc_006FCE38: call [00401050h] ; __vbaFreeVarList
  loc_006FCE3E: add esp, 0000000Ch
  loc_006FCE41: push 006FCE79h
  loc_006FCE46: jmp 006FCE78h
  loc_006FCE48: lea ecx, var_24
  loc_006FCE4B: call [00401430h] ; __vbaFreeStr
  loc_006FCE51: lea edx, var_2C
  loc_006FCE54: push edx
  loc_006FCE55: lea eax, var_28
  loc_006FCE58: push eax
  loc_006FCE59: push 00000002h
  loc_006FCE5B: call [00401068h] ; __vbaFreeObjList
  loc_006FCE61: add esp, 0000000Ch
  loc_006FCE64: lea ecx, var_4C
  loc_006FCE67: push ecx
  loc_006FCE68: lea edx, var_3C
  loc_006FCE6B: push edx
  loc_006FCE6C: push 00000002h
  loc_006FCE6E: call [00401050h] ; __vbaFreeVarList
  loc_006FCE74: add esp, 0000000Ch
  loc_006FCE77: ret
  loc_006FCE78: ret
  loc_006FCE79: xor eax, eax
  loc_006FCE7B: mov ecx, var_20
  loc_006FCE7E: mov fs:[00000000h], ecx
  loc_006FCE85: pop edi
  loc_006FCE86: pop esi
  loc_006FCE87: pop ebx
  loc_006FCE88: mov esp, ebp
  loc_006FCE8A: pop ebp
  loc_006FCE8B: retn 0008h
End Sub

Private Sub Proc_52_79_6FCE90(arg_C, arg_10) '6FCE90
  loc_006FCE90: push ebp
  loc_006FCE91: mov ebp, esp
  loc_006FCE93: sub esp, 00000018h
  loc_006FCE96: push 00412856h ; __vbaExceptHandler
  loc_006FCE9B: mov eax, fs:[00000000h]
  loc_006FCEA1: push eax
  loc_006FCEA2: mov fs:[00000000h], esp
  loc_006FCEA9: mov eax, 00000068h
  loc_006FCEAE: call 00412850h ; __vbaChkstk
  loc_006FCEB3: push ebx
  loc_006FCEB4: push esi
  loc_006FCEB5: push edi
  loc_006FCEB6: mov var_18, esp
  loc_006FCEB9: mov var_14, 0040FE80h ; "&"
  loc_006FCEC0: mov var_10, 00000000h
  loc_006FCEC7: mov var_C, 00000000h
  loc_006FCECE: mov var_4, 00000001h
  loc_006FCED5: mov var_4, 00000002h
  loc_006FCEDC: push FFFFFFFFh
  loc_006FCEDE: call [00401124h] ; __vbaOnError
  loc_006FCEE4: mov var_4, 00000003h
  loc_006FCEEB: push 0047260Ch
  loc_006FCEF0: push 00000000h
  loc_006FCEF2: push 00000009h
  loc_006FCEF4: mov eax, Me
  loc_006FCEF7: mov ecx, [eax]
  loc_006FCEF9: mov edx, Me
  loc_006FCEFC: push edx
  loc_006FCEFD: call [ecx+0000035Ch]
  loc_006FCF03: push eax
  loc_006FCF04: lea eax, var_30
  loc_006FCF07: push eax
  loc_006FCF08: call [00401128h] ; __vbaObjSet
  loc_006FCF0E: push eax
  loc_006FCF0F: lea ecx, var_48
  loc_006FCF12: push ecx
  loc_006FCF13: call [00401214h] ; __vbaLateIdCallLd
  loc_006FCF19: add esp, 00000010h
  loc_006FCF1C: push eax
  loc_006FCF1D: call [004011F8h] ; __vbaCastObjVar
  loc_006FCF23: push eax
  loc_006FCF24: lea edx, var_34
  loc_006FCF27: push edx
  loc_006FCF28: call [00401128h] ; __vbaObjSet
  loc_006FCF2E: mov var_64, eax
  loc_006FCF31: mov eax, arg_C
  loc_006FCF34: mov ecx, [eax]
  loc_006FCF36: mov var_5C, ecx
  loc_006FCF39: lea edx, var_2C
  loc_006FCF3C: push edx
  loc_006FCF3D: mov eax, var_5C
  loc_006FCF40: mov ecx, [eax]
  loc_006FCF42: mov edx, var_5C
  loc_006FCF45: push edx
  loc_006FCF46: call [ecx+0000002Ch]
  loc_006FCF49: fnclex
  loc_006FCF4B: mov var_60, eax
  loc_006FCF4E: cmp var_60, 00000000h
  loc_006FCF52: jge 006FCF71h
  loc_006FCF54: push 0000002Ch
  loc_006FCF56: push 00456234h
  loc_006FCF5B: mov eax, var_5C
  loc_006FCF5E: push eax
  loc_006FCF5F: mov ecx, var_60
  loc_006FCF62: push ecx
  loc_006FCF63: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FCF69: mov var_84, eax
  loc_006FCF6F: jmp 006FCF7Bh
  loc_006FCF71: mov var_84, 00000000h
  loc_006FCF7B: mov edx, var_2C
  loc_006FCF7E: mov var_80, edx
  loc_006FCF81: mov var_2C, 00000000h
  loc_006FCF88: mov eax, var_80
  loc_006FCF8B: mov var_50, eax
  loc_006FCF8E: mov var_58, 00000008h
  loc_006FCF95: lea ecx, var_38
  loc_006FCF98: push ecx
  loc_006FCF99: lea edx, var_58
  loc_006FCF9C: push edx
  loc_006FCF9D: mov eax, var_64
  loc_006FCFA0: mov ecx, [eax]
  loc_006FCFA2: mov edx, var_64
  loc_006FCFA5: push edx
  loc_006FCFA6: call [ecx+00000034h]
  loc_006FCFA9: fnclex
  loc_006FCFAB: mov var_68, eax
  loc_006FCFAE: cmp var_68, 00000000h
  loc_006FCFB2: jge 006FCFD1h
  loc_006FCFB4: push 00000034h
  loc_006FCFB6: push 0047260Ch
  loc_006FCFBB: mov eax, var_64
  loc_006FCFBE: push eax
  loc_006FCFBF: mov ecx, var_68
  loc_006FCFC2: push ecx
  loc_006FCFC3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FCFC9: mov var_88, eax
  loc_006FCFCF: jmp 006FCFDBh
  loc_006FCFD1: mov var_88, 00000000h
  loc_006FCFDB: push 0047261Ch
  loc_006FCFE0: mov edx, var_38
  loc_006FCFE3: push edx
  loc_006FCFE4: call [004013C4h] ; __vbaCastObj
  loc_006FCFEA: push eax
  loc_006FCFEB: lea eax, var_24
  loc_006FCFEE: push eax
  loc_006FCFEF: call [00401128h] ; __vbaObjSet
  loc_006FCFF5: lea ecx, var_38
  loc_006FCFF8: push ecx
  loc_006FCFF9: lea edx, var_34
  loc_006FCFFC: push edx
  loc_006FCFFD: lea eax, var_30
  loc_006FD000: push eax
  loc_006FD001: push 00000003h
  loc_006FD003: call [00401068h] ; __vbaFreeObjList
  loc_006FD009: add esp, 00000010h
  loc_006FD00C: lea ecx, var_58
  loc_006FD00F: push ecx
  loc_006FD010: lea edx, var_48
  loc_006FD013: push edx
  loc_006FD014: push 00000002h
  loc_006FD016: call [00401050h] ; __vbaFreeVarList
  loc_006FD01C: add esp, 0000000Ch
  loc_006FD01F: mov var_4, 00000004h
  loc_006FD026: push 00000000h
  loc_006FD028: mov eax, var_24
  loc_006FD02B: push eax
  loc_006FD02C: call [00401238h] ; __vbaObjIs
  loc_006FD032: movsx ecx, ax
  loc_006FD035: test ecx, ecx
  loc_006FD037: jz 006FD048h
  loc_006FD039: mov var_4, 00000005h
  loc_006FD040: mov var_28, 0000h
  loc_006FD046: jmp 006FD055h
  loc_006FD048: mov var_4, 00000007h
  loc_006FD04F: mov var_28, FFFFFFh
  loc_006FD055: push 006FD09Ah
  loc_006FD05A: jmp 006FD090h
  loc_006FD05C: lea ecx, var_2C
  loc_006FD05F: call [00401430h] ; __vbaFreeStr
  loc_006FD065: lea edx, var_38
  loc_006FD068: push edx
  loc_006FD069: lea eax, var_34
  loc_006FD06C: push eax
  loc_006FD06D: lea ecx, var_30
  loc_006FD070: push ecx
  loc_006FD071: push 00000003h
  loc_006FD073: call [00401068h] ; __vbaFreeObjList
  loc_006FD079: add esp, 00000010h
  loc_006FD07C: lea edx, var_58
  loc_006FD07F: push edx
  loc_006FD080: lea eax, var_48
  loc_006FD083: push eax
  loc_006FD084: push 00000002h
  loc_006FD086: call [00401050h] ; __vbaFreeVarList
  loc_006FD08C: add esp, 0000000Ch
  loc_006FD08F: ret
  loc_006FD090: lea ecx, var_24
  loc_006FD093: call [0040142Ch] ; __vbaFreeObj
  loc_006FD099: ret
  loc_006FD09A: mov ecx, arg_10
  loc_006FD09D: mov dx, var_28
  loc_006FD0A1: mov [ecx], dx
  loc_006FD0A4: xor eax, eax
  loc_006FD0A6: mov ecx, var_20
  loc_006FD0A9: mov fs:[00000000h], ecx
  loc_006FD0B0: pop edi
  loc_006FD0B1: pop esi
  loc_006FD0B2: pop ebx
  loc_006FD0B3: mov esp, ebp
  loc_006FD0B5: pop ebp
  loc_006FD0B6: retn 000Ch
End Sub

Private Sub Proc_52_80_6FD0C0
  loc_006FD0C0: push ebp
  loc_006FD0C1: mov ebp, esp
  loc_006FD0C3: sub esp, 00000018h
  loc_006FD0C6: push 00412856h ; __vbaExceptHandler
  loc_006FD0CB: mov eax, fs:[00000000h]
  loc_006FD0D1: push eax
  loc_006FD0D2: mov fs:[00000000h], esp
  loc_006FD0D9: mov eax, 000000C0h
  loc_006FD0DE: call 00412850h ; __vbaChkstk
  loc_006FD0E3: push ebx
  loc_006FD0E4: push esi
  loc_006FD0E5: push edi
  loc_006FD0E6: mov var_18, esp
  loc_006FD0E9: mov var_14, 0040FEC8h ; "$"
  loc_006FD0F0: mov var_10, 00000000h
  loc_006FD0F7: mov var_C, 00000000h
  loc_006FD0FE: mov var_4, 00000001h
  loc_006FD105: mov var_4, 00000002h
  loc_006FD10C: push FFFFFFFFh
  loc_006FD10E: call [00401124h] ; __vbaOnError
  loc_006FD114: mov var_4, 00000003h
  loc_006FD11B: push 0047260Ch
  loc_006FD120: push 00000000h
  loc_006FD122: push 00000009h
  loc_006FD124: mov eax, Me
  loc_006FD127: mov ecx, [eax]
  loc_006FD129: mov edx, Me
  loc_006FD12C: push edx
  loc_006FD12D: call [ecx+0000035Ch]
  loc_006FD133: push eax
  loc_006FD134: lea eax, var_30
  loc_006FD137: push eax
  loc_006FD138: call [00401128h] ; __vbaObjSet
  loc_006FD13E: push eax
  loc_006FD13F: lea ecx, var_54
  loc_006FD142: push ecx
  loc_006FD143: call [00401214h] ; __vbaLateIdCallLd
  loc_006FD149: add esp, 00000010h
  loc_006FD14C: push eax
  loc_006FD14D: call [004011F8h] ; __vbaCastObjVar
  loc_006FD153: push eax
  loc_006FD154: lea edx, var_34
  loc_006FD157: push edx
  loc_006FD158: call [00401128h] ; __vbaObjSet
  loc_006FD15E: mov var_8C, eax
  loc_006FD164: lea eax, var_88
  loc_006FD16A: push eax
  loc_006FD16B: mov ecx, var_8C
  loc_006FD171: mov edx, [ecx]
  loc_006FD173: mov eax, var_8C
  loc_006FD179: push eax
  loc_006FD17A: call [edx+0000001Ch]
  loc_006FD17D: fnclex
  loc_006FD17F: mov var_90, eax
  loc_006FD185: cmp var_90, 00000000h
  loc_006FD18C: jge 006FD1B1h
  loc_006FD18E: push 0000001Ch
  loc_006FD190: push 0047260Ch
  loc_006FD195: mov ecx, var_8C
  loc_006FD19B: push ecx
  loc_006FD19C: mov edx, var_90
  loc_006FD1A2: push edx
  loc_006FD1A3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FD1A9: mov var_CC, eax
  loc_006FD1AF: jmp 006FD1BBh
  loc_006FD1B1: mov var_CC, 00000000h
  loc_006FD1BB: movsx eax, var_88
  loc_006FD1C2: mov var_B4, eax
  loc_006FD1C8: mov var_B0, 00000001h
  loc_006FD1D2: mov var_24, 00000001h
  loc_006FD1D9: lea ecx, var_34
  loc_006FD1DC: push ecx
  loc_006FD1DD: lea edx, var_30
  loc_006FD1E0: push edx
  loc_006FD1E1: push 00000002h
  loc_006FD1E3: call [00401068h] ; __vbaFreeObjList
  loc_006FD1E9: add esp, 0000000Ch
  loc_006FD1EC: lea ecx, var_54
  loc_006FD1EF: call [00401030h] ; __vbaFreeVar
  loc_006FD1F5: jmp 006FD209h
  loc_006FD1F7: mov eax, var_24
  loc_006FD1FA: add eax, var_B0
  loc_006FD200: jo 006FD617h
  loc_006FD206: mov var_24, eax
  loc_006FD209: mov ecx, var_24
  loc_006FD20C: cmp ecx, var_B4
  loc_006FD212: jg 006FD5B0h
  loc_006FD218: mov var_4, 00000004h
  loc_006FD21F: push 0047260Ch
  loc_006FD224: push 00000000h
  loc_006FD226: push 00000009h
  loc_006FD228: mov edx, Me
  loc_006FD22B: mov eax, [edx]
  loc_006FD22D: mov ecx, Me
  loc_006FD230: push ecx
  loc_006FD231: call [eax+0000035Ch]
  loc_006FD237: push eax
  loc_006FD238: lea edx, var_30
  loc_006FD23B: push edx
  loc_006FD23C: call [00401128h] ; __vbaObjSet
  loc_006FD242: push eax
  loc_006FD243: lea eax, var_54
  loc_006FD246: push eax
  loc_006FD247: call [00401214h] ; __vbaLateIdCallLd
  loc_006FD24D: add esp, 00000010h
  loc_006FD250: push eax
  loc_006FD251: call [004011F8h] ; __vbaCastObjVar
  loc_006FD257: push eax
  loc_006FD258: lea ecx, var_34
  loc_006FD25B: push ecx
  loc_006FD25C: call [00401128h] ; __vbaObjSet
  loc_006FD262: mov var_8C, eax
  loc_006FD268: lea edx, var_24
  loc_006FD26B: mov var_6C, edx
  loc_006FD26E: mov var_74, 00004003h
  loc_006FD275: lea eax, var_38
  loc_006FD278: push eax
  loc_006FD279: lea ecx, var_74
  loc_006FD27C: push ecx
  loc_006FD27D: mov edx, var_8C
  loc_006FD283: mov eax, [edx]
  loc_006FD285: mov ecx, var_8C
  loc_006FD28B: push ecx
  loc_006FD28C: call [eax+00000024h]
  loc_006FD28F: fnclex
  loc_006FD291: mov var_90, eax
  loc_006FD297: cmp var_90, 00000000h
  loc_006FD29E: jge 006FD2C3h
  loc_006FD2A0: push 00000024h
  loc_006FD2A2: push 0047260Ch
  loc_006FD2A7: mov edx, var_8C
  loc_006FD2AD: push edx
  loc_006FD2AE: mov eax, var_90
  loc_006FD2B4: push eax
  loc_006FD2B5: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FD2BB: mov var_D0, eax
  loc_006FD2C1: jmp 006FD2CDh
  loc_006FD2C3: mov var_D0, 00000000h
  loc_006FD2CD: mov ecx, var_38
  loc_006FD2D0: mov var_94, ecx
  loc_006FD2D6: lea edx, var_28
  loc_006FD2D9: push edx
  loc_006FD2DA: mov eax, var_94
  loc_006FD2E0: mov ecx, [eax]
  loc_006FD2E2: mov edx, var_94
  loc_006FD2E8: push edx
  loc_006FD2E9: call [ecx+00000064h]
  loc_006FD2EC: fnclex
  loc_006FD2EE: mov var_98, eax
  loc_006FD2F4: cmp var_98, 00000000h
  loc_006FD2FB: jge 006FD320h
  loc_006FD2FD: push 00000064h
  loc_006FD2FF: push 0047261Ch
  loc_006FD304: mov eax, var_94
  loc_006FD30A: push eax
  loc_006FD30B: mov ecx, var_98
  loc_006FD311: push ecx
  loc_006FD312: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FD318: mov var_D4, eax
  loc_006FD31E: jmp 006FD32Ah
  loc_006FD320: mov var_D4, 00000000h
  loc_006FD32A: push 0047260Ch
  loc_006FD32F: push 00000000h
  loc_006FD331: push 00000009h
  loc_006FD333: mov edx, Me
  loc_006FD336: mov eax, [edx]
  loc_006FD338: mov ecx, Me
  loc_006FD33B: push ecx
  loc_006FD33C: call [eax+0000035Ch]
  loc_006FD342: push eax
  loc_006FD343: lea edx, var_3C
  loc_006FD346: push edx
  loc_006FD347: call [00401128h] ; __vbaObjSet
  loc_006FD34D: push eax
  loc_006FD34E: lea eax, var_64
  loc_006FD351: push eax
  loc_006FD352: call [00401214h] ; __vbaLateIdCallLd
  loc_006FD358: add esp, 00000010h
  loc_006FD35B: push eax
  loc_006FD35C: call [004011F8h] ; __vbaCastObjVar
  loc_006FD362: push eax
  loc_006FD363: lea ecx, var_40
  loc_006FD366: push ecx
  loc_006FD367: call [00401128h] ; __vbaObjSet
  loc_006FD36D: mov var_9C, eax
  loc_006FD373: lea edx, var_24
  loc_006FD376: mov var_7C, edx
  loc_006FD379: mov var_84, 00004003h
  loc_006FD383: lea eax, var_44
  loc_006FD386: push eax
  loc_006FD387: lea ecx, var_84
  loc_006FD38D: push ecx
  loc_006FD38E: mov edx, var_9C
  loc_006FD394: mov eax, [edx]
  loc_006FD396: mov ecx, var_9C
  loc_006FD39C: push ecx
  loc_006FD39D: call [eax+00000024h]
  loc_006FD3A0: fnclex
  loc_006FD3A2: mov var_A0, eax
  loc_006FD3A8: cmp var_A0, 00000000h
  loc_006FD3AF: jge 006FD3D4h
  loc_006FD3B1: push 00000024h
  loc_006FD3B3: push 0047260Ch
  loc_006FD3B8: mov edx, var_9C
  loc_006FD3BE: push edx
  loc_006FD3BF: mov eax, var_A0
  loc_006FD3C5: push eax
  loc_006FD3C6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FD3CC: mov var_D8, eax
  loc_006FD3D2: jmp 006FD3DEh
  loc_006FD3D4: mov var_D8, 00000000h
  loc_006FD3DE: mov ecx, var_44
  loc_006FD3E1: mov var_A4, ecx
  loc_006FD3E7: lea edx, var_2C
  loc_006FD3EA: push edx
  loc_006FD3EB: mov eax, var_A4
  loc_006FD3F1: mov ecx, [eax]
  loc_006FD3F3: mov edx, var_A4
  loc_006FD3F9: push edx
  loc_006FD3FA: call [ecx+00000064h]
  loc_006FD3FD: fnclex
  loc_006FD3FF: mov var_A8, eax
  loc_006FD405: cmp var_A8, 00000000h
  loc_006FD40C: jge 006FD431h
  loc_006FD40E: push 00000064h
  loc_006FD410: push 0047261Ch
  loc_006FD415: mov eax, var_A4
  loc_006FD41B: push eax
  loc_006FD41C: mov ecx, var_A8
  loc_006FD422: push ecx
  loc_006FD423: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FD429: mov var_DC, eax
  loc_006FD42F: jmp 006FD43Bh
  loc_006FD431: mov var_DC, 00000000h
  loc_006FD43B: mov edx, var_28
  loc_006FD43E: push edx
  loc_006FD43F: push 00472630h ; "Online"
  loc_006FD444: call [004011B8h] ; __vbaStrCmp
  loc_006FD44A: mov esi, eax
  loc_006FD44C: neg esi
  loc_006FD44E: sbb esi, esi
  loc_006FD450: neg esi
  loc_006FD452: neg esi
  loc_006FD454: mov eax, var_2C
  loc_006FD457: push eax
  loc_006FD458: push 00472644h ; "Offline"
  loc_006FD45D: call [004011B8h] ; __vbaStrCmp
  loc_006FD463: neg eax
  loc_006FD465: sbb eax, eax
  loc_006FD467: neg eax
  loc_006FD469: neg eax
  loc_006FD46B: and si, ax
  loc_006FD46E: mov var_AC, si
  loc_006FD475: lea ecx, var_2C
  loc_006FD478: push ecx
  loc_006FD479: lea edx, var_28
  loc_006FD47C: push edx
  loc_006FD47D: push 00000002h
  loc_006FD47F: call [00401324h] ; __vbaFreeStrList
  loc_006FD485: add esp, 0000000Ch
  loc_006FD488: lea eax, var_44
  loc_006FD48B: push eax
  loc_006FD48C: lea ecx, var_40
  loc_006FD48F: push ecx
  loc_006FD490: lea edx, var_3C
  loc_006FD493: push edx
  loc_006FD494: lea eax, var_38
  loc_006FD497: push eax
  loc_006FD498: lea ecx, var_34
  loc_006FD49B: push ecx
  loc_006FD49C: lea edx, var_30
  loc_006FD49F: push edx
  loc_006FD4A0: push 00000006h
  loc_006FD4A2: call [00401068h] ; __vbaFreeObjList
  loc_006FD4A8: add esp, 0000001Ch
  loc_006FD4AB: lea eax, var_64
  loc_006FD4AE: push eax
  loc_006FD4AF: lea ecx, var_54
  loc_006FD4B2: push ecx
  loc_006FD4B3: push 00000002h
  loc_006FD4B5: call [00401050h] ; __vbaFreeVarList
  loc_006FD4BB: add esp, 0000000Ch
  loc_006FD4BE: movsx edx, var_AC
  loc_006FD4C5: test edx, edx
  loc_006FD4C7: jz 006FD5A4h
  loc_006FD4CD: mov var_4, 00000005h
  loc_006FD4D4: push 0047260Ch
  loc_006FD4D9: push 00000000h
  loc_006FD4DB: push 00000009h
  loc_006FD4DD: mov eax, Me
  loc_006FD4E0: mov ecx, [eax]
  loc_006FD4E2: mov edx, Me
  loc_006FD4E5: push edx
  loc_006FD4E6: call [ecx+0000035Ch]
  loc_006FD4EC: push eax
  loc_006FD4ED: lea eax, var_30
  loc_006FD4F0: push eax
  loc_006FD4F1: call [00401128h] ; __vbaObjSet
  loc_006FD4F7: push eax
  loc_006FD4F8: lea ecx, var_54
  loc_006FD4FB: push ecx
  loc_006FD4FC: call [00401214h] ; __vbaLateIdCallLd
  loc_006FD502: add esp, 00000010h
  loc_006FD505: push eax
  loc_006FD506: call [004011F8h] ; __vbaCastObjVar
  loc_006FD50C: push eax
  loc_006FD50D: lea edx, var_34
  loc_006FD510: push edx
  loc_006FD511: call [00401128h] ; __vbaObjSet
  loc_006FD517: mov var_8C, eax
  loc_006FD51D: mov eax, var_24
  loc_006FD520: mov var_5C, eax
  loc_006FD523: mov var_64, 00000003h
  loc_006FD52A: lea ecx, var_64
  loc_006FD52D: push ecx
  loc_006FD52E: mov edx, var_8C
  loc_006FD534: mov eax, [edx]
  loc_006FD536: mov ecx, var_8C
  loc_006FD53C: push ecx
  loc_006FD53D: call [eax+0000003Ch]
  loc_006FD540: fnclex
  loc_006FD542: mov var_90, eax
  loc_006FD548: cmp var_90, 00000000h
  loc_006FD54F: jge 006FD574h
  loc_006FD551: push 0000003Ch
  loc_006FD553: push 0047260Ch
  loc_006FD558: mov edx, var_8C
  loc_006FD55E: push edx
  loc_006FD55F: mov eax, var_90
  loc_006FD565: push eax
  loc_006FD566: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FD56C: mov var_E0, eax
  loc_006FD572: jmp 006FD57Eh
  loc_006FD574: mov var_E0, 00000000h
  loc_006FD57E: lea ecx, var_34
  loc_006FD581: push ecx
  loc_006FD582: lea edx, var_30
  loc_006FD585: push edx
  loc_006FD586: push 00000002h
  loc_006FD588: call [00401068h] ; __vbaFreeObjList
  loc_006FD58E: add esp, 0000000Ch
  loc_006FD591: lea eax, var_64
  loc_006FD594: push eax
  loc_006FD595: lea ecx, var_54
  loc_006FD598: push ecx
  loc_006FD599: push 00000002h
  loc_006FD59B: call [00401050h] ; __vbaFreeVarList
  loc_006FD5A1: add esp, 0000000Ch
  loc_006FD5A4: mov var_4, 00000007h
  loc_006FD5AB: jmp 006FD1F7h
  loc_006FD5B0: push 006FD602h
  loc_006FD5B5: jmp 006FD601h
  loc_006FD5B7: lea edx, var_2C
  loc_006FD5BA: push edx
  loc_006FD5BB: lea eax, var_28
  loc_006FD5BE: push eax
  loc_006FD5BF: push 00000002h
  loc_006FD5C1: call [00401324h] ; __vbaFreeStrList
  loc_006FD5C7: add esp, 0000000Ch
  loc_006FD5CA: lea ecx, var_44
  loc_006FD5CD: push ecx
  loc_006FD5CE: lea edx, var_40
  loc_006FD5D1: push edx
  loc_006FD5D2: lea eax, var_3C
  loc_006FD5D5: push eax
  loc_006FD5D6: lea ecx, var_38
  loc_006FD5D9: push ecx
  loc_006FD5DA: lea edx, var_34
  loc_006FD5DD: push edx
  loc_006FD5DE: lea eax, var_30
  loc_006FD5E1: push eax
  loc_006FD5E2: push 00000006h
  loc_006FD5E4: call [00401068h] ; __vbaFreeObjList
  loc_006FD5EA: add esp, 0000001Ch
  loc_006FD5ED: lea ecx, var_64
  loc_006FD5F0: push ecx
  loc_006FD5F1: lea edx, var_54
  loc_006FD5F4: push edx
  loc_006FD5F5: push 00000002h
  loc_006FD5F7: call [00401050h] ; __vbaFreeVarList
  loc_006FD5FD: add esp, 0000000Ch
  loc_006FD600: ret
  loc_006FD601: ret
  loc_006FD602: xor eax, eax
  loc_006FD604: mov ecx, var_20
  loc_006FD607: mov fs:[00000000h], ecx
  loc_006FD60E: pop edi
  loc_006FD60F: pop esi
  loc_006FD610: pop ebx
  loc_006FD611: mov esp, ebp
  loc_006FD613: pop ebp
  loc_006FD614: retn 0004h
End Sub

Private Sub Proc_52_81_6FED80(arg_C, arg_10) '6FED80
  loc_006FED80: push ebp
  loc_006FED81: mov ebp, esp
  loc_006FED83: sub esp, 00000008h
  loc_006FED86: push 00412856h ; __vbaExceptHandler
  loc_006FED8B: mov eax, fs:[00000000h]
  loc_006FED91: push eax
  loc_006FED92: mov fs:[00000000h], esp
  loc_006FED99: sub esp, 00000098h
  loc_006FED9F: push ebx
  loc_006FEDA0: push esi
  loc_006FEDA1: push edi
  loc_006FEDA2: mov var_8, esp
  loc_006FEDA5: mov var_4, 00410088h
  loc_006FEDAC: mov edx, arg_C
  loc_006FEDAF: xor ebx, ebx
  loc_006FEDB1: lea ecx, var_30
  loc_006FEDB4: mov var_14, ebx
  loc_006FEDB7: mov var_18, ebx
  loc_006FEDBA: mov var_1C, ebx
  loc_006FEDBD: mov var_20, ebx
  loc_006FEDC0: mov var_24, ebx
  loc_006FEDC3: mov var_28, ebx
  loc_006FEDC6: mov var_2C, ebx
  loc_006FEDC9: mov var_30, ebx
  loc_006FEDCC: mov var_34, ebx
  loc_006FEDCF: mov var_38, ebx
  loc_006FEDD2: mov var_3C, ebx
  loc_006FEDD5: mov var_40, ebx
  loc_006FEDD8: mov var_50, ebx
  loc_006FEDDB: mov var_60, ebx
  loc_006FEDDE: mov var_70, ebx
  loc_006FEDE1: mov var_74, ebx
  loc_006FEDE4: call [00401310h] ; __vbaStrCopy
  loc_006FEDEA: mov edi, arg_10
  loc_006FEDED: push ebx
  loc_006FEDEE: mov eax, [edi]
  loc_006FEDF0: push eax
  loc_006FEDF1: call [00401238h] ; __vbaObjIs
  loc_006FEDF7: test ax, ax
  loc_006FEDFA: jz 006FEF7Ah
  loc_006FEE00: mov eax, [0073A70Ch]
  loc_006FEE05: lea edx, var_74
  loc_006FEE08: push edx
  loc_006FEE09: push eax
  loc_006FEE0A: mov ecx, [eax]
  loc_006FEE0C: call [ecx+00000024h]
  loc_006FEE0F: cmp eax, ebx
  loc_006FEE11: fnclex
  loc_006FEE13: jge 006FEE2Eh
  loc_006FEE15: mov ecx, [0073A70Ch]
  loc_006FEE1B: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_006FEE21: push 00000024h
  loc_006FEE23: push 00472360h
  loc_006FEE28: push ecx
  loc_006FEE29: push eax
  loc_006FEE2A: call edi
  loc_006FEE2C: jmp 006FEE34h
  loc_006FEE2E: mov edi, [004010CCh] ; __vbaHresultCheckObj
  loc_006FEE34: cmp var_74, ebx
  loc_006FEE37: jle 006FEEC1h
  loc_006FEE3D: mov eax, [0073A70Ch]
  loc_006FEE42: lea edx, var_30
  loc_006FEE45: mov var_58, edx
  loc_006FEE48: lea edx, var_3C
  loc_006FEE4B: push edx
  loc_006FEE4C: lea edx, var_60
  loc_006FEE4F: mov var_60, 00004008h
  loc_006FEE56: mov ecx, [eax]
  loc_006FEE58: push edx
  loc_006FEE59: push eax
  loc_006FEE5A: call [ecx+00000020h]
  loc_006FEE5D: cmp eax, ebx
  loc_006FEE5F: fnclex
  loc_006FEE61: jge 006FEE74h
  loc_006FEE63: mov ecx, [0073A70Ch]
  loc_006FEE69: push 00000020h
  loc_006FEE6B: push 00472360h
  loc_006FEE70: push ecx
  loc_006FEE71: push eax
  loc_006FEE72: call edi
  loc_006FEE74: mov eax, var_3C
  loc_006FEE77: mov esi, [00401128h] ; __vbaObjSet
  loc_006FEE7D: lea edx, var_28
  loc_006FEE80: push eax
  loc_006FEE81: push edx
  loc_006FEE82: mov var_3C, ebx
  loc_006FEE85: call __vbaObjSet
  loc_006FEE87: mov eax, var_28
  loc_006FEE8A: push ebx
  loc_006FEE8B: push eax
  loc_006FEE8C: call [00401238h] ; __vbaObjIs
  loc_006FEE92: test ax, ax
  loc_006FEE95: jnz 006FEEC7h
  loc_006FEE97: mov eax, var_28
  loc_006FEE9A: lea edx, var_3C
  loc_006FEE9D: push edx
  loc_006FEE9E: push eax
  loc_006FEE9F: mov ecx, [eax]
  loc_006FEEA1: call [ecx+00000028h]
  loc_006FEEA4: cmp eax, ebx
  loc_006FEEA6: fnclex
  loc_006FEEA8: jge 006FF215h
  loc_006FEEAE: mov ecx, var_28
  loc_006FEEB1: push 00000028h
  loc_006FEEB3: push 0047276Ch
  loc_006FEEB8: push ecx
  loc_006FEEB9: push eax
  loc_006FEEBA: call edi
  loc_006FEEBC: jmp 006FF215h
  loc_006FEEC1: mov esi, [00401128h] ; __vbaObjSet
  loc_006FEEC7: mov eax, [0073A704h]
  loc_006FEECC: lea ecx, var_3C
  loc_006FEECF: push ecx
  loc_006FEED0: mov ecx, var_30
  loc_006FEED3: mov edx, [eax]
  loc_006FEED5: push ecx
  loc_006FEED6: push eax
  loc_006FEED7: call [edx+00000050h]
  loc_006FEEDA: cmp eax, ebx
  loc_006FEEDC: fnclex
  loc_006FEEDE: jge 006FEEF1h
  loc_006FEEE0: mov edx, [0073A704h]
  loc_006FEEE6: push 00000050h
  loc_006FEEE8: push 00456428h
  loc_006FEEED: push edx
  loc_006FEEEE: push eax
  loc_006FEEEF: call edi
  loc_006FEEF1: mov eax, var_3C
  loc_006FEEF4: mov var_3C, ebx
  loc_006FEEF7: push eax
  loc_006FEEF8: lea eax, var_20
  loc_006FEEFB: push eax
  loc_006FEEFC: call __vbaObjSet
  loc_006FEEFE: mov ecx, [0073A704h]
  loc_006FEF04: mov eax, var_20
  loc_006FEF07: lea edx, var_40
  loc_006FEF0A: mov edi, [ecx]
  loc_006FEF0C: push edx
  loc_006FEF0D: lea ecx, var_3C
  loc_006FEF10: push eax
  loc_006FEF11: push ecx
  loc_006FEF12: call [00401130h] ; __vbaObjSetAddref
  loc_006FEF18: mov edx, [0073A704h]
  loc_006FEF1E: push eax
  loc_006FEF1F: push edx
  loc_006FEF20: call [edi+00000078h]
  loc_006FEF23: cmp eax, ebx
  loc_006FEF25: fnclex
  loc_006FEF27: jge 006FEF3Eh
  loc_006FEF29: mov ecx, [0073A704h]
  loc_006FEF2F: push 00000078h
  loc_006FEF31: push 00456428h
  loc_006FEF36: push ecx
  loc_006FEF37: push eax
  loc_006FEF38: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FEF3E: mov eax, var_40
  loc_006FEF41: lea edx, var_14
  loc_006FEF44: push eax
  loc_006FEF45: push edx
  loc_006FEF46: mov var_40, ebx
  loc_006FEF49: call __vbaObjSet
  loc_006FEF4B: lea ecx, var_3C
  loc_006FEF4E: call [0040142Ch] ; __vbaFreeObj
  loc_006FEF54: push 00423144h
  loc_006FEF59: call [0040122Ch] ; __vbaNew
  loc_006FEF5F: push eax
  loc_006FEF60: lea eax, var_18
  loc_006FEF63: push eax
  loc_006FEF64: call __vbaObjSet
  loc_006FEF66: mov edx, var_30
  loc_006FEF69: lea ecx, var_24
  loc_006FEF6C: call [00401310h] ; __vbaStrCopy
  loc_006FEF72: mov edi, arg_10
  loc_006FEF75: jmp 006FF34Fh
  loc_006FEF7A: mov ecx, [edi]
  loc_006FEF7C: push 00456290h
  loc_006FEF81: push ecx
  loc_006FEF82: call [004013C4h] ; __vbaCastObj
  loc_006FEF88: mov esi, [00401128h] ; __vbaObjSet
  loc_006FEF8E: lea edx, var_3C
  loc_006FEF91: push eax
  loc_006FEF92: push edx
  loc_006FEF93: call __vbaObjSet
  loc_006FEF95: mov eax, Me
  loc_006FEF98: lea edx, var_40
  loc_006FEF9B: push edx
  loc_006FEF9C: lea edx, var_3C
  loc_006FEF9F: mov ecx, [eax]
  loc_006FEFA1: push edx
  loc_006FEFA2: push eax
  loc_006FEFA3: call [ecx+000006F8h]
  loc_006FEFA9: cmp eax, ebx
  loc_006FEFAB: jge 006FEFC2h
  loc_006FEFAD: mov ecx, Me
  loc_006FEFB0: push 000006F8h
  loc_006FEFB5: push 00455054h
  loc_006FEFBA: push ecx
  loc_006FEFBB: push eax
  loc_006FEFBC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FEFC2: mov edx, var_3C
  loc_006FEFC5: push edx
  loc_006FEFC6: push edi
  loc_006FEFC7: call [00401130h] ; __vbaObjSetAddref
  loc_006FEFCD: mov eax, var_40
  loc_006FEFD0: mov var_40, ebx
  loc_006FEFD3: push eax
  loc_006FEFD4: lea eax, var_34
  loc_006FEFD7: push eax
  loc_006FEFD8: call __vbaObjSet
  loc_006FEFDA: lea ecx, var_3C
  loc_006FEFDD: call [0040142Ch] ; __vbaFreeObj
  loc_006FEFE3: mov ecx, var_34
  loc_006FEFE6: push ebx
  loc_006FEFE7: push ecx
  loc_006FEFE8: call [00401238h] ; __vbaObjIs
  loc_006FEFEE: test ax, ax
  loc_006FEFF1: jz 006FF1DCh
  loc_006FEFF7: mov eax, [0073A70Ch]
  loc_006FEFFC: lea edx, var_30
  loc_006FEFFF: mov var_58, edx
  loc_006FF002: lea edx, var_3C
  loc_006FF005: push edx
  loc_006FF006: lea edx, var_60
  loc_006FF009: mov var_60, 00004008h
  loc_006FF010: mov ecx, [eax]
  loc_006FF012: push edx
  loc_006FF013: push eax
  loc_006FF014: call [ecx+00000020h]
  loc_006FF017: cmp eax, ebx
  loc_006FF019: fnclex
  loc_006FF01B: jge 006FF032h
  loc_006FF01D: mov ecx, [0073A70Ch]
  loc_006FF023: push 00000020h
  loc_006FF025: push 00472360h
  loc_006FF02A: push ecx
  loc_006FF02B: push eax
  loc_006FF02C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FF032: mov eax, var_3C
  loc_006FF035: lea edx, var_34
  loc_006FF038: push eax
  loc_006FF039: push edx
  loc_006FF03A: mov var_3C, ebx
  loc_006FF03D: call __vbaObjSet
  loc_006FF03F: mov eax, var_34
  loc_006FF042: push ebx
  loc_006FF043: push eax
  loc_006FF044: call [00401238h] ; __vbaObjIs
  loc_006FF04A: test ax, ax
  loc_006FF04D: jz 006FF0B2h
  loc_006FF04F: mov ecx, [edi]
  loc_006FF051: push 00456290h
  loc_006FF056: push ecx
  loc_006FF057: call [004013C4h] ; __vbaCastObj
  loc_006FF05D: lea edx, var_3C
  loc_006FF060: push eax
  loc_006FF061: push edx
  loc_006FF062: call __vbaObjSet
  loc_006FF064: mov eax, Me
  loc_006FF067: lea edx, var_40
  loc_006FF06A: push edx
  loc_006FF06B: lea edx, var_3C
  loc_006FF06E: mov ecx, [eax]
  loc_006FF070: push edx
  loc_006FF071: push eax
  loc_006FF072: call [ecx+00000740h]
  loc_006FF078: cmp eax, ebx
  loc_006FF07A: jge 006FF091h
  loc_006FF07C: mov ecx, Me
  loc_006FF07F: push 00000740h
  loc_006FF084: push 00455054h
  loc_006FF089: push ecx
  loc_006FF08A: push eax
  loc_006FF08B: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FF091: mov edx, var_3C
  loc_006FF094: push edx
  loc_006FF095: push edi
  loc_006FF096: call [00401130h] ; __vbaObjSetAddref
  loc_006FF09C: mov eax, var_40
  loc_006FF09F: mov var_40, ebx
  loc_006FF0A2: push eax
  loc_006FF0A3: lea eax, var_34
  loc_006FF0A6: push eax
  loc_006FF0A7: call __vbaObjSet
  loc_006FF0A9: lea ecx, var_3C
  loc_006FF0AC: call [0040142Ch] ; __vbaFreeObj
  loc_006FF0B2: mov ecx, var_34
  loc_006FF0B5: push ebx
  loc_006FF0B6: push ecx
  loc_006FF0B7: call [00401238h] ; __vbaObjIs
  loc_006FF0BD: test ax, ax
  loc_006FF0C0: jnz 006FF1DCh
  loc_006FF0C6: mov edx, var_34
  loc_006FF0C9: lea eax, var_3C
  loc_006FF0CC: push ebx
  loc_006FF0CD: push eax
  loc_006FF0CE: mov edi, [edx]
  loc_006FF0D0: call [00401130h] ; __vbaObjSetAddref
  loc_006FF0D6: mov ecx, var_34
  loc_006FF0D9: push eax
  loc_006FF0DA: push ecx
  loc_006FF0DB: call [edi+0000002Ch]
  loc_006FF0DE: cmp eax, ebx
  loc_006FF0E0: fnclex
  loc_006FF0E2: jge 006FF0F6h
  loc_006FF0E4: mov edx, var_34
  loc_006FF0E7: push 0000002Ch
  loc_006FF0E9: push 0047276Ch
  loc_006FF0EE: push edx
  loc_006FF0EF: push eax
  loc_006FF0F0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FF0F6: lea ecx, var_3C
  loc_006FF0F9: call [0040142Ch] ; __vbaFreeObj
  loc_006FF0FF: mov eax, var_34
  loc_006FF102: mov ecx, arg_10
  loc_006FF105: mov edi, [eax]
  loc_006FF107: mov edx, [ecx]
  loc_006FF109: lea eax, var_3C
  loc_006FF10C: push edx
  loc_006FF10D: push eax
  loc_006FF10E: call [00401130h] ; __vbaObjSetAddref
  loc_006FF114: mov ecx, var_34
  loc_006FF117: push eax
  loc_006FF118: push ecx
  loc_006FF119: call [edi+0000002Ch]
  loc_006FF11C: cmp eax, ebx
  loc_006FF11E: fnclex
  loc_006FF120: jge 006FF134h
  loc_006FF122: mov edx, var_34
  loc_006FF125: push 0000002Ch
  loc_006FF127: push 0047276Ch
  loc_006FF12C: push edx
  loc_006FF12D: push eax
  loc_006FF12E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FF134: lea ecx, var_3C
  loc_006FF137: call [0040142Ch] ; __vbaFreeObj
  loc_006FF13D: mov eax, var_34
  loc_006FF140: lea edx, var_3C
  loc_006FF143: push edx
  loc_006FF144: push eax
  loc_006FF145: mov ecx, [eax]
  loc_006FF147: call [ecx+00000028h]
  loc_006FF14A: cmp eax, ebx
  loc_006FF14C: fnclex
  loc_006FF14E: jge 006FF162h
  loc_006FF150: mov ecx, var_34
  loc_006FF153: push 00000028h
  loc_006FF155: push 0047276Ch
  loc_006FF15A: push ecx
  loc_006FF15B: push eax
  loc_006FF15C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FF162: mov edx, var_3C
  loc_006FF165: push ebx
  loc_006FF166: push edx
  loc_006FF167: call [00401238h] ; __vbaObjIs
  loc_006FF16D: mov di, ax
  loc_006FF170: lea ecx, var_3C
  loc_006FF173: not edi
  loc_006FF175: call [0040142Ch] ; __vbaFreeObj
  loc_006FF17B: cmp di, bx
  loc_006FF17E: jz 006FF1D9h
  loc_006FF180: mov eax, var_34
  loc_006FF183: lea edx, var_3C
  loc_006FF186: push edx
  loc_006FF187: push eax
  loc_006FF188: mov ecx, [eax]
  loc_006FF18A: call [ecx+00000028h]
  loc_006FF18D: cmp eax, ebx
  loc_006FF18F: fnclex
  loc_006FF191: jge 006FF1A5h
  loc_006FF193: mov ecx, var_34
  loc_006FF196: push 00000028h
  loc_006FF198: push 0047276Ch
  loc_006FF19D: push ecx
  loc_006FF19E: push eax
  loc_006FF19F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FF1A5: mov eax, var_3C
  loc_006FF1A8: lea ecx, var_34
  loc_006FF1AB: push ebx
  loc_006FF1AC: push ecx
  loc_006FF1AD: mov edx, [eax]
  loc_006FF1AF: push eax
  loc_006FF1B0: mov edi, eax
  loc_006FF1B2: call [edx+00000710h]
  loc_006FF1B8: cmp eax, ebx
  loc_006FF1BA: fnclex
  loc_006FF1BC: jge 006FF1D0h
  loc_006FF1BE: push 00000710h
  loc_006FF1C3: push 004714ECh
  loc_006FF1C8: push edi
  loc_006FF1C9: push eax
  loc_006FF1CA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FF1D0: lea ecx, var_3C
  loc_006FF1D3: call [0040142Ch] ; __vbaFreeObj
  loc_006FF1D9: mov edi, arg_10
  loc_006FF1DC: mov edx, var_34
  loc_006FF1DF: push ebx
  loc_006FF1E0: push edx
  loc_006FF1E1: call [00401238h] ; __vbaObjIs
  loc_006FF1E7: test ax, ax
  loc_006FF1EA: jnz 006FF28Dh
  loc_006FF1F0: mov eax, var_34
  loc_006FF1F3: lea edx, var_3C
  loc_006FF1F6: push edx
  loc_006FF1F7: push eax
  loc_006FF1F8: mov ecx, [eax]
  loc_006FF1FA: call [ecx+00000028h]
  loc_006FF1FD: cmp eax, ebx
  loc_006FF1FF: fnclex
  loc_006FF201: jge 006FF215h
  loc_006FF203: mov ecx, var_34
  loc_006FF206: push 00000028h
  loc_006FF208: push 0047276Ch
  loc_006FF20D: push ecx
  loc_006FF20E: push eax
  loc_006FF20F: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FF215: mov eax, var_3C
  loc_006FF218: lea edx, var_18
  loc_006FF21B: push eax
  loc_006FF21C: push edx
  loc_006FF21D: mov var_3C, ebx
  loc_006FF220: call __vbaObjSet
  loc_006FF222: sub esp, 00000010h
  loc_006FF225: mov ecx, 0000000Ah
  loc_006FF22A: mov ebx, esp
  loc_006FF22C: mov var_60, ecx
  loc_006FF22F: mov eax, 80020004h
  loc_006FF234: sub esp, 00000010h
  loc_006FF237: mov [ebx], ecx
  loc_006FF239: mov ecx, var_6C
  loc_006FF23C: mov edx, eax
  loc_006FF23E: mov edi, var_18
  loc_006FF241: mov [ebx+00000004h], ecx
  loc_006FF244: mov ecx, esp
  loc_006FF246: mov var_58, edx
  loc_006FF249: mov edi, [edi]
  loc_006FF24B: mov [ebx+00000008h], eax
  loc_006FF24E: mov eax, var_64
  loc_006FF251: mov [ebx+0000000Ch], eax
  loc_006FF254: mov eax, var_60
  loc_006FF257: mov [ecx], eax
  loc_006FF259: mov eax, var_5C
  loc_006FF25C: mov [ecx+00000004h], eax
  loc_006FF25F: mov eax, var_18
  loc_006FF262: push eax
  loc_006FF263: mov [ecx+00000008h], edx
  loc_006FF266: mov edx, var_54
  loc_006FF269: mov [ecx+0000000Ch], edx
  loc_006FF26C: call [edi+000002B0h]
  loc_006FF272: xor ebx, ebx
  loc_006FF274: cmp eax, ebx
  loc_006FF276: fnclex
  loc_006FF278: jge 006FF394h
  loc_006FF27E: push 000002B0h
  loc_006FF283: push 004716E8h
  loc_006FF288: jmp 006FF389h
  loc_006FF28D: mov edx, [edi]
  loc_006FF28F: lea eax, var_14
  loc_006FF292: push edx
  loc_006FF293: push eax
  loc_006FF294: call [00401130h] ; __vbaObjSetAddref
  loc_006FF29A: push 00423144h
  loc_006FF29F: call [0040122Ch] ; __vbaNew
  loc_006FF2A5: lea ecx, var_18
  loc_006FF2A8: push eax
  loc_006FF2A9: push ecx
  loc_006FF2AA: call __vbaObjSet
  loc_006FF2AC: mov edx, [edi]
  loc_006FF2AE: push 00471C94h
  loc_006FF2B3: push ebx
  loc_006FF2B4: push 00474310h ; "Members"
  loc_006FF2B9: lea eax, var_50
  loc_006FF2BC: push edx
  loc_006FF2BD: push eax
  loc_006FF2BE: call [004013A4h] ; __vbaLateMemCallLd
  loc_006FF2C4: add esp, 00000010h
  loc_006FF2C7: push eax
  loc_006FF2C8: call [004011F8h] ; __vbaCastObjVar
  loc_006FF2CE: lea ecx, var_2C
  loc_006FF2D1: push eax
  loc_006FF2D2: push ecx
  loc_006FF2D3: call __vbaObjSet
  loc_006FF2D5: lea ecx, var_50
  loc_006FF2D8: call [00401030h] ; __vbaFreeVar
  loc_006FF2DE: mov eax, var_2C
  loc_006FF2E1: lea ecx, var_74
  loc_006FF2E4: push ecx
  loc_006FF2E5: push eax
  loc_006FF2E6: mov edx, [eax]
  loc_006FF2E8: call [edx+0000001Ch]
  loc_006FF2EB: cmp eax, ebx
  loc_006FF2ED: fnclex
  loc_006FF2EF: jge 006FF303h
  loc_006FF2F1: mov edx, var_2C
  loc_006FF2F4: push 0000001Ch
  loc_006FF2F6: push 00471C94h
  loc_006FF2FB: push edx
  loc_006FF2FC: push eax
  loc_006FF2FD: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FF303: cmp var_74, 00000002h
  loc_006FF307: jle 006FF343h
  loc_006FF309: mov eax, Me
  loc_006FF30C: lea edx, var_38
  loc_006FF30F: push edx
  loc_006FF310: push eax
  loc_006FF311: mov ecx, [eax]
  loc_006FF313: call [ecx+00000750h]
  loc_006FF319: cmp eax, ebx
  loc_006FF31B: jge 006FF332h
  loc_006FF31D: mov ecx, Me
  loc_006FF320: push 00000750h
  loc_006FF325: push 00455054h
  loc_006FF32A: push ecx
  loc_006FF32B: push eax
  loc_006FF32C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FF332: mov edx, var_38
  loc_006FF335: lea ecx, var_24
  loc_006FF338: mov var_38, ebx
  loc_006FF33B: call [004013C0h] ; __vbaStrMove
  loc_006FF341: jmp 006FF34Fh
  loc_006FF343: mov edx, var_30
  loc_006FF346: lea ecx, var_24
  loc_006FF349: call [00401310h] ; __vbaStrCopy
  loc_006FF34F: mov edx, [edi]
  loc_006FF351: push ebx
  loc_006FF352: push edx
  loc_006FF353: call [00401238h] ; __vbaObjIs
  loc_006FF359: neg ax
  loc_006FF35C: lea edx, var_1C
  loc_006FF35F: sbb eax, eax
  loc_006FF361: push edx
  loc_006FF362: lea edx, var_24
  loc_006FF365: mov var_1C, eax
  loc_006FF368: mov eax, var_18
  loc_006FF36B: push edx
  loc_006FF36C: lea edx, var_14
  loc_006FF36F: mov ecx, [eax]
  loc_006FF371: push edx
  loc_006FF372: push eax
  loc_006FF373: call [ecx+00000708h]
  loc_006FF379: cmp eax, ebx
  loc_006FF37B: fnclex
  loc_006FF37D: jge 006FF394h
  loc_006FF37F: push 00000708h
  loc_006FF384: push 004714ECh
  loc_006FF389: mov ecx, var_18
  loc_006FF38C: push ecx
  loc_006FF38D: push eax
  loc_006FF38E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006FF394: mov edi, [004013C4h] ; __vbaCastObj
  loc_006FF39A: push 0047276Ch
  loc_006FF39F: push ebx
  loc_006FF3A0: call edi
  loc_006FF3A2: lea edx, var_34
  loc_006FF3A5: push eax
  loc_006FF3A6: push edx
  loc_006FF3A7: call __vbaObjSet
  loc_006FF3A9: lea eax, var_14
  loc_006FF3AC: push ebx
  loc_006FF3AD: push eax
  loc_006FF3AE: call [00401130h] ; __vbaObjSetAddref
  loc_006FF3B4: push 00471C94h
  loc_006FF3B9: push ebx
  loc_006FF3BA: call edi
  loc_006FF3BC: lea ecx, var_2C
  loc_006FF3BF: push eax
  loc_006FF3C0: push ecx
  loc_006FF3C1: call __vbaObjSet
  loc_006FF3C3: push 0047276Ch
  loc_006FF3C8: push ebx
  loc_006FF3C9: call edi
  loc_006FF3CB: lea edx, var_28
  loc_006FF3CE: push eax
  loc_006FF3CF: push edx
  loc_006FF3D0: call __vbaObjSet
  loc_006FF3D2: push 004714ECh
  loc_006FF3D7: push ebx
  loc_006FF3D8: call edi
  loc_006FF3DA: push eax
  loc_006FF3DB: lea eax, var_18
  loc_006FF3DE: push eax
  loc_006FF3DF: call __vbaObjSet
  loc_006FF3E1: push 006FF443h
  loc_006FF3E6: jmp 006FF40Eh
  loc_006FF3E8: lea ecx, var_38
  loc_006FF3EB: call [00401430h] ; __vbaFreeStr
  loc_006FF3F1: lea ecx, var_40
  loc_006FF3F4: lea edx, var_3C
  loc_006FF3F7: push ecx
  loc_006FF3F8: push edx
  loc_006FF3F9: push 00000002h
  loc_006FF3FB: call [00401068h] ; __vbaFreeObjList
  loc_006FF401: add esp, 0000000Ch
  loc_006FF404: lea ecx, var_50
  loc_006FF407: call [00401030h] ; __vbaFreeVar
  loc_006FF40D: ret
  loc_006FF40E: mov esi, [0040142Ch] ; __vbaFreeObj
  loc_006FF414: lea ecx, var_14
  loc_006FF417: call __vbaFreeObj
  loc_006FF419: lea ecx, var_18
  loc_006FF41C: call __vbaFreeObj
  loc_006FF41E: lea ecx, var_20
  loc_006FF421: call __vbaFreeObj
  loc_006FF423: mov edi, [00401430h] ; __vbaFreeStr
  loc_006FF429: lea ecx, var_24
  loc_006FF42C: call edi
  loc_006FF42E: lea ecx, var_28
  loc_006FF431: call __vbaFreeObj
  loc_006FF433: lea ecx, var_2C
  loc_006FF436: call __vbaFreeObj
  loc_006FF438: lea ecx, var_30
  loc_006FF43B: call edi
  loc_006FF43D: lea ecx, var_34
  loc_006FF440: call __vbaFreeObj
  loc_006FF442: ret
  loc_006FF443: mov ecx, var_10
  loc_006FF446: pop edi
  loc_006FF447: pop esi
  loc_006FF448: xor eax, eax
  loc_006FF44A: mov fs:[00000000h], ecx
  loc_006FF451: pop ebx
  loc_006FF452: mov esp, ebp
  loc_006FF454: pop ebp
  loc_006FF455: retn 000Ch
End Sub

Private Sub Proc_52_82_7002F0(arg_C) '7002F0
  loc_007002F0: push ebp
  loc_007002F1: mov ebp, esp
  loc_007002F3: sub esp, 00000018h
  loc_007002F6: push 00412856h ; __vbaExceptHandler
  loc_007002FB: mov eax, fs:[00000000h]
  loc_00700301: push eax
  loc_00700302: mov fs:[00000000h], esp
  loc_00700309: mov eax, 000000B0h
  loc_0070030E: call 00412850h ; __vbaChkstk
  loc_00700313: push ebx
  loc_00700314: push esi
  loc_00700315: push edi
  loc_00700316: mov var_18, esp
  loc_00700319: mov var_14, 00410178h ; "&"
  loc_00700320: mov var_10, 00000000h
  loc_00700327: mov var_C, 00000000h
  loc_0070032E: mov var_4, 00000001h
  loc_00700335: mov var_4, 00000002h
  loc_0070033C: push FFFFFFFFh
  loc_0070033E: call [00401124h] ; __vbaOnError
  loc_00700344: mov var_4, 00000003h
  loc_0070034B: mov eax, arg_C
  loc_0070034E: mov var_58, eax
  loc_00700351: mov var_60, 00004008h
  loc_00700358: lea ecx, var_2C
  loc_0070035B: push ecx
  loc_0070035C: lea edx, var_60
  loc_0070035F: push edx
  loc_00700360: mov eax, [0073A708h]
  loc_00700365: mov ecx, [eax]
  loc_00700367: mov edx, [0073A708h]
  loc_0070036D: push edx
  loc_0070036E: call [ecx+00000020h]
  loc_00700371: fnclex
  loc_00700373: mov var_74, eax
  loc_00700376: cmp var_74, 00000000h
  loc_0070037A: jge 0070039Bh
  loc_0070037C: push 00000020h
  loc_0070037E: push 00471C84h
  loc_00700383: mov eax, [0073A708h]
  loc_00700388: push eax
  loc_00700389: mov ecx, var_74
  loc_0070038C: push ecx
  loc_0070038D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00700393: mov var_9C, eax
  loc_00700399: jmp 007003A5h
  loc_0070039B: mov var_9C, 00000000h
  loc_007003A5: mov edx, var_2C
  loc_007003A8: mov var_98, edx
  loc_007003AE: mov var_2C, 00000000h
  loc_007003B5: mov eax, var_98
  loc_007003BB: push eax
  loc_007003BC: lea ecx, var_28
  loc_007003BF: push ecx
  loc_007003C0: call [00401128h] ; __vbaObjSet
  loc_007003C6: mov var_4, 00000004h
  loc_007003CD: push 00000000h
  loc_007003CF: mov edx, var_28
  loc_007003D2: push edx
  loc_007003D3: call [00401238h] ; __vbaObjIs
  loc_007003D9: movsx eax, ax
  loc_007003DC: test eax, eax
  loc_007003DE: jnz 0070055Dh
  loc_007003E4: mov var_4, 00000005h
  loc_007003EB: lea ecx, var_2C
  loc_007003EE: push ecx
  loc_007003EF: mov edx, var_28
  loc_007003F2: mov eax, [edx]
  loc_007003F4: mov ecx, var_28
  loc_007003F7: push ecx
  loc_007003F8: call [eax+00000028h]
  loc_007003FB: fnclex
  loc_007003FD: mov var_74, eax
  loc_00700400: cmp var_74, 00000000h
  loc_00700404: jge 00700423h
  loc_00700406: push 00000028h
  loc_00700408: push 00471A58h
  loc_0070040D: mov edx, var_28
  loc_00700410: push edx
  loc_00700411: mov eax, var_74
  loc_00700414: push eax
  loc_00700415: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070041B: mov var_A0, eax
  loc_00700421: jmp 0070042Dh
  loc_00700423: mov var_A0, 00000000h
  loc_0070042D: push 00000000h
  loc_0070042F: push 00474344h ; "EmailAddress"
  loc_00700434: mov ecx, var_2C
  loc_00700437: push ecx
  loc_00700438: lea edx, var_40
  loc_0070043B: push edx
  loc_0070043C: call [004013A4h] ; __vbaLateMemCallLd
  loc_00700442: add esp, 00000010h
  loc_00700445: push eax
  loc_00700446: lea eax, var_50
  loc_00700449: push eax
  loc_0070044A: call [00401154h] ; rtcTrimVar
  loc_00700450: lea ecx, var_50
  loc_00700453: push ecx
  loc_00700454: call [00401040h] ; __vbaStrVarMove
  loc_0070045A: mov edx, eax
  loc_0070045C: lea ecx, var_24
  loc_0070045F: call [004013C0h] ; __vbaStrMove
  loc_00700465: lea ecx, var_2C
  loc_00700468: call [0040142Ch] ; __vbaFreeObj
  loc_0070046E: lea edx, var_50
  loc_00700471: push edx
  loc_00700472: lea eax, var_40
  loc_00700475: push eax
  loc_00700476: push 00000002h
  loc_00700478: call [00401050h] ; __vbaFreeVarList
  loc_0070047E: add esp, 0000000Ch
  loc_00700481: mov var_4, 00000006h
  loc_00700488: call [00401340h] ; rtcErrObj
  loc_0070048E: push eax
  loc_0070048F: lea ecx, var_2C
  loc_00700492: push ecx
  loc_00700493: call [00401128h] ; __vbaObjSet
  loc_00700499: mov var_A4, eax
  loc_0070049F: mov edx, var_A4
  loc_007004A5: mov eax, [edx]
  loc_007004A7: mov ecx, var_A4
  loc_007004AD: push ecx
  loc_007004AE: call [eax+00000048h]
  loc_007004B1: lea ecx, var_2C
  loc_007004B4: call [0040142Ch] ; __vbaFreeObj
  loc_007004BA: mov var_4, 00000007h
  loc_007004C1: mov edx, var_24
  loc_007004C4: push edx
  loc_007004C5: push 0043C9F4h
  loc_007004CA: call [004011B8h] ; __vbaStrCmp
  loc_007004D0: test eax, eax
  loc_007004D2: jnz 0070055Dh
  loc_007004D8: mov var_4, 00000008h
  loc_007004DF: lea eax, var_2C
  loc_007004E2: push eax
  loc_007004E3: mov ecx, var_28
  loc_007004E6: mov edx, [ecx]
  loc_007004E8: mov eax, var_28
  loc_007004EB: push eax
  loc_007004EC: call [edx+00000028h]
  loc_007004EF: fnclex
  loc_007004F1: mov var_74, eax
  loc_007004F4: cmp var_74, 00000000h
  loc_007004F8: jge 00700517h
  loc_007004FA: push 00000028h
  loc_007004FC: push 00471A58h
  loc_00700501: mov ecx, var_28
  loc_00700504: push ecx
  loc_00700505: mov edx, var_74
  loc_00700508: push edx
  loc_00700509: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070050F: mov var_A8, eax
  loc_00700515: jmp 00700521h
  loc_00700517: mov var_A8, 00000000h
  loc_00700521: push 00000000h
  loc_00700523: push 004741D4h ; "LogonName"
  loc_00700528: mov eax, var_2C
  loc_0070052B: push eax
  loc_0070052C: lea ecx, var_40
  loc_0070052F: push ecx
  loc_00700530: call [004013A4h] ; __vbaLateMemCallLd
  loc_00700536: add esp, 00000010h
  loc_00700539: push eax
  loc_0070053A: call [00401040h] ; __vbaStrVarMove
  loc_00700540: mov edx, eax
  loc_00700542: lea ecx, var_24
  loc_00700545: call [004013C0h] ; __vbaStrMove
  loc_0070054B: lea ecx, var_2C
  loc_0070054E: call [0040142Ch] ; __vbaFreeObj
  loc_00700554: lea ecx, var_40
  loc_00700557: call [00401030h] ; __vbaFreeVar
  loc_0070055D: mov var_4, 0000000Bh
  loc_00700564: cmp [0073C818h], 00000000h
  loc_0070056B: jnz 00700589h
  loc_0070056D: push 0073C818h
  loc_00700572: push 00441F00h
  loc_00700577: call [004012FCh] ; __vbaNew2
  loc_0070057D: mov var_AC, 0073C818h
  loc_00700587: jmp 00700593h
  loc_00700589: mov var_AC, 0073C818h
  loc_00700593: mov edx, var_AC
  loc_00700599: mov eax, [edx]
  loc_0070059B: mov var_74, eax
  loc_0070059E: cmp [0073A43Ch], 00000000h
  loc_007005A5: jnz 007005C3h
  loc_007005A7: push 0073A43Ch
  loc_007005AC: push 00423FC0h
  loc_007005B1: call [004012FCh] ; __vbaNew2
  loc_007005B7: mov var_B0, 0073A43Ch
  loc_007005C1: jmp 007005CDh
  loc_007005C3: mov var_B0, 0073A43Ch
  loc_007005CD: mov ecx, var_B0
  loc_007005D3: mov edx, [ecx]
  loc_007005D5: push edx
  loc_007005D6: lea eax, var_2C
  loc_007005D9: push eax
  loc_007005DA: call [00401130h] ; __vbaObjSetAddref
  loc_007005E0: push eax
  loc_007005E1: mov ecx, var_74
  loc_007005E4: mov edx, [ecx]
  loc_007005E6: mov eax, var_74
  loc_007005E9: push eax
  loc_007005EA: call [edx+0000000Ch]
  loc_007005ED: fnclex
  loc_007005EF: mov var_78, eax
  loc_007005F2: cmp var_78, 00000000h
  loc_007005F6: jge 00700615h
  loc_007005F8: push 0000000Ch
  loc_007005FA: push 00441EF0h
  loc_007005FF: mov ecx, var_74
  loc_00700602: push ecx
  loc_00700603: mov edx, var_78
  loc_00700606: push edx
  loc_00700607: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070060D: mov var_B4, eax
  loc_00700613: jmp 0070061Fh
  loc_00700615: mov var_B4, 00000000h
  loc_0070061F: lea ecx, var_2C
  loc_00700622: call [0040142Ch] ; __vbaFreeObj
  loc_00700628: mov var_4, 0000000Ch
  loc_0070062F: cmp [0073A43Ch], 00000000h
  loc_00700636: jnz 00700654h
  loc_00700638: push 0073A43Ch
  loc_0070063D: push 00423FC0h
  loc_00700642: call [004012FCh] ; __vbaNew2
  loc_00700648: mov var_B8, 0073A43Ch
  loc_00700652: jmp 0070065Eh
  loc_00700654: mov var_B8, 0073A43Ch
  loc_0070065E: mov eax, var_B8
  loc_00700664: mov ecx, [eax]
  loc_00700666: mov edx, var_B8
  loc_0070066C: mov eax, [edx]
  loc_0070066E: mov edx, [eax]
  loc_00700670: push ecx
  loc_00700671: call [edx+00000314h]
  loc_00700677: push eax
  loc_00700678: lea eax, var_2C
  loc_0070067B: push eax
  loc_0070067C: call [00401128h] ; __vbaObjSet
  loc_00700682: mov var_74, eax
  loc_00700685: lea ecx, var_30
  loc_00700688: push ecx
  loc_00700689: push 00000000h
  loc_0070068B: mov edx, var_74
  loc_0070068E: mov eax, [edx]
  loc_00700690: mov ecx, var_74
  loc_00700693: push ecx
  loc_00700694: call [eax+00000040h]
  loc_00700697: fnclex
  loc_00700699: mov var_78, eax
  loc_0070069C: cmp var_78, 00000000h
  loc_007006A0: jge 007006BFh
  loc_007006A2: push 00000040h
  loc_007006A4: push 004480B4h
  loc_007006A9: mov edx, var_74
  loc_007006AC: push edx
  loc_007006AD: mov eax, var_78
  loc_007006B0: push eax
  loc_007006B1: call [004010CCh] ; __vbaHresultCheckObj
  loc_007006B7: mov var_BC, eax
  loc_007006BD: jmp 007006C9h
  loc_007006BF: mov var_BC, 00000000h
  loc_007006C9: mov ecx, var_30
  loc_007006CC: mov var_7C, ecx
  loc_007006CF: mov edx, var_24
  loc_007006D2: push edx
  loc_007006D3: mov eax, var_7C
  loc_007006D6: mov ecx, [eax]
  loc_007006D8: mov edx, var_7C
  loc_007006DB: push edx
  loc_007006DC: call [ecx+000000A4h]
  loc_007006E2: fnclex
  loc_007006E4: mov var_80, eax
  loc_007006E7: cmp var_80, 00000000h
  loc_007006EB: jge 0070070Dh
  loc_007006ED: push 000000A4h
  loc_007006F2: push 0043F42Ch
  loc_007006F7: mov eax, var_7C
  loc_007006FA: push eax
  loc_007006FB: mov ecx, var_80
  loc_007006FE: push ecx
  loc_007006FF: call [004010CCh] ; __vbaHresultCheckObj
  loc_00700705: mov var_C0, eax
  loc_0070070B: jmp 00700717h
  loc_0070070D: mov var_C0, 00000000h
  loc_00700717: lea edx, var_30
  loc_0070071A: push edx
  loc_0070071B: lea eax, var_2C
  loc_0070071E: push eax
  loc_0070071F: push 00000002h
  loc_00700721: call [00401068h] ; __vbaFreeObjList
  loc_00700727: add esp, 0000000Ch
  loc_0070072A: mov var_4, 0000000Dh
  loc_00700731: cmp [0073A43Ch], 00000000h
  loc_00700738: jnz 00700756h
  loc_0070073A: push 0073A43Ch
  loc_0070073F: push 00423FC0h
  loc_00700744: call [004012FCh] ; __vbaNew2
  loc_0070074A: mov var_C4, 0073A43Ch
  loc_00700754: jmp 00700760h
  loc_00700756: mov var_C4, 0073A43Ch
  loc_00700760: mov ecx, var_C4
  loc_00700766: mov edx, [ecx]
  loc_00700768: mov var_74, edx
  loc_0070076B: mov var_68, 80020004h
  loc_00700772: mov var_70, 0000000Ah
  loc_00700779: mov var_58, 80020004h
  loc_00700780: mov var_60, 0000000Ah
  loc_00700787: mov eax, 00000010h
  loc_0070078C: call 00412850h ; __vbaChkstk
  loc_00700791: mov eax, esp
  loc_00700793: mov ecx, var_70
  loc_00700796: mov [eax], ecx
  loc_00700798: mov edx, var_6C
  loc_0070079B: mov [eax+00000004h], edx
  loc_0070079E: mov ecx, var_68
  loc_007007A1: mov [eax+00000008h], ecx
  loc_007007A4: mov edx, var_64
  loc_007007A7: mov [eax+0000000Ch], edx
  loc_007007AA: mov eax, 00000010h
  loc_007007AF: call 00412850h ; __vbaChkstk
  loc_007007B4: mov eax, esp
  loc_007007B6: mov ecx, var_60
  loc_007007B9: mov [eax], ecx
  loc_007007BB: mov edx, var_5C
  loc_007007BE: mov [eax+00000004h], edx
  loc_007007C1: mov ecx, var_58
  loc_007007C4: mov [eax+00000008h], ecx
  loc_007007C7: mov edx, var_54
  loc_007007CA: mov [eax+0000000Ch], edx
  loc_007007CD: mov eax, var_74
  loc_007007D0: mov ecx, [eax]
  loc_007007D2: mov edx, var_74
  loc_007007D5: push edx
  loc_007007D6: call [ecx+000002B0h]
  loc_007007DC: fnclex
  loc_007007DE: mov var_78, eax
  loc_007007E1: cmp var_78, 00000000h
  loc_007007E5: jge 00700807h
  loc_007007E7: push 000002B0h
  loc_007007EC: push 004480C4h
  loc_007007F1: mov eax, var_74
  loc_007007F4: push eax
  loc_007007F5: mov ecx, var_78
  loc_007007F8: push ecx
  loc_007007F9: call [004010CCh] ; __vbaHresultCheckObj
  loc_007007FF: mov var_C8, eax
  loc_00700805: jmp 00700811h
  loc_00700807: mov var_C8, 00000000h
  loc_00700811: mov var_4, 0000000Eh
  loc_00700818: cmp [0073A43Ch], 00000000h
  loc_0070081F: jnz 0070083Dh
  loc_00700821: push 0073A43Ch
  loc_00700826: push 00423FC0h
  loc_0070082B: call [004012FCh] ; __vbaNew2
  loc_00700831: mov var_CC, 0073A43Ch
  loc_0070083B: jmp 00700847h
  loc_0070083D: mov var_CC, 0073A43Ch
  loc_00700847: mov edx, var_CC
  loc_0070084D: mov eax, [edx]
  loc_0070084F: mov ecx, var_CC
  loc_00700855: mov edx, [ecx]
  loc_00700857: mov ecx, [edx]
  loc_00700859: push eax
  loc_0070085A: call [ecx+00000310h]
  loc_00700860: push eax
  loc_00700861: lea edx, var_2C
  loc_00700864: push edx
  loc_00700865: call [00401128h] ; __vbaObjSet
  loc_0070086B: mov var_74, eax
  loc_0070086E: mov eax, var_74
  loc_00700871: mov ecx, [eax]
  loc_00700873: mov edx, var_74
  loc_00700876: push edx
  loc_00700877: call [ecx+00000204h]
  loc_0070087D: fnclex
  loc_0070087F: mov var_78, eax
  loc_00700882: cmp var_78, 00000000h
  loc_00700886: jge 007008A8h
  loc_00700888: push 00000204h
  loc_0070088D: push 0043F42Ch
  loc_00700892: mov eax, var_74
  loc_00700895: push eax
  loc_00700896: mov ecx, var_78
  loc_00700899: push ecx
  loc_0070089A: call [004010CCh] ; __vbaHresultCheckObj
  loc_007008A0: mov var_D0, eax
  loc_007008A6: jmp 007008B2h
  loc_007008A8: mov var_D0, 00000000h
  loc_007008B2: lea ecx, var_2C
  loc_007008B5: call [0040142Ch] ; __vbaFreeObj
  loc_007008BB: push 007008FCh
  loc_007008C0: jmp 007008E9h
  loc_007008C2: lea edx, var_30
  loc_007008C5: push edx
  loc_007008C6: lea eax, var_2C
  loc_007008C9: push eax
  loc_007008CA: push 00000002h
  loc_007008CC: call [00401068h] ; __vbaFreeObjList
  loc_007008D2: add esp, 0000000Ch
  loc_007008D5: lea ecx, var_50
  loc_007008D8: push ecx
  loc_007008D9: lea edx, var_40
  loc_007008DC: push edx
  loc_007008DD: push 00000002h
  loc_007008DF: call [00401050h] ; __vbaFreeVarList
  loc_007008E5: add esp, 0000000Ch
  loc_007008E8: ret
  loc_007008E9: lea ecx, var_24
  loc_007008EC: call [00401430h] ; __vbaFreeStr
  loc_007008F2: lea ecx, var_28
  loc_007008F5: call [0040142Ch] ; __vbaFreeObj
  loc_007008FB: ret
  loc_007008FC: xor eax, eax
  loc_007008FE: mov ecx, var_20
  loc_00700901: mov fs:[00000000h], ecx
  loc_00700908: pop edi
  loc_00700909: pop esi
  loc_0070090A: pop ebx
  loc_0070090B: mov esp, ebp
  loc_0070090D: pop ebp
  loc_0070090E: retn 0008h
End Sub

Private Sub Proc_52_83_701560(arg_C, arg_10) '701560
  loc_00701560: push ebp
  loc_00701561: mov ebp, esp
  loc_00701563: sub esp, 00000018h
  loc_00701566: push 00412856h ; __vbaExceptHandler
  loc_0070156B: mov eax, fs:[00000000h]
  loc_00701571: push eax
  loc_00701572: mov fs:[00000000h], esp
  loc_00701579: mov eax, 000000CCh
  loc_0070157E: call 00412850h ; __vbaChkstk
  loc_00701583: push ebx
  loc_00701584: push esi
  loc_00701585: push edi
  loc_00701586: mov var_18, esp
  loc_00701589: mov var_14, 00410250h ; "&"
  loc_00701590: mov var_10, 00000000h
  loc_00701597: mov var_C, 00000000h
  loc_0070159E: mov var_4, 00000001h
  loc_007015A5: mov edx, arg_C
  loc_007015A8: lea ecx, var_24
  loc_007015AB: call [00401310h] ; __vbaStrCopy
  loc_007015B1: mov var_4, 00000002h
  loc_007015B8: push FFFFFFFFh
  loc_007015BA: call [00401124h] ; __vbaOnError
  loc_007015C0: mov var_4, 00000003h
  loc_007015C7: mov eax, var_24
  loc_007015CA: push eax
  loc_007015CB: call [00401044h] ; __vbaLenBstr
  loc_007015D1: test eax, eax
  loc_007015D3: jle 00701F48h
  loc_007015D9: mov var_4, 00000004h
  loc_007015E0: lea ecx, var_30
  loc_007015E3: push ecx
  loc_007015E4: mov edx, Me
  loc_007015E7: mov eax, [edx]
  loc_007015E9: mov ecx, Me
  loc_007015EC: push ecx
  loc_007015ED: call [eax+0000084Ch]
  loc_007015F3: fnclex
  loc_007015F5: mov var_5C, eax
  loc_007015F8: cmp var_5C, 00000000h
  loc_007015FC: jge 0070161Bh
  loc_007015FE: push 0000084Ch
  loc_00701603: push 00455054h
  loc_00701608: mov edx, Me
  loc_0070160B: push edx
  loc_0070160C: mov eax, var_5C
  loc_0070160F: push eax
  loc_00701610: call [004010CCh] ; __vbaHresultCheckObj
  loc_00701616: mov var_80, eax
  loc_00701619: jmp 00701622h
  loc_0070161B: mov var_80, 00000000h
  loc_00701622: mov ecx, var_30
  loc_00701625: mov var_60, ecx
  loc_00701628: lea edx, var_34
  loc_0070162B: push edx
  loc_0070162C: mov eax, var_24
  loc_0070162F: push eax
  loc_00701630: mov ecx, var_60
  loc_00701633: mov edx, [ecx]
  loc_00701635: mov eax, var_60
  loc_00701638: push eax
  loc_00701639: call [edx+00000050h]
  loc_0070163C: fnclex
  loc_0070163E: mov var_64, eax
  loc_00701641: cmp var_64, 00000000h
  loc_00701645: jge 00701664h
  loc_00701647: push 00000050h
  loc_00701649: push 00456428h
  loc_0070164E: mov ecx, var_60
  loc_00701651: push ecx
  loc_00701652: mov edx, var_64
  loc_00701655: push edx
  loc_00701656: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070165C: mov var_84, eax
  loc_00701662: jmp 0070166Eh
  loc_00701664: mov var_84, 00000000h
  loc_0070166E: mov eax, var_34
  loc_00701671: mov var_7C, eax
  loc_00701674: mov var_34, 00000000h
  loc_0070167B: mov ecx, var_7C
  loc_0070167E: push ecx
  loc_0070167F: lea edx, var_28
  loc_00701682: push edx
  loc_00701683: call [00401128h] ; __vbaObjSet
  loc_00701689: lea ecx, var_30
  loc_0070168C: call [0040142Ch] ; __vbaFreeObj
  loc_00701692: mov var_4, 00000005h
  loc_00701699: push 00000000h
  loc_0070169B: mov eax, var_28
  loc_0070169E: push eax
  loc_0070169F: call [00401238h] ; __vbaObjIs
  loc_007016A5: movsx ecx, ax
  loc_007016A8: test ecx, ecx
  loc_007016AA: jnz 00701F48h
  loc_007016B0: mov var_4, 00000006h
  loc_007016B7: cmp [0073C818h], 00000000h
  loc_007016BE: jnz 007016DCh
  loc_007016C0: push 0073C818h
  loc_007016C5: push 00441F00h
  loc_007016CA: call [004012FCh] ; __vbaNew2
  loc_007016D0: mov var_88, 0073C818h
  loc_007016DA: jmp 007016E6h
  loc_007016DC: mov var_88, 0073C818h
  loc_007016E6: mov edx, var_88
  loc_007016EC: mov eax, [edx]
  loc_007016EE: mov var_5C, eax
  loc_007016F1: cmp [0073A738h], 00000000h
  loc_007016F8: jnz 00701716h
  loc_007016FA: push 0073A738h
  loc_007016FF: push 0041B598h
  loc_00701704: call [004012FCh] ; __vbaNew2
  loc_0070170A: mov var_8C, 0073A738h
  loc_00701714: jmp 00701720h
  loc_00701716: mov var_8C, 0073A738h
  loc_00701720: mov ecx, var_8C
  loc_00701726: mov edx, [ecx]
  loc_00701728: push edx
  loc_00701729: lea eax, var_30
  loc_0070172C: push eax
  loc_0070172D: call [00401130h] ; __vbaObjSetAddref
  loc_00701733: push eax
  loc_00701734: mov ecx, var_5C
  loc_00701737: mov edx, [ecx]
  loc_00701739: mov eax, var_5C
  loc_0070173C: push eax
  loc_0070173D: call [edx+0000000Ch]
  loc_00701740: fnclex
  loc_00701742: mov var_60, eax
  loc_00701745: cmp var_60, 00000000h
  loc_00701749: jge 00701768h
  loc_0070174B: push 0000000Ch
  loc_0070174D: push 00441EF0h
  loc_00701752: mov ecx, var_5C
  loc_00701755: push ecx
  loc_00701756: mov edx, var_60
  loc_00701759: push edx
  loc_0070175A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00701760: mov var_90, eax
  loc_00701766: jmp 00701772h
  loc_00701768: mov var_90, 00000000h
  loc_00701772: lea ecx, var_30
  loc_00701775: call [0040142Ch] ; __vbaFreeObj
  loc_0070177B: mov var_4, 00000007h
  loc_00701782: cmp [0073A738h], 00000000h
  loc_00701789: jnz 007017A7h
  loc_0070178B: push 0073A738h
  loc_00701790: push 0041B598h
  loc_00701795: call [004012FCh] ; __vbaNew2
  loc_0070179B: mov var_94, 0073A738h
  loc_007017A5: jmp 007017B1h
  loc_007017A7: mov var_94, 0073A738h
  loc_007017B1: mov eax, var_94
  loc_007017B7: mov ecx, [eax]
  loc_007017B9: mov edx, var_94
  loc_007017BF: mov eax, [edx]
  loc_007017C1: mov edx, [eax]
  loc_007017C3: push ecx
  loc_007017C4: call [edx+00000304h]
  loc_007017CA: push eax
  loc_007017CB: lea eax, var_30
  loc_007017CE: push eax
  loc_007017CF: call [00401128h] ; __vbaObjSet
  loc_007017D5: mov var_60, eax
  loc_007017D8: lea ecx, var_2C
  loc_007017DB: push ecx
  loc_007017DC: mov edx, var_28
  loc_007017DF: mov eax, [edx]
  loc_007017E1: mov ecx, var_28
  loc_007017E4: push ecx
  loc_007017E5: call [eax+00000020h]
  loc_007017E8: fnclex
  loc_007017EA: mov var_5C, eax
  loc_007017ED: cmp var_5C, 00000000h
  loc_007017F1: jge 00701810h
  loc_007017F3: push 00000020h
  loc_007017F5: push 00456234h
  loc_007017FA: mov edx, var_28
  loc_007017FD: push edx
  loc_007017FE: mov eax, var_5C
  loc_00701801: push eax
  loc_00701802: call [004010CCh] ; __vbaHresultCheckObj
  loc_00701808: mov var_98, eax
  loc_0070180E: jmp 0070181Ah
  loc_00701810: mov var_98, 00000000h
  loc_0070181A: mov ecx, var_2C
  loc_0070181D: push ecx
  loc_0070181E: mov edx, var_60
  loc_00701821: mov eax, [edx]
  loc_00701823: mov ecx, var_60
  loc_00701826: push ecx
  loc_00701827: call [eax+00000054h]
  loc_0070182A: fnclex
  loc_0070182C: mov var_64, eax
  loc_0070182F: cmp var_64, 00000000h
  loc_00701833: jge 00701852h
  loc_00701835: push 00000054h
  loc_00701837: push 00441988h
  loc_0070183C: mov edx, var_60
  loc_0070183F: push edx
  loc_00701840: mov eax, var_64
  loc_00701843: push eax
  loc_00701844: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070184A: mov var_9C, eax
  loc_00701850: jmp 0070185Ch
  loc_00701852: mov var_9C, 00000000h
  loc_0070185C: lea ecx, var_2C
  loc_0070185F: call [00401430h] ; __vbaFreeStr
  loc_00701865: lea ecx, var_30
  loc_00701868: call [0040142Ch] ; __vbaFreeObj
  loc_0070186E: mov var_4, 00000008h
  loc_00701875: call [00401340h] ; rtcErrObj
  loc_0070187B: push eax
  loc_0070187C: lea ecx, var_30
  loc_0070187F: push ecx
  loc_00701880: call [00401128h] ; __vbaObjSet
  loc_00701886: mov var_A0, eax
  loc_0070188C: mov edx, var_A0
  loc_00701892: mov eax, [edx]
  loc_00701894: mov ecx, var_A0
  loc_0070189A: push ecx
  loc_0070189B: call [eax+00000048h]
  loc_0070189E: lea ecx, var_30
  loc_007018A1: call [0040142Ch] ; __vbaFreeObj
  loc_007018A7: mov var_4, 00000009h
  loc_007018AE: cmp [0073A738h], 00000000h
  loc_007018B5: jnz 007018D3h
  loc_007018B7: push 0073A738h
  loc_007018BC: push 0041B598h
  loc_007018C1: call [004012FCh] ; __vbaNew2
  loc_007018C7: mov var_A4, 0073A738h
  loc_007018D1: jmp 007018DDh
  loc_007018D3: mov var_A4, 0073A738h
  loc_007018DD: mov edx, var_A4
  loc_007018E3: mov eax, [edx]
  loc_007018E5: mov ecx, var_A4
  loc_007018EB: mov edx, [ecx]
  loc_007018ED: mov ecx, [edx]
  loc_007018EF: push eax
  loc_007018F0: call [ecx+00000308h]
  loc_007018F6: push eax
  loc_007018F7: lea edx, var_30
  loc_007018FA: push edx
  loc_007018FB: call [00401128h] ; __vbaObjSet
  loc_00701901: mov var_60, eax
  loc_00701904: lea eax, var_2C
  loc_00701907: push eax
  loc_00701908: mov ecx, var_28
  loc_0070190B: mov edx, [ecx]
  loc_0070190D: mov eax, var_28
  loc_00701910: push eax
  loc_00701911: call [edx+00000024h]
  loc_00701914: fnclex
  loc_00701916: mov var_5C, eax
  loc_00701919: cmp var_5C, 00000000h
  loc_0070191D: jge 0070193Ch
  loc_0070191F: push 00000024h
  loc_00701921: push 00456234h
  loc_00701926: mov ecx, var_28
  loc_00701929: push ecx
  loc_0070192A: mov edx, var_5C
  loc_0070192D: push edx
  loc_0070192E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00701934: mov var_A8, eax
  loc_0070193A: jmp 00701946h
  loc_0070193C: mov var_A8, 00000000h
  loc_00701946: mov eax, var_2C
  loc_00701949: push eax
  loc_0070194A: mov ecx, var_60
  loc_0070194D: mov edx, [ecx]
  loc_0070194F: mov eax, var_60
  loc_00701952: push eax
  loc_00701953: call [edx+00000054h]
  loc_00701956: fnclex
  loc_00701958: mov var_64, eax
  loc_0070195B: cmp var_64, 00000000h
  loc_0070195F: jge 0070197Eh
  loc_00701961: push 00000054h
  loc_00701963: push 00441988h
  loc_00701968: mov ecx, var_60
  loc_0070196B: push ecx
  loc_0070196C: mov edx, var_64
  loc_0070196F: push edx
  loc_00701970: call [004010CCh] ; __vbaHresultCheckObj
  loc_00701976: mov var_AC, eax
  loc_0070197C: jmp 00701988h
  loc_0070197E: mov var_AC, 00000000h
  loc_00701988: lea ecx, var_2C
  loc_0070198B: call [00401430h] ; __vbaFreeStr
  loc_00701991: lea ecx, var_30
  loc_00701994: call [0040142Ch] ; __vbaFreeObj
  loc_0070199A: mov var_4, 0000000Ah
  loc_007019A1: call [00401340h] ; rtcErrObj
  loc_007019A7: push eax
  loc_007019A8: lea eax, var_30
  loc_007019AB: push eax
  loc_007019AC: call [00401128h] ; __vbaObjSet
  loc_007019B2: mov var_5C, eax
  loc_007019B5: lea ecx, var_58
  loc_007019B8: push ecx
  loc_007019B9: mov edx, var_5C
  loc_007019BC: mov eax, [edx]
  loc_007019BE: mov ecx, var_5C
  loc_007019C1: push ecx
  loc_007019C2: call [eax+0000001Ch]
  loc_007019C5: fnclex
  loc_007019C7: mov var_60, eax
  loc_007019CA: cmp var_60, 00000000h
  loc_007019CE: jge 007019EDh
  loc_007019D0: push 0000001Ch
  loc_007019D2: push 00443540h
  loc_007019D7: mov edx, var_5C
  loc_007019DA: push edx
  loc_007019DB: mov eax, var_60
  loc_007019DE: push eax
  loc_007019DF: call [004010CCh] ; __vbaHresultCheckObj
  loc_007019E5: mov var_B0, eax
  loc_007019EB: jmp 007019F7h
  loc_007019ED: mov var_B0, 00000000h
  loc_007019F7: xor ecx, ecx
  loc_007019F9: cmp var_58, 00000000h
  loc_007019FD: setnz cl
  loc_00701A00: neg ecx
  loc_00701A02: mov var_64, cx
  loc_00701A06: lea ecx, var_30
  loc_00701A09: call [0040142Ch] ; __vbaFreeObj
  loc_00701A0F: movsx edx, var_64
  loc_00701A13: test edx, edx
  loc_00701A15: jz 00701B47h
  loc_00701A1B: mov var_4, 0000000Bh
  loc_00701A22: call [00401340h] ; rtcErrObj
  loc_00701A28: push eax
  loc_00701A29: lea eax, var_30
  loc_00701A2C: push eax
  loc_00701A2D: call [00401128h] ; __vbaObjSet
  loc_00701A33: mov var_B4, eax
  loc_00701A39: mov ecx, var_B4
  loc_00701A3F: mov edx, [ecx]
  loc_00701A41: mov eax, var_B4
  loc_00701A47: push eax
  loc_00701A48: call [edx+00000048h]
  loc_00701A4B: lea ecx, var_30
  loc_00701A4E: call [0040142Ch] ; __vbaFreeObj
  loc_00701A54: mov var_4, 0000000Ch
  loc_00701A5B: cmp [0073A738h], 00000000h
  loc_00701A62: jnz 00701A80h
  loc_00701A64: push 0073A738h
  loc_00701A69: push 0041B598h
  loc_00701A6E: call [004012FCh] ; __vbaNew2
  loc_00701A74: mov var_B8, 0073A738h
  loc_00701A7E: jmp 00701A8Ah
  loc_00701A80: mov var_B8, 0073A738h
  loc_00701A8A: mov ecx, var_B8
  loc_00701A90: mov edx, [ecx]
  loc_00701A92: mov eax, var_B8
  loc_00701A98: mov ecx, [eax]
  loc_00701A9A: mov eax, [ecx]
  loc_00701A9C: push edx
  loc_00701A9D: call [eax+00000308h]
  loc_00701AA3: push eax
  loc_00701AA4: lea ecx, var_30
  loc_00701AA7: push ecx
  loc_00701AA8: call [00401128h] ; __vbaObjSet
  loc_00701AAE: mov var_60, eax
  loc_00701AB1: lea edx, var_2C
  loc_00701AB4: push edx
  loc_00701AB5: mov eax, var_28
  loc_00701AB8: mov ecx, [eax]
  loc_00701ABA: mov edx, var_28
  loc_00701ABD: push edx
  loc_00701ABE: call [ecx+0000002Ch]
  loc_00701AC1: fnclex
  loc_00701AC3: mov var_5C, eax
  loc_00701AC6: cmp var_5C, 00000000h
  loc_00701ACA: jge 00701AE9h
  loc_00701ACC: push 0000002Ch
  loc_00701ACE: push 00456234h
  loc_00701AD3: mov eax, var_28
  loc_00701AD6: push eax
  loc_00701AD7: mov ecx, var_5C
  loc_00701ADA: push ecx
  loc_00701ADB: call [004010CCh] ; __vbaHresultCheckObj
  loc_00701AE1: mov var_BC, eax
  loc_00701AE7: jmp 00701AF3h
  loc_00701AE9: mov var_BC, 00000000h
  loc_00701AF3: mov edx, var_2C
  loc_00701AF6: push edx
  loc_00701AF7: mov eax, var_60
  loc_00701AFA: mov ecx, [eax]
  loc_00701AFC: mov edx, var_60
  loc_00701AFF: push edx
  loc_00701B00: call [ecx+00000054h]
  loc_00701B03: fnclex
  loc_00701B05: mov var_64, eax
  loc_00701B08: cmp var_64, 00000000h
  loc_00701B0C: jge 00701B2Bh
  loc_00701B0E: push 00000054h
  loc_00701B10: push 00441988h
  loc_00701B15: mov eax, var_60
  loc_00701B18: push eax
  loc_00701B19: mov ecx, var_64
  loc_00701B1C: push ecx
  loc_00701B1D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00701B23: mov var_C0, eax
  loc_00701B29: jmp 00701B35h
  loc_00701B2B: mov var_C0, 00000000h
  loc_00701B35: lea ecx, var_2C
  loc_00701B38: call [00401430h] ; __vbaFreeStr
  loc_00701B3E: lea ecx, var_30
  loc_00701B41: call [0040142Ch] ; __vbaFreeObj
  loc_00701B47: mov var_4, 0000000Eh
  loc_00701B4E: mov edx, arg_10
  loc_00701B51: mov eax, [edx]
  loc_00701B53: push eax
  loc_00701B54: call [00401044h] ; __vbaLenBstr
  loc_00701B5A: test eax, eax
  loc_00701B5C: jle 00701C11h
  loc_00701B62: mov var_4, 0000000Fh
  loc_00701B69: cmp [0073A738h], 00000000h
  loc_00701B70: jnz 00701B8Eh
  loc_00701B72: push 0073A738h
  loc_00701B77: push 0041B598h
  loc_00701B7C: call [004012FCh] ; __vbaNew2
  loc_00701B82: mov var_C4, 0073A738h
  loc_00701B8C: jmp 00701B98h
  loc_00701B8E: mov var_C4, 0073A738h
  loc_00701B98: mov ecx, var_C4
  loc_00701B9E: mov edx, [ecx]
  loc_00701BA0: mov eax, var_C4
  loc_00701BA6: mov ecx, [eax]
  loc_00701BA8: mov eax, [ecx]
  loc_00701BAA: push edx
  loc_00701BAB: call [eax+0000030Ch]
  loc_00701BB1: push eax
  loc_00701BB2: lea ecx, var_30
  loc_00701BB5: push ecx
  loc_00701BB6: call [00401128h] ; __vbaObjSet
  loc_00701BBC: mov var_5C, eax
  loc_00701BBF: mov edx, arg_10
  loc_00701BC2: mov eax, [edx]
  loc_00701BC4: push eax
  loc_00701BC5: mov ecx, var_5C
  loc_00701BC8: mov edx, [ecx]
  loc_00701BCA: mov eax, var_5C
  loc_00701BCD: push eax
  loc_00701BCE: call [edx+00000054h]
  loc_00701BD1: fnclex
  loc_00701BD3: mov var_60, eax
  loc_00701BD6: cmp var_60, 00000000h
  loc_00701BDA: jge 00701BF9h
  loc_00701BDC: push 00000054h
  loc_00701BDE: push 00441988h
  loc_00701BE3: mov ecx, var_5C
  loc_00701BE6: push ecx
  loc_00701BE7: mov edx, var_60
  loc_00701BEA: push edx
  loc_00701BEB: call [004010CCh] ; __vbaHresultCheckObj
  loc_00701BF1: mov var_C8, eax
  loc_00701BF7: jmp 00701C03h
  loc_00701BF9: mov var_C8, 00000000h
  loc_00701C03: lea ecx, var_30
  loc_00701C06: call [0040142Ch] ; __vbaFreeObj
  loc_00701C0C: jmp 00701D15h
  loc_00701C11: mov var_4, 00000011h
  loc_00701C18: cmp [0073A738h], 00000000h
  loc_00701C1F: jnz 00701C3Dh
  loc_00701C21: push 0073A738h
  loc_00701C26: push 0041B598h
  loc_00701C2B: call [004012FCh] ; __vbaNew2
  loc_00701C31: mov var_CC, 0073A738h
  loc_00701C3B: jmp 00701C47h
  loc_00701C3D: mov var_CC, 0073A738h
  loc_00701C47: mov eax, var_CC
  loc_00701C4D: mov ecx, [eax]
  loc_00701C4F: mov edx, var_CC
  loc_00701C55: mov eax, [edx]
  loc_00701C57: mov edx, [eax]
  loc_00701C59: push ecx
  loc_00701C5A: call [edx+0000030Ch]
  loc_00701C60: push eax
  loc_00701C61: lea eax, var_30
  loc_00701C64: push eax
  loc_00701C65: call [00401128h] ; __vbaObjSet
  loc_00701C6B: mov var_60, eax
  loc_00701C6E: lea ecx, var_58
  loc_00701C71: push ecx
  loc_00701C72: mov edx, var_28
  loc_00701C75: mov eax, [edx]
  loc_00701C77: mov ecx, var_28
  loc_00701C7A: push ecx
  loc_00701C7B: call [eax+00000028h]
  loc_00701C7E: fnclex
  loc_00701C80: mov var_5C, eax
  loc_00701C83: cmp var_5C, 00000000h
  loc_00701C87: jge 00701CA6h
  loc_00701C89: push 00000028h
  loc_00701C8B: push 00456234h
  loc_00701C90: mov edx, var_28
  loc_00701C93: push edx
  loc_00701C94: mov eax, var_5C
  loc_00701C97: push eax
  loc_00701C98: call [004010CCh] ; __vbaHresultCheckObj
  loc_00701C9E: mov var_D0, eax
  loc_00701CA4: jmp 00701CB0h
  loc_00701CA6: mov var_D0, 00000000h
  loc_00701CB0: mov ecx, var_58
  loc_00701CB3: push ecx
  loc_00701CB4: call 0071D890h
  loc_00701CB9: mov edx, eax
  loc_00701CBB: lea ecx, var_2C
  loc_00701CBE: call [004013C0h] ; __vbaStrMove
  loc_00701CC4: push eax
  loc_00701CC5: mov edx, var_60
  loc_00701CC8: mov eax, [edx]
  loc_00701CCA: mov ecx, var_60
  loc_00701CCD: push ecx
  loc_00701CCE: call [eax+00000054h]
  loc_00701CD1: fnclex
  loc_00701CD3: mov var_64, eax
  loc_00701CD6: cmp var_64, 00000000h
  loc_00701CDA: jge 00701CF9h
  loc_00701CDC: push 00000054h
  loc_00701CDE: push 00441988h
  loc_00701CE3: mov edx, var_60
  loc_00701CE6: push edx
  loc_00701CE7: mov eax, var_64
  loc_00701CEA: push eax
  loc_00701CEB: call [004010CCh] ; __vbaHresultCheckObj
  loc_00701CF1: mov var_D4, eax
  loc_00701CF7: jmp 00701D03h
  loc_00701CF9: mov var_D4, 00000000h
  loc_00701D03: lea ecx, var_2C
  loc_00701D06: call [00401430h] ; __vbaFreeStr
  loc_00701D0C: lea ecx, var_30
  loc_00701D0F: call [0040142Ch] ; __vbaFreeObj
  loc_00701D15: mov var_4, 00000013h
  loc_00701D1C: cmp [0073A738h], 00000000h
  loc_00701D23: jnz 00701D41h
  loc_00701D25: push 0073A738h
  loc_00701D2A: push 0041B598h
  loc_00701D2F: call [004012FCh] ; __vbaNew2
  loc_00701D35: mov var_D8, 0073A738h
  loc_00701D3F: jmp 00701D4Bh
  loc_00701D41: mov var_D8, 0073A738h
  loc_00701D4B: mov ecx, var_D8
  loc_00701D51: mov edx, [ecx]
  loc_00701D53: mov var_5C, edx
  loc_00701D56: push 00474380h ; "Friend Properties"
  loc_00701D5B: mov eax, var_5C
  loc_00701D5E: mov ecx, [eax]
  loc_00701D60: mov edx, var_5C
  loc_00701D63: push edx
  loc_00701D64: call [ecx+00000054h]
  loc_00701D67: fnclex
  loc_00701D69: mov var_60, eax
  loc_00701D6C: cmp var_60, 00000000h
  loc_00701D70: jge 00701D8Fh
  loc_00701D72: push 00000054h
  loc_00701D74: push 004720F8h
  loc_00701D79: mov eax, var_5C
  loc_00701D7C: push eax
  loc_00701D7D: mov ecx, var_60
  loc_00701D80: push ecx
  loc_00701D81: call [004010CCh] ; __vbaHresultCheckObj
  loc_00701D87: mov var_DC, eax
  loc_00701D8D: jmp 00701D99h
  loc_00701D8F: mov var_DC, 00000000h
  loc_00701D99: mov var_4, 00000014h
  loc_00701DA0: cmp [0073A738h], 00000000h
  loc_00701DA7: jnz 00701DC5h
  loc_00701DA9: push 0073A738h
  loc_00701DAE: push 0041B598h
  loc_00701DB3: call [004012FCh] ; __vbaNew2
  loc_00701DB9: mov var_E0, 0073A738h
  loc_00701DC3: jmp 00701DCFh
  loc_00701DC5: mov var_E0, 0073A738h
  loc_00701DCF: mov edx, var_E0
  loc_00701DD5: mov eax, [edx]
  loc_00701DD7: mov ecx, var_E0
  loc_00701DDD: mov edx, [ecx]
  loc_00701DDF: mov ecx, [edx]
  loc_00701DE1: push eax
  loc_00701DE2: call [ecx+00000300h]
  loc_00701DE8: push eax
  loc_00701DE9: lea edx, var_30
  loc_00701DEC: push edx
  loc_00701DED: call [00401128h] ; __vbaObjSet
  loc_00701DF3: mov var_5C, eax
  loc_00701DF6: push 00472E74h ; "About the selected friend"
  loc_00701DFB: mov eax, var_5C
  loc_00701DFE: mov ecx, [eax]
  loc_00701E00: mov edx, var_5C
  loc_00701E03: push edx
  loc_00701E04: call [ecx+00000054h]
  loc_00701E07: fnclex
  loc_00701E09: mov var_60, eax
  loc_00701E0C: cmp var_60, 00000000h
  loc_00701E10: jge 00701E2Fh
  loc_00701E12: push 00000054h
  loc_00701E14: push 00443168h
  loc_00701E19: mov eax, var_5C
  loc_00701E1C: push eax
  loc_00701E1D: mov ecx, var_60
  loc_00701E20: push ecx
  loc_00701E21: call [004010CCh] ; __vbaHresultCheckObj
  loc_00701E27: mov var_E4, eax
  loc_00701E2D: jmp 00701E39h
  loc_00701E2F: mov var_E4, 00000000h
  loc_00701E39: lea ecx, var_30
  loc_00701E3C: call [0040142Ch] ; __vbaFreeObj
  loc_00701E42: mov var_4, 00000015h
  loc_00701E49: cmp [0073A738h], 00000000h
  loc_00701E50: jnz 00701E6Eh
  loc_00701E52: push 0073A738h
  loc_00701E57: push 0041B598h
  loc_00701E5C: call [004012FCh] ; __vbaNew2
  loc_00701E62: mov var_E8, 0073A738h
  loc_00701E6C: jmp 00701E78h
  loc_00701E6E: mov var_E8, 0073A738h
  loc_00701E78: mov edx, var_E8
  loc_00701E7E: mov eax, [edx]
  loc_00701E80: mov var_5C, eax
  loc_00701E83: mov var_4C, 80020004h
  loc_00701E8A: mov var_54, 0000000Ah
  loc_00701E91: mov var_3C, 00000001h
  loc_00701E98: mov var_44, 00000002h
  loc_00701E9F: mov eax, 00000010h
  loc_00701EA4: call 00412850h ; __vbaChkstk
  loc_00701EA9: mov ecx, esp
  loc_00701EAB: mov edx, var_54
  loc_00701EAE: mov [ecx], edx
  loc_00701EB0: mov eax, var_50
  loc_00701EB3: mov [ecx+00000004h], eax
  loc_00701EB6: mov edx, var_4C
  loc_00701EB9: mov [ecx+00000008h], edx
  loc_00701EBC: mov eax, var_48
  loc_00701EBF: mov [ecx+0000000Ch], eax
  loc_00701EC2: mov eax, 00000010h
  loc_00701EC7: call 00412850h ; __vbaChkstk
  loc_00701ECC: mov ecx, esp
  loc_00701ECE: mov edx, var_44
  loc_00701ED1: mov [ecx], edx
  loc_00701ED3: mov eax, var_40
  loc_00701ED6: mov [ecx+00000004h], eax
  loc_00701ED9: mov edx, var_3C
  loc_00701EDC: mov [ecx+00000008h], edx
  loc_00701EDF: mov eax, var_38
  loc_00701EE2: mov [ecx+0000000Ch], eax
  loc_00701EE5: mov ecx, var_5C
  loc_00701EE8: mov edx, [ecx]
  loc_00701EEA: mov eax, var_5C
  loc_00701EED: push eax
  loc_00701EEE: call [edx+000002B0h]
  loc_00701EF4: fnclex
  loc_00701EF6: mov var_60, eax
  loc_00701EF9: cmp var_60, 00000000h
  loc_00701EFD: jge 00701F1Fh
  loc_00701EFF: push 000002B0h
  loc_00701F04: push 004720F8h
  loc_00701F09: mov ecx, var_5C
  loc_00701F0C: push ecx
  loc_00701F0D: mov edx, var_60
  loc_00701F10: push edx
  loc_00701F11: call [004010CCh] ; __vbaHresultCheckObj
  loc_00701F17: mov var_EC, eax
  loc_00701F1D: jmp 00701F29h
  loc_00701F1F: mov var_EC, 00000000h
  loc_00701F29: mov var_4, 00000016h
  loc_00701F30: push 00456234h
  loc_00701F35: push 00000000h
  loc_00701F37: call [004013C4h] ; __vbaCastObj
  loc_00701F3D: push eax
  loc_00701F3E: lea eax, var_28
  loc_00701F41: push eax
  loc_00701F42: call [00401128h] ; __vbaObjSet
  loc_00701F48: push 00701F7Fh
  loc_00701F4D: jmp 00701F6Ch
  loc_00701F4F: lea ecx, var_2C
  loc_00701F52: call [00401430h] ; __vbaFreeStr
  loc_00701F58: lea ecx, var_34
  loc_00701F5B: push ecx
  loc_00701F5C: lea edx, var_30
  loc_00701F5F: push edx
  loc_00701F60: push 00000002h
  loc_00701F62: call [00401068h] ; __vbaFreeObjList
  loc_00701F68: add esp, 0000000Ch
  loc_00701F6B: ret
  loc_00701F6C: lea ecx, var_24
  loc_00701F6F: call [00401430h] ; __vbaFreeStr
  loc_00701F75: lea ecx, var_28
  loc_00701F78: call [0040142Ch] ; __vbaFreeObj
  loc_00701F7E: ret
  loc_00701F7F: xor eax, eax
  loc_00701F81: mov ecx, var_20
  loc_00701F84: mov fs:[00000000h], ecx
  loc_00701F8B: pop edi
  loc_00701F8C: pop esi
  loc_00701F8D: pop ebx
  loc_00701F8E: mov esp, ebp
  loc_00701F90: pop ebp
  loc_00701F91: retn 000Ch
End Sub

Private Sub Proc_52_84_701FA0(arg_C) '701FA0
  loc_00701FA0: push ebp
  loc_00701FA1: mov ebp, esp
  loc_00701FA3: sub esp, 00000018h
  loc_00701FA6: push 00412856h ; __vbaExceptHandler
  loc_00701FAB: mov eax, fs:[00000000h]
  loc_00701FB1: push eax
  loc_00701FB2: mov fs:[00000000h], esp
  loc_00701FB9: mov eax, 000000E4h
  loc_00701FBE: call 00412850h ; __vbaChkstk
  loc_00701FC3: push ebx
  loc_00701FC4: push esi
  loc_00701FC5: push edi
  loc_00701FC6: mov var_18, esp
  loc_00701FC9: mov var_14, 004102D8h ; "&"
  loc_00701FD0: mov var_10, 00000000h
  loc_00701FD7: mov var_C, 00000000h
  loc_00701FDE: mov var_4, 00000001h
  loc_00701FE5: mov eax, Me
  loc_00701FE8: cmp [eax], 007421F0h
  loc_00701FEE: jnz 00701FFCh
  loc_00701FF0: mov var_E8, 00000000h
  loc_00701FFA: jmp 00702008h
  loc_00701FFC: call [00401280h] ; __vbaFailedFriend
  loc_00702002: mov var_E8, eax
  loc_00702008: mov var_4, 00000002h
  loc_0070200F: mov edx, arg_C
  loc_00702012: lea ecx, var_28
  loc_00702015: call [00401310h] ; __vbaStrCopy
  loc_0070201B: mov var_4, 00000003h
  loc_00702022: push FFFFFFFFh
  loc_00702024: call [00401124h] ; __vbaOnError
  loc_0070202A: mov var_4, 00000004h
  loc_00702031: lea ecx, var_28
  loc_00702034: mov var_84, ecx
  loc_0070203A: mov var_8C, 00004008h
  loc_00702044: lea edx, var_38
  loc_00702047: push edx
  loc_00702048: lea eax, var_8C
  loc_0070204E: push eax
  loc_0070204F: mov ecx, [0073A708h]
  loc_00702055: mov edx, [ecx]
  loc_00702057: mov eax, [0073A708h]
  loc_0070205C: push eax
  loc_0070205D: call [edx+00000020h]
  loc_00702060: fnclex
  loc_00702062: mov var_C0, eax
  loc_00702068: cmp var_C0, 00000000h
  loc_0070206F: jge 00702094h
  loc_00702071: push 00000020h
  loc_00702073: push 00471C84h
  loc_00702078: mov ecx, [0073A708h]
  loc_0070207E: push ecx
  loc_0070207F: mov edx, var_C0
  loc_00702085: push edx
  loc_00702086: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070208C: mov var_EC, eax
  loc_00702092: jmp 0070209Eh
  loc_00702094: mov var_EC, 00000000h
  loc_0070209E: mov eax, var_38
  loc_007020A1: mov var_E0, eax
  loc_007020A7: mov var_38, 00000000h
  loc_007020AE: mov ecx, var_E0
  loc_007020B4: push ecx
  loc_007020B5: lea edx, var_34
  loc_007020B8: push edx
  loc_007020B9: call [00401128h] ; __vbaObjSet
  loc_007020BF: mov var_4, 00000005h
  loc_007020C6: push 00000000h
  loc_007020C8: mov eax, var_34
  loc_007020CB: push eax
  loc_007020CC: call [00401238h] ; __vbaObjIs
  loc_007020D2: movsx ecx, ax
  loc_007020D5: test ecx, ecx
  loc_007020D7: jz 00702387h
  loc_007020DD: mov var_4, 00000006h
  loc_007020E4: lea edx, var_38
  loc_007020E7: push edx
  loc_007020E8: mov eax, Me
  loc_007020EB: mov ecx, [eax]
  loc_007020ED: mov edx, Me
  loc_007020F0: push edx
  loc_007020F1: call [ecx+0000084Ch]
  loc_007020F7: fnclex
  loc_007020F9: mov var_C0, eax
  loc_007020FF: cmp var_C0, 00000000h
  loc_00702106: jge 0070212Bh
  loc_00702108: push 0000084Ch
  loc_0070210D: push 00455054h
  loc_00702112: mov eax, Me
  loc_00702115: push eax
  loc_00702116: mov ecx, var_C0
  loc_0070211C: push ecx
  loc_0070211D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00702123: mov var_F0, eax
  loc_00702129: jmp 00702135h
  loc_0070212B: mov var_F0, 00000000h
  loc_00702135: mov edx, var_38
  loc_00702138: mov var_C4, edx
  loc_0070213E: lea eax, var_3C
  loc_00702141: push eax
  loc_00702142: mov ecx, var_28
  loc_00702145: push ecx
  loc_00702146: mov edx, var_C4
  loc_0070214C: mov eax, [edx]
  loc_0070214E: mov ecx, var_C4
  loc_00702154: push ecx
  loc_00702155: call [eax+00000050h]
  loc_00702158: fnclex
  loc_0070215A: mov var_C8, eax
  loc_00702160: cmp var_C8, 00000000h
  loc_00702167: jge 0070218Ch
  loc_00702169: push 00000050h
  loc_0070216B: push 00456428h
  loc_00702170: mov edx, var_C4
  loc_00702176: push edx
  loc_00702177: mov eax, var_C8
  loc_0070217D: push eax
  loc_0070217E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00702184: mov var_F4, eax
  loc_0070218A: jmp 00702196h
  loc_0070218C: mov var_F4, 00000000h
  loc_00702196: mov ecx, var_3C
  loc_00702199: mov var_E4, ecx
  loc_0070219F: mov var_3C, 00000000h
  loc_007021A6: mov edx, var_E4
  loc_007021AC: push edx
  loc_007021AD: lea eax, var_2C
  loc_007021B0: push eax
  loc_007021B1: call [00401128h] ; __vbaObjSet
  loc_007021B7: lea ecx, var_38
  loc_007021BA: call [0040142Ch] ; __vbaFreeObj
  loc_007021C0: mov var_4, 00000007h
  loc_007021C7: lea ecx, var_38
  loc_007021CA: push ecx
  loc_007021CB: mov edx, Me
  loc_007021CE: mov eax, [edx]
  loc_007021D0: mov ecx, Me
  loc_007021D3: push ecx
  loc_007021D4: call [eax+0000084Ch]
  loc_007021DA: fnclex
  loc_007021DC: mov var_C0, eax
  loc_007021E2: cmp var_C0, 00000000h
  loc_007021E9: jge 0070220Eh
  loc_007021EB: push 0000084Ch
  loc_007021F0: push 00455054h
  loc_007021F5: mov edx, Me
  loc_007021F8: push edx
  loc_007021F9: mov eax, var_C0
  loc_007021FF: push eax
  loc_00702200: call [004010CCh] ; __vbaHresultCheckObj
  loc_00702206: mov var_F8, eax
  loc_0070220C: jmp 00702218h
  loc_0070220E: mov var_F8, 00000000h
  loc_00702218: mov ecx, var_38
  loc_0070221B: mov var_C4, ecx
  loc_00702221: push 00000000h
  loc_00702223: push 00456234h
  loc_00702228: mov edx, var_2C
  loc_0070222B: push edx
  loc_0070222C: call [004013C4h] ; __vbaCastObj
  loc_00702232: push eax
  loc_00702233: lea eax, var_3C
  loc_00702236: push eax
  loc_00702237: call [00401128h] ; __vbaObjSet
  loc_0070223D: push eax
  loc_0070223E: mov ecx, var_C4
  loc_00702244: mov edx, [ecx]
  loc_00702246: mov eax, var_C4
  loc_0070224C: push eax
  loc_0070224D: call [edx+00000070h]
  loc_00702250: fnclex
  loc_00702252: mov var_C8, eax
  loc_00702258: cmp var_C8, 00000000h
  loc_0070225F: jge 00702284h
  loc_00702261: push 00000070h
  loc_00702263: push 00456428h
  loc_00702268: mov ecx, var_C4
  loc_0070226E: push ecx
  loc_0070226F: mov edx, var_C8
  loc_00702275: push edx
  loc_00702276: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070227C: mov var_FC, eax
  loc_00702282: jmp 0070228Eh
  loc_00702284: mov var_FC, 00000000h
  loc_0070228E: lea eax, var_38
  loc_00702291: push eax
  loc_00702292: lea ecx, var_3C
  loc_00702295: push ecx
  loc_00702296: push 00000002h
  loc_00702298: call [00401068h] ; __vbaFreeObjList
  loc_0070229E: add esp, 0000000Ch
  loc_007022A1: mov var_4, 00000008h
  loc_007022A8: lea edx, var_38
  loc_007022AB: push edx
  loc_007022AC: mov eax, Me
  loc_007022AF: mov ecx, [eax]
  loc_007022B1: mov edx, Me
  loc_007022B4: push edx
  loc_007022B5: call [ecx+0000084Ch]
  loc_007022BB: fnclex
  loc_007022BD: mov var_C0, eax
  loc_007022C3: cmp var_C0, 00000000h
  loc_007022CA: jge 007022EFh
  loc_007022CC: push 0000084Ch
  loc_007022D1: push 00455054h
  loc_007022D6: mov eax, Me
  loc_007022D9: push eax
  loc_007022DA: mov ecx, var_C0
  loc_007022E0: push ecx
  loc_007022E1: call [004010CCh] ; __vbaHresultCheckObj
  loc_007022E7: mov var_100, eax
  loc_007022ED: jmp 007022F9h
  loc_007022EF: mov var_100, 00000000h
  loc_007022F9: mov edx, var_38
  loc_007022FC: mov var_C4, edx
  loc_00702302: push 00000001h
  loc_00702304: push 00456234h
  loc_00702309: mov eax, var_2C
  loc_0070230C: push eax
  loc_0070230D: call [004013C4h] ; __vbaCastObj
  loc_00702313: push eax
  loc_00702314: lea ecx, var_3C
  loc_00702317: push ecx
  loc_00702318: call [00401128h] ; __vbaObjSet
  loc_0070231E: push eax
  loc_0070231F: mov edx, var_C4
  loc_00702325: mov eax, [edx]
  loc_00702327: mov ecx, var_C4
  loc_0070232D: push ecx
  loc_0070232E: call [eax+00000070h]
  loc_00702331: fnclex
  loc_00702333: mov var_C8, eax
  loc_00702339: cmp var_C8, 00000000h
  loc_00702340: jge 00702365h
  loc_00702342: push 00000070h
  loc_00702344: push 00456428h
  loc_00702349: mov edx, var_C4
  loc_0070234F: push edx
  loc_00702350: mov eax, var_C8
  loc_00702356: push eax
  loc_00702357: call [004010CCh] ; __vbaHresultCheckObj
  loc_0070235D: mov var_104, eax
  loc_00702363: jmp 0070236Fh
  loc_00702365: mov var_104, 00000000h
  loc_0070236F: lea ecx, var_38
  loc_00702372: push ecx
  loc_00702373: lea edx, var_3C
  loc_00702376: push edx
  loc_00702377: push 00000002h
  loc_00702379: call [00401068h] ; __vbaFreeObjList
  loc_0070237F: add esp, 0000000Ch
  loc_00702382: jmp 0070240Eh
  loc_00702387: mov var_4, 0000000Ah
  loc_0070238E: mov var_74, 80020004h
  loc_00702395: mov var_7C, 0000000Ah
  loc_0070239C: mov var_64, 80020004h
  loc_007023A3: mov var_6C, 0000000Ah
  loc_007023AA: mov var_54, 80020004h
  loc_007023B1: mov var_5C, 0000000Ah
  loc_007023B8: mov var_84, 004743D4h ; "Cannot add friend to list.  A friend with this alias is already in the list."
  loc_007023C2: mov var_8C, 00000008h
  loc_007023CC: lea edx, var_8C
  loc_007023D2: lea ecx, var_4C
  loc_007023D5: call [00401374h] ; __vbaVarDup
  loc_007023DB: lea eax, var_7C
  loc_007023DE: push eax
  loc_007023DF: lea ecx, var_6C
  loc_007023E2: push ecx
  loc_007023E3: lea edx, var_5C
  loc_007023E6: push edx
  loc_007023E7: push 00000000h
  loc_007023E9: lea eax, var_4C
  loc_007023EC: push eax
  loc_007023ED: call [00401120h] ; rtcMsgBox
  loc_007023F3: lea ecx, var_7C
  loc_007023F6: push ecx
  loc_007023F7: lea edx, var_6C
  loc_007023FA: push edx
  loc_007023FB: lea eax, var_5C
  loc_007023FE: push eax
  loc_007023FF: lea ecx, var_4C
  loc_00702402: push ecx
  loc_00702403: push 00000004h
  loc_00702405: call [00401050h] ; __vbaFreeVarList
  loc_0070240B: add esp, 00000014h
  loc_0070240E: push 00702469h
  loc_00702413: jmp 00702444h
  loc_00702415: lea edx, var_3C
  loc_00702418: push edx
  loc_00702419: lea eax, var_38
  loc_0070241C: push eax
  loc_0070241D: push 00000002h
  loc_0070241F: call [00401068h] ; __vbaFreeObjList
  loc_00702425: add esp, 0000000Ch
  loc_00702428: lea ecx, var_7C
  loc_0070242B: push ecx
  loc_0070242C: lea edx, var_6C
  loc_0070242F: push edx
  loc_00702430: lea eax, var_5C
  loc_00702433: push eax
  loc_00702434: lea ecx, var_4C
  loc_00702437: push ecx
  loc_00702438: push 00000004h
  loc_0070243A: call [00401050h] ; __vbaFreeVarList
  loc_00702440: add esp, 00000014h
  loc_00702443: ret
  loc_00702444: lea ecx, var_28
  loc_00702447: call [00401430h] ; __vbaFreeStr
  loc_0070244D: lea ecx, var_2C
  loc_00702450: call [0040142Ch] ; __vbaFreeObj
  loc_00702456: lea ecx, var_30
  loc_00702459: call [0040142Ch] ; __vbaFreeObj
  loc_0070245F: lea ecx, var_34
  loc_00702462: call [0040142Ch] ; __vbaFreeObj
  loc_00702468: ret
  loc_00702469: xor eax, eax
  loc_0070246B: mov ecx, var_20
  loc_0070246E: mov fs:[00000000h], ecx
  loc_00702475: pop edi
  loc_00702476: pop esi
  loc_00702477: pop ebx
  loc_00702478: mov esp, ebp
  loc_0070247A: pop ebp
  loc_0070247B: retn 0008h
End Sub
