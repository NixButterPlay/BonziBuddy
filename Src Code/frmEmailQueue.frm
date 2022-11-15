VERSION 5.00
Object = "{48E59290-9880-11CF-975400AA00C00908}#1.0#0"; "C:\Program Files (x86)\BonziBuddy432\MSINET.OCX"
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Program Files (x86)\BonziBuddy432\MSCOMCTL.OCX"
Object = "{00000000-0000-0000-0000-000000000000}##0"; "UTDns.dll"
Begin VB.Form frmEmailQueue
  Caption = "BonziBUDDY Message Queue"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  Icon = "frmEmailQueue.frx":0000
  LinkTopic = "Form1"
  ControlBox = 0   'False
  ClientLeft = 60
  ClientTop = 345
  ClientWidth = 7620
  ClientHeight = 3945
  LockControls = -1  'True
  StartUpPosition = 2 'CenterScreen
  Begin InetCtlsObjects.Inet Inet1
    OleObjectBlob = "frmEmailQueue.frx":0442
    Left = 5520
    Top = 120
  End
  Begin VB.CommandButton cmdHelp
    Caption = "&Help"
    Left = 4920
    Top = 3480
    Width = 1215
    Height = 375
    TabIndex = 2
  End
  Begin VB.CommandButton cmdRetry
    Caption = "&Retry"
    Left = 120
    Top = 3480
    Width = 1215
    Height = 375
    TabIndex = 1
  End
  Begin VB.CommandButton cmdSend
    Caption = "&Send"
    Left = 6240
    Top = 120
    Width = 1215
    Height = 375
    Visible = 0   'False
    TabIndex = 4
    TabStop = 0   'False
  End
  Begin VB.Timer tmrReloadMsgs
    Enabled = 0   'False
    Interval = 100
    Left = 3840
    Top = 120
  End
  Begin VB.CommandButton cmdClose
    Caption = "&Close"
    Left = 6360
    Top = 3480
    Width = 1215
    Height = 375
    TabIndex = 3
    Default = -1  'True
  End
  Begin MSComctlLib.ListView lviewQueue
    Left = 120
    Top = 120
    Width = 3495
    Height = 1575
    TabIndex = 0
    OleObjectBlob = "frmEmailQueue.frx":0494
  End
  Begin UTDNSLibCtl.DNS DNS1
    OleObjectBlob = "frmEmailQueue.frx":05AF
    Left = 4920
    Top = 240
  End
End

Attribute VB_Name = "frmEmailQueue"


Private Sub cmdClose_Click() '603370
  loc_00603370: push ebp
  loc_00603371: mov ebp, esp
  loc_00603373: sub esp, 0000000Ch
  loc_00603376: push 00412856h ; __vbaExceptHandler
  loc_0060337B: mov eax, fs:[00000000h]
  loc_00603381: push eax
  loc_00603382: mov fs:[00000000h], esp
  loc_00603389: sub esp, 0000000Ch
  loc_0060338C: push ebx
  loc_0060338D: push esi
  loc_0060338E: push edi
  loc_0060338F: mov var_C, esp
  loc_00603392: mov var_8, 004041C0h
  loc_00603399: mov esi, Me
  loc_0060339C: mov eax, esi
  loc_0060339E: and eax, 00000001h
  loc_006033A1: mov var_4, eax
  loc_006033A4: and esi, FFFFFFFEh
  loc_006033A7: push esi
  loc_006033A8: mov Me, esi
  loc_006033AB: mov ecx, [esi]
  loc_006033AD: call [ecx+00000004h]
  loc_006033B0: mov edx, [esi]
  loc_006033B2: push esi
  loc_006033B3: call [edx+000002B4h]
  loc_006033B9: test eax, eax
  loc_006033BB: fnclex
  loc_006033BD: jge 006033D1h
  loc_006033BF: push 000002B4h
  loc_006033C4: push 00448E5Ch ; "&¡zM" & Chr(11) & "3 B±Qô"
  loc_006033C9: push esi
  loc_006033CA: push eax
  loc_006033CB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006033D1: mov var_4, 00000000h
  loc_006033D8: mov eax, Me
  loc_006033DB: push eax
  loc_006033DC: mov ecx, [eax]
  loc_006033DE: call [ecx+00000008h]
  loc_006033E1: mov eax, var_4
  loc_006033E4: mov ecx, var_14
  loc_006033E7: pop edi
  loc_006033E8: pop esi
  loc_006033E9: mov fs:[00000000h], ecx
  loc_006033F0: pop ebx
  loc_006033F1: mov esp, ebp
  loc_006033F3: pop ebp
  loc_006033F4: retn 0004h
End Sub

Private Sub cmdHelp_Click() '603400
  loc_00603400: push ebp
  loc_00603401: mov ebp, esp
  loc_00603403: sub esp, 0000000Ch
  loc_00603406: push 00412856h ; __vbaExceptHandler
  loc_0060340B: mov eax, fs:[00000000h]
  loc_00603411: push eax
  loc_00603412: mov fs:[00000000h], esp
  loc_00603419: sub esp, 00000010h
  loc_0060341C: push ebx
  loc_0060341D: push esi
  loc_0060341E: push edi
  loc_0060341F: mov var_C, esp
  loc_00603422: mov var_8, 004041C8h
  loc_00603429: mov eax, Me
  loc_0060342C: mov ecx, eax
  loc_0060342E: and ecx, 00000001h
  loc_00603431: mov var_4, ecx
  loc_00603434: and al, FEh
  loc_00603436: push eax
  loc_00603437: mov Me, eax
  loc_0060343A: mov edx, [eax]
  loc_0060343C: call [edx+00000004h]
  loc_0060343F: xor esi, esi
  loc_00603441: mov edx, 0043BCE4h ; "http://www.bonzi.com/bonzibuddy/bonzimailhelp.asp"
  loc_00603446: mov var_1C, esi
  loc_00603449: lea ecx, var_18
  loc_0060344C: mov var_18, esi
  loc_0060344F: mov var_1C, esi
  loc_00603452: call [00401310h] ; __vbaStrCopy
  loc_00603458: cmp [0073A254h], esi
  loc_0060345E: jnz 00603470h
  loc_00603460: push 0073A254h
  loc_00603465: push 00431838h
  loc_0060346A: call [004012FCh] ; __vbaNew2
  loc_00603470: mov edx, [0073A254h]
  loc_00603476: lea eax, var_1C
  loc_00603479: push eax
  loc_0060347A: push esi
  loc_0060347B: push esi
  loc_0060347C: lea ecx, var_18
  loc_0060347F: push esi
  loc_00603480: push ecx
  loc_00603481: push edx
  loc_00603482: call 00679A40h
  loc_00603487: lea ecx, var_18
  loc_0060348A: call [00401430h] ; __vbaFreeStr
  loc_00603490: mov var_4, esi
  loc_00603493: push 006034A5h
  loc_00603498: jmp 006034A4h
  loc_0060349A: lea ecx, var_18
  loc_0060349D: call [00401430h] ; __vbaFreeStr
  loc_006034A3: ret
  loc_006034A4: ret
  loc_006034A5: mov eax, Me
  loc_006034A8: push eax
  loc_006034A9: mov ecx, [eax]
  loc_006034AB: call [ecx+00000008h]
  loc_006034AE: mov eax, var_4
  loc_006034B1: mov ecx, var_14
  loc_006034B4: pop edi
  loc_006034B5: pop esi
  loc_006034B6: mov fs:[00000000h], ecx
  loc_006034BD: pop ebx
  loc_006034BE: mov esp, ebp
  loc_006034C0: pop ebp
  loc_006034C1: retn 0004h
End Sub

Private Sub cmdSend_Click() '6040B0
  loc_006040B0: push ebp
  loc_006040B1: mov ebp, esp
  loc_006040B3: sub esp, 00000018h
  loc_006040B6: push 00412856h ; __vbaExceptHandler
  loc_006040BB: mov eax, fs:[00000000h]
  loc_006040C1: push eax
  loc_006040C2: mov fs:[00000000h], esp
  loc_006040C9: mov eax, 000000F0h
  loc_006040CE: call 00412850h ; __vbaChkstk
  loc_006040D3: push ebx
  loc_006040D4: push esi
  loc_006040D5: push edi
  loc_006040D6: mov var_18, esp
  loc_006040D9: mov var_14, 00404280h ; Chr(37)
  loc_006040E0: mov eax, Me
  loc_006040E3: and eax, 00000001h
  loc_006040E6: mov var_10, eax
  loc_006040E9: mov ecx, Me
  loc_006040EC: and ecx, FFFFFFFEh
  loc_006040EF: mov Me, ecx
  loc_006040F2: mov var_C, 00000000h
  loc_006040F9: mov edx, Me
  loc_006040FC: mov eax, [edx]
  loc_006040FE: mov ecx, Me
  loc_00604101: push ecx
  loc_00604102: call [eax+00000004h]
  loc_00604105: mov var_4, 00000001h
  loc_0060410C: mov var_4, 00000002h
  loc_00604113: push FFFFFFFFh
  loc_00604115: call [00401124h] ; __vbaOnError
  loc_0060411B: mov var_4, 00000003h
  loc_00604122: mov edx, Me
  loc_00604125: mov [edx+00000044h], 0000h
  loc_0060412B: mov var_4, 00000004h
  loc_00604132: mov eax, Me
  loc_00604135: mov [eax+00000046h], 0000h
  loc_0060413B: mov var_4, 00000005h
  loc_00604142: mov ecx, Me
  loc_00604145: movsx edx, [ecx+0000003Ch]
  loc_00604149: test edx, edx
  loc_0060414B: jz 00604227h
  loc_00604151: mov var_4, 00000006h
  loc_00604158: cmp [0073A254h], 00000000h
  loc_0060415F: jnz 0060417Dh
  loc_00604161: push 0073A254h
  loc_00604166: push 00431838h
  loc_0060416B: call [004012FCh] ; __vbaNew2
  loc_00604171: mov var_C4, 0073A254h
  loc_0060417B: jmp 00604187h
  loc_0060417D: mov var_C4, 0073A254h
  loc_00604187: mov eax, var_C4
  loc_0060418D: mov ecx, [eax]
  loc_0060418F: mov var_A0, ecx
  loc_00604195: mov edx, 00449614h ; "frmEmailQueue.cmdSend_Click"
  loc_0060419A: lea ecx, var_30
  loc_0060419D: call [00401310h] ; __vbaStrCopy
  loc_006041A3: mov edx, 004495E8h ; "Queue busy, exiting"
  loc_006041A8: lea ecx, var_2C
  loc_006041AB: call [00401310h] ; __vbaStrCopy
  loc_006041B1: lea edx, var_30
  loc_006041B4: push edx
  loc_006041B5: lea eax, var_2C
  loc_006041B8: push eax
  loc_006041B9: mov ecx, var_A0
  loc_006041BF: mov edx, [ecx]
  loc_006041C1: mov eax, var_A0
  loc_006041C7: push eax
  loc_006041C8: call [edx+00000748h]
  loc_006041CE: fnclex
  loc_006041D0: mov var_A4, eax
  loc_006041D6: cmp var_A4, 00000000h
  loc_006041DD: jge 00604205h
  loc_006041DF: push 00000748h
  loc_006041E4: push 004408D0h
  loc_006041E9: mov ecx, var_A0
  loc_006041EF: push ecx
  loc_006041F0: mov edx, var_A4
  loc_006041F6: push edx
  loc_006041F7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006041FD: mov var_C8, eax
  loc_00604203: jmp 0060420Fh
  loc_00604205: mov var_C8, 00000000h
  loc_0060420F: lea eax, var_30
  loc_00604212: push eax
  loc_00604213: lea ecx, var_2C
  loc_00604216: push ecx
  loc_00604217: push 00000002h
  loc_00604219: call [00401324h] ; __vbaFreeStrList
  loc_0060421F: add esp, 0000000Ch
  loc_00604222: jmp 00604B38h
  loc_00604227: mov var_4, 00000009h
  loc_0060422E: movsx edx, [0073A228h]
  loc_00604235: test edx, edx
  loc_00604237: jz 00604313h
  loc_0060423D: mov var_4, 0000000Ah
  loc_00604244: cmp [0073A254h], 00000000h
  loc_0060424B: jnz 00604269h
  loc_0060424D: push 0073A254h
  loc_00604252: push 00431838h
  loc_00604257: call [004012FCh] ; __vbaNew2
  loc_0060425D: mov var_CC, 0073A254h
  loc_00604267: jmp 00604273h
  loc_00604269: mov var_CC, 0073A254h
  loc_00604273: mov eax, var_CC
  loc_00604279: mov ecx, [eax]
  loc_0060427B: mov var_A0, ecx
  loc_00604281: mov edx, 00449614h ; "frmEmailQueue.cmdSend_Click"
  loc_00604286: lea ecx, var_30
  loc_00604289: call [00401310h] ; __vbaStrCopy
  loc_0060428F: mov edx, 00449064h ; "Queue disabled, exiting"
  loc_00604294: lea ecx, var_2C
  loc_00604297: call [00401310h] ; __vbaStrCopy
  loc_0060429D: lea edx, var_30
  loc_006042A0: push edx
  loc_006042A1: lea eax, var_2C
  loc_006042A4: push eax
  loc_006042A5: mov ecx, var_A0
  loc_006042AB: mov edx, [ecx]
  loc_006042AD: mov eax, var_A0
  loc_006042B3: push eax
  loc_006042B4: call [edx+00000748h]
  loc_006042BA: fnclex
  loc_006042BC: mov var_A4, eax
  loc_006042C2: cmp var_A4, 00000000h
  loc_006042C9: jge 006042F1h
  loc_006042CB: push 00000748h
  loc_006042D0: push 004408D0h
  loc_006042D5: mov ecx, var_A0
  loc_006042DB: push ecx
  loc_006042DC: mov edx, var_A4
  loc_006042E2: push edx
  loc_006042E3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006042E9: mov var_D0, eax
  loc_006042EF: jmp 006042FBh
  loc_006042F1: mov var_D0, 00000000h
  loc_006042FB: lea eax, var_30
  loc_006042FE: push eax
  loc_006042FF: lea ecx, var_2C
  loc_00604302: push ecx
  loc_00604303: push 00000002h
  loc_00604305: call [00401324h] ; __vbaFreeStrList
  loc_0060430B: add esp, 0000000Ch
  loc_0060430E: jmp 00604B38h
  loc_00604313: mov var_4, 0000000Dh
  loc_0060431A: push 00000000h
  loc_0060431C: mov edx, [0073A08Ch]
  loc_00604322: mov eax, [edx]
  loc_00604324: mov ecx, [0073A08Ch]
  loc_0060432A: push ecx
  loc_0060432B: call [eax+00000058h]
  loc_0060432E: fnclex
  loc_00604330: mov var_A0, eax
  loc_00604336: cmp var_A0, 00000000h
  loc_0060433D: jge 00604362h
  loc_0060433F: push 00000058h
  loc_00604341: push 004419ACh
  loc_00604346: mov edx, [0073A08Ch]
  loc_0060434C: push edx
  loc_0060434D: mov eax, var_A0
  loc_00604353: push eax
  loc_00604354: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060435A: mov var_D4, eax
  loc_00604360: jmp 0060436Ch
  loc_00604362: mov var_D4, 00000000h
  loc_0060436C: mov var_4, 0000000Eh
  loc_00604373: mov ecx, Me
  loc_00604376: mov edx, [ecx]
  loc_00604378: mov eax, Me
  loc_0060437B: push eax
  loc_0060437C: call [edx+00000300h]
  loc_00604382: push eax
  loc_00604383: lea ecx, var_44
  loc_00604386: push ecx
  loc_00604387: call [00401128h] ; __vbaObjSet
  loc_0060438D: mov var_A0, eax
  loc_00604393: push 00000000h
  loc_00604395: mov edx, var_A0
  loc_0060439B: mov eax, [edx]
  loc_0060439D: mov ecx, var_A0
  loc_006043A3: push ecx
  loc_006043A4: call [eax+0000008Ch]
  loc_006043AA: fnclex
  loc_006043AC: mov var_A4, eax
  loc_006043B2: cmp var_A4, 00000000h
  loc_006043B9: jge 006043E1h
  loc_006043BB: push 0000008Ch
  loc_006043C0: push 004431B8h
  loc_006043C5: mov edx, var_A0
  loc_006043CB: push edx
  loc_006043CC: mov eax, var_A4
  loc_006043D2: push eax
  loc_006043D3: call [004010CCh] ; __vbaHresultCheckObj
  loc_006043D9: mov var_D8, eax
  loc_006043DF: jmp 006043EBh
  loc_006043E1: mov var_D8, 00000000h
  loc_006043EB: lea ecx, var_44
  loc_006043EE: call [0040142Ch] ; __vbaFreeObj
  loc_006043F4: mov var_4, 0000000Fh
  loc_006043FB: cmp [0073A254h], 00000000h
  loc_00604402: jnz 00604420h
  loc_00604404: push 0073A254h
  loc_00604409: push 00431838h
  loc_0060440E: call [004012FCh] ; __vbaNew2
  loc_00604414: mov var_DC, 0073A254h
  loc_0060441E: jmp 0060442Ah
  loc_00604420: mov var_DC, 0073A254h
  loc_0060442A: lea ecx, var_98
  loc_00604430: push ecx
  loc_00604431: mov edx, var_DC
  loc_00604437: mov eax, [edx]
  loc_00604439: push eax
  loc_0060443A: call 006A91B0h
  loc_0060443F: movsx ecx, var_98
  loc_00604446: test ecx, ecx
  loc_00604448: jz 00604976h
  loc_0060444E: mov var_4, 00000010h
  loc_00604455: mov edx, Me
  loc_00604458: mov [edx+0000003Ch], FFFFFFh
  loc_0060445E: mov var_4, 00000011h
  loc_00604465: mov var_7C, 0073A2A4h
  loc_0060446C: mov var_84, 00004008h
  loc_00604476: lea eax, var_84
  loc_0060447C: push eax
  loc_0060447D: lea ecx, var_54
  loc_00604480: push ecx
  loc_00604481: call [00401154h] ; rtcTrimVar
  loc_00604487: mov var_8C, 0043C9F4h
  loc_00604491: mov var_94, 00008008h
  loc_0060449B: lea edx, var_54
  loc_0060449E: push edx
  loc_0060449F: lea eax, var_64
  loc_006044A2: push eax
  loc_006044A3: call [004010D4h] ; __vbaLenVar
  loc_006044A9: push eax
  loc_006044AA: lea ecx, var_94
  loc_006044B0: push ecx
  loc_006044B1: call [004011C0h] ; __vbaVarTstEq
  loc_006044B7: mov var_A0, ax
  loc_006044BE: lea ecx, var_54
  loc_006044C1: call [00401030h] ; __vbaFreeVar
  loc_006044C7: movsx edx, var_A0
  loc_006044CE: test edx, edx
  loc_006044D0: jz 0060452Dh
  loc_006044D2: mov var_4, 00000012h
  loc_006044D9: mov var_98, 0000h
  loc_006044E2: cmp [0073A254h], 00000000h
  loc_006044E9: jnz 00604507h
  loc_006044EB: push 0073A254h
  loc_006044F0: push 00431838h
  loc_006044F5: call [004012FCh] ; __vbaNew2
  loc_006044FB: mov var_E0, 0073A254h
  loc_00604505: jmp 00604511h
  loc_00604507: mov var_E0, 0073A254h
  loc_00604511: lea eax, var_9C
  loc_00604517: push eax
  loc_00604518: lea ecx, var_98
  loc_0060451E: push ecx
  loc_0060451F: mov edx, var_E0
  loc_00604525: mov eax, [edx]
  loc_00604527: push eax
  loc_00604528: call 0069A760h
  loc_0060452D: mov var_4, 00000014h
  loc_00604534: mov ecx, Me
  loc_00604537: mov ecx, [ecx+00000038h]
  loc_0060453A: call [004011E4h] ; __vbaI2I4
  loc_00604540: mov var_AC, ax
  loc_00604547: mov var_A8, 0001h
  loc_00604550: mov var_24, 0001h
  loc_00604556: jmp 0060456Dh
  loc_00604558: mov dx, var_24
  loc_0060455C: add dx, var_A8
  loc_00604563: jo 00604BB7h
  loc_00604569: mov var_24, dx
  loc_0060456D: mov ax, var_24
  loc_00604571: cmp ax, var_AC
  loc_00604578: jg 00604790h
  loc_0060457E: mov var_4, 00000015h
  loc_00604585: mov ecx, Me
  loc_00604588: movsx edx, [ecx+0000003Eh]
  loc_0060458C: test edx, edx
  loc_0060458E: jz 00604595h
  loc_00604590: jmp 00604790h
  loc_00604595: mov var_4, 00000018h
  loc_0060459C: cmp [0073A254h], 00000000h
  loc_006045A3: jnz 006045C1h
  loc_006045A5: push 0073A254h
  loc_006045AA: push 00431838h
  loc_006045AF: call [004012FCh] ; __vbaNew2
  loc_006045B5: mov var_E4, 0073A254h
  loc_006045BF: jmp 006045CBh
  loc_006045C1: mov var_E4, 0073A254h
  loc_006045CB: mov eax, var_E4
  loc_006045D1: mov ecx, [eax]
  loc_006045D3: mov var_A0, ecx
  loc_006045D9: mov edx, 00449614h ; "frmEmailQueue.cmdSend_Click"
  loc_006045DE: lea ecx, var_40
  loc_006045E1: call [00401310h] ; __vbaStrCopy
  loc_006045E7: push 00449270h ; "sending message "
  loc_006045EC: mov dx, var_24
  loc_006045F0: push edx
  loc_006045F1: call [0040100Ch] ; __vbaStrI2
  loc_006045F7: mov edx, eax
  loc_006045F9: lea ecx, var_2C
  loc_006045FC: call [004013C0h] ; __vbaStrMove
  loc_00604602: push eax
  loc_00604603: call [00401098h] ; __vbaStrCat
  loc_00604609: mov edx, eax
  loc_0060460B: lea ecx, var_30
  loc_0060460E: call [004013C0h] ; __vbaStrMove
  loc_00604614: push eax
  loc_00604615: push 00449098h ; " of "
  loc_0060461A: call [00401098h] ; __vbaStrCat
  loc_00604620: mov edx, eax
  loc_00604622: lea ecx, var_34
  loc_00604625: call [004013C0h] ; __vbaStrMove
  loc_0060462B: push eax
  loc_0060462C: mov eax, Me
  loc_0060462F: mov ecx, [eax+00000038h]
  loc_00604632: push ecx
  loc_00604633: call [00401024h] ; __vbaStrI4
  loc_00604639: mov edx, eax
  loc_0060463B: lea ecx, var_38
  loc_0060463E: call [004013C0h] ; __vbaStrMove
  loc_00604644: push eax
  loc_00604645: call [00401098h] ; __vbaStrCat
  loc_0060464B: mov edx, eax
  loc_0060464D: lea ecx, var_3C
  loc_00604650: call [004013C0h] ; __vbaStrMove
  loc_00604656: lea edx, var_40
  loc_00604659: push edx
  loc_0060465A: lea eax, var_3C
  loc_0060465D: push eax
  loc_0060465E: mov ecx, var_A0
  loc_00604664: mov edx, [ecx]
  loc_00604666: mov eax, var_A0
  loc_0060466C: push eax
  loc_0060466D: call [edx+00000748h]
  loc_00604673: fnclex
  loc_00604675: mov var_A4, eax
  loc_0060467B: cmp var_A4, 00000000h
  loc_00604682: jge 006046AAh
  loc_00604684: push 00000748h
  loc_00604689: push 004408D0h
  loc_0060468E: mov ecx, var_A0
  loc_00604694: push ecx
  loc_00604695: mov edx, var_A4
  loc_0060469B: push edx
  loc_0060469C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006046A2: mov var_E8, eax
  loc_006046A8: jmp 006046B4h
  loc_006046AA: mov var_E8, 00000000h
  loc_006046B4: lea eax, var_40
  loc_006046B7: push eax
  loc_006046B8: lea ecx, var_3C
  loc_006046BB: push ecx
  loc_006046BC: lea edx, var_38
  loc_006046BF: push edx
  loc_006046C0: lea eax, var_34
  loc_006046C3: push eax
  loc_006046C4: lea ecx, var_30
  loc_006046C7: push ecx
  loc_006046C8: lea edx, var_2C
  loc_006046CB: push edx
  loc_006046CC: push 00000006h
  loc_006046CE: call [00401324h] ; __vbaFreeStrList
  loc_006046D4: add esp, 0000001Ch
  loc_006046D7: mov var_4, 00000019h
  loc_006046DE: mov eax, Me
  loc_006046E1: mov ecx, [eax+00000034h]
  loc_006046E4: push ecx
  loc_006046E5: lea edx, var_28
  loc_006046E8: push edx
  loc_006046E9: call [00401364h] ; __vbaAryLock
  loc_006046EF: cmp var_28, 00000000h
  loc_006046F3: jz 00604745h
  loc_006046F5: mov eax, var_28
  loc_006046F8: cmp [eax], 0001h
  loc_006046FC: jnz 00604745h
  loc_006046FE: movsx ecx, var_24
  loc_00604702: mov edx, var_28
  loc_00604705: sub ecx, [edx+00000014h]
  loc_00604708: mov var_A0, ecx
  loc_0060470E: mov eax, var_28
  loc_00604711: mov ecx, var_A0
  loc_00604717: cmp ecx, [eax+00000010h]
  loc_0060471A: jae 00604728h
  loc_0060471C: mov var_EC, 00000000h
  loc_00604726: jmp 00604734h
  loc_00604728: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060472E: mov var_EC, eax
  loc_00604734: mov edx, var_A0
  loc_0060473A: imul edx, edx, 00000024h
  loc_0060473D: mov var_F0, edx
  loc_00604743: jmp 00604751h
  loc_00604745: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060474B: mov var_F0, eax
  loc_00604751: mov eax, var_28
  loc_00604754: mov ecx, [eax+0000000Ch]
  loc_00604757: add ecx, var_F0
  loc_0060475D: push ecx
  loc_0060475E: mov edx, Me
  loc_00604761: mov eax, [edx]
  loc_00604763: mov ecx, Me
  loc_00604766: push ecx
  loc_00604767: call [eax+00000738h]
  loc_0060476D: lea edx, var_28
  loc_00604770: push edx
  loc_00604771: call [00401410h] ; __vbaAryUnlock
  loc_00604777: mov var_4, 0000001Ah
  loc_0060477E: call [0040113Ch] ; rtcDoEvents
  loc_00604784: mov var_4, 0000001Bh
  loc_0060478B: jmp 00604558h
  loc_00604790: mov var_4, 0000001Ch
  loc_00604797: cmp [0073A254h], 00000000h
  loc_0060479E: jnz 006047BCh
  loc_006047A0: push 0073A254h
  loc_006047A5: push 00431838h
  loc_006047AA: call [004012FCh] ; __vbaNew2
  loc_006047B0: mov var_F4, 0073A254h
  loc_006047BA: jmp 006047C6h
  loc_006047BC: mov var_F4, 0073A254h
  loc_006047C6: mov eax, var_F4
  loc_006047CC: mov ecx, [eax]
  loc_006047CE: mov var_A0, ecx
  loc_006047D4: mov edx, 00449614h ; "frmEmailQueue.cmdSend_Click"
  loc_006047D9: lea ecx, var_30
  loc_006047DC: call [00401310h] ; __vbaStrCopy
  loc_006047E2: mov edx, 00449670h ; "refreshing queue data"
  loc_006047E7: lea ecx, var_2C
  loc_006047EA: call [00401310h] ; __vbaStrCopy
  loc_006047F0: lea edx, var_30
  loc_006047F3: push edx
  loc_006047F4: lea eax, var_2C
  loc_006047F7: push eax
  loc_006047F8: mov ecx, var_A0
  loc_006047FE: mov edx, [ecx]
  loc_00604800: mov eax, var_A0
  loc_00604806: push eax
  loc_00604807: call [edx+00000748h]
  loc_0060480D: fnclex
  loc_0060480F: mov var_A4, eax
  loc_00604815: cmp var_A4, 00000000h
  loc_0060481C: jge 00604844h
  loc_0060481E: push 00000748h
  loc_00604823: push 004408D0h
  loc_00604828: mov ecx, var_A0
  loc_0060482E: push ecx
  loc_0060482F: mov edx, var_A4
  loc_00604835: push edx
  loc_00604836: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060483C: mov var_F8, eax
  loc_00604842: jmp 0060484Eh
  loc_00604844: mov var_F8, 00000000h
  loc_0060484E: lea eax, var_30
  loc_00604851: push eax
  loc_00604852: lea ecx, var_2C
  loc_00604855: push ecx
  loc_00604856: push 00000002h
  loc_00604858: call [00401324h] ; __vbaFreeStrList
  loc_0060485E: add esp, 0000000Ch
  loc_00604861: mov var_4, 0000001Dh
  loc_00604868: mov edx, Me
  loc_0060486B: add edx, 00000034h
  loc_0060486E: push edx
  loc_0060486F: call 00711370h
  loc_00604874: mov ecx, Me
  loc_00604877: mov [ecx+00000038h], eax
  loc_0060487A: mov var_4, 0000001Eh
  loc_00604881: cmp [0073A254h], 00000000h
  loc_00604888: jnz 006048A6h
  loc_0060488A: push 0073A254h
  loc_0060488F: push 00431838h
  loc_00604894: call [004012FCh] ; __vbaNew2
  loc_0060489A: mov var_FC, 0073A254h
  loc_006048A4: jmp 006048B0h
  loc_006048A6: mov var_FC, 0073A254h
  loc_006048B0: mov edx, var_FC
  loc_006048B6: mov eax, [edx]
  loc_006048B8: mov var_A0, eax
  loc_006048BE: mov edx, 00449614h ; "frmEmailQueue.cmdSend_Click"
  loc_006048C3: lea ecx, var_30
  loc_006048C6: call [00401310h] ; __vbaStrCopy
  loc_006048CC: mov edx, 004496A0h ; "refreshing queue view"
  loc_006048D1: lea ecx, var_2C
  loc_006048D4: call [00401310h] ; __vbaStrCopy
  loc_006048DA: lea ecx, var_30
  loc_006048DD: push ecx
  loc_006048DE: lea edx, var_2C
  loc_006048E1: push edx
  loc_006048E2: mov eax, var_A0
  loc_006048E8: mov ecx, [eax]
  loc_006048EA: mov edx, var_A0
  loc_006048F0: push edx
  loc_006048F1: call [ecx+00000748h]
  loc_006048F7: fnclex
  loc_006048F9: mov var_A4, eax
  loc_006048FF: cmp var_A4, 00000000h
  loc_00604906: jge 0060492Eh
  loc_00604908: push 00000748h
  loc_0060490D: push 004408D0h
  loc_00604912: mov eax, var_A0
  loc_00604918: push eax
  loc_00604919: mov ecx, var_A4
  loc_0060491F: push ecx
  loc_00604920: call [004010CCh] ; __vbaHresultCheckObj
  loc_00604926: mov var_100, eax
  loc_0060492C: jmp 00604938h
  loc_0060492E: mov var_100, 00000000h
  loc_00604938: lea edx, var_30
  loc_0060493B: push edx
  loc_0060493C: lea eax, var_2C
  loc_0060493F: push eax
  loc_00604940: push 00000002h
  loc_00604942: call [00401324h] ; __vbaFreeStrList
  loc_00604948: add esp, 0000000Ch
  loc_0060494B: mov var_4, 0000001Fh
  loc_00604952: mov ecx, Me
  loc_00604955: mov edx, [ecx]
  loc_00604957: mov eax, Me
  loc_0060495A: push eax
  loc_0060495B: call [edx+00000724h]
  loc_00604961: mov var_4, 00000020h
  loc_00604968: mov ecx, Me
  loc_0060496B: mov [ecx+0000003Ch], 0000h
  loc_00604971: jmp 00604A47h
  loc_00604976: mov var_4, 00000022h
  loc_0060497D: cmp [0073A254h], 00000000h
  loc_00604984: jnz 006049A2h
  loc_00604986: push 0073A254h
  loc_0060498B: push 00431838h
  loc_00604990: call [004012FCh] ; __vbaNew2
  loc_00604996: mov var_104, 0073A254h
  loc_006049A0: jmp 006049ACh
  loc_006049A2: mov var_104, 0073A254h
  loc_006049AC: mov edx, var_104
  loc_006049B2: mov eax, [edx]
  loc_006049B4: mov var_A0, eax
  loc_006049BA: mov edx, 00449614h ; "frmEmailQueue.cmdSend_Click"
  loc_006049BF: lea ecx, var_30
  loc_006049C2: call [00401310h] ; __vbaStrCopy
  loc_006049C8: mov edx, 004496D0h ; "not connected to internet, exiting"
  loc_006049CD: lea ecx, var_2C
  loc_006049D0: call [00401310h] ; __vbaStrCopy
  loc_006049D6: lea ecx, var_30
  loc_006049D9: push ecx
  loc_006049DA: lea edx, var_2C
  loc_006049DD: push edx
  loc_006049DE: mov eax, var_A0
  loc_006049E4: mov ecx, [eax]
  loc_006049E6: mov edx, var_A0
  loc_006049EC: push edx
  loc_006049ED: call [ecx+00000748h]
  loc_006049F3: fnclex
  loc_006049F5: mov var_A4, eax
  loc_006049FB: cmp var_A4, 00000000h
  loc_00604A02: jge 00604A2Ah
  loc_00604A04: push 00000748h
  loc_00604A09: push 004408D0h
  loc_00604A0E: mov eax, var_A0
  loc_00604A14: push eax
  loc_00604A15: mov ecx, var_A4
  loc_00604A1B: push ecx
  loc_00604A1C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00604A22: mov var_108, eax
  loc_00604A28: jmp 00604A34h
  loc_00604A2A: mov var_108, 00000000h
  loc_00604A34: lea edx, var_30
  loc_00604A37: push edx
  loc_00604A38: lea eax, var_2C
  loc_00604A3B: push eax
  loc_00604A3C: push 00000002h
  loc_00604A3E: call [00401324h] ; __vbaFreeStrList
  loc_00604A44: add esp, 0000000Ch
  loc_00604A47: mov var_4, 00000024h
  loc_00604A4E: mov ecx, Me
  loc_00604A51: mov [ecx+00000042h], 0000h
  loc_00604A57: mov var_4, 00000025h
  loc_00604A5E: mov edx, Me
  loc_00604A61: mov eax, [edx]
  loc_00604A63: mov ecx, Me
  loc_00604A66: push ecx
  loc_00604A67: call [eax+00000300h]
  loc_00604A6D: push eax
  loc_00604A6E: lea edx, var_44
  loc_00604A71: push edx
  loc_00604A72: call [00401128h] ; __vbaObjSet
  loc_00604A78: mov var_A0, eax
  loc_00604A7E: push FFFFFFFFh
  loc_00604A80: mov eax, var_A0
  loc_00604A86: mov ecx, [eax]
  loc_00604A88: mov edx, var_A0
  loc_00604A8E: push edx
  loc_00604A8F: call [ecx+0000008Ch]
  loc_00604A95: fnclex
  loc_00604A97: mov var_A4, eax
  loc_00604A9D: cmp var_A4, 00000000h
  loc_00604AA4: jge 00604ACCh
  loc_00604AA6: push 0000008Ch
  loc_00604AAB: push 004431B8h
  loc_00604AB0: mov eax, var_A0
  loc_00604AB6: push eax
  loc_00604AB7: mov ecx, var_A4
  loc_00604ABD: push ecx
  loc_00604ABE: call [004010CCh] ; __vbaHresultCheckObj
  loc_00604AC4: mov var_10C, eax
  loc_00604ACA: jmp 00604AD6h
  loc_00604ACC: mov var_10C, 00000000h
  loc_00604AD6: lea ecx, var_44
  loc_00604AD9: call [0040142Ch] ; __vbaFreeObj
  loc_00604ADF: mov var_4, 00000026h
  loc_00604AE6: push FFFFFFFFh
  loc_00604AE8: mov edx, [0073A08Ch]
  loc_00604AEE: mov eax, [edx]
  loc_00604AF0: mov ecx, [0073A08Ch]
  loc_00604AF6: push ecx
  loc_00604AF7: call [eax+00000058h]
  loc_00604AFA: fnclex
  loc_00604AFC: mov var_A0, eax
  loc_00604B02: cmp var_A0, 00000000h
  loc_00604B09: jge 00604B2Eh
  loc_00604B0B: push 00000058h
  loc_00604B0D: push 004419ACh
  loc_00604B12: mov edx, [0073A08Ch]
  loc_00604B18: push edx
  loc_00604B19: mov eax, var_A0
  loc_00604B1F: push eax
  loc_00604B20: call [004010CCh] ; __vbaHresultCheckObj
  loc_00604B26: mov var_110, eax
  loc_00604B2C: jmp 00604B38h
  loc_00604B2E: mov var_110, 00000000h
  loc_00604B38: mov var_10, 00000000h
  loc_00604B3F: push 00604B95h
  loc_00604B44: jmp 00604B94h
  loc_00604B46: lea ecx, var_28
  loc_00604B49: push ecx
  loc_00604B4A: call [00401410h] ; __vbaAryUnlock
  loc_00604B50: lea edx, var_40
  loc_00604B53: push edx
  loc_00604B54: lea eax, var_3C
  loc_00604B57: push eax
  loc_00604B58: lea ecx, var_38
  loc_00604B5B: push ecx
  loc_00604B5C: lea edx, var_34
  loc_00604B5F: push edx
  loc_00604B60: lea eax, var_30
  loc_00604B63: push eax
  loc_00604B64: lea ecx, var_2C
  loc_00604B67: push ecx
  loc_00604B68: push 00000006h
  loc_00604B6A: call [00401324h] ; __vbaFreeStrList
  loc_00604B70: add esp, 0000001Ch
  loc_00604B73: lea ecx, var_44
  loc_00604B76: call [0040142Ch] ; __vbaFreeObj
  loc_00604B7C: lea edx, var_74
  loc_00604B7F: push edx
  loc_00604B80: lea eax, var_64
  loc_00604B83: push eax
  loc_00604B84: lea ecx, var_54
  loc_00604B87: push ecx
  loc_00604B88: push 00000003h
  loc_00604B8A: call [00401050h] ; __vbaFreeVarList
  loc_00604B90: add esp, 00000010h
  loc_00604B93: ret
  loc_00604B94: ret
  loc_00604B95: mov edx, Me
  loc_00604B98: mov eax, [edx]
  loc_00604B9A: mov ecx, Me
  loc_00604B9D: push ecx
  loc_00604B9E: call [eax+00000008h]
  loc_00604BA1: mov eax, var_10
  loc_00604BA4: mov ecx, var_20
  loc_00604BA7: mov fs:[00000000h], ecx
  loc_00604BAE: pop edi
  loc_00604BAF: pop esi
  loc_00604BB0: pop ebx
  loc_00604BB1: mov esp, ebp
  loc_00604BB3: pop ebp
  loc_00604BB4: retn 0004h
End Sub

Private Sub DNS1_UnknownEvent_9 '604BC0
  loc_00604BC0: push ebp
  loc_00604BC1: mov ebp, esp
  loc_00604BC3: sub esp, 0000000Ch
  loc_00604BC6: push 00412856h ; __vbaExceptHandler
  loc_00604BCB: mov eax, fs:[00000000h]
  loc_00604BD1: push eax
  loc_00604BD2: mov fs:[00000000h], esp
  loc_00604BD9: sub esp, 00000008h
  loc_00604BDC: push ebx
  loc_00604BDD: push esi
  loc_00604BDE: push edi
  loc_00604BDF: mov var_C, esp
  loc_00604BE2: mov var_8, 00404340h
  loc_00604BE9: mov esi, Me
  loc_00604BEC: mov eax, esi
  loc_00604BEE: and eax, 00000001h
  loc_00604BF1: mov var_4, eax
  loc_00604BF4: and esi, FFFFFFFEh
  loc_00604BF7: push esi
  loc_00604BF8: mov Me, esi
  loc_00604BFB: mov ecx, [esi]
  loc_00604BFD: call [ecx+00000004h]
  loc_00604C00: xor eax, eax
  loc_00604C02: mov [esi+00000040h], ax
  loc_00604C06: mov var_4, eax
  loc_00604C09: mov eax, Me
  loc_00604C0C: push eax
  loc_00604C0D: mov edx, [eax]
  loc_00604C0F: call [edx+00000008h]
  loc_00604C12: mov eax, var_4
  loc_00604C15: mov ecx, var_14
  loc_00604C18: pop edi
  loc_00604C19: pop esi
  loc_00604C1A: mov fs:[00000000h], ecx
  loc_00604C21: pop ebx
  loc_00604C22: mov esp, ebp
  loc_00604C24: pop ebp
  loc_00604C25: retn 0008h
End Sub

Private Sub tmrReloadMsgs_Timer() '606570
  loc_00606570: push ebp
  loc_00606571: mov ebp, esp
  loc_00606573: sub esp, 0000000Ch
  loc_00606576: push 00412856h ; __vbaExceptHandler
  loc_0060657B: mov eax, fs:[00000000h]
  loc_00606581: push eax
  loc_00606582: mov fs:[00000000h], esp
  loc_00606589: sub esp, 0000001Ch
  loc_0060658C: push ebx
  loc_0060658D: push esi
  loc_0060658E: push edi
  loc_0060658F: mov var_C, esp
  loc_00606592: mov var_8, 00404470h
  loc_00606599: mov ebx, Me
  loc_0060659C: mov eax, ebx
  loc_0060659E: and eax, 00000001h
  loc_006065A1: mov var_4, eax
  loc_006065A4: and ebx, FFFFFFFEh
  loc_006065A7: push ebx
  loc_006065A8: mov Me, ebx
  loc_006065AB: mov ecx, [ebx]
  loc_006065AD: call [ecx+00000004h]
  loc_006065B0: mov eax, [0073A254h]
  loc_006065B5: xor edi, edi
  loc_006065B7: cmp [ebx+0000003Ch], di
  loc_006065BB: mov var_18, edi
  loc_006065BE: mov var_1C, edi
  loc_006065C1: mov var_20, edi
  loc_006065C4: jnz 00606870h
  loc_006065CA: cmp eax, edi
  loc_006065CC: jnz 006065DEh
  loc_006065CE: push 0073A254h
  loc_006065D3: push 00431838h
  loc_006065D8: call [004012FCh] ; __vbaNew2
  loc_006065DE: mov esi, [00401310h] ; __vbaStrCopy
  loc_006065E4: mov edi, [0073A254h]
  loc_006065EA: mov edx, 00449848h ; "frmEmailQueue.tmrReloadMsgs_Timer"
  loc_006065EF: lea ecx, var_1C
  loc_006065F2: call __vbaStrCopy
  loc_006065F4: mov edx, 004497F8h ; "initiating send"
  loc_006065F9: lea ecx, var_18
  loc_006065FC: call __vbaStrCopy
  loc_006065FE: mov edx, [edi]
  loc_00606600: lea eax, var_1C
  loc_00606603: lea ecx, var_18
  loc_00606606: push eax
  loc_00606607: push ecx
  loc_00606608: push edi
  loc_00606609: call [edx+00000748h]
  loc_0060660F: test eax, eax
  loc_00606611: fnclex
  loc_00606613: jge 00606627h
  loc_00606615: push 00000748h
  loc_0060661A: push 004408D0h
  loc_0060661F: push edi
  loc_00606620: push eax
  loc_00606621: call [004010CCh] ; __vbaHresultCheckObj
  loc_00606627: lea edx, var_1C
  loc_0060662A: lea eax, var_18
  loc_0060662D: push edx
  loc_0060662E: push eax
  loc_0060662F: push 00000002h
  loc_00606631: call [00401324h] ; __vbaFreeStrList
  loc_00606637: mov ecx, [ebx]
  loc_00606639: add esp, 0000000Ch
  loc_0060663C: push ebx
  loc_0060663D: call [ecx+00000308h]
  loc_00606643: lea edx, var_20
  loc_00606646: push eax
  loc_00606647: push edx
  loc_00606648: call [00401128h] ; __vbaObjSet
  loc_0060664E: mov edi, eax
  loc_00606650: push 00000000h
  loc_00606652: push edi
  loc_00606653: mov eax, [edi]
  loc_00606655: call [eax+0000005Ch]
  loc_00606658: test eax, eax
  loc_0060665A: fnclex
  loc_0060665C: jge 0060666Dh
  loc_0060665E: push 0000005Ch
  loc_00606660: push 00441ED0h
  loc_00606665: push edi
  loc_00606666: push eax
  loc_00606667: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060666D: lea ecx, var_20
  loc_00606670: call [0040142Ch] ; __vbaFreeObj
  loc_00606676: mov eax, [0073A254h]
  loc_0060667B: test eax, eax
  loc_0060667D: jnz 0060668Fh
  loc_0060667F: push 0073A254h
  loc_00606684: push 00431838h
  loc_00606689: call [004012FCh] ; __vbaNew2
  loc_0060668F: mov edi, [0073A254h]
  loc_00606695: mov edx, 00449848h ; "frmEmailQueue.tmrReloadMsgs_Timer"
  loc_0060669A: lea ecx, var_1C
  loc_0060669D: call __vbaStrCopy
  loc_0060669F: mov edx, 00449890h ; "loading messages"
  loc_006066A4: lea ecx, var_18
  loc_006066A7: call __vbaStrCopy
  loc_006066A9: mov ecx, [edi]
  loc_006066AB: lea edx, var_1C
  loc_006066AE: lea eax, var_18
  loc_006066B1: push edx
  loc_006066B2: push eax
  loc_006066B3: push edi
  loc_006066B4: call [ecx+00000748h]
  loc_006066BA: test eax, eax
  loc_006066BC: fnclex
  loc_006066BE: jge 006066D2h
  loc_006066C0: push 00000748h
  loc_006066C5: push 004408D0h
  loc_006066CA: push edi
  loc_006066CB: push eax
  loc_006066CC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006066D2: lea ecx, var_1C
  loc_006066D5: lea edx, var_18
  loc_006066D8: push ecx
  loc_006066D9: push edx
  loc_006066DA: push 00000002h
  loc_006066DC: call [00401324h] ; __vbaFreeStrList
  loc_006066E2: add esp, 0000000Ch
  loc_006066E5: lea eax, [ebx+00000034h]
  loc_006066E8: push eax
  loc_006066E9: call 00711370h
  loc_006066EE: mov [ebx+00000038h], eax
  loc_006066F1: mov eax, [0073A254h]
  loc_006066F6: test eax, eax
  loc_006066F8: jnz 0060670Ah
  loc_006066FA: push 0073A254h
  loc_006066FF: push 00431838h
  loc_00606704: call [004012FCh] ; __vbaNew2
  loc_0060670A: mov edi, [0073A254h]
  loc_00606710: mov edx, 00449848h ; "frmEmailQueue.tmrReloadMsgs_Timer"
  loc_00606715: lea ecx, var_1C
  loc_00606718: call __vbaStrCopy
  loc_0060671A: mov edx, 004498B8h ; "refreshing display"
  loc_0060671F: lea ecx, var_18
  loc_00606722: call __vbaStrCopy
  loc_00606724: mov ecx, [edi]
  loc_00606726: lea edx, var_1C
  loc_00606729: lea eax, var_18
  loc_0060672C: push edx
  loc_0060672D: push eax
  loc_0060672E: push edi
  loc_0060672F: call [ecx+00000748h]
  loc_00606735: test eax, eax
  loc_00606737: fnclex
  loc_00606739: jge 0060674Dh
  loc_0060673B: push 00000748h
  loc_00606740: push 004408D0h
  loc_00606745: push edi
  loc_00606746: push eax
  loc_00606747: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060674D: lea ecx, var_1C
  loc_00606750: lea edx, var_18
  loc_00606753: push ecx
  loc_00606754: push edx
  loc_00606755: push 00000002h
  loc_00606757: call [00401324h] ; __vbaFreeStrList
  loc_0060675D: mov eax, [ebx]
  loc_0060675F: add esp, 0000000Ch
  loc_00606762: push ebx
  loc_00606763: call [eax+00000724h]
  loc_00606769: mov eax, [0073A254h]
  loc_0060676E: test eax, eax
  loc_00606770: jnz 00606782h
  loc_00606772: push 0073A254h
  loc_00606777: push 00431838h
  loc_0060677C: call [004012FCh] ; __vbaNew2
  loc_00606782: mov edi, [0073A254h]
  loc_00606788: mov edx, 00449848h ; "frmEmailQueue.tmrReloadMsgs_Timer"
  loc_0060678D: lea ecx, var_1C
  loc_00606790: call __vbaStrCopy
  loc_00606792: mov edx, 004498E4h ; "processing queue"
  loc_00606797: lea ecx, var_18
  loc_0060679A: call __vbaStrCopy
  loc_0060679C: mov ecx, [edi]
  loc_0060679E: lea edx, var_1C
  loc_006067A1: lea eax, var_18
  loc_006067A4: push edx
  loc_006067A5: push eax
  loc_006067A6: push edi
  loc_006067A7: call [ecx+00000748h]
  loc_006067AD: test eax, eax
  loc_006067AF: fnclex
  loc_006067B1: jge 006067C5h
  loc_006067B3: push 00000748h
  loc_006067B8: push 004408D0h
  loc_006067BD: push edi
  loc_006067BE: push eax
  loc_006067BF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006067C5: lea ecx, var_1C
  loc_006067C8: lea edx, var_18
  loc_006067CB: push ecx
  loc_006067CC: push edx
  loc_006067CD: push 00000002h
  loc_006067CF: call [00401324h] ; __vbaFreeStrList
  loc_006067D5: mov eax, [ebx]
  loc_006067D7: add esp, 0000000Ch
  loc_006067DA: push ebx
  loc_006067DB: call [eax+00000704h]
  loc_006067E1: test eax, eax
  loc_006067E3: jge 006067F7h
  loc_006067E5: push 00000704h
  loc_006067EA: push 00448E8Ch
  loc_006067EF: push ebx
  loc_006067F0: push eax
  loc_006067F1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006067F7: mov [ebx+00000042h], 0000h
  loc_006067FD: mov eax, [0073A254h]
  loc_00606802: test eax, eax
  loc_00606804: jnz 00606816h
  loc_00606806: push 0073A254h
  loc_0060680B: push 00431838h
  loc_00606810: call [004012FCh] ; __vbaNew2
  loc_00606816: mov edi, [0073A254h]
  loc_0060681C: mov edx, 00449848h ; "frmEmailQueue.tmrReloadMsgs_Timer"
  loc_00606821: lea ecx, var_1C
  loc_00606824: call __vbaStrCopy
  loc_00606826: mov edx, 0044990Ch ; "finished processing queue"
  loc_0060682B: lea ecx, var_18
  loc_0060682E: call __vbaStrCopy
  loc_00606830: mov ecx, [edi]
  loc_00606832: lea edx, var_1C
  loc_00606835: lea eax, var_18
  loc_00606838: push edx
  loc_00606839: push eax
  loc_0060683A: push edi
  loc_0060683B: call [ecx+00000748h]
  loc_00606841: test eax, eax
  loc_00606843: fnclex
  loc_00606845: jge 00606859h
  loc_00606847: push 00000748h
  loc_0060684C: push 004408D0h
  loc_00606851: push edi
  loc_00606852: push eax
  loc_00606853: call [004010CCh] ; __vbaHresultCheckObj
  loc_00606859: lea ecx, var_1C
  loc_0060685C: lea edx, var_18
  loc_0060685F: push ecx
  loc_00606860: push edx
  loc_00606861: push 00000002h
  loc_00606863: call [00401324h] ; __vbaFreeStrList
  loc_00606869: add esp, 0000000Ch
  loc_0060686C: xor edi, edi
  loc_0060686E: jmp 006068E0h
  loc_00606870: cmp eax, edi
  loc_00606872: jnz 00606884h
  loc_00606874: push 0073A254h
  loc_00606879: push 00431838h
  loc_0060687E: call [004012FCh] ; __vbaNew2
  loc_00606884: mov ebx, [00401310h] ; __vbaStrCopy
  loc_0060688A: mov esi, [0073A254h]
  loc_00606890: mov edx, 00449848h ; "frmEmailQueue.tmrReloadMsgs_Timer"
  loc_00606895: lea ecx, var_1C
  loc_00606898: call ebx
  loc_0060689A: mov edx, 00449944h ; "Queue busy not sending"
  loc_0060689F: lea ecx, var_18
  loc_006068A2: call ebx
  loc_006068A4: mov eax, [esi]
  loc_006068A6: lea ecx, var_1C
  loc_006068A9: lea edx, var_18
  loc_006068AC: push ecx
  loc_006068AD: push edx
  loc_006068AE: push esi
  loc_006068AF: call [eax+00000748h]
  loc_006068B5: cmp eax, edi
  loc_006068B7: fnclex
  loc_006068B9: jge 006068CDh
  loc_006068BB: push 00000748h
  loc_006068C0: push 004408D0h
  loc_006068C5: push esi
  loc_006068C6: push eax
  loc_006068C7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006068CD: lea eax, var_1C
  loc_006068D0: lea ecx, var_18
  loc_006068D3: push eax
  loc_006068D4: push ecx
  loc_006068D5: push 00000002h
  loc_006068D7: call [00401324h] ; __vbaFreeStrList
  loc_006068DD: add esp, 0000000Ch
  loc_006068E0: mov var_4, edi
  loc_006068E3: push 00606908h
  loc_006068E8: jmp 00606907h
  loc_006068EA: lea edx, var_1C
  loc_006068ED: lea eax, var_18
  loc_006068F0: push edx
  loc_006068F1: push eax
  loc_006068F2: push 00000002h
  loc_006068F4: call [00401324h] ; __vbaFreeStrList
  loc_006068FA: add esp, 0000000Ch
  loc_006068FD: lea ecx, var_20
  loc_00606900: call [0040142Ch] ; __vbaFreeObj
  loc_00606906: ret
  loc_00606907: ret
  loc_00606908: mov eax, Me
  loc_0060690B: push eax
  loc_0060690C: mov ecx, [eax]
  loc_0060690E: call [ecx+00000008h]
  loc_00606911: mov eax, var_4
  loc_00606914: mov ecx, var_14
  loc_00606917: pop edi
  loc_00606918: pop esi
  loc_00606919: mov fs:[00000000h], ecx
  loc_00606920: pop ebx
  loc_00606921: mov esp, ebp
  loc_00606923: pop ebp
  loc_00606924: retn 0004h
End Sub

Private Sub cmdRetry_Click() '6034D0
  loc_006034D0: push ebp
  loc_006034D1: mov ebp, esp
  loc_006034D3: sub esp, 00000018h
  loc_006034D6: push 00412856h ; __vbaExceptHandler
  loc_006034DB: mov eax, fs:[00000000h]
  loc_006034E1: push eax
  loc_006034E2: mov fs:[00000000h], esp
  loc_006034E9: mov eax, 000000D0h
  loc_006034EE: call 00412850h ; __vbaChkstk
  loc_006034F3: push ebx
  loc_006034F4: push esi
  loc_006034F5: push edi
  loc_006034F6: mov var_18, esp
  loc_006034F9: mov var_14, 004041D8h ; Chr(37)
  loc_00603500: mov eax, Me
  loc_00603503: and eax, 00000001h
  loc_00603506: mov var_10, eax
  loc_00603509: mov ecx, Me
  loc_0060350C: and ecx, FFFFFFFEh
  loc_0060350F: mov Me, ecx
  loc_00603512: mov var_C, 00000000h
  loc_00603519: mov edx, Me
  loc_0060351C: mov eax, [edx]
  loc_0060351E: mov ecx, Me
  loc_00603521: push ecx
  loc_00603522: call [eax+00000004h]
  loc_00603525: mov var_4, 00000001h
  loc_0060352C: mov var_4, 00000002h
  loc_00603533: push FFFFFFFFh
  loc_00603535: call [00401124h] ; __vbaOnError
  loc_0060353B: mov var_4, 00000003h
  loc_00603542: cmp [0073A254h], 00000000h
  loc_00603549: jnz 00603567h
  loc_0060354B: push 0073A254h
  loc_00603550: push 00431838h
  loc_00603555: call [004012FCh] ; __vbaNew2
  loc_0060355B: mov var_98, 0073A254h
  loc_00603565: jmp 00603571h
  loc_00603567: mov var_98, 0073A254h
  loc_00603571: mov edx, var_98
  loc_00603577: mov eax, [edx]
  loc_00603579: push eax
  loc_0060357A: call 00695250h
  loc_0060357F: mov var_4, 00000004h
  loc_00603586: mov [0073A0AEh], FFFFFFh
  loc_0060358F: mov var_4, 00000005h
  loc_00603596: lea ecx, var_3C
  loc_00603599: push ecx
  loc_0060359A: push 004457F8h ; "Alert"
  loc_0060359F: mov edx, [0073A08Ch]
  loc_006035A5: mov eax, [edx]
  loc_006035A7: mov ecx, [0073A08Ch]
  loc_006035AD: push ecx
  loc_006035AE: call [eax+00000064h]
  loc_006035B1: fnclex
  loc_006035B3: mov var_78, eax
  loc_006035B6: cmp var_78, 00000000h
  loc_006035BA: jge 006035DCh
  loc_006035BC: push 00000064h
  loc_006035BE: push 004419ACh
  loc_006035C3: mov edx, [0073A08Ch]
  loc_006035C9: push edx
  loc_006035CA: mov eax, var_78
  loc_006035CD: push eax
  loc_006035CE: call [004010CCh] ; __vbaHresultCheckObj
  loc_006035D4: mov var_9C, eax
  loc_006035DA: jmp 006035E6h
  loc_006035DC: mov var_9C, 00000000h
  loc_006035E6: lea ecx, var_3C
  loc_006035E9: call [0040142Ch] ; __vbaFreeObj
  loc_006035EF: mov var_4, 00000006h
  loc_006035F6: mov var_54, 80020004h
  loc_006035FD: mov var_5C, 0000000Ah
  loc_00603604: push 00448FB4h ; "I'll be right back "
  loc_00603609: mov ecx, [0073A040h]
  loc_0060360F: push ecx
  loc_00603610: call [00401098h] ; __vbaStrCat
  loc_00603616: mov edx, eax
  loc_00603618: lea ecx, var_28
  loc_0060361B: call [004013C0h] ; __vbaStrMove
  loc_00603621: push eax
  loc_00603622: push 004490ACh ; "! | I'll deliver our message now! | Hold on my friend, I'll deliver our message now! | I'll deliver it personally! | I'm on the move "
  loc_00603627: call [00401098h] ; __vbaStrCat
  loc_0060362D: mov edx, eax
  loc_0060362F: lea ecx, var_2C
  loc_00603632: call [004013C0h] ; __vbaStrMove
  loc_00603638: push eax
  loc_00603639: mov edx, [0073A040h]
  loc_0060363F: push edx
  loc_00603640: call [00401098h] ; __vbaStrCat
  loc_00603646: mov edx, eax
  loc_00603648: lea ecx, var_30
  loc_0060364B: call [004013C0h] ; __vbaStrMove
  loc_00603651: push eax
  loc_00603652: push 004491BCh ; " | Hold on "
  loc_00603657: call [00401098h] ; __vbaStrCat
  loc_0060365D: mov edx, eax
  loc_0060365F: lea ecx, var_34
  loc_00603662: call [004013C0h] ; __vbaStrMove
  loc_00603668: push eax
  loc_00603669: mov eax, [0073A040h]
  loc_0060366E: push eax
  loc_0060366F: call [00401098h] ; __vbaStrCat
  loc_00603675: mov edx, eax
  loc_00603677: lea ecx, var_38
  loc_0060367A: call [004013C0h] ; __vbaStrMove
  loc_00603680: push eax
  loc_00603681: push 004491D8h ; "! I'll take it directly to them! | Your package is in good hands!"
  loc_00603686: call [00401098h] ; __vbaStrCat
  loc_0060368C: mov var_44, eax
  loc_0060368F: mov var_4C, 00000008h
  loc_00603696: lea ecx, var_3C
  loc_00603699: push ecx
  loc_0060369A: mov eax, 00000010h
  loc_0060369F: call 00412850h ; __vbaChkstk
  loc_006036A4: mov edx, esp
  loc_006036A6: mov eax, var_5C
  loc_006036A9: mov [edx], eax
  loc_006036AB: mov ecx, var_58
  loc_006036AE: mov [edx+00000004h], ecx
  loc_006036B1: mov eax, var_54
  loc_006036B4: mov [edx+00000008h], eax
  loc_006036B7: mov ecx, var_50
  loc_006036BA: mov [edx+0000000Ch], ecx
  loc_006036BD: mov eax, 00000010h
  loc_006036C2: call 00412850h ; __vbaChkstk
  loc_006036C7: mov edx, esp
  loc_006036C9: mov eax, var_4C
  loc_006036CC: mov [edx], eax
  loc_006036CE: mov ecx, var_48
  loc_006036D1: mov [edx+00000004h], ecx
  loc_006036D4: mov eax, var_44
  loc_006036D7: mov [edx+00000008h], eax
  loc_006036DA: mov ecx, var_40
  loc_006036DD: mov [edx+0000000Ch], ecx
  loc_006036E0: mov edx, [0073A08Ch]
  loc_006036E6: mov eax, [edx]
  loc_006036E8: mov ecx, [0073A08Ch]
  loc_006036EE: push ecx
  loc_006036EF: call [eax+00000078h]
  loc_006036F2: fnclex
  loc_006036F4: mov var_78, eax
  loc_006036F7: cmp var_78, 00000000h
  loc_006036FB: jge 0060371Dh
  loc_006036FD: push 00000078h
  loc_006036FF: push 004419ACh
  loc_00603704: mov edx, [0073A08Ch]
  loc_0060370A: push edx
  loc_0060370B: mov eax, var_78
  loc_0060370E: push eax
  loc_0060370F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00603715: mov var_A0, eax
  loc_0060371B: jmp 00603727h
  loc_0060371D: mov var_A0, 00000000h
  loc_00603727: lea ecx, var_38
  loc_0060372A: push ecx
  loc_0060372B: lea edx, var_34
  loc_0060372E: push edx
  loc_0060372F: lea eax, var_30
  loc_00603732: push eax
  loc_00603733: lea ecx, var_2C
  loc_00603736: push ecx
  loc_00603737: lea edx, var_28
  loc_0060373A: push edx
  loc_0060373B: push 00000005h
  loc_0060373D: call [00401324h] ; __vbaFreeStrList
  loc_00603743: add esp, 00000018h
  loc_00603746: lea ecx, var_3C
  loc_00603749: call [0040142Ch] ; __vbaFreeObj
  loc_0060374F: lea ecx, var_4C
  loc_00603752: call [00401030h] ; __vbaFreeVar
  loc_00603758: mov var_4, 00000007h
  loc_0060375F: lea eax, var_3C
  loc_00603762: push eax
  loc_00603763: push 00449260h ; "Hide"
  loc_00603768: mov ecx, [0073A08Ch]
  loc_0060376E: mov edx, [ecx]
  loc_00603770: mov eax, [0073A08Ch]
  loc_00603775: push eax
  loc_00603776: call [edx+00000064h]
  loc_00603779: fnclex
  loc_0060377B: mov var_78, eax
  loc_0060377E: cmp var_78, 00000000h
  loc_00603782: jge 006037A4h
  loc_00603784: push 00000064h
  loc_00603786: push 004419ACh
  loc_0060378B: mov ecx, [0073A08Ch]
  loc_00603791: push ecx
  loc_00603792: mov edx, var_78
  loc_00603795: push edx
  loc_00603796: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060379C: mov var_A4, eax
  loc_006037A2: jmp 006037AEh
  loc_006037A4: mov var_A4, 00000000h
  loc_006037AE: lea ecx, var_3C
  loc_006037B1: call [0040142Ch] ; __vbaFreeObj
  loc_006037B7: mov var_4, 00000008h
  loc_006037BE: lea eax, var_74
  loc_006037C1: push eax
  loc_006037C2: mov ecx, Me
  loc_006037C5: mov edx, [ecx]
  loc_006037C7: mov eax, Me
  loc_006037CA: push eax
  loc_006037CB: call [edx+00000708h]
  loc_006037D1: mov var_78, eax
  loc_006037D4: cmp var_78, 00000000h
  loc_006037D8: jge 006037FAh
  loc_006037DA: push 00000708h
  loc_006037DF: push 00448E8Ch
  loc_006037E4: mov ecx, Me
  loc_006037E7: push ecx
  loc_006037E8: mov edx, var_78
  loc_006037EB: push edx
  loc_006037EC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006037F2: mov var_A8, eax
  loc_006037F8: jmp 00603804h
  loc_006037FA: mov var_A8, 00000000h
  loc_00603804: mov eax, var_74
  loc_00603807: mov var_24, eax
  loc_0060380A: mov var_4, 00000009h
  loc_00603811: cmp var_24, 00000000h
  loc_00603815: jnz 00603BCFh
  loc_0060381B: mov var_4, 0000000Ah
  loc_00603822: cmp [0073A254h], 00000000h
  loc_00603829: jnz 00603847h
  loc_0060382B: push 0073A254h
  loc_00603830: push 00431838h
  loc_00603835: call [004012FCh] ; __vbaNew2
  loc_0060383B: mov var_AC, 0073A254h
  loc_00603845: jmp 00603851h
  loc_00603847: mov var_AC, 0073A254h
  loc_00603851: mov ecx, var_AC
  loc_00603857: mov edx, [ecx]
  loc_00603859: mov var_78, edx
  loc_0060385C: mov edx, 00449020h ; "frmMsgEdit.QueueMessage"
  loc_00603861: lea ecx, var_2C
  loc_00603864: call [00401310h] ; __vbaStrCopy
  loc_0060386A: mov edx, 00448FE0h ; "SendNewMessages returned true"
  loc_0060386F: lea ecx, var_28
  loc_00603872: call [00401310h] ; __vbaStrCopy
  loc_00603878: lea eax, var_2C
  loc_0060387B: push eax
  loc_0060387C: lea ecx, var_28
  loc_0060387F: push ecx
  loc_00603880: mov edx, var_78
  loc_00603883: mov eax, [edx]
  loc_00603885: mov ecx, var_78
  loc_00603888: push ecx
  loc_00603889: call [eax+00000748h]
  loc_0060388F: fnclex
  loc_00603891: mov var_7C, eax
  loc_00603894: cmp var_7C, 00000000h
  loc_00603898: jge 006038BAh
  loc_0060389A: push 00000748h
  loc_0060389F: push 004408D0h
  loc_006038A4: mov edx, var_78
  loc_006038A7: push edx
  loc_006038A8: mov eax, var_7C
  loc_006038AB: push eax
  loc_006038AC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006038B2: mov var_B0, eax
  loc_006038B8: jmp 006038C4h
  loc_006038BA: mov var_B0, 00000000h
  loc_006038C4: lea ecx, var_2C
  loc_006038C7: push ecx
  loc_006038C8: lea edx, var_28
  loc_006038CB: push edx
  loc_006038CC: push 00000002h
  loc_006038CE: call [00401324h] ; __vbaFreeStrList
  loc_006038D4: add esp, 0000000Ch
  loc_006038D7: mov var_4, 0000000Bh
  loc_006038DE: cmp [0073A254h], 00000000h
  loc_006038E5: jnz 00603903h
  loc_006038E7: push 0073A254h
  loc_006038EC: push 00431838h
  loc_006038F1: call [004012FCh] ; __vbaNew2
  loc_006038F7: mov var_B4, 0073A254h
  loc_00603901: jmp 0060390Dh
  loc_00603903: mov var_B4, 0073A254h
  loc_0060390D: lea eax, var_70
  loc_00603910: push eax
  loc_00603911: mov ecx, var_B4
  loc_00603917: mov edx, [ecx]
  loc_00603919: push edx
  loc_0060391A: call 006A91B0h
  loc_0060391F: movsx eax, var_70
  loc_00603923: test eax, eax
  loc_00603925: jz 00603A4Dh
  loc_0060392B: mov var_4, 0000000Ch
  loc_00603932: lea ecx, var_3C
  loc_00603935: push ecx
  loc_00603936: push 00449054h ; "Show"
  loc_0060393B: mov edx, [0073A08Ch]
  loc_00603941: mov eax, [edx]
  loc_00603943: mov ecx, [0073A08Ch]
  loc_00603949: push ecx
  loc_0060394A: call [eax+00000064h]
  loc_0060394D: fnclex
  loc_0060394F: mov var_78, eax
  loc_00603952: cmp var_78, 00000000h
  loc_00603956: jge 00603978h
  loc_00603958: push 00000064h
  loc_0060395A: push 004419ACh
  loc_0060395F: mov edx, [0073A08Ch]
  loc_00603965: push edx
  loc_00603966: mov eax, var_78
  loc_00603969: push eax
  loc_0060396A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00603970: mov var_B8, eax
  loc_00603976: jmp 00603982h
  loc_00603978: mov var_B8, 00000000h
  loc_00603982: lea ecx, var_3C
  loc_00603985: call [0040142Ch] ; __vbaFreeObj
  loc_0060398B: mov var_4, 0000000Dh
  loc_00603992: mov var_64, 80020004h
  loc_00603999: mov var_6C, 0000000Ah
  loc_006039A0: mov var_54, 00449298h ; "I've delivered our message successfully! | I've successfully delivered our message!"
  loc_006039A7: mov var_5C, 00000008h
  loc_006039AE: lea ecx, var_3C
  loc_006039B1: push ecx
  loc_006039B2: mov eax, 00000010h
  loc_006039B7: call 00412850h ; __vbaChkstk
  loc_006039BC: mov edx, esp
  loc_006039BE: mov eax, var_6C
  loc_006039C1: mov [edx], eax
  loc_006039C3: mov ecx, var_68
  loc_006039C6: mov [edx+00000004h], ecx
  loc_006039C9: mov eax, var_64
  loc_006039CC: mov [edx+00000008h], eax
  loc_006039CF: mov ecx, var_60
  loc_006039D2: mov [edx+0000000Ch], ecx
  loc_006039D5: mov eax, 00000010h
  loc_006039DA: call 00412850h ; __vbaChkstk
  loc_006039DF: mov edx, esp
  loc_006039E1: mov eax, var_5C
  loc_006039E4: mov [edx], eax
  loc_006039E6: mov ecx, var_58
  loc_006039E9: mov [edx+00000004h], ecx
  loc_006039EC: mov eax, var_54
  loc_006039EF: mov [edx+00000008h], eax
  loc_006039F2: mov ecx, var_50
  loc_006039F5: mov [edx+0000000Ch], ecx
  loc_006039F8: mov edx, [0073A08Ch]
  loc_006039FE: mov eax, [edx]
  loc_00603A00: mov ecx, [0073A08Ch]
  loc_00603A06: push ecx
  loc_00603A07: call [eax+00000078h]
  loc_00603A0A: fnclex
  loc_00603A0C: mov var_78, eax
  loc_00603A0F: cmp var_78, 00000000h
  loc_00603A13: jge 00603A35h
  loc_00603A15: push 00000078h
  loc_00603A17: push 004419ACh
  loc_00603A1C: mov edx, [0073A08Ch]
  loc_00603A22: push edx
  loc_00603A23: mov eax, var_78
  loc_00603A26: push eax
  loc_00603A27: call [004010CCh] ; __vbaHresultCheckObj
  loc_00603A2D: mov var_BC, eax
  loc_00603A33: jmp 00603A3Fh
  loc_00603A35: mov var_BC, 00000000h
  loc_00603A3F: lea ecx, var_3C
  loc_00603A42: call [0040142Ch] ; __vbaFreeObj
  loc_00603A48: jmp 00603BCAh
  loc_00603A4D: mov var_4, 0000000Fh
  loc_00603A54: lea ecx, var_3C
  loc_00603A57: push ecx
  loc_00603A58: push 00449054h ; "Show"
  loc_00603A5D: mov edx, [0073A08Ch]
  loc_00603A63: mov eax, [edx]
  loc_00603A65: mov ecx, [0073A08Ch]
  loc_00603A6B: push ecx
  loc_00603A6C: call [eax+00000064h]
  loc_00603A6F: fnclex
  loc_00603A71: mov var_78, eax
  loc_00603A74: cmp var_78, 00000000h
  loc_00603A78: jge 00603A9Ah
  loc_00603A7A: push 00000064h
  loc_00603A7C: push 004419ACh
  loc_00603A81: mov edx, [0073A08Ch]
  loc_00603A87: push edx
  loc_00603A88: mov eax, var_78
  loc_00603A8B: push eax
  loc_00603A8C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00603A92: mov var_C0, eax
  loc_00603A98: jmp 00603AA4h
  loc_00603A9A: mov var_C0, 00000000h
  loc_00603AA4: lea ecx, var_3C
  loc_00603AA7: call [0040142Ch] ; __vbaFreeObj
  loc_00603AAD: mov var_4, 00000010h
  loc_00603AB4: lea ecx, var_3C
  loc_00603AB7: push ecx
  loc_00603AB8: push 0044403Ch ; "Wave"
  loc_00603ABD: mov edx, [0073A08Ch]
  loc_00603AC3: mov eax, [edx]
  loc_00603AC5: mov ecx, [0073A08Ch]
  loc_00603ACB: push ecx
  loc_00603ACC: call [eax+00000064h]
  loc_00603ACF: fnclex
  loc_00603AD1: mov var_78, eax
  loc_00603AD4: cmp var_78, 00000000h
  loc_00603AD8: jge 00603AFAh
  loc_00603ADA: push 00000064h
  loc_00603ADC: push 004419ACh
  loc_00603AE1: mov edx, [0073A08Ch]
  loc_00603AE7: push edx
  loc_00603AE8: mov eax, var_78
  loc_00603AEB: push eax
  loc_00603AEC: call [004010CCh] ; __vbaHresultCheckObj
  loc_00603AF2: mov var_C4, eax
  loc_00603AF8: jmp 00603B04h
  loc_00603AFA: mov var_C4, 00000000h
  loc_00603B04: lea ecx, var_3C
  loc_00603B07: call [0040142Ch] ; __vbaFreeObj
  loc_00603B0D: mov var_4, 00000011h
  loc_00603B14: mov var_64, 80020004h
  loc_00603B1B: mov var_6C, 0000000Ah
  loc_00603B22: mov var_54, 00449344h ; "Since we are not currently online, I will hold onto our message and deliver it the next time we get connected!"
  loc_00603B29: mov var_5C, 00000008h
  loc_00603B30: lea ecx, var_3C
  loc_00603B33: push ecx
  loc_00603B34: mov eax, 00000010h
  loc_00603B39: call 00412850h ; __vbaChkstk
  loc_00603B3E: mov edx, esp
  loc_00603B40: mov eax, var_6C
  loc_00603B43: mov [edx], eax
  loc_00603B45: mov ecx, var_68
  loc_00603B48: mov [edx+00000004h], ecx
  loc_00603B4B: mov eax, var_64
  loc_00603B4E: mov [edx+00000008h], eax
  loc_00603B51: mov ecx, var_60
  loc_00603B54: mov [edx+0000000Ch], ecx
  loc_00603B57: mov eax, 00000010h
  loc_00603B5C: call 00412850h ; __vbaChkstk
  loc_00603B61: mov edx, esp
  loc_00603B63: mov eax, var_5C
  loc_00603B66: mov [edx], eax
  loc_00603B68: mov ecx, var_58
  loc_00603B6B: mov [edx+00000004h], ecx
  loc_00603B6E: mov eax, var_54
  loc_00603B71: mov [edx+00000008h], eax
  loc_00603B74: mov ecx, var_50
  loc_00603B77: mov [edx+0000000Ch], ecx
  loc_00603B7A: mov edx, [0073A08Ch]
  loc_00603B80: mov eax, [edx]
  loc_00603B82: mov ecx, [0073A08Ch]
  loc_00603B88: push ecx
  loc_00603B89: call [eax+00000078h]
  loc_00603B8C: fnclex
  loc_00603B8E: mov var_78, eax
  loc_00603B91: cmp var_78, 00000000h
  loc_00603B95: jge 00603BB7h
  loc_00603B97: push 00000078h
  loc_00603B99: push 004419ACh
  loc_00603B9E: mov edx, [0073A08Ch]
  loc_00603BA4: push edx
  loc_00603BA5: mov eax, var_78
  loc_00603BA8: push eax
  loc_00603BA9: call [004010CCh] ; __vbaHresultCheckObj
  loc_00603BAF: mov var_C8, eax
  loc_00603BB5: jmp 00603BC1h
  loc_00603BB7: mov var_C8, 00000000h
  loc_00603BC1: lea ecx, var_3C
  loc_00603BC4: call [0040142Ch] ; __vbaFreeObj
  loc_00603BCA: jmp 00603FB7h
  loc_00603BCF: mov var_4, 00000014h
  loc_00603BD6: cmp [0073A254h], 00000000h
  loc_00603BDD: jnz 00603BFBh
  loc_00603BDF: push 0073A254h
  loc_00603BE4: push 00431838h
  loc_00603BE9: call [004012FCh] ; __vbaNew2
  loc_00603BEF: mov var_CC, 0073A254h
  loc_00603BF9: jmp 00603C05h
  loc_00603BFB: mov var_CC, 0073A254h
  loc_00603C05: mov ecx, var_CC
  loc_00603C0B: mov edx, [ecx]
  loc_00603C0D: mov var_78, edx
  loc_00603C10: mov edx, 00449020h ; "frmMsgEdit.QueueMessage"
  loc_00603C15: lea ecx, var_2C
  loc_00603C18: call [00401310h] ; __vbaStrCopy
  loc_00603C1E: mov edx, 00449428h ; "SendNewMessages returned false"
  loc_00603C23: lea ecx, var_28
  loc_00603C26: call [00401310h] ; __vbaStrCopy
  loc_00603C2C: lea eax, var_2C
  loc_00603C2F: push eax
  loc_00603C30: lea ecx, var_28
  loc_00603C33: push ecx
  loc_00603C34: mov edx, var_78
  loc_00603C37: mov eax, [edx]
  loc_00603C39: mov ecx, var_78
  loc_00603C3C: push ecx
  loc_00603C3D: call [eax+00000748h]
  loc_00603C43: fnclex
  loc_00603C45: mov var_7C, eax
  loc_00603C48: cmp var_7C, 00000000h
  loc_00603C4C: jge 00603C6Eh
  loc_00603C4E: push 00000748h
  loc_00603C53: push 004408D0h
  loc_00603C58: mov edx, var_78
  loc_00603C5B: push edx
  loc_00603C5C: mov eax, var_7C
  loc_00603C5F: push eax
  loc_00603C60: call [004010CCh] ; __vbaHresultCheckObj
  loc_00603C66: mov var_D0, eax
  loc_00603C6C: jmp 00603C78h
  loc_00603C6E: mov var_D0, 00000000h
  loc_00603C78: lea ecx, var_2C
  loc_00603C7B: push ecx
  loc_00603C7C: lea edx, var_28
  loc_00603C7F: push edx
  loc_00603C80: push 00000002h
  loc_00603C82: call [00401324h] ; __vbaFreeStrList
  loc_00603C88: add esp, 0000000Ch
  loc_00603C8B: mov var_4, 00000015h
  loc_00603C92: cmp var_24, 00000001h
  loc_00603C96: jnz 00603FB7h
  loc_00603C9C: mov var_4, 00000016h
  loc_00603CA3: cmp [0073A464h], 00000000h
  loc_00603CAA: jnz 00603CC8h
  loc_00603CAC: push 0073A464h
  loc_00603CB1: push 0041DDF0h
  loc_00603CB6: call [004012FCh] ; __vbaNew2
  loc_00603CBC: mov var_D4, 0073A464h
  loc_00603CC6: jmp 00603CD2h
  loc_00603CC8: mov var_D4, 0073A464h
  loc_00603CD2: mov eax, var_D4
  loc_00603CD8: mov ecx, [eax]
  loc_00603CDA: mov var_78, ecx
  loc_00603CDD: lea edx, var_70
  loc_00603CE0: push edx
  loc_00603CE1: mov eax, var_78
  loc_00603CE4: mov ecx, [eax]
  loc_00603CE6: mov edx, var_78
  loc_00603CE9: push edx
  loc_00603CEA: call [ecx+000001B8h]
  loc_00603CF0: fnclex
  loc_00603CF2: mov var_7C, eax
  loc_00603CF5: cmp var_7C, 00000000h
  loc_00603CF9: jge 00603D1Bh
  loc_00603CFB: push 000001B8h
  loc_00603D00: push 00448E5Ch ; "&¡zM" & Chr(11) & "3 B±Qô"
  loc_00603D05: mov eax, var_78
  loc_00603D08: push eax
  loc_00603D09: mov ecx, var_7C
  loc_00603D0C: push ecx
  loc_00603D0D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00603D13: mov var_D8, eax
  loc_00603D19: jmp 00603D25h
  loc_00603D1B: mov var_D8, 00000000h
  loc_00603D25: movsx edx, var_70
  loc_00603D29: test edx, edx
  loc_00603D2B: jnz 00603E18h
  loc_00603D31: mov var_4, 00000017h
  loc_00603D38: cmp [0073A464h], 00000000h
  loc_00603D3F: jnz 00603D5Dh
  loc_00603D41: push 0073A464h
  loc_00603D46: push 0041DDF0h
  loc_00603D4B: call [004012FCh] ; __vbaNew2
  loc_00603D51: mov var_DC, 0073A464h
  loc_00603D5B: jmp 00603D67h
  loc_00603D5D: mov var_DC, 0073A464h
  loc_00603D67: mov eax, var_DC
  loc_00603D6D: mov ecx, [eax]
  loc_00603D6F: mov var_78, ecx
  loc_00603D72: mov var_64, 80020004h
  loc_00603D79: mov var_6C, 0000000Ah
  loc_00603D80: mov var_54, 80020004h
  loc_00603D87: mov var_5C, 0000000Ah
  loc_00603D8E: mov eax, 00000010h
  loc_00603D93: call 00412850h ; __vbaChkstk
  loc_00603D98: mov edx, esp
  loc_00603D9A: mov eax, var_6C
  loc_00603D9D: mov [edx], eax
  loc_00603D9F: mov ecx, var_68
  loc_00603DA2: mov [edx+00000004h], ecx
  loc_00603DA5: mov eax, var_64
  loc_00603DA8: mov [edx+00000008h], eax
  loc_00603DAB: mov ecx, var_60
  loc_00603DAE: mov [edx+0000000Ch], ecx
  loc_00603DB1: mov eax, 00000010h
  loc_00603DB6: call 00412850h ; __vbaChkstk
  loc_00603DBB: mov edx, esp
  loc_00603DBD: mov eax, var_5C
  loc_00603DC0: mov [edx], eax
  loc_00603DC2: mov ecx, var_58
  loc_00603DC5: mov [edx+00000004h], ecx
  loc_00603DC8: mov eax, var_54
  loc_00603DCB: mov [edx+00000008h], eax
  loc_00603DCE: mov ecx, var_50
  loc_00603DD1: mov [edx+0000000Ch], ecx
  loc_00603DD4: mov edx, var_78
  loc_00603DD7: mov eax, [edx]
  loc_00603DD9: mov ecx, var_78
  loc_00603DDC: push ecx
  loc_00603DDD: call [eax+000002B0h]
  loc_00603DE3: fnclex
  loc_00603DE5: mov var_7C, eax
  loc_00603DE8: cmp var_7C, 00000000h
  loc_00603DEC: jge 00603E0Eh
  loc_00603DEE: push 000002B0h
  loc_00603DF3: push 00448E5Ch ; "&¡zM" & Chr(11) & "3 B±Qô"
  loc_00603DF8: mov edx, var_78
  loc_00603DFB: push edx
  loc_00603DFC: mov eax, var_7C
  loc_00603DFF: push eax
  loc_00603E00: call [004010CCh] ; __vbaHresultCheckObj
  loc_00603E06: mov var_E0, eax
  loc_00603E0C: jmp 00603E18h
  loc_00603E0E: mov var_E0, 00000000h
  loc_00603E18: mov var_4, 00000019h
  loc_00603E1F: call [0040113Ch] ; rtcDoEvents
  loc_00603E25: mov var_4, 0000001Ah
  loc_00603E2C: lea ecx, var_3C
  loc_00603E2F: push ecx
  loc_00603E30: push 00449054h ; "Show"
  loc_00603E35: mov edx, [0073A08Ch]
  loc_00603E3B: mov eax, [edx]
  loc_00603E3D: mov ecx, [0073A08Ch]
  loc_00603E43: push ecx
  loc_00603E44: call [eax+00000064h]
  loc_00603E47: fnclex
  loc_00603E49: mov var_78, eax
  loc_00603E4C: cmp var_78, 00000000h
  loc_00603E50: jge 00603E72h
  loc_00603E52: push 00000064h
  loc_00603E54: push 004419ACh
  loc_00603E59: mov edx, [0073A08Ch]
  loc_00603E5F: push edx
  loc_00603E60: mov eax, var_78
  loc_00603E63: push eax
  loc_00603E64: call [004010CCh] ; __vbaHresultCheckObj
  loc_00603E6A: mov var_E4, eax
  loc_00603E70: jmp 00603E7Ch
  loc_00603E72: mov var_E4, 00000000h
  loc_00603E7C: lea ecx, var_3C
  loc_00603E7F: call [0040142Ch] ; __vbaFreeObj
  loc_00603E85: mov var_4, 0000001Bh
  loc_00603E8C: lea ecx, var_3C
  loc_00603E8F: push ecx
  loc_00603E90: push 00448380h ; "Decline"
  loc_00603E95: mov edx, [0073A08Ch]
  loc_00603E9B: mov eax, [edx]
  loc_00603E9D: mov ecx, [0073A08Ch]
  loc_00603EA3: push ecx
  loc_00603EA4: call [eax+00000064h]
  loc_00603EA7: fnclex
  loc_00603EA9: mov var_78, eax
  loc_00603EAC: cmp var_78, 00000000h
  loc_00603EB0: jge 00603ED2h
  loc_00603EB2: push 00000064h
  loc_00603EB4: push 004419ACh
  loc_00603EB9: mov edx, [0073A08Ch]
  loc_00603EBF: push edx
  loc_00603EC0: mov eax, var_78
  loc_00603EC3: push eax
  loc_00603EC4: call [004010CCh] ; __vbaHresultCheckObj
  loc_00603ECA: mov var_E8, eax
  loc_00603ED0: jmp 00603EDCh
  loc_00603ED2: mov var_E8, 00000000h
  loc_00603EDC: lea ecx, var_3C
  loc_00603EDF: call [0040142Ch] ; __vbaFreeObj
  loc_00603EE5: mov var_4, 0000001Ch
  loc_00603EEC: mov var_54, 80020004h
  loc_00603EF3: mov var_5C, 0000000Ah
  loc_00603EFA: mov ecx, [0073A040h]
  loc_00603F00: push ecx
  loc_00603F01: push 00449480h
  loc_00603F06: call [00401098h] ; __vbaStrCat
  loc_00603F0C: mov var_44, eax
  loc_00603F0F: mov var_4C, 00000008h
  loc_00603F16: lea edx, var_3C
  loc_00603F19: push edx
  loc_00603F1A: mov eax, 00000010h
  loc_00603F1F: call 00412850h ; __vbaChkstk
  loc_00603F24: mov eax, esp
  loc_00603F26: mov ecx, var_5C
  loc_00603F29: mov [eax], ecx
  loc_00603F2B: mov edx, var_58
  loc_00603F2E: mov [eax+00000004h], edx
  loc_00603F31: mov ecx, var_54
  loc_00603F34: mov [eax+00000008h], ecx
  loc_00603F37: mov edx, var_50
  loc_00603F3A: mov [eax+0000000Ch], edx
  loc_00603F3D: mov eax, 00000010h
  loc_00603F42: call 00412850h ; __vbaChkstk
  loc_00603F47: mov eax, esp
  loc_00603F49: mov ecx, var_4C
  loc_00603F4C: mov [eax], ecx
  loc_00603F4E: mov edx, var_48
  loc_00603F51: mov [eax+00000004h], edx
  loc_00603F54: mov ecx, var_44
  loc_00603F57: mov [eax+00000008h], ecx
  loc_00603F5A: mov edx, var_40
  loc_00603F5D: mov [eax+0000000Ch], edx
  loc_00603F60: mov eax, [0073A08Ch]
  loc_00603F65: mov ecx, [eax]
  loc_00603F67: mov edx, [0073A08Ch]
  loc_00603F6D: push edx
  loc_00603F6E: call [ecx+00000078h]
  loc_00603F71: fnclex
  loc_00603F73: mov var_78, eax
  loc_00603F76: cmp var_78, 00000000h
  loc_00603F7A: jge 00603F9Bh
  loc_00603F7C: push 00000078h
  loc_00603F7E: push 004419ACh
  loc_00603F83: mov eax, [0073A08Ch]
  loc_00603F88: push eax
  loc_00603F89: mov ecx, var_78
  loc_00603F8C: push ecx
  loc_00603F8D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00603F93: mov var_EC, eax
  loc_00603F99: jmp 00603FA5h
  loc_00603F9B: mov var_EC, 00000000h
  loc_00603FA5: lea ecx, var_3C
  loc_00603FA8: call [0040142Ch] ; __vbaFreeObj
  loc_00603FAE: lea ecx, var_4C
  loc_00603FB1: call [00401030h] ; __vbaFreeVar
  loc_00603FB7: mov var_4, 0000001Fh
  loc_00603FBE: lea edx, var_3C
  loc_00603FC1: push edx
  loc_00603FC2: push 00441D74h ; "Blink"
  loc_00603FC7: mov eax, [0073A08Ch]
  loc_00603FCC: mov ecx, [eax]
  loc_00603FCE: mov edx, [0073A08Ch]
  loc_00603FD4: push edx
  loc_00603FD5: call [ecx+00000064h]
  loc_00603FD8: fnclex
  loc_00603FDA: mov var_78, eax
  loc_00603FDD: cmp var_78, 00000000h
  loc_00603FE1: jge 00604002h
  loc_00603FE3: push 00000064h
  loc_00603FE5: push 004419ACh
  loc_00603FEA: mov eax, [0073A08Ch]
  loc_00603FEF: push eax
  loc_00603FF0: mov ecx, var_78
  loc_00603FF3: push ecx
  loc_00603FF4: call [004010CCh] ; __vbaHresultCheckObj
  loc_00603FFA: mov var_F0, eax
  loc_00604000: jmp 0060400Ch
  loc_00604002: mov var_F0, 00000000h
  loc_0060400C: mov edx, var_3C
  loc_0060400F: mov var_94, edx
  loc_00604015: mov var_3C, 00000000h
  loc_0060401C: mov eax, var_94
  loc_00604022: push eax
  loc_00604023: push 0073A1E4h
  loc_00604028: call [00401128h] ; __vbaObjSet
  loc_0060402E: mov var_4, 00000020h
  loc_00604035: mov [0073A0AEh], 0000h
  loc_0060403E: mov var_10, 00000000h
  loc_00604045: push 0060407Fh
  loc_0060404A: jmp 0060407Eh
  loc_0060404C: lea ecx, var_38
  loc_0060404F: push ecx
  loc_00604050: lea edx, var_34
  loc_00604053: push edx
  loc_00604054: lea eax, var_30
  loc_00604057: push eax
  loc_00604058: lea ecx, var_2C
  loc_0060405B: push ecx
  loc_0060405C: lea edx, var_28
  loc_0060405F: push edx
  loc_00604060: push 00000005h
  loc_00604062: call [00401324h] ; __vbaFreeStrList
  loc_00604068: add esp, 00000018h
  loc_0060406B: lea ecx, var_3C
  loc_0060406E: call [0040142Ch] ; __vbaFreeObj
  loc_00604074: lea ecx, var_4C
  loc_00604077: call [00401030h] ; __vbaFreeVar
  loc_0060407D: ret
  loc_0060407E: ret
  loc_0060407F: mov eax, Me
  loc_00604082: mov ecx, [eax]
  loc_00604084: mov edx, Me
  loc_00604087: push edx
  loc_00604088: call [ecx+00000008h]
  loc_0060408B: mov eax, var_10
  loc_0060408E: mov ecx, var_20
  loc_00604091: mov fs:[00000000h], ecx
  loc_00604098: pop edi
  loc_00604099: pop esi
  loc_0060409A: pop ebx
  loc_0060409B: mov esp, ebp
  loc_0060409D: pop ebp
  loc_0060409E: retn 0004h
End Sub

Private Sub Form_Load() '604C30
  loc_00604C30: push ebp
  loc_00604C31: mov ebp, esp
  loc_00604C33: sub esp, 00000018h
  loc_00604C36: push 00412856h ; __vbaExceptHandler
  loc_00604C3B: mov eax, fs:[00000000h]
  loc_00604C41: push eax
  loc_00604C42: mov fs:[00000000h], esp
  loc_00604C49: mov eax, 00000038h
  loc_00604C4E: call 00412850h ; __vbaChkstk
  loc_00604C53: push ebx
  loc_00604C54: push esi
  loc_00604C55: push edi
  loc_00604C56: mov var_18, esp
  loc_00604C59: mov var_14, 00404348h ; Chr(37)
  loc_00604C60: mov eax, Me
  loc_00604C63: and eax, 00000001h
  loc_00604C66: mov var_10, eax
  loc_00604C69: mov ecx, Me
  loc_00604C6C: and ecx, FFFFFFFEh
  loc_00604C6F: mov Me, ecx
  loc_00604C72: mov var_C, 00000000h
  loc_00604C79: mov edx, Me
  loc_00604C7C: mov eax, [edx]
  loc_00604C7E: mov ecx, Me
  loc_00604C81: push ecx
  loc_00604C82: call [eax+00000004h]
  loc_00604C85: mov var_4, 00000001h
  loc_00604C8C: mov var_4, 00000002h
  loc_00604C93: push FFFFFFFFh
  loc_00604C95: call [00401124h] ; __vbaOnError
  loc_00604C9B: mov var_4, 00000003h
  loc_00604CA2: mov edx, Me
  loc_00604CA5: mov [edx+0000003Eh], 0000h
  loc_00604CAB: mov var_4, 00000004h
  loc_00604CB2: mov eax, Me
  loc_00604CB5: add eax, 00000034h
  loc_00604CB8: push eax
  loc_00604CB9: call 00711370h
  loc_00604CBE: mov ecx, Me
  loc_00604CC1: mov [ecx+00000038h], eax
  loc_00604CC4: mov var_4, 00000005h
  loc_00604CCB: mov edx, Me
  loc_00604CCE: cmp [edx+00000038h], 00000000h
  loc_00604CD2: jnz 00604D7Bh
  loc_00604CD8: mov var_4, 00000006h
  loc_00604CDF: push 00443998h
  loc_00604CE4: push 00000000h
  loc_00604CE6: push 00000007h
  loc_00604CE8: mov eax, Me
  loc_00604CEB: mov ecx, [eax]
  loc_00604CED: mov edx, Me
  loc_00604CF0: push edx
  loc_00604CF1: call [ecx+00000314h]
  loc_00604CF7: push eax
  loc_00604CF8: lea eax, var_24
  loc_00604CFB: push eax
  loc_00604CFC: call [00401128h] ; __vbaObjSet
  loc_00604D02: push eax
  loc_00604D03: lea ecx, var_38
  loc_00604D06: push ecx
  loc_00604D07: call [00401214h] ; __vbaLateIdCallLd
  loc_00604D0D: add esp, 00000010h
  loc_00604D10: push eax
  loc_00604D11: call [004011F8h] ; __vbaCastObjVar
  loc_00604D17: push eax
  loc_00604D18: lea edx, var_28
  loc_00604D1B: push edx
  loc_00604D1C: call [00401128h] ; __vbaObjSet
  loc_00604D22: mov var_3C, eax
  loc_00604D25: mov eax, var_3C
  loc_00604D28: mov ecx, [eax]
  loc_00604D2A: mov edx, var_3C
  loc_00604D2D: push edx
  loc_00604D2E: call [ecx+0000002Ch]
  loc_00604D31: fnclex
  loc_00604D33: mov var_40, eax
  loc_00604D36: cmp var_40, 00000000h
  loc_00604D3A: jge 00604D56h
  loc_00604D3C: push 0000002Ch
  loc_00604D3E: push 00443998h
  loc_00604D43: mov eax, var_3C
  loc_00604D46: push eax
  loc_00604D47: mov ecx, var_40
  loc_00604D4A: push ecx
  loc_00604D4B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00604D51: mov var_58, eax
  loc_00604D54: jmp 00604D5Dh
  loc_00604D56: mov var_58, 00000000h
  loc_00604D5D: lea edx, var_28
  loc_00604D60: push edx
  loc_00604D61: lea eax, var_24
  loc_00604D64: push eax
  loc_00604D65: push 00000002h
  loc_00604D67: call [00401068h] ; __vbaFreeObjList
  loc_00604D6D: add esp, 0000000Ch
  loc_00604D70: lea ecx, var_38
  loc_00604D73: call [00401030h] ; __vbaFreeVar
  loc_00604D79: jmp 00604D91h
  loc_00604D7B: mov var_4, 00000008h
  loc_00604D82: mov ecx, Me
  loc_00604D85: mov edx, [ecx]
  loc_00604D87: mov eax, Me
  loc_00604D8A: push eax
  loc_00604D8B: call [edx+00000724h]
  loc_00604D91: mov var_10, 00000000h
  loc_00604D98: push 00604DBDh
  loc_00604D9D: jmp 00604DBCh
  loc_00604D9F: lea ecx, var_28
  loc_00604DA2: push ecx
  loc_00604DA3: lea edx, var_24
  loc_00604DA6: push edx
  loc_00604DA7: push 00000002h
  loc_00604DA9: call [00401068h] ; __vbaFreeObjList
  loc_00604DAF: add esp, 0000000Ch
  loc_00604DB2: lea ecx, var_38
  loc_00604DB5: call [00401030h] ; __vbaFreeVar
  loc_00604DBB: ret
  loc_00604DBC: ret
  loc_00604DBD: mov eax, Me
  loc_00604DC0: mov ecx, [eax]
  loc_00604DC2: mov edx, Me
  loc_00604DC5: push edx
  loc_00604DC6: call [ecx+00000008h]
  loc_00604DC9: mov eax, var_10
  loc_00604DCC: mov ecx, var_20
  loc_00604DCF: mov fs:[00000000h], ecx
  loc_00604DD6: pop edi
  loc_00604DD7: pop esi
  loc_00604DD8: pop ebx
  loc_00604DD9: mov esp, ebp
  loc_00604DDB: pop ebp
  loc_00604DDC: retn 0004h
End Sub

Private Sub Form_Resize() '604DE0
  loc_00604DE0: push ebp
  loc_00604DE1: mov ebp, esp
  loc_00604DE3: sub esp, 00000018h
  loc_00604DE6: push 00412856h ; __vbaExceptHandler
  loc_00604DEB: mov eax, fs:[00000000h]
  loc_00604DF1: push eax
  loc_00604DF2: mov fs:[00000000h], esp
  loc_00604DF9: mov eax, 000000C0h
  loc_00604DFE: call 00412850h ; __vbaChkstk
  loc_00604E03: push ebx
  loc_00604E04: push esi
  loc_00604E05: push edi
  loc_00604E06: mov var_18, esp
  loc_00604E09: mov var_14, 00404390h ; Chr(37)
  loc_00604E10: mov eax, Me
  loc_00604E13: and eax, 00000001h
  loc_00604E16: mov var_10, eax
  loc_00604E19: mov ecx, Me
  loc_00604E1C: and ecx, FFFFFFFEh
  loc_00604E1F: mov Me, ecx
  loc_00604E22: mov var_C, 00000000h
  loc_00604E29: mov edx, Me
  loc_00604E2C: mov eax, [edx]
  loc_00604E2E: mov ecx, Me
  loc_00604E31: push ecx
  loc_00604E32: call [eax+00000004h]
  loc_00604E35: mov var_4, 00000001h
  loc_00604E3C: mov var_4, 00000002h
  loc_00604E43: push FFFFFFFFh
  loc_00604E45: call [00401124h] ; __vbaOnError
  loc_00604E4B: mov var_4, 00000003h
  loc_00604E52: lea edx, var_70
  loc_00604E55: push edx
  loc_00604E56: mov eax, Me
  loc_00604E59: mov ecx, [eax]
  loc_00604E5B: mov edx, Me
  loc_00604E5E: push edx
  loc_00604E5F: call [ecx+00000100h]
  loc_00604E65: fnclex
  loc_00604E67: mov var_78, eax
  loc_00604E6A: cmp var_78, 00000000h
  loc_00604E6E: jge 00604E90h
  loc_00604E70: push 00000100h
  loc_00604E75: push 00448E5Ch ; "&¡zM" & Chr(11) & "3 B±Qô"
  loc_00604E7A: mov eax, Me
  loc_00604E7D: push eax
  loc_00604E7E: mov ecx, var_78
  loc_00604E81: push ecx
  loc_00604E82: call [004010CCh] ; __vbaHresultCheckObj
  loc_00604E88: mov var_A4, eax
  loc_00604E8E: jmp 00604E9Ah
  loc_00604E90: mov var_A4, 00000000h
  loc_00604E9A: fld real4 ptr var_70
  loc_00604E9D: fsub st0, real4 ptr [004043DCh]
  loc_00604EA3: fsub st0, real4 ptr [004043DCh]
  loc_00604EA9: fstp real4 ptr var_54
  loc_00604EAC: fnstsw ax
  loc_00604EAE: test al, 0Dh
  loc_00604EB0: jnz 006056AFh
  loc_00604EB6: mov var_5C, 00000004h
  loc_00604EBD: mov eax, 00000010h
  loc_00604EC2: call 00412850h ; __vbaChkstk
  loc_00604EC7: mov edx, esp
  loc_00604EC9: mov eax, var_5C
  loc_00604ECC: mov [edx], eax
  loc_00604ECE: mov ecx, var_58
  loc_00604ED1: mov [edx+00000004h], ecx
  loc_00604ED4: mov eax, var_54
  loc_00604ED7: mov [edx+00000008h], eax
  loc_00604EDA: mov ecx, var_50
  loc_00604EDD: mov [edx+0000000Ch], ecx
  loc_00604EE0: push 80010005h
  loc_00604EE5: mov edx, Me
  loc_00604EE8: mov eax, [edx]
  loc_00604EEA: mov ecx, Me
  loc_00604EED: push ecx
  loc_00604EEE: call [eax+00000314h]
  loc_00604EF4: push eax
  loc_00604EF5: lea edx, var_24
  loc_00604EF8: push edx
  loc_00604EF9: call [00401128h] ; __vbaObjSet
  loc_00604EFF: push eax
  loc_00604F00: call [004013F0h] ; __vbaLateIdSt
  loc_00604F06: lea ecx, var_24
  loc_00604F09: call [0040142Ch] ; __vbaFreeObj
  loc_00604F0F: mov var_4, 00000004h
  loc_00604F16: mov eax, Me
  loc_00604F19: mov ecx, [eax]
  loc_00604F1B: mov edx, Me
  loc_00604F1E: push edx
  loc_00604F1F: call [ecx+0000030Ch]
  loc_00604F25: push eax
  loc_00604F26: lea eax, var_24
  loc_00604F29: push eax
  loc_00604F2A: call [00401128h] ; __vbaObjSet
  loc_00604F30: mov var_78, eax
  loc_00604F33: lea ecx, var_74
  loc_00604F36: push ecx
  loc_00604F37: mov edx, var_78
  loc_00604F3A: mov eax, [edx]
  loc_00604F3C: mov ecx, var_78
  loc_00604F3F: push ecx
  loc_00604F40: call [eax+00000080h]
  loc_00604F46: fnclex
  loc_00604F48: mov var_7C, eax
  loc_00604F4B: cmp var_7C, 00000000h
  loc_00604F4F: jge 00604F71h
  loc_00604F51: push 00000080h
  loc_00604F56: push 004431B8h
  loc_00604F5B: mov edx, var_78
  loc_00604F5E: push edx
  loc_00604F5F: mov eax, var_7C
  loc_00604F62: push eax
  loc_00604F63: call [004010CCh] ; __vbaHresultCheckObj
  loc_00604F69: mov var_A8, eax
  loc_00604F6F: jmp 00604F7Bh
  loc_00604F71: mov var_A8, 00000000h
  loc_00604F7B: lea ecx, var_70
  loc_00604F7E: push ecx
  loc_00604F7F: mov edx, Me
  loc_00604F82: mov eax, [edx]
  loc_00604F84: mov ecx, Me
  loc_00604F87: push ecx
  loc_00604F88: call [eax+00000108h]
  loc_00604F8E: fnclex
  loc_00604F90: mov var_80, eax
  loc_00604F93: cmp var_80, 00000000h
  loc_00604F97: jge 00604FB9h
  loc_00604F99: push 00000108h
  loc_00604F9E: push 00448E5Ch ; "&¡zM" & Chr(11) & "3 B±Qô"
  loc_00604FA3: mov edx, Me
  loc_00604FA6: push edx
  loc_00604FA7: mov eax, var_80
  loc_00604FAA: push eax
  loc_00604FAB: call [004010CCh] ; __vbaHresultCheckObj
  loc_00604FB1: mov var_AC, eax
  loc_00604FB7: jmp 00604FC3h
  loc_00604FB9: mov var_AC, 00000000h
  loc_00604FC3: fld real4 ptr var_70
  loc_00604FC6: fsub st0, real4 ptr [004043DCh]
  loc_00604FCC: fsub st0, real4 ptr [004043DCh]
  loc_00604FD2: fsub st0, real4 ptr var_74
  loc_00604FD5: fsub st0, real4 ptr [004043DCh]
  loc_00604FDB: fstp real4 ptr var_54
  loc_00604FDE: fnstsw ax
  loc_00604FE0: test al, 0Dh
  loc_00604FE2: jnz 006056AFh
  loc_00604FE8: mov var_5C, 00000004h
  loc_00604FEF: mov eax, 00000010h
  loc_00604FF4: call 00412850h ; __vbaChkstk
  loc_00604FF9: mov ecx, esp
  loc_00604FFB: mov edx, var_5C
  loc_00604FFE: mov [ecx], edx
  loc_00605000: mov eax, var_58
  loc_00605003: mov [ecx+00000004h], eax
  loc_00605006: mov edx, var_54
  loc_00605009: mov [ecx+00000008h], edx
  loc_0060500C: mov eax, var_50
  loc_0060500F: mov [ecx+0000000Ch], eax
  loc_00605012: push 80010006h
  loc_00605017: mov ecx, Me
  loc_0060501A: mov edx, [ecx]
  loc_0060501C: mov eax, Me
  loc_0060501F: push eax
  loc_00605020: call [edx+00000314h]
  loc_00605026: push eax
  loc_00605027: lea ecx, var_28
  loc_0060502A: push ecx
  loc_0060502B: call [00401128h] ; __vbaObjSet
  loc_00605031: push eax
  loc_00605032: call [004013F0h] ; __vbaLateIdSt
  loc_00605038: lea edx, var_28
  loc_0060503B: push edx
  loc_0060503C: lea eax, var_24
  loc_0060503F: push eax
  loc_00605040: push 00000002h
  loc_00605042: call [00401068h] ; __vbaFreeObjList
  loc_00605048: add esp, 0000000Ch
  loc_0060504B: mov var_4, 00000005h
  loc_00605052: push 00000000h
  loc_00605054: push 80010006h
  loc_00605059: mov ecx, Me
  loc_0060505C: mov edx, [ecx]
  loc_0060505E: mov eax, Me
  loc_00605061: push eax
  loc_00605062: call [edx+00000314h]
  loc_00605068: push eax
  loc_00605069: lea ecx, var_28
  loc_0060506C: push ecx
  loc_0060506D: call [00401128h] ; __vbaObjSet
  loc_00605073: push eax
  loc_00605074: lea edx, var_4C
  loc_00605077: push edx
  loc_00605078: call [00401214h] ; __vbaLateIdCallLd
  loc_0060507E: add esp, 00000010h
  loc_00605081: mov eax, Me
  loc_00605084: mov ecx, [eax]
  loc_00605086: mov edx, Me
  loc_00605089: push edx
  loc_0060508A: call [ecx+0000030Ch]
  loc_00605090: push eax
  loc_00605091: lea eax, var_2C
  loc_00605094: push eax
  loc_00605095: call [00401128h] ; __vbaObjSet
  loc_0060509B: mov var_78, eax
  loc_0060509E: push 00000000h
  loc_006050A0: push 80010004h
  loc_006050A5: mov ecx, Me
  loc_006050A8: mov edx, [ecx]
  loc_006050AA: mov eax, Me
  loc_006050AD: push eax
  loc_006050AE: call [edx+00000314h]
  loc_006050B4: push eax
  loc_006050B5: lea ecx, var_24
  loc_006050B8: push ecx
  loc_006050B9: call [00401128h] ; __vbaObjSet
  loc_006050BF: push eax
  loc_006050C0: lea edx, var_3C
  loc_006050C3: push edx
  loc_006050C4: call [00401214h] ; __vbaLateIdCallLd
  loc_006050CA: add esp, 00000010h
  loc_006050CD: push eax
  loc_006050CE: call [0040120Ch] ; __vbaR4Var
  loc_006050D4: fstp real4 ptr var_B0
  loc_006050DA: lea eax, var_4C
  loc_006050DD: push eax
  loc_006050DE: call [0040120Ch] ; __vbaR4Var
  loc_006050E4: fadd st0, real4 ptr var_B0
  loc_006050EA: fadd st0, real4 ptr [004043DCh]
  loc_006050F0: fnstsw ax
  loc_006050F2: test al, 0Dh
  loc_006050F4: jnz 006056AFh
  loc_006050FA: push ecx
  loc_006050FB: fstp real4 ptr [esp]
  loc_006050FE: mov ecx, var_78
  loc_00605101: mov edx, [ecx]
  loc_00605103: mov eax, var_78
  loc_00605106: push eax
  loc_00605107: call [edx+00000074h]
  loc_0060510A: fnclex
  loc_0060510C: mov var_7C, eax
  loc_0060510F: cmp var_7C, 00000000h
  loc_00605113: jge 00605132h
  loc_00605115: push 00000074h
  loc_00605117: push 004431B8h
  loc_0060511C: mov ecx, var_78
  loc_0060511F: push ecx
  loc_00605120: mov edx, var_7C
  loc_00605123: push edx
  loc_00605124: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060512A: mov var_B4, eax
  loc_00605130: jmp 0060513Ch
  loc_00605132: mov var_B4, 00000000h
  loc_0060513C: lea eax, var_2C
  loc_0060513F: push eax
  loc_00605140: lea ecx, var_28
  loc_00605143: push ecx
  loc_00605144: lea edx, var_24
  loc_00605147: push edx
  loc_00605148: push 00000003h
  loc_0060514A: call [00401068h] ; __vbaFreeObjList
  loc_00605150: add esp, 00000010h
  loc_00605153: lea eax, var_4C
  loc_00605156: push eax
  loc_00605157: lea ecx, var_3C
  loc_0060515A: push ecx
  loc_0060515B: push 00000002h
  loc_0060515D: call [00401050h] ; __vbaFreeVarList
  loc_00605163: add esp, 0000000Ch
  loc_00605166: mov var_4, 00000006h
  loc_0060516D: mov edx, Me
  loc_00605170: mov eax, [edx]
  loc_00605172: mov ecx, Me
  loc_00605175: push ecx
  loc_00605176: call [eax+0000030Ch]
  loc_0060517C: push eax
  loc_0060517D: lea edx, var_24
  loc_00605180: push edx
  loc_00605181: call [00401128h] ; __vbaObjSet
  loc_00605187: mov var_78, eax
  loc_0060518A: lea eax, var_74
  loc_0060518D: push eax
  loc_0060518E: mov ecx, var_78
  loc_00605191: mov edx, [ecx]
  loc_00605193: mov eax, var_78
  loc_00605196: push eax
  loc_00605197: call [edx+00000078h]
  loc_0060519A: fnclex
  loc_0060519C: mov var_7C, eax
  loc_0060519F: cmp var_7C, 00000000h
  loc_006051A3: jge 006051C2h
  loc_006051A5: push 00000078h
  loc_006051A7: push 004431B8h
  loc_006051AC: mov ecx, var_78
  loc_006051AF: push ecx
  loc_006051B0: mov edx, var_7C
  loc_006051B3: push edx
  loc_006051B4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006051BA: mov var_B8, eax
  loc_006051C0: jmp 006051CCh
  loc_006051C2: mov var_B8, 00000000h
  loc_006051CC: mov eax, Me
  loc_006051CF: mov ecx, [eax]
  loc_006051D1: mov edx, Me
  loc_006051D4: push edx
  loc_006051D5: call [ecx+0000030Ch]
  loc_006051DB: push eax
  loc_006051DC: lea eax, var_28
  loc_006051DF: push eax
  loc_006051E0: call [00401128h] ; __vbaObjSet
  loc_006051E6: mov var_84, eax
  loc_006051EC: lea ecx, var_70
  loc_006051EF: push ecx
  loc_006051F0: mov edx, Me
  loc_006051F3: mov eax, [edx]
  loc_006051F5: mov ecx, Me
  loc_006051F8: push ecx
  loc_006051F9: call [eax+00000100h]
  loc_006051FF: fnclex
  loc_00605201: mov var_80, eax
  loc_00605204: cmp var_80, 00000000h
  loc_00605208: jge 0060522Ah
  loc_0060520A: push 00000100h
  loc_0060520F: push 00448E5Ch ; "&¡zM" & Chr(11) & "3 B±Qô"
  loc_00605214: mov edx, Me
  loc_00605217: push edx
  loc_00605218: mov eax, var_80
  loc_0060521B: push eax
  loc_0060521C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00605222: mov var_BC, eax
  loc_00605228: jmp 00605234h
  loc_0060522A: mov var_BC, 00000000h
  loc_00605234: fld real4 ptr var_70
  loc_00605237: fsub st0, real4 ptr var_74
  loc_0060523A: fsub st0, real4 ptr [004043DCh]
  loc_00605240: fnstsw ax
  loc_00605242: test al, 0Dh
  loc_00605244: jnz 006056AFh
  loc_0060524A: push ecx
  loc_0060524B: fstp real4 ptr [esp]
  loc_0060524E: mov ecx, var_84
  loc_00605254: mov edx, [ecx]
  loc_00605256: mov eax, var_84
  loc_0060525C: push eax
  loc_0060525D: call [edx+0000006Ch]
  loc_00605260: fnclex
  loc_00605262: mov var_88, eax
  loc_00605268: cmp var_88, 00000000h
  loc_0060526F: jge 00605294h
  loc_00605271: push 0000006Ch
  loc_00605273: push 004431B8h
  loc_00605278: mov ecx, var_84
  loc_0060527E: push ecx
  loc_0060527F: mov edx, var_88
  loc_00605285: push edx
  loc_00605286: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060528C: mov var_C0, eax
  loc_00605292: jmp 0060529Eh
  loc_00605294: mov var_C0, 00000000h
  loc_0060529E: lea eax, var_28
  loc_006052A1: push eax
  loc_006052A2: lea ecx, var_24
  loc_006052A5: push ecx
  loc_006052A6: push 00000002h
  loc_006052A8: call [00401068h] ; __vbaFreeObjList
  loc_006052AE: add esp, 0000000Ch
  loc_006052B1: mov var_4, 00000007h
  loc_006052B8: mov edx, Me
  loc_006052BB: mov eax, [edx]
  loc_006052BD: mov ecx, Me
  loc_006052C0: push ecx
  loc_006052C1: call [eax+00000300h]
  loc_006052C7: push eax
  loc_006052C8: lea edx, var_28
  loc_006052CB: push edx
  loc_006052CC: call [00401128h] ; __vbaObjSet
  loc_006052D2: mov var_80, eax
  loc_006052D5: mov eax, Me
  loc_006052D8: mov ecx, [eax]
  loc_006052DA: mov edx, Me
  loc_006052DD: push edx
  loc_006052DE: call [ecx+0000030Ch]
  loc_006052E4: push eax
  loc_006052E5: lea eax, var_24
  loc_006052E8: push eax
  loc_006052E9: call [00401128h] ; __vbaObjSet
  loc_006052EF: mov var_78, eax
  loc_006052F2: lea ecx, var_70
  loc_006052F5: push ecx
  loc_006052F6: mov edx, var_78
  loc_006052F9: mov eax, [edx]
  loc_006052FB: mov ecx, var_78
  loc_006052FE: push ecx
  loc_006052FF: call [eax+00000070h]
  loc_00605302: fnclex
  loc_00605304: mov var_7C, eax
  loc_00605307: cmp var_7C, 00000000h
  loc_0060530B: jge 0060532Ah
  loc_0060530D: push 00000070h
  loc_0060530F: push 004431B8h
  loc_00605314: mov edx, var_78
  loc_00605317: push edx
  loc_00605318: mov eax, var_7C
  loc_0060531B: push eax
  loc_0060531C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00605322: mov var_C4, eax
  loc_00605328: jmp 00605334h
  loc_0060532A: mov var_C4, 00000000h
  loc_00605334: mov ecx, var_70
  loc_00605337: push ecx
  loc_00605338: mov edx, var_80
  loc_0060533B: mov eax, [edx]
  loc_0060533D: mov ecx, var_80
  loc_00605340: push ecx
  loc_00605341: call [eax+00000074h]
  loc_00605344: fnclex
  loc_00605346: mov var_84, eax
  loc_0060534C: cmp var_84, 00000000h
  loc_00605353: jge 00605375h
  loc_00605355: push 00000074h
  loc_00605357: push 004431B8h
  loc_0060535C: mov edx, var_80
  loc_0060535F: push edx
  loc_00605360: mov eax, var_84
  loc_00605366: push eax
  loc_00605367: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060536D: mov var_C8, eax
  loc_00605373: jmp 0060537Fh
  loc_00605375: mov var_C8, 00000000h
  loc_0060537F: lea ecx, var_28
  loc_00605382: push ecx
  loc_00605383: lea edx, var_24
  loc_00605386: push edx
  loc_00605387: push 00000002h
  loc_00605389: call [00401068h] ; __vbaFreeObjList
  loc_0060538F: add esp, 0000000Ch
  loc_00605392: mov var_4, 00000008h
  loc_00605399: mov eax, Me
  loc_0060539C: mov ecx, [eax]
  loc_0060539E: mov edx, Me
  loc_006053A1: push edx
  loc_006053A2: call [ecx+00000300h]
  loc_006053A8: push eax
  loc_006053A9: lea eax, var_24
  loc_006053AC: push eax
  loc_006053AD: call [00401128h] ; __vbaObjSet
  loc_006053B3: mov var_78, eax
  loc_006053B6: push 42F00000h
  loc_006053BB: mov ecx, var_78
  loc_006053BE: mov edx, [ecx]
  loc_006053C0: mov eax, var_78
  loc_006053C3: push eax
  loc_006053C4: call [edx+0000006Ch]
  loc_006053C7: fnclex
  loc_006053C9: mov var_7C, eax
  loc_006053CC: cmp var_7C, 00000000h
  loc_006053D0: jge 006053EFh
  loc_006053D2: push 0000006Ch
  loc_006053D4: push 004431B8h
  loc_006053D9: mov ecx, var_78
  loc_006053DC: push ecx
  loc_006053DD: mov edx, var_7C
  loc_006053E0: push edx
  loc_006053E1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006053E7: mov var_CC, eax
  loc_006053ED: jmp 006053F9h
  loc_006053EF: mov var_CC, 00000000h
  loc_006053F9: lea ecx, var_24
  loc_006053FC: call [0040142Ch] ; __vbaFreeObj
  loc_00605402: mov var_4, 00000009h
  loc_00605409: mov eax, Me
  loc_0060540C: mov ecx, [eax]
  loc_0060540E: mov edx, Me
  loc_00605411: push edx
  loc_00605412: call [ecx+000002FCh]
  loc_00605418: push eax
  loc_00605419: lea eax, var_28
  loc_0060541C: push eax
  loc_0060541D: call [00401128h] ; __vbaObjSet
  loc_00605423: mov var_80, eax
  loc_00605426: mov ecx, Me
  loc_00605429: mov edx, [ecx]
  loc_0060542B: mov eax, Me
  loc_0060542E: push eax
  loc_0060542F: call [edx+0000030Ch]
  loc_00605435: push eax
  loc_00605436: lea ecx, var_24
  loc_00605439: push ecx
  loc_0060543A: call [00401128h] ; __vbaObjSet
  loc_00605440: mov var_78, eax
  loc_00605443: lea edx, var_70
  loc_00605446: push edx
  loc_00605447: mov eax, var_78
  loc_0060544A: mov ecx, [eax]
  loc_0060544C: mov edx, var_78
  loc_0060544F: push edx
  loc_00605450: call [ecx+00000070h]
  loc_00605453: fnclex
  loc_00605455: mov var_7C, eax
  loc_00605458: cmp var_7C, 00000000h
  loc_0060545C: jge 0060547Bh
  loc_0060545E: push 00000070h
  loc_00605460: push 004431B8h
  loc_00605465: mov eax, var_78
  loc_00605468: push eax
  loc_00605469: mov ecx, var_7C
  loc_0060546C: push ecx
  loc_0060546D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00605473: mov var_D0, eax
  loc_00605479: jmp 00605485h
  loc_0060547B: mov var_D0, 00000000h
  loc_00605485: mov edx, var_70
  loc_00605488: push edx
  loc_00605489: mov eax, var_80
  loc_0060548C: mov ecx, [eax]
  loc_0060548E: mov edx, var_80
  loc_00605491: push edx
  loc_00605492: call [ecx+00000074h]
  loc_00605495: fnclex
  loc_00605497: mov var_84, eax
  loc_0060549D: cmp var_84, 00000000h
  loc_006054A4: jge 006054C6h
  loc_006054A6: push 00000074h
  loc_006054A8: push 004431B8h
  loc_006054AD: mov eax, var_80
  loc_006054B0: push eax
  loc_006054B1: mov ecx, var_84
  loc_006054B7: push ecx
  loc_006054B8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006054BE: mov var_D4, eax
  loc_006054C4: jmp 006054D0h
  loc_006054C6: mov var_D4, 00000000h
  loc_006054D0: lea edx, var_28
  loc_006054D3: push edx
  loc_006054D4: lea eax, var_24
  loc_006054D7: push eax
  loc_006054D8: push 00000002h
  loc_006054DA: call [00401068h] ; __vbaFreeObjList
  loc_006054E0: add esp, 0000000Ch
  loc_006054E3: mov var_4, 0000000Ah
  loc_006054EA: mov ecx, Me
  loc_006054ED: mov edx, [ecx]
  loc_006054EF: mov eax, Me
  loc_006054F2: push eax
  loc_006054F3: call [edx+000002FCh]
  loc_006054F9: push eax
  loc_006054FA: lea ecx, var_28
  loc_006054FD: push ecx
  loc_006054FE: call [00401128h] ; __vbaObjSet
  loc_00605504: mov var_78, eax
  loc_00605507: lea edx, var_74
  loc_0060550A: push edx
  loc_0060550B: mov eax, var_78
  loc_0060550E: mov ecx, [eax]
  loc_00605510: mov edx, var_78
  loc_00605513: push edx
  loc_00605514: call [ecx+00000078h]
  loc_00605517: fnclex
  loc_00605519: mov var_7C, eax
  loc_0060551C: cmp var_7C, 00000000h
  loc_00605520: jge 0060553Fh
  loc_00605522: push 00000078h
  loc_00605524: push 004431B8h
  loc_00605529: mov eax, var_78
  loc_0060552C: push eax
  loc_0060552D: mov ecx, var_7C
  loc_00605530: push ecx
  loc_00605531: call [004010CCh] ; __vbaHresultCheckObj
  loc_00605537: mov var_D8, eax
  loc_0060553D: jmp 00605549h
  loc_0060553F: mov var_D8, 00000000h
  loc_00605549: mov edx, Me
  loc_0060554C: mov eax, [edx]
  loc_0060554E: mov ecx, Me
  loc_00605551: push ecx
  loc_00605552: call [eax+000002FCh]
  loc_00605558: push eax
  loc_00605559: lea edx, var_2C
  loc_0060555C: push edx
  loc_0060555D: call [00401128h] ; __vbaObjSet
  loc_00605563: mov var_88, eax
  loc_00605569: mov eax, Me
  loc_0060556C: mov ecx, [eax]
  loc_0060556E: mov edx, Me
  loc_00605571: push edx
  loc_00605572: call [ecx+0000030Ch]
  loc_00605578: push eax
  loc_00605579: lea eax, var_24
  loc_0060557C: push eax
  loc_0060557D: call [00401128h] ; __vbaObjSet
  loc_00605583: mov var_80, eax
  loc_00605586: lea ecx, var_70
  loc_00605589: push ecx
  loc_0060558A: mov edx, var_80
  loc_0060558D: mov eax, [edx]
  loc_0060558F: mov ecx, var_80
  loc_00605592: push ecx
  loc_00605593: call [eax+00000068h]
  loc_00605596: fnclex
  loc_00605598: mov var_84, eax
  loc_0060559E: cmp var_84, 00000000h
  loc_006055A5: jge 006055C7h
  loc_006055A7: push 00000068h
  loc_006055A9: push 004431B8h
  loc_006055AE: mov edx, var_80
  loc_006055B1: push edx
  loc_006055B2: mov eax, var_84
  loc_006055B8: push eax
  loc_006055B9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006055BF: mov var_DC, eax
  loc_006055C5: jmp 006055D1h
  loc_006055C7: mov var_DC, 00000000h
  loc_006055D1: fld real4 ptr var_70
  loc_006055D4: fsub st0, real4 ptr var_74
  loc_006055D7: fsub st0, real4 ptr [004043DCh]
  loc_006055DD: fnstsw ax
  loc_006055DF: test al, 0Dh
  loc_006055E1: jnz 006056AFh
  loc_006055E7: push ecx
  loc_006055E8: fstp real4 ptr [esp]
  loc_006055EB: mov ecx, var_88
  loc_006055F1: mov edx, [ecx]
  loc_006055F3: mov eax, var_88
  loc_006055F9: push eax
  loc_006055FA: call [edx+0000006Ch]
  loc_006055FD: fnclex
  loc_006055FF: mov var_8C, eax
  loc_00605605: cmp var_8C, 00000000h
  loc_0060560C: jge 00605631h
  loc_0060560E: push 0000006Ch
  loc_00605610: push 004431B8h
  loc_00605615: mov ecx, var_88
  loc_0060561B: push ecx
  loc_0060561C: mov edx, var_8C
  loc_00605622: push edx
  loc_00605623: call [004010CCh] ; __vbaHresultCheckObj
  loc_00605629: mov var_E0, eax
  loc_0060562F: jmp 0060563Bh
  loc_00605631: mov var_E0, 00000000h
  loc_0060563B: lea eax, var_2C
  loc_0060563E: push eax
  loc_0060563F: lea ecx, var_28
  loc_00605642: push ecx
  loc_00605643: lea edx, var_24
  loc_00605646: push edx
  loc_00605647: push 00000003h
  loc_00605649: call [00401068h] ; __vbaFreeObjList
  loc_0060564F: add esp, 00000010h
  loc_00605652: mov var_10, 00000000h
  loc_00605659: fwait
  loc_0060565A: push 0060568Dh
  loc_0060565F: jmp 0060568Ch
  loc_00605661: lea eax, var_2C
  loc_00605664: push eax
  loc_00605665: lea ecx, var_28
  loc_00605668: push ecx
  loc_00605669: lea edx, var_24
  loc_0060566C: push edx
  loc_0060566D: push 00000003h
  loc_0060566F: call [00401068h] ; __vbaFreeObjList
  loc_00605675: add esp, 00000010h
  loc_00605678: lea eax, var_4C
  loc_0060567B: push eax
  loc_0060567C: lea ecx, var_3C
  loc_0060567F: push ecx
  loc_00605680: push 00000002h
  loc_00605682: call [00401050h] ; __vbaFreeVarList
  loc_00605688: add esp, 0000000Ch
  loc_0060568B: ret
  loc_0060568C: ret
  loc_0060568D: mov edx, Me
  loc_00605690: mov eax, [edx]
  loc_00605692: mov ecx, Me
  loc_00605695: push ecx
  loc_00605696: call [eax+00000008h]
  loc_00605699: mov eax, var_10
  loc_0060569C: mov ecx, var_20
  loc_0060569F: mov fs:[00000000h], ecx
  loc_006056A6: pop edi
  loc_006056A7: pop esi
  loc_006056A8: pop ebx
  loc_006056A9: mov esp, ebp
  loc_006056AB: pop ebp
  loc_006056AC: retn 0004h
End Sub

Private Sub Form_Unload(Cancel As Integer) '6063B0
  loc_006063B0: push ebp
  loc_006063B1: mov ebp, esp
  loc_006063B3: sub esp, 0000000Ch
  loc_006063B6: push 00412856h ; __vbaExceptHandler
  loc_006063BB: mov eax, fs:[00000000h]
  loc_006063C1: push eax
  loc_006063C2: mov fs:[00000000h], esp
  loc_006063C9: sub esp, 0000000Ch
  loc_006063CC: push ebx
  loc_006063CD: push esi
  loc_006063CE: push edi
  loc_006063CF: mov var_C, esp
  loc_006063D2: mov var_8, 00404448h
  loc_006063D9: mov esi, Me
  loc_006063DC: mov eax, esi
  loc_006063DE: and eax, 00000001h
  loc_006063E1: mov var_4, eax
  loc_006063E4: and esi, FFFFFFFEh
  loc_006063E7: push esi
  loc_006063E8: mov Me, esi
  loc_006063EB: mov ecx, [esi]
  loc_006063ED: call [ecx+00000004h]
  loc_006063F0: mov edx, [esi]
  loc_006063F2: push esi
  loc_006063F3: call [edx+00000700h]
  loc_006063F9: test eax, eax
  loc_006063FB: jge 0060640Fh
  loc_006063FD: push 00000700h
  loc_00606402: push 00448E8Ch
  loc_00606407: push esi
  loc_00606408: push eax
  loc_00606409: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060640F: mov var_4, 00000000h
  loc_00606416: mov eax, Me
  loc_00606419: push eax
  loc_0060641A: mov ecx, [eax]
  loc_0060641C: call [ecx+00000008h]
  loc_0060641F: mov eax, var_4
  loc_00606422: mov ecx, var_14
  loc_00606425: pop edi
  loc_00606426: pop esi
  loc_00606427: mov fs:[00000000h], ecx
  loc_0060642E: pop ebx
  loc_0060642F: mov esp, ebp
  loc_00606431: pop ebp
  loc_00606432: retn 0008h
End Sub

Private Sub Inet1_StateChanged(State As Integer) '60F600
  loc_0060F600: push ebp
  loc_0060F601: mov ebp, esp
  loc_0060F603: sub esp, 0000000Ch
  loc_0060F606: push 00412856h ; __vbaExceptHandler
  loc_0060F60B: mov eax, fs:[00000000h]
  loc_0060F611: push eax
  loc_0060F612: mov fs:[00000000h], esp
  loc_0060F619: sub esp, 000000C4h
  loc_0060F61F: push ebx
  loc_0060F620: push esi
  loc_0060F621: push edi
  loc_0060F622: mov var_C, esp
  loc_0060F625: mov var_8, 00404B68h
  loc_0060F62C: mov esi, Me
  loc_0060F62F: mov eax, esi
  loc_0060F631: and eax, 00000001h
  loc_0060F634: mov var_4, eax
  loc_0060F637: and esi, FFFFFFFEh
  loc_0060F63A: push esi
  loc_0060F63B: mov Me, esi
  loc_0060F63E: mov ecx, [esi]
  loc_0060F640: call [ecx+00000004h]
  loc_0060F643: mov edi, [004011E4h] ; __vbaI2I4
  loc_0060F649: xor ebx, ebx
  loc_0060F64B: mov ecx, 0000000Ch
  loc_0060F650: mov var_24, ebx
  loc_0060F653: mov var_34, ebx
  loc_0060F656: mov var_3C, ebx
  loc_0060F659: mov var_40, ebx
  loc_0060F65C: mov var_44, ebx
  loc_0060F65F: mov var_48, ebx
  loc_0060F662: mov var_4C, ebx
  loc_0060F665: mov var_50, ebx
  loc_0060F668: mov var_54, ebx
  loc_0060F66B: mov var_64, ebx
  loc_0060F66E: mov var_74, ebx
  loc_0060F671: mov var_84, ebx
  loc_0060F677: mov var_94, ebx
  loc_0060F67D: mov var_A4, ebx
  loc_0060F683: mov var_B4, ebx
  loc_0060F689: call edi
  loc_0060F68B: cmp State, ax
  loc_0060F68F: jnz 0060F89Ah
  loc_0060F695: sub esp, 00000010h
  loc_0060F698: mov var_38, ebx
  loc_0060F69B: mov ebx, esp
  loc_0060F69D: mov ecx, 00000002h
  loc_0060F6A2: mov var_94, ecx
  loc_0060F6A8: mov eax, 00000400h
  loc_0060F6AD: mov [ebx], ecx
  loc_0060F6AF: mov ecx, var_90
  loc_0060F6B5: sub esp, 00000010h
  loc_0060F6B8: mov var_8C, eax
  loc_0060F6BE: mov [ebx+00000004h], ecx
  loc_0060F6C1: mov ecx, esp
  loc_0060F6C3: mov edi, 00000003h
  loc_0060F6C8: xor edx, edx
  loc_0060F6CA: mov [ebx+00000008h], eax
  loc_0060F6CD: mov eax, var_88
  loc_0060F6D3: push 00000002h
  loc_0060F6D5: push 00000017h
  loc_0060F6D7: mov [ebx+0000000Ch], eax
  loc_0060F6DA: mov eax, var_B0
  loc_0060F6E0: mov [ecx], edi
  loc_0060F6E2: push esi
  loc_0060F6E3: mov [ecx+00000004h], eax
  loc_0060F6E6: mov eax, [esi]
  loc_0060F6E8: mov [ecx+00000008h], edx
  loc_0060F6EB: mov edx, var_A8
  loc_0060F6F1: mov [ecx+0000000Ch], edx
  loc_0060F6F4: call [eax+00000310h]
  loc_0060F6FA: lea ecx, var_50
  loc_0060F6FD: push eax
  loc_0060F6FE: push ecx
  loc_0060F6FF: call [00401128h] ; __vbaObjSet
  loc_0060F705: lea edx, var_64
  loc_0060F708: push eax
  loc_0060F709: push edx
  loc_0060F70A: call [00401214h] ; __vbaLateIdCallLd
  loc_0060F710: mov edi, [00401020h] ; __vbaVarMove
  loc_0060F716: add esp, 00000030h
  loc_0060F719: mov edx, eax
  loc_0060F71B: lea ecx, var_24
  loc_0060F71E: call edi
  loc_0060F720: lea ecx, var_50
  loc_0060F723: call [0040142Ch] ; __vbaFreeObj
  loc_0060F729: xor ebx, ebx
  loc_0060F72B: cmp var_38, bx
  loc_0060F72F: lea eax, var_34
  loc_0060F732: push eax
  loc_0060F733: jnz 0060F81Ch
  loc_0060F739: lea ecx, var_24
  loc_0060F73C: lea edx, var_64
  loc_0060F73F: push ecx
  loc_0060F740: push edx
  loc_0060F741: call [004012B0h] ; __vbaVarCat
  loc_0060F747: mov edx, eax
  loc_0060F749: lea ecx, var_34
  loc_0060F74C: call edi
  loc_0060F74E: sub esp, 00000010h
  loc_0060F751: mov ecx, 00000002h
  loc_0060F756: mov ebx, esp
  loc_0060F758: mov var_94, ecx
  loc_0060F75E: mov eax, 00000400h
  loc_0060F763: sub esp, 00000010h
  loc_0060F766: mov [ebx], ecx
  loc_0060F768: mov ecx, var_90
  loc_0060F76E: mov var_8C, eax
  loc_0060F774: xor edx, edx
  loc_0060F776: mov [ebx+00000004h], ecx
  loc_0060F779: mov ecx, esp
  loc_0060F77B: push 00000002h
  loc_0060F77D: push 00000017h
  loc_0060F77F: mov [ebx+00000008h], eax
  loc_0060F782: mov eax, var_88
  loc_0060F788: push esi
  loc_0060F789: mov [ebx+0000000Ch], eax
  loc_0060F78C: mov eax, 00000003h
  loc_0060F791: mov [ecx], eax
  loc_0060F793: mov eax, var_B0
  loc_0060F799: mov [ecx+00000004h], eax
  loc_0060F79C: mov eax, [esi]
  loc_0060F79E: mov [ecx+00000008h], edx
  loc_0060F7A1: mov edx, var_A8
  loc_0060F7A7: mov [ecx+0000000Ch], edx
  loc_0060F7AA: call [eax+00000310h]
  loc_0060F7B0: lea ecx, var_50
  loc_0060F7B3: push eax
  loc_0060F7B4: push ecx
  loc_0060F7B5: call [00401128h] ; __vbaObjSet
  loc_0060F7BB: lea edx, var_64
  loc_0060F7BE: push eax
  loc_0060F7BF: push edx
  loc_0060F7C0: call [00401214h] ; __vbaLateIdCallLd
  loc_0060F7C6: add esp, 00000030h
  loc_0060F7C9: mov edx, eax
  loc_0060F7CB: lea ecx, var_24
  loc_0060F7CE: call edi
  loc_0060F7D0: lea ecx, var_50
  loc_0060F7D3: call [0040142Ch] ; __vbaFreeObj
  loc_0060F7D9: lea eax, var_24
  loc_0060F7DC: lea ecx, var_64
  loc_0060F7DF: xor ebx, ebx
  loc_0060F7E1: push eax
  loc_0060F7E2: push ecx
  loc_0060F7E3: mov var_8C, ebx
  loc_0060F7E9: mov var_94, 00008002h
  loc_0060F7F3: call [004010D4h] ; __vbaLenVar
  loc_0060F7F9: lea edx, var_94
  loc_0060F7FF: push eax
  loc_0060F800: push edx
  loc_0060F801: call [004011C0h] ; __vbaVarTstEq
  loc_0060F807: test ax, ax
  loc_0060F80A: jz 0060F72Bh
  loc_0060F810: mov var_38, FFFFFFFFh
  loc_0060F817: jmp 0060F72Bh
  loc_0060F81C: lea ecx, var_64
  loc_0060F81F: push ecx
  loc_0060F820: call [00401080h] ; rtcLowerCaseVar
  loc_0060F826: lea edx, var_64
  loc_0060F829: push 00000001h
  loc_0060F82B: lea eax, var_94
  loc_0060F831: push edx
  loc_0060F832: push eax
  loc_0060F833: lea ecx, var_74
  loc_0060F836: push ebx
  loc_0060F837: push ecx
  loc_0060F838: mov var_8C, 0044A8B4h ; "messagesuccess"
  loc_0060F842: mov var_94, 00000008h
  loc_0060F84C: mov var_9C, ebx
  loc_0060F852: mov var_A4, 00008002h
  loc_0060F85C: call [0040129Ch] ; __vbaInStrVar
  loc_0060F862: lea edx, var_A4
  loc_0060F868: push eax
  loc_0060F869: push edx
  loc_0060F86A: call [00401348h] ; __vbaVarTstNe
  loc_0060F870: mov di, ax
  loc_0060F873: lea eax, var_74
  loc_0060F876: lea ecx, var_64
  loc_0060F879: push eax
  loc_0060F87A: push ecx
  loc_0060F87B: push 00000002h
  loc_0060F87D: call [00401050h] ; __vbaFreeVarList
  loc_0060F883: add esp, 0000000Ch
  loc_0060F886: cmp di, bx
  loc_0060F889: jz 0060F9EDh
  loc_0060F88F: mov [esi+0000004Ah], FFFFFFh
  loc_0060F895: jmp 0060F9F1h
  loc_0060F89A: mov ecx, 0000000Bh
  loc_0060F89F: call edi
  loc_0060F8A1: cmp State, ax
  loc_0060F8A5: jnz 0060F9F5h
  loc_0060F8AB: mov edx, [esi]
  loc_0060F8AD: push 0044A8D8h ; "ErrorCode: "
  loc_0060F8B2: push ebx
  loc_0060F8B3: push 00000005h
  loc_0060F8B5: push esi
  loc_0060F8B6: call [edx+00000310h]
  loc_0060F8BC: push eax
  loc_0060F8BD: lea eax, var_50
  loc_0060F8C0: push eax
  loc_0060F8C1: call [00401128h] ; __vbaObjSet
  loc_0060F8C7: lea ecx, var_64
  loc_0060F8CA: push eax
  loc_0060F8CB: push ecx
  loc_0060F8CC: call [00401214h] ; __vbaLateIdCallLd
  loc_0060F8D2: add esp, 00000010h
  loc_0060F8D5: push eax
  loc_0060F8D6: call [0040134Ch] ; __vbaI4Var
  loc_0060F8DC: push eax
  loc_0060F8DD: call [00401024h] ; __vbaStrI4
  loc_0060F8E3: mov edi, [004013C0h] ; __vbaStrMove
  loc_0060F8E9: mov edx, eax
  loc_0060F8EB: lea ecx, var_40
  loc_0060F8EE: call edi
  loc_0060F8F0: push eax
  loc_0060F8F1: call [00401098h] ; __vbaStrCat
  loc_0060F8F7: mov edx, eax
  loc_0060F8F9: lea ecx, var_44
  loc_0060F8FC: call edi
  loc_0060F8FE: push eax
  loc_0060F8FF: push 0044A8F4h ; " : "
  loc_0060F904: call [00401098h] ; __vbaStrCat
  loc_0060F90A: mov edx, eax
  loc_0060F90C: lea ecx, var_48
  loc_0060F90F: call edi
  loc_0060F911: mov edx, [esi]
  loc_0060F913: push eax
  loc_0060F914: push ebx
  loc_0060F915: push 00000004h
  loc_0060F917: push esi
  loc_0060F918: call [edx+00000310h]
  loc_0060F91E: push eax
  loc_0060F91F: lea eax, var_54
  loc_0060F922: push eax
  loc_0060F923: call [00401128h] ; __vbaObjSet
  loc_0060F929: lea ecx, var_74
  loc_0060F92C: push eax
  loc_0060F92D: push ecx
  loc_0060F92E: call [00401214h] ; __vbaLateIdCallLd
  loc_0060F934: add esp, 00000010h
  loc_0060F937: push eax
  loc_0060F938: call [00401040h] ; __vbaStrVarMove
  loc_0060F93E: mov edx, eax
  loc_0060F940: lea ecx, var_4C
  loc_0060F943: call edi
  loc_0060F945: push eax
  loc_0060F946: call [00401098h] ; __vbaStrCat
  loc_0060F94C: mov edx, eax
  loc_0060F94E: lea ecx, var_3C
  loc_0060F951: call edi
  loc_0060F953: lea edx, var_4C
  loc_0060F956: lea eax, var_48
  loc_0060F959: push edx
  loc_0060F95A: lea ecx, var_44
  loc_0060F95D: push eax
  loc_0060F95E: lea edx, var_40
  loc_0060F961: push ecx
  loc_0060F962: push edx
  loc_0060F963: push 00000004h
  loc_0060F965: call [00401324h] ; __vbaFreeStrList
  loc_0060F96B: lea eax, var_54
  loc_0060F96E: lea ecx, var_50
  loc_0060F971: push eax
  loc_0060F972: push ecx
  loc_0060F973: push 00000002h
  loc_0060F975: call [00401068h] ; __vbaFreeObjList
  loc_0060F97B: lea edx, var_74
  loc_0060F97E: lea eax, var_64
  loc_0060F981: push edx
  loc_0060F982: push eax
  loc_0060F983: push 00000002h
  loc_0060F985: call [00401050h] ; __vbaFreeVarList
  loc_0060F98B: mov eax, [0073A254h]
  loc_0060F990: add esp, 0000002Ch
  loc_0060F993: cmp eax, ebx
  loc_0060F995: jnz 0060F9A7h
  loc_0060F997: push 0073A254h
  loc_0060F99C: push 00431838h
  loc_0060F9A1: call [004012FCh] ; __vbaNew2
  loc_0060F9A7: mov edi, [0073A254h]
  loc_0060F9AD: mov edx, 0044A900h ; "frmEmailQueue.Inet1_StateChanged"
  loc_0060F9B2: lea ecx, var_40
  loc_0060F9B5: call [00401310h] ; __vbaStrCopy
  loc_0060F9BB: mov ecx, [edi]
  loc_0060F9BD: lea edx, var_40
  loc_0060F9C0: lea eax, var_3C
  loc_0060F9C3: push edx
  loc_0060F9C4: push eax
  loc_0060F9C5: push edi
  loc_0060F9C6: call [ecx+00000748h]
  loc_0060F9CC: cmp eax, ebx
  loc_0060F9CE: fnclex
  loc_0060F9D0: jge 0060F9E4h
  loc_0060F9D2: push 00000748h
  loc_0060F9D7: push 004408D0h
  loc_0060F9DC: push edi
  loc_0060F9DD: push eax
  loc_0060F9DE: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060F9E4: lea ecx, var_40
  loc_0060F9E7: call [00401430h] ; __vbaFreeStr
  loc_0060F9ED: mov [esi+0000004Ah], bx
  loc_0060F9F1: mov [esi+00000048h], bx
  loc_0060F9F5: mov var_4, ebx
  loc_0060F9F8: push 0060FA5Ch
  loc_0060F9FD: jmp 0060FA42h
  loc_0060F9FF: lea ecx, var_4C
  loc_0060FA02: lea edx, var_48
  loc_0060FA05: push ecx
  loc_0060FA06: lea eax, var_44
  loc_0060FA09: push edx
  loc_0060FA0A: lea ecx, var_40
  loc_0060FA0D: push eax
  loc_0060FA0E: push ecx
  loc_0060FA0F: push 00000004h
  loc_0060FA11: call [00401324h] ; __vbaFreeStrList
  loc_0060FA17: lea edx, var_54
  loc_0060FA1A: lea eax, var_50
  loc_0060FA1D: push edx
  loc_0060FA1E: push eax
  loc_0060FA1F: push 00000002h
  loc_0060FA21: call [00401068h] ; __vbaFreeObjList
  loc_0060FA27: lea ecx, var_84
  loc_0060FA2D: lea edx, var_74
  loc_0060FA30: push ecx
  loc_0060FA31: lea eax, var_64
  loc_0060FA34: push edx
  loc_0060FA35: push eax
  loc_0060FA36: push 00000003h
  loc_0060FA38: call [00401050h] ; __vbaFreeVarList
  loc_0060FA3E: add esp, 00000030h
  loc_0060FA41: ret
  loc_0060FA42: mov esi, [00401030h] ; __vbaFreeVar
  loc_0060FA48: lea ecx, var_24
  loc_0060FA4B: call __vbaFreeVar
  loc_0060FA4D: lea ecx, var_34
  loc_0060FA50: call __vbaFreeVar
  loc_0060FA52: lea ecx, var_3C
  loc_0060FA55: call [00401430h] ; __vbaFreeStr
  loc_0060FA5B: ret
  loc_0060FA5C: mov eax, Me
  loc_0060FA5F: push eax
  loc_0060FA60: mov ecx, [eax]
  loc_0060FA62: call [ecx+00000008h]
  loc_0060FA65: mov eax, var_4
  loc_0060FA68: mov ecx, var_14
  loc_0060FA6B: pop edi
  loc_0060FA6C: pop esi
  loc_0060FA6D: mov fs:[00000000h], ecx
  loc_0060FA74: pop ebx
  loc_0060FA75: mov esp, ebp
  loc_0060FA77: pop ebp
  loc_0060FA78: retn 0008h
End Sub

Public Property Get MessageCount(Index As Integer) '603210
  loc_00603210: push ebp
  loc_00603211: mov ebp, esp
  loc_00603213: sub esp, 0000000Ch
  loc_00603216: push 00412856h ; __vbaExceptHandler
  loc_0060321B: mov eax, fs:[00000000h]
  loc_00603221: push eax
  loc_00603222: mov fs:[00000000h], esp
  loc_00603229: sub esp, 0000000Ch
  loc_0060322C: push ebx
  loc_0060322D: push esi
  loc_0060322E: push edi
  loc_0060322F: mov var_C, esp
  loc_00603232: mov var_8, 004041A8h
  loc_00603239: xor edi, edi
  loc_0060323B: mov var_4, edi
  loc_0060323E: mov esi, Me
  loc_00603241: push esi
  loc_00603242: mov eax, [esi]
  loc_00603244: call [eax+00000004h]
  loc_00603247: mov ecx, [esi+00000038h]
  loc_0060324A: mov var_18, edi
  loc_0060324D: mov var_18, ecx
  loc_00603250: mov eax, Me
  loc_00603253: push eax
  loc_00603254: mov edx, [eax]
  loc_00603256: call [edx+00000008h]
  loc_00603259: mov eax, Index
  loc_0060325C: mov ecx, var_18
  loc_0060325F: mov [eax], ecx
  loc_00603261: mov eax, var_4
  loc_00603264: mov ecx, var_14
  loc_00603267: pop edi
  loc_00603268: pop esi
  loc_00603269: mov fs:[00000000h], ecx
  loc_00603270: pop ebx
  loc_00603271: mov esp, ebp
  loc_00603273: pop ebp
  loc_00603274: retn 0008h
End Sub

Public Property Get Sending(arg_C) '603280
  loc_00603280: push ebp
  loc_00603281: mov ebp, esp
  loc_00603283: sub esp, 0000000Ch
  loc_00603286: push 00412856h ; __vbaExceptHandler
  loc_0060328B: mov eax, fs:[00000000h]
  loc_00603291: push eax
  loc_00603292: mov fs:[00000000h], esp
  loc_00603299: sub esp, 0000000Ch
  loc_0060329C: push ebx
  loc_0060329D: push esi
  loc_0060329E: push edi
  loc_0060329F: mov var_C, esp
  loc_006032A2: mov var_8, 004041B0h
  loc_006032A9: xor edi, edi
  loc_006032AB: mov var_4, edi
  loc_006032AE: mov esi, Me
  loc_006032B1: push esi
  loc_006032B2: mov eax, [esi]
  loc_006032B4: call [eax+00000004h]
  loc_006032B7: mov cx, [esi+0000003Ch]
  loc_006032BB: mov var_18, edi
  loc_006032BE: mov var_18, ecx
  loc_006032C1: mov eax, Me
  loc_006032C4: push eax
  loc_006032C5: mov edx, [eax]
  loc_006032C7: call [edx+00000008h]
  loc_006032CA: mov eax, arg_C
  loc_006032CD: mov cx, var_18
  loc_006032D1: mov [eax], cx
  loc_006032D4: mov eax, var_4
  loc_006032D7: mov ecx, var_14
  loc_006032DA: pop edi
  loc_006032DB: pop esi
  loc_006032DC: mov fs:[00000000h], ecx
  loc_006032E3: pop ebx
  loc_006032E4: mov esp, ebp
  loc_006032E6: pop ebp
  loc_006032E7: retn 0008h
End Sub

Public Sub StopSending() '6032F0
  loc_006032F0: push ebp
  loc_006032F1: mov ebp, esp
  loc_006032F3: sub esp, 0000000Ch
  loc_006032F6: push 00412856h ; __vbaExceptHandler
  loc_006032FB: mov eax, fs:[00000000h]
  loc_00603301: push eax
  loc_00603302: mov fs:[00000000h], esp
  loc_00603309: sub esp, 00000008h
  loc_0060330C: push ebx
  loc_0060330D: push esi
  loc_0060330E: push edi
  loc_0060330F: mov var_C, esp
  loc_00603312: mov var_8, 004041B8h
  loc_00603319: mov var_4, 00000000h
  loc_00603320: mov esi, Me
  loc_00603323: push esi
  loc_00603324: mov eax, [esi]
  loc_00603326: call [eax+00000004h]
  loc_00603329: cmp [esi+0000003Ch], 0000h
  loc_0060332E: mov [esi+0000003Eh], FFFFFFh
  loc_00603334: jz 00603345h
  loc_00603336: mov edi, [0040113Ch] ; rtcDoEvents
  loc_0060333C: call edi
  loc_0060333E: cmp [esi+0000003Ch], 0000h
  loc_00603343: jnz 0060333Ch
  loc_00603345: mov eax, Me
  loc_00603348: push eax
  loc_00603349: mov ecx, [eax]
  loc_0060334B: call [ecx+00000008h]
  loc_0060334E: mov eax, var_4
  loc_00603351: mov ecx, var_14
  loc_00603354: pop edi
  loc_00603355: pop esi
  loc_00603356: mov fs:[00000000h], ecx
  loc_0060335D: pop ebx
  loc_0060335E: mov esp, ebp
  loc_00603360: pop ebp
  loc_00603361: retn 0004h
End Sub

Public Function SendNewMessages(arg_C) '6061B0
  loc_006061B0: push ebp
  loc_006061B1: mov ebp, esp
  loc_006061B3: sub esp, 0000000Ch
  loc_006061B6: push 00412856h ; __vbaExceptHandler
  loc_006061BB: mov eax, fs:[00000000h]
  loc_006061C1: push eax
  loc_006061C2: mov fs:[00000000h], esp
  loc_006061C9: sub esp, 00000020h
  loc_006061CC: push ebx
  loc_006061CD: push esi
  loc_006061CE: push edi
  loc_006061CF: mov var_C, esp
  loc_006061D2: mov var_8, 00404438h
  loc_006061D9: xor edi, edi
  loc_006061DB: mov var_4, edi
  loc_006061DE: mov ebx, Me
  loc_006061E1: push ebx
  loc_006061E2: mov eax, [ebx]
  loc_006061E4: call [eax+00000004h]
  loc_006061E7: mov ecx, [ebx]
  loc_006061E9: push ebx
  loc_006061EA: mov var_18, edi
  loc_006061ED: mov var_1C, edi
  loc_006061F0: mov var_20, edi
  loc_006061F3: mov var_24, edi
  loc_006061F6: call [ecx+00000308h]
  loc_006061FC: lea edx, var_24
  loc_006061FF: push eax
  loc_00606200: push edx
  loc_00606201: call [00401128h] ; __vbaObjSet
  loc_00606207: mov esi, eax
  loc_00606209: push FFFFFFFFh
  loc_0060620B: push esi
  loc_0060620C: mov eax, [esi]
  loc_0060620E: call [eax+0000005Ch]
  loc_00606211: cmp eax, edi
  loc_00606213: fnclex
  loc_00606215: jge 00606226h
  loc_00606217: push 0000005Ch
  loc_00606219: push 00441ED0h
  loc_0060621E: push esi
  loc_0060621F: push eax
  loc_00606220: call [004010CCh] ; __vbaHresultCheckObj
  loc_00606226: lea ecx, var_24
  loc_00606229: call [0040142Ch] ; __vbaFreeObj
  loc_0060622F: mov [ebx+00000042h], FFFFFFh
  loc_00606235: mov eax, [0073A254h]
  loc_0060623A: cmp eax, edi
  loc_0060623C: jnz 0060624Eh
  loc_0060623E: push 0073A254h
  loc_00606243: push 00431838h
  loc_00606248: call [004012FCh] ; __vbaNew2
  loc_0060624E: mov edi, [00401310h] ; __vbaStrCopy
  loc_00606254: mov esi, [0073A254h]
  loc_0060625A: mov edx, 00449758h ; "frmEmailQueue.SendNewMessages"
  loc_0060625F: lea ecx, var_20
  loc_00606262: call edi
  loc_00606264: mov edx, 00449724h ; "waiting for send start"
  loc_00606269: lea ecx, var_1C
  loc_0060626C: call edi
  loc_0060626E: mov ecx, [esi]
  loc_00606270: lea edx, var_20
  loc_00606273: lea eax, var_1C
  loc_00606276: push edx
  loc_00606277: push eax
  loc_00606278: push esi
  loc_00606279: call [ecx+00000748h]
  loc_0060627F: test eax, eax
  loc_00606281: fnclex
  loc_00606283: jge 00606297h
  loc_00606285: push 00000748h
  loc_0060628A: push 004408D0h
  loc_0060628F: push esi
  loc_00606290: push eax
  loc_00606291: call [004010CCh] ; __vbaHresultCheckObj
  loc_00606297: lea ecx, var_20
  loc_0060629A: lea edx, var_1C
  loc_0060629D: push ecx
  loc_0060629E: push edx
  loc_0060629F: push 00000002h
  loc_006062A1: call [00401324h] ; __vbaFreeStrList
  loc_006062A7: mov esi, [0040113Ch] ; rtcDoEvents
  loc_006062AD: add esp, 0000000Ch
  loc_006062B0: cmp [ebx+00000042h], 0000h
  loc_006062B5: jz 006062BBh
  loc_006062B7: call rtcDoEvents
  loc_006062B9: jmp 006062B0h
  loc_006062BB: mov eax, [0073A254h]
  loc_006062C0: test eax, eax
  loc_006062C2: jnz 006062D4h
  loc_006062C4: push 0073A254h
  loc_006062C9: push 00431838h
  loc_006062CE: call [004012FCh] ; __vbaNew2
  loc_006062D4: mov esi, [0073A254h]
  loc_006062DA: mov edx, 00449758h ; "frmEmailQueue.SendNewMessages"
  loc_006062DF: lea ecx, var_20
  loc_006062E2: call edi
  loc_006062E4: mov edx, 00449798h ; "send has begun"
  loc_006062E9: lea ecx, var_1C
  loc_006062EC: call edi
  loc_006062EE: mov eax, [esi]
  loc_006062F0: lea ecx, var_20
  loc_006062F3: lea edx, var_1C
  loc_006062F6: push ecx
  loc_006062F7: push edx
  loc_006062F8: push esi
  loc_006062F9: call [eax+00000748h]
  loc_006062FF: test eax, eax
  loc_00606301: fnclex
  loc_00606303: jge 00606317h
  loc_00606305: push 00000748h
  loc_0060630A: push 004408D0h
  loc_0060630F: push esi
  loc_00606310: push eax
  loc_00606311: call [004010CCh] ; __vbaHresultCheckObj
  loc_00606317: lea eax, var_20
  loc_0060631A: lea ecx, var_1C
  loc_0060631D: push eax
  loc_0060631E: push ecx
  loc_0060631F: push 00000002h
  loc_00606321: call [00401324h] ; __vbaFreeStrList
  loc_00606327: add esp, 0000000Ch
  loc_0060632A: cmp [0073A228h], 0000h
  loc_00606332: jz 0060633Dh
  loc_00606334: mov var_18, 00000001h
  loc_0060633B: jmp 00606349h
  loc_0060633D: xor edx, edx
  loc_0060633F: cmp [ebx+00000044h], dx
  loc_00606343: setnz dl
  loc_00606346: mov var_18, edx
  loc_00606349: cmp [ebx+00000046h], 0000h
  loc_0060634E: jz 00606357h
  loc_00606350: mov var_18, 00000002h
  loc_00606357: push 0060637Ch
  loc_0060635C: jmp 0060637Bh
  loc_0060635E: lea eax, var_20
  loc_00606361: lea ecx, var_1C
  loc_00606364: push eax
  loc_00606365: push ecx
  loc_00606366: push 00000002h
  loc_00606368: call [00401324h] ; __vbaFreeStrList
  loc_0060636E: add esp, 0000000Ch
  loc_00606371: lea ecx, var_24
  loc_00606374: call [0040142Ch] ; __vbaFreeObj
  loc_0060637A: ret
  loc_0060637B: ret
  loc_0060637C: mov eax, Me
  loc_0060637F: push eax
  loc_00606380: mov edx, [eax]
  loc_00606382: call [edx+00000008h]
  loc_00606385: mov eax, arg_C
  loc_00606388: mov ecx, var_18
  loc_0060638B: mov [eax], ecx
  loc_0060638D: mov eax, var_4
  loc_00606390: mov ecx, var_14
  loc_00606393: pop edi
  loc_00606394: pop esi
  loc_00606395: mov fs:[00000000h], ecx
  loc_0060639C: pop ebx
  loc_0060639D: mov esp, ebp
  loc_0060639F: pop ebp
  loc_006063A0: retn 0008h
End Function

Private Sub Proc_19_14_6056C0
  loc_006056C0: push ebp
  loc_006056C1: mov ebp, esp
  loc_006056C3: sub esp, 00000018h
  loc_006056C6: push 00412856h ; __vbaExceptHandler
  loc_006056CB: mov eax, fs:[00000000h]
  loc_006056D1: push eax
  loc_006056D2: mov fs:[00000000h], esp
  loc_006056D9: mov eax, 00000124h
  loc_006056DE: call 00412850h ; __vbaChkstk
  loc_006056E3: push ebx
  loc_006056E4: push esi
  loc_006056E5: push edi
  loc_006056E6: mov var_18, esp
  loc_006056E9: mov var_14, 004043E0h ; "&"
  loc_006056F0: mov var_10, 00000000h
  loc_006056F7: mov var_C, 00000000h
  loc_006056FE: mov var_4, 00000001h
  loc_00605705: mov var_4, 00000002h
  loc_0060570C: push FFFFFFFFh
  loc_0060570E: call [00401124h] ; __vbaOnError
  loc_00605714: mov var_4, 00000003h
  loc_0060571B: push 00443998h
  loc_00605720: push 00000000h
  loc_00605722: push 00000007h
  loc_00605724: mov eax, Me
  loc_00605727: mov ecx, [eax]
  loc_00605729: mov edx, Me
  loc_0060572C: push edx
  loc_0060572D: call [ecx+00000314h]
  loc_00605733: push eax
  loc_00605734: lea eax, var_34
  loc_00605737: push eax
  loc_00605738: call [00401128h] ; __vbaObjSet
  loc_0060573E: push eax
  loc_0060573F: lea ecx, var_4C
  loc_00605742: push ecx
  loc_00605743: call [00401214h] ; __vbaLateIdCallLd
  loc_00605749: add esp, 00000010h
  loc_0060574C: push eax
  loc_0060574D: call [004011F8h] ; __vbaCastObjVar
  loc_00605753: push eax
  loc_00605754: lea edx, var_38
  loc_00605757: push edx
  loc_00605758: call [00401128h] ; __vbaObjSet
  loc_0060575E: mov var_D0, eax
  loc_00605764: mov eax, var_D0
  loc_0060576A: mov ecx, [eax]
  loc_0060576C: mov edx, var_D0
  loc_00605772: push edx
  loc_00605773: call [ecx+0000002Ch]
  loc_00605776: fnclex
  loc_00605778: mov var_D4, eax
  loc_0060577E: cmp var_D4, 00000000h
  loc_00605785: jge 006057AAh
  loc_00605787: push 0000002Ch
  loc_00605789: push 00443998h
  loc_0060578E: mov eax, var_D0
  loc_00605794: push eax
  loc_00605795: mov ecx, var_D4
  loc_0060579B: push ecx
  loc_0060579C: call [004010CCh] ; __vbaHresultCheckObj
  loc_006057A2: mov var_100, eax
  loc_006057A8: jmp 006057B4h
  loc_006057AA: mov var_100, 00000000h
  loc_006057B4: lea edx, var_38
  loc_006057B7: push edx
  loc_006057B8: lea eax, var_34
  loc_006057BB: push eax
  loc_006057BC: push 00000002h
  loc_006057BE: call [00401068h] ; __vbaFreeObjList
  loc_006057C4: add esp, 0000000Ch
  loc_006057C7: lea ecx, var_4C
  loc_006057CA: call [00401030h] ; __vbaFreeVar
  loc_006057D0: mov var_4, 00000004h
  loc_006057D7: mov ecx, Me
  loc_006057DA: mov edx, [ecx+00000038h]
  loc_006057DD: mov var_E8, edx
  loc_006057E3: mov var_E4, 00000001h
  loc_006057ED: mov var_28, 00000001h
  loc_006057F4: jmp 00605808h
  loc_006057F6: mov eax, var_28
  loc_006057F9: add eax, var_E4
  loc_006057FF: jo 0060619Bh
  loc_00605805: mov var_28, eax
  loc_00605808: mov ecx, var_28
  loc_0060580B: cmp ecx, var_E8
  loc_00605811: jg 0060612Eh
  loc_00605817: mov var_4, 00000005h
  loc_0060581E: push 00443998h
  loc_00605823: push 00000000h
  loc_00605825: push 00000007h
  loc_00605827: mov edx, Me
  loc_0060582A: mov eax, [edx]
  loc_0060582C: mov ecx, Me
  loc_0060582F: push ecx
  loc_00605830: call [eax+00000314h]
  loc_00605836: push eax
  loc_00605837: lea edx, var_34
  loc_0060583A: push edx
  loc_0060583B: call [00401128h] ; __vbaObjSet
  loc_00605841: push eax
  loc_00605842: lea eax, var_4C
  loc_00605845: push eax
  loc_00605846: call [00401214h] ; __vbaLateIdCallLd
  loc_0060584C: add esp, 00000010h
  loc_0060584F: push eax
  loc_00605850: call [004011F8h] ; __vbaCastObjVar
  loc_00605856: push eax
  loc_00605857: lea ecx, var_38
  loc_0060585A: push ecx
  loc_0060585B: call [00401128h] ; __vbaObjSet
  loc_00605861: mov var_D4, eax
  loc_00605867: mov var_74, 80020004h
  loc_0060586E: mov var_7C, 0000000Ah
  loc_00605875: mov var_64, 80020004h
  loc_0060587C: mov var_6C, 0000000Ah
  loc_00605883: mov edx, Me
  loc_00605886: mov eax, [edx+00000034h]
  loc_00605889: push eax
  loc_0060588A: lea ecx, var_2C
  loc_0060588D: push ecx
  loc_0060588E: call [00401364h] ; __vbaAryLock
  loc_00605894: cmp var_2C, 00000000h
  loc_00605898: jz 006058E9h
  loc_0060589A: mov edx, var_2C
  loc_0060589D: cmp [edx], 0001h
  loc_006058A1: jnz 006058E9h
  loc_006058A3: mov eax, var_2C
  loc_006058A6: mov ecx, var_28
  loc_006058A9: sub ecx, [eax+00000014h]
  loc_006058AC: mov var_D0, ecx
  loc_006058B2: mov edx, var_2C
  loc_006058B5: mov eax, var_D0
  loc_006058BB: cmp eax, [edx+00000010h]
  loc_006058BE: jae 006058CCh
  loc_006058C0: mov var_104, 00000000h
  loc_006058CA: jmp 006058D8h
  loc_006058CC: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006058D2: mov var_104, eax
  loc_006058D8: mov ecx, var_D0
  loc_006058DE: imul ecx, ecx, 00000024h
  loc_006058E1: mov var_108, ecx
  loc_006058E7: jmp 006058F5h
  loc_006058E9: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006058EF: mov var_108, eax
  loc_006058F5: mov edx, var_2C
  loc_006058F8: mov eax, [edx+0000000Ch]
  loc_006058FB: mov ecx, var_108
  loc_00605901: lea edx, [eax+ecx+00000008h]
  loc_00605905: mov var_A4, edx
  loc_0060590B: mov var_AC, 00004008h
  loc_00605915: mov var_54, 80020004h
  loc_0060591C: mov var_5C, 0000000Ah
  loc_00605923: lea eax, var_28
  loc_00605926: mov var_84, eax
  loc_0060592C: mov var_8C, 00004003h
  loc_00605936: lea ecx, var_3C
  loc_00605939: push ecx
  loc_0060593A: lea edx, var_7C
  loc_0060593D: push edx
  loc_0060593E: lea eax, var_6C
  loc_00605941: push eax
  loc_00605942: lea ecx, var_AC
  loc_00605948: push ecx
  loc_00605949: lea edx, var_5C
  loc_0060594C: push edx
  loc_0060594D: lea eax, var_8C
  loc_00605953: push eax
  loc_00605954: mov ecx, var_D4
  loc_0060595A: mov edx, [ecx]
  loc_0060595C: mov eax, var_D4
  loc_00605962: push eax
  loc_00605963: call [edx+00000028h]
  loc_00605966: fnclex
  loc_00605968: mov var_D8, eax
  loc_0060596E: cmp var_D8, 00000000h
  loc_00605975: jge 0060599Ah
  loc_00605977: push 00000028h
  loc_00605979: push 00443998h
  loc_0060597E: mov ecx, var_D4
  loc_00605984: push ecx
  loc_00605985: mov edx, var_D8
  loc_0060598B: push edx
  loc_0060598C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00605992: mov var_10C, eax
  loc_00605998: jmp 006059A4h
  loc_0060599A: mov var_10C, 00000000h
  loc_006059A4: lea eax, var_2C
  loc_006059A7: push eax
  loc_006059A8: call [00401410h] ; __vbaAryUnlock
  loc_006059AE: lea ecx, var_3C
  loc_006059B1: push ecx
  loc_006059B2: lea edx, var_38
  loc_006059B5: push edx
  loc_006059B6: lea eax, var_34
  loc_006059B9: push eax
  loc_006059BA: push 00000003h
  loc_006059BC: call [00401068h] ; __vbaFreeObjList
  loc_006059C2: add esp, 00000010h
  loc_006059C5: lea ecx, var_7C
  loc_006059C8: push ecx
  loc_006059C9: lea edx, var_6C
  loc_006059CC: push edx
  loc_006059CD: lea eax, var_5C
  loc_006059D0: push eax
  loc_006059D1: lea ecx, var_4C
  loc_006059D4: push ecx
  loc_006059D5: push 00000004h
  loc_006059D7: call [00401050h] ; __vbaFreeVarList
  loc_006059DD: add esp, 00000014h
  loc_006059E0: mov var_4, 00000006h
  loc_006059E7: push 00443998h
  loc_006059EC: push 00000000h
  loc_006059EE: push 00000007h
  loc_006059F0: mov edx, Me
  loc_006059F3: mov eax, [edx]
  loc_006059F5: mov ecx, Me
  loc_006059F8: push ecx
  loc_006059F9: call [eax+00000314h]
  loc_006059FF: push eax
  loc_00605A00: lea edx, var_34
  loc_00605A03: push edx
  loc_00605A04: call [00401128h] ; __vbaObjSet
  loc_00605A0A: push eax
  loc_00605A0B: lea eax, var_4C
  loc_00605A0E: push eax
  loc_00605A0F: call [00401214h] ; __vbaLateIdCallLd
  loc_00605A15: add esp, 00000010h
  loc_00605A18: push eax
  loc_00605A19: call [004011F8h] ; __vbaCastObjVar
  loc_00605A1F: push eax
  loc_00605A20: lea ecx, var_38
  loc_00605A23: push ecx
  loc_00605A24: call [00401128h] ; __vbaObjSet
  loc_00605A2A: mov var_D4, eax
  loc_00605A30: lea edx, var_28
  loc_00605A33: mov var_84, edx
  loc_00605A39: mov var_8C, 00004003h
  loc_00605A43: lea eax, var_3C
  loc_00605A46: push eax
  loc_00605A47: lea ecx, var_8C
  loc_00605A4D: push ecx
  loc_00605A4E: mov edx, var_D4
  loc_00605A54: mov eax, [edx]
  loc_00605A56: mov ecx, var_D4
  loc_00605A5C: push ecx
  loc_00605A5D: call [eax+00000024h]
  loc_00605A60: fnclex
  loc_00605A62: mov var_D8, eax
  loc_00605A68: cmp var_D8, 00000000h
  loc_00605A6F: jge 00605A94h
  loc_00605A71: push 00000024h
  loc_00605A73: push 00443998h
  loc_00605A78: mov edx, var_D4
  loc_00605A7E: push edx
  loc_00605A7F: mov eax, var_D8
  loc_00605A85: push eax
  loc_00605A86: call [004010CCh] ; __vbaHresultCheckObj
  loc_00605A8C: mov var_110, eax
  loc_00605A92: jmp 00605A9Eh
  loc_00605A94: mov var_110, 00000000h
  loc_00605A9E: mov ecx, var_3C
  loc_00605AA1: mov var_DC, ecx
  loc_00605AA7: mov edx, Me
  loc_00605AAA: cmp [edx+00000034h], 00000000h
  loc_00605AAE: jz 00605B08h
  loc_00605AB0: mov eax, Me
  loc_00605AB3: mov ecx, [eax+00000034h]
  loc_00605AB6: cmp [ecx], 0001h
  loc_00605ABA: jnz 00605B08h
  loc_00605ABC: mov edx, Me
  loc_00605ABF: mov eax, [edx+00000034h]
  loc_00605AC2: mov ecx, var_28
  loc_00605AC5: sub ecx, [eax+00000014h]
  loc_00605AC8: mov var_D0, ecx
  loc_00605ACE: mov edx, Me
  loc_00605AD1: mov eax, [edx+00000034h]
  loc_00605AD4: mov ecx, var_D0
  loc_00605ADA: cmp ecx, [eax+00000010h]
  loc_00605ADD: jae 00605AEBh
  loc_00605ADF: mov var_114, 00000000h
  loc_00605AE9: jmp 00605AF7h
  loc_00605AEB: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00605AF1: mov var_114, eax
  loc_00605AF7: mov edx, var_D0
  loc_00605AFD: imul edx, edx, 00000024h
  loc_00605B00: mov var_118, edx
  loc_00605B06: jmp 00605B14h
  loc_00605B08: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00605B0E: mov var_118, eax
  loc_00605B14: mov eax, Me
  loc_00605B17: mov ecx, [eax+00000034h]
  loc_00605B1A: mov edx, [ecx+0000000Ch]
  loc_00605B1D: mov eax, var_118
  loc_00605B23: mov ecx, [edx+eax+00000010h]
  loc_00605B27: push ecx
  loc_00605B28: push 00000001h
  loc_00605B2A: mov edx, var_DC
  loc_00605B30: mov eax, [edx]
  loc_00605B32: mov ecx, var_DC
  loc_00605B38: push ecx
  loc_00605B39: call [eax+00000088h]
  loc_00605B3F: fnclex
  loc_00605B41: mov var_E0, eax
  loc_00605B47: cmp var_E0, 00000000h
  loc_00605B4E: jge 00605B76h
  loc_00605B50: push 00000088h
  loc_00605B55: push 00443788h
  loc_00605B5A: mov edx, var_DC
  loc_00605B60: push edx
  loc_00605B61: mov eax, var_E0
  loc_00605B67: push eax
  loc_00605B68: call [004010CCh] ; __vbaHresultCheckObj
  loc_00605B6E: mov var_11C, eax
  loc_00605B74: jmp 00605B80h
  loc_00605B76: mov var_11C, 00000000h
  loc_00605B80: lea ecx, var_3C
  loc_00605B83: push ecx
  loc_00605B84: lea edx, var_38
  loc_00605B87: push edx
  loc_00605B88: lea eax, var_34
  loc_00605B8B: push eax
  loc_00605B8C: push 00000003h
  loc_00605B8E: call [00401068h] ; __vbaFreeObjList
  loc_00605B94: add esp, 00000010h
  loc_00605B97: lea ecx, var_4C
  loc_00605B9A: call [00401030h] ; __vbaFreeVar
  loc_00605BA0: mov var_4, 00000007h
  loc_00605BA7: mov ecx, Me
  loc_00605BAA: cmp [ecx+00000034h], 00000000h
  loc_00605BAE: jz 00605C08h
  loc_00605BB0: mov edx, Me
  loc_00605BB3: mov eax, [edx+00000034h]
  loc_00605BB6: cmp [eax], 0001h
  loc_00605BBA: jnz 00605C08h
  loc_00605BBC: mov ecx, Me
  loc_00605BBF: mov edx, [ecx+00000034h]
  loc_00605BC2: mov eax, var_28
  loc_00605BC5: sub eax, [edx+00000014h]
  loc_00605BC8: mov var_D4, eax
  loc_00605BCE: mov ecx, Me
  loc_00605BD1: mov edx, [ecx+00000034h]
  loc_00605BD4: mov eax, var_D4
  loc_00605BDA: cmp eax, [edx+00000010h]
  loc_00605BDD: jae 00605BEBh
  loc_00605BDF: mov var_120, 00000000h
  loc_00605BE9: jmp 00605BF7h
  loc_00605BEB: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00605BF1: mov var_120, eax
  loc_00605BF7: mov ecx, var_D4
  loc_00605BFD: imul ecx, ecx, 00000024h
  loc_00605C00: mov var_124, ecx
  loc_00605C06: jmp 00605C14h
  loc_00605C08: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00605C0E: mov var_124, eax
  loc_00605C14: mov edx, Me
  loc_00605C17: mov eax, [edx+00000034h]
  loc_00605C1A: push eax
  loc_00605C1B: lea ecx, var_2C
  loc_00605C1E: push ecx
  loc_00605C1F: call [00401364h] ; __vbaAryLock
  loc_00605C25: cmp var_2C, 00000000h
  loc_00605C29: jz 00605C7Ah
  loc_00605C2B: mov edx, var_2C
  loc_00605C2E: cmp [edx], 0001h
  loc_00605C32: jnz 00605C7Ah
  loc_00605C34: mov eax, var_2C
  loc_00605C37: mov ecx, var_28
  loc_00605C3A: sub ecx, [eax+00000014h]
  loc_00605C3D: mov var_D0, ecx
  loc_00605C43: mov edx, var_2C
  loc_00605C46: mov eax, var_D0
  loc_00605C4C: cmp eax, [edx+00000010h]
  loc_00605C4F: jae 00605C5Dh
  loc_00605C51: mov var_128, 00000000h
  loc_00605C5B: jmp 00605C69h
  loc_00605C5D: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00605C63: mov var_128, eax
  loc_00605C69: mov ecx, var_D0
  loc_00605C6F: imul ecx, ecx, 00000024h
  loc_00605C72: mov var_12C, ecx
  loc_00605C78: jmp 00605C86h
  loc_00605C7A: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00605C80: mov var_12C, eax
  loc_00605C86: mov edx, var_2C
  loc_00605C89: mov eax, [edx+0000000Ch]
  loc_00605C8C: mov ecx, var_12C
  loc_00605C92: lea edx, [eax+ecx+00000020h]
  loc_00605C96: mov var_84, edx
  loc_00605C9C: mov var_8C, 00004008h
  loc_00605CA6: mov eax, Me
  loc_00605CA9: mov ecx, [eax+00000034h]
  loc_00605CAC: mov edx, [ecx+0000000Ch]
  loc_00605CAF: mov eax, var_124
  loc_00605CB5: mov ecx, [edx+eax+00000020h]
  loc_00605CB9: push ecx
  loc_00605CBA: call [00401044h] ; __vbaLenBstr
  loc_00605CC0: mov esi, eax
  loc_00605CC2: push 0043DAD8h ; ".BBMT"
  loc_00605CC7: call [00401044h] ; __vbaLenBstr
  loc_00605CCD: sub esi, eax
  loc_00605CCF: jo 0060619Bh
  loc_00605CD5: push esi
  loc_00605CD6: lea edx, var_8C
  loc_00605CDC: push edx
  loc_00605CDD: lea eax, var_4C
  loc_00605CE0: push eax
  loc_00605CE1: call [004013ACh] ; rtcLeftCharVar
  loc_00605CE7: lea ecx, var_2C
  loc_00605CEA: push ecx
  loc_00605CEB: call [00401410h] ; __vbaAryUnlock
  loc_00605CF1: lea edx, var_4C
  loc_00605CF4: push edx
  loc_00605CF5: call [00401040h] ; __vbaStrVarMove
  loc_00605CFB: mov edx, eax
  loc_00605CFD: lea ecx, var_24
  loc_00605D00: call [004013C0h] ; __vbaStrMove
  loc_00605D06: lea ecx, var_4C
  loc_00605D09: call [00401030h] ; __vbaFreeVar
  loc_00605D0F: mov var_4, 00000008h
  loc_00605D16: lea eax, var_24
  loc_00605D19: mov var_84, eax
  loc_00605D1F: mov var_8C, 00004008h
  loc_00605D29: mov ecx, var_24
  loc_00605D2C: push ecx
  loc_00605D2D: call [00401044h] ; __vbaLenBstr
  loc_00605D33: mov esi, eax
  loc_00605D35: push 00000000h
  loc_00605D37: push FFFFFFFFh
  loc_00605D39: push 00441F24h ; "\"
  loc_00605D3E: mov edx, var_24
  loc_00605D41: push edx
  loc_00605D42: call [00401178h] ; rtcInStrRev
  loc_00605D48: sub esi, eax
  loc_00605D4A: jo 0060619Bh
  loc_00605D50: push esi
  loc_00605D51: lea eax, var_8C
  loc_00605D57: push eax
  loc_00605D58: lea ecx, var_4C
  loc_00605D5B: push ecx
  loc_00605D5C: call [004013D8h] ; rtcRightCharVar
  loc_00605D62: lea edx, var_4C
  loc_00605D65: push edx
  loc_00605D66: call [00401040h] ; __vbaStrVarMove
  loc_00605D6C: mov edx, eax
  loc_00605D6E: lea ecx, var_24
  loc_00605D71: call [004013C0h] ; __vbaStrMove
  loc_00605D77: lea ecx, var_4C
  loc_00605D7A: call [00401030h] ; __vbaFreeVar
  loc_00605D80: mov var_4, 00000009h
  loc_00605D87: lea eax, var_24
  loc_00605D8A: mov var_84, eax
  loc_00605D90: mov var_8C, 00004008h
  loc_00605D9A: push 00000001h
  loc_00605D9C: mov ecx, var_24
  loc_00605D9F: push ecx
  loc_00605DA0: push 0044971Ch ; "-"
  loc_00605DA5: push 00000000h
  loc_00605DA7: call [004012ECh] ; __vbaInStr
  loc_00605DAD: sub eax, 00000001h
  loc_00605DB0: jo 0060619Bh
  loc_00605DB6: push eax
  loc_00605DB7: lea edx, var_8C
  loc_00605DBD: push edx
  loc_00605DBE: lea eax, var_4C
  loc_00605DC1: push eax
  loc_00605DC2: call [004013ACh] ; rtcLeftCharVar
  loc_00605DC8: lea ecx, var_4C
  loc_00605DCB: push ecx
  loc_00605DCC: call [00401040h] ; __vbaStrVarMove
  loc_00605DD2: mov edx, eax
  loc_00605DD4: lea ecx, var_24
  loc_00605DD7: call [004013C0h] ; __vbaStrMove
  loc_00605DDD: lea ecx, var_4C
  loc_00605DE0: call [00401030h] ; __vbaFreeVar
  loc_00605DE6: mov var_4, 0000000Ah
  loc_00605DED: push 00443998h
  loc_00605DF2: push 00000000h
  loc_00605DF4: push 00000007h
  loc_00605DF6: mov edx, Me
  loc_00605DF9: mov eax, [edx]
  loc_00605DFB: mov ecx, Me
  loc_00605DFE: push ecx
  loc_00605DFF: call [eax+00000314h]
  loc_00605E05: push eax
  loc_00605E06: lea edx, var_34
  loc_00605E09: push edx
  loc_00605E0A: call [00401128h] ; __vbaObjSet
  loc_00605E10: push eax
  loc_00605E11: lea eax, var_4C
  loc_00605E14: push eax
  loc_00605E15: call [00401214h] ; __vbaLateIdCallLd
  loc_00605E1B: add esp, 00000010h
  loc_00605E1E: push eax
  loc_00605E1F: call [004011F8h] ; __vbaCastObjVar
  loc_00605E25: push eax
  loc_00605E26: lea ecx, var_38
  loc_00605E29: push ecx
  loc_00605E2A: call [00401128h] ; __vbaObjSet
  loc_00605E30: mov var_D0, eax
  loc_00605E36: lea edx, var_28
  loc_00605E39: mov var_84, edx
  loc_00605E3F: mov var_8C, 00004003h
  loc_00605E49: lea eax, var_3C
  loc_00605E4C: push eax
  loc_00605E4D: lea ecx, var_8C
  loc_00605E53: push ecx
  loc_00605E54: mov edx, var_D0
  loc_00605E5A: mov eax, [edx]
  loc_00605E5C: mov ecx, var_D0
  loc_00605E62: push ecx
  loc_00605E63: call [eax+00000024h]
  loc_00605E66: fnclex
  loc_00605E68: mov var_D4, eax
  loc_00605E6E: cmp var_D4, 00000000h
  loc_00605E75: jge 00605E9Ah
  loc_00605E77: push 00000024h
  loc_00605E79: push 00443998h
  loc_00605E7E: mov edx, var_D0
  loc_00605E84: push edx
  loc_00605E85: mov eax, var_D4
  loc_00605E8B: push eax
  loc_00605E8C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00605E92: mov var_130, eax
  loc_00605E98: jmp 00605EA4h
  loc_00605E9A: mov var_130, 00000000h
  loc_00605EA4: mov ecx, var_3C
  loc_00605EA7: mov var_D8, ecx
  loc_00605EAD: mov edx, var_24
  loc_00605EB0: push edx
  loc_00605EB1: call [004012F8h] ; __vbaR8Str
  loc_00605EB7: call [00401058h] ; __vbaFpCDblR8
  loc_00605EBD: sub esp, 00000008h
  loc_00605EC0: fstp real8 ptr [esp]
  loc_00605EC3: call [004011D0h] ; __vbaDateR8
  loc_00605EC9: sub esp, 00000008h
  loc_00605ECC: fstp real8 ptr [esp]
  loc_00605ECF: call [004010B8h] ; __vbaStrDate
  loc_00605ED5: mov edx, eax
  loc_00605ED7: lea ecx, var_30
  loc_00605EDA: call [004013C0h] ; __vbaStrMove
  loc_00605EE0: push eax
  loc_00605EE1: push 00000002h
  loc_00605EE3: mov eax, var_D8
  loc_00605EE9: mov ecx, [eax]
  loc_00605EEB: mov edx, var_D8
  loc_00605EF1: push edx
  loc_00605EF2: call [ecx+00000088h]
  loc_00605EF8: fnclex
  loc_00605EFA: mov var_DC, eax
  loc_00605F00: cmp var_DC, 00000000h
  loc_00605F07: jge 00605F2Fh
  loc_00605F09: push 00000088h
  loc_00605F0E: push 00443788h
  loc_00605F13: mov eax, var_D8
  loc_00605F19: push eax
  loc_00605F1A: mov ecx, var_DC
  loc_00605F20: push ecx
  loc_00605F21: call [004010CCh] ; __vbaHresultCheckObj
  loc_00605F27: mov var_134, eax
  loc_00605F2D: jmp 00605F39h
  loc_00605F2F: mov var_134, 00000000h
  loc_00605F39: lea ecx, var_30
  loc_00605F3C: call [00401430h] ; __vbaFreeStr
  loc_00605F42: lea edx, var_3C
  loc_00605F45: push edx
  loc_00605F46: lea eax, var_38
  loc_00605F49: push eax
  loc_00605F4A: lea ecx, var_34
  loc_00605F4D: push ecx
  loc_00605F4E: push 00000003h
  loc_00605F50: call [00401068h] ; __vbaFreeObjList
  loc_00605F56: add esp, 00000010h
  loc_00605F59: lea ecx, var_4C
  loc_00605F5C: call [00401030h] ; __vbaFreeVar
  loc_00605F62: mov var_4, 0000000Bh
  loc_00605F69: push 00443998h
  loc_00605F6E: push 00000000h
  loc_00605F70: push 00000007h
  loc_00605F72: mov edx, Me
  loc_00605F75: mov eax, [edx]
  loc_00605F77: mov ecx, Me
  loc_00605F7A: push ecx
  loc_00605F7B: call [eax+00000314h]
  loc_00605F81: push eax
  loc_00605F82: lea edx, var_34
  loc_00605F85: push edx
  loc_00605F86: call [00401128h] ; __vbaObjSet
  loc_00605F8C: push eax
  loc_00605F8D: lea eax, var_4C
  loc_00605F90: push eax
  loc_00605F91: call [00401214h] ; __vbaLateIdCallLd
  loc_00605F97: add esp, 00000010h
  loc_00605F9A: push eax
  loc_00605F9B: call [004011F8h] ; __vbaCastObjVar
  loc_00605FA1: push eax
  loc_00605FA2: lea ecx, var_38
  loc_00605FA5: push ecx
  loc_00605FA6: call [00401128h] ; __vbaObjSet
  loc_00605FAC: mov var_D4, eax
  loc_00605FB2: lea edx, var_28
  loc_00605FB5: mov var_84, edx
  loc_00605FBB: mov var_8C, 00004003h
  loc_00605FC5: lea eax, var_3C
  loc_00605FC8: push eax
  loc_00605FC9: lea ecx, var_8C
  loc_00605FCF: push ecx
  loc_00605FD0: mov edx, var_D4
  loc_00605FD6: mov eax, [edx]
  loc_00605FD8: mov ecx, var_D4
  loc_00605FDE: push ecx
  loc_00605FDF: call [eax+00000024h]
  loc_00605FE2: fnclex
  loc_00605FE4: mov var_D8, eax
  loc_00605FEA: cmp var_D8, 00000000h
  loc_00605FF1: jge 00606016h
  loc_00605FF3: push 00000024h
  loc_00605FF5: push 00443998h
  loc_00605FFA: mov edx, var_D4
  loc_00606000: push edx
  loc_00606001: mov eax, var_D8
  loc_00606007: push eax
  loc_00606008: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060600E: mov var_138, eax
  loc_00606014: jmp 00606020h
  loc_00606016: mov var_138, 00000000h
  loc_00606020: mov ecx, var_3C
  loc_00606023: mov var_DC, ecx
  loc_00606029: mov edx, Me
  loc_0060602C: cmp [edx+00000034h], 00000000h
  loc_00606030: jz 0060608Ah
  loc_00606032: mov eax, Me
  loc_00606035: mov ecx, [eax+00000034h]
  loc_00606038: cmp [ecx], 0001h
  loc_0060603C: jnz 0060608Ah
  loc_0060603E: mov edx, Me
  loc_00606041: mov eax, [edx+00000034h]
  loc_00606044: mov ecx, var_28
  loc_00606047: sub ecx, [eax+00000014h]
  loc_0060604A: mov var_D0, ecx
  loc_00606050: mov edx, Me
  loc_00606053: mov eax, [edx+00000034h]
  loc_00606056: mov ecx, var_D0
  loc_0060605C: cmp ecx, [eax+00000010h]
  loc_0060605F: jae 0060606Dh
  loc_00606061: mov var_13C, 00000000h
  loc_0060606B: jmp 00606079h
  loc_0060606D: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00606073: mov var_13C, eax
  loc_00606079: mov edx, var_D0
  loc_0060607F: imul edx, edx, 00000024h
  loc_00606082: mov var_140, edx
  loc_00606088: jmp 00606096h
  loc_0060608A: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00606090: mov var_140, eax
  loc_00606096: mov eax, Me
  loc_00606099: mov ecx, [eax+00000034h]
  loc_0060609C: mov edx, [ecx+0000000Ch]
  loc_0060609F: mov eax, var_140
  loc_006060A5: mov ecx, [edx+eax+0000001Ch]
  loc_006060A9: push ecx
  loc_006060AA: push 00000003h
  loc_006060AC: mov edx, var_DC
  loc_006060B2: mov eax, [edx]
  loc_006060B4: mov ecx, var_DC
  loc_006060BA: push ecx
  loc_006060BB: call [eax+00000088h]
  loc_006060C1: fnclex
  loc_006060C3: mov var_E0, eax
  loc_006060C9: cmp var_E0, 00000000h
  loc_006060D0: jge 006060F8h
  loc_006060D2: push 00000088h
  loc_006060D7: push 00443788h
  loc_006060DC: mov edx, var_DC
  loc_006060E2: push edx
  loc_006060E3: mov eax, var_E0
  loc_006060E9: push eax
  loc_006060EA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006060F0: mov var_144, eax
  loc_006060F6: jmp 00606102h
  loc_006060F8: mov var_144, 00000000h
  loc_00606102: lea ecx, var_3C
  loc_00606105: push ecx
  loc_00606106: lea edx, var_38
  loc_00606109: push edx
  loc_0060610A: lea eax, var_34
  loc_0060610D: push eax
  loc_0060610E: push 00000003h
  loc_00606110: call [00401068h] ; __vbaFreeObjList
  loc_00606116: add esp, 00000010h
  loc_00606119: lea ecx, var_4C
  loc_0060611C: call [00401030h] ; __vbaFreeVar
  loc_00606122: mov var_4, 0000000Ch
  loc_00606129: jmp 006057F6h
  loc_0060612E: fwait
  loc_0060612F: push 00606186h
  loc_00606134: jmp 0060617Ch
  loc_00606136: lea ecx, var_2C
  loc_00606139: push ecx
  loc_0060613A: call [00401410h] ; __vbaAryUnlock
  loc_00606140: lea ecx, var_30
  loc_00606143: call [00401430h] ; __vbaFreeStr
  loc_00606149: lea edx, var_3C
  loc_0060614C: push edx
  loc_0060614D: lea eax, var_38
  loc_00606150: push eax
  loc_00606151: lea ecx, var_34
  loc_00606154: push ecx
  loc_00606155: push 00000003h
  loc_00606157: call [00401068h] ; __vbaFreeObjList
  loc_0060615D: add esp, 00000010h
  loc_00606160: lea edx, var_7C
  loc_00606163: push edx
  loc_00606164: lea eax, var_6C
  loc_00606167: push eax
  loc_00606168: lea ecx, var_5C
  loc_0060616B: push ecx
  loc_0060616C: lea edx, var_4C
  loc_0060616F: push edx
  loc_00606170: push 00000004h
  loc_00606172: call [00401050h] ; __vbaFreeVarList
  loc_00606178: add esp, 00000014h
  loc_0060617B: ret
  loc_0060617C: lea ecx, var_24
  loc_0060617F: call [00401430h] ; __vbaFreeStr
  loc_00606185: ret
  loc_00606186: xor eax, eax
  loc_00606188: mov ecx, var_20
  loc_0060618B: mov fs:[00000000h], ecx
  loc_00606192: pop edi
  loc_00606193: pop esi
  loc_00606194: pop ebx
  loc_00606195: mov esp, ebp
  loc_00606197: pop ebp
  loc_00606198: retn 0004h
End Sub

Public Sub m_objSMTP_ConnectLog(strText, nCode) '606440
  loc_00606440: push ebp
  loc_00606441: mov ebp, esp
  loc_00606443: sub esp, 0000000Ch
  loc_00606446: push 00412856h ; __vbaExceptHandler
  loc_0060644B: mov eax, fs:[00000000h]
  loc_00606451: push eax
  loc_00606452: mov fs:[00000000h], esp
  loc_00606459: sub esp, 0000000Ch
  loc_0060645C: push ebx
  loc_0060645D: push esi
  loc_0060645E: push edi
  loc_0060645F: mov var_C, esp
  loc_00606462: mov var_8, 00404450h
  loc_00606469: mov eax, Me
  loc_0060646C: mov ecx, eax
  loc_0060646E: and ecx, 00000001h
  loc_00606471: mov var_4, ecx
  loc_00606474: and al, FEh
  loc_00606476: push eax
  loc_00606477: mov Me, eax
  loc_0060647A: mov edx, [eax]
  loc_0060647C: call [edx+00000004h]
  loc_0060647F: mov edx, strText
  loc_00606482: xor esi, esi
  loc_00606484: lea ecx, var_18
  loc_00606487: mov var_18, esi
  loc_0060648A: call [00401310h] ; __vbaStrCopy
  loc_00606490: mov var_4, esi
  loc_00606493: push 006064A2h
  loc_00606498: lea ecx, var_18
  loc_0060649B: call [00401430h] ; __vbaFreeStr
  loc_006064A1: ret
  loc_006064A2: mov eax, Me
  loc_006064A5: push eax
  loc_006064A6: mov ecx, [eax]
  loc_006064A8: call [ecx+00000008h]
  loc_006064AB: mov eax, var_4
  loc_006064AE: mov ecx, var_14
  loc_006064B1: pop edi
  loc_006064B2: pop esi
  loc_006064B3: mov fs:[00000000h], ecx
  loc_006064BA: pop ebx
  loc_006064BB: mov esp, ebp
  loc_006064BD: pop ebp
  loc_006064BE: retn 000Ch
End Sub

Public Sub m_objSMTP_Progress(nVal, nMax) '6064D0
  loc_006064D0: push ebp
  loc_006064D1: mov ebp, esp
  loc_006064D3: sub esp, 0000000Ch
  loc_006064D6: push 00412856h ; __vbaExceptHandler
  loc_006064DB: mov eax, fs:[00000000h]
  loc_006064E1: push eax
  loc_006064E2: mov fs:[00000000h], esp
  loc_006064E9: sub esp, 00000020h
  loc_006064EC: push ebx
  loc_006064ED: push esi
  loc_006064EE: push edi
  loc_006064EF: mov var_C, esp
  loc_006064F2: mov var_8, 00404460h
  loc_006064F9: mov eax, Me
  loc_006064FC: mov ecx, eax
  loc_006064FE: and ecx, 00000001h
  loc_00606501: mov var_4, ecx
  loc_00606504: and al, FEh
  loc_00606506: push eax
  loc_00606507: mov Me, eax
  loc_0060650A: mov edx, [eax]
  loc_0060650C: call [edx+00000004h]
  loc_0060650F: xor eax, eax
  loc_00606511: mov var_18, eax
  loc_00606514: mov var_1C, eax
  loc_00606517: mov var_20, eax
  loc_0060651A: mov var_24, eax
  loc_0060651D: mov var_28, eax
  loc_00606520: mov var_4, eax
  loc_00606523: push 0060654Bh
  loc_00606528: jmp 0060654Ah
  loc_0060652A: lea eax, var_28
  loc_0060652D: lea ecx, var_24
  loc_00606530: push eax
  loc_00606531: lea edx, var_20
  loc_00606534: push ecx
  loc_00606535: lea eax, var_1C
  loc_00606538: push edx
  loc_00606539: lea ecx, var_18
  loc_0060653C: push eax
  loc_0060653D: push ecx
  loc_0060653E: push 00000005h
  loc_00606540: call [00401324h] ; __vbaFreeStrList
  loc_00606546: add esp, 00000018h
  loc_00606549: ret
  loc_0060654A: ret
  loc_0060654B: mov eax, Me
  loc_0060654E: push eax
  loc_0060654F: mov edx, [eax]
  loc_00606551: call [edx+00000008h]
  loc_00606554: mov eax, var_4
  loc_00606557: mov ecx, var_14
  loc_0060655A: pop edi
  loc_0060655B: pop esi
  loc_0060655C: mov fs:[00000000h], ecx
  loc_00606563: pop ebx
  loc_00606564: mov esp, ebp
  loc_00606566: pop ebp
  loc_00606567: retn 000Ch
End Sub

Private Sub Proc_19_17_606930(arg_C) '606930
  loc_00606930: push ebp
  loc_00606931: mov ebp, esp
  loc_00606933: sub esp, 00000008h
  loc_00606936: push 00412856h ; __vbaExceptHandler
  loc_0060693B: mov eax, fs:[00000000h]
  loc_00606941: push eax
  loc_00606942: mov fs:[00000000h], esp
  loc_00606949: sub esp, 00000060h
  loc_0060694C: push ebx
  loc_0060694D: push esi
  loc_0060694E: push edi
  loc_0060694F: mov var_8, esp
  loc_00606952: mov var_4, 00404480h
  loc_00606959: mov eax, [0073A254h]
  loc_0060695E: xor edi, edi
  loc_00606960: cmp eax, edi
  loc_00606962: mov var_14, edi
  loc_00606965: mov var_24, edi
  loc_00606968: mov var_34, edi
  loc_0060696B: mov var_44, edi
  loc_0060696E: mov var_54, edi
  loc_00606971: mov var_64, edi
  loc_00606974: mov var_68, edi
  loc_00606977: jnz 00606989h
  loc_00606979: push 0073A254h
  loc_0060697E: push 00431838h
  loc_00606983: call [004012FCh] ; __vbaNew2
  loc_00606989: mov ecx, [0073A254h]
  loc_0060698F: lea eax, var_68
  loc_00606992: push eax
  loc_00606993: push 00449978h ; "B14"
  loc_00606998: push ecx
  loc_00606999: call 006A5DC0h
  loc_0060699E: cmp var_68, di
  loc_006069A2: jz 00606A64h
  loc_006069A8: sub esp, 00000010h
  loc_006069AB: mov ecx, 00000008h
  loc_006069B0: mov edx, esp
  loc_006069B2: mov var_54, ecx
  loc_006069B5: mov eax, 0043C9F4h
  loc_006069BA: push 0044248Ch ; "Server"
  loc_006069BF: mov [edx], ecx
  loc_006069C1: mov ecx, var_50
  loc_006069C4: mov var_4C, eax
  loc_006069C7: push 0044247Ch ; "Email"
  loc_006069CC: mov [edx+00000004h], ecx
  loc_006069CF: push 0043B010h ; "BONZIBUDDY"
  loc_006069D4: mov [edx+00000008h], eax
  loc_006069D7: mov eax, var_48
  loc_006069DA: mov [edx+0000000Ch], eax
  loc_006069DD: call [00401354h] ; rtcGetSetting
  loc_006069E3: mov edx, eax
  loc_006069E5: lea ecx, var_14
  loc_006069E8: call [004013C0h] ; __vbaStrMove
  loc_006069EE: lea edx, var_54
  loc_006069F1: lea eax, var_24
  loc_006069F4: lea ecx, var_14
  loc_006069F7: push edx
  loc_006069F8: push eax
  loc_006069F9: mov var_4C, ecx
  loc_006069FC: mov var_54, 00004008h
  loc_00606A03: call [00401080h] ; rtcLowerCaseVar
  loc_00606A09: lea ecx, var_24
  loc_00606A0C: lea edx, var_34
  loc_00606A0F: push ecx
  loc_00606A10: push edx
  loc_00606A11: call [00401154h] ; rtcTrimVar
  loc_00606A17: lea eax, var_34
  loc_00606A1A: lea ecx, var_64
  loc_00606A1D: push eax
  loc_00606A1E: push ecx
  loc_00606A1F: mov var_5C, 00449984h ; "mail.bonziworld.com"
  loc_00606A26: mov var_64, 00008008h
  loc_00606A2D: call [004011C0h] ; __vbaVarTstEq
  loc_00606A33: mov esi, eax
  loc_00606A35: lea edx, var_34
  loc_00606A38: lea eax, var_24
  loc_00606A3B: push edx
  loc_00606A3C: push eax
  loc_00606A3D: push 00000002h
  loc_00606A3F: call [00401050h] ; __vbaFreeVarList
  loc_00606A45: mov eax, Me
  loc_00606A48: mov edx, arg_C
  loc_00606A4B: add esp, 0000000Ch
  loc_00606A4E: cmp si, di
  loc_00606A51: mov ecx, [eax]
  loc_00606A53: push edx
  loc_00606A54: push eax
  loc_00606A55: jz 00606A6Eh
  loc_00606A57: call [ecx+0000073Ch]
  loc_00606A5D: push 00606A9Dh
  loc_00606A62: jmp 00606A93h
  loc_00606A64: mov eax, Me
  loc_00606A67: mov edx, arg_C
  loc_00606A6A: push edx
  loc_00606A6B: push eax
  loc_00606A6C: mov ecx, [eax]
  loc_00606A6E: call [ecx+00000754h]
  loc_00606A74: push 00606A9Dh
  loc_00606A79: jmp 00606A93h
  loc_00606A7B: lea eax, var_44
  loc_00606A7E: lea ecx, var_34
  loc_00606A81: push eax
  loc_00606A82: lea edx, var_24
  loc_00606A85: push ecx
  loc_00606A86: push edx
  loc_00606A87: push 00000003h
  loc_00606A89: call [00401050h] ; __vbaFreeVarList
  loc_00606A8F: add esp, 00000010h
  loc_00606A92: ret
  loc_00606A93: lea ecx, var_14
  loc_00606A96: call [00401430h] ; __vbaFreeStr
  loc_00606A9C: ret
  loc_00606A9D: mov ecx, var_10
  loc_00606AA0: pop edi
  loc_00606AA1: pop esi
  loc_00606AA2: xor eax, eax
  loc_00606AA4: mov fs:[00000000h], ecx
  loc_00606AAB: pop ebx
  loc_00606AAC: mov esp, ebp
  loc_00606AAE: pop ebp
  loc_00606AAF: retn 0008h
End Sub

Private Sub Proc_19_18_606AC0(arg_C) '606AC0
  loc_00606AC0: push ebp
  loc_00606AC1: mov ebp, esp
  loc_00606AC3: sub esp, 00000018h
  loc_00606AC6: push 00412856h ; __vbaExceptHandler
  loc_00606ACB: mov eax, fs:[00000000h]
  loc_00606AD1: push eax
  loc_00606AD2: mov fs:[00000000h], esp
  loc_00606AD9: mov eax, 00000444h
  loc_00606ADE: call 00412850h ; __vbaChkstk
  loc_00606AE3: push ebx
  loc_00606AE4: push esi
  loc_00606AE5: push edi
  loc_00606AE6: mov var_18, esp
  loc_00606AE9: mov var_14, 00404490h ; "&"
  loc_00606AF0: mov var_10, 00000000h
  loc_00606AF7: mov var_C, 00000000h
  loc_00606AFE: mov var_4, 00000001h
  loc_00606B05: mov var_4, 00000002h
  loc_00606B0C: push FFFFFFFFh
  loc_00606B0E: call [00401124h] ; __vbaOnError
  loc_00606B14: mov var_4, 00000003h
  loc_00606B1B: movsx eax, [0073A228h]
  loc_00606B22: test eax, eax
  loc_00606B24: jz 00606B2Bh
  loc_00606B26: jmp 0060C893h
  loc_00606B2B: mov var_4, 00000006h
  loc_00606B32: push 004499ACh
  loc_00606B37: push 00000000h
  loc_00606B39: call [004013C4h] ; __vbaCastObj
  loc_00606B3F: push eax
  loc_00606B40: lea ecx, var_6C
  loc_00606B43: push ecx
  loc_00606B44: call [00401128h] ; __vbaObjSet
  loc_00606B4A: push eax
  loc_00606B4B: mov edx, Me
  loc_00606B4E: mov eax, [edx]
  loc_00606B50: mov ecx, Me
  loc_00606B53: push ecx
  loc_00606B54: call [eax+00000768h]
  loc_00606B5A: fnclex
  loc_00606B5C: mov var_114, eax
  loc_00606B62: cmp var_114, 00000000h
  loc_00606B69: jge 00606B8Eh
  loc_00606B6B: push 00000768h
  loc_00606B70: push 00448E8Ch
  loc_00606B75: mov edx, Me
  loc_00606B78: push edx
  loc_00606B79: mov eax, var_114
  loc_00606B7F: push eax
  loc_00606B80: call [004010CCh] ; __vbaHresultCheckObj
  loc_00606B86: mov var_174, eax
  loc_00606B8C: jmp 00606B98h
  loc_00606B8E: mov var_174, 00000000h
  loc_00606B98: lea ecx, var_6C
  loc_00606B9B: call [0040142Ch] ; __vbaFreeObj
  loc_00606BA1: mov var_4, 00000007h
  loc_00606BA8: lea ecx, var_6C
  loc_00606BAB: push ecx
  loc_00606BAC: mov edx, Me
  loc_00606BAF: mov eax, [edx]
  loc_00606BB1: mov ecx, Me
  loc_00606BB4: push ecx
  loc_00606BB5: call [eax+00000760h]
  loc_00606BBB: fnclex
  loc_00606BBD: mov var_114, eax
  loc_00606BC3: cmp var_114, 00000000h
  loc_00606BCA: jge 00606BEFh
  loc_00606BCC: push 00000760h
  loc_00606BD1: push 00448E8Ch
  loc_00606BD6: mov edx, Me
  loc_00606BD9: push edx
  loc_00606BDA: mov eax, var_114
  loc_00606BE0: push eax
  loc_00606BE1: call [004010CCh] ; __vbaHresultCheckObj
  loc_00606BE7: mov var_178, eax
  loc_00606BED: jmp 00606BF9h
  loc_00606BEF: mov var_178, 00000000h
  loc_00606BF9: push 00000000h
  loc_00606BFB: mov ecx, var_6C
  loc_00606BFE: push ecx
  loc_00606BFF: call [00401238h] ; __vbaObjIs
  loc_00606C05: mov var_118, ax
  loc_00606C0C: lea ecx, var_6C
  loc_00606C0F: call [0040142Ch] ; __vbaFreeObj
  loc_00606C15: movsx edx, var_118
  loc_00606C1C: test edx, edx
  loc_00606C1E: jz 0060718Fh
  loc_00606C24: mov var_4, 00000008h
  loc_00606C2B: cmp [0073A254h], 00000000h
  loc_00606C32: jnz 00606C50h
  loc_00606C34: push 0073A254h
  loc_00606C39: push 00431838h
  loc_00606C3E: call [004012FCh] ; __vbaNew2
  loc_00606C44: mov var_17C, 0073A254h
  loc_00606C4E: jmp 00606C5Ah
  loc_00606C50: mov var_17C, 0073A254h
  loc_00606C5A: mov eax, var_17C
  loc_00606C60: mov ecx, [eax]
  loc_00606C62: mov var_114, ecx
  loc_00606C68: mov edx, 00449A14h ; "frmEmailQueue.SendMessage"
  loc_00606C6D: lea ecx, var_60
  loc_00606C70: call [00401310h] ; __vbaStrCopy
  loc_00606C76: mov edx, 004499C0h ; "m_objsmtp is nothing, recreating"
  loc_00606C7B: lea ecx, var_5C
  loc_00606C7E: call [00401310h] ; __vbaStrCopy
  loc_00606C84: lea edx, var_60
  loc_00606C87: push edx
  loc_00606C88: lea eax, var_5C
  loc_00606C8B: push eax
  loc_00606C8C: mov ecx, var_114
  loc_00606C92: mov edx, [ecx]
  loc_00606C94: mov eax, var_114
  loc_00606C9A: push eax
  loc_00606C9B: call [edx+00000748h]
  loc_00606CA1: fnclex
  loc_00606CA3: mov var_118, eax
  loc_00606CA9: cmp var_118, 00000000h
  loc_00606CB0: jge 00606CD8h
  loc_00606CB2: push 00000748h
  loc_00606CB7: push 004408D0h
  loc_00606CBC: mov ecx, var_114
  loc_00606CC2: push ecx
  loc_00606CC3: mov edx, var_118
  loc_00606CC9: push edx
  loc_00606CCA: call [004010CCh] ; __vbaHresultCheckObj
  loc_00606CD0: mov var_180, eax
  loc_00606CD6: jmp 00606CE2h
  loc_00606CD8: mov var_180, 00000000h
  loc_00606CE2: lea eax, var_60
  loc_00606CE5: push eax
  loc_00606CE6: lea ecx, var_5C
  loc_00606CE9: push ecx
  loc_00606CEA: push 00000002h
  loc_00606CEC: call [00401324h] ; __vbaFreeStrList
  loc_00606CF2: add esp, 0000000Ch
  loc_00606CF5: mov var_4, 00000009h
  loc_00606CFC: push 00449A58h
  loc_00606D01: call [0040122Ch] ; __vbaNew
  loc_00606D07: push eax
  loc_00606D08: lea edx, var_6C
  loc_00606D0B: push edx
  loc_00606D0C: call [00401128h] ; __vbaObjSet
  loc_00606D12: push eax
  loc_00606D13: mov eax, Me
  loc_00606D16: mov ecx, [eax]
  loc_00606D18: mov edx, Me
  loc_00606D1B: push edx
  loc_00606D1C: call [ecx+00000768h]
  loc_00606D22: fnclex
  loc_00606D24: mov var_114, eax
  loc_00606D2A: cmp var_114, 00000000h
  loc_00606D31: jge 00606D56h
  loc_00606D33: push 00000768h
  loc_00606D38: push 00448E8Ch
  loc_00606D3D: mov eax, Me
  loc_00606D40: push eax
  loc_00606D41: mov ecx, var_114
  loc_00606D47: push ecx
  loc_00606D48: call [004010CCh] ; __vbaHresultCheckObj
  loc_00606D4E: mov var_184, eax
  loc_00606D54: jmp 00606D60h
  loc_00606D56: mov var_184, 00000000h
  loc_00606D60: lea ecx, var_6C
  loc_00606D63: call [0040142Ch] ; __vbaFreeObj
  loc_00606D69: mov var_4, 0000000Ah
  loc_00606D70: lea edx, var_6C
  loc_00606D73: push edx
  loc_00606D74: mov eax, Me
  loc_00606D77: mov ecx, [eax]
  loc_00606D79: mov edx, Me
  loc_00606D7C: push edx
  loc_00606D7D: call [ecx+00000760h]
  loc_00606D83: fnclex
  loc_00606D85: mov var_114, eax
  loc_00606D8B: cmp var_114, 00000000h
  loc_00606D92: jge 00606DB7h
  loc_00606D94: push 00000760h
  loc_00606D99: push 00448E8Ch
  loc_00606D9E: mov eax, Me
  loc_00606DA1: push eax
  loc_00606DA2: mov ecx, var_114
  loc_00606DA8: push ecx
  loc_00606DA9: call [004010CCh] ; __vbaHresultCheckObj
  loc_00606DAF: mov var_188, eax
  loc_00606DB5: jmp 00606DC1h
  loc_00606DB7: mov var_188, 00000000h
  loc_00606DC1: push 00000000h
  loc_00606DC3: mov edx, var_6C
  loc_00606DC6: push edx
  loc_00606DC7: call [00401238h] ; __vbaObjIs
  loc_00606DCD: mov var_118, ax
  loc_00606DD4: lea ecx, var_6C
  loc_00606DD7: call [0040142Ch] ; __vbaFreeObj
  loc_00606DDD: movsx eax, var_118
  loc_00606DE4: test eax, eax
  loc_00606DE6: jz 006070BEh
  loc_00606DEC: mov var_4, 0000000Bh
  loc_00606DF3: cmp [0073A254h], 00000000h
  loc_00606DFA: jnz 00606E18h
  loc_00606DFC: push 0073A254h
  loc_00606E01: push 00431838h
  loc_00606E06: call [004012FCh] ; __vbaNew2
  loc_00606E0C: mov var_18C, 0073A254h
  loc_00606E16: jmp 00606E22h
  loc_00606E18: mov var_18C, 0073A254h
  loc_00606E22: mov ecx, var_18C
  loc_00606E28: mov edx, [ecx]
  loc_00606E2A: mov var_114, edx
  loc_00606E30: mov edx, 00449A14h ; "frmEmailQueue.SendMessage"
  loc_00606E35: lea ecx, var_60
  loc_00606E38: call [00401310h] ; __vbaStrCopy
  loc_00606E3E: mov edx, 00449A6Ch ; "m_objsmtp is nothing, exiting"
  loc_00606E43: lea ecx, var_5C
  loc_00606E46: call [00401310h] ; __vbaStrCopy
  loc_00606E4C: lea eax, var_60
  loc_00606E4F: push eax
  loc_00606E50: lea ecx, var_5C
  loc_00606E53: push ecx
  loc_00606E54: mov edx, var_114
  loc_00606E5A: mov eax, [edx]
  loc_00606E5C: mov ecx, var_114
  loc_00606E62: push ecx
  loc_00606E63: call [eax+00000748h]
  loc_00606E69: fnclex
  loc_00606E6B: mov var_118, eax
  loc_00606E71: cmp var_118, 00000000h
  loc_00606E78: jge 00606EA0h
  loc_00606E7A: push 00000748h
  loc_00606E7F: push 004408D0h
  loc_00606E84: mov edx, var_114
  loc_00606E8A: push edx
  loc_00606E8B: mov eax, var_118
  loc_00606E91: push eax
  loc_00606E92: call [004010CCh] ; __vbaHresultCheckObj
  loc_00606E98: mov var_190, eax
  loc_00606E9E: jmp 00606EAAh
  loc_00606EA0: mov var_190, 00000000h
  loc_00606EAA: lea ecx, var_60
  loc_00606EAD: push ecx
  loc_00606EAE: lea edx, var_5C
  loc_00606EB1: push edx
  loc_00606EB2: push 00000002h
  loc_00606EB4: call [00401324h] ; __vbaFreeStrList
  loc_00606EBA: add esp, 0000000Ch
  loc_00606EBD: mov var_4, 0000000Ch
  loc_00606EC4: mov [0073A228h], FFFFFFh
  loc_00606ECD: mov var_4, 0000000Dh
  loc_00606ED4: mov eax, Me
  loc_00606ED7: mov [eax+00000042h], 0000h
  loc_00606EDD: mov var_4, 0000000Eh
  loc_00606EE4: lea ecx, var_6C
  loc_00606EE7: push ecx
  loc_00606EE8: push 00448380h ; "Decline"
  loc_00606EED: mov edx, [0073A08Ch]
  loc_00606EF3: mov eax, [edx]
  loc_00606EF5: mov ecx, [0073A08Ch]
  loc_00606EFB: push ecx
  loc_00606EFC: call [eax+00000064h]
  loc_00606EFF: fnclex
  loc_00606F01: mov var_114, eax
  loc_00606F07: cmp var_114, 00000000h
  loc_00606F0E: jge 00606F33h
  loc_00606F10: push 00000064h
  loc_00606F12: push 004419ACh
  loc_00606F17: mov edx, [0073A08Ch]
  loc_00606F1D: push edx
  loc_00606F1E: mov eax, var_114
  loc_00606F24: push eax
  loc_00606F25: call [004010CCh] ; __vbaHresultCheckObj
  loc_00606F2B: mov var_194, eax
  loc_00606F31: jmp 00606F3Dh
  loc_00606F33: mov var_194, 00000000h
  loc_00606F3D: lea ecx, var_6C
  loc_00606F40: call [0040142Ch] ; __vbaFreeObj
  loc_00606F46: mov var_4, 0000000Fh
  loc_00606F4D: mov var_D0, 80020004h
  loc_00606F57: mov var_D8, 0000000Ah
  loc_00606F61: mov ecx, [0073A040h]
  loc_00606F67: push ecx
  loc_00606F68: push 00449AACh
  loc_00606F6D: call [00401098h] ; __vbaStrCat
  loc_00606F73: mov var_80, eax
  loc_00606F76: mov var_88, 00000008h
  loc_00606F80: lea edx, var_6C
  loc_00606F83: push edx
  loc_00606F84: mov eax, 00000010h
  loc_00606F89: call 00412850h ; __vbaChkstk
  loc_00606F8E: mov eax, esp
  loc_00606F90: mov ecx, var_D8
  loc_00606F96: mov [eax], ecx
  loc_00606F98: mov edx, var_D4
  loc_00606F9E: mov [eax+00000004h], edx
  loc_00606FA1: mov ecx, var_D0
  loc_00606FA7: mov [eax+00000008h], ecx
  loc_00606FAA: mov edx, var_CC
  loc_00606FB0: mov [eax+0000000Ch], edx
  loc_00606FB3: mov eax, 00000010h
  loc_00606FB8: call 00412850h ; __vbaChkstk
  loc_00606FBD: mov eax, esp
  loc_00606FBF: mov ecx, var_88
  loc_00606FC5: mov [eax], ecx
  loc_00606FC7: mov edx, var_84
  loc_00606FCD: mov [eax+00000004h], edx
  loc_00606FD0: mov ecx, var_80
  loc_00606FD3: mov [eax+00000008h], ecx
  loc_00606FD6: mov edx, var_7C
  loc_00606FD9: mov [eax+0000000Ch], edx
  loc_00606FDC: mov eax, [0073A08Ch]
  loc_00606FE1: mov ecx, [eax]
  loc_00606FE3: mov edx, [0073A08Ch]
  loc_00606FE9: push edx
  loc_00606FEA: call [ecx+00000078h]
  loc_00606FED: fnclex
  loc_00606FEF: mov var_114, eax
  loc_00606FF5: cmp var_114, 00000000h
  loc_00606FFC: jge 00607020h
  loc_00606FFE: push 00000078h
  loc_00607000: push 004419ACh
  loc_00607005: mov eax, [0073A08Ch]
  loc_0060700A: push eax
  loc_0060700B: mov ecx, var_114
  loc_00607011: push ecx
  loc_00607012: call [004010CCh] ; __vbaHresultCheckObj
  loc_00607018: mov var_198, eax
  loc_0060701E: jmp 0060702Ah
  loc_00607020: mov var_198, 00000000h
  loc_0060702A: lea ecx, var_6C
  loc_0060702D: call [0040142Ch] ; __vbaFreeObj
  loc_00607033: lea ecx, var_88
  loc_00607039: call [00401030h] ; __vbaFreeVar
  loc_0060703F: mov var_4, 00000010h
  loc_00607046: mov var_10C, 0000h
  loc_0060704F: mov edx, 0043BBBCh ; "www.bonzi.com/emsmtp.asp"
  loc_00607054: lea ecx, var_5C
  loc_00607057: call [00401310h] ; __vbaStrCopy
  loc_0060705D: cmp [0073A254h], 00000000h
  loc_00607064: jnz 00607082h
  loc_00607066: push 0073A254h
  loc_0060706B: push 00431838h
  loc_00607070: call [004012FCh] ; __vbaNew2
  loc_00607076: mov var_19C, 0073A254h
  loc_00607080: jmp 0060708Ch
  loc_00607082: mov var_19C, 0073A254h
  loc_0060708C: lea edx, var_10C
  loc_00607092: push edx
  loc_00607093: push 00000000h
  loc_00607095: push 00000000h
  loc_00607097: push 00000000h
  loc_00607099: lea eax, var_5C
  loc_0060709C: push eax
  loc_0060709D: mov ecx, var_19C
  loc_006070A3: mov edx, [ecx]
  loc_006070A5: push edx
  loc_006070A6: call 00679A40h
  loc_006070AB: lea ecx, var_5C
  loc_006070AE: call [00401430h] ; __vbaFreeStr
  loc_006070B4: jmp 0060C893h
  loc_006070B9: jmp 0060718Fh
  loc_006070BE: mov var_4, 00000013h
  loc_006070C5: cmp [0073A254h], 00000000h
  loc_006070CC: jnz 006070EAh
  loc_006070CE: push 0073A254h
  loc_006070D3: push 00431838h
  loc_006070D8: call [004012FCh] ; __vbaNew2
  loc_006070DE: mov var_1A0, 0073A254h
  loc_006070E8: jmp 006070F4h
  loc_006070EA: mov var_1A0, 0073A254h
  loc_006070F4: mov eax, var_1A0
  loc_006070FA: mov ecx, [eax]
  loc_006070FC: mov var_114, ecx
  loc_00607102: mov edx, 00449A14h ; "frmEmailQueue.SendMessage"
  loc_00607107: lea ecx, var_60
  loc_0060710A: call [00401310h] ; __vbaStrCopy
  loc_00607110: mov edx, 00449BC0h ; "m_objsmtp instantiated"
  loc_00607115: lea ecx, var_5C
  loc_00607118: call [00401310h] ; __vbaStrCopy
  loc_0060711E: lea edx, var_60
  loc_00607121: push edx
  loc_00607122: lea eax, var_5C
  loc_00607125: push eax
  loc_00607126: mov ecx, var_114
  loc_0060712C: mov edx, [ecx]
  loc_0060712E: mov eax, var_114
  loc_00607134: push eax
  loc_00607135: call [edx+00000748h]
  loc_0060713B: fnclex
  loc_0060713D: mov var_118, eax
  loc_00607143: cmp var_118, 00000000h
  loc_0060714A: jge 00607172h
  loc_0060714C: push 00000748h
  loc_00607151: push 004408D0h
  loc_00607156: mov ecx, var_114
  loc_0060715C: push ecx
  loc_0060715D: mov edx, var_118
  loc_00607163: push edx
  loc_00607164: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060716A: mov var_1A4, eax
  loc_00607170: jmp 0060717Ch
  loc_00607172: mov var_1A4, 00000000h
  loc_0060717C: lea eax, var_60
  loc_0060717F: push eax
  loc_00607180: lea ecx, var_5C
  loc_00607183: push ecx
  loc_00607184: push 00000002h
  loc_00607186: call [00401324h] ; __vbaFreeStrList
  loc_0060718C: add esp, 0000000Ch
  loc_0060718F: mov var_4, 00000016h
  loc_00607196: mov edx, Me
  loc_00607199: mov [edx+00000042h], 0000h
  loc_0060719F: mov var_4, 00000017h
  loc_006071A6: mov eax, Me
  loc_006071A9: cmp [eax+00000038h], 00000000h
  loc_006071AD: jnz 00607289h
  loc_006071B3: mov var_4, 00000018h
  loc_006071BA: cmp [0073A254h], 00000000h
  loc_006071C1: jnz 006071DFh
  loc_006071C3: push 0073A254h
  loc_006071C8: push 00431838h
  loc_006071CD: call [004012FCh] ; __vbaNew2
  loc_006071D3: mov var_1A8, 0073A254h
  loc_006071DD: jmp 006071E9h
  loc_006071DF: mov var_1A8, 0073A254h
  loc_006071E9: mov ecx, var_1A8
  loc_006071EF: mov edx, [ecx]
  loc_006071F1: mov var_114, edx
  loc_006071F7: mov edx, 00449A14h ; "frmEmailQueue.SendMessage"
  loc_006071FC: lea ecx, var_60
  loc_006071FF: call [00401310h] ; __vbaStrCopy
  loc_00607205: mov edx, 00449BF4h ; "queue empty, exiting"
  loc_0060720A: lea ecx, var_5C
  loc_0060720D: call [00401310h] ; __vbaStrCopy
  loc_00607213: lea eax, var_60
  loc_00607216: push eax
  loc_00607217: lea ecx, var_5C
  loc_0060721A: push ecx
  loc_0060721B: mov edx, var_114
  loc_00607221: mov eax, [edx]
  loc_00607223: mov ecx, var_114
  loc_00607229: push ecx
  loc_0060722A: call [eax+00000748h]
  loc_00607230: fnclex
  loc_00607232: mov var_118, eax
  loc_00607238: cmp var_118, 00000000h
  loc_0060723F: jge 00607267h
  loc_00607241: push 00000748h
  loc_00607246: push 004408D0h
  loc_0060724B: mov edx, var_114
  loc_00607251: push edx
  loc_00607252: mov eax, var_118
  loc_00607258: push eax
  loc_00607259: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060725F: mov var_1AC, eax
  loc_00607265: jmp 00607271h
  loc_00607267: mov var_1AC, 00000000h
  loc_00607271: lea ecx, var_60
  loc_00607274: push ecx
  loc_00607275: lea edx, var_5C
  loc_00607278: push edx
  loc_00607279: push 00000002h
  loc_0060727B: call [00401324h] ; __vbaFreeStrList
  loc_00607281: add esp, 0000000Ch
  loc_00607284: jmp 0060C893h
  loc_00607289: mov var_4, 0000001Bh
  loc_00607290: mov eax, Me
  loc_00607293: movsx ecx, [eax+0000003Eh]
  loc_00607297: test ecx, ecx
  loc_00607299: jz 00607375h
  loc_0060729F: mov var_4, 0000001Ch
  loc_006072A6: cmp [0073A254h], 00000000h
  loc_006072AD: jnz 006072CBh
  loc_006072AF: push 0073A254h
  loc_006072B4: push 00431838h
  loc_006072B9: call [004012FCh] ; __vbaNew2
  loc_006072BF: mov var_1B0, 0073A254h
  loc_006072C9: jmp 006072D5h
  loc_006072CB: mov var_1B0, 0073A254h
  loc_006072D5: mov edx, var_1B0
  loc_006072DB: mov eax, [edx]
  loc_006072DD: mov var_114, eax
  loc_006072E3: mov edx, 00449A14h ; "frmEmailQueue.SendMessage"
  loc_006072E8: lea ecx, var_60
  loc_006072EB: call [00401310h] ; __vbaStrCopy
  loc_006072F1: mov edx, 00449C24h ; "m_blnStopSending = true, exiting"
  loc_006072F6: lea ecx, var_5C
  loc_006072F9: call [00401310h] ; __vbaStrCopy
  loc_006072FF: lea ecx, var_60
  loc_00607302: push ecx
  loc_00607303: lea edx, var_5C
  loc_00607306: push edx
  loc_00607307: mov eax, var_114
  loc_0060730D: mov ecx, [eax]
  loc_0060730F: mov edx, var_114
  loc_00607315: push edx
  loc_00607316: call [ecx+00000748h]
  loc_0060731C: fnclex
  loc_0060731E: mov var_118, eax
  loc_00607324: cmp var_118, 00000000h
  loc_0060732B: jge 00607353h
  loc_0060732D: push 00000748h
  loc_00607332: push 004408D0h
  loc_00607337: mov eax, var_114
  loc_0060733D: push eax
  loc_0060733E: mov ecx, var_118
  loc_00607344: push ecx
  loc_00607345: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060734B: mov var_1B4, eax
  loc_00607351: jmp 0060735Dh
  loc_00607353: mov var_1B4, 00000000h
  loc_0060735D: lea edx, var_60
  loc_00607360: push edx
  loc_00607361: lea eax, var_5C
  loc_00607364: push eax
  loc_00607365: push 00000002h
  loc_00607367: call [00401324h] ; __vbaFreeStrList
  loc_0060736D: add esp, 0000000Ch
  loc_00607370: jmp 0060C893h
  loc_00607375: mov var_4, 0000001Fh
  loc_0060737C: cmp [0073A2B0h], 00000002h
  loc_00607383: jz 006076ECh
  loc_00607389: mov var_4, 00000020h
  loc_00607390: mov var_54, 0000h
  loc_00607396: mov var_4, 00000021h
  loc_0060739D: cmp [0073A254h], 00000000h
  loc_006073A4: jnz 006073C2h
  loc_006073A6: push 0073A254h
  loc_006073AB: push 00431838h
  loc_006073B0: call [004012FCh] ; __vbaNew2
  loc_006073B6: mov var_1B8, 0073A254h
  loc_006073C0: jmp 006073CCh
  loc_006073C2: mov var_1B8, 0073A254h
  loc_006073CC: mov ecx, var_1B8
  loc_006073D2: mov edx, [ecx]
  loc_006073D4: mov var_114, edx
  loc_006073DA: mov edx, 00449A14h ; "frmEmailQueue.SendMessage"
  loc_006073DF: lea ecx, var_60
  loc_006073E2: call [00401310h] ; __vbaStrCopy
  loc_006073E8: push 00449C6Ch ; "retrieving destination information, to:  "
  loc_006073ED: mov eax, arg_C
  loc_006073F0: mov ecx, [eax+00000008h]
  loc_006073F3: push ecx
  loc_006073F4: call [00401098h] ; __vbaStrCat
  loc_006073FA: mov edx, eax
  loc_006073FC: lea ecx, var_5C
  loc_006073FF: call [004013C0h] ; __vbaStrMove
  loc_00607405: lea edx, var_60
  loc_00607408: push edx
  loc_00607409: lea eax, var_5C
  loc_0060740C: push eax
  loc_0060740D: mov ecx, var_114
  loc_00607413: mov edx, [ecx]
  loc_00607415: mov eax, var_114
  loc_0060741B: push eax
  loc_0060741C: call [edx+00000748h]
  loc_00607422: fnclex
  loc_00607424: mov var_118, eax
  loc_0060742A: cmp var_118, 00000000h
  loc_00607431: jge 00607459h
  loc_00607433: push 00000748h
  loc_00607438: push 004408D0h
  loc_0060743D: mov ecx, var_114
  loc_00607443: push ecx
  loc_00607444: mov edx, var_118
  loc_0060744A: push edx
  loc_0060744B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00607451: mov var_1BC, eax
  loc_00607457: jmp 00607463h
  loc_00607459: mov var_1BC, 00000000h
  loc_00607463: lea eax, var_60
  loc_00607466: push eax
  loc_00607467: lea ecx, var_5C
  loc_0060746A: push ecx
  loc_0060746B: push 00000002h
  loc_0060746D: call [00401324h] ; __vbaFreeStrList
  loc_00607473: add esp, 0000000Ch
  loc_00607476: mov var_4, 00000022h
  loc_0060747D: lea edx, var_38
  loc_00607480: push edx
  loc_00607481: mov eax, arg_C
  loc_00607484: add eax, 00000008h
  loc_00607487: push eax
  loc_00607488: mov ecx, Me
  loc_0060748B: mov edx, [ecx]
  loc_0060748D: mov eax, Me
  loc_00607490: push eax
  loc_00607491: call [edx+00000744h]
  loc_00607497: mov var_4, 00000023h
  loc_0060749E: mov ecx, var_38
  loc_006074A1: push ecx
  loc_006074A2: push 00000001h
  loc_006074A4: call [004011FCh] ; __vbaLbound
  loc_006074AA: mov ecx, eax
  loc_006074AC: call [004011E4h] ; __vbaI2I4
  loc_006074B2: mov var_24, ax
  loc_006074B6: mov var_4, 00000024h
  loc_006074BD: mov edx, var_38
  loc_006074C0: push edx
  loc_006074C1: lea eax, var_58
  loc_006074C4: push eax
  loc_006074C5: call [00401364h] ; __vbaAryLock
  loc_006074CB: cmp var_58, 00000000h
  loc_006074CF: jz 00607521h
  loc_006074D1: mov ecx, var_58
  loc_006074D4: cmp [ecx], 0001h
  loc_006074D8: jnz 00607521h
  loc_006074DA: movsx edx, var_24
  loc_006074DE: mov eax, var_58
  loc_006074E1: sub edx, [eax+00000014h]
  loc_006074E4: mov var_114, edx
  loc_006074EA: mov ecx, var_58
  loc_006074ED: mov edx, var_114
  loc_006074F3: cmp edx, [ecx+00000010h]
  loc_006074F6: jae 00607504h
  loc_006074F8: mov var_1C0, 00000000h
  loc_00607502: jmp 00607510h
  loc_00607504: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060750A: mov var_1C0, eax
  loc_00607510: mov eax, var_114
  loc_00607516: shl eax, 02h
  loc_00607519: mov var_1C4, eax
  loc_0060751F: jmp 0060752Dh
  loc_00607521: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00607527: mov var_1C4, eax
  loc_0060752D: mov ecx, var_58
  loc_00607530: mov edx, [ecx+0000000Ch]
  loc_00607533: add edx, var_1C4
  loc_00607539: mov var_D0, edx
  loc_0060753F: mov var_D8, 00004008h
  loc_00607549: lea eax, var_D8
  loc_0060754F: push eax
  loc_00607550: lea ecx, var_88
  loc_00607556: push ecx
  loc_00607557: call [00401154h] ; rtcTrimVar
  loc_0060755D: lea edx, var_58
  loc_00607560: push edx
  loc_00607561: call [00401410h] ; __vbaAryUnlock
  loc_00607567: mov var_E0, 00000000h
  loc_00607571: mov var_E8, 00008002h
  loc_0060757B: lea eax, var_88
  loc_00607581: push eax
  loc_00607582: lea ecx, var_98
  loc_00607588: push ecx
  loc_00607589: call [004010D4h] ; __vbaLenVar
  loc_0060758F: push eax
  loc_00607590: lea edx, var_E8
  loc_00607596: push edx
  loc_00607597: call [004011C0h] ; __vbaVarTstEq
  loc_0060759D: mov var_118, ax
  loc_006075A4: lea ecx, var_88
  loc_006075AA: call [00401030h] ; __vbaFreeVar
  loc_006075B0: movsx eax, var_118
  loc_006075B7: test eax, eax
  loc_006075B9: jz 006076ECh
  loc_006075BF: mov var_4, 00000025h
  loc_006075C6: cmp [0073A254h], 00000000h
  loc_006075CD: jnz 006075EBh
  loc_006075CF: push 0073A254h
  loc_006075D4: push 00431838h
  loc_006075D9: call [004012FCh] ; __vbaNew2
  loc_006075DF: mov var_1C8, 0073A254h
  loc_006075E9: jmp 006075F5h
  loc_006075EB: mov var_1C8, 0073A254h
  loc_006075F5: mov ecx, var_1C8
  loc_006075FB: mov edx, [ecx]
  loc_006075FD: mov var_114, edx
  loc_00607603: mov edx, 00449A14h ; "frmEmailQueue.SendMessage"
  loc_00607608: lea ecx, var_60
  loc_0060760B: call [00401310h] ; __vbaStrCopy
  loc_00607611: push 00449CC4h ; "no destination server, retrieving local server information, from:  "
  loc_00607616: mov eax, arg_C
  loc_00607619: mov ecx, [eax+00000004h]
  loc_0060761C: push ecx
  loc_0060761D: call [00401098h] ; __vbaStrCat
  loc_00607623: mov edx, eax
  loc_00607625: lea ecx, var_5C
  loc_00607628: call [004013C0h] ; __vbaStrMove
  loc_0060762E: lea edx, var_60
  loc_00607631: push edx
  loc_00607632: lea eax, var_5C
  loc_00607635: push eax
  loc_00607636: mov ecx, var_114
  loc_0060763C: mov edx, [ecx]
  loc_0060763E: mov eax, var_114
  loc_00607644: push eax
  loc_00607645: call [edx+00000748h]
  loc_0060764B: fnclex
  loc_0060764D: mov var_118, eax
  loc_00607653: cmp var_118, 00000000h
  loc_0060765A: jge 00607682h
  loc_0060765C: push 00000748h
  loc_00607661: push 004408D0h
  loc_00607666: mov ecx, var_114
  loc_0060766C: push ecx
  loc_0060766D: mov edx, var_118
  loc_00607673: push edx
  loc_00607674: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060767A: mov var_1CC, eax
  loc_00607680: jmp 0060768Ch
  loc_00607682: mov var_1CC, 00000000h
  loc_0060768C: lea eax, var_60
  loc_0060768F: push eax
  loc_00607690: lea ecx, var_5C
  loc_00607693: push ecx
  loc_00607694: push 00000002h
  loc_00607696: call [00401324h] ; __vbaFreeStrList
  loc_0060769C: add esp, 0000000Ch
  loc_0060769F: mov var_4, 00000026h
  loc_006076A6: mov var_3C, FFFFFFh
  loc_006076AC: mov var_4, 00000027h
  loc_006076B3: lea edx, var_38
  loc_006076B6: push edx
  loc_006076B7: mov eax, arg_C
  loc_006076BA: add eax, 00000004h
  loc_006076BD: push eax
  loc_006076BE: mov ecx, Me
  loc_006076C1: mov edx, [ecx]
  loc_006076C3: mov eax, Me
  loc_006076C6: push eax
  loc_006076C7: call [edx+00000744h]
  loc_006076CD: mov var_4, 00000028h
  loc_006076D4: mov ecx, var_38
  loc_006076D7: push ecx
  loc_006076D8: push 00000001h
  loc_006076DA: call [004011FCh] ; __vbaLbound
  loc_006076E0: mov ecx, eax
  loc_006076E2: call [004011E4h] ; __vbaI2I4
  loc_006076E8: mov var_24, ax
  loc_006076EC: mov var_4, 0000002Bh
  loc_006076F3: xor edx, edx
  loc_006076F5: cmp [0073A2B0h], 00000002h
  loc_006076FC: setz dl
  loc_006076FF: neg edx
  loc_00607701: mov var_100, dx
  loc_00607708: mov var_108, 0000000Bh
  loc_00607712: xor eax, eax
  loc_00607714: cmp [0073A2B0h], 00000001h
  loc_0060771B: setz al
  loc_0060771E: neg eax
  loc_00607720: mov var_F0, ax
  loc_00607727: mov var_F8, 0000000Bh
  loc_00607731: mov ecx, var_38
  loc_00607734: push ecx
  loc_00607735: lea edx, var_58
  loc_00607738: push edx
  loc_00607739: call [00401364h] ; __vbaAryLock
  loc_0060773F: cmp var_58, 00000000h
  loc_00607743: jz 00607795h
  loc_00607745: mov eax, var_58
  loc_00607748: cmp [eax], 0001h
  loc_0060774C: jnz 00607795h
  loc_0060774E: movsx ecx, var_24
  loc_00607752: mov edx, var_58
  loc_00607755: sub ecx, [edx+00000014h]
  loc_00607758: mov var_114, ecx
  loc_0060775E: mov eax, var_58
  loc_00607761: mov ecx, var_114
  loc_00607767: cmp ecx, [eax+00000010h]
  loc_0060776A: jae 00607778h
  loc_0060776C: mov var_1D0, 00000000h
  loc_00607776: jmp 00607784h
  loc_00607778: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060777E: mov var_1D0, eax
  loc_00607784: mov edx, var_114
  loc_0060778A: shl edx, 02h
  loc_0060778D: mov var_1D4, edx
  loc_00607793: jmp 006077A1h
  loc_00607795: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060779B: mov var_1D4, eax
  loc_006077A1: mov eax, var_58
  loc_006077A4: mov ecx, [eax+0000000Ch]
  loc_006077A7: add ecx, var_1D4
  loc_006077AD: mov var_D0, ecx
  loc_006077B3: mov var_D8, 00004008h
  loc_006077BD: lea edx, var_D8
  loc_006077C3: push edx
  loc_006077C4: lea eax, var_88
  loc_006077CA: push eax
  loc_006077CB: call [00401154h] ; rtcTrimVar
  loc_006077D1: lea ecx, var_58
  loc_006077D4: push ecx
  loc_006077D5: call [00401410h] ; __vbaAryUnlock
  loc_006077DB: mov var_E0, 00000000h
  loc_006077E5: mov var_E8, 00008002h
  loc_006077EF: lea edx, var_108
  loc_006077F5: push edx
  loc_006077F6: lea eax, var_F8
  loc_006077FC: push eax
  loc_006077FD: lea ecx, var_88
  loc_00607803: push ecx
  loc_00607804: lea edx, var_98
  loc_0060780A: push edx
  loc_0060780B: call [004010D4h] ; __vbaLenVar
  loc_00607811: push eax
  loc_00607812: lea eax, var_E8
  loc_00607818: push eax
  loc_00607819: lea ecx, var_A8
  loc_0060781F: push ecx
  loc_00607820: call [00401350h] ; __vbaVarCmpEq
  loc_00607826: push eax
  loc_00607827: lea edx, var_B8
  loc_0060782D: push edx
  loc_0060782E: call [00401240h] ; __vbaVarAnd
  loc_00607834: push eax
  loc_00607835: lea eax, var_C8
  loc_0060783B: push eax
  loc_0060783C: call [004011F4h] ; __vbaVarOr
  loc_00607842: push eax
  loc_00607843: call [00401164h] ; __vbaBoolVarNull
  loc_00607849: mov var_118, ax
  loc_00607850: lea ecx, var_108
  loc_00607856: push ecx
  loc_00607857: lea edx, var_F8
  loc_0060785D: push edx
  loc_0060785E: lea eax, var_88
  loc_00607864: push eax
  loc_00607865: push 00000003h
  loc_00607867: call [00401050h] ; __vbaFreeVarList
  loc_0060786D: add esp, 00000010h
  loc_00607870: movsx ecx, var_118
  loc_00607877: test ecx, ecx
  loc_00607879: jz 00607888h
  loc_0060787B: mov var_4, 0000002Ch
  loc_00607882: mov var_54, FFFFFFh
  loc_00607888: mov var_4, 0000002Eh
  loc_0060788F: lea edx, var_6C
  loc_00607892: push edx
  loc_00607893: mov eax, Me
  loc_00607896: mov ecx, [eax]
  loc_00607898: mov edx, Me
  loc_0060789B: push edx
  loc_0060789C: call [ecx+00000760h]
  loc_006078A2: fnclex
  loc_006078A4: mov var_114, eax
  loc_006078AA: cmp var_114, 00000000h
  loc_006078B1: jge 006078D6h
  loc_006078B3: push 00000760h
  loc_006078B8: push 00448E8Ch
  loc_006078BD: mov eax, Me
  loc_006078C0: push eax
  loc_006078C1: mov ecx, var_114
  loc_006078C7: push ecx
  loc_006078C8: call [004010CCh] ; __vbaHresultCheckObj
  loc_006078CE: mov var_1D8, eax
  loc_006078D4: jmp 006078E0h
  loc_006078D6: mov var_1D8, 00000000h
  loc_006078E0: mov edx, var_6C
  loc_006078E3: mov var_118, edx
  loc_006078E9: push 0043DB0Ch ; "BONZI.COM Software (Single Developer)/0030530910071B009C00"
  loc_006078EE: mov eax, var_118
  loc_006078F4: mov ecx, [eax]
  loc_006078F6: mov edx, var_118
  loc_006078FC: push edx
  loc_006078FD: call [ecx+00000074h]
  loc_00607900: fnclex
  loc_00607902: mov var_11C, eax
  loc_00607908: cmp var_11C, 00000000h
  loc_0060790F: jge 00607934h
  loc_00607911: push 00000074h
  loc_00607913: push 004499ACh
  loc_00607918: mov eax, var_118
  loc_0060791E: push eax
  loc_0060791F: mov ecx, var_11C
  loc_00607925: push ecx
  loc_00607926: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060792C: mov var_1DC, eax
  loc_00607932: jmp 0060793Eh
  loc_00607934: mov var_1DC, 00000000h
  loc_0060793E: lea ecx, var_6C
  loc_00607941: call [0040142Ch] ; __vbaFreeObj
  loc_00607947: mov var_4, 0000002Fh
  loc_0060794E: mov edx, var_38
  loc_00607951: push edx
  loc_00607952: lea eax, var_58
  loc_00607955: push eax
  loc_00607956: call [00401364h] ; __vbaAryLock
  loc_0060795C: cmp var_58, 00000000h
  loc_00607960: jz 006079B2h
  loc_00607962: mov ecx, var_58
  loc_00607965: cmp [ecx], 0001h
  loc_00607969: jnz 006079B2h
  loc_0060796B: movsx edx, var_24
  loc_0060796F: mov eax, var_58
  loc_00607972: sub edx, [eax+00000014h]
  loc_00607975: mov var_114, edx
  loc_0060797B: mov ecx, var_58
  loc_0060797E: mov edx, var_114
  loc_00607984: cmp edx, [ecx+00000010h]
  loc_00607987: jae 00607995h
  loc_00607989: mov var_1E0, 00000000h
  loc_00607993: jmp 006079A1h
  loc_00607995: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060799B: mov var_1E0, eax
  loc_006079A1: mov eax, var_114
  loc_006079A7: shl eax, 02h
  loc_006079AA: mov var_1E4, eax
  loc_006079B0: jmp 006079BEh
  loc_006079B2: call [004011A8h] ; __vbaGenerateBoundsError
  loc_006079B8: mov var_1E4, eax
  loc_006079BE: mov ecx, var_58
  loc_006079C1: mov edx, [ecx+0000000Ch]
  loc_006079C4: add edx, var_1E4
  loc_006079CA: mov var_D0, edx
  loc_006079D0: mov var_D8, 00004008h
  loc_006079DA: lea eax, var_D8
  loc_006079E0: push eax
  loc_006079E1: lea ecx, var_88
  loc_006079E7: push ecx
  loc_006079E8: call [00401154h] ; rtcTrimVar
  loc_006079EE: lea edx, var_58
  loc_006079F1: push edx
  loc_006079F2: call [00401410h] ; __vbaAryUnlock
  loc_006079F8: mov var_E0, 00000000h
  loc_00607A02: mov var_E8, 00008002h
  loc_00607A0C: mov ax, var_54
  loc_00607A10: not ax
  loc_00607A13: mov var_F0, ax
  loc_00607A1A: mov var_F8, 0000000Bh
  loc_00607A24: lea ecx, var_88
  loc_00607A2A: push ecx
  loc_00607A2B: lea edx, var_98
  loc_00607A31: push edx
  loc_00607A32: call [004010D4h] ; __vbaLenVar
  loc_00607A38: push eax
  loc_00607A39: lea eax, var_E8
  loc_00607A3F: push eax
  loc_00607A40: lea ecx, var_A8
  loc_00607A46: push ecx
  loc_00607A47: call [00401350h] ; __vbaVarCmpEq
  loc_00607A4D: push eax
  loc_00607A4E: lea edx, var_F8
  loc_00607A54: push edx
  loc_00607A55: lea eax, var_B8
  loc_00607A5B: push eax
  loc_00607A5C: call [00401240h] ; __vbaVarAnd
  loc_00607A62: push eax
  loc_00607A63: call [00401164h] ; __vbaBoolVarNull
  loc_00607A69: mov var_118, ax
  loc_00607A70: lea ecx, var_F8
  loc_00607A76: push ecx
  loc_00607A77: lea edx, var_88
  loc_00607A7D: push edx
  loc_00607A7E: push 00000002h
  loc_00607A80: call [00401050h] ; __vbaFreeVarList
  loc_00607A86: add esp, 0000000Ch
  loc_00607A89: movsx eax, var_118
  loc_00607A90: test eax, eax
  loc_00607A92: jz 00607BABh
  loc_00607A98: mov var_4, 00000030h
  loc_00607A9F: cmp [0073A2B0h], 00000000h
  loc_00607AA6: jnz 00607B9Eh
  loc_00607AAC: mov var_4, 00000031h
  loc_00607AB3: cmp [0073A254h], 00000000h
  loc_00607ABA: jnz 00607AD8h
  loc_00607ABC: push 0073A254h
  loc_00607AC1: push 00431838h
  loc_00607AC6: call [004012FCh] ; __vbaNew2
  loc_00607ACC: mov var_1E8, 0073A254h
  loc_00607AD6: jmp 00607AE2h
  loc_00607AD8: mov var_1E8, 0073A254h
  loc_00607AE2: mov ecx, var_1E8
  loc_00607AE8: mov edx, [ecx]
  loc_00607AEA: mov var_114, edx
  loc_00607AF0: mov edx, 00449A14h ; "frmEmailQueue.SendMessage"
  loc_00607AF5: lea ecx, var_60
  loc_00607AF8: call [00401310h] ; __vbaStrCopy
  loc_00607AFE: mov edx, 00449D50h ; "no servers found, exiting"
  loc_00607B03: lea ecx, var_5C
  loc_00607B06: call [00401310h] ; __vbaStrCopy
  loc_00607B0C: lea eax, var_60
  loc_00607B0F: push eax
  loc_00607B10: lea ecx, var_5C
  loc_00607B13: push ecx
  loc_00607B14: mov edx, var_114
  loc_00607B1A: mov eax, [edx]
  loc_00607B1C: mov ecx, var_114
  loc_00607B22: push ecx
  loc_00607B23: call [eax+00000748h]
  loc_00607B29: fnclex
  loc_00607B2B: mov var_118, eax
  loc_00607B31: cmp var_118, 00000000h
  loc_00607B38: jge 00607B60h
  loc_00607B3A: push 00000748h
  loc_00607B3F: push 004408D0h
  loc_00607B44: mov edx, var_114
  loc_00607B4A: push edx
  loc_00607B4B: mov eax, var_118
  loc_00607B51: push eax
  loc_00607B52: call [004010CCh] ; __vbaHresultCheckObj
  loc_00607B58: mov var_1EC, eax
  loc_00607B5E: jmp 00607B6Ah
  loc_00607B60: mov var_1EC, 00000000h
  loc_00607B6A: lea ecx, var_60
  loc_00607B6D: push ecx
  loc_00607B6E: lea edx, var_5C
  loc_00607B71: push edx
  loc_00607B72: push 00000002h
  loc_00607B74: call [00401324h] ; __vbaFreeStrList
  loc_00607B7A: add esp, 0000000Ch
  loc_00607B7D: mov var_4, 00000032h
  loc_00607B84: mov eax, arg_C
  loc_00607B87: push eax
  loc_00607B88: mov ecx, Me
  loc_00607B8B: mov edx, [ecx]
  loc_00607B8D: mov eax, Me
  loc_00607B90: push eax
  loc_00607B91: call [edx+00000740h]
  loc_00607B97: jmp 0060C893h
  loc_00607B9C: jmp 00607BABh
  loc_00607B9E: mov var_4, 00000035h
  loc_00607BA5: mov var_54, FFFFFFh
  loc_00607BAB: mov var_4, 00000038h
  loc_00607BB2: mov ecx, arg_C
  loc_00607BB5: add ecx, 00000004h
  loc_00607BB8: push ecx
  loc_00607BB9: call 00713300h
  loc_00607BBE: movsx edx, ax
  loc_00607BC1: test edx, edx
  loc_00607BC3: jnz 00607CF3h
  loc_00607BC9: mov var_4, 00000039h
  loc_00607BD0: mov var_D0, 0043C9F4h
  loc_00607BDA: mov var_D8, 00000008h
  loc_00607BE4: mov eax, 00000010h
  loc_00607BE9: call 00412850h ; __vbaChkstk
  loc_00607BEE: mov eax, esp
  loc_00607BF0: mov ecx, var_D8
  loc_00607BF6: mov [eax], ecx
  loc_00607BF8: mov edx, var_D4
  loc_00607BFE: mov [eax+00000004h], edx
  loc_00607C01: mov ecx, var_D0
  loc_00607C07: mov [eax+00000008h], ecx
  loc_00607C0A: mov edx, var_CC
  loc_00607C10: mov [eax+0000000Ch], edx
  loc_00607C13: push 004424FCh ; "Address"
  loc_00607C18: push 0044247Ch ; "Email"
  loc_00607C1D: push 0043B010h ; "BONZIBUDDY"
  loc_00607C22: call [00401354h] ; rtcGetSetting
  loc_00607C28: mov edx, eax
  loc_00607C2A: lea ecx, var_5C
  loc_00607C2D: call [004013C0h] ; __vbaStrMove
  loc_00607C33: lea eax, var_5C
  loc_00607C36: push eax
  loc_00607C37: call 00713300h
  loc_00607C3C: mov var_114, ax
  loc_00607C43: lea ecx, var_5C
  loc_00607C46: call [00401430h] ; __vbaFreeStr
  loc_00607C4C: movsx ecx, var_114
  loc_00607C53: test ecx, ecx
  loc_00607C55: jz 00607CDEh
  loc_00607C5B: mov var_4, 0000003Ah
  loc_00607C62: mov var_D0, 0043C9F4h
  loc_00607C6C: mov var_D8, 00000008h
  loc_00607C76: mov eax, 00000010h
  loc_00607C7B: call 00412850h ; __vbaChkstk
  loc_00607C80: mov edx, esp
  loc_00607C82: mov eax, var_D8
  loc_00607C88: mov [edx], eax
  loc_00607C8A: mov ecx, var_D4
  loc_00607C90: mov [edx+00000004h], ecx
  loc_00607C93: mov eax, var_D0
  loc_00607C99: mov [edx+00000008h], eax
  loc_00607C9C: mov ecx, var_CC
  loc_00607CA2: mov [edx+0000000Ch], ecx
  loc_00607CA5: push 004424FCh ; "Address"
  loc_00607CAA: push 0044247Ch ; "Email"
  loc_00607CAF: push 0043B010h ; "BONZIBUDDY"
  loc_00607CB4: call [00401354h] ; rtcGetSetting
  loc_00607CBA: mov edx, eax
  loc_00607CBC: lea ecx, var_5C
  loc_00607CBF: call [004013C0h] ; __vbaStrMove
  loc_00607CC5: mov edx, eax
  loc_00607CC7: mov ecx, arg_C
  loc_00607CCA: add ecx, 00000004h
  loc_00607CCD: call [00401310h] ; __vbaStrCopy
  loc_00607CD3: lea ecx, var_5C
  loc_00607CD6: call [00401430h] ; __vbaFreeStr
  loc_00607CDC: jmp 00607CF3h
  loc_00607CDE: mov var_4, 0000003Ch
  loc_00607CE5: mov edx, arg_C
  loc_00607CE8: push edx
  loc_00607CE9: call 00711A80h
  loc_00607CEE: jmp 0060C893h
  loc_00607CF3: mov var_4, 00000040h
  loc_00607CFA: mov eax, arg_C
  loc_00607CFD: add eax, 00000008h
  loc_00607D00: push eax
  loc_00607D01: call 00713300h
  loc_00607D06: movsx ecx, ax
  loc_00607D09: test ecx, ecx
  loc_00607D0B: jnz 00607D22h
  loc_00607D0D: mov var_4, 00000041h
  loc_00607D14: mov edx, arg_C
  loc_00607D17: push edx
  loc_00607D18: call 00711A80h
  loc_00607D1D: jmp 0060C893h
  loc_00607D22: mov var_4, 00000044h
  loc_00607D29: cmp [0073A254h], 00000000h
  loc_00607D30: jnz 00607D4Eh
  loc_00607D32: push 0073A254h
  loc_00607D37: push 00431838h
  loc_00607D3C: call [004012FCh] ; __vbaNew2
  loc_00607D42: mov var_1F0, 0073A254h
  loc_00607D4C: jmp 00607D58h
  loc_00607D4E: mov var_1F0, 0073A254h
  loc_00607D58: lea eax, var_10C
  loc_00607D5E: push eax
  loc_00607D5F: push 00449978h ; "B14"
  loc_00607D64: mov ecx, var_1F0
  loc_00607D6A: mov edx, [ecx]
  loc_00607D6C: push edx
  loc_00607D6D: call 006A5DC0h
  loc_00607D72: movsx eax, var_10C
  loc_00607D79: test eax, eax
  loc_00607D7B: jz 006086C8h
  loc_00607D81: mov var_4, 00000045h
  loc_00607D88: lea ecx, var_6C
  loc_00607D8B: push ecx
  loc_00607D8C: mov edx, Me
  loc_00607D8F: mov eax, [edx]
  loc_00607D91: mov ecx, Me
  loc_00607D94: push ecx
  loc_00607D95: call [eax+00000760h]
  loc_00607D9B: fnclex
  loc_00607D9D: mov var_114, eax
  loc_00607DA3: cmp var_114, 00000000h
  loc_00607DAA: jge 00607DCFh
  loc_00607DAC: push 00000760h
  loc_00607DB1: push 00448E8Ch
  loc_00607DB6: mov edx, Me
  loc_00607DB9: push edx
  loc_00607DBA: mov eax, var_114
  loc_00607DC0: push eax
  loc_00607DC1: call [004010CCh] ; __vbaHresultCheckObj
  loc_00607DC7: mov var_1F4, eax
  loc_00607DCD: jmp 00607DD9h
  loc_00607DCF: mov var_1F4, 00000000h
  loc_00607DD9: mov ecx, var_6C
  loc_00607DDC: mov var_118, ecx
  loc_00607DE2: mov var_D0, 0043C9F4h
  loc_00607DEC: mov var_D8, 00000008h
  loc_00607DF6: mov eax, 00000010h
  loc_00607DFB: call 00412850h ; __vbaChkstk
  loc_00607E00: mov edx, esp
  loc_00607E02: mov eax, var_D8
  loc_00607E08: mov [edx], eax
  loc_00607E0A: mov ecx, var_D4
  loc_00607E10: mov [edx+00000004h], ecx
  loc_00607E13: mov eax, var_D0
  loc_00607E19: mov [edx+00000008h], eax
  loc_00607E1C: mov ecx, var_CC
  loc_00607E22: mov [edx+0000000Ch], ecx
  loc_00607E25: push 0044248Ch ; "Server"
  loc_00607E2A: push 0044247Ch ; "Email"
  loc_00607E2F: push 0043B010h ; "BONZIBUDDY"
  loc_00607E34: call [00401354h] ; rtcGetSetting
  loc_00607E3A: mov edx, eax
  loc_00607E3C: lea ecx, var_5C
  loc_00607E3F: call [004013C0h] ; __vbaStrMove
  loc_00607E45: push eax
  loc_00607E46: mov edx, var_118
  loc_00607E4C: mov eax, [edx]
  loc_00607E4E: mov ecx, var_118
  loc_00607E54: push ecx
  loc_00607E55: call [eax+0000004Ch]
  loc_00607E58: fnclex
  loc_00607E5A: mov var_11C, eax
  loc_00607E60: cmp var_11C, 00000000h
  loc_00607E67: jge 00607E8Ch
  loc_00607E69: push 0000004Ch
  loc_00607E6B: push 004499ACh
  loc_00607E70: mov edx, var_118
  loc_00607E76: push edx
  loc_00607E77: mov eax, var_11C
  loc_00607E7D: push eax
  loc_00607E7E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00607E84: mov var_1F8, eax
  loc_00607E8A: jmp 00607E96h
  loc_00607E8C: mov var_1F8, 00000000h
  loc_00607E96: lea ecx, var_5C
  loc_00607E99: call [00401430h] ; __vbaFreeStr
  loc_00607E9F: lea ecx, var_6C
  loc_00607EA2: call [0040142Ch] ; __vbaFreeObj
  loc_00607EA8: mov var_4, 00000046h
  loc_00607EAF: lea ecx, var_6C
  loc_00607EB2: push ecx
  loc_00607EB3: mov edx, Me
  loc_00607EB6: mov eax, [edx]
  loc_00607EB8: mov ecx, Me
  loc_00607EBB: push ecx
  loc_00607EBC: call [eax+00000760h]
  loc_00607EC2: fnclex
  loc_00607EC4: mov var_114, eax
  loc_00607ECA: cmp var_114, 00000000h
  loc_00607ED1: jge 00607EF6h
  loc_00607ED3: push 00000760h
  loc_00607ED8: push 00448E8Ch
  loc_00607EDD: mov edx, Me
  loc_00607EE0: push edx
  loc_00607EE1: mov eax, var_114
  loc_00607EE7: push eax
  loc_00607EE8: call [004010CCh] ; __vbaHresultCheckObj
  loc_00607EEE: mov var_1FC, eax
  loc_00607EF4: jmp 00607F00h
  loc_00607EF6: mov var_1FC, 00000000h
  loc_00607F00: mov ecx, var_6C
  loc_00607F03: mov var_118, ecx
  loc_00607F09: mov var_D0, 0043C9F4h
  loc_00607F13: mov var_D8, 00000008h
  loc_00607F1D: mov eax, 00000010h
  loc_00607F22: call 00412850h ; __vbaChkstk
  loc_00607F27: mov edx, esp
  loc_00607F29: mov eax, var_D8
  loc_00607F2F: mov [edx], eax
  loc_00607F31: mov ecx, var_D4
  loc_00607F37: mov [edx+00000004h], ecx
  loc_00607F3A: mov eax, var_D0
  loc_00607F40: mov [edx+00000008h], eax
  loc_00607F43: mov ecx, var_CC
  loc_00607F49: mov [edx+0000000Ch], ecx
  loc_00607F4C: push 004424FCh ; "Address"
  loc_00607F51: push 0044247Ch ; "Email"
  loc_00607F56: push 0043B010h ; "BONZIBUDDY"
  loc_00607F5B: call [00401354h] ; rtcGetSetting
  loc_00607F61: mov edx, eax
  loc_00607F63: lea ecx, var_5C
  loc_00607F66: call [004013C0h] ; __vbaStrMove
  loc_00607F6C: push eax
  loc_00607F6D: mov edx, var_118
  loc_00607F73: mov eax, [edx]
  loc_00607F75: mov ecx, var_118
  loc_00607F7B: push ecx
  loc_00607F7C: call [eax+0000003Ch]
  loc_00607F7F: fnclex
  loc_00607F81: mov var_11C, eax
  loc_00607F87: cmp var_11C, 00000000h
  loc_00607F8E: jge 00607FB3h
  loc_00607F90: push 0000003Ch
  loc_00607F92: push 004499ACh
  loc_00607F97: mov edx, var_118
  loc_00607F9D: push edx
  loc_00607F9E: mov eax, var_11C
  loc_00607FA4: push eax
  loc_00607FA5: call [004010CCh] ; __vbaHresultCheckObj
  loc_00607FAB: mov var_200, eax
  loc_00607FB1: jmp 00607FBDh
  loc_00607FB3: mov var_200, 00000000h
  loc_00607FBD: lea ecx, var_5C
  loc_00607FC0: call [00401430h] ; __vbaFreeStr
  loc_00607FC6: lea ecx, var_6C
  loc_00607FC9: call [0040142Ch] ; __vbaFreeObj
  loc_00607FCF: mov var_4, 00000047h
  loc_00607FD6: lea ecx, var_6C
  loc_00607FD9: push ecx
  loc_00607FDA: mov edx, Me
  loc_00607FDD: mov eax, [edx]
  loc_00607FDF: mov ecx, Me
  loc_00607FE2: push ecx
  loc_00607FE3: call [eax+00000760h]
  loc_00607FE9: fnclex
  loc_00607FEB: mov var_114, eax
  loc_00607FF1: cmp var_114, 00000000h
  loc_00607FF8: jge 0060801Dh
  loc_00607FFA: push 00000760h
  loc_00607FFF: push 00448E8Ch
  loc_00608004: mov edx, Me
  loc_00608007: push edx
  loc_00608008: mov eax, var_114
  loc_0060800E: push eax
  loc_0060800F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00608015: mov var_204, eax
  loc_0060801B: jmp 00608027h
  loc_0060801D: mov var_204, 00000000h
  loc_00608027: mov ecx, var_6C
  loc_0060802A: mov var_118, ecx
  loc_00608030: mov var_D0, 0043C9F4h
  loc_0060803A: mov var_D8, 00000008h
  loc_00608044: mov eax, 00000010h
  loc_00608049: call 00412850h ; __vbaChkstk
  loc_0060804E: mov edx, esp
  loc_00608050: mov eax, var_D8
  loc_00608056: mov [edx], eax
  loc_00608058: mov ecx, var_D4
  loc_0060805E: mov [edx+00000004h], ecx
  loc_00608061: mov eax, var_D0
  loc_00608067: mov [edx+00000008h], eax
  loc_0060806A: mov ecx, var_CC
  loc_00608070: mov [edx+0000000Ch], ecx
  loc_00608073: push 004424FCh ; "Address"
  loc_00608078: push 0044247Ch ; "Email"
  loc_0060807D: push 0043B010h ; "BONZIBUDDY"
  loc_00608082: call [00401354h] ; rtcGetSetting
  loc_00608088: mov edx, eax
  loc_0060808A: lea ecx, var_5C
  loc_0060808D: call [004013C0h] ; __vbaStrMove
  loc_00608093: push eax
  loc_00608094: mov edx, var_118
  loc_0060809A: mov eax, [edx]
  loc_0060809C: mov ecx, var_118
  loc_006080A2: push ecx
  loc_006080A3: call [eax+00000044h]
  loc_006080A6: fnclex
  loc_006080A8: mov var_11C, eax
  loc_006080AE: cmp var_11C, 00000000h
  loc_006080B5: jge 006080DAh
  loc_006080B7: push 00000044h
  loc_006080B9: push 004499ACh
  loc_006080BE: mov edx, var_118
  loc_006080C4: push edx
  loc_006080C5: mov eax, var_11C
  loc_006080CB: push eax
  loc_006080CC: call [004010CCh] ; __vbaHresultCheckObj
  loc_006080D2: mov var_208, eax
  loc_006080D8: jmp 006080E4h
  loc_006080DA: mov var_208, 00000000h
  loc_006080E4: lea ecx, var_5C
  loc_006080E7: call [00401430h] ; __vbaFreeStr
  loc_006080ED: lea ecx, var_6C
  loc_006080F0: call [0040142Ch] ; __vbaFreeObj
  loc_006080F6: mov var_4, 00000048h
  loc_006080FD: lea ecx, var_6C
  loc_00608100: push ecx
  loc_00608101: mov edx, Me
  loc_00608104: mov eax, [edx]
  loc_00608106: mov ecx, Me
  loc_00608109: push ecx
  loc_0060810A: call [eax+00000760h]
  loc_00608110: fnclex
  loc_00608112: mov var_114, eax
  loc_00608118: cmp var_114, 00000000h
  loc_0060811F: jge 00608144h
  loc_00608121: push 00000760h
  loc_00608126: push 00448E8Ch
  loc_0060812B: mov edx, Me
  loc_0060812E: push edx
  loc_0060812F: mov eax, var_114
  loc_00608135: push eax
  loc_00608136: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060813C: mov var_20C, eax
  loc_00608142: jmp 0060814Eh
  loc_00608144: mov var_20C, 00000000h
  loc_0060814E: mov ecx, var_6C
  loc_00608151: mov var_118, ecx
  loc_00608157: mov var_D0, 0043C9F4h
  loc_00608161: mov var_D8, 00000008h
  loc_0060816B: mov eax, 00000010h
  loc_00608170: call 00412850h ; __vbaChkstk
  loc_00608175: mov edx, esp
  loc_00608177: mov eax, var_D8
  loc_0060817D: mov [edx], eax
  loc_0060817F: mov ecx, var_D4
  loc_00608185: mov [edx+00000004h], ecx
  loc_00608188: mov eax, var_D0
  loc_0060818E: mov [edx+00000008h], eax
  loc_00608191: mov ecx, var_CC
  loc_00608197: mov [edx+0000000Ch], ecx
  loc_0060819A: push 004424FCh ; "Address"
  loc_0060819F: push 0044247Ch ; "Email"
  loc_006081A4: push 0043B010h ; "BONZIBUDDY"
  loc_006081A9: call [00401354h] ; rtcGetSetting
  loc_006081AF: mov edx, eax
  loc_006081B1: lea ecx, var_5C
  loc_006081B4: call [004013C0h] ; __vbaStrMove
  loc_006081BA: push eax
  loc_006081BB: mov edx, var_118
  loc_006081C1: mov eax, [edx]
  loc_006081C3: mov ecx, var_118
  loc_006081C9: push ecx
  loc_006081CA: call [eax+000000CCh]
  loc_006081D0: fnclex
  loc_006081D2: mov var_11C, eax
  loc_006081D8: cmp var_11C, 00000000h
  loc_006081DF: jge 00608207h
  loc_006081E1: push 000000CCh
  loc_006081E6: push 004499ACh
  loc_006081EB: mov edx, var_118
  loc_006081F1: push edx
  loc_006081F2: mov eax, var_11C
  loc_006081F8: push eax
  loc_006081F9: call [004010CCh] ; __vbaHresultCheckObj
  loc_006081FF: mov var_210, eax
  loc_00608205: jmp 00608211h
  loc_00608207: mov var_210, 00000000h
  loc_00608211: lea ecx, var_5C
  loc_00608214: call [00401430h] ; __vbaFreeStr
  loc_0060821A: lea ecx, var_6C
  loc_0060821D: call [0040142Ch] ; __vbaFreeObj
  loc_00608223: mov var_4, 00000049h
  loc_0060822A: lea ecx, var_6C
  loc_0060822D: push ecx
  loc_0060822E: mov edx, Me
  loc_00608231: mov eax, [edx]
  loc_00608233: mov ecx, Me
  loc_00608236: push ecx
  loc_00608237: call [eax+00000760h]
  loc_0060823D: fnclex
  loc_0060823F: mov var_114, eax
  loc_00608245: cmp var_114, 00000000h
  loc_0060824C: jge 00608271h
  loc_0060824E: push 00000760h
  loc_00608253: push 00448E8Ch
  loc_00608258: mov edx, Me
  loc_0060825B: push edx
  loc_0060825C: mov eax, var_114
  loc_00608262: push eax
  loc_00608263: call [004010CCh] ; __vbaHresultCheckObj
  loc_00608269: mov var_214, eax
  loc_0060826F: jmp 0060827Bh
  loc_00608271: mov var_214, 00000000h
  loc_0060827B: mov ecx, var_6C
  loc_0060827E: mov var_118, ecx
  loc_00608284: push 00449D88h ; "bonziworld.com"
  loc_00608289: mov edx, var_118
  loc_0060828F: mov eax, [edx]
  loc_00608291: mov ecx, var_118
  loc_00608297: push ecx
  loc_00608298: call [eax+00000034h]
  loc_0060829B: fnclex
  loc_0060829D: mov var_11C, eax
  loc_006082A3: cmp var_11C, 00000000h
  loc_006082AA: jge 006082CFh
  loc_006082AC: push 00000034h
  loc_006082AE: push 004499ACh
  loc_006082B3: mov edx, var_118
  loc_006082B9: push edx
  loc_006082BA: mov eax, var_11C
  loc_006082C0: push eax
  loc_006082C1: call [004010CCh] ; __vbaHresultCheckObj
  loc_006082C7: mov var_218, eax
  loc_006082CD: jmp 006082D9h
  loc_006082CF: mov var_218, 00000000h
  loc_006082D9: lea ecx, var_6C
  loc_006082DC: call [0040142Ch] ; __vbaFreeObj
  loc_006082E2: mov var_4, 0000004Ah
  loc_006082E9: lea ecx, var_6C
  loc_006082EC: push ecx
  loc_006082ED: mov edx, Me
  loc_006082F0: mov eax, [edx]
  loc_006082F2: mov ecx, Me
  loc_006082F5: push ecx
  loc_006082F6: call [eax+00000760h]
  loc_006082FC: fnclex
  loc_006082FE: mov var_114, eax
  loc_00608304: cmp var_114, 00000000h
  loc_0060830B: jge 00608330h
  loc_0060830D: push 00000760h
  loc_00608312: push 00448E8Ch
  loc_00608317: mov edx, Me
  loc_0060831A: push edx
  loc_0060831B: mov eax, var_114
  loc_00608321: push eax
  loc_00608322: call [004010CCh] ; __vbaHresultCheckObj
  loc_00608328: mov var_21C, eax
  loc_0060832E: jmp 0060833Ah
  loc_00608330: mov var_21C, 00000000h
  loc_0060833A: mov ecx, var_6C
  loc_0060833D: mov var_118, ecx
  loc_00608343: push 00000001h
  loc_00608345: mov edx, var_118
  loc_0060834B: mov eax, [edx]
  loc_0060834D: mov ecx, var_118
  loc_00608353: push ecx
  loc_00608354: call [eax+00000158h]
  loc_0060835A: fnclex
  loc_0060835C: mov var_11C, eax
  loc_00608362: cmp var_11C, 00000000h
  loc_00608369: jge 00608391h
  loc_0060836B: push 00000158h
  loc_00608370: push 004499ACh
  loc_00608375: mov edx, var_118
  loc_0060837B: push edx
  loc_0060837C: mov eax, var_11C
  loc_00608382: push eax
  loc_00608383: call [004010CCh] ; __vbaHresultCheckObj
  loc_00608389: mov var_220, eax
  loc_0060838F: jmp 0060839Bh
  loc_00608391: mov var_220, 00000000h
  loc_0060839B: lea ecx, var_6C
  loc_0060839E: call [0040142Ch] ; __vbaFreeObj
  loc_006083A4: mov var_4, 0000004Bh
  loc_006083AB: lea ecx, var_6C
  loc_006083AE: push ecx
  loc_006083AF: mov edx, Me
  loc_006083B2: mov eax, [edx]
  loc_006083B4: mov ecx, Me
  loc_006083B7: push ecx
  loc_006083B8: call [eax+00000760h]
  loc_006083BE: fnclex
  loc_006083C0: mov var_114, eax
  loc_006083C6: cmp var_114, 00000000h
  loc_006083CD: jge 006083F2h
  loc_006083CF: push 00000760h
  loc_006083D4: push 00448E8Ch
  loc_006083D9: mov edx, Me
  loc_006083DC: push edx
  loc_006083DD: mov eax, var_114
  loc_006083E3: push eax
  loc_006083E4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006083EA: mov var_224, eax
  loc_006083F0: jmp 006083FCh
  loc_006083F2: mov var_224, 00000000h
  loc_006083FC: mov ecx, var_6C
  loc_006083FF: mov var_118, ecx
  loc_00608405: mov var_D0, 0043C9F4h
  loc_0060840F: mov var_D8, 00000008h
  loc_00608419: mov eax, 00000010h
  loc_0060841E: call 00412850h ; __vbaChkstk
  loc_00608423: mov edx, esp
  loc_00608425: mov eax, var_D8
  loc_0060842B: mov [edx], eax
  loc_0060842D: mov ecx, var_D4
  loc_00608433: mov [edx+00000004h], ecx
  loc_00608436: mov eax, var_D0
  loc_0060843C: mov [edx+00000008h], eax
  loc_0060843F: mov ecx, var_CC
  loc_00608445: mov [edx+0000000Ch], ecx
  loc_00608448: push 004424A0h ; "LogonName"
  loc_0060844D: push 0044247Ch ; "Email"
  loc_00608452: push 0043B010h ; "BONZIBUDDY"
  loc_00608457: call [00401354h] ; rtcGetSetting
  loc_0060845D: mov edx, eax
  loc_0060845F: lea ecx, var_5C
  loc_00608462: call [004013C0h] ; __vbaStrMove
  loc_00608468: push eax
  loc_00608469: mov edx, var_118
  loc_0060846F: mov eax, [edx]
  loc_00608471: mov ecx, var_118
  loc_00608477: push ecx
  loc_00608478: call [eax+00000148h]
  loc_0060847E: fnclex
  loc_00608480: mov var_11C, eax
  loc_00608486: cmp var_11C, 00000000h
  loc_0060848D: jge 006084B5h
  loc_0060848F: push 00000148h
  loc_00608494: push 004499ACh
  loc_00608499: mov edx, var_118
  loc_0060849F: push edx
  loc_006084A0: mov eax, var_11C
  loc_006084A6: push eax
  loc_006084A7: call [004010CCh] ; __vbaHresultCheckObj
  loc_006084AD: mov var_228, eax
  loc_006084B3: jmp 006084BFh
  loc_006084B5: mov var_228, 00000000h
  loc_006084BF: lea ecx, var_5C
  loc_006084C2: call [00401430h] ; __vbaFreeStr
  loc_006084C8: lea ecx, var_6C
  loc_006084CB: call [0040142Ch] ; __vbaFreeObj
  loc_006084D1: mov var_4, 0000004Ch
  loc_006084D8: lea ecx, var_6C
  loc_006084DB: push ecx
  loc_006084DC: mov edx, Me
  loc_006084DF: mov eax, [edx]
  loc_006084E1: mov ecx, Me
  loc_006084E4: push ecx
  loc_006084E5: call [eax+00000760h]
  loc_006084EB: fnclex
  loc_006084ED: mov var_114, eax
  loc_006084F3: cmp var_114, 00000000h
  loc_006084FA: jge 0060851Fh
  loc_006084FC: push 00000760h
  loc_00608501: push 00448E8Ch
  loc_00608506: mov edx, Me
  loc_00608509: push edx
  loc_0060850A: mov eax, var_114
  loc_00608510: push eax
  loc_00608511: call [004010CCh] ; __vbaHresultCheckObj
  loc_00608517: mov var_22C, eax
  loc_0060851D: jmp 00608529h
  loc_0060851F: mov var_22C, 00000000h
  loc_00608529: mov ecx, var_6C
  loc_0060852C: mov var_118, ecx
  loc_00608532: mov var_D0, 0043C9F4h
  loc_0060853C: mov var_D8, 00000008h
  loc_00608546: mov eax, 00000010h
  loc_0060854B: call 00412850h ; __vbaChkstk
  loc_00608550: mov edx, esp
  loc_00608552: mov eax, var_D8
  loc_00608558: mov [edx], eax
  loc_0060855A: mov ecx, var_D4
  loc_00608560: mov [edx+00000004h], ecx
  loc_00608563: mov eax, var_D0
  loc_00608569: mov [edx+00000008h], eax
  loc_0060856C: mov ecx, var_CC
  loc_00608572: mov [edx+0000000Ch], ecx
  loc_00608575: push 004424B8h ; "Pass"
  loc_0060857A: push 0044247Ch ; "Email"
  loc_0060857F: push 0043B010h ; "BONZIBUDDY"
  loc_00608584: call [00401354h] ; rtcGetSetting
  loc_0060858A: mov edx, eax
  loc_0060858C: lea ecx, var_5C
  loc_0060858F: call [004013C0h] ; __vbaStrMove
  loc_00608595: push eax
  loc_00608596: mov edx, var_118
  loc_0060859C: mov eax, [edx]
  loc_0060859E: mov ecx, var_118
  loc_006085A4: push ecx
  loc_006085A5: call [eax+00000150h]
  loc_006085AB: fnclex
  loc_006085AD: mov var_11C, eax
  loc_006085B3: cmp var_11C, 00000000h
  loc_006085BA: jge 006085E2h
  loc_006085BC: push 00000150h
  loc_006085C1: push 004499ACh
  loc_006085C6: mov edx, var_118
  loc_006085CC: push edx
  loc_006085CD: mov eax, var_11C
  loc_006085D3: push eax
  loc_006085D4: call [004010CCh] ; __vbaHresultCheckObj
  loc_006085DA: mov var_230, eax
  loc_006085E0: jmp 006085ECh
  loc_006085E2: mov var_230, 00000000h
  loc_006085EC: lea ecx, var_5C
  loc_006085EF: call [00401430h] ; __vbaFreeStr
  loc_006085F5: lea ecx, var_6C
  loc_006085F8: call [0040142Ch] ; __vbaFreeObj
  loc_006085FE: mov var_4, 0000004Dh
  loc_00608605: lea ecx, var_6C
  loc_00608608: push ecx
  loc_00608609: mov edx, Me
  loc_0060860C: mov eax, [edx]
  loc_0060860E: mov ecx, Me
  loc_00608611: push ecx
  loc_00608612: call [eax+00000760h]
  loc_00608618: fnclex
  loc_0060861A: mov var_114, eax
  loc_00608620: cmp var_114, 00000000h
  loc_00608627: jge 0060864Ch
  loc_00608629: push 00000760h
  loc_0060862E: push 00448E8Ch
  loc_00608633: mov edx, Me
  loc_00608636: push edx
  loc_00608637: mov eax, var_114
  loc_0060863D: push eax
  loc_0060863E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00608644: mov var_234, eax
  loc_0060864A: jmp 00608656h
  loc_0060864C: mov var_234, 00000000h
  loc_00608656: mov ecx, var_6C
  loc_00608659: mov var_118, ecx
  loc_0060865F: push 00000100h
  loc_00608664: mov edx, var_118
  loc_0060866A: mov eax, [edx]
  loc_0060866C: mov ecx, var_118
  loc_00608672: push ecx
  loc_00608673: call [eax+000000ECh]
  loc_00608679: fnclex
  loc_0060867B: mov var_11C, eax
  loc_00608681: cmp var_11C, 00000000h
  loc_00608688: jge 006086B0h
  loc_0060868A: push 000000ECh
  loc_0060868F: push 004499ACh
  loc_00608694: mov edx, var_118
  loc_0060869A: push edx
  loc_0060869B: mov eax, var_11C
  loc_006086A1: push eax
  loc_006086A2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006086A8: mov var_238, eax
  loc_006086AE: jmp 006086BAh
  loc_006086B0: mov var_238, 00000000h
  loc_006086BA: lea ecx, var_6C
  loc_006086BD: call [0040142Ch] ; __vbaFreeObj
  loc_006086C3: jmp 006095CAh
  loc_006086C8: mov var_4, 0000004Fh
  loc_006086CF: movsx ecx, var_54
  loc_006086D3: test ecx, ecx
  loc_006086D5: jz 00608EB4h
  loc_006086DB: mov var_4, 00000050h
  loc_006086E2: lea edx, var_6C
  loc_006086E5: push edx
  loc_006086E6: mov eax, Me
  loc_006086E9: mov ecx, [eax]
  loc_006086EB: mov edx, Me
  loc_006086EE: push edx
  loc_006086EF: call [ecx+00000760h]
  loc_006086F5: fnclex
  loc_006086F7: mov var_114, eax
  loc_006086FD: cmp var_114, 00000000h
  loc_00608704: jge 00608729h
  loc_00608706: push 00000760h
  loc_0060870B: push 00448E8Ch
  loc_00608710: mov eax, Me
  loc_00608713: push eax
  loc_00608714: mov ecx, var_114
  loc_0060871A: push ecx
  loc_0060871B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00608721: mov var_23C, eax
  loc_00608727: jmp 00608733h
  loc_00608729: mov var_23C, 00000000h
  loc_00608733: mov edx, var_6C
  loc_00608736: mov var_118, edx
  loc_0060873C: mov eax, [0073A2A4h]
  loc_00608741: push eax
  loc_00608742: mov ecx, var_118
  loc_00608748: mov edx, [ecx]
  loc_0060874A: mov eax, var_118
  loc_00608750: push eax
  loc_00608751: call [edx+0000004Ch]
  loc_00608754: fnclex
  loc_00608756: mov var_11C, eax
  loc_0060875C: cmp var_11C, 00000000h
  loc_00608763: jge 00608788h
  loc_00608765: push 0000004Ch
  loc_00608767: push 004499ACh
  loc_0060876C: mov ecx, var_118
  loc_00608772: push ecx
  loc_00608773: mov edx, var_11C
  loc_00608779: push edx
  loc_0060877A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00608780: mov var_240, eax
  loc_00608786: jmp 00608792h
  loc_00608788: mov var_240, 00000000h
  loc_00608792: lea ecx, var_6C
  loc_00608795: call [0040142Ch] ; __vbaFreeObj
  loc_0060879B: mov var_4, 00000051h
  loc_006087A2: lea eax, var_6C
  loc_006087A5: push eax
  loc_006087A6: mov ecx, Me
  loc_006087A9: mov edx, [ecx]
  loc_006087AB: mov eax, Me
  loc_006087AE: push eax
  loc_006087AF: call [edx+00000760h]
  loc_006087B5: fnclex
  loc_006087B7: mov var_114, eax
  loc_006087BD: cmp var_114, 00000000h
  loc_006087C4: jge 006087E9h
  loc_006087C6: push 00000760h
  loc_006087CB: push 00448E8Ch
  loc_006087D0: mov ecx, Me
  loc_006087D3: push ecx
  loc_006087D4: mov edx, var_114
  loc_006087DA: push edx
  loc_006087DB: call [004010CCh] ; __vbaHresultCheckObj
  loc_006087E1: mov var_244, eax
  loc_006087E7: jmp 006087F3h
  loc_006087E9: mov var_244, 00000000h
  loc_006087F3: mov eax, var_6C
  loc_006087F6: mov var_118, eax
  loc_006087FC: mov var_E0, 00448370h
  loc_00608806: mov var_E8, 00000008h
  loc_00608810: mov ecx, arg_C
  loc_00608813: add ecx, 00000004h
  loc_00608816: mov var_D0, ecx
  loc_0060881C: mov var_D8, 00004008h
  loc_00608826: lea edx, var_D8
  loc_0060882C: push edx
  loc_0060882D: lea eax, var_88
  loc_00608833: push eax
  loc_00608834: call [00401154h] ; rtcTrimVar
  loc_0060883A: mov var_F0, 00449DD8h ; " - care of BONZI.COM)"
  loc_00608844: mov var_F8, 00000008h
  loc_0060884E: lea ecx, var_E8
  loc_00608854: push ecx
  loc_00608855: lea edx, var_88
  loc_0060885B: push edx
  loc_0060885C: lea eax, var_98
  loc_00608862: push eax
  loc_00608863: call [004012B0h] ; __vbaVarCat
  loc_00608869: push eax
  loc_0060886A: lea ecx, var_F8
  loc_00608870: push ecx
  loc_00608871: lea edx, var_A8
  loc_00608877: push edx
  loc_00608878: call [004012B0h] ; __vbaVarCat
  loc_0060887E: push eax
  loc_0060887F: lea eax, var_5C
  loc_00608882: push eax
  loc_00608883: call [004012A8h] ; __vbaStrVarVal
  loc_00608889: push eax
  loc_0060888A: mov ecx, var_118
  loc_00608890: mov edx, [ecx]
  loc_00608892: mov eax, var_118
  loc_00608898: push eax
  loc_00608899: call [edx+0000003Ch]
  loc_0060889C: fnclex
  loc_0060889E: mov var_11C, eax
  loc_006088A4: cmp var_11C, 00000000h
  loc_006088AB: jge 006088D0h
  loc_006088AD: push 0000003Ch
  loc_006088AF: push 004499ACh
  loc_006088B4: mov ecx, var_118
  loc_006088BA: push ecx
  loc_006088BB: mov edx, var_11C
  loc_006088C1: push edx
  loc_006088C2: call [004010CCh] ; __vbaHresultCheckObj
  loc_006088C8: mov var_248, eax
  loc_006088CE: jmp 006088DAh
  loc_006088D0: mov var_248, 00000000h
  loc_006088DA: lea ecx, var_5C
  loc_006088DD: call [00401430h] ; __vbaFreeStr
  loc_006088E3: lea ecx, var_6C
  loc_006088E6: call [0040142Ch] ; __vbaFreeObj
  loc_006088EC: lea eax, var_A8
  loc_006088F2: push eax
  loc_006088F3: lea ecx, var_98
  loc_006088F9: push ecx
  loc_006088FA: lea edx, var_88
  loc_00608900: push edx
  loc_00608901: push 00000003h
  loc_00608903: call [00401050h] ; __vbaFreeVarList
  loc_00608909: add esp, 00000010h
  loc_0060890C: mov var_4, 00000052h
  loc_00608913: lea eax, var_6C
  loc_00608916: push eax
  loc_00608917: mov ecx, Me
  loc_0060891A: mov edx, [ecx]
  loc_0060891C: mov eax, Me
  loc_0060891F: push eax
  loc_00608920: call [edx+00000760h]
  loc_00608926: fnclex
  loc_00608928: mov var_114, eax
  loc_0060892E: cmp var_114, 00000000h
  loc_00608935: jge 0060895Ah
  loc_00608937: push 00000760h
  loc_0060893C: push 00448E8Ch
  loc_00608941: mov ecx, Me
  loc_00608944: push ecx
  loc_00608945: mov edx, var_114
  loc_0060894B: push edx
  loc_0060894C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00608952: mov var_24C, eax
  loc_00608958: jmp 00608964h
  loc_0060895A: mov var_24C, 00000000h
  loc_00608964: mov eax, var_6C
  loc_00608967: mov var_118, eax
  loc_0060896D: push 00449E08h ; "BonziBUDDY@BonziMAIL.com"
  loc_00608972: mov ecx, var_118
  loc_00608978: mov edx, [ecx]
  loc_0060897A: mov eax, var_118
  loc_00608980: push eax
  loc_00608981: call [edx+00000044h]
  loc_00608984: fnclex
  loc_00608986: mov var_11C, eax
  loc_0060898C: cmp var_11C, 00000000h
  loc_00608993: jge 006089B8h
  loc_00608995: push 00000044h
  loc_00608997: push 004499ACh
  loc_0060899C: mov ecx, var_118
  loc_006089A2: push ecx
  loc_006089A3: mov edx, var_11C
  loc_006089A9: push edx
  loc_006089AA: call [004010CCh] ; __vbaHresultCheckObj
  loc_006089B0: mov var_250, eax
  loc_006089B6: jmp 006089C2h
  loc_006089B8: mov var_250, 00000000h
  loc_006089C2: lea ecx, var_6C
  loc_006089C5: call [0040142Ch] ; __vbaFreeObj
  loc_006089CB: mov var_4, 00000053h
  loc_006089D2: lea eax, var_6C
  loc_006089D5: push eax
  loc_006089D6: mov ecx, Me
  loc_006089D9: mov edx, [ecx]
  loc_006089DB: mov eax, Me
  loc_006089DE: push eax
  loc_006089DF: call [edx+00000760h]
  loc_006089E5: fnclex
  loc_006089E7: mov var_114, eax
  loc_006089ED: cmp var_114, 00000000h
  loc_006089F4: jge 00608A19h
  loc_006089F6: push 00000760h
  loc_006089FB: push 00448E8Ch
  loc_00608A00: mov ecx, Me
  loc_00608A03: push ecx
  loc_00608A04: mov edx, var_114
  loc_00608A0A: push edx
  loc_00608A0B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00608A11: mov var_254, eax
  loc_00608A17: jmp 00608A23h
  loc_00608A19: mov var_254, 00000000h
  loc_00608A23: mov eax, var_6C
  loc_00608A26: mov var_118, eax
  loc_00608A2C: mov ecx, arg_C
  loc_00608A2F: add ecx, 00000004h
  loc_00608A32: mov var_D0, ecx
  loc_00608A38: mov var_D8, 00004008h
  loc_00608A42: lea edx, var_D8
  loc_00608A48: push edx
  loc_00608A49: lea eax, var_88
  loc_00608A4F: push eax
  loc_00608A50: call [00401154h] ; rtcTrimVar
  loc_00608A56: lea ecx, var_88
  loc_00608A5C: push ecx
  loc_00608A5D: lea edx, var_5C
  loc_00608A60: push edx
  loc_00608A61: call [004012A8h] ; __vbaStrVarVal
  loc_00608A67: push eax
  loc_00608A68: mov eax, var_118
  loc_00608A6E: mov ecx, [eax]
  loc_00608A70: mov edx, var_118
  loc_00608A76: push edx
  loc_00608A77: call [ecx+000000CCh]
  loc_00608A7D: fnclex
  loc_00608A7F: mov var_11C, eax
  loc_00608A85: cmp var_11C, 00000000h
  loc_00608A8C: jge 00608AB4h
  loc_00608A8E: push 000000CCh
  loc_00608A93: push 004499ACh
  loc_00608A98: mov eax, var_118
  loc_00608A9E: push eax
  loc_00608A9F: mov ecx, var_11C
  loc_00608AA5: push ecx
  loc_00608AA6: call [004010CCh] ; __vbaHresultCheckObj
  loc_00608AAC: mov var_258, eax
  loc_00608AB2: jmp 00608ABEh
  loc_00608AB4: mov var_258, 00000000h
  loc_00608ABE: lea ecx, var_5C
  loc_00608AC1: call [00401430h] ; __vbaFreeStr
  loc_00608AC7: lea ecx, var_6C
  loc_00608ACA: call [0040142Ch] ; __vbaFreeObj
  loc_00608AD0: lea ecx, var_88
  loc_00608AD6: call [00401030h] ; __vbaFreeVar
  loc_00608ADC: mov var_4, 00000054h
  loc_00608AE3: lea edx, var_6C
  loc_00608AE6: push edx
  loc_00608AE7: mov eax, Me
  loc_00608AEA: mov ecx, [eax]
  loc_00608AEC: mov edx, Me
  loc_00608AEF: push edx
  loc_00608AF0: call [ecx+00000760h]
  loc_00608AF6: fnclex
  loc_00608AF8: mov var_114, eax
  loc_00608AFE: cmp var_114, 00000000h
  loc_00608B05: jge 00608B2Ah
  loc_00608B07: push 00000760h
  loc_00608B0C: push 00448E8Ch
  loc_00608B11: mov eax, Me
  loc_00608B14: push eax
  loc_00608B15: mov ecx, var_114
  loc_00608B1B: push ecx
  loc_00608B1C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00608B22: mov var_25C, eax
  loc_00608B28: jmp 00608B34h
  loc_00608B2A: mov var_25C, 00000000h
  loc_00608B34: mov edx, var_6C
  loc_00608B37: mov var_118, edx
  loc_00608B3D: push 00449E40h ; "bonzimail.com"
  loc_00608B42: mov eax, var_118
  loc_00608B48: mov ecx, [eax]
  loc_00608B4A: mov edx, var_118
  loc_00608B50: push edx
  loc_00608B51: call [ecx+00000034h]
  loc_00608B54: fnclex
  loc_00608B56: mov var_11C, eax
  loc_00608B5C: cmp var_11C, 00000000h
  loc_00608B63: jge 00608B88h
  loc_00608B65: push 00000034h
  loc_00608B67: push 004499ACh
  loc_00608B6C: mov eax, var_118
  loc_00608B72: push eax
  loc_00608B73: mov ecx, var_11C
  loc_00608B79: push ecx
  loc_00608B7A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00608B80: mov var_260, eax
  loc_00608B86: jmp 00608B92h
  loc_00608B88: mov var_260, 00000000h
  loc_00608B92: lea ecx, var_6C
  loc_00608B95: call [0040142Ch] ; __vbaFreeObj
  loc_00608B9B: mov var_4, 00000055h
  loc_00608BA2: lea edx, var_6C
  loc_00608BA5: push edx
  loc_00608BA6: mov eax, Me
  loc_00608BA9: mov ecx, [eax]
  loc_00608BAB: mov edx, Me
  loc_00608BAE: push edx
  loc_00608BAF: call [ecx+00000760h]
  loc_00608BB5: fnclex
  loc_00608BB7: mov var_114, eax
  loc_00608BBD: cmp var_114, 00000000h
  loc_00608BC4: jge 00608BE9h
  loc_00608BC6: push 00000760h
  loc_00608BCB: push 00448E8Ch
  loc_00608BD0: mov eax, Me
  loc_00608BD3: push eax
  loc_00608BD4: mov ecx, var_114
  loc_00608BDA: push ecx
  loc_00608BDB: call [004010CCh] ; __vbaHresultCheckObj
  loc_00608BE1: mov var_264, eax
  loc_00608BE7: jmp 00608BF3h
  loc_00608BE9: mov var_264, 00000000h
  loc_00608BF3: mov edx, var_6C
  loc_00608BF6: mov var_118, edx
  loc_00608BFC: push 00000001h
  loc_00608BFE: mov eax, var_118
  loc_00608C04: mov ecx, [eax]
  loc_00608C06: mov edx, var_118
  loc_00608C0C: push edx
  loc_00608C0D: call [ecx+00000158h]
  loc_00608C13: fnclex
  loc_00608C15: mov var_11C, eax
  loc_00608C1B: cmp var_11C, 00000000h
  loc_00608C22: jge 00608C4Ah
  loc_00608C24: push 00000158h
  loc_00608C29: push 004499ACh
  loc_00608C2E: mov eax, var_118
  loc_00608C34: push eax
  loc_00608C35: mov ecx, var_11C
  loc_00608C3B: push ecx
  loc_00608C3C: call [004010CCh] ; __vbaHresultCheckObj
  loc_00608C42: mov var_268, eax
  loc_00608C48: jmp 00608C54h
  loc_00608C4A: mov var_268, 00000000h
  loc_00608C54: lea ecx, var_6C
  loc_00608C57: call [0040142Ch] ; __vbaFreeObj
  loc_00608C5D: mov var_4, 00000056h
  loc_00608C64: lea edx, var_6C
  loc_00608C67: push edx
  loc_00608C68: mov eax, Me
  loc_00608C6B: mov ecx, [eax]
  loc_00608C6D: mov edx, Me
  loc_00608C70: push edx
  loc_00608C71: call [ecx+00000760h]
  loc_00608C77: fnclex
  loc_00608C79: mov var_114, eax
  loc_00608C7F: cmp var_114, 00000000h
  loc_00608C86: jge 00608CABh
  loc_00608C88: push 00000760h
  loc_00608C8D: push 00448E8Ch
  loc_00608C92: mov eax, Me
  loc_00608C95: push eax
  loc_00608C96: mov ecx, var_114
  loc_00608C9C: push ecx
  loc_00608C9D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00608CA3: mov var_26C, eax
  loc_00608CA9: jmp 00608CB5h
  loc_00608CAB: mov var_26C, 00000000h
  loc_00608CB5: mov edx, var_6C
  loc_00608CB8: mov var_118, edx
  loc_00608CBE: mov eax, [0073A2A8h]
  loc_00608CC3: push eax
  loc_00608CC4: mov ecx, var_118
  loc_00608CCA: mov edx, [ecx]
  loc_00608CCC: mov eax, var_118
  loc_00608CD2: push eax
  loc_00608CD3: call [edx+00000148h]
  loc_00608CD9: fnclex
  loc_00608CDB: mov var_11C, eax
  loc_00608CE1: cmp var_11C, 00000000h
  loc_00608CE8: jge 00608D10h
  loc_00608CEA: push 00000148h
  loc_00608CEF: push 004499ACh
  loc_00608CF4: mov ecx, var_118
  loc_00608CFA: push ecx
  loc_00608CFB: mov edx, var_11C
  loc_00608D01: push edx
  loc_00608D02: call [004010CCh] ; __vbaHresultCheckObj
  loc_00608D08: mov var_270, eax
  loc_00608D0E: jmp 00608D1Ah
  loc_00608D10: mov var_270, 00000000h
  loc_00608D1A: lea ecx, var_6C
  loc_00608D1D: call [0040142Ch] ; __vbaFreeObj
  loc_00608D23: mov var_4, 00000057h
  loc_00608D2A: lea eax, var_6C
  loc_00608D2D: push eax
  loc_00608D2E: mov ecx, Me
  loc_00608D31: mov edx, [ecx]
  loc_00608D33: mov eax, Me
  loc_00608D36: push eax
  loc_00608D37: call [edx+00000760h]
  loc_00608D3D: fnclex
  loc_00608D3F: mov var_114, eax
  loc_00608D45: cmp var_114, 00000000h
  loc_00608D4C: jge 00608D71h
  loc_00608D4E: push 00000760h
  loc_00608D53: push 00448E8Ch
  loc_00608D58: mov ecx, Me
  loc_00608D5B: push ecx
  loc_00608D5C: mov edx, var_114
  loc_00608D62: push edx
  loc_00608D63: call [004010CCh] ; __vbaHresultCheckObj
  loc_00608D69: mov var_274, eax
  loc_00608D6F: jmp 00608D7Bh
  loc_00608D71: mov var_274, 00000000h
  loc_00608D7B: mov eax, var_6C
  loc_00608D7E: mov var_118, eax
  loc_00608D84: mov ecx, [0073A2ACh]
  loc_00608D8A: push ecx
  loc_00608D8B: mov edx, var_118
  loc_00608D91: mov eax, [edx]
  loc_00608D93: mov ecx, var_118
  loc_00608D99: push ecx
  loc_00608D9A: call [eax+00000150h]
  loc_00608DA0: fnclex
  loc_00608DA2: mov var_11C, eax
  loc_00608DA8: cmp var_11C, 00000000h
  loc_00608DAF: jge 00608DD7h
  loc_00608DB1: push 00000150h
  loc_00608DB6: push 004499ACh
  loc_00608DBB: mov edx, var_118
  loc_00608DC1: push edx
  loc_00608DC2: mov eax, var_11C
  loc_00608DC8: push eax
  loc_00608DC9: call [004010CCh] ; __vbaHresultCheckObj
  loc_00608DCF: mov var_278, eax
  loc_00608DD5: jmp 00608DE1h
  loc_00608DD7: mov var_278, 00000000h
  loc_00608DE1: lea ecx, var_6C
  loc_00608DE4: call [0040142Ch] ; __vbaFreeObj
  loc_00608DEA: mov var_4, 00000058h
  loc_00608DF1: lea ecx, var_6C
  loc_00608DF4: push ecx
  loc_00608DF5: mov edx, Me
  loc_00608DF8: mov eax, [edx]
  loc_00608DFA: mov ecx, Me
  loc_00608DFD: push ecx
  loc_00608DFE: call [eax+00000760h]
  loc_00608E04: fnclex
  loc_00608E06: mov var_114, eax
  loc_00608E0C: cmp var_114, 00000000h
  loc_00608E13: jge 00608E38h
  loc_00608E15: push 00000760h
  loc_00608E1A: push 00448E8Ch
  loc_00608E1F: mov edx, Me
  loc_00608E22: push edx
  loc_00608E23: mov eax, var_114
  loc_00608E29: push eax
  loc_00608E2A: call [004010CCh] ; __vbaHresultCheckObj
  loc_00608E30: mov var_27C, eax
  loc_00608E36: jmp 00608E42h
  loc_00608E38: mov var_27C, 00000000h
  loc_00608E42: mov ecx, var_6C
  loc_00608E45: mov var_118, ecx
  loc_00608E4B: push 00000100h
  loc_00608E50: mov edx, var_118
  loc_00608E56: mov eax, [edx]
  loc_00608E58: mov ecx, var_118
  loc_00608E5E: push ecx
  loc_00608E5F: call [eax+000000ECh]
  loc_00608E65: fnclex
  loc_00608E67: mov var_11C, eax
  loc_00608E6D: cmp var_11C, 00000000h
  loc_00608E74: jge 00608E9Ch
  loc_00608E76: push 000000ECh
  loc_00608E7B: push 004499ACh
  loc_00608E80: mov edx, var_118
  loc_00608E86: push edx
  loc_00608E87: mov eax, var_11C
  loc_00608E8D: push eax
  loc_00608E8E: call [004010CCh] ; __vbaHresultCheckObj
  loc_00608E94: mov var_280, eax
  loc_00608E9A: jmp 00608EA6h
  loc_00608E9C: mov var_280, 00000000h
  loc_00608EA6: lea ecx, var_6C
  loc_00608EA9: call [0040142Ch] ; __vbaFreeObj
  loc_00608EAF: jmp 006095CAh
  loc_00608EB4: mov var_4, 0000005Ah
  loc_00608EBB: lea ecx, var_6C
  loc_00608EBE: push ecx
  loc_00608EBF: mov edx, Me
  loc_00608EC2: mov eax, [edx]
  loc_00608EC4: mov ecx, Me
  loc_00608EC7: push ecx
  loc_00608EC8: call [eax+00000760h]
  loc_00608ECE: fnclex
  loc_00608ED0: mov var_118, eax
  loc_00608ED6: cmp var_118, 00000000h
  loc_00608EDD: jge 00608F02h
  loc_00608EDF: push 00000760h
  loc_00608EE4: push 00448E8Ch
  loc_00608EE9: mov edx, Me
  loc_00608EEC: push edx
  loc_00608EED: mov eax, var_118
  loc_00608EF3: push eax
  loc_00608EF4: call [004010CCh] ; __vbaHresultCheckObj
  loc_00608EFA: mov var_284, eax
  loc_00608F00: jmp 00608F0Ch
  loc_00608F02: mov var_284, 00000000h
  loc_00608F0C: mov ecx, var_6C
  loc_00608F0F: mov var_11C, ecx
  loc_00608F15: mov edx, var_38
  loc_00608F18: push edx
  loc_00608F19: lea eax, var_58
  loc_00608F1C: push eax
  loc_00608F1D: call [00401364h] ; __vbaAryLock
  loc_00608F23: cmp var_58, 00000000h
  loc_00608F27: jz 00608F79h
  loc_00608F29: mov ecx, var_58
  loc_00608F2C: cmp [ecx], 0001h
  loc_00608F30: jnz 00608F79h
  loc_00608F32: movsx edx, var_24
  loc_00608F36: mov eax, var_58
  loc_00608F39: sub edx, [eax+00000014h]
  loc_00608F3C: mov var_114, edx
  loc_00608F42: mov ecx, var_58
  loc_00608F45: mov edx, var_114
  loc_00608F4B: cmp edx, [ecx+00000010h]
  loc_00608F4E: jae 00608F5Ch
  loc_00608F50: mov var_288, 00000000h
  loc_00608F5A: jmp 00608F68h
  loc_00608F5C: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00608F62: mov var_288, eax
  loc_00608F68: mov eax, var_114
  loc_00608F6E: shl eax, 02h
  loc_00608F71: mov var_28C, eax
  loc_00608F77: jmp 00608F85h
  loc_00608F79: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00608F7F: mov var_28C, eax
  loc_00608F85: mov ecx, var_58
  loc_00608F88: mov edx, [ecx+0000000Ch]
  loc_00608F8B: add edx, var_28C
  loc_00608F91: mov var_D0, edx
  loc_00608F97: mov var_D8, 00004008h
  loc_00608FA1: lea eax, var_D8
  loc_00608FA7: push eax
  loc_00608FA8: lea ecx, var_88
  loc_00608FAE: push ecx
  loc_00608FAF: call [00401154h] ; rtcTrimVar
  loc_00608FB5: lea edx, var_58
  loc_00608FB8: push edx
  loc_00608FB9: call [00401410h] ; __vbaAryUnlock
  loc_00608FBF: lea eax, var_88
  loc_00608FC5: push eax
  loc_00608FC6: lea ecx, var_5C
  loc_00608FC9: push ecx
  loc_00608FCA: call [004012A8h] ; __vbaStrVarVal
  loc_00608FD0: push eax
  loc_00608FD1: mov edx, var_11C
  loc_00608FD7: mov eax, [edx]
  loc_00608FD9: mov ecx, var_11C
  loc_00608FDF: push ecx
  loc_00608FE0: call [eax+0000004Ch]
  loc_00608FE3: fnclex
  loc_00608FE5: mov var_120, eax
  loc_00608FEB: cmp var_120, 00000000h
  loc_00608FF2: jge 00609017h
  loc_00608FF4: push 0000004Ch
  loc_00608FF6: push 004499ACh
  loc_00608FFB: mov edx, var_11C
  loc_00609001: push edx
  loc_00609002: mov eax, var_120
  loc_00609008: push eax
  loc_00609009: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060900F: mov var_290, eax
  loc_00609015: jmp 00609021h
  loc_00609017: mov var_290, 00000000h
  loc_00609021: lea ecx, var_5C
  loc_00609024: call [00401430h] ; __vbaFreeStr
  loc_0060902A: lea ecx, var_6C
  loc_0060902D: call [0040142Ch] ; __vbaFreeObj
  loc_00609033: lea ecx, var_88
  loc_00609039: call [00401030h] ; __vbaFreeVar
  loc_0060903F: mov var_4, 0000005Bh
  loc_00609046: lea ecx, var_6C
  loc_00609049: push ecx
  loc_0060904A: mov edx, Me
  loc_0060904D: mov eax, [edx]
  loc_0060904F: mov ecx, Me
  loc_00609052: push ecx
  loc_00609053: call [eax+00000760h]
  loc_00609059: fnclex
  loc_0060905B: mov var_114, eax
  loc_00609061: cmp var_114, 00000000h
  loc_00609068: jge 0060908Dh
  loc_0060906A: push 00000760h
  loc_0060906F: push 00448E8Ch
  loc_00609074: mov edx, Me
  loc_00609077: push edx
  loc_00609078: mov eax, var_114
  loc_0060907E: push eax
  loc_0060907F: call [004010CCh] ; __vbaHresultCheckObj
  loc_00609085: mov var_294, eax
  loc_0060908B: jmp 00609097h
  loc_0060908D: mov var_294, 00000000h
  loc_00609097: mov ecx, var_6C
  loc_0060909A: mov var_118, ecx
  loc_006090A0: mov var_D0, 0073A040h
  loc_006090AA: mov var_D8, 00004008h
  loc_006090B4: lea edx, var_D8
  loc_006090BA: push edx
  loc_006090BB: lea eax, var_88
  loc_006090C1: push eax
  loc_006090C2: call [00401154h] ; rtcTrimVar
  loc_006090C8: lea ecx, var_88
  loc_006090CE: push ecx
  loc_006090CF: lea edx, var_5C
  loc_006090D2: push edx
  loc_006090D3: call [004012A8h] ; __vbaStrVarVal
  loc_006090D9: push eax
  loc_006090DA: mov eax, var_118
  loc_006090E0: mov ecx, [eax]
  loc_006090E2: mov edx, var_118
  loc_006090E8: push edx
  loc_006090E9: call [ecx+0000003Ch]
  loc_006090EC: fnclex
  loc_006090EE: mov var_11C, eax
  loc_006090F4: cmp var_11C, 00000000h
  loc_006090FB: jge 00609120h
  loc_006090FD: push 0000003Ch
  loc_006090FF: push 004499ACh
  loc_00609104: mov eax, var_118
  loc_0060910A: push eax
  loc_0060910B: mov ecx, var_11C
  loc_00609111: push ecx
  loc_00609112: call [004010CCh] ; __vbaHresultCheckObj
  loc_00609118: mov var_298, eax
  loc_0060911E: jmp 0060912Ah
  loc_00609120: mov var_298, 00000000h
  loc_0060912A: lea ecx, var_5C
  loc_0060912D: call [00401430h] ; __vbaFreeStr
  loc_00609133: lea ecx, var_6C
  loc_00609136: call [0040142Ch] ; __vbaFreeObj
  loc_0060913C: lea ecx, var_88
  loc_00609142: call [00401030h] ; __vbaFreeVar
  loc_00609148: mov var_4, 0000005Ch
  loc_0060914F: lea edx, var_6C
  loc_00609152: push edx
  loc_00609153: mov eax, Me
  loc_00609156: mov ecx, [eax]
  loc_00609158: mov edx, Me
  loc_0060915B: push edx
  loc_0060915C: call [ecx+00000760h]
  loc_00609162: fnclex
  loc_00609164: mov var_114, eax
  loc_0060916A: cmp var_114, 00000000h
  loc_00609171: jge 00609196h
  loc_00609173: push 00000760h
  loc_00609178: push 00448E8Ch
  loc_0060917D: mov eax, Me
  loc_00609180: push eax
  loc_00609181: mov ecx, var_114
  loc_00609187: push ecx
  loc_00609188: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060918E: mov var_29C, eax
  loc_00609194: jmp 006091A0h
  loc_00609196: mov var_29C, 00000000h
  loc_006091A0: mov edx, var_6C
  loc_006091A3: mov var_118, edx
  loc_006091A9: mov eax, arg_C
  loc_006091AC: add eax, 00000004h
  loc_006091AF: mov var_D0, eax
  loc_006091B5: mov var_D8, 00004008h
  loc_006091BF: lea ecx, var_D8
  loc_006091C5: push ecx
  loc_006091C6: lea edx, var_88
  loc_006091CC: push edx
  loc_006091CD: call [00401154h] ; rtcTrimVar
  loc_006091D3: lea eax, var_88
  loc_006091D9: push eax
  loc_006091DA: lea ecx, var_5C
  loc_006091DD: push ecx
  loc_006091DE: call [004012A8h] ; __vbaStrVarVal
  loc_006091E4: push eax
  loc_006091E5: mov edx, var_118
  loc_006091EB: mov eax, [edx]
  loc_006091ED: mov ecx, var_118
  loc_006091F3: push ecx
  loc_006091F4: call [eax+00000044h]
  loc_006091F7: fnclex
  loc_006091F9: mov var_11C, eax
  loc_006091FF: cmp var_11C, 00000000h
  loc_00609206: jge 0060922Bh
  loc_00609208: push 00000044h
  loc_0060920A: push 004499ACh
  loc_0060920F: mov edx, var_118
  loc_00609215: push edx
  loc_00609216: mov eax, var_11C
  loc_0060921C: push eax
  loc_0060921D: call [004010CCh] ; __vbaHresultCheckObj
  loc_00609223: mov var_2A0, eax
  loc_00609229: jmp 00609235h
  loc_0060922B: mov var_2A0, 00000000h
  loc_00609235: lea ecx, var_5C
  loc_00609238: call [00401430h] ; __vbaFreeStr
  loc_0060923E: lea ecx, var_6C
  loc_00609241: call [0040142Ch] ; __vbaFreeObj
  loc_00609247: lea ecx, var_88
  loc_0060924D: call [00401030h] ; __vbaFreeVar
  loc_00609253: mov var_4, 0000005Dh
  loc_0060925A: lea ecx, var_6C
  loc_0060925D: push ecx
  loc_0060925E: mov edx, Me
  loc_00609261: mov eax, [edx]
  loc_00609263: mov ecx, Me
  loc_00609266: push ecx
  loc_00609267: call [eax+00000760h]
  loc_0060926D: fnclex
  loc_0060926F: mov var_114, eax
  loc_00609275: cmp var_114, 00000000h
  loc_0060927C: jge 006092A1h
  loc_0060927E: push 00000760h
  loc_00609283: push 00448E8Ch
  loc_00609288: mov edx, Me
  loc_0060928B: push edx
  loc_0060928C: mov eax, var_114
  loc_00609292: push eax
  loc_00609293: call [004010CCh] ; __vbaHresultCheckObj
  loc_00609299: mov var_2A4, eax
  loc_0060929F: jmp 006092ABh
  loc_006092A1: mov var_2A4, 00000000h
  loc_006092AB: mov ecx, var_6C
  loc_006092AE: mov var_118, ecx
  loc_006092B4: lea edx, var_5C
  loc_006092B7: push edx
  loc_006092B8: mov eax, var_118
  loc_006092BE: mov ecx, [eax]
  loc_006092C0: mov edx, var_118
  loc_006092C6: push edx
  loc_006092C7: call [ecx+00000040h]
  loc_006092CA: fnclex
  loc_006092CC: mov var_11C, eax
  loc_006092D2: cmp var_11C, 00000000h
  loc_006092D9: jge 006092FEh
  loc_006092DB: push 00000040h
  loc_006092DD: push 004499ACh
  loc_006092E2: mov eax, var_118
  loc_006092E8: push eax
  loc_006092E9: mov ecx, var_11C
  loc_006092EF: push ecx
  loc_006092F0: call [004010CCh] ; __vbaHresultCheckObj
  loc_006092F6: mov var_2A8, eax
  loc_006092FC: jmp 00609308h
  loc_006092FE: mov var_2A8, 00000000h
  loc_00609308: lea edx, var_74
  loc_0060930B: push edx
  loc_0060930C: mov eax, Me
  loc_0060930F: mov ecx, [eax]
  loc_00609311: mov edx, Me
  loc_00609314: push edx
  loc_00609315: call [ecx+00000760h]
  loc_0060931B: fnclex
  loc_0060931D: mov var_120, eax
  loc_00609323: cmp var_120, 00000000h
  loc_0060932A: jge 0060934Fh
  loc_0060932C: push 00000760h
  loc_00609331: push 00448E8Ch
  loc_00609336: mov eax, Me
  loc_00609339: push eax
  loc_0060933A: mov ecx, var_120
  loc_00609340: push ecx
  loc_00609341: call [004010CCh] ; __vbaHresultCheckObj
  loc_00609347: mov var_2AC, eax
  loc_0060934D: jmp 00609359h
  loc_0060934F: mov var_2AC, 00000000h
  loc_00609359: mov edx, var_74
  loc_0060935C: mov var_124, edx
  loc_00609362: lea eax, var_64
  loc_00609365: push eax
  loc_00609366: mov ecx, var_124
  loc_0060936C: mov edx, [ecx]
  loc_0060936E: mov eax, var_124
  loc_00609374: push eax
  loc_00609375: call [edx+00000040h]
  loc_00609378: fnclex
  loc_0060937A: mov var_128, eax
  loc_00609380: cmp var_128, 00000000h
  loc_00609387: jge 006093ACh
  loc_00609389: push 00000040h
  loc_0060938B: push 004499ACh
  loc_00609390: mov ecx, var_124
  loc_00609396: push ecx
  loc_00609397: mov edx, var_128
  loc_0060939D: push edx
  loc_0060939E: call [004010CCh] ; __vbaHresultCheckObj
  loc_006093A4: mov var_2B0, eax
  loc_006093AA: jmp 006093B6h
  loc_006093AC: mov var_2B0, 00000000h
  loc_006093B6: lea eax, var_78
  loc_006093B9: push eax
  loc_006093BA: mov ecx, Me
  loc_006093BD: mov edx, [ecx]
  loc_006093BF: mov eax, Me
  loc_006093C2: push eax
  loc_006093C3: call [edx+00000760h]
  loc_006093C9: fnclex
  loc_006093CB: mov var_138, eax
  loc_006093D1: cmp var_138, 00000000h
  loc_006093D8: jge 006093FDh
  loc_006093DA: push 00000760h
  loc_006093DF: push 00448E8Ch
  loc_006093E4: mov ecx, Me
  loc_006093E7: push ecx
  loc_006093E8: mov edx, var_138
  loc_006093EE: push edx
  loc_006093EF: call [004010CCh] ; __vbaHresultCheckObj
  loc_006093F5: mov var_2B4, eax
  loc_006093FB: jmp 00609407h
  loc_006093FD: mov var_2B4, 00000000h
  loc_00609407: mov eax, var_78
  loc_0060940A: mov var_13C, eax
  loc_00609410: lea ecx, var_70
  loc_00609413: push ecx
  loc_00609414: mov edx, Me
  loc_00609417: mov eax, [edx]
  loc_00609419: mov ecx, Me
  loc_0060941C: push ecx
  loc_0060941D: call [eax+00000760h]
  loc_00609423: fnclex
  loc_00609425: mov var_12C, eax
  loc_0060942B: cmp var_12C, 00000000h
  loc_00609432: jge 00609457h
  loc_00609434: push 00000760h
  loc_00609439: push 00448E8Ch
  loc_0060943E: mov edx, Me
  loc_00609441: push edx
  loc_00609442: mov eax, var_12C
  loc_00609448: push eax
  loc_00609449: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060944F: mov var_2B8, eax
  loc_00609455: jmp 00609461h
  loc_00609457: mov var_2B8, 00000000h
  loc_00609461: mov ecx, var_70
  loc_00609464: mov var_130, ecx
  loc_0060946A: lea edx, var_60
  loc_0060946D: push edx
  loc_0060946E: mov eax, var_130
  loc_00609474: mov ecx, [eax]
  loc_00609476: mov edx, var_130
  loc_0060947C: push edx
  loc_0060947D: call [ecx+00000040h]
  loc_00609480: fnclex
  loc_00609482: mov var_134, eax
  loc_00609488: cmp var_134, 00000000h
  loc_0060948F: jge 006094B4h
  loc_00609491: push 00000040h
  loc_00609493: push 004499ACh
  loc_00609498: mov eax, var_130
  loc_0060949E: push eax
  loc_0060949F: mov ecx, var_134
  loc_006094A5: push ecx
  loc_006094A6: call [004010CCh] ; __vbaHresultCheckObj
  loc_006094AC: mov var_2BC, eax
  loc_006094B2: jmp 006094BEh
  loc_006094B4: mov var_2BC, 00000000h
  loc_006094BE: mov edx, var_5C
  loc_006094C1: mov var_168, edx
  loc_006094C7: mov var_5C, 00000000h
  loc_006094CE: mov eax, var_168
  loc_006094D4: mov var_80, eax
  loc_006094D7: mov var_88, 00000008h
  loc_006094E1: mov ecx, var_60
  loc_006094E4: push ecx
  loc_006094E5: call [00401044h] ; __vbaLenBstr
  loc_006094EB: mov esi, eax
  loc_006094ED: push 00000000h
  loc_006094EF: push FFFFFFFFh
  loc_006094F1: push 00448378h ; "@"
  loc_006094F6: mov edx, var_64
  loc_006094F9: push edx
  loc_006094FA: call [00401178h] ; rtcInStrRev
  loc_00609500: sub esi, eax
  loc_00609502: jo 0060C96Dh
  loc_00609508: push esi
  loc_00609509: lea eax, var_88
  loc_0060950F: push eax
  loc_00609510: lea ecx, var_98
  loc_00609516: push ecx
  loc_00609517: call [004013D8h] ; rtcRightCharVar
  loc_0060951D: lea edx, var_98
  loc_00609523: push edx
  loc_00609524: lea eax, var_68
  loc_00609527: push eax
  loc_00609528: call [004012A8h] ; __vbaStrVarVal
  loc_0060952E: push eax
  loc_0060952F: mov ecx, var_13C
  loc_00609535: mov edx, [ecx]
  loc_00609537: mov eax, var_13C
  loc_0060953D: push eax
  loc_0060953E: call [edx+00000034h]
  loc_00609541: fnclex
  loc_00609543: mov var_140, eax
  loc_00609549: cmp var_140, 00000000h
  loc_00609550: jge 00609575h
  loc_00609552: push 00000034h
  loc_00609554: push 004499ACh
  loc_00609559: mov ecx, var_13C
  loc_0060955F: push ecx
  loc_00609560: mov edx, var_140
  loc_00609566: push edx
  loc_00609567: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060956D: mov var_2C0, eax
  loc_00609573: jmp 0060957Fh
  loc_00609575: mov var_2C0, 00000000h
  loc_0060957F: lea eax, var_68
  loc_00609582: push eax
  loc_00609583: lea ecx, var_64
  loc_00609586: push ecx
  loc_00609587: lea edx, var_60
  loc_0060958A: push edx
  loc_0060958B: push 00000003h
  loc_0060958D: call [00401324h] ; __vbaFreeStrList
  loc_00609593: add esp, 00000010h
  loc_00609596: lea eax, var_78
  loc_00609599: push eax
  loc_0060959A: lea ecx, var_74
  loc_0060959D: push ecx
  loc_0060959E: lea edx, var_70
  loc_006095A1: push edx
  loc_006095A2: lea eax, var_6C
  loc_006095A5: push eax
  loc_006095A6: push 00000004h
  loc_006095A8: call [00401068h] ; __vbaFreeObjList
  loc_006095AE: add esp, 00000014h
  loc_006095B1: lea ecx, var_98
  loc_006095B7: push ecx
  loc_006095B8: lea edx, var_88
  loc_006095BE: push edx
  loc_006095BF: push 00000002h
  loc_006095C1: call [00401050h] ; __vbaFreeVarList
  loc_006095C7: add esp, 0000000Ch
  loc_006095CA: mov var_4, 00000060h
  loc_006095D1: mov var_D0, 004473A0h
  loc_006095DB: mov var_D8, 00000008h
  loc_006095E5: lea edx, var_D8
  loc_006095EB: lea ecx, var_88
  loc_006095F1: call [00401374h] ; __vbaVarDup
  loc_006095F7: push 00000000h
  loc_006095F9: push FFFFFFFFh
  loc_006095FB: lea eax, var_88
  loc_00609601: push eax
  loc_00609602: mov ecx, arg_C
  loc_00609605: mov edx, [ecx+00000008h]
  loc_00609608: push edx
  loc_00609609: lea eax, var_98
  loc_0060960F: push eax
  loc_00609610: call [00401250h] ; rtcSplit
  loc_00609616: lea ecx, var_98
  loc_0060961C: push ecx
  loc_0060961D: push 00002008h
  loc_00609622: call [004010E4h] ; __vbaAryVar
  loc_00609628: mov var_110, eax
  loc_0060962E: lea edx, var_110
  loc_00609634: push edx
  loc_00609635: lea eax, var_30
  loc_00609638: push eax
  loc_00609639: call [004013BCh] ; __vbaAryCopy
  loc_0060963F: lea ecx, var_98
  loc_00609645: push ecx
  loc_00609646: lea edx, var_88
  loc_0060964C: push edx
  loc_0060964D: push 00000002h
  loc_0060964F: call [00401050h] ; __vbaFreeVarList
  loc_00609655: add esp, 0000000Ch
  loc_00609658: mov var_4, 00000061h
  loc_0060965F: mov eax, var_30
  loc_00609662: push eax
  loc_00609663: push 00000001h
  loc_00609665: call [004012A4h] ; __vbaUbound
  loc_0060966B: mov ecx, eax
  loc_0060966D: call [004011E4h] ; __vbaI2I4
  loc_00609673: mov var_148, ax
  loc_0060967A: mov var_144, 0001h
  loc_00609683: mov ecx, var_30
  loc_00609686: push ecx
  loc_00609687: push 00000001h
  loc_00609689: call [004011FCh] ; __vbaLbound
  loc_0060968F: mov ecx, eax
  loc_00609691: call [004011E4h] ; __vbaI2I4
  loc_00609697: mov var_28, ax
  loc_0060969B: jmp 006096B2h
  loc_0060969D: mov dx, var_28
  loc_006096A1: add dx, var_144
  loc_006096A8: jo 0060C96Dh
  loc_006096AE: mov var_28, dx
  loc_006096B2: mov ax, var_28
  loc_006096B6: cmp ax, var_148
  loc_006096BD: jg 00609B5Dh
  loc_006096C3: mov var_4, 00000062h
  loc_006096CA: mov ecx, var_30
  loc_006096CD: push ecx
  loc_006096CE: lea edx, var_58
  loc_006096D1: push edx
  loc_006096D2: call [00401364h] ; __vbaAryLock
  loc_006096D8: cmp var_58, 00000000h
  loc_006096DC: jz 0060972Eh
  loc_006096DE: mov eax, var_58
  loc_006096E1: cmp [eax], 0001h
  loc_006096E5: jnz 0060972Eh
  loc_006096E7: movsx ecx, var_28
  loc_006096EB: mov edx, var_58
  loc_006096EE: sub ecx, [edx+00000014h]
  loc_006096F1: mov var_114, ecx
  loc_006096F7: mov eax, var_58
  loc_006096FA: mov ecx, var_114
  loc_00609700: cmp ecx, [eax+00000010h]
  loc_00609703: jae 00609711h
  loc_00609705: mov var_2C4, 00000000h
  loc_0060970F: jmp 0060971Dh
  loc_00609711: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00609717: mov var_2C4, eax
  loc_0060971D: mov edx, var_114
  loc_00609723: shl edx, 02h
  loc_00609726: mov var_2C8, edx
  loc_0060972C: jmp 0060973Ah
  loc_0060972E: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00609734: mov var_2C8, eax
  loc_0060973A: mov eax, var_58
  loc_0060973D: mov ecx, [eax+0000000Ch]
  loc_00609740: add ecx, var_2C8
  loc_00609746: mov var_D0, ecx
  loc_0060974C: mov var_D8, 00004008h
  loc_00609756: lea edx, var_D8
  loc_0060975C: push edx
  loc_0060975D: lea eax, var_88
  loc_00609763: push eax
  loc_00609764: call [00401154h] ; rtcTrimVar
  loc_0060976A: lea ecx, var_58
  loc_0060976D: push ecx
  loc_0060976E: call [00401410h] ; __vbaAryUnlock
  loc_00609774: mov var_E0, 00000000h
  loc_0060977E: mov var_E8, 00008002h
  loc_00609788: lea edx, var_88
  loc_0060978E: push edx
  loc_0060978F: lea eax, var_98
  loc_00609795: push eax
  loc_00609796: call [004010D4h] ; __vbaLenVar
  loc_0060979C: push eax
  loc_0060979D: lea ecx, var_E8
  loc_006097A3: push ecx
  loc_006097A4: call [00401348h] ; __vbaVarTstNe
  loc_006097AA: mov var_118, ax
  loc_006097B1: lea ecx, var_88
  loc_006097B7: call [00401030h] ; __vbaFreeVar
  loc_006097BD: movsx edx, var_118
  loc_006097C4: test edx, edx
  loc_006097C6: jz 00609B51h
  loc_006097CC: mov var_4, 00000063h
  loc_006097D3: mov eax, var_30
  loc_006097D6: push eax
  loc_006097D7: lea ecx, var_58
  loc_006097DA: push ecx
  loc_006097DB: call [00401364h] ; __vbaAryLock
  loc_006097E1: cmp var_58, 00000000h
  loc_006097E5: jz 00609837h
  loc_006097E7: mov edx, var_58
  loc_006097EA: cmp [edx], 0001h
  loc_006097EE: jnz 00609837h
  loc_006097F0: movsx eax, var_28
  loc_006097F4: mov ecx, var_58
  loc_006097F7: sub eax, [ecx+00000014h]
  loc_006097FA: mov var_114, eax
  loc_00609800: mov edx, var_58
  loc_00609803: mov eax, var_114
  loc_00609809: cmp eax, [edx+00000010h]
  loc_0060980C: jae 0060981Ah
  loc_0060980E: mov var_2CC, 00000000h
  loc_00609818: jmp 00609826h
  loc_0060981A: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00609820: mov var_2CC, eax
  loc_00609826: mov ecx, var_114
  loc_0060982C: shl ecx, 02h
  loc_0060982F: mov var_2D0, ecx
  loc_00609835: jmp 00609843h
  loc_00609837: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060983D: mov var_2D0, eax
  loc_00609843: mov edx, var_58
  loc_00609846: mov eax, [edx+0000000Ch]
  loc_00609849: add eax, var_2D0
  loc_0060984F: push eax
  loc_00609850: call 00711C40h
  loc_00609855: mov edx, eax
  loc_00609857: lea ecx, var_5C
  loc_0060985A: call [004013C0h] ; __vbaStrMove
  loc_00609860: lea ecx, var_58
  loc_00609863: push ecx
  loc_00609864: call [00401410h] ; __vbaAryUnlock
  loc_0060986A: mov edx, var_5C
  loc_0060986D: mov var_16C, edx
  loc_00609873: mov var_5C, 00000000h
  loc_0060987A: mov eax, var_16C
  loc_00609880: mov var_80, eax
  loc_00609883: mov var_88, 00000008h
  loc_0060988D: lea ecx, var_88
  loc_00609893: push ecx
  loc_00609894: lea edx, var_98
  loc_0060989A: push edx
  loc_0060989B: call [00401154h] ; rtcTrimVar
  loc_006098A1: lea eax, var_98
  loc_006098A7: push eax
  loc_006098A8: call [00401040h] ; __vbaStrVarMove
  loc_006098AE: mov edx, eax
  loc_006098B0: lea ecx, var_4C
  loc_006098B3: call [004013C0h] ; __vbaStrMove
  loc_006098B9: lea ecx, var_98
  loc_006098BF: push ecx
  loc_006098C0: lea edx, var_88
  loc_006098C6: push edx
  loc_006098C7: push 00000002h
  loc_006098C9: call [00401050h] ; __vbaFreeVarList
  loc_006098CF: add esp, 0000000Ch
  loc_006098D2: mov var_4, 00000064h
  loc_006098D9: mov eax, var_4C
  loc_006098DC: push eax
  loc_006098DD: call [00401044h] ; __vbaLenBstr
  loc_006098E3: test eax, eax
  loc_006098E5: jnz 006099C0h
  loc_006098EB: mov var_4, 00000065h
  loc_006098F2: mov ecx, var_30
  loc_006098F5: push ecx
  loc_006098F6: lea edx, var_58
  loc_006098F9: push edx
  loc_006098FA: call [00401364h] ; __vbaAryLock
  loc_00609900: cmp var_58, 00000000h
  loc_00609904: jz 00609956h
  loc_00609906: mov eax, var_58
  loc_00609909: cmp [eax], 0001h
  loc_0060990D: jnz 00609956h
  loc_0060990F: movsx ecx, var_28
  loc_00609913: mov edx, var_58
  loc_00609916: sub ecx, [edx+00000014h]
  loc_00609919: mov var_114, ecx
  loc_0060991F: mov eax, var_58
  loc_00609922: mov ecx, var_114
  loc_00609928: cmp ecx, [eax+00000010h]
  loc_0060992B: jae 00609939h
  loc_0060992D: mov var_2D4, 00000000h
  loc_00609937: jmp 00609945h
  loc_00609939: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060993F: mov var_2D4, eax
  loc_00609945: mov edx, var_114
  loc_0060994B: shl edx, 02h
  loc_0060994E: mov var_2D8, edx
  loc_00609954: jmp 00609962h
  loc_00609956: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060995C: mov var_2D8, eax
  loc_00609962: mov eax, var_58
  loc_00609965: mov ecx, [eax+0000000Ch]
  loc_00609968: add ecx, var_2D8
  loc_0060996E: mov var_D0, ecx
  loc_00609974: mov var_D8, 00004008h
  loc_0060997E: lea edx, var_D8
  loc_00609984: push edx
  loc_00609985: lea eax, var_88
  loc_0060998B: push eax
  loc_0060998C: call [00401154h] ; rtcTrimVar
  loc_00609992: lea ecx, var_58
  loc_00609995: push ecx
  loc_00609996: call [00401410h] ; __vbaAryUnlock
  loc_0060999C: lea edx, var_88
  loc_006099A2: push edx
  loc_006099A3: call [00401040h] ; __vbaStrVarMove
  loc_006099A9: mov edx, eax
  loc_006099AB: lea ecx, var_4C
  loc_006099AE: call [004013C0h] ; __vbaStrMove
  loc_006099B4: lea ecx, var_88
  loc_006099BA: call [00401030h] ; __vbaFreeVar
  loc_006099C0: mov var_4, 00000067h
  loc_006099C7: mov eax, var_30
  loc_006099CA: push eax
  loc_006099CB: lea ecx, var_58
  loc_006099CE: push ecx
  loc_006099CF: call [00401364h] ; __vbaAryLock
  loc_006099D5: cmp var_58, 00000000h
  loc_006099D9: jz 00609A2Bh
  loc_006099DB: mov edx, var_58
  loc_006099DE: cmp [edx], 0001h
  loc_006099E2: jnz 00609A2Bh
  loc_006099E4: movsx eax, var_28
  loc_006099E8: mov ecx, var_58
  loc_006099EB: sub eax, [ecx+00000014h]
  loc_006099EE: mov var_114, eax
  loc_006099F4: mov edx, var_58
  loc_006099F7: mov eax, var_114
  loc_006099FD: cmp eax, [edx+00000010h]
  loc_00609A00: jae 00609A0Eh
  loc_00609A02: mov var_2DC, 00000000h
  loc_00609A0C: jmp 00609A1Ah
  loc_00609A0E: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00609A14: mov var_2DC, eax
  loc_00609A1A: mov ecx, var_114
  loc_00609A20: shl ecx, 02h
  loc_00609A23: mov var_2E0, ecx
  loc_00609A29: jmp 00609A37h
  loc_00609A2B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00609A31: mov var_2E0, eax
  loc_00609A37: mov edx, var_58
  loc_00609A3A: mov eax, [edx+0000000Ch]
  loc_00609A3D: add eax, var_2E0
  loc_00609A43: mov var_D0, eax
  loc_00609A49: mov var_D8, 00004008h
  loc_00609A53: lea ecx, var_D8
  loc_00609A59: push ecx
  loc_00609A5A: lea edx, var_88
  loc_00609A60: push edx
  loc_00609A61: call [00401154h] ; rtcTrimVar
  loc_00609A67: lea eax, var_58
  loc_00609A6A: push eax
  loc_00609A6B: call [00401410h] ; __vbaAryUnlock
  loc_00609A71: lea ecx, var_6C
  loc_00609A74: push ecx
  loc_00609A75: mov edx, Me
  loc_00609A78: mov eax, [edx]
  loc_00609A7A: mov ecx, Me
  loc_00609A7D: push ecx
  loc_00609A7E: call [eax+00000760h]
  loc_00609A84: fnclex
  loc_00609A86: mov var_118, eax
  loc_00609A8C: cmp var_118, 00000000h
  loc_00609A93: jge 00609AB8h
  loc_00609A95: push 00000760h
  loc_00609A9A: push 00448E8Ch
  loc_00609A9F: mov edx, Me
  loc_00609AA2: push edx
  loc_00609AA3: mov eax, var_118
  loc_00609AA9: push eax
  loc_00609AAA: call [004010CCh] ; __vbaHresultCheckObj
  loc_00609AB0: mov var_2E4, eax
  loc_00609AB6: jmp 00609AC2h
  loc_00609AB8: mov var_2E4, 00000000h
  loc_00609AC2: mov ecx, var_6C
  loc_00609AC5: mov var_11C, ecx
  loc_00609ACB: push 00000001h
  loc_00609ACD: lea edx, var_88
  loc_00609AD3: push edx
  loc_00609AD4: lea eax, var_5C
  loc_00609AD7: push eax
  loc_00609AD8: call [004012A8h] ; __vbaStrVarVal
  loc_00609ADE: push eax
  loc_00609ADF: mov ecx, var_4C
  loc_00609AE2: push ecx
  loc_00609AE3: mov edx, var_11C
  loc_00609AE9: mov eax, [edx]
  loc_00609AEB: mov ecx, var_11C
  loc_00609AF1: push ecx
  loc_00609AF2: call [eax+00000064h]
  loc_00609AF5: fnclex
  loc_00609AF7: mov var_120, eax
  loc_00609AFD: cmp var_120, 00000000h
  loc_00609B04: jge 00609B29h
  loc_00609B06: push 00000064h
  loc_00609B08: push 004499ACh
  loc_00609B0D: mov edx, var_11C
  loc_00609B13: push edx
  loc_00609B14: mov eax, var_120
  loc_00609B1A: push eax
  loc_00609B1B: call [004010CCh] ; __vbaHresultCheckObj
  loc_00609B21: mov var_2E8, eax
  loc_00609B27: jmp 00609B33h
  loc_00609B29: mov var_2E8, 00000000h
  loc_00609B33: lea ecx, var_5C
  loc_00609B36: call [00401430h] ; __vbaFreeStr
  loc_00609B3C: lea ecx, var_6C
  loc_00609B3F: call [0040142Ch] ; __vbaFreeObj
  loc_00609B45: lea ecx, var_88
  loc_00609B4B: call [00401030h] ; __vbaFreeVar
  loc_00609B51: mov var_4, 00000069h
  loc_00609B58: jmp 0060969Dh
  loc_00609B5D: mov var_4, 0000006Ah
  loc_00609B64: mov var_D0, 004473A0h
  loc_00609B6E: mov var_D8, 00000008h
  loc_00609B78: lea edx, var_D8
  loc_00609B7E: lea ecx, var_88
  loc_00609B84: call [00401374h] ; __vbaVarDup
  loc_00609B8A: push 00000000h
  loc_00609B8C: push FFFFFFFFh
  loc_00609B8E: lea ecx, var_88
  loc_00609B94: push ecx
  loc_00609B95: mov edx, arg_C
  loc_00609B98: mov eax, [edx+0000000Ch]
  loc_00609B9B: push eax
  loc_00609B9C: lea ecx, var_98
  loc_00609BA2: push ecx
  loc_00609BA3: call [00401250h] ; rtcSplit
  loc_00609BA9: lea edx, var_98
  loc_00609BAF: push edx
  loc_00609BB0: push 00002008h
  loc_00609BB5: call [004010E4h] ; __vbaAryVar
  loc_00609BBB: mov var_110, eax
  loc_00609BC1: lea eax, var_110
  loc_00609BC7: push eax
  loc_00609BC8: lea ecx, var_30
  loc_00609BCB: push ecx
  loc_00609BCC: call [004013BCh] ; __vbaAryCopy
  loc_00609BD2: lea edx, var_98
  loc_00609BD8: push edx
  loc_00609BD9: lea eax, var_88
  loc_00609BDF: push eax
  loc_00609BE0: push 00000002h
  loc_00609BE2: call [00401050h] ; __vbaFreeVarList
  loc_00609BE8: add esp, 0000000Ch
  loc_00609BEB: mov var_4, 0000006Bh
  loc_00609BF2: mov ecx, var_30
  loc_00609BF5: push ecx
  loc_00609BF6: push 00000001h
  loc_00609BF8: call [004012A4h] ; __vbaUbound
  loc_00609BFE: mov ecx, eax
  loc_00609C00: call [004011E4h] ; __vbaI2I4
  loc_00609C06: mov var_150, ax
  loc_00609C0D: mov var_14C, 0001h
  loc_00609C16: mov edx, var_30
  loc_00609C19: push edx
  loc_00609C1A: push 00000001h
  loc_00609C1C: call [004011FCh] ; __vbaLbound
  loc_00609C22: mov ecx, eax
  loc_00609C24: call [004011E4h] ; __vbaI2I4
  loc_00609C2A: mov var_28, ax
  loc_00609C2E: jmp 00609C45h
  loc_00609C30: mov ax, var_28
  loc_00609C34: add ax, var_14C
  loc_00609C3B: jo 0060C96Dh
  loc_00609C41: mov var_28, ax
  loc_00609C45: mov cx, var_28
  loc_00609C49: cmp cx, var_150
  loc_00609C50: jg 0060A0F0h
  loc_00609C56: mov var_4, 0000006Ch
  loc_00609C5D: mov edx, var_30
  loc_00609C60: push edx
  loc_00609C61: lea eax, var_58
  loc_00609C64: push eax
  loc_00609C65: call [00401364h] ; __vbaAryLock
  loc_00609C6B: cmp var_58, 00000000h
  loc_00609C6F: jz 00609CC1h
  loc_00609C71: mov ecx, var_58
  loc_00609C74: cmp [ecx], 0001h
  loc_00609C78: jnz 00609CC1h
  loc_00609C7A: movsx edx, var_28
  loc_00609C7E: mov eax, var_58
  loc_00609C81: sub edx, [eax+00000014h]
  loc_00609C84: mov var_114, edx
  loc_00609C8A: mov ecx, var_58
  loc_00609C8D: mov edx, var_114
  loc_00609C93: cmp edx, [ecx+00000010h]
  loc_00609C96: jae 00609CA4h
  loc_00609C98: mov var_2EC, 00000000h
  loc_00609CA2: jmp 00609CB0h
  loc_00609CA4: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00609CAA: mov var_2EC, eax
  loc_00609CB0: mov eax, var_114
  loc_00609CB6: shl eax, 02h
  loc_00609CB9: mov var_2F0, eax
  loc_00609CBF: jmp 00609CCDh
  loc_00609CC1: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00609CC7: mov var_2F0, eax
  loc_00609CCD: mov ecx, var_58
  loc_00609CD0: mov edx, [ecx+0000000Ch]
  loc_00609CD3: add edx, var_2F0
  loc_00609CD9: mov var_D0, edx
  loc_00609CDF: mov var_D8, 00004008h
  loc_00609CE9: lea eax, var_D8
  loc_00609CEF: push eax
  loc_00609CF0: lea ecx, var_88
  loc_00609CF6: push ecx
  loc_00609CF7: call [00401154h] ; rtcTrimVar
  loc_00609CFD: lea edx, var_58
  loc_00609D00: push edx
  loc_00609D01: call [00401410h] ; __vbaAryUnlock
  loc_00609D07: mov var_E0, 00000000h
  loc_00609D11: mov var_E8, 00008002h
  loc_00609D1B: lea eax, var_88
  loc_00609D21: push eax
  loc_00609D22: lea ecx, var_98
  loc_00609D28: push ecx
  loc_00609D29: call [004010D4h] ; __vbaLenVar
  loc_00609D2F: push eax
  loc_00609D30: lea edx, var_E8
  loc_00609D36: push edx
  loc_00609D37: call [00401348h] ; __vbaVarTstNe
  loc_00609D3D: mov var_118, ax
  loc_00609D44: lea ecx, var_88
  loc_00609D4A: call [00401030h] ; __vbaFreeVar
  loc_00609D50: movsx eax, var_118
  loc_00609D57: test eax, eax
  loc_00609D59: jz 0060A0E4h
  loc_00609D5F: mov var_4, 0000006Dh
  loc_00609D66: mov ecx, var_30
  loc_00609D69: push ecx
  loc_00609D6A: lea edx, var_58
  loc_00609D6D: push edx
  loc_00609D6E: call [00401364h] ; __vbaAryLock
  loc_00609D74: cmp var_58, 00000000h
  loc_00609D78: jz 00609DCAh
  loc_00609D7A: mov eax, var_58
  loc_00609D7D: cmp [eax], 0001h
  loc_00609D81: jnz 00609DCAh
  loc_00609D83: movsx ecx, var_28
  loc_00609D87: mov edx, var_58
  loc_00609D8A: sub ecx, [edx+00000014h]
  loc_00609D8D: mov var_114, ecx
  loc_00609D93: mov eax, var_58
  loc_00609D96: mov ecx, var_114
  loc_00609D9C: cmp ecx, [eax+00000010h]
  loc_00609D9F: jae 00609DADh
  loc_00609DA1: mov var_2F4, 00000000h
  loc_00609DAB: jmp 00609DB9h
  loc_00609DAD: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00609DB3: mov var_2F4, eax
  loc_00609DB9: mov edx, var_114
  loc_00609DBF: shl edx, 02h
  loc_00609DC2: mov var_2F8, edx
  loc_00609DC8: jmp 00609DD6h
  loc_00609DCA: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00609DD0: mov var_2F8, eax
  loc_00609DD6: mov eax, var_58
  loc_00609DD9: mov ecx, [eax+0000000Ch]
  loc_00609DDC: add ecx, var_2F8
  loc_00609DE2: push ecx
  loc_00609DE3: call 00711C40h
  loc_00609DE8: mov edx, eax
  loc_00609DEA: lea ecx, var_5C
  loc_00609DED: call [004013C0h] ; __vbaStrMove
  loc_00609DF3: lea edx, var_58
  loc_00609DF6: push edx
  loc_00609DF7: call [00401410h] ; __vbaAryUnlock
  loc_00609DFD: mov eax, var_5C
  loc_00609E00: mov var_170, eax
  loc_00609E06: mov var_5C, 00000000h
  loc_00609E0D: mov ecx, var_170
  loc_00609E13: mov var_80, ecx
  loc_00609E16: mov var_88, 00000008h
  loc_00609E20: lea edx, var_88
  loc_00609E26: push edx
  loc_00609E27: lea eax, var_98
  loc_00609E2D: push eax
  loc_00609E2E: call [00401154h] ; rtcTrimVar
  loc_00609E34: lea ecx, var_98
  loc_00609E3A: push ecx
  loc_00609E3B: call [00401040h] ; __vbaStrVarMove
  loc_00609E41: mov edx, eax
  loc_00609E43: lea ecx, var_4C
  loc_00609E46: call [004013C0h] ; __vbaStrMove
  loc_00609E4C: lea edx, var_98
  loc_00609E52: push edx
  loc_00609E53: lea eax, var_88
  loc_00609E59: push eax
  loc_00609E5A: push 00000002h
  loc_00609E5C: call [00401050h] ; __vbaFreeVarList
  loc_00609E62: add esp, 0000000Ch
  loc_00609E65: mov var_4, 0000006Eh
  loc_00609E6C: mov ecx, var_4C
  loc_00609E6F: push ecx
  loc_00609E70: call [00401044h] ; __vbaLenBstr
  loc_00609E76: test eax, eax
  loc_00609E78: jnz 00609F53h
  loc_00609E7E: mov var_4, 0000006Fh
  loc_00609E85: mov edx, var_30
  loc_00609E88: push edx
  loc_00609E89: lea eax, var_58
  loc_00609E8C: push eax
  loc_00609E8D: call [00401364h] ; __vbaAryLock
  loc_00609E93: cmp var_58, 00000000h
  loc_00609E97: jz 00609EE9h
  loc_00609E99: mov ecx, var_58
  loc_00609E9C: cmp [ecx], 0001h
  loc_00609EA0: jnz 00609EE9h
  loc_00609EA2: movsx edx, var_28
  loc_00609EA6: mov eax, var_58
  loc_00609EA9: sub edx, [eax+00000014h]
  loc_00609EAC: mov var_114, edx
  loc_00609EB2: mov ecx, var_58
  loc_00609EB5: mov edx, var_114
  loc_00609EBB: cmp edx, [ecx+00000010h]
  loc_00609EBE: jae 00609ECCh
  loc_00609EC0: mov var_2FC, 00000000h
  loc_00609ECA: jmp 00609ED8h
  loc_00609ECC: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00609ED2: mov var_2FC, eax
  loc_00609ED8: mov eax, var_114
  loc_00609EDE: shl eax, 02h
  loc_00609EE1: mov var_300, eax
  loc_00609EE7: jmp 00609EF5h
  loc_00609EE9: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00609EEF: mov var_300, eax
  loc_00609EF5: mov ecx, var_58
  loc_00609EF8: mov edx, [ecx+0000000Ch]
  loc_00609EFB: add edx, var_300
  loc_00609F01: mov var_D0, edx
  loc_00609F07: mov var_D8, 00004008h
  loc_00609F11: lea eax, var_D8
  loc_00609F17: push eax
  loc_00609F18: lea ecx, var_88
  loc_00609F1E: push ecx
  loc_00609F1F: call [00401154h] ; rtcTrimVar
  loc_00609F25: lea edx, var_58
  loc_00609F28: push edx
  loc_00609F29: call [00401410h] ; __vbaAryUnlock
  loc_00609F2F: lea eax, var_88
  loc_00609F35: push eax
  loc_00609F36: call [00401040h] ; __vbaStrVarMove
  loc_00609F3C: mov edx, eax
  loc_00609F3E: lea ecx, var_4C
  loc_00609F41: call [004013C0h] ; __vbaStrMove
  loc_00609F47: lea ecx, var_88
  loc_00609F4D: call [00401030h] ; __vbaFreeVar
  loc_00609F53: mov var_4, 00000071h
  loc_00609F5A: mov ecx, var_30
  loc_00609F5D: push ecx
  loc_00609F5E: lea edx, var_58
  loc_00609F61: push edx
  loc_00609F62: call [00401364h] ; __vbaAryLock
  loc_00609F68: cmp var_58, 00000000h
  loc_00609F6C: jz 00609FBEh
  loc_00609F6E: mov eax, var_58
  loc_00609F71: cmp [eax], 0001h
  loc_00609F75: jnz 00609FBEh
  loc_00609F77: movsx ecx, var_28
  loc_00609F7B: mov edx, var_58
  loc_00609F7E: sub ecx, [edx+00000014h]
  loc_00609F81: mov var_114, ecx
  loc_00609F87: mov eax, var_58
  loc_00609F8A: mov ecx, var_114
  loc_00609F90: cmp ecx, [eax+00000010h]
  loc_00609F93: jae 00609FA1h
  loc_00609F95: mov var_304, 00000000h
  loc_00609F9F: jmp 00609FADh
  loc_00609FA1: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00609FA7: mov var_304, eax
  loc_00609FAD: mov edx, var_114
  loc_00609FB3: shl edx, 02h
  loc_00609FB6: mov var_308, edx
  loc_00609FBC: jmp 00609FCAh
  loc_00609FBE: call [004011A8h] ; __vbaGenerateBoundsError
  loc_00609FC4: mov var_308, eax
  loc_00609FCA: mov eax, var_58
  loc_00609FCD: mov ecx, [eax+0000000Ch]
  loc_00609FD0: add ecx, var_308
  loc_00609FD6: mov var_D0, ecx
  loc_00609FDC: mov var_D8, 00004008h
  loc_00609FE6: lea edx, var_D8
  loc_00609FEC: push edx
  loc_00609FED: lea eax, var_88
  loc_00609FF3: push eax
  loc_00609FF4: call [00401154h] ; rtcTrimVar
  loc_00609FFA: lea ecx, var_58
  loc_00609FFD: push ecx
  loc_00609FFE: call [00401410h] ; __vbaAryUnlock
  loc_0060A004: lea edx, var_6C
  loc_0060A007: push edx
  loc_0060A008: mov eax, Me
  loc_0060A00B: mov ecx, [eax]
  loc_0060A00D: mov edx, Me
  loc_0060A010: push edx
  loc_0060A011: call [ecx+00000760h]
  loc_0060A017: fnclex
  loc_0060A019: mov var_118, eax
  loc_0060A01F: cmp var_118, 00000000h
  loc_0060A026: jge 0060A04Bh
  loc_0060A028: push 00000760h
  loc_0060A02D: push 00448E8Ch
  loc_0060A032: mov eax, Me
  loc_0060A035: push eax
  loc_0060A036: mov ecx, var_118
  loc_0060A03C: push ecx
  loc_0060A03D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060A043: mov var_30C, eax
  loc_0060A049: jmp 0060A055h
  loc_0060A04B: mov var_30C, 00000000h
  loc_0060A055: mov edx, var_6C
  loc_0060A058: mov var_11C, edx
  loc_0060A05E: push 00000002h
  loc_0060A060: lea eax, var_88
  loc_0060A066: push eax
  loc_0060A067: lea ecx, var_5C
  loc_0060A06A: push ecx
  loc_0060A06B: call [004012A8h] ; __vbaStrVarVal
  loc_0060A071: push eax
  loc_0060A072: mov edx, var_4C
  loc_0060A075: push edx
  loc_0060A076: mov eax, var_11C
  loc_0060A07C: mov ecx, [eax]
  loc_0060A07E: mov edx, var_11C
  loc_0060A084: push edx
  loc_0060A085: call [ecx+00000064h]
  loc_0060A088: fnclex
  loc_0060A08A: mov var_120, eax
  loc_0060A090: cmp var_120, 00000000h
  loc_0060A097: jge 0060A0BCh
  loc_0060A099: push 00000064h
  loc_0060A09B: push 004499ACh
  loc_0060A0A0: mov eax, var_11C
  loc_0060A0A6: push eax
  loc_0060A0A7: mov ecx, var_120
  loc_0060A0AD: push ecx
  loc_0060A0AE: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060A0B4: mov var_310, eax
  loc_0060A0BA: jmp 0060A0C6h
  loc_0060A0BC: mov var_310, 00000000h
  loc_0060A0C6: lea ecx, var_5C
  loc_0060A0C9: call [00401430h] ; __vbaFreeStr
  loc_0060A0CF: lea ecx, var_6C
  loc_0060A0D2: call [0040142Ch] ; __vbaFreeObj
  loc_0060A0D8: lea ecx, var_88
  loc_0060A0DE: call [00401030h] ; __vbaFreeVar
  loc_0060A0E4: mov var_4, 00000073h
  loc_0060A0EB: jmp 00609C30h
  loc_0060A0F0: mov var_4, 00000074h
  loc_0060A0F7: lea edx, var_6C
  loc_0060A0FA: push edx
  loc_0060A0FB: mov eax, Me
  loc_0060A0FE: mov ecx, [eax]
  loc_0060A100: mov edx, Me
  loc_0060A103: push edx
  loc_0060A104: call [ecx+00000760h]
  loc_0060A10A: fnclex
  loc_0060A10C: mov var_114, eax
  loc_0060A112: cmp var_114, 00000000h
  loc_0060A119: jge 0060A13Eh
  loc_0060A11B: push 00000760h
  loc_0060A120: push 00448E8Ch
  loc_0060A125: mov eax, Me
  loc_0060A128: push eax
  loc_0060A129: mov ecx, var_114
  loc_0060A12F: push ecx
  loc_0060A130: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060A136: mov var_314, eax
  loc_0060A13C: jmp 0060A148h
  loc_0060A13E: mov var_314, 00000000h
  loc_0060A148: mov edx, var_6C
  loc_0060A14B: mov var_118, edx
  loc_0060A151: mov eax, arg_C
  loc_0060A154: add eax, 00000010h
  loc_0060A157: mov var_D0, eax
  loc_0060A15D: mov var_D8, 00004008h
  loc_0060A167: lea ecx, var_D8
  loc_0060A16D: push ecx
  loc_0060A16E: lea edx, var_88
  loc_0060A174: push edx
  loc_0060A175: call [00401154h] ; rtcTrimVar
  loc_0060A17B: lea eax, var_88
  loc_0060A181: push eax
  loc_0060A182: lea ecx, var_5C
  loc_0060A185: push ecx
  loc_0060A186: call [004012A8h] ; __vbaStrVarVal
  loc_0060A18C: push eax
  loc_0060A18D: mov edx, var_118
  loc_0060A193: mov eax, [edx]
  loc_0060A195: mov ecx, var_118
  loc_0060A19B: push ecx
  loc_0060A19C: call [eax+00000020h]
  loc_0060A19F: fnclex
  loc_0060A1A1: mov var_11C, eax
  loc_0060A1A7: cmp var_11C, 00000000h
  loc_0060A1AE: jge 0060A1D3h
  loc_0060A1B0: push 00000020h
  loc_0060A1B2: push 004499ACh
  loc_0060A1B7: mov edx, var_118
  loc_0060A1BD: push edx
  loc_0060A1BE: mov eax, var_11C
  loc_0060A1C4: push eax
  loc_0060A1C5: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060A1CB: mov var_318, eax
  loc_0060A1D1: jmp 0060A1DDh
  loc_0060A1D3: mov var_318, 00000000h
  loc_0060A1DD: lea ecx, var_5C
  loc_0060A1E0: call [00401430h] ; __vbaFreeStr
  loc_0060A1E6: lea ecx, var_6C
  loc_0060A1E9: call [0040142Ch] ; __vbaFreeObj
  loc_0060A1EF: lea ecx, var_88
  loc_0060A1F5: call [00401030h] ; __vbaFreeVar
  loc_0060A1FB: mov var_4, 00000075h
  loc_0060A202: lea ecx, var_6C
  loc_0060A205: push ecx
  loc_0060A206: mov edx, Me
  loc_0060A209: mov eax, [edx]
  loc_0060A20B: mov ecx, Me
  loc_0060A20E: push ecx
  loc_0060A20F: call [eax+00000760h]
  loc_0060A215: fnclex
  loc_0060A217: mov var_114, eax
  loc_0060A21D: cmp var_114, 00000000h
  loc_0060A224: jge 0060A249h
  loc_0060A226: push 00000760h
  loc_0060A22B: push 00448E8Ch
  loc_0060A230: mov edx, Me
  loc_0060A233: push edx
  loc_0060A234: mov eax, var_114
  loc_0060A23A: push eax
  loc_0060A23B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060A241: mov var_31C, eax
  loc_0060A247: jmp 0060A253h
  loc_0060A249: mov var_31C, 00000000h
  loc_0060A253: mov ecx, var_6C
  loc_0060A256: mov var_118, ecx
  loc_0060A25C: mov edx, arg_C
  loc_0060A25F: add edx, 00000014h
  loc_0060A262: mov var_D0, edx
  loc_0060A268: mov var_D8, 00004008h
  loc_0060A272: lea eax, var_D8
  loc_0060A278: push eax
  loc_0060A279: lea ecx, var_88
  loc_0060A27F: push ecx
  loc_0060A280: call [00401154h] ; rtcTrimVar
  loc_0060A286: lea edx, var_88
  loc_0060A28C: push edx
  loc_0060A28D: lea eax, var_5C
  loc_0060A290: push eax
  loc_0060A291: call [004012A8h] ; __vbaStrVarVal
  loc_0060A297: push eax
  loc_0060A298: mov ecx, var_118
  loc_0060A29E: mov edx, [ecx]
  loc_0060A2A0: mov eax, var_118
  loc_0060A2A6: push eax
  loc_0060A2A7: call [edx+0000002Ch]
  loc_0060A2AA: fnclex
  loc_0060A2AC: mov var_11C, eax
  loc_0060A2B2: cmp var_11C, 00000000h
  loc_0060A2B9: jge 0060A2DEh
  loc_0060A2BB: push 0000002Ch
  loc_0060A2BD: push 004499ACh
  loc_0060A2C2: mov ecx, var_118
  loc_0060A2C8: push ecx
  loc_0060A2C9: mov edx, var_11C
  loc_0060A2CF: push edx
  loc_0060A2D0: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060A2D6: mov var_320, eax
  loc_0060A2DC: jmp 0060A2E8h
  loc_0060A2DE: mov var_320, 00000000h
  loc_0060A2E8: lea ecx, var_5C
  loc_0060A2EB: call [00401430h] ; __vbaFreeStr
  loc_0060A2F1: lea ecx, var_6C
  loc_0060A2F4: call [0040142Ch] ; __vbaFreeObj
  loc_0060A2FA: lea ecx, var_88
  loc_0060A300: call [00401030h] ; __vbaFreeVar
  loc_0060A306: mov var_4, 00000076h
  loc_0060A30D: lea eax, var_6C
  loc_0060A310: push eax
  loc_0060A311: mov ecx, Me
  loc_0060A314: mov edx, [ecx]
  loc_0060A316: mov eax, Me
  loc_0060A319: push eax
  loc_0060A31A: call [edx+00000760h]
  loc_0060A320: fnclex
  loc_0060A322: mov var_114, eax
  loc_0060A328: cmp var_114, 00000000h
  loc_0060A32F: jge 0060A354h
  loc_0060A331: push 00000760h
  loc_0060A336: push 00448E8Ch
  loc_0060A33B: mov ecx, Me
  loc_0060A33E: push ecx
  loc_0060A33F: mov edx, var_114
  loc_0060A345: push edx
  loc_0060A346: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060A34C: mov var_324, eax
  loc_0060A352: jmp 0060A35Eh
  loc_0060A354: mov var_324, 00000000h
  loc_0060A35E: mov eax, var_6C
  loc_0060A361: mov var_118, eax
  loc_0060A367: push 00000000h
  loc_0060A369: mov ecx, var_118
  loc_0060A36F: mov edx, [ecx]
  loc_0060A371: mov eax, var_118
  loc_0060A377: push eax
  loc_0060A378: call [edx+0000009Ch]
  loc_0060A37E: fnclex
  loc_0060A380: mov var_11C, eax
  loc_0060A386: cmp var_11C, 00000000h
  loc_0060A38D: jge 0060A3B5h
  loc_0060A38F: push 0000009Ch
  loc_0060A394: push 004499ACh
  loc_0060A399: mov ecx, var_118
  loc_0060A39F: push ecx
  loc_0060A3A0: mov edx, var_11C
  loc_0060A3A6: push edx
  loc_0060A3A7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060A3AD: mov var_328, eax
  loc_0060A3B3: jmp 0060A3BFh
  loc_0060A3B5: mov var_328, 00000000h
  loc_0060A3BF: lea ecx, var_6C
  loc_0060A3C2: call [0040142Ch] ; __vbaFreeObj
  loc_0060A3C8: mov var_4, 00000077h
  loc_0060A3CF: mov eax, arg_C
  loc_0060A3D2: add eax, 00000018h
  loc_0060A3D5: mov var_D0, eax
  loc_0060A3DB: mov var_D8, 00004008h
  loc_0060A3E5: lea ecx, var_D8
  loc_0060A3EB: push ecx
  loc_0060A3EC: lea edx, var_88
  loc_0060A3F2: push edx
  loc_0060A3F3: call [00401154h] ; rtcTrimVar
  loc_0060A3F9: lea eax, var_88
  loc_0060A3FF: push eax
  loc_0060A400: call [00401040h] ; __vbaStrVarMove
  loc_0060A406: mov edx, eax
  loc_0060A408: lea ecx, var_48
  loc_0060A40B: call [004013C0h] ; __vbaStrMove
  loc_0060A411: lea ecx, var_88
  loc_0060A417: call [00401030h] ; __vbaFreeVar
  loc_0060A41D: mov var_4, 00000078h
  loc_0060A424: mov ecx, var_48
  loc_0060A427: push ecx
  loc_0060A428: call [00401044h] ; __vbaLenBstr
  loc_0060A42E: test eax, eax
  loc_0060A430: jz 0060A706h
  loc_0060A436: mov var_4, 00000079h
  loc_0060A43D: cmp [0073A254h], 00000000h
  loc_0060A444: jnz 0060A462h
  loc_0060A446: push 0073A254h
  loc_0060A44B: push 00431838h
  loc_0060A450: call [004012FCh] ; __vbaNew2
  loc_0060A456: mov var_32C, 0073A254h
  loc_0060A460: jmp 0060A46Ch
  loc_0060A462: mov var_32C, 0073A254h
  loc_0060A46C: mov edx, var_32C
  loc_0060A472: mov eax, [edx]
  loc_0060A474: mov var_114, eax
  loc_0060A47A: mov edx, 00449A14h ; "frmEmailQueue.SendMessage"
  loc_0060A47F: lea ecx, var_60
  loc_0060A482: call [00401310h] ; __vbaStrCopy
  loc_0060A488: push 00449E60h ; "Adding attachment.  Path:  "
  loc_0060A48D: mov ecx, var_48
  loc_0060A490: push ecx
  loc_0060A491: call [00401098h] ; __vbaStrCat
  loc_0060A497: mov edx, eax
  loc_0060A499: lea ecx, var_5C
  loc_0060A49C: call [004013C0h] ; __vbaStrMove
  loc_0060A4A2: lea edx, var_60
  loc_0060A4A5: push edx
  loc_0060A4A6: lea eax, var_5C
  loc_0060A4A9: push eax
  loc_0060A4AA: mov ecx, var_114
  loc_0060A4B0: mov edx, [ecx]
  loc_0060A4B2: mov eax, var_114
  loc_0060A4B8: push eax
  loc_0060A4B9: call [edx+00000748h]
  loc_0060A4BF: fnclex
  loc_0060A4C1: mov var_118, eax
  loc_0060A4C7: cmp var_118, 00000000h
  loc_0060A4CE: jge 0060A4F6h
  loc_0060A4D0: push 00000748h
  loc_0060A4D5: push 004408D0h
  loc_0060A4DA: mov ecx, var_114
  loc_0060A4E0: push ecx
  loc_0060A4E1: mov edx, var_118
  loc_0060A4E7: push edx
  loc_0060A4E8: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060A4EE: mov var_330, eax
  loc_0060A4F4: jmp 0060A500h
  loc_0060A4F6: mov var_330, 00000000h
  loc_0060A500: lea eax, var_60
  loc_0060A503: push eax
  loc_0060A504: lea ecx, var_5C
  loc_0060A507: push ecx
  loc_0060A508: push 00000002h
  loc_0060A50A: call [00401324h] ; __vbaFreeStrList
  loc_0060A510: add esp, 0000000Ch
  loc_0060A513: mov var_4, 0000007Ah
  loc_0060A51A: lea edx, var_6C
  loc_0060A51D: push edx
  loc_0060A51E: mov eax, Me
  loc_0060A521: mov ecx, [eax]
  loc_0060A523: mov edx, Me
  loc_0060A526: push edx
  loc_0060A527: call [ecx+00000760h]
  loc_0060A52D: fnclex
  loc_0060A52F: mov var_114, eax
  loc_0060A535: cmp var_114, 00000000h
  loc_0060A53C: jge 0060A561h
  loc_0060A53E: push 00000760h
  loc_0060A543: push 00448E8Ch
  loc_0060A548: mov eax, Me
  loc_0060A54B: push eax
  loc_0060A54C: mov ecx, var_114
  loc_0060A552: push ecx
  loc_0060A553: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060A559: mov var_334, eax
  loc_0060A55F: jmp 0060A56Bh
  loc_0060A561: mov var_334, 00000000h
  loc_0060A56B: mov edx, var_6C
  loc_0060A56E: mov var_118, edx
  loc_0060A574: lea eax, var_110
  loc_0060A57A: push eax
  loc_0060A57B: push 00000000h
  loc_0060A57D: mov ecx, var_48
  loc_0060A580: push ecx
  loc_0060A581: mov edx, var_118
  loc_0060A587: mov eax, [edx]
  loc_0060A589: mov ecx, var_118
  loc_0060A58F: push ecx
  loc_0060A590: call [eax+00000050h]
  loc_0060A593: fnclex
  loc_0060A595: mov var_11C, eax
  loc_0060A59B: cmp var_11C, 00000000h
  loc_0060A5A2: jge 0060A5C7h
  loc_0060A5A4: push 00000050h
  loc_0060A5A6: push 004499ACh
  loc_0060A5AB: mov edx, var_118
  loc_0060A5B1: push edx
  loc_0060A5B2: mov eax, var_11C
  loc_0060A5B8: push eax
  loc_0060A5B9: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060A5BF: mov var_338, eax
  loc_0060A5C5: jmp 0060A5D1h
  loc_0060A5C7: mov var_338, 00000000h
  loc_0060A5D1: mov ecx, var_110
  loc_0060A5D7: call [004011E4h] ; __vbaI2I4
  loc_0060A5DD: mov var_50, ax
  loc_0060A5E1: lea ecx, var_6C
  loc_0060A5E4: call [0040142Ch] ; __vbaFreeObj
  loc_0060A5EA: mov var_4, 0000007Bh
  loc_0060A5F1: movsx ecx, var_50
  loc_0060A5F5: test ecx, ecx
  loc_0060A5F7: jz 0060A701h
  loc_0060A5FD: mov var_4, 0000007Ch
  loc_0060A604: cmp [0073A254h], 00000000h
  loc_0060A60B: jnz 0060A629h
  loc_0060A60D: push 0073A254h
  loc_0060A612: push 00431838h
  loc_0060A617: call [004012FCh] ; __vbaNew2
  loc_0060A61D: mov var_33C, 0073A254h
  loc_0060A627: jmp 0060A633h
  loc_0060A629: mov var_33C, 0073A254h
  loc_0060A633: mov edx, var_33C
  loc_0060A639: mov eax, [edx]
  loc_0060A63B: mov var_114, eax
  loc_0060A641: mov edx, 00449A14h ; "frmEmailQueue.SendMessage"
  loc_0060A646: lea ecx, var_64
  loc_0060A649: call [00401310h] ; __vbaStrCopy
  loc_0060A64F: push 00449E9Ch ; "Error adding attachment.  Error:  "
  loc_0060A654: mov cx, var_50
  loc_0060A658: push ecx
  loc_0060A659: call [0040100Ch] ; __vbaStrI2
  loc_0060A65F: mov edx, eax
  loc_0060A661: lea ecx, var_5C
  loc_0060A664: call [004013C0h] ; __vbaStrMove
  loc_0060A66A: push eax
  loc_0060A66B: call [00401098h] ; __vbaStrCat
  loc_0060A671: mov edx, eax
  loc_0060A673: lea ecx, var_60
  loc_0060A676: call [004013C0h] ; __vbaStrMove
  loc_0060A67C: lea edx, var_64
  loc_0060A67F: push edx
  loc_0060A680: lea eax, var_60
  loc_0060A683: push eax
  loc_0060A684: mov ecx, var_114
  loc_0060A68A: mov edx, [ecx]
  loc_0060A68C: mov eax, var_114
  loc_0060A692: push eax
  loc_0060A693: call [edx+00000748h]
  loc_0060A699: fnclex
  loc_0060A69B: mov var_118, eax
  loc_0060A6A1: cmp var_118, 00000000h
  loc_0060A6A8: jge 0060A6D0h
  loc_0060A6AA: push 00000748h
  loc_0060A6AF: push 004408D0h
  loc_0060A6B4: mov ecx, var_114
  loc_0060A6BA: push ecx
  loc_0060A6BB: mov edx, var_118
  loc_0060A6C1: push edx
  loc_0060A6C2: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060A6C8: mov var_340, eax
  loc_0060A6CE: jmp 0060A6DAh
  loc_0060A6D0: mov var_340, 00000000h
  loc_0060A6DA: lea eax, var_64
  loc_0060A6DD: push eax
  loc_0060A6DE: lea ecx, var_60
  loc_0060A6E1: push ecx
  loc_0060A6E2: lea edx, var_5C
  loc_0060A6E5: push edx
  loc_0060A6E6: push 00000003h
  loc_0060A6E8: call [00401324h] ; __vbaFreeStrList
  loc_0060A6EE: add esp, 00000010h
  loc_0060A6F1: mov var_4, 0000007Dh
  loc_0060A6F8: mov eax, arg_C
  loc_0060A6FB: push eax
  loc_0060A6FC: call 00711A80h
  loc_0060A701: jmp 0060A7BAh
  loc_0060A706: mov var_4, 00000080h
  loc_0060A70D: mov var_D0, 00449EE8h ; "http://www.bonzi.com/bonzibuddy/trackyesno.asp?trackcode=mnu_frnd&status=no"
  loc_0060A717: mov var_D8, 00000008h
  loc_0060A721: cmp [0073A254h], 00000000h
  loc_0060A728: jnz 0060A746h
  loc_0060A72A: push 0073A254h
  loc_0060A72F: push 00431838h
  loc_0060A734: call [004012FCh] ; __vbaNew2
  loc_0060A73A: mov var_344, 0073A254h
  loc_0060A744: jmp 0060A750h
  loc_0060A746: mov var_344, 0073A254h
  loc_0060A750: mov eax, 00000010h
  loc_0060A755: call 00412850h ; __vbaChkstk
  loc_0060A75A: mov ecx, esp
  loc_0060A75C: mov edx, var_D8
  loc_0060A762: mov [ecx], edx
  loc_0060A764: mov eax, var_D4
  loc_0060A76A: mov [ecx+00000004h], eax
  loc_0060A76D: mov edx, var_D0
  loc_0060A773: mov [ecx+00000008h], edx
  loc_0060A776: mov eax, var_CC
  loc_0060A77C: mov [ecx+0000000Ch], eax
  loc_0060A77F: push 00000001h
  loc_0060A781: push 00000016h
  loc_0060A783: mov ecx, var_344
  loc_0060A789: mov edx, [ecx]
  loc_0060A78B: mov eax, var_344
  loc_0060A791: mov ecx, [eax]
  loc_0060A793: mov eax, [ecx]
  loc_0060A795: push edx
  loc_0060A796: call [eax+000004B4h]
  loc_0060A79C: push eax
  loc_0060A79D: lea ecx, var_6C
  loc_0060A7A0: push ecx
  loc_0060A7A1: call [00401128h] ; __vbaObjSet
  loc_0060A7A7: push eax
  loc_0060A7A8: call [0040103Ch] ; __vbaLateIdCall
  loc_0060A7AE: add esp, 0000001Ch
  loc_0060A7B1: lea ecx, var_6C
  loc_0060A7B4: call [0040142Ch] ; __vbaFreeObj
  loc_0060A7BA: mov var_4, 00000082h
  loc_0060A7C1: xor edx, edx
  loc_0060A7C3: test edx, edx
  loc_0060A7C5: jz 0060A9B6h
  loc_0060A7CB: mov var_4, 00000083h
  loc_0060A7D2: lea eax, var_70
  loc_0060A7D5: push eax
  loc_0060A7D6: mov ecx, Me
  loc_0060A7D9: mov edx, [ecx]
  loc_0060A7DB: mov eax, Me
  loc_0060A7DE: push eax
  loc_0060A7DF: call [edx+00000760h]
  loc_0060A7E5: fnclex
  loc_0060A7E7: mov var_124, eax
  loc_0060A7ED: cmp var_124, 00000000h
  loc_0060A7F4: jge 0060A819h
  loc_0060A7F6: push 00000760h
  loc_0060A7FB: push 00448E8Ch
  loc_0060A800: mov ecx, Me
  loc_0060A803: push ecx
  loc_0060A804: mov edx, var_124
  loc_0060A80A: push edx
  loc_0060A80B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060A811: mov var_348, eax
  loc_0060A817: jmp 0060A823h
  loc_0060A819: mov var_348, 00000000h
  loc_0060A823: mov eax, var_70
  loc_0060A826: mov var_128, eax
  loc_0060A82C: cmp [0073C818h], 00000000h
  loc_0060A833: jnz 0060A851h
  loc_0060A835: push 0073C818h
  loc_0060A83A: push 00441F00h
  loc_0060A83F: call [004012FCh] ; __vbaNew2
  loc_0060A845: mov var_34C, 0073C818h
  loc_0060A84F: jmp 0060A85Bh
  loc_0060A851: mov var_34C, 0073C818h
  loc_0060A85B: mov ecx, var_34C
  loc_0060A861: mov edx, [ecx]
  loc_0060A863: mov var_114, edx
  loc_0060A869: lea eax, var_6C
  loc_0060A86C: push eax
  loc_0060A86D: mov ecx, var_114
  loc_0060A873: mov edx, [ecx]
  loc_0060A875: mov eax, var_114
  loc_0060A87B: push eax
  loc_0060A87C: call [edx+00000014h]
  loc_0060A87F: fnclex
  loc_0060A881: mov var_118, eax
  loc_0060A887: cmp var_118, 00000000h
  loc_0060A88E: jge 0060A8B3h
  loc_0060A890: push 00000014h
  loc_0060A892: push 00441EF0h
  loc_0060A897: mov ecx, var_114
  loc_0060A89D: push ecx
  loc_0060A89E: mov edx, var_118
  loc_0060A8A4: push edx
  loc_0060A8A5: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060A8AB: mov var_350, eax
  loc_0060A8B1: jmp 0060A8BDh
  loc_0060A8B3: mov var_350, 00000000h
  loc_0060A8BD: mov eax, var_6C
  loc_0060A8C0: mov var_11C, eax
  loc_0060A8C6: lea ecx, var_5C
  loc_0060A8C9: push ecx
  loc_0060A8CA: mov edx, var_11C
  loc_0060A8D0: mov eax, [edx]
  loc_0060A8D2: mov ecx, var_11C
  loc_0060A8D8: push ecx
  loc_0060A8D9: call [eax+00000050h]
  loc_0060A8DC: fnclex
  loc_0060A8DE: mov var_120, eax
  loc_0060A8E4: cmp var_120, 00000000h
  loc_0060A8EB: jge 0060A910h
  loc_0060A8ED: push 00000050h
  loc_0060A8EF: push 004437B4h
  loc_0060A8F4: mov edx, var_11C
  loc_0060A8FA: push edx
  loc_0060A8FB: mov eax, var_120
  loc_0060A901: push eax
  loc_0060A902: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060A908: mov var_354, eax
  loc_0060A90E: jmp 0060A91Ah
  loc_0060A910: mov var_354, 00000000h
  loc_0060A91A: mov ecx, var_5C
  loc_0060A91D: push ecx
  loc_0060A91E: push 00449F84h ; "\mail.log"
  loc_0060A923: call [00401098h] ; __vbaStrCat
  loc_0060A929: mov edx, eax
  loc_0060A92B: lea ecx, var_60
  loc_0060A92E: call [004013C0h] ; __vbaStrMove
  loc_0060A934: push eax
  loc_0060A935: mov edx, var_128
  loc_0060A93B: mov eax, [edx]
  loc_0060A93D: mov ecx, var_128
  loc_0060A943: push ecx
  loc_0060A944: call [eax+0000008Ch]
  loc_0060A94A: fnclex
  loc_0060A94C: mov var_12C, eax
  loc_0060A952: cmp var_12C, 00000000h
  loc_0060A959: jge 0060A981h
  loc_0060A95B: push 0000008Ch
  loc_0060A960: push 004499ACh
  loc_0060A965: mov edx, var_128
  loc_0060A96B: push edx
  loc_0060A96C: mov eax, var_12C
  loc_0060A972: push eax
  loc_0060A973: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060A979: mov var_358, eax
  loc_0060A97F: jmp 0060A98Bh
  loc_0060A981: mov var_358, 00000000h
  loc_0060A98B: lea ecx, var_60
  loc_0060A98E: push ecx
  loc_0060A98F: lea edx, var_5C
  loc_0060A992: push edx
  loc_0060A993: push 00000002h
  loc_0060A995: call [00401324h] ; __vbaFreeStrList
  loc_0060A99B: add esp, 0000000Ch
  loc_0060A99E: lea eax, var_70
  loc_0060A9A1: push eax
  loc_0060A9A2: lea ecx, var_6C
  loc_0060A9A5: push ecx
  loc_0060A9A6: push 00000002h
  loc_0060A9A8: call [00401068h] ; __vbaFreeObjList
  loc_0060A9AE: add esp, 0000000Ch
  loc_0060A9B1: jmp 0060AA7Bh
  loc_0060A9B6: mov var_4, 00000085h
  loc_0060A9BD: lea edx, var_6C
  loc_0060A9C0: push edx
  loc_0060A9C1: mov eax, Me
  loc_0060A9C4: mov ecx, [eax]
  loc_0060A9C6: mov edx, Me
  loc_0060A9C9: push edx
  loc_0060A9CA: call [ecx+00000760h]
  loc_0060A9D0: fnclex
  loc_0060A9D2: mov var_114, eax
  loc_0060A9D8: cmp var_114, 00000000h
  loc_0060A9DF: jge 0060AA04h
  loc_0060A9E1: push 00000760h
  loc_0060A9E6: push 00448E8Ch
  loc_0060A9EB: mov eax, Me
  loc_0060A9EE: push eax
  loc_0060A9EF: mov ecx, var_114
  loc_0060A9F5: push ecx
  loc_0060A9F6: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060A9FC: mov var_35C, eax
  loc_0060AA02: jmp 0060AA0Eh
  loc_0060AA04: mov var_35C, 00000000h
  loc_0060AA0E: mov edx, var_6C
  loc_0060AA11: mov var_118, edx
  loc_0060AA17: push 0043C9F4h
  loc_0060AA1C: mov eax, var_118
  loc_0060AA22: mov ecx, [eax]
  loc_0060AA24: mov edx, var_118
  loc_0060AA2A: push edx
  loc_0060AA2B: call [ecx+0000008Ch]
  loc_0060AA31: fnclex
  loc_0060AA33: mov var_11C, eax
  loc_0060AA39: cmp var_11C, 00000000h
  loc_0060AA40: jge 0060AA68h
  loc_0060AA42: push 0000008Ch
  loc_0060AA47: push 004499ACh
  loc_0060AA4C: mov eax, var_118
  loc_0060AA52: push eax
  loc_0060AA53: mov ecx, var_11C
  loc_0060AA59: push ecx
  loc_0060AA5A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060AA60: mov var_360, eax
  loc_0060AA66: jmp 0060AA72h
  loc_0060AA68: mov var_360, 00000000h
  loc_0060AA72: lea ecx, var_6C
  loc_0060AA75: call [0040142Ch] ; __vbaFreeObj
  loc_0060AA7B: mov var_4, 00000087h
  loc_0060AA82: xor edx, edx
  loc_0060AA84: test edx, edx
  loc_0060AA86: jz 0060AB53h
  loc_0060AA8C: mov var_4, 00000088h
  loc_0060AA93: lea eax, var_6C
  loc_0060AA96: push eax
  loc_0060AA97: mov ecx, Me
  loc_0060AA9A: mov edx, [ecx]
  loc_0060AA9C: mov eax, Me
  loc_0060AA9F: push eax
  loc_0060AAA0: call [edx+00000760h]
  loc_0060AAA6: fnclex
  loc_0060AAA8: mov var_114, eax
  loc_0060AAAE: cmp var_114, 00000000h
  loc_0060AAB5: jge 0060AADAh
  loc_0060AAB7: push 00000760h
  loc_0060AABC: push 00448E8Ch
  loc_0060AAC1: mov ecx, Me
  loc_0060AAC4: push ecx
  loc_0060AAC5: mov edx, var_114
  loc_0060AACB: push edx
  loc_0060AACC: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060AAD2: mov var_364, eax
  loc_0060AAD8: jmp 0060AAE4h
  loc_0060AADA: mov var_364, 00000000h
  loc_0060AAE4: mov eax, var_6C
  loc_0060AAE7: mov var_118, eax
  loc_0060AAED: lea ecx, var_5C
  loc_0060AAF0: push ecx
  loc_0060AAF1: mov edx, var_118
  loc_0060AAF7: mov eax, [edx]
  loc_0060AAF9: mov ecx, var_118
  loc_0060AAFF: push ecx
  loc_0060AB00: call [eax+00000048h]
  loc_0060AB03: fnclex
  loc_0060AB05: mov var_11C, eax
  loc_0060AB0B: cmp var_11C, 00000000h
  loc_0060AB12: jge 0060AB37h
  loc_0060AB14: push 00000048h
  loc_0060AB16: push 004499ACh
  loc_0060AB1B: mov edx, var_118
  loc_0060AB21: push edx
  loc_0060AB22: mov eax, var_11C
  loc_0060AB28: push eax
  loc_0060AB29: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060AB2F: mov var_368, eax
  loc_0060AB35: jmp 0060AB41h
  loc_0060AB37: mov var_368, 00000000h
  loc_0060AB41: lea ecx, var_5C
  loc_0060AB44: call [00401430h] ; __vbaFreeStr
  loc_0060AB4A: lea ecx, var_6C
  loc_0060AB4D: call [0040142Ch] ; __vbaFreeObj
  loc_0060AB53: mov var_4, 0000008Ah
  loc_0060AB5A: lea ecx, var_6C
  loc_0060AB5D: push ecx
  loc_0060AB5E: mov edx, Me
  loc_0060AB61: mov eax, [edx]
  loc_0060AB63: mov ecx, Me
  loc_0060AB66: push ecx
  loc_0060AB67: call [eax+00000760h]
  loc_0060AB6D: fnclex
  loc_0060AB6F: mov var_114, eax
  loc_0060AB75: cmp var_114, 00000000h
  loc_0060AB7C: jge 0060ABA1h
  loc_0060AB7E: push 00000760h
  loc_0060AB83: push 00448E8Ch
  loc_0060AB88: mov edx, Me
  loc_0060AB8B: push edx
  loc_0060AB8C: mov eax, var_114
  loc_0060AB92: push eax
  loc_0060AB93: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060AB99: mov var_36C, eax
  loc_0060AB9F: jmp 0060ABABh
  loc_0060ABA1: mov var_36C, 00000000h
  loc_0060ABAB: mov ecx, var_6C
  loc_0060ABAE: mov var_118, ecx
  loc_0060ABB4: lea edx, var_5C
  loc_0060ABB7: push edx
  loc_0060ABB8: mov eax, var_118
  loc_0060ABBE: mov ecx, [eax]
  loc_0060ABC0: mov edx, var_118
  loc_0060ABC6: push edx
  loc_0060ABC7: call [ecx+00000048h]
  loc_0060ABCA: fnclex
  loc_0060ABCC: mov var_11C, eax
  loc_0060ABD2: cmp var_11C, 00000000h
  loc_0060ABD9: jge 0060ABFEh
  loc_0060ABDB: push 00000048h
  loc_0060ABDD: push 004499ACh
  loc_0060ABE2: mov eax, var_118
  loc_0060ABE8: push eax
  loc_0060ABE9: mov ecx, var_11C
  loc_0060ABEF: push ecx
  loc_0060ABF0: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060ABF6: mov var_370, eax
  loc_0060ABFC: jmp 0060AC08h
  loc_0060ABFE: mov var_370, 00000000h
  loc_0060AC08: cmp [0073A254h], 00000000h
  loc_0060AC0F: jnz 0060AC2Dh
  loc_0060AC11: push 0073A254h
  loc_0060AC16: push 00431838h
  loc_0060AC1B: call [004012FCh] ; __vbaNew2
  loc_0060AC21: mov var_374, 0073A254h
  loc_0060AC2B: jmp 0060AC37h
  loc_0060AC2D: mov var_374, 0073A254h
  loc_0060AC37: mov edx, var_374
  loc_0060AC3D: mov eax, [edx]
  loc_0060AC3F: mov var_120, eax
  loc_0060AC45: mov edx, 00449A14h ; "frmEmailQueue.SendMessage"
  loc_0060AC4A: lea ecx, var_64
  loc_0060AC4D: call [00401310h] ; __vbaStrCopy
  loc_0060AC53: push 00449DACh ; "Trying server:  "
  loc_0060AC58: mov ecx, var_5C
  loc_0060AC5B: push ecx
  loc_0060AC5C: call [00401098h] ; __vbaStrCat
  loc_0060AC62: mov edx, eax
  loc_0060AC64: lea ecx, var_60
  loc_0060AC67: call [004013C0h] ; __vbaStrMove
  loc_0060AC6D: lea edx, var_64
  loc_0060AC70: push edx
  loc_0060AC71: lea eax, var_60
  loc_0060AC74: push eax
  loc_0060AC75: mov ecx, var_120
  loc_0060AC7B: mov edx, [ecx]
  loc_0060AC7D: mov eax, var_120
  loc_0060AC83: push eax
  loc_0060AC84: call [edx+00000748h]
  loc_0060AC8A: fnclex
  loc_0060AC8C: mov var_124, eax
  loc_0060AC92: cmp var_124, 00000000h
  loc_0060AC99: jge 0060ACC1h
  loc_0060AC9B: push 00000748h
  loc_0060ACA0: push 004408D0h
  loc_0060ACA5: mov ecx, var_120
  loc_0060ACAB: push ecx
  loc_0060ACAC: mov edx, var_124
  loc_0060ACB2: push edx
  loc_0060ACB3: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060ACB9: mov var_378, eax
  loc_0060ACBF: jmp 0060ACCBh
  loc_0060ACC1: mov var_378, 00000000h
  loc_0060ACCB: lea eax, var_64
  loc_0060ACCE: push eax
  loc_0060ACCF: lea ecx, var_60
  loc_0060ACD2: push ecx
  loc_0060ACD3: lea edx, var_5C
  loc_0060ACD6: push edx
  loc_0060ACD7: push 00000003h
  loc_0060ACD9: call [00401324h] ; __vbaFreeStrList
  loc_0060ACDF: add esp, 00000010h
  loc_0060ACE2: lea ecx, var_6C
  loc_0060ACE5: call [0040142Ch] ; __vbaFreeObj
  loc_0060ACEB: mov var_4, 0000008Bh
  loc_0060ACF2: lea eax, var_6C
  loc_0060ACF5: push eax
  loc_0060ACF6: mov ecx, Me
  loc_0060ACF9: mov edx, [ecx]
  loc_0060ACFB: mov eax, Me
  loc_0060ACFE: push eax
  loc_0060ACFF: call [edx+00000760h]
  loc_0060AD05: fnclex
  loc_0060AD07: mov var_114, eax
  loc_0060AD0D: cmp var_114, 00000000h
  loc_0060AD14: jge 0060AD39h
  loc_0060AD16: push 00000760h
  loc_0060AD1B: push 00448E8Ch
  loc_0060AD20: mov ecx, Me
  loc_0060AD23: push ecx
  loc_0060AD24: mov edx, var_114
  loc_0060AD2A: push edx
  loc_0060AD2B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060AD31: mov var_37C, eax
  loc_0060AD37: jmp 0060AD43h
  loc_0060AD39: mov var_37C, 00000000h
  loc_0060AD43: mov eax, var_6C
  loc_0060AD46: mov var_118, eax
  loc_0060AD4C: lea ecx, var_110
  loc_0060AD52: push ecx
  loc_0060AD53: mov edx, var_118
  loc_0060AD59: mov eax, [edx]
  loc_0060AD5B: mov ecx, var_118
  loc_0060AD61: push ecx
  loc_0060AD62: call [eax+00000024h]
  loc_0060AD65: fnclex
  loc_0060AD67: mov var_11C, eax
  loc_0060AD6D: cmp var_11C, 00000000h
  loc_0060AD74: jge 0060AD99h
  loc_0060AD76: push 00000024h
  loc_0060AD78: push 004499ACh
  loc_0060AD7D: mov edx, var_118
  loc_0060AD83: push edx
  loc_0060AD84: mov eax, var_11C
  loc_0060AD8A: push eax
  loc_0060AD8B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060AD91: mov var_380, eax
  loc_0060AD97: jmp 0060ADA3h
  loc_0060AD99: mov var_380, 00000000h
  loc_0060ADA3: mov ecx, var_110
  loc_0060ADA9: call [004011E4h] ; __vbaI2I4
  loc_0060ADAF: mov var_50, ax
  loc_0060ADB3: lea ecx, var_6C
  loc_0060ADB6: call [0040142Ch] ; __vbaFreeObj
  loc_0060ADBC: mov var_4, 0000008Ch
  loc_0060ADC3: movsx ecx, var_50
  loc_0060ADC7: test ecx, ecx
  loc_0060ADC9: jnz 0060AEDBh
  loc_0060ADCF: mov var_4, 0000008Dh
  loc_0060ADD6: cmp [0073A254h], 00000000h
  loc_0060ADDD: jnz 0060ADFBh
  loc_0060ADDF: push 0073A254h
  loc_0060ADE4: push 00431838h
  loc_0060ADE9: call [004012FCh] ; __vbaNew2
  loc_0060ADEF: mov var_384, 0073A254h
  loc_0060ADF9: jmp 0060AE05h
  loc_0060ADFB: mov var_384, 0073A254h
  loc_0060AE05: mov edx, var_384
  loc_0060AE0B: mov eax, [edx]
  loc_0060AE0D: mov var_114, eax
  loc_0060AE13: mov edx, 00449A14h ; "frmEmailQueue.SendMessage"
  loc_0060AE18: lea ecx, var_60
  loc_0060AE1B: call [00401310h] ; __vbaStrCopy
  loc_0060AE21: mov edx, 00449FB0h ; "Mail sent, deleting temp files"
  loc_0060AE26: lea ecx, var_5C
  loc_0060AE29: call [00401310h] ; __vbaStrCopy
  loc_0060AE2F: lea ecx, var_60
  loc_0060AE32: push ecx
  loc_0060AE33: lea edx, var_5C
  loc_0060AE36: push edx
  loc_0060AE37: mov eax, var_114
  loc_0060AE3D: mov ecx, [eax]
  loc_0060AE3F: mov edx, var_114
  loc_0060AE45: push edx
  loc_0060AE46: call [ecx+00000748h]
  loc_0060AE4C: fnclex
  loc_0060AE4E: mov var_118, eax
  loc_0060AE54: cmp var_118, 00000000h
  loc_0060AE5B: jge 0060AE83h
  loc_0060AE5D: push 00000748h
  loc_0060AE62: push 004408D0h
  loc_0060AE67: mov eax, var_114
  loc_0060AE6D: push eax
  loc_0060AE6E: mov ecx, var_118
  loc_0060AE74: push ecx
  loc_0060AE75: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060AE7B: mov var_388, eax
  loc_0060AE81: jmp 0060AE8Dh
  loc_0060AE83: mov var_388, 00000000h
  loc_0060AE8D: lea edx, var_60
  loc_0060AE90: push edx
  loc_0060AE91: lea eax, var_5C
  loc_0060AE94: push eax
  loc_0060AE95: push 00000002h
  loc_0060AE97: call [00401324h] ; __vbaFreeStrList
  loc_0060AE9D: add esp, 0000000Ch
  loc_0060AEA0: mov var_4, 0000008Eh
  loc_0060AEA7: mov var_10C, FFFFFFh
  loc_0060AEB0: lea ecx, var_10C
  loc_0060AEB6: push ecx
  loc_0060AEB7: mov edx, Me
  loc_0060AEBA: mov eax, [edx]
  loc_0060AEBC: mov ecx, Me
  loc_0060AEBF: push ecx
  loc_0060AEC0: call [eax+00000750h]
  loc_0060AEC6: mov var_4, 0000008Fh
  loc_0060AECD: mov edx, arg_C
  loc_0060AED0: push edx
  loc_0060AED1: call 00711A80h
  loc_0060AED6: jmp 0060C893h
  loc_0060AEDB: mov var_4, 00000091h
  loc_0060AEE2: cmp [0073A254h], 00000000h
  loc_0060AEE9: jnz 0060AF07h
  loc_0060AEEB: push 0073A254h
  loc_0060AEF0: push 00431838h
  loc_0060AEF5: call [004012FCh] ; __vbaNew2
  loc_0060AEFB: mov var_38C, 0073A254h
  loc_0060AF05: jmp 0060AF11h
  loc_0060AF07: mov var_38C, 0073A254h
  loc_0060AF11: mov eax, var_38C
  loc_0060AF17: mov ecx, [eax]
  loc_0060AF19: mov var_114, ecx
  loc_0060AF1F: mov edx, 00449A14h ; "frmEmailQueue.SendMessage"
  loc_0060AF24: lea ecx, var_64
  loc_0060AF27: call [00401310h] ; __vbaStrCopy
  loc_0060AF2D: push 00449FF4h ; "Mail send failed.  Error:  "
  loc_0060AF32: mov dx, var_50
  loc_0060AF36: push edx
  loc_0060AF37: call [0040100Ch] ; __vbaStrI2
  loc_0060AF3D: mov edx, eax
  loc_0060AF3F: lea ecx, var_5C
  loc_0060AF42: call [004013C0h] ; __vbaStrMove
  loc_0060AF48: push eax
  loc_0060AF49: call [00401098h] ; __vbaStrCat
  loc_0060AF4F: mov edx, eax
  loc_0060AF51: lea ecx, var_60
  loc_0060AF54: call [004013C0h] ; __vbaStrMove
  loc_0060AF5A: lea eax, var_64
  loc_0060AF5D: push eax
  loc_0060AF5E: lea ecx, var_60
  loc_0060AF61: push ecx
  loc_0060AF62: mov edx, var_114
  loc_0060AF68: mov eax, [edx]
  loc_0060AF6A: mov ecx, var_114
  loc_0060AF70: push ecx
  loc_0060AF71: call [eax+00000748h]
  loc_0060AF77: fnclex
  loc_0060AF79: mov var_118, eax
  loc_0060AF7F: cmp var_118, 00000000h
  loc_0060AF86: jge 0060AFAEh
  loc_0060AF88: push 00000748h
  loc_0060AF8D: push 004408D0h
  loc_0060AF92: mov edx, var_114
  loc_0060AF98: push edx
  loc_0060AF99: mov eax, var_118
  loc_0060AF9F: push eax
  loc_0060AFA0: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060AFA6: mov var_390, eax
  loc_0060AFAC: jmp 0060AFB8h
  loc_0060AFAE: mov var_390, 00000000h
  loc_0060AFB8: lea ecx, var_64
  loc_0060AFBB: push ecx
  loc_0060AFBC: lea edx, var_60
  loc_0060AFBF: push edx
  loc_0060AFC0: lea eax, var_5C
  loc_0060AFC3: push eax
  loc_0060AFC4: push 00000003h
  loc_0060AFC6: call [00401324h] ; __vbaFreeStrList
  loc_0060AFCC: add esp, 00000010h
  loc_0060AFCF: mov var_4, 00000092h
  loc_0060AFD6: cmp [0073A254h], 00000000h
  loc_0060AFDD: jnz 0060AFFBh
  loc_0060AFDF: push 0073A254h
  loc_0060AFE4: push 00431838h
  loc_0060AFE9: call [004012FCh] ; __vbaNew2
  loc_0060AFEF: mov var_394, 0073A254h
  loc_0060AFF9: jmp 0060B005h
  loc_0060AFFB: mov var_394, 0073A254h
  loc_0060B005: lea ecx, var_10C
  loc_0060B00B: push ecx
  loc_0060B00C: push 00449978h ; "B14"
  loc_0060B011: mov edx, var_394
  loc_0060B017: mov eax, [edx]
  loc_0060B019: push eax
  loc_0060B01A: call 006A5DC0h
  loc_0060B01F: movsx ecx, var_10C
  loc_0060B026: test ecx, ecx
  loc_0060B028: jz 0060B141h
  loc_0060B02E: mov var_4, 00000093h
  loc_0060B035: cmp [0073A254h], 00000000h
  loc_0060B03C: jnz 0060B05Ah
  loc_0060B03E: push 0073A254h
  loc_0060B043: push 00431838h
  loc_0060B048: call [004012FCh] ; __vbaNew2
  loc_0060B04E: mov var_398, 0073A254h
  loc_0060B058: jmp 0060B064h
  loc_0060B05A: mov var_398, 0073A254h
  loc_0060B064: mov edx, var_398
  loc_0060B06A: mov eax, [edx]
  loc_0060B06C: mov var_114, eax
  loc_0060B072: mov edx, 00449A14h ; "frmEmailQueue.SendMessage"
  loc_0060B077: lea ecx, var_64
  loc_0060B07A: call [00401310h] ; __vbaStrCopy
  loc_0060B080: push 0044A030h ; "Mail send failed (BonziWORLD Services).  Error:  "
  loc_0060B085: mov cx, var_50
  loc_0060B089: push ecx
  loc_0060B08A: call [0040100Ch] ; __vbaStrI2
  loc_0060B090: mov edx, eax
  loc_0060B092: lea ecx, var_5C
  loc_0060B095: call [004013C0h] ; __vbaStrMove
  loc_0060B09B: push eax
  loc_0060B09C: call [00401098h] ; __vbaStrCat
  loc_0060B0A2: mov edx, eax
  loc_0060B0A4: lea ecx, var_60
  loc_0060B0A7: call [004013C0h] ; __vbaStrMove
  loc_0060B0AD: lea edx, var_64
  loc_0060B0B0: push edx
  loc_0060B0B1: lea eax, var_60
  loc_0060B0B4: push eax
  loc_0060B0B5: mov ecx, var_114
  loc_0060B0BB: mov edx, [ecx]
  loc_0060B0BD: mov eax, var_114
  loc_0060B0C3: push eax
  loc_0060B0C4: call [edx+00000748h]
  loc_0060B0CA: fnclex
  loc_0060B0CC: mov var_118, eax
  loc_0060B0D2: cmp var_118, 00000000h
  loc_0060B0D9: jge 0060B101h
  loc_0060B0DB: push 00000748h
  loc_0060B0E0: push 004408D0h
  loc_0060B0E5: mov ecx, var_114
  loc_0060B0EB: push ecx
  loc_0060B0EC: mov edx, var_118
  loc_0060B0F2: push edx
  loc_0060B0F3: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060B0F9: mov var_39C, eax
  loc_0060B0FF: jmp 0060B10Bh
  loc_0060B101: mov var_39C, 00000000h
  loc_0060B10B: lea eax, var_64
  loc_0060B10E: push eax
  loc_0060B10F: lea ecx, var_60
  loc_0060B112: push ecx
  loc_0060B113: lea edx, var_5C
  loc_0060B116: push edx
  loc_0060B117: push 00000003h
  loc_0060B119: call [00401324h] ; __vbaFreeStrList
  loc_0060B11F: add esp, 00000010h
  loc_0060B122: mov var_4, 00000094h
  loc_0060B129: mov eax, arg_C
  loc_0060B12C: push eax
  loc_0060B12D: mov ecx, Me
  loc_0060B130: mov edx, [ecx]
  loc_0060B132: mov eax, Me
  loc_0060B135: push eax
  loc_0060B136: call [edx+00000740h]
  loc_0060B13C: jmp 0060C893h
  loc_0060B141: mov var_4, 00000096h
  loc_0060B148: movsx ecx, var_54
  loc_0060B14C: test ecx, ecx
  loc_0060B14E: jnz 0060C785h
  loc_0060B154: mov var_4, 00000097h
  loc_0060B15B: movsx esi, var_24
  loc_0060B15F: mov edx, var_38
  loc_0060B162: push edx
  loc_0060B163: push 00000001h
  loc_0060B165: call [004012A4h] ; __vbaUbound
  loc_0060B16B: cmp esi, eax
  loc_0060B16D: jg 0060B8B9h
  loc_0060B173: movsx eax, var_50
  loc_0060B177: test eax, eax
  loc_0060B179: jz 0060B8B9h
  loc_0060B17F: mov var_4, 00000098h
  loc_0060B186: call [0040113Ch] ; rtcDoEvents
  loc_0060B18C: mov var_4, 00000099h
  loc_0060B193: movsx esi, var_24
  loc_0060B197: mov ecx, var_38
  loc_0060B19A: push ecx
  loc_0060B19B: push 00000001h
  loc_0060B19D: call [004012A4h] ; __vbaUbound
  loc_0060B1A3: cmp esi, eax
  loc_0060B1A5: jge 0060B631h
  loc_0060B1AB: mov var_4, 0000009Ah
  loc_0060B1B2: mov dx, var_24
  loc_0060B1B6: add dx, 0001h
  loc_0060B1BA: jo 0060C96Dh
  loc_0060B1C0: mov var_24, dx
  loc_0060B1C4: mov var_4, 0000009Bh
  loc_0060B1CB: lea eax, var_6C
  loc_0060B1CE: push eax
  loc_0060B1CF: mov ecx, Me
  loc_0060B1D2: mov edx, [ecx]
  loc_0060B1D4: mov eax, Me
  loc_0060B1D7: push eax
  loc_0060B1D8: call [edx+00000760h]
  loc_0060B1DE: fnclex
  loc_0060B1E0: mov var_118, eax
  loc_0060B1E6: cmp var_118, 00000000h
  loc_0060B1ED: jge 0060B212h
  loc_0060B1EF: push 00000760h
  loc_0060B1F4: push 00448E8Ch
  loc_0060B1F9: mov ecx, Me
  loc_0060B1FC: push ecx
  loc_0060B1FD: mov edx, var_118
  loc_0060B203: push edx
  loc_0060B204: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060B20A: mov var_3A0, eax
  loc_0060B210: jmp 0060B21Ch
  loc_0060B212: mov var_3A0, 00000000h
  loc_0060B21C: mov eax, var_6C
  loc_0060B21F: mov var_11C, eax
  loc_0060B225: cmp var_38, 00000000h
  loc_0060B229: jz 0060B27Bh
  loc_0060B22B: mov ecx, var_38
  loc_0060B22E: cmp [ecx], 0001h
  loc_0060B232: jnz 0060B27Bh
  loc_0060B234: movsx edx, var_24
  loc_0060B238: mov eax, var_38
  loc_0060B23B: sub edx, [eax+00000014h]
  loc_0060B23E: mov var_114, edx
  loc_0060B244: mov ecx, var_38
  loc_0060B247: mov edx, var_114
  loc_0060B24D: cmp edx, [ecx+00000010h]
  loc_0060B250: jae 0060B25Eh
  loc_0060B252: mov var_3A4, 00000000h
  loc_0060B25C: jmp 0060B26Ah
  loc_0060B25E: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060B264: mov var_3A4, eax
  loc_0060B26A: mov eax, var_114
  loc_0060B270: shl eax, 02h
  loc_0060B273: mov var_3A8, eax
  loc_0060B279: jmp 0060B287h
  loc_0060B27B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060B281: mov var_3A8, eax
  loc_0060B287: mov ecx, var_38
  loc_0060B28A: mov edx, [ecx+0000000Ch]
  loc_0060B28D: mov eax, var_3A8
  loc_0060B293: mov ecx, [edx+eax]
  loc_0060B296: push ecx
  loc_0060B297: mov edx, var_11C
  loc_0060B29D: mov eax, [edx]
  loc_0060B29F: mov ecx, var_11C
  loc_0060B2A5: push ecx
  loc_0060B2A6: call [eax+0000004Ch]
  loc_0060B2A9: fnclex
  loc_0060B2AB: mov var_120, eax
  loc_0060B2B1: cmp var_120, 00000000h
  loc_0060B2B8: jge 0060B2DDh
  loc_0060B2BA: push 0000004Ch
  loc_0060B2BC: push 004499ACh
  loc_0060B2C1: mov edx, var_11C
  loc_0060B2C7: push edx
  loc_0060B2C8: mov eax, var_120
  loc_0060B2CE: push eax
  loc_0060B2CF: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060B2D5: mov var_3AC, eax
  loc_0060B2DB: jmp 0060B2E7h
  loc_0060B2DD: mov var_3AC, 00000000h
  loc_0060B2E7: lea ecx, var_6C
  loc_0060B2EA: call [0040142Ch] ; __vbaFreeObj
  loc_0060B2F0: mov var_4, 0000009Ch
  loc_0060B2F7: xor ecx, ecx
  loc_0060B2F9: test ecx, ecx
  loc_0060B2FB: jz 0060B3C8h
  loc_0060B301: mov var_4, 0000009Dh
  loc_0060B308: lea edx, var_6C
  loc_0060B30B: push edx
  loc_0060B30C: mov eax, Me
  loc_0060B30F: mov ecx, [eax]
  loc_0060B311: mov edx, Me
  loc_0060B314: push edx
  loc_0060B315: call [ecx+00000760h]
  loc_0060B31B: fnclex
  loc_0060B31D: mov var_114, eax
  loc_0060B323: cmp var_114, 00000000h
  loc_0060B32A: jge 0060B34Fh
  loc_0060B32C: push 00000760h
  loc_0060B331: push 00448E8Ch
  loc_0060B336: mov eax, Me
  loc_0060B339: push eax
  loc_0060B33A: mov ecx, var_114
  loc_0060B340: push ecx
  loc_0060B341: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060B347: mov var_3B0, eax
  loc_0060B34D: jmp 0060B359h
  loc_0060B34F: mov var_3B0, 00000000h
  loc_0060B359: mov edx, var_6C
  loc_0060B35C: mov var_118, edx
  loc_0060B362: lea eax, var_5C
  loc_0060B365: push eax
  loc_0060B366: mov ecx, var_118
  loc_0060B36C: mov edx, [ecx]
  loc_0060B36E: mov eax, var_118
  loc_0060B374: push eax
  loc_0060B375: call [edx+00000048h]
  loc_0060B378: fnclex
  loc_0060B37A: mov var_11C, eax
  loc_0060B380: cmp var_11C, 00000000h
  loc_0060B387: jge 0060B3ACh
  loc_0060B389: push 00000048h
  loc_0060B38B: push 004499ACh
  loc_0060B390: mov ecx, var_118
  loc_0060B396: push ecx
  loc_0060B397: mov edx, var_11C
  loc_0060B39D: push edx
  loc_0060B39E: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060B3A4: mov var_3B4, eax
  loc_0060B3AA: jmp 0060B3B6h
  loc_0060B3AC: mov var_3B4, 00000000h
  loc_0060B3B6: lea ecx, var_5C
  loc_0060B3B9: call [00401430h] ; __vbaFreeStr
  loc_0060B3BF: lea ecx, var_6C
  loc_0060B3C2: call [0040142Ch] ; __vbaFreeObj
  loc_0060B3C8: mov var_4, 0000009Fh
  loc_0060B3CF: lea eax, var_6C
  loc_0060B3D2: push eax
  loc_0060B3D3: mov ecx, Me
  loc_0060B3D6: mov edx, [ecx]
  loc_0060B3D8: mov eax, Me
  loc_0060B3DB: push eax
  loc_0060B3DC: call [edx+00000760h]
  loc_0060B3E2: fnclex
  loc_0060B3E4: mov var_114, eax
  loc_0060B3EA: cmp var_114, 00000000h
  loc_0060B3F1: jge 0060B416h
  loc_0060B3F3: push 00000760h
  loc_0060B3F8: push 00448E8Ch
  loc_0060B3FD: mov ecx, Me
  loc_0060B400: push ecx
  loc_0060B401: mov edx, var_114
  loc_0060B407: push edx
  loc_0060B408: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060B40E: mov var_3B8, eax
  loc_0060B414: jmp 0060B420h
  loc_0060B416: mov var_3B8, 00000000h
  loc_0060B420: mov eax, var_6C
  loc_0060B423: mov var_118, eax
  loc_0060B429: lea ecx, var_5C
  loc_0060B42C: push ecx
  loc_0060B42D: mov edx, var_118
  loc_0060B433: mov eax, [edx]
  loc_0060B435: mov ecx, var_118
  loc_0060B43B: push ecx
  loc_0060B43C: call [eax+00000048h]
  loc_0060B43F: fnclex
  loc_0060B441: mov var_11C, eax
  loc_0060B447: cmp var_11C, 00000000h
  loc_0060B44E: jge 0060B473h
  loc_0060B450: push 00000048h
  loc_0060B452: push 004499ACh
  loc_0060B457: mov edx, var_118
  loc_0060B45D: push edx
  loc_0060B45E: mov eax, var_11C
  loc_0060B464: push eax
  loc_0060B465: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060B46B: mov var_3BC, eax
  loc_0060B471: jmp 0060B47Dh
  loc_0060B473: mov var_3BC, 00000000h
  loc_0060B47D: cmp [0073A254h], 00000000h
  loc_0060B484: jnz 0060B4A2h
  loc_0060B486: push 0073A254h
  loc_0060B48B: push 00431838h
  loc_0060B490: call [004012FCh] ; __vbaNew2
  loc_0060B496: mov var_3C0, 0073A254h
  loc_0060B4A0: jmp 0060B4ACh
  loc_0060B4A2: mov var_3C0, 0073A254h
  loc_0060B4AC: mov ecx, var_3C0
  loc_0060B4B2: mov edx, [ecx]
  loc_0060B4B4: mov var_120, edx
  loc_0060B4BA: mov edx, 00449A14h ; "frmEmailQueue.SendMessage"
  loc_0060B4BF: lea ecx, var_64
  loc_0060B4C2: call [00401310h] ; __vbaStrCopy
  loc_0060B4C8: push 00449DACh ; "Trying server:  "
  loc_0060B4CD: mov eax, var_5C
  loc_0060B4D0: push eax
  loc_0060B4D1: call [00401098h] ; __vbaStrCat
  loc_0060B4D7: mov edx, eax
  loc_0060B4D9: lea ecx, var_60
  loc_0060B4DC: call [004013C0h] ; __vbaStrMove
  loc_0060B4E2: lea ecx, var_64
  loc_0060B4E5: push ecx
  loc_0060B4E6: lea edx, var_60
  loc_0060B4E9: push edx
  loc_0060B4EA: mov eax, var_120
  loc_0060B4F0: mov ecx, [eax]
  loc_0060B4F2: mov edx, var_120
  loc_0060B4F8: push edx
  loc_0060B4F9: call [ecx+00000748h]
  loc_0060B4FF: fnclex
  loc_0060B501: mov var_124, eax
  loc_0060B507: cmp var_124, 00000000h
  loc_0060B50E: jge 0060B536h
  loc_0060B510: push 00000748h
  loc_0060B515: push 004408D0h
  loc_0060B51A: mov eax, var_120
  loc_0060B520: push eax
  loc_0060B521: mov ecx, var_124
  loc_0060B527: push ecx
  loc_0060B528: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060B52E: mov var_3C4, eax
  loc_0060B534: jmp 0060B540h
  loc_0060B536: mov var_3C4, 00000000h
  loc_0060B540: lea edx, var_64
  loc_0060B543: push edx
  loc_0060B544: lea eax, var_60
  loc_0060B547: push eax
  loc_0060B548: lea ecx, var_5C
  loc_0060B54B: push ecx
  loc_0060B54C: push 00000003h
  loc_0060B54E: call [00401324h] ; __vbaFreeStrList
  loc_0060B554: add esp, 00000010h
  loc_0060B557: lea ecx, var_6C
  loc_0060B55A: call [0040142Ch] ; __vbaFreeObj
  loc_0060B560: mov var_4, 000000A0h
  loc_0060B567: lea edx, var_6C
  loc_0060B56A: push edx
  loc_0060B56B: mov eax, Me
  loc_0060B56E: mov ecx, [eax]
  loc_0060B570: mov edx, Me
  loc_0060B573: push edx
  loc_0060B574: call [ecx+00000760h]
  loc_0060B57A: fnclex
  loc_0060B57C: mov var_114, eax
  loc_0060B582: cmp var_114, 00000000h
  loc_0060B589: jge 0060B5AEh
  loc_0060B58B: push 00000760h
  loc_0060B590: push 00448E8Ch
  loc_0060B595: mov eax, Me
  loc_0060B598: push eax
  loc_0060B599: mov ecx, var_114
  loc_0060B59F: push ecx
  loc_0060B5A0: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060B5A6: mov var_3C8, eax
  loc_0060B5AC: jmp 0060B5B8h
  loc_0060B5AE: mov var_3C8, 00000000h
  loc_0060B5B8: mov edx, var_6C
  loc_0060B5BB: mov var_118, edx
  loc_0060B5C1: lea eax, var_110
  loc_0060B5C7: push eax
  loc_0060B5C8: mov ecx, var_118
  loc_0060B5CE: mov edx, [ecx]
  loc_0060B5D0: mov eax, var_118
  loc_0060B5D6: push eax
  loc_0060B5D7: call [edx+00000024h]
  loc_0060B5DA: fnclex
  loc_0060B5DC: mov var_11C, eax
  loc_0060B5E2: cmp var_11C, 00000000h
  loc_0060B5E9: jge 0060B60Eh
  loc_0060B5EB: push 00000024h
  loc_0060B5ED: push 004499ACh
  loc_0060B5F2: mov ecx, var_118
  loc_0060B5F8: push ecx
  loc_0060B5F9: mov edx, var_11C
  loc_0060B5FF: push edx
  loc_0060B600: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060B606: mov var_3CC, eax
  loc_0060B60C: jmp 0060B618h
  loc_0060B60E: mov var_3CC, 00000000h
  loc_0060B618: mov ecx, var_110
  loc_0060B61E: call [004011E4h] ; __vbaI2I4
  loc_0060B624: mov var_50, ax
  loc_0060B628: lea ecx, var_6C
  loc_0060B62B: call [0040142Ch] ; __vbaFreeObj
  loc_0060B631: mov var_4, 000000A2h
  loc_0060B638: movsx esi, var_24
  loc_0060B63C: mov eax, var_38
  loc_0060B63F: push eax
  loc_0060B640: push 00000001h
  loc_0060B642: call [004012A4h] ; __vbaUbound
  loc_0060B648: cmp esi, eax
  loc_0060B64A: jnz 0060B8B4h
  loc_0060B650: movsx ecx, var_50
  loc_0060B654: test ecx, ecx
  loc_0060B656: jz 0060B8B4h
  loc_0060B65C: mov var_4, 000000A3h
  loc_0060B663: movsx edx, var_3C
  loc_0060B667: test edx, edx
  loc_0060B669: jnz 0060B89Bh
  loc_0060B66F: mov var_4, 000000A4h
  loc_0060B676: cmp [0073A254h], 00000000h
  loc_0060B67D: jnz 0060B69Bh
  loc_0060B67F: push 0073A254h
  loc_0060B684: push 00431838h
  loc_0060B689: call [004012FCh] ; __vbaNew2
  loc_0060B68F: mov var_3D0, 0073A254h
  loc_0060B699: jmp 0060B6A5h
  loc_0060B69B: mov var_3D0, 0073A254h
  loc_0060B6A5: mov eax, var_3D0
  loc_0060B6AB: mov ecx, [eax]
  loc_0060B6AD: mov var_114, ecx
  loc_0060B6B3: mov edx, 00449A14h ; "frmEmailQueue.SendMessage"
  loc_0060B6B8: lea ecx, var_64
  loc_0060B6BB: call [00401310h] ; __vbaStrCopy
  loc_0060B6C1: push 00449FF4h ; "Mail send failed.  Error:  "
  loc_0060B6C6: mov dx, var_50
  loc_0060B6CA: push edx
  loc_0060B6CB: call [0040100Ch] ; __vbaStrI2
  loc_0060B6D1: mov edx, eax
  loc_0060B6D3: lea ecx, var_5C
  loc_0060B6D6: call [004013C0h] ; __vbaStrMove
  loc_0060B6DC: push eax
  loc_0060B6DD: call [00401098h] ; __vbaStrCat
  loc_0060B6E3: mov edx, eax
  loc_0060B6E5: lea ecx, var_60
  loc_0060B6E8: call [004013C0h] ; __vbaStrMove
  loc_0060B6EE: lea eax, var_64
  loc_0060B6F1: push eax
  loc_0060B6F2: lea ecx, var_60
  loc_0060B6F5: push ecx
  loc_0060B6F6: mov edx, var_114
  loc_0060B6FC: mov eax, [edx]
  loc_0060B6FE: mov ecx, var_114
  loc_0060B704: push ecx
  loc_0060B705: call [eax+00000748h]
  loc_0060B70B: fnclex
  loc_0060B70D: mov var_118, eax
  loc_0060B713: cmp var_118, 00000000h
  loc_0060B71A: jge 0060B742h
  loc_0060B71C: push 00000748h
  loc_0060B721: push 004408D0h
  loc_0060B726: mov edx, var_114
  loc_0060B72C: push edx
  loc_0060B72D: mov eax, var_118
  loc_0060B733: push eax
  loc_0060B734: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060B73A: mov var_3D4, eax
  loc_0060B740: jmp 0060B74Ch
  loc_0060B742: mov var_3D4, 00000000h
  loc_0060B74C: lea ecx, var_64
  loc_0060B74F: push ecx
  loc_0060B750: lea edx, var_60
  loc_0060B753: push edx
  loc_0060B754: lea eax, var_5C
  loc_0060B757: push eax
  loc_0060B758: push 00000003h
  loc_0060B75A: call [00401324h] ; __vbaFreeStrList
  loc_0060B760: add esp, 00000010h
  loc_0060B763: mov var_4, 000000A5h
  loc_0060B76A: cmp [0073A254h], 00000000h
  loc_0060B771: jnz 0060B78Fh
  loc_0060B773: push 0073A254h
  loc_0060B778: push 00431838h
  loc_0060B77D: call [004012FCh] ; __vbaNew2
  loc_0060B783: mov var_3D8, 0073A254h
  loc_0060B78D: jmp 0060B799h
  loc_0060B78F: mov var_3D8, 0073A254h
  loc_0060B799: mov ecx, var_3D8
  loc_0060B79F: mov edx, [ecx]
  loc_0060B7A1: mov var_114, edx
  loc_0060B7A7: mov edx, 00449A14h ; "frmEmailQueue.SendMessage"
  loc_0060B7AC: lea ecx, var_60
  loc_0060B7AF: call [00401310h] ; __vbaStrCopy
  loc_0060B7B5: push 0044A098h ; "retrieving local server information, from:  "
  loc_0060B7BA: mov eax, arg_C
  loc_0060B7BD: mov ecx, [eax+00000004h]
  loc_0060B7C0: push ecx
  loc_0060B7C1: call [00401098h] ; __vbaStrCat
  loc_0060B7C7: mov edx, eax
  loc_0060B7C9: lea ecx, var_5C
  loc_0060B7CC: call [004013C0h] ; __vbaStrMove
  loc_0060B7D2: lea edx, var_60
  loc_0060B7D5: push edx
  loc_0060B7D6: lea eax, var_5C
  loc_0060B7D9: push eax
  loc_0060B7DA: mov ecx, var_114
  loc_0060B7E0: mov edx, [ecx]
  loc_0060B7E2: mov eax, var_114
  loc_0060B7E8: push eax
  loc_0060B7E9: call [edx+00000748h]
  loc_0060B7EF: fnclex
  loc_0060B7F1: mov var_118, eax
  loc_0060B7F7: cmp var_118, 00000000h
  loc_0060B7FE: jge 0060B826h
  loc_0060B800: push 00000748h
  loc_0060B805: push 004408D0h
  loc_0060B80A: mov ecx, var_114
  loc_0060B810: push ecx
  loc_0060B811: mov edx, var_118
  loc_0060B817: push edx
  loc_0060B818: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060B81E: mov var_3DC, eax
  loc_0060B824: jmp 0060B830h
  loc_0060B826: mov var_3DC, 00000000h
  loc_0060B830: lea eax, var_60
  loc_0060B833: push eax
  loc_0060B834: lea ecx, var_5C
  loc_0060B837: push ecx
  loc_0060B838: push 00000002h
  loc_0060B83A: call [00401324h] ; __vbaFreeStrList
  loc_0060B840: add esp, 0000000Ch
  loc_0060B843: mov var_4, 000000A6h
  loc_0060B84A: mov var_3C, FFFFFFh
  loc_0060B850: mov var_4, 000000A7h
  loc_0060B857: lea edx, var_38
  loc_0060B85A: push edx
  loc_0060B85B: mov eax, arg_C
  loc_0060B85E: add eax, 00000004h
  loc_0060B861: push eax
  loc_0060B862: mov ecx, Me
  loc_0060B865: mov edx, [ecx]
  loc_0060B867: mov eax, Me
  loc_0060B86A: push eax
  loc_0060B86B: call [edx+00000744h]
  loc_0060B871: mov var_4, 000000A8h
  loc_0060B878: mov ecx, var_38
  loc_0060B87B: push ecx
  loc_0060B87C: push 00000001h
  loc_0060B87E: call [004011FCh] ; __vbaLbound
  loc_0060B884: mov ecx, eax
  loc_0060B886: sub ecx, 00000001h
  loc_0060B889: jo 0060C96Dh
  loc_0060B88F: call [004011E4h] ; __vbaI2I4
  loc_0060B895: mov var_24, ax
  loc_0060B899: jmp 0060B8B4h
  loc_0060B89B: mov var_4, 000000AAh
  loc_0060B8A2: mov dx, var_24
  loc_0060B8A6: add dx, 0001h
  loc_0060B8AA: jo 0060C96Dh
  loc_0060B8B0: mov var_24, dx
  loc_0060B8B4: jmp 0060B154h
  loc_0060B8B9: mov var_4, 000000AEh
  loc_0060B8C0: movsx eax, var_50
  loc_0060B8C4: test eax, eax
  loc_0060B8C6: jnz 0060B9D8h
  loc_0060B8CC: mov var_4, 000000AFh
  loc_0060B8D3: cmp [0073A254h], 00000000h
  loc_0060B8DA: jnz 0060B8F8h
  loc_0060B8DC: push 0073A254h
  loc_0060B8E1: push 00431838h
  loc_0060B8E6: call [004012FCh] ; __vbaNew2
  loc_0060B8EC: mov var_3E0, 0073A254h
  loc_0060B8F6: jmp 0060B902h
  loc_0060B8F8: mov var_3E0, 0073A254h
  loc_0060B902: mov ecx, var_3E0
  loc_0060B908: mov edx, [ecx]
  loc_0060B90A: mov var_114, edx
  loc_0060B910: mov edx, 00449A14h ; "frmEmailQueue.SendMessage"
  loc_0060B915: lea ecx, var_60
  loc_0060B918: call [00401310h] ; __vbaStrCopy
  loc_0060B91E: mov edx, 00449FB0h ; "Mail sent, deleting temp files"
  loc_0060B923: lea ecx, var_5C
  loc_0060B926: call [00401310h] ; __vbaStrCopy
  loc_0060B92C: lea eax, var_60
  loc_0060B92F: push eax
  loc_0060B930: lea ecx, var_5C
  loc_0060B933: push ecx
  loc_0060B934: mov edx, var_114
  loc_0060B93A: mov eax, [edx]
  loc_0060B93C: mov ecx, var_114
  loc_0060B942: push ecx
  loc_0060B943: call [eax+00000748h]
  loc_0060B949: fnclex
  loc_0060B94B: mov var_118, eax
  loc_0060B951: cmp var_118, 00000000h
  loc_0060B958: jge 0060B980h
  loc_0060B95A: push 00000748h
  loc_0060B95F: push 004408D0h
  loc_0060B964: mov edx, var_114
  loc_0060B96A: push edx
  loc_0060B96B: mov eax, var_118
  loc_0060B971: push eax
  loc_0060B972: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060B978: mov var_3E4, eax
  loc_0060B97E: jmp 0060B98Ah
  loc_0060B980: mov var_3E4, 00000000h
  loc_0060B98A: lea ecx, var_60
  loc_0060B98D: push ecx
  loc_0060B98E: lea edx, var_5C
  loc_0060B991: push edx
  loc_0060B992: push 00000002h
  loc_0060B994: call [00401324h] ; __vbaFreeStrList
  loc_0060B99A: add esp, 0000000Ch
  loc_0060B99D: mov var_4, 000000B0h
  loc_0060B9A4: mov var_10C, FFFFFFh
  loc_0060B9AD: lea eax, var_10C
  loc_0060B9B3: push eax
  loc_0060B9B4: mov ecx, Me
  loc_0060B9B7: mov edx, [ecx]
  loc_0060B9B9: mov eax, Me
  loc_0060B9BC: push eax
  loc_0060B9BD: call [edx+00000750h]
  loc_0060B9C3: mov var_4, 000000B1h
  loc_0060B9CA: mov ecx, arg_C
  loc_0060B9CD: push ecx
  loc_0060B9CE: call 00711A80h
  loc_0060B9D3: jmp 0060C780h
  loc_0060B9D8: mov var_4, 000000B3h
  loc_0060B9DF: cmp [0073A2B0h], 00000001h
  loc_0060B9E6: jnz 0060C66Dh
  loc_0060B9EC: mov var_4, 000000B4h
  loc_0060B9F3: lea edx, var_6C
  loc_0060B9F6: push edx
  loc_0060B9F7: mov eax, Me
  loc_0060B9FA: mov ecx, [eax]
  loc_0060B9FC: mov edx, Me
  loc_0060B9FF: push edx
  loc_0060BA00: call [ecx+00000760h]
  loc_0060BA06: fnclex
  loc_0060BA08: mov var_114, eax
  loc_0060BA0E: cmp var_114, 00000000h
  loc_0060BA15: jge 0060BA3Ah
  loc_0060BA17: push 00000760h
  loc_0060BA1C: push 00448E8Ch
  loc_0060BA21: mov eax, Me
  loc_0060BA24: push eax
  loc_0060BA25: mov ecx, var_114
  loc_0060BA2B: push ecx
  loc_0060BA2C: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060BA32: mov var_3E8, eax
  loc_0060BA38: jmp 0060BA44h
  loc_0060BA3A: mov var_3E8, 00000000h
  loc_0060BA44: mov edx, var_6C
  loc_0060BA47: mov var_118, edx
  loc_0060BA4D: mov eax, [0073A2A4h]
  loc_0060BA52: push eax
  loc_0060BA53: mov ecx, var_118
  loc_0060BA59: mov edx, [ecx]
  loc_0060BA5B: mov eax, var_118
  loc_0060BA61: push eax
  loc_0060BA62: call [edx+0000004Ch]
  loc_0060BA65: fnclex
  loc_0060BA67: mov var_11C, eax
  loc_0060BA6D: cmp var_11C, 00000000h
  loc_0060BA74: jge 0060BA99h
  loc_0060BA76: push 0000004Ch
  loc_0060BA78: push 004499ACh
  loc_0060BA7D: mov ecx, var_118
  loc_0060BA83: push ecx
  loc_0060BA84: mov edx, var_11C
  loc_0060BA8A: push edx
  loc_0060BA8B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060BA91: mov var_3EC, eax
  loc_0060BA97: jmp 0060BAA3h
  loc_0060BA99: mov var_3EC, 00000000h
  loc_0060BAA3: lea ecx, var_6C
  loc_0060BAA6: call [0040142Ch] ; __vbaFreeObj
  loc_0060BAAC: mov var_4, 000000B5h
  loc_0060BAB3: lea eax, var_6C
  loc_0060BAB6: push eax
  loc_0060BAB7: mov ecx, Me
  loc_0060BABA: mov edx, [ecx]
  loc_0060BABC: mov eax, Me
  loc_0060BABF: push eax
  loc_0060BAC0: call [edx+00000760h]
  loc_0060BAC6: fnclex
  loc_0060BAC8: mov var_114, eax
  loc_0060BACE: cmp var_114, 00000000h
  loc_0060BAD5: jge 0060BAFAh
  loc_0060BAD7: push 00000760h
  loc_0060BADC: push 00448E8Ch
  loc_0060BAE1: mov ecx, Me
  loc_0060BAE4: push ecx
  loc_0060BAE5: mov edx, var_114
  loc_0060BAEB: push edx
  loc_0060BAEC: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060BAF2: mov var_3F0, eax
  loc_0060BAF8: jmp 0060BB04h
  loc_0060BAFA: mov var_3F0, 00000000h
  loc_0060BB04: mov eax, var_6C
  loc_0060BB07: mov var_118, eax
  loc_0060BB0D: mov var_E0, 00448370h
  loc_0060BB17: mov var_E8, 00000008h
  loc_0060BB21: mov ecx, arg_C
  loc_0060BB24: add ecx, 00000004h
  loc_0060BB27: mov var_D0, ecx
  loc_0060BB2D: mov var_D8, 00004008h
  loc_0060BB37: lea edx, var_D8
  loc_0060BB3D: push edx
  loc_0060BB3E: lea eax, var_88
  loc_0060BB44: push eax
  loc_0060BB45: call [00401154h] ; rtcTrimVar
  loc_0060BB4B: mov var_F0, 00449DD8h ; " - care of BONZI.COM)"
  loc_0060BB55: mov var_F8, 00000008h
  loc_0060BB5F: lea ecx, var_E8
  loc_0060BB65: push ecx
  loc_0060BB66: lea edx, var_88
  loc_0060BB6C: push edx
  loc_0060BB6D: lea eax, var_98
  loc_0060BB73: push eax
  loc_0060BB74: call [004012B0h] ; __vbaVarCat
  loc_0060BB7A: push eax
  loc_0060BB7B: lea ecx, var_F8
  loc_0060BB81: push ecx
  loc_0060BB82: lea edx, var_A8
  loc_0060BB88: push edx
  loc_0060BB89: call [004012B0h] ; __vbaVarCat
  loc_0060BB8F: push eax
  loc_0060BB90: lea eax, var_5C
  loc_0060BB93: push eax
  loc_0060BB94: call [004012A8h] ; __vbaStrVarVal
  loc_0060BB9A: push eax
  loc_0060BB9B: mov ecx, var_118
  loc_0060BBA1: mov edx, [ecx]
  loc_0060BBA3: mov eax, var_118
  loc_0060BBA9: push eax
  loc_0060BBAA: call [edx+0000003Ch]
  loc_0060BBAD: fnclex
  loc_0060BBAF: mov var_11C, eax
  loc_0060BBB5: cmp var_11C, 00000000h
  loc_0060BBBC: jge 0060BBE1h
  loc_0060BBBE: push 0000003Ch
  loc_0060BBC0: push 004499ACh
  loc_0060BBC5: mov ecx, var_118
  loc_0060BBCB: push ecx
  loc_0060BBCC: mov edx, var_11C
  loc_0060BBD2: push edx
  loc_0060BBD3: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060BBD9: mov var_3F4, eax
  loc_0060BBDF: jmp 0060BBEBh
  loc_0060BBE1: mov var_3F4, 00000000h
  loc_0060BBEB: lea ecx, var_5C
  loc_0060BBEE: call [00401430h] ; __vbaFreeStr
  loc_0060BBF4: lea ecx, var_6C
  loc_0060BBF7: call [0040142Ch] ; __vbaFreeObj
  loc_0060BBFD: lea eax, var_A8
  loc_0060BC03: push eax
  loc_0060BC04: lea ecx, var_98
  loc_0060BC0A: push ecx
  loc_0060BC0B: lea edx, var_88
  loc_0060BC11: push edx
  loc_0060BC12: push 00000003h
  loc_0060BC14: call [00401050h] ; __vbaFreeVarList
  loc_0060BC1A: add esp, 00000010h
  loc_0060BC1D: mov var_4, 000000B6h
  loc_0060BC24: lea eax, var_6C
  loc_0060BC27: push eax
  loc_0060BC28: mov ecx, Me
  loc_0060BC2B: mov edx, [ecx]
  loc_0060BC2D: mov eax, Me
  loc_0060BC30: push eax
  loc_0060BC31: call [edx+00000760h]
  loc_0060BC37: fnclex
  loc_0060BC39: mov var_114, eax
  loc_0060BC3F: cmp var_114, 00000000h
  loc_0060BC46: jge 0060BC6Bh
  loc_0060BC48: push 00000760h
  loc_0060BC4D: push 00448E8Ch
  loc_0060BC52: mov ecx, Me
  loc_0060BC55: push ecx
  loc_0060BC56: mov edx, var_114
  loc_0060BC5C: push edx
  loc_0060BC5D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060BC63: mov var_3F8, eax
  loc_0060BC69: jmp 0060BC75h
  loc_0060BC6B: mov var_3F8, 00000000h
  loc_0060BC75: mov eax, var_6C
  loc_0060BC78: mov var_118, eax
  loc_0060BC7E: push 00449E08h ; "BonziBUDDY@BonziMAIL.com"
  loc_0060BC83: mov ecx, var_118
  loc_0060BC89: mov edx, [ecx]
  loc_0060BC8B: mov eax, var_118
  loc_0060BC91: push eax
  loc_0060BC92: call [edx+00000044h]
  loc_0060BC95: fnclex
  loc_0060BC97: mov var_11C, eax
  loc_0060BC9D: cmp var_11C, 00000000h
  loc_0060BCA4: jge 0060BCC9h
  loc_0060BCA6: push 00000044h
  loc_0060BCA8: push 004499ACh
  loc_0060BCAD: mov ecx, var_118
  loc_0060BCB3: push ecx
  loc_0060BCB4: mov edx, var_11C
  loc_0060BCBA: push edx
  loc_0060BCBB: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060BCC1: mov var_3FC, eax
  loc_0060BCC7: jmp 0060BCD3h
  loc_0060BCC9: mov var_3FC, 00000000h
  loc_0060BCD3: lea ecx, var_6C
  loc_0060BCD6: call [0040142Ch] ; __vbaFreeObj
  loc_0060BCDC: mov var_4, 000000B7h
  loc_0060BCE3: lea eax, var_6C
  loc_0060BCE6: push eax
  loc_0060BCE7: mov ecx, Me
  loc_0060BCEA: mov edx, [ecx]
  loc_0060BCEC: mov eax, Me
  loc_0060BCEF: push eax
  loc_0060BCF0: call [edx+00000760h]
  loc_0060BCF6: fnclex
  loc_0060BCF8: mov var_114, eax
  loc_0060BCFE: cmp var_114, 00000000h
  loc_0060BD05: jge 0060BD2Ah
  loc_0060BD07: push 00000760h
  loc_0060BD0C: push 00448E8Ch
  loc_0060BD11: mov ecx, Me
  loc_0060BD14: push ecx
  loc_0060BD15: mov edx, var_114
  loc_0060BD1B: push edx
  loc_0060BD1C: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060BD22: mov var_400, eax
  loc_0060BD28: jmp 0060BD34h
  loc_0060BD2A: mov var_400, 00000000h
  loc_0060BD34: mov eax, var_6C
  loc_0060BD37: mov var_118, eax
  loc_0060BD3D: mov ecx, arg_C
  loc_0060BD40: add ecx, 00000004h
  loc_0060BD43: mov var_D0, ecx
  loc_0060BD49: mov var_D8, 00004008h
  loc_0060BD53: lea edx, var_D8
  loc_0060BD59: push edx
  loc_0060BD5A: lea eax, var_88
  loc_0060BD60: push eax
  loc_0060BD61: call [00401154h] ; rtcTrimVar
  loc_0060BD67: lea ecx, var_88
  loc_0060BD6D: push ecx
  loc_0060BD6E: lea edx, var_5C
  loc_0060BD71: push edx
  loc_0060BD72: call [004012A8h] ; __vbaStrVarVal
  loc_0060BD78: push eax
  loc_0060BD79: mov eax, var_118
  loc_0060BD7F: mov ecx, [eax]
  loc_0060BD81: mov edx, var_118
  loc_0060BD87: push edx
  loc_0060BD88: call [ecx+000000CCh]
  loc_0060BD8E: fnclex
  loc_0060BD90: mov var_11C, eax
  loc_0060BD96: cmp var_11C, 00000000h
  loc_0060BD9D: jge 0060BDC5h
  loc_0060BD9F: push 000000CCh
  loc_0060BDA4: push 004499ACh
  loc_0060BDA9: mov eax, var_118
  loc_0060BDAF: push eax
  loc_0060BDB0: mov ecx, var_11C
  loc_0060BDB6: push ecx
  loc_0060BDB7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060BDBD: mov var_404, eax
  loc_0060BDC3: jmp 0060BDCFh
  loc_0060BDC5: mov var_404, 00000000h
  loc_0060BDCF: lea ecx, var_5C
  loc_0060BDD2: call [00401430h] ; __vbaFreeStr
  loc_0060BDD8: lea ecx, var_6C
  loc_0060BDDB: call [0040142Ch] ; __vbaFreeObj
  loc_0060BDE1: lea ecx, var_88
  loc_0060BDE7: call [00401030h] ; __vbaFreeVar
  loc_0060BDED: mov var_4, 000000B8h
  loc_0060BDF4: lea edx, var_6C
  loc_0060BDF7: push edx
  loc_0060BDF8: mov eax, Me
  loc_0060BDFB: mov ecx, [eax]
  loc_0060BDFD: mov edx, Me
  loc_0060BE00: push edx
  loc_0060BE01: call [ecx+00000760h]
  loc_0060BE07: fnclex
  loc_0060BE09: mov var_114, eax
  loc_0060BE0F: cmp var_114, 00000000h
  loc_0060BE16: jge 0060BE3Bh
  loc_0060BE18: push 00000760h
  loc_0060BE1D: push 00448E8Ch
  loc_0060BE22: mov eax, Me
  loc_0060BE25: push eax
  loc_0060BE26: mov ecx, var_114
  loc_0060BE2C: push ecx
  loc_0060BE2D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060BE33: mov var_408, eax
  loc_0060BE39: jmp 0060BE45h
  loc_0060BE3B: mov var_408, 00000000h
  loc_0060BE45: mov edx, var_6C
  loc_0060BE48: mov var_118, edx
  loc_0060BE4E: push 00449E40h ; "bonzimail.com"
  loc_0060BE53: mov eax, var_118
  loc_0060BE59: mov ecx, [eax]
  loc_0060BE5B: mov edx, var_118
  loc_0060BE61: push edx
  loc_0060BE62: call [ecx+00000034h]
  loc_0060BE65: fnclex
  loc_0060BE67: mov var_11C, eax
  loc_0060BE6D: cmp var_11C, 00000000h
  loc_0060BE74: jge 0060BE99h
  loc_0060BE76: push 00000034h
  loc_0060BE78: push 004499ACh
  loc_0060BE7D: mov eax, var_118
  loc_0060BE83: push eax
  loc_0060BE84: mov ecx, var_11C
  loc_0060BE8A: push ecx
  loc_0060BE8B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060BE91: mov var_40C, eax
  loc_0060BE97: jmp 0060BEA3h
  loc_0060BE99: mov var_40C, 00000000h
  loc_0060BEA3: lea ecx, var_6C
  loc_0060BEA6: call [0040142Ch] ; __vbaFreeObj
  loc_0060BEAC: mov var_4, 000000B9h
  loc_0060BEB3: lea edx, var_6C
  loc_0060BEB6: push edx
  loc_0060BEB7: mov eax, Me
  loc_0060BEBA: mov ecx, [eax]
  loc_0060BEBC: mov edx, Me
  loc_0060BEBF: push edx
  loc_0060BEC0: call [ecx+00000760h]
  loc_0060BEC6: fnclex
  loc_0060BEC8: mov var_114, eax
  loc_0060BECE: cmp var_114, 00000000h
  loc_0060BED5: jge 0060BEFAh
  loc_0060BED7: push 00000760h
  loc_0060BEDC: push 00448E8Ch
  loc_0060BEE1: mov eax, Me
  loc_0060BEE4: push eax
  loc_0060BEE5: mov ecx, var_114
  loc_0060BEEB: push ecx
  loc_0060BEEC: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060BEF2: mov var_410, eax
  loc_0060BEF8: jmp 0060BF04h
  loc_0060BEFA: mov var_410, 00000000h
  loc_0060BF04: mov edx, var_6C
  loc_0060BF07: mov var_118, edx
  loc_0060BF0D: push 00000001h
  loc_0060BF0F: mov eax, var_118
  loc_0060BF15: mov ecx, [eax]
  loc_0060BF17: mov edx, var_118
  loc_0060BF1D: push edx
  loc_0060BF1E: call [ecx+00000158h]
  loc_0060BF24: fnclex
  loc_0060BF26: mov var_11C, eax
  loc_0060BF2C: cmp var_11C, 00000000h
  loc_0060BF33: jge 0060BF5Bh
  loc_0060BF35: push 00000158h
  loc_0060BF3A: push 004499ACh
  loc_0060BF3F: mov eax, var_118
  loc_0060BF45: push eax
  loc_0060BF46: mov ecx, var_11C
  loc_0060BF4C: push ecx
  loc_0060BF4D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060BF53: mov var_414, eax
  loc_0060BF59: jmp 0060BF65h
  loc_0060BF5B: mov var_414, 00000000h
  loc_0060BF65: lea ecx, var_6C
  loc_0060BF68: call [0040142Ch] ; __vbaFreeObj
  loc_0060BF6E: mov var_4, 000000BAh
  loc_0060BF75: lea edx, var_6C
  loc_0060BF78: push edx
  loc_0060BF79: mov eax, Me
  loc_0060BF7C: mov ecx, [eax]
  loc_0060BF7E: mov edx, Me
  loc_0060BF81: push edx
  loc_0060BF82: call [ecx+00000760h]
  loc_0060BF88: fnclex
  loc_0060BF8A: mov var_114, eax
  loc_0060BF90: cmp var_114, 00000000h
  loc_0060BF97: jge 0060BFBCh
  loc_0060BF99: push 00000760h
  loc_0060BF9E: push 00448E8Ch
  loc_0060BFA3: mov eax, Me
  loc_0060BFA6: push eax
  loc_0060BFA7: mov ecx, var_114
  loc_0060BFAD: push ecx
  loc_0060BFAE: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060BFB4: mov var_418, eax
  loc_0060BFBA: jmp 0060BFC6h
  loc_0060BFBC: mov var_418, 00000000h
  loc_0060BFC6: mov edx, var_6C
  loc_0060BFC9: mov var_118, edx
  loc_0060BFCF: mov eax, [0073A2A8h]
  loc_0060BFD4: push eax
  loc_0060BFD5: mov ecx, var_118
  loc_0060BFDB: mov edx, [ecx]
  loc_0060BFDD: mov eax, var_118
  loc_0060BFE3: push eax
  loc_0060BFE4: call [edx+00000148h]
  loc_0060BFEA: fnclex
  loc_0060BFEC: mov var_11C, eax
  loc_0060BFF2: cmp var_11C, 00000000h
  loc_0060BFF9: jge 0060C021h
  loc_0060BFFB: push 00000148h
  loc_0060C000: push 004499ACh
  loc_0060C005: mov ecx, var_118
  loc_0060C00B: push ecx
  loc_0060C00C: mov edx, var_11C
  loc_0060C012: push edx
  loc_0060C013: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060C019: mov var_41C, eax
  loc_0060C01F: jmp 0060C02Bh
  loc_0060C021: mov var_41C, 00000000h
  loc_0060C02B: lea ecx, var_6C
  loc_0060C02E: call [0040142Ch] ; __vbaFreeObj
  loc_0060C034: mov var_4, 000000BBh
  loc_0060C03B: lea eax, var_6C
  loc_0060C03E: push eax
  loc_0060C03F: mov ecx, Me
  loc_0060C042: mov edx, [ecx]
  loc_0060C044: mov eax, Me
  loc_0060C047: push eax
  loc_0060C048: call [edx+00000760h]
  loc_0060C04E: fnclex
  loc_0060C050: mov var_114, eax
  loc_0060C056: cmp var_114, 00000000h
  loc_0060C05D: jge 0060C082h
  loc_0060C05F: push 00000760h
  loc_0060C064: push 00448E8Ch
  loc_0060C069: mov ecx, Me
  loc_0060C06C: push ecx
  loc_0060C06D: mov edx, var_114
  loc_0060C073: push edx
  loc_0060C074: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060C07A: mov var_420, eax
  loc_0060C080: jmp 0060C08Ch
  loc_0060C082: mov var_420, 00000000h
  loc_0060C08C: mov eax, var_6C
  loc_0060C08F: mov var_118, eax
  loc_0060C095: mov ecx, [0073A2ACh]
  loc_0060C09B: push ecx
  loc_0060C09C: mov edx, var_118
  loc_0060C0A2: mov eax, [edx]
  loc_0060C0A4: mov ecx, var_118
  loc_0060C0AA: push ecx
  loc_0060C0AB: call [eax+00000150h]
  loc_0060C0B1: fnclex
  loc_0060C0B3: mov var_11C, eax
  loc_0060C0B9: cmp var_11C, 00000000h
  loc_0060C0C0: jge 0060C0E8h
  loc_0060C0C2: push 00000150h
  loc_0060C0C7: push 004499ACh
  loc_0060C0CC: mov edx, var_118
  loc_0060C0D2: push edx
  loc_0060C0D3: mov eax, var_11C
  loc_0060C0D9: push eax
  loc_0060C0DA: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060C0E0: mov var_424, eax
  loc_0060C0E6: jmp 0060C0F2h
  loc_0060C0E8: mov var_424, 00000000h
  loc_0060C0F2: lea ecx, var_6C
  loc_0060C0F5: call [0040142Ch] ; __vbaFreeObj
  loc_0060C0FB: mov var_4, 000000BCh
  loc_0060C102: lea ecx, var_6C
  loc_0060C105: push ecx
  loc_0060C106: mov edx, Me
  loc_0060C109: mov eax, [edx]
  loc_0060C10B: mov ecx, Me
  loc_0060C10E: push ecx
  loc_0060C10F: call [eax+00000760h]
  loc_0060C115: fnclex
  loc_0060C117: mov var_114, eax
  loc_0060C11D: cmp var_114, 00000000h
  loc_0060C124: jge 0060C149h
  loc_0060C126: push 00000760h
  loc_0060C12B: push 00448E8Ch
  loc_0060C130: mov edx, Me
  loc_0060C133: push edx
  loc_0060C134: mov eax, var_114
  loc_0060C13A: push eax
  loc_0060C13B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060C141: mov var_428, eax
  loc_0060C147: jmp 0060C153h
  loc_0060C149: mov var_428, 00000000h
  loc_0060C153: mov ecx, var_6C
  loc_0060C156: mov var_118, ecx
  loc_0060C15C: push 00000100h
  loc_0060C161: mov edx, var_118
  loc_0060C167: mov eax, [edx]
  loc_0060C169: mov ecx, var_118
  loc_0060C16F: push ecx
  loc_0060C170: call [eax+000000ECh]
  loc_0060C176: fnclex
  loc_0060C178: mov var_11C, eax
  loc_0060C17E: cmp var_11C, 00000000h
  loc_0060C185: jge 0060C1ADh
  loc_0060C187: push 000000ECh
  loc_0060C18C: push 004499ACh
  loc_0060C191: mov edx, var_118
  loc_0060C197: push edx
  loc_0060C198: mov eax, var_11C
  loc_0060C19E: push eax
  loc_0060C19F: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060C1A5: mov var_42C, eax
  loc_0060C1AB: jmp 0060C1B7h
  loc_0060C1AD: mov var_42C, 00000000h
  loc_0060C1B7: lea ecx, var_6C
  loc_0060C1BA: call [0040142Ch] ; __vbaFreeObj
  loc_0060C1C0: mov var_4, 000000BDh
  loc_0060C1C7: lea ecx, var_6C
  loc_0060C1CA: push ecx
  loc_0060C1CB: mov edx, Me
  loc_0060C1CE: mov eax, [edx]
  loc_0060C1D0: mov ecx, Me
  loc_0060C1D3: push ecx
  loc_0060C1D4: call [eax+00000760h]
  loc_0060C1DA: fnclex
  loc_0060C1DC: mov var_114, eax
  loc_0060C1E2: cmp var_114, 00000000h
  loc_0060C1E9: jge 0060C20Eh
  loc_0060C1EB: push 00000760h
  loc_0060C1F0: push 00448E8Ch
  loc_0060C1F5: mov edx, Me
  loc_0060C1F8: push edx
  loc_0060C1F9: mov eax, var_114
  loc_0060C1FF: push eax
  loc_0060C200: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060C206: mov var_430, eax
  loc_0060C20C: jmp 0060C218h
  loc_0060C20E: mov var_430, 00000000h
  loc_0060C218: mov ecx, var_6C
  loc_0060C21B: mov var_118, ecx
  loc_0060C221: lea edx, var_5C
  loc_0060C224: push edx
  loc_0060C225: mov eax, var_118
  loc_0060C22B: mov ecx, [eax]
  loc_0060C22D: mov edx, var_118
  loc_0060C233: push edx
  loc_0060C234: call [ecx+00000048h]
  loc_0060C237: fnclex
  loc_0060C239: mov var_11C, eax
  loc_0060C23F: cmp var_11C, 00000000h
  loc_0060C246: jge 0060C26Bh
  loc_0060C248: push 00000048h
  loc_0060C24A: push 004499ACh
  loc_0060C24F: mov eax, var_118
  loc_0060C255: push eax
  loc_0060C256: mov ecx, var_11C
  loc_0060C25C: push ecx
  loc_0060C25D: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060C263: mov var_434, eax
  loc_0060C269: jmp 0060C275h
  loc_0060C26B: mov var_434, 00000000h
  loc_0060C275: cmp [0073A254h], 00000000h
  loc_0060C27C: jnz 0060C29Ah
  loc_0060C27E: push 0073A254h
  loc_0060C283: push 00431838h
  loc_0060C288: call [004012FCh] ; __vbaNew2
  loc_0060C28E: mov var_438, 0073A254h
  loc_0060C298: jmp 0060C2A4h
  loc_0060C29A: mov var_438, 0073A254h
  loc_0060C2A4: mov edx, var_438
  loc_0060C2AA: mov eax, [edx]
  loc_0060C2AC: mov var_120, eax
  loc_0060C2B2: mov edx, 00449A14h ; "frmEmailQueue.SendMessage"
  loc_0060C2B7: lea ecx, var_64
  loc_0060C2BA: call [00401310h] ; __vbaStrCopy
  loc_0060C2C0: push 0044A0F8h ; "Source and destination failed.  Trying server:  "
  loc_0060C2C5: mov ecx, var_5C
  loc_0060C2C8: push ecx
  loc_0060C2C9: call [00401098h] ; __vbaStrCat
  loc_0060C2CF: mov edx, eax
  loc_0060C2D1: lea ecx, var_60
  loc_0060C2D4: call [004013C0h] ; __vbaStrMove
  loc_0060C2DA: lea edx, var_64
  loc_0060C2DD: push edx
  loc_0060C2DE: lea eax, var_60
  loc_0060C2E1: push eax
  loc_0060C2E2: mov ecx, var_120
  loc_0060C2E8: mov edx, [ecx]
  loc_0060C2EA: mov eax, var_120
  loc_0060C2F0: push eax
  loc_0060C2F1: call [edx+00000748h]
  loc_0060C2F7: fnclex
  loc_0060C2F9: mov var_124, eax
  loc_0060C2FF: cmp var_124, 00000000h
  loc_0060C306: jge 0060C32Eh
  loc_0060C308: push 00000748h
  loc_0060C30D: push 004408D0h
  loc_0060C312: mov ecx, var_120
  loc_0060C318: push ecx
  loc_0060C319: mov edx, var_124
  loc_0060C31F: push edx
  loc_0060C320: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060C326: mov var_43C, eax
  loc_0060C32C: jmp 0060C338h
  loc_0060C32E: mov var_43C, 00000000h
  loc_0060C338: lea eax, var_64
  loc_0060C33B: push eax
  loc_0060C33C: lea ecx, var_60
  loc_0060C33F: push ecx
  loc_0060C340: lea edx, var_5C
  loc_0060C343: push edx
  loc_0060C344: push 00000003h
  loc_0060C346: call [00401324h] ; __vbaFreeStrList
  loc_0060C34C: add esp, 00000010h
  loc_0060C34F: lea ecx, var_6C
  loc_0060C352: call [0040142Ch] ; __vbaFreeObj
  loc_0060C358: mov var_4, 000000BEh
  loc_0060C35F: lea eax, var_6C
  loc_0060C362: push eax
  loc_0060C363: mov ecx, Me
  loc_0060C366: mov edx, [ecx]
  loc_0060C368: mov eax, Me
  loc_0060C36B: push eax
  loc_0060C36C: call [edx+00000760h]
  loc_0060C372: fnclex
  loc_0060C374: mov var_114, eax
  loc_0060C37A: cmp var_114, 00000000h
  loc_0060C381: jge 0060C3A6h
  loc_0060C383: push 00000760h
  loc_0060C388: push 00448E8Ch
  loc_0060C38D: mov ecx, Me
  loc_0060C390: push ecx
  loc_0060C391: mov edx, var_114
  loc_0060C397: push edx
  loc_0060C398: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060C39E: mov var_440, eax
  loc_0060C3A4: jmp 0060C3B0h
  loc_0060C3A6: mov var_440, 00000000h
  loc_0060C3B0: mov eax, var_6C
  loc_0060C3B3: mov var_118, eax
  loc_0060C3B9: lea ecx, var_110
  loc_0060C3BF: push ecx
  loc_0060C3C0: mov edx, var_118
  loc_0060C3C6: mov eax, [edx]
  loc_0060C3C8: mov ecx, var_118
  loc_0060C3CE: push ecx
  loc_0060C3CF: call [eax+00000024h]
  loc_0060C3D2: fnclex
  loc_0060C3D4: mov var_11C, eax
  loc_0060C3DA: cmp var_11C, 00000000h
  loc_0060C3E1: jge 0060C406h
  loc_0060C3E3: push 00000024h
  loc_0060C3E5: push 004499ACh
  loc_0060C3EA: mov edx, var_118
  loc_0060C3F0: push edx
  loc_0060C3F1: mov eax, var_11C
  loc_0060C3F7: push eax
  loc_0060C3F8: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060C3FE: mov var_444, eax
  loc_0060C404: jmp 0060C410h
  loc_0060C406: mov var_444, 00000000h
  loc_0060C410: mov ecx, var_110
  loc_0060C416: call [004011E4h] ; __vbaI2I4
  loc_0060C41C: mov var_50, ax
  loc_0060C420: lea ecx, var_6C
  loc_0060C423: call [0040142Ch] ; __vbaFreeObj
  loc_0060C429: mov var_4, 000000BFh
  loc_0060C430: movsx ecx, var_50
  loc_0060C434: test ecx, ecx
  loc_0060C436: jnz 0060C548h
  loc_0060C43C: mov var_4, 000000C0h
  loc_0060C443: cmp [0073A254h], 00000000h
  loc_0060C44A: jnz 0060C468h
  loc_0060C44C: push 0073A254h
  loc_0060C451: push 00431838h
  loc_0060C456: call [004012FCh] ; __vbaNew2
  loc_0060C45C: mov var_448, 0073A254h
  loc_0060C466: jmp 0060C472h
  loc_0060C468: mov var_448, 0073A254h
  loc_0060C472: mov edx, var_448
  loc_0060C478: mov eax, [edx]
  loc_0060C47A: mov var_114, eax
  loc_0060C480: mov edx, 00449A14h ; "frmEmailQueue.SendMessage"
  loc_0060C485: lea ecx, var_60
  loc_0060C488: call [00401310h] ; __vbaStrCopy
  loc_0060C48E: mov edx, 00449FB0h ; "Mail sent, deleting temp files"
  loc_0060C493: lea ecx, var_5C
  loc_0060C496: call [00401310h] ; __vbaStrCopy
  loc_0060C49C: lea ecx, var_60
  loc_0060C49F: push ecx
  loc_0060C4A0: lea edx, var_5C
  loc_0060C4A3: push edx
  loc_0060C4A4: mov eax, var_114
  loc_0060C4AA: mov ecx, [eax]
  loc_0060C4AC: mov edx, var_114
  loc_0060C4B2: push edx
  loc_0060C4B3: call [ecx+00000748h]
  loc_0060C4B9: fnclex
  loc_0060C4BB: mov var_118, eax
  loc_0060C4C1: cmp var_118, 00000000h
  loc_0060C4C8: jge 0060C4F0h
  loc_0060C4CA: push 00000748h
  loc_0060C4CF: push 004408D0h
  loc_0060C4D4: mov eax, var_114
  loc_0060C4DA: push eax
  loc_0060C4DB: mov ecx, var_118
  loc_0060C4E1: push ecx
  loc_0060C4E2: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060C4E8: mov var_44C, eax
  loc_0060C4EE: jmp 0060C4FAh
  loc_0060C4F0: mov var_44C, 00000000h
  loc_0060C4FA: lea edx, var_60
  loc_0060C4FD: push edx
  loc_0060C4FE: lea eax, var_5C
  loc_0060C501: push eax
  loc_0060C502: push 00000002h
  loc_0060C504: call [00401324h] ; __vbaFreeStrList
  loc_0060C50A: add esp, 0000000Ch
  loc_0060C50D: mov var_4, 000000C1h
  loc_0060C514: mov var_10C, FFFFFFh
  loc_0060C51D: lea ecx, var_10C
  loc_0060C523: push ecx
  loc_0060C524: mov edx, Me
  loc_0060C527: mov eax, [edx]
  loc_0060C529: mov ecx, Me
  loc_0060C52C: push ecx
  loc_0060C52D: call [eax+00000750h]
  loc_0060C533: mov var_4, 000000C2h
  loc_0060C53A: mov edx, arg_C
  loc_0060C53D: push edx
  loc_0060C53E: call 00711A80h
  loc_0060C543: jmp 0060C668h
  loc_0060C548: mov var_4, 000000C4h
  loc_0060C54F: mov var_54, FFFFFFh
  loc_0060C555: mov var_4, 000000C5h
  loc_0060C55C: cmp [0073A254h], 00000000h
  loc_0060C563: jnz 0060C581h
  loc_0060C565: push 0073A254h
  loc_0060C56A: push 00431838h
  loc_0060C56F: call [004012FCh] ; __vbaNew2
  loc_0060C575: mov var_450, 0073A254h
  loc_0060C57F: jmp 0060C58Bh
  loc_0060C581: mov var_450, 0073A254h
  loc_0060C58B: mov eax, var_450
  loc_0060C591: mov ecx, [eax]
  loc_0060C593: mov var_114, ecx
  loc_0060C599: mov edx, 00449A14h ; "frmEmailQueue.SendMessage"
  loc_0060C59E: lea ecx, var_64
  loc_0060C5A1: call [00401310h] ; __vbaStrCopy
  loc_0060C5A7: push 00449FF4h ; "Mail send failed.  Error:  "
  loc_0060C5AC: mov dx, var_50
  loc_0060C5B0: push edx
  loc_0060C5B1: call [0040100Ch] ; __vbaStrI2
  loc_0060C5B7: mov edx, eax
  loc_0060C5B9: lea ecx, var_5C
  loc_0060C5BC: call [004013C0h] ; __vbaStrMove
  loc_0060C5C2: push eax
  loc_0060C5C3: call [00401098h] ; __vbaStrCat
  loc_0060C5C9: mov edx, eax
  loc_0060C5CB: lea ecx, var_60
  loc_0060C5CE: call [004013C0h] ; __vbaStrMove
  loc_0060C5D4: lea eax, var_64
  loc_0060C5D7: push eax
  loc_0060C5D8: lea ecx, var_60
  loc_0060C5DB: push ecx
  loc_0060C5DC: mov edx, var_114
  loc_0060C5E2: mov eax, [edx]
  loc_0060C5E4: mov ecx, var_114
  loc_0060C5EA: push ecx
  loc_0060C5EB: call [eax+00000748h]
  loc_0060C5F1: fnclex
  loc_0060C5F3: mov var_118, eax
  loc_0060C5F9: cmp var_118, 00000000h
  loc_0060C600: jge 0060C628h
  loc_0060C602: push 00000748h
  loc_0060C607: push 004408D0h
  loc_0060C60C: mov edx, var_114
  loc_0060C612: push edx
  loc_0060C613: mov eax, var_118
  loc_0060C619: push eax
  loc_0060C61A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060C620: mov var_454, eax
  loc_0060C626: jmp 0060C632h
  loc_0060C628: mov var_454, 00000000h
  loc_0060C632: lea ecx, var_64
  loc_0060C635: push ecx
  loc_0060C636: lea edx, var_60
  loc_0060C639: push edx
  loc_0060C63A: lea eax, var_5C
  loc_0060C63D: push eax
  loc_0060C63E: push 00000003h
  loc_0060C640: call [00401324h] ; __vbaFreeStrList
  loc_0060C646: add esp, 00000010h
  loc_0060C649: mov var_4, 000000C6h
  loc_0060C650: mov ecx, arg_C
  loc_0060C653: push ecx
  loc_0060C654: mov edx, Me
  loc_0060C657: mov eax, [edx]
  loc_0060C659: mov ecx, Me
  loc_0060C65C: push ecx
  loc_0060C65D: call [eax+00000740h]
  loc_0060C663: jmp 0060C893h
  loc_0060C668: jmp 0060C780h
  loc_0060C66D: mov var_4, 000000CAh
  loc_0060C674: cmp [0073A254h], 00000000h
  loc_0060C67B: jnz 0060C699h
  loc_0060C67D: push 0073A254h
  loc_0060C682: push 00431838h
  loc_0060C687: call [004012FCh] ; __vbaNew2
  loc_0060C68D: mov var_458, 0073A254h
  loc_0060C697: jmp 0060C6A3h
  loc_0060C699: mov var_458, 0073A254h
  loc_0060C6A3: mov edx, var_458
  loc_0060C6A9: mov eax, [edx]
  loc_0060C6AB: mov var_114, eax
  loc_0060C6B1: mov edx, 00449A14h ; "frmEmailQueue.SendMessage"
  loc_0060C6B6: lea ecx, var_64
  loc_0060C6B9: call [00401310h] ; __vbaStrCopy
  loc_0060C6BF: push 00449FF4h ; "Mail send failed.  Error:  "
  loc_0060C6C4: mov cx, var_50
  loc_0060C6C8: push ecx
  loc_0060C6C9: call [0040100Ch] ; __vbaStrI2
  loc_0060C6CF: mov edx, eax
  loc_0060C6D1: lea ecx, var_5C
  loc_0060C6D4: call [004013C0h] ; __vbaStrMove
  loc_0060C6DA: push eax
  loc_0060C6DB: call [00401098h] ; __vbaStrCat
  loc_0060C6E1: mov edx, eax
  loc_0060C6E3: lea ecx, var_60
  loc_0060C6E6: call [004013C0h] ; __vbaStrMove
  loc_0060C6EC: lea edx, var_64
  loc_0060C6EF: push edx
  loc_0060C6F0: lea eax, var_60
  loc_0060C6F3: push eax
  loc_0060C6F4: mov ecx, var_114
  loc_0060C6FA: mov edx, [ecx]
  loc_0060C6FC: mov eax, var_114
  loc_0060C702: push eax
  loc_0060C703: call [edx+00000748h]
  loc_0060C709: fnclex
  loc_0060C70B: mov var_118, eax
  loc_0060C711: cmp var_118, 00000000h
  loc_0060C718: jge 0060C740h
  loc_0060C71A: push 00000748h
  loc_0060C71F: push 004408D0h
  loc_0060C724: mov ecx, var_114
  loc_0060C72A: push ecx
  loc_0060C72B: mov edx, var_118
  loc_0060C731: push edx
  loc_0060C732: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060C738: mov var_45C, eax
  loc_0060C73E: jmp 0060C74Ah
  loc_0060C740: mov var_45C, 00000000h
  loc_0060C74A: lea eax, var_64
  loc_0060C74D: push eax
  loc_0060C74E: lea ecx, var_60
  loc_0060C751: push ecx
  loc_0060C752: lea edx, var_5C
  loc_0060C755: push edx
  loc_0060C756: push 00000003h
  loc_0060C758: call [00401324h] ; __vbaFreeStrList
  loc_0060C75E: add esp, 00000010h
  loc_0060C761: mov var_4, 000000CBh
  loc_0060C768: mov eax, arg_C
  loc_0060C76B: push eax
  loc_0060C76C: mov ecx, Me
  loc_0060C76F: mov edx, [ecx]
  loc_0060C771: mov eax, Me
  loc_0060C774: push eax
  loc_0060C775: call [edx+00000740h]
  loc_0060C77B: jmp 0060C893h
  loc_0060C780: jmp 0060C893h
  loc_0060C785: mov var_4, 000000D0h
  loc_0060C78C: cmp [0073A254h], 00000000h
  loc_0060C793: jnz 0060C7B1h
  loc_0060C795: push 0073A254h
  loc_0060C79A: push 00431838h
  loc_0060C79F: call [004012FCh] ; __vbaNew2
  loc_0060C7A5: mov var_460, 0073A254h
  loc_0060C7AF: jmp 0060C7BBh
  loc_0060C7B1: mov var_460, 0073A254h
  loc_0060C7BB: mov ecx, var_460
  loc_0060C7C1: mov edx, [ecx]
  loc_0060C7C3: mov var_114, edx
  loc_0060C7C9: mov edx, 00449A14h ; "frmEmailQueue.SendMessage"
  loc_0060C7CE: lea ecx, var_64
  loc_0060C7D1: call [00401310h] ; __vbaStrCopy
  loc_0060C7D7: push 0044A194h ; "Mail send failed on direct send through us.  Error:  "
  loc_0060C7DC: mov ax, var_50
  loc_0060C7E0: push eax
  loc_0060C7E1: call [0040100Ch] ; __vbaStrI2
  loc_0060C7E7: mov edx, eax
  loc_0060C7E9: lea ecx, var_5C
  loc_0060C7EC: call [004013C0h] ; __vbaStrMove
  loc_0060C7F2: push eax
  loc_0060C7F3: call [00401098h] ; __vbaStrCat
  loc_0060C7F9: mov edx, eax
  loc_0060C7FB: lea ecx, var_60
  loc_0060C7FE: call [004013C0h] ; __vbaStrMove
  loc_0060C804: lea ecx, var_64
  loc_0060C807: push ecx
  loc_0060C808: lea edx, var_60
  loc_0060C80B: push edx
  loc_0060C80C: mov eax, var_114
  loc_0060C812: mov ecx, [eax]
  loc_0060C814: mov edx, var_114
  loc_0060C81A: push edx
  loc_0060C81B: call [ecx+00000748h]
  loc_0060C821: fnclex
  loc_0060C823: mov var_118, eax
  loc_0060C829: cmp var_118, 00000000h
  loc_0060C830: jge 0060C858h
  loc_0060C832: push 00000748h
  loc_0060C837: push 004408D0h
  loc_0060C83C: mov eax, var_114
  loc_0060C842: push eax
  loc_0060C843: mov ecx, var_118
  loc_0060C849: push ecx
  loc_0060C84A: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060C850: mov var_464, eax
  loc_0060C856: jmp 0060C862h
  loc_0060C858: mov var_464, 00000000h
  loc_0060C862: lea edx, var_64
  loc_0060C865: push edx
  loc_0060C866: lea eax, var_60
  loc_0060C869: push eax
  loc_0060C86A: lea ecx, var_5C
  loc_0060C86D: push ecx
  loc_0060C86E: push 00000003h
  loc_0060C870: call [00401324h] ; __vbaFreeStrList
  loc_0060C876: add esp, 00000010h
  loc_0060C879: mov var_4, 000000D1h
  loc_0060C880: mov edx, arg_C
  loc_0060C883: push edx
  loc_0060C884: mov eax, Me
  loc_0060C887: mov ecx, [eax]
  loc_0060C889: mov edx, Me
  loc_0060C88C: push edx
  loc_0060C88D: call [ecx+00000740h]
  loc_0060C893: push 0060C958h
  loc_0060C898: jmp 0060C909h
  loc_0060C89A: lea eax, var_58
  loc_0060C89D: push eax
  loc_0060C89E: call [00401410h] ; __vbaAryUnlock
  loc_0060C8A4: lea ecx, var_68
  loc_0060C8A7: push ecx
  loc_0060C8A8: lea edx, var_64
  loc_0060C8AB: push edx
  loc_0060C8AC: lea eax, var_60
  loc_0060C8AF: push eax
  loc_0060C8B0: lea ecx, var_5C
  loc_0060C8B3: push ecx
  loc_0060C8B4: push 00000004h
  loc_0060C8B6: call [00401324h] ; __vbaFreeStrList
  loc_0060C8BC: add esp, 00000014h
  loc_0060C8BF: lea edx, var_78
  loc_0060C8C2: push edx
  loc_0060C8C3: lea eax, var_74
  loc_0060C8C6: push eax
  loc_0060C8C7: lea ecx, var_70
  loc_0060C8CA: push ecx
  loc_0060C8CB: lea edx, var_6C
  loc_0060C8CE: push edx
  loc_0060C8CF: push 00000004h
  loc_0060C8D1: call [00401068h] ; __vbaFreeObjList
  loc_0060C8D7: add esp, 00000014h
  loc_0060C8DA: lea eax, var_C8
  loc_0060C8E0: push eax
  loc_0060C8E1: lea ecx, var_B8
  loc_0060C8E7: push ecx
  loc_0060C8E8: lea edx, var_A8
  loc_0060C8EE: push edx
  loc_0060C8EF: lea eax, var_98
  loc_0060C8F5: push eax
  loc_0060C8F6: lea ecx, var_88
  loc_0060C8FC: push ecx
  loc_0060C8FD: push 00000005h
  loc_0060C8FF: call [00401050h] ; __vbaFreeVarList
  loc_0060C905: add esp, 00000018h
  loc_0060C908: ret
  loc_0060C909: lea ecx, var_2C
  loc_0060C90C: call [00401430h] ; __vbaFreeStr
  loc_0060C912: lea edx, var_30
  loc_0060C915: push edx
  loc_0060C916: push 00000000h
  loc_0060C918: call [004010F0h] ; __vbaAryDestruct
  loc_0060C91E: lea ecx, var_34
  loc_0060C921: call [00401430h] ; __vbaFreeStr
  loc_0060C927: lea eax, var_38
  loc_0060C92A: push eax
  loc_0060C92B: push 00000000h
  loc_0060C92D: call [004010F0h] ; __vbaAryDestruct
  loc_0060C933: lea ecx, var_40
  loc_0060C936: call [00401430h] ; __vbaFreeStr
  loc_0060C93C: lea ecx, var_44
  loc_0060C93F: call [00401430h] ; __vbaFreeStr
  loc_0060C945: lea ecx, var_48
  loc_0060C948: call [00401430h] ; __vbaFreeStr
  loc_0060C94E: lea ecx, var_4C
  loc_0060C951: call [00401430h] ; __vbaFreeStr
  loc_0060C957: ret
  loc_0060C958: xor eax, eax
  loc_0060C95A: mov ecx, var_20
  loc_0060C95D: mov fs:[00000000h], ecx
  loc_0060C964: pop edi
  loc_0060C965: pop esi
  loc_0060C966: pop ebx
  loc_0060C967: mov esp, ebp
  loc_0060C969: pop ebp
  loc_0060C96A: retn 0008h
End Sub

Private Sub Proc_19_19_60C980(arg_C) '60C980
  loc_0060C980: push ebp
  loc_0060C981: mov ebp, esp
  loc_0060C983: sub esp, 00000018h
  loc_0060C986: push 00412856h ; __vbaExceptHandler
  loc_0060C98B: mov eax, fs:[00000000h]
  loc_0060C991: push eax
  loc_0060C992: mov fs:[00000000h], esp
  loc_0060C999: mov eax, 000000C4h
  loc_0060C99E: call 00412850h ; __vbaChkstk
  loc_0060C9A3: push ebx
  loc_0060C9A4: push esi
  loc_0060C9A5: push edi
  loc_0060C9A6: mov var_18, esp
  loc_0060C9A9: mov var_14, 00404808h ; "$"
  loc_0060C9B0: mov var_10, 00000000h
  loc_0060C9B7: mov var_C, 00000000h
  loc_0060C9BE: mov var_4, 00000001h
  loc_0060C9C5: mov var_4, 00000002h
  loc_0060C9CC: push FFFFFFFFh
  loc_0060C9CE: call [00401124h] ; __vbaOnError
  loc_0060C9D4: mov var_4, 00000003h
  loc_0060C9DB: mov eax, Me
  loc_0060C9DE: mov [eax+00000044h], FFFFFFh
  loc_0060C9E4: mov var_4, 00000004h
  loc_0060C9EB: mov ecx, arg_C
  loc_0060C9EE: mov edx, [ecx+0000001Ch]
  loc_0060C9F1: push edx
  loc_0060C9F2: call [0040131Ch] ; __vbaI4Str
  loc_0060C9F8: add eax, 00000001h
  loc_0060C9FB: jo 0060CF40h
  loc_0060CA01: push eax
  loc_0060CA02: call [00401024h] ; __vbaStrI4
  loc_0060CA08: mov edx, eax
  loc_0060CA0A: lea ecx, var_24
  loc_0060CA0D: call [004013C0h] ; __vbaStrMove
  loc_0060CA13: mov edx, eax
  loc_0060CA15: mov ecx, arg_C
  loc_0060CA18: add ecx, 0000001Ch
  loc_0060CA1B: call [00401310h] ; __vbaStrCopy
  loc_0060CA21: lea ecx, var_24
  loc_0060CA24: call [00401430h] ; __vbaFreeStr
  loc_0060CA2A: mov var_4, 00000005h
  loc_0060CA31: mov eax, arg_C
  loc_0060CA34: mov ecx, [eax+0000001Ch]
  loc_0060CA37: push ecx
  loc_0060CA38: call [004012F8h] ; __vbaR8Str
  loc_0060CA3E: fcomp real8 ptr [00404888h]
  loc_0060CA44: fnstsw ax
  loc_0060CA46: test ah, 01h
  loc_0060CA49: jz 0060CA60h
  loc_0060CA4B: mov var_4, 00000006h
  loc_0060CA52: mov edx, arg_C
  loc_0060CA55: push edx
  loc_0060CA56: call 00710EA0h
  loc_0060CA5B: jmp 0060CEF4h
  loc_0060CA60: mov var_4, 00000008h
  loc_0060CA67: lea eax, var_28
  loc_0060CA6A: push eax
  loc_0060CA6B: push 00449054h ; "Show"
  loc_0060CA70: mov ecx, [0073A08Ch]
  loc_0060CA76: mov edx, [ecx]
  loc_0060CA78: mov eax, [0073A08Ch]
  loc_0060CA7D: push eax
  loc_0060CA7E: call [edx+00000064h]
  loc_0060CA81: fnclex
  loc_0060CA83: mov var_B0, eax
  loc_0060CA89: cmp var_B0, 00000000h
  loc_0060CA90: jge 0060CAB5h
  loc_0060CA92: push 00000064h
  loc_0060CA94: push 004419ACh
  loc_0060CA99: mov ecx, [0073A08Ch]
  loc_0060CA9F: push ecx
  loc_0060CAA0: mov edx, var_B0
  loc_0060CAA6: push edx
  loc_0060CAA7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060CAAD: mov var_CC, eax
  loc_0060CAB3: jmp 0060CABFh
  loc_0060CAB5: mov var_CC, 00000000h
  loc_0060CABF: lea ecx, var_28
  loc_0060CAC2: call [0040142Ch] ; __vbaFreeObj
  loc_0060CAC8: mov var_4, 00000009h
  loc_0060CACF: cmp [0073A464h], 00000000h
  loc_0060CAD6: jnz 0060CAF4h
  loc_0060CAD8: push 0073A464h
  loc_0060CADD: push 0041DDF0h
  loc_0060CAE2: call [004012FCh] ; __vbaNew2
  loc_0060CAE8: mov var_D0, 0073A464h
  loc_0060CAF2: jmp 0060CAFEh
  loc_0060CAF4: mov var_D0, 0073A464h
  loc_0060CAFE: mov eax, var_D0
  loc_0060CB04: mov ecx, [eax]
  loc_0060CB06: mov var_B0, ecx
  loc_0060CB0C: lea edx, var_AC
  loc_0060CB12: push edx
  loc_0060CB13: mov eax, var_B0
  loc_0060CB19: mov ecx, [eax]
  loc_0060CB1B: mov edx, var_B0
  loc_0060CB21: push edx
  loc_0060CB22: call [ecx+000001B8h]
  loc_0060CB28: fnclex
  loc_0060CB2A: mov var_B4, eax
  loc_0060CB30: cmp var_B4, 00000000h
  loc_0060CB37: jge 0060CB5Fh
  loc_0060CB39: push 000001B8h
  loc_0060CB3E: push 00448E5Ch ; "&¡zM" & Chr(11) & "3 B±Qô"
  loc_0060CB43: mov eax, var_B0
  loc_0060CB49: push eax
  loc_0060CB4A: mov ecx, var_B4
  loc_0060CB50: push ecx
  loc_0060CB51: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060CB57: mov var_D4, eax
  loc_0060CB5D: jmp 0060CB69h
  loc_0060CB5F: mov var_D4, 00000000h
  loc_0060CB69: movsx edx, var_AC
  loc_0060CB70: test edx, edx
  loc_0060CB72: jnz 0060CC7Dh
  loc_0060CB78: mov var_4, 0000000Ah
  loc_0060CB7F: cmp [0073A464h], 00000000h
  loc_0060CB86: jnz 0060CBA4h
  loc_0060CB88: push 0073A464h
  loc_0060CB8D: push 0041DDF0h
  loc_0060CB92: call [004012FCh] ; __vbaNew2
  loc_0060CB98: mov var_D8, 0073A464h
  loc_0060CBA2: jmp 0060CBAEh
  loc_0060CBA4: mov var_D8, 0073A464h
  loc_0060CBAE: mov eax, var_D8
  loc_0060CBB4: mov ecx, [eax]
  loc_0060CBB6: mov var_B0, ecx
  loc_0060CBBC: mov var_80, 80020004h
  loc_0060CBC3: mov var_88, 0000000Ah
  loc_0060CBCD: mov var_70, 80020004h
  loc_0060CBD4: mov var_78, 0000000Ah
  loc_0060CBDB: mov eax, 00000010h
  loc_0060CBE0: call 00412850h ; __vbaChkstk
  loc_0060CBE5: mov edx, esp
  loc_0060CBE7: mov eax, var_88
  loc_0060CBED: mov [edx], eax
  loc_0060CBEF: mov ecx, var_84
  loc_0060CBF5: mov [edx+00000004h], ecx
  loc_0060CBF8: mov eax, var_80
  loc_0060CBFB: mov [edx+00000008h], eax
  loc_0060CBFE: mov ecx, var_7C
  loc_0060CC01: mov [edx+0000000Ch], ecx
  loc_0060CC04: mov eax, 00000010h
  loc_0060CC09: call 00412850h ; __vbaChkstk
  loc_0060CC0E: mov edx, esp
  loc_0060CC10: mov eax, var_78
  loc_0060CC13: mov [edx], eax
  loc_0060CC15: mov ecx, var_74
  loc_0060CC18: mov [edx+00000004h], ecx
  loc_0060CC1B: mov eax, var_70
  loc_0060CC1E: mov [edx+00000008h], eax
  loc_0060CC21: mov ecx, var_6C
  loc_0060CC24: mov [edx+0000000Ch], ecx
  loc_0060CC27: mov edx, var_B0
  loc_0060CC2D: mov eax, [edx]
  loc_0060CC2F: mov ecx, var_B0
  loc_0060CC35: push ecx
  loc_0060CC36: call [eax+000002B0h]
  loc_0060CC3C: fnclex
  loc_0060CC3E: mov var_B4, eax
  loc_0060CC44: cmp var_B4, 00000000h
  loc_0060CC4B: jge 0060CC73h
  loc_0060CC4D: push 000002B0h
  loc_0060CC52: push 00448E5Ch ; "&¡zM" & Chr(11) & "3 B±Qô"
  loc_0060CC57: mov edx, var_B0
  loc_0060CC5D: push edx
  loc_0060CC5E: mov eax, var_B4
  loc_0060CC64: push eax
  loc_0060CC65: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060CC6B: mov var_DC, eax
  loc_0060CC71: jmp 0060CC7Dh
  loc_0060CC73: mov var_DC, 00000000h
  loc_0060CC7D: mov var_4, 0000000Ch
  loc_0060CC84: lea ecx, var_28
  loc_0060CC87: push ecx
  loc_0060CC88: push 00442914h ; "Explain"
  loc_0060CC8D: mov edx, [0073A08Ch]
  loc_0060CC93: mov eax, [edx]
  loc_0060CC95: mov ecx, [0073A08Ch]
  loc_0060CC9B: push ecx
  loc_0060CC9C: call [eax+00000064h]
  loc_0060CC9F: fnclex
  loc_0060CCA1: mov var_B0, eax
  loc_0060CCA7: cmp var_B0, 00000000h
  loc_0060CCAE: jge 0060CCD3h
  loc_0060CCB0: push 00000064h
  loc_0060CCB2: push 004419ACh
  loc_0060CCB7: mov edx, [0073A08Ch]
  loc_0060CCBD: push edx
  loc_0060CCBE: mov eax, var_B0
  loc_0060CCC4: push eax
  loc_0060CCC5: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060CCCB: mov var_E0, eax
  loc_0060CCD1: jmp 0060CCDDh
  loc_0060CCD3: mov var_E0, 00000000h
  loc_0060CCDD: lea ecx, var_28
  loc_0060CCE0: call [0040142Ch] ; __vbaFreeObj
  loc_0060CCE6: mov var_4, 0000000Dh
  loc_0060CCED: mov var_70, 80020004h
  loc_0060CCF4: mov var_78, 0000000Ah
  loc_0060CCFB: mov ecx, [0073A040h]
  loc_0060CD01: push ecx
  loc_0060CD02: push 0044A374h
  loc_0060CD07: call [00401098h] ; __vbaStrCat
  loc_0060CD0D: mov var_30, eax
  loc_0060CD10: mov var_38, 00000008h
  loc_0060CD17: lea edx, var_28
  loc_0060CD1A: push edx
  loc_0060CD1B: mov eax, 00000010h
  loc_0060CD20: call 00412850h ; __vbaChkstk
  loc_0060CD25: mov eax, esp
  loc_0060CD27: mov ecx, var_78
  loc_0060CD2A: mov [eax], ecx
  loc_0060CD2C: mov edx, var_74
  loc_0060CD2F: mov [eax+00000004h], edx
  loc_0060CD32: mov ecx, var_70
  loc_0060CD35: mov [eax+00000008h], ecx
  loc_0060CD38: mov edx, var_6C
  loc_0060CD3B: mov [eax+0000000Ch], edx
  loc_0060CD3E: mov eax, 00000010h
  loc_0060CD43: call 00412850h ; __vbaChkstk
  loc_0060CD48: mov eax, esp
  loc_0060CD4A: mov ecx, var_38
  loc_0060CD4D: mov [eax], ecx
  loc_0060CD4F: mov edx, var_34
  loc_0060CD52: mov [eax+00000004h], edx
  loc_0060CD55: mov ecx, var_30
  loc_0060CD58: mov [eax+00000008h], ecx
  loc_0060CD5B: mov edx, var_2C
  loc_0060CD5E: mov [eax+0000000Ch], edx
  loc_0060CD61: mov eax, [0073A08Ch]
  loc_0060CD66: mov ecx, [eax]
  loc_0060CD68: mov edx, [0073A08Ch]
  loc_0060CD6E: push edx
  loc_0060CD6F: call [ecx+00000078h]
  loc_0060CD72: fnclex
  loc_0060CD74: mov var_B0, eax
  loc_0060CD7A: cmp var_B0, 00000000h
  loc_0060CD81: jge 0060CDA5h
  loc_0060CD83: push 00000078h
  loc_0060CD85: push 004419ACh
  loc_0060CD8A: mov eax, [0073A08Ch]
  loc_0060CD8F: push eax
  loc_0060CD90: mov ecx, var_B0
  loc_0060CD96: push ecx
  loc_0060CD97: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060CD9D: mov var_E4, eax
  loc_0060CDA3: jmp 0060CDAFh
  loc_0060CDA5: mov var_E4, 00000000h
  loc_0060CDAF: lea ecx, var_28
  loc_0060CDB2: call [0040142Ch] ; __vbaFreeObj
  loc_0060CDB8: lea ecx, var_38
  loc_0060CDBB: call [00401030h] ; __vbaFreeVar
  loc_0060CDC1: mov var_4, 0000000Eh
  loc_0060CDC8: mov var_60, 80020004h
  loc_0060CDCF: mov var_68, 0000000Ah
  loc_0060CDD6: mov var_50, 80020004h
  loc_0060CDDD: mov var_58, 0000000Ah
  loc_0060CDE4: mov var_40, 80020004h
  loc_0060CDEB: mov var_48, 0000000Ah
  loc_0060CDF2: mov var_70, 0044A204h ; "This message has failed several times.  Would you like to keep trying or cancel this message?"
  loc_0060CDF9: mov var_78, 00000008h
  loc_0060CE00: lea edx, var_78
  loc_0060CE03: lea ecx, var_38
  loc_0060CE06: call [00401374h] ; __vbaVarDup
  loc_0060CE0C: lea edx, var_68
  loc_0060CE0F: push edx
  loc_0060CE10: lea eax, var_58
  loc_0060CE13: push eax
  loc_0060CE14: lea ecx, var_48
  loc_0060CE17: push ecx
  loc_0060CE18: push 00000005h
  loc_0060CE1A: lea edx, var_38
  loc_0060CE1D: push edx
  loc_0060CE1E: call [00401120h] ; rtcMsgBox
  loc_0060CE24: xor ecx, ecx
  loc_0060CE26: cmp eax, 00000004h
  loc_0060CE29: setz cl
  loc_0060CE2C: neg ecx
  loc_0060CE2E: mov var_B0, cx
  loc_0060CE35: lea edx, var_68
  loc_0060CE38: push edx
  loc_0060CE39: lea eax, var_58
  loc_0060CE3C: push eax
  loc_0060CE3D: lea ecx, var_48
  loc_0060CE40: push ecx
  loc_0060CE41: lea edx, var_38
  loc_0060CE44: push edx
  loc_0060CE45: push 00000004h
  loc_0060CE47: call [00401050h] ; __vbaFreeVarList
  loc_0060CE4D: add esp, 00000014h
  loc_0060CE50: movsx eax, var_B0
  loc_0060CE57: test eax, eax
  loc_0060CE59: jz 0060CEAEh
  loc_0060CE5B: mov var_4, 0000000Fh
  loc_0060CE62: mov ecx, Me
  loc_0060CE65: mov [ecx+00000046h], FFFFFFh
  loc_0060CE6B: mov var_4, 00000010h
  loc_0060CE72: push 00000000h
  loc_0060CE74: call [0040100Ch] ; __vbaStrI2
  loc_0060CE7A: mov edx, eax
  loc_0060CE7C: lea ecx, var_24
  loc_0060CE7F: call [004013C0h] ; __vbaStrMove
  loc_0060CE85: mov edx, eax
  loc_0060CE87: mov ecx, arg_C
  loc_0060CE8A: add ecx, 0000001Ch
  loc_0060CE8D: call [00401310h] ; __vbaStrCopy
  loc_0060CE93: lea ecx, var_24
  loc_0060CE96: call [00401430h] ; __vbaFreeStr
  loc_0060CE9C: mov var_4, 00000011h
  loc_0060CEA3: mov edx, arg_C
  loc_0060CEA6: push edx
  loc_0060CEA7: call 00710EA0h
  loc_0060CEAC: jmp 0060CEF4h
  loc_0060CEAE: mov var_4, 00000013h
  loc_0060CEB5: mov eax, Me
  loc_0060CEB8: mov [eax+00000046h], FFFFFFh
  loc_0060CEBE: mov var_4, 00000014h
  loc_0060CEC5: mov var_AC, 0000h
  loc_0060CECE: lea ecx, var_AC
  loc_0060CED4: push ecx
  loc_0060CED5: mov edx, Me
  loc_0060CED8: mov eax, [edx]
  loc_0060CEDA: mov ecx, Me
  loc_0060CEDD: push ecx
  loc_0060CEDE: call [eax+00000750h]
  loc_0060CEE4: mov var_4, 00000015h
  loc_0060CEEB: mov edx, arg_C
  loc_0060CEEE: push edx
  loc_0060CEEF: call 00711A80h
  loc_0060CEF4: fwait
  loc_0060CEF5: push 0060CF2Bh
  loc_0060CEFA: jmp 0060CF2Ah
  loc_0060CEFC: lea ecx, var_24
  loc_0060CEFF: call [00401430h] ; __vbaFreeStr
  loc_0060CF05: lea ecx, var_28
  loc_0060CF08: call [0040142Ch] ; __vbaFreeObj
  loc_0060CF0E: lea eax, var_68
  loc_0060CF11: push eax
  loc_0060CF12: lea ecx, var_58
  loc_0060CF15: push ecx
  loc_0060CF16: lea edx, var_48
  loc_0060CF19: push edx
  loc_0060CF1A: lea eax, var_38
  loc_0060CF1D: push eax
  loc_0060CF1E: push 00000004h
  loc_0060CF20: call [00401050h] ; __vbaFreeVarList
  loc_0060CF26: add esp, 00000014h
  loc_0060CF29: ret
  loc_0060CF2A: ret
  loc_0060CF2B: xor eax, eax
  loc_0060CF2D: mov ecx, var_20
  loc_0060CF30: mov fs:[00000000h], ecx
  loc_0060CF37: pop edi
  loc_0060CF38: pop esi
  loc_0060CF39: pop ebx
  loc_0060CF3A: mov esp, ebp
  loc_0060CF3C: pop ebp
  loc_0060CF3D: retn 0008h
End Sub

Private Sub Proc_19_20_60CF50(arg_C, arg_10) '60CF50
  loc_0060CF50: push ebp
  loc_0060CF51: mov ebp, esp
  loc_0060CF53: sub esp, 00000018h
  loc_0060CF56: push 00412856h ; __vbaExceptHandler
  loc_0060CF5B: mov eax, fs:[00000000h]
  loc_0060CF61: push eax
  loc_0060CF62: mov fs:[00000000h], esp
  loc_0060CF69: mov eax, 0000012Ch
  loc_0060CF6E: call 00412850h ; __vbaChkstk
  loc_0060CF73: push ebx
  loc_0060CF74: push esi
  loc_0060CF75: push edi
  loc_0060CF76: mov var_18, esp
  loc_0060CF79: mov var_14, 00404890h ; "&"
  loc_0060CF80: mov var_10, 00000000h
  loc_0060CF87: mov var_C, 00000000h
  loc_0060CF8E: mov var_4, 00000001h
  loc_0060CF95: mov var_4, 00000002h
  loc_0060CF9C: push FFFFFFFFh
  loc_0060CF9E: call [00401124h] ; __vbaOnError
  loc_0060CFA4: mov var_4, 00000003h
  loc_0060CFAB: push 00000000h
  loc_0060CFAD: push 00000000h
  loc_0060CFAF: push 00000001h
  loc_0060CFB1: push 00000008h
  loc_0060CFB3: mov eax, arg_10
  loc_0060CFB6: push eax
  loc_0060CFB7: push 00000004h
  loc_0060CFB9: push 00000180h
  loc_0060CFBE: call [00401220h] ; __vbaRedim
  loc_0060CFC4: add esp, 0000001Ch
  loc_0060CFC7: mov var_4, 00000004h
  loc_0060CFCE: push 00000000h
  loc_0060CFD0: push 00000000h
  loc_0060CFD2: push 00000001h
  loc_0060CFD4: push 00000002h
  loc_0060CFD6: lea ecx, var_28
  loc_0060CFD9: push ecx
  loc_0060CFDA: push 00000002h
  loc_0060CFDC: push 00000080h
  loc_0060CFE1: call [00401220h] ; __vbaRedim
  loc_0060CFE7: add esp, 0000001Ch
  loc_0060CFEA: mov var_4, 00000005h
  loc_0060CFF1: mov edx, arg_10
  loc_0060CFF4: cmp [edx], 00000000h
  loc_0060CFF7: jz 0060D04Dh
  loc_0060CFF9: mov eax, arg_10
  loc_0060CFFC: mov ecx, [eax]
  loc_0060CFFE: cmp [ecx], 0001h
  loc_0060D002: jnz 0060D04Dh
  loc_0060D004: mov edx, arg_10
  loc_0060D007: mov eax, [edx]
  loc_0060D009: xor ecx, ecx
  loc_0060D00B: sub ecx, [eax+00000014h]
  loc_0060D00E: mov var_E4, ecx
  loc_0060D014: mov edx, arg_10
  loc_0060D017: mov eax, [edx]
  loc_0060D019: mov ecx, var_E4
  loc_0060D01F: cmp ecx, [eax+00000010h]
  loc_0060D022: jae 0060D030h
  loc_0060D024: mov var_104, 00000000h
  loc_0060D02E: jmp 0060D03Ch
  loc_0060D030: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060D036: mov var_104, eax
  loc_0060D03C: mov edx, var_E4
  loc_0060D042: shl edx, 02h
  loc_0060D045: mov var_108, edx
  loc_0060D04B: jmp 0060D059h
  loc_0060D04D: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060D053: mov var_108, eax
  loc_0060D059: mov edx, 0043C9F4h
  loc_0060D05E: mov eax, arg_10
  loc_0060D061: mov ecx, [eax]
  loc_0060D063: mov ecx, [ecx+0000000Ch]
  loc_0060D066: add ecx, var_108
  loc_0060D06C: call [00401310h] ; __vbaStrCopy
  loc_0060D072: mov var_4, 00000006h
  loc_0060D079: push 00000000h
  loc_0060D07B: mov edx, Me
  loc_0060D07E: mov eax, [edx]
  loc_0060D080: mov ecx, Me
  loc_0060D083: push ecx
  loc_0060D084: call [eax+00000318h]
  loc_0060D08A: push eax
  loc_0060D08B: lea edx, var_64
  loc_0060D08E: push edx
  loc_0060D08F: call [00401128h] ; __vbaObjSet
  loc_0060D095: push eax
  loc_0060D096: call [00401238h] ; __vbaObjIs
  loc_0060D09C: mov var_E4, ax
  loc_0060D0A3: lea ecx, var_64
  loc_0060D0A6: call [0040142Ch] ; __vbaFreeObj
  loc_0060D0AC: movsx eax, var_E4
  loc_0060D0B3: test eax, eax
  loc_0060D0B5: jz 0060D36Ch
  loc_0060D0BB: mov var_4, 00000007h
  loc_0060D0C2: lea ecx, var_64
  loc_0060D0C5: push ecx
  loc_0060D0C6: push 00448380h ; "Decline"
  loc_0060D0CB: mov edx, [0073A08Ch]
  loc_0060D0D1: mov eax, [edx]
  loc_0060D0D3: mov ecx, [0073A08Ch]
  loc_0060D0D9: push ecx
  loc_0060D0DA: call [eax+00000064h]
  loc_0060D0DD: fnclex
  loc_0060D0DF: mov var_E4, eax
  loc_0060D0E5: cmp var_E4, 00000000h
  loc_0060D0EC: jge 0060D111h
  loc_0060D0EE: push 00000064h
  loc_0060D0F0: push 004419ACh
  loc_0060D0F5: mov edx, [0073A08Ch]
  loc_0060D0FB: push edx
  loc_0060D0FC: mov eax, var_E4
  loc_0060D102: push eax
  loc_0060D103: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060D109: mov var_10C, eax
  loc_0060D10F: jmp 0060D11Bh
  loc_0060D111: mov var_10C, 00000000h
  loc_0060D11B: lea ecx, var_64
  loc_0060D11E: call [0040142Ch] ; __vbaFreeObj
  loc_0060D124: mov var_4, 00000008h
  loc_0060D12B: mov var_A4, 80020004h
  loc_0060D135: mov var_AC, 0000000Ah
  loc_0060D13F: mov ecx, [0073A040h]
  loc_0060D145: push ecx
  loc_0060D146: push 0044A59Ch
  loc_0060D14B: call [00401098h] ; __vbaStrCat
  loc_0060D151: mov var_74, eax
  loc_0060D154: mov var_7C, 00000008h
  loc_0060D15B: lea edx, var_64
  loc_0060D15E: push edx
  loc_0060D15F: mov eax, 00000010h
  loc_0060D164: call 00412850h ; __vbaChkstk
  loc_0060D169: mov eax, esp
  loc_0060D16B: mov ecx, var_AC
  loc_0060D171: mov [eax], ecx
  loc_0060D173: mov edx, var_A8
  loc_0060D179: mov [eax+00000004h], edx
  loc_0060D17C: mov ecx, var_A4
  loc_0060D182: mov [eax+00000008h], ecx
  loc_0060D185: mov edx, var_A0
  loc_0060D18B: mov [eax+0000000Ch], edx
  loc_0060D18E: mov eax, 00000010h
  loc_0060D193: call 00412850h ; __vbaChkstk
  loc_0060D198: mov eax, esp
  loc_0060D19A: mov ecx, var_7C
  loc_0060D19D: mov [eax], ecx
  loc_0060D19F: mov edx, var_78
  loc_0060D1A2: mov [eax+00000004h], edx
  loc_0060D1A5: mov ecx, var_74
  loc_0060D1A8: mov [eax+00000008h], ecx
  loc_0060D1AB: mov edx, var_70
  loc_0060D1AE: mov [eax+0000000Ch], edx
  loc_0060D1B1: mov eax, [0073A08Ch]
  loc_0060D1B6: mov ecx, [eax]
  loc_0060D1B8: mov edx, [0073A08Ch]
  loc_0060D1BE: push edx
  loc_0060D1BF: call [ecx+00000078h]
  loc_0060D1C2: fnclex
  loc_0060D1C4: mov var_E4, eax
  loc_0060D1CA: cmp var_E4, 00000000h
  loc_0060D1D1: jge 0060D1F5h
  loc_0060D1D3: push 00000078h
  loc_0060D1D5: push 004419ACh
  loc_0060D1DA: mov eax, [0073A08Ch]
  loc_0060D1DF: push eax
  loc_0060D1E0: mov ecx, var_E4
  loc_0060D1E6: push ecx
  loc_0060D1E7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060D1ED: mov var_110, eax
  loc_0060D1F3: jmp 0060D1FFh
  loc_0060D1F5: mov var_110, 00000000h
  loc_0060D1FF: lea ecx, var_64
  loc_0060D202: call [0040142Ch] ; __vbaFreeObj
  loc_0060D208: lea ecx, var_7C
  loc_0060D20B: call [00401030h] ; __vbaFreeVar
  loc_0060D211: mov var_4, 00000009h
  loc_0060D218: cmp [0073A254h], 00000000h
  loc_0060D21F: jnz 0060D23Dh
  loc_0060D221: push 0073A254h
  loc_0060D226: push 00431838h
  loc_0060D22B: call [004012FCh] ; __vbaNew2
  loc_0060D231: mov var_114, 0073A254h
  loc_0060D23B: jmp 0060D247h
  loc_0060D23D: mov var_114, 0073A254h
  loc_0060D247: mov edx, var_114
  loc_0060D24D: mov eax, [edx]
  loc_0060D24F: mov var_E4, eax
  loc_0060D255: mov edx, 0044A6E4h ; "frmEmailQueue.GetMailServers"
  loc_0060D25A: lea ecx, var_44
  loc_0060D25D: call [00401310h] ; __vbaStrCopy
  loc_0060D263: mov edx, 0044A6ACh ; "DNS1 is nothing, exiting"
  loc_0060D268: lea ecx, var_40
  loc_0060D26B: call [00401310h] ; __vbaStrCopy
  loc_0060D271: lea ecx, var_44
  loc_0060D274: push ecx
  loc_0060D275: lea edx, var_40
  loc_0060D278: push edx
  loc_0060D279: mov eax, var_E4
  loc_0060D27F: mov ecx, [eax]
  loc_0060D281: mov edx, var_E4
  loc_0060D287: push edx
  loc_0060D288: call [ecx+00000748h]
  loc_0060D28E: fnclex
  loc_0060D290: mov var_E8, eax
  loc_0060D296: cmp var_E8, 00000000h
  loc_0060D29D: jge 0060D2C5h
  loc_0060D29F: push 00000748h
  loc_0060D2A4: push 004408D0h
  loc_0060D2A9: mov eax, var_E4
  loc_0060D2AF: push eax
  loc_0060D2B0: mov ecx, var_E8
  loc_0060D2B6: push ecx
  loc_0060D2B7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060D2BD: mov var_118, eax
  loc_0060D2C3: jmp 0060D2CFh
  loc_0060D2C5: mov var_118, 00000000h
  loc_0060D2CF: lea edx, var_44
  loc_0060D2D2: push edx
  loc_0060D2D3: lea eax, var_40
  loc_0060D2D6: push eax
  loc_0060D2D7: push 00000002h
  loc_0060D2D9: call [00401324h] ; __vbaFreeStrList
  loc_0060D2DF: add esp, 0000000Ch
  loc_0060D2E2: mov var_4, 0000000Ah
  loc_0060D2E9: mov var_E0, 0000h
  loc_0060D2F2: mov edx, 0043BBBCh ; "www.bonzi.com/emsmtp.asp"
  loc_0060D2F7: lea ecx, var_40
  loc_0060D2FA: call [00401310h] ; __vbaStrCopy
  loc_0060D300: cmp [0073A254h], 00000000h
  loc_0060D307: jnz 0060D325h
  loc_0060D309: push 0073A254h
  loc_0060D30E: push 00431838h
  loc_0060D313: call [004012FCh] ; __vbaNew2
  loc_0060D319: mov var_11C, 0073A254h
  loc_0060D323: jmp 0060D32Fh
  loc_0060D325: mov var_11C, 0073A254h
  loc_0060D32F: lea ecx, var_E0
  loc_0060D335: push ecx
  loc_0060D336: push 00000000h
  loc_0060D338: push 00000000h
  loc_0060D33A: push 00000000h
  loc_0060D33C: lea edx, var_40
  loc_0060D33F: push edx
  loc_0060D340: mov eax, var_11C
  loc_0060D346: mov ecx, [eax]
  loc_0060D348: push ecx
  loc_0060D349: call 00679A40h
  loc_0060D34E: lea ecx, var_40
  loc_0060D351: call [00401430h] ; __vbaFreeStr
  loc_0060D357: mov var_4, 0000000Bh
  loc_0060D35E: mov [0073A228h], FFFFFFh
  loc_0060D367: jmp 0060DDCBh
  loc_0060D36C: mov var_4, 0000000Eh
  loc_0060D373: mov var_30, FFFFFFh
  loc_0060D379: mov var_4, 0000000Fh
  loc_0060D380: mov edx, arg_C
  loc_0060D383: mov edx, [edx]
  loc_0060D385: lea ecx, var_3C
  loc_0060D388: call [00401310h] ; __vbaStrCopy
  loc_0060D38E: mov var_4, 00000010h
  loc_0060D395: lea eax, var_3C
  loc_0060D398: mov var_A4, eax
  loc_0060D39E: mov var_AC, 00004008h
  loc_0060D3A8: mov ecx, var_3C
  loc_0060D3AB: push ecx
  loc_0060D3AC: call [00401044h] ; __vbaLenBstr
  loc_0060D3B2: mov esi, eax
  loc_0060D3B4: push 00000001h
  loc_0060D3B6: mov edx, var_3C
  loc_0060D3B9: push edx
  loc_0060D3BA: push 00448378h ; "@"
  loc_0060D3BF: push 00000000h
  loc_0060D3C1: call [004012ECh] ; __vbaInStr
  loc_0060D3C7: sub esi, eax
  loc_0060D3C9: jo 0060DE82h
  loc_0060D3CF: push esi
  loc_0060D3D0: lea eax, var_AC
  loc_0060D3D6: push eax
  loc_0060D3D7: lea ecx, var_7C
  loc_0060D3DA: push ecx
  loc_0060D3DB: call [004013D8h] ; rtcRightCharVar
  loc_0060D3E1: lea edx, var_7C
  loc_0060D3E4: push edx
  loc_0060D3E5: call [00401040h] ; __vbaStrVarMove
  loc_0060D3EB: mov edx, eax
  loc_0060D3ED: lea ecx, var_3C
  loc_0060D3F0: call [004013C0h] ; __vbaStrMove
  loc_0060D3F6: lea ecx, var_7C
  loc_0060D3F9: call [00401030h] ; __vbaFreeVar
  loc_0060D3FF: mov var_4, 00000011h
  loc_0060D406: lea eax, var_40
  loc_0060D409: push eax
  loc_0060D40A: mov ecx, Me
  loc_0060D40D: mov edx, [ecx]
  loc_0060D40F: mov eax, Me
  loc_0060D412: push eax
  loc_0060D413: call [edx+0000074Ch]
  loc_0060D419: mov ecx, var_40
  loc_0060D41C: mov var_100, ecx
  loc_0060D422: mov var_40, 00000000h
  loc_0060D429: mov edx, var_100
  loc_0060D42F: lea ecx, var_34
  loc_0060D432: call [004013C0h] ; __vbaStrMove
  loc_0060D438: mov var_4, 00000012h
  loc_0060D43F: cmp [0073A254h], 00000000h
  loc_0060D446: jnz 0060D464h
  loc_0060D448: push 0073A254h
  loc_0060D44D: push 00431838h
  loc_0060D452: call [004012FCh] ; __vbaNew2
  loc_0060D458: mov var_120, 0073A254h
  loc_0060D462: jmp 0060D46Eh
  loc_0060D464: mov var_120, 0073A254h
  loc_0060D46E: mov edx, var_120
  loc_0060D474: mov eax, [edx]
  loc_0060D476: mov var_E4, eax
  loc_0060D47C: mov edx, 0044A6E4h ; "frmEmailQueue.GetMailServers"
  loc_0060D481: lea ecx, var_48
  loc_0060D484: call [00401310h] ; __vbaStrCopy
  loc_0060D48A: push 0044A724h ; "Using "
  loc_0060D48F: mov ecx, var_34
  loc_0060D492: push ecx
  loc_0060D493: call [00401098h] ; __vbaStrCat
  loc_0060D499: mov edx, eax
  loc_0060D49B: lea ecx, var_40
  loc_0060D49E: call [004013C0h] ; __vbaStrMove
  loc_0060D4A4: push eax
  loc_0060D4A5: push 0044A738h ; " for name services"
  loc_0060D4AA: call [00401098h] ; __vbaStrCat
  loc_0060D4B0: mov edx, eax
  loc_0060D4B2: lea ecx, var_44
  loc_0060D4B5: call [004013C0h] ; __vbaStrMove
  loc_0060D4BB: lea edx, var_48
  loc_0060D4BE: push edx
  loc_0060D4BF: lea eax, var_44
  loc_0060D4C2: push eax
  loc_0060D4C3: mov ecx, var_E4
  loc_0060D4C9: mov edx, [ecx]
  loc_0060D4CB: mov eax, var_E4
  loc_0060D4D1: push eax
  loc_0060D4D2: call [edx+00000748h]
  loc_0060D4D8: fnclex
  loc_0060D4DA: mov var_E8, eax
  loc_0060D4E0: cmp var_E8, 00000000h
  loc_0060D4E7: jge 0060D50Fh
  loc_0060D4E9: push 00000748h
  loc_0060D4EE: push 004408D0h
  loc_0060D4F3: mov ecx, var_E4
  loc_0060D4F9: push ecx
  loc_0060D4FA: mov edx, var_E8
  loc_0060D500: push edx
  loc_0060D501: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060D507: mov var_124, eax
  loc_0060D50D: jmp 0060D519h
  loc_0060D50F: mov var_124, 00000000h
  loc_0060D519: lea eax, var_48
  loc_0060D51C: push eax
  loc_0060D51D: lea ecx, var_44
  loc_0060D520: push ecx
  loc_0060D521: lea edx, var_40
  loc_0060D524: push edx
  loc_0060D525: push 00000003h
  loc_0060D527: call [00401324h] ; __vbaFreeStrList
  loc_0060D52D: add esp, 00000010h
  loc_0060D530: mov var_4, 00000013h
  loc_0060D537: mov var_A4, 0000002Dh
  loc_0060D541: mov var_AC, 00000003h
  loc_0060D54B: mov eax, 00000010h
  loc_0060D550: call 00412850h ; __vbaChkstk
  loc_0060D555: mov eax, esp
  loc_0060D557: mov ecx, var_AC
  loc_0060D55D: mov [eax], ecx
  loc_0060D55F: mov edx, var_A8
  loc_0060D565: mov [eax+00000004h], edx
  loc_0060D568: mov ecx, var_A4
  loc_0060D56E: mov [eax+00000008h], ecx
  loc_0060D571: mov edx, var_A0
  loc_0060D577: mov [eax+0000000Ch], edx
  loc_0060D57A: push 00000001h
  loc_0060D57C: mov eax, Me
  loc_0060D57F: mov ecx, [eax]
  loc_0060D581: mov edx, Me
  loc_0060D584: push edx
  loc_0060D585: call [ecx+00000318h]
  loc_0060D58B: push eax
  loc_0060D58C: lea eax, var_64
  loc_0060D58F: push eax
  loc_0060D590: call [00401128h] ; __vbaObjSet
  loc_0060D596: push eax
  loc_0060D597: call [004013F0h] ; __vbaLateIdSt
  loc_0060D59D: lea ecx, var_64
  loc_0060D5A0: call [0040142Ch] ; __vbaFreeObj
  loc_0060D5A6: mov var_4, 00000014h
  loc_0060D5AD: mov ecx, Me
  loc_0060D5B0: mov [ecx+00000040h], FFFFFFh
  loc_0060D5B6: mov var_4, 00000015h
  loc_0060D5BD: lea edx, var_34
  loc_0060D5C0: mov var_A4, edx
  loc_0060D5C6: mov var_AC, 00004008h
  loc_0060D5D0: lea eax, var_3C
  loc_0060D5D3: mov var_B4, eax
  loc_0060D5D9: mov var_BC, 00004008h
  loc_0060D5E3: mov var_C4, 000000FFh
  loc_0060D5ED: mov var_CC, 00000003h
  loc_0060D5F7: mov eax, 00000010h
  loc_0060D5FC: call 00412850h ; __vbaChkstk
  loc_0060D601: mov ecx, esp
  loc_0060D603: mov edx, var_AC
  loc_0060D609: mov [ecx], edx
  loc_0060D60B: mov eax, var_A8
  loc_0060D611: mov [ecx+00000004h], eax
  loc_0060D614: mov edx, var_A4
  loc_0060D61A: mov [ecx+00000008h], edx
  loc_0060D61D: mov eax, var_A0
  loc_0060D623: mov [ecx+0000000Ch], eax
  loc_0060D626: mov eax, 00000010h
  loc_0060D62B: call 00412850h ; __vbaChkstk
  loc_0060D630: mov ecx, esp
  loc_0060D632: mov edx, var_BC
  loc_0060D638: mov [ecx], edx
  loc_0060D63A: mov eax, var_B8
  loc_0060D640: mov [ecx+00000004h], eax
  loc_0060D643: mov edx, var_B4
  loc_0060D649: mov [ecx+00000008h], edx
  loc_0060D64C: mov eax, var_B0
  loc_0060D652: mov [ecx+0000000Ch], eax
  loc_0060D655: mov eax, 00000010h
  loc_0060D65A: call 00412850h ; __vbaChkstk
  loc_0060D65F: mov ecx, esp
  loc_0060D661: mov edx, var_CC
  loc_0060D667: mov [ecx], edx
  loc_0060D669: mov eax, var_C8
  loc_0060D66F: mov [ecx+00000004h], eax
  loc_0060D672: mov edx, var_C4
  loc_0060D678: mov [ecx+00000008h], edx
  loc_0060D67B: mov eax, var_C0
  loc_0060D681: mov [ecx+0000000Ch], eax
  loc_0060D684: push 00000003h
  loc_0060D686: push 0000000Dh
  loc_0060D688: mov ecx, Me
  loc_0060D68B: mov edx, [ecx]
  loc_0060D68D: mov eax, Me
  loc_0060D690: push eax
  loc_0060D691: call [edx+00000318h]
  loc_0060D697: push eax
  loc_0060D698: lea ecx, var_64
  loc_0060D69B: push ecx
  loc_0060D69C: call [00401128h] ; __vbaObjSet
  loc_0060D6A2: push eax
  loc_0060D6A3: lea edx, var_7C
  loc_0060D6A6: push edx
  loc_0060D6A7: call [00401214h] ; __vbaLateIdCallLd
  loc_0060D6AD: add esp, 00000040h
  loc_0060D6B0: push eax
  loc_0060D6B1: call [0040134Ch] ; __vbaI4Var
  loc_0060D6B7: neg eax
  loc_0060D6B9: sbb eax, eax
  loc_0060D6BB: inc eax
  loc_0060D6BC: neg eax
  loc_0060D6BE: mov var_E4, ax
  loc_0060D6C5: lea ecx, var_64
  loc_0060D6C8: call [0040142Ch] ; __vbaFreeObj
  loc_0060D6CE: lea ecx, var_7C
  loc_0060D6D1: call [00401030h] ; __vbaFreeVar
  loc_0060D6D7: movsx eax, var_E4
  loc_0060D6DE: test eax, eax
  loc_0060D6E0: jz 0060DDADh
  loc_0060D6E6: mov var_4, 00000016h
  loc_0060D6ED: call [004012B4h] ; rtcGetTimer
  loc_0060D6F3: call [0040139Ch] ; __vbaFpI4
  loc_0060D6F9: mov var_24, eax
  loc_0060D6FC: mov var_4, 00000017h
  loc_0060D703: call [004012B4h] ; rtcGetTimer
  loc_0060D709: fild real4 ptr var_24
  loc_0060D70C: fstp real8 ptr var_12C
  loc_0060D712: fsub st0, real8 ptr var_12C
  loc_0060D718: fnstsw ax
  loc_0060D71A: test al, 0Dh
  loc_0060D71C: jnz 0060DE7Dh
  loc_0060D722: call [00401168h] ; __vbaFpR8
  loc_0060D728: fcomp real8 ptr [00404958h]
  loc_0060D72E: fnstsw ax
  loc_0060D730: test ah, 01h
  loc_0060D733: jz 0060D74Fh
  loc_0060D735: mov ecx, Me
  loc_0060D738: movsx edx, [ecx+00000040h]
  loc_0060D73C: test edx, edx
  loc_0060D73E: jz 0060D74Fh
  loc_0060D740: mov var_4, 00000018h
  loc_0060D747: call [0040113Ch] ; rtcDoEvents
  loc_0060D74D: jmp 0060D6FCh
  loc_0060D74F: mov var_4, 0000001Ah
  loc_0060D756: mov eax, Me
  loc_0060D759: movsx ecx, [eax+00000040h]
  loc_0060D75D: test ecx, ecx
  loc_0060D75F: jz 0060D836h
  loc_0060D765: mov var_4, 0000001Bh
  loc_0060D76C: cmp [0073A254h], 00000000h
  loc_0060D773: jnz 0060D791h
  loc_0060D775: push 0073A254h
  loc_0060D77A: push 00431838h
  loc_0060D77F: call [004012FCh] ; __vbaNew2
  loc_0060D785: mov var_130, 0073A254h
  loc_0060D78F: jmp 0060D79Bh
  loc_0060D791: mov var_130, 0073A254h
  loc_0060D79B: mov edx, var_130
  loc_0060D7A1: mov eax, [edx]
  loc_0060D7A3: mov var_E4, eax
  loc_0060D7A9: mov edx, 0044A6E4h ; "frmEmailQueue.GetMailServers"
  loc_0060D7AE: lea ecx, var_44
  loc_0060D7B1: call [00401310h] ; __vbaStrCopy
  loc_0060D7B7: mov edx, 0044A2C4h ; "DNSAuLookup Timedout."
  loc_0060D7BC: lea ecx, var_40
  loc_0060D7BF: call [00401310h] ; __vbaStrCopy
  loc_0060D7C5: lea ecx, var_44
  loc_0060D7C8: push ecx
  loc_0060D7C9: lea edx, var_40
  loc_0060D7CC: push edx
  loc_0060D7CD: mov eax, var_E4
  loc_0060D7D3: mov ecx, [eax]
  loc_0060D7D5: mov edx, var_E4
  loc_0060D7DB: push edx
  loc_0060D7DC: call [ecx+00000748h]
  loc_0060D7E2: fnclex
  loc_0060D7E4: mov var_E8, eax
  loc_0060D7EA: cmp var_E8, 00000000h
  loc_0060D7F1: jge 0060D819h
  loc_0060D7F3: push 00000748h
  loc_0060D7F8: push 004408D0h
  loc_0060D7FD: mov eax, var_E4
  loc_0060D803: push eax
  loc_0060D804: mov ecx, var_E8
  loc_0060D80A: push ecx
  loc_0060D80B: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060D811: mov var_134, eax
  loc_0060D817: jmp 0060D823h
  loc_0060D819: mov var_134, 00000000h
  loc_0060D823: lea edx, var_44
  loc_0060D826: push edx
  loc_0060D827: lea eax, var_40
  loc_0060D82A: push eax
  loc_0060D82B: push 00000002h
  loc_0060D82D: call [00401324h] ; __vbaFreeStrList
  loc_0060D833: add esp, 0000000Ch
  loc_0060D836: mov var_4, 0000001Dh
  loc_0060D83D: push 00000000h
  loc_0060D83F: push 00000008h
  loc_0060D841: mov ecx, Me
  loc_0060D844: mov edx, [ecx]
  loc_0060D846: mov eax, Me
  loc_0060D849: push eax
  loc_0060D84A: call [edx+00000318h]
  loc_0060D850: push eax
  loc_0060D851: lea ecx, var_64
  loc_0060D854: push ecx
  loc_0060D855: call [00401128h] ; __vbaObjSet
  loc_0060D85B: push eax
  loc_0060D85C: call [0040103Ch] ; __vbaLateIdCall
  loc_0060D862: add esp, 0000000Ch
  loc_0060D865: lea ecx, var_64
  loc_0060D868: call [0040142Ch] ; __vbaFreeObj
  loc_0060D86E: mov var_4, 0000001Eh
  loc_0060D875: push 00000000h
  loc_0060D877: push 0000000Bh
  loc_0060D879: mov edx, Me
  loc_0060D87C: mov eax, [edx]
  loc_0060D87E: mov ecx, Me
  loc_0060D881: push ecx
  loc_0060D882: call [eax+00000318h]
  loc_0060D888: push eax
  loc_0060D889: lea edx, var_64
  loc_0060D88C: push edx
  loc_0060D88D: call [00401128h] ; __vbaObjSet
  loc_0060D893: push eax
  loc_0060D894: lea eax, var_7C
  loc_0060D897: push eax
  loc_0060D898: call [00401214h] ; __vbaLateIdCallLd
  loc_0060D89E: add esp, 00000010h
  loc_0060D8A1: push eax
  loc_0060D8A2: call [0040134Ch] ; __vbaI4Var
  loc_0060D8A8: neg eax
  loc_0060D8AA: sbb eax, eax
  loc_0060D8AC: inc eax
  loc_0060D8AD: neg eax
  loc_0060D8AF: mov var_E4, ax
  loc_0060D8B6: lea ecx, var_64
  loc_0060D8B9: call [0040142Ch] ; __vbaFreeObj
  loc_0060D8BF: lea ecx, var_7C
  loc_0060D8C2: call [00401030h] ; __vbaFreeVar
  loc_0060D8C8: movsx ecx, var_E4
  loc_0060D8CF: test ecx, ecx
  loc_0060D8D1: jz 0060DDADh
  loc_0060D8D7: mov var_4, 0000001Fh
  loc_0060D8DE: push 00000000h
  loc_0060D8E0: push 00000019h
  loc_0060D8E2: mov edx, Me
  loc_0060D8E5: mov eax, [edx]
  loc_0060D8E7: mov ecx, Me
  loc_0060D8EA: push ecx
  loc_0060D8EB: call [eax+00000318h]
  loc_0060D8F1: push eax
  loc_0060D8F2: lea edx, var_64
  loc_0060D8F5: push edx
  loc_0060D8F6: call [00401128h] ; __vbaObjSet
  loc_0060D8FC: push eax
  loc_0060D8FD: lea eax, var_7C
  loc_0060D900: push eax
  loc_0060D901: call [00401214h] ; __vbaLateIdCallLd
  loc_0060D907: add esp, 00000010h
  loc_0060D90A: push 00000000h
  loc_0060D90C: push 0000001Bh
  loc_0060D90E: mov ecx, Me
  loc_0060D911: mov edx, [ecx]
  loc_0060D913: mov eax, Me
  loc_0060D916: push eax
  loc_0060D917: call [edx+00000318h]
  loc_0060D91D: push eax
  loc_0060D91E: lea ecx, var_68
  loc_0060D921: push ecx
  loc_0060D922: call [00401128h] ; __vbaObjSet
  loc_0060D928: push eax
  loc_0060D929: lea edx, var_8C
  loc_0060D92F: push edx
  loc_0060D930: call [00401214h] ; __vbaLateIdCallLd
  loc_0060D936: add esp, 00000010h
  loc_0060D939: push 00000000h
  loc_0060D93B: push 00000012h
  loc_0060D93D: mov eax, Me
  loc_0060D940: mov ecx, [eax]
  loc_0060D942: mov edx, Me
  loc_0060D945: push edx
  loc_0060D946: call [ecx+00000318h]
  loc_0060D94C: push eax
  loc_0060D94D: lea eax, var_6C
  loc_0060D950: push eax
  loc_0060D951: call [00401128h] ; __vbaObjSet
  loc_0060D957: push eax
  loc_0060D958: lea ecx, var_9C
  loc_0060D95E: push ecx
  loc_0060D95F: call [00401214h] ; __vbaLateIdCallLd
  loc_0060D965: add esp, 00000010h
  loc_0060D968: cmp [0073A254h], 00000000h
  loc_0060D96F: jnz 0060D98Dh
  loc_0060D971: push 0073A254h
  loc_0060D976: push 00431838h
  loc_0060D97B: call [004012FCh] ; __vbaNew2
  loc_0060D981: mov var_138, 0073A254h
  loc_0060D98B: jmp 0060D997h
  loc_0060D98D: mov var_138, 0073A254h
  loc_0060D997: mov edx, var_138
  loc_0060D99D: mov eax, [edx]
  loc_0060D99F: mov var_E4, eax
  loc_0060D9A5: mov edx, 0044A6E4h ; "frmEmailQueue.GetMailServers"
  loc_0060D9AA: lea ecx, var_60
  loc_0060D9AD: call [00401310h] ; __vbaStrCopy
  loc_0060D9B3: push 0044A2F4h ; "DNS found:  "
  loc_0060D9B8: lea ecx, var_7C
  loc_0060D9BB: push ecx
  loc_0060D9BC: call [00401040h] ; __vbaStrVarMove
  loc_0060D9C2: mov edx, eax
  loc_0060D9C4: lea ecx, var_40
  loc_0060D9C7: call [004013C0h] ; __vbaStrMove
  loc_0060D9CD: push eax
  loc_0060D9CE: call [00401098h] ; __vbaStrCat
  loc_0060D9D4: mov edx, eax
  loc_0060D9D6: lea ecx, var_44
  loc_0060D9D9: call [004013C0h] ; __vbaStrMove
  loc_0060D9DF: push eax
  loc_0060D9E0: push 0044A314h ; "; Pri:  "
  loc_0060D9E5: call [00401098h] ; __vbaStrCat
  loc_0060D9EB: mov edx, eax
  loc_0060D9ED: lea ecx, var_48
  loc_0060D9F0: call [004013C0h] ; __vbaStrMove
  loc_0060D9F6: push eax
  loc_0060D9F7: lea edx, var_8C
  loc_0060D9FD: push edx
  loc_0060D9FE: call [0040134Ch] ; __vbaI4Var
  loc_0060DA04: push eax
  loc_0060DA05: call [00401024h] ; __vbaStrI4
  loc_0060DA0B: mov edx, eax
  loc_0060DA0D: lea ecx, var_4C
  loc_0060DA10: call [004013C0h] ; __vbaStrMove
  loc_0060DA16: push eax
  loc_0060DA17: call [00401098h] ; __vbaStrCat
  loc_0060DA1D: mov edx, eax
  loc_0060DA1F: lea ecx, var_50
  loc_0060DA22: call [004013C0h] ; __vbaStrMove
  loc_0060DA28: push eax
  loc_0060DA29: push 0044A32Ch ; "; Typ:  "
  loc_0060DA2E: call [00401098h] ; __vbaStrCat
  loc_0060DA34: mov edx, eax
  loc_0060DA36: lea ecx, var_54
  loc_0060DA39: call [004013C0h] ; __vbaStrMove
  loc_0060DA3F: push eax
  loc_0060DA40: lea eax, var_9C
  loc_0060DA46: push eax
  loc_0060DA47: call [0040134Ch] ; __vbaI4Var
  loc_0060DA4D: push eax
  loc_0060DA4E: call [00401024h] ; __vbaStrI4
  loc_0060DA54: mov edx, eax
  loc_0060DA56: lea ecx, var_58
  loc_0060DA59: call [004013C0h] ; __vbaStrMove
  loc_0060DA5F: push eax
  loc_0060DA60: call [00401098h] ; __vbaStrCat
  loc_0060DA66: mov edx, eax
  loc_0060DA68: lea ecx, var_5C
  loc_0060DA6B: call [004013C0h] ; __vbaStrMove
  loc_0060DA71: lea ecx, var_60
  loc_0060DA74: push ecx
  loc_0060DA75: lea edx, var_5C
  loc_0060DA78: push edx
  loc_0060DA79: mov eax, var_E4
  loc_0060DA7F: mov ecx, [eax]
  loc_0060DA81: mov edx, var_E4
  loc_0060DA87: push edx
  loc_0060DA88: call [ecx+00000748h]
  loc_0060DA8E: fnclex
  loc_0060DA90: mov var_E8, eax
  loc_0060DA96: cmp var_E8, 00000000h
  loc_0060DA9D: jge 0060DAC5h
  loc_0060DA9F: push 00000748h
  loc_0060DAA4: push 004408D0h
  loc_0060DAA9: mov eax, var_E4
  loc_0060DAAF: push eax
  loc_0060DAB0: mov ecx, var_E8
  loc_0060DAB6: push ecx
  loc_0060DAB7: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060DABD: mov var_13C, eax
  loc_0060DAC3: jmp 0060DACFh
  loc_0060DAC5: mov var_13C, 00000000h
  loc_0060DACF: lea edx, var_60
  loc_0060DAD2: push edx
  loc_0060DAD3: lea eax, var_5C
  loc_0060DAD6: push eax
  loc_0060DAD7: lea ecx, var_58
  loc_0060DADA: push ecx
  loc_0060DADB: lea edx, var_54
  loc_0060DADE: push edx
  loc_0060DADF: lea eax, var_50
  loc_0060DAE2: push eax
  loc_0060DAE3: lea ecx, var_4C
  loc_0060DAE6: push ecx
  loc_0060DAE7: lea edx, var_48
  loc_0060DAEA: push edx
  loc_0060DAEB: lea eax, var_44
  loc_0060DAEE: push eax
  loc_0060DAEF: lea ecx, var_40
  loc_0060DAF2: push ecx
  loc_0060DAF3: push 00000009h
  loc_0060DAF5: call [00401324h] ; __vbaFreeStrList
  loc_0060DAFB: add esp, 00000028h
  loc_0060DAFE: lea edx, var_6C
  loc_0060DB01: push edx
  loc_0060DB02: lea eax, var_68
  loc_0060DB05: push eax
  loc_0060DB06: lea ecx, var_64
  loc_0060DB09: push ecx
  loc_0060DB0A: push 00000003h
  loc_0060DB0C: call [00401068h] ; __vbaFreeObjList
  loc_0060DB12: add esp, 00000010h
  loc_0060DB15: lea edx, var_9C
  loc_0060DB1B: push edx
  loc_0060DB1C: lea eax, var_8C
  loc_0060DB22: push eax
  loc_0060DB23: lea ecx, var_7C
  loc_0060DB26: push ecx
  loc_0060DB27: push 00000003h
  loc_0060DB29: call [00401050h] ; __vbaFreeVarList
  loc_0060DB2F: add esp, 00000010h
  loc_0060DB32: mov var_4, 00000020h
  loc_0060DB39: push 00000000h
  loc_0060DB3B: push 00000012h
  loc_0060DB3D: mov edx, Me
  loc_0060DB40: mov eax, [edx]
  loc_0060DB42: mov ecx, Me
  loc_0060DB45: push ecx
  loc_0060DB46: call [eax+00000318h]
  loc_0060DB4C: push eax
  loc_0060DB4D: lea edx, var_64
  loc_0060DB50: push edx
  loc_0060DB51: call [00401128h] ; __vbaObjSet
  loc_0060DB57: push eax
  loc_0060DB58: lea eax, var_7C
  loc_0060DB5B: push eax
  loc_0060DB5C: call [00401214h] ; __vbaLateIdCallLd
  loc_0060DB62: add esp, 00000010h
  loc_0060DB65: push eax
  loc_0060DB66: call [0040134Ch] ; __vbaI4Var
  loc_0060DB6C: xor ecx, ecx
  loc_0060DB6E: cmp eax, 0000000Fh
  loc_0060DB71: setz cl
  loc_0060DB74: neg ecx
  loc_0060DB76: mov var_E4, cx
  loc_0060DB7D: lea ecx, var_64
  loc_0060DB80: call [0040142Ch] ; __vbaFreeObj
  loc_0060DB86: lea ecx, var_7C
  loc_0060DB89: call [00401030h] ; __vbaFreeVar
  loc_0060DB8F: movsx edx, var_E4
  loc_0060DB96: test edx, edx
  loc_0060DB98: jz 0060DDA8h
  loc_0060DB9E: mov var_4, 00000021h
  loc_0060DBA5: mov ax, var_30
  loc_0060DBA9: add ax, 0001h
  loc_0060DBAD: jo 0060DE82h
  loc_0060DBB3: mov var_30, ax
  loc_0060DBB7: mov var_4, 00000022h
  loc_0060DBBE: push 00000000h
  loc_0060DBC0: movsx ecx, var_30
  loc_0060DBC4: push ecx
  loc_0060DBC5: push 00000001h
  loc_0060DBC7: push 00000008h
  loc_0060DBC9: mov edx, arg_10
  loc_0060DBCC: push edx
  loc_0060DBCD: push 00000004h
  loc_0060DBCF: push 00000180h
  loc_0060DBD4: call [00401200h] ; __vbaRedimPreserve
  loc_0060DBDA: add esp, 0000001Ch
  loc_0060DBDD: mov var_4, 00000023h
  loc_0060DBE4: push 00000000h
  loc_0060DBE6: movsx eax, var_30
  loc_0060DBEA: push eax
  loc_0060DBEB: push 00000001h
  loc_0060DBED: push 00000002h
  loc_0060DBEF: lea ecx, var_28
  loc_0060DBF2: push ecx
  loc_0060DBF3: push 00000002h
  loc_0060DBF5: push 00000080h
  loc_0060DBFA: call [00401200h] ; __vbaRedimPreserve
  loc_0060DC00: add esp, 0000001Ch
  loc_0060DC03: mov var_4, 00000024h
  loc_0060DC0A: mov edx, arg_10
  loc_0060DC0D: cmp [edx], 00000000h
  loc_0060DC10: jz 0060DC68h
  loc_0060DC12: mov eax, arg_10
  loc_0060DC15: mov ecx, [eax]
  loc_0060DC17: cmp [ecx], 0001h
  loc_0060DC1B: jnz 0060DC68h
  loc_0060DC1D: movsx edx, var_30
  loc_0060DC21: mov eax, arg_10
  loc_0060DC24: mov ecx, [eax]
  loc_0060DC26: sub edx, [ecx+00000014h]
  loc_0060DC29: mov var_E4, edx
  loc_0060DC2F: mov edx, arg_10
  loc_0060DC32: mov eax, [edx]
  loc_0060DC34: mov ecx, var_E4
  loc_0060DC3A: cmp ecx, [eax+00000010h]
  loc_0060DC3D: jae 0060DC4Bh
  loc_0060DC3F: mov var_140, 00000000h
  loc_0060DC49: jmp 0060DC57h
  loc_0060DC4B: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060DC51: mov var_140, eax
  loc_0060DC57: mov edx, var_E4
  loc_0060DC5D: shl edx, 02h
  loc_0060DC60: mov var_144, edx
  loc_0060DC66: jmp 0060DC74h
  loc_0060DC68: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060DC6E: mov var_144, eax
  loc_0060DC74: push 00000000h
  loc_0060DC76: push 00000019h
  loc_0060DC78: mov eax, Me
  loc_0060DC7B: mov ecx, [eax]
  loc_0060DC7D: mov edx, Me
  loc_0060DC80: push edx
  loc_0060DC81: call [ecx+00000318h]
  loc_0060DC87: push eax
  loc_0060DC88: lea eax, var_64
  loc_0060DC8B: push eax
  loc_0060DC8C: call [00401128h] ; __vbaObjSet
  loc_0060DC92: push eax
  loc_0060DC93: lea ecx, var_7C
  loc_0060DC96: push ecx
  loc_0060DC97: call [00401214h] ; __vbaLateIdCallLd
  loc_0060DC9D: add esp, 00000010h
  loc_0060DCA0: push eax
  loc_0060DCA1: call [00401040h] ; __vbaStrVarMove
  loc_0060DCA7: mov edx, eax
  loc_0060DCA9: lea ecx, var_40
  loc_0060DCAC: call [004013C0h] ; __vbaStrMove
  loc_0060DCB2: mov edx, eax
  loc_0060DCB4: mov eax, arg_10
  loc_0060DCB7: mov ecx, [eax]
  loc_0060DCB9: mov ecx, [ecx+0000000Ch]
  loc_0060DCBC: add ecx, var_144
  loc_0060DCC2: call [00401310h] ; __vbaStrCopy
  loc_0060DCC8: lea ecx, var_40
  loc_0060DCCB: call [00401430h] ; __vbaFreeStr
  loc_0060DCD1: lea ecx, var_64
  loc_0060DCD4: call [0040142Ch] ; __vbaFreeObj
  loc_0060DCDA: lea ecx, var_7C
  loc_0060DCDD: call [00401030h] ; __vbaFreeVar
  loc_0060DCE3: mov var_4, 00000025h
  loc_0060DCEA: cmp var_28, 00000000h
  loc_0060DCEE: jz 0060DD3Fh
  loc_0060DCF0: mov edx, var_28
  loc_0060DCF3: cmp [edx], 0001h
  loc_0060DCF7: jnz 0060DD3Fh
  loc_0060DCF9: movsx eax, var_30
  loc_0060DCFD: mov ecx, var_28
  loc_0060DD00: sub eax, [ecx+00000014h]
  loc_0060DD03: mov var_E4, eax
  loc_0060DD09: mov edx, var_28
  loc_0060DD0C: mov eax, var_E4
  loc_0060DD12: cmp eax, [edx+00000010h]
  loc_0060DD15: jae 0060DD23h
  loc_0060DD17: mov var_148, 00000000h
  loc_0060DD21: jmp 0060DD2Fh
  loc_0060DD23: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060DD29: mov var_148, eax
  loc_0060DD2F: mov ecx, var_E4
  loc_0060DD35: shl ecx, 01h
  loc_0060DD37: mov var_14C, ecx
  loc_0060DD3D: jmp 0060DD4Bh
  loc_0060DD3F: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060DD45: mov var_14C, eax
  loc_0060DD4B: push 00000000h
  loc_0060DD4D: push 0000001Bh
  loc_0060DD4F: mov edx, Me
  loc_0060DD52: mov eax, [edx]
  loc_0060DD54: mov ecx, Me
  loc_0060DD57: push ecx
  loc_0060DD58: call [eax+00000318h]
  loc_0060DD5E: push eax
  loc_0060DD5F: lea edx, var_64
  loc_0060DD62: push edx
  loc_0060DD63: call [00401128h] ; __vbaObjSet
  loc_0060DD69: push eax
  loc_0060DD6A: lea eax, var_7C
  loc_0060DD6D: push eax
  loc_0060DD6E: call [00401214h] ; __vbaLateIdCallLd
  loc_0060DD74: add esp, 00000010h
  loc_0060DD77: push eax
  loc_0060DD78: call [0040134Ch] ; __vbaI4Var
  loc_0060DD7E: mov ecx, eax
  loc_0060DD80: call [004011E4h] ; __vbaI2I4
  loc_0060DD86: mov ecx, var_28
  loc_0060DD89: mov edx, [ecx+0000000Ch]
  loc_0060DD8C: mov ecx, var_14C
  loc_0060DD92: mov [edx+ecx], ax
  loc_0060DD96: lea ecx, var_64
  loc_0060DD99: call [0040142Ch] ; __vbaFreeObj
  loc_0060DD9F: lea ecx, var_7C
  loc_0060DDA2: call [00401030h] ; __vbaFreeVar
  loc_0060DDA8: jmp 0060D86Eh
  loc_0060DDAD: mov var_4, 00000029h
  loc_0060DDB4: lea edx, var_28
  loc_0060DDB7: push edx
  loc_0060DDB8: mov eax, arg_10
  loc_0060DDBB: push eax
  loc_0060DDBC: mov ecx, Me
  loc_0060DDBF: mov edx, [ecx]
  loc_0060DDC1: mov eax, Me
  loc_0060DDC4: push eax
  loc_0060DDC5: call [edx+00000748h]
  loc_0060DDCB: fwait
  loc_0060DDCC: push 0060DE68h
  loc_0060DDD1: jmp 0060DE37h
  loc_0060DDD3: lea ecx, var_60
  loc_0060DDD6: push ecx
  loc_0060DDD7: lea edx, var_5C
  loc_0060DDDA: push edx
  loc_0060DDDB: lea eax, var_58
  loc_0060DDDE: push eax
  loc_0060DDDF: lea ecx, var_54
  loc_0060DDE2: push ecx
  loc_0060DDE3: lea edx, var_50
  loc_0060DDE6: push edx
  loc_0060DDE7: lea eax, var_4C
  loc_0060DDEA: push eax
  loc_0060DDEB: lea ecx, var_48
  loc_0060DDEE: push ecx
  loc_0060DDEF: lea edx, var_44
  loc_0060DDF2: push edx
  loc_0060DDF3: lea eax, var_40
  loc_0060DDF6: push eax
  loc_0060DDF7: push 00000009h
  loc_0060DDF9: call [00401324h] ; __vbaFreeStrList
  loc_0060DDFF: add esp, 00000028h
  loc_0060DE02: lea ecx, var_6C
  loc_0060DE05: push ecx
  loc_0060DE06: lea edx, var_68
  loc_0060DE09: push edx
  loc_0060DE0A: lea eax, var_64
  loc_0060DE0D: push eax
  loc_0060DE0E: push 00000003h
  loc_0060DE10: call [00401068h] ; __vbaFreeObjList
  loc_0060DE16: add esp, 00000010h
  loc_0060DE19: lea ecx, var_9C
  loc_0060DE1F: push ecx
  loc_0060DE20: lea edx, var_8C
  loc_0060DE26: push edx
  loc_0060DE27: lea eax, var_7C
  loc_0060DE2A: push eax
  loc_0060DE2B: push 00000003h
  loc_0060DE2D: call [00401050h] ; __vbaFreeVarList
  loc_0060DE33: add esp, 00000010h
  loc_0060DE36: ret
  loc_0060DE37: lea ecx, var_28
  loc_0060DE3A: push ecx
  loc_0060DE3B: push 00000000h
  loc_0060DE3D: call [004010F0h] ; __vbaAryDestruct
  loc_0060DE43: lea ecx, var_2C
  loc_0060DE46: call [00401430h] ; __vbaFreeStr
  loc_0060DE4C: lea ecx, var_34
  loc_0060DE4F: call [00401430h] ; __vbaFreeStr
  loc_0060DE55: lea ecx, var_38
  loc_0060DE58: call [00401430h] ; __vbaFreeStr
  loc_0060DE5E: lea ecx, var_3C
  loc_0060DE61: call [00401430h] ; __vbaFreeStr
  loc_0060DE67: ret
  loc_0060DE68: xor eax, eax
  loc_0060DE6A: mov ecx, var_20
  loc_0060DE6D: mov fs:[00000000h], ecx
  loc_0060DE74: pop edi
  loc_0060DE75: pop esi
  loc_0060DE76: pop ebx
  loc_0060DE77: mov esp, ebp
  loc_0060DE79: pop ebp
  loc_0060DE7A: retn 000Ch
End Sub

Private Sub Proc_19_21_60DE90(arg_C, arg_10) '60DE90
  loc_0060DE90: push ebp
  loc_0060DE91: mov ebp, esp
  loc_0060DE93: sub esp, 00000018h
  loc_0060DE96: push 00412856h ; __vbaExceptHandler
  loc_0060DE9B: mov eax, fs:[00000000h]
  loc_0060DEA1: push eax
  loc_0060DEA2: mov fs:[00000000h], esp
  loc_0060DEA9: mov eax, 00000084h
  loc_0060DEAE: call 00412850h ; __vbaChkstk
  loc_0060DEB3: push ebx
  loc_0060DEB4: push esi
  loc_0060DEB5: push edi
  loc_0060DEB6: mov var_18, esp
  loc_0060DEB9: mov var_14, 00404960h ; """"
  loc_0060DEC0: mov var_10, 00000000h
  loc_0060DEC7: mov var_C, 00000000h
  loc_0060DECE: mov var_4, 00000001h
  loc_0060DED5: mov var_4, 00000002h
  loc_0060DEDC: push FFFFFFFFh
  loc_0060DEDE: call [00401124h] ; __vbaOnError
  loc_0060DEE4: mov var_4, 00000003h
  loc_0060DEEB: mov var_30, FFFFFFh
  loc_0060DEF1: mov var_4, 00000004h
  loc_0060DEF8: movsx eax, var_30
  loc_0060DEFC: test eax, eax
  loc_0060DEFE: jz 0060E450h
  loc_0060DF04: mov var_4, 00000005h
  loc_0060DF0B: mov var_30, 0000h
  loc_0060DF11: mov var_4, 00000006h
  loc_0060DF18: mov ecx, arg_C
  loc_0060DF1B: mov edx, [ecx]
  loc_0060DF1D: push edx
  loc_0060DF1E: push 00000001h
  loc_0060DF20: call [004012A4h] ; __vbaUbound
  loc_0060DF26: mov ecx, eax
  loc_0060DF28: sub ecx, 00000001h
  loc_0060DF2B: jo 0060E474h
  loc_0060DF31: call [004011E4h] ; __vbaI2I4
  loc_0060DF37: mov var_40, ax
  loc_0060DF3B: mov var_3C, 0001h
  loc_0060DF41: mov eax, arg_C
  loc_0060DF44: mov ecx, [eax]
  loc_0060DF46: push ecx
  loc_0060DF47: push 00000001h
  loc_0060DF49: call [004011FCh] ; __vbaLbound
  loc_0060DF4F: mov ecx, eax
  loc_0060DF51: call [004011E4h] ; __vbaI2I4
  loc_0060DF57: mov var_24, ax
  loc_0060DF5B: jmp 0060DF6Fh
  loc_0060DF5D: mov dx, var_24
  loc_0060DF61: add dx, var_3C
  loc_0060DF65: jo 0060E474h
  loc_0060DF6B: mov var_24, dx
  loc_0060DF6F: mov ax, var_24
  loc_0060DF73: cmp ax, var_40
  loc_0060DF77: jg 0060E44Bh
  loc_0060DF7D: mov var_4, 00000007h
  loc_0060DF84: mov ecx, arg_10
  loc_0060DF87: cmp [ecx], 00000000h
  loc_0060DF8A: jz 0060DFCFh
  loc_0060DF8C: mov edx, arg_10
  loc_0060DF8F: mov eax, [edx]
  loc_0060DF91: cmp [eax], 0001h
  loc_0060DF95: jnz 0060DFCFh
  loc_0060DF97: movsx ecx, var_24
  loc_0060DF9B: mov edx, arg_10
  loc_0060DF9E: mov eax, [edx]
  loc_0060DFA0: sub ecx, [eax+00000014h]
  loc_0060DFA3: mov var_34, ecx
  loc_0060DFA6: mov ecx, arg_10
  loc_0060DFA9: mov edx, [ecx]
  loc_0060DFAB: mov eax, var_34
  loc_0060DFAE: cmp eax, [edx+00000010h]
  loc_0060DFB1: jae 0060DFBCh
  loc_0060DFB3: mov var_58, 00000000h
  loc_0060DFBA: jmp 0060DFC5h
  loc_0060DFBC: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060DFC2: mov var_58, eax
  loc_0060DFC5: mov ecx, var_34
  loc_0060DFC8: shl ecx, 01h
  loc_0060DFCA: mov var_5C, ecx
  loc_0060DFCD: jmp 0060DFD8h
  loc_0060DFCF: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060DFD5: mov var_5C, eax
  loc_0060DFD8: mov edx, arg_10
  loc_0060DFDB: cmp [edx], 00000000h
  loc_0060DFDE: jz 0060E030h
  loc_0060DFE0: mov eax, arg_10
  loc_0060DFE3: mov ecx, [eax]
  loc_0060DFE5: cmp [ecx], 0001h
  loc_0060DFE9: jnz 0060E030h
  loc_0060DFEB: mov dx, var_24
  loc_0060DFEF: add dx, 0001h
  loc_0060DFF3: jo 0060E474h
  loc_0060DFF9: movsx eax, dx
  loc_0060DFFC: mov ecx, arg_10
  loc_0060DFFF: mov edx, [ecx]
  loc_0060E001: sub eax, [edx+00000014h]
  loc_0060E004: mov var_38, eax
  loc_0060E007: mov eax, arg_10
  loc_0060E00A: mov ecx, [eax]
  loc_0060E00C: mov edx, var_38
  loc_0060E00F: cmp edx, [ecx+00000010h]
  loc_0060E012: jae 0060E01Dh
  loc_0060E014: mov var_60, 00000000h
  loc_0060E01B: jmp 0060E026h
  loc_0060E01D: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060E023: mov var_60, eax
  loc_0060E026: mov eax, var_38
  loc_0060E029: shl eax, 01h
  loc_0060E02B: mov var_64, eax
  loc_0060E02E: jmp 0060E039h
  loc_0060E030: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060E036: mov var_64, eax
  loc_0060E039: mov ecx, arg_10
  loc_0060E03C: mov edx, [ecx]
  loc_0060E03E: mov eax, [edx+0000000Ch]
  loc_0060E041: mov ecx, arg_10
  loc_0060E044: mov edx, [ecx]
  loc_0060E046: mov ecx, [edx+0000000Ch]
  loc_0060E049: mov edx, var_5C
  loc_0060E04C: mov esi, var_64
  loc_0060E04F: mov ax, [eax+edx]
  loc_0060E053: cmp ax, [ecx+esi]
  loc_0060E057: jle 0060E43Fh
  loc_0060E05D: mov var_4, 00000008h
  loc_0060E064: mov ecx, arg_C
  loc_0060E067: cmp [ecx], 00000000h
  loc_0060E06A: jz 0060E0BDh
  loc_0060E06C: mov edx, arg_C
  loc_0060E06F: mov eax, [edx]
  loc_0060E071: cmp [eax], 0001h
  loc_0060E075: jnz 0060E0BDh
  loc_0060E077: mov cx, var_24
  loc_0060E07B: add cx, 0001h
  loc_0060E07F: jo 0060E474h
  loc_0060E085: movsx edx, cx
  loc_0060E088: mov eax, arg_C
  loc_0060E08B: mov ecx, [eax]
  loc_0060E08D: sub edx, [ecx+00000014h]
  loc_0060E090: mov var_34, edx
  loc_0060E093: mov edx, arg_C
  loc_0060E096: mov eax, [edx]
  loc_0060E098: mov ecx, var_34
  loc_0060E09B: cmp ecx, [eax+00000010h]
  loc_0060E09E: jae 0060E0A9h
  loc_0060E0A0: mov var_68, 00000000h
  loc_0060E0A7: jmp 0060E0B2h
  loc_0060E0A9: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060E0AF: mov var_68, eax
  loc_0060E0B2: mov edx, var_34
  loc_0060E0B5: shl edx, 02h
  loc_0060E0B8: mov var_6C, edx
  loc_0060E0BB: jmp 0060E0C6h
  loc_0060E0BD: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060E0C3: mov var_6C, eax
  loc_0060E0C6: mov eax, arg_C
  loc_0060E0C9: mov ecx, [eax]
  loc_0060E0CB: mov edx, [ecx+0000000Ch]
  loc_0060E0CE: mov eax, var_6C
  loc_0060E0D1: mov edx, [edx+eax]
  loc_0060E0D4: lea ecx, var_2C
  loc_0060E0D7: call [00401310h] ; __vbaStrCopy
  loc_0060E0DD: mov var_4, 00000009h
  loc_0060E0E4: mov ecx, arg_10
  loc_0060E0E7: cmp [ecx], 00000000h
  loc_0060E0EA: jz 0060E13Ch
  loc_0060E0EC: mov edx, arg_10
  loc_0060E0EF: mov eax, [edx]
  loc_0060E0F1: cmp [eax], 0001h
  loc_0060E0F5: jnz 0060E13Ch
  loc_0060E0F7: mov cx, var_24
  loc_0060E0FB: add cx, 0001h
  loc_0060E0FF: jo 0060E474h
  loc_0060E105: movsx edx, cx
  loc_0060E108: mov eax, arg_10
  loc_0060E10B: mov ecx, [eax]
  loc_0060E10D: sub edx, [ecx+00000014h]
  loc_0060E110: mov var_34, edx
  loc_0060E113: mov edx, arg_10
  loc_0060E116: mov eax, [edx]
  loc_0060E118: mov ecx, var_34
  loc_0060E11B: cmp ecx, [eax+00000010h]
  loc_0060E11E: jae 0060E129h
  loc_0060E120: mov var_70, 00000000h
  loc_0060E127: jmp 0060E132h
  loc_0060E129: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060E12F: mov var_70, eax
  loc_0060E132: mov edx, var_34
  loc_0060E135: shl edx, 01h
  loc_0060E137: mov var_74, edx
  loc_0060E13A: jmp 0060E145h
  loc_0060E13C: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060E142: mov var_74, eax
  loc_0060E145: mov eax, arg_10
  loc_0060E148: mov ecx, [eax]
  loc_0060E14A: mov edx, [ecx+0000000Ch]
  loc_0060E14D: mov eax, var_74
  loc_0060E150: mov cx, [edx+eax]
  loc_0060E154: mov var_28, cx
  loc_0060E158: mov var_4, 0000000Ah
  loc_0060E15F: mov edx, arg_C
  loc_0060E162: cmp [edx], 00000000h
  loc_0060E165: jz 0060E1ABh
  loc_0060E167: mov eax, arg_C
  loc_0060E16A: mov ecx, [eax]
  loc_0060E16C: cmp [ecx], 0001h
  loc_0060E170: jnz 0060E1ABh
  loc_0060E172: movsx edx, var_24
  loc_0060E176: mov eax, arg_C
  loc_0060E179: mov ecx, [eax]
  loc_0060E17B: sub edx, [ecx+00000014h]
  loc_0060E17E: mov var_38, edx
  loc_0060E181: mov edx, arg_C
  loc_0060E184: mov eax, [edx]
  loc_0060E186: mov ecx, var_38
  loc_0060E189: cmp ecx, [eax+00000010h]
  loc_0060E18C: jae 0060E197h
  loc_0060E18E: mov var_78, 00000000h
  loc_0060E195: jmp 0060E1A0h
  loc_0060E197: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060E19D: mov var_78, eax
  loc_0060E1A0: mov edx, var_38
  loc_0060E1A3: shl edx, 02h
  loc_0060E1A6: mov var_7C, edx
  loc_0060E1A9: jmp 0060E1B4h
  loc_0060E1AB: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060E1B1: mov var_7C, eax
  loc_0060E1B4: mov eax, arg_C
  loc_0060E1B7: cmp [eax], 00000000h
  loc_0060E1BA: jz 0060E210h
  loc_0060E1BC: mov ecx, arg_C
  loc_0060E1BF: mov edx, [ecx]
  loc_0060E1C1: cmp [edx], 0001h
  loc_0060E1C5: jnz 0060E210h
  loc_0060E1C7: mov ax, var_24
  loc_0060E1CB: add ax, 0001h
  loc_0060E1CF: jo 0060E474h
  loc_0060E1D5: movsx ecx, ax
  loc_0060E1D8: mov edx, arg_C
  loc_0060E1DB: mov eax, [edx]
  loc_0060E1DD: sub ecx, [eax+00000014h]
  loc_0060E1E0: mov var_34, ecx
  loc_0060E1E3: mov ecx, arg_C
  loc_0060E1E6: mov edx, [ecx]
  loc_0060E1E8: mov eax, var_34
  loc_0060E1EB: cmp eax, [edx+00000010h]
  loc_0060E1EE: jae 0060E1F9h
  loc_0060E1F0: mov var_80, 00000000h
  loc_0060E1F7: jmp 0060E202h
  loc_0060E1F9: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060E1FF: mov var_80, eax
  loc_0060E202: mov ecx, var_34
  loc_0060E205: shl ecx, 02h
  loc_0060E208: mov var_84, ecx
  loc_0060E20E: jmp 0060E21Ch
  loc_0060E210: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060E216: mov var_84, eax
  loc_0060E21C: mov edx, arg_C
  loc_0060E21F: mov eax, [edx]
  loc_0060E221: mov ecx, [eax+0000000Ch]
  loc_0060E224: mov edx, var_7C
  loc_0060E227: mov edx, [ecx+edx]
  loc_0060E22A: mov eax, arg_C
  loc_0060E22D: mov ecx, [eax]
  loc_0060E22F: mov ecx, [ecx+0000000Ch]
  loc_0060E232: add ecx, var_84
  loc_0060E238: call [00401310h] ; __vbaStrCopy
  loc_0060E23E: mov var_4, 0000000Bh
  loc_0060E245: mov edx, arg_10
  loc_0060E248: cmp [edx], 00000000h
  loc_0060E24B: jz 0060E299h
  loc_0060E24D: mov eax, arg_10
  loc_0060E250: mov ecx, [eax]
  loc_0060E252: cmp [ecx], 0001h
  loc_0060E256: jnz 0060E299h
  loc_0060E258: movsx edx, var_24
  loc_0060E25C: mov eax, arg_10
  loc_0060E25F: mov ecx, [eax]
  loc_0060E261: sub edx, [ecx+00000014h]
  loc_0060E264: mov var_38, edx
  loc_0060E267: mov edx, arg_10
  loc_0060E26A: mov eax, [edx]
  loc_0060E26C: mov ecx, var_38
  loc_0060E26F: cmp ecx, [eax+00000010h]
  loc_0060E272: jae 0060E280h
  loc_0060E274: mov var_88, 00000000h
  loc_0060E27E: jmp 0060E28Ch
  loc_0060E280: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060E286: mov var_88, eax
  loc_0060E28C: mov edx, var_38
  loc_0060E28F: shl edx, 01h
  loc_0060E291: mov var_8C, edx
  loc_0060E297: jmp 0060E2A5h
  loc_0060E299: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060E29F: mov var_8C, eax
  loc_0060E2A5: mov eax, arg_10
  loc_0060E2A8: cmp [eax], 00000000h
  loc_0060E2AB: jz 0060E306h
  loc_0060E2AD: mov ecx, arg_10
  loc_0060E2B0: mov edx, [ecx]
  loc_0060E2B2: cmp [edx], 0001h
  loc_0060E2B6: jnz 0060E306h
  loc_0060E2B8: mov ax, var_24
  loc_0060E2BC: add ax, 0001h
  loc_0060E2C0: jo 0060E474h
  loc_0060E2C6: movsx ecx, ax
  loc_0060E2C9: mov edx, arg_10
  loc_0060E2CC: mov eax, [edx]
  loc_0060E2CE: sub ecx, [eax+00000014h]
  loc_0060E2D1: mov var_34, ecx
  loc_0060E2D4: mov ecx, arg_10
  loc_0060E2D7: mov edx, [ecx]
  loc_0060E2D9: mov eax, var_34
  loc_0060E2DC: cmp eax, [edx+00000010h]
  loc_0060E2DF: jae 0060E2EDh
  loc_0060E2E1: mov var_90, 00000000h
  loc_0060E2EB: jmp 0060E2F9h
  loc_0060E2ED: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060E2F3: mov var_90, eax
  loc_0060E2F9: mov ecx, var_34
  loc_0060E2FC: shl ecx, 01h
  loc_0060E2FE: mov var_94, ecx
  loc_0060E304: jmp 0060E312h
  loc_0060E306: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060E30C: mov var_94, eax
  loc_0060E312: mov edx, arg_10
  loc_0060E315: mov eax, [edx]
  loc_0060E317: mov ecx, [eax+0000000Ch]
  loc_0060E31A: mov edx, arg_10
  loc_0060E31D: mov eax, [edx]
  loc_0060E31F: mov edx, [eax+0000000Ch]
  loc_0060E322: mov eax, var_94
  loc_0060E328: mov esi, var_8C
  loc_0060E32E: mov cx, [ecx+esi]
  loc_0060E332: mov [edx+eax], cx
  loc_0060E336: mov var_4, 0000000Ch
  loc_0060E33D: mov edx, arg_C
  loc_0060E340: cmp [edx], 00000000h
  loc_0060E343: jz 0060E392h
  loc_0060E345: mov eax, arg_C
  loc_0060E348: mov ecx, [eax]
  loc_0060E34A: cmp [ecx], 0001h
  loc_0060E34E: jnz 0060E392h
  loc_0060E350: movsx edx, var_24
  loc_0060E354: mov eax, arg_C
  loc_0060E357: mov ecx, [eax]
  loc_0060E359: sub edx, [ecx+00000014h]
  loc_0060E35C: mov var_34, edx
  loc_0060E35F: mov edx, arg_C
  loc_0060E362: mov eax, [edx]
  loc_0060E364: mov ecx, var_34
  loc_0060E367: cmp ecx, [eax+00000010h]
  loc_0060E36A: jae 0060E378h
  loc_0060E36C: mov var_98, 00000000h
  loc_0060E376: jmp 0060E384h
  loc_0060E378: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060E37E: mov var_98, eax
  loc_0060E384: mov edx, var_34
  loc_0060E387: shl edx, 02h
  loc_0060E38A: mov var_9C, edx
  loc_0060E390: jmp 0060E39Eh
  loc_0060E392: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060E398: mov var_9C, eax
  loc_0060E39E: mov edx, var_2C
  loc_0060E3A1: mov eax, arg_C
  loc_0060E3A4: mov ecx, [eax]
  loc_0060E3A6: mov ecx, [ecx+0000000Ch]
  loc_0060E3A9: add ecx, var_9C
  loc_0060E3AF: call [00401310h] ; __vbaStrCopy
  loc_0060E3B5: mov var_4, 0000000Dh
  loc_0060E3BC: mov edx, arg_10
  loc_0060E3BF: cmp [edx], 00000000h
  loc_0060E3C2: jz 0060E410h
  loc_0060E3C4: mov eax, arg_10
  loc_0060E3C7: mov ecx, [eax]
  loc_0060E3C9: cmp [ecx], 0001h
  loc_0060E3CD: jnz 0060E410h
  loc_0060E3CF: movsx edx, var_24
  loc_0060E3D3: mov eax, arg_10
  loc_0060E3D6: mov ecx, [eax]
  loc_0060E3D8: sub edx, [ecx+00000014h]
  loc_0060E3DB: mov var_34, edx
  loc_0060E3DE: mov edx, arg_10
  loc_0060E3E1: mov eax, [edx]
  loc_0060E3E3: mov ecx, var_34
  loc_0060E3E6: cmp ecx, [eax+00000010h]
  loc_0060E3E9: jae 0060E3F7h
  loc_0060E3EB: mov var_A0, 00000000h
  loc_0060E3F5: jmp 0060E403h
  loc_0060E3F7: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060E3FD: mov var_A0, eax
  loc_0060E403: mov edx, var_34
  loc_0060E406: shl edx, 01h
  loc_0060E408: mov var_A4, edx
  loc_0060E40E: jmp 0060E41Ch
  loc_0060E410: call [004011A8h] ; __vbaGenerateBoundsError
  loc_0060E416: mov var_A4, eax
  loc_0060E41C: mov eax, arg_10
  loc_0060E41F: mov ecx, [eax]
  loc_0060E421: mov edx, [ecx+0000000Ch]
  loc_0060E424: mov eax, var_A4
  loc_0060E42A: mov cx, var_28
  loc_0060E42E: mov [edx+eax], cx
  loc_0060E432: mov var_4, 0000000Eh
  loc_0060E439: mov var_30, FFFFFFh
  loc_0060E43F: mov var_4, 00000010h
  loc_0060E446: jmp 0060DF5Dh
  loc_0060E44B: jmp 0060DEF1h
  loc_0060E450: push 0060E45Fh
  loc_0060E455: lea ecx, var_2C
  loc_0060E458: call [00401430h] ; __vbaFreeStr
  loc_0060E45E: ret
  loc_0060E45F: xor eax, eax
  loc_0060E461: mov ecx, var_20
  loc_0060E464: mov fs:[00000000h], ecx
  loc_0060E46B: pop edi
  loc_0060E46C: pop esi
  loc_0060E46D: pop ebx
  loc_0060E46E: mov esp, ebp
  loc_0060E470: pop ebp
  loc_0060E471: retn 000Ch
End Sub

Private Sub Proc_19_22_60E480(arg_C) '60E480
  loc_0060E480: push ebp
  loc_0060E481: mov ebp, esp
  loc_0060E483: sub esp, 00000018h
  loc_0060E486: push 00412856h ; __vbaExceptHandler
  loc_0060E48B: mov eax, fs:[00000000h]
  loc_0060E491: push eax
  loc_0060E492: mov fs:[00000000h], esp
  loc_0060E499: mov eax, 00000058h
  loc_0060E49E: call 00412850h ; __vbaChkstk
  loc_0060E4A3: push ebx
  loc_0060E4A4: push esi
  loc_0060E4A5: push edi
  loc_0060E4A6: mov var_18, esp
  loc_0060E4A9: mov var_14, 004049C8h
  loc_0060E4B0: mov var_10, 00000000h
  loc_0060E4B7: mov var_C, 00000000h
  loc_0060E4BE: mov var_4, 00000001h
  loc_0060E4C5: mov eax, arg_C
  loc_0060E4C8: mov [eax], 00000000h
  loc_0060E4CE: mov var_4, 00000002h
  loc_0060E4D5: push FFFFFFFFh
  loc_0060E4D7: call [00401124h] ; __vbaOnError
  loc_0060E4DD: mov var_4, 00000003h
  loc_0060E4E4: mov ecx, Me
  loc_0060E4E7: mov edx, [ecx+00000078h]
  loc_0060E4EA: mov eax, [edx]
  loc_0060E4EC: push eax
  loc_0060E4ED: push 0043C9F4h
  loc_0060E4F2: call [004011B8h] ; __vbaStrCmp
  loc_0060E4F8: test eax, eax
  loc_0060E4FA: jnz 0060E5CCh
  loc_0060E500: mov var_4, 00000004h
  loc_0060E507: mov var_30, 80020004h
  loc_0060E50E: mov var_38, 0000000Ah
  loc_0060E515: lea ecx, var_38
  loc_0060E518: push ecx
  loc_0060E519: call [00401110h] ; rtcRandomNext
  loc_0060E51F: fstp real4 ptr var_5C
  loc_0060E522: push 0044A36Ch
  loc_0060E527: call [0040106Ch] ; rtcAnsiValueBstr
  loc_0060E52D: mov si, ax
  loc_0060E530: push 00446E18h ; "m"
  loc_0060E535: call [0040106Ch] ; rtcAnsiValueBstr
  loc_0060E53B: mov di, ax
  loc_0060E53E: push 0044A36Ch
  loc_0060E543: call [0040106Ch] ; rtcAnsiValueBstr
  loc_0060E549: sub di, ax
  loc_0060E54C: jo 0060E752h
  loc_0060E552: movsx edx, di
  loc_0060E555: mov var_74, edx
  loc_0060E558: fild real4 ptr var_74
  loc_0060E55B: fstp real4 ptr var_78
  loc_0060E55E: fld real4 ptr var_78
  loc_0060E561: fmul st0, real4 ptr var_5C
  loc_0060E564: fnstsw ax
  loc_0060E566: test al, 0Dh
  loc_0060E568: jnz 0060E74Dh
  loc_0060E56E: call [00401384h] ; __vbaFpI2
  loc_0060E574: add si, ax
  loc_0060E577: jo 0060E752h
  loc_0060E57D: movsx eax, si
  loc_0060E580: push eax
  loc_0060E581: lea ecx, var_48
  loc_0060E584: push ecx
  loc_0060E585: call [00401284h] ; rtcVarBstrFromAnsi
  loc_0060E58B: lea edx, var_48
  loc_0060E58E: push edx
  loc_0060E58F: call [00401040h] ; __vbaStrVarMove
  loc_0060E595: mov edx, eax
  loc_0060E597: lea ecx, var_28
  loc_0060E59A: call [004013C0h] ; __vbaStrMove
  loc_0060E5A0: mov edx, eax
  loc_0060E5A2: mov eax, Me
  loc_0060E5A5: mov ecx, [eax+00000078h]
  loc_0060E5A8: call [00401310h] ; __vbaStrCopy
  loc_0060E5AE: lea ecx, var_28
  loc_0060E5B1: call [00401430h] ; __vbaFreeStr
  loc_0060E5B7: lea ecx, var_48
  loc_0060E5BA: push ecx
  loc_0060E5BB: lea edx, var_38
  loc_0060E5BE: push edx
  loc_0060E5BF: push 00000002h
  loc_0060E5C1: call [00401050h] ; __vbaFreeVarList
  loc_0060E5C7: add esp, 0000000Ch
  loc_0060E5CA: jmp 0060E62Fh
  loc_0060E5CC: mov var_4, 00000006h
  loc_0060E5D3: mov eax, Me
  loc_0060E5D6: mov ecx, [eax+00000078h]
  loc_0060E5D9: mov edx, [ecx]
  loc_0060E5DB: push edx
  loc_0060E5DC: call [0040106Ch] ; rtcAnsiValueBstr
  loc_0060E5E2: add ax, 0001h
  loc_0060E5E6: jo 0060E752h
  loc_0060E5EC: movsx eax, ax
  loc_0060E5EF: push eax
  loc_0060E5F0: lea ecx, var_38
  loc_0060E5F3: push ecx
  loc_0060E5F4: call [00401284h] ; rtcVarBstrFromAnsi
  loc_0060E5FA: lea edx, var_38
  loc_0060E5FD: push edx
  loc_0060E5FE: call [00401040h] ; __vbaStrVarMove
  loc_0060E604: mov edx, eax
  loc_0060E606: lea ecx, var_28
  loc_0060E609: call [004013C0h] ; __vbaStrMove
  loc_0060E60F: mov edx, eax
  loc_0060E611: mov eax, Me
  loc_0060E614: mov ecx, [eax+00000078h]
  loc_0060E617: call [00401310h] ; __vbaStrCopy
  loc_0060E61D: lea ecx, var_28
  loc_0060E620: call [00401430h] ; __vbaFreeStr
  loc_0060E626: lea ecx, var_38
  loc_0060E629: call [00401030h] ; __vbaFreeVar
  loc_0060E62F: mov var_4, 00000008h
  loc_0060E636: mov ecx, Me
  loc_0060E639: mov edx, [ecx+00000078h]
  loc_0060E63C: mov eax, [edx]
  loc_0060E63E: push eax
  loc_0060E63F: call [0040106Ch] ; rtcAnsiValueBstr
  loc_0060E645: mov si, ax
  loc_0060E648: push 00446E18h ; "m"
  loc_0060E64D: call [0040106Ch] ; rtcAnsiValueBstr
  loc_0060E653: xor ebx, ebx
  loc_0060E655: cmp si, ax
  loc_0060E658: setle bl
  loc_0060E65B: mov ecx, Me
  loc_0060E65E: mov edx, [ecx+00000078h]
  loc_0060E661: mov eax, [edx]
  loc_0060E663: push eax
  loc_0060E664: call [0040106Ch] ; rtcAnsiValueBstr
  loc_0060E66A: mov si, ax
  loc_0060E66D: push 0044A36Ch
  loc_0060E672: call [0040106Ch] ; rtcAnsiValueBstr
  loc_0060E678: xor ecx, ecx
  loc_0060E67A: cmp si, ax
  loc_0060E67D: setge cl
  loc_0060E680: and ebx, ecx
  loc_0060E682: test ebx, ebx
  loc_0060E684: jnz 0060E69Eh
  loc_0060E686: mov var_4, 00000009h
  loc_0060E68D: mov edx, 0044A36Ch
  loc_0060E692: mov eax, Me
  loc_0060E695: mov ecx, [eax+00000078h]
  loc_0060E698: call [00401310h] ; __vbaStrCopy
  loc_0060E69E: mov var_4, 0000000Bh
  loc_0060E6A5: mov ecx, Me
  loc_0060E6A8: mov edx, [ecx+00000078h]
  loc_0060E6AB: mov eax, [edx]
  loc_0060E6AD: push eax
  loc_0060E6AE: push 0044A344h ; ".root-servers.net"
  loc_0060E6B3: call [00401098h] ; __vbaStrCat
  loc_0060E6B9: mov edx, eax
  loc_0060E6BB: lea ecx, var_28
  loc_0060E6BE: call [004013C0h] ; __vbaStrMove
  loc_0060E6C4: mov edx, eax
  loc_0060E6C6: mov ecx, Me
  loc_0060E6C9: mov ecx, [ecx+00000078h]
  loc_0060E6CC: add ecx, 00000004h
  loc_0060E6CF: call [00401310h] ; __vbaStrCopy
  loc_0060E6D5: lea ecx, var_28
  loc_0060E6D8: call [00401430h] ; __vbaFreeStr
  loc_0060E6DE: mov var_4, 0000000Ch
  loc_0060E6E5: mov edx, Me
  loc_0060E6E8: mov eax, [edx+00000078h]
  loc_0060E6EB: mov edx, [eax+00000004h]
  loc_0060E6EE: lea ecx, var_24
  loc_0060E6F1: call [00401310h] ; __vbaStrCopy
  loc_0060E6F7: fwait
  loc_0060E6F8: push 0060E730h
  loc_0060E6FD: jmp 0060E72Fh
  loc_0060E6FF: mov ecx, var_10
  loc_0060E702: and ecx, 00000004h
  loc_0060E705: test ecx, ecx
  loc_0060E707: jz 0060E712h
  loc_0060E709: lea ecx, var_24
  loc_0060E70C: call [00401430h] ; __vbaFreeStr
  loc_0060E712: lea ecx, var_28
  loc_0060E715: call [00401430h] ; __vbaFreeStr
  loc_0060E71B: lea edx, var_48
  loc_0060E71E: push edx
  loc_0060E71F: lea eax, var_38
  loc_0060E722: push eax
  loc_0060E723: push 00000002h
  loc_0060E725: call [00401050h] ; __vbaFreeVarList
  loc_0060E72B: add esp, 0000000Ch
  loc_0060E72E: ret
  loc_0060E72F: ret
  loc_0060E730: mov ecx, arg_C
  loc_0060E733: mov edx, var_24
  loc_0060E736: mov [ecx], edx
  loc_0060E738: xor eax, eax
  loc_0060E73A: mov ecx, var_20
  loc_0060E73D: mov fs:[00000000h], ecx
  loc_0060E744: pop edi
  loc_0060E745: pop esi
  loc_0060E746: pop ebx
  loc_0060E747: mov esp, ebp
  loc_0060E749: pop ebp
  loc_0060E74A: retn 0008h
End Sub

Private Sub Proc_19_23_60E760
  loc_0060E760: push ebp
  loc_0060E761: mov ebp, esp
  loc_0060E763: sub esp, 00000008h
  loc_0060E766: push 00412856h ; __vbaExceptHandler
  loc_0060E76B: mov eax, fs:[00000000h]
  loc_0060E771: push eax
  loc_0060E772: mov fs:[00000000h], esp
  loc_0060E779: sub esp, 00000040h
  loc_0060E77C: push ebx
  loc_0060E77D: push esi
  loc_0060E77E: push edi
  loc_0060E77F: mov var_8, esp
  loc_0060E782: mov var_4, 00404A20h
  loc_0060E789: xor eax, eax
  loc_0060E78B: push 0060E7C4h
  loc_0060E790: mov var_14, eax
  loc_0060E793: mov var_18, eax
  loc_0060E796: mov var_1C, eax
  loc_0060E799: mov var_2C, eax
  loc_0060E79C: jmp 0060E7BAh
  loc_0060E79E: lea ecx, var_18
  loc_0060E7A1: call [00401430h] ; __vbaFreeStr
  loc_0060E7A7: lea ecx, var_1C
  loc_0060E7AA: call [0040142Ch] ; __vbaFreeObj
  loc_0060E7B0: lea ecx, var_2C
  loc_0060E7B3: call [00401030h] ; __vbaFreeVar
  loc_0060E7B9: ret
  loc_0060E7BA: lea ecx, var_14
  loc_0060E7BD: call [00401430h] ; __vbaFreeStr
  loc_0060E7C3: ret
  loc_0060E7C4: mov ecx, var_10
  loc_0060E7C7: pop edi
  loc_0060E7C8: pop esi
  loc_0060E7C9: xor eax, eax
  loc_0060E7CB: mov fs:[00000000h], ecx
  loc_0060E7D2: pop ebx
  loc_0060E7D3: mov esp, ebp
  loc_0060E7D5: pop ebp
  loc_0060E7D6: retn 0008h
End Sub

Private Sub Proc_19_24_60E7E0(arg_C) '60E7E0
  loc_0060E7E0: push ebp
  loc_0060E7E1: mov ebp, esp
  loc_0060E7E3: sub esp, 00000018h
  loc_0060E7E6: push 00412856h ; __vbaExceptHandler
  loc_0060E7EB: mov eax, fs:[00000000h]
  loc_0060E7F1: push eax
  loc_0060E7F2: mov fs:[00000000h], esp
  loc_0060E7F9: mov eax, 0000011Ch
  loc_0060E7FE: call 00412850h ; __vbaChkstk
  loc_0060E803: push ebx
  loc_0060E804: push esi
  loc_0060E805: push edi
  loc_0060E806: mov var_18, esp
  loc_0060E809: mov var_14, 00404A30h ; "&"
  loc_0060E810: mov var_10, 00000000h
  loc_0060E817: mov var_C, 00000000h
  loc_0060E81E: mov var_4, 00000001h
  loc_0060E825: mov var_4, 00000002h
  loc_0060E82C: push FFFFFFFFh
  loc_0060E82E: call [00401124h] ; __vbaOnError
  loc_0060E834: mov var_4, 00000003h
  loc_0060E83B: movsx eax, [0073A228h]
  loc_0060E842: test eax, eax
  loc_0060E844: jz 0060E84Bh
  loc_0060E846: jmp 0060F518h
  loc_0060E84B: mov var_4, 00000006h
  loc_0060E852: mov ecx, Me
  loc_0060E855: mov [ecx+00000042h], 0000h
  loc_0060E85B: mov var_4, 00000007h
  loc_0060E862: mov edx, Me
  loc_0060E865: cmp [edx+00000038h], 00000000h
  loc_0060E869: jnz 0060E945h
  loc_0060E86F: mov var_4, 00000008h
  loc_0060E876: cmp [0073A254h], 00000000h
  loc_0060E87D: jnz 0060E89Bh
  loc_0060E87F: push 0073A254h
  loc_0060E884: push 00431838h
  loc_0060E889: call [004012FCh] ; __vbaNew2
  loc_0060E88F: mov var_124, 0073A254h
  loc_0060E899: jmp 0060E8A5h
  loc_0060E89B: mov var_124, 0073A254h
  loc_0060E8A5: mov eax, var_124
  loc_0060E8AB: mov ecx, [eax]
  loc_0060E8AD: mov var_108, ecx
  loc_0060E8B3: mov edx, 0044A7E8h ; "frmEmailQueue.SendMessageHTTP"
  loc_0060E8B8: lea ecx, var_60
  loc_0060E8BB: call [00401310h] ; __vbaStrCopy
  loc_0060E8C1: mov edx, 00449BF4h ; "queue empty, exiting"
  loc_0060E8C6: lea ecx, var_5C
  loc_0060E8C9: call [00401310h] ; __vbaStrCopy
  loc_0060E8CF: lea edx, var_60
  loc_0060E8D2: push edx
  loc_0060E8D3: lea eax, var_5C
  loc_0060E8D6: push eax
  loc_0060E8D7: mov ecx, var_108
  loc_0060E8DD: mov edx, [ecx]
  loc_0060E8DF: mov eax, var_108
  loc_0060E8E5: push eax
  loc_0060E8E6: call [edx+00000748h]
  loc_0060E8EC: fnclex
  loc_0060E8EE: mov var_10C, eax
  loc_0060E8F4: cmp var_10C, 00000000h
  loc_0060E8FB: jge 0060E923h
  loc_0060E8FD: push 00000748h
  loc_0060E902: push 004408D0h
  loc_0060E907: mov ecx, var_108
  loc_0060E90D: push ecx
  loc_0060E90E: mov edx, var_10C
  loc_0060E914: push edx
  loc_0060E915: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060E91B: mov var_128, eax
  loc_0060E921: jmp 0060E92Dh
  loc_0060E923: mov var_128, 00000000h
  loc_0060E92D: lea eax, var_60
  loc_0060E930: push eax
  loc_0060E931: lea ecx, var_5C
  loc_0060E934: push ecx
  loc_0060E935: push 00000002h
  loc_0060E937: call [00401324h] ; __vbaFreeStrList
  loc_0060E93D: add esp, 0000000Ch
  loc_0060E940: jmp 0060F518h
  loc_0060E945: mov var_4, 0000000Bh
  loc_0060E94C: mov edx, Me
  loc_0060E94F: movsx eax, [edx+0000003Eh]
  loc_0060E953: test eax, eax
  loc_0060E955: jz 0060EA31h
  loc_0060E95B: mov var_4, 0000000Ch
  loc_0060E962: cmp [0073A254h], 00000000h
  loc_0060E969: jnz 0060E987h
  loc_0060E96B: push 0073A254h
  loc_0060E970: push 00431838h
  loc_0060E975: call [004012FCh] ; __vbaNew2
  loc_0060E97B: mov var_12C, 0073A254h
  loc_0060E985: jmp 0060E991h
  loc_0060E987: mov var_12C, 0073A254h
  loc_0060E991: mov ecx, var_12C
  loc_0060E997: mov edx, [ecx]
  loc_0060E999: mov var_108, edx
  loc_0060E99F: mov edx, 0044A7E8h ; "frmEmailQueue.SendMessageHTTP"
  loc_0060E9A4: lea ecx, var_60
  loc_0060E9A7: call [00401310h] ; __vbaStrCopy
  loc_0060E9AD: mov edx, 00449C24h ; "m_blnStopSending = true, exiting"
  loc_0060E9B2: lea ecx, var_5C
  loc_0060E9B5: call [00401310h] ; __vbaStrCopy
  loc_0060E9BB: lea eax, var_60
  loc_0060E9BE: push eax
  loc_0060E9BF: lea ecx, var_5C
  loc_0060E9C2: push ecx
  loc_0060E9C3: mov edx, var_108
  loc_0060E9C9: mov eax, [edx]
  loc_0060E9CB: mov ecx, var_108
  loc_0060E9D1: push ecx
  loc_0060E9D2: call [eax+00000748h]
  loc_0060E9D8: fnclex
  loc_0060E9DA: mov var_10C, eax
  loc_0060E9E0: cmp var_10C, 00000000h
  loc_0060E9E7: jge 0060EA0Fh
  loc_0060E9E9: push 00000748h
  loc_0060E9EE: push 004408D0h
  loc_0060E9F3: mov edx, var_108
  loc_0060E9F9: push edx
  loc_0060E9FA: mov eax, var_10C
  loc_0060EA00: push eax
  loc_0060EA01: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060EA07: mov var_130, eax
  loc_0060EA0D: jmp 0060EA19h
  loc_0060EA0F: mov var_130, 00000000h
  loc_0060EA19: lea ecx, var_60
  loc_0060EA1C: push ecx
  loc_0060EA1D: lea edx, var_5C
  loc_0060EA20: push edx
  loc_0060EA21: push 00000002h
  loc_0060EA23: call [00401324h] ; __vbaFreeStrList
  loc_0060EA29: add esp, 0000000Ch
  loc_0060EA2C: jmp 0060F518h
  loc_0060EA31: mov var_4, 0000000Fh
  loc_0060EA38: mov eax, arg_C
  loc_0060EA3B: add eax, 00000004h
  loc_0060EA3E: push eax
  loc_0060EA3F: call 00713300h
  loc_0060EA44: movsx ecx, ax
  loc_0060EA47: test ecx, ecx
  loc_0060EA49: jnz 0060EB79h
  loc_0060EA4F: mov var_4, 00000010h
  loc_0060EA56: mov var_B8, 0043C9F4h
  loc_0060EA60: mov var_C0, 00000008h
  loc_0060EA6A: mov eax, 00000010h
  loc_0060EA6F: call 00412850h ; __vbaChkstk
  loc_0060EA74: mov edx, esp
  loc_0060EA76: mov eax, var_C0
  loc_0060EA7C: mov [edx], eax
  loc_0060EA7E: mov ecx, var_BC
  loc_0060EA84: mov [edx+00000004h], ecx
  loc_0060EA87: mov eax, var_B8
  loc_0060EA8D: mov [edx+00000008h], eax
  loc_0060EA90: mov ecx, var_B4
  loc_0060EA96: mov [edx+0000000Ch], ecx
  loc_0060EA99: push 004424FCh ; "Address"
  loc_0060EA9E: push 0044247Ch ; "Email"
  loc_0060EAA3: push 0043B010h ; "BONZIBUDDY"
  loc_0060EAA8: call [00401354h] ; rtcGetSetting
  loc_0060EAAE: mov edx, eax
  loc_0060EAB0: lea ecx, var_5C
  loc_0060EAB3: call [004013C0h] ; __vbaStrMove
  loc_0060EAB9: lea edx, var_5C
  loc_0060EABC: push edx
  loc_0060EABD: call 00713300h
  loc_0060EAC2: mov var_108, ax
  loc_0060EAC9: lea ecx, var_5C
  loc_0060EACC: call [00401430h] ; __vbaFreeStr
  loc_0060EAD2: movsx eax, var_108
  loc_0060EAD9: test eax, eax
  loc_0060EADB: jz 0060EB64h
  loc_0060EAE1: mov var_4, 00000011h
  loc_0060EAE8: mov var_B8, 0043C9F4h
  loc_0060EAF2: mov var_C0, 00000008h
  loc_0060EAFC: mov eax, 00000010h
  loc_0060EB01: call 00412850h ; __vbaChkstk
  loc_0060EB06: mov ecx, esp
  loc_0060EB08: mov edx, var_C0
  loc_0060EB0E: mov [ecx], edx
  loc_0060EB10: mov eax, var_BC
  loc_0060EB16: mov [ecx+00000004h], eax
  loc_0060EB19: mov edx, var_B8
  loc_0060EB1F: mov [ecx+00000008h], edx
  loc_0060EB22: mov eax, var_B4
  loc_0060EB28: mov [ecx+0000000Ch], eax
  loc_0060EB2B: push 004424FCh ; "Address"
  loc_0060EB30: push 0044247Ch ; "Email"
  loc_0060EB35: push 0043B010h ; "BONZIBUDDY"
  loc_0060EB3A: call [00401354h] ; rtcGetSetting
  loc_0060EB40: mov edx, eax
  loc_0060EB42: lea ecx, var_5C
  loc_0060EB45: call [004013C0h] ; __vbaStrMove
  loc_0060EB4B: mov edx, eax
  loc_0060EB4D: mov ecx, arg_C
  loc_0060EB50: add ecx, 00000004h
  loc_0060EB53: call [00401310h] ; __vbaStrCopy
  loc_0060EB59: lea ecx, var_5C
  loc_0060EB5C: call [00401430h] ; __vbaFreeStr
  loc_0060EB62: jmp 0060EB79h
  loc_0060EB64: mov var_4, 00000013h
  loc_0060EB6B: mov ecx, arg_C
  loc_0060EB6E: push ecx
  loc_0060EB6F: call 00711A80h
  loc_0060EB74: jmp 0060F518h
  loc_0060EB79: mov var_4, 00000017h
  loc_0060EB80: mov edx, arg_C
  loc_0060EB83: add edx, 00000008h
  loc_0060EB86: push edx
  loc_0060EB87: call 00713300h
  loc_0060EB8C: movsx eax, ax
  loc_0060EB8F: test eax, eax
  loc_0060EB91: jnz 0060EBA8h
  loc_0060EB93: mov var_4, 00000018h
  loc_0060EB9A: mov ecx, arg_C
  loc_0060EB9D: push ecx
  loc_0060EB9E: call 00711A80h
  loc_0060EBA3: jmp 0060F518h
  loc_0060EBA8: mov var_4, 0000001Bh
  loc_0060EBAF: mov var_B8, 80020004h
  loc_0060EBB9: mov var_C0, 0000000Ah
  loc_0060EBC3: mov eax, 00000010h
  loc_0060EBC8: call 00412850h ; __vbaChkstk
  loc_0060EBCD: mov edx, esp
  loc_0060EBCF: mov eax, var_C0
  loc_0060EBD5: mov [edx], eax
  loc_0060EBD7: mov ecx, var_BC
  loc_0060EBDD: mov [edx+00000004h], ecx
  loc_0060EBE0: mov eax, var_B8
  loc_0060EBE6: mov [edx+00000008h], eax
  loc_0060EBE9: mov ecx, var_B4
  loc_0060EBEF: mov [edx+0000000Ch], ecx
  loc_0060EBF2: push 0044A160h ; "UserRegistrationNum"
  loc_0060EBF7: push 0044317Ch ; "UserInfo"
  loc_0060EBFC: push 0043B010h ; "BONZIBUDDY"
  loc_0060EC01: call [00401354h] ; rtcGetSetting
  loc_0060EC07: mov edx, eax
  loc_0060EC09: lea ecx, var_34
  loc_0060EC0C: call [004013C0h] ; __vbaStrMove
  loc_0060EC12: mov var_4, 0000001Ch
  loc_0060EC19: lea edx, var_90
  loc_0060EC1F: push edx
  loc_0060EC20: call [00401404h] ; rtcGetPresentDate
  loc_0060EC26: mov var_104, 0014h
  loc_0060EC2F: lea eax, var_60
  loc_0060EC32: push eax
  loc_0060EC33: lea ecx, var_104
  loc_0060EC39: push ecx
  loc_0060EC3A: mov edx, Me
  loc_0060EC3D: mov eax, [edx]
  loc_0060EC3F: mov ecx, Me
  loc_0060EC42: push ecx
  loc_0060EC43: call [eax+0000075Ch]
  loc_0060EC49: push 00000000h
  loc_0060EC4B: push FFFFFFFFh
  loc_0060EC4D: push 00000001h
  loc_0060EC4F: push 0044971Ch ; "-"
  loc_0060EC54: push 00444D98h ; "."
  loc_0060EC59: lea edx, var_90
  loc_0060EC5F: push edx
  loc_0060EC60: call [00401278h] ; __vbaR8ErrVar
  loc_0060EC66: sub esp, 00000008h
  loc_0060EC69: fstp real8 ptr [esp]
  loc_0060EC6C: call [0040121Ch] ; __vbaStrR8
  loc_0060EC72: mov edx, eax
  loc_0060EC74: lea ecx, var_5C
  loc_0060EC77: call [004013C0h] ; __vbaStrMove
  loc_0060EC7D: push eax
  loc_0060EC7E: push 0044971Ch ; "-"
  loc_0060EC83: call [00401098h] ; __vbaStrCat
  loc_0060EC89: mov edx, eax
  loc_0060EC8B: lea ecx, var_64
  loc_0060EC8E: call [004013C0h] ; __vbaStrMove
  loc_0060EC94: push eax
  loc_0060EC95: mov eax, var_60
  loc_0060EC98: push eax
  loc_0060EC99: call [00401098h] ; __vbaStrCat
  loc_0060EC9F: mov edx, eax
  loc_0060ECA1: lea ecx, var_68
  loc_0060ECA4: call [004013C0h] ; __vbaStrMove
  loc_0060ECAA: push eax
  loc_0060ECAB: call [00401258h] ; rtcReplace
  loc_0060ECB1: mov edx, eax
  loc_0060ECB3: lea ecx, var_48
  loc_0060ECB6: call [004013C0h] ; __vbaStrMove
  loc_0060ECBC: lea ecx, var_68
  loc_0060ECBF: push ecx
  loc_0060ECC0: lea edx, var_60
  loc_0060ECC3: push edx
  loc_0060ECC4: lea eax, var_64
  loc_0060ECC7: push eax
  loc_0060ECC8: lea ecx, var_5C
  loc_0060ECCB: push ecx
  loc_0060ECCC: push 00000004h
  loc_0060ECCE: call [00401324h] ; __vbaFreeStrList
  loc_0060ECD4: add esp, 00000014h
  loc_0060ECD7: lea edx, var_90
  loc_0060ECDD: push edx
  loc_0060ECDE: lea eax, var_90
  loc_0060ECE4: push eax
  loc_0060ECE5: push 00000002h
  loc_0060ECE7: call [00401050h] ; __vbaFreeVarList
  loc_0060ECED: add esp, 0000000Ch
  loc_0060ECF0: mov var_4, 0000001Dh
  loc_0060ECF7: mov ecx, arg_C
  loc_0060ECFA: add ecx, 00000004h
  loc_0060ECFD: mov var_B8, ecx
  loc_0060ED03: mov var_C0, 00004008h
  loc_0060ED0D: lea edx, var_C0
  loc_0060ED13: push edx
  loc_0060ED14: lea eax, var_90
  loc_0060ED1A: push eax
  loc_0060ED1B: call [00401154h] ; rtcTrimVar
  loc_0060ED21: lea ecx, var_90
  loc_0060ED27: push ecx
  loc_0060ED28: call [00401040h] ; __vbaStrVarMove
  loc_0060ED2E: mov edx, eax
  loc_0060ED30: lea ecx, var_30
  loc_0060ED33: call [004013C0h] ; __vbaStrMove
  loc_0060ED39: lea ecx, var_90
  loc_0060ED3F: call [00401030h] ; __vbaFreeVar
  loc_0060ED45: mov var_4, 0000001Eh
  loc_0060ED4C: mov edx, arg_C
  loc_0060ED4F: add edx, 00000008h
  loc_0060ED52: mov var_B8, edx
  loc_0060ED58: mov var_C0, 00004008h
  loc_0060ED62: lea eax, var_C0
  loc_0060ED68: push eax
  loc_0060ED69: lea ecx, var_90
  loc_0060ED6F: push ecx
  loc_0060ED70: call [00401154h] ; rtcTrimVar
  loc_0060ED76: lea edx, var_90
  loc_0060ED7C: push edx
  loc_0060ED7D: call [00401040h] ; __vbaStrVarMove
  loc_0060ED83: mov edx, eax
  loc_0060ED85: lea ecx, var_44
  loc_0060ED88: call [004013C0h] ; __vbaStrMove
  loc_0060ED8E: lea ecx, var_90
  loc_0060ED94: call [00401030h] ; __vbaFreeVar
  loc_0060ED9A: mov var_4, 0000001Fh
  loc_0060EDA1: mov eax, arg_C
  loc_0060EDA4: add eax, 00000010h
  loc_0060EDA7: mov var_B8, eax
  loc_0060EDAD: mov var_C0, 00004008h
  loc_0060EDB7: lea ecx, var_C0
  loc_0060EDBD: push ecx
  loc_0060EDBE: lea edx, var_90
  loc_0060EDC4: push edx
  loc_0060EDC5: call [00401154h] ; rtcTrimVar
  loc_0060EDCB: lea eax, var_90
  loc_0060EDD1: push eax
  loc_0060EDD2: call [00401040h] ; __vbaStrVarMove
  loc_0060EDD8: mov edx, eax
  loc_0060EDDA: lea ecx, var_58
  loc_0060EDDD: call [004013C0h] ; __vbaStrMove
  loc_0060EDE3: lea ecx, var_90
  loc_0060EDE9: call [00401030h] ; __vbaFreeVar
  loc_0060EDEF: mov var_4, 00000020h
  loc_0060EDF6: mov ecx, arg_C
  loc_0060EDF9: add ecx, 00000018h
  loc_0060EDFC: mov var_B8, ecx
  loc_0060EE02: mov var_C0, 00004008h
  loc_0060EE0C: lea edx, var_C0
  loc_0060EE12: push edx
  loc_0060EE13: lea eax, var_90
  loc_0060EE19: push eax
  loc_0060EE1A: call [00401154h] ; rtcTrimVar
  loc_0060EE20: lea ecx, var_90
  loc_0060EE26: push ecx
  loc_0060EE27: call [00401040h] ; __vbaStrVarMove
  loc_0060EE2D: mov edx, eax
  loc_0060EE2F: lea ecx, var_40
  loc_0060EE32: call [004013C0h] ; __vbaStrMove
  loc_0060EE38: lea ecx, var_90
  loc_0060EE3E: call [00401030h] ; __vbaFreeVar
  loc_0060EE44: mov var_4, 00000021h
  loc_0060EE4B: mov edx, var_40
  loc_0060EE4E: push edx
  loc_0060EE4F: call [00401044h] ; __vbaLenBstr
  loc_0060EE55: test eax, eax
  loc_0060EE57: jz 0060EF66h
  loc_0060EE5D: mov var_4, 00000022h
  loc_0060EE64: mov var_88, 80020004h
  loc_0060EE6E: mov var_90, 0000000Ah
  loc_0060EE78: lea eax, var_90
  loc_0060EE7E: push eax
  loc_0060EE7F: call [004012F0h] ; rtcFreeFile
  loc_0060EE85: mov var_28, ax
  loc_0060EE89: lea ecx, var_90
  loc_0060EE8F: call [00401030h] ; __vbaFreeVar
  loc_0060EE95: mov var_4, 00000023h
  loc_0060EE9C: mov ecx, var_40
  loc_0060EE9F: push ecx
  loc_0060EEA0: mov dx, var_28
  loc_0060EEA4: push edx
  loc_0060EEA5: push FFFFFFFFh
  loc_0060EEA7: push 00000001h
  loc_0060EEA9: call [004012DCh] ; __vbaFileOpen
  loc_0060EEAF: mov var_4, 00000024h
  loc_0060EEB6: mov ax, var_28
  loc_0060EEBA: push eax
  loc_0060EEBB: call [00401300h] ; rtcEndOfFile
  loc_0060EEC1: movsx ecx, ax
  loc_0060EEC4: test ecx, ecx
  loc_0060EEC6: jnz 0060EEDEh
  loc_0060EEC8: mov var_4, 00000025h
  loc_0060EECF: mov dx, var_28
  loc_0060EED3: push edx
  loc_0060EED4: lea eax, var_2C
  loc_0060EED7: push eax
  loc_0060EED8: call [00401038h] ; __vbaLineInputStr
  loc_0060EEDE: mov var_4, 00000027h
  loc_0060EEE5: mov cx, var_28
  loc_0060EEE9: push ecx
  loc_0060EEEA: call [00401300h] ; rtcEndOfFile
  loc_0060EEF0: movsx edx, ax
  loc_0060EEF3: test edx, edx
  loc_0060EEF5: jnz 0060EF4Fh
  loc_0060EEF7: mov var_4, 00000028h
  loc_0060EEFE: mov ax, var_28
  loc_0060EF02: push eax
  loc_0060EF03: lea ecx, var_24
  loc_0060EF06: push ecx
  loc_0060EF07: call [00401038h] ; __vbaLineInputStr
  loc_0060EF0D: mov var_4, 00000029h
  loc_0060EF14: mov edx, var_2C
  loc_0060EF17: push edx
  loc_0060EF18: push 0043FBCCh ; vbCrLf
  loc_0060EF1D: call [00401098h] ; __vbaStrCat
  loc_0060EF23: mov edx, eax
  loc_0060EF25: lea ecx, var_5C
  loc_0060EF28: call [004013C0h] ; __vbaStrMove
  loc_0060EF2E: push eax
  loc_0060EF2F: mov eax, var_24
  loc_0060EF32: push eax
  loc_0060EF33: call [00401098h] ; __vbaStrCat
  loc_0060EF39: mov edx, eax
  loc_0060EF3B: lea ecx, var_2C
  loc_0060EF3E: call [004013C0h] ; __vbaStrMove
  loc_0060EF44: lea ecx, var_5C
  loc_0060EF47: call [00401430h] ; __vbaFreeStr
  loc_0060EF4D: jmp 0060EEDEh
  loc_0060EF4F: mov var_4, 0000002Bh
  loc_0060EF56: mov cx, var_28
  loc_0060EF5A: push ecx
  loc_0060EF5B: call [00401194h] ; __vbaFileClose
  loc_0060EF61: jmp 0060F01Ah
  loc_0060EF66: mov var_4, 0000002Dh
  loc_0060EF6D: mov var_B8, 00449EE8h ; "http://www.bonzi.com/bonzibuddy/trackyesno.asp?trackcode=mnu_frnd&status=no"
  loc_0060EF77: mov var_C0, 00000008h
  loc_0060EF81: cmp [0073A254h], 00000000h
  loc_0060EF88: jnz 0060EFA6h
  loc_0060EF8A: push 0073A254h
  loc_0060EF8F: push 00431838h
  loc_0060EF94: call [004012FCh] ; __vbaNew2
  loc_0060EF9A: mov var_134, 0073A254h
  loc_0060EFA4: jmp 0060EFB0h
  loc_0060EFA6: mov var_134, 0073A254h
  loc_0060EFB0: mov eax, 00000010h
  loc_0060EFB5: call 00412850h ; __vbaChkstk
  loc_0060EFBA: mov edx, esp
  loc_0060EFBC: mov eax, var_C0
  loc_0060EFC2: mov [edx], eax
  loc_0060EFC4: mov ecx, var_BC
  loc_0060EFCA: mov [edx+00000004h], ecx
  loc_0060EFCD: mov eax, var_B8
  loc_0060EFD3: mov [edx+00000008h], eax
  loc_0060EFD6: mov ecx, var_B4
  loc_0060EFDC: mov [edx+0000000Ch], ecx
  loc_0060EFDF: push 00000001h
  loc_0060EFE1: push 00000016h
  loc_0060EFE3: mov edx, var_134
  loc_0060EFE9: mov eax, [edx]
  loc_0060EFEB: mov ecx, var_134
  loc_0060EFF1: mov edx, [ecx]
  loc_0060EFF3: mov ecx, [edx]
  loc_0060EFF5: push eax
  loc_0060EFF6: call [ecx+000004B4h]
  loc_0060EFFC: push eax
  loc_0060EFFD: lea edx, var_80
  loc_0060F000: push edx
  loc_0060F001: call [00401128h] ; __vbaObjSet
  loc_0060F007: push eax
  loc_0060F008: call [0040103Ch] ; __vbaLateIdCall
  loc_0060F00E: add esp, 0000001Ch
  loc_0060F011: lea ecx, var_80
  loc_0060F014: call [0040142Ch] ; __vbaFreeObj
  loc_0060F01A: mov var_4, 0000002Fh
  loc_0060F021: push 0000001Ch
  loc_0060F023: lea eax, var_90
  loc_0060F029: push eax
  loc_0060F02A: call [00401284h] ; rtcVarBstrFromAnsi
  loc_0060F030: lea ecx, var_90
  loc_0060F036: push ecx
  loc_0060F037: call [00401040h] ; __vbaStrVarMove
  loc_0060F03D: mov edx, eax
  loc_0060F03F: lea ecx, var_38
  loc_0060F042: call [004013C0h] ; __vbaStrMove
  loc_0060F048: lea ecx, var_90
  loc_0060F04E: call [00401030h] ; __vbaFreeVar
  loc_0060F054: mov var_4, 00000030h
  loc_0060F05B: mov edx, var_34
  loc_0060F05E: push edx
  loc_0060F05F: mov eax, var_38
  loc_0060F062: push eax
  loc_0060F063: call [00401098h] ; __vbaStrCat
  loc_0060F069: mov edx, eax
  loc_0060F06B: lea ecx, var_5C
  loc_0060F06E: call [004013C0h] ; __vbaStrMove
  loc_0060F074: push eax
  loc_0060F075: mov ecx, var_48
  loc_0060F078: push ecx
  loc_0060F079: call [00401098h] ; __vbaStrCat
  loc_0060F07F: mov edx, eax
  loc_0060F081: lea ecx, var_60
  loc_0060F084: call [004013C0h] ; __vbaStrMove
  loc_0060F08A: push eax
  loc_0060F08B: mov edx, var_38
  loc_0060F08E: push edx
  loc_0060F08F: call [00401098h] ; __vbaStrCat
  loc_0060F095: mov edx, eax
  loc_0060F097: lea ecx, var_64
  loc_0060F09A: call [004013C0h] ; __vbaStrMove
  loc_0060F0A0: push eax
  loc_0060F0A1: mov eax, var_30
  loc_0060F0A4: push eax
  loc_0060F0A5: call [00401098h] ; __vbaStrCat
  loc_0060F0AB: mov edx, eax
  loc_0060F0AD: lea ecx, var_68
  loc_0060F0B0: call [004013C0h] ; __vbaStrMove
  loc_0060F0B6: push eax
  loc_0060F0B7: mov ecx, var_38
  loc_0060F0BA: push ecx
  loc_0060F0BB: call [00401098h] ; __vbaStrCat
  loc_0060F0C1: mov edx, eax
  loc_0060F0C3: lea ecx, var_6C
  loc_0060F0C6: call [004013C0h] ; __vbaStrMove
  loc_0060F0CC: push eax
  loc_0060F0CD: mov edx, var_44
  loc_0060F0D0: push edx
  loc_0060F0D1: call [00401098h] ; __vbaStrCat
  loc_0060F0D7: mov edx, eax
  loc_0060F0D9: lea ecx, var_70
  loc_0060F0DC: call [004013C0h] ; __vbaStrMove
  loc_0060F0E2: push eax
  loc_0060F0E3: mov eax, var_38
  loc_0060F0E6: push eax
  loc_0060F0E7: call [00401098h] ; __vbaStrCat
  loc_0060F0ED: mov edx, eax
  loc_0060F0EF: lea ecx, var_74
  loc_0060F0F2: call [004013C0h] ; __vbaStrMove
  loc_0060F0F8: push eax
  loc_0060F0F9: mov ecx, var_58
  loc_0060F0FC: push ecx
  loc_0060F0FD: call [00401098h] ; __vbaStrCat
  loc_0060F103: mov edx, eax
  loc_0060F105: lea ecx, var_78
  loc_0060F108: call [004013C0h] ; __vbaStrMove
  loc_0060F10E: push eax
  loc_0060F10F: mov edx, var_38
  loc_0060F112: push edx
  loc_0060F113: call [00401098h] ; __vbaStrCat
  loc_0060F119: mov edx, eax
  loc_0060F11B: lea ecx, var_7C
  loc_0060F11E: call [004013C0h] ; __vbaStrMove
  loc_0060F124: push eax
  loc_0060F125: mov eax, var_2C
  loc_0060F128: push eax
  loc_0060F129: call [00401098h] ; __vbaStrCat
  loc_0060F12F: mov edx, eax
  loc_0060F131: lea ecx, var_4C
  loc_0060F134: call [004013C0h] ; __vbaStrMove
  loc_0060F13A: lea ecx, var_7C
  loc_0060F13D: push ecx
  loc_0060F13E: lea edx, var_78
  loc_0060F141: push edx
  loc_0060F142: lea eax, var_74
  loc_0060F145: push eax
  loc_0060F146: lea ecx, var_70
  loc_0060F149: push ecx
  loc_0060F14A: lea edx, var_6C
  loc_0060F14D: push edx
  loc_0060F14E: lea eax, var_68
  loc_0060F151: push eax
  loc_0060F152: lea ecx, var_64
  loc_0060F155: push ecx
  loc_0060F156: lea edx, var_60
  loc_0060F159: push edx
  loc_0060F15A: lea eax, var_5C
  loc_0060F15D: push eax
  loc_0060F15E: push 00000009h
  loc_0060F160: call [00401324h] ; __vbaFreeStrList
  loc_0060F166: add esp, 00000028h
  loc_0060F169: mov var_4, 00000031h
  loc_0060F170: mov ecx, Me
  loc_0060F173: mov [ecx+00000048h], FFFFFFh
  loc_0060F179: mov var_4, 00000032h
  loc_0060F180: push 0044A828h ; "http://"
  loc_0060F185: mov edx, [0073A2A4h]
  loc_0060F18B: push edx
  loc_0060F18C: call [00401098h] ; __vbaStrCat
  loc_0060F192: mov edx, eax
  loc_0060F194: lea ecx, var_5C
  loc_0060F197: call [004013C0h] ; __vbaStrMove
  loc_0060F19D: push eax
  loc_0060F19E: push 0044A83Ch ; "/bonzimailserver.asp"
  loc_0060F1A3: call [00401098h] ; __vbaStrCat
  loc_0060F1A9: mov var_88, eax
  loc_0060F1AF: mov var_90, 00000008h
  loc_0060F1B9: mov var_C8, 0044A86Ch ; "POST"
  loc_0060F1C3: mov var_D0, 00000008h
  loc_0060F1CD: mov eax, var_4C
  loc_0060F1D0: mov var_E8, eax
  loc_0060F1D6: mov var_F0, 00000008h
  loc_0060F1E0: mov eax, 00000010h
  loc_0060F1E5: call 00412850h ; __vbaChkstk
  loc_0060F1EA: mov ecx, esp
  loc_0060F1EC: mov edx, var_90
  loc_0060F1F2: mov [ecx], edx
  loc_0060F1F4: mov eax, var_8C
  loc_0060F1FA: mov [ecx+00000004h], eax
  loc_0060F1FD: mov edx, var_88
  loc_0060F203: mov [ecx+00000008h], edx
  loc_0060F206: mov eax, var_84
  loc_0060F20C: mov [ecx+0000000Ch], eax
  loc_0060F20F: mov eax, 00000010h
  loc_0060F214: call 00412850h ; __vbaChkstk
  loc_0060F219: mov ecx, esp
  loc_0060F21B: mov edx, var_D0
  loc_0060F221: mov [ecx], edx
  loc_0060F223: mov eax, var_CC
  loc_0060F229: mov [ecx+00000004h], eax
  loc_0060F22C: mov edx, var_C8
  loc_0060F232: mov [ecx+00000008h], edx
  loc_0060F235: mov eax, var_C4
  loc_0060F23B: mov [ecx+0000000Ch], eax
  loc_0060F23E: mov eax, 00000010h
  loc_0060F243: call 00412850h ; __vbaChkstk
  loc_0060F248: mov ecx, esp
  loc_0060F24A: mov edx, var_F0
  loc_0060F250: mov [ecx], edx
  loc_0060F252: mov eax, var_EC
  loc_0060F258: mov [ecx+00000004h], eax
  loc_0060F25B: mov edx, var_E8
  loc_0060F261: mov [ecx+00000008h], edx
  loc_0060F264: mov eax, var_E4
  loc_0060F26A: mov [ecx+0000000Ch], eax
  loc_0060F26D: push 00000003h
  loc_0060F26F: push 00000011h
  loc_0060F271: mov ecx, Me
  loc_0060F274: mov edx, [ecx]
  loc_0060F276: mov eax, Me
  loc_0060F279: push eax
  loc_0060F27A: call [edx+00000310h]
  loc_0060F280: push eax
  loc_0060F281: lea ecx, var_80
  loc_0060F284: push ecx
  loc_0060F285: call [00401128h] ; __vbaObjSet
  loc_0060F28B: push eax
  loc_0060F28C: call [0040103Ch] ; __vbaLateIdCall
  loc_0060F292: add esp, 0000003Ch
  loc_0060F295: lea ecx, var_5C
  loc_0060F298: call [00401430h] ; __vbaFreeStr
  loc_0060F29E: lea ecx, var_80
  loc_0060F2A1: call [0040142Ch] ; __vbaFreeObj
  loc_0060F2A7: lea ecx, var_90
  loc_0060F2AD: call [00401030h] ; __vbaFreeVar
  loc_0060F2B3: mov var_4, 00000033h
  loc_0060F2BA: lea edx, var_90
  loc_0060F2C0: push edx
  loc_0060F2C1: call [00401404h] ; rtcGetPresentDate
  loc_0060F2C7: lea eax, var_90
  loc_0060F2CD: push eax
  loc_0060F2CE: call [004012B8h] ; __vbaDateVar
  loc_0060F2D4: fstp real8 ptr var_54
  loc_0060F2D7: lea ecx, var_90
  loc_0060F2DD: call [00401030h] ; __vbaFreeVar
  loc_0060F2E3: mov var_4, 00000034h
  loc_0060F2EA: mov ecx, Me
  loc_0060F2ED: movsx edx, [ecx+00000048h]
  loc_0060F2F1: test edx, edx
  loc_0060F2F3: jz 0060F3E0h
  loc_0060F2F9: mov var_4, 00000035h
  loc_0060F300: call [0040113Ch] ; rtcDoEvents
  loc_0060F306: mov var_4, 00000036h
  loc_0060F30D: movsx eax, [0073A0CAh]
  loc_0060F314: test eax, eax
  loc_0060F316: jz 0060F31Dh
  loc_0060F318: jmp 0060F518h
  loc_0060F31D: mov var_4, 00000039h
  loc_0060F324: lea ecx, var_90
  loc_0060F32A: push ecx
  loc_0060F32B: call [00401404h] ; rtcGetPresentDate
  loc_0060F331: lea edx, var_54
  loc_0060F334: mov var_B8, edx
  loc_0060F33A: mov var_C0, 00004007h
  loc_0060F344: push 00000001h
  loc_0060F346: push 00000001h
  loc_0060F348: lea eax, var_90
  loc_0060F34E: push eax
  loc_0060F34F: lea ecx, var_C0
  loc_0060F355: push ecx
  loc_0060F356: push 00445510h ; "s"
  loc_0060F35B: lea edx, var_A0
  loc_0060F361: push edx
  loc_0060F362: call [004010C8h] ; rtcDateDiff
  loc_0060F368: mov var_C8, 0000001Eh
  loc_0060F372: mov var_D0, 00008002h
  loc_0060F37C: lea eax, var_A0
  loc_0060F382: push eax
  loc_0060F383: lea ecx, var_D0
  loc_0060F389: push ecx
  loc_0060F38A: call [00401004h] ; __vbaVarTstGt
  loc_0060F390: mov var_108, ax
  loc_0060F397: lea edx, var_A0
  loc_0060F39D: push edx
  loc_0060F39E: lea eax, var_90
  loc_0060F3A4: push eax
  loc_0060F3A5: push 00000002h
  loc_0060F3A7: call [00401050h] ; __vbaFreeVarList
  loc_0060F3AD: add esp, 0000000Ch
  loc_0060F3B0: movsx ecx, var_108
  loc_0060F3B7: test ecx, ecx
  loc_0060F3B9: jz 0060F3DBh
  loc_0060F3BB: mov var_4, 0000003Ah
  loc_0060F3C2: mov edx, Me
  loc_0060F3C5: mov [edx+0000004Ah], 0000h
  loc_0060F3CB: mov var_4, 0000003Bh
  loc_0060F3D2: mov eax, Me
  loc_0060F3D5: mov [eax+00000048h], 0000h
  loc_0060F3DB: jmp 0060F2E3h
  loc_0060F3E0: mov var_4, 0000003Eh
  loc_0060F3E7: mov ecx, Me
  loc_0060F3EA: movsx edx, [ecx+0000004Ah]
  loc_0060F3EE: test edx, edx
  loc_0060F3F0: jz 0060F42Dh
  loc_0060F3F2: mov var_4, 0000003Fh
  loc_0060F3F9: mov var_104, FFFFFFh
  loc_0060F402: lea eax, var_104
  loc_0060F408: push eax
  loc_0060F409: mov ecx, Me
  loc_0060F40C: mov edx, [ecx]
  loc_0060F40E: mov eax, Me
  loc_0060F411: push eax
  loc_0060F412: call [edx+00000750h]
  loc_0060F418: mov var_4, 00000040h
  loc_0060F41F: mov ecx, arg_C
  loc_0060F422: push ecx
  loc_0060F423: call 00711A80h
  loc_0060F428: jmp 0060F518h
  loc_0060F42D: mov var_4, 00000042h
  loc_0060F434: cmp [0073A254h], 00000000h
  loc_0060F43B: jnz 0060F459h
  loc_0060F43D: push 0073A254h
  loc_0060F442: push 00431838h
  loc_0060F447: call [004012FCh] ; __vbaNew2
  loc_0060F44D: mov var_138, 0073A254h
  loc_0060F457: jmp 0060F463h
  loc_0060F459: mov var_138, 0073A254h
  loc_0060F463: mov edx, var_138
  loc_0060F469: mov eax, [edx]
  loc_0060F46B: mov var_108, eax
  loc_0060F471: mov edx, 0044A7E8h ; "frmEmailQueue.SendMessageHTTP"
  loc_0060F476: lea ecx, var_60
  loc_0060F479: call [00401310h] ; __vbaStrCopy
  loc_0060F47F: mov edx, 0044A87Ch ; "Mail send failed (HTTP)."
  loc_0060F484: lea ecx, var_5C
  loc_0060F487: call [00401310h] ; __vbaStrCopy
  loc_0060F48D: lea ecx, var_60
  loc_0060F490: push ecx
  loc_0060F491: lea edx, var_5C
  loc_0060F494: push edx
  loc_0060F495: mov eax, var_108
  loc_0060F49B: mov ecx, [eax]
  loc_0060F49D: mov edx, var_108
  loc_0060F4A3: push edx
  loc_0060F4A4: call [ecx+00000748h]
  loc_0060F4AA: fnclex
  loc_0060F4AC: mov var_10C, eax
  loc_0060F4B2: cmp var_10C, 00000000h
  loc_0060F4B9: jge 0060F4E1h
  loc_0060F4BB: push 00000748h
  loc_0060F4C0: push 004408D0h
  loc_0060F4C5: mov eax, var_108
  loc_0060F4CB: push eax
  loc_0060F4CC: mov ecx, var_10C
  loc_0060F4D2: push ecx
  loc_0060F4D3: call [004010CCh] ; __vbaHresultCheckObj
  loc_0060F4D9: mov var_13C, eax
  loc_0060F4DF: jmp 0060F4EBh
  loc_0060F4E1: mov var_13C, 00000000h
  loc_0060F4EB: lea edx, var_60
  loc_0060F4EE: push edx
  loc_0060F4EF: lea eax, var_5C
  loc_0060F4F2: push eax
  loc_0060F4F3: push 00000002h
  loc_0060F4F5: call [00401324h] ; __vbaFreeStrList
  loc_0060F4FB: add esp, 0000000Ch
  loc_0060F4FE: mov var_4, 00000043h
  loc_0060F505: mov ecx, arg_C
  loc_0060F508: push ecx
  loc_0060F509: mov edx, Me
  loc_0060F50C: mov eax, [edx]
  loc_0060F50E: mov ecx, Me
  loc_0060F511: push ecx
  loc_0060F512: call [eax+00000740h]
  loc_0060F518: fwait
  loc_0060F519: push 0060F5DDh
  loc_0060F51E: jmp 0060F579h
  loc_0060F520: lea edx, var_7C
  loc_0060F523: push edx
  loc_0060F524: lea eax, var_78
  loc_0060F527: push eax
  loc_0060F528: lea ecx, var_74
  loc_0060F52B: push ecx
  loc_0060F52C: lea edx, var_70
  loc_0060F52F: push edx
  loc_0060F530: lea eax, var_6C
  loc_0060F533: push eax
  loc_0060F534: lea ecx, var_68
  loc_0060F537: push ecx
  loc_0060F538: lea edx, var_64
  loc_0060F53B: push edx
  loc_0060F53C: lea eax, var_60
  loc_0060F53F: push eax
  loc_0060F540: lea ecx, var_5C
  loc_0060F543: push ecx
  loc_0060F544: push 00000009h
  loc_0060F546: call [00401324h] ; __vbaFreeStrList
  loc_0060F54C: add esp, 00000028h
  loc_0060F54F: lea ecx, var_80
  loc_0060F552: call [0040142Ch] ; __vbaFreeObj
  loc_0060F558: lea edx, var_B0
  loc_0060F55E: push edx
  loc_0060F55F: lea eax, var_A0
  loc_0060F565: push eax
  loc_0060F566: lea ecx, var_90
  loc_0060F56C: push ecx
  loc_0060F56D: push 00000003h
  loc_0060F56F: call [00401050h] ; __vbaFreeVarList
  loc_0060F575: add esp, 00000010h
  loc_0060F578: ret
  loc_0060F579: lea ecx, var_24
  loc_0060F57C: call [00401430h] ; __vbaFreeStr
  loc_0060F582: lea ecx, var_2C
  loc_0060F585: call [00401430h] ; __vbaFreeStr
  loc_0060F58B: lea ecx, var_30
  loc_0060F58E: call [00401430h] ; __vbaFreeStr
  loc_0060F594: lea ecx, var_34
  loc_0060F597: call [00401430h] ; __vbaFreeStr
  loc_0060F59D: lea ecx, var_38
  loc_0060F5A0: call [00401430h] ; __vbaFreeStr
  loc_0060F5A6: lea ecx, var_3C
  loc_0060F5A9: call [00401430h] ; __vbaFreeStr
  loc_0060F5AF: lea ecx, var_40
  loc_0060F5B2: call [00401430h] ; __vbaFreeStr
  loc_0060F5B8: lea ecx, var_44
  loc_0060F5BB: call [00401430h] ; __vbaFreeStr
  loc_0060F5C1: lea ecx, var_48
  loc_0060F5C4: call [00401430h] ; __vbaFreeStr
  loc_0060F5CA: lea ecx, var_4C
  loc_0060F5CD: call [00401430h] ; __vbaFreeStr
  loc_0060F5D3: lea ecx, var_58
  loc_0060F5D6: call [00401430h] ; __vbaFreeStr
  loc_0060F5DC: ret
  loc_0060F5DD: xor eax, eax
  loc_0060F5DF: mov ecx, var_20
  loc_0060F5E2: mov fs:[00000000h], ecx
  loc_0060F5E9: pop edi
  loc_0060F5EA: pop esi
  loc_0060F5EB: pop ebx
  loc_0060F5EC: mov esp, ebp
  loc_0060F5EE: pop ebp
  loc_0060F5EF: retn 0008h
End Sub

Private Sub Proc_19_25_60FA80(arg_C, arg_10) '60FA80
  loc_0060FA80: push ebp
  loc_0060FA81: mov ebp, esp
  loc_0060FA83: sub esp, 0000000Ch
  loc_0060FA86: push 00412856h ; __vbaExceptHandler
  loc_0060FA8B: mov eax, fs:[00000000h]
  loc_0060FA91: push eax
  loc_0060FA92: mov fs:[00000000h], esp
  loc_0060FA99: sub esp, 0000005Ch
  loc_0060FA9C: push ebx
  loc_0060FA9D: push esi
  loc_0060FA9E: push edi
  loc_0060FA9F: mov var_C, esp
  loc_0060FAA2: mov var_8, 00404B78h
  loc_0060FAA9: mov ecx, arg_10
  loc_0060FAAC: mov edx, arg_C
  loc_0060FAAF: mov edi, [004013C0h] ; __vbaStrMove
  loc_0060FAB5: mov ebx, [00401374h] ; __vbaVarDup
  loc_0060FABB: xor eax, eax
  loc_0060FABD: mov esi, 00000001h
  loc_0060FAC2: mov var_1C, eax
  loc_0060FAC5: mov var_20, eax
  loc_0060FAC8: mov var_30, eax
  loc_0060FACB: mov var_40, eax
  loc_0060FACE: mov var_50, eax
  loc_0060FAD1: mov var_60, eax
  loc_0060FAD4: mov [ecx], eax
  loc_0060FAD6: mov ax, [edx]
  loc_0060FAD9: mov var_68, ax
  loc_0060FADD: cmp si, var_68
  loc_0060FAE1: jg 0060FB62h
  loc_0060FAE3: lea edx, var_60
  loc_0060FAE6: lea ecx, var_40
  loc_0060FAE9: mov var_58, 0044A18Ch
  loc_0060FAF0: mov var_60, 00000008h
  loc_0060FAF7: call ebx
  loc_0060FAF9: lea edx, var_50
  loc_0060FAFC: lea ecx, var_30
  loc_0060FAFF: mov var_48, 0044A36Ch
  loc_0060FB06: mov var_50, 00000008h
  loc_0060FB0D: call ebx
  loc_0060FB0F: mov ecx, var_1C
  loc_0060FB12: lea edx, var_40
  loc_0060FB15: push ecx
  loc_0060FB16: lea eax, var_30
  loc_0060FB19: push edx
  loc_0060FB1A: push eax
  loc_0060FB1B: call 0071BF70h
  loc_0060FB20: mov edx, eax
  loc_0060FB22: lea ecx, var_20
  loc_0060FB25: call edi
  loc_0060FB27: push eax
  loc_0060FB28: call [00401098h] ; __vbaStrCat
  loc_0060FB2E: mov edx, eax
  loc_0060FB30: lea ecx, var_1C
  loc_0060FB33: call edi
  loc_0060FB35: lea ecx, var_20
  loc_0060FB38: call [00401430h] ; __vbaFreeStr
  loc_0060FB3E: lea ecx, var_40
  loc_0060FB41: lea edx, var_30
  loc_0060FB44: push ecx
  loc_0060FB45: push edx
  loc_0060FB46: push 00000002h
  loc_0060FB48: call [00401050h] ; __vbaFreeVarList
  loc_0060FB4E: mov eax, 00000001h
  loc_0060FB53: add esp, 0000000Ch
  loc_0060FB56: add ax, si
  loc_0060FB59: jo 0060FBB3h
  loc_0060FB5B: mov esi, eax
  loc_0060FB5D: jmp 0060FADDh
  loc_0060FB62: push 0060FB96h
  loc_0060FB67: jmp 0060FB95h
  loc_0060FB69: test var_4, 04h
  loc_0060FB6D: jz 0060FB78h
  loc_0060FB6F: lea ecx, var_1C
  loc_0060FB72: call [00401430h] ; __vbaFreeStr
  loc_0060FB78: lea ecx, var_20
  loc_0060FB7B: call [00401430h] ; __vbaFreeStr
  loc_0060FB81: lea eax, var_40
  loc_0060FB84: lea ecx, var_30
  loc_0060FB87: push eax
  loc_0060FB88: push ecx
  loc_0060FB89: push 00000002h
  loc_0060FB8B: call [00401050h] ; __vbaFreeVarList
  loc_0060FB91: add esp, 0000000Ch
  loc_0060FB94: ret
  loc_0060FB95: ret
  loc_0060FB96: mov edx, arg_10
  loc_0060FB99: mov eax, var_1C
  loc_0060FB9C: mov ecx, var_14
  loc_0060FB9F: pop edi
  loc_0060FBA0: mov [edx], eax
  loc_0060FBA2: pop esi
  loc_0060FBA3: xor eax, eax
  loc_0060FBA5: mov fs:[00000000h], ecx
  loc_0060FBAC: pop ebx
  loc_0060FBAD: mov esp, ebp
  loc_0060FBAF: pop ebp
  loc_0060FBB0: retn 000Ch
End Sub
